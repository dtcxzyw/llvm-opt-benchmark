; ModuleID = 'bench/abc/original/abcDfs.c.ll'
source_filename = "bench/abc/original/abcDfs.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.Gia_Obj_t_ = type <{ i64, i32 }>
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

; Function Attrs: nounwind uwtable
define void @Abc_NtkDfs_rec(ptr noundef %0, ptr noundef captures(none) %1) local_unnamed_addr #0 {
  %.val2.i = load ptr, ptr %0, align 8
  %3 = getelementptr i8, ptr %0, i64 16
  %.val3.i = load i32, ptr %3, align 8
  %4 = getelementptr inbounds nuw i8, ptr %.val2.i, i64 224
  %5 = add nsw i32 %.val3.i, 1
  tail call fastcc void @Vec_IntFillExtra(ptr noundef nonnull %4, i32 noundef %5)
  %6 = getelementptr i8, ptr %.val2.i, i64 232
  %.val.i.i.i = load ptr, ptr %6, align 8
  %7 = sext i32 %.val3.i to i64
  %8 = getelementptr inbounds i32, ptr %.val.i.i.i, i64 %7
  %9 = load i32, ptr %8, align 4
  %.val.i = load ptr, ptr %0, align 8
  %10 = getelementptr inbounds nuw i8, ptr %.val.i, i64 216
  %11 = load i32, ptr %10, align 8
  %.not = icmp eq i32 %9, %11
  br i1 %.not, label %83, label %12

12:                                               ; preds = %2
  %.val16 = load i32, ptr %3, align 8
  %13 = getelementptr inbounds nuw i8, ptr %.val.i, i64 224
  %14 = add nsw i32 %.val16, 1
  tail call fastcc void @Vec_IntFillExtra(ptr noundef nonnull %13, i32 noundef %14)
  %15 = getelementptr i8, ptr %.val.i, i64 232
  %.val.i.i.i22 = load ptr, ptr %15, align 8
  %16 = sext i32 %.val16 to i64
  %17 = getelementptr inbounds i32, ptr %.val.i.i.i22, i64 %16
  store i32 %11, ptr %17, align 4
  %18 = getelementptr i8, ptr %0, i64 20
  %.val17 = load i32, ptr %18, align 4
  %19 = and i32 %.val17, 15
  switch i32 %19, label %20 [
    i32 5, label %83
    i32 2, label %83
  ]

20:                                               ; preds = %12
  %21 = load ptr, ptr %0, align 8
  %.val18 = load i32, ptr %21, align 8
  %.not26 = icmp eq i32 %.val18, 3
  br i1 %.not26, label %22, label %29

22:                                               ; preds = %20
  %23 = ptrtoint ptr %0 to i64
  %24 = and i64 %23, -2
  %25 = inttoptr i64 %24 to ptr
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 20
  %27 = load i32, ptr %26, align 4
  %28 = and i32 %27, 15
  %.not27 = icmp eq i32 %28, 1
  br i1 %.not27, label %83, label %29

29:                                               ; preds = %22, %20
  %30 = getelementptr i8, ptr %0, i64 28
  %.val1928 = load i32, ptr %30, align 4
  %31 = icmp sgt i32 %.val1928, 0
  br i1 %31, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %29
  %32 = getelementptr i8, ptr %0, i64 32
  br label %33

33:                                               ; preds = %.lr.ph, %Abc_ObjFanin0Ntk.exit
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %Abc_ObjFanin0Ntk.exit ]
  %.val20 = load ptr, ptr %0, align 8
  %.val21 = load ptr, ptr %32, align 8
  %34 = getelementptr i8, ptr %.val20, i64 32
  %.val20.val = load ptr, ptr %34, align 8
  %35 = getelementptr i8, ptr %.val20.val, i64 8
  %.val20.val.val = load ptr, ptr %35, align 8
  %36 = getelementptr inbounds nuw i32, ptr %.val21, i64 %indvars.iv
  %37 = load i32, ptr %36, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds ptr, ptr %.val20.val.val, i64 %38
  %40 = load ptr, ptr %39, align 8
  %41 = load ptr, ptr %40, align 8
  %.val.i23 = load i32, ptr %41, align 8
  %.not.i = icmp eq i32 %.val.i23, 1
  br i1 %.not.i, label %42, label %Abc_ObjFanin0Ntk.exit

42:                                               ; preds = %33
  %43 = getelementptr i8, ptr %40, i64 32
  %.val4.i = load ptr, ptr %43, align 8
  %44 = getelementptr i8, ptr %41, i64 32
  %.val3.val.i = load ptr, ptr %44, align 8
  %.val4.val.i = load i32, ptr %.val4.i, align 4
  %45 = getelementptr i8, ptr %.val3.val.i, i64 8
  %.val3.val.val.i = load ptr, ptr %45, align 8
  %46 = sext i32 %.val4.val.i to i64
  %47 = getelementptr inbounds ptr, ptr %.val3.val.val.i, i64 %46
  %48 = load ptr, ptr %47, align 8
  br label %Abc_ObjFanin0Ntk.exit

Abc_ObjFanin0Ntk.exit:                            ; preds = %33, %42
  %49 = phi ptr [ %48, %42 ], [ %40, %33 ]
  tail call void @Abc_NtkDfs_rec(ptr noundef %49, ptr noundef %1)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %.val19 = load i32, ptr %30, align 4
  %50 = sext i32 %.val19 to i64
  %51 = icmp slt i64 %indvars.iv.next, %50
  br i1 %51, label %33, label %.critedge, !llvm.loop !4

.critedge:                                        ; preds = %Abc_ObjFanin0Ntk.exit, %29
  %52 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %53 = load i32, ptr %52, align 4
  %54 = load i32, ptr %1, align 8
  %55 = icmp eq i32 %53, %54
  br i1 %55, label %56, label %.Vec_PtrGrow.exit11_crit_edge.i

.Vec_PtrGrow.exit11_crit_edge.i:                  ; preds = %.critedge
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.pre.i = load ptr, ptr %.phi.trans.insert.i, align 8
  br label %Vec_PtrPush.exit

56:                                               ; preds = %.critedge
  %57 = icmp slt i32 %53, 16
  br i1 %57, label %58, label %66

58:                                               ; preds = %56
  %59 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %60 = load ptr, ptr %59, align 8
  %.not9.i.i = icmp eq ptr %60, null
  br i1 %.not9.i.i, label %63, label %61

61:                                               ; preds = %58
  %62 = tail call dereferenceable_or_null(128) ptr @realloc(ptr noundef nonnull %60, i64 noundef 128) #19
  br label %Vec_PtrGrow.exit.i

63:                                               ; preds = %58
  %64 = tail call noalias dereferenceable_or_null(128) ptr @malloc(i64 noundef 128) #20
  br label %Vec_PtrGrow.exit.i

Vec_PtrGrow.exit.i:                               ; preds = %63, %61
  %65 = phi ptr [ %62, %61 ], [ %64, %63 ]
  store ptr %65, ptr %59, align 8
  store i32 16, ptr %1, align 8
  br label %Vec_PtrPush.exit

66:                                               ; preds = %56
  %67 = shl nuw nsw i32 %53, 1
  %68 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %69 = load ptr, ptr %68, align 8
  %.not9.i10.i = icmp eq ptr %69, null
  %70 = zext nneg i32 %67 to i64
  %71 = shl nuw nsw i64 %70, 3
  br i1 %.not9.i10.i, label %74, label %72

72:                                               ; preds = %66
  %73 = tail call ptr @realloc(ptr noundef nonnull %69, i64 noundef %71) #19
  br label %76

74:                                               ; preds = %66
  %75 = tail call noalias ptr @malloc(i64 noundef %71) #20
  br label %76

76:                                               ; preds = %74, %72
  %77 = phi ptr [ %73, %72 ], [ %75, %74 ]
  store ptr %77, ptr %68, align 8
  store i32 %67, ptr %1, align 8
  br label %Vec_PtrPush.exit

Vec_PtrPush.exit:                                 ; preds = %.Vec_PtrGrow.exit11_crit_edge.i, %Vec_PtrGrow.exit.i, %76
  %78 = phi ptr [ %.pre.i, %.Vec_PtrGrow.exit11_crit_edge.i ], [ %77, %76 ], [ %65, %Vec_PtrGrow.exit.i ]
  %79 = load i32, ptr %52, align 4
  %80 = add nsw i32 %79, 1
  store i32 %80, ptr %52, align 4
  %81 = sext i32 %79 to i64
  %82 = getelementptr inbounds ptr, ptr %78, i64 %81
  store ptr %0, ptr %82, align 8
  br label %83

83:                                               ; preds = %12, %12, %22, %2, %Vec_PtrPush.exit
  ret void
}

; Function Attrs: nounwind uwtable
define noalias noundef ptr @Abc_NtkDfs(ptr noundef captures(none) %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %4 = load ptr, ptr %3, align 8
  %.not.i = icmp eq ptr %4, null
  br i1 %.not.i, label %5, label %Abc_NtkIncrementTravId.exit

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %7 = getelementptr i8, ptr %0, i64 32
  %.val.i = load ptr, ptr %7, align 8
  %8 = getelementptr i8, ptr %.val.i, i64 4
  %.val.val.i = load i32, ptr %8, align 4
  %9 = add nsw i32 %.val.val.i, 500
  %10 = load i32, ptr %6, align 8
  %.not.i.i.i = icmp slt i32 %10, %9
  br i1 %.not.i.i.i, label %11, label %Vec_IntGrow.exit.i.i

11:                                               ; preds = %5
  %12 = sext i32 %9 to i64
  %13 = shl nsw i64 %12, 2
  %14 = tail call noalias ptr @malloc(i64 noundef %13) #20
  store ptr %14, ptr %3, align 8
  store i32 %9, ptr %6, align 8
  br label %Vec_IntGrow.exit.i.i

Vec_IntGrow.exit.i.i:                             ; preds = %11, %5
  %15 = icmp sgt i32 %.val.val.i, -500
  br i1 %15, label %.lr.ph.i.i, label %Vec_IntFill.exit.i

.lr.ph.i.i:                                       ; preds = %Vec_IntGrow.exit.i.i
  %wide.trip.count.i.i = zext nneg i32 %9 to i64
  br label %16

16:                                               ; preds = %16, %.lr.ph.i.i
  %indvars.iv.i.i = phi i64 [ 0, %.lr.ph.i.i ], [ %indvars.iv.next.i.i, %16 ]
  %17 = load ptr, ptr %3, align 8
  %18 = getelementptr inbounds nuw i32, ptr %17, i64 %indvars.iv.i.i
  store i32 0, ptr %18, align 4
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, %wide.trip.count.i.i
  br i1 %exitcond.not.i.i, label %Vec_IntFill.exit.i, label %16, !llvm.loop !6

Vec_IntFill.exit.i:                               ; preds = %16, %Vec_IntGrow.exit.i.i
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 228
  store i32 %9, ptr %19, align 4
  br label %Abc_NtkIncrementTravId.exit

Abc_NtkIncrementTravId.exit:                      ; preds = %2, %Vec_IntFill.exit.i
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %21 = load i32, ptr %20, align 8
  %22 = add nsw i32 %21, 1
  store i32 %22, ptr %20, align 8
  %23 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #20
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 4
  store i32 0, ptr %24, align 4
  store i32 100, ptr %23, align 8
  %25 = tail call noalias dereferenceable_or_null(800) ptr @malloc(i64 noundef 800) #20
  %26 = getelementptr inbounds nuw i8, ptr %23, i64 8
  store ptr %25, ptr %26, align 8
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %28 = load i32, ptr %27, align 8
  %29 = icmp sgt i32 %28, 0
  br i1 %29, label %.preheader74, label %.critedge

.preheader74:                                     ; preds = %Abc_NtkIncrementTravId.exit
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %31 = load ptr, ptr %30, align 8
  %32 = getelementptr i8, ptr %31, i64 4
  %.val4975 = load i32, ptr %32, align 4
  %33 = icmp sgt i32 %.val4975, 0
  br i1 %33, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %.preheader74, %Abc_ObjIsBarBuf.exit.thread
  %34 = phi ptr [ %101, %Abc_ObjIsBarBuf.exit.thread ], [ %31, %.preheader74 ]
  %indvars.iv = phi i64 [ %indvars.iv.next, %Abc_ObjIsBarBuf.exit.thread ], [ 0, %.preheader74 ]
  %35 = getelementptr i8, ptr %34, i64 8
  %.val51.val = load ptr, ptr %35, align 8
  %36 = getelementptr inbounds nuw ptr, ptr %.val51.val, i64 %indvars.iv
  %37 = load ptr, ptr %36, align 8
  %38 = icmp eq ptr %37, null
  br i1 %38, label %Abc_ObjIsBarBuf.exit.thread, label %39

39:                                               ; preds = %.lr.ph
  %40 = load ptr, ptr %37, align 8
  %41 = getelementptr i8, ptr %40, i64 4
  %.val.i56 = load i32, ptr %41, align 4
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
  %.val6.i = load i32, ptr %46, align 4
  %47 = icmp eq i32 %.val6.i, 1
  br i1 %47, label %Abc_ObjIsBarBuf.exit, label %Abc_ObjIsBarBuf.exit.thread

Abc_ObjIsBarBuf.exit:                             ; preds = %45
  %48 = getelementptr inbounds nuw i8, ptr %37, i64 56
  %49 = load ptr, ptr %48, align 8
  %.not73 = icmp eq ptr %49, null
  br i1 %.not73, label %50, label %Abc_ObjIsBarBuf.exit.thread

50:                                               ; preds = %Abc_ObjIsBarBuf.exit
  %51 = getelementptr i8, ptr %37, i64 16
  %.val44 = load i32, ptr %51, align 8
  %52 = getelementptr inbounds nuw i8, ptr %40, i64 216
  %53 = load i32, ptr %52, align 8
  %54 = getelementptr inbounds nuw i8, ptr %40, i64 224
  %55 = add nsw i32 %.val44, 1
  tail call fastcc void @Vec_IntFillExtra(ptr noundef nonnull %54, i32 noundef %55)
  %56 = getelementptr i8, ptr %40, i64 232
  %.val.i.i.i = load ptr, ptr %56, align 8
  %57 = sext i32 %.val44 to i64
  %58 = getelementptr inbounds i32, ptr %.val.i.i.i, i64 %57
  store i32 %53, ptr %58, align 4
  %.val45 = load ptr, ptr %37, align 8
  %59 = getelementptr i8, ptr %37, i64 32
  %.val46 = load ptr, ptr %59, align 8
  %60 = getelementptr i8, ptr %.val45, i64 32
  %.val45.val = load ptr, ptr %60, align 8
  %.val46.val = load i32, ptr %.val46, align 4
  %61 = getelementptr i8, ptr %.val45.val, i64 8
  %.val45.val.val = load ptr, ptr %61, align 8
  %62 = sext i32 %.val46.val to i64
  %63 = getelementptr inbounds ptr, ptr %.val45.val.val, i64 %62
  %64 = load ptr, ptr %63, align 8
  %65 = load ptr, ptr %64, align 8
  %.val.i58 = load i32, ptr %65, align 8
  %.not.i59 = icmp eq i32 %.val.i58, 1
  br i1 %.not.i59, label %66, label %Abc_ObjFanin0Ntk.exit

66:                                               ; preds = %50
  %67 = getelementptr i8, ptr %64, i64 32
  %.val4.i = load ptr, ptr %67, align 8
  %68 = getelementptr i8, ptr %65, i64 32
  %.val3.val.i = load ptr, ptr %68, align 8
  %.val4.val.i = load i32, ptr %.val4.i, align 4
  %69 = getelementptr i8, ptr %.val3.val.i, i64 8
  %.val3.val.val.i = load ptr, ptr %69, align 8
  %70 = sext i32 %.val4.val.i to i64
  %71 = getelementptr inbounds ptr, ptr %.val3.val.val.i, i64 %70
  %72 = load ptr, ptr %71, align 8
  br label %Abc_ObjFanin0Ntk.exit

Abc_ObjFanin0Ntk.exit:                            ; preds = %50, %66
  %73 = phi ptr [ %72, %66 ], [ %64, %50 ]
  tail call void @Abc_NtkDfs_rec(ptr noundef %73, ptr noundef nonnull %23)
  %74 = load i32, ptr %24, align 4
  %75 = load i32, ptr %23, align 8
  %76 = icmp eq i32 %74, %75
  br i1 %76, label %77, label %.Vec_PtrGrow.exit11_crit_edge.i

.Vec_PtrGrow.exit11_crit_edge.i:                  ; preds = %Abc_ObjFanin0Ntk.exit
  %.pre.i = load ptr, ptr %26, align 8
  br label %Vec_PtrPush.exit

77:                                               ; preds = %Abc_ObjFanin0Ntk.exit
  %78 = icmp slt i32 %74, 16
  br i1 %78, label %79, label %86

79:                                               ; preds = %77
  %80 = load ptr, ptr %26, align 8
  %.not9.i.i = icmp eq ptr %80, null
  br i1 %.not9.i.i, label %83, label %81

81:                                               ; preds = %79
  %82 = tail call dereferenceable_or_null(128) ptr @realloc(ptr noundef nonnull %80, i64 noundef 128) #19
  br label %Vec_PtrGrow.exit.i

83:                                               ; preds = %79
  %84 = tail call noalias dereferenceable_or_null(128) ptr @malloc(i64 noundef 128) #20
  br label %Vec_PtrGrow.exit.i

Vec_PtrGrow.exit.i:                               ; preds = %83, %81
  %85 = phi ptr [ %82, %81 ], [ %84, %83 ]
  store ptr %85, ptr %26, align 8
  store i32 16, ptr %23, align 8
  br label %Vec_PtrPush.exit

86:                                               ; preds = %77
  %87 = shl nuw nsw i32 %74, 1
  %88 = load ptr, ptr %26, align 8
  %.not9.i10.i = icmp eq ptr %88, null
  %89 = zext nneg i32 %87 to i64
  %90 = shl nuw nsw i64 %89, 3
  br i1 %.not9.i10.i, label %93, label %91

91:                                               ; preds = %86
  %92 = tail call ptr @realloc(ptr noundef nonnull %88, i64 noundef %90) #19
  br label %95

93:                                               ; preds = %86
  %94 = tail call noalias ptr @malloc(i64 noundef %90) #20
  br label %95

95:                                               ; preds = %93, %91
  %96 = phi ptr [ %92, %91 ], [ %94, %93 ]
  store ptr %96, ptr %26, align 8
  store i32 %87, ptr %23, align 8
  br label %Vec_PtrPush.exit

Vec_PtrPush.exit:                                 ; preds = %.Vec_PtrGrow.exit11_crit_edge.i, %Vec_PtrGrow.exit.i, %95
  %97 = phi ptr [ %.pre.i, %.Vec_PtrGrow.exit11_crit_edge.i ], [ %96, %95 ], [ %85, %Vec_PtrGrow.exit.i ]
  %98 = add nsw i32 %74, 1
  store i32 %98, ptr %24, align 4
  %99 = sext i32 %74 to i64
  %100 = getelementptr inbounds ptr, ptr %97, i64 %99
  store ptr %37, ptr %100, align 8
  %.pre = load ptr, ptr %30, align 8
  br label %Abc_ObjIsBarBuf.exit.thread

Abc_ObjIsBarBuf.exit.thread:                      ; preds = %39, %42, %45, %Vec_PtrPush.exit, %Abc_ObjIsBarBuf.exit, %.lr.ph
  %101 = phi ptr [ %34, %39 ], [ %34, %42 ], [ %34, %45 ], [ %.pre, %Vec_PtrPush.exit ], [ %34, %Abc_ObjIsBarBuf.exit ], [ %34, %.lr.ph ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %102 = getelementptr i8, ptr %101, i64 4
  %.val49 = load i32, ptr %102, align 4
  %103 = sext i32 %.val49 to i64
  %104 = icmp slt i64 %indvars.iv.next, %103
  br i1 %104, label %.lr.ph, label %.critedge, !llvm.loop !7

.critedge:                                        ; preds = %Abc_ObjIsBarBuf.exit.thread, %.preheader74, %Abc_NtkIncrementTravId.exit
  %105 = getelementptr i8, ptr %0, i64 64
  %.val5477 = load ptr, ptr %105, align 8
  %106 = getelementptr i8, ptr %.val5477, i64 4
  %.val54.val78 = load i32, ptr %106, align 4
  %107 = icmp sgt i32 %.val54.val78, 0
  br i1 %107, label %.lr.ph81, label %.critedge2

.lr.ph81:                                         ; preds = %.critedge, %Abc_ObjFanin0Ntk.exit67
  %indvars.iv86 = phi i64 [ %indvars.iv.next87, %Abc_ObjFanin0Ntk.exit67 ], [ 0, %.critedge ]
  %.val5480 = phi ptr [ %.val54, %Abc_ObjFanin0Ntk.exit67 ], [ %.val5477, %.critedge ]
  %108 = getelementptr i8, ptr %.val5480, i64 8
  %.val55.val = load ptr, ptr %108, align 8
  %109 = getelementptr inbounds nuw ptr, ptr %.val55.val, i64 %indvars.iv86
  %110 = load ptr, ptr %109, align 8
  %.val = load ptr, ptr %110, align 8
  %111 = getelementptr i8, ptr %110, i64 16
  %.val42 = load i32, ptr %111, align 8
  %112 = getelementptr inbounds nuw i8, ptr %.val, i64 216
  %113 = load i32, ptr %112, align 8
  %114 = getelementptr inbounds nuw i8, ptr %.val, i64 224
  %115 = add nsw i32 %.val42, 1
  tail call fastcc void @Vec_IntFillExtra(ptr noundef nonnull %114, i32 noundef %115)
  %116 = getelementptr i8, ptr %.val, i64 232
  %.val.i.i.i60 = load ptr, ptr %116, align 8
  %117 = sext i32 %.val42 to i64
  %118 = getelementptr inbounds i32, ptr %.val.i.i.i60, i64 %117
  store i32 %113, ptr %118, align 4
  %.val47 = load ptr, ptr %110, align 8
  %119 = getelementptr i8, ptr %110, i64 32
  %.val48 = load ptr, ptr %119, align 8
  %120 = getelementptr i8, ptr %.val47, i64 32
  %.val47.val = load ptr, ptr %120, align 8
  %.val48.val = load i32, ptr %.val48, align 4
  %121 = getelementptr i8, ptr %.val47.val, i64 8
  %.val47.val.val = load ptr, ptr %121, align 8
  %122 = sext i32 %.val48.val to i64
  %123 = getelementptr inbounds ptr, ptr %.val47.val.val, i64 %122
  %124 = load ptr, ptr %123, align 8
  %125 = load ptr, ptr %124, align 8
  %.val.i61 = load i32, ptr %125, align 8
  %.not.i62 = icmp eq i32 %.val.i61, 1
  br i1 %.not.i62, label %126, label %Abc_ObjFanin0Ntk.exit67

126:                                              ; preds = %.lr.ph81
  %127 = getelementptr i8, ptr %124, i64 32
  %.val4.i63 = load ptr, ptr %127, align 8
  %128 = getelementptr i8, ptr %125, i64 32
  %.val3.val.i64 = load ptr, ptr %128, align 8
  %.val4.val.i65 = load i32, ptr %.val4.i63, align 4
  %129 = getelementptr i8, ptr %.val3.val.i64, i64 8
  %.val3.val.val.i66 = load ptr, ptr %129, align 8
  %130 = sext i32 %.val4.val.i65 to i64
  %131 = getelementptr inbounds ptr, ptr %.val3.val.val.i66, i64 %130
  %132 = load ptr, ptr %131, align 8
  br label %Abc_ObjFanin0Ntk.exit67

Abc_ObjFanin0Ntk.exit67:                          ; preds = %.lr.ph81, %126
  %133 = phi ptr [ %132, %126 ], [ %124, %.lr.ph81 ]
  tail call void @Abc_NtkDfs_rec(ptr noundef %133, ptr noundef nonnull %23)
  %indvars.iv.next87 = add nuw nsw i64 %indvars.iv86, 1
  %.val54 = load ptr, ptr %105, align 8
  %134 = getelementptr i8, ptr %.val54, i64 4
  %.val54.val = load i32, ptr %134, align 4
  %135 = sext i32 %.val54.val to i64
  %136 = icmp slt i64 %indvars.iv.next87, %135
  br i1 %136, label %.lr.ph81, label %.critedge2, !llvm.loop !8

.critedge2:                                       ; preds = %Abc_ObjFanin0Ntk.exit67, %.critedge
  %.not = icmp eq i32 %1, 0
  br i1 %.not, label %.critedge4, label %.preheader

.preheader:                                       ; preds = %.critedge2
  %137 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %138 = load ptr, ptr %137, align 8
  %139 = getelementptr i8, ptr %138, i64 4
  %.val5082 = load i32, ptr %139, align 4
  %140 = icmp sgt i32 %.val5082, 0
  br i1 %140, label %.lr.ph84, label %.critedge4

.lr.ph84:                                         ; preds = %.preheader, %160
  %indvars.iv89 = phi i64 [ %indvars.iv.next90, %160 ], [ 0, %.preheader ]
  %141 = phi ptr [ %161, %160 ], [ %138, %.preheader ]
  %142 = getelementptr i8, ptr %141, i64 8
  %.val52.val = load ptr, ptr %142, align 8
  %143 = getelementptr inbounds nuw ptr, ptr %.val52.val, i64 %indvars.iv89
  %144 = load ptr, ptr %143, align 8
  %145 = icmp eq ptr %144, null
  br i1 %145, label %160, label %146

146:                                              ; preds = %.lr.ph84
  %147 = getelementptr i8, ptr %144, i64 20
  %.val53 = load i32, ptr %147, align 4
  %148 = and i32 %.val53, 15
  %.not71 = icmp eq i32 %148, 7
  br i1 %.not71, label %149, label %160

149:                                              ; preds = %146
  %.val2.i = load ptr, ptr %144, align 8
  %150 = getelementptr i8, ptr %144, i64 16
  %.val3.i = load i32, ptr %150, align 8
  %151 = getelementptr inbounds nuw i8, ptr %.val2.i, i64 224
  %152 = add nsw i32 %.val3.i, 1
  tail call fastcc void @Vec_IntFillExtra(ptr noundef nonnull %151, i32 noundef %152)
  %153 = getelementptr i8, ptr %.val2.i, i64 232
  %.val.i.i.i68 = load ptr, ptr %153, align 8
  %154 = sext i32 %.val3.i to i64
  %155 = getelementptr inbounds i32, ptr %.val.i.i.i68, i64 %154
  %156 = load i32, ptr %155, align 4
  %.val.i69 = load ptr, ptr %144, align 8
  %157 = getelementptr inbounds nuw i8, ptr %.val.i69, i64 216
  %158 = load i32, ptr %157, align 8
  %.not72 = icmp eq i32 %156, %158
  br i1 %.not72, label %160, label %159

159:                                              ; preds = %149
  tail call void @Abc_NtkDfs_rec(ptr noundef nonnull %144, ptr noundef nonnull %23)
  br label %160

160:                                              ; preds = %146, %.lr.ph84, %159, %149
  %indvars.iv.next90 = add nuw nsw i64 %indvars.iv89, 1
  %161 = load ptr, ptr %137, align 8
  %162 = getelementptr i8, ptr %161, i64 4
  %.val50 = load i32, ptr %162, align 4
  %163 = sext i32 %.val50 to i64
  %164 = icmp slt i64 %indvars.iv.next90, %163
  br i1 %164, label %.lr.ph84, label %.critedge4, !llvm.loop !9

.critedge4:                                       ; preds = %160, %.preheader, %.critedge2
  ret ptr %23
}

; Function Attrs: nounwind uwtable
define noalias noundef ptr @Abc_NtkDfs2(ptr noundef captures(none) %0) local_unnamed_addr #0 {
  %2 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #20
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 4
  store i32 0, ptr %3, align 4
  store i32 100, ptr %2, align 8
  %4 = tail call noalias dereferenceable_or_null(800) ptr @malloc(i64 noundef 800) #20
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr %4, ptr %5, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %7 = load ptr, ptr %6, align 8
  %.not.i = icmp eq ptr %7, null
  br i1 %.not.i, label %8, label %Abc_NtkIncrementTravId.exit

8:                                                ; preds = %1
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %10 = getelementptr i8, ptr %0, i64 32
  %.val.i = load ptr, ptr %10, align 8
  %11 = getelementptr i8, ptr %.val.i, i64 4
  %.val.val.i = load i32, ptr %11, align 4
  %12 = add nsw i32 %.val.val.i, 500
  %13 = load i32, ptr %9, align 8
  %.not.i.i.i = icmp slt i32 %13, %12
  br i1 %.not.i.i.i, label %14, label %Vec_IntGrow.exit.i.i

14:                                               ; preds = %8
  %15 = sext i32 %12 to i64
  %16 = shl nsw i64 %15, 2
  %17 = tail call noalias ptr @malloc(i64 noundef %16) #20
  store ptr %17, ptr %6, align 8
  store i32 %12, ptr %9, align 8
  br label %Vec_IntGrow.exit.i.i

Vec_IntGrow.exit.i.i:                             ; preds = %14, %8
  %18 = icmp sgt i32 %.val.val.i, -500
  br i1 %18, label %.lr.ph.i.i, label %Vec_IntFill.exit.i

.lr.ph.i.i:                                       ; preds = %Vec_IntGrow.exit.i.i
  %wide.trip.count.i.i = zext nneg i32 %12 to i64
  br label %19

19:                                               ; preds = %19, %.lr.ph.i.i
  %indvars.iv.i.i = phi i64 [ 0, %.lr.ph.i.i ], [ %indvars.iv.next.i.i, %19 ]
  %20 = load ptr, ptr %6, align 8
  %21 = getelementptr inbounds nuw i32, ptr %20, i64 %indvars.iv.i.i
  store i32 0, ptr %21, align 4
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, %wide.trip.count.i.i
  br i1 %exitcond.not.i.i, label %Vec_IntFill.exit.i, label %19, !llvm.loop !6

Vec_IntFill.exit.i:                               ; preds = %19, %Vec_IntGrow.exit.i.i
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 228
  store i32 %12, ptr %22, align 4
  br label %Abc_NtkIncrementTravId.exit

Abc_NtkIncrementTravId.exit:                      ; preds = %1, %Vec_IntFill.exit.i
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %24 = load i32, ptr %23, align 8
  %25 = add nsw i32 %24, 1
  store i32 %25, ptr %23, align 8
  %26 = getelementptr i8, ptr %0, i64 64
  %.val1216 = load ptr, ptr %26, align 8
  %27 = getelementptr i8, ptr %.val1216, i64 4
  %.val12.val17 = load i32, ptr %27, align 4
  %28 = icmp sgt i32 %.val12.val17, 0
  br i1 %28, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %Abc_NtkIncrementTravId.exit, %Abc_ObjFanin0Ntk.exit
  %indvars.iv = phi i64 [ %indvars.iv.next, %Abc_ObjFanin0Ntk.exit ], [ 0, %Abc_NtkIncrementTravId.exit ]
  %.val1219 = phi ptr [ %.val12, %Abc_ObjFanin0Ntk.exit ], [ %.val1216, %Abc_NtkIncrementTravId.exit ]
  %29 = getelementptr i8, ptr %.val1219, i64 8
  %.val13.val = load ptr, ptr %29, align 8
  %30 = getelementptr inbounds nuw ptr, ptr %.val13.val, i64 %indvars.iv
  %31 = load ptr, ptr %30, align 8
  %.val = load ptr, ptr %31, align 8
  %32 = getelementptr i8, ptr %31, i64 16
  %.val9 = load i32, ptr %32, align 8
  %33 = getelementptr inbounds nuw i8, ptr %.val, i64 216
  %34 = load i32, ptr %33, align 8
  %35 = getelementptr inbounds nuw i8, ptr %.val, i64 224
  %36 = add nsw i32 %.val9, 1
  tail call fastcc void @Vec_IntFillExtra(ptr noundef nonnull %35, i32 noundef %36)
  %37 = getelementptr i8, ptr %.val, i64 232
  %.val.i.i.i = load ptr, ptr %37, align 8
  %38 = sext i32 %.val9 to i64
  %39 = getelementptr inbounds i32, ptr %.val.i.i.i, i64 %38
  store i32 %34, ptr %39, align 4
  %.val10 = load ptr, ptr %31, align 8
  %40 = getelementptr i8, ptr %31, i64 32
  %.val11 = load ptr, ptr %40, align 8
  %41 = getelementptr i8, ptr %.val10, i64 32
  %.val10.val = load ptr, ptr %41, align 8
  %.val11.val = load i32, ptr %.val11, align 4
  %42 = getelementptr i8, ptr %.val10.val, i64 8
  %.val10.val.val = load ptr, ptr %42, align 8
  %43 = sext i32 %.val11.val to i64
  %44 = getelementptr inbounds ptr, ptr %.val10.val.val, i64 %43
  %45 = load ptr, ptr %44, align 8
  %46 = load ptr, ptr %45, align 8
  %.val.i14 = load i32, ptr %46, align 8
  %.not.i15 = icmp eq i32 %.val.i14, 1
  br i1 %.not.i15, label %47, label %Abc_ObjFanin0Ntk.exit

47:                                               ; preds = %.lr.ph
  %48 = getelementptr i8, ptr %45, i64 32
  %.val4.i = load ptr, ptr %48, align 8
  %49 = getelementptr i8, ptr %46, i64 32
  %.val3.val.i = load ptr, ptr %49, align 8
  %.val4.val.i = load i32, ptr %.val4.i, align 4
  %50 = getelementptr i8, ptr %.val3.val.i, i64 8
  %.val3.val.val.i = load ptr, ptr %50, align 8
  %51 = sext i32 %.val4.val.i to i64
  %52 = getelementptr inbounds ptr, ptr %.val3.val.val.i, i64 %51
  %53 = load ptr, ptr %52, align 8
  br label %Abc_ObjFanin0Ntk.exit

Abc_ObjFanin0Ntk.exit:                            ; preds = %.lr.ph, %47
  %54 = phi ptr [ %53, %47 ], [ %45, %.lr.ph ]
  tail call void @Abc_NtkDfs_rec(ptr noundef %54, ptr noundef nonnull %2)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %.val12 = load ptr, ptr %26, align 8
  %55 = getelementptr i8, ptr %.val12, i64 4
  %.val12.val = load i32, ptr %55, align 4
  %56 = sext i32 %.val12.val to i64
  %57 = icmp slt i64 %indvars.iv.next, %56
  br i1 %57, label %.lr.ph, label %.critedge, !llvm.loop !10

.critedge:                                        ; preds = %Abc_ObjFanin0Ntk.exit, %Abc_NtkIncrementTravId.exit
  ret ptr %2
}

; Function Attrs: nounwind uwtable
define noalias noundef ptr @Abc_NtkDfsNodes(ptr noundef captures(none) %0, ptr noundef readonly captures(none) %1, i32 noundef %2) local_unnamed_addr #0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %5 = load ptr, ptr %4, align 8
  %.not.i = icmp eq ptr %5, null
  br i1 %.not.i, label %6, label %Abc_NtkIncrementTravId.exit

6:                                                ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %8 = getelementptr i8, ptr %0, i64 32
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
  %15 = tail call noalias ptr @malloc(i64 noundef %14) #20
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
  br i1 %exitcond.not.i.i, label %Vec_IntFill.exit.i, label %17, !llvm.loop !6

Vec_IntFill.exit.i:                               ; preds = %17, %Vec_IntGrow.exit.i.i
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 228
  store i32 %10, ptr %20, align 4
  br label %Abc_NtkIncrementTravId.exit

Abc_NtkIncrementTravId.exit:                      ; preds = %3, %Vec_IntFill.exit.i
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %22 = load i32, ptr %21, align 8
  %23 = add nsw i32 %22, 1
  store i32 %23, ptr %21, align 8
  %24 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #20
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 4
  store i32 0, ptr %25, align 4
  store i32 100, ptr %24, align 8
  %26 = tail call noalias dereferenceable_or_null(800) ptr @malloc(i64 noundef 800) #20
  %27 = getelementptr inbounds nuw i8, ptr %24, i64 8
  store ptr %26, ptr %27, align 8
  %28 = icmp sgt i32 %2, 0
  br i1 %28, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %Abc_NtkIncrementTravId.exit
  %wide.trip.count = zext nneg i32 %2 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %67
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %67 ]
  %.val27 = load i32, ptr %0, align 8
  %.not = icmp eq i32 %.val27, 3
  %29 = getelementptr inbounds nuw ptr, ptr %1, i64 %indvars.iv
  %30 = load ptr, ptr %29, align 8
  br i1 %.not, label %31, label %.lr.ph._crit_edge

31:                                               ; preds = %.lr.ph
  %32 = ptrtoint ptr %30 to i64
  %33 = and i64 %32, -2
  %34 = inttoptr i64 %33 to ptr
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 20
  %36 = load i32, ptr %35, align 4
  %37 = and i32 %36, 15
  %.not35 = icmp eq i32 %37, 1
  br i1 %.not35, label %67, label %.lr.ph._crit_edge

.lr.ph._crit_edge:                                ; preds = %.lr.ph, %31
  %38 = getelementptr i8, ptr %30, i64 20
  %.val31 = load i32, ptr %38, align 4
  %39 = and i32 %.val31, 15
  %40 = add nsw i32 %39, -5
  %narrow.i = icmp ult i32 %40, -2
  br i1 %narrow.i, label %66, label %41

41:                                               ; preds = %.lr.ph._crit_edge
  %42 = getelementptr inbounds nuw ptr, ptr %1, i64 %indvars.iv
  %.val = load ptr, ptr %30, align 8
  %43 = getelementptr i8, ptr %30, i64 16
  %.val25 = load i32, ptr %43, align 8
  %44 = getelementptr inbounds nuw i8, ptr %.val, i64 216
  %45 = load i32, ptr %44, align 8
  %46 = getelementptr inbounds nuw i8, ptr %.val, i64 224
  %47 = add nsw i32 %.val25, 1
  tail call fastcc void @Vec_IntFillExtra(ptr noundef nonnull %46, i32 noundef %47)
  %48 = getelementptr i8, ptr %.val, i64 232
  %.val.i.i.i = load ptr, ptr %48, align 8
  %49 = sext i32 %.val25 to i64
  %50 = getelementptr inbounds i32, ptr %.val.i.i.i, i64 %49
  store i32 %45, ptr %50, align 4
  %51 = load ptr, ptr %42, align 8
  %.val28 = load ptr, ptr %51, align 8
  %52 = getelementptr i8, ptr %51, i64 32
  %.val29 = load ptr, ptr %52, align 8
  %53 = getelementptr i8, ptr %.val28, i64 32
  %.val28.val = load ptr, ptr %53, align 8
  %.val29.val = load i32, ptr %.val29, align 4
  %54 = getelementptr i8, ptr %.val28.val, i64 8
  %.val28.val.val = load ptr, ptr %54, align 8
  %55 = sext i32 %.val29.val to i64
  %56 = getelementptr inbounds ptr, ptr %.val28.val.val, i64 %55
  %57 = load ptr, ptr %56, align 8
  %58 = load ptr, ptr %57, align 8
  %.val.i32 = load i32, ptr %58, align 8
  %.not.i33 = icmp eq i32 %.val.i32, 1
  br i1 %.not.i33, label %59, label %.sink.split

59:                                               ; preds = %41
  %60 = getelementptr i8, ptr %57, i64 32
  %.val4.i = load ptr, ptr %60, align 8
  %61 = getelementptr i8, ptr %58, i64 32
  %.val3.val.i = load ptr, ptr %61, align 8
  %.val4.val.i = load i32, ptr %.val4.i, align 4
  %62 = getelementptr i8, ptr %.val3.val.i, i64 8
  %.val3.val.val.i = load ptr, ptr %62, align 8
  %63 = sext i32 %.val4.val.i to i64
  %64 = getelementptr inbounds ptr, ptr %.val3.val.val.i, i64 %63
  %65 = load ptr, ptr %64, align 8
  br label %.sink.split

66:                                               ; preds = %.lr.ph._crit_edge
  switch i32 %39, label %67 [
    i32 7, label %.sink.split
    i32 5, label %.sink.split
    i32 2, label %.sink.split
  ]

.sink.split:                                      ; preds = %66, %66, %66, %59, %41
  %.sink = phi ptr [ %65, %59 ], [ %57, %41 ], [ %30, %66 ], [ %30, %66 ], [ %30, %66 ]
  tail call void @Abc_NtkDfs_rec(ptr noundef %.sink, ptr noundef nonnull %24)
  br label %67

67:                                               ; preds = %.sink.split, %66, %31
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !11

._crit_edge:                                      ; preds = %67, %Abc_NtkIncrementTravId.exit
  ret ptr %24
}

; Function Attrs: nounwind uwtable
define void @Abc_NtkDfsReverse_rec(ptr noundef %0, ptr noundef captures(none) %1) local_unnamed_addr #0 {
  %.val2.i = load ptr, ptr %0, align 8
  %3 = getelementptr i8, ptr %0, i64 16
  %.val3.i = load i32, ptr %3, align 8
  %4 = getelementptr inbounds nuw i8, ptr %.val2.i, i64 224
  %5 = add nsw i32 %.val3.i, 1
  tail call fastcc void @Vec_IntFillExtra(ptr noundef nonnull %4, i32 noundef %5)
  %6 = getelementptr i8, ptr %.val2.i, i64 232
  %.val.i.i.i = load ptr, ptr %6, align 8
  %7 = sext i32 %.val3.i to i64
  %8 = getelementptr inbounds i32, ptr %.val.i.i.i, i64 %7
  %9 = load i32, ptr %8, align 4
  %.val.i = load ptr, ptr %0, align 8
  %10 = getelementptr inbounds nuw i8, ptr %.val.i, i64 216
  %11 = load i32, ptr %10, align 8
  %.not = icmp eq i32 %9, %11
  br i1 %.not, label %75, label %12

12:                                               ; preds = %2
  %.val13 = load i32, ptr %3, align 8
  %13 = getelementptr inbounds nuw i8, ptr %.val.i, i64 224
  %14 = add nsw i32 %.val13, 1
  tail call fastcc void @Vec_IntFillExtra(ptr noundef nonnull %13, i32 noundef %14)
  %15 = getelementptr i8, ptr %.val.i, i64 232
  %.val.i.i.i18 = load ptr, ptr %15, align 8
  %16 = sext i32 %.val13 to i64
  %17 = getelementptr inbounds i32, ptr %.val.i.i.i18, i64 %16
  store i32 %11, ptr %17, align 4
  %18 = getelementptr i8, ptr %0, i64 20
  %.val14 = load i32, ptr %18, align 4
  %19 = and i32 %.val14, 15
  %20 = add nsw i32 %19, -5
  %narrow.i = icmp ult i32 %20, -2
  br i1 %narrow.i, label %21, label %75

21:                                               ; preds = %12
  %22 = load ptr, ptr %0, align 8
  %.val.i19 = load i32, ptr %22, align 8
  %.not.i = icmp eq i32 %.val.i19, 1
  br i1 %.not.i, label %23, label %Abc_ObjFanout0Ntk.exit

23:                                               ; preds = %21
  %24 = getelementptr i8, ptr %0, i64 48
  %.val4.i = load ptr, ptr %24, align 8
  %25 = getelementptr i8, ptr %22, i64 32
  %.val3.val.i = load ptr, ptr %25, align 8
  %.val4.val.i = load i32, ptr %.val4.i, align 4
  %26 = getelementptr i8, ptr %.val3.val.i, i64 8
  %.val3.val.val.i = load ptr, ptr %26, align 8
  %27 = sext i32 %.val4.val.i to i64
  %28 = getelementptr inbounds ptr, ptr %.val3.val.val.i, i64 %27
  %29 = load ptr, ptr %28, align 8
  br label %Abc_ObjFanout0Ntk.exit

Abc_ObjFanout0Ntk.exit:                           ; preds = %21, %23
  %30 = phi ptr [ %29, %23 ], [ %0, %21 ]
  %31 = getelementptr i8, ptr %30, i64 44
  %.val1520 = load i32, ptr %31, align 4
  %32 = icmp sgt i32 %.val1520, 0
  br i1 %32, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %Abc_ObjFanout0Ntk.exit
  %33 = getelementptr i8, ptr %30, i64 48
  br label %34

34:                                               ; preds = %.lr.ph, %34
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %34 ]
  %.val16 = load ptr, ptr %30, align 8
  %.val17 = load ptr, ptr %33, align 8
  %35 = getelementptr i8, ptr %.val16, i64 32
  %.val16.val = load ptr, ptr %35, align 8
  %36 = getelementptr i8, ptr %.val16.val, i64 8
  %.val16.val.val = load ptr, ptr %36, align 8
  %37 = getelementptr inbounds nuw i32, ptr %.val17, i64 %indvars.iv
  %38 = load i32, ptr %37, align 4
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds ptr, ptr %.val16.val.val, i64 %39
  %41 = load ptr, ptr %40, align 8
  tail call void @Abc_NtkDfsReverse_rec(ptr noundef %41, ptr noundef %1)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %.val15 = load i32, ptr %31, align 4
  %42 = sext i32 %.val15 to i64
  %43 = icmp slt i64 %indvars.iv.next, %42
  br i1 %43, label %34, label %.critedge, !llvm.loop !12

.critedge:                                        ; preds = %34, %Abc_ObjFanout0Ntk.exit
  %44 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %45 = load i32, ptr %44, align 4
  %46 = load i32, ptr %1, align 8
  %47 = icmp eq i32 %45, %46
  br i1 %47, label %48, label %.Vec_PtrGrow.exit11_crit_edge.i

.Vec_PtrGrow.exit11_crit_edge.i:                  ; preds = %.critedge
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.pre.i = load ptr, ptr %.phi.trans.insert.i, align 8
  br label %Vec_PtrPush.exit

48:                                               ; preds = %.critedge
  %49 = icmp slt i32 %45, 16
  br i1 %49, label %50, label %58

50:                                               ; preds = %48
  %51 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %52 = load ptr, ptr %51, align 8
  %.not9.i.i = icmp eq ptr %52, null
  br i1 %.not9.i.i, label %55, label %53

53:                                               ; preds = %50
  %54 = tail call dereferenceable_or_null(128) ptr @realloc(ptr noundef nonnull %52, i64 noundef 128) #19
  br label %Vec_PtrGrow.exit.i

55:                                               ; preds = %50
  %56 = tail call noalias dereferenceable_or_null(128) ptr @malloc(i64 noundef 128) #20
  br label %Vec_PtrGrow.exit.i

Vec_PtrGrow.exit.i:                               ; preds = %55, %53
  %57 = phi ptr [ %54, %53 ], [ %56, %55 ]
  store ptr %57, ptr %51, align 8
  store i32 16, ptr %1, align 8
  br label %Vec_PtrPush.exit

58:                                               ; preds = %48
  %59 = shl nuw nsw i32 %45, 1
  %60 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %61 = load ptr, ptr %60, align 8
  %.not9.i10.i = icmp eq ptr %61, null
  %62 = zext nneg i32 %59 to i64
  %63 = shl nuw nsw i64 %62, 3
  br i1 %.not9.i10.i, label %66, label %64

64:                                               ; preds = %58
  %65 = tail call ptr @realloc(ptr noundef nonnull %61, i64 noundef %63) #19
  br label %68

66:                                               ; preds = %58
  %67 = tail call noalias ptr @malloc(i64 noundef %63) #20
  br label %68

68:                                               ; preds = %66, %64
  %69 = phi ptr [ %65, %64 ], [ %67, %66 ]
  store ptr %69, ptr %60, align 8
  store i32 %59, ptr %1, align 8
  br label %Vec_PtrPush.exit

Vec_PtrPush.exit:                                 ; preds = %.Vec_PtrGrow.exit11_crit_edge.i, %Vec_PtrGrow.exit.i, %68
  %70 = phi ptr [ %.pre.i, %.Vec_PtrGrow.exit11_crit_edge.i ], [ %69, %68 ], [ %57, %Vec_PtrGrow.exit.i ]
  %71 = load i32, ptr %44, align 4
  %72 = add nsw i32 %71, 1
  store i32 %72, ptr %44, align 4
  %73 = sext i32 %71 to i64
  %74 = getelementptr inbounds ptr, ptr %70, i64 %73
  store ptr %30, ptr %74, align 8
  br label %75

75:                                               ; preds = %12, %2, %Vec_PtrPush.exit
  ret void
}

; Function Attrs: nounwind uwtable
define noalias noundef ptr @Abc_NtkDfsReverse(ptr noundef captures(none) %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %3 = load ptr, ptr %2, align 8
  %.not.i = icmp eq ptr %3, null
  br i1 %.not.i, label %4, label %Abc_NtkIncrementTravId.exit

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %6 = getelementptr i8, ptr %0, i64 32
  %.val.i = load ptr, ptr %6, align 8
  %7 = getelementptr i8, ptr %.val.i, i64 4
  %.val.val.i = load i32, ptr %7, align 4
  %8 = add nsw i32 %.val.val.i, 500
  %9 = load i32, ptr %5, align 8
  %.not.i.i.i = icmp slt i32 %9, %8
  br i1 %.not.i.i.i, label %10, label %Vec_IntGrow.exit.i.i

10:                                               ; preds = %4
  %11 = sext i32 %8 to i64
  %12 = shl nsw i64 %11, 2
  %13 = tail call noalias ptr @malloc(i64 noundef %12) #20
  store ptr %13, ptr %2, align 8
  store i32 %8, ptr %5, align 8
  br label %Vec_IntGrow.exit.i.i

Vec_IntGrow.exit.i.i:                             ; preds = %10, %4
  %14 = icmp sgt i32 %.val.val.i, -500
  br i1 %14, label %.lr.ph.i.i, label %Vec_IntFill.exit.i

.lr.ph.i.i:                                       ; preds = %Vec_IntGrow.exit.i.i
  %wide.trip.count.i.i = zext nneg i32 %8 to i64
  br label %15

15:                                               ; preds = %15, %.lr.ph.i.i
  %indvars.iv.i.i = phi i64 [ 0, %.lr.ph.i.i ], [ %indvars.iv.next.i.i, %15 ]
  %16 = load ptr, ptr %2, align 8
  %17 = getelementptr inbounds nuw i32, ptr %16, i64 %indvars.iv.i.i
  store i32 0, ptr %17, align 4
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, %wide.trip.count.i.i
  br i1 %exitcond.not.i.i, label %Vec_IntFill.exit.i, label %15, !llvm.loop !6

Vec_IntFill.exit.i:                               ; preds = %15, %Vec_IntGrow.exit.i.i
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 228
  store i32 %8, ptr %18, align 4
  br label %Abc_NtkIncrementTravId.exit

Abc_NtkIncrementTravId.exit:                      ; preds = %1, %Vec_IntFill.exit.i
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %20 = load i32, ptr %19, align 8
  %21 = add nsw i32 %20, 1
  store i32 %21, ptr %19, align 8
  %22 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #20
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 4
  store i32 0, ptr %23, align 4
  store i32 100, ptr %22, align 8
  %24 = tail call noalias dereferenceable_or_null(800) ptr @malloc(i64 noundef 800) #20
  %25 = getelementptr inbounds nuw i8, ptr %22, i64 8
  store ptr %24, ptr %25, align 8
  %26 = getelementptr i8, ptr %0, i64 56
  %.val4249 = load ptr, ptr %26, align 8
  %27 = getelementptr i8, ptr %.val4249, i64 4
  %.val42.val50 = load i32, ptr %27, align 4
  %28 = icmp sgt i32 %.val42.val50, 0
  br i1 %28, label %.lr.ph53, label %.critedge

.lr.ph53:                                         ; preds = %Abc_NtkIncrementTravId.exit, %.critedge2
  %indvars.iv58 = phi i64 [ %indvars.iv.next59, %.critedge2 ], [ 0, %Abc_NtkIncrementTravId.exit ]
  %.val4252 = phi ptr [ %.val42, %.critedge2 ], [ %.val4249, %Abc_NtkIncrementTravId.exit ]
  %29 = getelementptr i8, ptr %.val4252, i64 8
  %.val43.val = load ptr, ptr %29, align 8
  %30 = getelementptr inbounds nuw ptr, ptr %.val43.val, i64 %indvars.iv58
  %31 = load ptr, ptr %30, align 8
  %.val = load ptr, ptr %31, align 8
  %32 = getelementptr i8, ptr %31, i64 16
  %.val34 = load i32, ptr %32, align 8
  %33 = getelementptr inbounds nuw i8, ptr %.val, i64 216
  %34 = load i32, ptr %33, align 8
  %35 = getelementptr inbounds nuw i8, ptr %.val, i64 224
  %36 = add nsw i32 %.val34, 1
  tail call fastcc void @Vec_IntFillExtra(ptr noundef nonnull %35, i32 noundef %36)
  %37 = getelementptr i8, ptr %.val, i64 232
  %.val.i.i.i = load ptr, ptr %37, align 8
  %38 = sext i32 %.val34 to i64
  %39 = getelementptr inbounds i32, ptr %.val.i.i.i, i64 %38
  store i32 %34, ptr %39, align 4
  %40 = load ptr, ptr %31, align 8
  %.val.i44 = load i32, ptr %40, align 8
  %.not.i45 = icmp eq i32 %.val.i44, 1
  br i1 %.not.i45, label %41, label %Abc_ObjFanout0Ntk.exit

41:                                               ; preds = %.lr.ph53
  %42 = getelementptr i8, ptr %31, i64 48
  %.val4.i = load ptr, ptr %42, align 8
  %43 = getelementptr i8, ptr %40, i64 32
  %.val3.val.i = load ptr, ptr %43, align 8
  %.val4.val.i = load i32, ptr %.val4.i, align 4
  %44 = getelementptr i8, ptr %.val3.val.i, i64 8
  %.val3.val.val.i = load ptr, ptr %44, align 8
  %45 = sext i32 %.val4.val.i to i64
  %46 = getelementptr inbounds ptr, ptr %.val3.val.val.i, i64 %45
  %47 = load ptr, ptr %46, align 8
  br label %Abc_ObjFanout0Ntk.exit

Abc_ObjFanout0Ntk.exit:                           ; preds = %.lr.ph53, %41
  %48 = phi ptr [ %47, %41 ], [ %31, %.lr.ph53 ]
  %49 = getelementptr i8, ptr %48, i64 44
  %.val3947 = load i32, ptr %49, align 4
  %50 = icmp sgt i32 %.val3947, 0
  br i1 %50, label %.lr.ph, label %.critedge2

.lr.ph:                                           ; preds = %Abc_ObjFanout0Ntk.exit
  %51 = getelementptr i8, ptr %48, i64 48
  br label %52

52:                                               ; preds = %.lr.ph, %52
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %52 ]
  %.val40 = load ptr, ptr %48, align 8
  %.val41 = load ptr, ptr %51, align 8
  %53 = getelementptr i8, ptr %.val40, i64 32
  %.val40.val = load ptr, ptr %53, align 8
  %54 = getelementptr i8, ptr %.val40.val, i64 8
  %.val40.val.val = load ptr, ptr %54, align 8
  %55 = getelementptr inbounds nuw i32, ptr %.val41, i64 %indvars.iv
  %56 = load i32, ptr %55, align 4
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds ptr, ptr %.val40.val.val, i64 %57
  %59 = load ptr, ptr %58, align 8
  tail call void @Abc_NtkDfsReverse_rec(ptr noundef %59, ptr noundef nonnull %22)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %.val39 = load i32, ptr %49, align 4
  %60 = sext i32 %.val39 to i64
  %61 = icmp slt i64 %indvars.iv.next, %60
  br i1 %61, label %52, label %.critedge2, !llvm.loop !13

.critedge2:                                       ; preds = %52, %Abc_ObjFanout0Ntk.exit
  %indvars.iv.next59 = add nuw nsw i64 %indvars.iv58, 1
  %.val42 = load ptr, ptr %26, align 8
  %62 = getelementptr i8, ptr %.val42, i64 4
  %.val42.val = load i32, ptr %62, align 4
  %63 = sext i32 %.val42.val to i64
  %64 = icmp slt i64 %indvars.iv.next59, %63
  br i1 %64, label %.lr.ph53, label %.critedge, !llvm.loop !14

.critedge:                                        ; preds = %.critedge2, %Abc_NtkIncrementTravId.exit
  %.val35 = load i32, ptr %0, align 8
  %.not = icmp eq i32 %.val35, 3
  br i1 %.not, label %.critedge4, label %.preheader

.preheader:                                       ; preds = %.critedge
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %66 = load ptr, ptr %65, align 8
  %67 = getelementptr i8, ptr %66, i64 4
  %.val3654 = load i32, ptr %67, align 4
  %68 = icmp sgt i32 %.val3654, 0
  br i1 %68, label %.lr.ph56, label %.critedge4

.lr.ph56:                                         ; preds = %.preheader, %107
  %indvars.iv61 = phi i64 [ %indvars.iv.next62, %107 ], [ 0, %.preheader ]
  %69 = phi ptr [ %108, %107 ], [ %66, %.preheader ]
  %70 = getelementptr i8, ptr %69, i64 8
  %.val37.val = load ptr, ptr %70, align 8
  %71 = getelementptr inbounds nuw ptr, ptr %.val37.val, i64 %indvars.iv61
  %72 = load ptr, ptr %71, align 8
  %73 = icmp eq ptr %72, null
  br i1 %73, label %107, label %74

74:                                               ; preds = %.lr.ph56
  %75 = getelementptr i8, ptr %72, i64 20
  %.val38 = load i32, ptr %75, align 4
  %76 = and i32 %.val38, 15
  %.not46 = icmp eq i32 %76, 7
  br i1 %.not46, label %77, label %107

77:                                               ; preds = %74
  %78 = tail call i32 @Abc_NodeIsConst(ptr noundef nonnull %72) #21
  %.not33 = icmp eq i32 %78, 0
  br i1 %.not33, label %107, label %79

79:                                               ; preds = %77
  %80 = load i32, ptr %23, align 4
  %81 = load i32, ptr %22, align 8
  %82 = icmp eq i32 %80, %81
  br i1 %82, label %83, label %.Vec_PtrGrow.exit11_crit_edge.i

.Vec_PtrGrow.exit11_crit_edge.i:                  ; preds = %79
  %.pre.i = load ptr, ptr %25, align 8
  br label %Vec_PtrPush.exit

83:                                               ; preds = %79
  %84 = icmp slt i32 %80, 16
  br i1 %84, label %85, label %92

85:                                               ; preds = %83
  %86 = load ptr, ptr %25, align 8
  %.not9.i.i = icmp eq ptr %86, null
  br i1 %.not9.i.i, label %89, label %87

87:                                               ; preds = %85
  %88 = tail call dereferenceable_or_null(128) ptr @realloc(ptr noundef nonnull %86, i64 noundef 128) #19
  br label %Vec_PtrGrow.exit.i

89:                                               ; preds = %85
  %90 = tail call noalias dereferenceable_or_null(128) ptr @malloc(i64 noundef 128) #20
  br label %Vec_PtrGrow.exit.i

Vec_PtrGrow.exit.i:                               ; preds = %89, %87
  %91 = phi ptr [ %88, %87 ], [ %90, %89 ]
  store ptr %91, ptr %25, align 8
  store i32 16, ptr %22, align 8
  br label %Vec_PtrPush.exit

92:                                               ; preds = %83
  %93 = shl nuw nsw i32 %80, 1
  %94 = load ptr, ptr %25, align 8
  %.not9.i10.i = icmp eq ptr %94, null
  %95 = zext nneg i32 %93 to i64
  %96 = shl nuw nsw i64 %95, 3
  br i1 %.not9.i10.i, label %99, label %97

97:                                               ; preds = %92
  %98 = tail call ptr @realloc(ptr noundef nonnull %94, i64 noundef %96) #19
  br label %101

99:                                               ; preds = %92
  %100 = tail call noalias ptr @malloc(i64 noundef %96) #20
  br label %101

101:                                              ; preds = %99, %97
  %102 = phi ptr [ %98, %97 ], [ %100, %99 ]
  store ptr %102, ptr %25, align 8
  store i32 %93, ptr %22, align 8
  br label %Vec_PtrPush.exit

Vec_PtrPush.exit:                                 ; preds = %.Vec_PtrGrow.exit11_crit_edge.i, %Vec_PtrGrow.exit.i, %101
  %103 = phi ptr [ %.pre.i, %.Vec_PtrGrow.exit11_crit_edge.i ], [ %102, %101 ], [ %91, %Vec_PtrGrow.exit.i ]
  %104 = add nsw i32 %80, 1
  store i32 %104, ptr %23, align 4
  %105 = sext i32 %80 to i64
  %106 = getelementptr inbounds ptr, ptr %103, i64 %105
  store ptr %72, ptr %106, align 8
  br label %107

107:                                              ; preds = %74, %.lr.ph56, %Vec_PtrPush.exit, %77
  %indvars.iv.next62 = add nuw nsw i64 %indvars.iv61, 1
  %108 = load ptr, ptr %65, align 8
  %109 = getelementptr i8, ptr %108, i64 4
  %.val36 = load i32, ptr %109, align 4
  %110 = sext i32 %.val36 to i64
  %111 = icmp slt i64 %indvars.iv.next62, %110
  br i1 %111, label %.lr.ph56, label %.critedge4, !llvm.loop !15

.critedge4:                                       ; preds = %107, %.preheader, %.critedge
  ret ptr %22
}

declare i32 @Abc_NodeIsConst(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define void @Abc_NtkDfsReverseNodes_rec(ptr noundef %0, ptr noundef captures(none) %1) local_unnamed_addr #0 {
  %.val2.i = load ptr, ptr %0, align 8
  %3 = getelementptr i8, ptr %0, i64 16
  %.val3.i = load i32, ptr %3, align 8
  %4 = getelementptr inbounds nuw i8, ptr %.val2.i, i64 224
  %5 = add nsw i32 %.val3.i, 1
  tail call fastcc void @Vec_IntFillExtra(ptr noundef nonnull %4, i32 noundef %5)
  %6 = getelementptr i8, ptr %.val2.i, i64 232
  %.val.i.i.i = load ptr, ptr %6, align 8
  %7 = sext i32 %.val3.i to i64
  %8 = getelementptr inbounds i32, ptr %.val.i.i.i, i64 %7
  %9 = load i32, ptr %8, align 4
  %.val.i = load ptr, ptr %0, align 8
  %10 = getelementptr inbounds nuw i8, ptr %.val.i, i64 216
  %11 = load i32, ptr %10, align 8
  %.not = icmp eq i32 %9, %11
  br i1 %.not, label %89, label %12

12:                                               ; preds = %2
  %.val19 = load i32, ptr %3, align 8
  %13 = getelementptr inbounds nuw i8, ptr %.val.i, i64 224
  %14 = add nsw i32 %.val19, 1
  tail call fastcc void @Vec_IntFillExtra(ptr noundef nonnull %13, i32 noundef %14)
  %15 = getelementptr i8, ptr %.val.i, i64 232
  %.val.i.i.i26 = load ptr, ptr %15, align 8
  %16 = sext i32 %.val19 to i64
  %17 = getelementptr inbounds i32, ptr %.val.i.i.i26, i64 %16
  store i32 %11, ptr %17, align 4
  %18 = getelementptr i8, ptr %0, i64 20
  %.val21 = load i32, ptr %18, align 4
  %19 = and i32 %.val21, 15
  %20 = add nsw i32 %19, -5
  %narrow.i = icmp ult i32 %20, -2
  br i1 %narrow.i, label %21, label %89

21:                                               ; preds = %12
  %22 = load ptr, ptr %0, align 8
  %.val.i27 = load i32, ptr %22, align 8
  %.not.i = icmp eq i32 %.val.i27, 1
  br i1 %.not.i, label %23, label %Abc_ObjFanout0Ntk.exit

23:                                               ; preds = %21
  %24 = getelementptr i8, ptr %0, i64 48
  %.val4.i = load ptr, ptr %24, align 8
  %25 = getelementptr i8, ptr %22, i64 32
  %.val3.val.i = load ptr, ptr %25, align 8
  %.val4.val.i = load i32, ptr %.val4.i, align 4
  %26 = getelementptr i8, ptr %.val3.val.i, i64 8
  %.val3.val.val.i = load ptr, ptr %26, align 8
  %27 = sext i32 %.val4.val.i to i64
  %28 = getelementptr inbounds ptr, ptr %.val3.val.val.i, i64 %27
  %29 = load ptr, ptr %28, align 8
  br label %Abc_ObjFanout0Ntk.exit

Abc_ObjFanout0Ntk.exit:                           ; preds = %21, %23
  %30 = phi ptr [ %29, %23 ], [ %0, %21 ]
  %31 = getelementptr i8, ptr %30, i64 44
  %.val2231 = load i32, ptr %31, align 4
  %32 = icmp sgt i32 %.val2231, 0
  br i1 %32, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %Abc_ObjFanout0Ntk.exit
  %33 = getelementptr i8, ptr %30, i64 48
  br label %34

34:                                               ; preds = %.lr.ph, %34
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %34 ]
  %.val23 = load ptr, ptr %30, align 8
  %.val24 = load ptr, ptr %33, align 8
  %35 = getelementptr i8, ptr %.val23, i64 32
  %.val23.val = load ptr, ptr %35, align 8
  %36 = getelementptr i8, ptr %.val23.val, i64 8
  %.val23.val.val = load ptr, ptr %36, align 8
  %37 = getelementptr inbounds nuw i32, ptr %.val24, i64 %indvars.iv
  %38 = load i32, ptr %37, align 4
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds ptr, ptr %.val23.val.val, i64 %39
  %41 = load ptr, ptr %40, align 8
  tail call void @Abc_NtkDfsReverseNodes_rec(ptr noundef %41, ptr noundef %1)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %.val22 = load i32, ptr %31, align 4
  %42 = sext i32 %.val22 to i64
  %43 = icmp slt i64 %indvars.iv.next, %42
  br i1 %43, label %34, label %.critedge, !llvm.loop !16

.critedge:                                        ; preds = %34, %Abc_ObjFanout0Ntk.exit
  %44 = getelementptr inbounds nuw i8, ptr %30, i64 20
  %45 = load i32, ptr %44, align 4
  %46 = lshr i32 %45, 12
  %47 = add nuw nsw i32 %46, 1
  %48 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %49 = load i32, ptr %48, align 4
  %.not.i28.not = icmp slt i32 %46, %49
  br i1 %.not.i28.not, label %Vec_PtrFillExtra.exit, label %50

50:                                               ; preds = %.critedge
  %51 = load i32, ptr %1, align 8
  %52 = shl nsw i32 %51, 1
  %.not29 = icmp slt i32 %46, %52
  %.not.i.i.not = icmp sgt i32 %51, %46
  br i1 %.not29, label %65, label %53

53:                                               ; preds = %50
  br i1 %.not.i.i.not, label %Vec_PtrGrow.exit.i, label %54

54:                                               ; preds = %53
  %55 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %56 = load ptr, ptr %55, align 8
  %.not9.i.i = icmp eq ptr %56, null
  %57 = shl nuw nsw i32 %47, 3
  %58 = zext nneg i32 %57 to i64
  br i1 %.not9.i.i, label %61, label %59

59:                                               ; preds = %54
  %60 = tail call ptr @realloc(ptr noundef nonnull %56, i64 noundef %58) #19
  br label %63

61:                                               ; preds = %54
  %62 = tail call noalias ptr @malloc(i64 noundef %58) #20
  br label %63

63:                                               ; preds = %61, %59
  %64 = phi ptr [ %60, %59 ], [ %62, %61 ]
  store ptr %64, ptr %55, align 8
  br label %Vec_PtrGrow.exit.sink.split.i

65:                                               ; preds = %50
  br i1 %.not.i.i.not, label %Vec_PtrGrow.exit.i, label %66

66:                                               ; preds = %65
  %67 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %68 = load ptr, ptr %67, align 8
  %.not9.i21.i = icmp eq ptr %68, null
  %69 = zext nneg i32 %52 to i64
  %70 = shl nuw nsw i64 %69, 3
  br i1 %.not9.i21.i, label %73, label %71

71:                                               ; preds = %66
  %72 = tail call ptr @realloc(ptr noundef nonnull %68, i64 noundef %70) #19
  br label %75

73:                                               ; preds = %66
  %74 = tail call noalias ptr @malloc(i64 noundef %70) #20
  br label %75

75:                                               ; preds = %73, %71
  %76 = phi ptr [ %72, %71 ], [ %74, %73 ]
  store ptr %76, ptr %67, align 8
  br label %Vec_PtrGrow.exit.sink.split.i

Vec_PtrGrow.exit.sink.split.i:                    ; preds = %75, %63
  %.sink.i = phi i32 [ %52, %75 ], [ %47, %63 ]
  store i32 %.sink.i, ptr %1, align 8
  %.pre = load i32, ptr %48, align 4
  br label %Vec_PtrGrow.exit.i

Vec_PtrGrow.exit.i:                               ; preds = %Vec_PtrGrow.exit.sink.split.i, %65, %53
  %77 = phi i32 [ %.pre, %Vec_PtrGrow.exit.sink.split.i ], [ %49, %65 ], [ %49, %53 ]
  %.not30 = icmp sgt i32 %77, %46
  br i1 %.not30, label %._crit_edge.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %Vec_PtrGrow.exit.i
  %78 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %79 = sext i32 %77 to i64
  %wide.trip.count.i = zext nneg i32 %47 to i64
  br label %80

80:                                               ; preds = %80, %.lr.ph.i
  %indvars.iv.i = phi i64 [ %79, %.lr.ph.i ], [ %indvars.iv.next.i, %80 ]
  %81 = load ptr, ptr %78, align 8
  %82 = getelementptr inbounds ptr, ptr %81, i64 %indvars.iv.i
  store ptr null, ptr %82, align 8
  %indvars.iv.next.i = add nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %._crit_edge.i, label %80, !llvm.loop !17

._crit_edge.i:                                    ; preds = %80, %Vec_PtrGrow.exit.i
  store i32 %47, ptr %48, align 4
  %.pre34 = load i32, ptr %44, align 4
  %.pre35 = lshr i32 %.pre34, 12
  br label %Vec_PtrFillExtra.exit

Vec_PtrFillExtra.exit:                            ; preds = %.critedge, %._crit_edge.i
  %.pre-phi = phi i32 [ %46, %.critedge ], [ %.pre35, %._crit_edge.i ]
  %83 = getelementptr i8, ptr %1, i64 8
  %.val20 = load ptr, ptr %83, align 8
  %84 = zext nneg i32 %.pre-phi to i64
  %85 = getelementptr inbounds nuw ptr, ptr %.val20, i64 %84
  %86 = load ptr, ptr %85, align 8
  %87 = getelementptr inbounds nuw i8, ptr %30, i64 64
  store ptr %86, ptr %87, align 8
  %.val25 = load ptr, ptr %83, align 8
  %88 = getelementptr inbounds nuw ptr, ptr %.val25, i64 %84
  store ptr %30, ptr %88, align 8
  br label %89

89:                                               ; preds = %12, %2, %Vec_PtrFillExtra.exit
  ret void
}

; Function Attrs: nounwind uwtable
define noalias noundef ptr @Abc_NtkDfsReverseNodes(ptr noundef %0, ptr noundef readonly captures(none) %1, i32 noundef %2) local_unnamed_addr #0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %5 = load ptr, ptr %4, align 8
  %.not.i = icmp eq ptr %5, null
  br i1 %.not.i, label %6, label %Abc_NtkIncrementTravId.exit

6:                                                ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %8 = getelementptr i8, ptr %0, i64 32
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
  %15 = tail call noalias ptr @malloc(i64 noundef %14) #20
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
  br i1 %exitcond.not.i.i, label %Vec_IntFill.exit.i, label %17, !llvm.loop !6

Vec_IntFill.exit.i:                               ; preds = %17, %Vec_IntGrow.exit.i.i
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 228
  store i32 %10, ptr %20, align 4
  br label %Abc_NtkIncrementTravId.exit

Abc_NtkIncrementTravId.exit:                      ; preds = %3, %Vec_IntFill.exit.i
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %22 = load i32, ptr %21, align 8
  %23 = add nsw i32 %22, 1
  store i32 %23, ptr %21, align 8
  %24 = tail call i32 @Abc_AigLevel(ptr noundef nonnull %0) #21
  %25 = add nsw i32 %24, 1
  %26 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #20
  %or.cond.i.i = icmp ult i32 %24, 7
  %spec.store.select.i.i = select i1 %or.cond.i.i, i32 8, i32 %25
  store i32 %spec.store.select.i.i, ptr %26, align 8
  %.not.i.i = icmp eq i32 %spec.store.select.i.i, 0
  br i1 %.not.i.i, label %Vec_PtrStart.exit, label %27

27:                                               ; preds = %Abc_NtkIncrementTravId.exit
  %28 = sext i32 %spec.store.select.i.i to i64
  %29 = shl nsw i64 %28, 3
  %30 = tail call noalias ptr @malloc(i64 noundef %29) #20
  br label %Vec_PtrStart.exit

Vec_PtrStart.exit:                                ; preds = %Abc_NtkIncrementTravId.exit, %27
  %31 = phi ptr [ %30, %27 ], [ null, %Abc_NtkIncrementTravId.exit ]
  %32 = getelementptr inbounds nuw i8, ptr %26, i64 4
  %33 = getelementptr inbounds nuw i8, ptr %26, i64 8
  store ptr %31, ptr %33, align 8
  store i32 %25, ptr %32, align 4
  %34 = sext i32 %25 to i64
  %35 = shl nsw i64 %34, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %31, i8 0, i64 %35, i1 false)
  %36 = icmp sgt i32 %2, 0
  br i1 %36, label %.lr.ph26.preheader, label %._crit_edge

.lr.ph26.preheader:                               ; preds = %Vec_PtrStart.exit
  %wide.trip.count = zext nneg i32 %2 to i64
  br label %.lr.ph26

.lr.ph26:                                         ; preds = %.lr.ph26.preheader, %.critedge
  %indvars.iv28 = phi i64 [ 0, %.lr.ph26.preheader ], [ %indvars.iv.next29, %.critedge ]
  %37 = getelementptr inbounds nuw ptr, ptr %1, i64 %indvars.iv28
  %38 = load ptr, ptr %37, align 8
  %.val = load ptr, ptr %38, align 8
  %39 = getelementptr i8, ptr %38, i64 16
  %.val17 = load i32, ptr %39, align 8
  %40 = getelementptr inbounds nuw i8, ptr %.val, i64 216
  %41 = load i32, ptr %40, align 8
  %42 = getelementptr inbounds nuw i8, ptr %.val, i64 224
  %43 = add nsw i32 %.val17, 1
  tail call fastcc void @Vec_IntFillExtra(ptr noundef nonnull %42, i32 noundef %43)
  %44 = getelementptr i8, ptr %.val, i64 232
  %.val.i.i.i = load ptr, ptr %44, align 8
  %45 = sext i32 %.val17 to i64
  %46 = getelementptr inbounds i32, ptr %.val.i.i.i, i64 %45
  store i32 %41, ptr %46, align 4
  %47 = load ptr, ptr %38, align 8
  %.val.i21 = load i32, ptr %47, align 8
  %.not.i22 = icmp eq i32 %.val.i21, 1
  br i1 %.not.i22, label %48, label %Abc_ObjFanout0Ntk.exit

48:                                               ; preds = %.lr.ph26
  %49 = getelementptr i8, ptr %38, i64 48
  %.val4.i = load ptr, ptr %49, align 8
  %50 = getelementptr i8, ptr %47, i64 32
  %.val3.val.i = load ptr, ptr %50, align 8
  %.val4.val.i = load i32, ptr %.val4.i, align 4
  %51 = getelementptr i8, ptr %.val3.val.i, i64 8
  %.val3.val.val.i = load ptr, ptr %51, align 8
  %52 = sext i32 %.val4.val.i to i64
  %53 = getelementptr inbounds ptr, ptr %.val3.val.val.i, i64 %52
  %54 = load ptr, ptr %53, align 8
  br label %Abc_ObjFanout0Ntk.exit

Abc_ObjFanout0Ntk.exit:                           ; preds = %.lr.ph26, %48
  %55 = phi ptr [ %54, %48 ], [ %38, %.lr.ph26 ]
  %56 = getelementptr i8, ptr %55, i64 44
  %.val1823 = load i32, ptr %56, align 4
  %57 = icmp sgt i32 %.val1823, 0
  br i1 %57, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %Abc_ObjFanout0Ntk.exit
  %58 = getelementptr i8, ptr %55, i64 48
  br label %59

59:                                               ; preds = %.lr.ph, %59
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %59 ]
  %.val19 = load ptr, ptr %55, align 8
  %.val20 = load ptr, ptr %58, align 8
  %60 = getelementptr i8, ptr %.val19, i64 32
  %.val19.val = load ptr, ptr %60, align 8
  %61 = getelementptr i8, ptr %.val19.val, i64 8
  %.val19.val.val = load ptr, ptr %61, align 8
  %62 = getelementptr inbounds nuw i32, ptr %.val20, i64 %indvars.iv
  %63 = load i32, ptr %62, align 4
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds ptr, ptr %.val19.val.val, i64 %64
  %66 = load ptr, ptr %65, align 8
  tail call void @Abc_NtkDfsReverseNodes_rec(ptr noundef %66, ptr noundef nonnull %26)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %.val18 = load i32, ptr %56, align 4
  %67 = sext i32 %.val18 to i64
  %68 = icmp slt i64 %indvars.iv.next, %67
  br i1 %68, label %59, label %.critedge, !llvm.loop !18

.critedge:                                        ; preds = %59, %Abc_ObjFanout0Ntk.exit
  %indvars.iv.next29 = add nuw nsw i64 %indvars.iv28, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next29, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph26, !llvm.loop !19

._crit_edge:                                      ; preds = %.critedge, %Vec_PtrStart.exit
  ret ptr %26
}

declare i32 @Abc_AigLevel(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define noalias noundef ptr @Abc_NtkDfsReverseNodesContained(ptr noundef captures(none) %0, ptr noundef readonly captures(none) %1, i32 noundef %2) local_unnamed_addr #0 {
  %4 = tail call i32 @Abc_NtkLevel(ptr noundef %0)
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %6 = load ptr, ptr %5, align 8
  %.not.i = icmp eq ptr %6, null
  br i1 %.not.i, label %7, label %Abc_NtkIncrementTravId.exit

7:                                                ; preds = %3
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %9 = getelementptr i8, ptr %0, i64 32
  %.val.i = load ptr, ptr %9, align 8
  %10 = getelementptr i8, ptr %.val.i, i64 4
  %.val.val.i = load i32, ptr %10, align 4
  %11 = add nsw i32 %.val.val.i, 500
  %12 = load i32, ptr %8, align 8
  %.not.i.i.i = icmp slt i32 %12, %11
  br i1 %.not.i.i.i, label %13, label %Vec_IntGrow.exit.i.i

13:                                               ; preds = %7
  %14 = sext i32 %11 to i64
  %15 = shl nsw i64 %14, 2
  %16 = tail call noalias ptr @malloc(i64 noundef %15) #20
  store ptr %16, ptr %5, align 8
  store i32 %11, ptr %8, align 8
  br label %Vec_IntGrow.exit.i.i

Vec_IntGrow.exit.i.i:                             ; preds = %13, %7
  %17 = icmp sgt i32 %.val.val.i, -500
  br i1 %17, label %.lr.ph.i.i, label %Vec_IntFill.exit.i

.lr.ph.i.i:                                       ; preds = %Vec_IntGrow.exit.i.i
  %wide.trip.count.i.i = zext nneg i32 %11 to i64
  br label %18

18:                                               ; preds = %18, %.lr.ph.i.i
  %indvars.iv.i.i = phi i64 [ 0, %.lr.ph.i.i ], [ %indvars.iv.next.i.i, %18 ]
  %19 = load ptr, ptr %5, align 8
  %20 = getelementptr inbounds nuw i32, ptr %19, i64 %indvars.iv.i.i
  store i32 0, ptr %20, align 4
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, %wide.trip.count.i.i
  br i1 %exitcond.not.i.i, label %Vec_IntFill.exit.i, label %18, !llvm.loop !6

Vec_IntFill.exit.i:                               ; preds = %18, %Vec_IntGrow.exit.i.i
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 228
  store i32 %11, ptr %21, align 4
  br label %Abc_NtkIncrementTravId.exit

Abc_NtkIncrementTravId.exit:                      ; preds = %3, %Vec_IntFill.exit.i
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %23 = load i32, ptr %22, align 8
  %24 = add nsw i32 %23, 1
  store i32 %24, ptr %22, align 8
  %25 = add nuw nsw i32 %4, 2
  %26 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #20
  %or.cond.i.i = icmp samesign ult i32 %4, 6
  %spec.store.select.i.i = select i1 %or.cond.i.i, i32 8, i32 %25
  store i32 %spec.store.select.i.i, ptr %26, align 8
  %27 = shl nuw nsw i32 %spec.store.select.i.i, 3
  %28 = zext nneg i32 %27 to i64
  %29 = tail call noalias ptr @malloc(i64 noundef %28) #20
  %30 = getelementptr inbounds nuw i8, ptr %26, i64 4
  %31 = getelementptr inbounds nuw i8, ptr %26, i64 8
  store ptr %29, ptr %31, align 8
  store i32 %25, ptr %30, align 4
  %32 = shl nuw nsw i32 %25, 3
  %33 = zext nneg i32 %32 to i64
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %29, i8 0, i64 %33, i1 false)
  %34 = icmp sgt i32 %2, 0
  br i1 %34, label %.lr.ph.preheader, label %.preheader121

.lr.ph.preheader:                                 ; preds = %Abc_NtkIncrementTravId.exit
  %wide.trip.count = zext nneg i32 %2 to i64
  br label %.lr.ph

.preheader121:                                    ; preds = %.lr.ph, %Abc_NtkIncrementTravId.exit
  %35 = shl nuw i32 %4, 12
  %36 = add i32 %35, 4096
  %37 = add nuw nsw i32 %4, 1
  %wide.trip.count146 = zext nneg i32 %37 to i64
  br label %55

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %38 = getelementptr inbounds nuw ptr, ptr %1, i64 %indvars.iv
  %39 = load ptr, ptr %38, align 8
  %.val60 = load ptr, ptr %39, align 8
  %40 = getelementptr i8, ptr %39, i64 16
  %.val61 = load i32, ptr %40, align 8
  %41 = getelementptr inbounds nuw i8, ptr %.val60, i64 216
  %42 = load i32, ptr %41, align 8
  %43 = getelementptr inbounds nuw i8, ptr %.val60, i64 224
  %44 = add nsw i32 %.val61, 1
  tail call fastcc void @Vec_IntFillExtra(ptr noundef nonnull %43, i32 noundef %44)
  %45 = getelementptr i8, ptr %.val60, i64 232
  %.val.i.i.i = load ptr, ptr %45, align 8
  %46 = sext i32 %.val61 to i64
  %47 = getelementptr inbounds i32, ptr %.val.i.i.i, i64 %46
  store i32 %42, ptr %47, align 4
  %48 = getelementptr inbounds nuw i8, ptr %39, i64 20
  %49 = load i32, ptr %48, align 4
  %50 = lshr i32 %49, 12
  %51 = zext nneg i32 %50 to i64
  %52 = getelementptr inbounds nuw ptr, ptr %29, i64 %51
  %53 = load ptr, ptr %52, align 8
  %54 = getelementptr inbounds nuw i8, ptr %39, i64 64
  store ptr %53, ptr %54, align 8
  store ptr %39, ptr %52, align 8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.preheader121, label %.lr.ph, !llvm.loop !20

55:                                               ; preds = %.preheader121, %._crit_edge
  %indvars.iv142 = phi i64 [ 0, %.preheader121 ], [ %indvars.iv.next143, %._crit_edge ]
  %56 = getelementptr inbounds nuw ptr, ptr %29, i64 %indvars.iv142
  %.0130 = load ptr, ptr %56, align 8
  %.not54131 = icmp eq ptr %.0130, null
  br i1 %.not54131, label %._crit_edge, label %.preheader120

.preheader120:                                    ; preds = %55, %.critedge
  %.0132 = phi ptr [ %.0, %.critedge ], [ %.0130, %55 ]
  %57 = getelementptr i8, ptr %.0132, i64 44
  %.0.val127 = load i32, ptr %57, align 4
  %58 = icmp sgt i32 %.0.val127, 0
  br i1 %58, label %.lr.ph129, label %.critedge

.lr.ph129:                                        ; preds = %.preheader120
  %59 = getelementptr i8, ptr %.0132, i64 48
  br label %60

60:                                               ; preds = %.lr.ph129, %231
  %indvars.iv138 = phi i64 [ 0, %.lr.ph129 ], [ %indvars.iv.next139, %231 ]
  %.0.val71 = load ptr, ptr %.0132, align 8
  %.0.val72 = load ptr, ptr %59, align 8
  %61 = getelementptr i8, ptr %.0.val71, i64 32
  %.0.val71.val = load ptr, ptr %61, align 8
  %62 = getelementptr i8, ptr %.0.val71.val, i64 8
  %.0.val71.val.val = load ptr, ptr %62, align 8
  %63 = getelementptr inbounds nuw i32, ptr %.0.val72, i64 %indvars.iv138
  %64 = load i32, ptr %63, align 4
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds ptr, ptr %.0.val71.val.val, i64 %65
  %67 = load ptr, ptr %66, align 8
  %.val2.i = load ptr, ptr %67, align 8
  %68 = getelementptr i8, ptr %67, i64 16
  %.val3.i = load i32, ptr %68, align 8
  %69 = getelementptr inbounds nuw i8, ptr %.val2.i, i64 224
  %70 = add nsw i32 %.val3.i, 1
  %71 = getelementptr inbounds nuw i8, ptr %.val2.i, i64 228
  %72 = load i32, ptr %71, align 4
  %.not.i83.not = icmp slt i32 %.val3.i, %72
  br i1 %.not.i83.not, label %Vec_IntFillExtra.exit, label %73

73:                                               ; preds = %60
  %74 = load i32, ptr %69, align 8
  %75 = shl nsw i32 %74, 1
  %.not112 = icmp slt i32 %.val3.i, %75
  %.not.i.i.not = icmp sgt i32 %74, %.val3.i
  br i1 %.not112, label %88, label %76

76:                                               ; preds = %73
  br i1 %.not.i.i.not, label %Vec_IntGrow.exit.i, label %77

77:                                               ; preds = %76
  %78 = getelementptr inbounds nuw i8, ptr %.val2.i, i64 232
  %79 = load ptr, ptr %78, align 8
  %.not9.i.i = icmp eq ptr %79, null
  %80 = sext i32 %70 to i64
  %81 = shl nsw i64 %80, 2
  br i1 %.not9.i.i, label %84, label %82

82:                                               ; preds = %77
  %83 = tail call ptr @realloc(ptr noundef nonnull %79, i64 noundef %81) #19
  br label %86

84:                                               ; preds = %77
  %85 = tail call noalias ptr @malloc(i64 noundef %81) #20
  br label %86

86:                                               ; preds = %84, %82
  %87 = phi ptr [ %83, %82 ], [ %85, %84 ]
  store ptr %87, ptr %78, align 8
  br label %Vec_IntGrow.exit.sink.split.i

88:                                               ; preds = %73
  br i1 %.not.i.i.not, label %Vec_IntGrow.exit.i, label %89

89:                                               ; preds = %88
  %90 = getelementptr inbounds nuw i8, ptr %.val2.i, i64 232
  %91 = load ptr, ptr %90, align 8
  %.not9.i21.i = icmp eq ptr %91, null
  %92 = sext i32 %75 to i64
  %93 = shl nsw i64 %92, 2
  br i1 %.not9.i21.i, label %96, label %94

94:                                               ; preds = %89
  %95 = tail call ptr @realloc(ptr noundef nonnull %91, i64 noundef %93) #19
  br label %98

96:                                               ; preds = %89
  %97 = tail call noalias ptr @malloc(i64 noundef %93) #20
  br label %98

98:                                               ; preds = %96, %94
  %99 = phi ptr [ %95, %94 ], [ %97, %96 ]
  store ptr %99, ptr %90, align 8
  br label %Vec_IntGrow.exit.sink.split.i

Vec_IntGrow.exit.sink.split.i:                    ; preds = %98, %86
  %.sink.i = phi i32 [ %75, %98 ], [ %70, %86 ]
  store i32 %.sink.i, ptr %69, align 8
  %.pre = load i32, ptr %71, align 4
  br label %Vec_IntGrow.exit.i

Vec_IntGrow.exit.i:                               ; preds = %Vec_IntGrow.exit.sink.split.i, %88, %76
  %100 = phi i32 [ %.pre, %Vec_IntGrow.exit.sink.split.i ], [ %72, %88 ], [ %72, %76 ]
  %.not113 = icmp sgt i32 %100, %.val3.i
  br i1 %.not113, label %._crit_edge.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %Vec_IntGrow.exit.i
  %101 = getelementptr inbounds nuw i8, ptr %.val2.i, i64 232
  %102 = sext i32 %100 to i64
  %wide.trip.count.i = sext i32 %70 to i64
  br label %103

103:                                              ; preds = %103, %.lr.ph.i
  %indvars.iv.i = phi i64 [ %102, %.lr.ph.i ], [ %indvars.iv.next.i, %103 ]
  %104 = load ptr, ptr %101, align 8
  %105 = getelementptr inbounds i32, ptr %104, i64 %indvars.iv.i
  store i32 0, ptr %105, align 4
  %indvars.iv.next.i = add nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %._crit_edge.i, label %103, !llvm.loop !21

._crit_edge.i:                                    ; preds = %103, %Vec_IntGrow.exit.i
  store i32 %70, ptr %71, align 4
  %.val.i76.pre = load ptr, ptr %67, align 8
  br label %Vec_IntFillExtra.exit

Vec_IntFillExtra.exit:                            ; preds = %60, %._crit_edge.i
  %.val.i76 = phi ptr [ %.val2.i, %60 ], [ %.val.i76.pre, %._crit_edge.i ]
  %106 = getelementptr i8, ptr %.val2.i, i64 232
  %.val.i.i.i75 = load ptr, ptr %106, align 8
  %107 = sext i32 %.val3.i to i64
  %108 = getelementptr inbounds i32, ptr %.val.i.i.i75, i64 %107
  %109 = load i32, ptr %108, align 4
  %110 = getelementptr inbounds nuw i8, ptr %.val.i76, i64 216
  %111 = load i32, ptr %110, align 8
  %.not114 = icmp eq i32 %109, %111
  br i1 %.not114, label %231, label %.preheader

.preheader:                                       ; preds = %Vec_IntFillExtra.exit
  %112 = getelementptr i8, ptr %67, i64 28
  %.val63123 = load i32, ptr %112, align 4
  %113 = icmp sgt i32 %.val63123, 0
  br i1 %113, label %.lr.ph125, label %.critedge2

.lr.ph125:                                        ; preds = %.preheader
  %114 = getelementptr i8, ptr %67, i64 32
  br label %115

115:                                              ; preds = %.lr.ph125, %167
  %.val62.pre.pre153 = phi i32 [ %.val63123, %.lr.ph125 ], [ %.val62.pre.pre, %167 ]
  %indvars.iv135 = phi i64 [ 0, %.lr.ph125 ], [ %indvars.iv.next136, %167 ]
  %.val64 = load ptr, ptr %67, align 8
  %.val65 = load ptr, ptr %114, align 8
  %116 = getelementptr i8, ptr %.val64, i64 32
  %.val64.val = load ptr, ptr %116, align 8
  %117 = getelementptr i8, ptr %.val64.val, i64 8
  %.val64.val.val = load ptr, ptr %117, align 8
  %118 = getelementptr inbounds nuw i32, ptr %.val65, i64 %indvars.iv135
  %119 = load i32, ptr %118, align 4
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds ptr, ptr %.val64.val.val, i64 %120
  %122 = load ptr, ptr %121, align 8
  %.val2.i77 = load ptr, ptr %122, align 8
  %123 = getelementptr i8, ptr %122, i64 16
  %.val3.i78 = load i32, ptr %123, align 8
  %124 = getelementptr inbounds nuw i8, ptr %.val2.i77, i64 224
  %125 = add nsw i32 %.val3.i78, 1
  %126 = getelementptr inbounds nuw i8, ptr %.val2.i77, i64 228
  %127 = load i32, ptr %126, align 4
  %.not.i84.not = icmp slt i32 %.val3.i78, %127
  br i1 %.not.i84.not, label %Vec_IntFillExtra.exit97, label %128

128:                                              ; preds = %115
  %129 = load i32, ptr %124, align 8
  %130 = shl nsw i32 %129, 1
  %.not115 = icmp slt i32 %.val3.i78, %130
  %.not.i.i85.not = icmp sgt i32 %129, %.val3.i78
  br i1 %.not115, label %143, label %131

131:                                              ; preds = %128
  br i1 %.not.i.i85.not, label %Vec_IntGrow.exit.i86, label %132

132:                                              ; preds = %131
  %133 = getelementptr inbounds nuw i8, ptr %.val2.i77, i64 232
  %134 = load ptr, ptr %133, align 8
  %.not9.i.i96 = icmp eq ptr %134, null
  %135 = sext i32 %125 to i64
  %136 = shl nsw i64 %135, 2
  br i1 %.not9.i.i96, label %139, label %137

137:                                              ; preds = %132
  %138 = tail call ptr @realloc(ptr noundef nonnull %134, i64 noundef %136) #19
  br label %141

139:                                              ; preds = %132
  %140 = tail call noalias ptr @malloc(i64 noundef %136) #20
  br label %141

141:                                              ; preds = %139, %137
  %142 = phi ptr [ %138, %137 ], [ %140, %139 ]
  store ptr %142, ptr %133, align 8
  br label %Vec_IntGrow.exit.sink.split.i94

143:                                              ; preds = %128
  br i1 %.not.i.i85.not, label %Vec_IntGrow.exit.i86, label %144

144:                                              ; preds = %143
  %145 = getelementptr inbounds nuw i8, ptr %.val2.i77, i64 232
  %146 = load ptr, ptr %145, align 8
  %.not9.i21.i93 = icmp eq ptr %146, null
  %147 = sext i32 %130 to i64
  %148 = shl nsw i64 %147, 2
  br i1 %.not9.i21.i93, label %151, label %149

149:                                              ; preds = %144
  %150 = tail call ptr @realloc(ptr noundef nonnull %146, i64 noundef %148) #19
  br label %153

151:                                              ; preds = %144
  %152 = tail call noalias ptr @malloc(i64 noundef %148) #20
  br label %153

153:                                              ; preds = %151, %149
  %154 = phi ptr [ %150, %149 ], [ %152, %151 ]
  store ptr %154, ptr %145, align 8
  br label %Vec_IntGrow.exit.sink.split.i94

Vec_IntGrow.exit.sink.split.i94:                  ; preds = %153, %141
  %.sink.i95 = phi i32 [ %130, %153 ], [ %125, %141 ]
  store i32 %.sink.i95, ptr %124, align 8
  %.pre149 = load i32, ptr %126, align 4
  br label %Vec_IntGrow.exit.i86

Vec_IntGrow.exit.i86:                             ; preds = %Vec_IntGrow.exit.sink.split.i94, %143, %131
  %155 = phi i32 [ %.pre149, %Vec_IntGrow.exit.sink.split.i94 ], [ %127, %143 ], [ %127, %131 ]
  %.not116 = icmp sgt i32 %155, %.val3.i78
  br i1 %.not116, label %._crit_edge.i87, label %.lr.ph.i88

.lr.ph.i88:                                       ; preds = %Vec_IntGrow.exit.i86
  %156 = getelementptr inbounds nuw i8, ptr %.val2.i77, i64 232
  %157 = sext i32 %155 to i64
  %wide.trip.count.i89 = sext i32 %125 to i64
  br label %158

158:                                              ; preds = %158, %.lr.ph.i88
  %indvars.iv.i90 = phi i64 [ %157, %.lr.ph.i88 ], [ %indvars.iv.next.i91, %158 ]
  %159 = load ptr, ptr %156, align 8
  %160 = getelementptr inbounds i32, ptr %159, i64 %indvars.iv.i90
  store i32 0, ptr %160, align 4
  %indvars.iv.next.i91 = add nsw i64 %indvars.iv.i90, 1
  %exitcond.not.i92 = icmp eq i64 %indvars.iv.next.i91, %wide.trip.count.i89
  br i1 %exitcond.not.i92, label %._crit_edge.i87, label %158, !llvm.loop !21

._crit_edge.i87:                                  ; preds = %158, %Vec_IntGrow.exit.i86
  store i32 %125, ptr %126, align 4
  %.val.i80.pre = load ptr, ptr %122, align 8
  %.val62.pre.pre.pre = load i32, ptr %112, align 4
  br label %Vec_IntFillExtra.exit97

Vec_IntFillExtra.exit97:                          ; preds = %115, %._crit_edge.i87
  %.val62.pre.pre = phi i32 [ %.val62.pre.pre153, %115 ], [ %.val62.pre.pre.pre, %._crit_edge.i87 ]
  %.val.i80 = phi ptr [ %.val2.i77, %115 ], [ %.val.i80.pre, %._crit_edge.i87 ]
  %161 = getelementptr i8, ptr %.val2.i77, i64 232
  %.val.i.i.i79 = load ptr, ptr %161, align 8
  %162 = sext i32 %.val3.i78 to i64
  %163 = getelementptr inbounds i32, ptr %.val.i.i.i79, i64 %162
  %164 = load i32, ptr %163, align 4
  %165 = getelementptr inbounds nuw i8, ptr %.val.i80, i64 216
  %166 = load i32, ptr %165, align 8
  %.not117 = icmp eq i32 %164, %166
  br i1 %.not117, label %167, label %.critedge2.loopexit

167:                                              ; preds = %Vec_IntFillExtra.exit97
  %indvars.iv.next136 = add nuw nsw i64 %indvars.iv135, 1
  %168 = sext i32 %.val62.pre.pre to i64
  %169 = icmp slt i64 %indvars.iv.next136, %168
  br i1 %169, label %115, label %.critedge2.loopexit, !llvm.loop !22

.critedge2.loopexit:                              ; preds = %167, %Vec_IntFillExtra.exit97
  %.050.lcssa.ph.in = phi i64 [ %indvars.iv135, %Vec_IntFillExtra.exit97 ], [ %indvars.iv.next136, %167 ]
  %.050.lcssa.ph = trunc i64 %.050.lcssa.ph.in to i32
  br label %.critedge2

.critedge2:                                       ; preds = %.critedge2.loopexit, %.preheader
  %.val62 = phi i32 [ %.val63123, %.preheader ], [ %.val62.pre.pre, %.critedge2.loopexit ]
  %.050.lcssa = phi i32 [ 0, %.preheader ], [ %.050.lcssa.ph, %.critedge2.loopexit ]
  %170 = icmp slt i32 %.050.lcssa, %.val62
  br i1 %170, label %231, label %171

171:                                              ; preds = %.critedge2
  %.val = load ptr, ptr %67, align 8
  %.val59 = load i32, ptr %68, align 8
  %172 = getelementptr inbounds nuw i8, ptr %.val, i64 216
  %173 = load i32, ptr %172, align 8
  %174 = getelementptr inbounds nuw i8, ptr %.val, i64 224
  %175 = add nsw i32 %.val59, 1
  %176 = getelementptr inbounds nuw i8, ptr %.val, i64 228
  %177 = load i32, ptr %176, align 4
  %.not.i98.not = icmp slt i32 %.val59, %177
  br i1 %.not.i98.not, label %Vec_IntFillExtra.exit111, label %178

178:                                              ; preds = %171
  %179 = load i32, ptr %174, align 8
  %180 = shl nsw i32 %179, 1
  %.not118 = icmp slt i32 %.val59, %180
  %.not.i.i99.not = icmp sgt i32 %179, %.val59
  br i1 %.not118, label %193, label %181

181:                                              ; preds = %178
  br i1 %.not.i.i99.not, label %Vec_IntGrow.exit.i100, label %182

182:                                              ; preds = %181
  %183 = getelementptr inbounds nuw i8, ptr %.val, i64 232
  %184 = load ptr, ptr %183, align 8
  %.not9.i.i110 = icmp eq ptr %184, null
  %185 = sext i32 %175 to i64
  %186 = shl nsw i64 %185, 2
  br i1 %.not9.i.i110, label %189, label %187

187:                                              ; preds = %182
  %188 = tail call ptr @realloc(ptr noundef nonnull %184, i64 noundef %186) #19
  br label %191

189:                                              ; preds = %182
  %190 = tail call noalias ptr @malloc(i64 noundef %186) #20
  br label %191

191:                                              ; preds = %189, %187
  %192 = phi ptr [ %188, %187 ], [ %190, %189 ]
  store ptr %192, ptr %183, align 8
  br label %Vec_IntGrow.exit.sink.split.i108

193:                                              ; preds = %178
  br i1 %.not.i.i99.not, label %Vec_IntGrow.exit.i100, label %194

194:                                              ; preds = %193
  %195 = getelementptr inbounds nuw i8, ptr %.val, i64 232
  %196 = load ptr, ptr %195, align 8
  %.not9.i21.i107 = icmp eq ptr %196, null
  %197 = sext i32 %180 to i64
  %198 = shl nsw i64 %197, 2
  br i1 %.not9.i21.i107, label %201, label %199

199:                                              ; preds = %194
  %200 = tail call ptr @realloc(ptr noundef nonnull %196, i64 noundef %198) #19
  br label %203

201:                                              ; preds = %194
  %202 = tail call noalias ptr @malloc(i64 noundef %198) #20
  br label %203

203:                                              ; preds = %201, %199
  %204 = phi ptr [ %200, %199 ], [ %202, %201 ]
  store ptr %204, ptr %195, align 8
  br label %Vec_IntGrow.exit.sink.split.i108

Vec_IntGrow.exit.sink.split.i108:                 ; preds = %203, %191
  %.sink.i109 = phi i32 [ %180, %203 ], [ %175, %191 ]
  store i32 %.sink.i109, ptr %174, align 8
  %.pre152 = load i32, ptr %176, align 4
  br label %Vec_IntGrow.exit.i100

Vec_IntGrow.exit.i100:                            ; preds = %Vec_IntGrow.exit.sink.split.i108, %193, %181
  %205 = phi i32 [ %.pre152, %Vec_IntGrow.exit.sink.split.i108 ], [ %177, %193 ], [ %177, %181 ]
  %.not119 = icmp sgt i32 %205, %.val59
  br i1 %.not119, label %._crit_edge.i101, label %.lr.ph.i102

.lr.ph.i102:                                      ; preds = %Vec_IntGrow.exit.i100
  %206 = getelementptr inbounds nuw i8, ptr %.val, i64 232
  %207 = sext i32 %205 to i64
  %wide.trip.count.i103 = sext i32 %175 to i64
  br label %208

208:                                              ; preds = %208, %.lr.ph.i102
  %indvars.iv.i104 = phi i64 [ %207, %.lr.ph.i102 ], [ %indvars.iv.next.i105, %208 ]
  %209 = load ptr, ptr %206, align 8
  %210 = getelementptr inbounds i32, ptr %209, i64 %indvars.iv.i104
  store i32 0, ptr %210, align 4
  %indvars.iv.next.i105 = add nsw i64 %indvars.iv.i104, 1
  %exitcond.not.i106 = icmp eq i64 %indvars.iv.next.i105, %wide.trip.count.i103
  br i1 %exitcond.not.i106, label %._crit_edge.i101, label %208, !llvm.loop !21

._crit_edge.i101:                                 ; preds = %208, %Vec_IntGrow.exit.i100
  store i32 %175, ptr %176, align 4
  br label %Vec_IntFillExtra.exit111

Vec_IntFillExtra.exit111:                         ; preds = %171, %._crit_edge.i101
  %211 = getelementptr i8, ptr %.val, i64 232
  %.val.i.i.i81 = load ptr, ptr %211, align 8
  %212 = sext i32 %.val59 to i64
  %213 = getelementptr inbounds i32, ptr %.val.i.i.i81, i64 %212
  store i32 %173, ptr %213, align 4
  %214 = getelementptr i8, ptr %67, i64 20
  %.val70 = load i32, ptr %214, align 4
  %215 = and i32 %.val70, 15
  %216 = add nsw i32 %215, -5
  %narrow.i = icmp ult i32 %216, -2
  br i1 %narrow.i, label %220, label %217

217:                                              ; preds = %Vec_IntFillExtra.exit111
  %218 = and i32 %.val70, 4095
  %219 = or disjoint i32 %218, %36
  store i32 %219, ptr %214, align 4
  br label %220

220:                                              ; preds = %217, %Vec_IntFillExtra.exit111
  %221 = phi i32 [ %219, %217 ], [ %.val70, %Vec_IntFillExtra.exit111 ]
  %222 = lshr i32 %221, 12
  %223 = zext nneg i32 %222 to i64
  %224 = getelementptr inbounds nuw ptr, ptr %29, i64 %223
  %225 = load ptr, ptr %224, align 8
  %226 = getelementptr inbounds nuw i8, ptr %67, i64 64
  store ptr %225, ptr %226, align 8
  store ptr %67, ptr %224, align 8
  %.val69 = load i32, ptr %214, align 4
  %227 = and i32 %.val69, 15
  %228 = add nsw i32 %227, -5
  %narrow.i82 = icmp ult i32 %228, -2
  br i1 %narrow.i82, label %231, label %229

229:                                              ; preds = %220
  %230 = and i32 %.val69, 4095
  store i32 %230, ptr %214, align 4
  br label %231

231:                                              ; preds = %220, %229, %.critedge2, %Vec_IntFillExtra.exit
  %indvars.iv.next139 = add nuw nsw i64 %indvars.iv138, 1
  %.0.val = load i32, ptr %57, align 4
  %232 = sext i32 %.0.val to i64
  %233 = icmp slt i64 %indvars.iv.next139, %232
  br i1 %233, label %60, label %.critedge, !llvm.loop !23

.critedge:                                        ; preds = %231, %.preheader120
  %234 = getelementptr inbounds nuw i8, ptr %.0132, i64 64
  %.0 = load ptr, ptr %234, align 8
  %.not54 = icmp eq ptr %.0, null
  br i1 %.not54, label %._crit_edge, label %.preheader120, !llvm.loop !24

._crit_edge:                                      ; preds = %.critedge, %55
  %indvars.iv.next143 = add nuw nsw i64 %indvars.iv142, 1
  %exitcond147.not = icmp eq i64 %indvars.iv.next143, %wide.trip.count146
  br i1 %exitcond147.not, label %235, label %55, !llvm.loop !25

235:                                              ; preds = %._crit_edge
  ret ptr %26
}

; Function Attrs: nounwind uwtable
define range(i32 0, 1048576) i32 @Abc_NtkLevel(ptr noundef captures(none) %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 264
  %3 = load ptr, ptr %2, align 8
  %4 = icmp eq ptr %3, null
  br i1 %4, label %12, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 280
  %7 = load float, ptr %6, align 8
  %8 = fcmp ugt float %7, 0.000000e+00
  br i1 %8, label %.preheader81, label %12

.preheader81:                                     ; preds = %5
  %9 = getelementptr i8, ptr %0, i64 56
  %.val7583 = load ptr, ptr %9, align 8
  %10 = getelementptr i8, ptr %.val7583, i64 4
  %.val75.val84 = load i32, ptr %10, align 4
  %11 = icmp sgt i32 %.val75.val84, 0
  br i1 %11, label %.lr.ph, label %.critedge

12:                                               ; preds = %5, %1
  %13 = getelementptr i8, ptr %0, i64 56
  %.val7687 = load ptr, ptr %13, align 8
  %14 = getelementptr i8, ptr %.val7687, i64 4
  %.val76.val88 = load i32, ptr %14, align 4
  %15 = icmp sgt i32 %.val76.val88, 0
  br i1 %15, label %.lr.ph91, label %.critedge

.lr.ph91:                                         ; preds = %12, %.lr.ph91
  %indvars.iv107 = phi i64 [ %indvars.iv.next108, %.lr.ph91 ], [ 0, %12 ]
  %.val7690 = phi ptr [ %.val76, %.lr.ph91 ], [ %.val7687, %12 ]
  %16 = getelementptr i8, ptr %.val7690, i64 8
  %.val78.val = load ptr, ptr %16, align 8
  %17 = getelementptr inbounds nuw ptr, ptr %.val78.val, i64 %indvars.iv107
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 20
  %20 = load i32, ptr %19, align 4
  %21 = and i32 %20, 4095
  store i32 %21, ptr %19, align 4
  %indvars.iv.next108 = add nuw nsw i64 %indvars.iv107, 1
  %.val76 = load ptr, ptr %13, align 8
  %22 = getelementptr i8, ptr %.val76, i64 4
  %.val76.val = load i32, ptr %22, align 4
  %23 = sext i32 %.val76.val to i64
  %24 = icmp slt i64 %indvars.iv.next108, %23
  br i1 %24, label %.lr.ph91, label %.critedge, !llvm.loop !26

.lr.ph:                                           ; preds = %.preheader81, %.lr.ph
  %indvars.iv = phi i64 [ %indvars.iv.next, %.lr.ph ], [ 0, %.preheader81 ]
  %.val7586 = phi ptr [ %.val75, %.lr.ph ], [ %.val7583, %.preheader81 ]
  %25 = getelementptr i8, ptr %.val7586, i64 8
  %.val77.val = load ptr, ptr %25, align 8
  %26 = getelementptr inbounds nuw ptr, ptr %.val77.val, i64 %indvars.iv
  %27 = load ptr, ptr %26, align 8
  %28 = tail call float @Abc_NodeReadArrivalWorst(ptr noundef %27) #21
  %29 = fcmp olt float %28, 0.000000e+00
  %30 = select i1 %29, float 0.000000e+00, float %28
  %31 = load float, ptr %6, align 8
  %32 = fdiv float %30, %31
  %33 = fptosi float %32 to i32
  %34 = getelementptr inbounds nuw i8, ptr %27, i64 20
  %35 = load i32, ptr %34, align 4
  %36 = shl i32 %33, 12
  %37 = and i32 %35, 4095
  %38 = or disjoint i32 %36, %37
  store i32 %38, ptr %34, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %.val75 = load ptr, ptr %9, align 8
  %39 = getelementptr i8, ptr %.val75, i64 4
  %.val75.val = load i32, ptr %39, align 4
  %40 = sext i32 %.val75.val to i64
  %41 = icmp slt i64 %indvars.iv.next, %40
  br i1 %41, label %.lr.ph, label %.critedge, !llvm.loop !27

.critedge:                                        ; preds = %.lr.ph, %.lr.ph91, %.preheader81, %12
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %43 = load ptr, ptr %42, align 8
  %.not.i = icmp eq ptr %43, null
  br i1 %.not.i, label %44, label %Abc_NtkIncrementTravId.exit

44:                                               ; preds = %.critedge
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %46 = getelementptr i8, ptr %0, i64 32
  %.val.i = load ptr, ptr %46, align 8
  %47 = getelementptr i8, ptr %.val.i, i64 4
  %.val.val.i = load i32, ptr %47, align 4
  %48 = add nsw i32 %.val.val.i, 500
  %49 = load i32, ptr %45, align 8
  %.not.i.i.i = icmp slt i32 %49, %48
  br i1 %.not.i.i.i, label %50, label %Vec_IntGrow.exit.i.i

50:                                               ; preds = %44
  %51 = sext i32 %48 to i64
  %52 = shl nsw i64 %51, 2
  %53 = tail call noalias ptr @malloc(i64 noundef %52) #20
  store ptr %53, ptr %42, align 8
  store i32 %48, ptr %45, align 8
  br label %Vec_IntGrow.exit.i.i

Vec_IntGrow.exit.i.i:                             ; preds = %50, %44
  %54 = icmp sgt i32 %.val.val.i, -500
  br i1 %54, label %.lr.ph.i.i, label %Vec_IntFill.exit.i

.lr.ph.i.i:                                       ; preds = %Vec_IntGrow.exit.i.i
  %wide.trip.count.i.i = zext nneg i32 %48 to i64
  br label %55

55:                                               ; preds = %55, %.lr.ph.i.i
  %indvars.iv.i.i = phi i64 [ 0, %.lr.ph.i.i ], [ %indvars.iv.next.i.i, %55 ]
  %56 = load ptr, ptr %42, align 8
  %57 = getelementptr inbounds nuw i32, ptr %56, i64 %indvars.iv.i.i
  store i32 0, ptr %57, align 4
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, %wide.trip.count.i.i
  br i1 %exitcond.not.i.i, label %Vec_IntFill.exit.i, label %55, !llvm.loop !6

Vec_IntFill.exit.i:                               ; preds = %55, %Vec_IntGrow.exit.i.i
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 228
  store i32 %48, ptr %58, align 4
  br label %Abc_NtkIncrementTravId.exit

Abc_NtkIncrementTravId.exit:                      ; preds = %.critedge, %Vec_IntFill.exit.i
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %60 = load i32, ptr %59, align 8
  %61 = add nsw i32 %60, 1
  store i32 %61, ptr %59, align 8
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 148
  %63 = load i32, ptr %62, align 4
  %64 = icmp eq i32 %63, 0
  br i1 %64, label %.preheader, label %.preheader79

.preheader79:                                     ; preds = %Abc_NtkIncrementTravId.exit
  %65 = getelementptr i8, ptr %0, i64 64
  %.val6992 = load ptr, ptr %65, align 8
  %66 = getelementptr i8, ptr %.val6992, i64 4
  %.val69.val93 = load i32, ptr %66, align 4
  %67 = icmp sgt i32 %.val69.val93, 0
  br i1 %67, label %.lr.ph98, label %.critedge4

.preheader:                                       ; preds = %Abc_NtkIncrementTravId.exit
  %68 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %69 = load ptr, ptr %68, align 8
  %70 = getelementptr i8, ptr %69, i64 4
  %.val6599 = load i32, ptr %70, align 4
  %71 = icmp sgt i32 %.val6599, 0
  br i1 %71, label %.lr.ph102, label %.critedge4

.lr.ph102:                                        ; preds = %.preheader, %84
  %72 = phi ptr [ %85, %84 ], [ %69, %.preheader ]
  %indvars.iv110 = phi i64 [ %indvars.iv.next111, %84 ], [ 0, %.preheader ]
  %.0101 = phi i32 [ %.1, %84 ], [ 0, %.preheader ]
  %73 = getelementptr i8, ptr %72, i64 8
  %.val66.val = load ptr, ptr %73, align 8
  %74 = getelementptr inbounds nuw ptr, ptr %.val66.val, i64 %indvars.iv110
  %75 = load ptr, ptr %74, align 8
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
  %.pre = load ptr, ptr %68, align 8
  br label %84

84:                                               ; preds = %80, %77, %.lr.ph102
  %85 = phi ptr [ %72, %.lr.ph102 ], [ %72, %77 ], [ %.pre, %80 ]
  %.1 = phi i32 [ %.0101, %.lr.ph102 ], [ %.0101, %77 ], [ %spec.select, %80 ]
  %indvars.iv.next111 = add nuw nsw i64 %indvars.iv110, 1
  %86 = getelementptr i8, ptr %85, i64 4
  %.val65 = load i32, ptr %86, align 4
  %87 = sext i32 %.val65 to i64
  %88 = icmp slt i64 %indvars.iv.next111, %87
  br i1 %88, label %.lr.ph102, label %.critedge4, !llvm.loop !28

.lr.ph98:                                         ; preds = %.preheader79, %126
  %.val69.val97 = phi i32 [ %.val69.val, %126 ], [ %.val69.val93, %.preheader79 ]
  %.val6996 = phi ptr [ %.val69, %126 ], [ %.val6992, %.preheader79 ]
  %.395 = phi i32 [ %spec.select63, %126 ], [ 0, %.preheader79 ]
  %.35894 = phi i32 [ %127, %126 ], [ 0, %.preheader79 ]
  %89 = load i32, ptr %62, align 4
  %90 = icmp slt i32 %.35894, %89
  %.p.v = select i1 %90, i32 %.val69.val97, i32 0
  %.p = sub i32 %.35894, %89
  %91 = add i32 %.p, %.p.v
  %92 = getelementptr i8, ptr %.val6996, i64 8
  %.val70.val = load ptr, ptr %92, align 8
  %93 = sext i32 %91 to i64
  %94 = getelementptr inbounds ptr, ptr %.val70.val, i64 %93
  %95 = load ptr, ptr %94, align 8
  %.val = load ptr, ptr %95, align 8
  %96 = getelementptr i8, ptr %95, i64 32
  %.val64 = load ptr, ptr %96, align 8
  %97 = getelementptr i8, ptr %.val, i64 32
  %.val.val = load ptr, ptr %97, align 8
  %.val64.val = load i32, ptr %.val64, align 4
  %98 = getelementptr i8, ptr %.val.val, i64 8
  %.val.val.val = load ptr, ptr %98, align 8
  %99 = sext i32 %.val64.val to i64
  %100 = getelementptr inbounds ptr, ptr %.val.val.val, i64 %99
  %101 = load ptr, ptr %100, align 8
  %102 = tail call i32 @Abc_NtkLevel_rec(ptr noundef %101)
  %103 = getelementptr inbounds nuw i8, ptr %101, i64 20
  %104 = load i32, ptr %103, align 4
  %105 = lshr i32 %104, 12
  %spec.select63 = tail call i32 @llvm.umax.i32(i32 %.395, i32 %105)
  %106 = load i32, ptr %62, align 4
  %107 = icmp slt i32 %.35894, %106
  br i1 %107, label %108, label %126

108:                                              ; preds = %.lr.ph98
  %109 = and i32 %104, -4096
  %.val71 = load ptr, ptr %95, align 8
  %110 = getelementptr i8, ptr %95, i64 48
  %.val72 = load ptr, ptr %110, align 8
  %111 = getelementptr i8, ptr %.val71, i64 32
  %.val71.val = load ptr, ptr %111, align 8
  %.val72.val = load i32, ptr %.val72, align 4
  %112 = getelementptr i8, ptr %.val71.val, i64 8
  %.val71.val.val = load ptr, ptr %112, align 8
  %113 = sext i32 %.val72.val to i64
  %114 = getelementptr inbounds ptr, ptr %.val71.val.val, i64 %113
  %115 = load ptr, ptr %114, align 8
  %.val73 = load ptr, ptr %115, align 8
  %116 = getelementptr i8, ptr %115, i64 48
  %.val74 = load ptr, ptr %116, align 8
  %117 = getelementptr i8, ptr %.val73, i64 32
  %.val73.val = load ptr, ptr %117, align 8
  %.val74.val = load i32, ptr %.val74, align 4
  %118 = getelementptr i8, ptr %.val73.val, i64 8
  %.val73.val.val = load ptr, ptr %118, align 8
  %119 = sext i32 %.val74.val to i64
  %120 = getelementptr inbounds ptr, ptr %.val73.val.val, i64 %119
  %121 = load ptr, ptr %120, align 8
  %122 = getelementptr inbounds nuw i8, ptr %121, i64 20
  %123 = load i32, ptr %122, align 4
  %124 = and i32 %123, 4095
  %125 = or disjoint i32 %124, %109
  store i32 %125, ptr %122, align 4
  br label %126

126:                                              ; preds = %.lr.ph98, %108
  %127 = add nuw nsw i32 %.35894, 1
  %.val69 = load ptr, ptr %65, align 8
  %128 = getelementptr i8, ptr %.val69, i64 4
  %.val69.val = load i32, ptr %128, align 4
  %129 = icmp slt i32 %127, %.val69.val
  br i1 %129, label %.lr.ph98, label %.critedge4, !llvm.loop !29

.critedge4:                                       ; preds = %126, %84, %.preheader79, %.preheader
  %.2 = phi i32 [ 0, %.preheader ], [ 0, %.preheader79 ], [ %.1, %84 ], [ %spec.select63, %126 ]
  ret i32 %.2
}

; Function Attrs: nounwind uwtable
define void @Abc_NtkDfsSeq_rec(ptr noundef %0, ptr noundef captures(none) %1) local_unnamed_addr #0 {
  %.val2.i = load ptr, ptr %0, align 8
  %3 = getelementptr i8, ptr %0, i64 16
  %.val3.i = load i32, ptr %3, align 8
  %4 = getelementptr inbounds nuw i8, ptr %.val2.i, i64 224
  %5 = add nsw i32 %.val3.i, 1
  tail call fastcc void @Vec_IntFillExtra(ptr noundef nonnull %4, i32 noundef %5)
  %6 = getelementptr i8, ptr %.val2.i, i64 232
  %.val.i.i.i = load ptr, ptr %6, align 8
  %7 = sext i32 %.val3.i to i64
  %8 = getelementptr inbounds i32, ptr %.val.i.i.i, i64 %7
  %9 = load i32, ptr %8, align 4
  %.val.i = load ptr, ptr %0, align 8
  %10 = getelementptr inbounds nuw i8, ptr %.val.i, i64 216
  %11 = load i32, ptr %10, align 8
  %.not = icmp eq i32 %9, %11
  br i1 %.not, label %62, label %12

12:                                               ; preds = %2
  %.val10 = load i32, ptr %3, align 8
  %13 = getelementptr inbounds nuw i8, ptr %.val.i, i64 224
  %14 = add nsw i32 %.val10, 1
  tail call fastcc void @Vec_IntFillExtra(ptr noundef nonnull %13, i32 noundef %14)
  %15 = getelementptr i8, ptr %.val.i, i64 232
  %.val.i.i.i14 = load ptr, ptr %15, align 8
  %16 = sext i32 %.val10 to i64
  %17 = getelementptr inbounds i32, ptr %.val.i.i.i14, i64 %16
  store i32 %11, ptr %17, align 4
  %18 = getelementptr i8, ptr %0, i64 28
  %.val1115 = load i32, ptr %18, align 4
  %19 = icmp sgt i32 %.val1115, 0
  br i1 %19, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %12
  %20 = getelementptr i8, ptr %0, i64 32
  br label %21

21:                                               ; preds = %.lr.ph, %21
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %21 ]
  %.val12 = load ptr, ptr %0, align 8
  %.val13 = load ptr, ptr %20, align 8
  %22 = getelementptr i8, ptr %.val12, i64 32
  %.val12.val = load ptr, ptr %22, align 8
  %23 = getelementptr i8, ptr %.val12.val, i64 8
  %.val12.val.val = load ptr, ptr %23, align 8
  %24 = getelementptr inbounds nuw i32, ptr %.val13, i64 %indvars.iv
  %25 = load i32, ptr %24, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds ptr, ptr %.val12.val.val, i64 %26
  %28 = load ptr, ptr %27, align 8
  tail call void @Abc_NtkDfsSeq_rec(ptr noundef %28, ptr noundef %1)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %.val11 = load i32, ptr %18, align 4
  %29 = sext i32 %.val11 to i64
  %30 = icmp slt i64 %indvars.iv.next, %29
  br i1 %30, label %21, label %.critedge, !llvm.loop !30

.critedge:                                        ; preds = %21, %12
  %31 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %32 = load i32, ptr %31, align 4
  %33 = load i32, ptr %1, align 8
  %34 = icmp eq i32 %32, %33
  br i1 %34, label %35, label %.Vec_PtrGrow.exit11_crit_edge.i

.Vec_PtrGrow.exit11_crit_edge.i:                  ; preds = %.critedge
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.pre.i = load ptr, ptr %.phi.trans.insert.i, align 8
  br label %Vec_PtrPush.exit

35:                                               ; preds = %.critedge
  %36 = icmp slt i32 %32, 16
  br i1 %36, label %37, label %45

37:                                               ; preds = %35
  %38 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %39 = load ptr, ptr %38, align 8
  %.not9.i.i = icmp eq ptr %39, null
  br i1 %.not9.i.i, label %42, label %40

40:                                               ; preds = %37
  %41 = tail call dereferenceable_or_null(128) ptr @realloc(ptr noundef nonnull %39, i64 noundef 128) #19
  br label %Vec_PtrGrow.exit.i

42:                                               ; preds = %37
  %43 = tail call noalias dereferenceable_or_null(128) ptr @malloc(i64 noundef 128) #20
  br label %Vec_PtrGrow.exit.i

Vec_PtrGrow.exit.i:                               ; preds = %42, %40
  %44 = phi ptr [ %41, %40 ], [ %43, %42 ]
  store ptr %44, ptr %38, align 8
  store i32 16, ptr %1, align 8
  br label %Vec_PtrPush.exit

45:                                               ; preds = %35
  %46 = shl nuw nsw i32 %32, 1
  %47 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %48 = load ptr, ptr %47, align 8
  %.not9.i10.i = icmp eq ptr %48, null
  %49 = zext nneg i32 %46 to i64
  %50 = shl nuw nsw i64 %49, 3
  br i1 %.not9.i10.i, label %53, label %51

51:                                               ; preds = %45
  %52 = tail call ptr @realloc(ptr noundef nonnull %48, i64 noundef %50) #19
  br label %55

53:                                               ; preds = %45
  %54 = tail call noalias ptr @malloc(i64 noundef %50) #20
  br label %55

55:                                               ; preds = %53, %51
  %56 = phi ptr [ %52, %51 ], [ %54, %53 ]
  store ptr %56, ptr %47, align 8
  store i32 %46, ptr %1, align 8
  br label %Vec_PtrPush.exit

Vec_PtrPush.exit:                                 ; preds = %.Vec_PtrGrow.exit11_crit_edge.i, %Vec_PtrGrow.exit.i, %55
  %57 = phi ptr [ %.pre.i, %.Vec_PtrGrow.exit11_crit_edge.i ], [ %56, %55 ], [ %44, %Vec_PtrGrow.exit.i ]
  %58 = load i32, ptr %31, align 4
  %59 = add nsw i32 %58, 1
  store i32 %59, ptr %31, align 4
  %60 = sext i32 %58 to i64
  %61 = getelementptr inbounds ptr, ptr %57, i64 %60
  store ptr %0, ptr %61, align 8
  br label %62

62:                                               ; preds = %2, %Vec_PtrPush.exit
  ret void
}

; Function Attrs: nounwind uwtable
define noalias noundef ptr @Abc_NtkDfsSeq(ptr noundef captures(none) %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %3 = load ptr, ptr %2, align 8
  %.not.i = icmp eq ptr %3, null
  br i1 %.not.i, label %4, label %Abc_NtkIncrementTravId.exit

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %6 = getelementptr i8, ptr %0, i64 32
  %.val.i = load ptr, ptr %6, align 8
  %7 = getelementptr i8, ptr %.val.i, i64 4
  %.val.val.i = load i32, ptr %7, align 4
  %8 = add nsw i32 %.val.val.i, 500
  %9 = load i32, ptr %5, align 8
  %.not.i.i.i = icmp slt i32 %9, %8
  br i1 %.not.i.i.i, label %10, label %Vec_IntGrow.exit.i.i

10:                                               ; preds = %4
  %11 = sext i32 %8 to i64
  %12 = shl nsw i64 %11, 2
  %13 = tail call noalias ptr @malloc(i64 noundef %12) #20
  store ptr %13, ptr %2, align 8
  store i32 %8, ptr %5, align 8
  br label %Vec_IntGrow.exit.i.i

Vec_IntGrow.exit.i.i:                             ; preds = %10, %4
  %14 = icmp sgt i32 %.val.val.i, -500
  br i1 %14, label %.lr.ph.i.i, label %Vec_IntFill.exit.i

.lr.ph.i.i:                                       ; preds = %Vec_IntGrow.exit.i.i
  %wide.trip.count.i.i = zext nneg i32 %8 to i64
  br label %15

15:                                               ; preds = %15, %.lr.ph.i.i
  %indvars.iv.i.i = phi i64 [ 0, %.lr.ph.i.i ], [ %indvars.iv.next.i.i, %15 ]
  %16 = load ptr, ptr %2, align 8
  %17 = getelementptr inbounds nuw i32, ptr %16, i64 %indvars.iv.i.i
  store i32 0, ptr %17, align 4
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, %wide.trip.count.i.i
  br i1 %exitcond.not.i.i, label %Vec_IntFill.exit.i, label %15, !llvm.loop !6

Vec_IntFill.exit.i:                               ; preds = %15, %Vec_IntGrow.exit.i.i
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 228
  store i32 %8, ptr %18, align 4
  br label %Abc_NtkIncrementTravId.exit

Abc_NtkIncrementTravId.exit:                      ; preds = %1, %Vec_IntFill.exit.i
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %20 = load i32, ptr %19, align 8
  %21 = add nsw i32 %20, 1
  store i32 %21, ptr %19, align 8
  %22 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #20
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 4
  store i32 0, ptr %23, align 4
  store i32 100, ptr %22, align 8
  %24 = tail call noalias dereferenceable_or_null(800) ptr @malloc(i64 noundef 800) #20
  %25 = getelementptr inbounds nuw i8, ptr %22, i64 8
  store ptr %24, ptr %25, align 8
  %26 = getelementptr i8, ptr %0, i64 48
  %.val20 = load ptr, ptr %26, align 8
  %27 = getelementptr i8, ptr %.val20, i64 4
  %.val.val21 = load i32, ptr %27, align 4
  %28 = icmp sgt i32 %.val.val21, 0
  br i1 %28, label %.lr.ph, label %.critedge.preheader

.critedge.preheader:                              ; preds = %.lr.ph, %Abc_NtkIncrementTravId.exit
  %29 = getelementptr i8, ptr %0, i64 40
  %.val1824 = load ptr, ptr %29, align 8
  %30 = getelementptr i8, ptr %.val1824, i64 4
  %.val18.val25 = load i32, ptr %30, align 4
  %31 = icmp sgt i32 %.val18.val25, 0
  br i1 %31, label %.critedge, label %.critedge2

.lr.ph:                                           ; preds = %Abc_NtkIncrementTravId.exit, %.lr.ph
  %indvars.iv = phi i64 [ %indvars.iv.next, %.lr.ph ], [ 0, %Abc_NtkIncrementTravId.exit ]
  %.val23 = phi ptr [ %.val, %.lr.ph ], [ %.val20, %Abc_NtkIncrementTravId.exit ]
  %32 = getelementptr i8, ptr %.val23, i64 8
  %.val17.val = load ptr, ptr %32, align 8
  %33 = getelementptr inbounds nuw ptr, ptr %.val17.val, i64 %indvars.iv
  %34 = load ptr, ptr %33, align 8
  tail call void @Abc_NtkDfsSeq_rec(ptr noundef %34, ptr noundef nonnull %22)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %.val = load ptr, ptr %26, align 8
  %35 = getelementptr i8, ptr %.val, i64 4
  %.val.val = load i32, ptr %35, align 4
  %36 = sext i32 %.val.val to i64
  %37 = icmp slt i64 %indvars.iv.next, %36
  br i1 %37, label %.lr.ph, label %.critedge.preheader, !llvm.loop !31

.critedge:                                        ; preds = %.critedge.preheader, %.critedge
  %indvars.iv31 = phi i64 [ %indvars.iv.next32, %.critedge ], [ 0, %.critedge.preheader ]
  %.val1827 = phi ptr [ %.val18, %.critedge ], [ %.val1824, %.critedge.preheader ]
  %38 = getelementptr i8, ptr %.val1827, i64 8
  %.val19.val = load ptr, ptr %38, align 8
  %39 = getelementptr inbounds nuw ptr, ptr %.val19.val, i64 %indvars.iv31
  %40 = load ptr, ptr %39, align 8
  tail call void @Abc_NtkDfsSeq_rec(ptr noundef %40, ptr noundef nonnull %22)
  %indvars.iv.next32 = add nuw nsw i64 %indvars.iv31, 1
  %.val18 = load ptr, ptr %29, align 8
  %41 = getelementptr i8, ptr %.val18, i64 4
  %.val18.val = load i32, ptr %41, align 4
  %42 = sext i32 %.val18.val to i64
  %43 = icmp slt i64 %indvars.iv.next32, %42
  br i1 %43, label %.critedge, label %.critedge2, !llvm.loop !32

.critedge2:                                       ; preds = %.critedge, %.critedge.preheader
  ret ptr %22
}

; Function Attrs: nounwind uwtable
define void @Abc_NtkDfsSeqReverse_rec(ptr noundef %0, ptr noundef captures(none) %1) local_unnamed_addr #0 {
  %.val2.i = load ptr, ptr %0, align 8
  %3 = getelementptr i8, ptr %0, i64 16
  %.val3.i = load i32, ptr %3, align 8
  %4 = getelementptr inbounds nuw i8, ptr %.val2.i, i64 224
  %5 = add nsw i32 %.val3.i, 1
  tail call fastcc void @Vec_IntFillExtra(ptr noundef nonnull %4, i32 noundef %5)
  %6 = getelementptr i8, ptr %.val2.i, i64 232
  %.val.i.i.i = load ptr, ptr %6, align 8
  %7 = sext i32 %.val3.i to i64
  %8 = getelementptr inbounds i32, ptr %.val.i.i.i, i64 %7
  %9 = load i32, ptr %8, align 4
  %.val.i = load ptr, ptr %0, align 8
  %10 = getelementptr inbounds nuw i8, ptr %.val.i, i64 216
  %11 = load i32, ptr %10, align 8
  %.not = icmp eq i32 %9, %11
  br i1 %.not, label %62, label %12

12:                                               ; preds = %2
  %.val10 = load i32, ptr %3, align 8
  %13 = getelementptr inbounds nuw i8, ptr %.val.i, i64 224
  %14 = add nsw i32 %.val10, 1
  tail call fastcc void @Vec_IntFillExtra(ptr noundef nonnull %13, i32 noundef %14)
  %15 = getelementptr i8, ptr %.val.i, i64 232
  %.val.i.i.i14 = load ptr, ptr %15, align 8
  %16 = sext i32 %.val10 to i64
  %17 = getelementptr inbounds i32, ptr %.val.i.i.i14, i64 %16
  store i32 %11, ptr %17, align 4
  %18 = getelementptr i8, ptr %0, i64 44
  %.val1115 = load i32, ptr %18, align 4
  %19 = icmp sgt i32 %.val1115, 0
  br i1 %19, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %12
  %20 = getelementptr i8, ptr %0, i64 48
  br label %21

21:                                               ; preds = %.lr.ph, %21
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %21 ]
  %.val12 = load ptr, ptr %0, align 8
  %.val13 = load ptr, ptr %20, align 8
  %22 = getelementptr i8, ptr %.val12, i64 32
  %.val12.val = load ptr, ptr %22, align 8
  %23 = getelementptr i8, ptr %.val12.val, i64 8
  %.val12.val.val = load ptr, ptr %23, align 8
  %24 = getelementptr inbounds nuw i32, ptr %.val13, i64 %indvars.iv
  %25 = load i32, ptr %24, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds ptr, ptr %.val12.val.val, i64 %26
  %28 = load ptr, ptr %27, align 8
  tail call void @Abc_NtkDfsSeqReverse_rec(ptr noundef %28, ptr noundef %1)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %.val11 = load i32, ptr %18, align 4
  %29 = sext i32 %.val11 to i64
  %30 = icmp slt i64 %indvars.iv.next, %29
  br i1 %30, label %21, label %.critedge, !llvm.loop !33

.critedge:                                        ; preds = %21, %12
  %31 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %32 = load i32, ptr %31, align 4
  %33 = load i32, ptr %1, align 8
  %34 = icmp eq i32 %32, %33
  br i1 %34, label %35, label %.Vec_PtrGrow.exit11_crit_edge.i

.Vec_PtrGrow.exit11_crit_edge.i:                  ; preds = %.critedge
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.pre.i = load ptr, ptr %.phi.trans.insert.i, align 8
  br label %Vec_PtrPush.exit

35:                                               ; preds = %.critedge
  %36 = icmp slt i32 %32, 16
  br i1 %36, label %37, label %45

37:                                               ; preds = %35
  %38 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %39 = load ptr, ptr %38, align 8
  %.not9.i.i = icmp eq ptr %39, null
  br i1 %.not9.i.i, label %42, label %40

40:                                               ; preds = %37
  %41 = tail call dereferenceable_or_null(128) ptr @realloc(ptr noundef nonnull %39, i64 noundef 128) #19
  br label %Vec_PtrGrow.exit.i

42:                                               ; preds = %37
  %43 = tail call noalias dereferenceable_or_null(128) ptr @malloc(i64 noundef 128) #20
  br label %Vec_PtrGrow.exit.i

Vec_PtrGrow.exit.i:                               ; preds = %42, %40
  %44 = phi ptr [ %41, %40 ], [ %43, %42 ]
  store ptr %44, ptr %38, align 8
  store i32 16, ptr %1, align 8
  br label %Vec_PtrPush.exit

45:                                               ; preds = %35
  %46 = shl nuw nsw i32 %32, 1
  %47 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %48 = load ptr, ptr %47, align 8
  %.not9.i10.i = icmp eq ptr %48, null
  %49 = zext nneg i32 %46 to i64
  %50 = shl nuw nsw i64 %49, 3
  br i1 %.not9.i10.i, label %53, label %51

51:                                               ; preds = %45
  %52 = tail call ptr @realloc(ptr noundef nonnull %48, i64 noundef %50) #19
  br label %55

53:                                               ; preds = %45
  %54 = tail call noalias ptr @malloc(i64 noundef %50) #20
  br label %55

55:                                               ; preds = %53, %51
  %56 = phi ptr [ %52, %51 ], [ %54, %53 ]
  store ptr %56, ptr %47, align 8
  store i32 %46, ptr %1, align 8
  br label %Vec_PtrPush.exit

Vec_PtrPush.exit:                                 ; preds = %.Vec_PtrGrow.exit11_crit_edge.i, %Vec_PtrGrow.exit.i, %55
  %57 = phi ptr [ %.pre.i, %.Vec_PtrGrow.exit11_crit_edge.i ], [ %56, %55 ], [ %44, %Vec_PtrGrow.exit.i ]
  %58 = load i32, ptr %31, align 4
  %59 = add nsw i32 %58, 1
  store i32 %59, ptr %31, align 4
  %60 = sext i32 %58 to i64
  %61 = getelementptr inbounds ptr, ptr %57, i64 %60
  store ptr %0, ptr %61, align 8
  br label %62

62:                                               ; preds = %2, %Vec_PtrPush.exit
  ret void
}

; Function Attrs: nounwind uwtable
define noalias noundef ptr @Abc_NtkDfsSeqReverse(ptr noundef captures(none) %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %3 = load ptr, ptr %2, align 8
  %.not.i = icmp eq ptr %3, null
  br i1 %.not.i, label %4, label %Abc_NtkIncrementTravId.exit

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %6 = getelementptr i8, ptr %0, i64 32
  %.val.i = load ptr, ptr %6, align 8
  %7 = getelementptr i8, ptr %.val.i, i64 4
  %.val.val.i = load i32, ptr %7, align 4
  %8 = add nsw i32 %.val.val.i, 500
  %9 = load i32, ptr %5, align 8
  %.not.i.i.i = icmp slt i32 %9, %8
  br i1 %.not.i.i.i, label %10, label %Vec_IntGrow.exit.i.i

10:                                               ; preds = %4
  %11 = sext i32 %8 to i64
  %12 = shl nsw i64 %11, 2
  %13 = tail call noalias ptr @malloc(i64 noundef %12) #20
  store ptr %13, ptr %2, align 8
  store i32 %8, ptr %5, align 8
  br label %Vec_IntGrow.exit.i.i

Vec_IntGrow.exit.i.i:                             ; preds = %10, %4
  %14 = icmp sgt i32 %.val.val.i, -500
  br i1 %14, label %.lr.ph.i.i, label %Vec_IntFill.exit.i

.lr.ph.i.i:                                       ; preds = %Vec_IntGrow.exit.i.i
  %wide.trip.count.i.i = zext nneg i32 %8 to i64
  br label %15

15:                                               ; preds = %15, %.lr.ph.i.i
  %indvars.iv.i.i = phi i64 [ 0, %.lr.ph.i.i ], [ %indvars.iv.next.i.i, %15 ]
  %16 = load ptr, ptr %2, align 8
  %17 = getelementptr inbounds nuw i32, ptr %16, i64 %indvars.iv.i.i
  store i32 0, ptr %17, align 4
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, %wide.trip.count.i.i
  br i1 %exitcond.not.i.i, label %Vec_IntFill.exit.i, label %15, !llvm.loop !6

Vec_IntFill.exit.i:                               ; preds = %15, %Vec_IntGrow.exit.i.i
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 228
  store i32 %8, ptr %18, align 4
  br label %Abc_NtkIncrementTravId.exit

Abc_NtkIncrementTravId.exit:                      ; preds = %1, %Vec_IntFill.exit.i
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %20 = load i32, ptr %19, align 8
  %21 = add nsw i32 %20, 1
  store i32 %21, ptr %19, align 8
  %22 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #20
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 4
  store i32 0, ptr %23, align 4
  store i32 100, ptr %22, align 8
  %24 = tail call noalias dereferenceable_or_null(800) ptr @malloc(i64 noundef 800) #20
  %25 = getelementptr inbounds nuw i8, ptr %22, i64 8
  store ptr %24, ptr %25, align 8
  %26 = getelementptr i8, ptr %0, i64 40
  %.val1820 = load ptr, ptr %26, align 8
  %27 = getelementptr i8, ptr %.val1820, i64 4
  %.val18.val21 = load i32, ptr %27, align 4
  %28 = icmp sgt i32 %.val18.val21, 0
  br i1 %28, label %.lr.ph, label %.critedge.preheader

.critedge.preheader:                              ; preds = %.lr.ph, %Abc_NtkIncrementTravId.exit
  %29 = getelementptr i8, ptr %0, i64 48
  %.val24 = load ptr, ptr %29, align 8
  %30 = getelementptr i8, ptr %.val24, i64 4
  %.val.val25 = load i32, ptr %30, align 4
  %31 = icmp sgt i32 %.val.val25, 0
  br i1 %31, label %.critedge, label %.critedge2

.lr.ph:                                           ; preds = %Abc_NtkIncrementTravId.exit, %.lr.ph
  %indvars.iv = phi i64 [ %indvars.iv.next, %.lr.ph ], [ 0, %Abc_NtkIncrementTravId.exit ]
  %.val1823 = phi ptr [ %.val18, %.lr.ph ], [ %.val1820, %Abc_NtkIncrementTravId.exit ]
  %32 = getelementptr i8, ptr %.val1823, i64 8
  %.val19.val = load ptr, ptr %32, align 8
  %33 = getelementptr inbounds nuw ptr, ptr %.val19.val, i64 %indvars.iv
  %34 = load ptr, ptr %33, align 8
  tail call void @Abc_NtkDfsSeqReverse_rec(ptr noundef %34, ptr noundef nonnull %22)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %.val18 = load ptr, ptr %26, align 8
  %35 = getelementptr i8, ptr %.val18, i64 4
  %.val18.val = load i32, ptr %35, align 4
  %36 = sext i32 %.val18.val to i64
  %37 = icmp slt i64 %indvars.iv.next, %36
  br i1 %37, label %.lr.ph, label %.critedge.preheader, !llvm.loop !34

.critedge:                                        ; preds = %.critedge.preheader, %.critedge
  %indvars.iv31 = phi i64 [ %indvars.iv.next32, %.critedge ], [ 0, %.critedge.preheader ]
  %.val27 = phi ptr [ %.val, %.critedge ], [ %.val24, %.critedge.preheader ]
  %38 = getelementptr i8, ptr %.val27, i64 8
  %.val17.val = load ptr, ptr %38, align 8
  %39 = getelementptr inbounds nuw ptr, ptr %.val17.val, i64 %indvars.iv31
  %40 = load ptr, ptr %39, align 8
  tail call void @Abc_NtkDfsSeq_rec(ptr noundef %40, ptr noundef nonnull %22)
  %indvars.iv.next32 = add nuw nsw i64 %indvars.iv31, 1
  %.val = load ptr, ptr %29, align 8
  %41 = getelementptr i8, ptr %.val, i64 4
  %.val.val = load i32, ptr %41, align 4
  %42 = sext i32 %.val.val to i64
  %43 = icmp slt i64 %indvars.iv.next32, %42
  br i1 %43, label %.critedge, label %.critedge2, !llvm.loop !35

.critedge2:                                       ; preds = %.critedge, %.critedge.preheader
  ret ptr %22
}

; Function Attrs: nounwind uwtable
define void @Abc_NtkDfs_iter(ptr noundef captures(none) %0, ptr noundef %1, ptr noundef captures(none) %2) local_unnamed_addr #0 {
  %.val2.i = load ptr, ptr %1, align 8
  %4 = getelementptr i8, ptr %1, i64 16
  %.val3.i = load i32, ptr %4, align 8
  %5 = getelementptr inbounds nuw i8, ptr %.val2.i, i64 224
  %6 = add nsw i32 %.val3.i, 1
  tail call fastcc void @Vec_IntFillExtra(ptr noundef nonnull %5, i32 noundef %6)
  %7 = getelementptr i8, ptr %.val2.i, i64 232
  %.val.i.i.i = load ptr, ptr %7, align 8
  %8 = sext i32 %.val3.i to i64
  %9 = getelementptr inbounds i32, ptr %.val.i.i.i, i64 %8
  %10 = load i32, ptr %9, align 4
  %.val.i = load ptr, ptr %1, align 8
  %11 = getelementptr inbounds nuw i8, ptr %.val.i, i64 216
  %12 = load i32, ptr %11, align 8
  %.not = icmp eq i32 %10, %12
  br i1 %.not, label %.loopexit, label %13

13:                                               ; preds = %3
  %.val38 = load i32, ptr %4, align 8
  %14 = getelementptr inbounds nuw i8, ptr %.val.i, i64 224
  %15 = add nsw i32 %.val38, 1
  tail call fastcc void @Vec_IntFillExtra(ptr noundef nonnull %14, i32 noundef %15)
  %16 = getelementptr i8, ptr %.val.i, i64 232
  %.val.i.i.i47 = load ptr, ptr %16, align 8
  %17 = sext i32 %.val38 to i64
  %18 = getelementptr inbounds i32, ptr %.val.i.i.i47, i64 %17
  store i32 %12, ptr %18, align 4
  %19 = getelementptr i8, ptr %1, i64 20
  %.val40 = load i32, ptr %19, align 4
  %20 = and i32 %.val40, 15
  switch i32 %20, label %21 [
    i32 5, label %.loopexit
    i32 2, label %.loopexit
  ]

21:                                               ; preds = %13
  %22 = load ptr, ptr %1, align 8
  %.val42 = load i32, ptr %22, align 8
  %.not99 = icmp eq i32 %.val42, 3
  br i1 %.not99, label %23, label %30

23:                                               ; preds = %21
  %24 = ptrtoint ptr %1 to i64
  %25 = and i64 %24, -2
  %26 = inttoptr i64 %25 to ptr
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 20
  %28 = load i32, ptr %27, align 4
  %29 = and i32 %28, 15
  %.not100 = icmp eq i32 %29, 1
  br i1 %.not100, label %.loopexit, label %30

30:                                               ; preds = %23, %21
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i32 0, ptr %31, align 4
  %32 = load i32, ptr %0, align 8
  %33 = icmp eq i32 %32, 0
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %35 = load ptr, ptr %34, align 8
  br i1 %33, label %36, label %Vec_PtrPush.exit

36:                                               ; preds = %30
  %.not9.i.i = icmp eq ptr %35, null
  br i1 %.not9.i.i, label %39, label %37

37:                                               ; preds = %36
  %38 = tail call dereferenceable_or_null(128) ptr @realloc(ptr noundef nonnull %35, i64 noundef 128) #19
  %.pre.pre = load i32, ptr %31, align 4
  br label %Vec_PtrGrow.exit.i

39:                                               ; preds = %36
  %40 = tail call noalias dereferenceable_or_null(128) ptr @malloc(i64 noundef 128) #20
  br label %Vec_PtrGrow.exit.i

Vec_PtrGrow.exit.i:                               ; preds = %39, %37
  %.pre = phi i32 [ %.pre.pre, %37 ], [ 0, %39 ]
  %41 = phi ptr [ %38, %37 ], [ %40, %39 ]
  store ptr %41, ptr %34, align 8
  store i32 16, ptr %0, align 8
  br label %Vec_PtrPush.exit

Vec_PtrPush.exit:                                 ; preds = %30, %Vec_PtrGrow.exit.i
  %42 = phi i32 [ %.pre, %Vec_PtrGrow.exit.i ], [ 0, %30 ]
  %43 = phi ptr [ %41, %Vec_PtrGrow.exit.i ], [ %35, %30 ]
  %44 = add nsw i32 %42, 1
  store i32 %44, ptr %31, align 4
  %45 = sext i32 %42 to i64
  %46 = getelementptr inbounds ptr, ptr %43, i64 %45
  store ptr %1, ptr %46, align 8
  %47 = load i32, ptr %31, align 4
  %48 = load i32, ptr %0, align 8
  %49 = icmp eq i32 %47, %48
  br i1 %49, label %50, label %.Vec_PtrGrow.exit11_crit_edge.i48

.Vec_PtrGrow.exit11_crit_edge.i48:                ; preds = %Vec_PtrPush.exit
  %.phi.trans.insert.i49 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.pre.i50 = load ptr, ptr %.phi.trans.insert.i49, align 8
  br label %Vec_PtrPush.exit54

50:                                               ; preds = %Vec_PtrPush.exit
  %51 = icmp slt i32 %47, 16
  br i1 %51, label %52, label %60

52:                                               ; preds = %50
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %54 = load ptr, ptr %53, align 8
  %.not9.i.i52 = icmp eq ptr %54, null
  br i1 %.not9.i.i52, label %57, label %55

55:                                               ; preds = %52
  %56 = tail call dereferenceable_or_null(128) ptr @realloc(ptr noundef nonnull %54, i64 noundef 128) #19
  br label %Vec_PtrGrow.exit.i53

57:                                               ; preds = %52
  %58 = tail call noalias dereferenceable_or_null(128) ptr @malloc(i64 noundef 128) #20
  br label %Vec_PtrGrow.exit.i53

Vec_PtrGrow.exit.i53:                             ; preds = %57, %55
  %59 = phi ptr [ %56, %55 ], [ %58, %57 ]
  store ptr %59, ptr %53, align 8
  store i32 16, ptr %0, align 8
  br label %Vec_PtrPush.exit54

60:                                               ; preds = %50
  %61 = shl nuw nsw i32 %47, 1
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %63 = load ptr, ptr %62, align 8
  %.not9.i10.i51 = icmp eq ptr %63, null
  %64 = zext nneg i32 %61 to i64
  %65 = shl nuw nsw i64 %64, 3
  br i1 %.not9.i10.i51, label %68, label %66

66:                                               ; preds = %60
  %67 = tail call ptr @realloc(ptr noundef nonnull %63, i64 noundef %65) #19
  br label %70

68:                                               ; preds = %60
  %69 = tail call noalias ptr @malloc(i64 noundef %65) #20
  br label %70

70:                                               ; preds = %68, %66
  %71 = phi ptr [ %67, %66 ], [ %69, %68 ]
  store ptr %71, ptr %62, align 8
  store i32 %61, ptr %0, align 8
  br label %Vec_PtrPush.exit54

Vec_PtrPush.exit54:                               ; preds = %.Vec_PtrGrow.exit11_crit_edge.i48, %Vec_PtrGrow.exit.i53, %70
  %72 = phi ptr [ %.pre.i50, %.Vec_PtrGrow.exit11_crit_edge.i48 ], [ %71, %70 ], [ %59, %Vec_PtrGrow.exit.i53 ]
  %73 = load i32, ptr %31, align 4
  %74 = add nsw i32 %73, 1
  store i32 %74, ptr %31, align 4
  %75 = sext i32 %73 to i64
  %76 = getelementptr inbounds ptr, ptr %72, i64 %75
  store ptr null, ptr %76, align 8
  %.val46107 = load i32, ptr %31, align 4
  %77 = icmp sgt i32 %.val46107, 0
  br i1 %77, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %Vec_PtrPush.exit54
  %78 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %79 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %.phi.trans.insert.i56 = getelementptr inbounds nuw i8, ptr %2, i64 8
  br label %80

80:                                               ; preds = %.lr.ph, %.backedge
  %.val46108 = phi i32 [ %.val46107, %.lr.ph ], [ %.val46, %.backedge ]
  %81 = load ptr, ptr %78, align 8
  %82 = add nsw i32 %.val46108, -1
  store i32 %82, ptr %31, align 4
  %83 = zext nneg i32 %82 to i64
  %84 = getelementptr inbounds nuw ptr, ptr %81, i64 %83
  %85 = load ptr, ptr %84, align 8
  %86 = ptrtoint ptr %85 to i64
  %87 = trunc i64 %86 to i32
  %88 = add nsw i32 %.val46108, -2
  store i32 %88, ptr %31, align 4
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds ptr, ptr %81, i64 %89
  %91 = load ptr, ptr %90, align 8
  %92 = getelementptr i8, ptr %91, i64 28
  %.val43 = load i32, ptr %92, align 4
  %93 = icmp eq i32 %.val43, %87
  br i1 %93, label %94, label %124

94:                                               ; preds = %80
  %95 = load i32, ptr %79, align 4
  %96 = load i32, ptr %2, align 8
  %97 = icmp eq i32 %95, %96
  br i1 %97, label %98, label %.Vec_PtrGrow.exit11_crit_edge.i55

.Vec_PtrGrow.exit11_crit_edge.i55:                ; preds = %94
  %.pre.i57 = load ptr, ptr %.phi.trans.insert.i56, align 8
  br label %Vec_PtrPush.exit61

98:                                               ; preds = %94
  %99 = icmp slt i32 %95, 16
  br i1 %99, label %100, label %107

100:                                              ; preds = %98
  %101 = load ptr, ptr %.phi.trans.insert.i56, align 8
  %.not9.i.i59 = icmp eq ptr %101, null
  br i1 %.not9.i.i59, label %104, label %102

102:                                              ; preds = %100
  %103 = tail call dereferenceable_or_null(128) ptr @realloc(ptr noundef nonnull %101, i64 noundef 128) #19
  br label %Vec_PtrGrow.exit.i60

104:                                              ; preds = %100
  %105 = tail call noalias dereferenceable_or_null(128) ptr @malloc(i64 noundef 128) #20
  br label %Vec_PtrGrow.exit.i60

Vec_PtrGrow.exit.i60:                             ; preds = %104, %102
  %106 = phi ptr [ %103, %102 ], [ %105, %104 ]
  store ptr %106, ptr %.phi.trans.insert.i56, align 8
  store i32 16, ptr %2, align 8
  br label %Vec_PtrPush.exit61

107:                                              ; preds = %98
  %108 = shl nuw nsw i32 %95, 1
  %109 = load ptr, ptr %.phi.trans.insert.i56, align 8
  %.not9.i10.i58 = icmp eq ptr %109, null
  %110 = zext nneg i32 %108 to i64
  %111 = shl nuw nsw i64 %110, 3
  br i1 %.not9.i10.i58, label %114, label %112

112:                                              ; preds = %107
  %113 = tail call ptr @realloc(ptr noundef nonnull %109, i64 noundef %111) #19
  br label %116

114:                                              ; preds = %107
  %115 = tail call noalias ptr @malloc(i64 noundef %111) #20
  br label %116

116:                                              ; preds = %114, %112
  %117 = phi ptr [ %113, %112 ], [ %115, %114 ]
  store ptr %117, ptr %.phi.trans.insert.i56, align 8
  store i32 %108, ptr %2, align 8
  br label %Vec_PtrPush.exit61

Vec_PtrPush.exit61:                               ; preds = %.Vec_PtrGrow.exit11_crit_edge.i55, %Vec_PtrGrow.exit.i60, %116
  %118 = phi ptr [ %.pre.i57, %.Vec_PtrGrow.exit11_crit_edge.i55 ], [ %117, %116 ], [ %106, %Vec_PtrGrow.exit.i60 ]
  %119 = load i32, ptr %79, align 4
  %120 = add nsw i32 %119, 1
  store i32 %120, ptr %79, align 4
  br label %.backedge.sink.split

.backedge.sink.split:                             ; preds = %Vec_PtrPush.exit96, %Vec_PtrPush.exit61
  %.sink114 = phi i32 [ %119, %Vec_PtrPush.exit61 ], [ %265, %Vec_PtrPush.exit96 ]
  %.sink112 = phi ptr [ %118, %Vec_PtrPush.exit61 ], [ %264, %Vec_PtrPush.exit96 ]
  %.sink = phi ptr [ %91, %Vec_PtrPush.exit61 ], [ null, %Vec_PtrPush.exit96 ]
  %121 = sext i32 %.sink114 to i64
  %122 = getelementptr inbounds ptr, ptr %.sink112, i64 %121
  store ptr %.sink, ptr %122, align 8
  br label %.backedge

.backedge:                                        ; preds = %.backedge.sink.split, %205, %195, %195, %Abc_ObjFanin0Ntk.exit
  %.val46 = load i32, ptr %31, align 4
  %123 = icmp sgt i32 %.val46, 0
  br i1 %123, label %80, label %.loopexit, !llvm.loop !36

124:                                              ; preds = %80
  %125 = load i32, ptr %0, align 8
  %126 = icmp eq i32 %88, %125
  br i1 %126, label %Vec_PtrPush.exit68.sink.split, label %Vec_PtrPush.exit68

Vec_PtrPush.exit68.sink.split:                    ; preds = %124
  %127 = icmp samesign ult i32 %.val46108, 18
  %128 = shl nuw nsw i32 %88, 1
  %129 = zext nneg i32 %128 to i64
  %130 = shl nuw nsw i64 %129, 3
  %.sink117 = select i1 %127, i64 128, i64 %130
  %.sink115 = select i1 %127, i32 16, i32 %128
  %131 = tail call ptr @realloc(ptr noundef nonnull %81, i64 noundef %.sink117) #19
  store ptr %131, ptr %78, align 8
  store i32 %.sink115, ptr %0, align 8
  br label %Vec_PtrPush.exit68

Vec_PtrPush.exit68:                               ; preds = %Vec_PtrPush.exit68.sink.split, %124
  %132 = phi ptr [ %81, %124 ], [ %131, %Vec_PtrPush.exit68.sink.split ]
  %133 = load i32, ptr %31, align 4
  %134 = add nsw i32 %133, 1
  store i32 %134, ptr %31, align 4
  %135 = sext i32 %133 to i64
  %136 = getelementptr inbounds ptr, ptr %132, i64 %135
  store ptr %91, ptr %136, align 8
  %137 = shl i64 %86, 32
  %sext = add i64 %137, 4294967296
  %138 = ashr exact i64 %sext, 32
  %139 = inttoptr i64 %138 to ptr
  %140 = load i32, ptr %31, align 4
  %141 = load i32, ptr %0, align 8
  %142 = icmp eq i32 %140, %141
  br i1 %142, label %143, label %.Vec_PtrGrow.exit11_crit_edge.i69

.Vec_PtrGrow.exit11_crit_edge.i69:                ; preds = %Vec_PtrPush.exit68
  %.pre.i71 = load ptr, ptr %78, align 8
  br label %Vec_PtrPush.exit75

143:                                              ; preds = %Vec_PtrPush.exit68
  %144 = icmp slt i32 %140, 16
  br i1 %144, label %145, label %152

145:                                              ; preds = %143
  %146 = load ptr, ptr %78, align 8
  %.not9.i.i73 = icmp eq ptr %146, null
  br i1 %.not9.i.i73, label %149, label %147

147:                                              ; preds = %145
  %148 = tail call dereferenceable_or_null(128) ptr @realloc(ptr noundef nonnull %146, i64 noundef 128) #19
  br label %Vec_PtrGrow.exit.i74

149:                                              ; preds = %145
  %150 = tail call noalias dereferenceable_or_null(128) ptr @malloc(i64 noundef 128) #20
  br label %Vec_PtrGrow.exit.i74

Vec_PtrGrow.exit.i74:                             ; preds = %149, %147
  %151 = phi ptr [ %148, %147 ], [ %150, %149 ]
  store ptr %151, ptr %78, align 8
  store i32 16, ptr %0, align 8
  br label %Vec_PtrPush.exit75

152:                                              ; preds = %143
  %153 = shl nuw nsw i32 %140, 1
  %154 = load ptr, ptr %78, align 8
  %.not9.i10.i72 = icmp eq ptr %154, null
  %155 = zext nneg i32 %153 to i64
  %156 = shl nuw nsw i64 %155, 3
  br i1 %.not9.i10.i72, label %159, label %157

157:                                              ; preds = %152
  %158 = tail call ptr @realloc(ptr noundef nonnull %154, i64 noundef %156) #19
  br label %161

159:                                              ; preds = %152
  %160 = tail call noalias ptr @malloc(i64 noundef %156) #20
  br label %161

161:                                              ; preds = %159, %157
  %162 = phi ptr [ %158, %157 ], [ %160, %159 ]
  store ptr %162, ptr %78, align 8
  store i32 %153, ptr %0, align 8
  br label %Vec_PtrPush.exit75

Vec_PtrPush.exit75:                               ; preds = %.Vec_PtrGrow.exit11_crit_edge.i69, %Vec_PtrGrow.exit.i74, %161
  %163 = phi ptr [ %.pre.i71, %.Vec_PtrGrow.exit11_crit_edge.i69 ], [ %162, %161 ], [ %151, %Vec_PtrGrow.exit.i74 ]
  %164 = load i32, ptr %31, align 4
  %165 = add nsw i32 %164, 1
  store i32 %165, ptr %31, align 4
  %166 = sext i32 %164 to i64
  %167 = getelementptr inbounds ptr, ptr %163, i64 %166
  store ptr %139, ptr %167, align 8
  %.val44 = load ptr, ptr %91, align 8
  %168 = getelementptr i8, ptr %91, i64 32
  %.val45 = load ptr, ptr %168, align 8
  %169 = getelementptr i8, ptr %.val44, i64 32
  %.val44.val = load ptr, ptr %169, align 8
  %170 = getelementptr i8, ptr %.val44.val, i64 8
  %.val44.val.val = load ptr, ptr %170, align 8
  %171 = ashr exact i64 %137, 30
  %172 = getelementptr inbounds i8, ptr %.val45, i64 %171
  %173 = load i32, ptr %172, align 4
  %174 = sext i32 %173 to i64
  %175 = getelementptr inbounds ptr, ptr %.val44.val.val, i64 %174
  %176 = load ptr, ptr %175, align 8
  %177 = load ptr, ptr %176, align 8
  %.val.i76 = load i32, ptr %177, align 8
  %.not.i = icmp eq i32 %.val.i76, 1
  br i1 %.not.i, label %178, label %Abc_ObjFanin0Ntk.exit

178:                                              ; preds = %Vec_PtrPush.exit75
  %179 = getelementptr i8, ptr %176, i64 32
  %.val4.i = load ptr, ptr %179, align 8
  %180 = getelementptr i8, ptr %177, i64 32
  %.val3.val.i = load ptr, ptr %180, align 8
  %.val4.val.i = load i32, ptr %.val4.i, align 4
  %181 = getelementptr i8, ptr %.val3.val.i, i64 8
  %.val3.val.val.i = load ptr, ptr %181, align 8
  %182 = sext i32 %.val4.val.i to i64
  %183 = getelementptr inbounds ptr, ptr %.val3.val.val.i, i64 %182
  %184 = load ptr, ptr %183, align 8
  %.val2.i77.pre = load ptr, ptr %184, align 8
  br label %Abc_ObjFanin0Ntk.exit

Abc_ObjFanin0Ntk.exit:                            ; preds = %Vec_PtrPush.exit75, %178
  %.val2.i77 = phi ptr [ %.val2.i77.pre, %178 ], [ %177, %Vec_PtrPush.exit75 ]
  %185 = phi ptr [ %184, %178 ], [ %176, %Vec_PtrPush.exit75 ]
  %186 = getelementptr i8, ptr %185, i64 16
  %.val3.i78 = load i32, ptr %186, align 8
  %187 = getelementptr inbounds nuw i8, ptr %.val2.i77, i64 224
  %188 = add nsw i32 %.val3.i78, 1
  tail call fastcc void @Vec_IntFillExtra(ptr noundef nonnull %187, i32 noundef %188)
  %189 = getelementptr i8, ptr %.val2.i77, i64 232
  %.val.i.i.i79 = load ptr, ptr %189, align 8
  %190 = sext i32 %.val3.i78 to i64
  %191 = getelementptr inbounds i32, ptr %.val.i.i.i79, i64 %190
  %192 = load i32, ptr %191, align 4
  %.val.i80 = load ptr, ptr %185, align 8
  %193 = getelementptr inbounds nuw i8, ptr %.val.i80, i64 216
  %194 = load i32, ptr %193, align 8
  %.not102 = icmp eq i32 %192, %194
  br i1 %.not102, label %.backedge, label %195

195:                                              ; preds = %Abc_ObjFanin0Ntk.exit
  %.val36 = load i32, ptr %186, align 8
  %196 = getelementptr inbounds nuw i8, ptr %.val.i80, i64 224
  %197 = add nsw i32 %.val36, 1
  tail call fastcc void @Vec_IntFillExtra(ptr noundef nonnull %196, i32 noundef %197)
  %198 = getelementptr i8, ptr %.val.i80, i64 232
  %.val.i.i.i81 = load ptr, ptr %198, align 8
  %199 = sext i32 %.val36 to i64
  %200 = getelementptr inbounds i32, ptr %.val.i.i.i81, i64 %199
  store i32 %194, ptr %200, align 4
  %201 = getelementptr i8, ptr %185, i64 20
  %.val39 = load i32, ptr %201, align 4
  %202 = and i32 %.val39, 15
  switch i32 %202, label %203 [
    i32 5, label %.backedge
    i32 2, label %.backedge
  ]

203:                                              ; preds = %195
  %204 = load ptr, ptr %185, align 8
  %.val41 = load i32, ptr %204, align 8
  %.not105 = icmp eq i32 %.val41, 3
  br i1 %.not105, label %205, label %212

205:                                              ; preds = %203
  %206 = ptrtoint ptr %185 to i64
  %207 = and i64 %206, -2
  %208 = inttoptr i64 %207 to ptr
  %209 = getelementptr inbounds nuw i8, ptr %208, i64 20
  %210 = load i32, ptr %209, align 4
  %211 = and i32 %210, 15
  %.not106 = icmp eq i32 %211, 1
  br i1 %.not106, label %.backedge, label %212

212:                                              ; preds = %205, %203
  %213 = load i32, ptr %31, align 4
  %214 = load i32, ptr %0, align 8
  %215 = icmp eq i32 %213, %214
  br i1 %215, label %216, label %.Vec_PtrGrow.exit11_crit_edge.i83

.Vec_PtrGrow.exit11_crit_edge.i83:                ; preds = %212
  %.pre.i85 = load ptr, ptr %78, align 8
  br label %Vec_PtrPush.exit89

216:                                              ; preds = %212
  %217 = icmp slt i32 %213, 16
  br i1 %217, label %218, label %225

218:                                              ; preds = %216
  %219 = load ptr, ptr %78, align 8
  %.not9.i.i87 = icmp eq ptr %219, null
  br i1 %.not9.i.i87, label %222, label %220

220:                                              ; preds = %218
  %221 = tail call dereferenceable_or_null(128) ptr @realloc(ptr noundef nonnull %219, i64 noundef 128) #19
  br label %Vec_PtrGrow.exit.i88

222:                                              ; preds = %218
  %223 = tail call noalias dereferenceable_or_null(128) ptr @malloc(i64 noundef 128) #20
  br label %Vec_PtrGrow.exit.i88

Vec_PtrGrow.exit.i88:                             ; preds = %222, %220
  %224 = phi ptr [ %221, %220 ], [ %223, %222 ]
  store ptr %224, ptr %78, align 8
  store i32 16, ptr %0, align 8
  br label %Vec_PtrPush.exit89

225:                                              ; preds = %216
  %226 = shl nuw nsw i32 %213, 1
  %227 = load ptr, ptr %78, align 8
  %.not9.i10.i86 = icmp eq ptr %227, null
  %228 = zext nneg i32 %226 to i64
  %229 = shl nuw nsw i64 %228, 3
  br i1 %.not9.i10.i86, label %232, label %230

230:                                              ; preds = %225
  %231 = tail call ptr @realloc(ptr noundef nonnull %227, i64 noundef %229) #19
  br label %234

232:                                              ; preds = %225
  %233 = tail call noalias ptr @malloc(i64 noundef %229) #20
  br label %234

234:                                              ; preds = %232, %230
  %235 = phi ptr [ %231, %230 ], [ %233, %232 ]
  store ptr %235, ptr %78, align 8
  store i32 %226, ptr %0, align 8
  br label %Vec_PtrPush.exit89

Vec_PtrPush.exit89:                               ; preds = %.Vec_PtrGrow.exit11_crit_edge.i83, %Vec_PtrGrow.exit.i88, %234
  %236 = phi ptr [ %.pre.i85, %.Vec_PtrGrow.exit11_crit_edge.i83 ], [ %235, %234 ], [ %224, %Vec_PtrGrow.exit.i88 ]
  %237 = load i32, ptr %31, align 4
  %238 = add nsw i32 %237, 1
  store i32 %238, ptr %31, align 4
  %239 = sext i32 %237 to i64
  %240 = getelementptr inbounds ptr, ptr %236, i64 %239
  store ptr %185, ptr %240, align 8
  %241 = load i32, ptr %31, align 4
  %242 = load i32, ptr %0, align 8
  %243 = icmp eq i32 %241, %242
  br i1 %243, label %244, label %.Vec_PtrGrow.exit11_crit_edge.i90

.Vec_PtrGrow.exit11_crit_edge.i90:                ; preds = %Vec_PtrPush.exit89
  %.pre.i92 = load ptr, ptr %78, align 8
  br label %Vec_PtrPush.exit96

244:                                              ; preds = %Vec_PtrPush.exit89
  %245 = icmp slt i32 %241, 16
  br i1 %245, label %246, label %253

246:                                              ; preds = %244
  %247 = load ptr, ptr %78, align 8
  %.not9.i.i94 = icmp eq ptr %247, null
  br i1 %.not9.i.i94, label %250, label %248

248:                                              ; preds = %246
  %249 = tail call dereferenceable_or_null(128) ptr @realloc(ptr noundef nonnull %247, i64 noundef 128) #19
  br label %Vec_PtrGrow.exit.i95

250:                                              ; preds = %246
  %251 = tail call noalias dereferenceable_or_null(128) ptr @malloc(i64 noundef 128) #20
  br label %Vec_PtrGrow.exit.i95

Vec_PtrGrow.exit.i95:                             ; preds = %250, %248
  %252 = phi ptr [ %249, %248 ], [ %251, %250 ]
  store ptr %252, ptr %78, align 8
  store i32 16, ptr %0, align 8
  br label %Vec_PtrPush.exit96

253:                                              ; preds = %244
  %254 = shl nuw nsw i32 %241, 1
  %255 = load ptr, ptr %78, align 8
  %.not9.i10.i93 = icmp eq ptr %255, null
  %256 = zext nneg i32 %254 to i64
  %257 = shl nuw nsw i64 %256, 3
  br i1 %.not9.i10.i93, label %260, label %258

258:                                              ; preds = %253
  %259 = tail call ptr @realloc(ptr noundef nonnull %255, i64 noundef %257) #19
  br label %262

260:                                              ; preds = %253
  %261 = tail call noalias ptr @malloc(i64 noundef %257) #20
  br label %262

262:                                              ; preds = %260, %258
  %263 = phi ptr [ %259, %258 ], [ %261, %260 ]
  store ptr %263, ptr %78, align 8
  store i32 %254, ptr %0, align 8
  br label %Vec_PtrPush.exit96

Vec_PtrPush.exit96:                               ; preds = %.Vec_PtrGrow.exit11_crit_edge.i90, %Vec_PtrGrow.exit.i95, %262
  %264 = phi ptr [ %.pre.i92, %.Vec_PtrGrow.exit11_crit_edge.i90 ], [ %263, %262 ], [ %252, %Vec_PtrGrow.exit.i95 ]
  %265 = load i32, ptr %31, align 4
  %266 = add nsw i32 %265, 1
  store i32 %266, ptr %31, align 4
  br label %.backedge.sink.split

.loopexit:                                        ; preds = %.backedge, %Vec_PtrPush.exit54, %13, %13, %23, %3
  ret void
}

; Function Attrs: nounwind uwtable
define noalias noundef ptr @Abc_NtkDfsIter(ptr noundef captures(none) %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %4 = load ptr, ptr %3, align 8
  %.not.i = icmp eq ptr %4, null
  br i1 %.not.i, label %5, label %Abc_NtkIncrementTravId.exit

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %7 = getelementptr i8, ptr %0, i64 32
  %.val.i = load ptr, ptr %7, align 8
  %8 = getelementptr i8, ptr %.val.i, i64 4
  %.val.val.i = load i32, ptr %8, align 4
  %9 = add nsw i32 %.val.val.i, 500
  %10 = load i32, ptr %6, align 8
  %.not.i.i.i = icmp slt i32 %10, %9
  br i1 %.not.i.i.i, label %11, label %Vec_IntGrow.exit.i.i

11:                                               ; preds = %5
  %12 = sext i32 %9 to i64
  %13 = shl nsw i64 %12, 2
  %14 = tail call noalias ptr @malloc(i64 noundef %13) #20
  store ptr %14, ptr %3, align 8
  store i32 %9, ptr %6, align 8
  br label %Vec_IntGrow.exit.i.i

Vec_IntGrow.exit.i.i:                             ; preds = %11, %5
  %15 = icmp sgt i32 %.val.val.i, -500
  br i1 %15, label %.lr.ph.i.i, label %Vec_IntFill.exit.i

.lr.ph.i.i:                                       ; preds = %Vec_IntGrow.exit.i.i
  %wide.trip.count.i.i = zext nneg i32 %9 to i64
  br label %16

16:                                               ; preds = %16, %.lr.ph.i.i
  %indvars.iv.i.i = phi i64 [ 0, %.lr.ph.i.i ], [ %indvars.iv.next.i.i, %16 ]
  %17 = load ptr, ptr %3, align 8
  %18 = getelementptr inbounds nuw i32, ptr %17, i64 %indvars.iv.i.i
  store i32 0, ptr %18, align 4
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, %wide.trip.count.i.i
  br i1 %exitcond.not.i.i, label %Vec_IntFill.exit.i, label %16, !llvm.loop !6

Vec_IntFill.exit.i:                               ; preds = %16, %Vec_IntGrow.exit.i.i
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 228
  store i32 %9, ptr %19, align 4
  br label %Abc_NtkIncrementTravId.exit

Abc_NtkIncrementTravId.exit:                      ; preds = %2, %Vec_IntFill.exit.i
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %21 = load i32, ptr %20, align 8
  %22 = add nsw i32 %21, 1
  store i32 %22, ptr %20, align 8
  %23 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #20
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 4
  store i32 0, ptr %24, align 4
  store i32 1000, ptr %23, align 8
  %25 = tail call noalias dereferenceable_or_null(8000) ptr @malloc(i64 noundef 8000) #20
  %26 = getelementptr inbounds nuw i8, ptr %23, i64 8
  store ptr %25, ptr %26, align 8
  %27 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #20
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 4
  store i32 0, ptr %28, align 4
  store i32 1000, ptr %27, align 8
  %29 = tail call noalias dereferenceable_or_null(8000) ptr @malloc(i64 noundef 8000) #20
  %30 = getelementptr inbounds nuw i8, ptr %27, i64 8
  store ptr %29, ptr %30, align 8
  %31 = getelementptr i8, ptr %0, i64 64
  %.val3443 = load ptr, ptr %31, align 8
  %32 = getelementptr i8, ptr %.val3443, i64 4
  %.val34.val44 = load i32, ptr %32, align 4
  %33 = icmp sgt i32 %.val34.val44, 0
  br i1 %33, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %Abc_NtkIncrementTravId.exit, %Abc_ObjFanin0Ntk.exit
  %indvars.iv = phi i64 [ %indvars.iv.next, %Abc_ObjFanin0Ntk.exit ], [ 0, %Abc_NtkIncrementTravId.exit ]
  %.val3446 = phi ptr [ %.val34, %Abc_ObjFanin0Ntk.exit ], [ %.val3443, %Abc_NtkIncrementTravId.exit ]
  %34 = getelementptr i8, ptr %.val3446, i64 8
  %.val35.val = load ptr, ptr %34, align 8
  %35 = getelementptr inbounds nuw ptr, ptr %.val35.val, i64 %indvars.iv
  %36 = load ptr, ptr %35, align 8
  %.val = load ptr, ptr %36, align 8
  %37 = getelementptr i8, ptr %36, i64 16
  %.val28 = load i32, ptr %37, align 8
  %38 = getelementptr inbounds nuw i8, ptr %.val, i64 216
  %39 = load i32, ptr %38, align 8
  %40 = getelementptr inbounds nuw i8, ptr %.val, i64 224
  %41 = add nsw i32 %.val28, 1
  tail call fastcc void @Vec_IntFillExtra(ptr noundef nonnull %40, i32 noundef %41)
  %42 = getelementptr i8, ptr %.val, i64 232
  %.val.i.i.i = load ptr, ptr %42, align 8
  %43 = sext i32 %.val28 to i64
  %44 = getelementptr inbounds i32, ptr %.val.i.i.i, i64 %43
  store i32 %39, ptr %44, align 4
  %.val29 = load ptr, ptr %36, align 8
  %45 = getelementptr i8, ptr %36, i64 32
  %.val30 = load ptr, ptr %45, align 8
  %46 = getelementptr i8, ptr %.val29, i64 32
  %.val29.val = load ptr, ptr %46, align 8
  %.val30.val = load i32, ptr %.val30, align 4
  %47 = getelementptr i8, ptr %.val29.val, i64 8
  %.val29.val.val = load ptr, ptr %47, align 8
  %48 = sext i32 %.val30.val to i64
  %49 = getelementptr inbounds ptr, ptr %.val29.val.val, i64 %48
  %50 = load ptr, ptr %49, align 8
  %51 = load ptr, ptr %50, align 8
  %.val.i36 = load i32, ptr %51, align 8
  %.not.i37 = icmp eq i32 %.val.i36, 1
  br i1 %.not.i37, label %52, label %Abc_ObjFanin0Ntk.exit

52:                                               ; preds = %.lr.ph
  %53 = getelementptr i8, ptr %50, i64 32
  %.val4.i = load ptr, ptr %53, align 8
  %54 = getelementptr i8, ptr %51, i64 32
  %.val3.val.i = load ptr, ptr %54, align 8
  %.val4.val.i = load i32, ptr %.val4.i, align 4
  %55 = getelementptr i8, ptr %.val3.val.i, i64 8
  %.val3.val.val.i = load ptr, ptr %55, align 8
  %56 = sext i32 %.val4.val.i to i64
  %57 = getelementptr inbounds ptr, ptr %.val3.val.val.i, i64 %56
  %58 = load ptr, ptr %57, align 8
  br label %Abc_ObjFanin0Ntk.exit

Abc_ObjFanin0Ntk.exit:                            ; preds = %.lr.ph, %52
  %59 = phi ptr [ %58, %52 ], [ %50, %.lr.ph ]
  tail call void @Abc_NtkDfs_iter(ptr noundef nonnull %27, ptr noundef %59, ptr noundef nonnull %23)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %.val34 = load ptr, ptr %31, align 8
  %60 = getelementptr i8, ptr %.val34, i64 4
  %.val34.val = load i32, ptr %60, align 4
  %61 = sext i32 %.val34.val to i64
  %62 = icmp slt i64 %indvars.iv.next, %61
  br i1 %62, label %.lr.ph, label %.critedge, !llvm.loop !37

.critedge:                                        ; preds = %Abc_ObjFanin0Ntk.exit, %Abc_NtkIncrementTravId.exit
  %.not = icmp eq i32 %1, 0
  br i1 %.not, label %.critedge2, label %.preheader

.preheader:                                       ; preds = %.critedge
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %64 = load ptr, ptr %63, align 8
  %65 = getelementptr i8, ptr %64, i64 4
  %.val3147 = load i32, ptr %65, align 4
  %66 = icmp sgt i32 %.val3147, 0
  br i1 %66, label %.lr.ph49, label %.critedge2

.lr.ph49:                                         ; preds = %.preheader, %86
  %indvars.iv51 = phi i64 [ %indvars.iv.next52, %86 ], [ 0, %.preheader ]
  %67 = phi ptr [ %87, %86 ], [ %64, %.preheader ]
  %68 = getelementptr i8, ptr %67, i64 8
  %.val32.val = load ptr, ptr %68, align 8
  %69 = getelementptr inbounds nuw ptr, ptr %.val32.val, i64 %indvars.iv51
  %70 = load ptr, ptr %69, align 8
  %71 = icmp eq ptr %70, null
  br i1 %71, label %86, label %72

72:                                               ; preds = %.lr.ph49
  %73 = getelementptr i8, ptr %70, i64 20
  %.val33 = load i32, ptr %73, align 4
  %74 = and i32 %.val33, 15
  %.not41 = icmp eq i32 %74, 7
  br i1 %.not41, label %75, label %86

75:                                               ; preds = %72
  %.val2.i = load ptr, ptr %70, align 8
  %76 = getelementptr i8, ptr %70, i64 16
  %.val3.i = load i32, ptr %76, align 8
  %77 = getelementptr inbounds nuw i8, ptr %.val2.i, i64 224
  %78 = add nsw i32 %.val3.i, 1
  tail call fastcc void @Vec_IntFillExtra(ptr noundef nonnull %77, i32 noundef %78)
  %79 = getelementptr i8, ptr %.val2.i, i64 232
  %.val.i.i.i38 = load ptr, ptr %79, align 8
  %80 = sext i32 %.val3.i to i64
  %81 = getelementptr inbounds i32, ptr %.val.i.i.i38, i64 %80
  %82 = load i32, ptr %81, align 4
  %.val.i39 = load ptr, ptr %70, align 8
  %83 = getelementptr inbounds nuw i8, ptr %.val.i39, i64 216
  %84 = load i32, ptr %83, align 8
  %.not42 = icmp eq i32 %82, %84
  br i1 %.not42, label %86, label %85

85:                                               ; preds = %75
  tail call void @Abc_NtkDfs_iter(ptr noundef nonnull %27, ptr noundef nonnull %70, ptr noundef nonnull %23)
  br label %86

86:                                               ; preds = %72, %.lr.ph49, %85, %75
  %indvars.iv.next52 = add nuw nsw i64 %indvars.iv51, 1
  %87 = load ptr, ptr %63, align 8
  %88 = getelementptr i8, ptr %87, i64 4
  %.val31 = load i32, ptr %88, align 4
  %89 = sext i32 %.val31 to i64
  %90 = icmp slt i64 %indvars.iv.next52, %89
  br i1 %90, label %.lr.ph49, label %.critedge2, !llvm.loop !38

.critedge2:                                       ; preds = %86, %.preheader, %.critedge
  %91 = load ptr, ptr %30, align 8
  %.not.i40 = icmp eq ptr %91, null
  br i1 %.not.i40, label %Vec_PtrFree.exit, label %92

92:                                               ; preds = %.critedge2
  tail call void @free(ptr noundef nonnull %91) #21
  br label %Vec_PtrFree.exit

Vec_PtrFree.exit:                                 ; preds = %.critedge2, %92
  tail call void @free(ptr noundef nonnull %27) #21
  ret ptr %23
}

; Function Attrs: nounwind uwtable
define noalias noundef ptr @Abc_NtkDfsIterNodes(ptr noundef captures(none) %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %4 = load ptr, ptr %3, align 8
  %.not.i = icmp eq ptr %4, null
  br i1 %.not.i, label %5, label %Abc_NtkIncrementTravId.exit

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %7 = getelementptr i8, ptr %0, i64 32
  %.val.i = load ptr, ptr %7, align 8
  %8 = getelementptr i8, ptr %.val.i, i64 4
  %.val.val.i = load i32, ptr %8, align 4
  %9 = add nsw i32 %.val.val.i, 500
  %10 = load i32, ptr %6, align 8
  %.not.i.i.i = icmp slt i32 %10, %9
  br i1 %.not.i.i.i, label %11, label %Vec_IntGrow.exit.i.i

11:                                               ; preds = %5
  %12 = sext i32 %9 to i64
  %13 = shl nsw i64 %12, 2
  %14 = tail call noalias ptr @malloc(i64 noundef %13) #20
  store ptr %14, ptr %3, align 8
  store i32 %9, ptr %6, align 8
  br label %Vec_IntGrow.exit.i.i

Vec_IntGrow.exit.i.i:                             ; preds = %11, %5
  %15 = icmp sgt i32 %.val.val.i, -500
  br i1 %15, label %.lr.ph.i.i, label %Vec_IntFill.exit.i

.lr.ph.i.i:                                       ; preds = %Vec_IntGrow.exit.i.i
  %wide.trip.count.i.i = zext nneg i32 %9 to i64
  br label %16

16:                                               ; preds = %16, %.lr.ph.i.i
  %indvars.iv.i.i = phi i64 [ 0, %.lr.ph.i.i ], [ %indvars.iv.next.i.i, %16 ]
  %17 = load ptr, ptr %3, align 8
  %18 = getelementptr inbounds nuw i32, ptr %17, i64 %indvars.iv.i.i
  store i32 0, ptr %18, align 4
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, %wide.trip.count.i.i
  br i1 %exitcond.not.i.i, label %Vec_IntFill.exit.i, label %16, !llvm.loop !6

Vec_IntFill.exit.i:                               ; preds = %16, %Vec_IntGrow.exit.i.i
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 228
  store i32 %9, ptr %19, align 4
  br label %Abc_NtkIncrementTravId.exit

Abc_NtkIncrementTravId.exit:                      ; preds = %2, %Vec_IntFill.exit.i
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %21 = load i32, ptr %20, align 8
  %22 = add nsw i32 %21, 1
  store i32 %22, ptr %20, align 8
  %23 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #20
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 4
  store i32 0, ptr %24, align 4
  store i32 1000, ptr %23, align 8
  %25 = tail call noalias dereferenceable_or_null(8000) ptr @malloc(i64 noundef 8000) #20
  %26 = getelementptr inbounds nuw i8, ptr %23, i64 8
  store ptr %25, ptr %26, align 8
  %27 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #20
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 4
  store i32 0, ptr %28, align 4
  store i32 1000, ptr %27, align 8
  %29 = tail call noalias dereferenceable_or_null(8000) ptr @malloc(i64 noundef 8000) #20
  %30 = getelementptr inbounds nuw i8, ptr %27, i64 8
  store ptr %29, ptr %30, align 8
  %31 = getelementptr i8, ptr %1, i64 4
  %.val14 = load i32, ptr %31, align 4
  %32 = icmp sgt i32 %.val14, 0
  br i1 %32, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %Abc_NtkIncrementTravId.exit
  %33 = getelementptr i8, ptr %1, i64 8
  br label %34

34:                                               ; preds = %.lr.ph, %50
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %50 ]
  %.val11 = load ptr, ptr %33, align 8
  %35 = getelementptr inbounds nuw ptr, ptr %.val11, i64 %indvars.iv
  %36 = load ptr, ptr %35, align 8
  %37 = ptrtoint ptr %36 to i64
  %38 = and i64 %37, -2
  %39 = inttoptr i64 %38 to ptr
  %.val2.i = load ptr, ptr %39, align 8
  %40 = getelementptr i8, ptr %39, i64 16
  %.val3.i = load i32, ptr %40, align 8
  %41 = getelementptr inbounds nuw i8, ptr %.val2.i, i64 224
  %42 = add nsw i32 %.val3.i, 1
  tail call fastcc void @Vec_IntFillExtra(ptr noundef nonnull %41, i32 noundef %42)
  %43 = getelementptr i8, ptr %.val2.i, i64 232
  %.val.i.i.i = load ptr, ptr %43, align 8
  %44 = sext i32 %.val3.i to i64
  %45 = getelementptr inbounds i32, ptr %.val.i.i.i, i64 %44
  %46 = load i32, ptr %45, align 4
  %.val.i12 = load ptr, ptr %39, align 8
  %47 = getelementptr inbounds nuw i8, ptr %.val.i12, i64 216
  %48 = load i32, ptr %47, align 8
  %.not = icmp eq i32 %46, %48
  br i1 %.not, label %50, label %49

49:                                               ; preds = %34
  tail call void @Abc_NtkDfs_iter(ptr noundef nonnull %27, ptr noundef nonnull %39, ptr noundef nonnull %23)
  br label %50

50:                                               ; preds = %34, %49
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %.val = load i32, ptr %31, align 4
  %51 = sext i32 %.val to i64
  %52 = icmp slt i64 %indvars.iv.next, %51
  br i1 %52, label %34, label %.critedge.loopexit, !llvm.loop !39

.critedge.loopexit:                               ; preds = %50
  %.pre = load ptr, ptr %30, align 8
  br label %.critedge

.critedge:                                        ; preds = %.critedge.loopexit, %Abc_NtkIncrementTravId.exit
  %53 = phi ptr [ %.pre, %.critedge.loopexit ], [ %29, %Abc_NtkIncrementTravId.exit ]
  %.not.i13 = icmp eq ptr %53, null
  br i1 %.not.i13, label %Vec_PtrFree.exit, label %54

54:                                               ; preds = %.critedge
  tail call void @free(ptr noundef nonnull %53) #21
  br label %Vec_PtrFree.exit

Vec_PtrFree.exit:                                 ; preds = %.critedge, %54
  tail call void @free(ptr noundef nonnull %27) #21
  ret ptr %23
}

; Function Attrs: nounwind uwtable
define void @Abc_NtkDfsHie_rec(ptr noundef %0, ptr noundef captures(none) %1) local_unnamed_addr #0 {
  %.val2.i = load ptr, ptr %0, align 8
  %3 = getelementptr i8, ptr %0, i64 16
  %.val3.i = load i32, ptr %3, align 8
  %4 = getelementptr inbounds nuw i8, ptr %.val2.i, i64 224
  %5 = add nsw i32 %.val3.i, 1
  tail call fastcc void @Vec_IntFillExtra(ptr noundef nonnull %4, i32 noundef %5)
  %6 = getelementptr i8, ptr %.val2.i, i64 232
  %.val.i.i.i = load ptr, ptr %6, align 8
  %7 = sext i32 %.val3.i to i64
  %8 = getelementptr inbounds i32, ptr %.val.i.i.i, i64 %7
  %9 = load i32, ptr %8, align 4
  %.val.i = load ptr, ptr %0, align 8
  %10 = getelementptr inbounds nuw i8, ptr %.val.i, i64 216
  %11 = load i32, ptr %10, align 8
  %.not = icmp eq i32 %9, %11
  br i1 %.not, label %62, label %12

12:                                               ; preds = %2
  %.val10 = load i32, ptr %3, align 8
  %13 = getelementptr inbounds nuw i8, ptr %.val.i, i64 224
  %14 = add nsw i32 %.val10, 1
  tail call fastcc void @Vec_IntFillExtra(ptr noundef nonnull %13, i32 noundef %14)
  %15 = getelementptr i8, ptr %.val.i, i64 232
  %.val.i.i.i14 = load ptr, ptr %15, align 8
  %16 = sext i32 %.val10 to i64
  %17 = getelementptr inbounds i32, ptr %.val.i.i.i14, i64 %16
  store i32 %11, ptr %17, align 4
  %18 = getelementptr i8, ptr %0, i64 28
  %.val1115 = load i32, ptr %18, align 4
  %19 = icmp sgt i32 %.val1115, 0
  br i1 %19, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %12
  %20 = getelementptr i8, ptr %0, i64 32
  br label %21

21:                                               ; preds = %.lr.ph, %21
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %21 ]
  %.val12 = load ptr, ptr %0, align 8
  %.val13 = load ptr, ptr %20, align 8
  %22 = getelementptr i8, ptr %.val12, i64 32
  %.val12.val = load ptr, ptr %22, align 8
  %23 = getelementptr i8, ptr %.val12.val, i64 8
  %.val12.val.val = load ptr, ptr %23, align 8
  %24 = getelementptr inbounds nuw i32, ptr %.val13, i64 %indvars.iv
  %25 = load i32, ptr %24, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds ptr, ptr %.val12.val.val, i64 %26
  %28 = load ptr, ptr %27, align 8
  tail call void @Abc_NtkDfsHie_rec(ptr noundef %28, ptr noundef %1)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %.val11 = load i32, ptr %18, align 4
  %29 = sext i32 %.val11 to i64
  %30 = icmp slt i64 %indvars.iv.next, %29
  br i1 %30, label %21, label %.critedge, !llvm.loop !40

.critedge:                                        ; preds = %21, %12
  %31 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %32 = load i32, ptr %31, align 4
  %33 = load i32, ptr %1, align 8
  %34 = icmp eq i32 %32, %33
  br i1 %34, label %35, label %.Vec_PtrGrow.exit11_crit_edge.i

.Vec_PtrGrow.exit11_crit_edge.i:                  ; preds = %.critedge
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.pre.i = load ptr, ptr %.phi.trans.insert.i, align 8
  br label %Vec_PtrPush.exit

35:                                               ; preds = %.critedge
  %36 = icmp slt i32 %32, 16
  br i1 %36, label %37, label %45

37:                                               ; preds = %35
  %38 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %39 = load ptr, ptr %38, align 8
  %.not9.i.i = icmp eq ptr %39, null
  br i1 %.not9.i.i, label %42, label %40

40:                                               ; preds = %37
  %41 = tail call dereferenceable_or_null(128) ptr @realloc(ptr noundef nonnull %39, i64 noundef 128) #19
  br label %Vec_PtrGrow.exit.i

42:                                               ; preds = %37
  %43 = tail call noalias dereferenceable_or_null(128) ptr @malloc(i64 noundef 128) #20
  br label %Vec_PtrGrow.exit.i

Vec_PtrGrow.exit.i:                               ; preds = %42, %40
  %44 = phi ptr [ %41, %40 ], [ %43, %42 ]
  store ptr %44, ptr %38, align 8
  store i32 16, ptr %1, align 8
  br label %Vec_PtrPush.exit

45:                                               ; preds = %35
  %46 = shl nuw nsw i32 %32, 1
  %47 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %48 = load ptr, ptr %47, align 8
  %.not9.i10.i = icmp eq ptr %48, null
  %49 = zext nneg i32 %46 to i64
  %50 = shl nuw nsw i64 %49, 3
  br i1 %.not9.i10.i, label %53, label %51

51:                                               ; preds = %45
  %52 = tail call ptr @realloc(ptr noundef nonnull %48, i64 noundef %50) #19
  br label %55

53:                                               ; preds = %45
  %54 = tail call noalias ptr @malloc(i64 noundef %50) #20
  br label %55

55:                                               ; preds = %53, %51
  %56 = phi ptr [ %52, %51 ], [ %54, %53 ]
  store ptr %56, ptr %47, align 8
  store i32 %46, ptr %1, align 8
  br label %Vec_PtrPush.exit

Vec_PtrPush.exit:                                 ; preds = %.Vec_PtrGrow.exit11_crit_edge.i, %Vec_PtrGrow.exit.i, %55
  %57 = phi ptr [ %.pre.i, %.Vec_PtrGrow.exit11_crit_edge.i ], [ %56, %55 ], [ %44, %Vec_PtrGrow.exit.i ]
  %58 = load i32, ptr %31, align 4
  %59 = add nsw i32 %58, 1
  store i32 %59, ptr %31, align 4
  %60 = sext i32 %58 to i64
  %61 = getelementptr inbounds ptr, ptr %57, i64 %60
  store ptr %0, ptr %61, align 8
  br label %62

62:                                               ; preds = %2, %Vec_PtrPush.exit
  ret void
}

; Function Attrs: nounwind uwtable
define noalias noundef ptr @Abc_NtkDfsHie(ptr noundef captures(none) %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %4 = load ptr, ptr %3, align 8
  %.not.i = icmp eq ptr %4, null
  br i1 %.not.i, label %5, label %Abc_NtkIncrementTravId.exit

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %7 = getelementptr i8, ptr %0, i64 32
  %.val.i = load ptr, ptr %7, align 8
  %8 = getelementptr i8, ptr %.val.i, i64 4
  %.val.val.i = load i32, ptr %8, align 4
  %9 = add nsw i32 %.val.val.i, 500
  %10 = load i32, ptr %6, align 8
  %.not.i.i.i = icmp slt i32 %10, %9
  br i1 %.not.i.i.i, label %11, label %Vec_IntGrow.exit.i.i

11:                                               ; preds = %5
  %12 = sext i32 %9 to i64
  %13 = shl nsw i64 %12, 2
  %14 = tail call noalias ptr @malloc(i64 noundef %13) #20
  store ptr %14, ptr %3, align 8
  store i32 %9, ptr %6, align 8
  br label %Vec_IntGrow.exit.i.i

Vec_IntGrow.exit.i.i:                             ; preds = %11, %5
  %15 = icmp sgt i32 %.val.val.i, -500
  br i1 %15, label %.lr.ph.i.i, label %Vec_IntFill.exit.i

.lr.ph.i.i:                                       ; preds = %Vec_IntGrow.exit.i.i
  %wide.trip.count.i.i = zext nneg i32 %9 to i64
  br label %16

16:                                               ; preds = %16, %.lr.ph.i.i
  %indvars.iv.i.i = phi i64 [ 0, %.lr.ph.i.i ], [ %indvars.iv.next.i.i, %16 ]
  %17 = load ptr, ptr %3, align 8
  %18 = getelementptr inbounds nuw i32, ptr %17, i64 %indvars.iv.i.i
  store i32 0, ptr %18, align 4
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, %wide.trip.count.i.i
  br i1 %exitcond.not.i.i, label %Vec_IntFill.exit.i, label %16, !llvm.loop !6

Vec_IntFill.exit.i:                               ; preds = %16, %Vec_IntGrow.exit.i.i
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 228
  store i32 %9, ptr %19, align 4
  br label %Abc_NtkIncrementTravId.exit

Abc_NtkIncrementTravId.exit:                      ; preds = %2, %Vec_IntFill.exit.i
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %21 = load i32, ptr %20, align 8
  %22 = add nsw i32 %21, 1
  store i32 %22, ptr %20, align 8
  %23 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #20
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 4
  store i32 0, ptr %24, align 4
  store i32 100, ptr %23, align 8
  %25 = tail call noalias dereferenceable_or_null(800) ptr @malloc(i64 noundef 800) #20
  %26 = getelementptr inbounds nuw i8, ptr %23, i64 8
  store ptr %25, ptr %26, align 8
  %27 = getelementptr i8, ptr %0, i64 48
  %.val2327 = load ptr, ptr %27, align 8
  %28 = getelementptr i8, ptr %.val2327, i64 4
  %.val23.val28 = load i32, ptr %28, align 4
  %29 = icmp sgt i32 %.val23.val28, 0
  br i1 %29, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %Abc_NtkIncrementTravId.exit, %.lr.ph
  %indvars.iv = phi i64 [ %indvars.iv.next, %.lr.ph ], [ 0, %Abc_NtkIncrementTravId.exit ]
  %.val2330 = phi ptr [ %.val23, %.lr.ph ], [ %.val2327, %Abc_NtkIncrementTravId.exit ]
  %30 = getelementptr i8, ptr %.val2330, i64 8
  %.val24.val = load ptr, ptr %30, align 8
  %31 = getelementptr inbounds nuw ptr, ptr %.val24.val, i64 %indvars.iv
  %32 = load ptr, ptr %31, align 8
  tail call void @Abc_NtkDfsHie_rec(ptr noundef %32, ptr noundef nonnull %23)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %.val23 = load ptr, ptr %27, align 8
  %33 = getelementptr i8, ptr %.val23, i64 4
  %.val23.val = load i32, ptr %33, align 4
  %34 = sext i32 %.val23.val to i64
  %35 = icmp slt i64 %indvars.iv.next, %34
  br i1 %35, label %.lr.ph, label %.critedge, !llvm.loop !41

.critedge:                                        ; preds = %.lr.ph, %Abc_NtkIncrementTravId.exit
  %.not = icmp eq i32 %1, 0
  br i1 %.not, label %.critedge2, label %.preheader

.preheader:                                       ; preds = %.critedge
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %37 = load ptr, ptr %36, align 8
  %38 = getelementptr i8, ptr %37, i64 4
  %.val31 = load i32, ptr %38, align 4
  %39 = icmp sgt i32 %.val31, 0
  br i1 %39, label %.lr.ph33, label %.critedge2

.lr.ph33:                                         ; preds = %.preheader, %56
  %indvars.iv35 = phi i64 [ %indvars.iv.next36, %56 ], [ 0, %.preheader ]
  %40 = phi ptr [ %57, %56 ], [ %37, %.preheader ]
  %41 = getelementptr i8, ptr %40, i64 8
  %.val22.val = load ptr, ptr %41, align 8
  %42 = getelementptr inbounds nuw ptr, ptr %.val22.val, i64 %indvars.iv35
  %43 = load ptr, ptr %42, align 8
  %44 = icmp eq ptr %43, null
  br i1 %44, label %56, label %45

45:                                               ; preds = %.lr.ph33
  %.val2.i = load ptr, ptr %43, align 8
  %46 = getelementptr i8, ptr %43, i64 16
  %.val3.i = load i32, ptr %46, align 8
  %47 = getelementptr inbounds nuw i8, ptr %.val2.i, i64 224
  %48 = add nsw i32 %.val3.i, 1
  tail call fastcc void @Vec_IntFillExtra(ptr noundef nonnull %47, i32 noundef %48)
  %49 = getelementptr i8, ptr %.val2.i, i64 232
  %.val.i.i.i = load ptr, ptr %49, align 8
  %50 = sext i32 %.val3.i to i64
  %51 = getelementptr inbounds i32, ptr %.val.i.i.i, i64 %50
  %52 = load i32, ptr %51, align 4
  %.val.i25 = load ptr, ptr %43, align 8
  %53 = getelementptr inbounds nuw i8, ptr %.val.i25, i64 216
  %54 = load i32, ptr %53, align 8
  %.not26 = icmp eq i32 %52, %54
  br i1 %.not26, label %56, label %55

55:                                               ; preds = %45
  tail call void @Abc_NtkDfs_rec(ptr noundef nonnull %43, ptr noundef nonnull %23)
  br label %56

56:                                               ; preds = %.lr.ph33, %55, %45
  %indvars.iv.next36 = add nuw nsw i64 %indvars.iv35, 1
  %57 = load ptr, ptr %36, align 8
  %58 = getelementptr i8, ptr %57, i64 4
  %.val = load i32, ptr %58, align 4
  %59 = sext i32 %.val to i64
  %60 = icmp slt i64 %indvars.iv.next36, %59
  br i1 %60, label %.lr.ph33, label %.critedge2, !llvm.loop !42

.critedge2:                                       ; preds = %56, %.preheader, %.critedge
  ret ptr %23
}

; Function Attrs: nounwind uwtable
define range(i32 0, 2) i32 @Abc_NtkIsDfsOrdered(ptr noundef captures(none) %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %3 = load ptr, ptr %2, align 8
  %.not.i = icmp eq ptr %3, null
  br i1 %.not.i, label %4, label %Abc_NtkIncrementTravId.exit

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %6 = getelementptr i8, ptr %0, i64 32
  %.val.i = load ptr, ptr %6, align 8
  %7 = getelementptr i8, ptr %.val.i, i64 4
  %.val.val.i = load i32, ptr %7, align 4
  %8 = add nsw i32 %.val.val.i, 500
  %9 = load i32, ptr %5, align 8
  %.not.i.i.i = icmp slt i32 %9, %8
  br i1 %.not.i.i.i, label %10, label %Vec_IntGrow.exit.i.i

10:                                               ; preds = %4
  %11 = sext i32 %8 to i64
  %12 = shl nsw i64 %11, 2
  %13 = tail call noalias ptr @malloc(i64 noundef %12) #20
  store ptr %13, ptr %2, align 8
  store i32 %8, ptr %5, align 8
  br label %Vec_IntGrow.exit.i.i

Vec_IntGrow.exit.i.i:                             ; preds = %10, %4
  %14 = icmp sgt i32 %.val.val.i, -500
  br i1 %14, label %.lr.ph.i.i, label %Vec_IntFill.exit.i

.lr.ph.i.i:                                       ; preds = %Vec_IntGrow.exit.i.i
  %wide.trip.count.i.i = zext nneg i32 %8 to i64
  br label %15

15:                                               ; preds = %15, %.lr.ph.i.i
  %indvars.iv.i.i = phi i64 [ 0, %.lr.ph.i.i ], [ %indvars.iv.next.i.i, %15 ]
  %16 = load ptr, ptr %2, align 8
  %17 = getelementptr inbounds nuw i32, ptr %16, i64 %indvars.iv.i.i
  store i32 0, ptr %17, align 4
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, %wide.trip.count.i.i
  br i1 %exitcond.not.i.i, label %Vec_IntFill.exit.i, label %15, !llvm.loop !6

Vec_IntFill.exit.i:                               ; preds = %15, %Vec_IntGrow.exit.i.i
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 228
  store i32 %8, ptr %18, align 4
  br label %Abc_NtkIncrementTravId.exit

Abc_NtkIncrementTravId.exit:                      ; preds = %1, %Vec_IntFill.exit.i
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %20 = load i32, ptr %19, align 8
  %21 = add nsw i32 %20, 1
  store i32 %21, ptr %19, align 8
  %22 = getelementptr i8, ptr %0, i64 56
  %.val5068 = load ptr, ptr %22, align 8
  %23 = getelementptr i8, ptr %.val5068, i64 4
  %.val50.val69 = load i32, ptr %23, align 4
  %24 = icmp sgt i32 %.val50.val69, 0
  br i1 %24, label %.lr.ph, label %.critedge.preheader

.critedge.preheader:                              ; preds = %.lr.ph, %Abc_NtkIncrementTravId.exit
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %26 = load ptr, ptr %25, align 8
  %27 = getelementptr i8, ptr %26, i64 4
  %.val4775 = load i32, ptr %27, align 4
  %28 = icmp sgt i32 %.val4775, 0
  br i1 %28, label %.lr.ph77, label %.critedge2

.lr.ph:                                           ; preds = %Abc_NtkIncrementTravId.exit, %.lr.ph
  %indvars.iv = phi i64 [ %indvars.iv.next, %.lr.ph ], [ 0, %Abc_NtkIncrementTravId.exit ]
  %.val5071 = phi ptr [ %.val50, %.lr.ph ], [ %.val5068, %Abc_NtkIncrementTravId.exit ]
  %29 = getelementptr i8, ptr %.val5071, i64 8
  %.val51.val = load ptr, ptr %29, align 8
  %30 = getelementptr inbounds nuw ptr, ptr %.val51.val, i64 %indvars.iv
  %31 = load ptr, ptr %30, align 8
  %.val41 = load ptr, ptr %31, align 8
  %32 = getelementptr i8, ptr %31, i64 16
  %.val42 = load i32, ptr %32, align 8
  %33 = getelementptr inbounds nuw i8, ptr %.val41, i64 216
  %34 = load i32, ptr %33, align 8
  %35 = getelementptr inbounds nuw i8, ptr %.val41, i64 224
  %36 = add nsw i32 %.val42, 1
  tail call fastcc void @Vec_IntFillExtra(ptr noundef nonnull %35, i32 noundef %36)
  %37 = getelementptr i8, ptr %.val41, i64 232
  %.val.i.i.i = load ptr, ptr %37, align 8
  %38 = sext i32 %.val42 to i64
  %39 = getelementptr inbounds i32, ptr %.val.i.i.i, i64 %38
  store i32 %34, ptr %39, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %.val50 = load ptr, ptr %22, align 8
  %40 = getelementptr i8, ptr %.val50, i64 4
  %.val50.val = load i32, ptr %40, align 4
  %41 = sext i32 %.val50.val to i64
  %42 = icmp slt i64 %indvars.iv.next, %41
  br i1 %42, label %.lr.ph, label %.critedge.preheader, !llvm.loop !43

.lr.ph77:                                         ; preds = %.critedge.preheader, %.critedge
  %43 = phi ptr [ %97, %.critedge ], [ %26, %.critedge.preheader ]
  %indvars.iv84 = phi i64 [ %indvars.iv.next85, %.critedge ], [ 0, %.critedge.preheader ]
  %44 = getelementptr i8, ptr %43, i64 8
  %.val48.val = load ptr, ptr %44, align 8
  %45 = getelementptr inbounds nuw ptr, ptr %.val48.val, i64 %indvars.iv84
  %46 = load ptr, ptr %45, align 8
  %47 = icmp eq ptr %46, null
  br i1 %47, label %.critedge, label %48

48:                                               ; preds = %.lr.ph77
  %49 = getelementptr i8, ptr %46, i64 20
  %.val49 = load i32, ptr %49, align 4
  %50 = and i32 %.val49, 15
  %.not = icmp eq i32 %50, 7
  br i1 %.not, label %.preheader65, label %.critedge

.preheader65:                                     ; preds = %48
  %51 = getelementptr i8, ptr %46, i64 28
  %.val4472 = load i32, ptr %51, align 4
  %52 = icmp sgt i32 %.val4472, 0
  br i1 %52, label %.lr.ph74, label %.critedge4

.lr.ph74:                                         ; preds = %.preheader65
  %53 = getelementptr i8, ptr %46, i64 32
  br label %57

54:                                               ; preds = %57
  %indvars.iv.next82 = add nuw nsw i64 %indvars.iv81, 1
  %.val44 = load i32, ptr %51, align 4
  %55 = sext i32 %.val44 to i64
  %56 = icmp slt i64 %indvars.iv.next82, %55
  br i1 %56, label %57, label %.critedge4, !llvm.loop !44

57:                                               ; preds = %.lr.ph74, %54
  %indvars.iv81 = phi i64 [ 0, %.lr.ph74 ], [ %indvars.iv.next82, %54 ]
  %.val45 = load ptr, ptr %46, align 8
  %.val46 = load ptr, ptr %53, align 8
  %58 = getelementptr i8, ptr %.val45, i64 32
  %.val45.val = load ptr, ptr %58, align 8
  %59 = getelementptr i8, ptr %.val45.val, i64 8
  %.val45.val.val = load ptr, ptr %59, align 8
  %60 = getelementptr inbounds nuw i32, ptr %.val46, i64 %indvars.iv81
  %61 = load i32, ptr %60, align 4
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds ptr, ptr %.val45.val.val, i64 %62
  %64 = load ptr, ptr %63, align 8
  %.val2.i = load ptr, ptr %64, align 8
  %65 = getelementptr i8, ptr %64, i64 16
  %.val3.i = load i32, ptr %65, align 8
  %66 = getelementptr inbounds nuw i8, ptr %.val2.i, i64 224
  %67 = add nsw i32 %.val3.i, 1
  tail call fastcc void @Vec_IntFillExtra(ptr noundef nonnull %66, i32 noundef %67)
  %68 = getelementptr i8, ptr %.val2.i, i64 232
  %.val.i.i.i52 = load ptr, ptr %68, align 8
  %69 = sext i32 %.val3.i to i64
  %70 = getelementptr inbounds i32, ptr %.val.i.i.i52, i64 %69
  %71 = load i32, ptr %70, align 4
  %.val.i53 = load ptr, ptr %64, align 8
  %72 = getelementptr inbounds nuw i8, ptr %.val.i53, i64 216
  %73 = load i32, ptr %72, align 8
  %.not64 = icmp eq i32 %71, %73
  br i1 %.not64, label %54, label %.critedge2

.critedge4:                                       ; preds = %54, %.preheader65
  %.val43 = load i32, ptr %0, align 8
  %.not62 = icmp eq i32 %.val43, 3
  br i1 %.not62, label %74, label %Abc_AigNodeIsChoice.exit.thread

74:                                               ; preds = %.critedge4
  %75 = getelementptr inbounds nuw i8, ptr %46, i64 56
  %76 = load ptr, ptr %75, align 8
  %.not.i54 = icmp eq ptr %76, null
  br i1 %.not.i54, label %Abc_AigNodeIsChoice.exit.thread, label %Abc_AigNodeIsChoice.exit

Abc_AigNodeIsChoice.exit:                         ; preds = %74
  %77 = getelementptr i8, ptr %46, i64 44
  %.val.i55 = load i32, ptr %77, align 4
  %78 = icmp slt i32 %.val.i55, 1
  br i1 %78, label %Abc_AigNodeIsChoice.exit.thread, label %.preheader

.preheader:                                       ; preds = %Abc_AigNodeIsChoice.exit, %79
  %.pn = phi ptr [ %.032, %79 ], [ %46, %Abc_AigNodeIsChoice.exit ]
  %.032.in = getelementptr inbounds nuw i8, ptr %.pn, i64 56
  %.032 = load ptr, ptr %.032.in, align 8
  %.not37 = icmp eq ptr %.032, null
  br i1 %.not37, label %Abc_AigNodeIsChoice.exit.thread, label %79

79:                                               ; preds = %.preheader
  %.val2.i56 = load ptr, ptr %.032, align 8
  %80 = getelementptr i8, ptr %.032, i64 16
  %.val3.i57 = load i32, ptr %80, align 8
  %81 = getelementptr inbounds nuw i8, ptr %.val2.i56, i64 224
  %82 = add nsw i32 %.val3.i57, 1
  tail call fastcc void @Vec_IntFillExtra(ptr noundef nonnull %81, i32 noundef %82)
  %83 = getelementptr i8, ptr %.val2.i56, i64 232
  %.val.i.i.i58 = load ptr, ptr %83, align 8
  %84 = sext i32 %.val3.i57 to i64
  %85 = getelementptr inbounds i32, ptr %.val.i.i.i58, i64 %84
  %86 = load i32, ptr %85, align 4
  %.val.i59 = load ptr, ptr %.032, align 8
  %87 = getelementptr inbounds nuw i8, ptr %.val.i59, i64 216
  %88 = load i32, ptr %87, align 8
  %.not63 = icmp eq i32 %86, %88
  br i1 %.not63, label %.preheader, label %.critedge2, !llvm.loop !45

Abc_AigNodeIsChoice.exit.thread:                  ; preds = %.preheader, %74, %Abc_AigNodeIsChoice.exit, %.critedge4
  %.val = load ptr, ptr %46, align 8
  %89 = getelementptr i8, ptr %46, i64 16
  %.val40 = load i32, ptr %89, align 8
  %90 = getelementptr inbounds nuw i8, ptr %.val, i64 216
  %91 = load i32, ptr %90, align 8
  %92 = getelementptr inbounds nuw i8, ptr %.val, i64 224
  %93 = add nsw i32 %.val40, 1
  tail call fastcc void @Vec_IntFillExtra(ptr noundef nonnull %92, i32 noundef %93)
  %94 = getelementptr i8, ptr %.val, i64 232
  %.val.i.i.i60 = load ptr, ptr %94, align 8
  %95 = sext i32 %.val40 to i64
  %96 = getelementptr inbounds i32, ptr %.val.i.i.i60, i64 %95
  store i32 %91, ptr %96, align 4
  %.pre = load ptr, ptr %25, align 8
  br label %.critedge

.critedge:                                        ; preds = %Abc_AigNodeIsChoice.exit.thread, %48, %.lr.ph77
  %97 = phi ptr [ %.pre, %Abc_AigNodeIsChoice.exit.thread ], [ %43, %48 ], [ %43, %.lr.ph77 ]
  %indvars.iv.next85 = add nuw nsw i64 %indvars.iv84, 1
  %98 = getelementptr i8, ptr %97, i64 4
  %.val47 = load i32, ptr %98, align 4
  %99 = sext i32 %.val47 to i64
  %100 = icmp slt i64 %indvars.iv.next85, %99
  br i1 %100, label %.lr.ph77, label %.critedge2, !llvm.loop !46

.critedge2:                                       ; preds = %.critedge, %57, %79, %.critedge.preheader
  %.033 = phi i32 [ 1, %.critedge.preheader ], [ 0, %79 ], [ 0, %57 ], [ 1, %.critedge ]
  ret i32 %.033
}

; Function Attrs: nounwind uwtable
define void @Abc_NtkDfsNets_rec(ptr noundef readonly captures(none) %0, ptr noundef captures(none) %1) local_unnamed_addr #0 {
  %.val2.i = load ptr, ptr %0, align 8
  %3 = getelementptr i8, ptr %0, i64 16
  %.val3.i = load i32, ptr %3, align 8
  %4 = getelementptr inbounds nuw i8, ptr %.val2.i, i64 224
  %5 = add nsw i32 %.val3.i, 1
  tail call fastcc void @Vec_IntFillExtra(ptr noundef nonnull %4, i32 noundef %5)
  %6 = getelementptr i8, ptr %.val2.i, i64 232
  %.val.i.i.i = load ptr, ptr %6, align 8
  %7 = sext i32 %.val3.i to i64
  %8 = getelementptr inbounds i32, ptr %.val.i.i.i, i64 %7
  %9 = load i32, ptr %8, align 4
  %.val.i = load ptr, ptr %0, align 8
  %10 = getelementptr inbounds nuw i8, ptr %.val.i, i64 216
  %11 = load i32, ptr %10, align 8
  %.not = icmp eq i32 %9, %11
  br i1 %.not, label %.critedge2, label %12

12:                                               ; preds = %2
  %.val18 = load i32, ptr %3, align 8
  %13 = getelementptr inbounds nuw i8, ptr %.val.i, i64 224
  %14 = add nsw i32 %.val18, 1
  tail call fastcc void @Vec_IntFillExtra(ptr noundef nonnull %13, i32 noundef %14)
  %15 = getelementptr i8, ptr %.val.i, i64 232
  %.val.i.i.i27 = load ptr, ptr %15, align 8
  %16 = sext i32 %.val18 to i64
  %17 = getelementptr inbounds i32, ptr %.val.i.i.i27, i64 %16
  store i32 %11, ptr %17, align 4
  %.val22 = load ptr, ptr %0, align 8
  %18 = getelementptr i8, ptr %0, i64 32
  %.val23 = load ptr, ptr %18, align 8
  %19 = getelementptr i8, ptr %.val22, i64 32
  %.val22.val = load ptr, ptr %19, align 8
  %.val23.val = load i32, ptr %.val23, align 4
  %20 = getelementptr i8, ptr %.val22.val, i64 8
  %.val22.val.val = load ptr, ptr %20, align 8
  %21 = sext i32 %.val23.val to i64
  %22 = getelementptr inbounds ptr, ptr %.val22.val.val, i64 %21
  %23 = load ptr, ptr %22, align 8
  %24 = getelementptr i8, ptr %23, i64 28
  %.val1928 = load i32, ptr %24, align 4
  %25 = icmp sgt i32 %.val1928, 0
  br i1 %25, label %.lr.ph, label %.critedge.preheader

.lr.ph:                                           ; preds = %12
  %26 = getelementptr i8, ptr %23, i64 32
  br label %31

.critedge.preheader:                              ; preds = %31, %12
  %27 = getelementptr i8, ptr %23, i64 44
  %.val2430 = load i32, ptr %27, align 4
  %28 = icmp sgt i32 %.val2430, 0
  br i1 %28, label %.lr.ph32, label %.critedge2

.lr.ph32:                                         ; preds = %.critedge.preheader
  %29 = getelementptr i8, ptr %23, i64 48
  %30 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %1, i64 8
  br label %41

31:                                               ; preds = %.lr.ph, %31
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %31 ]
  %.val20 = load ptr, ptr %23, align 8
  %.val21 = load ptr, ptr %26, align 8
  %32 = getelementptr i8, ptr %.val20, i64 32
  %.val20.val = load ptr, ptr %32, align 8
  %33 = getelementptr i8, ptr %.val20.val, i64 8
  %.val20.val.val = load ptr, ptr %33, align 8
  %34 = getelementptr inbounds nuw i32, ptr %.val21, i64 %indvars.iv
  %35 = load i32, ptr %34, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds ptr, ptr %.val20.val.val, i64 %36
  %38 = load ptr, ptr %37, align 8
  tail call void @Abc_NtkDfsNets_rec(ptr noundef %38, ptr noundef %1)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %.val19 = load i32, ptr %24, align 4
  %39 = sext i32 %.val19 to i64
  %40 = icmp slt i64 %indvars.iv.next, %39
  br i1 %40, label %31, label %.critedge.preheader, !llvm.loop !47

41:                                               ; preds = %.lr.ph32, %Vec_PtrPush.exit
  %indvars.iv34 = phi i64 [ 0, %.lr.ph32 ], [ %indvars.iv.next35, %Vec_PtrPush.exit ]
  %.val25 = load ptr, ptr %23, align 8
  %.val26 = load ptr, ptr %29, align 8
  %42 = getelementptr i8, ptr %.val25, i64 32
  %.val25.val = load ptr, ptr %42, align 8
  %43 = getelementptr i8, ptr %.val25.val, i64 8
  %.val25.val.val = load ptr, ptr %43, align 8
  %44 = getelementptr inbounds nuw i32, ptr %.val26, i64 %indvars.iv34
  %45 = load i32, ptr %44, align 4
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds ptr, ptr %.val25.val.val, i64 %46
  %48 = load ptr, ptr %47, align 8
  %49 = load i32, ptr %30, align 4
  %50 = load i32, ptr %1, align 8
  %51 = icmp eq i32 %49, %50
  br i1 %51, label %52, label %.Vec_PtrGrow.exit11_crit_edge.i

.Vec_PtrGrow.exit11_crit_edge.i:                  ; preds = %41
  %.pre.i = load ptr, ptr %.phi.trans.insert.i, align 8
  br label %Vec_PtrPush.exit

52:                                               ; preds = %41
  %53 = icmp slt i32 %49, 16
  br i1 %53, label %54, label %61

54:                                               ; preds = %52
  %55 = load ptr, ptr %.phi.trans.insert.i, align 8
  %.not9.i.i = icmp eq ptr %55, null
  br i1 %.not9.i.i, label %58, label %56

56:                                               ; preds = %54
  %57 = tail call dereferenceable_or_null(128) ptr @realloc(ptr noundef nonnull %55, i64 noundef 128) #19
  br label %Vec_PtrGrow.exit.i

58:                                               ; preds = %54
  %59 = tail call noalias dereferenceable_or_null(128) ptr @malloc(i64 noundef 128) #20
  br label %Vec_PtrGrow.exit.i

Vec_PtrGrow.exit.i:                               ; preds = %58, %56
  %60 = phi ptr [ %57, %56 ], [ %59, %58 ]
  store ptr %60, ptr %.phi.trans.insert.i, align 8
  store i32 16, ptr %1, align 8
  br label %Vec_PtrPush.exit

61:                                               ; preds = %52
  %62 = shl nuw nsw i32 %49, 1
  %63 = load ptr, ptr %.phi.trans.insert.i, align 8
  %.not9.i10.i = icmp eq ptr %63, null
  %64 = zext nneg i32 %62 to i64
  %65 = shl nuw nsw i64 %64, 3
  br i1 %.not9.i10.i, label %68, label %66

66:                                               ; preds = %61
  %67 = tail call ptr @realloc(ptr noundef nonnull %63, i64 noundef %65) #19
  br label %70

68:                                               ; preds = %61
  %69 = tail call noalias ptr @malloc(i64 noundef %65) #20
  br label %70

70:                                               ; preds = %68, %66
  %71 = phi ptr [ %67, %66 ], [ %69, %68 ]
  store ptr %71, ptr %.phi.trans.insert.i, align 8
  store i32 %62, ptr %1, align 8
  br label %Vec_PtrPush.exit

Vec_PtrPush.exit:                                 ; preds = %.Vec_PtrGrow.exit11_crit_edge.i, %Vec_PtrGrow.exit.i, %70
  %72 = phi ptr [ %.pre.i, %.Vec_PtrGrow.exit11_crit_edge.i ], [ %71, %70 ], [ %60, %Vec_PtrGrow.exit.i ]
  %73 = load i32, ptr %30, align 4
  %74 = add nsw i32 %73, 1
  store i32 %74, ptr %30, align 4
  %75 = sext i32 %73 to i64
  %76 = getelementptr inbounds ptr, ptr %72, i64 %75
  store ptr %48, ptr %76, align 8
  %indvars.iv.next35 = add nuw nsw i64 %indvars.iv34, 1
  %.val24 = load i32, ptr %27, align 4
  %77 = sext i32 %.val24 to i64
  %78 = icmp slt i64 %indvars.iv.next35, %77
  br i1 %78, label %41, label %.critedge2, !llvm.loop !48

.critedge2:                                       ; preds = %Vec_PtrPush.exit, %.critedge.preheader, %2
  ret void
}

; Function Attrs: nounwind uwtable
define noalias noundef ptr @Abc_NtkDfsNets(ptr noundef captures(none) %0) local_unnamed_addr #0 {
  %2 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #20
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 4
  store i32 0, ptr %3, align 4
  store i32 100, ptr %2, align 8
  %4 = tail call noalias dereferenceable_or_null(800) ptr @malloc(i64 noundef 800) #20
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr %4, ptr %5, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %7 = load ptr, ptr %6, align 8
  %.not.i = icmp eq ptr %7, null
  br i1 %.not.i, label %8, label %Abc_NtkIncrementTravId.exit

8:                                                ; preds = %1
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %10 = getelementptr i8, ptr %0, i64 32
  %.val.i = load ptr, ptr %10, align 8
  %11 = getelementptr i8, ptr %.val.i, i64 4
  %.val.val.i = load i32, ptr %11, align 4
  %12 = add nsw i32 %.val.val.i, 500
  %13 = load i32, ptr %9, align 8
  %.not.i.i.i = icmp slt i32 %13, %12
  br i1 %.not.i.i.i, label %14, label %Vec_IntGrow.exit.i.i

14:                                               ; preds = %8
  %15 = sext i32 %12 to i64
  %16 = shl nsw i64 %15, 2
  %17 = tail call noalias ptr @malloc(i64 noundef %16) #20
  store ptr %17, ptr %6, align 8
  store i32 %12, ptr %9, align 8
  br label %Vec_IntGrow.exit.i.i

Vec_IntGrow.exit.i.i:                             ; preds = %14, %8
  %18 = icmp sgt i32 %.val.val.i, -500
  br i1 %18, label %.lr.ph.i.i, label %Vec_IntFill.exit.i

.lr.ph.i.i:                                       ; preds = %Vec_IntGrow.exit.i.i
  %wide.trip.count.i.i = zext nneg i32 %12 to i64
  br label %19

19:                                               ; preds = %19, %.lr.ph.i.i
  %indvars.iv.i.i = phi i64 [ 0, %.lr.ph.i.i ], [ %indvars.iv.next.i.i, %19 ]
  %20 = load ptr, ptr %6, align 8
  %21 = getelementptr inbounds nuw i32, ptr %20, i64 %indvars.iv.i.i
  store i32 0, ptr %21, align 4
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, %wide.trip.count.i.i
  br i1 %exitcond.not.i.i, label %Vec_IntFill.exit.i, label %19, !llvm.loop !6

Vec_IntFill.exit.i:                               ; preds = %19, %Vec_IntGrow.exit.i.i
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 228
  store i32 %12, ptr %22, align 4
  br label %Abc_NtkIncrementTravId.exit

Abc_NtkIncrementTravId.exit:                      ; preds = %1, %Vec_IntFill.exit.i
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %24 = load i32, ptr %23, align 8
  %25 = add nsw i32 %24, 1
  store i32 %25, ptr %23, align 8
  %26 = getelementptr i8, ptr %0, i64 56
  %.val3538 = load ptr, ptr %26, align 8
  %27 = getelementptr i8, ptr %.val3538, i64 4
  %.val35.val39 = load i32, ptr %27, align 4
  %28 = icmp sgt i32 %.val35.val39, 0
  br i1 %28, label %.lr.ph, label %.critedge2.preheader

.critedge.preheader:                              ; preds = %.lr.ph
  %29 = icmp sgt i32 %.val35.val, 0
  br i1 %29, label %.lr.ph46, label %.critedge2.preheader

.lr.ph:                                           ; preds = %Abc_NtkIncrementTravId.exit, %.lr.ph
  %indvars.iv = phi i64 [ %indvars.iv.next, %.lr.ph ], [ 0, %Abc_NtkIncrementTravId.exit ]
  %.val3541 = phi ptr [ %.val35, %.lr.ph ], [ %.val3538, %Abc_NtkIncrementTravId.exit ]
  %30 = getelementptr i8, ptr %.val3541, i64 8
  %.val37.val = load ptr, ptr %30, align 8
  %31 = getelementptr inbounds nuw ptr, ptr %.val37.val, i64 %indvars.iv
  %32 = load ptr, ptr %31, align 8
  %.val30 = load ptr, ptr %32, align 8
  %33 = getelementptr i8, ptr %32, i64 48
  %.val31 = load ptr, ptr %33, align 8
  %34 = getelementptr i8, ptr %.val30, i64 32
  %.val30.val = load ptr, ptr %34, align 8
  %.val31.val = load i32, ptr %.val31, align 4
  %35 = getelementptr i8, ptr %.val30.val, i64 8
  %.val30.val.val = load ptr, ptr %35, align 8
  %36 = sext i32 %.val31.val to i64
  %37 = getelementptr inbounds ptr, ptr %.val30.val.val, i64 %36
  %38 = load ptr, ptr %37, align 8
  %.val = load ptr, ptr %38, align 8
  %39 = getelementptr i8, ptr %38, i64 16
  %.val25 = load i32, ptr %39, align 8
  %40 = getelementptr inbounds nuw i8, ptr %.val, i64 216
  %41 = load i32, ptr %40, align 8
  %42 = getelementptr inbounds nuw i8, ptr %.val, i64 224
  %43 = add nsw i32 %.val25, 1
  tail call fastcc void @Vec_IntFillExtra(ptr noundef nonnull %42, i32 noundef %43)
  %44 = getelementptr i8, ptr %.val, i64 232
  %.val.i.i.i = load ptr, ptr %44, align 8
  %45 = sext i32 %.val25 to i64
  %46 = getelementptr inbounds i32, ptr %.val.i.i.i, i64 %45
  store i32 %41, ptr %46, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %.val35 = load ptr, ptr %26, align 8
  %47 = getelementptr i8, ptr %.val35, i64 4
  %.val35.val = load i32, ptr %47, align 4
  %48 = sext i32 %.val35.val to i64
  %49 = icmp slt i64 %indvars.iv.next, %48
  br i1 %49, label %.lr.ph, label %.critedge.preheader, !llvm.loop !49

.critedge2.preheader:                             ; preds = %Vec_PtrPush.exit, %Abc_NtkIncrementTravId.exit, %.critedge.preheader
  %50 = getelementptr i8, ptr %0, i64 64
  %.val2847 = load ptr, ptr %50, align 8
  %51 = getelementptr i8, ptr %.val2847, i64 4
  %.val28.val48 = load i32, ptr %51, align 4
  %52 = icmp sgt i32 %.val28.val48, 0
  br i1 %52, label %.critedge2, label %.critedge4

.lr.ph46:                                         ; preds = %.critedge.preheader, %Vec_PtrPush.exit
  %indvars.iv54 = phi i64 [ %indvars.iv.next55, %Vec_PtrPush.exit ], [ 0, %.critedge.preheader ]
  %.val3445 = phi ptr [ %.val34, %Vec_PtrPush.exit ], [ %.val35, %.critedge.preheader ]
  %53 = getelementptr i8, ptr %.val3445, i64 8
  %.val36.val = load ptr, ptr %53, align 8
  %54 = getelementptr inbounds nuw ptr, ptr %.val36.val, i64 %indvars.iv54
  %55 = load ptr, ptr %54, align 8
  %.val32 = load ptr, ptr %55, align 8
  %56 = getelementptr i8, ptr %55, i64 48
  %.val33 = load ptr, ptr %56, align 8
  %57 = getelementptr i8, ptr %.val32, i64 32
  %.val32.val = load ptr, ptr %57, align 8
  %.val33.val = load i32, ptr %.val33, align 4
  %58 = getelementptr i8, ptr %.val32.val, i64 8
  %.val32.val.val = load ptr, ptr %58, align 8
  %59 = sext i32 %.val33.val to i64
  %60 = getelementptr inbounds ptr, ptr %.val32.val.val, i64 %59
  %61 = load ptr, ptr %60, align 8
  %62 = load i32, ptr %3, align 4
  %63 = load i32, ptr %2, align 8
  %64 = icmp eq i32 %62, %63
  br i1 %64, label %65, label %.Vec_PtrGrow.exit11_crit_edge.i

.Vec_PtrGrow.exit11_crit_edge.i:                  ; preds = %.lr.ph46
  %.pre.i = load ptr, ptr %5, align 8
  br label %Vec_PtrPush.exit

65:                                               ; preds = %.lr.ph46
  %66 = icmp slt i32 %62, 16
  br i1 %66, label %67, label %74

67:                                               ; preds = %65
  %68 = load ptr, ptr %5, align 8
  %.not9.i.i = icmp eq ptr %68, null
  br i1 %.not9.i.i, label %71, label %69

69:                                               ; preds = %67
  %70 = tail call dereferenceable_or_null(128) ptr @realloc(ptr noundef nonnull %68, i64 noundef 128) #19
  br label %Vec_PtrGrow.exit.i

71:                                               ; preds = %67
  %72 = tail call noalias dereferenceable_or_null(128) ptr @malloc(i64 noundef 128) #20
  br label %Vec_PtrGrow.exit.i

Vec_PtrGrow.exit.i:                               ; preds = %71, %69
  %73 = phi ptr [ %70, %69 ], [ %72, %71 ]
  store ptr %73, ptr %5, align 8
  store i32 16, ptr %2, align 8
  br label %Vec_PtrPush.exit

74:                                               ; preds = %65
  %75 = shl nuw nsw i32 %62, 1
  %76 = load ptr, ptr %5, align 8
  %.not9.i10.i = icmp eq ptr %76, null
  %77 = zext nneg i32 %75 to i64
  %78 = shl nuw nsw i64 %77, 3
  br i1 %.not9.i10.i, label %81, label %79

79:                                               ; preds = %74
  %80 = tail call ptr @realloc(ptr noundef nonnull %76, i64 noundef %78) #19
  br label %83

81:                                               ; preds = %74
  %82 = tail call noalias ptr @malloc(i64 noundef %78) #20
  br label %83

83:                                               ; preds = %81, %79
  %84 = phi ptr [ %80, %79 ], [ %82, %81 ]
  store ptr %84, ptr %5, align 8
  store i32 %75, ptr %2, align 8
  br label %Vec_PtrPush.exit

Vec_PtrPush.exit:                                 ; preds = %.Vec_PtrGrow.exit11_crit_edge.i, %Vec_PtrGrow.exit.i, %83
  %85 = phi ptr [ %.pre.i, %.Vec_PtrGrow.exit11_crit_edge.i ], [ %84, %83 ], [ %73, %Vec_PtrGrow.exit.i ]
  %86 = add nsw i32 %62, 1
  store i32 %86, ptr %3, align 4
  %87 = sext i32 %62 to i64
  %88 = getelementptr inbounds ptr, ptr %85, i64 %87
  store ptr %61, ptr %88, align 8
  %indvars.iv.next55 = add nuw nsw i64 %indvars.iv54, 1
  %.val34 = load ptr, ptr %26, align 8
  %89 = getelementptr i8, ptr %.val34, i64 4
  %.val34.val = load i32, ptr %89, align 4
  %90 = sext i32 %.val34.val to i64
  %91 = icmp slt i64 %indvars.iv.next55, %90
  br i1 %91, label %.lr.ph46, label %.critedge2.preheader, !llvm.loop !50

.critedge2:                                       ; preds = %.critedge2.preheader, %.critedge2
  %indvars.iv57 = phi i64 [ %indvars.iv.next58, %.critedge2 ], [ 0, %.critedge2.preheader ]
  %.val2850 = phi ptr [ %.val28, %.critedge2 ], [ %.val2847, %.critedge2.preheader ]
  %92 = getelementptr i8, ptr %.val2850, i64 8
  %.val29.val = load ptr, ptr %92, align 8
  %93 = getelementptr inbounds nuw ptr, ptr %.val29.val, i64 %indvars.iv57
  %94 = load ptr, ptr %93, align 8
  %.val26 = load ptr, ptr %94, align 8
  %95 = getelementptr i8, ptr %94, i64 32
  %.val27 = load ptr, ptr %95, align 8
  %96 = getelementptr i8, ptr %.val26, i64 32
  %.val26.val = load ptr, ptr %96, align 8
  %.val27.val = load i32, ptr %.val27, align 4
  %97 = getelementptr i8, ptr %.val26.val, i64 8
  %.val26.val.val = load ptr, ptr %97, align 8
  %98 = sext i32 %.val27.val to i64
  %99 = getelementptr inbounds ptr, ptr %.val26.val.val, i64 %98
  %100 = load ptr, ptr %99, align 8
  tail call void @Abc_NtkDfsNets_rec(ptr noundef %100, ptr noundef nonnull %2)
  %indvars.iv.next58 = add nuw nsw i64 %indvars.iv57, 1
  %.val28 = load ptr, ptr %50, align 8
  %101 = getelementptr i8, ptr %.val28, i64 4
  %.val28.val = load i32, ptr %101, align 4
  %102 = sext i32 %.val28.val to i64
  %103 = icmp slt i64 %indvars.iv.next58, %102
  br i1 %103, label %.critedge2, label %.critedge4, !llvm.loop !51

.critedge4:                                       ; preds = %.critedge2, %.critedge2.preheader
  ret ptr %2
}

; Function Attrs: nounwind uwtable
define void @Abc_NtkDfsWithBoxes_rec(ptr noundef %0, ptr noundef captures(none) %1) local_unnamed_addr #0 {
  %3 = getelementptr i8, ptr %0, i64 20
  %.val27 = load i32, ptr %3, align 4
  %4 = and i32 %.val27, 15
  %.not = icmp eq i32 %4, 5
  br i1 %.not, label %5, label %12

5:                                                ; preds = %2
  %.val25 = load ptr, ptr %0, align 8
  %6 = getelementptr i8, ptr %0, i64 32
  %.val26 = load ptr, ptr %6, align 8
  %7 = getelementptr i8, ptr %.val25, i64 32
  %.val25.val = load ptr, ptr %7, align 8
  %.val26.val = load i32, ptr %.val26, align 4
  %8 = getelementptr i8, ptr %.val25.val, i64 8
  %.val25.val.val = load ptr, ptr %8, align 8
  %9 = sext i32 %.val26.val to i64
  %10 = getelementptr inbounds ptr, ptr %.val25.val.val, i64 %9
  %11 = load ptr, ptr %10, align 8
  %.phi.trans.insert = getelementptr i8, ptr %11, i64 20
  %.016.val28.pre = load i32, ptr %.phi.trans.insert, align 4
  %.pre = and i32 %.016.val28.pre, 15
  br label %12

12:                                               ; preds = %5, %2
  %.pre-phi = phi i32 [ %.pre, %5 ], [ %4, %2 ]
  %.016 = phi ptr [ %11, %5 ], [ %0, %2 ]
  %13 = getelementptr i8, ptr %.016, i64 20
  %.not32 = icmp eq i32 %.pre-phi, 2
  br i1 %.not32, label %94, label %14

14:                                               ; preds = %12
  %.val2.i = load ptr, ptr %.016, align 8
  %15 = getelementptr i8, ptr %.016, i64 16
  %.val3.i = load i32, ptr %15, align 8
  %16 = getelementptr inbounds nuw i8, ptr %.val2.i, i64 224
  %17 = add nsw i32 %.val3.i, 1
  tail call fastcc void @Vec_IntFillExtra(ptr noundef nonnull %16, i32 noundef %17)
  %18 = getelementptr i8, ptr %.val2.i, i64 232
  %.val.i.i.i = load ptr, ptr %18, align 8
  %19 = sext i32 %.val3.i to i64
  %20 = getelementptr inbounds i32, ptr %.val.i.i.i, i64 %19
  %21 = load i32, ptr %20, align 4
  %.val.i = load ptr, ptr %.016, align 8
  %22 = getelementptr inbounds nuw i8, ptr %.val.i, i64 216
  %23 = load i32, ptr %22, align 8
  %.not33 = icmp eq i32 %21, %23
  br i1 %.not33, label %94, label %24

24:                                               ; preds = %14
  %.016.val20 = load i32, ptr %15, align 8
  %25 = getelementptr inbounds nuw i8, ptr %.val.i, i64 224
  %26 = add nsw i32 %.016.val20, 1
  tail call fastcc void @Vec_IntFillExtra(ptr noundef nonnull %25, i32 noundef %26)
  %27 = getelementptr i8, ptr %.val.i, i64 232
  %.val.i.i.i30 = load ptr, ptr %27, align 8
  %28 = sext i32 %.016.val20 to i64
  %29 = getelementptr inbounds i32, ptr %.val.i.i.i30, i64 %28
  store i32 %23, ptr %29, align 4
  %30 = getelementptr i8, ptr %.016, i64 28
  %.016.val2135 = load i32, ptr %30, align 4
  %31 = icmp sgt i32 %.016.val2135, 0
  br i1 %31, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %24
  %32 = getelementptr i8, ptr %.016, i64 32
  br label %33

33:                                               ; preds = %.lr.ph, %Abc_ObjFanin0Ntk.exit
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %Abc_ObjFanin0Ntk.exit ]
  %.016.val22 = load ptr, ptr %.016, align 8
  %.016.val23 = load ptr, ptr %32, align 8
  %34 = getelementptr i8, ptr %.016.val22, i64 32
  %.016.val22.val = load ptr, ptr %34, align 8
  %35 = getelementptr i8, ptr %.016.val22.val, i64 8
  %.016.val22.val.val = load ptr, ptr %35, align 8
  %36 = getelementptr inbounds nuw i32, ptr %.016.val23, i64 %indvars.iv
  %37 = load i32, ptr %36, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds ptr, ptr %.016.val22.val.val, i64 %38
  %40 = load ptr, ptr %39, align 8
  %.016.val29 = load i32, ptr %13, align 4
  %41 = and i32 %.016.val29, 15
  %42 = and i32 %.016.val29, 14
  %switch.i = icmp ne i32 %42, 8
  %43 = icmp ne i32 %41, 10
  %narrow.i.not = and i1 %switch.i, %43
  br i1 %narrow.i.not, label %51, label %44

44:                                               ; preds = %33
  %.val = load ptr, ptr %40, align 8
  %45 = getelementptr i8, ptr %40, i64 32
  %.val24 = load ptr, ptr %45, align 8
  %46 = getelementptr i8, ptr %.val, i64 32
  %.val.val = load ptr, ptr %46, align 8
  %.val24.val = load i32, ptr %.val24, align 4
  %47 = getelementptr i8, ptr %.val.val, i64 8
  %.val.val.val = load ptr, ptr %47, align 8
  %48 = sext i32 %.val24.val to i64
  %49 = getelementptr inbounds ptr, ptr %.val.val.val, i64 %48
  %50 = load ptr, ptr %49, align 8
  br label %51

51:                                               ; preds = %44, %33
  %.015 = phi ptr [ %50, %44 ], [ %40, %33 ]
  %52 = load ptr, ptr %.015, align 8
  %.val.i31 = load i32, ptr %52, align 8
  %.not.i = icmp eq i32 %.val.i31, 1
  br i1 %.not.i, label %53, label %Abc_ObjFanin0Ntk.exit

53:                                               ; preds = %51
  %54 = getelementptr i8, ptr %.015, i64 32
  %.val4.i = load ptr, ptr %54, align 8
  %55 = getelementptr i8, ptr %52, i64 32
  %.val3.val.i = load ptr, ptr %55, align 8
  %.val4.val.i = load i32, ptr %.val4.i, align 4
  %56 = getelementptr i8, ptr %.val3.val.i, i64 8
  %.val3.val.val.i = load ptr, ptr %56, align 8
  %57 = sext i32 %.val4.val.i to i64
  %58 = getelementptr inbounds ptr, ptr %.val3.val.val.i, i64 %57
  %59 = load ptr, ptr %58, align 8
  br label %Abc_ObjFanin0Ntk.exit

Abc_ObjFanin0Ntk.exit:                            ; preds = %51, %53
  %60 = phi ptr [ %59, %53 ], [ %.015, %51 ]
  tail call void @Abc_NtkDfsWithBoxes_rec(ptr noundef %60, ptr noundef %1)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %.016.val21 = load i32, ptr %30, align 4
  %61 = sext i32 %.016.val21 to i64
  %62 = icmp slt i64 %indvars.iv.next, %61
  br i1 %62, label %33, label %.critedge, !llvm.loop !52

.critedge:                                        ; preds = %Abc_ObjFanin0Ntk.exit, %24
  %63 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %64 = load i32, ptr %63, align 4
  %65 = load i32, ptr %1, align 8
  %66 = icmp eq i32 %64, %65
  br i1 %66, label %67, label %.Vec_PtrGrow.exit11_crit_edge.i

.Vec_PtrGrow.exit11_crit_edge.i:                  ; preds = %.critedge
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.pre.i = load ptr, ptr %.phi.trans.insert.i, align 8
  br label %Vec_PtrPush.exit

67:                                               ; preds = %.critedge
  %68 = icmp slt i32 %64, 16
  br i1 %68, label %69, label %77

69:                                               ; preds = %67
  %70 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %71 = load ptr, ptr %70, align 8
  %.not9.i.i = icmp eq ptr %71, null
  br i1 %.not9.i.i, label %74, label %72

72:                                               ; preds = %69
  %73 = tail call dereferenceable_or_null(128) ptr @realloc(ptr noundef nonnull %71, i64 noundef 128) #19
  br label %Vec_PtrGrow.exit.i

74:                                               ; preds = %69
  %75 = tail call noalias dereferenceable_or_null(128) ptr @malloc(i64 noundef 128) #20
  br label %Vec_PtrGrow.exit.i

Vec_PtrGrow.exit.i:                               ; preds = %74, %72
  %76 = phi ptr [ %73, %72 ], [ %75, %74 ]
  store ptr %76, ptr %70, align 8
  store i32 16, ptr %1, align 8
  br label %Vec_PtrPush.exit

77:                                               ; preds = %67
  %78 = shl nuw nsw i32 %64, 1
  %79 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %80 = load ptr, ptr %79, align 8
  %.not9.i10.i = icmp eq ptr %80, null
  %81 = zext nneg i32 %78 to i64
  %82 = shl nuw nsw i64 %81, 3
  br i1 %.not9.i10.i, label %85, label %83

83:                                               ; preds = %77
  %84 = tail call ptr @realloc(ptr noundef nonnull %80, i64 noundef %82) #19
  br label %87

85:                                               ; preds = %77
  %86 = tail call noalias ptr @malloc(i64 noundef %82) #20
  br label %87

87:                                               ; preds = %85, %83
  %88 = phi ptr [ %84, %83 ], [ %86, %85 ]
  store ptr %88, ptr %79, align 8
  store i32 %78, ptr %1, align 8
  br label %Vec_PtrPush.exit

Vec_PtrPush.exit:                                 ; preds = %.Vec_PtrGrow.exit11_crit_edge.i, %Vec_PtrGrow.exit.i, %87
  %89 = phi ptr [ %.pre.i, %.Vec_PtrGrow.exit11_crit_edge.i ], [ %88, %87 ], [ %76, %Vec_PtrGrow.exit.i ]
  %90 = load i32, ptr %63, align 4
  %91 = add nsw i32 %90, 1
  store i32 %91, ptr %63, align 4
  %92 = sext i32 %90 to i64
  %93 = getelementptr inbounds ptr, ptr %89, i64 %92
  store ptr %.016, ptr %93, align 8
  br label %94

94:                                               ; preds = %14, %12, %Vec_PtrPush.exit
  ret void
}

; Function Attrs: nounwind uwtable
define noalias noundef ptr @Abc_NtkDfsWithBoxes(ptr noundef captures(none) %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %3 = load ptr, ptr %2, align 8
  %.not.i = icmp eq ptr %3, null
  br i1 %.not.i, label %4, label %Abc_NtkIncrementTravId.exit

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %6 = getelementptr i8, ptr %0, i64 32
  %.val.i = load ptr, ptr %6, align 8
  %7 = getelementptr i8, ptr %.val.i, i64 4
  %.val.val.i = load i32, ptr %7, align 4
  %8 = add nsw i32 %.val.val.i, 500
  %9 = load i32, ptr %5, align 8
  %.not.i.i.i = icmp slt i32 %9, %8
  br i1 %.not.i.i.i, label %10, label %Vec_IntGrow.exit.i.i

10:                                               ; preds = %4
  %11 = sext i32 %8 to i64
  %12 = shl nsw i64 %11, 2
  %13 = tail call noalias ptr @malloc(i64 noundef %12) #20
  store ptr %13, ptr %2, align 8
  store i32 %8, ptr %5, align 8
  br label %Vec_IntGrow.exit.i.i

Vec_IntGrow.exit.i.i:                             ; preds = %10, %4
  %14 = icmp sgt i32 %.val.val.i, -500
  br i1 %14, label %.lr.ph.i.i, label %Vec_IntFill.exit.i

.lr.ph.i.i:                                       ; preds = %Vec_IntGrow.exit.i.i
  %wide.trip.count.i.i = zext nneg i32 %8 to i64
  br label %15

15:                                               ; preds = %15, %.lr.ph.i.i
  %indvars.iv.i.i = phi i64 [ 0, %.lr.ph.i.i ], [ %indvars.iv.next.i.i, %15 ]
  %16 = load ptr, ptr %2, align 8
  %17 = getelementptr inbounds nuw i32, ptr %16, i64 %indvars.iv.i.i
  store i32 0, ptr %17, align 4
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, %wide.trip.count.i.i
  br i1 %exitcond.not.i.i, label %Vec_IntFill.exit.i, label %15, !llvm.loop !6

Vec_IntFill.exit.i:                               ; preds = %15, %Vec_IntGrow.exit.i.i
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 228
  store i32 %8, ptr %18, align 4
  br label %Abc_NtkIncrementTravId.exit

Abc_NtkIncrementTravId.exit:                      ; preds = %1, %Vec_IntFill.exit.i
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %20 = load i32, ptr %19, align 8
  %21 = add nsw i32 %20, 1
  store i32 %21, ptr %19, align 8
  %22 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #20
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 4
  store i32 0, ptr %23, align 4
  store i32 100, ptr %22, align 8
  %24 = tail call noalias dereferenceable_or_null(800) ptr @malloc(i64 noundef 800) #20
  %25 = getelementptr inbounds nuw i8, ptr %22, i64 8
  store ptr %24, ptr %25, align 8
  %26 = getelementptr i8, ptr %0, i64 48
  %.val913 = load ptr, ptr %26, align 8
  %27 = getelementptr i8, ptr %.val913, i64 4
  %.val9.val14 = load i32, ptr %27, align 4
  %28 = icmp sgt i32 %.val9.val14, 0
  br i1 %28, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %Abc_NtkIncrementTravId.exit, %Abc_ObjFanin0Ntk.exit
  %indvars.iv = phi i64 [ %indvars.iv.next, %Abc_ObjFanin0Ntk.exit ], [ 0, %Abc_NtkIncrementTravId.exit ]
  %.val916 = phi ptr [ %.val9, %Abc_ObjFanin0Ntk.exit ], [ %.val913, %Abc_NtkIncrementTravId.exit ]
  %29 = getelementptr i8, ptr %.val916, i64 8
  %.val10.val = load ptr, ptr %29, align 8
  %30 = getelementptr inbounds nuw ptr, ptr %.val10.val, i64 %indvars.iv
  %31 = load ptr, ptr %30, align 8
  %.val = load ptr, ptr %31, align 8
  %32 = getelementptr i8, ptr %31, i64 32
  %.val8 = load ptr, ptr %32, align 8
  %33 = getelementptr i8, ptr %.val, i64 32
  %.val.val = load ptr, ptr %33, align 8
  %.val8.val = load i32, ptr %.val8, align 4
  %34 = getelementptr i8, ptr %.val.val, i64 8
  %.val.val.val = load ptr, ptr %34, align 8
  %35 = sext i32 %.val8.val to i64
  %36 = getelementptr inbounds ptr, ptr %.val.val.val, i64 %35
  %37 = load ptr, ptr %36, align 8
  %38 = load ptr, ptr %37, align 8
  %.val.i11 = load i32, ptr %38, align 8
  %.not.i12 = icmp eq i32 %.val.i11, 1
  br i1 %.not.i12, label %39, label %Abc_ObjFanin0Ntk.exit

39:                                               ; preds = %.lr.ph
  %40 = getelementptr i8, ptr %37, i64 32
  %.val4.i = load ptr, ptr %40, align 8
  %41 = getelementptr i8, ptr %38, i64 32
  %.val3.val.i = load ptr, ptr %41, align 8
  %.val4.val.i = load i32, ptr %.val4.i, align 4
  %42 = getelementptr i8, ptr %.val3.val.i, i64 8
  %.val3.val.val.i = load ptr, ptr %42, align 8
  %43 = sext i32 %.val4.val.i to i64
  %44 = getelementptr inbounds ptr, ptr %.val3.val.val.i, i64 %43
  %45 = load ptr, ptr %44, align 8
  br label %Abc_ObjFanin0Ntk.exit

Abc_ObjFanin0Ntk.exit:                            ; preds = %.lr.ph, %39
  %46 = phi ptr [ %45, %39 ], [ %37, %.lr.ph ]
  tail call void @Abc_NtkDfsWithBoxes_rec(ptr noundef %46, ptr noundef nonnull %22)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %.val9 = load ptr, ptr %26, align 8
  %47 = getelementptr i8, ptr %.val9, i64 4
  %.val9.val = load i32, ptr %47, align 4
  %48 = sext i32 %.val9.val to i64
  %49 = icmp slt i64 %indvars.iv.next, %48
  br i1 %49, label %.lr.ph, label %.critedge, !llvm.loop !53

.critedge:                                        ; preds = %Abc_ObjFanin0Ntk.exit, %Abc_NtkIncrementTravId.exit
  ret ptr %22
}

; Function Attrs: nounwind uwtable
define void @Abc_NtkNodeSupport_rec(ptr noundef %0, ptr noundef captures(none) %1) local_unnamed_addr #0 {
  %.val2.i = load ptr, ptr %0, align 8
  %3 = getelementptr i8, ptr %0, i64 16
  %.val3.i = load i32, ptr %3, align 8
  %4 = getelementptr inbounds nuw i8, ptr %.val2.i, i64 224
  %5 = add nsw i32 %.val3.i, 1
  tail call fastcc void @Vec_IntFillExtra(ptr noundef nonnull %4, i32 noundef %5)
  %6 = getelementptr i8, ptr %.val2.i, i64 232
  %.val.i.i.i = load ptr, ptr %6, align 8
  %7 = sext i32 %.val3.i to i64
  %8 = getelementptr inbounds i32, ptr %.val.i.i.i, i64 %7
  %9 = load i32, ptr %8, align 4
  %.val.i = load ptr, ptr %0, align 8
  %10 = getelementptr inbounds nuw i8, ptr %.val.i, i64 216
  %11 = load i32, ptr %10, align 8
  %.not = icmp eq i32 %9, %11
  br i1 %.not, label %.critedge, label %12

12:                                               ; preds = %2
  %.val15 = load i32, ptr %3, align 8
  %13 = getelementptr inbounds nuw i8, ptr %.val.i, i64 224
  %14 = add nsw i32 %.val15, 1
  tail call fastcc void @Vec_IntFillExtra(ptr noundef nonnull %13, i32 noundef %14)
  %15 = getelementptr i8, ptr %.val.i, i64 232
  %.val.i.i.i22 = load ptr, ptr %15, align 8
  %16 = sext i32 %.val15 to i64
  %17 = getelementptr inbounds i32, ptr %.val.i.i.i22, i64 %16
  store i32 %11, ptr %17, align 4
  %18 = getelementptr i8, ptr %0, i64 20
  %.val16 = load i32, ptr %18, align 4
  %19 = and i32 %.val16, 15
  switch i32 %19, label %20 [
    i32 5, label %24
    i32 2, label %24
  ]

20:                                               ; preds = %12
  %21 = load ptr, ptr %0, align 8
  %.val17 = load i32, ptr %21, align 8
  %.not26 = icmp eq i32 %.val17, 3
  %22 = getelementptr i8, ptr %0, i64 28
  %.val19 = load i32, ptr %22, align 4
  %23 = icmp eq i32 %.val19, 0
  %or.cond = select i1 %.not26, i1 %23, i1 false
  br i1 %or.cond, label %24, label %._crit_edge

24:                                               ; preds = %20, %12, %12
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %26 = load i32, ptr %25, align 4
  %27 = load i32, ptr %1, align 8
  %28 = icmp eq i32 %26, %27
  br i1 %28, label %29, label %.Vec_PtrGrow.exit11_crit_edge.i

.Vec_PtrGrow.exit11_crit_edge.i:                  ; preds = %24
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.pre.i = load ptr, ptr %.phi.trans.insert.i, align 8
  br label %Vec_PtrPush.exit

29:                                               ; preds = %24
  %30 = icmp slt i32 %26, 16
  br i1 %30, label %31, label %39

31:                                               ; preds = %29
  %32 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %33 = load ptr, ptr %32, align 8
  %.not9.i.i = icmp eq ptr %33, null
  br i1 %.not9.i.i, label %36, label %34

34:                                               ; preds = %31
  %35 = tail call dereferenceable_or_null(128) ptr @realloc(ptr noundef nonnull %33, i64 noundef 128) #19
  br label %Vec_PtrGrow.exit.i

36:                                               ; preds = %31
  %37 = tail call noalias dereferenceable_or_null(128) ptr @malloc(i64 noundef 128) #20
  br label %Vec_PtrGrow.exit.i

Vec_PtrGrow.exit.i:                               ; preds = %36, %34
  %38 = phi ptr [ %35, %34 ], [ %37, %36 ]
  store ptr %38, ptr %32, align 8
  store i32 16, ptr %1, align 8
  br label %Vec_PtrPush.exit

39:                                               ; preds = %29
  %40 = shl nuw nsw i32 %26, 1
  %41 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %42 = load ptr, ptr %41, align 8
  %.not9.i10.i = icmp eq ptr %42, null
  %43 = zext nneg i32 %40 to i64
  %44 = shl nuw nsw i64 %43, 3
  br i1 %.not9.i10.i, label %47, label %45

45:                                               ; preds = %39
  %46 = tail call ptr @realloc(ptr noundef nonnull %42, i64 noundef %44) #19
  br label %49

47:                                               ; preds = %39
  %48 = tail call noalias ptr @malloc(i64 noundef %44) #20
  br label %49

49:                                               ; preds = %47, %45
  %50 = phi ptr [ %46, %45 ], [ %48, %47 ]
  store ptr %50, ptr %41, align 8
  store i32 %40, ptr %1, align 8
  br label %Vec_PtrPush.exit

Vec_PtrPush.exit:                                 ; preds = %.Vec_PtrGrow.exit11_crit_edge.i, %Vec_PtrGrow.exit.i, %49
  %51 = phi ptr [ %.pre.i, %.Vec_PtrGrow.exit11_crit_edge.i ], [ %50, %49 ], [ %38, %Vec_PtrGrow.exit.i ]
  %52 = load i32, ptr %25, align 4
  %53 = add nsw i32 %52, 1
  store i32 %53, ptr %25, align 4
  %54 = sext i32 %52 to i64
  %55 = getelementptr inbounds ptr, ptr %51, i64 %54
  store ptr %0, ptr %55, align 8
  br label %.critedge

._crit_edge:                                      ; preds = %20
  %56 = getelementptr i8, ptr %0, i64 28
  %57 = icmp sgt i32 %.val19, 0
  br i1 %57, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %._crit_edge
  %58 = getelementptr i8, ptr %0, i64 32
  br label %59

59:                                               ; preds = %.lr.ph, %Abc_ObjFanin0Ntk.exit
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %Abc_ObjFanin0Ntk.exit ]
  %.val20 = load ptr, ptr %0, align 8
  %.val21 = load ptr, ptr %58, align 8
  %60 = getelementptr i8, ptr %.val20, i64 32
  %.val20.val = load ptr, ptr %60, align 8
  %61 = getelementptr i8, ptr %.val20.val, i64 8
  %.val20.val.val = load ptr, ptr %61, align 8
  %62 = getelementptr inbounds nuw i32, ptr %.val21, i64 %indvars.iv
  %63 = load i32, ptr %62, align 4
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds ptr, ptr %.val20.val.val, i64 %64
  %66 = load ptr, ptr %65, align 8
  %67 = load ptr, ptr %66, align 8
  %.val.i23 = load i32, ptr %67, align 8
  %.not.i = icmp eq i32 %.val.i23, 1
  br i1 %.not.i, label %68, label %Abc_ObjFanin0Ntk.exit

68:                                               ; preds = %59
  %69 = getelementptr i8, ptr %66, i64 32
  %.val4.i = load ptr, ptr %69, align 8
  %70 = getelementptr i8, ptr %67, i64 32
  %.val3.val.i = load ptr, ptr %70, align 8
  %.val4.val.i = load i32, ptr %.val4.i, align 4
  %71 = getelementptr i8, ptr %.val3.val.i, i64 8
  %.val3.val.val.i = load ptr, ptr %71, align 8
  %72 = sext i32 %.val4.val.i to i64
  %73 = getelementptr inbounds ptr, ptr %.val3.val.val.i, i64 %72
  %74 = load ptr, ptr %73, align 8
  br label %Abc_ObjFanin0Ntk.exit

Abc_ObjFanin0Ntk.exit:                            ; preds = %59, %68
  %75 = phi ptr [ %74, %68 ], [ %66, %59 ]
  tail call void @Abc_NtkNodeSupport_rec(ptr noundef %75, ptr noundef %1)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %.val18 = load i32, ptr %56, align 4
  %76 = sext i32 %.val18 to i64
  %77 = icmp slt i64 %indvars.iv.next, %76
  br i1 %77, label %59, label %.critedge, !llvm.loop !54

.critedge:                                        ; preds = %Abc_ObjFanin0Ntk.exit, %._crit_edge, %2, %Vec_PtrPush.exit
  ret void
}

; Function Attrs: nounwind uwtable
define noalias noundef ptr @Abc_NtkSupport(ptr noundef captures(none) %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %3 = load ptr, ptr %2, align 8
  %.not.i = icmp eq ptr %3, null
  br i1 %.not.i, label %4, label %Abc_NtkIncrementTravId.exit

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %6 = getelementptr i8, ptr %0, i64 32
  %.val.i = load ptr, ptr %6, align 8
  %7 = getelementptr i8, ptr %.val.i, i64 4
  %.val.val.i = load i32, ptr %7, align 4
  %8 = add nsw i32 %.val.val.i, 500
  %9 = load i32, ptr %5, align 8
  %.not.i.i.i = icmp slt i32 %9, %8
  br i1 %.not.i.i.i, label %10, label %Vec_IntGrow.exit.i.i

10:                                               ; preds = %4
  %11 = sext i32 %8 to i64
  %12 = shl nsw i64 %11, 2
  %13 = tail call noalias ptr @malloc(i64 noundef %12) #20
  store ptr %13, ptr %2, align 8
  store i32 %8, ptr %5, align 8
  br label %Vec_IntGrow.exit.i.i

Vec_IntGrow.exit.i.i:                             ; preds = %10, %4
  %14 = icmp sgt i32 %.val.val.i, -500
  br i1 %14, label %.lr.ph.i.i, label %Vec_IntFill.exit.i

.lr.ph.i.i:                                       ; preds = %Vec_IntGrow.exit.i.i
  %wide.trip.count.i.i = zext nneg i32 %8 to i64
  br label %15

15:                                               ; preds = %15, %.lr.ph.i.i
  %indvars.iv.i.i = phi i64 [ 0, %.lr.ph.i.i ], [ %indvars.iv.next.i.i, %15 ]
  %16 = load ptr, ptr %2, align 8
  %17 = getelementptr inbounds nuw i32, ptr %16, i64 %indvars.iv.i.i
  store i32 0, ptr %17, align 4
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, %wide.trip.count.i.i
  br i1 %exitcond.not.i.i, label %Vec_IntFill.exit.i, label %15, !llvm.loop !6

Vec_IntFill.exit.i:                               ; preds = %15, %Vec_IntGrow.exit.i.i
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 228
  store i32 %8, ptr %18, align 4
  br label %Abc_NtkIncrementTravId.exit

Abc_NtkIncrementTravId.exit:                      ; preds = %1, %Vec_IntFill.exit.i
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %20 = load i32, ptr %19, align 8
  %21 = add nsw i32 %20, 1
  store i32 %21, ptr %19, align 8
  %22 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #20
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 4
  store i32 0, ptr %23, align 4
  store i32 100, ptr %22, align 8
  %24 = tail call noalias dereferenceable_or_null(800) ptr @malloc(i64 noundef 800) #20
  %25 = getelementptr inbounds nuw i8, ptr %22, i64 8
  store ptr %24, ptr %25, align 8
  %26 = getelementptr i8, ptr %0, i64 64
  %.val1924 = load ptr, ptr %26, align 8
  %27 = getelementptr i8, ptr %.val1924, i64 4
  %.val19.val25 = load i32, ptr %27, align 4
  %28 = icmp sgt i32 %.val19.val25, 0
  br i1 %28, label %.lr.ph, label %.critedge.preheader

.critedge.preheader:                              ; preds = %.lr.ph, %Abc_NtkIncrementTravId.exit
  %29 = getelementptr i8, ptr %0, i64 56
  %.val2128 = load ptr, ptr %29, align 8
  %30 = getelementptr i8, ptr %.val2128, i64 4
  %.val21.val29 = load i32, ptr %30, align 4
  %31 = icmp sgt i32 %.val21.val29, 0
  br i1 %31, label %.lr.ph32, label %.critedge2

.lr.ph:                                           ; preds = %Abc_NtkIncrementTravId.exit, %.lr.ph
  %indvars.iv = phi i64 [ %indvars.iv.next, %.lr.ph ], [ 0, %Abc_NtkIncrementTravId.exit ]
  %.val1927 = phi ptr [ %.val19, %.lr.ph ], [ %.val1924, %Abc_NtkIncrementTravId.exit ]
  %32 = getelementptr i8, ptr %.val1927, i64 8
  %.val20.val = load ptr, ptr %32, align 8
  %33 = getelementptr inbounds nuw ptr, ptr %.val20.val, i64 %indvars.iv
  %34 = load ptr, ptr %33, align 8
  %.val = load ptr, ptr %34, align 8
  %35 = getelementptr i8, ptr %34, i64 32
  %.val18 = load ptr, ptr %35, align 8
  %36 = getelementptr i8, ptr %.val, i64 32
  %.val.val = load ptr, ptr %36, align 8
  %.val18.val = load i32, ptr %.val18, align 4
  %37 = getelementptr i8, ptr %.val.val, i64 8
  %.val.val.val = load ptr, ptr %37, align 8
  %38 = sext i32 %.val18.val to i64
  %39 = getelementptr inbounds ptr, ptr %.val.val.val, i64 %38
  %40 = load ptr, ptr %39, align 8
  tail call void @Abc_NtkNodeSupport_rec(ptr noundef %40, ptr noundef nonnull %22)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %.val19 = load ptr, ptr %26, align 8
  %41 = getelementptr i8, ptr %.val19, i64 4
  %.val19.val = load i32, ptr %41, align 4
  %42 = sext i32 %.val19.val to i64
  %43 = icmp slt i64 %indvars.iv.next, %42
  br i1 %43, label %.lr.ph, label %.critedge.preheader, !llvm.loop !55

.lr.ph32:                                         ; preds = %.critedge.preheader, %.critedge
  %indvars.iv34 = phi i64 [ %indvars.iv.next35, %.critedge ], [ 0, %.critedge.preheader ]
  %.val2131 = phi ptr [ %.val21, %.critedge ], [ %.val2128, %.critedge.preheader ]
  %44 = getelementptr i8, ptr %.val2131, i64 8
  %.val22.val = load ptr, ptr %44, align 8
  %45 = getelementptr inbounds nuw ptr, ptr %.val22.val, i64 %indvars.iv34
  %46 = load ptr, ptr %45, align 8
  %.val2.i = load ptr, ptr %46, align 8
  %47 = getelementptr i8, ptr %46, i64 16
  %.val3.i = load i32, ptr %47, align 8
  %48 = getelementptr inbounds nuw i8, ptr %.val2.i, i64 224
  %49 = add nsw i32 %.val3.i, 1
  tail call fastcc void @Vec_IntFillExtra(ptr noundef nonnull %48, i32 noundef %49)
  %50 = getelementptr i8, ptr %.val2.i, i64 232
  %.val.i.i.i = load ptr, ptr %50, align 8
  %51 = sext i32 %.val3.i to i64
  %52 = getelementptr inbounds i32, ptr %.val.i.i.i, i64 %51
  %53 = load i32, ptr %52, align 4
  %.val.i23 = load ptr, ptr %46, align 8
  %54 = getelementptr inbounds nuw i8, ptr %.val.i23, i64 216
  %55 = load i32, ptr %54, align 8
  %.not = icmp eq i32 %53, %55
  br i1 %.not, label %.critedge, label %56

56:                                               ; preds = %.lr.ph32
  %57 = load i32, ptr %23, align 4
  %58 = load i32, ptr %22, align 8
  %59 = icmp eq i32 %57, %58
  br i1 %59, label %60, label %.Vec_PtrGrow.exit11_crit_edge.i

.Vec_PtrGrow.exit11_crit_edge.i:                  ; preds = %56
  %.pre.i = load ptr, ptr %25, align 8
  br label %Vec_PtrPush.exit

60:                                               ; preds = %56
  %61 = icmp slt i32 %57, 16
  br i1 %61, label %62, label %69

62:                                               ; preds = %60
  %63 = load ptr, ptr %25, align 8
  %.not9.i.i = icmp eq ptr %63, null
  br i1 %.not9.i.i, label %66, label %64

64:                                               ; preds = %62
  %65 = tail call dereferenceable_or_null(128) ptr @realloc(ptr noundef nonnull %63, i64 noundef 128) #19
  br label %Vec_PtrGrow.exit.i

66:                                               ; preds = %62
  %67 = tail call noalias dereferenceable_or_null(128) ptr @malloc(i64 noundef 128) #20
  br label %Vec_PtrGrow.exit.i

Vec_PtrGrow.exit.i:                               ; preds = %66, %64
  %68 = phi ptr [ %65, %64 ], [ %67, %66 ]
  store ptr %68, ptr %25, align 8
  store i32 16, ptr %22, align 8
  br label %Vec_PtrPush.exit

69:                                               ; preds = %60
  %70 = shl nuw nsw i32 %57, 1
  %71 = load ptr, ptr %25, align 8
  %.not9.i10.i = icmp eq ptr %71, null
  %72 = zext nneg i32 %70 to i64
  %73 = shl nuw nsw i64 %72, 3
  br i1 %.not9.i10.i, label %76, label %74

74:                                               ; preds = %69
  %75 = tail call ptr @realloc(ptr noundef nonnull %71, i64 noundef %73) #19
  br label %78

76:                                               ; preds = %69
  %77 = tail call noalias ptr @malloc(i64 noundef %73) #20
  br label %78

78:                                               ; preds = %76, %74
  %79 = phi ptr [ %75, %74 ], [ %77, %76 ]
  store ptr %79, ptr %25, align 8
  store i32 %70, ptr %22, align 8
  br label %Vec_PtrPush.exit

Vec_PtrPush.exit:                                 ; preds = %.Vec_PtrGrow.exit11_crit_edge.i, %Vec_PtrGrow.exit.i, %78
  %80 = phi ptr [ %.pre.i, %.Vec_PtrGrow.exit11_crit_edge.i ], [ %79, %78 ], [ %68, %Vec_PtrGrow.exit.i ]
  %81 = add nsw i32 %57, 1
  store i32 %81, ptr %23, align 4
  %82 = sext i32 %57 to i64
  %83 = getelementptr inbounds ptr, ptr %80, i64 %82
  store ptr %46, ptr %83, align 8
  br label %.critedge

.critedge:                                        ; preds = %.lr.ph32, %Vec_PtrPush.exit
  %indvars.iv.next35 = add nuw nsw i64 %indvars.iv34, 1
  %.val21 = load ptr, ptr %29, align 8
  %84 = getelementptr i8, ptr %.val21, i64 4
  %.val21.val = load i32, ptr %84, align 4
  %85 = sext i32 %.val21.val to i64
  %86 = icmp slt i64 %indvars.iv.next35, %85
  br i1 %86, label %.lr.ph32, label %.critedge2, !llvm.loop !56

.critedge2:                                       ; preds = %.critedge, %.critedge.preheader
  ret ptr %22
}

; Function Attrs: nounwind uwtable
define noalias noundef ptr @Abc_NtkNodeSupport(ptr noundef captures(none) %0, ptr noundef readonly captures(none) %1, i32 noundef %2) local_unnamed_addr #0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %5 = load ptr, ptr %4, align 8
  %.not.i = icmp eq ptr %5, null
  br i1 %.not.i, label %6, label %Abc_NtkIncrementTravId.exit

6:                                                ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %8 = getelementptr i8, ptr %0, i64 32
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
  %15 = tail call noalias ptr @malloc(i64 noundef %14) #20
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
  br i1 %exitcond.not.i.i, label %Vec_IntFill.exit.i, label %17, !llvm.loop !6

Vec_IntFill.exit.i:                               ; preds = %17, %Vec_IntGrow.exit.i.i
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 228
  store i32 %10, ptr %20, align 4
  br label %Abc_NtkIncrementTravId.exit

Abc_NtkIncrementTravId.exit:                      ; preds = %3, %Vec_IntFill.exit.i
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %22 = load i32, ptr %21, align 8
  %23 = add nsw i32 %22, 1
  store i32 %23, ptr %21, align 8
  %24 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #20
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 4
  store i32 0, ptr %25, align 4
  store i32 100, ptr %24, align 8
  %26 = tail call noalias dereferenceable_or_null(800) ptr @malloc(i64 noundef 800) #20
  %27 = getelementptr inbounds nuw i8, ptr %24, i64 8
  store ptr %26, ptr %27, align 8
  %28 = icmp sgt i32 %2, 0
  br i1 %28, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %Abc_NtkIncrementTravId.exit
  %wide.trip.count = zext nneg i32 %2 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %44
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %44 ]
  %29 = getelementptr inbounds nuw ptr, ptr %1, i64 %indvars.iv
  %30 = load ptr, ptr %29, align 8
  %31 = getelementptr i8, ptr %30, i64 20
  %.val27 = load i32, ptr %31, align 4
  %32 = and i32 %.val27, 15
  %33 = add nsw i32 %32, -5
  %narrow.i = icmp ult i32 %33, -2
  br i1 %narrow.i, label %42, label %34

34:                                               ; preds = %.lr.ph
  %.val24 = load ptr, ptr %30, align 8
  %35 = getelementptr i8, ptr %30, i64 32
  %.val25 = load ptr, ptr %35, align 8
  %36 = getelementptr i8, ptr %.val24, i64 32
  %.val24.val = load ptr, ptr %36, align 8
  %.val25.val = load i32, ptr %.val25, align 4
  %37 = getelementptr i8, ptr %.val24.val, i64 8
  %.val24.val.val = load ptr, ptr %37, align 8
  %38 = sext i32 %.val25.val to i64
  %39 = getelementptr inbounds ptr, ptr %.val24.val.val, i64 %38
  %40 = load ptr, ptr %39, align 8
  %41 = getelementptr i8, ptr %40, i64 28
  %.val21 = load i32, ptr %41, align 4
  %.not18 = icmp eq i32 %.val21, 0
  br i1 %.not18, label %44, label %.sink.split

42:                                               ; preds = %.lr.ph
  %43 = getelementptr i8, ptr %30, i64 28
  %.val = load i32, ptr %43, align 4
  %.not20 = icmp eq i32 %.val, 0
  br i1 %.not20, label %44, label %.sink.split

.sink.split:                                      ; preds = %42, %34
  %.sink = phi ptr [ %40, %34 ], [ %30, %42 ]
  tail call void @Abc_NtkNodeSupport_rec(ptr noundef nonnull %.sink, ptr noundef nonnull %24)
  br label %44

44:                                               ; preds = %.sink.split, %34, %42
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !57

._crit_edge:                                      ; preds = %44, %Abc_NtkIncrementTravId.exit
  ret ptr %24
}

; Function Attrs: nounwind uwtable
define void @Abc_NtkNodeSupportInt_rec(ptr noundef readonly captures(none) %0, ptr noundef captures(none) %1) local_unnamed_addr #0 {
  %.val2.i = load ptr, ptr %0, align 8
  %3 = getelementptr i8, ptr %0, i64 16
  %.val3.i = load i32, ptr %3, align 8
  %4 = getelementptr inbounds nuw i8, ptr %.val2.i, i64 224
  %5 = add nsw i32 %.val3.i, 1
  tail call fastcc void @Vec_IntFillExtra(ptr noundef nonnull %4, i32 noundef %5)
  %6 = getelementptr i8, ptr %.val2.i, i64 232
  %.val.i.i.i = load ptr, ptr %6, align 8
  %7 = sext i32 %.val3.i to i64
  %8 = getelementptr inbounds i32, ptr %.val.i.i.i, i64 %7
  %9 = load i32, ptr %8, align 4
  %.val.i = load ptr, ptr %0, align 8
  %10 = getelementptr inbounds nuw i8, ptr %.val.i, i64 216
  %11 = load i32, ptr %10, align 8
  %.not = icmp eq i32 %9, %11
  br i1 %.not, label %.critedge, label %12

12:                                               ; preds = %2
  %.val17 = load i32, ptr %3, align 8
  %13 = getelementptr inbounds nuw i8, ptr %.val.i, i64 224
  %14 = add nsw i32 %.val17, 1
  tail call fastcc void @Vec_IntFillExtra(ptr noundef nonnull %13, i32 noundef %14)
  %15 = getelementptr i8, ptr %.val.i, i64 232
  %.val.i.i.i25 = load ptr, ptr %15, align 8
  %16 = sext i32 %.val17 to i64
  %17 = getelementptr inbounds i32, ptr %.val.i.i.i25, i64 %16
  store i32 %11, ptr %17, align 4
  %18 = getelementptr i8, ptr %0, i64 20
  %.val19 = load i32, ptr %18, align 4
  %19 = and i32 %.val19, 15
  switch i32 %19, label %20 [
    i32 5, label %24
    i32 2, label %24
  ]

20:                                               ; preds = %12
  %21 = load ptr, ptr %0, align 8
  %.val20 = load i32, ptr %21, align 8
  %.not30 = icmp eq i32 %.val20, 3
  %22 = getelementptr i8, ptr %0, i64 28
  %.val22 = load i32, ptr %22, align 4
  %23 = icmp eq i32 %.val22, 0
  %or.cond = select i1 %.not30, i1 %23, i1 false
  br i1 %or.cond, label %.critedge, label %._crit_edge

24:                                               ; preds = %12, %12
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %26 = load i32, ptr %25, align 8
  %27 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %28 = load i32, ptr %27, align 4
  %29 = load i32, ptr %1, align 8
  %30 = icmp eq i32 %28, %29
  br i1 %30, label %31, label %.Vec_IntGrow.exit10_crit_edge.i

.Vec_IntGrow.exit10_crit_edge.i:                  ; preds = %24
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.pre.i = load ptr, ptr %.phi.trans.insert.i, align 8
  br label %Vec_IntPush.exit

31:                                               ; preds = %24
  %32 = icmp slt i32 %28, 16
  br i1 %32, label %33, label %41

33:                                               ; preds = %31
  %34 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %35 = load ptr, ptr %34, align 8
  %.not9.i.i = icmp eq ptr %35, null
  br i1 %.not9.i.i, label %38, label %36

36:                                               ; preds = %33
  %37 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %35, i64 noundef 64) #19
  br label %Vec_IntGrow.exit.i

38:                                               ; preds = %33
  %39 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #20
  br label %Vec_IntGrow.exit.i

Vec_IntGrow.exit.i:                               ; preds = %38, %36
  %40 = phi ptr [ %37, %36 ], [ %39, %38 ]
  store ptr %40, ptr %34, align 8
  store i32 16, ptr %1, align 8
  br label %Vec_IntPush.exit

41:                                               ; preds = %31
  %42 = shl nuw nsw i32 %28, 1
  %43 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %44 = load ptr, ptr %43, align 8
  %.not9.i9.i = icmp eq ptr %44, null
  %45 = zext nneg i32 %42 to i64
  %46 = shl nuw nsw i64 %45, 2
  br i1 %.not9.i9.i, label %49, label %47

47:                                               ; preds = %41
  %48 = tail call ptr @realloc(ptr noundef nonnull %44, i64 noundef %46) #19
  br label %51

49:                                               ; preds = %41
  %50 = tail call noalias ptr @malloc(i64 noundef %46) #20
  br label %51

51:                                               ; preds = %49, %47
  %52 = phi ptr [ %48, %47 ], [ %50, %49 ]
  store ptr %52, ptr %43, align 8
  store i32 %42, ptr %1, align 8
  br label %Vec_IntPush.exit

Vec_IntPush.exit:                                 ; preds = %.Vec_IntGrow.exit10_crit_edge.i, %Vec_IntGrow.exit.i, %51
  %53 = phi ptr [ %.pre.i, %.Vec_IntGrow.exit10_crit_edge.i ], [ %52, %51 ], [ %40, %Vec_IntGrow.exit.i ]
  %54 = load i32, ptr %27, align 4
  %55 = add nsw i32 %54, 1
  store i32 %55, ptr %27, align 4
  %56 = sext i32 %54 to i64
  %57 = getelementptr inbounds i32, ptr %53, i64 %56
  store i32 %26, ptr %57, align 4
  br label %.critedge

._crit_edge:                                      ; preds = %20
  %58 = getelementptr i8, ptr %0, i64 28
  %59 = icmp sgt i32 %.val22, 0
  br i1 %59, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %._crit_edge
  %60 = getelementptr i8, ptr %0, i64 32
  br label %61

61:                                               ; preds = %.lr.ph, %Abc_ObjFanin0Ntk.exit
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %Abc_ObjFanin0Ntk.exit ]
  %.val23 = load ptr, ptr %0, align 8
  %.val24 = load ptr, ptr %60, align 8
  %62 = getelementptr i8, ptr %.val23, i64 32
  %.val23.val = load ptr, ptr %62, align 8
  %63 = getelementptr i8, ptr %.val23.val, i64 8
  %.val23.val.val = load ptr, ptr %63, align 8
  %64 = getelementptr inbounds nuw i32, ptr %.val24, i64 %indvars.iv
  %65 = load i32, ptr %64, align 4
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds ptr, ptr %.val23.val.val, i64 %66
  %68 = load ptr, ptr %67, align 8
  %69 = load ptr, ptr %68, align 8
  %.val.i27 = load i32, ptr %69, align 8
  %.not.i = icmp eq i32 %.val.i27, 1
  br i1 %.not.i, label %70, label %Abc_ObjFanin0Ntk.exit

70:                                               ; preds = %61
  %71 = getelementptr i8, ptr %68, i64 32
  %.val4.i = load ptr, ptr %71, align 8
  %72 = getelementptr i8, ptr %69, i64 32
  %.val3.val.i = load ptr, ptr %72, align 8
  %.val4.val.i = load i32, ptr %.val4.i, align 4
  %73 = getelementptr i8, ptr %.val3.val.i, i64 8
  %.val3.val.val.i = load ptr, ptr %73, align 8
  %74 = sext i32 %.val4.val.i to i64
  %75 = getelementptr inbounds ptr, ptr %.val3.val.val.i, i64 %74
  %76 = load ptr, ptr %75, align 8
  br label %Abc_ObjFanin0Ntk.exit

Abc_ObjFanin0Ntk.exit:                            ; preds = %61, %70
  %77 = phi ptr [ %76, %70 ], [ %68, %61 ]
  tail call void @Abc_NtkNodeSupportInt_rec(ptr noundef %77, ptr noundef %1)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %.val21 = load i32, ptr %58, align 4
  %78 = sext i32 %.val21 to i64
  %79 = icmp slt i64 %indvars.iv.next, %78
  br i1 %79, label %61, label %.critedge, !llvm.loop !58

.critedge:                                        ; preds = %Abc_ObjFanin0Ntk.exit, %20, %._crit_edge, %Vec_IntPush.exit, %2
  ret void
}

; Function Attrs: nounwind uwtable
define noalias noundef ptr @Abc_NtkNodeSupportInt(ptr noundef captures(none) %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = icmp slt i32 %1, 0
  br i1 %3, label %53, label %4

4:                                                ; preds = %2
  %5 = getelementptr i8, ptr %0, i64 64
  %.val20 = load ptr, ptr %5, align 8
  %6 = getelementptr i8, ptr %.val20, i64 4
  %.val20.val = load i32, ptr %6, align 4
  %.not = icmp slt i32 %1, %.val20.val
  br i1 %.not, label %.preheader, label %53

.preheader:                                       ; preds = %4
  %7 = getelementptr i8, ptr %0, i64 56
  %.val2226 = load ptr, ptr %7, align 8
  %8 = getelementptr i8, ptr %.val2226, i64 4
  %.val22.val27 = load i32, ptr %8, align 4
  %9 = icmp sgt i32 %.val22.val27, 0
  br i1 %9, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %.preheader, %.lr.ph
  %indvars.iv = phi i64 [ %indvars.iv.next, %.lr.ph ], [ 0, %.preheader ]
  %.val2229 = phi ptr [ %.val22, %.lr.ph ], [ %.val2226, %.preheader ]
  %10 = getelementptr i8, ptr %.val2229, i64 8
  %.val23.val = load ptr, ptr %10, align 8
  %11 = getelementptr inbounds nuw ptr, ptr %.val23.val, i64 %indvars.iv
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 64
  %14 = trunc nuw nsw i64 %indvars.iv to i32
  store i32 %14, ptr %13, align 8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %.val22 = load ptr, ptr %7, align 8
  %15 = getelementptr i8, ptr %.val22, i64 4
  %.val22.val = load i32, ptr %15, align 4
  %16 = sext i32 %.val22.val to i64
  %17 = icmp slt i64 %indvars.iv.next, %16
  br i1 %17, label %.lr.ph, label %.critedge, !llvm.loop !59

.critedge:                                        ; preds = %.lr.ph, %.preheader
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %19 = load ptr, ptr %18, align 8
  %.not.i = icmp eq ptr %19, null
  br i1 %.not.i, label %20, label %Abc_NtkIncrementTravId.exit

20:                                               ; preds = %.critedge
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %22 = getelementptr i8, ptr %0, i64 32
  %.val.i = load ptr, ptr %22, align 8
  %23 = getelementptr i8, ptr %.val.i, i64 4
  %.val.val.i = load i32, ptr %23, align 4
  %24 = add nsw i32 %.val.val.i, 500
  %25 = load i32, ptr %21, align 8
  %.not.i.i.i = icmp slt i32 %25, %24
  br i1 %.not.i.i.i, label %26, label %Vec_IntGrow.exit.i.i

26:                                               ; preds = %20
  %27 = sext i32 %24 to i64
  %28 = shl nsw i64 %27, 2
  %29 = tail call noalias ptr @malloc(i64 noundef %28) #20
  store ptr %29, ptr %18, align 8
  store i32 %24, ptr %21, align 8
  br label %Vec_IntGrow.exit.i.i

Vec_IntGrow.exit.i.i:                             ; preds = %26, %20
  %30 = icmp sgt i32 %.val.val.i, -500
  br i1 %30, label %.lr.ph.i.i, label %Vec_IntFill.exit.i

.lr.ph.i.i:                                       ; preds = %Vec_IntGrow.exit.i.i
  %wide.trip.count.i.i = zext nneg i32 %24 to i64
  br label %31

31:                                               ; preds = %31, %.lr.ph.i.i
  %indvars.iv.i.i = phi i64 [ 0, %.lr.ph.i.i ], [ %indvars.iv.next.i.i, %31 ]
  %32 = load ptr, ptr %18, align 8
  %33 = getelementptr inbounds nuw i32, ptr %32, i64 %indvars.iv.i.i
  store i32 0, ptr %33, align 4
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, %wide.trip.count.i.i
  br i1 %exitcond.not.i.i, label %Vec_IntFill.exit.i, label %31, !llvm.loop !6

Vec_IntFill.exit.i:                               ; preds = %31, %Vec_IntGrow.exit.i.i
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 228
  store i32 %24, ptr %34, align 4
  br label %Abc_NtkIncrementTravId.exit

Abc_NtkIncrementTravId.exit:                      ; preds = %.critedge, %Vec_IntFill.exit.i
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %36 = load i32, ptr %35, align 8
  %37 = add nsw i32 %36, 1
  store i32 %37, ptr %35, align 8
  %.val21 = load ptr, ptr %5, align 8
  %38 = getelementptr i8, ptr %.val21, i64 8
  %.val21.val = load ptr, ptr %38, align 8
  %39 = zext nneg i32 %1 to i64
  %40 = getelementptr inbounds nuw ptr, ptr %.val21.val, i64 %39
  %41 = load ptr, ptr %40, align 8
  %42 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #20
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 4
  store i32 0, ptr %43, align 4
  store i32 100, ptr %42, align 8
  %44 = tail call noalias dereferenceable_or_null(400) ptr @malloc(i64 noundef 400) #20
  %45 = getelementptr inbounds nuw i8, ptr %42, i64 8
  store ptr %44, ptr %45, align 8
  %.val = load ptr, ptr %41, align 8
  %46 = getelementptr i8, ptr %41, i64 32
  %.val19 = load ptr, ptr %46, align 8
  %47 = getelementptr i8, ptr %.val, i64 32
  %.val.val = load ptr, ptr %47, align 8
  %.val19.val = load i32, ptr %.val19, align 4
  %48 = getelementptr i8, ptr %.val.val, i64 8
  %.val.val.val = load ptr, ptr %48, align 8
  %49 = sext i32 %.val19.val to i64
  %50 = getelementptr inbounds ptr, ptr %.val.val.val, i64 %49
  %51 = load ptr, ptr %50, align 8
  tail call void @Abc_NtkNodeSupportInt_rec(ptr noundef %51, ptr noundef nonnull %42)
  %.val24 = load i32, ptr %43, align 4
  %.val25 = load ptr, ptr %45, align 8
  %52 = sext i32 %.val24 to i64
  tail call void @qsort(ptr noundef %.val25, i64 noundef %52, i64 noundef 4, ptr noundef nonnull @Vec_IntSortCompare1) #21
  br label %53

53:                                               ; preds = %2, %4, %Abc_NtkIncrementTravId.exit
  %.017 = phi ptr [ %42, %Abc_NtkIncrementTravId.exit ], [ null, %4 ], [ null, %2 ]
  ret ptr %.017
}

; Function Attrs: nounwind uwtable
define i32 @Abc_NtkFunctionalIsoGia_rec(ptr noundef %0, ptr noundef captures(none) %1) local_unnamed_addr #0 {
  %.val2.i = load ptr, ptr %1, align 8
  %3 = getelementptr i8, ptr %1, i64 16
  %.val3.i = load i32, ptr %3, align 8
  %4 = getelementptr inbounds nuw i8, ptr %.val2.i, i64 224
  %5 = add nsw i32 %.val3.i, 1
  tail call fastcc void @Vec_IntFillExtra(ptr noundef nonnull %4, i32 noundef %5)
  %6 = getelementptr i8, ptr %.val2.i, i64 232
  %.val.i.i.i = load ptr, ptr %6, align 8
  %7 = sext i32 %.val3.i to i64
  %8 = getelementptr inbounds i32, ptr %.val.i.i.i, i64 %7
  %9 = load i32, ptr %8, align 4
  %.val.i = load ptr, ptr %1, align 8
  %10 = getelementptr inbounds nuw i8, ptr %.val.i, i64 216
  %11 = load i32, ptr %10, align 8
  %.not = icmp eq i32 %9, %11
  br i1 %.not, label %common.ret, label %12

12:                                               ; preds = %2
  %13 = getelementptr i8, ptr %1, i64 28
  %.val20 = load i32, ptr %13, align 4
  %14 = icmp eq i32 %.val20, 0
  br i1 %14, label %common.ret, label %15

15:                                               ; preds = %12
  %16 = getelementptr i8, ptr %1, i64 20
  %.val19 = load i32, ptr %16, align 4
  %17 = and i32 %.val19, 15
  switch i32 %17, label %20 [
    i32 5, label %common.ret
    i32 2, label %common.ret
  ]

common.ret:                                       ; preds = %15, %15, %12, %2
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %19 = load i32, ptr %18, align 8
  br label %common.ret30

common.ret30:                                     ; preds = %20, %common.ret
  %common.ret30.op = phi i32 [ %19, %common.ret ], [ %46, %20 ]
  ret i32 %common.ret30.op

20:                                               ; preds = %15
  %.val18 = load i32, ptr %3, align 8
  %21 = getelementptr inbounds nuw i8, ptr %.val.i, i64 224
  %22 = add nsw i32 %.val18, 1
  tail call fastcc void @Vec_IntFillExtra(ptr noundef nonnull %21, i32 noundef %22)
  %23 = getelementptr i8, ptr %.val.i, i64 232
  %.val.i.i.i27 = load ptr, ptr %23, align 8
  %24 = sext i32 %.val18 to i64
  %25 = getelementptr inbounds i32, ptr %.val.i.i.i27, i64 %24
  store i32 %11, ptr %25, align 4
  %.val21 = load ptr, ptr %1, align 8
  %26 = getelementptr i8, ptr %1, i64 32
  %.val22 = load ptr, ptr %26, align 8
  %27 = getelementptr i8, ptr %.val21, i64 32
  %.val21.val = load ptr, ptr %27, align 8
  %.val22.val = load i32, ptr %.val22, align 4
  %28 = getelementptr i8, ptr %.val21.val, i64 8
  %.val21.val.val = load ptr, ptr %28, align 8
  %29 = sext i32 %.val22.val to i64
  %30 = getelementptr inbounds ptr, ptr %.val21.val.val, i64 %29
  %31 = load ptr, ptr %30, align 8
  %32 = tail call i32 @Abc_NtkFunctionalIsoGia_rec(ptr noundef %0, ptr noundef %31)
  %.val23 = load ptr, ptr %1, align 8
  %.val24 = load ptr, ptr %26, align 8
  %33 = getelementptr i8, ptr %.val23, i64 32
  %.val23.val = load ptr, ptr %33, align 8
  %34 = getelementptr i8, ptr %.val24, i64 4
  %.val24.val = load i32, ptr %34, align 4
  %35 = getelementptr i8, ptr %.val23.val, i64 8
  %.val23.val.val = load ptr, ptr %35, align 8
  %36 = sext i32 %.val24.val to i64
  %37 = getelementptr inbounds ptr, ptr %.val23.val.val, i64 %36
  %38 = load ptr, ptr %37, align 8
  %39 = tail call i32 @Abc_NtkFunctionalIsoGia_rec(ptr noundef %0, ptr noundef %38)
  %.val25 = load i32, ptr %16, align 4
  %40 = lshr i32 %.val25, 10
  %41 = and i32 %40, 1
  %42 = xor i32 %41, %32
  %43 = lshr i32 %.val25, 11
  %44 = and i32 %43, 1
  %45 = xor i32 %44, %39
  %46 = tail call i32 @Gia_ManHashAnd(ptr noundef %0, i32 noundef %42, i32 noundef %45) #21
  %47 = getelementptr inbounds nuw i8, ptr %1, i64 64
  store i32 %46, ptr %47, align 8
  br label %common.ret30
}

declare i32 @Gia_ManHashAnd(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define ptr @Abc_NtkFunctionalIsoGia(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3) local_unnamed_addr #0 {
  %5 = tail call ptr @Abc_NtkNodeSupportInt(ptr noundef %0, i32 noundef %1)
  %6 = tail call ptr @Abc_NtkNodeSupportInt(ptr noundef %0, i32 noundef %2)
  %7 = getelementptr i8, ptr %5, i64 4
  %.val69 = load i32, ptr %7, align 4
  %8 = getelementptr i8, ptr %6, i64 4
  %.val70 = load i32, ptr %8, align 4
  %9 = icmp eq i32 %.val69, %.val70
  br i1 %9, label %10, label %284

10:                                               ; preds = %4
  %11 = tail call ptr @Gia_ManStart(i32 noundef 1000) #21
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %13 = load ptr, ptr %12, align 8
  %.not.i = icmp eq ptr %13, null
  br i1 %.not.i, label %Abc_UtilStrsav.exit, label %14

14:                                               ; preds = %10
  %15 = tail call i64 @strlen(ptr noundef nonnull readonly dereferenceable(1) %13) #22
  %16 = add i64 %15, 1
  %17 = tail call noalias ptr @malloc(i64 noundef %16) #20
  %18 = tail call ptr @strcpy(ptr noundef nonnull dereferenceable(1) %17, ptr noundef nonnull readonly dereferenceable(1) %13) #21
  br label %Abc_UtilStrsav.exit

Abc_UtilStrsav.exit:                              ; preds = %10, %14
  %19 = phi ptr [ %17, %14 ], [ null, %10 ]
  store ptr %19, ptr %11, align 8
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %21 = load ptr, ptr %20, align 8
  %.not.i82 = icmp eq ptr %21, null
  br i1 %.not.i82, label %Abc_UtilStrsav.exit83, label %22

22:                                               ; preds = %Abc_UtilStrsav.exit
  %23 = tail call i64 @strlen(ptr noundef nonnull readonly dereferenceable(1) %21) #22
  %24 = add i64 %23, 1
  %25 = tail call noalias ptr @malloc(i64 noundef %24) #20
  %26 = tail call ptr @strcpy(ptr noundef nonnull dereferenceable(1) %25, ptr noundef nonnull readonly dereferenceable(1) %21) #21
  br label %Abc_UtilStrsav.exit83

Abc_UtilStrsav.exit83:                            ; preds = %Abc_UtilStrsav.exit, %22
  %27 = phi ptr [ %25, %22 ], [ null, %Abc_UtilStrsav.exit ]
  %28 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store ptr %27, ptr %28, align 8
  tail call void @Gia_ManHashStart(ptr noundef nonnull %11) #21
  %.not = icmp eq i32 %3, 0
  br i1 %.not, label %116, label %29

29:                                               ; preds = %Abc_UtilStrsav.exit83
  %30 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #20
  %31 = add i32 %.val69, -1
  %or.cond.i = icmp ult i32 %31, 15
  %spec.store.select.i = select i1 %or.cond.i, i32 16, i32 %.val69
  %32 = getelementptr inbounds nuw i8, ptr %30, i64 4
  store i32 %spec.store.select.i, ptr %30, align 8
  %.not.i84 = icmp eq i32 %spec.store.select.i, 0
  br i1 %.not.i84, label %Vec_IntAlloc.exit, label %33

33:                                               ; preds = %29
  %34 = sext i32 %spec.store.select.i to i64
  %35 = shl nsw i64 %34, 2
  %36 = tail call noalias ptr @malloc(i64 noundef %35) #20
  br label %Vec_IntAlloc.exit

Vec_IntAlloc.exit:                                ; preds = %29, %33
  %37 = phi ptr [ %36, %33 ], [ null, %29 ]
  %38 = getelementptr inbounds nuw i8, ptr %30, i64 8
  store ptr %37, ptr %38, align 8
  %39 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %40 = load ptr, ptr %39, align 8
  %41 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %42 = load ptr, ptr %41, align 8
  %43 = sext i32 %.val69 to i64
  %44 = getelementptr inbounds i32, ptr %40, i64 %43
  %45 = getelementptr inbounds i32, ptr %42, i64 %43
  store i32 0, ptr %32, align 4
  %46 = icmp sgt i32 %.val69, 0
  br i1 %46, label %.lr.ph.i, label %.preheader52.i

.preheader52.i:                                   ; preds = %89, %Vec_IntAlloc.exit
  %.046.lcssa.i = phi ptr [ %42, %Vec_IntAlloc.exit ], [ %.147.i, %89 ]
  %.043.lcssa.i = phi ptr [ %40, %Vec_IntAlloc.exit ], [ %.144.i, %89 ]
  %.040.lcssa.i = phi ptr [ %40, %Vec_IntAlloc.exit ], [ %.141.i, %89 ]
  %.0.lcssa.i = phi ptr [ %42, %Vec_IntAlloc.exit ], [ %.1.i, %89 ]
  %47 = icmp ult ptr %.043.lcssa.i, %44
  br i1 %47, label %.lr.ph62.i, label %.preheader.i

.lr.ph.i:                                         ; preds = %Vec_IntAlloc.exit, %89
  %.056.i = phi ptr [ %.1.i, %89 ], [ %42, %Vec_IntAlloc.exit ]
  %.04055.i = phi ptr [ %.141.i, %89 ], [ %40, %Vec_IntAlloc.exit ]
  %.04354.i = phi ptr [ %.144.i, %89 ], [ %40, %Vec_IntAlloc.exit ]
  %.04653.i = phi ptr [ %.147.i, %89 ], [ %42, %Vec_IntAlloc.exit ]
  %48 = load i32, ptr %.04354.i, align 4
  %49 = load i32, ptr %.04653.i, align 4
  %50 = icmp eq i32 %48, %49
  br i1 %50, label %51, label %81

51:                                               ; preds = %.lr.ph.i
  %52 = load i32, ptr %32, align 4
  %53 = load i32, ptr %30, align 8
  %54 = icmp eq i32 %52, %53
  br i1 %54, label %55, label %.Vec_IntGrow.exit10_crit_edge.i.i

.Vec_IntGrow.exit10_crit_edge.i.i:                ; preds = %51
  %.pre.i.i = load ptr, ptr %38, align 8
  br label %Vec_IntPush.exit.i

55:                                               ; preds = %51
  %56 = icmp slt i32 %52, 16
  br i1 %56, label %57, label %64

57:                                               ; preds = %55
  %58 = load ptr, ptr %38, align 8
  %.not9.i.i.i = icmp eq ptr %58, null
  br i1 %.not9.i.i.i, label %61, label %59

59:                                               ; preds = %57
  %60 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %58, i64 noundef 64) #19
  br label %Vec_IntGrow.exit.i.i

61:                                               ; preds = %57
  %62 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #20
  br label %Vec_IntGrow.exit.i.i

Vec_IntGrow.exit.i.i:                             ; preds = %61, %59
  %63 = phi ptr [ %60, %59 ], [ %62, %61 ]
  store ptr %63, ptr %38, align 8
  store i32 16, ptr %30, align 8
  br label %Vec_IntPush.exit.i

64:                                               ; preds = %55
  %65 = shl nuw nsw i32 %52, 1
  %66 = load ptr, ptr %38, align 8
  %.not9.i9.i.i = icmp eq ptr %66, null
  %67 = zext nneg i32 %65 to i64
  %68 = shl nuw nsw i64 %67, 2
  br i1 %.not9.i9.i.i, label %71, label %69

69:                                               ; preds = %64
  %70 = tail call ptr @realloc(ptr noundef nonnull %66, i64 noundef %68) #19
  br label %73

71:                                               ; preds = %64
  %72 = tail call noalias ptr @malloc(i64 noundef %68) #20
  br label %73

73:                                               ; preds = %71, %69
  %74 = phi ptr [ %70, %69 ], [ %72, %71 ]
  store ptr %74, ptr %38, align 8
  store i32 %65, ptr %30, align 8
  br label %Vec_IntPush.exit.i

Vec_IntPush.exit.i:                               ; preds = %73, %Vec_IntGrow.exit.i.i, %.Vec_IntGrow.exit10_crit_edge.i.i
  %75 = phi ptr [ %.pre.i.i, %.Vec_IntGrow.exit10_crit_edge.i.i ], [ %74, %73 ], [ %63, %Vec_IntGrow.exit.i.i ]
  %76 = add nsw i32 %52, 1
  store i32 %76, ptr %32, align 4
  %77 = sext i32 %52 to i64
  %78 = getelementptr inbounds i32, ptr %75, i64 %77
  store i32 %48, ptr %78, align 4
  %79 = getelementptr inbounds nuw i8, ptr %.04354.i, i64 4
  %80 = getelementptr inbounds nuw i8, ptr %.04653.i, i64 4
  br label %89

81:                                               ; preds = %.lr.ph.i
  %82 = icmp slt i32 %48, %49
  br i1 %82, label %83, label %86

83:                                               ; preds = %81
  %84 = getelementptr inbounds nuw i8, ptr %.04354.i, i64 4
  %85 = getelementptr inbounds nuw i8, ptr %.04055.i, i64 4
  store i32 %48, ptr %.04055.i, align 4
  br label %89

86:                                               ; preds = %81
  %87 = getelementptr inbounds nuw i8, ptr %.04653.i, i64 4
  %88 = getelementptr inbounds nuw i8, ptr %.056.i, i64 4
  store i32 %49, ptr %.056.i, align 4
  br label %89

89:                                               ; preds = %86, %83, %Vec_IntPush.exit.i
  %.147.i = phi ptr [ %80, %Vec_IntPush.exit.i ], [ %.04653.i, %83 ], [ %87, %86 ]
  %.144.i = phi ptr [ %79, %Vec_IntPush.exit.i ], [ %84, %83 ], [ %.04354.i, %86 ]
  %.141.i = phi ptr [ %.04055.i, %Vec_IntPush.exit.i ], [ %85, %83 ], [ %.04055.i, %86 ]
  %.1.i = phi ptr [ %.056.i, %Vec_IntPush.exit.i ], [ %.056.i, %83 ], [ %88, %86 ]
  %90 = icmp ult ptr %.144.i, %44
  %91 = icmp ult ptr %.147.i, %45
  %92 = select i1 %90, i1 %91, i1 false
  br i1 %92, label %.lr.ph.i, label %.preheader52.i, !llvm.loop !60

.preheader.i:                                     ; preds = %.lr.ph62.i, %.preheader52.i
  %.242.lcssa.i = phi ptr [ %.040.lcssa.i, %.preheader52.i ], [ %96, %.lr.ph62.i ]
  %93 = icmp ult ptr %.046.lcssa.i, %45
  br i1 %93, label %.lr.ph66.i, label %Vec_IntTwoRemoveCommon.exit

.lr.ph62.i:                                       ; preds = %.preheader52.i, %.lr.ph62.i
  %.24261.i = phi ptr [ %96, %.lr.ph62.i ], [ %.040.lcssa.i, %.preheader52.i ]
  %.24560.i = phi ptr [ %94, %.lr.ph62.i ], [ %.043.lcssa.i, %.preheader52.i ]
  %94 = getelementptr inbounds nuw i8, ptr %.24560.i, i64 4
  %95 = load i32, ptr %.24560.i, align 4
  %96 = getelementptr inbounds nuw i8, ptr %.24261.i, i64 4
  store i32 %95, ptr %.24261.i, align 4
  %97 = icmp ult ptr %94, %44
  br i1 %97, label %.lr.ph62.i, label %.preheader.i, !llvm.loop !61

.lr.ph66.i:                                       ; preds = %.preheader.i, %.lr.ph66.i
  %.265.i = phi ptr [ %100, %.lr.ph66.i ], [ %.0.lcssa.i, %.preheader.i ]
  %.24864.i = phi ptr [ %98, %.lr.ph66.i ], [ %.046.lcssa.i, %.preheader.i ]
  %98 = getelementptr inbounds nuw i8, ptr %.24864.i, i64 4
  %99 = load i32, ptr %.24864.i, align 4
  %100 = getelementptr inbounds nuw i8, ptr %.265.i, i64 4
  store i32 %99, ptr %.265.i, align 4
  %101 = icmp ult ptr %98, %45
  br i1 %101, label %.lr.ph66.i, label %Vec_IntTwoRemoveCommon.exit, !llvm.loop !62

Vec_IntTwoRemoveCommon.exit:                      ; preds = %.lr.ph66.i, %.preheader.i
  %.2.lcssa.i = phi ptr [ %.0.lcssa.i, %.preheader.i ], [ %100, %.lr.ph66.i ]
  %102 = load ptr, ptr %39, align 8
  %103 = ptrtoint ptr %.242.lcssa.i to i64
  %104 = ptrtoint ptr %102 to i64
  %105 = sub i64 %103, %104
  %106 = lshr exact i64 %105, 2
  %107 = trunc i64 %106 to i32
  store i32 %107, ptr %7, align 4
  %108 = load ptr, ptr %41, align 8
  %109 = ptrtoint ptr %.2.lcssa.i to i64
  %110 = ptrtoint ptr %108 to i64
  %111 = sub i64 %109, %110
  %112 = lshr exact i64 %111, 2
  %113 = trunc i64 %112 to i32
  store i32 %113, ptr %8, align 4
  tail call fastcc void @Vec_IntAppend(ptr noundef %5, ptr noundef nonnull %30)
  tail call fastcc void @Vec_IntAppend(ptr noundef %6, ptr noundef nonnull %30)
  %114 = load ptr, ptr %38, align 8
  %.not.i85 = icmp eq ptr %114, null
  br i1 %.not.i85, label %Vec_IntFree.exit, label %115

115:                                              ; preds = %Vec_IntTwoRemoveCommon.exit
  tail call void @free(ptr noundef nonnull %114) #21
  br label %Vec_IntFree.exit

Vec_IntFree.exit:                                 ; preds = %Vec_IntTwoRemoveCommon.exit, %115
  tail call void @free(ptr noundef nonnull %30) #21
  br label %116

116:                                              ; preds = %Vec_IntFree.exit, %Abc_UtilStrsav.exit83
  %117 = tail call ptr @Abc_AigConst1(ptr noundef %0) #21
  %118 = getelementptr inbounds nuw i8, ptr %117, i64 64
  store i32 1, ptr %118, align 8
  %.val72114 = load i32, ptr %7, align 4
  %119 = icmp sgt i32 %.val72114, 0
  br i1 %119, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %116
  %120 = getelementptr i8, ptr %5, i64 8
  %121 = getelementptr inbounds nuw i8, ptr %11, i64 64
  %122 = getelementptr i8, ptr %11, i64 32
  %123 = getelementptr i8, ptr %0, i64 56
  br label %124

124:                                              ; preds = %.lr.ph, %Gia_ManAppendCi.exit
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %Gia_ManAppendCi.exit ]
  %.val = load ptr, ptr %120, align 8
  %125 = getelementptr inbounds nuw i32, ptr %.val, i64 %indvars.iv
  %126 = load i32, ptr %125, align 4
  %127 = tail call fastcc ptr @Gia_ManAppendObj(ptr noundef nonnull %11)
  %128 = load i64, ptr %127, align 4
  %129 = or i64 %128, 2684354559
  store i64 %129, ptr %127, align 4
  %130 = load ptr, ptr %121, align 8
  %131 = getelementptr i8, ptr %130, i64 4
  %.val.i86 = load i32, ptr %131, align 4
  %132 = and i32 %.val.i86, 536870911
  %133 = zext nneg i32 %132 to i64
  %134 = shl nuw nsw i64 %133, 32
  %135 = and i64 %129, -2305843004918726657
  %136 = or disjoint i64 %134, %135
  store i64 %136, ptr %127, align 4
  %137 = load ptr, ptr %121, align 8
  %.val10.i = load ptr, ptr %122, align 8
  %138 = getelementptr inbounds nuw i8, ptr %137, i64 4
  %139 = load i32, ptr %138, align 4
  %140 = load i32, ptr %137, align 8
  %141 = icmp eq i32 %139, %140
  br i1 %141, label %142, label %.Vec_IntGrow.exit10_crit_edge.i.i87

.Vec_IntGrow.exit10_crit_edge.i.i87:              ; preds = %124
  %.phi.trans.insert.i.i88 = getelementptr inbounds nuw i8, ptr %137, i64 8
  %.pre.i.i89 = load ptr, ptr %.phi.trans.insert.i.i88, align 8
  br label %Gia_ManAppendCi.exit

142:                                              ; preds = %124
  %143 = icmp slt i32 %139, 16
  br i1 %143, label %144, label %152

144:                                              ; preds = %142
  %145 = getelementptr inbounds nuw i8, ptr %137, i64 8
  %146 = load ptr, ptr %145, align 8
  %.not9.i.i.i92 = icmp eq ptr %146, null
  br i1 %.not9.i.i.i92, label %149, label %147

147:                                              ; preds = %144
  %148 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %146, i64 noundef 64) #19
  br label %Vec_IntGrow.exit.i.i93

149:                                              ; preds = %144
  %150 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #20
  br label %Vec_IntGrow.exit.i.i93

Vec_IntGrow.exit.i.i93:                           ; preds = %149, %147
  %151 = phi ptr [ %148, %147 ], [ %150, %149 ]
  store ptr %151, ptr %145, align 8
  store i32 16, ptr %137, align 8
  br label %Gia_ManAppendCi.exit

152:                                              ; preds = %142
  %153 = shl nuw nsw i32 %139, 1
  %154 = getelementptr inbounds nuw i8, ptr %137, i64 8
  %155 = load ptr, ptr %154, align 8
  %.not9.i9.i.i91 = icmp eq ptr %155, null
  %156 = zext nneg i32 %153 to i64
  %157 = shl nuw nsw i64 %156, 2
  br i1 %.not9.i9.i.i91, label %160, label %158

158:                                              ; preds = %152
  %159 = tail call ptr @realloc(ptr noundef nonnull %155, i64 noundef %157) #19
  br label %162

160:                                              ; preds = %152
  %161 = tail call noalias ptr @malloc(i64 noundef %157) #20
  br label %162

162:                                              ; preds = %160, %158
  %163 = phi ptr [ %159, %158 ], [ %161, %160 ]
  store ptr %163, ptr %154, align 8
  store i32 %153, ptr %137, align 8
  br label %Gia_ManAppendCi.exit

Gia_ManAppendCi.exit:                             ; preds = %.Vec_IntGrow.exit10_crit_edge.i.i87, %Vec_IntGrow.exit.i.i93, %162
  %164 = phi ptr [ %.pre.i.i89, %.Vec_IntGrow.exit10_crit_edge.i.i87 ], [ %163, %162 ], [ %151, %Vec_IntGrow.exit.i.i93 ]
  %165 = ptrtoint ptr %127 to i64
  %166 = ptrtoint ptr %.val10.i to i64
  %167 = sub i64 %165, %166
  %168 = sdiv exact i64 %167, 12
  %169 = trunc i64 %168 to i32
  %170 = load i32, ptr %138, align 4
  %171 = add nsw i32 %170, 1
  store i32 %171, ptr %138, align 4
  %172 = sext i32 %170 to i64
  %173 = getelementptr inbounds i32, ptr %164, i64 %172
  store i32 %169, ptr %173, align 4
  %.val11.i = load ptr, ptr %122, align 8
  %174 = ptrtoint ptr %.val11.i to i64
  %175 = sub i64 %165, %174
  %176 = sdiv exact i64 %175, 12
  %177 = trunc i64 %176 to i32
  %178 = shl i32 %177, 1
  %.val77 = load ptr, ptr %123, align 8
  %179 = getelementptr i8, ptr %.val77, i64 8
  %.val77.val = load ptr, ptr %179, align 8
  %180 = sext i32 %126 to i64
  %181 = getelementptr inbounds ptr, ptr %.val77.val, i64 %180
  %182 = load ptr, ptr %181, align 8
  %183 = getelementptr inbounds nuw i8, ptr %182, i64 64
  store i32 %178, ptr %183, align 8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %.val72 = load i32, ptr %7, align 4
  %184 = sext i32 %.val72 to i64
  %185 = icmp slt i64 %indvars.iv.next, %184
  br i1 %185, label %124, label %.critedge, !llvm.loop !63

.critedge:                                        ; preds = %Gia_ManAppendCi.exit, %116
  %186 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %187 = load ptr, ptr %186, align 8
  %.not.i94 = icmp eq ptr %187, null
  br i1 %.not.i94, label %188, label %Abc_NtkIncrementTravId.exit

188:                                              ; preds = %.critedge
  %189 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %190 = getelementptr i8, ptr %0, i64 32
  %.val.i95 = load ptr, ptr %190, align 8
  %191 = getelementptr i8, ptr %.val.i95, i64 4
  %.val.val.i = load i32, ptr %191, align 4
  %192 = add nsw i32 %.val.val.i, 500
  %193 = load i32, ptr %189, align 8
  %.not.i.i.i = icmp slt i32 %193, %192
  br i1 %.not.i.i.i, label %194, label %Vec_IntGrow.exit.i.i96

194:                                              ; preds = %188
  %195 = sext i32 %192 to i64
  %196 = shl nsw i64 %195, 2
  %197 = tail call noalias ptr @malloc(i64 noundef %196) #20
  store ptr %197, ptr %186, align 8
  store i32 %192, ptr %189, align 8
  br label %Vec_IntGrow.exit.i.i96

Vec_IntGrow.exit.i.i96:                           ; preds = %194, %188
  %198 = icmp sgt i32 %.val.val.i, -500
  br i1 %198, label %.lr.ph.i.i, label %Vec_IntFill.exit.i

.lr.ph.i.i:                                       ; preds = %Vec_IntGrow.exit.i.i96
  %wide.trip.count.i.i = zext nneg i32 %192 to i64
  br label %199

199:                                              ; preds = %199, %.lr.ph.i.i
  %indvars.iv.i.i = phi i64 [ 0, %.lr.ph.i.i ], [ %indvars.iv.next.i.i, %199 ]
  %200 = load ptr, ptr %186, align 8
  %201 = getelementptr inbounds nuw i32, ptr %200, i64 %indvars.iv.i.i
  store i32 0, ptr %201, align 4
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, %wide.trip.count.i.i
  br i1 %exitcond.not.i.i, label %Vec_IntFill.exit.i, label %199, !llvm.loop !6

Vec_IntFill.exit.i:                               ; preds = %199, %Vec_IntGrow.exit.i.i96
  %202 = getelementptr inbounds nuw i8, ptr %0, i64 228
  store i32 %192, ptr %202, align 4
  br label %Abc_NtkIncrementTravId.exit

Abc_NtkIncrementTravId.exit:                      ; preds = %.critedge, %Vec_IntFill.exit.i
  %203 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %204 = load i32, ptr %203, align 8
  %205 = add nsw i32 %204, 1
  store i32 %205, ptr %203, align 8
  %206 = getelementptr i8, ptr %0, i64 64
  %.val75 = load ptr, ptr %206, align 8
  %207 = getelementptr i8, ptr %.val75, i64 8
  %.val75.val = load ptr, ptr %207, align 8
  %208 = sext i32 %1 to i64
  %209 = getelementptr inbounds ptr, ptr %.val75.val, i64 %208
  %210 = load ptr, ptr %209, align 8
  %.val67 = load ptr, ptr %210, align 8
  %211 = getelementptr i8, ptr %210, i64 32
  %.val68 = load ptr, ptr %211, align 8
  %212 = getelementptr i8, ptr %.val67, i64 32
  %.val67.val = load ptr, ptr %212, align 8
  %.val68.val = load i32, ptr %.val68, align 4
  %213 = getelementptr i8, ptr %.val67.val, i64 8
  %.val67.val.val = load ptr, ptr %213, align 8
  %214 = sext i32 %.val68.val to i64
  %215 = getelementptr inbounds ptr, ptr %.val67.val.val, i64 %214
  %216 = load ptr, ptr %215, align 8
  %217 = tail call i32 @Abc_NtkFunctionalIsoGia_rec(ptr noundef nonnull %11, ptr noundef %216)
  %218 = getelementptr i8, ptr %210, i64 20
  %.val79 = load i32, ptr %218, align 4
  %219 = lshr i32 %.val79, 10
  %220 = and i32 %219, 1
  %221 = xor i32 %220, %217
  %.val73 = load i32, ptr %8, align 4
  %222 = icmp sgt i32 %.val73, 0
  br i1 %222, label %.lr.ph117, label %.critedge2

.lr.ph117:                                        ; preds = %Abc_NtkIncrementTravId.exit
  %223 = getelementptr i8, ptr %6, i64 8
  %.val64 = load ptr, ptr %223, align 8
  %224 = getelementptr i8, ptr %11, i64 32
  %225 = getelementptr i8, ptr %11, i64 64
  %226 = getelementptr i8, ptr %0, i64 56
  %wide.trip.count = zext nneg i32 %.val73 to i64
  br label %227

227:                                              ; preds = %.lr.ph117, %227
  %indvars.iv120 = phi i64 [ 0, %.lr.ph117 ], [ %indvars.iv.next121, %227 ]
  %228 = getelementptr inbounds nuw i32, ptr %.val64, i64 %indvars.iv120
  %229 = load i32, ptr %228, align 4
  %.val80 = load ptr, ptr %224, align 8
  %.val81 = load ptr, ptr %225, align 8
  %230 = getelementptr i8, ptr %.val81, i64 8
  %.val81.val = load ptr, ptr %230, align 8
  %231 = getelementptr inbounds nuw i32, ptr %.val81.val, i64 %indvars.iv120
  %232 = load i32, ptr %231, align 4
  %233 = sext i32 %232 to i64
  %234 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %.val80, i64 %233
  %235 = ptrtoint ptr %234 to i64
  %236 = and i64 %235, -2
  %237 = ptrtoint ptr %.val80 to i64
  %238 = sub i64 %236, %237
  %239 = sdiv exact i64 %238, 12
  %240 = trunc i64 %239 to i32
  %241 = trunc i64 %235 to i32
  %242 = and i32 %241, 1
  %243 = shl nsw i32 %240, 1
  %244 = or disjoint i32 %243, %242
  %.val76 = load ptr, ptr %226, align 8
  %245 = getelementptr i8, ptr %.val76, i64 8
  %.val76.val = load ptr, ptr %245, align 8
  %246 = sext i32 %229 to i64
  %247 = getelementptr inbounds ptr, ptr %.val76.val, i64 %246
  %248 = load ptr, ptr %247, align 8
  %249 = getelementptr inbounds nuw i8, ptr %248, i64 64
  store i32 %244, ptr %249, align 8
  %indvars.iv.next121 = add nuw nsw i64 %indvars.iv120, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next121, %wide.trip.count
  br i1 %exitcond.not, label %.critedge2, label %227, !llvm.loop !64

.critedge2:                                       ; preds = %227, %Abc_NtkIncrementTravId.exit
  %250 = load ptr, ptr %186, align 8
  %.not.i97 = icmp eq ptr %250, null
  br i1 %.not.i97, label %251, label %Abc_NtkIncrementTravId.exit108

251:                                              ; preds = %.critedge2
  %252 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %253 = getelementptr i8, ptr %0, i64 32
  %.val.i98 = load ptr, ptr %253, align 8
  %254 = getelementptr i8, ptr %.val.i98, i64 4
  %.val.val.i99 = load i32, ptr %254, align 4
  %255 = add nsw i32 %.val.val.i99, 500
  %256 = load i32, ptr %252, align 8
  %.not.i.i.i100 = icmp slt i32 %256, %255
  br i1 %.not.i.i.i100, label %257, label %Vec_IntGrow.exit.i.i101

257:                                              ; preds = %251
  %258 = sext i32 %255 to i64
  %259 = shl nsw i64 %258, 2
  %260 = tail call noalias ptr @malloc(i64 noundef %259) #20
  store ptr %260, ptr %186, align 8
  store i32 %255, ptr %252, align 8
  br label %Vec_IntGrow.exit.i.i101

Vec_IntGrow.exit.i.i101:                          ; preds = %257, %251
  %261 = icmp sgt i32 %.val.val.i99, -500
  br i1 %261, label %.lr.ph.i.i103, label %Vec_IntFill.exit.i102

.lr.ph.i.i103:                                    ; preds = %Vec_IntGrow.exit.i.i101
  %wide.trip.count.i.i104 = zext nneg i32 %255 to i64
  br label %262

262:                                              ; preds = %262, %.lr.ph.i.i103
  %indvars.iv.i.i105 = phi i64 [ 0, %.lr.ph.i.i103 ], [ %indvars.iv.next.i.i106, %262 ]
  %263 = load ptr, ptr %186, align 8
  %264 = getelementptr inbounds nuw i32, ptr %263, i64 %indvars.iv.i.i105
  store i32 0, ptr %264, align 4
  %indvars.iv.next.i.i106 = add nuw nsw i64 %indvars.iv.i.i105, 1
  %exitcond.not.i.i107 = icmp eq i64 %indvars.iv.next.i.i106, %wide.trip.count.i.i104
  br i1 %exitcond.not.i.i107, label %Vec_IntFill.exit.i102, label %262, !llvm.loop !6

Vec_IntFill.exit.i102:                            ; preds = %262, %Vec_IntGrow.exit.i.i101
  %265 = getelementptr inbounds nuw i8, ptr %0, i64 228
  store i32 %255, ptr %265, align 4
  br label %Abc_NtkIncrementTravId.exit108

Abc_NtkIncrementTravId.exit108:                   ; preds = %.critedge2, %Vec_IntFill.exit.i102
  %266 = load i32, ptr %203, align 8
  %267 = add nsw i32 %266, 1
  store i32 %267, ptr %203, align 8
  %.val74 = load ptr, ptr %206, align 8
  %268 = getelementptr i8, ptr %.val74, i64 8
  %.val74.val = load ptr, ptr %268, align 8
  %269 = sext i32 %2 to i64
  %270 = getelementptr inbounds ptr, ptr %.val74.val, i64 %269
  %271 = load ptr, ptr %270, align 8
  %.val65 = load ptr, ptr %271, align 8
  %272 = getelementptr i8, ptr %271, i64 32
  %.val66 = load ptr, ptr %272, align 8
  %273 = getelementptr i8, ptr %.val65, i64 32
  %.val65.val = load ptr, ptr %273, align 8
  %.val66.val = load i32, ptr %.val66, align 4
  %274 = getelementptr i8, ptr %.val65.val, i64 8
  %.val65.val.val = load ptr, ptr %274, align 8
  %275 = sext i32 %.val66.val to i64
  %276 = getelementptr inbounds ptr, ptr %.val65.val.val, i64 %275
  %277 = load ptr, ptr %276, align 8
  %278 = tail call i32 @Abc_NtkFunctionalIsoGia_rec(ptr noundef nonnull %11, ptr noundef %277)
  %279 = getelementptr i8, ptr %271, i64 20
  %.val78 = load i32, ptr %279, align 4
  %280 = lshr i32 %.val78, 10
  %281 = and i32 %280, 1
  %282 = xor i32 %281, %278
  tail call fastcc void @Gia_ManAppendCo(ptr noundef nonnull %11, i32 noundef %221)
  tail call fastcc void @Gia_ManAppendCo(ptr noundef nonnull %11, i32 noundef %282)
  %283 = tail call ptr @Gia_ManCleanup(ptr noundef nonnull %11) #21
  tail call void @Gia_ManStop(ptr noundef nonnull %11) #21
  br label %284

284:                                              ; preds = %Abc_NtkIncrementTravId.exit108, %4
  %.0 = phi ptr [ %283, %Abc_NtkIncrementTravId.exit108 ], [ null, %4 ]
  %285 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %286 = load ptr, ptr %285, align 8
  %.not.i109 = icmp eq ptr %286, null
  br i1 %.not.i109, label %Vec_IntFree.exit110, label %287

287:                                              ; preds = %284
  tail call void @free(ptr noundef nonnull %286) #21
  br label %Vec_IntFree.exit110

Vec_IntFree.exit110:                              ; preds = %284, %287
  tail call void @free(ptr noundef nonnull %5) #21
  %288 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %289 = load ptr, ptr %288, align 8
  %.not.i111 = icmp eq ptr %289, null
  br i1 %.not.i111, label %Vec_IntFree.exit112, label %290

290:                                              ; preds = %Vec_IntFree.exit110
  tail call void @free(ptr noundef nonnull %289) #21
  br label %Vec_IntFree.exit112

Vec_IntFree.exit112:                              ; preds = %Vec_IntFree.exit110, %290
  tail call void @free(ptr noundef nonnull %6) #21
  ret ptr %.0
}

declare ptr @Gia_ManStart(i32 noundef) local_unnamed_addr #1

declare void @Gia_ManHashStart(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc void @Vec_IntAppend(ptr noundef captures(none) %0, ptr noundef readonly captures(none) %1) unnamed_addr #0 {
  %3 = getelementptr i8, ptr %1, i64 4
  %.val67 = load i32, ptr %3, align 4
  %4 = icmp sgt i32 %.val67, 0
  br i1 %4, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %2
  %5 = getelementptr i8, ptr %1, i64 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  br label %7

7:                                                ; preds = %.lr.ph, %Vec_IntPush.exit
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %Vec_IntPush.exit ]
  %.val = load ptr, ptr %5, align 8
  %8 = getelementptr inbounds nuw i32, ptr %.val, i64 %indvars.iv
  %9 = load i32, ptr %8, align 4
  %10 = load i32, ptr %6, align 4
  %11 = load i32, ptr %0, align 8
  %12 = icmp eq i32 %10, %11
  br i1 %12, label %13, label %.Vec_IntGrow.exit10_crit_edge.i

.Vec_IntGrow.exit10_crit_edge.i:                  ; preds = %7
  %.pre.i = load ptr, ptr %.phi.trans.insert.i, align 8
  br label %Vec_IntPush.exit

13:                                               ; preds = %7
  %14 = icmp slt i32 %10, 16
  br i1 %14, label %15, label %22

15:                                               ; preds = %13
  %16 = load ptr, ptr %.phi.trans.insert.i, align 8
  %.not9.i.i = icmp eq ptr %16, null
  br i1 %.not9.i.i, label %19, label %17

17:                                               ; preds = %15
  %18 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %16, i64 noundef 64) #19
  br label %Vec_IntGrow.exit.i

19:                                               ; preds = %15
  %20 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #20
  br label %Vec_IntGrow.exit.i

Vec_IntGrow.exit.i:                               ; preds = %19, %17
  %21 = phi ptr [ %18, %17 ], [ %20, %19 ]
  store ptr %21, ptr %.phi.trans.insert.i, align 8
  store i32 16, ptr %0, align 8
  br label %Vec_IntPush.exit

22:                                               ; preds = %13
  %23 = shl nuw nsw i32 %10, 1
  %24 = load ptr, ptr %.phi.trans.insert.i, align 8
  %.not9.i9.i = icmp eq ptr %24, null
  %25 = zext nneg i32 %23 to i64
  %26 = shl nuw nsw i64 %25, 2
  br i1 %.not9.i9.i, label %29, label %27

27:                                               ; preds = %22
  %28 = tail call ptr @realloc(ptr noundef nonnull %24, i64 noundef %26) #19
  br label %31

29:                                               ; preds = %22
  %30 = tail call noalias ptr @malloc(i64 noundef %26) #20
  br label %31

31:                                               ; preds = %29, %27
  %32 = phi ptr [ %28, %27 ], [ %30, %29 ]
  store ptr %32, ptr %.phi.trans.insert.i, align 8
  store i32 %23, ptr %0, align 8
  br label %Vec_IntPush.exit

Vec_IntPush.exit:                                 ; preds = %.Vec_IntGrow.exit10_crit_edge.i, %Vec_IntGrow.exit.i, %31
  %33 = phi ptr [ %.pre.i, %.Vec_IntGrow.exit10_crit_edge.i ], [ %32, %31 ], [ %21, %Vec_IntGrow.exit.i ]
  %34 = load i32, ptr %6, align 4
  %35 = add nsw i32 %34, 1
  store i32 %35, ptr %6, align 4
  %36 = sext i32 %34 to i64
  %37 = getelementptr inbounds i32, ptr %33, i64 %36
  store i32 %9, ptr %37, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %.val6 = load i32, ptr %3, align 4
  %38 = sext i32 %.val6 to i64
  %39 = icmp slt i64 %indvars.iv.next, %38
  br i1 %39, label %7, label %.critedge, !llvm.loop !65

.critedge:                                        ; preds = %Vec_IntPush.exit, %2
  ret void
}

declare ptr @Abc_AigConst1(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc void @Gia_ManAppendCo(ptr noundef %0, i32 noundef %1) unnamed_addr #0 {
  %3 = tail call fastcc ptr @Gia_ManAppendObj(ptr noundef %0)
  %4 = load i64, ptr %3, align 4
  %5 = or i64 %4, 2147483648
  store i64 %5, ptr %3, align 4
  %6 = getelementptr i8, ptr %0, i64 32
  %.val18 = load ptr, ptr %6, align 8
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
  %23 = load ptr, ptr %22, align 8
  %24 = getelementptr i8, ptr %23, i64 4
  %.val = load i32, ptr %24, align 4
  %25 = and i32 %.val, 536870911
  %26 = zext nneg i32 %25 to i64
  %27 = shl nuw nsw i64 %26, 32
  %28 = and i64 %21, -2305843004918726657
  %29 = or disjoint i64 %28, %27
  store i64 %29, ptr %3, align 4
  %30 = load ptr, ptr %22, align 8
  %.val19 = load ptr, ptr %6, align 8
  %31 = ptrtoint ptr %.val19 to i64
  %32 = sub i64 %7, %31
  %33 = sdiv exact i64 %32, 12
  %34 = trunc i64 %33 to i32
  %35 = getelementptr inbounds nuw i8, ptr %30, i64 4
  %36 = load i32, ptr %35, align 4
  %37 = load i32, ptr %30, align 8
  %38 = icmp eq i32 %36, %37
  br i1 %38, label %39, label %.Vec_IntGrow.exit10_crit_edge.i

.Vec_IntGrow.exit10_crit_edge.i:                  ; preds = %2
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %30, i64 8
  %.pre.i = load ptr, ptr %.phi.trans.insert.i, align 8
  br label %Vec_IntPush.exit

39:                                               ; preds = %2
  %40 = icmp slt i32 %36, 16
  br i1 %40, label %41, label %49

41:                                               ; preds = %39
  %42 = getelementptr inbounds nuw i8, ptr %30, i64 8
  %43 = load ptr, ptr %42, align 8
  %.not9.i.i = icmp eq ptr %43, null
  br i1 %.not9.i.i, label %46, label %44

44:                                               ; preds = %41
  %45 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %43, i64 noundef 64) #19
  br label %Vec_IntGrow.exit.i

46:                                               ; preds = %41
  %47 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #20
  br label %Vec_IntGrow.exit.i

Vec_IntGrow.exit.i:                               ; preds = %46, %44
  %48 = phi ptr [ %45, %44 ], [ %47, %46 ]
  store ptr %48, ptr %42, align 8
  store i32 16, ptr %30, align 8
  br label %Vec_IntPush.exit

49:                                               ; preds = %39
  %50 = shl nuw nsw i32 %36, 1
  %51 = getelementptr inbounds nuw i8, ptr %30, i64 8
  %52 = load ptr, ptr %51, align 8
  %.not9.i9.i = icmp eq ptr %52, null
  %53 = zext nneg i32 %50 to i64
  %54 = shl nuw nsw i64 %53, 2
  br i1 %.not9.i9.i, label %57, label %55

55:                                               ; preds = %49
  %56 = tail call ptr @realloc(ptr noundef nonnull %52, i64 noundef %54) #19
  br label %59

57:                                               ; preds = %49
  %58 = tail call noalias ptr @malloc(i64 noundef %54) #20
  br label %59

59:                                               ; preds = %57, %55
  %60 = phi ptr [ %56, %55 ], [ %58, %57 ]
  store ptr %60, ptr %51, align 8
  store i32 %50, ptr %30, align 8
  br label %Vec_IntPush.exit

Vec_IntPush.exit:                                 ; preds = %.Vec_IntGrow.exit10_crit_edge.i, %Vec_IntGrow.exit.i, %59
  %61 = phi ptr [ %.pre.i, %.Vec_IntGrow.exit10_crit_edge.i ], [ %60, %59 ], [ %48, %Vec_IntGrow.exit.i ]
  %62 = load i32, ptr %35, align 4
  %63 = add nsw i32 %62, 1
  store i32 %63, ptr %35, align 4
  %64 = sext i32 %62 to i64
  %65 = getelementptr inbounds i32, ptr %61, i64 %64
  store i32 %34, ptr %65, align 4
  %66 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %67 = load ptr, ptr %66, align 8
  %.not = icmp eq ptr %67, null
  br i1 %.not, label %73, label %68

68:                                               ; preds = %Vec_IntPush.exit
  %69 = load i64, ptr %3, align 4
  %70 = and i64 %69, 536870911
  %71 = sub nsw i64 0, %70
  %72 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %3, i64 %71
  tail call void @Gia_ObjAddFanout(ptr noundef nonnull %0, ptr noundef nonnull %72, ptr noundef nonnull %3) #21
  br label %73

73:                                               ; preds = %68, %Vec_IntPush.exit
  ret void
}

declare ptr @Gia_ManCleanup(ptr noundef) local_unnamed_addr #1

declare void @Gia_ManStop(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define range(i32 0, 2) i32 @Abc_NtkFunctionalIsoInt(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3) local_unnamed_addr #0 {
  %5 = icmp slt i32 %1, 0
  br i1 %5, label %17, label %6

6:                                                ; preds = %4
  %7 = getelementptr i8, ptr %0, i64 64
  %.val18 = load ptr, ptr %7, align 8
  %8 = getelementptr i8, ptr %.val18, i64 4
  %.val18.val = load i32, ptr %8, align 4
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
  %14 = tail call i32 @Cec_ManVerifySimple(ptr noundef nonnull %11) #21
  tail call void @Gia_ManStop(ptr noundef nonnull %11) #21
  %15 = icmp eq i32 %14, 1
  %16 = zext i1 %15 to i32
  br label %17

17:                                               ; preds = %10, %4, %6, %13
  %.0 = phi i32 [ %16, %13 ], [ 0, %6 ], [ 0, %4 ], [ 0, %10 ]
  ret i32 %.0
}

declare i32 @Cec_ManVerifySimple(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define range(i32 0, 2) i32 @Abc_NtkFunctionalIso(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3) local_unnamed_addr #0 {
  %.val = load i32, ptr %0, align 8
  %.not = icmp eq i32 %.val, 3
  br i1 %.not, label %5, label %18

5:                                                ; preds = %4
  %6 = icmp slt i32 %1, 0
  br i1 %6, label %Abc_NtkFunctionalIsoInt.exit, label %7

7:                                                ; preds = %5
  %8 = getelementptr i8, ptr %0, i64 64
  %.val18.i = load ptr, ptr %8, align 8
  %9 = getelementptr i8, ptr %.val18.i, i64 4
  %.val18.val.i = load i32, ptr %9, align 4
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
  %15 = tail call i32 @Cec_ManVerifySimple(ptr noundef nonnull %12) #21
  tail call void @Gia_ManStop(ptr noundef nonnull %12) #21
  %16 = icmp eq i32 %15, 1
  %17 = zext i1 %16 to i32
  br label %Abc_NtkFunctionalIsoInt.exit

18:                                               ; preds = %4
  %19 = tail call ptr @Abc_NtkStrash(ptr noundef nonnull %0, i32 noundef 0, i32 noundef 0, i32 noundef 0) #21
  %20 = icmp slt i32 %1, 0
  br i1 %20, label %Abc_NtkFunctionalIsoInt.exit19, label %21

21:                                               ; preds = %18
  %22 = getelementptr i8, ptr %19, i64 64
  %.val18.i12 = load ptr, ptr %22, align 8
  %23 = getelementptr i8, ptr %.val18.i12, i64 4
  %.val18.val.i13 = load i32, ptr %23, align 4
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
  %29 = tail call i32 @Cec_ManVerifySimple(ptr noundef nonnull %26) #21
  tail call void @Gia_ManStop(ptr noundef nonnull %26) #21
  %30 = icmp eq i32 %29, 1
  %31 = zext i1 %30 to i32
  br label %Abc_NtkFunctionalIsoInt.exit19

Abc_NtkFunctionalIsoInt.exit19:                   ; preds = %18, %21, %25, %28
  %.0.i18 = phi i32 [ %31, %28 ], [ 0, %21 ], [ 0, %18 ], [ 0, %25 ]
  tail call void @Abc_NtkDelete(ptr noundef %19) #21
  br label %Abc_NtkFunctionalIsoInt.exit

Abc_NtkFunctionalIsoInt.exit:                     ; preds = %14, %11, %7, %5, %Abc_NtkFunctionalIsoInt.exit19
  %.0 = phi i32 [ %.0.i18, %Abc_NtkFunctionalIsoInt.exit19 ], [ %17, %14 ], [ 0, %7 ], [ 0, %5 ], [ 0, %11 ]
  ret i32 %.0
}

declare ptr @Abc_NtkStrash(ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare void @Abc_NtkDelete(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define i32 @Abc_ObjSuppSize_rec(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 {
  %.val2.i = load ptr, ptr %0, align 8
  %2 = getelementptr i8, ptr %0, i64 16
  %.val3.i = load i32, ptr %2, align 8
  %3 = getelementptr inbounds nuw i8, ptr %.val2.i, i64 224
  %4 = add nsw i32 %.val3.i, 1
  tail call fastcc void @Vec_IntFillExtra(ptr noundef nonnull %3, i32 noundef %4)
  %5 = getelementptr i8, ptr %.val2.i, i64 232
  %.val.i.i.i = load ptr, ptr %5, align 8
  %6 = sext i32 %.val3.i to i64
  %7 = getelementptr inbounds i32, ptr %.val.i.i.i, i64 %6
  %8 = load i32, ptr %7, align 4
  %.val.i = load ptr, ptr %0, align 8
  %9 = getelementptr inbounds nuw i8, ptr %.val.i, i64 216
  %10 = load i32, ptr %9, align 8
  %.not = icmp eq i32 %8, %10
  br i1 %.not, label %.critedge, label %11

11:                                               ; preds = %1
  %.val14 = load i32, ptr %2, align 8
  %12 = getelementptr inbounds nuw i8, ptr %.val.i, i64 224
  %13 = add nsw i32 %.val14, 1
  tail call fastcc void @Vec_IntFillExtra(ptr noundef nonnull %12, i32 noundef %13)
  %14 = getelementptr i8, ptr %.val.i, i64 232
  %.val.i.i.i19 = load ptr, ptr %14, align 8
  %15 = sext i32 %.val14 to i64
  %16 = getelementptr inbounds i32, ptr %.val.i.i.i19, i64 %15
  store i32 %10, ptr %16, align 4
  %17 = getelementptr i8, ptr %0, i64 20
  %.val18 = load i32, ptr %17, align 4
  %18 = and i32 %.val18, 15
  %.not20 = icmp eq i32 %18, 2
  br i1 %.not20, label %.critedge, label %.preheader

.preheader:                                       ; preds = %11
  %19 = getelementptr i8, ptr %0, i64 28
  %.val1521 = load i32, ptr %19, align 4
  %20 = icmp sgt i32 %.val1521, 0
  br i1 %20, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %.preheader
  %21 = getelementptr i8, ptr %0, i64 32
  br label %22

22:                                               ; preds = %.lr.ph, %22
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %22 ]
  %.023 = phi i32 [ 0, %.lr.ph ], [ %31, %22 ]
  %.val16 = load ptr, ptr %0, align 8
  %.val17 = load ptr, ptr %21, align 8
  %23 = getelementptr i8, ptr %.val16, i64 32
  %.val16.val = load ptr, ptr %23, align 8
  %24 = getelementptr i8, ptr %.val16.val, i64 8
  %.val16.val.val = load ptr, ptr %24, align 8
  %25 = getelementptr inbounds nuw i32, ptr %.val17, i64 %indvars.iv
  %26 = load i32, ptr %25, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds ptr, ptr %.val16.val.val, i64 %27
  %29 = load ptr, ptr %28, align 8
  %30 = tail call i32 @Abc_ObjSuppSize_rec(ptr noundef %29)
  %31 = add nsw i32 %30, %.023
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %.val15 = load i32, ptr %19, align 4
  %32 = sext i32 %.val15 to i64
  %33 = icmp slt i64 %indvars.iv.next, %32
  br i1 %33, label %22, label %.critedge, !llvm.loop !66

.critedge:                                        ; preds = %22, %.preheader, %11, %1
  %.012 = phi i32 [ 0, %1 ], [ 1, %11 ], [ 0, %.preheader ], [ %31, %22 ]
  ret i32 %.012
}

; Function Attrs: nounwind uwtable
define i32 @Abc_ObjSuppSize(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 {
  %.val = load ptr, ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %.val, i64 232
  %3 = load ptr, ptr %2, align 8
  %.not.i = icmp eq ptr %3, null
  br i1 %.not.i, label %4, label %Abc_NtkIncrementTravId.exit

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %.val, i64 224
  %6 = getelementptr i8, ptr %.val, i64 32
  %.val.i = load ptr, ptr %6, align 8
  %7 = getelementptr i8, ptr %.val.i, i64 4
  %.val.val.i = load i32, ptr %7, align 4
  %8 = add nsw i32 %.val.val.i, 500
  %9 = load i32, ptr %5, align 8
  %.not.i.i.i = icmp slt i32 %9, %8
  br i1 %.not.i.i.i, label %10, label %Vec_IntGrow.exit.i.i

10:                                               ; preds = %4
  %11 = sext i32 %8 to i64
  %12 = shl nsw i64 %11, 2
  %13 = tail call noalias ptr @malloc(i64 noundef %12) #20
  store ptr %13, ptr %2, align 8
  store i32 %8, ptr %5, align 8
  br label %Vec_IntGrow.exit.i.i

Vec_IntGrow.exit.i.i:                             ; preds = %10, %4
  %14 = icmp sgt i32 %.val.val.i, -500
  br i1 %14, label %.lr.ph.i.i, label %Vec_IntFill.exit.i

.lr.ph.i.i:                                       ; preds = %Vec_IntGrow.exit.i.i
  %wide.trip.count.i.i = zext nneg i32 %8 to i64
  br label %15

15:                                               ; preds = %15, %.lr.ph.i.i
  %indvars.iv.i.i = phi i64 [ 0, %.lr.ph.i.i ], [ %indvars.iv.next.i.i, %15 ]
  %16 = load ptr, ptr %2, align 8
  %17 = getelementptr inbounds nuw i32, ptr %16, i64 %indvars.iv.i.i
  store i32 0, ptr %17, align 4
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, %wide.trip.count.i.i
  br i1 %exitcond.not.i.i, label %Vec_IntFill.exit.i, label %15, !llvm.loop !6

Vec_IntFill.exit.i:                               ; preds = %15, %Vec_IntGrow.exit.i.i
  %18 = getelementptr inbounds nuw i8, ptr %.val, i64 228
  store i32 %8, ptr %18, align 4
  br label %Abc_NtkIncrementTravId.exit

Abc_NtkIncrementTravId.exit:                      ; preds = %1, %Vec_IntFill.exit.i
  %19 = getelementptr inbounds nuw i8, ptr %.val, i64 216
  %20 = load i32, ptr %19, align 8
  %21 = add nsw i32 %20, 1
  store i32 %21, ptr %19, align 8
  %22 = tail call i32 @Abc_ObjSuppSize_rec(ptr noundef nonnull %0)
  ret i32 %22
}

; Function Attrs: nounwind uwtable
define noundef i32 @Abc_NtkSuppSizeTest(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 {
  %2 = alloca %struct.timespec, align 8
  %3 = alloca %struct.timespec, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3)
  %4 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %3) #21
  %5 = icmp slt i32 %4, 0
  br i1 %5, label %Abc_Clock.exit, label %6

6:                                                ; preds = %1
  %7 = load i64, ptr %3, align 8
  %.neg19 = mul i64 %7, -1000000
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %9 = load i64, ptr %8, align 8
  %.neg = sdiv i64 %9, -1000
  %.neg20 = add i64 %.neg, %.neg19
  br label %Abc_Clock.exit

Abc_Clock.exit:                                   ; preds = %1, %6
  %.0.i.neg = phi i64 [ %.neg20, %6 ], [ 1, %1 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3)
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr i8, ptr %11, i64 4
  %.val21 = load i32, ptr %12, align 4
  %13 = icmp sgt i32 %.val21, 0
  br i1 %13, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %Abc_Clock.exit, %47
  %14 = phi ptr [ %48, %47 ], [ %11, %Abc_Clock.exit ]
  %indvars.iv = phi i64 [ %indvars.iv.next, %47 ], [ 0, %Abc_Clock.exit ]
  %.01222 = phi i32 [ %.1, %47 ], [ 0, %Abc_Clock.exit ]
  %15 = getelementptr i8, ptr %14, i64 8
  %.val14.val = load ptr, ptr %15, align 8
  %16 = getelementptr inbounds nuw ptr, ptr %.val14.val, i64 %indvars.iv
  %17 = load ptr, ptr %16, align 8
  %18 = icmp eq ptr %17, null
  br i1 %18, label %47, label %19

19:                                               ; preds = %.lr.ph
  %20 = getelementptr i8, ptr %17, i64 20
  %.val15 = load i32, ptr %20, align 4
  %21 = and i32 %.val15, 15
  %.not = icmp eq i32 %21, 7
  br i1 %.not, label %22, label %47

22:                                               ; preds = %19
  %.val.i = load ptr, ptr %17, align 8
  %23 = getelementptr inbounds nuw i8, ptr %.val.i, i64 232
  %24 = load ptr, ptr %23, align 8
  %.not.i.i = icmp eq ptr %24, null
  br i1 %.not.i.i, label %25, label %Abc_ObjSuppSize.exit

25:                                               ; preds = %22
  %26 = getelementptr inbounds nuw i8, ptr %.val.i, i64 224
  %27 = getelementptr i8, ptr %.val.i, i64 32
  %.val.i.i = load ptr, ptr %27, align 8
  %28 = getelementptr i8, ptr %.val.i.i, i64 4
  %.val.val.i.i = load i32, ptr %28, align 4
  %29 = add nsw i32 %.val.val.i.i, 500
  %30 = load i32, ptr %26, align 8
  %.not.i.i.i.i = icmp slt i32 %30, %29
  br i1 %.not.i.i.i.i, label %31, label %Vec_IntGrow.exit.i.i.i

31:                                               ; preds = %25
  %32 = sext i32 %29 to i64
  %33 = shl nsw i64 %32, 2
  %34 = call noalias ptr @malloc(i64 noundef %33) #20
  store ptr %34, ptr %23, align 8
  store i32 %29, ptr %26, align 8
  br label %Vec_IntGrow.exit.i.i.i

Vec_IntGrow.exit.i.i.i:                           ; preds = %31, %25
  %35 = icmp sgt i32 %.val.val.i.i, -500
  br i1 %35, label %.lr.ph.i.i.i, label %Vec_IntFill.exit.i.i

.lr.ph.i.i.i:                                     ; preds = %Vec_IntGrow.exit.i.i.i
  %wide.trip.count.i.i.i = zext nneg i32 %29 to i64
  br label %36

36:                                               ; preds = %36, %.lr.ph.i.i.i
  %indvars.iv.i.i.i = phi i64 [ 0, %.lr.ph.i.i.i ], [ %indvars.iv.next.i.i.i, %36 ]
  %37 = load ptr, ptr %23, align 8
  %38 = getelementptr inbounds nuw i32, ptr %37, i64 %indvars.iv.i.i.i
  store i32 0, ptr %38, align 4
  %indvars.iv.next.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i, 1
  %exitcond.not.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i, %wide.trip.count.i.i.i
  br i1 %exitcond.not.i.i.i, label %Vec_IntFill.exit.i.i, label %36, !llvm.loop !6

Vec_IntFill.exit.i.i:                             ; preds = %36, %Vec_IntGrow.exit.i.i.i
  %39 = getelementptr inbounds nuw i8, ptr %.val.i, i64 228
  store i32 %29, ptr %39, align 4
  br label %Abc_ObjSuppSize.exit

Abc_ObjSuppSize.exit:                             ; preds = %22, %Vec_IntFill.exit.i.i
  %40 = getelementptr inbounds nuw i8, ptr %.val.i, i64 216
  %41 = load i32, ptr %40, align 8
  %42 = add nsw i32 %41, 1
  store i32 %42, ptr %40, align 8
  %43 = call i32 @Abc_ObjSuppSize_rec(ptr noundef nonnull readonly %17)
  %44 = icmp slt i32 %43, 17
  %45 = zext i1 %44 to i32
  %46 = add nsw i32 %.01222, %45
  %.pre = load ptr, ptr %10, align 8
  br label %47

47:                                               ; preds = %.lr.ph, %Abc_ObjSuppSize.exit, %19
  %48 = phi ptr [ %14, %.lr.ph ], [ %.pre, %Abc_ObjSuppSize.exit ], [ %14, %19 ]
  %.1 = phi i32 [ %.01222, %.lr.ph ], [ %46, %Abc_ObjSuppSize.exit ], [ %.01222, %19 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %49 = getelementptr i8, ptr %48, i64 4
  %.val = load i32, ptr %49, align 4
  %50 = sext i32 %.val to i64
  %51 = icmp slt i64 %indvars.iv.next, %50
  br i1 %51, label %.lr.ph, label %.critedge, !llvm.loop !67

.critedge:                                        ; preds = %47, %Abc_Clock.exit
  %.012.lcssa = phi i32 [ 0, %Abc_Clock.exit ], [ %.1, %47 ]
  %52 = getelementptr i8, ptr %0, i64 124
  %.val16 = load i32, ptr %52, align 4
  %53 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str, i32 noundef %.012.lcssa, i32 noundef %.val16)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %2)
  %54 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %2) #21
  %55 = icmp slt i32 %54, 0
  br i1 %55, label %Abc_Clock.exit18, label %56

56:                                               ; preds = %.critedge
  %57 = load i64, ptr %2, align 8
  %58 = mul nsw i64 %57, 1000000
  %59 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %60 = load i64, ptr %59, align 8
  %61 = sdiv i64 %60, 1000
  %62 = add nsw i64 %61, %58
  br label %Abc_Clock.exit18

Abc_Clock.exit18:                                 ; preds = %.critedge, %56
  %.0.i17 = phi i64 [ %62, %56 ], [ -1, %.critedge ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %2)
  %63 = add i64 %.0.i17, %.0.i.neg
  call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.15, ptr noundef nonnull @.str.1)
  %64 = sitofp i64 %63 to double
  %65 = fdiv double %64, 1.000000e+06
  call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.16, double noundef %65)
  ret i32 %.012.lcssa
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(ptr noundef readonly captures(none), ...) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define void @Abc_NtkSupportSum(ptr noundef captures(none) %0) local_unnamed_addr #0 {
  %2 = alloca ptr, align 8
  %3 = getelementptr i8, ptr %0, i64 64
  %.val1012 = load ptr, ptr %3, align 8
  %4 = getelementptr i8, ptr %.val1012, i64 4
  %.val10.val13 = load i32, ptr %4, align 4
  %5 = icmp sgt i32 %.val10.val13, 0
  br i1 %5, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %1, %Vec_PtrFree.exit
  %indvars.iv = phi i64 [ %indvars.iv.next, %Vec_PtrFree.exit ], [ 0, %1 ]
  %.val1016 = phi ptr [ %.val10, %Vec_PtrFree.exit ], [ %.val1012, %1 ]
  %.015 = phi i32 [ %11, %Vec_PtrFree.exit ], [ 0, %1 ]
  %6 = getelementptr i8, ptr %.val1016, i64 8
  %.val11.val = load ptr, ptr %6, align 8
  %7 = getelementptr inbounds nuw ptr, ptr %.val11.val, i64 %indvars.iv
  %8 = load ptr, ptr %7, align 8
  store ptr %8, ptr %2, align 8
  %9 = call ptr @Abc_NtkNodeSupport(ptr noundef nonnull %0, ptr noundef nonnull %2, i32 noundef 1)
  %10 = getelementptr i8, ptr %9, i64 4
  %.val = load i32, ptr %10, align 4
  %11 = add nsw i32 %.val, %.015
  %12 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %13 = load ptr, ptr %12, align 8
  %.not.i = icmp eq ptr %13, null
  br i1 %.not.i, label %Vec_PtrFree.exit, label %14

14:                                               ; preds = %.lr.ph
  tail call void @free(ptr noundef nonnull %13) #21
  br label %Vec_PtrFree.exit

Vec_PtrFree.exit:                                 ; preds = %.lr.ph, %14
  tail call void @free(ptr noundef nonnull %9) #21
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %.val10 = load ptr, ptr %3, align 8
  %15 = getelementptr i8, ptr %.val10, i64 4
  %.val10.val = load i32, ptr %15, align 4
  %16 = sext i32 %.val10.val to i64
  %17 = icmp slt i64 %indvars.iv.next, %16
  br i1 %17, label %.lr.ph, label %.critedge, !llvm.loop !68

.critedge:                                        ; preds = %Vec_PtrFree.exit, %1
  %.0.lcssa = phi i32 [ 0, %1 ], [ %11, %Vec_PtrFree.exit ]
  %18 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.2, i32 noundef %.0.lcssa)
  ret void
}

; Function Attrs: nounwind uwtable
define void @Abc_AigDfs_rec(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %.val2.i = load ptr, ptr %0, align 8
  %3 = getelementptr i8, ptr %0, i64 16
  %.val3.i = load i32, ptr %3, align 8
  %4 = getelementptr inbounds nuw i8, ptr %.val2.i, i64 224
  %5 = add nsw i32 %.val3.i, 1
  tail call fastcc void @Vec_IntFillExtra(ptr noundef nonnull %4, i32 noundef %5)
  %6 = getelementptr i8, ptr %.val2.i, i64 232
  %.val.i.i.i = load ptr, ptr %6, align 8
  %7 = sext i32 %.val3.i to i64
  %8 = getelementptr inbounds i32, ptr %.val.i.i.i, i64 %7
  %9 = load i32, ptr %8, align 4
  %.val.i = load ptr, ptr %0, align 8
  %10 = getelementptr inbounds nuw i8, ptr %.val.i, i64 216
  %11 = load i32, ptr %10, align 8
  %.not = icmp eq i32 %9, %11
  br i1 %.not, label %75, label %12

12:                                               ; preds = %2
  %.val23 = load i32, ptr %3, align 8
  %13 = getelementptr inbounds nuw i8, ptr %.val.i, i64 224
  %14 = add nsw i32 %.val23, 1
  tail call fastcc void @Vec_IntFillExtra(ptr noundef nonnull %13, i32 noundef %14)
  %15 = getelementptr i8, ptr %.val.i, i64 232
  %.val.i.i.i28 = load ptr, ptr %15, align 8
  %16 = sext i32 %.val23 to i64
  %17 = getelementptr inbounds i32, ptr %.val.i.i.i28, i64 %16
  store i32 %11, ptr %17, align 4
  %18 = getelementptr i8, ptr %0, i64 20
  %.val24 = load i32, ptr %18, align 4
  %19 = and i32 %.val24, 15
  switch i32 %19, label %20 [
    i32 5, label %75
    i32 2, label %75
  ]

20:                                               ; preds = %12
  %21 = ptrtoint ptr %0 to i64
  %22 = and i64 %21, -2
  %23 = inttoptr i64 %22 to ptr
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 20
  %25 = load i32, ptr %24, align 4
  %26 = and i32 %25, 15
  %.not33 = icmp eq i32 %26, 1
  br i1 %.not33, label %75, label %.preheader34

.preheader34:                                     ; preds = %20
  %27 = getelementptr i8, ptr %0, i64 28
  %.val2535 = load i32, ptr %27, align 4
  %28 = icmp sgt i32 %.val2535, 0
  br i1 %28, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %.preheader34
  %29 = getelementptr i8, ptr %0, i64 32
  br label %30

30:                                               ; preds = %.lr.ph, %30
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %30 ]
  %.val26 = load ptr, ptr %0, align 8
  %.val27 = load ptr, ptr %29, align 8
  %31 = getelementptr i8, ptr %.val26, i64 32
  %.val26.val = load ptr, ptr %31, align 8
  %32 = getelementptr i8, ptr %.val26.val, i64 8
  %.val26.val.val = load ptr, ptr %32, align 8
  %33 = getelementptr inbounds nuw i32, ptr %.val27, i64 %indvars.iv
  %34 = load i32, ptr %33, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds ptr, ptr %.val26.val.val, i64 %35
  %37 = load ptr, ptr %36, align 8
  tail call void @Abc_AigDfs_rec(ptr noundef %37, ptr noundef %1)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %.val25 = load i32, ptr %27, align 4
  %38 = sext i32 %.val25 to i64
  %39 = icmp slt i64 %indvars.iv.next, %38
  br i1 %39, label %30, label %.critedge, !llvm.loop !69

.critedge:                                        ; preds = %30, %.preheader34
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %41 = load ptr, ptr %40, align 8
  %.not.i = icmp eq ptr %41, null
  br i1 %.not.i, label %Abc_AigNodeIsChoice.exit.thread, label %Abc_AigNodeIsChoice.exit

Abc_AigNodeIsChoice.exit:                         ; preds = %.critedge
  %42 = getelementptr i8, ptr %0, i64 44
  %.val.i29 = load i32, ptr %42, align 4
  %43 = icmp slt i32 %.val.i29, 1
  br i1 %43, label %Abc_AigNodeIsChoice.exit.thread, label %.lr.ph41

.lr.ph41:                                         ; preds = %Abc_AigNodeIsChoice.exit, %.lr.ph41
  %.01840 = phi ptr [ %.018, %.lr.ph41 ], [ %41, %Abc_AigNodeIsChoice.exit ]
  tail call void @Abc_AigDfs_rec(ptr noundef nonnull %.01840, ptr noundef %1)
  %.018.in = getelementptr inbounds nuw i8, ptr %.01840, i64 56
  %.018 = load ptr, ptr %.018.in, align 8
  %.not22 = icmp eq ptr %.018, null
  br i1 %.not22, label %Abc_AigNodeIsChoice.exit.thread, label %.lr.ph41, !llvm.loop !70

Abc_AigNodeIsChoice.exit.thread:                  ; preds = %.lr.ph41, %.critedge, %Abc_AigNodeIsChoice.exit
  %44 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %45 = load i32, ptr %44, align 4
  %46 = load i32, ptr %1, align 8
  %47 = icmp eq i32 %45, %46
  br i1 %47, label %48, label %.Vec_PtrGrow.exit11_crit_edge.i

.Vec_PtrGrow.exit11_crit_edge.i:                  ; preds = %Abc_AigNodeIsChoice.exit.thread
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.pre.i = load ptr, ptr %.phi.trans.insert.i, align 8
  br label %Vec_PtrPush.exit

48:                                               ; preds = %Abc_AigNodeIsChoice.exit.thread
  %49 = icmp slt i32 %45, 16
  br i1 %49, label %50, label %58

50:                                               ; preds = %48
  %51 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %52 = load ptr, ptr %51, align 8
  %.not9.i.i = icmp eq ptr %52, null
  br i1 %.not9.i.i, label %55, label %53

53:                                               ; preds = %50
  %54 = tail call dereferenceable_or_null(128) ptr @realloc(ptr noundef nonnull %52, i64 noundef 128) #19
  br label %Vec_PtrGrow.exit.i

55:                                               ; preds = %50
  %56 = tail call noalias dereferenceable_or_null(128) ptr @malloc(i64 noundef 128) #20
  br label %Vec_PtrGrow.exit.i

Vec_PtrGrow.exit.i:                               ; preds = %55, %53
  %57 = phi ptr [ %54, %53 ], [ %56, %55 ]
  store ptr %57, ptr %51, align 8
  store i32 16, ptr %1, align 8
  br label %Vec_PtrPush.exit

58:                                               ; preds = %48
  %59 = shl nuw nsw i32 %45, 1
  %60 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %61 = load ptr, ptr %60, align 8
  %.not9.i10.i = icmp eq ptr %61, null
  %62 = zext nneg i32 %59 to i64
  %63 = shl nuw nsw i64 %62, 3
  br i1 %.not9.i10.i, label %66, label %64

64:                                               ; preds = %58
  %65 = tail call ptr @realloc(ptr noundef nonnull %61, i64 noundef %63) #19
  br label %68

66:                                               ; preds = %58
  %67 = tail call noalias ptr @malloc(i64 noundef %63) #20
  br label %68

68:                                               ; preds = %66, %64
  %69 = phi ptr [ %65, %64 ], [ %67, %66 ]
  store ptr %69, ptr %60, align 8
  store i32 %59, ptr %1, align 8
  br label %Vec_PtrPush.exit

Vec_PtrPush.exit:                                 ; preds = %.Vec_PtrGrow.exit11_crit_edge.i, %Vec_PtrGrow.exit.i, %68
  %70 = phi ptr [ %.pre.i, %.Vec_PtrGrow.exit11_crit_edge.i ], [ %69, %68 ], [ %57, %Vec_PtrGrow.exit.i ]
  %71 = load i32, ptr %44, align 4
  %72 = add nsw i32 %71, 1
  store i32 %72, ptr %44, align 4
  %73 = sext i32 %71 to i64
  %74 = getelementptr inbounds ptr, ptr %70, i64 %73
  store ptr %0, ptr %74, align 8
  br label %75

75:                                               ; preds = %12, %12, %20, %2, %Vec_PtrPush.exit
  ret void
}

; Function Attrs: nounwind uwtable
define noundef ptr @Abc_AigDfs(ptr noundef captures(none) %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %5 = load ptr, ptr %4, align 8
  %.not.i = icmp eq ptr %5, null
  br i1 %.not.i, label %6, label %Abc_NtkIncrementTravId.exit

6:                                                ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %8 = getelementptr i8, ptr %0, i64 32
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
  %15 = tail call noalias ptr @malloc(i64 noundef %14) #20
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
  br i1 %exitcond.not.i.i, label %Vec_IntFill.exit.i, label %17, !llvm.loop !6

Vec_IntFill.exit.i:                               ; preds = %17, %Vec_IntGrow.exit.i.i
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 228
  store i32 %10, ptr %20, align 4
  br label %Abc_NtkIncrementTravId.exit

Abc_NtkIncrementTravId.exit:                      ; preds = %3, %Vec_IntFill.exit.i
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %22 = load i32, ptr %21, align 8
  %23 = add nsw i32 %22, 1
  store i32 %23, ptr %21, align 8
  %24 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #20
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 4
  store i32 0, ptr %25, align 4
  store i32 100, ptr %24, align 8
  %26 = tail call noalias dereferenceable_or_null(800) ptr @malloc(i64 noundef 800) #20
  %27 = getelementptr inbounds nuw i8, ptr %24, i64 8
  store ptr %26, ptr %27, align 8
  %28 = getelementptr i8, ptr %0, i64 64
  %.val3541 = load ptr, ptr %28, align 8
  %29 = getelementptr i8, ptr %.val3541, i64 4
  %.val35.val42 = load i32, ptr %29, align 4
  %30 = icmp sgt i32 %.val35.val42, 0
  br i1 %30, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %Abc_NtkIncrementTravId.exit
  %.not28 = icmp eq i32 %2, 0
  br i1 %.not28, label %.lr.ph.split.us, label %.lr.ph.split

.lr.ph.split.us:                                  ; preds = %.lr.ph, %.lr.ph.split.us
  %indvars.iv50 = phi i64 [ %indvars.iv.next51, %.lr.ph.split.us ], [ 0, %.lr.ph ]
  %.val3544.us = phi ptr [ %.val35.us, %.lr.ph.split.us ], [ %.val3541, %.lr.ph ]
  %31 = getelementptr i8, ptr %.val3544.us, i64 8
  %.val36.val.us = load ptr, ptr %31, align 8
  %32 = getelementptr inbounds nuw ptr, ptr %.val36.val.us, i64 %indvars.iv50
  %33 = load ptr, ptr %32, align 8
  %.val30.us = load ptr, ptr %33, align 8
  %34 = getelementptr i8, ptr %33, i64 32
  %.val31.us = load ptr, ptr %34, align 8
  %35 = getelementptr i8, ptr %.val30.us, i64 32
  %.val30.val.us = load ptr, ptr %35, align 8
  %.val31.val.us = load i32, ptr %.val31.us, align 4
  %36 = getelementptr i8, ptr %.val30.val.us, i64 8
  %.val30.val.val.us = load ptr, ptr %36, align 8
  %37 = sext i32 %.val31.val.us to i64
  %38 = getelementptr inbounds ptr, ptr %.val30.val.val.us, i64 %37
  %39 = load ptr, ptr %38, align 8
  tail call void @Abc_AigDfs_rec(ptr noundef %39, ptr noundef nonnull %24)
  %.val.us = load ptr, ptr %33, align 8
  %40 = getelementptr i8, ptr %33, i64 16
  %.val29.us = load i32, ptr %40, align 8
  %41 = getelementptr inbounds nuw i8, ptr %.val.us, i64 216
  %42 = load i32, ptr %41, align 8
  %43 = getelementptr inbounds nuw i8, ptr %.val.us, i64 224
  %44 = add nsw i32 %.val29.us, 1
  tail call fastcc void @Vec_IntFillExtra(ptr noundef nonnull %43, i32 noundef %44)
  %45 = getelementptr i8, ptr %.val.us, i64 232
  %.val.i.i.i.us = load ptr, ptr %45, align 8
  %46 = sext i32 %.val29.us to i64
  %47 = getelementptr inbounds i32, ptr %.val.i.i.i.us, i64 %46
  store i32 %42, ptr %47, align 4
  %indvars.iv.next51 = add nuw nsw i64 %indvars.iv50, 1
  %.val35.us = load ptr, ptr %28, align 8
  %48 = getelementptr i8, ptr %.val35.us, i64 4
  %.val35.val.us = load i32, ptr %48, align 4
  %49 = sext i32 %.val35.val.us to i64
  %50 = icmp slt i64 %indvars.iv.next51, %49
  br i1 %50, label %.lr.ph.split.us, label %.critedge, !llvm.loop !71

.lr.ph.split:                                     ; preds = %.lr.ph, %Vec_PtrPush.exit
  %indvars.iv = phi i64 [ %indvars.iv.next, %Vec_PtrPush.exit ], [ 0, %.lr.ph ]
  %.val3544 = phi ptr [ %.val35, %Vec_PtrPush.exit ], [ %.val3541, %.lr.ph ]
  %51 = getelementptr i8, ptr %.val3544, i64 8
  %.val36.val = load ptr, ptr %51, align 8
  %52 = getelementptr inbounds nuw ptr, ptr %.val36.val, i64 %indvars.iv
  %53 = load ptr, ptr %52, align 8
  %.val30 = load ptr, ptr %53, align 8
  %54 = getelementptr i8, ptr %53, i64 32
  %.val31 = load ptr, ptr %54, align 8
  %55 = getelementptr i8, ptr %.val30, i64 32
  %.val30.val = load ptr, ptr %55, align 8
  %.val31.val = load i32, ptr %.val31, align 4
  %56 = getelementptr i8, ptr %.val30.val, i64 8
  %.val30.val.val = load ptr, ptr %56, align 8
  %57 = sext i32 %.val31.val to i64
  %58 = getelementptr inbounds ptr, ptr %.val30.val.val, i64 %57
  %59 = load ptr, ptr %58, align 8
  tail call void @Abc_AigDfs_rec(ptr noundef %59, ptr noundef nonnull %24)
  %.val = load ptr, ptr %53, align 8
  %60 = getelementptr i8, ptr %53, i64 16
  %.val29 = load i32, ptr %60, align 8
  %61 = getelementptr inbounds nuw i8, ptr %.val, i64 216
  %62 = load i32, ptr %61, align 8
  %63 = getelementptr inbounds nuw i8, ptr %.val, i64 224
  %64 = add nsw i32 %.val29, 1
  tail call fastcc void @Vec_IntFillExtra(ptr noundef nonnull %63, i32 noundef %64)
  %65 = getelementptr i8, ptr %.val, i64 232
  %.val.i.i.i = load ptr, ptr %65, align 8
  %66 = sext i32 %.val29 to i64
  %67 = getelementptr inbounds i32, ptr %.val.i.i.i, i64 %66
  store i32 %62, ptr %67, align 4
  %68 = load i32, ptr %25, align 4
  %69 = load i32, ptr %24, align 8
  %70 = icmp eq i32 %68, %69
  br i1 %70, label %71, label %.Vec_PtrGrow.exit11_crit_edge.i

.Vec_PtrGrow.exit11_crit_edge.i:                  ; preds = %.lr.ph.split
  %.pre.i = load ptr, ptr %27, align 8
  br label %Vec_PtrPush.exit

71:                                               ; preds = %.lr.ph.split
  %72 = icmp slt i32 %68, 16
  br i1 %72, label %73, label %80

73:                                               ; preds = %71
  %74 = load ptr, ptr %27, align 8
  %.not9.i.i = icmp eq ptr %74, null
  br i1 %.not9.i.i, label %77, label %75

75:                                               ; preds = %73
  %76 = tail call dereferenceable_or_null(128) ptr @realloc(ptr noundef nonnull %74, i64 noundef 128) #19
  br label %Vec_PtrGrow.exit.i

77:                                               ; preds = %73
  %78 = tail call noalias dereferenceable_or_null(128) ptr @malloc(i64 noundef 128) #20
  br label %Vec_PtrGrow.exit.i

Vec_PtrGrow.exit.i:                               ; preds = %77, %75
  %79 = phi ptr [ %76, %75 ], [ %78, %77 ]
  store ptr %79, ptr %27, align 8
  store i32 16, ptr %24, align 8
  br label %Vec_PtrPush.exit

80:                                               ; preds = %71
  %81 = shl nuw nsw i32 %68, 1
  %82 = load ptr, ptr %27, align 8
  %.not9.i10.i = icmp eq ptr %82, null
  %83 = zext nneg i32 %81 to i64
  %84 = shl nuw nsw i64 %83, 3
  br i1 %.not9.i10.i, label %87, label %85

85:                                               ; preds = %80
  %86 = tail call ptr @realloc(ptr noundef nonnull %82, i64 noundef %84) #19
  br label %89

87:                                               ; preds = %80
  %88 = tail call noalias ptr @malloc(i64 noundef %84) #20
  br label %89

89:                                               ; preds = %87, %85
  %90 = phi ptr [ %86, %85 ], [ %88, %87 ]
  store ptr %90, ptr %27, align 8
  store i32 %81, ptr %24, align 8
  br label %Vec_PtrPush.exit

Vec_PtrPush.exit:                                 ; preds = %.Vec_PtrGrow.exit11_crit_edge.i, %Vec_PtrGrow.exit.i, %89
  %91 = phi ptr [ %.pre.i, %.Vec_PtrGrow.exit11_crit_edge.i ], [ %90, %89 ], [ %79, %Vec_PtrGrow.exit.i ]
  %92 = load i32, ptr %25, align 4
  %93 = add nsw i32 %92, 1
  store i32 %93, ptr %25, align 4
  %94 = sext i32 %92 to i64
  %95 = getelementptr inbounds ptr, ptr %91, i64 %94
  store ptr %53, ptr %95, align 8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %.val35 = load ptr, ptr %28, align 8
  %96 = getelementptr i8, ptr %.val35, i64 4
  %.val35.val = load i32, ptr %96, align 4
  %97 = sext i32 %.val35.val to i64
  %98 = icmp slt i64 %indvars.iv.next, %97
  br i1 %98, label %.lr.ph.split, label %.critedge, !llvm.loop !71

.critedge:                                        ; preds = %Vec_PtrPush.exit, %.lr.ph.split.us, %Abc_NtkIncrementTravId.exit
  %.not = icmp eq i32 %1, 0
  br i1 %.not, label %.critedge2, label %.preheader

.preheader:                                       ; preds = %.critedge
  %99 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %100 = load ptr, ptr %99, align 8
  %101 = getelementptr i8, ptr %100, i64 4
  %.val3245 = load i32, ptr %101, align 4
  %102 = icmp sgt i32 %.val3245, 0
  br i1 %102, label %.lr.ph47, label %.critedge2

.lr.ph47:                                         ; preds = %.preheader, %122
  %indvars.iv53 = phi i64 [ %indvars.iv.next54, %122 ], [ 0, %.preheader ]
  %103 = phi ptr [ %123, %122 ], [ %100, %.preheader ]
  %104 = getelementptr i8, ptr %103, i64 8
  %.val33.val = load ptr, ptr %104, align 8
  %105 = getelementptr inbounds nuw ptr, ptr %.val33.val, i64 %indvars.iv53
  %106 = load ptr, ptr %105, align 8
  %107 = icmp eq ptr %106, null
  br i1 %107, label %122, label %108

108:                                              ; preds = %.lr.ph47
  %109 = getelementptr i8, ptr %106, i64 20
  %.val34 = load i32, ptr %109, align 4
  %110 = and i32 %.val34, 15
  %.not39 = icmp eq i32 %110, 7
  br i1 %.not39, label %111, label %122

111:                                              ; preds = %108
  %.val2.i = load ptr, ptr %106, align 8
  %112 = getelementptr i8, ptr %106, i64 16
  %.val3.i = load i32, ptr %112, align 8
  %113 = getelementptr inbounds nuw i8, ptr %.val2.i, i64 224
  %114 = add nsw i32 %.val3.i, 1
  tail call fastcc void @Vec_IntFillExtra(ptr noundef nonnull %113, i32 noundef %114)
  %115 = getelementptr i8, ptr %.val2.i, i64 232
  %.val.i.i.i37 = load ptr, ptr %115, align 8
  %116 = sext i32 %.val3.i to i64
  %117 = getelementptr inbounds i32, ptr %.val.i.i.i37, i64 %116
  %118 = load i32, ptr %117, align 4
  %.val.i38 = load ptr, ptr %106, align 8
  %119 = getelementptr inbounds nuw i8, ptr %.val.i38, i64 216
  %120 = load i32, ptr %119, align 8
  %.not40 = icmp eq i32 %118, %120
  br i1 %.not40, label %122, label %121

121:                                              ; preds = %111
  tail call void @Abc_AigDfs_rec(ptr noundef nonnull %106, ptr noundef nonnull %24)
  br label %122

122:                                              ; preds = %108, %.lr.ph47, %121, %111
  %indvars.iv.next54 = add nuw nsw i64 %indvars.iv53, 1
  %123 = load ptr, ptr %99, align 8
  %124 = getelementptr i8, ptr %123, i64 4
  %.val32 = load i32, ptr %124, align 4
  %125 = sext i32 %.val32 to i64
  %126 = icmp slt i64 %indvars.iv.next54, %125
  br i1 %126, label %.lr.ph47, label %.critedge2, !llvm.loop !72

.critedge2:                                       ; preds = %122, %.preheader, %.critedge
  ret ptr %24
}

; Function Attrs: nounwind uwtable
define noundef ptr @Abc_AigDfsMap(ptr noundef captures(none) %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %3 = load ptr, ptr %2, align 8
  %.not.i = icmp eq ptr %3, null
  br i1 %.not.i, label %4, label %Abc_NtkIncrementTravId.exit

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %6 = getelementptr i8, ptr %0, i64 32
  %.val.i = load ptr, ptr %6, align 8
  %7 = getelementptr i8, ptr %.val.i, i64 4
  %.val.val.i = load i32, ptr %7, align 4
  %8 = add nsw i32 %.val.val.i, 500
  %9 = load i32, ptr %5, align 8
  %.not.i.i.i = icmp slt i32 %9, %8
  br i1 %.not.i.i.i, label %10, label %Vec_IntGrow.exit.i.i

10:                                               ; preds = %4
  %11 = sext i32 %8 to i64
  %12 = shl nsw i64 %11, 2
  %13 = tail call noalias ptr @malloc(i64 noundef %12) #20
  store ptr %13, ptr %2, align 8
  store i32 %8, ptr %5, align 8
  br label %Vec_IntGrow.exit.i.i

Vec_IntGrow.exit.i.i:                             ; preds = %10, %4
  %14 = icmp sgt i32 %.val.val.i, -500
  br i1 %14, label %.lr.ph.i.i, label %Vec_IntFill.exit.i

.lr.ph.i.i:                                       ; preds = %Vec_IntGrow.exit.i.i
  %wide.trip.count.i.i = zext nneg i32 %8 to i64
  br label %15

15:                                               ; preds = %15, %.lr.ph.i.i
  %indvars.iv.i.i = phi i64 [ 0, %.lr.ph.i.i ], [ %indvars.iv.next.i.i, %15 ]
  %16 = load ptr, ptr %2, align 8
  %17 = getelementptr inbounds nuw i32, ptr %16, i64 %indvars.iv.i.i
  store i32 0, ptr %17, align 4
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, %wide.trip.count.i.i
  br i1 %exitcond.not.i.i, label %Vec_IntFill.exit.i, label %15, !llvm.loop !6

Vec_IntFill.exit.i:                               ; preds = %15, %Vec_IntGrow.exit.i.i
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 228
  store i32 %8, ptr %18, align 4
  br label %Abc_NtkIncrementTravId.exit

Abc_NtkIncrementTravId.exit:                      ; preds = %1, %Vec_IntFill.exit.i
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %20 = load i32, ptr %19, align 8
  %21 = add nsw i32 %20, 1
  store i32 %21, ptr %19, align 8
  %22 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #20
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 4
  store i32 0, ptr %23, align 4
  store i32 100, ptr %22, align 8
  %24 = tail call noalias dereferenceable_or_null(800) ptr @malloc(i64 noundef 800) #20
  %25 = getelementptr inbounds nuw i8, ptr %22, i64 8
  store ptr %24, ptr %25, align 8
  %26 = getelementptr i8, ptr %0, i64 64
  %.val3743 = load ptr, ptr %26, align 8
  %27 = getelementptr i8, ptr %.val3743, i64 4
  %.val37.val44 = load i32, ptr %27, align 4
  %28 = icmp sgt i32 %.val37.val44, 0
  br i1 %28, label %.lr.ph, label %.critedge2

.lr.ph:                                           ; preds = %Abc_NtkIncrementTravId.exit
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 148
  br label %32

.critedge.preheader:                              ; preds = %89
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 148
  %31 = icmp sgt i32 %.val37.val, 0
  br i1 %31, label %.lr.ph53, label %.critedge2

32:                                               ; preds = %.lr.ph, %89
  %.val3758 = phi ptr [ %.val3743, %.lr.ph ], [ %.val37, %89 ]
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %89 ]
  %.val37.val47 = phi i32 [ %.val37.val44, %.lr.ph ], [ %.val37.val, %89 ]
  %33 = load i32, ptr %29, align 4
  %34 = sub nsw i32 %.val37.val47, %33
  %35 = sext i32 %34 to i64
  %36 = icmp slt i64 %indvars.iv, %35
  br i1 %36, label %89, label %37

37:                                               ; preds = %32
  %38 = getelementptr i8, ptr %.val3758, i64 8
  %.val39.val = load ptr, ptr %38, align 8
  %39 = getelementptr inbounds nuw ptr, ptr %.val39.val, i64 %indvars.iv
  %40 = load ptr, ptr %39, align 8
  %.val32 = load ptr, ptr %40, align 8
  %41 = getelementptr i8, ptr %40, i64 32
  %.val33 = load ptr, ptr %41, align 8
  %42 = getelementptr i8, ptr %.val32, i64 32
  %.val32.val = load ptr, ptr %42, align 8
  %.val33.val = load i32, ptr %.val33, align 4
  %43 = getelementptr i8, ptr %.val32.val, i64 8
  %.val32.val.val = load ptr, ptr %43, align 8
  %44 = sext i32 %.val33.val to i64
  %45 = getelementptr inbounds ptr, ptr %.val32.val.val, i64 %44
  %46 = load ptr, ptr %45, align 8
  tail call void @Abc_AigDfs_rec(ptr noundef %46, ptr noundef nonnull %22)
  %.val28 = load ptr, ptr %40, align 8
  %47 = getelementptr i8, ptr %40, i64 16
  %.val29 = load i32, ptr %47, align 8
  %48 = getelementptr inbounds nuw i8, ptr %.val28, i64 216
  %49 = load i32, ptr %48, align 8
  %50 = getelementptr inbounds nuw i8, ptr %.val28, i64 224
  %51 = add nsw i32 %.val29, 1
  tail call fastcc void @Vec_IntFillExtra(ptr noundef nonnull %50, i32 noundef %51)
  %52 = getelementptr i8, ptr %.val28, i64 232
  %.val.i.i.i = load ptr, ptr %52, align 8
  %53 = sext i32 %.val29 to i64
  %54 = getelementptr inbounds i32, ptr %.val.i.i.i, i64 %53
  store i32 %49, ptr %54, align 4
  %.val40 = load ptr, ptr %40, align 8
  %55 = getelementptr i8, ptr %40, i64 48
  %.val41 = load ptr, ptr %55, align 8
  %56 = getelementptr i8, ptr %.val40, i64 32
  %.val40.val = load ptr, ptr %56, align 8
  %.val41.val = load i32, ptr %.val41, align 4
  %57 = getelementptr i8, ptr %.val40.val, i64 8
  %.val40.val.val = load ptr, ptr %57, align 8
  %58 = sext i32 %.val41.val to i64
  %59 = getelementptr inbounds ptr, ptr %.val40.val.val, i64 %58
  %60 = load ptr, ptr %59, align 8
  %61 = load i32, ptr %23, align 4
  %62 = load i32, ptr %22, align 8
  %63 = icmp eq i32 %61, %62
  br i1 %63, label %64, label %.Vec_PtrGrow.exit11_crit_edge.i

.Vec_PtrGrow.exit11_crit_edge.i:                  ; preds = %37
  %.pre.i = load ptr, ptr %25, align 8
  br label %Vec_PtrPush.exit

64:                                               ; preds = %37
  %65 = icmp slt i32 %61, 16
  br i1 %65, label %66, label %73

66:                                               ; preds = %64
  %67 = load ptr, ptr %25, align 8
  %.not9.i.i = icmp eq ptr %67, null
  br i1 %.not9.i.i, label %70, label %68

68:                                               ; preds = %66
  %69 = tail call dereferenceable_or_null(128) ptr @realloc(ptr noundef nonnull %67, i64 noundef 128) #19
  br label %Vec_PtrGrow.exit.i

70:                                               ; preds = %66
  %71 = tail call noalias dereferenceable_or_null(128) ptr @malloc(i64 noundef 128) #20
  br label %Vec_PtrGrow.exit.i

Vec_PtrGrow.exit.i:                               ; preds = %70, %68
  %72 = phi ptr [ %69, %68 ], [ %71, %70 ]
  store ptr %72, ptr %25, align 8
  store i32 16, ptr %22, align 8
  br label %Vec_PtrPush.exit

73:                                               ; preds = %64
  %74 = shl nuw nsw i32 %61, 1
  %75 = load ptr, ptr %25, align 8
  %.not9.i10.i = icmp eq ptr %75, null
  %76 = zext nneg i32 %74 to i64
  %77 = shl nuw nsw i64 %76, 3
  br i1 %.not9.i10.i, label %80, label %78

78:                                               ; preds = %73
  %79 = tail call ptr @realloc(ptr noundef nonnull %75, i64 noundef %77) #19
  br label %82

80:                                               ; preds = %73
  %81 = tail call noalias ptr @malloc(i64 noundef %77) #20
  br label %82

82:                                               ; preds = %80, %78
  %83 = phi ptr [ %79, %78 ], [ %81, %80 ]
  store ptr %83, ptr %25, align 8
  store i32 %74, ptr %22, align 8
  br label %Vec_PtrPush.exit

Vec_PtrPush.exit:                                 ; preds = %.Vec_PtrGrow.exit11_crit_edge.i, %Vec_PtrGrow.exit.i, %82
  %84 = phi ptr [ %.pre.i, %.Vec_PtrGrow.exit11_crit_edge.i ], [ %83, %82 ], [ %72, %Vec_PtrGrow.exit.i ]
  %85 = load i32, ptr %23, align 4
  %86 = add nsw i32 %85, 1
  store i32 %86, ptr %23, align 4
  %87 = sext i32 %85 to i64
  %88 = getelementptr inbounds ptr, ptr %84, i64 %87
  store ptr %60, ptr %88, align 8
  %.val37.pre = load ptr, ptr %26, align 8
  br label %89

89:                                               ; preds = %32, %Vec_PtrPush.exit
  %.val37 = phi ptr [ %.val3758, %32 ], [ %.val37.pre, %Vec_PtrPush.exit ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %90 = getelementptr i8, ptr %.val37, i64 4
  %.val37.val = load i32, ptr %90, align 4
  %91 = sext i32 %.val37.val to i64
  %92 = icmp slt i64 %indvars.iv.next, %91
  br i1 %92, label %32, label %.critedge.preheader, !llvm.loop !73

.lr.ph53:                                         ; preds = %.critedge.preheader, %.critedge
  %indvars.iv55 = phi i64 [ %indvars.iv.next56, %.critedge ], [ 0, %.critedge.preheader ]
  %.val35.val52 = phi i32 [ %.val35.val, %.critedge ], [ %.val37.val, %.critedge.preheader ]
  %.val3551 = phi ptr [ %.val35, %.critedge ], [ %.val37, %.critedge.preheader ]
  %93 = load i32, ptr %30, align 4
  %94 = sub nsw i32 %.val35.val52, %93
  %95 = sext i32 %94 to i64
  %.not = icmp slt i64 %indvars.iv55, %95
  br i1 %.not, label %.critedge, label %.critedge2

.critedge:                                        ; preds = %.lr.ph53
  %96 = getelementptr i8, ptr %.val3551, i64 8
  %.val38.val = load ptr, ptr %96, align 8
  %97 = getelementptr inbounds nuw ptr, ptr %.val38.val, i64 %indvars.iv55
  %98 = load ptr, ptr %97, align 8
  %.val30 = load ptr, ptr %98, align 8
  %99 = getelementptr i8, ptr %98, i64 32
  %.val31 = load ptr, ptr %99, align 8
  %100 = getelementptr i8, ptr %.val30, i64 32
  %.val30.val = load ptr, ptr %100, align 8
  %.val31.val = load i32, ptr %.val31, align 4
  %101 = getelementptr i8, ptr %.val30.val, i64 8
  %.val30.val.val = load ptr, ptr %101, align 8
  %102 = sext i32 %.val31.val to i64
  %103 = getelementptr inbounds ptr, ptr %.val30.val.val, i64 %102
  %104 = load ptr, ptr %103, align 8
  tail call void @Abc_AigDfs_rec(ptr noundef %104, ptr noundef nonnull %22)
  %.val = load ptr, ptr %98, align 8
  %105 = getelementptr i8, ptr %98, i64 16
  %.val27 = load i32, ptr %105, align 8
  %106 = getelementptr inbounds nuw i8, ptr %.val, i64 216
  %107 = load i32, ptr %106, align 8
  %108 = getelementptr inbounds nuw i8, ptr %.val, i64 224
  %109 = add nsw i32 %.val27, 1
  tail call fastcc void @Vec_IntFillExtra(ptr noundef nonnull %108, i32 noundef %109)
  %110 = getelementptr i8, ptr %.val, i64 232
  %.val.i.i.i42 = load ptr, ptr %110, align 8
  %111 = sext i32 %.val27 to i64
  %112 = getelementptr inbounds i32, ptr %.val.i.i.i42, i64 %111
  store i32 %107, ptr %112, align 4
  %indvars.iv.next56 = add nuw nsw i64 %indvars.iv55, 1
  %.val35 = load ptr, ptr %26, align 8
  %113 = getelementptr i8, ptr %.val35, i64 4
  %.val35.val = load i32, ptr %113, align 4
  %114 = sext i32 %.val35.val to i64
  %115 = icmp slt i64 %indvars.iv.next56, %114
  br i1 %115, label %.lr.ph53, label %.critedge2, !llvm.loop !74

.critedge2:                                       ; preds = %.lr.ph53, %.critedge, %Abc_NtkIncrementTravId.exit, %.critedge.preheader
  ret ptr %22
}

; Function Attrs: nounwind uwtable
define void @Abc_DfsLevelizedTfo_rec(ptr noundef %0, ptr noundef captures(none) %1) local_unnamed_addr #0 {
  %.val2.i = load ptr, ptr %0, align 8
  %3 = getelementptr i8, ptr %0, i64 16
  %.val3.i = load i32, ptr %3, align 8
  %4 = getelementptr inbounds nuw i8, ptr %.val2.i, i64 224
  %5 = add nsw i32 %.val3.i, 1
  tail call fastcc void @Vec_IntFillExtra(ptr noundef nonnull %4, i32 noundef %5)
  %6 = getelementptr i8, ptr %.val2.i, i64 232
  %.val.i.i.i = load ptr, ptr %6, align 8
  %7 = sext i32 %.val3.i to i64
  %8 = getelementptr inbounds i32, ptr %.val.i.i.i, i64 %7
  %9 = load i32, ptr %8, align 4
  %.val.i = load ptr, ptr %0, align 8
  %10 = getelementptr inbounds nuw i8, ptr %.val.i, i64 216
  %11 = load i32, ptr %10, align 8
  %.not = icmp eq i32 %9, %11
  br i1 %.not, label %.critedge, label %12

12:                                               ; preds = %2
  %.val13 = load i32, ptr %3, align 8
  %13 = getelementptr inbounds nuw i8, ptr %.val.i, i64 224
  %14 = add nsw i32 %.val13, 1
  tail call fastcc void @Vec_IntFillExtra(ptr noundef nonnull %13, i32 noundef %14)
  %15 = getelementptr i8, ptr %.val.i, i64 232
  %.val.i.i.i18 = load ptr, ptr %15, align 8
  %16 = sext i32 %.val13 to i64
  %17 = getelementptr inbounds i32, ptr %.val.i.i.i18, i64 %16
  store i32 %11, ptr %17, align 4
  %18 = getelementptr i8, ptr %0, i64 20
  %.val14 = load i32, ptr %18, align 4
  %19 = and i32 %.val14, 15
  %20 = add nsw i32 %19, -5
  %narrow.i = icmp ult i32 %20, -2
  br i1 %narrow.i, label %21, label %.critedge

21:                                               ; preds = %12
  %22 = lshr i32 %.val14, 12
  tail call fastcc void @Vec_VecPush(ptr noundef %1, i32 noundef %22, ptr noundef nonnull %0)
  %23 = getelementptr i8, ptr %0, i64 44
  %.val1519 = load i32, ptr %23, align 4
  %24 = icmp sgt i32 %.val1519, 0
  br i1 %24, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %21
  %25 = getelementptr i8, ptr %0, i64 48
  br label %26

26:                                               ; preds = %.lr.ph, %26
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %26 ]
  %.val16 = load ptr, ptr %0, align 8
  %.val17 = load ptr, ptr %25, align 8
  %27 = getelementptr i8, ptr %.val16, i64 32
  %.val16.val = load ptr, ptr %27, align 8
  %28 = getelementptr i8, ptr %.val16.val, i64 8
  %.val16.val.val = load ptr, ptr %28, align 8
  %29 = getelementptr inbounds nuw i32, ptr %.val17, i64 %indvars.iv
  %30 = load i32, ptr %29, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds ptr, ptr %.val16.val.val, i64 %31
  %33 = load ptr, ptr %32, align 8
  tail call void @Abc_DfsLevelizedTfo_rec(ptr noundef %33, ptr noundef %1)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %.val15 = load i32, ptr %23, align 4
  %34 = sext i32 %.val15 to i64
  %35 = icmp slt i64 %indvars.iv.next, %34
  br i1 %35, label %26, label %.critedge, !llvm.loop !75

.critedge:                                        ; preds = %26, %21, %12, %2
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc void @Vec_VecPush(ptr noundef captures(none) %0, i32 noundef range(i32 0, 1048576) %1, ptr noundef %2) unnamed_addr #0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %5 = load i32, ptr %4, align 4
  %6 = add nuw nsw i32 %1, 1
  %.not = icmp sgt i32 %5, %1
  br i1 %.not, label %26, label %7

7:                                                ; preds = %3
  %8 = load i32, ptr %0, align 8
  %.not.i.not = icmp sgt i32 %8, %1
  br i1 %.not.i.not, label %Vec_PtrGrow.exit, label %9

9:                                                ; preds = %7
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %11 = load ptr, ptr %10, align 8
  %.not9.i = icmp eq ptr %11, null
  %12 = shl nuw nsw i32 %6, 3
  %13 = zext nneg i32 %12 to i64
  br i1 %.not9.i, label %16, label %14

14:                                               ; preds = %9
  %15 = tail call ptr @realloc(ptr noundef nonnull %11, i64 noundef %13) #19
  %.pre.pre = load i32, ptr %4, align 4
  br label %18

16:                                               ; preds = %9
  %17 = tail call noalias ptr @malloc(i64 noundef %13) #20
  br label %18

18:                                               ; preds = %16, %14
  %.pre = phi i32 [ %.pre.pre, %14 ], [ %5, %16 ]
  %19 = phi ptr [ %15, %14 ], [ %17, %16 ]
  store ptr %19, ptr %10, align 8
  store i32 %6, ptr %0, align 8
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
  %24 = load ptr, ptr %21, align 8
  %25 = getelementptr inbounds ptr, ptr %24, i64 %indvars.iv
  store ptr %calloc, ptr %25, align 8
  %indvars.iv.next = add nsw i64 %indvars.iv, 1
  %lftr.wideiv = trunc i64 %indvars.iv.next to i32
  %exitcond.not = icmp eq i32 %6, %lftr.wideiv
  br i1 %exitcond.not, label %._crit_edge, label %23, !llvm.loop !76

._crit_edge:                                      ; preds = %23, %Vec_PtrGrow.exit
  store i32 %6, ptr %4, align 4
  br label %26

26:                                               ; preds = %._crit_edge, %3
  %27 = getelementptr i8, ptr %0, i64 8
  %.val = load ptr, ptr %27, align 8
  %28 = zext nneg i32 %1 to i64
  %29 = getelementptr inbounds nuw ptr, ptr %.val, i64 %28
  %30 = load ptr, ptr %29, align 8
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 4
  %32 = load i32, ptr %31, align 4
  %33 = load i32, ptr %30, align 8
  %34 = icmp eq i32 %32, %33
  br i1 %34, label %35, label %.Vec_PtrGrow.exit11_crit_edge.i

.Vec_PtrGrow.exit11_crit_edge.i:                  ; preds = %26
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %30, i64 8
  %.pre.i = load ptr, ptr %.phi.trans.insert.i, align 8
  br label %Vec_PtrPush.exit

35:                                               ; preds = %26
  %36 = icmp slt i32 %32, 16
  br i1 %36, label %37, label %45

37:                                               ; preds = %35
  %38 = getelementptr inbounds nuw i8, ptr %30, i64 8
  %39 = load ptr, ptr %38, align 8
  %.not9.i.i = icmp eq ptr %39, null
  br i1 %.not9.i.i, label %42, label %40

40:                                               ; preds = %37
  %41 = tail call dereferenceable_or_null(128) ptr @realloc(ptr noundef nonnull %39, i64 noundef 128) #19
  br label %Vec_PtrGrow.exit.i

42:                                               ; preds = %37
  %43 = tail call noalias dereferenceable_or_null(128) ptr @malloc(i64 noundef 128) #20
  br label %Vec_PtrGrow.exit.i

Vec_PtrGrow.exit.i:                               ; preds = %42, %40
  %44 = phi ptr [ %41, %40 ], [ %43, %42 ]
  store ptr %44, ptr %38, align 8
  store i32 16, ptr %30, align 8
  br label %Vec_PtrPush.exit

45:                                               ; preds = %35
  %46 = shl nuw nsw i32 %32, 1
  %47 = getelementptr inbounds nuw i8, ptr %30, i64 8
  %48 = load ptr, ptr %47, align 8
  %.not9.i10.i = icmp eq ptr %48, null
  %49 = zext nneg i32 %46 to i64
  %50 = shl nuw nsw i64 %49, 3
  br i1 %.not9.i10.i, label %53, label %51

51:                                               ; preds = %45
  %52 = tail call ptr @realloc(ptr noundef nonnull %48, i64 noundef %50) #19
  br label %55

53:                                               ; preds = %45
  %54 = tail call noalias ptr @malloc(i64 noundef %50) #20
  br label %55

55:                                               ; preds = %53, %51
  %56 = phi ptr [ %52, %51 ], [ %54, %53 ]
  store ptr %56, ptr %47, align 8
  store i32 %46, ptr %30, align 8
  br label %Vec_PtrPush.exit

Vec_PtrPush.exit:                                 ; preds = %.Vec_PtrGrow.exit11_crit_edge.i, %Vec_PtrGrow.exit.i, %55
  %57 = phi ptr [ %.pre.i, %.Vec_PtrGrow.exit11_crit_edge.i ], [ %56, %55 ], [ %44, %Vec_PtrGrow.exit.i ]
  %58 = load i32, ptr %31, align 4
  %59 = add nsw i32 %58, 1
  store i32 %59, ptr %31, align 4
  %60 = sext i32 %58 to i64
  %61 = getelementptr inbounds ptr, ptr %57, i64 %60
  store ptr %2, ptr %61, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define noalias noundef ptr @Abc_DfsLevelized(ptr noundef %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = load ptr, ptr %0, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 232
  %5 = load ptr, ptr %4, align 8
  %.not.i = icmp eq ptr %5, null
  br i1 %.not.i, label %6, label %Abc_NtkIncrementTravId.exit

6:                                                ; preds = %2
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
  %15 = tail call noalias ptr @malloc(i64 noundef %14) #20
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
  br i1 %exitcond.not.i.i, label %Vec_IntFill.exit.i, label %17, !llvm.loop !6

Vec_IntFill.exit.i:                               ; preds = %17, %Vec_IntGrow.exit.i.i
  %20 = getelementptr inbounds nuw i8, ptr %3, i64 228
  store i32 %10, ptr %20, align 4
  br label %Abc_NtkIncrementTravId.exit

Abc_NtkIncrementTravId.exit:                      ; preds = %2, %Vec_IntFill.exit.i
  %21 = getelementptr inbounds nuw i8, ptr %3, i64 216
  %22 = load i32, ptr %21, align 8
  %23 = add nsw i32 %22, 1
  store i32 %23, ptr %21, align 8
  %24 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #20
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 4
  store i32 0, ptr %25, align 4
  store i32 100, ptr %24, align 8
  %26 = tail call noalias dereferenceable_or_null(800) ptr @malloc(i64 noundef 800) #20
  %27 = getelementptr inbounds nuw i8, ptr %24, i64 8
  store ptr %26, ptr %27, align 8
  %28 = getelementptr i8, ptr %0, i64 20
  %.val13 = load i32, ptr %28, align 4
  %29 = and i32 %.val13, 15
  %.not = icmp eq i32 %29, 7
  br i1 %.not, label %30, label %31

30:                                               ; preds = %Abc_NtkIncrementTravId.exit
  tail call void @Abc_DfsLevelizedTfo_rec(ptr noundef nonnull %0, ptr noundef nonnull %24)
  br label %.critedge

31:                                               ; preds = %Abc_NtkIncrementTravId.exit
  %.val = load ptr, ptr %0, align 8
  %32 = getelementptr i8, ptr %0, i64 16
  %.val12 = load i32, ptr %32, align 8
  %33 = getelementptr inbounds nuw i8, ptr %.val, i64 216
  %34 = load i32, ptr %33, align 8
  %35 = getelementptr inbounds nuw i8, ptr %.val, i64 224
  %36 = add nsw i32 %.val12, 1
  tail call fastcc void @Vec_IntFillExtra(ptr noundef nonnull %35, i32 noundef %36)
  %37 = getelementptr i8, ptr %.val, i64 232
  %.val.i.i.i = load ptr, ptr %37, align 8
  %38 = sext i32 %.val12 to i64
  %39 = getelementptr inbounds i32, ptr %.val.i.i.i, i64 %38
  store i32 %34, ptr %39, align 4
  %40 = getelementptr i8, ptr %0, i64 44
  %.val1417 = load i32, ptr %40, align 4
  %41 = icmp sgt i32 %.val1417, 0
  br i1 %41, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %31
  %42 = getelementptr i8, ptr %0, i64 48
  br label %43

43:                                               ; preds = %.lr.ph, %43
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %43 ]
  %.val15 = load ptr, ptr %0, align 8
  %.val16 = load ptr, ptr %42, align 8
  %44 = getelementptr i8, ptr %.val15, i64 32
  %.val15.val = load ptr, ptr %44, align 8
  %45 = getelementptr i8, ptr %.val15.val, i64 8
  %.val15.val.val = load ptr, ptr %45, align 8
  %46 = getelementptr inbounds nuw i32, ptr %.val16, i64 %indvars.iv
  %47 = load i32, ptr %46, align 4
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds ptr, ptr %.val15.val.val, i64 %48
  %50 = load ptr, ptr %49, align 8
  tail call void @Abc_DfsLevelizedTfo_rec(ptr noundef %50, ptr noundef nonnull %24)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %.val14 = load i32, ptr %40, align 4
  %51 = sext i32 %.val14 to i64
  %52 = icmp slt i64 %indvars.iv.next, %51
  br i1 %52, label %43, label %.critedge, !llvm.loop !77

.critedge:                                        ; preds = %43, %31, %30
  ret ptr %24
}

; Function Attrs: nounwind uwtable
define range(i32 0, 1048576) i32 @Abc_NtkLevel_rec(ptr noundef captures(none) %0) local_unnamed_addr #0 {
  %2 = getelementptr i8, ptr %0, i64 20
  %.val25 = load i32, ptr %2, align 4
  %3 = and i32 %.val25, 15
  switch i32 %3, label %4 [
    i32 5, label %.critedge.thread
    i32 2, label %.critedge.thread
  ]

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
  %.not = icmp eq i32 %11, %13
  br i1 %.not, label %._crit_edge, label %14

._crit_edge:                                      ; preds = %4
  %.0.in.pre = load i32, ptr %2, align 4
  br label %.critedge.thread

14:                                               ; preds = %4
  %.val24 = load i32, ptr %5, align 8
  %15 = getelementptr inbounds nuw i8, ptr %.val.i, i64 224
  %16 = add nsw i32 %.val24, 1
  tail call fastcc void @Vec_IntFillExtra(ptr noundef nonnull %15, i32 noundef %16)
  %17 = getelementptr i8, ptr %.val.i, i64 232
  %.val.i.i.i30 = load ptr, ptr %17, align 8
  %18 = sext i32 %.val24 to i64
  %19 = getelementptr inbounds i32, ptr %.val.i.i.i30, i64 %18
  store i32 %13, ptr %19, align 4
  %20 = load i32, ptr %2, align 4
  %21 = and i32 %20, 4095
  store i32 %21, ptr %2, align 4
  %22 = getelementptr i8, ptr %0, i64 28
  %.val2738 = load i32, ptr %22, align 4
  %23 = icmp sgt i32 %.val2738, 0
  br i1 %23, label %.lr.ph, label %.critedge.thread

.lr.ph:                                           ; preds = %14
  %24 = getelementptr i8, ptr %0, i64 32
  br label %25

25:                                               ; preds = %.lr.ph, %50
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %50 ]
  %.val28 = load ptr, ptr %0, align 8
  %.val29 = load ptr, ptr %24, align 8
  %26 = getelementptr i8, ptr %.val28, i64 32
  %.val28.val = load ptr, ptr %26, align 8
  %27 = getelementptr i8, ptr %.val28.val, i64 8
  %.val28.val.val = load ptr, ptr %27, align 8
  %28 = getelementptr inbounds nuw i32, ptr %.val29, i64 %indvars.iv
  %29 = load i32, ptr %28, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds ptr, ptr %.val28.val.val, i64 %30
  %32 = load ptr, ptr %31, align 8
  %33 = load ptr, ptr %32, align 8
  %.val.i31 = load i32, ptr %33, align 8
  %.not.i = icmp eq i32 %.val.i31, 1
  br i1 %.not.i, label %34, label %Abc_ObjFanin0Ntk.exit

34:                                               ; preds = %25
  %35 = getelementptr i8, ptr %32, i64 32
  %.val4.i = load ptr, ptr %35, align 8
  %36 = getelementptr i8, ptr %33, i64 32
  %.val3.val.i = load ptr, ptr %36, align 8
  %.val4.val.i = load i32, ptr %.val4.i, align 4
  %37 = getelementptr i8, ptr %.val3.val.i, i64 8
  %.val3.val.val.i = load ptr, ptr %37, align 8
  %38 = sext i32 %.val4.val.i to i64
  %39 = getelementptr inbounds ptr, ptr %.val3.val.val.i, i64 %38
  %40 = load ptr, ptr %39, align 8
  br label %Abc_ObjFanin0Ntk.exit

Abc_ObjFanin0Ntk.exit:                            ; preds = %25, %34
  %41 = phi ptr [ %40, %34 ], [ %32, %25 ]
  %42 = tail call i32 @Abc_NtkLevel_rec(ptr noundef %41)
  %43 = load i32, ptr %2, align 4
  %44 = lshr i32 %43, 12
  %45 = icmp samesign ult i32 %44, %42
  br i1 %45, label %46, label %50

46:                                               ; preds = %Abc_ObjFanin0Ntk.exit
  %47 = shl nuw i32 %42, 12
  %48 = and i32 %43, 4095
  %49 = or disjoint i32 %48, %47
  store i32 %49, ptr %2, align 4
  br label %50

50:                                               ; preds = %Abc_ObjFanin0Ntk.exit, %46
  %.val5.i43 = phi i32 [ %43, %Abc_ObjFanin0Ntk.exit ], [ %49, %46 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %.val27 = load i32, ptr %22, align 4
  %51 = sext i32 %.val27 to i64
  %52 = icmp slt i64 %indvars.iv.next, %51
  br i1 %52, label %25, label %.critedge, !llvm.loop !78

.critedge:                                        ; preds = %50
  %53 = icmp sgt i32 %.val27, 0
  br i1 %53, label %54, label %.critedge.thread

54:                                               ; preds = %.critedge
  %55 = load ptr, ptr %0, align 8
  %56 = getelementptr i8, ptr %55, i64 4
  %.val.i32 = load i32, ptr %56, align 4
  %.not.i33 = icmp eq i32 %.val.i32, 4
  br i1 %.not.i33, label %57, label %Abc_ObjIsBarBuf.exit.thread

57:                                               ; preds = %54
  %58 = and i32 %.val5.i43, 15
  %.not7.i = icmp eq i32 %58, 7
  %59 = icmp eq i32 %.val27, 1
  %or.cond = and i1 %59, %.not7.i
  br i1 %or.cond, label %Abc_ObjIsBarBuf.exit, label %Abc_ObjIsBarBuf.exit.thread

Abc_ObjIsBarBuf.exit:                             ; preds = %57
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %61 = load ptr, ptr %60, align 8
  %.not37 = icmp eq ptr %61, null
  br i1 %.not37, label %.critedge.thread, label %Abc_ObjIsBarBuf.exit.thread

Abc_ObjIsBarBuf.exit.thread:                      ; preds = %54, %57, %Abc_ObjIsBarBuf.exit
  %62 = and i32 %.val5.i43, -4096
  %63 = add i32 %62, 4096
  %64 = and i32 %.val5.i43, 4095
  %65 = or disjoint i32 %63, %64
  store i32 %65, ptr %2, align 4
  br label %.critedge.thread

.critedge.thread:                                 ; preds = %14, %._crit_edge, %1, %1, %.critedge, %Abc_ObjIsBarBuf.exit, %Abc_ObjIsBarBuf.exit.thread
  %.0.in = phi i32 [ %.0.in.pre, %._crit_edge ], [ %.val25, %1 ], [ %.val25, %1 ], [ %.val5.i43, %.critedge ], [ %.val5.i43, %Abc_ObjIsBarBuf.exit ], [ %65, %Abc_ObjIsBarBuf.exit.thread ], [ %21, %14 ]
  %.0 = lshr i32 %.0.in, 12
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define range(i32 0, 1048576) i32 @Abc_NtkLevelReverse_rec(ptr noundef captures(none) %0) local_unnamed_addr #0 {
  %2 = getelementptr i8, ptr %0, i64 20
  %.val26 = load i32, ptr %2, align 4
  %3 = and i32 %.val26, 15
  %4 = add nsw i32 %3, -5
  %narrow.i = icmp ult i32 %4, -2
  br i1 %narrow.i, label %5, label %69

5:                                                ; preds = %1
  %.val2.i = load ptr, ptr %0, align 8
  %6 = getelementptr i8, ptr %0, i64 16
  %.val3.i = load i32, ptr %6, align 8
  %7 = getelementptr inbounds nuw i8, ptr %.val2.i, i64 224
  %8 = add nsw i32 %.val3.i, 1
  tail call fastcc void @Vec_IntFillExtra(ptr noundef nonnull %7, i32 noundef %8)
  %9 = getelementptr i8, ptr %.val2.i, i64 232
  %.val.i.i.i = load ptr, ptr %9, align 8
  %10 = sext i32 %.val3.i to i64
  %11 = getelementptr inbounds i32, ptr %.val.i.i.i, i64 %10
  %12 = load i32, ptr %11, align 4
  %.val.i = load ptr, ptr %0, align 8
  %13 = getelementptr inbounds nuw i8, ptr %.val.i, i64 216
  %14 = load i32, ptr %13, align 8
  %.not = icmp eq i32 %12, %14
  br i1 %.not, label %._crit_edge, label %15

._crit_edge:                                      ; preds = %5
  %.0.in.pre = load i32, ptr %2, align 4
  br label %69

15:                                               ; preds = %5
  %.val24 = load i32, ptr %6, align 8
  %16 = getelementptr inbounds nuw i8, ptr %.val.i, i64 224
  %17 = add nsw i32 %.val24, 1
  tail call fastcc void @Vec_IntFillExtra(ptr noundef nonnull %16, i32 noundef %17)
  %18 = getelementptr i8, ptr %.val.i, i64 232
  %.val.i.i.i30 = load ptr, ptr %18, align 8
  %19 = sext i32 %.val24 to i64
  %20 = getelementptr inbounds i32, ptr %.val.i.i.i30, i64 %19
  store i32 %14, ptr %20, align 4
  %21 = load i32, ptr %2, align 4
  %22 = and i32 %21, 4095
  store i32 %22, ptr %2, align 4
  %23 = getelementptr i8, ptr %0, i64 44
  %.val2736 = load i32, ptr %23, align 4
  %24 = icmp sgt i32 %.val2736, 0
  br i1 %24, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %15
  %25 = getelementptr i8, ptr %0, i64 48
  br label %26

26:                                               ; preds = %.lr.ph, %51
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %51 ]
  %.val28 = load ptr, ptr %0, align 8
  %.val29 = load ptr, ptr %25, align 8
  %27 = getelementptr i8, ptr %.val28, i64 32
  %.val28.val = load ptr, ptr %27, align 8
  %28 = getelementptr i8, ptr %.val28.val, i64 8
  %.val28.val.val = load ptr, ptr %28, align 8
  %29 = getelementptr inbounds nuw i32, ptr %.val29, i64 %indvars.iv
  %30 = load i32, ptr %29, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds ptr, ptr %.val28.val.val, i64 %31
  %33 = load ptr, ptr %32, align 8
  %34 = load ptr, ptr %33, align 8
  %.val.i31 = load i32, ptr %34, align 8
  %.not.i = icmp eq i32 %.val.i31, 1
  br i1 %.not.i, label %35, label %Abc_ObjFanout0Ntk.exit

35:                                               ; preds = %26
  %36 = getelementptr i8, ptr %33, i64 48
  %.val4.i = load ptr, ptr %36, align 8
  %37 = getelementptr i8, ptr %34, i64 32
  %.val3.val.i = load ptr, ptr %37, align 8
  %.val4.val.i = load i32, ptr %.val4.i, align 4
  %38 = getelementptr i8, ptr %.val3.val.i, i64 8
  %.val3.val.val.i = load ptr, ptr %38, align 8
  %39 = sext i32 %.val4.val.i to i64
  %40 = getelementptr inbounds ptr, ptr %.val3.val.val.i, i64 %39
  %41 = load ptr, ptr %40, align 8
  br label %Abc_ObjFanout0Ntk.exit

Abc_ObjFanout0Ntk.exit:                           ; preds = %26, %35
  %42 = phi ptr [ %41, %35 ], [ %33, %26 ]
  %43 = tail call i32 @Abc_NtkLevelReverse_rec(ptr noundef %42)
  %44 = load i32, ptr %2, align 4
  %45 = lshr i32 %44, 12
  %46 = icmp samesign ult i32 %45, %43
  br i1 %46, label %47, label %51

47:                                               ; preds = %Abc_ObjFanout0Ntk.exit
  %48 = shl nuw i32 %43, 12
  %49 = and i32 %44, 4095
  %50 = or disjoint i32 %49, %48
  store i32 %50, ptr %2, align 4
  br label %51

51:                                               ; preds = %Abc_ObjFanout0Ntk.exit, %47
  %.val5.i40 = phi i32 [ %44, %Abc_ObjFanout0Ntk.exit ], [ %50, %47 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %.val27 = load i32, ptr %23, align 4
  %52 = sext i32 %.val27 to i64
  %53 = icmp slt i64 %indvars.iv.next, %52
  br i1 %53, label %26, label %.critedge, !llvm.loop !79

.critedge:                                        ; preds = %51, %15
  %54 = phi i32 [ %22, %15 ], [ %.val5.i40, %51 ]
  %55 = getelementptr i8, ptr %0, i64 28
  %.val25 = load i32, ptr %55, align 4
  %56 = icmp sgt i32 %.val25, 0
  br i1 %56, label %57, label %69

57:                                               ; preds = %.critedge
  %58 = load ptr, ptr %0, align 8
  %59 = getelementptr i8, ptr %58, i64 4
  %.val.i32 = load i32, ptr %59, align 4
  %.not.i33 = icmp eq i32 %.val.i32, 4
  br i1 %.not.i33, label %60, label %Abc_ObjIsBarBuf.exit.thread

60:                                               ; preds = %57
  %61 = and i32 %54, 15
  %.not7.i = icmp eq i32 %61, 7
  %62 = icmp eq i32 %.val25, 1
  %or.cond = and i1 %62, %.not7.i
  br i1 %or.cond, label %Abc_ObjIsBarBuf.exit, label %Abc_ObjIsBarBuf.exit.thread

Abc_ObjIsBarBuf.exit:                             ; preds = %60
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %64 = load ptr, ptr %63, align 8
  %.not35 = icmp eq ptr %64, null
  br i1 %.not35, label %69, label %Abc_ObjIsBarBuf.exit.thread

Abc_ObjIsBarBuf.exit.thread:                      ; preds = %57, %60, %Abc_ObjIsBarBuf.exit
  %65 = and i32 %54, -4096
  %66 = add i32 %65, 4096
  %67 = and i32 %54, 4095
  %68 = or disjoint i32 %66, %67
  store i32 %68, ptr %2, align 4
  br label %69

69:                                               ; preds = %._crit_edge, %1, %.critedge, %Abc_ObjIsBarBuf.exit, %Abc_ObjIsBarBuf.exit.thread
  %.0.in = phi i32 [ %.0.in.pre, %._crit_edge ], [ %.val26, %1 ], [ %54, %.critedge ], [ %54, %Abc_ObjIsBarBuf.exit ], [ %68, %Abc_ObjIsBarBuf.exit.thread ]
  %.0 = lshr i32 %.0.in, 12
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define noalias noundef ptr @Abc_NtkLevelize(ptr noundef captures(none) %0) local_unnamed_addr #0 {
  %2 = tail call i32 @Abc_NtkLevel(ptr noundef %0)
  %3 = add nuw nsw i32 %2, 1
  %4 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #20
  %or.cond.i.i = icmp samesign ult i32 %2, 7
  %spec.store.select.i.i = select i1 %or.cond.i.i, i32 8, i32 %3
  store i32 %spec.store.select.i.i, ptr %4, align 8
  %5 = shl nuw nsw i32 %spec.store.select.i.i, 3
  %6 = zext nneg i32 %5 to i64
  %7 = tail call noalias ptr @malloc(i64 noundef %6) #20
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %7, ptr %8, align 8
  %wide.trip.count.i = zext nneg i32 %3 to i64
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph.i, %1
  %indvars.iv.i = phi i64 [ 0, %1 ], [ %indvars.iv.next.i, %.lr.ph.i ]
  %calloc.i = tail call dereferenceable_or_null(16) ptr @calloc(i64 1, i64 16)
  %9 = getelementptr inbounds nuw ptr, ptr %7, i64 %indvars.iv.i
  store ptr %calloc.i, ptr %9, align 8
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %Vec_VecStart.exit, label %.lr.ph.i, !llvm.loop !80

Vec_VecStart.exit:                                ; preds = %.lr.ph.i
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 4
  store i32 %3, ptr %10, align 4
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr i8, ptr %12, i64 4
  %.val15 = load i32, ptr %13, align 4
  %14 = icmp sgt i32 %.val15, 0
  br i1 %14, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %Vec_VecStart.exit, %25
  %15 = phi ptr [ %26, %25 ], [ %12, %Vec_VecStart.exit ]
  %indvars.iv = phi i64 [ %indvars.iv.next, %25 ], [ 0, %Vec_VecStart.exit ]
  %16 = getelementptr i8, ptr %15, i64 8
  %.val13.val = load ptr, ptr %16, align 8
  %17 = getelementptr inbounds nuw ptr, ptr %.val13.val, i64 %indvars.iv
  %18 = load ptr, ptr %17, align 8
  %19 = icmp eq ptr %18, null
  br i1 %19, label %25, label %20

20:                                               ; preds = %.lr.ph
  %21 = getelementptr i8, ptr %18, i64 20
  %.val14 = load i32, ptr %21, align 4
  %22 = and i32 %.val14, 15
  %.not = icmp eq i32 %22, 7
  br i1 %.not, label %23, label %25

23:                                               ; preds = %20
  %24 = lshr i32 %.val14, 12
  tail call fastcc void @Vec_VecPush(ptr noundef nonnull %4, i32 noundef %24, ptr noundef nonnull %18)
  %.pre = load ptr, ptr %11, align 8
  br label %25

25:                                               ; preds = %23, %20, %.lr.ph
  %26 = phi ptr [ %.pre, %23 ], [ %15, %20 ], [ %15, %.lr.ph ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %27 = getelementptr i8, ptr %26, i64 4
  %.val = load i32, ptr %27, align 4
  %28 = sext i32 %.val to i64
  %29 = icmp slt i64 %indvars.iv.next, %28
  br i1 %29, label %.lr.ph, label %.critedge, !llvm.loop !81

.critedge:                                        ; preds = %25, %Vec_VecStart.exit
  ret ptr %4
}

declare float @Abc_NodeReadArrivalWorst(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define range(i32 0, 1048576) i32 @Abc_NtkLevelReverse(ptr noundef captures(none) %0) local_unnamed_addr #0 {
  %2 = getelementptr i8, ptr %0, i64 64
  %.val2628 = load ptr, ptr %2, align 8
  %3 = getelementptr i8, ptr %.val2628, i64 4
  %.val26.val29 = load i32, ptr %3, align 4
  %4 = icmp sgt i32 %.val26.val29, 0
  br i1 %4, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %1, %.lr.ph
  %indvars.iv = phi i64 [ %indvars.iv.next, %.lr.ph ], [ 0, %1 ]
  %.val2631 = phi ptr [ %.val26, %.lr.ph ], [ %.val2628, %1 ]
  %5 = getelementptr i8, ptr %.val2631, i64 8
  %.val27.val = load ptr, ptr %5, align 8
  %6 = getelementptr inbounds nuw ptr, ptr %.val27.val, i64 %indvars.iv
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 20
  %9 = load i32, ptr %8, align 4
  %10 = and i32 %9, 4095
  store i32 %10, ptr %8, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %.val26 = load ptr, ptr %2, align 8
  %11 = getelementptr i8, ptr %.val26, i64 4
  %.val26.val = load i32, ptr %11, align 4
  %12 = sext i32 %.val26.val to i64
  %13 = icmp slt i64 %indvars.iv.next, %12
  br i1 %13, label %.lr.ph, label %.critedge, !llvm.loop !82

.critedge:                                        ; preds = %.lr.ph, %1
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %15 = load ptr, ptr %14, align 8
  %.not.i = icmp eq ptr %15, null
  br i1 %.not.i, label %16, label %Abc_NtkIncrementTravId.exit

16:                                               ; preds = %.critedge
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %18 = getelementptr i8, ptr %0, i64 32
  %.val.i = load ptr, ptr %18, align 8
  %19 = getelementptr i8, ptr %.val.i, i64 4
  %.val.val.i = load i32, ptr %19, align 4
  %20 = add nsw i32 %.val.val.i, 500
  %21 = load i32, ptr %17, align 8
  %.not.i.i.i = icmp slt i32 %21, %20
  br i1 %.not.i.i.i, label %22, label %Vec_IntGrow.exit.i.i

22:                                               ; preds = %16
  %23 = sext i32 %20 to i64
  %24 = shl nsw i64 %23, 2
  %25 = tail call noalias ptr @malloc(i64 noundef %24) #20
  store ptr %25, ptr %14, align 8
  store i32 %20, ptr %17, align 8
  br label %Vec_IntGrow.exit.i.i

Vec_IntGrow.exit.i.i:                             ; preds = %22, %16
  %26 = icmp sgt i32 %.val.val.i, -500
  br i1 %26, label %.lr.ph.i.i, label %Vec_IntFill.exit.i

.lr.ph.i.i:                                       ; preds = %Vec_IntGrow.exit.i.i
  %wide.trip.count.i.i = zext nneg i32 %20 to i64
  br label %27

27:                                               ; preds = %27, %.lr.ph.i.i
  %indvars.iv.i.i = phi i64 [ 0, %.lr.ph.i.i ], [ %indvars.iv.next.i.i, %27 ]
  %28 = load ptr, ptr %14, align 8
  %29 = getelementptr inbounds nuw i32, ptr %28, i64 %indvars.iv.i.i
  store i32 0, ptr %29, align 4
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, %wide.trip.count.i.i
  br i1 %exitcond.not.i.i, label %Vec_IntFill.exit.i, label %27, !llvm.loop !6

Vec_IntFill.exit.i:                               ; preds = %27, %Vec_IntGrow.exit.i.i
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 228
  store i32 %20, ptr %30, align 4
  br label %Abc_NtkIncrementTravId.exit

Abc_NtkIncrementTravId.exit:                      ; preds = %.critedge, %Vec_IntFill.exit.i
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %32 = load i32, ptr %31, align 8
  %33 = add nsw i32 %32, 1
  store i32 %33, ptr %31, align 8
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %35 = load ptr, ptr %34, align 8
  %36 = getelementptr i8, ptr %35, i64 4
  %.val32 = load i32, ptr %36, align 4
  %37 = icmp sgt i32 %.val32, 0
  br i1 %37, label %.lr.ph35, label %.critedge2

.lr.ph35:                                         ; preds = %Abc_NtkIncrementTravId.exit, %50
  %38 = phi ptr [ %51, %50 ], [ %35, %Abc_NtkIncrementTravId.exit ]
  %indvars.iv37 = phi i64 [ %indvars.iv.next38, %50 ], [ 0, %Abc_NtkIncrementTravId.exit ]
  %.034 = phi i32 [ %.1, %50 ], [ 0, %Abc_NtkIncrementTravId.exit ]
  %39 = getelementptr i8, ptr %38, i64 8
  %.val24.val = load ptr, ptr %39, align 8
  %40 = getelementptr inbounds nuw ptr, ptr %.val24.val, i64 %indvars.iv37
  %41 = load ptr, ptr %40, align 8
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
  %.pre = load ptr, ptr %34, align 8
  br label %50

50:                                               ; preds = %46, %43, %.lr.ph35
  %51 = phi ptr [ %38, %.lr.ph35 ], [ %38, %43 ], [ %.pre, %46 ]
  %.1 = phi i32 [ %.034, %.lr.ph35 ], [ %.034, %43 ], [ %spec.select, %46 ]
  %indvars.iv.next38 = add nuw nsw i64 %indvars.iv37, 1
  %52 = getelementptr i8, ptr %51, i64 4
  %.val = load i32, ptr %52, align 4
  %53 = sext i32 %.val to i64
  %54 = icmp slt i64 %indvars.iv.next38, %53
  br i1 %54, label %.lr.ph35, label %.critedge2, !llvm.loop !83

.critedge2:                                       ; preds = %50, %Abc_NtkIncrementTravId.exit
  %.0.lcssa = phi i32 [ 0, %Abc_NtkIncrementTravId.exit ], [ %.1, %50 ]
  ret i32 %.0.lcssa
}

; Function Attrs: nounwind uwtable
define range(i32 0, 2) i32 @Abc_NtkIsAcyclic_rec(ptr noundef %0) local_unnamed_addr #0 {
  %2 = load ptr, ptr %0, align 8
  %3 = getelementptr i8, ptr %0, i64 20
  %.val42 = load i32, ptr %3, align 4
  %4 = and i32 %.val42, 15
  switch i32 %4, label %5 [
    i32 5, label %112
    i32 2, label %112
  ]

5:                                                ; preds = %1
  %6 = and i32 %.val42, 14
  %switch.i = icmp ne i32 %6, 8
  %7 = icmp ne i32 %4, 10
  %narrow.i52.not = and i1 %switch.i, %7
  br i1 %narrow.i52.not, label %8, label %112

8:                                                ; preds = %5
  %.val44 = load i32, ptr %2, align 8
  %.not = icmp eq i32 %.val44, 3
  br i1 %.not, label %9, label %16

9:                                                ; preds = %8
  %10 = ptrtoint ptr %0 to i64
  %11 = and i64 %10, -2
  %12 = inttoptr i64 %11 to ptr
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 20
  %14 = load i32, ptr %13, align 4
  %15 = and i32 %14, 15
  %.not69 = icmp eq i32 %15, 1
  br i1 %.not69, label %112, label %16

16:                                               ; preds = %9, %8
  %17 = getelementptr i8, ptr %0, i64 16
  %.val3.i = load i32, ptr %17, align 8
  %18 = getelementptr inbounds nuw i8, ptr %2, i64 224
  %19 = add nsw i32 %.val3.i, 1
  tail call fastcc void @Vec_IntFillExtra(ptr noundef nonnull %18, i32 noundef %19)
  %20 = getelementptr i8, ptr %2, i64 232
  %.val.i.i.i = load ptr, ptr %20, align 8
  %21 = sext i32 %.val3.i to i64
  %22 = getelementptr inbounds i32, ptr %.val.i.i.i, i64 %21
  %23 = load i32, ptr %22, align 4
  %.val.i = load ptr, ptr %0, align 8
  %24 = getelementptr inbounds nuw i8, ptr %.val.i, i64 216
  %25 = load i32, ptr %24, align 8
  %.not70 = icmp eq i32 %23, %25
  br i1 %.not70, label %26, label %33

26:                                               ; preds = %16
  %27 = load ptr, ptr @stdout, align 8
  %28 = getelementptr i8, ptr %2, i64 8
  %.val49 = load ptr, ptr %28, align 8
  %29 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %27, ptr noundef nonnull @.str.3, ptr noundef %.val49) #21
  %30 = load ptr, ptr @stdout, align 8
  %31 = tail call ptr @Abc_ObjName(ptr noundef nonnull %0) #21
  %32 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %30, ptr noundef nonnull @.str.4, ptr noundef %31) #21
  br label %112

33:                                               ; preds = %16
  %.val41 = load i32, ptr %17, align 8
  %34 = getelementptr inbounds nuw i8, ptr %.val.i, i64 224
  %35 = add nsw i32 %.val41, 1
  tail call fastcc void @Vec_IntFillExtra(ptr noundef nonnull %34, i32 noundef %35)
  %36 = getelementptr i8, ptr %.val.i, i64 232
  %.val.i.i.i53 = load ptr, ptr %36, align 8
  %37 = sext i32 %.val41 to i64
  %38 = getelementptr inbounds i32, ptr %.val.i.i.i53, i64 %37
  store i32 %25, ptr %38, align 4
  %39 = getelementptr i8, ptr %0, i64 28
  %.val4575 = load i32, ptr %39, align 4
  %40 = icmp sgt i32 %.val4575, 0
  br i1 %40, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %33
  %41 = getelementptr i8, ptr %0, i64 32
  br label %42

42:                                               ; preds = %.lr.ph, %75
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %75 ]
  %.val46 = load ptr, ptr %0, align 8
  %.val47 = load ptr, ptr %41, align 8
  %43 = getelementptr i8, ptr %.val46, i64 32
  %.val46.val = load ptr, ptr %43, align 8
  %44 = getelementptr i8, ptr %.val46.val, i64 8
  %.val46.val.val = load ptr, ptr %44, align 8
  %45 = getelementptr inbounds nuw i32, ptr %.val47, i64 %indvars.iv
  %46 = load i32, ptr %45, align 4
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds ptr, ptr %.val46.val.val, i64 %47
  %49 = load ptr, ptr %48, align 8
  %50 = load ptr, ptr %49, align 8
  %.val.i54 = load i32, ptr %50, align 8
  %.not.i = icmp eq i32 %.val.i54, 1
  br i1 %.not.i, label %51, label %Abc_ObjFanin0Ntk.exit

51:                                               ; preds = %42
  %52 = getelementptr i8, ptr %49, i64 32
  %.val4.i = load ptr, ptr %52, align 8
  %53 = getelementptr i8, ptr %50, i64 32
  %.val3.val.i = load ptr, ptr %53, align 8
  %.val4.val.i = load i32, ptr %.val4.i, align 4
  %54 = getelementptr i8, ptr %.val3.val.i, i64 8
  %.val3.val.val.i = load ptr, ptr %54, align 8
  %55 = sext i32 %.val4.val.i to i64
  %56 = getelementptr inbounds ptr, ptr %.val3.val.val.i, i64 %55
  %57 = load ptr, ptr %56, align 8
  %.val2.i55.pre = load ptr, ptr %57, align 8
  br label %Abc_ObjFanin0Ntk.exit

Abc_ObjFanin0Ntk.exit:                            ; preds = %42, %51
  %.val2.i55 = phi ptr [ %.val2.i55.pre, %51 ], [ %50, %42 ]
  %58 = phi ptr [ %57, %51 ], [ %49, %42 ]
  %59 = getelementptr i8, ptr %58, i64 16
  %.val3.i56 = load i32, ptr %59, align 8
  %60 = getelementptr inbounds nuw i8, ptr %.val2.i55, i64 224
  %61 = add nsw i32 %.val3.i56, 1
  tail call fastcc void @Vec_IntFillExtra(ptr noundef nonnull %60, i32 noundef %61)
  %62 = getelementptr i8, ptr %.val2.i55, i64 232
  %.val.i.i.i57 = load ptr, ptr %62, align 8
  %63 = sext i32 %.val3.i56 to i64
  %64 = getelementptr inbounds i32, ptr %.val.i.i.i57, i64 %63
  %65 = load i32, ptr %64, align 4
  %.val.i58 = load ptr, ptr %58, align 8
  %66 = getelementptr inbounds nuw i8, ptr %.val.i58, i64 216
  %67 = load i32, ptr %66, align 8
  %68 = add nsw i32 %67, -1
  %.not73 = icmp eq i32 %65, %68
  br i1 %.not73, label %75, label %69

69:                                               ; preds = %Abc_ObjFanin0Ntk.exit
  %70 = tail call i32 @Abc_NtkIsAcyclic_rec(ptr noundef nonnull %58)
  %.not40 = icmp eq i32 %70, 0
  br i1 %.not40, label %71, label %75

71:                                               ; preds = %69
  %72 = load ptr, ptr @stdout, align 8
  %73 = tail call ptr @Abc_ObjName(ptr noundef nonnull %58) #21
  %74 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %72, ptr noundef nonnull @.str.5, ptr noundef %73) #21
  br label %112

75:                                               ; preds = %69, %Abc_ObjFanin0Ntk.exit
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %.val45 = load i32, ptr %39, align 4
  %76 = sext i32 %.val45 to i64
  %77 = icmp slt i64 %indvars.iv.next, %76
  br i1 %77, label %42, label %.critedge, !llvm.loop !84

.critedge:                                        ; preds = %75, %33
  %78 = load ptr, ptr %0, align 8
  %.val43 = load i32, ptr %78, align 8
  %.not71 = icmp eq i32 %.val43, 3
  br i1 %.not71, label %79, label %Abc_AigNodeIsChoice.exit.thread

79:                                               ; preds = %.critedge
  %80 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %81 = load ptr, ptr %80, align 8
  %.not.i59 = icmp eq ptr %81, null
  br i1 %.not.i59, label %Abc_AigNodeIsChoice.exit.thread, label %Abc_AigNodeIsChoice.exit

Abc_AigNodeIsChoice.exit:                         ; preds = %79
  %82 = getelementptr i8, ptr %0, i64 44
  %.val.i60 = load i32, ptr %82, align 4
  %83 = icmp slt i32 %.val.i60, 1
  br i1 %83, label %Abc_AigNodeIsChoice.exit.thread, label %.lr.ph81

.lr.ph81:                                         ; preds = %Abc_AigNodeIsChoice.exit, %103
  %.02880 = phi ptr [ %.028, %103 ], [ %81, %Abc_AigNodeIsChoice.exit ]
  %.val2.i61 = load ptr, ptr %.02880, align 8
  %84 = getelementptr i8, ptr %.02880, i64 16
  %.val3.i62 = load i32, ptr %84, align 8
  %85 = getelementptr inbounds nuw i8, ptr %.val2.i61, i64 224
  %86 = add nsw i32 %.val3.i62, 1
  tail call fastcc void @Vec_IntFillExtra(ptr noundef nonnull %85, i32 noundef %86)
  %87 = getelementptr i8, ptr %.val2.i61, i64 232
  %.val.i.i.i63 = load ptr, ptr %87, align 8
  %88 = sext i32 %.val3.i62 to i64
  %89 = getelementptr inbounds i32, ptr %.val.i.i.i63, i64 %88
  %90 = load i32, ptr %89, align 4
  %.val.i64 = load ptr, ptr %.02880, align 8
  %91 = getelementptr inbounds nuw i8, ptr %.val.i64, i64 216
  %92 = load i32, ptr %91, align 8
  %93 = add nsw i32 %92, -1
  %.not72 = icmp eq i32 %90, %93
  br i1 %.not72, label %103, label %94

94:                                               ; preds = %.lr.ph81
  %95 = tail call i32 @Abc_NtkIsAcyclic_rec(ptr noundef nonnull %.02880)
  %.not38 = icmp eq i32 %95, 0
  br i1 %.not38, label %96, label %103

96:                                               ; preds = %94
  %97 = load ptr, ptr @stdout, align 8
  %98 = tail call ptr @Abc_ObjName(ptr noundef nonnull %.02880) #21
  %99 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %97, ptr noundef nonnull @.str.6, ptr noundef %98) #21
  %100 = load ptr, ptr @stdout, align 8
  %101 = tail call ptr @Abc_ObjName(ptr noundef nonnull %0) #21
  %102 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %100, ptr noundef nonnull @.str.7, ptr noundef %101) #21
  br label %112

103:                                              ; preds = %94, %.lr.ph81
  %.028.in = getelementptr inbounds nuw i8, ptr %.02880, i64 56
  %.028 = load ptr, ptr %.028.in, align 8
  %.not36 = icmp eq ptr %.028, null
  br i1 %.not36, label %Abc_AigNodeIsChoice.exit.thread.loopexit, label %.lr.ph81, !llvm.loop !85

Abc_AigNodeIsChoice.exit.thread.loopexit:         ; preds = %103
  %.val50.pre = load ptr, ptr %0, align 8
  br label %Abc_AigNodeIsChoice.exit.thread

Abc_AigNodeIsChoice.exit.thread:                  ; preds = %Abc_AigNodeIsChoice.exit.thread.loopexit, %79, %Abc_AigNodeIsChoice.exit, %.critedge
  %.val50 = phi ptr [ %.val50.pre, %Abc_AigNodeIsChoice.exit.thread.loopexit ], [ %78, %79 ], [ %78, %Abc_AigNodeIsChoice.exit ], [ %78, %.critedge ]
  %.val51 = load i32, ptr %17, align 8
  %104 = getelementptr inbounds nuw i8, ptr %.val50, i64 216
  %105 = load i32, ptr %104, align 8
  %106 = add nsw i32 %105, -1
  %107 = getelementptr inbounds nuw i8, ptr %.val50, i64 224
  %108 = add nsw i32 %.val51, 1
  tail call fastcc void @Vec_IntFillExtra(ptr noundef nonnull %107, i32 noundef %108)
  %109 = getelementptr i8, ptr %.val50, i64 232
  %.val.i.i.i65 = load ptr, ptr %109, align 8
  %110 = sext i32 %.val51 to i64
  %111 = getelementptr inbounds i32, ptr %.val.i.i.i65, i64 %110
  store i32 %106, ptr %111, align 4
  br label %112

112:                                              ; preds = %1, %1, %5, %9, %Abc_AigNodeIsChoice.exit.thread, %96, %71, %26
  %.029 = phi i32 [ 0, %26 ], [ 0, %71 ], [ 0, %96 ], [ 1, %Abc_AigNodeIsChoice.exit.thread ], [ 1, %9 ], [ 1, %5 ], [ 1, %1 ], [ 1, %1 ]
  ret i32 %.029
}

; Function Attrs: nofree nounwind
declare noundef i32 @fprintf(ptr noundef captures(none), ptr noundef readonly captures(none), ...) local_unnamed_addr #2

declare ptr @Abc_ObjName(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define range(i32 0, 2) i32 @Abc_NtkIsAcyclic(ptr noundef captures(none) %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %3 = load ptr, ptr %2, align 8
  %.not.i = icmp eq ptr %3, null
  br i1 %.not.i, label %7, label %Abc_NtkIncrementTravId.exit.thread

Abc_NtkIncrementTravId.exit.thread:               ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %5 = load i32, ptr %4, align 8
  %6 = add nsw i32 %5, 1
  br label %Abc_NtkIncrementTravId.exit31

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %9 = getelementptr i8, ptr %0, i64 32
  %.val.i = load ptr, ptr %9, align 8
  %10 = getelementptr i8, ptr %.val.i, i64 4
  %.val.val.i = load i32, ptr %10, align 4
  %11 = add nsw i32 %.val.val.i, 500
  %12 = load i32, ptr %8, align 8
  %.not.i.i.i = icmp slt i32 %12, %11
  br i1 %.not.i.i.i, label %13, label %Vec_IntGrow.exit.i.i

13:                                               ; preds = %7
  %14 = sext i32 %11 to i64
  %15 = shl nsw i64 %14, 2
  %16 = tail call noalias ptr @malloc(i64 noundef %15) #20
  store ptr %16, ptr %2, align 8
  store i32 %11, ptr %8, align 8
  br label %Vec_IntGrow.exit.i.i

Vec_IntGrow.exit.i.i:                             ; preds = %13, %7
  %.pr43 = phi ptr [ %16, %13 ], [ null, %7 ]
  %17 = icmp sgt i32 %.val.val.i, -500
  br i1 %17, label %.lr.ph.i.i, label %Abc_NtkIncrementTravId.exit

.lr.ph.i.i:                                       ; preds = %Vec_IntGrow.exit.i.i
  %wide.trip.count.i.i = zext nneg i32 %11 to i64
  br label %18

18:                                               ; preds = %18, %.lr.ph.i.i
  %indvars.iv.i.i = phi i64 [ 0, %.lr.ph.i.i ], [ %indvars.iv.next.i.i, %18 ]
  %19 = load ptr, ptr %2, align 8
  %20 = getelementptr inbounds nuw i32, ptr %19, i64 %indvars.iv.i.i
  store i32 0, ptr %20, align 4
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, %wide.trip.count.i.i
  br i1 %exitcond.not.i.i, label %Abc_NtkIncrementTravId.exit.loopexit, label %18, !llvm.loop !6

Abc_NtkIncrementTravId.exit.loopexit:             ; preds = %18
  %.pr.pre = load ptr, ptr %2, align 8
  br label %Abc_NtkIncrementTravId.exit

Abc_NtkIncrementTravId.exit:                      ; preds = %Abc_NtkIncrementTravId.exit.loopexit, %Vec_IntGrow.exit.i.i
  %.pr = phi ptr [ %.pr.pre, %Abc_NtkIncrementTravId.exit.loopexit ], [ %.pr43, %Vec_IntGrow.exit.i.i ]
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 228
  store i32 %11, ptr %21, align 4
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %23 = load i32, ptr %22, align 8
  %24 = add nsw i32 %23, 1
  store i32 %24, ptr %22, align 8
  %.not.i20 = icmp eq ptr %.pr, null
  br i1 %.not.i20, label %25, label %Abc_NtkIncrementTravId.exit31

25:                                               ; preds = %Abc_NtkIncrementTravId.exit
  %.val.i21 = load ptr, ptr %9, align 8
  %26 = getelementptr i8, ptr %.val.i21, i64 4
  %.val.val.i22 = load i32, ptr %26, align 4
  %27 = add nsw i32 %.val.val.i22, 500
  %28 = load i32, ptr %8, align 8
  %.not.i.i.i23 = icmp slt i32 %28, %27
  br i1 %.not.i.i.i23, label %29, label %Vec_IntGrow.exit.i.i24

29:                                               ; preds = %25
  %30 = sext i32 %27 to i64
  %31 = shl nsw i64 %30, 2
  %32 = tail call noalias ptr @malloc(i64 noundef %31) #20
  store ptr %32, ptr %2, align 8
  store i32 %27, ptr %8, align 8
  br label %Vec_IntGrow.exit.i.i24

Vec_IntGrow.exit.i.i24:                           ; preds = %29, %25
  %33 = icmp sgt i32 %.val.val.i22, -500
  br i1 %33, label %.lr.ph.i.i26, label %Vec_IntFill.exit.i25

.lr.ph.i.i26:                                     ; preds = %Vec_IntGrow.exit.i.i24
  %wide.trip.count.i.i27 = zext nneg i32 %27 to i64
  br label %34

34:                                               ; preds = %34, %.lr.ph.i.i26
  %indvars.iv.i.i28 = phi i64 [ 0, %.lr.ph.i.i26 ], [ %indvars.iv.next.i.i29, %34 ]
  %35 = load ptr, ptr %2, align 8
  %36 = getelementptr inbounds nuw i32, ptr %35, i64 %indvars.iv.i.i28
  store i32 0, ptr %36, align 4
  %indvars.iv.next.i.i29 = add nuw nsw i64 %indvars.iv.i.i28, 1
  %exitcond.not.i.i30 = icmp eq i64 %indvars.iv.next.i.i29, %wide.trip.count.i.i27
  br i1 %exitcond.not.i.i30, label %Vec_IntFill.exit.i25.loopexit, label %34, !llvm.loop !6

Vec_IntFill.exit.i25.loopexit:                    ; preds = %34
  %.pre.pre = load i32, ptr %22, align 8
  br label %Vec_IntFill.exit.i25

Vec_IntFill.exit.i25:                             ; preds = %Vec_IntFill.exit.i25.loopexit, %Vec_IntGrow.exit.i.i24
  %.pre = phi i32 [ %.pre.pre, %Vec_IntFill.exit.i25.loopexit ], [ %24, %Vec_IntGrow.exit.i.i24 ]
  store i32 %27, ptr %21, align 4
  br label %Abc_NtkIncrementTravId.exit31

Abc_NtkIncrementTravId.exit31:                    ; preds = %Abc_NtkIncrementTravId.exit.thread, %Abc_NtkIncrementTravId.exit, %Vec_IntFill.exit.i25
  %37 = phi i32 [ %6, %Abc_NtkIncrementTravId.exit.thread ], [ %24, %Abc_NtkIncrementTravId.exit ], [ %.pre, %Vec_IntFill.exit.i25 ]
  %38 = phi ptr [ %4, %Abc_NtkIncrementTravId.exit.thread ], [ %22, %Abc_NtkIncrementTravId.exit ], [ %22, %Vec_IntFill.exit.i25 ]
  %39 = add nsw i32 %37, 1
  store i32 %39, ptr %38, align 8
  %40 = getelementptr i8, ptr %0, i64 64
  %.val1636 = load ptr, ptr %40, align 8
  %41 = getelementptr i8, ptr %.val1636, i64 4
  %.val16.val37 = load i32, ptr %41, align 4
  %42 = icmp sgt i32 %.val16.val37, 0
  br i1 %42, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %Abc_NtkIncrementTravId.exit31, %83
  %indvars.iv = phi i64 [ %indvars.iv.next, %83 ], [ 0, %Abc_NtkIncrementTravId.exit31 ]
  %.val1639 = phi ptr [ %.val16, %83 ], [ %.val1636, %Abc_NtkIncrementTravId.exit31 ]
  %43 = getelementptr i8, ptr %.val1639, i64 8
  %.val17.val = load ptr, ptr %43, align 8
  %44 = getelementptr inbounds nuw ptr, ptr %.val17.val, i64 %indvars.iv
  %45 = load ptr, ptr %44, align 8
  %.val = load ptr, ptr %45, align 8
  %46 = getelementptr i8, ptr %45, i64 32
  %.val15 = load ptr, ptr %46, align 8
  %47 = getelementptr i8, ptr %.val, i64 32
  %.val.val = load ptr, ptr %47, align 8
  %.val15.val = load i32, ptr %.val15, align 4
  %48 = getelementptr i8, ptr %.val.val, i64 8
  %.val.val.val = load ptr, ptr %48, align 8
  %49 = sext i32 %.val15.val to i64
  %50 = getelementptr inbounds ptr, ptr %.val.val.val, i64 %49
  %51 = load ptr, ptr %50, align 8
  %52 = load ptr, ptr %51, align 8
  %.val.i32 = load i32, ptr %52, align 8
  %.not.i33 = icmp eq i32 %.val.i32, 1
  br i1 %.not.i33, label %53, label %Abc_ObjFanin0Ntk.exit

53:                                               ; preds = %.lr.ph
  %54 = getelementptr i8, ptr %51, i64 32
  %.val4.i = load ptr, ptr %54, align 8
  %55 = getelementptr i8, ptr %52, i64 32
  %.val3.val.i = load ptr, ptr %55, align 8
  %.val4.val.i = load i32, ptr %.val4.i, align 4
  %56 = getelementptr i8, ptr %.val3.val.i, i64 8
  %.val3.val.val.i = load ptr, ptr %56, align 8
  %57 = sext i32 %.val4.val.i to i64
  %58 = getelementptr inbounds ptr, ptr %.val3.val.val.i, i64 %57
  %59 = load ptr, ptr %58, align 8
  %.val2.i.pre = load ptr, ptr %59, align 8
  br label %Abc_ObjFanin0Ntk.exit

Abc_ObjFanin0Ntk.exit:                            ; preds = %.lr.ph, %53
  %.val2.i = phi ptr [ %.val2.i.pre, %53 ], [ %52, %.lr.ph ]
  %60 = phi ptr [ %59, %53 ], [ %51, %.lr.ph ]
  %61 = getelementptr i8, ptr %60, i64 16
  %.val3.i = load i32, ptr %61, align 8
  %62 = getelementptr inbounds nuw i8, ptr %.val2.i, i64 224
  %63 = add nsw i32 %.val3.i, 1
  tail call fastcc void @Vec_IntFillExtra(ptr noundef nonnull %62, i32 noundef %63)
  %64 = getelementptr i8, ptr %.val2.i, i64 232
  %.val.i.i.i = load ptr, ptr %64, align 8
  %65 = sext i32 %.val3.i to i64
  %66 = getelementptr inbounds i32, ptr %.val.i.i.i, i64 %65
  %67 = load i32, ptr %66, align 4
  %.val.i34 = load ptr, ptr %60, align 8
  %68 = getelementptr inbounds nuw i8, ptr %.val.i34, i64 216
  %69 = load i32, ptr %68, align 8
  %70 = add nsw i32 %69, -1
  %.not = icmp eq i32 %67, %70
  br i1 %.not, label %83, label %71

71:                                               ; preds = %Abc_ObjFanin0Ntk.exit
  %72 = tail call i32 @Abc_NtkIsAcyclic_rec(ptr noundef nonnull %60)
  %.not14 = icmp eq i32 %72, 0
  br i1 %.not14, label %73, label %83

73:                                               ; preds = %71
  %74 = load ptr, ptr @stdout, align 8
  %.val18 = load ptr, ptr %60, align 8
  %75 = getelementptr i8, ptr %60, i64 48
  %.val19 = load ptr, ptr %75, align 8
  %76 = getelementptr i8, ptr %.val18, i64 32
  %.val18.val = load ptr, ptr %76, align 8
  %.val19.val = load i32, ptr %.val19, align 4
  %77 = getelementptr i8, ptr %.val18.val, i64 8
  %.val18.val.val = load ptr, ptr %77, align 8
  %78 = sext i32 %.val19.val to i64
  %79 = getelementptr inbounds ptr, ptr %.val18.val.val, i64 %78
  %80 = load ptr, ptr %79, align 8
  %81 = tail call ptr @Abc_ObjName(ptr noundef %80) #21
  %82 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %74, ptr noundef nonnull @.str.8, ptr noundef %81) #21
  br label %.critedge

83:                                               ; preds = %71, %Abc_ObjFanin0Ntk.exit
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %.val16 = load ptr, ptr %40, align 8
  %84 = getelementptr i8, ptr %.val16, i64 4
  %.val16.val = load i32, ptr %84, align 4
  %85 = sext i32 %.val16.val to i64
  %86 = icmp slt i64 %indvars.iv.next, %85
  br i1 %86, label %.lr.ph, label %.critedge, !llvm.loop !86

.critedge:                                        ; preds = %83, %Abc_NtkIncrementTravId.exit31, %73
  %.1 = phi i32 [ 0, %73 ], [ 1, %Abc_NtkIncrementTravId.exit31 ], [ 1, %83 ]
  ret i32 %.1
}

; Function Attrs: nounwind uwtable
define range(i32 0, 2) i32 @Abc_NtkIsAcyclicWithBoxes_rec(ptr noundef %0) local_unnamed_addr #0 {
  %2 = load ptr, ptr %0, align 8
  %3 = getelementptr i8, ptr %0, i64 20
  %.val56 = load i32, ptr %3, align 4
  %4 = and i32 %.val56, 15
  switch i32 %4, label %5 [
    i32 2, label %123
    i32 8, label %123
    i32 10, label %123
  ]

5:                                                ; preds = %1
  %6 = getelementptr i8, ptr %0, i64 16
  %.val3.i = load i32, ptr %6, align 8
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 224
  %8 = add nsw i32 %.val3.i, 1
  tail call fastcc void @Vec_IntFillExtra(ptr noundef nonnull %7, i32 noundef %8)
  %9 = getelementptr i8, ptr %2, i64 232
  %.val.i.i.i = load ptr, ptr %9, align 8
  %10 = sext i32 %.val3.i to i64
  %11 = getelementptr inbounds i32, ptr %.val.i.i.i, i64 %10
  %12 = load i32, ptr %11, align 4
  %.val.i = load ptr, ptr %0, align 8
  %13 = getelementptr inbounds nuw i8, ptr %.val.i, i64 216
  %14 = load i32, ptr %13, align 8
  %.not80 = icmp eq i32 %12, %14
  br i1 %.not80, label %15, label %35

15:                                               ; preds = %5
  %16 = load ptr, ptr @stdout, align 8
  %17 = getelementptr i8, ptr %2, i64 8
  %.val60 = load ptr, ptr %17, align 8
  %18 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %16, ptr noundef nonnull @.str.3, ptr noundef %.val60) #21
  %.val59 = load i32, ptr %3, align 4
  %19 = and i32 %.val59, 15
  %20 = and i32 %.val59, 14
  %switch.i = icmp ne i32 %20, 8
  %21 = icmp ne i32 %19, 10
  %narrow.i.not = and i1 %switch.i, %21
  %22 = load ptr, ptr @stdout, align 8
  br i1 %narrow.i.not, label %26, label %23

23:                                               ; preds = %15
  %24 = tail call ptr @Abc_ObjName(ptr noundef nonnull %0) #21
  %25 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %22, ptr noundef nonnull @.str.9, ptr noundef %24) #21
  br label %123

26:                                               ; preds = %15
  %.val52 = load ptr, ptr %0, align 8
  %27 = getelementptr i8, ptr %0, i64 48
  %.val53 = load ptr, ptr %27, align 8
  %28 = getelementptr i8, ptr %.val52, i64 32
  %.val52.val = load ptr, ptr %28, align 8
  %.val53.val = load i32, ptr %.val53, align 4
  %29 = getelementptr i8, ptr %.val52.val, i64 8
  %.val52.val.val = load ptr, ptr %29, align 8
  %30 = sext i32 %.val53.val to i64
  %31 = getelementptr inbounds ptr, ptr %.val52.val.val, i64 %30
  %32 = load ptr, ptr %31, align 8
  %33 = tail call ptr @Abc_ObjName(ptr noundef %32) #21
  %34 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %22, ptr noundef nonnull @.str.4, ptr noundef %33) #21
  br label %123

35:                                               ; preds = %5
  %.val43 = load i32, ptr %6, align 8
  %36 = getelementptr inbounds nuw i8, ptr %.val.i, i64 224
  %37 = add nsw i32 %.val43, 1
  tail call fastcc void @Vec_IntFillExtra(ptr noundef nonnull %36, i32 noundef %37)
  %38 = getelementptr i8, ptr %.val.i, i64 232
  %.val.i.i.i67 = load ptr, ptr %38, align 8
  %39 = sext i32 %.val43 to i64
  %40 = getelementptr inbounds i32, ptr %.val.i.i.i67, i64 %39
  store i32 %14, ptr %40, align 4
  %41 = getelementptr i8, ptr %0, i64 28
  %.val4490 = load i32, ptr %41, align 4
  %42 = icmp sgt i32 %.val4490, 0
  br i1 %42, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %35
  %43 = getelementptr i8, ptr %0, i64 32
  br label %44

44:                                               ; preds = %.lr.ph, %112
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %112 ]
  %.val45 = load ptr, ptr %0, align 8
  %.val46 = load ptr, ptr %43, align 8
  %45 = getelementptr i8, ptr %.val45, i64 32
  %.val45.val = load ptr, ptr %45, align 8
  %46 = getelementptr i8, ptr %.val45.val, i64 8
  %.val45.val.val = load ptr, ptr %46, align 8
  %47 = getelementptr inbounds nuw i32, ptr %.val46, i64 %indvars.iv
  %48 = load i32, ptr %47, align 4
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds ptr, ptr %.val45.val.val, i64 %49
  %51 = load ptr, ptr %50, align 8
  %.val58 = load i32, ptr %3, align 4
  %52 = and i32 %.val58, 15
  %53 = and i32 %.val58, 14
  %switch.i68 = icmp ne i32 %53, 8
  %54 = icmp ne i32 %52, 10
  %narrow.i69.not = and i1 %switch.i68, %54
  br i1 %narrow.i69.not, label %62, label %55

55:                                               ; preds = %44
  %.val49 = load ptr, ptr %51, align 8
  %56 = getelementptr i8, ptr %51, i64 32
  %.val50 = load ptr, ptr %56, align 8
  %57 = getelementptr i8, ptr %.val49, i64 32
  %.val49.val = load ptr, ptr %57, align 8
  %.val50.val = load i32, ptr %.val50, align 4
  %58 = getelementptr i8, ptr %.val49.val, i64 8
  %.val49.val.val = load ptr, ptr %58, align 8
  %59 = sext i32 %.val50.val to i64
  %60 = getelementptr inbounds ptr, ptr %.val49.val.val, i64 %59
  %61 = load ptr, ptr %60, align 8
  br label %62

62:                                               ; preds = %55, %44
  %.030 = phi ptr [ %61, %55 ], [ %51, %44 ]
  %63 = load ptr, ptr %.030, align 8
  %.val.i70 = load i32, ptr %63, align 8
  %.not.i = icmp eq i32 %.val.i70, 1
  br i1 %.not.i, label %64, label %Abc_ObjFanin0Ntk.exit

64:                                               ; preds = %62
  %65 = getelementptr i8, ptr %.030, i64 32
  %.val4.i = load ptr, ptr %65, align 8
  %66 = getelementptr i8, ptr %63, i64 32
  %.val3.val.i = load ptr, ptr %66, align 8
  %.val4.val.i = load i32, ptr %.val4.i, align 4
  %67 = getelementptr i8, ptr %.val3.val.i, i64 8
  %.val3.val.val.i = load ptr, ptr %67, align 8
  %68 = sext i32 %.val4.val.i to i64
  %69 = getelementptr inbounds ptr, ptr %.val3.val.val.i, i64 %68
  %70 = load ptr, ptr %69, align 8
  br label %Abc_ObjFanin0Ntk.exit

Abc_ObjFanin0Ntk.exit:                            ; preds = %62, %64
  %71 = phi ptr [ %70, %64 ], [ %.030, %62 ]
  %72 = getelementptr i8, ptr %71, i64 20
  %.val54 = load i32, ptr %72, align 4
  %73 = and i32 %.val54, 15
  %.not83 = icmp eq i32 %73, 5
  br i1 %.not83, label %74, label %81

74:                                               ; preds = %Abc_ObjFanin0Ntk.exit
  %.val47 = load ptr, ptr %71, align 8
  %75 = getelementptr i8, ptr %71, i64 32
  %.val48 = load ptr, ptr %75, align 8
  %76 = getelementptr i8, ptr %.val47, i64 32
  %.val47.val = load ptr, ptr %76, align 8
  %.val48.val = load i32, ptr %.val48, align 4
  %77 = getelementptr i8, ptr %.val47.val, i64 8
  %.val47.val.val = load ptr, ptr %77, align 8
  %78 = sext i32 %.val48.val to i64
  %79 = getelementptr inbounds ptr, ptr %.val47.val.val, i64 %78
  %80 = load ptr, ptr %79, align 8
  %.phi.trans.insert = getelementptr i8, ptr %80, i64 20
  %.1.val55.pre = load i32, ptr %.phi.trans.insert, align 4
  %.pre = and i32 %.1.val55.pre, 15
  br label %81

81:                                               ; preds = %74, %Abc_ObjFanin0Ntk.exit
  %.pre-phi = phi i32 [ %.pre, %74 ], [ %73, %Abc_ObjFanin0Ntk.exit ]
  %.1 = phi ptr [ %80, %74 ], [ %71, %Abc_ObjFanin0Ntk.exit ]
  switch i32 %.pre-phi, label %82 [
    i32 2, label %112
    i32 8, label %112
    i32 10, label %112
  ]

82:                                               ; preds = %81
  %.val2.i71 = load ptr, ptr %.1, align 8
  %83 = getelementptr i8, ptr %.1, i64 16
  %.val3.i72 = load i32, ptr %83, align 8
  %84 = getelementptr inbounds nuw i8, ptr %.val2.i71, i64 224
  %85 = add nsw i32 %.val3.i72, 1
  tail call fastcc void @Vec_IntFillExtra(ptr noundef nonnull %84, i32 noundef %85)
  %86 = getelementptr i8, ptr %.val2.i71, i64 232
  %.val.i.i.i73 = load ptr, ptr %86, align 8
  %87 = sext i32 %.val3.i72 to i64
  %88 = getelementptr inbounds i32, ptr %.val.i.i.i73, i64 %87
  %89 = load i32, ptr %88, align 4
  %.val.i74 = load ptr, ptr %.1, align 8
  %90 = getelementptr inbounds nuw i8, ptr %.val.i74, i64 216
  %91 = load i32, ptr %90, align 8
  %92 = add nsw i32 %91, -1
  %.not87 = icmp eq i32 %89, %92
  br i1 %.not87, label %112, label %93

93:                                               ; preds = %82
  %94 = tail call i32 @Abc_NtkIsAcyclicWithBoxes_rec(ptr noundef nonnull %.1)
  %.not40 = icmp eq i32 %94, 0
  br i1 %.not40, label %95, label %112

95:                                               ; preds = %93
  %96 = getelementptr i8, ptr %.1, i64 20
  %97 = load ptr, ptr @stdout, align 8
  %.1.val57 = load i32, ptr %96, align 4
  %98 = and i32 %.1.val57, 15
  %99 = and i32 %.1.val57, 14
  %switch.i75 = icmp ne i32 %99, 8
  %100 = icmp ne i32 %98, 10
  %narrow.i76.not = and i1 %switch.i75, %100
  br i1 %narrow.i76.not, label %101, label %108

101:                                              ; preds = %95
  %.1.val = load ptr, ptr %.1, align 8
  %102 = getelementptr i8, ptr %.1, i64 48
  %.1.val51 = load ptr, ptr %102, align 8
  %103 = getelementptr i8, ptr %.1.val, i64 32
  %.1.val.val = load ptr, ptr %103, align 8
  %.1.val51.val = load i32, ptr %.1.val51, align 4
  %104 = getelementptr i8, ptr %.1.val.val, i64 8
  %.1.val.val.val = load ptr, ptr %104, align 8
  %105 = sext i32 %.1.val51.val to i64
  %106 = getelementptr inbounds ptr, ptr %.1.val.val.val, i64 %105
  %107 = load ptr, ptr %106, align 8
  br label %108

108:                                              ; preds = %95, %101
  %109 = phi ptr [ %107, %101 ], [ %.1, %95 ]
  %110 = tail call ptr @Abc_ObjName(ptr noundef %109) #21
  %111 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %97, ptr noundef nonnull @.str.5, ptr noundef %110) #21
  br label %123

112:                                              ; preds = %81, %81, %81, %93, %82
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %.val44 = load i32, ptr %41, align 4
  %113 = sext i32 %.val44 to i64
  %114 = icmp slt i64 %indvars.iv.next, %113
  br i1 %114, label %44, label %.critedge, !llvm.loop !87

.critedge:                                        ; preds = %112, %35
  %.val61 = load ptr, ptr %0, align 8
  %.val62 = load i32, ptr %6, align 8
  %115 = getelementptr inbounds nuw i8, ptr %.val61, i64 216
  %116 = load i32, ptr %115, align 8
  %117 = add nsw i32 %116, -1
  %118 = getelementptr inbounds nuw i8, ptr %.val61, i64 224
  %119 = add nsw i32 %.val62, 1
  tail call fastcc void @Vec_IntFillExtra(ptr noundef nonnull %118, i32 noundef %119)
  %120 = getelementptr i8, ptr %.val61, i64 232
  %.val.i.i.i77 = load ptr, ptr %120, align 8
  %121 = sext i32 %.val62 to i64
  %122 = getelementptr inbounds i32, ptr %.val.i.i.i77, i64 %121
  store i32 %117, ptr %122, align 4
  br label %123

123:                                              ; preds = %1, %1, %1, %23, %26, %.critedge, %108
  %.029 = phi i32 [ 0, %108 ], [ 1, %.critedge ], [ 1, %1 ], [ 0, %26 ], [ 0, %23 ], [ 1, %1 ], [ 1, %1 ]
  ret i32 %.029
}

; Function Attrs: nounwind uwtable
define range(i32 0, 2) i32 @Abc_NtkIsAcyclicWithBoxes(ptr noundef captures(none) %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %3 = load ptr, ptr %2, align 8
  %.not.i = icmp eq ptr %3, null
  br i1 %.not.i, label %7, label %Abc_NtkIncrementTravId.exit.thread

Abc_NtkIncrementTravId.exit.thread:               ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %5 = load i32, ptr %4, align 8
  %6 = add nsw i32 %5, 1
  br label %Abc_NtkIncrementTravId.exit73

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %9 = getelementptr i8, ptr %0, i64 32
  %.val.i = load ptr, ptr %9, align 8
  %10 = getelementptr i8, ptr %.val.i, i64 4
  %.val.val.i = load i32, ptr %10, align 4
  %11 = add nsw i32 %.val.val.i, 500
  %12 = load i32, ptr %8, align 8
  %.not.i.i.i = icmp slt i32 %12, %11
  br i1 %.not.i.i.i, label %13, label %Vec_IntGrow.exit.i.i

13:                                               ; preds = %7
  %14 = sext i32 %11 to i64
  %15 = shl nsw i64 %14, 2
  %16 = tail call noalias ptr @malloc(i64 noundef %15) #20
  store ptr %16, ptr %2, align 8
  store i32 %11, ptr %8, align 8
  br label %Vec_IntGrow.exit.i.i

Vec_IntGrow.exit.i.i:                             ; preds = %13, %7
  %.pr106 = phi ptr [ %16, %13 ], [ null, %7 ]
  %17 = icmp sgt i32 %.val.val.i, -500
  br i1 %17, label %.lr.ph.i.i, label %Abc_NtkIncrementTravId.exit

.lr.ph.i.i:                                       ; preds = %Vec_IntGrow.exit.i.i
  %wide.trip.count.i.i = zext nneg i32 %11 to i64
  br label %18

18:                                               ; preds = %18, %.lr.ph.i.i
  %indvars.iv.i.i = phi i64 [ 0, %.lr.ph.i.i ], [ %indvars.iv.next.i.i, %18 ]
  %19 = load ptr, ptr %2, align 8
  %20 = getelementptr inbounds nuw i32, ptr %19, i64 %indvars.iv.i.i
  store i32 0, ptr %20, align 4
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, %wide.trip.count.i.i
  br i1 %exitcond.not.i.i, label %Abc_NtkIncrementTravId.exit.loopexit, label %18, !llvm.loop !6

Abc_NtkIncrementTravId.exit.loopexit:             ; preds = %18
  %.pr.pre = load ptr, ptr %2, align 8
  br label %Abc_NtkIncrementTravId.exit

Abc_NtkIncrementTravId.exit:                      ; preds = %Abc_NtkIncrementTravId.exit.loopexit, %Vec_IntGrow.exit.i.i
  %.pr = phi ptr [ %.pr.pre, %Abc_NtkIncrementTravId.exit.loopexit ], [ %.pr106, %Vec_IntGrow.exit.i.i ]
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 228
  store i32 %11, ptr %21, align 4
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %23 = load i32, ptr %22, align 8
  %24 = add nsw i32 %23, 1
  store i32 %24, ptr %22, align 8
  %.not.i62 = icmp eq ptr %.pr, null
  br i1 %.not.i62, label %25, label %Abc_NtkIncrementTravId.exit73

25:                                               ; preds = %Abc_NtkIncrementTravId.exit
  %.val.i63 = load ptr, ptr %9, align 8
  %26 = getelementptr i8, ptr %.val.i63, i64 4
  %.val.val.i64 = load i32, ptr %26, align 4
  %27 = add nsw i32 %.val.val.i64, 500
  %28 = load i32, ptr %8, align 8
  %.not.i.i.i65 = icmp slt i32 %28, %27
  br i1 %.not.i.i.i65, label %29, label %Vec_IntGrow.exit.i.i66

29:                                               ; preds = %25
  %30 = sext i32 %27 to i64
  %31 = shl nsw i64 %30, 2
  %32 = tail call noalias ptr @malloc(i64 noundef %31) #20
  store ptr %32, ptr %2, align 8
  store i32 %27, ptr %8, align 8
  br label %Vec_IntGrow.exit.i.i66

Vec_IntGrow.exit.i.i66:                           ; preds = %29, %25
  %33 = icmp sgt i32 %.val.val.i64, -500
  br i1 %33, label %.lr.ph.i.i68, label %Vec_IntFill.exit.i67

.lr.ph.i.i68:                                     ; preds = %Vec_IntGrow.exit.i.i66
  %wide.trip.count.i.i69 = zext nneg i32 %27 to i64
  br label %34

34:                                               ; preds = %34, %.lr.ph.i.i68
  %indvars.iv.i.i70 = phi i64 [ 0, %.lr.ph.i.i68 ], [ %indvars.iv.next.i.i71, %34 ]
  %35 = load ptr, ptr %2, align 8
  %36 = getelementptr inbounds nuw i32, ptr %35, i64 %indvars.iv.i.i70
  store i32 0, ptr %36, align 4
  %indvars.iv.next.i.i71 = add nuw nsw i64 %indvars.iv.i.i70, 1
  %exitcond.not.i.i72 = icmp eq i64 %indvars.iv.next.i.i71, %wide.trip.count.i.i69
  br i1 %exitcond.not.i.i72, label %Vec_IntFill.exit.i67.loopexit, label %34, !llvm.loop !6

Vec_IntFill.exit.i67.loopexit:                    ; preds = %34
  %.pre.pre = load i32, ptr %22, align 8
  br label %Vec_IntFill.exit.i67

Vec_IntFill.exit.i67:                             ; preds = %Vec_IntFill.exit.i67.loopexit, %Vec_IntGrow.exit.i.i66
  %.pre = phi i32 [ %.pre.pre, %Vec_IntFill.exit.i67.loopexit ], [ %24, %Vec_IntGrow.exit.i.i66 ]
  store i32 %27, ptr %21, align 4
  br label %Abc_NtkIncrementTravId.exit73

Abc_NtkIncrementTravId.exit73:                    ; preds = %Abc_NtkIncrementTravId.exit.thread, %Abc_NtkIncrementTravId.exit, %Vec_IntFill.exit.i67
  %37 = phi i32 [ %6, %Abc_NtkIncrementTravId.exit.thread ], [ %24, %Abc_NtkIncrementTravId.exit ], [ %.pre, %Vec_IntFill.exit.i67 ]
  %38 = phi ptr [ %4, %Abc_NtkIncrementTravId.exit.thread ], [ %22, %Abc_NtkIncrementTravId.exit ], [ %22, %Vec_IntFill.exit.i67 ]
  %39 = add nsw i32 %37, 1
  store i32 %39, ptr %38, align 8
  %40 = getelementptr i8, ptr %0, i64 48
  %.val5593 = load ptr, ptr %40, align 8
  %41 = getelementptr i8, ptr %.val5593, i64 4
  %.val55.val94 = load i32, ptr %41, align 4
  %42 = icmp sgt i32 %.val55.val94, 0
  br i1 %42, label %.lr.ph, label %.critedge42.preheader

.critedge42.preheader:                            ; preds = %87, %Abc_NtkIncrementTravId.exit73
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %44 = load ptr, ptr %43, align 8
  %45 = getelementptr i8, ptr %44, i64 4
  %.val5297 = load i32, ptr %45, align 4
  %46 = icmp sgt i32 %.val5297, 0
  br i1 %46, label %.lr.ph99, label %.loopexit

.lr.ph:                                           ; preds = %Abc_NtkIncrementTravId.exit73, %87
  %indvars.iv = phi i64 [ %indvars.iv.next, %87 ], [ 0, %Abc_NtkIncrementTravId.exit73 ]
  %.val5596 = phi ptr [ %.val55, %87 ], [ %.val5593, %Abc_NtkIncrementTravId.exit73 ]
  %47 = getelementptr i8, ptr %.val5596, i64 8
  %.val56.val = load ptr, ptr %47, align 8
  %48 = getelementptr inbounds nuw ptr, ptr %.val56.val, i64 %indvars.iv
  %49 = load ptr, ptr %48, align 8
  %.val50 = load ptr, ptr %49, align 8
  %50 = getelementptr i8, ptr %49, i64 32
  %.val51 = load ptr, ptr %50, align 8
  %51 = getelementptr i8, ptr %.val50, i64 32
  %.val50.val = load ptr, ptr %51, align 8
  %.val51.val = load i32, ptr %.val51, align 4
  %52 = getelementptr i8, ptr %.val50.val, i64 8
  %.val50.val.val = load ptr, ptr %52, align 8
  %53 = sext i32 %.val51.val to i64
  %54 = getelementptr inbounds ptr, ptr %.val50.val.val, i64 %53
  %55 = load ptr, ptr %54, align 8
  %56 = load ptr, ptr %55, align 8
  %.val.i74 = load i32, ptr %56, align 8
  %.not.i75 = icmp eq i32 %.val.i74, 1
  br i1 %.not.i75, label %57, label %Abc_ObjFanin0Ntk.exit

57:                                               ; preds = %.lr.ph
  %58 = getelementptr i8, ptr %55, i64 32
  %.val4.i = load ptr, ptr %58, align 8
  %59 = getelementptr i8, ptr %56, i64 32
  %.val3.val.i = load ptr, ptr %59, align 8
  %.val4.val.i = load i32, ptr %.val4.i, align 4
  %60 = getelementptr i8, ptr %.val3.val.i, i64 8
  %.val3.val.val.i = load ptr, ptr %60, align 8
  %61 = sext i32 %.val4.val.i to i64
  %62 = getelementptr inbounds ptr, ptr %.val3.val.val.i, i64 %61
  %63 = load ptr, ptr %62, align 8
  br label %Abc_ObjFanin0Ntk.exit

Abc_ObjFanin0Ntk.exit:                            ; preds = %.lr.ph, %57
  %64 = phi ptr [ %63, %57 ], [ %55, %.lr.ph ]
  %65 = getelementptr i8, ptr %64, i64 20
  %.val58 = load i32, ptr %65, align 4
  %66 = and i32 %.val58, 15
  %.not = icmp eq i32 %66, 5
  br i1 %.not, label %67, label %74

67:                                               ; preds = %Abc_ObjFanin0Ntk.exit
  %.val48 = load ptr, ptr %64, align 8
  %68 = getelementptr i8, ptr %64, i64 32
  %.val49 = load ptr, ptr %68, align 8
  %69 = getelementptr i8, ptr %.val48, i64 32
  %.val48.val = load ptr, ptr %69, align 8
  %.val49.val = load i32, ptr %.val49, align 4
  %70 = getelementptr i8, ptr %.val48.val, i64 8
  %.val48.val.val = load ptr, ptr %70, align 8
  %71 = sext i32 %.val49.val to i64
  %72 = getelementptr inbounds ptr, ptr %.val48.val.val, i64 %71
  %73 = load ptr, ptr %72, align 8
  br label %74

74:                                               ; preds = %67, %Abc_ObjFanin0Ntk.exit
  %.029 = phi ptr [ %73, %67 ], [ %64, %Abc_ObjFanin0Ntk.exit ]
  %.val2.i = load ptr, ptr %.029, align 8
  %75 = getelementptr i8, ptr %.029, i64 16
  %.val3.i = load i32, ptr %75, align 8
  %76 = getelementptr inbounds nuw i8, ptr %.val2.i, i64 224
  %77 = add nsw i32 %.val3.i, 1
  tail call fastcc void @Vec_IntFillExtra(ptr noundef nonnull %76, i32 noundef %77)
  %78 = getelementptr i8, ptr %.val2.i, i64 232
  %.val.i.i.i = load ptr, ptr %78, align 8
  %79 = sext i32 %.val3.i to i64
  %80 = getelementptr inbounds i32, ptr %.val.i.i.i, i64 %79
  %81 = load i32, ptr %80, align 4
  %.val.i76 = load ptr, ptr %.029, align 8
  %82 = getelementptr inbounds nuw i8, ptr %.val.i76, i64 216
  %83 = load i32, ptr %82, align 8
  %84 = add nsw i32 %83, -1
  %.not92 = icmp eq i32 %81, %84
  br i1 %.not92, label %87, label %85

85:                                               ; preds = %74
  %86 = tail call i32 @Abc_NtkIsAcyclicWithBoxes_rec(ptr noundef nonnull %.029)
  %.not36 = icmp eq i32 %86, 0
  br i1 %.not36, label %.loopexit.sink.split, label %87

87:                                               ; preds = %85, %74
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %.val55 = load ptr, ptr %40, align 8
  %88 = getelementptr i8, ptr %.val55, i64 4
  %.val55.val = load i32, ptr %88, align 4
  %89 = sext i32 %.val55.val to i64
  %90 = icmp slt i64 %indvars.iv.next, %89
  br i1 %90, label %.lr.ph, label %.critedge42.preheader, !llvm.loop !88

.lr.ph99:                                         ; preds = %.critedge42.preheader, %.critedge42
  %indvars.iv102 = phi i64 [ %indvars.iv.next103, %.critedge42 ], [ 0, %.critedge42.preheader ]
  %91 = phi ptr [ %141, %.critedge42 ], [ %44, %.critedge42.preheader ]
  %92 = getelementptr i8, ptr %91, i64 8
  %.val60.val = load ptr, ptr %92, align 8
  %93 = getelementptr inbounds nuw ptr, ptr %.val60.val, i64 %indvars.iv102
  %94 = load ptr, ptr %93, align 8
  %95 = getelementptr i8, ptr %94, i64 20
  %.val59 = load i32, ptr %95, align 4
  %96 = and i32 %.val59, 15
  %.not89 = icmp eq i32 %96, 8
  br i1 %.not89, label %97, label %.critedge42

97:                                               ; preds = %.lr.ph99
  %.val46 = load ptr, ptr %94, align 8
  %98 = getelementptr i8, ptr %94, i64 32
  %.val47 = load ptr, ptr %98, align 8
  %99 = getelementptr i8, ptr %.val46, i64 32
  %.val46.val = load ptr, ptr %99, align 8
  %.val47.val = load i32, ptr %.val47, align 4
  %100 = getelementptr i8, ptr %.val46.val, i64 8
  %.val46.val.val = load ptr, ptr %100, align 8
  %101 = sext i32 %.val47.val to i64
  %102 = getelementptr inbounds ptr, ptr %.val46.val.val, i64 %101
  %103 = load ptr, ptr %102, align 8
  %.val44 = load ptr, ptr %103, align 8
  %104 = getelementptr i8, ptr %103, i64 32
  %.val45 = load ptr, ptr %104, align 8
  %105 = getelementptr i8, ptr %.val44, i64 32
  %.val44.val = load ptr, ptr %105, align 8
  %.val45.val = load i32, ptr %.val45, align 4
  %106 = getelementptr i8, ptr %.val44.val, i64 8
  %.val44.val.val = load ptr, ptr %106, align 8
  %107 = sext i32 %.val45.val to i64
  %108 = getelementptr inbounds ptr, ptr %.val44.val.val, i64 %107
  %109 = load ptr, ptr %108, align 8
  %110 = load ptr, ptr %109, align 8
  %.val.i77 = load i32, ptr %110, align 8
  %.not.i78 = icmp eq i32 %.val.i77, 1
  br i1 %.not.i78, label %111, label %Abc_ObjFanin0Ntk.exit83

111:                                              ; preds = %97
  %112 = getelementptr i8, ptr %109, i64 32
  %.val4.i79 = load ptr, ptr %112, align 8
  %113 = getelementptr i8, ptr %110, i64 32
  %.val3.val.i80 = load ptr, ptr %113, align 8
  %.val4.val.i81 = load i32, ptr %.val4.i79, align 4
  %114 = getelementptr i8, ptr %.val3.val.i80, i64 8
  %.val3.val.val.i82 = load ptr, ptr %114, align 8
  %115 = sext i32 %.val4.val.i81 to i64
  %116 = getelementptr inbounds ptr, ptr %.val3.val.val.i82, i64 %115
  %117 = load ptr, ptr %116, align 8
  br label %Abc_ObjFanin0Ntk.exit83

Abc_ObjFanin0Ntk.exit83:                          ; preds = %97, %111
  %118 = phi ptr [ %117, %111 ], [ %109, %97 ]
  %119 = getelementptr i8, ptr %118, i64 20
  %.val57 = load i32, ptr %119, align 4
  %120 = and i32 %.val57, 15
  %.not90 = icmp eq i32 %120, 5
  br i1 %.not90, label %121, label %128

121:                                              ; preds = %Abc_ObjFanin0Ntk.exit83
  %.val = load ptr, ptr %118, align 8
  %122 = getelementptr i8, ptr %118, i64 32
  %.val43 = load ptr, ptr %122, align 8
  %123 = getelementptr i8, ptr %.val, i64 32
  %.val.val = load ptr, ptr %123, align 8
  %.val43.val = load i32, ptr %.val43, align 4
  %124 = getelementptr i8, ptr %.val.val, i64 8
  %.val.val.val = load ptr, ptr %124, align 8
  %125 = sext i32 %.val43.val to i64
  %126 = getelementptr inbounds ptr, ptr %.val.val.val, i64 %125
  %127 = load ptr, ptr %126, align 8
  br label %128

128:                                              ; preds = %121, %Abc_ObjFanin0Ntk.exit83
  %.130 = phi ptr [ %127, %121 ], [ %118, %Abc_ObjFanin0Ntk.exit83 ]
  %.val2.i84 = load ptr, ptr %.130, align 8
  %129 = getelementptr i8, ptr %.130, i64 16
  %.val3.i85 = load i32, ptr %129, align 8
  %130 = getelementptr inbounds nuw i8, ptr %.val2.i84, i64 224
  %131 = add nsw i32 %.val3.i85, 1
  tail call fastcc void @Vec_IntFillExtra(ptr noundef nonnull %130, i32 noundef %131)
  %132 = getelementptr i8, ptr %.val2.i84, i64 232
  %.val.i.i.i86 = load ptr, ptr %132, align 8
  %133 = sext i32 %.val3.i85 to i64
  %134 = getelementptr inbounds i32, ptr %.val.i.i.i86, i64 %133
  %135 = load i32, ptr %134, align 4
  %.val.i87 = load ptr, ptr %.130, align 8
  %136 = getelementptr inbounds nuw i8, ptr %.val.i87, i64 216
  %137 = load i32, ptr %136, align 8
  %138 = add nsw i32 %137, -1
  %.not91 = icmp eq i32 %135, %138
  br i1 %.not91, label %.critedge42, label %139

139:                                              ; preds = %128
  %140 = tail call i32 @Abc_NtkIsAcyclicWithBoxes_rec(ptr noundef nonnull %.130)
  %.not41 = icmp eq i32 %140, 0
  br i1 %.not41, label %.loopexit.sink.split, label %.critedge42

.critedge42:                                      ; preds = %.lr.ph99, %139, %128
  %indvars.iv.next103 = add nuw nsw i64 %indvars.iv102, 1
  %141 = load ptr, ptr %43, align 8
  %142 = getelementptr i8, ptr %141, i64 4
  %.val52 = load i32, ptr %142, align 4
  %143 = sext i32 %.val52 to i64
  %144 = icmp slt i64 %indvars.iv.next103, %143
  br i1 %144, label %.lr.ph99, label %.loopexit, !llvm.loop !89

.loopexit.sink.split:                             ; preds = %85, %139
  %.029.lcssa.sink116 = phi ptr [ %.130, %139 ], [ %.029, %85 ]
  %145 = load ptr, ptr @stdout, align 8
  %.029.val = load ptr, ptr %.029.lcssa.sink116, align 8
  %146 = getelementptr i8, ptr %.029.lcssa.sink116, i64 48
  %.029.val54 = load ptr, ptr %146, align 8
  %147 = getelementptr i8, ptr %.029.val, i64 32
  %.029.val.val = load ptr, ptr %147, align 8
  %.029.val54.val = load i32, ptr %.029.val54, align 4
  %148 = getelementptr i8, ptr %.029.val.val, i64 8
  %.029.val.val.val = load ptr, ptr %148, align 8
  %149 = sext i32 %.029.val54.val to i64
  %150 = getelementptr inbounds ptr, ptr %.029.val.val.val, i64 %149
  %151 = load ptr, ptr %150, align 8
  %152 = tail call ptr @Abc_ObjName(ptr noundef %151) #21
  %153 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %145, ptr noundef nonnull @.str.10, ptr noundef %152) #21
  br label %.loopexit

.loopexit:                                        ; preds = %.critedge42, %.loopexit.sink.split, %.critedge42.preheader
  %.3 = phi i32 [ 1, %.critedge42.preheader ], [ 0, %.loopexit.sink.split ], [ 1, %.critedge42 ]
  ret i32 %.3
}

; Function Attrs: nounwind uwtable
define i32 @Abc_NodeSetChoiceLevel_rec(ptr noundef captures(none) %0, i32 noundef %1) local_unnamed_addr #0 {
  %.val2.i = load ptr, ptr %0, align 8
  %3 = getelementptr i8, ptr %0, i64 16
  %.val3.i = load i32, ptr %3, align 8
  %4 = getelementptr inbounds nuw i8, ptr %.val2.i, i64 224
  %5 = add nsw i32 %.val3.i, 1
  tail call fastcc void @Vec_IntFillExtra(ptr noundef nonnull %4, i32 noundef %5)
  %6 = getelementptr i8, ptr %.val2.i, i64 232
  %.val.i.i.i = load ptr, ptr %6, align 8
  %7 = sext i32 %.val3.i to i64
  %8 = getelementptr inbounds i32, ptr %.val.i.i.i, i64 %7
  %9 = load i32, ptr %8, align 4
  %.val.i = load ptr, ptr %0, align 8
  %10 = getelementptr inbounds nuw i8, ptr %.val.i, i64 216
  %11 = load i32, ptr %10, align 8
  %.not = icmp eq i32 %9, %11
  br i1 %.not, label %12, label %17

12:                                               ; preds = %2
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %14 = load ptr, ptr %13, align 8
  %15 = ptrtoint ptr %14 to i64
  %16 = trunc i64 %15 to i32
  br label %56

17:                                               ; preds = %2
  %.val31 = load i32, ptr %3, align 8
  %18 = getelementptr inbounds nuw i8, ptr %.val.i, i64 224
  %19 = add nsw i32 %.val31, 1
  tail call fastcc void @Vec_IntFillExtra(ptr noundef nonnull %18, i32 noundef %19)
  %20 = getelementptr i8, ptr %.val.i, i64 232
  %.val.i.i.i36 = load ptr, ptr %20, align 8
  %21 = sext i32 %.val31 to i64
  %22 = getelementptr inbounds i32, ptr %.val.i.i.i36, i64 %21
  store i32 %11, ptr %22, align 4
  %.val32 = load ptr, ptr %0, align 8
  %23 = getelementptr i8, ptr %0, i64 32
  %.val33 = load ptr, ptr %23, align 8
  %24 = getelementptr i8, ptr %.val32, i64 32
  %.val32.val = load ptr, ptr %24, align 8
  %.val33.val = load i32, ptr %.val33, align 4
  %25 = getelementptr i8, ptr %.val32.val, i64 8
  %.val32.val.val = load ptr, ptr %25, align 8
  %26 = sext i32 %.val33.val to i64
  %27 = getelementptr inbounds ptr, ptr %.val32.val.val, i64 %26
  %28 = load ptr, ptr %27, align 8
  %29 = tail call i32 @Abc_NodeSetChoiceLevel_rec(ptr noundef %28, i32 noundef %1)
  %.val34 = load ptr, ptr %0, align 8
  %.val35 = load ptr, ptr %23, align 8
  %30 = getelementptr i8, ptr %.val34, i64 32
  %.val34.val = load ptr, ptr %30, align 8
  %31 = getelementptr i8, ptr %.val35, i64 4
  %.val35.val = load i32, ptr %31, align 4
  %32 = getelementptr i8, ptr %.val34.val, i64 8
  %.val34.val.val = load ptr, ptr %32, align 8
  %33 = sext i32 %.val35.val to i64
  %34 = getelementptr inbounds ptr, ptr %.val34.val.val, i64 %33
  %35 = load ptr, ptr %34, align 8
  %36 = tail call i32 @Abc_NodeSetChoiceLevel_rec(ptr noundef %35, i32 noundef %1)
  %37 = tail call noundef i32 @llvm.smax.i32(i32 %29, i32 %36)
  %38 = add nsw i32 %37, 1
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %40 = load ptr, ptr %39, align 8
  %.not28 = icmp eq ptr %40, null
  br i1 %.not28, label %.loopexit, label %41

41:                                               ; preds = %17
  %42 = tail call i32 @Abc_NodeSetChoiceLevel_rec(ptr noundef nonnull %40, i32 noundef %1)
  %.not29 = icmp eq i32 %1, 0
  br i1 %.not29, label %45, label %43

43:                                               ; preds = %41
  %44 = tail call noundef i32 @llvm.smax.i32(i32 %38, i32 %42)
  br label %47

45:                                               ; preds = %41
  %46 = tail call noundef i32 @llvm.smin.i32(i32 %38, i32 %42)
  br label %47

47:                                               ; preds = %45, %43
  %.1 = phi i32 [ %44, %43 ], [ %46, %45 ]
  %.02637 = load ptr, ptr %39, align 8
  %.not3038 = icmp eq ptr %.02637, null
  br i1 %.not3038, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %47
  %48 = sext i32 %.1 to i64
  %49 = inttoptr i64 %48 to ptr
  br label %50

50:                                               ; preds = %.lr.ph, %50
  %.02639 = phi ptr [ %.02637, %.lr.ph ], [ %.026, %50 ]
  %51 = getelementptr inbounds nuw i8, ptr %.02639, i64 64
  store ptr %49, ptr %51, align 8
  %52 = getelementptr inbounds nuw i8, ptr %.02639, i64 56
  %.026 = load ptr, ptr %52, align 8
  %.not30 = icmp eq ptr %.026, null
  br i1 %.not30, label %.loopexit, label %50, !llvm.loop !90

.loopexit:                                        ; preds = %50, %47, %17
  %.025 = phi i32 [ %38, %17 ], [ %.1, %47 ], [ %.1, %50 ]
  %53 = sext i32 %.025 to i64
  %54 = inttoptr i64 %53 to ptr
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store ptr %54, ptr %55, align 8
  br label %56

56:                                               ; preds = %.loopexit, %12
  %.0 = phi i32 [ %16, %12 ], [ %.025, %.loopexit ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define range(i32 0, -2147483648) i32 @Abc_AigSetChoiceLevels(ptr noundef %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %3 = load ptr, ptr %2, align 8
  %.not.i = icmp eq ptr %3, null
  br i1 %.not.i, label %4, label %Abc_NtkIncrementTravId.exit

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %6 = getelementptr i8, ptr %0, i64 32
  %.val.i = load ptr, ptr %6, align 8
  %7 = getelementptr i8, ptr %.val.i, i64 4
  %.val.val.i = load i32, ptr %7, align 4
  %8 = add nsw i32 %.val.val.i, 500
  %9 = load i32, ptr %5, align 8
  %.not.i.i.i = icmp slt i32 %9, %8
  br i1 %.not.i.i.i, label %10, label %Vec_IntGrow.exit.i.i

10:                                               ; preds = %4
  %11 = sext i32 %8 to i64
  %12 = shl nsw i64 %11, 2
  %13 = tail call noalias ptr @malloc(i64 noundef %12) #20
  store ptr %13, ptr %2, align 8
  store i32 %8, ptr %5, align 8
  br label %Vec_IntGrow.exit.i.i

Vec_IntGrow.exit.i.i:                             ; preds = %10, %4
  %14 = icmp sgt i32 %.val.val.i, -500
  br i1 %14, label %.lr.ph.i.i, label %Vec_IntFill.exit.i

.lr.ph.i.i:                                       ; preds = %Vec_IntGrow.exit.i.i
  %wide.trip.count.i.i = zext nneg i32 %8 to i64
  br label %15

15:                                               ; preds = %15, %.lr.ph.i.i
  %indvars.iv.i.i = phi i64 [ 0, %.lr.ph.i.i ], [ %indvars.iv.next.i.i, %15 ]
  %16 = load ptr, ptr %2, align 8
  %17 = getelementptr inbounds nuw i32, ptr %16, i64 %indvars.iv.i.i
  store i32 0, ptr %17, align 4
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, %wide.trip.count.i.i
  br i1 %exitcond.not.i.i, label %Vec_IntFill.exit.i, label %15, !llvm.loop !6

Vec_IntFill.exit.i:                               ; preds = %15, %Vec_IntGrow.exit.i.i
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 228
  store i32 %8, ptr %18, align 4
  br label %Abc_NtkIncrementTravId.exit

Abc_NtkIncrementTravId.exit:                      ; preds = %1, %Vec_IntFill.exit.i
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %20 = load i32, ptr %19, align 8
  %21 = add nsw i32 %20, 1
  store i32 %21, ptr %19, align 8
  %22 = getelementptr i8, ptr %0, i64 56
  %.val2932 = load ptr, ptr %22, align 8
  %23 = getelementptr i8, ptr %.val2932, i64 4
  %.val29.val33 = load i32, ptr %23, align 4
  %24 = icmp sgt i32 %.val29.val33, 0
  br i1 %24, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %Abc_NtkIncrementTravId.exit, %.lr.ph
  %indvars.iv = phi i64 [ %indvars.iv.next, %.lr.ph ], [ 0, %Abc_NtkIncrementTravId.exit ]
  %.val2935 = phi ptr [ %.val29, %.lr.ph ], [ %.val2932, %Abc_NtkIncrementTravId.exit ]
  %25 = getelementptr i8, ptr %.val2935, i64 8
  %.val30.val = load ptr, ptr %25, align 8
  %26 = getelementptr inbounds nuw ptr, ptr %.val30.val, i64 %indvars.iv
  %27 = load ptr, ptr %26, align 8
  %.val23 = load ptr, ptr %27, align 8
  %28 = getelementptr i8, ptr %27, i64 16
  %.val24 = load i32, ptr %28, align 8
  %29 = getelementptr inbounds nuw i8, ptr %.val23, i64 216
  %30 = load i32, ptr %29, align 8
  %31 = getelementptr inbounds nuw i8, ptr %.val23, i64 224
  %32 = add nsw i32 %.val24, 1
  tail call fastcc void @Vec_IntFillExtra(ptr noundef nonnull %31, i32 noundef %32)
  %33 = getelementptr i8, ptr %.val23, i64 232
  %.val.i.i.i = load ptr, ptr %33, align 8
  %34 = sext i32 %.val24 to i64
  %35 = getelementptr inbounds i32, ptr %.val.i.i.i, i64 %34
  store i32 %30, ptr %35, align 4
  %36 = getelementptr inbounds nuw i8, ptr %27, i64 64
  store ptr null, ptr %36, align 8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %.val29 = load ptr, ptr %22, align 8
  %37 = getelementptr i8, ptr %.val29, i64 4
  %.val29.val = load i32, ptr %37, align 4
  %38 = sext i32 %.val29.val to i64
  %39 = icmp slt i64 %indvars.iv.next, %38
  br i1 %39, label %.lr.ph, label %.critedge, !llvm.loop !91

.critedge:                                        ; preds = %.lr.ph, %Abc_NtkIncrementTravId.exit
  %40 = tail call ptr @Abc_AigConst1(ptr noundef nonnull %0) #21
  %.val = load ptr, ptr %40, align 8
  %41 = getelementptr i8, ptr %40, i64 16
  %.val22 = load i32, ptr %41, align 8
  %42 = getelementptr inbounds nuw i8, ptr %.val, i64 216
  %43 = load i32, ptr %42, align 8
  %44 = getelementptr inbounds nuw i8, ptr %.val, i64 224
  %45 = add nsw i32 %.val22, 1
  tail call fastcc void @Vec_IntFillExtra(ptr noundef nonnull %44, i32 noundef %45)
  %46 = getelementptr i8, ptr %.val, i64 232
  %.val.i.i.i31 = load ptr, ptr %46, align 8
  %47 = sext i32 %.val22 to i64
  %48 = getelementptr inbounds i32, ptr %.val.i.i.i31, i64 %47
  store i32 %43, ptr %48, align 4
  %49 = getelementptr inbounds nuw i8, ptr %40, i64 64
  store ptr null, ptr %49, align 8
  %50 = getelementptr i8, ptr %0, i64 64
  %.val2736 = load ptr, ptr %50, align 8
  %51 = getelementptr i8, ptr %.val2736, i64 4
  %.val27.val37 = load i32, ptr %51, align 4
  %52 = icmp sgt i32 %.val27.val37, 0
  br i1 %52, label %.lr.ph41, label %.critedge2

.lr.ph41:                                         ; preds = %.critedge, %.lr.ph41
  %indvars.iv43 = phi i64 [ %indvars.iv.next44, %.lr.ph41 ], [ 0, %.critedge ]
  %.val2740 = phi ptr [ %.val27, %.lr.ph41 ], [ %.val2736, %.critedge ]
  %.039 = phi i32 [ %63, %.lr.ph41 ], [ 0, %.critedge ]
  %53 = getelementptr i8, ptr %.val2740, i64 8
  %.val28.val = load ptr, ptr %53, align 8
  %54 = getelementptr inbounds nuw ptr, ptr %.val28.val, i64 %indvars.iv43
  %55 = load ptr, ptr %54, align 8
  %.val25 = load ptr, ptr %55, align 8
  %56 = getelementptr i8, ptr %55, i64 32
  %.val26 = load ptr, ptr %56, align 8
  %57 = getelementptr i8, ptr %.val25, i64 32
  %.val25.val = load ptr, ptr %57, align 8
  %.val26.val = load i32, ptr %.val26, align 4
  %58 = getelementptr i8, ptr %.val25.val, i64 8
  %.val25.val.val = load ptr, ptr %58, align 8
  %59 = sext i32 %.val26.val to i64
  %60 = getelementptr inbounds ptr, ptr %.val25.val.val, i64 %59
  %61 = load ptr, ptr %60, align 8
  %62 = tail call i32 @Abc_NodeSetChoiceLevel_rec(ptr noundef %61, i32 noundef 1)
  %63 = tail call noundef i32 @llvm.smax.i32(i32 %.039, i32 %62)
  %indvars.iv.next44 = add nuw nsw i64 %indvars.iv43, 1
  %.val27 = load ptr, ptr %50, align 8
  %64 = getelementptr i8, ptr %.val27, i64 4
  %.val27.val = load i32, ptr %64, align 4
  %65 = sext i32 %.val27.val to i64
  %66 = icmp slt i64 %indvars.iv.next44, %65
  br i1 %66, label %.lr.ph41, label %.critedge2, !llvm.loop !92

.critedge2:                                       ; preds = %.lr.ph41, %.critedge
  %.0.lcssa = phi i32 [ 0, %.critedge ], [ %63, %.lr.ph41 ]
  ret i32 %.0.lcssa
}

; Function Attrs: nounwind uwtable
define noalias noundef ptr @Abc_AigGetLevelizedOrder(ptr noundef %0, i32 noundef %1) local_unnamed_addr #0 {
  tail call void @Abc_NtkCleanCopy(ptr noundef %0) #21
  %3 = tail call i32 @Abc_AigSetChoiceLevels(ptr noundef %0)
  %4 = add nuw nsw i32 %3, 1
  %5 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #20
  %or.cond.i.i = icmp samesign ult i32 %3, 7
  %spec.store.select.i.i = select i1 %or.cond.i.i, i32 8, i32 %4
  store i32 %spec.store.select.i.i, ptr %5, align 8
  %6 = zext nneg i32 %spec.store.select.i.i to i64
  %7 = shl nuw nsw i64 %6, 3
  %8 = tail call noalias ptr @malloc(i64 noundef %7) #20
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 4
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %8, ptr %10, align 8
  store i32 %4, ptr %9, align 4
  %11 = zext nneg i32 %4 to i64
  %12 = shl nuw nsw i64 %11, 3
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %8, i8 0, i64 %12, i1 false)
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr i8, ptr %14, i64 4
  %.val3442 = load i32, ptr %15, align 4
  %16 = icmp sgt i32 %.val3442, 0
  br i1 %16, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %2, %32
  %17 = phi ptr [ %33, %32 ], [ %14, %2 ]
  %indvars.iv = phi i64 [ %indvars.iv.next, %32 ], [ 0, %2 ]
  %18 = getelementptr i8, ptr %17, i64 8
  %.val36.val = load ptr, ptr %18, align 8
  %19 = getelementptr inbounds nuw ptr, ptr %.val36.val, i64 %indvars.iv
  %20 = load ptr, ptr %19, align 8
  %21 = icmp eq ptr %20, null
  br i1 %21, label %32, label %22

22:                                               ; preds = %.lr.ph
  %23 = getelementptr i8, ptr %20, i64 20
  %.val37 = load i32, ptr %23, align 4
  %24 = and i32 %.val37, 15
  %.not41 = icmp eq i32 %24, 7
  br i1 %.not41, label %25, label %32

25:                                               ; preds = %22
  %26 = getelementptr inbounds nuw i8, ptr %20, i64 64
  %27 = load ptr, ptr %26, align 8
  %28 = ptrtoint ptr %27 to i64
  %sext = shl i64 %28, 32
  %29 = ashr exact i64 %sext, 29
  %30 = getelementptr inbounds i8, ptr %8, i64 %29
  %31 = load ptr, ptr %30, align 8
  store ptr %31, ptr %26, align 8
  store ptr %20, ptr %30, align 8
  %.pre = load ptr, ptr %13, align 8
  br label %32

32:                                               ; preds = %25, %22, %.lr.ph
  %33 = phi ptr [ %.pre, %25 ], [ %17, %22 ], [ %17, %.lr.ph ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %34 = getelementptr i8, ptr %33, i64 4
  %.val34 = load i32, ptr %34, align 4
  %35 = sext i32 %.val34 to i64
  %36 = icmp slt i64 %indvars.iv.next, %35
  br i1 %36, label %.lr.ph, label %.critedge, !llvm.loop !93

.critedge:                                        ; preds = %32, %2
  %37 = getelementptr i8, ptr %0, i64 124
  %.val38 = load i32, ptr %37, align 4
  %38 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #20
  %39 = add i32 %.val38, -1
  %or.cond.i.i39 = icmp ult i32 %39, 7
  %spec.store.select.i.i40 = select i1 %or.cond.i.i39, i32 8, i32 %.val38
  store i32 %spec.store.select.i.i40, ptr %38, align 8
  %.not.i.i = icmp eq i32 %spec.store.select.i.i40, 0
  br i1 %.not.i.i, label %Vec_PtrStart.exit, label %40

40:                                               ; preds = %.critedge
  %41 = sext i32 %spec.store.select.i.i40 to i64
  %42 = shl nsw i64 %41, 3
  %43 = tail call noalias ptr @malloc(i64 noundef %42) #20
  br label %Vec_PtrStart.exit

Vec_PtrStart.exit:                                ; preds = %.critedge, %40
  %44 = phi ptr [ %43, %40 ], [ null, %.critedge ]
  %45 = getelementptr inbounds nuw i8, ptr %38, i64 4
  %46 = getelementptr inbounds nuw i8, ptr %38, i64 8
  store ptr %44, ptr %46, align 8
  store i32 %.val38, ptr %45, align 4
  %47 = sext i32 %.val38 to i64
  %48 = shl nsw i64 %47, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %44, i8 0, i64 %48, i1 false)
  %49 = or i32 %3, %1
  %.not58 = icmp eq i32 %49, 0
  br i1 %.not58, label %.critedge2, label %.lr.ph50.preheader

.lr.ph50.preheader:                               ; preds = %Vec_PtrStart.exit
  %.not = icmp eq i32 %1, 0
  %50 = zext i1 %.not to i64
  br label %.lr.ph50

.lr.ph50:                                         ; preds = %.lr.ph50.preheader, %._crit_edge
  %.val55 = phi i32 [ %4, %.lr.ph50.preheader ], [ %.val, %._crit_edge ]
  %indvars.iv52 = phi i64 [ %50, %.lr.ph50.preheader ], [ %indvars.iv.next53, %._crit_edge ]
  %.val35 = load ptr, ptr %10, align 8
  %51 = getelementptr inbounds nuw ptr, ptr %.val35, i64 %indvars.iv52
  %.03044 = load ptr, ptr %51, align 8
  %.not3245 = icmp eq ptr %.03044, null
  br i1 %.not3245, label %._crit_edge, label %.lr.ph47

.lr.ph47:                                         ; preds = %.lr.ph50, %Vec_PtrPush.exit
  %.03046 = phi ptr [ %.030, %Vec_PtrPush.exit ], [ %.03044, %.lr.ph50 ]
  %52 = load i32, ptr %45, align 4
  %53 = load i32, ptr %38, align 8
  %54 = icmp eq i32 %52, %53
  br i1 %54, label %55, label %.Vec_PtrGrow.exit11_crit_edge.i

.Vec_PtrGrow.exit11_crit_edge.i:                  ; preds = %.lr.ph47
  %.pre.i = load ptr, ptr %46, align 8
  br label %Vec_PtrPush.exit

55:                                               ; preds = %.lr.ph47
  %56 = icmp slt i32 %52, 16
  br i1 %56, label %57, label %64

57:                                               ; preds = %55
  %58 = load ptr, ptr %46, align 8
  %.not9.i.i = icmp eq ptr %58, null
  br i1 %.not9.i.i, label %61, label %59

59:                                               ; preds = %57
  %60 = tail call dereferenceable_or_null(128) ptr @realloc(ptr noundef nonnull %58, i64 noundef 128) #19
  br label %Vec_PtrGrow.exit.i

61:                                               ; preds = %57
  %62 = tail call noalias dereferenceable_or_null(128) ptr @malloc(i64 noundef 128) #20
  br label %Vec_PtrGrow.exit.i

Vec_PtrGrow.exit.i:                               ; preds = %61, %59
  %63 = phi ptr [ %60, %59 ], [ %62, %61 ]
  store ptr %63, ptr %46, align 8
  store i32 16, ptr %38, align 8
  br label %Vec_PtrPush.exit

64:                                               ; preds = %55
  %65 = shl nuw nsw i32 %52, 1
  %66 = load ptr, ptr %46, align 8
  %.not9.i10.i = icmp eq ptr %66, null
  %67 = zext nneg i32 %65 to i64
  %68 = shl nuw nsw i64 %67, 3
  br i1 %.not9.i10.i, label %71, label %69

69:                                               ; preds = %64
  %70 = tail call ptr @realloc(ptr noundef nonnull %66, i64 noundef %68) #19
  br label %73

71:                                               ; preds = %64
  %72 = tail call noalias ptr @malloc(i64 noundef %68) #20
  br label %73

73:                                               ; preds = %71, %69
  %74 = phi ptr [ %70, %69 ], [ %72, %71 ]
  store ptr %74, ptr %46, align 8
  store i32 %65, ptr %38, align 8
  br label %Vec_PtrPush.exit

Vec_PtrPush.exit:                                 ; preds = %.Vec_PtrGrow.exit11_crit_edge.i, %Vec_PtrGrow.exit.i, %73
  %75 = phi ptr [ %.pre.i, %.Vec_PtrGrow.exit11_crit_edge.i ], [ %74, %73 ], [ %63, %Vec_PtrGrow.exit.i ]
  %76 = add nsw i32 %52, 1
  store i32 %76, ptr %45, align 4
  %77 = sext i32 %52 to i64
  %78 = getelementptr inbounds ptr, ptr %75, i64 %77
  store ptr %.03046, ptr %78, align 8
  %79 = getelementptr inbounds nuw i8, ptr %.03046, i64 64
  %.030 = load ptr, ptr %79, align 8
  %.not32 = icmp eq ptr %.030, null
  br i1 %.not32, label %._crit_edge.loopexit, label %.lr.ph47, !llvm.loop !94

._crit_edge.loopexit:                             ; preds = %Vec_PtrPush.exit
  %.val.pre = load i32, ptr %9, align 4
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %.lr.ph50
  %.val = phi i32 [ %.val.pre, %._crit_edge.loopexit ], [ %.val55, %.lr.ph50 ]
  %indvars.iv.next53 = add nuw nsw i64 %indvars.iv52, 1
  %80 = sext i32 %.val to i64
  %81 = icmp slt i64 %indvars.iv.next53, %80
  br i1 %81, label %.lr.ph50, label %.critedge2.loopexit, !llvm.loop !95

.critedge2.loopexit:                              ; preds = %._crit_edge
  %.pre57 = load ptr, ptr %10, align 8
  br label %.critedge2

.critedge2:                                       ; preds = %.critedge2.loopexit, %Vec_PtrStart.exit
  %82 = phi ptr [ %.pre57, %.critedge2.loopexit ], [ %8, %Vec_PtrStart.exit ]
  %.not.i = icmp eq ptr %82, null
  br i1 %.not.i, label %Vec_PtrFree.exit, label %83

83:                                               ; preds = %.critedge2
  tail call void @free(ptr noundef nonnull %82) #21
  br label %Vec_PtrFree.exit

Vec_PtrFree.exit:                                 ; preds = %.critedge2, %83
  tail call void @free(ptr noundef nonnull %5) #21
  ret ptr %38
}

declare void @Abc_NtkCleanCopy(ptr noundef) local_unnamed_addr #1

; Function Attrs: nofree nosync nounwind memory(read, inaccessiblemem: none) uwtable
define i32 @Abc_ObjSugraphSize(ptr noundef readonly captures(none) %0) local_unnamed_addr #3 {
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
  %.val6 = load i32, ptr %5, align 4
  %6 = icmp sgt i32 %.val6, 1
  br i1 %6, label %21, label %7

7:                                                ; preds = %4
  %.val4 = load ptr, ptr %.tr, align 8
  %8 = getelementptr i8, ptr %.tr, i64 32
  %.val5 = load ptr, ptr %8, align 8
  %9 = getelementptr i8, ptr %.val4, i64 32
  %.val4.val = load ptr, ptr %9, align 8
  %.val5.val = load i32, ptr %.val5, align 4
  %10 = getelementptr i8, ptr %.val4.val, i64 8
  %.val4.val.val = load ptr, ptr %10, align 8
  %11 = sext i32 %.val5.val to i64
  %12 = getelementptr inbounds ptr, ptr %.val4.val.val, i64 %11
  %13 = load ptr, ptr %12, align 8
  %14 = tail call i32 @Abc_ObjSugraphSize(ptr noundef %13)
  %15 = getelementptr i8, ptr %.val5, i64 4
  %.val8.val = load i32, ptr %15, align 4
  %16 = sext i32 %.val8.val to i64
  %17 = getelementptr inbounds ptr, ptr %.val4.val.val, i64 %16
  %18 = load ptr, ptr %17, align 8
  %19 = add i32 %accumulator.tr, 1
  %20 = add i32 %19, %14
  br label %tailrecurse

21:                                               ; preds = %tailrecurse, %tailrecurse, %4
  ret i32 %accumulator.tr
}

; Function Attrs: nounwind uwtable
define noundef i32 @Abc_NtkPrintSubraphSizes(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr i8, ptr %3, i64 4
  %.val1421 = load i32, ptr %4, align 4
  %5 = icmp sgt i32 %.val1421, 0
  br i1 %5, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %1, %35
  %indvars.iv = phi i64 [ %indvars.iv.next, %35 ], [ 0, %1 ]
  %6 = phi ptr [ %36, %35 ], [ %3, %1 ]
  %7 = getelementptr i8, ptr %6, i64 8
  %.val15.val = load ptr, ptr %7, align 8
  %8 = getelementptr inbounds nuw ptr, ptr %.val15.val, i64 %indvars.iv
  %9 = load ptr, ptr %8, align 8
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
  %.val18 = load i32, ptr %15, align 4
  %16 = icmp sgt i32 %.val18, 1
  br i1 %16, label %17, label %35

17:                                               ; preds = %14
  %18 = tail call i32 @Abc_NodeIsExorType(ptr noundef nonnull %9) #21
  %.not12 = icmp eq i32 %18, 0
  br i1 %.not12, label %19, label %35

19:                                               ; preds = %17
  %.val = load ptr, ptr %9, align 8
  %20 = getelementptr i8, ptr %9, i64 32
  %.val13 = load ptr, ptr %20, align 8
  %21 = getelementptr i8, ptr %.val, i64 32
  %.val.val = load ptr, ptr %21, align 8
  %.val13.val = load i32, ptr %.val13, align 4
  %22 = getelementptr i8, ptr %.val.val, i64 8
  %.val.val.val = load ptr, ptr %22, align 8
  %23 = sext i32 %.val13.val to i64
  %24 = getelementptr inbounds ptr, ptr %.val.val.val, i64 %23
  %25 = load ptr, ptr %24, align 8
  %26 = tail call i32 @Abc_ObjSugraphSize(ptr noundef %25)
  %27 = add nsw i32 %26, 1
  %28 = getelementptr i8, ptr %.val13, i64 4
  %.val20.val = load i32, ptr %28, align 4
  %29 = sext i32 %.val20.val to i64
  %30 = getelementptr inbounds ptr, ptr %.val.val.val, i64 %29
  %31 = load ptr, ptr %30, align 8
  %32 = tail call i32 @Abc_ObjSugraphSize(ptr noundef %31)
  %33 = add nsw i32 %27, %32
  %.val17 = load i32, ptr %15, align 4
  %34 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.11, i32 noundef %33, i32 noundef %.val17)
  br label %35

35:                                               ; preds = %11, %.lr.ph, %19, %17, %14
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %36 = load ptr, ptr %2, align 8
  %37 = getelementptr i8, ptr %36, i64 4
  %.val14 = load i32, ptr %37, align 4
  %38 = sext i32 %.val14 to i64
  %39 = icmp slt i64 %indvars.iv.next, %38
  br i1 %39, label %.lr.ph, label %.critedge, !llvm.loop !96

.critedge:                                        ; preds = %35, %1
  %putchar = tail call i32 @putchar(i32 10)
  ret i32 1
}

declare i32 @Abc_NodeIsExorType(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc void @Vec_IntFillExtra(ptr noundef captures(none) %0, i32 noundef range(i32 -2147483647, -2147483648) %1) unnamed_addr #0 {
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
  %16 = tail call ptr @realloc(ptr noundef nonnull %12, i64 noundef %14) #19
  br label %19

17:                                               ; preds = %10
  %18 = tail call noalias ptr @malloc(i64 noundef %14) #20
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
  %28 = tail call ptr @realloc(ptr noundef nonnull %24, i64 noundef %26) #19
  br label %31

29:                                               ; preds = %22
  %30 = tail call noalias ptr @malloc(i64 noundef %26) #20
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
  br i1 %exitcond.not, label %._crit_edge, label %37, !llvm.loop !21

._crit_edge:                                      ; preds = %37, %Vec_IntGrow.exit
  store i32 %1, ptr %3, align 4
  br label %40

40:                                               ; preds = %2, %._crit_edge
  ret void
}

; Function Attrs: mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite)
declare noalias noundef ptr @realloc(ptr allocptr noundef captures(none), i64 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #6

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #7

; Function Attrs: nofree
declare void @qsort(ptr noundef, i64 noundef, i64 noundef, ptr noundef captures(none)) local_unnamed_addr #8

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define internal range(i32 -1, 2) i32 @Vec_IntSortCompare1(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1) #9 {
  %3 = load i32, ptr %0, align 4
  %4 = load i32, ptr %1, align 4
  %.0 = tail call i32 @llvm.scmp.i32.i32(i32 %3, i32 %4)
  ret i32 %.0
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: readwrite)
declare ptr @strcpy(ptr noalias noundef returned writeonly, ptr noalias noundef readonly captures(none)) local_unnamed_addr #10

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #11

; Function Attrs: nounwind uwtable
define internal fastcc ptr @Gia_ManAppendObj(ptr noundef captures(none) %0) unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load i32, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %5 = load i32, ptr %4, align 4
  %6 = icmp eq i32 %3, %5
  br i1 %6, label %7, label %47

7:                                                ; preds = %1
  %8 = shl nsw i32 %3, 1
  %9 = tail call noundef i32 @llvm.smin.i32(i32 %8, i32 536870912)
  %10 = icmp eq i32 %3, 536870912
  br i1 %10, label %11, label %12

11:                                               ; preds = %7
  %puts = tail call i32 @puts(ptr nonnull dereferenceable(1) @str)
  tail call void @exit(i32 noundef 1) #23
  unreachable

12:                                               ; preds = %7
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 796
  %14 = load i32, ptr %13, align 4
  %.not = icmp eq i32 %14, 0
  br i1 %.not, label %17, label %15

15:                                               ; preds = %12
  %16 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.14, i32 noundef %3, i32 noundef %9)
  br label %17

17:                                               ; preds = %15, %12
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %19 = load ptr, ptr %18, align 8
  %.not33 = icmp eq ptr %19, null
  %20 = sext i32 %9 to i64
  %21 = mul nsw i64 %20, 12
  br i1 %.not33, label %24, label %22

22:                                               ; preds = %17
  %23 = tail call ptr @realloc(ptr noundef nonnull %19, i64 noundef %21) #19
  br label %26

24:                                               ; preds = %17
  %25 = tail call noalias ptr @malloc(i64 noundef %21) #20
  br label %26

26:                                               ; preds = %24, %22
  %27 = phi ptr [ %23, %22 ], [ %25, %24 ]
  store ptr %27, ptr %18, align 8
  %28 = load i32, ptr %4, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %27, i64 %29
  %31 = sub nsw i32 %9, %28
  %32 = sext i32 %31 to i64
  %33 = mul nsw i64 %32, 12
  tail call void @llvm.memset.p0.i64(ptr align 4 %30, i8 0, i64 %33, i1 false)
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %35 = load ptr, ptr %34, align 8
  %.not34 = icmp eq ptr %35, null
  br i1 %.not34, label %46, label %36

36:                                               ; preds = %26
  %37 = sext i32 %9 to i64
  %38 = shl nsw i64 %37, 2
  %39 = tail call ptr @realloc(ptr noundef nonnull %35, i64 noundef %38) #19
  store ptr %39, ptr %34, align 8
  %40 = load i32, ptr %4, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds i32, ptr %39, i64 %41
  %43 = sub nsw i32 %9, %40
  %44 = sext i32 %43 to i64
  %45 = shl nsw i64 %44, 2
  tail call void @llvm.memset.p0.i64(ptr align 4 %42, i8 0, i64 %45, i1 false)
  br label %46

46:                                               ; preds = %36, %26
  store i32 %9, ptr %4, align 4
  br label %47

47:                                               ; preds = %46, %1
  %48 = getelementptr i8, ptr %0, i64 100
  %.val = load i32, ptr %48, align 4
  %.not35 = icmp eq i32 %.val, 0
  br i1 %.not35, label %82, label %49

49:                                               ; preds = %47
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 84
  %52 = load i32, ptr %51, align 4
  %53 = load i32, ptr %50, align 8
  %54 = icmp eq i32 %52, %53
  br i1 %54, label %55, label %.Vec_IntGrow.exit10_crit_edge.i

.Vec_IntGrow.exit10_crit_edge.i:                  ; preds = %49
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %0, i64 88
  %.pre.i = load ptr, ptr %.phi.trans.insert.i, align 8
  br label %Vec_IntPush.exit

55:                                               ; preds = %49
  %56 = icmp slt i32 %52, 16
  br i1 %56, label %57, label %65

57:                                               ; preds = %55
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %59 = load ptr, ptr %58, align 8
  %.not9.i.i = icmp eq ptr %59, null
  br i1 %.not9.i.i, label %62, label %60

60:                                               ; preds = %57
  %61 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %59, i64 noundef 64) #19
  br label %Vec_IntGrow.exit.i

62:                                               ; preds = %57
  %63 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #20
  br label %Vec_IntGrow.exit.i

Vec_IntGrow.exit.i:                               ; preds = %62, %60
  %64 = phi ptr [ %61, %60 ], [ %63, %62 ]
  store ptr %64, ptr %58, align 8
  store i32 16, ptr %50, align 8
  br label %Vec_IntPush.exit

65:                                               ; preds = %55
  %66 = shl nuw nsw i32 %52, 1
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %68 = load ptr, ptr %67, align 8
  %.not9.i9.i = icmp eq ptr %68, null
  %69 = zext nneg i32 %66 to i64
  %70 = shl nuw nsw i64 %69, 2
  br i1 %.not9.i9.i, label %73, label %71

71:                                               ; preds = %65
  %72 = tail call ptr @realloc(ptr noundef nonnull %68, i64 noundef %70) #19
  br label %75

73:                                               ; preds = %65
  %74 = tail call noalias ptr @malloc(i64 noundef %70) #20
  br label %75

75:                                               ; preds = %73, %71
  %76 = phi ptr [ %72, %71 ], [ %74, %73 ]
  store ptr %76, ptr %67, align 8
  store i32 %66, ptr %50, align 8
  br label %Vec_IntPush.exit

Vec_IntPush.exit:                                 ; preds = %.Vec_IntGrow.exit10_crit_edge.i, %Vec_IntGrow.exit.i, %75
  %77 = phi ptr [ %.pre.i, %.Vec_IntGrow.exit10_crit_edge.i ], [ %76, %75 ], [ %64, %Vec_IntGrow.exit.i ]
  %78 = load i32, ptr %51, align 4
  %79 = add nsw i32 %78, 1
  store i32 %79, ptr %51, align 4
  %80 = sext i32 %78 to i64
  %81 = getelementptr inbounds i32, ptr %77, i64 %80
  store i32 0, ptr %81, align 4
  br label %82

82:                                               ; preds = %Vec_IntPush.exit, %47
  %83 = load i32, ptr %2, align 8
  %84 = add nsw i32 %83, 1
  store i32 %84, ptr %2, align 8
  %85 = getelementptr i8, ptr %0, i64 32
  %.val36 = load ptr, ptr %85, align 8
  %86 = sext i32 %83 to i64
  %87 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %.val36, i64 %86
  ret ptr %87
}

; Function Attrs: nofree noreturn nounwind
declare void @exit(i32 noundef) local_unnamed_addr #12

declare void @Gia_ObjAddFanout(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare i32 @clock_gettime(i32 noundef, ptr noundef) local_unnamed_addr #13

; Function Attrs: nounwind uwtable
define internal void @Abc_Print(i32 %0, ptr noundef %1, ...) unnamed_addr #0 {
  %3 = alloca [1 x %struct.__va_list_tag], align 16
  %4 = load i32, ptr @enable_dbg_outs, align 4
  %.not = icmp eq i32 %4, 0
  br i1 %.not, label %17, label %5

5:                                                ; preds = %2
  %6 = tail call i32 (...) @Abc_FrameIsBridgeMode() #21
  call void @llvm.va_start.p0(ptr nonnull %3)
  %7 = call i32 (...) @Abc_FrameIsBridgeMode() #21
  %.not9 = icmp eq i32 %7, 0
  br i1 %.not9, label %14, label %8

8:                                                ; preds = %5
  %9 = call ptr @vnsprintf(ptr noundef %1, ptr noundef nonnull %3) #21
  %10 = load ptr, ptr @stdout, align 8
  %11 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %9) #22
  %12 = trunc i64 %11 to i32
  %13 = call i32 @Gia_ManToBridgeText(ptr noundef %10, i32 noundef %12, ptr noundef nonnull %9) #21
  call void @free(ptr noundef %9) #21
  br label %16

14:                                               ; preds = %5
  %15 = call i32 @vprintf(ptr noundef %1, ptr noundef nonnull %3) #21
  br label %16

16:                                               ; preds = %14, %8
  call void @llvm.va_end.p0(ptr nonnull %3)
  br label %17

17:                                               ; preds = %2, %16
  ret void
}

declare i32 @Abc_FrameIsBridgeMode(...) local_unnamed_addr #1

declare i32 @Gia_ManToBridgeText(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare ptr @vnsprintf(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @vprintf(ptr noundef readonly captures(none), ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_start.p0(ptr) #14

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_end.p0(ptr) #14

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #15

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #15

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #16

; Function Attrs: nofree nounwind
declare noundef i32 @puts(ptr noundef readonly captures(none)) local_unnamed_addr #16

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #15

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.scmp.i32.i32(i32, i32) #15

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #17

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #17

; Function Attrs: nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @calloc(i64 noundef, i64 noundef) local_unnamed_addr #18

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nosync nounwind memory(read, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #7 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nofree "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nofree nounwind willreturn memory(argmem: readwrite) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nofree noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { mustprogress nocallback nofree nosync nounwind willreturn }
attributes #15 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #16 = { nofree nounwind }
attributes #17 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #18 = { nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" }
attributes #19 = { nounwind allocsize(1) }
attributes #20 = { nounwind allocsize(0) }
attributes #21 = { nounwind }
attributes #22 = { nounwind willreturn memory(read) }
attributes #23 = { cold noreturn nounwind }

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
!24 = distinct !{!24, !5}
!25 = distinct !{!25, !5}
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
!63 = distinct !{!63, !5}
!64 = distinct !{!64, !5}
!65 = distinct !{!65, !5}
!66 = distinct !{!66, !5}
!67 = distinct !{!67, !5}
!68 = distinct !{!68, !5}
!69 = distinct !{!69, !5}
!70 = distinct !{!70, !5}
!71 = distinct !{!71, !5}
!72 = distinct !{!72, !5}
!73 = distinct !{!73, !5}
!74 = distinct !{!74, !5}
!75 = distinct !{!75, !5}
!76 = distinct !{!76, !5}
!77 = distinct !{!77, !5}
!78 = distinct !{!78, !5}
!79 = distinct !{!79, !5}
!80 = distinct !{!80, !5}
!81 = distinct !{!81, !5}
!82 = distinct !{!82, !5}
!83 = distinct !{!83, !5}
!84 = distinct !{!84, !5}
!85 = distinct !{!85, !5}
!86 = distinct !{!86, !5}
!87 = distinct !{!87, !5}
!88 = distinct !{!88, !5}
!89 = distinct !{!89, !5}
!90 = distinct !{!90, !5}
!91 = distinct !{!91, !5}
!92 = distinct !{!92, !5}
!93 = distinct !{!93, !5}
!94 = distinct !{!94, !5}
!95 = distinct !{!95, !5}
!96 = distinct !{!96, !5}
