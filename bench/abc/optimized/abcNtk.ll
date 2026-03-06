; ModuleID = 'bench/abc/original/abcNtk.ll'
source_filename = "bench/abc/original/abcNtk.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

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
  %calloc = tail call dereferenceable_or_null(464) ptr @calloc(i64 1, i64 464)
  store i32 %0, ptr %calloc, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw i8, ptr %calloc, i64 4
  store i32 %1, ptr %4, align 4, !tbaa !24
  %5 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #19
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 4
  store i32 0, ptr %6, align 4, !tbaa !25
  store i32 100, ptr %5, align 8, !tbaa !27
  %7 = tail call noalias dereferenceable_or_null(800) ptr @malloc(i64 noundef 800) #19
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %7, ptr %8, align 8, !tbaa !28
  %9 = getelementptr inbounds nuw i8, ptr %calloc, i64 32
  store ptr %5, ptr %9, align 8, !tbaa !29
  %10 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #19
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 4
  store i32 0, ptr %11, align 4, !tbaa !25
  store i32 100, ptr %10, align 8, !tbaa !27
  %12 = tail call noalias dereferenceable_or_null(800) ptr @malloc(i64 noundef 800) #19
  %13 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store ptr %12, ptr %13, align 8, !tbaa !28
  %14 = getelementptr inbounds nuw i8, ptr %calloc, i64 72
  store ptr %10, ptr %14, align 8, !tbaa !30
  %15 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #19
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 4
  store i32 0, ptr %16, align 4, !tbaa !25
  store i32 100, ptr %15, align 8, !tbaa !27
  %17 = tail call noalias dereferenceable_or_null(800) ptr @malloc(i64 noundef 800) #19
  %18 = getelementptr inbounds nuw i8, ptr %15, i64 8
  store ptr %17, ptr %18, align 8, !tbaa !28
  %19 = getelementptr inbounds nuw i8, ptr %calloc, i64 40
  store ptr %15, ptr %19, align 8, !tbaa !31
  %20 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #19
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 4
  store i32 0, ptr %21, align 4, !tbaa !25
  store i32 100, ptr %20, align 8, !tbaa !27
  %22 = tail call noalias dereferenceable_or_null(800) ptr @malloc(i64 noundef 800) #19
  %23 = getelementptr inbounds nuw i8, ptr %20, i64 8
  store ptr %22, ptr %23, align 8, !tbaa !28
  %24 = getelementptr inbounds nuw i8, ptr %calloc, i64 48
  store ptr %20, ptr %24, align 8, !tbaa !32
  %25 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #19
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 4
  store i32 0, ptr %26, align 4, !tbaa !25
  store i32 100, ptr %25, align 8, !tbaa !27
  %27 = tail call noalias dereferenceable_or_null(800) ptr @malloc(i64 noundef 800) #19
  %28 = getelementptr inbounds nuw i8, ptr %25, i64 8
  store ptr %27, ptr %28, align 8, !tbaa !28
  %29 = getelementptr inbounds nuw i8, ptr %calloc, i64 56
  store ptr %25, ptr %29, align 8, !tbaa !33
  %30 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #19
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 4
  store i32 0, ptr %31, align 4, !tbaa !25
  store i32 100, ptr %30, align 8, !tbaa !27
  %32 = tail call noalias dereferenceable_or_null(800) ptr @malloc(i64 noundef 800) #19
  %33 = getelementptr inbounds nuw i8, ptr %30, i64 8
  store ptr %32, ptr %33, align 8, !tbaa !28
  %34 = getelementptr inbounds nuw i8, ptr %calloc, i64 64
  store ptr %30, ptr %34, align 8, !tbaa !34
  %35 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #19
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 4
  store i32 0, ptr %36, align 4, !tbaa !25
  store i32 100, ptr %35, align 8, !tbaa !27
  %37 = tail call noalias dereferenceable_or_null(800) ptr @malloc(i64 noundef 800) #19
  %38 = getelementptr inbounds nuw i8, ptr %35, i64 8
  store ptr %37, ptr %38, align 8, !tbaa !28
  %39 = getelementptr inbounds nuw i8, ptr %calloc, i64 80
  store ptr %35, ptr %39, align 8, !tbaa !35
  %40 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #19
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 4
  store i32 0, ptr %41, align 4, !tbaa !25
  store i32 100, ptr %40, align 8, !tbaa !27
  %42 = tail call noalias dereferenceable_or_null(800) ptr @malloc(i64 noundef 800) #19
  %43 = getelementptr inbounds nuw i8, ptr %40, i64 8
  store ptr %42, ptr %43, align 8, !tbaa !28
  %44 = getelementptr inbounds nuw i8, ptr %calloc, i64 88
  store ptr %40, ptr %44, align 8, !tbaa !36
  %.not = icmp eq i32 %2, 0
  br i1 %.not, label %.critedge, label %45

45:                                               ; preds = %3
  %46 = tail call ptr @Mem_FixedStart(i32 noundef 72) #20
  %47 = getelementptr inbounds nuw i8, ptr %calloc, i64 240
  store ptr %46, ptr %47, align 8, !tbaa !37
  %48 = tail call ptr @Mem_StepStart(i32 noundef 10) #20
  br label %50

.critedge:                                        ; preds = %3
  %49 = getelementptr inbounds nuw i8, ptr %calloc, i64 240
  store ptr null, ptr %49, align 8, !tbaa !37
  br label %50

50:                                               ; preds = %.critedge, %45
  %51 = phi ptr [ %48, %45 ], [ null, %.critedge ]
  %52 = getelementptr inbounds nuw i8, ptr %calloc, i64 248
  store ptr %51, ptr %52, align 8, !tbaa !38
  %53 = getelementptr inbounds nuw i8, ptr %calloc, i64 216
  store i32 1, ptr %53, align 8, !tbaa !39
  %.not50 = icmp eq i32 %0, 3
  br i1 %.not50, label %78, label %54

54:                                               ; preds = %50
  %55 = load i32, ptr %6, align 4, !tbaa !25
  %56 = load i32, ptr %5, align 8, !tbaa !27
  %57 = icmp eq i32 %55, %56
  br i1 %57, label %58, label %.Vec_PtrGrow.exit11_crit_edge.i

.Vec_PtrGrow.exit11_crit_edge.i:                  ; preds = %54
  %.pre.i = load ptr, ptr %8, align 8, !tbaa !28
  br label %80

58:                                               ; preds = %54
  %59 = icmp slt i32 %55, 16
  br i1 %59, label %60, label %67

60:                                               ; preds = %58
  %61 = load ptr, ptr %8, align 8, !tbaa !28
  %.not9.i.i = icmp eq ptr %61, null
  br i1 %.not9.i.i, label %64, label %62

62:                                               ; preds = %60
  %63 = tail call dereferenceable_or_null(128) ptr @realloc(ptr noundef nonnull %61, i64 noundef 128) #21
  br label %Vec_PtrGrow.exit.i

64:                                               ; preds = %60
  %65 = tail call noalias dereferenceable_or_null(128) ptr @malloc(i64 noundef 128) #19
  br label %Vec_PtrGrow.exit.i

Vec_PtrGrow.exit.i:                               ; preds = %64, %62
  %66 = phi ptr [ %63, %62 ], [ %65, %64 ]
  store ptr %66, ptr %8, align 8, !tbaa !28
  store i32 16, ptr %5, align 8, !tbaa !27
  br label %80

67:                                               ; preds = %58
  %68 = shl nuw nsw i32 %55, 1
  %69 = load ptr, ptr %8, align 8, !tbaa !28
  %.not9.i10.i = icmp eq ptr %69, null
  %70 = zext nneg i32 %68 to i64
  %71 = shl nuw nsw i64 %70, 3
  br i1 %.not9.i10.i, label %74, label %72

72:                                               ; preds = %67
  %73 = tail call ptr @realloc(ptr noundef nonnull %69, i64 noundef %71) #21
  br label %76

74:                                               ; preds = %67
  %75 = tail call noalias ptr @malloc(i64 noundef %71) #19
  br label %76

76:                                               ; preds = %74, %72
  %77 = phi ptr [ %73, %72 ], [ %75, %74 ]
  store ptr %77, ptr %8, align 8, !tbaa !28
  store i32 %68, ptr %5, align 8, !tbaa !27
  br label %80

78:                                               ; preds = %50
  %79 = tail call ptr @Abc_AigAlloc(ptr noundef nonnull %calloc) #20
  br label %.sink.split

80:                                               ; preds = %.Vec_PtrGrow.exit11_crit_edge.i, %Vec_PtrGrow.exit.i, %76
  %81 = phi ptr [ %.pre.i, %.Vec_PtrGrow.exit11_crit_edge.i ], [ %77, %76 ], [ %66, %Vec_PtrGrow.exit.i ]
  %82 = load i32, ptr %6, align 4, !tbaa !25
  %83 = add nsw i32 %82, 1
  store i32 %83, ptr %6, align 4, !tbaa !25
  %84 = sext i32 %82 to i64
  %85 = getelementptr inbounds [8 x i8], ptr %81, i64 %84
  store ptr null, ptr %85, align 8, !tbaa !40
  switch i32 %1, label %95 [
    i32 1, label %86
    i32 5, label %86
    i32 2, label %88
    i32 3, label %90
    i32 4, label %92
  ]

86:                                               ; preds = %80, %80
  %87 = tail call ptr (...) @Mem_FlexStart() #20
  br label %.sink.split

88:                                               ; preds = %80
  %89 = tail call ptr @Cudd_Init(i32 noundef 20, i32 noundef 0, i32 noundef 256, i32 noundef 262144, i64 noundef 0) #20
  br label %.sink.split

90:                                               ; preds = %80
  %91 = tail call ptr (...) @Hop_ManStart() #20
  br label %.sink.split

92:                                               ; preds = %80
  %93 = tail call ptr (...) @Abc_FrameReadLibGen() #20
  br label %.sink.split

.sink.split:                                      ; preds = %78, %88, %92, %90, %86
  %.sink = phi ptr [ %87, %86 ], [ %91, %90 ], [ %93, %92 ], [ %89, %88 ], [ %79, %78 ]
  %94 = getelementptr inbounds nuw i8, ptr %calloc, i64 256
  store ptr %.sink, ptr %94, align 8, !tbaa !41
  br label %95

95:                                               ; preds = %.sink.split, %80
  %96 = tail call ptr @Nm_ManCreate(i32 noundef 200) #20
  %97 = getelementptr inbounds nuw i8, ptr %calloc, i64 24
  store ptr %96, ptr %97, align 8, !tbaa !42
  %98 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #19
  %99 = getelementptr inbounds nuw i8, ptr %98, i64 4
  store i32 15, ptr %98, align 8, !tbaa !27
  %calloc.i = tail call dereferenceable_or_null(120) ptr @calloc(i64 1, i64 120)
  %100 = getelementptr inbounds nuw i8, ptr %98, i64 8
  store ptr %calloc.i, ptr %100, align 8, !tbaa !28
  store i32 15, ptr %99, align 4, !tbaa !25
  %101 = getelementptr inbounds nuw i8, ptr %calloc, i64 432
  store ptr %98, ptr %101, align 8, !tbaa !43
  %102 = getelementptr inbounds nuw i8, ptr %calloc, i64 280
  store float 0.000000e+00, ptr %102, align 8, !tbaa !44
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
  %10 = load i32, ptr %9, align 8, !tbaa !45
  %11 = getelementptr inbounds nuw i8, ptr %8, i64 144
  store i32 %10, ptr %11, align 8, !tbaa !45
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 148
  %13 = load i32, ptr %12, align 4, !tbaa !46
  %14 = getelementptr inbounds nuw i8, ptr %8, i64 148
  store i32 %13, ptr %14, align 4, !tbaa !46
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %16 = load ptr, ptr %15, align 8, !tbaa !47
  %17 = tail call ptr @Extra_UtilStrsav(ptr noundef %16) #20
  %18 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store ptr %17, ptr %18, align 8, !tbaa !47
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %20 = load ptr, ptr %19, align 8, !tbaa !48
  %21 = tail call ptr @Extra_UtilStrsav(ptr noundef %20) #20
  %22 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store ptr %21, ptr %22, align 8, !tbaa !48
  tail call void @Abc_NtkCleanCopy(ptr noundef nonnull %0) #20
  %.val99 = load i32, ptr %0, align 8, !tbaa !3
  %.not = icmp eq i32 %.val99, 3
  br i1 %.not, label %23, label %28

23:                                               ; preds = %5
  %.val = load i32, ptr %8, align 8, !tbaa !3
  %.not111 = icmp eq i32 %.val, 3
  br i1 %.not111, label %24, label %28

24:                                               ; preds = %23
  %25 = tail call ptr @Abc_AigConst1(ptr noundef nonnull %8) #20
  %26 = tail call ptr @Abc_AigConst1(ptr noundef nonnull %0) #20
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 64
  store ptr %25, ptr %27, align 8, !tbaa !49
  br label %28

28:                                               ; preds = %24, %23, %5
  %29 = getelementptr i8, ptr %0, i64 40
  %.val101112 = load ptr, ptr %29, align 8, !tbaa !31
  %30 = getelementptr i8, ptr %.val101112, i64 4
  %.val101.val113 = load i32, ptr %30, align 4, !tbaa !25
  %31 = icmp sgt i32 %.val101.val113, 0
  br i1 %31, label %.lr.ph, label %.critedge.preheader

.critedge.preheader:                              ; preds = %.lr.ph, %28
  %32 = getelementptr i8, ptr %0, i64 48
  %.val103116 = load ptr, ptr %32, align 8, !tbaa !32
  %33 = getelementptr i8, ptr %.val103116, i64 4
  %.val103.val117 = load i32, ptr %33, align 4, !tbaa !25
  %34 = icmp sgt i32 %.val103.val117, 0
  br i1 %34, label %.critedge, label %.critedge2.preheader

.lr.ph:                                           ; preds = %28, %.lr.ph
  %indvars.iv = phi i64 [ %indvars.iv.next, %.lr.ph ], [ 0, %28 ]
  %.val101115 = phi ptr [ %.val101, %.lr.ph ], [ %.val101112, %28 ]
  %35 = getelementptr i8, ptr %.val101115, i64 8
  %.val102.val = load ptr, ptr %35, align 8, !tbaa !28
  %36 = getelementptr inbounds nuw [8 x i8], ptr %.val102.val, i64 %indvars.iv
  %37 = load ptr, ptr %36, align 8, !tbaa !40
  %38 = tail call ptr @Abc_NtkDupObj(ptr noundef nonnull %8, ptr noundef %37, i32 noundef %7) #20
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %.val101 = load ptr, ptr %29, align 8, !tbaa !31
  %39 = getelementptr i8, ptr %.val101, i64 4
  %.val101.val = load i32, ptr %39, align 4, !tbaa !25
  %40 = sext i32 %.val101.val to i64
  %41 = icmp slt i64 %indvars.iv.next, %40
  br i1 %41, label %.lr.ph, label %.critedge.preheader, !llvm.loop !50

.critedge2.preheader:                             ; preds = %.critedge, %.critedge.preheader
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %43 = load ptr, ptr %42, align 8, !tbaa !35
  %44 = getelementptr i8, ptr %43, i64 4
  %.val100121 = load i32, ptr %44, align 4, !tbaa !25
  %45 = icmp sgt i32 %.val100121, 0
  br i1 %45, label %.critedge2, label %.critedge4.preheader

.critedge:                                        ; preds = %.critedge.preheader, %.critedge
  %indvars.iv138 = phi i64 [ %indvars.iv.next139, %.critedge ], [ 0, %.critedge.preheader ]
  %.val103119 = phi ptr [ %.val103, %.critedge ], [ %.val103116, %.critedge.preheader ]
  %46 = getelementptr i8, ptr %.val103119, i64 8
  %.val104.val = load ptr, ptr %46, align 8, !tbaa !28
  %47 = getelementptr inbounds nuw [8 x i8], ptr %.val104.val, i64 %indvars.iv138
  %48 = load ptr, ptr %47, align 8, !tbaa !40
  %49 = tail call ptr @Abc_NtkDupObj(ptr noundef nonnull %8, ptr noundef %48, i32 noundef %7) #20
  %indvars.iv.next139 = add nuw nsw i64 %indvars.iv138, 1
  %.val103 = load ptr, ptr %32, align 8, !tbaa !32
  %50 = getelementptr i8, ptr %.val103, i64 4
  %.val103.val = load i32, ptr %50, align 4, !tbaa !25
  %51 = sext i32 %.val103.val to i64
  %52 = icmp slt i64 %indvars.iv.next139, %51
  br i1 %52, label %.critedge, label %.critedge2.preheader, !llvm.loop !52

.critedge4.preheader:                             ; preds = %.critedge2, %.critedge2.preheader
  %53 = getelementptr i8, ptr %0, i64 56
  %.val106124 = load ptr, ptr %53, align 8, !tbaa !33
  %54 = getelementptr i8, ptr %.val106124, i64 4
  %.val106.val125 = load i32, ptr %54, align 4, !tbaa !25
  %55 = icmp sgt i32 %.val106.val125, 0
  br i1 %55, label %.critedge4, label %.critedge6

.critedge2:                                       ; preds = %.critedge2.preheader, %.critedge2
  %indvars.iv141 = phi i64 [ %indvars.iv.next142, %.critedge2 ], [ 0, %.critedge2.preheader ]
  %56 = phi ptr [ %61, %.critedge2 ], [ %43, %.critedge2.preheader ]
  %57 = getelementptr i8, ptr %56, i64 8
  %.val105.val = load ptr, ptr %57, align 8, !tbaa !28
  %58 = getelementptr inbounds nuw [8 x i8], ptr %.val105.val, i64 %indvars.iv141
  %59 = load ptr, ptr %58, align 8, !tbaa !40
  %60 = tail call ptr @Abc_NtkDupBox(ptr noundef nonnull %8, ptr noundef %59, i32 noundef %7) #20
  %indvars.iv.next142 = add nuw nsw i64 %indvars.iv141, 1
  %61 = load ptr, ptr %42, align 8, !tbaa !35
  %62 = getelementptr i8, ptr %61, i64 4
  %.val100 = load i32, ptr %62, align 4, !tbaa !25
  %63 = sext i32 %.val100 to i64
  %64 = icmp slt i64 %indvars.iv.next142, %63
  br i1 %64, label %.critedge2, label %.critedge4.preheader, !llvm.loop !53

.critedge4:                                       ; preds = %.critedge4.preheader, %.critedge4
  %indvars.iv144 = phi i64 [ %indvars.iv.next145, %.critedge4 ], [ 0, %.critedge4.preheader ]
  %.val106127 = phi ptr [ %.val106, %.critedge4 ], [ %.val106124, %.critedge4.preheader ]
  %65 = getelementptr i8, ptr %.val106127, i64 8
  %.val108.val = load ptr, ptr %65, align 8, !tbaa !28
  %66 = getelementptr inbounds nuw [8 x i8], ptr %.val108.val, i64 %indvars.iv144
  %67 = load ptr, ptr %66, align 8, !tbaa !40
  %68 = getelementptr inbounds nuw i8, ptr %67, i64 20
  %69 = load i32, ptr %68, align 4
  %70 = and i32 %69, -4096
  %71 = getelementptr inbounds nuw i8, ptr %67, i64 64
  %72 = load ptr, ptr %71, align 8, !tbaa !49
  %73 = getelementptr inbounds nuw i8, ptr %72, i64 20
  %74 = load i32, ptr %73, align 4
  %75 = and i32 %74, 4095
  %76 = or disjoint i32 %75, %70
  store i32 %76, ptr %73, align 4
  %indvars.iv.next145 = add nuw nsw i64 %indvars.iv144, 1
  %.val106 = load ptr, ptr %53, align 8, !tbaa !33
  %77 = getelementptr i8, ptr %.val106, i64 4
  %.val106.val = load i32, ptr %77, align 4, !tbaa !25
  %78 = sext i32 %.val106.val to i64
  %79 = icmp slt i64 %indvars.iv.next145, %78
  br i1 %79, label %.critedge4, label %.critedge6, !llvm.loop !54

.critedge6:                                       ; preds = %.critedge4, %.critedge4.preheader
  tail call void @Abc_ManTimeDup(ptr noundef nonnull %0, ptr noundef nonnull %8) #20
  %80 = getelementptr inbounds nuw i8, ptr %0, i64 408
  %81 = load ptr, ptr %80, align 8, !tbaa !55
  %.not93 = icmp eq ptr %81, null
  br i1 %.not93, label %85, label %82

82:                                               ; preds = %.critedge6
  %83 = tail call fastcc ptr @Vec_VecDupInt(ptr noundef %81)
  %84 = getelementptr inbounds nuw i8, ptr %8, i64 408
  store ptr %83, ptr %84, align 8, !tbaa !55
  br label %85

85:                                               ; preds = %82, %.critedge6
  %86 = getelementptr inbounds nuw i8, ptr %0, i64 312
  %87 = load ptr, ptr %86, align 8, !tbaa !56
  %.not94 = icmp eq ptr %87, null
  br i1 %.not94, label %92, label %88

88:                                               ; preds = %85
  %89 = getelementptr i8, ptr %0, i64 128
  %.val110 = load i32, ptr %89, align 8, !tbaa !57
  %90 = tail call ptr @Abc_CexDup(ptr noundef nonnull %87, i32 noundef %.val110) #20
  %91 = getelementptr inbounds nuw i8, ptr %8, i64 312
  store ptr %90, ptr %91, align 8, !tbaa !56
  br label %92

92:                                               ; preds = %88, %85
  %93 = getelementptr inbounds nuw i8, ptr %0, i64 416
  %94 = load ptr, ptr %93, align 8, !tbaa !58
  %.not95 = icmp eq ptr %94, null
  br i1 %.not95, label %109, label %95

95:                                               ; preds = %92
  %96 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #19
  %97 = getelementptr inbounds nuw i8, ptr %94, i64 4
  %98 = load i32, ptr %97, align 4, !tbaa !59
  %99 = getelementptr inbounds nuw i8, ptr %96, i64 4
  store i32 %98, ptr %99, align 4, !tbaa !59
  store i32 %98, ptr %96, align 8, !tbaa !60
  %.not.i = icmp eq i32 %98, 0
  br i1 %.not.i, label %Vec_IntDup.exit, label %100

100:                                              ; preds = %95
  %101 = sext i32 %98 to i64
  %102 = shl nsw i64 %101, 2
  %103 = tail call noalias ptr @malloc(i64 noundef %102) #19
  br label %Vec_IntDup.exit

Vec_IntDup.exit:                                  ; preds = %95, %100
  %.pre-phi12.i = phi i64 [ %102, %100 ], [ 0, %95 ]
  %104 = phi ptr [ %103, %100 ], [ null, %95 ]
  %105 = getelementptr inbounds nuw i8, ptr %96, i64 8
  store ptr %104, ptr %105, align 8, !tbaa !61
  %106 = getelementptr inbounds nuw i8, ptr %94, i64 8
  %107 = load ptr, ptr %106, align 8, !tbaa !61
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 4 %104, ptr align 4 %107, i64 %.pre-phi12.i, i1 false)
  %108 = getelementptr inbounds nuw i8, ptr %8, i64 416
  store ptr %96, ptr %108, align 8, !tbaa !58
  br label %109

109:                                              ; preds = %Vec_IntDup.exit, %92
  %110 = getelementptr inbounds nuw i8, ptr %0, i64 280
  %111 = load float, ptr %110, align 8, !tbaa !44
  %112 = getelementptr inbounds nuw i8, ptr %8, i64 280
  store float %111, ptr %112, align 8, !tbaa !44
  %113 = getelementptr inbounds nuw i8, ptr %8, i64 264
  %114 = load ptr, ptr %113, align 8, !tbaa !62
  %.not96 = icmp eq ptr %114, null
  br i1 %.not96, label %123, label %115

115:                                              ; preds = %109
  %116 = tail call ptr (...) @Abc_FrameReadLibGen() #20
  %.not97 = icmp eq ptr %116, null
  br i1 %.not97, label %123, label %117

117:                                              ; preds = %115
  %118 = load float, ptr %112, align 8, !tbaa !44
  %119 = fcmp oeq float %118, 0.000000e+00
  br i1 %119, label %120, label %123

120:                                              ; preds = %117
  %121 = tail call ptr (...) @Abc_FrameReadLibGen() #20
  %122 = tail call float @Mio_LibraryReadDelayAigNode(ptr noundef %121) #20
  store float %122, ptr %112, align 8, !tbaa !44
  br label %123

123:                                              ; preds = %120, %117, %115, %109
  %124 = load float, ptr %110, align 8, !tbaa !44
  %125 = fcmp une float %124, 0.000000e+00
  br i1 %125, label %126, label %.critedge9

126:                                              ; preds = %123
  %127 = getelementptr inbounds nuw i8, ptr %0, i64 264
  %128 = load ptr, ptr %127, align 8, !tbaa !62
  %.not98 = icmp eq ptr %128, null
  br i1 %.not98, label %.critedge9, label %129

129:                                              ; preds = %126
  %130 = load i32, ptr %0, align 8, !tbaa !3
  %131 = icmp ne i32 %130, 3
  %132 = icmp eq i32 %1, 3
  %or.cond = and i1 %132, %131
  br i1 %or.cond, label %.preheader, label %.critedge9

.preheader:                                       ; preds = %129
  %.val107129 = load ptr, ptr %53, align 8, !tbaa !33
  %133 = getelementptr i8, ptr %.val107129, i64 4
  %.val107.val130 = load i32, ptr %133, align 4, !tbaa !25
  %134 = icmp sgt i32 %.val107.val130, 0
  br i1 %134, label %.lr.ph133, label %.critedge9

.lr.ph133:                                        ; preds = %.preheader, %.lr.ph133
  %indvars.iv147 = phi i64 [ %indvars.iv.next148, %.lr.ph133 ], [ 0, %.preheader ]
  %.val107132 = phi ptr [ %.val107, %.lr.ph133 ], [ %.val107129, %.preheader ]
  %135 = getelementptr i8, ptr %.val107132, i64 8
  %.val109.val = load ptr, ptr %135, align 8, !tbaa !28
  %136 = getelementptr inbounds nuw [8 x i8], ptr %.val109.val, i64 %indvars.iv147
  %137 = load ptr, ptr %136, align 8, !tbaa !40
  %138 = tail call float @Abc_NodeReadArrivalWorst(ptr noundef %137) #20
  %139 = fcmp olt float %138, 0.000000e+00
  %140 = select i1 %139, float 0.000000e+00, float %138
  %141 = load float, ptr %110, align 8, !tbaa !44
  %142 = fdiv float %140, %141
  %143 = fptosi float %142 to i32
  %144 = getelementptr inbounds nuw i8, ptr %137, i64 64
  %145 = load ptr, ptr %144, align 8, !tbaa !49
  %146 = getelementptr inbounds nuw i8, ptr %145, i64 20
  %147 = load i32, ptr %146, align 4
  %148 = shl i32 %143, 12
  %149 = and i32 %147, 4095
  %150 = or disjoint i32 %148, %149
  store i32 %150, ptr %146, align 4
  %indvars.iv.next148 = add nuw nsw i64 %indvars.iv147, 1
  %.val107 = load ptr, ptr %53, align 8, !tbaa !33
  %151 = getelementptr i8, ptr %.val107, i64 4
  %.val107.val = load i32, ptr %151, align 4, !tbaa !25
  %152 = sext i32 %.val107.val to i64
  %153 = icmp slt i64 %indvars.iv.next148, %152
  br i1 %153, label %.lr.ph133, label %.critedge9, !llvm.loop !63

.critedge9:                                       ; preds = %.lr.ph133, %.preheader, %123, %126, %129, %3
  %.087 = phi ptr [ null, %3 ], [ %8, %123 ], [ %8, %129 ], [ %8, %126 ], [ %8, %.preheader ], [ %8, %.lr.ph133 ]
  ret ptr %.087
}

declare ptr @Extra_UtilStrsav(ptr noundef) local_unnamed_addr #3

declare void @Abc_NtkCleanCopy(ptr noundef) local_unnamed_addr #3

declare ptr @Abc_AigConst1(ptr noundef) local_unnamed_addr #3

declare ptr @Abc_NtkDupObj(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #3

declare ptr @Abc_NtkDupBox(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #3

declare void @Abc_ManTimeDup(ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: inlinehint nounwind memory(readwrite, target_mem0: none, target_mem1: none) uwtable
define internal fastcc noalias noundef ptr @Vec_VecDupInt(ptr noundef nonnull readonly captures(none) %0) unnamed_addr #4 {
  %2 = getelementptr i8, ptr %0, i64 4
  %.val = load i32, ptr %2, align 4, !tbaa !64
  %3 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #19
  %4 = add i32 %.val, -1
  %or.cond.i = icmp ult i32 %4, 7
  %spec.store.select.i = select i1 %or.cond.i, i32 8, i32 %.val
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 4
  store i32 0, ptr %5, align 4, !tbaa !25
  store i32 %spec.store.select.i, ptr %3, align 8, !tbaa !27
  %.not.i = icmp eq i32 %spec.store.select.i, 0
  br i1 %.not.i, label %Vec_PtrAlloc.exit, label %6

6:                                                ; preds = %1
  %7 = sext i32 %spec.store.select.i to i64
  %8 = shl nsw i64 %7, 3
  %9 = tail call noalias ptr @malloc(i64 noundef %8) #19
  br label %Vec_PtrAlloc.exit

Vec_PtrAlloc.exit:                                ; preds = %1, %6
  %10 = phi ptr [ %9, %6 ], [ null, %1 ]
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr %10, ptr %11, align 8, !tbaa !28
  %12 = icmp sgt i32 %.val, 0
  br i1 %12, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %Vec_PtrAlloc.exit
  %13 = getelementptr i8, ptr %0, i64 8
  br label %14

14:                                               ; preds = %.lr.ph, %Vec_PtrPush.exit
  %indvars.iv16 = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next17, %Vec_PtrPush.exit ]
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %Vec_PtrPush.exit ]
  %15 = phi i32 [ %spec.store.select.i, %.lr.ph ], [ %50, %Vec_PtrPush.exit ]
  %.val9 = load ptr, ptr %13, align 8, !tbaa !66
  %16 = getelementptr inbounds nuw [8 x i8], ptr %.val9, i64 %indvars.iv16
  %17 = load ptr, ptr %16, align 8, !tbaa !40
  %18 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #19
  %19 = getelementptr inbounds nuw i8, ptr %17, i64 4
  %20 = load i32, ptr %19, align 4, !tbaa !59
  %21 = getelementptr inbounds nuw i8, ptr %18, i64 4
  store i32 %20, ptr %21, align 4, !tbaa !59
  store i32 %20, ptr %18, align 8, !tbaa !60
  %.not.i10 = icmp eq i32 %20, 0
  br i1 %.not.i10, label %Vec_IntDup.exit, label %22

22:                                               ; preds = %14
  %23 = sext i32 %20 to i64
  %24 = shl nsw i64 %23, 2
  %25 = tail call noalias ptr @malloc(i64 noundef %24) #19
  br label %Vec_IntDup.exit

Vec_IntDup.exit:                                  ; preds = %14, %22
  %.pre-phi12.i = phi i64 [ %24, %22 ], [ 0, %14 ]
  %26 = phi ptr [ %25, %22 ], [ null, %14 ]
  %27 = getelementptr inbounds nuw i8, ptr %18, i64 8
  store ptr %26, ptr %27, align 8, !tbaa !61
  %28 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %29 = load ptr, ptr %28, align 8, !tbaa !61
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 4 %26, ptr align 4 %29, i64 %.pre-phi12.i, i1 false)
  %30 = trunc nsw i64 %indvars.iv to i32
  %31 = icmp eq i32 %15, %30
  br i1 %31, label %32, label %.Vec_PtrGrow.exit11_crit_edge.i

.Vec_PtrGrow.exit11_crit_edge.i:                  ; preds = %Vec_IntDup.exit
  %.pre.i = load ptr, ptr %11, align 8, !tbaa !28
  br label %Vec_PtrPush.exit

32:                                               ; preds = %Vec_IntDup.exit
  %33 = icmp samesign ult i64 %indvars.iv, 16
  %34 = load ptr, ptr %11, align 8, !tbaa !28
  %.not9.i.i = icmp eq ptr %34, null
  br i1 %33, label %35, label %41

35:                                               ; preds = %32
  br i1 %.not9.i.i, label %38, label %36

36:                                               ; preds = %35
  %37 = tail call dereferenceable_or_null(128) ptr @realloc(ptr noundef nonnull %34, i64 noundef 128) #21
  br label %Vec_PtrGrow.exit.i

38:                                               ; preds = %35
  %39 = tail call noalias dereferenceable_or_null(128) ptr @malloc(i64 noundef 128) #19
  br label %Vec_PtrGrow.exit.i

Vec_PtrGrow.exit.i:                               ; preds = %38, %36
  %40 = phi ptr [ %37, %36 ], [ %39, %38 ]
  store ptr %40, ptr %11, align 8, !tbaa !28
  br label %Vec_PtrPush.exit

41:                                               ; preds = %32
  %42 = shl nuw nsw i64 %indvars.iv, 4
  br i1 %.not9.i.i, label %45, label %43

43:                                               ; preds = %41
  %44 = tail call ptr @realloc(ptr noundef nonnull %34, i64 noundef %42) #21
  br label %47

45:                                               ; preds = %41
  %46 = tail call noalias ptr @malloc(i64 noundef %42) #19
  br label %47

47:                                               ; preds = %45, %43
  %48 = phi ptr [ %44, %43 ], [ %46, %45 ]
  store ptr %48, ptr %11, align 8, !tbaa !28
  %indvars.iv.tr = trunc i64 %indvars.iv to i32
  %49 = shl i32 %indvars.iv.tr, 1
  br label %Vec_PtrPush.exit

Vec_PtrPush.exit:                                 ; preds = %.Vec_PtrGrow.exit11_crit_edge.i, %Vec_PtrGrow.exit.i, %47
  %50 = phi i32 [ %15, %.Vec_PtrGrow.exit11_crit_edge.i ], [ %49, %47 ], [ 16, %Vec_PtrGrow.exit.i ]
  %51 = phi ptr [ %.pre.i, %.Vec_PtrGrow.exit11_crit_edge.i ], [ %48, %47 ], [ %40, %Vec_PtrGrow.exit.i ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %52 = getelementptr inbounds nuw [8 x i8], ptr %51, i64 %indvars.iv
  store ptr %18, ptr %52, align 8, !tbaa !40
  %indvars.iv.next17 = add nuw nsw i64 %indvars.iv16, 1
  %.val8 = load i32, ptr %2, align 4, !tbaa !64
  %53 = sext i32 %.val8 to i64
  %54 = icmp slt i64 %indvars.iv.next17, %53
  br i1 %54, label %14, label %..critedge_crit_edge, !llvm.loop !67

..critedge_crit_edge:                             ; preds = %Vec_PtrPush.exit
  %55 = trunc nsw i64 %indvars.iv.next to i32
  store i32 %55, ptr %5, align 4, !tbaa !25
  store i32 %50, ptr %3, align 8
  br label %.critedge

.critedge:                                        ; preds = %..critedge_crit_edge, %Vec_PtrAlloc.exit
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
  %11 = load i32, ptr %10, align 8, !tbaa !45
  %12 = getelementptr inbounds nuw i8, ptr %9, i64 144
  store i32 %11, ptr %12, align 8, !tbaa !45
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 148
  %14 = load i32, ptr %13, align 4, !tbaa !46
  %15 = getelementptr inbounds nuw i8, ptr %9, i64 148
  store i32 %14, ptr %15, align 4, !tbaa !46
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %17 = load ptr, ptr %16, align 8, !tbaa !47
  %18 = tail call ptr @Extra_UtilStrsav(ptr noundef %17) #20
  %19 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store ptr %18, ptr %19, align 8, !tbaa !47
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %21 = load ptr, ptr %20, align 8, !tbaa !48
  %22 = tail call ptr @Extra_UtilStrsav(ptr noundef %21) #20
  %23 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store ptr %22, ptr %23, align 8, !tbaa !48
  tail call void @Abc_NtkCleanCopy(ptr noundef nonnull %0) #20
  %.val97 = load i32, ptr %0, align 8, !tbaa !3
  %.not = icmp eq i32 %.val97, 3
  br i1 %.not, label %24, label %29

24:                                               ; preds = %6
  %.val = load i32, ptr %9, align 8, !tbaa !3
  %.not109 = icmp eq i32 %.val, 3
  br i1 %.not109, label %25, label %29

25:                                               ; preds = %24
  %26 = tail call ptr @Abc_AigConst1(ptr noundef nonnull %9) #20
  %27 = tail call ptr @Abc_AigConst1(ptr noundef nonnull %0) #20
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 64
  store ptr %26, ptr %28, align 8, !tbaa !49
  br label %29

29:                                               ; preds = %25, %24, %6
  %30 = getelementptr i8, ptr %0, i64 40
  %.val99113 = load ptr, ptr %30, align 8, !tbaa !31
  %31 = getelementptr i8, ptr %.val99113, i64 4
  %.val99.val114 = load i32, ptr %31, align 4, !tbaa !25
  %32 = icmp sgt i32 %.val99.val114, %3
  br i1 %32, label %.lr.ph, label %.preheader111

.preheader111:                                    ; preds = %.lr.ph, %29
  %33 = getelementptr i8, ptr %0, i64 48
  %.val103117 = load ptr, ptr %33, align 8, !tbaa !32
  %34 = getelementptr i8, ptr %.val103117, i64 4
  %.val103.val118 = load i32, ptr %34, align 4, !tbaa !25
  %35 = icmp sgt i32 %.val103.val118, %3
  br i1 %35, label %.lr.ph121, label %.preheader110

.lr.ph:                                           ; preds = %29, %.lr.ph
  %indvars.iv = phi i64 [ %indvars.iv.next, %.lr.ph ], [ 0, %29 ]
  %.val99116 = phi ptr [ %.val99, %.lr.ph ], [ %.val99113, %29 ]
  %36 = getelementptr i8, ptr %.val99116, i64 8
  %.val101.val = load ptr, ptr %36, align 8, !tbaa !28
  %37 = getelementptr inbounds nuw [8 x i8], ptr %.val101.val, i64 %indvars.iv
  %38 = load ptr, ptr %37, align 8, !tbaa !40
  %39 = tail call ptr @Abc_NtkDupObj(ptr noundef nonnull %9, ptr noundef %38, i32 noundef %8) #20
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %.val99 = load ptr, ptr %30, align 8, !tbaa !31
  %40 = getelementptr i8, ptr %.val99, i64 4
  %.val99.val = load i32, ptr %40, align 4, !tbaa !25
  %41 = sub nsw i32 %.val99.val, %3
  %42 = sext i32 %41 to i64
  %43 = icmp slt i64 %indvars.iv.next, %42
  br i1 %43, label %.lr.ph, label %.preheader111, !llvm.loop !68

.preheader110:                                    ; preds = %.lr.ph121, %.preheader111
  %44 = icmp sgt i32 %3, 0
  br i1 %44, label %.lr.ph123, label %._crit_edge

.lr.ph121:                                        ; preds = %.preheader111, %.lr.ph121
  %indvars.iv130 = phi i64 [ %indvars.iv.next131, %.lr.ph121 ], [ 0, %.preheader111 ]
  %.val103120 = phi ptr [ %.val103, %.lr.ph121 ], [ %.val103117, %.preheader111 ]
  %45 = getelementptr i8, ptr %.val103120, i64 8
  %.val105.val = load ptr, ptr %45, align 8, !tbaa !28
  %46 = getelementptr inbounds nuw [8 x i8], ptr %.val105.val, i64 %indvars.iv130
  %47 = load ptr, ptr %46, align 8, !tbaa !40
  %48 = tail call ptr @Abc_NtkDupObj(ptr noundef nonnull %9, ptr noundef %47, i32 noundef %8) #20
  %indvars.iv.next131 = add nuw nsw i64 %indvars.iv130, 1
  %.val103 = load ptr, ptr %33, align 8, !tbaa !32
  %49 = getelementptr i8, ptr %.val103, i64 4
  %.val103.val = load i32, ptr %49, align 4, !tbaa !25
  %50 = sub nsw i32 %.val103.val, %3
  %51 = sext i32 %50 to i64
  %52 = icmp slt i64 %indvars.iv.next131, %51
  br i1 %52, label %.lr.ph121, label %.preheader110, !llvm.loop !69

.lr.ph123:                                        ; preds = %.preheader110, %.lr.ph123
  %.2122 = phi i32 [ %76, %.lr.ph123 ], [ 0, %.preheader110 ]
  %53 = tail call ptr @Abc_NtkCreateObj(ptr noundef nonnull %9, i32 noundef 8) #20
  %54 = getelementptr inbounds nuw i8, ptr %53, i64 56
  store ptr inttoptr (i64 1 to ptr), ptr %54, align 8, !tbaa !49
  %55 = tail call ptr @Abc_NtkCreateObj(ptr noundef nonnull %9, i32 noundef 4) #20
  %.val102 = load ptr, ptr %33, align 8, !tbaa !32
  %56 = getelementptr i8, ptr %.val102, i64 4
  %.val102.val = load i32, ptr %56, align 4, !tbaa !25
  %57 = sub nsw i32 %.2122, %3
  %58 = add i32 %57, %.val102.val
  %59 = getelementptr i8, ptr %.val102, i64 8
  %.val104.val = load ptr, ptr %59, align 8, !tbaa !28
  %60 = sext i32 %58 to i64
  %61 = getelementptr inbounds [8 x i8], ptr %.val104.val, i64 %60
  %62 = load ptr, ptr %61, align 8, !tbaa !40
  %63 = getelementptr inbounds nuw i8, ptr %62, i64 64
  store ptr %55, ptr %63, align 8, !tbaa !49
  %64 = tail call ptr @Abc_NtkCreateObj(ptr noundef nonnull %9, i32 noundef 5) #20
  %.val98 = load ptr, ptr %30, align 8, !tbaa !31
  %65 = getelementptr i8, ptr %.val98, i64 4
  %.val98.val = load i32, ptr %65, align 4, !tbaa !25
  %66 = add i32 %57, %.val98.val
  %67 = getelementptr i8, ptr %.val98, i64 8
  %.val100.val = load ptr, ptr %67, align 8, !tbaa !28
  %68 = sext i32 %66 to i64
  %69 = getelementptr inbounds [8 x i8], ptr %.val100.val, i64 %68
  %70 = load ptr, ptr %69, align 8, !tbaa !40
  %71 = getelementptr inbounds nuw i8, ptr %70, i64 64
  store ptr %64, ptr %71, align 8, !tbaa !49
  tail call void @Abc_ObjAddFanin(ptr noundef %53, ptr noundef %55) #20
  tail call void @Abc_ObjAddFanin(ptr noundef %64, ptr noundef %53) #20
  %72 = tail call ptr @Abc_ObjName(ptr noundef %55) #20
  %73 = tail call ptr @Abc_ObjAssignName(ptr noundef %55, ptr noundef %72, ptr noundef null) #20
  %74 = tail call ptr @Abc_ObjName(ptr noundef %64) #20
  %75 = tail call ptr @Abc_ObjAssignName(ptr noundef %64, ptr noundef %74, ptr noundef null) #20
  %76 = add nuw nsw i32 %.2122, 1
  %exitcond.not = icmp eq i32 %76, %3
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph123, !llvm.loop !70

._crit_edge:                                      ; preds = %.lr.ph123, %.preheader110
  tail call void @Abc_ManTimeDup(ptr noundef nonnull %0, ptr noundef nonnull %9) #20
  %77 = getelementptr inbounds nuw i8, ptr %0, i64 408
  %78 = load ptr, ptr %77, align 8, !tbaa !55
  %.not93 = icmp eq ptr %78, null
  br i1 %.not93, label %82, label %79

79:                                               ; preds = %._crit_edge
  %80 = tail call fastcc ptr @Vec_VecDupInt(ptr noundef %78)
  %81 = getelementptr inbounds nuw i8, ptr %9, i64 408
  store ptr %80, ptr %81, align 8, !tbaa !55
  br label %82

82:                                               ; preds = %79, %._crit_edge
  %83 = getelementptr inbounds nuw i8, ptr %0, i64 312
  %84 = load ptr, ptr %83, align 8, !tbaa !56
  %.not94 = icmp eq ptr %84, null
  br i1 %.not94, label %89, label %85

85:                                               ; preds = %82
  %86 = getelementptr i8, ptr %0, i64 128
  %.val108 = load i32, ptr %86, align 8, !tbaa !57
  %87 = tail call ptr @Abc_CexDup(ptr noundef nonnull %84, i32 noundef %.val108) #20
  %88 = getelementptr inbounds nuw i8, ptr %9, i64 312
  store ptr %87, ptr %88, align 8, !tbaa !56
  br label %89

89:                                               ; preds = %85, %82
  %90 = getelementptr inbounds nuw i8, ptr %0, i64 416
  %91 = load ptr, ptr %90, align 8, !tbaa !58
  %.not95 = icmp eq ptr %91, null
  br i1 %.not95, label %106, label %92

92:                                               ; preds = %89
  %93 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #19
  %94 = getelementptr inbounds nuw i8, ptr %91, i64 4
  %95 = load i32, ptr %94, align 4, !tbaa !59
  %96 = getelementptr inbounds nuw i8, ptr %93, i64 4
  store i32 %95, ptr %96, align 4, !tbaa !59
  store i32 %95, ptr %93, align 8, !tbaa !60
  %.not.i = icmp eq i32 %95, 0
  br i1 %.not.i, label %Vec_IntDup.exit, label %97

97:                                               ; preds = %92
  %98 = sext i32 %95 to i64
  %99 = shl nsw i64 %98, 2
  %100 = tail call noalias ptr @malloc(i64 noundef %99) #19
  br label %Vec_IntDup.exit

Vec_IntDup.exit:                                  ; preds = %92, %97
  %.pre-phi12.i = phi i64 [ %99, %97 ], [ 0, %92 ]
  %101 = phi ptr [ %100, %97 ], [ null, %92 ]
  %102 = getelementptr inbounds nuw i8, ptr %93, i64 8
  store ptr %101, ptr %102, align 8, !tbaa !61
  %103 = getelementptr inbounds nuw i8, ptr %91, i64 8
  %104 = load ptr, ptr %103, align 8, !tbaa !61
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 4 %101, ptr align 4 %104, i64 %.pre-phi12.i, i1 false)
  %105 = getelementptr inbounds nuw i8, ptr %9, i64 416
  store ptr %93, ptr %105, align 8, !tbaa !58
  br label %106

106:                                              ; preds = %Vec_IntDup.exit, %89
  %107 = getelementptr inbounds nuw i8, ptr %0, i64 280
  %108 = load float, ptr %107, align 8, !tbaa !44
  %109 = getelementptr inbounds nuw i8, ptr %9, i64 280
  store float %108, ptr %109, align 8, !tbaa !44
  %110 = fcmp une float %108, 0.000000e+00
  br i1 %110, label %111, label %.critedge

111:                                              ; preds = %106
  %112 = getelementptr inbounds nuw i8, ptr %0, i64 264
  %113 = load ptr, ptr %112, align 8, !tbaa !62
  %.not96 = icmp eq ptr %113, null
  br i1 %.not96, label %.critedge, label %114

114:                                              ; preds = %111
  %115 = load i32, ptr %0, align 8, !tbaa !3
  %116 = icmp ne i32 %115, 3
  %117 = icmp eq i32 %1, 3
  %or.cond = and i1 %117, %116
  br i1 %or.cond, label %.preheader, label %.critedge

.preheader:                                       ; preds = %114
  %118 = getelementptr i8, ptr %0, i64 56
  %.val106124 = load ptr, ptr %118, align 8, !tbaa !33
  %119 = getelementptr i8, ptr %.val106124, i64 4
  %.val106.val125 = load i32, ptr %119, align 4, !tbaa !25
  %120 = icmp sgt i32 %.val106.val125, 0
  br i1 %120, label %.lr.ph128, label %.critedge

.lr.ph128:                                        ; preds = %.preheader, %.lr.ph128
  %indvars.iv133 = phi i64 [ %indvars.iv.next134, %.lr.ph128 ], [ 0, %.preheader ]
  %.val106127 = phi ptr [ %.val106, %.lr.ph128 ], [ %.val106124, %.preheader ]
  %121 = getelementptr i8, ptr %.val106127, i64 8
  %.val107.val = load ptr, ptr %121, align 8, !tbaa !28
  %122 = getelementptr inbounds nuw [8 x i8], ptr %.val107.val, i64 %indvars.iv133
  %123 = load ptr, ptr %122, align 8, !tbaa !40
  %124 = tail call float @Abc_NodeReadArrivalWorst(ptr noundef %123) #20
  %125 = fcmp olt float %124, 0.000000e+00
  %126 = select i1 %125, float 0.000000e+00, float %124
  %127 = load float, ptr %107, align 8, !tbaa !44
  %128 = fdiv float %126, %127
  %129 = fptosi float %128 to i32
  %130 = getelementptr inbounds nuw i8, ptr %123, i64 64
  %131 = load ptr, ptr %130, align 8, !tbaa !49
  %132 = getelementptr inbounds nuw i8, ptr %131, i64 20
  %133 = load i32, ptr %132, align 4
  %134 = shl i32 %129, 12
  %135 = and i32 %133, 4095
  %136 = or disjoint i32 %134, %135
  store i32 %136, ptr %132, align 4
  %indvars.iv.next134 = add nuw nsw i64 %indvars.iv133, 1
  %.val106 = load ptr, ptr %118, align 8, !tbaa !33
  %137 = getelementptr i8, ptr %.val106, i64 4
  %.val106.val = load i32, ptr %137, align 4, !tbaa !25
  %138 = sext i32 %.val106.val to i64
  %139 = icmp slt i64 %indvars.iv.next134, %138
  br i1 %139, label %.lr.ph128, label %.critedge, !llvm.loop !71

.critedge:                                        ; preds = %.lr.ph128, %.preheader, %106, %111, %114, %4
  %.086 = phi ptr [ null, %4 ], [ %9, %106 ], [ %9, %114 ], [ %9, %111 ], [ %9, %.preheader ], [ %9, %.lr.ph128 ]
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
  %8 = load i32, ptr %7, align 8, !tbaa !45
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 144
  store i32 %8, ptr %9, align 8, !tbaa !45
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 148
  %11 = load i32, ptr %10, align 4, !tbaa !46
  %12 = getelementptr inbounds nuw i8, ptr %6, i64 148
  store i32 %11, ptr %12, align 4, !tbaa !46
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %14 = load ptr, ptr %13, align 8, !tbaa !47
  %15 = tail call ptr @Extra_UtilStrsav(ptr noundef %14) #20
  %16 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr %15, ptr %16, align 8, !tbaa !47
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %18 = load ptr, ptr %17, align 8, !tbaa !48
  %19 = tail call ptr @Extra_UtilStrsav(ptr noundef %18) #20
  %20 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr %19, ptr %20, align 8, !tbaa !48
  tail call void @Abc_NtkCleanCopy(ptr noundef nonnull %0) #20
  %.val56 = load i32, ptr %0, align 8, !tbaa !3
  %.not = icmp eq i32 %.val56, 3
  br i1 %.not, label %21, label %26

21:                                               ; preds = %5
  %.val = load i32, ptr %6, align 8, !tbaa !3
  %.not64 = icmp eq i32 %.val, 3
  br i1 %.not64, label %22, label %26

22:                                               ; preds = %21
  %23 = tail call ptr @Abc_AigConst1(ptr noundef nonnull %6) #20
  %24 = tail call ptr @Abc_AigConst1(ptr noundef nonnull %0) #20
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 64
  store ptr %23, ptr %25, align 8, !tbaa !49
  br label %26

26:                                               ; preds = %22, %21, %5
  %27 = getelementptr i8, ptr %0, i64 40
  %.val5866 = load ptr, ptr %27, align 8, !tbaa !31
  %28 = getelementptr i8, ptr %.val5866, i64 4
  %.val58.val67 = load i32, ptr %28, align 4, !tbaa !25
  %29 = icmp sgt i32 %.val58.val67, 0
  br i1 %29, label %.lr.ph, label %.critedge.preheader

.critedge.preheader:                              ; preds = %.lr.ph, %26
  %30 = getelementptr i8, ptr %0, i64 48
  %.val6070 = load ptr, ptr %30, align 8, !tbaa !32
  %31 = getelementptr i8, ptr %.val6070, i64 4
  %.val60.val71 = load i32, ptr %31, align 4, !tbaa !25
  %32 = icmp sgt i32 %.val60.val71, 0
  br i1 %32, label %.critedge, label %.critedge2.preheader

.lr.ph:                                           ; preds = %26, %.lr.ph
  %indvars.iv = phi i64 [ %indvars.iv.next, %.lr.ph ], [ 0, %26 ]
  %.val5869 = phi ptr [ %.val58, %.lr.ph ], [ %.val5866, %26 ]
  %33 = getelementptr i8, ptr %.val5869, i64 8
  %.val59.val = load ptr, ptr %33, align 8, !tbaa !28
  %34 = getelementptr inbounds nuw [8 x i8], ptr %.val59.val, i64 %indvars.iv
  %35 = load ptr, ptr %34, align 8, !tbaa !40
  %36 = tail call ptr @Abc_NtkDupObj(ptr noundef nonnull %6, ptr noundef %35, i32 noundef 1) #20
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %.val58 = load ptr, ptr %27, align 8, !tbaa !31
  %37 = getelementptr i8, ptr %.val58, i64 4
  %.val58.val = load i32, ptr %37, align 4, !tbaa !25
  %38 = sext i32 %.val58.val to i64
  %39 = icmp slt i64 %indvars.iv.next, %38
  br i1 %39, label %.lr.ph, label %.critedge.preheader, !llvm.loop !72

.critedge2.preheader:                             ; preds = %.critedge, %.critedge.preheader
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %41 = load ptr, ptr %40, align 8, !tbaa !35
  %42 = getelementptr i8, ptr %41, i64 4
  %.val5775 = load i32, ptr %42, align 4, !tbaa !25
  %43 = icmp sgt i32 %.val5775, 0
  br i1 %43, label %.lr.ph77, label %.critedge4

.critedge:                                        ; preds = %.critedge.preheader, %.critedge
  %indvars.iv80 = phi i64 [ %indvars.iv.next81, %.critedge ], [ 0, %.critedge.preheader ]
  %.val6073 = phi ptr [ %.val60, %.critedge ], [ %.val6070, %.critedge.preheader ]
  %44 = getelementptr i8, ptr %.val6073, i64 8
  %.val61.val = load ptr, ptr %44, align 8, !tbaa !28
  %45 = getelementptr inbounds nuw [8 x i8], ptr %.val61.val, i64 %indvars.iv80
  %46 = load ptr, ptr %45, align 8, !tbaa !40
  %47 = tail call ptr @Abc_NtkDupObj(ptr noundef nonnull %6, ptr noundef %46, i32 noundef 1) #20
  %indvars.iv.next81 = add nuw nsw i64 %indvars.iv80, 1
  %.val60 = load ptr, ptr %30, align 8, !tbaa !32
  %48 = getelementptr i8, ptr %.val60, i64 4
  %.val60.val = load i32, ptr %48, align 4, !tbaa !25
  %49 = sext i32 %.val60.val to i64
  %50 = icmp slt i64 %indvars.iv.next81, %49
  br i1 %50, label %.critedge, label %.critedge2.preheader, !llvm.loop !73

.lr.ph77:                                         ; preds = %.critedge2.preheader, %.critedge2
  %51 = phi ptr [ %59, %.critedge2 ], [ %41, %.critedge2.preheader ]
  %indvars.iv83 = phi i64 [ %indvars.iv.next84, %.critedge2 ], [ 0, %.critedge2.preheader ]
  %52 = getelementptr i8, ptr %51, i64 8
  %.val62.val = load ptr, ptr %52, align 8, !tbaa !28
  %53 = getelementptr inbounds nuw [8 x i8], ptr %.val62.val, i64 %indvars.iv83
  %54 = load ptr, ptr %53, align 8, !tbaa !40
  %55 = getelementptr i8, ptr %54, i64 20
  %.val63 = load i32, ptr %55, align 4
  %56 = and i32 %.val63, 15
  %.not65 = icmp eq i32 %56, 8
  br i1 %.not65, label %.critedge2, label %57

57:                                               ; preds = %.lr.ph77
  %58 = tail call ptr @Abc_NtkDupBox(ptr noundef %6, ptr noundef nonnull %54, i32 noundef 1) #20
  %.pre = load ptr, ptr %40, align 8, !tbaa !35
  br label %.critedge2

.critedge2:                                       ; preds = %.lr.ph77, %57
  %59 = phi ptr [ %51, %.lr.ph77 ], [ %.pre, %57 ]
  %indvars.iv.next84 = add nuw nsw i64 %indvars.iv83, 1
  %60 = getelementptr i8, ptr %59, i64 4
  %.val57 = load i32, ptr %60, align 4, !tbaa !25
  %61 = sext i32 %.val57 to i64
  %62 = icmp slt i64 %indvars.iv.next84, %61
  br i1 %62, label %.lr.ph77, label %.critedge4, !llvm.loop !74

.critedge4:                                       ; preds = %.critedge2, %.critedge2.preheader
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 416
  %64 = load ptr, ptr %63, align 8, !tbaa !58
  %.not54 = icmp eq ptr %64, null
  br i1 %.not54, label %79, label %65

65:                                               ; preds = %.critedge4
  %66 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #19
  %67 = getelementptr inbounds nuw i8, ptr %64, i64 4
  %68 = load i32, ptr %67, align 4, !tbaa !59
  %69 = getelementptr inbounds nuw i8, ptr %66, i64 4
  store i32 %68, ptr %69, align 4, !tbaa !59
  store i32 %68, ptr %66, align 8, !tbaa !60
  %.not.i = icmp eq i32 %68, 0
  br i1 %.not.i, label %Vec_IntDup.exit, label %70

70:                                               ; preds = %65
  %71 = sext i32 %68 to i64
  %72 = shl nsw i64 %71, 2
  %73 = tail call noalias ptr @malloc(i64 noundef %72) #19
  br label %Vec_IntDup.exit

Vec_IntDup.exit:                                  ; preds = %65, %70
  %.pre-phi12.i = phi i64 [ %72, %70 ], [ 0, %65 ]
  %74 = phi ptr [ %73, %70 ], [ null, %65 ]
  %75 = getelementptr inbounds nuw i8, ptr %66, i64 8
  store ptr %74, ptr %75, align 8, !tbaa !61
  %76 = getelementptr inbounds nuw i8, ptr %64, i64 8
  %77 = load ptr, ptr %76, align 8, !tbaa !61
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 4 %74, ptr align 4 %77, i64 %.pre-phi12.i, i1 false)
  %78 = getelementptr inbounds nuw i8, ptr %6, i64 416
  store ptr %66, ptr %78, align 8, !tbaa !58
  br label %79

79:                                               ; preds = %Vec_IntDup.exit, %.critedge4
  %80 = getelementptr inbounds nuw i8, ptr %0, i64 280
  %81 = load float, ptr %80, align 8, !tbaa !44
  %82 = getelementptr inbounds nuw i8, ptr %6, i64 280
  store float %81, ptr %82, align 8, !tbaa !44
  tail call void @Abc_ManTimeDup(ptr noundef nonnull %0, ptr noundef %6) #20
  br label %83

83:                                               ; preds = %3, %79
  %.050 = phi ptr [ %6, %79 ], [ null, %3 ]
  ret ptr %.050
}

; Function Attrs: nounwind uwtable
define void @Abc_NtkFinalize(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = getelementptr i8, ptr %0, i64 64
  %.val25 = load ptr, ptr %3, align 8, !tbaa !34
  %4 = getelementptr i8, ptr %.val25, i64 4
  %.val.val26 = load i32, ptr %4, align 4, !tbaa !25
  %5 = icmp sgt i32 %.val.val26, 0
  br i1 %5, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %2, %Abc_ObjFanin0Ntk.exit
  %indvars.iv = phi i64 [ %indvars.iv.next, %Abc_ObjFanin0Ntk.exit ], [ 0, %2 ]
  %.val28 = phi ptr [ %.val, %Abc_ObjFanin0Ntk.exit ], [ %.val25, %2 ]
  %6 = getelementptr i8, ptr %.val28, i64 8
  %.val21.val = load ptr, ptr %6, align 8, !tbaa !28
  %7 = getelementptr inbounds nuw [8 x i8], ptr %.val21.val, i64 %indvars.iv
  %8 = load ptr, ptr %7, align 8, !tbaa !40
  %.val22 = load ptr, ptr %8, align 8, !tbaa !75
  %9 = getelementptr i8, ptr %8, i64 32
  %.val23 = load ptr, ptr %9, align 8, !tbaa !78
  %10 = getelementptr i8, ptr %.val22, i64 32
  %.val22.val = load ptr, ptr %10, align 8, !tbaa !29
  %.val23.val = load i32, ptr %.val23, align 4, !tbaa !57
  %11 = getelementptr i8, ptr %.val22.val, i64 8
  %.val22.val.val = load ptr, ptr %11, align 8, !tbaa !28
  %12 = sext i32 %.val23.val to i64
  %13 = getelementptr inbounds [8 x i8], ptr %.val22.val.val, i64 %12
  %14 = load ptr, ptr %13, align 8, !tbaa !40
  %15 = load ptr, ptr %14, align 8, !tbaa !75
  %.val4.i = load i32, ptr %15, align 8, !tbaa !3
  %.not.i = icmp eq i32 %.val4.i, 1
  br i1 %.not.i, label %16, label %Abc_ObjFanin0Ntk.exit

16:                                               ; preds = %.lr.ph
  %17 = getelementptr i8, ptr %14, i64 32
  %.val3.i = load ptr, ptr %17, align 8, !tbaa !78
  %18 = getelementptr i8, ptr %15, i64 32
  %.val.val.i = load ptr, ptr %18, align 8, !tbaa !29
  %.val3.val.i = load i32, ptr %.val3.i, align 4, !tbaa !57
  %19 = getelementptr i8, ptr %.val.val.i, i64 8
  %.val.val.val.i = load ptr, ptr %19, align 8, !tbaa !28
  %20 = sext i32 %.val3.val.i to i64
  %21 = getelementptr inbounds [8 x i8], ptr %.val.val.val.i, i64 %20
  %22 = load ptr, ptr %21, align 8, !tbaa !40
  br label %Abc_ObjFanin0Ntk.exit

Abc_ObjFanin0Ntk.exit:                            ; preds = %.lr.ph, %16
  %23 = phi ptr [ %22, %16 ], [ %14, %.lr.ph ]
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 64
  %25 = load ptr, ptr %24, align 8, !tbaa !49
  %26 = getelementptr i8, ptr %8, i64 20
  %.val24 = load i32, ptr %26, align 4
  %27 = lshr i32 %.val24, 10
  %28 = and i32 %27, 1
  %29 = ptrtoint ptr %25 to i64
  %30 = zext nneg i32 %28 to i64
  %31 = xor i64 %30, %29
  %32 = inttoptr i64 %31 to ptr
  %33 = getelementptr inbounds nuw i8, ptr %8, i64 64
  %34 = load ptr, ptr %33, align 8, !tbaa !49
  tail call void @Abc_ObjAddFanin(ptr noundef %34, ptr noundef %32) #20
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %.val = load ptr, ptr %3, align 8, !tbaa !34
  %35 = getelementptr i8, ptr %.val, i64 4
  %.val.val = load i32, ptr %35, align 4, !tbaa !25
  %36 = sext i32 %.val.val to i64
  %37 = icmp slt i64 %indvars.iv.next, %36
  br i1 %37, label %.lr.ph, label %.critedge, !llvm.loop !79

.critedge:                                        ; preds = %Abc_ObjFanin0Ntk.exit, %2
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 264
  %39 = load ptr, ptr %38, align 8, !tbaa !62
  %.not = icmp eq ptr %39, null
  br i1 %.not, label %41, label %40

40:                                               ; preds = %.critedge
  tail call void @Abc_NtkTimeInitialize(ptr noundef %1, ptr noundef nonnull %0) #20
  br label %41

41:                                               ; preds = %40, %.critedge
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 384
  %43 = load ptr, ptr %42, align 8, !tbaa !80
  %.not19 = icmp eq ptr %43, null
  br i1 %.not19, label %45, label %44

44:                                               ; preds = %41
  tail call void @Abc_NtkTransferPhases(ptr noundef %1, ptr noundef nonnull %0) #20
  br label %45

45:                                               ; preds = %44, %41
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 392
  %47 = load ptr, ptr %46, align 8, !tbaa !81
  %.not20 = icmp eq ptr %47, null
  br i1 %.not20, label %54, label %48

48:                                               ; preds = %45
  %49 = tail call i64 @strlen(ptr noundef nonnull readonly dereferenceable(1) %47) #22
  %50 = add i64 %49, 1
  %51 = tail call noalias noundef ptr @malloc(i64 noundef %50) #19
  %52 = tail call ptr @strcpy(ptr noundef nonnull dereferenceable(1) %51, ptr noundef nonnull readonly dereferenceable(1) %47) #20
  %53 = getelementptr inbounds nuw i8, ptr %1, i64 392
  store ptr %51, ptr %53, align 8, !tbaa !81
  br label %54

54:                                               ; preds = %48, %45
  ret void
}

declare void @Abc_NtkTimeInitialize(ptr noundef, ptr noundef) local_unnamed_addr #3

declare void @Abc_NtkTransferPhases(ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define noundef ptr @Abc_NtkStartRead(ptr noundef %0) local_unnamed_addr #0 {
  %2 = tail call ptr @Abc_NtkAlloc(i32 noundef 1, i32 noundef 1, i32 noundef 1)
  %3 = tail call ptr @Extra_FileNameGeneric(ptr noundef %0) #20
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr %3, ptr %4, align 8, !tbaa !47
  %5 = tail call ptr @Extra_UtilStrsav(ptr noundef %0) #20
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store ptr %5, ptr %6, align 8, !tbaa !48
  %7 = load ptr, ptr %4, align 8, !tbaa !47
  %8 = icmp eq ptr %7, null
  br i1 %8, label %.thread, label %9

9:                                                ; preds = %1
  %char0 = load i8, ptr %7, align 1
  %10 = icmp eq i8 %char0, 0
  br i1 %10, label %11, label %13

11:                                               ; preds = %9
  tail call void @free(ptr noundef nonnull %7) #20
  store ptr null, ptr %4, align 8, !tbaa !47
  br label %.thread

.thread:                                          ; preds = %1, %11
  %12 = tail call ptr @Extra_UtilStrsav(ptr noundef nonnull @.str) #20
  store ptr %12, ptr %4, align 8, !tbaa !47
  br label %13

13:                                               ; preds = %.thread, %9
  ret ptr %2
}

declare ptr @Extra_FileNameGeneric(ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #5

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #6

; Function Attrs: nounwind uwtable
define void @Abc_NtkFinalizeRead(ptr noundef %0) local_unnamed_addr #0 {
  %2 = getelementptr i8, ptr %0, i64 4
  %.val = load i32, ptr %2, align 4, !tbaa !24
  %.not = icmp eq i32 %.val, 6
  br i1 %.not, label %3, label %41

3:                                                ; preds = %1
  %4 = getelementptr i8, ptr %0, i64 80
  %.val50 = load ptr, ptr %4, align 8, !tbaa !35
  %5 = getelementptr i8, ptr %.val50, i64 4
  %.val50.val = load i32, ptr %5, align 4, !tbaa !25
  %6 = icmp eq i32 %.val50.val, 0
  br i1 %6, label %7, label %41

7:                                                ; preds = %3
  %8 = tail call ptr @Abc_NtkCreateObj(ptr noundef nonnull %0, i32 noundef 10) #20
  %9 = getelementptr i8, ptr %0, i64 40
  %.val4457 = load ptr, ptr %9, align 8, !tbaa !31
  %10 = getelementptr i8, ptr %.val4457, i64 4
  %.val44.val58 = load i32, ptr %10, align 4, !tbaa !25
  %11 = icmp sgt i32 %.val44.val58, 0
  br i1 %11, label %.lr.ph, label %.critedge.preheader

.critedge.preheader:                              ; preds = %.lr.ph, %7
  %12 = getelementptr i8, ptr %0, i64 48
  %.val4661 = load ptr, ptr %12, align 8, !tbaa !32
  %13 = getelementptr i8, ptr %.val4661, i64 4
  %.val46.val62 = load i32, ptr %13, align 4, !tbaa !25
  %14 = icmp sgt i32 %.val46.val62, 0
  br i1 %14, label %.critedge, label %.critedge2

.lr.ph:                                           ; preds = %7, %.lr.ph
  %indvars.iv = phi i64 [ %indvars.iv.next, %.lr.ph ], [ 0, %7 ]
  %.val4460 = phi ptr [ %.val44, %.lr.ph ], [ %.val4457, %7 ]
  %15 = getelementptr i8, ptr %.val4460, i64 8
  %.val45.val = load ptr, ptr %15, align 8, !tbaa !28
  %16 = getelementptr inbounds nuw [8 x i8], ptr %.val45.val, i64 %indvars.iv
  %17 = load ptr, ptr %16, align 8, !tbaa !40
  %18 = tail call ptr @Abc_NtkCreateObj(ptr noundef nonnull %0, i32 noundef 4) #20
  %.val51 = load ptr, ptr %17, align 8, !tbaa !75
  %19 = getelementptr i8, ptr %17, i64 48
  %.val52 = load ptr, ptr %19, align 8, !tbaa !82
  %20 = getelementptr i8, ptr %.val51, i64 32
  %.val51.val = load ptr, ptr %20, align 8, !tbaa !29
  %.val52.val = load i32, ptr %.val52, align 4, !tbaa !57
  %21 = getelementptr i8, ptr %.val51.val, i64 8
  %.val51.val.val = load ptr, ptr %21, align 8, !tbaa !28
  %22 = sext i32 %.val52.val to i64
  %23 = getelementptr inbounds [8 x i8], ptr %.val51.val.val, i64 %22
  %24 = load ptr, ptr %23, align 8, !tbaa !40
  tail call void @Abc_ObjAddFanin(ptr noundef %18, ptr noundef %24) #20
  tail call void @Abc_ObjAddFanin(ptr noundef %8, ptr noundef %18) #20
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %.val44 = load ptr, ptr %9, align 8, !tbaa !31
  %25 = getelementptr i8, ptr %.val44, i64 4
  %.val44.val = load i32, ptr %25, align 4, !tbaa !25
  %26 = sext i32 %.val44.val to i64
  %27 = icmp slt i64 %indvars.iv.next, %26
  br i1 %27, label %.lr.ph, label %.critedge.preheader, !llvm.loop !83

.critedge:                                        ; preds = %.critedge.preheader, %.critedge
  %indvars.iv68 = phi i64 [ %indvars.iv.next69, %.critedge ], [ 0, %.critedge.preheader ]
  %.val4664 = phi ptr [ %.val46, %.critedge ], [ %.val4661, %.critedge.preheader ]
  %28 = getelementptr i8, ptr %.val4664, i64 8
  %.val47.val = load ptr, ptr %28, align 8, !tbaa !28
  %29 = getelementptr inbounds nuw [8 x i8], ptr %.val47.val, i64 %indvars.iv68
  %30 = load ptr, ptr %29, align 8, !tbaa !40
  %31 = tail call ptr @Abc_NtkCreateObj(ptr noundef nonnull %0, i32 noundef 5) #20
  tail call void @Abc_ObjAddFanin(ptr noundef %31, ptr noundef %8) #20
  %.val48 = load ptr, ptr %30, align 8, !tbaa !75
  %32 = getelementptr i8, ptr %30, i64 32
  %.val49 = load ptr, ptr %32, align 8, !tbaa !78
  %33 = getelementptr i8, ptr %.val48, i64 32
  %.val48.val = load ptr, ptr %33, align 8, !tbaa !29
  %.val49.val = load i32, ptr %.val49, align 4, !tbaa !57
  %34 = getelementptr i8, ptr %.val48.val, i64 8
  %.val48.val.val = load ptr, ptr %34, align 8, !tbaa !28
  %35 = sext i32 %.val49.val to i64
  %36 = getelementptr inbounds [8 x i8], ptr %.val48.val.val, i64 %35
  %37 = load ptr, ptr %36, align 8, !tbaa !40
  tail call void @Abc_ObjAddFanin(ptr noundef %37, ptr noundef %31) #20
  %indvars.iv.next69 = add nuw nsw i64 %indvars.iv68, 1
  %.val46 = load ptr, ptr %12, align 8, !tbaa !32
  %38 = getelementptr i8, ptr %.val46, i64 4
  %.val46.val = load i32, ptr %38, align 4, !tbaa !25
  %39 = sext i32 %.val46.val to i64
  %40 = icmp slt i64 %indvars.iv.next69, %39
  br i1 %40, label %.critedge, label %.critedge2, !llvm.loop !84

41:                                               ; preds = %3, %1
  %42 = tail call ptr @Abc_NtkFindNet(ptr noundef nonnull %0, ptr noundef nonnull @.str.1) #20
  %.not42 = icmp eq ptr %42, null
  br i1 %.not42, label %52, label %43

43:                                               ; preds = %41
  %44 = getelementptr i8, ptr %42, i64 44
  %.val53 = load i32, ptr %44, align 4, !tbaa !85
  %45 = icmp eq i32 %.val53, 0
  br i1 %45, label %46, label %47

46:                                               ; preds = %43
  tail call void @Abc_NtkDeleteObj(ptr noundef nonnull %42) #20
  br label %52

47:                                               ; preds = %43
  %48 = getelementptr i8, ptr %42, i64 28
  %.val55 = load i32, ptr %48, align 4, !tbaa !86
  %49 = icmp eq i32 %.val55, 0
  br i1 %49, label %50, label %52

50:                                               ; preds = %47
  %51 = tail call ptr @Abc_NtkCreateNodeConst0(ptr noundef nonnull %0) #20
  tail call void @Abc_ObjAddFanin(ptr noundef nonnull %42, ptr noundef %51) #20
  br label %52

52:                                               ; preds = %46, %50, %47, %41
  %53 = tail call ptr @Abc_NtkFindNet(ptr noundef nonnull %0, ptr noundef nonnull @.str.2) #20
  %.not43 = icmp eq ptr %53, null
  br i1 %.not43, label %63, label %54

54:                                               ; preds = %52
  %55 = getelementptr i8, ptr %53, i64 44
  %.val54 = load i32, ptr %55, align 4, !tbaa !85
  %56 = icmp eq i32 %.val54, 0
  br i1 %56, label %57, label %58

57:                                               ; preds = %54
  tail call void @Abc_NtkDeleteObj(ptr noundef nonnull %53) #20
  br label %63

58:                                               ; preds = %54
  %59 = getelementptr i8, ptr %53, i64 28
  %.val56 = load i32, ptr %59, align 4, !tbaa !86
  %60 = icmp eq i32 %.val56, 0
  br i1 %60, label %61, label %63

61:                                               ; preds = %58
  %62 = tail call ptr @Abc_NtkCreateNodeConst1(ptr noundef nonnull %0) #20
  tail call void @Abc_ObjAddFanin(ptr noundef nonnull %53, ptr noundef %62) #20
  br label %63

63:                                               ; preds = %57, %61, %58, %52
  tail call void @Abc_NtkFixNonDrivenNets(ptr noundef nonnull %0)
  tail call void @Abc_NtkOrderCisCos(ptr noundef nonnull %0) #20
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
  %.val44 = load i32, ptr %2, align 4, !tbaa !57
  %3 = icmp eq i32 %.val44, 0
  br i1 %3, label %4, label %8

4:                                                ; preds = %1
  %5 = getelementptr i8, ptr %0, i64 80
  %.val42 = load ptr, ptr %5, align 8, !tbaa !35
  %6 = getelementptr i8, ptr %.val42, i64 4
  %.val42.val = load i32, ptr %6, align 4, !tbaa !25
  %7 = icmp eq i32 %.val42.val, 0
  br i1 %7, label %86, label %8

8:                                                ; preds = %4, %1
  %9 = tail call ptr @Abc_NtkFindNet(ptr noundef nonnull %0, ptr noundef nonnull @.str.28) #20
  %.not = icmp eq ptr %9, null
  br i1 %.not, label %12, label %10

10:                                               ; preds = %8
  %11 = tail call ptr @Abc_NtkCreateNodeConst1(ptr noundef nonnull %0) #20
  tail call void @Abc_ObjAddFanin(ptr noundef nonnull %9, ptr noundef %11) #20
  br label %12

12:                                               ; preds = %10, %8
  %13 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #19
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 4
  store i32 0, ptr %14, align 4, !tbaa !25
  %15 = tail call noalias dereferenceable_or_null(800) ptr @malloc(i64 noundef 800) #19
  %16 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store ptr %15, ptr %16, align 8, !tbaa !28
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %18 = load ptr, ptr %17, align 8, !tbaa !29
  %19 = getelementptr i8, ptr %18, i64 4
  %.val4048 = load i32, ptr %19, align 4, !tbaa !25
  %20 = icmp sgt i32 %.val4048, 0
  br i1 %20, label %.lr.ph, label %.critedge.thread

.lr.ph:                                           ; preds = %12, %62
  %21 = phi ptr [ %63, %62 ], [ %18, %12 ]
  %22 = phi i32 [ %64, %62 ], [ 100, %12 ]
  %23 = phi i32 [ %65, %62 ], [ 0, %12 ]
  %indvars.iv = phi i64 [ %indvars.iv.next, %62 ], [ 0, %12 ]
  %24 = getelementptr i8, ptr %21, i64 8
  %.val45.val = load ptr, ptr %24, align 8, !tbaa !28
  %25 = getelementptr inbounds nuw [8 x i8], ptr %.val45.val, i64 %indvars.iv
  %26 = load ptr, ptr %25, align 8, !tbaa !40
  %27 = icmp eq ptr %26, null
  br i1 %27, label %62, label %28

28:                                               ; preds = %.lr.ph
  %29 = getelementptr i8, ptr %26, i64 20
  %.val46 = load i32, ptr %29, align 4
  %30 = and i32 %.val46, 15
  %.not47 = icmp eq i32 %30, 6
  br i1 %.not47, label %31, label %62

31:                                               ; preds = %28
  %32 = getelementptr i8, ptr %26, i64 28
  %.val43 = load i32, ptr %32, align 4, !tbaa !86
  %33 = icmp sgt i32 %.val43, 0
  br i1 %33, label %62, label %34

34:                                               ; preds = %31
  %35 = tail call ptr @Abc_NtkCreateNodeConst0(ptr noundef nonnull %0) #20
  tail call void @Abc_ObjAddFanin(ptr noundef nonnull %26, ptr noundef %35) #20
  %36 = icmp eq i32 %23, %22
  br i1 %36, label %37, label %.Vec_PtrGrow.exit11_crit_edge.i

.Vec_PtrGrow.exit11_crit_edge.i:                  ; preds = %34
  %.pre.i = load ptr, ptr %16, align 8, !tbaa !28
  br label %Vec_PtrPush.exit

37:                                               ; preds = %34
  %38 = icmp slt i32 %22, 16
  br i1 %38, label %39, label %46

39:                                               ; preds = %37
  %40 = load ptr, ptr %16, align 8, !tbaa !28
  %.not9.i.i = icmp eq ptr %40, null
  br i1 %.not9.i.i, label %43, label %41

41:                                               ; preds = %39
  %42 = tail call dereferenceable_or_null(128) ptr @realloc(ptr noundef nonnull %40, i64 noundef 128) #21
  br label %Vec_PtrGrow.exit.i

43:                                               ; preds = %39
  %44 = tail call noalias dereferenceable_or_null(128) ptr @malloc(i64 noundef 128) #19
  br label %Vec_PtrGrow.exit.i

Vec_PtrGrow.exit.i:                               ; preds = %43, %41
  %45 = phi ptr [ %42, %41 ], [ %44, %43 ]
  store ptr %45, ptr %16, align 8, !tbaa !28
  store i32 16, ptr %13, align 8, !tbaa !27
  br label %Vec_PtrPush.exit

46:                                               ; preds = %37
  %47 = shl nuw nsw i32 %22, 1
  %48 = load ptr, ptr %16, align 8, !tbaa !28
  %.not9.i10.i = icmp eq ptr %48, null
  %49 = zext nneg i32 %47 to i64
  %50 = shl nuw nsw i64 %49, 3
  br i1 %.not9.i10.i, label %53, label %51

51:                                               ; preds = %46
  %52 = tail call ptr @realloc(ptr noundef nonnull %48, i64 noundef %50) #21
  br label %55

53:                                               ; preds = %46
  %54 = tail call noalias ptr @malloc(i64 noundef %50) #19
  br label %55

55:                                               ; preds = %53, %51
  %56 = phi ptr [ %52, %51 ], [ %54, %53 ]
  store ptr %56, ptr %16, align 8, !tbaa !28
  store i32 %47, ptr %13, align 8, !tbaa !27
  br label %Vec_PtrPush.exit

Vec_PtrPush.exit:                                 ; preds = %.Vec_PtrGrow.exit11_crit_edge.i, %Vec_PtrGrow.exit.i, %55
  %57 = phi i32 [ %22, %.Vec_PtrGrow.exit11_crit_edge.i ], [ %47, %55 ], [ 16, %Vec_PtrGrow.exit.i ]
  %58 = phi ptr [ %.pre.i, %.Vec_PtrGrow.exit11_crit_edge.i ], [ %56, %55 ], [ %45, %Vec_PtrGrow.exit.i ]
  %59 = add nsw i32 %23, 1
  store i32 %59, ptr %14, align 4, !tbaa !25
  %60 = sext i32 %23 to i64
  %61 = getelementptr inbounds [8 x i8], ptr %58, i64 %60
  store ptr %26, ptr %61, align 8, !tbaa !40
  %.pre = load ptr, ptr %17, align 8, !tbaa !29
  br label %62

62:                                               ; preds = %Vec_PtrPush.exit, %28, %.lr.ph, %31
  %63 = phi ptr [ %.pre, %Vec_PtrPush.exit ], [ %21, %28 ], [ %21, %.lr.ph ], [ %21, %31 ]
  %64 = phi i32 [ %57, %Vec_PtrPush.exit ], [ %22, %28 ], [ %22, %.lr.ph ], [ %22, %31 ]
  %65 = phi i32 [ %59, %Vec_PtrPush.exit ], [ %23, %28 ], [ %23, %.lr.ph ], [ %23, %31 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %66 = getelementptr i8, ptr %63, i64 4
  %.val40 = load i32, ptr %66, align 4, !tbaa !25
  %67 = sext i32 %.val40 to i64
  %68 = icmp slt i64 %indvars.iv.next, %67
  br i1 %68, label %.lr.ph, label %.critedge, !llvm.loop !87

.critedge:                                        ; preds = %62
  %69 = icmp sgt i32 %65, 0
  br i1 %69, label %70, label %.critedge.thread

70:                                               ; preds = %.critedge
  %71 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %72 = load ptr, ptr %71, align 8, !tbaa !47
  %73 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.29, i32 noundef %65, ptr noundef %72)
  %.val41 = load ptr, ptr %16, align 8, !tbaa !28
  %wide.trip.count = zext nneg i32 %65 to i64
  br label %75

74:                                               ; preds = %75
  %indvars.iv.next53 = add nuw nsw i64 %indvars.iv52, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next53, %wide.trip.count
  br i1 %exitcond.not, label %.thread, label %75, !llvm.loop !88

75:                                               ; preds = %70, %74
  %indvars.iv52 = phi i64 [ 0, %70 ], [ %indvars.iv.next53, %74 ]
  %76 = getelementptr inbounds nuw [8 x i8], ptr %.val41, i64 %indvars.iv52
  %77 = load ptr, ptr %76, align 8, !tbaa !40
  %.not36 = icmp eq i64 %indvars.iv52, 0
  %78 = select i1 %.not36, ptr @.str.31, ptr @.str.30
  %79 = tail call ptr @Abc_ObjName(ptr noundef %77) #20
  %80 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.6, ptr noundef nonnull %78, ptr noundef %79)
  %81 = icmp eq i64 %indvars.iv52, 3
  br i1 %81, label %82, label %74

82:                                               ; preds = %75
  %83 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.32)
  br label %.thread

.thread:                                          ; preds = %74, %82
  %putchar = tail call i32 @putchar(i32 10)
  br label %84

.critedge.thread:                                 ; preds = %12, %.critedge
  %.pre55 = load ptr, ptr %16, align 8, !tbaa !28
  %.not.i = icmp eq ptr %.pre55, null
  br i1 %.not.i, label %Vec_PtrFree.exit, label %84

84:                                               ; preds = %.thread, %.critedge.thread
  %85 = phi ptr [ %.val41, %.thread ], [ %.pre55, %.critedge.thread ]
  tail call void @free(ptr noundef nonnull %85) #20
  br label %Vec_PtrFree.exit

Vec_PtrFree.exit:                                 ; preds = %.critedge.thread, %84
  tail call void @free(ptr noundef nonnull %13) #20
  br label %86

86:                                               ; preds = %4, %Vec_PtrFree.exit
  ret void
}

declare void @Abc_NtkOrderCisCos(ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define noundef ptr @Abc_NtkDup(ptr noundef %0) local_unnamed_addr #0 {
  %2 = icmp eq ptr %0, null
  br i1 %2, label %242, label %3

3:                                                ; preds = %1
  %4 = load i32, ptr %0, align 8, !tbaa !3
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %6 = load i32, ptr %5, align 4, !tbaa !24
  %7 = tail call ptr @Abc_NtkStartFrom(ptr noundef nonnull %0, i32 noundef %4, i32 noundef %6)
  %.val = load i32, ptr %0, align 8, !tbaa !3
  %.not = icmp eq i32 %.val, 3
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %9 = load ptr, ptr %8, align 8, !tbaa !29
  %10 = getelementptr i8, ptr %9, i64 4
  %.val142201 = load i32, ptr %10, align 4, !tbaa !25
  %11 = icmp sgt i32 %.val142201, 0
  br i1 %.not, label %.preheader, label %.preheader184

.preheader184:                                    ; preds = %3
  br i1 %11, label %.lr.ph, label %.critedge8

.preheader:                                       ; preds = %3
  br i1 %11, label %.lr.ph203, label %.critedge2.preheader

.lr.ph203:                                        ; preds = %.preheader
  %12 = getelementptr inbounds nuw i8, ptr %7, i64 256
  br label %14

.critedge.preheader:                              ; preds = %53
  %13 = icmp sgt i32 %.val142, 0
  br i1 %13, label %.lr.ph206, label %.critedge2.preheader

14:                                               ; preds = %.lr.ph203, %53
  %15 = phi ptr [ %9, %.lr.ph203 ], [ %54, %53 ]
  %indvars.iv225 = phi i64 [ 0, %.lr.ph203 ], [ %indvars.iv.next226, %53 ]
  %16 = getelementptr i8, ptr %15, i64 8
  %.val150.val = load ptr, ptr %16, align 8, !tbaa !28
  %17 = getelementptr inbounds nuw [8 x i8], ptr %.val150.val, i64 %indvars.iv225
  %18 = load ptr, ptr %17, align 8, !tbaa !40
  %19 = icmp eq ptr %18, null
  br i1 %19, label %53, label %20

20:                                               ; preds = %14
  %21 = getelementptr i8, ptr %18, i64 28
  %.val156 = load i32, ptr %21, align 4, !tbaa !86
  %.not179 = icmp eq i32 %.val156, 2
  br i1 %.not179, label %22, label %53

22:                                               ; preds = %20
  %23 = load ptr, ptr %12, align 8, !tbaa !41
  %.val.i = load ptr, ptr %18, align 8, !tbaa !75
  %24 = getelementptr i8, ptr %18, i64 32
  %.val2.i = load ptr, ptr %24, align 8, !tbaa !78
  %25 = getelementptr i8, ptr %.val.i, i64 32
  %.val.val.i = load ptr, ptr %25, align 8, !tbaa !29
  %.val2.val.i = load i32, ptr %.val2.i, align 4, !tbaa !57
  %26 = getelementptr i8, ptr %.val.val.i, i64 8
  %.val.val.val.i = load ptr, ptr %26, align 8, !tbaa !28
  %27 = sext i32 %.val2.val.i to i64
  %28 = getelementptr inbounds [8 x i8], ptr %.val.val.val.i, i64 %27
  %29 = load ptr, ptr %28, align 8, !tbaa !40
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 64
  %31 = load ptr, ptr %30, align 8, !tbaa !49
  %32 = getelementptr i8, ptr %18, i64 20
  %.val3.i = load i32, ptr %32, align 4
  %33 = lshr i32 %.val3.i, 10
  %34 = and i32 %33, 1
  %35 = ptrtoint ptr %31 to i64
  %36 = zext nneg i32 %34 to i64
  %37 = xor i64 %36, %35
  %38 = inttoptr i64 %37 to ptr
  %39 = getelementptr i8, ptr %.val2.i, i64 4
  %.val2.val.i169 = load i32, ptr %39, align 4, !tbaa !57
  %40 = sext i32 %.val2.val.i169 to i64
  %41 = getelementptr inbounds [8 x i8], ptr %.val.val.val.i, i64 %40
  %42 = load ptr, ptr %41, align 8, !tbaa !40
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 64
  %44 = load ptr, ptr %43, align 8, !tbaa !49
  %45 = lshr i32 %.val3.i, 11
  %46 = and i32 %45, 1
  %47 = ptrtoint ptr %44 to i64
  %48 = zext nneg i32 %46 to i64
  %49 = xor i64 %47, %48
  %50 = inttoptr i64 %49 to ptr
  %51 = tail call ptr @Abc_AigAnd(ptr noundef %23, ptr noundef %38, ptr noundef %50) #20
  %52 = getelementptr inbounds nuw i8, ptr %18, i64 64
  store ptr %51, ptr %52, align 8, !tbaa !49
  %.pre241 = load ptr, ptr %8, align 8, !tbaa !29
  br label %53

53:                                               ; preds = %22, %20, %14
  %54 = phi ptr [ %.pre241, %22 ], [ %15, %20 ], [ %15, %14 ]
  %indvars.iv.next226 = add nuw nsw i64 %indvars.iv225, 1
  %55 = getelementptr i8, ptr %54, i64 4
  %.val142 = load i32, ptr %55, align 4, !tbaa !25
  %56 = sext i32 %.val142 to i64
  %57 = icmp slt i64 %indvars.iv.next226, %56
  br i1 %57, label %14, label %.critedge.preheader, !llvm.loop !89

.critedge2.preheader:                             ; preds = %.critedge, %.preheader, %.critedge.preheader
  %58 = getelementptr i8, ptr %0, i64 64
  %.val143207 = load ptr, ptr %58, align 8, !tbaa !34
  %59 = getelementptr i8, ptr %.val143207, i64 4
  %.val143.val208 = load i32, ptr %59, align 4, !tbaa !25
  %60 = icmp sgt i32 %.val143.val208, 0
  br i1 %60, label %.critedge2, label %.critedge4

.lr.ph206:                                        ; preds = %.critedge.preheader, %.critedge
  %61 = phi ptr [ %77, %.critedge ], [ %54, %.critedge.preheader ]
  %indvars.iv228 = phi i64 [ %indvars.iv.next229, %.critedge ], [ 0, %.critedge.preheader ]
  %62 = getelementptr i8, ptr %61, i64 8
  %.val151.val = load ptr, ptr %62, align 8, !tbaa !28
  %63 = getelementptr inbounds nuw [8 x i8], ptr %.val151.val, i64 %indvars.iv228
  %64 = load ptr, ptr %63, align 8, !tbaa !40
  %65 = icmp eq ptr %64, null
  br i1 %65, label %.critedge, label %66

66:                                               ; preds = %.lr.ph206
  %67 = getelementptr i8, ptr %64, i64 28
  %.val157 = load i32, ptr %67, align 4, !tbaa !86
  %.not178 = icmp eq i32 %.val157, 2
  br i1 %.not178, label %68, label %.critedge

68:                                               ; preds = %66
  %69 = getelementptr inbounds nuw i8, ptr %64, i64 56
  %70 = load ptr, ptr %69, align 8, !tbaa !49
  %.not135 = icmp eq ptr %70, null
  br i1 %.not135, label %.critedge, label %71

71:                                               ; preds = %68
  %72 = getelementptr inbounds nuw i8, ptr %70, i64 64
  %73 = load ptr, ptr %72, align 8, !tbaa !49
  %74 = getelementptr inbounds nuw i8, ptr %64, i64 64
  %75 = load ptr, ptr %74, align 8, !tbaa !49
  %76 = getelementptr inbounds nuw i8, ptr %75, i64 56
  store ptr %73, ptr %76, align 8, !tbaa !49
  %.pre243 = load ptr, ptr %8, align 8, !tbaa !29
  br label %.critedge

.critedge:                                        ; preds = %66, %.lr.ph206, %71, %68
  %77 = phi ptr [ %61, %66 ], [ %61, %.lr.ph206 ], [ %.pre243, %71 ], [ %61, %68 ]
  %indvars.iv.next229 = add nuw nsw i64 %indvars.iv228, 1
  %78 = getelementptr i8, ptr %77, i64 4
  %.val141 = load i32, ptr %78, align 4, !tbaa !25
  %79 = sext i32 %.val141 to i64
  %80 = icmp slt i64 %indvars.iv.next229, %79
  br i1 %80, label %.lr.ph206, label %.critedge2.preheader, !llvm.loop !90

.critedge2:                                       ; preds = %.critedge2.preheader, %.critedge2
  %indvars.iv231 = phi i64 [ %indvars.iv.next232, %.critedge2 ], [ 0, %.critedge2.preheader ]
  %.val143210 = phi ptr [ %.val143, %.critedge2 ], [ %.val143207, %.critedge2.preheader ]
  %81 = getelementptr i8, ptr %.val143210, i64 8
  %.val144.val = load ptr, ptr %81, align 8, !tbaa !28
  %82 = getelementptr inbounds nuw [8 x i8], ptr %.val144.val, i64 %indvars.iv231
  %83 = load ptr, ptr %82, align 8, !tbaa !40
  %84 = getelementptr inbounds nuw i8, ptr %83, i64 64
  %85 = load ptr, ptr %84, align 8, !tbaa !49
  %.val.i172 = load ptr, ptr %83, align 8, !tbaa !75
  %86 = getelementptr i8, ptr %83, i64 32
  %.val2.i173 = load ptr, ptr %86, align 8, !tbaa !78
  %87 = getelementptr i8, ptr %.val.i172, i64 32
  %.val.val.i174 = load ptr, ptr %87, align 8, !tbaa !29
  %.val2.val.i175 = load i32, ptr %.val2.i173, align 4, !tbaa !57
  %88 = getelementptr i8, ptr %.val.val.i174, i64 8
  %.val.val.val.i176 = load ptr, ptr %88, align 8, !tbaa !28
  %89 = sext i32 %.val2.val.i175 to i64
  %90 = getelementptr inbounds [8 x i8], ptr %.val.val.val.i176, i64 %89
  %91 = load ptr, ptr %90, align 8, !tbaa !40
  %92 = getelementptr inbounds nuw i8, ptr %91, i64 64
  %93 = load ptr, ptr %92, align 8, !tbaa !49
  %94 = getelementptr i8, ptr %83, i64 20
  %.val3.i177 = load i32, ptr %94, align 4
  %95 = lshr i32 %.val3.i177, 10
  %96 = and i32 %95, 1
  %97 = ptrtoint ptr %93 to i64
  %98 = zext nneg i32 %96 to i64
  %99 = xor i64 %98, %97
  %100 = inttoptr i64 %99 to ptr
  tail call void @Abc_ObjAddFanin(ptr noundef %85, ptr noundef %100) #20
  %indvars.iv.next232 = add nuw nsw i64 %indvars.iv231, 1
  %.val143 = load ptr, ptr %58, align 8, !tbaa !34
  %101 = getelementptr i8, ptr %.val143, i64 4
  %.val143.val = load i32, ptr %101, align 4, !tbaa !25
  %102 = sext i32 %.val143.val to i64
  %103 = icmp slt i64 %indvars.iv.next232, %102
  br i1 %103, label %.critedge2, label %.critedge4, !llvm.loop !91

.critedge4:                                       ; preds = %.critedge2, %.critedge2.preheader
  %104 = getelementptr i8, ptr %0, i64 124
  %.val146 = load i32, ptr %104, align 4, !tbaa !57
  %105 = getelementptr i8, ptr %7, i64 124
  %.val147 = load i32, ptr %105, align 4, !tbaa !57
  %.not127 = icmp eq i32 %.val146, %.val147
  br i1 %.not127, label %.critedge12, label %106

106:                                              ; preds = %.critedge4
  %107 = sub nsw i32 %.val146, %.val147
  %108 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.3, i32 noundef %107)
  br label %.critedge12

.critedge6.preheader:                             ; preds = %128
  %109 = icmp sgt i32 %.val140, 0
  br i1 %109, label %.lr.ph196, label %.critedge8

.lr.ph:                                           ; preds = %.preheader184, %128
  %110 = phi ptr [ %129, %128 ], [ %9, %.preheader184 ]
  %indvars.iv = phi i64 [ %indvars.iv.next, %128 ], [ 0, %.preheader184 ]
  %111 = getelementptr i8, ptr %110, i64 8
  %.val152.val = load ptr, ptr %111, align 8, !tbaa !28
  %112 = getelementptr inbounds nuw [8 x i8], ptr %.val152.val, i64 %indvars.iv
  %113 = load ptr, ptr %112, align 8, !tbaa !40
  %114 = icmp eq ptr %113, null
  br i1 %114, label %128, label %115

115:                                              ; preds = %.lr.ph
  %116 = getelementptr inbounds nuw i8, ptr %113, i64 64
  %117 = load ptr, ptr %116, align 8, !tbaa !49
  %118 = icmp eq ptr %117, null
  br i1 %118, label %119, label %128

119:                                              ; preds = %115
  %.val137 = load i32, ptr %5, align 4, !tbaa !24
  %.not182 = icmp eq i32 %.val137, 6
  br i1 %.not182, label %120, label %125

120:                                              ; preds = %119
  %121 = getelementptr i8, ptr %113, i64 20
  %.val155 = load i32, ptr %121, align 4
  %122 = and i32 %.val155, 15
  %123 = icmp eq i32 %122, 6
  %124 = zext i1 %123 to i32
  br label %125

125:                                              ; preds = %120, %119
  %126 = phi i32 [ 0, %119 ], [ %124, %120 ]
  %127 = tail call ptr @Abc_NtkDupObj(ptr noundef %7, ptr noundef nonnull %113, i32 noundef %126) #20
  %.pre = load ptr, ptr %8, align 8, !tbaa !29
  br label %128

128:                                              ; preds = %.lr.ph, %125, %115
  %129 = phi ptr [ %110, %.lr.ph ], [ %.pre, %125 ], [ %110, %115 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %130 = getelementptr i8, ptr %129, i64 4
  %.val140 = load i32, ptr %130, align 4, !tbaa !25
  %131 = sext i32 %.val140 to i64
  %132 = icmp slt i64 %indvars.iv.next, %131
  br i1 %132, label %.lr.ph, label %.critedge6.preheader, !llvm.loop !92

.lr.ph196:                                        ; preds = %.critedge6.preheader, %.critedge10
  %133 = phi ptr [ %159, %.critedge10 ], [ %129, %.critedge6.preheader ]
  %indvars.iv219 = phi i64 [ %indvars.iv.next220, %.critedge10 ], [ 0, %.critedge6.preheader ]
  %134 = getelementptr i8, ptr %133, i64 8
  %.val153.val = load ptr, ptr %134, align 8, !tbaa !28
  %135 = getelementptr inbounds nuw [8 x i8], ptr %.val153.val, i64 %indvars.iv219
  %136 = load ptr, ptr %135, align 8, !tbaa !40
  %137 = icmp eq ptr %136, null
  br i1 %137, label %.critedge10, label %138

138:                                              ; preds = %.lr.ph196
  %139 = getelementptr i8, ptr %136, i64 20
  %.val158 = load i32, ptr %139, align 4
  %.val158.fr = freeze i32 %.val158
  %140 = and i32 %.val158.fr, 14
  %switch.i = icmp eq i32 %140, 8
  br i1 %switch.i, label %.critedge10, label %switch.early.test

switch.early.test:                                ; preds = %138
  %141 = and i32 %.val158.fr, 15
  switch i32 %141, label %.preheader183 [
    i32 10, label %.critedge10
    i32 5, label %.critedge10
  ]

.preheader183:                                    ; preds = %switch.early.test
  %142 = getelementptr i8, ptr %136, i64 28
  %.val145190 = load i32, ptr %142, align 4, !tbaa !86
  %143 = icmp sgt i32 %.val145190, 0
  br i1 %143, label %.lr.ph192, label %.critedge10

.lr.ph192:                                        ; preds = %.preheader183
  %144 = getelementptr i8, ptr %136, i64 32
  %145 = getelementptr inbounds nuw i8, ptr %136, i64 64
  br label %146

146:                                              ; preds = %.lr.ph192, %146
  %indvars.iv216 = phi i64 [ 0, %.lr.ph192 ], [ %indvars.iv.next217, %146 ]
  %.val160 = load ptr, ptr %136, align 8, !tbaa !75
  %.val161 = load ptr, ptr %144, align 8, !tbaa !78
  %147 = getelementptr i8, ptr %.val160, i64 32
  %.val160.val = load ptr, ptr %147, align 8, !tbaa !29
  %148 = getelementptr i8, ptr %.val160.val, i64 8
  %.val160.val.val = load ptr, ptr %148, align 8, !tbaa !28
  %149 = getelementptr inbounds nuw [4 x i8], ptr %.val161, i64 %indvars.iv216
  %150 = load i32, ptr %149, align 4, !tbaa !57
  %151 = sext i32 %150 to i64
  %152 = getelementptr inbounds [8 x i8], ptr %.val160.val.val, i64 %151
  %153 = load ptr, ptr %152, align 8, !tbaa !40
  %154 = load ptr, ptr %145, align 8, !tbaa !49
  %155 = getelementptr inbounds nuw i8, ptr %153, i64 64
  %156 = load ptr, ptr %155, align 8, !tbaa !49
  tail call void @Abc_ObjAddFanin(ptr noundef %154, ptr noundef %156) #20
  %indvars.iv.next217 = add nuw nsw i64 %indvars.iv216, 1
  %.val145 = load i32, ptr %142, align 4, !tbaa !86
  %157 = sext i32 %.val145 to i64
  %158 = icmp slt i64 %indvars.iv.next217, %157
  br i1 %158, label %146, label %.critedge10.loopexit, !llvm.loop !93

.critedge10.loopexit:                             ; preds = %146
  %.pre235 = load ptr, ptr %8, align 8, !tbaa !29
  br label %.critedge10

.critedge10:                                      ; preds = %switch.early.test, %switch.early.test, %138, %.critedge10.loopexit, %.preheader183, %.lr.ph196
  %159 = phi ptr [ %.pre235, %.critedge10.loopexit ], [ %133, %.preheader183 ], [ %133, %.lr.ph196 ], [ %133, %switch.early.test ], [ %133, %138 ], [ %133, %switch.early.test ]
  %indvars.iv.next220 = add nuw nsw i64 %indvars.iv219, 1
  %160 = getelementptr i8, ptr %159, i64 4
  %.val139 = load i32, ptr %160, align 4, !tbaa !25
  %161 = sext i32 %.val139 to i64
  %162 = icmp slt i64 %indvars.iv.next220, %161
  br i1 %162, label %.lr.ph196, label %.critedge8, !llvm.loop !94

.critedge8:                                       ; preds = %.critedge10, %.preheader184, %.critedge6.preheader
  %.val138198237 = phi i32 [ %.val140, %.critedge6.preheader ], [ %.val142201, %.preheader184 ], [ %.val139, %.critedge10 ]
  %.lcssa193 = phi ptr [ %129, %.critedge6.preheader ], [ %9, %.preheader184 ], [ %159, %.critedge10 ]
  %163 = getelementptr i8, ptr %.lcssa193, i64 4
  %164 = getelementptr inbounds nuw i8, ptr %0, i64 456
  %165 = load ptr, ptr %164, align 8, !tbaa !95
  %.not122 = icmp eq ptr %165, null
  br i1 %.not122, label %.critedge12, label %166

166:                                              ; preds = %.critedge8
  %167 = getelementptr i8, ptr %7, i64 32
  %.val162 = load ptr, ptr %167, align 8, !tbaa !29
  %168 = getelementptr i8, ptr %.val162, i64 4
  %.val162.val = load i32, ptr %168, align 4, !tbaa !25
  %169 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #19
  %170 = add i32 %.val162.val, -1
  %or.cond.i.i = icmp ult i32 %170, 15
  %spec.store.select.i.i = select i1 %or.cond.i.i, i32 16, i32 %.val162.val
  %171 = getelementptr inbounds nuw i8, ptr %169, i64 4
  store i32 %spec.store.select.i.i, ptr %169, align 8, !tbaa !60
  %.not.i.i = icmp eq i32 %spec.store.select.i.i, 0
  br i1 %.not.i.i, label %Vec_IntAlloc.exit.thread.i, label %Vec_IntAlloc.exit.i

Vec_IntAlloc.exit.thread.i:                       ; preds = %166
  %172 = getelementptr inbounds nuw i8, ptr %169, i64 8
  store ptr null, ptr %172, align 8, !tbaa !61
  store i32 %.val162.val, ptr %171, align 4, !tbaa !59
  br label %Vec_IntStartFull.exit

Vec_IntAlloc.exit.i:                              ; preds = %166
  %173 = sext i32 %spec.store.select.i.i to i64
  %174 = shl nsw i64 %173, 2
  %175 = tail call noalias ptr @malloc(i64 noundef %174) #19
  %176 = getelementptr inbounds nuw i8, ptr %169, i64 8
  store ptr %175, ptr %176, align 8, !tbaa !61
  store i32 %.val162.val, ptr %171, align 4, !tbaa !59
  %.not.i = icmp eq ptr %175, null
  br i1 %.not.i, label %Vec_IntStartFull.exit, label %177

177:                                              ; preds = %Vec_IntAlloc.exit.i
  %178 = sext i32 %.val162.val to i64
  %179 = shl nsw i64 %178, 2
  tail call void @llvm.memset.p0.i64(ptr nonnull align 4 %175, i8 -1, i64 %179, i1 false)
  %.val138198.pre = load i32, ptr %163, align 4, !tbaa !25
  br label %Vec_IntStartFull.exit

Vec_IntStartFull.exit:                            ; preds = %Vec_IntAlloc.exit.thread.i, %Vec_IntAlloc.exit.i, %177
  %.val165 = phi ptr [ null, %Vec_IntAlloc.exit.thread.i ], [ null, %Vec_IntAlloc.exit.i ], [ %175, %177 ]
  %.val138198 = phi i32 [ %.val138198237, %Vec_IntAlloc.exit.thread.i ], [ %.val138198237, %Vec_IntAlloc.exit.i ], [ %.val138198.pre, %177 ]
  %180 = getelementptr inbounds nuw i8, ptr %7, i64 456
  store ptr %169, ptr %180, align 8, !tbaa !95
  %181 = icmp sgt i32 %.val138198, 0
  br i1 %181, label %.lr.ph200, label %.critedge12

.lr.ph200:                                        ; preds = %Vec_IntStartFull.exit
  %182 = getelementptr i8, ptr %.lcssa193, i64 8
  %.val154.val = load ptr, ptr %182, align 8, !tbaa !28
  br label %183

183:                                              ; preds = %.lr.ph200, %204
  %.val138239 = phi i32 [ %.val138198, %.lr.ph200 ], [ %.val138, %204 ]
  %indvars.iv222 = phi i64 [ 0, %.lr.ph200 ], [ %indvars.iv.next223, %204 ]
  %184 = getelementptr inbounds nuw [8 x i8], ptr %.val154.val, i64 %indvars.iv222
  %185 = load ptr, ptr %184, align 8, !tbaa !40
  %186 = icmp eq ptr %185, null
  br i1 %186, label %204, label %187

187:                                              ; preds = %183
  %188 = getelementptr inbounds nuw i8, ptr %185, i64 64
  %189 = load ptr, ptr %188, align 8, !tbaa !49
  %.not123 = icmp eq ptr %189, null
  br i1 %.not123, label %204, label %190

190:                                              ; preds = %187
  %191 = load ptr, ptr %164, align 8, !tbaa !95
  %192 = getelementptr inbounds nuw i8, ptr %185, i64 16
  %193 = load i32, ptr %192, align 8, !tbaa !96
  %194 = getelementptr i8, ptr %191, i64 8
  %.val163 = load ptr, ptr %194, align 8, !tbaa !61
  %195 = sext i32 %193 to i64
  %196 = getelementptr inbounds [4 x i8], ptr %.val163, i64 %195
  %197 = load i32, ptr %196, align 4, !tbaa !57
  %198 = icmp sgt i32 %197, 0
  br i1 %198, label %199, label %204

199:                                              ; preds = %190
  %200 = getelementptr inbounds nuw i8, ptr %189, i64 16
  %201 = load i32, ptr %200, align 8, !tbaa !96
  %202 = sext i32 %201 to i64
  %203 = getelementptr inbounds [4 x i8], ptr %.val165, i64 %202
  store i32 %197, ptr %203, align 4, !tbaa !57
  %.val138.pre = load i32, ptr %163, align 4, !tbaa !25
  br label %204

204:                                              ; preds = %183, %199, %190, %187
  %.val138 = phi i32 [ %.val138239, %183 ], [ %.val138.pre, %199 ], [ %.val138239, %190 ], [ %.val138239, %187 ]
  %indvars.iv.next223 = add nuw nsw i64 %indvars.iv222, 1
  %205 = sext i32 %.val138 to i64
  %206 = icmp slt i64 %indvars.iv.next223, %205
  br i1 %206, label %183, label %.critedge12, !llvm.loop !97

.critedge12:                                      ; preds = %204, %Vec_IntStartFull.exit, %.critedge8, %.critedge4, %106
  %207 = getelementptr inbounds nuw i8, ptr %0, i64 328
  %208 = load ptr, ptr %207, align 8, !tbaa !98
  %.not128 = icmp eq ptr %208, null
  br i1 %.not128, label %212, label %209

209:                                              ; preds = %.critedge12
  %210 = tail call ptr @Abc_NtkDup(ptr noundef nonnull %208)
  %211 = getelementptr inbounds nuw i8, ptr %7, i64 328
  store ptr %210, ptr %211, align 8, !tbaa !98
  br label %212

212:                                              ; preds = %209, %.critedge12
  %213 = getelementptr inbounds nuw i8, ptr %0, i64 336
  %214 = load ptr, ptr %213, align 8, !tbaa !99
  %.not129 = icmp eq ptr %214, null
  br i1 %.not129, label %218, label %215

215:                                              ; preds = %212
  %216 = tail call ptr @Abc_NtkDup(ptr noundef nonnull %214)
  %217 = getelementptr inbounds nuw i8, ptr %7, i64 336
  store ptr %216, ptr %217, align 8, !tbaa !99
  br label %218

218:                                              ; preds = %215, %212
  %219 = getelementptr inbounds nuw i8, ptr %0, i64 264
  %220 = load ptr, ptr %219, align 8, !tbaa !62
  %.not130 = icmp eq ptr %220, null
  br i1 %.not130, label %222, label %221

221:                                              ; preds = %218
  tail call void @Abc_NtkTimeInitialize(ptr noundef %7, ptr noundef nonnull %0) #20
  br label %222

222:                                              ; preds = %221, %218
  %223 = getelementptr inbounds nuw i8, ptr %0, i64 384
  %224 = load ptr, ptr %223, align 8, !tbaa !80
  %.not131 = icmp eq ptr %224, null
  br i1 %.not131, label %226, label %225

225:                                              ; preds = %222
  tail call void @Abc_NtkTransferPhases(ptr noundef %7, ptr noundef nonnull %0) #20
  br label %226

226:                                              ; preds = %225, %222
  %227 = getelementptr inbounds nuw i8, ptr %0, i64 392
  %228 = load ptr, ptr %227, align 8, !tbaa !81
  %.not132 = icmp eq ptr %228, null
  br i1 %.not132, label %235, label %229

229:                                              ; preds = %226
  %230 = tail call i64 @strlen(ptr noundef nonnull readonly dereferenceable(1) %228) #22
  %231 = add i64 %230, 1
  %232 = tail call noalias noundef ptr @malloc(i64 noundef %231) #19
  %233 = tail call ptr @strcpy(ptr noundef nonnull dereferenceable(1) %232, ptr noundef nonnull readonly dereferenceable(1) %228) #20
  %234 = getelementptr inbounds nuw i8, ptr %7, i64 392
  store ptr %232, ptr %234, align 8, !tbaa !81
  br label %235

235:                                              ; preds = %229, %226
  %236 = tail call i32 @Abc_NtkCheck(ptr noundef %7) #20
  %.not133 = icmp eq i32 %236, 0
  br i1 %.not133, label %237, label %240

237:                                              ; preds = %235
  %238 = load ptr, ptr @stdout, align 8, !tbaa !100
  %239 = tail call i64 @fwrite(ptr nonnull @.str.4, i64 40, i64 1, ptr %238)
  br label %240

240:                                              ; preds = %237, %235
  %241 = getelementptr inbounds nuw i8, ptr %0, i64 352
  store ptr %7, ptr %241, align 8, !tbaa !102
  br label %242

242:                                              ; preds = %1, %240
  %.0111 = phi ptr [ %7, %240 ], [ null, %1 ]
  ret ptr %.0111
}

declare ptr @Abc_AigAnd(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @printf(ptr noundef readonly captures(none), ...) local_unnamed_addr #7

declare i32 @Abc_NtkCheck(ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define noundef ptr @Abc_NtkDupDfs(ptr noundef %0) local_unnamed_addr #0 {
  %2 = icmp eq ptr %0, null
  br i1 %2, label %94, label %3

3:                                                ; preds = %1
  %4 = load i32, ptr %0, align 8, !tbaa !3
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %6 = load i32, ptr %5, align 4, !tbaa !24
  %7 = tail call ptr @Abc_NtkStartFrom(ptr noundef nonnull %0, i32 noundef %4, i32 noundef %6)
  %8 = tail call ptr @Abc_NtkDfs(ptr noundef nonnull %0, i32 noundef 0) #20
  %9 = getelementptr i8, ptr %8, i64 4
  %.val7181 = load i32, ptr %9, align 4, !tbaa !25
  %10 = icmp sgt i32 %.val7181, 0
  br i1 %10, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %3
  %11 = getelementptr i8, ptr %8, i64 8
  br label %12

12:                                               ; preds = %.lr.ph, %12
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %12 ]
  %.val72 = load ptr, ptr %11, align 8, !tbaa !28
  %13 = getelementptr inbounds nuw [8 x i8], ptr %.val72, i64 %indvars.iv
  %14 = load ptr, ptr %13, align 8, !tbaa !40
  %15 = tail call ptr @Abc_NtkDupObj(ptr noundef %7, ptr noundef %14, i32 noundef 0) #20
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %.val71 = load i32, ptr %9, align 4, !tbaa !25
  %16 = sext i32 %.val71 to i64
  %17 = icmp slt i64 %indvars.iv.next, %16
  br i1 %17, label %12, label %.critedge, !llvm.loop !103

.critedge:                                        ; preds = %12, %3
  %18 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %19 = load ptr, ptr %18, align 8, !tbaa !28
  %.not.i = icmp eq ptr %19, null
  br i1 %.not.i, label %Vec_PtrFree.exit, label %20

20:                                               ; preds = %.critedge
  tail call void @free(ptr noundef nonnull %19) #20
  br label %Vec_PtrFree.exit

Vec_PtrFree.exit:                                 ; preds = %.critedge, %20
  tail call void @free(ptr noundef nonnull %8) #20
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %22 = load ptr, ptr %21, align 8, !tbaa !29
  %23 = getelementptr i8, ptr %22, i64 4
  %.val86 = load i32, ptr %23, align 4, !tbaa !25
  %24 = icmp sgt i32 %.val86, 0
  br i1 %24, label %.lr.ph88, label %.critedge2

.lr.ph88:                                         ; preds = %Vec_PtrFree.exit, %.critedge4
  %25 = phi ptr [ %55, %.critedge4 ], [ %22, %Vec_PtrFree.exit ]
  %indvars.iv96 = phi i64 [ %indvars.iv.next97, %.critedge4 ], [ 0, %Vec_PtrFree.exit ]
  %26 = getelementptr i8, ptr %25, i64 8
  %.val74.val = load ptr, ptr %26, align 8, !tbaa !28
  %27 = getelementptr inbounds nuw [8 x i8], ptr %.val74.val, i64 %indvars.iv96
  %28 = load ptr, ptr %27, align 8, !tbaa !40
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
  %.val7383 = load i32, ptr %34, align 4, !tbaa !86
  %35 = icmp sgt i32 %.val7383, 0
  br i1 %35, label %.lr.ph85, label %.critedge4

.lr.ph85:                                         ; preds = %.preheader
  %36 = getelementptr inbounds nuw i8, ptr %28, i64 64
  %37 = getelementptr i8, ptr %28, i64 32
  %38 = load ptr, ptr %36, align 8, !tbaa !49
  %39 = icmp eq ptr %38, null
  br i1 %39, label %.critedge4, label %.lr.ph85.split

.lr.ph85.splitthread-pre-split:                   ; preds = %52
  %.pr = load ptr, ptr %36, align 8, !tbaa !49
  br label %.lr.ph85.split

.lr.ph85.split:                                   ; preds = %.lr.ph85, %.lr.ph85.splitthread-pre-split
  %40 = phi ptr [ %.pr, %.lr.ph85.splitthread-pre-split ], [ %38, %.lr.ph85 ]
  %.val7399 = phi i32 [ %.val73, %.lr.ph85.splitthread-pre-split ], [ %.val7383, %.lr.ph85 ]
  %indvars.iv93 = phi i64 [ %indvars.iv.next94, %.lr.ph85.splitthread-pre-split ], [ 0, %.lr.ph85 ]
  %.not69 = icmp eq ptr %40, null
  br i1 %.not69, label %52, label %41

41:                                               ; preds = %.lr.ph85.split
  %.val77 = load ptr, ptr %28, align 8, !tbaa !75
  %42 = getelementptr i8, ptr %.val77, i64 32
  %.val77.val = load ptr, ptr %42, align 8, !tbaa !29
  %43 = getelementptr i8, ptr %.val77.val, i64 8
  %.val77.val.val = load ptr, ptr %43, align 8, !tbaa !28
  %.val78 = load ptr, ptr %37, align 8, !tbaa !78
  %44 = getelementptr inbounds nuw [4 x i8], ptr %.val78, i64 %indvars.iv93
  %45 = load i32, ptr %44, align 4, !tbaa !57
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds [8 x i8], ptr %.val77.val.val, i64 %46
  %48 = load ptr, ptr %47, align 8, !tbaa !40
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 64
  %50 = load ptr, ptr %49, align 8, !tbaa !49
  %.not70 = icmp eq ptr %50, null
  br i1 %.not70, label %52, label %51

51:                                               ; preds = %41
  tail call void @Abc_ObjAddFanin(ptr noundef nonnull %40, ptr noundef nonnull %50) #20
  %.val73.pre = load i32, ptr %34, align 4, !tbaa !86
  br label %52

52:                                               ; preds = %.lr.ph85.split, %41, %51
  %.val73 = phi i32 [ %.val7399, %.lr.ph85.split ], [ %.val7399, %41 ], [ %.val73.pre, %51 ]
  %indvars.iv.next94 = add nuw nsw i64 %indvars.iv93, 1
  %53 = sext i32 %.val73 to i64
  %54 = icmp slt i64 %indvars.iv.next94, %53
  br i1 %54, label %.lr.ph85.splitthread-pre-split, label %.critedge4.loopexit91, !llvm.loop !104

.critedge4.loopexit91:                            ; preds = %52
  %.pre = load ptr, ptr %21, align 8, !tbaa !29
  br label %.critedge4

.critedge4:                                       ; preds = %switch.early.test, %switch.early.test, %30, %.lr.ph85, %.critedge4.loopexit91, %.preheader, %.lr.ph88
  %55 = phi ptr [ %.pre, %.critedge4.loopexit91 ], [ %25, %switch.early.test ], [ %25, %.preheader ], [ %25, %.lr.ph88 ], [ %25, %.lr.ph85 ], [ %25, %30 ], [ %25, %switch.early.test ]
  %indvars.iv.next97 = add nuw nsw i64 %indvars.iv96, 1
  %56 = getelementptr i8, ptr %55, i64 4
  %.val = load i32, ptr %56, align 4, !tbaa !25
  %57 = sext i32 %.val to i64
  %58 = icmp slt i64 %indvars.iv.next97, %57
  br i1 %58, label %.lr.ph88, label %.critedge2, !llvm.loop !106

.critedge2:                                       ; preds = %.critedge4, %Vec_PtrFree.exit
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 328
  %60 = load ptr, ptr %59, align 8, !tbaa !98
  %.not = icmp eq ptr %60, null
  br i1 %.not, label %64, label %61

61:                                               ; preds = %.critedge2
  %62 = tail call ptr @Abc_NtkDup(ptr noundef nonnull %60)
  %63 = getelementptr inbounds nuw i8, ptr %7, i64 328
  store ptr %62, ptr %63, align 8, !tbaa !98
  br label %64

64:                                               ; preds = %61, %.critedge2
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 336
  %66 = load ptr, ptr %65, align 8, !tbaa !99
  %.not62 = icmp eq ptr %66, null
  br i1 %.not62, label %70, label %67

67:                                               ; preds = %64
  %68 = tail call ptr @Abc_NtkDup(ptr noundef nonnull %66)
  %69 = getelementptr inbounds nuw i8, ptr %7, i64 336
  store ptr %68, ptr %69, align 8, !tbaa !99
  br label %70

70:                                               ; preds = %67, %64
  %71 = getelementptr inbounds nuw i8, ptr %0, i64 264
  %72 = load ptr, ptr %71, align 8, !tbaa !62
  %.not63 = icmp eq ptr %72, null
  br i1 %.not63, label %74, label %73

73:                                               ; preds = %70
  tail call void @Abc_NtkTimeInitialize(ptr noundef %7, ptr noundef nonnull %0) #20
  br label %74

74:                                               ; preds = %73, %70
  %75 = getelementptr inbounds nuw i8, ptr %0, i64 384
  %76 = load ptr, ptr %75, align 8, !tbaa !80
  %.not64 = icmp eq ptr %76, null
  br i1 %.not64, label %78, label %77

77:                                               ; preds = %74
  tail call void @Abc_NtkTransferPhases(ptr noundef %7, ptr noundef nonnull %0) #20
  br label %78

78:                                               ; preds = %77, %74
  %79 = getelementptr inbounds nuw i8, ptr %0, i64 392
  %80 = load ptr, ptr %79, align 8, !tbaa !81
  %.not65 = icmp eq ptr %80, null
  br i1 %.not65, label %87, label %81

81:                                               ; preds = %78
  %82 = tail call i64 @strlen(ptr noundef nonnull readonly dereferenceable(1) %80) #22
  %83 = add i64 %82, 1
  %84 = tail call noalias noundef ptr @malloc(i64 noundef %83) #19
  %85 = tail call ptr @strcpy(ptr noundef nonnull dereferenceable(1) %84, ptr noundef nonnull readonly dereferenceable(1) %80) #20
  %86 = getelementptr inbounds nuw i8, ptr %7, i64 392
  store ptr %84, ptr %86, align 8, !tbaa !81
  br label %87

87:                                               ; preds = %81, %78
  %88 = tail call i32 @Abc_NtkCheck(ptr noundef %7) #20
  %.not66 = icmp eq i32 %88, 0
  br i1 %.not66, label %89, label %92

89:                                               ; preds = %87
  %90 = load ptr, ptr @stdout, align 8, !tbaa !100
  %91 = tail call i64 @fwrite(ptr nonnull @.str.4, i64 40, i64 1, ptr %90)
  br label %92

92:                                               ; preds = %89, %87
  %93 = getelementptr inbounds nuw i8, ptr %0, i64 352
  store ptr %7, ptr %93, align 8, !tbaa !102
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
  %4 = load i32, ptr %0, align 8, !tbaa !3
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %6 = load i32, ptr %5, align 4, !tbaa !24
  %7 = tail call ptr @Abc_NtkStartFrom(ptr noundef nonnull %0, i32 noundef %4, i32 noundef %6)
  %8 = tail call ptr @Abc_NtkDfs2(ptr noundef nonnull %0) #20
  %9 = getelementptr i8, ptr %8, i64 4
  %.val77100 = load i32, ptr %9, align 4, !tbaa !25
  %10 = icmp sgt i32 %.val77100, 0
  br i1 %10, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %3
  %11 = getelementptr i8, ptr %8, i64 8
  br label %12

12:                                               ; preds = %.lr.ph, %36
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %36 ]
  %.val78 = load ptr, ptr %11, align 8, !tbaa !28
  %13 = getelementptr inbounds nuw [8 x i8], ptr %.val78, i64 %indvars.iv
  %14 = load ptr, ptr %13, align 8, !tbaa !40
  %15 = load ptr, ptr %14, align 8, !tbaa !75
  %16 = getelementptr i8, ptr %15, i64 4
  %.val.i = load i32, ptr %16, align 4, !tbaa !24
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
  %.val6.i = load i32, ptr %21, align 4, !tbaa !59
  %22 = icmp eq i32 %.val6.i, 1
  br i1 %22, label %Abc_ObjIsBarBuf.exit, label %Abc_ObjIsBarBuf.exit.thread

Abc_ObjIsBarBuf.exit:                             ; preds = %20
  %23 = getelementptr inbounds nuw i8, ptr %14, i64 56
  %24 = load ptr, ptr %23, align 8, !tbaa !49
  %.not97 = icmp eq ptr %24, null
  br i1 %.not97, label %25, label %Abc_ObjIsBarBuf.exit.thread

25:                                               ; preds = %Abc_ObjIsBarBuf.exit
  %26 = getelementptr i8, ptr %14, i64 32
  %.val80 = load ptr, ptr %26, align 8, !tbaa !78
  %27 = getelementptr i8, ptr %15, i64 32
  %.val79.val = load ptr, ptr %27, align 8, !tbaa !29
  %.val80.val = load i32, ptr %.val80, align 4, !tbaa !57
  %28 = getelementptr i8, ptr %.val79.val, i64 8
  %.val79.val.val = load ptr, ptr %28, align 8, !tbaa !28
  %29 = sext i32 %.val80.val to i64
  %30 = getelementptr inbounds [8 x i8], ptr %.val79.val.val, i64 %29
  %31 = load ptr, ptr %30, align 8, !tbaa !40
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 64
  %33 = load ptr, ptr %32, align 8, !tbaa !49
  %34 = getelementptr inbounds nuw i8, ptr %14, i64 64
  store ptr %33, ptr %34, align 8, !tbaa !49
  br label %36

Abc_ObjIsBarBuf.exit.thread:                      ; preds = %12, %17, %20, %Abc_ObjIsBarBuf.exit
  %35 = tail call ptr @Abc_NtkDupObj(ptr noundef %7, ptr noundef nonnull %14, i32 noundef 0) #20
  br label %36

36:                                               ; preds = %25, %Abc_ObjIsBarBuf.exit.thread
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %.val77 = load i32, ptr %9, align 4, !tbaa !25
  %37 = sext i32 %.val77 to i64
  %38 = icmp slt i64 %indvars.iv.next, %37
  br i1 %38, label %12, label %.critedge, !llvm.loop !107

.critedge:                                        ; preds = %36, %3
  %39 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %40 = load ptr, ptr %39, align 8, !tbaa !28
  %.not.i87 = icmp eq ptr %40, null
  br i1 %.not.i87, label %Vec_PtrFree.exit, label %41

41:                                               ; preds = %.critedge
  tail call void @free(ptr noundef nonnull %40) #20
  br label %Vec_PtrFree.exit

Vec_PtrFree.exit:                                 ; preds = %.critedge, %41
  tail call void @free(ptr noundef nonnull %8) #20
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %43 = load ptr, ptr %42, align 8, !tbaa !29
  %44 = getelementptr i8, ptr %43, i64 4
  %.val105 = load i32, ptr %44, align 4, !tbaa !25
  %45 = icmp sgt i32 %.val105, 0
  br i1 %45, label %.lr.ph107, label %.critedge2

.lr.ph107:                                        ; preds = %Vec_PtrFree.exit, %.critedge4
  %46 = phi ptr [ %83, %.critedge4 ], [ %43, %Vec_PtrFree.exit ]
  %indvars.iv116 = phi i64 [ %indvars.iv.next117, %.critedge4 ], [ 0, %Vec_PtrFree.exit ]
  %47 = getelementptr i8, ptr %46, i64 8
  %.val82.val = load ptr, ptr %47, align 8, !tbaa !28
  %48 = getelementptr inbounds nuw [8 x i8], ptr %.val82.val, i64 %indvars.iv116
  %49 = load ptr, ptr %48, align 8, !tbaa !40
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
  %56 = load ptr, ptr %49, align 8, !tbaa !75
  %57 = getelementptr i8, ptr %56, i64 4
  %.val.i88 = load i32, ptr %57, align 4, !tbaa !24
  %.not.i89 = icmp eq i32 %.val.i88, 4
  %.not7.i91 = icmp eq i32 %53, 7
  %or.cond = and i1 %.not7.i91, %.not.i89
  %58 = getelementptr i8, ptr %49, i64 28
  %.val6.i92 = load i32, ptr %58, align 4, !tbaa !59
  %59 = icmp eq i32 %.val6.i92, 1
  %or.cond132 = select i1 %or.cond, i1 %59, i1 false
  br i1 %or.cond132, label %Abc_ObjIsBarBuf.exit93, label %.preheader

Abc_ObjIsBarBuf.exit93:                           ; preds = %55
  %60 = getelementptr inbounds nuw i8, ptr %49, i64 56
  %61 = load ptr, ptr %60, align 8, !tbaa !49
  %.not110 = icmp eq ptr %61, null
  br i1 %.not110, label %.critedge4, label %.lr.ph104

.preheader:                                       ; preds = %55
  %62 = icmp sgt i32 %.val6.i92, 0
  br i1 %62, label %.lr.ph104, label %.critedge4

.lr.ph104:                                        ; preds = %Abc_ObjIsBarBuf.exit93, %.preheader
  %.val81102131 = phi i32 [ %.val6.i92, %.preheader ], [ 1, %Abc_ObjIsBarBuf.exit93 ]
  %63 = getelementptr i8, ptr %49, i64 28
  %64 = getelementptr inbounds nuw i8, ptr %49, i64 64
  %65 = getelementptr i8, ptr %49, i64 32
  %66 = load ptr, ptr %64, align 8, !tbaa !49
  %67 = icmp eq ptr %66, null
  br i1 %67, label %.critedge4, label %.lr.ph104.split

.lr.ph104.splitthread-pre-split:                  ; preds = %80
  %.pr = load ptr, ptr %64, align 8, !tbaa !49
  br label %.lr.ph104.split

.lr.ph104.split:                                  ; preds = %.lr.ph104, %.lr.ph104.splitthread-pre-split
  %68 = phi ptr [ %.pr, %.lr.ph104.splitthread-pre-split ], [ %66, %.lr.ph104 ]
  %.val81120 = phi i32 [ %.val81, %.lr.ph104.splitthread-pre-split ], [ %.val81102131, %.lr.ph104 ]
  %indvars.iv113 = phi i64 [ %indvars.iv.next114, %.lr.ph104.splitthread-pre-split ], [ 0, %.lr.ph104 ]
  %.not74 = icmp eq ptr %68, null
  br i1 %.not74, label %80, label %69

69:                                               ; preds = %.lr.ph104.split
  %.val85 = load ptr, ptr %49, align 8, !tbaa !75
  %70 = getelementptr i8, ptr %.val85, i64 32
  %.val85.val = load ptr, ptr %70, align 8, !tbaa !29
  %71 = getelementptr i8, ptr %.val85.val, i64 8
  %.val85.val.val = load ptr, ptr %71, align 8, !tbaa !28
  %.val86 = load ptr, ptr %65, align 8, !tbaa !78
  %72 = getelementptr inbounds nuw [4 x i8], ptr %.val86, i64 %indvars.iv113
  %73 = load i32, ptr %72, align 4, !tbaa !57
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds [8 x i8], ptr %.val85.val.val, i64 %74
  %76 = load ptr, ptr %75, align 8, !tbaa !40
  %77 = getelementptr inbounds nuw i8, ptr %76, i64 64
  %78 = load ptr, ptr %77, align 8, !tbaa !49
  %.not75 = icmp eq ptr %78, null
  br i1 %.not75, label %80, label %79

79:                                               ; preds = %69
  tail call void @Abc_ObjAddFanin(ptr noundef nonnull %68, ptr noundef nonnull %78) #20
  %.val81.pre = load i32, ptr %63, align 4, !tbaa !86
  br label %80

80:                                               ; preds = %.lr.ph104.split, %69, %79
  %.val81 = phi i32 [ %.val81120, %.lr.ph104.split ], [ %.val81120, %69 ], [ %.val81.pre, %79 ]
  %indvars.iv.next114 = add nuw nsw i64 %indvars.iv113, 1
  %81 = sext i32 %.val81 to i64
  %82 = icmp slt i64 %indvars.iv.next114, %81
  br i1 %82, label %.lr.ph104.splitthread-pre-split, label %.critedge4.loopexit111, !llvm.loop !108

.critedge4.loopexit111:                           ; preds = %80
  %.pre = load ptr, ptr %42, align 8, !tbaa !29
  br label %.critedge4

.critedge4:                                       ; preds = %switch.early.test, %switch.early.test, %51, %.lr.ph104, %.critedge4.loopexit111, %.preheader, %.lr.ph107, %Abc_ObjIsBarBuf.exit93
  %83 = phi ptr [ %.pre, %.critedge4.loopexit111 ], [ %46, %switch.early.test ], [ %46, %.preheader ], [ %46, %.lr.ph107 ], [ %46, %Abc_ObjIsBarBuf.exit93 ], [ %46, %.lr.ph104 ], [ %46, %51 ], [ %46, %switch.early.test ]
  %indvars.iv.next117 = add nuw nsw i64 %indvars.iv116, 1
  %84 = getelementptr i8, ptr %83, i64 4
  %.val = load i32, ptr %84, align 4, !tbaa !25
  %85 = sext i32 %.val to i64
  %86 = icmp slt i64 %indvars.iv.next117, %85
  br i1 %86, label %.lr.ph107, label %.critedge2, !llvm.loop !109

.critedge2:                                       ; preds = %.critedge4, %Vec_PtrFree.exit
  %87 = getelementptr inbounds nuw i8, ptr %0, i64 328
  %88 = load ptr, ptr %87, align 8, !tbaa !98
  %.not = icmp eq ptr %88, null
  br i1 %.not, label %92, label %89

89:                                               ; preds = %.critedge2
  %90 = tail call ptr @Abc_NtkDup(ptr noundef nonnull %88)
  %91 = getelementptr inbounds nuw i8, ptr %7, i64 328
  store ptr %90, ptr %91, align 8, !tbaa !98
  br label %92

92:                                               ; preds = %89, %.critedge2
  %93 = getelementptr inbounds nuw i8, ptr %0, i64 336
  %94 = load ptr, ptr %93, align 8, !tbaa !99
  %.not66 = icmp eq ptr %94, null
  br i1 %.not66, label %98, label %95

95:                                               ; preds = %92
  %96 = tail call ptr @Abc_NtkDup(ptr noundef nonnull %94)
  %97 = getelementptr inbounds nuw i8, ptr %7, i64 336
  store ptr %96, ptr %97, align 8, !tbaa !99
  br label %98

98:                                               ; preds = %95, %92
  %99 = getelementptr inbounds nuw i8, ptr %0, i64 264
  %100 = load ptr, ptr %99, align 8, !tbaa !62
  %.not67 = icmp eq ptr %100, null
  br i1 %.not67, label %102, label %101

101:                                              ; preds = %98
  tail call void @Abc_NtkTimeInitialize(ptr noundef %7, ptr noundef nonnull %0) #20
  br label %102

102:                                              ; preds = %101, %98
  %103 = getelementptr inbounds nuw i8, ptr %0, i64 384
  %104 = load ptr, ptr %103, align 8, !tbaa !80
  %.not68 = icmp eq ptr %104, null
  br i1 %.not68, label %106, label %105

105:                                              ; preds = %102
  tail call void @Abc_NtkTransferPhases(ptr noundef %7, ptr noundef nonnull %0) #20
  br label %106

106:                                              ; preds = %105, %102
  %107 = getelementptr inbounds nuw i8, ptr %0, i64 392
  %108 = load ptr, ptr %107, align 8, !tbaa !81
  %.not69 = icmp eq ptr %108, null
  br i1 %.not69, label %115, label %109

109:                                              ; preds = %106
  %110 = tail call i64 @strlen(ptr noundef nonnull readonly dereferenceable(1) %108) #22
  %111 = add i64 %110, 1
  %112 = tail call noalias noundef ptr @malloc(i64 noundef %111) #19
  %113 = tail call ptr @strcpy(ptr noundef nonnull dereferenceable(1) %112, ptr noundef nonnull readonly dereferenceable(1) %108) #20
  %114 = getelementptr inbounds nuw i8, ptr %7, i64 392
  store ptr %112, ptr %114, align 8, !tbaa !81
  br label %115

115:                                              ; preds = %109, %106
  %116 = tail call i32 @Abc_NtkCheck(ptr noundef %7) #20
  %.not70 = icmp eq i32 %116, 0
  br i1 %.not70, label %117, label %120

117:                                              ; preds = %115
  %118 = load ptr, ptr @stdout, align 8, !tbaa !100
  %119 = tail call i64 @fwrite(ptr nonnull @.str.4, i64 40, i64 1, ptr %118)
  br label %120

120:                                              ; preds = %117, %115
  %121 = getelementptr inbounds nuw i8, ptr %0, i64 352
  store ptr %7, ptr %121, align 8, !tbaa !102
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
  %5 = load ptr, ptr %4, align 8, !tbaa !29
  %6 = getelementptr i8, ptr %5, i64 4
  %.val30 = load i32, ptr %6, align 4, !tbaa !25
  %7 = icmp sgt i32 %.val30, 0
  br i1 %7, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 256
  br label %9

9:                                                ; preds = %.lr.ph, %48
  %10 = phi ptr [ %5, %.lr.ph ], [ %49, %48 ]
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %48 ]
  %11 = getelementptr i8, ptr %10, i64 8
  %.val21.val = load ptr, ptr %11, align 8, !tbaa !28
  %12 = getelementptr inbounds nuw [8 x i8], ptr %.val21.val, i64 %indvars.iv
  %13 = load ptr, ptr %12, align 8, !tbaa !40
  %14 = icmp eq ptr %13, null
  br i1 %14, label %48, label %15

15:                                               ; preds = %9
  %16 = getelementptr i8, ptr %13, i64 20
  %.val22 = load i32, ptr %16, align 4
  %17 = and i32 %.val22, 15
  %.not29 = icmp eq i32 %17, 7
  br i1 %.not29, label %18, label %48

18:                                               ; preds = %15
  %19 = load ptr, ptr %8, align 8, !tbaa !41
  %.val.i = load ptr, ptr %13, align 8, !tbaa !75
  %20 = getelementptr i8, ptr %13, i64 32
  %.val2.i = load ptr, ptr %20, align 8, !tbaa !78
  %21 = getelementptr i8, ptr %.val.i, i64 32
  %.val.val.i = load ptr, ptr %21, align 8, !tbaa !29
  %.val2.val.i = load i32, ptr %.val2.i, align 4, !tbaa !57
  %22 = getelementptr i8, ptr %.val.val.i, i64 8
  %.val.val.val.i = load ptr, ptr %22, align 8, !tbaa !28
  %23 = sext i32 %.val2.val.i to i64
  %24 = getelementptr inbounds [8 x i8], ptr %.val.val.val.i, i64 %23
  %25 = load ptr, ptr %24, align 8, !tbaa !40
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 64
  %27 = load ptr, ptr %26, align 8, !tbaa !49
  %28 = lshr i32 %.val22, 10
  %29 = and i32 %28, 1
  %30 = ptrtoint ptr %27 to i64
  %31 = zext nneg i32 %29 to i64
  %32 = xor i64 %30, %31
  %33 = inttoptr i64 %32 to ptr
  %34 = getelementptr i8, ptr %.val2.i, i64 4
  %.val2.val.i26 = load i32, ptr %34, align 4, !tbaa !57
  %35 = sext i32 %.val2.val.i26 to i64
  %36 = getelementptr inbounds [8 x i8], ptr %.val.val.val.i, i64 %35
  %37 = load ptr, ptr %36, align 8, !tbaa !40
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 64
  %39 = load ptr, ptr %38, align 8, !tbaa !49
  %40 = lshr i32 %.val22, 11
  %41 = and i32 %40, 1
  %42 = ptrtoint ptr %39 to i64
  %43 = zext nneg i32 %41 to i64
  %44 = xor i64 %42, %43
  %45 = inttoptr i64 %44 to ptr
  %46 = tail call ptr @Abc_AigAnd(ptr noundef %19, ptr noundef %33, ptr noundef %45) #20
  %47 = getelementptr inbounds nuw i8, ptr %13, i64 64
  store ptr %46, ptr %47, align 8, !tbaa !49
  %.pre = load ptr, ptr %4, align 8, !tbaa !29
  br label %48

48:                                               ; preds = %18, %15, %9
  %49 = phi ptr [ %.pre, %18 ], [ %10, %15 ], [ %10, %9 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %50 = getelementptr i8, ptr %49, i64 4
  %.val = load i32, ptr %50, align 4, !tbaa !25
  %51 = sext i32 %.val to i64
  %52 = icmp slt i64 %indvars.iv.next, %51
  br i1 %52, label %9, label %.critedge, !llvm.loop !110

.critedge:                                        ; preds = %48, %2
  tail call void @Abc_NtkFinalize(ptr noundef nonnull %0, ptr noundef %3)
  %53 = tail call i32 @Abc_NtkCheck(ptr noundef %3) #20
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
  br i1 %2, label %370, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 328
  %5 = load ptr, ptr %4, align 8, !tbaa !98
  %.not = icmp eq ptr %5, null
  br i1 %.not, label %7, label %6

6:                                                ; preds = %3
  tail call void @Abc_NtkDelete(ptr noundef nonnull %5)
  br label %7

7:                                                ; preds = %6, %3
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 336
  %9 = load ptr, ptr %8, align 8, !tbaa !99
  %.not168 = icmp eq ptr %9, null
  br i1 %.not168, label %11, label %10

10:                                               ; preds = %7
  tail call void @Abc_NtkDelete(ptr noundef nonnull %9)
  br label %11

11:                                               ; preds = %10, %7
  %12 = getelementptr i8, ptr %0, i64 4
  %.val206 = load i32, ptr %12, align 4, !tbaa !24
  %.not263 = icmp eq i32 %.val206, 2
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %14 = load ptr, ptr %13, align 8, !tbaa !29
  %15 = getelementptr i8, ptr %14, i64 4
  %.val214274 = load i32, ptr %15, align 4, !tbaa !25
  br i1 %.not263, label %.preheader272, label %.critedge

.preheader272:                                    ; preds = %11
  %16 = icmp sgt i32 %.val214274, 0
  br i1 %16, label %.lr.ph, label %.critedge.thread

.critedge.thread:                                 ; preds = %.preheader272
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 32
  br label %.critedge2

.lr.ph:                                           ; preds = %.preheader272
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 256
  br label %19

19:                                               ; preds = %.lr.ph, %32
  %20 = phi ptr [ %14, %.lr.ph ], [ %33, %32 ]
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %32 ]
  %21 = getelementptr i8, ptr %20, i64 8
  %.val219.val = load ptr, ptr %21, align 8, !tbaa !28
  %22 = getelementptr inbounds nuw [8 x i8], ptr %.val219.val, i64 %indvars.iv
  %23 = load ptr, ptr %22, align 8, !tbaa !40
  %24 = icmp eq ptr %23, null
  br i1 %24, label %32, label %25

25:                                               ; preds = %19
  %26 = getelementptr i8, ptr %23, i64 20
  %.val220 = load i32, ptr %26, align 4
  %27 = and i32 %.val220, 15
  %.not264 = icmp eq i32 %27, 7
  br i1 %.not264, label %28, label %32

28:                                               ; preds = %25
  %29 = load ptr, ptr %18, align 8, !tbaa !41
  %30 = getelementptr inbounds nuw i8, ptr %23, i64 56
  %31 = load ptr, ptr %30, align 8, !tbaa !49
  tail call void @Cudd_RecursiveDeref(ptr noundef %29, ptr noundef %31) #20
  %.pre = load ptr, ptr %13, align 8, !tbaa !29
  br label %32

32:                                               ; preds = %28, %25, %19
  %33 = phi ptr [ %.pre, %28 ], [ %20, %25 ], [ %20, %19 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %34 = getelementptr i8, ptr %33, i64 4
  %.val214 = load i32, ptr %34, align 4, !tbaa !25
  %35 = sext i32 %.val214 to i64
  %36 = icmp slt i64 %indvars.iv.next, %35
  br i1 %36, label %19, label %.critedge, !llvm.loop !111

.critedge:                                        ; preds = %32, %11
  %.val213276 = phi i32 [ %.val214274, %11 ], [ %.val214, %32 ]
  %37 = phi ptr [ %14, %11 ], [ %33, %32 ]
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %39 = icmp sgt i32 %.val213276, 0
  br i1 %39, label %.lr.ph279, label %.critedge2

.lr.ph279:                                        ; preds = %.critedge, %51
  %40 = phi ptr [ %52, %51 ], [ %37, %.critedge ]
  %indvars.iv290 = phi i64 [ %indvars.iv.next291, %51 ], [ 0, %.critedge ]
  %.0278 = phi i32 [ %.1, %51 ], [ 0, %.critedge ]
  %41 = getelementptr i8, ptr %40, i64 8
  %.val218.val = load ptr, ptr %41, align 8, !tbaa !28
  %42 = getelementptr inbounds nuw [8 x i8], ptr %.val218.val, i64 %indvars.iv290
  %43 = load ptr, ptr %42, align 8, !tbaa !40
  %44 = icmp eq ptr %43, null
  %45 = icmp ne i32 %.0278, 0
  %or.cond = select i1 %44, i1 true, i1 %45
  br i1 %or.cond, label %51, label %46

46:                                               ; preds = %.lr.ph279
  %47 = getelementptr inbounds nuw i8, ptr %43, i64 20
  %48 = load i32, ptr %47, align 4
  %49 = and i32 %48, 112
  %or.cond202 = icmp eq i32 %49, 0
  br i1 %or.cond202, label %51, label %50

50:                                               ; preds = %46
  %puts = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.1)
  %.pre305 = load ptr, ptr %38, align 8, !tbaa !29
  br label %51

51:                                               ; preds = %46, %.lr.ph279, %50
  %52 = phi ptr [ %40, %.lr.ph279 ], [ %.pre305, %50 ], [ %40, %46 ]
  %.1 = phi i32 [ %.0278, %.lr.ph279 ], [ 1, %50 ], [ 0, %46 ]
  %indvars.iv.next291 = add nuw nsw i64 %indvars.iv290, 1
  %53 = getelementptr i8, ptr %52, i64 4
  %.val213 = load i32, ptr %53, align 4, !tbaa !25
  %54 = sext i32 %.val213 to i64
  %55 = icmp slt i64 %indvars.iv.next291, %54
  br i1 %55, label %.lr.ph279, label %.critedge2.loopexit, !llvm.loop !112

.critedge2.loopexit:                              ; preds = %51
  %56 = icmp slt i32 %.val213, 1
  br label %.critedge2

.critedge2:                                       ; preds = %.critedge.thread, %.critedge2.loopexit, %.critedge
  %57 = phi ptr [ %38, %.critedge2.loopexit ], [ %38, %.critedge ], [ %17, %.critedge.thread ]
  %.val212280 = phi i1 [ %56, %.critedge2.loopexit ], [ true, %.critedge ], [ true, %.critedge.thread ]
  %58 = phi ptr [ %52, %.critedge2.loopexit ], [ %37, %.critedge ], [ %14, %.critedge.thread ]
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 248
  %60 = load ptr, ptr %59, align 8, !tbaa !38
  %61 = icmp ne ptr %60, null
  %brmerge = or i1 %61, %.val212280
  br i1 %brmerge, label %.critedge4, label %.lr.ph282

.lr.ph282:                                        ; preds = %.critedge2, %75
  %indvars.iv293 = phi i64 [ %indvars.iv.next294, %75 ], [ 0, %.critedge2 ]
  %62 = phi ptr [ %76, %75 ], [ %58, %.critedge2 ]
  %63 = getelementptr i8, ptr %62, i64 8
  %.val217.val = load ptr, ptr %63, align 8, !tbaa !28
  %64 = getelementptr inbounds nuw [8 x i8], ptr %.val217.val, i64 %indvars.iv293
  %65 = load ptr, ptr %64, align 8, !tbaa !40
  %66 = icmp eq ptr %65, null
  br i1 %66, label %75, label %67

67:                                               ; preds = %.lr.ph282
  %68 = getelementptr inbounds nuw i8, ptr %65, i64 48
  %69 = load ptr, ptr %68, align 8, !tbaa !82
  %.not195 = icmp eq ptr %69, null
  br i1 %.not195, label %71, label %70

70:                                               ; preds = %67
  tail call void @free(ptr noundef nonnull %69) #20
  store ptr null, ptr %68, align 8, !tbaa !82
  br label %71

71:                                               ; preds = %67, %70
  %72 = getelementptr inbounds nuw i8, ptr %65, i64 32
  %73 = load ptr, ptr %72, align 8, !tbaa !78
  %.not196 = icmp eq ptr %73, null
  br i1 %.not196, label %75, label %74

74:                                               ; preds = %71
  tail call void @free(ptr noundef nonnull %73) #20
  store ptr null, ptr %72, align 8, !tbaa !78
  br label %75

75:                                               ; preds = %.lr.ph282, %71, %74
  %indvars.iv.next294 = add nuw nsw i64 %indvars.iv293, 1
  %76 = load ptr, ptr %57, align 8, !tbaa !29
  %77 = getelementptr i8, ptr %76, i64 4
  %.val212 = load i32, ptr %77, align 4, !tbaa !25
  %78 = sext i32 %.val212 to i64
  %79 = icmp slt i64 %indvars.iv.next294, %78
  br i1 %79, label %.lr.ph282, label %.critedge4, !llvm.loop !113

.critedge4:                                       ; preds = %75, %.critedge2
  %80 = phi ptr [ %58, %.critedge2 ], [ %76, %75 ]
  %81 = getelementptr inbounds nuw i8, ptr %0, i64 240
  %82 = load ptr, ptr %81, align 8, !tbaa !37
  %83 = icmp eq ptr %82, null
  br i1 %83, label %.preheader, label %.critedge6

.preheader:                                       ; preds = %.critedge4
  %84 = getelementptr i8, ptr %80, i64 4
  %.val211283 = load i32, ptr %84, align 4, !tbaa !25
  %85 = icmp sgt i32 %.val211283, 0
  br i1 %85, label %.lr.ph285, label %.critedge6

.lr.ph285:                                        ; preds = %.preheader, %91
  %86 = phi ptr [ %92, %91 ], [ %80, %.preheader ]
  %indvars.iv296 = phi i64 [ %indvars.iv.next297, %91 ], [ 0, %.preheader ]
  %87 = getelementptr i8, ptr %86, i64 8
  %.val216.val = load ptr, ptr %87, align 8, !tbaa !28
  %88 = getelementptr inbounds nuw [8 x i8], ptr %.val216.val, i64 %indvars.iv296
  %89 = load ptr, ptr %88, align 8, !tbaa !40
  %.not194 = icmp eq ptr %89, null
  br i1 %.not194, label %91, label %90

90:                                               ; preds = %.lr.ph285
  tail call void @free(ptr noundef nonnull %89) #20
  %.pre307 = load ptr, ptr %57, align 8, !tbaa !29
  br label %91

91:                                               ; preds = %.lr.ph285, %90
  %92 = phi ptr [ %86, %.lr.ph285 ], [ %.pre307, %90 ]
  %indvars.iv.next297 = add nuw nsw i64 %indvars.iv296, 1
  %93 = getelementptr i8, ptr %92, i64 4
  %.val211 = load i32, ptr %93, align 4, !tbaa !25
  %94 = sext i32 %.val211 to i64
  %95 = icmp slt i64 %indvars.iv.next297, %94
  br i1 %95, label %.lr.ph285, label %.critedge6, !llvm.loop !114

.critedge6:                                       ; preds = %91, %.preheader, %.critedge4
  %96 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %97 = load ptr, ptr %96, align 8, !tbaa !30
  %98 = getelementptr inbounds nuw i8, ptr %97, i64 8
  %99 = load ptr, ptr %98, align 8, !tbaa !28
  %.not.i = icmp eq ptr %99, null
  br i1 %.not.i, label %Vec_PtrFree.exit, label %100

100:                                              ; preds = %.critedge6
  tail call void @free(ptr noundef nonnull %99) #20
  br label %Vec_PtrFree.exit

Vec_PtrFree.exit:                                 ; preds = %.critedge6, %100
  tail call void @free(ptr noundef nonnull %97) #20
  %101 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %102 = load ptr, ptr %101, align 8, !tbaa !31
  %103 = getelementptr inbounds nuw i8, ptr %102, i64 8
  %104 = load ptr, ptr %103, align 8, !tbaa !28
  %.not.i221 = icmp eq ptr %104, null
  br i1 %.not.i221, label %Vec_PtrFree.exit222, label %105

105:                                              ; preds = %Vec_PtrFree.exit
  tail call void @free(ptr noundef nonnull %104) #20
  br label %Vec_PtrFree.exit222

Vec_PtrFree.exit222:                              ; preds = %Vec_PtrFree.exit, %105
  tail call void @free(ptr noundef nonnull %102) #20
  %106 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %107 = load ptr, ptr %106, align 8, !tbaa !32
  %108 = getelementptr inbounds nuw i8, ptr %107, i64 8
  %109 = load ptr, ptr %108, align 8, !tbaa !28
  %.not.i223 = icmp eq ptr %109, null
  br i1 %.not.i223, label %Vec_PtrFree.exit224, label %110

110:                                              ; preds = %Vec_PtrFree.exit222
  tail call void @free(ptr noundef nonnull %109) #20
  br label %Vec_PtrFree.exit224

Vec_PtrFree.exit224:                              ; preds = %Vec_PtrFree.exit222, %110
  tail call void @free(ptr noundef nonnull %107) #20
  %111 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %112 = load ptr, ptr %111, align 8, !tbaa !33
  %113 = getelementptr inbounds nuw i8, ptr %112, i64 8
  %114 = load ptr, ptr %113, align 8, !tbaa !28
  %.not.i225 = icmp eq ptr %114, null
  br i1 %.not.i225, label %Vec_PtrFree.exit226, label %115

115:                                              ; preds = %Vec_PtrFree.exit224
  tail call void @free(ptr noundef nonnull %114) #20
  br label %Vec_PtrFree.exit226

Vec_PtrFree.exit226:                              ; preds = %Vec_PtrFree.exit224, %115
  tail call void @free(ptr noundef nonnull %112) #20
  %116 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %117 = load ptr, ptr %116, align 8, !tbaa !34
  %118 = getelementptr inbounds nuw i8, ptr %117, i64 8
  %119 = load ptr, ptr %118, align 8, !tbaa !28
  %.not.i227 = icmp eq ptr %119, null
  br i1 %.not.i227, label %Vec_PtrFree.exit228, label %120

120:                                              ; preds = %Vec_PtrFree.exit226
  tail call void @free(ptr noundef nonnull %119) #20
  br label %Vec_PtrFree.exit228

Vec_PtrFree.exit228:                              ; preds = %Vec_PtrFree.exit226, %120
  tail call void @free(ptr noundef nonnull %117) #20
  %121 = load ptr, ptr %57, align 8, !tbaa !29
  %122 = getelementptr inbounds nuw i8, ptr %121, i64 8
  %123 = load ptr, ptr %122, align 8, !tbaa !28
  %.not.i229 = icmp eq ptr %123, null
  br i1 %.not.i229, label %Vec_PtrFree.exit230, label %124

124:                                              ; preds = %Vec_PtrFree.exit228
  tail call void @free(ptr noundef nonnull %123) #20
  br label %Vec_PtrFree.exit230

Vec_PtrFree.exit230:                              ; preds = %Vec_PtrFree.exit228, %124
  tail call void @free(ptr noundef nonnull %121) #20
  %125 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %126 = load ptr, ptr %125, align 8, !tbaa !35
  %127 = getelementptr inbounds nuw i8, ptr %126, i64 8
  %128 = load ptr, ptr %127, align 8, !tbaa !28
  %.not.i231 = icmp eq ptr %128, null
  br i1 %.not.i231, label %Vec_PtrFree.exit232, label %129

129:                                              ; preds = %Vec_PtrFree.exit230
  tail call void @free(ptr noundef nonnull %128) #20
  br label %Vec_PtrFree.exit232

Vec_PtrFree.exit232:                              ; preds = %Vec_PtrFree.exit230, %129
  tail call void @free(ptr noundef nonnull %126) #20
  %130 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %131 = load ptr, ptr %130, align 8, !tbaa !115
  %.not170 = icmp eq ptr %131, null
  br i1 %.not170, label %133, label %132

132:                                              ; preds = %Vec_PtrFree.exit232
  tail call void @free(ptr noundef nonnull %131) #20
  store ptr null, ptr %130, align 8, !tbaa !115
  br label %133

133:                                              ; preds = %Vec_PtrFree.exit232, %132
  %134 = getelementptr inbounds nuw i8, ptr %0, i64 288
  %135 = load ptr, ptr %134, align 8, !tbaa !116
  %.not171 = icmp eq ptr %135, null
  br i1 %.not171, label %140, label %136

136:                                              ; preds = %133
  %137 = getelementptr inbounds nuw i8, ptr %135, i64 8
  %138 = load ptr, ptr %137, align 8, !tbaa !61
  %.not.i233 = icmp eq ptr %138, null
  br i1 %.not.i233, label %Vec_IntFree.exit, label %139

139:                                              ; preds = %136
  tail call void @free(ptr noundef nonnull %138) #20
  br label %Vec_IntFree.exit

Vec_IntFree.exit:                                 ; preds = %136, %139
  tail call void @free(ptr noundef nonnull %135) #20
  br label %140

140:                                              ; preds = %Vec_IntFree.exit, %133
  %141 = getelementptr inbounds nuw i8, ptr %0, i64 304
  %142 = load ptr, ptr %141, align 8, !tbaa !117
  %.not172 = icmp eq ptr %142, null
  br i1 %.not172, label %144, label %143

143:                                              ; preds = %140
  tail call void @free(ptr noundef nonnull %142) #20
  store ptr null, ptr %141, align 8, !tbaa !117
  br label %144

144:                                              ; preds = %140, %143
  %145 = getelementptr inbounds nuw i8, ptr %0, i64 312
  %146 = load ptr, ptr %145, align 8, !tbaa !56
  %.not173 = icmp eq ptr %146, null
  br i1 %.not173, label %148, label %147

147:                                              ; preds = %144
  tail call void @free(ptr noundef nonnull %146) #20
  store ptr null, ptr %145, align 8, !tbaa !56
  br label %148

148:                                              ; preds = %144, %147
  %149 = getelementptr inbounds nuw i8, ptr %0, i64 320
  %150 = load ptr, ptr %149, align 8, !tbaa !118
  %.not174 = icmp eq ptr %150, null
  br i1 %.not174, label %166, label %151

151:                                              ; preds = %148
  %152 = getelementptr i8, ptr %150, i64 4
  %.val15.i.i = load i32, ptr %152, align 4, !tbaa !25
  %153 = icmp sgt i32 %.val15.i.i, 0
  br i1 %153, label %.lr.ph.i.i, label %Vec_PtrFreeData.exit.i

.lr.ph.i.i:                                       ; preds = %151
  %154 = getelementptr i8, ptr %150, i64 8
  br label %155

155:                                              ; preds = %160, %.lr.ph.i.i
  %.val18.i.i = phi i32 [ %.val15.i.i, %.lr.ph.i.i ], [ %.val.i.i, %160 ]
  %indvars.iv.i.i = phi i64 [ 0, %.lr.ph.i.i ], [ %indvars.iv.next.i.i, %160 ]
  %.val14.i.i = load ptr, ptr %154, align 8, !tbaa !28
  %156 = getelementptr inbounds nuw [8 x i8], ptr %.val14.i.i, i64 %indvars.iv.i.i
  %157 = load ptr, ptr %156, align 8, !tbaa !40
  %158 = icmp ult ptr %157, inttoptr (i64 3 to ptr)
  br i1 %158, label %160, label %159

159:                                              ; preds = %155
  tail call void @free(ptr noundef %157) #20
  %.val.pre.i.i = load i32, ptr %152, align 4, !tbaa !25
  br label %160

160:                                              ; preds = %159, %155
  %.val.i.i = phi i32 [ %.val18.i.i, %155 ], [ %.val.pre.i.i, %159 ]
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %161 = sext i32 %.val.i.i to i64
  %162 = icmp slt i64 %indvars.iv.next.i.i, %161
  br i1 %162, label %155, label %Vec_PtrFreeData.exit.i, !llvm.loop !119

Vec_PtrFreeData.exit.i:                           ; preds = %160, %151
  %163 = getelementptr inbounds nuw i8, ptr %150, i64 8
  %164 = load ptr, ptr %163, align 8, !tbaa !28
  %.not.i.i = icmp eq ptr %164, null
  br i1 %.not.i.i, label %Vec_PtrFreeFree.exit, label %165

165:                                              ; preds = %Vec_PtrFreeData.exit.i
  tail call void @free(ptr noundef nonnull %164) #20
  br label %Vec_PtrFreeFree.exit

Vec_PtrFreeFree.exit:                             ; preds = %Vec_PtrFreeData.exit.i, %165
  tail call void @free(ptr noundef nonnull %150) #20
  br label %166

166:                                              ; preds = %Vec_PtrFreeFree.exit, %148
  %167 = load ptr, ptr %81, align 8, !tbaa !37
  %.not175 = icmp eq ptr %167, null
  br i1 %.not175, label %170, label %168

168:                                              ; preds = %166
  %169 = tail call i32 @Mem_FixedReadMemUsage(ptr noundef nonnull %167) #20
  br label %170

170:                                              ; preds = %166, %168
  %171 = load ptr, ptr %59, align 8, !tbaa !38
  %.not176 = icmp eq ptr %171, null
  br i1 %.not176, label %174, label %172

172:                                              ; preds = %170
  %173 = tail call i32 @Mem_StepReadMemUsage(ptr noundef nonnull %171) #20
  br label %174

174:                                              ; preds = %170, %172
  %175 = load ptr, ptr %81, align 8, !tbaa !37
  %.not177 = icmp eq ptr %175, null
  br i1 %.not177, label %177, label %176

176:                                              ; preds = %174
  tail call void @Mem_FixedStop(ptr noundef nonnull %175, i32 noundef 0) #20
  br label %177

177:                                              ; preds = %176, %174
  %178 = load ptr, ptr %59, align 8, !tbaa !38
  %.not178 = icmp eq ptr %178, null
  br i1 %.not178, label %180, label %179

179:                                              ; preds = %177
  tail call void @Mem_StepStop(ptr noundef nonnull %178, i32 noundef 0) #20
  br label %180

180:                                              ; preds = %179, %177
  %181 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %182 = load ptr, ptr %181, align 8, !tbaa !42
  tail call void @Nm_ManFree(ptr noundef %182) #20
  %183 = getelementptr inbounds nuw i8, ptr %0, i64 264
  %184 = load ptr, ptr %183, align 8, !tbaa !62
  %.not179 = icmp eq ptr %184, null
  br i1 %.not179, label %186, label %185

185:                                              ; preds = %180
  tail call void @Abc_ManTimeStop(ptr noundef nonnull %184) #20
  br label %186

186:                                              ; preds = %185, %180
  %187 = getelementptr inbounds nuw i8, ptr %0, i64 384
  %188 = load ptr, ptr %187, align 8, !tbaa !120
  %189 = icmp eq ptr %188, null
  br i1 %189, label %Vec_IntFreeP.exit, label %190

190:                                              ; preds = %186
  %191 = getelementptr inbounds nuw i8, ptr %188, i64 8
  %192 = load ptr, ptr %191, align 8, !tbaa !61
  %.not.i234 = icmp eq ptr %192, null
  br i1 %.not.i234, label %195, label %.thread.i

.thread.i:                                        ; preds = %190
  tail call void @free(ptr noundef nonnull %192) #20
  %193 = load ptr, ptr %187, align 8, !tbaa !120
  %194 = getelementptr inbounds nuw i8, ptr %193, i64 8
  store ptr null, ptr %194, align 8, !tbaa !61
  br label %195

195:                                              ; preds = %.thread.i, %190
  %196 = phi ptr [ %193, %.thread.i ], [ %188, %190 ]
  tail call void @free(ptr noundef nonnull %196) #20
  store ptr null, ptr %187, align 8, !tbaa !120
  br label %Vec_IntFreeP.exit

Vec_IntFreeP.exit:                                ; preds = %186, %195
  %.val = load i32, ptr %0, align 8, !tbaa !3
  %.not265 = icmp eq i32 %.val, 3
  br i1 %.not265, label %197, label %200

197:                                              ; preds = %Vec_IntFreeP.exit
  %198 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %199 = load ptr, ptr %198, align 8, !tbaa !41
  tail call void @Abc_AigFree(ptr noundef %199) #20
  br label %213

200:                                              ; preds = %Vec_IntFreeP.exit
  %.val203 = load i32, ptr %12, align 4, !tbaa !24
  switch i32 %.val203, label %213 [
    i32 1, label %201
    i32 5, label %201
    i32 2, label %204
    i32 3, label %207
    i32 4, label %211
  ]

201:                                              ; preds = %200, %200
  %202 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %203 = load ptr, ptr %202, align 8, !tbaa !41
  tail call void @Mem_FlexStop(ptr noundef %203, i32 noundef 0) #20
  br label %213

204:                                              ; preds = %200
  %205 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %206 = load ptr, ptr %205, align 8, !tbaa !41
  tail call void @Extra_StopManager(ptr noundef %206) #20
  br label %213

207:                                              ; preds = %200
  %208 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %209 = load ptr, ptr %208, align 8, !tbaa !41
  %.not186 = icmp eq ptr %209, null
  br i1 %.not186, label %213, label %210

210:                                              ; preds = %207
  tail call void @Hop_ManStop(ptr noundef nonnull %209) #20
  br label %213

211:                                              ; preds = %200
  %212 = getelementptr inbounds nuw i8, ptr %0, i64 256
  store ptr null, ptr %212, align 8, !tbaa !41
  br label %213

213:                                              ; preds = %200, %201, %210, %207, %211, %204, %197
  %214 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %215 = load ptr, ptr %214, align 8, !tbaa !121
  %.not187 = icmp eq ptr %215, null
  br i1 %.not187, label %217, label %216

216:                                              ; preds = %213
  tail call void @Abc_DesFree(ptr noundef nonnull %215, ptr noundef nonnull %0) #20
  store ptr null, ptr %214, align 8, !tbaa !121
  br label %217

217:                                              ; preds = %216, %213
  %218 = getelementptr inbounds nuw i8, ptr %0, i64 432
  %219 = load ptr, ptr %218, align 8, !tbaa !43
  %220 = getelementptr i8, ptr %219, i64 4
  %.val210286 = load i32, ptr %220, align 4, !tbaa !25
  %221 = icmp sgt i32 %.val210286, 0
  br i1 %221, label %.lr.ph288, label %.critedge8

.lr.ph288:                                        ; preds = %217, %254
  %222 = phi ptr [ %255, %254 ], [ %219, %217 ]
  %indvars.iv299 = phi i64 [ %indvars.iv.next300, %254 ], [ 0, %217 ]
  %223 = getelementptr i8, ptr %222, i64 8
  %.val215 = load ptr, ptr %223, align 8, !tbaa !28
  %224 = getelementptr inbounds nuw [8 x i8], ptr %.val215, i64 %indvars.iv299
  %225 = load ptr, ptr %224, align 8, !tbaa !40
  %.not193 = icmp eq ptr %225, null
  br i1 %.not193, label %254, label %226

226:                                              ; preds = %.lr.ph288
  %227 = getelementptr inbounds nuw i8, ptr %225, i64 40
  %228 = load ptr, ptr %227, align 8, !tbaa !122
  %.not.i235 = icmp eq ptr %228, null
  br i1 %.not.i235, label %.loopexit.i, label %.preheader.i

.preheader.i:                                     ; preds = %226
  %229 = load i32, ptr %225, align 8, !tbaa !124
  %230 = icmp sgt i32 %229, 0
  br i1 %230, label %.lr.ph.i, label %.loopexit.i

.lr.ph.i:                                         ; preds = %.preheader.i
  %231 = getelementptr inbounds nuw i8, ptr %225, i64 8
  %232 = getelementptr inbounds nuw i8, ptr %225, i64 16
  br label %233

233:                                              ; preds = %241, %.lr.ph.i
  %234 = phi i32 [ %229, %.lr.ph.i ], [ %242, %241 ]
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %241 ]
  %235 = load ptr, ptr %231, align 8, !tbaa !125
  %236 = getelementptr inbounds nuw [8 x i8], ptr %235, i64 %indvars.iv.i
  %237 = load ptr, ptr %236, align 8, !tbaa !40
  %.not31.i = icmp eq ptr %237, null
  br i1 %.not31.i, label %241, label %238

238:                                              ; preds = %233
  %239 = load ptr, ptr %227, align 8, !tbaa !122
  %240 = load ptr, ptr %232, align 8, !tbaa !126
  tail call void %239(ptr noundef %240, ptr noundef nonnull %237) #20
  %.pre.i = load i32, ptr %225, align 8, !tbaa !124
  br label %241

241:                                              ; preds = %238, %233
  %242 = phi i32 [ %234, %233 ], [ %.pre.i, %238 ]
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %243 = sext i32 %242 to i64
  %244 = icmp slt i64 %indvars.iv.next.i, %243
  br i1 %244, label %233, label %.loopexit.i, !llvm.loop !127

.loopexit.i:                                      ; preds = %241, %.preheader.i, %226
  %245 = getelementptr inbounds nuw i8, ptr %225, i64 16
  %246 = load ptr, ptr %245, align 8, !tbaa !126
  %.not29.i = icmp eq ptr %246, null
  br i1 %.not29.i, label %250, label %247

247:                                              ; preds = %.loopexit.i
  %248 = getelementptr inbounds nuw i8, ptr %225, i64 24
  %249 = load ptr, ptr %248, align 8, !tbaa !128
  tail call void %249(ptr noundef nonnull %246) #20
  br label %250

250:                                              ; preds = %247, %.loopexit.i
  %251 = getelementptr inbounds nuw i8, ptr %225, i64 8
  %252 = load ptr, ptr %251, align 8, !tbaa !125
  %.not30.i = icmp eq ptr %252, null
  br i1 %.not30.i, label %Vec_AttFree.exit, label %253

253:                                              ; preds = %250
  tail call void @free(ptr noundef nonnull %252) #20
  br label %Vec_AttFree.exit

Vec_AttFree.exit:                                 ; preds = %250, %253
  tail call void @free(ptr noundef nonnull %225) #20
  %.pre308 = load ptr, ptr %218, align 8, !tbaa !43
  br label %254

254:                                              ; preds = %.lr.ph288, %Vec_AttFree.exit
  %255 = phi ptr [ %222, %.lr.ph288 ], [ %.pre308, %Vec_AttFree.exit ]
  %indvars.iv.next300 = add nuw nsw i64 %indvars.iv299, 1
  %256 = getelementptr i8, ptr %255, i64 4
  %.val210 = load i32, ptr %256, align 4, !tbaa !25
  %257 = sext i32 %.val210 to i64
  %258 = icmp slt i64 %indvars.iv.next300, %257
  br i1 %258, label %.lr.ph288, label %.critedge8, !llvm.loop !129

.critedge8:                                       ; preds = %254, %217
  %259 = phi ptr [ %219, %217 ], [ %255, %254 ]
  %260 = getelementptr inbounds nuw i8, ptr %0, i64 376
  %261 = load ptr, ptr %260, align 8, !tbaa !120
  %262 = icmp eq ptr %261, null
  br i1 %262, label %Vec_IntFreeP.exit238, label %263

263:                                              ; preds = %.critedge8
  %264 = getelementptr inbounds nuw i8, ptr %261, i64 8
  %265 = load ptr, ptr %264, align 8, !tbaa !61
  %.not.i236 = icmp eq ptr %265, null
  br i1 %.not.i236, label %268, label %.thread.i237

.thread.i237:                                     ; preds = %263
  tail call void @free(ptr noundef nonnull %265) #20
  %266 = load ptr, ptr %260, align 8, !tbaa !120
  %267 = getelementptr inbounds nuw i8, ptr %266, i64 8
  store ptr null, ptr %267, align 8, !tbaa !61
  br label %268

268:                                              ; preds = %.thread.i237, %263
  %269 = phi ptr [ %266, %.thread.i237 ], [ %261, %263 ]
  tail call void @free(ptr noundef nonnull %269) #20
  store ptr null, ptr %260, align 8, !tbaa !120
  %.pre309 = load ptr, ptr %218, align 8, !tbaa !43
  br label %Vec_IntFreeP.exit238

Vec_IntFreeP.exit238:                             ; preds = %.critedge8, %268
  %270 = phi ptr [ %259, %.critedge8 ], [ %.pre309, %268 ]
  %271 = getelementptr inbounds nuw i8, ptr %270, i64 8
  %272 = load ptr, ptr %271, align 8, !tbaa !28
  %.not.i239 = icmp eq ptr %272, null
  br i1 %.not.i239, label %Vec_PtrFree.exit240, label %273

273:                                              ; preds = %Vec_IntFreeP.exit238
  tail call void @free(ptr noundef nonnull %272) #20
  br label %Vec_PtrFree.exit240

Vec_PtrFree.exit240:                              ; preds = %Vec_IntFreeP.exit238, %273
  tail call void @free(ptr noundef nonnull %270) #20
  %274 = getelementptr inbounds nuw i8, ptr %0, i64 440
  %275 = load ptr, ptr %274, align 8, !tbaa !120
  %276 = icmp eq ptr %275, null
  br i1 %276, label %Vec_IntFreeP.exit243, label %277

277:                                              ; preds = %Vec_PtrFree.exit240
  %278 = getelementptr inbounds nuw i8, ptr %275, i64 8
  %279 = load ptr, ptr %278, align 8, !tbaa !61
  %.not.i241 = icmp eq ptr %279, null
  br i1 %.not.i241, label %282, label %.thread.i242

.thread.i242:                                     ; preds = %277
  tail call void @free(ptr noundef nonnull %279) #20
  %280 = load ptr, ptr %274, align 8, !tbaa !120
  %281 = getelementptr inbounds nuw i8, ptr %280, i64 8
  store ptr null, ptr %281, align 8, !tbaa !61
  br label %282

282:                                              ; preds = %.thread.i242, %277
  %283 = phi ptr [ %280, %.thread.i242 ], [ %275, %277 ]
  tail call void @free(ptr noundef nonnull %283) #20
  store ptr null, ptr %274, align 8, !tbaa !120
  br label %Vec_IntFreeP.exit243

Vec_IntFreeP.exit243:                             ; preds = %Vec_PtrFree.exit240, %282
  %284 = getelementptr inbounds nuw i8, ptr %0, i64 392
  %285 = load ptr, ptr %284, align 8, !tbaa !81
  %.not188 = icmp eq ptr %285, null
  br i1 %.not188, label %287, label %286

286:                                              ; preds = %Vec_IntFreeP.exit243
  tail call void @free(ptr noundef nonnull %285) #20
  store ptr null, ptr %284, align 8, !tbaa !81
  br label %287

287:                                              ; preds = %Vec_IntFreeP.exit243, %286
  %288 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %289 = load ptr, ptr %288, align 8, !tbaa !47
  %.not189 = icmp eq ptr %289, null
  br i1 %.not189, label %291, label %290

290:                                              ; preds = %287
  tail call void @free(ptr noundef nonnull %289) #20
  store ptr null, ptr %288, align 8, !tbaa !47
  br label %291

291:                                              ; preds = %287, %290
  %292 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %293 = load ptr, ptr %292, align 8, !tbaa !48
  %.not190 = icmp eq ptr %293, null
  br i1 %.not190, label %295, label %294

294:                                              ; preds = %291
  tail call void @free(ptr noundef nonnull %293) #20
  store ptr null, ptr %292, align 8, !tbaa !48
  br label %295

295:                                              ; preds = %291, %294
  %296 = getelementptr inbounds nuw i8, ptr %0, i64 400
  %297 = load ptr, ptr %296, align 8, !tbaa !130
  %.not191 = icmp eq ptr %297, null
  br i1 %.not191, label %299, label %298

298:                                              ; preds = %295
  tail call void @free(ptr noundef nonnull %297) #20
  store ptr null, ptr %296, align 8, !tbaa !130
  br label %299

299:                                              ; preds = %295, %298
  %300 = getelementptr inbounds nuw i8, ptr %0, i64 408
  %301 = load ptr, ptr %300, align 8, !tbaa !55
  %.not192 = icmp eq ptr %301, null
  br i1 %.not192, label %319, label %302

302:                                              ; preds = %299
  %303 = getelementptr i8, ptr %301, i64 4
  %.val11.i = load i32, ptr %303, align 4, !tbaa !64
  %304 = icmp sgt i32 %.val11.i, 0
  br i1 %304, label %.lr.ph.i244, label %.critedge.i

.lr.ph.i244:                                      ; preds = %302
  %305 = getelementptr i8, ptr %301, i64 8
  br label %306

306:                                              ; preds = %313, %.lr.ph.i244
  %.val14.i = phi i32 [ %.val11.i, %.lr.ph.i244 ], [ %.val.i, %313 ]
  %indvars.iv.i245 = phi i64 [ 0, %.lr.ph.i244 ], [ %indvars.iv.next.i248, %313 ]
  %.val8.i = load ptr, ptr %305, align 8, !tbaa !66
  %307 = getelementptr inbounds nuw [8 x i8], ptr %.val8.i, i64 %indvars.iv.i245
  %308 = load ptr, ptr %307, align 8, !tbaa !40
  %.not.i246 = icmp eq ptr %308, null
  br i1 %.not.i246, label %313, label %309

309:                                              ; preds = %306
  %310 = getelementptr inbounds nuw i8, ptr %308, i64 8
  %311 = load ptr, ptr %310, align 8, !tbaa !28
  %.not.i.i247 = icmp eq ptr %311, null
  br i1 %.not.i.i247, label %Vec_PtrFree.exit.i, label %312

312:                                              ; preds = %309
  tail call void @free(ptr noundef nonnull %311) #20
  br label %Vec_PtrFree.exit.i

Vec_PtrFree.exit.i:                               ; preds = %312, %309
  tail call void @free(ptr noundef nonnull %308) #20
  %.val.pre.i = load i32, ptr %303, align 4, !tbaa !64
  br label %313

313:                                              ; preds = %Vec_PtrFree.exit.i, %306
  %.val.i = phi i32 [ %.val14.i, %306 ], [ %.val.pre.i, %Vec_PtrFree.exit.i ]
  %indvars.iv.next.i248 = add nuw nsw i64 %indvars.iv.i245, 1
  %314 = sext i32 %.val.i to i64
  %315 = icmp slt i64 %indvars.iv.next.i248, %314
  br i1 %315, label %306, label %.critedge.i, !llvm.loop !131

.critedge.i:                                      ; preds = %313, %302
  %316 = getelementptr inbounds nuw i8, ptr %301, i64 8
  %317 = load ptr, ptr %316, align 8, !tbaa !28
  %.not.i9.i = icmp eq ptr %317, null
  br i1 %.not.i9.i, label %Vec_VecFree.exit, label %318

318:                                              ; preds = %.critedge.i
  tail call void @free(ptr noundef nonnull %317) #20
  br label %Vec_VecFree.exit

Vec_VecFree.exit:                                 ; preds = %.critedge.i, %318
  tail call void @free(ptr noundef nonnull %301) #20
  br label %319

319:                                              ; preds = %Vec_VecFree.exit, %299
  %320 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %321 = load ptr, ptr %320, align 8, !tbaa !132
  %322 = icmp eq ptr %321, null
  br i1 %322, label %Vec_PtrFreeP.exit, label %323

323:                                              ; preds = %319
  %324 = getelementptr inbounds nuw i8, ptr %321, i64 8
  %325 = load ptr, ptr %324, align 8, !tbaa !28
  %.not.i249 = icmp eq ptr %325, null
  br i1 %.not.i249, label %328, label %.thread.i250

.thread.i250:                                     ; preds = %323
  tail call void @free(ptr noundef nonnull %325) #20
  %326 = load ptr, ptr %320, align 8, !tbaa !132
  %327 = getelementptr inbounds nuw i8, ptr %326, i64 8
  store ptr null, ptr %327, align 8, !tbaa !28
  br label %328

328:                                              ; preds = %.thread.i250, %323
  %329 = phi ptr [ %326, %.thread.i250 ], [ %321, %323 ]
  tail call void @free(ptr noundef nonnull %329) #20
  store ptr null, ptr %320, align 8, !tbaa !132
  br label %Vec_PtrFreeP.exit

Vec_PtrFreeP.exit:                                ; preds = %319, %328
  %330 = getelementptr inbounds nuw i8, ptr %0, i64 416
  %331 = load ptr, ptr %330, align 8, !tbaa !120
  %332 = icmp eq ptr %331, null
  br i1 %332, label %Vec_IntFreeP.exit253, label %333

333:                                              ; preds = %Vec_PtrFreeP.exit
  %334 = getelementptr inbounds nuw i8, ptr %331, i64 8
  %335 = load ptr, ptr %334, align 8, !tbaa !61
  %.not.i251 = icmp eq ptr %335, null
  br i1 %.not.i251, label %338, label %.thread.i252

.thread.i252:                                     ; preds = %333
  tail call void @free(ptr noundef nonnull %335) #20
  %336 = load ptr, ptr %330, align 8, !tbaa !120
  %337 = getelementptr inbounds nuw i8, ptr %336, i64 8
  store ptr null, ptr %337, align 8, !tbaa !61
  br label %338

338:                                              ; preds = %.thread.i252, %333
  %339 = phi ptr [ %336, %.thread.i252 ], [ %331, %333 ]
  tail call void @free(ptr noundef nonnull %339) #20
  store ptr null, ptr %330, align 8, !tbaa !120
  br label %Vec_IntFreeP.exit253

Vec_IntFreeP.exit253:                             ; preds = %Vec_PtrFreeP.exit, %338
  %340 = getelementptr inbounds nuw i8, ptr %0, i64 424
  %341 = load ptr, ptr %340, align 8, !tbaa !120
  %342 = icmp eq ptr %341, null
  br i1 %342, label %Vec_IntFreeP.exit256, label %343

343:                                              ; preds = %Vec_IntFreeP.exit253
  %344 = getelementptr inbounds nuw i8, ptr %341, i64 8
  %345 = load ptr, ptr %344, align 8, !tbaa !61
  %.not.i254 = icmp eq ptr %345, null
  br i1 %.not.i254, label %348, label %.thread.i255

.thread.i255:                                     ; preds = %343
  tail call void @free(ptr noundef nonnull %345) #20
  %346 = load ptr, ptr %340, align 8, !tbaa !120
  %347 = getelementptr inbounds nuw i8, ptr %346, i64 8
  store ptr null, ptr %347, align 8, !tbaa !61
  br label %348

348:                                              ; preds = %.thread.i255, %343
  %349 = phi ptr [ %346, %.thread.i255 ], [ %341, %343 ]
  tail call void @free(ptr noundef nonnull %349) #20
  store ptr null, ptr %340, align 8, !tbaa !120
  br label %Vec_IntFreeP.exit256

Vec_IntFreeP.exit256:                             ; preds = %Vec_IntFreeP.exit253, %348
  %350 = getelementptr inbounds nuw i8, ptr %0, i64 448
  %351 = load ptr, ptr %350, align 8, !tbaa !120
  %352 = icmp eq ptr %351, null
  br i1 %352, label %Vec_IntFreeP.exit259, label %353

353:                                              ; preds = %Vec_IntFreeP.exit256
  %354 = getelementptr inbounds nuw i8, ptr %351, i64 8
  %355 = load ptr, ptr %354, align 8, !tbaa !61
  %.not.i257 = icmp eq ptr %355, null
  br i1 %.not.i257, label %358, label %.thread.i258

.thread.i258:                                     ; preds = %353
  tail call void @free(ptr noundef nonnull %355) #20
  %356 = load ptr, ptr %350, align 8, !tbaa !120
  %357 = getelementptr inbounds nuw i8, ptr %356, i64 8
  store ptr null, ptr %357, align 8, !tbaa !61
  br label %358

358:                                              ; preds = %.thread.i258, %353
  %359 = phi ptr [ %356, %.thread.i258 ], [ %351, %353 ]
  tail call void @free(ptr noundef nonnull %359) #20
  store ptr null, ptr %350, align 8, !tbaa !120
  br label %Vec_IntFreeP.exit259

Vec_IntFreeP.exit259:                             ; preds = %Vec_IntFreeP.exit256, %358
  %360 = getelementptr inbounds nuw i8, ptr %0, i64 456
  %361 = load ptr, ptr %360, align 8, !tbaa !120
  %362 = icmp eq ptr %361, null
  br i1 %362, label %Vec_IntFreeP.exit262, label %363

363:                                              ; preds = %Vec_IntFreeP.exit259
  %364 = getelementptr inbounds nuw i8, ptr %361, i64 8
  %365 = load ptr, ptr %364, align 8, !tbaa !61
  %.not.i260 = icmp eq ptr %365, null
  br i1 %.not.i260, label %368, label %.thread.i261

.thread.i261:                                     ; preds = %363
  tail call void @free(ptr noundef nonnull %365) #20
  %366 = load ptr, ptr %360, align 8, !tbaa !120
  %367 = getelementptr inbounds nuw i8, ptr %366, i64 8
  store ptr null, ptr %367, align 8, !tbaa !61
  br label %368

368:                                              ; preds = %.thread.i261, %363
  %369 = phi ptr [ %366, %.thread.i261 ], [ %361, %363 ]
  tail call void @free(ptr noundef nonnull %369) #20
  br label %Vec_IntFreeP.exit262

Vec_IntFreeP.exit262:                             ; preds = %Vec_IntFreeP.exit259, %368
  tail call void @free(ptr noundef nonnull %0) #20
  br label %370

370:                                              ; preds = %1, %Vec_IntFreeP.exit262
  ret void
}

; Function Attrs: nounwind uwtable
define noundef ptr @Abc_NtkDupTransformMiter(ptr noundef %0) local_unnamed_addr #0 {
  %2 = load i32, ptr %0, align 8, !tbaa !3
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %4 = load i32, ptr %3, align 4, !tbaa !24
  %5 = tail call ptr @Abc_NtkAlloc(i32 noundef %2, i32 noundef %4, i32 noundef 1)
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %7 = load i32, ptr %6, align 8, !tbaa !45
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 144
  store i32 %7, ptr %8, align 8, !tbaa !45
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 148
  %10 = load i32, ptr %9, align 4, !tbaa !46
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 148
  store i32 %10, ptr %11, align 4, !tbaa !46
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %13 = load ptr, ptr %12, align 8, !tbaa !47
  %14 = tail call ptr @Extra_UtilStrsav(ptr noundef %13) #20
  %15 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %14, ptr %15, align 8, !tbaa !47
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %17 = load ptr, ptr %16, align 8, !tbaa !48
  %18 = tail call ptr @Extra_UtilStrsav(ptr noundef %17) #20
  %19 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %18, ptr %19, align 8, !tbaa !48
  tail call void @Abc_NtkCleanCopy(ptr noundef nonnull %0) #20
  %20 = tail call ptr @Abc_AigConst1(ptr noundef %5) #20
  %21 = tail call ptr @Abc_AigConst1(ptr noundef nonnull %0) #20
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 64
  store ptr %20, ptr %22, align 8, !tbaa !49
  %23 = getelementptr i8, ptr %0, i64 40
  %.val80121 = load ptr, ptr %23, align 8, !tbaa !31
  %24 = getelementptr i8, ptr %.val80121, i64 4
  %.val80.val122 = load i32, ptr %24, align 4, !tbaa !25
  %25 = icmp sgt i32 %.val80.val122, 0
  br i1 %25, label %.lr.ph, label %.critedge.preheader

.critedge.preheader:                              ; preds = %.lr.ph, %1
  %26 = getelementptr i8, ptr %0, i64 48
  %.val83125 = load ptr, ptr %26, align 8, !tbaa !32
  %27 = getelementptr i8, ptr %.val83125, i64 4
  %.val83.val126 = load i32, ptr %27, align 4, !tbaa !25
  %28 = icmp sgt i32 %.val83.val126, 0
  br i1 %28, label %.critedge, label %.critedge2.preheader

.lr.ph:                                           ; preds = %1, %.lr.ph
  %indvars.iv = phi i64 [ %indvars.iv.next, %.lr.ph ], [ 0, %1 ]
  %.val80124 = phi ptr [ %.val80, %.lr.ph ], [ %.val80121, %1 ]
  %29 = getelementptr i8, ptr %.val80124, i64 8
  %.val81.val = load ptr, ptr %29, align 8, !tbaa !28
  %30 = getelementptr inbounds nuw [8 x i8], ptr %.val81.val, i64 %indvars.iv
  %31 = load ptr, ptr %30, align 8, !tbaa !40
  %32 = tail call ptr @Abc_NtkDupObj(ptr noundef nonnull %5, ptr noundef %31, i32 noundef 1) #20
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %.val80 = load ptr, ptr %23, align 8, !tbaa !31
  %33 = getelementptr i8, ptr %.val80, i64 4
  %.val80.val = load i32, ptr %33, align 4, !tbaa !25
  %34 = sext i32 %.val80.val to i64
  %35 = icmp slt i64 %indvars.iv.next, %34
  br i1 %35, label %.lr.ph, label %.critedge.preheader, !llvm.loop !133

.critedge2.preheader:                             ; preds = %.critedge, %.critedge.preheader
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %37 = load ptr, ptr %36, align 8, !tbaa !35
  %38 = getelementptr i8, ptr %37, i64 4
  %.val79130 = load i32, ptr %38, align 4, !tbaa !25
  %39 = icmp sgt i32 %.val79130, 0
  br i1 %39, label %.critedge2, label %.critedge4.preheader

.critedge:                                        ; preds = %.critedge.preheader, %.critedge
  %indvars.iv147 = phi i64 [ %indvars.iv.next148, %.critedge ], [ 0, %.critedge.preheader ]
  %.val83128 = phi ptr [ %.val83, %.critedge ], [ %.val83125, %.critedge.preheader ]
  %40 = getelementptr i8, ptr %.val83128, i64 8
  %.val86.val = load ptr, ptr %40, align 8, !tbaa !28
  %41 = getelementptr inbounds nuw [8 x i8], ptr %.val86.val, i64 %indvars.iv147
  %42 = load ptr, ptr %41, align 8, !tbaa !40
  %43 = tail call ptr @Abc_NtkDupObj(ptr noundef nonnull %5, ptr noundef %42, i32 noundef 1) #20
  %indvars.iv.next148 = add nuw nsw i64 %indvars.iv147, 2
  %.val83 = load ptr, ptr %26, align 8, !tbaa !32
  %44 = getelementptr i8, ptr %.val83, i64 4
  %.val83.val = load i32, ptr %44, align 4, !tbaa !25
  %45 = trunc nuw i64 %indvars.iv.next148 to i32
  %46 = icmp sgt i32 %.val83.val, %45
  br i1 %46, label %.critedge, label %.critedge2.preheader, !llvm.loop !134

.critedge4.preheader:                             ; preds = %.critedge2, %.critedge2.preheader
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %48 = load ptr, ptr %47, align 8, !tbaa !29
  %49 = getelementptr i8, ptr %48, i64 4
  %.val78133 = load i32, ptr %49, align 4, !tbaa !25
  %50 = icmp sgt i32 %.val78133, 0
  br i1 %50, label %.lr.ph135, label %.critedge6.preheader

.lr.ph135:                                        ; preds = %.critedge4.preheader
  %51 = getelementptr inbounds nuw i8, ptr %5, i64 256
  br label %64

.critedge2:                                       ; preds = %.critedge2.preheader, %.critedge2
  %indvars.iv150 = phi i64 [ %indvars.iv.next151, %.critedge2 ], [ 0, %.critedge2.preheader ]
  %52 = phi ptr [ %57, %.critedge2 ], [ %37, %.critedge2.preheader ]
  %53 = getelementptr i8, ptr %52, i64 8
  %.val89.val = load ptr, ptr %53, align 8, !tbaa !28
  %54 = getelementptr inbounds nuw [8 x i8], ptr %.val89.val, i64 %indvars.iv150
  %55 = load ptr, ptr %54, align 8, !tbaa !40
  %56 = tail call ptr @Abc_NtkDupBox(ptr noundef nonnull %5, ptr noundef %55, i32 noundef 1) #20
  %indvars.iv.next151 = add nuw nsw i64 %indvars.iv150, 1
  %57 = load ptr, ptr %36, align 8, !tbaa !35
  %58 = getelementptr i8, ptr %57, i64 4
  %.val79 = load i32, ptr %58, align 4, !tbaa !25
  %59 = sext i32 %.val79 to i64
  %60 = icmp slt i64 %indvars.iv.next151, %59
  br i1 %60, label %.critedge2, label %.critedge4.preheader, !llvm.loop !135

.critedge6.preheader:                             ; preds = %.critedge4, %.critedge4.preheader
  %.val82136 = load ptr, ptr %26, align 8, !tbaa !32
  %61 = getelementptr i8, ptr %.val82136, i64 4
  %.val82.val137 = load i32, ptr %61, align 4, !tbaa !25
  %62 = icmp sgt i32 %.val82.val137, 0
  br i1 %62, label %.lr.ph140, label %.critedge8.preheader

.lr.ph140:                                        ; preds = %.critedge6.preheader
  %63 = getelementptr inbounds nuw i8, ptr %5, i64 256
  br label %.critedge6

64:                                               ; preds = %.lr.ph135, %.critedge4
  %65 = phi ptr [ %48, %.lr.ph135 ], [ %103, %.critedge4 ]
  %indvars.iv153 = phi i64 [ 0, %.lr.ph135 ], [ %indvars.iv.next154, %.critedge4 ]
  %66 = getelementptr i8, ptr %65, i64 8
  %.val93.val = load ptr, ptr %66, align 8, !tbaa !28
  %67 = getelementptr inbounds nuw [8 x i8], ptr %.val93.val, i64 %indvars.iv153
  %68 = load ptr, ptr %67, align 8, !tbaa !40
  %69 = icmp eq ptr %68, null
  br i1 %69, label %.critedge4, label %70

70:                                               ; preds = %64
  %71 = getelementptr i8, ptr %68, i64 28
  %.val94 = load i32, ptr %71, align 4, !tbaa !86
  %.not119 = icmp eq i32 %.val94, 2
  br i1 %.not119, label %72, label %.critedge4

72:                                               ; preds = %70
  %73 = load ptr, ptr %51, align 8, !tbaa !41
  %.val.i = load ptr, ptr %68, align 8, !tbaa !75
  %74 = getelementptr i8, ptr %68, i64 32
  %.val2.i = load ptr, ptr %74, align 8, !tbaa !78
  %75 = getelementptr i8, ptr %.val.i, i64 32
  %.val.val.i = load ptr, ptr %75, align 8, !tbaa !29
  %.val2.val.i = load i32, ptr %.val2.i, align 4, !tbaa !57
  %76 = getelementptr i8, ptr %.val.val.i, i64 8
  %.val.val.val.i = load ptr, ptr %76, align 8, !tbaa !28
  %77 = sext i32 %.val2.val.i to i64
  %78 = getelementptr inbounds [8 x i8], ptr %.val.val.val.i, i64 %77
  %79 = load ptr, ptr %78, align 8, !tbaa !40
  %80 = getelementptr inbounds nuw i8, ptr %79, i64 64
  %81 = load ptr, ptr %80, align 8, !tbaa !49
  %82 = getelementptr i8, ptr %68, i64 20
  %.val3.i = load i32, ptr %82, align 4
  %83 = lshr i32 %.val3.i, 10
  %84 = and i32 %83, 1
  %85 = ptrtoint ptr %81 to i64
  %86 = zext nneg i32 %84 to i64
  %87 = xor i64 %86, %85
  %88 = inttoptr i64 %87 to ptr
  %89 = getelementptr i8, ptr %.val2.i, i64 4
  %.val2.val.i98 = load i32, ptr %89, align 4, !tbaa !57
  %90 = sext i32 %.val2.val.i98 to i64
  %91 = getelementptr inbounds [8 x i8], ptr %.val.val.val.i, i64 %90
  %92 = load ptr, ptr %91, align 8, !tbaa !40
  %93 = getelementptr inbounds nuw i8, ptr %92, i64 64
  %94 = load ptr, ptr %93, align 8, !tbaa !49
  %95 = lshr i32 %.val3.i, 11
  %96 = and i32 %95, 1
  %97 = ptrtoint ptr %94 to i64
  %98 = zext nneg i32 %96 to i64
  %99 = xor i64 %97, %98
  %100 = inttoptr i64 %99 to ptr
  %101 = tail call ptr @Abc_AigAnd(ptr noundef %73, ptr noundef %88, ptr noundef %100) #20
  %102 = getelementptr inbounds nuw i8, ptr %68, i64 64
  store ptr %101, ptr %102, align 8, !tbaa !49
  %.pre = load ptr, ptr %47, align 8, !tbaa !29
  br label %.critedge4

.critedge4:                                       ; preds = %72, %70, %64
  %103 = phi ptr [ %.pre, %72 ], [ %65, %70 ], [ %65, %64 ]
  %indvars.iv.next154 = add nuw nsw i64 %indvars.iv153, 1
  %104 = getelementptr i8, ptr %103, i64 4
  %.val78 = load i32, ptr %104, align 4, !tbaa !25
  %105 = sext i32 %.val78 to i64
  %106 = icmp slt i64 %indvars.iv.next154, %105
  br i1 %106, label %64, label %.critedge6.preheader, !llvm.loop !136

.critedge8.preheader:                             ; preds = %.critedge6, %.critedge6.preheader
  %107 = load ptr, ptr %36, align 8, !tbaa !35
  %108 = getelementptr i8, ptr %107, i64 4
  %.val141 = load i32, ptr %108, align 4, !tbaa !25
  %109 = icmp sgt i32 %.val141, 0
  br i1 %109, label %.lr.ph143, label %.critedge8._crit_edge

.critedge6:                                       ; preds = %.lr.ph140, %.critedge6
  %indvars.iv156 = phi i64 [ 0, %.lr.ph140 ], [ %indvars.iv.next157, %.critedge6 ]
  %.val82139 = phi ptr [ %.val82136, %.lr.ph140 ], [ %.val82, %.critedge6 ]
  %110 = getelementptr i8, ptr %.val82139, i64 8
  %.val85.val = load ptr, ptr %110, align 8, !tbaa !28
  %111 = getelementptr inbounds nuw [8 x i8], ptr %.val85.val, i64 %indvars.iv156
  %112 = load ptr, ptr %111, align 8, !tbaa !40
  %113 = getelementptr inbounds nuw i8, ptr %111, i64 8
  %114 = load ptr, ptr %113, align 8, !tbaa !40
  %115 = load ptr, ptr %63, align 8, !tbaa !41
  %.val.i101 = load ptr, ptr %112, align 8, !tbaa !75
  %116 = getelementptr i8, ptr %112, i64 32
  %.val2.i102 = load ptr, ptr %116, align 8, !tbaa !78
  %117 = getelementptr i8, ptr %.val.i101, i64 32
  %.val.val.i103 = load ptr, ptr %117, align 8, !tbaa !29
  %.val2.val.i104 = load i32, ptr %.val2.i102, align 4, !tbaa !57
  %118 = getelementptr i8, ptr %.val.val.i103, i64 8
  %.val.val.val.i105 = load ptr, ptr %118, align 8, !tbaa !28
  %119 = sext i32 %.val2.val.i104 to i64
  %120 = getelementptr inbounds [8 x i8], ptr %.val.val.val.i105, i64 %119
  %121 = load ptr, ptr %120, align 8, !tbaa !40
  %122 = getelementptr inbounds nuw i8, ptr %121, i64 64
  %123 = load ptr, ptr %122, align 8, !tbaa !49
  %124 = getelementptr i8, ptr %112, i64 20
  %.val3.i106 = load i32, ptr %124, align 4
  %125 = lshr i32 %.val3.i106, 10
  %126 = and i32 %125, 1
  %127 = ptrtoint ptr %123 to i64
  %128 = zext nneg i32 %126 to i64
  %129 = xor i64 %128, %127
  %130 = inttoptr i64 %129 to ptr
  %.val.i107 = load ptr, ptr %114, align 8, !tbaa !75
  %131 = getelementptr i8, ptr %114, i64 32
  %.val2.i108 = load ptr, ptr %131, align 8, !tbaa !78
  %132 = getelementptr i8, ptr %.val.i107, i64 32
  %.val.val.i109 = load ptr, ptr %132, align 8, !tbaa !29
  %.val2.val.i110 = load i32, ptr %.val2.i108, align 4, !tbaa !57
  %133 = getelementptr i8, ptr %.val.val.i109, i64 8
  %.val.val.val.i111 = load ptr, ptr %133, align 8, !tbaa !28
  %134 = sext i32 %.val2.val.i110 to i64
  %135 = getelementptr inbounds [8 x i8], ptr %.val.val.val.i111, i64 %134
  %136 = load ptr, ptr %135, align 8, !tbaa !40
  %137 = getelementptr inbounds nuw i8, ptr %136, i64 64
  %138 = load ptr, ptr %137, align 8, !tbaa !49
  %139 = getelementptr i8, ptr %114, i64 20
  %.val3.i112 = load i32, ptr %139, align 4
  %140 = lshr i32 %.val3.i112, 10
  %141 = and i32 %140, 1
  %142 = ptrtoint ptr %138 to i64
  %143 = zext nneg i32 %141 to i64
  %144 = xor i64 %143, %142
  %145 = inttoptr i64 %144 to ptr
  %146 = tail call ptr @Abc_AigXor(ptr noundef %115, ptr noundef %130, ptr noundef %145) #20
  %147 = getelementptr inbounds nuw i8, ptr %112, i64 64
  %148 = load ptr, ptr %147, align 8, !tbaa !49
  tail call void @Abc_ObjAddFanin(ptr noundef %148, ptr noundef %146) #20
  %indvars.iv.next157 = add nuw nsw i64 %indvars.iv156, 2
  %.val82 = load ptr, ptr %26, align 8, !tbaa !32
  %149 = getelementptr i8, ptr %.val82, i64 4
  %.val82.val = load i32, ptr %149, align 4, !tbaa !25
  %150 = trunc nuw i64 %indvars.iv.next157 to i32
  %151 = icmp sgt i32 %.val82.val, %150
  br i1 %151, label %.critedge6, label %.critedge8.preheader, !llvm.loop !137

.lr.ph143:                                        ; preds = %.critedge8.preheader, %.critedge8
  %152 = phi ptr [ %182, %.critedge8 ], [ %107, %.critedge8.preheader ]
  %indvars.iv159 = phi i64 [ %indvars.iv.next160, %.critedge8 ], [ 0, %.critedge8.preheader ]
  %153 = getelementptr i8, ptr %152, i64 8
  %.val88.val = load ptr, ptr %153, align 8, !tbaa !28
  %154 = getelementptr inbounds nuw [8 x i8], ptr %.val88.val, i64 %indvars.iv159
  %155 = load ptr, ptr %154, align 8, !tbaa !40
  %156 = getelementptr i8, ptr %155, i64 20
  %.val90 = load i32, ptr %156, align 4
  %157 = and i32 %.val90, 15
  %.not = icmp eq i32 %157, 8
  br i1 %.not, label %158, label %.critedge8

158:                                              ; preds = %.lr.ph143
  %.val91 = load ptr, ptr %155, align 8, !tbaa !75
  %159 = getelementptr i8, ptr %155, i64 32
  %.val92 = load ptr, ptr %159, align 8, !tbaa !78
  %160 = getelementptr i8, ptr %.val91, i64 32
  %.val91.val = load ptr, ptr %160, align 8, !tbaa !29
  %.val92.val = load i32, ptr %.val92, align 4, !tbaa !57
  %161 = getelementptr i8, ptr %.val91.val, i64 8
  %.val91.val.val = load ptr, ptr %161, align 8, !tbaa !28
  %162 = sext i32 %.val92.val to i64
  %163 = getelementptr inbounds [8 x i8], ptr %.val91.val.val, i64 %162
  %164 = load ptr, ptr %163, align 8, !tbaa !40
  %165 = getelementptr inbounds nuw i8, ptr %164, i64 64
  %166 = load ptr, ptr %165, align 8, !tbaa !49
  %.val.i113 = load ptr, ptr %164, align 8, !tbaa !75
  %167 = getelementptr i8, ptr %164, i64 32
  %.val2.i114 = load ptr, ptr %167, align 8, !tbaa !78
  %168 = getelementptr i8, ptr %.val.i113, i64 32
  %.val.val.i115 = load ptr, ptr %168, align 8, !tbaa !29
  %.val2.val.i116 = load i32, ptr %.val2.i114, align 4, !tbaa !57
  %169 = getelementptr i8, ptr %.val.val.i115, i64 8
  %.val.val.val.i117 = load ptr, ptr %169, align 8, !tbaa !28
  %170 = sext i32 %.val2.val.i116 to i64
  %171 = getelementptr inbounds [8 x i8], ptr %.val.val.val.i117, i64 %170
  %172 = load ptr, ptr %171, align 8, !tbaa !40
  %173 = getelementptr inbounds nuw i8, ptr %172, i64 64
  %174 = load ptr, ptr %173, align 8, !tbaa !49
  %175 = getelementptr i8, ptr %164, i64 20
  %.val3.i118 = load i32, ptr %175, align 4
  %176 = lshr i32 %.val3.i118, 10
  %177 = and i32 %176, 1
  %178 = ptrtoint ptr %174 to i64
  %179 = zext nneg i32 %177 to i64
  %180 = xor i64 %179, %178
  %181 = inttoptr i64 %180 to ptr
  tail call void @Abc_ObjAddFanin(ptr noundef %166, ptr noundef %181) #20
  %.pre162 = load ptr, ptr %36, align 8, !tbaa !35
  br label %.critedge8

.critedge8:                                       ; preds = %158, %.lr.ph143
  %182 = phi ptr [ %.pre162, %158 ], [ %152, %.lr.ph143 ]
  %indvars.iv.next160 = add nuw nsw i64 %indvars.iv159, 1
  %183 = getelementptr i8, ptr %182, i64 4
  %.val = load i32, ptr %183, align 4, !tbaa !25
  %184 = sext i32 %.val to i64
  %185 = icmp slt i64 %indvars.iv.next160, %184
  br i1 %185, label %.lr.ph143, label %.critedge8._crit_edge, !llvm.loop !138

.critedge8._crit_edge:                            ; preds = %.critedge8, %.critedge8.preheader
  %186 = getelementptr inbounds nuw i8, ptr %5, i64 256
  %187 = load ptr, ptr %186, align 8, !tbaa !41
  %188 = tail call i32 @Abc_AigCleanup(ptr noundef %187) #20
  ret ptr %5
}

declare ptr @Abc_AigXor(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare i32 @Abc_AigCleanup(ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define noundef ptr @Abc_NtkDouble(ptr noundef %0) local_unnamed_addr #0 {
  %2 = alloca [500 x i8], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %3 = load i32, ptr %0, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %5 = load i32, ptr %4, align 4, !tbaa !24
  %6 = tail call ptr @Abc_NtkAlloc(i32 noundef %3, i32 noundef %5, i32 noundef 1)
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = load ptr, ptr %7, align 8, !tbaa !47
  %9 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %2, ptr noundef nonnull dereferenceable(1) @.str.6, ptr noundef %8, ptr noundef nonnull @.str.7) #20
  %10 = call ptr @Extra_UtilStrsav(ptr noundef nonnull %2) #20
  %11 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr %10, ptr %11, align 8, !tbaa !47
  call void @Abc_NtkCleanCopy(ptr noundef nonnull %0) #20
  %12 = getelementptr i8, ptr %0, i64 40
  %.val164208 = load ptr, ptr %12, align 8, !tbaa !31
  %13 = getelementptr i8, ptr %.val164208, i64 4
  %.val164.val209 = load i32, ptr %13, align 4, !tbaa !25
  %14 = icmp sgt i32 %.val164.val209, 0
  br i1 %14, label %.lr.ph, label %.critedge.preheader

.critedge.preheader:                              ; preds = %.lr.ph, %1
  %15 = getelementptr i8, ptr %0, i64 48
  %.val168212 = load ptr, ptr %15, align 8, !tbaa !32
  %16 = getelementptr i8, ptr %.val168212, i64 4
  %.val168.val213 = load i32, ptr %16, align 4, !tbaa !25
  %17 = icmp sgt i32 %.val168.val213, 0
  br i1 %17, label %.critedge, label %.critedge2.preheader

.lr.ph:                                           ; preds = %1, %.lr.ph
  %indvars.iv = phi i64 [ %indvars.iv.next, %.lr.ph ], [ 0, %1 ]
  %.val164211 = phi ptr [ %.val164, %.lr.ph ], [ %.val164208, %1 ]
  %18 = getelementptr i8, ptr %.val164211, i64 8
  %.val166.val = load ptr, ptr %18, align 8, !tbaa !28
  %19 = getelementptr inbounds nuw [8 x i8], ptr %.val166.val, i64 %indvars.iv
  %20 = load ptr, ptr %19, align 8, !tbaa !40
  %21 = call ptr @Abc_NtkDupObj(ptr noundef nonnull %6, ptr noundef %20, i32 noundef 0) #20
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %.val164 = load ptr, ptr %12, align 8, !tbaa !31
  %22 = getelementptr i8, ptr %.val164, i64 4
  %.val164.val = load i32, ptr %22, align 4, !tbaa !25
  %23 = sext i32 %.val164.val to i64
  %24 = icmp slt i64 %indvars.iv.next, %23
  br i1 %24, label %.lr.ph, label %.critedge.preheader, !llvm.loop !139

.critedge2.preheader:                             ; preds = %.critedge, %.critedge.preheader
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %26 = load ptr, ptr %25, align 8, !tbaa !35
  %27 = getelementptr i8, ptr %26, i64 4
  %.val162217 = load i32, ptr %27, align 4, !tbaa !25
  %28 = icmp sgt i32 %.val162217, 0
  br i1 %28, label %.critedge2, label %.critedge4.preheader

.critedge:                                        ; preds = %.critedge.preheader, %.critedge
  %indvars.iv270 = phi i64 [ %indvars.iv.next271, %.critedge ], [ 0, %.critedge.preheader ]
  %.val168215 = phi ptr [ %.val168, %.critedge ], [ %.val168212, %.critedge.preheader ]
  %29 = getelementptr i8, ptr %.val168215, i64 8
  %.val170.val = load ptr, ptr %29, align 8, !tbaa !28
  %30 = getelementptr inbounds nuw [8 x i8], ptr %.val170.val, i64 %indvars.iv270
  %31 = load ptr, ptr %30, align 8, !tbaa !40
  %32 = call ptr @Abc_NtkDupObj(ptr noundef nonnull %6, ptr noundef %31, i32 noundef 0) #20
  %indvars.iv.next271 = add nuw nsw i64 %indvars.iv270, 1
  %.val168 = load ptr, ptr %15, align 8, !tbaa !32
  %33 = getelementptr i8, ptr %.val168, i64 4
  %.val168.val = load i32, ptr %33, align 4, !tbaa !25
  %34 = sext i32 %.val168.val to i64
  %35 = icmp slt i64 %indvars.iv.next271, %34
  br i1 %35, label %.critedge, label %.critedge2.preheader, !llvm.loop !140

.critedge4.preheader:                             ; preds = %.critedge2, %.critedge2.preheader
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %37 = load ptr, ptr %36, align 8, !tbaa !29
  %38 = getelementptr i8, ptr %37, i64 4
  %.val161220 = load i32, ptr %38, align 4, !tbaa !25
  %39 = icmp sgt i32 %.val161220, 0
  br i1 %39, label %.lr.ph222, label %.critedge8

.critedge2:                                       ; preds = %.critedge2.preheader, %.critedge2
  %indvars.iv273 = phi i64 [ %indvars.iv.next274, %.critedge2 ], [ 0, %.critedge2.preheader ]
  %40 = phi ptr [ %45, %.critedge2 ], [ %26, %.critedge2.preheader ]
  %41 = getelementptr i8, ptr %40, i64 8
  %.val172.val = load ptr, ptr %41, align 8, !tbaa !28
  %42 = getelementptr inbounds nuw [8 x i8], ptr %.val172.val, i64 %indvars.iv273
  %43 = load ptr, ptr %42, align 8, !tbaa !40
  %44 = call ptr @Abc_NtkDupBox(ptr noundef nonnull %6, ptr noundef %43, i32 noundef 0) #20
  %indvars.iv.next274 = add nuw nsw i64 %indvars.iv273, 1
  %45 = load ptr, ptr %25, align 8, !tbaa !35
  %46 = getelementptr i8, ptr %45, i64 4
  %.val162 = load i32, ptr %46, align 4, !tbaa !25
  %47 = sext i32 %.val162 to i64
  %48 = icmp slt i64 %indvars.iv.next274, %47
  br i1 %48, label %.critedge2, label %.critedge4.preheader, !llvm.loop !141

.critedge6.preheader:                             ; preds = %.critedge4
  %49 = icmp sgt i32 %.val161, 0
  br i1 %49, label %.lr.ph228, label %.critedge8

.lr.ph222:                                        ; preds = %.critedge4.preheader, %.critedge4
  %50 = phi ptr [ %61, %.critedge4 ], [ %37, %.critedge4.preheader ]
  %indvars.iv276 = phi i64 [ %indvars.iv.next277, %.critedge4 ], [ 0, %.critedge4.preheader ]
  %51 = getelementptr i8, ptr %50, i64 8
  %.val188.val = load ptr, ptr %51, align 8, !tbaa !28
  %52 = getelementptr inbounds nuw [8 x i8], ptr %.val188.val, i64 %indvars.iv276
  %53 = load ptr, ptr %52, align 8, !tbaa !40
  %54 = icmp eq ptr %53, null
  br i1 %54, label %.critedge4, label %55

55:                                               ; preds = %.lr.ph222
  %56 = getelementptr inbounds nuw i8, ptr %53, i64 64
  %57 = load ptr, ptr %56, align 8, !tbaa !49
  %58 = icmp eq ptr %57, null
  br i1 %58, label %59, label %.critedge4

59:                                               ; preds = %55
  %60 = call ptr @Abc_NtkDupObj(ptr noundef %6, ptr noundef nonnull %53, i32 noundef 0) #20
  %.pre = load ptr, ptr %36, align 8, !tbaa !29
  br label %.critedge4

.critedge4:                                       ; preds = %.lr.ph222, %59, %55
  %61 = phi ptr [ %50, %.lr.ph222 ], [ %.pre, %59 ], [ %50, %55 ]
  %indvars.iv.next277 = add nuw nsw i64 %indvars.iv276, 1
  %62 = getelementptr i8, ptr %61, i64 4
  %.val161 = load i32, ptr %62, align 4, !tbaa !25
  %63 = sext i32 %.val161 to i64
  %64 = icmp slt i64 %indvars.iv.next277, %63
  br i1 %64, label %.lr.ph222, label %.critedge6.preheader, !llvm.loop !142

.lr.ph228:                                        ; preds = %.critedge6.preheader, %.critedge10
  %65 = phi ptr [ %91, %.critedge10 ], [ %61, %.critedge6.preheader ]
  %indvars.iv282 = phi i64 [ %indvars.iv.next283, %.critedge10 ], [ 0, %.critedge6.preheader ]
  %66 = getelementptr i8, ptr %65, i64 8
  %.val187.val = load ptr, ptr %66, align 8, !tbaa !28
  %67 = getelementptr inbounds nuw [8 x i8], ptr %.val187.val, i64 %indvars.iv282
  %68 = load ptr, ptr %67, align 8, !tbaa !40
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
  %.val184223 = load i32, ptr %74, align 4, !tbaa !86
  %75 = icmp sgt i32 %.val184223, 0
  br i1 %75, label %.lr.ph225, label %.critedge10

.lr.ph225:                                        ; preds = %.preheader204
  %76 = getelementptr i8, ptr %68, i64 32
  %77 = getelementptr inbounds nuw i8, ptr %68, i64 64
  br label %78

78:                                               ; preds = %.lr.ph225, %78
  %indvars.iv279 = phi i64 [ 0, %.lr.ph225 ], [ %indvars.iv.next280, %78 ]
  %.val195 = load ptr, ptr %68, align 8, !tbaa !75
  %.val196 = load ptr, ptr %76, align 8, !tbaa !78
  %79 = getelementptr i8, ptr %.val195, i64 32
  %.val195.val = load ptr, ptr %79, align 8, !tbaa !29
  %80 = getelementptr i8, ptr %.val195.val, i64 8
  %.val195.val.val = load ptr, ptr %80, align 8, !tbaa !28
  %81 = getelementptr inbounds nuw [4 x i8], ptr %.val196, i64 %indvars.iv279
  %82 = load i32, ptr %81, align 4, !tbaa !57
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds [8 x i8], ptr %.val195.val.val, i64 %83
  %85 = load ptr, ptr %84, align 8, !tbaa !40
  %86 = load ptr, ptr %77, align 8, !tbaa !49
  %87 = getelementptr inbounds nuw i8, ptr %85, i64 64
  %88 = load ptr, ptr %87, align 8, !tbaa !49
  call void @Abc_ObjAddFanin(ptr noundef %86, ptr noundef %88) #20
  %indvars.iv.next280 = add nuw nsw i64 %indvars.iv279, 1
  %.val184 = load i32, ptr %74, align 4, !tbaa !86
  %89 = sext i32 %.val184 to i64
  %90 = icmp slt i64 %indvars.iv.next280, %89
  br i1 %90, label %78, label %.critedge10.loopexit, !llvm.loop !143

.critedge10.loopexit:                             ; preds = %78
  %.pre310 = load ptr, ptr %36, align 8, !tbaa !29
  br label %.critedge10

.critedge10:                                      ; preds = %switch.early.test, %switch.early.test, %70, %.critedge10.loopexit, %.preheader204, %.lr.ph228
  %91 = phi ptr [ %.pre310, %.critedge10.loopexit ], [ %65, %.preheader204 ], [ %65, %.lr.ph228 ], [ %65, %switch.early.test ], [ %65, %70 ], [ %65, %switch.early.test ]
  %indvars.iv.next283 = add nuw nsw i64 %indvars.iv282, 1
  %92 = getelementptr i8, ptr %91, i64 4
  %.val160 = load i32, ptr %92, align 4, !tbaa !25
  %93 = sext i32 %.val160 to i64
  %94 = icmp slt i64 %indvars.iv.next283, %93
  br i1 %94, label %.lr.ph228, label %.critedge8, !llvm.loop !144

.critedge8:                                       ; preds = %.critedge10, %.critedge4.preheader, %.critedge6.preheader
  call void @Abc_NtkCleanCopy(ptr noundef nonnull %0) #20
  %.val163229 = load ptr, ptr %12, align 8, !tbaa !31
  %95 = getelementptr i8, ptr %.val163229, i64 4
  %.val163.val230 = load i32, ptr %95, align 4, !tbaa !25
  %96 = icmp sgt i32 %.val163.val230, 0
  br i1 %96, label %.lr.ph233, label %.critedge12.preheader

.critedge12.preheader:                            ; preds = %.lr.ph233, %.critedge8
  %.val167234 = load ptr, ptr %15, align 8, !tbaa !32
  %97 = getelementptr i8, ptr %.val167234, i64 4
  %.val167.val235 = load i32, ptr %97, align 4, !tbaa !25
  %98 = icmp sgt i32 %.val167.val235, 0
  br i1 %98, label %.critedge12, label %.critedge14.preheader

.lr.ph233:                                        ; preds = %.critedge8, %.lr.ph233
  %indvars.iv285 = phi i64 [ %indvars.iv.next286, %.lr.ph233 ], [ 0, %.critedge8 ]
  %.val163232 = phi ptr [ %.val163, %.lr.ph233 ], [ %.val163229, %.critedge8 ]
  %99 = getelementptr i8, ptr %.val163232, i64 8
  %.val165.val = load ptr, ptr %99, align 8, !tbaa !28
  %100 = getelementptr inbounds nuw [8 x i8], ptr %.val165.val, i64 %indvars.iv285
  %101 = load ptr, ptr %100, align 8, !tbaa !40
  %102 = call ptr @Abc_NtkDupObj(ptr noundef %6, ptr noundef %101, i32 noundef 0) #20
  %indvars.iv.next286 = add nuw nsw i64 %indvars.iv285, 1
  %.val163 = load ptr, ptr %12, align 8, !tbaa !31
  %103 = getelementptr i8, ptr %.val163, i64 4
  %.val163.val = load i32, ptr %103, align 4, !tbaa !25
  %104 = sext i32 %.val163.val to i64
  %105 = icmp slt i64 %indvars.iv.next286, %104
  br i1 %105, label %.lr.ph233, label %.critedge12.preheader, !llvm.loop !145

.critedge14.preheader:                            ; preds = %.critedge12, %.critedge12.preheader
  %106 = load ptr, ptr %25, align 8, !tbaa !35
  %107 = getelementptr i8, ptr %106, i64 4
  %.val159239 = load i32, ptr %107, align 4, !tbaa !25
  %108 = icmp sgt i32 %.val159239, 0
  br i1 %108, label %.critedge14, label %.critedge16.preheader

.critedge12:                                      ; preds = %.critedge12.preheader, %.critedge12
  %indvars.iv288 = phi i64 [ %indvars.iv.next289, %.critedge12 ], [ 0, %.critedge12.preheader ]
  %.val167237 = phi ptr [ %.val167, %.critedge12 ], [ %.val167234, %.critedge12.preheader ]
  %109 = getelementptr i8, ptr %.val167237, i64 8
  %.val169.val = load ptr, ptr %109, align 8, !tbaa !28
  %110 = getelementptr inbounds nuw [8 x i8], ptr %.val169.val, i64 %indvars.iv288
  %111 = load ptr, ptr %110, align 8, !tbaa !40
  %112 = call ptr @Abc_NtkDupObj(ptr noundef %6, ptr noundef %111, i32 noundef 0) #20
  %indvars.iv.next289 = add nuw nsw i64 %indvars.iv288, 1
  %.val167 = load ptr, ptr %15, align 8, !tbaa !32
  %113 = getelementptr i8, ptr %.val167, i64 4
  %.val167.val = load i32, ptr %113, align 4, !tbaa !25
  %114 = sext i32 %.val167.val to i64
  %115 = icmp slt i64 %indvars.iv.next289, %114
  br i1 %115, label %.critedge12, label %.critedge14.preheader, !llvm.loop !146

.critedge16.preheader:                            ; preds = %.critedge14, %.critedge14.preheader
  %116 = load ptr, ptr %36, align 8, !tbaa !29
  %117 = getelementptr i8, ptr %116, i64 4
  %.val158242 = load i32, ptr %117, align 4, !tbaa !25
  %118 = icmp sgt i32 %.val158242, 0
  br i1 %118, label %.lr.ph244, label %.critedge20.preheader

.critedge14:                                      ; preds = %.critedge14.preheader, %.critedge14
  %indvars.iv291 = phi i64 [ %indvars.iv.next292, %.critedge14 ], [ 0, %.critedge14.preheader ]
  %119 = phi ptr [ %124, %.critedge14 ], [ %106, %.critedge14.preheader ]
  %120 = getelementptr i8, ptr %119, i64 8
  %.val171.val = load ptr, ptr %120, align 8, !tbaa !28
  %121 = getelementptr inbounds nuw [8 x i8], ptr %.val171.val, i64 %indvars.iv291
  %122 = load ptr, ptr %121, align 8, !tbaa !40
  %123 = call ptr @Abc_NtkDupBox(ptr noundef %6, ptr noundef %122, i32 noundef 0) #20
  %indvars.iv.next292 = add nuw nsw i64 %indvars.iv291, 1
  %124 = load ptr, ptr %25, align 8, !tbaa !35
  %125 = getelementptr i8, ptr %124, i64 4
  %.val159 = load i32, ptr %125, align 4, !tbaa !25
  %126 = sext i32 %.val159 to i64
  %127 = icmp slt i64 %indvars.iv.next292, %126
  br i1 %127, label %.critedge14, label %.critedge16.preheader, !llvm.loop !147

.critedge18.preheader:                            ; preds = %.critedge16
  %128 = icmp sgt i32 %.val158, 0
  br i1 %128, label %.lr.ph250, label %.critedge20.preheader

.lr.ph244:                                        ; preds = %.critedge16.preheader, %.critedge16
  %129 = phi ptr [ %140, %.critedge16 ], [ %116, %.critedge16.preheader ]
  %indvars.iv294 = phi i64 [ %indvars.iv.next295, %.critedge16 ], [ 0, %.critedge16.preheader ]
  %130 = getelementptr i8, ptr %129, i64 8
  %.val186.val = load ptr, ptr %130, align 8, !tbaa !28
  %131 = getelementptr inbounds nuw [8 x i8], ptr %.val186.val, i64 %indvars.iv294
  %132 = load ptr, ptr %131, align 8, !tbaa !40
  %133 = icmp eq ptr %132, null
  br i1 %133, label %.critedge16, label %134

134:                                              ; preds = %.lr.ph244
  %135 = getelementptr inbounds nuw i8, ptr %132, i64 64
  %136 = load ptr, ptr %135, align 8, !tbaa !49
  %137 = icmp eq ptr %136, null
  br i1 %137, label %138, label %.critedge16

138:                                              ; preds = %134
  %139 = call ptr @Abc_NtkDupObj(ptr noundef %6, ptr noundef nonnull %132, i32 noundef 0) #20
  %.pre311 = load ptr, ptr %36, align 8, !tbaa !29
  br label %.critedge16

.critedge16:                                      ; preds = %.lr.ph244, %138, %134
  %140 = phi ptr [ %129, %.lr.ph244 ], [ %.pre311, %138 ], [ %129, %134 ]
  %indvars.iv.next295 = add nuw nsw i64 %indvars.iv294, 1
  %141 = getelementptr i8, ptr %140, i64 4
  %.val158 = load i32, ptr %141, align 4, !tbaa !25
  %142 = sext i32 %.val158 to i64
  %143 = icmp slt i64 %indvars.iv.next295, %142
  br i1 %143, label %.lr.ph244, label %.critedge18.preheader, !llvm.loop !148

.critedge20.preheader:                            ; preds = %.critedge22, %.critedge16.preheader, %.critedge18.preheader
  %144 = getelementptr i8, ptr %0, i64 56
  %.val174251 = load ptr, ptr %144, align 8, !tbaa !33
  %145 = getelementptr i8, ptr %.val174251, i64 4
  %.val174.val252 = load i32, ptr %145, align 4, !tbaa !25
  %146 = icmp sgt i32 %.val174.val252, 0
  br i1 %146, label %.lr.ph255, label %.critedge24.preheader

.lr.ph255:                                        ; preds = %.critedge20.preheader
  %147 = getelementptr i8, ptr %6, i64 56
  br label %.critedge20

.lr.ph250:                                        ; preds = %.critedge18.preheader, %.critedge22
  %148 = phi ptr [ %174, %.critedge22 ], [ %140, %.critedge18.preheader ]
  %indvars.iv300 = phi i64 [ %indvars.iv.next301, %.critedge22 ], [ 0, %.critedge18.preheader ]
  %149 = getelementptr i8, ptr %148, i64 8
  %.val185.val = load ptr, ptr %149, align 8, !tbaa !28
  %150 = getelementptr inbounds nuw [8 x i8], ptr %.val185.val, i64 %indvars.iv300
  %151 = load ptr, ptr %150, align 8, !tbaa !40
  %152 = icmp eq ptr %151, null
  br i1 %152, label %.critedge22, label %153

153:                                              ; preds = %.lr.ph250
  %154 = getelementptr i8, ptr %151, i64 20
  %.val189 = load i32, ptr %154, align 4
  %.val189.fr = freeze i32 %.val189
  %155 = and i32 %.val189.fr, 14
  %switch.i197 = icmp eq i32 %155, 8
  br i1 %switch.i197, label %.critedge22, label %switch.early.test320

switch.early.test320:                             ; preds = %153
  %156 = and i32 %.val189.fr, 15
  switch i32 %156, label %.preheader [
    i32 10, label %.critedge22
    i32 5, label %.critedge22
  ]

.preheader:                                       ; preds = %switch.early.test320
  %157 = getelementptr i8, ptr %151, i64 28
  %.val183245 = load i32, ptr %157, align 4, !tbaa !86
  %158 = icmp sgt i32 %.val183245, 0
  br i1 %158, label %.lr.ph247, label %.critedge22

.lr.ph247:                                        ; preds = %.preheader
  %159 = getelementptr i8, ptr %151, i64 32
  %160 = getelementptr inbounds nuw i8, ptr %151, i64 64
  br label %161

161:                                              ; preds = %.lr.ph247, %161
  %indvars.iv297 = phi i64 [ 0, %.lr.ph247 ], [ %indvars.iv.next298, %161 ]
  %.val193 = load ptr, ptr %151, align 8, !tbaa !75
  %.val194 = load ptr, ptr %159, align 8, !tbaa !78
  %162 = getelementptr i8, ptr %.val193, i64 32
  %.val193.val = load ptr, ptr %162, align 8, !tbaa !29
  %163 = getelementptr i8, ptr %.val193.val, i64 8
  %.val193.val.val = load ptr, ptr %163, align 8, !tbaa !28
  %164 = getelementptr inbounds nuw [4 x i8], ptr %.val194, i64 %indvars.iv297
  %165 = load i32, ptr %164, align 4, !tbaa !57
  %166 = sext i32 %165 to i64
  %167 = getelementptr inbounds [8 x i8], ptr %.val193.val.val, i64 %166
  %168 = load ptr, ptr %167, align 8, !tbaa !40
  %169 = load ptr, ptr %160, align 8, !tbaa !49
  %170 = getelementptr inbounds nuw i8, ptr %168, i64 64
  %171 = load ptr, ptr %170, align 8, !tbaa !49
  call void @Abc_ObjAddFanin(ptr noundef %169, ptr noundef %171) #20
  %indvars.iv.next298 = add nuw nsw i64 %indvars.iv297, 1
  %.val183 = load i32, ptr %157, align 4, !tbaa !86
  %172 = sext i32 %.val183 to i64
  %173 = icmp slt i64 %indvars.iv.next298, %172
  br i1 %173, label %161, label %.critedge22.loopexit, !llvm.loop !149

.critedge22.loopexit:                             ; preds = %161
  %.pre313 = load ptr, ptr %36, align 8, !tbaa !29
  br label %.critedge22

.critedge22:                                      ; preds = %switch.early.test320, %switch.early.test320, %153, %.critedge22.loopexit, %.preheader, %.lr.ph250
  %174 = phi ptr [ %.pre313, %.critedge22.loopexit ], [ %148, %.preheader ], [ %148, %.lr.ph250 ], [ %148, %switch.early.test320 ], [ %148, %153 ], [ %148, %switch.early.test320 ]
  %indvars.iv.next301 = add nuw nsw i64 %indvars.iv300, 1
  %175 = getelementptr i8, ptr %174, i64 4
  %.val = load i32, ptr %175, align 4, !tbaa !25
  %176 = sext i32 %.val to i64
  %177 = icmp slt i64 %indvars.iv.next301, %176
  br i1 %177, label %.lr.ph250, label %.critedge20.preheader, !llvm.loop !150

.critedge24.preheader:                            ; preds = %.critedge20, %.critedge20.preheader
  %178 = getelementptr i8, ptr %0, i64 64
  %.val179256 = load ptr, ptr %178, align 8, !tbaa !34
  %179 = getelementptr i8, ptr %.val179256, i64 4
  %.val179.val257 = load i32, ptr %179, align 4, !tbaa !25
  %180 = icmp sgt i32 %.val179.val257, 0
  br i1 %180, label %.lr.ph260, label %.critedge26

.lr.ph260:                                        ; preds = %.critedge24.preheader
  %181 = getelementptr i8, ptr %6, i64 64
  br label %.critedge24

.critedge20:                                      ; preds = %.lr.ph255, %.critedge20
  %indvars.iv303 = phi i64 [ 0, %.lr.ph255 ], [ %indvars.iv.next304, %.critedge20 ]
  %.val174254 = phi ptr [ %.val174251, %.lr.ph255 ], [ %.val174, %.critedge20 ]
  %182 = getelementptr i8, ptr %.val174254, i64 8
  %.val177.val = load ptr, ptr %182, align 8, !tbaa !28
  %183 = getelementptr inbounds nuw [8 x i8], ptr %.val177.val, i64 %indvars.iv303
  %184 = load ptr, ptr %183, align 8, !tbaa !40
  %.val176 = load ptr, ptr %147, align 8, !tbaa !33
  %185 = getelementptr i8, ptr %.val176, i64 8
  %.val176.val = load ptr, ptr %185, align 8, !tbaa !28
  %186 = getelementptr inbounds nuw [8 x i8], ptr %.val176.val, i64 %indvars.iv303
  %187 = load ptr, ptr %186, align 8, !tbaa !40
  %188 = call ptr @Abc_ObjName(ptr noundef %184) #20
  %189 = call ptr @Abc_ObjAssignName(ptr noundef %187, ptr noundef nonnull @.str.8, ptr noundef %188) #20
  %.val173 = load ptr, ptr %144, align 8, !tbaa !33
  %190 = getelementptr i8, ptr %.val173, i64 4
  %.val173.val = load i32, ptr %190, align 4, !tbaa !25
  %191 = trunc nuw nsw i64 %indvars.iv303 to i32
  %192 = add nsw i32 %.val173.val, %191
  %.val175 = load ptr, ptr %147, align 8, !tbaa !33
  %193 = getelementptr i8, ptr %.val175, i64 8
  %.val175.val = load ptr, ptr %193, align 8, !tbaa !28
  %194 = sext i32 %192 to i64
  %195 = getelementptr inbounds [8 x i8], ptr %.val175.val, i64 %194
  %196 = load ptr, ptr %195, align 8, !tbaa !40
  %197 = call ptr @Abc_ObjName(ptr noundef %184) #20
  %198 = call ptr @Abc_ObjAssignName(ptr noundef %196, ptr noundef nonnull @.str.9, ptr noundef %197) #20
  %indvars.iv.next304 = add nuw nsw i64 %indvars.iv303, 1
  %.val174 = load ptr, ptr %144, align 8, !tbaa !33
  %199 = getelementptr i8, ptr %.val174, i64 4
  %.val174.val = load i32, ptr %199, align 4, !tbaa !25
  %200 = sext i32 %.val174.val to i64
  %201 = icmp slt i64 %indvars.iv.next304, %200
  br i1 %201, label %.critedge20, label %.critedge24.preheader, !llvm.loop !151

.critedge24:                                      ; preds = %.lr.ph260, %.critedge24
  %indvars.iv306 = phi i64 [ 0, %.lr.ph260 ], [ %indvars.iv.next307, %.critedge24 ]
  %.val179259 = phi ptr [ %.val179256, %.lr.ph260 ], [ %.val179, %.critedge24 ]
  %202 = getelementptr i8, ptr %.val179259, i64 8
  %.val182.val = load ptr, ptr %202, align 8, !tbaa !28
  %203 = getelementptr inbounds nuw [8 x i8], ptr %.val182.val, i64 %indvars.iv306
  %204 = load ptr, ptr %203, align 8, !tbaa !40
  %.val181 = load ptr, ptr %181, align 8, !tbaa !34
  %205 = getelementptr i8, ptr %.val181, i64 8
  %.val181.val = load ptr, ptr %205, align 8, !tbaa !28
  %206 = getelementptr inbounds nuw [8 x i8], ptr %.val181.val, i64 %indvars.iv306
  %207 = load ptr, ptr %206, align 8, !tbaa !40
  %208 = call ptr @Abc_ObjName(ptr noundef %204) #20
  %209 = call ptr @Abc_ObjAssignName(ptr noundef %207, ptr noundef nonnull @.str.8, ptr noundef %208) #20
  %.val178 = load ptr, ptr %178, align 8, !tbaa !34
  %210 = getelementptr i8, ptr %.val178, i64 4
  %.val178.val = load i32, ptr %210, align 4, !tbaa !25
  %211 = trunc nuw nsw i64 %indvars.iv306 to i32
  %212 = add nsw i32 %.val178.val, %211
  %.val180 = load ptr, ptr %181, align 8, !tbaa !34
  %213 = getelementptr i8, ptr %.val180, i64 8
  %.val180.val = load ptr, ptr %213, align 8, !tbaa !28
  %214 = sext i32 %212 to i64
  %215 = getelementptr inbounds [8 x i8], ptr %.val180.val, i64 %214
  %216 = load ptr, ptr %215, align 8, !tbaa !40
  %217 = call ptr @Abc_ObjName(ptr noundef %204) #20
  %218 = call ptr @Abc_ObjAssignName(ptr noundef %216, ptr noundef nonnull @.str.9, ptr noundef %217) #20
  %indvars.iv.next307 = add nuw nsw i64 %indvars.iv306, 1
  %.val179 = load ptr, ptr %178, align 8, !tbaa !34
  %219 = getelementptr i8, ptr %.val179, i64 4
  %.val179.val = load i32, ptr %219, align 4, !tbaa !25
  %220 = sext i32 %.val179.val to i64
  %221 = icmp slt i64 %indvars.iv.next307, %220
  br i1 %221, label %.critedge24, label %.critedge26, !llvm.loop !152

.critedge26:                                      ; preds = %.critedge24, %.critedge24.preheader
  call void @Abc_NtkOrderCisCos(ptr noundef %6) #20
  %222 = call i32 @Abc_NtkCheck(ptr noundef %6) #20
  %.not = icmp eq i32 %222, 0
  br i1 %.not, label %223, label %226

223:                                              ; preds = %.critedge26
  %224 = load ptr, ptr @stdout, align 8, !tbaa !100
  %225 = call i64 @fwrite(ptr nonnull @.str.4, i64 40, i64 1, ptr %224)
  br label %226

226:                                              ; preds = %223, %.critedge26
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret ptr %6
}

; Function Attrs: nofree nounwind
declare noundef i32 @sprintf(ptr noalias noundef writeonly captures(none), ptr noundef readonly captures(none), ...) local_unnamed_addr #7

; Function Attrs: nounwind uwtable
define noundef ptr @Abc_NtkBottom(ptr noundef %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = alloca [500 x i8], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %4 = load i32, ptr %0, align 8, !tbaa !3
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %6 = load i32, ptr %5, align 4, !tbaa !24
  %7 = tail call ptr @Abc_NtkAlloc(i32 noundef %4, i32 noundef %6, i32 noundef 1)
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = load ptr, ptr %8, align 8, !tbaa !47
  %10 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %3, ptr noundef nonnull dereferenceable(1) @.str.6, ptr noundef %9, ptr noundef nonnull @.str.10) #20
  %11 = call ptr @Extra_UtilStrsav(ptr noundef nonnull %3) #20
  %12 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %11, ptr %12, align 8, !tbaa !47
  call void @Abc_NtkCleanCopy(ptr noundef nonnull %0) #20
  %13 = getelementptr i8, ptr %0, i64 40
  %.val85101 = load ptr, ptr %13, align 8, !tbaa !31
  %14 = getelementptr i8, ptr %.val85101, i64 4
  %.val85.val102 = load i32, ptr %14, align 4, !tbaa !25
  %15 = icmp sgt i32 %.val85.val102, 0
  br i1 %15, label %.lr.ph, label %.critedge.preheader

.critedge.preheader:                              ; preds = %.lr.ph, %2
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %17 = load ptr, ptr %16, align 8, !tbaa !29
  %18 = getelementptr i8, ptr %17, i64 4
  %.val84105 = load i32, ptr %18, align 4, !tbaa !25
  %19 = icmp sgt i32 %.val84105, 0
  br i1 %19, label %.lr.ph107, label %.critedge8

.lr.ph:                                           ; preds = %2, %.lr.ph
  %indvars.iv = phi i64 [ %indvars.iv.next, %.lr.ph ], [ 0, %2 ]
  %.val85104 = phi ptr [ %.val85, %.lr.ph ], [ %.val85101, %2 ]
  %20 = getelementptr i8, ptr %.val85104, i64 8
  %.val86.val = load ptr, ptr %20, align 8, !tbaa !28
  %21 = getelementptr inbounds nuw [8 x i8], ptr %.val86.val, i64 %indvars.iv
  %22 = load ptr, ptr %21, align 8, !tbaa !40
  %23 = call ptr @Abc_NtkDupObj(ptr noundef nonnull %7, ptr noundef %22, i32 noundef 1) #20
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %.val85 = load ptr, ptr %13, align 8, !tbaa !31
  %24 = getelementptr i8, ptr %.val85, i64 4
  %.val85.val = load i32, ptr %24, align 4, !tbaa !25
  %25 = sext i32 %.val85.val to i64
  %26 = icmp slt i64 %indvars.iv.next, %25
  br i1 %26, label %.lr.ph, label %.critedge.preheader, !llvm.loop !153

.critedge2.preheader:                             ; preds = %.critedge
  %27 = icmp sgt i32 %.val84, 0
  br i1 %27, label %.lr.ph113, label %.critedge8

.lr.ph107:                                        ; preds = %.critedge.preheader, %.critedge
  %28 = phi ptr [ %44, %.critedge ], [ %17, %.critedge.preheader ]
  %indvars.iv123 = phi i64 [ %indvars.iv.next124, %.critedge ], [ 0, %.critedge.preheader ]
  %29 = getelementptr i8, ptr %28, i64 8
  %.val91.val = load ptr, ptr %29, align 8, !tbaa !28
  %30 = getelementptr inbounds nuw [8 x i8], ptr %.val91.val, i64 %indvars.iv123
  %31 = load ptr, ptr %30, align 8, !tbaa !40
  %32 = icmp eq ptr %31, null
  br i1 %32, label %.critedge, label %33

33:                                               ; preds = %.lr.ph107
  %34 = getelementptr inbounds nuw i8, ptr %31, i64 64
  %35 = load ptr, ptr %34, align 8, !tbaa !49
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
  %43 = call ptr @Abc_NtkDupObj(ptr noundef %7, ptr noundef nonnull %31, i32 noundef 0) #20
  %.pre = load ptr, ptr %16, align 8, !tbaa !29
  br label %.critedge

.critedge:                                        ; preds = %.lr.ph107, %42, %37, %33
  %44 = phi ptr [ %28, %.lr.ph107 ], [ %.pre, %42 ], [ %28, %37 ], [ %28, %33 ]
  %indvars.iv.next124 = add nuw nsw i64 %indvars.iv123, 1
  %45 = getelementptr i8, ptr %44, i64 4
  %.val84 = load i32, ptr %45, align 4, !tbaa !25
  %46 = sext i32 %.val84 to i64
  %47 = icmp slt i64 %indvars.iv.next124, %46
  br i1 %47, label %.lr.ph107, label %.critedge2.preheader, !llvm.loop !154

.critedge4.preheader:                             ; preds = %.critedge6
  %48 = icmp sgt i32 %.val83, 0
  br i1 %48, label %.lr.ph119, label %.critedge8

.lr.ph113:                                        ; preds = %.critedge2.preheader, %.critedge6
  %49 = phi ptr [ %75, %.critedge6 ], [ %44, %.critedge2.preheader ]
  %indvars.iv129 = phi i64 [ %indvars.iv.next130, %.critedge6 ], [ 0, %.critedge2.preheader ]
  %50 = getelementptr i8, ptr %49, i64 8
  %.val90.val = load ptr, ptr %50, align 8, !tbaa !28
  %51 = getelementptr inbounds nuw [8 x i8], ptr %.val90.val, i64 %indvars.iv129
  %52 = load ptr, ptr %51, align 8, !tbaa !40
  %53 = icmp eq ptr %52, null
  br i1 %53, label %.critedge6, label %.preheader100

.preheader100:                                    ; preds = %.lr.ph113
  %54 = getelementptr i8, ptr %52, i64 28
  %.val88108 = load i32, ptr %54, align 4, !tbaa !86
  %55 = icmp sgt i32 %.val88108, 0
  br i1 %55, label %.lr.ph110, label %.critedge6

.lr.ph110:                                        ; preds = %.preheader100
  %56 = getelementptr inbounds nuw i8, ptr %52, i64 64
  %57 = getelementptr i8, ptr %52, i64 32
  %58 = load ptr, ptr %56, align 8, !tbaa !49
  %59 = icmp eq ptr %58, null
  br i1 %59, label %.critedge6, label %.lr.ph110.split

.lr.ph110.splitthread-pre-split:                  ; preds = %72
  %.pr = load ptr, ptr %56, align 8, !tbaa !49
  br label %.lr.ph110.split

.lr.ph110.split:                                  ; preds = %.lr.ph110, %.lr.ph110.splitthread-pre-split
  %60 = phi ptr [ %.pr, %.lr.ph110.splitthread-pre-split ], [ %58, %.lr.ph110 ]
  %.val88139 = phi i32 [ %.val88, %.lr.ph110.splitthread-pre-split ], [ %.val88108, %.lr.ph110 ]
  %indvars.iv126 = phi i64 [ %indvars.iv.next127, %.lr.ph110.splitthread-pre-split ], [ 0, %.lr.ph110 ]
  %.not79 = icmp eq ptr %60, null
  br i1 %.not79, label %72, label %61

61:                                               ; preds = %.lr.ph110.split
  %.val94 = load ptr, ptr %52, align 8, !tbaa !75
  %62 = getelementptr i8, ptr %.val94, i64 32
  %.val94.val = load ptr, ptr %62, align 8, !tbaa !29
  %63 = getelementptr i8, ptr %.val94.val, i64 8
  %.val94.val.val = load ptr, ptr %63, align 8, !tbaa !28
  %.val95 = load ptr, ptr %57, align 8, !tbaa !78
  %64 = getelementptr inbounds nuw [4 x i8], ptr %.val95, i64 %indvars.iv126
  %65 = load i32, ptr %64, align 4, !tbaa !57
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds [8 x i8], ptr %.val94.val.val, i64 %66
  %68 = load ptr, ptr %67, align 8, !tbaa !40
  %69 = getelementptr inbounds nuw i8, ptr %68, i64 64
  %70 = load ptr, ptr %69, align 8, !tbaa !49
  %.not80 = icmp eq ptr %70, null
  br i1 %.not80, label %72, label %71

71:                                               ; preds = %61
  call void @Abc_ObjAddFanin(ptr noundef nonnull %60, ptr noundef nonnull %70) #20
  %.val88.pre = load i32, ptr %54, align 4, !tbaa !86
  br label %72

72:                                               ; preds = %.lr.ph110.split, %61, %71
  %.val88 = phi i32 [ %.val88139, %.lr.ph110.split ], [ %.val88139, %61 ], [ %.val88.pre, %71 ]
  %indvars.iv.next127 = add nuw nsw i64 %indvars.iv126, 1
  %73 = sext i32 %.val88 to i64
  %74 = icmp slt i64 %indvars.iv.next127, %73
  br i1 %74, label %.lr.ph110.splitthread-pre-split, label %.critedge6.loopexit121, !llvm.loop !155

.critedge6.loopexit121:                           ; preds = %72
  %.pre141 = load ptr, ptr %16, align 8, !tbaa !29
  br label %.critedge6

.critedge6:                                       ; preds = %.lr.ph110, %.critedge6.loopexit121, %.preheader100, %.lr.ph113
  %75 = phi ptr [ %.pre141, %.critedge6.loopexit121 ], [ %49, %.lr.ph113 ], [ %49, %.preheader100 ], [ %49, %.lr.ph110 ]
  %indvars.iv.next130 = add nuw nsw i64 %indvars.iv129, 1
  %76 = getelementptr i8, ptr %75, i64 4
  %.val83 = load i32, ptr %76, align 4, !tbaa !25
  %77 = sext i32 %.val83 to i64
  %78 = icmp slt i64 %indvars.iv.next130, %77
  br i1 %78, label %.lr.ph113, label %.critedge4.preheader, !llvm.loop !156

.lr.ph119:                                        ; preds = %.critedge4.preheader, %.critedge10
  %79 = phi ptr [ %112, %.critedge10 ], [ %75, %.critedge4.preheader ]
  %indvars.iv135 = phi i64 [ %indvars.iv.next136, %.critedge10 ], [ 0, %.critedge4.preheader ]
  %80 = getelementptr i8, ptr %79, i64 8
  %.val89.val = load ptr, ptr %80, align 8, !tbaa !28
  %81 = getelementptr inbounds nuw [8 x i8], ptr %.val89.val, i64 %indvars.iv135
  %82 = load ptr, ptr %81, align 8, !tbaa !40
  %83 = icmp eq ptr %82, null
  br i1 %83, label %.critedge10, label %.preheader

.preheader:                                       ; preds = %.lr.ph119
  %84 = getelementptr i8, ptr %82, i64 28
  %.val87114 = load i32, ptr %84, align 4, !tbaa !86
  %85 = icmp sgt i32 %.val87114, 0
  br i1 %85, label %.lr.ph116, label %.critedge10

.lr.ph116:                                        ; preds = %.preheader
  %86 = getelementptr i8, ptr %82, i64 32
  %87 = getelementptr inbounds nuw i8, ptr %82, i64 64
  %88 = load ptr, ptr %87, align 8, !tbaa !49
  %89 = icmp eq ptr %88, null
  br i1 %89, label %.lr.ph116.split, label %.critedge10

.lr.ph116.split:                                  ; preds = %.lr.ph116, %109
  %.val87143 = phi i32 [ %.val87, %109 ], [ %.val87114, %.lr.ph116 ]
  %indvars.iv132 = phi i64 [ %indvars.iv.next133, %109 ], [ 0, %.lr.ph116 ]
  %.val92 = load ptr, ptr %82, align 8, !tbaa !75
  %.val93 = load ptr, ptr %86, align 8, !tbaa !78
  %90 = getelementptr i8, ptr %.val92, i64 32
  %.val92.val = load ptr, ptr %90, align 8, !tbaa !29
  %91 = getelementptr i8, ptr %.val92.val, i64 8
  %.val92.val.val = load ptr, ptr %91, align 8, !tbaa !28
  %92 = getelementptr inbounds nuw [4 x i8], ptr %.val93, i64 %indvars.iv132
  %93 = load i32, ptr %92, align 4, !tbaa !57
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds [8 x i8], ptr %.val92.val.val, i64 %94
  %96 = load ptr, ptr %95, align 8, !tbaa !40
  %97 = load ptr, ptr %87, align 8, !tbaa !49
  %.not76 = icmp eq ptr %97, null
  br i1 %.not76, label %98, label %109

98:                                               ; preds = %.lr.ph116.split
  %99 = getelementptr inbounds nuw i8, ptr %96, i64 64
  %100 = load ptr, ptr %99, align 8, !tbaa !49
  %.not77 = icmp eq ptr %100, null
  br i1 %.not77, label %109, label %101

101:                                              ; preds = %98
  %102 = getelementptr i8, ptr %96, i64 20
  %.val96 = load i32, ptr %102, align 4
  %103 = and i32 %.val96, 15
  %.not99 = icmp eq i32 %103, 7
  br i1 %.not99, label %104, label %109

104:                                              ; preds = %101
  %105 = call ptr @Abc_NtkCreateObj(ptr noundef %7, i32 noundef 3) #20
  %106 = load ptr, ptr %99, align 8, !tbaa !49
  call void @Abc_ObjAddFanin(ptr noundef %105, ptr noundef %106) #20
  %107 = call ptr @Abc_ObjName(ptr noundef %105) #20
  %108 = call ptr @Abc_ObjAssignName(ptr noundef %105, ptr noundef %107, ptr noundef null) #20
  %.val87.pre = load i32, ptr %84, align 4, !tbaa !86
  br label %109

109:                                              ; preds = %.lr.ph116.split, %98, %101, %104
  %.val87 = phi i32 [ %.val87143, %.lr.ph116.split ], [ %.val87143, %98 ], [ %.val87143, %101 ], [ %.val87.pre, %104 ]
  %indvars.iv.next133 = add nuw nsw i64 %indvars.iv132, 1
  %110 = sext i32 %.val87 to i64
  %111 = icmp slt i64 %indvars.iv.next133, %110
  br i1 %111, label %.lr.ph116.split, label %.critedge10.loopexit, !llvm.loop !157

.critedge10.loopexit:                             ; preds = %109
  %.pre145 = load ptr, ptr %16, align 8, !tbaa !29
  br label %.critedge10

.critedge10:                                      ; preds = %.lr.ph116, %.critedge10.loopexit, %.preheader, %.lr.ph119
  %112 = phi ptr [ %79, %.lr.ph119 ], [ %.pre145, %.critedge10.loopexit ], [ %79, %.preheader ], [ %79, %.lr.ph116 ]
  %indvars.iv.next136 = add nuw nsw i64 %indvars.iv135, 1
  %113 = getelementptr i8, ptr %112, i64 4
  %.val = load i32, ptr %113, align 4, !tbaa !25
  %114 = sext i32 %.val to i64
  %115 = icmp slt i64 %indvars.iv.next136, %114
  br i1 %115, label %.lr.ph119, label %.critedge8, !llvm.loop !158

.critedge8:                                       ; preds = %.critedge10, %.critedge.preheader, %.critedge2.preheader, %.critedge4.preheader
  %116 = call i32 @Abc_NtkCheck(ptr noundef %7) #20
  %.not = icmp eq i32 %116, 0
  br i1 %.not, label %117, label %120

117:                                              ; preds = %.critedge8
  %118 = load ptr, ptr @stdout, align 8, !tbaa !100
  %119 = call i64 @fwrite(ptr nonnull @.str.11, i64 43, i64 1, ptr %118)
  br label %120

120:                                              ; preds = %117, %.critedge8
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret ptr %7
}

; Function Attrs: nounwind uwtable
define noundef ptr @Abc_NtkAttachBottom(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = icmp eq ptr %0, null
  br i1 %3, label %92, label %.preheader83

.preheader83:                                     ; preds = %2
  %4 = getelementptr i8, ptr %0, i64 40
  %.val6885 = load ptr, ptr %4, align 8, !tbaa !31
  %5 = getelementptr i8, ptr %.val6885, i64 4
  %.val68.val86 = load i32, ptr %5, align 4, !tbaa !25
  %6 = icmp sgt i32 %.val68.val86, 0
  br i1 %6, label %.lr.ph, label %.critedge.preheader

.lr.ph:                                           ; preds = %.preheader83
  %7 = getelementptr i8, ptr %1, i64 48
  br label %11

.critedge.preheader:                              ; preds = %11, %.preheader83
  %.val68.val.lcssa = phi i32 [ %.val68.val86, %.preheader83 ], [ %.val68.val, %11 ]
  %8 = getelementptr i8, ptr %1, i64 40
  %.val6689 = load ptr, ptr %8, align 8, !tbaa !31
  %9 = getelementptr i8, ptr %.val6689, i64 4
  %.val66.val90 = load i32, ptr %9, align 4, !tbaa !25
  %.not.not91 = icmp sgt i32 %.val68.val.lcssa, %.val66.val90
  br i1 %.not.not91, label %.critedge.preheader110, label %.preheader

.critedge.preheader110:                           ; preds = %.critedge.preheader
  %10 = sext i32 %.val68.val.lcssa to i64
  br label %.critedge

11:                                               ; preds = %.lr.ph, %11
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %11 ]
  %.val6888 = phi ptr [ %.val6885, %.lr.ph ], [ %.val68, %11 ]
  %12 = getelementptr i8, ptr %.val6888, i64 8
  %.val74.val = load ptr, ptr %12, align 8, !tbaa !28
  %13 = getelementptr inbounds nuw [8 x i8], ptr %.val74.val, i64 %indvars.iv
  %14 = load ptr, ptr %13, align 8, !tbaa !40
  %15 = tail call ptr @Abc_NtkCreateNodeBuf(ptr noundef nonnull %0, ptr noundef null) #20
  tail call void @Abc_ObjTransferFanout(ptr noundef %14, ptr noundef %15) #20
  %.val77 = load ptr, ptr %7, align 8, !tbaa !32
  %16 = getelementptr i8, ptr %.val77, i64 8
  %.val77.val = load ptr, ptr %16, align 8, !tbaa !28
  %17 = getelementptr inbounds nuw [8 x i8], ptr %.val77.val, i64 %indvars.iv
  %18 = load ptr, ptr %17, align 8, !tbaa !40
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 64
  store ptr %15, ptr %19, align 8, !tbaa !49
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %.val68 = load ptr, ptr %4, align 8, !tbaa !31
  %20 = getelementptr i8, ptr %.val68, i64 4
  %.val68.val = load i32, ptr %20, align 4, !tbaa !25
  %21 = sext i32 %.val68.val to i64
  %22 = icmp slt i64 %indvars.iv.next, %21
  br i1 %22, label %11, label %.critedge.preheader, !llvm.loop !159

.preheader:                                       ; preds = %.critedge, %.critedge.preheader
  %.val65.val95 = phi i32 [ %.val66.val90, %.critedge.preheader ], [ %.val66.val, %.critedge ]
  %.val6594 = phi ptr [ %.val6689, %.critedge.preheader ], [ %.val66, %.critedge ]
  %23 = icmp sgt i32 %.val65.val95, 0
  br i1 %23, label %.lr.ph98, label %.critedge2

.critedge:                                        ; preds = %.critedge.preheader110, %.critedge
  %indvars.iv113 = phi i64 [ %10, %.critedge.preheader110 ], [ %indvars.iv.next114, %.critedge ]
  %indvars.iv.next114 = add nsw i64 %indvars.iv113, -1
  %.val73 = load ptr, ptr %4, align 8, !tbaa !31
  %24 = getelementptr i8, ptr %.val73, i64 8
  %.val73.val = load ptr, ptr %24, align 8, !tbaa !28
  %25 = getelementptr inbounds [8 x i8], ptr %.val73.val, i64 %indvars.iv.next114
  %26 = load ptr, ptr %25, align 8, !tbaa !40
  tail call void @Abc_NtkDeleteObj(ptr noundef %26) #20
  %.val66 = load ptr, ptr %8, align 8, !tbaa !31
  %27 = getelementptr i8, ptr %.val66, i64 4
  %.val66.val = load i32, ptr %27, align 4, !tbaa !25
  %28 = sext i32 %.val66.val to i64
  %.not.not = icmp sgt i64 %indvars.iv.next114, %28
  br i1 %.not.not, label %.critedge, label %.preheader, !llvm.loop !160

.lr.ph98:                                         ; preds = %.preheader, %.lr.ph98
  %indvars.iv116 = phi i64 [ %indvars.iv.next117, %.lr.ph98 ], [ 0, %.preheader ]
  %.val6597 = phi ptr [ %.val65, %.lr.ph98 ], [ %.val6594, %.preheader ]
  %29 = getelementptr i8, ptr %.val6597, i64 8
  %.val72.val = load ptr, ptr %29, align 8, !tbaa !28
  %30 = getelementptr inbounds nuw [8 x i8], ptr %.val72.val, i64 %indvars.iv116
  %.val71 = load ptr, ptr %4, align 8, !tbaa !31
  %31 = getelementptr i8, ptr %.val71, i64 8
  %.val71.val = load ptr, ptr %31, align 8, !tbaa !28
  %32 = getelementptr inbounds nuw [8 x i8], ptr %.val71.val, i64 %indvars.iv116
  %33 = load ptr, ptr %32, align 8, !tbaa !40
  %34 = load ptr, ptr %30, align 8, !tbaa !40
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 64
  store ptr %33, ptr %35, align 8, !tbaa !49
  %indvars.iv.next117 = add nuw nsw i64 %indvars.iv116, 1
  %.val65 = load ptr, ptr %8, align 8, !tbaa !31
  %36 = getelementptr i8, ptr %.val65, i64 4
  %.val65.val = load i32, ptr %36, align 4, !tbaa !25
  %37 = sext i32 %.val65.val to i64
  %38 = icmp slt i64 %indvars.iv.next117, %37
  br i1 %38, label %.lr.ph98, label %.critedge2, !llvm.loop !161

.critedge2:                                       ; preds = %.lr.ph98, %.preheader
  %39 = tail call ptr @Abc_NtkDfs(ptr noundef nonnull %1, i32 noundef 0) #20
  %40 = getelementptr i8, ptr %39, i64 4
  %.val102 = load i32, ptr %40, align 4, !tbaa !25
  %41 = icmp sgt i32 %.val102, 0
  br i1 %41, label %.lr.ph104, label %.critedge4

.lr.ph104:                                        ; preds = %.critedge2
  %42 = getelementptr i8, ptr %39, i64 8
  br label %43

43:                                               ; preds = %.lr.ph104, %.critedge6
  %indvars.iv122 = phi i64 [ 0, %.lr.ph104 ], [ %indvars.iv.next123, %.critedge6 ]
  %.val69 = load ptr, ptr %42, align 8, !tbaa !28
  %44 = getelementptr inbounds nuw [8 x i8], ptr %.val69, i64 %indvars.iv122
  %45 = load ptr, ptr %44, align 8, !tbaa !40
  %46 = tail call ptr @Abc_NtkDupObj(ptr noundef nonnull %0, ptr noundef %45, i32 noundef 0) #20
  %47 = getelementptr i8, ptr %45, i64 28
  %.val8099 = load i32, ptr %47, align 4, !tbaa !86
  %48 = icmp sgt i32 %.val8099, 0
  br i1 %48, label %.lr.ph101, label %.critedge6

.lr.ph101:                                        ; preds = %43
  %49 = getelementptr i8, ptr %45, i64 32
  %50 = getelementptr inbounds nuw i8, ptr %45, i64 64
  br label %51

51:                                               ; preds = %.lr.ph101, %51
  %indvars.iv119 = phi i64 [ 0, %.lr.ph101 ], [ %indvars.iv.next120, %51 ]
  %.val81 = load ptr, ptr %45, align 8, !tbaa !75
  %.val82 = load ptr, ptr %49, align 8, !tbaa !78
  %52 = getelementptr i8, ptr %.val81, i64 32
  %.val81.val = load ptr, ptr %52, align 8, !tbaa !29
  %53 = getelementptr i8, ptr %.val81.val, i64 8
  %.val81.val.val = load ptr, ptr %53, align 8, !tbaa !28
  %54 = getelementptr inbounds nuw [4 x i8], ptr %.val82, i64 %indvars.iv119
  %55 = load i32, ptr %54, align 4, !tbaa !57
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds [8 x i8], ptr %.val81.val.val, i64 %56
  %58 = load ptr, ptr %57, align 8, !tbaa !40
  %59 = load ptr, ptr %50, align 8, !tbaa !49
  %60 = getelementptr inbounds nuw i8, ptr %58, i64 64
  %61 = load ptr, ptr %60, align 8, !tbaa !49
  tail call void @Abc_ObjAddFanin(ptr noundef %59, ptr noundef %61) #20
  %indvars.iv.next120 = add nuw nsw i64 %indvars.iv119, 1
  %.val80 = load i32, ptr %47, align 4, !tbaa !86
  %62 = sext i32 %.val80 to i64
  %63 = icmp slt i64 %indvars.iv.next120, %62
  br i1 %63, label %51, label %.critedge6, !llvm.loop !162

.critedge6:                                       ; preds = %51, %43
  %indvars.iv.next123 = add nuw nsw i64 %indvars.iv122, 1
  %.val = load i32, ptr %40, align 4, !tbaa !25
  %64 = sext i32 %.val to i64
  %65 = icmp slt i64 %indvars.iv.next123, %64
  br i1 %65, label %43, label %.critedge4, !llvm.loop !163

.critedge4:                                       ; preds = %.critedge6, %.critedge2
  %66 = getelementptr inbounds nuw i8, ptr %39, i64 8
  %67 = load ptr, ptr %66, align 8, !tbaa !28
  %.not.i = icmp eq ptr %67, null
  br i1 %.not.i, label %Vec_PtrFree.exit, label %68

68:                                               ; preds = %.critedge4
  tail call void @free(ptr noundef nonnull %67) #20
  br label %Vec_PtrFree.exit

Vec_PtrFree.exit:                                 ; preds = %.critedge4, %68
  tail call void @free(ptr noundef nonnull %39) #20
  %69 = getelementptr i8, ptr %1, i64 48
  %.val75105 = load ptr, ptr %69, align 8, !tbaa !32
  %70 = getelementptr i8, ptr %.val75105, i64 4
  %.val75.val106 = load i32, ptr %70, align 4, !tbaa !25
  %71 = icmp sgt i32 %.val75.val106, 0
  br i1 %71, label %.lr.ph109, label %.critedge8

.lr.ph109:                                        ; preds = %Vec_PtrFree.exit, %.lr.ph109
  %indvars.iv125 = phi i64 [ %indvars.iv.next126, %.lr.ph109 ], [ 0, %Vec_PtrFree.exit ]
  %.val75108 = phi ptr [ %.val75, %.lr.ph109 ], [ %.val75105, %Vec_PtrFree.exit ]
  %72 = getelementptr i8, ptr %.val75108, i64 8
  %.val76.val = load ptr, ptr %72, align 8, !tbaa !28
  %73 = getelementptr inbounds nuw [8 x i8], ptr %.val76.val, i64 %indvars.iv125
  %74 = load ptr, ptr %73, align 8, !tbaa !40
  %75 = getelementptr inbounds nuw i8, ptr %74, i64 64
  %76 = load ptr, ptr %75, align 8, !tbaa !49
  %.val78 = load ptr, ptr %74, align 8, !tbaa !75
  %77 = getelementptr i8, ptr %74, i64 32
  %.val79 = load ptr, ptr %77, align 8, !tbaa !78
  %78 = getelementptr i8, ptr %.val78, i64 32
  %.val78.val = load ptr, ptr %78, align 8, !tbaa !29
  %.val79.val = load i32, ptr %.val79, align 4, !tbaa !57
  %79 = getelementptr i8, ptr %.val78.val, i64 8
  %.val78.val.val = load ptr, ptr %79, align 8, !tbaa !28
  %80 = sext i32 %.val79.val to i64
  %81 = getelementptr inbounds [8 x i8], ptr %.val78.val.val, i64 %80
  %82 = load ptr, ptr %81, align 8, !tbaa !40
  %83 = getelementptr inbounds nuw i8, ptr %82, i64 64
  %84 = load ptr, ptr %83, align 8, !tbaa !49
  tail call void @Abc_ObjAddFanin(ptr noundef %76, ptr noundef %84) #20
  %indvars.iv.next126 = add nuw nsw i64 %indvars.iv125, 1
  %.val75 = load ptr, ptr %69, align 8, !tbaa !32
  %85 = getelementptr i8, ptr %.val75, i64 4
  %.val75.val = load i32, ptr %85, align 4, !tbaa !25
  %86 = sext i32 %.val75.val to i64
  %87 = icmp slt i64 %indvars.iv.next126, %86
  br i1 %87, label %.lr.ph109, label %.critedge8, !llvm.loop !164

.critedge8:                                       ; preds = %.lr.ph109, %Vec_PtrFree.exit
  tail call void @Abc_NtkDelete(ptr noundef nonnull %1)
  %88 = tail call i32 @Abc_NtkCheck(ptr noundef nonnull %0) #20
  %.not = icmp eq i32 %88, 0
  br i1 %.not, label %89, label %92

89:                                               ; preds = %.critedge8
  %90 = load ptr, ptr @stdout, align 8, !tbaa !100
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
  store ptr %1, ptr %5, align 8, !tbaa !165
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %7 = load i32, ptr %0, align 8, !tbaa !3
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %9 = load i32, ptr %8, align 4, !tbaa !24
  %10 = tail call ptr @Abc_NtkAlloc(i32 noundef %7, i32 noundef %9, i32 noundef 1)
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %12 = load ptr, ptr %11, align 8, !tbaa !47
  %13 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %6, ptr noundef nonnull dereferenceable(1) @.str.13, ptr noundef %12, ptr noundef %2) #20
  %14 = call ptr @Extra_UtilStrsav(ptr noundef nonnull %6) #20
  %15 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store ptr %14, ptr %15, align 8, !tbaa !47
  %.val54 = load i32, ptr %0, align 8, !tbaa !3
  %.not = icmp eq i32 %.val54, 3
  br i1 %.not, label %16, label %20

16:                                               ; preds = %4
  %17 = call ptr @Abc_AigConst1(ptr noundef nonnull %10) #20
  %18 = call ptr @Abc_AigConst1(ptr noundef nonnull %0) #20
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 64
  store ptr %17, ptr %19, align 8, !tbaa !49
  br label %20

20:                                               ; preds = %16, %4
  %21 = call ptr @Abc_NtkDfsNodes(ptr noundef nonnull %0, ptr noundef nonnull %5, i32 noundef 1) #20
  %22 = getelementptr i8, ptr %0, i64 56
  %.val5769 = load ptr, ptr %22, align 8, !tbaa !33
  %23 = getelementptr i8, ptr %.val5769, i64 4
  %.val57.val70 = load i32, ptr %23, align 4, !tbaa !25
  %24 = icmp sgt i32 %.val57.val70, 0
  br i1 %24, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %20
  %.not52 = icmp eq i32 %3, 0
  br i1 %.not52, label %.lr.ph.split.us, label %.lr.ph.split

.lr.ph.split.us:                                  ; preds = %.lr.ph, %34
  %indvars.iv81 = phi i64 [ %indvars.iv.next82, %34 ], [ 0, %.lr.ph ]
  %.val5772.us = phi ptr [ %.val57.us, %34 ], [ %.val5769, %.lr.ph ]
  %25 = getelementptr i8, ptr %.val5772.us, i64 8
  %.val58.val.us = load ptr, ptr %25, align 8, !tbaa !28
  %26 = getelementptr inbounds nuw [8 x i8], ptr %.val58.val.us, i64 %indvars.iv81
  %27 = load ptr, ptr %26, align 8, !tbaa !40
  %28 = call fastcc i32 @Abc_NodeIsTravIdCurrent(ptr noundef %27)
  %.not53.us = icmp eq i32 %28, 0
  br i1 %.not53.us, label %34, label %29

29:                                               ; preds = %.lr.ph.split.us
  %30 = call ptr @Abc_NtkCreateObj(ptr noundef %10, i32 noundef 2) #20
  %31 = getelementptr inbounds nuw i8, ptr %27, i64 64
  store ptr %30, ptr %31, align 8, !tbaa !49
  %32 = call ptr @Abc_ObjName(ptr noundef %27) #20
  %33 = call ptr @Abc_ObjAssignName(ptr noundef %30, ptr noundef %32, ptr noundef null) #20
  br label %34

34:                                               ; preds = %29, %.lr.ph.split.us
  %indvars.iv.next82 = add nuw nsw i64 %indvars.iv81, 1
  %.val57.us = load ptr, ptr %22, align 8, !tbaa !33
  %35 = getelementptr i8, ptr %.val57.us, i64 4
  %.val57.val.us = load i32, ptr %35, align 4, !tbaa !25
  %36 = sext i32 %.val57.val.us to i64
  %37 = icmp slt i64 %indvars.iv.next82, %36
  br i1 %37, label %.lr.ph.split.us, label %.critedge, !llvm.loop !166

.lr.ph.split:                                     ; preds = %.lr.ph, %.lr.ph.split
  %indvars.iv = phi i64 [ %indvars.iv.next, %.lr.ph.split ], [ 0, %.lr.ph ]
  %.val5772 = phi ptr [ %.val57, %.lr.ph.split ], [ %.val5769, %.lr.ph ]
  %38 = getelementptr i8, ptr %.val5772, i64 8
  %.val58.val = load ptr, ptr %38, align 8, !tbaa !28
  %39 = getelementptr inbounds nuw [8 x i8], ptr %.val58.val, i64 %indvars.iv
  %40 = load ptr, ptr %39, align 8, !tbaa !40
  %41 = call ptr @Abc_NtkCreateObj(ptr noundef nonnull %10, i32 noundef 2) #20
  %42 = getelementptr inbounds nuw i8, ptr %40, i64 64
  store ptr %41, ptr %42, align 8, !tbaa !49
  %43 = call ptr @Abc_ObjName(ptr noundef %40) #20
  %44 = call ptr @Abc_ObjAssignName(ptr noundef %41, ptr noundef %43, ptr noundef null) #20
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %.val57 = load ptr, ptr %22, align 8, !tbaa !33
  %45 = getelementptr i8, ptr %.val57, i64 4
  %.val57.val = load i32, ptr %45, align 4, !tbaa !25
  %46 = sext i32 %.val57.val to i64
  %47 = icmp slt i64 %indvars.iv.next, %46
  br i1 %47, label %.lr.ph.split, label %.critedge, !llvm.loop !166

.critedge:                                        ; preds = %.lr.ph.split, %34, %20
  %48 = call ptr @Abc_NtkCreateObj(ptr noundef %10, i32 noundef 3) #20
  %49 = call ptr @Abc_ObjAssignName(ptr noundef %48, ptr noundef %2, ptr noundef null) #20
  %50 = getelementptr i8, ptr %21, i64 4
  %.val5576 = load i32, ptr %50, align 4, !tbaa !25
  %51 = icmp sgt i32 %.val5576, 0
  br i1 %51, label %.lr.ph78, label %.critedge2

.lr.ph78:                                         ; preds = %.critedge
  %52 = getelementptr i8, ptr %21, i64 8
  %53 = getelementptr inbounds nuw i8, ptr %10, i64 256
  br label %54

54:                                               ; preds = %.lr.ph78, %.critedge4
  %indvars.iv87 = phi i64 [ 0, %.lr.ph78 ], [ %indvars.iv.next88, %.critedge4 ]
  %.val56 = load ptr, ptr %52, align 8, !tbaa !28
  %55 = getelementptr inbounds nuw [8 x i8], ptr %.val56, i64 %indvars.iv87
  %56 = load ptr, ptr %55, align 8, !tbaa !40
  %.val = load i32, ptr %0, align 8, !tbaa !3
  %.not68 = icmp eq i32 %.val, 3
  br i1 %.not68, label %57, label %88

57:                                               ; preds = %54
  %58 = load ptr, ptr %53, align 8, !tbaa !41
  %.val.i = load ptr, ptr %56, align 8, !tbaa !75
  %59 = getelementptr i8, ptr %56, i64 32
  %.val2.i = load ptr, ptr %59, align 8, !tbaa !78
  %60 = getelementptr i8, ptr %.val.i, i64 32
  %.val.val.i = load ptr, ptr %60, align 8, !tbaa !29
  %.val2.val.i = load i32, ptr %.val2.i, align 4, !tbaa !57
  %61 = getelementptr i8, ptr %.val.val.i, i64 8
  %.val.val.val.i = load ptr, ptr %61, align 8, !tbaa !28
  %62 = sext i32 %.val2.val.i to i64
  %63 = getelementptr inbounds [8 x i8], ptr %.val.val.val.i, i64 %62
  %64 = load ptr, ptr %63, align 8, !tbaa !40
  %65 = getelementptr inbounds nuw i8, ptr %64, i64 64
  %66 = load ptr, ptr %65, align 8, !tbaa !49
  %67 = getelementptr i8, ptr %56, i64 20
  %.val3.i = load i32, ptr %67, align 4
  %68 = lshr i32 %.val3.i, 10
  %69 = and i32 %68, 1
  %70 = ptrtoint ptr %66 to i64
  %71 = zext nneg i32 %69 to i64
  %72 = xor i64 %71, %70
  %73 = inttoptr i64 %72 to ptr
  %74 = getelementptr i8, ptr %.val2.i, i64 4
  %.val2.val.i65 = load i32, ptr %74, align 4, !tbaa !57
  %75 = sext i32 %.val2.val.i65 to i64
  %76 = getelementptr inbounds [8 x i8], ptr %.val.val.val.i, i64 %75
  %77 = load ptr, ptr %76, align 8, !tbaa !40
  %78 = getelementptr inbounds nuw i8, ptr %77, i64 64
  %79 = load ptr, ptr %78, align 8, !tbaa !49
  %80 = lshr i32 %.val3.i, 11
  %81 = and i32 %80, 1
  %82 = ptrtoint ptr %79 to i64
  %83 = zext nneg i32 %81 to i64
  %84 = xor i64 %82, %83
  %85 = inttoptr i64 %84 to ptr
  %86 = call ptr @Abc_AigAnd(ptr noundef %58, ptr noundef %73, ptr noundef %85) #20
  %87 = getelementptr inbounds nuw i8, ptr %56, i64 64
  store ptr %86, ptr %87, align 8, !tbaa !49
  br label %.critedge4

88:                                               ; preds = %54
  %89 = call ptr @Abc_NtkDupObj(ptr noundef %10, ptr noundef %56, i32 noundef 0) #20
  %90 = getelementptr i8, ptr %56, i64 28
  %.val5973 = load i32, ptr %90, align 4, !tbaa !86
  %91 = icmp sgt i32 %.val5973, 0
  br i1 %91, label %.lr.ph75, label %.critedge4

.lr.ph75:                                         ; preds = %88
  %92 = getelementptr i8, ptr %56, i64 32
  %93 = getelementptr inbounds nuw i8, ptr %56, i64 64
  br label %94

94:                                               ; preds = %.lr.ph75, %94
  %indvars.iv84 = phi i64 [ 0, %.lr.ph75 ], [ %indvars.iv.next85, %94 ]
  %.val60 = load ptr, ptr %56, align 8, !tbaa !75
  %.val61 = load ptr, ptr %92, align 8, !tbaa !78
  %95 = getelementptr i8, ptr %.val60, i64 32
  %.val60.val = load ptr, ptr %95, align 8, !tbaa !29
  %96 = getelementptr i8, ptr %.val60.val, i64 8
  %.val60.val.val = load ptr, ptr %96, align 8, !tbaa !28
  %97 = getelementptr inbounds nuw [4 x i8], ptr %.val61, i64 %indvars.iv84
  %98 = load i32, ptr %97, align 4, !tbaa !57
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds [8 x i8], ptr %.val60.val.val, i64 %99
  %101 = load ptr, ptr %100, align 8, !tbaa !40
  %102 = load ptr, ptr %93, align 8, !tbaa !49
  %103 = getelementptr inbounds nuw i8, ptr %101, i64 64
  %104 = load ptr, ptr %103, align 8, !tbaa !49
  call void @Abc_ObjAddFanin(ptr noundef %102, ptr noundef %104) #20
  %indvars.iv.next85 = add nuw nsw i64 %indvars.iv84, 1
  %.val59 = load i32, ptr %90, align 4, !tbaa !86
  %105 = sext i32 %.val59 to i64
  %106 = icmp slt i64 %indvars.iv.next85, %105
  br i1 %106, label %94, label %.critedge4, !llvm.loop !167

.critedge4:                                       ; preds = %94, %88, %57
  %indvars.iv.next88 = add nuw nsw i64 %indvars.iv87, 1
  %.val55 = load i32, ptr %50, align 4, !tbaa !25
  %107 = sext i32 %.val55 to i64
  %108 = icmp slt i64 %indvars.iv.next88, %107
  br i1 %108, label %54, label %.critedge2, !llvm.loop !168

.critedge2:                                       ; preds = %.critedge4, %.critedge
  %109 = load ptr, ptr %5, align 8, !tbaa !165
  %110 = getelementptr inbounds nuw i8, ptr %109, i64 64
  %111 = load ptr, ptr %110, align 8, !tbaa !49
  call void @Abc_ObjAddFanin(ptr noundef %48, ptr noundef %111) #20
  %112 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %113 = load ptr, ptr %112, align 8, !tbaa !28
  %.not.i = icmp eq ptr %113, null
  br i1 %.not.i, label %Vec_PtrFree.exit, label %114

114:                                              ; preds = %.critedge2
  call void @free(ptr noundef nonnull %113) #20
  br label %Vec_PtrFree.exit

Vec_PtrFree.exit:                                 ; preds = %.critedge2, %114
  call void @free(ptr noundef nonnull %21) #20
  %115 = call i32 @Abc_NtkCheck(ptr noundef %10) #20
  %.not50 = icmp eq i32 %115, 0
  br i1 %.not50, label %116, label %119

116:                                              ; preds = %Vec_PtrFree.exit
  %117 = load ptr, ptr @stdout, align 8, !tbaa !100
  %118 = call i64 @fwrite(ptr nonnull @.str.14, i64 47, i64 1, ptr %117)
  br label %119

119:                                              ; preds = %116, %Vec_PtrFree.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret ptr %10
}

declare ptr @Abc_NtkDfsNodes(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: inlinehint mustprogress nounwind willreturn memory(readwrite, target_mem0: none, target_mem1: none) uwtable
define internal fastcc range(i32 0, 2) i32 @Abc_NodeIsTravIdCurrent(ptr noundef readonly captures(none) %0) unnamed_addr #8 {
  %.val2 = load ptr, ptr %0, align 8, !tbaa !75
  %2 = getelementptr i8, ptr %0, i64 16
  %.val3 = load i32, ptr %2, align 8, !tbaa !96
  %3 = getelementptr inbounds nuw i8, ptr %.val2, i64 224
  %4 = add nsw i32 %.val3, 1
  %5 = getelementptr inbounds nuw i8, ptr %.val2, i64 228
  %6 = load i32, ptr %5, align 4, !tbaa !59
  %.not.i.not.i.i = icmp slt i32 %.val3, %6
  br i1 %.not.i.not.i.i, label %Abc_NodeTravId.exit, label %7

7:                                                ; preds = %1
  %8 = load i32, ptr %3, align 8, !tbaa !60
  %9 = shl nsw i32 %8, 1
  %.not.i.i = icmp slt i32 %.val3, %9
  %.not.i.i.not.i.i = icmp sgt i32 %8, %.val3
  br i1 %.not.i.i, label %22, label %10

10:                                               ; preds = %7
  br i1 %.not.i.i.not.i.i, label %Vec_IntGrow.exit.i.i.i, label %11

11:                                               ; preds = %10
  %12 = getelementptr inbounds nuw i8, ptr %.val2, i64 232
  %13 = load ptr, ptr %12, align 8, !tbaa !61
  %.not9.i.i.i.i = icmp eq ptr %13, null
  %14 = sext i32 %4 to i64
  %15 = shl nsw i64 %14, 2
  br i1 %.not9.i.i.i.i, label %18, label %16

16:                                               ; preds = %11
  %17 = tail call ptr @realloc(ptr noundef nonnull %13, i64 noundef %15) #21
  br label %20

18:                                               ; preds = %11
  %19 = tail call noalias ptr @malloc(i64 noundef %15) #19
  br label %20

20:                                               ; preds = %18, %16
  %21 = phi ptr [ %17, %16 ], [ %19, %18 ]
  store ptr %21, ptr %12, align 8, !tbaa !61
  br label %Vec_IntGrow.exit.sink.split.i.i.i

22:                                               ; preds = %7
  br i1 %.not.i.i.not.i.i, label %Vec_IntGrow.exit.i.i.i, label %23

23:                                               ; preds = %22
  %24 = getelementptr inbounds nuw i8, ptr %.val2, i64 232
  %25 = load ptr, ptr %24, align 8, !tbaa !61
  %.not9.i21.i.i.i = icmp eq ptr %25, null
  %26 = sext i32 %9 to i64
  %27 = shl nsw i64 %26, 2
  br i1 %.not9.i21.i.i.i, label %30, label %28

28:                                               ; preds = %23
  %29 = tail call ptr @realloc(ptr noundef nonnull %25, i64 noundef %27) #21
  br label %32

30:                                               ; preds = %23
  %31 = tail call noalias ptr @malloc(i64 noundef %27) #19
  br label %32

32:                                               ; preds = %30, %28
  %33 = phi ptr [ %29, %28 ], [ %31, %30 ]
  store ptr %33, ptr %24, align 8, !tbaa !61
  br label %Vec_IntGrow.exit.sink.split.i.i.i

Vec_IntGrow.exit.sink.split.i.i.i:                ; preds = %32, %20
  %.sink.i.i.i = phi i32 [ %9, %32 ], [ %4, %20 ]
  store i32 %.sink.i.i.i, ptr %3, align 8, !tbaa !60
  %.pre.i.i = load i32, ptr %5, align 4, !tbaa !59
  br label %Vec_IntGrow.exit.i.i.i

Vec_IntGrow.exit.i.i.i:                           ; preds = %Vec_IntGrow.exit.sink.split.i.i.i, %22, %10
  %34 = phi i32 [ %.pre.i.i, %Vec_IntGrow.exit.sink.split.i.i.i ], [ %6, %22 ], [ %6, %10 ]
  %.not3.i.i = icmp sgt i32 %34, %.val3
  br i1 %.not3.i.i, label %._crit_edge.i.i.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %Vec_IntGrow.exit.i.i.i
  %35 = getelementptr inbounds nuw i8, ptr %.val2, i64 232
  %36 = load ptr, ptr %35, align 8, !tbaa !61
  %37 = sext i32 %34 to i64
  %38 = shl nsw i64 %37, 2
  %scevgep.i.i.i = getelementptr i8, ptr %36, i64 %38
  %39 = sub i32 %.val3, %34
  %40 = zext i32 %39 to i64
  %41 = shl nuw nsw i64 %40, 2
  %42 = add nuw nsw i64 %41, 4
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(1) %scevgep.i.i.i, i8 0, i64 %42, i1 false), !tbaa !57
  br label %._crit_edge.i.i.i

._crit_edge.i.i.i:                                ; preds = %.lr.ph.i.i.i, %Vec_IntGrow.exit.i.i.i
  store i32 %4, ptr %5, align 4, !tbaa !59
  %.val.pre = load ptr, ptr %0, align 8, !tbaa !75
  br label %Abc_NodeTravId.exit

Abc_NodeTravId.exit:                              ; preds = %1, %._crit_edge.i.i.i
  %.val = phi ptr [ %.val2, %1 ], [ %.val.pre, %._crit_edge.i.i.i ]
  %43 = getelementptr i8, ptr %.val2, i64 232
  %.val.i.i = load ptr, ptr %43, align 8, !tbaa !61
  %44 = sext i32 %.val3 to i64
  %45 = getelementptr inbounds [4 x i8], ptr %.val.i.i, i64 %44
  %46 = load i32, ptr %45, align 4, !tbaa !57
  %47 = getelementptr inbounds nuw i8, ptr %.val, i64 216
  %48 = load i32, ptr %47, align 8, !tbaa !39
  %49 = icmp eq i32 %46, %48
  %50 = zext i1 %49 to i32
  ret i32 %50
}

; Function Attrs: nounwind uwtable
define noundef ptr @Abc_NtkCreateConeArray(ptr noundef %0, ptr noundef readonly captures(none) %1, i32 noundef %2) local_unnamed_addr #0 {
  %4 = alloca [1000 x i8], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %5 = load i32, ptr %0, align 8, !tbaa !3
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %7 = load i32, ptr %6, align 4, !tbaa !24
  %8 = tail call ptr @Abc_NtkAlloc(i32 noundef %5, i32 noundef %7, i32 noundef 1)
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = load ptr, ptr %9, align 8, !tbaa !47
  %11 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %4, ptr noundef nonnull dereferenceable(1) @.str.15, ptr noundef %10) #20
  %12 = call ptr @Extra_UtilStrsav(ptr noundef nonnull %4) #20
  %13 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store ptr %12, ptr %13, align 8, !tbaa !47
  %.val67 = load i32, ptr %0, align 8, !tbaa !3
  %.not = icmp eq i32 %.val67, 3
  br i1 %.not, label %14, label %18

14:                                               ; preds = %3
  %15 = call ptr @Abc_AigConst1(ptr noundef nonnull %8) #20
  %16 = call ptr @Abc_AigConst1(ptr noundef nonnull %0) #20
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 64
  store ptr %15, ptr %17, align 8, !tbaa !49
  br label %18

18:                                               ; preds = %14, %3
  %19 = getelementptr i8, ptr %1, i64 8
  %.val78 = load ptr, ptr %19, align 8, !tbaa !28
  %20 = getelementptr i8, ptr %1, i64 4
  %.val70 = load i32, ptr %20, align 4, !tbaa !25
  %21 = call ptr @Abc_NtkDfsNodes(ptr noundef nonnull %0, ptr noundef %.val78, i32 noundef %.val70) #20
  %22 = getelementptr i8, ptr %0, i64 56
  %.val7393 = load ptr, ptr %22, align 8, !tbaa !33
  %23 = getelementptr i8, ptr %.val7393, i64 4
  %.val73.val94 = load i32, ptr %23, align 4, !tbaa !25
  %24 = icmp sgt i32 %.val73.val94, 0
  br i1 %24, label %.lr.ph, label %.critedge.preheader

.lr.ph:                                           ; preds = %18
  %.not65 = icmp eq i32 %2, 0
  br i1 %.not65, label %.lr.ph.split.us, label %.lr.ph.split

.lr.ph.split.us:                                  ; preds = %.lr.ph, %34
  %indvars.iv108 = phi i64 [ %indvars.iv.next109, %34 ], [ 0, %.lr.ph ]
  %.val7396.us = phi ptr [ %.val73.us, %34 ], [ %.val7393, %.lr.ph ]
  %25 = getelementptr i8, ptr %.val7396.us, i64 8
  %.val74.val.us = load ptr, ptr %25, align 8, !tbaa !28
  %26 = getelementptr inbounds nuw [8 x i8], ptr %.val74.val.us, i64 %indvars.iv108
  %27 = load ptr, ptr %26, align 8, !tbaa !40
  %28 = call fastcc i32 @Abc_NodeIsTravIdCurrent(ptr noundef %27)
  %.not66.us = icmp eq i32 %28, 0
  br i1 %.not66.us, label %34, label %29

29:                                               ; preds = %.lr.ph.split.us
  %30 = call ptr @Abc_NtkCreateObj(ptr noundef %8, i32 noundef 2) #20
  %31 = getelementptr inbounds nuw i8, ptr %27, i64 64
  store ptr %30, ptr %31, align 8, !tbaa !49
  %32 = call ptr @Abc_ObjName(ptr noundef %27) #20
  %33 = call ptr @Abc_ObjAssignName(ptr noundef %30, ptr noundef %32, ptr noundef null) #20
  br label %34

34:                                               ; preds = %29, %.lr.ph.split.us
  %indvars.iv.next109 = add nuw nsw i64 %indvars.iv108, 1
  %.val73.us = load ptr, ptr %22, align 8, !tbaa !33
  %35 = getelementptr i8, ptr %.val73.us, i64 4
  %.val73.val.us = load i32, ptr %35, align 4, !tbaa !25
  %36 = sext i32 %.val73.val.us to i64
  %37 = icmp slt i64 %indvars.iv.next109, %36
  br i1 %37, label %.lr.ph.split.us, label %.critedge.preheader, !llvm.loop !169

.critedge.preheader:                              ; preds = %.lr.ph.split, %34, %18
  %38 = getelementptr i8, ptr %21, i64 4
  %.val69100 = load i32, ptr %38, align 4, !tbaa !25
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
  %.val74.val = load ptr, ptr %42, align 8, !tbaa !28
  %43 = getelementptr inbounds nuw [8 x i8], ptr %.val74.val, i64 %indvars.iv
  %44 = load ptr, ptr %43, align 8, !tbaa !40
  %45 = call ptr @Abc_NtkCreateObj(ptr noundef nonnull %8, i32 noundef 2) #20
  %46 = getelementptr inbounds nuw i8, ptr %44, i64 64
  store ptr %45, ptr %46, align 8, !tbaa !49
  %47 = call ptr @Abc_ObjName(ptr noundef %44) #20
  %48 = call ptr @Abc_ObjAssignName(ptr noundef %45, ptr noundef %47, ptr noundef null) #20
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %.val73 = load ptr, ptr %22, align 8, !tbaa !33
  %49 = getelementptr i8, ptr %.val73, i64 4
  %.val73.val = load i32, ptr %49, align 4, !tbaa !25
  %50 = sext i32 %.val73.val to i64
  %51 = icmp slt i64 %indvars.iv.next, %50
  br i1 %51, label %.lr.ph.split, label %.critedge.preheader, !llvm.loop !169

52:                                               ; preds = %.lr.ph102, %.critedge4
  %indvars.iv114 = phi i64 [ 0, %.lr.ph102 ], [ %indvars.iv.next115, %.critedge4 ]
  %.val72 = load ptr, ptr %40, align 8, !tbaa !28
  %53 = getelementptr inbounds nuw [8 x i8], ptr %.val72, i64 %indvars.iv114
  %54 = load ptr, ptr %53, align 8, !tbaa !40
  %.val = load i32, ptr %0, align 8, !tbaa !3
  %.not92 = icmp eq i32 %.val, 3
  br i1 %.not92, label %55, label %86

55:                                               ; preds = %52
  %56 = load ptr, ptr %41, align 8, !tbaa !41
  %.val.i = load ptr, ptr %54, align 8, !tbaa !75
  %57 = getelementptr i8, ptr %54, i64 32
  %.val2.i = load ptr, ptr %57, align 8, !tbaa !78
  %58 = getelementptr i8, ptr %.val.i, i64 32
  %.val.val.i = load ptr, ptr %58, align 8, !tbaa !29
  %.val2.val.i = load i32, ptr %.val2.i, align 4, !tbaa !57
  %59 = getelementptr i8, ptr %.val.val.i, i64 8
  %.val.val.val.i = load ptr, ptr %59, align 8, !tbaa !28
  %60 = sext i32 %.val2.val.i to i64
  %61 = getelementptr inbounds [8 x i8], ptr %.val.val.val.i, i64 %60
  %62 = load ptr, ptr %61, align 8, !tbaa !40
  %63 = getelementptr inbounds nuw i8, ptr %62, i64 64
  %64 = load ptr, ptr %63, align 8, !tbaa !49
  %65 = getelementptr i8, ptr %54, i64 20
  %.val3.i = load i32, ptr %65, align 4
  %66 = lshr i32 %.val3.i, 10
  %67 = and i32 %66, 1
  %68 = ptrtoint ptr %64 to i64
  %69 = zext nneg i32 %67 to i64
  %70 = xor i64 %69, %68
  %71 = inttoptr i64 %70 to ptr
  %72 = getelementptr i8, ptr %.val2.i, i64 4
  %.val2.val.i83 = load i32, ptr %72, align 4, !tbaa !57
  %73 = sext i32 %.val2.val.i83 to i64
  %74 = getelementptr inbounds [8 x i8], ptr %.val.val.val.i, i64 %73
  %75 = load ptr, ptr %74, align 8, !tbaa !40
  %76 = getelementptr inbounds nuw i8, ptr %75, i64 64
  %77 = load ptr, ptr %76, align 8, !tbaa !49
  %78 = lshr i32 %.val3.i, 11
  %79 = and i32 %78, 1
  %80 = ptrtoint ptr %77 to i64
  %81 = zext nneg i32 %79 to i64
  %82 = xor i64 %80, %81
  %83 = inttoptr i64 %82 to ptr
  %84 = call ptr @Abc_AigAnd(ptr noundef %56, ptr noundef %71, ptr noundef %83) #20
  %85 = getelementptr inbounds nuw i8, ptr %54, i64 64
  store ptr %84, ptr %85, align 8, !tbaa !49
  br label %.critedge4

86:                                               ; preds = %52
  %87 = call ptr @Abc_NtkDupObj(ptr noundef %8, ptr noundef %54, i32 noundef 0) #20
  %88 = getelementptr i8, ptr %54, i64 28
  %.val7597 = load i32, ptr %88, align 4, !tbaa !86
  %89 = icmp sgt i32 %.val7597, 0
  br i1 %89, label %.lr.ph99, label %.critedge4

.lr.ph99:                                         ; preds = %86
  %90 = getelementptr i8, ptr %54, i64 32
  %91 = getelementptr inbounds nuw i8, ptr %54, i64 64
  br label %92

92:                                               ; preds = %.lr.ph99, %92
  %indvars.iv111 = phi i64 [ 0, %.lr.ph99 ], [ %indvars.iv.next112, %92 ]
  %.val76 = load ptr, ptr %54, align 8, !tbaa !75
  %.val77 = load ptr, ptr %90, align 8, !tbaa !78
  %93 = getelementptr i8, ptr %.val76, i64 32
  %.val76.val = load ptr, ptr %93, align 8, !tbaa !29
  %94 = getelementptr i8, ptr %.val76.val, i64 8
  %.val76.val.val = load ptr, ptr %94, align 8, !tbaa !28
  %95 = getelementptr inbounds nuw [4 x i8], ptr %.val77, i64 %indvars.iv111
  %96 = load i32, ptr %95, align 4, !tbaa !57
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds [8 x i8], ptr %.val76.val.val, i64 %97
  %99 = load ptr, ptr %98, align 8, !tbaa !40
  %100 = load ptr, ptr %91, align 8, !tbaa !49
  %101 = getelementptr inbounds nuw i8, ptr %99, i64 64
  %102 = load ptr, ptr %101, align 8, !tbaa !49
  call void @Abc_ObjAddFanin(ptr noundef %100, ptr noundef %102) #20
  %indvars.iv.next112 = add nuw nsw i64 %indvars.iv111, 1
  %.val75 = load i32, ptr %88, align 4, !tbaa !86
  %103 = sext i32 %.val75 to i64
  %104 = icmp slt i64 %indvars.iv.next112, %103
  br i1 %104, label %92, label %.critedge4, !llvm.loop !170

.critedge4:                                       ; preds = %92, %86, %55
  %indvars.iv.next115 = add nuw nsw i64 %indvars.iv114, 1
  %.val69 = load i32, ptr %38, align 4, !tbaa !25
  %105 = sext i32 %.val69 to i64
  %106 = icmp slt i64 %indvars.iv.next115, %105
  br i1 %106, label %52, label %.critedge2, !llvm.loop !171

.critedge2:                                       ; preds = %.critedge4, %.critedge.preheader
  %107 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %108 = load ptr, ptr %107, align 8, !tbaa !28
  %.not.i = icmp eq ptr %108, null
  br i1 %.not.i, label %Vec_PtrFree.exit, label %109

109:                                              ; preds = %.critedge2
  call void @free(ptr noundef nonnull %108) #20
  br label %Vec_PtrFree.exit

Vec_PtrFree.exit:                                 ; preds = %.critedge2, %109
  call void @free(ptr noundef nonnull %21) #20
  %.val68103 = load i32, ptr %20, align 4, !tbaa !25
  %110 = icmp sgt i32 %.val68103, 0
  br i1 %110, label %.lr.ph105, label %.critedge6

.lr.ph105:                                        ; preds = %Vec_PtrFree.exit, %135
  %indvars.iv117 = phi i64 [ %indvars.iv.next118, %135 ], [ 0, %Vec_PtrFree.exit ]
  %.val71 = load ptr, ptr %19, align 8, !tbaa !28
  %111 = getelementptr inbounds nuw [8 x i8], ptr %.val71, i64 %indvars.iv117
  %112 = load ptr, ptr %111, align 8, !tbaa !40
  %113 = call ptr @Abc_NtkCreateObj(ptr noundef %8, i32 noundef 3) #20
  %114 = getelementptr i8, ptr %112, i64 20
  %.val79 = load i32, ptr %114, align 4
  %115 = and i32 %.val79, 15
  %116 = add nsw i32 %115, -5
  %narrow.i = icmp ult i32 %116, -2
  br i1 %narrow.i, label %132, label %117

117:                                              ; preds = %.lr.ph105
  %.val.i86 = load ptr, ptr %112, align 8, !tbaa !75
  %118 = getelementptr i8, ptr %112, i64 32
  %.val2.i87 = load ptr, ptr %118, align 8, !tbaa !78
  %119 = getelementptr i8, ptr %.val.i86, i64 32
  %.val.val.i88 = load ptr, ptr %119, align 8, !tbaa !29
  %.val2.val.i89 = load i32, ptr %.val2.i87, align 4, !tbaa !57
  %120 = getelementptr i8, ptr %.val.val.i88, i64 8
  %.val.val.val.i90 = load ptr, ptr %120, align 8, !tbaa !28
  %121 = sext i32 %.val2.val.i89 to i64
  %122 = getelementptr inbounds [8 x i8], ptr %.val.val.val.i90, i64 %121
  %123 = load ptr, ptr %122, align 8, !tbaa !40
  %124 = getelementptr inbounds nuw i8, ptr %123, i64 64
  %125 = load ptr, ptr %124, align 8, !tbaa !49
  %126 = lshr i32 %.val79, 10
  %127 = and i32 %126, 1
  %128 = ptrtoint ptr %125 to i64
  %129 = zext nneg i32 %127 to i64
  %130 = xor i64 %128, %129
  %131 = inttoptr i64 %130 to ptr
  br label %135

132:                                              ; preds = %.lr.ph105
  %133 = getelementptr inbounds nuw i8, ptr %112, i64 64
  %134 = load ptr, ptr %133, align 8, !tbaa !49
  br label %135

135:                                              ; preds = %132, %117
  %.sink = phi ptr [ %134, %132 ], [ %131, %117 ]
  call void @Abc_ObjAddFanin(ptr noundef %113, ptr noundef %.sink) #20
  %136 = call ptr @Abc_ObjName(ptr noundef nonnull %112) #20
  %137 = call ptr @Abc_ObjAssignName(ptr noundef %113, ptr noundef %136, ptr noundef null) #20
  %indvars.iv.next118 = add nuw nsw i64 %indvars.iv117, 1
  %.val68 = load i32, ptr %20, align 4, !tbaa !25
  %138 = sext i32 %.val68 to i64
  %139 = icmp slt i64 %indvars.iv.next118, %138
  br i1 %139, label %.lr.ph105, label %.critedge6, !llvm.loop !172

.critedge6:                                       ; preds = %135, %Vec_PtrFree.exit
  %140 = call i32 @Abc_NtkCheck(ptr noundef %8) #20
  %.not62 = icmp eq i32 %140, 0
  br i1 %.not62, label %141, label %144

141:                                              ; preds = %.critedge6
  %142 = load ptr, ptr @stdout, align 8, !tbaa !100
  %143 = call i64 @fwrite(ptr nonnull @.str.16, i64 52, i64 1, ptr %142)
  br label %144

144:                                              ; preds = %141, %.critedge6
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret ptr %8
}

; Function Attrs: nounwind uwtable
define void @Abc_NtkAppendToCone(ptr noundef %0, ptr noundef %1, ptr noundef readonly captures(none) %2) local_unnamed_addr #0 {
  %4 = getelementptr i8, ptr %2, i64 8
  %.val40 = load ptr, ptr %4, align 8, !tbaa !28
  %5 = getelementptr i8, ptr %2, i64 4
  %.val35 = load i32, ptr %5, align 4, !tbaa !25
  %6 = tail call ptr @Abc_NtkDfsNodes(ptr noundef %1, ptr noundef %.val40, i32 noundef %.val35) #20
  %7 = tail call ptr @Abc_AigConst1(ptr noundef %0) #20
  %8 = tail call ptr @Abc_AigConst1(ptr noundef %1) #20
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 64
  store ptr %7, ptr %9, align 8, !tbaa !49
  %10 = getelementptr i8, ptr %1, i64 56
  %.val3747 = load ptr, ptr %10, align 8, !tbaa !33
  %11 = getelementptr i8, ptr %.val3747, i64 4
  %.val37.val48 = load i32, ptr %11, align 4, !tbaa !25
  %12 = icmp sgt i32 %.val37.val48, 0
  br i1 %12, label %.lr.ph, label %.critedge.preheader

.lr.ph:                                           ; preds = %3
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %14 = getelementptr i8, ptr %0, i64 32
  br label %19

.critedge.preheader:                              ; preds = %40, %3
  %15 = getelementptr i8, ptr %6, i64 4
  %.val51 = load i32, ptr %15, align 4, !tbaa !25
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
  %.val38.val = load ptr, ptr %20, align 8, !tbaa !28
  %21 = getelementptr inbounds nuw [8 x i8], ptr %.val38.val, i64 %indvars.iv
  %22 = load ptr, ptr %21, align 8, !tbaa !40
  %23 = tail call fastcc i32 @Abc_NodeIsTravIdCurrent(ptr noundef %22)
  %.not34 = icmp eq i32 %23, 0
  br i1 %.not34, label %40, label %24

24:                                               ; preds = %19
  %25 = load ptr, ptr %13, align 8, !tbaa !42
  %26 = tail call ptr @Abc_ObjName(ptr noundef %22) #20
  %27 = tail call i32 @Nm_ManFindIdByNameTwoTypes(ptr noundef %25, ptr noundef %26, i32 noundef 2, i32 noundef 5) #20
  %28 = icmp eq i32 %27, -1
  br i1 %28, label %29, label %34

29:                                               ; preds = %24
  %30 = tail call ptr @Abc_NtkCreateObj(ptr noundef nonnull %0, i32 noundef 2) #20
  %31 = getelementptr inbounds nuw i8, ptr %22, i64 64
  store ptr %30, ptr %31, align 8, !tbaa !49
  %32 = tail call ptr @Abc_ObjName(ptr noundef %22) #20
  %33 = tail call ptr @Abc_ObjAssignName(ptr noundef %30, ptr noundef %32, ptr noundef null) #20
  br label %40

34:                                               ; preds = %24
  %.val39 = load ptr, ptr %14, align 8, !tbaa !29
  %35 = getelementptr i8, ptr %.val39, i64 8
  %.val39.val = load ptr, ptr %35, align 8, !tbaa !28
  %36 = sext i32 %27 to i64
  %37 = getelementptr inbounds [8 x i8], ptr %.val39.val, i64 %36
  %38 = load ptr, ptr %37, align 8, !tbaa !40
  %39 = getelementptr inbounds nuw i8, ptr %22, i64 64
  store ptr %38, ptr %39, align 8, !tbaa !49
  br label %40

40:                                               ; preds = %29, %34, %19
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %.val37 = load ptr, ptr %10, align 8, !tbaa !33
  %41 = getelementptr i8, ptr %.val37, i64 4
  %.val37.val = load i32, ptr %41, align 4, !tbaa !25
  %42 = sext i32 %.val37.val to i64
  %43 = icmp slt i64 %indvars.iv.next, %42
  br i1 %43, label %19, label %.critedge.preheader, !llvm.loop !173

.critedge:                                        ; preds = %.lr.ph53, %.critedge
  %indvars.iv55 = phi i64 [ 0, %.lr.ph53 ], [ %indvars.iv.next56, %.critedge ]
  %.val36 = load ptr, ptr %17, align 8, !tbaa !28
  %44 = getelementptr inbounds nuw [8 x i8], ptr %.val36, i64 %indvars.iv55
  %45 = load ptr, ptr %44, align 8, !tbaa !40
  %46 = load ptr, ptr %18, align 8, !tbaa !41
  %.val.i = load ptr, ptr %45, align 8, !tbaa !75
  %47 = getelementptr i8, ptr %45, i64 32
  %.val2.i = load ptr, ptr %47, align 8, !tbaa !78
  %48 = getelementptr i8, ptr %.val.i, i64 32
  %.val.val.i = load ptr, ptr %48, align 8, !tbaa !29
  %.val2.val.i = load i32, ptr %.val2.i, align 4, !tbaa !57
  %49 = getelementptr i8, ptr %.val.val.i, i64 8
  %.val.val.val.i = load ptr, ptr %49, align 8, !tbaa !28
  %50 = sext i32 %.val2.val.i to i64
  %51 = getelementptr inbounds [8 x i8], ptr %.val.val.val.i, i64 %50
  %52 = load ptr, ptr %51, align 8, !tbaa !40
  %53 = getelementptr inbounds nuw i8, ptr %52, i64 64
  %54 = load ptr, ptr %53, align 8, !tbaa !49
  %55 = getelementptr i8, ptr %45, i64 20
  %.val3.i = load i32, ptr %55, align 4
  %56 = lshr i32 %.val3.i, 10
  %57 = and i32 %56, 1
  %58 = ptrtoint ptr %54 to i64
  %59 = zext nneg i32 %57 to i64
  %60 = xor i64 %59, %58
  %61 = inttoptr i64 %60 to ptr
  %62 = getelementptr i8, ptr %.val2.i, i64 4
  %.val2.val.i44 = load i32, ptr %62, align 4, !tbaa !57
  %63 = sext i32 %.val2.val.i44 to i64
  %64 = getelementptr inbounds [8 x i8], ptr %.val.val.val.i, i64 %63
  %65 = load ptr, ptr %64, align 8, !tbaa !40
  %66 = getelementptr inbounds nuw i8, ptr %65, i64 64
  %67 = load ptr, ptr %66, align 8, !tbaa !49
  %68 = lshr i32 %.val3.i, 11
  %69 = and i32 %68, 1
  %70 = ptrtoint ptr %67 to i64
  %71 = zext nneg i32 %69 to i64
  %72 = xor i64 %70, %71
  %73 = inttoptr i64 %72 to ptr
  %74 = tail call ptr @Abc_AigAnd(ptr noundef %46, ptr noundef %61, ptr noundef %73) #20
  %75 = getelementptr inbounds nuw i8, ptr %45, i64 64
  store ptr %74, ptr %75, align 8, !tbaa !49
  %indvars.iv.next56 = add nuw nsw i64 %indvars.iv55, 1
  %.val = load i32, ptr %15, align 4, !tbaa !25
  %76 = sext i32 %.val to i64
  %77 = icmp slt i64 %indvars.iv.next56, %76
  br i1 %77, label %.critedge, label %.critedge2, !llvm.loop !174

.critedge2:                                       ; preds = %.critedge, %.critedge.preheader
  %78 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %79 = load ptr, ptr %78, align 8, !tbaa !28
  %.not.i = icmp eq ptr %79, null
  br i1 %.not.i, label %Vec_PtrFree.exit, label %80

80:                                               ; preds = %.critedge2
  tail call void @free(ptr noundef nonnull %79) #20
  br label %Vec_PtrFree.exit

Vec_PtrFree.exit:                                 ; preds = %.critedge2, %80
  tail call void @free(ptr noundef nonnull %6) #20
  %81 = tail call i32 @Abc_NtkCheck(ptr noundef %0) #20
  %.not = icmp eq i32 %81, 0
  br i1 %.not, label %82, label %85

82:                                               ; preds = %Vec_PtrFree.exit
  %83 = load ptr, ptr @stdout, align 8, !tbaa !100
  %84 = tail call i64 @fwrite(ptr nonnull @.str.17, i64 49, i64 1, ptr %83)
  br label %85

85:                                               ; preds = %82, %Vec_PtrFree.exit
  ret void
}

declare i32 @Nm_ManFindIdByNameTwoTypes(ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define noundef ptr @Abc_NtkCreateMffc(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = alloca [1000 x i8], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %5 = load i32, ptr %0, align 8, !tbaa !3
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %7 = load i32, ptr %6, align 4, !tbaa !24
  %8 = tail call ptr @Abc_NtkAlloc(i32 noundef %5, i32 noundef %7, i32 noundef 1)
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = load ptr, ptr %9, align 8, !tbaa !47
  %11 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %4, ptr noundef nonnull dereferenceable(1) @.str.13, ptr noundef %10, ptr noundef %2) #20
  %12 = call ptr @Extra_UtilStrsav(ptr noundef nonnull %4) #20
  %13 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store ptr %12, ptr %13, align 8, !tbaa !47
  %.val56 = load i32, ptr %0, align 8, !tbaa !3
  %.not = icmp eq i32 %.val56, 3
  br i1 %.not, label %14, label %18

14:                                               ; preds = %3
  %15 = call ptr @Abc_AigConst1(ptr noundef nonnull %8) #20
  %16 = call ptr @Abc_AigConst1(ptr noundef nonnull %0) #20
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 64
  store ptr %15, ptr %17, align 8, !tbaa !49
  br label %18

18:                                               ; preds = %14, %3
  %19 = call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #19
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 4
  store i32 0, ptr %20, align 4, !tbaa !25
  store i32 100, ptr %19, align 8, !tbaa !27
  %21 = call noalias dereferenceable_or_null(800) ptr @malloc(i64 noundef 800) #19
  %22 = getelementptr inbounds nuw i8, ptr %19, i64 8
  store ptr %21, ptr %22, align 8, !tbaa !28
  %23 = call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #19
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 4
  store i32 0, ptr %24, align 4, !tbaa !25
  store i32 100, ptr %23, align 8, !tbaa !27
  %25 = call noalias dereferenceable_or_null(800) ptr @malloc(i64 noundef 800) #19
  %26 = getelementptr inbounds nuw i8, ptr %23, i64 8
  store ptr %25, ptr %26, align 8, !tbaa !28
  %27 = call i32 @Abc_NodeDeref_rec(ptr noundef %1) #20
  call void @Abc_NodeMffcConeSupp(ptr noundef %1, ptr noundef nonnull %19, ptr noundef nonnull %23) #20
  %28 = call i32 @Abc_NodeRef_rec(ptr noundef %1) #20
  %.val5873 = load i32, ptr %24, align 4, !tbaa !25
  %29 = icmp sgt i32 %.val5873, 0
  br i1 %29, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %18, %.lr.ph
  %indvars.iv = phi i64 [ %indvars.iv.next, %.lr.ph ], [ 0, %18 ]
  %.val60 = load ptr, ptr %26, align 8, !tbaa !28
  %30 = getelementptr inbounds nuw [8 x i8], ptr %.val60, i64 %indvars.iv
  %31 = load ptr, ptr %30, align 8, !tbaa !40
  %32 = call ptr @Abc_NtkCreateObj(ptr noundef nonnull %8, i32 noundef 2) #20
  %33 = getelementptr inbounds nuw i8, ptr %31, i64 64
  store ptr %32, ptr %33, align 8, !tbaa !49
  %34 = call ptr @Abc_ObjName(ptr noundef %31) #20
  %35 = call ptr @Abc_ObjAssignName(ptr noundef %32, ptr noundef %34, ptr noundef null) #20
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %.val58 = load i32, ptr %24, align 4, !tbaa !25
  %36 = sext i32 %.val58 to i64
  %37 = icmp slt i64 %indvars.iv.next, %36
  br i1 %37, label %.lr.ph, label %.critedge, !llvm.loop !175

.critedge:                                        ; preds = %.lr.ph, %18
  %38 = call ptr @Abc_NtkCreateObj(ptr noundef nonnull %8, i32 noundef 3) #20
  %39 = call ptr @Abc_ObjAssignName(ptr noundef %38, ptr noundef %2, ptr noundef null) #20
  %.val5778 = load i32, ptr %20, align 4, !tbaa !25
  %40 = icmp sgt i32 %.val5778, 0
  br i1 %40, label %.lr.ph80, label %.critedge2

.lr.ph80:                                         ; preds = %.critedge
  %41 = getelementptr inbounds nuw i8, ptr %8, i64 256
  br label %42

42:                                               ; preds = %.lr.ph80, %.critedge4
  %indvars.iv85 = phi i64 [ 0, %.lr.ph80 ], [ %indvars.iv.next86, %.critedge4 ]
  %.val59 = load ptr, ptr %22, align 8, !tbaa !28
  %43 = getelementptr inbounds nuw [8 x i8], ptr %.val59, i64 %indvars.iv85
  %44 = load ptr, ptr %43, align 8, !tbaa !40
  %.val = load i32, ptr %0, align 8, !tbaa !3
  %.not72 = icmp eq i32 %.val, 3
  br i1 %.not72, label %45, label %76

45:                                               ; preds = %42
  %46 = load ptr, ptr %41, align 8, !tbaa !41
  %.val.i = load ptr, ptr %44, align 8, !tbaa !75
  %47 = getelementptr i8, ptr %44, i64 32
  %.val2.i = load ptr, ptr %47, align 8, !tbaa !78
  %48 = getelementptr i8, ptr %.val.i, i64 32
  %.val.val.i = load ptr, ptr %48, align 8, !tbaa !29
  %.val2.val.i = load i32, ptr %.val2.i, align 4, !tbaa !57
  %49 = getelementptr i8, ptr %.val.val.i, i64 8
  %.val.val.val.i = load ptr, ptr %49, align 8, !tbaa !28
  %50 = sext i32 %.val2.val.i to i64
  %51 = getelementptr inbounds [8 x i8], ptr %.val.val.val.i, i64 %50
  %52 = load ptr, ptr %51, align 8, !tbaa !40
  %53 = getelementptr inbounds nuw i8, ptr %52, i64 64
  %54 = load ptr, ptr %53, align 8, !tbaa !49
  %55 = getelementptr i8, ptr %44, i64 20
  %.val3.i = load i32, ptr %55, align 4
  %56 = lshr i32 %.val3.i, 10
  %57 = and i32 %56, 1
  %58 = ptrtoint ptr %54 to i64
  %59 = zext nneg i32 %57 to i64
  %60 = xor i64 %59, %58
  %61 = inttoptr i64 %60 to ptr
  %62 = getelementptr i8, ptr %.val2.i, i64 4
  %.val2.val.i67 = load i32, ptr %62, align 4, !tbaa !57
  %63 = sext i32 %.val2.val.i67 to i64
  %64 = getelementptr inbounds [8 x i8], ptr %.val.val.val.i, i64 %63
  %65 = load ptr, ptr %64, align 8, !tbaa !40
  %66 = getelementptr inbounds nuw i8, ptr %65, i64 64
  %67 = load ptr, ptr %66, align 8, !tbaa !49
  %68 = lshr i32 %.val3.i, 11
  %69 = and i32 %68, 1
  %70 = ptrtoint ptr %67 to i64
  %71 = zext nneg i32 %69 to i64
  %72 = xor i64 %70, %71
  %73 = inttoptr i64 %72 to ptr
  %74 = call ptr @Abc_AigAnd(ptr noundef %46, ptr noundef %61, ptr noundef %73) #20
  %75 = getelementptr inbounds nuw i8, ptr %44, i64 64
  store ptr %74, ptr %75, align 8, !tbaa !49
  br label %.critedge4

76:                                               ; preds = %42
  %77 = call ptr @Abc_NtkDupObj(ptr noundef nonnull %8, ptr noundef %44, i32 noundef 0) #20
  %78 = getelementptr i8, ptr %44, i64 28
  %.val6175 = load i32, ptr %78, align 4, !tbaa !86
  %79 = icmp sgt i32 %.val6175, 0
  br i1 %79, label %.lr.ph77, label %.critedge4

.lr.ph77:                                         ; preds = %76
  %80 = getelementptr i8, ptr %44, i64 32
  %81 = getelementptr inbounds nuw i8, ptr %44, i64 64
  br label %82

82:                                               ; preds = %.lr.ph77, %82
  %indvars.iv82 = phi i64 [ 0, %.lr.ph77 ], [ %indvars.iv.next83, %82 ]
  %.val62 = load ptr, ptr %44, align 8, !tbaa !75
  %.val63 = load ptr, ptr %80, align 8, !tbaa !78
  %83 = getelementptr i8, ptr %.val62, i64 32
  %.val62.val = load ptr, ptr %83, align 8, !tbaa !29
  %84 = getelementptr i8, ptr %.val62.val, i64 8
  %.val62.val.val = load ptr, ptr %84, align 8, !tbaa !28
  %85 = getelementptr inbounds nuw [4 x i8], ptr %.val63, i64 %indvars.iv82
  %86 = load i32, ptr %85, align 4, !tbaa !57
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds [8 x i8], ptr %.val62.val.val, i64 %87
  %89 = load ptr, ptr %88, align 8, !tbaa !40
  %90 = load ptr, ptr %81, align 8, !tbaa !49
  %91 = getelementptr inbounds nuw i8, ptr %89, i64 64
  %92 = load ptr, ptr %91, align 8, !tbaa !49
  call void @Abc_ObjAddFanin(ptr noundef %90, ptr noundef %92) #20
  %indvars.iv.next83 = add nuw nsw i64 %indvars.iv82, 1
  %.val61 = load i32, ptr %78, align 4, !tbaa !86
  %93 = sext i32 %.val61 to i64
  %94 = icmp slt i64 %indvars.iv.next83, %93
  br i1 %94, label %82, label %.critedge4, !llvm.loop !176

.critedge4:                                       ; preds = %82, %76, %45
  %indvars.iv.next86 = add nuw nsw i64 %indvars.iv85, 1
  %.val57 = load i32, ptr %20, align 4, !tbaa !25
  %95 = sext i32 %.val57 to i64
  %96 = icmp slt i64 %indvars.iv.next86, %95
  br i1 %96, label %42, label %.critedge2, !llvm.loop !177

.critedge2:                                       ; preds = %.critedge4, %.critedge
  %97 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %98 = load ptr, ptr %97, align 8, !tbaa !49
  call void @Abc_ObjAddFanin(ptr noundef %38, ptr noundef %98) #20
  %99 = load ptr, ptr %22, align 8, !tbaa !28
  %.not.i = icmp eq ptr %99, null
  br i1 %.not.i, label %Vec_PtrFree.exit, label %100

100:                                              ; preds = %.critedge2
  call void @free(ptr noundef nonnull %99) #20
  br label %Vec_PtrFree.exit

Vec_PtrFree.exit:                                 ; preds = %.critedge2, %100
  call void @free(ptr noundef nonnull %19) #20
  %101 = load ptr, ptr %26, align 8, !tbaa !28
  %.not.i70 = icmp eq ptr %101, null
  br i1 %.not.i70, label %Vec_PtrFree.exit71, label %102

102:                                              ; preds = %Vec_PtrFree.exit
  call void @free(ptr noundef nonnull %101) #20
  br label %Vec_PtrFree.exit71

Vec_PtrFree.exit71:                               ; preds = %Vec_PtrFree.exit, %102
  call void @free(ptr noundef nonnull %23) #20
  %103 = call i32 @Abc_NtkCheck(ptr noundef nonnull %8) #20
  %.not54 = icmp eq i32 %103, 0
  br i1 %.not54, label %104, label %107

104:                                              ; preds = %Vec_PtrFree.exit71
  %105 = load ptr, ptr @stdout, align 8, !tbaa !100
  %106 = call i64 @fwrite(ptr nonnull @.str.18, i64 47, i64 1, ptr %105)
  br label %107

107:                                              ; preds = %104, %Vec_PtrFree.exit71
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret ptr %8
}

declare i32 @Abc_NodeDeref_rec(ptr noundef) local_unnamed_addr #3

declare void @Abc_NodeMffcConeSupp(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare i32 @Abc_NodeRef_rec(ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define noundef ptr @Abc_NtkCreateTarget(ptr noundef %0, ptr noundef readonly captures(none) %1, ptr noundef readonly captures(none) %2) local_unnamed_addr #0 {
  tail call void @Abc_NtkCleanCopy(ptr noundef %0) #20
  %4 = tail call ptr @Abc_NtkAlloc(i32 noundef 3, i32 noundef 3, i32 noundef 1)
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8, !tbaa !47
  %7 = tail call ptr @Extra_UtilStrsav(ptr noundef %6) #20
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %7, ptr %8, align 8, !tbaa !47
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %10 = load ptr, ptr %9, align 8, !tbaa !28
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %12 = load i32, ptr %11, align 4, !tbaa !25
  %13 = tail call ptr @Abc_NtkDfsNodes(ptr noundef %0, ptr noundef %10, i32 noundef %12) #20
  %14 = getelementptr i8, ptr %0, i64 56
  %.val5561 = load ptr, ptr %14, align 8, !tbaa !33
  %15 = getelementptr i8, ptr %.val5561, i64 4
  %.val55.val62 = load i32, ptr %15, align 4, !tbaa !25
  %16 = icmp sgt i32 %.val55.val62, 0
  br i1 %16, label %.lr.ph, label %.critedge.preheader

.critedge.preheader:                              ; preds = %.lr.ph, %3
  %17 = getelementptr i8, ptr %13, i64 4
  %.val5265 = load i32, ptr %17, align 4, !tbaa !25
  %18 = icmp sgt i32 %.val5265, 0
  br i1 %18, label %.lr.ph67, label %.critedge2

.lr.ph67:                                         ; preds = %.critedge.preheader
  %19 = getelementptr i8, ptr %13, i64 8
  br label %.critedge

.lr.ph:                                           ; preds = %3, %.lr.ph
  %indvars.iv = phi i64 [ %indvars.iv.next, %.lr.ph ], [ 0, %3 ]
  %.val5564 = phi ptr [ %.val55, %.lr.ph ], [ %.val5561, %3 ]
  %20 = getelementptr i8, ptr %.val5564, i64 8
  %.val56.val = load ptr, ptr %20, align 8, !tbaa !28
  %21 = getelementptr inbounds nuw [8 x i8], ptr %.val56.val, i64 %indvars.iv
  %22 = load ptr, ptr %21, align 8, !tbaa !40
  %23 = tail call ptr @Abc_NtkCreateObj(ptr noundef nonnull %4, i32 noundef 2) #20
  %24 = getelementptr inbounds nuw i8, ptr %22, i64 64
  store ptr %23, ptr %24, align 8, !tbaa !49
  %25 = tail call ptr @Abc_ObjName(ptr noundef %22) #20
  %26 = tail call ptr @Abc_ObjAssignName(ptr noundef %23, ptr noundef %25, ptr noundef null) #20
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %.val55 = load ptr, ptr %14, align 8, !tbaa !33
  %27 = getelementptr i8, ptr %.val55, i64 4
  %.val55.val = load i32, ptr %27, align 4, !tbaa !25
  %28 = sext i32 %.val55.val to i64
  %29 = icmp slt i64 %indvars.iv.next, %28
  br i1 %29, label %.lr.ph, label %.critedge.preheader, !llvm.loop !178

.critedge:                                        ; preds = %.lr.ph67, %.critedge
  %indvars.iv73 = phi i64 [ 0, %.lr.ph67 ], [ %indvars.iv.next74, %.critedge ]
  %.val54 = load ptr, ptr %19, align 8, !tbaa !28
  %30 = getelementptr inbounds nuw [8 x i8], ptr %.val54, i64 %indvars.iv73
  %31 = load ptr, ptr %30, align 8, !tbaa !40
  %32 = tail call ptr @Abc_NodeStrash(ptr noundef nonnull %4, ptr noundef %31, i32 noundef 0) #20
  %33 = getelementptr inbounds nuw i8, ptr %31, i64 64
  store ptr %32, ptr %33, align 8, !tbaa !49
  %indvars.iv.next74 = add nuw nsw i64 %indvars.iv73, 1
  %.val52 = load i32, ptr %17, align 4, !tbaa !25
  %34 = sext i32 %.val52 to i64
  %35 = icmp slt i64 %indvars.iv.next74, %34
  br i1 %35, label %.critedge, label %.critedge2, !llvm.loop !179

.critedge2:                                       ; preds = %.critedge, %.critedge.preheader
  %36 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %37 = load ptr, ptr %36, align 8, !tbaa !28
  %.not.i = icmp eq ptr %37, null
  br i1 %.not.i, label %Vec_PtrFree.exit, label %38

38:                                               ; preds = %.critedge2
  tail call void @free(ptr noundef nonnull %37) #20
  br label %Vec_PtrFree.exit

Vec_PtrFree.exit:                                 ; preds = %.critedge2, %38
  tail call void @free(ptr noundef nonnull %13) #20
  %39 = tail call ptr @Abc_AigConst1(ptr noundef nonnull %4) #20
  %.val68 = load i32, ptr %11, align 4, !tbaa !25
  %40 = icmp sgt i32 %.val68, 0
  br i1 %40, label %.lr.ph71, label %.critedge4

.lr.ph71:                                         ; preds = %Vec_PtrFree.exit
  %41 = getelementptr i8, ptr %2, i64 8
  %42 = getelementptr inbounds nuw i8, ptr %4, i64 256
  br label %43

43:                                               ; preds = %.lr.ph71, %56
  %indvars.iv76 = phi i64 [ 0, %.lr.ph71 ], [ %indvars.iv.next77, %56 ]
  %.05069 = phi ptr [ %39, %.lr.ph71 ], [ %64, %56 ]
  %.val53 = load ptr, ptr %9, align 8, !tbaa !28
  %44 = getelementptr inbounds nuw [8 x i8], ptr %.val53, i64 %indvars.iv76
  %45 = load ptr, ptr %44, align 8, !tbaa !40
  %46 = getelementptr i8, ptr %45, i64 20
  %.val60 = load i32, ptr %46, align 4
  %47 = and i32 %.val60, 15
  %48 = add nsw i32 %47, -5
  %narrow.i = icmp ult i32 %48, -2
  br i1 %narrow.i, label %56, label %49

49:                                               ; preds = %43
  %.val57 = load ptr, ptr %45, align 8, !tbaa !75
  %50 = getelementptr i8, ptr %45, i64 32
  %.val58 = load ptr, ptr %50, align 8, !tbaa !78
  %51 = getelementptr i8, ptr %.val57, i64 32
  %.val57.val = load ptr, ptr %51, align 8, !tbaa !29
  %.val58.val = load i32, ptr %.val58, align 4, !tbaa !57
  %52 = getelementptr i8, ptr %.val57.val, i64 8
  %.val57.val.val = load ptr, ptr %52, align 8, !tbaa !28
  %53 = sext i32 %.val58.val to i64
  %54 = getelementptr inbounds [8 x i8], ptr %.val57.val.val, i64 %53
  %55 = load ptr, ptr %54, align 8, !tbaa !40
  br label %56

56:                                               ; preds = %43, %49
  %.pn = phi ptr [ %55, %49 ], [ %45, %43 ]
  %.048.in = getelementptr inbounds nuw i8, ptr %.pn, i64 64
  %.048 = load ptr, ptr %.048.in, align 8, !tbaa !49
  %.val59 = load ptr, ptr %41, align 8, !tbaa !61
  %57 = getelementptr inbounds nuw [4 x i8], ptr %.val59, i64 %indvars.iv76
  %58 = load i32, ptr %57, align 4, !tbaa !57
  %59 = icmp eq i32 %58, 0
  %60 = ptrtoint ptr %.048 to i64
  %61 = xor i64 %60, 1
  %62 = inttoptr i64 %61 to ptr
  %.149 = select i1 %59, ptr %62, ptr %.048
  %63 = load ptr, ptr %42, align 8, !tbaa !41
  %64 = tail call ptr @Abc_AigAnd(ptr noundef %63, ptr noundef %.05069, ptr noundef %.149) #20
  %indvars.iv.next77 = add nuw nsw i64 %indvars.iv76, 1
  %.val = load i32, ptr %11, align 4, !tbaa !25
  %65 = sext i32 %.val to i64
  %66 = icmp slt i64 %indvars.iv.next77, %65
  br i1 %66, label %43, label %.critedge4, !llvm.loop !180

.critedge4:                                       ; preds = %56, %Vec_PtrFree.exit
  %.050.lcssa = phi ptr [ %39, %Vec_PtrFree.exit ], [ %64, %56 ]
  %67 = tail call ptr @Abc_NtkCreateObj(ptr noundef nonnull %4, i32 noundef 3) #20
  tail call void @Abc_ObjAddFanin(ptr noundef %67, ptr noundef %.050.lcssa) #20
  %68 = tail call ptr @Abc_ObjAssignName(ptr noundef %67, ptr noundef nonnull @.str.19, ptr noundef null) #20
  %69 = tail call i32 @Abc_NtkCheck(ptr noundef nonnull %4) #20
  %.not = icmp eq i32 %69, 0
  br i1 %.not, label %70, label %73

70:                                               ; preds = %.critedge4
  %71 = load ptr, ptr @stdout, align 8, !tbaa !100
  %72 = tail call i64 @fwrite(ptr nonnull @.str.20, i64 49, i64 1, ptr %71)
  br label %73

73:                                               ; preds = %70, %.critedge4
  ret ptr %4
}

declare ptr @Abc_NodeStrash(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define noundef ptr @Abc_NtkCreateFromNode(ptr noundef readonly captures(none) %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = load i32, ptr %0, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %5 = load i32, ptr %4, align 4, !tbaa !24
  %6 = tail call ptr @Abc_NtkAlloc(i32 noundef %3, i32 noundef %5, i32 noundef 1)
  %7 = tail call ptr @Abc_ObjName(ptr noundef %1) #20
  %8 = tail call ptr @Extra_UtilStrsav(ptr noundef %7) #20
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr %8, ptr %9, align 8, !tbaa !47
  %10 = getelementptr i8, ptr %1, i64 28
  %.val3136 = load i32, ptr %10, align 4, !tbaa !86
  %11 = icmp sgt i32 %.val3136, 0
  br i1 %11, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %2
  %12 = getelementptr i8, ptr %1, i64 32
  br label %13

13:                                               ; preds = %.lr.ph, %13
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %13 ]
  %.val34 = load ptr, ptr %1, align 8, !tbaa !75
  %.val35 = load ptr, ptr %12, align 8, !tbaa !78
  %14 = getelementptr i8, ptr %.val34, i64 32
  %.val34.val = load ptr, ptr %14, align 8, !tbaa !29
  %15 = getelementptr i8, ptr %.val34.val, i64 8
  %.val34.val.val = load ptr, ptr %15, align 8, !tbaa !28
  %16 = getelementptr inbounds nuw [4 x i8], ptr %.val35, i64 %indvars.iv
  %17 = load i32, ptr %16, align 4, !tbaa !57
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds [8 x i8], ptr %.val34.val.val, i64 %18
  %20 = load ptr, ptr %19, align 8, !tbaa !40
  %21 = tail call ptr @Abc_NtkCreateObj(ptr noundef nonnull %6, i32 noundef 2) #20
  %22 = getelementptr inbounds nuw i8, ptr %20, i64 64
  store ptr %21, ptr %22, align 8, !tbaa !49
  %23 = tail call ptr @Abc_ObjName(ptr noundef %20) #20
  %24 = tail call ptr @Abc_ObjAssignName(ptr noundef %21, ptr noundef %23, ptr noundef null) #20
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %.val31 = load i32, ptr %10, align 4, !tbaa !86
  %25 = sext i32 %.val31 to i64
  %26 = icmp slt i64 %indvars.iv.next, %25
  br i1 %26, label %13, label %.critedge, !llvm.loop !181

.critedge:                                        ; preds = %13, %2
  %27 = tail call ptr @Abc_NtkDupObj(ptr noundef nonnull %6, ptr noundef nonnull %1, i32 noundef 0) #20
  %28 = getelementptr inbounds nuw i8, ptr %1, i64 64
  store ptr %27, ptr %28, align 8, !tbaa !49
  %.val38 = load i32, ptr %10, align 4, !tbaa !86
  %29 = icmp sgt i32 %.val38, 0
  br i1 %29, label %.lr.ph40, label %.critedge2

.lr.ph40:                                         ; preds = %.critedge
  %30 = getelementptr i8, ptr %1, i64 32
  br label %31

31:                                               ; preds = %.lr.ph40, %31
  %indvars.iv42 = phi i64 [ 0, %.lr.ph40 ], [ %indvars.iv.next43, %31 ]
  %.val32 = load ptr, ptr %1, align 8, !tbaa !75
  %.val33 = load ptr, ptr %30, align 8, !tbaa !78
  %32 = getelementptr i8, ptr %.val32, i64 32
  %.val32.val = load ptr, ptr %32, align 8, !tbaa !29
  %33 = getelementptr i8, ptr %.val32.val, i64 8
  %.val32.val.val = load ptr, ptr %33, align 8, !tbaa !28
  %34 = getelementptr inbounds nuw [4 x i8], ptr %.val33, i64 %indvars.iv42
  %35 = load i32, ptr %34, align 4, !tbaa !57
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds [8 x i8], ptr %.val32.val.val, i64 %36
  %38 = load ptr, ptr %37, align 8, !tbaa !40
  %39 = load ptr, ptr %28, align 8, !tbaa !49
  %40 = getelementptr inbounds nuw i8, ptr %38, i64 64
  %41 = load ptr, ptr %40, align 8, !tbaa !49
  tail call void @Abc_ObjAddFanin(ptr noundef %39, ptr noundef %41) #20
  %indvars.iv.next43 = add nuw nsw i64 %indvars.iv42, 1
  %.val = load i32, ptr %10, align 4, !tbaa !86
  %42 = sext i32 %.val to i64
  %43 = icmp slt i64 %indvars.iv.next43, %42
  br i1 %43, label %31, label %.critedge2, !llvm.loop !182

.critedge2:                                       ; preds = %31, %.critedge
  %44 = tail call ptr @Abc_NtkCreateObj(ptr noundef nonnull %6, i32 noundef 3) #20
  %45 = load ptr, ptr %28, align 8, !tbaa !49
  tail call void @Abc_ObjAddFanin(ptr noundef %44, ptr noundef %45) #20
  %46 = tail call ptr @Abc_ObjName(ptr noundef nonnull %1) #20
  %47 = tail call ptr @Abc_ObjAssignName(ptr noundef %44, ptr noundef %46, ptr noundef null) #20
  %48 = tail call i32 @Abc_NtkCheck(ptr noundef nonnull %6) #20
  %.not = icmp eq i32 %48, 0
  br i1 %.not, label %49, label %52

49:                                               ; preds = %.critedge2
  %50 = load ptr, ptr @stdout, align 8, !tbaa !100
  %51 = tail call i64 @fwrite(ptr nonnull @.str.21, i64 51, i64 1, ptr %50)
  br label %52

52:                                               ; preds = %49, %.critedge2
  ret ptr %6
}

; Function Attrs: nounwind uwtable
define noundef ptr @Abc_NtkCreateFromRange(ptr noundef %0) local_unnamed_addr #0 {
  %2 = tail call ptr @Abc_NtkClpGia(ptr noundef %0) #20
  %3 = tail call ptr @Gia_ManComputeRange(ptr noundef %2) #20
  tail call void @Gia_ManStop(ptr noundef %2) #20
  %4 = tail call ptr @Abc_NtkAlloc(i32 noundef 2, i32 noundef 1, i32 noundef 1)
  %5 = tail call ptr @Extra_UtilStrsav(ptr noundef nonnull @.str.22) #20
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %5, ptr %6, align 8, !tbaa !47
  %7 = getelementptr i8, ptr %0, i64 64
  %.val3134 = load ptr, ptr %7, align 8, !tbaa !34
  %8 = getelementptr i8, ptr %.val3134, i64 4
  %.val31.val35 = load i32, ptr %8, align 4, !tbaa !25
  %9 = icmp sgt i32 %.val31.val35, 0
  br i1 %9, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %1, %.lr.ph
  %indvars.iv = phi i64 [ %indvars.iv.next, %.lr.ph ], [ 0, %1 ]
  %.val3137 = phi ptr [ %.val31, %.lr.ph ], [ %.val3134, %1 ]
  %10 = getelementptr i8, ptr %.val3137, i64 8
  %.val32.val = load ptr, ptr %10, align 8, !tbaa !28
  %11 = getelementptr inbounds nuw [8 x i8], ptr %.val32.val, i64 %indvars.iv
  %12 = load ptr, ptr %11, align 8, !tbaa !40
  %13 = tail call ptr @Abc_NtkCreateObj(ptr noundef nonnull %4, i32 noundef 2) #20
  %14 = tail call ptr @Abc_ObjName(ptr noundef %12) #20
  %15 = tail call ptr @Abc_ObjAssignName(ptr noundef %13, ptr noundef %14, ptr noundef null) #20
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %.val31 = load ptr, ptr %7, align 8, !tbaa !34
  %16 = getelementptr i8, ptr %.val31, i64 4
  %.val31.val = load i32, ptr %16, align 4, !tbaa !25
  %17 = sext i32 %.val31.val to i64
  %18 = icmp slt i64 %indvars.iv.next, %17
  br i1 %18, label %.lr.ph, label %.critedge, !llvm.loop !183

.critedge:                                        ; preds = %.lr.ph, %1
  %19 = tail call ptr @Abc_NtkCreateObj(ptr noundef nonnull %4, i32 noundef 7) #20
  %20 = getelementptr inbounds nuw i8, ptr %4, i64 256
  %21 = load ptr, ptr %20, align 8, !tbaa !41
  %22 = getelementptr i8, ptr %3, i64 8
  %.val33 = load ptr, ptr %22, align 8, !tbaa !184
  %23 = tail call ptr @Abc_SopRegister(ptr noundef %21, ptr noundef %.val33) #20
  %24 = getelementptr inbounds nuw i8, ptr %19, i64 56
  store ptr %23, ptr %24, align 8, !tbaa !49
  %25 = load ptr, ptr %22, align 8, !tbaa !184
  %.not.i = icmp eq ptr %25, null
  br i1 %.not.i, label %Vec_StrFree.exit, label %26

26:                                               ; preds = %.critedge
  tail call void @free(ptr noundef nonnull %25) #20
  br label %Vec_StrFree.exit

Vec_StrFree.exit:                                 ; preds = %.critedge, %26
  tail call void @free(ptr noundef nonnull %3) #20
  %27 = getelementptr i8, ptr %4, i64 56
  %.val38 = load ptr, ptr %27, align 8, !tbaa !33
  %28 = getelementptr i8, ptr %.val38, i64 4
  %.val.val39 = load i32, ptr %28, align 4, !tbaa !25
  %29 = icmp sgt i32 %.val.val39, 0
  br i1 %29, label %.lr.ph42, label %.critedge2

.lr.ph42:                                         ; preds = %Vec_StrFree.exit, %.lr.ph42
  %indvars.iv44 = phi i64 [ %indvars.iv.next45, %.lr.ph42 ], [ 0, %Vec_StrFree.exit ]
  %.val41 = phi ptr [ %.val, %.lr.ph42 ], [ %.val38, %Vec_StrFree.exit ]
  %30 = getelementptr i8, ptr %.val41, i64 8
  %.val30.val = load ptr, ptr %30, align 8, !tbaa !28
  %31 = getelementptr inbounds nuw [8 x i8], ptr %.val30.val, i64 %indvars.iv44
  %32 = load ptr, ptr %31, align 8, !tbaa !40
  tail call void @Abc_ObjAddFanin(ptr noundef nonnull %19, ptr noundef %32) #20
  %indvars.iv.next45 = add nuw nsw i64 %indvars.iv44, 1
  %.val = load ptr, ptr %27, align 8, !tbaa !33
  %33 = getelementptr i8, ptr %.val, i64 4
  %.val.val = load i32, ptr %33, align 4, !tbaa !25
  %34 = sext i32 %.val.val to i64
  %35 = icmp slt i64 %indvars.iv.next45, %34
  br i1 %35, label %.lr.ph42, label %.critedge2, !llvm.loop !186

.critedge2:                                       ; preds = %.lr.ph42, %Vec_StrFree.exit
  %36 = tail call ptr @Abc_NtkCreateObj(ptr noundef nonnull %4, i32 noundef 3) #20
  tail call void @Abc_ObjAddFanin(ptr noundef %36, ptr noundef nonnull %19) #20
  %37 = tail call ptr @Abc_ObjAssignName(ptr noundef %36, ptr noundef nonnull @.str.22, ptr noundef null) #20
  %38 = tail call i32 @Abc_NtkCheck(ptr noundef nonnull %4) #20
  %.not = icmp eq i32 %38, 0
  br i1 %.not, label %39, label %42

39:                                               ; preds = %.critedge2
  %40 = load ptr, ptr @stdout, align 8, !tbaa !100
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
  %3 = tail call ptr @Extra_UtilStrsav(ptr noundef nonnull @.str.23) #20
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr %3, ptr %4, align 8, !tbaa !47
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %6 = load ptr, ptr %5, align 8, !tbaa !29
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 4
  %8 = load i32, ptr %7, align 4, !tbaa !25
  %9 = load i32, ptr %6, align 8, !tbaa !27
  %10 = icmp eq i32 %8, %9
  br i1 %10, label %11, label %.Vec_PtrGrow.exit11_crit_edge.i

.Vec_PtrGrow.exit11_crit_edge.i:                  ; preds = %1
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %6, i64 8
  %.pre.i = load ptr, ptr %.phi.trans.insert.i, align 8, !tbaa !28
  br label %Vec_PtrPush.exit

11:                                               ; preds = %1
  %12 = icmp slt i32 %8, 16
  br i1 %12, label %13, label %21

13:                                               ; preds = %11
  %14 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %15 = load ptr, ptr %14, align 8, !tbaa !28
  %.not9.i.i = icmp eq ptr %15, null
  br i1 %.not9.i.i, label %18, label %16

16:                                               ; preds = %13
  %17 = tail call dereferenceable_or_null(128) ptr @realloc(ptr noundef nonnull %15, i64 noundef 128) #21
  br label %Vec_PtrGrow.exit.i

18:                                               ; preds = %13
  %19 = tail call noalias dereferenceable_or_null(128) ptr @malloc(i64 noundef 128) #19
  br label %Vec_PtrGrow.exit.i

Vec_PtrGrow.exit.i:                               ; preds = %18, %16
  %20 = phi ptr [ %17, %16 ], [ %19, %18 ]
  store ptr %20, ptr %14, align 8, !tbaa !28
  store i32 16, ptr %6, align 8, !tbaa !27
  br label %Vec_PtrPush.exit

21:                                               ; preds = %11
  %22 = shl nuw nsw i32 %8, 1
  %23 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %24 = load ptr, ptr %23, align 8, !tbaa !28
  %.not9.i10.i = icmp eq ptr %24, null
  %25 = zext nneg i32 %22 to i64
  %26 = shl nuw nsw i64 %25, 3
  br i1 %.not9.i10.i, label %29, label %27

27:                                               ; preds = %21
  %28 = tail call ptr @realloc(ptr noundef nonnull %24, i64 noundef %26) #21
  br label %31

29:                                               ; preds = %21
  %30 = tail call noalias ptr @malloc(i64 noundef %26) #19
  br label %31

31:                                               ; preds = %29, %27
  %32 = phi ptr [ %28, %27 ], [ %30, %29 ]
  store ptr %32, ptr %23, align 8, !tbaa !28
  store i32 %22, ptr %6, align 8, !tbaa !27
  br label %Vec_PtrPush.exit

Vec_PtrPush.exit:                                 ; preds = %.Vec_PtrGrow.exit11_crit_edge.i, %Vec_PtrGrow.exit.i, %31
  %33 = phi ptr [ %.pre.i, %.Vec_PtrGrow.exit11_crit_edge.i ], [ %32, %31 ], [ %20, %Vec_PtrGrow.exit.i ]
  %34 = load i32, ptr %7, align 4, !tbaa !25
  %35 = add nsw i32 %34, 1
  store i32 %35, ptr %7, align 4, !tbaa !25
  %36 = sext i32 %34 to i64
  %37 = getelementptr inbounds [8 x i8], ptr %33, i64 %36
  store ptr null, ptr %37, align 8, !tbaa !40
  %38 = tail call i32 @Abc_SopGetVarNum(ptr noundef %0) #20
  %39 = tail call ptr @Abc_NodeGetFakeNames(i32 noundef %38) #20
  %40 = icmp sgt i32 %38, 0
  br i1 %40, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %Vec_PtrPush.exit
  %41 = getelementptr i8, ptr %39, i64 8
  %wide.trip.count = zext nneg i32 %38 to i64
  br label %42

42:                                               ; preds = %.lr.ph, %42
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %42 ]
  %43 = tail call ptr @Abc_NtkCreateObj(ptr noundef nonnull %2, i32 noundef 2) #20
  %.val27 = load ptr, ptr %41, align 8, !tbaa !28
  %44 = getelementptr inbounds nuw [8 x i8], ptr %.val27, i64 %indvars.iv
  %45 = load ptr, ptr %44, align 8, !tbaa !40
  %46 = tail call ptr @Abc_ObjAssignName(ptr noundef %43, ptr noundef %45, ptr noundef null) #20
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %42, !llvm.loop !187

._crit_edge:                                      ; preds = %42, %Vec_PtrPush.exit
  tail call void @Abc_NodeFreeNames(ptr noundef %39) #20
  %47 = tail call ptr @Abc_NtkCreateObj(ptr noundef nonnull %2, i32 noundef 7) #20
  %48 = getelementptr i8, ptr %2, i64 40
  %.val30 = load ptr, ptr %48, align 8, !tbaa !31
  %49 = getelementptr i8, ptr %.val30, i64 4
  %.val.val31 = load i32, ptr %49, align 4, !tbaa !25
  %50 = icmp sgt i32 %.val.val31, 0
  br i1 %50, label %.lr.ph35, label %.critedge

.lr.ph35:                                         ; preds = %._crit_edge, %.lr.ph35
  %indvars.iv37 = phi i64 [ %indvars.iv.next38, %.lr.ph35 ], [ 0, %._crit_edge ]
  %.val33 = phi ptr [ %.val, %.lr.ph35 ], [ %.val30, %._crit_edge ]
  %51 = getelementptr i8, ptr %.val33, i64 8
  %.val28.val = load ptr, ptr %51, align 8, !tbaa !28
  %52 = getelementptr inbounds nuw [8 x i8], ptr %.val28.val, i64 %indvars.iv37
  %53 = load ptr, ptr %52, align 8, !tbaa !40
  tail call void @Abc_ObjAddFanin(ptr noundef %47, ptr noundef %53) #20
  %indvars.iv.next38 = add nuw nsw i64 %indvars.iv37, 1
  %.val = load ptr, ptr %48, align 8, !tbaa !31
  %54 = getelementptr i8, ptr %.val, i64 4
  %.val.val = load i32, ptr %54, align 4, !tbaa !25
  %55 = sext i32 %.val.val to i64
  %56 = icmp slt i64 %indvars.iv.next38, %55
  br i1 %56, label %.lr.ph35, label %.critedge, !llvm.loop !188

.critedge:                                        ; preds = %.lr.ph35, %._crit_edge
  %57 = getelementptr inbounds nuw i8, ptr %2, i64 256
  %58 = load ptr, ptr %57, align 8, !tbaa !41
  %59 = tail call ptr @Abc_SopRegister(ptr noundef %58, ptr noundef %0) #20
  %60 = getelementptr inbounds nuw i8, ptr %47, i64 56
  store ptr %59, ptr %60, align 8, !tbaa !49
  %61 = tail call ptr @Abc_NtkCreateObj(ptr noundef nonnull %2, i32 noundef 3) #20
  tail call void @Abc_ObjAddFanin(ptr noundef %61, ptr noundef %47) #20
  %62 = tail call ptr @Abc_ObjAssignName(ptr noundef %61, ptr noundef nonnull @.str.24, ptr noundef null) #20
  %63 = tail call i32 @Abc_NtkCheck(ptr noundef nonnull %2) #20
  %.not = icmp eq i32 %63, 0
  br i1 %.not, label %64, label %67

64:                                               ; preds = %.critedge
  %65 = load ptr, ptr @stdout, align 8, !tbaa !100
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
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %3 = getelementptr i8, ptr %0, i64 8
  %.val40 = load ptr, ptr %3, align 8, !tbaa !28
  %4 = load ptr, ptr %.val40, align 8, !tbaa !40
  %5 = tail call ptr @Abc_NtkAlloc(i32 noundef 2, i32 noundef 1, i32 noundef 1)
  %6 = tail call ptr @Extra_UtilStrsav(ptr noundef nonnull @.str.23) #20
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %6, ptr %7, align 8, !tbaa !47
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %9 = load ptr, ptr %8, align 8, !tbaa !29
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 4
  %11 = load i32, ptr %10, align 4, !tbaa !25
  %12 = load i32, ptr %9, align 8, !tbaa !27
  %13 = icmp eq i32 %11, %12
  br i1 %13, label %14, label %.Vec_PtrGrow.exit11_crit_edge.i

.Vec_PtrGrow.exit11_crit_edge.i:                  ; preds = %1
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %9, i64 8
  %.pre.i = load ptr, ptr %.phi.trans.insert.i, align 8, !tbaa !28
  br label %Vec_PtrPush.exit

14:                                               ; preds = %1
  %15 = icmp slt i32 %11, 16
  br i1 %15, label %16, label %24

16:                                               ; preds = %14
  %17 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %18 = load ptr, ptr %17, align 8, !tbaa !28
  %.not9.i.i = icmp eq ptr %18, null
  br i1 %.not9.i.i, label %21, label %19

19:                                               ; preds = %16
  %20 = tail call dereferenceable_or_null(128) ptr @realloc(ptr noundef nonnull %18, i64 noundef 128) #21
  br label %Vec_PtrGrow.exit.i

21:                                               ; preds = %16
  %22 = tail call noalias dereferenceable_or_null(128) ptr @malloc(i64 noundef 128) #19
  br label %Vec_PtrGrow.exit.i

Vec_PtrGrow.exit.i:                               ; preds = %21, %19
  %23 = phi ptr [ %20, %19 ], [ %22, %21 ]
  store ptr %23, ptr %17, align 8, !tbaa !28
  store i32 16, ptr %9, align 8, !tbaa !27
  br label %Vec_PtrPush.exit

24:                                               ; preds = %14
  %25 = shl nuw nsw i32 %11, 1
  %26 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %27 = load ptr, ptr %26, align 8, !tbaa !28
  %.not9.i10.i = icmp eq ptr %27, null
  %28 = zext nneg i32 %25 to i64
  %29 = shl nuw nsw i64 %28, 3
  br i1 %.not9.i10.i, label %32, label %30

30:                                               ; preds = %24
  %31 = tail call ptr @realloc(ptr noundef nonnull %27, i64 noundef %29) #21
  br label %34

32:                                               ; preds = %24
  %33 = tail call noalias ptr @malloc(i64 noundef %29) #19
  br label %34

34:                                               ; preds = %32, %30
  %35 = phi ptr [ %31, %30 ], [ %33, %32 ]
  store ptr %35, ptr %26, align 8, !tbaa !28
  store i32 %25, ptr %9, align 8, !tbaa !27
  br label %Vec_PtrPush.exit

Vec_PtrPush.exit:                                 ; preds = %.Vec_PtrGrow.exit11_crit_edge.i, %Vec_PtrGrow.exit.i, %34
  %36 = phi ptr [ %.pre.i, %.Vec_PtrGrow.exit11_crit_edge.i ], [ %35, %34 ], [ %23, %Vec_PtrGrow.exit.i ]
  %37 = load i32, ptr %10, align 4, !tbaa !25
  %38 = add nsw i32 %37, 1
  store i32 %38, ptr %10, align 4, !tbaa !25
  %39 = sext i32 %37 to i64
  %40 = getelementptr inbounds [8 x i8], ptr %36, i64 %39
  store ptr null, ptr %40, align 8, !tbaa !40
  %41 = tail call i32 @Abc_SopGetVarNum(ptr noundef %4) #20
  %42 = tail call ptr @Abc_NodeGetFakeNames(i32 noundef %41) #20
  %43 = icmp sgt i32 %41, 0
  br i1 %43, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %Vec_PtrPush.exit
  %44 = getelementptr i8, ptr %42, i64 8
  %wide.trip.count = zext nneg i32 %41 to i64
  br label %45

45:                                               ; preds = %.lr.ph, %45
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %45 ]
  %46 = tail call ptr @Abc_NtkCreateObj(ptr noundef nonnull %5, i32 noundef 2) #20
  %.val39 = load ptr, ptr %44, align 8, !tbaa !28
  %47 = getelementptr inbounds nuw [8 x i8], ptr %.val39, i64 %indvars.iv
  %48 = load ptr, ptr %47, align 8, !tbaa !40
  %49 = tail call ptr @Abc_ObjAssignName(ptr noundef %46, ptr noundef %48, ptr noundef null) #20
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %45, !llvm.loop !189

._crit_edge:                                      ; preds = %45, %Vec_PtrPush.exit
  tail call void @Abc_NodeFreeNames(ptr noundef %42) #20
  %50 = getelementptr i8, ptr %0, i64 4
  %.val49 = load i32, ptr %50, align 4, !tbaa !25
  %51 = icmp sgt i32 %.val49, 0
  br i1 %51, label %.lr.ph52, label %.critedge

.lr.ph52:                                         ; preds = %._crit_edge
  %52 = getelementptr i8, ptr %5, i64 40
  %53 = getelementptr inbounds nuw i8, ptr %5, i64 256
  br label %54

54:                                               ; preds = %.lr.ph52, %.critedge2
  %indvars.iv57 = phi i64 [ 0, %.lr.ph52 ], [ %indvars.iv.next58, %.critedge2 ]
  %.val38 = load ptr, ptr %3, align 8, !tbaa !28
  %55 = getelementptr inbounds nuw [8 x i8], ptr %.val38, i64 %indvars.iv57
  %56 = load ptr, ptr %55, align 8, !tbaa !40
  %57 = call ptr @Abc_NtkCreateObj(ptr noundef nonnull %5, i32 noundef 7) #20
  %.val3743 = load ptr, ptr %52, align 8, !tbaa !31
  %58 = getelementptr i8, ptr %.val3743, i64 4
  %.val37.val44 = load i32, ptr %58, align 4, !tbaa !25
  %59 = icmp sgt i32 %.val37.val44, 0
  br i1 %59, label %.lr.ph48, label %.critedge2

.lr.ph48:                                         ; preds = %54, %.lr.ph48
  %indvars.iv54 = phi i64 [ %indvars.iv.next55, %.lr.ph48 ], [ 0, %54 ]
  %.val3746 = phi ptr [ %.val37, %.lr.ph48 ], [ %.val3743, %54 ]
  %60 = getelementptr i8, ptr %.val3746, i64 8
  %.val41.val = load ptr, ptr %60, align 8, !tbaa !28
  %61 = getelementptr inbounds nuw [8 x i8], ptr %.val41.val, i64 %indvars.iv54
  %62 = load ptr, ptr %61, align 8, !tbaa !40
  call void @Abc_ObjAddFanin(ptr noundef %57, ptr noundef %62) #20
  %indvars.iv.next55 = add nuw nsw i64 %indvars.iv54, 1
  %.val37 = load ptr, ptr %52, align 8, !tbaa !31
  %63 = getelementptr i8, ptr %.val37, i64 4
  %.val37.val = load i32, ptr %63, align 4, !tbaa !25
  %64 = sext i32 %.val37.val to i64
  %65 = icmp slt i64 %indvars.iv.next55, %64
  br i1 %65, label %.lr.ph48, label %.critedge2, !llvm.loop !190

.critedge2:                                       ; preds = %.lr.ph48, %54
  %66 = load ptr, ptr %53, align 8, !tbaa !41
  %67 = call ptr @Abc_SopRegister(ptr noundef %66, ptr noundef %56) #20
  %68 = getelementptr inbounds nuw i8, ptr %57, i64 56
  store ptr %67, ptr %68, align 8, !tbaa !49
  %69 = call ptr @Abc_NtkCreateObj(ptr noundef nonnull %5, i32 noundef 3) #20
  call void @Abc_ObjAddFanin(ptr noundef %69, ptr noundef %57) #20
  %70 = trunc nuw nsw i64 %indvars.iv57 to i32
  %71 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %2, ptr noundef nonnull dereferenceable(1) @.str.26, i32 noundef %70) #20
  %72 = call ptr @Abc_ObjAssignName(ptr noundef %69, ptr noundef nonnull %2, ptr noundef null) #20
  %indvars.iv.next58 = add nuw nsw i64 %indvars.iv57, 1
  %.val = load i32, ptr %50, align 4, !tbaa !25
  %73 = sext i32 %.val to i64
  %74 = icmp slt i64 %indvars.iv.next58, %73
  br i1 %74, label %54, label %.critedge, !llvm.loop !191

.critedge:                                        ; preds = %.critedge2, %._crit_edge
  %75 = call i32 @Abc_NtkCheck(ptr noundef nonnull %5) #20
  %.not = icmp eq i32 %75, 0
  br i1 %.not, label %76, label %79

76:                                               ; preds = %.critedge
  %77 = load ptr, ptr @stdout, align 8, !tbaa !100
  %78 = call i64 @fwrite(ptr nonnull @.str.25, i64 51, i64 1, ptr %77)
  br label %79

79:                                               ; preds = %76, %.critedge
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
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
  %.val84 = load i32, ptr %3, align 8, !tbaa !57
  %.not = icmp eq i32 %.val84, 0
  br i1 %.not, label %245, label %4

4:                                                ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %6 = load ptr, ptr %5, align 8, !tbaa !35
  %7 = getelementptr i8, ptr %6, i64 4
  %.val74 = load i32, ptr %7, align 4, !tbaa !25
  %8 = icmp sgt i32 %.val74, 0
  br i1 %8, label %.lr.ph.preheader, label %.critedge

.lr.ph.preheader:                                 ; preds = %4
  %9 = zext nneg i32 %.val74 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ %9, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %indvars.iv.next = add nsw i64 %indvars.iv, -1
  %10 = load ptr, ptr %5, align 8, !tbaa !35
  %11 = getelementptr i8, ptr %10, i64 8
  %.val76 = load ptr, ptr %11, align 8, !tbaa !28
  %12 = getelementptr inbounds nuw [8 x i8], ptr %.val76, i64 %indvars.iv.next
  %13 = load ptr, ptr %12, align 8, !tbaa !40
  tail call void @Abc_NtkDeleteObj(ptr noundef %13) #20
  %14 = icmp samesign ugt i64 %indvars.iv, 1
  br i1 %14, label %.lr.ph, label %.critedge, !llvm.loop !192

.critedge:                                        ; preds = %.lr.ph, %4
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %16 = load ptr, ptr %15, align 8, !tbaa !31
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 4
  store i32 0, ptr %17, align 4, !tbaa !25
  %18 = getelementptr i8, ptr %0, i64 56
  %.val77118 = load ptr, ptr %18, align 8, !tbaa !33
  %19 = getelementptr i8, ptr %.val77118, i64 4
  %.val77.val119 = load i32, ptr %19, align 4, !tbaa !25
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
  %.val78.val = load ptr, ptr %24, align 8, !tbaa !28
  %25 = getelementptr inbounds nuw [8 x i8], ptr %.val78.val, i64 %indvars.iv137
  %26 = load ptr, ptr %25, align 8, !tbaa !40
  %27 = getelementptr i8, ptr %26, i64 20
  %.val83 = load i32, ptr %27, align 4
  %28 = and i32 %.val83, 15
  %.not116 = icmp eq i32 %28, 5
  br i1 %.not116, label %29, label %36

29:                                               ; preds = %23
  %30 = and i32 %.val83, -16
  %31 = or disjoint i32 %30, 2
  store i32 %31, ptr %27, align 4
  %32 = load i32, ptr %21, align 8, !tbaa !57
  %33 = add nsw i32 %32, 1
  store i32 %33, ptr %21, align 8, !tbaa !57
  %34 = load i32, ptr %22, align 4, !tbaa !57
  %35 = add nsw i32 %34, -1
  store i32 %35, ptr %22, align 4, !tbaa !57
  br label %36

36:                                               ; preds = %29, %23
  %37 = load ptr, ptr %15, align 8, !tbaa !31
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 4
  %39 = load i32, ptr %38, align 4, !tbaa !25
  %40 = load i32, ptr %37, align 8, !tbaa !27
  %41 = icmp eq i32 %39, %40
  br i1 %41, label %42, label %.Vec_PtrGrow.exit11_crit_edge.i

.Vec_PtrGrow.exit11_crit_edge.i:                  ; preds = %36
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %37, i64 8
  %.pre.i = load ptr, ptr %.phi.trans.insert.i, align 8, !tbaa !28
  br label %Vec_PtrPush.exit

42:                                               ; preds = %36
  %43 = icmp slt i32 %39, 16
  br i1 %43, label %44, label %52

44:                                               ; preds = %42
  %45 = getelementptr inbounds nuw i8, ptr %37, i64 8
  %46 = load ptr, ptr %45, align 8, !tbaa !28
  %.not9.i.i = icmp eq ptr %46, null
  br i1 %.not9.i.i, label %49, label %47

47:                                               ; preds = %44
  %48 = tail call dereferenceable_or_null(128) ptr @realloc(ptr noundef nonnull %46, i64 noundef 128) #21
  br label %Vec_PtrGrow.exit.i

49:                                               ; preds = %44
  %50 = tail call noalias dereferenceable_or_null(128) ptr @malloc(i64 noundef 128) #19
  br label %Vec_PtrGrow.exit.i

Vec_PtrGrow.exit.i:                               ; preds = %49, %47
  %51 = phi ptr [ %48, %47 ], [ %50, %49 ]
  store ptr %51, ptr %45, align 8, !tbaa !28
  store i32 16, ptr %37, align 8, !tbaa !27
  br label %Vec_PtrPush.exit

52:                                               ; preds = %42
  %53 = shl nuw nsw i32 %39, 1
  %54 = getelementptr inbounds nuw i8, ptr %37, i64 8
  %55 = load ptr, ptr %54, align 8, !tbaa !28
  %.not9.i10.i = icmp eq ptr %55, null
  %56 = zext nneg i32 %53 to i64
  %57 = shl nuw nsw i64 %56, 3
  br i1 %.not9.i10.i, label %60, label %58

58:                                               ; preds = %52
  %59 = tail call ptr @realloc(ptr noundef nonnull %55, i64 noundef %57) #21
  br label %62

60:                                               ; preds = %52
  %61 = tail call noalias ptr @malloc(i64 noundef %57) #19
  br label %62

62:                                               ; preds = %60, %58
  %63 = phi ptr [ %59, %58 ], [ %61, %60 ]
  store ptr %63, ptr %54, align 8, !tbaa !28
  store i32 %53, ptr %37, align 8, !tbaa !27
  br label %Vec_PtrPush.exit

Vec_PtrPush.exit:                                 ; preds = %.Vec_PtrGrow.exit11_crit_edge.i, %Vec_PtrGrow.exit.i, %62
  %64 = phi ptr [ %.pre.i, %.Vec_PtrGrow.exit11_crit_edge.i ], [ %63, %62 ], [ %51, %Vec_PtrGrow.exit.i ]
  %65 = load i32, ptr %38, align 4, !tbaa !25
  %66 = add nsw i32 %65, 1
  store i32 %66, ptr %38, align 4, !tbaa !25
  %67 = sext i32 %65 to i64
  %68 = getelementptr inbounds [8 x i8], ptr %64, i64 %67
  store ptr %26, ptr %68, align 8, !tbaa !40
  %indvars.iv.next138 = add nuw nsw i64 %indvars.iv137, 1
  %.val77 = load ptr, ptr %18, align 8, !tbaa !33
  %69 = getelementptr i8, ptr %.val77, i64 4
  %.val77.val = load i32, ptr %69, align 4, !tbaa !25
  %70 = sext i32 %.val77.val to i64
  %71 = icmp slt i64 %indvars.iv.next138, %70
  br i1 %71, label %23, label %.critedge2, !llvm.loop !193

.critedge2:                                       ; preds = %Vec_PtrPush.exit, %.critedge
  %.not66 = icmp eq i32 %1, 0
  br i1 %.not66, label %183, label %72

72:                                               ; preds = %.critedge2
  %73 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #19
  %74 = getelementptr inbounds nuw i8, ptr %73, i64 4
  store i32 0, ptr %74, align 4, !tbaa !25
  %75 = tail call noalias dereferenceable_or_null(800) ptr @malloc(i64 noundef 800) #19
  %76 = getelementptr inbounds nuw i8, ptr %73, i64 8
  store ptr %75, ptr %76, align 8, !tbaa !28
  %77 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %78 = load ptr, ptr %77, align 8, !tbaa !32
  %79 = getelementptr inbounds nuw i8, ptr %78, i64 4
  store i32 0, ptr %79, align 4, !tbaa !25
  %80 = getelementptr i8, ptr %0, i64 64
  %.val80123 = load ptr, ptr %80, align 8, !tbaa !34
  %81 = getelementptr i8, ptr %.val80123, i64 4
  %.val80.val124 = load i32, ptr %81, align 4, !tbaa !25
  %82 = icmp sgt i32 %.val80.val124, 0
  br i1 %82, label %.lr.ph127, label %.critedge4

.lr.ph127:                                        ; preds = %72, %146
  %83 = phi i32 [ %147, %146 ], [ 100, %72 ]
  %84 = phi i32 [ %148, %146 ], [ 0, %72 ]
  %indvars.iv140 = phi i64 [ %indvars.iv.next141, %146 ], [ 0, %72 ]
  %.val80126 = phi ptr [ %.val80, %146 ], [ %.val80123, %72 ]
  %85 = getelementptr i8, ptr %.val80126, i64 8
  %.val82.val = load ptr, ptr %85, align 8, !tbaa !28
  %86 = getelementptr inbounds nuw [8 x i8], ptr %.val82.val, i64 %indvars.iv140
  %87 = load ptr, ptr %86, align 8, !tbaa !40
  %88 = getelementptr i8, ptr %87, i64 20
  %.val85 = load i32, ptr %88, align 4
  %89 = and i32 %.val85, 15
  %.not114 = icmp eq i32 %89, 4
  br i1 %.not114, label %90, label %115

90:                                               ; preds = %.lr.ph127
  %91 = icmp eq i32 %84, %83
  br i1 %91, label %92, label %.Vec_PtrGrow.exit11_crit_edge.i88

.Vec_PtrGrow.exit11_crit_edge.i88:                ; preds = %90
  %.pre.i90 = load ptr, ptr %76, align 8, !tbaa !28
  br label %Vec_PtrPush.exit94

92:                                               ; preds = %90
  %93 = icmp slt i32 %83, 16
  br i1 %93, label %94, label %101

94:                                               ; preds = %92
  %95 = load ptr, ptr %76, align 8, !tbaa !28
  %.not9.i.i92 = icmp eq ptr %95, null
  br i1 %.not9.i.i92, label %98, label %96

96:                                               ; preds = %94
  %97 = tail call dereferenceable_or_null(128) ptr @realloc(ptr noundef nonnull %95, i64 noundef 128) #21
  br label %Vec_PtrGrow.exit.i93

98:                                               ; preds = %94
  %99 = tail call noalias dereferenceable_or_null(128) ptr @malloc(i64 noundef 128) #19
  br label %Vec_PtrGrow.exit.i93

Vec_PtrGrow.exit.i93:                             ; preds = %98, %96
  %100 = phi ptr [ %97, %96 ], [ %99, %98 ]
  store ptr %100, ptr %76, align 8, !tbaa !28
  store i32 16, ptr %73, align 8, !tbaa !27
  br label %Vec_PtrPush.exit94

101:                                              ; preds = %92
  %102 = shl nuw nsw i32 %83, 1
  %103 = load ptr, ptr %76, align 8, !tbaa !28
  %.not9.i10.i91 = icmp eq ptr %103, null
  %104 = zext nneg i32 %102 to i64
  %105 = shl nuw nsw i64 %104, 3
  br i1 %.not9.i10.i91, label %108, label %106

106:                                              ; preds = %101
  %107 = tail call ptr @realloc(ptr noundef nonnull %103, i64 noundef %105) #21
  br label %110

108:                                              ; preds = %101
  %109 = tail call noalias ptr @malloc(i64 noundef %105) #19
  br label %110

110:                                              ; preds = %108, %106
  %111 = phi ptr [ %107, %106 ], [ %109, %108 ]
  store ptr %111, ptr %76, align 8, !tbaa !28
  store i32 %102, ptr %73, align 8, !tbaa !27
  br label %Vec_PtrPush.exit94

Vec_PtrPush.exit94:                               ; preds = %.Vec_PtrGrow.exit11_crit_edge.i88, %Vec_PtrGrow.exit.i93, %110
  %112 = phi i32 [ %83, %.Vec_PtrGrow.exit11_crit_edge.i88 ], [ %102, %110 ], [ 16, %Vec_PtrGrow.exit.i93 ]
  %113 = phi ptr [ %.pre.i90, %.Vec_PtrGrow.exit11_crit_edge.i88 ], [ %111, %110 ], [ %100, %Vec_PtrGrow.exit.i93 ]
  %114 = add nsw i32 %84, 1
  br label %146

115:                                              ; preds = %.lr.ph127
  %116 = load ptr, ptr %77, align 8, !tbaa !32
  %117 = getelementptr inbounds nuw i8, ptr %116, i64 4
  %118 = load i32, ptr %117, align 4, !tbaa !25
  %119 = load i32, ptr %116, align 8, !tbaa !27
  %120 = icmp eq i32 %118, %119
  br i1 %120, label %121, label %.Vec_PtrGrow.exit11_crit_edge.i95

.Vec_PtrGrow.exit11_crit_edge.i95:                ; preds = %115
  %.phi.trans.insert.i96 = getelementptr inbounds nuw i8, ptr %116, i64 8
  %.pre.i97 = load ptr, ptr %.phi.trans.insert.i96, align 8, !tbaa !28
  br label %Vec_PtrPush.exit101

121:                                              ; preds = %115
  %122 = icmp slt i32 %118, 16
  br i1 %122, label %123, label %131

123:                                              ; preds = %121
  %124 = getelementptr inbounds nuw i8, ptr %116, i64 8
  %125 = load ptr, ptr %124, align 8, !tbaa !28
  %.not9.i.i99 = icmp eq ptr %125, null
  br i1 %.not9.i.i99, label %128, label %126

126:                                              ; preds = %123
  %127 = tail call dereferenceable_or_null(128) ptr @realloc(ptr noundef nonnull %125, i64 noundef 128) #21
  br label %Vec_PtrGrow.exit.i100

128:                                              ; preds = %123
  %129 = tail call noalias dereferenceable_or_null(128) ptr @malloc(i64 noundef 128) #19
  br label %Vec_PtrGrow.exit.i100

Vec_PtrGrow.exit.i100:                            ; preds = %128, %126
  %130 = phi ptr [ %127, %126 ], [ %129, %128 ]
  store ptr %130, ptr %124, align 8, !tbaa !28
  store i32 16, ptr %116, align 8, !tbaa !27
  br label %Vec_PtrPush.exit101

131:                                              ; preds = %121
  %132 = shl nuw nsw i32 %118, 1
  %133 = getelementptr inbounds nuw i8, ptr %116, i64 8
  %134 = load ptr, ptr %133, align 8, !tbaa !28
  %.not9.i10.i98 = icmp eq ptr %134, null
  %135 = zext nneg i32 %132 to i64
  %136 = shl nuw nsw i64 %135, 3
  br i1 %.not9.i10.i98, label %139, label %137

137:                                              ; preds = %131
  %138 = tail call ptr @realloc(ptr noundef nonnull %134, i64 noundef %136) #21
  br label %141

139:                                              ; preds = %131
  %140 = tail call noalias ptr @malloc(i64 noundef %136) #19
  br label %141

141:                                              ; preds = %139, %137
  %142 = phi ptr [ %138, %137 ], [ %140, %139 ]
  store ptr %142, ptr %133, align 8, !tbaa !28
  store i32 %132, ptr %116, align 8, !tbaa !27
  br label %Vec_PtrPush.exit101

Vec_PtrPush.exit101:                              ; preds = %.Vec_PtrGrow.exit11_crit_edge.i95, %Vec_PtrGrow.exit.i100, %141
  %143 = phi ptr [ %.pre.i97, %.Vec_PtrGrow.exit11_crit_edge.i95 ], [ %142, %141 ], [ %130, %Vec_PtrGrow.exit.i100 ]
  %144 = load i32, ptr %117, align 4, !tbaa !25
  %145 = add nsw i32 %144, 1
  store i32 %145, ptr %117, align 4, !tbaa !25
  br label %146

146:                                              ; preds = %Vec_PtrPush.exit94, %Vec_PtrPush.exit101
  %.sink = phi i32 [ %84, %Vec_PtrPush.exit94 ], [ %144, %Vec_PtrPush.exit101 ]
  %.sink165 = phi ptr [ %113, %Vec_PtrPush.exit94 ], [ %143, %Vec_PtrPush.exit101 ]
  %147 = phi i32 [ %112, %Vec_PtrPush.exit94 ], [ %83, %Vec_PtrPush.exit101 ]
  %148 = phi i32 [ %114, %Vec_PtrPush.exit94 ], [ %84, %Vec_PtrPush.exit101 ]
  %149 = sext i32 %.sink to i64
  %150 = getelementptr inbounds [8 x i8], ptr %.sink165, i64 %149
  store ptr %87, ptr %150, align 8, !tbaa !40
  %indvars.iv.next141 = add nuw nsw i64 %indvars.iv140, 1
  %.val80 = load ptr, ptr %80, align 8, !tbaa !34
  %151 = getelementptr i8, ptr %.val80, i64 4
  %.val80.val = load i32, ptr %151, align 4, !tbaa !25
  %152 = sext i32 %.val80.val to i64
  %153 = icmp slt i64 %indvars.iv.next141, %152
  br i1 %153, label %.lr.ph127, label %.critedge4, !llvm.loop !194

.critedge4:                                       ; preds = %146, %72
  %.val73 = phi i32 [ 0, %72 ], [ %148, %146 ]
  %.val80.lcssa = phi ptr [ %.val80123, %72 ], [ %.val80, %146 ]
  %154 = getelementptr inbounds nuw i8, ptr %.val80.lcssa, i64 8
  %155 = load ptr, ptr %154, align 8, !tbaa !28
  %.not.i = icmp eq ptr %155, null
  br i1 %.not.i, label %Vec_PtrFree.exit, label %156

156:                                              ; preds = %.critedge4
  tail call void @free(ptr noundef nonnull %155) #20
  br label %Vec_PtrFree.exit

Vec_PtrFree.exit:                                 ; preds = %.critedge4, %156
  tail call void @free(ptr noundef nonnull %.val80.lcssa) #20
  store ptr null, ptr %80, align 8, !tbaa !34
  %157 = icmp sgt i32 %.val73, 0
  %.pre = load ptr, ptr %76, align 8, !tbaa !28
  br i1 %157, label %.lr.ph129, label %.critedge6

.lr.ph129:                                        ; preds = %Vec_PtrFree.exit
  %wide.trip.count = zext nneg i32 %.val73 to i64
  br label %158

158:                                              ; preds = %.lr.ph129, %158
  %indvars.iv143 = phi i64 [ 0, %.lr.ph129 ], [ %indvars.iv.next144, %158 ]
  %159 = getelementptr inbounds nuw [8 x i8], ptr %.pre, i64 %indvars.iv143
  %160 = load ptr, ptr %159, align 8, !tbaa !40
  tail call void @Abc_NtkDeleteObj(ptr noundef %160) #20
  %indvars.iv.next144 = add nuw nsw i64 %indvars.iv143, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next144, %wide.trip.count
  br i1 %exitcond.not, label %.critedge6.thread, label %158, !llvm.loop !195

.critedge6:                                       ; preds = %Vec_PtrFree.exit
  %.not.i102 = icmp eq ptr %.pre, null
  br i1 %.not.i102, label %Vec_PtrFree.exit103, label %.critedge6.thread

.critedge6.thread:                                ; preds = %158, %.critedge6
  tail call void @free(ptr noundef nonnull %.pre) #20
  br label %Vec_PtrFree.exit103

Vec_PtrFree.exit103:                              ; preds = %.critedge6, %.critedge6.thread
  tail call void @free(ptr noundef nonnull %73) #20
  %161 = load ptr, ptr %77, align 8, !tbaa !32
  %162 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #19
  %163 = getelementptr inbounds nuw i8, ptr %161, i64 4
  %164 = load i32, ptr %163, align 4, !tbaa !25
  %165 = getelementptr inbounds nuw i8, ptr %162, i64 4
  store i32 %164, ptr %165, align 4, !tbaa !25
  %166 = load i32, ptr %161, align 8, !tbaa !27
  store i32 %166, ptr %162, align 8, !tbaa !27
  %.not.i104 = icmp eq i32 %166, 0
  br i1 %.not.i104, label %Vec_PtrDup.exit, label %167

167:                                              ; preds = %Vec_PtrFree.exit103
  %168 = sext i32 %166 to i64
  %169 = shl nsw i64 %168, 3
  %170 = tail call noalias ptr @malloc(i64 noundef %169) #19
  br label %Vec_PtrDup.exit

Vec_PtrDup.exit:                                  ; preds = %Vec_PtrFree.exit103, %167
  %171 = phi ptr [ %170, %167 ], [ null, %Vec_PtrFree.exit103 ]
  %172 = getelementptr inbounds nuw i8, ptr %162, i64 8
  store ptr %171, ptr %172, align 8, !tbaa !28
  %173 = getelementptr inbounds nuw i8, ptr %161, i64 8
  %174 = load ptr, ptr %173, align 8, !tbaa !28
  %175 = sext i32 %164 to i64
  %176 = shl nsw i64 %175, 3
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 8 %171, ptr align 8 %174, i64 %176, i1 false)
  store ptr %162, ptr %80, align 8, !tbaa !34
  %.val87 = load i32, ptr %0, align 8, !tbaa !3
  switch i32 %.val87, label %.critedge8 [
    i32 2, label %177
    i32 3, label %179
  ]

177:                                              ; preds = %Vec_PtrDup.exit
  %178 = tail call i32 @Abc_NtkCleanup(ptr noundef nonnull %0, i32 noundef 0) #20
  br label %.critedge8

179:                                              ; preds = %Vec_PtrDup.exit
  %180 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %181 = load ptr, ptr %180, align 8, !tbaa !41
  %182 = tail call i32 @Abc_AigCleanup(ptr noundef %181) #20
  br label %.critedge8

183:                                              ; preds = %.critedge2
  %184 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %185 = load ptr, ptr %184, align 8, !tbaa !32
  %186 = getelementptr inbounds nuw i8, ptr %185, i64 4
  store i32 0, ptr %186, align 4, !tbaa !25
  %187 = getelementptr i8, ptr %0, i64 64
  %.val79130 = load ptr, ptr %187, align 8, !tbaa !34
  %188 = getelementptr i8, ptr %.val79130, i64 4
  %.val79.val131 = load i32, ptr %188, align 4, !tbaa !25
  %189 = icmp sgt i32 %.val79.val131, 0
  br i1 %189, label %.lr.ph134, label %.critedge8

.lr.ph134:                                        ; preds = %183
  %190 = getelementptr inbounds nuw i8, ptr %0, i64 108
  %191 = getelementptr inbounds nuw i8, ptr %0, i64 112
  br label %192

192:                                              ; preds = %.lr.ph134, %Vec_PtrPush.exit111
  %indvars.iv146 = phi i64 [ 0, %.lr.ph134 ], [ %indvars.iv.next147, %Vec_PtrPush.exit111 ]
  %.val79133 = phi ptr [ %.val79130, %.lr.ph134 ], [ %.val79, %Vec_PtrPush.exit111 ]
  %193 = getelementptr i8, ptr %.val79133, i64 8
  %.val81.val = load ptr, ptr %193, align 8, !tbaa !28
  %194 = getelementptr inbounds nuw [8 x i8], ptr %.val81.val, i64 %indvars.iv146
  %195 = load ptr, ptr %194, align 8, !tbaa !40
  %196 = getelementptr i8, ptr %195, i64 20
  %.val86 = load i32, ptr %196, align 4
  %197 = and i32 %.val86, 15
  %.not115 = icmp eq i32 %197, 4
  br i1 %.not115, label %198, label %205

198:                                              ; preds = %192
  %199 = and i32 %.val86, -16
  %200 = or disjoint i32 %199, 3
  store i32 %200, ptr %196, align 4
  %201 = load i32, ptr %190, align 4, !tbaa !57
  %202 = add nsw i32 %201, 1
  store i32 %202, ptr %190, align 4, !tbaa !57
  %203 = load i32, ptr %191, align 8, !tbaa !57
  %204 = add nsw i32 %203, -1
  store i32 %204, ptr %191, align 8, !tbaa !57
  br label %205

205:                                              ; preds = %198, %192
  %206 = load ptr, ptr %184, align 8, !tbaa !32
  %207 = getelementptr inbounds nuw i8, ptr %206, i64 4
  %208 = load i32, ptr %207, align 4, !tbaa !25
  %209 = load i32, ptr %206, align 8, !tbaa !27
  %210 = icmp eq i32 %208, %209
  br i1 %210, label %211, label %.Vec_PtrGrow.exit11_crit_edge.i105

.Vec_PtrGrow.exit11_crit_edge.i105:               ; preds = %205
  %.phi.trans.insert.i106 = getelementptr inbounds nuw i8, ptr %206, i64 8
  %.pre.i107 = load ptr, ptr %.phi.trans.insert.i106, align 8, !tbaa !28
  br label %Vec_PtrPush.exit111

211:                                              ; preds = %205
  %212 = icmp slt i32 %208, 16
  br i1 %212, label %213, label %221

213:                                              ; preds = %211
  %214 = getelementptr inbounds nuw i8, ptr %206, i64 8
  %215 = load ptr, ptr %214, align 8, !tbaa !28
  %.not9.i.i109 = icmp eq ptr %215, null
  br i1 %.not9.i.i109, label %218, label %216

216:                                              ; preds = %213
  %217 = tail call dereferenceable_or_null(128) ptr @realloc(ptr noundef nonnull %215, i64 noundef 128) #21
  br label %Vec_PtrGrow.exit.i110

218:                                              ; preds = %213
  %219 = tail call noalias dereferenceable_or_null(128) ptr @malloc(i64 noundef 128) #19
  br label %Vec_PtrGrow.exit.i110

Vec_PtrGrow.exit.i110:                            ; preds = %218, %216
  %220 = phi ptr [ %217, %216 ], [ %219, %218 ]
  store ptr %220, ptr %214, align 8, !tbaa !28
  store i32 16, ptr %206, align 8, !tbaa !27
  br label %Vec_PtrPush.exit111

221:                                              ; preds = %211
  %222 = shl nuw nsw i32 %208, 1
  %223 = getelementptr inbounds nuw i8, ptr %206, i64 8
  %224 = load ptr, ptr %223, align 8, !tbaa !28
  %.not9.i10.i108 = icmp eq ptr %224, null
  %225 = zext nneg i32 %222 to i64
  %226 = shl nuw nsw i64 %225, 3
  br i1 %.not9.i10.i108, label %229, label %227

227:                                              ; preds = %221
  %228 = tail call ptr @realloc(ptr noundef nonnull %224, i64 noundef %226) #21
  br label %231

229:                                              ; preds = %221
  %230 = tail call noalias ptr @malloc(i64 noundef %226) #19
  br label %231

231:                                              ; preds = %229, %227
  %232 = phi ptr [ %228, %227 ], [ %230, %229 ]
  store ptr %232, ptr %223, align 8, !tbaa !28
  store i32 %222, ptr %206, align 8, !tbaa !27
  br label %Vec_PtrPush.exit111

Vec_PtrPush.exit111:                              ; preds = %.Vec_PtrGrow.exit11_crit_edge.i105, %Vec_PtrGrow.exit.i110, %231
  %233 = phi ptr [ %.pre.i107, %.Vec_PtrGrow.exit11_crit_edge.i105 ], [ %232, %231 ], [ %220, %Vec_PtrGrow.exit.i110 ]
  %234 = load i32, ptr %207, align 4, !tbaa !25
  %235 = add nsw i32 %234, 1
  store i32 %235, ptr %207, align 4, !tbaa !25
  %236 = sext i32 %234 to i64
  %237 = getelementptr inbounds [8 x i8], ptr %233, i64 %236
  store ptr %195, ptr %237, align 8, !tbaa !40
  %indvars.iv.next147 = add nuw nsw i64 %indvars.iv146, 1
  %.val79 = load ptr, ptr %187, align 8, !tbaa !34
  %238 = getelementptr i8, ptr %.val79, i64 4
  %.val79.val = load i32, ptr %238, align 4, !tbaa !25
  %239 = sext i32 %.val79.val to i64
  %240 = icmp slt i64 %indvars.iv.next147, %239
  br i1 %240, label %192, label %.critedge8, !llvm.loop !196

.critedge8:                                       ; preds = %Vec_PtrPush.exit111, %183, %Vec_PtrDup.exit, %177, %179
  %241 = tail call i32 @Abc_NtkCheck(ptr noundef nonnull %0) #20
  %.not70 = icmp eq i32 %241, 0
  br i1 %.not70, label %242, label %245

242:                                              ; preds = %.critedge8
  %243 = load ptr, ptr @stdout, align 8, !tbaa !100
  %244 = tail call i64 @fwrite(ptr nonnull @.str.34, i64 45, i64 1, ptr %243)
  br label %245

245:                                              ; preds = %.critedge8, %242, %2
  ret void
}

declare i32 @Abc_NtkCleanup(ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define void @Abc_NtkMakeSeq(ptr noundef %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = getelementptr i8, ptr %0, i64 128
  %.val69 = load i32, ptr %3, align 8, !tbaa !57
  %.not = icmp eq i32 %.val69, 0
  br i1 %.not, label %5, label %4

4:                                                ; preds = %2
  %puts = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.2)
  br label %153

5:                                                ; preds = %2
  %6 = getelementptr i8, ptr %0, i64 40
  %.val = load ptr, ptr %6, align 8, !tbaa !31
  %7 = getelementptr i8, ptr %.val, i64 4
  %.val.val = load i32, ptr %7, align 4, !tbaa !25
  %.not53 = icmp slt i32 %1, %.val.val
  br i1 %.not53, label %9, label %8

8:                                                ; preds = %5
  %puts57 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.4)
  br label %153

9:                                                ; preds = %5
  %10 = getelementptr i8, ptr %0, i64 48
  %.val58 = load ptr, ptr %10, align 8, !tbaa !32
  %11 = getelementptr i8, ptr %.val58, i64 4
  %.val58.val = load i32, ptr %11, align 4, !tbaa !25
  %.not54 = icmp slt i32 %1, %.val58.val
  br i1 %.not54, label %13, label %12

12:                                               ; preds = %9
  %puts56 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.3)
  br label %153

13:                                               ; preds = %9
  store i32 0, ptr %7, align 4, !tbaa !25
  %14 = getelementptr i8, ptr %0, i64 56
  %.val6178 = load ptr, ptr %14, align 8, !tbaa !33
  %15 = getelementptr i8, ptr %.val6178, i64 4
  %.val61.val79 = load i32, ptr %15, align 4, !tbaa !25
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
  %.val63.val = load ptr, ptr %20, align 8, !tbaa !28
  %21 = getelementptr inbounds nuw [8 x i8], ptr %.val63.val, i64 %indvars.iv
  %22 = load ptr, ptr %21, align 8, !tbaa !40
  %23 = sub nsw i32 %.val61.val82, %1
  %24 = sext i32 %23 to i64
  %25 = icmp slt i64 %indvars.iv, %24
  br i1 %25, label %26, label %59

26:                                               ; preds = %19
  %27 = load ptr, ptr %6, align 8, !tbaa !31
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 4
  %29 = load i32, ptr %28, align 4, !tbaa !25
  %30 = load i32, ptr %27, align 8, !tbaa !27
  %31 = icmp eq i32 %29, %30
  br i1 %31, label %32, label %.Vec_PtrGrow.exit11_crit_edge.i

.Vec_PtrGrow.exit11_crit_edge.i:                  ; preds = %26
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %27, i64 8
  %.pre.i = load ptr, ptr %.phi.trans.insert.i, align 8, !tbaa !28
  br label %Vec_PtrPush.exit

32:                                               ; preds = %26
  %33 = icmp slt i32 %29, 16
  br i1 %33, label %34, label %42

34:                                               ; preds = %32
  %35 = getelementptr inbounds nuw i8, ptr %27, i64 8
  %36 = load ptr, ptr %35, align 8, !tbaa !28
  %.not9.i.i = icmp eq ptr %36, null
  br i1 %.not9.i.i, label %39, label %37

37:                                               ; preds = %34
  %38 = tail call dereferenceable_or_null(128) ptr @realloc(ptr noundef nonnull %36, i64 noundef 128) #21
  br label %Vec_PtrGrow.exit.i

39:                                               ; preds = %34
  %40 = tail call noalias dereferenceable_or_null(128) ptr @malloc(i64 noundef 128) #19
  br label %Vec_PtrGrow.exit.i

Vec_PtrGrow.exit.i:                               ; preds = %39, %37
  %41 = phi ptr [ %38, %37 ], [ %40, %39 ]
  store ptr %41, ptr %35, align 8, !tbaa !28
  store i32 16, ptr %27, align 8, !tbaa !27
  br label %Vec_PtrPush.exit

42:                                               ; preds = %32
  %43 = shl nuw nsw i32 %29, 1
  %44 = getelementptr inbounds nuw i8, ptr %27, i64 8
  %45 = load ptr, ptr %44, align 8, !tbaa !28
  %.not9.i10.i = icmp eq ptr %45, null
  %46 = zext nneg i32 %43 to i64
  %47 = shl nuw nsw i64 %46, 3
  br i1 %.not9.i10.i, label %50, label %48

48:                                               ; preds = %42
  %49 = tail call ptr @realloc(ptr noundef nonnull %45, i64 noundef %47) #21
  br label %52

50:                                               ; preds = %42
  %51 = tail call noalias ptr @malloc(i64 noundef %47) #19
  br label %52

52:                                               ; preds = %50, %48
  %53 = phi ptr [ %49, %48 ], [ %51, %50 ]
  store ptr %53, ptr %44, align 8, !tbaa !28
  store i32 %43, ptr %27, align 8, !tbaa !27
  br label %Vec_PtrPush.exit

Vec_PtrPush.exit:                                 ; preds = %.Vec_PtrGrow.exit11_crit_edge.i, %Vec_PtrGrow.exit.i, %52
  %54 = phi ptr [ %.pre.i, %.Vec_PtrGrow.exit11_crit_edge.i ], [ %53, %52 ], [ %41, %Vec_PtrGrow.exit.i ]
  %55 = load i32, ptr %28, align 4, !tbaa !25
  %56 = add nsw i32 %55, 1
  store i32 %56, ptr %28, align 4, !tbaa !25
  %57 = sext i32 %55 to i64
  %58 = getelementptr inbounds [8 x i8], ptr %54, i64 %57
  store ptr %22, ptr %58, align 8, !tbaa !40
  br label %68

59:                                               ; preds = %19
  %60 = getelementptr inbounds nuw i8, ptr %22, i64 20
  %61 = load i32, ptr %60, align 4
  %62 = and i32 %61, -16
  %63 = or disjoint i32 %62, 5
  store i32 %63, ptr %60, align 4
  %64 = load i32, ptr %17, align 8, !tbaa !57
  %65 = add nsw i32 %64, -1
  store i32 %65, ptr %17, align 8, !tbaa !57
  %66 = load i32, ptr %18, align 4, !tbaa !57
  %67 = add nsw i32 %66, 1
  store i32 %67, ptr %18, align 4, !tbaa !57
  br label %68

68:                                               ; preds = %59, %Vec_PtrPush.exit
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %.val61 = load ptr, ptr %14, align 8, !tbaa !33
  %69 = getelementptr i8, ptr %.val61, i64 4
  %.val61.val = load i32, ptr %69, align 4, !tbaa !25
  %70 = sext i32 %.val61.val to i64
  %71 = icmp slt i64 %indvars.iv.next, %70
  br i1 %71, label %19, label %.critedge.loopexit, !llvm.loop !197

.critedge.loopexit:                               ; preds = %68
  %.pre = load ptr, ptr %10, align 8, !tbaa !32
  br label %.critedge

.critedge:                                        ; preds = %.critedge.loopexit, %13
  %72 = phi ptr [ %.pre, %.critedge.loopexit ], [ %.val58, %13 ]
  %73 = getelementptr inbounds nuw i8, ptr %72, i64 4
  store i32 0, ptr %73, align 4, !tbaa !25
  %74 = getelementptr i8, ptr %0, i64 64
  %.val6683 = load ptr, ptr %74, align 8, !tbaa !34
  %75 = getelementptr i8, ptr %.val6683, i64 4
  %.val66.val84 = load i32, ptr %75, align 4, !tbaa !25
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
  %.val68.val = load ptr, ptr %81, align 8, !tbaa !28
  %82 = getelementptr inbounds nuw [8 x i8], ptr %.val68.val, i64 %indvars.iv93
  %83 = load ptr, ptr %82, align 8, !tbaa !40
  %84 = sub nsw i32 %.val66.val87, %1
  %85 = sext i32 %84 to i64
  %86 = icmp slt i64 %indvars.iv93, %85
  br i1 %86, label %87, label %120

87:                                               ; preds = %80
  %88 = load ptr, ptr %10, align 8, !tbaa !32
  %89 = getelementptr inbounds nuw i8, ptr %88, i64 4
  %90 = load i32, ptr %89, align 4, !tbaa !25
  %91 = load i32, ptr %88, align 8, !tbaa !27
  %92 = icmp eq i32 %90, %91
  br i1 %92, label %93, label %.Vec_PtrGrow.exit11_crit_edge.i70

.Vec_PtrGrow.exit11_crit_edge.i70:                ; preds = %87
  %.phi.trans.insert.i71 = getelementptr inbounds nuw i8, ptr %88, i64 8
  %.pre.i72 = load ptr, ptr %.phi.trans.insert.i71, align 8, !tbaa !28
  br label %Vec_PtrPush.exit76

93:                                               ; preds = %87
  %94 = icmp slt i32 %90, 16
  br i1 %94, label %95, label %103

95:                                               ; preds = %93
  %96 = getelementptr inbounds nuw i8, ptr %88, i64 8
  %97 = load ptr, ptr %96, align 8, !tbaa !28
  %.not9.i.i74 = icmp eq ptr %97, null
  br i1 %.not9.i.i74, label %100, label %98

98:                                               ; preds = %95
  %99 = tail call dereferenceable_or_null(128) ptr @realloc(ptr noundef nonnull %97, i64 noundef 128) #21
  br label %Vec_PtrGrow.exit.i75

100:                                              ; preds = %95
  %101 = tail call noalias dereferenceable_or_null(128) ptr @malloc(i64 noundef 128) #19
  br label %Vec_PtrGrow.exit.i75

Vec_PtrGrow.exit.i75:                             ; preds = %100, %98
  %102 = phi ptr [ %99, %98 ], [ %101, %100 ]
  store ptr %102, ptr %96, align 8, !tbaa !28
  store i32 16, ptr %88, align 8, !tbaa !27
  br label %Vec_PtrPush.exit76

103:                                              ; preds = %93
  %104 = shl nuw nsw i32 %90, 1
  %105 = getelementptr inbounds nuw i8, ptr %88, i64 8
  %106 = load ptr, ptr %105, align 8, !tbaa !28
  %.not9.i10.i73 = icmp eq ptr %106, null
  %107 = zext nneg i32 %104 to i64
  %108 = shl nuw nsw i64 %107, 3
  br i1 %.not9.i10.i73, label %111, label %109

109:                                              ; preds = %103
  %110 = tail call ptr @realloc(ptr noundef nonnull %106, i64 noundef %108) #21
  br label %113

111:                                              ; preds = %103
  %112 = tail call noalias ptr @malloc(i64 noundef %108) #19
  br label %113

113:                                              ; preds = %111, %109
  %114 = phi ptr [ %110, %109 ], [ %112, %111 ]
  store ptr %114, ptr %105, align 8, !tbaa !28
  store i32 %104, ptr %88, align 8, !tbaa !27
  br label %Vec_PtrPush.exit76

Vec_PtrPush.exit76:                               ; preds = %.Vec_PtrGrow.exit11_crit_edge.i70, %Vec_PtrGrow.exit.i75, %113
  %115 = phi ptr [ %.pre.i72, %.Vec_PtrGrow.exit11_crit_edge.i70 ], [ %114, %113 ], [ %102, %Vec_PtrGrow.exit.i75 ]
  %116 = load i32, ptr %89, align 4, !tbaa !25
  %117 = add nsw i32 %116, 1
  store i32 %117, ptr %89, align 4, !tbaa !25
  %118 = sext i32 %116 to i64
  %119 = getelementptr inbounds [8 x i8], ptr %115, i64 %118
  store ptr %83, ptr %119, align 8, !tbaa !40
  br label %129

120:                                              ; preds = %80
  %121 = getelementptr inbounds nuw i8, ptr %83, i64 20
  %122 = load i32, ptr %121, align 4
  %123 = and i32 %122, -16
  %124 = or disjoint i32 %123, 4
  store i32 %124, ptr %121, align 4
  %125 = load i32, ptr %77, align 4, !tbaa !57
  %126 = add nsw i32 %125, -1
  store i32 %126, ptr %77, align 4, !tbaa !57
  %127 = load i32, ptr %78, align 8, !tbaa !57
  %128 = add nsw i32 %127, 1
  store i32 %128, ptr %78, align 8, !tbaa !57
  br label %129

129:                                              ; preds = %120, %Vec_PtrPush.exit76
  %indvars.iv.next94 = add nuw nsw i64 %indvars.iv93, 1
  %.val66 = load ptr, ptr %74, align 8, !tbaa !34
  %130 = getelementptr i8, ptr %.val66, i64 4
  %.val66.val = load i32, ptr %130, align 4, !tbaa !25
  %131 = sext i32 %.val66.val to i64
  %132 = icmp slt i64 %indvars.iv.next94, %131
  br i1 %132, label %80, label %.critedge2.preheader, !llvm.loop !198

.critedge2:                                       ; preds = %.critedge2.preheader, %.critedge2
  %.289 = phi i32 [ %148, %.critedge2 ], [ 0, %.critedge2.preheader ]
  %.val59 = load ptr, ptr %14, align 8, !tbaa !33
  %133 = getelementptr i8, ptr %.val59, i64 4
  %.val59.val = load i32, ptr %133, align 4, !tbaa !25
  %134 = sub nsw i32 %.289, %1
  %135 = add i32 %134, %.val59.val
  %136 = getelementptr i8, ptr %.val59, i64 8
  %.val62.val = load ptr, ptr %136, align 8, !tbaa !28
  %137 = sext i32 %135 to i64
  %138 = getelementptr inbounds [8 x i8], ptr %.val62.val, i64 %137
  %139 = load ptr, ptr %138, align 8, !tbaa !40
  %.val64 = load ptr, ptr %74, align 8, !tbaa !34
  %140 = getelementptr i8, ptr %.val64, i64 4
  %.val64.val = load i32, ptr %140, align 4, !tbaa !25
  %141 = add i32 %134, %.val64.val
  %142 = getelementptr i8, ptr %.val64, i64 8
  %.val67.val = load ptr, ptr %142, align 8, !tbaa !28
  %143 = sext i32 %141 to i64
  %144 = getelementptr inbounds [8 x i8], ptr %.val67.val, i64 %143
  %145 = load ptr, ptr %144, align 8, !tbaa !40
  %146 = tail call ptr @Abc_NtkCreateObj(ptr noundef nonnull %0, i32 noundef 8) #20
  tail call void @Abc_ObjAddFanin(ptr noundef %146, ptr noundef %145) #20
  tail call void @Abc_ObjAddFanin(ptr noundef %139, ptr noundef %146) #20
  %147 = getelementptr inbounds nuw i8, ptr %146, i64 56
  store ptr inttoptr (i64 1 to ptr), ptr %147, align 8, !tbaa !49
  %148 = add nuw nsw i32 %.289, 1
  %exitcond.not = icmp eq i32 %148, %1
  br i1 %exitcond.not, label %.critedge2._crit_edge, label %.critedge2, !llvm.loop !199

.critedge2._crit_edge:                            ; preds = %.critedge2, %.critedge2.preheader
  %149 = tail call i32 @Abc_NtkCheck(ptr noundef nonnull %0) #20
  %.not55 = icmp eq i32 %149, 0
  br i1 %.not55, label %150, label %153

150:                                              ; preds = %.critedge2._crit_edge
  %151 = load ptr, ptr @stdout, align 8, !tbaa !100
  %152 = tail call i64 @fwrite(ptr nonnull @.str.38, i64 44, i64 1, ptr %151)
  br label %153

153:                                              ; preds = %.critedge2._crit_edge, %150, %12, %8, %4
  ret void
}

; Function Attrs: nounwind uwtable
define noundef ptr @Abc_NtkMakeOnePo(ptr noundef %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #0 {
  %4 = icmp slt i32 %1, 0
  br i1 %4, label %8, label %5

5:                                                ; preds = %3
  %6 = getelementptr i8, ptr %0, i64 48
  %.val49 = load ptr, ptr %6, align 8, !tbaa !32
  %7 = getelementptr i8, ptr %.val49, i64 4
  %.val49.val = load i32, ptr %7, align 4, !tbaa !25
  %.not = icmp slt i32 %1, %.val49.val
  br i1 %.not, label %9, label %8

8:                                                ; preds = %5, %3
  %puts45 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.7)
  br label %132

9:                                                ; preds = %5
  %10 = tail call ptr @Abc_NtkDup(ptr noundef nonnull %0)
  %11 = getelementptr i8, ptr %10, i64 48
  %.val48 = load ptr, ptr %11, align 8, !tbaa !32
  %12 = getelementptr i8, ptr %.val48, i64 4
  %.val48.val = load i32, ptr %12, align 4, !tbaa !25
  %13 = icmp eq i32 %.val48.val, 1
  br i1 %13, label %132, label %14

14:                                               ; preds = %9
  %15 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #19
  %spec.store.select.i = tail call i32 @llvm.smax.i32(i32 %2, i32 8)
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 4
  store i32 0, ptr %16, align 4, !tbaa !25
  store i32 %spec.store.select.i, ptr %15, align 8, !tbaa !27
  %17 = zext nneg i32 %spec.store.select.i to i64
  %18 = shl nuw nsw i64 %17, 3
  %19 = tail call noalias ptr @malloc(i64 noundef %18) #19
  %20 = getelementptr inbounds nuw i8, ptr %15, i64 8
  store ptr %19, ptr %20, align 8, !tbaa !28
  %21 = icmp sgt i32 %.val48.val, 0
  br i1 %21, label %.lr.ph, label %Vec_PtrDup.exit

.lr.ph:                                           ; preds = %14
  %spec.store.select = tail call i32 @llvm.smax.i32(i32 %2, i32 1)
  %22 = add nuw nsw i32 %spec.store.select, %1
  %23 = zext nneg i32 %22 to i64
  %24 = zext nneg i32 %1 to i64
  br label %25

25:                                               ; preds = %.lr.ph, %60
  %26 = phi i32 [ %spec.store.select.i, %.lr.ph ], [ %61, %60 ]
  %27 = phi i32 [ 0, %.lr.ph ], [ %62, %60 ]
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %60 ]
  %.val4767 = phi ptr [ %.val48, %.lr.ph ], [ %.val47, %60 ]
  %28 = getelementptr i8, ptr %.val4767, i64 8
  %.val50.val = load ptr, ptr %28, align 8, !tbaa !28
  %29 = getelementptr inbounds nuw [8 x i8], ptr %.val50.val, i64 %indvars.iv
  %30 = load ptr, ptr %29, align 8, !tbaa !40
  %31 = icmp samesign uge i64 %indvars.iv, %24
  %.not44 = icmp samesign ult i64 %indvars.iv, %23
  %or.cond = select i1 %31, i1 %.not44, i1 false
  br i1 %or.cond, label %33, label %32

32:                                               ; preds = %25
  tail call void @Abc_NtkDeleteObjPo(ptr noundef %30) #20
  br label %60

33:                                               ; preds = %25
  %34 = icmp eq i32 %27, %26
  br i1 %34, label %35, label %.Vec_PtrGrow.exit11_crit_edge.i

.Vec_PtrGrow.exit11_crit_edge.i:                  ; preds = %33
  %.pre.i = load ptr, ptr %20, align 8, !tbaa !28
  br label %Vec_PtrPush.exit

35:                                               ; preds = %33
  %36 = icmp slt i32 %26, 16
  br i1 %36, label %37, label %44

37:                                               ; preds = %35
  %38 = load ptr, ptr %20, align 8, !tbaa !28
  %.not9.i.i = icmp eq ptr %38, null
  br i1 %.not9.i.i, label %41, label %39

39:                                               ; preds = %37
  %40 = tail call dereferenceable_or_null(128) ptr @realloc(ptr noundef nonnull %38, i64 noundef 128) #21
  br label %Vec_PtrGrow.exit.i

41:                                               ; preds = %37
  %42 = tail call noalias dereferenceable_or_null(128) ptr @malloc(i64 noundef 128) #19
  br label %Vec_PtrGrow.exit.i

Vec_PtrGrow.exit.i:                               ; preds = %41, %39
  %43 = phi ptr [ %40, %39 ], [ %42, %41 ]
  store ptr %43, ptr %20, align 8, !tbaa !28
  store i32 16, ptr %15, align 8, !tbaa !27
  br label %Vec_PtrPush.exit

44:                                               ; preds = %35
  %45 = shl nuw nsw i32 %26, 1
  %46 = load ptr, ptr %20, align 8, !tbaa !28
  %.not9.i10.i = icmp eq ptr %46, null
  %47 = zext nneg i32 %45 to i64
  %48 = shl nuw nsw i64 %47, 3
  br i1 %.not9.i10.i, label %51, label %49

49:                                               ; preds = %44
  %50 = tail call ptr @realloc(ptr noundef nonnull %46, i64 noundef %48) #21
  br label %53

51:                                               ; preds = %44
  %52 = tail call noalias ptr @malloc(i64 noundef %48) #19
  br label %53

53:                                               ; preds = %51, %49
  %54 = phi ptr [ %50, %49 ], [ %52, %51 ]
  store ptr %54, ptr %20, align 8, !tbaa !28
  store i32 %45, ptr %15, align 8, !tbaa !27
  br label %Vec_PtrPush.exit

Vec_PtrPush.exit:                                 ; preds = %.Vec_PtrGrow.exit11_crit_edge.i, %Vec_PtrGrow.exit.i, %53
  %55 = phi i32 [ %26, %.Vec_PtrGrow.exit11_crit_edge.i ], [ %45, %53 ], [ 16, %Vec_PtrGrow.exit.i ]
  %56 = phi ptr [ %.pre.i, %.Vec_PtrGrow.exit11_crit_edge.i ], [ %54, %53 ], [ %43, %Vec_PtrGrow.exit.i ]
  %57 = add nsw i32 %27, 1
  store i32 %57, ptr %16, align 4, !tbaa !25
  %58 = sext i32 %27 to i64
  %59 = getelementptr inbounds [8 x i8], ptr %56, i64 %58
  store ptr %30, ptr %59, align 8, !tbaa !40
  br label %60

60:                                               ; preds = %32, %Vec_PtrPush.exit
  %61 = phi i32 [ %26, %32 ], [ %55, %Vec_PtrPush.exit ]
  %62 = phi i32 [ %27, %32 ], [ %57, %Vec_PtrPush.exit ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %.val47 = load ptr, ptr %11, align 8, !tbaa !32
  %63 = getelementptr i8, ptr %.val47, i64 4
  %.val47.val = load i32, ptr %63, align 4, !tbaa !25
  %64 = sext i32 %.val47.val to i64
  %65 = icmp slt i64 %indvars.iv.next, %64
  br i1 %65, label %25, label %Vec_PtrDup.exit, !llvm.loop !200

Vec_PtrDup.exit:                                  ; preds = %60, %14
  %.val46.val = phi i32 [ %.val48.val, %14 ], [ %.val47.val, %60 ]
  %.val46 = phi ptr [ %.val48, %14 ], [ %.val47, %60 ]
  %66 = phi i32 [ %spec.store.select.i, %14 ], [ %61, %60 ]
  %67 = phi i32 [ 0, %14 ], [ %62, %60 ]
  %68 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #19
  %69 = getelementptr inbounds nuw i8, ptr %68, i64 4
  store i32 %67, ptr %69, align 4, !tbaa !25
  store i32 %66, ptr %68, align 8, !tbaa !27
  %70 = zext nneg i32 %66 to i64
  %71 = shl nuw nsw i64 %70, 3
  %72 = tail call noalias ptr @malloc(i64 noundef %71) #19
  %73 = getelementptr inbounds nuw i8, ptr %68, i64 8
  store ptr %72, ptr %73, align 8, !tbaa !28
  %74 = load ptr, ptr %20, align 8, !tbaa !28
  %75 = sext i32 %67 to i64
  %76 = shl nsw i64 %75, 3
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 8 %72, ptr align 8 %74, i64 %76, i1 false)
  %77 = getelementptr i8, ptr %10, i64 64
  %.val5168 = load ptr, ptr %77, align 8, !tbaa !34
  %78 = getelementptr i8, ptr %.val5168, i64 4
  %.val51.val69 = load i32, ptr %78, align 4, !tbaa !25
  %79 = icmp slt i32 %.val46.val, %.val51.val69
  br i1 %79, label %.lr.ph72.preheader, label %._crit_edge

.lr.ph72.preheader:                               ; preds = %Vec_PtrDup.exit
  %80 = sext i32 %.val46.val to i64
  br label %.lr.ph72

.lr.ph72:                                         ; preds = %.lr.ph72.preheader, %Vec_PtrPush.exit59
  %81 = phi i32 [ %66, %.lr.ph72.preheader ], [ %107, %Vec_PtrPush.exit59 ]
  %82 = phi i32 [ %67, %.lr.ph72.preheader ], [ %109, %Vec_PtrPush.exit59 ]
  %indvars.iv74 = phi i64 [ %80, %.lr.ph72.preheader ], [ %indvars.iv.next75, %Vec_PtrPush.exit59 ]
  %.val5171 = phi ptr [ %.val5168, %.lr.ph72.preheader ], [ %.val51, %Vec_PtrPush.exit59 ]
  %83 = getelementptr i8, ptr %.val5171, i64 8
  %.val52.val = load ptr, ptr %83, align 8, !tbaa !28
  %84 = getelementptr inbounds [8 x i8], ptr %.val52.val, i64 %indvars.iv74
  %85 = load ptr, ptr %84, align 8, !tbaa !40
  %86 = icmp eq i32 %82, %81
  br i1 %86, label %87, label %.Vec_PtrGrow.exit11_crit_edge.i53

.Vec_PtrGrow.exit11_crit_edge.i53:                ; preds = %.lr.ph72
  %.pre.i55 = load ptr, ptr %73, align 8, !tbaa !28
  br label %Vec_PtrPush.exit59

87:                                               ; preds = %.lr.ph72
  %88 = icmp slt i32 %81, 16
  br i1 %88, label %89, label %96

89:                                               ; preds = %87
  %90 = load ptr, ptr %73, align 8, !tbaa !28
  %.not9.i.i57 = icmp eq ptr %90, null
  br i1 %.not9.i.i57, label %93, label %91

91:                                               ; preds = %89
  %92 = tail call dereferenceable_or_null(128) ptr @realloc(ptr noundef nonnull %90, i64 noundef 128) #21
  br label %Vec_PtrGrow.exit.i58

93:                                               ; preds = %89
  %94 = tail call noalias dereferenceable_or_null(128) ptr @malloc(i64 noundef 128) #19
  br label %Vec_PtrGrow.exit.i58

Vec_PtrGrow.exit.i58:                             ; preds = %93, %91
  %95 = phi ptr [ %92, %91 ], [ %94, %93 ]
  store ptr %95, ptr %73, align 8, !tbaa !28
  store i32 16, ptr %68, align 8, !tbaa !27
  br label %Vec_PtrPush.exit59

96:                                               ; preds = %87
  %97 = shl nuw nsw i32 %81, 1
  %98 = load ptr, ptr %73, align 8, !tbaa !28
  %.not9.i10.i56 = icmp eq ptr %98, null
  %99 = zext nneg i32 %97 to i64
  %100 = shl nuw nsw i64 %99, 3
  br i1 %.not9.i10.i56, label %103, label %101

101:                                              ; preds = %96
  %102 = tail call ptr @realloc(ptr noundef nonnull %98, i64 noundef %100) #21
  br label %105

103:                                              ; preds = %96
  %104 = tail call noalias ptr @malloc(i64 noundef %100) #19
  br label %105

105:                                              ; preds = %103, %101
  %106 = phi ptr [ %102, %101 ], [ %104, %103 ]
  store ptr %106, ptr %73, align 8, !tbaa !28
  store i32 %97, ptr %68, align 8, !tbaa !27
  br label %Vec_PtrPush.exit59

Vec_PtrPush.exit59:                               ; preds = %.Vec_PtrGrow.exit11_crit_edge.i53, %Vec_PtrGrow.exit.i58, %105
  %107 = phi i32 [ %81, %.Vec_PtrGrow.exit11_crit_edge.i53 ], [ %97, %105 ], [ 16, %Vec_PtrGrow.exit.i58 ]
  %108 = phi ptr [ %.pre.i55, %.Vec_PtrGrow.exit11_crit_edge.i53 ], [ %106, %105 ], [ %95, %Vec_PtrGrow.exit.i58 ]
  %109 = add nsw i32 %82, 1
  store i32 %109, ptr %69, align 4, !tbaa !25
  %110 = sext i32 %82 to i64
  %111 = getelementptr inbounds [8 x i8], ptr %108, i64 %110
  store ptr %85, ptr %111, align 8, !tbaa !40
  %indvars.iv.next75 = add nsw i64 %indvars.iv74, 1
  %.val51 = load ptr, ptr %77, align 8, !tbaa !34
  %112 = getelementptr i8, ptr %.val51, i64 4
  %.val51.val = load i32, ptr %112, align 4, !tbaa !25
  %113 = sext i32 %.val51.val to i64
  %114 = icmp slt i64 %indvars.iv.next75, %113
  br i1 %114, label %.lr.ph72, label %._crit_edge.loopexit, !llvm.loop !201

._crit_edge.loopexit:                             ; preds = %Vec_PtrPush.exit59
  %.pre = load ptr, ptr %11, align 8, !tbaa !32
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %Vec_PtrDup.exit
  %115 = phi ptr [ %.pre, %._crit_edge.loopexit ], [ %.val46, %Vec_PtrDup.exit ]
  %116 = getelementptr inbounds nuw i8, ptr %115, i64 8
  %117 = load ptr, ptr %116, align 8, !tbaa !28
  %.not.i60 = icmp eq ptr %117, null
  br i1 %.not.i60, label %Vec_PtrFree.exit, label %118

118:                                              ; preds = %._crit_edge
  tail call void @free(ptr noundef nonnull %117) #20
  br label %Vec_PtrFree.exit

Vec_PtrFree.exit:                                 ; preds = %._crit_edge, %118
  tail call void @free(ptr noundef nonnull %115) #20
  store ptr %15, ptr %11, align 8, !tbaa !32
  %119 = load ptr, ptr %77, align 8, !tbaa !34
  %120 = getelementptr inbounds nuw i8, ptr %119, i64 8
  %121 = load ptr, ptr %120, align 8, !tbaa !28
  %.not.i61 = icmp eq ptr %121, null
  br i1 %.not.i61, label %Vec_PtrFree.exit62, label %122

122:                                              ; preds = %Vec_PtrFree.exit
  tail call void @free(ptr noundef nonnull %121) #20
  br label %Vec_PtrFree.exit62

Vec_PtrFree.exit62:                               ; preds = %Vec_PtrFree.exit, %122
  tail call void @free(ptr noundef nonnull %119) #20
  store ptr %68, ptr %77, align 8, !tbaa !34
  %.val = load i32, ptr %10, align 8, !tbaa !3
  %.not63 = icmp eq i32 %.val, 3
  br i1 %.not63, label %123, label %127

123:                                              ; preds = %Vec_PtrFree.exit62
  %124 = getelementptr inbounds nuw i8, ptr %10, i64 256
  %125 = load ptr, ptr %124, align 8, !tbaa !41
  %126 = tail call i32 @Abc_AigCleanup(ptr noundef %125) #20
  br label %127

127:                                              ; preds = %Vec_PtrFree.exit62, %123
  %str.5.sink = phi ptr [ @str.6, %123 ], [ @str.5, %Vec_PtrFree.exit62 ]
  %puts = tail call i32 @puts(ptr nonnull dereferenceable(1) %str.5.sink)
  %128 = tail call i32 @Abc_NtkCheck(ptr noundef nonnull %10) #20
  %.not43 = icmp eq i32 %128, 0
  br i1 %.not43, label %129, label %132

129:                                              ; preds = %127
  %130 = load ptr, ptr @stdout, align 8, !tbaa !100
  %131 = tail call i64 @fwrite(ptr nonnull @.str.34, i64 45, i64 1, ptr %130)
  br label %132

132:                                              ; preds = %127, %129, %9, %8
  %.039 = phi ptr [ null, %8 ], [ %10, %9 ], [ %10, %129 ], [ %10, %127 ]
  ret ptr %.039
}

declare void @Abc_NtkDeleteObjPo(ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define noundef ptr @Abc_NtkTrim(ptr noundef %0) local_unnamed_addr #0 {
  %2 = getelementptr i8, ptr %0, i64 64
  %.val78119 = load ptr, ptr %2, align 8, !tbaa !34
  %3 = getelementptr i8, ptr %.val78119, i64 4
  %.val78.val120 = load i32, ptr %3, align 4, !tbaa !25
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
  %.val79.val = load ptr, ptr %10, align 8, !tbaa !28
  %11 = getelementptr inbounds nuw [8 x i8], ptr %.val79.val, i64 %indvars.iv
  %12 = load ptr, ptr %11, align 8, !tbaa !40
  %13 = getelementptr i8, ptr %12, i64 20
  %.val107 = load i32, ptr %13, align 4
  %14 = and i32 %.val107, 15
  %.not115 = icmp eq i32 %14, 3
  br i1 %.not115, label %15, label %91

15:                                               ; preds = %9
  %.val100 = load ptr, ptr %12, align 8, !tbaa !75
  %16 = getelementptr i8, ptr %12, i64 32
  %.val101 = load ptr, ptr %16, align 8, !tbaa !78
  %17 = getelementptr i8, ptr %.val100, i64 32
  %.val100.val = load ptr, ptr %17, align 8, !tbaa !29
  %.val101.val = load i32, ptr %.val101, align 4, !tbaa !57
  %18 = getelementptr i8, ptr %.val100.val, i64 8
  %.val100.val.val = load ptr, ptr %18, align 8, !tbaa !28
  %19 = sext i32 %.val101.val to i64
  %20 = getelementptr inbounds [8 x i8], ptr %.val100.val.val, i64 %19
  %21 = load ptr, ptr %20, align 8, !tbaa !40
  %22 = getelementptr i8, ptr %21, i64 28
  %.val106 = load i32, ptr %22, align 4, !tbaa !86
  switch i32 %.val106, label %85 [
    i32 0, label %23
    i32 1, label %51
  ]

23:                                               ; preds = %15
  tail call void @Abc_ObjDeleteFanin(ptr noundef nonnull %12, ptr noundef nonnull %21) #20
  %.val96 = load ptr, ptr %12, align 8, !tbaa !75
  %.val97 = load ptr, ptr %16, align 8, !tbaa !78
  %24 = getelementptr i8, ptr %.val96, i64 32
  %.val96.val = load ptr, ptr %24, align 8, !tbaa !29
  %.val97.val = load i32, ptr %.val97, align 4, !tbaa !57
  %25 = getelementptr i8, ptr %.val96.val, i64 8
  %.val96.val.val = load ptr, ptr %25, align 8, !tbaa !28
  %26 = sext i32 %.val97.val to i64
  %27 = getelementptr inbounds [8 x i8], ptr %.val96.val.val, i64 %26
  %28 = load ptr, ptr %27, align 8, !tbaa !40
  %29 = getelementptr i8, ptr %28, i64 44
  %.val104 = load i32, ptr %29, align 4, !tbaa !85
  %30 = icmp eq i32 %.val104, 0
  br i1 %30, label %31, label %35

31:                                               ; preds = %23
  %32 = getelementptr i8, ptr %28, i64 20
  %.val108 = load i32, ptr %32, align 4
  %33 = and i32 %.val108, 15
  %.not117 = icmp eq i32 %33, 2
  br i1 %.not117, label %35, label %34

34:                                               ; preds = %31
  tail call void @Abc_NtkDeleteObj_rec(ptr noundef nonnull %28, i32 noundef 1) #20
  br label %35

35:                                               ; preds = %34, %31, %23
  %36 = load ptr, ptr %5, align 8, !tbaa !29
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 8
  %38 = load ptr, ptr %37, align 8, !tbaa !28
  %39 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %40 = load i32, ptr %39, align 8, !tbaa !96
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds [8 x i8], ptr %38, i64 %41
  store ptr null, ptr %42, align 8, !tbaa !40
  store i32 67108863, ptr %39, align 8, !tbaa !96
  %43 = load i32, ptr %13, align 4
  %44 = and i32 %43, 15
  %45 = zext nneg i32 %44 to i64
  %46 = getelementptr inbounds nuw [4 x i8], ptr %6, i64 %45
  %47 = load i32, ptr %46, align 4, !tbaa !57
  %48 = add nsw i32 %47, -1
  store i32 %48, ptr %46, align 4, !tbaa !57
  %49 = load i32, ptr %7, align 4, !tbaa !202
  %50 = add nsw i32 %49, -1
  store i32 %50, ptr %7, align 4, !tbaa !202
  tail call void @Abc_ObjRecycle(ptr noundef nonnull %12) #20
  br label %95

51:                                               ; preds = %15
  %.val86 = load ptr, ptr %21, align 8, !tbaa !75
  %52 = getelementptr i8, ptr %21, i64 32
  %.val87 = load ptr, ptr %52, align 8, !tbaa !78
  %53 = getelementptr i8, ptr %.val86, i64 32
  %.val86.val = load ptr, ptr %53, align 8, !tbaa !29
  %.val87.val = load i32, ptr %.val87, align 4, !tbaa !57
  %54 = getelementptr i8, ptr %.val86.val, i64 8
  %.val86.val.val = load ptr, ptr %54, align 8, !tbaa !28
  %55 = sext i32 %.val87.val to i64
  %56 = getelementptr inbounds [8 x i8], ptr %.val86.val.val, i64 %55
  %57 = load ptr, ptr %56, align 8, !tbaa !40
  %58 = getelementptr i8, ptr %57, i64 20
  %.val109 = load i32, ptr %58, align 4
  %59 = and i32 %.val109, 15
  %.not116 = icmp eq i32 %59, 2
  br i1 %.not116, label %60, label %85

60:                                               ; preds = %51
  tail call void @Abc_ObjDeleteFanin(ptr noundef nonnull %12, ptr noundef nonnull %21) #20
  %.val82 = load ptr, ptr %12, align 8, !tbaa !75
  %.val83 = load ptr, ptr %16, align 8, !tbaa !78
  %61 = getelementptr i8, ptr %.val82, i64 32
  %.val82.val = load ptr, ptr %61, align 8, !tbaa !29
  %.val83.val = load i32, ptr %.val83, align 4, !tbaa !57
  %62 = getelementptr i8, ptr %.val82.val, i64 8
  %.val82.val.val = load ptr, ptr %62, align 8, !tbaa !28
  %63 = sext i32 %.val83.val to i64
  %64 = getelementptr inbounds [8 x i8], ptr %.val82.val.val, i64 %63
  %65 = load ptr, ptr %64, align 8, !tbaa !40
  %66 = getelementptr i8, ptr %65, i64 44
  %.val103 = load i32, ptr %66, align 4, !tbaa !85
  %67 = icmp eq i32 %.val103, 0
  br i1 %67, label %68, label %69

68:                                               ; preds = %60
  tail call void @Abc_NtkDeleteObj_rec(ptr noundef nonnull %65, i32 noundef 1) #20
  br label %69

69:                                               ; preds = %68, %60
  %70 = load ptr, ptr %5, align 8, !tbaa !29
  %71 = getelementptr inbounds nuw i8, ptr %70, i64 8
  %72 = load ptr, ptr %71, align 8, !tbaa !28
  %73 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %74 = load i32, ptr %73, align 8, !tbaa !96
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds [8 x i8], ptr %72, i64 %75
  store ptr null, ptr %76, align 8, !tbaa !40
  store i32 67108863, ptr %73, align 8, !tbaa !96
  %77 = load i32, ptr %13, align 4
  %78 = and i32 %77, 15
  %79 = zext nneg i32 %78 to i64
  %80 = getelementptr inbounds nuw [4 x i8], ptr %6, i64 %79
  %81 = load i32, ptr %80, align 4, !tbaa !57
  %82 = add nsw i32 %81, -1
  store i32 %82, ptr %80, align 4, !tbaa !57
  %83 = load i32, ptr %7, align 4, !tbaa !202
  %84 = add nsw i32 %83, -1
  store i32 %84, ptr %7, align 4, !tbaa !202
  tail call void @Abc_ObjRecycle(ptr noundef nonnull %12) #20
  br label %95

85:                                               ; preds = %15, %51
  %86 = load ptr, ptr %8, align 8, !tbaa !32
  %87 = add nsw i32 %.0123, 1
  %88 = getelementptr i8, ptr %86, i64 8
  %.val111 = load ptr, ptr %88, align 8, !tbaa !28
  %89 = sext i32 %.0123 to i64
  %90 = getelementptr inbounds [8 x i8], ptr %.val111, i64 %89
  store ptr %12, ptr %90, align 8, !tbaa !40
  %.pre = load ptr, ptr %2, align 8, !tbaa !34
  %.phi.trans.insert = getelementptr i8, ptr %.pre, i64 8
  %.val112.pre = load ptr, ptr %.phi.trans.insert, align 8, !tbaa !28
  br label %91

91:                                               ; preds = %85, %9
  %.val112 = phi ptr [ %.val112.pre, %85 ], [ %.val79.val, %9 ]
  %.1 = phi i32 [ %87, %85 ], [ %.0123, %9 ]
  %92 = add nsw i32 %.068122, 1
  %93 = sext i32 %.068122 to i64
  %94 = getelementptr inbounds [8 x i8], ptr %.val112, i64 %93
  store ptr %12, ptr %94, align 8, !tbaa !40
  br label %95

95:                                               ; preds = %91, %69, %35
  %.169 = phi i32 [ %.068122, %35 ], [ %.068122, %69 ], [ %92, %91 ]
  %.2 = phi i32 [ %.0123, %35 ], [ %.0123, %69 ], [ %.1, %91 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %.val78 = load ptr, ptr %2, align 8, !tbaa !34
  %96 = getelementptr i8, ptr %.val78, i64 4
  %.val78.val = load i32, ptr %96, align 4, !tbaa !25
  %97 = sext i32 %.val78.val to i64
  %98 = icmp slt i64 %indvars.iv.next, %97
  br i1 %98, label %9, label %.critedge, !llvm.loop !203

.critedge:                                        ; preds = %95, %1
  %.val78.lcssa = phi ptr [ %.val78119, %1 ], [ %.val78, %95 ]
  %.068.lcssa = phi i32 [ 0, %1 ], [ %.169, %95 ]
  %.0.lcssa = phi i32 [ 0, %1 ], [ %.2, %95 ]
  %99 = getelementptr i8, ptr %.val78.lcssa, i64 4
  %100 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %101 = load ptr, ptr %100, align 8, !tbaa !32
  %102 = getelementptr inbounds nuw i8, ptr %101, i64 4
  store i32 %.0.lcssa, ptr %102, align 4, !tbaa !25
  store i32 %.068.lcssa, ptr %99, align 4, !tbaa !25
  %103 = getelementptr i8, ptr %0, i64 56
  %.val127 = load ptr, ptr %103, align 8, !tbaa !33
  %104 = getelementptr i8, ptr %.val127, i64 4
  %.val.val128 = load i32, ptr %104, align 4, !tbaa !25
  %105 = icmp sgt i32 %.val.val128, 0
  br i1 %105, label %.lr.ph133, label %.critedge2

.lr.ph133:                                        ; preds = %.critedge
  %106 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %107 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %108 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %109 = getelementptr inbounds nuw i8, ptr %0, i64 140
  br label %110

110:                                              ; preds = %.lr.ph133, %145
  %indvars.iv140 = phi i64 [ 0, %.lr.ph133 ], [ %indvars.iv.next141, %145 ]
  %.val132 = phi ptr [ %.val127, %.lr.ph133 ], [ %.val, %145 ]
  %.3131 = phi i32 [ 0, %.lr.ph133 ], [ %.5, %145 ]
  %.270130 = phi i32 [ 0, %.lr.ph133 ], [ %.371, %145 ]
  %111 = getelementptr i8, ptr %.val132, i64 8
  %.val77.val = load ptr, ptr %111, align 8, !tbaa !28
  %112 = getelementptr inbounds nuw [8 x i8], ptr %.val77.val, i64 %indvars.iv140
  %113 = load ptr, ptr %112, align 8, !tbaa !40
  %114 = getelementptr i8, ptr %113, i64 20
  %.val110 = load i32, ptr %114, align 4
  %115 = and i32 %.val110, 15
  %.not = icmp eq i32 %115, 2
  br i1 %.not, label %116, label %141

116:                                              ; preds = %110
  %117 = getelementptr i8, ptr %113, i64 44
  %.val102 = load i32, ptr %117, align 4, !tbaa !85
  %118 = icmp eq i32 %.val102, 0
  br i1 %118, label %119, label %135

119:                                              ; preds = %116
  %120 = load ptr, ptr %107, align 8, !tbaa !29
  %121 = getelementptr inbounds nuw i8, ptr %120, i64 8
  %122 = load ptr, ptr %121, align 8, !tbaa !28
  %123 = getelementptr inbounds nuw i8, ptr %113, i64 16
  %124 = load i32, ptr %123, align 8, !tbaa !96
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds [8 x i8], ptr %122, i64 %125
  store ptr null, ptr %126, align 8, !tbaa !40
  store i32 67108863, ptr %123, align 8, !tbaa !96
  %127 = load i32, ptr %114, align 4
  %128 = and i32 %127, 15
  %129 = zext nneg i32 %128 to i64
  %130 = getelementptr inbounds nuw [4 x i8], ptr %108, i64 %129
  %131 = load i32, ptr %130, align 4, !tbaa !57
  %132 = add nsw i32 %131, -1
  store i32 %132, ptr %130, align 4, !tbaa !57
  %133 = load i32, ptr %109, align 4, !tbaa !202
  %134 = add nsw i32 %133, -1
  store i32 %134, ptr %109, align 4, !tbaa !202
  tail call void @Abc_ObjRecycle(ptr noundef nonnull %113) #20
  br label %145

135:                                              ; preds = %116
  %136 = load ptr, ptr %106, align 8, !tbaa !31
  %137 = add nsw i32 %.3131, 1
  %138 = getelementptr i8, ptr %136, i64 8
  %.val113 = load ptr, ptr %138, align 8, !tbaa !28
  %139 = sext i32 %.3131 to i64
  %140 = getelementptr inbounds [8 x i8], ptr %.val113, i64 %139
  store ptr %113, ptr %140, align 8, !tbaa !40
  %.pre144 = load ptr, ptr %103, align 8, !tbaa !33
  %.phi.trans.insert145 = getelementptr i8, ptr %.pre144, i64 8
  %.val114.pre = load ptr, ptr %.phi.trans.insert145, align 8, !tbaa !28
  br label %141

141:                                              ; preds = %135, %110
  %.val114 = phi ptr [ %.val114.pre, %135 ], [ %.val77.val, %110 ]
  %.4 = phi i32 [ %137, %135 ], [ %.3131, %110 ]
  %142 = add nsw i32 %.270130, 1
  %143 = sext i32 %.270130 to i64
  %144 = getelementptr inbounds [8 x i8], ptr %.val114, i64 %143
  store ptr %113, ptr %144, align 8, !tbaa !40
  br label %145

145:                                              ; preds = %141, %119
  %.371 = phi i32 [ %.270130, %119 ], [ %142, %141 ]
  %.5 = phi i32 [ %.3131, %119 ], [ %.4, %141 ]
  %indvars.iv.next141 = add nuw nsw i64 %indvars.iv140, 1
  %.val = load ptr, ptr %103, align 8, !tbaa !33
  %146 = getelementptr i8, ptr %.val, i64 4
  %.val.val = load i32, ptr %146, align 4, !tbaa !25
  %147 = sext i32 %.val.val to i64
  %148 = icmp slt i64 %indvars.iv.next141, %147
  br i1 %148, label %110, label %.critedge2, !llvm.loop !204

.critedge2:                                       ; preds = %145, %.critedge
  %.val.lcssa = phi ptr [ %.val127, %.critedge ], [ %.val, %145 ]
  %.270.lcssa = phi i32 [ 0, %.critedge ], [ %.371, %145 ]
  %.3.lcssa = phi i32 [ 0, %.critedge ], [ %.5, %145 ]
  %149 = getelementptr i8, ptr %.val.lcssa, i64 4
  %150 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %151 = load ptr, ptr %150, align 8, !tbaa !31
  %152 = getelementptr inbounds nuw i8, ptr %151, i64 4
  store i32 %.3.lcssa, ptr %152, align 4, !tbaa !25
  store i32 %.270.lcssa, ptr %149, align 4, !tbaa !25
  %153 = tail call ptr @Abc_NtkDup(ptr noundef nonnull %0)
  ret ptr %153
}

declare void @Abc_ObjDeleteFanin(ptr noundef, ptr noundef) local_unnamed_addr #3

declare void @Abc_NtkDeleteObj_rec(ptr noundef, i32 noundef) local_unnamed_addr #3

declare void @Abc_ObjRecycle(ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define void @Abc_NtkDropSatOutputs(ptr noundef %0, ptr noundef readonly captures(none) %1, i32 noundef %2) local_unnamed_addr #0 {
  %4 = tail call ptr @Abc_AigConst1(ptr noundef %0) #20
  %5 = getelementptr i8, ptr %0, i64 48
  %.val1722 = load ptr, ptr %5, align 8, !tbaa !32
  %6 = getelementptr i8, ptr %.val1722, i64 4
  %.val17.val23 = load i32, ptr %6, align 4, !tbaa !25
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
  %.val = load ptr, ptr %9, align 8, !tbaa !28
  %11 = getelementptr inbounds nuw [8 x i8], ptr %.val, i64 %indvars.iv
  %12 = load ptr, ptr %11, align 8, !tbaa !40
  %13 = icmp eq ptr %12, null
  br i1 %13, label %30, label %14

14:                                               ; preds = %10
  %15 = getelementptr i8, ptr %.val1728, i64 8
  %.val18.val = load ptr, ptr %15, align 8, !tbaa !28
  %16 = getelementptr inbounds nuw [8 x i8], ptr %.val18.val, i64 %indvars.iv
  %17 = load ptr, ptr %16, align 8, !tbaa !40
  %18 = add nsw i32 %.025, 1
  %19 = getelementptr i8, ptr %17, i64 20
  %.val21 = load i32, ptr %19, align 4
  %20 = lshr i32 %.val21, 10
  %21 = and i32 %20, 1
  %22 = zext nneg i32 %21 to i64
  %.reass.reass = xor i64 %22, %invariant.op
  %23 = inttoptr i64 %.reass.reass to ptr
  %.val19 = load ptr, ptr %17, align 8, !tbaa !75
  %24 = getelementptr i8, ptr %17, i64 32
  %.val20 = load ptr, ptr %24, align 8, !tbaa !78
  %25 = getelementptr i8, ptr %.val19, i64 32
  %.val19.val = load ptr, ptr %25, align 8, !tbaa !29
  %.val20.val = load i32, ptr %.val20, align 4, !tbaa !57
  %26 = getelementptr i8, ptr %.val19.val, i64 8
  %.val19.val.val = load ptr, ptr %26, align 8, !tbaa !28
  %27 = sext i32 %.val20.val to i64
  %28 = getelementptr inbounds [8 x i8], ptr %.val19.val.val, i64 %27
  %29 = load ptr, ptr %28, align 8, !tbaa !40
  tail call void @Abc_ObjPatchFanin(ptr noundef nonnull %17, ptr noundef %29, ptr noundef %23) #20
  %.val17.pre = load ptr, ptr %5, align 8, !tbaa !32
  br label %30

30:                                               ; preds = %10, %14
  %.val17 = phi ptr [ %.val1728, %10 ], [ %.val17.pre, %14 ]
  %.1 = phi i32 [ %.025, %10 ], [ %18, %14 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %31 = getelementptr i8, ptr %.val17, i64 4
  %.val17.val = load i32, ptr %31, align 4, !tbaa !25
  %32 = sext i32 %.val17.val to i64
  %33 = icmp slt i64 %indvars.iv.next, %32
  br i1 %33, label %10, label %.critedge, !llvm.loop !205

.critedge:                                        ; preds = %30, %3
  %.0.lcssa = phi i32 [ 0, %3 ], [ %.1, %30 ]
  %.not = icmp eq i32 %2, 0
  br i1 %.not, label %36, label %34

34:                                               ; preds = %.critedge
  %35 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.42, i32 noundef %.0.lcssa)
  br label %36

36:                                               ; preds = %34, %.critedge
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %38 = load ptr, ptr %37, align 8, !tbaa !41
  %39 = tail call i32 @Abc_AigCleanup(ptr noundef %38) #20
  ret void
}

declare void @Abc_ObjPatchFanin(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define void @Abc_NtkDropOneOutput(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3) local_unnamed_addr #0 {
  %5 = getelementptr i8, ptr %0, i64 48
  %.val = load ptr, ptr %5, align 8, !tbaa !32
  %6 = getelementptr i8, ptr %.val, i64 8
  %.val.val = load ptr, ptr %6, align 8, !tbaa !28
  %7 = sext i32 %1 to i64
  %8 = getelementptr inbounds [8 x i8], ptr %.val.val, i64 %7
  %9 = load ptr, ptr %8, align 8, !tbaa !40
  %.val20 = load ptr, ptr %9, align 8, !tbaa !75
  %10 = getelementptr i8, ptr %9, i64 32
  %.val21 = load ptr, ptr %10, align 8, !tbaa !78
  %11 = getelementptr i8, ptr %.val20, i64 32
  %.val20.val = load ptr, ptr %11, align 8, !tbaa !29
  %.val21.val = load i32, ptr %.val21, align 4, !tbaa !57
  %12 = getelementptr i8, ptr %.val20.val, i64 8
  %.val20.val.val = load ptr, ptr %12, align 8, !tbaa !28
  %13 = sext i32 %.val21.val to i64
  %14 = getelementptr inbounds [8 x i8], ptr %.val20.val.val, i64 %13
  %15 = load ptr, ptr %14, align 8, !tbaa !40
  %16 = tail call ptr @Abc_AigConst1(ptr noundef %0) #20
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
  %26 = tail call ptr @Abc_AigConst1(ptr noundef nonnull %0) #20
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
  %.val18 = load ptr, ptr %9, align 8, !tbaa !75
  %.val19 = load ptr, ptr %10, align 8, !tbaa !78
  %36 = getelementptr i8, ptr %.val18, i64 32
  %.val18.val = load ptr, ptr %36, align 8, !tbaa !29
  %.val19.val = load i32, ptr %.val19, align 4, !tbaa !57
  %37 = getelementptr i8, ptr %.val18.val, i64 8
  %.val18.val.val = load ptr, ptr %37, align 8, !tbaa !28
  %38 = sext i32 %.val19.val to i64
  %39 = getelementptr inbounds [8 x i8], ptr %.val18.val.val, i64 %38
  %40 = load ptr, ptr %39, align 8, !tbaa !40
  tail call void @Abc_ObjPatchFanin(ptr noundef nonnull %9, ptr noundef %40, ptr noundef %35) #20
  %.not15 = icmp eq i32 %2, 0
  br i1 %.not15, label %41, label %45

41:                                               ; preds = %25
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %43 = load ptr, ptr %42, align 8, !tbaa !41
  %44 = tail call i32 @Abc_AigCleanup(ptr noundef %43) #20
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
  %.val21 = load ptr, ptr %5, align 8, !tbaa !32
  %6 = getelementptr i8, ptr %.val21, i64 8
  %.val21.val = load ptr, ptr %6, align 8, !tbaa !28
  %7 = load ptr, ptr %.val21.val, align 8, !tbaa !40
  %8 = sext i32 %1 to i64
  %9 = getelementptr inbounds [8 x i8], ptr %.val21.val, i64 %8
  %10 = load ptr, ptr %9, align 8, !tbaa !40
  %.val28 = load ptr, ptr %7, align 8, !tbaa !75
  %11 = getelementptr i8, ptr %7, i64 32
  %.val29 = load ptr, ptr %11, align 8, !tbaa !78
  %12 = getelementptr i8, ptr %.val28, i64 32
  %.val28.val = load ptr, ptr %12, align 8, !tbaa !29
  %.val29.val = load i32, ptr %.val29, align 4, !tbaa !57
  %13 = getelementptr i8, ptr %.val28.val, i64 8
  %.val28.val.val = load ptr, ptr %13, align 8, !tbaa !28
  %14 = sext i32 %.val29.val to i64
  %15 = getelementptr inbounds [8 x i8], ptr %.val28.val.val, i64 %14
  %16 = load ptr, ptr %15, align 8, !tbaa !40
  %.val26 = load ptr, ptr %10, align 8, !tbaa !75
  %17 = getelementptr i8, ptr %10, i64 32
  %.val27 = load ptr, ptr %17, align 8, !tbaa !78
  %18 = getelementptr i8, ptr %.val26, i64 32
  %.val26.val = load ptr, ptr %18, align 8, !tbaa !29
  %.val27.val = load i32, ptr %.val27, align 4, !tbaa !57
  %19 = getelementptr i8, ptr %.val26.val, i64 8
  %.val26.val.val = load ptr, ptr %19, align 8, !tbaa !28
  %20 = sext i32 %.val27.val to i64
  %21 = getelementptr inbounds [8 x i8], ptr %.val26.val.val, i64 %20
  %22 = load ptr, ptr %21, align 8, !tbaa !40
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
  tail call void @Abc_ObjPatchFanin(ptr noundef nonnull %7, ptr noundef %16, ptr noundef %48) #20
  %.val22 = load ptr, ptr %10, align 8, !tbaa !75
  %.val23 = load ptr, ptr %17, align 8, !tbaa !78
  %49 = getelementptr i8, ptr %.val22, i64 32
  %.val22.val = load ptr, ptr %49, align 8, !tbaa !29
  %.val23.val = load i32, ptr %.val23, align 4, !tbaa !57
  %50 = getelementptr i8, ptr %.val22.val, i64 8
  %.val22.val.val = load ptr, ptr %50, align 8, !tbaa !28
  %51 = sext i32 %.val23.val to i64
  %52 = getelementptr inbounds [8 x i8], ptr %.val22.val.val, i64 %51
  %53 = load ptr, ptr %52, align 8, !tbaa !40
  tail call void @Abc_ObjPatchFanin(ptr noundef nonnull %10, ptr noundef %53, ptr noundef %45) #20
  br label %54

54:                                               ; preds = %25, %29, %2, %33
  ret void
}

; Function Attrs: nounwind uwtable
define void @Abc_NtkRemovePo(ptr noundef %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #0 {
  %4 = getelementptr i8, ptr %0, i64 48
  %.val = load ptr, ptr %4, align 8, !tbaa !32
  %5 = getelementptr i8, ptr %.val, i64 8
  %.val.val = load ptr, ptr %5, align 8, !tbaa !28
  %6 = sext i32 %1 to i64
  %7 = getelementptr inbounds [8 x i8], ptr %.val.val, i64 %6
  %8 = load ptr, ptr %7, align 8, !tbaa !40
  %.val6 = load ptr, ptr %8, align 8, !tbaa !75
  %9 = getelementptr i8, ptr %8, i64 32
  %.val7 = load ptr, ptr %9, align 8, !tbaa !78
  %10 = getelementptr i8, ptr %.val6, i64 32
  %.val6.val = load ptr, ptr %10, align 8, !tbaa !29
  %.val7.val = load i32, ptr %.val7, align 4, !tbaa !57
  %11 = getelementptr i8, ptr %.val6.val, i64 8
  %.val6.val.val = load ptr, ptr %11, align 8, !tbaa !28
  %12 = sext i32 %.val7.val to i64
  %13 = getelementptr inbounds [8 x i8], ptr %.val6.val.val, i64 %12
  %14 = load ptr, ptr %13, align 8, !tbaa !40
  %15 = tail call ptr @Abc_AigConst1(ptr noundef %0) #20
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
  tail call void @Abc_NtkDeleteObj(ptr noundef nonnull %8) #20
  br label %23

23:                                               ; preds = %22, %17, %3
  ret void
}

; Function Attrs: nounwind uwtable
define noalias noundef ptr @Abc_NtkReadFlopPerm(ptr noundef %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = alloca [1000 x i8], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %4 = tail call noalias ptr @fopen(ptr noundef %0, ptr noundef nonnull @.str.43)
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %8

6:                                                ; preds = %2
  %7 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.44, ptr noundef %0)
  br label %59

8:                                                ; preds = %2
  %9 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #19
  %10 = add i32 %1, -1
  %or.cond.i = icmp ult i32 %10, 15
  %spec.store.select.i = select i1 %or.cond.i, i32 16, i32 %1
  %11 = getelementptr inbounds nuw i8, ptr %9, i64 4
  store i32 0, ptr %11, align 4, !tbaa !59
  store i32 %spec.store.select.i, ptr %9, align 8, !tbaa !60
  %.not.i = icmp eq i32 %spec.store.select.i, 0
  br i1 %.not.i, label %Vec_IntAlloc.exit, label %12

12:                                               ; preds = %8
  %13 = sext i32 %spec.store.select.i to i64
  %14 = shl nsw i64 %13, 2
  %15 = tail call noalias ptr @malloc(i64 noundef %14) #19
  br label %Vec_IntAlloc.exit

Vec_IntAlloc.exit:                                ; preds = %8, %12
  %16 = phi ptr [ %15, %12 ], [ null, %8 ]
  %17 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store ptr %16, ptr %17, align 8, !tbaa !61
  %18 = call ptr @fgets(ptr noundef nonnull %3, i32 noundef 1000, ptr noundef nonnull %4)
  %.not3739 = icmp eq ptr %18, null
  br i1 %.not3739, label %.outer._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %Vec_IntAlloc.exit, %Vec_IntPush.exit
  %19 = phi ptr [ %.pre.i46, %Vec_IntPush.exit ], [ %16, %Vec_IntAlloc.exit ]
  %.0.ph40 = phi i32 [ %25, %Vec_IntPush.exit ], [ -1, %Vec_IntAlloc.exit ]
  br label %20

20:                                               ; preds = %.lr.ph, %.backedge
  %21 = load i8, ptr %3, align 16, !tbaa !49
  switch i8 %21, label %23 [
    i8 32, label %.backedge
    i8 13, label %.backedge
    i8 10, label %.backedge
  ]

.backedge:                                        ; preds = %20, %20, %20
  %22 = call ptr @fgets(ptr noundef nonnull %3, i32 noundef 1000, ptr noundef nonnull %4)
  %.not = icmp eq ptr %22, null
  br i1 %.not, label %.outer._crit_edge, label %20

23:                                               ; preds = %20
  %24 = call i64 @strtol(ptr noundef nonnull captures(none) %3, ptr noundef null, i32 noundef 10) #20
  %25 = trunc i64 %24 to i32
  %26 = icmp sgt i32 %25, -1
  %.not32 = icmp sgt i32 %1, %25
  %or.cond = and i1 %26, %.not32
  br i1 %or.cond, label %31, label %27

27:                                               ; preds = %23
  %28 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.45, i32 noundef %25)
  %29 = call i32 @fclose(ptr noundef nonnull %4)
  %.not.i33 = icmp eq ptr %19, null
  br i1 %.not.i33, label %Vec_IntFree.exit, label %30

30:                                               ; preds = %27
  call void @free(ptr noundef nonnull %19) #20
  br label %Vec_IntFree.exit

Vec_IntFree.exit:                                 ; preds = %27, %30
  call void @free(ptr noundef nonnull %9) #20
  br label %59

31:                                               ; preds = %23
  %32 = load i32, ptr %11, align 4, !tbaa !59
  %33 = load i32, ptr %9, align 8, !tbaa !60
  %34 = icmp eq i32 %32, %33
  br i1 %34, label %35, label %Vec_IntPush.exit

35:                                               ; preds = %31
  %36 = icmp slt i32 %32, 16
  br i1 %36, label %37, label %42

37:                                               ; preds = %35
  %.not9.i.i = icmp eq ptr %19, null
  br i1 %.not9.i.i, label %40, label %38

38:                                               ; preds = %37
  %39 = call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %19, i64 noundef 64) #21
  br label %Vec_IntPush.exit.sink.split

40:                                               ; preds = %37
  %41 = call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #19
  br label %Vec_IntPush.exit.sink.split

42:                                               ; preds = %35
  %43 = shl nuw nsw i32 %32, 1
  %.not9.i9.i = icmp eq ptr %19, null
  %44 = zext nneg i32 %43 to i64
  %45 = shl nuw nsw i64 %44, 2
  br i1 %.not9.i9.i, label %48, label %46

46:                                               ; preds = %42
  %47 = call ptr @realloc(ptr noundef nonnull %19, i64 noundef %45) #21
  br label %Vec_IntPush.exit.sink.split

48:                                               ; preds = %42
  %49 = call noalias ptr @malloc(i64 noundef %45) #19
  br label %Vec_IntPush.exit.sink.split

Vec_IntPush.exit.sink.split:                      ; preds = %46, %48, %38, %40
  %.sink60 = phi ptr [ %41, %40 ], [ %39, %38 ], [ %47, %46 ], [ %49, %48 ]
  %.sink = phi i32 [ 16, %40 ], [ 16, %38 ], [ %43, %46 ], [ %43, %48 ]
  store ptr %.sink60, ptr %17, align 8, !tbaa !61
  store i32 %.sink, ptr %9, align 8, !tbaa !60
  br label %Vec_IntPush.exit

Vec_IntPush.exit:                                 ; preds = %Vec_IntPush.exit.sink.split, %31
  %.pre.i46 = phi ptr [ %19, %31 ], [ %.sink60, %Vec_IntPush.exit.sink.split ]
  %50 = add nsw i32 %32, 1
  store i32 %50, ptr %11, align 4, !tbaa !59
  %51 = sext i32 %32 to i64
  %52 = getelementptr inbounds [4 x i8], ptr %.pre.i46, i64 %51
  store i32 %25, ptr %52, align 4, !tbaa !57
  %53 = call ptr @fgets(ptr noundef nonnull %3, i32 noundef 1000, ptr noundef nonnull %4)
  %.not37 = icmp eq ptr %53, null
  br i1 %.not37, label %.outer._crit_edge, label %.lr.ph, !llvm.loop !206

.outer._crit_edge:                                ; preds = %Vec_IntPush.exit, %.backedge, %Vec_IntAlloc.exit
  %54 = phi ptr [ %19, %.backedge ], [ %16, %Vec_IntAlloc.exit ], [ %.pre.i46, %Vec_IntPush.exit ]
  %.0.ph.lcssa36 = phi i32 [ %.0.ph40, %.backedge ], [ -1, %Vec_IntAlloc.exit ], [ %25, %Vec_IntPush.exit ]
  %55 = call i32 @fclose(ptr noundef nonnull %4)
  %.val = load i32, ptr %11, align 4, !tbaa !59
  %.not31 = icmp eq i32 %.val, %1
  br i1 %.not31, label %59, label %56

56:                                               ; preds = %.outer._crit_edge
  %57 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.46, i32 noundef %.0.ph.lcssa36, i32 noundef %1)
  %.not.i34 = icmp eq ptr %54, null
  br i1 %.not.i34, label %Vec_IntFree.exit35, label %58

58:                                               ; preds = %56
  call void @free(ptr noundef nonnull %54) #20
  br label %Vec_IntFree.exit35

Vec_IntFree.exit35:                               ; preds = %56, %58
  call void @free(ptr noundef nonnull %9) #20
  br label %59

59:                                               ; preds = %.outer._crit_edge, %Vec_IntFree.exit35, %Vec_IntFree.exit, %6
  %.027 = phi ptr [ null, %6 ], [ null, %Vec_IntFree.exit ], [ null, %Vec_IntFree.exit35 ], [ %9, %.outer._crit_edge ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret ptr %.027
}

; Function Attrs: nofree nounwind
declare noalias noundef ptr @fopen(ptr noundef readonly captures(none), ptr noundef readonly captures(none)) local_unnamed_addr #7

; Function Attrs: nofree nounwind
declare noundef ptr @fgets(ptr noundef writeonly, i32 noundef, ptr noundef captures(none)) local_unnamed_addr #7

; Function Attrs: nofree nounwind
declare noundef i32 @fclose(ptr noundef captures(none)) local_unnamed_addr #7

; Function Attrs: nounwind uwtable
define void @Abc_NtkPermute(ptr noundef captures(none) %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, ptr noundef %4) local_unnamed_addr #0 {
  %.not = icmp eq ptr %4, null
  %6 = getelementptr i8, ptr %0, i64 128
  %.val199 = load i32, ptr %6, align 8, !tbaa !57
  br i1 %.not, label %10, label %7

7:                                                ; preds = %5
  %8 = tail call ptr @Abc_NtkReadFlopPerm(ptr noundef nonnull %4, i32 noundef %.val199)
  %9 = icmp eq ptr %8, null
  br i1 %9, label %377, label %26

10:                                               ; preds = %5
  %11 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #19
  %12 = add i32 %.val199, -1
  %or.cond.i.i = icmp ult i32 %12, 15
  %spec.store.select.i.i = select i1 %or.cond.i.i, i32 16, i32 %.val199
  %13 = getelementptr inbounds nuw i8, ptr %11, i64 4
  store i32 %spec.store.select.i.i, ptr %11, align 8, !tbaa !60
  %.not.i.i = icmp eq i32 %spec.store.select.i.i, 0
  br i1 %.not.i.i, label %Vec_IntAlloc.exit.i, label %14

14:                                               ; preds = %10
  %15 = sext i32 %spec.store.select.i.i to i64
  %16 = shl nsw i64 %15, 2
  %17 = tail call noalias ptr @malloc(i64 noundef %16) #19
  br label %Vec_IntAlloc.exit.i

Vec_IntAlloc.exit.i:                              ; preds = %14, %10
  %18 = phi ptr [ %17, %14 ], [ null, %10 ]
  %19 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store ptr %18, ptr %19, align 8, !tbaa !61
  store i32 %.val199, ptr %13, align 4, !tbaa !59
  %20 = icmp sgt i32 %.val199, 0
  br i1 %20, label %.lr.ph.preheader.i, label %Vec_IntStartNatural.exit

.lr.ph.preheader.i:                               ; preds = %Vec_IntAlloc.exit.i
  %wide.trip.count.i = zext nneg i32 %.val199 to i64
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph.i, %.lr.ph.preheader.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.preheader.i ], [ %indvars.iv.next.i, %.lr.ph.i ]
  %21 = getelementptr inbounds nuw [4 x i8], ptr %18, i64 %indvars.iv.i
  %22 = trunc nuw nsw i64 %indvars.iv.i to i32
  store i32 %22, ptr %21, align 4, !tbaa !57
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %Vec_IntStartNatural.exit, label %.lr.ph.i, !llvm.loop !207

Vec_IntStartNatural.exit:                         ; preds = %.lr.ph.i, %Vec_IntAlloc.exit.i
  %23 = icmp eq i32 %1, 0
  %24 = icmp eq i32 %2, 0
  %25 = icmp eq i32 %3, 0
  br label %26

26:                                               ; preds = %7, %Vec_IntStartNatural.exit
  %.0161 = phi i1 [ %25, %Vec_IntStartNatural.exit ], [ true, %7 ]
  %.0160 = phi i1 [ %24, %Vec_IntStartNatural.exit ], [ true, %7 ]
  %.0159 = phi ptr [ %11, %Vec_IntStartNatural.exit ], [ %8, %7 ]
  %.0158 = phi i1 [ %23, %Vec_IntStartNatural.exit ], [ true, %7 ]
  %27 = getelementptr i8, ptr %0, i64 40
  %.val173 = load ptr, ptr %27, align 8, !tbaa !31
  %28 = getelementptr i8, ptr %.val173, i64 4
  %.val173.val = load i32, ptr %28, align 4, !tbaa !25
  %29 = add i32 %.val173.val, -1
  %or.cond.i.i232 = icmp ult i32 %29, 15
  %spec.store.select.i.i233 = select i1 %or.cond.i.i232, i32 16, i32 %.val173.val
  %.not.i.i234 = icmp eq i32 %spec.store.select.i.i233, 0
  br i1 %.not.i.i234, label %Vec_IntAlloc.exit.i235, label %30

30:                                               ; preds = %26
  %31 = sext i32 %spec.store.select.i.i233 to i64
  %32 = shl nsw i64 %31, 2
  %33 = tail call noalias ptr @malloc(i64 noundef %32) #19
  br label %Vec_IntAlloc.exit.i235

Vec_IntAlloc.exit.i235:                           ; preds = %30, %26
  %34 = phi ptr [ %33, %30 ], [ null, %26 ]
  %35 = icmp slt i32 %.val173.val, 1
  br i1 %35, label %Vec_IntStartNatural.exit242, label %.lr.ph.preheader.i236

.lr.ph.preheader.i236:                            ; preds = %Vec_IntAlloc.exit.i235
  %wide.trip.count.i237 = zext nneg i32 %.val173.val to i64
  br label %.lr.ph.i238

.lr.ph.i238:                                      ; preds = %.lr.ph.i238, %.lr.ph.preheader.i236
  %indvars.iv.i239 = phi i64 [ 0, %.lr.ph.preheader.i236 ], [ %indvars.iv.next.i240, %.lr.ph.i238 ]
  %36 = getelementptr inbounds nuw [4 x i8], ptr %34, i64 %indvars.iv.i239
  %37 = trunc nuw nsw i64 %indvars.iv.i239 to i32
  store i32 %37, ptr %36, align 4, !tbaa !57
  %indvars.iv.next.i240 = add nuw nsw i64 %indvars.iv.i239, 1
  %exitcond.not.i241 = icmp eq i64 %indvars.iv.next.i240, %wide.trip.count.i237
  br i1 %exitcond.not.i241, label %Vec_IntStartNatural.exit242, label %.lr.ph.i238, !llvm.loop !207

Vec_IntStartNatural.exit242:                      ; preds = %.lr.ph.i238, %Vec_IntAlloc.exit.i235
  %38 = getelementptr i8, ptr %0, i64 48
  %.val195 = load ptr, ptr %38, align 8, !tbaa !32
  %39 = getelementptr i8, ptr %.val195, i64 4
  %.val195.val = load i32, ptr %39, align 4, !tbaa !25
  %40 = add i32 %.val195.val, -1
  %or.cond.i.i243 = icmp ult i32 %40, 15
  %spec.store.select.i.i244 = select i1 %or.cond.i.i243, i32 16, i32 %.val195.val
  %.not.i.i245 = icmp eq i32 %spec.store.select.i.i244, 0
  br i1 %.not.i.i245, label %Vec_IntAlloc.exit.i246, label %41

41:                                               ; preds = %Vec_IntStartNatural.exit242
  %42 = sext i32 %spec.store.select.i.i244 to i64
  %43 = shl nsw i64 %42, 2
  %44 = tail call noalias ptr @malloc(i64 noundef %43) #19
  br label %Vec_IntAlloc.exit.i246

Vec_IntAlloc.exit.i246:                           ; preds = %41, %Vec_IntStartNatural.exit242
  %45 = phi ptr [ %44, %41 ], [ null, %Vec_IntStartNatural.exit242 ]
  %46 = icmp sgt i32 %.val195.val, 0
  br i1 %46, label %.lr.ph.preheader.i247, label %Vec_IntStartNatural.exit253

.lr.ph.preheader.i247:                            ; preds = %Vec_IntAlloc.exit.i246
  %wide.trip.count.i248 = zext nneg i32 %.val195.val to i64
  br label %.lr.ph.i249

.lr.ph.i249:                                      ; preds = %.lr.ph.i249, %.lr.ph.preheader.i247
  %indvars.iv.i250 = phi i64 [ 0, %.lr.ph.preheader.i247 ], [ %indvars.iv.next.i251, %.lr.ph.i249 ]
  %47 = getelementptr inbounds nuw [4 x i8], ptr %45, i64 %indvars.iv.i250
  %48 = trunc nuw nsw i64 %indvars.iv.i250 to i32
  store i32 %48, ptr %47, align 4, !tbaa !57
  %indvars.iv.next.i251 = add nuw nsw i64 %indvars.iv.i250, 1
  %exitcond.not.i252 = icmp eq i64 %indvars.iv.next.i251, %wide.trip.count.i248
  br i1 %exitcond.not.i252, label %Vec_IntStartNatural.exit253, label %.lr.ph.i249, !llvm.loop !207

Vec_IntStartNatural.exit253:                      ; preds = %.lr.ph.i249, %Vec_IntAlloc.exit.i246
  %brmerge = or i1 %.0158, %35
  br i1 %brmerge, label %.loopexit331, label %.lr.ph

.lr.ph:                                           ; preds = %Vec_IntStartNatural.exit253
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 56
  br label %50

50:                                               ; preds = %.lr.ph, %50
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %50 ]
  %51 = tail call i32 @rand() #20
  %.val171 = load ptr, ptr %27, align 8, !tbaa !31
  %52 = getelementptr i8, ptr %.val171, i64 4
  %.val171.val = load i32, ptr %52, align 4, !tbaa !25
  %53 = srem i32 %51, %.val171.val
  %54 = getelementptr inbounds nuw [4 x i8], ptr %34, i64 %indvars.iv
  %55 = load i32, ptr %54, align 4, !tbaa !57
  %56 = sext i32 %53 to i64
  %57 = getelementptr inbounds [4 x i8], ptr %34, i64 %56
  %58 = load i32, ptr %57, align 4, !tbaa !57
  store i32 %58, ptr %54, align 4, !tbaa !57
  store i32 %55, ptr %57, align 4, !tbaa !57
  %59 = getelementptr i8, ptr %.val171, i64 8
  %.val187 = load ptr, ptr %59, align 8, !tbaa !28
  %60 = getelementptr inbounds nuw [8 x i8], ptr %.val187, i64 %indvars.iv
  %61 = load ptr, ptr %60, align 8, !tbaa !40
  %62 = getelementptr inbounds [8 x i8], ptr %.val187, i64 %56
  %63 = load ptr, ptr %62, align 8, !tbaa !40
  store ptr %63, ptr %60, align 8, !tbaa !40
  %64 = load ptr, ptr %27, align 8, !tbaa !31
  %65 = getelementptr i8, ptr %64, i64 8
  %.val230 = load ptr, ptr %65, align 8, !tbaa !28
  %66 = getelementptr inbounds [8 x i8], ptr %.val230, i64 %56
  store ptr %61, ptr %66, align 8, !tbaa !40
  %67 = load ptr, ptr %49, align 8, !tbaa !33
  %68 = getelementptr i8, ptr %67, i64 8
  %.val185 = load ptr, ptr %68, align 8, !tbaa !28
  %69 = getelementptr inbounds nuw [8 x i8], ptr %.val185, i64 %indvars.iv
  %70 = load ptr, ptr %69, align 8, !tbaa !40
  %71 = getelementptr inbounds [8 x i8], ptr %.val185, i64 %56
  %72 = load ptr, ptr %71, align 8, !tbaa !40
  store ptr %72, ptr %69, align 8, !tbaa !40
  %73 = load ptr, ptr %49, align 8, !tbaa !33
  %74 = getelementptr i8, ptr %73, i64 8
  %.val228 = load ptr, ptr %74, align 8, !tbaa !28
  %75 = getelementptr inbounds [8 x i8], ptr %.val228, i64 %56
  store ptr %70, ptr %75, align 8, !tbaa !40
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %.val172 = load ptr, ptr %27, align 8, !tbaa !31
  %76 = getelementptr i8, ptr %.val172, i64 4
  %.val172.val = load i32, ptr %76, align 4, !tbaa !25
  %77 = sext i32 %.val172.val to i64
  %78 = icmp slt i64 %indvars.iv.next, %77
  br i1 %78, label %50, label %.loopexit331, !llvm.loop !208

.loopexit331:                                     ; preds = %50, %Vec_IntStartNatural.exit253
  br i1 %.0160, label %.loopexit329, label %.preheader328

.preheader328:                                    ; preds = %.loopexit331
  %.val194335 = load ptr, ptr %38, align 8, !tbaa !32
  %79 = getelementptr i8, ptr %.val194335, i64 4
  %.val194.val336 = load i32, ptr %79, align 4, !tbaa !25
  %80 = icmp sgt i32 %.val194.val336, 0
  br i1 %80, label %.lr.ph338, label %.loopexit329

.lr.ph338:                                        ; preds = %.preheader328
  %81 = getelementptr inbounds nuw i8, ptr %0, i64 64
  br label %82

82:                                               ; preds = %.lr.ph338, %82
  %indvars.iv352 = phi i64 [ 0, %.lr.ph338 ], [ %indvars.iv.next353, %82 ]
  %83 = tail call i32 @rand() #20
  %.val193 = load ptr, ptr %38, align 8, !tbaa !32
  %84 = getelementptr i8, ptr %.val193, i64 4
  %.val193.val = load i32, ptr %84, align 4, !tbaa !25
  %85 = srem i32 %83, %.val193.val
  %86 = getelementptr inbounds nuw [4 x i8], ptr %45, i64 %indvars.iv352
  %87 = load i32, ptr %86, align 4, !tbaa !57
  %88 = sext i32 %85 to i64
  %89 = getelementptr inbounds [4 x i8], ptr %45, i64 %88
  %90 = load i32, ptr %89, align 4, !tbaa !57
  store i32 %90, ptr %86, align 4, !tbaa !57
  store i32 %87, ptr %89, align 4, !tbaa !57
  %91 = getelementptr i8, ptr %.val193, i64 8
  %.val183 = load ptr, ptr %91, align 8, !tbaa !28
  %92 = getelementptr inbounds nuw [8 x i8], ptr %.val183, i64 %indvars.iv352
  %93 = load ptr, ptr %92, align 8, !tbaa !40
  %94 = getelementptr inbounds [8 x i8], ptr %.val183, i64 %88
  %95 = load ptr, ptr %94, align 8, !tbaa !40
  store ptr %95, ptr %92, align 8, !tbaa !40
  %96 = load ptr, ptr %38, align 8, !tbaa !32
  %97 = getelementptr i8, ptr %96, i64 8
  %.val226 = load ptr, ptr %97, align 8, !tbaa !28
  %98 = getelementptr inbounds [8 x i8], ptr %.val226, i64 %88
  store ptr %93, ptr %98, align 8, !tbaa !40
  %99 = load ptr, ptr %81, align 8, !tbaa !34
  %100 = getelementptr i8, ptr %99, i64 8
  %.val181 = load ptr, ptr %100, align 8, !tbaa !28
  %101 = getelementptr inbounds nuw [8 x i8], ptr %.val181, i64 %indvars.iv352
  %102 = load ptr, ptr %101, align 8, !tbaa !40
  %103 = getelementptr inbounds [8 x i8], ptr %.val181, i64 %88
  %104 = load ptr, ptr %103, align 8, !tbaa !40
  store ptr %104, ptr %101, align 8, !tbaa !40
  %105 = load ptr, ptr %81, align 8, !tbaa !34
  %106 = getelementptr i8, ptr %105, i64 8
  %.val224 = load ptr, ptr %106, align 8, !tbaa !28
  %107 = getelementptr inbounds [8 x i8], ptr %.val224, i64 %88
  store ptr %102, ptr %107, align 8, !tbaa !40
  %indvars.iv.next353 = add nuw nsw i64 %indvars.iv352, 1
  %.val194 = load ptr, ptr %38, align 8, !tbaa !32
  %108 = getelementptr i8, ptr %.val194, i64 4
  %.val194.val = load i32, ptr %108, align 4, !tbaa !25
  %109 = sext i32 %.val194.val to i64
  %110 = icmp slt i64 %indvars.iv.next353, %109
  br i1 %110, label %82, label %.loopexit329, !llvm.loop !209

.loopexit329:                                     ; preds = %82, %.preheader328, %.loopexit331
  br i1 %.0161, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %.loopexit329
  %111 = getelementptr i8, ptr %0, i64 128
  %.val198339 = load i32, ptr %111, align 8, !tbaa !57
  %112 = icmp sgt i32 %.val198339, 0
  br i1 %112, label %.lr.ph341, label %.loopexit

.lr.ph341:                                        ; preds = %.preheader
  %113 = getelementptr i8, ptr %.0159, i64 8
  %114 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %115 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %116 = getelementptr inbounds nuw i8, ptr %0, i64 64
  br label %117

117:                                              ; preds = %.lr.ph341, %117
  %indvars.iv355 = phi i64 [ 0, %.lr.ph341 ], [ %indvars.iv.next356, %117 ]
  %118 = tail call i32 @rand() #20
  %.val197 = load i32, ptr %111, align 8, !tbaa !57
  %119 = srem i32 %118, %.val197
  %.0159.val204 = load ptr, ptr %113, align 8, !tbaa !61
  %120 = getelementptr inbounds nuw [4 x i8], ptr %.0159.val204, i64 %indvars.iv355
  %121 = load i32, ptr %120, align 4, !tbaa !57
  %122 = sext i32 %119 to i64
  %123 = getelementptr inbounds [4 x i8], ptr %.0159.val204, i64 %122
  %124 = load i32, ptr %123, align 4, !tbaa !57
  store i32 %124, ptr %120, align 4, !tbaa !57
  store i32 %121, ptr %123, align 4, !tbaa !57
  %125 = load ptr, ptr %114, align 8, !tbaa !35
  %126 = getelementptr i8, ptr %125, i64 8
  %.val179 = load ptr, ptr %126, align 8, !tbaa !28
  %127 = getelementptr inbounds nuw [8 x i8], ptr %.val179, i64 %indvars.iv355
  %128 = load ptr, ptr %127, align 8, !tbaa !40
  %129 = getelementptr inbounds [8 x i8], ptr %.val179, i64 %122
  %130 = load ptr, ptr %129, align 8, !tbaa !40
  store ptr %130, ptr %127, align 8, !tbaa !40
  %131 = load ptr, ptr %114, align 8, !tbaa !35
  %132 = getelementptr i8, ptr %131, i64 8
  %.val222 = load ptr, ptr %132, align 8, !tbaa !28
  %133 = getelementptr inbounds [8 x i8], ptr %.val222, i64 %122
  store ptr %128, ptr %133, align 8, !tbaa !40
  %134 = load ptr, ptr %115, align 8, !tbaa !33
  %.val170 = load ptr, ptr %27, align 8, !tbaa !31
  %135 = getelementptr i8, ptr %.val170, i64 4
  %.val170.val = load i32, ptr %135, align 4, !tbaa !25
  %136 = trunc nuw nsw i64 %indvars.iv355 to i32
  %137 = add nsw i32 %.val170.val, %136
  %138 = getelementptr i8, ptr %134, i64 8
  %.val177 = load ptr, ptr %138, align 8, !tbaa !28
  %139 = sext i32 %137 to i64
  %140 = getelementptr inbounds [8 x i8], ptr %.val177, i64 %139
  %141 = load ptr, ptr %140, align 8, !tbaa !40
  %142 = add nsw i32 %.val170.val, %119
  %143 = sext i32 %142 to i64
  %144 = getelementptr inbounds [8 x i8], ptr %.val177, i64 %143
  %145 = load ptr, ptr %144, align 8, !tbaa !40
  store ptr %145, ptr %140, align 8, !tbaa !40
  %146 = load ptr, ptr %115, align 8, !tbaa !33
  %.val167 = load ptr, ptr %27, align 8, !tbaa !31
  %147 = getelementptr i8, ptr %.val167, i64 4
  %.val167.val = load i32, ptr %147, align 4, !tbaa !25
  %148 = add nsw i32 %.val167.val, %119
  %149 = getelementptr i8, ptr %146, i64 8
  %.val220 = load ptr, ptr %149, align 8, !tbaa !28
  %150 = sext i32 %148 to i64
  %151 = getelementptr inbounds [8 x i8], ptr %.val220, i64 %150
  store ptr %141, ptr %151, align 8, !tbaa !40
  %152 = load ptr, ptr %116, align 8, !tbaa !34
  %.val192 = load ptr, ptr %38, align 8, !tbaa !32
  %153 = getelementptr i8, ptr %.val192, i64 4
  %.val192.val = load i32, ptr %153, align 4, !tbaa !25
  %154 = add nsw i32 %.val192.val, %136
  %155 = getelementptr i8, ptr %152, i64 8
  %.val175 = load ptr, ptr %155, align 8, !tbaa !28
  %156 = sext i32 %154 to i64
  %157 = getelementptr inbounds [8 x i8], ptr %.val175, i64 %156
  %158 = load ptr, ptr %157, align 8, !tbaa !40
  %159 = add nsw i32 %.val192.val, %119
  %160 = sext i32 %159 to i64
  %161 = getelementptr inbounds [8 x i8], ptr %.val175, i64 %160
  %162 = load ptr, ptr %161, align 8, !tbaa !40
  store ptr %162, ptr %157, align 8, !tbaa !40
  %163 = load ptr, ptr %116, align 8, !tbaa !34
  %.val189 = load ptr, ptr %38, align 8, !tbaa !32
  %164 = getelementptr i8, ptr %.val189, i64 4
  %.val189.val = load i32, ptr %164, align 4, !tbaa !25
  %165 = add nsw i32 %.val189.val, %119
  %166 = getelementptr i8, ptr %163, i64 8
  %.val218 = load ptr, ptr %166, align 8, !tbaa !28
  %167 = sext i32 %165 to i64
  %168 = getelementptr inbounds [8 x i8], ptr %.val218, i64 %167
  store ptr %158, ptr %168, align 8, !tbaa !40
  %indvars.iv.next356 = add nuw nsw i64 %indvars.iv355, 1
  %.val198 = load i32, ptr %111, align 8, !tbaa !57
  %169 = sext i32 %.val198 to i64
  %170 = icmp slt i64 %indvars.iv.next356, %169
  br i1 %170, label %117, label %.loopexit, !llvm.loop !210

.loopexit:                                        ; preds = %117, %.preheader, %.loopexit329
  %calloc.i = tail call dereferenceable_or_null(16) ptr @calloc(i64 1, i64 16)
  %171 = getelementptr i8, ptr %calloc.i, i64 4
  %172 = getelementptr i8, ptr %calloc.i, i64 8
  %173 = icmp eq i32 %.val173.val, 0
  br i1 %173, label %Vec_IntInvert.exit, label %174

174:                                              ; preds = %.loopexit
  %175 = load i32, ptr %34, align 4, !tbaa !57
  %176 = icmp sgt i32 %.val173.val, 1
  br i1 %176, label %.lr.ph.preheader.i.i, label %Vec_IntFindMax.exit.i

.lr.ph.preheader.i.i:                             ; preds = %174
  %wide.trip.count.i.i = zext nneg i32 %.val173.val to i64
  br label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %.lr.ph.i.i, %.lr.ph.preheader.i.i
  %indvars.iv.i.i = phi i64 [ 1, %.lr.ph.preheader.i.i ], [ %indvars.iv.next.i.i, %.lr.ph.i.i ]
  %.015.i.i = phi i32 [ %175, %.lr.ph.preheader.i.i ], [ %spec.select.i.i, %.lr.ph.i.i ]
  %177 = getelementptr inbounds nuw [4 x i8], ptr %34, i64 %indvars.iv.i.i
  %178 = load i32, ptr %177, align 4, !tbaa !57
  %spec.select.i.i = tail call i32 @llvm.smax.i32(i32 %.015.i.i, i32 %178)
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, %wide.trip.count.i.i
  br i1 %exitcond.not.i.i, label %Vec_IntFindMax.exit.i, label %.lr.ph.i.i, !llvm.loop !211

Vec_IntFindMax.exit.i:                            ; preds = %.lr.ph.i.i, %174
  %.012.i.i = phi i32 [ %175, %174 ], [ %spec.select.i.i, %.lr.ph.i.i ]
  %179 = add nsw i32 %.012.i.i, 1
  %.not.i.i.i = icmp sgt i32 %.012.i.i, -1
  br i1 %.not.i.i.i, label %.lr.ph.i20.i, label %Vec_IntFill.exit.i

.lr.ph.i20.i:                                     ; preds = %Vec_IntFindMax.exit.i
  %180 = zext nneg i32 %179 to i64
  %181 = shl nuw nsw i64 %180, 2
  %182 = tail call noalias ptr @malloc(i64 noundef %181) #19
  store ptr %182, ptr %172, align 8, !tbaa !61
  store i32 %179, ptr %calloc.i, align 8, !tbaa !60
  tail call void @llvm.memset.p0.i64(ptr align 4 %182, i8 -1, i64 %181, i1 false), !tbaa !57
  br label %Vec_IntFill.exit.i

Vec_IntFill.exit.i:                               ; preds = %.lr.ph.i20.i, %Vec_IntFindMax.exit.i
  %.val17.i = phi ptr [ null, %Vec_IntFindMax.exit.i ], [ %182, %.lr.ph.i20.i ]
  store i32 %179, ptr %171, align 4, !tbaa !59
  br i1 %35, label %Vec_IntInvert.exit.thread, label %.lr.ph.i254

.lr.ph.i254:                                      ; preds = %Vec_IntFill.exit.i
  %183 = zext nneg i32 %.val173.val to i64
  br label %184

184:                                              ; preds = %191, %.lr.ph.i254
  %indvars.iv.i255 = phi i64 [ 0, %.lr.ph.i254 ], [ %indvars.iv.next.i256, %191 ]
  %185 = getelementptr inbounds nuw [4 x i8], ptr %34, i64 %indvars.iv.i255
  %186 = load i32, ptr %185, align 4, !tbaa !57
  %.not.i = icmp eq i32 %186, -1
  br i1 %.not.i, label %191, label %187

187:                                              ; preds = %184
  %188 = sext i32 %186 to i64
  %189 = getelementptr inbounds [4 x i8], ptr %.val17.i, i64 %188
  %190 = trunc nuw nsw i64 %indvars.iv.i255 to i32
  store i32 %190, ptr %189, align 4, !tbaa !57
  br label %191

191:                                              ; preds = %187, %184
  %indvars.iv.next.i256 = add nuw nsw i64 %indvars.iv.i255, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next.i256, %183
  br i1 %exitcond.not, label %Vec_IntInvert.exit.thread, label %184, !llvm.loop !212

Vec_IntInvert.exit:                               ; preds = %.loopexit
  %.not.i257 = icmp eq ptr %34, null
  br i1 %.not.i257, label %Vec_IntFree.exit, label %Vec_IntInvert.exit.thread

Vec_IntInvert.exit.thread:                        ; preds = %191, %Vec_IntFill.exit.i, %Vec_IntInvert.exit
  %.val203372 = phi ptr [ null, %Vec_IntInvert.exit ], [ %.val17.i, %Vec_IntFill.exit.i ], [ %.val17.i, %191 ]
  %.val217342370 = phi i32 [ 0, %Vec_IntInvert.exit ], [ %179, %Vec_IntFill.exit.i ], [ %179, %191 ]
  tail call void @free(ptr noundef nonnull %34) #20
  %192 = icmp sgt i32 %.val217342370, 0
  br label %Vec_IntFree.exit

Vec_IntFree.exit:                                 ; preds = %Vec_IntInvert.exit, %Vec_IntInvert.exit.thread
  %193 = phi ptr [ null, %Vec_IntInvert.exit ], [ %.val203372, %Vec_IntInvert.exit.thread ]
  %.val217342 = phi i1 [ false, %Vec_IntInvert.exit ], [ %192, %Vec_IntInvert.exit.thread ]
  %calloc.i258 = tail call dereferenceable_or_null(16) ptr @calloc(i64 1, i64 16)
  %194 = getelementptr i8, ptr %calloc.i258, i64 4
  %195 = getelementptr i8, ptr %calloc.i258, i64 8
  %196 = icmp eq i32 %.val195.val, 0
  br i1 %196, label %Vec_IntInvert.exit278, label %197

197:                                              ; preds = %Vec_IntFree.exit
  %198 = load i32, ptr %45, align 4, !tbaa !57
  %199 = icmp sgt i32 %.val195.val, 1
  br i1 %199, label %.lr.ph.preheader.i.i270, label %Vec_IntFindMax.exit.i260

.lr.ph.preheader.i.i270:                          ; preds = %197
  %wide.trip.count.i.i271 = zext nneg i32 %.val195.val to i64
  br label %.lr.ph.i.i272

.lr.ph.i.i272:                                    ; preds = %.lr.ph.i.i272, %.lr.ph.preheader.i.i270
  %indvars.iv.i.i273 = phi i64 [ 1, %.lr.ph.preheader.i.i270 ], [ %indvars.iv.next.i.i276, %.lr.ph.i.i272 ]
  %.015.i.i274 = phi i32 [ %198, %.lr.ph.preheader.i.i270 ], [ %spec.select.i.i275, %.lr.ph.i.i272 ]
  %200 = getelementptr inbounds nuw [4 x i8], ptr %45, i64 %indvars.iv.i.i273
  %201 = load i32, ptr %200, align 4, !tbaa !57
  %spec.select.i.i275 = tail call i32 @llvm.smax.i32(i32 %.015.i.i274, i32 %201)
  %indvars.iv.next.i.i276 = add nuw nsw i64 %indvars.iv.i.i273, 1
  %exitcond.not.i.i277 = icmp eq i64 %indvars.iv.next.i.i276, %wide.trip.count.i.i271
  br i1 %exitcond.not.i.i277, label %Vec_IntFindMax.exit.i260, label %.lr.ph.i.i272, !llvm.loop !211

Vec_IntFindMax.exit.i260:                         ; preds = %.lr.ph.i.i272, %197
  %.012.i.i261 = phi i32 [ %198, %197 ], [ %spec.select.i.i275, %.lr.ph.i.i272 ]
  %202 = add nsw i32 %.012.i.i261, 1
  %.not.i.i.i262 = icmp sgt i32 %.012.i.i261, -1
  br i1 %.not.i.i.i262, label %.lr.ph.i20.i269, label %Vec_IntFill.exit.i263

.lr.ph.i20.i269:                                  ; preds = %Vec_IntFindMax.exit.i260
  %203 = zext nneg i32 %202 to i64
  %204 = shl nuw nsw i64 %203, 2
  %205 = tail call noalias ptr @malloc(i64 noundef %204) #19
  store ptr %205, ptr %195, align 8, !tbaa !61
  store i32 %202, ptr %calloc.i258, align 8, !tbaa !60
  tail call void @llvm.memset.p0.i64(ptr align 4 %205, i8 -1, i64 %204, i1 false), !tbaa !57
  br label %Vec_IntFill.exit.i263

Vec_IntFill.exit.i263:                            ; preds = %.lr.ph.i20.i269, %Vec_IntFindMax.exit.i260
  %.val17.i264 = phi ptr [ null, %Vec_IntFindMax.exit.i260 ], [ %205, %.lr.ph.i20.i269 ]
  store i32 %202, ptr %194, align 4, !tbaa !59
  br i1 %46, label %.lr.ph.i265, label %Vec_IntInvert.exit278.thread

.lr.ph.i265:                                      ; preds = %Vec_IntFill.exit.i263
  %206 = zext nneg i32 %.val195.val to i64
  br label %207

207:                                              ; preds = %214, %.lr.ph.i265
  %indvars.iv.i266 = phi i64 [ 0, %.lr.ph.i265 ], [ %indvars.iv.next.i268, %214 ]
  %208 = getelementptr inbounds nuw [4 x i8], ptr %45, i64 %indvars.iv.i266
  %209 = load i32, ptr %208, align 4, !tbaa !57
  %.not.i267 = icmp eq i32 %209, -1
  br i1 %.not.i267, label %214, label %210

210:                                              ; preds = %207
  %211 = sext i32 %209 to i64
  %212 = getelementptr inbounds [4 x i8], ptr %.val17.i264, i64 %211
  %213 = trunc nuw nsw i64 %indvars.iv.i266 to i32
  store i32 %213, ptr %212, align 4, !tbaa !57
  br label %214

214:                                              ; preds = %210, %207
  %indvars.iv.next.i268 = add nuw nsw i64 %indvars.iv.i266, 1
  %exitcond358.not = icmp eq i64 %indvars.iv.next.i268, %206
  br i1 %exitcond358.not, label %Vec_IntInvert.exit278.thread, label %207, !llvm.loop !212

Vec_IntInvert.exit278:                            ; preds = %Vec_IntFree.exit
  %.not.i279 = icmp eq ptr %45, null
  br i1 %.not.i279, label %Vec_IntFree.exit280, label %Vec_IntInvert.exit278.thread

Vec_IntInvert.exit278.thread:                     ; preds = %214, %Vec_IntFill.exit.i263, %Vec_IntInvert.exit278
  %.val202377 = phi ptr [ null, %Vec_IntInvert.exit278 ], [ %.val17.i264, %Vec_IntFill.exit.i263 ], [ %.val17.i264, %214 ]
  %.val216345375 = phi i32 [ 0, %Vec_IntInvert.exit278 ], [ %202, %Vec_IntFill.exit.i263 ], [ %202, %214 ]
  tail call void @free(ptr noundef nonnull %45) #20
  br label %Vec_IntFree.exit280

Vec_IntFree.exit280:                              ; preds = %Vec_IntInvert.exit278, %Vec_IntInvert.exit278.thread
  %.val202 = phi ptr [ null, %Vec_IntInvert.exit278 ], [ %.val202377, %Vec_IntInvert.exit278.thread ]
  %.val216345374 = phi i32 [ 0, %Vec_IntInvert.exit278 ], [ %.val216345375, %Vec_IntInvert.exit278.thread ]
  %calloc.i281 = tail call dereferenceable_or_null(16) ptr @calloc(i64 1, i64 16)
  %215 = getelementptr i8, ptr %calloc.i281, i64 4
  %216 = getelementptr i8, ptr %calloc.i281, i64 8
  %217 = getelementptr i8, ptr %.0159, i64 4
  %.val19.i282 = load i32, ptr %217, align 4, !tbaa !59
  %218 = icmp eq i32 %.val19.i282, 0
  %.phi.trans.insert = getelementptr i8, ptr %.0159, i64 8
  %.pre = load ptr, ptr %.phi.trans.insert, align 8, !tbaa !61
  br i1 %218, label %Vec_IntInvert.exit301, label %219

219:                                              ; preds = %Vec_IntFree.exit280
  %220 = load i32, ptr %.pre, align 4, !tbaa !57
  %221 = icmp sgt i32 %.val19.i282, 1
  br i1 %221, label %.lr.ph.preheader.i.i293, label %Vec_IntFindMax.exit.i283

.lr.ph.preheader.i.i293:                          ; preds = %219
  %wide.trip.count.i.i294 = zext nneg i32 %.val19.i282 to i64
  br label %.lr.ph.i.i295

.lr.ph.i.i295:                                    ; preds = %.lr.ph.i.i295, %.lr.ph.preheader.i.i293
  %indvars.iv.i.i296 = phi i64 [ 1, %.lr.ph.preheader.i.i293 ], [ %indvars.iv.next.i.i299, %.lr.ph.i.i295 ]
  %.015.i.i297 = phi i32 [ %220, %.lr.ph.preheader.i.i293 ], [ %spec.select.i.i298, %.lr.ph.i.i295 ]
  %222 = getelementptr inbounds nuw [4 x i8], ptr %.pre, i64 %indvars.iv.i.i296
  %223 = load i32, ptr %222, align 4, !tbaa !57
  %spec.select.i.i298 = tail call i32 @llvm.smax.i32(i32 %.015.i.i297, i32 %223)
  %indvars.iv.next.i.i299 = add nuw nsw i64 %indvars.iv.i.i296, 1
  %exitcond.not.i.i300 = icmp eq i64 %indvars.iv.next.i.i299, %wide.trip.count.i.i294
  br i1 %exitcond.not.i.i300, label %Vec_IntFindMax.exit.i283, label %.lr.ph.i.i295, !llvm.loop !211

Vec_IntFindMax.exit.i283:                         ; preds = %.lr.ph.i.i295, %219
  %.012.i.i284 = phi i32 [ %220, %219 ], [ %spec.select.i.i298, %.lr.ph.i.i295 ]
  %224 = add nsw i32 %.012.i.i284, 1
  %.not.i.i.i285 = icmp sgt i32 %.012.i.i284, -1
  br i1 %.not.i.i.i285, label %.lr.ph.i20.i292, label %Vec_IntFill.exit.i286

.lr.ph.i20.i292:                                  ; preds = %Vec_IntFindMax.exit.i283
  %225 = zext nneg i32 %224 to i64
  %226 = shl nuw nsw i64 %225, 2
  %227 = tail call noalias ptr @malloc(i64 noundef %226) #19
  store ptr %227, ptr %216, align 8, !tbaa !61
  store i32 %224, ptr %calloc.i281, align 8, !tbaa !60
  tail call void @llvm.memset.p0.i64(ptr align 4 %227, i8 -1, i64 %226, i1 false), !tbaa !57
  br label %Vec_IntFill.exit.i286

Vec_IntFill.exit.i286:                            ; preds = %.lr.ph.i20.i292, %Vec_IntFindMax.exit.i283
  %.val17.i287 = phi ptr [ null, %Vec_IntFindMax.exit.i283 ], [ %227, %.lr.ph.i20.i292 ]
  store i32 %224, ptr %215, align 4, !tbaa !59
  %228 = icmp sgt i32 %.val19.i282, 0
  br i1 %228, label %.lr.ph.i288, label %Vec_IntInvert.exit301.thread

.lr.ph.i288:                                      ; preds = %Vec_IntFill.exit.i286
  %229 = zext nneg i32 %.val19.i282 to i64
  br label %230

230:                                              ; preds = %237, %.lr.ph.i288
  %indvars.iv.i289 = phi i64 [ 0, %.lr.ph.i288 ], [ %indvars.iv.next.i291, %237 ]
  %231 = getelementptr inbounds nuw [4 x i8], ptr %.pre, i64 %indvars.iv.i289
  %232 = load i32, ptr %231, align 4, !tbaa !57
  %.not.i290 = icmp eq i32 %232, -1
  br i1 %.not.i290, label %237, label %233

233:                                              ; preds = %230
  %234 = sext i32 %232 to i64
  %235 = getelementptr inbounds [4 x i8], ptr %.val17.i287, i64 %234
  %236 = trunc nuw nsw i64 %indvars.iv.i289 to i32
  store i32 %236, ptr %235, align 4, !tbaa !57
  br label %237

237:                                              ; preds = %233, %230
  %indvars.iv.next.i291 = add nuw nsw i64 %indvars.iv.i289, 1
  %exitcond359.not = icmp eq i64 %indvars.iv.next.i291, %229
  br i1 %exitcond359.not, label %Vec_IntInvert.exit301.thread, label %230, !llvm.loop !212

Vec_IntInvert.exit301:                            ; preds = %Vec_IntFree.exit280
  %.not.i302 = icmp eq ptr %.pre, null
  br i1 %.not.i302, label %Vec_IntFree.exit303, label %Vec_IntInvert.exit301.thread

Vec_IntInvert.exit301.thread:                     ; preds = %237, %Vec_IntFill.exit.i286, %Vec_IntInvert.exit301
  %.val201401 = phi ptr [ null, %Vec_IntInvert.exit301 ], [ %.val17.i287, %Vec_IntFill.exit.i286 ], [ %.val17.i287, %237 ]
  tail call void @free(ptr noundef nonnull %.pre) #20
  br label %Vec_IntFree.exit303

Vec_IntFree.exit303:                              ; preds = %Vec_IntInvert.exit301, %Vec_IntInvert.exit301.thread
  %.val201402 = phi ptr [ null, %Vec_IntInvert.exit301 ], [ %.val201401, %Vec_IntInvert.exit301.thread ]
  tail call void @free(ptr noundef nonnull %.0159) #20
  %238 = getelementptr inbounds nuw i8, ptr %0, i64 416
  %239 = load ptr, ptr %238, align 8, !tbaa !120
  %240 = icmp eq ptr %239, null
  br i1 %240, label %Vec_IntFreeP.exit, label %241

241:                                              ; preds = %Vec_IntFree.exit303
  %242 = getelementptr inbounds nuw i8, ptr %239, i64 8
  %243 = load ptr, ptr %242, align 8, !tbaa !61
  %.not.i304 = icmp eq ptr %243, null
  br i1 %.not.i304, label %246, label %.thread.i

.thread.i:                                        ; preds = %241
  tail call void @free(ptr noundef nonnull %243) #20
  %244 = load ptr, ptr %238, align 8, !tbaa !120
  %245 = getelementptr inbounds nuw i8, ptr %244, i64 8
  store ptr null, ptr %245, align 8, !tbaa !61
  br label %246

246:                                              ; preds = %.thread.i, %241
  %247 = phi ptr [ %244, %.thread.i ], [ %239, %241 ]
  tail call void @free(ptr noundef nonnull %247) #20
  br label %Vec_IntFreeP.exit

Vec_IntFreeP.exit:                                ; preds = %Vec_IntFree.exit303, %246
  %.val = load ptr, ptr %27, align 8, !tbaa !31
  %248 = getelementptr i8, ptr %.val, i64 4
  %.val.val = load i32, ptr %248, align 4, !tbaa !25
  %.val188 = load ptr, ptr %38, align 8, !tbaa !32
  %249 = getelementptr i8, ptr %.val188, i64 4
  %.val188.val = load i32, ptr %249, align 4, !tbaa !25
  %250 = add nsw i32 %.val188.val, %.val.val
  %251 = getelementptr i8, ptr %0, i64 128
  %.val196 = load i32, ptr %251, align 8, !tbaa !57
  %252 = add nsw i32 %250, %.val196
  %253 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #19
  %254 = add i32 %252, -1
  %or.cond.i = icmp ult i32 %254, 15
  %spec.store.select.i = select i1 %or.cond.i, i32 16, i32 %252
  %255 = getelementptr inbounds nuw i8, ptr %253, i64 4
  store i32 0, ptr %255, align 4, !tbaa !59
  store i32 %spec.store.select.i, ptr %253, align 8, !tbaa !60
  %.not.i305 = icmp eq i32 %spec.store.select.i, 0
  br i1 %.not.i305, label %Vec_IntAlloc.exit, label %256

256:                                              ; preds = %Vec_IntFreeP.exit
  %257 = sext i32 %spec.store.select.i to i64
  %258 = shl nsw i64 %257, 2
  %259 = tail call noalias ptr @malloc(i64 noundef %258) #19
  br label %Vec_IntAlloc.exit

Vec_IntAlloc.exit:                                ; preds = %Vec_IntFreeP.exit, %256
  %260 = phi ptr [ %259, %256 ], [ null, %Vec_IntFreeP.exit ]
  %261 = getelementptr inbounds nuw i8, ptr %253, i64 8
  store ptr %260, ptr %261, align 8, !tbaa !61
  store ptr %253, ptr %238, align 8, !tbaa !58
  br i1 %.val217342, label %.lr.ph344, label %.critedge.preheader

.critedge.preheader.loopexit:                     ; preds = %Vec_IntPush.exit
  %.val216345.pre = load i32, ptr %194, align 4, !tbaa !59
  br label %.critedge.preheader

.critedge.preheader:                              ; preds = %.critedge.preheader.loopexit, %Vec_IntAlloc.exit
  %.val216345 = phi i32 [ %.val216345.pre, %.critedge.preheader.loopexit ], [ %.val216345374, %Vec_IntAlloc.exit ]
  %262 = icmp sgt i32 %.val216345, 0
  br i1 %262, label %.lr.ph347, label %.critedge2.preheader

.lr.ph344:                                        ; preds = %Vec_IntAlloc.exit, %Vec_IntPush.exit
  %indvars.iv360 = phi i64 [ %indvars.iv.next361, %Vec_IntPush.exit ], [ 0, %Vec_IntAlloc.exit ]
  %263 = getelementptr inbounds nuw [4 x i8], ptr %193, i64 %indvars.iv360
  %264 = load i32, ptr %263, align 4, !tbaa !57
  %265 = load ptr, ptr %238, align 8, !tbaa !58
  %266 = getelementptr inbounds nuw i8, ptr %265, i64 4
  %267 = load i32, ptr %266, align 4, !tbaa !59
  %268 = load i32, ptr %265, align 8, !tbaa !60
  %269 = icmp eq i32 %267, %268
  br i1 %269, label %270, label %.Vec_IntGrow.exit10_crit_edge.i

.Vec_IntGrow.exit10_crit_edge.i:                  ; preds = %.lr.ph344
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %265, i64 8
  %.pre.i = load ptr, ptr %.phi.trans.insert.i, align 8, !tbaa !61
  br label %Vec_IntPush.exit

270:                                              ; preds = %.lr.ph344
  %271 = icmp slt i32 %267, 16
  br i1 %271, label %272, label %280

272:                                              ; preds = %270
  %273 = getelementptr inbounds nuw i8, ptr %265, i64 8
  %274 = load ptr, ptr %273, align 8, !tbaa !61
  %.not9.i.i = icmp eq ptr %274, null
  br i1 %.not9.i.i, label %277, label %275

275:                                              ; preds = %272
  %276 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %274, i64 noundef 64) #21
  br label %Vec_IntGrow.exit.i

277:                                              ; preds = %272
  %278 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #19
  br label %Vec_IntGrow.exit.i

Vec_IntGrow.exit.i:                               ; preds = %277, %275
  %279 = phi ptr [ %276, %275 ], [ %278, %277 ]
  store ptr %279, ptr %273, align 8, !tbaa !61
  store i32 16, ptr %265, align 8, !tbaa !60
  br label %Vec_IntPush.exit

280:                                              ; preds = %270
  %281 = shl nuw nsw i32 %267, 1
  %282 = getelementptr inbounds nuw i8, ptr %265, i64 8
  %283 = load ptr, ptr %282, align 8, !tbaa !61
  %.not9.i9.i = icmp eq ptr %283, null
  %284 = zext nneg i32 %281 to i64
  %285 = shl nuw nsw i64 %284, 2
  br i1 %.not9.i9.i, label %288, label %286

286:                                              ; preds = %280
  %287 = tail call ptr @realloc(ptr noundef nonnull %283, i64 noundef %285) #21
  br label %290

288:                                              ; preds = %280
  %289 = tail call noalias ptr @malloc(i64 noundef %285) #19
  br label %290

290:                                              ; preds = %288, %286
  %291 = phi ptr [ %287, %286 ], [ %289, %288 ]
  store ptr %291, ptr %282, align 8, !tbaa !61
  store i32 %281, ptr %265, align 8, !tbaa !60
  br label %Vec_IntPush.exit

Vec_IntPush.exit:                                 ; preds = %.Vec_IntGrow.exit10_crit_edge.i, %Vec_IntGrow.exit.i, %290
  %292 = phi ptr [ %.pre.i, %.Vec_IntGrow.exit10_crit_edge.i ], [ %291, %290 ], [ %279, %Vec_IntGrow.exit.i ]
  %293 = load i32, ptr %266, align 4, !tbaa !59
  %294 = add nsw i32 %293, 1
  store i32 %294, ptr %266, align 4, !tbaa !59
  %295 = sext i32 %293 to i64
  %296 = getelementptr inbounds [4 x i8], ptr %292, i64 %295
  store i32 %264, ptr %296, align 4, !tbaa !57
  %indvars.iv.next361 = add nuw nsw i64 %indvars.iv360, 1
  %.val217 = load i32, ptr %171, align 4, !tbaa !59
  %297 = sext i32 %.val217 to i64
  %298 = icmp slt i64 %indvars.iv.next361, %297
  br i1 %298, label %.lr.ph344, label %.critedge.preheader.loopexit, !llvm.loop !213

.critedge2.preheader:                             ; preds = %Vec_IntPush.exit312, %.critedge.preheader
  %.val215348 = load i32, ptr %215, align 4, !tbaa !59
  %299 = icmp sgt i32 %.val215348, 0
  br i1 %299, label %.lr.ph350, label %.critedge4

.lr.ph347:                                        ; preds = %.critedge.preheader, %Vec_IntPush.exit312
  %indvars.iv363 = phi i64 [ %indvars.iv.next364, %Vec_IntPush.exit312 ], [ 0, %.critedge.preheader ]
  %300 = getelementptr inbounds nuw [4 x i8], ptr %.val202, i64 %indvars.iv363
  %301 = load i32, ptr %300, align 4, !tbaa !57
  %302 = load ptr, ptr %238, align 8, !tbaa !58
  %303 = getelementptr inbounds nuw i8, ptr %302, i64 4
  %304 = load i32, ptr %303, align 4, !tbaa !59
  %305 = load i32, ptr %302, align 8, !tbaa !60
  %306 = icmp eq i32 %304, %305
  br i1 %306, label %307, label %.Vec_IntGrow.exit10_crit_edge.i306

.Vec_IntGrow.exit10_crit_edge.i306:               ; preds = %.lr.ph347
  %.phi.trans.insert.i307 = getelementptr inbounds nuw i8, ptr %302, i64 8
  %.pre.i308 = load ptr, ptr %.phi.trans.insert.i307, align 8, !tbaa !61
  br label %Vec_IntPush.exit312

307:                                              ; preds = %.lr.ph347
  %308 = icmp slt i32 %304, 16
  br i1 %308, label %309, label %317

309:                                              ; preds = %307
  %310 = getelementptr inbounds nuw i8, ptr %302, i64 8
  %311 = load ptr, ptr %310, align 8, !tbaa !61
  %.not9.i.i310 = icmp eq ptr %311, null
  br i1 %.not9.i.i310, label %314, label %312

312:                                              ; preds = %309
  %313 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %311, i64 noundef 64) #21
  br label %Vec_IntGrow.exit.i311

314:                                              ; preds = %309
  %315 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #19
  br label %Vec_IntGrow.exit.i311

Vec_IntGrow.exit.i311:                            ; preds = %314, %312
  %316 = phi ptr [ %313, %312 ], [ %315, %314 ]
  store ptr %316, ptr %310, align 8, !tbaa !61
  store i32 16, ptr %302, align 8, !tbaa !60
  br label %Vec_IntPush.exit312

317:                                              ; preds = %307
  %318 = shl nuw nsw i32 %304, 1
  %319 = getelementptr inbounds nuw i8, ptr %302, i64 8
  %320 = load ptr, ptr %319, align 8, !tbaa !61
  %.not9.i9.i309 = icmp eq ptr %320, null
  %321 = zext nneg i32 %318 to i64
  %322 = shl nuw nsw i64 %321, 2
  br i1 %.not9.i9.i309, label %325, label %323

323:                                              ; preds = %317
  %324 = tail call ptr @realloc(ptr noundef nonnull %320, i64 noundef %322) #21
  br label %327

325:                                              ; preds = %317
  %326 = tail call noalias ptr @malloc(i64 noundef %322) #19
  br label %327

327:                                              ; preds = %325, %323
  %328 = phi ptr [ %324, %323 ], [ %326, %325 ]
  store ptr %328, ptr %319, align 8, !tbaa !61
  store i32 %318, ptr %302, align 8, !tbaa !60
  br label %Vec_IntPush.exit312

Vec_IntPush.exit312:                              ; preds = %.Vec_IntGrow.exit10_crit_edge.i306, %Vec_IntGrow.exit.i311, %327
  %329 = phi ptr [ %.pre.i308, %.Vec_IntGrow.exit10_crit_edge.i306 ], [ %328, %327 ], [ %316, %Vec_IntGrow.exit.i311 ]
  %330 = load i32, ptr %303, align 4, !tbaa !59
  %331 = add nsw i32 %330, 1
  store i32 %331, ptr %303, align 4, !tbaa !59
  %332 = sext i32 %330 to i64
  %333 = getelementptr inbounds [4 x i8], ptr %329, i64 %332
  store i32 %301, ptr %333, align 4, !tbaa !57
  %indvars.iv.next364 = add nuw nsw i64 %indvars.iv363, 1
  %.val216 = load i32, ptr %194, align 4, !tbaa !59
  %334 = sext i32 %.val216 to i64
  %335 = icmp slt i64 %indvars.iv.next364, %334
  br i1 %335, label %.lr.ph347, label %.critedge2.preheader, !llvm.loop !214

.lr.ph350:                                        ; preds = %.critedge2.preheader, %Vec_IntPush.exit319
  %indvars.iv366 = phi i64 [ %indvars.iv.next367, %Vec_IntPush.exit319 ], [ 0, %.critedge2.preheader ]
  %336 = getelementptr inbounds nuw [4 x i8], ptr %.val201402, i64 %indvars.iv366
  %337 = load i32, ptr %336, align 4, !tbaa !57
  %338 = load ptr, ptr %238, align 8, !tbaa !58
  %339 = getelementptr inbounds nuw i8, ptr %338, i64 4
  %340 = load i32, ptr %339, align 4, !tbaa !59
  %341 = load i32, ptr %338, align 8, !tbaa !60
  %342 = icmp eq i32 %340, %341
  br i1 %342, label %343, label %.Vec_IntGrow.exit10_crit_edge.i313

.Vec_IntGrow.exit10_crit_edge.i313:               ; preds = %.lr.ph350
  %.phi.trans.insert.i314 = getelementptr inbounds nuw i8, ptr %338, i64 8
  %.pre.i315 = load ptr, ptr %.phi.trans.insert.i314, align 8, !tbaa !61
  br label %Vec_IntPush.exit319

343:                                              ; preds = %.lr.ph350
  %344 = icmp slt i32 %340, 16
  br i1 %344, label %345, label %353

345:                                              ; preds = %343
  %346 = getelementptr inbounds nuw i8, ptr %338, i64 8
  %347 = load ptr, ptr %346, align 8, !tbaa !61
  %.not9.i.i317 = icmp eq ptr %347, null
  br i1 %.not9.i.i317, label %350, label %348

348:                                              ; preds = %345
  %349 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %347, i64 noundef 64) #21
  br label %Vec_IntGrow.exit.i318

350:                                              ; preds = %345
  %351 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #19
  br label %Vec_IntGrow.exit.i318

Vec_IntGrow.exit.i318:                            ; preds = %350, %348
  %352 = phi ptr [ %349, %348 ], [ %351, %350 ]
  store ptr %352, ptr %346, align 8, !tbaa !61
  store i32 16, ptr %338, align 8, !tbaa !60
  br label %Vec_IntPush.exit319

353:                                              ; preds = %343
  %354 = shl nuw nsw i32 %340, 1
  %355 = getelementptr inbounds nuw i8, ptr %338, i64 8
  %356 = load ptr, ptr %355, align 8, !tbaa !61
  %.not9.i9.i316 = icmp eq ptr %356, null
  %357 = zext nneg i32 %354 to i64
  %358 = shl nuw nsw i64 %357, 2
  br i1 %.not9.i9.i316, label %361, label %359

359:                                              ; preds = %353
  %360 = tail call ptr @realloc(ptr noundef nonnull %356, i64 noundef %358) #21
  br label %363

361:                                              ; preds = %353
  %362 = tail call noalias ptr @malloc(i64 noundef %358) #19
  br label %363

363:                                              ; preds = %361, %359
  %364 = phi ptr [ %360, %359 ], [ %362, %361 ]
  store ptr %364, ptr %355, align 8, !tbaa !61
  store i32 %354, ptr %338, align 8, !tbaa !60
  br label %Vec_IntPush.exit319

Vec_IntPush.exit319:                              ; preds = %.Vec_IntGrow.exit10_crit_edge.i313, %Vec_IntGrow.exit.i318, %363
  %365 = phi ptr [ %.pre.i315, %.Vec_IntGrow.exit10_crit_edge.i313 ], [ %364, %363 ], [ %352, %Vec_IntGrow.exit.i318 ]
  %366 = load i32, ptr %339, align 4, !tbaa !59
  %367 = add nsw i32 %366, 1
  store i32 %367, ptr %339, align 4, !tbaa !59
  %368 = sext i32 %366 to i64
  %369 = getelementptr inbounds [4 x i8], ptr %365, i64 %368
  store i32 %337, ptr %369, align 4, !tbaa !57
  %indvars.iv.next367 = add nuw nsw i64 %indvars.iv366, 1
  %.val215 = load i32, ptr %215, align 4, !tbaa !59
  %370 = sext i32 %.val215 to i64
  %371 = icmp slt i64 %indvars.iv.next367, %370
  br i1 %371, label %.lr.ph350, label %.critedge4, !llvm.loop !215

.critedge4:                                       ; preds = %Vec_IntPush.exit319, %.critedge2.preheader
  %.not.i320 = icmp eq ptr %193, null
  br i1 %.not.i320, label %Vec_IntFree.exit321, label %372

372:                                              ; preds = %.critedge4
  tail call void @free(ptr noundef nonnull %193) #20
  %.pre379 = load ptr, ptr %195, align 8, !tbaa !61
  br label %Vec_IntFree.exit321

Vec_IntFree.exit321:                              ; preds = %.critedge4, %372
  %373 = phi ptr [ %.val202, %.critedge4 ], [ %.pre379, %372 ]
  tail call void @free(ptr noundef nonnull %calloc.i) #20
  %.not.i322 = icmp eq ptr %373, null
  br i1 %.not.i322, label %Vec_IntFree.exit323, label %374

374:                                              ; preds = %Vec_IntFree.exit321
  tail call void @free(ptr noundef nonnull %373) #20
  br label %Vec_IntFree.exit323

Vec_IntFree.exit323:                              ; preds = %Vec_IntFree.exit321, %374
  tail call void @free(ptr noundef nonnull %calloc.i258) #20
  %375 = load ptr, ptr %216, align 8, !tbaa !61
  %.not.i324 = icmp eq ptr %375, null
  br i1 %.not.i324, label %Vec_IntFree.exit325, label %376

376:                                              ; preds = %Vec_IntFree.exit323
  tail call void @free(ptr noundef nonnull %375) #20
  br label %Vec_IntFree.exit325

Vec_IntFree.exit325:                              ; preds = %Vec_IntFree.exit323, %376
  tail call void @free(ptr noundef nonnull %calloc.i281) #20
  br label %377

377:                                              ; preds = %7, %Vec_IntFree.exit325
  ret void
}

; Function Attrs: nounwind
declare i32 @rand() local_unnamed_addr #9

; Function Attrs: nounwind uwtable
define range(i32 -1, 2) i32 @Abc_NodeCompareByFanoutCount(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1) #0 {
  %3 = load ptr, ptr %1, align 8, !tbaa !165
  %4 = getelementptr i8, ptr %3, i64 44
  %.val11 = load i32, ptr %4, align 4, !tbaa !85
  %5 = load ptr, ptr %0, align 8, !tbaa !165
  %6 = getelementptr i8, ptr %5, i64 44
  %.val = load i32, ptr %6, align 4, !tbaa !85
  %7 = icmp slt i32 %.val11, %.val
  br i1 %7, label %16, label %8

8:                                                ; preds = %2
  %.not = icmp eq i32 %.val11, %.val
  br i1 %.not, label %9, label %16

9:                                                ; preds = %8
  %10 = tail call ptr @Abc_ObjName(ptr noundef nonnull %5) #20
  %11 = load ptr, ptr %1, align 8, !tbaa !165
  %12 = tail call ptr @Abc_ObjName(ptr noundef %11) #20
  %13 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %10, ptr noundef nonnull dereferenceable(1) %12) #22
  %14 = icmp slt i32 %13, 0
  br i1 %14, label %16, label %15

15:                                               ; preds = %9
  %.not10 = icmp ne i32 %13, 0
  %. = zext i1 %.not10 to i32
  br label %16

16:                                               ; preds = %15, %9, %8, %2
  %.0 = phi i32 [ -1, %9 ], [ -1, %2 ], [ 1, %8 ], [ %., %15 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #5

; Function Attrs: nounwind uwtable
define void @Abc_NtkPermutePiUsingFanout(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %3 = load ptr, ptr %2, align 8, !tbaa !31
  %4 = getelementptr i8, ptr %3, i64 8
  %.val11 = load ptr, ptr %4, align 8, !tbaa !28
  %5 = getelementptr i8, ptr %3, i64 4
  %.val9 = load i32, ptr %5, align 4, !tbaa !25
  %6 = sext i32 %.val9 to i64
  tail call void @qsort(ptr noundef %.val11, i64 noundef %6, i64 noundef 8, ptr noundef nonnull @Abc_NodeCompareByFanoutCount) #20
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %8 = load ptr, ptr %7, align 8, !tbaa !33
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 4
  store i32 0, ptr %9, align 4, !tbaa !25
  %10 = load ptr, ptr %2, align 8, !tbaa !31
  %11 = getelementptr i8, ptr %10, i64 4
  %.val12 = load i32, ptr %11, align 4, !tbaa !25
  %12 = icmp sgt i32 %.val12, 0
  br i1 %12, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %1, %Vec_PtrPush.exit
  %indvars.iv = phi i64 [ %indvars.iv.next, %Vec_PtrPush.exit ], [ 0, %1 ]
  %13 = phi ptr [ %49, %Vec_PtrPush.exit ], [ %10, %1 ]
  %14 = getelementptr i8, ptr %13, i64 8
  %.val10 = load ptr, ptr %14, align 8, !tbaa !28
  %15 = getelementptr inbounds nuw [8 x i8], ptr %.val10, i64 %indvars.iv
  %16 = load ptr, ptr %15, align 8, !tbaa !40
  %17 = load ptr, ptr %7, align 8, !tbaa !33
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 4
  %19 = load i32, ptr %18, align 4, !tbaa !25
  %20 = load i32, ptr %17, align 8, !tbaa !27
  %21 = icmp eq i32 %19, %20
  br i1 %21, label %22, label %.Vec_PtrGrow.exit11_crit_edge.i

.Vec_PtrGrow.exit11_crit_edge.i:                  ; preds = %.lr.ph
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %17, i64 8
  %.pre.i = load ptr, ptr %.phi.trans.insert.i, align 8, !tbaa !28
  br label %Vec_PtrPush.exit

22:                                               ; preds = %.lr.ph
  %23 = icmp slt i32 %19, 16
  br i1 %23, label %24, label %32

24:                                               ; preds = %22
  %25 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %26 = load ptr, ptr %25, align 8, !tbaa !28
  %.not9.i.i = icmp eq ptr %26, null
  br i1 %.not9.i.i, label %29, label %27

27:                                               ; preds = %24
  %28 = tail call dereferenceable_or_null(128) ptr @realloc(ptr noundef nonnull %26, i64 noundef 128) #21
  br label %Vec_PtrGrow.exit.i

29:                                               ; preds = %24
  %30 = tail call noalias dereferenceable_or_null(128) ptr @malloc(i64 noundef 128) #19
  br label %Vec_PtrGrow.exit.i

Vec_PtrGrow.exit.i:                               ; preds = %29, %27
  %31 = phi ptr [ %28, %27 ], [ %30, %29 ]
  store ptr %31, ptr %25, align 8, !tbaa !28
  store i32 16, ptr %17, align 8, !tbaa !27
  br label %Vec_PtrPush.exit

32:                                               ; preds = %22
  %33 = shl nuw nsw i32 %19, 1
  %34 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %35 = load ptr, ptr %34, align 8, !tbaa !28
  %.not9.i10.i = icmp eq ptr %35, null
  %36 = zext nneg i32 %33 to i64
  %37 = shl nuw nsw i64 %36, 3
  br i1 %.not9.i10.i, label %40, label %38

38:                                               ; preds = %32
  %39 = tail call ptr @realloc(ptr noundef nonnull %35, i64 noundef %37) #21
  br label %42

40:                                               ; preds = %32
  %41 = tail call noalias ptr @malloc(i64 noundef %37) #19
  br label %42

42:                                               ; preds = %40, %38
  %43 = phi ptr [ %39, %38 ], [ %41, %40 ]
  store ptr %43, ptr %34, align 8, !tbaa !28
  store i32 %33, ptr %17, align 8, !tbaa !27
  br label %Vec_PtrPush.exit

Vec_PtrPush.exit:                                 ; preds = %.Vec_PtrGrow.exit11_crit_edge.i, %Vec_PtrGrow.exit.i, %42
  %44 = phi ptr [ %.pre.i, %.Vec_PtrGrow.exit11_crit_edge.i ], [ %43, %42 ], [ %31, %Vec_PtrGrow.exit.i ]
  %45 = load i32, ptr %18, align 4, !tbaa !25
  %46 = add nsw i32 %45, 1
  store i32 %46, ptr %18, align 4, !tbaa !25
  %47 = sext i32 %45 to i64
  %48 = getelementptr inbounds [8 x i8], ptr %44, i64 %47
  store ptr %16, ptr %48, align 8, !tbaa !40
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %49 = load ptr, ptr %2, align 8, !tbaa !31
  %50 = getelementptr i8, ptr %49, i64 4
  %.val = load i32, ptr %50, align 4, !tbaa !25
  %51 = sext i32 %.val to i64
  %52 = icmp slt i64 %indvars.iv.next, %51
  br i1 %52, label %.lr.ph, label %.critedge, !llvm.loop !216

.critedge:                                        ; preds = %Vec_PtrPush.exit, %1
  ret void
}

; Function Attrs: nofree
declare void @qsort(ptr noundef, i64 noundef, i64 noundef, ptr noundef captures(none)) local_unnamed_addr #10

; Function Attrs: nounwind uwtable
define void @Abc_NtkUnpermute(ptr noundef captures(none) %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 416
  %3 = load ptr, ptr %2, align 8, !tbaa !58
  %4 = icmp eq ptr %3, null
  br i1 %4, label %5, label %6

5:                                                ; preds = %1
  %puts = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.8)
  br label %Vec_IntFreeP.exit

6:                                                ; preds = %1
  %7 = getelementptr i8, ptr %3, i64 8
  %.val72 = load ptr, ptr %7, align 8, !tbaa !61
  %8 = getelementptr i8, ptr %0, i64 40
  %.val60 = load ptr, ptr %8, align 8, !tbaa !31
  %9 = getelementptr i8, ptr %.val60, i64 4
  %.val60.val = load i32, ptr %9, align 4, !tbaa !25
  %10 = sext i32 %.val60.val to i64
  %11 = getelementptr inbounds [4 x i8], ptr %.val72, i64 %10
  %12 = getelementptr i8, ptr %0, i64 48
  %.val65 = load ptr, ptr %12, align 8, !tbaa !32
  %13 = getelementptr i8, ptr %.val65, i64 4
  %.val65.val = load i32, ptr %13, align 4, !tbaa !25
  %14 = sext i32 %.val65.val to i64
  %15 = getelementptr inbounds [4 x i8], ptr %11, i64 %14
  %16 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #19
  %17 = add i32 %.val60.val, -1
  %or.cond.i = icmp ult i32 %17, 7
  %spec.store.select.i = select i1 %or.cond.i, i32 8, i32 %.val60.val
  %18 = getelementptr inbounds nuw i8, ptr %16, i64 4
  store i32 0, ptr %18, align 4, !tbaa !25
  store i32 %spec.store.select.i, ptr %16, align 8, !tbaa !27
  %.not.i = icmp eq i32 %spec.store.select.i, 0
  br i1 %.not.i, label %Vec_PtrAlloc.exit, label %19

19:                                               ; preds = %6
  %20 = sext i32 %spec.store.select.i to i64
  %21 = shl nsw i64 %20, 3
  %22 = tail call noalias ptr @malloc(i64 noundef %21) #19
  br label %Vec_PtrAlloc.exit

Vec_PtrAlloc.exit:                                ; preds = %6, %19
  %23 = phi ptr [ %22, %19 ], [ null, %6 ]
  %24 = getelementptr inbounds nuw i8, ptr %16, i64 8
  store ptr %23, ptr %24, align 8, !tbaa !28
  %.val58.val128 = load i32, ptr %9, align 4, !tbaa !25
  %25 = icmp sgt i32 %.val58.val128, 0
  br i1 %25, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %Vec_PtrAlloc.exit, %Vec_PtrPush.exit
  %26 = phi i32 [ %55, %Vec_PtrPush.exit ], [ %spec.store.select.i, %Vec_PtrAlloc.exit ]
  %27 = phi i32 [ %58, %Vec_PtrPush.exit ], [ 0, %Vec_PtrAlloc.exit ]
  %indvars.iv = phi i64 [ %indvars.iv.next, %Vec_PtrPush.exit ], [ 0, %Vec_PtrAlloc.exit ]
  %.val58130 = phi ptr [ %.val58, %Vec_PtrPush.exit ], [ %.val60, %Vec_PtrAlloc.exit ]
  %28 = getelementptr inbounds nuw [4 x i8], ptr %.val72, i64 %indvars.iv
  %29 = load i32, ptr %28, align 4, !tbaa !57
  %30 = getelementptr i8, ptr %.val58130, i64 8
  %.val61.val = load ptr, ptr %30, align 8, !tbaa !28
  %31 = sext i32 %29 to i64
  %32 = getelementptr inbounds [8 x i8], ptr %.val61.val, i64 %31
  %33 = load ptr, ptr %32, align 8, !tbaa !40
  %34 = icmp eq i32 %27, %26
  br i1 %34, label %35, label %.Vec_PtrGrow.exit11_crit_edge.i

.Vec_PtrGrow.exit11_crit_edge.i:                  ; preds = %.lr.ph
  %.pre.i = load ptr, ptr %24, align 8, !tbaa !28
  br label %Vec_PtrPush.exit

35:                                               ; preds = %.lr.ph
  %36 = icmp slt i32 %26, 16
  br i1 %36, label %37, label %44

37:                                               ; preds = %35
  %38 = load ptr, ptr %24, align 8, !tbaa !28
  %.not9.i.i = icmp eq ptr %38, null
  br i1 %.not9.i.i, label %41, label %39

39:                                               ; preds = %37
  %40 = tail call dereferenceable_or_null(128) ptr @realloc(ptr noundef nonnull %38, i64 noundef 128) #21
  br label %Vec_PtrGrow.exit.i

41:                                               ; preds = %37
  %42 = tail call noalias dereferenceable_or_null(128) ptr @malloc(i64 noundef 128) #19
  br label %Vec_PtrGrow.exit.i

Vec_PtrGrow.exit.i:                               ; preds = %41, %39
  %43 = phi ptr [ %40, %39 ], [ %42, %41 ]
  store ptr %43, ptr %24, align 8, !tbaa !28
  store i32 16, ptr %16, align 8, !tbaa !27
  br label %Vec_PtrPush.exit

44:                                               ; preds = %35
  %45 = shl nuw nsw i32 %26, 1
  %46 = load ptr, ptr %24, align 8, !tbaa !28
  %.not9.i10.i = icmp eq ptr %46, null
  %47 = zext nneg i32 %45 to i64
  %48 = shl nuw nsw i64 %47, 3
  br i1 %.not9.i10.i, label %51, label %49

49:                                               ; preds = %44
  %50 = tail call ptr @realloc(ptr noundef nonnull %46, i64 noundef %48) #21
  br label %53

51:                                               ; preds = %44
  %52 = tail call noalias ptr @malloc(i64 noundef %48) #19
  br label %53

53:                                               ; preds = %51, %49
  %54 = phi ptr [ %50, %49 ], [ %52, %51 ]
  store ptr %54, ptr %24, align 8, !tbaa !28
  store i32 %45, ptr %16, align 8, !tbaa !27
  br label %Vec_PtrPush.exit

Vec_PtrPush.exit:                                 ; preds = %.Vec_PtrGrow.exit11_crit_edge.i, %Vec_PtrGrow.exit.i, %53
  %55 = phi i32 [ %26, %.Vec_PtrGrow.exit11_crit_edge.i ], [ %45, %53 ], [ 16, %Vec_PtrGrow.exit.i ]
  %56 = phi ptr [ %.pre.i, %.Vec_PtrGrow.exit11_crit_edge.i ], [ %54, %53 ], [ %43, %Vec_PtrGrow.exit.i ]
  %57 = load i32, ptr %18, align 4, !tbaa !25
  %58 = add nsw i32 %57, 1
  store i32 %58, ptr %18, align 4, !tbaa !25
  %59 = sext i32 %57 to i64
  %60 = getelementptr inbounds [8 x i8], ptr %56, i64 %59
  store ptr %33, ptr %60, align 8, !tbaa !40
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %.val58 = load ptr, ptr %8, align 8, !tbaa !31
  %61 = getelementptr i8, ptr %.val58, i64 4
  %.val58.val = load i32, ptr %61, align 4, !tbaa !25
  %62 = sext i32 %.val58.val to i64
  %63 = icmp slt i64 %indvars.iv.next, %62
  br i1 %63, label %.lr.ph, label %._crit_edge, !llvm.loop !217

._crit_edge:                                      ; preds = %Vec_PtrPush.exit, %Vec_PtrAlloc.exit
  %.val58.lcssa = phi ptr [ %.val60, %Vec_PtrAlloc.exit ], [ %.val58, %Vec_PtrPush.exit ]
  %64 = getelementptr inbounds nuw i8, ptr %.val58.lcssa, i64 8
  %65 = load ptr, ptr %64, align 8, !tbaa !28
  %.not.i73 = icmp eq ptr %65, null
  br i1 %.not.i73, label %Vec_PtrFreeP.exit, label %.thread.i

.thread.i:                                        ; preds = %._crit_edge
  tail call void @free(ptr noundef nonnull %65) #20
  %66 = load ptr, ptr %8, align 8, !tbaa !132
  %67 = getelementptr inbounds nuw i8, ptr %66, i64 8
  store ptr null, ptr %67, align 8, !tbaa !28
  br label %Vec_PtrFreeP.exit

Vec_PtrFreeP.exit:                                ; preds = %._crit_edge, %.thread.i
  %68 = phi ptr [ %66, %.thread.i ], [ %.val58.lcssa, %._crit_edge ]
  tail call void @free(ptr noundef nonnull %68) #20
  store ptr %16, ptr %8, align 8, !tbaa !31
  %.val64 = load ptr, ptr %12, align 8, !tbaa !32
  %69 = getelementptr i8, ptr %.val64, i64 4
  %.val64.val = load i32, ptr %69, align 4, !tbaa !25
  %70 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #19
  %71 = add i32 %.val64.val, -1
  %or.cond.i74 = icmp ult i32 %71, 7
  %spec.store.select.i75 = select i1 %or.cond.i74, i32 8, i32 %.val64.val
  %72 = getelementptr inbounds nuw i8, ptr %70, i64 4
  store i32 0, ptr %72, align 4, !tbaa !25
  store i32 %spec.store.select.i75, ptr %70, align 8, !tbaa !27
  %.not.i76 = icmp eq i32 %spec.store.select.i75, 0
  br i1 %.not.i76, label %Vec_PtrAlloc.exit77, label %73

73:                                               ; preds = %Vec_PtrFreeP.exit
  %74 = sext i32 %spec.store.select.i75 to i64
  %75 = shl nsw i64 %74, 3
  %76 = tail call noalias ptr @malloc(i64 noundef %75) #19
  br label %Vec_PtrAlloc.exit77

Vec_PtrAlloc.exit77:                              ; preds = %Vec_PtrFreeP.exit, %73
  %77 = phi ptr [ %76, %73 ], [ null, %Vec_PtrFreeP.exit ]
  %78 = getelementptr inbounds nuw i8, ptr %70, i64 8
  store ptr %77, ptr %78, align 8, !tbaa !28
  %.val63.val132 = load i32, ptr %69, align 4, !tbaa !25
  %79 = icmp sgt i32 %.val63.val132, 0
  br i1 %79, label %.lr.ph135, label %._crit_edge136

.lr.ph135:                                        ; preds = %Vec_PtrAlloc.exit77, %Vec_PtrPush.exit84
  %80 = phi i32 [ %109, %Vec_PtrPush.exit84 ], [ %spec.store.select.i75, %Vec_PtrAlloc.exit77 ]
  %81 = phi i32 [ %112, %Vec_PtrPush.exit84 ], [ 0, %Vec_PtrAlloc.exit77 ]
  %indvars.iv145 = phi i64 [ %indvars.iv.next146, %Vec_PtrPush.exit84 ], [ 0, %Vec_PtrAlloc.exit77 ]
  %.val63134 = phi ptr [ %.val63, %Vec_PtrPush.exit84 ], [ %.val64, %Vec_PtrAlloc.exit77 ]
  %82 = getelementptr inbounds nuw [4 x i8], ptr %11, i64 %indvars.iv145
  %83 = load i32, ptr %82, align 4, !tbaa !57
  %84 = getelementptr i8, ptr %.val63134, i64 8
  %.val66.val = load ptr, ptr %84, align 8, !tbaa !28
  %85 = sext i32 %83 to i64
  %86 = getelementptr inbounds [8 x i8], ptr %.val66.val, i64 %85
  %87 = load ptr, ptr %86, align 8, !tbaa !40
  %88 = icmp eq i32 %81, %80
  br i1 %88, label %89, label %.Vec_PtrGrow.exit11_crit_edge.i78

.Vec_PtrGrow.exit11_crit_edge.i78:                ; preds = %.lr.ph135
  %.pre.i80 = load ptr, ptr %78, align 8, !tbaa !28
  br label %Vec_PtrPush.exit84

89:                                               ; preds = %.lr.ph135
  %90 = icmp slt i32 %80, 16
  br i1 %90, label %91, label %98

91:                                               ; preds = %89
  %92 = load ptr, ptr %78, align 8, !tbaa !28
  %.not9.i.i82 = icmp eq ptr %92, null
  br i1 %.not9.i.i82, label %95, label %93

93:                                               ; preds = %91
  %94 = tail call dereferenceable_or_null(128) ptr @realloc(ptr noundef nonnull %92, i64 noundef 128) #21
  br label %Vec_PtrGrow.exit.i83

95:                                               ; preds = %91
  %96 = tail call noalias dereferenceable_or_null(128) ptr @malloc(i64 noundef 128) #19
  br label %Vec_PtrGrow.exit.i83

Vec_PtrGrow.exit.i83:                             ; preds = %95, %93
  %97 = phi ptr [ %94, %93 ], [ %96, %95 ]
  store ptr %97, ptr %78, align 8, !tbaa !28
  store i32 16, ptr %70, align 8, !tbaa !27
  br label %Vec_PtrPush.exit84

98:                                               ; preds = %89
  %99 = shl nuw nsw i32 %80, 1
  %100 = load ptr, ptr %78, align 8, !tbaa !28
  %.not9.i10.i81 = icmp eq ptr %100, null
  %101 = zext nneg i32 %99 to i64
  %102 = shl nuw nsw i64 %101, 3
  br i1 %.not9.i10.i81, label %105, label %103

103:                                              ; preds = %98
  %104 = tail call ptr @realloc(ptr noundef nonnull %100, i64 noundef %102) #21
  br label %107

105:                                              ; preds = %98
  %106 = tail call noalias ptr @malloc(i64 noundef %102) #19
  br label %107

107:                                              ; preds = %105, %103
  %108 = phi ptr [ %104, %103 ], [ %106, %105 ]
  store ptr %108, ptr %78, align 8, !tbaa !28
  store i32 %99, ptr %70, align 8, !tbaa !27
  br label %Vec_PtrPush.exit84

Vec_PtrPush.exit84:                               ; preds = %.Vec_PtrGrow.exit11_crit_edge.i78, %Vec_PtrGrow.exit.i83, %107
  %109 = phi i32 [ %80, %.Vec_PtrGrow.exit11_crit_edge.i78 ], [ %99, %107 ], [ 16, %Vec_PtrGrow.exit.i83 ]
  %110 = phi ptr [ %.pre.i80, %.Vec_PtrGrow.exit11_crit_edge.i78 ], [ %108, %107 ], [ %97, %Vec_PtrGrow.exit.i83 ]
  %111 = load i32, ptr %72, align 4, !tbaa !25
  %112 = add nsw i32 %111, 1
  store i32 %112, ptr %72, align 4, !tbaa !25
  %113 = sext i32 %111 to i64
  %114 = getelementptr inbounds [8 x i8], ptr %110, i64 %113
  store ptr %87, ptr %114, align 8, !tbaa !40
  %indvars.iv.next146 = add nuw nsw i64 %indvars.iv145, 1
  %.val63 = load ptr, ptr %12, align 8, !tbaa !32
  %115 = getelementptr i8, ptr %.val63, i64 4
  %.val63.val = load i32, ptr %115, align 4, !tbaa !25
  %116 = sext i32 %.val63.val to i64
  %117 = icmp slt i64 %indvars.iv.next146, %116
  br i1 %117, label %.lr.ph135, label %._crit_edge136, !llvm.loop !218

._crit_edge136:                                   ; preds = %Vec_PtrPush.exit84, %Vec_PtrAlloc.exit77
  %.val63.lcssa = phi ptr [ %.val64, %Vec_PtrAlloc.exit77 ], [ %.val63, %Vec_PtrPush.exit84 ]
  %118 = getelementptr inbounds nuw i8, ptr %.val63.lcssa, i64 8
  %119 = load ptr, ptr %118, align 8, !tbaa !28
  %.not.i85 = icmp eq ptr %119, null
  br i1 %.not.i85, label %Vec_PtrFreeP.exit87, label %.thread.i86

.thread.i86:                                      ; preds = %._crit_edge136
  tail call void @free(ptr noundef nonnull %119) #20
  %120 = load ptr, ptr %12, align 8, !tbaa !132
  %121 = getelementptr inbounds nuw i8, ptr %120, i64 8
  store ptr null, ptr %121, align 8, !tbaa !28
  br label %Vec_PtrFreeP.exit87

Vec_PtrFreeP.exit87:                              ; preds = %._crit_edge136, %.thread.i86
  %122 = phi ptr [ %120, %.thread.i86 ], [ %.val63.lcssa, %._crit_edge136 ]
  tail call void @free(ptr noundef nonnull %122) #20
  store ptr %70, ptr %12, align 8, !tbaa !32
  %123 = load ptr, ptr %8, align 8, !tbaa !31
  %124 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #19
  %125 = getelementptr inbounds nuw i8, ptr %123, i64 4
  %126 = load i32, ptr %125, align 4, !tbaa !25
  %127 = getelementptr inbounds nuw i8, ptr %124, i64 4
  store i32 %126, ptr %127, align 4, !tbaa !25
  %128 = load i32, ptr %123, align 8, !tbaa !27
  store i32 %128, ptr %124, align 8, !tbaa !27
  %.not.i88 = icmp eq i32 %128, 0
  br i1 %.not.i88, label %Vec_PtrDup.exit, label %129

129:                                              ; preds = %Vec_PtrFreeP.exit87
  %130 = sext i32 %128 to i64
  %131 = shl nsw i64 %130, 3
  %132 = tail call noalias ptr @malloc(i64 noundef %131) #19
  br label %Vec_PtrDup.exit

Vec_PtrDup.exit:                                  ; preds = %Vec_PtrFreeP.exit87, %129
  %133 = phi ptr [ %132, %129 ], [ null, %Vec_PtrFreeP.exit87 ]
  %134 = getelementptr inbounds nuw i8, ptr %124, i64 8
  store ptr %133, ptr %134, align 8, !tbaa !28
  %135 = getelementptr inbounds nuw i8, ptr %123, i64 8
  %136 = load ptr, ptr %135, align 8, !tbaa !28
  %137 = sext i32 %126 to i64
  %138 = shl nsw i64 %137, 3
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 8 %133, ptr align 8 %136, i64 %138, i1 false)
  %139 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #19
  %140 = load i32, ptr %72, align 4, !tbaa !25
  %141 = getelementptr inbounds nuw i8, ptr %139, i64 4
  store i32 %140, ptr %141, align 4, !tbaa !25
  %142 = load i32, ptr %70, align 8, !tbaa !27
  store i32 %142, ptr %139, align 8, !tbaa !27
  %.not.i89 = icmp eq i32 %142, 0
  br i1 %.not.i89, label %Vec_PtrDup.exit90, label %143

143:                                              ; preds = %Vec_PtrDup.exit
  %144 = sext i32 %142 to i64
  %145 = shl nsw i64 %144, 3
  %146 = tail call noalias ptr @malloc(i64 noundef %145) #19
  br label %Vec_PtrDup.exit90

Vec_PtrDup.exit90:                                ; preds = %Vec_PtrDup.exit, %143
  %147 = phi ptr [ %146, %143 ], [ null, %Vec_PtrDup.exit ]
  %148 = getelementptr inbounds nuw i8, ptr %139, i64 8
  store ptr %147, ptr %148, align 8, !tbaa !28
  %149 = load ptr, ptr %78, align 8, !tbaa !28
  %150 = sext i32 %140 to i64
  %151 = shl nsw i64 %150, 3
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 8 %147, ptr align 8 %149, i64 %151, i1 false)
  %152 = getelementptr i8, ptr %0, i64 128
  %.val70 = load i32, ptr %152, align 8, !tbaa !57
  %153 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #19
  %154 = add i32 %.val70, -1
  %or.cond.i91 = icmp ult i32 %154, 7
  %spec.store.select.i92 = select i1 %or.cond.i91, i32 8, i32 %.val70
  %155 = getelementptr inbounds nuw i8, ptr %153, i64 4
  store i32 0, ptr %155, align 4, !tbaa !25
  store i32 %spec.store.select.i92, ptr %153, align 8, !tbaa !27
  %.not.i93 = icmp eq i32 %spec.store.select.i92, 0
  br i1 %.not.i93, label %Vec_PtrAlloc.exit94, label %156

156:                                              ; preds = %Vec_PtrDup.exit90
  %157 = sext i32 %spec.store.select.i92 to i64
  %158 = shl nsw i64 %157, 3
  %159 = tail call noalias ptr @malloc(i64 noundef %158) #19
  br label %Vec_PtrAlloc.exit94

Vec_PtrAlloc.exit94:                              ; preds = %Vec_PtrDup.exit90, %156
  %160 = phi ptr [ %159, %156 ], [ null, %Vec_PtrDup.exit90 ]
  %161 = getelementptr inbounds nuw i8, ptr %153, i64 8
  store ptr %160, ptr %161, align 8, !tbaa !28
  %162 = icmp sgt i32 %.val70, 0
  br i1 %162, label %.lr.ph140, label %._crit_edge141

.lr.ph140:                                        ; preds = %Vec_PtrAlloc.exit94
  %163 = getelementptr i8, ptr %0, i64 56
  %164 = getelementptr i8, ptr %0, i64 64
  %165 = getelementptr i8, ptr %0, i64 80
  br label %166

166:                                              ; preds = %.lr.ph140, %Vec_PtrPush.exit115
  %167 = phi i32 [ %spec.store.select.i92, %.lr.ph140 ], [ %266, %Vec_PtrPush.exit115 ]
  %168 = phi i32 [ 0, %.lr.ph140 ], [ %268, %Vec_PtrPush.exit115 ]
  %169 = phi i32 [ %142, %.lr.ph140 ], [ %235, %Vec_PtrPush.exit115 ]
  %170 = phi i32 [ %140, %.lr.ph140 ], [ %237, %Vec_PtrPush.exit115 ]
  %171 = phi i32 [ %128, %.lr.ph140 ], [ %202, %Vec_PtrPush.exit115 ]
  %172 = phi i32 [ %126, %.lr.ph140 ], [ %204, %Vec_PtrPush.exit115 ]
  %indvars.iv148 = phi i64 [ 0, %.lr.ph140 ], [ %indvars.iv.next149, %Vec_PtrPush.exit115 ]
  %.val = load ptr, ptr %8, align 8, !tbaa !31
  %173 = getelementptr i8, ptr %.val, i64 4
  %.val.val = load i32, ptr %173, align 4, !tbaa !25
  %174 = getelementptr inbounds nuw [4 x i8], ptr %15, i64 %indvars.iv148
  %175 = load i32, ptr %174, align 4, !tbaa !57
  %176 = add nsw i32 %175, %.val.val
  %.val68 = load ptr, ptr %163, align 8, !tbaa !33
  %177 = getelementptr i8, ptr %.val68, i64 8
  %.val68.val = load ptr, ptr %177, align 8, !tbaa !28
  %178 = sext i32 %176 to i64
  %179 = getelementptr inbounds [8 x i8], ptr %.val68.val, i64 %178
  %180 = load ptr, ptr %179, align 8, !tbaa !40
  %181 = icmp eq i32 %172, %171
  br i1 %181, label %182, label %.Vec_PtrGrow.exit11_crit_edge.i95

.Vec_PtrGrow.exit11_crit_edge.i95:                ; preds = %166
  %.pre.i97 = load ptr, ptr %134, align 8, !tbaa !28
  br label %Vec_PtrPush.exit101

182:                                              ; preds = %166
  %183 = icmp slt i32 %171, 16
  br i1 %183, label %184, label %191

184:                                              ; preds = %182
  %185 = load ptr, ptr %134, align 8, !tbaa !28
  %.not9.i.i99 = icmp eq ptr %185, null
  br i1 %.not9.i.i99, label %188, label %186

186:                                              ; preds = %184
  %187 = tail call dereferenceable_or_null(128) ptr @realloc(ptr noundef nonnull %185, i64 noundef 128) #21
  br label %Vec_PtrGrow.exit.i100

188:                                              ; preds = %184
  %189 = tail call noalias dereferenceable_or_null(128) ptr @malloc(i64 noundef 128) #19
  br label %Vec_PtrGrow.exit.i100

Vec_PtrGrow.exit.i100:                            ; preds = %188, %186
  %190 = phi ptr [ %187, %186 ], [ %189, %188 ]
  store ptr %190, ptr %134, align 8, !tbaa !28
  store i32 16, ptr %124, align 8, !tbaa !27
  br label %Vec_PtrPush.exit101

191:                                              ; preds = %182
  %192 = shl nuw nsw i32 %171, 1
  %193 = load ptr, ptr %134, align 8, !tbaa !28
  %.not9.i10.i98 = icmp eq ptr %193, null
  %194 = zext nneg i32 %192 to i64
  %195 = shl nuw nsw i64 %194, 3
  br i1 %.not9.i10.i98, label %198, label %196

196:                                              ; preds = %191
  %197 = tail call ptr @realloc(ptr noundef nonnull %193, i64 noundef %195) #21
  br label %200

198:                                              ; preds = %191
  %199 = tail call noalias ptr @malloc(i64 noundef %195) #19
  br label %200

200:                                              ; preds = %198, %196
  %201 = phi ptr [ %197, %196 ], [ %199, %198 ]
  store ptr %201, ptr %134, align 8, !tbaa !28
  store i32 %192, ptr %124, align 8, !tbaa !27
  br label %Vec_PtrPush.exit101

Vec_PtrPush.exit101:                              ; preds = %.Vec_PtrGrow.exit11_crit_edge.i95, %Vec_PtrGrow.exit.i100, %200
  %202 = phi i32 [ %171, %.Vec_PtrGrow.exit11_crit_edge.i95 ], [ %192, %200 ], [ 16, %Vec_PtrGrow.exit.i100 ]
  %203 = phi ptr [ %.pre.i97, %.Vec_PtrGrow.exit11_crit_edge.i95 ], [ %201, %200 ], [ %190, %Vec_PtrGrow.exit.i100 ]
  %204 = add nsw i32 %172, 1
  store i32 %204, ptr %127, align 4, !tbaa !25
  %205 = sext i32 %172 to i64
  %206 = getelementptr inbounds [8 x i8], ptr %203, i64 %205
  store ptr %180, ptr %206, align 8, !tbaa !40
  %.val62 = load ptr, ptr %12, align 8, !tbaa !32
  %207 = getelementptr i8, ptr %.val62, i64 4
  %.val62.val = load i32, ptr %207, align 4, !tbaa !25
  %208 = load i32, ptr %174, align 4, !tbaa !57
  %209 = add nsw i32 %208, %.val62.val
  %.val71 = load ptr, ptr %164, align 8, !tbaa !34
  %210 = getelementptr i8, ptr %.val71, i64 8
  %.val71.val = load ptr, ptr %210, align 8, !tbaa !28
  %211 = sext i32 %209 to i64
  %212 = getelementptr inbounds [8 x i8], ptr %.val71.val, i64 %211
  %213 = load ptr, ptr %212, align 8, !tbaa !40
  %214 = icmp eq i32 %170, %169
  br i1 %214, label %215, label %.Vec_PtrGrow.exit11_crit_edge.i102

.Vec_PtrGrow.exit11_crit_edge.i102:               ; preds = %Vec_PtrPush.exit101
  %.pre.i104 = load ptr, ptr %148, align 8, !tbaa !28
  br label %Vec_PtrPush.exit108

215:                                              ; preds = %Vec_PtrPush.exit101
  %216 = icmp slt i32 %169, 16
  br i1 %216, label %217, label %224

217:                                              ; preds = %215
  %218 = load ptr, ptr %148, align 8, !tbaa !28
  %.not9.i.i106 = icmp eq ptr %218, null
  br i1 %.not9.i.i106, label %221, label %219

219:                                              ; preds = %217
  %220 = tail call dereferenceable_or_null(128) ptr @realloc(ptr noundef nonnull %218, i64 noundef 128) #21
  br label %Vec_PtrGrow.exit.i107

221:                                              ; preds = %217
  %222 = tail call noalias dereferenceable_or_null(128) ptr @malloc(i64 noundef 128) #19
  br label %Vec_PtrGrow.exit.i107

Vec_PtrGrow.exit.i107:                            ; preds = %221, %219
  %223 = phi ptr [ %220, %219 ], [ %222, %221 ]
  store ptr %223, ptr %148, align 8, !tbaa !28
  store i32 16, ptr %139, align 8, !tbaa !27
  br label %Vec_PtrPush.exit108

224:                                              ; preds = %215
  %225 = shl nuw nsw i32 %169, 1
  %226 = load ptr, ptr %148, align 8, !tbaa !28
  %.not9.i10.i105 = icmp eq ptr %226, null
  %227 = zext nneg i32 %225 to i64
  %228 = shl nuw nsw i64 %227, 3
  br i1 %.not9.i10.i105, label %231, label %229

229:                                              ; preds = %224
  %230 = tail call ptr @realloc(ptr noundef nonnull %226, i64 noundef %228) #21
  br label %233

231:                                              ; preds = %224
  %232 = tail call noalias ptr @malloc(i64 noundef %228) #19
  br label %233

233:                                              ; preds = %231, %229
  %234 = phi ptr [ %230, %229 ], [ %232, %231 ]
  store ptr %234, ptr %148, align 8, !tbaa !28
  store i32 %225, ptr %139, align 8, !tbaa !27
  br label %Vec_PtrPush.exit108

Vec_PtrPush.exit108:                              ; preds = %.Vec_PtrGrow.exit11_crit_edge.i102, %Vec_PtrGrow.exit.i107, %233
  %235 = phi i32 [ %169, %.Vec_PtrGrow.exit11_crit_edge.i102 ], [ %225, %233 ], [ 16, %Vec_PtrGrow.exit.i107 ]
  %236 = phi ptr [ %.pre.i104, %.Vec_PtrGrow.exit11_crit_edge.i102 ], [ %234, %233 ], [ %223, %Vec_PtrGrow.exit.i107 ]
  %237 = add nsw i32 %170, 1
  store i32 %237, ptr %141, align 4, !tbaa !25
  %238 = sext i32 %170 to i64
  %239 = getelementptr inbounds [8 x i8], ptr %236, i64 %238
  store ptr %213, ptr %239, align 8, !tbaa !40
  %240 = load i32, ptr %174, align 4, !tbaa !57
  %.val67 = load ptr, ptr %165, align 8, !tbaa !35
  %241 = getelementptr i8, ptr %.val67, i64 8
  %.val67.val = load ptr, ptr %241, align 8, !tbaa !28
  %242 = sext i32 %240 to i64
  %243 = getelementptr inbounds [8 x i8], ptr %.val67.val, i64 %242
  %244 = load ptr, ptr %243, align 8, !tbaa !40
  %245 = icmp eq i32 %168, %167
  br i1 %245, label %246, label %.Vec_PtrGrow.exit11_crit_edge.i109

.Vec_PtrGrow.exit11_crit_edge.i109:               ; preds = %Vec_PtrPush.exit108
  %.pre.i111 = load ptr, ptr %161, align 8, !tbaa !28
  br label %Vec_PtrPush.exit115

246:                                              ; preds = %Vec_PtrPush.exit108
  %247 = icmp slt i32 %167, 16
  br i1 %247, label %248, label %255

248:                                              ; preds = %246
  %249 = load ptr, ptr %161, align 8, !tbaa !28
  %.not9.i.i113 = icmp eq ptr %249, null
  br i1 %.not9.i.i113, label %252, label %250

250:                                              ; preds = %248
  %251 = tail call dereferenceable_or_null(128) ptr @realloc(ptr noundef nonnull %249, i64 noundef 128) #21
  br label %Vec_PtrGrow.exit.i114

252:                                              ; preds = %248
  %253 = tail call noalias dereferenceable_or_null(128) ptr @malloc(i64 noundef 128) #19
  br label %Vec_PtrGrow.exit.i114

Vec_PtrGrow.exit.i114:                            ; preds = %252, %250
  %254 = phi ptr [ %251, %250 ], [ %253, %252 ]
  store ptr %254, ptr %161, align 8, !tbaa !28
  store i32 16, ptr %153, align 8, !tbaa !27
  br label %Vec_PtrPush.exit115

255:                                              ; preds = %246
  %256 = shl nuw nsw i32 %167, 1
  %257 = load ptr, ptr %161, align 8, !tbaa !28
  %.not9.i10.i112 = icmp eq ptr %257, null
  %258 = zext nneg i32 %256 to i64
  %259 = shl nuw nsw i64 %258, 3
  br i1 %.not9.i10.i112, label %262, label %260

260:                                              ; preds = %255
  %261 = tail call ptr @realloc(ptr noundef nonnull %257, i64 noundef %259) #21
  br label %264

262:                                              ; preds = %255
  %263 = tail call noalias ptr @malloc(i64 noundef %259) #19
  br label %264

264:                                              ; preds = %262, %260
  %265 = phi ptr [ %261, %260 ], [ %263, %262 ]
  store ptr %265, ptr %161, align 8, !tbaa !28
  store i32 %256, ptr %153, align 8, !tbaa !27
  br label %Vec_PtrPush.exit115

Vec_PtrPush.exit115:                              ; preds = %.Vec_PtrGrow.exit11_crit_edge.i109, %Vec_PtrGrow.exit.i114, %264
  %266 = phi i32 [ %167, %.Vec_PtrGrow.exit11_crit_edge.i109 ], [ %256, %264 ], [ 16, %Vec_PtrGrow.exit.i114 ]
  %267 = phi ptr [ %.pre.i111, %.Vec_PtrGrow.exit11_crit_edge.i109 ], [ %265, %264 ], [ %254, %Vec_PtrGrow.exit.i114 ]
  %268 = add nuw nsw i32 %168, 1
  store i32 %268, ptr %155, align 4, !tbaa !25
  %269 = zext nneg i32 %168 to i64
  %270 = getelementptr inbounds nuw [8 x i8], ptr %267, i64 %269
  store ptr %244, ptr %270, align 8, !tbaa !40
  %indvars.iv.next149 = add nuw nsw i64 %indvars.iv148, 1
  %.val69 = load i32, ptr %152, align 8, !tbaa !57
  %271 = sext i32 %.val69 to i64
  %272 = icmp slt i64 %indvars.iv.next149, %271
  br i1 %272, label %166, label %._crit_edge141, !llvm.loop !219

._crit_edge141:                                   ; preds = %Vec_PtrPush.exit115, %Vec_PtrAlloc.exit94
  %273 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %274 = load ptr, ptr %273, align 8, !tbaa !132
  %275 = icmp eq ptr %274, null
  br i1 %275, label %Vec_PtrFreeP.exit118, label %276

276:                                              ; preds = %._crit_edge141
  %277 = getelementptr inbounds nuw i8, ptr %274, i64 8
  %278 = load ptr, ptr %277, align 8, !tbaa !28
  %.not.i116 = icmp eq ptr %278, null
  br i1 %.not.i116, label %281, label %.thread.i117

.thread.i117:                                     ; preds = %276
  tail call void @free(ptr noundef nonnull %278) #20
  %279 = load ptr, ptr %273, align 8, !tbaa !132
  %280 = getelementptr inbounds nuw i8, ptr %279, i64 8
  store ptr null, ptr %280, align 8, !tbaa !28
  br label %281

281:                                              ; preds = %.thread.i117, %276
  %282 = phi ptr [ %279, %.thread.i117 ], [ %274, %276 ]
  tail call void @free(ptr noundef nonnull %282) #20
  store ptr null, ptr %273, align 8, !tbaa !132
  br label %Vec_PtrFreeP.exit118

Vec_PtrFreeP.exit118:                             ; preds = %._crit_edge141, %281
  %283 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %284 = load ptr, ptr %283, align 8, !tbaa !132
  %285 = icmp eq ptr %284, null
  br i1 %285, label %Vec_PtrFreeP.exit121, label %286

286:                                              ; preds = %Vec_PtrFreeP.exit118
  %287 = getelementptr inbounds nuw i8, ptr %284, i64 8
  %288 = load ptr, ptr %287, align 8, !tbaa !28
  %.not.i119 = icmp eq ptr %288, null
  br i1 %.not.i119, label %291, label %.thread.i120

.thread.i120:                                     ; preds = %286
  tail call void @free(ptr noundef nonnull %288) #20
  %289 = load ptr, ptr %283, align 8, !tbaa !132
  %290 = getelementptr inbounds nuw i8, ptr %289, i64 8
  store ptr null, ptr %290, align 8, !tbaa !28
  br label %291

291:                                              ; preds = %.thread.i120, %286
  %292 = phi ptr [ %289, %.thread.i120 ], [ %284, %286 ]
  tail call void @free(ptr noundef nonnull %292) #20
  store ptr null, ptr %283, align 8, !tbaa !132
  br label %Vec_PtrFreeP.exit121

Vec_PtrFreeP.exit121:                             ; preds = %Vec_PtrFreeP.exit118, %291
  %293 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %294 = load ptr, ptr %293, align 8, !tbaa !132
  %295 = icmp eq ptr %294, null
  br i1 %295, label %Vec_PtrFreeP.exit124, label %296

296:                                              ; preds = %Vec_PtrFreeP.exit121
  %297 = getelementptr inbounds nuw i8, ptr %294, i64 8
  %298 = load ptr, ptr %297, align 8, !tbaa !28
  %.not.i122 = icmp eq ptr %298, null
  br i1 %.not.i122, label %301, label %.thread.i123

.thread.i123:                                     ; preds = %296
  tail call void @free(ptr noundef nonnull %298) #20
  %299 = load ptr, ptr %293, align 8, !tbaa !132
  %300 = getelementptr inbounds nuw i8, ptr %299, i64 8
  store ptr null, ptr %300, align 8, !tbaa !28
  br label %301

301:                                              ; preds = %.thread.i123, %296
  %302 = phi ptr [ %299, %.thread.i123 ], [ %294, %296 ]
  tail call void @free(ptr noundef nonnull %302) #20
  br label %Vec_PtrFreeP.exit124

Vec_PtrFreeP.exit124:                             ; preds = %Vec_PtrFreeP.exit121, %301
  store ptr %124, ptr %273, align 8, !tbaa !33
  store ptr %139, ptr %283, align 8, !tbaa !34
  store ptr %153, ptr %293, align 8, !tbaa !35
  %303 = load ptr, ptr %2, align 8, !tbaa !120
  %304 = icmp eq ptr %303, null
  br i1 %304, label %Vec_IntFreeP.exit, label %305

305:                                              ; preds = %Vec_PtrFreeP.exit124
  %306 = getelementptr inbounds nuw i8, ptr %303, i64 8
  %307 = load ptr, ptr %306, align 8, !tbaa !61
  %.not.i125 = icmp eq ptr %307, null
  br i1 %.not.i125, label %310, label %.thread.i126

.thread.i126:                                     ; preds = %305
  tail call void @free(ptr noundef nonnull %307) #20
  %308 = load ptr, ptr %2, align 8, !tbaa !120
  %309 = getelementptr inbounds nuw i8, ptr %308, i64 8
  store ptr null, ptr %309, align 8, !tbaa !61
  br label %310

310:                                              ; preds = %.thread.i126, %305
  %311 = phi ptr [ %308, %.thread.i126 ], [ %303, %305 ]
  tail call void @free(ptr noundef nonnull %311) #20
  store ptr null, ptr %2, align 8, !tbaa !120
  br label %Vec_IntFreeP.exit

Vec_IntFreeP.exit:                                ; preds = %310, %Vec_PtrFreeP.exit124, %5
  ret void
}

; Function Attrs: nounwind uwtable
define noundef ptr @Abc_NtkNodeDup(ptr noundef %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #0 {
  %4 = tail call ptr @Abc_NtkDup(ptr noundef %0)
  %5 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #19
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 4
  store i32 0, ptr %6, align 4, !tbaa !25
  %7 = tail call noalias dereferenceable_or_null(800) ptr @malloc(i64 noundef 800) #19
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %7, ptr %8, align 8, !tbaa !28
  %9 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #19
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 4
  store i32 0, ptr %10, align 4, !tbaa !25
  store i32 100, ptr %9, align 8, !tbaa !27
  %11 = tail call noalias dereferenceable_or_null(800) ptr @malloc(i64 noundef 800) #19
  %12 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store ptr %11, ptr %12, align 8, !tbaa !28
  %13 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %14 = sdiv i32 %1, 2
  %.not = icmp eq i32 %2, 0
  %15 = icmp sgt i32 %1, 1
  br label %16

16:                                               ; preds = %91, %3
  %17 = phi i32 [ %88, %91 ], [ 100, %3 ]
  %18 = load ptr, ptr %13, align 8, !tbaa !29
  %19 = getelementptr i8, ptr %18, i64 4
  %.val5870 = load i32, ptr %19, align 4, !tbaa !25
  %20 = icmp sgt i32 %.val5870, 0
  br i1 %20, label %.lr.ph, label %.critedge2

.critedge.preheader:                              ; preds = %60
  %21 = icmp sgt i32 %.val5781, 0
  br i1 %21, label %.lr.ph79, label %.critedge2

.lr.ph79:                                         ; preds = %.critedge.preheader
  %.val60 = load ptr, ptr %8, align 8, !tbaa !28
  %wide.trip.count = zext nneg i32 %.val5781 to i64
  br label %66

.lr.ph:                                           ; preds = %16, %60
  %22 = phi ptr [ %61, %60 ], [ %18, %16 ]
  %23 = phi i32 [ %62, %60 ], [ %17, %16 ]
  %indvars.iv = phi i64 [ %indvars.iv.next, %60 ], [ 0, %16 ]
  %.val5782 = phi i32 [ %.val5781, %60 ], [ 0, %16 ]
  %24 = getelementptr i8, ptr %22, i64 8
  %.val63.val = load ptr, ptr %24, align 8, !tbaa !28
  %25 = getelementptr inbounds nuw [8 x i8], ptr %.val63.val, i64 %indvars.iv
  %26 = load ptr, ptr %25, align 8, !tbaa !40
  %27 = icmp eq ptr %26, null
  br i1 %27, label %60, label %28

28:                                               ; preds = %.lr.ph
  %29 = getelementptr i8, ptr %26, i64 20
  %.val66 = load i32, ptr %29, align 4
  %30 = and i32 %.val66, 15
  %.not69 = icmp eq i32 %30, 7
  br i1 %.not69, label %31, label %60

31:                                               ; preds = %28
  %32 = getelementptr i8, ptr %26, i64 44
  %.val61 = load i32, ptr %32, align 4, !tbaa !85
  %.not54 = icmp slt i32 %.val61, %1
  br i1 %.not54, label %60, label %33

33:                                               ; preds = %31
  %34 = icmp eq i32 %.val5782, %23
  br i1 %34, label %35, label %.Vec_PtrGrow.exit11_crit_edge.i

.Vec_PtrGrow.exit11_crit_edge.i:                  ; preds = %33
  %.pre.i = load ptr, ptr %8, align 8, !tbaa !28
  br label %Vec_PtrPush.exit

35:                                               ; preds = %33
  %36 = icmp slt i32 %23, 16
  br i1 %36, label %37, label %44

37:                                               ; preds = %35
  %38 = load ptr, ptr %8, align 8, !tbaa !28
  %.not9.i.i = icmp eq ptr %38, null
  br i1 %.not9.i.i, label %41, label %39

39:                                               ; preds = %37
  %40 = tail call dereferenceable_or_null(128) ptr @realloc(ptr noundef nonnull %38, i64 noundef 128) #21
  br label %Vec_PtrGrow.exit.i

41:                                               ; preds = %37
  %42 = tail call noalias dereferenceable_or_null(128) ptr @malloc(i64 noundef 128) #19
  br label %Vec_PtrGrow.exit.i

Vec_PtrGrow.exit.i:                               ; preds = %41, %39
  %43 = phi ptr [ %40, %39 ], [ %42, %41 ]
  store ptr %43, ptr %8, align 8, !tbaa !28
  store i32 16, ptr %5, align 8, !tbaa !27
  br label %Vec_PtrPush.exit

44:                                               ; preds = %35
  %45 = shl nuw nsw i32 %23, 1
  %46 = load ptr, ptr %8, align 8, !tbaa !28
  %.not9.i10.i = icmp eq ptr %46, null
  %47 = zext nneg i32 %45 to i64
  %48 = shl nuw nsw i64 %47, 3
  br i1 %.not9.i10.i, label %51, label %49

49:                                               ; preds = %44
  %50 = tail call ptr @realloc(ptr noundef nonnull %46, i64 noundef %48) #21
  br label %53

51:                                               ; preds = %44
  %52 = tail call noalias ptr @malloc(i64 noundef %48) #19
  br label %53

53:                                               ; preds = %51, %49
  %54 = phi ptr [ %50, %49 ], [ %52, %51 ]
  store ptr %54, ptr %8, align 8, !tbaa !28
  store i32 %45, ptr %5, align 8, !tbaa !27
  br label %Vec_PtrPush.exit

Vec_PtrPush.exit:                                 ; preds = %.Vec_PtrGrow.exit11_crit_edge.i, %Vec_PtrGrow.exit.i, %53
  %55 = phi i32 [ %23, %.Vec_PtrGrow.exit11_crit_edge.i ], [ %45, %53 ], [ 16, %Vec_PtrGrow.exit.i ]
  %56 = phi ptr [ %.pre.i, %.Vec_PtrGrow.exit11_crit_edge.i ], [ %54, %53 ], [ %43, %Vec_PtrGrow.exit.i ]
  %57 = add nsw i32 %.val5782, 1
  %58 = sext i32 %.val5782 to i64
  %59 = getelementptr inbounds [8 x i8], ptr %56, i64 %58
  store ptr %26, ptr %59, align 8, !tbaa !40
  %.pre = load ptr, ptr %13, align 8, !tbaa !29
  br label %60

60:                                               ; preds = %28, %.lr.ph, %Vec_PtrPush.exit, %31
  %61 = phi ptr [ %22, %28 ], [ %22, %.lr.ph ], [ %.pre, %Vec_PtrPush.exit ], [ %22, %31 ]
  %62 = phi i32 [ %23, %28 ], [ %23, %.lr.ph ], [ %55, %Vec_PtrPush.exit ], [ %23, %31 ]
  %.val5781 = phi i32 [ %.val5782, %28 ], [ %.val5782, %.lr.ph ], [ %57, %Vec_PtrPush.exit ], [ %.val5782, %31 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %63 = getelementptr i8, ptr %61, i64 4
  %.val58 = load i32, ptr %63, align 4, !tbaa !25
  %64 = sext i32 %.val58 to i64
  %65 = icmp slt i64 %indvars.iv.next, %64
  br i1 %65, label %.lr.ph, label %.critedge.preheader, !llvm.loop !220

66:                                               ; preds = %.lr.ph79, %.critedge6
  %indvars.iv90 = phi i64 [ 0, %.lr.ph79 ], [ %indvars.iv.next91, %.critedge6 ]
  %67 = getelementptr inbounds nuw [8 x i8], ptr %.val60, i64 %indvars.iv90
  %68 = load ptr, ptr %67, align 8, !tbaa !40
  %69 = tail call ptr @Abc_NtkDupObj(ptr noundef %4, ptr noundef %68, i32 noundef 0) #20
  %70 = getelementptr i8, ptr %68, i64 28
  %.val6272 = load i32, ptr %70, align 4, !tbaa !86
  %71 = icmp sgt i32 %.val6272, 0
  br i1 %71, label %.lr.ph74, label %.critedge4

.lr.ph74:                                         ; preds = %66
  %72 = getelementptr i8, ptr %68, i64 32
  br label %73

73:                                               ; preds = %.lr.ph74, %73
  %indvars.iv84 = phi i64 [ 0, %.lr.ph74 ], [ %indvars.iv.next85, %73 ]
  %.val64 = load ptr, ptr %68, align 8, !tbaa !75
  %.val65 = load ptr, ptr %72, align 8, !tbaa !78
  %74 = getelementptr i8, ptr %.val64, i64 32
  %.val64.val = load ptr, ptr %74, align 8, !tbaa !29
  %75 = getelementptr i8, ptr %.val64.val, i64 8
  %.val64.val.val = load ptr, ptr %75, align 8, !tbaa !28
  %76 = getelementptr inbounds nuw [4 x i8], ptr %.val65, i64 %indvars.iv84
  %77 = load i32, ptr %76, align 4, !tbaa !57
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds [8 x i8], ptr %.val64.val.val, i64 %78
  %80 = load ptr, ptr %79, align 8, !tbaa !40
  tail call void @Abc_ObjAddFanin(ptr noundef %69, ptr noundef %80) #20
  %indvars.iv.next85 = add nuw nsw i64 %indvars.iv84, 1
  %.val62 = load i32, ptr %70, align 4, !tbaa !86
  %81 = sext i32 %.val62 to i64
  %82 = icmp slt i64 %indvars.iv.next85, %81
  br i1 %82, label %73, label %.critedge4, !llvm.loop !221

.critedge4:                                       ; preds = %73, %66
  tail call void @Abc_NodeCollectFanouts(ptr noundef nonnull %68, ptr noundef nonnull %9) #20
  store i32 %14, ptr %10, align 4, !tbaa !25
  br i1 %15, label %.lr.ph77, label %.critedge6

.lr.ph77:                                         ; preds = %.critedge4, %.lr.ph77
  %indvars.iv87 = phi i64 [ %indvars.iv.next88, %.lr.ph77 ], [ 0, %.critedge4 ]
  %.val59 = load ptr, ptr %12, align 8, !tbaa !28
  %83 = getelementptr inbounds nuw [8 x i8], ptr %.val59, i64 %indvars.iv87
  %84 = load ptr, ptr %83, align 8, !tbaa !40
  tail call void @Abc_ObjPatchFanin(ptr noundef %84, ptr noundef nonnull %68, ptr noundef %69) #20
  %indvars.iv.next88 = add nuw nsw i64 %indvars.iv87, 1
  %.val56 = load i32, ptr %10, align 4, !tbaa !25
  %85 = sext i32 %.val56 to i64
  %86 = icmp slt i64 %indvars.iv.next88, %85
  br i1 %86, label %.lr.ph77, label %.critedge6, !llvm.loop !222

.critedge6:                                       ; preds = %.lr.ph77, %.critedge4
  %indvars.iv.next91 = add nuw nsw i64 %indvars.iv90, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next91, %wide.trip.count
  br i1 %exitcond.not, label %.critedge2, label %66, !llvm.loop !223

.critedge2:                                       ; preds = %.critedge6, %16, %.critedge.preheader
  %87 = phi i1 [ false, %16 ], [ false, %.critedge.preheader ], [ true, %.critedge6 ]
  %.val578099 = phi i32 [ 0, %16 ], [ %.val5781, %.critedge.preheader ], [ %.val5781, %.critedge6 ]
  %88 = phi i32 [ %17, %16 ], [ %62, %.critedge.preheader ], [ %62, %.critedge6 ]
  br i1 %.not, label %91, label %89

89:                                               ; preds = %.critedge2
  %90 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.48, i32 noundef %.val578099)
  br label %91

91:                                               ; preds = %.critedge2, %89
  br i1 %87, label %16, label %92, !llvm.loop !224

92:                                               ; preds = %91
  %93 = load ptr, ptr %12, align 8, !tbaa !28
  %.not.i = icmp eq ptr %93, null
  br i1 %.not.i, label %Vec_PtrFree.exit, label %94

94:                                               ; preds = %92
  tail call void @free(ptr noundef nonnull %93) #20
  br label %Vec_PtrFree.exit

Vec_PtrFree.exit:                                 ; preds = %92, %94
  tail call void @free(ptr noundef nonnull %9) #20
  %95 = load ptr, ptr %8, align 8, !tbaa !28
  %.not.i67 = icmp eq ptr %95, null
  br i1 %.not.i67, label %Vec_PtrFree.exit68, label %96

96:                                               ; preds = %Vec_PtrFree.exit
  tail call void @free(ptr noundef nonnull %95) #20
  br label %Vec_PtrFree.exit68

Vec_PtrFree.exit68:                               ; preds = %Vec_PtrFree.exit, %96
  tail call void @free(ptr noundef nonnull %5) #20
  ret ptr %4
}

declare void @Abc_NodeCollectFanouts(ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define noundef ptr @Abc_NtkCreateFromSops(ptr noundef %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #0 {
  %3 = getelementptr i8, ptr %1, i64 8
  %.val39 = load ptr, ptr %3, align 8, !tbaa !28
  %4 = load ptr, ptr %.val39, align 8, !tbaa !40
  %5 = tail call ptr @Abc_NtkAlloc(i32 noundef 2, i32 noundef 1, i32 noundef 1)
  %6 = tail call ptr @Extra_UtilStrsav(ptr noundef %0) #20
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %6, ptr %7, align 8, !tbaa !47
  %8 = load i8, ptr %4, align 1, !tbaa !49
  %.not43 = icmp eq i8 %8, 32
  br i1 %.not43, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2, %.lr.ph
  %indvars.iv = phi i64 [ %indvars.iv.next, %.lr.ph ], [ 0, %2 ]
  %9 = tail call ptr @Abc_NtkCreateObj(ptr noundef nonnull %5, i32 noundef 2) #20
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 %indvars.iv.next
  %11 = load i8, ptr %10, align 1, !tbaa !49
  %.not = icmp eq i8 %11, 32
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !225

._crit_edge:                                      ; preds = %.lr.ph, %2
  %12 = getelementptr i8, ptr %5, i64 32
  %.val42 = load ptr, ptr %12, align 8, !tbaa !29
  %13 = getelementptr i8, ptr %.val42, i64 4
  %.val42.val = load i32, ptr %13, align 4, !tbaa !25
  %14 = getelementptr i8, ptr %1, i64 4
  %.val3750 = load i32, ptr %14, align 4, !tbaa !25
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
  %.val38 = load ptr, ptr %3, align 8, !tbaa !28
  %21 = getelementptr inbounds nuw [8 x i8], ptr %.val38, i64 %indvars.iv62
  %22 = load ptr, ptr %21, align 8, !tbaa !40
  %23 = tail call ptr @Abc_NtkCreateObj(ptr noundef nonnull %5, i32 noundef 7) #20
  %24 = load ptr, ptr %16, align 8, !tbaa !41
  %25 = tail call ptr @Abc_SopRegister(ptr noundef %24, ptr noundef %22) #20
  %26 = getelementptr inbounds nuw i8, ptr %23, i64 56
  store ptr %25, ptr %26, align 8, !tbaa !49
  %27 = load i8, ptr %22, align 1, !tbaa !49
  %.not3645 = icmp eq i8 %27, 32
  br i1 %.not3645, label %._crit_edge49, label %.lr.ph48

.lr.ph48:                                         ; preds = %20, %.lr.ph48
  %indvars.iv59 = phi i64 [ %indvars.iv.next60, %.lr.ph48 ], [ 0, %20 ]
  %.val40 = load ptr, ptr %17, align 8, !tbaa !33
  %28 = getelementptr i8, ptr %.val40, i64 8
  %.val40.val = load ptr, ptr %28, align 8, !tbaa !28
  %29 = getelementptr inbounds nuw [8 x i8], ptr %.val40.val, i64 %indvars.iv59
  %30 = load ptr, ptr %29, align 8, !tbaa !40
  tail call void @Abc_ObjAddFanin(ptr noundef nonnull %23, ptr noundef %30) #20
  %indvars.iv.next60 = add nuw nsw i64 %indvars.iv59, 1
  %31 = getelementptr inbounds nuw i8, ptr %22, i64 %indvars.iv.next60
  %32 = load i8, ptr %31, align 1, !tbaa !49
  %.not36 = icmp eq i8 %32, 32
  br i1 %.not36, label %._crit_edge49, label %.lr.ph48, !llvm.loop !226

._crit_edge49:                                    ; preds = %.lr.ph48, %20
  %indvars.iv.next63 = add nuw nsw i64 %indvars.iv62, 1
  %.val37 = load i32, ptr %14, align 4, !tbaa !25
  %33 = sext i32 %.val37 to i64
  %34 = icmp slt i64 %indvars.iv.next63, %33
  br i1 %34, label %20, label %.critedge.preheader, !llvm.loop !227

.critedge:                                        ; preds = %.critedge.preheader57, %.critedge
  %indvars.iv65 = phi i64 [ 0, %.critedge.preheader57 ], [ %indvars.iv.next66, %.critedge ]
  %.val41 = load ptr, ptr %12, align 8, !tbaa !29
  %35 = getelementptr i8, ptr %.val41, i64 8
  %.val41.val = load ptr, ptr %35, align 8, !tbaa !28
  %36 = getelementptr [8 x i8], ptr %.val41.val, i64 %indvars.iv65
  %37 = getelementptr [8 x i8], ptr %36, i64 %19
  %38 = load ptr, ptr %37, align 8, !tbaa !40
  %39 = tail call ptr @Abc_NtkCreateObj(ptr noundef nonnull %5, i32 noundef 3) #20
  tail call void @Abc_ObjAddFanin(ptr noundef %39, ptr noundef %38) #20
  %indvars.iv.next66 = add nuw nsw i64 %indvars.iv65, 1
  %.val = load i32, ptr %14, align 4, !tbaa !25
  %40 = sext i32 %.val to i64
  %41 = icmp slt i64 %indvars.iv.next66, %40
  br i1 %41, label %.critedge, label %.critedge._crit_edge, !llvm.loop !228

.critedge._crit_edge:                             ; preds = %.critedge, %._crit_edge, %.critedge.preheader
  tail call void @Abc_NtkAddDummyPiNames(ptr noundef nonnull %5) #20
  tail call void @Abc_NtkAddDummyPoNames(ptr noundef nonnull %5) #20
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
  %.val126 = load ptr, ptr %5, align 8, !tbaa !28
  %6 = load ptr, ptr %.val126, align 8, !tbaa !40
  br label %7

7:                                                ; preds = %3, %4
  %8 = phi ptr [ %6, %4 ], [ %2, %3 ]
  %9 = tail call ptr @Abc_NtkAlloc(i32 noundef 3, i32 noundef 3, i32 noundef 1)
  %10 = tail call ptr @Extra_UtilStrsav(ptr noundef %0) #20
  %11 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store ptr %10, ptr %11, align 8, !tbaa !47
  %12 = getelementptr i8, ptr %8, i64 64
  %.val142169 = load ptr, ptr %12, align 8, !tbaa !229
  %13 = getelementptr i8, ptr %.val142169, i64 4
  %.val142.val170 = load i32, ptr %13, align 4, !tbaa !59
  %14 = icmp sgt i32 %.val142.val170, 0
  br i1 %14, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %7, %.lr.ph
  %.0109171 = phi i32 [ %16, %.lr.ph ], [ 0, %7 ]
  %15 = tail call ptr @Abc_NtkCreateObj(ptr noundef nonnull %9, i32 noundef 2) #20
  %16 = add nuw nsw i32 %.0109171, 1
  %.val142 = load ptr, ptr %12, align 8, !tbaa !229
  %17 = getelementptr i8, ptr %.val142, i64 4
  %.val142.val = load i32, ptr %17, align 4, !tbaa !59
  %18 = icmp slt i32 %16, %.val142.val
  br i1 %18, label %.lr.ph, label %._crit_edge, !llvm.loop !243

._crit_edge:                                      ; preds = %.lr.ph, %7
  br i1 %.not, label %.preheader, label %25

.preheader:                                       ; preds = %._crit_edge
  %19 = getelementptr i8, ptr %1, i64 4
  %.val190 = load i32, ptr %19, align 4, !tbaa !25
  %20 = icmp sgt i32 %.val190, 0
  br i1 %20, label %.lr.ph192, label %.critedge4

.lr.ph192:                                        ; preds = %.preheader
  %21 = getelementptr i8, ptr %1, i64 8
  %22 = getelementptr i8, ptr %9, i64 56
  %23 = getelementptr i8, ptr %9, i64 32
  %24 = getelementptr inbounds nuw i8, ptr %9, i64 256
  br label %132

25:                                               ; preds = %._crit_edge
  tail call void @Gia_ManCleanValue(ptr noundef nonnull %8) #20
  %26 = load ptr, ptr %12, align 8, !tbaa !229
  %27 = getelementptr i8, ptr %26, i64 4
  %.val137 = load i32, ptr %27, align 4, !tbaa !59
  %28 = icmp sgt i32 %.val137, 0
  br i1 %28, label %.lr.ph174, label %.critedge

.lr.ph174:                                        ; preds = %25
  %29 = getelementptr i8, ptr %8, i64 32
  %.val145 = load ptr, ptr %29, align 8, !tbaa !244
  %.not121 = icmp eq ptr %.val145, null
  br i1 %.not121, label %.critedge, label %.lr.ph174.split

.lr.ph174.split:                                  ; preds = %.lr.ph174
  %30 = getelementptr i8, ptr %9, i64 56
  %31 = getelementptr i8, ptr %26, i64 8
  %.val146.val = load ptr, ptr %31, align 8, !tbaa !61
  %.val128 = load ptr, ptr %30, align 8, !tbaa !33
  %32 = getelementptr i8, ptr %.val128, i64 8
  %.val128.val = load ptr, ptr %32, align 8, !tbaa !28
  %wide.trip.count = zext nneg i32 %.val137 to i64
  br label %33

33:                                               ; preds = %.lr.ph174.split, %33
  %indvars.iv = phi i64 [ 0, %.lr.ph174.split ], [ %indvars.iv.next, %33 ]
  %34 = getelementptr inbounds nuw [4 x i8], ptr %.val146.val, i64 %indvars.iv
  %35 = load i32, ptr %34, align 4, !tbaa !57
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds [12 x i8], ptr %.val145, i64 %36
  %38 = getelementptr inbounds nuw [8 x i8], ptr %.val128.val, i64 %indvars.iv
  %39 = load ptr, ptr %38, align 8, !tbaa !40
  %40 = getelementptr i8, ptr %39, i64 16
  %.val138 = load i32, ptr %40, align 8, !tbaa !96
  %41 = getelementptr inbounds nuw i8, ptr %37, i64 8
  store i32 %.val138, ptr %41, align 4, !tbaa !245
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.critedge, label %33, !llvm.loop !247

.critedge:                                        ; preds = %33, %.lr.ph174, %25
  %42 = getelementptr i8, ptr %8, i64 32
  %43 = getelementptr inbounds nuw i8, ptr %8, i64 24
  %44 = load i32, ptr %43, align 8, !tbaa !248
  %45 = icmp sgt i32 %44, 0
  br i1 %45, label %.lr.ph177, label %.critedge2

.lr.ph177:                                        ; preds = %.critedge
  %46 = getelementptr i8, ptr %9, i64 32
  %47 = getelementptr inbounds nuw i8, ptr %9, i64 256
  br label %48

48:                                               ; preds = %.lr.ph177, %87
  %49 = phi i32 [ %44, %.lr.ph177 ], [ %88, %87 ]
  %indvars.iv195 = phi i64 [ 0, %.lr.ph177 ], [ %indvars.iv.next196, %87 ]
  %.val143 = load ptr, ptr %42, align 8, !tbaa !244
  %50 = getelementptr inbounds nuw [12 x i8], ptr %.val143, i64 %indvars.iv195
  %.not122 = icmp eq ptr %.val143, null
  br i1 %.not122, label %.critedge2, label %51

51:                                               ; preds = %48
  %.val149 = load i64, ptr %50, align 4
  %52 = and i64 %.val149, 2147483648
  %.not.i = icmp ne i64 %52, 0
  %53 = and i64 %.val149, 536870911
  %54 = icmp eq i64 %53, 536870911
  %narrow.i.not = or i1 %.not.i, %54
  br i1 %narrow.i.not, label %87, label %55

55:                                               ; preds = %51
  %56 = sub nsw i64 0, %53
  %57 = getelementptr inbounds [12 x i8], ptr %50, i64 %56
  %58 = getelementptr inbounds nuw i8, ptr %57, i64 8
  %59 = load i32, ptr %58, align 4, !tbaa !245
  %.val134 = load ptr, ptr %46, align 8, !tbaa !29
  %60 = getelementptr i8, ptr %.val134, i64 8
  %.val134.val = load ptr, ptr %60, align 8, !tbaa !28
  %61 = sext i32 %59 to i64
  %62 = getelementptr inbounds [8 x i8], ptr %.val134.val, i64 %61
  %63 = load ptr, ptr %62, align 8, !tbaa !40
  %64 = lshr i64 %.val149, 32
  %65 = and i64 %64, 536870911
  %66 = sub nsw i64 0, %65
  %67 = getelementptr inbounds [12 x i8], ptr %50, i64 %66
  %68 = getelementptr inbounds nuw i8, ptr %67, i64 8
  %69 = load i32, ptr %68, align 4, !tbaa !245
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds [8 x i8], ptr %.val134.val, i64 %70
  %72 = load ptr, ptr %71, align 8, !tbaa !40
  %73 = lshr i64 %.val149, 29
  %74 = and i64 %73, 1
  %75 = ptrtoint ptr %63 to i64
  %76 = xor i64 %74, %75
  %77 = inttoptr i64 %76 to ptr
  %78 = lshr i64 %.val149, 61
  %79 = and i64 %78, 1
  %80 = ptrtoint ptr %72 to i64
  %81 = xor i64 %79, %80
  %82 = inttoptr i64 %81 to ptr
  %83 = load ptr, ptr %47, align 8, !tbaa !41
  %84 = tail call ptr @Abc_AigAnd(ptr noundef %83, ptr noundef %77, ptr noundef %82) #20
  %85 = getelementptr i8, ptr %84, i64 16
  %.val139 = load i32, ptr %85, align 8, !tbaa !96
  %86 = getelementptr inbounds nuw i8, ptr %50, i64 8
  store i32 %.val139, ptr %86, align 4, !tbaa !245
  %.pre = load i32, ptr %43, align 8, !tbaa !248
  br label %87

87:                                               ; preds = %55, %51
  %88 = phi i32 [ %.pre, %55 ], [ %49, %51 ]
  %indvars.iv.next196 = add nuw nsw i64 %indvars.iv195, 1
  %89 = sext i32 %88 to i64
  %90 = icmp slt i64 %indvars.iv.next196, %89
  br i1 %90, label %48, label %.critedge2, !llvm.loop !249

.critedge2:                                       ; preds = %48, %87, %.critedge
  %91 = getelementptr inbounds nuw i8, ptr %8, i64 72
  %92 = load ptr, ptr %91, align 8, !tbaa !250
  %93 = getelementptr i8, ptr %92, i64 4
  %.val136179 = load i32, ptr %93, align 4, !tbaa !59
  %94 = icmp sgt i32 %.val136179, 0
  br i1 %94, label %.lr.ph181, label %.critedge4

.lr.ph181:                                        ; preds = %.critedge2
  %95 = getelementptr i8, ptr %9, i64 32
  br label %96

96:                                               ; preds = %.lr.ph181, %122
  %indvars.iv198 = phi i64 [ 0, %.lr.ph181 ], [ %indvars.iv.next199, %122 ]
  %97 = phi ptr [ %92, %.lr.ph181 ], [ %128, %122 ]
  %.val157 = load ptr, ptr %42, align 8, !tbaa !244
  %98 = getelementptr i8, ptr %97, i64 8
  %.val158.val = load ptr, ptr %98, align 8, !tbaa !61
  %99 = getelementptr inbounds nuw [4 x i8], ptr %.val158.val, i64 %indvars.iv198
  %100 = load i32, ptr %99, align 4, !tbaa !57
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds [12 x i8], ptr %.val157, i64 %101
  %.not123 = icmp eq ptr %.val157, null
  br i1 %.not123, label %.critedge4, label %103

103:                                              ; preds = %96
  %.val3.i = load i64, ptr %102, align 4
  %104 = trunc i64 %.val3.i to i32
  %105 = and i32 %104, 536870911
  %106 = icmp eq i32 %100, %105
  br i1 %106, label %107, label %111

107:                                              ; preds = %103
  %108 = tail call ptr @Abc_AigConst1(ptr noundef %9) #20
  %109 = ptrtoint ptr %108 to i64
  %110 = xor i64 %109, 1
  %.val152.pre = load i64, ptr %102, align 4
  br label %122

111:                                              ; preds = %103
  %112 = and i64 %.val3.i, 536870911
  %113 = sub nsw i64 0, %112
  %114 = getelementptr inbounds [12 x i8], ptr %102, i64 %113
  %115 = getelementptr inbounds nuw i8, ptr %114, i64 8
  %116 = load i32, ptr %115, align 4, !tbaa !245
  %.val132 = load ptr, ptr %95, align 8, !tbaa !29
  %117 = getelementptr i8, ptr %.val132, i64 8
  %.val132.val = load ptr, ptr %117, align 8, !tbaa !28
  %118 = sext i32 %116 to i64
  %119 = getelementptr inbounds [8 x i8], ptr %.val132.val, i64 %118
  %120 = load ptr, ptr %119, align 8, !tbaa !40
  %121 = ptrtoint ptr %120 to i64
  br label %122

122:                                              ; preds = %111, %107
  %.val152 = phi i64 [ %.val152.pre, %107 ], [ %.val3.i, %111 ]
  %.0 = phi i64 [ %110, %107 ], [ %121, %111 ]
  %123 = lshr i64 %.val152, 29
  %124 = and i64 %123, 1
  %125 = xor i64 %124, %.0
  %126 = inttoptr i64 %125 to ptr
  %127 = tail call ptr @Abc_NtkCreateObj(ptr noundef %9, i32 noundef 3) #20
  tail call void @Abc_ObjAddFanin(ptr noundef %127, ptr noundef %126) #20
  %indvars.iv.next199 = add nuw nsw i64 %indvars.iv198, 1
  %128 = load ptr, ptr %91, align 8, !tbaa !250
  %129 = getelementptr i8, ptr %128, i64 4
  %.val136 = load i32, ptr %129, align 4, !tbaa !59
  %130 = sext i32 %.val136 to i64
  %131 = icmp slt i64 %indvars.iv.next199, %130
  br i1 %131, label %96, label %.critedge4, !llvm.loop !251

132:                                              ; preds = %.lr.ph192, %220
  %indvars.iv209 = phi i64 [ 0, %.lr.ph192 ], [ %indvars.iv.next210, %220 ]
  %.val125 = load ptr, ptr %21, align 8, !tbaa !28
  %133 = getelementptr inbounds nuw [8 x i8], ptr %.val125, i64 %indvars.iv209
  %134 = load ptr, ptr %133, align 8, !tbaa !40
  tail call void @Gia_ManCleanValue(ptr noundef %134) #20
  %135 = getelementptr inbounds nuw i8, ptr %134, i64 64
  %136 = load ptr, ptr %135, align 8, !tbaa !229
  %137 = getelementptr i8, ptr %136, i64 4
  %.val135 = load i32, ptr %137, align 4, !tbaa !59
  %138 = icmp sgt i32 %.val135, 0
  br i1 %138, label %.lr.ph185, label %.critedge8

.lr.ph185:                                        ; preds = %132
  %139 = getelementptr i8, ptr %134, i64 32
  %.val147 = load ptr, ptr %139, align 8, !tbaa !244
  %.not118 = icmp eq ptr %.val147, null
  br i1 %.not118, label %.critedge8, label %.lr.ph185.split

.lr.ph185.split:                                  ; preds = %.lr.ph185
  %140 = getelementptr i8, ptr %136, i64 8
  %.val148.val = load ptr, ptr %140, align 8, !tbaa !61
  %.val127 = load ptr, ptr %22, align 8, !tbaa !33
  %141 = getelementptr i8, ptr %.val127, i64 8
  %.val127.val = load ptr, ptr %141, align 8, !tbaa !28
  %wide.trip.count204 = zext nneg i32 %.val135 to i64
  br label %142

142:                                              ; preds = %.lr.ph185.split, %142
  %indvars.iv201 = phi i64 [ 0, %.lr.ph185.split ], [ %indvars.iv.next202, %142 ]
  %143 = getelementptr inbounds nuw [4 x i8], ptr %.val148.val, i64 %indvars.iv201
  %144 = load i32, ptr %143, align 4, !tbaa !57
  %145 = sext i32 %144 to i64
  %146 = getelementptr inbounds [12 x i8], ptr %.val147, i64 %145
  %147 = getelementptr inbounds nuw [8 x i8], ptr %.val127.val, i64 %indvars.iv201
  %148 = load ptr, ptr %147, align 8, !tbaa !40
  %149 = getelementptr i8, ptr %148, i64 16
  %.val140 = load i32, ptr %149, align 8, !tbaa !96
  %150 = getelementptr inbounds nuw i8, ptr %146, i64 8
  store i32 %.val140, ptr %150, align 4, !tbaa !245
  %indvars.iv.next202 = add nuw nsw i64 %indvars.iv201, 1
  %exitcond205.not = icmp eq i64 %indvars.iv.next202, %wide.trip.count204
  br i1 %exitcond205.not, label %.critedge8, label %142, !llvm.loop !252

.critedge8:                                       ; preds = %142, %.lr.ph185, %132
  %151 = getelementptr i8, ptr %134, i64 32
  %152 = getelementptr inbounds nuw i8, ptr %134, i64 24
  %153 = load i32, ptr %152, align 8, !tbaa !248
  %154 = icmp sgt i32 %153, 0
  br i1 %154, label %.lr.ph188, label %.critedge10

.lr.ph188:                                        ; preds = %.critedge8, %193
  %155 = phi i32 [ %194, %193 ], [ %153, %.critedge8 ]
  %indvars.iv206 = phi i64 [ %indvars.iv.next207, %193 ], [ 0, %.critedge8 ]
  %.val144 = load ptr, ptr %151, align 8, !tbaa !244
  %156 = getelementptr inbounds nuw [12 x i8], ptr %.val144, i64 %indvars.iv206
  %.not119 = icmp eq ptr %.val144, null
  br i1 %.not119, label %.critedge10, label %157

157:                                              ; preds = %.lr.ph188
  %.val150 = load i64, ptr %156, align 4
  %158 = and i64 %.val150, 2147483648
  %.not.i163 = icmp ne i64 %158, 0
  %159 = and i64 %.val150, 536870911
  %160 = icmp eq i64 %159, 536870911
  %narrow.i164.not = or i1 %.not.i163, %160
  br i1 %narrow.i164.not, label %193, label %161

161:                                              ; preds = %157
  %162 = sub nsw i64 0, %159
  %163 = getelementptr inbounds [12 x i8], ptr %156, i64 %162
  %164 = getelementptr inbounds nuw i8, ptr %163, i64 8
  %165 = load i32, ptr %164, align 4, !tbaa !245
  %.val131 = load ptr, ptr %23, align 8, !tbaa !29
  %166 = getelementptr i8, ptr %.val131, i64 8
  %.val131.val = load ptr, ptr %166, align 8, !tbaa !28
  %167 = sext i32 %165 to i64
  %168 = getelementptr inbounds [8 x i8], ptr %.val131.val, i64 %167
  %169 = load ptr, ptr %168, align 8, !tbaa !40
  %170 = lshr i64 %.val150, 32
  %171 = and i64 %170, 536870911
  %172 = sub nsw i64 0, %171
  %173 = getelementptr inbounds [12 x i8], ptr %156, i64 %172
  %174 = getelementptr inbounds nuw i8, ptr %173, i64 8
  %175 = load i32, ptr %174, align 4, !tbaa !245
  %176 = sext i32 %175 to i64
  %177 = getelementptr inbounds [8 x i8], ptr %.val131.val, i64 %176
  %178 = load ptr, ptr %177, align 8, !tbaa !40
  %179 = lshr i64 %.val150, 29
  %180 = and i64 %179, 1
  %181 = ptrtoint ptr %169 to i64
  %182 = xor i64 %180, %181
  %183 = inttoptr i64 %182 to ptr
  %184 = lshr i64 %.val150, 61
  %185 = and i64 %184, 1
  %186 = ptrtoint ptr %178 to i64
  %187 = xor i64 %185, %186
  %188 = inttoptr i64 %187 to ptr
  %189 = load ptr, ptr %24, align 8, !tbaa !41
  %190 = tail call ptr @Abc_AigAnd(ptr noundef %189, ptr noundef %183, ptr noundef %188) #20
  %191 = getelementptr i8, ptr %190, i64 16
  %.val141 = load i32, ptr %191, align 8, !tbaa !96
  %192 = getelementptr inbounds nuw i8, ptr %156, i64 8
  store i32 %.val141, ptr %192, align 4, !tbaa !245
  %.pre213 = load i32, ptr %152, align 8, !tbaa !248
  br label %193

193:                                              ; preds = %161, %157
  %194 = phi i32 [ %.pre213, %161 ], [ %155, %157 ]
  %indvars.iv.next207 = add nuw nsw i64 %indvars.iv206, 1
  %195 = sext i32 %194 to i64
  %196 = icmp slt i64 %indvars.iv.next207, %195
  br i1 %196, label %.lr.ph188, label %.critedge10, !llvm.loop !253

.critedge10:                                      ; preds = %.lr.ph188, %193, %.critedge8
  %.val159 = load ptr, ptr %151, align 8, !tbaa !244
  %197 = getelementptr i8, ptr %134, i64 72
  %.val160 = load ptr, ptr %197, align 8, !tbaa !250
  %198 = getelementptr i8, ptr %.val160, i64 8
  %.val160.val = load ptr, ptr %198, align 8, !tbaa !61
  %199 = load i32, ptr %.val160.val, align 4, !tbaa !57
  %200 = sext i32 %199 to i64
  %201 = getelementptr inbounds [12 x i8], ptr %.val159, i64 %200
  %.val3.i165 = load i64, ptr %201, align 4
  %202 = trunc i64 %.val3.i165 to i32
  %203 = and i32 %202, 536870911
  %204 = icmp eq i32 %199, %203
  br i1 %204, label %205, label %209

205:                                              ; preds = %.critedge10
  %206 = tail call ptr @Abc_AigConst1(ptr noundef %9) #20
  %207 = ptrtoint ptr %206 to i64
  %208 = xor i64 %207, 1
  %.val154.pre = load i64, ptr %201, align 4
  br label %220

209:                                              ; preds = %.critedge10
  %210 = and i64 %.val3.i165, 536870911
  %211 = sub nsw i64 0, %210
  %212 = getelementptr inbounds [12 x i8], ptr %201, i64 %211
  %213 = getelementptr inbounds nuw i8, ptr %212, i64 8
  %214 = load i32, ptr %213, align 4, !tbaa !245
  %.val129 = load ptr, ptr %23, align 8, !tbaa !29
  %215 = getelementptr i8, ptr %.val129, i64 8
  %.val129.val = load ptr, ptr %215, align 8, !tbaa !28
  %216 = sext i32 %214 to i64
  %217 = getelementptr inbounds [8 x i8], ptr %.val129.val, i64 %216
  %218 = load ptr, ptr %217, align 8, !tbaa !40
  %219 = ptrtoint ptr %218 to i64
  br label %220

220:                                              ; preds = %209, %205
  %.val154 = phi i64 [ %.val154.pre, %205 ], [ %.val3.i165, %209 ]
  %.1 = phi i64 [ %208, %205 ], [ %219, %209 ]
  %221 = lshr i64 %.val154, 29
  %222 = and i64 %221, 1
  %223 = xor i64 %222, %.1
  %224 = inttoptr i64 %223 to ptr
  %225 = tail call ptr @Abc_NtkCreateObj(ptr noundef %9, i32 noundef 3) #20
  tail call void @Abc_ObjAddFanin(ptr noundef %225, ptr noundef %224) #20
  %indvars.iv.next210 = add nuw nsw i64 %indvars.iv209, 1
  %.val = load i32, ptr %19, align 4, !tbaa !25
  %226 = sext i32 %.val to i64
  %227 = icmp slt i64 %indvars.iv.next210, %226
  br i1 %227, label %132, label %.critedge4, !llvm.loop !254

.critedge4:                                       ; preds = %122, %96, %220, %.critedge2, %.preheader
  tail call void @Abc_NtkAddDummyPiNames(ptr noundef %9) #20
  tail call void @Abc_NtkAddDummyPoNames(ptr noundef %9) #20
  ret ptr %9
}

declare void @Gia_ManCleanValue(ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite)
declare noalias noundef ptr @realloc(ptr allocptr noundef captures(none), i64 noundef) local_unnamed_addr #11

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #12

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare ptr @strcpy(ptr noalias noundef returned writeonly, ptr noalias noundef readonly captures(none)) local_unnamed_addr #13

; Function Attrs: mustprogress nocallback nofree nounwind willreturn
declare i64 @strtol(ptr noundef readonly, ptr noundef captures(none), i32 noundef) local_unnamed_addr #14

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #15

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #15

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #16

; Function Attrs: nofree nounwind
declare noundef i64 @fwrite(ptr noundef readonly captures(none), i64 noundef, i64 noundef, ptr noundef captures(none)) local_unnamed_addr #16

; Function Attrs: nofree nounwind
declare noundef i32 @puts(ptr noundef readonly captures(none)) local_unnamed_addr #16

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #17

; Function Attrs: nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @calloc(i64 noundef, i64 noundef) local_unnamed_addr #18

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #3 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { inlinehint nounwind memory(readwrite, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { inlinehint mustprogress nounwind willreturn memory(readwrite, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nofree "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #13 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { mustprogress nocallback nofree nounwind willreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #16 = { nofree nounwind }
attributes #17 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #18 = { nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" }
attributes #19 = { nounwind allocsize(0) }
attributes #20 = { nounwind }
attributes #21 = { nounwind allocsize(1) }
attributes #22 = { nounwind willreturn memory(read) }

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
!24 = !{!4, !5, i64 4}
!25 = !{!26, !5, i64 4}
!26 = !{!"Vec_Ptr_t_", !5, i64 0, !5, i64 4, !9, i64 8}
!27 = !{!26, !5, i64 0}
!28 = !{!26, !9, i64 8}
!29 = !{!4, !11, i64 32}
!30 = !{!4, !11, i64 72}
!31 = !{!4, !11, i64 40}
!32 = !{!4, !11, i64 48}
!33 = !{!4, !11, i64 56}
!34 = !{!4, !11, i64 64}
!35 = !{!4, !11, i64 80}
!36 = !{!4, !11, i64 88}
!37 = !{!4, !17, i64 240}
!38 = !{!4, !18, i64 248}
!39 = !{!4, !5, i64 216}
!40 = !{!9, !9, i64 0}
!41 = !{!4, !9, i64 256}
!42 = !{!4, !10, i64 24}
!43 = !{!4, !11, i64 432}
!44 = !{!4, !20, i64 280}
!45 = !{!4, !5, i64 144}
!46 = !{!4, !5, i64 148}
!47 = !{!4, !8, i64 8}
!48 = !{!4, !8, i64 16}
!49 = !{!6, !6, i64 0}
!50 = distinct !{!50, !51}
!51 = !{!"llvm.loop.mustprogress"}
!52 = distinct !{!52, !51}
!53 = distinct !{!53, !51}
!54 = distinct !{!54, !51}
!55 = !{!4, !11, i64 408}
!56 = !{!4, !22, i64 312}
!57 = !{!5, !5, i64 0}
!58 = !{!4, !21, i64 416}
!59 = !{!15, !5, i64 4}
!60 = !{!15, !5, i64 0}
!61 = !{!15, !16, i64 8}
!62 = !{!4, !19, i64 264}
!63 = distinct !{!63, !51}
!64 = !{!65, !5, i64 4}
!65 = !{!"Vec_Vec_t_", !5, i64 0, !5, i64 4, !9, i64 8}
!66 = !{!65, !9, i64 8}
!67 = distinct !{!67, !51}
!68 = distinct !{!68, !51}
!69 = distinct !{!69, !51}
!70 = distinct !{!70, !51}
!71 = distinct !{!71, !51}
!72 = distinct !{!72, !51}
!73 = distinct !{!73, !51}
!74 = distinct !{!74, !51}
!75 = !{!76, !12, i64 0}
!76 = !{!"Abc_Obj_t_", !12, i64 0, !77, i64 8, !5, i64 16, !5, i64 20, !5, i64 20, !5, i64 20, !5, i64 20, !5, i64 20, !5, i64 21, !5, i64 21, !5, i64 21, !5, i64 21, !5, i64 21, !15, i64 24, !15, i64 40, !6, i64 56, !6, i64 64}
!77 = !{!"p1 _ZTS10Abc_Obj_t_", !9, i64 0}
!78 = !{!76, !16, i64 32}
!79 = distinct !{!79, !51}
!80 = !{!4, !21, i64 384}
!81 = !{!4, !8, i64 392}
!82 = !{!76, !16, i64 48}
!83 = distinct !{!83, !51}
!84 = distinct !{!84, !51}
!85 = !{!76, !5, i64 44}
!86 = !{!76, !5, i64 28}
!87 = distinct !{!87, !51}
!88 = distinct !{!88, !51}
!89 = distinct !{!89, !51}
!90 = distinct !{!90, !51}
!91 = distinct !{!91, !51}
!92 = distinct !{!92, !51}
!93 = distinct !{!93, !51}
!94 = distinct !{!94, !51}
!95 = !{!4, !21, i64 456}
!96 = !{!76, !5, i64 16}
!97 = distinct !{!97, !51}
!98 = !{!4, !12, i64 328}
!99 = !{!4, !9, i64 336}
!100 = !{!101, !101, i64 0}
!101 = !{!"p1 _ZTS8_IO_FILE", !9, i64 0}
!102 = !{!4, !12, i64 352}
!103 = distinct !{!103, !51}
!104 = distinct !{!104, !51, !105}
!105 = !{!"llvm.loop.unswitch.partial.disable"}
!106 = distinct !{!106, !51}
!107 = distinct !{!107, !51}
!108 = distinct !{!108, !51, !105}
!109 = distinct !{!109, !51}
!110 = distinct !{!110, !51}
!111 = distinct !{!111, !51}
!112 = distinct !{!112, !51}
!113 = distinct !{!113, !51}
!114 = distinct !{!114, !51}
!115 = !{!4, !16, i64 232}
!116 = !{!4, !21, i64 288}
!117 = !{!4, !16, i64 304}
!118 = !{!4, !11, i64 320}
!119 = distinct !{!119, !51}
!120 = !{!21, !21, i64 0}
!121 = !{!4, !13, i64 176}
!122 = !{!123, !9, i64 40}
!123 = !{!"Vec_Att_t_", !5, i64 0, !9, i64 8, !9, i64 16, !9, i64 24, !9, i64 32, !9, i64 40}
!124 = !{!123, !5, i64 0}
!125 = !{!123, !9, i64 8}
!126 = !{!123, !9, i64 16}
!127 = distinct !{!127, !51}
!128 = !{!123, !9, i64 24}
!129 = distinct !{!129, !51}
!130 = !{!4, !23, i64 400}
!131 = distinct !{!131, !51}
!132 = !{!11, !11, i64 0}
!133 = distinct !{!133, !51}
!134 = distinct !{!134, !51}
!135 = distinct !{!135, !51}
!136 = distinct !{!136, !51}
!137 = distinct !{!137, !51}
!138 = distinct !{!138, !51}
!139 = distinct !{!139, !51}
!140 = distinct !{!140, !51}
!141 = distinct !{!141, !51}
!142 = distinct !{!142, !51}
!143 = distinct !{!143, !51}
!144 = distinct !{!144, !51}
!145 = distinct !{!145, !51}
!146 = distinct !{!146, !51}
!147 = distinct !{!147, !51}
!148 = distinct !{!148, !51}
!149 = distinct !{!149, !51}
!150 = distinct !{!150, !51}
!151 = distinct !{!151, !51}
!152 = distinct !{!152, !51}
!153 = distinct !{!153, !51}
!154 = distinct !{!154, !51}
!155 = distinct !{!155, !51, !105}
!156 = distinct !{!156, !51}
!157 = distinct !{!157, !51, !105}
!158 = distinct !{!158, !51}
!159 = distinct !{!159, !51}
!160 = distinct !{!160, !51}
!161 = distinct !{!161, !51}
!162 = distinct !{!162, !51}
!163 = distinct !{!163, !51}
!164 = distinct !{!164, !51}
!165 = !{!77, !77, i64 0}
!166 = distinct !{!166, !51}
!167 = distinct !{!167, !51}
!168 = distinct !{!168, !51}
!169 = distinct !{!169, !51}
!170 = distinct !{!170, !51}
!171 = distinct !{!171, !51}
!172 = distinct !{!172, !51}
!173 = distinct !{!173, !51}
!174 = distinct !{!174, !51}
!175 = distinct !{!175, !51}
!176 = distinct !{!176, !51}
!177 = distinct !{!177, !51}
!178 = distinct !{!178, !51}
!179 = distinct !{!179, !51}
!180 = distinct !{!180, !51}
!181 = distinct !{!181, !51}
!182 = distinct !{!182, !51}
!183 = distinct !{!183, !51}
!184 = !{!185, !8, i64 8}
!185 = !{!"Vec_Str_t_", !5, i64 0, !5, i64 4, !8, i64 8}
!186 = distinct !{!186, !51}
!187 = distinct !{!187, !51}
!188 = distinct !{!188, !51}
!189 = distinct !{!189, !51}
!190 = distinct !{!190, !51}
!191 = distinct !{!191, !51}
!192 = distinct !{!192, !51}
!193 = distinct !{!193, !51}
!194 = distinct !{!194, !51}
!195 = distinct !{!195, !51}
!196 = distinct !{!196, !51}
!197 = distinct !{!197, !51}
!198 = distinct !{!198, !51}
!199 = distinct !{!199, !51}
!200 = distinct !{!200, !51}
!201 = distinct !{!201, !51}
!202 = !{!4, !5, i64 140}
!203 = distinct !{!203, !51}
!204 = distinct !{!204, !51}
!205 = distinct !{!205, !51}
!206 = distinct !{!206, !51}
!207 = distinct !{!207, !51}
!208 = distinct !{!208, !51}
!209 = distinct !{!209, !51}
!210 = distinct !{!210, !51}
!211 = distinct !{!211, !51}
!212 = distinct !{!212, !51}
!213 = distinct !{!213, !51}
!214 = distinct !{!214, !51}
!215 = distinct !{!215, !51}
!216 = distinct !{!216, !51}
!217 = distinct !{!217, !51}
!218 = distinct !{!218, !51}
!219 = distinct !{!219, !51}
!220 = distinct !{!220, !51}
!221 = distinct !{!221, !51}
!222 = distinct !{!222, !51}
!223 = distinct !{!223, !51}
!224 = distinct !{!224, !51}
!225 = distinct !{!225, !51}
!226 = distinct !{!226, !51}
!227 = distinct !{!227, !51}
!228 = distinct !{!228, !51}
!229 = !{!230, !21, i64 64}
!230 = !{!"Gia_Man_t_", !8, i64 0, !8, i64 8, !5, i64 16, !5, i64 20, !5, i64 24, !5, i64 28, !231, i64 32, !16, i64 40, !5, i64 48, !5, i64 52, !5, i64 56, !21, i64 64, !21, i64 72, !15, i64 80, !15, i64 96, !5, i64 112, !5, i64 116, !5, i64 120, !15, i64 128, !16, i64 144, !16, i64 152, !21, i64 160, !5, i64 168, !5, i64 172, !5, i64 176, !5, i64 180, !16, i64 184, !232, i64 192, !16, i64 200, !16, i64 208, !16, i64 216, !5, i64 224, !5, i64 228, !16, i64 232, !5, i64 240, !21, i64 248, !21, i64 256, !21, i64 264, !233, i64 272, !233, i64 280, !21, i64 288, !9, i64 296, !21, i64 304, !21, i64 312, !8, i64 320, !21, i64 328, !21, i64 336, !21, i64 344, !21, i64 352, !21, i64 360, !22, i64 368, !22, i64 376, !11, i64 384, !15, i64 392, !15, i64 408, !21, i64 424, !21, i64 432, !21, i64 440, !21, i64 448, !21, i64 456, !21, i64 464, !21, i64 472, !21, i64 480, !21, i64 488, !21, i64 496, !21, i64 504, !8, i64 512, !234, i64 520, !235, i64 528, !236, i64 536, !236, i64 544, !21, i64 552, !21, i64 560, !21, i64 568, !21, i64 576, !21, i64 584, !5, i64 592, !20, i64 596, !20, i64 600, !21, i64 608, !16, i64 616, !5, i64 624, !11, i64 632, !11, i64 640, !11, i64 648, !21, i64 656, !21, i64 664, !21, i64 672, !21, i64 680, !21, i64 688, !21, i64 696, !21, i64 704, !21, i64 712, !237, i64 720, !236, i64 728, !9, i64 736, !9, i64 744, !238, i64 752, !238, i64 760, !9, i64 768, !16, i64 776, !5, i64 784, !5, i64 788, !5, i64 792, !5, i64 796, !5, i64 800, !5, i64 804, !5, i64 808, !5, i64 812, !5, i64 816, !5, i64 820, !5, i64 824, !5, i64 828, !239, i64 832, !239, i64 840, !239, i64 848, !239, i64 856, !21, i64 864, !21, i64 872, !21, i64 880, !240, i64 888, !5, i64 896, !5, i64 900, !5, i64 904, !21, i64 912, !5, i64 920, !5, i64 924, !21, i64 928, !21, i64 936, !11, i64 944, !239, i64 952, !21, i64 960, !21, i64 968, !5, i64 976, !5, i64 980, !239, i64 984, !15, i64 992, !15, i64 1008, !15, i64 1024, !241, i64 1040, !242, i64 1048, !242, i64 1056, !5, i64 1064, !5, i64 1068, !5, i64 1072, !5, i64 1076, !242, i64 1080, !21, i64 1088, !21, i64 1096, !21, i64 1104, !11, i64 1112}
!231 = !{!"p1 _ZTS10Gia_Obj_t_", !9, i64 0}
!232 = !{!"p1 _ZTS10Gia_Rpr_t_", !9, i64 0}
!233 = !{!"p1 _ZTS10Vec_Wec_t_", !9, i64 0}
!234 = !{!"p1 _ZTS10Gia_Plc_t_", !9, i64 0}
!235 = !{!"p1 _ZTS10Gia_Man_t_", !9, i64 0}
!236 = !{!"p1 _ZTS10Vec_Flt_t_", !9, i64 0}
!237 = !{!"p1 _ZTS10Vec_Vec_t_", !9, i64 0}
!238 = !{!"long", !6, i64 0}
!239 = !{!"p1 _ZTS10Vec_Wrd_t_", !9, i64 0}
!240 = !{!"p1 _ZTS10Vec_Bit_t_", !9, i64 0}
!241 = !{!"p1 _ZTS10Gia_Dat_t_", !9, i64 0}
!242 = !{!"p1 _ZTS10Vec_Str_t_", !9, i64 0}
!243 = distinct !{!243, !51}
!244 = !{!230, !231, i64 32}
!245 = !{!246, !5, i64 8}
!246 = !{!"Gia_Obj_t_", !5, i64 0, !5, i64 3, !5, i64 3, !5, i64 3, !5, i64 4, !5, i64 7, !5, i64 7, !5, i64 7, !5, i64 8}
!247 = distinct !{!247, !51}
!248 = !{!230, !5, i64 24}
!249 = distinct !{!249, !51}
!250 = !{!230, !21, i64 72}
!251 = distinct !{!251, !51}
!252 = distinct !{!252, !51}
!253 = distinct !{!253, !51}
!254 = distinct !{!254, !51}
