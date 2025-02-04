; ModuleID = 'bench/abc/original/abcNtk.c.ll'
source_filename = "bench/abc/original/abcNtk.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.Gia_Obj_t_ = type <{ i64, i32 }>

@.str = private unnamed_addr constant [8 x i8] c"unknown\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"1'b0\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"1'b1\00", align 1
@.str.3 = private unnamed_addr constant [88 x i8] c"Warning: Structural hashing during duplication reduced %d nodes (this is a minor bug).\0A\00", align 1
@stdout = external local_unnamed_addr global ptr, align 8
@.str.4 = private unnamed_addr constant [41 x i8] c"Abc_NtkDup(): Network check has failed.\0A\00", align 1
@.str.6 = private unnamed_addr constant [5 x i8] c"%s%s\00", align 1
@.str.7 = private unnamed_addr constant [4 x i8] c"_2x\00", align 1
@.str.8 = private unnamed_addr constant [3 x i8] c"1_\00", align 1
@.str.9 = private unnamed_addr constant [3 x i8] c"2_\00", align 1
@.str.10 = private unnamed_addr constant [5 x i8] c"_bot\00", align 1
@.str.11 = private unnamed_addr constant [44 x i8] c"Abc_NtkBottom(): Network check has failed.\0A\00", align 1
@.str.12 = private unnamed_addr constant [50 x i8] c"Abc_NtkAttachBottom(): Network check has failed.\0A\00", align 1
@.str.13 = private unnamed_addr constant [6 x i8] c"%s_%s\00", align 1
@.str.14 = private unnamed_addr constant [48 x i8] c"Abc_NtkCreateCone(): Network check has failed.\0A\00", align 1
@.str.15 = private unnamed_addr constant [8 x i8] c"%s_part\00", align 1
@.str.16 = private unnamed_addr constant [53 x i8] c"Abc_NtkCreateConeArray(): Network check has failed.\0A\00", align 1
@.str.17 = private unnamed_addr constant [50 x i8] c"Abc_NtkAppendToCone(): Network check has failed.\0A\00", align 1
@.str.18 = private unnamed_addr constant [48 x i8] c"Abc_NtkCreateMffc(): Network check has failed.\0A\00", align 1
@.str.19 = private unnamed_addr constant [6 x i8] c"miter\00", align 1
@.str.20 = private unnamed_addr constant [50 x i8] c"Abc_NtkCreateTarget(): Network check has failed.\0A\00", align 1
@.str.21 = private unnamed_addr constant [52 x i8] c"Abc_NtkCreateFromNode(): Network check has failed.\0A\00", align 1
@.str.22 = private unnamed_addr constant [6 x i8] c"range\00", align 1
@.str.23 = private unnamed_addr constant [3 x i8] c"ex\00", align 1
@.str.24 = private unnamed_addr constant [2 x i8] c"F\00", align 1
@.str.25 = private unnamed_addr constant [52 x i8] c"Abc_NtkCreateWithNode(): Network check has failed.\0A\00", align 1
@.str.26 = private unnamed_addr constant [4 x i8] c"F%d\00", align 1
@.str.28 = private unnamed_addr constant [7 x i8] c"[_c1_]\00", align 1
@.str.29 = private unnamed_addr constant [74 x i8] c"Warning: Constant-0 drivers added to %d non-driven nets in network \22%s\22:\0A\00", align 1
@.str.30 = private unnamed_addr constant [3 x i8] c", \00", align 1
@.str.31 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.32 = private unnamed_addr constant [5 x i8] c" ...\00", align 1
@.str.34 = private unnamed_addr constant [46 x i8] c"Abc_NtkMakeComb(): Network check has failed.\0A\00", align 1
@.str.38 = private unnamed_addr constant [45 x i8] c"Abc_NtkMakeSeq(): Network check has failed.\0A\00", align 1
@.str.42 = private unnamed_addr constant [57 x i8] c"Logic cones of %d POs have been replaced by constant 0.\0A\00", align 1
@.str.43 = private unnamed_addr constant [3 x i8] c"rb\00", align 1
@.str.44 = private unnamed_addr constant [30 x i8] c"Cannot open input file \22%s\22.\0A\00", align 1
@.str.45 = private unnamed_addr constant [31 x i8] c"Flop ID (%d) is out of range.\0A\00", align 1
@.str.46 = private unnamed_addr constant [103 x i8] c"The number of flops read in from file (%d) is different from the number of flops in the circuit (%d).\0A\00", align 1
@.str.48 = private unnamed_addr constant [22 x i8] c"Duplicated %d nodes.\0A\00", align 1
@str = private unnamed_addr constant [45 x i8] c"Abc_NtkStrash: The network check has failed.\00", align 1
@str.1 = private unnamed_addr constant [31 x i8] c"Flags A, B, or C are not zero.\00", align 1
@str.2 = private unnamed_addr constant [42 x i8] c"The network is a not a combinational one.\00", align 1
@str.3 = private unnamed_addr constant [63 x i8] c"The number of latches is more or equal than the number of POs.\00", align 1
@str.4 = private unnamed_addr constant [63 x i8] c"The number of latches is more or equal than the number of PIs.\00", align 1
@str.5 = private unnamed_addr constant [65 x i8] c"Run sequential cleanup (\22st; scl\22) to get rid of dangling logic.\00", align 1
@str.6 = private unnamed_addr constant [61 x i8] c"Run sequential cleanup (\22scl\22) to get rid of dangling logic.\00", align 1
@str.7 = private unnamed_addr constant [23 x i8] c"PO index is incorrect.\00", align 1
@str.8 = private unnamed_addr constant [58 x i8] c"Abc_NtkUnpermute(): Initial permutation is not available.\00", align 1

; Function Attrs: nounwind uwtable
define noundef ptr @Abc_NtkAlloc(i32 noundef %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #0 {
  %calloc = tail call dereferenceable_or_null(456) ptr @calloc(i64 1, i64 456)
  store i32 %0, ptr %calloc, align 8
  %4 = getelementptr inbounds nuw i8, ptr %calloc, i64 4
  store i32 %1, ptr %4, align 4
  %5 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #16
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 4
  store i32 0, ptr %6, align 4
  store i32 100, ptr %5, align 8
  %7 = tail call noalias dereferenceable_or_null(800) ptr @malloc(i64 noundef 800) #16
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %7, ptr %8, align 8
  %9 = getelementptr inbounds nuw i8, ptr %calloc, i64 32
  store ptr %5, ptr %9, align 8
  %10 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #16
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 4
  store i32 0, ptr %11, align 4
  store i32 100, ptr %10, align 8
  %12 = tail call noalias dereferenceable_or_null(800) ptr @malloc(i64 noundef 800) #16
  %13 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store ptr %12, ptr %13, align 8
  %14 = getelementptr inbounds nuw i8, ptr %calloc, i64 72
  store ptr %10, ptr %14, align 8
  %15 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #16
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 4
  store i32 0, ptr %16, align 4
  store i32 100, ptr %15, align 8
  %17 = tail call noalias dereferenceable_or_null(800) ptr @malloc(i64 noundef 800) #16
  %18 = getelementptr inbounds nuw i8, ptr %15, i64 8
  store ptr %17, ptr %18, align 8
  %19 = getelementptr inbounds nuw i8, ptr %calloc, i64 40
  store ptr %15, ptr %19, align 8
  %20 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #16
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 4
  store i32 0, ptr %21, align 4
  store i32 100, ptr %20, align 8
  %22 = tail call noalias dereferenceable_or_null(800) ptr @malloc(i64 noundef 800) #16
  %23 = getelementptr inbounds nuw i8, ptr %20, i64 8
  store ptr %22, ptr %23, align 8
  %24 = getelementptr inbounds nuw i8, ptr %calloc, i64 48
  store ptr %20, ptr %24, align 8
  %25 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #16
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 4
  store i32 0, ptr %26, align 4
  store i32 100, ptr %25, align 8
  %27 = tail call noalias dereferenceable_or_null(800) ptr @malloc(i64 noundef 800) #16
  %28 = getelementptr inbounds nuw i8, ptr %25, i64 8
  store ptr %27, ptr %28, align 8
  %29 = getelementptr inbounds nuw i8, ptr %calloc, i64 56
  store ptr %25, ptr %29, align 8
  %30 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #16
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 4
  store i32 0, ptr %31, align 4
  store i32 100, ptr %30, align 8
  %32 = tail call noalias dereferenceable_or_null(800) ptr @malloc(i64 noundef 800) #16
  %33 = getelementptr inbounds nuw i8, ptr %30, i64 8
  store ptr %32, ptr %33, align 8
  %34 = getelementptr inbounds nuw i8, ptr %calloc, i64 64
  store ptr %30, ptr %34, align 8
  %35 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #16
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 4
  store i32 0, ptr %36, align 4
  store i32 100, ptr %35, align 8
  %37 = tail call noalias dereferenceable_or_null(800) ptr @malloc(i64 noundef 800) #16
  %38 = getelementptr inbounds nuw i8, ptr %35, i64 8
  store ptr %37, ptr %38, align 8
  %39 = getelementptr inbounds nuw i8, ptr %calloc, i64 80
  store ptr %35, ptr %39, align 8
  %40 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #16
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 4
  store i32 0, ptr %41, align 4
  store i32 100, ptr %40, align 8
  %42 = tail call noalias dereferenceable_or_null(800) ptr @malloc(i64 noundef 800) #16
  %43 = getelementptr inbounds nuw i8, ptr %40, i64 8
  store ptr %42, ptr %43, align 8
  %44 = getelementptr inbounds nuw i8, ptr %calloc, i64 88
  store ptr %40, ptr %44, align 8
  %.not = icmp eq i32 %2, 0
  br i1 %.not, label %.critedge, label %45

45:                                               ; preds = %3
  %46 = tail call ptr @Mem_FixedStart(i32 noundef 72) #17
  %47 = getelementptr inbounds nuw i8, ptr %calloc, i64 240
  store ptr %46, ptr %47, align 8
  %48 = tail call ptr @Mem_StepStart(i32 noundef 10) #17
  br label %50

.critedge:                                        ; preds = %3
  %49 = getelementptr inbounds nuw i8, ptr %calloc, i64 240
  store ptr null, ptr %49, align 8
  br label %50

50:                                               ; preds = %.critedge, %45
  %51 = phi ptr [ %48, %45 ], [ null, %.critedge ]
  %52 = getelementptr inbounds nuw i8, ptr %calloc, i64 248
  store ptr %51, ptr %52, align 8
  %53 = getelementptr inbounds nuw i8, ptr %calloc, i64 216
  store i32 1, ptr %53, align 8
  %.not50 = icmp eq i32 %0, 3
  br i1 %.not50, label %.thread, label %54

54:                                               ; preds = %50
  %55 = load i32, ptr %6, align 4
  %56 = load i32, ptr %5, align 8
  %57 = icmp eq i32 %55, %56
  br i1 %57, label %58, label %.Vec_PtrGrow.exit11_crit_edge.i

.Vec_PtrGrow.exit11_crit_edge.i:                  ; preds = %54
  %.pre.i = load ptr, ptr %8, align 8
  br label %78

58:                                               ; preds = %54
  %59 = icmp slt i32 %55, 16
  br i1 %59, label %60, label %67

60:                                               ; preds = %58
  %61 = load ptr, ptr %8, align 8
  %.not9.i.i = icmp eq ptr %61, null
  br i1 %.not9.i.i, label %64, label %62

62:                                               ; preds = %60
  %63 = tail call dereferenceable_or_null(128) ptr @realloc(ptr noundef nonnull %61, i64 noundef 128) #18
  br label %Vec_PtrGrow.exit.i

64:                                               ; preds = %60
  %65 = tail call noalias dereferenceable_or_null(128) ptr @malloc(i64 noundef 128) #16
  br label %Vec_PtrGrow.exit.i

Vec_PtrGrow.exit.i:                               ; preds = %64, %62
  %66 = phi ptr [ %63, %62 ], [ %65, %64 ]
  store ptr %66, ptr %8, align 8
  store i32 16, ptr %5, align 8
  br label %78

67:                                               ; preds = %58
  %68 = shl nuw nsw i32 %55, 1
  %69 = load ptr, ptr %8, align 8
  %.not9.i10.i = icmp eq ptr %69, null
  %70 = zext nneg i32 %68 to i64
  %71 = shl nuw nsw i64 %70, 3
  br i1 %.not9.i10.i, label %74, label %72

72:                                               ; preds = %67
  %73 = tail call ptr @realloc(ptr noundef nonnull %69, i64 noundef %71) #18
  br label %76

74:                                               ; preds = %67
  %75 = tail call noalias ptr @malloc(i64 noundef %71) #16
  br label %76

76:                                               ; preds = %74, %72
  %77 = phi ptr [ %73, %72 ], [ %75, %74 ]
  store ptr %77, ptr %8, align 8
  store i32 %68, ptr %5, align 8
  br label %78

78:                                               ; preds = %76, %Vec_PtrGrow.exit.i, %.Vec_PtrGrow.exit11_crit_edge.i
  %79 = phi ptr [ %.pre.i, %.Vec_PtrGrow.exit11_crit_edge.i ], [ %77, %76 ], [ %66, %Vec_PtrGrow.exit.i ]
  %80 = load i32, ptr %6, align 4
  %81 = add nsw i32 %80, 1
  store i32 %81, ptr %6, align 4
  %82 = sext i32 %80 to i64
  %83 = getelementptr inbounds ptr, ptr %79, i64 %82
  store ptr null, ptr %83, align 8
  %.val43.pre = load i32, ptr %calloc, align 8
  %84 = icmp eq i32 %.val43.pre, 3
  br i1 %84, label %.thread, label %86

.thread:                                          ; preds = %50, %78
  %85 = tail call ptr @Abc_AigAlloc(ptr noundef nonnull %calloc) #17
  br label %.sink.split

86:                                               ; preds = %78
  %.val44 = load i32, ptr %4, align 4
  switch i32 %.val44, label %96 [
    i32 1, label %87
    i32 5, label %87
    i32 2, label %89
    i32 3, label %91
    i32 4, label %93
  ]

87:                                               ; preds = %86, %86
  %88 = tail call ptr (...) @Mem_FlexStart() #17
  br label %.sink.split

89:                                               ; preds = %86
  %90 = tail call ptr @Cudd_Init(i32 noundef 20, i32 noundef 0, i32 noundef 256, i32 noundef 262144, i64 noundef 0) #17
  br label %.sink.split

91:                                               ; preds = %86
  %92 = tail call ptr (...) @Hop_ManStart() #17
  br label %.sink.split

93:                                               ; preds = %86
  %94 = tail call ptr (...) @Abc_FrameReadLibGen() #17
  br label %.sink.split

.sink.split:                                      ; preds = %.thread, %89, %93, %91, %87
  %.sink = phi ptr [ %88, %87 ], [ %92, %91 ], [ %94, %93 ], [ %90, %89 ], [ %85, %.thread ]
  %95 = getelementptr inbounds nuw i8, ptr %calloc, i64 256
  store ptr %.sink, ptr %95, align 8
  br label %96

96:                                               ; preds = %.sink.split, %86
  %97 = tail call ptr @Nm_ManCreate(i32 noundef 200) #17
  %98 = getelementptr inbounds nuw i8, ptr %calloc, i64 24
  store ptr %97, ptr %98, align 8
  %99 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #16
  %100 = getelementptr inbounds nuw i8, ptr %99, i64 4
  store i32 15, ptr %99, align 8
  %calloc.i = tail call dereferenceable_or_null(120) ptr @calloc(i64 1, i64 120)
  %101 = getelementptr inbounds nuw i8, ptr %99, i64 8
  store ptr %calloc.i, ptr %101, align 8
  store i32 15, ptr %100, align 4
  %102 = getelementptr inbounds nuw i8, ptr %calloc, i64 432
  store ptr %99, ptr %102, align 8
  %103 = getelementptr inbounds nuw i8, ptr %calloc, i64 280
  store float 0.000000e+00, ptr %103, align 8
  ret ptr %calloc
}

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #2

declare ptr @Mem_FixedStart(i32 noundef) local_unnamed_addr #3

declare ptr @Mem_StepStart(i32 noundef) local_unnamed_addr #3

declare ptr @Abc_AigAlloc(ptr noundef) local_unnamed_addr #3

declare ptr @Mem_FlexStart(...) local_unnamed_addr #3

declare ptr @Cudd_Init(i32 noundef, i32 noundef, i32 noundef, i32 noundef, i64 noundef) local_unnamed_addr #3

declare ptr @Hop_ManStart(...) local_unnamed_addr #3

declare ptr @Abc_FrameReadLibGen(...) local_unnamed_addr #3

declare ptr @Nm_ManCreate(i32 noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define noundef ptr @Abc_NtkStartFrom(ptr noundef %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #0 {
  %4 = icmp eq ptr %0, null
  br i1 %4, label %.critedge9, label %5

5:                                                ; preds = %3
  %6 = icmp ne i32 %1, 1
  %7 = zext i1 %6 to i32
  %8 = tail call ptr @Abc_NtkAlloc(i32 noundef %1, i32 noundef %2, i32 noundef 1)
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %10 = load i32, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %8, i64 144
  store i32 %10, ptr %11, align 8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 148
  %13 = load i32, ptr %12, align 4
  %14 = getelementptr inbounds nuw i8, ptr %8, i64 148
  store i32 %13, ptr %14, align 4
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %16 = load ptr, ptr %15, align 8
  %17 = tail call ptr @Extra_UtilStrsav(ptr noundef %16) #17
  %18 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store ptr %17, ptr %18, align 8
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %20 = load ptr, ptr %19, align 8
  %21 = tail call ptr @Extra_UtilStrsav(ptr noundef %20) #17
  %22 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store ptr %21, ptr %22, align 8
  tail call void @Abc_NtkCleanCopy(ptr noundef nonnull %0) #17
  %.val99 = load i32, ptr %0, align 8
  %.not = icmp eq i32 %.val99, 3
  br i1 %.not, label %23, label %28

23:                                               ; preds = %5
  %.val = load i32, ptr %8, align 8
  %.not111 = icmp eq i32 %.val, 3
  br i1 %.not111, label %24, label %28

24:                                               ; preds = %23
  %25 = tail call ptr @Abc_AigConst1(ptr noundef nonnull %8) #17
  %26 = tail call ptr @Abc_AigConst1(ptr noundef nonnull %0) #17
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 64
  store ptr %25, ptr %27, align 8
  br label %28

28:                                               ; preds = %24, %23, %5
  %29 = getelementptr i8, ptr %0, i64 40
  %.val101112 = load ptr, ptr %29, align 8
  %30 = getelementptr i8, ptr %.val101112, i64 4
  %.val101.val113 = load i32, ptr %30, align 4
  %31 = icmp sgt i32 %.val101.val113, 0
  br i1 %31, label %.lr.ph, label %.critedge.preheader

.critedge.preheader:                              ; preds = %.lr.ph, %28
  %32 = getelementptr i8, ptr %0, i64 48
  %.val103116 = load ptr, ptr %32, align 8
  %33 = getelementptr i8, ptr %.val103116, i64 4
  %.val103.val117 = load i32, ptr %33, align 4
  %34 = icmp sgt i32 %.val103.val117, 0
  br i1 %34, label %.critedge, label %.critedge2.preheader

.lr.ph:                                           ; preds = %28, %.lr.ph
  %indvars.iv = phi i64 [ %indvars.iv.next, %.lr.ph ], [ 0, %28 ]
  %.val101115 = phi ptr [ %.val101, %.lr.ph ], [ %.val101112, %28 ]
  %35 = getelementptr i8, ptr %.val101115, i64 8
  %.val102.val = load ptr, ptr %35, align 8
  %36 = getelementptr inbounds nuw ptr, ptr %.val102.val, i64 %indvars.iv
  %37 = load ptr, ptr %36, align 8
  %38 = tail call ptr @Abc_NtkDupObj(ptr noundef %8, ptr noundef %37, i32 noundef %7) #17
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %.val101 = load ptr, ptr %29, align 8
  %39 = getelementptr i8, ptr %.val101, i64 4
  %.val101.val = load i32, ptr %39, align 4
  %40 = sext i32 %.val101.val to i64
  %41 = icmp slt i64 %indvars.iv.next, %40
  br i1 %41, label %.lr.ph, label %.critedge.preheader, !llvm.loop !4

.critedge2.preheader:                             ; preds = %.critedge, %.critedge.preheader
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %43 = load ptr, ptr %42, align 8
  %44 = getelementptr i8, ptr %43, i64 4
  %.val100121 = load i32, ptr %44, align 4
  %45 = icmp sgt i32 %.val100121, 0
  br i1 %45, label %.critedge2, label %.critedge4.preheader

.critedge:                                        ; preds = %.critedge.preheader, %.critedge
  %indvars.iv138 = phi i64 [ %indvars.iv.next139, %.critedge ], [ 0, %.critedge.preheader ]
  %.val103119 = phi ptr [ %.val103, %.critedge ], [ %.val103116, %.critedge.preheader ]
  %46 = getelementptr i8, ptr %.val103119, i64 8
  %.val104.val = load ptr, ptr %46, align 8
  %47 = getelementptr inbounds nuw ptr, ptr %.val104.val, i64 %indvars.iv138
  %48 = load ptr, ptr %47, align 8
  %49 = tail call ptr @Abc_NtkDupObj(ptr noundef %8, ptr noundef %48, i32 noundef %7) #17
  %indvars.iv.next139 = add nuw nsw i64 %indvars.iv138, 1
  %.val103 = load ptr, ptr %32, align 8
  %50 = getelementptr i8, ptr %.val103, i64 4
  %.val103.val = load i32, ptr %50, align 4
  %51 = sext i32 %.val103.val to i64
  %52 = icmp slt i64 %indvars.iv.next139, %51
  br i1 %52, label %.critedge, label %.critedge2.preheader, !llvm.loop !6

.critedge4.preheader:                             ; preds = %.critedge2, %.critedge2.preheader
  %53 = getelementptr i8, ptr %0, i64 56
  %.val106124 = load ptr, ptr %53, align 8
  %54 = getelementptr i8, ptr %.val106124, i64 4
  %.val106.val125 = load i32, ptr %54, align 4
  %55 = icmp sgt i32 %.val106.val125, 0
  br i1 %55, label %.critedge4, label %.critedge6

.critedge2:                                       ; preds = %.critedge2.preheader, %.critedge2
  %indvars.iv141 = phi i64 [ %indvars.iv.next142, %.critedge2 ], [ 0, %.critedge2.preheader ]
  %56 = phi ptr [ %61, %.critedge2 ], [ %43, %.critedge2.preheader ]
  %57 = getelementptr i8, ptr %56, i64 8
  %.val105.val = load ptr, ptr %57, align 8
  %58 = getelementptr inbounds nuw ptr, ptr %.val105.val, i64 %indvars.iv141
  %59 = load ptr, ptr %58, align 8
  %60 = tail call ptr @Abc_NtkDupBox(ptr noundef %8, ptr noundef %59, i32 noundef %7) #17
  %indvars.iv.next142 = add nuw nsw i64 %indvars.iv141, 1
  %61 = load ptr, ptr %42, align 8
  %62 = getelementptr i8, ptr %61, i64 4
  %.val100 = load i32, ptr %62, align 4
  %63 = sext i32 %.val100 to i64
  %64 = icmp slt i64 %indvars.iv.next142, %63
  br i1 %64, label %.critedge2, label %.critedge4.preheader, !llvm.loop !7

.critedge4:                                       ; preds = %.critedge4.preheader, %.critedge4
  %indvars.iv144 = phi i64 [ %indvars.iv.next145, %.critedge4 ], [ 0, %.critedge4.preheader ]
  %.val106127 = phi ptr [ %.val106, %.critedge4 ], [ %.val106124, %.critedge4.preheader ]
  %65 = getelementptr i8, ptr %.val106127, i64 8
  %.val108.val = load ptr, ptr %65, align 8
  %66 = getelementptr inbounds nuw ptr, ptr %.val108.val, i64 %indvars.iv144
  %67 = load ptr, ptr %66, align 8
  %68 = getelementptr inbounds nuw i8, ptr %67, i64 20
  %69 = load i32, ptr %68, align 4
  %70 = and i32 %69, -4096
  %71 = getelementptr inbounds nuw i8, ptr %67, i64 64
  %72 = load ptr, ptr %71, align 8
  %73 = getelementptr inbounds nuw i8, ptr %72, i64 20
  %74 = load i32, ptr %73, align 4
  %75 = and i32 %74, 4095
  %76 = or disjoint i32 %75, %70
  store i32 %76, ptr %73, align 4
  %indvars.iv.next145 = add nuw nsw i64 %indvars.iv144, 1
  %.val106 = load ptr, ptr %53, align 8
  %77 = getelementptr i8, ptr %.val106, i64 4
  %.val106.val = load i32, ptr %77, align 4
  %78 = sext i32 %.val106.val to i64
  %79 = icmp slt i64 %indvars.iv.next145, %78
  br i1 %79, label %.critedge4, label %.critedge6, !llvm.loop !8

.critedge6:                                       ; preds = %.critedge4, %.critedge4.preheader
  tail call void @Abc_ManTimeDup(ptr noundef nonnull %0, ptr noundef %8) #17
  %80 = getelementptr inbounds nuw i8, ptr %0, i64 408
  %81 = load ptr, ptr %80, align 8
  %.not93 = icmp eq ptr %81, null
  br i1 %.not93, label %85, label %82

82:                                               ; preds = %.critedge6
  %83 = tail call fastcc ptr @Vec_VecDupInt(ptr noundef %81)
  %84 = getelementptr inbounds nuw i8, ptr %8, i64 408
  store ptr %83, ptr %84, align 8
  br label %85

85:                                               ; preds = %82, %.critedge6
  %86 = getelementptr inbounds nuw i8, ptr %0, i64 312
  %87 = load ptr, ptr %86, align 8
  %.not94 = icmp eq ptr %87, null
  br i1 %.not94, label %92, label %88

88:                                               ; preds = %85
  %89 = getelementptr i8, ptr %0, i64 128
  %.val110 = load i32, ptr %89, align 8
  %90 = tail call ptr @Abc_CexDup(ptr noundef nonnull %87, i32 noundef %.val110) #17
  %91 = getelementptr inbounds nuw i8, ptr %8, i64 312
  store ptr %90, ptr %91, align 8
  br label %92

92:                                               ; preds = %88, %85
  %93 = getelementptr inbounds nuw i8, ptr %0, i64 416
  %94 = load ptr, ptr %93, align 8
  %.not95 = icmp eq ptr %94, null
  br i1 %.not95, label %109, label %95

95:                                               ; preds = %92
  %96 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #16
  %97 = getelementptr inbounds nuw i8, ptr %94, i64 4
  %98 = load i32, ptr %97, align 4
  %99 = getelementptr inbounds nuw i8, ptr %96, i64 4
  store i32 %98, ptr %99, align 4
  store i32 %98, ptr %96, align 8
  %.not.i = icmp eq i32 %98, 0
  br i1 %.not.i, label %Vec_IntDup.exit, label %100

100:                                              ; preds = %95
  %101 = sext i32 %98 to i64
  %102 = shl nsw i64 %101, 2
  %103 = tail call noalias ptr @malloc(i64 noundef %102) #16
  br label %Vec_IntDup.exit

Vec_IntDup.exit:                                  ; preds = %95, %100
  %.pre-phi12.i = phi i64 [ %102, %100 ], [ 0, %95 ]
  %104 = phi ptr [ %103, %100 ], [ null, %95 ]
  %105 = getelementptr inbounds nuw i8, ptr %96, i64 8
  store ptr %104, ptr %105, align 8
  %106 = getelementptr inbounds nuw i8, ptr %94, i64 8
  %107 = load ptr, ptr %106, align 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 4 %104, ptr align 4 %107, i64 %.pre-phi12.i, i1 false)
  %108 = getelementptr inbounds nuw i8, ptr %8, i64 416
  store ptr %96, ptr %108, align 8
  br label %109

109:                                              ; preds = %Vec_IntDup.exit, %92
  %110 = getelementptr inbounds nuw i8, ptr %0, i64 280
  %111 = load float, ptr %110, align 8
  %112 = getelementptr inbounds nuw i8, ptr %8, i64 280
  store float %111, ptr %112, align 8
  %113 = getelementptr inbounds nuw i8, ptr %8, i64 264
  %114 = load ptr, ptr %113, align 8
  %.not96 = icmp eq ptr %114, null
  br i1 %.not96, label %123, label %115

115:                                              ; preds = %109
  %116 = tail call ptr (...) @Abc_FrameReadLibGen() #17
  %.not97 = icmp eq ptr %116, null
  br i1 %.not97, label %123, label %117

117:                                              ; preds = %115
  %118 = load float, ptr %112, align 8
  %119 = fcmp oeq float %118, 0.000000e+00
  br i1 %119, label %120, label %123

120:                                              ; preds = %117
  %121 = tail call ptr (...) @Abc_FrameReadLibGen() #17
  %122 = tail call float @Mio_LibraryReadDelayAigNode(ptr noundef %121) #17
  store float %122, ptr %112, align 8
  br label %123

123:                                              ; preds = %120, %117, %115, %109
  %124 = load float, ptr %110, align 8
  %125 = fcmp une float %124, 0.000000e+00
  br i1 %125, label %126, label %.critedge9

126:                                              ; preds = %123
  %127 = getelementptr inbounds nuw i8, ptr %0, i64 264
  %128 = load ptr, ptr %127, align 8
  %.not98 = icmp eq ptr %128, null
  br i1 %.not98, label %.critedge9, label %129

129:                                              ; preds = %126
  %130 = load i32, ptr %0, align 8
  %131 = icmp ne i32 %130, 3
  %132 = icmp eq i32 %1, 3
  %or.cond = and i1 %132, %131
  br i1 %or.cond, label %.preheader, label %.critedge9

.preheader:                                       ; preds = %129
  %.val107129 = load ptr, ptr %53, align 8
  %133 = getelementptr i8, ptr %.val107129, i64 4
  %.val107.val130 = load i32, ptr %133, align 4
  %134 = icmp sgt i32 %.val107.val130, 0
  br i1 %134, label %.lr.ph133, label %.critedge9

.lr.ph133:                                        ; preds = %.preheader, %.lr.ph133
  %indvars.iv147 = phi i64 [ %indvars.iv.next148, %.lr.ph133 ], [ 0, %.preheader ]
  %.val107132 = phi ptr [ %.val107, %.lr.ph133 ], [ %.val107129, %.preheader ]
  %135 = getelementptr i8, ptr %.val107132, i64 8
  %.val109.val = load ptr, ptr %135, align 8
  %136 = getelementptr inbounds nuw ptr, ptr %.val109.val, i64 %indvars.iv147
  %137 = load ptr, ptr %136, align 8
  %138 = tail call float @Abc_NodeReadArrivalWorst(ptr noundef %137) #17
  %139 = fcmp olt float %138, 0.000000e+00
  %140 = select i1 %139, float 0.000000e+00, float %138
  %141 = load float, ptr %110, align 8
  %142 = fdiv float %140, %141
  %143 = fptosi float %142 to i32
  %144 = getelementptr inbounds nuw i8, ptr %137, i64 64
  %145 = load ptr, ptr %144, align 8
  %146 = getelementptr inbounds nuw i8, ptr %145, i64 20
  %147 = load i32, ptr %146, align 4
  %148 = shl i32 %143, 12
  %149 = and i32 %147, 4095
  %150 = or disjoint i32 %148, %149
  store i32 %150, ptr %146, align 4
  %indvars.iv.next148 = add nuw nsw i64 %indvars.iv147, 1
  %.val107 = load ptr, ptr %53, align 8
  %151 = getelementptr i8, ptr %.val107, i64 4
  %.val107.val = load i32, ptr %151, align 4
  %152 = sext i32 %.val107.val to i64
  %153 = icmp slt i64 %indvars.iv.next148, %152
  br i1 %153, label %.lr.ph133, label %.critedge9, !llvm.loop !9

.critedge9:                                       ; preds = %.lr.ph133, %.preheader, %123, %126, %129, %3
  %.087 = phi ptr [ null, %3 ], [ %8, %129 ], [ %8, %126 ], [ %8, %123 ], [ %8, %.preheader ], [ %8, %.lr.ph133 ]
  ret ptr %.087
}

declare ptr @Extra_UtilStrsav(ptr noundef) local_unnamed_addr #3

declare void @Abc_NtkCleanCopy(ptr noundef) local_unnamed_addr #3

declare ptr @Abc_AigConst1(ptr noundef) local_unnamed_addr #3

declare ptr @Abc_NtkDupObj(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #3

declare ptr @Abc_NtkDupBox(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #3

declare void @Abc_ManTimeDup(ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define internal fastcc noalias noundef ptr @Vec_VecDupInt(ptr noundef nonnull readonly captures(none) %0) unnamed_addr #0 {
  %2 = getelementptr i8, ptr %0, i64 4
  %.val = load i32, ptr %2, align 4
  %3 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #16
  %4 = add i32 %.val, -1
  %or.cond.i = icmp ult i32 %4, 7
  %spec.store.select.i = select i1 %or.cond.i, i32 8, i32 %.val
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 4
  store i32 0, ptr %5, align 4
  store i32 %spec.store.select.i, ptr %3, align 8
  %.not.i = icmp eq i32 %spec.store.select.i, 0
  br i1 %.not.i, label %Vec_PtrAlloc.exit, label %6

6:                                                ; preds = %1
  %7 = sext i32 %spec.store.select.i to i64
  %8 = shl nsw i64 %7, 3
  %9 = tail call noalias ptr @malloc(i64 noundef %8) #16
  br label %Vec_PtrAlloc.exit

Vec_PtrAlloc.exit:                                ; preds = %1, %6
  %10 = phi ptr [ %9, %6 ], [ null, %1 ]
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr %10, ptr %11, align 8
  %12 = icmp sgt i32 %.val, 0
  br i1 %12, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %Vec_PtrAlloc.exit
  %13 = getelementptr i8, ptr %0, i64 8
  br label %14

14:                                               ; preds = %.lr.ph, %Vec_PtrPush.exit
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %Vec_PtrPush.exit ]
  %.val9 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds nuw ptr, ptr %.val9, i64 %indvars.iv
  %16 = load ptr, ptr %15, align 8
  %17 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #16
  %18 = getelementptr inbounds nuw i8, ptr %16, i64 4
  %19 = load i32, ptr %18, align 4
  %20 = getelementptr inbounds nuw i8, ptr %17, i64 4
  store i32 %19, ptr %20, align 4
  store i32 %19, ptr %17, align 8
  %.not.i10 = icmp eq i32 %19, 0
  br i1 %.not.i10, label %Vec_IntDup.exit, label %21

21:                                               ; preds = %14
  %22 = sext i32 %19 to i64
  %23 = shl nsw i64 %22, 2
  %24 = tail call noalias ptr @malloc(i64 noundef %23) #16
  br label %Vec_IntDup.exit

Vec_IntDup.exit:                                  ; preds = %14, %21
  %.pre-phi12.i = phi i64 [ %23, %21 ], [ 0, %14 ]
  %25 = phi ptr [ %24, %21 ], [ null, %14 ]
  %26 = getelementptr inbounds nuw i8, ptr %17, i64 8
  store ptr %25, ptr %26, align 8
  %27 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %28 = load ptr, ptr %27, align 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 4 %25, ptr align 4 %28, i64 %.pre-phi12.i, i1 false)
  %29 = load i32, ptr %5, align 4
  %30 = load i32, ptr %3, align 8
  %31 = icmp eq i32 %29, %30
  br i1 %31, label %32, label %.Vec_PtrGrow.exit11_crit_edge.i

.Vec_PtrGrow.exit11_crit_edge.i:                  ; preds = %Vec_IntDup.exit
  %.pre.i = load ptr, ptr %11, align 8
  br label %Vec_PtrPush.exit

32:                                               ; preds = %Vec_IntDup.exit
  %33 = icmp slt i32 %29, 16
  br i1 %33, label %34, label %41

34:                                               ; preds = %32
  %35 = load ptr, ptr %11, align 8
  %.not9.i.i = icmp eq ptr %35, null
  br i1 %.not9.i.i, label %38, label %36

36:                                               ; preds = %34
  %37 = tail call dereferenceable_or_null(128) ptr @realloc(ptr noundef nonnull %35, i64 noundef 128) #18
  br label %Vec_PtrGrow.exit.i

38:                                               ; preds = %34
  %39 = tail call noalias dereferenceable_or_null(128) ptr @malloc(i64 noundef 128) #16
  br label %Vec_PtrGrow.exit.i

Vec_PtrGrow.exit.i:                               ; preds = %38, %36
  %40 = phi ptr [ %37, %36 ], [ %39, %38 ]
  store ptr %40, ptr %11, align 8
  store i32 16, ptr %3, align 8
  br label %Vec_PtrPush.exit

41:                                               ; preds = %32
  %42 = shl nuw nsw i32 %29, 1
  %43 = load ptr, ptr %11, align 8
  %.not9.i10.i = icmp eq ptr %43, null
  %44 = zext nneg i32 %42 to i64
  %45 = shl nuw nsw i64 %44, 3
  br i1 %.not9.i10.i, label %48, label %46

46:                                               ; preds = %41
  %47 = tail call ptr @realloc(ptr noundef nonnull %43, i64 noundef %45) #18
  br label %50

48:                                               ; preds = %41
  %49 = tail call noalias ptr @malloc(i64 noundef %45) #16
  br label %50

50:                                               ; preds = %48, %46
  %51 = phi ptr [ %47, %46 ], [ %49, %48 ]
  store ptr %51, ptr %11, align 8
  store i32 %42, ptr %3, align 8
  br label %Vec_PtrPush.exit

Vec_PtrPush.exit:                                 ; preds = %.Vec_PtrGrow.exit11_crit_edge.i, %Vec_PtrGrow.exit.i, %50
  %52 = phi ptr [ %.pre.i, %.Vec_PtrGrow.exit11_crit_edge.i ], [ %51, %50 ], [ %40, %Vec_PtrGrow.exit.i ]
  %53 = add nsw i32 %29, 1
  store i32 %53, ptr %5, align 4
  %54 = sext i32 %29 to i64
  %55 = getelementptr inbounds ptr, ptr %52, i64 %54
  store ptr %17, ptr %55, align 8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %.val8 = load i32, ptr %2, align 4
  %56 = sext i32 %.val8 to i64
  %57 = icmp slt i64 %indvars.iv.next, %56
  br i1 %57, label %14, label %.critedge, !llvm.loop !10

.critedge:                                        ; preds = %Vec_PtrPush.exit, %Vec_PtrAlloc.exit
  ret ptr %3
}

declare ptr @Abc_CexDup(ptr noundef, i32 noundef) local_unnamed_addr #3

declare float @Mio_LibraryReadDelayAigNode(ptr noundef) local_unnamed_addr #3

declare float @Abc_NodeReadArrivalWorst(ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define noundef ptr @Abc_NtkStartFromWithLatches(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3) local_unnamed_addr #0 {
  %5 = icmp eq ptr %0, null
  br i1 %5, label %.critedge, label %6

6:                                                ; preds = %4
  %7 = icmp ne i32 %1, 1
  %8 = zext i1 %7 to i32
  %9 = tail call ptr @Abc_NtkAlloc(i32 noundef %1, i32 noundef %2, i32 noundef 1)
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %11 = load i32, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %9, i64 144
  store i32 %11, ptr %12, align 8
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 148
  %14 = load i32, ptr %13, align 4
  %15 = getelementptr inbounds nuw i8, ptr %9, i64 148
  store i32 %14, ptr %15, align 4
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %17 = load ptr, ptr %16, align 8
  %18 = tail call ptr @Extra_UtilStrsav(ptr noundef %17) #17
  %19 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store ptr %18, ptr %19, align 8
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %21 = load ptr, ptr %20, align 8
  %22 = tail call ptr @Extra_UtilStrsav(ptr noundef %21) #17
  %23 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store ptr %22, ptr %23, align 8
  tail call void @Abc_NtkCleanCopy(ptr noundef nonnull %0) #17
  %.val97 = load i32, ptr %0, align 8
  %.not = icmp eq i32 %.val97, 3
  br i1 %.not, label %24, label %29

24:                                               ; preds = %6
  %.val = load i32, ptr %9, align 8
  %.not109 = icmp eq i32 %.val, 3
  br i1 %.not109, label %25, label %29

25:                                               ; preds = %24
  %26 = tail call ptr @Abc_AigConst1(ptr noundef nonnull %9) #17
  %27 = tail call ptr @Abc_AigConst1(ptr noundef nonnull %0) #17
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 64
  store ptr %26, ptr %28, align 8
  br label %29

29:                                               ; preds = %25, %24, %6
  %30 = getelementptr i8, ptr %0, i64 40
  %.val99113 = load ptr, ptr %30, align 8
  %31 = getelementptr i8, ptr %.val99113, i64 4
  %.val99.val114 = load i32, ptr %31, align 4
  %32 = icmp sgt i32 %.val99.val114, %3
  br i1 %32, label %.lr.ph, label %.preheader111

.preheader111:                                    ; preds = %.lr.ph, %29
  %33 = getelementptr i8, ptr %0, i64 48
  %.val103117 = load ptr, ptr %33, align 8
  %34 = getelementptr i8, ptr %.val103117, i64 4
  %.val103.val118 = load i32, ptr %34, align 4
  %35 = icmp sgt i32 %.val103.val118, %3
  br i1 %35, label %.lr.ph121, label %.preheader110

.lr.ph:                                           ; preds = %29, %.lr.ph
  %indvars.iv = phi i64 [ %indvars.iv.next, %.lr.ph ], [ 0, %29 ]
  %.val99116 = phi ptr [ %.val99, %.lr.ph ], [ %.val99113, %29 ]
  %36 = getelementptr i8, ptr %.val99116, i64 8
  %.val101.val = load ptr, ptr %36, align 8
  %37 = getelementptr inbounds nuw ptr, ptr %.val101.val, i64 %indvars.iv
  %38 = load ptr, ptr %37, align 8
  %39 = tail call ptr @Abc_NtkDupObj(ptr noundef %9, ptr noundef %38, i32 noundef %8) #17
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %.val99 = load ptr, ptr %30, align 8
  %40 = getelementptr i8, ptr %.val99, i64 4
  %.val99.val = load i32, ptr %40, align 4
  %41 = sub nsw i32 %.val99.val, %3
  %42 = sext i32 %41 to i64
  %43 = icmp slt i64 %indvars.iv.next, %42
  br i1 %43, label %.lr.ph, label %.preheader111, !llvm.loop !11

.preheader110:                                    ; preds = %.lr.ph121, %.preheader111
  %44 = icmp sgt i32 %3, 0
  br i1 %44, label %.lr.ph123, label %._crit_edge

.lr.ph121:                                        ; preds = %.preheader111, %.lr.ph121
  %indvars.iv130 = phi i64 [ %indvars.iv.next131, %.lr.ph121 ], [ 0, %.preheader111 ]
  %.val103120 = phi ptr [ %.val103, %.lr.ph121 ], [ %.val103117, %.preheader111 ]
  %45 = getelementptr i8, ptr %.val103120, i64 8
  %.val105.val = load ptr, ptr %45, align 8
  %46 = getelementptr inbounds nuw ptr, ptr %.val105.val, i64 %indvars.iv130
  %47 = load ptr, ptr %46, align 8
  %48 = tail call ptr @Abc_NtkDupObj(ptr noundef %9, ptr noundef %47, i32 noundef %8) #17
  %indvars.iv.next131 = add nuw nsw i64 %indvars.iv130, 1
  %.val103 = load ptr, ptr %33, align 8
  %49 = getelementptr i8, ptr %.val103, i64 4
  %.val103.val = load i32, ptr %49, align 4
  %50 = sub nsw i32 %.val103.val, %3
  %51 = sext i32 %50 to i64
  %52 = icmp slt i64 %indvars.iv.next131, %51
  br i1 %52, label %.lr.ph121, label %.preheader110, !llvm.loop !12

.lr.ph123:                                        ; preds = %.preheader110, %.lr.ph123
  %.2122 = phi i32 [ %76, %.lr.ph123 ], [ 0, %.preheader110 ]
  %53 = tail call ptr @Abc_NtkCreateObj(ptr noundef %9, i32 noundef 8) #17
  %54 = getelementptr inbounds nuw i8, ptr %53, i64 56
  store ptr inttoptr (i64 1 to ptr), ptr %54, align 8
  %55 = tail call ptr @Abc_NtkCreateObj(ptr noundef %9, i32 noundef 4) #17
  %.val102 = load ptr, ptr %33, align 8
  %56 = getelementptr i8, ptr %.val102, i64 4
  %.val102.val = load i32, ptr %56, align 4
  %57 = sub nsw i32 %.2122, %3
  %58 = add i32 %57, %.val102.val
  %59 = getelementptr i8, ptr %.val102, i64 8
  %.val104.val = load ptr, ptr %59, align 8
  %60 = sext i32 %58 to i64
  %61 = getelementptr inbounds ptr, ptr %.val104.val, i64 %60
  %62 = load ptr, ptr %61, align 8
  %63 = getelementptr inbounds nuw i8, ptr %62, i64 64
  store ptr %55, ptr %63, align 8
  %64 = tail call ptr @Abc_NtkCreateObj(ptr noundef %9, i32 noundef 5) #17
  %.val98 = load ptr, ptr %30, align 8
  %65 = getelementptr i8, ptr %.val98, i64 4
  %.val98.val = load i32, ptr %65, align 4
  %66 = add i32 %57, %.val98.val
  %67 = getelementptr i8, ptr %.val98, i64 8
  %.val100.val = load ptr, ptr %67, align 8
  %68 = sext i32 %66 to i64
  %69 = getelementptr inbounds ptr, ptr %.val100.val, i64 %68
  %70 = load ptr, ptr %69, align 8
  %71 = getelementptr inbounds nuw i8, ptr %70, i64 64
  store ptr %64, ptr %71, align 8
  tail call void @Abc_ObjAddFanin(ptr noundef %53, ptr noundef %55) #17
  tail call void @Abc_ObjAddFanin(ptr noundef %64, ptr noundef %53) #17
  %72 = tail call ptr @Abc_ObjName(ptr noundef %55) #17
  %73 = tail call ptr @Abc_ObjAssignName(ptr noundef %55, ptr noundef %72, ptr noundef null) #17
  %74 = tail call ptr @Abc_ObjName(ptr noundef %64) #17
  %75 = tail call ptr @Abc_ObjAssignName(ptr noundef %64, ptr noundef %74, ptr noundef null) #17
  %76 = add nuw nsw i32 %.2122, 1
  %exitcond.not = icmp eq i32 %76, %3
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph123, !llvm.loop !13

._crit_edge:                                      ; preds = %.lr.ph123, %.preheader110
  tail call void @Abc_ManTimeDup(ptr noundef nonnull %0, ptr noundef %9) #17
  %77 = getelementptr inbounds nuw i8, ptr %0, i64 408
  %78 = load ptr, ptr %77, align 8
  %.not93 = icmp eq ptr %78, null
  br i1 %.not93, label %82, label %79

79:                                               ; preds = %._crit_edge
  %80 = tail call fastcc ptr @Vec_VecDupInt(ptr noundef %78)
  %81 = getelementptr inbounds nuw i8, ptr %9, i64 408
  store ptr %80, ptr %81, align 8
  br label %82

82:                                               ; preds = %79, %._crit_edge
  %83 = getelementptr inbounds nuw i8, ptr %0, i64 312
  %84 = load ptr, ptr %83, align 8
  %.not94 = icmp eq ptr %84, null
  br i1 %.not94, label %89, label %85

85:                                               ; preds = %82
  %86 = getelementptr i8, ptr %0, i64 128
  %.val108 = load i32, ptr %86, align 8
  %87 = tail call ptr @Abc_CexDup(ptr noundef nonnull %84, i32 noundef %.val108) #17
  %88 = getelementptr inbounds nuw i8, ptr %9, i64 312
  store ptr %87, ptr %88, align 8
  br label %89

89:                                               ; preds = %85, %82
  %90 = getelementptr inbounds nuw i8, ptr %0, i64 416
  %91 = load ptr, ptr %90, align 8
  %.not95 = icmp eq ptr %91, null
  br i1 %.not95, label %106, label %92

92:                                               ; preds = %89
  %93 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #16
  %94 = getelementptr inbounds nuw i8, ptr %91, i64 4
  %95 = load i32, ptr %94, align 4
  %96 = getelementptr inbounds nuw i8, ptr %93, i64 4
  store i32 %95, ptr %96, align 4
  store i32 %95, ptr %93, align 8
  %.not.i = icmp eq i32 %95, 0
  br i1 %.not.i, label %Vec_IntDup.exit, label %97

97:                                               ; preds = %92
  %98 = sext i32 %95 to i64
  %99 = shl nsw i64 %98, 2
  %100 = tail call noalias ptr @malloc(i64 noundef %99) #16
  br label %Vec_IntDup.exit

Vec_IntDup.exit:                                  ; preds = %92, %97
  %.pre-phi12.i = phi i64 [ %99, %97 ], [ 0, %92 ]
  %101 = phi ptr [ %100, %97 ], [ null, %92 ]
  %102 = getelementptr inbounds nuw i8, ptr %93, i64 8
  store ptr %101, ptr %102, align 8
  %103 = getelementptr inbounds nuw i8, ptr %91, i64 8
  %104 = load ptr, ptr %103, align 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 4 %101, ptr align 4 %104, i64 %.pre-phi12.i, i1 false)
  %105 = getelementptr inbounds nuw i8, ptr %9, i64 416
  store ptr %93, ptr %105, align 8
  br label %106

106:                                              ; preds = %Vec_IntDup.exit, %89
  %107 = getelementptr inbounds nuw i8, ptr %0, i64 280
  %108 = load float, ptr %107, align 8
  %109 = getelementptr inbounds nuw i8, ptr %9, i64 280
  store float %108, ptr %109, align 8
  %110 = fcmp une float %108, 0.000000e+00
  br i1 %110, label %111, label %.critedge

111:                                              ; preds = %106
  %112 = getelementptr inbounds nuw i8, ptr %0, i64 264
  %113 = load ptr, ptr %112, align 8
  %.not96 = icmp eq ptr %113, null
  br i1 %.not96, label %.critedge, label %114

114:                                              ; preds = %111
  %115 = load i32, ptr %0, align 8
  %116 = icmp ne i32 %115, 3
  %117 = icmp eq i32 %1, 3
  %or.cond = and i1 %117, %116
  br i1 %or.cond, label %.preheader, label %.critedge

.preheader:                                       ; preds = %114
  %118 = getelementptr i8, ptr %0, i64 56
  %.val106124 = load ptr, ptr %118, align 8
  %119 = getelementptr i8, ptr %.val106124, i64 4
  %.val106.val125 = load i32, ptr %119, align 4
  %120 = icmp sgt i32 %.val106.val125, 0
  br i1 %120, label %.lr.ph128, label %.critedge

.lr.ph128:                                        ; preds = %.preheader, %.lr.ph128
  %indvars.iv133 = phi i64 [ %indvars.iv.next134, %.lr.ph128 ], [ 0, %.preheader ]
  %.val106127 = phi ptr [ %.val106, %.lr.ph128 ], [ %.val106124, %.preheader ]
  %121 = getelementptr i8, ptr %.val106127, i64 8
  %.val107.val = load ptr, ptr %121, align 8
  %122 = getelementptr inbounds nuw ptr, ptr %.val107.val, i64 %indvars.iv133
  %123 = load ptr, ptr %122, align 8
  %124 = tail call float @Abc_NodeReadArrivalWorst(ptr noundef %123) #17
  %125 = fcmp olt float %124, 0.000000e+00
  %126 = select i1 %125, float 0.000000e+00, float %124
  %127 = load float, ptr %107, align 8
  %128 = fdiv float %126, %127
  %129 = fptosi float %128 to i32
  %130 = getelementptr inbounds nuw i8, ptr %123, i64 64
  %131 = load ptr, ptr %130, align 8
  %132 = getelementptr inbounds nuw i8, ptr %131, i64 20
  %133 = load i32, ptr %132, align 4
  %134 = shl i32 %129, 12
  %135 = and i32 %133, 4095
  %136 = or disjoint i32 %134, %135
  store i32 %136, ptr %132, align 4
  %indvars.iv.next134 = add nuw nsw i64 %indvars.iv133, 1
  %.val106 = load ptr, ptr %118, align 8
  %137 = getelementptr i8, ptr %.val106, i64 4
  %.val106.val = load i32, ptr %137, align 4
  %138 = sext i32 %.val106.val to i64
  %139 = icmp slt i64 %indvars.iv.next134, %138
  br i1 %139, label %.lr.ph128, label %.critedge, !llvm.loop !14

.critedge:                                        ; preds = %.lr.ph128, %.preheader, %106, %111, %114, %4
  %.086 = phi ptr [ null, %4 ], [ %9, %114 ], [ %9, %111 ], [ %9, %106 ], [ %9, %.preheader ], [ %9, %.lr.ph128 ]
  ret ptr %.086
}

declare void @Abc_ObjAddFanin(ptr noundef, ptr noundef) local_unnamed_addr #3

declare ptr @Abc_ObjAssignName(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare ptr @Abc_ObjName(ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define noundef ptr @Abc_NtkStartFromNoLatches(ptr noundef %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #0 {
  %4 = icmp eq ptr %0, null
  br i1 %4, label %83, label %5

5:                                                ; preds = %3
  %6 = tail call ptr @Abc_NtkAlloc(i32 noundef %1, i32 noundef %2, i32 noundef 1)
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %8 = load i32, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 144
  store i32 %8, ptr %9, align 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 148
  %11 = load i32, ptr %10, align 4
  %12 = getelementptr inbounds nuw i8, ptr %6, i64 148
  store i32 %11, ptr %12, align 4
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %14 = load ptr, ptr %13, align 8
  %15 = tail call ptr @Extra_UtilStrsav(ptr noundef %14) #17
  %16 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr %15, ptr %16, align 8
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %18 = load ptr, ptr %17, align 8
  %19 = tail call ptr @Extra_UtilStrsav(ptr noundef %18) #17
  %20 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr %19, ptr %20, align 8
  tail call void @Abc_NtkCleanCopy(ptr noundef nonnull %0) #17
  %.val56 = load i32, ptr %0, align 8
  %.not = icmp eq i32 %.val56, 3
  br i1 %.not, label %21, label %26

21:                                               ; preds = %5
  %.val = load i32, ptr %6, align 8
  %.not64 = icmp eq i32 %.val, 3
  br i1 %.not64, label %22, label %26

22:                                               ; preds = %21
  %23 = tail call ptr @Abc_AigConst1(ptr noundef nonnull %6) #17
  %24 = tail call ptr @Abc_AigConst1(ptr noundef nonnull %0) #17
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 64
  store ptr %23, ptr %25, align 8
  br label %26

26:                                               ; preds = %22, %21, %5
  %27 = getelementptr i8, ptr %0, i64 40
  %.val5866 = load ptr, ptr %27, align 8
  %28 = getelementptr i8, ptr %.val5866, i64 4
  %.val58.val67 = load i32, ptr %28, align 4
  %29 = icmp sgt i32 %.val58.val67, 0
  br i1 %29, label %.lr.ph, label %.critedge.preheader

.critedge.preheader:                              ; preds = %.lr.ph, %26
  %30 = getelementptr i8, ptr %0, i64 48
  %.val6070 = load ptr, ptr %30, align 8
  %31 = getelementptr i8, ptr %.val6070, i64 4
  %.val60.val71 = load i32, ptr %31, align 4
  %32 = icmp sgt i32 %.val60.val71, 0
  br i1 %32, label %.critedge, label %.critedge2.preheader

.lr.ph:                                           ; preds = %26, %.lr.ph
  %indvars.iv = phi i64 [ %indvars.iv.next, %.lr.ph ], [ 0, %26 ]
  %.val5869 = phi ptr [ %.val58, %.lr.ph ], [ %.val5866, %26 ]
  %33 = getelementptr i8, ptr %.val5869, i64 8
  %.val59.val = load ptr, ptr %33, align 8
  %34 = getelementptr inbounds nuw ptr, ptr %.val59.val, i64 %indvars.iv
  %35 = load ptr, ptr %34, align 8
  %36 = tail call ptr @Abc_NtkDupObj(ptr noundef %6, ptr noundef %35, i32 noundef 1) #17
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %.val58 = load ptr, ptr %27, align 8
  %37 = getelementptr i8, ptr %.val58, i64 4
  %.val58.val = load i32, ptr %37, align 4
  %38 = sext i32 %.val58.val to i64
  %39 = icmp slt i64 %indvars.iv.next, %38
  br i1 %39, label %.lr.ph, label %.critedge.preheader, !llvm.loop !15

.critedge2.preheader:                             ; preds = %.critedge, %.critedge.preheader
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %41 = load ptr, ptr %40, align 8
  %42 = getelementptr i8, ptr %41, i64 4
  %.val5775 = load i32, ptr %42, align 4
  %43 = icmp sgt i32 %.val5775, 0
  br i1 %43, label %.lr.ph77, label %.critedge4

.critedge:                                        ; preds = %.critedge.preheader, %.critedge
  %indvars.iv80 = phi i64 [ %indvars.iv.next81, %.critedge ], [ 0, %.critedge.preheader ]
  %.val6073 = phi ptr [ %.val60, %.critedge ], [ %.val6070, %.critedge.preheader ]
  %44 = getelementptr i8, ptr %.val6073, i64 8
  %.val61.val = load ptr, ptr %44, align 8
  %45 = getelementptr inbounds nuw ptr, ptr %.val61.val, i64 %indvars.iv80
  %46 = load ptr, ptr %45, align 8
  %47 = tail call ptr @Abc_NtkDupObj(ptr noundef %6, ptr noundef %46, i32 noundef 1) #17
  %indvars.iv.next81 = add nuw nsw i64 %indvars.iv80, 1
  %.val60 = load ptr, ptr %30, align 8
  %48 = getelementptr i8, ptr %.val60, i64 4
  %.val60.val = load i32, ptr %48, align 4
  %49 = sext i32 %.val60.val to i64
  %50 = icmp slt i64 %indvars.iv.next81, %49
  br i1 %50, label %.critedge, label %.critedge2.preheader, !llvm.loop !16

.lr.ph77:                                         ; preds = %.critedge2.preheader, %.critedge2
  %51 = phi ptr [ %59, %.critedge2 ], [ %41, %.critedge2.preheader ]
  %indvars.iv83 = phi i64 [ %indvars.iv.next84, %.critedge2 ], [ 0, %.critedge2.preheader ]
  %52 = getelementptr i8, ptr %51, i64 8
  %.val62.val = load ptr, ptr %52, align 8
  %53 = getelementptr inbounds nuw ptr, ptr %.val62.val, i64 %indvars.iv83
  %54 = load ptr, ptr %53, align 8
  %55 = getelementptr i8, ptr %54, i64 20
  %.val63 = load i32, ptr %55, align 4
  %56 = and i32 %.val63, 15
  %.not65 = icmp eq i32 %56, 8
  br i1 %.not65, label %.critedge2, label %57

57:                                               ; preds = %.lr.ph77
  %58 = tail call ptr @Abc_NtkDupBox(ptr noundef %6, ptr noundef nonnull %54, i32 noundef 1) #17
  %.pre = load ptr, ptr %40, align 8
  br label %.critedge2

.critedge2:                                       ; preds = %.lr.ph77, %57
  %59 = phi ptr [ %51, %.lr.ph77 ], [ %.pre, %57 ]
  %indvars.iv.next84 = add nuw nsw i64 %indvars.iv83, 1
  %60 = getelementptr i8, ptr %59, i64 4
  %.val57 = load i32, ptr %60, align 4
  %61 = sext i32 %.val57 to i64
  %62 = icmp slt i64 %indvars.iv.next84, %61
  br i1 %62, label %.lr.ph77, label %.critedge4, !llvm.loop !17

.critedge4:                                       ; preds = %.critedge2, %.critedge2.preheader
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 416
  %64 = load ptr, ptr %63, align 8
  %.not54 = icmp eq ptr %64, null
  br i1 %.not54, label %79, label %65

65:                                               ; preds = %.critedge4
  %66 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #16
  %67 = getelementptr inbounds nuw i8, ptr %64, i64 4
  %68 = load i32, ptr %67, align 4
  %69 = getelementptr inbounds nuw i8, ptr %66, i64 4
  store i32 %68, ptr %69, align 4
  store i32 %68, ptr %66, align 8
  %.not.i = icmp eq i32 %68, 0
  br i1 %.not.i, label %Vec_IntDup.exit, label %70

70:                                               ; preds = %65
  %71 = sext i32 %68 to i64
  %72 = shl nsw i64 %71, 2
  %73 = tail call noalias ptr @malloc(i64 noundef %72) #16
  br label %Vec_IntDup.exit

Vec_IntDup.exit:                                  ; preds = %65, %70
  %.pre-phi12.i = phi i64 [ %72, %70 ], [ 0, %65 ]
  %74 = phi ptr [ %73, %70 ], [ null, %65 ]
  %75 = getelementptr inbounds nuw i8, ptr %66, i64 8
  store ptr %74, ptr %75, align 8
  %76 = getelementptr inbounds nuw i8, ptr %64, i64 8
  %77 = load ptr, ptr %76, align 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 4 %74, ptr align 4 %77, i64 %.pre-phi12.i, i1 false)
  %78 = getelementptr inbounds nuw i8, ptr %6, i64 416
  store ptr %66, ptr %78, align 8
  br label %79

79:                                               ; preds = %Vec_IntDup.exit, %.critedge4
  %80 = getelementptr inbounds nuw i8, ptr %0, i64 280
  %81 = load float, ptr %80, align 8
  %82 = getelementptr inbounds nuw i8, ptr %6, i64 280
  store float %81, ptr %82, align 8
  tail call void @Abc_ManTimeDup(ptr noundef nonnull %0, ptr noundef %6) #17
  br label %83

83:                                               ; preds = %3, %79
  %.050 = phi ptr [ %6, %79 ], [ null, %3 ]
  ret ptr %.050
}

; Function Attrs: nounwind uwtable
define void @Abc_NtkFinalize(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = getelementptr i8, ptr %0, i64 64
  %.val25 = load ptr, ptr %3, align 8
  %4 = getelementptr i8, ptr %.val25, i64 4
  %.val.val26 = load i32, ptr %4, align 4
  %5 = icmp sgt i32 %.val.val26, 0
  br i1 %5, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %2, %Abc_ObjFanin0Ntk.exit
  %indvars.iv = phi i64 [ %indvars.iv.next, %Abc_ObjFanin0Ntk.exit ], [ 0, %2 ]
  %.val28 = phi ptr [ %.val, %Abc_ObjFanin0Ntk.exit ], [ %.val25, %2 ]
  %6 = getelementptr i8, ptr %.val28, i64 8
  %.val21.val = load ptr, ptr %6, align 8
  %7 = getelementptr inbounds nuw ptr, ptr %.val21.val, i64 %indvars.iv
  %8 = load ptr, ptr %7, align 8
  %.val22 = load ptr, ptr %8, align 8
  %9 = getelementptr i8, ptr %8, i64 32
  %.val23 = load ptr, ptr %9, align 8
  %10 = getelementptr i8, ptr %.val22, i64 32
  %.val22.val = load ptr, ptr %10, align 8
  %.val23.val = load i32, ptr %.val23, align 4
  %11 = getelementptr i8, ptr %.val22.val, i64 8
  %.val22.val.val = load ptr, ptr %11, align 8
  %12 = sext i32 %.val23.val to i64
  %13 = getelementptr inbounds ptr, ptr %.val22.val.val, i64 %12
  %14 = load ptr, ptr %13, align 8
  %15 = load ptr, ptr %14, align 8
  %.val4.i = load i32, ptr %15, align 8
  %.not.i = icmp eq i32 %.val4.i, 1
  br i1 %.not.i, label %16, label %Abc_ObjFanin0Ntk.exit

16:                                               ; preds = %.lr.ph
  %17 = getelementptr i8, ptr %14, i64 32
  %.val3.i = load ptr, ptr %17, align 8
  %18 = getelementptr i8, ptr %15, i64 32
  %.val.val.i = load ptr, ptr %18, align 8
  %.val3.val.i = load i32, ptr %.val3.i, align 4
  %19 = getelementptr i8, ptr %.val.val.i, i64 8
  %.val.val.val.i = load ptr, ptr %19, align 8
  %20 = sext i32 %.val3.val.i to i64
  %21 = getelementptr inbounds ptr, ptr %.val.val.val.i, i64 %20
  %22 = load ptr, ptr %21, align 8
  br label %Abc_ObjFanin0Ntk.exit

Abc_ObjFanin0Ntk.exit:                            ; preds = %.lr.ph, %16
  %23 = phi ptr [ %22, %16 ], [ %14, %.lr.ph ]
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 64
  %25 = load ptr, ptr %24, align 8
  %26 = getelementptr i8, ptr %8, i64 20
  %.val24 = load i32, ptr %26, align 4
  %27 = lshr i32 %.val24, 10
  %28 = and i32 %27, 1
  %29 = ptrtoint ptr %25 to i64
  %30 = zext nneg i32 %28 to i64
  %31 = xor i64 %30, %29
  %32 = inttoptr i64 %31 to ptr
  %33 = getelementptr inbounds nuw i8, ptr %8, i64 64
  %34 = load ptr, ptr %33, align 8
  tail call void @Abc_ObjAddFanin(ptr noundef %34, ptr noundef %32) #17
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %.val = load ptr, ptr %3, align 8
  %35 = getelementptr i8, ptr %.val, i64 4
  %.val.val = load i32, ptr %35, align 4
  %36 = sext i32 %.val.val to i64
  %37 = icmp slt i64 %indvars.iv.next, %36
  br i1 %37, label %.lr.ph, label %.critedge, !llvm.loop !18

.critedge:                                        ; preds = %Abc_ObjFanin0Ntk.exit, %2
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 264
  %39 = load ptr, ptr %38, align 8
  %.not = icmp eq ptr %39, null
  br i1 %.not, label %41, label %40

40:                                               ; preds = %.critedge
  tail call void @Abc_NtkTimeInitialize(ptr noundef %1, ptr noundef nonnull %0) #17
  br label %41

41:                                               ; preds = %40, %.critedge
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 384
  %43 = load ptr, ptr %42, align 8
  %.not19 = icmp eq ptr %43, null
  br i1 %.not19, label %45, label %44

44:                                               ; preds = %41
  tail call void @Abc_NtkTransferPhases(ptr noundef %1, ptr noundef nonnull %0) #17
  br label %45

45:                                               ; preds = %44, %41
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 392
  %47 = load ptr, ptr %46, align 8
  %.not20 = icmp eq ptr %47, null
  br i1 %.not20, label %54, label %48

48:                                               ; preds = %45
  %49 = tail call i64 @strlen(ptr noundef nonnull readonly dereferenceable(1) %47) #19
  %50 = add i64 %49, 1
  %51 = tail call noalias noundef ptr @malloc(i64 noundef %50) #16
  %52 = tail call ptr @strcpy(ptr noundef nonnull dereferenceable(1) %51, ptr noundef nonnull readonly dereferenceable(1) %47) #17
  %53 = getelementptr inbounds nuw i8, ptr %1, i64 392
  store ptr %51, ptr %53, align 8
  br label %54

54:                                               ; preds = %48, %45
  ret void
}

declare void @Abc_NtkTimeInitialize(ptr noundef, ptr noundef) local_unnamed_addr #3

declare void @Abc_NtkTransferPhases(ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define noundef ptr @Abc_NtkStartRead(ptr noundef %0) local_unnamed_addr #0 {
  %2 = tail call ptr @Abc_NtkAlloc(i32 noundef 1, i32 noundef 1, i32 noundef 1)
  %3 = tail call ptr @Extra_FileNameGeneric(ptr noundef %0) #17
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr %3, ptr %4, align 8
  %5 = tail call ptr @Extra_UtilStrsav(ptr noundef %0) #17
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store ptr %5, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = icmp eq ptr %7, null
  br i1 %8, label %.thread, label %9

9:                                                ; preds = %1
  %char0 = load i8, ptr %7, align 1
  %10 = icmp eq i8 %char0, 0
  br i1 %10, label %11, label %13

11:                                               ; preds = %9
  tail call void @free(ptr noundef nonnull %7) #17
  store ptr null, ptr %4, align 8
  br label %.thread

.thread:                                          ; preds = %1, %11
  %12 = tail call ptr @Extra_UtilStrsav(ptr noundef nonnull @.str) #17
  store ptr %12, ptr %4, align 8
  br label %13

13:                                               ; preds = %.thread, %9
  ret ptr %2
}

declare ptr @Extra_FileNameGeneric(ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #4

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #5

; Function Attrs: nounwind uwtable
define void @Abc_NtkFinalizeRead(ptr noundef %0) local_unnamed_addr #0 {
  %2 = getelementptr i8, ptr %0, i64 4
  %.val = load i32, ptr %2, align 4
  %.not = icmp eq i32 %.val, 6
  br i1 %.not, label %3, label %41

3:                                                ; preds = %1
  %4 = getelementptr i8, ptr %0, i64 80
  %.val50 = load ptr, ptr %4, align 8
  %5 = getelementptr i8, ptr %.val50, i64 4
  %.val50.val = load i32, ptr %5, align 4
  %6 = icmp eq i32 %.val50.val, 0
  br i1 %6, label %7, label %41

7:                                                ; preds = %3
  %8 = tail call ptr @Abc_NtkCreateObj(ptr noundef nonnull %0, i32 noundef 10) #17
  %9 = getelementptr i8, ptr %0, i64 40
  %.val4457 = load ptr, ptr %9, align 8
  %10 = getelementptr i8, ptr %.val4457, i64 4
  %.val44.val58 = load i32, ptr %10, align 4
  %11 = icmp sgt i32 %.val44.val58, 0
  br i1 %11, label %.lr.ph, label %.critedge.preheader

.critedge.preheader:                              ; preds = %.lr.ph, %7
  %12 = getelementptr i8, ptr %0, i64 48
  %.val4661 = load ptr, ptr %12, align 8
  %13 = getelementptr i8, ptr %.val4661, i64 4
  %.val46.val62 = load i32, ptr %13, align 4
  %14 = icmp sgt i32 %.val46.val62, 0
  br i1 %14, label %.critedge, label %.critedge2

.lr.ph:                                           ; preds = %7, %.lr.ph
  %indvars.iv = phi i64 [ %indvars.iv.next, %.lr.ph ], [ 0, %7 ]
  %.val4460 = phi ptr [ %.val44, %.lr.ph ], [ %.val4457, %7 ]
  %15 = getelementptr i8, ptr %.val4460, i64 8
  %.val45.val = load ptr, ptr %15, align 8
  %16 = getelementptr inbounds nuw ptr, ptr %.val45.val, i64 %indvars.iv
  %17 = load ptr, ptr %16, align 8
  %18 = tail call ptr @Abc_NtkCreateObj(ptr noundef nonnull %0, i32 noundef 4) #17
  %.val51 = load ptr, ptr %17, align 8
  %19 = getelementptr i8, ptr %17, i64 48
  %.val52 = load ptr, ptr %19, align 8
  %20 = getelementptr i8, ptr %.val51, i64 32
  %.val51.val = load ptr, ptr %20, align 8
  %.val52.val = load i32, ptr %.val52, align 4
  %21 = getelementptr i8, ptr %.val51.val, i64 8
  %.val51.val.val = load ptr, ptr %21, align 8
  %22 = sext i32 %.val52.val to i64
  %23 = getelementptr inbounds ptr, ptr %.val51.val.val, i64 %22
  %24 = load ptr, ptr %23, align 8
  tail call void @Abc_ObjAddFanin(ptr noundef %18, ptr noundef %24) #17
  tail call void @Abc_ObjAddFanin(ptr noundef %8, ptr noundef %18) #17
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %.val44 = load ptr, ptr %9, align 8
  %25 = getelementptr i8, ptr %.val44, i64 4
  %.val44.val = load i32, ptr %25, align 4
  %26 = sext i32 %.val44.val to i64
  %27 = icmp slt i64 %indvars.iv.next, %26
  br i1 %27, label %.lr.ph, label %.critedge.preheader, !llvm.loop !19

.critedge:                                        ; preds = %.critedge.preheader, %.critedge
  %indvars.iv68 = phi i64 [ %indvars.iv.next69, %.critedge ], [ 0, %.critedge.preheader ]
  %.val4664 = phi ptr [ %.val46, %.critedge ], [ %.val4661, %.critedge.preheader ]
  %28 = getelementptr i8, ptr %.val4664, i64 8
  %.val47.val = load ptr, ptr %28, align 8
  %29 = getelementptr inbounds nuw ptr, ptr %.val47.val, i64 %indvars.iv68
  %30 = load ptr, ptr %29, align 8
  %31 = tail call ptr @Abc_NtkCreateObj(ptr noundef nonnull %0, i32 noundef 5) #17
  tail call void @Abc_ObjAddFanin(ptr noundef %31, ptr noundef %8) #17
  %.val48 = load ptr, ptr %30, align 8
  %32 = getelementptr i8, ptr %30, i64 32
  %.val49 = load ptr, ptr %32, align 8
  %33 = getelementptr i8, ptr %.val48, i64 32
  %.val48.val = load ptr, ptr %33, align 8
  %.val49.val = load i32, ptr %.val49, align 4
  %34 = getelementptr i8, ptr %.val48.val, i64 8
  %.val48.val.val = load ptr, ptr %34, align 8
  %35 = sext i32 %.val49.val to i64
  %36 = getelementptr inbounds ptr, ptr %.val48.val.val, i64 %35
  %37 = load ptr, ptr %36, align 8
  tail call void @Abc_ObjAddFanin(ptr noundef %37, ptr noundef %31) #17
  %indvars.iv.next69 = add nuw nsw i64 %indvars.iv68, 1
  %.val46 = load ptr, ptr %12, align 8
  %38 = getelementptr i8, ptr %.val46, i64 4
  %.val46.val = load i32, ptr %38, align 4
  %39 = sext i32 %.val46.val to i64
  %40 = icmp slt i64 %indvars.iv.next69, %39
  br i1 %40, label %.critedge, label %.critedge2, !llvm.loop !20

41:                                               ; preds = %3, %1
  %42 = tail call ptr @Abc_NtkFindNet(ptr noundef nonnull %0, ptr noundef nonnull @.str.1) #17
  %.not42 = icmp eq ptr %42, null
  br i1 %.not42, label %52, label %43

43:                                               ; preds = %41
  %44 = getelementptr i8, ptr %42, i64 44
  %.val53 = load i32, ptr %44, align 4
  %45 = icmp eq i32 %.val53, 0
  br i1 %45, label %46, label %47

46:                                               ; preds = %43
  tail call void @Abc_NtkDeleteObj(ptr noundef nonnull %42) #17
  br label %52

47:                                               ; preds = %43
  %48 = getelementptr i8, ptr %42, i64 28
  %.val55 = load i32, ptr %48, align 4
  %49 = icmp eq i32 %.val55, 0
  br i1 %49, label %50, label %52

50:                                               ; preds = %47
  %51 = tail call ptr @Abc_NtkCreateNodeConst0(ptr noundef nonnull %0) #17
  tail call void @Abc_ObjAddFanin(ptr noundef nonnull %42, ptr noundef %51) #17
  br label %52

52:                                               ; preds = %46, %50, %47, %41
  %53 = tail call ptr @Abc_NtkFindNet(ptr noundef nonnull %0, ptr noundef nonnull @.str.2) #17
  %.not43 = icmp eq ptr %53, null
  br i1 %.not43, label %63, label %54

54:                                               ; preds = %52
  %55 = getelementptr i8, ptr %53, i64 44
  %.val54 = load i32, ptr %55, align 4
  %56 = icmp eq i32 %.val54, 0
  br i1 %56, label %57, label %58

57:                                               ; preds = %54
  tail call void @Abc_NtkDeleteObj(ptr noundef nonnull %53) #17
  br label %63

58:                                               ; preds = %54
  %59 = getelementptr i8, ptr %53, i64 28
  %.val56 = load i32, ptr %59, align 4
  %60 = icmp eq i32 %.val56, 0
  br i1 %60, label %61, label %63

61:                                               ; preds = %58
  %62 = tail call ptr @Abc_NtkCreateNodeConst1(ptr noundef nonnull %0) #17
  tail call void @Abc_ObjAddFanin(ptr noundef nonnull %53, ptr noundef %62) #17
  br label %63

63:                                               ; preds = %57, %61, %58, %52
  tail call void @Abc_NtkFixNonDrivenNets(ptr noundef nonnull %0)
  tail call void @Abc_NtkOrderCisCos(ptr noundef nonnull %0) #17
  br label %.critedge2

.critedge2:                                       ; preds = %.critedge, %.critedge.preheader, %63
  ret void
}

declare ptr @Abc_NtkFindNet(ptr noundef, ptr noundef) local_unnamed_addr #3

declare void @Abc_NtkDeleteObj(ptr noundef) local_unnamed_addr #3

declare ptr @Abc_NtkCreateNodeConst0(ptr noundef) local_unnamed_addr #3

declare ptr @Abc_NtkCreateNodeConst1(ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define void @Abc_NtkFixNonDrivenNets(ptr noundef %0) local_unnamed_addr #0 {
  %2 = getelementptr i8, ptr %0, i64 124
  %.val44 = load i32, ptr %2, align 4
  %3 = icmp eq i32 %.val44, 0
  br i1 %3, label %4, label %8

4:                                                ; preds = %1
  %5 = getelementptr i8, ptr %0, i64 80
  %.val42 = load ptr, ptr %5, align 8
  %6 = getelementptr i8, ptr %.val42, i64 4
  %.val42.val = load i32, ptr %6, align 4
  %7 = icmp eq i32 %.val42.val, 0
  br i1 %7, label %83, label %8

8:                                                ; preds = %4, %1
  %9 = tail call ptr @Abc_NtkFindNet(ptr noundef nonnull %0, ptr noundef nonnull @.str.28) #17
  %.not = icmp eq ptr %9, null
  br i1 %.not, label %12, label %10

10:                                               ; preds = %8
  %11 = tail call ptr @Abc_NtkCreateNodeConst1(ptr noundef nonnull %0) #17
  tail call void @Abc_ObjAddFanin(ptr noundef nonnull %9, ptr noundef %11) #17
  br label %12

12:                                               ; preds = %10, %8
  %13 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #16
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 4
  store i32 0, ptr %14, align 4
  store i32 100, ptr %13, align 8
  %15 = tail call noalias dereferenceable_or_null(800) ptr @malloc(i64 noundef 800) #16
  %16 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store ptr %15, ptr %16, align 8
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr i8, ptr %18, i64 4
  %.val4048 = load i32, ptr %19, align 4
  %20 = icmp sgt i32 %.val4048, 0
  br i1 %20, label %.lr.ph, label %.critedge.thread

.lr.ph:                                           ; preds = %12, %61
  %21 = phi ptr [ %62, %61 ], [ %18, %12 ]
  %indvars.iv = phi i64 [ %indvars.iv.next, %61 ], [ 0, %12 ]
  %22 = getelementptr i8, ptr %21, i64 8
  %.val45.val = load ptr, ptr %22, align 8
  %23 = getelementptr inbounds nuw ptr, ptr %.val45.val, i64 %indvars.iv
  %24 = load ptr, ptr %23, align 8
  %25 = icmp eq ptr %24, null
  br i1 %25, label %61, label %26

26:                                               ; preds = %.lr.ph
  %27 = getelementptr i8, ptr %24, i64 20
  %.val46 = load i32, ptr %27, align 4
  %28 = and i32 %.val46, 15
  %.not47 = icmp eq i32 %28, 6
  br i1 %.not47, label %29, label %61

29:                                               ; preds = %26
  %30 = getelementptr i8, ptr %24, i64 28
  %.val43 = load i32, ptr %30, align 4
  %31 = icmp sgt i32 %.val43, 0
  br i1 %31, label %61, label %32

32:                                               ; preds = %29
  %33 = tail call ptr @Abc_NtkCreateNodeConst0(ptr noundef nonnull %0) #17
  tail call void @Abc_ObjAddFanin(ptr noundef nonnull %24, ptr noundef %33) #17
  %34 = load i32, ptr %14, align 4
  %35 = load i32, ptr %13, align 8
  %36 = icmp eq i32 %34, %35
  br i1 %36, label %37, label %.Vec_PtrGrow.exit11_crit_edge.i

.Vec_PtrGrow.exit11_crit_edge.i:                  ; preds = %32
  %.pre.i = load ptr, ptr %16, align 8
  br label %Vec_PtrPush.exit

37:                                               ; preds = %32
  %38 = icmp slt i32 %34, 16
  br i1 %38, label %39, label %46

39:                                               ; preds = %37
  %40 = load ptr, ptr %16, align 8
  %.not9.i.i = icmp eq ptr %40, null
  br i1 %.not9.i.i, label %43, label %41

41:                                               ; preds = %39
  %42 = tail call dereferenceable_or_null(128) ptr @realloc(ptr noundef nonnull %40, i64 noundef 128) #18
  br label %Vec_PtrGrow.exit.i

43:                                               ; preds = %39
  %44 = tail call noalias dereferenceable_or_null(128) ptr @malloc(i64 noundef 128) #16
  br label %Vec_PtrGrow.exit.i

Vec_PtrGrow.exit.i:                               ; preds = %43, %41
  %45 = phi ptr [ %42, %41 ], [ %44, %43 ]
  store ptr %45, ptr %16, align 8
  store i32 16, ptr %13, align 8
  br label %Vec_PtrPush.exit

46:                                               ; preds = %37
  %47 = shl nuw nsw i32 %34, 1
  %48 = load ptr, ptr %16, align 8
  %.not9.i10.i = icmp eq ptr %48, null
  %49 = zext nneg i32 %47 to i64
  %50 = shl nuw nsw i64 %49, 3
  br i1 %.not9.i10.i, label %53, label %51

51:                                               ; preds = %46
  %52 = tail call ptr @realloc(ptr noundef nonnull %48, i64 noundef %50) #18
  br label %55

53:                                               ; preds = %46
  %54 = tail call noalias ptr @malloc(i64 noundef %50) #16
  br label %55

55:                                               ; preds = %53, %51
  %56 = phi ptr [ %52, %51 ], [ %54, %53 ]
  store ptr %56, ptr %16, align 8
  store i32 %47, ptr %13, align 8
  br label %Vec_PtrPush.exit

Vec_PtrPush.exit:                                 ; preds = %.Vec_PtrGrow.exit11_crit_edge.i, %Vec_PtrGrow.exit.i, %55
  %57 = phi ptr [ %.pre.i, %.Vec_PtrGrow.exit11_crit_edge.i ], [ %56, %55 ], [ %45, %Vec_PtrGrow.exit.i ]
  %58 = add nsw i32 %34, 1
  store i32 %58, ptr %14, align 4
  %59 = sext i32 %34 to i64
  %60 = getelementptr inbounds ptr, ptr %57, i64 %59
  store ptr %24, ptr %60, align 8
  %.pre = load ptr, ptr %17, align 8
  br label %61

61:                                               ; preds = %Vec_PtrPush.exit, %26, %.lr.ph, %29
  %62 = phi ptr [ %.pre, %Vec_PtrPush.exit ], [ %21, %26 ], [ %21, %.lr.ph ], [ %21, %29 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %63 = getelementptr i8, ptr %62, i64 4
  %.val40 = load i32, ptr %63, align 4
  %64 = sext i32 %.val40 to i64
  %65 = icmp slt i64 %indvars.iv.next, %64
  br i1 %65, label %.lr.ph, label %.critedge, !llvm.loop !21

.critedge:                                        ; preds = %61
  %.pre55 = load i32, ptr %14, align 4
  %66 = icmp sgt i32 %.pre55, 0
  br i1 %66, label %67, label %.critedge.thread

67:                                               ; preds = %.critedge
  %68 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %69 = load ptr, ptr %68, align 8
  %70 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.29, i32 noundef %.pre55, ptr noundef %69)
  %.val41 = load ptr, ptr %16, align 8
  %wide.trip.count = zext nneg i32 %.pre55 to i64
  br label %72

71:                                               ; preds = %72
  %indvars.iv.next53 = add nuw nsw i64 %indvars.iv52, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next53, %wide.trip.count
  br i1 %exitcond.not, label %.thread, label %72, !llvm.loop !22

72:                                               ; preds = %67, %71
  %indvars.iv52 = phi i64 [ 0, %67 ], [ %indvars.iv.next53, %71 ]
  %73 = getelementptr inbounds nuw ptr, ptr %.val41, i64 %indvars.iv52
  %74 = load ptr, ptr %73, align 8
  %.not36 = icmp eq i64 %indvars.iv52, 0
  %75 = select i1 %.not36, ptr @.str.31, ptr @.str.30
  %76 = tail call ptr @Abc_ObjName(ptr noundef %74) #17
  %77 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.6, ptr noundef nonnull %75, ptr noundef %76)
  %78 = icmp eq i64 %indvars.iv52, 3
  br i1 %78, label %79, label %71

79:                                               ; preds = %72
  %80 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.32)
  br label %.thread

.thread:                                          ; preds = %71, %79
  %putchar = tail call i32 @putchar(i32 10)
  br label %81

.critedge.thread:                                 ; preds = %12, %.critedge
  %.pre56 = load ptr, ptr %16, align 8
  %.not.i = icmp eq ptr %.pre56, null
  br i1 %.not.i, label %Vec_PtrFree.exit, label %81

81:                                               ; preds = %.thread, %.critedge.thread
  %82 = phi ptr [ %.val41, %.thread ], [ %.pre56, %.critedge.thread ]
  tail call void @free(ptr noundef nonnull %82) #17
  br label %Vec_PtrFree.exit

Vec_PtrFree.exit:                                 ; preds = %.critedge.thread, %81
  tail call void @free(ptr noundef nonnull %13) #17
  br label %83

83:                                               ; preds = %4, %Vec_PtrFree.exit
  ret void
}

declare void @Abc_NtkOrderCisCos(ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define noundef ptr @Abc_NtkDup(ptr noundef %0) local_unnamed_addr #0 {
  %2 = icmp eq ptr %0, null
  br i1 %2, label %198, label %3

3:                                                ; preds = %1
  %4 = load i32, ptr %0, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %6 = load i32, ptr %5, align 4
  %7 = tail call ptr @Abc_NtkStartFrom(ptr noundef nonnull %0, i32 noundef %4, i32 noundef %6)
  %.val = load i32, ptr %0, align 8
  %.not = icmp eq i32 %.val, 3
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr i8, ptr %9, i64 4
  %.val120167 = load i32, ptr %10, align 4
  %11 = icmp sgt i32 %.val120167, 0
  br i1 %.not, label %.preheader, label %.preheader157

.preheader157:                                    ; preds = %3
  br i1 %11, label %.lr.ph, label %.critedge8

.preheader:                                       ; preds = %3
  br i1 %11, label %.lr.ph169, label %.critedge2.preheader

.lr.ph169:                                        ; preds = %.preheader
  %12 = getelementptr inbounds nuw i8, ptr %7, i64 256
  br label %14

.critedge.preheader:                              ; preds = %53
  %13 = icmp sgt i32 %.val120, 0
  br i1 %13, label %.lr.ph172, label %.critedge2.preheader

14:                                               ; preds = %.lr.ph169, %53
  %15 = phi ptr [ %9, %.lr.ph169 ], [ %54, %53 ]
  %indvars.iv188 = phi i64 [ 0, %.lr.ph169 ], [ %indvars.iv.next189, %53 ]
  %16 = getelementptr i8, ptr %15, i64 8
  %.val128.val = load ptr, ptr %16, align 8
  %17 = getelementptr inbounds nuw ptr, ptr %.val128.val, i64 %indvars.iv188
  %18 = load ptr, ptr %17, align 8
  %19 = icmp eq ptr %18, null
  br i1 %19, label %53, label %20

20:                                               ; preds = %14
  %21 = getelementptr i8, ptr %18, i64 28
  %.val133 = load i32, ptr %21, align 4
  %.not152 = icmp eq i32 %.val133, 2
  br i1 %.not152, label %22, label %53

22:                                               ; preds = %20
  %23 = load ptr, ptr %12, align 8
  %.val.i = load ptr, ptr %18, align 8
  %24 = getelementptr i8, ptr %18, i64 32
  %.val2.i = load ptr, ptr %24, align 8
  %25 = getelementptr i8, ptr %.val.i, i64 32
  %.val.val.i = load ptr, ptr %25, align 8
  %.val2.val.i = load i32, ptr %.val2.i, align 4
  %26 = getelementptr i8, ptr %.val.val.i, i64 8
  %.val.val.val.i = load ptr, ptr %26, align 8
  %27 = sext i32 %.val2.val.i to i64
  %28 = getelementptr inbounds ptr, ptr %.val.val.val.i, i64 %27
  %29 = load ptr, ptr %28, align 8
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 64
  %31 = load ptr, ptr %30, align 8
  %32 = getelementptr i8, ptr %18, i64 20
  %.val3.i = load i32, ptr %32, align 4
  %33 = lshr i32 %.val3.i, 10
  %34 = and i32 %33, 1
  %35 = ptrtoint ptr %31 to i64
  %36 = zext nneg i32 %34 to i64
  %37 = xor i64 %36, %35
  %38 = inttoptr i64 %37 to ptr
  %39 = getelementptr i8, ptr %.val2.i, i64 4
  %.val2.val.i142 = load i32, ptr %39, align 4
  %40 = sext i32 %.val2.val.i142 to i64
  %41 = getelementptr inbounds ptr, ptr %.val.val.val.i, i64 %40
  %42 = load ptr, ptr %41, align 8
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 64
  %44 = load ptr, ptr %43, align 8
  %45 = lshr i32 %.val3.i, 11
  %46 = and i32 %45, 1
  %47 = ptrtoint ptr %44 to i64
  %48 = zext nneg i32 %46 to i64
  %49 = xor i64 %47, %48
  %50 = inttoptr i64 %49 to ptr
  %51 = tail call ptr @Abc_AigAnd(ptr noundef %23, ptr noundef %38, ptr noundef %50) #17
  %52 = getelementptr inbounds nuw i8, ptr %18, i64 64
  store ptr %51, ptr %52, align 8
  %.pre199 = load ptr, ptr %8, align 8
  br label %53

53:                                               ; preds = %22, %20, %14
  %54 = phi ptr [ %.pre199, %22 ], [ %15, %20 ], [ %15, %14 ]
  %indvars.iv.next189 = add nuw nsw i64 %indvars.iv188, 1
  %55 = getelementptr i8, ptr %54, i64 4
  %.val120 = load i32, ptr %55, align 4
  %56 = sext i32 %.val120 to i64
  %57 = icmp slt i64 %indvars.iv.next189, %56
  br i1 %57, label %14, label %.critedge.preheader, !llvm.loop !23

.critedge2.preheader:                             ; preds = %.critedge, %.preheader, %.critedge.preheader
  %58 = getelementptr i8, ptr %0, i64 64
  %.val121173 = load ptr, ptr %58, align 8
  %59 = getelementptr i8, ptr %.val121173, i64 4
  %.val121.val174 = load i32, ptr %59, align 4
  %60 = icmp sgt i32 %.val121.val174, 0
  br i1 %60, label %.critedge2, label %.critedge4

.lr.ph172:                                        ; preds = %.critedge.preheader, %.critedge
  %61 = phi ptr [ %77, %.critedge ], [ %54, %.critedge.preheader ]
  %indvars.iv191 = phi i64 [ %indvars.iv.next192, %.critedge ], [ 0, %.critedge.preheader ]
  %62 = getelementptr i8, ptr %61, i64 8
  %.val129.val = load ptr, ptr %62, align 8
  %63 = getelementptr inbounds nuw ptr, ptr %.val129.val, i64 %indvars.iv191
  %64 = load ptr, ptr %63, align 8
  %65 = icmp eq ptr %64, null
  br i1 %65, label %.critedge, label %66

66:                                               ; preds = %.lr.ph172
  %67 = getelementptr i8, ptr %64, i64 28
  %.val134 = load i32, ptr %67, align 4
  %.not151 = icmp eq i32 %.val134, 2
  br i1 %.not151, label %68, label %.critedge

68:                                               ; preds = %66
  %69 = getelementptr inbounds nuw i8, ptr %64, i64 56
  %70 = load ptr, ptr %69, align 8
  %.not114 = icmp eq ptr %70, null
  br i1 %.not114, label %.critedge, label %71

71:                                               ; preds = %68
  %72 = getelementptr inbounds nuw i8, ptr %70, i64 64
  %73 = load ptr, ptr %72, align 8
  %74 = getelementptr inbounds nuw i8, ptr %64, i64 64
  %75 = load ptr, ptr %74, align 8
  %76 = getelementptr inbounds nuw i8, ptr %75, i64 56
  store ptr %73, ptr %76, align 8
  %.pre201 = load ptr, ptr %8, align 8
  br label %.critedge

.critedge:                                        ; preds = %66, %.lr.ph172, %71, %68
  %77 = phi ptr [ %61, %66 ], [ %61, %.lr.ph172 ], [ %.pre201, %71 ], [ %61, %68 ]
  %indvars.iv.next192 = add nuw nsw i64 %indvars.iv191, 1
  %78 = getelementptr i8, ptr %77, i64 4
  %.val119 = load i32, ptr %78, align 4
  %79 = sext i32 %.val119 to i64
  %80 = icmp slt i64 %indvars.iv.next192, %79
  br i1 %80, label %.lr.ph172, label %.critedge2.preheader, !llvm.loop !24

.critedge2:                                       ; preds = %.critedge2.preheader, %.critedge2
  %indvars.iv194 = phi i64 [ %indvars.iv.next195, %.critedge2 ], [ 0, %.critedge2.preheader ]
  %.val121176 = phi ptr [ %.val121, %.critedge2 ], [ %.val121173, %.critedge2.preheader ]
  %81 = getelementptr i8, ptr %.val121176, i64 8
  %.val122.val = load ptr, ptr %81, align 8
  %82 = getelementptr inbounds nuw ptr, ptr %.val122.val, i64 %indvars.iv194
  %83 = load ptr, ptr %82, align 8
  %84 = getelementptr inbounds nuw i8, ptr %83, i64 64
  %85 = load ptr, ptr %84, align 8
  %.val.i145 = load ptr, ptr %83, align 8
  %86 = getelementptr i8, ptr %83, i64 32
  %.val2.i146 = load ptr, ptr %86, align 8
  %87 = getelementptr i8, ptr %.val.i145, i64 32
  %.val.val.i147 = load ptr, ptr %87, align 8
  %.val2.val.i148 = load i32, ptr %.val2.i146, align 4
  %88 = getelementptr i8, ptr %.val.val.i147, i64 8
  %.val.val.val.i149 = load ptr, ptr %88, align 8
  %89 = sext i32 %.val2.val.i148 to i64
  %90 = getelementptr inbounds ptr, ptr %.val.val.val.i149, i64 %89
  %91 = load ptr, ptr %90, align 8
  %92 = getelementptr inbounds nuw i8, ptr %91, i64 64
  %93 = load ptr, ptr %92, align 8
  %94 = getelementptr i8, ptr %83, i64 20
  %.val3.i150 = load i32, ptr %94, align 4
  %95 = lshr i32 %.val3.i150, 10
  %96 = and i32 %95, 1
  %97 = ptrtoint ptr %93 to i64
  %98 = zext nneg i32 %96 to i64
  %99 = xor i64 %98, %97
  %100 = inttoptr i64 %99 to ptr
  tail call void @Abc_ObjAddFanin(ptr noundef %85, ptr noundef %100) #17
  %indvars.iv.next195 = add nuw nsw i64 %indvars.iv194, 1
  %.val121 = load ptr, ptr %58, align 8
  %101 = getelementptr i8, ptr %.val121, i64 4
  %.val121.val = load i32, ptr %101, align 4
  %102 = sext i32 %.val121.val to i64
  %103 = icmp slt i64 %indvars.iv.next195, %102
  br i1 %103, label %.critedge2, label %.critedge4, !llvm.loop !25

.critedge4:                                       ; preds = %.critedge2, %.critedge2.preheader
  %104 = getelementptr i8, ptr %0, i64 124
  %.val124 = load i32, ptr %104, align 4
  %105 = getelementptr i8, ptr %7, i64 124
  %.val125 = load i32, ptr %105, align 4
  %.not106 = icmp eq i32 %.val124, %.val125
  br i1 %.not106, label %.critedge8, label %106

106:                                              ; preds = %.critedge4
  %107 = sub nsw i32 %.val124, %.val125
  %108 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.3, i32 noundef %107)
  br label %.critedge8

.critedge6.preheader:                             ; preds = %128
  %109 = icmp sgt i32 %.val118, 0
  br i1 %109, label %.lr.ph166, label %.critedge8

.lr.ph:                                           ; preds = %.preheader157, %128
  %110 = phi ptr [ %129, %128 ], [ %9, %.preheader157 ]
  %indvars.iv = phi i64 [ %indvars.iv.next, %128 ], [ 0, %.preheader157 ]
  %111 = getelementptr i8, ptr %110, i64 8
  %.val130.val = load ptr, ptr %111, align 8
  %112 = getelementptr inbounds nuw ptr, ptr %.val130.val, i64 %indvars.iv
  %113 = load ptr, ptr %112, align 8
  %114 = icmp eq ptr %113, null
  br i1 %114, label %128, label %115

115:                                              ; preds = %.lr.ph
  %116 = getelementptr inbounds nuw i8, ptr %113, i64 64
  %117 = load ptr, ptr %116, align 8
  %118 = icmp eq ptr %117, null
  br i1 %118, label %119, label %128

119:                                              ; preds = %115
  %.val116 = load i32, ptr %5, align 4
  %.not155 = icmp eq i32 %.val116, 6
  br i1 %.not155, label %120, label %125

120:                                              ; preds = %119
  %121 = getelementptr i8, ptr %113, i64 20
  %.val132 = load i32, ptr %121, align 4
  %122 = and i32 %.val132, 15
  %123 = icmp eq i32 %122, 6
  %124 = zext i1 %123 to i32
  br label %125

125:                                              ; preds = %120, %119
  %126 = phi i32 [ 0, %119 ], [ %124, %120 ]
  %127 = tail call ptr @Abc_NtkDupObj(ptr noundef %7, ptr noundef nonnull %113, i32 noundef %126) #17
  %.pre = load ptr, ptr %8, align 8
  br label %128

128:                                              ; preds = %.lr.ph, %125, %115
  %129 = phi ptr [ %110, %.lr.ph ], [ %.pre, %125 ], [ %110, %115 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %130 = getelementptr i8, ptr %129, i64 4
  %.val118 = load i32, ptr %130, align 4
  %131 = sext i32 %.val118 to i64
  %132 = icmp slt i64 %indvars.iv.next, %131
  br i1 %132, label %.lr.ph, label %.critedge6.preheader, !llvm.loop !26

.lr.ph166:                                        ; preds = %.critedge6.preheader, %.critedge10
  %133 = phi ptr [ %159, %.critedge10 ], [ %129, %.critedge6.preheader ]
  %indvars.iv185 = phi i64 [ %indvars.iv.next186, %.critedge10 ], [ 0, %.critedge6.preheader ]
  %134 = getelementptr i8, ptr %133, i64 8
  %.val131.val = load ptr, ptr %134, align 8
  %135 = getelementptr inbounds nuw ptr, ptr %.val131.val, i64 %indvars.iv185
  %136 = load ptr, ptr %135, align 8
  %137 = icmp eq ptr %136, null
  br i1 %137, label %.critedge10, label %138

138:                                              ; preds = %.lr.ph166
  %139 = getelementptr i8, ptr %136, i64 20
  %.val135 = load i32, ptr %139, align 4
  %.val135.fr = freeze i32 %.val135
  %140 = and i32 %.val135.fr, 14
  %switch.i = icmp eq i32 %140, 8
  br i1 %switch.i, label %.critedge10, label %switch.early.test

switch.early.test:                                ; preds = %138
  %141 = and i32 %.val135.fr, 15
  switch i32 %141, label %.preheader156 [
    i32 10, label %.critedge10
    i32 5, label %.critedge10
  ]

.preheader156:                                    ; preds = %switch.early.test
  %142 = getelementptr i8, ptr %136, i64 28
  %.val123161 = load i32, ptr %142, align 4
  %143 = icmp sgt i32 %.val123161, 0
  br i1 %143, label %.lr.ph163, label %.critedge10

.lr.ph163:                                        ; preds = %.preheader156
  %144 = getelementptr i8, ptr %136, i64 32
  %145 = getelementptr inbounds nuw i8, ptr %136, i64 64
  br label %146

146:                                              ; preds = %.lr.ph163, %146
  %indvars.iv182 = phi i64 [ 0, %.lr.ph163 ], [ %indvars.iv.next183, %146 ]
  %.val137 = load ptr, ptr %136, align 8
  %.val138 = load ptr, ptr %144, align 8
  %147 = getelementptr i8, ptr %.val137, i64 32
  %.val137.val = load ptr, ptr %147, align 8
  %148 = getelementptr i8, ptr %.val137.val, i64 8
  %.val137.val.val = load ptr, ptr %148, align 8
  %149 = getelementptr inbounds nuw i32, ptr %.val138, i64 %indvars.iv182
  %150 = load i32, ptr %149, align 4
  %151 = sext i32 %150 to i64
  %152 = getelementptr inbounds ptr, ptr %.val137.val.val, i64 %151
  %153 = load ptr, ptr %152, align 8
  %154 = load ptr, ptr %145, align 8
  %155 = getelementptr inbounds nuw i8, ptr %153, i64 64
  %156 = load ptr, ptr %155, align 8
  tail call void @Abc_ObjAddFanin(ptr noundef %154, ptr noundef %156) #17
  %indvars.iv.next183 = add nuw nsw i64 %indvars.iv182, 1
  %.val123 = load i32, ptr %142, align 4
  %157 = sext i32 %.val123 to i64
  %158 = icmp slt i64 %indvars.iv.next183, %157
  br i1 %158, label %146, label %.critedge10.loopexit, !llvm.loop !27

.critedge10.loopexit:                             ; preds = %146
  %.pre198 = load ptr, ptr %8, align 8
  br label %.critedge10

.critedge10:                                      ; preds = %switch.early.test, %switch.early.test, %138, %.critedge10.loopexit, %.preheader156, %.lr.ph166
  %159 = phi ptr [ %.pre198, %.critedge10.loopexit ], [ %133, %.preheader156 ], [ %133, %.lr.ph166 ], [ %133, %switch.early.test ], [ %133, %138 ], [ %133, %switch.early.test ]
  %indvars.iv.next186 = add nuw nsw i64 %indvars.iv185, 1
  %160 = getelementptr i8, ptr %159, i64 4
  %.val117 = load i32, ptr %160, align 4
  %161 = sext i32 %.val117 to i64
  %162 = icmp slt i64 %indvars.iv.next186, %161
  br i1 %162, label %.lr.ph166, label %.critedge8, !llvm.loop !28

.critedge8:                                       ; preds = %.critedge10, %.preheader157, %.critedge6.preheader, %.critedge4, %106
  %163 = getelementptr inbounds nuw i8, ptr %0, i64 328
  %164 = load ptr, ptr %163, align 8
  %.not107 = icmp eq ptr %164, null
  br i1 %.not107, label %168, label %165

165:                                              ; preds = %.critedge8
  %166 = tail call ptr @Abc_NtkDup(ptr noundef nonnull %164)
  %167 = getelementptr inbounds nuw i8, ptr %7, i64 328
  store ptr %166, ptr %167, align 8
  br label %168

168:                                              ; preds = %165, %.critedge8
  %169 = getelementptr inbounds nuw i8, ptr %0, i64 336
  %170 = load ptr, ptr %169, align 8
  %.not108 = icmp eq ptr %170, null
  br i1 %.not108, label %174, label %171

171:                                              ; preds = %168
  %172 = tail call ptr @Abc_NtkDup(ptr noundef nonnull %170)
  %173 = getelementptr inbounds nuw i8, ptr %7, i64 336
  store ptr %172, ptr %173, align 8
  br label %174

174:                                              ; preds = %171, %168
  %175 = getelementptr inbounds nuw i8, ptr %0, i64 264
  %176 = load ptr, ptr %175, align 8
  %.not109 = icmp eq ptr %176, null
  br i1 %.not109, label %178, label %177

177:                                              ; preds = %174
  tail call void @Abc_NtkTimeInitialize(ptr noundef %7, ptr noundef nonnull %0) #17
  br label %178

178:                                              ; preds = %177, %174
  %179 = getelementptr inbounds nuw i8, ptr %0, i64 384
  %180 = load ptr, ptr %179, align 8
  %.not110 = icmp eq ptr %180, null
  br i1 %.not110, label %182, label %181

181:                                              ; preds = %178
  tail call void @Abc_NtkTransferPhases(ptr noundef %7, ptr noundef nonnull %0) #17
  br label %182

182:                                              ; preds = %181, %178
  %183 = getelementptr inbounds nuw i8, ptr %0, i64 392
  %184 = load ptr, ptr %183, align 8
  %.not111 = icmp eq ptr %184, null
  br i1 %.not111, label %191, label %185

185:                                              ; preds = %182
  %186 = tail call i64 @strlen(ptr noundef nonnull readonly dereferenceable(1) %184) #19
  %187 = add i64 %186, 1
  %188 = tail call noalias noundef ptr @malloc(i64 noundef %187) #16
  %189 = tail call ptr @strcpy(ptr noundef nonnull dereferenceable(1) %188, ptr noundef nonnull readonly dereferenceable(1) %184) #17
  %190 = getelementptr inbounds nuw i8, ptr %7, i64 392
  store ptr %188, ptr %190, align 8
  br label %191

191:                                              ; preds = %185, %182
  %192 = tail call i32 @Abc_NtkCheck(ptr noundef %7) #17
  %.not112 = icmp eq i32 %192, 0
  br i1 %.not112, label %193, label %196

193:                                              ; preds = %191
  %194 = load ptr, ptr @stdout, align 8
  %195 = tail call i64 @fwrite(ptr nonnull @.str.4, i64 40, i64 1, ptr %194)
  br label %196

196:                                              ; preds = %193, %191
  %197 = getelementptr inbounds nuw i8, ptr %0, i64 352
  store ptr %7, ptr %197, align 8
  br label %198

198:                                              ; preds = %1, %196
  %.093 = phi ptr [ %7, %196 ], [ null, %1 ]
  ret ptr %.093
}

declare ptr @Abc_AigAnd(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @printf(ptr noundef readonly captures(none), ...) local_unnamed_addr #6

declare i32 @Abc_NtkCheck(ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define noundef ptr @Abc_NtkDupDfs(ptr noundef %0) local_unnamed_addr #0 {
  %2 = icmp eq ptr %0, null
  br i1 %2, label %94, label %3

3:                                                ; preds = %1
  %4 = load i32, ptr %0, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %6 = load i32, ptr %5, align 4
  %7 = tail call ptr @Abc_NtkStartFrom(ptr noundef nonnull %0, i32 noundef %4, i32 noundef %6)
  %8 = tail call ptr @Abc_NtkDfs(ptr noundef nonnull %0, i32 noundef 0) #17
  %9 = getelementptr i8, ptr %8, i64 4
  %.val7181 = load i32, ptr %9, align 4
  %10 = icmp sgt i32 %.val7181, 0
  br i1 %10, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %3
  %11 = getelementptr i8, ptr %8, i64 8
  br label %12

12:                                               ; preds = %.lr.ph, %12
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %12 ]
  %.val72 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds nuw ptr, ptr %.val72, i64 %indvars.iv
  %14 = load ptr, ptr %13, align 8
  %15 = tail call ptr @Abc_NtkDupObj(ptr noundef %7, ptr noundef %14, i32 noundef 0) #17
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %.val71 = load i32, ptr %9, align 4
  %16 = sext i32 %.val71 to i64
  %17 = icmp slt i64 %indvars.iv.next, %16
  br i1 %17, label %12, label %.critedge, !llvm.loop !29

.critedge:                                        ; preds = %12, %3
  %18 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %19 = load ptr, ptr %18, align 8
  %.not.i = icmp eq ptr %19, null
  br i1 %.not.i, label %Vec_PtrFree.exit, label %20

20:                                               ; preds = %.critedge
  tail call void @free(ptr noundef nonnull %19) #17
  br label %Vec_PtrFree.exit

Vec_PtrFree.exit:                                 ; preds = %.critedge, %20
  tail call void @free(ptr noundef nonnull %8) #17
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr i8, ptr %22, i64 4
  %.val86 = load i32, ptr %23, align 4
  %24 = icmp sgt i32 %.val86, 0
  br i1 %24, label %.lr.ph88, label %.critedge2

.lr.ph88:                                         ; preds = %Vec_PtrFree.exit, %.critedge4
  %25 = phi ptr [ %55, %.critedge4 ], [ %22, %Vec_PtrFree.exit ]
  %indvars.iv96 = phi i64 [ %indvars.iv.next97, %.critedge4 ], [ 0, %Vec_PtrFree.exit ]
  %26 = getelementptr i8, ptr %25, i64 8
  %.val74.val = load ptr, ptr %26, align 8
  %27 = getelementptr inbounds nuw ptr, ptr %.val74.val, i64 %indvars.iv96
  %28 = load ptr, ptr %27, align 8
  %29 = icmp eq ptr %28, null
  br i1 %29, label %.critedge4, label %30

30:                                               ; preds = %.lr.ph88
  %31 = getelementptr i8, ptr %28, i64 20
  %.val75 = load i32, ptr %31, align 4
  %.val75.fr = freeze i32 %.val75
  %32 = and i32 %.val75.fr, 14
  %switch.i = icmp eq i32 %32, 8
  br i1 %switch.i, label %.critedge4, label %switch.early.test

switch.early.test:                                ; preds = %30
  %33 = and i32 %.val75.fr, 15
  switch i32 %33, label %.preheader [
    i32 10, label %.critedge4
    i32 5, label %.critedge4
  ]

.preheader:                                       ; preds = %switch.early.test
  %34 = getelementptr i8, ptr %28, i64 28
  %.val7383 = load i32, ptr %34, align 4
  %35 = icmp sgt i32 %.val7383, 0
  br i1 %35, label %.lr.ph85, label %.critedge4

.lr.ph85:                                         ; preds = %.preheader
  %36 = getelementptr inbounds nuw i8, ptr %28, i64 64
  %37 = getelementptr i8, ptr %28, i64 32
  %38 = load ptr, ptr %36, align 8
  %39 = icmp eq ptr %38, null
  br i1 %39, label %.critedge4, label %.lr.ph85.split

.lr.ph85.splitthread-pre-split:                   ; preds = %52
  %.pr = load ptr, ptr %36, align 8
  br label %.lr.ph85.split

.lr.ph85.split:                                   ; preds = %.lr.ph85, %.lr.ph85.splitthread-pre-split
  %40 = phi ptr [ %.pr, %.lr.ph85.splitthread-pre-split ], [ %38, %.lr.ph85 ]
  %.val7399 = phi i32 [ %.val73, %.lr.ph85.splitthread-pre-split ], [ %.val7383, %.lr.ph85 ]
  %indvars.iv93 = phi i64 [ %indvars.iv.next94, %.lr.ph85.splitthread-pre-split ], [ 0, %.lr.ph85 ]
  %.not69 = icmp eq ptr %40, null
  br i1 %.not69, label %52, label %41

41:                                               ; preds = %.lr.ph85.split
  %.val77 = load ptr, ptr %28, align 8
  %42 = getelementptr i8, ptr %.val77, i64 32
  %.val77.val = load ptr, ptr %42, align 8
  %43 = getelementptr i8, ptr %.val77.val, i64 8
  %.val77.val.val = load ptr, ptr %43, align 8
  %.val78 = load ptr, ptr %37, align 8
  %44 = getelementptr inbounds nuw i32, ptr %.val78, i64 %indvars.iv93
  %45 = load i32, ptr %44, align 4
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds ptr, ptr %.val77.val.val, i64 %46
  %48 = load ptr, ptr %47, align 8
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 64
  %50 = load ptr, ptr %49, align 8
  %.not70 = icmp eq ptr %50, null
  br i1 %.not70, label %52, label %51

51:                                               ; preds = %41
  tail call void @Abc_ObjAddFanin(ptr noundef nonnull %40, ptr noundef nonnull %50) #17
  %.val73.pre = load i32, ptr %34, align 4
  br label %52

52:                                               ; preds = %.lr.ph85.split, %41, %51
  %.val73 = phi i32 [ %.val7399, %.lr.ph85.split ], [ %.val7399, %41 ], [ %.val73.pre, %51 ]
  %indvars.iv.next94 = add nuw nsw i64 %indvars.iv93, 1
  %53 = sext i32 %.val73 to i64
  %54 = icmp slt i64 %indvars.iv.next94, %53
  br i1 %54, label %.lr.ph85.splitthread-pre-split, label %.critedge4.loopexit91, !llvm.loop !30

.critedge4.loopexit91:                            ; preds = %52
  %.pre = load ptr, ptr %21, align 8
  br label %.critedge4

.critedge4:                                       ; preds = %switch.early.test, %switch.early.test, %30, %.lr.ph85, %.critedge4.loopexit91, %.preheader, %.lr.ph88
  %55 = phi ptr [ %.pre, %.critedge4.loopexit91 ], [ %25, %.preheader ], [ %25, %.lr.ph88 ], [ %25, %switch.early.test ], [ %25, %.lr.ph85 ], [ %25, %30 ], [ %25, %switch.early.test ]
  %indvars.iv.next97 = add nuw nsw i64 %indvars.iv96, 1
  %56 = getelementptr i8, ptr %55, i64 4
  %.val = load i32, ptr %56, align 4
  %57 = sext i32 %.val to i64
  %58 = icmp slt i64 %indvars.iv.next97, %57
  br i1 %58, label %.lr.ph88, label %.critedge2, !llvm.loop !32

.critedge2:                                       ; preds = %.critedge4, %Vec_PtrFree.exit
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 328
  %60 = load ptr, ptr %59, align 8
  %.not = icmp eq ptr %60, null
  br i1 %.not, label %64, label %61

61:                                               ; preds = %.critedge2
  %62 = tail call ptr @Abc_NtkDup(ptr noundef nonnull %60)
  %63 = getelementptr inbounds nuw i8, ptr %7, i64 328
  store ptr %62, ptr %63, align 8
  br label %64

64:                                               ; preds = %61, %.critedge2
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 336
  %66 = load ptr, ptr %65, align 8
  %.not62 = icmp eq ptr %66, null
  br i1 %.not62, label %70, label %67

67:                                               ; preds = %64
  %68 = tail call ptr @Abc_NtkDup(ptr noundef nonnull %66)
  %69 = getelementptr inbounds nuw i8, ptr %7, i64 336
  store ptr %68, ptr %69, align 8
  br label %70

70:                                               ; preds = %67, %64
  %71 = getelementptr inbounds nuw i8, ptr %0, i64 264
  %72 = load ptr, ptr %71, align 8
  %.not63 = icmp eq ptr %72, null
  br i1 %.not63, label %74, label %73

73:                                               ; preds = %70
  tail call void @Abc_NtkTimeInitialize(ptr noundef %7, ptr noundef nonnull %0) #17
  br label %74

74:                                               ; preds = %73, %70
  %75 = getelementptr inbounds nuw i8, ptr %0, i64 384
  %76 = load ptr, ptr %75, align 8
  %.not64 = icmp eq ptr %76, null
  br i1 %.not64, label %78, label %77

77:                                               ; preds = %74
  tail call void @Abc_NtkTransferPhases(ptr noundef %7, ptr noundef nonnull %0) #17
  br label %78

78:                                               ; preds = %77, %74
  %79 = getelementptr inbounds nuw i8, ptr %0, i64 392
  %80 = load ptr, ptr %79, align 8
  %.not65 = icmp eq ptr %80, null
  br i1 %.not65, label %87, label %81

81:                                               ; preds = %78
  %82 = tail call i64 @strlen(ptr noundef nonnull readonly dereferenceable(1) %80) #19
  %83 = add i64 %82, 1
  %84 = tail call noalias noundef ptr @malloc(i64 noundef %83) #16
  %85 = tail call ptr @strcpy(ptr noundef nonnull dereferenceable(1) %84, ptr noundef nonnull readonly dereferenceable(1) %80) #17
  %86 = getelementptr inbounds nuw i8, ptr %7, i64 392
  store ptr %84, ptr %86, align 8
  br label %87

87:                                               ; preds = %81, %78
  %88 = tail call i32 @Abc_NtkCheck(ptr noundef %7) #17
  %.not66 = icmp eq i32 %88, 0
  br i1 %.not66, label %89, label %92

89:                                               ; preds = %87
  %90 = load ptr, ptr @stdout, align 8
  %91 = tail call i64 @fwrite(ptr nonnull @.str.4, i64 40, i64 1, ptr %90)
  br label %92

92:                                               ; preds = %89, %87
  %93 = getelementptr inbounds nuw i8, ptr %0, i64 352
  store ptr %7, ptr %93, align 8
  br label %94

94:                                               ; preds = %1, %92
  %.054 = phi ptr [ %7, %92 ], [ null, %1 ]
  ret ptr %.054
}

declare ptr @Abc_NtkDfs(ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define noundef ptr @Abc_NtkDupDfsNoBarBufs(ptr noundef %0) local_unnamed_addr #0 {
  %2 = icmp eq ptr %0, null
  br i1 %2, label %122, label %3

3:                                                ; preds = %1
  %4 = load i32, ptr %0, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %6 = load i32, ptr %5, align 4
  %7 = tail call ptr @Abc_NtkStartFrom(ptr noundef nonnull %0, i32 noundef %4, i32 noundef %6)
  %8 = tail call ptr @Abc_NtkDfs2(ptr noundef nonnull %0) #17
  %9 = getelementptr i8, ptr %8, i64 4
  %.val77100 = load i32, ptr %9, align 4
  %10 = icmp sgt i32 %.val77100, 0
  br i1 %10, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %3
  %11 = getelementptr i8, ptr %8, i64 8
  br label %12

12:                                               ; preds = %.lr.ph, %36
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %36 ]
  %.val78 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds nuw ptr, ptr %.val78, i64 %indvars.iv
  %14 = load ptr, ptr %13, align 8
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr i8, ptr %15, i64 4
  %.val.i = load i32, ptr %16, align 4
  %.not.i = icmp eq i32 %.val.i, 4
  br i1 %.not.i, label %17, label %Abc_ObjIsBarBuf.exit.thread

17:                                               ; preds = %12
  %18 = getelementptr i8, ptr %14, i64 20
  %.val5.i = load i32, ptr %18, align 4
  %19 = and i32 %.val5.i, 15
  %.not7.i = icmp eq i32 %19, 7
  br i1 %.not7.i, label %20, label %Abc_ObjIsBarBuf.exit.thread

20:                                               ; preds = %17
  %21 = getelementptr i8, ptr %14, i64 28
  %.val6.i = load i32, ptr %21, align 4
  %22 = icmp eq i32 %.val6.i, 1
  br i1 %22, label %Abc_ObjIsBarBuf.exit, label %Abc_ObjIsBarBuf.exit.thread

Abc_ObjIsBarBuf.exit:                             ; preds = %20
  %23 = getelementptr inbounds nuw i8, ptr %14, i64 56
  %24 = load ptr, ptr %23, align 8
  %.not97 = icmp eq ptr %24, null
  br i1 %.not97, label %25, label %Abc_ObjIsBarBuf.exit.thread

25:                                               ; preds = %Abc_ObjIsBarBuf.exit
  %26 = getelementptr i8, ptr %14, i64 32
  %.val80 = load ptr, ptr %26, align 8
  %27 = getelementptr i8, ptr %15, i64 32
  %.val79.val = load ptr, ptr %27, align 8
  %.val80.val = load i32, ptr %.val80, align 4
  %28 = getelementptr i8, ptr %.val79.val, i64 8
  %.val79.val.val = load ptr, ptr %28, align 8
  %29 = sext i32 %.val80.val to i64
  %30 = getelementptr inbounds ptr, ptr %.val79.val.val, i64 %29
  %31 = load ptr, ptr %30, align 8
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 64
  %33 = load ptr, ptr %32, align 8
  %34 = getelementptr inbounds nuw i8, ptr %14, i64 64
  store ptr %33, ptr %34, align 8
  br label %36

Abc_ObjIsBarBuf.exit.thread:                      ; preds = %12, %17, %20, %Abc_ObjIsBarBuf.exit
  %35 = tail call ptr @Abc_NtkDupObj(ptr noundef %7, ptr noundef nonnull %14, i32 noundef 0) #17
  br label %36

36:                                               ; preds = %25, %Abc_ObjIsBarBuf.exit.thread
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %.val77 = load i32, ptr %9, align 4
  %37 = sext i32 %.val77 to i64
  %38 = icmp slt i64 %indvars.iv.next, %37
  br i1 %38, label %12, label %.critedge, !llvm.loop !33

.critedge:                                        ; preds = %36, %3
  %39 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %40 = load ptr, ptr %39, align 8
  %.not.i87 = icmp eq ptr %40, null
  br i1 %.not.i87, label %Vec_PtrFree.exit, label %41

41:                                               ; preds = %.critedge
  tail call void @free(ptr noundef nonnull %40) #17
  br label %Vec_PtrFree.exit

Vec_PtrFree.exit:                                 ; preds = %.critedge, %41
  tail call void @free(ptr noundef nonnull %8) #17
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %43 = load ptr, ptr %42, align 8
  %44 = getelementptr i8, ptr %43, i64 4
  %.val105 = load i32, ptr %44, align 4
  %45 = icmp sgt i32 %.val105, 0
  br i1 %45, label %.lr.ph107, label %.critedge2

.lr.ph107:                                        ; preds = %Vec_PtrFree.exit, %.critedge4
  %46 = phi ptr [ %83, %.critedge4 ], [ %43, %Vec_PtrFree.exit ]
  %indvars.iv116 = phi i64 [ %indvars.iv.next117, %.critedge4 ], [ 0, %Vec_PtrFree.exit ]
  %47 = getelementptr i8, ptr %46, i64 8
  %.val82.val = load ptr, ptr %47, align 8
  %48 = getelementptr inbounds nuw ptr, ptr %.val82.val, i64 %indvars.iv116
  %49 = load ptr, ptr %48, align 8
  %50 = icmp eq ptr %49, null
  br i1 %50, label %.critedge4, label %51

51:                                               ; preds = %.lr.ph107
  %52 = getelementptr i8, ptr %49, i64 20
  %.val83 = load i32, ptr %52, align 4
  %.val83.fr = freeze i32 %.val83
  %53 = and i32 %.val83.fr, 15
  %54 = and i32 %.val83.fr, 14
  %switch.i = icmp eq i32 %54, 8
  br i1 %switch.i, label %.critedge4, label %switch.early.test

switch.early.test:                                ; preds = %51
  switch i32 %53, label %55 [
    i32 10, label %.critedge4
    i32 5, label %.critedge4
  ]

55:                                               ; preds = %switch.early.test
  %56 = load ptr, ptr %49, align 8
  %57 = getelementptr i8, ptr %56, i64 4
  %.val.i88 = load i32, ptr %57, align 4
  %.not.i89 = icmp eq i32 %.val.i88, 4
  %.not7.i91 = icmp eq i32 %53, 7
  %or.cond = and i1 %.not7.i91, %.not.i89
  %58 = getelementptr i8, ptr %49, i64 28
  %.val6.i92 = load i32, ptr %58, align 4
  %59 = icmp eq i32 %.val6.i92, 1
  %or.cond124 = select i1 %or.cond, i1 %59, i1 false
  br i1 %or.cond124, label %Abc_ObjIsBarBuf.exit93, label %.preheader

Abc_ObjIsBarBuf.exit93:                           ; preds = %55
  %60 = getelementptr inbounds nuw i8, ptr %49, i64 56
  %61 = load ptr, ptr %60, align 8
  %.not110 = icmp eq ptr %61, null
  br i1 %.not110, label %.critedge4, label %.lr.ph104

.preheader:                                       ; preds = %55
  %62 = icmp sgt i32 %.val6.i92, 0
  br i1 %62, label %.lr.ph104, label %.critedge4

.lr.ph104:                                        ; preds = %Abc_ObjIsBarBuf.exit93, %.preheader
  %.val81102123 = phi i32 [ %.val6.i92, %.preheader ], [ 1, %Abc_ObjIsBarBuf.exit93 ]
  %63 = getelementptr i8, ptr %49, i64 28
  %64 = getelementptr inbounds nuw i8, ptr %49, i64 64
  %65 = getelementptr i8, ptr %49, i64 32
  %66 = load ptr, ptr %64, align 8
  %67 = icmp eq ptr %66, null
  br i1 %67, label %.critedge4, label %.lr.ph104.split

.lr.ph104.splitthread-pre-split:                  ; preds = %80
  %.pr = load ptr, ptr %64, align 8
  br label %.lr.ph104.split

.lr.ph104.split:                                  ; preds = %.lr.ph104, %.lr.ph104.splitthread-pre-split
  %68 = phi ptr [ %.pr, %.lr.ph104.splitthread-pre-split ], [ %66, %.lr.ph104 ]
  %.val81120 = phi i32 [ %.val81, %.lr.ph104.splitthread-pre-split ], [ %.val81102123, %.lr.ph104 ]
  %indvars.iv113 = phi i64 [ %indvars.iv.next114, %.lr.ph104.splitthread-pre-split ], [ 0, %.lr.ph104 ]
  %.not74 = icmp eq ptr %68, null
  br i1 %.not74, label %80, label %69

69:                                               ; preds = %.lr.ph104.split
  %.val85 = load ptr, ptr %49, align 8
  %70 = getelementptr i8, ptr %.val85, i64 32
  %.val85.val = load ptr, ptr %70, align 8
  %71 = getelementptr i8, ptr %.val85.val, i64 8
  %.val85.val.val = load ptr, ptr %71, align 8
  %.val86 = load ptr, ptr %65, align 8
  %72 = getelementptr inbounds nuw i32, ptr %.val86, i64 %indvars.iv113
  %73 = load i32, ptr %72, align 4
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds ptr, ptr %.val85.val.val, i64 %74
  %76 = load ptr, ptr %75, align 8
  %77 = getelementptr inbounds nuw i8, ptr %76, i64 64
  %78 = load ptr, ptr %77, align 8
  %.not75 = icmp eq ptr %78, null
  br i1 %.not75, label %80, label %79

79:                                               ; preds = %69
  tail call void @Abc_ObjAddFanin(ptr noundef nonnull %68, ptr noundef nonnull %78) #17
  %.val81.pre = load i32, ptr %63, align 4
  br label %80

80:                                               ; preds = %.lr.ph104.split, %69, %79
  %.val81 = phi i32 [ %.val81120, %.lr.ph104.split ], [ %.val81120, %69 ], [ %.val81.pre, %79 ]
  %indvars.iv.next114 = add nuw nsw i64 %indvars.iv113, 1
  %81 = sext i32 %.val81 to i64
  %82 = icmp slt i64 %indvars.iv.next114, %81
  br i1 %82, label %.lr.ph104.splitthread-pre-split, label %.critedge4.loopexit111, !llvm.loop !34

.critedge4.loopexit111:                           ; preds = %80
  %.pre = load ptr, ptr %42, align 8
  br label %.critedge4

.critedge4:                                       ; preds = %switch.early.test, %switch.early.test, %51, %.lr.ph104, %.critedge4.loopexit111, %.preheader, %.lr.ph107, %Abc_ObjIsBarBuf.exit93
  %83 = phi ptr [ %.pre, %.critedge4.loopexit111 ], [ %46, %.preheader ], [ %46, %.lr.ph107 ], [ %46, %Abc_ObjIsBarBuf.exit93 ], [ %46, %switch.early.test ], [ %46, %.lr.ph104 ], [ %46, %51 ], [ %46, %switch.early.test ]
  %indvars.iv.next117 = add nuw nsw i64 %indvars.iv116, 1
  %84 = getelementptr i8, ptr %83, i64 4
  %.val = load i32, ptr %84, align 4
  %85 = sext i32 %.val to i64
  %86 = icmp slt i64 %indvars.iv.next117, %85
  br i1 %86, label %.lr.ph107, label %.critedge2, !llvm.loop !35

.critedge2:                                       ; preds = %.critedge4, %Vec_PtrFree.exit
  %87 = getelementptr inbounds nuw i8, ptr %0, i64 328
  %88 = load ptr, ptr %87, align 8
  %.not = icmp eq ptr %88, null
  br i1 %.not, label %92, label %89

89:                                               ; preds = %.critedge2
  %90 = tail call ptr @Abc_NtkDup(ptr noundef nonnull %88)
  %91 = getelementptr inbounds nuw i8, ptr %7, i64 328
  store ptr %90, ptr %91, align 8
  br label %92

92:                                               ; preds = %89, %.critedge2
  %93 = getelementptr inbounds nuw i8, ptr %0, i64 336
  %94 = load ptr, ptr %93, align 8
  %.not66 = icmp eq ptr %94, null
  br i1 %.not66, label %98, label %95

95:                                               ; preds = %92
  %96 = tail call ptr @Abc_NtkDup(ptr noundef nonnull %94)
  %97 = getelementptr inbounds nuw i8, ptr %7, i64 336
  store ptr %96, ptr %97, align 8
  br label %98

98:                                               ; preds = %95, %92
  %99 = getelementptr inbounds nuw i8, ptr %0, i64 264
  %100 = load ptr, ptr %99, align 8
  %.not67 = icmp eq ptr %100, null
  br i1 %.not67, label %102, label %101

101:                                              ; preds = %98
  tail call void @Abc_NtkTimeInitialize(ptr noundef %7, ptr noundef nonnull %0) #17
  br label %102

102:                                              ; preds = %101, %98
  %103 = getelementptr inbounds nuw i8, ptr %0, i64 384
  %104 = load ptr, ptr %103, align 8
  %.not68 = icmp eq ptr %104, null
  br i1 %.not68, label %106, label %105

105:                                              ; preds = %102
  tail call void @Abc_NtkTransferPhases(ptr noundef %7, ptr noundef nonnull %0) #17
  br label %106

106:                                              ; preds = %105, %102
  %107 = getelementptr inbounds nuw i8, ptr %0, i64 392
  %108 = load ptr, ptr %107, align 8
  %.not69 = icmp eq ptr %108, null
  br i1 %.not69, label %115, label %109

109:                                              ; preds = %106
  %110 = tail call i64 @strlen(ptr noundef nonnull readonly dereferenceable(1) %108) #19
  %111 = add i64 %110, 1
  %112 = tail call noalias noundef ptr @malloc(i64 noundef %111) #16
  %113 = tail call ptr @strcpy(ptr noundef nonnull dereferenceable(1) %112, ptr noundef nonnull readonly dereferenceable(1) %108) #17
  %114 = getelementptr inbounds nuw i8, ptr %7, i64 392
  store ptr %112, ptr %114, align 8
  br label %115

115:                                              ; preds = %109, %106
  %116 = tail call i32 @Abc_NtkCheck(ptr noundef %7) #17
  %.not70 = icmp eq i32 %116, 0
  br i1 %.not70, label %117, label %120

117:                                              ; preds = %115
  %118 = load ptr, ptr @stdout, align 8
  %119 = tail call i64 @fwrite(ptr nonnull @.str.4, i64 40, i64 1, ptr %118)
  br label %120

120:                                              ; preds = %117, %115
  %121 = getelementptr inbounds nuw i8, ptr %0, i64 352
  store ptr %7, ptr %121, align 8
  br label %122

122:                                              ; preds = %1, %120
  %.058 = phi ptr [ %7, %120 ], [ null, %1 ]
  ret ptr %.058
}

declare ptr @Abc_NtkDfs2(ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define noundef ptr @Abc_NtkRestrashWithLatches(ptr noundef %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = tail call ptr @Abc_NtkStartFromWithLatches(ptr noundef %0, i32 noundef 3, i32 noundef 3, i32 noundef %1)
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr i8, ptr %5, i64 4
  %.val30 = load i32, ptr %6, align 4
  %7 = icmp sgt i32 %.val30, 0
  br i1 %7, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 256
  br label %9

9:                                                ; preds = %.lr.ph, %48
  %10 = phi ptr [ %5, %.lr.ph ], [ %49, %48 ]
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %48 ]
  %11 = getelementptr i8, ptr %10, i64 8
  %.val21.val = load ptr, ptr %11, align 8
  %12 = getelementptr inbounds nuw ptr, ptr %.val21.val, i64 %indvars.iv
  %13 = load ptr, ptr %12, align 8
  %14 = icmp eq ptr %13, null
  br i1 %14, label %48, label %15

15:                                               ; preds = %9
  %16 = getelementptr i8, ptr %13, i64 20
  %.val22 = load i32, ptr %16, align 4
  %17 = and i32 %.val22, 15
  %.not29 = icmp eq i32 %17, 7
  br i1 %.not29, label %18, label %48

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
  %28 = lshr i32 %.val22, 10
  %29 = and i32 %28, 1
  %30 = ptrtoint ptr %27 to i64
  %31 = zext nneg i32 %29 to i64
  %32 = xor i64 %30, %31
  %33 = inttoptr i64 %32 to ptr
  %34 = getelementptr i8, ptr %.val2.i, i64 4
  %.val2.val.i26 = load i32, ptr %34, align 4
  %35 = sext i32 %.val2.val.i26 to i64
  %36 = getelementptr inbounds ptr, ptr %.val.val.val.i, i64 %35
  %37 = load ptr, ptr %36, align 8
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 64
  %39 = load ptr, ptr %38, align 8
  %40 = lshr i32 %.val22, 11
  %41 = and i32 %40, 1
  %42 = ptrtoint ptr %39 to i64
  %43 = zext nneg i32 %41 to i64
  %44 = xor i64 %42, %43
  %45 = inttoptr i64 %44 to ptr
  %46 = tail call ptr @Abc_AigAnd(ptr noundef %19, ptr noundef %33, ptr noundef %45) #17
  %47 = getelementptr inbounds nuw i8, ptr %13, i64 64
  store ptr %46, ptr %47, align 8
  %.pre = load ptr, ptr %4, align 8
  br label %48

48:                                               ; preds = %18, %15, %9
  %49 = phi ptr [ %.pre, %18 ], [ %10, %15 ], [ %10, %9 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %50 = getelementptr i8, ptr %49, i64 4
  %.val = load i32, ptr %50, align 4
  %51 = sext i32 %.val to i64
  %52 = icmp slt i64 %indvars.iv.next, %51
  br i1 %52, label %9, label %.critedge, !llvm.loop !36

.critedge:                                        ; preds = %48, %2
  tail call void @Abc_NtkFinalize(ptr noundef nonnull %0, ptr noundef %3)
  %53 = tail call i32 @Abc_NtkCheck(ptr noundef %3) #17
  %.not = icmp eq i32 %53, 0
  br i1 %.not, label %54, label %55

54:                                               ; preds = %.critedge
  %puts = tail call i32 @puts(ptr nonnull dereferenceable(1) @str)
  tail call void @Abc_NtkDelete(ptr noundef %3)
  br label %55

55:                                               ; preds = %.critedge, %54
  %.018 = phi ptr [ null, %54 ], [ %3, %.critedge ]
  ret ptr %.018
}

; Function Attrs: nounwind uwtable
define void @Abc_NtkDelete(ptr noundef %0) local_unnamed_addr #0 {
  %2 = icmp eq ptr %0, null
  br i1 %2, label %358, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 328
  %5 = load ptr, ptr %4, align 8
  %.not = icmp eq ptr %5, null
  br i1 %.not, label %7, label %6

6:                                                ; preds = %3
  tail call void @Abc_NtkDelete(ptr noundef nonnull %5)
  br label %7

7:                                                ; preds = %6, %3
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 336
  %9 = load ptr, ptr %8, align 8
  %.not167 = icmp eq ptr %9, null
  br i1 %.not167, label %11, label %10

10:                                               ; preds = %7
  tail call void @Abc_NtkDelete(ptr noundef nonnull %9)
  br label %11

11:                                               ; preds = %10, %7
  %12 = getelementptr i8, ptr %0, i64 4
  %.val205 = load i32, ptr %12, align 4
  %.not272 = icmp eq i32 %.val205, 2
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr i8, ptr %14, i64 4
  %.val213283 = load i32, ptr %15, align 4
  br i1 %.not272, label %.preheader281, label %.critedge

.preheader281:                                    ; preds = %11
  %16 = icmp sgt i32 %.val213283, 0
  br i1 %16, label %.lr.ph, label %.critedge.thread

.critedge.thread:                                 ; preds = %.preheader281
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 32
  br label %.critedge2

.lr.ph:                                           ; preds = %.preheader281
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 256
  br label %19

19:                                               ; preds = %.lr.ph, %32
  %20 = phi ptr [ %14, %.lr.ph ], [ %33, %32 ]
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %32 ]
  %21 = getelementptr i8, ptr %20, i64 8
  %.val218.val = load ptr, ptr %21, align 8
  %22 = getelementptr inbounds nuw ptr, ptr %.val218.val, i64 %indvars.iv
  %23 = load ptr, ptr %22, align 8
  %24 = icmp eq ptr %23, null
  br i1 %24, label %32, label %25

25:                                               ; preds = %19
  %26 = getelementptr i8, ptr %23, i64 20
  %.val219 = load i32, ptr %26, align 4
  %27 = and i32 %.val219, 15
  %.not273 = icmp eq i32 %27, 7
  br i1 %.not273, label %28, label %32

28:                                               ; preds = %25
  %29 = load ptr, ptr %18, align 8
  %30 = getelementptr inbounds nuw i8, ptr %23, i64 56
  %31 = load ptr, ptr %30, align 8
  tail call void @Cudd_RecursiveDeref(ptr noundef %29, ptr noundef %31) #17
  %.pre = load ptr, ptr %13, align 8
  br label %32

32:                                               ; preds = %28, %25, %19
  %33 = phi ptr [ %.pre, %28 ], [ %20, %25 ], [ %20, %19 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %34 = getelementptr i8, ptr %33, i64 4
  %.val213 = load i32, ptr %34, align 4
  %35 = sext i32 %.val213 to i64
  %36 = icmp slt i64 %indvars.iv.next, %35
  br i1 %36, label %19, label %.critedge, !llvm.loop !37

.critedge:                                        ; preds = %32, %11
  %.val212285 = phi i32 [ %.val213283, %11 ], [ %.val213, %32 ]
  %37 = phi ptr [ %14, %11 ], [ %33, %32 ]
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %39 = icmp sgt i32 %.val212285, 0
  br i1 %39, label %.lr.ph288, label %.critedge2

.lr.ph288:                                        ; preds = %.critedge, %51
  %40 = phi ptr [ %52, %51 ], [ %37, %.critedge ]
  %indvars.iv299 = phi i64 [ %indvars.iv.next300, %51 ], [ 0, %.critedge ]
  %.0287 = phi i32 [ %.1, %51 ], [ 0, %.critedge ]
  %41 = getelementptr i8, ptr %40, i64 8
  %.val217.val = load ptr, ptr %41, align 8
  %42 = getelementptr inbounds nuw ptr, ptr %.val217.val, i64 %indvars.iv299
  %43 = load ptr, ptr %42, align 8
  %44 = icmp eq ptr %43, null
  %45 = icmp ne i32 %.0287, 0
  %or.cond = select i1 %44, i1 true, i1 %45
  br i1 %or.cond, label %51, label %46

46:                                               ; preds = %.lr.ph288
  %47 = getelementptr inbounds nuw i8, ptr %43, i64 20
  %48 = load i32, ptr %47, align 4
  %49 = and i32 %48, 112
  %or.cond201 = icmp eq i32 %49, 0
  br i1 %or.cond201, label %51, label %50

50:                                               ; preds = %46
  %puts = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.1)
  %.pre314 = load ptr, ptr %38, align 8
  br label %51

51:                                               ; preds = %46, %.lr.ph288, %50
  %52 = phi ptr [ %40, %.lr.ph288 ], [ %.pre314, %50 ], [ %40, %46 ]
  %.1 = phi i32 [ %.0287, %.lr.ph288 ], [ 1, %50 ], [ 0, %46 ]
  %indvars.iv.next300 = add nuw nsw i64 %indvars.iv299, 1
  %53 = getelementptr i8, ptr %52, i64 4
  %.val212 = load i32, ptr %53, align 4
  %54 = sext i32 %.val212 to i64
  %55 = icmp slt i64 %indvars.iv.next300, %54
  br i1 %55, label %.lr.ph288, label %.critedge2.loopexit, !llvm.loop !38

.critedge2.loopexit:                              ; preds = %51
  %56 = icmp slt i32 %.val212, 1
  br label %.critedge2

.critedge2:                                       ; preds = %.critedge.thread, %.critedge2.loopexit, %.critedge
  %57 = phi ptr [ %38, %.critedge2.loopexit ], [ %38, %.critedge ], [ %17, %.critedge.thread ]
  %.val211289 = phi i1 [ %56, %.critedge2.loopexit ], [ true, %.critedge ], [ true, %.critedge.thread ]
  %58 = phi ptr [ %52, %.critedge2.loopexit ], [ %37, %.critedge ], [ %14, %.critedge.thread ]
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 248
  %60 = load ptr, ptr %59, align 8
  %61 = icmp ne ptr %60, null
  %brmerge = or i1 %61, %.val211289
  br i1 %brmerge, label %.critedge4, label %.lr.ph291

.lr.ph291:                                        ; preds = %.critedge2, %75
  %indvars.iv302 = phi i64 [ %indvars.iv.next303, %75 ], [ 0, %.critedge2 ]
  %62 = phi ptr [ %76, %75 ], [ %58, %.critedge2 ]
  %63 = getelementptr i8, ptr %62, i64 8
  %.val216.val = load ptr, ptr %63, align 8
  %64 = getelementptr inbounds nuw ptr, ptr %.val216.val, i64 %indvars.iv302
  %65 = load ptr, ptr %64, align 8
  %66 = icmp eq ptr %65, null
  br i1 %66, label %75, label %67

67:                                               ; preds = %.lr.ph291
  %68 = getelementptr inbounds nuw i8, ptr %65, i64 48
  %69 = load ptr, ptr %68, align 8
  %.not194 = icmp eq ptr %69, null
  br i1 %.not194, label %71, label %70

70:                                               ; preds = %67
  tail call void @free(ptr noundef nonnull %69) #17
  store ptr null, ptr %68, align 8
  br label %71

71:                                               ; preds = %67, %70
  %72 = getelementptr inbounds nuw i8, ptr %65, i64 32
  %73 = load ptr, ptr %72, align 8
  %.not195 = icmp eq ptr %73, null
  br i1 %.not195, label %75, label %74

74:                                               ; preds = %71
  tail call void @free(ptr noundef nonnull %73) #17
  store ptr null, ptr %72, align 8
  br label %75

75:                                               ; preds = %.lr.ph291, %71, %74
  %indvars.iv.next303 = add nuw nsw i64 %indvars.iv302, 1
  %76 = load ptr, ptr %57, align 8
  %77 = getelementptr i8, ptr %76, i64 4
  %.val211 = load i32, ptr %77, align 4
  %78 = sext i32 %.val211 to i64
  %79 = icmp slt i64 %indvars.iv.next303, %78
  br i1 %79, label %.lr.ph291, label %.critedge4, !llvm.loop !39

.critedge4:                                       ; preds = %75, %.critedge2
  %80 = phi ptr [ %58, %.critedge2 ], [ %76, %75 ]
  %81 = getelementptr inbounds nuw i8, ptr %0, i64 240
  %82 = load ptr, ptr %81, align 8
  %83 = icmp eq ptr %82, null
  br i1 %83, label %.preheader, label %.critedge6

.preheader:                                       ; preds = %.critedge4
  %84 = getelementptr i8, ptr %80, i64 4
  %.val210292 = load i32, ptr %84, align 4
  %85 = icmp sgt i32 %.val210292, 0
  br i1 %85, label %.lr.ph294, label %.critedge6

.lr.ph294:                                        ; preds = %.preheader, %91
  %86 = phi ptr [ %92, %91 ], [ %80, %.preheader ]
  %indvars.iv305 = phi i64 [ %indvars.iv.next306, %91 ], [ 0, %.preheader ]
  %87 = getelementptr i8, ptr %86, i64 8
  %.val215.val = load ptr, ptr %87, align 8
  %88 = getelementptr inbounds nuw ptr, ptr %.val215.val, i64 %indvars.iv305
  %89 = load ptr, ptr %88, align 8
  %.not193 = icmp eq ptr %89, null
  br i1 %.not193, label %91, label %90

90:                                               ; preds = %.lr.ph294
  tail call void @free(ptr noundef nonnull %89) #17
  %.pre316 = load ptr, ptr %57, align 8
  br label %91

91:                                               ; preds = %.lr.ph294, %90
  %92 = phi ptr [ %86, %.lr.ph294 ], [ %.pre316, %90 ]
  %indvars.iv.next306 = add nuw nsw i64 %indvars.iv305, 1
  %93 = getelementptr i8, ptr %92, i64 4
  %.val210 = load i32, ptr %93, align 4
  %94 = sext i32 %.val210 to i64
  %95 = icmp slt i64 %indvars.iv.next306, %94
  br i1 %95, label %.lr.ph294, label %.critedge6, !llvm.loop !40

.critedge6:                                       ; preds = %91, %.preheader, %.critedge4
  %96 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %97 = load ptr, ptr %96, align 8
  %98 = getelementptr inbounds nuw i8, ptr %97, i64 8
  %99 = load ptr, ptr %98, align 8
  %.not.i = icmp eq ptr %99, null
  br i1 %.not.i, label %Vec_PtrFree.exit, label %100

100:                                              ; preds = %.critedge6
  tail call void @free(ptr noundef nonnull %99) #17
  br label %Vec_PtrFree.exit

Vec_PtrFree.exit:                                 ; preds = %.critedge6, %100
  tail call void @free(ptr noundef nonnull %97) #17
  %101 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %102 = load ptr, ptr %101, align 8
  %103 = getelementptr inbounds nuw i8, ptr %102, i64 8
  %104 = load ptr, ptr %103, align 8
  %.not.i220 = icmp eq ptr %104, null
  br i1 %.not.i220, label %Vec_PtrFree.exit221, label %105

105:                                              ; preds = %Vec_PtrFree.exit
  tail call void @free(ptr noundef nonnull %104) #17
  br label %Vec_PtrFree.exit221

Vec_PtrFree.exit221:                              ; preds = %Vec_PtrFree.exit, %105
  tail call void @free(ptr noundef nonnull %102) #17
  %106 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %107 = load ptr, ptr %106, align 8
  %108 = getelementptr inbounds nuw i8, ptr %107, i64 8
  %109 = load ptr, ptr %108, align 8
  %.not.i222 = icmp eq ptr %109, null
  br i1 %.not.i222, label %Vec_PtrFree.exit223, label %110

110:                                              ; preds = %Vec_PtrFree.exit221
  tail call void @free(ptr noundef nonnull %109) #17
  br label %Vec_PtrFree.exit223

Vec_PtrFree.exit223:                              ; preds = %Vec_PtrFree.exit221, %110
  tail call void @free(ptr noundef nonnull %107) #17
  %111 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %112 = load ptr, ptr %111, align 8
  %113 = getelementptr inbounds nuw i8, ptr %112, i64 8
  %114 = load ptr, ptr %113, align 8
  %.not.i224 = icmp eq ptr %114, null
  br i1 %.not.i224, label %Vec_PtrFree.exit225, label %115

115:                                              ; preds = %Vec_PtrFree.exit223
  tail call void @free(ptr noundef nonnull %114) #17
  br label %Vec_PtrFree.exit225

Vec_PtrFree.exit225:                              ; preds = %Vec_PtrFree.exit223, %115
  tail call void @free(ptr noundef nonnull %112) #17
  %116 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %117 = load ptr, ptr %116, align 8
  %118 = getelementptr inbounds nuw i8, ptr %117, i64 8
  %119 = load ptr, ptr %118, align 8
  %.not.i226 = icmp eq ptr %119, null
  br i1 %.not.i226, label %Vec_PtrFree.exit227, label %120

120:                                              ; preds = %Vec_PtrFree.exit225
  tail call void @free(ptr noundef nonnull %119) #17
  br label %Vec_PtrFree.exit227

Vec_PtrFree.exit227:                              ; preds = %Vec_PtrFree.exit225, %120
  tail call void @free(ptr noundef nonnull %117) #17
  %121 = load ptr, ptr %57, align 8
  %122 = getelementptr inbounds nuw i8, ptr %121, i64 8
  %123 = load ptr, ptr %122, align 8
  %.not.i228 = icmp eq ptr %123, null
  br i1 %.not.i228, label %Vec_PtrFree.exit229, label %124

124:                                              ; preds = %Vec_PtrFree.exit227
  tail call void @free(ptr noundef nonnull %123) #17
  br label %Vec_PtrFree.exit229

Vec_PtrFree.exit229:                              ; preds = %Vec_PtrFree.exit227, %124
  tail call void @free(ptr noundef nonnull %121) #17
  %125 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %126 = load ptr, ptr %125, align 8
  %127 = getelementptr inbounds nuw i8, ptr %126, i64 8
  %128 = load ptr, ptr %127, align 8
  %.not.i230 = icmp eq ptr %128, null
  br i1 %.not.i230, label %Vec_PtrFree.exit231, label %129

129:                                              ; preds = %Vec_PtrFree.exit229
  tail call void @free(ptr noundef nonnull %128) #17
  br label %Vec_PtrFree.exit231

Vec_PtrFree.exit231:                              ; preds = %Vec_PtrFree.exit229, %129
  tail call void @free(ptr noundef nonnull %126) #17
  %130 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %131 = load ptr, ptr %130, align 8
  %.not169 = icmp eq ptr %131, null
  br i1 %.not169, label %133, label %132

132:                                              ; preds = %Vec_PtrFree.exit231
  tail call void @free(ptr noundef nonnull %131) #17
  store ptr null, ptr %130, align 8
  br label %133

133:                                              ; preds = %Vec_PtrFree.exit231, %132
  %134 = getelementptr inbounds nuw i8, ptr %0, i64 288
  %135 = load ptr, ptr %134, align 8
  %.not170 = icmp eq ptr %135, null
  br i1 %.not170, label %140, label %136

136:                                              ; preds = %133
  %137 = getelementptr inbounds nuw i8, ptr %135, i64 8
  %138 = load ptr, ptr %137, align 8
  %.not.i232 = icmp eq ptr %138, null
  br i1 %.not.i232, label %Vec_IntFree.exit, label %139

139:                                              ; preds = %136
  tail call void @free(ptr noundef nonnull %138) #17
  br label %Vec_IntFree.exit

Vec_IntFree.exit:                                 ; preds = %136, %139
  tail call void @free(ptr noundef nonnull %135) #17
  br label %140

140:                                              ; preds = %Vec_IntFree.exit, %133
  %141 = getelementptr inbounds nuw i8, ptr %0, i64 304
  %142 = load ptr, ptr %141, align 8
  %.not171 = icmp eq ptr %142, null
  br i1 %.not171, label %144, label %143

143:                                              ; preds = %140
  tail call void @free(ptr noundef nonnull %142) #17
  store ptr null, ptr %141, align 8
  br label %144

144:                                              ; preds = %140, %143
  %145 = getelementptr inbounds nuw i8, ptr %0, i64 312
  %146 = load ptr, ptr %145, align 8
  %.not172 = icmp eq ptr %146, null
  br i1 %.not172, label %148, label %147

147:                                              ; preds = %144
  tail call void @free(ptr noundef nonnull %146) #17
  store ptr null, ptr %145, align 8
  br label %148

148:                                              ; preds = %144, %147
  %149 = getelementptr inbounds nuw i8, ptr %0, i64 320
  %150 = load ptr, ptr %149, align 8
  %.not173 = icmp eq ptr %150, null
  br i1 %.not173, label %165, label %151

151:                                              ; preds = %148
  %152 = getelementptr i8, ptr %150, i64 4
  %.val16.i.i = load i32, ptr %152, align 4
  %153 = icmp sgt i32 %.val16.i.i, 0
  br i1 %153, label %.lr.ph.i.i, label %Vec_PtrFreeData.exit.i

.lr.ph.i.i:                                       ; preds = %151
  %154 = getelementptr i8, ptr %150, i64 8
  br label %155

155:                                              ; preds = %159, %.lr.ph.i.i
  %.val19.i.i = phi i32 [ %.val16.i.i, %.lr.ph.i.i ], [ %.val.i.i, %159 ]
  %indvars.iv.i.i = phi i64 [ 0, %.lr.ph.i.i ], [ %indvars.iv.next.i.i, %159 ]
  %.val15.i.i = load ptr, ptr %154, align 8
  %156 = getelementptr inbounds nuw ptr, ptr %.val15.i.i, i64 %indvars.iv.i.i
  %157 = load ptr, ptr %156, align 8
  %switch.i.i = icmp ult ptr %157, inttoptr (i64 3 to ptr)
  br i1 %switch.i.i, label %159, label %158

158:                                              ; preds = %155
  tail call void @free(ptr noundef %157) #17
  %.val.pre.i.i = load i32, ptr %152, align 4
  br label %159

159:                                              ; preds = %158, %155
  %.val.i.i = phi i32 [ %.val19.i.i, %155 ], [ %.val.pre.i.i, %158 ]
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %160 = sext i32 %.val.i.i to i64
  %161 = icmp slt i64 %indvars.iv.next.i.i, %160
  br i1 %161, label %155, label %Vec_PtrFreeData.exit.i, !llvm.loop !41

Vec_PtrFreeData.exit.i:                           ; preds = %159, %151
  %162 = getelementptr inbounds nuw i8, ptr %150, i64 8
  %163 = load ptr, ptr %162, align 8
  %.not.i.i = icmp eq ptr %163, null
  br i1 %.not.i.i, label %Vec_PtrFreeFree.exit, label %164

164:                                              ; preds = %Vec_PtrFreeData.exit.i
  tail call void @free(ptr noundef nonnull %163) #17
  br label %Vec_PtrFreeFree.exit

Vec_PtrFreeFree.exit:                             ; preds = %Vec_PtrFreeData.exit.i, %164
  tail call void @free(ptr noundef nonnull %150) #17
  br label %165

165:                                              ; preds = %Vec_PtrFreeFree.exit, %148
  %166 = load ptr, ptr %81, align 8
  %.not174 = icmp eq ptr %166, null
  br i1 %.not174, label %169, label %167

167:                                              ; preds = %165
  %168 = tail call i32 @Mem_FixedReadMemUsage(ptr noundef nonnull %166) #17
  br label %169

169:                                              ; preds = %165, %167
  %170 = load ptr, ptr %59, align 8
  %.not175 = icmp eq ptr %170, null
  br i1 %.not175, label %173, label %171

171:                                              ; preds = %169
  %172 = tail call i32 @Mem_StepReadMemUsage(ptr noundef nonnull %170) #17
  br label %173

173:                                              ; preds = %169, %171
  %174 = load ptr, ptr %81, align 8
  %.not176 = icmp eq ptr %174, null
  br i1 %.not176, label %176, label %175

175:                                              ; preds = %173
  tail call void @Mem_FixedStop(ptr noundef nonnull %174, i32 noundef 0) #17
  br label %176

176:                                              ; preds = %175, %173
  %177 = load ptr, ptr %59, align 8
  %.not177 = icmp eq ptr %177, null
  br i1 %.not177, label %179, label %178

178:                                              ; preds = %176
  tail call void @Mem_StepStop(ptr noundef nonnull %177, i32 noundef 0) #17
  br label %179

179:                                              ; preds = %178, %176
  %180 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %181 = load ptr, ptr %180, align 8
  tail call void @Nm_ManFree(ptr noundef %181) #17
  %182 = getelementptr inbounds nuw i8, ptr %0, i64 264
  %183 = load ptr, ptr %182, align 8
  %.not178 = icmp eq ptr %183, null
  br i1 %.not178, label %185, label %184

184:                                              ; preds = %179
  tail call void @Abc_ManTimeStop(ptr noundef nonnull %183) #17
  br label %185

185:                                              ; preds = %184, %179
  %186 = getelementptr inbounds nuw i8, ptr %0, i64 384
  %187 = load ptr, ptr %186, align 8
  %188 = icmp eq ptr %187, null
  br i1 %188, label %Vec_IntFreeP.exit, label %189

189:                                              ; preds = %185
  %190 = getelementptr inbounds nuw i8, ptr %187, i64 8
  %191 = load ptr, ptr %190, align 8
  %.not.i233 = icmp eq ptr %191, null
  br i1 %.not.i233, label %.thread.i, label %192

192:                                              ; preds = %189
  tail call void @free(ptr noundef nonnull %191) #17
  %193 = load ptr, ptr %186, align 8
  %194 = getelementptr inbounds nuw i8, ptr %193, i64 8
  store ptr null, ptr %194, align 8
  %.pre.i = load ptr, ptr %186, align 8
  %.not9.i = icmp eq ptr %.pre.i, null
  br i1 %.not9.i, label %Vec_IntFreeP.exit, label %.thread.i

.thread.i:                                        ; preds = %192, %189
  %195 = phi ptr [ %.pre.i, %192 ], [ %187, %189 ]
  tail call void @free(ptr noundef nonnull %195) #17
  store ptr null, ptr %186, align 8
  br label %Vec_IntFreeP.exit

Vec_IntFreeP.exit:                                ; preds = %185, %192, %.thread.i
  %.val = load i32, ptr %0, align 8
  %.not274 = icmp eq i32 %.val, 3
  br i1 %.not274, label %196, label %199

196:                                              ; preds = %Vec_IntFreeP.exit
  %197 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %198 = load ptr, ptr %197, align 8
  tail call void @Abc_AigFree(ptr noundef %198) #17
  br label %212

199:                                              ; preds = %Vec_IntFreeP.exit
  %.val202 = load i32, ptr %12, align 4
  switch i32 %.val202, label %212 [
    i32 1, label %200
    i32 5, label %200
    i32 2, label %203
    i32 3, label %206
    i32 4, label %210
  ]

200:                                              ; preds = %199, %199
  %201 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %202 = load ptr, ptr %201, align 8
  tail call void @Mem_FlexStop(ptr noundef %202, i32 noundef 0) #17
  br label %212

203:                                              ; preds = %199
  %204 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %205 = load ptr, ptr %204, align 8
  tail call void @Extra_StopManager(ptr noundef %205) #17
  br label %212

206:                                              ; preds = %199
  %207 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %208 = load ptr, ptr %207, align 8
  %.not185 = icmp eq ptr %208, null
  br i1 %.not185, label %212, label %209

209:                                              ; preds = %206
  tail call void @Hop_ManStop(ptr noundef nonnull %208) #17
  br label %212

210:                                              ; preds = %199
  %211 = getelementptr inbounds nuw i8, ptr %0, i64 256
  store ptr null, ptr %211, align 8
  br label %212

212:                                              ; preds = %199, %200, %209, %206, %210, %203, %196
  %213 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %214 = load ptr, ptr %213, align 8
  %.not186 = icmp eq ptr %214, null
  br i1 %.not186, label %216, label %215

215:                                              ; preds = %212
  tail call void @Abc_DesFree(ptr noundef nonnull %214, ptr noundef nonnull %0) #17
  store ptr null, ptr %213, align 8
  br label %216

216:                                              ; preds = %215, %212
  %217 = getelementptr inbounds nuw i8, ptr %0, i64 432
  %218 = load ptr, ptr %217, align 8
  %219 = getelementptr i8, ptr %218, i64 4
  %.val209295 = load i32, ptr %219, align 4
  %220 = icmp sgt i32 %.val209295, 0
  br i1 %220, label %.lr.ph297, label %.critedge8

.lr.ph297:                                        ; preds = %216, %253
  %221 = phi ptr [ %254, %253 ], [ %218, %216 ]
  %indvars.iv308 = phi i64 [ %indvars.iv.next309, %253 ], [ 0, %216 ]
  %222 = getelementptr i8, ptr %221, i64 8
  %.val214 = load ptr, ptr %222, align 8
  %223 = getelementptr inbounds nuw ptr, ptr %.val214, i64 %indvars.iv308
  %224 = load ptr, ptr %223, align 8
  %.not192 = icmp eq ptr %224, null
  br i1 %.not192, label %253, label %225

225:                                              ; preds = %.lr.ph297
  %226 = getelementptr inbounds nuw i8, ptr %224, i64 40
  %227 = load ptr, ptr %226, align 8
  %.not.i234 = icmp eq ptr %227, null
  br i1 %.not.i234, label %.loopexit.i, label %.preheader.i

.preheader.i:                                     ; preds = %225
  %228 = load i32, ptr %224, align 8
  %229 = icmp sgt i32 %228, 0
  br i1 %229, label %.lr.ph.i, label %.loopexit.i

.lr.ph.i:                                         ; preds = %.preheader.i
  %230 = getelementptr inbounds nuw i8, ptr %224, i64 8
  %231 = getelementptr inbounds nuw i8, ptr %224, i64 16
  br label %232

232:                                              ; preds = %240, %.lr.ph.i
  %233 = phi i32 [ %228, %.lr.ph.i ], [ %241, %240 ]
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %240 ]
  %234 = load ptr, ptr %230, align 8
  %235 = getelementptr inbounds nuw ptr, ptr %234, i64 %indvars.iv.i
  %236 = load ptr, ptr %235, align 8
  %.not31.i = icmp eq ptr %236, null
  br i1 %.not31.i, label %240, label %237

237:                                              ; preds = %232
  %238 = load ptr, ptr %226, align 8
  %239 = load ptr, ptr %231, align 8
  tail call void %238(ptr noundef %239, ptr noundef nonnull %236) #17
  %.pre.i235 = load i32, ptr %224, align 8
  br label %240

240:                                              ; preds = %237, %232
  %241 = phi i32 [ %233, %232 ], [ %.pre.i235, %237 ]
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %242 = sext i32 %241 to i64
  %243 = icmp slt i64 %indvars.iv.next.i, %242
  br i1 %243, label %232, label %.loopexit.i, !llvm.loop !42

.loopexit.i:                                      ; preds = %240, %.preheader.i, %225
  %244 = getelementptr inbounds nuw i8, ptr %224, i64 16
  %245 = load ptr, ptr %244, align 8
  %.not29.i = icmp eq ptr %245, null
  br i1 %.not29.i, label %249, label %246

246:                                              ; preds = %.loopexit.i
  %247 = getelementptr inbounds nuw i8, ptr %224, i64 24
  %248 = load ptr, ptr %247, align 8
  tail call void %248(ptr noundef nonnull %245) #17
  br label %249

249:                                              ; preds = %246, %.loopexit.i
  %250 = getelementptr inbounds nuw i8, ptr %224, i64 8
  %251 = load ptr, ptr %250, align 8
  %.not30.i = icmp eq ptr %251, null
  br i1 %.not30.i, label %Vec_AttFree.exit, label %252

252:                                              ; preds = %249
  tail call void @free(ptr noundef nonnull %251) #17
  br label %Vec_AttFree.exit

Vec_AttFree.exit:                                 ; preds = %249, %252
  tail call void @free(ptr noundef nonnull %224) #17
  %.pre317 = load ptr, ptr %217, align 8
  br label %253

253:                                              ; preds = %.lr.ph297, %Vec_AttFree.exit
  %254 = phi ptr [ %221, %.lr.ph297 ], [ %.pre317, %Vec_AttFree.exit ]
  %indvars.iv.next309 = add nuw nsw i64 %indvars.iv308, 1
  %255 = getelementptr i8, ptr %254, i64 4
  %.val209 = load i32, ptr %255, align 4
  %256 = sext i32 %.val209 to i64
  %257 = icmp slt i64 %indvars.iv.next309, %256
  br i1 %257, label %.lr.ph297, label %.critedge8, !llvm.loop !43

.critedge8:                                       ; preds = %253, %216
  %258 = getelementptr inbounds nuw i8, ptr %0, i64 376
  %259 = load ptr, ptr %258, align 8
  %260 = icmp eq ptr %259, null
  br i1 %260, label %Vec_IntFreeP.exit240, label %261

261:                                              ; preds = %.critedge8
  %262 = getelementptr inbounds nuw i8, ptr %259, i64 8
  %263 = load ptr, ptr %262, align 8
  %.not.i236 = icmp eq ptr %263, null
  br i1 %.not.i236, label %.thread.i239, label %264

264:                                              ; preds = %261
  tail call void @free(ptr noundef nonnull %263) #17
  %265 = load ptr, ptr %258, align 8
  %266 = getelementptr inbounds nuw i8, ptr %265, i64 8
  store ptr null, ptr %266, align 8
  %.pre.i237 = load ptr, ptr %258, align 8
  %.not9.i238 = icmp eq ptr %.pre.i237, null
  br i1 %.not9.i238, label %Vec_IntFreeP.exit240, label %.thread.i239

.thread.i239:                                     ; preds = %264, %261
  %267 = phi ptr [ %.pre.i237, %264 ], [ %259, %261 ]
  tail call void @free(ptr noundef nonnull %267) #17
  store ptr null, ptr %258, align 8
  br label %Vec_IntFreeP.exit240

Vec_IntFreeP.exit240:                             ; preds = %.critedge8, %264, %.thread.i239
  %268 = load ptr, ptr %217, align 8
  %269 = getelementptr inbounds nuw i8, ptr %268, i64 8
  %270 = load ptr, ptr %269, align 8
  %.not.i241 = icmp eq ptr %270, null
  br i1 %.not.i241, label %Vec_PtrFree.exit242, label %271

271:                                              ; preds = %Vec_IntFreeP.exit240
  tail call void @free(ptr noundef nonnull %270) #17
  br label %Vec_PtrFree.exit242

Vec_PtrFree.exit242:                              ; preds = %Vec_IntFreeP.exit240, %271
  tail call void @free(ptr noundef nonnull %268) #17
  %272 = getelementptr inbounds nuw i8, ptr %0, i64 440
  %273 = load ptr, ptr %272, align 8
  %274 = icmp eq ptr %273, null
  br i1 %274, label %Vec_IntFreeP.exit247, label %275

275:                                              ; preds = %Vec_PtrFree.exit242
  %276 = getelementptr inbounds nuw i8, ptr %273, i64 8
  %277 = load ptr, ptr %276, align 8
  %.not.i243 = icmp eq ptr %277, null
  br i1 %.not.i243, label %.thread.i246, label %278

278:                                              ; preds = %275
  tail call void @free(ptr noundef nonnull %277) #17
  %279 = load ptr, ptr %272, align 8
  %280 = getelementptr inbounds nuw i8, ptr %279, i64 8
  store ptr null, ptr %280, align 8
  %.pre.i244 = load ptr, ptr %272, align 8
  %.not9.i245 = icmp eq ptr %.pre.i244, null
  br i1 %.not9.i245, label %Vec_IntFreeP.exit247, label %.thread.i246

.thread.i246:                                     ; preds = %278, %275
  %281 = phi ptr [ %.pre.i244, %278 ], [ %273, %275 ]
  tail call void @free(ptr noundef nonnull %281) #17
  store ptr null, ptr %272, align 8
  br label %Vec_IntFreeP.exit247

Vec_IntFreeP.exit247:                             ; preds = %Vec_PtrFree.exit242, %278, %.thread.i246
  %282 = getelementptr inbounds nuw i8, ptr %0, i64 392
  %283 = load ptr, ptr %282, align 8
  %.not187 = icmp eq ptr %283, null
  br i1 %.not187, label %285, label %284

284:                                              ; preds = %Vec_IntFreeP.exit247
  tail call void @free(ptr noundef nonnull %283) #17
  store ptr null, ptr %282, align 8
  br label %285

285:                                              ; preds = %Vec_IntFreeP.exit247, %284
  %286 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %287 = load ptr, ptr %286, align 8
  %.not188 = icmp eq ptr %287, null
  br i1 %.not188, label %289, label %288

288:                                              ; preds = %285
  tail call void @free(ptr noundef nonnull %287) #17
  store ptr null, ptr %286, align 8
  br label %289

289:                                              ; preds = %285, %288
  %290 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %291 = load ptr, ptr %290, align 8
  %.not189 = icmp eq ptr %291, null
  br i1 %.not189, label %293, label %292

292:                                              ; preds = %289
  tail call void @free(ptr noundef nonnull %291) #17
  store ptr null, ptr %290, align 8
  br label %293

293:                                              ; preds = %289, %292
  %294 = getelementptr inbounds nuw i8, ptr %0, i64 400
  %295 = load ptr, ptr %294, align 8
  %.not190 = icmp eq ptr %295, null
  br i1 %.not190, label %297, label %296

296:                                              ; preds = %293
  tail call void @free(ptr noundef nonnull %295) #17
  store ptr null, ptr %294, align 8
  br label %297

297:                                              ; preds = %293, %296
  %298 = getelementptr inbounds nuw i8, ptr %0, i64 408
  %299 = load ptr, ptr %298, align 8
  %.not191 = icmp eq ptr %299, null
  br i1 %.not191, label %317, label %300

300:                                              ; preds = %297
  %301 = getelementptr i8, ptr %299, i64 4
  %.val11.i = load i32, ptr %301, align 4
  %302 = icmp sgt i32 %.val11.i, 0
  br i1 %302, label %.lr.ph.i248, label %.critedge.i

.lr.ph.i248:                                      ; preds = %300
  %303 = getelementptr i8, ptr %299, i64 8
  br label %304

304:                                              ; preds = %311, %.lr.ph.i248
  %.val14.i = phi i32 [ %.val11.i, %.lr.ph.i248 ], [ %.val.i, %311 ]
  %indvars.iv.i249 = phi i64 [ 0, %.lr.ph.i248 ], [ %indvars.iv.next.i252, %311 ]
  %.val8.i = load ptr, ptr %303, align 8
  %305 = getelementptr inbounds nuw ptr, ptr %.val8.i, i64 %indvars.iv.i249
  %306 = load ptr, ptr %305, align 8
  %.not.i250 = icmp eq ptr %306, null
  br i1 %.not.i250, label %311, label %307

307:                                              ; preds = %304
  %308 = getelementptr inbounds nuw i8, ptr %306, i64 8
  %309 = load ptr, ptr %308, align 8
  %.not.i.i251 = icmp eq ptr %309, null
  br i1 %.not.i.i251, label %Vec_PtrFree.exit.i, label %310

310:                                              ; preds = %307
  tail call void @free(ptr noundef nonnull %309) #17
  br label %Vec_PtrFree.exit.i

Vec_PtrFree.exit.i:                               ; preds = %310, %307
  tail call void @free(ptr noundef nonnull %306) #17
  %.val.pre.i = load i32, ptr %301, align 4
  br label %311

311:                                              ; preds = %Vec_PtrFree.exit.i, %304
  %.val.i = phi i32 [ %.val14.i, %304 ], [ %.val.pre.i, %Vec_PtrFree.exit.i ]
  %indvars.iv.next.i252 = add nuw nsw i64 %indvars.iv.i249, 1
  %312 = sext i32 %.val.i to i64
  %313 = icmp slt i64 %indvars.iv.next.i252, %312
  br i1 %313, label %304, label %.critedge.i, !llvm.loop !44

.critedge.i:                                      ; preds = %311, %300
  %314 = getelementptr inbounds nuw i8, ptr %299, i64 8
  %315 = load ptr, ptr %314, align 8
  %.not.i9.i = icmp eq ptr %315, null
  br i1 %.not.i9.i, label %Vec_VecFree.exit, label %316

316:                                              ; preds = %.critedge.i
  tail call void @free(ptr noundef nonnull %315) #17
  br label %Vec_VecFree.exit

Vec_VecFree.exit:                                 ; preds = %.critedge.i, %316
  tail call void @free(ptr noundef nonnull %299) #17
  br label %317

317:                                              ; preds = %Vec_VecFree.exit, %297
  %318 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %319 = load ptr, ptr %318, align 8
  %320 = icmp eq ptr %319, null
  br i1 %320, label %Vec_PtrFreeP.exit, label %321

321:                                              ; preds = %317
  %322 = getelementptr inbounds nuw i8, ptr %319, i64 8
  %323 = load ptr, ptr %322, align 8
  %.not.i253 = icmp eq ptr %323, null
  br i1 %.not.i253, label %.thread.i256, label %324

324:                                              ; preds = %321
  tail call void @free(ptr noundef nonnull %323) #17
  %325 = load ptr, ptr %318, align 8
  %326 = getelementptr inbounds nuw i8, ptr %325, i64 8
  store ptr null, ptr %326, align 8
  %.pre.i254 = load ptr, ptr %318, align 8
  %.not9.i255 = icmp eq ptr %.pre.i254, null
  br i1 %.not9.i255, label %Vec_PtrFreeP.exit, label %.thread.i256

.thread.i256:                                     ; preds = %324, %321
  %327 = phi ptr [ %.pre.i254, %324 ], [ %319, %321 ]
  tail call void @free(ptr noundef nonnull %327) #17
  store ptr null, ptr %318, align 8
  br label %Vec_PtrFreeP.exit

Vec_PtrFreeP.exit:                                ; preds = %317, %324, %.thread.i256
  %328 = getelementptr inbounds nuw i8, ptr %0, i64 416
  %329 = load ptr, ptr %328, align 8
  %330 = icmp eq ptr %329, null
  br i1 %330, label %Vec_IntFreeP.exit261, label %331

331:                                              ; preds = %Vec_PtrFreeP.exit
  %332 = getelementptr inbounds nuw i8, ptr %329, i64 8
  %333 = load ptr, ptr %332, align 8
  %.not.i257 = icmp eq ptr %333, null
  br i1 %.not.i257, label %.thread.i260, label %334

334:                                              ; preds = %331
  tail call void @free(ptr noundef nonnull %333) #17
  %335 = load ptr, ptr %328, align 8
  %336 = getelementptr inbounds nuw i8, ptr %335, i64 8
  store ptr null, ptr %336, align 8
  %.pre.i258 = load ptr, ptr %328, align 8
  %.not9.i259 = icmp eq ptr %.pre.i258, null
  br i1 %.not9.i259, label %Vec_IntFreeP.exit261, label %.thread.i260

.thread.i260:                                     ; preds = %334, %331
  %337 = phi ptr [ %.pre.i258, %334 ], [ %329, %331 ]
  tail call void @free(ptr noundef nonnull %337) #17
  store ptr null, ptr %328, align 8
  br label %Vec_IntFreeP.exit261

Vec_IntFreeP.exit261:                             ; preds = %Vec_PtrFreeP.exit, %334, %.thread.i260
  %338 = getelementptr inbounds nuw i8, ptr %0, i64 424
  %339 = load ptr, ptr %338, align 8
  %340 = icmp eq ptr %339, null
  br i1 %340, label %Vec_IntFreeP.exit266, label %341

341:                                              ; preds = %Vec_IntFreeP.exit261
  %342 = getelementptr inbounds nuw i8, ptr %339, i64 8
  %343 = load ptr, ptr %342, align 8
  %.not.i262 = icmp eq ptr %343, null
  br i1 %.not.i262, label %.thread.i265, label %344

344:                                              ; preds = %341
  tail call void @free(ptr noundef nonnull %343) #17
  %345 = load ptr, ptr %338, align 8
  %346 = getelementptr inbounds nuw i8, ptr %345, i64 8
  store ptr null, ptr %346, align 8
  %.pre.i263 = load ptr, ptr %338, align 8
  %.not9.i264 = icmp eq ptr %.pre.i263, null
  br i1 %.not9.i264, label %Vec_IntFreeP.exit266, label %.thread.i265

.thread.i265:                                     ; preds = %344, %341
  %347 = phi ptr [ %.pre.i263, %344 ], [ %339, %341 ]
  tail call void @free(ptr noundef nonnull %347) #17
  store ptr null, ptr %338, align 8
  br label %Vec_IntFreeP.exit266

Vec_IntFreeP.exit266:                             ; preds = %Vec_IntFreeP.exit261, %344, %.thread.i265
  %348 = getelementptr inbounds nuw i8, ptr %0, i64 448
  %349 = load ptr, ptr %348, align 8
  %350 = icmp eq ptr %349, null
  br i1 %350, label %Vec_IntFreeP.exit271, label %351

351:                                              ; preds = %Vec_IntFreeP.exit266
  %352 = getelementptr inbounds nuw i8, ptr %349, i64 8
  %353 = load ptr, ptr %352, align 8
  %.not.i267 = icmp eq ptr %353, null
  br i1 %.not.i267, label %.thread.i270, label %354

354:                                              ; preds = %351
  tail call void @free(ptr noundef nonnull %353) #17
  %355 = load ptr, ptr %348, align 8
  %356 = getelementptr inbounds nuw i8, ptr %355, i64 8
  store ptr null, ptr %356, align 8
  %.pre.i268 = load ptr, ptr %348, align 8
  %.not9.i269 = icmp eq ptr %.pre.i268, null
  br i1 %.not9.i269, label %Vec_IntFreeP.exit271, label %.thread.i270

.thread.i270:                                     ; preds = %354, %351
  %357 = phi ptr [ %.pre.i268, %354 ], [ %349, %351 ]
  tail call void @free(ptr noundef nonnull %357) #17
  br label %Vec_IntFreeP.exit271

Vec_IntFreeP.exit271:                             ; preds = %Vec_IntFreeP.exit266, %354, %.thread.i270
  tail call void @free(ptr noundef nonnull %0) #17
  br label %358

358:                                              ; preds = %Vec_IntFreeP.exit271, %1
  ret void
}

; Function Attrs: nounwind uwtable
define noundef ptr @Abc_NtkDupTransformMiter(ptr noundef %0) local_unnamed_addr #0 {
  %2 = load i32, ptr %0, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %4 = load i32, ptr %3, align 4
  %5 = tail call ptr @Abc_NtkAlloc(i32 noundef %2, i32 noundef %4, i32 noundef 1)
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %7 = load i32, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 144
  store i32 %7, ptr %8, align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 148
  %10 = load i32, ptr %9, align 4
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 148
  store i32 %10, ptr %11, align 4
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %13 = load ptr, ptr %12, align 8
  %14 = tail call ptr @Extra_UtilStrsav(ptr noundef %13) #17
  %15 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %14, ptr %15, align 8
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %17 = load ptr, ptr %16, align 8
  %18 = tail call ptr @Extra_UtilStrsav(ptr noundef %17) #17
  %19 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %18, ptr %19, align 8
  tail call void @Abc_NtkCleanCopy(ptr noundef nonnull %0) #17
  %20 = tail call ptr @Abc_AigConst1(ptr noundef %5) #17
  %21 = tail call ptr @Abc_AigConst1(ptr noundef nonnull %0) #17
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 64
  store ptr %20, ptr %22, align 8
  %23 = getelementptr i8, ptr %0, i64 40
  %.val80121 = load ptr, ptr %23, align 8
  %24 = getelementptr i8, ptr %.val80121, i64 4
  %.val80.val122 = load i32, ptr %24, align 4
  %25 = icmp sgt i32 %.val80.val122, 0
  br i1 %25, label %.lr.ph, label %.critedge.preheader

.critedge.preheader:                              ; preds = %.lr.ph, %1
  %26 = getelementptr i8, ptr %0, i64 48
  %.val83125 = load ptr, ptr %26, align 8
  %27 = getelementptr i8, ptr %.val83125, i64 4
  %.val83.val126 = load i32, ptr %27, align 4
  %28 = icmp sgt i32 %.val83.val126, 0
  br i1 %28, label %.critedge, label %.critedge2.preheader

.lr.ph:                                           ; preds = %1, %.lr.ph
  %indvars.iv = phi i64 [ %indvars.iv.next, %.lr.ph ], [ 0, %1 ]
  %.val80124 = phi ptr [ %.val80, %.lr.ph ], [ %.val80121, %1 ]
  %29 = getelementptr i8, ptr %.val80124, i64 8
  %.val81.val = load ptr, ptr %29, align 8
  %30 = getelementptr inbounds nuw ptr, ptr %.val81.val, i64 %indvars.iv
  %31 = load ptr, ptr %30, align 8
  %32 = tail call ptr @Abc_NtkDupObj(ptr noundef %5, ptr noundef %31, i32 noundef 1) #17
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %.val80 = load ptr, ptr %23, align 8
  %33 = getelementptr i8, ptr %.val80, i64 4
  %.val80.val = load i32, ptr %33, align 4
  %34 = sext i32 %.val80.val to i64
  %35 = icmp slt i64 %indvars.iv.next, %34
  br i1 %35, label %.lr.ph, label %.critedge.preheader, !llvm.loop !45

.critedge2.preheader:                             ; preds = %.critedge, %.critedge.preheader
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %37 = load ptr, ptr %36, align 8
  %38 = getelementptr i8, ptr %37, i64 4
  %.val79130 = load i32, ptr %38, align 4
  %39 = icmp sgt i32 %.val79130, 0
  br i1 %39, label %.critedge2, label %.critedge4.preheader

.critedge:                                        ; preds = %.critedge.preheader, %.critedge
  %indvars.iv147 = phi i64 [ %indvars.iv.next148, %.critedge ], [ 0, %.critedge.preheader ]
  %.val83128 = phi ptr [ %.val83, %.critedge ], [ %.val83125, %.critedge.preheader ]
  %40 = getelementptr i8, ptr %.val83128, i64 8
  %.val86.val = load ptr, ptr %40, align 8
  %41 = getelementptr inbounds nuw ptr, ptr %.val86.val, i64 %indvars.iv147
  %42 = load ptr, ptr %41, align 8
  %43 = tail call ptr @Abc_NtkDupObj(ptr noundef %5, ptr noundef %42, i32 noundef 1) #17
  %indvars.iv.next148 = add nuw nsw i64 %indvars.iv147, 2
  %.val83 = load ptr, ptr %26, align 8
  %44 = getelementptr i8, ptr %.val83, i64 4
  %.val83.val = load i32, ptr %44, align 4
  %45 = trunc nuw i64 %indvars.iv.next148 to i32
  %46 = icmp sgt i32 %.val83.val, %45
  br i1 %46, label %.critedge, label %.critedge2.preheader, !llvm.loop !46

.critedge4.preheader:                             ; preds = %.critedge2, %.critedge2.preheader
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %48 = load ptr, ptr %47, align 8
  %49 = getelementptr i8, ptr %48, i64 4
  %.val78133 = load i32, ptr %49, align 4
  %50 = icmp sgt i32 %.val78133, 0
  br i1 %50, label %.lr.ph135, label %.critedge6.preheader

.lr.ph135:                                        ; preds = %.critedge4.preheader
  %51 = getelementptr inbounds nuw i8, ptr %5, i64 256
  br label %64

.critedge2:                                       ; preds = %.critedge2.preheader, %.critedge2
  %indvars.iv150 = phi i64 [ %indvars.iv.next151, %.critedge2 ], [ 0, %.critedge2.preheader ]
  %52 = phi ptr [ %57, %.critedge2 ], [ %37, %.critedge2.preheader ]
  %53 = getelementptr i8, ptr %52, i64 8
  %.val89.val = load ptr, ptr %53, align 8
  %54 = getelementptr inbounds nuw ptr, ptr %.val89.val, i64 %indvars.iv150
  %55 = load ptr, ptr %54, align 8
  %56 = tail call ptr @Abc_NtkDupBox(ptr noundef %5, ptr noundef %55, i32 noundef 1) #17
  %indvars.iv.next151 = add nuw nsw i64 %indvars.iv150, 1
  %57 = load ptr, ptr %36, align 8
  %58 = getelementptr i8, ptr %57, i64 4
  %.val79 = load i32, ptr %58, align 4
  %59 = sext i32 %.val79 to i64
  %60 = icmp slt i64 %indvars.iv.next151, %59
  br i1 %60, label %.critedge2, label %.critedge4.preheader, !llvm.loop !47

.critedge6.preheader:                             ; preds = %.critedge4, %.critedge4.preheader
  %.val82136 = load ptr, ptr %26, align 8
  %61 = getelementptr i8, ptr %.val82136, i64 4
  %.val82.val137 = load i32, ptr %61, align 4
  %62 = icmp sgt i32 %.val82.val137, 0
  br i1 %62, label %.lr.ph140, label %.critedge8.preheader

.lr.ph140:                                        ; preds = %.critedge6.preheader
  %63 = getelementptr inbounds nuw i8, ptr %5, i64 256
  br label %.critedge6

64:                                               ; preds = %.lr.ph135, %.critedge4
  %65 = phi ptr [ %48, %.lr.ph135 ], [ %103, %.critedge4 ]
  %indvars.iv153 = phi i64 [ 0, %.lr.ph135 ], [ %indvars.iv.next154, %.critedge4 ]
  %66 = getelementptr i8, ptr %65, i64 8
  %.val93.val = load ptr, ptr %66, align 8
  %67 = getelementptr inbounds nuw ptr, ptr %.val93.val, i64 %indvars.iv153
  %68 = load ptr, ptr %67, align 8
  %69 = icmp eq ptr %68, null
  br i1 %69, label %.critedge4, label %70

70:                                               ; preds = %64
  %71 = getelementptr i8, ptr %68, i64 28
  %.val94 = load i32, ptr %71, align 4
  %.not119 = icmp eq i32 %.val94, 2
  br i1 %.not119, label %72, label %.critedge4

72:                                               ; preds = %70
  %73 = load ptr, ptr %51, align 8
  %.val.i = load ptr, ptr %68, align 8
  %74 = getelementptr i8, ptr %68, i64 32
  %.val2.i = load ptr, ptr %74, align 8
  %75 = getelementptr i8, ptr %.val.i, i64 32
  %.val.val.i = load ptr, ptr %75, align 8
  %.val2.val.i = load i32, ptr %.val2.i, align 4
  %76 = getelementptr i8, ptr %.val.val.i, i64 8
  %.val.val.val.i = load ptr, ptr %76, align 8
  %77 = sext i32 %.val2.val.i to i64
  %78 = getelementptr inbounds ptr, ptr %.val.val.val.i, i64 %77
  %79 = load ptr, ptr %78, align 8
  %80 = getelementptr inbounds nuw i8, ptr %79, i64 64
  %81 = load ptr, ptr %80, align 8
  %82 = getelementptr i8, ptr %68, i64 20
  %.val3.i = load i32, ptr %82, align 4
  %83 = lshr i32 %.val3.i, 10
  %84 = and i32 %83, 1
  %85 = ptrtoint ptr %81 to i64
  %86 = zext nneg i32 %84 to i64
  %87 = xor i64 %86, %85
  %88 = inttoptr i64 %87 to ptr
  %89 = getelementptr i8, ptr %.val2.i, i64 4
  %.val2.val.i98 = load i32, ptr %89, align 4
  %90 = sext i32 %.val2.val.i98 to i64
  %91 = getelementptr inbounds ptr, ptr %.val.val.val.i, i64 %90
  %92 = load ptr, ptr %91, align 8
  %93 = getelementptr inbounds nuw i8, ptr %92, i64 64
  %94 = load ptr, ptr %93, align 8
  %95 = lshr i32 %.val3.i, 11
  %96 = and i32 %95, 1
  %97 = ptrtoint ptr %94 to i64
  %98 = zext nneg i32 %96 to i64
  %99 = xor i64 %97, %98
  %100 = inttoptr i64 %99 to ptr
  %101 = tail call ptr @Abc_AigAnd(ptr noundef %73, ptr noundef %88, ptr noundef %100) #17
  %102 = getelementptr inbounds nuw i8, ptr %68, i64 64
  store ptr %101, ptr %102, align 8
  %.pre = load ptr, ptr %47, align 8
  br label %.critedge4

.critedge4:                                       ; preds = %72, %70, %64
  %103 = phi ptr [ %.pre, %72 ], [ %65, %70 ], [ %65, %64 ]
  %indvars.iv.next154 = add nuw nsw i64 %indvars.iv153, 1
  %104 = getelementptr i8, ptr %103, i64 4
  %.val78 = load i32, ptr %104, align 4
  %105 = sext i32 %.val78 to i64
  %106 = icmp slt i64 %indvars.iv.next154, %105
  br i1 %106, label %64, label %.critedge6.preheader, !llvm.loop !48

.critedge8.preheader:                             ; preds = %.critedge6, %.critedge6.preheader
  %107 = load ptr, ptr %36, align 8
  %108 = getelementptr i8, ptr %107, i64 4
  %.val141 = load i32, ptr %108, align 4
  %109 = icmp sgt i32 %.val141, 0
  br i1 %109, label %.lr.ph143, label %.critedge8._crit_edge

.critedge6:                                       ; preds = %.lr.ph140, %.critedge6
  %indvars.iv156 = phi i64 [ 0, %.lr.ph140 ], [ %indvars.iv.next157, %.critedge6 ]
  %.val82139 = phi ptr [ %.val82136, %.lr.ph140 ], [ %.val82, %.critedge6 ]
  %110 = getelementptr i8, ptr %.val82139, i64 8
  %.val85.val = load ptr, ptr %110, align 8
  %111 = getelementptr inbounds nuw ptr, ptr %.val85.val, i64 %indvars.iv156
  %112 = load ptr, ptr %111, align 8
  %113 = or disjoint i64 %indvars.iv156, 1
  %114 = getelementptr inbounds nuw ptr, ptr %.val85.val, i64 %113
  %115 = load ptr, ptr %114, align 8
  %116 = load ptr, ptr %63, align 8
  %.val.i101 = load ptr, ptr %112, align 8
  %117 = getelementptr i8, ptr %112, i64 32
  %.val2.i102 = load ptr, ptr %117, align 8
  %118 = getelementptr i8, ptr %.val.i101, i64 32
  %.val.val.i103 = load ptr, ptr %118, align 8
  %.val2.val.i104 = load i32, ptr %.val2.i102, align 4
  %119 = getelementptr i8, ptr %.val.val.i103, i64 8
  %.val.val.val.i105 = load ptr, ptr %119, align 8
  %120 = sext i32 %.val2.val.i104 to i64
  %121 = getelementptr inbounds ptr, ptr %.val.val.val.i105, i64 %120
  %122 = load ptr, ptr %121, align 8
  %123 = getelementptr inbounds nuw i8, ptr %122, i64 64
  %124 = load ptr, ptr %123, align 8
  %125 = getelementptr i8, ptr %112, i64 20
  %.val3.i106 = load i32, ptr %125, align 4
  %126 = lshr i32 %.val3.i106, 10
  %127 = and i32 %126, 1
  %128 = ptrtoint ptr %124 to i64
  %129 = zext nneg i32 %127 to i64
  %130 = xor i64 %129, %128
  %131 = inttoptr i64 %130 to ptr
  %.val.i107 = load ptr, ptr %115, align 8
  %132 = getelementptr i8, ptr %115, i64 32
  %.val2.i108 = load ptr, ptr %132, align 8
  %133 = getelementptr i8, ptr %.val.i107, i64 32
  %.val.val.i109 = load ptr, ptr %133, align 8
  %.val2.val.i110 = load i32, ptr %.val2.i108, align 4
  %134 = getelementptr i8, ptr %.val.val.i109, i64 8
  %.val.val.val.i111 = load ptr, ptr %134, align 8
  %135 = sext i32 %.val2.val.i110 to i64
  %136 = getelementptr inbounds ptr, ptr %.val.val.val.i111, i64 %135
  %137 = load ptr, ptr %136, align 8
  %138 = getelementptr inbounds nuw i8, ptr %137, i64 64
  %139 = load ptr, ptr %138, align 8
  %140 = getelementptr i8, ptr %115, i64 20
  %.val3.i112 = load i32, ptr %140, align 4
  %141 = lshr i32 %.val3.i112, 10
  %142 = and i32 %141, 1
  %143 = ptrtoint ptr %139 to i64
  %144 = zext nneg i32 %142 to i64
  %145 = xor i64 %144, %143
  %146 = inttoptr i64 %145 to ptr
  %147 = tail call ptr @Abc_AigXor(ptr noundef %116, ptr noundef %131, ptr noundef %146) #17
  %148 = getelementptr inbounds nuw i8, ptr %112, i64 64
  %149 = load ptr, ptr %148, align 8
  tail call void @Abc_ObjAddFanin(ptr noundef %149, ptr noundef %147) #17
  %indvars.iv.next157 = add nuw nsw i64 %indvars.iv156, 2
  %.val82 = load ptr, ptr %26, align 8
  %150 = getelementptr i8, ptr %.val82, i64 4
  %.val82.val = load i32, ptr %150, align 4
  %151 = trunc nuw i64 %indvars.iv.next157 to i32
  %152 = icmp sgt i32 %.val82.val, %151
  br i1 %152, label %.critedge6, label %.critedge8.preheader, !llvm.loop !49

.lr.ph143:                                        ; preds = %.critedge8.preheader, %.critedge8
  %153 = phi ptr [ %183, %.critedge8 ], [ %107, %.critedge8.preheader ]
  %indvars.iv159 = phi i64 [ %indvars.iv.next160, %.critedge8 ], [ 0, %.critedge8.preheader ]
  %154 = getelementptr i8, ptr %153, i64 8
  %.val88.val = load ptr, ptr %154, align 8
  %155 = getelementptr inbounds nuw ptr, ptr %.val88.val, i64 %indvars.iv159
  %156 = load ptr, ptr %155, align 8
  %157 = getelementptr i8, ptr %156, i64 20
  %.val90 = load i32, ptr %157, align 4
  %158 = and i32 %.val90, 15
  %.not = icmp eq i32 %158, 8
  br i1 %.not, label %159, label %.critedge8

159:                                              ; preds = %.lr.ph143
  %.val91 = load ptr, ptr %156, align 8
  %160 = getelementptr i8, ptr %156, i64 32
  %.val92 = load ptr, ptr %160, align 8
  %161 = getelementptr i8, ptr %.val91, i64 32
  %.val91.val = load ptr, ptr %161, align 8
  %.val92.val = load i32, ptr %.val92, align 4
  %162 = getelementptr i8, ptr %.val91.val, i64 8
  %.val91.val.val = load ptr, ptr %162, align 8
  %163 = sext i32 %.val92.val to i64
  %164 = getelementptr inbounds ptr, ptr %.val91.val.val, i64 %163
  %165 = load ptr, ptr %164, align 8
  %166 = getelementptr inbounds nuw i8, ptr %165, i64 64
  %167 = load ptr, ptr %166, align 8
  %.val.i113 = load ptr, ptr %165, align 8
  %168 = getelementptr i8, ptr %165, i64 32
  %.val2.i114 = load ptr, ptr %168, align 8
  %169 = getelementptr i8, ptr %.val.i113, i64 32
  %.val.val.i115 = load ptr, ptr %169, align 8
  %.val2.val.i116 = load i32, ptr %.val2.i114, align 4
  %170 = getelementptr i8, ptr %.val.val.i115, i64 8
  %.val.val.val.i117 = load ptr, ptr %170, align 8
  %171 = sext i32 %.val2.val.i116 to i64
  %172 = getelementptr inbounds ptr, ptr %.val.val.val.i117, i64 %171
  %173 = load ptr, ptr %172, align 8
  %174 = getelementptr inbounds nuw i8, ptr %173, i64 64
  %175 = load ptr, ptr %174, align 8
  %176 = getelementptr i8, ptr %165, i64 20
  %.val3.i118 = load i32, ptr %176, align 4
  %177 = lshr i32 %.val3.i118, 10
  %178 = and i32 %177, 1
  %179 = ptrtoint ptr %175 to i64
  %180 = zext nneg i32 %178 to i64
  %181 = xor i64 %180, %179
  %182 = inttoptr i64 %181 to ptr
  tail call void @Abc_ObjAddFanin(ptr noundef %167, ptr noundef %182) #17
  %.pre162 = load ptr, ptr %36, align 8
  br label %.critedge8

.critedge8:                                       ; preds = %159, %.lr.ph143
  %183 = phi ptr [ %.pre162, %159 ], [ %153, %.lr.ph143 ]
  %indvars.iv.next160 = add nuw nsw i64 %indvars.iv159, 1
  %184 = getelementptr i8, ptr %183, i64 4
  %.val = load i32, ptr %184, align 4
  %185 = sext i32 %.val to i64
  %186 = icmp slt i64 %indvars.iv.next160, %185
  br i1 %186, label %.lr.ph143, label %.critedge8._crit_edge, !llvm.loop !50

.critedge8._crit_edge:                            ; preds = %.critedge8, %.critedge8.preheader
  %187 = getelementptr inbounds nuw i8, ptr %5, i64 256
  %188 = load ptr, ptr %187, align 8
  %189 = tail call i32 @Abc_AigCleanup(ptr noundef %188) #17
  ret ptr %5
}

declare ptr @Abc_AigXor(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare i32 @Abc_AigCleanup(ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define noundef ptr @Abc_NtkDouble(ptr noundef %0) local_unnamed_addr #0 {
  %2 = alloca [500 x i8], align 16
  %3 = load i32, ptr %0, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %5 = load i32, ptr %4, align 4
  %6 = tail call ptr @Abc_NtkAlloc(i32 noundef %3, i32 noundef %5, i32 noundef 1)
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = load ptr, ptr %7, align 8
  %9 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %2, ptr noundef nonnull dereferenceable(1) @.str.6, ptr noundef %8, ptr noundef nonnull @.str.7) #17
  %10 = call ptr @Extra_UtilStrsav(ptr noundef nonnull %2) #17
  %11 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr %10, ptr %11, align 8
  call void @Abc_NtkCleanCopy(ptr noundef nonnull %0) #17
  %12 = getelementptr i8, ptr %0, i64 40
  %.val164208 = load ptr, ptr %12, align 8
  %13 = getelementptr i8, ptr %.val164208, i64 4
  %.val164.val209 = load i32, ptr %13, align 4
  %14 = icmp sgt i32 %.val164.val209, 0
  br i1 %14, label %.lr.ph, label %.critedge.preheader

.critedge.preheader:                              ; preds = %.lr.ph, %1
  %15 = getelementptr i8, ptr %0, i64 48
  %.val168212 = load ptr, ptr %15, align 8
  %16 = getelementptr i8, ptr %.val168212, i64 4
  %.val168.val213 = load i32, ptr %16, align 4
  %17 = icmp sgt i32 %.val168.val213, 0
  br i1 %17, label %.critedge, label %.critedge2.preheader

.lr.ph:                                           ; preds = %1, %.lr.ph
  %indvars.iv = phi i64 [ %indvars.iv.next, %.lr.ph ], [ 0, %1 ]
  %.val164211 = phi ptr [ %.val164, %.lr.ph ], [ %.val164208, %1 ]
  %18 = getelementptr i8, ptr %.val164211, i64 8
  %.val166.val = load ptr, ptr %18, align 8
  %19 = getelementptr inbounds nuw ptr, ptr %.val166.val, i64 %indvars.iv
  %20 = load ptr, ptr %19, align 8
  %21 = call ptr @Abc_NtkDupObj(ptr noundef %6, ptr noundef %20, i32 noundef 0) #17
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %.val164 = load ptr, ptr %12, align 8
  %22 = getelementptr i8, ptr %.val164, i64 4
  %.val164.val = load i32, ptr %22, align 4
  %23 = sext i32 %.val164.val to i64
  %24 = icmp slt i64 %indvars.iv.next, %23
  br i1 %24, label %.lr.ph, label %.critedge.preheader, !llvm.loop !51

.critedge2.preheader:                             ; preds = %.critedge, %.critedge.preheader
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %26 = load ptr, ptr %25, align 8
  %27 = getelementptr i8, ptr %26, i64 4
  %.val162217 = load i32, ptr %27, align 4
  %28 = icmp sgt i32 %.val162217, 0
  br i1 %28, label %.critedge2, label %.critedge4.preheader

.critedge:                                        ; preds = %.critedge.preheader, %.critedge
  %indvars.iv270 = phi i64 [ %indvars.iv.next271, %.critedge ], [ 0, %.critedge.preheader ]
  %.val168215 = phi ptr [ %.val168, %.critedge ], [ %.val168212, %.critedge.preheader ]
  %29 = getelementptr i8, ptr %.val168215, i64 8
  %.val170.val = load ptr, ptr %29, align 8
  %30 = getelementptr inbounds nuw ptr, ptr %.val170.val, i64 %indvars.iv270
  %31 = load ptr, ptr %30, align 8
  %32 = call ptr @Abc_NtkDupObj(ptr noundef %6, ptr noundef %31, i32 noundef 0) #17
  %indvars.iv.next271 = add nuw nsw i64 %indvars.iv270, 1
  %.val168 = load ptr, ptr %15, align 8
  %33 = getelementptr i8, ptr %.val168, i64 4
  %.val168.val = load i32, ptr %33, align 4
  %34 = sext i32 %.val168.val to i64
  %35 = icmp slt i64 %indvars.iv.next271, %34
  br i1 %35, label %.critedge, label %.critedge2.preheader, !llvm.loop !52

.critedge4.preheader:                             ; preds = %.critedge2, %.critedge2.preheader
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %37 = load ptr, ptr %36, align 8
  %38 = getelementptr i8, ptr %37, i64 4
  %.val161220 = load i32, ptr %38, align 4
  %39 = icmp sgt i32 %.val161220, 0
  br i1 %39, label %.lr.ph222, label %.critedge8

.critedge2:                                       ; preds = %.critedge2.preheader, %.critedge2
  %indvars.iv273 = phi i64 [ %indvars.iv.next274, %.critedge2 ], [ 0, %.critedge2.preheader ]
  %40 = phi ptr [ %45, %.critedge2 ], [ %26, %.critedge2.preheader ]
  %41 = getelementptr i8, ptr %40, i64 8
  %.val172.val = load ptr, ptr %41, align 8
  %42 = getelementptr inbounds nuw ptr, ptr %.val172.val, i64 %indvars.iv273
  %43 = load ptr, ptr %42, align 8
  %44 = call ptr @Abc_NtkDupBox(ptr noundef %6, ptr noundef %43, i32 noundef 0) #17
  %indvars.iv.next274 = add nuw nsw i64 %indvars.iv273, 1
  %45 = load ptr, ptr %25, align 8
  %46 = getelementptr i8, ptr %45, i64 4
  %.val162 = load i32, ptr %46, align 4
  %47 = sext i32 %.val162 to i64
  %48 = icmp slt i64 %indvars.iv.next274, %47
  br i1 %48, label %.critedge2, label %.critedge4.preheader, !llvm.loop !53

.critedge6.preheader:                             ; preds = %.critedge4
  %49 = icmp sgt i32 %.val161, 0
  br i1 %49, label %.lr.ph228, label %.critedge8

.lr.ph222:                                        ; preds = %.critedge4.preheader, %.critedge4
  %50 = phi ptr [ %61, %.critedge4 ], [ %37, %.critedge4.preheader ]
  %indvars.iv276 = phi i64 [ %indvars.iv.next277, %.critedge4 ], [ 0, %.critedge4.preheader ]
  %51 = getelementptr i8, ptr %50, i64 8
  %.val188.val = load ptr, ptr %51, align 8
  %52 = getelementptr inbounds nuw ptr, ptr %.val188.val, i64 %indvars.iv276
  %53 = load ptr, ptr %52, align 8
  %54 = icmp eq ptr %53, null
  br i1 %54, label %.critedge4, label %55

55:                                               ; preds = %.lr.ph222
  %56 = getelementptr inbounds nuw i8, ptr %53, i64 64
  %57 = load ptr, ptr %56, align 8
  %58 = icmp eq ptr %57, null
  br i1 %58, label %59, label %.critedge4

59:                                               ; preds = %55
  %60 = call ptr @Abc_NtkDupObj(ptr noundef %6, ptr noundef nonnull %53, i32 noundef 0) #17
  %.pre = load ptr, ptr %36, align 8
  br label %.critedge4

.critedge4:                                       ; preds = %.lr.ph222, %59, %55
  %61 = phi ptr [ %50, %.lr.ph222 ], [ %.pre, %59 ], [ %50, %55 ]
  %indvars.iv.next277 = add nuw nsw i64 %indvars.iv276, 1
  %62 = getelementptr i8, ptr %61, i64 4
  %.val161 = load i32, ptr %62, align 4
  %63 = sext i32 %.val161 to i64
  %64 = icmp slt i64 %indvars.iv.next277, %63
  br i1 %64, label %.lr.ph222, label %.critedge6.preheader, !llvm.loop !54

.lr.ph228:                                        ; preds = %.critedge6.preheader, %.critedge10
  %65 = phi ptr [ %91, %.critedge10 ], [ %61, %.critedge6.preheader ]
  %indvars.iv282 = phi i64 [ %indvars.iv.next283, %.critedge10 ], [ 0, %.critedge6.preheader ]
  %66 = getelementptr i8, ptr %65, i64 8
  %.val187.val = load ptr, ptr %66, align 8
  %67 = getelementptr inbounds nuw ptr, ptr %.val187.val, i64 %indvars.iv282
  %68 = load ptr, ptr %67, align 8
  %69 = icmp eq ptr %68, null
  br i1 %69, label %.critedge10, label %70

70:                                               ; preds = %.lr.ph228
  %71 = getelementptr i8, ptr %68, i64 20
  %.val190 = load i32, ptr %71, align 4
  %.val190.fr = freeze i32 %.val190
  %72 = and i32 %.val190.fr, 14
  %switch.i = icmp eq i32 %72, 8
  br i1 %switch.i, label %.critedge10, label %switch.early.test

switch.early.test:                                ; preds = %70
  %73 = and i32 %.val190.fr, 15
  switch i32 %73, label %.preheader204 [
    i32 10, label %.critedge10
    i32 5, label %.critedge10
  ]

.preheader204:                                    ; preds = %switch.early.test
  %74 = getelementptr i8, ptr %68, i64 28
  %.val184223 = load i32, ptr %74, align 4
  %75 = icmp sgt i32 %.val184223, 0
  br i1 %75, label %.lr.ph225, label %.critedge10

.lr.ph225:                                        ; preds = %.preheader204
  %76 = getelementptr i8, ptr %68, i64 32
  %77 = getelementptr inbounds nuw i8, ptr %68, i64 64
  br label %78

78:                                               ; preds = %.lr.ph225, %78
  %indvars.iv279 = phi i64 [ 0, %.lr.ph225 ], [ %indvars.iv.next280, %78 ]
  %.val195 = load ptr, ptr %68, align 8
  %.val196 = load ptr, ptr %76, align 8
  %79 = getelementptr i8, ptr %.val195, i64 32
  %.val195.val = load ptr, ptr %79, align 8
  %80 = getelementptr i8, ptr %.val195.val, i64 8
  %.val195.val.val = load ptr, ptr %80, align 8
  %81 = getelementptr inbounds nuw i32, ptr %.val196, i64 %indvars.iv279
  %82 = load i32, ptr %81, align 4
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds ptr, ptr %.val195.val.val, i64 %83
  %85 = load ptr, ptr %84, align 8
  %86 = load ptr, ptr %77, align 8
  %87 = getelementptr inbounds nuw i8, ptr %85, i64 64
  %88 = load ptr, ptr %87, align 8
  call void @Abc_ObjAddFanin(ptr noundef %86, ptr noundef %88) #17
  %indvars.iv.next280 = add nuw nsw i64 %indvars.iv279, 1
  %.val184 = load i32, ptr %74, align 4
  %89 = sext i32 %.val184 to i64
  %90 = icmp slt i64 %indvars.iv.next280, %89
  br i1 %90, label %78, label %.critedge10.loopexit, !llvm.loop !55

.critedge10.loopexit:                             ; preds = %78
  %.pre310 = load ptr, ptr %36, align 8
  br label %.critedge10

.critedge10:                                      ; preds = %switch.early.test, %switch.early.test, %70, %.critedge10.loopexit, %.preheader204, %.lr.ph228
  %91 = phi ptr [ %.pre310, %.critedge10.loopexit ], [ %65, %.preheader204 ], [ %65, %.lr.ph228 ], [ %65, %switch.early.test ], [ %65, %70 ], [ %65, %switch.early.test ]
  %indvars.iv.next283 = add nuw nsw i64 %indvars.iv282, 1
  %92 = getelementptr i8, ptr %91, i64 4
  %.val160 = load i32, ptr %92, align 4
  %93 = sext i32 %.val160 to i64
  %94 = icmp slt i64 %indvars.iv.next283, %93
  br i1 %94, label %.lr.ph228, label %.critedge8, !llvm.loop !56

.critedge8:                                       ; preds = %.critedge10, %.critedge4.preheader, %.critedge6.preheader
  call void @Abc_NtkCleanCopy(ptr noundef nonnull %0) #17
  %.val163229 = load ptr, ptr %12, align 8
  %95 = getelementptr i8, ptr %.val163229, i64 4
  %.val163.val230 = load i32, ptr %95, align 4
  %96 = icmp sgt i32 %.val163.val230, 0
  br i1 %96, label %.lr.ph233, label %.critedge12.preheader

.critedge12.preheader:                            ; preds = %.lr.ph233, %.critedge8
  %.val167234 = load ptr, ptr %15, align 8
  %97 = getelementptr i8, ptr %.val167234, i64 4
  %.val167.val235 = load i32, ptr %97, align 4
  %98 = icmp sgt i32 %.val167.val235, 0
  br i1 %98, label %.critedge12, label %.critedge14.preheader

.lr.ph233:                                        ; preds = %.critedge8, %.lr.ph233
  %indvars.iv285 = phi i64 [ %indvars.iv.next286, %.lr.ph233 ], [ 0, %.critedge8 ]
  %.val163232 = phi ptr [ %.val163, %.lr.ph233 ], [ %.val163229, %.critedge8 ]
  %99 = getelementptr i8, ptr %.val163232, i64 8
  %.val165.val = load ptr, ptr %99, align 8
  %100 = getelementptr inbounds nuw ptr, ptr %.val165.val, i64 %indvars.iv285
  %101 = load ptr, ptr %100, align 8
  %102 = call ptr @Abc_NtkDupObj(ptr noundef %6, ptr noundef %101, i32 noundef 0) #17
  %indvars.iv.next286 = add nuw nsw i64 %indvars.iv285, 1
  %.val163 = load ptr, ptr %12, align 8
  %103 = getelementptr i8, ptr %.val163, i64 4
  %.val163.val = load i32, ptr %103, align 4
  %104 = sext i32 %.val163.val to i64
  %105 = icmp slt i64 %indvars.iv.next286, %104
  br i1 %105, label %.lr.ph233, label %.critedge12.preheader, !llvm.loop !57

.critedge14.preheader:                            ; preds = %.critedge12, %.critedge12.preheader
  %106 = load ptr, ptr %25, align 8
  %107 = getelementptr i8, ptr %106, i64 4
  %.val159239 = load i32, ptr %107, align 4
  %108 = icmp sgt i32 %.val159239, 0
  br i1 %108, label %.critedge14, label %.critedge16.preheader

.critedge12:                                      ; preds = %.critedge12.preheader, %.critedge12
  %indvars.iv288 = phi i64 [ %indvars.iv.next289, %.critedge12 ], [ 0, %.critedge12.preheader ]
  %.val167237 = phi ptr [ %.val167, %.critedge12 ], [ %.val167234, %.critedge12.preheader ]
  %109 = getelementptr i8, ptr %.val167237, i64 8
  %.val169.val = load ptr, ptr %109, align 8
  %110 = getelementptr inbounds nuw ptr, ptr %.val169.val, i64 %indvars.iv288
  %111 = load ptr, ptr %110, align 8
  %112 = call ptr @Abc_NtkDupObj(ptr noundef %6, ptr noundef %111, i32 noundef 0) #17
  %indvars.iv.next289 = add nuw nsw i64 %indvars.iv288, 1
  %.val167 = load ptr, ptr %15, align 8
  %113 = getelementptr i8, ptr %.val167, i64 4
  %.val167.val = load i32, ptr %113, align 4
  %114 = sext i32 %.val167.val to i64
  %115 = icmp slt i64 %indvars.iv.next289, %114
  br i1 %115, label %.critedge12, label %.critedge14.preheader, !llvm.loop !58

.critedge16.preheader:                            ; preds = %.critedge14, %.critedge14.preheader
  %116 = load ptr, ptr %36, align 8
  %117 = getelementptr i8, ptr %116, i64 4
  %.val158242 = load i32, ptr %117, align 4
  %118 = icmp sgt i32 %.val158242, 0
  br i1 %118, label %.lr.ph244, label %.critedge20.preheader

.critedge14:                                      ; preds = %.critedge14.preheader, %.critedge14
  %indvars.iv291 = phi i64 [ %indvars.iv.next292, %.critedge14 ], [ 0, %.critedge14.preheader ]
  %119 = phi ptr [ %124, %.critedge14 ], [ %106, %.critedge14.preheader ]
  %120 = getelementptr i8, ptr %119, i64 8
  %.val171.val = load ptr, ptr %120, align 8
  %121 = getelementptr inbounds nuw ptr, ptr %.val171.val, i64 %indvars.iv291
  %122 = load ptr, ptr %121, align 8
  %123 = call ptr @Abc_NtkDupBox(ptr noundef %6, ptr noundef %122, i32 noundef 0) #17
  %indvars.iv.next292 = add nuw nsw i64 %indvars.iv291, 1
  %124 = load ptr, ptr %25, align 8
  %125 = getelementptr i8, ptr %124, i64 4
  %.val159 = load i32, ptr %125, align 4
  %126 = sext i32 %.val159 to i64
  %127 = icmp slt i64 %indvars.iv.next292, %126
  br i1 %127, label %.critedge14, label %.critedge16.preheader, !llvm.loop !59

.critedge18.preheader:                            ; preds = %.critedge16
  %128 = icmp sgt i32 %.val158, 0
  br i1 %128, label %.lr.ph250, label %.critedge20.preheader

.lr.ph244:                                        ; preds = %.critedge16.preheader, %.critedge16
  %129 = phi ptr [ %140, %.critedge16 ], [ %116, %.critedge16.preheader ]
  %indvars.iv294 = phi i64 [ %indvars.iv.next295, %.critedge16 ], [ 0, %.critedge16.preheader ]
  %130 = getelementptr i8, ptr %129, i64 8
  %.val186.val = load ptr, ptr %130, align 8
  %131 = getelementptr inbounds nuw ptr, ptr %.val186.val, i64 %indvars.iv294
  %132 = load ptr, ptr %131, align 8
  %133 = icmp eq ptr %132, null
  br i1 %133, label %.critedge16, label %134

134:                                              ; preds = %.lr.ph244
  %135 = getelementptr inbounds nuw i8, ptr %132, i64 64
  %136 = load ptr, ptr %135, align 8
  %137 = icmp eq ptr %136, null
  br i1 %137, label %138, label %.critedge16

138:                                              ; preds = %134
  %139 = call ptr @Abc_NtkDupObj(ptr noundef %6, ptr noundef nonnull %132, i32 noundef 0) #17
  %.pre311 = load ptr, ptr %36, align 8
  br label %.critedge16

.critedge16:                                      ; preds = %.lr.ph244, %138, %134
  %140 = phi ptr [ %129, %.lr.ph244 ], [ %.pre311, %138 ], [ %129, %134 ]
  %indvars.iv.next295 = add nuw nsw i64 %indvars.iv294, 1
  %141 = getelementptr i8, ptr %140, i64 4
  %.val158 = load i32, ptr %141, align 4
  %142 = sext i32 %.val158 to i64
  %143 = icmp slt i64 %indvars.iv.next295, %142
  br i1 %143, label %.lr.ph244, label %.critedge18.preheader, !llvm.loop !60

.critedge20.preheader:                            ; preds = %.critedge22, %.critedge16.preheader, %.critedge18.preheader
  %144 = getelementptr i8, ptr %0, i64 56
  %.val174251 = load ptr, ptr %144, align 8
  %145 = getelementptr i8, ptr %.val174251, i64 4
  %.val174.val252 = load i32, ptr %145, align 4
  %146 = icmp sgt i32 %.val174.val252, 0
  br i1 %146, label %.lr.ph255, label %.critedge24.preheader

.lr.ph255:                                        ; preds = %.critedge20.preheader
  %147 = getelementptr i8, ptr %6, i64 56
  br label %.critedge20

.lr.ph250:                                        ; preds = %.critedge18.preheader, %.critedge22
  %148 = phi ptr [ %174, %.critedge22 ], [ %140, %.critedge18.preheader ]
  %indvars.iv300 = phi i64 [ %indvars.iv.next301, %.critedge22 ], [ 0, %.critedge18.preheader ]
  %149 = getelementptr i8, ptr %148, i64 8
  %.val185.val = load ptr, ptr %149, align 8
  %150 = getelementptr inbounds nuw ptr, ptr %.val185.val, i64 %indvars.iv300
  %151 = load ptr, ptr %150, align 8
  %152 = icmp eq ptr %151, null
  br i1 %152, label %.critedge22, label %153

153:                                              ; preds = %.lr.ph250
  %154 = getelementptr i8, ptr %151, i64 20
  %.val189 = load i32, ptr %154, align 4
  %.val189.fr = freeze i32 %.val189
  %155 = and i32 %.val189.fr, 14
  %switch.i197 = icmp eq i32 %155, 8
  br i1 %switch.i197, label %.critedge22, label %switch.early.test317

switch.early.test317:                             ; preds = %153
  %156 = and i32 %.val189.fr, 15
  switch i32 %156, label %.preheader [
    i32 10, label %.critedge22
    i32 5, label %.critedge22
  ]

.preheader:                                       ; preds = %switch.early.test317
  %157 = getelementptr i8, ptr %151, i64 28
  %.val183245 = load i32, ptr %157, align 4
  %158 = icmp sgt i32 %.val183245, 0
  br i1 %158, label %.lr.ph247, label %.critedge22

.lr.ph247:                                        ; preds = %.preheader
  %159 = getelementptr i8, ptr %151, i64 32
  %160 = getelementptr inbounds nuw i8, ptr %151, i64 64
  br label %161

161:                                              ; preds = %.lr.ph247, %161
  %indvars.iv297 = phi i64 [ 0, %.lr.ph247 ], [ %indvars.iv.next298, %161 ]
  %.val193 = load ptr, ptr %151, align 8
  %.val194 = load ptr, ptr %159, align 8
  %162 = getelementptr i8, ptr %.val193, i64 32
  %.val193.val = load ptr, ptr %162, align 8
  %163 = getelementptr i8, ptr %.val193.val, i64 8
  %.val193.val.val = load ptr, ptr %163, align 8
  %164 = getelementptr inbounds nuw i32, ptr %.val194, i64 %indvars.iv297
  %165 = load i32, ptr %164, align 4
  %166 = sext i32 %165 to i64
  %167 = getelementptr inbounds ptr, ptr %.val193.val.val, i64 %166
  %168 = load ptr, ptr %167, align 8
  %169 = load ptr, ptr %160, align 8
  %170 = getelementptr inbounds nuw i8, ptr %168, i64 64
  %171 = load ptr, ptr %170, align 8
  call void @Abc_ObjAddFanin(ptr noundef %169, ptr noundef %171) #17
  %indvars.iv.next298 = add nuw nsw i64 %indvars.iv297, 1
  %.val183 = load i32, ptr %157, align 4
  %172 = sext i32 %.val183 to i64
  %173 = icmp slt i64 %indvars.iv.next298, %172
  br i1 %173, label %161, label %.critedge22.loopexit, !llvm.loop !61

.critedge22.loopexit:                             ; preds = %161
  %.pre313 = load ptr, ptr %36, align 8
  br label %.critedge22

.critedge22:                                      ; preds = %switch.early.test317, %switch.early.test317, %153, %.critedge22.loopexit, %.preheader, %.lr.ph250
  %174 = phi ptr [ %.pre313, %.critedge22.loopexit ], [ %148, %.preheader ], [ %148, %.lr.ph250 ], [ %148, %switch.early.test317 ], [ %148, %153 ], [ %148, %switch.early.test317 ]
  %indvars.iv.next301 = add nuw nsw i64 %indvars.iv300, 1
  %175 = getelementptr i8, ptr %174, i64 4
  %.val = load i32, ptr %175, align 4
  %176 = sext i32 %.val to i64
  %177 = icmp slt i64 %indvars.iv.next301, %176
  br i1 %177, label %.lr.ph250, label %.critedge20.preheader, !llvm.loop !62

.critedge24.preheader:                            ; preds = %.critedge20, %.critedge20.preheader
  %178 = getelementptr i8, ptr %0, i64 64
  %.val179256 = load ptr, ptr %178, align 8
  %179 = getelementptr i8, ptr %.val179256, i64 4
  %.val179.val257 = load i32, ptr %179, align 4
  %180 = icmp sgt i32 %.val179.val257, 0
  br i1 %180, label %.lr.ph260, label %.critedge26

.lr.ph260:                                        ; preds = %.critedge24.preheader
  %181 = getelementptr i8, ptr %6, i64 64
  br label %.critedge24

.critedge20:                                      ; preds = %.lr.ph255, %.critedge20
  %indvars.iv303 = phi i64 [ 0, %.lr.ph255 ], [ %indvars.iv.next304, %.critedge20 ]
  %.val174254 = phi ptr [ %.val174251, %.lr.ph255 ], [ %.val174, %.critedge20 ]
  %182 = getelementptr i8, ptr %.val174254, i64 8
  %.val177.val = load ptr, ptr %182, align 8
  %183 = getelementptr inbounds nuw ptr, ptr %.val177.val, i64 %indvars.iv303
  %184 = load ptr, ptr %183, align 8
  %.val176 = load ptr, ptr %147, align 8
  %185 = getelementptr i8, ptr %.val176, i64 8
  %.val176.val = load ptr, ptr %185, align 8
  %186 = getelementptr inbounds nuw ptr, ptr %.val176.val, i64 %indvars.iv303
  %187 = load ptr, ptr %186, align 8
  %188 = call ptr @Abc_ObjName(ptr noundef %184) #17
  %189 = call ptr @Abc_ObjAssignName(ptr noundef %187, ptr noundef nonnull @.str.8, ptr noundef %188) #17
  %.val173 = load ptr, ptr %144, align 8
  %190 = getelementptr i8, ptr %.val173, i64 4
  %.val173.val = load i32, ptr %190, align 4
  %191 = trunc nuw nsw i64 %indvars.iv303 to i32
  %192 = add nsw i32 %.val173.val, %191
  %.val175 = load ptr, ptr %147, align 8
  %193 = getelementptr i8, ptr %.val175, i64 8
  %.val175.val = load ptr, ptr %193, align 8
  %194 = sext i32 %192 to i64
  %195 = getelementptr inbounds ptr, ptr %.val175.val, i64 %194
  %196 = load ptr, ptr %195, align 8
  %197 = call ptr @Abc_ObjName(ptr noundef %184) #17
  %198 = call ptr @Abc_ObjAssignName(ptr noundef %196, ptr noundef nonnull @.str.9, ptr noundef %197) #17
  %indvars.iv.next304 = add nuw nsw i64 %indvars.iv303, 1
  %.val174 = load ptr, ptr %144, align 8
  %199 = getelementptr i8, ptr %.val174, i64 4
  %.val174.val = load i32, ptr %199, align 4
  %200 = sext i32 %.val174.val to i64
  %201 = icmp slt i64 %indvars.iv.next304, %200
  br i1 %201, label %.critedge20, label %.critedge24.preheader, !llvm.loop !63

.critedge24:                                      ; preds = %.lr.ph260, %.critedge24
  %indvars.iv306 = phi i64 [ 0, %.lr.ph260 ], [ %indvars.iv.next307, %.critedge24 ]
  %.val179259 = phi ptr [ %.val179256, %.lr.ph260 ], [ %.val179, %.critedge24 ]
  %202 = getelementptr i8, ptr %.val179259, i64 8
  %.val182.val = load ptr, ptr %202, align 8
  %203 = getelementptr inbounds nuw ptr, ptr %.val182.val, i64 %indvars.iv306
  %204 = load ptr, ptr %203, align 8
  %.val181 = load ptr, ptr %181, align 8
  %205 = getelementptr i8, ptr %.val181, i64 8
  %.val181.val = load ptr, ptr %205, align 8
  %206 = getelementptr inbounds nuw ptr, ptr %.val181.val, i64 %indvars.iv306
  %207 = load ptr, ptr %206, align 8
  %208 = call ptr @Abc_ObjName(ptr noundef %204) #17
  %209 = call ptr @Abc_ObjAssignName(ptr noundef %207, ptr noundef nonnull @.str.8, ptr noundef %208) #17
  %.val178 = load ptr, ptr %178, align 8
  %210 = getelementptr i8, ptr %.val178, i64 4
  %.val178.val = load i32, ptr %210, align 4
  %211 = trunc nuw nsw i64 %indvars.iv306 to i32
  %212 = add nsw i32 %.val178.val, %211
  %.val180 = load ptr, ptr %181, align 8
  %213 = getelementptr i8, ptr %.val180, i64 8
  %.val180.val = load ptr, ptr %213, align 8
  %214 = sext i32 %212 to i64
  %215 = getelementptr inbounds ptr, ptr %.val180.val, i64 %214
  %216 = load ptr, ptr %215, align 8
  %217 = call ptr @Abc_ObjName(ptr noundef %204) #17
  %218 = call ptr @Abc_ObjAssignName(ptr noundef %216, ptr noundef nonnull @.str.9, ptr noundef %217) #17
  %indvars.iv.next307 = add nuw nsw i64 %indvars.iv306, 1
  %.val179 = load ptr, ptr %178, align 8
  %219 = getelementptr i8, ptr %.val179, i64 4
  %.val179.val = load i32, ptr %219, align 4
  %220 = sext i32 %.val179.val to i64
  %221 = icmp slt i64 %indvars.iv.next307, %220
  br i1 %221, label %.critedge24, label %.critedge26, !llvm.loop !64

.critedge26:                                      ; preds = %.critedge24, %.critedge24.preheader
  call void @Abc_NtkOrderCisCos(ptr noundef %6) #17
  %222 = call i32 @Abc_NtkCheck(ptr noundef %6) #17
  %.not = icmp eq i32 %222, 0
  br i1 %.not, label %223, label %226

223:                                              ; preds = %.critedge26
  %224 = load ptr, ptr @stdout, align 8
  %225 = call i64 @fwrite(ptr nonnull @.str.4, i64 40, i64 1, ptr %224)
  br label %226

226:                                              ; preds = %223, %.critedge26
  ret ptr %6
}

; Function Attrs: nofree nounwind
declare noundef i32 @sprintf(ptr noalias noundef writeonly captures(none), ptr noundef readonly captures(none), ...) local_unnamed_addr #6

; Function Attrs: nounwind uwtable
define noundef ptr @Abc_NtkBottom(ptr noundef %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = alloca [500 x i8], align 16
  %4 = load i32, ptr %0, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %6 = load i32, ptr %5, align 4
  %7 = tail call ptr @Abc_NtkAlloc(i32 noundef %4, i32 noundef %6, i32 noundef 1)
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = load ptr, ptr %8, align 8
  %10 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %3, ptr noundef nonnull dereferenceable(1) @.str.6, ptr noundef %9, ptr noundef nonnull @.str.10) #17
  %11 = call ptr @Extra_UtilStrsav(ptr noundef nonnull %3) #17
  %12 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %11, ptr %12, align 8
  call void @Abc_NtkCleanCopy(ptr noundef nonnull %0) #17
  %13 = getelementptr i8, ptr %0, i64 40
  %.val85101 = load ptr, ptr %13, align 8
  %14 = getelementptr i8, ptr %.val85101, i64 4
  %.val85.val102 = load i32, ptr %14, align 4
  %15 = icmp sgt i32 %.val85.val102, 0
  br i1 %15, label %.lr.ph, label %.critedge.preheader

.critedge.preheader:                              ; preds = %.lr.ph, %2
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr i8, ptr %17, i64 4
  %.val84105 = load i32, ptr %18, align 4
  %19 = icmp sgt i32 %.val84105, 0
  br i1 %19, label %.lr.ph107, label %.critedge8

.lr.ph:                                           ; preds = %2, %.lr.ph
  %indvars.iv = phi i64 [ %indvars.iv.next, %.lr.ph ], [ 0, %2 ]
  %.val85104 = phi ptr [ %.val85, %.lr.ph ], [ %.val85101, %2 ]
  %20 = getelementptr i8, ptr %.val85104, i64 8
  %.val86.val = load ptr, ptr %20, align 8
  %21 = getelementptr inbounds nuw ptr, ptr %.val86.val, i64 %indvars.iv
  %22 = load ptr, ptr %21, align 8
  %23 = call ptr @Abc_NtkDupObj(ptr noundef %7, ptr noundef %22, i32 noundef 1) #17
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %.val85 = load ptr, ptr %13, align 8
  %24 = getelementptr i8, ptr %.val85, i64 4
  %.val85.val = load i32, ptr %24, align 4
  %25 = sext i32 %.val85.val to i64
  %26 = icmp slt i64 %indvars.iv.next, %25
  br i1 %26, label %.lr.ph, label %.critedge.preheader, !llvm.loop !65

.critedge2.preheader:                             ; preds = %.critedge
  %27 = icmp sgt i32 %.val84, 0
  br i1 %27, label %.lr.ph113, label %.critedge8

.lr.ph107:                                        ; preds = %.critedge.preheader, %.critedge
  %28 = phi ptr [ %44, %.critedge ], [ %17, %.critedge.preheader ]
  %indvars.iv123 = phi i64 [ %indvars.iv.next124, %.critedge ], [ 0, %.critedge.preheader ]
  %29 = getelementptr i8, ptr %28, i64 8
  %.val91.val = load ptr, ptr %29, align 8
  %30 = getelementptr inbounds nuw ptr, ptr %.val91.val, i64 %indvars.iv123
  %31 = load ptr, ptr %30, align 8
  %32 = icmp eq ptr %31, null
  br i1 %32, label %.critedge, label %33

33:                                               ; preds = %.lr.ph107
  %34 = getelementptr inbounds nuw i8, ptr %31, i64 64
  %35 = load ptr, ptr %34, align 8
  %36 = icmp eq ptr %35, null
  br i1 %36, label %37, label %.critedge

37:                                               ; preds = %33
  %38 = getelementptr i8, ptr %31, i64 20
  %.val97 = load i32, ptr %38, align 4
  %39 = and i32 %.val97, 15
  %40 = icmp ne i32 %39, 7
  %41 = lshr i32 %.val97, 12
  %.not82 = icmp sgt i32 %41, %1
  %or.cond = or i1 %40, %.not82
  br i1 %or.cond, label %.critedge, label %42

42:                                               ; preds = %37
  %43 = call ptr @Abc_NtkDupObj(ptr noundef %7, ptr noundef nonnull %31, i32 noundef 0) #17
  %.pre = load ptr, ptr %16, align 8
  br label %.critedge

.critedge:                                        ; preds = %.lr.ph107, %42, %37, %33
  %44 = phi ptr [ %28, %.lr.ph107 ], [ %.pre, %42 ], [ %28, %37 ], [ %28, %33 ]
  %indvars.iv.next124 = add nuw nsw i64 %indvars.iv123, 1
  %45 = getelementptr i8, ptr %44, i64 4
  %.val84 = load i32, ptr %45, align 4
  %46 = sext i32 %.val84 to i64
  %47 = icmp slt i64 %indvars.iv.next124, %46
  br i1 %47, label %.lr.ph107, label %.critedge2.preheader, !llvm.loop !66

.critedge4.preheader:                             ; preds = %.critedge6
  %48 = icmp sgt i32 %.val83, 0
  br i1 %48, label %.lr.ph119, label %.critedge8

.lr.ph113:                                        ; preds = %.critedge2.preheader, %.critedge6
  %49 = phi ptr [ %75, %.critedge6 ], [ %44, %.critedge2.preheader ]
  %indvars.iv129 = phi i64 [ %indvars.iv.next130, %.critedge6 ], [ 0, %.critedge2.preheader ]
  %50 = getelementptr i8, ptr %49, i64 8
  %.val90.val = load ptr, ptr %50, align 8
  %51 = getelementptr inbounds nuw ptr, ptr %.val90.val, i64 %indvars.iv129
  %52 = load ptr, ptr %51, align 8
  %53 = icmp eq ptr %52, null
  br i1 %53, label %.critedge6, label %.preheader100

.preheader100:                                    ; preds = %.lr.ph113
  %54 = getelementptr i8, ptr %52, i64 28
  %.val88108 = load i32, ptr %54, align 4
  %55 = icmp sgt i32 %.val88108, 0
  br i1 %55, label %.lr.ph110, label %.critedge6

.lr.ph110:                                        ; preds = %.preheader100
  %56 = getelementptr inbounds nuw i8, ptr %52, i64 64
  %57 = getelementptr i8, ptr %52, i64 32
  %58 = load ptr, ptr %56, align 8
  %59 = icmp eq ptr %58, null
  br i1 %59, label %.critedge6, label %.lr.ph110.split

.lr.ph110.splitthread-pre-split:                  ; preds = %72
  %.pr = load ptr, ptr %56, align 8
  br label %.lr.ph110.split

.lr.ph110.split:                                  ; preds = %.lr.ph110, %.lr.ph110.splitthread-pre-split
  %60 = phi ptr [ %.pr, %.lr.ph110.splitthread-pre-split ], [ %58, %.lr.ph110 ]
  %.val88139 = phi i32 [ %.val88, %.lr.ph110.splitthread-pre-split ], [ %.val88108, %.lr.ph110 ]
  %indvars.iv126 = phi i64 [ %indvars.iv.next127, %.lr.ph110.splitthread-pre-split ], [ 0, %.lr.ph110 ]
  %.not79 = icmp eq ptr %60, null
  br i1 %.not79, label %72, label %61

61:                                               ; preds = %.lr.ph110.split
  %.val94 = load ptr, ptr %52, align 8
  %62 = getelementptr i8, ptr %.val94, i64 32
  %.val94.val = load ptr, ptr %62, align 8
  %63 = getelementptr i8, ptr %.val94.val, i64 8
  %.val94.val.val = load ptr, ptr %63, align 8
  %.val95 = load ptr, ptr %57, align 8
  %64 = getelementptr inbounds nuw i32, ptr %.val95, i64 %indvars.iv126
  %65 = load i32, ptr %64, align 4
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds ptr, ptr %.val94.val.val, i64 %66
  %68 = load ptr, ptr %67, align 8
  %69 = getelementptr inbounds nuw i8, ptr %68, i64 64
  %70 = load ptr, ptr %69, align 8
  %.not80 = icmp eq ptr %70, null
  br i1 %.not80, label %72, label %71

71:                                               ; preds = %61
  call void @Abc_ObjAddFanin(ptr noundef nonnull %60, ptr noundef nonnull %70) #17
  %.val88.pre = load i32, ptr %54, align 4
  br label %72

72:                                               ; preds = %.lr.ph110.split, %61, %71
  %.val88 = phi i32 [ %.val88139, %.lr.ph110.split ], [ %.val88139, %61 ], [ %.val88.pre, %71 ]
  %indvars.iv.next127 = add nuw nsw i64 %indvars.iv126, 1
  %73 = sext i32 %.val88 to i64
  %74 = icmp slt i64 %indvars.iv.next127, %73
  br i1 %74, label %.lr.ph110.splitthread-pre-split, label %.critedge6.loopexit121, !llvm.loop !67

.critedge6.loopexit121:                           ; preds = %72
  %.pre141 = load ptr, ptr %16, align 8
  br label %.critedge6

.critedge6:                                       ; preds = %.lr.ph110, %.critedge6.loopexit121, %.preheader100, %.lr.ph113
  %75 = phi ptr [ %.pre141, %.critedge6.loopexit121 ], [ %49, %.preheader100 ], [ %49, %.lr.ph113 ], [ %49, %.lr.ph110 ]
  %indvars.iv.next130 = add nuw nsw i64 %indvars.iv129, 1
  %76 = getelementptr i8, ptr %75, i64 4
  %.val83 = load i32, ptr %76, align 4
  %77 = sext i32 %.val83 to i64
  %78 = icmp slt i64 %indvars.iv.next130, %77
  br i1 %78, label %.lr.ph113, label %.critedge4.preheader, !llvm.loop !68

.lr.ph119:                                        ; preds = %.critedge4.preheader, %.critedge10
  %79 = phi ptr [ %112, %.critedge10 ], [ %75, %.critedge4.preheader ]
  %indvars.iv135 = phi i64 [ %indvars.iv.next136, %.critedge10 ], [ 0, %.critedge4.preheader ]
  %80 = getelementptr i8, ptr %79, i64 8
  %.val89.val = load ptr, ptr %80, align 8
  %81 = getelementptr inbounds nuw ptr, ptr %.val89.val, i64 %indvars.iv135
  %82 = load ptr, ptr %81, align 8
  %83 = icmp eq ptr %82, null
  br i1 %83, label %.critedge10, label %.preheader

.preheader:                                       ; preds = %.lr.ph119
  %84 = getelementptr i8, ptr %82, i64 28
  %.val87114 = load i32, ptr %84, align 4
  %85 = icmp sgt i32 %.val87114, 0
  br i1 %85, label %.lr.ph116, label %.critedge10

.lr.ph116:                                        ; preds = %.preheader
  %86 = getelementptr i8, ptr %82, i64 32
  %87 = getelementptr inbounds nuw i8, ptr %82, i64 64
  %88 = load ptr, ptr %87, align 8
  %89 = icmp eq ptr %88, null
  br i1 %89, label %.lr.ph116.split, label %.critedge10

.lr.ph116.split:                                  ; preds = %.lr.ph116, %109
  %.val87143 = phi i32 [ %.val87, %109 ], [ %.val87114, %.lr.ph116 ]
  %indvars.iv132 = phi i64 [ %indvars.iv.next133, %109 ], [ 0, %.lr.ph116 ]
  %.val92 = load ptr, ptr %82, align 8
  %.val93 = load ptr, ptr %86, align 8
  %90 = getelementptr i8, ptr %.val92, i64 32
  %.val92.val = load ptr, ptr %90, align 8
  %91 = getelementptr i8, ptr %.val92.val, i64 8
  %.val92.val.val = load ptr, ptr %91, align 8
  %92 = getelementptr inbounds nuw i32, ptr %.val93, i64 %indvars.iv132
  %93 = load i32, ptr %92, align 4
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds ptr, ptr %.val92.val.val, i64 %94
  %96 = load ptr, ptr %95, align 8
  %97 = load ptr, ptr %87, align 8
  %.not76 = icmp eq ptr %97, null
  br i1 %.not76, label %98, label %109

98:                                               ; preds = %.lr.ph116.split
  %99 = getelementptr inbounds nuw i8, ptr %96, i64 64
  %100 = load ptr, ptr %99, align 8
  %.not77 = icmp eq ptr %100, null
  br i1 %.not77, label %109, label %101

101:                                              ; preds = %98
  %102 = getelementptr i8, ptr %96, i64 20
  %.val96 = load i32, ptr %102, align 4
  %103 = and i32 %.val96, 15
  %.not99 = icmp eq i32 %103, 7
  br i1 %.not99, label %104, label %109

104:                                              ; preds = %101
  %105 = call ptr @Abc_NtkCreateObj(ptr noundef %7, i32 noundef 3) #17
  %106 = load ptr, ptr %99, align 8
  call void @Abc_ObjAddFanin(ptr noundef %105, ptr noundef %106) #17
  %107 = call ptr @Abc_ObjName(ptr noundef %105) #17
  %108 = call ptr @Abc_ObjAssignName(ptr noundef %105, ptr noundef %107, ptr noundef null) #17
  %.val87.pre = load i32, ptr %84, align 4
  br label %109

109:                                              ; preds = %.lr.ph116.split, %98, %101, %104
  %.val87 = phi i32 [ %.val87143, %.lr.ph116.split ], [ %.val87143, %98 ], [ %.val87143, %101 ], [ %.val87.pre, %104 ]
  %indvars.iv.next133 = add nuw nsw i64 %indvars.iv132, 1
  %110 = sext i32 %.val87 to i64
  %111 = icmp slt i64 %indvars.iv.next133, %110
  br i1 %111, label %.lr.ph116.split, label %.critedge10.loopexit, !llvm.loop !69

.critedge10.loopexit:                             ; preds = %109
  %.pre145 = load ptr, ptr %16, align 8
  br label %.critedge10

.critedge10:                                      ; preds = %.lr.ph116, %.critedge10.loopexit, %.preheader, %.lr.ph119
  %112 = phi ptr [ %.pre145, %.critedge10.loopexit ], [ %79, %.preheader ], [ %79, %.lr.ph119 ], [ %79, %.lr.ph116 ]
  %indvars.iv.next136 = add nuw nsw i64 %indvars.iv135, 1
  %113 = getelementptr i8, ptr %112, i64 4
  %.val = load i32, ptr %113, align 4
  %114 = sext i32 %.val to i64
  %115 = icmp slt i64 %indvars.iv.next136, %114
  br i1 %115, label %.lr.ph119, label %.critedge8, !llvm.loop !70

.critedge8:                                       ; preds = %.critedge10, %.critedge.preheader, %.critedge2.preheader, %.critedge4.preheader
  %116 = call i32 @Abc_NtkCheck(ptr noundef %7) #17
  %.not = icmp eq i32 %116, 0
  br i1 %.not, label %117, label %120

117:                                              ; preds = %.critedge8
  %118 = load ptr, ptr @stdout, align 8
  %119 = call i64 @fwrite(ptr nonnull @.str.11, i64 43, i64 1, ptr %118)
  br label %120

120:                                              ; preds = %117, %.critedge8
  ret ptr %7
}

; Function Attrs: nounwind uwtable
define noundef ptr @Abc_NtkAttachBottom(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = icmp eq ptr %0, null
  br i1 %3, label %92, label %.preheader83

.preheader83:                                     ; preds = %2
  %4 = getelementptr i8, ptr %0, i64 40
  %.val6885 = load ptr, ptr %4, align 8
  %5 = getelementptr i8, ptr %.val6885, i64 4
  %.val68.val86 = load i32, ptr %5, align 4
  %6 = icmp sgt i32 %.val68.val86, 0
  br i1 %6, label %.lr.ph, label %.critedge.preheader

.lr.ph:                                           ; preds = %.preheader83
  %7 = getelementptr i8, ptr %1, i64 48
  br label %11

.critedge.preheader:                              ; preds = %11, %.preheader83
  %.val68.val.lcssa = phi i32 [ %.val68.val86, %.preheader83 ], [ %.val68.val, %11 ]
  %8 = getelementptr i8, ptr %1, i64 40
  %.val6689 = load ptr, ptr %8, align 8
  %9 = getelementptr i8, ptr %.val6689, i64 4
  %.val66.val90 = load i32, ptr %9, align 4
  %.not.not91 = icmp sgt i32 %.val68.val.lcssa, %.val66.val90
  br i1 %.not.not91, label %.critedge.preheader110, label %.preheader

.critedge.preheader110:                           ; preds = %.critedge.preheader
  %10 = sext i32 %.val68.val.lcssa to i64
  br label %.critedge

11:                                               ; preds = %.lr.ph, %11
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %11 ]
  %.val6888 = phi ptr [ %.val6885, %.lr.ph ], [ %.val68, %11 ]
  %12 = getelementptr i8, ptr %.val6888, i64 8
  %.val74.val = load ptr, ptr %12, align 8
  %13 = getelementptr inbounds nuw ptr, ptr %.val74.val, i64 %indvars.iv
  %14 = load ptr, ptr %13, align 8
  %15 = tail call ptr @Abc_NtkCreateNodeBuf(ptr noundef nonnull %0, ptr noundef null) #17
  tail call void @Abc_ObjTransferFanout(ptr noundef %14, ptr noundef %15) #17
  %.val77 = load ptr, ptr %7, align 8
  %16 = getelementptr i8, ptr %.val77, i64 8
  %.val77.val = load ptr, ptr %16, align 8
  %17 = getelementptr inbounds nuw ptr, ptr %.val77.val, i64 %indvars.iv
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 64
  store ptr %15, ptr %19, align 8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %.val68 = load ptr, ptr %4, align 8
  %20 = getelementptr i8, ptr %.val68, i64 4
  %.val68.val = load i32, ptr %20, align 4
  %21 = sext i32 %.val68.val to i64
  %22 = icmp slt i64 %indvars.iv.next, %21
  br i1 %22, label %11, label %.critedge.preheader, !llvm.loop !71

.preheader:                                       ; preds = %.critedge, %.critedge.preheader
  %.val65.val95 = phi i32 [ %.val66.val90, %.critedge.preheader ], [ %.val66.val, %.critedge ]
  %.val6594 = phi ptr [ %.val6689, %.critedge.preheader ], [ %.val66, %.critedge ]
  %23 = icmp sgt i32 %.val65.val95, 0
  br i1 %23, label %.lr.ph98, label %.critedge2

.critedge:                                        ; preds = %.critedge.preheader110, %.critedge
  %indvars.iv113 = phi i64 [ %10, %.critedge.preheader110 ], [ %indvars.iv.next114, %.critedge ]
  %indvars.iv.next114 = add nsw i64 %indvars.iv113, -1
  %.val73 = load ptr, ptr %4, align 8
  %24 = getelementptr i8, ptr %.val73, i64 8
  %.val73.val = load ptr, ptr %24, align 8
  %25 = getelementptr inbounds ptr, ptr %.val73.val, i64 %indvars.iv.next114
  %26 = load ptr, ptr %25, align 8
  tail call void @Abc_NtkDeleteObj(ptr noundef %26) #17
  %.val66 = load ptr, ptr %8, align 8
  %27 = getelementptr i8, ptr %.val66, i64 4
  %.val66.val = load i32, ptr %27, align 4
  %28 = sext i32 %.val66.val to i64
  %.not.not = icmp sgt i64 %indvars.iv.next114, %28
  br i1 %.not.not, label %.critedge, label %.preheader, !llvm.loop !72

.lr.ph98:                                         ; preds = %.preheader, %.lr.ph98
  %indvars.iv116 = phi i64 [ %indvars.iv.next117, %.lr.ph98 ], [ 0, %.preheader ]
  %.val6597 = phi ptr [ %.val65, %.lr.ph98 ], [ %.val6594, %.preheader ]
  %29 = getelementptr i8, ptr %.val6597, i64 8
  %.val72.val = load ptr, ptr %29, align 8
  %30 = getelementptr inbounds nuw ptr, ptr %.val72.val, i64 %indvars.iv116
  %.val71 = load ptr, ptr %4, align 8
  %31 = getelementptr i8, ptr %.val71, i64 8
  %.val71.val = load ptr, ptr %31, align 8
  %32 = getelementptr inbounds nuw ptr, ptr %.val71.val, i64 %indvars.iv116
  %33 = load ptr, ptr %32, align 8
  %34 = load ptr, ptr %30, align 8
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 64
  store ptr %33, ptr %35, align 8
  %indvars.iv.next117 = add nuw nsw i64 %indvars.iv116, 1
  %.val65 = load ptr, ptr %8, align 8
  %36 = getelementptr i8, ptr %.val65, i64 4
  %.val65.val = load i32, ptr %36, align 4
  %37 = sext i32 %.val65.val to i64
  %38 = icmp slt i64 %indvars.iv.next117, %37
  br i1 %38, label %.lr.ph98, label %.critedge2, !llvm.loop !73

.critedge2:                                       ; preds = %.lr.ph98, %.preheader
  %39 = tail call ptr @Abc_NtkDfs(ptr noundef nonnull %1, i32 noundef 0) #17
  %40 = getelementptr i8, ptr %39, i64 4
  %.val102 = load i32, ptr %40, align 4
  %41 = icmp sgt i32 %.val102, 0
  br i1 %41, label %.lr.ph104, label %.critedge4

.lr.ph104:                                        ; preds = %.critedge2
  %42 = getelementptr i8, ptr %39, i64 8
  br label %43

43:                                               ; preds = %.lr.ph104, %.critedge6
  %indvars.iv122 = phi i64 [ 0, %.lr.ph104 ], [ %indvars.iv.next123, %.critedge6 ]
  %.val69 = load ptr, ptr %42, align 8
  %44 = getelementptr inbounds nuw ptr, ptr %.val69, i64 %indvars.iv122
  %45 = load ptr, ptr %44, align 8
  %46 = tail call ptr @Abc_NtkDupObj(ptr noundef nonnull %0, ptr noundef %45, i32 noundef 0) #17
  %47 = getelementptr i8, ptr %45, i64 28
  %.val8099 = load i32, ptr %47, align 4
  %48 = icmp sgt i32 %.val8099, 0
  br i1 %48, label %.lr.ph101, label %.critedge6

.lr.ph101:                                        ; preds = %43
  %49 = getelementptr i8, ptr %45, i64 32
  %50 = getelementptr inbounds nuw i8, ptr %45, i64 64
  br label %51

51:                                               ; preds = %.lr.ph101, %51
  %indvars.iv119 = phi i64 [ 0, %.lr.ph101 ], [ %indvars.iv.next120, %51 ]
  %.val81 = load ptr, ptr %45, align 8
  %.val82 = load ptr, ptr %49, align 8
  %52 = getelementptr i8, ptr %.val81, i64 32
  %.val81.val = load ptr, ptr %52, align 8
  %53 = getelementptr i8, ptr %.val81.val, i64 8
  %.val81.val.val = load ptr, ptr %53, align 8
  %54 = getelementptr inbounds nuw i32, ptr %.val82, i64 %indvars.iv119
  %55 = load i32, ptr %54, align 4
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds ptr, ptr %.val81.val.val, i64 %56
  %58 = load ptr, ptr %57, align 8
  %59 = load ptr, ptr %50, align 8
  %60 = getelementptr inbounds nuw i8, ptr %58, i64 64
  %61 = load ptr, ptr %60, align 8
  tail call void @Abc_ObjAddFanin(ptr noundef %59, ptr noundef %61) #17
  %indvars.iv.next120 = add nuw nsw i64 %indvars.iv119, 1
  %.val80 = load i32, ptr %47, align 4
  %62 = sext i32 %.val80 to i64
  %63 = icmp slt i64 %indvars.iv.next120, %62
  br i1 %63, label %51, label %.critedge6, !llvm.loop !74

.critedge6:                                       ; preds = %51, %43
  %indvars.iv.next123 = add nuw nsw i64 %indvars.iv122, 1
  %.val = load i32, ptr %40, align 4
  %64 = sext i32 %.val to i64
  %65 = icmp slt i64 %indvars.iv.next123, %64
  br i1 %65, label %43, label %.critedge4, !llvm.loop !75

.critedge4:                                       ; preds = %.critedge6, %.critedge2
  %66 = getelementptr inbounds nuw i8, ptr %39, i64 8
  %67 = load ptr, ptr %66, align 8
  %.not.i = icmp eq ptr %67, null
  br i1 %.not.i, label %Vec_PtrFree.exit, label %68

68:                                               ; preds = %.critedge4
  tail call void @free(ptr noundef nonnull %67) #17
  br label %Vec_PtrFree.exit

Vec_PtrFree.exit:                                 ; preds = %.critedge4, %68
  tail call void @free(ptr noundef nonnull %39) #17
  %69 = getelementptr i8, ptr %1, i64 48
  %.val75105 = load ptr, ptr %69, align 8
  %70 = getelementptr i8, ptr %.val75105, i64 4
  %.val75.val106 = load i32, ptr %70, align 4
  %71 = icmp sgt i32 %.val75.val106, 0
  br i1 %71, label %.lr.ph109, label %.critedge8

.lr.ph109:                                        ; preds = %Vec_PtrFree.exit, %.lr.ph109
  %indvars.iv125 = phi i64 [ %indvars.iv.next126, %.lr.ph109 ], [ 0, %Vec_PtrFree.exit ]
  %.val75108 = phi ptr [ %.val75, %.lr.ph109 ], [ %.val75105, %Vec_PtrFree.exit ]
  %72 = getelementptr i8, ptr %.val75108, i64 8
  %.val76.val = load ptr, ptr %72, align 8
  %73 = getelementptr inbounds nuw ptr, ptr %.val76.val, i64 %indvars.iv125
  %74 = load ptr, ptr %73, align 8
  %75 = getelementptr inbounds nuw i8, ptr %74, i64 64
  %76 = load ptr, ptr %75, align 8
  %.val78 = load ptr, ptr %74, align 8
  %77 = getelementptr i8, ptr %74, i64 32
  %.val79 = load ptr, ptr %77, align 8
  %78 = getelementptr i8, ptr %.val78, i64 32
  %.val78.val = load ptr, ptr %78, align 8
  %.val79.val = load i32, ptr %.val79, align 4
  %79 = getelementptr i8, ptr %.val78.val, i64 8
  %.val78.val.val = load ptr, ptr %79, align 8
  %80 = sext i32 %.val79.val to i64
  %81 = getelementptr inbounds ptr, ptr %.val78.val.val, i64 %80
  %82 = load ptr, ptr %81, align 8
  %83 = getelementptr inbounds nuw i8, ptr %82, i64 64
  %84 = load ptr, ptr %83, align 8
  tail call void @Abc_ObjAddFanin(ptr noundef %76, ptr noundef %84) #17
  %indvars.iv.next126 = add nuw nsw i64 %indvars.iv125, 1
  %.val75 = load ptr, ptr %69, align 8
  %85 = getelementptr i8, ptr %.val75, i64 4
  %.val75.val = load i32, ptr %85, align 4
  %86 = sext i32 %.val75.val to i64
  %87 = icmp slt i64 %indvars.iv.next126, %86
  br i1 %87, label %.lr.ph109, label %.critedge8, !llvm.loop !76

.critedge8:                                       ; preds = %.lr.ph109, %Vec_PtrFree.exit
  tail call void @Abc_NtkDelete(ptr noundef nonnull %1)
  %88 = tail call i32 @Abc_NtkCheck(ptr noundef nonnull %0) #17
  %.not = icmp eq i32 %88, 0
  br i1 %.not, label %89, label %92

89:                                               ; preds = %.critedge8
  %90 = load ptr, ptr @stdout, align 8
  %91 = tail call i64 @fwrite(ptr nonnull @.str.12, i64 49, i64 1, ptr %90)
  br label %92

92:                                               ; preds = %.critedge8, %89, %2
  %.063 = phi ptr [ %1, %2 ], [ %0, %89 ], [ %0, %.critedge8 ]
  ret ptr %.063
}

declare ptr @Abc_NtkCreateNodeBuf(ptr noundef, ptr noundef) local_unnamed_addr #3

declare void @Abc_ObjTransferFanout(ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define noundef ptr @Abc_NtkCreateCone(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) local_unnamed_addr #0 {
  %5 = alloca ptr, align 8
  %6 = alloca [1000 x i8], align 16
  store ptr %1, ptr %5, align 8
  %7 = load i32, ptr %0, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %9 = load i32, ptr %8, align 4
  %10 = tail call ptr @Abc_NtkAlloc(i32 noundef %7, i32 noundef %9, i32 noundef 1)
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %12 = load ptr, ptr %11, align 8
  %13 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %6, ptr noundef nonnull dereferenceable(1) @.str.13, ptr noundef %12, ptr noundef %2) #17
  %14 = call ptr @Extra_UtilStrsav(ptr noundef nonnull %6) #17
  %15 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store ptr %14, ptr %15, align 8
  %.val54 = load i32, ptr %0, align 8
  %.not = icmp eq i32 %.val54, 3
  br i1 %.not, label %16, label %20

16:                                               ; preds = %4
  %17 = call ptr @Abc_AigConst1(ptr noundef nonnull %10) #17
  %18 = call ptr @Abc_AigConst1(ptr noundef nonnull %0) #17
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 64
  store ptr %17, ptr %19, align 8
  br label %20

20:                                               ; preds = %16, %4
  %21 = call ptr @Abc_NtkDfsNodes(ptr noundef nonnull %0, ptr noundef nonnull %5, i32 noundef 1) #17
  %22 = getelementptr i8, ptr %0, i64 56
  %.val5769 = load ptr, ptr %22, align 8
  %23 = getelementptr i8, ptr %.val5769, i64 4
  %.val57.val70 = load i32, ptr %23, align 4
  %24 = icmp sgt i32 %.val57.val70, 0
  br i1 %24, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %20
  %.not52 = icmp eq i32 %3, 0
  br i1 %.not52, label %.lr.ph.split.us, label %.lr.ph.split

.lr.ph.split.us:                                  ; preds = %.lr.ph, %34
  %indvars.iv81 = phi i64 [ %indvars.iv.next82, %34 ], [ 0, %.lr.ph ]
  %.val5772.us = phi ptr [ %.val57.us, %34 ], [ %.val5769, %.lr.ph ]
  %25 = getelementptr i8, ptr %.val5772.us, i64 8
  %.val58.val.us = load ptr, ptr %25, align 8
  %26 = getelementptr inbounds nuw ptr, ptr %.val58.val.us, i64 %indvars.iv81
  %27 = load ptr, ptr %26, align 8
  %28 = call fastcc i32 @Abc_NodeIsTravIdCurrent(ptr noundef %27)
  %.not53.us = icmp eq i32 %28, 0
  br i1 %.not53.us, label %34, label %29

29:                                               ; preds = %.lr.ph.split.us
  %30 = call ptr @Abc_NtkCreateObj(ptr noundef %10, i32 noundef 2) #17
  %31 = getelementptr inbounds nuw i8, ptr %27, i64 64
  store ptr %30, ptr %31, align 8
  %32 = call ptr @Abc_ObjName(ptr noundef %27) #17
  %33 = call ptr @Abc_ObjAssignName(ptr noundef %30, ptr noundef %32, ptr noundef null) #17
  br label %34

34:                                               ; preds = %29, %.lr.ph.split.us
  %indvars.iv.next82 = add nuw nsw i64 %indvars.iv81, 1
  %.val57.us = load ptr, ptr %22, align 8
  %35 = getelementptr i8, ptr %.val57.us, i64 4
  %.val57.val.us = load i32, ptr %35, align 4
  %36 = sext i32 %.val57.val.us to i64
  %37 = icmp slt i64 %indvars.iv.next82, %36
  br i1 %37, label %.lr.ph.split.us, label %.critedge, !llvm.loop !77

.lr.ph.split:                                     ; preds = %.lr.ph, %.lr.ph.split
  %indvars.iv = phi i64 [ %indvars.iv.next, %.lr.ph.split ], [ 0, %.lr.ph ]
  %.val5772 = phi ptr [ %.val57, %.lr.ph.split ], [ %.val5769, %.lr.ph ]
  %38 = getelementptr i8, ptr %.val5772, i64 8
  %.val58.val = load ptr, ptr %38, align 8
  %39 = getelementptr inbounds nuw ptr, ptr %.val58.val, i64 %indvars.iv
  %40 = load ptr, ptr %39, align 8
  %41 = call ptr @Abc_NtkCreateObj(ptr noundef %10, i32 noundef 2) #17
  %42 = getelementptr inbounds nuw i8, ptr %40, i64 64
  store ptr %41, ptr %42, align 8
  %43 = call ptr @Abc_ObjName(ptr noundef %40) #17
  %44 = call ptr @Abc_ObjAssignName(ptr noundef %41, ptr noundef %43, ptr noundef null) #17
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %.val57 = load ptr, ptr %22, align 8
  %45 = getelementptr i8, ptr %.val57, i64 4
  %.val57.val = load i32, ptr %45, align 4
  %46 = sext i32 %.val57.val to i64
  %47 = icmp slt i64 %indvars.iv.next, %46
  br i1 %47, label %.lr.ph.split, label %.critedge, !llvm.loop !77

.critedge:                                        ; preds = %.lr.ph.split, %34, %20
  %48 = call ptr @Abc_NtkCreateObj(ptr noundef %10, i32 noundef 3) #17
  %49 = call ptr @Abc_ObjAssignName(ptr noundef %48, ptr noundef %2, ptr noundef null) #17
  %50 = getelementptr i8, ptr %21, i64 4
  %.val5576 = load i32, ptr %50, align 4
  %51 = icmp sgt i32 %.val5576, 0
  br i1 %51, label %.lr.ph78, label %.critedge2

.lr.ph78:                                         ; preds = %.critedge
  %52 = getelementptr i8, ptr %21, i64 8
  %53 = getelementptr inbounds nuw i8, ptr %10, i64 256
  br label %54

54:                                               ; preds = %.lr.ph78, %.critedge4
  %indvars.iv87 = phi i64 [ 0, %.lr.ph78 ], [ %indvars.iv.next88, %.critedge4 ]
  %.val56 = load ptr, ptr %52, align 8
  %55 = getelementptr inbounds nuw ptr, ptr %.val56, i64 %indvars.iv87
  %56 = load ptr, ptr %55, align 8
  %.val = load i32, ptr %0, align 8
  %.not68 = icmp eq i32 %.val, 3
  br i1 %.not68, label %57, label %88

57:                                               ; preds = %54
  %58 = load ptr, ptr %53, align 8
  %.val.i = load ptr, ptr %56, align 8
  %59 = getelementptr i8, ptr %56, i64 32
  %.val2.i = load ptr, ptr %59, align 8
  %60 = getelementptr i8, ptr %.val.i, i64 32
  %.val.val.i = load ptr, ptr %60, align 8
  %.val2.val.i = load i32, ptr %.val2.i, align 4
  %61 = getelementptr i8, ptr %.val.val.i, i64 8
  %.val.val.val.i = load ptr, ptr %61, align 8
  %62 = sext i32 %.val2.val.i to i64
  %63 = getelementptr inbounds ptr, ptr %.val.val.val.i, i64 %62
  %64 = load ptr, ptr %63, align 8
  %65 = getelementptr inbounds nuw i8, ptr %64, i64 64
  %66 = load ptr, ptr %65, align 8
  %67 = getelementptr i8, ptr %56, i64 20
  %.val3.i = load i32, ptr %67, align 4
  %68 = lshr i32 %.val3.i, 10
  %69 = and i32 %68, 1
  %70 = ptrtoint ptr %66 to i64
  %71 = zext nneg i32 %69 to i64
  %72 = xor i64 %71, %70
  %73 = inttoptr i64 %72 to ptr
  %74 = getelementptr i8, ptr %.val2.i, i64 4
  %.val2.val.i65 = load i32, ptr %74, align 4
  %75 = sext i32 %.val2.val.i65 to i64
  %76 = getelementptr inbounds ptr, ptr %.val.val.val.i, i64 %75
  %77 = load ptr, ptr %76, align 8
  %78 = getelementptr inbounds nuw i8, ptr %77, i64 64
  %79 = load ptr, ptr %78, align 8
  %80 = lshr i32 %.val3.i, 11
  %81 = and i32 %80, 1
  %82 = ptrtoint ptr %79 to i64
  %83 = zext nneg i32 %81 to i64
  %84 = xor i64 %82, %83
  %85 = inttoptr i64 %84 to ptr
  %86 = call ptr @Abc_AigAnd(ptr noundef %58, ptr noundef %73, ptr noundef %85) #17
  %87 = getelementptr inbounds nuw i8, ptr %56, i64 64
  store ptr %86, ptr %87, align 8
  br label %.critedge4

88:                                               ; preds = %54
  %89 = call ptr @Abc_NtkDupObj(ptr noundef %10, ptr noundef %56, i32 noundef 0) #17
  %90 = getelementptr i8, ptr %56, i64 28
  %.val5973 = load i32, ptr %90, align 4
  %91 = icmp sgt i32 %.val5973, 0
  br i1 %91, label %.lr.ph75, label %.critedge4

.lr.ph75:                                         ; preds = %88
  %92 = getelementptr i8, ptr %56, i64 32
  %93 = getelementptr inbounds nuw i8, ptr %56, i64 64
  br label %94

94:                                               ; preds = %.lr.ph75, %94
  %indvars.iv84 = phi i64 [ 0, %.lr.ph75 ], [ %indvars.iv.next85, %94 ]
  %.val60 = load ptr, ptr %56, align 8
  %.val61 = load ptr, ptr %92, align 8
  %95 = getelementptr i8, ptr %.val60, i64 32
  %.val60.val = load ptr, ptr %95, align 8
  %96 = getelementptr i8, ptr %.val60.val, i64 8
  %.val60.val.val = load ptr, ptr %96, align 8
  %97 = getelementptr inbounds nuw i32, ptr %.val61, i64 %indvars.iv84
  %98 = load i32, ptr %97, align 4
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds ptr, ptr %.val60.val.val, i64 %99
  %101 = load ptr, ptr %100, align 8
  %102 = load ptr, ptr %93, align 8
  %103 = getelementptr inbounds nuw i8, ptr %101, i64 64
  %104 = load ptr, ptr %103, align 8
  call void @Abc_ObjAddFanin(ptr noundef %102, ptr noundef %104) #17
  %indvars.iv.next85 = add nuw nsw i64 %indvars.iv84, 1
  %.val59 = load i32, ptr %90, align 4
  %105 = sext i32 %.val59 to i64
  %106 = icmp slt i64 %indvars.iv.next85, %105
  br i1 %106, label %94, label %.critedge4, !llvm.loop !78

.critedge4:                                       ; preds = %94, %88, %57
  %indvars.iv.next88 = add nuw nsw i64 %indvars.iv87, 1
  %.val55 = load i32, ptr %50, align 4
  %107 = sext i32 %.val55 to i64
  %108 = icmp slt i64 %indvars.iv.next88, %107
  br i1 %108, label %54, label %.critedge2, !llvm.loop !79

.critedge2:                                       ; preds = %.critedge4, %.critedge
  %109 = load ptr, ptr %5, align 8
  %110 = getelementptr inbounds nuw i8, ptr %109, i64 64
  %111 = load ptr, ptr %110, align 8
  call void @Abc_ObjAddFanin(ptr noundef %48, ptr noundef %111) #17
  %112 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %113 = load ptr, ptr %112, align 8
  %.not.i = icmp eq ptr %113, null
  br i1 %.not.i, label %Vec_PtrFree.exit, label %114

114:                                              ; preds = %.critedge2
  call void @free(ptr noundef nonnull %113) #17
  br label %Vec_PtrFree.exit

Vec_PtrFree.exit:                                 ; preds = %.critedge2, %114
  call void @free(ptr noundef nonnull %21) #17
  %115 = call i32 @Abc_NtkCheck(ptr noundef %10) #17
  %.not50 = icmp eq i32 %115, 0
  br i1 %.not50, label %116, label %119

116:                                              ; preds = %Vec_PtrFree.exit
  %117 = load ptr, ptr @stdout, align 8
  %118 = call i64 @fwrite(ptr nonnull @.str.14, i64 47, i64 1, ptr %117)
  br label %119

119:                                              ; preds = %116, %Vec_PtrFree.exit
  ret ptr %10
}

declare ptr @Abc_NtkDfsNodes(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 0, 2) i32 @Abc_NodeIsTravIdCurrent(ptr noundef readonly captures(none) %0) unnamed_addr #0 {
  %.val2 = load ptr, ptr %0, align 8
  %2 = getelementptr i8, ptr %0, i64 16
  %.val3 = load i32, ptr %2, align 8
  %3 = getelementptr inbounds nuw i8, ptr %.val2, i64 224
  %4 = add nsw i32 %.val3, 1
  %5 = getelementptr inbounds nuw i8, ptr %.val2, i64 228
  %6 = load i32, ptr %5, align 4
  %.not.i.not.i.i = icmp slt i32 %.val3, %6
  br i1 %.not.i.not.i.i, label %Abc_NodeTravId.exit, label %7

7:                                                ; preds = %1
  %8 = load i32, ptr %3, align 8
  %9 = shl nsw i32 %8, 1
  %.not.i.i = icmp slt i32 %.val3, %9
  %.not.i.i.not.i.i = icmp sgt i32 %8, %.val3
  br i1 %.not.i.i, label %22, label %10

10:                                               ; preds = %7
  br i1 %.not.i.i.not.i.i, label %Vec_IntGrow.exit.i.i.i, label %11

11:                                               ; preds = %10
  %12 = getelementptr inbounds nuw i8, ptr %.val2, i64 232
  %13 = load ptr, ptr %12, align 8
  %.not9.i.i.i.i = icmp eq ptr %13, null
  %14 = sext i32 %4 to i64
  %15 = shl nsw i64 %14, 2
  br i1 %.not9.i.i.i.i, label %18, label %16

16:                                               ; preds = %11
  %17 = tail call ptr @realloc(ptr noundef nonnull %13, i64 noundef %15) #18
  br label %20

18:                                               ; preds = %11
  %19 = tail call noalias ptr @malloc(i64 noundef %15) #16
  br label %20

20:                                               ; preds = %18, %16
  %21 = phi ptr [ %17, %16 ], [ %19, %18 ]
  store ptr %21, ptr %12, align 8
  br label %Vec_IntGrow.exit.sink.split.i.i.i

22:                                               ; preds = %7
  br i1 %.not.i.i.not.i.i, label %Vec_IntGrow.exit.i.i.i, label %23

23:                                               ; preds = %22
  %24 = getelementptr inbounds nuw i8, ptr %.val2, i64 232
  %25 = load ptr, ptr %24, align 8
  %.not9.i21.i.i.i = icmp eq ptr %25, null
  %26 = sext i32 %9 to i64
  %27 = shl nsw i64 %26, 2
  br i1 %.not9.i21.i.i.i, label %30, label %28

28:                                               ; preds = %23
  %29 = tail call ptr @realloc(ptr noundef nonnull %25, i64 noundef %27) #18
  br label %32

30:                                               ; preds = %23
  %31 = tail call noalias ptr @malloc(i64 noundef %27) #16
  br label %32

32:                                               ; preds = %30, %28
  %33 = phi ptr [ %29, %28 ], [ %31, %30 ]
  store ptr %33, ptr %24, align 8
  br label %Vec_IntGrow.exit.sink.split.i.i.i

Vec_IntGrow.exit.sink.split.i.i.i:                ; preds = %32, %20
  %.sink.i.i.i = phi i32 [ %9, %32 ], [ %4, %20 ]
  store i32 %.sink.i.i.i, ptr %3, align 8
  %.pre.i.i = load i32, ptr %5, align 4
  br label %Vec_IntGrow.exit.i.i.i

Vec_IntGrow.exit.i.i.i:                           ; preds = %Vec_IntGrow.exit.sink.split.i.i.i, %22, %10
  %34 = phi i32 [ %.pre.i.i, %Vec_IntGrow.exit.sink.split.i.i.i ], [ %6, %22 ], [ %6, %10 ]
  %.not3.i.i = icmp sgt i32 %34, %.val3
  br i1 %.not3.i.i, label %._crit_edge.i.i.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %Vec_IntGrow.exit.i.i.i
  %35 = getelementptr inbounds nuw i8, ptr %.val2, i64 232
  %36 = sext i32 %34 to i64
  %wide.trip.count.i.i.i = sext i32 %4 to i64
  br label %37

37:                                               ; preds = %37, %.lr.ph.i.i.i
  %indvars.iv.i.i.i = phi i64 [ %36, %.lr.ph.i.i.i ], [ %indvars.iv.next.i.i.i, %37 ]
  %38 = load ptr, ptr %35, align 8
  %39 = getelementptr inbounds i32, ptr %38, i64 %indvars.iv.i.i.i
  store i32 0, ptr %39, align 4
  %indvars.iv.next.i.i.i = add nsw i64 %indvars.iv.i.i.i, 1
  %exitcond.not.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i, %wide.trip.count.i.i.i
  br i1 %exitcond.not.i.i.i, label %._crit_edge.i.i.i, label %37, !llvm.loop !80

._crit_edge.i.i.i:                                ; preds = %37, %Vec_IntGrow.exit.i.i.i
  store i32 %4, ptr %5, align 4
  %.val.pre = load ptr, ptr %0, align 8
  br label %Abc_NodeTravId.exit

Abc_NodeTravId.exit:                              ; preds = %1, %._crit_edge.i.i.i
  %.val = phi ptr [ %.val2, %1 ], [ %.val.pre, %._crit_edge.i.i.i ]
  %40 = getelementptr i8, ptr %.val2, i64 232
  %.val.i.i = load ptr, ptr %40, align 8
  %41 = sext i32 %.val3 to i64
  %42 = getelementptr inbounds i32, ptr %.val.i.i, i64 %41
  %43 = load i32, ptr %42, align 4
  %44 = getelementptr inbounds nuw i8, ptr %.val, i64 216
  %45 = load i32, ptr %44, align 8
  %46 = icmp eq i32 %43, %45
  %47 = zext i1 %46 to i32
  ret i32 %47
}

; Function Attrs: nounwind uwtable
define noundef ptr @Abc_NtkCreateConeArray(ptr noundef %0, ptr noundef readonly captures(none) %1, i32 noundef %2) local_unnamed_addr #0 {
  %4 = alloca [1000 x i8], align 16
  %5 = load i32, ptr %0, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %7 = load i32, ptr %6, align 4
  %8 = tail call ptr @Abc_NtkAlloc(i32 noundef %5, i32 noundef %7, i32 noundef 1)
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = load ptr, ptr %9, align 8
  %11 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %4, ptr noundef nonnull dereferenceable(1) @.str.15, ptr noundef %10) #17
  %12 = call ptr @Extra_UtilStrsav(ptr noundef nonnull %4) #17
  %13 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store ptr %12, ptr %13, align 8
  %.val67 = load i32, ptr %0, align 8
  %.not = icmp eq i32 %.val67, 3
  br i1 %.not, label %14, label %18

14:                                               ; preds = %3
  %15 = call ptr @Abc_AigConst1(ptr noundef nonnull %8) #17
  %16 = call ptr @Abc_AigConst1(ptr noundef nonnull %0) #17
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 64
  store ptr %15, ptr %17, align 8
  br label %18

18:                                               ; preds = %14, %3
  %19 = getelementptr i8, ptr %1, i64 8
  %.val78 = load ptr, ptr %19, align 8
  %20 = getelementptr i8, ptr %1, i64 4
  %.val70 = load i32, ptr %20, align 4
  %21 = call ptr @Abc_NtkDfsNodes(ptr noundef nonnull %0, ptr noundef %.val78, i32 noundef %.val70) #17
  %22 = getelementptr i8, ptr %0, i64 56
  %.val7393 = load ptr, ptr %22, align 8
  %23 = getelementptr i8, ptr %.val7393, i64 4
  %.val73.val94 = load i32, ptr %23, align 4
  %24 = icmp sgt i32 %.val73.val94, 0
  br i1 %24, label %.lr.ph, label %.critedge.preheader

.lr.ph:                                           ; preds = %18
  %.not65 = icmp eq i32 %2, 0
  br i1 %.not65, label %.lr.ph.split.us, label %.lr.ph.split

.lr.ph.split.us:                                  ; preds = %.lr.ph, %34
  %indvars.iv108 = phi i64 [ %indvars.iv.next109, %34 ], [ 0, %.lr.ph ]
  %.val7396.us = phi ptr [ %.val73.us, %34 ], [ %.val7393, %.lr.ph ]
  %25 = getelementptr i8, ptr %.val7396.us, i64 8
  %.val74.val.us = load ptr, ptr %25, align 8
  %26 = getelementptr inbounds nuw ptr, ptr %.val74.val.us, i64 %indvars.iv108
  %27 = load ptr, ptr %26, align 8
  %28 = call fastcc i32 @Abc_NodeIsTravIdCurrent(ptr noundef %27)
  %.not66.us = icmp eq i32 %28, 0
  br i1 %.not66.us, label %34, label %29

29:                                               ; preds = %.lr.ph.split.us
  %30 = call ptr @Abc_NtkCreateObj(ptr noundef %8, i32 noundef 2) #17
  %31 = getelementptr inbounds nuw i8, ptr %27, i64 64
  store ptr %30, ptr %31, align 8
  %32 = call ptr @Abc_ObjName(ptr noundef %27) #17
  %33 = call ptr @Abc_ObjAssignName(ptr noundef %30, ptr noundef %32, ptr noundef null) #17
  br label %34

34:                                               ; preds = %29, %.lr.ph.split.us
  %indvars.iv.next109 = add nuw nsw i64 %indvars.iv108, 1
  %.val73.us = load ptr, ptr %22, align 8
  %35 = getelementptr i8, ptr %.val73.us, i64 4
  %.val73.val.us = load i32, ptr %35, align 4
  %36 = sext i32 %.val73.val.us to i64
  %37 = icmp slt i64 %indvars.iv.next109, %36
  br i1 %37, label %.lr.ph.split.us, label %.critedge.preheader, !llvm.loop !81

.critedge.preheader:                              ; preds = %.lr.ph.split, %34, %18
  %38 = getelementptr i8, ptr %21, i64 4
  %.val69100 = load i32, ptr %38, align 4
  %39 = icmp sgt i32 %.val69100, 0
  br i1 %39, label %.lr.ph102, label %.critedge2

.lr.ph102:                                        ; preds = %.critedge.preheader
  %40 = getelementptr i8, ptr %21, i64 8
  %41 = getelementptr inbounds nuw i8, ptr %8, i64 256
  br label %52

.lr.ph.split:                                     ; preds = %.lr.ph, %.lr.ph.split
  %indvars.iv = phi i64 [ %indvars.iv.next, %.lr.ph.split ], [ 0, %.lr.ph ]
  %.val7396 = phi ptr [ %.val73, %.lr.ph.split ], [ %.val7393, %.lr.ph ]
  %42 = getelementptr i8, ptr %.val7396, i64 8
  %.val74.val = load ptr, ptr %42, align 8
  %43 = getelementptr inbounds nuw ptr, ptr %.val74.val, i64 %indvars.iv
  %44 = load ptr, ptr %43, align 8
  %45 = call ptr @Abc_NtkCreateObj(ptr noundef %8, i32 noundef 2) #17
  %46 = getelementptr inbounds nuw i8, ptr %44, i64 64
  store ptr %45, ptr %46, align 8
  %47 = call ptr @Abc_ObjName(ptr noundef %44) #17
  %48 = call ptr @Abc_ObjAssignName(ptr noundef %45, ptr noundef %47, ptr noundef null) #17
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %.val73 = load ptr, ptr %22, align 8
  %49 = getelementptr i8, ptr %.val73, i64 4
  %.val73.val = load i32, ptr %49, align 4
  %50 = sext i32 %.val73.val to i64
  %51 = icmp slt i64 %indvars.iv.next, %50
  br i1 %51, label %.lr.ph.split, label %.critedge.preheader, !llvm.loop !81

52:                                               ; preds = %.lr.ph102, %.critedge4
  %indvars.iv114 = phi i64 [ 0, %.lr.ph102 ], [ %indvars.iv.next115, %.critedge4 ]
  %.val72 = load ptr, ptr %40, align 8
  %53 = getelementptr inbounds nuw ptr, ptr %.val72, i64 %indvars.iv114
  %54 = load ptr, ptr %53, align 8
  %.val = load i32, ptr %0, align 8
  %.not92 = icmp eq i32 %.val, 3
  br i1 %.not92, label %55, label %86

55:                                               ; preds = %52
  %56 = load ptr, ptr %41, align 8
  %.val.i = load ptr, ptr %54, align 8
  %57 = getelementptr i8, ptr %54, i64 32
  %.val2.i = load ptr, ptr %57, align 8
  %58 = getelementptr i8, ptr %.val.i, i64 32
  %.val.val.i = load ptr, ptr %58, align 8
  %.val2.val.i = load i32, ptr %.val2.i, align 4
  %59 = getelementptr i8, ptr %.val.val.i, i64 8
  %.val.val.val.i = load ptr, ptr %59, align 8
  %60 = sext i32 %.val2.val.i to i64
  %61 = getelementptr inbounds ptr, ptr %.val.val.val.i, i64 %60
  %62 = load ptr, ptr %61, align 8
  %63 = getelementptr inbounds nuw i8, ptr %62, i64 64
  %64 = load ptr, ptr %63, align 8
  %65 = getelementptr i8, ptr %54, i64 20
  %.val3.i = load i32, ptr %65, align 4
  %66 = lshr i32 %.val3.i, 10
  %67 = and i32 %66, 1
  %68 = ptrtoint ptr %64 to i64
  %69 = zext nneg i32 %67 to i64
  %70 = xor i64 %69, %68
  %71 = inttoptr i64 %70 to ptr
  %72 = getelementptr i8, ptr %.val2.i, i64 4
  %.val2.val.i83 = load i32, ptr %72, align 4
  %73 = sext i32 %.val2.val.i83 to i64
  %74 = getelementptr inbounds ptr, ptr %.val.val.val.i, i64 %73
  %75 = load ptr, ptr %74, align 8
  %76 = getelementptr inbounds nuw i8, ptr %75, i64 64
  %77 = load ptr, ptr %76, align 8
  %78 = lshr i32 %.val3.i, 11
  %79 = and i32 %78, 1
  %80 = ptrtoint ptr %77 to i64
  %81 = zext nneg i32 %79 to i64
  %82 = xor i64 %80, %81
  %83 = inttoptr i64 %82 to ptr
  %84 = call ptr @Abc_AigAnd(ptr noundef %56, ptr noundef %71, ptr noundef %83) #17
  %85 = getelementptr inbounds nuw i8, ptr %54, i64 64
  store ptr %84, ptr %85, align 8
  br label %.critedge4

86:                                               ; preds = %52
  %87 = call ptr @Abc_NtkDupObj(ptr noundef %8, ptr noundef %54, i32 noundef 0) #17
  %88 = getelementptr i8, ptr %54, i64 28
  %.val7597 = load i32, ptr %88, align 4
  %89 = icmp sgt i32 %.val7597, 0
  br i1 %89, label %.lr.ph99, label %.critedge4

.lr.ph99:                                         ; preds = %86
  %90 = getelementptr i8, ptr %54, i64 32
  %91 = getelementptr inbounds nuw i8, ptr %54, i64 64
  br label %92

92:                                               ; preds = %.lr.ph99, %92
  %indvars.iv111 = phi i64 [ 0, %.lr.ph99 ], [ %indvars.iv.next112, %92 ]
  %.val76 = load ptr, ptr %54, align 8
  %.val77 = load ptr, ptr %90, align 8
  %93 = getelementptr i8, ptr %.val76, i64 32
  %.val76.val = load ptr, ptr %93, align 8
  %94 = getelementptr i8, ptr %.val76.val, i64 8
  %.val76.val.val = load ptr, ptr %94, align 8
  %95 = getelementptr inbounds nuw i32, ptr %.val77, i64 %indvars.iv111
  %96 = load i32, ptr %95, align 4
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds ptr, ptr %.val76.val.val, i64 %97
  %99 = load ptr, ptr %98, align 8
  %100 = load ptr, ptr %91, align 8
  %101 = getelementptr inbounds nuw i8, ptr %99, i64 64
  %102 = load ptr, ptr %101, align 8
  call void @Abc_ObjAddFanin(ptr noundef %100, ptr noundef %102) #17
  %indvars.iv.next112 = add nuw nsw i64 %indvars.iv111, 1
  %.val75 = load i32, ptr %88, align 4
  %103 = sext i32 %.val75 to i64
  %104 = icmp slt i64 %indvars.iv.next112, %103
  br i1 %104, label %92, label %.critedge4, !llvm.loop !82

.critedge4:                                       ; preds = %92, %86, %55
  %indvars.iv.next115 = add nuw nsw i64 %indvars.iv114, 1
  %.val69 = load i32, ptr %38, align 4
  %105 = sext i32 %.val69 to i64
  %106 = icmp slt i64 %indvars.iv.next115, %105
  br i1 %106, label %52, label %.critedge2, !llvm.loop !83

.critedge2:                                       ; preds = %.critedge4, %.critedge.preheader
  %107 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %108 = load ptr, ptr %107, align 8
  %.not.i = icmp eq ptr %108, null
  br i1 %.not.i, label %Vec_PtrFree.exit, label %109

109:                                              ; preds = %.critedge2
  call void @free(ptr noundef nonnull %108) #17
  br label %Vec_PtrFree.exit

Vec_PtrFree.exit:                                 ; preds = %.critedge2, %109
  call void @free(ptr noundef nonnull %21) #17
  %.val68103 = load i32, ptr %20, align 4
  %110 = icmp sgt i32 %.val68103, 0
  br i1 %110, label %.lr.ph105, label %.critedge6

.lr.ph105:                                        ; preds = %Vec_PtrFree.exit, %135
  %indvars.iv117 = phi i64 [ %indvars.iv.next118, %135 ], [ 0, %Vec_PtrFree.exit ]
  %.val71 = load ptr, ptr %19, align 8
  %111 = getelementptr inbounds nuw ptr, ptr %.val71, i64 %indvars.iv117
  %112 = load ptr, ptr %111, align 8
  %113 = call ptr @Abc_NtkCreateObj(ptr noundef %8, i32 noundef 3) #17
  %114 = getelementptr i8, ptr %112, i64 20
  %.val79 = load i32, ptr %114, align 4
  %115 = and i32 %.val79, 15
  %116 = add nsw i32 %115, -5
  %narrow.i = icmp ult i32 %116, -2
  br i1 %narrow.i, label %132, label %117

117:                                              ; preds = %.lr.ph105
  %.val.i86 = load ptr, ptr %112, align 8
  %118 = getelementptr i8, ptr %112, i64 32
  %.val2.i87 = load ptr, ptr %118, align 8
  %119 = getelementptr i8, ptr %.val.i86, i64 32
  %.val.val.i88 = load ptr, ptr %119, align 8
  %.val2.val.i89 = load i32, ptr %.val2.i87, align 4
  %120 = getelementptr i8, ptr %.val.val.i88, i64 8
  %.val.val.val.i90 = load ptr, ptr %120, align 8
  %121 = sext i32 %.val2.val.i89 to i64
  %122 = getelementptr inbounds ptr, ptr %.val.val.val.i90, i64 %121
  %123 = load ptr, ptr %122, align 8
  %124 = getelementptr inbounds nuw i8, ptr %123, i64 64
  %125 = load ptr, ptr %124, align 8
  %126 = lshr i32 %.val79, 10
  %127 = and i32 %126, 1
  %128 = ptrtoint ptr %125 to i64
  %129 = zext nneg i32 %127 to i64
  %130 = xor i64 %128, %129
  %131 = inttoptr i64 %130 to ptr
  br label %135

132:                                              ; preds = %.lr.ph105
  %133 = getelementptr inbounds nuw i8, ptr %112, i64 64
  %134 = load ptr, ptr %133, align 8
  br label %135

135:                                              ; preds = %132, %117
  %.sink = phi ptr [ %134, %132 ], [ %131, %117 ]
  call void @Abc_ObjAddFanin(ptr noundef %113, ptr noundef %.sink) #17
  %136 = call ptr @Abc_ObjName(ptr noundef nonnull %112) #17
  %137 = call ptr @Abc_ObjAssignName(ptr noundef %113, ptr noundef %136, ptr noundef null) #17
  %indvars.iv.next118 = add nuw nsw i64 %indvars.iv117, 1
  %.val68 = load i32, ptr %20, align 4
  %138 = sext i32 %.val68 to i64
  %139 = icmp slt i64 %indvars.iv.next118, %138
  br i1 %139, label %.lr.ph105, label %.critedge6, !llvm.loop !84

.critedge6:                                       ; preds = %135, %Vec_PtrFree.exit
  %140 = call i32 @Abc_NtkCheck(ptr noundef %8) #17
  %.not62 = icmp eq i32 %140, 0
  br i1 %.not62, label %141, label %144

141:                                              ; preds = %.critedge6
  %142 = load ptr, ptr @stdout, align 8
  %143 = call i64 @fwrite(ptr nonnull @.str.16, i64 52, i64 1, ptr %142)
  br label %144

144:                                              ; preds = %141, %.critedge6
  ret ptr %8
}

; Function Attrs: nounwind uwtable
define void @Abc_NtkAppendToCone(ptr noundef %0, ptr noundef %1, ptr noundef readonly captures(none) %2) local_unnamed_addr #0 {
  %4 = getelementptr i8, ptr %2, i64 8
  %.val40 = load ptr, ptr %4, align 8
  %5 = getelementptr i8, ptr %2, i64 4
  %.val35 = load i32, ptr %5, align 4
  %6 = tail call ptr @Abc_NtkDfsNodes(ptr noundef %1, ptr noundef %.val40, i32 noundef %.val35) #17
  %7 = tail call ptr @Abc_AigConst1(ptr noundef %0) #17
  %8 = tail call ptr @Abc_AigConst1(ptr noundef %1) #17
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 64
  store ptr %7, ptr %9, align 8
  %10 = getelementptr i8, ptr %1, i64 56
  %.val3747 = load ptr, ptr %10, align 8
  %11 = getelementptr i8, ptr %.val3747, i64 4
  %.val37.val48 = load i32, ptr %11, align 4
  %12 = icmp sgt i32 %.val37.val48, 0
  br i1 %12, label %.lr.ph, label %.critedge.preheader

.lr.ph:                                           ; preds = %3
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %14 = getelementptr i8, ptr %0, i64 32
  br label %19

.critedge.preheader:                              ; preds = %40, %3
  %15 = getelementptr i8, ptr %6, i64 4
  %.val51 = load i32, ptr %15, align 4
  %16 = icmp sgt i32 %.val51, 0
  br i1 %16, label %.lr.ph53, label %.critedge2

.lr.ph53:                                         ; preds = %.critedge.preheader
  %17 = getelementptr i8, ptr %6, i64 8
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 256
  br label %.critedge

19:                                               ; preds = %.lr.ph, %40
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %40 ]
  %.val3750 = phi ptr [ %.val3747, %.lr.ph ], [ %.val37, %40 ]
  %20 = getelementptr i8, ptr %.val3750, i64 8
  %.val38.val = load ptr, ptr %20, align 8
  %21 = getelementptr inbounds nuw ptr, ptr %.val38.val, i64 %indvars.iv
  %22 = load ptr, ptr %21, align 8
  %23 = tail call fastcc i32 @Abc_NodeIsTravIdCurrent(ptr noundef %22)
  %.not34 = icmp eq i32 %23, 0
  br i1 %.not34, label %40, label %24

24:                                               ; preds = %19
  %25 = load ptr, ptr %13, align 8
  %26 = tail call ptr @Abc_ObjName(ptr noundef %22) #17
  %27 = tail call i32 @Nm_ManFindIdByNameTwoTypes(ptr noundef %25, ptr noundef %26, i32 noundef 2, i32 noundef 5) #17
  %28 = icmp eq i32 %27, -1
  br i1 %28, label %29, label %34

29:                                               ; preds = %24
  %30 = tail call ptr @Abc_NtkCreateObj(ptr noundef nonnull %0, i32 noundef 2) #17
  %31 = getelementptr inbounds nuw i8, ptr %22, i64 64
  store ptr %30, ptr %31, align 8
  %32 = tail call ptr @Abc_ObjName(ptr noundef %22) #17
  %33 = tail call ptr @Abc_ObjAssignName(ptr noundef %30, ptr noundef %32, ptr noundef null) #17
  br label %40

34:                                               ; preds = %24
  %.val39 = load ptr, ptr %14, align 8
  %35 = getelementptr i8, ptr %.val39, i64 8
  %.val39.val = load ptr, ptr %35, align 8
  %36 = sext i32 %27 to i64
  %37 = getelementptr inbounds ptr, ptr %.val39.val, i64 %36
  %38 = load ptr, ptr %37, align 8
  %39 = getelementptr inbounds nuw i8, ptr %22, i64 64
  store ptr %38, ptr %39, align 8
  br label %40

40:                                               ; preds = %29, %34, %19
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %.val37 = load ptr, ptr %10, align 8
  %41 = getelementptr i8, ptr %.val37, i64 4
  %.val37.val = load i32, ptr %41, align 4
  %42 = sext i32 %.val37.val to i64
  %43 = icmp slt i64 %indvars.iv.next, %42
  br i1 %43, label %19, label %.critedge.preheader, !llvm.loop !85

.critedge:                                        ; preds = %.lr.ph53, %.critedge
  %indvars.iv55 = phi i64 [ 0, %.lr.ph53 ], [ %indvars.iv.next56, %.critedge ]
  %.val36 = load ptr, ptr %17, align 8
  %44 = getelementptr inbounds nuw ptr, ptr %.val36, i64 %indvars.iv55
  %45 = load ptr, ptr %44, align 8
  %46 = load ptr, ptr %18, align 8
  %.val.i = load ptr, ptr %45, align 8
  %47 = getelementptr i8, ptr %45, i64 32
  %.val2.i = load ptr, ptr %47, align 8
  %48 = getelementptr i8, ptr %.val.i, i64 32
  %.val.val.i = load ptr, ptr %48, align 8
  %.val2.val.i = load i32, ptr %.val2.i, align 4
  %49 = getelementptr i8, ptr %.val.val.i, i64 8
  %.val.val.val.i = load ptr, ptr %49, align 8
  %50 = sext i32 %.val2.val.i to i64
  %51 = getelementptr inbounds ptr, ptr %.val.val.val.i, i64 %50
  %52 = load ptr, ptr %51, align 8
  %53 = getelementptr inbounds nuw i8, ptr %52, i64 64
  %54 = load ptr, ptr %53, align 8
  %55 = getelementptr i8, ptr %45, i64 20
  %.val3.i = load i32, ptr %55, align 4
  %56 = lshr i32 %.val3.i, 10
  %57 = and i32 %56, 1
  %58 = ptrtoint ptr %54 to i64
  %59 = zext nneg i32 %57 to i64
  %60 = xor i64 %59, %58
  %61 = inttoptr i64 %60 to ptr
  %62 = getelementptr i8, ptr %.val2.i, i64 4
  %.val2.val.i44 = load i32, ptr %62, align 4
  %63 = sext i32 %.val2.val.i44 to i64
  %64 = getelementptr inbounds ptr, ptr %.val.val.val.i, i64 %63
  %65 = load ptr, ptr %64, align 8
  %66 = getelementptr inbounds nuw i8, ptr %65, i64 64
  %67 = load ptr, ptr %66, align 8
  %68 = lshr i32 %.val3.i, 11
  %69 = and i32 %68, 1
  %70 = ptrtoint ptr %67 to i64
  %71 = zext nneg i32 %69 to i64
  %72 = xor i64 %70, %71
  %73 = inttoptr i64 %72 to ptr
  %74 = tail call ptr @Abc_AigAnd(ptr noundef %46, ptr noundef %61, ptr noundef %73) #17
  %75 = getelementptr inbounds nuw i8, ptr %45, i64 64
  store ptr %74, ptr %75, align 8
  %indvars.iv.next56 = add nuw nsw i64 %indvars.iv55, 1
  %.val = load i32, ptr %15, align 4
  %76 = sext i32 %.val to i64
  %77 = icmp slt i64 %indvars.iv.next56, %76
  br i1 %77, label %.critedge, label %.critedge2, !llvm.loop !86

.critedge2:                                       ; preds = %.critedge, %.critedge.preheader
  %78 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %79 = load ptr, ptr %78, align 8
  %.not.i = icmp eq ptr %79, null
  br i1 %.not.i, label %Vec_PtrFree.exit, label %80

80:                                               ; preds = %.critedge2
  tail call void @free(ptr noundef nonnull %79) #17
  br label %Vec_PtrFree.exit

Vec_PtrFree.exit:                                 ; preds = %.critedge2, %80
  tail call void @free(ptr noundef nonnull %6) #17
  %81 = tail call i32 @Abc_NtkCheck(ptr noundef %0) #17
  %.not = icmp eq i32 %81, 0
  br i1 %.not, label %82, label %85

82:                                               ; preds = %Vec_PtrFree.exit
  %83 = load ptr, ptr @stdout, align 8
  %84 = tail call i64 @fwrite(ptr nonnull @.str.17, i64 49, i64 1, ptr %83)
  br label %85

85:                                               ; preds = %82, %Vec_PtrFree.exit
  ret void
}

declare i32 @Nm_ManFindIdByNameTwoTypes(ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define noundef ptr @Abc_NtkCreateMffc(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = alloca [1000 x i8], align 16
  %5 = load i32, ptr %0, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %7 = load i32, ptr %6, align 4
  %8 = tail call ptr @Abc_NtkAlloc(i32 noundef %5, i32 noundef %7, i32 noundef 1)
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = load ptr, ptr %9, align 8
  %11 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %4, ptr noundef nonnull dereferenceable(1) @.str.13, ptr noundef %10, ptr noundef %2) #17
  %12 = call ptr @Extra_UtilStrsav(ptr noundef nonnull %4) #17
  %13 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store ptr %12, ptr %13, align 8
  %.val56 = load i32, ptr %0, align 8
  %.not = icmp eq i32 %.val56, 3
  br i1 %.not, label %14, label %18

14:                                               ; preds = %3
  %15 = call ptr @Abc_AigConst1(ptr noundef nonnull %8) #17
  %16 = call ptr @Abc_AigConst1(ptr noundef nonnull %0) #17
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 64
  store ptr %15, ptr %17, align 8
  br label %18

18:                                               ; preds = %14, %3
  %19 = call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #16
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 4
  store i32 0, ptr %20, align 4
  store i32 100, ptr %19, align 8
  %21 = call noalias dereferenceable_or_null(800) ptr @malloc(i64 noundef 800) #16
  %22 = getelementptr inbounds nuw i8, ptr %19, i64 8
  store ptr %21, ptr %22, align 8
  %23 = call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #16
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 4
  store i32 0, ptr %24, align 4
  store i32 100, ptr %23, align 8
  %25 = call noalias dereferenceable_or_null(800) ptr @malloc(i64 noundef 800) #16
  %26 = getelementptr inbounds nuw i8, ptr %23, i64 8
  store ptr %25, ptr %26, align 8
  %27 = call i32 @Abc_NodeDeref_rec(ptr noundef %1) #17
  call void @Abc_NodeMffcConeSupp(ptr noundef %1, ptr noundef nonnull %19, ptr noundef nonnull %23) #17
  %28 = call i32 @Abc_NodeRef_rec(ptr noundef %1) #17
  %.val5873 = load i32, ptr %24, align 4
  %29 = icmp sgt i32 %.val5873, 0
  br i1 %29, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %18, %.lr.ph
  %indvars.iv = phi i64 [ %indvars.iv.next, %.lr.ph ], [ 0, %18 ]
  %.val60 = load ptr, ptr %26, align 8
  %30 = getelementptr inbounds nuw ptr, ptr %.val60, i64 %indvars.iv
  %31 = load ptr, ptr %30, align 8
  %32 = call ptr @Abc_NtkCreateObj(ptr noundef %8, i32 noundef 2) #17
  %33 = getelementptr inbounds nuw i8, ptr %31, i64 64
  store ptr %32, ptr %33, align 8
  %34 = call ptr @Abc_ObjName(ptr noundef %31) #17
  %35 = call ptr @Abc_ObjAssignName(ptr noundef %32, ptr noundef %34, ptr noundef null) #17
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %.val58 = load i32, ptr %24, align 4
  %36 = sext i32 %.val58 to i64
  %37 = icmp slt i64 %indvars.iv.next, %36
  br i1 %37, label %.lr.ph, label %.critedge, !llvm.loop !87

.critedge:                                        ; preds = %.lr.ph, %18
  %38 = call ptr @Abc_NtkCreateObj(ptr noundef %8, i32 noundef 3) #17
  %39 = call ptr @Abc_ObjAssignName(ptr noundef %38, ptr noundef %2, ptr noundef null) #17
  %.val5778 = load i32, ptr %20, align 4
  %40 = icmp sgt i32 %.val5778, 0
  br i1 %40, label %.lr.ph80, label %.critedge2

.lr.ph80:                                         ; preds = %.critedge
  %41 = getelementptr inbounds nuw i8, ptr %8, i64 256
  br label %42

42:                                               ; preds = %.lr.ph80, %.critedge4
  %indvars.iv85 = phi i64 [ 0, %.lr.ph80 ], [ %indvars.iv.next86, %.critedge4 ]
  %.val59 = load ptr, ptr %22, align 8
  %43 = getelementptr inbounds nuw ptr, ptr %.val59, i64 %indvars.iv85
  %44 = load ptr, ptr %43, align 8
  %.val = load i32, ptr %0, align 8
  %.not72 = icmp eq i32 %.val, 3
  br i1 %.not72, label %45, label %76

45:                                               ; preds = %42
  %46 = load ptr, ptr %41, align 8
  %.val.i = load ptr, ptr %44, align 8
  %47 = getelementptr i8, ptr %44, i64 32
  %.val2.i = load ptr, ptr %47, align 8
  %48 = getelementptr i8, ptr %.val.i, i64 32
  %.val.val.i = load ptr, ptr %48, align 8
  %.val2.val.i = load i32, ptr %.val2.i, align 4
  %49 = getelementptr i8, ptr %.val.val.i, i64 8
  %.val.val.val.i = load ptr, ptr %49, align 8
  %50 = sext i32 %.val2.val.i to i64
  %51 = getelementptr inbounds ptr, ptr %.val.val.val.i, i64 %50
  %52 = load ptr, ptr %51, align 8
  %53 = getelementptr inbounds nuw i8, ptr %52, i64 64
  %54 = load ptr, ptr %53, align 8
  %55 = getelementptr i8, ptr %44, i64 20
  %.val3.i = load i32, ptr %55, align 4
  %56 = lshr i32 %.val3.i, 10
  %57 = and i32 %56, 1
  %58 = ptrtoint ptr %54 to i64
  %59 = zext nneg i32 %57 to i64
  %60 = xor i64 %59, %58
  %61 = inttoptr i64 %60 to ptr
  %62 = getelementptr i8, ptr %.val2.i, i64 4
  %.val2.val.i67 = load i32, ptr %62, align 4
  %63 = sext i32 %.val2.val.i67 to i64
  %64 = getelementptr inbounds ptr, ptr %.val.val.val.i, i64 %63
  %65 = load ptr, ptr %64, align 8
  %66 = getelementptr inbounds nuw i8, ptr %65, i64 64
  %67 = load ptr, ptr %66, align 8
  %68 = lshr i32 %.val3.i, 11
  %69 = and i32 %68, 1
  %70 = ptrtoint ptr %67 to i64
  %71 = zext nneg i32 %69 to i64
  %72 = xor i64 %70, %71
  %73 = inttoptr i64 %72 to ptr
  %74 = call ptr @Abc_AigAnd(ptr noundef %46, ptr noundef %61, ptr noundef %73) #17
  %75 = getelementptr inbounds nuw i8, ptr %44, i64 64
  store ptr %74, ptr %75, align 8
  br label %.critedge4

76:                                               ; preds = %42
  %77 = call ptr @Abc_NtkDupObj(ptr noundef %8, ptr noundef %44, i32 noundef 0) #17
  %78 = getelementptr i8, ptr %44, i64 28
  %.val6175 = load i32, ptr %78, align 4
  %79 = icmp sgt i32 %.val6175, 0
  br i1 %79, label %.lr.ph77, label %.critedge4

.lr.ph77:                                         ; preds = %76
  %80 = getelementptr i8, ptr %44, i64 32
  %81 = getelementptr inbounds nuw i8, ptr %44, i64 64
  br label %82

82:                                               ; preds = %.lr.ph77, %82
  %indvars.iv82 = phi i64 [ 0, %.lr.ph77 ], [ %indvars.iv.next83, %82 ]
  %.val62 = load ptr, ptr %44, align 8
  %.val63 = load ptr, ptr %80, align 8
  %83 = getelementptr i8, ptr %.val62, i64 32
  %.val62.val = load ptr, ptr %83, align 8
  %84 = getelementptr i8, ptr %.val62.val, i64 8
  %.val62.val.val = load ptr, ptr %84, align 8
  %85 = getelementptr inbounds nuw i32, ptr %.val63, i64 %indvars.iv82
  %86 = load i32, ptr %85, align 4
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds ptr, ptr %.val62.val.val, i64 %87
  %89 = load ptr, ptr %88, align 8
  %90 = load ptr, ptr %81, align 8
  %91 = getelementptr inbounds nuw i8, ptr %89, i64 64
  %92 = load ptr, ptr %91, align 8
  call void @Abc_ObjAddFanin(ptr noundef %90, ptr noundef %92) #17
  %indvars.iv.next83 = add nuw nsw i64 %indvars.iv82, 1
  %.val61 = load i32, ptr %78, align 4
  %93 = sext i32 %.val61 to i64
  %94 = icmp slt i64 %indvars.iv.next83, %93
  br i1 %94, label %82, label %.critedge4, !llvm.loop !88

.critedge4:                                       ; preds = %82, %76, %45
  %indvars.iv.next86 = add nuw nsw i64 %indvars.iv85, 1
  %.val57 = load i32, ptr %20, align 4
  %95 = sext i32 %.val57 to i64
  %96 = icmp slt i64 %indvars.iv.next86, %95
  br i1 %96, label %42, label %.critedge2, !llvm.loop !89

.critedge2:                                       ; preds = %.critedge4, %.critedge
  %97 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %98 = load ptr, ptr %97, align 8
  call void @Abc_ObjAddFanin(ptr noundef %38, ptr noundef %98) #17
  %99 = load ptr, ptr %22, align 8
  %.not.i = icmp eq ptr %99, null
  br i1 %.not.i, label %Vec_PtrFree.exit, label %100

100:                                              ; preds = %.critedge2
  call void @free(ptr noundef nonnull %99) #17
  br label %Vec_PtrFree.exit

Vec_PtrFree.exit:                                 ; preds = %.critedge2, %100
  call void @free(ptr noundef nonnull %19) #17
  %101 = load ptr, ptr %26, align 8
  %.not.i70 = icmp eq ptr %101, null
  br i1 %.not.i70, label %Vec_PtrFree.exit71, label %102

102:                                              ; preds = %Vec_PtrFree.exit
  call void @free(ptr noundef nonnull %101) #17
  br label %Vec_PtrFree.exit71

Vec_PtrFree.exit71:                               ; preds = %Vec_PtrFree.exit, %102
  call void @free(ptr noundef nonnull %23) #17
  %103 = call i32 @Abc_NtkCheck(ptr noundef %8) #17
  %.not54 = icmp eq i32 %103, 0
  br i1 %.not54, label %104, label %107

104:                                              ; preds = %Vec_PtrFree.exit71
  %105 = load ptr, ptr @stdout, align 8
  %106 = call i64 @fwrite(ptr nonnull @.str.18, i64 47, i64 1, ptr %105)
  br label %107

107:                                              ; preds = %104, %Vec_PtrFree.exit71
  ret ptr %8
}

declare i32 @Abc_NodeDeref_rec(ptr noundef) local_unnamed_addr #3

declare void @Abc_NodeMffcConeSupp(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare i32 @Abc_NodeRef_rec(ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define noundef ptr @Abc_NtkCreateTarget(ptr noundef %0, ptr noundef readonly captures(none) %1, ptr noundef readonly captures(none) %2) local_unnamed_addr #0 {
  tail call void @Abc_NtkCleanCopy(ptr noundef %0) #17
  %4 = tail call ptr @Abc_NtkAlloc(i32 noundef 3, i32 noundef 3, i32 noundef 1)
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8
  %7 = tail call ptr @Extra_UtilStrsav(ptr noundef %6) #17
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %7, ptr %8, align 8
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %12 = load i32, ptr %11, align 4
  %13 = tail call ptr @Abc_NtkDfsNodes(ptr noundef %0, ptr noundef %10, i32 noundef %12) #17
  %14 = getelementptr i8, ptr %0, i64 56
  %.val5561 = load ptr, ptr %14, align 8
  %15 = getelementptr i8, ptr %.val5561, i64 4
  %.val55.val62 = load i32, ptr %15, align 4
  %16 = icmp sgt i32 %.val55.val62, 0
  br i1 %16, label %.lr.ph, label %.critedge.preheader

.critedge.preheader:                              ; preds = %.lr.ph, %3
  %17 = getelementptr i8, ptr %13, i64 4
  %.val5265 = load i32, ptr %17, align 4
  %18 = icmp sgt i32 %.val5265, 0
  br i1 %18, label %.lr.ph67, label %.critedge2

.lr.ph67:                                         ; preds = %.critedge.preheader
  %19 = getelementptr i8, ptr %13, i64 8
  br label %.critedge

.lr.ph:                                           ; preds = %3, %.lr.ph
  %indvars.iv = phi i64 [ %indvars.iv.next, %.lr.ph ], [ 0, %3 ]
  %.val5564 = phi ptr [ %.val55, %.lr.ph ], [ %.val5561, %3 ]
  %20 = getelementptr i8, ptr %.val5564, i64 8
  %.val56.val = load ptr, ptr %20, align 8
  %21 = getelementptr inbounds nuw ptr, ptr %.val56.val, i64 %indvars.iv
  %22 = load ptr, ptr %21, align 8
  %23 = tail call ptr @Abc_NtkCreateObj(ptr noundef %4, i32 noundef 2) #17
  %24 = getelementptr inbounds nuw i8, ptr %22, i64 64
  store ptr %23, ptr %24, align 8
  %25 = tail call ptr @Abc_ObjName(ptr noundef %22) #17
  %26 = tail call ptr @Abc_ObjAssignName(ptr noundef %23, ptr noundef %25, ptr noundef null) #17
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %.val55 = load ptr, ptr %14, align 8
  %27 = getelementptr i8, ptr %.val55, i64 4
  %.val55.val = load i32, ptr %27, align 4
  %28 = sext i32 %.val55.val to i64
  %29 = icmp slt i64 %indvars.iv.next, %28
  br i1 %29, label %.lr.ph, label %.critedge.preheader, !llvm.loop !90

.critedge:                                        ; preds = %.lr.ph67, %.critedge
  %indvars.iv73 = phi i64 [ 0, %.lr.ph67 ], [ %indvars.iv.next74, %.critedge ]
  %.val54 = load ptr, ptr %19, align 8
  %30 = getelementptr inbounds nuw ptr, ptr %.val54, i64 %indvars.iv73
  %31 = load ptr, ptr %30, align 8
  %32 = tail call ptr @Abc_NodeStrash(ptr noundef %4, ptr noundef %31, i32 noundef 0) #17
  %33 = getelementptr inbounds nuw i8, ptr %31, i64 64
  store ptr %32, ptr %33, align 8
  %indvars.iv.next74 = add nuw nsw i64 %indvars.iv73, 1
  %.val52 = load i32, ptr %17, align 4
  %34 = sext i32 %.val52 to i64
  %35 = icmp slt i64 %indvars.iv.next74, %34
  br i1 %35, label %.critedge, label %.critedge2, !llvm.loop !91

.critedge2:                                       ; preds = %.critedge, %.critedge.preheader
  %36 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %37 = load ptr, ptr %36, align 8
  %.not.i = icmp eq ptr %37, null
  br i1 %.not.i, label %Vec_PtrFree.exit, label %38

38:                                               ; preds = %.critedge2
  tail call void @free(ptr noundef nonnull %37) #17
  br label %Vec_PtrFree.exit

Vec_PtrFree.exit:                                 ; preds = %.critedge2, %38
  tail call void @free(ptr noundef nonnull %13) #17
  %39 = tail call ptr @Abc_AigConst1(ptr noundef %4) #17
  %.val68 = load i32, ptr %11, align 4
  %40 = icmp sgt i32 %.val68, 0
  br i1 %40, label %.lr.ph71, label %.critedge4

.lr.ph71:                                         ; preds = %Vec_PtrFree.exit
  %41 = getelementptr i8, ptr %2, i64 8
  %42 = getelementptr inbounds nuw i8, ptr %4, i64 256
  br label %43

43:                                               ; preds = %.lr.ph71, %56
  %indvars.iv76 = phi i64 [ 0, %.lr.ph71 ], [ %indvars.iv.next77, %56 ]
  %.05069 = phi ptr [ %39, %.lr.ph71 ], [ %64, %56 ]
  %.val53 = load ptr, ptr %9, align 8
  %44 = getelementptr inbounds nuw ptr, ptr %.val53, i64 %indvars.iv76
  %45 = load ptr, ptr %44, align 8
  %46 = getelementptr i8, ptr %45, i64 20
  %.val60 = load i32, ptr %46, align 4
  %47 = and i32 %.val60, 15
  %48 = add nsw i32 %47, -5
  %narrow.i = icmp ult i32 %48, -2
  br i1 %narrow.i, label %56, label %49

49:                                               ; preds = %43
  %.val57 = load ptr, ptr %45, align 8
  %50 = getelementptr i8, ptr %45, i64 32
  %.val58 = load ptr, ptr %50, align 8
  %51 = getelementptr i8, ptr %.val57, i64 32
  %.val57.val = load ptr, ptr %51, align 8
  %.val58.val = load i32, ptr %.val58, align 4
  %52 = getelementptr i8, ptr %.val57.val, i64 8
  %.val57.val.val = load ptr, ptr %52, align 8
  %53 = sext i32 %.val58.val to i64
  %54 = getelementptr inbounds ptr, ptr %.val57.val.val, i64 %53
  %55 = load ptr, ptr %54, align 8
  br label %56

56:                                               ; preds = %43, %49
  %.pn = phi ptr [ %55, %49 ], [ %45, %43 ]
  %.048.in = getelementptr inbounds nuw i8, ptr %.pn, i64 64
  %.048 = load ptr, ptr %.048.in, align 8
  %.val59 = load ptr, ptr %41, align 8
  %57 = getelementptr inbounds nuw i32, ptr %.val59, i64 %indvars.iv76
  %58 = load i32, ptr %57, align 4
  %59 = icmp eq i32 %58, 0
  %60 = ptrtoint ptr %.048 to i64
  %61 = xor i64 %60, 1
  %62 = inttoptr i64 %61 to ptr
  %.149 = select i1 %59, ptr %62, ptr %.048
  %63 = load ptr, ptr %42, align 8
  %64 = tail call ptr @Abc_AigAnd(ptr noundef %63, ptr noundef %.05069, ptr noundef %.149) #17
  %indvars.iv.next77 = add nuw nsw i64 %indvars.iv76, 1
  %.val = load i32, ptr %11, align 4
  %65 = sext i32 %.val to i64
  %66 = icmp slt i64 %indvars.iv.next77, %65
  br i1 %66, label %43, label %.critedge4, !llvm.loop !92

.critedge4:                                       ; preds = %56, %Vec_PtrFree.exit
  %.050.lcssa = phi ptr [ %39, %Vec_PtrFree.exit ], [ %64, %56 ]
  %67 = tail call ptr @Abc_NtkCreateObj(ptr noundef %4, i32 noundef 3) #17
  tail call void @Abc_ObjAddFanin(ptr noundef %67, ptr noundef %.050.lcssa) #17
  %68 = tail call ptr @Abc_ObjAssignName(ptr noundef %67, ptr noundef nonnull @.str.19, ptr noundef null) #17
  %69 = tail call i32 @Abc_NtkCheck(ptr noundef %4) #17
  %.not = icmp eq i32 %69, 0
  br i1 %.not, label %70, label %73

70:                                               ; preds = %.critedge4
  %71 = load ptr, ptr @stdout, align 8
  %72 = tail call i64 @fwrite(ptr nonnull @.str.20, i64 49, i64 1, ptr %71)
  br label %73

73:                                               ; preds = %70, %.critedge4
  ret ptr %4
}

declare ptr @Abc_NodeStrash(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define noundef ptr @Abc_NtkCreateFromNode(ptr noundef readonly captures(none) %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = load i32, ptr %0, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %5 = load i32, ptr %4, align 4
  %6 = tail call ptr @Abc_NtkAlloc(i32 noundef %3, i32 noundef %5, i32 noundef 1)
  %7 = tail call ptr @Abc_ObjName(ptr noundef %1) #17
  %8 = tail call ptr @Extra_UtilStrsav(ptr noundef %7) #17
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr %8, ptr %9, align 8
  %10 = getelementptr i8, ptr %1, i64 28
  %.val3136 = load i32, ptr %10, align 4
  %11 = icmp sgt i32 %.val3136, 0
  br i1 %11, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %2
  %12 = getelementptr i8, ptr %1, i64 32
  br label %13

13:                                               ; preds = %.lr.ph, %13
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %13 ]
  %.val34 = load ptr, ptr %1, align 8
  %.val35 = load ptr, ptr %12, align 8
  %14 = getelementptr i8, ptr %.val34, i64 32
  %.val34.val = load ptr, ptr %14, align 8
  %15 = getelementptr i8, ptr %.val34.val, i64 8
  %.val34.val.val = load ptr, ptr %15, align 8
  %16 = getelementptr inbounds nuw i32, ptr %.val35, i64 %indvars.iv
  %17 = load i32, ptr %16, align 4
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds ptr, ptr %.val34.val.val, i64 %18
  %20 = load ptr, ptr %19, align 8
  %21 = tail call ptr @Abc_NtkCreateObj(ptr noundef %6, i32 noundef 2) #17
  %22 = getelementptr inbounds nuw i8, ptr %20, i64 64
  store ptr %21, ptr %22, align 8
  %23 = tail call ptr @Abc_ObjName(ptr noundef %20) #17
  %24 = tail call ptr @Abc_ObjAssignName(ptr noundef %21, ptr noundef %23, ptr noundef null) #17
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %.val31 = load i32, ptr %10, align 4
  %25 = sext i32 %.val31 to i64
  %26 = icmp slt i64 %indvars.iv.next, %25
  br i1 %26, label %13, label %.critedge, !llvm.loop !93

.critedge:                                        ; preds = %13, %2
  %27 = tail call ptr @Abc_NtkDupObj(ptr noundef %6, ptr noundef nonnull %1, i32 noundef 0) #17
  %28 = getelementptr inbounds nuw i8, ptr %1, i64 64
  store ptr %27, ptr %28, align 8
  %.val38 = load i32, ptr %10, align 4
  %29 = icmp sgt i32 %.val38, 0
  br i1 %29, label %.lr.ph40, label %.critedge2

.lr.ph40:                                         ; preds = %.critedge
  %30 = getelementptr i8, ptr %1, i64 32
  br label %31

31:                                               ; preds = %.lr.ph40, %31
  %indvars.iv42 = phi i64 [ 0, %.lr.ph40 ], [ %indvars.iv.next43, %31 ]
  %.val32 = load ptr, ptr %1, align 8
  %.val33 = load ptr, ptr %30, align 8
  %32 = getelementptr i8, ptr %.val32, i64 32
  %.val32.val = load ptr, ptr %32, align 8
  %33 = getelementptr i8, ptr %.val32.val, i64 8
  %.val32.val.val = load ptr, ptr %33, align 8
  %34 = getelementptr inbounds nuw i32, ptr %.val33, i64 %indvars.iv42
  %35 = load i32, ptr %34, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds ptr, ptr %.val32.val.val, i64 %36
  %38 = load ptr, ptr %37, align 8
  %39 = load ptr, ptr %28, align 8
  %40 = getelementptr inbounds nuw i8, ptr %38, i64 64
  %41 = load ptr, ptr %40, align 8
  tail call void @Abc_ObjAddFanin(ptr noundef %39, ptr noundef %41) #17
  %indvars.iv.next43 = add nuw nsw i64 %indvars.iv42, 1
  %.val = load i32, ptr %10, align 4
  %42 = sext i32 %.val to i64
  %43 = icmp slt i64 %indvars.iv.next43, %42
  br i1 %43, label %31, label %.critedge2, !llvm.loop !94

.critedge2:                                       ; preds = %31, %.critedge
  %44 = tail call ptr @Abc_NtkCreateObj(ptr noundef %6, i32 noundef 3) #17
  %45 = load ptr, ptr %28, align 8
  tail call void @Abc_ObjAddFanin(ptr noundef %44, ptr noundef %45) #17
  %46 = tail call ptr @Abc_ObjName(ptr noundef nonnull %1) #17
  %47 = tail call ptr @Abc_ObjAssignName(ptr noundef %44, ptr noundef %46, ptr noundef null) #17
  %48 = tail call i32 @Abc_NtkCheck(ptr noundef %6) #17
  %.not = icmp eq i32 %48, 0
  br i1 %.not, label %49, label %52

49:                                               ; preds = %.critedge2
  %50 = load ptr, ptr @stdout, align 8
  %51 = tail call i64 @fwrite(ptr nonnull @.str.21, i64 51, i64 1, ptr %50)
  br label %52

52:                                               ; preds = %49, %.critedge2
  ret ptr %6
}

; Function Attrs: nounwind uwtable
define noundef ptr @Abc_NtkCreateFromRange(ptr noundef %0) local_unnamed_addr #0 {
  %2 = tail call ptr @Abc_NtkClpGia(ptr noundef %0) #17
  %3 = tail call ptr @Gia_ManComputeRange(ptr noundef %2) #17
  tail call void @Gia_ManStop(ptr noundef %2) #17
  %4 = tail call ptr @Abc_NtkAlloc(i32 noundef 2, i32 noundef 1, i32 noundef 1)
  %5 = tail call ptr @Extra_UtilStrsav(ptr noundef nonnull @.str.22) #17
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %5, ptr %6, align 8
  %7 = getelementptr i8, ptr %0, i64 64
  %.val3134 = load ptr, ptr %7, align 8
  %8 = getelementptr i8, ptr %.val3134, i64 4
  %.val31.val35 = load i32, ptr %8, align 4
  %9 = icmp sgt i32 %.val31.val35, 0
  br i1 %9, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %1, %.lr.ph
  %indvars.iv = phi i64 [ %indvars.iv.next, %.lr.ph ], [ 0, %1 ]
  %.val3137 = phi ptr [ %.val31, %.lr.ph ], [ %.val3134, %1 ]
  %10 = getelementptr i8, ptr %.val3137, i64 8
  %.val32.val = load ptr, ptr %10, align 8
  %11 = getelementptr inbounds nuw ptr, ptr %.val32.val, i64 %indvars.iv
  %12 = load ptr, ptr %11, align 8
  %13 = tail call ptr @Abc_NtkCreateObj(ptr noundef %4, i32 noundef 2) #17
  %14 = tail call ptr @Abc_ObjName(ptr noundef %12) #17
  %15 = tail call ptr @Abc_ObjAssignName(ptr noundef %13, ptr noundef %14, ptr noundef null) #17
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %.val31 = load ptr, ptr %7, align 8
  %16 = getelementptr i8, ptr %.val31, i64 4
  %.val31.val = load i32, ptr %16, align 4
  %17 = sext i32 %.val31.val to i64
  %18 = icmp slt i64 %indvars.iv.next, %17
  br i1 %18, label %.lr.ph, label %.critedge, !llvm.loop !95

.critedge:                                        ; preds = %.lr.ph, %1
  %19 = tail call ptr @Abc_NtkCreateObj(ptr noundef %4, i32 noundef 7) #17
  %20 = getelementptr inbounds nuw i8, ptr %4, i64 256
  %21 = load ptr, ptr %20, align 8
  %22 = getelementptr i8, ptr %3, i64 8
  %.val33 = load ptr, ptr %22, align 8
  %23 = tail call ptr @Abc_SopRegister(ptr noundef %21, ptr noundef %.val33) #17
  %24 = getelementptr inbounds nuw i8, ptr %19, i64 56
  store ptr %23, ptr %24, align 8
  %25 = load ptr, ptr %22, align 8
  %.not.i = icmp eq ptr %25, null
  br i1 %.not.i, label %Vec_StrFree.exit, label %26

26:                                               ; preds = %.critedge
  tail call void @free(ptr noundef nonnull %25) #17
  br label %Vec_StrFree.exit

Vec_StrFree.exit:                                 ; preds = %.critedge, %26
  tail call void @free(ptr noundef nonnull %3) #17
  %27 = getelementptr i8, ptr %4, i64 56
  %.val38 = load ptr, ptr %27, align 8
  %28 = getelementptr i8, ptr %.val38, i64 4
  %.val.val39 = load i32, ptr %28, align 4
  %29 = icmp sgt i32 %.val.val39, 0
  br i1 %29, label %.lr.ph42, label %.critedge2

.lr.ph42:                                         ; preds = %Vec_StrFree.exit, %.lr.ph42
  %indvars.iv44 = phi i64 [ %indvars.iv.next45, %.lr.ph42 ], [ 0, %Vec_StrFree.exit ]
  %.val41 = phi ptr [ %.val, %.lr.ph42 ], [ %.val38, %Vec_StrFree.exit ]
  %30 = getelementptr i8, ptr %.val41, i64 8
  %.val30.val = load ptr, ptr %30, align 8
  %31 = getelementptr inbounds nuw ptr, ptr %.val30.val, i64 %indvars.iv44
  %32 = load ptr, ptr %31, align 8
  tail call void @Abc_ObjAddFanin(ptr noundef %19, ptr noundef %32) #17
  %indvars.iv.next45 = add nuw nsw i64 %indvars.iv44, 1
  %.val = load ptr, ptr %27, align 8
  %33 = getelementptr i8, ptr %.val, i64 4
  %.val.val = load i32, ptr %33, align 4
  %34 = sext i32 %.val.val to i64
  %35 = icmp slt i64 %indvars.iv.next45, %34
  br i1 %35, label %.lr.ph42, label %.critedge2, !llvm.loop !96

.critedge2:                                       ; preds = %.lr.ph42, %Vec_StrFree.exit
  %36 = tail call ptr @Abc_NtkCreateObj(ptr noundef nonnull %4, i32 noundef 3) #17
  tail call void @Abc_ObjAddFanin(ptr noundef %36, ptr noundef %19) #17
  %37 = tail call ptr @Abc_ObjAssignName(ptr noundef %36, ptr noundef nonnull @.str.22, ptr noundef null) #17
  %38 = tail call i32 @Abc_NtkCheck(ptr noundef nonnull %4) #17
  %.not = icmp eq i32 %38, 0
  br i1 %.not, label %39, label %42

39:                                               ; preds = %.critedge2
  %40 = load ptr, ptr @stdout, align 8
  %41 = tail call i64 @fwrite(ptr nonnull @.str.21, i64 51, i64 1, ptr %40)
  br label %42

42:                                               ; preds = %39, %.critedge2
  ret ptr %4
}

declare ptr @Abc_NtkClpGia(ptr noundef) local_unnamed_addr #3

declare ptr @Gia_ManComputeRange(ptr noundef) local_unnamed_addr #3

declare void @Gia_ManStop(ptr noundef) local_unnamed_addr #3

declare ptr @Abc_NtkCreateObj(ptr noundef, i32 noundef) local_unnamed_addr #3

declare ptr @Abc_SopRegister(ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define noundef ptr @Abc_NtkCreateWithNode(ptr noundef %0) local_unnamed_addr #0 {
  %2 = tail call ptr @Abc_NtkAlloc(i32 noundef 2, i32 noundef 1, i32 noundef 1)
  %3 = tail call ptr @Extra_UtilStrsav(ptr noundef nonnull @.str.23) #17
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr %3, ptr %4, align 8
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 4
  %8 = load i32, ptr %7, align 4
  %9 = load i32, ptr %6, align 8
  %10 = icmp eq i32 %8, %9
  br i1 %10, label %11, label %.Vec_PtrGrow.exit11_crit_edge.i

.Vec_PtrGrow.exit11_crit_edge.i:                  ; preds = %1
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %6, i64 8
  %.pre.i = load ptr, ptr %.phi.trans.insert.i, align 8
  br label %Vec_PtrPush.exit

11:                                               ; preds = %1
  %12 = icmp slt i32 %8, 16
  br i1 %12, label %13, label %21

13:                                               ; preds = %11
  %14 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %15 = load ptr, ptr %14, align 8
  %.not9.i.i = icmp eq ptr %15, null
  br i1 %.not9.i.i, label %18, label %16

16:                                               ; preds = %13
  %17 = tail call dereferenceable_or_null(128) ptr @realloc(ptr noundef nonnull %15, i64 noundef 128) #18
  br label %Vec_PtrGrow.exit.i

18:                                               ; preds = %13
  %19 = tail call noalias dereferenceable_or_null(128) ptr @malloc(i64 noundef 128) #16
  br label %Vec_PtrGrow.exit.i

Vec_PtrGrow.exit.i:                               ; preds = %18, %16
  %20 = phi ptr [ %17, %16 ], [ %19, %18 ]
  store ptr %20, ptr %14, align 8
  store i32 16, ptr %6, align 8
  br label %Vec_PtrPush.exit

21:                                               ; preds = %11
  %22 = shl nuw nsw i32 %8, 1
  %23 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %24 = load ptr, ptr %23, align 8
  %.not9.i10.i = icmp eq ptr %24, null
  %25 = zext nneg i32 %22 to i64
  %26 = shl nuw nsw i64 %25, 3
  br i1 %.not9.i10.i, label %29, label %27

27:                                               ; preds = %21
  %28 = tail call ptr @realloc(ptr noundef nonnull %24, i64 noundef %26) #18
  br label %31

29:                                               ; preds = %21
  %30 = tail call noalias ptr @malloc(i64 noundef %26) #16
  br label %31

31:                                               ; preds = %29, %27
  %32 = phi ptr [ %28, %27 ], [ %30, %29 ]
  store ptr %32, ptr %23, align 8
  store i32 %22, ptr %6, align 8
  br label %Vec_PtrPush.exit

Vec_PtrPush.exit:                                 ; preds = %.Vec_PtrGrow.exit11_crit_edge.i, %Vec_PtrGrow.exit.i, %31
  %33 = phi ptr [ %.pre.i, %.Vec_PtrGrow.exit11_crit_edge.i ], [ %32, %31 ], [ %20, %Vec_PtrGrow.exit.i ]
  %34 = load i32, ptr %7, align 4
  %35 = add nsw i32 %34, 1
  store i32 %35, ptr %7, align 4
  %36 = sext i32 %34 to i64
  %37 = getelementptr inbounds ptr, ptr %33, i64 %36
  store ptr null, ptr %37, align 8
  %38 = tail call i32 @Abc_SopGetVarNum(ptr noundef %0) #17
  %39 = tail call ptr @Abc_NodeGetFakeNames(i32 noundef %38) #17
  %40 = icmp sgt i32 %38, 0
  br i1 %40, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %Vec_PtrPush.exit
  %41 = getelementptr i8, ptr %39, i64 8
  %wide.trip.count = zext nneg i32 %38 to i64
  br label %42

42:                                               ; preds = %.lr.ph, %42
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %42 ]
  %43 = tail call ptr @Abc_NtkCreateObj(ptr noundef %2, i32 noundef 2) #17
  %.val27 = load ptr, ptr %41, align 8
  %44 = getelementptr inbounds nuw ptr, ptr %.val27, i64 %indvars.iv
  %45 = load ptr, ptr %44, align 8
  %46 = tail call ptr @Abc_ObjAssignName(ptr noundef %43, ptr noundef %45, ptr noundef null) #17
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %42, !llvm.loop !97

._crit_edge:                                      ; preds = %42, %Vec_PtrPush.exit
  tail call void @Abc_NodeFreeNames(ptr noundef %39) #17
  %47 = tail call ptr @Abc_NtkCreateObj(ptr noundef %2, i32 noundef 7) #17
  %48 = getelementptr i8, ptr %2, i64 40
  %.val30 = load ptr, ptr %48, align 8
  %49 = getelementptr i8, ptr %.val30, i64 4
  %.val.val31 = load i32, ptr %49, align 4
  %50 = icmp sgt i32 %.val.val31, 0
  br i1 %50, label %.lr.ph35, label %.critedge

.lr.ph35:                                         ; preds = %._crit_edge, %.lr.ph35
  %indvars.iv37 = phi i64 [ %indvars.iv.next38, %.lr.ph35 ], [ 0, %._crit_edge ]
  %.val33 = phi ptr [ %.val, %.lr.ph35 ], [ %.val30, %._crit_edge ]
  %51 = getelementptr i8, ptr %.val33, i64 8
  %.val28.val = load ptr, ptr %51, align 8
  %52 = getelementptr inbounds nuw ptr, ptr %.val28.val, i64 %indvars.iv37
  %53 = load ptr, ptr %52, align 8
  tail call void @Abc_ObjAddFanin(ptr noundef %47, ptr noundef %53) #17
  %indvars.iv.next38 = add nuw nsw i64 %indvars.iv37, 1
  %.val = load ptr, ptr %48, align 8
  %54 = getelementptr i8, ptr %.val, i64 4
  %.val.val = load i32, ptr %54, align 4
  %55 = sext i32 %.val.val to i64
  %56 = icmp slt i64 %indvars.iv.next38, %55
  br i1 %56, label %.lr.ph35, label %.critedge, !llvm.loop !98

.critedge:                                        ; preds = %.lr.ph35, %._crit_edge
  %57 = getelementptr inbounds nuw i8, ptr %2, i64 256
  %58 = load ptr, ptr %57, align 8
  %59 = tail call ptr @Abc_SopRegister(ptr noundef %58, ptr noundef %0) #17
  %60 = getelementptr inbounds nuw i8, ptr %47, i64 56
  store ptr %59, ptr %60, align 8
  %61 = tail call ptr @Abc_NtkCreateObj(ptr noundef nonnull %2, i32 noundef 3) #17
  tail call void @Abc_ObjAddFanin(ptr noundef %61, ptr noundef %47) #17
  %62 = tail call ptr @Abc_ObjAssignName(ptr noundef %61, ptr noundef nonnull @.str.24, ptr noundef null) #17
  %63 = tail call i32 @Abc_NtkCheck(ptr noundef nonnull %2) #17
  %.not = icmp eq i32 %63, 0
  br i1 %.not, label %64, label %67

64:                                               ; preds = %.critedge
  %65 = load ptr, ptr @stdout, align 8
  %66 = tail call i64 @fwrite(ptr nonnull @.str.25, i64 51, i64 1, ptr %65)
  br label %67

67:                                               ; preds = %64, %.critedge
  ret ptr %2
}

declare i32 @Abc_SopGetVarNum(ptr noundef) local_unnamed_addr #3

declare ptr @Abc_NodeGetFakeNames(i32 noundef) local_unnamed_addr #3

declare void @Abc_NodeFreeNames(ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define noundef ptr @Abc_NtkCreateWithNodes(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 {
  %2 = alloca [100 x i8], align 16
  %3 = getelementptr i8, ptr %0, i64 8
  %.val40 = load ptr, ptr %3, align 8
  %4 = load ptr, ptr %.val40, align 8
  %5 = tail call ptr @Abc_NtkAlloc(i32 noundef 2, i32 noundef 1, i32 noundef 1)
  %6 = tail call ptr @Extra_UtilStrsav(ptr noundef nonnull @.str.23) #17
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %6, ptr %7, align 8
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 4
  %11 = load i32, ptr %10, align 4
  %12 = load i32, ptr %9, align 8
  %13 = icmp eq i32 %11, %12
  br i1 %13, label %14, label %.Vec_PtrGrow.exit11_crit_edge.i

.Vec_PtrGrow.exit11_crit_edge.i:                  ; preds = %1
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %9, i64 8
  %.pre.i = load ptr, ptr %.phi.trans.insert.i, align 8
  br label %Vec_PtrPush.exit

14:                                               ; preds = %1
  %15 = icmp slt i32 %11, 16
  br i1 %15, label %16, label %24

16:                                               ; preds = %14
  %17 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %18 = load ptr, ptr %17, align 8
  %.not9.i.i = icmp eq ptr %18, null
  br i1 %.not9.i.i, label %21, label %19

19:                                               ; preds = %16
  %20 = tail call dereferenceable_or_null(128) ptr @realloc(ptr noundef nonnull %18, i64 noundef 128) #18
  br label %Vec_PtrGrow.exit.i

21:                                               ; preds = %16
  %22 = tail call noalias dereferenceable_or_null(128) ptr @malloc(i64 noundef 128) #16
  br label %Vec_PtrGrow.exit.i

Vec_PtrGrow.exit.i:                               ; preds = %21, %19
  %23 = phi ptr [ %20, %19 ], [ %22, %21 ]
  store ptr %23, ptr %17, align 8
  store i32 16, ptr %9, align 8
  br label %Vec_PtrPush.exit

24:                                               ; preds = %14
  %25 = shl nuw nsw i32 %11, 1
  %26 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %27 = load ptr, ptr %26, align 8
  %.not9.i10.i = icmp eq ptr %27, null
  %28 = zext nneg i32 %25 to i64
  %29 = shl nuw nsw i64 %28, 3
  br i1 %.not9.i10.i, label %32, label %30

30:                                               ; preds = %24
  %31 = tail call ptr @realloc(ptr noundef nonnull %27, i64 noundef %29) #18
  br label %34

32:                                               ; preds = %24
  %33 = tail call noalias ptr @malloc(i64 noundef %29) #16
  br label %34

34:                                               ; preds = %32, %30
  %35 = phi ptr [ %31, %30 ], [ %33, %32 ]
  store ptr %35, ptr %26, align 8
  store i32 %25, ptr %9, align 8
  br label %Vec_PtrPush.exit

Vec_PtrPush.exit:                                 ; preds = %.Vec_PtrGrow.exit11_crit_edge.i, %Vec_PtrGrow.exit.i, %34
  %36 = phi ptr [ %.pre.i, %.Vec_PtrGrow.exit11_crit_edge.i ], [ %35, %34 ], [ %23, %Vec_PtrGrow.exit.i ]
  %37 = load i32, ptr %10, align 4
  %38 = add nsw i32 %37, 1
  store i32 %38, ptr %10, align 4
  %39 = sext i32 %37 to i64
  %40 = getelementptr inbounds ptr, ptr %36, i64 %39
  store ptr null, ptr %40, align 8
  %41 = tail call i32 @Abc_SopGetVarNum(ptr noundef %4) #17
  %42 = tail call ptr @Abc_NodeGetFakeNames(i32 noundef %41) #17
  %43 = icmp sgt i32 %41, 0
  br i1 %43, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %Vec_PtrPush.exit
  %44 = getelementptr i8, ptr %42, i64 8
  %wide.trip.count = zext nneg i32 %41 to i64
  br label %45

45:                                               ; preds = %.lr.ph, %45
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %45 ]
  %46 = tail call ptr @Abc_NtkCreateObj(ptr noundef %5, i32 noundef 2) #17
  %.val39 = load ptr, ptr %44, align 8
  %47 = getelementptr inbounds nuw ptr, ptr %.val39, i64 %indvars.iv
  %48 = load ptr, ptr %47, align 8
  %49 = tail call ptr @Abc_ObjAssignName(ptr noundef %46, ptr noundef %48, ptr noundef null) #17
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %45, !llvm.loop !99

._crit_edge:                                      ; preds = %45, %Vec_PtrPush.exit
  tail call void @Abc_NodeFreeNames(ptr noundef %42) #17
  %50 = getelementptr i8, ptr %0, i64 4
  %.val49 = load i32, ptr %50, align 4
  %51 = icmp sgt i32 %.val49, 0
  br i1 %51, label %.lr.ph52, label %.critedge

.lr.ph52:                                         ; preds = %._crit_edge
  %52 = getelementptr i8, ptr %5, i64 40
  %53 = getelementptr inbounds nuw i8, ptr %5, i64 256
  br label %54

54:                                               ; preds = %.lr.ph52, %.critedge2
  %indvars.iv57 = phi i64 [ 0, %.lr.ph52 ], [ %indvars.iv.next58, %.critedge2 ]
  %.val38 = load ptr, ptr %3, align 8
  %55 = getelementptr inbounds nuw ptr, ptr %.val38, i64 %indvars.iv57
  %56 = load ptr, ptr %55, align 8
  %57 = call ptr @Abc_NtkCreateObj(ptr noundef %5, i32 noundef 7) #17
  %.val3743 = load ptr, ptr %52, align 8
  %58 = getelementptr i8, ptr %.val3743, i64 4
  %.val37.val44 = load i32, ptr %58, align 4
  %59 = icmp sgt i32 %.val37.val44, 0
  br i1 %59, label %.lr.ph48, label %.critedge2

.lr.ph48:                                         ; preds = %54, %.lr.ph48
  %indvars.iv54 = phi i64 [ %indvars.iv.next55, %.lr.ph48 ], [ 0, %54 ]
  %.val3746 = phi ptr [ %.val37, %.lr.ph48 ], [ %.val3743, %54 ]
  %60 = getelementptr i8, ptr %.val3746, i64 8
  %.val41.val = load ptr, ptr %60, align 8
  %61 = getelementptr inbounds nuw ptr, ptr %.val41.val, i64 %indvars.iv54
  %62 = load ptr, ptr %61, align 8
  call void @Abc_ObjAddFanin(ptr noundef %57, ptr noundef %62) #17
  %indvars.iv.next55 = add nuw nsw i64 %indvars.iv54, 1
  %.val37 = load ptr, ptr %52, align 8
  %63 = getelementptr i8, ptr %.val37, i64 4
  %.val37.val = load i32, ptr %63, align 4
  %64 = sext i32 %.val37.val to i64
  %65 = icmp slt i64 %indvars.iv.next55, %64
  br i1 %65, label %.lr.ph48, label %.critedge2, !llvm.loop !100

.critedge2:                                       ; preds = %.lr.ph48, %54
  %66 = load ptr, ptr %53, align 8
  %67 = call ptr @Abc_SopRegister(ptr noundef %66, ptr noundef %56) #17
  %68 = getelementptr inbounds nuw i8, ptr %57, i64 56
  store ptr %67, ptr %68, align 8
  %69 = call ptr @Abc_NtkCreateObj(ptr noundef nonnull %5, i32 noundef 3) #17
  call void @Abc_ObjAddFanin(ptr noundef %69, ptr noundef %57) #17
  %70 = trunc nuw nsw i64 %indvars.iv57 to i32
  %71 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %2, ptr noundef nonnull dereferenceable(1) @.str.26, i32 noundef %70) #17
  %72 = call ptr @Abc_ObjAssignName(ptr noundef %69, ptr noundef nonnull %2, ptr noundef null) #17
  %indvars.iv.next58 = add nuw nsw i64 %indvars.iv57, 1
  %.val = load i32, ptr %50, align 4
  %73 = sext i32 %.val to i64
  %74 = icmp slt i64 %indvars.iv.next58, %73
  br i1 %74, label %54, label %.critedge, !llvm.loop !101

.critedge:                                        ; preds = %.critedge2, %._crit_edge
  %75 = call i32 @Abc_NtkCheck(ptr noundef %5) #17
  %.not = icmp eq i32 %75, 0
  br i1 %.not, label %76, label %79

76:                                               ; preds = %.critedge
  %77 = load ptr, ptr @stdout, align 8
  %78 = call i64 @fwrite(ptr nonnull @.str.25, i64 51, i64 1, ptr %77)
  br label %79

79:                                               ; preds = %76, %.critedge
  ret ptr %5
}

declare void @Cudd_RecursiveDeref(ptr noundef, ptr noundef) local_unnamed_addr #3

declare i32 @Mem_FixedReadMemUsage(ptr noundef) local_unnamed_addr #3

declare i32 @Mem_StepReadMemUsage(ptr noundef) local_unnamed_addr #3

declare void @Mem_FixedStop(ptr noundef, i32 noundef) local_unnamed_addr #3

declare void @Mem_StepStop(ptr noundef, i32 noundef) local_unnamed_addr #3

declare void @Nm_ManFree(ptr noundef) local_unnamed_addr #3

declare void @Abc_ManTimeStop(ptr noundef) local_unnamed_addr #3

declare void @Abc_AigFree(ptr noundef) local_unnamed_addr #3

declare void @Mem_FlexStop(ptr noundef, i32 noundef) local_unnamed_addr #3

declare void @Extra_StopManager(ptr noundef) local_unnamed_addr #3

declare void @Hop_ManStop(ptr noundef) local_unnamed_addr #3

declare void @Abc_DesFree(ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define void @Abc_NtkMakeComb(ptr noundef %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = getelementptr i8, ptr %0, i64 128
  %.val84 = load i32, ptr %3, align 8
  %.not = icmp eq i32 %.val84, 0
  br i1 %.not, label %242, label %4

4:                                                ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr i8, ptr %6, i64 4
  %.val74 = load i32, ptr %7, align 4
  %8 = icmp sgt i32 %.val74, 0
  br i1 %8, label %.lr.ph.preheader, label %.critedge

.lr.ph.preheader:                                 ; preds = %4
  %9 = zext nneg i32 %.val74 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ %9, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %indvars.iv.next = add nsw i64 %indvars.iv, -1
  %10 = load ptr, ptr %5, align 8
  %11 = getelementptr i8, ptr %10, i64 8
  %.val76 = load ptr, ptr %11, align 8
  %12 = getelementptr inbounds nuw ptr, ptr %.val76, i64 %indvars.iv.next
  %13 = load ptr, ptr %12, align 8
  tail call void @Abc_NtkDeleteObj(ptr noundef %13) #17
  %14 = icmp samesign ugt i64 %indvars.iv, 1
  br i1 %14, label %.lr.ph, label %.critedge, !llvm.loop !102

.critedge:                                        ; preds = %.lr.ph, %4
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 4
  store i32 0, ptr %17, align 4
  %18 = getelementptr i8, ptr %0, i64 56
  %.val77118 = load ptr, ptr %18, align 8
  %19 = getelementptr i8, ptr %.val77118, i64 4
  %.val77.val119 = load i32, ptr %19, align 4
  %20 = icmp sgt i32 %.val77.val119, 0
  br i1 %20, label %.lr.ph122, label %.critedge2

.lr.ph122:                                        ; preds = %.critedge
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 116
  br label %23

23:                                               ; preds = %.lr.ph122, %Vec_PtrPush.exit
  %indvars.iv137 = phi i64 [ 0, %.lr.ph122 ], [ %indvars.iv.next138, %Vec_PtrPush.exit ]
  %.val77121 = phi ptr [ %.val77118, %.lr.ph122 ], [ %.val77, %Vec_PtrPush.exit ]
  %24 = getelementptr i8, ptr %.val77121, i64 8
  %.val78.val = load ptr, ptr %24, align 8
  %25 = getelementptr inbounds nuw ptr, ptr %.val78.val, i64 %indvars.iv137
  %26 = load ptr, ptr %25, align 8
  %27 = getelementptr i8, ptr %26, i64 20
  %.val83 = load i32, ptr %27, align 4
  %28 = and i32 %.val83, 15
  %.not116 = icmp eq i32 %28, 5
  br i1 %.not116, label %29, label %36

29:                                               ; preds = %23
  %30 = and i32 %.val83, -16
  %31 = or disjoint i32 %30, 2
  store i32 %31, ptr %27, align 4
  %32 = load i32, ptr %21, align 8
  %33 = add nsw i32 %32, 1
  store i32 %33, ptr %21, align 8
  %34 = load i32, ptr %22, align 4
  %35 = add nsw i32 %34, -1
  store i32 %35, ptr %22, align 4
  br label %36

36:                                               ; preds = %29, %23
  %37 = load ptr, ptr %15, align 8
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 4
  %39 = load i32, ptr %38, align 4
  %40 = load i32, ptr %37, align 8
  %41 = icmp eq i32 %39, %40
  br i1 %41, label %42, label %.Vec_PtrGrow.exit11_crit_edge.i

.Vec_PtrGrow.exit11_crit_edge.i:                  ; preds = %36
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %37, i64 8
  %.pre.i = load ptr, ptr %.phi.trans.insert.i, align 8
  br label %Vec_PtrPush.exit

42:                                               ; preds = %36
  %43 = icmp slt i32 %39, 16
  br i1 %43, label %44, label %52

44:                                               ; preds = %42
  %45 = getelementptr inbounds nuw i8, ptr %37, i64 8
  %46 = load ptr, ptr %45, align 8
  %.not9.i.i = icmp eq ptr %46, null
  br i1 %.not9.i.i, label %49, label %47

47:                                               ; preds = %44
  %48 = tail call dereferenceable_or_null(128) ptr @realloc(ptr noundef nonnull %46, i64 noundef 128) #18
  br label %Vec_PtrGrow.exit.i

49:                                               ; preds = %44
  %50 = tail call noalias dereferenceable_or_null(128) ptr @malloc(i64 noundef 128) #16
  br label %Vec_PtrGrow.exit.i

Vec_PtrGrow.exit.i:                               ; preds = %49, %47
  %51 = phi ptr [ %48, %47 ], [ %50, %49 ]
  store ptr %51, ptr %45, align 8
  store i32 16, ptr %37, align 8
  br label %Vec_PtrPush.exit

52:                                               ; preds = %42
  %53 = shl nuw nsw i32 %39, 1
  %54 = getelementptr inbounds nuw i8, ptr %37, i64 8
  %55 = load ptr, ptr %54, align 8
  %.not9.i10.i = icmp eq ptr %55, null
  %56 = zext nneg i32 %53 to i64
  %57 = shl nuw nsw i64 %56, 3
  br i1 %.not9.i10.i, label %60, label %58

58:                                               ; preds = %52
  %59 = tail call ptr @realloc(ptr noundef nonnull %55, i64 noundef %57) #18
  br label %62

60:                                               ; preds = %52
  %61 = tail call noalias ptr @malloc(i64 noundef %57) #16
  br label %62

62:                                               ; preds = %60, %58
  %63 = phi ptr [ %59, %58 ], [ %61, %60 ]
  store ptr %63, ptr %54, align 8
  store i32 %53, ptr %37, align 8
  br label %Vec_PtrPush.exit

Vec_PtrPush.exit:                                 ; preds = %.Vec_PtrGrow.exit11_crit_edge.i, %Vec_PtrGrow.exit.i, %62
  %64 = phi ptr [ %.pre.i, %.Vec_PtrGrow.exit11_crit_edge.i ], [ %63, %62 ], [ %51, %Vec_PtrGrow.exit.i ]
  %65 = load i32, ptr %38, align 4
  %66 = add nsw i32 %65, 1
  store i32 %66, ptr %38, align 4
  %67 = sext i32 %65 to i64
  %68 = getelementptr inbounds ptr, ptr %64, i64 %67
  store ptr %26, ptr %68, align 8
  %indvars.iv.next138 = add nuw nsw i64 %indvars.iv137, 1
  %.val77 = load ptr, ptr %18, align 8
  %69 = getelementptr i8, ptr %.val77, i64 4
  %.val77.val = load i32, ptr %69, align 4
  %70 = sext i32 %.val77.val to i64
  %71 = icmp slt i64 %indvars.iv.next138, %70
  br i1 %71, label %23, label %.critedge2, !llvm.loop !103

.critedge2:                                       ; preds = %Vec_PtrPush.exit, %.critedge
  %.not66 = icmp eq i32 %1, 0
  br i1 %.not66, label %180, label %72

72:                                               ; preds = %.critedge2
  %73 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #16
  %74 = getelementptr inbounds nuw i8, ptr %73, i64 4
  store i32 0, ptr %74, align 4
  store i32 100, ptr %73, align 8
  %75 = tail call noalias dereferenceable_or_null(800) ptr @malloc(i64 noundef 800) #16
  %76 = getelementptr inbounds nuw i8, ptr %73, i64 8
  store ptr %75, ptr %76, align 8
  %77 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %78 = load ptr, ptr %77, align 8
  %79 = getelementptr inbounds nuw i8, ptr %78, i64 4
  store i32 0, ptr %79, align 4
  %80 = getelementptr i8, ptr %0, i64 64
  %.val80123 = load ptr, ptr %80, align 8
  %81 = getelementptr i8, ptr %.val80123, i64 4
  %.val80.val124 = load i32, ptr %81, align 4
  %82 = icmp sgt i32 %.val80.val124, 0
  br i1 %82, label %.lr.ph127, label %.critedge4

.lr.ph127:                                        ; preds = %72, %145
  %indvars.iv140 = phi i64 [ %indvars.iv.next141, %145 ], [ 0, %72 ]
  %.val80126 = phi ptr [ %.val80, %145 ], [ %.val80123, %72 ]
  %83 = getelementptr i8, ptr %.val80126, i64 8
  %.val82.val = load ptr, ptr %83, align 8
  %84 = getelementptr inbounds nuw ptr, ptr %.val82.val, i64 %indvars.iv140
  %85 = load ptr, ptr %84, align 8
  %86 = getelementptr i8, ptr %85, i64 20
  %.val85 = load i32, ptr %86, align 4
  %87 = and i32 %.val85, 15
  %.not114 = icmp eq i32 %87, 4
  br i1 %.not114, label %88, label %114

88:                                               ; preds = %.lr.ph127
  %89 = load i32, ptr %74, align 4
  %90 = load i32, ptr %73, align 8
  %91 = icmp eq i32 %89, %90
  br i1 %91, label %92, label %.Vec_PtrGrow.exit11_crit_edge.i88

.Vec_PtrGrow.exit11_crit_edge.i88:                ; preds = %88
  %.pre.i90 = load ptr, ptr %76, align 8
  br label %Vec_PtrPush.exit94

92:                                               ; preds = %88
  %93 = icmp slt i32 %89, 16
  br i1 %93, label %94, label %101

94:                                               ; preds = %92
  %95 = load ptr, ptr %76, align 8
  %.not9.i.i92 = icmp eq ptr %95, null
  br i1 %.not9.i.i92, label %98, label %96

96:                                               ; preds = %94
  %97 = tail call dereferenceable_or_null(128) ptr @realloc(ptr noundef nonnull %95, i64 noundef 128) #18
  br label %Vec_PtrGrow.exit.i93

98:                                               ; preds = %94
  %99 = tail call noalias dereferenceable_or_null(128) ptr @malloc(i64 noundef 128) #16
  br label %Vec_PtrGrow.exit.i93

Vec_PtrGrow.exit.i93:                             ; preds = %98, %96
  %100 = phi ptr [ %97, %96 ], [ %99, %98 ]
  store ptr %100, ptr %76, align 8
  store i32 16, ptr %73, align 8
  br label %Vec_PtrPush.exit94

101:                                              ; preds = %92
  %102 = shl nuw nsw i32 %89, 1
  %103 = load ptr, ptr %76, align 8
  %.not9.i10.i91 = icmp eq ptr %103, null
  %104 = zext nneg i32 %102 to i64
  %105 = shl nuw nsw i64 %104, 3
  br i1 %.not9.i10.i91, label %108, label %106

106:                                              ; preds = %101
  %107 = tail call ptr @realloc(ptr noundef nonnull %103, i64 noundef %105) #18
  br label %110

108:                                              ; preds = %101
  %109 = tail call noalias ptr @malloc(i64 noundef %105) #16
  br label %110

110:                                              ; preds = %108, %106
  %111 = phi ptr [ %107, %106 ], [ %109, %108 ]
  store ptr %111, ptr %76, align 8
  store i32 %102, ptr %73, align 8
  br label %Vec_PtrPush.exit94

Vec_PtrPush.exit94:                               ; preds = %.Vec_PtrGrow.exit11_crit_edge.i88, %Vec_PtrGrow.exit.i93, %110
  %112 = phi ptr [ %.pre.i90, %.Vec_PtrGrow.exit11_crit_edge.i88 ], [ %111, %110 ], [ %100, %Vec_PtrGrow.exit.i93 ]
  %113 = add nsw i32 %89, 1
  store i32 %113, ptr %74, align 4
  br label %145

114:                                              ; preds = %.lr.ph127
  %115 = load ptr, ptr %77, align 8
  %116 = getelementptr inbounds nuw i8, ptr %115, i64 4
  %117 = load i32, ptr %116, align 4
  %118 = load i32, ptr %115, align 8
  %119 = icmp eq i32 %117, %118
  br i1 %119, label %120, label %.Vec_PtrGrow.exit11_crit_edge.i95

.Vec_PtrGrow.exit11_crit_edge.i95:                ; preds = %114
  %.phi.trans.insert.i96 = getelementptr inbounds nuw i8, ptr %115, i64 8
  %.pre.i97 = load ptr, ptr %.phi.trans.insert.i96, align 8
  br label %Vec_PtrPush.exit101

120:                                              ; preds = %114
  %121 = icmp slt i32 %117, 16
  br i1 %121, label %122, label %130

122:                                              ; preds = %120
  %123 = getelementptr inbounds nuw i8, ptr %115, i64 8
  %124 = load ptr, ptr %123, align 8
  %.not9.i.i99 = icmp eq ptr %124, null
  br i1 %.not9.i.i99, label %127, label %125

125:                                              ; preds = %122
  %126 = tail call dereferenceable_or_null(128) ptr @realloc(ptr noundef nonnull %124, i64 noundef 128) #18
  br label %Vec_PtrGrow.exit.i100

127:                                              ; preds = %122
  %128 = tail call noalias dereferenceable_or_null(128) ptr @malloc(i64 noundef 128) #16
  br label %Vec_PtrGrow.exit.i100

Vec_PtrGrow.exit.i100:                            ; preds = %127, %125
  %129 = phi ptr [ %126, %125 ], [ %128, %127 ]
  store ptr %129, ptr %123, align 8
  store i32 16, ptr %115, align 8
  br label %Vec_PtrPush.exit101

130:                                              ; preds = %120
  %131 = shl nuw nsw i32 %117, 1
  %132 = getelementptr inbounds nuw i8, ptr %115, i64 8
  %133 = load ptr, ptr %132, align 8
  %.not9.i10.i98 = icmp eq ptr %133, null
  %134 = zext nneg i32 %131 to i64
  %135 = shl nuw nsw i64 %134, 3
  br i1 %.not9.i10.i98, label %138, label %136

136:                                              ; preds = %130
  %137 = tail call ptr @realloc(ptr noundef nonnull %133, i64 noundef %135) #18
  br label %140

138:                                              ; preds = %130
  %139 = tail call noalias ptr @malloc(i64 noundef %135) #16
  br label %140

140:                                              ; preds = %138, %136
  %141 = phi ptr [ %137, %136 ], [ %139, %138 ]
  store ptr %141, ptr %132, align 8
  store i32 %131, ptr %115, align 8
  br label %Vec_PtrPush.exit101

Vec_PtrPush.exit101:                              ; preds = %.Vec_PtrGrow.exit11_crit_edge.i95, %Vec_PtrGrow.exit.i100, %140
  %142 = phi ptr [ %.pre.i97, %.Vec_PtrGrow.exit11_crit_edge.i95 ], [ %141, %140 ], [ %129, %Vec_PtrGrow.exit.i100 ]
  %143 = load i32, ptr %116, align 4
  %144 = add nsw i32 %143, 1
  store i32 %144, ptr %116, align 4
  br label %145

145:                                              ; preds = %Vec_PtrPush.exit94, %Vec_PtrPush.exit101
  %.sink = phi i32 [ %89, %Vec_PtrPush.exit94 ], [ %143, %Vec_PtrPush.exit101 ]
  %.sink151 = phi ptr [ %112, %Vec_PtrPush.exit94 ], [ %142, %Vec_PtrPush.exit101 ]
  %146 = sext i32 %.sink to i64
  %147 = getelementptr inbounds ptr, ptr %.sink151, i64 %146
  store ptr %85, ptr %147, align 8
  %indvars.iv.next141 = add nuw nsw i64 %indvars.iv140, 1
  %.val80 = load ptr, ptr %80, align 8
  %148 = getelementptr i8, ptr %.val80, i64 4
  %.val80.val = load i32, ptr %148, align 4
  %149 = sext i32 %.val80.val to i64
  %150 = icmp slt i64 %indvars.iv.next141, %149
  br i1 %150, label %.lr.ph127, label %.critedge4, !llvm.loop !104

.critedge4:                                       ; preds = %145, %72
  %.val80.lcssa = phi ptr [ %.val80123, %72 ], [ %.val80, %145 ]
  %151 = getelementptr inbounds nuw i8, ptr %.val80.lcssa, i64 8
  %152 = load ptr, ptr %151, align 8
  %.not.i = icmp eq ptr %152, null
  br i1 %.not.i, label %Vec_PtrFree.exit, label %153

153:                                              ; preds = %.critedge4
  tail call void @free(ptr noundef nonnull %152) #17
  br label %Vec_PtrFree.exit

Vec_PtrFree.exit:                                 ; preds = %.critedge4, %153
  tail call void @free(ptr noundef nonnull %.val80.lcssa) #17
  store ptr null, ptr %80, align 8
  %.val73 = load i32, ptr %74, align 4
  %154 = icmp sgt i32 %.val73, 0
  %.pre = load ptr, ptr %76, align 8
  br i1 %154, label %.lr.ph129, label %.critedge6

.lr.ph129:                                        ; preds = %Vec_PtrFree.exit
  %wide.trip.count = zext nneg i32 %.val73 to i64
  br label %155

155:                                              ; preds = %.lr.ph129, %155
  %indvars.iv143 = phi i64 [ 0, %.lr.ph129 ], [ %indvars.iv.next144, %155 ]
  %156 = getelementptr inbounds nuw ptr, ptr %.pre, i64 %indvars.iv143
  %157 = load ptr, ptr %156, align 8
  tail call void @Abc_NtkDeleteObj(ptr noundef %157) #17
  %indvars.iv.next144 = add nuw nsw i64 %indvars.iv143, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next144, %wide.trip.count
  br i1 %exitcond.not, label %.critedge6.thread, label %155, !llvm.loop !105

.critedge6:                                       ; preds = %Vec_PtrFree.exit
  %.not.i102 = icmp eq ptr %.pre, null
  br i1 %.not.i102, label %Vec_PtrFree.exit103, label %.critedge6.thread

.critedge6.thread:                                ; preds = %155, %.critedge6
  tail call void @free(ptr noundef nonnull %.pre) #17
  br label %Vec_PtrFree.exit103

Vec_PtrFree.exit103:                              ; preds = %.critedge6, %.critedge6.thread
  tail call void @free(ptr noundef nonnull %73) #17
  %158 = load ptr, ptr %77, align 8
  %159 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #16
  %160 = getelementptr inbounds nuw i8, ptr %158, i64 4
  %161 = load i32, ptr %160, align 4
  %162 = getelementptr inbounds nuw i8, ptr %159, i64 4
  store i32 %161, ptr %162, align 4
  %163 = load i32, ptr %158, align 8
  store i32 %163, ptr %159, align 8
  %.not.i104 = icmp eq i32 %163, 0
  br i1 %.not.i104, label %Vec_PtrDup.exit, label %164

164:                                              ; preds = %Vec_PtrFree.exit103
  %165 = sext i32 %163 to i64
  %166 = shl nsw i64 %165, 3
  %167 = tail call noalias ptr @malloc(i64 noundef %166) #16
  br label %Vec_PtrDup.exit

Vec_PtrDup.exit:                                  ; preds = %Vec_PtrFree.exit103, %164
  %168 = phi ptr [ %167, %164 ], [ null, %Vec_PtrFree.exit103 ]
  %169 = getelementptr inbounds nuw i8, ptr %159, i64 8
  store ptr %168, ptr %169, align 8
  %170 = getelementptr inbounds nuw i8, ptr %158, i64 8
  %171 = load ptr, ptr %170, align 8
  %172 = sext i32 %161 to i64
  %173 = shl nsw i64 %172, 3
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 8 %168, ptr align 8 %171, i64 %173, i1 false)
  store ptr %159, ptr %80, align 8
  %.val87 = load i32, ptr %0, align 8
  switch i32 %.val87, label %.critedge8 [
    i32 2, label %174
    i32 3, label %176
  ]

174:                                              ; preds = %Vec_PtrDup.exit
  %175 = tail call i32 @Abc_NtkCleanup(ptr noundef nonnull %0, i32 noundef 0) #17
  br label %.critedge8

176:                                              ; preds = %Vec_PtrDup.exit
  %177 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %178 = load ptr, ptr %177, align 8
  %179 = tail call i32 @Abc_AigCleanup(ptr noundef %178) #17
  br label %.critedge8

180:                                              ; preds = %.critedge2
  %181 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %182 = load ptr, ptr %181, align 8
  %183 = getelementptr inbounds nuw i8, ptr %182, i64 4
  store i32 0, ptr %183, align 4
  %184 = getelementptr i8, ptr %0, i64 64
  %.val79130 = load ptr, ptr %184, align 8
  %185 = getelementptr i8, ptr %.val79130, i64 4
  %.val79.val131 = load i32, ptr %185, align 4
  %186 = icmp sgt i32 %.val79.val131, 0
  br i1 %186, label %.lr.ph134, label %.critedge8

.lr.ph134:                                        ; preds = %180
  %187 = getelementptr inbounds nuw i8, ptr %0, i64 108
  %188 = getelementptr inbounds nuw i8, ptr %0, i64 112
  br label %189

189:                                              ; preds = %.lr.ph134, %Vec_PtrPush.exit111
  %indvars.iv146 = phi i64 [ 0, %.lr.ph134 ], [ %indvars.iv.next147, %Vec_PtrPush.exit111 ]
  %.val79133 = phi ptr [ %.val79130, %.lr.ph134 ], [ %.val79, %Vec_PtrPush.exit111 ]
  %190 = getelementptr i8, ptr %.val79133, i64 8
  %.val81.val = load ptr, ptr %190, align 8
  %191 = getelementptr inbounds nuw ptr, ptr %.val81.val, i64 %indvars.iv146
  %192 = load ptr, ptr %191, align 8
  %193 = getelementptr i8, ptr %192, i64 20
  %.val86 = load i32, ptr %193, align 4
  %194 = and i32 %.val86, 15
  %.not115 = icmp eq i32 %194, 4
  br i1 %.not115, label %195, label %202

195:                                              ; preds = %189
  %196 = and i32 %.val86, -16
  %197 = or disjoint i32 %196, 3
  store i32 %197, ptr %193, align 4
  %198 = load i32, ptr %187, align 4
  %199 = add nsw i32 %198, 1
  store i32 %199, ptr %187, align 4
  %200 = load i32, ptr %188, align 8
  %201 = add nsw i32 %200, -1
  store i32 %201, ptr %188, align 8
  br label %202

202:                                              ; preds = %195, %189
  %203 = load ptr, ptr %181, align 8
  %204 = getelementptr inbounds nuw i8, ptr %203, i64 4
  %205 = load i32, ptr %204, align 4
  %206 = load i32, ptr %203, align 8
  %207 = icmp eq i32 %205, %206
  br i1 %207, label %208, label %.Vec_PtrGrow.exit11_crit_edge.i105

.Vec_PtrGrow.exit11_crit_edge.i105:               ; preds = %202
  %.phi.trans.insert.i106 = getelementptr inbounds nuw i8, ptr %203, i64 8
  %.pre.i107 = load ptr, ptr %.phi.trans.insert.i106, align 8
  br label %Vec_PtrPush.exit111

208:                                              ; preds = %202
  %209 = icmp slt i32 %205, 16
  br i1 %209, label %210, label %218

210:                                              ; preds = %208
  %211 = getelementptr inbounds nuw i8, ptr %203, i64 8
  %212 = load ptr, ptr %211, align 8
  %.not9.i.i109 = icmp eq ptr %212, null
  br i1 %.not9.i.i109, label %215, label %213

213:                                              ; preds = %210
  %214 = tail call dereferenceable_or_null(128) ptr @realloc(ptr noundef nonnull %212, i64 noundef 128) #18
  br label %Vec_PtrGrow.exit.i110

215:                                              ; preds = %210
  %216 = tail call noalias dereferenceable_or_null(128) ptr @malloc(i64 noundef 128) #16
  br label %Vec_PtrGrow.exit.i110

Vec_PtrGrow.exit.i110:                            ; preds = %215, %213
  %217 = phi ptr [ %214, %213 ], [ %216, %215 ]
  store ptr %217, ptr %211, align 8
  store i32 16, ptr %203, align 8
  br label %Vec_PtrPush.exit111

218:                                              ; preds = %208
  %219 = shl nuw nsw i32 %205, 1
  %220 = getelementptr inbounds nuw i8, ptr %203, i64 8
  %221 = load ptr, ptr %220, align 8
  %.not9.i10.i108 = icmp eq ptr %221, null
  %222 = zext nneg i32 %219 to i64
  %223 = shl nuw nsw i64 %222, 3
  br i1 %.not9.i10.i108, label %226, label %224

224:                                              ; preds = %218
  %225 = tail call ptr @realloc(ptr noundef nonnull %221, i64 noundef %223) #18
  br label %228

226:                                              ; preds = %218
  %227 = tail call noalias ptr @malloc(i64 noundef %223) #16
  br label %228

228:                                              ; preds = %226, %224
  %229 = phi ptr [ %225, %224 ], [ %227, %226 ]
  store ptr %229, ptr %220, align 8
  store i32 %219, ptr %203, align 8
  br label %Vec_PtrPush.exit111

Vec_PtrPush.exit111:                              ; preds = %.Vec_PtrGrow.exit11_crit_edge.i105, %Vec_PtrGrow.exit.i110, %228
  %230 = phi ptr [ %.pre.i107, %.Vec_PtrGrow.exit11_crit_edge.i105 ], [ %229, %228 ], [ %217, %Vec_PtrGrow.exit.i110 ]
  %231 = load i32, ptr %204, align 4
  %232 = add nsw i32 %231, 1
  store i32 %232, ptr %204, align 4
  %233 = sext i32 %231 to i64
  %234 = getelementptr inbounds ptr, ptr %230, i64 %233
  store ptr %192, ptr %234, align 8
  %indvars.iv.next147 = add nuw nsw i64 %indvars.iv146, 1
  %.val79 = load ptr, ptr %184, align 8
  %235 = getelementptr i8, ptr %.val79, i64 4
  %.val79.val = load i32, ptr %235, align 4
  %236 = sext i32 %.val79.val to i64
  %237 = icmp slt i64 %indvars.iv.next147, %236
  br i1 %237, label %189, label %.critedge8, !llvm.loop !106

.critedge8:                                       ; preds = %Vec_PtrPush.exit111, %180, %Vec_PtrDup.exit, %174, %176
  %238 = tail call i32 @Abc_NtkCheck(ptr noundef nonnull %0) #17
  %.not70 = icmp eq i32 %238, 0
  br i1 %.not70, label %239, label %242

239:                                              ; preds = %.critedge8
  %240 = load ptr, ptr @stdout, align 8
  %241 = tail call i64 @fwrite(ptr nonnull @.str.34, i64 45, i64 1, ptr %240)
  br label %242

242:                                              ; preds = %2, %239, %.critedge8
  ret void
}

declare i32 @Abc_NtkCleanup(ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define void @Abc_NtkMakeSeq(ptr noundef %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = getelementptr i8, ptr %0, i64 128
  %.val69 = load i32, ptr %3, align 8
  %.not = icmp eq i32 %.val69, 0
  br i1 %.not, label %5, label %4

4:                                                ; preds = %2
  %puts = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.2)
  br label %153

5:                                                ; preds = %2
  %6 = getelementptr i8, ptr %0, i64 40
  %.val = load ptr, ptr %6, align 8
  %7 = getelementptr i8, ptr %.val, i64 4
  %.val.val = load i32, ptr %7, align 4
  %.not53 = icmp slt i32 %1, %.val.val
  br i1 %.not53, label %9, label %8

8:                                                ; preds = %5
  %puts57 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.4)
  br label %153

9:                                                ; preds = %5
  %10 = getelementptr i8, ptr %0, i64 48
  %.val58 = load ptr, ptr %10, align 8
  %11 = getelementptr i8, ptr %.val58, i64 4
  %.val58.val = load i32, ptr %11, align 4
  %.not54 = icmp slt i32 %1, %.val58.val
  br i1 %.not54, label %13, label %12

12:                                               ; preds = %9
  %puts56 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.3)
  br label %153

13:                                               ; preds = %9
  store i32 0, ptr %7, align 4
  %14 = getelementptr i8, ptr %0, i64 56
  %.val6178 = load ptr, ptr %14, align 8
  %15 = getelementptr i8, ptr %.val6178, i64 4
  %.val61.val79 = load i32, ptr %15, align 4
  %16 = icmp sgt i32 %.val61.val79, 0
  br i1 %16, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %13
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 116
  br label %19

19:                                               ; preds = %.lr.ph, %68
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %68 ]
  %.val61.val82 = phi i32 [ %.val61.val79, %.lr.ph ], [ %.val61.val, %68 ]
  %.val6181 = phi ptr [ %.val6178, %.lr.ph ], [ %.val61, %68 ]
  %20 = getelementptr i8, ptr %.val6181, i64 8
  %.val63.val = load ptr, ptr %20, align 8
  %21 = getelementptr inbounds nuw ptr, ptr %.val63.val, i64 %indvars.iv
  %22 = load ptr, ptr %21, align 8
  %23 = sub nsw i32 %.val61.val82, %1
  %24 = sext i32 %23 to i64
  %25 = icmp slt i64 %indvars.iv, %24
  br i1 %25, label %26, label %59

26:                                               ; preds = %19
  %27 = load ptr, ptr %6, align 8
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 4
  %29 = load i32, ptr %28, align 4
  %30 = load i32, ptr %27, align 8
  %31 = icmp eq i32 %29, %30
  br i1 %31, label %32, label %.Vec_PtrGrow.exit11_crit_edge.i

.Vec_PtrGrow.exit11_crit_edge.i:                  ; preds = %26
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %27, i64 8
  %.pre.i = load ptr, ptr %.phi.trans.insert.i, align 8
  br label %Vec_PtrPush.exit

32:                                               ; preds = %26
  %33 = icmp slt i32 %29, 16
  br i1 %33, label %34, label %42

34:                                               ; preds = %32
  %35 = getelementptr inbounds nuw i8, ptr %27, i64 8
  %36 = load ptr, ptr %35, align 8
  %.not9.i.i = icmp eq ptr %36, null
  br i1 %.not9.i.i, label %39, label %37

37:                                               ; preds = %34
  %38 = tail call dereferenceable_or_null(128) ptr @realloc(ptr noundef nonnull %36, i64 noundef 128) #18
  br label %Vec_PtrGrow.exit.i

39:                                               ; preds = %34
  %40 = tail call noalias dereferenceable_or_null(128) ptr @malloc(i64 noundef 128) #16
  br label %Vec_PtrGrow.exit.i

Vec_PtrGrow.exit.i:                               ; preds = %39, %37
  %41 = phi ptr [ %38, %37 ], [ %40, %39 ]
  store ptr %41, ptr %35, align 8
  store i32 16, ptr %27, align 8
  br label %Vec_PtrPush.exit

42:                                               ; preds = %32
  %43 = shl nuw nsw i32 %29, 1
  %44 = getelementptr inbounds nuw i8, ptr %27, i64 8
  %45 = load ptr, ptr %44, align 8
  %.not9.i10.i = icmp eq ptr %45, null
  %46 = zext nneg i32 %43 to i64
  %47 = shl nuw nsw i64 %46, 3
  br i1 %.not9.i10.i, label %50, label %48

48:                                               ; preds = %42
  %49 = tail call ptr @realloc(ptr noundef nonnull %45, i64 noundef %47) #18
  br label %52

50:                                               ; preds = %42
  %51 = tail call noalias ptr @malloc(i64 noundef %47) #16
  br label %52

52:                                               ; preds = %50, %48
  %53 = phi ptr [ %49, %48 ], [ %51, %50 ]
  store ptr %53, ptr %44, align 8
  store i32 %43, ptr %27, align 8
  br label %Vec_PtrPush.exit

Vec_PtrPush.exit:                                 ; preds = %.Vec_PtrGrow.exit11_crit_edge.i, %Vec_PtrGrow.exit.i, %52
  %54 = phi ptr [ %.pre.i, %.Vec_PtrGrow.exit11_crit_edge.i ], [ %53, %52 ], [ %41, %Vec_PtrGrow.exit.i ]
  %55 = load i32, ptr %28, align 4
  %56 = add nsw i32 %55, 1
  store i32 %56, ptr %28, align 4
  %57 = sext i32 %55 to i64
  %58 = getelementptr inbounds ptr, ptr %54, i64 %57
  store ptr %22, ptr %58, align 8
  br label %68

59:                                               ; preds = %19
  %60 = getelementptr inbounds nuw i8, ptr %22, i64 20
  %61 = load i32, ptr %60, align 4
  %62 = and i32 %61, -16
  %63 = or disjoint i32 %62, 5
  store i32 %63, ptr %60, align 4
  %64 = load i32, ptr %17, align 8
  %65 = add nsw i32 %64, -1
  store i32 %65, ptr %17, align 8
  %66 = load i32, ptr %18, align 4
  %67 = add nsw i32 %66, 1
  store i32 %67, ptr %18, align 4
  br label %68

68:                                               ; preds = %59, %Vec_PtrPush.exit
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %.val61 = load ptr, ptr %14, align 8
  %69 = getelementptr i8, ptr %.val61, i64 4
  %.val61.val = load i32, ptr %69, align 4
  %70 = sext i32 %.val61.val to i64
  %71 = icmp slt i64 %indvars.iv.next, %70
  br i1 %71, label %19, label %.critedge, !llvm.loop !107

.critedge:                                        ; preds = %68, %13
  %72 = load ptr, ptr %10, align 8
  %73 = getelementptr inbounds nuw i8, ptr %72, i64 4
  store i32 0, ptr %73, align 4
  %74 = getelementptr i8, ptr %0, i64 64
  %.val6683 = load ptr, ptr %74, align 8
  %75 = getelementptr i8, ptr %.val6683, i64 4
  %.val66.val84 = load i32, ptr %75, align 4
  %76 = icmp sgt i32 %.val66.val84, 0
  br i1 %76, label %.lr.ph88, label %.critedge2.preheader

.lr.ph88:                                         ; preds = %.critedge
  %77 = getelementptr inbounds nuw i8, ptr %0, i64 108
  %78 = getelementptr inbounds nuw i8, ptr %0, i64 112
  br label %80

.critedge2.preheader:                             ; preds = %129, %.critedge
  %79 = icmp sgt i32 %1, 0
  br i1 %79, label %.critedge2, label %.critedge2._crit_edge

80:                                               ; preds = %.lr.ph88, %129
  %indvars.iv93 = phi i64 [ 0, %.lr.ph88 ], [ %indvars.iv.next94, %129 ]
  %.val66.val87 = phi i32 [ %.val66.val84, %.lr.ph88 ], [ %.val66.val, %129 ]
  %.val6686 = phi ptr [ %.val6683, %.lr.ph88 ], [ %.val66, %129 ]
  %81 = getelementptr i8, ptr %.val6686, i64 8
  %.val68.val = load ptr, ptr %81, align 8
  %82 = getelementptr inbounds nuw ptr, ptr %.val68.val, i64 %indvars.iv93
  %83 = load ptr, ptr %82, align 8
  %84 = sub nsw i32 %.val66.val87, %1
  %85 = sext i32 %84 to i64
  %86 = icmp slt i64 %indvars.iv93, %85
  br i1 %86, label %87, label %120

87:                                               ; preds = %80
  %88 = load ptr, ptr %10, align 8
  %89 = getelementptr inbounds nuw i8, ptr %88, i64 4
  %90 = load i32, ptr %89, align 4
  %91 = load i32, ptr %88, align 8
  %92 = icmp eq i32 %90, %91
  br i1 %92, label %93, label %.Vec_PtrGrow.exit11_crit_edge.i70

.Vec_PtrGrow.exit11_crit_edge.i70:                ; preds = %87
  %.phi.trans.insert.i71 = getelementptr inbounds nuw i8, ptr %88, i64 8
  %.pre.i72 = load ptr, ptr %.phi.trans.insert.i71, align 8
  br label %Vec_PtrPush.exit76

93:                                               ; preds = %87
  %94 = icmp slt i32 %90, 16
  br i1 %94, label %95, label %103

95:                                               ; preds = %93
  %96 = getelementptr inbounds nuw i8, ptr %88, i64 8
  %97 = load ptr, ptr %96, align 8
  %.not9.i.i74 = icmp eq ptr %97, null
  br i1 %.not9.i.i74, label %100, label %98

98:                                               ; preds = %95
  %99 = tail call dereferenceable_or_null(128) ptr @realloc(ptr noundef nonnull %97, i64 noundef 128) #18
  br label %Vec_PtrGrow.exit.i75

100:                                              ; preds = %95
  %101 = tail call noalias dereferenceable_or_null(128) ptr @malloc(i64 noundef 128) #16
  br label %Vec_PtrGrow.exit.i75

Vec_PtrGrow.exit.i75:                             ; preds = %100, %98
  %102 = phi ptr [ %99, %98 ], [ %101, %100 ]
  store ptr %102, ptr %96, align 8
  store i32 16, ptr %88, align 8
  br label %Vec_PtrPush.exit76

103:                                              ; preds = %93
  %104 = shl nuw nsw i32 %90, 1
  %105 = getelementptr inbounds nuw i8, ptr %88, i64 8
  %106 = load ptr, ptr %105, align 8
  %.not9.i10.i73 = icmp eq ptr %106, null
  %107 = zext nneg i32 %104 to i64
  %108 = shl nuw nsw i64 %107, 3
  br i1 %.not9.i10.i73, label %111, label %109

109:                                              ; preds = %103
  %110 = tail call ptr @realloc(ptr noundef nonnull %106, i64 noundef %108) #18
  br label %113

111:                                              ; preds = %103
  %112 = tail call noalias ptr @malloc(i64 noundef %108) #16
  br label %113

113:                                              ; preds = %111, %109
  %114 = phi ptr [ %110, %109 ], [ %112, %111 ]
  store ptr %114, ptr %105, align 8
  store i32 %104, ptr %88, align 8
  br label %Vec_PtrPush.exit76

Vec_PtrPush.exit76:                               ; preds = %.Vec_PtrGrow.exit11_crit_edge.i70, %Vec_PtrGrow.exit.i75, %113
  %115 = phi ptr [ %.pre.i72, %.Vec_PtrGrow.exit11_crit_edge.i70 ], [ %114, %113 ], [ %102, %Vec_PtrGrow.exit.i75 ]
  %116 = load i32, ptr %89, align 4
  %117 = add nsw i32 %116, 1
  store i32 %117, ptr %89, align 4
  %118 = sext i32 %116 to i64
  %119 = getelementptr inbounds ptr, ptr %115, i64 %118
  store ptr %83, ptr %119, align 8
  br label %129

120:                                              ; preds = %80
  %121 = getelementptr inbounds nuw i8, ptr %83, i64 20
  %122 = load i32, ptr %121, align 4
  %123 = and i32 %122, -16
  %124 = or disjoint i32 %123, 4
  store i32 %124, ptr %121, align 4
  %125 = load i32, ptr %77, align 4
  %126 = add nsw i32 %125, -1
  store i32 %126, ptr %77, align 4
  %127 = load i32, ptr %78, align 8
  %128 = add nsw i32 %127, 1
  store i32 %128, ptr %78, align 8
  br label %129

129:                                              ; preds = %120, %Vec_PtrPush.exit76
  %indvars.iv.next94 = add nuw nsw i64 %indvars.iv93, 1
  %.val66 = load ptr, ptr %74, align 8
  %130 = getelementptr i8, ptr %.val66, i64 4
  %.val66.val = load i32, ptr %130, align 4
  %131 = sext i32 %.val66.val to i64
  %132 = icmp slt i64 %indvars.iv.next94, %131
  br i1 %132, label %80, label %.critedge2.preheader, !llvm.loop !108

.critedge2:                                       ; preds = %.critedge2.preheader, %.critedge2
  %.289 = phi i32 [ %148, %.critedge2 ], [ 0, %.critedge2.preheader ]
  %.val59 = load ptr, ptr %14, align 8
  %133 = getelementptr i8, ptr %.val59, i64 4
  %.val59.val = load i32, ptr %133, align 4
  %134 = sub nsw i32 %.289, %1
  %135 = add i32 %134, %.val59.val
  %136 = getelementptr i8, ptr %.val59, i64 8
  %.val62.val = load ptr, ptr %136, align 8
  %137 = sext i32 %135 to i64
  %138 = getelementptr inbounds ptr, ptr %.val62.val, i64 %137
  %139 = load ptr, ptr %138, align 8
  %.val64 = load ptr, ptr %74, align 8
  %140 = getelementptr i8, ptr %.val64, i64 4
  %.val64.val = load i32, ptr %140, align 4
  %141 = add i32 %134, %.val64.val
  %142 = getelementptr i8, ptr %.val64, i64 8
  %.val67.val = load ptr, ptr %142, align 8
  %143 = sext i32 %141 to i64
  %144 = getelementptr inbounds ptr, ptr %.val67.val, i64 %143
  %145 = load ptr, ptr %144, align 8
  %146 = tail call ptr @Abc_NtkCreateObj(ptr noundef nonnull %0, i32 noundef 8) #17
  tail call void @Abc_ObjAddFanin(ptr noundef %146, ptr noundef %145) #17
  tail call void @Abc_ObjAddFanin(ptr noundef %139, ptr noundef %146) #17
  %147 = getelementptr inbounds nuw i8, ptr %146, i64 56
  store ptr inttoptr (i64 1 to ptr), ptr %147, align 8
  %148 = add nuw nsw i32 %.289, 1
  %exitcond.not = icmp eq i32 %148, %1
  br i1 %exitcond.not, label %.critedge2._crit_edge, label %.critedge2, !llvm.loop !109

.critedge2._crit_edge:                            ; preds = %.critedge2, %.critedge2.preheader
  %149 = tail call i32 @Abc_NtkCheck(ptr noundef nonnull %0) #17
  %.not55 = icmp eq i32 %149, 0
  br i1 %.not55, label %150, label %153

150:                                              ; preds = %.critedge2._crit_edge
  %151 = load ptr, ptr @stdout, align 8
  %152 = tail call i64 @fwrite(ptr nonnull @.str.38, i64 44, i64 1, ptr %151)
  br label %153

153:                                              ; preds = %150, %.critedge2._crit_edge, %12, %8, %4
  ret void
}

; Function Attrs: nounwind uwtable
define noundef ptr @Abc_NtkMakeOnePo(ptr noundef %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #0 {
  %4 = icmp slt i32 %1, 0
  br i1 %4, label %8, label %5

5:                                                ; preds = %3
  %6 = getelementptr i8, ptr %0, i64 48
  %.val49 = load ptr, ptr %6, align 8
  %7 = getelementptr i8, ptr %.val49, i64 4
  %.val49.val = load i32, ptr %7, align 4
  %.not = icmp slt i32 %1, %.val49.val
  br i1 %.not, label %9, label %8

8:                                                ; preds = %5, %3
  %puts45 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.7)
  br label %130

9:                                                ; preds = %5
  %10 = tail call ptr @Abc_NtkDup(ptr noundef nonnull %0)
  %11 = getelementptr i8, ptr %10, i64 48
  %.val48 = load ptr, ptr %11, align 8
  %12 = getelementptr i8, ptr %.val48, i64 4
  %.val48.val = load i32, ptr %12, align 4
  %13 = icmp eq i32 %.val48.val, 1
  br i1 %13, label %130, label %14

14:                                               ; preds = %9
  %15 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #16
  %spec.store.select.i = tail call i32 @llvm.smax.i32(i32 %2, i32 8)
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 4
  store i32 0, ptr %16, align 4
  store i32 %spec.store.select.i, ptr %15, align 8
  %17 = zext nneg i32 %spec.store.select.i to i64
  %18 = shl nuw nsw i64 %17, 3
  %19 = tail call noalias ptr @malloc(i64 noundef %18) #16
  %20 = getelementptr inbounds nuw i8, ptr %15, i64 8
  store ptr %19, ptr %20, align 8
  %21 = icmp sgt i32 %.val48.val, 0
  br i1 %21, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %14
  %spec.store.select = tail call i32 @llvm.smax.i32(i32 %2, i32 1)
  %22 = add nuw nsw i32 %spec.store.select, %1
  %23 = zext nneg i32 %22 to i64
  %24 = zext nneg i32 %1 to i64
  br label %25

25:                                               ; preds = %.lr.ph, %59
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %59 ]
  %.val4767 = phi ptr [ %.val48, %.lr.ph ], [ %.val47, %59 ]
  %26 = getelementptr i8, ptr %.val4767, i64 8
  %.val50.val = load ptr, ptr %26, align 8
  %27 = getelementptr inbounds nuw ptr, ptr %.val50.val, i64 %indvars.iv
  %28 = load ptr, ptr %27, align 8
  %29 = icmp samesign uge i64 %indvars.iv, %24
  %.not44 = icmp samesign ult i64 %indvars.iv, %23
  %or.cond = select i1 %29, i1 %.not44, i1 false
  br i1 %or.cond, label %31, label %30

30:                                               ; preds = %25
  tail call void @Abc_NtkDeleteObjPo(ptr noundef %28) #17
  br label %59

31:                                               ; preds = %25
  %32 = load i32, ptr %16, align 4
  %33 = load i32, ptr %15, align 8
  %34 = icmp eq i32 %32, %33
  br i1 %34, label %35, label %.Vec_PtrGrow.exit11_crit_edge.i

.Vec_PtrGrow.exit11_crit_edge.i:                  ; preds = %31
  %.pre.i = load ptr, ptr %20, align 8
  br label %Vec_PtrPush.exit

35:                                               ; preds = %31
  %36 = icmp slt i32 %32, 16
  br i1 %36, label %37, label %44

37:                                               ; preds = %35
  %38 = load ptr, ptr %20, align 8
  %.not9.i.i = icmp eq ptr %38, null
  br i1 %.not9.i.i, label %41, label %39

39:                                               ; preds = %37
  %40 = tail call dereferenceable_or_null(128) ptr @realloc(ptr noundef nonnull %38, i64 noundef 128) #18
  br label %Vec_PtrGrow.exit.i

41:                                               ; preds = %37
  %42 = tail call noalias dereferenceable_or_null(128) ptr @malloc(i64 noundef 128) #16
  br label %Vec_PtrGrow.exit.i

Vec_PtrGrow.exit.i:                               ; preds = %41, %39
  %43 = phi ptr [ %40, %39 ], [ %42, %41 ]
  store ptr %43, ptr %20, align 8
  store i32 16, ptr %15, align 8
  br label %Vec_PtrPush.exit

44:                                               ; preds = %35
  %45 = shl nuw nsw i32 %32, 1
  %46 = load ptr, ptr %20, align 8
  %.not9.i10.i = icmp eq ptr %46, null
  %47 = zext nneg i32 %45 to i64
  %48 = shl nuw nsw i64 %47, 3
  br i1 %.not9.i10.i, label %51, label %49

49:                                               ; preds = %44
  %50 = tail call ptr @realloc(ptr noundef nonnull %46, i64 noundef %48) #18
  br label %53

51:                                               ; preds = %44
  %52 = tail call noalias ptr @malloc(i64 noundef %48) #16
  br label %53

53:                                               ; preds = %51, %49
  %54 = phi ptr [ %50, %49 ], [ %52, %51 ]
  store ptr %54, ptr %20, align 8
  store i32 %45, ptr %15, align 8
  br label %Vec_PtrPush.exit

Vec_PtrPush.exit:                                 ; preds = %.Vec_PtrGrow.exit11_crit_edge.i, %Vec_PtrGrow.exit.i, %53
  %55 = phi ptr [ %.pre.i, %.Vec_PtrGrow.exit11_crit_edge.i ], [ %54, %53 ], [ %43, %Vec_PtrGrow.exit.i ]
  %56 = add nsw i32 %32, 1
  store i32 %56, ptr %16, align 4
  %57 = sext i32 %32 to i64
  %58 = getelementptr inbounds ptr, ptr %55, i64 %57
  store ptr %28, ptr %58, align 8
  br label %59

59:                                               ; preds = %30, %Vec_PtrPush.exit
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %.val47 = load ptr, ptr %11, align 8
  %60 = getelementptr i8, ptr %.val47, i64 4
  %.val47.val = load i32, ptr %60, align 4
  %61 = sext i32 %.val47.val to i64
  %62 = icmp slt i64 %indvars.iv.next, %61
  br i1 %62, label %25, label %.critedge.loopexit, !llvm.loop !110

.critedge.loopexit:                               ; preds = %59
  %.pre = load i32, ptr %16, align 4
  %.pre77 = load i32, ptr %15, align 8
  br label %.critedge

.critedge:                                        ; preds = %.critedge.loopexit, %14
  %.val46.val = phi i32 [ %.val47.val, %.critedge.loopexit ], [ %.val48.val, %14 ]
  %.val46 = phi ptr [ %.val47, %.critedge.loopexit ], [ %.val48, %14 ]
  %63 = phi i32 [ %.pre77, %.critedge.loopexit ], [ %spec.store.select.i, %14 ]
  %64 = phi i32 [ %.pre, %.critedge.loopexit ], [ 0, %14 ]
  %65 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #16
  %66 = getelementptr inbounds nuw i8, ptr %65, i64 4
  store i32 %64, ptr %66, align 4
  store i32 %63, ptr %65, align 8
  %.not.i = icmp eq i32 %63, 0
  br i1 %.not.i, label %Vec_PtrDup.exit, label %67

67:                                               ; preds = %.critedge
  %68 = sext i32 %63 to i64
  %69 = shl nsw i64 %68, 3
  %70 = tail call noalias ptr @malloc(i64 noundef %69) #16
  br label %Vec_PtrDup.exit

Vec_PtrDup.exit:                                  ; preds = %.critedge, %67
  %71 = phi ptr [ %70, %67 ], [ null, %.critedge ]
  %72 = getelementptr inbounds nuw i8, ptr %65, i64 8
  store ptr %71, ptr %72, align 8
  %73 = load ptr, ptr %20, align 8
  %74 = sext i32 %64 to i64
  %75 = shl nsw i64 %74, 3
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 8 %71, ptr align 8 %73, i64 %75, i1 false)
  %76 = getelementptr i8, ptr %10, i64 64
  %.val5168 = load ptr, ptr %76, align 8
  %77 = getelementptr i8, ptr %.val5168, i64 4
  %.val51.val69 = load i32, ptr %77, align 4
  %78 = icmp slt i32 %.val46.val, %.val51.val69
  br i1 %78, label %.lr.ph72.preheader, label %._crit_edge

.lr.ph72.preheader:                               ; preds = %Vec_PtrDup.exit
  %79 = sext i32 %.val46.val to i64
  br label %.lr.ph72

.lr.ph72:                                         ; preds = %.lr.ph72.preheader, %Vec_PtrPush.exit59
  %indvars.iv74 = phi i64 [ %79, %.lr.ph72.preheader ], [ %indvars.iv.next75, %Vec_PtrPush.exit59 ]
  %.val5171 = phi ptr [ %.val5168, %.lr.ph72.preheader ], [ %.val51, %Vec_PtrPush.exit59 ]
  %80 = getelementptr i8, ptr %.val5171, i64 8
  %.val52.val = load ptr, ptr %80, align 8
  %81 = getelementptr inbounds ptr, ptr %.val52.val, i64 %indvars.iv74
  %82 = load ptr, ptr %81, align 8
  %83 = load i32, ptr %66, align 4
  %84 = load i32, ptr %65, align 8
  %85 = icmp eq i32 %83, %84
  br i1 %85, label %86, label %.Vec_PtrGrow.exit11_crit_edge.i53

.Vec_PtrGrow.exit11_crit_edge.i53:                ; preds = %.lr.ph72
  %.pre.i55 = load ptr, ptr %72, align 8
  br label %Vec_PtrPush.exit59

86:                                               ; preds = %.lr.ph72
  %87 = icmp slt i32 %83, 16
  br i1 %87, label %88, label %95

88:                                               ; preds = %86
  %89 = load ptr, ptr %72, align 8
  %.not9.i.i57 = icmp eq ptr %89, null
  br i1 %.not9.i.i57, label %92, label %90

90:                                               ; preds = %88
  %91 = tail call dereferenceable_or_null(128) ptr @realloc(ptr noundef nonnull %89, i64 noundef 128) #18
  br label %Vec_PtrGrow.exit.i58

92:                                               ; preds = %88
  %93 = tail call noalias dereferenceable_or_null(128) ptr @malloc(i64 noundef 128) #16
  br label %Vec_PtrGrow.exit.i58

Vec_PtrGrow.exit.i58:                             ; preds = %92, %90
  %94 = phi ptr [ %91, %90 ], [ %93, %92 ]
  store ptr %94, ptr %72, align 8
  store i32 16, ptr %65, align 8
  br label %Vec_PtrPush.exit59

95:                                               ; preds = %86
  %96 = shl nuw nsw i32 %83, 1
  %97 = load ptr, ptr %72, align 8
  %.not9.i10.i56 = icmp eq ptr %97, null
  %98 = zext nneg i32 %96 to i64
  %99 = shl nuw nsw i64 %98, 3
  br i1 %.not9.i10.i56, label %102, label %100

100:                                              ; preds = %95
  %101 = tail call ptr @realloc(ptr noundef nonnull %97, i64 noundef %99) #18
  br label %104

102:                                              ; preds = %95
  %103 = tail call noalias ptr @malloc(i64 noundef %99) #16
  br label %104

104:                                              ; preds = %102, %100
  %105 = phi ptr [ %101, %100 ], [ %103, %102 ]
  store ptr %105, ptr %72, align 8
  store i32 %96, ptr %65, align 8
  br label %Vec_PtrPush.exit59

Vec_PtrPush.exit59:                               ; preds = %.Vec_PtrGrow.exit11_crit_edge.i53, %Vec_PtrGrow.exit.i58, %104
  %106 = phi ptr [ %.pre.i55, %.Vec_PtrGrow.exit11_crit_edge.i53 ], [ %105, %104 ], [ %94, %Vec_PtrGrow.exit.i58 ]
  %107 = add nsw i32 %83, 1
  store i32 %107, ptr %66, align 4
  %108 = sext i32 %83 to i64
  %109 = getelementptr inbounds ptr, ptr %106, i64 %108
  store ptr %82, ptr %109, align 8
  %indvars.iv.next75 = add nsw i64 %indvars.iv74, 1
  %.val51 = load ptr, ptr %76, align 8
  %110 = getelementptr i8, ptr %.val51, i64 4
  %.val51.val = load i32, ptr %110, align 4
  %111 = sext i32 %.val51.val to i64
  %112 = icmp slt i64 %indvars.iv.next75, %111
  br i1 %112, label %.lr.ph72, label %._crit_edge.loopexit, !llvm.loop !111

._crit_edge.loopexit:                             ; preds = %Vec_PtrPush.exit59
  %.pre80 = load ptr, ptr %11, align 8
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %Vec_PtrDup.exit
  %113 = phi ptr [ %.pre80, %._crit_edge.loopexit ], [ %.val46, %Vec_PtrDup.exit ]
  %114 = getelementptr inbounds nuw i8, ptr %113, i64 8
  %115 = load ptr, ptr %114, align 8
  %.not.i60 = icmp eq ptr %115, null
  br i1 %.not.i60, label %Vec_PtrFree.exit, label %116

116:                                              ; preds = %._crit_edge
  tail call void @free(ptr noundef nonnull %115) #17
  br label %Vec_PtrFree.exit

Vec_PtrFree.exit:                                 ; preds = %._crit_edge, %116
  tail call void @free(ptr noundef nonnull %113) #17
  store ptr %15, ptr %11, align 8
  %117 = load ptr, ptr %76, align 8
  %118 = getelementptr inbounds nuw i8, ptr %117, i64 8
  %119 = load ptr, ptr %118, align 8
  %.not.i61 = icmp eq ptr %119, null
  br i1 %.not.i61, label %Vec_PtrFree.exit62, label %120

120:                                              ; preds = %Vec_PtrFree.exit
  tail call void @free(ptr noundef nonnull %119) #17
  br label %Vec_PtrFree.exit62

Vec_PtrFree.exit62:                               ; preds = %Vec_PtrFree.exit, %120
  tail call void @free(ptr noundef nonnull %117) #17
  store ptr %65, ptr %76, align 8
  %.val = load i32, ptr %10, align 8
  %.not63 = icmp eq i32 %.val, 3
  br i1 %.not63, label %121, label %125

121:                                              ; preds = %Vec_PtrFree.exit62
  %122 = getelementptr inbounds nuw i8, ptr %10, i64 256
  %123 = load ptr, ptr %122, align 8
  %124 = tail call i32 @Abc_AigCleanup(ptr noundef %123) #17
  br label %125

125:                                              ; preds = %Vec_PtrFree.exit62, %121
  %str.5.sink = phi ptr [ @str.6, %121 ], [ @str.5, %Vec_PtrFree.exit62 ]
  %puts = tail call i32 @puts(ptr nonnull dereferenceable(1) %str.5.sink)
  %126 = tail call i32 @Abc_NtkCheck(ptr noundef nonnull %10) #17
  %.not43 = icmp eq i32 %126, 0
  br i1 %.not43, label %127, label %130

127:                                              ; preds = %125
  %128 = load ptr, ptr @stdout, align 8
  %129 = tail call i64 @fwrite(ptr nonnull @.str.34, i64 45, i64 1, ptr %128)
  br label %130

130:                                              ; preds = %125, %127, %9, %8
  %.039 = phi ptr [ null, %8 ], [ %10, %9 ], [ %10, %127 ], [ %10, %125 ]
  ret ptr %.039
}

declare void @Abc_NtkDeleteObjPo(ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define noundef ptr @Abc_NtkTrim(ptr noundef %0) local_unnamed_addr #0 {
  %2 = getelementptr i8, ptr %0, i64 64
  %.val78119 = load ptr, ptr %2, align 8
  %3 = getelementptr i8, ptr %.val78119, i64 4
  %.val78.val120 = load i32, ptr %3, align 4
  %4 = icmp sgt i32 %.val78.val120, 0
  br i1 %4, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 140
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 48
  br label %9

9:                                                ; preds = %.lr.ph, %95
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %95 ]
  %.val78124 = phi ptr [ %.val78119, %.lr.ph ], [ %.val78, %95 ]
  %.0123 = phi i32 [ 0, %.lr.ph ], [ %.2, %95 ]
  %.068122 = phi i32 [ 0, %.lr.ph ], [ %.169, %95 ]
  %10 = getelementptr i8, ptr %.val78124, i64 8
  %.val79.val = load ptr, ptr %10, align 8
  %11 = getelementptr inbounds nuw ptr, ptr %.val79.val, i64 %indvars.iv
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr i8, ptr %12, i64 20
  %.val107 = load i32, ptr %13, align 4
  %14 = and i32 %.val107, 15
  %.not115 = icmp eq i32 %14, 3
  br i1 %.not115, label %15, label %91

15:                                               ; preds = %9
  %.val100 = load ptr, ptr %12, align 8
  %16 = getelementptr i8, ptr %12, i64 32
  %.val101 = load ptr, ptr %16, align 8
  %17 = getelementptr i8, ptr %.val100, i64 32
  %.val100.val = load ptr, ptr %17, align 8
  %.val101.val = load i32, ptr %.val101, align 4
  %18 = getelementptr i8, ptr %.val100.val, i64 8
  %.val100.val.val = load ptr, ptr %18, align 8
  %19 = sext i32 %.val101.val to i64
  %20 = getelementptr inbounds ptr, ptr %.val100.val.val, i64 %19
  %21 = load ptr, ptr %20, align 8
  %22 = getelementptr i8, ptr %21, i64 28
  %.val106 = load i32, ptr %22, align 4
  switch i32 %.val106, label %85 [
    i32 0, label %23
    i32 1, label %51
  ]

23:                                               ; preds = %15
  tail call void @Abc_ObjDeleteFanin(ptr noundef nonnull %12, ptr noundef nonnull %21) #17
  %.val96 = load ptr, ptr %12, align 8
  %.val97 = load ptr, ptr %16, align 8
  %24 = getelementptr i8, ptr %.val96, i64 32
  %.val96.val = load ptr, ptr %24, align 8
  %.val97.val = load i32, ptr %.val97, align 4
  %25 = getelementptr i8, ptr %.val96.val, i64 8
  %.val96.val.val = load ptr, ptr %25, align 8
  %26 = sext i32 %.val97.val to i64
  %27 = getelementptr inbounds ptr, ptr %.val96.val.val, i64 %26
  %28 = load ptr, ptr %27, align 8
  %29 = getelementptr i8, ptr %28, i64 44
  %.val104 = load i32, ptr %29, align 4
  %30 = icmp eq i32 %.val104, 0
  br i1 %30, label %31, label %35

31:                                               ; preds = %23
  %32 = getelementptr i8, ptr %28, i64 20
  %.val108 = load i32, ptr %32, align 4
  %33 = and i32 %.val108, 15
  %.not117 = icmp eq i32 %33, 2
  br i1 %.not117, label %35, label %34

34:                                               ; preds = %31
  tail call void @Abc_NtkDeleteObj_rec(ptr noundef nonnull %28, i32 noundef 1) #17
  br label %35

35:                                               ; preds = %34, %31, %23
  %36 = load ptr, ptr %5, align 8
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 8
  %38 = load ptr, ptr %37, align 8
  %39 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %40 = load i32, ptr %39, align 8
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds ptr, ptr %38, i64 %41
  store ptr null, ptr %42, align 8
  store i32 67108863, ptr %39, align 8
  %43 = load i32, ptr %13, align 4
  %44 = and i32 %43, 15
  %45 = zext nneg i32 %44 to i64
  %46 = getelementptr inbounds nuw [11 x i32], ptr %6, i64 0, i64 %45
  %47 = load i32, ptr %46, align 4
  %48 = add nsw i32 %47, -1
  store i32 %48, ptr %46, align 4
  %49 = load i32, ptr %7, align 4
  %50 = add nsw i32 %49, -1
  store i32 %50, ptr %7, align 4
  tail call void @Abc_ObjRecycle(ptr noundef nonnull %12) #17
  br label %95

51:                                               ; preds = %15
  %.val86 = load ptr, ptr %21, align 8
  %52 = getelementptr i8, ptr %21, i64 32
  %.val87 = load ptr, ptr %52, align 8
  %53 = getelementptr i8, ptr %.val86, i64 32
  %.val86.val = load ptr, ptr %53, align 8
  %.val87.val = load i32, ptr %.val87, align 4
  %54 = getelementptr i8, ptr %.val86.val, i64 8
  %.val86.val.val = load ptr, ptr %54, align 8
  %55 = sext i32 %.val87.val to i64
  %56 = getelementptr inbounds ptr, ptr %.val86.val.val, i64 %55
  %57 = load ptr, ptr %56, align 8
  %58 = getelementptr i8, ptr %57, i64 20
  %.val109 = load i32, ptr %58, align 4
  %59 = and i32 %.val109, 15
  %.not116 = icmp eq i32 %59, 2
  br i1 %.not116, label %60, label %85

60:                                               ; preds = %51
  tail call void @Abc_ObjDeleteFanin(ptr noundef nonnull %12, ptr noundef nonnull %21) #17
  %.val82 = load ptr, ptr %12, align 8
  %.val83 = load ptr, ptr %16, align 8
  %61 = getelementptr i8, ptr %.val82, i64 32
  %.val82.val = load ptr, ptr %61, align 8
  %.val83.val = load i32, ptr %.val83, align 4
  %62 = getelementptr i8, ptr %.val82.val, i64 8
  %.val82.val.val = load ptr, ptr %62, align 8
  %63 = sext i32 %.val83.val to i64
  %64 = getelementptr inbounds ptr, ptr %.val82.val.val, i64 %63
  %65 = load ptr, ptr %64, align 8
  %66 = getelementptr i8, ptr %65, i64 44
  %.val103 = load i32, ptr %66, align 4
  %67 = icmp eq i32 %.val103, 0
  br i1 %67, label %68, label %69

68:                                               ; preds = %60
  tail call void @Abc_NtkDeleteObj_rec(ptr noundef nonnull %65, i32 noundef 1) #17
  br label %69

69:                                               ; preds = %68, %60
  %70 = load ptr, ptr %5, align 8
  %71 = getelementptr inbounds nuw i8, ptr %70, i64 8
  %72 = load ptr, ptr %71, align 8
  %73 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %74 = load i32, ptr %73, align 8
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds ptr, ptr %72, i64 %75
  store ptr null, ptr %76, align 8
  store i32 67108863, ptr %73, align 8
  %77 = load i32, ptr %13, align 4
  %78 = and i32 %77, 15
  %79 = zext nneg i32 %78 to i64
  %80 = getelementptr inbounds nuw [11 x i32], ptr %6, i64 0, i64 %79
  %81 = load i32, ptr %80, align 4
  %82 = add nsw i32 %81, -1
  store i32 %82, ptr %80, align 4
  %83 = load i32, ptr %7, align 4
  %84 = add nsw i32 %83, -1
  store i32 %84, ptr %7, align 4
  tail call void @Abc_ObjRecycle(ptr noundef nonnull %12) #17
  br label %95

85:                                               ; preds = %15, %51
  %86 = load ptr, ptr %8, align 8
  %87 = add nsw i32 %.0123, 1
  %88 = getelementptr i8, ptr %86, i64 8
  %.val111 = load ptr, ptr %88, align 8
  %89 = sext i32 %.0123 to i64
  %90 = getelementptr inbounds ptr, ptr %.val111, i64 %89
  store ptr %12, ptr %90, align 8
  %.pre = load ptr, ptr %2, align 8
  %.phi.trans.insert = getelementptr i8, ptr %.pre, i64 8
  %.val112.pre = load ptr, ptr %.phi.trans.insert, align 8
  br label %91

91:                                               ; preds = %85, %9
  %.val112 = phi ptr [ %.val112.pre, %85 ], [ %.val79.val, %9 ]
  %.1 = phi i32 [ %87, %85 ], [ %.0123, %9 ]
  %92 = add nsw i32 %.068122, 1
  %93 = sext i32 %.068122 to i64
  %94 = getelementptr inbounds ptr, ptr %.val112, i64 %93
  store ptr %12, ptr %94, align 8
  br label %95

95:                                               ; preds = %91, %69, %35
  %.169 = phi i32 [ %.068122, %35 ], [ %.068122, %69 ], [ %92, %91 ]
  %.2 = phi i32 [ %.0123, %35 ], [ %.0123, %69 ], [ %.1, %91 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %.val78 = load ptr, ptr %2, align 8
  %96 = getelementptr i8, ptr %.val78, i64 4
  %.val78.val = load i32, ptr %96, align 4
  %97 = sext i32 %.val78.val to i64
  %98 = icmp slt i64 %indvars.iv.next, %97
  br i1 %98, label %9, label %.critedge, !llvm.loop !112

.critedge:                                        ; preds = %95, %1
  %.068.lcssa = phi i32 [ 0, %1 ], [ %.169, %95 ]
  %.0.lcssa = phi i32 [ 0, %1 ], [ %.2, %95 ]
  %99 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %100 = load ptr, ptr %99, align 8
  %101 = getelementptr inbounds nuw i8, ptr %100, i64 4
  store i32 %.0.lcssa, ptr %101, align 4
  %102 = load ptr, ptr %2, align 8
  %103 = getelementptr inbounds nuw i8, ptr %102, i64 4
  store i32 %.068.lcssa, ptr %103, align 4
  %104 = getelementptr i8, ptr %0, i64 56
  %.val127 = load ptr, ptr %104, align 8
  %105 = getelementptr i8, ptr %.val127, i64 4
  %.val.val128 = load i32, ptr %105, align 4
  %106 = icmp sgt i32 %.val.val128, 0
  br i1 %106, label %.lr.ph133, label %.critedge2

.lr.ph133:                                        ; preds = %.critedge
  %107 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %108 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %109 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %110 = getelementptr inbounds nuw i8, ptr %0, i64 140
  br label %111

111:                                              ; preds = %.lr.ph133, %146
  %indvars.iv138 = phi i64 [ 0, %.lr.ph133 ], [ %indvars.iv.next139, %146 ]
  %.val132 = phi ptr [ %.val127, %.lr.ph133 ], [ %.val, %146 ]
  %.3131 = phi i32 [ 0, %.lr.ph133 ], [ %.5, %146 ]
  %.270130 = phi i32 [ 0, %.lr.ph133 ], [ %.371, %146 ]
  %112 = getelementptr i8, ptr %.val132, i64 8
  %.val77.val = load ptr, ptr %112, align 8
  %113 = getelementptr inbounds nuw ptr, ptr %.val77.val, i64 %indvars.iv138
  %114 = load ptr, ptr %113, align 8
  %115 = getelementptr i8, ptr %114, i64 20
  %.val110 = load i32, ptr %115, align 4
  %116 = and i32 %.val110, 15
  %.not = icmp eq i32 %116, 2
  br i1 %.not, label %117, label %142

117:                                              ; preds = %111
  %118 = getelementptr i8, ptr %114, i64 44
  %.val102 = load i32, ptr %118, align 4
  %119 = icmp eq i32 %.val102, 0
  br i1 %119, label %120, label %136

120:                                              ; preds = %117
  %121 = load ptr, ptr %108, align 8
  %122 = getelementptr inbounds nuw i8, ptr %121, i64 8
  %123 = load ptr, ptr %122, align 8
  %124 = getelementptr inbounds nuw i8, ptr %114, i64 16
  %125 = load i32, ptr %124, align 8
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds ptr, ptr %123, i64 %126
  store ptr null, ptr %127, align 8
  store i32 67108863, ptr %124, align 8
  %128 = load i32, ptr %115, align 4
  %129 = and i32 %128, 15
  %130 = zext nneg i32 %129 to i64
  %131 = getelementptr inbounds nuw [11 x i32], ptr %109, i64 0, i64 %130
  %132 = load i32, ptr %131, align 4
  %133 = add nsw i32 %132, -1
  store i32 %133, ptr %131, align 4
  %134 = load i32, ptr %110, align 4
  %135 = add nsw i32 %134, -1
  store i32 %135, ptr %110, align 4
  tail call void @Abc_ObjRecycle(ptr noundef nonnull %114) #17
  br label %146

136:                                              ; preds = %117
  %137 = load ptr, ptr %107, align 8
  %138 = add nsw i32 %.3131, 1
  %139 = getelementptr i8, ptr %137, i64 8
  %.val113 = load ptr, ptr %139, align 8
  %140 = sext i32 %.3131 to i64
  %141 = getelementptr inbounds ptr, ptr %.val113, i64 %140
  store ptr %114, ptr %141, align 8
  %.pre142 = load ptr, ptr %104, align 8
  %.phi.trans.insert143 = getelementptr i8, ptr %.pre142, i64 8
  %.val114.pre = load ptr, ptr %.phi.trans.insert143, align 8
  br label %142

142:                                              ; preds = %136, %111
  %.val114 = phi ptr [ %.val114.pre, %136 ], [ %.val77.val, %111 ]
  %.4 = phi i32 [ %138, %136 ], [ %.3131, %111 ]
  %143 = add nsw i32 %.270130, 1
  %144 = sext i32 %.270130 to i64
  %145 = getelementptr inbounds ptr, ptr %.val114, i64 %144
  store ptr %114, ptr %145, align 8
  br label %146

146:                                              ; preds = %142, %120
  %.371 = phi i32 [ %.270130, %120 ], [ %143, %142 ]
  %.5 = phi i32 [ %.3131, %120 ], [ %.4, %142 ]
  %indvars.iv.next139 = add nuw nsw i64 %indvars.iv138, 1
  %.val = load ptr, ptr %104, align 8
  %147 = getelementptr i8, ptr %.val, i64 4
  %.val.val = load i32, ptr %147, align 4
  %148 = sext i32 %.val.val to i64
  %149 = icmp slt i64 %indvars.iv.next139, %148
  br i1 %149, label %111, label %.critedge2, !llvm.loop !113

.critedge2:                                       ; preds = %146, %.critedge
  %.270.lcssa = phi i32 [ 0, %.critedge ], [ %.371, %146 ]
  %.3.lcssa = phi i32 [ 0, %.critedge ], [ %.5, %146 ]
  %150 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %151 = load ptr, ptr %150, align 8
  %152 = getelementptr inbounds nuw i8, ptr %151, i64 4
  store i32 %.3.lcssa, ptr %152, align 4
  %153 = load ptr, ptr %104, align 8
  %154 = getelementptr inbounds nuw i8, ptr %153, i64 4
  store i32 %.270.lcssa, ptr %154, align 4
  %155 = tail call ptr @Abc_NtkDup(ptr noundef nonnull %0)
  ret ptr %155
}

declare void @Abc_ObjDeleteFanin(ptr noundef, ptr noundef) local_unnamed_addr #3

declare void @Abc_NtkDeleteObj_rec(ptr noundef, i32 noundef) local_unnamed_addr #3

declare void @Abc_ObjRecycle(ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define void @Abc_NtkDropSatOutputs(ptr noundef %0, ptr noundef readonly captures(none) %1, i32 noundef %2) local_unnamed_addr #0 {
  %4 = tail call ptr @Abc_AigConst1(ptr noundef %0) #17
  %5 = getelementptr i8, ptr %0, i64 48
  %.val1722 = load ptr, ptr %5, align 8
  %6 = getelementptr i8, ptr %.val1722, i64 4
  %.val17.val23 = load i32, ptr %6, align 4
  %7 = icmp sgt i32 %.val17.val23, 0
  br i1 %7, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %3
  %8 = ptrtoint ptr %4 to i64
  %9 = getelementptr i8, ptr %1, i64 8
  %invariant.op = xor i64 %8, 1
  br label %10

10:                                               ; preds = %.lr.ph, %30
  %.val1728 = phi ptr [ %.val1722, %.lr.ph ], [ %.val17, %30 ]
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %30 ]
  %.025 = phi i32 [ 0, %.lr.ph ], [ %.1, %30 ]
  %.val = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds nuw ptr, ptr %.val, i64 %indvars.iv
  %12 = load ptr, ptr %11, align 8
  %13 = icmp eq ptr %12, null
  br i1 %13, label %30, label %14

14:                                               ; preds = %10
  %15 = getelementptr i8, ptr %.val1728, i64 8
  %.val18.val = load ptr, ptr %15, align 8
  %16 = getelementptr inbounds nuw ptr, ptr %.val18.val, i64 %indvars.iv
  %17 = load ptr, ptr %16, align 8
  %18 = add nsw i32 %.025, 1
  %19 = getelementptr i8, ptr %17, i64 20
  %.val21 = load i32, ptr %19, align 4
  %20 = lshr i32 %.val21, 10
  %21 = and i32 %20, 1
  %22 = zext nneg i32 %21 to i64
  %.reass.reass = xor i64 %22, %invariant.op
  %23 = inttoptr i64 %.reass.reass to ptr
  %.val19 = load ptr, ptr %17, align 8
  %24 = getelementptr i8, ptr %17, i64 32
  %.val20 = load ptr, ptr %24, align 8
  %25 = getelementptr i8, ptr %.val19, i64 32
  %.val19.val = load ptr, ptr %25, align 8
  %.val20.val = load i32, ptr %.val20, align 4
  %26 = getelementptr i8, ptr %.val19.val, i64 8
  %.val19.val.val = load ptr, ptr %26, align 8
  %27 = sext i32 %.val20.val to i64
  %28 = getelementptr inbounds ptr, ptr %.val19.val.val, i64 %27
  %29 = load ptr, ptr %28, align 8
  tail call void @Abc_ObjPatchFanin(ptr noundef nonnull %17, ptr noundef %29, ptr noundef %23) #17
  %.val17.pre = load ptr, ptr %5, align 8
  br label %30

30:                                               ; preds = %10, %14
  %.val17 = phi ptr [ %.val1728, %10 ], [ %.val17.pre, %14 ]
  %.1 = phi i32 [ %.025, %10 ], [ %18, %14 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %31 = getelementptr i8, ptr %.val17, i64 4
  %.val17.val = load i32, ptr %31, align 4
  %32 = sext i32 %.val17.val to i64
  %33 = icmp slt i64 %indvars.iv.next, %32
  br i1 %33, label %10, label %.critedge, !llvm.loop !114

.critedge:                                        ; preds = %30, %3
  %.0.lcssa = phi i32 [ 0, %3 ], [ %.1, %30 ]
  %.not = icmp eq i32 %2, 0
  br i1 %.not, label %36, label %34

34:                                               ; preds = %.critedge
  %35 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.42, i32 noundef %.0.lcssa)
  br label %36

36:                                               ; preds = %34, %.critedge
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %38 = load ptr, ptr %37, align 8
  %39 = tail call i32 @Abc_AigCleanup(ptr noundef %38) #17
  ret void
}

declare void @Abc_ObjPatchFanin(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define void @Abc_NtkDropOneOutput(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3) local_unnamed_addr #0 {
  %5 = getelementptr i8, ptr %0, i64 48
  %.val = load ptr, ptr %5, align 8
  %6 = getelementptr i8, ptr %.val, i64 8
  %.val.val = load ptr, ptr %6, align 8
  %7 = sext i32 %1 to i64
  %8 = getelementptr inbounds ptr, ptr %.val.val, i64 %7
  %9 = load ptr, ptr %8, align 8
  %.val20 = load ptr, ptr %9, align 8
  %10 = getelementptr i8, ptr %9, i64 32
  %.val21 = load ptr, ptr %10, align 8
  %11 = getelementptr i8, ptr %.val20, i64 32
  %.val20.val = load ptr, ptr %11, align 8
  %.val21.val = load i32, ptr %.val21, align 4
  %12 = getelementptr i8, ptr %.val20.val, i64 8
  %.val20.val.val = load ptr, ptr %12, align 8
  %13 = sext i32 %.val21.val to i64
  %14 = getelementptr inbounds ptr, ptr %.val20.val.val, i64 %13
  %15 = load ptr, ptr %14, align 8
  %16 = tail call ptr @Abc_AigConst1(ptr noundef %0) #17
  %17 = icmp eq ptr %15, %16
  br i1 %17, label %18, label %25

18:                                               ; preds = %4
  %19 = getelementptr i8, ptr %9, i64 20
  %.val23 = load i32, ptr %19, align 4
  %20 = lshr i32 %.val23, 10
  %21 = and i32 %20, 1
  %22 = xor i32 %21, %3
  %.not17 = icmp eq i32 %22, 1
  br i1 %.not17, label %45, label %23

23:                                               ; preds = %18
  %24 = xor i32 %.val23, 1024
  store i32 %24, ptr %19, align 4
  br label %45

25:                                               ; preds = %4
  %26 = tail call ptr @Abc_AigConst1(ptr noundef nonnull %0) #17
  %.not = icmp eq i32 %3, 0
  %27 = ptrtoint ptr %26 to i64
  %28 = zext i1 %.not to i64
  %29 = xor i64 %27, %28
  %30 = getelementptr i8, ptr %9, i64 20
  %.val22 = load i32, ptr %30, align 4
  %31 = lshr i32 %.val22, 10
  %32 = and i32 %31, 1
  %33 = zext nneg i32 %32 to i64
  %34 = xor i64 %29, %33
  %35 = inttoptr i64 %34 to ptr
  %.val18 = load ptr, ptr %9, align 8
  %.val19 = load ptr, ptr %10, align 8
  %36 = getelementptr i8, ptr %.val18, i64 32
  %.val18.val = load ptr, ptr %36, align 8
  %.val19.val = load i32, ptr %.val19, align 4
  %37 = getelementptr i8, ptr %.val18.val, i64 8
  %.val18.val.val = load ptr, ptr %37, align 8
  %38 = sext i32 %.val19.val to i64
  %39 = getelementptr inbounds ptr, ptr %.val18.val.val, i64 %38
  %40 = load ptr, ptr %39, align 8
  tail call void @Abc_ObjPatchFanin(ptr noundef nonnull %9, ptr noundef %40, ptr noundef %35) #17
  %.not15 = icmp eq i32 %2, 0
  br i1 %.not15, label %41, label %45

41:                                               ; preds = %25
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %43 = load ptr, ptr %42, align 8
  %44 = tail call i32 @Abc_AigCleanup(ptr noundef %43) #17
  br label %45

45:                                               ; preds = %25, %18, %23, %41
  ret void
}

; Function Attrs: nounwind uwtable
define void @Abc_NtkSwapOneOutput(ptr noundef readonly captures(none) %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = icmp eq i32 %1, 0
  br i1 %3, label %54, label %4

4:                                                ; preds = %2
  %5 = getelementptr i8, ptr %0, i64 48
  %.val21 = load ptr, ptr %5, align 8
  %6 = getelementptr i8, ptr %.val21, i64 8
  %.val21.val = load ptr, ptr %6, align 8
  %7 = load ptr, ptr %.val21.val, align 8
  %8 = sext i32 %1 to i64
  %9 = getelementptr inbounds ptr, ptr %.val21.val, i64 %8
  %10 = load ptr, ptr %9, align 8
  %.val28 = load ptr, ptr %7, align 8
  %11 = getelementptr i8, ptr %7, i64 32
  %.val29 = load ptr, ptr %11, align 8
  %12 = getelementptr i8, ptr %.val28, i64 32
  %.val28.val = load ptr, ptr %12, align 8
  %.val29.val = load i32, ptr %.val29, align 4
  %13 = getelementptr i8, ptr %.val28.val, i64 8
  %.val28.val.val = load ptr, ptr %13, align 8
  %14 = sext i32 %.val29.val to i64
  %15 = getelementptr inbounds ptr, ptr %.val28.val.val, i64 %14
  %16 = load ptr, ptr %15, align 8
  %.val26 = load ptr, ptr %10, align 8
  %17 = getelementptr i8, ptr %10, i64 32
  %.val27 = load ptr, ptr %17, align 8
  %18 = getelementptr i8, ptr %.val26, i64 32
  %.val26.val = load ptr, ptr %18, align 8
  %.val27.val = load i32, ptr %.val27, align 4
  %19 = getelementptr i8, ptr %.val26.val, i64 8
  %.val26.val.val = load ptr, ptr %19, align 8
  %20 = sext i32 %.val27.val to i64
  %21 = getelementptr inbounds ptr, ptr %.val26.val.val, i64 %20
  %22 = load ptr, ptr %21, align 8
  %23 = icmp eq ptr %16, %22
  %24 = getelementptr i8, ptr %7, i64 20
  %.val33 = load i32, ptr %24, align 4
  br i1 %23, label %25, label %33

25:                                               ; preds = %4
  %26 = getelementptr i8, ptr %10, i64 20
  %.val32 = load i32, ptr %26, align 4
  %27 = xor i32 %.val32, %.val33
  %28 = and i32 %27, 1024
  %.not = icmp eq i32 %28, 0
  br i1 %.not, label %54, label %29

29:                                               ; preds = %25
  %30 = xor i32 %.val33, 1024
  store i32 %30, ptr %24, align 4
  %31 = load i32, ptr %26, align 4
  %32 = xor i32 %31, 1024
  store i32 %32, ptr %26, align 4
  br label %54

33:                                               ; preds = %4
  %34 = lshr i32 %.val33, 10
  %35 = and i32 %34, 1
  %36 = ptrtoint ptr %16 to i64
  %37 = zext nneg i32 %35 to i64
  %38 = getelementptr i8, ptr %10, i64 20
  %.val3.i39 = load i32, ptr %38, align 4
  %39 = lshr i32 %.val3.i39, 10
  %40 = and i32 %39, 1
  %41 = ptrtoint ptr %22 to i64
  %42 = zext nneg i32 %40 to i64
  %43 = xor i64 %37, %36
  %44 = xor i64 %43, %42
  %45 = inttoptr i64 %44 to ptr
  %46 = xor i64 %37, %41
  %47 = xor i64 %46, %42
  %48 = inttoptr i64 %47 to ptr
  tail call void @Abc_ObjPatchFanin(ptr noundef nonnull %7, ptr noundef %16, ptr noundef %48) #17
  %.val22 = load ptr, ptr %10, align 8
  %.val23 = load ptr, ptr %17, align 8
  %49 = getelementptr i8, ptr %.val22, i64 32
  %.val22.val = load ptr, ptr %49, align 8
  %.val23.val = load i32, ptr %.val23, align 4
  %50 = getelementptr i8, ptr %.val22.val, i64 8
  %.val22.val.val = load ptr, ptr %50, align 8
  %51 = sext i32 %.val23.val to i64
  %52 = getelementptr inbounds ptr, ptr %.val22.val.val, i64 %51
  %53 = load ptr, ptr %52, align 8
  tail call void @Abc_ObjPatchFanin(ptr noundef nonnull %10, ptr noundef %53, ptr noundef %45) #17
  br label %54

54:                                               ; preds = %25, %29, %2, %33
  ret void
}

; Function Attrs: nounwind uwtable
define void @Abc_NtkRemovePo(ptr noundef %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #0 {
  %4 = getelementptr i8, ptr %0, i64 48
  %.val = load ptr, ptr %4, align 8
  %5 = getelementptr i8, ptr %.val, i64 8
  %.val.val = load ptr, ptr %5, align 8
  %6 = sext i32 %1 to i64
  %7 = getelementptr inbounds ptr, ptr %.val.val, i64 %6
  %8 = load ptr, ptr %7, align 8
  %.val6 = load ptr, ptr %8, align 8
  %9 = getelementptr i8, ptr %8, i64 32
  %.val7 = load ptr, ptr %9, align 8
  %10 = getelementptr i8, ptr %.val6, i64 32
  %.val6.val = load ptr, ptr %10, align 8
  %.val7.val = load i32, ptr %.val7, align 4
  %11 = getelementptr i8, ptr %.val6.val, i64 8
  %.val6.val.val = load ptr, ptr %11, align 8
  %12 = sext i32 %.val7.val to i64
  %13 = getelementptr inbounds ptr, ptr %.val6.val.val, i64 %12
  %14 = load ptr, ptr %13, align 8
  %15 = tail call ptr @Abc_AigConst1(ptr noundef %0) #17
  %16 = icmp eq ptr %14, %15
  br i1 %16, label %17, label %23

17:                                               ; preds = %3
  %18 = getelementptr i8, ptr %8, i64 20
  %.val8 = load i32, ptr %18, align 4
  %19 = lshr i32 %.val8, 10
  %20 = and i32 %19, 1
  %21 = icmp eq i32 %20, %2
  br i1 %21, label %22, label %23

22:                                               ; preds = %17
  tail call void @Abc_NtkDeleteObj(ptr noundef nonnull %8) #17
  br label %23

23:                                               ; preds = %22, %17, %3
  ret void
}

; Function Attrs: nounwind uwtable
define noalias noundef ptr @Abc_NtkReadFlopPerm(ptr noundef %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = alloca [1000 x i8], align 16
  %4 = tail call noalias ptr @fopen(ptr noundef %0, ptr noundef nonnull @.str.43)
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %8

6:                                                ; preds = %2
  %7 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.44, ptr noundef %0)
  br label %64

8:                                                ; preds = %2
  %9 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #16
  %10 = add i32 %1, -1
  %or.cond.i = icmp ult i32 %10, 15
  %spec.store.select.i = select i1 %or.cond.i, i32 16, i32 %1
  %11 = getelementptr inbounds nuw i8, ptr %9, i64 4
  store i32 0, ptr %11, align 4
  store i32 %spec.store.select.i, ptr %9, align 8
  %.not.i = icmp eq i32 %spec.store.select.i, 0
  br i1 %.not.i, label %Vec_IntAlloc.exit, label %12

12:                                               ; preds = %8
  %13 = sext i32 %spec.store.select.i to i64
  %14 = shl nsw i64 %13, 2
  %15 = tail call noalias ptr @malloc(i64 noundef %14) #16
  br label %Vec_IntAlloc.exit

Vec_IntAlloc.exit:                                ; preds = %8, %12
  %16 = phi ptr [ %15, %12 ], [ null, %8 ]
  %17 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store ptr %16, ptr %17, align 8
  %18 = call ptr @fgets(ptr noundef nonnull %3, i32 noundef 1000, ptr noundef nonnull %4)
  %.not3739 = icmp eq ptr %18, null
  br i1 %.not3739, label %.outer._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %Vec_IntAlloc.exit, %Vec_IntPush.exit
  %.0.ph40 = phi i32 [ %23, %Vec_IntPush.exit ], [ -1, %Vec_IntAlloc.exit ]
  br label %19

19:                                               ; preds = %.lr.ph, %.backedge
  %20 = load i8, ptr %3, align 16
  switch i8 %20, label %22 [
    i8 32, label %.backedge
    i8 13, label %.backedge
    i8 10, label %.backedge
  ]

.backedge:                                        ; preds = %19, %19, %19
  %21 = call ptr @fgets(ptr noundef nonnull %3, i32 noundef 1000, ptr noundef nonnull %4)
  %.not = icmp eq ptr %21, null
  br i1 %.not, label %.outer._crit_edge, label %19

22:                                               ; preds = %19
  %23 = call i32 @atoi(ptr noundef nonnull %3) #19
  %24 = icmp sgt i32 %23, -1
  %.not32 = icmp slt i32 %23, %1
  %or.cond = and i1 %24, %.not32
  br i1 %or.cond, label %30, label %25

25:                                               ; preds = %22
  %26 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.45, i32 noundef %23)
  %27 = call i32 @fclose(ptr noundef nonnull %4)
  %28 = load ptr, ptr %17, align 8
  %.not.i33 = icmp eq ptr %28, null
  br i1 %.not.i33, label %Vec_IntFree.exit, label %29

29:                                               ; preds = %25
  call void @free(ptr noundef nonnull %28) #17
  br label %Vec_IntFree.exit

Vec_IntFree.exit:                                 ; preds = %25, %29
  call void @free(ptr noundef nonnull %9) #17
  br label %64

30:                                               ; preds = %22
  %31 = load i32, ptr %11, align 4
  %32 = load i32, ptr %9, align 8
  %33 = icmp eq i32 %31, %32
  br i1 %33, label %34, label %.Vec_IntGrow.exit10_crit_edge.i

.Vec_IntGrow.exit10_crit_edge.i:                  ; preds = %30
  %.pre.i = load ptr, ptr %17, align 8
  br label %Vec_IntPush.exit

34:                                               ; preds = %30
  %35 = icmp slt i32 %31, 16
  br i1 %35, label %36, label %43

36:                                               ; preds = %34
  %37 = load ptr, ptr %17, align 8
  %.not9.i.i = icmp eq ptr %37, null
  br i1 %.not9.i.i, label %40, label %38

38:                                               ; preds = %36
  %39 = call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %37, i64 noundef 64) #18
  br label %Vec_IntGrow.exit.i

40:                                               ; preds = %36
  %41 = call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #16
  br label %Vec_IntGrow.exit.i

Vec_IntGrow.exit.i:                               ; preds = %40, %38
  %42 = phi ptr [ %39, %38 ], [ %41, %40 ]
  store ptr %42, ptr %17, align 8
  store i32 16, ptr %9, align 8
  br label %Vec_IntPush.exit

43:                                               ; preds = %34
  %44 = shl nuw nsw i32 %31, 1
  %45 = load ptr, ptr %17, align 8
  %.not9.i9.i = icmp eq ptr %45, null
  %46 = zext nneg i32 %44 to i64
  %47 = shl nuw nsw i64 %46, 2
  br i1 %.not9.i9.i, label %50, label %48

48:                                               ; preds = %43
  %49 = call ptr @realloc(ptr noundef nonnull %45, i64 noundef %47) #18
  br label %52

50:                                               ; preds = %43
  %51 = call noalias ptr @malloc(i64 noundef %47) #16
  br label %52

52:                                               ; preds = %50, %48
  %53 = phi ptr [ %49, %48 ], [ %51, %50 ]
  store ptr %53, ptr %17, align 8
  store i32 %44, ptr %9, align 8
  br label %Vec_IntPush.exit

Vec_IntPush.exit:                                 ; preds = %.Vec_IntGrow.exit10_crit_edge.i, %Vec_IntGrow.exit.i, %52
  %54 = phi ptr [ %.pre.i, %.Vec_IntGrow.exit10_crit_edge.i ], [ %53, %52 ], [ %42, %Vec_IntGrow.exit.i ]
  %55 = add nsw i32 %31, 1
  store i32 %55, ptr %11, align 4
  %56 = sext i32 %31 to i64
  %57 = getelementptr inbounds i32, ptr %54, i64 %56
  store i32 %23, ptr %57, align 4
  %58 = call ptr @fgets(ptr noundef nonnull %3, i32 noundef 1000, ptr noundef nonnull %4)
  %.not37 = icmp eq ptr %58, null
  br i1 %.not37, label %.outer._crit_edge, label %.lr.ph, !llvm.loop !115

.outer._crit_edge:                                ; preds = %Vec_IntPush.exit, %.backedge, %Vec_IntAlloc.exit
  %.0.ph.lcssa36 = phi i32 [ -1, %Vec_IntAlloc.exit ], [ %.0.ph40, %.backedge ], [ %23, %Vec_IntPush.exit ]
  %59 = call i32 @fclose(ptr noundef nonnull %4)
  %.val = load i32, ptr %11, align 4
  %.not31 = icmp eq i32 %.val, %1
  br i1 %.not31, label %64, label %60

60:                                               ; preds = %.outer._crit_edge
  %61 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.46, i32 noundef %.0.ph.lcssa36, i32 noundef %1)
  %62 = load ptr, ptr %17, align 8
  %.not.i34 = icmp eq ptr %62, null
  br i1 %.not.i34, label %Vec_IntFree.exit35, label %63

63:                                               ; preds = %60
  call void @free(ptr noundef nonnull %62) #17
  br label %Vec_IntFree.exit35

Vec_IntFree.exit35:                               ; preds = %60, %63
  call void @free(ptr noundef nonnull %9) #17
  br label %64

64:                                               ; preds = %.outer._crit_edge, %Vec_IntFree.exit35, %Vec_IntFree.exit, %6
  %.027 = phi ptr [ null, %6 ], [ null, %Vec_IntFree.exit ], [ null, %Vec_IntFree.exit35 ], [ %9, %.outer._crit_edge ]
  ret ptr %.027
}

; Function Attrs: nofree nounwind
declare noalias noundef ptr @fopen(ptr noundef readonly captures(none), ptr noundef readonly captures(none)) local_unnamed_addr #6

; Function Attrs: nofree nounwind
declare noundef ptr @fgets(ptr noundef, i32 noundef, ptr noundef captures(none)) local_unnamed_addr #6

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare i32 @atoi(ptr noundef captures(none)) local_unnamed_addr #7

; Function Attrs: nofree nounwind
declare noundef i32 @fclose(ptr noundef captures(none)) local_unnamed_addr #6

; Function Attrs: nounwind uwtable
define void @Abc_NtkPermute(ptr noundef captures(none) %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, ptr noundef %4) local_unnamed_addr #0 {
  %.not = icmp eq ptr %4, null
  %6 = getelementptr i8, ptr %0, i64 128
  %.val199 = load i32, ptr %6, align 8
  br i1 %.not, label %10, label %7

7:                                                ; preds = %5
  %8 = tail call ptr @Abc_NtkReadFlopPerm(ptr noundef nonnull %4, i32 noundef %.val199)
  %9 = icmp eq ptr %8, null
  br i1 %9, label %381, label %27

10:                                               ; preds = %5
  %11 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #16
  %12 = add i32 %.val199, -1
  %or.cond.i.i = icmp ult i32 %12, 15
  %spec.store.select.i.i = select i1 %or.cond.i.i, i32 16, i32 %.val199
  %13 = getelementptr inbounds nuw i8, ptr %11, i64 4
  store i32 %spec.store.select.i.i, ptr %11, align 8
  %.not.i.i = icmp eq i32 %spec.store.select.i.i, 0
  br i1 %.not.i.i, label %Vec_IntAlloc.exit.i, label %14

14:                                               ; preds = %10
  %15 = sext i32 %spec.store.select.i.i to i64
  %16 = shl nsw i64 %15, 2
  %17 = tail call noalias ptr @malloc(i64 noundef %16) #16
  br label %Vec_IntAlloc.exit.i

Vec_IntAlloc.exit.i:                              ; preds = %14, %10
  %18 = phi ptr [ %17, %14 ], [ null, %10 ]
  %19 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store ptr %18, ptr %19, align 8
  store i32 %.val199, ptr %13, align 4
  %20 = icmp sgt i32 %.val199, 0
  br i1 %20, label %.lr.ph.i, label %Vec_IntStartNatural.exit

.lr.ph.i:                                         ; preds = %Vec_IntAlloc.exit.i
  %wide.trip.count.i = zext nneg i32 %.val199 to i64
  br label %21

21:                                               ; preds = %21, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %21 ]
  %22 = getelementptr inbounds nuw i32, ptr %18, i64 %indvars.iv.i
  %23 = trunc nuw nsw i64 %indvars.iv.i to i32
  store i32 %23, ptr %22, align 4
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %Vec_IntStartNatural.exit, label %21, !llvm.loop !116

Vec_IntStartNatural.exit:                         ; preds = %21, %Vec_IntAlloc.exit.i
  %24 = icmp eq i32 %1, 0
  %25 = icmp eq i32 %2, 0
  %26 = icmp eq i32 %3, 0
  br label %27

27:                                               ; preds = %7, %Vec_IntStartNatural.exit
  %.0161 = phi i1 [ %26, %Vec_IntStartNatural.exit ], [ true, %7 ]
  %.0160 = phi i1 [ %25, %Vec_IntStartNatural.exit ], [ true, %7 ]
  %.0159 = phi ptr [ %11, %Vec_IntStartNatural.exit ], [ %8, %7 ]
  %.0158 = phi i1 [ %24, %Vec_IntStartNatural.exit ], [ true, %7 ]
  %28 = getelementptr i8, ptr %0, i64 40
  %.val173 = load ptr, ptr %28, align 8
  %29 = getelementptr i8, ptr %.val173, i64 4
  %.val173.val = load i32, ptr %29, align 4
  %30 = add i32 %.val173.val, -1
  %or.cond.i.i232 = icmp ult i32 %30, 15
  %spec.store.select.i.i233 = select i1 %or.cond.i.i232, i32 16, i32 %.val173.val
  %.not.i.i234 = icmp eq i32 %spec.store.select.i.i233, 0
  br i1 %.not.i.i234, label %Vec_IntAlloc.exit.i235, label %31

31:                                               ; preds = %27
  %32 = sext i32 %spec.store.select.i.i233 to i64
  %33 = shl nsw i64 %32, 2
  %34 = tail call noalias ptr @malloc(i64 noundef %33) #16
  br label %Vec_IntAlloc.exit.i235

Vec_IntAlloc.exit.i235:                           ; preds = %31, %27
  %35 = phi ptr [ %34, %31 ], [ null, %27 ]
  %36 = icmp sgt i32 %.val173.val, 0
  br i1 %36, label %.lr.ph.i236, label %Vec_IntStartNatural.exit241

.lr.ph.i236:                                      ; preds = %Vec_IntAlloc.exit.i235
  %wide.trip.count.i237 = zext nneg i32 %.val173.val to i64
  br label %37

37:                                               ; preds = %37, %.lr.ph.i236
  %indvars.iv.i238 = phi i64 [ 0, %.lr.ph.i236 ], [ %indvars.iv.next.i239, %37 ]
  %38 = getelementptr inbounds nuw i32, ptr %35, i64 %indvars.iv.i238
  %39 = trunc nuw nsw i64 %indvars.iv.i238 to i32
  store i32 %39, ptr %38, align 4
  %indvars.iv.next.i239 = add nuw nsw i64 %indvars.iv.i238, 1
  %exitcond.not.i240 = icmp eq i64 %indvars.iv.next.i239, %wide.trip.count.i237
  br i1 %exitcond.not.i240, label %Vec_IntStartNatural.exit241, label %37, !llvm.loop !116

Vec_IntStartNatural.exit241:                      ; preds = %37, %Vec_IntAlloc.exit.i235
  %40 = getelementptr i8, ptr %0, i64 48
  %.val195 = load ptr, ptr %40, align 8
  %41 = getelementptr i8, ptr %.val195, i64 4
  %.val195.val = load i32, ptr %41, align 4
  %42 = add i32 %.val195.val, -1
  %or.cond.i.i242 = icmp ult i32 %42, 15
  %spec.store.select.i.i243 = select i1 %or.cond.i.i242, i32 16, i32 %.val195.val
  %.not.i.i244 = icmp eq i32 %spec.store.select.i.i243, 0
  br i1 %.not.i.i244, label %Vec_IntAlloc.exit.i245, label %43

43:                                               ; preds = %Vec_IntStartNatural.exit241
  %44 = sext i32 %spec.store.select.i.i243 to i64
  %45 = shl nsw i64 %44, 2
  %46 = tail call noalias ptr @malloc(i64 noundef %45) #16
  br label %Vec_IntAlloc.exit.i245

Vec_IntAlloc.exit.i245:                           ; preds = %43, %Vec_IntStartNatural.exit241
  %47 = phi ptr [ %46, %43 ], [ null, %Vec_IntStartNatural.exit241 ]
  %48 = icmp sgt i32 %.val195.val, 0
  br i1 %48, label %.lr.ph.i246, label %Vec_IntStartNatural.exit251

.lr.ph.i246:                                      ; preds = %Vec_IntAlloc.exit.i245
  %wide.trip.count.i247 = zext nneg i32 %.val195.val to i64
  br label %49

49:                                               ; preds = %49, %.lr.ph.i246
  %indvars.iv.i248 = phi i64 [ 0, %.lr.ph.i246 ], [ %indvars.iv.next.i249, %49 ]
  %50 = getelementptr inbounds nuw i32, ptr %47, i64 %indvars.iv.i248
  %51 = trunc nuw nsw i64 %indvars.iv.i248 to i32
  store i32 %51, ptr %50, align 4
  %indvars.iv.next.i249 = add nuw nsw i64 %indvars.iv.i248, 1
  %exitcond.not.i250 = icmp eq i64 %indvars.iv.next.i249, %wide.trip.count.i247
  br i1 %exitcond.not.i250, label %Vec_IntStartNatural.exit251, label %49, !llvm.loop !116

Vec_IntStartNatural.exit251:                      ; preds = %49, %Vec_IntAlloc.exit.i245
  br i1 %.0158, label %.loopexit330, label %.preheader329

.preheader329:                                    ; preds = %Vec_IntStartNatural.exit251
  %.val172.val332 = load i32, ptr %29, align 4
  %52 = icmp sgt i32 %.val172.val332, 0
  br i1 %52, label %.lr.ph, label %.loopexit330

.lr.ph:                                           ; preds = %.preheader329
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 56
  br label %54

54:                                               ; preds = %.lr.ph, %54
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %54 ]
  %55 = tail call i32 @rand() #17
  %.val171 = load ptr, ptr %28, align 8
  %56 = getelementptr i8, ptr %.val171, i64 4
  %.val171.val = load i32, ptr %56, align 4
  %57 = srem i32 %55, %.val171.val
  %58 = getelementptr inbounds nuw i32, ptr %35, i64 %indvars.iv
  %59 = load i32, ptr %58, align 4
  %60 = sext i32 %57 to i64
  %61 = getelementptr inbounds i32, ptr %35, i64 %60
  %62 = load i32, ptr %61, align 4
  store i32 %62, ptr %58, align 4
  store i32 %59, ptr %61, align 4
  %63 = getelementptr i8, ptr %.val171, i64 8
  %.val187 = load ptr, ptr %63, align 8
  %64 = getelementptr inbounds nuw ptr, ptr %.val187, i64 %indvars.iv
  %65 = load ptr, ptr %64, align 8
  %66 = getelementptr inbounds ptr, ptr %.val187, i64 %60
  %67 = load ptr, ptr %66, align 8
  store ptr %67, ptr %64, align 8
  %68 = load ptr, ptr %28, align 8
  %69 = getelementptr i8, ptr %68, i64 8
  %.val224 = load ptr, ptr %69, align 8
  %70 = getelementptr inbounds ptr, ptr %.val224, i64 %60
  store ptr %65, ptr %70, align 8
  %71 = load ptr, ptr %53, align 8
  %72 = getelementptr i8, ptr %71, i64 8
  %.val185 = load ptr, ptr %72, align 8
  %73 = getelementptr inbounds nuw ptr, ptr %.val185, i64 %indvars.iv
  %74 = load ptr, ptr %73, align 8
  %75 = getelementptr inbounds ptr, ptr %.val185, i64 %60
  %76 = load ptr, ptr %75, align 8
  store ptr %76, ptr %73, align 8
  %77 = load ptr, ptr %53, align 8
  %78 = getelementptr i8, ptr %77, i64 8
  %.val222 = load ptr, ptr %78, align 8
  %79 = getelementptr inbounds ptr, ptr %.val222, i64 %60
  store ptr %74, ptr %79, align 8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %.val172 = load ptr, ptr %28, align 8
  %80 = getelementptr i8, ptr %.val172, i64 4
  %.val172.val = load i32, ptr %80, align 4
  %81 = sext i32 %.val172.val to i64
  %82 = icmp slt i64 %indvars.iv.next, %81
  br i1 %82, label %54, label %.loopexit330, !llvm.loop !117

.loopexit330:                                     ; preds = %54, %.preheader329, %Vec_IntStartNatural.exit251
  br i1 %.0160, label %.loopexit328, label %.preheader327

.preheader327:                                    ; preds = %.loopexit330
  %.val194334 = load ptr, ptr %40, align 8
  %83 = getelementptr i8, ptr %.val194334, i64 4
  %.val194.val335 = load i32, ptr %83, align 4
  %84 = icmp sgt i32 %.val194.val335, 0
  br i1 %84, label %.lr.ph337, label %.loopexit328

.lr.ph337:                                        ; preds = %.preheader327
  %85 = getelementptr inbounds nuw i8, ptr %0, i64 64
  br label %86

86:                                               ; preds = %.lr.ph337, %86
  %indvars.iv351 = phi i64 [ 0, %.lr.ph337 ], [ %indvars.iv.next352, %86 ]
  %87 = tail call i32 @rand() #17
  %.val193 = load ptr, ptr %40, align 8
  %88 = getelementptr i8, ptr %.val193, i64 4
  %.val193.val = load i32, ptr %88, align 4
  %89 = srem i32 %87, %.val193.val
  %90 = getelementptr inbounds nuw i32, ptr %47, i64 %indvars.iv351
  %91 = load i32, ptr %90, align 4
  %92 = sext i32 %89 to i64
  %93 = getelementptr inbounds i32, ptr %47, i64 %92
  %94 = load i32, ptr %93, align 4
  store i32 %94, ptr %90, align 4
  store i32 %91, ptr %93, align 4
  %95 = getelementptr i8, ptr %.val193, i64 8
  %.val183 = load ptr, ptr %95, align 8
  %96 = getelementptr inbounds nuw ptr, ptr %.val183, i64 %indvars.iv351
  %97 = load ptr, ptr %96, align 8
  %98 = getelementptr inbounds ptr, ptr %.val183, i64 %92
  %99 = load ptr, ptr %98, align 8
  store ptr %99, ptr %96, align 8
  %100 = load ptr, ptr %40, align 8
  %101 = getelementptr i8, ptr %100, i64 8
  %.val220 = load ptr, ptr %101, align 8
  %102 = getelementptr inbounds ptr, ptr %.val220, i64 %92
  store ptr %97, ptr %102, align 8
  %103 = load ptr, ptr %85, align 8
  %104 = getelementptr i8, ptr %103, i64 8
  %.val181 = load ptr, ptr %104, align 8
  %105 = getelementptr inbounds nuw ptr, ptr %.val181, i64 %indvars.iv351
  %106 = load ptr, ptr %105, align 8
  %107 = getelementptr inbounds ptr, ptr %.val181, i64 %92
  %108 = load ptr, ptr %107, align 8
  store ptr %108, ptr %105, align 8
  %109 = load ptr, ptr %85, align 8
  %110 = getelementptr i8, ptr %109, i64 8
  %.val218 = load ptr, ptr %110, align 8
  %111 = getelementptr inbounds ptr, ptr %.val218, i64 %92
  store ptr %106, ptr %111, align 8
  %indvars.iv.next352 = add nuw nsw i64 %indvars.iv351, 1
  %.val194 = load ptr, ptr %40, align 8
  %112 = getelementptr i8, ptr %.val194, i64 4
  %.val194.val = load i32, ptr %112, align 4
  %113 = sext i32 %.val194.val to i64
  %114 = icmp slt i64 %indvars.iv.next352, %113
  br i1 %114, label %86, label %.loopexit328, !llvm.loop !118

.loopexit328:                                     ; preds = %86, %.preheader327, %.loopexit330
  br i1 %.0161, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %.loopexit328
  %115 = getelementptr i8, ptr %0, i64 128
  %.val198338 = load i32, ptr %115, align 8
  %116 = icmp sgt i32 %.val198338, 0
  br i1 %116, label %.lr.ph340, label %.loopexit

.lr.ph340:                                        ; preds = %.preheader
  %117 = getelementptr i8, ptr %.0159, i64 8
  %118 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %119 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %120 = getelementptr inbounds nuw i8, ptr %0, i64 64
  br label %121

121:                                              ; preds = %.lr.ph340, %121
  %indvars.iv354 = phi i64 [ 0, %.lr.ph340 ], [ %indvars.iv.next355, %121 ]
  %122 = tail call i32 @rand() #17
  %.val197 = load i32, ptr %115, align 8
  %123 = srem i32 %122, %.val197
  %.0159.val207 = load ptr, ptr %117, align 8
  %124 = getelementptr inbounds nuw i32, ptr %.0159.val207, i64 %indvars.iv354
  %125 = load i32, ptr %124, align 4
  %126 = sext i32 %123 to i64
  %127 = getelementptr inbounds i32, ptr %.0159.val207, i64 %126
  %128 = load i32, ptr %127, align 4
  store i32 %128, ptr %124, align 4
  store i32 %125, ptr %127, align 4
  %129 = load ptr, ptr %118, align 8
  %130 = getelementptr i8, ptr %129, i64 8
  %.val179 = load ptr, ptr %130, align 8
  %131 = getelementptr inbounds nuw ptr, ptr %.val179, i64 %indvars.iv354
  %132 = load ptr, ptr %131, align 8
  %133 = getelementptr inbounds ptr, ptr %.val179, i64 %126
  %134 = load ptr, ptr %133, align 8
  store ptr %134, ptr %131, align 8
  %135 = load ptr, ptr %118, align 8
  %136 = getelementptr i8, ptr %135, i64 8
  %.val216 = load ptr, ptr %136, align 8
  %137 = getelementptr inbounds ptr, ptr %.val216, i64 %126
  store ptr %132, ptr %137, align 8
  %138 = load ptr, ptr %119, align 8
  %.val170 = load ptr, ptr %28, align 8
  %139 = getelementptr i8, ptr %.val170, i64 4
  %.val170.val = load i32, ptr %139, align 4
  %140 = trunc nuw nsw i64 %indvars.iv354 to i32
  %141 = add nsw i32 %.val170.val, %140
  %142 = getelementptr i8, ptr %138, i64 8
  %.val177 = load ptr, ptr %142, align 8
  %143 = sext i32 %141 to i64
  %144 = getelementptr inbounds ptr, ptr %.val177, i64 %143
  %145 = load ptr, ptr %144, align 8
  %146 = add nsw i32 %.val170.val, %123
  %147 = sext i32 %146 to i64
  %148 = getelementptr inbounds ptr, ptr %.val177, i64 %147
  %149 = load ptr, ptr %148, align 8
  store ptr %149, ptr %144, align 8
  %150 = load ptr, ptr %119, align 8
  %.val167 = load ptr, ptr %28, align 8
  %151 = getelementptr i8, ptr %.val167, i64 4
  %.val167.val = load i32, ptr %151, align 4
  %152 = add nsw i32 %.val167.val, %123
  %153 = getelementptr i8, ptr %150, i64 8
  %.val214 = load ptr, ptr %153, align 8
  %154 = sext i32 %152 to i64
  %155 = getelementptr inbounds ptr, ptr %.val214, i64 %154
  store ptr %145, ptr %155, align 8
  %156 = load ptr, ptr %120, align 8
  %.val192 = load ptr, ptr %40, align 8
  %157 = getelementptr i8, ptr %.val192, i64 4
  %.val192.val = load i32, ptr %157, align 4
  %158 = add nsw i32 %.val192.val, %140
  %159 = getelementptr i8, ptr %156, i64 8
  %.val175 = load ptr, ptr %159, align 8
  %160 = sext i32 %158 to i64
  %161 = getelementptr inbounds ptr, ptr %.val175, i64 %160
  %162 = load ptr, ptr %161, align 8
  %163 = add nsw i32 %.val192.val, %123
  %164 = sext i32 %163 to i64
  %165 = getelementptr inbounds ptr, ptr %.val175, i64 %164
  %166 = load ptr, ptr %165, align 8
  store ptr %166, ptr %161, align 8
  %167 = load ptr, ptr %120, align 8
  %.val189 = load ptr, ptr %40, align 8
  %168 = getelementptr i8, ptr %.val189, i64 4
  %.val189.val = load i32, ptr %168, align 4
  %169 = add nsw i32 %.val189.val, %123
  %170 = getelementptr i8, ptr %167, i64 8
  %.val212 = load ptr, ptr %170, align 8
  %171 = sext i32 %169 to i64
  %172 = getelementptr inbounds ptr, ptr %.val212, i64 %171
  store ptr %162, ptr %172, align 8
  %indvars.iv.next355 = add nuw nsw i64 %indvars.iv354, 1
  %.val198 = load i32, ptr %115, align 8
  %173 = sext i32 %.val198 to i64
  %174 = icmp slt i64 %indvars.iv.next355, %173
  br i1 %174, label %121, label %.loopexit, !llvm.loop !119

.loopexit:                                        ; preds = %121, %.preheader, %.loopexit328
  %calloc.i = tail call dereferenceable_or_null(16) ptr @calloc(i64 1, i64 16)
  %175 = getelementptr i8, ptr %calloc.i, i64 4
  %176 = getelementptr i8, ptr %calloc.i, i64 8
  %177 = icmp eq i32 %.val173.val, 0
  br i1 %177, label %Vec_IntInvert.exit, label %178

178:                                              ; preds = %.loopexit
  %179 = load i32, ptr %35, align 4
  %180 = icmp sgt i32 %.val173.val, 1
  br i1 %180, label %.lr.ph.preheader.i.i, label %Vec_IntFindMax.exit.i

.lr.ph.preheader.i.i:                             ; preds = %178
  %wide.trip.count.i.i = zext nneg i32 %.val173.val to i64
  br label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %.lr.ph.i.i, %.lr.ph.preheader.i.i
  %indvars.iv.i.i = phi i64 [ 1, %.lr.ph.preheader.i.i ], [ %indvars.iv.next.i.i, %.lr.ph.i.i ]
  %.015.i.i = phi i32 [ %179, %.lr.ph.preheader.i.i ], [ %spec.select.i.i, %.lr.ph.i.i ]
  %181 = getelementptr inbounds nuw i32, ptr %35, i64 %indvars.iv.i.i
  %182 = load i32, ptr %181, align 4
  %spec.select.i.i = tail call i32 @llvm.smax.i32(i32 %.015.i.i, i32 %182)
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, %wide.trip.count.i.i
  br i1 %exitcond.not.i.i, label %Vec_IntFindMax.exit.i, label %.lr.ph.i.i, !llvm.loop !120

Vec_IntFindMax.exit.i:                            ; preds = %.lr.ph.i.i, %178
  %.012.i.i = phi i32 [ %179, %178 ], [ %spec.select.i.i, %.lr.ph.i.i ]
  %183 = add nsw i32 %.012.i.i, 1
  %.not.i.i.i = icmp sgt i32 %.012.i.i, -1
  br i1 %.not.i.i.i, label %.lr.ph.i20.i, label %Vec_IntFill.exit.i

.lr.ph.i20.i:                                     ; preds = %Vec_IntFindMax.exit.i
  %184 = zext nneg i32 %183 to i64
  %185 = shl nuw nsw i64 %184, 2
  %186 = tail call noalias ptr @malloc(i64 noundef %185) #16
  store ptr %186, ptr %176, align 8
  store i32 %183, ptr %calloc.i, align 8
  tail call void @llvm.memset.p0.i64(ptr align 4 %186, i8 -1, i64 %185, i1 false)
  br label %Vec_IntFill.exit.i

Vec_IntFill.exit.i:                               ; preds = %.lr.ph.i20.i, %Vec_IntFindMax.exit.i
  %.val19.i = phi ptr [ %186, %.lr.ph.i20.i ], [ null, %Vec_IntFindMax.exit.i ]
  store i32 %183, ptr %175, align 4
  br i1 %36, label %.lr.ph.i252, label %Vec_IntInvert.exit.thread

.lr.ph.i252:                                      ; preds = %Vec_IntFill.exit.i
  %187 = zext nneg i32 %.val173.val to i64
  br label %188

188:                                              ; preds = %195, %.lr.ph.i252
  %indvars.iv.i253 = phi i64 [ 0, %.lr.ph.i252 ], [ %indvars.iv.next.i254, %195 ]
  %189 = getelementptr inbounds nuw i32, ptr %35, i64 %indvars.iv.i253
  %190 = load i32, ptr %189, align 4
  %.not.i = icmp eq i32 %190, -1
  br i1 %.not.i, label %195, label %191

191:                                              ; preds = %188
  %192 = sext i32 %190 to i64
  %193 = getelementptr inbounds i32, ptr %.val19.i, i64 %192
  %194 = trunc nuw nsw i64 %indvars.iv.i253 to i32
  store i32 %194, ptr %193, align 4
  br label %195

195:                                              ; preds = %191, %188
  %indvars.iv.next.i254 = add nuw nsw i64 %indvars.iv.i253, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next.i254, %187
  br i1 %exitcond.not, label %Vec_IntInvert.exit.thread, label %188, !llvm.loop !121

Vec_IntInvert.exit:                               ; preds = %.loopexit
  %.not.i255 = icmp eq ptr %35, null
  br i1 %.not.i255, label %Vec_IntFree.exit, label %Vec_IntInvert.exit.thread

Vec_IntInvert.exit.thread:                        ; preds = %195, %Vec_IntFill.exit.i, %Vec_IntInvert.exit
  %.val203341373 = phi i32 [ 0, %Vec_IntInvert.exit ], [ %183, %Vec_IntFill.exit.i ], [ %183, %195 ]
  tail call void @free(ptr noundef nonnull %35) #17
  %196 = icmp sgt i32 %.val203341373, 0
  br label %Vec_IntFree.exit

Vec_IntFree.exit:                                 ; preds = %Vec_IntInvert.exit, %Vec_IntInvert.exit.thread
  %.val203341374 = phi i1 [ false, %Vec_IntInvert.exit ], [ %196, %Vec_IntInvert.exit.thread ]
  %calloc.i256 = tail call dereferenceable_or_null(16) ptr @calloc(i64 1, i64 16)
  %197 = getelementptr i8, ptr %calloc.i256, i64 4
  %198 = getelementptr i8, ptr %calloc.i256, i64 8
  %199 = icmp eq i32 %.val195.val, 0
  br i1 %199, label %Vec_IntInvert.exit277, label %200

200:                                              ; preds = %Vec_IntFree.exit
  %201 = load i32, ptr %47, align 4
  %202 = icmp sgt i32 %.val195.val, 1
  br i1 %202, label %.lr.ph.preheader.i.i269, label %Vec_IntFindMax.exit.i258

.lr.ph.preheader.i.i269:                          ; preds = %200
  %wide.trip.count.i.i270 = zext nneg i32 %.val195.val to i64
  br label %.lr.ph.i.i271

.lr.ph.i.i271:                                    ; preds = %.lr.ph.i.i271, %.lr.ph.preheader.i.i269
  %indvars.iv.i.i272 = phi i64 [ 1, %.lr.ph.preheader.i.i269 ], [ %indvars.iv.next.i.i275, %.lr.ph.i.i271 ]
  %.015.i.i273 = phi i32 [ %201, %.lr.ph.preheader.i.i269 ], [ %spec.select.i.i274, %.lr.ph.i.i271 ]
  %203 = getelementptr inbounds nuw i32, ptr %47, i64 %indvars.iv.i.i272
  %204 = load i32, ptr %203, align 4
  %spec.select.i.i274 = tail call i32 @llvm.smax.i32(i32 %.015.i.i273, i32 %204)
  %indvars.iv.next.i.i275 = add nuw nsw i64 %indvars.iv.i.i272, 1
  %exitcond.not.i.i276 = icmp eq i64 %indvars.iv.next.i.i275, %wide.trip.count.i.i270
  br i1 %exitcond.not.i.i276, label %Vec_IntFindMax.exit.i258, label %.lr.ph.i.i271, !llvm.loop !120

Vec_IntFindMax.exit.i258:                         ; preds = %.lr.ph.i.i271, %200
  %.012.i.i259 = phi i32 [ %201, %200 ], [ %spec.select.i.i274, %.lr.ph.i.i271 ]
  %205 = add nsw i32 %.012.i.i259, 1
  %.not.i.i.i260 = icmp sgt i32 %.012.i.i259, -1
  br i1 %.not.i.i.i260, label %.lr.ph.i20.i268, label %Vec_IntFill.exit.i261

.lr.ph.i20.i268:                                  ; preds = %Vec_IntFindMax.exit.i258
  %206 = zext nneg i32 %205 to i64
  %207 = shl nuw nsw i64 %206, 2
  %208 = tail call noalias ptr @malloc(i64 noundef %207) #16
  store ptr %208, ptr %198, align 8
  store i32 %205, ptr %calloc.i256, align 8
  tail call void @llvm.memset.p0.i64(ptr align 4 %208, i8 -1, i64 %207, i1 false)
  br label %Vec_IntFill.exit.i261

Vec_IntFill.exit.i261:                            ; preds = %.lr.ph.i20.i268, %Vec_IntFindMax.exit.i258
  %.val19.i262 = phi ptr [ %208, %.lr.ph.i20.i268 ], [ null, %Vec_IntFindMax.exit.i258 ]
  store i32 %205, ptr %197, align 4
  br i1 %48, label %.lr.ph.i263, label %Vec_IntInvert.exit277.thread

.lr.ph.i263:                                      ; preds = %Vec_IntFill.exit.i261
  %209 = zext nneg i32 %.val195.val to i64
  br label %210

210:                                              ; preds = %217, %.lr.ph.i263
  %indvars.iv.i265 = phi i64 [ 0, %.lr.ph.i263 ], [ %indvars.iv.next.i267, %217 ]
  %211 = getelementptr inbounds nuw i32, ptr %47, i64 %indvars.iv.i265
  %212 = load i32, ptr %211, align 4
  %.not.i266 = icmp eq i32 %212, -1
  br i1 %.not.i266, label %217, label %213

213:                                              ; preds = %210
  %214 = sext i32 %212 to i64
  %215 = getelementptr inbounds i32, ptr %.val19.i262, i64 %214
  %216 = trunc nuw nsw i64 %indvars.iv.i265 to i32
  store i32 %216, ptr %215, align 4
  br label %217

217:                                              ; preds = %213, %210
  %indvars.iv.next.i267 = add nuw nsw i64 %indvars.iv.i265, 1
  %exitcond357.not = icmp eq i64 %indvars.iv.next.i267, %209
  br i1 %exitcond357.not, label %Vec_IntInvert.exit277.thread, label %210, !llvm.loop !121

Vec_IntInvert.exit277:                            ; preds = %Vec_IntFree.exit
  %.not.i278 = icmp eq ptr %47, null
  br i1 %.not.i278, label %Vec_IntFree.exit279, label %Vec_IntInvert.exit277.thread

Vec_IntInvert.exit277.thread:                     ; preds = %217, %Vec_IntFill.exit.i261, %Vec_IntInvert.exit277
  %.val202344370377 = phi i32 [ 0, %Vec_IntInvert.exit277 ], [ %205, %Vec_IntFill.exit.i261 ], [ %205, %217 ]
  tail call void @free(ptr noundef nonnull %47) #17
  br label %Vec_IntFree.exit279

Vec_IntFree.exit279:                              ; preds = %Vec_IntInvert.exit277, %Vec_IntInvert.exit277.thread
  %.val202344370378 = phi i32 [ 0, %Vec_IntInvert.exit277 ], [ %.val202344370377, %Vec_IntInvert.exit277.thread ]
  %calloc.i280 = tail call dereferenceable_or_null(16) ptr @calloc(i64 1, i64 16)
  %218 = getelementptr i8, ptr %calloc.i280, i64 4
  %219 = getelementptr i8, ptr %calloc.i280, i64 8
  %220 = getelementptr i8, ptr %.0159, i64 4
  %.val17.i281 = load i32, ptr %220, align 4
  %221 = icmp eq i32 %.val17.i281, 0
  %.phi.trans.insert = getelementptr i8, ptr %.0159, i64 8
  %.pre = load ptr, ptr %.phi.trans.insert, align 8
  br i1 %221, label %Vec_IntInvert.exit301, label %222

222:                                              ; preds = %Vec_IntFree.exit279
  %223 = load i32, ptr %.pre, align 4
  %224 = icmp sgt i32 %.val17.i281, 1
  br i1 %224, label %.lr.ph.preheader.i.i293, label %Vec_IntFindMax.exit.i282

.lr.ph.preheader.i.i293:                          ; preds = %222
  %wide.trip.count.i.i294 = zext nneg i32 %.val17.i281 to i64
  br label %.lr.ph.i.i295

.lr.ph.i.i295:                                    ; preds = %.lr.ph.i.i295, %.lr.ph.preheader.i.i293
  %indvars.iv.i.i296 = phi i64 [ 1, %.lr.ph.preheader.i.i293 ], [ %indvars.iv.next.i.i299, %.lr.ph.i.i295 ]
  %.015.i.i297 = phi i32 [ %223, %.lr.ph.preheader.i.i293 ], [ %spec.select.i.i298, %.lr.ph.i.i295 ]
  %225 = getelementptr inbounds nuw i32, ptr %.pre, i64 %indvars.iv.i.i296
  %226 = load i32, ptr %225, align 4
  %spec.select.i.i298 = tail call i32 @llvm.smax.i32(i32 %.015.i.i297, i32 %226)
  %indvars.iv.next.i.i299 = add nuw nsw i64 %indvars.iv.i.i296, 1
  %exitcond.not.i.i300 = icmp eq i64 %indvars.iv.next.i.i299, %wide.trip.count.i.i294
  br i1 %exitcond.not.i.i300, label %Vec_IntFindMax.exit.i282, label %.lr.ph.i.i295, !llvm.loop !120

Vec_IntFindMax.exit.i282:                         ; preds = %.lr.ph.i.i295, %222
  %.012.i.i283 = phi i32 [ %223, %222 ], [ %spec.select.i.i298, %.lr.ph.i.i295 ]
  %227 = add nsw i32 %.012.i.i283, 1
  %.not.i.i.i284 = icmp sgt i32 %.012.i.i283, -1
  br i1 %.not.i.i.i284, label %.lr.ph.i20.i292, label %Vec_IntFill.exit.i285

.lr.ph.i20.i292:                                  ; preds = %Vec_IntFindMax.exit.i282
  %228 = zext nneg i32 %227 to i64
  %229 = shl nuw nsw i64 %228, 2
  %230 = tail call noalias ptr @malloc(i64 noundef %229) #16
  store ptr %230, ptr %219, align 8
  store i32 %227, ptr %calloc.i280, align 8
  tail call void @llvm.memset.p0.i64(ptr align 4 %230, i8 -1, i64 %229, i1 false)
  br label %Vec_IntFill.exit.i285

Vec_IntFill.exit.i285:                            ; preds = %.lr.ph.i20.i292, %Vec_IntFindMax.exit.i282
  %.val19.i286 = phi ptr [ %230, %.lr.ph.i20.i292 ], [ null, %Vec_IntFindMax.exit.i282 ]
  store i32 %227, ptr %218, align 4
  %231 = icmp sgt i32 %.val17.i281, 0
  br i1 %231, label %.lr.ph.i287, label %Vec_IntInvert.exit301.thread

.lr.ph.i287:                                      ; preds = %Vec_IntFill.exit.i285
  %232 = zext nneg i32 %.val17.i281 to i64
  br label %233

233:                                              ; preds = %240, %.lr.ph.i287
  %indvars.iv.i289 = phi i64 [ 0, %.lr.ph.i287 ], [ %indvars.iv.next.i291, %240 ]
  %234 = getelementptr inbounds nuw i32, ptr %.pre, i64 %indvars.iv.i289
  %235 = load i32, ptr %234, align 4
  %.not.i290 = icmp eq i32 %235, -1
  br i1 %.not.i290, label %240, label %236

236:                                              ; preds = %233
  %237 = sext i32 %235 to i64
  %238 = getelementptr inbounds i32, ptr %.val19.i286, i64 %237
  %239 = trunc nuw nsw i64 %indvars.iv.i289 to i32
  store i32 %239, ptr %238, align 4
  br label %240

240:                                              ; preds = %236, %233
  %indvars.iv.next.i291 = add nuw nsw i64 %indvars.iv.i289, 1
  %exitcond358.not = icmp eq i64 %indvars.iv.next.i291, %232
  br i1 %exitcond358.not, label %Vec_IntInvert.exit301.thread, label %233, !llvm.loop !121

Vec_IntInvert.exit301:                            ; preds = %Vec_IntFree.exit279
  %.not.i302 = icmp eq ptr %.pre, null
  br i1 %.not.i302, label %Vec_IntFree.exit303, label %Vec_IntInvert.exit301.thread

Vec_IntInvert.exit301.thread:                     ; preds = %240, %Vec_IntFill.exit.i285, %Vec_IntInvert.exit301
  tail call void @free(ptr noundef nonnull %.pre) #17
  br label %Vec_IntFree.exit303

Vec_IntFree.exit303:                              ; preds = %Vec_IntInvert.exit301, %Vec_IntInvert.exit301.thread
  tail call void @free(ptr noundef nonnull %.0159) #17
  %241 = getelementptr inbounds nuw i8, ptr %0, i64 416
  %242 = load ptr, ptr %241, align 8
  %243 = icmp eq ptr %242, null
  br i1 %243, label %Vec_IntFreeP.exit, label %244

244:                                              ; preds = %Vec_IntFree.exit303
  %245 = getelementptr inbounds nuw i8, ptr %242, i64 8
  %246 = load ptr, ptr %245, align 8
  %.not.i304 = icmp eq ptr %246, null
  br i1 %.not.i304, label %.thread.i, label %247

247:                                              ; preds = %244
  tail call void @free(ptr noundef nonnull %246) #17
  %248 = load ptr, ptr %241, align 8
  %249 = getelementptr inbounds nuw i8, ptr %248, i64 8
  store ptr null, ptr %249, align 8
  %.pre.i = load ptr, ptr %241, align 8
  %.not9.i = icmp eq ptr %.pre.i, null
  br i1 %.not9.i, label %Vec_IntFreeP.exit, label %.thread.i

.thread.i:                                        ; preds = %247, %244
  %250 = phi ptr [ %.pre.i, %247 ], [ %242, %244 ]
  tail call void @free(ptr noundef nonnull %250) #17
  store ptr null, ptr %241, align 8
  br label %Vec_IntFreeP.exit

Vec_IntFreeP.exit:                                ; preds = %Vec_IntFree.exit303, %247, %.thread.i
  %.val = load ptr, ptr %28, align 8
  %251 = getelementptr i8, ptr %.val, i64 4
  %.val.val = load i32, ptr %251, align 4
  %.val188 = load ptr, ptr %40, align 8
  %252 = getelementptr i8, ptr %.val188, i64 4
  %.val188.val = load i32, ptr %252, align 4
  %253 = add nsw i32 %.val188.val, %.val.val
  %254 = getelementptr i8, ptr %0, i64 128
  %.val196 = load i32, ptr %254, align 8
  %255 = add nsw i32 %253, %.val196
  %256 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #16
  %257 = add i32 %255, -1
  %or.cond.i = icmp ult i32 %257, 15
  %spec.store.select.i = select i1 %or.cond.i, i32 16, i32 %255
  %258 = getelementptr inbounds nuw i8, ptr %256, i64 4
  store i32 0, ptr %258, align 4
  store i32 %spec.store.select.i, ptr %256, align 8
  %.not.i305 = icmp eq i32 %spec.store.select.i, 0
  br i1 %.not.i305, label %Vec_IntAlloc.exit, label %259

259:                                              ; preds = %Vec_IntFreeP.exit
  %260 = sext i32 %spec.store.select.i to i64
  %261 = shl nsw i64 %260, 2
  %262 = tail call noalias ptr @malloc(i64 noundef %261) #16
  br label %Vec_IntAlloc.exit

Vec_IntAlloc.exit:                                ; preds = %Vec_IntFreeP.exit, %259
  %263 = phi ptr [ %262, %259 ], [ null, %Vec_IntFreeP.exit ]
  %264 = getelementptr inbounds nuw i8, ptr %256, i64 8
  store ptr %263, ptr %264, align 8
  store ptr %256, ptr %241, align 8
  br i1 %.val203341374, label %.lr.ph343, label %.critedge.preheader

.critedge.preheader.loopexit:                     ; preds = %Vec_IntPush.exit
  %.val202344.pre = load i32, ptr %197, align 4
  br label %.critedge.preheader

.critedge.preheader:                              ; preds = %.critedge.preheader.loopexit, %Vec_IntAlloc.exit
  %.val202344 = phi i32 [ %.val202344.pre, %.critedge.preheader.loopexit ], [ %.val202344370378, %Vec_IntAlloc.exit ]
  %265 = icmp sgt i32 %.val202344, 0
  br i1 %265, label %.lr.ph346, label %.critedge2.preheader

.lr.ph343:                                        ; preds = %Vec_IntAlloc.exit, %Vec_IntPush.exit
  %indvars.iv359 = phi i64 [ %indvars.iv.next360, %Vec_IntPush.exit ], [ 0, %Vec_IntAlloc.exit ]
  %.val206 = load ptr, ptr %176, align 8
  %266 = getelementptr inbounds nuw i32, ptr %.val206, i64 %indvars.iv359
  %267 = load i32, ptr %266, align 4
  %268 = load ptr, ptr %241, align 8
  %269 = getelementptr inbounds nuw i8, ptr %268, i64 4
  %270 = load i32, ptr %269, align 4
  %271 = load i32, ptr %268, align 8
  %272 = icmp eq i32 %270, %271
  br i1 %272, label %273, label %.Vec_IntGrow.exit10_crit_edge.i

.Vec_IntGrow.exit10_crit_edge.i:                  ; preds = %.lr.ph343
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %268, i64 8
  %.pre.i306 = load ptr, ptr %.phi.trans.insert.i, align 8
  br label %Vec_IntPush.exit

273:                                              ; preds = %.lr.ph343
  %274 = icmp slt i32 %270, 16
  br i1 %274, label %275, label %283

275:                                              ; preds = %273
  %276 = getelementptr inbounds nuw i8, ptr %268, i64 8
  %277 = load ptr, ptr %276, align 8
  %.not9.i.i = icmp eq ptr %277, null
  br i1 %.not9.i.i, label %280, label %278

278:                                              ; preds = %275
  %279 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %277, i64 noundef 64) #18
  br label %Vec_IntGrow.exit.i

280:                                              ; preds = %275
  %281 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #16
  br label %Vec_IntGrow.exit.i

Vec_IntGrow.exit.i:                               ; preds = %280, %278
  %282 = phi ptr [ %279, %278 ], [ %281, %280 ]
  store ptr %282, ptr %276, align 8
  store i32 16, ptr %268, align 8
  br label %Vec_IntPush.exit

283:                                              ; preds = %273
  %284 = shl nuw nsw i32 %270, 1
  %285 = getelementptr inbounds nuw i8, ptr %268, i64 8
  %286 = load ptr, ptr %285, align 8
  %.not9.i9.i = icmp eq ptr %286, null
  %287 = zext nneg i32 %284 to i64
  %288 = shl nuw nsw i64 %287, 2
  br i1 %.not9.i9.i, label %291, label %289

289:                                              ; preds = %283
  %290 = tail call ptr @realloc(ptr noundef nonnull %286, i64 noundef %288) #18
  br label %293

291:                                              ; preds = %283
  %292 = tail call noalias ptr @malloc(i64 noundef %288) #16
  br label %293

293:                                              ; preds = %291, %289
  %294 = phi ptr [ %290, %289 ], [ %292, %291 ]
  store ptr %294, ptr %285, align 8
  store i32 %284, ptr %268, align 8
  br label %Vec_IntPush.exit

Vec_IntPush.exit:                                 ; preds = %.Vec_IntGrow.exit10_crit_edge.i, %Vec_IntGrow.exit.i, %293
  %295 = phi ptr [ %.pre.i306, %.Vec_IntGrow.exit10_crit_edge.i ], [ %294, %293 ], [ %282, %Vec_IntGrow.exit.i ]
  %296 = load i32, ptr %269, align 4
  %297 = add nsw i32 %296, 1
  store i32 %297, ptr %269, align 4
  %298 = sext i32 %296 to i64
  %299 = getelementptr inbounds i32, ptr %295, i64 %298
  store i32 %267, ptr %299, align 4
  %indvars.iv.next360 = add nuw nsw i64 %indvars.iv359, 1
  %.val203 = load i32, ptr %175, align 4
  %300 = sext i32 %.val203 to i64
  %301 = icmp slt i64 %indvars.iv.next360, %300
  br i1 %301, label %.lr.ph343, label %.critedge.preheader.loopexit, !llvm.loop !122

.critedge2.preheader:                             ; preds = %Vec_IntPush.exit313, %.critedge.preheader
  %.val201347 = load i32, ptr %218, align 4
  %302 = icmp sgt i32 %.val201347, 0
  br i1 %302, label %.lr.ph349, label %.critedge4

.lr.ph346:                                        ; preds = %.critedge.preheader, %Vec_IntPush.exit313
  %indvars.iv362 = phi i64 [ %indvars.iv.next363, %Vec_IntPush.exit313 ], [ 0, %.critedge.preheader ]
  %.val205 = load ptr, ptr %198, align 8
  %303 = getelementptr inbounds nuw i32, ptr %.val205, i64 %indvars.iv362
  %304 = load i32, ptr %303, align 4
  %305 = load ptr, ptr %241, align 8
  %306 = getelementptr inbounds nuw i8, ptr %305, i64 4
  %307 = load i32, ptr %306, align 4
  %308 = load i32, ptr %305, align 8
  %309 = icmp eq i32 %307, %308
  br i1 %309, label %310, label %.Vec_IntGrow.exit10_crit_edge.i307

.Vec_IntGrow.exit10_crit_edge.i307:               ; preds = %.lr.ph346
  %.phi.trans.insert.i308 = getelementptr inbounds nuw i8, ptr %305, i64 8
  %.pre.i309 = load ptr, ptr %.phi.trans.insert.i308, align 8
  br label %Vec_IntPush.exit313

310:                                              ; preds = %.lr.ph346
  %311 = icmp slt i32 %307, 16
  br i1 %311, label %312, label %320

312:                                              ; preds = %310
  %313 = getelementptr inbounds nuw i8, ptr %305, i64 8
  %314 = load ptr, ptr %313, align 8
  %.not9.i.i311 = icmp eq ptr %314, null
  br i1 %.not9.i.i311, label %317, label %315

315:                                              ; preds = %312
  %316 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %314, i64 noundef 64) #18
  br label %Vec_IntGrow.exit.i312

317:                                              ; preds = %312
  %318 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #16
  br label %Vec_IntGrow.exit.i312

Vec_IntGrow.exit.i312:                            ; preds = %317, %315
  %319 = phi ptr [ %316, %315 ], [ %318, %317 ]
  store ptr %319, ptr %313, align 8
  store i32 16, ptr %305, align 8
  br label %Vec_IntPush.exit313

320:                                              ; preds = %310
  %321 = shl nuw nsw i32 %307, 1
  %322 = getelementptr inbounds nuw i8, ptr %305, i64 8
  %323 = load ptr, ptr %322, align 8
  %.not9.i9.i310 = icmp eq ptr %323, null
  %324 = zext nneg i32 %321 to i64
  %325 = shl nuw nsw i64 %324, 2
  br i1 %.not9.i9.i310, label %328, label %326

326:                                              ; preds = %320
  %327 = tail call ptr @realloc(ptr noundef nonnull %323, i64 noundef %325) #18
  br label %330

328:                                              ; preds = %320
  %329 = tail call noalias ptr @malloc(i64 noundef %325) #16
  br label %330

330:                                              ; preds = %328, %326
  %331 = phi ptr [ %327, %326 ], [ %329, %328 ]
  store ptr %331, ptr %322, align 8
  store i32 %321, ptr %305, align 8
  br label %Vec_IntPush.exit313

Vec_IntPush.exit313:                              ; preds = %.Vec_IntGrow.exit10_crit_edge.i307, %Vec_IntGrow.exit.i312, %330
  %332 = phi ptr [ %.pre.i309, %.Vec_IntGrow.exit10_crit_edge.i307 ], [ %331, %330 ], [ %319, %Vec_IntGrow.exit.i312 ]
  %333 = load i32, ptr %306, align 4
  %334 = add nsw i32 %333, 1
  store i32 %334, ptr %306, align 4
  %335 = sext i32 %333 to i64
  %336 = getelementptr inbounds i32, ptr %332, i64 %335
  store i32 %304, ptr %336, align 4
  %indvars.iv.next363 = add nuw nsw i64 %indvars.iv362, 1
  %.val202 = load i32, ptr %197, align 4
  %337 = sext i32 %.val202 to i64
  %338 = icmp slt i64 %indvars.iv.next363, %337
  br i1 %338, label %.lr.ph346, label %.critedge2.preheader, !llvm.loop !123

.lr.ph349:                                        ; preds = %.critedge2.preheader, %Vec_IntPush.exit320
  %indvars.iv365 = phi i64 [ %indvars.iv.next366, %Vec_IntPush.exit320 ], [ 0, %.critedge2.preheader ]
  %.val204 = load ptr, ptr %219, align 8
  %339 = getelementptr inbounds nuw i32, ptr %.val204, i64 %indvars.iv365
  %340 = load i32, ptr %339, align 4
  %341 = load ptr, ptr %241, align 8
  %342 = getelementptr inbounds nuw i8, ptr %341, i64 4
  %343 = load i32, ptr %342, align 4
  %344 = load i32, ptr %341, align 8
  %345 = icmp eq i32 %343, %344
  br i1 %345, label %346, label %.Vec_IntGrow.exit10_crit_edge.i314

.Vec_IntGrow.exit10_crit_edge.i314:               ; preds = %.lr.ph349
  %.phi.trans.insert.i315 = getelementptr inbounds nuw i8, ptr %341, i64 8
  %.pre.i316 = load ptr, ptr %.phi.trans.insert.i315, align 8
  br label %Vec_IntPush.exit320

346:                                              ; preds = %.lr.ph349
  %347 = icmp slt i32 %343, 16
  br i1 %347, label %348, label %356

348:                                              ; preds = %346
  %349 = getelementptr inbounds nuw i8, ptr %341, i64 8
  %350 = load ptr, ptr %349, align 8
  %.not9.i.i318 = icmp eq ptr %350, null
  br i1 %.not9.i.i318, label %353, label %351

351:                                              ; preds = %348
  %352 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %350, i64 noundef 64) #18
  br label %Vec_IntGrow.exit.i319

353:                                              ; preds = %348
  %354 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #16
  br label %Vec_IntGrow.exit.i319

Vec_IntGrow.exit.i319:                            ; preds = %353, %351
  %355 = phi ptr [ %352, %351 ], [ %354, %353 ]
  store ptr %355, ptr %349, align 8
  store i32 16, ptr %341, align 8
  br label %Vec_IntPush.exit320

356:                                              ; preds = %346
  %357 = shl nuw nsw i32 %343, 1
  %358 = getelementptr inbounds nuw i8, ptr %341, i64 8
  %359 = load ptr, ptr %358, align 8
  %.not9.i9.i317 = icmp eq ptr %359, null
  %360 = zext nneg i32 %357 to i64
  %361 = shl nuw nsw i64 %360, 2
  br i1 %.not9.i9.i317, label %364, label %362

362:                                              ; preds = %356
  %363 = tail call ptr @realloc(ptr noundef nonnull %359, i64 noundef %361) #18
  br label %366

364:                                              ; preds = %356
  %365 = tail call noalias ptr @malloc(i64 noundef %361) #16
  br label %366

366:                                              ; preds = %364, %362
  %367 = phi ptr [ %363, %362 ], [ %365, %364 ]
  store ptr %367, ptr %358, align 8
  store i32 %357, ptr %341, align 8
  br label %Vec_IntPush.exit320

Vec_IntPush.exit320:                              ; preds = %.Vec_IntGrow.exit10_crit_edge.i314, %Vec_IntGrow.exit.i319, %366
  %368 = phi ptr [ %.pre.i316, %.Vec_IntGrow.exit10_crit_edge.i314 ], [ %367, %366 ], [ %355, %Vec_IntGrow.exit.i319 ]
  %369 = load i32, ptr %342, align 4
  %370 = add nsw i32 %369, 1
  store i32 %370, ptr %342, align 4
  %371 = sext i32 %369 to i64
  %372 = getelementptr inbounds i32, ptr %368, i64 %371
  store i32 %340, ptr %372, align 4
  %indvars.iv.next366 = add nuw nsw i64 %indvars.iv365, 1
  %.val201 = load i32, ptr %218, align 4
  %373 = sext i32 %.val201 to i64
  %374 = icmp slt i64 %indvars.iv.next366, %373
  br i1 %374, label %.lr.ph349, label %.critedge4, !llvm.loop !124

.critedge4:                                       ; preds = %Vec_IntPush.exit320, %.critedge2.preheader
  %375 = load ptr, ptr %176, align 8
  %.not.i321 = icmp eq ptr %375, null
  br i1 %.not.i321, label %Vec_IntFree.exit322, label %376

376:                                              ; preds = %.critedge4
  tail call void @free(ptr noundef nonnull %375) #17
  br label %Vec_IntFree.exit322

Vec_IntFree.exit322:                              ; preds = %.critedge4, %376
  tail call void @free(ptr noundef nonnull %calloc.i) #17
  %377 = load ptr, ptr %198, align 8
  %.not.i323 = icmp eq ptr %377, null
  br i1 %.not.i323, label %Vec_IntFree.exit324, label %378

378:                                              ; preds = %Vec_IntFree.exit322
  tail call void @free(ptr noundef nonnull %377) #17
  br label %Vec_IntFree.exit324

Vec_IntFree.exit324:                              ; preds = %Vec_IntFree.exit322, %378
  tail call void @free(ptr noundef nonnull %calloc.i256) #17
  %379 = load ptr, ptr %219, align 8
  %.not.i325 = icmp eq ptr %379, null
  br i1 %.not.i325, label %Vec_IntFree.exit326, label %380

380:                                              ; preds = %Vec_IntFree.exit324
  tail call void @free(ptr noundef nonnull %379) #17
  br label %Vec_IntFree.exit326

Vec_IntFree.exit326:                              ; preds = %Vec_IntFree.exit324, %380
  tail call void @free(ptr noundef nonnull %calloc.i280) #17
  br label %381

381:                                              ; preds = %7, %Vec_IntFree.exit326
  ret void
}

; Function Attrs: nounwind
declare i32 @rand() local_unnamed_addr #8

; Function Attrs: nounwind uwtable
define range(i32 -1, 2) i32 @Abc_NodeCompareByFanoutCount(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1) #0 {
  %3 = load ptr, ptr %1, align 8
  %4 = getelementptr i8, ptr %3, i64 44
  %.val11 = load i32, ptr %4, align 4
  %5 = load ptr, ptr %0, align 8
  %6 = getelementptr i8, ptr %5, i64 44
  %.val = load i32, ptr %6, align 4
  %7 = icmp slt i32 %.val11, %.val
  br i1 %7, label %16, label %8

8:                                                ; preds = %2
  %.not = icmp eq i32 %.val11, %.val
  br i1 %.not, label %9, label %16

9:                                                ; preds = %8
  %10 = tail call ptr @Abc_ObjName(ptr noundef nonnull %5) #17
  %11 = load ptr, ptr %1, align 8
  %12 = tail call ptr @Abc_ObjName(ptr noundef %11) #17
  %13 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %10, ptr noundef nonnull dereferenceable(1) %12) #19
  %14 = icmp slt i32 %13, 0
  br i1 %14, label %16, label %15

15:                                               ; preds = %9
  %.not10 = icmp ne i32 %13, 0
  %. = zext i1 %.not10 to i32
  br label %16

16:                                               ; preds = %15, %9, %8, %2
  %.0 = phi i32 [ -1, %2 ], [ 1, %8 ], [ -1, %9 ], [ %., %15 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define void @Abc_NtkPermutePiUsingFanout(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr i8, ptr %3, i64 8
  %.val11 = load ptr, ptr %4, align 8
  %5 = getelementptr i8, ptr %3, i64 4
  %.val9 = load i32, ptr %5, align 4
  %6 = sext i32 %.val9 to i64
  tail call void @qsort(ptr noundef %.val11, i64 noundef %6, i64 noundef 8, ptr noundef nonnull @Abc_NodeCompareByFanoutCount) #17
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 4
  store i32 0, ptr %9, align 4
  %10 = load ptr, ptr %2, align 8
  %11 = getelementptr i8, ptr %10, i64 4
  %.val12 = load i32, ptr %11, align 4
  %12 = icmp sgt i32 %.val12, 0
  br i1 %12, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %1, %Vec_PtrPush.exit
  %indvars.iv = phi i64 [ %indvars.iv.next, %Vec_PtrPush.exit ], [ 0, %1 ]
  %13 = phi ptr [ %49, %Vec_PtrPush.exit ], [ %10, %1 ]
  %14 = getelementptr i8, ptr %13, i64 8
  %.val10 = load ptr, ptr %14, align 8
  %15 = getelementptr inbounds nuw ptr, ptr %.val10, i64 %indvars.iv
  %16 = load ptr, ptr %15, align 8
  %17 = load ptr, ptr %7, align 8
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 4
  %19 = load i32, ptr %18, align 4
  %20 = load i32, ptr %17, align 8
  %21 = icmp eq i32 %19, %20
  br i1 %21, label %22, label %.Vec_PtrGrow.exit11_crit_edge.i

.Vec_PtrGrow.exit11_crit_edge.i:                  ; preds = %.lr.ph
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %17, i64 8
  %.pre.i = load ptr, ptr %.phi.trans.insert.i, align 8
  br label %Vec_PtrPush.exit

22:                                               ; preds = %.lr.ph
  %23 = icmp slt i32 %19, 16
  br i1 %23, label %24, label %32

24:                                               ; preds = %22
  %25 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %26 = load ptr, ptr %25, align 8
  %.not9.i.i = icmp eq ptr %26, null
  br i1 %.not9.i.i, label %29, label %27

27:                                               ; preds = %24
  %28 = tail call dereferenceable_or_null(128) ptr @realloc(ptr noundef nonnull %26, i64 noundef 128) #18
  br label %Vec_PtrGrow.exit.i

29:                                               ; preds = %24
  %30 = tail call noalias dereferenceable_or_null(128) ptr @malloc(i64 noundef 128) #16
  br label %Vec_PtrGrow.exit.i

Vec_PtrGrow.exit.i:                               ; preds = %29, %27
  %31 = phi ptr [ %28, %27 ], [ %30, %29 ]
  store ptr %31, ptr %25, align 8
  store i32 16, ptr %17, align 8
  br label %Vec_PtrPush.exit

32:                                               ; preds = %22
  %33 = shl nuw nsw i32 %19, 1
  %34 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %35 = load ptr, ptr %34, align 8
  %.not9.i10.i = icmp eq ptr %35, null
  %36 = zext nneg i32 %33 to i64
  %37 = shl nuw nsw i64 %36, 3
  br i1 %.not9.i10.i, label %40, label %38

38:                                               ; preds = %32
  %39 = tail call ptr @realloc(ptr noundef nonnull %35, i64 noundef %37) #18
  br label %42

40:                                               ; preds = %32
  %41 = tail call noalias ptr @malloc(i64 noundef %37) #16
  br label %42

42:                                               ; preds = %40, %38
  %43 = phi ptr [ %39, %38 ], [ %41, %40 ]
  store ptr %43, ptr %34, align 8
  store i32 %33, ptr %17, align 8
  br label %Vec_PtrPush.exit

Vec_PtrPush.exit:                                 ; preds = %.Vec_PtrGrow.exit11_crit_edge.i, %Vec_PtrGrow.exit.i, %42
  %44 = phi ptr [ %.pre.i, %.Vec_PtrGrow.exit11_crit_edge.i ], [ %43, %42 ], [ %31, %Vec_PtrGrow.exit.i ]
  %45 = load i32, ptr %18, align 4
  %46 = add nsw i32 %45, 1
  store i32 %46, ptr %18, align 4
  %47 = sext i32 %45 to i64
  %48 = getelementptr inbounds ptr, ptr %44, i64 %47
  store ptr %16, ptr %48, align 8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %49 = load ptr, ptr %2, align 8
  %50 = getelementptr i8, ptr %49, i64 4
  %.val = load i32, ptr %50, align 4
  %51 = sext i32 %.val to i64
  %52 = icmp slt i64 %indvars.iv.next, %51
  br i1 %52, label %.lr.ph, label %.critedge, !llvm.loop !125

.critedge:                                        ; preds = %Vec_PtrPush.exit, %1
  ret void
}

; Function Attrs: nofree
declare void @qsort(ptr noundef, i64 noundef, i64 noundef, ptr noundef captures(none)) local_unnamed_addr #9

; Function Attrs: nounwind uwtable
define void @Abc_NtkUnpermute(ptr noundef captures(none) %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 416
  %3 = load ptr, ptr %2, align 8
  %4 = icmp eq ptr %3, null
  br i1 %4, label %5, label %6

5:                                                ; preds = %1
  %puts = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.8)
  br label %Vec_IntFreeP.exit

6:                                                ; preds = %1
  %7 = getelementptr i8, ptr %3, i64 8
  %.val72 = load ptr, ptr %7, align 8
  %8 = getelementptr i8, ptr %0, i64 40
  %.val60 = load ptr, ptr %8, align 8
  %9 = getelementptr i8, ptr %.val60, i64 4
  %.val60.val = load i32, ptr %9, align 4
  %10 = sext i32 %.val60.val to i64
  %11 = getelementptr inbounds i32, ptr %.val72, i64 %10
  %12 = getelementptr i8, ptr %0, i64 48
  %.val65 = load ptr, ptr %12, align 8
  %13 = getelementptr i8, ptr %.val65, i64 4
  %.val65.val = load i32, ptr %13, align 4
  %14 = sext i32 %.val65.val to i64
  %15 = getelementptr inbounds i32, ptr %11, i64 %14
  %16 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #16
  %17 = add i32 %.val60.val, -1
  %or.cond.i = icmp ult i32 %17, 7
  %spec.store.select.i = select i1 %or.cond.i, i32 8, i32 %.val60.val
  %18 = getelementptr inbounds nuw i8, ptr %16, i64 4
  store i32 0, ptr %18, align 4
  store i32 %spec.store.select.i, ptr %16, align 8
  %.not.i = icmp eq i32 %spec.store.select.i, 0
  br i1 %.not.i, label %Vec_PtrAlloc.exit, label %19

19:                                               ; preds = %6
  %20 = sext i32 %spec.store.select.i to i64
  %21 = shl nsw i64 %20, 3
  %22 = tail call noalias ptr @malloc(i64 noundef %21) #16
  br label %Vec_PtrAlloc.exit

Vec_PtrAlloc.exit:                                ; preds = %6, %19
  %23 = phi ptr [ %22, %19 ], [ null, %6 ]
  %24 = getelementptr inbounds nuw i8, ptr %16, i64 8
  store ptr %23, ptr %24, align 8
  %.val58.val139 = load i32, ptr %9, align 4
  %25 = icmp sgt i32 %.val58.val139, 0
  br i1 %25, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %Vec_PtrAlloc.exit, %Vec_PtrPush.exit
  %indvars.iv = phi i64 [ %indvars.iv.next, %Vec_PtrPush.exit ], [ 0, %Vec_PtrAlloc.exit ]
  %.val58141 = phi ptr [ %.val58, %Vec_PtrPush.exit ], [ %.val60, %Vec_PtrAlloc.exit ]
  %26 = getelementptr inbounds nuw i32, ptr %.val72, i64 %indvars.iv
  %27 = load i32, ptr %26, align 4
  %28 = getelementptr i8, ptr %.val58141, i64 8
  %.val61.val = load ptr, ptr %28, align 8
  %29 = sext i32 %27 to i64
  %30 = getelementptr inbounds ptr, ptr %.val61.val, i64 %29
  %31 = load ptr, ptr %30, align 8
  %32 = load i32, ptr %18, align 4
  %33 = load i32, ptr %16, align 8
  %34 = icmp eq i32 %32, %33
  br i1 %34, label %35, label %.Vec_PtrGrow.exit11_crit_edge.i

.Vec_PtrGrow.exit11_crit_edge.i:                  ; preds = %.lr.ph
  %.pre.i = load ptr, ptr %24, align 8
  br label %Vec_PtrPush.exit

35:                                               ; preds = %.lr.ph
  %36 = icmp slt i32 %32, 16
  br i1 %36, label %37, label %44

37:                                               ; preds = %35
  %38 = load ptr, ptr %24, align 8
  %.not9.i.i = icmp eq ptr %38, null
  br i1 %.not9.i.i, label %41, label %39

39:                                               ; preds = %37
  %40 = tail call dereferenceable_or_null(128) ptr @realloc(ptr noundef nonnull %38, i64 noundef 128) #18
  br label %Vec_PtrGrow.exit.i

41:                                               ; preds = %37
  %42 = tail call noalias dereferenceable_or_null(128) ptr @malloc(i64 noundef 128) #16
  br label %Vec_PtrGrow.exit.i

Vec_PtrGrow.exit.i:                               ; preds = %41, %39
  %43 = phi ptr [ %40, %39 ], [ %42, %41 ]
  store ptr %43, ptr %24, align 8
  store i32 16, ptr %16, align 8
  br label %Vec_PtrPush.exit

44:                                               ; preds = %35
  %45 = shl nuw nsw i32 %32, 1
  %46 = load ptr, ptr %24, align 8
  %.not9.i10.i = icmp eq ptr %46, null
  %47 = zext nneg i32 %45 to i64
  %48 = shl nuw nsw i64 %47, 3
  br i1 %.not9.i10.i, label %51, label %49

49:                                               ; preds = %44
  %50 = tail call ptr @realloc(ptr noundef nonnull %46, i64 noundef %48) #18
  br label %53

51:                                               ; preds = %44
  %52 = tail call noalias ptr @malloc(i64 noundef %48) #16
  br label %53

53:                                               ; preds = %51, %49
  %54 = phi ptr [ %50, %49 ], [ %52, %51 ]
  store ptr %54, ptr %24, align 8
  store i32 %45, ptr %16, align 8
  br label %Vec_PtrPush.exit

Vec_PtrPush.exit:                                 ; preds = %.Vec_PtrGrow.exit11_crit_edge.i, %Vec_PtrGrow.exit.i, %53
  %55 = phi ptr [ %.pre.i, %.Vec_PtrGrow.exit11_crit_edge.i ], [ %54, %53 ], [ %43, %Vec_PtrGrow.exit.i ]
  %56 = load i32, ptr %18, align 4
  %57 = add nsw i32 %56, 1
  store i32 %57, ptr %18, align 4
  %58 = sext i32 %56 to i64
  %59 = getelementptr inbounds ptr, ptr %55, i64 %58
  store ptr %31, ptr %59, align 8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %.val58 = load ptr, ptr %8, align 8
  %60 = getelementptr i8, ptr %.val58, i64 4
  %.val58.val = load i32, ptr %60, align 4
  %61 = sext i32 %.val58.val to i64
  %62 = icmp slt i64 %indvars.iv.next, %61
  br i1 %62, label %.lr.ph, label %._crit_edge, !llvm.loop !126

._crit_edge:                                      ; preds = %Vec_PtrPush.exit, %Vec_PtrAlloc.exit
  %.val58.lcssa = phi ptr [ %.val60, %Vec_PtrAlloc.exit ], [ %.val58, %Vec_PtrPush.exit ]
  %63 = getelementptr inbounds nuw i8, ptr %.val58.lcssa, i64 8
  %64 = load ptr, ptr %63, align 8
  %.not.i73 = icmp eq ptr %64, null
  br i1 %.not.i73, label %.thread.i, label %65

65:                                               ; preds = %._crit_edge
  tail call void @free(ptr noundef nonnull %64) #17
  %66 = load ptr, ptr %8, align 8
  %67 = getelementptr inbounds nuw i8, ptr %66, i64 8
  store ptr null, ptr %67, align 8
  %.pre.i74 = load ptr, ptr %8, align 8
  %.not9.i = icmp eq ptr %.pre.i74, null
  br i1 %.not9.i, label %Vec_PtrFreeP.exit, label %.thread.i

.thread.i:                                        ; preds = %65, %._crit_edge
  %68 = phi ptr [ %.pre.i74, %65 ], [ %.val58.lcssa, %._crit_edge ]
  tail call void @free(ptr noundef nonnull %68) #17
  br label %Vec_PtrFreeP.exit

Vec_PtrFreeP.exit:                                ; preds = %65, %.thread.i
  store ptr %16, ptr %8, align 8
  %.val64 = load ptr, ptr %12, align 8
  %69 = getelementptr i8, ptr %.val64, i64 4
  %.val64.val = load i32, ptr %69, align 4
  %70 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #16
  %71 = add i32 %.val64.val, -1
  %or.cond.i75 = icmp ult i32 %71, 7
  %spec.store.select.i76 = select i1 %or.cond.i75, i32 8, i32 %.val64.val
  %72 = getelementptr inbounds nuw i8, ptr %70, i64 4
  store i32 0, ptr %72, align 4
  store i32 %spec.store.select.i76, ptr %70, align 8
  %.not.i77 = icmp eq i32 %spec.store.select.i76, 0
  br i1 %.not.i77, label %Vec_PtrAlloc.exit78, label %73

73:                                               ; preds = %Vec_PtrFreeP.exit
  %74 = sext i32 %spec.store.select.i76 to i64
  %75 = shl nsw i64 %74, 3
  %76 = tail call noalias ptr @malloc(i64 noundef %75) #16
  br label %Vec_PtrAlloc.exit78

Vec_PtrAlloc.exit78:                              ; preds = %Vec_PtrFreeP.exit, %73
  %77 = phi ptr [ %76, %73 ], [ null, %Vec_PtrFreeP.exit ]
  %78 = getelementptr inbounds nuw i8, ptr %70, i64 8
  store ptr %77, ptr %78, align 8
  %.val63.val143 = load i32, ptr %69, align 4
  %79 = icmp sgt i32 %.val63.val143, 0
  br i1 %79, label %.lr.ph146, label %._crit_edge147

.lr.ph146:                                        ; preds = %Vec_PtrAlloc.exit78, %Vec_PtrPush.exit85
  %indvars.iv156 = phi i64 [ %indvars.iv.next157, %Vec_PtrPush.exit85 ], [ 0, %Vec_PtrAlloc.exit78 ]
  %.val63145 = phi ptr [ %.val63, %Vec_PtrPush.exit85 ], [ %.val64, %Vec_PtrAlloc.exit78 ]
  %80 = getelementptr inbounds nuw i32, ptr %11, i64 %indvars.iv156
  %81 = load i32, ptr %80, align 4
  %82 = getelementptr i8, ptr %.val63145, i64 8
  %.val66.val = load ptr, ptr %82, align 8
  %83 = sext i32 %81 to i64
  %84 = getelementptr inbounds ptr, ptr %.val66.val, i64 %83
  %85 = load ptr, ptr %84, align 8
  %86 = load i32, ptr %72, align 4
  %87 = load i32, ptr %70, align 8
  %88 = icmp eq i32 %86, %87
  br i1 %88, label %89, label %.Vec_PtrGrow.exit11_crit_edge.i79

.Vec_PtrGrow.exit11_crit_edge.i79:                ; preds = %.lr.ph146
  %.pre.i81 = load ptr, ptr %78, align 8
  br label %Vec_PtrPush.exit85

89:                                               ; preds = %.lr.ph146
  %90 = icmp slt i32 %86, 16
  br i1 %90, label %91, label %98

91:                                               ; preds = %89
  %92 = load ptr, ptr %78, align 8
  %.not9.i.i83 = icmp eq ptr %92, null
  br i1 %.not9.i.i83, label %95, label %93

93:                                               ; preds = %91
  %94 = tail call dereferenceable_or_null(128) ptr @realloc(ptr noundef nonnull %92, i64 noundef 128) #18
  br label %Vec_PtrGrow.exit.i84

95:                                               ; preds = %91
  %96 = tail call noalias dereferenceable_or_null(128) ptr @malloc(i64 noundef 128) #16
  br label %Vec_PtrGrow.exit.i84

Vec_PtrGrow.exit.i84:                             ; preds = %95, %93
  %97 = phi ptr [ %94, %93 ], [ %96, %95 ]
  store ptr %97, ptr %78, align 8
  store i32 16, ptr %70, align 8
  br label %Vec_PtrPush.exit85

98:                                               ; preds = %89
  %99 = shl nuw nsw i32 %86, 1
  %100 = load ptr, ptr %78, align 8
  %.not9.i10.i82 = icmp eq ptr %100, null
  %101 = zext nneg i32 %99 to i64
  %102 = shl nuw nsw i64 %101, 3
  br i1 %.not9.i10.i82, label %105, label %103

103:                                              ; preds = %98
  %104 = tail call ptr @realloc(ptr noundef nonnull %100, i64 noundef %102) #18
  br label %107

105:                                              ; preds = %98
  %106 = tail call noalias ptr @malloc(i64 noundef %102) #16
  br label %107

107:                                              ; preds = %105, %103
  %108 = phi ptr [ %104, %103 ], [ %106, %105 ]
  store ptr %108, ptr %78, align 8
  store i32 %99, ptr %70, align 8
  br label %Vec_PtrPush.exit85

Vec_PtrPush.exit85:                               ; preds = %.Vec_PtrGrow.exit11_crit_edge.i79, %Vec_PtrGrow.exit.i84, %107
  %109 = phi ptr [ %.pre.i81, %.Vec_PtrGrow.exit11_crit_edge.i79 ], [ %108, %107 ], [ %97, %Vec_PtrGrow.exit.i84 ]
  %110 = load i32, ptr %72, align 4
  %111 = add nsw i32 %110, 1
  store i32 %111, ptr %72, align 4
  %112 = sext i32 %110 to i64
  %113 = getelementptr inbounds ptr, ptr %109, i64 %112
  store ptr %85, ptr %113, align 8
  %indvars.iv.next157 = add nuw nsw i64 %indvars.iv156, 1
  %.val63 = load ptr, ptr %12, align 8
  %114 = getelementptr i8, ptr %.val63, i64 4
  %.val63.val = load i32, ptr %114, align 4
  %115 = sext i32 %.val63.val to i64
  %116 = icmp slt i64 %indvars.iv.next157, %115
  br i1 %116, label %.lr.ph146, label %._crit_edge147, !llvm.loop !127

._crit_edge147:                                   ; preds = %Vec_PtrPush.exit85, %Vec_PtrAlloc.exit78
  %.val63.lcssa = phi ptr [ %.val64, %Vec_PtrAlloc.exit78 ], [ %.val63, %Vec_PtrPush.exit85 ]
  %117 = getelementptr inbounds nuw i8, ptr %.val63.lcssa, i64 8
  %118 = load ptr, ptr %117, align 8
  %.not.i86 = icmp eq ptr %118, null
  br i1 %.not.i86, label %.thread.i89, label %119

119:                                              ; preds = %._crit_edge147
  tail call void @free(ptr noundef nonnull %118) #17
  %120 = load ptr, ptr %12, align 8
  %121 = getelementptr inbounds nuw i8, ptr %120, i64 8
  store ptr null, ptr %121, align 8
  %.pre.i87 = load ptr, ptr %12, align 8
  %.not9.i88 = icmp eq ptr %.pre.i87, null
  br i1 %.not9.i88, label %Vec_PtrFreeP.exit90, label %.thread.i89

.thread.i89:                                      ; preds = %119, %._crit_edge147
  %122 = phi ptr [ %.pre.i87, %119 ], [ %.val63.lcssa, %._crit_edge147 ]
  tail call void @free(ptr noundef nonnull %122) #17
  br label %Vec_PtrFreeP.exit90

Vec_PtrFreeP.exit90:                              ; preds = %119, %.thread.i89
  store ptr %70, ptr %12, align 8
  %123 = load ptr, ptr %8, align 8
  %124 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #16
  %125 = getelementptr inbounds nuw i8, ptr %123, i64 4
  %126 = load i32, ptr %125, align 4
  %127 = getelementptr inbounds nuw i8, ptr %124, i64 4
  store i32 %126, ptr %127, align 4
  %128 = load i32, ptr %123, align 8
  store i32 %128, ptr %124, align 8
  %.not.i91 = icmp eq i32 %128, 0
  br i1 %.not.i91, label %Vec_PtrDup.exit, label %129

129:                                              ; preds = %Vec_PtrFreeP.exit90
  %130 = sext i32 %128 to i64
  %131 = shl nsw i64 %130, 3
  %132 = tail call noalias ptr @malloc(i64 noundef %131) #16
  br label %Vec_PtrDup.exit

Vec_PtrDup.exit:                                  ; preds = %Vec_PtrFreeP.exit90, %129
  %133 = phi ptr [ %132, %129 ], [ null, %Vec_PtrFreeP.exit90 ]
  %134 = getelementptr inbounds nuw i8, ptr %124, i64 8
  store ptr %133, ptr %134, align 8
  %135 = getelementptr inbounds nuw i8, ptr %123, i64 8
  %136 = load ptr, ptr %135, align 8
  %137 = sext i32 %126 to i64
  %138 = shl nsw i64 %137, 3
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 8 %133, ptr align 8 %136, i64 %138, i1 false)
  %139 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #16
  %140 = load i32, ptr %72, align 4
  %141 = getelementptr inbounds nuw i8, ptr %139, i64 4
  store i32 %140, ptr %141, align 4
  %142 = load i32, ptr %70, align 8
  store i32 %142, ptr %139, align 8
  %.not.i92 = icmp eq i32 %142, 0
  br i1 %.not.i92, label %Vec_PtrDup.exit93, label %143

143:                                              ; preds = %Vec_PtrDup.exit
  %144 = sext i32 %142 to i64
  %145 = shl nsw i64 %144, 3
  %146 = tail call noalias ptr @malloc(i64 noundef %145) #16
  br label %Vec_PtrDup.exit93

Vec_PtrDup.exit93:                                ; preds = %Vec_PtrDup.exit, %143
  %147 = phi ptr [ %146, %143 ], [ null, %Vec_PtrDup.exit ]
  %148 = getelementptr inbounds nuw i8, ptr %139, i64 8
  store ptr %147, ptr %148, align 8
  %149 = load ptr, ptr %78, align 8
  %150 = sext i32 %140 to i64
  %151 = shl nsw i64 %150, 3
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 8 %147, ptr align 8 %149, i64 %151, i1 false)
  %152 = getelementptr i8, ptr %0, i64 128
  %.val70 = load i32, ptr %152, align 8
  %153 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #16
  %154 = add i32 %.val70, -1
  %or.cond.i94 = icmp ult i32 %154, 7
  %spec.store.select.i95 = select i1 %or.cond.i94, i32 8, i32 %.val70
  %155 = getelementptr inbounds nuw i8, ptr %153, i64 4
  store i32 0, ptr %155, align 4
  store i32 %spec.store.select.i95, ptr %153, align 8
  %.not.i96 = icmp eq i32 %spec.store.select.i95, 0
  br i1 %.not.i96, label %Vec_PtrAlloc.exit97, label %156

156:                                              ; preds = %Vec_PtrDup.exit93
  %157 = sext i32 %spec.store.select.i95 to i64
  %158 = shl nsw i64 %157, 3
  %159 = tail call noalias ptr @malloc(i64 noundef %158) #16
  br label %Vec_PtrAlloc.exit97

Vec_PtrAlloc.exit97:                              ; preds = %Vec_PtrDup.exit93, %156
  %160 = phi ptr [ %159, %156 ], [ null, %Vec_PtrDup.exit93 ]
  %161 = getelementptr inbounds nuw i8, ptr %153, i64 8
  store ptr %160, ptr %161, align 8
  %162 = icmp sgt i32 %.val70, 0
  br i1 %162, label %.lr.ph151, label %._crit_edge152

.lr.ph151:                                        ; preds = %Vec_PtrAlloc.exit97
  %163 = getelementptr i8, ptr %0, i64 56
  %164 = getelementptr i8, ptr %0, i64 64
  %165 = getelementptr i8, ptr %0, i64 80
  br label %166

166:                                              ; preds = %.lr.ph151, %Vec_PtrPush.exit118
  %indvars.iv159 = phi i64 [ 0, %.lr.ph151 ], [ %indvars.iv.next160, %Vec_PtrPush.exit118 ]
  %.val = load ptr, ptr %8, align 8
  %167 = getelementptr i8, ptr %.val, i64 4
  %.val.val = load i32, ptr %167, align 4
  %168 = getelementptr inbounds nuw i32, ptr %15, i64 %indvars.iv159
  %169 = load i32, ptr %168, align 4
  %170 = add nsw i32 %169, %.val.val
  %.val68 = load ptr, ptr %163, align 8
  %171 = getelementptr i8, ptr %.val68, i64 8
  %.val68.val = load ptr, ptr %171, align 8
  %172 = sext i32 %170 to i64
  %173 = getelementptr inbounds ptr, ptr %.val68.val, i64 %172
  %174 = load ptr, ptr %173, align 8
  %175 = load i32, ptr %127, align 4
  %176 = load i32, ptr %124, align 8
  %177 = icmp eq i32 %175, %176
  br i1 %177, label %178, label %.Vec_PtrGrow.exit11_crit_edge.i98

.Vec_PtrGrow.exit11_crit_edge.i98:                ; preds = %166
  %.pre.i100 = load ptr, ptr %134, align 8
  br label %Vec_PtrPush.exit104

178:                                              ; preds = %166
  %179 = icmp slt i32 %175, 16
  br i1 %179, label %180, label %187

180:                                              ; preds = %178
  %181 = load ptr, ptr %134, align 8
  %.not9.i.i102 = icmp eq ptr %181, null
  br i1 %.not9.i.i102, label %184, label %182

182:                                              ; preds = %180
  %183 = tail call dereferenceable_or_null(128) ptr @realloc(ptr noundef nonnull %181, i64 noundef 128) #18
  br label %Vec_PtrGrow.exit.i103

184:                                              ; preds = %180
  %185 = tail call noalias dereferenceable_or_null(128) ptr @malloc(i64 noundef 128) #16
  br label %Vec_PtrGrow.exit.i103

Vec_PtrGrow.exit.i103:                            ; preds = %184, %182
  %186 = phi ptr [ %183, %182 ], [ %185, %184 ]
  store ptr %186, ptr %134, align 8
  store i32 16, ptr %124, align 8
  br label %Vec_PtrPush.exit104

187:                                              ; preds = %178
  %188 = shl nuw nsw i32 %175, 1
  %189 = load ptr, ptr %134, align 8
  %.not9.i10.i101 = icmp eq ptr %189, null
  %190 = zext nneg i32 %188 to i64
  %191 = shl nuw nsw i64 %190, 3
  br i1 %.not9.i10.i101, label %194, label %192

192:                                              ; preds = %187
  %193 = tail call ptr @realloc(ptr noundef nonnull %189, i64 noundef %191) #18
  br label %196

194:                                              ; preds = %187
  %195 = tail call noalias ptr @malloc(i64 noundef %191) #16
  br label %196

196:                                              ; preds = %194, %192
  %197 = phi ptr [ %193, %192 ], [ %195, %194 ]
  store ptr %197, ptr %134, align 8
  store i32 %188, ptr %124, align 8
  br label %Vec_PtrPush.exit104

Vec_PtrPush.exit104:                              ; preds = %.Vec_PtrGrow.exit11_crit_edge.i98, %Vec_PtrGrow.exit.i103, %196
  %198 = phi ptr [ %.pre.i100, %.Vec_PtrGrow.exit11_crit_edge.i98 ], [ %197, %196 ], [ %186, %Vec_PtrGrow.exit.i103 ]
  %199 = add nsw i32 %175, 1
  store i32 %199, ptr %127, align 4
  %200 = sext i32 %175 to i64
  %201 = getelementptr inbounds ptr, ptr %198, i64 %200
  store ptr %174, ptr %201, align 8
  %.val62 = load ptr, ptr %12, align 8
  %202 = getelementptr i8, ptr %.val62, i64 4
  %.val62.val = load i32, ptr %202, align 4
  %203 = load i32, ptr %168, align 4
  %204 = add nsw i32 %203, %.val62.val
  %.val71 = load ptr, ptr %164, align 8
  %205 = getelementptr i8, ptr %.val71, i64 8
  %.val71.val = load ptr, ptr %205, align 8
  %206 = sext i32 %204 to i64
  %207 = getelementptr inbounds ptr, ptr %.val71.val, i64 %206
  %208 = load ptr, ptr %207, align 8
  %209 = load i32, ptr %141, align 4
  %210 = load i32, ptr %139, align 8
  %211 = icmp eq i32 %209, %210
  br i1 %211, label %212, label %.Vec_PtrGrow.exit11_crit_edge.i105

.Vec_PtrGrow.exit11_crit_edge.i105:               ; preds = %Vec_PtrPush.exit104
  %.pre.i107 = load ptr, ptr %148, align 8
  br label %Vec_PtrPush.exit111

212:                                              ; preds = %Vec_PtrPush.exit104
  %213 = icmp slt i32 %209, 16
  br i1 %213, label %214, label %221

214:                                              ; preds = %212
  %215 = load ptr, ptr %148, align 8
  %.not9.i.i109 = icmp eq ptr %215, null
  br i1 %.not9.i.i109, label %218, label %216

216:                                              ; preds = %214
  %217 = tail call dereferenceable_or_null(128) ptr @realloc(ptr noundef nonnull %215, i64 noundef 128) #18
  br label %Vec_PtrGrow.exit.i110

218:                                              ; preds = %214
  %219 = tail call noalias dereferenceable_or_null(128) ptr @malloc(i64 noundef 128) #16
  br label %Vec_PtrGrow.exit.i110

Vec_PtrGrow.exit.i110:                            ; preds = %218, %216
  %220 = phi ptr [ %217, %216 ], [ %219, %218 ]
  store ptr %220, ptr %148, align 8
  store i32 16, ptr %139, align 8
  br label %Vec_PtrPush.exit111

221:                                              ; preds = %212
  %222 = shl nuw nsw i32 %209, 1
  %223 = load ptr, ptr %148, align 8
  %.not9.i10.i108 = icmp eq ptr %223, null
  %224 = zext nneg i32 %222 to i64
  %225 = shl nuw nsw i64 %224, 3
  br i1 %.not9.i10.i108, label %228, label %226

226:                                              ; preds = %221
  %227 = tail call ptr @realloc(ptr noundef nonnull %223, i64 noundef %225) #18
  br label %230

228:                                              ; preds = %221
  %229 = tail call noalias ptr @malloc(i64 noundef %225) #16
  br label %230

230:                                              ; preds = %228, %226
  %231 = phi ptr [ %227, %226 ], [ %229, %228 ]
  store ptr %231, ptr %148, align 8
  store i32 %222, ptr %139, align 8
  br label %Vec_PtrPush.exit111

Vec_PtrPush.exit111:                              ; preds = %.Vec_PtrGrow.exit11_crit_edge.i105, %Vec_PtrGrow.exit.i110, %230
  %232 = phi ptr [ %.pre.i107, %.Vec_PtrGrow.exit11_crit_edge.i105 ], [ %231, %230 ], [ %220, %Vec_PtrGrow.exit.i110 ]
  %233 = add nsw i32 %209, 1
  store i32 %233, ptr %141, align 4
  %234 = sext i32 %209 to i64
  %235 = getelementptr inbounds ptr, ptr %232, i64 %234
  store ptr %208, ptr %235, align 8
  %236 = load i32, ptr %168, align 4
  %.val67 = load ptr, ptr %165, align 8
  %237 = getelementptr i8, ptr %.val67, i64 8
  %.val67.val = load ptr, ptr %237, align 8
  %238 = sext i32 %236 to i64
  %239 = getelementptr inbounds ptr, ptr %.val67.val, i64 %238
  %240 = load ptr, ptr %239, align 8
  %241 = load i32, ptr %155, align 4
  %242 = load i32, ptr %153, align 8
  %243 = icmp eq i32 %241, %242
  br i1 %243, label %244, label %.Vec_PtrGrow.exit11_crit_edge.i112

.Vec_PtrGrow.exit11_crit_edge.i112:               ; preds = %Vec_PtrPush.exit111
  %.pre.i114 = load ptr, ptr %161, align 8
  br label %Vec_PtrPush.exit118

244:                                              ; preds = %Vec_PtrPush.exit111
  %245 = icmp slt i32 %241, 16
  br i1 %245, label %246, label %253

246:                                              ; preds = %244
  %247 = load ptr, ptr %161, align 8
  %.not9.i.i116 = icmp eq ptr %247, null
  br i1 %.not9.i.i116, label %250, label %248

248:                                              ; preds = %246
  %249 = tail call dereferenceable_or_null(128) ptr @realloc(ptr noundef nonnull %247, i64 noundef 128) #18
  br label %Vec_PtrGrow.exit.i117

250:                                              ; preds = %246
  %251 = tail call noalias dereferenceable_or_null(128) ptr @malloc(i64 noundef 128) #16
  br label %Vec_PtrGrow.exit.i117

Vec_PtrGrow.exit.i117:                            ; preds = %250, %248
  %252 = phi ptr [ %249, %248 ], [ %251, %250 ]
  store ptr %252, ptr %161, align 8
  store i32 16, ptr %153, align 8
  br label %Vec_PtrPush.exit118

253:                                              ; preds = %244
  %254 = shl nuw nsw i32 %241, 1
  %255 = load ptr, ptr %161, align 8
  %.not9.i10.i115 = icmp eq ptr %255, null
  %256 = zext nneg i32 %254 to i64
  %257 = shl nuw nsw i64 %256, 3
  br i1 %.not9.i10.i115, label %260, label %258

258:                                              ; preds = %253
  %259 = tail call ptr @realloc(ptr noundef nonnull %255, i64 noundef %257) #18
  br label %262

260:                                              ; preds = %253
  %261 = tail call noalias ptr @malloc(i64 noundef %257) #16
  br label %262

262:                                              ; preds = %260, %258
  %263 = phi ptr [ %259, %258 ], [ %261, %260 ]
  store ptr %263, ptr %161, align 8
  store i32 %254, ptr %153, align 8
  br label %Vec_PtrPush.exit118

Vec_PtrPush.exit118:                              ; preds = %.Vec_PtrGrow.exit11_crit_edge.i112, %Vec_PtrGrow.exit.i117, %262
  %264 = phi ptr [ %.pre.i114, %.Vec_PtrGrow.exit11_crit_edge.i112 ], [ %263, %262 ], [ %252, %Vec_PtrGrow.exit.i117 ]
  %265 = add nsw i32 %241, 1
  store i32 %265, ptr %155, align 4
  %266 = sext i32 %241 to i64
  %267 = getelementptr inbounds ptr, ptr %264, i64 %266
  store ptr %240, ptr %267, align 8
  %indvars.iv.next160 = add nuw nsw i64 %indvars.iv159, 1
  %.val69 = load i32, ptr %152, align 8
  %268 = sext i32 %.val69 to i64
  %269 = icmp slt i64 %indvars.iv.next160, %268
  br i1 %269, label %166, label %._crit_edge152, !llvm.loop !128

._crit_edge152:                                   ; preds = %Vec_PtrPush.exit118, %Vec_PtrAlloc.exit97
  %270 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %271 = load ptr, ptr %270, align 8
  %272 = icmp eq ptr %271, null
  br i1 %272, label %Vec_PtrFreeP.exit123, label %273

273:                                              ; preds = %._crit_edge152
  %274 = getelementptr inbounds nuw i8, ptr %271, i64 8
  %275 = load ptr, ptr %274, align 8
  %.not.i119 = icmp eq ptr %275, null
  br i1 %.not.i119, label %.thread.i122, label %276

276:                                              ; preds = %273
  tail call void @free(ptr noundef nonnull %275) #17
  %277 = load ptr, ptr %270, align 8
  %278 = getelementptr inbounds nuw i8, ptr %277, i64 8
  store ptr null, ptr %278, align 8
  %.pre.i120 = load ptr, ptr %270, align 8
  %.not9.i121 = icmp eq ptr %.pre.i120, null
  br i1 %.not9.i121, label %Vec_PtrFreeP.exit123, label %.thread.i122

.thread.i122:                                     ; preds = %276, %273
  %279 = phi ptr [ %.pre.i120, %276 ], [ %271, %273 ]
  tail call void @free(ptr noundef nonnull %279) #17
  store ptr null, ptr %270, align 8
  br label %Vec_PtrFreeP.exit123

Vec_PtrFreeP.exit123:                             ; preds = %._crit_edge152, %276, %.thread.i122
  %280 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %281 = load ptr, ptr %280, align 8
  %282 = icmp eq ptr %281, null
  br i1 %282, label %Vec_PtrFreeP.exit128, label %283

283:                                              ; preds = %Vec_PtrFreeP.exit123
  %284 = getelementptr inbounds nuw i8, ptr %281, i64 8
  %285 = load ptr, ptr %284, align 8
  %.not.i124 = icmp eq ptr %285, null
  br i1 %.not.i124, label %.thread.i127, label %286

286:                                              ; preds = %283
  tail call void @free(ptr noundef nonnull %285) #17
  %287 = load ptr, ptr %280, align 8
  %288 = getelementptr inbounds nuw i8, ptr %287, i64 8
  store ptr null, ptr %288, align 8
  %.pre.i125 = load ptr, ptr %280, align 8
  %.not9.i126 = icmp eq ptr %.pre.i125, null
  br i1 %.not9.i126, label %Vec_PtrFreeP.exit128, label %.thread.i127

.thread.i127:                                     ; preds = %286, %283
  %289 = phi ptr [ %.pre.i125, %286 ], [ %281, %283 ]
  tail call void @free(ptr noundef nonnull %289) #17
  store ptr null, ptr %280, align 8
  br label %Vec_PtrFreeP.exit128

Vec_PtrFreeP.exit128:                             ; preds = %Vec_PtrFreeP.exit123, %286, %.thread.i127
  %290 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %291 = load ptr, ptr %290, align 8
  %292 = icmp eq ptr %291, null
  br i1 %292, label %Vec_PtrFreeP.exit133, label %293

293:                                              ; preds = %Vec_PtrFreeP.exit128
  %294 = getelementptr inbounds nuw i8, ptr %291, i64 8
  %295 = load ptr, ptr %294, align 8
  %.not.i129 = icmp eq ptr %295, null
  br i1 %.not.i129, label %.thread.i132, label %296

296:                                              ; preds = %293
  tail call void @free(ptr noundef nonnull %295) #17
  %297 = load ptr, ptr %290, align 8
  %298 = getelementptr inbounds nuw i8, ptr %297, i64 8
  store ptr null, ptr %298, align 8
  %.pre.i130 = load ptr, ptr %290, align 8
  %.not9.i131 = icmp eq ptr %.pre.i130, null
  br i1 %.not9.i131, label %Vec_PtrFreeP.exit133, label %.thread.i132

.thread.i132:                                     ; preds = %296, %293
  %299 = phi ptr [ %.pre.i130, %296 ], [ %291, %293 ]
  tail call void @free(ptr noundef nonnull %299) #17
  br label %Vec_PtrFreeP.exit133

Vec_PtrFreeP.exit133:                             ; preds = %Vec_PtrFreeP.exit128, %296, %.thread.i132
  store ptr %124, ptr %270, align 8
  store ptr %139, ptr %280, align 8
  store ptr %153, ptr %290, align 8
  %300 = load ptr, ptr %2, align 8
  %301 = icmp eq ptr %300, null
  br i1 %301, label %Vec_IntFreeP.exit, label %302

302:                                              ; preds = %Vec_PtrFreeP.exit133
  %303 = getelementptr inbounds nuw i8, ptr %300, i64 8
  %304 = load ptr, ptr %303, align 8
  %.not.i134 = icmp eq ptr %304, null
  br i1 %.not.i134, label %.thread.i137, label %305

305:                                              ; preds = %302
  tail call void @free(ptr noundef nonnull %304) #17
  %306 = load ptr, ptr %2, align 8
  %307 = getelementptr inbounds nuw i8, ptr %306, i64 8
  store ptr null, ptr %307, align 8
  %.pre.i135 = load ptr, ptr %2, align 8
  %.not9.i136 = icmp eq ptr %.pre.i135, null
  br i1 %.not9.i136, label %Vec_IntFreeP.exit, label %.thread.i137

.thread.i137:                                     ; preds = %305, %302
  %308 = phi ptr [ %.pre.i135, %305 ], [ %300, %302 ]
  tail call void @free(ptr noundef nonnull %308) #17
  store ptr null, ptr %2, align 8
  br label %Vec_IntFreeP.exit

Vec_IntFreeP.exit:                                ; preds = %.thread.i137, %305, %Vec_PtrFreeP.exit133, %5
  ret void
}

; Function Attrs: nounwind uwtable
define noundef ptr @Abc_NtkNodeDup(ptr noundef %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #0 {
  %4 = tail call ptr @Abc_NtkDup(ptr noundef %0)
  %5 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #16
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 4
  store i32 100, ptr %5, align 8
  %7 = tail call noalias dereferenceable_or_null(800) ptr @malloc(i64 noundef 800) #16
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %7, ptr %8, align 8
  %9 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #16
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 4
  store i32 0, ptr %10, align 4
  store i32 100, ptr %9, align 8
  %11 = tail call noalias dereferenceable_or_null(800) ptr @malloc(i64 noundef 800) #16
  %12 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store ptr %11, ptr %12, align 8
  %13 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %14 = sdiv i32 %1, 2
  %.not = icmp eq i32 %2, 0
  %15 = icmp sgt i32 %1, 1
  br label %16

16:                                               ; preds = %88, %3
  store i32 0, ptr %6, align 4
  %17 = load ptr, ptr %13, align 8
  %18 = getelementptr i8, ptr %17, i64 4
  %.val5870 = load i32, ptr %18, align 4
  %19 = icmp sgt i32 %.val5870, 0
  br i1 %19, label %.lr.ph, label %.critedge2

.critedge.preheader:                              ; preds = %59
  %.val57.pre = load i32, ptr %6, align 4
  %20 = icmp sgt i32 %.val57.pre, 0
  br i1 %20, label %.lr.ph79, label %.critedge2

.lr.ph79:                                         ; preds = %.critedge.preheader
  %.val60 = load ptr, ptr %8, align 8
  %wide.trip.count = zext nneg i32 %.val57.pre to i64
  br label %64

.lr.ph:                                           ; preds = %16, %59
  %21 = phi ptr [ %60, %59 ], [ %17, %16 ]
  %indvars.iv = phi i64 [ %indvars.iv.next, %59 ], [ 0, %16 ]
  %22 = getelementptr i8, ptr %21, i64 8
  %.val63.val = load ptr, ptr %22, align 8
  %23 = getelementptr inbounds nuw ptr, ptr %.val63.val, i64 %indvars.iv
  %24 = load ptr, ptr %23, align 8
  %25 = icmp eq ptr %24, null
  br i1 %25, label %59, label %26

26:                                               ; preds = %.lr.ph
  %27 = getelementptr i8, ptr %24, i64 20
  %.val66 = load i32, ptr %27, align 4
  %28 = and i32 %.val66, 15
  %.not69 = icmp eq i32 %28, 7
  br i1 %.not69, label %29, label %59

29:                                               ; preds = %26
  %30 = getelementptr i8, ptr %24, i64 44
  %.val61 = load i32, ptr %30, align 4
  %.not54 = icmp slt i32 %.val61, %1
  br i1 %.not54, label %59, label %31

31:                                               ; preds = %29
  %32 = load i32, ptr %6, align 4
  %33 = load i32, ptr %5, align 8
  %34 = icmp eq i32 %32, %33
  br i1 %34, label %35, label %.Vec_PtrGrow.exit11_crit_edge.i

.Vec_PtrGrow.exit11_crit_edge.i:                  ; preds = %31
  %.pre.i = load ptr, ptr %8, align 8
  br label %Vec_PtrPush.exit

35:                                               ; preds = %31
  %36 = icmp slt i32 %32, 16
  br i1 %36, label %37, label %44

37:                                               ; preds = %35
  %38 = load ptr, ptr %8, align 8
  %.not9.i.i = icmp eq ptr %38, null
  br i1 %.not9.i.i, label %41, label %39

39:                                               ; preds = %37
  %40 = tail call dereferenceable_or_null(128) ptr @realloc(ptr noundef nonnull %38, i64 noundef 128) #18
  br label %Vec_PtrGrow.exit.i

41:                                               ; preds = %37
  %42 = tail call noalias dereferenceable_or_null(128) ptr @malloc(i64 noundef 128) #16
  br label %Vec_PtrGrow.exit.i

Vec_PtrGrow.exit.i:                               ; preds = %41, %39
  %43 = phi ptr [ %40, %39 ], [ %42, %41 ]
  store ptr %43, ptr %8, align 8
  store i32 16, ptr %5, align 8
  br label %Vec_PtrPush.exit

44:                                               ; preds = %35
  %45 = shl nuw nsw i32 %32, 1
  %46 = load ptr, ptr %8, align 8
  %.not9.i10.i = icmp eq ptr %46, null
  %47 = zext nneg i32 %45 to i64
  %48 = shl nuw nsw i64 %47, 3
  br i1 %.not9.i10.i, label %51, label %49

49:                                               ; preds = %44
  %50 = tail call ptr @realloc(ptr noundef nonnull %46, i64 noundef %48) #18
  br label %53

51:                                               ; preds = %44
  %52 = tail call noalias ptr @malloc(i64 noundef %48) #16
  br label %53

53:                                               ; preds = %51, %49
  %54 = phi ptr [ %50, %49 ], [ %52, %51 ]
  store ptr %54, ptr %8, align 8
  store i32 %45, ptr %5, align 8
  br label %Vec_PtrPush.exit

Vec_PtrPush.exit:                                 ; preds = %.Vec_PtrGrow.exit11_crit_edge.i, %Vec_PtrGrow.exit.i, %53
  %55 = phi ptr [ %.pre.i, %.Vec_PtrGrow.exit11_crit_edge.i ], [ %54, %53 ], [ %43, %Vec_PtrGrow.exit.i ]
  %56 = add nsw i32 %32, 1
  store i32 %56, ptr %6, align 4
  %57 = sext i32 %32 to i64
  %58 = getelementptr inbounds ptr, ptr %55, i64 %57
  store ptr %24, ptr %58, align 8
  %.pre = load ptr, ptr %13, align 8
  br label %59

59:                                               ; preds = %26, %.lr.ph, %Vec_PtrPush.exit, %29
  %60 = phi ptr [ %21, %26 ], [ %21, %.lr.ph ], [ %.pre, %Vec_PtrPush.exit ], [ %21, %29 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %61 = getelementptr i8, ptr %60, i64 4
  %.val58 = load i32, ptr %61, align 4
  %62 = sext i32 %.val58 to i64
  %63 = icmp slt i64 %indvars.iv.next, %62
  br i1 %63, label %.lr.ph, label %.critedge.preheader, !llvm.loop !129

64:                                               ; preds = %.lr.ph79, %.critedge6
  %indvars.iv87 = phi i64 [ 0, %.lr.ph79 ], [ %indvars.iv.next88, %.critedge6 ]
  %65 = getelementptr inbounds nuw ptr, ptr %.val60, i64 %indvars.iv87
  %66 = load ptr, ptr %65, align 8
  %67 = tail call ptr @Abc_NtkDupObj(ptr noundef %4, ptr noundef %66, i32 noundef 0) #17
  %68 = getelementptr i8, ptr %66, i64 28
  %.val6272 = load i32, ptr %68, align 4
  %69 = icmp sgt i32 %.val6272, 0
  br i1 %69, label %.lr.ph74, label %.critedge4

.lr.ph74:                                         ; preds = %64
  %70 = getelementptr i8, ptr %66, i64 32
  br label %71

71:                                               ; preds = %.lr.ph74, %71
  %indvars.iv81 = phi i64 [ 0, %.lr.ph74 ], [ %indvars.iv.next82, %71 ]
  %.val64 = load ptr, ptr %66, align 8
  %.val65 = load ptr, ptr %70, align 8
  %72 = getelementptr i8, ptr %.val64, i64 32
  %.val64.val = load ptr, ptr %72, align 8
  %73 = getelementptr i8, ptr %.val64.val, i64 8
  %.val64.val.val = load ptr, ptr %73, align 8
  %74 = getelementptr inbounds nuw i32, ptr %.val65, i64 %indvars.iv81
  %75 = load i32, ptr %74, align 4
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds ptr, ptr %.val64.val.val, i64 %76
  %78 = load ptr, ptr %77, align 8
  tail call void @Abc_ObjAddFanin(ptr noundef %67, ptr noundef %78) #17
  %indvars.iv.next82 = add nuw nsw i64 %indvars.iv81, 1
  %.val62 = load i32, ptr %68, align 4
  %79 = sext i32 %.val62 to i64
  %80 = icmp slt i64 %indvars.iv.next82, %79
  br i1 %80, label %71, label %.critedge4, !llvm.loop !130

.critedge4:                                       ; preds = %71, %64
  tail call void @Abc_NodeCollectFanouts(ptr noundef nonnull %66, ptr noundef nonnull %9) #17
  store i32 %14, ptr %10, align 4
  br i1 %15, label %.lr.ph77, label %.critedge6

.lr.ph77:                                         ; preds = %.critedge4, %.lr.ph77
  %indvars.iv84 = phi i64 [ %indvars.iv.next85, %.lr.ph77 ], [ 0, %.critedge4 ]
  %.val59 = load ptr, ptr %12, align 8
  %81 = getelementptr inbounds nuw ptr, ptr %.val59, i64 %indvars.iv84
  %82 = load ptr, ptr %81, align 8
  tail call void @Abc_ObjPatchFanin(ptr noundef %82, ptr noundef nonnull %66, ptr noundef %67) #17
  %indvars.iv.next85 = add nuw nsw i64 %indvars.iv84, 1
  %.val56 = load i32, ptr %10, align 4
  %83 = sext i32 %.val56 to i64
  %84 = icmp slt i64 %indvars.iv.next85, %83
  br i1 %84, label %.lr.ph77, label %.critedge6, !llvm.loop !131

.critedge6:                                       ; preds = %.lr.ph77, %.critedge4
  %indvars.iv.next88 = add nuw nsw i64 %indvars.iv87, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next88, %wide.trip.count
  br i1 %exitcond.not, label %.critedge2, label %64, !llvm.loop !132

.critedge2:                                       ; preds = %.critedge6, %16, %.critedge.preheader
  %85 = phi i1 [ false, %.critedge.preheader ], [ false, %16 ], [ true, %.critedge6 ]
  %.val5792 = phi i32 [ %.val57.pre, %.critedge.preheader ], [ 0, %16 ], [ %.val57.pre, %.critedge6 ]
  br i1 %.not, label %88, label %86

86:                                               ; preds = %.critedge2
  %87 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.48, i32 noundef %.val5792)
  br label %88

88:                                               ; preds = %.critedge2, %86
  br i1 %85, label %16, label %89, !llvm.loop !133

89:                                               ; preds = %88
  %90 = load ptr, ptr %12, align 8
  %.not.i = icmp eq ptr %90, null
  br i1 %.not.i, label %Vec_PtrFree.exit, label %91

91:                                               ; preds = %89
  tail call void @free(ptr noundef nonnull %90) #17
  br label %Vec_PtrFree.exit

Vec_PtrFree.exit:                                 ; preds = %89, %91
  tail call void @free(ptr noundef nonnull %9) #17
  %92 = load ptr, ptr %8, align 8
  %.not.i67 = icmp eq ptr %92, null
  br i1 %.not.i67, label %Vec_PtrFree.exit68, label %93

93:                                               ; preds = %Vec_PtrFree.exit
  tail call void @free(ptr noundef nonnull %92) #17
  br label %Vec_PtrFree.exit68

Vec_PtrFree.exit68:                               ; preds = %Vec_PtrFree.exit, %93
  tail call void @free(ptr noundef nonnull %5) #17
  ret ptr %4
}

declare void @Abc_NodeCollectFanouts(ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define noundef ptr @Abc_NtkCreateFromSops(ptr noundef %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #0 {
  %3 = getelementptr i8, ptr %1, i64 8
  %.val39 = load ptr, ptr %3, align 8
  %4 = load ptr, ptr %.val39, align 8
  %5 = tail call ptr @Abc_NtkAlloc(i32 noundef 2, i32 noundef 1, i32 noundef 1)
  %6 = tail call ptr @Extra_UtilStrsav(ptr noundef %0) #17
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %6, ptr %7, align 8
  %8 = load i8, ptr %4, align 1
  %.not43 = icmp eq i8 %8, 32
  br i1 %.not43, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2, %.lr.ph
  %indvars.iv = phi i64 [ %indvars.iv.next, %.lr.ph ], [ 0, %2 ]
  %9 = tail call ptr @Abc_NtkCreateObj(ptr noundef %5, i32 noundef 2) #17
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 %indvars.iv.next
  %11 = load i8, ptr %10, align 1
  %.not = icmp eq i8 %11, 32
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !134

._crit_edge:                                      ; preds = %.lr.ph, %2
  %12 = getelementptr i8, ptr %5, i64 32
  %.val42 = load ptr, ptr %12, align 8
  %13 = getelementptr i8, ptr %.val42, i64 4
  %.val42.val = load i32, ptr %13, align 4
  %14 = getelementptr i8, ptr %1, i64 4
  %.val3750 = load i32, ptr %14, align 4
  %15 = icmp sgt i32 %.val3750, 0
  br i1 %15, label %.lr.ph53, label %.critedge._crit_edge

.lr.ph53:                                         ; preds = %._crit_edge
  %16 = getelementptr inbounds nuw i8, ptr %5, i64 256
  %17 = getelementptr i8, ptr %5, i64 56
  br label %20

.critedge.preheader:                              ; preds = %._crit_edge49
  %18 = icmp sgt i32 %.val37, 0
  br i1 %18, label %.critedge.preheader57, label %.critedge._crit_edge

.critedge.preheader57:                            ; preds = %.critedge.preheader
  %19 = sext i32 %.val42.val to i64
  br label %.critedge

20:                                               ; preds = %.lr.ph53, %._crit_edge49
  %indvars.iv62 = phi i64 [ 0, %.lr.ph53 ], [ %indvars.iv.next63, %._crit_edge49 ]
  %.val38 = load ptr, ptr %3, align 8
  %21 = getelementptr inbounds nuw ptr, ptr %.val38, i64 %indvars.iv62
  %22 = load ptr, ptr %21, align 8
  %23 = tail call ptr @Abc_NtkCreateObj(ptr noundef nonnull %5, i32 noundef 7) #17
  %24 = load ptr, ptr %16, align 8
  %25 = tail call ptr @Abc_SopRegister(ptr noundef %24, ptr noundef %22) #17
  %26 = getelementptr inbounds nuw i8, ptr %23, i64 56
  store ptr %25, ptr %26, align 8
  %27 = load i8, ptr %22, align 1
  %.not3645 = icmp eq i8 %27, 32
  br i1 %.not3645, label %._crit_edge49, label %.lr.ph48

.lr.ph48:                                         ; preds = %20, %.lr.ph48
  %indvars.iv59 = phi i64 [ %indvars.iv.next60, %.lr.ph48 ], [ 0, %20 ]
  %.val40 = load ptr, ptr %17, align 8
  %28 = getelementptr i8, ptr %.val40, i64 8
  %.val40.val = load ptr, ptr %28, align 8
  %29 = getelementptr inbounds nuw ptr, ptr %.val40.val, i64 %indvars.iv59
  %30 = load ptr, ptr %29, align 8
  tail call void @Abc_ObjAddFanin(ptr noundef %23, ptr noundef %30) #17
  %indvars.iv.next60 = add nuw nsw i64 %indvars.iv59, 1
  %31 = getelementptr inbounds nuw i8, ptr %22, i64 %indvars.iv.next60
  %32 = load i8, ptr %31, align 1
  %.not36 = icmp eq i8 %32, 32
  br i1 %.not36, label %._crit_edge49, label %.lr.ph48, !llvm.loop !135

._crit_edge49:                                    ; preds = %.lr.ph48, %20
  %indvars.iv.next63 = add nuw nsw i64 %indvars.iv62, 1
  %.val37 = load i32, ptr %14, align 4
  %33 = sext i32 %.val37 to i64
  %34 = icmp slt i64 %indvars.iv.next63, %33
  br i1 %34, label %20, label %.critedge.preheader, !llvm.loop !136

.critedge:                                        ; preds = %.critedge.preheader57, %.critedge
  %indvars.iv65 = phi i64 [ 0, %.critedge.preheader57 ], [ %indvars.iv.next66, %.critedge ]
  %.val41 = load ptr, ptr %12, align 8
  %35 = getelementptr i8, ptr %.val41, i64 8
  %.val41.val = load ptr, ptr %35, align 8
  %36 = getelementptr ptr, ptr %.val41.val, i64 %indvars.iv65
  %37 = getelementptr ptr, ptr %36, i64 %19
  %38 = load ptr, ptr %37, align 8
  %39 = tail call ptr @Abc_NtkCreateObj(ptr noundef nonnull %5, i32 noundef 3) #17
  tail call void @Abc_ObjAddFanin(ptr noundef %39, ptr noundef %38) #17
  %indvars.iv.next66 = add nuw nsw i64 %indvars.iv65, 1
  %.val = load i32, ptr %14, align 4
  %40 = sext i32 %.val to i64
  %41 = icmp slt i64 %indvars.iv.next66, %40
  br i1 %41, label %.critedge, label %.critedge._crit_edge, !llvm.loop !137

.critedge._crit_edge:                             ; preds = %.critedge, %._crit_edge, %.critedge.preheader
  tail call void @Abc_NtkAddDummyPiNames(ptr noundef nonnull %5) #17
  tail call void @Abc_NtkAddDummyPoNames(ptr noundef nonnull %5) #17
  ret ptr %5
}

declare void @Abc_NtkAddDummyPiNames(ptr noundef) local_unnamed_addr #3

declare void @Abc_NtkAddDummyPoNames(ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define noundef ptr @Abc_NtkCreateFromGias(ptr noundef %0, ptr noundef readonly captures(none) %1, ptr noundef %2) local_unnamed_addr #0 {
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %4, label %7

4:                                                ; preds = %3
  %5 = getelementptr i8, ptr %1, i64 8
  %.val126 = load ptr, ptr %5, align 8
  %6 = load ptr, ptr %.val126, align 8
  br label %7

7:                                                ; preds = %3, %4
  %8 = phi ptr [ %6, %4 ], [ %2, %3 ]
  %9 = tail call ptr @Abc_NtkAlloc(i32 noundef 3, i32 noundef 3, i32 noundef 1)
  %10 = tail call ptr @Extra_UtilStrsav(ptr noundef %0) #17
  %11 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store ptr %10, ptr %11, align 8
  %12 = getelementptr i8, ptr %8, i64 64
  %.val142169 = load ptr, ptr %12, align 8
  %13 = getelementptr i8, ptr %.val142169, i64 4
  %.val142.val170 = load i32, ptr %13, align 4
  %14 = icmp sgt i32 %.val142.val170, 0
  br i1 %14, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %7, %.lr.ph
  %.0109171 = phi i32 [ %16, %.lr.ph ], [ 0, %7 ]
  %15 = tail call ptr @Abc_NtkCreateObj(ptr noundef %9, i32 noundef 2) #17
  %16 = add nuw nsw i32 %.0109171, 1
  %.val142 = load ptr, ptr %12, align 8
  %17 = getelementptr i8, ptr %.val142, i64 4
  %.val142.val = load i32, ptr %17, align 4
  %18 = icmp slt i32 %16, %.val142.val
  br i1 %18, label %.lr.ph, label %._crit_edge, !llvm.loop !138

._crit_edge:                                      ; preds = %.lr.ph, %7
  br i1 %.not, label %.preheader, label %25

.preheader:                                       ; preds = %._crit_edge
  %19 = getelementptr i8, ptr %1, i64 4
  %.val192 = load i32, ptr %19, align 4
  %20 = icmp sgt i32 %.val192, 0
  br i1 %20, label %.lr.ph194, label %.critedge4

.lr.ph194:                                        ; preds = %.preheader
  %21 = getelementptr i8, ptr %1, i64 8
  %22 = getelementptr i8, ptr %9, i64 56
  %23 = getelementptr i8, ptr %9, i64 32
  %24 = getelementptr inbounds nuw i8, ptr %9, i64 256
  br label %133

25:                                               ; preds = %._crit_edge
  tail call void @Gia_ManCleanValue(ptr noundef nonnull %8) #17
  %26 = getelementptr i8, ptr %8, i64 32
  %27 = load ptr, ptr %12, align 8
  %28 = getelementptr i8, ptr %27, i64 4
  %.val137172 = load i32, ptr %28, align 4
  %29 = icmp sgt i32 %.val137172, 0
  br i1 %29, label %.lr.ph175, label %.critedge

.lr.ph175:                                        ; preds = %25
  %30 = getelementptr i8, ptr %9, i64 56
  br label %31

31:                                               ; preds = %.lr.ph175, %33
  %indvars.iv = phi i64 [ 0, %.lr.ph175 ], [ %indvars.iv.next, %33 ]
  %32 = phi ptr [ %27, %.lr.ph175 ], [ %43, %33 ]
  %.val145 = load ptr, ptr %26, align 8
  %.not121 = icmp eq ptr %.val145, null
  br i1 %.not121, label %.critedge, label %33

33:                                               ; preds = %31
  %34 = getelementptr i8, ptr %32, i64 8
  %.val146.val = load ptr, ptr %34, align 8
  %35 = getelementptr inbounds nuw i32, ptr %.val146.val, i64 %indvars.iv
  %36 = load i32, ptr %35, align 4
  %37 = sext i32 %36 to i64
  %.val128 = load ptr, ptr %30, align 8
  %38 = getelementptr i8, ptr %.val128, i64 8
  %.val128.val = load ptr, ptr %38, align 8
  %39 = getelementptr inbounds nuw ptr, ptr %.val128.val, i64 %indvars.iv
  %40 = load ptr, ptr %39, align 8
  %41 = getelementptr i8, ptr %40, i64 16
  %.val138 = load i32, ptr %41, align 8
  %42 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %.val145, i64 %37, i32 1
  store i32 %.val138, ptr %42, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %43 = load ptr, ptr %12, align 8
  %44 = getelementptr i8, ptr %43, i64 4
  %.val137 = load i32, ptr %44, align 4
  %45 = sext i32 %.val137 to i64
  %46 = icmp slt i64 %indvars.iv.next, %45
  br i1 %46, label %31, label %.critedge, !llvm.loop !139

.critedge:                                        ; preds = %31, %33, %25
  %47 = getelementptr inbounds nuw i8, ptr %8, i64 24
  %48 = load i32, ptr %47, align 8
  %49 = icmp sgt i32 %48, 0
  br i1 %49, label %.lr.ph178, label %.critedge2

.lr.ph178:                                        ; preds = %.critedge
  %50 = getelementptr i8, ptr %9, i64 32
  %51 = getelementptr inbounds nuw i8, ptr %9, i64 256
  br label %52

52:                                               ; preds = %.lr.ph178, %89
  %53 = phi i32 [ %48, %.lr.ph178 ], [ %90, %89 ]
  %indvars.iv197 = phi i64 [ 0, %.lr.ph178 ], [ %indvars.iv.next198, %89 ]
  %.val143 = load ptr, ptr %26, align 8
  %54 = getelementptr inbounds nuw %struct.Gia_Obj_t_, ptr %.val143, i64 %indvars.iv197
  %.not122 = icmp eq ptr %.val143, null
  br i1 %.not122, label %.critedge2, label %55

55:                                               ; preds = %52
  %.val149 = load i64, ptr %54, align 4
  %56 = and i64 %.val149, 2147483648
  %.not.i = icmp ne i64 %56, 0
  %57 = and i64 %.val149, 536870911
  %58 = icmp eq i64 %57, 536870911
  %narrow.i.not = or i1 %.not.i, %58
  br i1 %narrow.i.not, label %89, label %59

59:                                               ; preds = %55
  %60 = sub nsw i64 0, %57
  %61 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %54, i64 %60, i32 1
  %62 = load i32, ptr %61, align 4
  %.val134 = load ptr, ptr %50, align 8
  %63 = getelementptr i8, ptr %.val134, i64 8
  %.val134.val = load ptr, ptr %63, align 8
  %64 = sext i32 %62 to i64
  %65 = getelementptr inbounds ptr, ptr %.val134.val, i64 %64
  %66 = load ptr, ptr %65, align 8
  %67 = lshr i64 %.val149, 32
  %68 = and i64 %67, 536870911
  %69 = sub nsw i64 0, %68
  %70 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %54, i64 %69, i32 1
  %71 = load i32, ptr %70, align 4
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds ptr, ptr %.val134.val, i64 %72
  %74 = load ptr, ptr %73, align 8
  %75 = lshr i64 %.val149, 29
  %76 = and i64 %75, 1
  %77 = ptrtoint ptr %66 to i64
  %78 = xor i64 %76, %77
  %79 = inttoptr i64 %78 to ptr
  %80 = lshr i64 %.val149, 61
  %81 = and i64 %80, 1
  %82 = ptrtoint ptr %74 to i64
  %83 = xor i64 %81, %82
  %84 = inttoptr i64 %83 to ptr
  %85 = load ptr, ptr %51, align 8
  %86 = tail call ptr @Abc_AigAnd(ptr noundef %85, ptr noundef %79, ptr noundef %84) #17
  %87 = getelementptr i8, ptr %86, i64 16
  %.val139 = load i32, ptr %87, align 8
  %88 = getelementptr inbounds nuw i8, ptr %54, i64 8
  store i32 %.val139, ptr %88, align 4
  %.pre = load i32, ptr %47, align 8
  br label %89

89:                                               ; preds = %59, %55
  %90 = phi i32 [ %.pre, %59 ], [ %53, %55 ]
  %indvars.iv.next198 = add nuw nsw i64 %indvars.iv197, 1
  %91 = sext i32 %90 to i64
  %92 = icmp slt i64 %indvars.iv.next198, %91
  br i1 %92, label %52, label %.critedge2, !llvm.loop !140

.critedge2:                                       ; preds = %52, %89, %.critedge
  %93 = getelementptr inbounds nuw i8, ptr %8, i64 72
  %94 = load ptr, ptr %93, align 8
  %95 = getelementptr i8, ptr %94, i64 4
  %.val136180 = load i32, ptr %95, align 4
  %96 = icmp sgt i32 %.val136180, 0
  br i1 %96, label %.lr.ph182, label %.critedge4

.lr.ph182:                                        ; preds = %.critedge2
  %97 = getelementptr i8, ptr %9, i64 32
  br label %98

98:                                               ; preds = %.lr.ph182, %123
  %indvars.iv200 = phi i64 [ 0, %.lr.ph182 ], [ %indvars.iv.next201, %123 ]
  %99 = phi ptr [ %94, %.lr.ph182 ], [ %129, %123 ]
  %.val157 = load ptr, ptr %26, align 8
  %100 = getelementptr i8, ptr %99, i64 8
  %.val158.val = load ptr, ptr %100, align 8
  %101 = getelementptr inbounds nuw i32, ptr %.val158.val, i64 %indvars.iv200
  %102 = load i32, ptr %101, align 4
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %.val157, i64 %103
  %.not123 = icmp eq ptr %.val157, null
  br i1 %.not123, label %.critedge4, label %105

105:                                              ; preds = %98
  %.val3.i = load i64, ptr %104, align 4
  %106 = trunc i64 %.val3.i to i32
  %107 = and i32 %106, 536870911
  %108 = icmp eq i32 %102, %107
  br i1 %108, label %109, label %113

109:                                              ; preds = %105
  %110 = tail call ptr @Abc_AigConst1(ptr noundef %9) #17
  %111 = ptrtoint ptr %110 to i64
  %112 = xor i64 %111, 1
  %.val152.pre = load i64, ptr %104, align 4
  br label %123

113:                                              ; preds = %105
  %114 = and i64 %.val3.i, 536870911
  %115 = sub nsw i64 0, %114
  %116 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %104, i64 %115, i32 1
  %117 = load i32, ptr %116, align 4
  %.val132 = load ptr, ptr %97, align 8
  %118 = getelementptr i8, ptr %.val132, i64 8
  %.val132.val = load ptr, ptr %118, align 8
  %119 = sext i32 %117 to i64
  %120 = getelementptr inbounds ptr, ptr %.val132.val, i64 %119
  %121 = load ptr, ptr %120, align 8
  %122 = ptrtoint ptr %121 to i64
  br label %123

123:                                              ; preds = %113, %109
  %.val152 = phi i64 [ %.val152.pre, %109 ], [ %.val3.i, %113 ]
  %.0 = phi i64 [ %112, %109 ], [ %122, %113 ]
  %124 = lshr i64 %.val152, 29
  %125 = and i64 %124, 1
  %126 = xor i64 %125, %.0
  %127 = inttoptr i64 %126 to ptr
  %128 = tail call ptr @Abc_NtkCreateObj(ptr noundef %9, i32 noundef 3) #17
  tail call void @Abc_ObjAddFanin(ptr noundef %128, ptr noundef %127) #17
  %indvars.iv.next201 = add nuw nsw i64 %indvars.iv200, 1
  %129 = load ptr, ptr %93, align 8
  %130 = getelementptr i8, ptr %129, i64 4
  %.val136 = load i32, ptr %130, align 4
  %131 = sext i32 %.val136 to i64
  %132 = icmp slt i64 %indvars.iv.next201, %131
  br i1 %132, label %98, label %.critedge4, !llvm.loop !141

133:                                              ; preds = %.lr.ph194, %221
  %indvars.iv209 = phi i64 [ 0, %.lr.ph194 ], [ %indvars.iv.next210, %221 ]
  %.val125 = load ptr, ptr %21, align 8
  %134 = getelementptr inbounds nuw ptr, ptr %.val125, i64 %indvars.iv209
  %135 = load ptr, ptr %134, align 8
  tail call void @Gia_ManCleanValue(ptr noundef %135) #17
  %136 = getelementptr i8, ptr %135, i64 32
  %137 = getelementptr inbounds nuw i8, ptr %135, i64 64
  %138 = load ptr, ptr %137, align 8
  %139 = getelementptr i8, ptr %138, i64 4
  %.val135184 = load i32, ptr %139, align 4
  %140 = icmp sgt i32 %.val135184, 0
  br i1 %140, label %.lr.ph187, label %.critedge8

.lr.ph187:                                        ; preds = %133, %142
  %indvars.iv203 = phi i64 [ %indvars.iv.next204, %142 ], [ 0, %133 ]
  %141 = phi ptr [ %152, %142 ], [ %138, %133 ]
  %.val147 = load ptr, ptr %136, align 8
  %.not118 = icmp eq ptr %.val147, null
  br i1 %.not118, label %.critedge8, label %142

142:                                              ; preds = %.lr.ph187
  %143 = getelementptr i8, ptr %141, i64 8
  %.val148.val = load ptr, ptr %143, align 8
  %144 = getelementptr inbounds nuw i32, ptr %.val148.val, i64 %indvars.iv203
  %145 = load i32, ptr %144, align 4
  %146 = sext i32 %145 to i64
  %.val127 = load ptr, ptr %22, align 8
  %147 = getelementptr i8, ptr %.val127, i64 8
  %.val127.val = load ptr, ptr %147, align 8
  %148 = getelementptr inbounds nuw ptr, ptr %.val127.val, i64 %indvars.iv203
  %149 = load ptr, ptr %148, align 8
  %150 = getelementptr i8, ptr %149, i64 16
  %.val140 = load i32, ptr %150, align 8
  %151 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %.val147, i64 %146, i32 1
  store i32 %.val140, ptr %151, align 4
  %indvars.iv.next204 = add nuw nsw i64 %indvars.iv203, 1
  %152 = load ptr, ptr %137, align 8
  %153 = getelementptr i8, ptr %152, i64 4
  %.val135 = load i32, ptr %153, align 4
  %154 = sext i32 %.val135 to i64
  %155 = icmp slt i64 %indvars.iv.next204, %154
  br i1 %155, label %.lr.ph187, label %.critedge8, !llvm.loop !142

.critedge8:                                       ; preds = %.lr.ph187, %142, %133
  %156 = getelementptr inbounds nuw i8, ptr %135, i64 24
  %157 = load i32, ptr %156, align 8
  %158 = icmp sgt i32 %157, 0
  br i1 %158, label %.lr.ph190, label %.critedge10

.lr.ph190:                                        ; preds = %.critedge8, %195
  %159 = phi i32 [ %196, %195 ], [ %157, %.critedge8 ]
  %indvars.iv206 = phi i64 [ %indvars.iv.next207, %195 ], [ 0, %.critedge8 ]
  %.val144 = load ptr, ptr %136, align 8
  %160 = getelementptr inbounds nuw %struct.Gia_Obj_t_, ptr %.val144, i64 %indvars.iv206
  %.not119 = icmp eq ptr %.val144, null
  br i1 %.not119, label %.critedge10, label %161

161:                                              ; preds = %.lr.ph190
  %.val150 = load i64, ptr %160, align 4
  %162 = and i64 %.val150, 2147483648
  %.not.i163 = icmp ne i64 %162, 0
  %163 = and i64 %.val150, 536870911
  %164 = icmp eq i64 %163, 536870911
  %narrow.i164.not = or i1 %.not.i163, %164
  br i1 %narrow.i164.not, label %195, label %165

165:                                              ; preds = %161
  %166 = sub nsw i64 0, %163
  %167 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %160, i64 %166, i32 1
  %168 = load i32, ptr %167, align 4
  %.val131 = load ptr, ptr %23, align 8
  %169 = getelementptr i8, ptr %.val131, i64 8
  %.val131.val = load ptr, ptr %169, align 8
  %170 = sext i32 %168 to i64
  %171 = getelementptr inbounds ptr, ptr %.val131.val, i64 %170
  %172 = load ptr, ptr %171, align 8
  %173 = lshr i64 %.val150, 32
  %174 = and i64 %173, 536870911
  %175 = sub nsw i64 0, %174
  %176 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %160, i64 %175, i32 1
  %177 = load i32, ptr %176, align 4
  %178 = sext i32 %177 to i64
  %179 = getelementptr inbounds ptr, ptr %.val131.val, i64 %178
  %180 = load ptr, ptr %179, align 8
  %181 = lshr i64 %.val150, 29
  %182 = and i64 %181, 1
  %183 = ptrtoint ptr %172 to i64
  %184 = xor i64 %182, %183
  %185 = inttoptr i64 %184 to ptr
  %186 = lshr i64 %.val150, 61
  %187 = and i64 %186, 1
  %188 = ptrtoint ptr %180 to i64
  %189 = xor i64 %187, %188
  %190 = inttoptr i64 %189 to ptr
  %191 = load ptr, ptr %24, align 8
  %192 = tail call ptr @Abc_AigAnd(ptr noundef %191, ptr noundef %185, ptr noundef %190) #17
  %193 = getelementptr i8, ptr %192, i64 16
  %.val141 = load i32, ptr %193, align 8
  %194 = getelementptr inbounds nuw i8, ptr %160, i64 8
  store i32 %.val141, ptr %194, align 4
  %.pre213 = load i32, ptr %156, align 8
  br label %195

195:                                              ; preds = %165, %161
  %196 = phi i32 [ %.pre213, %165 ], [ %159, %161 ]
  %indvars.iv.next207 = add nuw nsw i64 %indvars.iv206, 1
  %197 = sext i32 %196 to i64
  %198 = icmp slt i64 %indvars.iv.next207, %197
  br i1 %198, label %.lr.ph190, label %.critedge10, !llvm.loop !143

.critedge10:                                      ; preds = %.lr.ph190, %195, %.critedge8
  %.val159 = load ptr, ptr %136, align 8
  %199 = getelementptr i8, ptr %135, i64 72
  %.val160 = load ptr, ptr %199, align 8
  %200 = getelementptr i8, ptr %.val160, i64 8
  %.val160.val = load ptr, ptr %200, align 8
  %201 = load i32, ptr %.val160.val, align 4
  %202 = sext i32 %201 to i64
  %203 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %.val159, i64 %202
  %.val3.i165 = load i64, ptr %203, align 4
  %204 = trunc i64 %.val3.i165 to i32
  %205 = and i32 %204, 536870911
  %206 = icmp eq i32 %201, %205
  br i1 %206, label %207, label %211

207:                                              ; preds = %.critedge10
  %208 = tail call ptr @Abc_AigConst1(ptr noundef %9) #17
  %209 = ptrtoint ptr %208 to i64
  %210 = xor i64 %209, 1
  %.val154.pre = load i64, ptr %203, align 4
  br label %221

211:                                              ; preds = %.critedge10
  %212 = and i64 %.val3.i165, 536870911
  %213 = sub nsw i64 0, %212
  %214 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %203, i64 %213, i32 1
  %215 = load i32, ptr %214, align 4
  %.val129 = load ptr, ptr %23, align 8
  %216 = getelementptr i8, ptr %.val129, i64 8
  %.val129.val = load ptr, ptr %216, align 8
  %217 = sext i32 %215 to i64
  %218 = getelementptr inbounds ptr, ptr %.val129.val, i64 %217
  %219 = load ptr, ptr %218, align 8
  %220 = ptrtoint ptr %219 to i64
  br label %221

221:                                              ; preds = %211, %207
  %.val154 = phi i64 [ %.val154.pre, %207 ], [ %.val3.i165, %211 ]
  %.1 = phi i64 [ %210, %207 ], [ %220, %211 ]
  %222 = lshr i64 %.val154, 29
  %223 = and i64 %222, 1
  %224 = xor i64 %223, %.1
  %225 = inttoptr i64 %224 to ptr
  %226 = tail call ptr @Abc_NtkCreateObj(ptr noundef %9, i32 noundef 3) #17
  tail call void @Abc_ObjAddFanin(ptr noundef %226, ptr noundef %225) #17
  %indvars.iv.next210 = add nuw nsw i64 %indvars.iv209, 1
  %.val = load i32, ptr %19, align 4
  %227 = sext i32 %.val to i64
  %228 = icmp slt i64 %indvars.iv.next210, %227
  br i1 %228, label %133, label %.critedge4, !llvm.loop !144

.critedge4:                                       ; preds = %123, %98, %221, %.critedge2, %.preheader
  tail call void @Abc_NtkAddDummyPiNames(ptr noundef %9) #17
  tail call void @Abc_NtkAddDummyPoNames(ptr noundef %9) #17
  ret ptr %9
}

declare void @Gia_ManCleanValue(ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite)
declare noalias noundef ptr @realloc(ptr allocptr noundef captures(none), i64 noundef) local_unnamed_addr #10

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #11

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: readwrite)
declare ptr @strcpy(ptr noalias noundef returned writeonly, ptr noalias noundef readonly captures(none)) local_unnamed_addr #12

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #13

; Function Attrs: nofree nounwind
declare noundef i64 @fwrite(ptr noundef captures(none), i64 noundef, i64 noundef, ptr noundef captures(none)) local_unnamed_addr #13

; Function Attrs: nofree nounwind
declare noundef i32 @puts(ptr noundef readonly captures(none)) local_unnamed_addr #13

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #14

; Function Attrs: nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @calloc(i64 noundef, i64 noundef) local_unnamed_addr #15

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #3 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nofree "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #12 = { mustprogress nofree nounwind willreturn memory(argmem: readwrite) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { nofree nounwind }
attributes #14 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #15 = { nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" }
attributes #16 = { nounwind allocsize(0) }
attributes #17 = { nounwind }
attributes #18 = { nounwind allocsize(1) }
attributes #19 = { nounwind willreturn memory(read) }

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
!30 = distinct !{!30, !5, !31}
!31 = !{!"llvm.loop.unswitch.partial.disable"}
!32 = distinct !{!32, !5}
!33 = distinct !{!33, !5}
!34 = distinct !{!34, !5, !31}
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
!67 = distinct !{!67, !5, !31}
!68 = distinct !{!68, !5}
!69 = distinct !{!69, !5, !31}
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
!97 = distinct !{!97, !5}
!98 = distinct !{!98, !5}
!99 = distinct !{!99, !5}
!100 = distinct !{!100, !5}
!101 = distinct !{!101, !5}
!102 = distinct !{!102, !5}
!103 = distinct !{!103, !5}
!104 = distinct !{!104, !5}
!105 = distinct !{!105, !5}
!106 = distinct !{!106, !5}
!107 = distinct !{!107, !5}
!108 = distinct !{!108, !5}
!109 = distinct !{!109, !5}
!110 = distinct !{!110, !5}
!111 = distinct !{!111, !5}
!112 = distinct !{!112, !5}
!113 = distinct !{!113, !5}
!114 = distinct !{!114, !5}
!115 = distinct !{!115, !5}
!116 = distinct !{!116, !5}
!117 = distinct !{!117, !5}
!118 = distinct !{!118, !5}
!119 = distinct !{!119, !5}
!120 = distinct !{!120, !5}
!121 = distinct !{!121, !5}
!122 = distinct !{!122, !5}
!123 = distinct !{!123, !5}
!124 = distinct !{!124, !5}
!125 = distinct !{!125, !5}
!126 = distinct !{!126, !5}
!127 = distinct !{!127, !5}
!128 = distinct !{!128, !5}
!129 = distinct !{!129, !5}
!130 = distinct !{!130, !5}
!131 = distinct !{!131, !5}
!132 = distinct !{!132, !5}
!133 = distinct !{!133, !5}
!134 = distinct !{!134, !5}
!135 = distinct !{!135, !5}
!136 = distinct !{!136, !5}
!137 = distinct !{!137, !5}
!138 = distinct !{!138, !5}
!139 = distinct !{!139, !5}
!140 = distinct !{!140, !5}
!141 = distinct !{!141, !5}
!142 = distinct !{!142, !5}
!143 = distinct !{!143, !5}
!144 = distinct !{!144, !5}
