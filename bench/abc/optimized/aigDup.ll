; ModuleID = 'bench/abc/original/aigDup.ll'
source_filename = "bench/abc/original/aigDup.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str.2 = private unnamed_addr constant [70 x i8] c"Aig_ManDupOrdered(): Cleanup after AIG duplication removed %d nodes.\0A\00", align 1
@.str.4 = private unnamed_addr constant [67 x i8] c"Aig_ManDupTrim(): Cleanup after AIG duplication removed %d nodes.\0A\00", align 1
@.str.7 = private unnamed_addr constant [66 x i8] c"Aig_ManDupDfs(): Cleanup after AIG duplication removed %d nodes.\0A\00", align 1
@str.1 = private unnamed_addr constant [51 x i8] c"Llb_ManDeriveAigWithHints(): The check has failed.\00", align 1
@str.4 = private unnamed_addr constant [43 x i8] c"Aig_ManDupOrdered(): The check has failed.\00", align 1
@str.6 = private unnamed_addr constant [40 x i8] c"Aig_ManDupTrim(): The check has failed.\00", align 1
@str.7 = private unnamed_addr constant [40 x i8] c"Aig_ManDupExor(): The check has failed.\00", align 1
@str.9 = private unnamed_addr constant [39 x i8] c"Aig_ManDupDfs(): The check has failed.\00", align 1
@str.10 = private unnamed_addr constant [45 x i8] c"Aig_ManDupLevelized(): The check has failed.\00", align 1
@str.11 = private unnamed_addr constant [45 x i8] c"Aig_ManDupFlopsOnly(): The check has failed.\00", align 1
@str.12 = private unnamed_addr constant [36 x i8] c"Aig_ManDupRepres: Check has failed.\00", align 1
@str.13 = private unnamed_addr constant [39 x i8] c"Aig_ManDupRepresDfs: Check has failed.\00", align 1
@str.15 = private unnamed_addr constant [44 x i8] c"The AIG manager should have no constraints.\00", align 1
@str.16 = private unnamed_addr constant [42 x i8] c"Aig_ManDupSimple(): The check has failed.\00", align 1

; Function Attrs: nounwind uwtable
define ptr @Aig_ManDupSimple(ptr noundef %0) local_unnamed_addr #0 {
  %2 = getelementptr i8, ptr %0, i64 32
  %.val66 = load ptr, ptr %2, align 8, !tbaa !3
  %3 = getelementptr i8, ptr %.val66, i64 4
  %.val66.val = load i32, ptr %3, align 4, !tbaa !21
  %4 = tail call ptr @Aig_ManStart(i32 noundef %.val66.val) #11
  %5 = load ptr, ptr %0, align 8, !tbaa !23
  %.not.i = icmp eq ptr %5, null
  br i1 %.not.i, label %Abc_UtilStrsav.exit, label %6

6:                                                ; preds = %1
  %7 = tail call i64 @strlen(ptr noundef nonnull readonly dereferenceable(1) %5) #12
  %8 = add i64 %7, 1
  %9 = tail call noalias ptr @malloc(i64 noundef %8) #13
  %10 = tail call ptr @strcpy(ptr noundef nonnull dereferenceable(1) %9, ptr noundef nonnull readonly dereferenceable(1) %5) #11
  br label %Abc_UtilStrsav.exit

Abc_UtilStrsav.exit:                              ; preds = %1, %6
  %11 = phi ptr [ %9, %6 ], [ null, %1 ]
  store ptr %11, ptr %4, align 8, !tbaa !23
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %13 = load ptr, ptr %12, align 8, !tbaa !24
  %.not.i79 = icmp eq ptr %13, null
  br i1 %.not.i79, label %Abc_UtilStrsav.exit80, label %14

14:                                               ; preds = %Abc_UtilStrsav.exit
  %15 = tail call i64 @strlen(ptr noundef nonnull readonly dereferenceable(1) %13) #12
  %16 = add i64 %15, 1
  %17 = tail call noalias ptr @malloc(i64 noundef %16) #13
  %18 = tail call ptr @strcpy(ptr noundef nonnull dereferenceable(1) %17, ptr noundef nonnull readonly dereferenceable(1) %13) #11
  br label %Abc_UtilStrsav.exit80

Abc_UtilStrsav.exit80:                            ; preds = %Abc_UtilStrsav.exit, %14
  %19 = phi ptr [ %17, %14 ], [ null, %Abc_UtilStrsav.exit ]
  %20 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %19, ptr %20, align 8, !tbaa !24
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 116
  %22 = load i32, ptr %21, align 4, !tbaa !25
  %23 = getelementptr inbounds nuw i8, ptr %4, i64 116
  store i32 %22, ptr %23, align 4, !tbaa !25
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %25 = load i32, ptr %24, align 8, !tbaa !26
  %26 = getelementptr inbounds nuw i8, ptr %4, i64 120
  store i32 %25, ptr %26, align 8, !tbaa !26
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 124
  %28 = load i32, ptr %27, align 4, !tbaa !27
  %29 = getelementptr inbounds nuw i8, ptr %4, i64 124
  store i32 %28, ptr %29, align 4, !tbaa !27
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 392
  %31 = load ptr, ptr %30, align 8, !tbaa !28
  %.not = icmp eq ptr %31, null
  br i1 %.not, label %46, label %32

32:                                               ; preds = %Abc_UtilStrsav.exit80
  %33 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #13
  %34 = getelementptr inbounds nuw i8, ptr %31, i64 4
  %35 = load i32, ptr %34, align 4, !tbaa !29
  %36 = getelementptr inbounds nuw i8, ptr %33, i64 4
  store i32 %35, ptr %36, align 4, !tbaa !29
  store i32 %35, ptr %33, align 8, !tbaa !31
  %.not.i81 = icmp eq i32 %35, 0
  br i1 %.not.i81, label %Vec_IntDup.exit, label %37

37:                                               ; preds = %32
  %38 = sext i32 %35 to i64
  %39 = shl nsw i64 %38, 2
  %40 = tail call noalias ptr @malloc(i64 noundef %39) #13
  br label %Vec_IntDup.exit

Vec_IntDup.exit:                                  ; preds = %32, %37
  %.pre-phi12.i = phi i64 [ %39, %37 ], [ 0, %32 ]
  %41 = phi ptr [ %40, %37 ], [ null, %32 ]
  %42 = getelementptr inbounds nuw i8, ptr %33, i64 8
  store ptr %41, ptr %42, align 8, !tbaa !32
  %43 = getelementptr inbounds nuw i8, ptr %31, i64 8
  %44 = load ptr, ptr %43, align 8, !tbaa !32
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 4 %41, ptr align 4 %44, i64 %.pre-phi12.i, i1 false)
  %45 = getelementptr inbounds nuw i8, ptr %4, i64 392
  store ptr %33, ptr %45, align 8, !tbaa !28
  br label %46

46:                                               ; preds = %Vec_IntDup.exit, %Abc_UtilStrsav.exit80
  tail call void @Aig_ManCleanData(ptr noundef nonnull %0) #11
  %47 = getelementptr i8, ptr %4, i64 48
  %.val67 = load ptr, ptr %47, align 8, !tbaa !33
  %48 = getelementptr i8, ptr %0, i64 48
  %.val68 = load ptr, ptr %48, align 8, !tbaa !33
  %49 = getelementptr inbounds nuw i8, ptr %.val68, i64 40
  store ptr %.val67, ptr %49, align 8, !tbaa !34
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %51 = load ptr, ptr %50, align 8, !tbaa !35
  %52 = getelementptr i8, ptr %51, i64 4
  %.val89 = load i32, ptr %52, align 4, !tbaa !21
  %53 = icmp sgt i32 %.val89, 0
  br i1 %53, label %.lr.ph, label %.critedge.preheader

.critedge.preheader:                              ; preds = %.lr.ph, %46
  %54 = load ptr, ptr %2, align 8, !tbaa !3
  %55 = getelementptr i8, ptr %54, i64 4
  %.val6491 = load i32, ptr %55, align 4, !tbaa !21
  %56 = icmp sgt i32 %.val6491, 0
  br i1 %56, label %.lr.ph93, label %.critedge2.preheader

.lr.ph:                                           ; preds = %46, %.lr.ph
  %indvars.iv = phi i64 [ %indvars.iv.next, %.lr.ph ], [ 0, %46 ]
  %57 = phi ptr [ %70, %.lr.ph ], [ %51, %46 ]
  %58 = getelementptr i8, ptr %57, i64 8
  %.val69 = load ptr, ptr %58, align 8, !tbaa !36
  %59 = getelementptr inbounds nuw [8 x i8], ptr %.val69, i64 %indvars.iv
  %60 = load ptr, ptr %59, align 8, !tbaa !37
  %61 = tail call ptr @Aig_ObjCreateCi(ptr noundef nonnull %4) #11
  %62 = getelementptr inbounds nuw i8, ptr %60, i64 24
  %63 = load i64, ptr %62, align 8
  %64 = and i64 %63, 72057589742960640
  %65 = getelementptr inbounds nuw i8, ptr %61, i64 24
  %66 = load i64, ptr %65, align 8
  %67 = and i64 %66, -72057589742960641
  %68 = or disjoint i64 %67, %64
  store i64 %68, ptr %65, align 8
  %69 = getelementptr inbounds nuw i8, ptr %60, i64 40
  store ptr %61, ptr %69, align 8, !tbaa !34
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %70 = load ptr, ptr %50, align 8, !tbaa !35
  %71 = getelementptr i8, ptr %70, i64 4
  %.val = load i32, ptr %71, align 4, !tbaa !21
  %72 = sext i32 %.val to i64
  %73 = icmp slt i64 %indvars.iv.next, %72
  br i1 %73, label %.lr.ph, label %.critedge.preheader, !llvm.loop !38

.critedge2.preheader:                             ; preds = %.critedge, %.critedge.preheader
  %74 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %75 = load ptr, ptr %74, align 8, !tbaa !40
  %76 = getelementptr i8, ptr %75, i64 4
  %.val6594 = load i32, ptr %76, align 4, !tbaa !21
  %77 = icmp sgt i32 %.val6594, 0
  br i1 %77, label %.lr.ph96, label %.critedge4

.lr.ph93:                                         ; preds = %.critedge.preheader, %.critedge
  %indvars.iv98 = phi i64 [ %indvars.iv.next99, %.critedge ], [ 0, %.critedge.preheader ]
  %78 = phi ptr [ %129, %.critedge ], [ %54, %.critedge.preheader ]
  %79 = getelementptr i8, ptr %78, i64 8
  %.val70 = load ptr, ptr %79, align 8, !tbaa !36
  %80 = getelementptr inbounds nuw [8 x i8], ptr %.val70, i64 %indvars.iv98
  %81 = load ptr, ptr %80, align 8, !tbaa !37
  %82 = icmp eq ptr %81, null
  br i1 %82, label %.critedge, label %83

83:                                               ; preds = %.lr.ph93
  %84 = getelementptr i8, ptr %81, i64 24
  %.val72 = load i64, ptr %84, align 8
  %85 = and i64 %.val72, 7
  %.not88 = icmp eq i64 %85, 4
  br i1 %.not88, label %86, label %98

86:                                               ; preds = %83
  %87 = getelementptr i8, ptr %81, i64 8
  %.val73 = load ptr, ptr %87, align 8, !tbaa !41
  %88 = ptrtoint ptr %.val73 to i64
  %89 = and i64 %88, -2
  %.not.i82 = icmp eq i64 %89, 0
  br i1 %.not.i82, label %.critedge.sink.split, label %90

90:                                               ; preds = %86
  %91 = inttoptr i64 %89 to ptr
  %92 = getelementptr inbounds nuw i8, ptr %91, i64 40
  %93 = load ptr, ptr %92, align 8, !tbaa !34
  %94 = and i64 %88, 1
  %95 = ptrtoint ptr %93 to i64
  %96 = xor i64 %94, %95
  %97 = inttoptr i64 %96 to ptr
  br label %.critedge.sink.split

98:                                               ; preds = %83
  %99 = trunc i64 %.val72 to i32
  %100 = and i32 %99, 7
  %101 = add nsw i32 %100, -7
  %narrow.i = icmp ult i32 %101, -2
  br i1 %narrow.i, label %.critedge, label %102

102:                                              ; preds = %98
  %103 = getelementptr i8, ptr %81, i64 8
  %.val74 = load ptr, ptr %103, align 8, !tbaa !41
  %104 = ptrtoint ptr %.val74 to i64
  %105 = and i64 %104, -2
  %.not.i83 = icmp eq i64 %105, 0
  br i1 %.not.i83, label %Aig_ObjChild0Copy.exit84, label %106

106:                                              ; preds = %102
  %107 = inttoptr i64 %105 to ptr
  %108 = getelementptr inbounds nuw i8, ptr %107, i64 40
  %109 = load ptr, ptr %108, align 8, !tbaa !34
  %110 = and i64 %104, 1
  %111 = ptrtoint ptr %109 to i64
  %112 = xor i64 %110, %111
  %113 = inttoptr i64 %112 to ptr
  br label %Aig_ObjChild0Copy.exit84

Aig_ObjChild0Copy.exit84:                         ; preds = %102, %106
  %114 = phi ptr [ %113, %106 ], [ null, %102 ]
  %115 = getelementptr i8, ptr %81, i64 16
  %.val77 = load ptr, ptr %115, align 8, !tbaa !42
  %116 = ptrtoint ptr %.val77 to i64
  %117 = and i64 %116, -2
  %.not.i85 = icmp eq i64 %117, 0
  br i1 %.not.i85, label %Aig_ObjChild1Copy.exit, label %118

118:                                              ; preds = %Aig_ObjChild0Copy.exit84
  %119 = inttoptr i64 %117 to ptr
  %120 = getelementptr inbounds nuw i8, ptr %119, i64 40
  %121 = load ptr, ptr %120, align 8, !tbaa !34
  %122 = and i64 %116, 1
  %123 = ptrtoint ptr %121 to i64
  %124 = xor i64 %122, %123
  %125 = inttoptr i64 %124 to ptr
  br label %Aig_ObjChild1Copy.exit

Aig_ObjChild1Copy.exit:                           ; preds = %Aig_ObjChild0Copy.exit84, %118
  %126 = phi ptr [ %125, %118 ], [ null, %Aig_ObjChild0Copy.exit84 ]
  %127 = tail call ptr @Aig_And(ptr noundef nonnull %4, ptr noundef %114, ptr noundef %126) #11
  br label %.critedge.sink.split

.critedge.sink.split:                             ; preds = %90, %86, %Aig_ObjChild1Copy.exit
  %.sink = phi ptr [ %127, %Aig_ObjChild1Copy.exit ], [ %97, %90 ], [ null, %86 ]
  %128 = getelementptr inbounds nuw i8, ptr %81, i64 40
  store ptr %.sink, ptr %128, align 8, !tbaa !34
  br label %.critedge

.critedge:                                        ; preds = %.critedge.sink.split, %.lr.ph93, %98
  %indvars.iv.next99 = add nuw nsw i64 %indvars.iv98, 1
  %129 = load ptr, ptr %2, align 8, !tbaa !3
  %130 = getelementptr i8, ptr %129, i64 4
  %.val64 = load i32, ptr %130, align 4, !tbaa !21
  %131 = sext i32 %.val64 to i64
  %132 = icmp slt i64 %indvars.iv.next99, %131
  br i1 %132, label %.lr.ph93, label %.critedge2.preheader, !llvm.loop !43

.lr.ph96:                                         ; preds = %.critedge2.preheader, %Aig_ObjChild0Copy.exit87
  %indvars.iv101 = phi i64 [ %indvars.iv.next102, %Aig_ObjChild0Copy.exit87 ], [ 0, %.critedge2.preheader ]
  %133 = phi ptr [ %151, %Aig_ObjChild0Copy.exit87 ], [ %75, %.critedge2.preheader ]
  %134 = getelementptr i8, ptr %133, i64 8
  %.val71 = load ptr, ptr %134, align 8, !tbaa !36
  %135 = getelementptr inbounds nuw [8 x i8], ptr %.val71, i64 %indvars.iv101
  %136 = load ptr, ptr %135, align 8, !tbaa !37
  %137 = getelementptr i8, ptr %136, i64 8
  %.val75 = load ptr, ptr %137, align 8, !tbaa !41
  %138 = ptrtoint ptr %.val75 to i64
  %139 = and i64 %138, -2
  %.not.i86 = icmp eq i64 %139, 0
  br i1 %.not.i86, label %Aig_ObjChild0Copy.exit87, label %140

140:                                              ; preds = %.lr.ph96
  %141 = inttoptr i64 %139 to ptr
  %142 = getelementptr inbounds nuw i8, ptr %141, i64 40
  %143 = load ptr, ptr %142, align 8, !tbaa !34
  %144 = and i64 %138, 1
  %145 = ptrtoint ptr %143 to i64
  %146 = xor i64 %144, %145
  %147 = inttoptr i64 %146 to ptr
  br label %Aig_ObjChild0Copy.exit87

Aig_ObjChild0Copy.exit87:                         ; preds = %.lr.ph96, %140
  %148 = phi ptr [ %147, %140 ], [ null, %.lr.ph96 ]
  %149 = tail call ptr @Aig_ObjCreateCo(ptr noundef nonnull %4, ptr noundef %148) #11
  %150 = getelementptr inbounds nuw i8, ptr %136, i64 40
  store ptr %149, ptr %150, align 8, !tbaa !34
  %indvars.iv.next102 = add nuw nsw i64 %indvars.iv101, 1
  %151 = load ptr, ptr %74, align 8, !tbaa !40
  %152 = getelementptr i8, ptr %151, i64 4
  %.val65 = load i32, ptr %152, align 4, !tbaa !21
  %153 = sext i32 %.val65 to i64
  %154 = icmp slt i64 %indvars.iv.next102, %153
  br i1 %154, label %.lr.ph96, label %.critedge4, !llvm.loop !44

.critedge4:                                       ; preds = %Aig_ObjChild0Copy.exit87, %.critedge2.preheader
  %155 = getelementptr i8, ptr %0, i64 104
  %.val78 = load i32, ptr %155, align 8, !tbaa !45
  tail call void @Aig_ManSetRegNum(ptr noundef nonnull %4, i32 noundef %.val78) #11
  %156 = tail call i32 @Aig_ManCheck(ptr noundef nonnull %4) #11
  %.not61 = icmp eq i32 %156, 0
  br i1 %.not61, label %157, label %158

157:                                              ; preds = %.critedge4
  %puts = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.16)
  br label %158

158:                                              ; preds = %157, %.critedge4
  ret ptr %4
}

declare ptr @Aig_ManStart(i32 noundef) local_unnamed_addr #1

declare void @Aig_ManCleanData(ptr noundef) local_unnamed_addr #1

declare ptr @Aig_ObjCreateCi(ptr noundef) local_unnamed_addr #1

declare ptr @Aig_And(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @Aig_ObjCreateCo(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @Aig_ManSetRegNum(ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @Aig_ManCheck(ptr noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(ptr noundef readonly captures(none), ...) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define ptr @Aig_ManDupSimpleWithHints(ptr noundef %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #0 {
  %3 = getelementptr i8, ptr %0, i64 32
  %.val61 = load ptr, ptr %3, align 8, !tbaa !3
  %4 = getelementptr i8, ptr %.val61, i64 4
  %.val61.val = load i32, ptr %4, align 4, !tbaa !21
  %5 = tail call ptr @Aig_ManStart(i32 noundef %.val61.val) #11
  %6 = load ptr, ptr %0, align 8, !tbaa !23
  %.not.i = icmp eq ptr %6, null
  br i1 %.not.i, label %Abc_UtilStrsav.exit, label %7

7:                                                ; preds = %2
  %8 = tail call i64 @strlen(ptr noundef nonnull readonly dereferenceable(1) %6) #12
  %9 = add i64 %8, 1
  %10 = tail call noalias ptr @malloc(i64 noundef %9) #13
  %11 = tail call ptr @strcpy(ptr noundef nonnull dereferenceable(1) %10, ptr noundef nonnull readonly dereferenceable(1) %6) #11
  br label %Abc_UtilStrsav.exit

Abc_UtilStrsav.exit:                              ; preds = %2, %7
  %12 = phi ptr [ %10, %7 ], [ null, %2 ]
  store ptr %12, ptr %5, align 8, !tbaa !23
  tail call void @Aig_ManCleanData(ptr noundef nonnull %0) #11
  %13 = getelementptr i8, ptr %5, i64 48
  %.val65 = load ptr, ptr %13, align 8, !tbaa !33
  %14 = getelementptr i8, ptr %0, i64 48
  %.val64 = load ptr, ptr %14, align 8, !tbaa !33
  %15 = getelementptr inbounds nuw i8, ptr %.val64, i64 40
  store ptr %.val65, ptr %15, align 8, !tbaa !34
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %17 = load ptr, ptr %16, align 8, !tbaa !35
  %18 = getelementptr i8, ptr %17, i64 4
  %.val6082 = load i32, ptr %18, align 4, !tbaa !21
  %19 = icmp sgt i32 %.val6082, 0
  br i1 %19, label %.lr.ph, label %.critedge.preheader

.lr.ph:                                           ; preds = %Abc_UtilStrsav.exit
  %20 = getelementptr i8, ptr %1, i64 8
  br label %25

.critedge.preheader:                              ; preds = %41, %Abc_UtilStrsav.exit
  %21 = load ptr, ptr %3, align 8, !tbaa !3
  %22 = getelementptr i8, ptr %21, i64 4
  %.val5984 = load i32, ptr %22, align 4, !tbaa !21
  %23 = icmp sgt i32 %.val5984, 0
  br i1 %23, label %.lr.ph86, label %.critedge3.preheader

.lr.ph86:                                         ; preds = %.critedge.preheader
  %24 = getelementptr i8, ptr %1, i64 8
  br label %50

25:                                               ; preds = %.lr.ph, %41
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %41 ]
  %26 = phi ptr [ %17, %.lr.ph ], [ %42, %41 ]
  %27 = getelementptr i8, ptr %26, i64 8
  %.val68 = load ptr, ptr %27, align 8, !tbaa !36
  %28 = getelementptr inbounds nuw [8 x i8], ptr %.val68, i64 %indvars.iv
  %29 = load ptr, ptr %28, align 8, !tbaa !37
  %30 = tail call ptr @Aig_ObjCreateCi(ptr noundef nonnull %5) #11
  %31 = getelementptr inbounds nuw i8, ptr %29, i64 40
  store ptr %30, ptr %31, align 8, !tbaa !34
  %32 = getelementptr i8, ptr %29, i64 36
  %.val74 = load i32, ptr %32, align 4, !tbaa !46
  %.val76 = load ptr, ptr %20, align 8, !tbaa !32
  %33 = sext i32 %.val74 to i64
  %34 = getelementptr inbounds [4 x i8], ptr %.val76, i64 %33
  %35 = load i32, ptr %34, align 4, !tbaa !47
  %or.cond = icmp ult i32 %35, 2
  br i1 %or.cond, label %36, label %41

36:                                               ; preds = %25
  %.val63 = load ptr, ptr %13, align 8, !tbaa !33
  %37 = ptrtoint ptr %.val63 to i64
  %38 = zext nneg i32 %35 to i64
  %39 = xor i64 %37, %38
  %40 = inttoptr i64 %39 to ptr
  store ptr %40, ptr %31, align 8, !tbaa !34
  br label %41

41:                                               ; preds = %36, %25
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %42 = load ptr, ptr %16, align 8, !tbaa !35
  %43 = getelementptr i8, ptr %42, i64 4
  %.val60 = load i32, ptr %43, align 4, !tbaa !21
  %44 = sext i32 %.val60 to i64
  %45 = icmp slt i64 %indvars.iv.next, %44
  br i1 %45, label %25, label %.critedge.preheader, !llvm.loop !48

.critedge3.preheader:                             ; preds = %.critedge, %.critedge.preheader
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %47 = load ptr, ptr %46, align 8, !tbaa !40
  %48 = getelementptr i8, ptr %47, i64 4
  %.val87 = load i32, ptr %48, align 4, !tbaa !21
  %49 = icmp sgt i32 %.val87, 0
  br i1 %49, label %.lr.ph89, label %.critedge7

50:                                               ; preds = %.lr.ph86, %.critedge
  %indvars.iv91 = phi i64 [ 0, %.lr.ph86 ], [ %indvars.iv.next92, %.critedge ]
  %51 = phi ptr [ %21, %.lr.ph86 ], [ %97, %.critedge ]
  %52 = getelementptr i8, ptr %51, i64 8
  %.val67 = load ptr, ptr %52, align 8, !tbaa !36
  %53 = getelementptr inbounds nuw [8 x i8], ptr %.val67, i64 %indvars.iv91
  %54 = load ptr, ptr %53, align 8, !tbaa !37
  %55 = icmp eq ptr %54, null
  br i1 %55, label %.critedge, label %56

56:                                               ; preds = %50
  %57 = getelementptr i8, ptr %54, i64 24
  %.val71 = load i64, ptr %57, align 8
  %58 = trunc i64 %.val71 to i32
  %59 = and i32 %58, 7
  %60 = add nsw i32 %59, -7
  %narrow.i = icmp ult i32 %60, -2
  br i1 %narrow.i, label %.critedge, label %61

61:                                               ; preds = %56
  %62 = getelementptr i8, ptr %54, i64 8
  %.val70 = load ptr, ptr %62, align 8, !tbaa !41
  %63 = ptrtoint ptr %.val70 to i64
  %64 = and i64 %63, -2
  %.not.i78 = icmp eq i64 %64, 0
  br i1 %.not.i78, label %Aig_ObjChild0Copy.exit, label %65

65:                                               ; preds = %61
  %66 = inttoptr i64 %64 to ptr
  %67 = getelementptr inbounds nuw i8, ptr %66, i64 40
  %68 = load ptr, ptr %67, align 8, !tbaa !34
  %69 = and i64 %63, 1
  %70 = ptrtoint ptr %68 to i64
  %71 = xor i64 %69, %70
  %72 = inttoptr i64 %71 to ptr
  br label %Aig_ObjChild0Copy.exit

Aig_ObjChild0Copy.exit:                           ; preds = %61, %65
  %73 = phi ptr [ %72, %65 ], [ null, %61 ]
  %74 = getelementptr i8, ptr %54, i64 16
  %.val72 = load ptr, ptr %74, align 8, !tbaa !42
  %75 = ptrtoint ptr %.val72 to i64
  %76 = and i64 %75, -2
  %.not.i79 = icmp eq i64 %76, 0
  br i1 %.not.i79, label %Aig_ObjChild1Copy.exit, label %77

77:                                               ; preds = %Aig_ObjChild0Copy.exit
  %78 = inttoptr i64 %76 to ptr
  %79 = getelementptr inbounds nuw i8, ptr %78, i64 40
  %80 = load ptr, ptr %79, align 8, !tbaa !34
  %81 = and i64 %75, 1
  %82 = ptrtoint ptr %80 to i64
  %83 = xor i64 %81, %82
  %84 = inttoptr i64 %83 to ptr
  br label %Aig_ObjChild1Copy.exit

Aig_ObjChild1Copy.exit:                           ; preds = %Aig_ObjChild0Copy.exit, %77
  %85 = phi ptr [ %84, %77 ], [ null, %Aig_ObjChild0Copy.exit ]
  %86 = tail call ptr @Aig_And(ptr noundef nonnull %5, ptr noundef %73, ptr noundef %85) #11
  %87 = getelementptr inbounds nuw i8, ptr %54, i64 40
  store ptr %86, ptr %87, align 8, !tbaa !34
  %88 = getelementptr i8, ptr %54, i64 36
  %.val75 = load i32, ptr %88, align 4, !tbaa !46
  %.val77 = load ptr, ptr %24, align 8, !tbaa !32
  %89 = sext i32 %.val75 to i64
  %90 = getelementptr inbounds [4 x i8], ptr %.val77, i64 %89
  %91 = load i32, ptr %90, align 4, !tbaa !47
  %or.cond5 = icmp ult i32 %91, 2
  br i1 %or.cond5, label %92, label %.critedge

92:                                               ; preds = %Aig_ObjChild1Copy.exit
  %.val62 = load ptr, ptr %13, align 8, !tbaa !33
  %93 = ptrtoint ptr %.val62 to i64
  %94 = zext nneg i32 %91 to i64
  %95 = xor i64 %93, %94
  %96 = inttoptr i64 %95 to ptr
  store ptr %96, ptr %87, align 8, !tbaa !34
  br label %.critedge

.critedge:                                        ; preds = %56, %50, %Aig_ObjChild1Copy.exit, %92
  %indvars.iv.next92 = add nuw nsw i64 %indvars.iv91, 1
  %97 = load ptr, ptr %3, align 8, !tbaa !3
  %98 = getelementptr i8, ptr %97, i64 4
  %.val59 = load i32, ptr %98, align 4, !tbaa !21
  %99 = sext i32 %.val59 to i64
  %100 = icmp slt i64 %indvars.iv.next92, %99
  br i1 %100, label %50, label %.critedge3.preheader, !llvm.loop !49

.lr.ph89:                                         ; preds = %.critedge3.preheader, %Aig_ObjChild0Copy.exit81
  %indvars.iv94 = phi i64 [ %indvars.iv.next95, %Aig_ObjChild0Copy.exit81 ], [ 0, %.critedge3.preheader ]
  %101 = phi ptr [ %119, %Aig_ObjChild0Copy.exit81 ], [ %47, %.critedge3.preheader ]
  %102 = getelementptr i8, ptr %101, i64 8
  %.val66 = load ptr, ptr %102, align 8, !tbaa !36
  %103 = getelementptr inbounds nuw [8 x i8], ptr %.val66, i64 %indvars.iv94
  %104 = load ptr, ptr %103, align 8, !tbaa !37
  %105 = getelementptr i8, ptr %104, i64 8
  %.val69 = load ptr, ptr %105, align 8, !tbaa !41
  %106 = ptrtoint ptr %.val69 to i64
  %107 = and i64 %106, -2
  %.not.i80 = icmp eq i64 %107, 0
  br i1 %.not.i80, label %Aig_ObjChild0Copy.exit81, label %108

108:                                              ; preds = %.lr.ph89
  %109 = inttoptr i64 %107 to ptr
  %110 = getelementptr inbounds nuw i8, ptr %109, i64 40
  %111 = load ptr, ptr %110, align 8, !tbaa !34
  %112 = and i64 %106, 1
  %113 = ptrtoint ptr %111 to i64
  %114 = xor i64 %112, %113
  %115 = inttoptr i64 %114 to ptr
  br label %Aig_ObjChild0Copy.exit81

Aig_ObjChild0Copy.exit81:                         ; preds = %.lr.ph89, %108
  %116 = phi ptr [ %115, %108 ], [ null, %.lr.ph89 ]
  %117 = tail call ptr @Aig_ObjCreateCo(ptr noundef nonnull %5, ptr noundef %116) #11
  %118 = getelementptr inbounds nuw i8, ptr %104, i64 40
  store ptr %117, ptr %118, align 8, !tbaa !34
  %indvars.iv.next95 = add nuw nsw i64 %indvars.iv94, 1
  %119 = load ptr, ptr %46, align 8, !tbaa !40
  %120 = getelementptr i8, ptr %119, i64 4
  %.val = load i32, ptr %120, align 4, !tbaa !21
  %121 = sext i32 %.val to i64
  %122 = icmp slt i64 %indvars.iv.next95, %121
  br i1 %122, label %.lr.ph89, label %.critedge7, !llvm.loop !50

.critedge7:                                       ; preds = %Aig_ObjChild0Copy.exit81, %.critedge3.preheader
  %123 = tail call i32 @Aig_ManCleanup(ptr noundef nonnull %5) #11
  %124 = getelementptr i8, ptr %0, i64 104
  %.val73 = load i32, ptr %124, align 8, !tbaa !45
  tail call void @Aig_ManSetRegNum(ptr noundef nonnull %5, i32 noundef %.val73) #11
  %125 = tail call i32 @Aig_ManCheck(ptr noundef nonnull %5) #11
  %.not = icmp eq i32 %125, 0
  br i1 %.not, label %126, label %127

126:                                              ; preds = %.critedge7
  %puts = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.1)
  br label %127

127:                                              ; preds = %126, %.critedge7
  ret ptr %5
}

declare i32 @Aig_ManCleanup(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define ptr @Aig_ManDupSimpleDfs_rec(ptr noundef %0, ptr noundef %1, ptr noundef captures(none) %2) local_unnamed_addr #0 {
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %5 = load ptr, ptr %4, align 8, !tbaa !34
  %.not = icmp eq ptr %5, null
  br i1 %.not, label %6, label %54

6:                                                ; preds = %3
  %7 = getelementptr i8, ptr %2, i64 8
  %.val19 = load ptr, ptr %7, align 8, !tbaa !41
  %8 = ptrtoint ptr %.val19 to i64
  %9 = and i64 %8, -2
  %10 = inttoptr i64 %9 to ptr
  %11 = tail call ptr @Aig_ManDupSimpleDfs_rec(ptr noundef %0, ptr noundef %1, ptr noundef %10)
  %12 = getelementptr i8, ptr %2, i64 24
  %.val = load i64, ptr %12, align 8
  %13 = and i64 %.val, 7
  %.not27 = icmp eq i64 %13, 4
  br i1 %.not27, label %14, label %25

14:                                               ; preds = %6
  %.val21 = load ptr, ptr %7, align 8, !tbaa !41
  %15 = ptrtoint ptr %.val21 to i64
  %16 = and i64 %15, -2
  %.not.i = icmp eq i64 %16, 0
  br i1 %.not.i, label %.sink.split, label %17

17:                                               ; preds = %14
  %18 = inttoptr i64 %16 to ptr
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 40
  %20 = load ptr, ptr %19, align 8, !tbaa !34
  %21 = and i64 %15, 1
  %22 = ptrtoint ptr %20 to i64
  %23 = xor i64 %21, %22
  %24 = inttoptr i64 %23 to ptr
  br label %.sink.split

25:                                               ; preds = %6
  %26 = getelementptr i8, ptr %2, i64 16
  %.val22 = load ptr, ptr %26, align 8, !tbaa !42
  %27 = ptrtoint ptr %.val22 to i64
  %28 = and i64 %27, -2
  %29 = inttoptr i64 %28 to ptr
  %30 = tail call ptr @Aig_ManDupSimpleDfs_rec(ptr noundef %0, ptr noundef %1, ptr noundef %29)
  %.val20 = load ptr, ptr %7, align 8, !tbaa !41
  %31 = ptrtoint ptr %.val20 to i64
  %32 = and i64 %31, -2
  %.not.i24 = icmp eq i64 %32, 0
  br i1 %.not.i24, label %Aig_ObjChild0Copy.exit25, label %33

33:                                               ; preds = %25
  %34 = inttoptr i64 %32 to ptr
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 40
  %36 = load ptr, ptr %35, align 8, !tbaa !34
  %37 = and i64 %31, 1
  %38 = ptrtoint ptr %36 to i64
  %39 = xor i64 %37, %38
  %40 = inttoptr i64 %39 to ptr
  br label %Aig_ObjChild0Copy.exit25

Aig_ObjChild0Copy.exit25:                         ; preds = %25, %33
  %41 = phi ptr [ %40, %33 ], [ null, %25 ]
  %.val23 = load ptr, ptr %26, align 8, !tbaa !42
  %42 = ptrtoint ptr %.val23 to i64
  %43 = and i64 %42, -2
  %.not.i26 = icmp eq i64 %43, 0
  br i1 %.not.i26, label %Aig_ObjChild1Copy.exit, label %44

44:                                               ; preds = %Aig_ObjChild0Copy.exit25
  %45 = inttoptr i64 %43 to ptr
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 40
  %47 = load ptr, ptr %46, align 8, !tbaa !34
  %48 = and i64 %42, 1
  %49 = ptrtoint ptr %47 to i64
  %50 = xor i64 %48, %49
  %51 = inttoptr i64 %50 to ptr
  br label %Aig_ObjChild1Copy.exit

Aig_ObjChild1Copy.exit:                           ; preds = %Aig_ObjChild0Copy.exit25, %44
  %52 = phi ptr [ %51, %44 ], [ null, %Aig_ObjChild0Copy.exit25 ]
  %53 = tail call ptr @Aig_And(ptr noundef %0, ptr noundef %41, ptr noundef %52) #11
  br label %.sink.split

.sink.split:                                      ; preds = %17, %14, %Aig_ObjChild1Copy.exit
  %.sink = phi ptr [ %53, %Aig_ObjChild1Copy.exit ], [ %24, %17 ], [ null, %14 ]
  store ptr %.sink, ptr %4, align 8, !tbaa !34
  br label %54

54:                                               ; preds = %.sink.split, %3
  %.0 = phi ptr [ %5, %3 ], [ %.sink, %.sink.split ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define ptr @Aig_ManDupSimpleDfs(ptr noundef %0) local_unnamed_addr #0 {
  %2 = getelementptr i8, ptr %0, i64 32
  %.val59 = load ptr, ptr %2, align 8, !tbaa !3
  %3 = getelementptr i8, ptr %.val59, i64 4
  %.val59.val = load i32, ptr %3, align 4, !tbaa !21
  %4 = tail call ptr @Aig_ManStart(i32 noundef %.val59.val) #11
  %5 = load ptr, ptr %0, align 8, !tbaa !23
  %.not.i = icmp eq ptr %5, null
  br i1 %.not.i, label %Abc_UtilStrsav.exit, label %6

6:                                                ; preds = %1
  %7 = tail call i64 @strlen(ptr noundef nonnull readonly dereferenceable(1) %5) #12
  %8 = add i64 %7, 1
  %9 = tail call noalias ptr @malloc(i64 noundef %8) #13
  %10 = tail call ptr @strcpy(ptr noundef nonnull dereferenceable(1) %9, ptr noundef nonnull readonly dereferenceable(1) %5) #11
  br label %Abc_UtilStrsav.exit

Abc_UtilStrsav.exit:                              ; preds = %1, %6
  %11 = phi ptr [ %9, %6 ], [ null, %1 ]
  store ptr %11, ptr %4, align 8, !tbaa !23
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %13 = load ptr, ptr %12, align 8, !tbaa !24
  %.not.i68 = icmp eq ptr %13, null
  br i1 %.not.i68, label %Abc_UtilStrsav.exit69, label %14

14:                                               ; preds = %Abc_UtilStrsav.exit
  %15 = tail call i64 @strlen(ptr noundef nonnull readonly dereferenceable(1) %13) #12
  %16 = add i64 %15, 1
  %17 = tail call noalias ptr @malloc(i64 noundef %16) #13
  %18 = tail call ptr @strcpy(ptr noundef nonnull dereferenceable(1) %17, ptr noundef nonnull readonly dereferenceable(1) %13) #11
  br label %Abc_UtilStrsav.exit69

Abc_UtilStrsav.exit69:                            ; preds = %Abc_UtilStrsav.exit, %14
  %19 = phi ptr [ %17, %14 ], [ null, %Abc_UtilStrsav.exit ]
  %20 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %19, ptr %20, align 8, !tbaa !24
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 116
  %22 = load i32, ptr %21, align 4, !tbaa !25
  %23 = getelementptr inbounds nuw i8, ptr %4, i64 116
  store i32 %22, ptr %23, align 4, !tbaa !25
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %25 = load i32, ptr %24, align 8, !tbaa !26
  %26 = getelementptr inbounds nuw i8, ptr %4, i64 120
  store i32 %25, ptr %26, align 8, !tbaa !26
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 124
  %28 = load i32, ptr %27, align 4, !tbaa !27
  %29 = getelementptr inbounds nuw i8, ptr %4, i64 124
  store i32 %28, ptr %29, align 4, !tbaa !27
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 392
  %31 = load ptr, ptr %30, align 8, !tbaa !28
  %.not = icmp eq ptr %31, null
  br i1 %.not, label %46, label %32

32:                                               ; preds = %Abc_UtilStrsav.exit69
  %33 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #13
  %34 = getelementptr inbounds nuw i8, ptr %31, i64 4
  %35 = load i32, ptr %34, align 4, !tbaa !29
  %36 = getelementptr inbounds nuw i8, ptr %33, i64 4
  store i32 %35, ptr %36, align 4, !tbaa !29
  store i32 %35, ptr %33, align 8, !tbaa !31
  %.not.i70 = icmp eq i32 %35, 0
  br i1 %.not.i70, label %Vec_IntDup.exit, label %37

37:                                               ; preds = %32
  %38 = sext i32 %35 to i64
  %39 = shl nsw i64 %38, 2
  %40 = tail call noalias ptr @malloc(i64 noundef %39) #13
  br label %Vec_IntDup.exit

Vec_IntDup.exit:                                  ; preds = %32, %37
  %.pre-phi12.i = phi i64 [ %39, %37 ], [ 0, %32 ]
  %41 = phi ptr [ %40, %37 ], [ null, %32 ]
  %42 = getelementptr inbounds nuw i8, ptr %33, i64 8
  store ptr %41, ptr %42, align 8, !tbaa !32
  %43 = getelementptr inbounds nuw i8, ptr %31, i64 8
  %44 = load ptr, ptr %43, align 8, !tbaa !32
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 4 %41, ptr align 4 %44, i64 %.pre-phi12.i, i1 false)
  %45 = getelementptr inbounds nuw i8, ptr %4, i64 392
  store ptr %33, ptr %45, align 8, !tbaa !28
  br label %46

46:                                               ; preds = %Vec_IntDup.exit, %Abc_UtilStrsav.exit69
  tail call void @Aig_ManCleanData(ptr noundef nonnull %0) #11
  %47 = getelementptr i8, ptr %4, i64 48
  %.val61 = load ptr, ptr %47, align 8, !tbaa !33
  %48 = getelementptr i8, ptr %0, i64 48
  %.val60 = load ptr, ptr %48, align 8, !tbaa !33
  %49 = getelementptr inbounds nuw i8, ptr %.val60, i64 40
  store ptr %.val61, ptr %49, align 8, !tbaa !34
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %51 = load ptr, ptr %50, align 8, !tbaa !35
  %52 = getelementptr i8, ptr %51, i64 4
  %.val5873 = load i32, ptr %52, align 4, !tbaa !21
  %53 = icmp sgt i32 %.val5873, 0
  br i1 %53, label %.lr.ph, label %.critedge.preheader

.critedge.preheader:                              ; preds = %.lr.ph, %46
  %54 = load ptr, ptr %2, align 8, !tbaa !3
  %55 = getelementptr i8, ptr %54, i64 4
  %.val5775 = load i32, ptr %55, align 4, !tbaa !21
  %56 = icmp sgt i32 %.val5775, 0
  br i1 %56, label %.lr.ph77, label %.critedge2.preheader

.lr.ph:                                           ; preds = %46, %.lr.ph
  %indvars.iv = phi i64 [ %indvars.iv.next, %.lr.ph ], [ 0, %46 ]
  %57 = phi ptr [ %70, %.lr.ph ], [ %51, %46 ]
  %58 = getelementptr i8, ptr %57, i64 8
  %.val64 = load ptr, ptr %58, align 8, !tbaa !36
  %59 = getelementptr inbounds nuw [8 x i8], ptr %.val64, i64 %indvars.iv
  %60 = load ptr, ptr %59, align 8, !tbaa !37
  %61 = tail call ptr @Aig_ObjCreateCi(ptr noundef nonnull %4) #11
  %62 = getelementptr inbounds nuw i8, ptr %60, i64 24
  %63 = load i64, ptr %62, align 8
  %64 = and i64 %63, 72057589742960640
  %65 = getelementptr inbounds nuw i8, ptr %61, i64 24
  %66 = load i64, ptr %65, align 8
  %67 = and i64 %66, -72057589742960641
  %68 = or disjoint i64 %67, %64
  store i64 %68, ptr %65, align 8
  %69 = getelementptr inbounds nuw i8, ptr %60, i64 40
  store ptr %61, ptr %69, align 8, !tbaa !34
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %70 = load ptr, ptr %50, align 8, !tbaa !35
  %71 = getelementptr i8, ptr %70, i64 4
  %.val58 = load i32, ptr %71, align 4, !tbaa !21
  %72 = sext i32 %.val58 to i64
  %73 = icmp slt i64 %indvars.iv.next, %72
  br i1 %73, label %.lr.ph, label %.critedge.preheader, !llvm.loop !51

.critedge2.preheader:                             ; preds = %.critedge, %.critedge.preheader
  %74 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %75 = load ptr, ptr %74, align 8, !tbaa !40
  %76 = getelementptr i8, ptr %75, i64 4
  %.val78 = load i32, ptr %76, align 4, !tbaa !21
  %77 = icmp sgt i32 %.val78, 0
  br i1 %77, label %.lr.ph80, label %.critedge4

.lr.ph77:                                         ; preds = %.critedge.preheader, %.critedge
  %78 = phi ptr [ %88, %.critedge ], [ %54, %.critedge.preheader ]
  %indvars.iv82 = phi i64 [ %indvars.iv.next83, %.critedge ], [ 0, %.critedge.preheader ]
  %79 = getelementptr i8, ptr %78, i64 8
  %.val63 = load ptr, ptr %79, align 8, !tbaa !36
  %80 = getelementptr inbounds nuw [8 x i8], ptr %.val63, i64 %indvars.iv82
  %81 = load ptr, ptr %80, align 8, !tbaa !37
  %82 = icmp eq ptr %81, null
  br i1 %82, label %.critedge, label %83

83:                                               ; preds = %.lr.ph77
  %84 = getelementptr i8, ptr %81, i64 24
  %.val67 = load i64, ptr %84, align 8
  %85 = and i64 %.val67, 7
  %.not72 = icmp eq i64 %85, 3
  br i1 %.not72, label %.critedge, label %86

86:                                               ; preds = %83
  %87 = tail call ptr @Aig_ManDupSimpleDfs_rec(ptr noundef nonnull %4, ptr noundef nonnull %0, ptr noundef nonnull %81)
  %.pre = load ptr, ptr %2, align 8, !tbaa !3
  br label %.critedge

.critedge:                                        ; preds = %.lr.ph77, %86, %83
  %88 = phi ptr [ %78, %.lr.ph77 ], [ %.pre, %86 ], [ %78, %83 ]
  %indvars.iv.next83 = add nuw nsw i64 %indvars.iv82, 1
  %89 = getelementptr i8, ptr %88, i64 4
  %.val57 = load i32, ptr %89, align 4, !tbaa !21
  %90 = sext i32 %.val57 to i64
  %91 = icmp slt i64 %indvars.iv.next83, %90
  br i1 %91, label %.lr.ph77, label %.critedge2.preheader, !llvm.loop !52

.lr.ph80:                                         ; preds = %.critedge2.preheader, %Aig_ObjChild0Copy.exit
  %indvars.iv85 = phi i64 [ %indvars.iv.next86, %Aig_ObjChild0Copy.exit ], [ 0, %.critedge2.preheader ]
  %92 = phi ptr [ %110, %Aig_ObjChild0Copy.exit ], [ %75, %.critedge2.preheader ]
  %93 = getelementptr i8, ptr %92, i64 8
  %.val62 = load ptr, ptr %93, align 8, !tbaa !36
  %94 = getelementptr inbounds nuw [8 x i8], ptr %.val62, i64 %indvars.iv85
  %95 = load ptr, ptr %94, align 8, !tbaa !37
  %96 = getelementptr i8, ptr %95, i64 8
  %.val65 = load ptr, ptr %96, align 8, !tbaa !41
  %97 = ptrtoint ptr %.val65 to i64
  %98 = and i64 %97, -2
  %.not.i71 = icmp eq i64 %98, 0
  br i1 %.not.i71, label %Aig_ObjChild0Copy.exit, label %99

99:                                               ; preds = %.lr.ph80
  %100 = inttoptr i64 %98 to ptr
  %101 = getelementptr inbounds nuw i8, ptr %100, i64 40
  %102 = load ptr, ptr %101, align 8, !tbaa !34
  %103 = and i64 %97, 1
  %104 = ptrtoint ptr %102 to i64
  %105 = xor i64 %103, %104
  %106 = inttoptr i64 %105 to ptr
  br label %Aig_ObjChild0Copy.exit

Aig_ObjChild0Copy.exit:                           ; preds = %.lr.ph80, %99
  %107 = phi ptr [ %106, %99 ], [ null, %.lr.ph80 ]
  %108 = tail call ptr @Aig_ObjCreateCo(ptr noundef nonnull %4, ptr noundef %107) #11
  %109 = getelementptr inbounds nuw i8, ptr %95, i64 40
  store ptr %108, ptr %109, align 8, !tbaa !34
  %indvars.iv.next86 = add nuw nsw i64 %indvars.iv85, 1
  %110 = load ptr, ptr %74, align 8, !tbaa !40
  %111 = getelementptr i8, ptr %110, i64 4
  %.val = load i32, ptr %111, align 4, !tbaa !21
  %112 = sext i32 %.val to i64
  %113 = icmp slt i64 %indvars.iv.next86, %112
  br i1 %113, label %.lr.ph80, label %.critedge4, !llvm.loop !53

.critedge4:                                       ; preds = %Aig_ObjChild0Copy.exit, %.critedge2.preheader
  %114 = getelementptr i8, ptr %0, i64 104
  %.val66 = load i32, ptr %114, align 8, !tbaa !45
  tail call void @Aig_ManSetRegNum(ptr noundef nonnull %4, i32 noundef %.val66) #11
  %115 = tail call i32 @Aig_ManCheck(ptr noundef nonnull %4) #11
  %.not55 = icmp eq i32 %115, 0
  br i1 %.not55, label %116, label %117

116:                                              ; preds = %.critedge4
  %puts = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.16)
  br label %117

117:                                              ; preds = %116, %.critedge4
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define ptr @Aig_ManDupSimpleDfsPart(ptr noundef %0, ptr noundef readonly captures(none) %1, ptr noundef readonly captures(none) %2) local_unnamed_addr #0 {
  %4 = getelementptr i8, ptr %0, i64 32
  %.val28 = load ptr, ptr %4, align 8, !tbaa !3
  %5 = getelementptr i8, ptr %.val28, i64 4
  %.val28.val = load i32, ptr %5, align 4, !tbaa !21
  %6 = tail call ptr @Aig_ManStart(i32 noundef %.val28.val) #11
  tail call void @Aig_ManCleanData(ptr noundef %0) #11
  %7 = getelementptr i8, ptr %6, i64 48
  %.val30 = load ptr, ptr %7, align 8, !tbaa !33
  %8 = getelementptr i8, ptr %0, i64 48
  %.val29 = load ptr, ptr %8, align 8, !tbaa !33
  %9 = getelementptr inbounds nuw i8, ptr %.val29, i64 40
  store ptr %.val30, ptr %9, align 8, !tbaa !34
  %10 = getelementptr i8, ptr %1, i64 4
  %.val2735 = load i32, ptr %10, align 4, !tbaa !21
  %11 = icmp sgt i32 %.val2735, 0
  br i1 %11, label %.lr.ph, label %.critedge.preheader

.lr.ph:                                           ; preds = %3
  %12 = getelementptr i8, ptr %1, i64 8
  br label %16

.critedge.preheader:                              ; preds = %16, %3
  %13 = getelementptr i8, ptr %2, i64 4
  %.val37 = load i32, ptr %13, align 4, !tbaa !21
  %14 = icmp sgt i32 %.val37, 0
  br i1 %14, label %.lr.ph39, label %.critedge2

.lr.ph39:                                         ; preds = %.critedge.preheader
  %15 = getelementptr i8, ptr %2, i64 8
  br label %.critedge

16:                                               ; preds = %.lr.ph, %16
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %16 ]
  %.val32 = load ptr, ptr %12, align 8, !tbaa !36
  %17 = getelementptr inbounds nuw [8 x i8], ptr %.val32, i64 %indvars.iv
  %18 = load ptr, ptr %17, align 8, !tbaa !37
  %19 = tail call ptr @Aig_ObjCreateCi(ptr noundef nonnull %6) #11
  %20 = getelementptr inbounds nuw i8, ptr %18, i64 40
  store ptr %19, ptr %20, align 8, !tbaa !34
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %.val27 = load i32, ptr %10, align 4, !tbaa !21
  %21 = sext i32 %.val27 to i64
  %22 = icmp slt i64 %indvars.iv.next, %21
  br i1 %22, label %16, label %.critedge.preheader, !llvm.loop !54

.critedge:                                        ; preds = %.lr.ph39, %.critedge
  %indvars.iv41 = phi i64 [ 0, %.lr.ph39 ], [ %indvars.iv.next42, %.critedge ]
  %.val31 = load ptr, ptr %15, align 8, !tbaa !36
  %23 = getelementptr inbounds nuw [8 x i8], ptr %.val31, i64 %indvars.iv41
  %24 = load ptr, ptr %23, align 8, !tbaa !37
  %25 = getelementptr i8, ptr %24, i64 8
  %.val33 = load ptr, ptr %25, align 8, !tbaa !41
  %26 = ptrtoint ptr %.val33 to i64
  %27 = and i64 %26, -2
  %28 = inttoptr i64 %27 to ptr
  %29 = tail call ptr @Aig_ManDupSimpleDfs_rec(ptr noundef nonnull %6, ptr noundef nonnull %0, ptr noundef %28)
  %.val34 = load ptr, ptr %25, align 8, !tbaa !41
  %30 = ptrtoint ptr %.val34 to i64
  %31 = and i64 %30, 1
  %32 = ptrtoint ptr %29 to i64
  %33 = xor i64 %31, %32
  %34 = inttoptr i64 %33 to ptr
  %35 = tail call ptr @Aig_ObjCreateCo(ptr noundef nonnull %6, ptr noundef %34) #11
  %indvars.iv.next42 = add nuw nsw i64 %indvars.iv41, 1
  %.val = load i32, ptr %13, align 4, !tbaa !21
  %36 = sext i32 %.val to i64
  %37 = icmp slt i64 %indvars.iv.next42, %36
  br i1 %37, label %.critedge, label %.critedge2, !llvm.loop !55

.critedge2:                                       ; preds = %.critedge, %.critedge.preheader
  tail call void @Aig_ManSetRegNum(ptr noundef nonnull %6, i32 noundef 0) #11
  %38 = tail call i32 @Aig_ManCheck(ptr noundef nonnull %6) #11
  %.not = icmp eq i32 %38, 0
  br i1 %.not, label %39, label %40

39:                                               ; preds = %.critedge2
  %puts = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.16)
  br label %40

40:                                               ; preds = %39, %.critedge2
  ret ptr %6
}

; Function Attrs: nounwind uwtable
define ptr @Aig_ManDupOrdered(ptr noundef %0) local_unnamed_addr #0 {
  %2 = getelementptr i8, ptr %0, i64 32
  %.val60 = load ptr, ptr %2, align 8, !tbaa !3
  %3 = getelementptr i8, ptr %.val60, i64 4
  %.val60.val = load i32, ptr %3, align 4, !tbaa !21
  %4 = tail call ptr @Aig_ManStart(i32 noundef %.val60.val) #11
  %5 = load ptr, ptr %0, align 8, !tbaa !23
  %.not.i = icmp eq ptr %5, null
  br i1 %.not.i, label %Abc_UtilStrsav.exit, label %6

6:                                                ; preds = %1
  %7 = tail call i64 @strlen(ptr noundef nonnull readonly dereferenceable(1) %5) #12
  %8 = add i64 %7, 1
  %9 = tail call noalias ptr @malloc(i64 noundef %8) #13
  %10 = tail call ptr @strcpy(ptr noundef nonnull dereferenceable(1) %9, ptr noundef nonnull readonly dereferenceable(1) %5) #11
  br label %Abc_UtilStrsav.exit

Abc_UtilStrsav.exit:                              ; preds = %1, %6
  %11 = phi ptr [ %9, %6 ], [ null, %1 ]
  store ptr %11, ptr %4, align 8, !tbaa !23
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %13 = load ptr, ptr %12, align 8, !tbaa !24
  %.not.i74 = icmp eq ptr %13, null
  br i1 %.not.i74, label %Abc_UtilStrsav.exit75, label %14

14:                                               ; preds = %Abc_UtilStrsav.exit
  %15 = tail call i64 @strlen(ptr noundef nonnull readonly dereferenceable(1) %13) #12
  %16 = add i64 %15, 1
  %17 = tail call noalias ptr @malloc(i64 noundef %16) #13
  %18 = tail call ptr @strcpy(ptr noundef nonnull dereferenceable(1) %17, ptr noundef nonnull readonly dereferenceable(1) %13) #11
  br label %Abc_UtilStrsav.exit75

Abc_UtilStrsav.exit75:                            ; preds = %Abc_UtilStrsav.exit, %14
  %19 = phi ptr [ %17, %14 ], [ null, %Abc_UtilStrsav.exit ]
  %20 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %19, ptr %20, align 8, !tbaa !24
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 116
  %22 = load i32, ptr %21, align 4, !tbaa !25
  %23 = getelementptr inbounds nuw i8, ptr %4, i64 116
  store i32 %22, ptr %23, align 4, !tbaa !25
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %25 = load i32, ptr %24, align 8, !tbaa !26
  %26 = getelementptr inbounds nuw i8, ptr %4, i64 120
  store i32 %25, ptr %26, align 8, !tbaa !26
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 124
  %28 = load i32, ptr %27, align 4, !tbaa !27
  %29 = getelementptr inbounds nuw i8, ptr %4, i64 124
  store i32 %28, ptr %29, align 4, !tbaa !27
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 392
  %31 = load ptr, ptr %30, align 8, !tbaa !28
  %.not = icmp eq ptr %31, null
  br i1 %.not, label %46, label %32

32:                                               ; preds = %Abc_UtilStrsav.exit75
  %33 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #13
  %34 = getelementptr inbounds nuw i8, ptr %31, i64 4
  %35 = load i32, ptr %34, align 4, !tbaa !29
  %36 = getelementptr inbounds nuw i8, ptr %33, i64 4
  store i32 %35, ptr %36, align 4, !tbaa !29
  store i32 %35, ptr %33, align 8, !tbaa !31
  %.not.i76 = icmp eq i32 %35, 0
  br i1 %.not.i76, label %Vec_IntDup.exit, label %37

37:                                               ; preds = %32
  %38 = sext i32 %35 to i64
  %39 = shl nsw i64 %38, 2
  %40 = tail call noalias ptr @malloc(i64 noundef %39) #13
  br label %Vec_IntDup.exit

Vec_IntDup.exit:                                  ; preds = %32, %37
  %.pre-phi12.i = phi i64 [ %39, %37 ], [ 0, %32 ]
  %41 = phi ptr [ %40, %37 ], [ null, %32 ]
  %42 = getelementptr inbounds nuw i8, ptr %33, i64 8
  store ptr %41, ptr %42, align 8, !tbaa !32
  %43 = getelementptr inbounds nuw i8, ptr %31, i64 8
  %44 = load ptr, ptr %43, align 8, !tbaa !32
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 4 %41, ptr align 4 %44, i64 %.pre-phi12.i, i1 false)
  %45 = getelementptr inbounds nuw i8, ptr %4, i64 392
  store ptr %33, ptr %45, align 8, !tbaa !28
  br label %46

46:                                               ; preds = %Vec_IntDup.exit, %Abc_UtilStrsav.exit75
  tail call void @Aig_ManCleanData(ptr noundef nonnull %0) #11
  %47 = load ptr, ptr %2, align 8, !tbaa !3
  %48 = getelementptr i8, ptr %47, i64 4
  %.val87 = load i32, ptr %48, align 4, !tbaa !21
  %49 = icmp sgt i32 %.val87, 0
  br i1 %49, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %46
  %50 = getelementptr i8, ptr %4, i64 48
  br label %51

51:                                               ; preds = %.lr.ph, %127
  %52 = phi ptr [ %47, %.lr.ph ], [ %128, %127 ]
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %127 ]
  %.089 = phi ptr [ null, %.lr.ph ], [ %.2, %127 ]
  %53 = getelementptr i8, ptr %52, i64 8
  %.val62 = load ptr, ptr %53, align 8, !tbaa !36
  %54 = getelementptr inbounds nuw [8 x i8], ptr %.val62, i64 %indvars.iv
  %55 = load ptr, ptr %54, align 8, !tbaa !37
  %56 = icmp eq ptr %55, null
  br i1 %56, label %127, label %57

57:                                               ; preds = %51
  %58 = getelementptr i8, ptr %55, i64 24
  %.val63 = load i64, ptr %58, align 8
  %59 = and i64 %.val63, 7
  %.not83 = icmp eq i64 %59, 4
  br i1 %.not83, label %60, label %72

60:                                               ; preds = %57
  %61 = getelementptr i8, ptr %55, i64 8
  %.val66 = load ptr, ptr %61, align 8, !tbaa !41
  %62 = ptrtoint ptr %.val66 to i64
  %63 = and i64 %62, -2
  %.not.i77 = icmp eq i64 %63, 0
  br i1 %.not.i77, label %Aig_ObjChild0Copy.exit, label %64

64:                                               ; preds = %60
  %65 = inttoptr i64 %63 to ptr
  %66 = getelementptr inbounds nuw i8, ptr %65, i64 40
  %67 = load ptr, ptr %66, align 8, !tbaa !34
  %68 = and i64 %62, 1
  %69 = ptrtoint ptr %67 to i64
  %70 = xor i64 %68, %69
  %71 = inttoptr i64 %70 to ptr
  br label %Aig_ObjChild0Copy.exit

72:                                               ; preds = %57
  %73 = trunc i64 %.val63 to i32
  %74 = and i32 %73, 7
  %75 = add nsw i32 %74, -7
  %narrow.i = icmp ult i32 %75, -2
  br i1 %narrow.i, label %102, label %76

76:                                               ; preds = %72
  %77 = getelementptr i8, ptr %55, i64 8
  %.val65 = load ptr, ptr %77, align 8, !tbaa !41
  %78 = ptrtoint ptr %.val65 to i64
  %79 = and i64 %78, -2
  %.not.i78 = icmp eq i64 %79, 0
  br i1 %.not.i78, label %Aig_ObjChild0Copy.exit79, label %80

80:                                               ; preds = %76
  %81 = inttoptr i64 %79 to ptr
  %82 = getelementptr inbounds nuw i8, ptr %81, i64 40
  %83 = load ptr, ptr %82, align 8, !tbaa !34
  %84 = and i64 %78, 1
  %85 = ptrtoint ptr %83 to i64
  %86 = xor i64 %84, %85
  %87 = inttoptr i64 %86 to ptr
  br label %Aig_ObjChild0Copy.exit79

Aig_ObjChild0Copy.exit79:                         ; preds = %76, %80
  %88 = phi ptr [ %87, %80 ], [ null, %76 ]
  %89 = getelementptr i8, ptr %55, i64 16
  %.val68 = load ptr, ptr %89, align 8, !tbaa !42
  %90 = ptrtoint ptr %.val68 to i64
  %91 = and i64 %90, -2
  %.not.i80 = icmp eq i64 %91, 0
  br i1 %.not.i80, label %Aig_ObjChild1Copy.exit, label %92

92:                                               ; preds = %Aig_ObjChild0Copy.exit79
  %93 = inttoptr i64 %91 to ptr
  %94 = getelementptr inbounds nuw i8, ptr %93, i64 40
  %95 = load ptr, ptr %94, align 8, !tbaa !34
  %96 = and i64 %90, 1
  %97 = ptrtoint ptr %95 to i64
  %98 = xor i64 %96, %97
  %99 = inttoptr i64 %98 to ptr
  br label %Aig_ObjChild1Copy.exit

Aig_ObjChild1Copy.exit:                           ; preds = %Aig_ObjChild0Copy.exit79, %92
  %100 = phi ptr [ %99, %92 ], [ null, %Aig_ObjChild0Copy.exit79 ]
  %101 = tail call ptr @Aig_Oper(ptr noundef nonnull %4, ptr noundef %88, ptr noundef %100, i32 noundef %74) #11
  br label %Aig_ObjChild0Copy.exit

102:                                              ; preds = %72
  switch i64 %59, label %Aig_ObjChild0Copy.exit [
    i64 2, label %103
    i64 3, label %111
    i64 1, label %125
  ]

103:                                              ; preds = %102
  %104 = tail call ptr @Aig_ObjCreateCi(ptr noundef nonnull %4) #11
  %105 = load i64, ptr %58, align 8
  %106 = and i64 %105, 72057589742960640
  %107 = getelementptr inbounds nuw i8, ptr %104, i64 24
  %108 = load i64, ptr %107, align 8
  %109 = and i64 %108, -72057589742960641
  %110 = or disjoint i64 %109, %106
  store i64 %110, ptr %107, align 8
  br label %Aig_ObjChild0Copy.exit

111:                                              ; preds = %102
  %112 = getelementptr i8, ptr %55, i64 8
  %.val64 = load ptr, ptr %112, align 8, !tbaa !41
  %113 = ptrtoint ptr %.val64 to i64
  %114 = and i64 %113, -2
  %.not.i81 = icmp eq i64 %114, 0
  br i1 %.not.i81, label %Aig_ObjChild0Copy.exit82, label %115

115:                                              ; preds = %111
  %116 = inttoptr i64 %114 to ptr
  %117 = getelementptr inbounds nuw i8, ptr %116, i64 40
  %118 = load ptr, ptr %117, align 8, !tbaa !34
  %119 = and i64 %113, 1
  %120 = ptrtoint ptr %118 to i64
  %121 = xor i64 %119, %120
  %122 = inttoptr i64 %121 to ptr
  br label %Aig_ObjChild0Copy.exit82

Aig_ObjChild0Copy.exit82:                         ; preds = %111, %115
  %123 = phi ptr [ %122, %115 ], [ null, %111 ]
  %124 = tail call ptr @Aig_ObjCreateCo(ptr noundef nonnull %4, ptr noundef %123) #11
  br label %Aig_ObjChild0Copy.exit

125:                                              ; preds = %102
  %.val61 = load ptr, ptr %50, align 8, !tbaa !33
  br label %Aig_ObjChild0Copy.exit

Aig_ObjChild0Copy.exit:                           ; preds = %102, %64, %60, %Aig_ObjChild1Copy.exit, %Aig_ObjChild0Copy.exit82, %125, %103
  %.1 = phi ptr [ %.089, %102 ], [ %101, %Aig_ObjChild1Copy.exit ], [ %104, %103 ], [ %124, %Aig_ObjChild0Copy.exit82 ], [ %.val61, %125 ], [ %71, %64 ], [ null, %60 ]
  %126 = getelementptr inbounds nuw i8, ptr %55, i64 40
  store ptr %.1, ptr %126, align 8, !tbaa !34
  %.pre = load ptr, ptr %2, align 8, !tbaa !3
  br label %127

127:                                              ; preds = %Aig_ObjChild0Copy.exit, %51
  %128 = phi ptr [ %52, %51 ], [ %.pre, %Aig_ObjChild0Copy.exit ]
  %.2 = phi ptr [ %.089, %51 ], [ %.1, %Aig_ObjChild0Copy.exit ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %129 = getelementptr i8, ptr %128, i64 4
  %.val = load i32, ptr %129, align 4, !tbaa !21
  %130 = sext i32 %.val to i64
  %131 = icmp slt i64 %indvars.iv.next, %130
  br i1 %131, label %51, label %.critedge, !llvm.loop !56

.critedge:                                        ; preds = %127, %46
  %132 = tail call i32 @Aig_ManCleanup(ptr noundef nonnull %4) #11
  %.not52 = icmp eq i32 %132, 0
  br i1 %.not52, label %135, label %133

133:                                              ; preds = %.critedge
  %134 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.2, i32 noundef %132)
  br label %135

135:                                              ; preds = %133, %.critedge
  %136 = getelementptr i8, ptr %0, i64 104
  %.val69 = load i32, ptr %136, align 8, !tbaa !45
  tail call void @Aig_ManSetRegNum(ptr noundef nonnull %4, i32 noundef %.val69) #11
  %137 = getelementptr inbounds nuw i8, ptr %0, i64 352
  %138 = load ptr, ptr %137, align 8, !tbaa !57
  %.not53 = icmp eq ptr %138, null
  br i1 %.not53, label %142, label %139

139:                                              ; preds = %135
  %140 = tail call ptr @Tim_ManDup(ptr noundef nonnull %138, i32 noundef 0) #11
  %141 = getelementptr inbounds nuw i8, ptr %4, i64 352
  store ptr %140, ptr %141, align 8, !tbaa !57
  br label %142

142:                                              ; preds = %139, %135
  %143 = tail call i32 @Aig_ManCheck(ptr noundef nonnull %4) #11
  %.not54 = icmp eq i32 %143, 0
  br i1 %.not54, label %144, label %145

144:                                              ; preds = %142
  %puts = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.4)
  br label %145

145:                                              ; preds = %144, %142
  ret ptr %4
}

declare ptr @Aig_Oper(ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @Tim_ManDup(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define ptr @Aig_ManDupCof(ptr noundef %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #0 {
  %4 = getelementptr i8, ptr %0, i64 32
  %.val74 = load ptr, ptr %4, align 8, !tbaa !3
  %5 = getelementptr i8, ptr %.val74, i64 4
  %.val74.val = load i32, ptr %5, align 4, !tbaa !21
  %6 = tail call ptr @Aig_ManStart(i32 noundef %.val74.val) #11
  %7 = load ptr, ptr %0, align 8, !tbaa !23
  %.not.i = icmp eq ptr %7, null
  br i1 %.not.i, label %Abc_UtilStrsav.exit, label %8

8:                                                ; preds = %3
  %9 = tail call i64 @strlen(ptr noundef nonnull readonly dereferenceable(1) %7) #12
  %10 = add i64 %9, 1
  %11 = tail call noalias ptr @malloc(i64 noundef %10) #13
  %12 = tail call ptr @strcpy(ptr noundef nonnull dereferenceable(1) %11, ptr noundef nonnull readonly dereferenceable(1) %7) #11
  br label %Abc_UtilStrsav.exit

Abc_UtilStrsav.exit:                              ; preds = %3, %8
  %13 = phi ptr [ %11, %8 ], [ null, %3 ]
  store ptr %13, ptr %6, align 8, !tbaa !23
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %15 = load ptr, ptr %14, align 8, !tbaa !24
  %.not.i89 = icmp eq ptr %15, null
  br i1 %.not.i89, label %Abc_UtilStrsav.exit90, label %16

16:                                               ; preds = %Abc_UtilStrsav.exit
  %17 = tail call i64 @strlen(ptr noundef nonnull readonly dereferenceable(1) %15) #12
  %18 = add i64 %17, 1
  %19 = tail call noalias ptr @malloc(i64 noundef %18) #13
  %20 = tail call ptr @strcpy(ptr noundef nonnull dereferenceable(1) %19, ptr noundef nonnull readonly dereferenceable(1) %15) #11
  br label %Abc_UtilStrsav.exit90

Abc_UtilStrsav.exit90:                            ; preds = %Abc_UtilStrsav.exit, %16
  %21 = phi ptr [ %19, %16 ], [ null, %Abc_UtilStrsav.exit ]
  %22 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr %21, ptr %22, align 8, !tbaa !24
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 116
  %24 = load i32, ptr %23, align 4, !tbaa !25
  %25 = getelementptr inbounds nuw i8, ptr %6, i64 116
  store i32 %24, ptr %25, align 4, !tbaa !25
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %27 = load i32, ptr %26, align 8, !tbaa !26
  %28 = getelementptr inbounds nuw i8, ptr %6, i64 120
  store i32 %27, ptr %28, align 8, !tbaa !26
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 124
  %30 = load i32, ptr %29, align 4, !tbaa !27
  %31 = getelementptr inbounds nuw i8, ptr %6, i64 124
  store i32 %30, ptr %31, align 4, !tbaa !27
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 392
  %33 = load ptr, ptr %32, align 8, !tbaa !28
  %.not = icmp eq ptr %33, null
  br i1 %.not, label %48, label %34

34:                                               ; preds = %Abc_UtilStrsav.exit90
  %35 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #13
  %36 = getelementptr inbounds nuw i8, ptr %33, i64 4
  %37 = load i32, ptr %36, align 4, !tbaa !29
  %38 = getelementptr inbounds nuw i8, ptr %35, i64 4
  store i32 %37, ptr %38, align 4, !tbaa !29
  store i32 %37, ptr %35, align 8, !tbaa !31
  %.not.i91 = icmp eq i32 %37, 0
  br i1 %.not.i91, label %Vec_IntDup.exit, label %39

39:                                               ; preds = %34
  %40 = sext i32 %37 to i64
  %41 = shl nsw i64 %40, 2
  %42 = tail call noalias ptr @malloc(i64 noundef %41) #13
  br label %Vec_IntDup.exit

Vec_IntDup.exit:                                  ; preds = %34, %39
  %.pre-phi12.i = phi i64 [ %41, %39 ], [ 0, %34 ]
  %43 = phi ptr [ %42, %39 ], [ null, %34 ]
  %44 = getelementptr inbounds nuw i8, ptr %35, i64 8
  store ptr %43, ptr %44, align 8, !tbaa !32
  %45 = getelementptr inbounds nuw i8, ptr %33, i64 8
  %46 = load ptr, ptr %45, align 8, !tbaa !32
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 4 %43, ptr align 4 %46, i64 %.pre-phi12.i, i1 false)
  %47 = getelementptr inbounds nuw i8, ptr %6, i64 392
  store ptr %35, ptr %47, align 8, !tbaa !28
  br label %48

48:                                               ; preds = %Vec_IntDup.exit, %Abc_UtilStrsav.exit90
  tail call void @Aig_ManCleanData(ptr noundef nonnull %0) #11
  %49 = getelementptr i8, ptr %6, i64 48
  %.val77 = load ptr, ptr %49, align 8, !tbaa !33
  %50 = getelementptr i8, ptr %0, i64 48
  %.val76 = load ptr, ptr %50, align 8, !tbaa !33
  %51 = getelementptr inbounds nuw i8, ptr %.val76, i64 40
  store ptr %.val77, ptr %51, align 8, !tbaa !34
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %53 = load ptr, ptr %52, align 8, !tbaa !35
  %54 = getelementptr i8, ptr %53, i64 4
  %.val7399 = load i32, ptr %54, align 4, !tbaa !21
  %55 = icmp sgt i32 %.val7399, 0
  br i1 %55, label %.lr.ph, label %.critedge.preheader

.lr.ph:                                           ; preds = %48
  %.not71 = icmp eq i32 %2, 0
  %56 = zext i32 %1 to i64
  br i1 %.not71, label %.lr.ph.split.us, label %.lr.ph.split

.lr.ph.split.us:                                  ; preds = %.lr.ph, %75
  %indvars.iv109 = phi i64 [ %indvars.iv.next110, %75 ], [ 0, %.lr.ph ]
  %57 = phi ptr [ %77, %75 ], [ %53, %.lr.ph ]
  %58 = getelementptr i8, ptr %57, i64 8
  %.val80.us = load ptr, ptr %58, align 8, !tbaa !36
  %59 = getelementptr inbounds nuw [8 x i8], ptr %.val80.us, i64 %indvars.iv109
  %60 = load ptr, ptr %59, align 8, !tbaa !37
  %61 = icmp eq i64 %indvars.iv109, %56
  br i1 %61, label %71, label %62

62:                                               ; preds = %.lr.ph.split.us
  %63 = tail call ptr @Aig_ObjCreateCi(ptr noundef nonnull %6) #11
  %64 = getelementptr inbounds nuw i8, ptr %60, i64 24
  %65 = load i64, ptr %64, align 8
  %66 = and i64 %65, 72057589742960640
  %67 = getelementptr inbounds nuw i8, ptr %63, i64 24
  %68 = load i64, ptr %67, align 8
  %69 = and i64 %68, -72057589742960641
  %70 = or disjoint i64 %69, %66
  store i64 %70, ptr %67, align 8
  br label %75

71:                                               ; preds = %.lr.ph.split.us
  %.val88.us = load ptr, ptr %49, align 8, !tbaa !33
  %72 = ptrtoint ptr %.val88.us to i64
  %73 = xor i64 %72, 1
  %74 = inttoptr i64 %73 to ptr
  br label %75

75:                                               ; preds = %71, %62
  %.065.us = phi ptr [ %63, %62 ], [ %74, %71 ]
  %76 = getelementptr inbounds nuw i8, ptr %60, i64 40
  store ptr %.065.us, ptr %76, align 8, !tbaa !34
  %indvars.iv.next110 = add nuw nsw i64 %indvars.iv109, 1
  %77 = load ptr, ptr %52, align 8, !tbaa !35
  %78 = getelementptr i8, ptr %77, i64 4
  %.val73.us = load i32, ptr %78, align 4, !tbaa !21
  %79 = sext i32 %.val73.us to i64
  %80 = icmp slt i64 %indvars.iv.next110, %79
  br i1 %80, label %.lr.ph.split.us, label %.critedge.preheader, !llvm.loop !58

.critedge.preheader:                              ; preds = %99, %75, %48
  %81 = load ptr, ptr %4, align 8, !tbaa !3
  %82 = getelementptr i8, ptr %81, i64 4
  %.val72101 = load i32, ptr %82, align 4, !tbaa !21
  %83 = icmp sgt i32 %.val72101, 0
  br i1 %83, label %.lr.ph103, label %.critedge2.preheader

.lr.ph.split:                                     ; preds = %.lr.ph, %99
  %indvars.iv = phi i64 [ %indvars.iv.next, %99 ], [ 0, %.lr.ph ]
  %84 = phi ptr [ %101, %99 ], [ %53, %.lr.ph ]
  %85 = getelementptr i8, ptr %84, i64 8
  %.val80 = load ptr, ptr %85, align 8, !tbaa !36
  %86 = getelementptr inbounds nuw [8 x i8], ptr %.val80, i64 %indvars.iv
  %87 = load ptr, ptr %86, align 8, !tbaa !37
  %88 = icmp eq i64 %indvars.iv, %56
  br i1 %88, label %89, label %90

89:                                               ; preds = %.lr.ph.split
  %.val75 = load ptr, ptr %49, align 8, !tbaa !33
  br label %99

90:                                               ; preds = %.lr.ph.split
  %91 = tail call ptr @Aig_ObjCreateCi(ptr noundef nonnull %6) #11
  %92 = getelementptr inbounds nuw i8, ptr %87, i64 24
  %93 = load i64, ptr %92, align 8
  %94 = and i64 %93, 72057589742960640
  %95 = getelementptr inbounds nuw i8, ptr %91, i64 24
  %96 = load i64, ptr %95, align 8
  %97 = and i64 %96, -72057589742960641
  %98 = or disjoint i64 %97, %94
  store i64 %98, ptr %95, align 8
  br label %99

99:                                               ; preds = %89, %90
  %.065 = phi ptr [ %91, %90 ], [ %.val75, %89 ]
  %100 = getelementptr inbounds nuw i8, ptr %87, i64 40
  store ptr %.065, ptr %100, align 8, !tbaa !34
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %101 = load ptr, ptr %52, align 8, !tbaa !35
  %102 = getelementptr i8, ptr %101, i64 4
  %.val73 = load i32, ptr %102, align 4, !tbaa !21
  %103 = sext i32 %.val73 to i64
  %104 = icmp slt i64 %indvars.iv.next, %103
  br i1 %104, label %.lr.ph.split, label %.critedge.preheader, !llvm.loop !58

.critedge2.preheader:                             ; preds = %.critedge, %.critedge.preheader
  %105 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %106 = load ptr, ptr %105, align 8, !tbaa !40
  %107 = getelementptr i8, ptr %106, i64 4
  %.val104 = load i32, ptr %107, align 4, !tbaa !21
  %108 = icmp sgt i32 %.val104, 0
  br i1 %108, label %.lr.ph106, label %.critedge4

.lr.ph103:                                        ; preds = %.critedge.preheader, %.critedge
  %indvars.iv112 = phi i64 [ %indvars.iv.next113, %.critedge ], [ 0, %.critedge.preheader ]
  %109 = phi ptr [ %160, %.critedge ], [ %81, %.critedge.preheader ]
  %110 = getelementptr i8, ptr %109, i64 8
  %.val79 = load ptr, ptr %110, align 8, !tbaa !36
  %111 = getelementptr inbounds nuw [8 x i8], ptr %.val79, i64 %indvars.iv112
  %112 = load ptr, ptr %111, align 8, !tbaa !37
  %113 = icmp eq ptr %112, null
  br i1 %113, label %.critedge, label %114

114:                                              ; preds = %.lr.ph103
  %115 = getelementptr i8, ptr %112, i64 24
  %.val81 = load i64, ptr %115, align 8
  %116 = and i64 %.val81, 7
  %.not98 = icmp eq i64 %116, 4
  br i1 %.not98, label %117, label %129

117:                                              ; preds = %114
  %118 = getelementptr i8, ptr %112, i64 8
  %.val84 = load ptr, ptr %118, align 8, !tbaa !41
  %119 = ptrtoint ptr %.val84 to i64
  %120 = and i64 %119, -2
  %.not.i92 = icmp eq i64 %120, 0
  br i1 %.not.i92, label %.critedge.sink.split, label %121

121:                                              ; preds = %117
  %122 = inttoptr i64 %120 to ptr
  %123 = getelementptr inbounds nuw i8, ptr %122, i64 40
  %124 = load ptr, ptr %123, align 8, !tbaa !34
  %125 = and i64 %119, 1
  %126 = ptrtoint ptr %124 to i64
  %127 = xor i64 %125, %126
  %128 = inttoptr i64 %127 to ptr
  br label %.critedge.sink.split

129:                                              ; preds = %114
  %130 = trunc i64 %.val81 to i32
  %131 = and i32 %130, 7
  %132 = add nsw i32 %131, -7
  %narrow.i = icmp ult i32 %132, -2
  br i1 %narrow.i, label %.critedge, label %133

133:                                              ; preds = %129
  %134 = getelementptr i8, ptr %112, i64 8
  %.val83 = load ptr, ptr %134, align 8, !tbaa !41
  %135 = ptrtoint ptr %.val83 to i64
  %136 = and i64 %135, -2
  %.not.i93 = icmp eq i64 %136, 0
  br i1 %.not.i93, label %Aig_ObjChild0Copy.exit94, label %137

137:                                              ; preds = %133
  %138 = inttoptr i64 %136 to ptr
  %139 = getelementptr inbounds nuw i8, ptr %138, i64 40
  %140 = load ptr, ptr %139, align 8, !tbaa !34
  %141 = and i64 %135, 1
  %142 = ptrtoint ptr %140 to i64
  %143 = xor i64 %141, %142
  %144 = inttoptr i64 %143 to ptr
  br label %Aig_ObjChild0Copy.exit94

Aig_ObjChild0Copy.exit94:                         ; preds = %133, %137
  %145 = phi ptr [ %144, %137 ], [ null, %133 ]
  %146 = getelementptr i8, ptr %112, i64 16
  %.val86 = load ptr, ptr %146, align 8, !tbaa !42
  %147 = ptrtoint ptr %.val86 to i64
  %148 = and i64 %147, -2
  %.not.i95 = icmp eq i64 %148, 0
  br i1 %.not.i95, label %Aig_ObjChild1Copy.exit, label %149

149:                                              ; preds = %Aig_ObjChild0Copy.exit94
  %150 = inttoptr i64 %148 to ptr
  %151 = getelementptr inbounds nuw i8, ptr %150, i64 40
  %152 = load ptr, ptr %151, align 8, !tbaa !34
  %153 = and i64 %147, 1
  %154 = ptrtoint ptr %152 to i64
  %155 = xor i64 %153, %154
  %156 = inttoptr i64 %155 to ptr
  br label %Aig_ObjChild1Copy.exit

Aig_ObjChild1Copy.exit:                           ; preds = %Aig_ObjChild0Copy.exit94, %149
  %157 = phi ptr [ %156, %149 ], [ null, %Aig_ObjChild0Copy.exit94 ]
  %158 = tail call ptr @Aig_And(ptr noundef nonnull %6, ptr noundef %145, ptr noundef %157) #11
  br label %.critedge.sink.split

.critedge.sink.split:                             ; preds = %121, %117, %Aig_ObjChild1Copy.exit
  %.sink = phi ptr [ %158, %Aig_ObjChild1Copy.exit ], [ %128, %121 ], [ null, %117 ]
  %159 = getelementptr inbounds nuw i8, ptr %112, i64 40
  store ptr %.sink, ptr %159, align 8, !tbaa !34
  br label %.critedge

.critedge:                                        ; preds = %.critedge.sink.split, %.lr.ph103, %129
  %indvars.iv.next113 = add nuw nsw i64 %indvars.iv112, 1
  %160 = load ptr, ptr %4, align 8, !tbaa !3
  %161 = getelementptr i8, ptr %160, i64 4
  %.val72 = load i32, ptr %161, align 4, !tbaa !21
  %162 = sext i32 %.val72 to i64
  %163 = icmp slt i64 %indvars.iv.next113, %162
  br i1 %163, label %.lr.ph103, label %.critedge2.preheader, !llvm.loop !59

.lr.ph106:                                        ; preds = %.critedge2.preheader, %Aig_ObjChild0Copy.exit97
  %indvars.iv115 = phi i64 [ %indvars.iv.next116, %Aig_ObjChild0Copy.exit97 ], [ 0, %.critedge2.preheader ]
  %164 = phi ptr [ %182, %Aig_ObjChild0Copy.exit97 ], [ %106, %.critedge2.preheader ]
  %165 = getelementptr i8, ptr %164, i64 8
  %.val78 = load ptr, ptr %165, align 8, !tbaa !36
  %166 = getelementptr inbounds nuw [8 x i8], ptr %.val78, i64 %indvars.iv115
  %167 = load ptr, ptr %166, align 8, !tbaa !37
  %168 = getelementptr i8, ptr %167, i64 8
  %.val82 = load ptr, ptr %168, align 8, !tbaa !41
  %169 = ptrtoint ptr %.val82 to i64
  %170 = and i64 %169, -2
  %.not.i96 = icmp eq i64 %170, 0
  br i1 %.not.i96, label %Aig_ObjChild0Copy.exit97, label %171

171:                                              ; preds = %.lr.ph106
  %172 = inttoptr i64 %170 to ptr
  %173 = getelementptr inbounds nuw i8, ptr %172, i64 40
  %174 = load ptr, ptr %173, align 8, !tbaa !34
  %175 = and i64 %169, 1
  %176 = ptrtoint ptr %174 to i64
  %177 = xor i64 %175, %176
  %178 = inttoptr i64 %177 to ptr
  br label %Aig_ObjChild0Copy.exit97

Aig_ObjChild0Copy.exit97:                         ; preds = %.lr.ph106, %171
  %179 = phi ptr [ %178, %171 ], [ null, %.lr.ph106 ]
  %180 = tail call ptr @Aig_ObjCreateCo(ptr noundef nonnull %6, ptr noundef %179) #11
  %181 = getelementptr inbounds nuw i8, ptr %167, i64 40
  store ptr %180, ptr %181, align 8, !tbaa !34
  %indvars.iv.next116 = add nuw nsw i64 %indvars.iv115, 1
  %182 = load ptr, ptr %105, align 8, !tbaa !40
  %183 = getelementptr i8, ptr %182, i64 4
  %.val = load i32, ptr %183, align 4, !tbaa !21
  %184 = sext i32 %.val to i64
  %185 = icmp slt i64 %indvars.iv.next116, %184
  br i1 %185, label %.lr.ph106, label %.critedge4, !llvm.loop !60

.critedge4:                                       ; preds = %Aig_ObjChild0Copy.exit97, %.critedge2.preheader
  %186 = tail call i32 @Aig_ManCleanup(ptr noundef nonnull %6) #11
  %187 = getelementptr i8, ptr %0, i64 104
  %.val87 = load i32, ptr %187, align 8, !tbaa !45
  tail call void @Aig_ManSetRegNum(ptr noundef nonnull %6, i32 noundef %.val87) #11
  %188 = tail call i32 @Aig_ManCheck(ptr noundef nonnull %6) #11
  %.not68 = icmp eq i32 %188, 0
  br i1 %.not68, label %189, label %190

189:                                              ; preds = %.critedge4
  %puts = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.16)
  br label %190

190:                                              ; preds = %189, %.critedge4
  ret ptr %6
}

; Function Attrs: nounwind uwtable
define ptr @Aig_ManDupTrim(ptr noundef %0) local_unnamed_addr #0 {
  %2 = getelementptr i8, ptr %0, i64 32
  %.val48 = load ptr, ptr %2, align 8, !tbaa !3
  %3 = getelementptr i8, ptr %.val48, i64 4
  %.val48.val = load i32, ptr %3, align 4, !tbaa !21
  %4 = tail call ptr @Aig_ManStart(i32 noundef %.val48.val) #11
  %5 = load ptr, ptr %0, align 8, !tbaa !23
  %.not.i = icmp eq ptr %5, null
  br i1 %.not.i, label %Abc_UtilStrsav.exit, label %6

6:                                                ; preds = %1
  %7 = tail call i64 @strlen(ptr noundef nonnull readonly dereferenceable(1) %5) #12
  %8 = add i64 %7, 1
  %9 = tail call noalias ptr @malloc(i64 noundef %8) #13
  %10 = tail call ptr @strcpy(ptr noundef nonnull dereferenceable(1) %9, ptr noundef nonnull readonly dereferenceable(1) %5) #11
  br label %Abc_UtilStrsav.exit

Abc_UtilStrsav.exit:                              ; preds = %1, %6
  %11 = phi ptr [ %9, %6 ], [ null, %1 ]
  store ptr %11, ptr %4, align 8, !tbaa !23
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %13 = load ptr, ptr %12, align 8, !tbaa !24
  %.not.i61 = icmp eq ptr %13, null
  br i1 %.not.i61, label %Abc_UtilStrsav.exit62, label %14

14:                                               ; preds = %Abc_UtilStrsav.exit
  %15 = tail call i64 @strlen(ptr noundef nonnull readonly dereferenceable(1) %13) #12
  %16 = add i64 %15, 1
  %17 = tail call noalias ptr @malloc(i64 noundef %16) #13
  %18 = tail call ptr @strcpy(ptr noundef nonnull dereferenceable(1) %17, ptr noundef nonnull readonly dereferenceable(1) %13) #11
  br label %Abc_UtilStrsav.exit62

Abc_UtilStrsav.exit62:                            ; preds = %Abc_UtilStrsav.exit, %14
  %19 = phi ptr [ %17, %14 ], [ null, %Abc_UtilStrsav.exit ]
  %20 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %19, ptr %20, align 8, !tbaa !24
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %22 = load i32, ptr %21, align 8, !tbaa !26
  %23 = getelementptr inbounds nuw i8, ptr %4, i64 120
  store i32 %22, ptr %23, align 8, !tbaa !26
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 124
  %25 = load i32, ptr %24, align 4, !tbaa !27
  %26 = getelementptr inbounds nuw i8, ptr %4, i64 124
  store i32 %25, ptr %26, align 4, !tbaa !27
  tail call void @Aig_ManCleanData(ptr noundef nonnull %0) #11
  %27 = load ptr, ptr %2, align 8, !tbaa !3
  %28 = getelementptr i8, ptr %27, i64 4
  %.val73 = load i32, ptr %28, align 4, !tbaa !21
  %29 = icmp sgt i32 %.val73, 0
  br i1 %29, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %Abc_UtilStrsav.exit62
  %30 = getelementptr i8, ptr %4, i64 48
  %31 = getelementptr i8, ptr %0, i64 108
  br label %32

32:                                               ; preds = %.lr.ph, %90
  %33 = phi ptr [ %27, %.lr.ph ], [ %91, %90 ]
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %90 ]
  %.075 = phi ptr [ null, %.lr.ph ], [ %.2, %90 ]
  %34 = getelementptr i8, ptr %33, i64 8
  %.val50 = load ptr, ptr %34, align 8, !tbaa !36
  %35 = getelementptr inbounds nuw [8 x i8], ptr %.val50, i64 %indvars.iv
  %36 = load ptr, ptr %35, align 8, !tbaa !37
  %37 = icmp eq ptr %36, null
  br i1 %37, label %90, label %38

38:                                               ; preds = %32
  %39 = getelementptr i8, ptr %36, i64 24
  %.val53 = load i64, ptr %39, align 8
  %40 = trunc i64 %.val53 to i32
  %41 = and i32 %40, 7
  %42 = add nsw i32 %41, -7
  %narrow.i = icmp ult i32 %42, -2
  br i1 %narrow.i, label %69, label %43

43:                                               ; preds = %38
  %44 = getelementptr i8, ptr %36, i64 8
  %.val52 = load ptr, ptr %44, align 8, !tbaa !41
  %45 = ptrtoint ptr %.val52 to i64
  %46 = and i64 %45, -2
  %.not.i63 = icmp eq i64 %46, 0
  br i1 %.not.i63, label %Aig_ObjChild0Copy.exit, label %47

47:                                               ; preds = %43
  %48 = inttoptr i64 %46 to ptr
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 40
  %50 = load ptr, ptr %49, align 8, !tbaa !34
  %51 = and i64 %45, 1
  %52 = ptrtoint ptr %50 to i64
  %53 = xor i64 %51, %52
  %54 = inttoptr i64 %53 to ptr
  br label %Aig_ObjChild0Copy.exit

Aig_ObjChild0Copy.exit:                           ; preds = %43, %47
  %55 = phi ptr [ %54, %47 ], [ null, %43 ]
  %56 = getelementptr i8, ptr %36, i64 16
  %.val54 = load ptr, ptr %56, align 8, !tbaa !42
  %57 = ptrtoint ptr %.val54 to i64
  %58 = and i64 %57, -2
  %.not.i64 = icmp eq i64 %58, 0
  br i1 %.not.i64, label %Aig_ObjChild1Copy.exit, label %59

59:                                               ; preds = %Aig_ObjChild0Copy.exit
  %60 = inttoptr i64 %58 to ptr
  %61 = getelementptr inbounds nuw i8, ptr %60, i64 40
  %62 = load ptr, ptr %61, align 8, !tbaa !34
  %63 = and i64 %57, 1
  %64 = ptrtoint ptr %62 to i64
  %65 = xor i64 %63, %64
  %66 = inttoptr i64 %65 to ptr
  br label %Aig_ObjChild1Copy.exit

Aig_ObjChild1Copy.exit:                           ; preds = %Aig_ObjChild0Copy.exit, %59
  %67 = phi ptr [ %66, %59 ], [ null, %Aig_ObjChild0Copy.exit ]
  %68 = tail call ptr @Aig_Oper(ptr noundef nonnull %4, ptr noundef %55, ptr noundef %67, i32 noundef %41) #11
  br label %Saig_ObjIsLo.exit.thread

69:                                               ; preds = %38
  %70 = and i64 %.val53, 7
  switch i64 %70, label %Saig_ObjIsLo.exit.thread [
    i64 2, label %71
    i64 3, label %74
    i64 1, label %88
  ]

71:                                               ; preds = %69
  %.not46 = icmp ult i32 %40, 64
  br i1 %.not46, label %Saig_ObjIsLo.exit, label %72

Saig_ObjIsLo.exit:                                ; preds = %71
  %.val3.i = load i32, ptr %36, align 8, !tbaa !34
  %.val4.i = load i32, ptr %31, align 4, !tbaa !61
  %.not70 = icmp slt i32 %.val3.i, %.val4.i
  br i1 %.not70, label %Saig_ObjIsLo.exit.thread, label %72

72:                                               ; preds = %Saig_ObjIsLo.exit, %71
  %73 = tail call ptr @Aig_ObjCreateCi(ptr noundef nonnull %4) #11
  br label %Saig_ObjIsLo.exit.thread

74:                                               ; preds = %69
  %75 = getelementptr i8, ptr %36, i64 8
  %.val51 = load ptr, ptr %75, align 8, !tbaa !41
  %76 = ptrtoint ptr %.val51 to i64
  %77 = and i64 %76, -2
  %.not.i66 = icmp eq i64 %77, 0
  br i1 %.not.i66, label %Aig_ObjChild0Copy.exit67, label %78

78:                                               ; preds = %74
  %79 = inttoptr i64 %77 to ptr
  %80 = getelementptr inbounds nuw i8, ptr %79, i64 40
  %81 = load ptr, ptr %80, align 8, !tbaa !34
  %82 = and i64 %76, 1
  %83 = ptrtoint ptr %81 to i64
  %84 = xor i64 %82, %83
  %85 = inttoptr i64 %84 to ptr
  br label %Aig_ObjChild0Copy.exit67

Aig_ObjChild0Copy.exit67:                         ; preds = %74, %78
  %86 = phi ptr [ %85, %78 ], [ null, %74 ]
  %87 = tail call ptr @Aig_ObjCreateCo(ptr noundef nonnull %4, ptr noundef %86) #11
  br label %Saig_ObjIsLo.exit.thread

88:                                               ; preds = %69
  %.val49 = load ptr, ptr %30, align 8, !tbaa !33
  br label %Saig_ObjIsLo.exit.thread

Saig_ObjIsLo.exit.thread:                         ; preds = %69, %72, %Saig_ObjIsLo.exit, %88, %Aig_ObjChild0Copy.exit67, %Aig_ObjChild1Copy.exit
  %.1 = phi ptr [ %68, %Aig_ObjChild1Copy.exit ], [ %.075, %69 ], [ %87, %Aig_ObjChild0Copy.exit67 ], [ %.val49, %88 ], [ %73, %72 ], [ null, %Saig_ObjIsLo.exit ]
  %89 = getelementptr inbounds nuw i8, ptr %36, i64 40
  store ptr %.1, ptr %89, align 8, !tbaa !34
  %.pre = load ptr, ptr %2, align 8, !tbaa !3
  br label %90

90:                                               ; preds = %Saig_ObjIsLo.exit.thread, %32
  %91 = phi ptr [ %33, %32 ], [ %.pre, %Saig_ObjIsLo.exit.thread ]
  %.2 = phi ptr [ %.075, %32 ], [ %.1, %Saig_ObjIsLo.exit.thread ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %92 = getelementptr i8, ptr %91, i64 4
  %.val = load i32, ptr %92, align 4, !tbaa !21
  %93 = sext i32 %.val to i64
  %94 = icmp slt i64 %indvars.iv.next, %93
  br i1 %94, label %32, label %.critedge, !llvm.loop !62

.critedge:                                        ; preds = %90, %Abc_UtilStrsav.exit62
  %95 = tail call i32 @Aig_ManCleanup(ptr noundef nonnull %4) #11
  %.not = icmp eq i32 %95, 0
  br i1 %.not, label %98, label %96

96:                                               ; preds = %.critedge
  %97 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.4, i32 noundef %95)
  br label %98

98:                                               ; preds = %96, %.critedge
  %99 = getelementptr i8, ptr %0, i64 104
  %.val55 = load i32, ptr %99, align 8, !tbaa !45
  tail call void @Aig_ManSetRegNum(ptr noundef nonnull %4, i32 noundef %.val55) #11
  %100 = tail call i32 @Aig_ManCheck(ptr noundef nonnull %4) #11
  %.not41 = icmp eq i32 %100, 0
  br i1 %.not41, label %101, label %102

101:                                              ; preds = %98
  %puts = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.6)
  br label %102

102:                                              ; preds = %101, %98
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define ptr @Aig_ManDupExor(ptr noundef %0) local_unnamed_addr #0 {
  %2 = getelementptr i8, ptr %0, i64 32
  %.val58 = load ptr, ptr %2, align 8, !tbaa !3
  %3 = getelementptr i8, ptr %.val58, i64 4
  %.val58.val = load i32, ptr %3, align 4, !tbaa !21
  %4 = tail call ptr @Aig_ManStart(i32 noundef %.val58.val) #11
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 316
  store i32 1, ptr %5, align 4, !tbaa !63
  %6 = load ptr, ptr %0, align 8, !tbaa !23
  %.not.i = icmp eq ptr %6, null
  br i1 %.not.i, label %Abc_UtilStrsav.exit, label %7

7:                                                ; preds = %1
  %8 = tail call i64 @strlen(ptr noundef nonnull readonly dereferenceable(1) %6) #12
  %9 = add i64 %8, 1
  %10 = tail call noalias ptr @malloc(i64 noundef %9) #13
  %11 = tail call ptr @strcpy(ptr noundef nonnull dereferenceable(1) %10, ptr noundef nonnull readonly dereferenceable(1) %6) #11
  br label %Abc_UtilStrsav.exit

Abc_UtilStrsav.exit:                              ; preds = %1, %7
  %12 = phi ptr [ %10, %7 ], [ null, %1 ]
  store ptr %12, ptr %4, align 8, !tbaa !23
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %14 = load ptr, ptr %13, align 8, !tbaa !24
  %.not.i72 = icmp eq ptr %14, null
  br i1 %.not.i72, label %Abc_UtilStrsav.exit73, label %15

15:                                               ; preds = %Abc_UtilStrsav.exit
  %16 = tail call i64 @strlen(ptr noundef nonnull readonly dereferenceable(1) %14) #12
  %17 = add i64 %16, 1
  %18 = tail call noalias ptr @malloc(i64 noundef %17) #13
  %19 = tail call ptr @strcpy(ptr noundef nonnull dereferenceable(1) %18, ptr noundef nonnull readonly dereferenceable(1) %14) #11
  br label %Abc_UtilStrsav.exit73

Abc_UtilStrsav.exit73:                            ; preds = %Abc_UtilStrsav.exit, %15
  %20 = phi ptr [ %18, %15 ], [ null, %Abc_UtilStrsav.exit ]
  %21 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %20, ptr %21, align 8, !tbaa !24
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 116
  %23 = load i32, ptr %22, align 4, !tbaa !25
  %24 = getelementptr inbounds nuw i8, ptr %4, i64 116
  store i32 %23, ptr %24, align 4, !tbaa !25
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %26 = load i32, ptr %25, align 8, !tbaa !26
  %27 = getelementptr inbounds nuw i8, ptr %4, i64 120
  store i32 %26, ptr %27, align 8, !tbaa !26
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 124
  %29 = load i32, ptr %28, align 4, !tbaa !27
  %30 = getelementptr inbounds nuw i8, ptr %4, i64 124
  store i32 %29, ptr %30, align 4, !tbaa !27
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 392
  %32 = load ptr, ptr %31, align 8, !tbaa !28
  %.not = icmp eq ptr %32, null
  br i1 %.not, label %47, label %33

33:                                               ; preds = %Abc_UtilStrsav.exit73
  %34 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #13
  %35 = getelementptr inbounds nuw i8, ptr %32, i64 4
  %36 = load i32, ptr %35, align 4, !tbaa !29
  %37 = getelementptr inbounds nuw i8, ptr %34, i64 4
  store i32 %36, ptr %37, align 4, !tbaa !29
  store i32 %36, ptr %34, align 8, !tbaa !31
  %.not.i74 = icmp eq i32 %36, 0
  br i1 %.not.i74, label %Vec_IntDup.exit, label %38

38:                                               ; preds = %33
  %39 = sext i32 %36 to i64
  %40 = shl nsw i64 %39, 2
  %41 = tail call noalias ptr @malloc(i64 noundef %40) #13
  br label %Vec_IntDup.exit

Vec_IntDup.exit:                                  ; preds = %33, %38
  %.pre-phi12.i = phi i64 [ %40, %38 ], [ 0, %33 ]
  %42 = phi ptr [ %41, %38 ], [ null, %33 ]
  %43 = getelementptr inbounds nuw i8, ptr %34, i64 8
  store ptr %42, ptr %43, align 8, !tbaa !32
  %44 = getelementptr inbounds nuw i8, ptr %32, i64 8
  %45 = load ptr, ptr %44, align 8, !tbaa !32
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 4 %42, ptr align 4 %45, i64 %.pre-phi12.i, i1 false)
  %46 = getelementptr inbounds nuw i8, ptr %4, i64 392
  store ptr %34, ptr %46, align 8, !tbaa !28
  br label %47

47:                                               ; preds = %Vec_IntDup.exit, %Abc_UtilStrsav.exit73
  tail call void @Aig_ManCleanData(ptr noundef nonnull %0) #11
  %48 = load ptr, ptr %2, align 8, !tbaa !3
  %49 = getelementptr i8, ptr %48, i64 4
  %.val85 = load i32, ptr %49, align 4, !tbaa !21
  %50 = icmp sgt i32 %.val85, 0
  br i1 %50, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %47
  %51 = getelementptr i8, ptr %4, i64 48
  br label %52

52:                                               ; preds = %.lr.ph, %128
  %53 = phi ptr [ %48, %.lr.ph ], [ %129, %128 ]
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %128 ]
  %.04786 = phi ptr [ null, %.lr.ph ], [ %.2, %128 ]
  %54 = getelementptr i8, ptr %53, i64 8
  %.val60 = load ptr, ptr %54, align 8, !tbaa !36
  %55 = getelementptr inbounds nuw [8 x i8], ptr %.val60, i64 %indvars.iv
  %56 = load ptr, ptr %55, align 8, !tbaa !37
  %57 = icmp eq ptr %56, null
  br i1 %57, label %128, label %58

58:                                               ; preds = %52
  %59 = getelementptr i8, ptr %56, i64 24
  %.val61 = load i64, ptr %59, align 8
  %60 = and i64 %.val61, 7
  %.not81 = icmp eq i64 %60, 4
  br i1 %.not81, label %61, label %73

61:                                               ; preds = %58
  %62 = getelementptr i8, ptr %56, i64 8
  %.val64 = load ptr, ptr %62, align 8, !tbaa !41
  %63 = ptrtoint ptr %.val64 to i64
  %64 = and i64 %63, -2
  %.not.i75 = icmp eq i64 %64, 0
  br i1 %.not.i75, label %Aig_ObjChild0Copy.exit, label %65

65:                                               ; preds = %61
  %66 = inttoptr i64 %64 to ptr
  %67 = getelementptr inbounds nuw i8, ptr %66, i64 40
  %68 = load ptr, ptr %67, align 8, !tbaa !34
  %69 = and i64 %63, 1
  %70 = ptrtoint ptr %68 to i64
  %71 = xor i64 %69, %70
  %72 = inttoptr i64 %71 to ptr
  br label %Aig_ObjChild0Copy.exit

73:                                               ; preds = %58
  %74 = trunc i64 %.val61 to i32
  %75 = and i32 %74, 7
  %76 = add nsw i32 %75, -7
  %narrow.i = icmp ult i32 %76, -2
  br i1 %narrow.i, label %103, label %77

77:                                               ; preds = %73
  %78 = getelementptr i8, ptr %56, i64 8
  %.val63 = load ptr, ptr %78, align 8, !tbaa !41
  %79 = ptrtoint ptr %.val63 to i64
  %80 = and i64 %79, -2
  %.not.i76 = icmp eq i64 %80, 0
  br i1 %.not.i76, label %Aig_ObjChild0Copy.exit77, label %81

81:                                               ; preds = %77
  %82 = inttoptr i64 %80 to ptr
  %83 = getelementptr inbounds nuw i8, ptr %82, i64 40
  %84 = load ptr, ptr %83, align 8, !tbaa !34
  %85 = and i64 %79, 1
  %86 = ptrtoint ptr %84 to i64
  %87 = xor i64 %85, %86
  %88 = inttoptr i64 %87 to ptr
  br label %Aig_ObjChild0Copy.exit77

Aig_ObjChild0Copy.exit77:                         ; preds = %77, %81
  %89 = phi ptr [ %88, %81 ], [ null, %77 ]
  %90 = getelementptr i8, ptr %56, i64 16
  %.val66 = load ptr, ptr %90, align 8, !tbaa !42
  %91 = ptrtoint ptr %.val66 to i64
  %92 = and i64 %91, -2
  %.not.i78 = icmp eq i64 %92, 0
  br i1 %.not.i78, label %Aig_ObjChild1Copy.exit, label %93

93:                                               ; preds = %Aig_ObjChild0Copy.exit77
  %94 = inttoptr i64 %92 to ptr
  %95 = getelementptr inbounds nuw i8, ptr %94, i64 40
  %96 = load ptr, ptr %95, align 8, !tbaa !34
  %97 = and i64 %91, 1
  %98 = ptrtoint ptr %96 to i64
  %99 = xor i64 %97, %98
  %100 = inttoptr i64 %99 to ptr
  br label %Aig_ObjChild1Copy.exit

Aig_ObjChild1Copy.exit:                           ; preds = %Aig_ObjChild0Copy.exit77, %93
  %101 = phi ptr [ %100, %93 ], [ null, %Aig_ObjChild0Copy.exit77 ]
  %102 = tail call ptr @Aig_Oper(ptr noundef nonnull %4, ptr noundef %89, ptr noundef %101, i32 noundef %75) #11
  br label %Aig_ObjChild0Copy.exit

103:                                              ; preds = %73
  switch i64 %60, label %Aig_ObjChild0Copy.exit [
    i64 2, label %104
    i64 3, label %112
    i64 1, label %126
  ]

104:                                              ; preds = %103
  %105 = tail call ptr @Aig_ObjCreateCi(ptr noundef nonnull %4) #11
  %106 = load i64, ptr %59, align 8
  %107 = and i64 %106, 72057589742960640
  %108 = getelementptr inbounds nuw i8, ptr %105, i64 24
  %109 = load i64, ptr %108, align 8
  %110 = and i64 %109, -72057589742960641
  %111 = or disjoint i64 %110, %107
  store i64 %111, ptr %108, align 8
  br label %Aig_ObjChild0Copy.exit

112:                                              ; preds = %103
  %113 = getelementptr i8, ptr %56, i64 8
  %.val62 = load ptr, ptr %113, align 8, !tbaa !41
  %114 = ptrtoint ptr %.val62 to i64
  %115 = and i64 %114, -2
  %.not.i79 = icmp eq i64 %115, 0
  br i1 %.not.i79, label %Aig_ObjChild0Copy.exit80, label %116

116:                                              ; preds = %112
  %117 = inttoptr i64 %115 to ptr
  %118 = getelementptr inbounds nuw i8, ptr %117, i64 40
  %119 = load ptr, ptr %118, align 8, !tbaa !34
  %120 = and i64 %114, 1
  %121 = ptrtoint ptr %119 to i64
  %122 = xor i64 %120, %121
  %123 = inttoptr i64 %122 to ptr
  br label %Aig_ObjChild0Copy.exit80

Aig_ObjChild0Copy.exit80:                         ; preds = %112, %116
  %124 = phi ptr [ %123, %116 ], [ null, %112 ]
  %125 = tail call ptr @Aig_ObjCreateCo(ptr noundef nonnull %4, ptr noundef %124) #11
  br label %Aig_ObjChild0Copy.exit

126:                                              ; preds = %103
  %.val59 = load ptr, ptr %51, align 8, !tbaa !33
  br label %Aig_ObjChild0Copy.exit

Aig_ObjChild0Copy.exit:                           ; preds = %103, %65, %61, %Aig_ObjChild1Copy.exit, %Aig_ObjChild0Copy.exit80, %126, %104
  %.1 = phi ptr [ %.04786, %103 ], [ %102, %Aig_ObjChild1Copy.exit ], [ %105, %104 ], [ %125, %Aig_ObjChild0Copy.exit80 ], [ %.val59, %126 ], [ %72, %65 ], [ null, %61 ]
  %127 = getelementptr inbounds nuw i8, ptr %56, i64 40
  store ptr %.1, ptr %127, align 8, !tbaa !34
  %.pre = load ptr, ptr %2, align 8, !tbaa !3
  br label %128

128:                                              ; preds = %Aig_ObjChild0Copy.exit, %52
  %129 = phi ptr [ %53, %52 ], [ %.pre, %Aig_ObjChild0Copy.exit ]
  %.2 = phi ptr [ %.04786, %52 ], [ %.1, %Aig_ObjChild0Copy.exit ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %130 = getelementptr i8, ptr %129, i64 4
  %.val = load i32, ptr %130, align 4, !tbaa !21
  %131 = sext i32 %.val to i64
  %132 = icmp slt i64 %indvars.iv.next, %131
  br i1 %132, label %52, label %.critedge, !llvm.loop !64

.critedge:                                        ; preds = %128, %47
  %133 = tail call i32 @Aig_ManCleanup(ptr noundef nonnull %4) #11
  %134 = getelementptr i8, ptr %0, i64 104
  %.val67 = load i32, ptr %134, align 8, !tbaa !45
  tail call void @Aig_ManSetRegNum(ptr noundef nonnull %4, i32 noundef %.val67) #11
  %135 = getelementptr inbounds nuw i8, ptr %0, i64 352
  %136 = load ptr, ptr %135, align 8, !tbaa !57
  %.not51 = icmp eq ptr %136, null
  br i1 %.not51, label %140, label %137

137:                                              ; preds = %.critedge
  %138 = tail call ptr @Tim_ManDup(ptr noundef nonnull %136, i32 noundef 0) #11
  %139 = getelementptr inbounds nuw i8, ptr %4, i64 352
  store ptr %138, ptr %139, align 8, !tbaa !57
  br label %140

140:                                              ; preds = %137, %.critedge
  %141 = tail call i32 @Aig_ManCheck(ptr noundef nonnull %4) #11
  %.not52 = icmp eq i32 %141, 0
  br i1 %.not52, label %142, label %143

142:                                              ; preds = %140
  %puts = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.7)
  br label %143

143:                                              ; preds = %142, %140
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define ptr @Aig_ManDupDfs_rec(ptr noundef %0, ptr noundef %1, ptr noundef captures(none) %2) local_unnamed_addr #0 {
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %5 = load ptr, ptr %4, align 8, !tbaa !34
  %.not = icmp eq ptr %5, null
  br i1 %.not, label %6, label %93

6:                                                ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 248
  %8 = load ptr, ptr %7, align 8, !tbaa !65
  %.not36 = icmp eq ptr %8, null
  br i1 %.not36, label %15, label %Aig_ObjEquiv.exit

Aig_ObjEquiv.exit:                                ; preds = %6
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 36
  %10 = load i32, ptr %9, align 4, !tbaa !46
  %11 = sext i32 %10 to i64
  %12 = getelementptr inbounds [8 x i8], ptr %8, i64 %11
  %13 = load ptr, ptr %12, align 8, !tbaa !66
  %.not37 = icmp eq ptr %13, null
  br i1 %.not37, label %15, label %Aig_ObjEquiv.exit51

Aig_ObjEquiv.exit51:                              ; preds = %Aig_ObjEquiv.exit
  %14 = tail call ptr @Aig_ManDupDfs_rec(ptr noundef %0, ptr noundef nonnull %1, ptr noundef nonnull %13)
  br label %15

15:                                               ; preds = %Aig_ObjEquiv.exit51, %Aig_ObjEquiv.exit, %6
  %.0 = phi ptr [ %14, %Aig_ObjEquiv.exit51 ], [ null, %Aig_ObjEquiv.exit ], [ null, %6 ]
  %16 = getelementptr i8, ptr %2, i64 8
  %.val42 = load ptr, ptr %16, align 8, !tbaa !41
  %17 = ptrtoint ptr %.val42 to i64
  %18 = and i64 %17, -2
  %19 = inttoptr i64 %18 to ptr
  %20 = tail call ptr @Aig_ManDupDfs_rec(ptr noundef %0, ptr noundef nonnull %1, ptr noundef %19)
  %21 = getelementptr i8, ptr %2, i64 24
  %.val = load i64, ptr %21, align 8
  %22 = and i64 %.val, 7
  %.not56 = icmp eq i64 %22, 4
  br i1 %.not56, label %23, label %34

23:                                               ; preds = %15
  %.val44 = load ptr, ptr %16, align 8, !tbaa !41
  %24 = ptrtoint ptr %.val44 to i64
  %25 = and i64 %24, -2
  %.not.i52 = icmp eq i64 %25, 0
  br i1 %.not.i52, label %.sink.split, label %26

26:                                               ; preds = %23
  %27 = inttoptr i64 %25 to ptr
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 40
  %29 = load ptr, ptr %28, align 8, !tbaa !34
  %30 = and i64 %24, 1
  %31 = ptrtoint ptr %29 to i64
  %32 = xor i64 %30, %31
  %33 = inttoptr i64 %32 to ptr
  br label %.sink.split

34:                                               ; preds = %15
  %35 = getelementptr i8, ptr %2, i64 16
  %.val45 = load ptr, ptr %35, align 8, !tbaa !42
  %36 = ptrtoint ptr %.val45 to i64
  %37 = and i64 %36, -2
  %38 = inttoptr i64 %37 to ptr
  %39 = tail call ptr @Aig_ManDupDfs_rec(ptr noundef %0, ptr noundef nonnull %1, ptr noundef %38)
  %.val43 = load ptr, ptr %16, align 8, !tbaa !41
  %40 = ptrtoint ptr %.val43 to i64
  %41 = and i64 %40, -2
  %.not.i53 = icmp eq i64 %41, 0
  br i1 %.not.i53, label %Aig_ObjChild0Copy.exit54, label %42

42:                                               ; preds = %34
  %43 = inttoptr i64 %41 to ptr
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 40
  %45 = load ptr, ptr %44, align 8, !tbaa !34
  %46 = and i64 %40, 1
  %47 = ptrtoint ptr %45 to i64
  %48 = xor i64 %46, %47
  %49 = inttoptr i64 %48 to ptr
  br label %Aig_ObjChild0Copy.exit54

Aig_ObjChild0Copy.exit54:                         ; preds = %34, %42
  %50 = phi ptr [ %49, %42 ], [ null, %34 ]
  %.val46 = load ptr, ptr %35, align 8, !tbaa !42
  %51 = ptrtoint ptr %.val46 to i64
  %52 = and i64 %51, -2
  %.not.i55 = icmp eq i64 %52, 0
  br i1 %.not.i55, label %Aig_ObjChild1Copy.exit, label %53

53:                                               ; preds = %Aig_ObjChild0Copy.exit54
  %54 = inttoptr i64 %52 to ptr
  %55 = getelementptr inbounds nuw i8, ptr %54, i64 40
  %56 = load ptr, ptr %55, align 8, !tbaa !34
  %57 = and i64 %51, 1
  %58 = ptrtoint ptr %56 to i64
  %59 = xor i64 %57, %58
  %60 = inttoptr i64 %59 to ptr
  br label %Aig_ObjChild1Copy.exit

Aig_ObjChild1Copy.exit:                           ; preds = %Aig_ObjChild0Copy.exit54, %53
  %61 = phi ptr [ %60, %53 ], [ null, %Aig_ObjChild0Copy.exit54 ]
  %.val47 = load i64, ptr %21, align 8
  %62 = trunc i64 %.val47 to i32
  %63 = and i32 %62, 7
  %64 = tail call ptr @Aig_Oper(ptr noundef %0, ptr noundef %50, ptr noundef %61, i32 noundef %63) #11
  %.not39 = icmp eq ptr %.0, null
  br i1 %.not39, label %.sink.split, label %65

65:                                               ; preds = %Aig_ObjChild1Copy.exit
  %66 = getelementptr inbounds nuw i8, ptr %0, i64 248
  %67 = load ptr, ptr %66, align 8, !tbaa !65
  %.not40 = icmp eq ptr %67, null
  br i1 %.not40, label %79, label %68

68:                                               ; preds = %65
  %69 = ptrtoint ptr %.0 to i64
  %70 = and i64 %69, -2
  %71 = inttoptr i64 %70 to ptr
  %72 = ptrtoint ptr %64 to i64
  %73 = and i64 %72, -2
  %74 = inttoptr i64 %73 to ptr
  %75 = getelementptr inbounds nuw i8, ptr %74, i64 36
  %76 = load i32, ptr %75, align 4, !tbaa !46
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds [8 x i8], ptr %67, i64 %77
  store ptr %71, ptr %78, align 8, !tbaa !66
  br label %79

79:                                               ; preds = %68, %65
  %80 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %81 = load ptr, ptr %80, align 8, !tbaa !67
  %.not41 = icmp eq ptr %81, null
  br i1 %.not41, label %.sink.split, label %82

82:                                               ; preds = %79
  %83 = ptrtoint ptr %64 to i64
  %84 = and i64 %83, -2
  %85 = inttoptr i64 %84 to ptr
  %86 = ptrtoint ptr %.0 to i64
  %87 = and i64 %86, -2
  %88 = inttoptr i64 %87 to ptr
  %89 = getelementptr inbounds nuw i8, ptr %88, i64 36
  %90 = load i32, ptr %89, align 4, !tbaa !46
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds [8 x i8], ptr %81, i64 %91
  store ptr %85, ptr %92, align 8, !tbaa !66
  br label %.sink.split

.sink.split:                                      ; preds = %Aig_ObjChild1Copy.exit, %82, %79, %26, %23
  %.sink = phi ptr [ null, %23 ], [ %33, %26 ], [ %64, %79 ], [ %64, %82 ], [ %64, %Aig_ObjChild1Copy.exit ]
  store ptr %.sink, ptr %4, align 8, !tbaa !34
  br label %93

93:                                               ; preds = %.sink.split, %3
  %.034 = phi ptr [ %5, %3 ], [ %.sink, %.sink.split ]
  ret ptr %.034
}

; Function Attrs: nounwind uwtable
define ptr @Aig_ManDupDfs(ptr noundef %0) local_unnamed_addr #0 {
  %2 = getelementptr i8, ptr %0, i64 32
  %.val66 = load ptr, ptr %2, align 8, !tbaa !3
  %3 = getelementptr i8, ptr %.val66, i64 4
  %.val66.val = load i32, ptr %3, align 4, !tbaa !21
  %4 = tail call ptr @Aig_ManStart(i32 noundef %.val66.val) #11
  %5 = load ptr, ptr %0, align 8, !tbaa !23
  %.not.i = icmp eq ptr %5, null
  br i1 %.not.i, label %Abc_UtilStrsav.exit, label %6

6:                                                ; preds = %1
  %7 = tail call i64 @strlen(ptr noundef nonnull readonly dereferenceable(1) %5) #12
  %8 = add i64 %7, 1
  %9 = tail call noalias ptr @malloc(i64 noundef %8) #13
  %10 = tail call ptr @strcpy(ptr noundef nonnull dereferenceable(1) %9, ptr noundef nonnull readonly dereferenceable(1) %5) #11
  br label %Abc_UtilStrsav.exit

Abc_UtilStrsav.exit:                              ; preds = %1, %6
  %11 = phi ptr [ %9, %6 ], [ null, %1 ]
  store ptr %11, ptr %4, align 8, !tbaa !23
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %13 = load ptr, ptr %12, align 8, !tbaa !24
  %.not.i75 = icmp eq ptr %13, null
  br i1 %.not.i75, label %Abc_UtilStrsav.exit76, label %14

14:                                               ; preds = %Abc_UtilStrsav.exit
  %15 = tail call i64 @strlen(ptr noundef nonnull readonly dereferenceable(1) %13) #12
  %16 = add i64 %15, 1
  %17 = tail call noalias ptr @malloc(i64 noundef %16) #13
  %18 = tail call ptr @strcpy(ptr noundef nonnull dereferenceable(1) %17, ptr noundef nonnull readonly dereferenceable(1) %13) #11
  br label %Abc_UtilStrsav.exit76

Abc_UtilStrsav.exit76:                            ; preds = %Abc_UtilStrsav.exit, %14
  %19 = phi ptr [ %17, %14 ], [ null, %Abc_UtilStrsav.exit ]
  %20 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %19, ptr %20, align 8, !tbaa !24
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 116
  %22 = load i32, ptr %21, align 4, !tbaa !25
  %23 = getelementptr inbounds nuw i8, ptr %4, i64 116
  store i32 %22, ptr %23, align 4, !tbaa !25
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %25 = load i32, ptr %24, align 8, !tbaa !26
  %26 = getelementptr inbounds nuw i8, ptr %4, i64 120
  store i32 %25, ptr %26, align 8, !tbaa !26
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 124
  %28 = load i32, ptr %27, align 4, !tbaa !27
  %29 = getelementptr inbounds nuw i8, ptr %4, i64 124
  store i32 %28, ptr %29, align 4, !tbaa !27
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 392
  %31 = load ptr, ptr %30, align 8, !tbaa !28
  %.not = icmp eq ptr %31, null
  br i1 %.not, label %46, label %32

32:                                               ; preds = %Abc_UtilStrsav.exit76
  %33 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #13
  %34 = getelementptr inbounds nuw i8, ptr %31, i64 4
  %35 = load i32, ptr %34, align 4, !tbaa !29
  %36 = getelementptr inbounds nuw i8, ptr %33, i64 4
  store i32 %35, ptr %36, align 4, !tbaa !29
  store i32 %35, ptr %33, align 8, !tbaa !31
  %.not.i77 = icmp eq i32 %35, 0
  br i1 %.not.i77, label %Vec_IntDup.exit, label %37

37:                                               ; preds = %32
  %38 = sext i32 %35 to i64
  %39 = shl nsw i64 %38, 2
  %40 = tail call noalias ptr @malloc(i64 noundef %39) #13
  br label %Vec_IntDup.exit

Vec_IntDup.exit:                                  ; preds = %32, %37
  %.pre-phi12.i = phi i64 [ %39, %37 ], [ 0, %32 ]
  %41 = phi ptr [ %40, %37 ], [ null, %32 ]
  %42 = getelementptr inbounds nuw i8, ptr %33, i64 8
  store ptr %41, ptr %42, align 8, !tbaa !32
  %43 = getelementptr inbounds nuw i8, ptr %31, i64 8
  %44 = load ptr, ptr %43, align 8, !tbaa !32
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 4 %41, ptr align 4 %44, i64 %.pre-phi12.i, i1 false)
  %45 = getelementptr inbounds nuw i8, ptr %4, i64 392
  store ptr %33, ptr %45, align 8, !tbaa !28
  br label %46

46:                                               ; preds = %Vec_IntDup.exit, %Abc_UtilStrsav.exit76
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 248
  %48 = load ptr, ptr %47, align 8, !tbaa !65
  %.not57 = icmp eq ptr %48, null
  br i1 %.not57, label %54, label %49

49:                                               ; preds = %46
  %.val65 = load ptr, ptr %2, align 8, !tbaa !3
  %50 = getelementptr i8, ptr %.val65, i64 4
  %.val65.val = load i32, ptr %50, align 4, !tbaa !21
  %51 = sext i32 %.val65.val to i64
  %52 = tail call noalias ptr @calloc(i64 noundef %51, i64 noundef 8) #14
  %53 = getelementptr inbounds nuw i8, ptr %4, i64 248
  store ptr %52, ptr %53, align 8, !tbaa !65
  br label %54

54:                                               ; preds = %49, %46
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %56 = load ptr, ptr %55, align 8, !tbaa !67
  %.not58 = icmp eq ptr %56, null
  br i1 %.not58, label %62, label %57

57:                                               ; preds = %54
  %.val64 = load ptr, ptr %2, align 8, !tbaa !3
  %58 = getelementptr i8, ptr %.val64, i64 4
  %.val64.val = load i32, ptr %58, align 4, !tbaa !21
  %59 = sext i32 %.val64.val to i64
  %60 = tail call noalias ptr @calloc(i64 noundef %59, i64 noundef 8) #14
  %61 = getelementptr inbounds nuw i8, ptr %4, i64 256
  store ptr %60, ptr %61, align 8, !tbaa !67
  br label %62

62:                                               ; preds = %57, %54
  tail call void @Aig_ManCleanData(ptr noundef nonnull %0) #11
  %63 = getelementptr i8, ptr %4, i64 48
  %.val68 = load ptr, ptr %63, align 8, !tbaa !33
  %64 = getelementptr i8, ptr %0, i64 48
  %.val67 = load ptr, ptr %64, align 8, !tbaa !33
  %65 = getelementptr inbounds nuw i8, ptr %.val67, i64 40
  store ptr %.val68, ptr %65, align 8, !tbaa !34
  %66 = load ptr, ptr %2, align 8, !tbaa !3
  %67 = getelementptr i8, ptr %66, i64 4
  %.val81 = load i32, ptr %67, align 4, !tbaa !21
  %68 = icmp sgt i32 %.val81, 0
  br i1 %68, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %62, %104
  %indvars.iv = phi i64 [ %indvars.iv.next, %104 ], [ 0, %62 ]
  %69 = phi ptr [ %105, %104 ], [ %66, %62 ]
  %70 = getelementptr i8, ptr %69, i64 8
  %.val69 = load ptr, ptr %70, align 8, !tbaa !36
  %71 = getelementptr inbounds nuw [8 x i8], ptr %.val69, i64 %indvars.iv
  %72 = load ptr, ptr %71, align 8, !tbaa !37
  %73 = icmp eq ptr %72, null
  br i1 %73, label %104, label %74

74:                                               ; preds = %.lr.ph
  %75 = getelementptr i8, ptr %72, i64 24
  %.val74 = load i64, ptr %75, align 8
  %76 = and i64 %.val74, 7
  switch i64 %76, label %104 [
    i64 2, label %77
    i64 3, label %85
  ]

77:                                               ; preds = %74
  %78 = tail call ptr @Aig_ObjCreateCi(ptr noundef nonnull %4) #11
  %79 = load i64, ptr %75, align 8
  %80 = and i64 %79, 72057589742960640
  %81 = getelementptr inbounds nuw i8, ptr %78, i64 24
  %82 = load i64, ptr %81, align 8
  %83 = and i64 %82, -72057589742960641
  %84 = or disjoint i64 %83, %80
  store i64 %84, ptr %81, align 8
  br label %.sink.split

85:                                               ; preds = %74
  %86 = getelementptr i8, ptr %72, i64 8
  %.val70 = load ptr, ptr %86, align 8, !tbaa !41
  %87 = ptrtoint ptr %.val70 to i64
  %88 = and i64 %87, -2
  %89 = inttoptr i64 %88 to ptr
  %90 = tail call ptr @Aig_ManDupDfs_rec(ptr noundef nonnull %4, ptr noundef nonnull %0, ptr noundef %89)
  %.val71 = load ptr, ptr %86, align 8, !tbaa !41
  %91 = ptrtoint ptr %.val71 to i64
  %92 = and i64 %91, -2
  %.not.i78 = icmp eq i64 %92, 0
  br i1 %.not.i78, label %Aig_ObjChild0Copy.exit, label %93

93:                                               ; preds = %85
  %94 = inttoptr i64 %92 to ptr
  %95 = getelementptr inbounds nuw i8, ptr %94, i64 40
  %96 = load ptr, ptr %95, align 8, !tbaa !34
  %97 = and i64 %91, 1
  %98 = ptrtoint ptr %96 to i64
  %99 = xor i64 %97, %98
  %100 = inttoptr i64 %99 to ptr
  br label %Aig_ObjChild0Copy.exit

Aig_ObjChild0Copy.exit:                           ; preds = %85, %93
  %101 = phi ptr [ %100, %93 ], [ null, %85 ]
  %102 = tail call ptr @Aig_ObjCreateCo(ptr noundef nonnull %4, ptr noundef %101) #11
  br label %.sink.split

.sink.split:                                      ; preds = %77, %Aig_ObjChild0Copy.exit
  %.sink = phi ptr [ %102, %Aig_ObjChild0Copy.exit ], [ %78, %77 ]
  %103 = getelementptr inbounds nuw i8, ptr %72, i64 40
  store ptr %.sink, ptr %103, align 8, !tbaa !34
  br label %104

104:                                              ; preds = %.sink.split, %74, %.lr.ph
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %105 = load ptr, ptr %2, align 8, !tbaa !3
  %106 = getelementptr i8, ptr %105, i64 4
  %.val = load i32, ptr %106, align 4, !tbaa !21
  %107 = sext i32 %.val to i64
  %108 = icmp slt i64 %indvars.iv.next, %107
  br i1 %108, label %.lr.ph, label %.critedge, !llvm.loop !68

.critedge:                                        ; preds = %104, %62
  %109 = load ptr, ptr %47, align 8, !tbaa !65
  %110 = icmp eq ptr %109, null
  br i1 %110, label %111, label %118

111:                                              ; preds = %.critedge
  %112 = load ptr, ptr %55, align 8, !tbaa !67
  %113 = icmp eq ptr %112, null
  br i1 %113, label %114, label %118

114:                                              ; preds = %111
  %115 = tail call i32 @Aig_ManCleanup(ptr noundef nonnull %4) #11
  %.not59 = icmp eq i32 %115, 0
  br i1 %.not59, label %118, label %116

116:                                              ; preds = %114
  %117 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.7, i32 noundef %115)
  br label %118

118:                                              ; preds = %116, %114, %111, %.critedge
  %119 = getelementptr i8, ptr %0, i64 104
  %.val72 = load i32, ptr %119, align 8, !tbaa !45
  tail call void @Aig_ManSetRegNum(ptr noundef nonnull %4, i32 noundef %.val72) #11
  %120 = getelementptr inbounds nuw i8, ptr %0, i64 352
  %121 = load ptr, ptr %120, align 8, !tbaa !57
  %.not60 = icmp eq ptr %121, null
  br i1 %.not60, label %125, label %122

122:                                              ; preds = %118
  %123 = tail call ptr @Tim_ManDup(ptr noundef nonnull %121, i32 noundef 0) #11
  %124 = getelementptr inbounds nuw i8, ptr %4, i64 352
  store ptr %123, ptr %124, align 8, !tbaa !57
  br label %125

125:                                              ; preds = %122, %118
  %126 = tail call i32 @Aig_ManCheck(ptr noundef nonnull %4) #11
  %.not61 = icmp eq i32 %126, 0
  br i1 %.not61, label %127, label %128

127:                                              ; preds = %125
  %puts = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.9)
  br label %128

128:                                              ; preds = %127, %125
  ret ptr %4
}

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @calloc(i64 noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define noalias noundef ptr @Aig_ManOrderPios(ptr noundef readonly captures(none) %0, ptr noundef %1) local_unnamed_addr #0 {
  tail call void @Aig_ManSetCioIds(ptr noundef %1) #11
  %3 = getelementptr i8, ptr %0, i64 136
  %.val25 = load i32, ptr %3, align 8, !tbaa !47
  %4 = getelementptr i8, ptr %0, i64 140
  %.val26 = load i32, ptr %4, align 4, !tbaa !47
  %5 = add nsw i32 %.val26, %.val25
  %6 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #13
  %7 = add i32 %5, -1
  %or.cond.i = icmp ult i32 %7, 7
  %spec.store.select.i = select i1 %or.cond.i, i32 8, i32 %5
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 4
  store i32 0, ptr %8, align 4, !tbaa !21
  store i32 %spec.store.select.i, ptr %6, align 8, !tbaa !69
  %.not.i = icmp eq i32 %spec.store.select.i, 0
  br i1 %.not.i, label %Vec_PtrAlloc.exit, label %9

9:                                                ; preds = %2
  %10 = sext i32 %spec.store.select.i to i64
  %11 = shl nsw i64 %10, 3
  %12 = tail call noalias ptr @malloc(i64 noundef %11) #13
  br label %Vec_PtrAlloc.exit

Vec_PtrAlloc.exit:                                ; preds = %2, %9
  %13 = phi ptr [ %12, %9 ], [ null, %2 ]
  %14 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr %13, ptr %14, align 8, !tbaa !36
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %16 = load ptr, ptr %15, align 8, !tbaa !3
  %17 = getelementptr i8, ptr %16, i64 4
  %.val37 = load i32, ptr %17, align 4, !tbaa !21
  %18 = icmp sgt i32 %.val37, 0
  br i1 %18, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %Vec_PtrAlloc.exit
  %19 = getelementptr i8, ptr %0, i64 24
  %20 = getelementptr i8, ptr %0, i64 16
  br label %21

21:                                               ; preds = %.lr.ph, %88
  %22 = phi i32 [ %spec.store.select.i, %.lr.ph ], [ %89, %88 ]
  %23 = phi i32 [ %spec.store.select.i, %.lr.ph ], [ %90, %88 ]
  %24 = phi i32 [ 0, %.lr.ph ], [ %91, %88 ]
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %88 ]
  %25 = phi ptr [ %16, %.lr.ph ], [ %92, %88 ]
  %26 = getelementptr i8, ptr %25, i64 8
  %.val20 = load ptr, ptr %26, align 8, !tbaa !36
  %27 = getelementptr inbounds nuw [8 x i8], ptr %.val20, i64 %indvars.iv
  %28 = load ptr, ptr %27, align 8, !tbaa !37
  %29 = icmp eq ptr %28, null
  br i1 %29, label %88, label %30

30:                                               ; preds = %21
  %31 = getelementptr i8, ptr %28, i64 24
  %.val22 = load i64, ptr %31, align 8
  %32 = and i64 %.val22, 7
  switch i64 %32, label %88 [
    i64 2, label %33
    i64 3, label %59
  ]

33:                                               ; preds = %30
  %.val23 = load i32, ptr %28, align 8, !tbaa !34
  %.val27 = load ptr, ptr %20, align 8, !tbaa !35
  %34 = getelementptr i8, ptr %.val27, i64 8
  %.val27.val = load ptr, ptr %34, align 8, !tbaa !36
  %35 = sext i32 %.val23 to i64
  %36 = getelementptr inbounds [8 x i8], ptr %.val27.val, i64 %35
  %37 = load ptr, ptr %36, align 8, !tbaa !37
  %38 = icmp eq i32 %24, %22
  br i1 %38, label %39, label %.Vec_PtrGrow.exit11_crit_edge.i

.Vec_PtrGrow.exit11_crit_edge.i:                  ; preds = %33
  %.pre.i = load ptr, ptr %14, align 8, !tbaa !36
  br label %.sink.split

39:                                               ; preds = %33
  %40 = icmp slt i32 %22, 16
  br i1 %40, label %41, label %48

41:                                               ; preds = %39
  %42 = load ptr, ptr %14, align 8, !tbaa !36
  %.not9.i.i = icmp eq ptr %42, null
  br i1 %.not9.i.i, label %45, label %43

43:                                               ; preds = %41
  %44 = tail call dereferenceable_or_null(128) ptr @realloc(ptr noundef nonnull %42, i64 noundef 128) #15
  br label %Vec_PtrGrow.exit.i

45:                                               ; preds = %41
  %46 = tail call noalias dereferenceable_or_null(128) ptr @malloc(i64 noundef 128) #13
  br label %Vec_PtrGrow.exit.i

Vec_PtrGrow.exit.i:                               ; preds = %45, %43
  %47 = phi ptr [ %44, %43 ], [ %46, %45 ]
  store ptr %47, ptr %14, align 8, !tbaa !36
  store i32 16, ptr %6, align 8, !tbaa !69
  br label %.sink.split

48:                                               ; preds = %39
  %49 = shl nuw nsw i32 %22, 1
  %50 = load ptr, ptr %14, align 8, !tbaa !36
  %.not9.i10.i = icmp eq ptr %50, null
  %51 = zext nneg i32 %49 to i64
  %52 = shl nuw nsw i64 %51, 3
  br i1 %.not9.i10.i, label %55, label %53

53:                                               ; preds = %48
  %54 = tail call ptr @realloc(ptr noundef nonnull %50, i64 noundef %52) #15
  br label %57

55:                                               ; preds = %48
  %56 = tail call noalias ptr @malloc(i64 noundef %52) #13
  br label %57

57:                                               ; preds = %55, %53
  %58 = phi ptr [ %54, %53 ], [ %56, %55 ]
  store ptr %58, ptr %14, align 8, !tbaa !36
  store i32 %49, ptr %6, align 8, !tbaa !69
  br label %.sink.split

59:                                               ; preds = %30
  %.val24 = load i32, ptr %28, align 8, !tbaa !34
  %.val28 = load ptr, ptr %19, align 8, !tbaa !40
  %60 = getelementptr i8, ptr %.val28, i64 8
  %.val28.val = load ptr, ptr %60, align 8, !tbaa !36
  %61 = sext i32 %.val24 to i64
  %62 = getelementptr inbounds [8 x i8], ptr %.val28.val, i64 %61
  %63 = load ptr, ptr %62, align 8, !tbaa !37
  %64 = icmp eq i32 %24, %23
  br i1 %64, label %65, label %.Vec_PtrGrow.exit11_crit_edge.i29

.Vec_PtrGrow.exit11_crit_edge.i29:                ; preds = %59
  %.pre.i31 = load ptr, ptr %14, align 8, !tbaa !36
  br label %.sink.split

65:                                               ; preds = %59
  %66 = icmp slt i32 %23, 16
  br i1 %66, label %67, label %74

67:                                               ; preds = %65
  %68 = load ptr, ptr %14, align 8, !tbaa !36
  %.not9.i.i33 = icmp eq ptr %68, null
  br i1 %.not9.i.i33, label %71, label %69

69:                                               ; preds = %67
  %70 = tail call dereferenceable_or_null(128) ptr @realloc(ptr noundef nonnull %68, i64 noundef 128) #15
  br label %Vec_PtrGrow.exit.i34

71:                                               ; preds = %67
  %72 = tail call noalias dereferenceable_or_null(128) ptr @malloc(i64 noundef 128) #13
  br label %Vec_PtrGrow.exit.i34

Vec_PtrGrow.exit.i34:                             ; preds = %71, %69
  %73 = phi ptr [ %70, %69 ], [ %72, %71 ]
  store ptr %73, ptr %14, align 8, !tbaa !36
  store i32 16, ptr %6, align 8, !tbaa !69
  br label %.sink.split

74:                                               ; preds = %65
  %75 = shl nuw nsw i32 %23, 1
  %76 = load ptr, ptr %14, align 8, !tbaa !36
  %.not9.i10.i32 = icmp eq ptr %76, null
  %77 = zext nneg i32 %75 to i64
  %78 = shl nuw nsw i64 %77, 3
  br i1 %.not9.i10.i32, label %81, label %79

79:                                               ; preds = %74
  %80 = tail call ptr @realloc(ptr noundef nonnull %76, i64 noundef %78) #15
  br label %83

81:                                               ; preds = %74
  %82 = tail call noalias ptr @malloc(i64 noundef %78) #13
  br label %83

83:                                               ; preds = %81, %79
  %84 = phi ptr [ %80, %79 ], [ %82, %81 ]
  store ptr %84, ptr %14, align 8, !tbaa !36
  store i32 %75, ptr %6, align 8, !tbaa !69
  br label %.sink.split

.sink.split:                                      ; preds = %83, %Vec_PtrGrow.exit.i34, %.Vec_PtrGrow.exit11_crit_edge.i29, %57, %Vec_PtrGrow.exit.i, %.Vec_PtrGrow.exit11_crit_edge.i
  %.sink50 = phi ptr [ %47, %Vec_PtrGrow.exit.i ], [ %.pre.i, %.Vec_PtrGrow.exit11_crit_edge.i ], [ %58, %57 ], [ %.pre.i31, %.Vec_PtrGrow.exit11_crit_edge.i29 ], [ %84, %83 ], [ %73, %Vec_PtrGrow.exit.i34 ]
  %.sink = phi ptr [ %37, %Vec_PtrGrow.exit.i ], [ %37, %.Vec_PtrGrow.exit11_crit_edge.i ], [ %37, %57 ], [ %63, %.Vec_PtrGrow.exit11_crit_edge.i29 ], [ %63, %83 ], [ %63, %Vec_PtrGrow.exit.i34 ]
  %.ph = phi i32 [ 16, %Vec_PtrGrow.exit.i ], [ %22, %.Vec_PtrGrow.exit11_crit_edge.i ], [ %49, %57 ], [ %22, %.Vec_PtrGrow.exit11_crit_edge.i29 ], [ %75, %83 ], [ 16, %Vec_PtrGrow.exit.i34 ]
  %.ph47 = phi i32 [ 16, %Vec_PtrGrow.exit.i ], [ %22, %.Vec_PtrGrow.exit11_crit_edge.i ], [ %49, %57 ], [ %23, %.Vec_PtrGrow.exit11_crit_edge.i29 ], [ %75, %83 ], [ 16, %Vec_PtrGrow.exit.i34 ]
  %85 = add nsw i32 %24, 1
  store i32 %85, ptr %8, align 4, !tbaa !21
  %86 = sext i32 %24 to i64
  %87 = getelementptr inbounds [8 x i8], ptr %.sink50, i64 %86
  store ptr %.sink, ptr %87, align 8, !tbaa !37
  br label %88

88:                                               ; preds = %.sink.split, %30, %21
  %89 = phi i32 [ %22, %30 ], [ %22, %21 ], [ %.ph, %.sink.split ]
  %90 = phi i32 [ %23, %30 ], [ %23, %21 ], [ %.ph47, %.sink.split ]
  %91 = phi i32 [ %24, %30 ], [ %24, %21 ], [ %85, %.sink.split ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %92 = load ptr, ptr %15, align 8, !tbaa !3
  %93 = getelementptr i8, ptr %92, i64 4
  %.val = load i32, ptr %93, align 4, !tbaa !21
  %94 = sext i32 %.val to i64
  %95 = icmp slt i64 %indvars.iv.next, %94
  br i1 %95, label %21, label %.critedge, !llvm.loop !70

.critedge:                                        ; preds = %88, %Vec_PtrAlloc.exit
  tail call void @Aig_ManCleanCioIds(ptr noundef nonnull %1) #11
  ret ptr %6
}

declare void @Aig_ManSetCioIds(ptr noundef) local_unnamed_addr #1

declare void @Aig_ManCleanCioIds(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define ptr @Aig_ManDupDfsGuided_rec(ptr noundef %0, ptr noundef %1, ptr noundef captures(none) %2) local_unnamed_addr #0 {
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %5 = load ptr, ptr %4, align 8, !tbaa !34
  %.not = icmp eq ptr %5, null
  br i1 %.not, label %6, label %97

6:                                                ; preds = %3
  %7 = getelementptr i8, ptr %2, i64 24
  %.val52 = load i64, ptr %7, align 8
  %8 = and i64 %.val52, 7
  %.not61 = icmp eq i64 %8, 2
  br i1 %.not61, label %97, label %9

9:                                                ; preds = %6
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 248
  %11 = load ptr, ptr %10, align 8, !tbaa !65
  %.not38 = icmp eq ptr %11, null
  br i1 %.not38, label %18, label %Aig_ObjEquiv.exit

Aig_ObjEquiv.exit:                                ; preds = %9
  %12 = getelementptr inbounds nuw i8, ptr %2, i64 36
  %13 = load i32, ptr %12, align 4, !tbaa !46
  %14 = sext i32 %13 to i64
  %15 = getelementptr inbounds [8 x i8], ptr %11, i64 %14
  %16 = load ptr, ptr %15, align 8, !tbaa !66
  %.not39 = icmp eq ptr %16, null
  br i1 %.not39, label %18, label %Aig_ObjEquiv.exit56

Aig_ObjEquiv.exit56:                              ; preds = %Aig_ObjEquiv.exit
  %17 = tail call ptr @Aig_ManDupDfsGuided_rec(ptr noundef %0, ptr noundef nonnull %1, ptr noundef nonnull %16)
  br label %18

18:                                               ; preds = %Aig_ObjEquiv.exit56, %Aig_ObjEquiv.exit, %9
  %.0 = phi ptr [ %17, %Aig_ObjEquiv.exit56 ], [ null, %Aig_ObjEquiv.exit ], [ null, %9 ]
  %19 = getelementptr i8, ptr %2, i64 8
  %.val46 = load ptr, ptr %19, align 8, !tbaa !41
  %20 = ptrtoint ptr %.val46 to i64
  %21 = and i64 %20, -2
  %22 = inttoptr i64 %21 to ptr
  %23 = tail call ptr @Aig_ManDupDfsGuided_rec(ptr noundef %0, ptr noundef nonnull %1, ptr noundef %22)
  %.not40 = icmp eq ptr %23, null
  br i1 %.not40, label %97, label %24

24:                                               ; preds = %18
  %.val = load i64, ptr %7, align 8
  %25 = and i64 %.val, 7
  %.not62 = icmp eq i64 %25, 4
  br i1 %.not62, label %26, label %37

26:                                               ; preds = %24
  %.val48 = load ptr, ptr %19, align 8, !tbaa !41
  %27 = ptrtoint ptr %.val48 to i64
  %28 = and i64 %27, -2
  %.not.i57 = icmp eq i64 %28, 0
  br i1 %.not.i57, label %.sink.split, label %29

29:                                               ; preds = %26
  %30 = inttoptr i64 %28 to ptr
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 40
  %32 = load ptr, ptr %31, align 8, !tbaa !34
  %33 = and i64 %27, 1
  %34 = ptrtoint ptr %32 to i64
  %35 = xor i64 %33, %34
  %36 = inttoptr i64 %35 to ptr
  br label %.sink.split

37:                                               ; preds = %24
  %38 = getelementptr i8, ptr %2, i64 16
  %.val49 = load ptr, ptr %38, align 8, !tbaa !42
  %39 = ptrtoint ptr %.val49 to i64
  %40 = and i64 %39, -2
  %41 = inttoptr i64 %40 to ptr
  %42 = tail call ptr @Aig_ManDupDfsGuided_rec(ptr noundef %0, ptr noundef nonnull %1, ptr noundef %41)
  %.not42 = icmp eq ptr %42, null
  br i1 %.not42, label %97, label %43

43:                                               ; preds = %37
  %.val47 = load ptr, ptr %19, align 8, !tbaa !41
  %44 = ptrtoint ptr %.val47 to i64
  %45 = and i64 %44, -2
  %.not.i58 = icmp eq i64 %45, 0
  br i1 %.not.i58, label %Aig_ObjChild0Copy.exit59, label %46

46:                                               ; preds = %43
  %47 = inttoptr i64 %45 to ptr
  %48 = getelementptr inbounds nuw i8, ptr %47, i64 40
  %49 = load ptr, ptr %48, align 8, !tbaa !34
  %50 = and i64 %44, 1
  %51 = ptrtoint ptr %49 to i64
  %52 = xor i64 %50, %51
  %53 = inttoptr i64 %52 to ptr
  br label %Aig_ObjChild0Copy.exit59

Aig_ObjChild0Copy.exit59:                         ; preds = %43, %46
  %54 = phi ptr [ %53, %46 ], [ null, %43 ]
  %.val50 = load ptr, ptr %38, align 8, !tbaa !42
  %55 = ptrtoint ptr %.val50 to i64
  %56 = and i64 %55, -2
  %.not.i60 = icmp eq i64 %56, 0
  br i1 %.not.i60, label %Aig_ObjChild1Copy.exit, label %57

57:                                               ; preds = %Aig_ObjChild0Copy.exit59
  %58 = inttoptr i64 %56 to ptr
  %59 = getelementptr inbounds nuw i8, ptr %58, i64 40
  %60 = load ptr, ptr %59, align 8, !tbaa !34
  %61 = and i64 %55, 1
  %62 = ptrtoint ptr %60 to i64
  %63 = xor i64 %61, %62
  %64 = inttoptr i64 %63 to ptr
  br label %Aig_ObjChild1Copy.exit

Aig_ObjChild1Copy.exit:                           ; preds = %Aig_ObjChild0Copy.exit59, %57
  %65 = phi ptr [ %64, %57 ], [ null, %Aig_ObjChild0Copy.exit59 ]
  %.val51 = load i64, ptr %7, align 8
  %66 = trunc i64 %.val51 to i32
  %67 = and i32 %66, 7
  %68 = tail call ptr @Aig_Oper(ptr noundef %0, ptr noundef %54, ptr noundef %65, i32 noundef %67) #11
  %.not43 = icmp eq ptr %.0, null
  br i1 %.not43, label %.sink.split, label %69

69:                                               ; preds = %Aig_ObjChild1Copy.exit
  %70 = getelementptr inbounds nuw i8, ptr %0, i64 248
  %71 = load ptr, ptr %70, align 8, !tbaa !65
  %.not44 = icmp eq ptr %71, null
  br i1 %.not44, label %83, label %72

72:                                               ; preds = %69
  %73 = ptrtoint ptr %.0 to i64
  %74 = and i64 %73, -2
  %75 = inttoptr i64 %74 to ptr
  %76 = ptrtoint ptr %68 to i64
  %77 = and i64 %76, -2
  %78 = inttoptr i64 %77 to ptr
  %79 = getelementptr inbounds nuw i8, ptr %78, i64 36
  %80 = load i32, ptr %79, align 4, !tbaa !46
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds [8 x i8], ptr %71, i64 %81
  store ptr %75, ptr %82, align 8, !tbaa !66
  br label %83

83:                                               ; preds = %72, %69
  %84 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %85 = load ptr, ptr %84, align 8, !tbaa !67
  %.not45 = icmp eq ptr %85, null
  br i1 %.not45, label %.sink.split, label %86

86:                                               ; preds = %83
  %87 = ptrtoint ptr %68 to i64
  %88 = and i64 %87, -2
  %89 = inttoptr i64 %88 to ptr
  %90 = ptrtoint ptr %.0 to i64
  %91 = and i64 %90, -2
  %92 = inttoptr i64 %91 to ptr
  %93 = getelementptr inbounds nuw i8, ptr %92, i64 36
  %94 = load i32, ptr %93, align 4, !tbaa !46
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds [8 x i8], ptr %85, i64 %95
  store ptr %89, ptr %96, align 8, !tbaa !66
  br label %.sink.split

.sink.split:                                      ; preds = %Aig_ObjChild1Copy.exit, %86, %83, %29, %26
  %.sink = phi ptr [ null, %26 ], [ %36, %29 ], [ %68, %83 ], [ %68, %86 ], [ %68, %Aig_ObjChild1Copy.exit ]
  store ptr %.sink, ptr %4, align 8, !tbaa !34
  br label %97

97:                                               ; preds = %.sink.split, %37, %18, %6, %3
  %.035 = phi ptr [ null, %6 ], [ %5, %3 ], [ null, %18 ], [ null, %37 ], [ %.sink, %.sink.split ]
  ret ptr %.035
}

; Function Attrs: nounwind uwtable
define ptr @Aig_ManDupDfsGuided(ptr noundef %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #0 {
  %3 = getelementptr i8, ptr %0, i64 32
  %.val70 = load ptr, ptr %3, align 8, !tbaa !3
  %4 = getelementptr i8, ptr %.val70, i64 4
  %.val70.val = load i32, ptr %4, align 4, !tbaa !21
  %5 = tail call ptr @Aig_ManStart(i32 noundef %.val70.val) #11
  %6 = load ptr, ptr %0, align 8, !tbaa !23
  %.not.i = icmp eq ptr %6, null
  br i1 %.not.i, label %Abc_UtilStrsav.exit, label %7

7:                                                ; preds = %2
  %8 = tail call i64 @strlen(ptr noundef nonnull readonly dereferenceable(1) %6) #12
  %9 = add i64 %8, 1
  %10 = tail call noalias ptr @malloc(i64 noundef %9) #13
  %11 = tail call ptr @strcpy(ptr noundef nonnull dereferenceable(1) %10, ptr noundef nonnull readonly dereferenceable(1) %6) #11
  br label %Abc_UtilStrsav.exit

Abc_UtilStrsav.exit:                              ; preds = %2, %7
  %12 = phi ptr [ %10, %7 ], [ null, %2 ]
  store ptr %12, ptr %5, align 8, !tbaa !23
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %14 = load ptr, ptr %13, align 8, !tbaa !24
  %.not.i79 = icmp eq ptr %14, null
  br i1 %.not.i79, label %Abc_UtilStrsav.exit80, label %15

15:                                               ; preds = %Abc_UtilStrsav.exit
  %16 = tail call i64 @strlen(ptr noundef nonnull readonly dereferenceable(1) %14) #12
  %17 = add i64 %16, 1
  %18 = tail call noalias ptr @malloc(i64 noundef %17) #13
  %19 = tail call ptr @strcpy(ptr noundef nonnull dereferenceable(1) %18, ptr noundef nonnull readonly dereferenceable(1) %14) #11
  br label %Abc_UtilStrsav.exit80

Abc_UtilStrsav.exit80:                            ; preds = %Abc_UtilStrsav.exit, %15
  %20 = phi ptr [ %18, %15 ], [ null, %Abc_UtilStrsav.exit ]
  %21 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %20, ptr %21, align 8, !tbaa !24
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 116
  %23 = load i32, ptr %22, align 4, !tbaa !25
  %24 = getelementptr inbounds nuw i8, ptr %5, i64 116
  store i32 %23, ptr %24, align 4, !tbaa !25
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %26 = load i32, ptr %25, align 8, !tbaa !26
  %27 = getelementptr inbounds nuw i8, ptr %5, i64 120
  store i32 %26, ptr %27, align 8, !tbaa !26
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 124
  %29 = load i32, ptr %28, align 4, !tbaa !27
  %30 = getelementptr inbounds nuw i8, ptr %5, i64 124
  store i32 %29, ptr %30, align 4, !tbaa !27
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 392
  %32 = load ptr, ptr %31, align 8, !tbaa !28
  %.not = icmp eq ptr %32, null
  br i1 %.not, label %47, label %33

33:                                               ; preds = %Abc_UtilStrsav.exit80
  %34 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #13
  %35 = getelementptr inbounds nuw i8, ptr %32, i64 4
  %36 = load i32, ptr %35, align 4, !tbaa !29
  %37 = getelementptr inbounds nuw i8, ptr %34, i64 4
  store i32 %36, ptr %37, align 4, !tbaa !29
  store i32 %36, ptr %34, align 8, !tbaa !31
  %.not.i81 = icmp eq i32 %36, 0
  br i1 %.not.i81, label %Vec_IntDup.exit, label %38

38:                                               ; preds = %33
  %39 = sext i32 %36 to i64
  %40 = shl nsw i64 %39, 2
  %41 = tail call noalias ptr @malloc(i64 noundef %40) #13
  br label %Vec_IntDup.exit

Vec_IntDup.exit:                                  ; preds = %33, %38
  %.pre-phi12.i = phi i64 [ %40, %38 ], [ 0, %33 ]
  %42 = phi ptr [ %41, %38 ], [ null, %33 ]
  %43 = getelementptr inbounds nuw i8, ptr %34, i64 8
  store ptr %42, ptr %43, align 8, !tbaa !32
  %44 = getelementptr inbounds nuw i8, ptr %32, i64 8
  %45 = load ptr, ptr %44, align 8, !tbaa !32
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 4 %42, ptr align 4 %45, i64 %.pre-phi12.i, i1 false)
  %46 = getelementptr inbounds nuw i8, ptr %5, i64 392
  store ptr %34, ptr %46, align 8, !tbaa !28
  br label %47

47:                                               ; preds = %Vec_IntDup.exit, %Abc_UtilStrsav.exit80
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 248
  %49 = load ptr, ptr %48, align 8, !tbaa !65
  %.not59 = icmp eq ptr %49, null
  br i1 %.not59, label %55, label %50

50:                                               ; preds = %47
  %.val69 = load ptr, ptr %3, align 8, !tbaa !3
  %51 = getelementptr i8, ptr %.val69, i64 4
  %.val69.val = load i32, ptr %51, align 4, !tbaa !21
  %52 = sext i32 %.val69.val to i64
  %53 = shl nsw i64 %52, 3
  %calloc94 = tail call ptr @calloc(i64 1, i64 %53)
  %54 = getelementptr inbounds nuw i8, ptr %5, i64 248
  store ptr %calloc94, ptr %54, align 8, !tbaa !65
  br label %55

55:                                               ; preds = %50, %47
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %57 = load ptr, ptr %56, align 8, !tbaa !67
  %.not60 = icmp eq ptr %57, null
  br i1 %.not60, label %63, label %58

58:                                               ; preds = %55
  %.val67 = load ptr, ptr %3, align 8, !tbaa !3
  %59 = getelementptr i8, ptr %.val67, i64 4
  %.val67.val = load i32, ptr %59, align 4, !tbaa !21
  %60 = sext i32 %.val67.val to i64
  %61 = shl nsw i64 %60, 3
  %calloc = tail call ptr @calloc(i64 1, i64 %61)
  %62 = getelementptr inbounds nuw i8, ptr %5, i64 256
  store ptr %calloc, ptr %62, align 8, !tbaa !67
  br label %63

63:                                               ; preds = %58, %55
  tail call void @Aig_ManCleanData(ptr noundef nonnull %0) #11
  %64 = getelementptr i8, ptr %5, i64 48
  %.val72 = load ptr, ptr %64, align 8, !tbaa !33
  %65 = getelementptr i8, ptr %0, i64 48
  %.val71 = load ptr, ptr %65, align 8, !tbaa !33
  %66 = getelementptr inbounds nuw i8, ptr %.val71, i64 40
  store ptr %.val72, ptr %66, align 8, !tbaa !34
  %67 = getelementptr i8, ptr %1, i64 4
  %.val85 = load i32, ptr %67, align 4, !tbaa !21
  %68 = icmp sgt i32 %.val85, 0
  br i1 %68, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %63
  %69 = getelementptr i8, ptr %1, i64 8
  br label %70

70:                                               ; preds = %.lr.ph, %102
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %102 ]
  %.val73 = load ptr, ptr %69, align 8, !tbaa !36
  %71 = getelementptr inbounds nuw [8 x i8], ptr %.val73, i64 %indvars.iv
  %72 = load ptr, ptr %71, align 8, !tbaa !37
  %73 = getelementptr i8, ptr %72, i64 24
  %.val78 = load i64, ptr %73, align 8
  %74 = and i64 %.val78, 7
  switch i64 %74, label %102 [
    i64 2, label %75
    i64 3, label %83
  ]

75:                                               ; preds = %70
  %76 = tail call ptr @Aig_ObjCreateCi(ptr noundef nonnull %5) #11
  %77 = load i64, ptr %73, align 8
  %78 = and i64 %77, 72057589742960640
  %79 = getelementptr inbounds nuw i8, ptr %76, i64 24
  %80 = load i64, ptr %79, align 8
  %81 = and i64 %80, -72057589742960641
  %82 = or disjoint i64 %81, %78
  store i64 %82, ptr %79, align 8
  br label %.sink.split

83:                                               ; preds = %70
  %84 = getelementptr i8, ptr %72, i64 8
  %.val74 = load ptr, ptr %84, align 8, !tbaa !41
  %85 = ptrtoint ptr %.val74 to i64
  %86 = and i64 %85, -2
  %87 = inttoptr i64 %86 to ptr
  %88 = tail call ptr @Aig_ManDupDfsGuided_rec(ptr noundef nonnull %5, ptr noundef nonnull %0, ptr noundef %87)
  %.val75 = load ptr, ptr %84, align 8, !tbaa !41
  %89 = ptrtoint ptr %.val75 to i64
  %90 = and i64 %89, -2
  %.not.i82 = icmp eq i64 %90, 0
  br i1 %.not.i82, label %Aig_ObjChild0Copy.exit, label %91

91:                                               ; preds = %83
  %92 = inttoptr i64 %90 to ptr
  %93 = getelementptr inbounds nuw i8, ptr %92, i64 40
  %94 = load ptr, ptr %93, align 8, !tbaa !34
  %95 = and i64 %89, 1
  %96 = ptrtoint ptr %94 to i64
  %97 = xor i64 %95, %96
  %98 = inttoptr i64 %97 to ptr
  br label %Aig_ObjChild0Copy.exit

Aig_ObjChild0Copy.exit:                           ; preds = %83, %91
  %99 = phi ptr [ %98, %91 ], [ null, %83 ]
  %100 = tail call ptr @Aig_ObjCreateCo(ptr noundef nonnull %5, ptr noundef %99) #11
  br label %.sink.split

.sink.split:                                      ; preds = %Aig_ObjChild0Copy.exit, %75
  %.sink = phi ptr [ %76, %75 ], [ %100, %Aig_ObjChild0Copy.exit ]
  %101 = getelementptr inbounds nuw i8, ptr %72, i64 40
  store ptr %.sink, ptr %101, align 8, !tbaa !34
  br label %102

102:                                              ; preds = %.sink.split, %70
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %.val = load i32, ptr %67, align 4, !tbaa !21
  %103 = sext i32 %.val to i64
  %104 = icmp slt i64 %indvars.iv.next, %103
  br i1 %104, label %70, label %.critedge, !llvm.loop !71

.critedge:                                        ; preds = %102, %63
  %105 = load ptr, ptr %48, align 8, !tbaa !65
  %106 = icmp eq ptr %105, null
  br i1 %106, label %107, label %114

107:                                              ; preds = %.critedge
  %108 = load ptr, ptr %56, align 8, !tbaa !67
  %109 = icmp eq ptr %108, null
  br i1 %109, label %110, label %114

110:                                              ; preds = %107
  %111 = tail call i32 @Aig_ManCleanup(ptr noundef nonnull %5) #11
  %.not61 = icmp eq i32 %111, 0
  br i1 %.not61, label %114, label %112

112:                                              ; preds = %110
  %113 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.7, i32 noundef %111)
  br label %114

114:                                              ; preds = %112, %110, %107, %.critedge
  %115 = getelementptr i8, ptr %0, i64 104
  %.val76 = load i32, ptr %115, align 8, !tbaa !45
  tail call void @Aig_ManSetRegNum(ptr noundef nonnull %5, i32 noundef %.val76) #11
  %116 = getelementptr inbounds nuw i8, ptr %0, i64 352
  %117 = load ptr, ptr %116, align 8, !tbaa !57
  %.not62 = icmp eq ptr %117, null
  br i1 %.not62, label %121, label %118

118:                                              ; preds = %114
  %119 = tail call ptr @Tim_ManDup(ptr noundef nonnull %117, i32 noundef 0) #11
  %120 = getelementptr inbounds nuw i8, ptr %5, i64 352
  store ptr %119, ptr %120, align 8, !tbaa !57
  br label %121

121:                                              ; preds = %118, %114
  %122 = tail call i32 @Aig_ManCheck(ptr noundef nonnull %5) #11
  %.not63 = icmp eq i32 %122, 0
  br i1 %.not63, label %123, label %124

123:                                              ; preds = %121
  %puts = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.9)
  br label %124

124:                                              ; preds = %123, %121
  ret ptr %5
}

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define ptr @Aig_ManDupLevelized(ptr noundef %0) local_unnamed_addr #0 {
  %2 = getelementptr i8, ptr %0, i64 32
  %.val86 = load ptr, ptr %2, align 8, !tbaa !3
  %3 = getelementptr i8, ptr %.val86, i64 4
  %.val86.val = load i32, ptr %3, align 4, !tbaa !21
  %4 = tail call ptr @Aig_ManStart(i32 noundef %.val86.val) #11
  %5 = load ptr, ptr %0, align 8, !tbaa !23
  %.not.i = icmp eq ptr %5, null
  br i1 %.not.i, label %Abc_UtilStrsav.exit, label %6

6:                                                ; preds = %1
  %7 = tail call i64 @strlen(ptr noundef nonnull readonly dereferenceable(1) %5) #12
  %8 = add i64 %7, 1
  %9 = tail call noalias ptr @malloc(i64 noundef %8) #13
  %10 = tail call ptr @strcpy(ptr noundef nonnull dereferenceable(1) %9, ptr noundef nonnull readonly dereferenceable(1) %5) #11
  br label %Abc_UtilStrsav.exit

Abc_UtilStrsav.exit:                              ; preds = %1, %6
  %11 = phi ptr [ %9, %6 ], [ null, %1 ]
  store ptr %11, ptr %4, align 8, !tbaa !23
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %13 = load ptr, ptr %12, align 8, !tbaa !24
  %.not.i100 = icmp eq ptr %13, null
  br i1 %.not.i100, label %Abc_UtilStrsav.exit101, label %14

14:                                               ; preds = %Abc_UtilStrsav.exit
  %15 = tail call i64 @strlen(ptr noundef nonnull readonly dereferenceable(1) %13) #12
  %16 = add i64 %15, 1
  %17 = tail call noalias ptr @malloc(i64 noundef %16) #13
  %18 = tail call ptr @strcpy(ptr noundef nonnull dereferenceable(1) %17, ptr noundef nonnull readonly dereferenceable(1) %13) #11
  br label %Abc_UtilStrsav.exit101

Abc_UtilStrsav.exit101:                           ; preds = %Abc_UtilStrsav.exit, %14
  %19 = phi ptr [ %17, %14 ], [ null, %Abc_UtilStrsav.exit ]
  %20 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %19, ptr %20, align 8, !tbaa !24
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 116
  %22 = load i32, ptr %21, align 4, !tbaa !25
  %23 = getelementptr inbounds nuw i8, ptr %4, i64 116
  store i32 %22, ptr %23, align 4, !tbaa !25
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %25 = load i32, ptr %24, align 8, !tbaa !26
  %26 = getelementptr inbounds nuw i8, ptr %4, i64 120
  store i32 %25, ptr %26, align 8, !tbaa !26
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 124
  %28 = load i32, ptr %27, align 4, !tbaa !27
  %29 = getelementptr inbounds nuw i8, ptr %4, i64 124
  store i32 %28, ptr %29, align 4, !tbaa !27
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 392
  %31 = load ptr, ptr %30, align 8, !tbaa !28
  %.not = icmp eq ptr %31, null
  br i1 %.not, label %46, label %32

32:                                               ; preds = %Abc_UtilStrsav.exit101
  %33 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #13
  %34 = getelementptr inbounds nuw i8, ptr %31, i64 4
  %35 = load i32, ptr %34, align 4, !tbaa !29
  %36 = getelementptr inbounds nuw i8, ptr %33, i64 4
  store i32 %35, ptr %36, align 4, !tbaa !29
  store i32 %35, ptr %33, align 8, !tbaa !31
  %.not.i102 = icmp eq i32 %35, 0
  br i1 %.not.i102, label %Vec_IntDup.exit, label %37

37:                                               ; preds = %32
  %38 = sext i32 %35 to i64
  %39 = shl nsw i64 %38, 2
  %40 = tail call noalias ptr @malloc(i64 noundef %39) #13
  br label %Vec_IntDup.exit

Vec_IntDup.exit:                                  ; preds = %32, %37
  %.pre-phi12.i = phi i64 [ %39, %37 ], [ 0, %32 ]
  %41 = phi ptr [ %40, %37 ], [ null, %32 ]
  %42 = getelementptr inbounds nuw i8, ptr %33, i64 8
  store ptr %41, ptr %42, align 8, !tbaa !32
  %43 = getelementptr inbounds nuw i8, ptr %31, i64 8
  %44 = load ptr, ptr %43, align 8, !tbaa !32
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 4 %41, ptr align 4 %44, i64 %.pre-phi12.i, i1 false)
  %45 = getelementptr inbounds nuw i8, ptr %4, i64 392
  store ptr %33, ptr %45, align 8, !tbaa !28
  br label %46

46:                                               ; preds = %Vec_IntDup.exit, %Abc_UtilStrsav.exit101
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 248
  %48 = load ptr, ptr %47, align 8, !tbaa !65
  %.not76 = icmp eq ptr %48, null
  br i1 %.not76, label %54, label %49

49:                                               ; preds = %46
  %.val85 = load ptr, ptr %2, align 8, !tbaa !3
  %50 = getelementptr i8, ptr %.val85, i64 4
  %.val85.val = load i32, ptr %50, align 4, !tbaa !21
  %51 = sext i32 %.val85.val to i64
  %52 = shl nsw i64 %51, 3
  %calloc145 = tail call ptr @calloc(i64 1, i64 %52)
  %53 = getelementptr inbounds nuw i8, ptr %4, i64 248
  store ptr %calloc145, ptr %53, align 8, !tbaa !65
  br label %54

54:                                               ; preds = %49, %46
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %56 = load ptr, ptr %55, align 8, !tbaa !67
  %.not77 = icmp eq ptr %56, null
  br i1 %.not77, label %62, label %57

57:                                               ; preds = %54
  %.val83 = load ptr, ptr %2, align 8, !tbaa !3
  %58 = getelementptr i8, ptr %.val83, i64 4
  %.val83.val = load i32, ptr %58, align 4, !tbaa !21
  %59 = sext i32 %.val83.val to i64
  %60 = shl nsw i64 %59, 3
  %calloc = tail call ptr @calloc(i64 1, i64 %60)
  %61 = getelementptr inbounds nuw i8, ptr %4, i64 256
  store ptr %calloc, ptr %61, align 8, !tbaa !67
  br label %62

62:                                               ; preds = %57, %54
  %63 = getelementptr i8, ptr %4, i64 48
  %.val88 = load ptr, ptr %63, align 8, !tbaa !33
  %64 = getelementptr i8, ptr %0, i64 48
  %.val87 = load ptr, ptr %64, align 8, !tbaa !33
  %65 = getelementptr inbounds nuw i8, ptr %.val87, i64 40
  store ptr %.val88, ptr %65, align 8, !tbaa !34
  %66 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %67 = load ptr, ptr %66, align 8, !tbaa !35
  %68 = getelementptr i8, ptr %67, i64 4
  %.val81108 = load i32, ptr %68, align 4, !tbaa !21
  %69 = icmp sgt i32 %.val81108, 0
  br i1 %69, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %62, %.lr.ph
  %indvars.iv = phi i64 [ %indvars.iv.next, %.lr.ph ], [ 0, %62 ]
  %70 = phi ptr [ %83, %.lr.ph ], [ %67, %62 ]
  %71 = getelementptr i8, ptr %70, i64 8
  %.val91 = load ptr, ptr %71, align 8, !tbaa !36
  %72 = getelementptr inbounds nuw [8 x i8], ptr %.val91, i64 %indvars.iv
  %73 = load ptr, ptr %72, align 8, !tbaa !37
  %74 = tail call ptr @Aig_ObjCreateCi(ptr noundef nonnull %4) #11
  %75 = getelementptr inbounds nuw i8, ptr %73, i64 24
  %76 = load i64, ptr %75, align 8
  %77 = and i64 %76, 72057589742960640
  %78 = getelementptr inbounds nuw i8, ptr %74, i64 24
  %79 = load i64, ptr %78, align 8
  %80 = and i64 %79, -72057589742960641
  %81 = or disjoint i64 %80, %77
  store i64 %81, ptr %78, align 8
  %82 = getelementptr inbounds nuw i8, ptr %73, i64 40
  store ptr %74, ptr %82, align 8, !tbaa !34
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %83 = load ptr, ptr %66, align 8, !tbaa !35
  %84 = getelementptr i8, ptr %83, i64 4
  %.val81 = load i32, ptr %84, align 4, !tbaa !21
  %85 = sext i32 %.val81 to i64
  %86 = icmp slt i64 %indvars.iv.next, %85
  br i1 %86, label %.lr.ph, label %.critedge, !llvm.loop !72

.critedge:                                        ; preds = %.lr.ph, %62
  %87 = tail call ptr @Aig_ManLevelize(ptr noundef nonnull %0) #11
  %88 = getelementptr i8, ptr %87, i64 4
  %.val97114 = load i32, ptr %88, align 4, !tbaa !73
  %89 = icmp sgt i32 %.val97114, 0
  br i1 %89, label %.preheader.lr.ph, label %.critedge.i

.preheader.lr.ph:                                 ; preds = %.critedge
  %90 = getelementptr i8, ptr %87, i64 8
  %.val98110.pre = load ptr, ptr %90, align 8, !tbaa !75
  br label %.preheader

.preheader:                                       ; preds = %.preheader.lr.ph, %.critedge2
  %.val97132 = phi i32 [ %.val97114, %.preheader.lr.ph ], [ %.val97, %.critedge2 ]
  %.val98110 = phi ptr [ %.val98110.pre, %.preheader.lr.ph ], [ %.val98110130, %.critedge2 ]
  %indvars.iv124 = phi i64 [ 0, %.preheader.lr.ph ], [ %indvars.iv.next125, %.critedge2 ]
  %91 = getelementptr inbounds nuw [8 x i8], ptr %.val98110, i64 %indvars.iv124
  %92 = load ptr, ptr %91, align 8, !tbaa !37
  %93 = getelementptr i8, ptr %92, i64 4
  %.val80111 = load i32, ptr %93, align 4, !tbaa !21
  %94 = icmp sgt i32 %.val80111, 0
  br i1 %94, label %.lr.ph113, label %.critedge2

.lr.ph113:                                        ; preds = %.preheader, %Aig_ObjChild1Copy.exit
  %indvars.iv121 = phi i64 [ %indvars.iv.next122, %Aig_ObjChild1Copy.exit ], [ 0, %.preheader ]
  %95 = phi ptr [ %129, %Aig_ObjChild1Copy.exit ], [ %92, %.preheader ]
  %96 = getelementptr i8, ptr %95, i64 8
  %.val90 = load ptr, ptr %96, align 8, !tbaa !36
  %97 = getelementptr inbounds nuw [8 x i8], ptr %.val90, i64 %indvars.iv121
  %98 = load ptr, ptr %97, align 8, !tbaa !37
  %99 = getelementptr i8, ptr %98, i64 8
  %.val93 = load ptr, ptr %99, align 8, !tbaa !41
  %100 = ptrtoint ptr %.val93 to i64
  %101 = and i64 %100, -2
  %.not.i103 = icmp eq i64 %101, 0
  br i1 %.not.i103, label %Aig_ObjChild0Copy.exit, label %102

102:                                              ; preds = %.lr.ph113
  %103 = inttoptr i64 %101 to ptr
  %104 = getelementptr inbounds nuw i8, ptr %103, i64 40
  %105 = load ptr, ptr %104, align 8, !tbaa !34
  %106 = and i64 %100, 1
  %107 = ptrtoint ptr %105 to i64
  %108 = xor i64 %106, %107
  %109 = inttoptr i64 %108 to ptr
  br label %Aig_ObjChild0Copy.exit

Aig_ObjChild0Copy.exit:                           ; preds = %.lr.ph113, %102
  %110 = phi ptr [ %109, %102 ], [ null, %.lr.ph113 ]
  %111 = getelementptr i8, ptr %98, i64 16
  %.val94 = load ptr, ptr %111, align 8, !tbaa !42
  %112 = ptrtoint ptr %.val94 to i64
  %113 = and i64 %112, -2
  %.not.i104 = icmp eq i64 %113, 0
  br i1 %.not.i104, label %Aig_ObjChild1Copy.exit, label %114

114:                                              ; preds = %Aig_ObjChild0Copy.exit
  %115 = inttoptr i64 %113 to ptr
  %116 = getelementptr inbounds nuw i8, ptr %115, i64 40
  %117 = load ptr, ptr %116, align 8, !tbaa !34
  %118 = and i64 %112, 1
  %119 = ptrtoint ptr %117 to i64
  %120 = xor i64 %118, %119
  %121 = inttoptr i64 %120 to ptr
  br label %Aig_ObjChild1Copy.exit

Aig_ObjChild1Copy.exit:                           ; preds = %Aig_ObjChild0Copy.exit, %114
  %122 = phi ptr [ %121, %114 ], [ null, %Aig_ObjChild0Copy.exit ]
  %123 = getelementptr i8, ptr %98, i64 24
  %.val96 = load i64, ptr %123, align 8
  %124 = trunc i64 %.val96 to i32
  %125 = and i32 %124, 7
  %126 = tail call ptr @Aig_Oper(ptr noundef nonnull %4, ptr noundef %110, ptr noundef %122, i32 noundef %125) #11
  %127 = getelementptr inbounds nuw i8, ptr %98, i64 40
  store ptr %126, ptr %127, align 8, !tbaa !34
  %indvars.iv.next122 = add nuw nsw i64 %indvars.iv121, 1
  %.val98 = load ptr, ptr %90, align 8, !tbaa !75
  %128 = getelementptr inbounds nuw [8 x i8], ptr %.val98, i64 %indvars.iv124
  %129 = load ptr, ptr %128, align 8, !tbaa !37
  %130 = getelementptr i8, ptr %129, i64 4
  %.val80 = load i32, ptr %130, align 4, !tbaa !21
  %131 = sext i32 %.val80 to i64
  %132 = icmp slt i64 %indvars.iv.next122, %131
  br i1 %132, label %.lr.ph113, label %.critedge2.loopexit, !llvm.loop !76

.critedge2.loopexit:                              ; preds = %Aig_ObjChild1Copy.exit
  %.val97.pre = load i32, ptr %88, align 4, !tbaa !73
  br label %.critedge2

.critedge2:                                       ; preds = %.critedge2.loopexit, %.preheader
  %.val97 = phi i32 [ %.val97.pre, %.critedge2.loopexit ], [ %.val97132, %.preheader ]
  %.val98110130 = phi ptr [ %.val98, %.critedge2.loopexit ], [ %.val98110, %.preheader ]
  %indvars.iv.next125 = add nuw nsw i64 %indvars.iv124, 1
  %133 = sext i32 %.val97 to i64
  %134 = icmp slt i64 %indvars.iv.next125, %133
  br i1 %134, label %.preheader, label %._crit_edge, !llvm.loop !77

._crit_edge:                                      ; preds = %.critedge2
  %135 = icmp sgt i32 %.val97, 0
  br i1 %135, label %.lr.ph.i, label %.critedge.i

.lr.ph.i:                                         ; preds = %._crit_edge
  %136 = getelementptr i8, ptr %87, i64 8
  br label %137

137:                                              ; preds = %144, %.lr.ph.i
  %.val14.i = phi i32 [ %.val97, %.lr.ph.i ], [ %.val.i, %144 ]
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %144 ]
  %.val8.i = load ptr, ptr %136, align 8, !tbaa !75
  %138 = getelementptr inbounds nuw [8 x i8], ptr %.val8.i, i64 %indvars.iv.i
  %139 = load ptr, ptr %138, align 8, !tbaa !37
  %.not.i105 = icmp eq ptr %139, null
  br i1 %.not.i105, label %144, label %140

140:                                              ; preds = %137
  %141 = getelementptr inbounds nuw i8, ptr %139, i64 8
  %142 = load ptr, ptr %141, align 8, !tbaa !36
  %.not.i.i = icmp eq ptr %142, null
  br i1 %.not.i.i, label %Vec_PtrFree.exit.i, label %143

143:                                              ; preds = %140
  tail call void @free(ptr noundef nonnull %142) #11
  br label %Vec_PtrFree.exit.i

Vec_PtrFree.exit.i:                               ; preds = %143, %140
  tail call void @free(ptr noundef nonnull %139) #11
  %.val.pre.i = load i32, ptr %88, align 4, !tbaa !73
  br label %144

144:                                              ; preds = %Vec_PtrFree.exit.i, %137
  %.val.i = phi i32 [ %.val14.i, %137 ], [ %.val.pre.i, %Vec_PtrFree.exit.i ]
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %145 = sext i32 %.val.i to i64
  %146 = icmp slt i64 %indvars.iv.next.i, %145
  br i1 %146, label %137, label %.critedge.i, !llvm.loop !78

.critedge.i:                                      ; preds = %144, %.critedge, %._crit_edge
  %147 = getelementptr inbounds nuw i8, ptr %87, i64 8
  %148 = load ptr, ptr %147, align 8, !tbaa !36
  %.not.i9.i = icmp eq ptr %148, null
  br i1 %.not.i9.i, label %Vec_VecFree.exit, label %149

149:                                              ; preds = %.critedge.i
  tail call void @free(ptr noundef nonnull %148) #11
  br label %Vec_VecFree.exit

Vec_VecFree.exit:                                 ; preds = %.critedge.i, %149
  tail call void @free(ptr noundef nonnull %87) #11
  %150 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %151 = load ptr, ptr %150, align 8, !tbaa !40
  %152 = getelementptr i8, ptr %151, i64 4
  %.val116 = load i32, ptr %152, align 4, !tbaa !21
  %153 = icmp sgt i32 %.val116, 0
  br i1 %153, label %.lr.ph118, label %.critedge4

.lr.ph118:                                        ; preds = %Vec_VecFree.exit, %Aig_ObjChild0Copy.exit107
  %indvars.iv127 = phi i64 [ %indvars.iv.next128, %Aig_ObjChild0Copy.exit107 ], [ 0, %Vec_VecFree.exit ]
  %154 = phi ptr [ %172, %Aig_ObjChild0Copy.exit107 ], [ %151, %Vec_VecFree.exit ]
  %155 = getelementptr i8, ptr %154, i64 8
  %.val89 = load ptr, ptr %155, align 8, !tbaa !36
  %156 = getelementptr inbounds nuw [8 x i8], ptr %.val89, i64 %indvars.iv127
  %157 = load ptr, ptr %156, align 8, !tbaa !37
  %158 = getelementptr i8, ptr %157, i64 8
  %.val92 = load ptr, ptr %158, align 8, !tbaa !41
  %159 = ptrtoint ptr %.val92 to i64
  %160 = and i64 %159, -2
  %.not.i106 = icmp eq i64 %160, 0
  br i1 %.not.i106, label %Aig_ObjChild0Copy.exit107, label %161

161:                                              ; preds = %.lr.ph118
  %162 = inttoptr i64 %160 to ptr
  %163 = getelementptr inbounds nuw i8, ptr %162, i64 40
  %164 = load ptr, ptr %163, align 8, !tbaa !34
  %165 = and i64 %159, 1
  %166 = ptrtoint ptr %164 to i64
  %167 = xor i64 %165, %166
  %168 = inttoptr i64 %167 to ptr
  br label %Aig_ObjChild0Copy.exit107

Aig_ObjChild0Copy.exit107:                        ; preds = %.lr.ph118, %161
  %169 = phi ptr [ %168, %161 ], [ null, %.lr.ph118 ]
  %170 = tail call ptr @Aig_ObjCreateCo(ptr noundef nonnull %4, ptr noundef %169) #11
  %171 = getelementptr inbounds nuw i8, ptr %157, i64 40
  store ptr %170, ptr %171, align 8, !tbaa !34
  %indvars.iv.next128 = add nuw nsw i64 %indvars.iv127, 1
  %172 = load ptr, ptr %150, align 8, !tbaa !40
  %173 = getelementptr i8, ptr %172, i64 4
  %.val = load i32, ptr %173, align 4, !tbaa !21
  %174 = sext i32 %.val to i64
  %175 = icmp slt i64 %indvars.iv.next128, %174
  br i1 %175, label %.lr.ph118, label %.critedge4, !llvm.loop !79

.critedge4:                                       ; preds = %Aig_ObjChild0Copy.exit107, %Vec_VecFree.exit
  %176 = getelementptr i8, ptr %0, i64 104
  %.val95 = load i32, ptr %176, align 8, !tbaa !45
  tail call void @Aig_ManSetRegNum(ptr noundef nonnull %4, i32 noundef %.val95) #11
  %177 = getelementptr inbounds nuw i8, ptr %0, i64 352
  %178 = load ptr, ptr %177, align 8, !tbaa !57
  %.not78 = icmp eq ptr %178, null
  br i1 %.not78, label %182, label %179

179:                                              ; preds = %.critedge4
  %180 = tail call ptr @Tim_ManDup(ptr noundef nonnull %178, i32 noundef 0) #11
  %181 = getelementptr inbounds nuw i8, ptr %4, i64 352
  store ptr %180, ptr %181, align 8, !tbaa !57
  br label %182

182:                                              ; preds = %179, %.critedge4
  %183 = tail call i32 @Aig_ManCheck(ptr noundef nonnull %4) #11
  %.not79 = icmp eq i32 %183, 0
  br i1 %.not79, label %184, label %185

184:                                              ; preds = %182
  %puts = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.10)
  br label %185

185:                                              ; preds = %184, %182
  ret ptr %4
}

declare ptr @Aig_ManLevelize(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define ptr @Aig_ManDupWithoutPos(ptr noundef %0) local_unnamed_addr #0 {
  %2 = getelementptr i8, ptr %0, i64 32
  %.val31 = load ptr, ptr %2, align 8, !tbaa !3
  %3 = getelementptr i8, ptr %.val31, i64 4
  %.val31.val = load i32, ptr %3, align 4, !tbaa !21
  %4 = tail call ptr @Aig_ManStart(i32 noundef %.val31.val) #11
  %5 = load ptr, ptr %0, align 8, !tbaa !23
  %.not.i = icmp eq ptr %5, null
  br i1 %.not.i, label %Abc_UtilStrsav.exit, label %6

6:                                                ; preds = %1
  %7 = tail call i64 @strlen(ptr noundef nonnull readonly dereferenceable(1) %5) #12
  %8 = add i64 %7, 1
  %9 = tail call noalias ptr @malloc(i64 noundef %8) #13
  %10 = tail call ptr @strcpy(ptr noundef nonnull dereferenceable(1) %9, ptr noundef nonnull readonly dereferenceable(1) %5) #11
  br label %Abc_UtilStrsav.exit

Abc_UtilStrsav.exit:                              ; preds = %1, %6
  %11 = phi ptr [ %9, %6 ], [ null, %1 ]
  store ptr %11, ptr %4, align 8, !tbaa !23
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %13 = load ptr, ptr %12, align 8, !tbaa !24
  %.not.i40 = icmp eq ptr %13, null
  br i1 %.not.i40, label %Abc_UtilStrsav.exit41, label %14

14:                                               ; preds = %Abc_UtilStrsav.exit
  %15 = tail call i64 @strlen(ptr noundef nonnull readonly dereferenceable(1) %13) #12
  %16 = add i64 %15, 1
  %17 = tail call noalias ptr @malloc(i64 noundef %16) #13
  %18 = tail call ptr @strcpy(ptr noundef nonnull dereferenceable(1) %17, ptr noundef nonnull readonly dereferenceable(1) %13) #11
  br label %Abc_UtilStrsav.exit41

Abc_UtilStrsav.exit41:                            ; preds = %Abc_UtilStrsav.exit, %14
  %19 = phi ptr [ %17, %14 ], [ null, %Abc_UtilStrsav.exit ]
  %20 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %19, ptr %20, align 8, !tbaa !24
  tail call void @Aig_ManCleanData(ptr noundef nonnull %0) #11
  %21 = getelementptr i8, ptr %4, i64 48
  %.val33 = load ptr, ptr %21, align 8, !tbaa !33
  %22 = getelementptr i8, ptr %0, i64 48
  %.val32 = load ptr, ptr %22, align 8, !tbaa !33
  %23 = getelementptr inbounds nuw i8, ptr %.val32, i64 40
  store ptr %.val33, ptr %23, align 8, !tbaa !34
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %25 = load ptr, ptr %24, align 8, !tbaa !35
  %26 = getelementptr i8, ptr %25, i64 4
  %.val3044 = load i32, ptr %26, align 4, !tbaa !21
  %27 = icmp sgt i32 %.val3044, 0
  br i1 %27, label %.lr.ph, label %.critedge.preheader

.critedge.preheader:                              ; preds = %.lr.ph, %Abc_UtilStrsav.exit41
  %28 = load ptr, ptr %2, align 8, !tbaa !3
  %29 = getelementptr i8, ptr %28, i64 4
  %.val46 = load i32, ptr %29, align 4, !tbaa !21
  %30 = icmp sgt i32 %.val46, 0
  br i1 %30, label %.lr.ph48, label %.critedge2

.lr.ph:                                           ; preds = %Abc_UtilStrsav.exit41, %.lr.ph
  %indvars.iv = phi i64 [ %indvars.iv.next, %.lr.ph ], [ 0, %Abc_UtilStrsav.exit41 ]
  %31 = phi ptr [ %37, %.lr.ph ], [ %25, %Abc_UtilStrsav.exit41 ]
  %32 = getelementptr i8, ptr %31, i64 8
  %.val35 = load ptr, ptr %32, align 8, !tbaa !36
  %33 = getelementptr inbounds nuw [8 x i8], ptr %.val35, i64 %indvars.iv
  %34 = load ptr, ptr %33, align 8, !tbaa !37
  %35 = tail call ptr @Aig_ObjCreateCi(ptr noundef nonnull %4) #11
  %36 = getelementptr inbounds nuw i8, ptr %34, i64 40
  store ptr %35, ptr %36, align 8, !tbaa !34
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %37 = load ptr, ptr %24, align 8, !tbaa !35
  %38 = getelementptr i8, ptr %37, i64 4
  %.val30 = load i32, ptr %38, align 4, !tbaa !21
  %39 = sext i32 %.val30 to i64
  %40 = icmp slt i64 %indvars.iv.next, %39
  br i1 %40, label %.lr.ph, label %.critedge.preheader, !llvm.loop !80

.lr.ph48:                                         ; preds = %.critedge.preheader, %.critedge
  %41 = phi ptr [ %78, %.critedge ], [ %28, %.critedge.preheader ]
  %indvars.iv50 = phi i64 [ %indvars.iv.next51, %.critedge ], [ 0, %.critedge.preheader ]
  %42 = getelementptr i8, ptr %41, i64 8
  %.val34 = load ptr, ptr %42, align 8, !tbaa !36
  %43 = getelementptr inbounds nuw [8 x i8], ptr %.val34, i64 %indvars.iv50
  %44 = load ptr, ptr %43, align 8, !tbaa !37
  %45 = icmp eq ptr %44, null
  br i1 %45, label %.critedge, label %46

46:                                               ; preds = %.lr.ph48
  %47 = getelementptr i8, ptr %44, i64 24
  %.val37 = load i64, ptr %47, align 8
  %48 = trunc i64 %.val37 to i32
  %49 = and i32 %48, 7
  %50 = add nsw i32 %49, -7
  %narrow.i = icmp ult i32 %50, -2
  br i1 %narrow.i, label %.critedge, label %51

51:                                               ; preds = %46
  %52 = getelementptr i8, ptr %44, i64 8
  %.val36 = load ptr, ptr %52, align 8, !tbaa !41
  %53 = ptrtoint ptr %.val36 to i64
  %54 = and i64 %53, -2
  %.not.i42 = icmp eq i64 %54, 0
  br i1 %.not.i42, label %Aig_ObjChild0Copy.exit, label %55

55:                                               ; preds = %51
  %56 = inttoptr i64 %54 to ptr
  %57 = getelementptr inbounds nuw i8, ptr %56, i64 40
  %58 = load ptr, ptr %57, align 8, !tbaa !34
  %59 = and i64 %53, 1
  %60 = ptrtoint ptr %58 to i64
  %61 = xor i64 %59, %60
  %62 = inttoptr i64 %61 to ptr
  br label %Aig_ObjChild0Copy.exit

Aig_ObjChild0Copy.exit:                           ; preds = %51, %55
  %63 = phi ptr [ %62, %55 ], [ null, %51 ]
  %64 = getelementptr i8, ptr %44, i64 16
  %.val38 = load ptr, ptr %64, align 8, !tbaa !42
  %65 = ptrtoint ptr %.val38 to i64
  %66 = and i64 %65, -2
  %.not.i43 = icmp eq i64 %66, 0
  br i1 %.not.i43, label %Aig_ObjChild1Copy.exit, label %67

67:                                               ; preds = %Aig_ObjChild0Copy.exit
  %68 = inttoptr i64 %66 to ptr
  %69 = getelementptr inbounds nuw i8, ptr %68, i64 40
  %70 = load ptr, ptr %69, align 8, !tbaa !34
  %71 = and i64 %65, 1
  %72 = ptrtoint ptr %70 to i64
  %73 = xor i64 %71, %72
  %74 = inttoptr i64 %73 to ptr
  br label %Aig_ObjChild1Copy.exit

Aig_ObjChild1Copy.exit:                           ; preds = %Aig_ObjChild0Copy.exit, %67
  %75 = phi ptr [ %74, %67 ], [ null, %Aig_ObjChild0Copy.exit ]
  %76 = tail call ptr @Aig_Oper(ptr noundef nonnull %4, ptr noundef %63, ptr noundef %75, i32 noundef %49) #11
  %77 = getelementptr inbounds nuw i8, ptr %44, i64 40
  store ptr %76, ptr %77, align 8, !tbaa !34
  %.pre = load ptr, ptr %2, align 8, !tbaa !3
  br label %.critedge

.critedge:                                        ; preds = %.lr.ph48, %Aig_ObjChild1Copy.exit, %46
  %78 = phi ptr [ %41, %.lr.ph48 ], [ %.pre, %Aig_ObjChild1Copy.exit ], [ %41, %46 ]
  %indvars.iv.next51 = add nuw nsw i64 %indvars.iv50, 1
  %79 = getelementptr i8, ptr %78, i64 4
  %.val = load i32, ptr %79, align 4, !tbaa !21
  %80 = sext i32 %.val to i64
  %81 = icmp slt i64 %indvars.iv.next51, %80
  br i1 %81, label %.lr.ph48, label %.critedge2, !llvm.loop !81

.critedge2:                                       ; preds = %.critedge, %.critedge.preheader
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define ptr @Aig_ManDupFlopsOnly(ptr noundef %0) local_unnamed_addr #0 {
  %2 = tail call ptr @Aig_ManDupWithoutPos(ptr noundef %0)
  %3 = getelementptr i8, ptr %0, i64 104
  %.val1618 = load i32, ptr %3, align 8, !tbaa !45
  %4 = icmp sgt i32 %.val1618, 0
  br i1 %4, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %6 = getelementptr i8, ptr %0, i64 112
  br label %7

7:                                                ; preds = %.lr.ph, %Aig_ObjChild0Copy.exit
  %.019 = phi i32 [ 0, %.lr.ph ], [ %28, %Aig_ObjChild0Copy.exit ]
  %8 = load ptr, ptr %5, align 8, !tbaa !40
  %.val17 = load i32, ptr %6, align 8, !tbaa !82
  %9 = add nsw i32 %.val17, %.019
  %10 = getelementptr i8, ptr %8, i64 8
  %.val = load ptr, ptr %10, align 8, !tbaa !36
  %11 = sext i32 %9 to i64
  %12 = getelementptr inbounds [8 x i8], ptr %.val, i64 %11
  %13 = load ptr, ptr %12, align 8, !tbaa !37
  %14 = getelementptr i8, ptr %13, i64 8
  %.val14 = load ptr, ptr %14, align 8, !tbaa !41
  %15 = ptrtoint ptr %.val14 to i64
  %16 = and i64 %15, -2
  %.not.i = icmp eq i64 %16, 0
  br i1 %.not.i, label %Aig_ObjChild0Copy.exit, label %17

17:                                               ; preds = %7
  %18 = inttoptr i64 %16 to ptr
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 40
  %20 = load ptr, ptr %19, align 8, !tbaa !34
  %21 = and i64 %15, 1
  %22 = ptrtoint ptr %20 to i64
  %23 = xor i64 %21, %22
  %24 = inttoptr i64 %23 to ptr
  br label %Aig_ObjChild0Copy.exit

Aig_ObjChild0Copy.exit:                           ; preds = %7, %17
  %25 = phi ptr [ %24, %17 ], [ null, %7 ]
  %26 = tail call ptr @Aig_ObjCreateCo(ptr noundef %2, ptr noundef %25) #11
  %27 = getelementptr inbounds nuw i8, ptr %13, i64 40
  store ptr %26, ptr %27, align 8, !tbaa !34
  %28 = add nuw nsw i32 %.019, 1
  %.val16 = load i32, ptr %3, align 8, !tbaa !45
  %29 = icmp slt i32 %28, %.val16
  br i1 %29, label %7, label %.critedge, !llvm.loop !83

.critedge:                                        ; preds = %Aig_ObjChild0Copy.exit, %1
  %30 = tail call i32 @Aig_ManCleanup(ptr noundef %2) #11
  %.val15 = load i32, ptr %3, align 8, !tbaa !45
  tail call void @Aig_ManSetRegNum(ptr noundef %2, i32 noundef %.val15) #11
  %31 = tail call i32 @Aig_ManCheck(ptr noundef %2) #11
  %.not = icmp eq i32 %31, 0
  br i1 %.not, label %32, label %33

32:                                               ; preds = %.critedge
  %puts = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.11)
  br label %33

33:                                               ; preds = %32, %.critedge
  ret ptr %2
}

; Function Attrs: nounwind uwtable
define ptr @Aig_ManDupRepres(ptr noundef %0) local_unnamed_addr #0 {
  %2 = getelementptr i8, ptr %0, i64 32
  %.val50 = load ptr, ptr %2, align 8, !tbaa !3
  %3 = getelementptr i8, ptr %.val50, i64 4
  %.val50.val = load i32, ptr %3, align 4, !tbaa !21
  %4 = tail call ptr @Aig_ManStart(i32 noundef %.val50.val) #11
  %5 = load ptr, ptr %0, align 8, !tbaa !23
  %.not.i = icmp eq ptr %5, null
  br i1 %.not.i, label %Abc_UtilStrsav.exit, label %6

6:                                                ; preds = %1
  %7 = tail call i64 @strlen(ptr noundef nonnull readonly dereferenceable(1) %5) #12
  %8 = add i64 %7, 1
  %9 = tail call noalias ptr @malloc(i64 noundef %8) #13
  %10 = tail call ptr @strcpy(ptr noundef nonnull dereferenceable(1) %9, ptr noundef nonnull readonly dereferenceable(1) %5) #11
  br label %Abc_UtilStrsav.exit

Abc_UtilStrsav.exit:                              ; preds = %1, %6
  %11 = phi ptr [ %9, %6 ], [ null, %1 ]
  store ptr %11, ptr %4, align 8, !tbaa !23
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %13 = load ptr, ptr %12, align 8, !tbaa !24
  %.not.i65 = icmp eq ptr %13, null
  br i1 %.not.i65, label %Abc_UtilStrsav.exit66, label %14

14:                                               ; preds = %Abc_UtilStrsav.exit
  %15 = tail call i64 @strlen(ptr noundef nonnull readonly dereferenceable(1) %13) #12
  %16 = add i64 %15, 1
  %17 = tail call noalias ptr @malloc(i64 noundef %16) #13
  %18 = tail call ptr @strcpy(ptr noundef nonnull dereferenceable(1) %17, ptr noundef nonnull readonly dereferenceable(1) %13) #11
  br label %Abc_UtilStrsav.exit66

Abc_UtilStrsav.exit66:                            ; preds = %Abc_UtilStrsav.exit, %14
  %19 = phi ptr [ %17, %14 ], [ null, %Abc_UtilStrsav.exit ]
  %20 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %19, ptr %20, align 8, !tbaa !24
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %22 = load i32, ptr %21, align 8, !tbaa !26
  %23 = getelementptr inbounds nuw i8, ptr %4, i64 120
  store i32 %22, ptr %23, align 8, !tbaa !26
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 124
  %25 = load i32, ptr %24, align 4, !tbaa !27
  %26 = getelementptr inbounds nuw i8, ptr %4, i64 124
  store i32 %25, ptr %26, align 4, !tbaa !27
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 392
  %28 = load ptr, ptr %27, align 8, !tbaa !28
  %.not = icmp eq ptr %28, null
  br i1 %.not, label %43, label %29

29:                                               ; preds = %Abc_UtilStrsav.exit66
  %30 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #13
  %31 = getelementptr inbounds nuw i8, ptr %28, i64 4
  %32 = load i32, ptr %31, align 4, !tbaa !29
  %33 = getelementptr inbounds nuw i8, ptr %30, i64 4
  store i32 %32, ptr %33, align 4, !tbaa !29
  store i32 %32, ptr %30, align 8, !tbaa !31
  %.not.i67 = icmp eq i32 %32, 0
  br i1 %.not.i67, label %Vec_IntDup.exit, label %34

34:                                               ; preds = %29
  %35 = sext i32 %32 to i64
  %36 = shl nsw i64 %35, 2
  %37 = tail call noalias ptr @malloc(i64 noundef %36) #13
  br label %Vec_IntDup.exit

Vec_IntDup.exit:                                  ; preds = %29, %34
  %.pre-phi12.i = phi i64 [ %36, %34 ], [ 0, %29 ]
  %38 = phi ptr [ %37, %34 ], [ null, %29 ]
  %39 = getelementptr inbounds nuw i8, ptr %30, i64 8
  store ptr %38, ptr %39, align 8, !tbaa !32
  %40 = getelementptr inbounds nuw i8, ptr %28, i64 8
  %41 = load ptr, ptr %40, align 8, !tbaa !32
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 4 %38, ptr align 4 %41, i64 %.pre-phi12.i, i1 false)
  %42 = getelementptr inbounds nuw i8, ptr %4, i64 392
  store ptr %30, ptr %42, align 8, !tbaa !28
  br label %43

43:                                               ; preds = %Vec_IntDup.exit, %Abc_UtilStrsav.exit66
  tail call void @Aig_ManCleanData(ptr noundef nonnull %0) #11
  %44 = load ptr, ptr %2, align 8, !tbaa !3
  %45 = getelementptr i8, ptr %44, i64 4
  %.val90 = load i32, ptr %45, align 4, !tbaa !21
  %46 = icmp sgt i32 %.val90, 0
  br i1 %46, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %43
  %47 = getelementptr i8, ptr %0, i64 256
  %48 = getelementptr i8, ptr %4, i64 48
  br label %49

49:                                               ; preds = %.lr.ph, %185
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %185 ]
  %50 = phi ptr [ %44, %.lr.ph ], [ %186, %185 ]
  %51 = getelementptr i8, ptr %50, i64 8
  %.val52 = load ptr, ptr %51, align 8, !tbaa !36
  %52 = getelementptr inbounds nuw [8 x i8], ptr %.val52, i64 %indvars.iv
  %53 = load ptr, ptr %52, align 8, !tbaa !37
  %54 = icmp eq ptr %53, null
  br i1 %54, label %185, label %55

55:                                               ; preds = %49
  %56 = getelementptr i8, ptr %53, i64 24
  %.val53 = load i64, ptr %56, align 8
  %57 = trunc i64 %.val53 to i32
  %58 = and i32 %57, 7
  %59 = add nsw i32 %58, -7
  %narrow.i = icmp ult i32 %59, -2
  br i1 %narrow.i, label %131, label %60

60:                                               ; preds = %55
  %.val59 = load ptr, ptr %47, align 8, !tbaa !67
  %61 = getelementptr i8, ptr %53, i64 8
  %.val60 = load ptr, ptr %61, align 8, !tbaa !41
  %62 = ptrtoint ptr %.val60 to i64
  %63 = and i64 %62, -2
  %64 = inttoptr i64 %63 to ptr
  %.not.i.i.i = icmp eq ptr %.val59, null
  br i1 %.not.i.i.i, label %Aig_ObjChild0Repres.exit.thread83, label %Aig_ObjRepr.exit.i.i

Aig_ObjChild0Repres.exit.thread83:                ; preds = %60
  %65 = getelementptr inbounds nuw i8, ptr %64, i64 40
  %66 = load ptr, ptr %65, align 8, !tbaa !34
  %67 = ptrtoint ptr %66 to i64
  %68 = and i64 %62, 1
  %69 = xor i64 %68, %67
  %70 = inttoptr i64 %69 to ptr
  %71 = getelementptr i8, ptr %53, i64 16
  %.val6484 = load ptr, ptr %71, align 8, !tbaa !42
  %72 = ptrtoint ptr %.val6484 to i64
  %73 = and i64 %72, -2
  %74 = inttoptr i64 %73 to ptr
  br label %Aig_ObjRepr.exit.thread.i.i72

Aig_ObjRepr.exit.i.i:                             ; preds = %60
  %75 = getelementptr inbounds nuw i8, ptr %64, i64 36
  %76 = load i32, ptr %75, align 4, !tbaa !46
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds [8 x i8], ptr %.val59, i64 %77
  %79 = load ptr, ptr %78, align 8, !tbaa !66
  %.not.i.i = icmp eq ptr %79, null
  br i1 %.not.i.i, label %Aig_ObjChild0Repres.exit, label %Aig_ObjChild0Repres.exit.thread

Aig_ObjChild0Repres.exit.thread:                  ; preds = %Aig_ObjRepr.exit.i.i
  %80 = getelementptr inbounds nuw i8, ptr %79, i64 40
  %81 = load ptr, ptr %80, align 8, !tbaa !34
  %82 = getelementptr inbounds nuw i8, ptr %64, i64 24
  %83 = load i64, ptr %82, align 8
  %84 = getelementptr inbounds nuw i8, ptr %79, i64 24
  %85 = load i64, ptr %84, align 8
  %86 = xor i64 %85, %83
  %87 = lshr i64 %86, 3
  %88 = and i64 %87, 1
  %89 = ptrtoint ptr %81 to i64
  %90 = and i64 %62, 1
  %91 = xor i64 %90, %89
  %92 = xor i64 %91, %88
  br label %Aig_ObjRepr.exit.i.i69

Aig_ObjChild0Repres.exit:                         ; preds = %Aig_ObjRepr.exit.i.i
  %93 = getelementptr inbounds nuw i8, ptr %64, i64 40
  %94 = load ptr, ptr %93, align 8, !tbaa !34
  %95 = ptrtoint ptr %94 to i64
  %96 = and i64 %62, 1
  %97 = xor i64 %96, %95
  br label %Aig_ObjRepr.exit.i.i69

Aig_ObjRepr.exit.i.i69:                           ; preds = %Aig_ObjChild0Repres.exit, %Aig_ObjChild0Repres.exit.thread
  %.in86 = phi i64 [ %92, %Aig_ObjChild0Repres.exit.thread ], [ %97, %Aig_ObjChild0Repres.exit ]
  %98 = inttoptr i64 %.in86 to ptr
  %.in85.in = getelementptr i8, ptr %53, i64 16
  %.in85 = load ptr, ptr %.in85.in, align 8, !tbaa !42
  %99 = ptrtoint ptr %.in85 to i64
  %.in = and i64 %99, -2
  %100 = inttoptr i64 %.in to ptr
  %101 = getelementptr inbounds nuw i8, ptr %100, i64 36
  %102 = load i32, ptr %101, align 4, !tbaa !46
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds [8 x i8], ptr %.val59, i64 %103
  %105 = load ptr, ptr %104, align 8, !tbaa !66
  %.not.i.i70 = icmp eq ptr %105, null
  br i1 %.not.i.i70, label %Aig_ObjRepr.exit.thread.i.i72, label %106

106:                                              ; preds = %Aig_ObjRepr.exit.i.i69
  %107 = getelementptr inbounds nuw i8, ptr %105, i64 40
  %108 = load ptr, ptr %107, align 8, !tbaa !34
  %109 = getelementptr inbounds nuw i8, ptr %100, i64 24
  %110 = load i64, ptr %109, align 8
  %111 = getelementptr inbounds nuw i8, ptr %105, i64 24
  %112 = load i64, ptr %111, align 8
  %113 = xor i64 %112, %110
  %114 = lshr i64 %113, 3
  %115 = and i64 %114, 1
  %116 = ptrtoint ptr %108 to i64
  %117 = xor i64 %115, %116
  br label %Aig_ObjChild1Repres.exit

Aig_ObjRepr.exit.thread.i.i72:                    ; preds = %Aig_ObjChild0Repres.exit.thread83, %Aig_ObjRepr.exit.i.i69
  %118 = phi ptr [ %100, %Aig_ObjRepr.exit.i.i69 ], [ %74, %Aig_ObjChild0Repres.exit.thread83 ]
  %119 = phi i64 [ %99, %Aig_ObjRepr.exit.i.i69 ], [ %72, %Aig_ObjChild0Repres.exit.thread83 ]
  %120 = phi ptr [ %98, %Aig_ObjRepr.exit.i.i69 ], [ %70, %Aig_ObjChild0Repres.exit.thread83 ]
  %121 = getelementptr inbounds nuw i8, ptr %118, i64 40
  %122 = load ptr, ptr %121, align 8, !tbaa !34
  %123 = ptrtoint ptr %122 to i64
  br label %Aig_ObjChild1Repres.exit

Aig_ObjChild1Repres.exit:                         ; preds = %106, %Aig_ObjRepr.exit.thread.i.i72
  %124 = phi i64 [ %99, %106 ], [ %119, %Aig_ObjRepr.exit.thread.i.i72 ]
  %125 = phi ptr [ %98, %106 ], [ %120, %Aig_ObjRepr.exit.thread.i.i72 ]
  %.0.i.i71 = phi i64 [ %117, %106 ], [ %123, %Aig_ObjRepr.exit.thread.i.i72 ]
  %126 = and i64 %124, 1
  %127 = xor i64 %.0.i.i71, %126
  %128 = inttoptr i64 %127 to ptr
  %129 = tail call ptr @Aig_And(ptr noundef nonnull %4, ptr noundef %125, ptr noundef %128) #11
  %130 = getelementptr inbounds nuw i8, ptr %53, i64 40
  store ptr %129, ptr %130, align 8, !tbaa !34
  br label %185

131:                                              ; preds = %55
  %132 = and i64 %.val53, 7
  switch i64 %132, label %185 [
    i64 2, label %133
    i64 3, label %153
    i64 1, label %183
  ]

133:                                              ; preds = %131
  %134 = tail call ptr @Aig_ObjCreateCi(ptr noundef nonnull %4) #11
  %135 = getelementptr inbounds nuw i8, ptr %53, i64 40
  store ptr %134, ptr %135, align 8, !tbaa !34
  %.val58 = load ptr, ptr %47, align 8, !tbaa !67
  %.not.i.i73 = icmp eq ptr %.val58, null
  br i1 %.not.i.i73, label %Aig_ObjGetRepres.exit, label %Aig_ObjRepr.exit.i

Aig_ObjRepr.exit.i:                               ; preds = %133
  %136 = getelementptr inbounds nuw i8, ptr %53, i64 36
  %137 = load i32, ptr %136, align 4, !tbaa !46
  %138 = sext i32 %137 to i64
  %139 = getelementptr inbounds [8 x i8], ptr %.val58, i64 %138
  %140 = load ptr, ptr %139, align 8, !tbaa !66
  %.not.i74 = icmp eq ptr %140, null
  br i1 %.not.i74, label %Aig_ObjGetRepres.exit, label %141

141:                                              ; preds = %Aig_ObjRepr.exit.i
  %142 = getelementptr inbounds nuw i8, ptr %140, i64 40
  %143 = load ptr, ptr %142, align 8, !tbaa !34
  %144 = load i64, ptr %56, align 8
  %145 = getelementptr inbounds nuw i8, ptr %140, i64 24
  %146 = load i64, ptr %145, align 8
  %147 = xor i64 %146, %144
  %148 = lshr i64 %147, 3
  %149 = and i64 %148, 1
  %150 = ptrtoint ptr %143 to i64
  %151 = xor i64 %149, %150
  %152 = inttoptr i64 %151 to ptr
  br label %Aig_ObjGetRepres.exit

Aig_ObjGetRepres.exit:                            ; preds = %133, %Aig_ObjRepr.exit.i, %141
  %.0.i = phi ptr [ %152, %141 ], [ %134, %Aig_ObjRepr.exit.i ], [ %134, %133 ]
  store ptr %.0.i, ptr %135, align 8, !tbaa !34
  br label %185

153:                                              ; preds = %131
  %.val61 = load ptr, ptr %47, align 8, !tbaa !67
  %154 = getelementptr i8, ptr %53, i64 8
  %.val62 = load ptr, ptr %154, align 8, !tbaa !41
  %155 = ptrtoint ptr %.val62 to i64
  %156 = and i64 %155, -2
  %157 = inttoptr i64 %156 to ptr
  %.not.i.i.i75 = icmp eq ptr %.val61, null
  br i1 %.not.i.i.i75, label %Aig_ObjRepr.exit.thread.i.i79, label %Aig_ObjRepr.exit.i.i76

Aig_ObjRepr.exit.i.i76:                           ; preds = %153
  %158 = getelementptr inbounds nuw i8, ptr %157, i64 36
  %159 = load i32, ptr %158, align 4, !tbaa !46
  %160 = sext i32 %159 to i64
  %161 = getelementptr inbounds [8 x i8], ptr %.val61, i64 %160
  %162 = load ptr, ptr %161, align 8, !tbaa !66
  %.not.i.i77 = icmp eq ptr %162, null
  br i1 %.not.i.i77, label %Aig_ObjRepr.exit.thread.i.i79, label %163

163:                                              ; preds = %Aig_ObjRepr.exit.i.i76
  %164 = getelementptr inbounds nuw i8, ptr %162, i64 40
  %165 = load ptr, ptr %164, align 8, !tbaa !34
  %166 = getelementptr inbounds nuw i8, ptr %157, i64 24
  %167 = load i64, ptr %166, align 8
  %168 = getelementptr inbounds nuw i8, ptr %162, i64 24
  %169 = load i64, ptr %168, align 8
  %170 = xor i64 %169, %167
  %171 = lshr i64 %170, 3
  %172 = and i64 %171, 1
  %173 = ptrtoint ptr %165 to i64
  %174 = xor i64 %172, %173
  br label %Aig_ObjChild0Repres.exit80

Aig_ObjRepr.exit.thread.i.i79:                    ; preds = %Aig_ObjRepr.exit.i.i76, %153
  %175 = getelementptr inbounds nuw i8, ptr %157, i64 40
  %176 = load ptr, ptr %175, align 8, !tbaa !34
  %177 = ptrtoint ptr %176 to i64
  br label %Aig_ObjChild0Repres.exit80

Aig_ObjChild0Repres.exit80:                       ; preds = %163, %Aig_ObjRepr.exit.thread.i.i79
  %.0.i.i78 = phi i64 [ %174, %163 ], [ %177, %Aig_ObjRepr.exit.thread.i.i79 ]
  %178 = and i64 %155, 1
  %179 = xor i64 %.0.i.i78, %178
  %180 = inttoptr i64 %179 to ptr
  %181 = tail call ptr @Aig_ObjCreateCo(ptr noundef nonnull %4, ptr noundef %180) #11
  %182 = getelementptr inbounds nuw i8, ptr %53, i64 40
  store ptr %181, ptr %182, align 8, !tbaa !34
  br label %185

183:                                              ; preds = %131
  %.val51 = load ptr, ptr %48, align 8, !tbaa !33
  %184 = getelementptr inbounds nuw i8, ptr %53, i64 40
  store ptr %.val51, ptr %184, align 8, !tbaa !34
  br label %185

185:                                              ; preds = %131, %49, %Aig_ObjGetRepres.exit, %183, %Aig_ObjChild0Repres.exit80, %Aig_ObjChild1Repres.exit
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %186 = load ptr, ptr %2, align 8, !tbaa !3
  %187 = getelementptr i8, ptr %186, i64 4
  %.val = load i32, ptr %187, align 4, !tbaa !21
  %188 = sext i32 %.val to i64
  %189 = icmp slt i64 %indvars.iv.next, %188
  br i1 %189, label %49, label %.critedge, !llvm.loop !84

.critedge:                                        ; preds = %185, %43
  %190 = getelementptr i8, ptr %0, i64 104
  %.val54 = load i32, ptr %190, align 8, !tbaa !45
  tail call void @Aig_ManSetRegNum(ptr noundef nonnull %4, i32 noundef %.val54) #11
  %191 = tail call i32 @Aig_ManCheck(ptr noundef nonnull %4) #11
  %.not45 = icmp eq i32 %191, 0
  br i1 %.not45, label %192, label %193

192:                                              ; preds = %.critedge
  %puts = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.12)
  br label %193

193:                                              ; preds = %192, %.critedge
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define ptr @Aig_ManDupRepres_rec(ptr noundef %0, ptr noundef %1, ptr noundef captures(none) %2) local_unnamed_addr #0 {
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %5 = load ptr, ptr %4, align 8, !tbaa !34
  %.not = icmp eq ptr %5, null
  br i1 %.not, label %6, label %common.ret

6:                                                ; preds = %3
  %7 = getelementptr i8, ptr %1, i64 256
  %.val28 = load ptr, ptr %7, align 8, !tbaa !67
  %.not.i = icmp eq ptr %.val28, null
  br i1 %.not.i, label %Aig_ObjRepr.exit.thread, label %Aig_ObjRepr.exit

Aig_ObjRepr.exit:                                 ; preds = %6
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 36
  %9 = load i32, ptr %8, align 4, !tbaa !46
  %10 = sext i32 %9 to i64
  %11 = getelementptr inbounds [8 x i8], ptr %.val28, i64 %10
  %12 = load ptr, ptr %11, align 8, !tbaa !66
  %.not26 = icmp eq ptr %12, null
  br i1 %.not26, label %Aig_ObjRepr.exit.thread, label %13

common.ret.sink.split:                            ; preds = %13, %Aig_ObjChild1Repres.exit
  %.sink = phi ptr [ %103, %Aig_ObjChild1Repres.exit ], [ %26, %13 ]
  store ptr %.sink, ptr %4, align 8, !tbaa !34
  br label %common.ret

common.ret:                                       ; preds = %common.ret.sink.split, %3
  %common.ret.op = phi ptr [ %5, %3 ], [ %.sink, %common.ret.sink.split ]
  ret ptr %common.ret.op

13:                                               ; preds = %Aig_ObjRepr.exit
  %14 = tail call ptr @Aig_ManDupRepres_rec(ptr noundef %0, ptr noundef nonnull %1, ptr noundef nonnull %12)
  %15 = getelementptr inbounds nuw i8, ptr %12, i64 40
  %16 = load ptr, ptr %15, align 8, !tbaa !34
  %17 = getelementptr inbounds nuw i8, ptr %12, i64 24
  %18 = load i64, ptr %17, align 8
  %19 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %20 = load i64, ptr %19, align 8
  %21 = xor i64 %20, %18
  %22 = lshr i64 %21, 3
  %23 = and i64 %22, 1
  %24 = ptrtoint ptr %16 to i64
  %25 = xor i64 %23, %24
  %26 = inttoptr i64 %25 to ptr
  br label %common.ret.sink.split

Aig_ObjRepr.exit.thread:                          ; preds = %6, %Aig_ObjRepr.exit
  %27 = getelementptr i8, ptr %2, i64 8
  %.val = load ptr, ptr %27, align 8, !tbaa !41
  %28 = ptrtoint ptr %.val to i64
  %29 = and i64 %28, -2
  %30 = inttoptr i64 %29 to ptr
  %31 = tail call ptr @Aig_ManDupRepres_rec(ptr noundef %0, ptr noundef nonnull %1, ptr noundef %30)
  %32 = getelementptr i8, ptr %2, i64 16
  %.val27 = load ptr, ptr %32, align 8, !tbaa !42
  %33 = ptrtoint ptr %.val27 to i64
  %34 = and i64 %33, -2
  %35 = inttoptr i64 %34 to ptr
  %36 = tail call ptr @Aig_ManDupRepres_rec(ptr noundef %0, ptr noundef nonnull %1, ptr noundef %35)
  %.val29 = load ptr, ptr %7, align 8, !tbaa !67
  %.val30 = load ptr, ptr %27, align 8, !tbaa !41
  %37 = ptrtoint ptr %.val30 to i64
  %38 = and i64 %37, -2
  %39 = inttoptr i64 %38 to ptr
  %.not.i.i.i = icmp eq ptr %.val29, null
  br i1 %.not.i.i.i, label %Aig_ObjChild0Repres.exit.thread41, label %Aig_ObjRepr.exit.i.i

Aig_ObjChild0Repres.exit.thread41:                ; preds = %Aig_ObjRepr.exit.thread
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 40
  %41 = load ptr, ptr %40, align 8, !tbaa !34
  %42 = ptrtoint ptr %41 to i64
  %43 = and i64 %37, 1
  %44 = xor i64 %43, %42
  %45 = inttoptr i64 %44 to ptr
  %.val3242 = load ptr, ptr %32, align 8, !tbaa !42
  %46 = ptrtoint ptr %.val3242 to i64
  %47 = and i64 %46, -2
  %48 = inttoptr i64 %47 to ptr
  br label %Aig_ObjRepr.exit.thread.i.i37

Aig_ObjRepr.exit.i.i:                             ; preds = %Aig_ObjRepr.exit.thread
  %49 = getelementptr inbounds nuw i8, ptr %39, i64 36
  %50 = load i32, ptr %49, align 4, !tbaa !46
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds [8 x i8], ptr %.val29, i64 %51
  %53 = load ptr, ptr %52, align 8, !tbaa !66
  %.not.i.i = icmp eq ptr %53, null
  br i1 %.not.i.i, label %Aig_ObjChild0Repres.exit, label %Aig_ObjChild0Repres.exit.thread

Aig_ObjChild0Repres.exit.thread:                  ; preds = %Aig_ObjRepr.exit.i.i
  %54 = getelementptr inbounds nuw i8, ptr %53, i64 40
  %55 = load ptr, ptr %54, align 8, !tbaa !34
  %56 = getelementptr inbounds nuw i8, ptr %39, i64 24
  %57 = load i64, ptr %56, align 8
  %58 = getelementptr inbounds nuw i8, ptr %53, i64 24
  %59 = load i64, ptr %58, align 8
  %60 = xor i64 %59, %57
  %61 = lshr i64 %60, 3
  %62 = and i64 %61, 1
  %63 = ptrtoint ptr %55 to i64
  %64 = and i64 %37, 1
  %65 = xor i64 %64, %63
  %66 = xor i64 %65, %62
  br label %Aig_ObjRepr.exit.i.i34

Aig_ObjChild0Repres.exit:                         ; preds = %Aig_ObjRepr.exit.i.i
  %67 = getelementptr inbounds nuw i8, ptr %39, i64 40
  %68 = load ptr, ptr %67, align 8, !tbaa !34
  %69 = ptrtoint ptr %68 to i64
  %70 = and i64 %37, 1
  %71 = xor i64 %70, %69
  br label %Aig_ObjRepr.exit.i.i34

Aig_ObjRepr.exit.i.i34:                           ; preds = %Aig_ObjChild0Repres.exit, %Aig_ObjChild0Repres.exit.thread
  %.in44 = phi i64 [ %66, %Aig_ObjChild0Repres.exit.thread ], [ %71, %Aig_ObjChild0Repres.exit ]
  %72 = inttoptr i64 %.in44 to ptr
  %.in43 = load ptr, ptr %32, align 8, !tbaa !42
  %73 = ptrtoint ptr %.in43 to i64
  %.in = and i64 %73, -2
  %74 = inttoptr i64 %.in to ptr
  %75 = getelementptr inbounds nuw i8, ptr %74, i64 36
  %76 = load i32, ptr %75, align 4, !tbaa !46
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds [8 x i8], ptr %.val29, i64 %77
  %79 = load ptr, ptr %78, align 8, !tbaa !66
  %.not.i.i35 = icmp eq ptr %79, null
  br i1 %.not.i.i35, label %Aig_ObjRepr.exit.thread.i.i37, label %80

80:                                               ; preds = %Aig_ObjRepr.exit.i.i34
  %81 = getelementptr inbounds nuw i8, ptr %79, i64 40
  %82 = load ptr, ptr %81, align 8, !tbaa !34
  %83 = getelementptr inbounds nuw i8, ptr %74, i64 24
  %84 = load i64, ptr %83, align 8
  %85 = getelementptr inbounds nuw i8, ptr %79, i64 24
  %86 = load i64, ptr %85, align 8
  %87 = xor i64 %86, %84
  %88 = lshr i64 %87, 3
  %89 = and i64 %88, 1
  %90 = ptrtoint ptr %82 to i64
  %91 = xor i64 %89, %90
  br label %Aig_ObjChild1Repres.exit

Aig_ObjRepr.exit.thread.i.i37:                    ; preds = %Aig_ObjChild0Repres.exit.thread41, %Aig_ObjRepr.exit.i.i34
  %92 = phi ptr [ %74, %Aig_ObjRepr.exit.i.i34 ], [ %48, %Aig_ObjChild0Repres.exit.thread41 ]
  %93 = phi i64 [ %73, %Aig_ObjRepr.exit.i.i34 ], [ %46, %Aig_ObjChild0Repres.exit.thread41 ]
  %94 = phi ptr [ %72, %Aig_ObjRepr.exit.i.i34 ], [ %45, %Aig_ObjChild0Repres.exit.thread41 ]
  %95 = getelementptr inbounds nuw i8, ptr %92, i64 40
  %96 = load ptr, ptr %95, align 8, !tbaa !34
  %97 = ptrtoint ptr %96 to i64
  br label %Aig_ObjChild1Repres.exit

Aig_ObjChild1Repres.exit:                         ; preds = %80, %Aig_ObjRepr.exit.thread.i.i37
  %98 = phi i64 [ %73, %80 ], [ %93, %Aig_ObjRepr.exit.thread.i.i37 ]
  %99 = phi ptr [ %72, %80 ], [ %94, %Aig_ObjRepr.exit.thread.i.i37 ]
  %.0.i.i36 = phi i64 [ %91, %80 ], [ %97, %Aig_ObjRepr.exit.thread.i.i37 ]
  %100 = and i64 %98, 1
  %101 = xor i64 %.0.i.i36, %100
  %102 = inttoptr i64 %101 to ptr
  %103 = tail call ptr @Aig_And(ptr noundef %0, ptr noundef %99, ptr noundef %102) #11
  br label %common.ret.sink.split
}

; Function Attrs: nounwind uwtable
define ptr @Aig_ManDupRepresDfs(ptr noundef %0) local_unnamed_addr #0 {
  %2 = getelementptr i8, ptr %0, i64 32
  %.val44 = load ptr, ptr %2, align 8, !tbaa !3
  %3 = getelementptr i8, ptr %.val44, i64 4
  %.val44.val = load i32, ptr %3, align 4, !tbaa !21
  %4 = tail call ptr @Aig_ManStart(i32 noundef %.val44.val) #11
  %5 = load ptr, ptr %0, align 8, !tbaa !23
  %.not.i = icmp eq ptr %5, null
  br i1 %.not.i, label %Abc_UtilStrsav.exit, label %6

6:                                                ; preds = %1
  %7 = tail call i64 @strlen(ptr noundef nonnull readonly dereferenceable(1) %5) #12
  %8 = add i64 %7, 1
  %9 = tail call noalias ptr @malloc(i64 noundef %8) #13
  %10 = tail call ptr @strcpy(ptr noundef nonnull dereferenceable(1) %9, ptr noundef nonnull readonly dereferenceable(1) %5) #11
  br label %Abc_UtilStrsav.exit

Abc_UtilStrsav.exit:                              ; preds = %1, %6
  %11 = phi ptr [ %9, %6 ], [ null, %1 ]
  store ptr %11, ptr %4, align 8, !tbaa !23
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %13 = load ptr, ptr %12, align 8, !tbaa !24
  %.not.i55 = icmp eq ptr %13, null
  br i1 %.not.i55, label %Abc_UtilStrsav.exit56, label %14

14:                                               ; preds = %Abc_UtilStrsav.exit
  %15 = tail call i64 @strlen(ptr noundef nonnull readonly dereferenceable(1) %13) #12
  %16 = add i64 %15, 1
  %17 = tail call noalias ptr @malloc(i64 noundef %16) #13
  %18 = tail call ptr @strcpy(ptr noundef nonnull dereferenceable(1) %17, ptr noundef nonnull readonly dereferenceable(1) %13) #11
  br label %Abc_UtilStrsav.exit56

Abc_UtilStrsav.exit56:                            ; preds = %Abc_UtilStrsav.exit, %14
  %19 = phi ptr [ %17, %14 ], [ null, %Abc_UtilStrsav.exit ]
  %20 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %19, ptr %20, align 8, !tbaa !24
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %22 = load i32, ptr %21, align 8, !tbaa !26
  %23 = getelementptr inbounds nuw i8, ptr %4, i64 120
  store i32 %22, ptr %23, align 8, !tbaa !26
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 124
  %25 = load i32, ptr %24, align 4, !tbaa !27
  %26 = getelementptr inbounds nuw i8, ptr %4, i64 124
  store i32 %25, ptr %26, align 4, !tbaa !27
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 392
  %28 = load ptr, ptr %27, align 8, !tbaa !28
  %.not = icmp eq ptr %28, null
  br i1 %.not, label %43, label %29

29:                                               ; preds = %Abc_UtilStrsav.exit56
  %30 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #13
  %31 = getelementptr inbounds nuw i8, ptr %28, i64 4
  %32 = load i32, ptr %31, align 4, !tbaa !29
  %33 = getelementptr inbounds nuw i8, ptr %30, i64 4
  store i32 %32, ptr %33, align 4, !tbaa !29
  store i32 %32, ptr %30, align 8, !tbaa !31
  %.not.i57 = icmp eq i32 %32, 0
  br i1 %.not.i57, label %Vec_IntDup.exit, label %34

34:                                               ; preds = %29
  %35 = sext i32 %32 to i64
  %36 = shl nsw i64 %35, 2
  %37 = tail call noalias ptr @malloc(i64 noundef %36) #13
  br label %Vec_IntDup.exit

Vec_IntDup.exit:                                  ; preds = %29, %34
  %.pre-phi12.i = phi i64 [ %36, %34 ], [ 0, %29 ]
  %38 = phi ptr [ %37, %34 ], [ null, %29 ]
  %39 = getelementptr inbounds nuw i8, ptr %30, i64 8
  store ptr %38, ptr %39, align 8, !tbaa !32
  %40 = getelementptr inbounds nuw i8, ptr %28, i64 8
  %41 = load ptr, ptr %40, align 8, !tbaa !32
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 4 %38, ptr align 4 %41, i64 %.pre-phi12.i, i1 false)
  %42 = getelementptr inbounds nuw i8, ptr %4, i64 392
  store ptr %30, ptr %42, align 8, !tbaa !28
  br label %43

43:                                               ; preds = %Vec_IntDup.exit, %Abc_UtilStrsav.exit56
  tail call void @Aig_ManCleanData(ptr noundef nonnull %0) #11
  %44 = load ptr, ptr %2, align 8, !tbaa !3
  %45 = getelementptr i8, ptr %44, i64 4
  %.val61 = load i32, ptr %45, align 4, !tbaa !21
  %46 = icmp sgt i32 %.val61, 0
  br i1 %46, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %43
  %47 = getelementptr i8, ptr %4, i64 48
  %48 = getelementptr i8, ptr %0, i64 256
  br label %49

49:                                               ; preds = %.lr.ph, %99
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %99 ]
  %50 = phi ptr [ %44, %.lr.ph ], [ %100, %99 ]
  %51 = getelementptr i8, ptr %50, i64 8
  %.val46 = load ptr, ptr %51, align 8, !tbaa !36
  %52 = getelementptr inbounds nuw [8 x i8], ptr %.val46, i64 %indvars.iv
  %53 = load ptr, ptr %52, align 8, !tbaa !37
  %54 = icmp eq ptr %53, null
  br i1 %54, label %99, label %55

55:                                               ; preds = %49
  %56 = getelementptr i8, ptr %53, i64 24
  %.val48 = load i64, ptr %56, align 8
  %57 = trunc i64 %.val48 to i32
  %58 = and i32 %57, 7
  %59 = add nsw i32 %58, -7
  %narrow.i = icmp ult i32 %59, -2
  br i1 %narrow.i, label %60, label %99

60:                                               ; preds = %55
  %61 = and i64 %.val48, 7
  switch i64 %61, label %99 [
    i64 2, label %62
    i64 3, label %64
    i64 1, label %97
  ]

62:                                               ; preds = %60
  %63 = tail call ptr @Aig_ObjCreateCi(ptr noundef nonnull %4) #11
  br label %.sink.split

64:                                               ; preds = %60
  %65 = getelementptr i8, ptr %53, i64 8
  %.val47 = load ptr, ptr %65, align 8, !tbaa !41
  %66 = ptrtoint ptr %.val47 to i64
  %67 = and i64 %66, -2
  %68 = inttoptr i64 %67 to ptr
  %69 = tail call ptr @Aig_ManDupRepres_rec(ptr noundef nonnull %4, ptr noundef nonnull %0, ptr noundef %68)
  %.val53 = load ptr, ptr %48, align 8, !tbaa !67
  %.val54 = load ptr, ptr %65, align 8, !tbaa !41
  %70 = ptrtoint ptr %.val54 to i64
  %71 = and i64 %70, -2
  %72 = inttoptr i64 %71 to ptr
  %.not.i.i.i = icmp eq ptr %.val53, null
  br i1 %.not.i.i.i, label %Aig_ObjRepr.exit.thread.i.i, label %Aig_ObjRepr.exit.i.i

Aig_ObjRepr.exit.i.i:                             ; preds = %64
  %73 = getelementptr inbounds nuw i8, ptr %72, i64 36
  %74 = load i32, ptr %73, align 4, !tbaa !46
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds [8 x i8], ptr %.val53, i64 %75
  %77 = load ptr, ptr %76, align 8, !tbaa !66
  %.not.i.i = icmp eq ptr %77, null
  br i1 %.not.i.i, label %Aig_ObjRepr.exit.thread.i.i, label %78

78:                                               ; preds = %Aig_ObjRepr.exit.i.i
  %79 = getelementptr inbounds nuw i8, ptr %77, i64 40
  %80 = load ptr, ptr %79, align 8, !tbaa !34
  %81 = getelementptr inbounds nuw i8, ptr %72, i64 24
  %82 = load i64, ptr %81, align 8
  %83 = getelementptr inbounds nuw i8, ptr %77, i64 24
  %84 = load i64, ptr %83, align 8
  %85 = xor i64 %84, %82
  %86 = lshr i64 %85, 3
  %87 = and i64 %86, 1
  %88 = ptrtoint ptr %80 to i64
  %89 = xor i64 %87, %88
  br label %Aig_ObjChild0Repres.exit

Aig_ObjRepr.exit.thread.i.i:                      ; preds = %Aig_ObjRepr.exit.i.i, %64
  %90 = getelementptr inbounds nuw i8, ptr %72, i64 40
  %91 = load ptr, ptr %90, align 8, !tbaa !34
  %92 = ptrtoint ptr %91 to i64
  br label %Aig_ObjChild0Repres.exit

Aig_ObjChild0Repres.exit:                         ; preds = %78, %Aig_ObjRepr.exit.thread.i.i
  %.0.i.i = phi i64 [ %89, %78 ], [ %92, %Aig_ObjRepr.exit.thread.i.i ]
  %93 = and i64 %70, 1
  %94 = xor i64 %.0.i.i, %93
  %95 = inttoptr i64 %94 to ptr
  %96 = tail call ptr @Aig_ObjCreateCo(ptr noundef nonnull %4, ptr noundef %95) #11
  br label %.sink.split

97:                                               ; preds = %60
  %.val45 = load ptr, ptr %47, align 8, !tbaa !33
  br label %.sink.split

.sink.split:                                      ; preds = %62, %97, %Aig_ObjChild0Repres.exit
  %.sink = phi ptr [ %96, %Aig_ObjChild0Repres.exit ], [ %.val45, %97 ], [ %63, %62 ]
  %98 = getelementptr inbounds nuw i8, ptr %53, i64 40
  store ptr %.sink, ptr %98, align 8, !tbaa !34
  br label %99

99:                                               ; preds = %.sink.split, %60, %49, %55
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %100 = load ptr, ptr %2, align 8, !tbaa !3
  %101 = getelementptr i8, ptr %100, i64 4
  %.val = load i32, ptr %101, align 4, !tbaa !21
  %102 = sext i32 %.val to i64
  %103 = icmp slt i64 %indvars.iv.next, %102
  br i1 %103, label %49, label %.critedge, !llvm.loop !85

.critedge:                                        ; preds = %99, %43
  %104 = getelementptr i8, ptr %0, i64 104
  %.val49 = load i32, ptr %104, align 8, !tbaa !45
  tail call void @Aig_ManSetRegNum(ptr noundef nonnull %4, i32 noundef %.val49) #11
  %105 = tail call i32 @Aig_ManCheck(ptr noundef nonnull %4) #11
  %.not39 = icmp eq i32 %105, 0
  br i1 %.not39, label %106, label %107

106:                                              ; preds = %.critedge
  %puts = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.13)
  br label %107

107:                                              ; preds = %106, %.critedge
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define ptr @Aig_ManCreateMiter(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, i32 noundef %2) local_unnamed_addr #0 {
  %4 = getelementptr i8, ptr %0, i64 32
  %.val80 = load ptr, ptr %4, align 8, !tbaa !3
  %5 = getelementptr i8, ptr %.val80, i64 4
  %.val80.val = load i32, ptr %5, align 4, !tbaa !21
  %6 = getelementptr i8, ptr %1, i64 32
  %.val79 = load ptr, ptr %6, align 8, !tbaa !3
  %7 = getelementptr i8, ptr %.val79, i64 4
  %.val79.val = load i32, ptr %7, align 4, !tbaa !21
  %8 = add nsw i32 %.val79.val, %.val80.val
  %9 = tail call ptr @Aig_ManStart(i32 noundef %8) #11
  %10 = getelementptr i8, ptr %9, i64 48
  %.val84 = load ptr, ptr %10, align 8, !tbaa !33
  %11 = getelementptr i8, ptr %0, i64 48
  %.val83 = load ptr, ptr %11, align 8, !tbaa !33
  %12 = getelementptr inbounds nuw i8, ptr %.val83, i64 40
  store ptr %.val84, ptr %12, align 8, !tbaa !34
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %14 = load ptr, ptr %13, align 8, !tbaa !35
  %15 = getelementptr i8, ptr %14, i64 4
  %.val78134 = load i32, ptr %15, align 4, !tbaa !21
  %16 = icmp sgt i32 %.val78134, 0
  br i1 %16, label %.lr.ph, label %.critedge.preheader

.critedge.preheader:                              ; preds = %.lr.ph, %3
  %.068.lcssa = phi ptr [ null, %3 ], [ %23, %.lr.ph ]
  %17 = load ptr, ptr %4, align 8, !tbaa !3
  %18 = getelementptr i8, ptr %17, i64 4
  %.val77136 = load i32, ptr %18, align 4, !tbaa !21
  %19 = icmp sgt i32 %.val77136, 0
  br i1 %19, label %.lr.ph138, label %.critedge2

.lr.ph:                                           ; preds = %3, %.lr.ph
  %indvars.iv = phi i64 [ %indvars.iv.next, %.lr.ph ], [ 0, %3 ]
  %20 = phi ptr [ %26, %.lr.ph ], [ %14, %3 ]
  %21 = getelementptr i8, ptr %20, i64 8
  %.val88 = load ptr, ptr %21, align 8, !tbaa !36
  %22 = getelementptr inbounds nuw [8 x i8], ptr %.val88, i64 %indvars.iv
  %23 = load ptr, ptr %22, align 8, !tbaa !37
  %24 = tail call ptr @Aig_ObjCreateCi(ptr noundef nonnull %9) #11
  %25 = getelementptr inbounds nuw i8, ptr %23, i64 40
  store ptr %24, ptr %25, align 8, !tbaa !34
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %26 = load ptr, ptr %13, align 8, !tbaa !35
  %27 = getelementptr i8, ptr %26, i64 4
  %.val78 = load i32, ptr %27, align 4, !tbaa !21
  %28 = sext i32 %.val78 to i64
  %29 = icmp slt i64 %indvars.iv.next, %28
  br i1 %29, label %.lr.ph, label %.critedge.preheader, !llvm.loop !86

.lr.ph138:                                        ; preds = %.critedge.preheader, %.critedge
  %30 = phi ptr [ %67, %.critedge ], [ %17, %.critedge.preheader ]
  %indvars.iv152 = phi i64 [ %indvars.iv.next153, %.critedge ], [ 0, %.critedge.preheader ]
  %31 = getelementptr i8, ptr %30, i64 8
  %.val87 = load ptr, ptr %31, align 8, !tbaa !36
  %32 = getelementptr inbounds nuw [8 x i8], ptr %.val87, i64 %indvars.iv152
  %33 = load ptr, ptr %32, align 8, !tbaa !37
  %34 = icmp eq ptr %33, null
  br i1 %34, label %.critedge, label %35

35:                                               ; preds = %.lr.ph138
  %36 = getelementptr i8, ptr %33, i64 24
  %.val100 = load i64, ptr %36, align 8
  %37 = trunc i64 %.val100 to i32
  %38 = and i32 %37, 7
  %39 = add nsw i32 %38, -7
  %narrow.i = icmp ult i32 %39, -2
  br i1 %narrow.i, label %.critedge, label %40

40:                                               ; preds = %35
  %41 = getelementptr i8, ptr %33, i64 8
  %.val98 = load ptr, ptr %41, align 8, !tbaa !41
  %42 = ptrtoint ptr %.val98 to i64
  %43 = and i64 %42, -2
  %.not.i = icmp eq i64 %43, 0
  br i1 %.not.i, label %Aig_ObjChild0Copy.exit, label %44

44:                                               ; preds = %40
  %45 = inttoptr i64 %43 to ptr
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 40
  %47 = load ptr, ptr %46, align 8, !tbaa !34
  %48 = and i64 %42, 1
  %49 = ptrtoint ptr %47 to i64
  %50 = xor i64 %48, %49
  %51 = inttoptr i64 %50 to ptr
  br label %Aig_ObjChild0Copy.exit

Aig_ObjChild0Copy.exit:                           ; preds = %40, %44
  %52 = phi ptr [ %51, %44 ], [ null, %40 ]
  %53 = getelementptr i8, ptr %33, i64 16
  %.val102 = load ptr, ptr %53, align 8, !tbaa !42
  %54 = ptrtoint ptr %.val102 to i64
  %55 = and i64 %54, -2
  %.not.i112 = icmp eq i64 %55, 0
  br i1 %.not.i112, label %Aig_ObjChild1Copy.exit, label %56

56:                                               ; preds = %Aig_ObjChild0Copy.exit
  %57 = inttoptr i64 %55 to ptr
  %58 = getelementptr inbounds nuw i8, ptr %57, i64 40
  %59 = load ptr, ptr %58, align 8, !tbaa !34
  %60 = and i64 %54, 1
  %61 = ptrtoint ptr %59 to i64
  %62 = xor i64 %60, %61
  %63 = inttoptr i64 %62 to ptr
  br label %Aig_ObjChild1Copy.exit

Aig_ObjChild1Copy.exit:                           ; preds = %Aig_ObjChild0Copy.exit, %56
  %64 = phi ptr [ %63, %56 ], [ null, %Aig_ObjChild0Copy.exit ]
  %65 = tail call ptr @Aig_And(ptr noundef %9, ptr noundef %52, ptr noundef %64) #11
  %66 = getelementptr inbounds nuw i8, ptr %33, i64 40
  store ptr %65, ptr %66, align 8, !tbaa !34
  %.pre = load ptr, ptr %4, align 8, !tbaa !3
  br label %.critedge

.critedge:                                        ; preds = %Aig_ObjChild1Copy.exit, %35, %.lr.ph138
  %67 = phi ptr [ %.pre, %Aig_ObjChild1Copy.exit ], [ %30, %35 ], [ %30, %.lr.ph138 ]
  %indvars.iv.next153 = add nuw nsw i64 %indvars.iv152, 1
  %68 = getelementptr i8, ptr %67, i64 4
  %.val77 = load i32, ptr %68, align 4, !tbaa !21
  %69 = sext i32 %.val77 to i64
  %70 = icmp slt i64 %indvars.iv.next153, %69
  br i1 %70, label %.lr.ph138, label %.critedge2, !llvm.loop !87

.critedge2:                                       ; preds = %.critedge, %.critedge.preheader
  %.169.lcssa = phi ptr [ %.068.lcssa, %.critedge.preheader ], [ %33, %.critedge ]
  %.val82 = load ptr, ptr %10, align 8, !tbaa !33
  %71 = getelementptr i8, ptr %1, i64 48
  %.val81 = load ptr, ptr %71, align 8, !tbaa !33
  %72 = getelementptr inbounds nuw i8, ptr %.val81, i64 40
  store ptr %.val82, ptr %72, align 8, !tbaa !34
  %73 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %74 = load ptr, ptr %73, align 8, !tbaa !35
  %75 = getelementptr i8, ptr %74, i64 4
  %.val76140 = load i32, ptr %75, align 4, !tbaa !21
  %76 = icmp sgt i32 %.val76140, 0
  br i1 %76, label %.lr.ph142, label %.critedge4.preheader

.lr.ph142:                                        ; preds = %.critedge2
  %77 = getelementptr i8, ptr %9, i64 16
  br label %81

.critedge4.preheader:                             ; preds = %81, %.critedge2
  %.270.lcssa = phi ptr [ %.169.lcssa, %.critedge2 ], [ %85, %81 ]
  %78 = load ptr, ptr %6, align 8, !tbaa !3
  %79 = getelementptr i8, ptr %78, i64 4
  %.val144 = load i32, ptr %79, align 4, !tbaa !21
  %80 = icmp sgt i32 %.val144, 0
  br i1 %80, label %.lr.ph146, label %.critedge6

81:                                               ; preds = %.lr.ph142, %81
  %indvars.iv155 = phi i64 [ 0, %.lr.ph142 ], [ %indvars.iv.next156, %81 ]
  %82 = phi ptr [ %74, %.lr.ph142 ], [ %90, %81 ]
  %83 = getelementptr i8, ptr %82, i64 8
  %.val86 = load ptr, ptr %83, align 8, !tbaa !36
  %84 = getelementptr inbounds nuw [8 x i8], ptr %.val86, i64 %indvars.iv155
  %85 = load ptr, ptr %84, align 8, !tbaa !37
  %.val103 = load ptr, ptr %77, align 8, !tbaa !35
  %86 = getelementptr i8, ptr %.val103, i64 8
  %.val103.val = load ptr, ptr %86, align 8, !tbaa !36
  %87 = getelementptr inbounds nuw [8 x i8], ptr %.val103.val, i64 %indvars.iv155
  %88 = load ptr, ptr %87, align 8, !tbaa !37
  %89 = getelementptr inbounds nuw i8, ptr %85, i64 40
  store ptr %88, ptr %89, align 8, !tbaa !34
  %indvars.iv.next156 = add nuw nsw i64 %indvars.iv155, 1
  %90 = load ptr, ptr %73, align 8, !tbaa !35
  %91 = getelementptr i8, ptr %90, i64 4
  %.val76 = load i32, ptr %91, align 4, !tbaa !21
  %92 = sext i32 %.val76 to i64
  %93 = icmp slt i64 %indvars.iv.next156, %92
  br i1 %93, label %81, label %.critedge4.preheader, !llvm.loop !88

.lr.ph146:                                        ; preds = %.critedge4.preheader, %.critedge4
  %94 = phi ptr [ %131, %.critedge4 ], [ %78, %.critedge4.preheader ]
  %indvars.iv158 = phi i64 [ %indvars.iv.next159, %.critedge4 ], [ 0, %.critedge4.preheader ]
  %95 = getelementptr i8, ptr %94, i64 8
  %.val85 = load ptr, ptr %95, align 8, !tbaa !36
  %96 = getelementptr inbounds nuw [8 x i8], ptr %.val85, i64 %indvars.iv158
  %97 = load ptr, ptr %96, align 8, !tbaa !37
  %98 = icmp eq ptr %97, null
  br i1 %98, label %.critedge4, label %99

99:                                               ; preds = %.lr.ph146
  %100 = getelementptr i8, ptr %97, i64 24
  %.val99 = load i64, ptr %100, align 8
  %101 = trunc i64 %.val99 to i32
  %102 = and i32 %101, 7
  %103 = add nsw i32 %102, -7
  %narrow.i113 = icmp ult i32 %103, -2
  br i1 %narrow.i113, label %.critedge4, label %104

104:                                              ; preds = %99
  %105 = getelementptr i8, ptr %97, i64 8
  %.val97 = load ptr, ptr %105, align 8, !tbaa !41
  %106 = ptrtoint ptr %.val97 to i64
  %107 = and i64 %106, -2
  %.not.i114 = icmp eq i64 %107, 0
  br i1 %.not.i114, label %Aig_ObjChild0Copy.exit115, label %108

108:                                              ; preds = %104
  %109 = inttoptr i64 %107 to ptr
  %110 = getelementptr inbounds nuw i8, ptr %109, i64 40
  %111 = load ptr, ptr %110, align 8, !tbaa !34
  %112 = and i64 %106, 1
  %113 = ptrtoint ptr %111 to i64
  %114 = xor i64 %112, %113
  %115 = inttoptr i64 %114 to ptr
  br label %Aig_ObjChild0Copy.exit115

Aig_ObjChild0Copy.exit115:                        ; preds = %104, %108
  %116 = phi ptr [ %115, %108 ], [ null, %104 ]
  %117 = getelementptr i8, ptr %97, i64 16
  %.val101 = load ptr, ptr %117, align 8, !tbaa !42
  %118 = ptrtoint ptr %.val101 to i64
  %119 = and i64 %118, -2
  %.not.i116 = icmp eq i64 %119, 0
  br i1 %.not.i116, label %Aig_ObjChild1Copy.exit117, label %120

120:                                              ; preds = %Aig_ObjChild0Copy.exit115
  %121 = inttoptr i64 %119 to ptr
  %122 = getelementptr inbounds nuw i8, ptr %121, i64 40
  %123 = load ptr, ptr %122, align 8, !tbaa !34
  %124 = and i64 %118, 1
  %125 = ptrtoint ptr %123 to i64
  %126 = xor i64 %124, %125
  %127 = inttoptr i64 %126 to ptr
  br label %Aig_ObjChild1Copy.exit117

Aig_ObjChild1Copy.exit117:                        ; preds = %Aig_ObjChild0Copy.exit115, %120
  %128 = phi ptr [ %127, %120 ], [ null, %Aig_ObjChild0Copy.exit115 ]
  %129 = tail call ptr @Aig_And(ptr noundef %9, ptr noundef %116, ptr noundef %128) #11
  %130 = getelementptr inbounds nuw i8, ptr %97, i64 40
  store ptr %129, ptr %130, align 8, !tbaa !34
  %.pre161 = load ptr, ptr %6, align 8, !tbaa !3
  br label %.critedge4

.critedge4:                                       ; preds = %Aig_ObjChild1Copy.exit117, %99, %.lr.ph146
  %131 = phi ptr [ %.pre161, %Aig_ObjChild1Copy.exit117 ], [ %94, %99 ], [ %94, %.lr.ph146 ]
  %indvars.iv.next159 = add nuw nsw i64 %indvars.iv158, 1
  %132 = getelementptr i8, ptr %131, i64 4
  %.val = load i32, ptr %132, align 4, !tbaa !21
  %133 = sext i32 %.val to i64
  %134 = icmp slt i64 %indvars.iv.next159, %133
  br i1 %134, label %.lr.ph146, label %.critedge6, !llvm.loop !89

.critedge6:                                       ; preds = %.critedge4, %.critedge4.preheader
  %.371.lcssa = phi ptr [ %.270.lcssa, %.critedge4.preheader ], [ %97, %.critedge4 ]
  switch i32 %2, label %264 [
    i32 0, label %135
    i32 1, label %167
    i32 2, label %200
    i32 3, label %232
  ]

135:                                              ; preds = %.critedge6
  %136 = getelementptr i8, ptr %0, i64 24
  %.val111 = load ptr, ptr %136, align 8, !tbaa !40
  %137 = getelementptr i8, ptr %.val111, i64 8
  %.val111.val = load ptr, ptr %137, align 8, !tbaa !36
  %138 = load ptr, ptr %.val111.val, align 8, !tbaa !37
  %139 = getelementptr i8, ptr %138, i64 8
  %.val96 = load ptr, ptr %139, align 8, !tbaa !41
  %140 = ptrtoint ptr %.val96 to i64
  %141 = and i64 %140, -2
  %.not.i118 = icmp eq i64 %141, 0
  br i1 %.not.i118, label %Aig_ObjChild0Copy.exit119, label %142

142:                                              ; preds = %135
  %143 = inttoptr i64 %141 to ptr
  %144 = getelementptr inbounds nuw i8, ptr %143, i64 40
  %145 = load ptr, ptr %144, align 8, !tbaa !34
  %146 = and i64 %140, 1
  %147 = ptrtoint ptr %145 to i64
  %148 = xor i64 %146, %147
  %149 = inttoptr i64 %148 to ptr
  br label %Aig_ObjChild0Copy.exit119

Aig_ObjChild0Copy.exit119:                        ; preds = %135, %142
  %150 = phi ptr [ %149, %142 ], [ null, %135 ]
  %151 = getelementptr i8, ptr %1, i64 24
  %.val110 = load ptr, ptr %151, align 8, !tbaa !40
  %152 = getelementptr i8, ptr %.val110, i64 8
  %.val110.val = load ptr, ptr %152, align 8, !tbaa !36
  %153 = load ptr, ptr %.val110.val, align 8, !tbaa !37
  %154 = getelementptr i8, ptr %153, i64 8
  %.val95 = load ptr, ptr %154, align 8, !tbaa !41
  %155 = ptrtoint ptr %.val95 to i64
  %156 = and i64 %155, -2
  %.not.i120 = icmp eq i64 %156, 0
  br i1 %.not.i120, label %Aig_ObjChild0Copy.exit121, label %157

157:                                              ; preds = %Aig_ObjChild0Copy.exit119
  %158 = inttoptr i64 %156 to ptr
  %159 = getelementptr inbounds nuw i8, ptr %158, i64 40
  %160 = load ptr, ptr %159, align 8, !tbaa !34
  %161 = and i64 %155, 1
  %162 = ptrtoint ptr %160 to i64
  %163 = xor i64 %161, %162
  %164 = inttoptr i64 %163 to ptr
  br label %Aig_ObjChild0Copy.exit121

Aig_ObjChild0Copy.exit121:                        ; preds = %Aig_ObjChild0Copy.exit119, %157
  %165 = phi ptr [ %164, %157 ], [ null, %Aig_ObjChild0Copy.exit119 ]
  %166 = tail call ptr @Aig_Exor(ptr noundef %9, ptr noundef %150, ptr noundef %165) #11
  br label %264

167:                                              ; preds = %.critedge6
  %168 = getelementptr i8, ptr %0, i64 24
  %.val109 = load ptr, ptr %168, align 8, !tbaa !40
  %169 = getelementptr i8, ptr %.val109, i64 8
  %.val109.val = load ptr, ptr %169, align 8, !tbaa !36
  %170 = load ptr, ptr %.val109.val, align 8, !tbaa !37
  %171 = getelementptr i8, ptr %170, i64 8
  %.val94 = load ptr, ptr %171, align 8, !tbaa !41
  %172 = ptrtoint ptr %.val94 to i64
  %173 = and i64 %172, -2
  %.not.i122 = icmp eq i64 %173, 0
  br i1 %.not.i122, label %Aig_ObjChild0Copy.exit123, label %174

174:                                              ; preds = %167
  %175 = inttoptr i64 %173 to ptr
  %176 = getelementptr inbounds nuw i8, ptr %175, i64 40
  %177 = load ptr, ptr %176, align 8, !tbaa !34
  %178 = and i64 %172, 1
  %179 = ptrtoint ptr %177 to i64
  %180 = xor i64 %178, %179
  %181 = inttoptr i64 %180 to ptr
  br label %Aig_ObjChild0Copy.exit123

Aig_ObjChild0Copy.exit123:                        ; preds = %167, %174
  %182 = phi ptr [ %181, %174 ], [ null, %167 ]
  %183 = getelementptr i8, ptr %1, i64 24
  %.val108 = load ptr, ptr %183, align 8, !tbaa !40
  %184 = getelementptr i8, ptr %.val108, i64 8
  %.val108.val = load ptr, ptr %184, align 8, !tbaa !36
  %185 = load ptr, ptr %.val108.val, align 8, !tbaa !37
  %186 = getelementptr i8, ptr %185, i64 8
  %.val93 = load ptr, ptr %186, align 8, !tbaa !41
  %187 = ptrtoint ptr %.val93 to i64
  %188 = and i64 %187, -2
  %.not.i124 = icmp eq i64 %188, 0
  br i1 %.not.i124, label %Aig_ObjChild0Copy.exit125, label %189

189:                                              ; preds = %Aig_ObjChild0Copy.exit123
  %190 = inttoptr i64 %188 to ptr
  %191 = getelementptr inbounds nuw i8, ptr %190, i64 40
  %192 = load ptr, ptr %191, align 8, !tbaa !34
  %193 = and i64 %187, 1
  %194 = ptrtoint ptr %192 to i64
  %195 = xor i64 %193, %194
  %196 = xor i64 %195, 1
  br label %Aig_ObjChild0Copy.exit125

Aig_ObjChild0Copy.exit125:                        ; preds = %Aig_ObjChild0Copy.exit123, %189
  %197 = phi i64 [ %196, %189 ], [ 1, %Aig_ObjChild0Copy.exit123 ]
  %198 = inttoptr i64 %197 to ptr
  %199 = tail call ptr @Aig_And(ptr noundef %9, ptr noundef %182, ptr noundef %198) #11
  br label %264

200:                                              ; preds = %.critedge6
  %201 = getelementptr i8, ptr %0, i64 24
  %.val107 = load ptr, ptr %201, align 8, !tbaa !40
  %202 = getelementptr i8, ptr %.val107, i64 8
  %.val107.val = load ptr, ptr %202, align 8, !tbaa !36
  %203 = load ptr, ptr %.val107.val, align 8, !tbaa !37
  %204 = getelementptr i8, ptr %203, i64 8
  %.val92 = load ptr, ptr %204, align 8, !tbaa !41
  %205 = ptrtoint ptr %.val92 to i64
  %206 = and i64 %205, -2
  %.not.i126 = icmp eq i64 %206, 0
  br i1 %.not.i126, label %Aig_ObjChild0Copy.exit127, label %207

207:                                              ; preds = %200
  %208 = inttoptr i64 %206 to ptr
  %209 = getelementptr inbounds nuw i8, ptr %208, i64 40
  %210 = load ptr, ptr %209, align 8, !tbaa !34
  %211 = and i64 %205, 1
  %212 = ptrtoint ptr %210 to i64
  %213 = xor i64 %211, %212
  %214 = inttoptr i64 %213 to ptr
  br label %Aig_ObjChild0Copy.exit127

Aig_ObjChild0Copy.exit127:                        ; preds = %200, %207
  %215 = phi ptr [ %214, %207 ], [ null, %200 ]
  %216 = getelementptr i8, ptr %1, i64 24
  %.val106 = load ptr, ptr %216, align 8, !tbaa !40
  %217 = getelementptr i8, ptr %.val106, i64 8
  %.val106.val = load ptr, ptr %217, align 8, !tbaa !36
  %218 = load ptr, ptr %.val106.val, align 8, !tbaa !37
  %219 = getelementptr i8, ptr %218, i64 8
  %.val91 = load ptr, ptr %219, align 8, !tbaa !41
  %220 = ptrtoint ptr %.val91 to i64
  %221 = and i64 %220, -2
  %.not.i128 = icmp eq i64 %221, 0
  br i1 %.not.i128, label %Aig_ObjChild0Copy.exit129, label %222

222:                                              ; preds = %Aig_ObjChild0Copy.exit127
  %223 = inttoptr i64 %221 to ptr
  %224 = getelementptr inbounds nuw i8, ptr %223, i64 40
  %225 = load ptr, ptr %224, align 8, !tbaa !34
  %226 = and i64 %220, 1
  %227 = ptrtoint ptr %225 to i64
  %228 = xor i64 %226, %227
  %229 = inttoptr i64 %228 to ptr
  br label %Aig_ObjChild0Copy.exit129

Aig_ObjChild0Copy.exit129:                        ; preds = %Aig_ObjChild0Copy.exit127, %222
  %230 = phi ptr [ %229, %222 ], [ null, %Aig_ObjChild0Copy.exit127 ]
  %231 = tail call ptr @Aig_Or(ptr noundef %9, ptr noundef %215, ptr noundef %230) #11
  br label %264

232:                                              ; preds = %.critedge6
  %233 = getelementptr i8, ptr %0, i64 24
  %.val105 = load ptr, ptr %233, align 8, !tbaa !40
  %234 = getelementptr i8, ptr %.val105, i64 8
  %.val105.val = load ptr, ptr %234, align 8, !tbaa !36
  %235 = load ptr, ptr %.val105.val, align 8, !tbaa !37
  %236 = getelementptr i8, ptr %235, i64 8
  %.val90 = load ptr, ptr %236, align 8, !tbaa !41
  %237 = ptrtoint ptr %.val90 to i64
  %238 = and i64 %237, -2
  %.not.i130 = icmp eq i64 %238, 0
  br i1 %.not.i130, label %Aig_ObjChild0Copy.exit131, label %239

239:                                              ; preds = %232
  %240 = inttoptr i64 %238 to ptr
  %241 = getelementptr inbounds nuw i8, ptr %240, i64 40
  %242 = load ptr, ptr %241, align 8, !tbaa !34
  %243 = and i64 %237, 1
  %244 = ptrtoint ptr %242 to i64
  %245 = xor i64 %243, %244
  %246 = inttoptr i64 %245 to ptr
  br label %Aig_ObjChild0Copy.exit131

Aig_ObjChild0Copy.exit131:                        ; preds = %232, %239
  %247 = phi ptr [ %246, %239 ], [ null, %232 ]
  %248 = getelementptr i8, ptr %1, i64 24
  %.val104 = load ptr, ptr %248, align 8, !tbaa !40
  %249 = getelementptr i8, ptr %.val104, i64 8
  %.val104.val = load ptr, ptr %249, align 8, !tbaa !36
  %250 = load ptr, ptr %.val104.val, align 8, !tbaa !37
  %251 = getelementptr i8, ptr %250, i64 8
  %.val89 = load ptr, ptr %251, align 8, !tbaa !41
  %252 = ptrtoint ptr %.val89 to i64
  %253 = and i64 %252, -2
  %.not.i132 = icmp eq i64 %253, 0
  br i1 %.not.i132, label %Aig_ObjChild0Copy.exit133, label %254

254:                                              ; preds = %Aig_ObjChild0Copy.exit131
  %255 = inttoptr i64 %253 to ptr
  %256 = getelementptr inbounds nuw i8, ptr %255, i64 40
  %257 = load ptr, ptr %256, align 8, !tbaa !34
  %258 = and i64 %252, 1
  %259 = ptrtoint ptr %257 to i64
  %260 = xor i64 %258, %259
  %261 = inttoptr i64 %260 to ptr
  br label %Aig_ObjChild0Copy.exit133

Aig_ObjChild0Copy.exit133:                        ; preds = %Aig_ObjChild0Copy.exit131, %254
  %262 = phi ptr [ %261, %254 ], [ null, %Aig_ObjChild0Copy.exit131 ]
  %263 = tail call ptr @Aig_And(ptr noundef %9, ptr noundef %247, ptr noundef %262) #11
  br label %264

264:                                              ; preds = %.critedge6, %Aig_ObjChild0Copy.exit125, %Aig_ObjChild0Copy.exit133, %Aig_ObjChild0Copy.exit129, %Aig_ObjChild0Copy.exit121
  %.4 = phi ptr [ %166, %Aig_ObjChild0Copy.exit121 ], [ %199, %Aig_ObjChild0Copy.exit125 ], [ %231, %Aig_ObjChild0Copy.exit129 ], [ %263, %Aig_ObjChild0Copy.exit133 ], [ %.371.lcssa, %.critedge6 ]
  %265 = tail call ptr @Aig_ObjCreateCo(ptr noundef %9, ptr noundef %.4) #11
  %266 = tail call i32 @Aig_ManCleanup(ptr noundef %9) #11
  ret ptr %9
}

declare ptr @Aig_Exor(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @Aig_Or(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define ptr @Aig_ManDupOrpos(ptr noundef %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %4 = load i32, ptr %3, align 8, !tbaa !26
  %5 = icmp sgt i32 %4, 0
  br i1 %5, label %6, label %7

6:                                                ; preds = %2
  %puts = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.15)
  br label %163

7:                                                ; preds = %2
  %8 = getelementptr i8, ptr %0, i64 32
  %.val74 = load ptr, ptr %8, align 8, !tbaa !3
  %9 = getelementptr i8, ptr %.val74, i64 4
  %.val74.val = load i32, ptr %9, align 4, !tbaa !21
  %10 = tail call ptr @Aig_ManStart(i32 noundef %.val74.val) #11
  %11 = load ptr, ptr %0, align 8, !tbaa !23
  %.not.i = icmp eq ptr %11, null
  br i1 %.not.i, label %Abc_UtilStrsav.exit, label %12

12:                                               ; preds = %7
  %13 = tail call i64 @strlen(ptr noundef nonnull readonly dereferenceable(1) %11) #12
  %14 = add i64 %13, 1
  %15 = tail call noalias ptr @malloc(i64 noundef %14) #13
  %16 = tail call ptr @strcpy(ptr noundef nonnull dereferenceable(1) %15, ptr noundef nonnull readonly dereferenceable(1) %11) #11
  br label %Abc_UtilStrsav.exit

Abc_UtilStrsav.exit:                              ; preds = %7, %12
  %17 = phi ptr [ %15, %12 ], [ null, %7 ]
  store ptr %17, ptr %10, align 8, !tbaa !23
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %19 = load ptr, ptr %18, align 8, !tbaa !24
  %.not.i91 = icmp eq ptr %19, null
  br i1 %.not.i91, label %Abc_UtilStrsav.exit92, label %20

20:                                               ; preds = %Abc_UtilStrsav.exit
  %21 = tail call i64 @strlen(ptr noundef nonnull readonly dereferenceable(1) %19) #12
  %22 = add i64 %21, 1
  %23 = tail call noalias ptr @malloc(i64 noundef %22) #13
  %24 = tail call ptr @strcpy(ptr noundef nonnull dereferenceable(1) %23, ptr noundef nonnull readonly dereferenceable(1) %19) #11
  br label %Abc_UtilStrsav.exit92

Abc_UtilStrsav.exit92:                            ; preds = %Abc_UtilStrsav.exit, %20
  %25 = phi ptr [ %23, %20 ], [ null, %Abc_UtilStrsav.exit ]
  %26 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store ptr %25, ptr %26, align 8, !tbaa !24
  tail call void @Aig_ManCleanData(ptr noundef nonnull %0) #11
  %27 = getelementptr i8, ptr %10, i64 48
  %.val76 = load ptr, ptr %27, align 8, !tbaa !33
  %28 = getelementptr i8, ptr %0, i64 48
  %.val75 = load ptr, ptr %28, align 8, !tbaa !33
  %29 = getelementptr inbounds nuw i8, ptr %.val75, i64 40
  store ptr %.val76, ptr %29, align 8, !tbaa !34
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %31 = load ptr, ptr %30, align 8, !tbaa !35
  %32 = getelementptr i8, ptr %31, i64 4
  %.val73100 = load i32, ptr %32, align 4, !tbaa !21
  %33 = icmp sgt i32 %.val73100, 0
  br i1 %33, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %Abc_UtilStrsav.exit92, %.lr.ph
  %indvars.iv = phi i64 [ %indvars.iv.next, %.lr.ph ], [ 0, %Abc_UtilStrsav.exit92 ]
  %34 = phi ptr [ %40, %.lr.ph ], [ %31, %Abc_UtilStrsav.exit92 ]
  %35 = getelementptr i8, ptr %34, i64 8
  %.val80 = load ptr, ptr %35, align 8, !tbaa !36
  %36 = getelementptr inbounds nuw [8 x i8], ptr %.val80, i64 %indvars.iv
  %37 = load ptr, ptr %36, align 8, !tbaa !37
  %38 = tail call ptr @Aig_ObjCreateCi(ptr noundef nonnull %10) #11
  %39 = getelementptr inbounds nuw i8, ptr %37, i64 40
  store ptr %38, ptr %39, align 8, !tbaa !34
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %40 = load ptr, ptr %30, align 8, !tbaa !35
  %41 = getelementptr i8, ptr %40, i64 4
  %.val73 = load i32, ptr %41, align 4, !tbaa !21
  %42 = sext i32 %.val73 to i64
  %43 = icmp slt i64 %indvars.iv.next, %42
  br i1 %43, label %.lr.ph, label %.critedge, !llvm.loop !90

.critedge:                                        ; preds = %.lr.ph, %Abc_UtilStrsav.exit92
  %.not = icmp eq i32 %1, 0
  br i1 %.not, label %.critedge71, label %44

44:                                               ; preds = %.critedge
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %46 = load i32, ptr %45, align 8, !tbaa !45
  %47 = getelementptr inbounds nuw i8, ptr %10, i64 104
  store i32 %46, ptr %47, align 8, !tbaa !45
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 108
  %49 = load i32, ptr %48, align 4, !tbaa !61
  br label %56

.critedge71:                                      ; preds = %.critedge
  %50 = getelementptr inbounds nuw i8, ptr %10, i64 104
  store i32 0, ptr %50, align 8, !tbaa !45
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 108
  %52 = load i32, ptr %51, align 4, !tbaa !61
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %54 = load i32, ptr %53, align 8, !tbaa !45
  %55 = add nsw i32 %54, %52
  br label %56

56:                                               ; preds = %.critedge71, %44
  %.val87106124 = phi i32 [ %46, %44 ], [ %54, %.critedge71 ]
  %57 = phi i32 [ %49, %44 ], [ %55, %.critedge71 ]
  %58 = getelementptr inbounds nuw i8, ptr %10, i64 108
  store i32 %57, ptr %58, align 4, !tbaa !61
  %59 = getelementptr inbounds nuw i8, ptr %10, i64 112
  store i32 1, ptr %59, align 8, !tbaa !82
  %60 = load ptr, ptr %8, align 8, !tbaa !3
  %61 = getelementptr i8, ptr %60, i64 4
  %.val72102 = load i32, ptr %61, align 4, !tbaa !21
  %62 = icmp sgt i32 %.val72102, 0
  br i1 %62, label %.lr.ph104, label %.critedge2

.lr.ph104:                                        ; preds = %56, %100
  %63 = phi ptr [ %101, %100 ], [ %60, %56 ]
  %indvars.iv114 = phi i64 [ %indvars.iv.next115, %100 ], [ 0, %56 ]
  %64 = getelementptr i8, ptr %63, i64 8
  %.val79 = load ptr, ptr %64, align 8, !tbaa !36
  %65 = getelementptr inbounds nuw [8 x i8], ptr %.val79, i64 %indvars.iv114
  %66 = load ptr, ptr %65, align 8, !tbaa !37
  %67 = icmp eq ptr %66, null
  br i1 %67, label %100, label %68

68:                                               ; preds = %.lr.ph104
  %69 = getelementptr i8, ptr %66, i64 24
  %.val84 = load i64, ptr %69, align 8
  %70 = trunc i64 %.val84 to i32
  %71 = and i32 %70, 7
  %72 = add nsw i32 %71, -7
  %narrow.i = icmp ult i32 %72, -2
  br i1 %narrow.i, label %100, label %73

73:                                               ; preds = %68
  %74 = getelementptr i8, ptr %66, i64 8
  %.val83 = load ptr, ptr %74, align 8, !tbaa !41
  %75 = ptrtoint ptr %.val83 to i64
  %76 = and i64 %75, -2
  %.not.i93 = icmp eq i64 %76, 0
  br i1 %.not.i93, label %Aig_ObjChild0Copy.exit, label %77

77:                                               ; preds = %73
  %78 = inttoptr i64 %76 to ptr
  %79 = getelementptr inbounds nuw i8, ptr %78, i64 40
  %80 = load ptr, ptr %79, align 8, !tbaa !34
  %81 = and i64 %75, 1
  %82 = ptrtoint ptr %80 to i64
  %83 = xor i64 %81, %82
  %84 = inttoptr i64 %83 to ptr
  br label %Aig_ObjChild0Copy.exit

Aig_ObjChild0Copy.exit:                           ; preds = %73, %77
  %85 = phi ptr [ %84, %77 ], [ null, %73 ]
  %86 = getelementptr i8, ptr %66, i64 16
  %.val85 = load ptr, ptr %86, align 8, !tbaa !42
  %87 = ptrtoint ptr %.val85 to i64
  %88 = and i64 %87, -2
  %.not.i94 = icmp eq i64 %88, 0
  br i1 %.not.i94, label %Aig_ObjChild1Copy.exit, label %89

89:                                               ; preds = %Aig_ObjChild0Copy.exit
  %90 = inttoptr i64 %88 to ptr
  %91 = getelementptr inbounds nuw i8, ptr %90, i64 40
  %92 = load ptr, ptr %91, align 8, !tbaa !34
  %93 = and i64 %87, 1
  %94 = ptrtoint ptr %92 to i64
  %95 = xor i64 %93, %94
  %96 = inttoptr i64 %95 to ptr
  br label %Aig_ObjChild1Copy.exit

Aig_ObjChild1Copy.exit:                           ; preds = %Aig_ObjChild0Copy.exit, %89
  %97 = phi ptr [ %96, %89 ], [ null, %Aig_ObjChild0Copy.exit ]
  %98 = tail call ptr @Aig_And(ptr noundef nonnull %10, ptr noundef %85, ptr noundef %97) #11
  %99 = getelementptr inbounds nuw i8, ptr %66, i64 40
  store ptr %98, ptr %99, align 8, !tbaa !34
  %.pre = load ptr, ptr %8, align 8, !tbaa !3
  br label %100

100:                                              ; preds = %Aig_ObjChild1Copy.exit, %68, %.lr.ph104
  %101 = phi ptr [ %.pre, %Aig_ObjChild1Copy.exit ], [ %63, %68 ], [ %63, %.lr.ph104 ]
  %indvars.iv.next115 = add nuw nsw i64 %indvars.iv114, 1
  %102 = getelementptr i8, ptr %101, i64 4
  %.val72 = load i32, ptr %102, align 4, !tbaa !21
  %103 = sext i32 %.val72 to i64
  %104 = icmp slt i64 %indvars.iv.next115, %103
  br i1 %104, label %.lr.ph104, label %.critedge2.loopexit, !llvm.loop !91

.critedge2.loopexit:                              ; preds = %100
  %.phi.trans.insert = getelementptr i8, ptr %0, i64 104
  %.val87106.pre = load i32, ptr %.phi.trans.insert, align 8, !tbaa !45
  br label %.critedge2

.critedge2:                                       ; preds = %.critedge2.loopexit, %56
  %.val87106 = phi i32 [ %.val87106.pre, %.critedge2.loopexit ], [ %.val87106124, %56 ]
  %.val88 = load ptr, ptr %27, align 8, !tbaa !33
  %105 = ptrtoint ptr %.val88 to i64
  %106 = xor i64 %105, 1
  %107 = inttoptr i64 %106 to ptr
  %108 = getelementptr i8, ptr %0, i64 140
  %109 = getelementptr i8, ptr %0, i64 104
  %.val90105 = load i32, ptr %108, align 4, !tbaa !47
  %110 = icmp sgt i32 %.val90105, %.val87106
  br i1 %110, label %.lr.ph109, label %.critedge4

.lr.ph109:                                        ; preds = %.critedge2
  %111 = getelementptr inbounds nuw i8, ptr %0, i64 24
  br label %112

112:                                              ; preds = %.lr.ph109, %Aig_ObjChild0Copy.exit96
  %indvars.iv117 = phi i64 [ 0, %.lr.ph109 ], [ %indvars.iv.next118, %Aig_ObjChild0Copy.exit96 ]
  %.066107 = phi ptr [ %107, %.lr.ph109 ], [ %129, %Aig_ObjChild0Copy.exit96 ]
  %113 = load ptr, ptr %111, align 8, !tbaa !40
  %114 = getelementptr i8, ptr %113, i64 8
  %.val78 = load ptr, ptr %114, align 8, !tbaa !36
  %115 = getelementptr inbounds nuw [8 x i8], ptr %.val78, i64 %indvars.iv117
  %116 = load ptr, ptr %115, align 8, !tbaa !37
  %117 = getelementptr i8, ptr %116, i64 8
  %.val82 = load ptr, ptr %117, align 8, !tbaa !41
  %118 = ptrtoint ptr %.val82 to i64
  %119 = and i64 %118, -2
  %.not.i95 = icmp eq i64 %119, 0
  br i1 %.not.i95, label %Aig_ObjChild0Copy.exit96, label %120

120:                                              ; preds = %112
  %121 = inttoptr i64 %119 to ptr
  %122 = getelementptr inbounds nuw i8, ptr %121, i64 40
  %123 = load ptr, ptr %122, align 8, !tbaa !34
  %124 = and i64 %118, 1
  %125 = ptrtoint ptr %123 to i64
  %126 = xor i64 %124, %125
  %127 = inttoptr i64 %126 to ptr
  br label %Aig_ObjChild0Copy.exit96

Aig_ObjChild0Copy.exit96:                         ; preds = %112, %120
  %128 = phi ptr [ %127, %120 ], [ null, %112 ]
  %129 = tail call ptr @Aig_Or(ptr noundef nonnull %10, ptr noundef %.066107, ptr noundef %128) #11
  %indvars.iv.next118 = add nuw nsw i64 %indvars.iv117, 1
  %.val90 = load i32, ptr %108, align 4, !tbaa !47
  %.val87 = load i32, ptr %109, align 8, !tbaa !45
  %130 = sub nsw i32 %.val90, %.val87
  %131 = sext i32 %130 to i64
  %132 = icmp slt i64 %indvars.iv.next118, %131
  br i1 %132, label %112, label %.critedge4, !llvm.loop !92

.critedge4:                                       ; preds = %Aig_ObjChild0Copy.exit96, %.critedge2
  %.066.lcssa = phi ptr [ %107, %.critedge2 ], [ %129, %Aig_ObjChild0Copy.exit96 ]
  %133 = tail call ptr @Aig_ObjCreateCo(ptr noundef nonnull %10, ptr noundef %.066.lcssa) #11
  br i1 %.not, label %.critedge6, label %134

134:                                              ; preds = %.critedge4
  %.val89 = load i32, ptr %108, align 4, !tbaa !47
  %.val86 = load i32, ptr %109, align 8, !tbaa !45
  %135 = sub nsw i32 %.val89, %.val86
  %136 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %137 = load ptr, ptr %136, align 8, !tbaa !40
  %138 = getelementptr i8, ptr %137, i64 4
  %.val110 = load i32, ptr %138, align 4, !tbaa !21
  %139 = icmp slt i32 %135, %.val110
  br i1 %139, label %.lr.ph112.preheader, label %.critedge6

.lr.ph112.preheader:                              ; preds = %134
  %140 = sext i32 %135 to i64
  br label %.lr.ph112

.lr.ph112:                                        ; preds = %.lr.ph112.preheader, %Aig_ObjChild0Copy.exit98
  %indvars.iv120 = phi i64 [ %140, %.lr.ph112.preheader ], [ %indvars.iv.next121, %Aig_ObjChild0Copy.exit98 ]
  %141 = phi ptr [ %137, %.lr.ph112.preheader ], [ %158, %Aig_ObjChild0Copy.exit98 ]
  %142 = getelementptr i8, ptr %141, i64 8
  %.val77 = load ptr, ptr %142, align 8, !tbaa !36
  %143 = getelementptr inbounds [8 x i8], ptr %.val77, i64 %indvars.iv120
  %144 = load ptr, ptr %143, align 8, !tbaa !37
  %145 = getelementptr i8, ptr %144, i64 8
  %.val81 = load ptr, ptr %145, align 8, !tbaa !41
  %146 = ptrtoint ptr %.val81 to i64
  %147 = and i64 %146, -2
  %.not.i97 = icmp eq i64 %147, 0
  br i1 %.not.i97, label %Aig_ObjChild0Copy.exit98, label %148

148:                                              ; preds = %.lr.ph112
  %149 = inttoptr i64 %147 to ptr
  %150 = getelementptr inbounds nuw i8, ptr %149, i64 40
  %151 = load ptr, ptr %150, align 8, !tbaa !34
  %152 = and i64 %146, 1
  %153 = ptrtoint ptr %151 to i64
  %154 = xor i64 %152, %153
  %155 = inttoptr i64 %154 to ptr
  br label %Aig_ObjChild0Copy.exit98

Aig_ObjChild0Copy.exit98:                         ; preds = %.lr.ph112, %148
  %156 = phi ptr [ %155, %148 ], [ null, %.lr.ph112 ]
  %157 = tail call ptr @Aig_ObjCreateCo(ptr noundef nonnull %10, ptr noundef %156) #11
  %indvars.iv.next121 = add nsw i64 %indvars.iv120, 1
  %158 = load ptr, ptr %136, align 8, !tbaa !40
  %159 = getelementptr i8, ptr %158, i64 4
  %.val = load i32, ptr %159, align 4, !tbaa !21
  %160 = sext i32 %.val to i64
  %161 = icmp slt i64 %indvars.iv.next121, %160
  br i1 %161, label %.lr.ph112, label %.critedge6, !llvm.loop !93

.critedge6:                                       ; preds = %Aig_ObjChild0Copy.exit98, %134, %.critedge4
  %162 = tail call i32 @Aig_ManCleanup(ptr noundef nonnull %10) #11
  br label %163

163:                                              ; preds = %.critedge6, %6
  %.067 = phi ptr [ null, %6 ], [ %10, %.critedge6 ]
  ret ptr %.067
}

; Function Attrs: nounwind uwtable
define ptr @Aig_ManDupOneOutput(ptr noundef %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #0 {
  %4 = getelementptr i8, ptr %0, i64 32
  %.val60 = load ptr, ptr %4, align 8, !tbaa !3
  %5 = getelementptr i8, ptr %.val60, i64 4
  %.val60.val = load i32, ptr %5, align 4, !tbaa !21
  %6 = tail call ptr @Aig_ManStart(i32 noundef %.val60.val) #11
  %7 = load ptr, ptr %0, align 8, !tbaa !23
  %.not.i = icmp eq ptr %7, null
  br i1 %.not.i, label %Abc_UtilStrsav.exit, label %8

8:                                                ; preds = %3
  %9 = tail call i64 @strlen(ptr noundef nonnull readonly dereferenceable(1) %7) #12
  %10 = add i64 %9, 1
  %11 = tail call noalias ptr @malloc(i64 noundef %10) #13
  %12 = tail call ptr @strcpy(ptr noundef nonnull dereferenceable(1) %11, ptr noundef nonnull readonly dereferenceable(1) %7) #11
  br label %Abc_UtilStrsav.exit

Abc_UtilStrsav.exit:                              ; preds = %3, %8
  %13 = phi ptr [ %11, %8 ], [ null, %3 ]
  store ptr %13, ptr %6, align 8, !tbaa !23
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %15 = load ptr, ptr %14, align 8, !tbaa !24
  %.not.i74 = icmp eq ptr %15, null
  br i1 %.not.i74, label %Abc_UtilStrsav.exit75, label %16

16:                                               ; preds = %Abc_UtilStrsav.exit
  %17 = tail call i64 @strlen(ptr noundef nonnull readonly dereferenceable(1) %15) #12
  %18 = add i64 %17, 1
  %19 = tail call noalias ptr @malloc(i64 noundef %18) #13
  %20 = tail call ptr @strcpy(ptr noundef nonnull dereferenceable(1) %19, ptr noundef nonnull readonly dereferenceable(1) %15) #11
  br label %Abc_UtilStrsav.exit75

Abc_UtilStrsav.exit75:                            ; preds = %Abc_UtilStrsav.exit, %16
  %21 = phi ptr [ %19, %16 ], [ null, %Abc_UtilStrsav.exit ]
  %22 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr %21, ptr %22, align 8, !tbaa !24
  tail call void @Aig_ManCleanData(ptr noundef nonnull %0) #11
  %23 = getelementptr i8, ptr %6, i64 48
  %.val62 = load ptr, ptr %23, align 8, !tbaa !33
  %24 = getelementptr i8, ptr %0, i64 48
  %.val61 = load ptr, ptr %24, align 8, !tbaa !33
  %25 = getelementptr inbounds nuw i8, ptr %.val61, i64 40
  store ptr %.val62, ptr %25, align 8, !tbaa !34
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %27 = load ptr, ptr %26, align 8, !tbaa !35
  %28 = getelementptr i8, ptr %27, i64 4
  %.val5982 = load i32, ptr %28, align 4, !tbaa !21
  %29 = icmp sgt i32 %.val5982, 0
  br i1 %29, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %Abc_UtilStrsav.exit75, %.lr.ph
  %indvars.iv = phi i64 [ %indvars.iv.next, %.lr.ph ], [ 0, %Abc_UtilStrsav.exit75 ]
  %30 = phi ptr [ %36, %.lr.ph ], [ %27, %Abc_UtilStrsav.exit75 ]
  %31 = getelementptr i8, ptr %30, i64 8
  %.val65 = load ptr, ptr %31, align 8, !tbaa !36
  %32 = getelementptr inbounds nuw [8 x i8], ptr %.val65, i64 %indvars.iv
  %33 = load ptr, ptr %32, align 8, !tbaa !37
  %34 = tail call ptr @Aig_ObjCreateCi(ptr noundef nonnull %6) #11
  %35 = getelementptr inbounds nuw i8, ptr %33, i64 40
  store ptr %34, ptr %35, align 8, !tbaa !34
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %36 = load ptr, ptr %26, align 8, !tbaa !35
  %37 = getelementptr i8, ptr %36, i64 4
  %.val59 = load i32, ptr %37, align 4, !tbaa !21
  %38 = sext i32 %.val59 to i64
  %39 = icmp slt i64 %indvars.iv.next, %38
  br i1 %39, label %.lr.ph, label %.critedge, !llvm.loop !94

.critedge:                                        ; preds = %.lr.ph, %Abc_UtilStrsav.exit75
  %.not = icmp eq i32 %2, 0
  br i1 %.not, label %.critedge57, label %40

40:                                               ; preds = %.critedge
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %42 = load i32, ptr %41, align 8, !tbaa !45
  %43 = getelementptr inbounds nuw i8, ptr %6, i64 104
  store i32 %42, ptr %43, align 8, !tbaa !45
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 108
  %45 = load i32, ptr %44, align 4, !tbaa !61
  br label %52

.critedge57:                                      ; preds = %.critedge
  %46 = getelementptr inbounds nuw i8, ptr %6, i64 104
  store i32 0, ptr %46, align 8, !tbaa !45
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 108
  %48 = load i32, ptr %47, align 4, !tbaa !61
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %50 = load i32, ptr %49, align 8, !tbaa !45
  %51 = add nsw i32 %50, %48
  br label %52

52:                                               ; preds = %.critedge57, %40
  %53 = phi i32 [ %45, %40 ], [ %51, %.critedge57 ]
  %54 = getelementptr inbounds nuw i8, ptr %6, i64 108
  store i32 %53, ptr %54, align 4, !tbaa !61
  %55 = getelementptr inbounds nuw i8, ptr %6, i64 112
  store i32 1, ptr %55, align 8, !tbaa !82
  %56 = load ptr, ptr %4, align 8, !tbaa !3
  %57 = getelementptr i8, ptr %56, i64 4
  %.val5884 = load i32, ptr %57, align 4, !tbaa !21
  %58 = icmp sgt i32 %.val5884, 0
  br i1 %58, label %.lr.ph86, label %.critedge2

.lr.ph86:                                         ; preds = %52, %96
  %59 = phi ptr [ %97, %96 ], [ %56, %52 ]
  %indvars.iv91 = phi i64 [ %indvars.iv.next92, %96 ], [ 0, %52 ]
  %60 = getelementptr i8, ptr %59, i64 8
  %.val64 = load ptr, ptr %60, align 8, !tbaa !36
  %61 = getelementptr inbounds nuw [8 x i8], ptr %.val64, i64 %indvars.iv91
  %62 = load ptr, ptr %61, align 8, !tbaa !37
  %63 = icmp eq ptr %62, null
  br i1 %63, label %96, label %64

64:                                               ; preds = %.lr.ph86
  %65 = getelementptr i8, ptr %62, i64 24
  %.val69 = load i64, ptr %65, align 8
  %66 = trunc i64 %.val69 to i32
  %67 = and i32 %66, 7
  %68 = add nsw i32 %67, -7
  %narrow.i = icmp ult i32 %68, -2
  br i1 %narrow.i, label %96, label %69

69:                                               ; preds = %64
  %70 = getelementptr i8, ptr %62, i64 8
  %.val68 = load ptr, ptr %70, align 8, !tbaa !41
  %71 = ptrtoint ptr %.val68 to i64
  %72 = and i64 %71, -2
  %.not.i76 = icmp eq i64 %72, 0
  br i1 %.not.i76, label %Aig_ObjChild0Copy.exit, label %73

73:                                               ; preds = %69
  %74 = inttoptr i64 %72 to ptr
  %75 = getelementptr inbounds nuw i8, ptr %74, i64 40
  %76 = load ptr, ptr %75, align 8, !tbaa !34
  %77 = and i64 %71, 1
  %78 = ptrtoint ptr %76 to i64
  %79 = xor i64 %77, %78
  %80 = inttoptr i64 %79 to ptr
  br label %Aig_ObjChild0Copy.exit

Aig_ObjChild0Copy.exit:                           ; preds = %69, %73
  %81 = phi ptr [ %80, %73 ], [ null, %69 ]
  %82 = getelementptr i8, ptr %62, i64 16
  %.val70 = load ptr, ptr %82, align 8, !tbaa !42
  %83 = ptrtoint ptr %.val70 to i64
  %84 = and i64 %83, -2
  %.not.i77 = icmp eq i64 %84, 0
  br i1 %.not.i77, label %Aig_ObjChild1Copy.exit, label %85

85:                                               ; preds = %Aig_ObjChild0Copy.exit
  %86 = inttoptr i64 %84 to ptr
  %87 = getelementptr inbounds nuw i8, ptr %86, i64 40
  %88 = load ptr, ptr %87, align 8, !tbaa !34
  %89 = and i64 %83, 1
  %90 = ptrtoint ptr %88 to i64
  %91 = xor i64 %89, %90
  %92 = inttoptr i64 %91 to ptr
  br label %Aig_ObjChild1Copy.exit

Aig_ObjChild1Copy.exit:                           ; preds = %Aig_ObjChild0Copy.exit, %85
  %93 = phi ptr [ %92, %85 ], [ null, %Aig_ObjChild0Copy.exit ]
  %94 = tail call ptr @Aig_And(ptr noundef nonnull %6, ptr noundef %81, ptr noundef %93) #11
  %95 = getelementptr inbounds nuw i8, ptr %62, i64 40
  store ptr %94, ptr %95, align 8, !tbaa !34
  %.pre = load ptr, ptr %4, align 8, !tbaa !3
  br label %96

96:                                               ; preds = %Aig_ObjChild1Copy.exit, %64, %.lr.ph86
  %97 = phi ptr [ %.pre, %Aig_ObjChild1Copy.exit ], [ %59, %64 ], [ %59, %.lr.ph86 ]
  %indvars.iv.next92 = add nuw nsw i64 %indvars.iv91, 1
  %98 = getelementptr i8, ptr %97, i64 4
  %.val58 = load i32, ptr %98, align 4, !tbaa !21
  %99 = sext i32 %.val58 to i64
  %100 = icmp slt i64 %indvars.iv.next92, %99
  br i1 %100, label %.lr.ph86, label %.critedge2, !llvm.loop !95

.critedge2:                                       ; preds = %96, %52
  %101 = getelementptr i8, ptr %0, i64 24
  %.val73 = load ptr, ptr %101, align 8, !tbaa !40
  %102 = getelementptr i8, ptr %.val73, i64 8
  %.val73.val = load ptr, ptr %102, align 8, !tbaa !36
  %103 = sext i32 %1 to i64
  %104 = getelementptr inbounds [8 x i8], ptr %.val73.val, i64 %103
  %105 = load ptr, ptr %104, align 8, !tbaa !37
  %106 = getelementptr i8, ptr %105, i64 8
  %.val67 = load ptr, ptr %106, align 8, !tbaa !41
  %107 = ptrtoint ptr %.val67 to i64
  %108 = and i64 %107, -2
  %.not.i78 = icmp eq i64 %108, 0
  br i1 %.not.i78, label %Aig_ObjChild0Copy.exit79, label %109

109:                                              ; preds = %.critedge2
  %110 = inttoptr i64 %108 to ptr
  %111 = getelementptr inbounds nuw i8, ptr %110, i64 40
  %112 = load ptr, ptr %111, align 8, !tbaa !34
  %113 = and i64 %107, 1
  %114 = ptrtoint ptr %112 to i64
  %115 = xor i64 %113, %114
  %116 = inttoptr i64 %115 to ptr
  br label %Aig_ObjChild0Copy.exit79

Aig_ObjChild0Copy.exit79:                         ; preds = %.critedge2, %109
  %117 = phi ptr [ %116, %109 ], [ null, %.critedge2 ]
  %118 = tail call ptr @Aig_ObjCreateCo(ptr noundef nonnull %6, ptr noundef %117) #11
  br i1 %.not, label %.critedge4, label %119

119:                                              ; preds = %Aig_ObjChild0Copy.exit79
  %120 = getelementptr i8, ptr %0, i64 140
  %.val72 = load i32, ptr %120, align 4, !tbaa !47
  %121 = getelementptr i8, ptr %0, i64 104
  %.val71 = load i32, ptr %121, align 8, !tbaa !45
  %122 = sub nsw i32 %.val72, %.val71
  %123 = load ptr, ptr %101, align 8, !tbaa !40
  %124 = getelementptr i8, ptr %123, i64 4
  %.val87 = load i32, ptr %124, align 4, !tbaa !21
  %125 = icmp slt i32 %122, %.val87
  br i1 %125, label %.lr.ph89.preheader, label %.critedge4

.lr.ph89.preheader:                               ; preds = %119
  %126 = sext i32 %122 to i64
  br label %.lr.ph89

.lr.ph89:                                         ; preds = %.lr.ph89.preheader, %Aig_ObjChild0Copy.exit81
  %indvars.iv94 = phi i64 [ %126, %.lr.ph89.preheader ], [ %indvars.iv.next95, %Aig_ObjChild0Copy.exit81 ]
  %127 = phi ptr [ %123, %.lr.ph89.preheader ], [ %144, %Aig_ObjChild0Copy.exit81 ]
  %128 = getelementptr i8, ptr %127, i64 8
  %.val63 = load ptr, ptr %128, align 8, !tbaa !36
  %129 = getelementptr inbounds [8 x i8], ptr %.val63, i64 %indvars.iv94
  %130 = load ptr, ptr %129, align 8, !tbaa !37
  %131 = getelementptr i8, ptr %130, i64 8
  %.val66 = load ptr, ptr %131, align 8, !tbaa !41
  %132 = ptrtoint ptr %.val66 to i64
  %133 = and i64 %132, -2
  %.not.i80 = icmp eq i64 %133, 0
  br i1 %.not.i80, label %Aig_ObjChild0Copy.exit81, label %134

134:                                              ; preds = %.lr.ph89
  %135 = inttoptr i64 %133 to ptr
  %136 = getelementptr inbounds nuw i8, ptr %135, i64 40
  %137 = load ptr, ptr %136, align 8, !tbaa !34
  %138 = and i64 %132, 1
  %139 = ptrtoint ptr %137 to i64
  %140 = xor i64 %138, %139
  %141 = inttoptr i64 %140 to ptr
  br label %Aig_ObjChild0Copy.exit81

Aig_ObjChild0Copy.exit81:                         ; preds = %.lr.ph89, %134
  %142 = phi ptr [ %141, %134 ], [ null, %.lr.ph89 ]
  %143 = tail call ptr @Aig_ObjCreateCo(ptr noundef nonnull %6, ptr noundef %142) #11
  %indvars.iv.next95 = add nsw i64 %indvars.iv94, 1
  %144 = load ptr, ptr %101, align 8, !tbaa !40
  %145 = getelementptr i8, ptr %144, i64 4
  %.val = load i32, ptr %145, align 4, !tbaa !21
  %146 = sext i32 %.val to i64
  %147 = icmp slt i64 %indvars.iv.next95, %146
  br i1 %147, label %.lr.ph89, label %.critedge4, !llvm.loop !96

.critedge4:                                       ; preds = %Aig_ObjChild0Copy.exit81, %119, %Aig_ObjChild0Copy.exit79
  %148 = tail call i32 @Aig_ManCleanup(ptr noundef nonnull %6) #11
  ret ptr %6
}

; Function Attrs: nounwind uwtable
define ptr @Aig_ManDupUnsolvedOutputs(ptr noundef %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %4 = load i32, ptr %3, align 8, !tbaa !26
  %5 = icmp sgt i32 %4, 0
  br i1 %5, label %6, label %7

6:                                                ; preds = %2
  %puts = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.15)
  br label %168

7:                                                ; preds = %2
  %8 = getelementptr i8, ptr %0, i64 32
  %.val85 = load ptr, ptr %8, align 8, !tbaa !3
  %9 = getelementptr i8, ptr %.val85, i64 4
  %.val85.val = load i32, ptr %9, align 4, !tbaa !21
  %10 = tail call ptr @Aig_ManStart(i32 noundef %.val85.val) #11
  %11 = load ptr, ptr %0, align 8, !tbaa !23
  %.not.i = icmp eq ptr %11, null
  br i1 %.not.i, label %Abc_UtilStrsav.exit, label %12

12:                                               ; preds = %7
  %13 = tail call i64 @strlen(ptr noundef nonnull readonly dereferenceable(1) %11) #12
  %14 = add i64 %13, 1
  %15 = tail call noalias ptr @malloc(i64 noundef %14) #13
  %16 = tail call ptr @strcpy(ptr noundef nonnull dereferenceable(1) %15, ptr noundef nonnull readonly dereferenceable(1) %11) #11
  br label %Abc_UtilStrsav.exit

Abc_UtilStrsav.exit:                              ; preds = %7, %12
  %17 = phi ptr [ %15, %12 ], [ null, %7 ]
  store ptr %17, ptr %10, align 8, !tbaa !23
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %19 = load ptr, ptr %18, align 8, !tbaa !24
  %.not.i108 = icmp eq ptr %19, null
  br i1 %.not.i108, label %Abc_UtilStrsav.exit109, label %20

20:                                               ; preds = %Abc_UtilStrsav.exit
  %21 = tail call i64 @strlen(ptr noundef nonnull readonly dereferenceable(1) %19) #12
  %22 = add i64 %21, 1
  %23 = tail call noalias ptr @malloc(i64 noundef %22) #13
  %24 = tail call ptr @strcpy(ptr noundef nonnull dereferenceable(1) %23, ptr noundef nonnull readonly dereferenceable(1) %19) #11
  br label %Abc_UtilStrsav.exit109

Abc_UtilStrsav.exit109:                           ; preds = %Abc_UtilStrsav.exit, %20
  %25 = phi ptr [ %23, %20 ], [ null, %Abc_UtilStrsav.exit ]
  %26 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store ptr %25, ptr %26, align 8, !tbaa !24
  tail call void @Aig_ManCleanData(ptr noundef nonnull %0) #11
  %27 = getelementptr i8, ptr %10, i64 48
  %.val89 = load ptr, ptr %27, align 8, !tbaa !33
  %28 = getelementptr i8, ptr %0, i64 48
  %.val88 = load ptr, ptr %28, align 8, !tbaa !33
  %29 = getelementptr inbounds nuw i8, ptr %.val88, i64 40
  store ptr %.val89, ptr %29, align 8, !tbaa !34
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %31 = load ptr, ptr %30, align 8, !tbaa !35
  %32 = getelementptr i8, ptr %31, i64 4
  %.val84118 = load i32, ptr %32, align 4, !tbaa !21
  %33 = icmp sgt i32 %.val84118, 0
  br i1 %33, label %.lr.ph, label %.critedge.preheader

.critedge.preheader:                              ; preds = %.lr.ph, %Abc_UtilStrsav.exit109
  %34 = getelementptr i8, ptr %0, i64 140
  %.val107 = load i32, ptr %34, align 4, !tbaa !47
  %35 = getelementptr i8, ptr %0, i64 104
  %.val104 = load i32, ptr %35, align 8, !tbaa !45
  %36 = sub nsw i32 %.val107, %.val104
  %37 = icmp sgt i32 %36, 0
  br i1 %37, label %.lr.ph122, label %.critedge2

.lr.ph122:                                        ; preds = %.critedge.preheader
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %39 = load ptr, ptr %38, align 8, !tbaa !40
  %40 = getelementptr i8, ptr %39, i64 8
  %.val93 = load ptr, ptr %40, align 8, !tbaa !36
  %.val87 = load ptr, ptr %28, align 8, !tbaa !33
  %wide.trip.count = zext nneg i32 %36 to i64
  br label %.critedge

.lr.ph:                                           ; preds = %Abc_UtilStrsav.exit109, %.lr.ph
  %indvars.iv = phi i64 [ %indvars.iv.next, %.lr.ph ], [ 0, %Abc_UtilStrsav.exit109 ]
  %41 = phi ptr [ %47, %.lr.ph ], [ %31, %Abc_UtilStrsav.exit109 ]
  %42 = getelementptr i8, ptr %41, i64 8
  %.val94 = load ptr, ptr %42, align 8, !tbaa !36
  %43 = getelementptr inbounds nuw [8 x i8], ptr %.val94, i64 %indvars.iv
  %44 = load ptr, ptr %43, align 8, !tbaa !37
  %45 = tail call ptr @Aig_ObjCreateCi(ptr noundef nonnull %10) #11
  %46 = getelementptr inbounds nuw i8, ptr %44, i64 40
  store ptr %45, ptr %46, align 8, !tbaa !34
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %47 = load ptr, ptr %30, align 8, !tbaa !35
  %48 = getelementptr i8, ptr %47, i64 4
  %.val84 = load i32, ptr %48, align 4, !tbaa !21
  %49 = sext i32 %.val84 to i64
  %50 = icmp slt i64 %indvars.iv.next, %49
  br i1 %50, label %.lr.ph, label %.critedge.preheader, !llvm.loop !97

.critedge:                                        ; preds = %.lr.ph122, %.critedge
  %indvars.iv138 = phi i64 [ 0, %.lr.ph122 ], [ %indvars.iv.next139, %.critedge ]
  %.0121 = phi i32 [ 0, %.lr.ph122 ], [ %59, %.critedge ]
  %51 = getelementptr inbounds nuw [8 x i8], ptr %.val93, i64 %indvars.iv138
  %52 = load ptr, ptr %51, align 8, !tbaa !37
  %53 = getelementptr i8, ptr %52, i64 8
  %.val96 = load ptr, ptr %53, align 8, !tbaa !41
  %54 = ptrtoint ptr %.val96 to i64
  %55 = and i64 %54, -2
  %56 = inttoptr i64 %55 to ptr
  %57 = icmp ne ptr %.val87, %56
  %58 = zext i1 %57 to i32
  %59 = add nuw nsw i32 %.0121, %58
  %indvars.iv.next139 = add nuw nsw i64 %indvars.iv138, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next139, %wide.trip.count
  br i1 %exitcond.not, label %.critedge2, label %.critedge, !llvm.loop !98

.critedge2:                                       ; preds = %.critedge, %.critedge.preheader
  %.0.lcssa = phi i32 [ 0, %.critedge.preheader ], [ %59, %.critedge ]
  %.not = icmp eq i32 %1, 0
  %60 = getelementptr inbounds nuw i8, ptr %10, i64 104
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 108
  br i1 %.not, label %.critedge82, label %62

62:                                               ; preds = %.critedge2
  store i32 %.val104, ptr %60, align 8, !tbaa !45
  %63 = load i32, ptr %61, align 4, !tbaa !61
  br label %67

.critedge82:                                      ; preds = %.critedge2
  store i32 0, ptr %60, align 8, !tbaa !45
  %64 = load i32, ptr %61, align 4, !tbaa !61
  %65 = load i32, ptr %35, align 8, !tbaa !45
  %66 = add nsw i32 %65, %64
  br label %67

67:                                               ; preds = %.critedge82, %62
  %68 = phi i32 [ %63, %62 ], [ %66, %.critedge82 ]
  %69 = getelementptr inbounds nuw i8, ptr %10, i64 108
  store i32 %68, ptr %69, align 4, !tbaa !61
  %70 = getelementptr inbounds nuw i8, ptr %10, i64 112
  store i32 %.0.lcssa, ptr %70, align 8, !tbaa !82
  %71 = load ptr, ptr %8, align 8, !tbaa !3
  %72 = getelementptr i8, ptr %71, i64 4
  %.val83124 = load i32, ptr %72, align 4, !tbaa !21
  %73 = icmp sgt i32 %.val83124, 0
  br i1 %73, label %.lr.ph126, label %.critedge4.preheader

.critedge4.preheader:                             ; preds = %114, %67
  %.val106127 = load i32, ptr %34, align 4, !tbaa !47
  %.val103128 = load i32, ptr %35, align 8, !tbaa !45
  %74 = sub nsw i32 %.val106127, %.val103128
  %75 = icmp sgt i32 %74, 0
  br i1 %75, label %.lr.ph130, label %.critedge6

.lr.ph130:                                        ; preds = %.critedge4.preheader
  %76 = getelementptr inbounds nuw i8, ptr %0, i64 24
  br label %119

.lr.ph126:                                        ; preds = %67, %114
  %77 = phi ptr [ %115, %114 ], [ %71, %67 ]
  %indvars.iv141 = phi i64 [ %indvars.iv.next142, %114 ], [ 0, %67 ]
  %78 = getelementptr i8, ptr %77, i64 8
  %.val92 = load ptr, ptr %78, align 8, !tbaa !36
  %79 = getelementptr inbounds nuw [8 x i8], ptr %.val92, i64 %indvars.iv141
  %80 = load ptr, ptr %79, align 8, !tbaa !37
  %81 = icmp eq ptr %80, null
  br i1 %81, label %114, label %82

82:                                               ; preds = %.lr.ph126
  %83 = getelementptr i8, ptr %80, i64 24
  %.val100 = load i64, ptr %83, align 8
  %84 = trunc i64 %.val100 to i32
  %85 = and i32 %84, 7
  %86 = add nsw i32 %85, -7
  %narrow.i = icmp ult i32 %86, -2
  br i1 %narrow.i, label %114, label %87

87:                                               ; preds = %82
  %88 = getelementptr i8, ptr %80, i64 8
  %.val99 = load ptr, ptr %88, align 8, !tbaa !41
  %89 = ptrtoint ptr %.val99 to i64
  %90 = and i64 %89, -2
  %.not.i110 = icmp eq i64 %90, 0
  br i1 %.not.i110, label %Aig_ObjChild0Copy.exit, label %91

91:                                               ; preds = %87
  %92 = inttoptr i64 %90 to ptr
  %93 = getelementptr inbounds nuw i8, ptr %92, i64 40
  %94 = load ptr, ptr %93, align 8, !tbaa !34
  %95 = and i64 %89, 1
  %96 = ptrtoint ptr %94 to i64
  %97 = xor i64 %95, %96
  %98 = inttoptr i64 %97 to ptr
  br label %Aig_ObjChild0Copy.exit

Aig_ObjChild0Copy.exit:                           ; preds = %87, %91
  %99 = phi ptr [ %98, %91 ], [ null, %87 ]
  %100 = getelementptr i8, ptr %80, i64 16
  %.val101 = load ptr, ptr %100, align 8, !tbaa !42
  %101 = ptrtoint ptr %.val101 to i64
  %102 = and i64 %101, -2
  %.not.i111 = icmp eq i64 %102, 0
  br i1 %.not.i111, label %Aig_ObjChild1Copy.exit, label %103

103:                                              ; preds = %Aig_ObjChild0Copy.exit
  %104 = inttoptr i64 %102 to ptr
  %105 = getelementptr inbounds nuw i8, ptr %104, i64 40
  %106 = load ptr, ptr %105, align 8, !tbaa !34
  %107 = and i64 %101, 1
  %108 = ptrtoint ptr %106 to i64
  %109 = xor i64 %107, %108
  %110 = inttoptr i64 %109 to ptr
  br label %Aig_ObjChild1Copy.exit

Aig_ObjChild1Copy.exit:                           ; preds = %Aig_ObjChild0Copy.exit, %103
  %111 = phi ptr [ %110, %103 ], [ null, %Aig_ObjChild0Copy.exit ]
  %112 = tail call ptr @Aig_And(ptr noundef nonnull %10, ptr noundef %99, ptr noundef %111) #11
  %113 = getelementptr inbounds nuw i8, ptr %80, i64 40
  store ptr %112, ptr %113, align 8, !tbaa !34
  %.pre = load ptr, ptr %8, align 8, !tbaa !3
  br label %114

114:                                              ; preds = %Aig_ObjChild1Copy.exit, %82, %.lr.ph126
  %115 = phi ptr [ %.pre, %Aig_ObjChild1Copy.exit ], [ %77, %82 ], [ %77, %.lr.ph126 ]
  %indvars.iv.next142 = add nuw nsw i64 %indvars.iv141, 1
  %116 = getelementptr i8, ptr %115, i64 4
  %.val83 = load i32, ptr %116, align 4, !tbaa !21
  %117 = sext i32 %.val83 to i64
  %118 = icmp slt i64 %indvars.iv.next142, %117
  br i1 %118, label %.lr.ph126, label %.critedge4.preheader, !llvm.loop !99

119:                                              ; preds = %.lr.ph130, %.critedge4
  %.val103152 = phi i32 [ %.val103128, %.lr.ph130 ], [ %.val103, %.critedge4 ]
  %.val106150 = phi i32 [ %.val106127, %.lr.ph130 ], [ %.val106, %.critedge4 ]
  %indvars.iv144 = phi i64 [ 0, %.lr.ph130 ], [ %indvars.iv.next145, %.critedge4 ]
  %120 = load ptr, ptr %76, align 8, !tbaa !40
  %121 = getelementptr i8, ptr %120, i64 8
  %.val91 = load ptr, ptr %121, align 8, !tbaa !36
  %122 = getelementptr inbounds nuw [8 x i8], ptr %.val91, i64 %indvars.iv144
  %123 = load ptr, ptr %122, align 8, !tbaa !37
  %124 = getelementptr i8, ptr %123, i64 8
  %.val95 = load ptr, ptr %124, align 8, !tbaa !41
  %125 = ptrtoint ptr %.val95 to i64
  %126 = and i64 %125, -2
  %127 = inttoptr i64 %126 to ptr
  %.val86 = load ptr, ptr %28, align 8, !tbaa !33
  %.not79 = icmp eq ptr %.val86, %127
  br i1 %.not79, label %.critedge4, label %128

128:                                              ; preds = %119
  %.not.i112 = icmp eq i64 %126, 0
  br i1 %.not.i112, label %Aig_ObjChild0Copy.exit113, label %129

129:                                              ; preds = %128
  %130 = getelementptr inbounds nuw i8, ptr %127, i64 40
  %131 = load ptr, ptr %130, align 8, !tbaa !34
  %132 = and i64 %125, 1
  %133 = ptrtoint ptr %131 to i64
  %134 = xor i64 %132, %133
  %135 = inttoptr i64 %134 to ptr
  br label %Aig_ObjChild0Copy.exit113

Aig_ObjChild0Copy.exit113:                        ; preds = %128, %129
  %136 = phi ptr [ %135, %129 ], [ null, %128 ]
  %137 = tail call ptr @Aig_ObjCreateCo(ptr noundef nonnull %10, ptr noundef %136) #11
  %.val106.pre = load i32, ptr %34, align 4, !tbaa !47
  %.val103.pre = load i32, ptr %35, align 8, !tbaa !45
  br label %.critedge4

.critedge4:                                       ; preds = %119, %Aig_ObjChild0Copy.exit113
  %.val103 = phi i32 [ %.val103152, %119 ], [ %.val103.pre, %Aig_ObjChild0Copy.exit113 ]
  %.val106 = phi i32 [ %.val106150, %119 ], [ %.val106.pre, %Aig_ObjChild0Copy.exit113 ]
  %indvars.iv.next145 = add nuw nsw i64 %indvars.iv144, 1
  %138 = sub nsw i32 %.val106, %.val103
  %139 = sext i32 %138 to i64
  %140 = icmp slt i64 %indvars.iv.next145, %139
  br i1 %140, label %119, label %.critedge6, !llvm.loop !100

.critedge6:                                       ; preds = %.critedge4, %.critedge4.preheader
  %.lcssa = phi i32 [ %74, %.critedge4.preheader ], [ %138, %.critedge4 ]
  br i1 %.not, label %.critedge8, label %.preheader

.preheader:                                       ; preds = %.critedge6
  %141 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %142 = load ptr, ptr %141, align 8, !tbaa !40
  %143 = getelementptr i8, ptr %142, i64 4
  %.val132 = load i32, ptr %143, align 4, !tbaa !21
  %144 = icmp slt i32 %.lcssa, %.val132
  br i1 %144, label %.lr.ph134.preheader, label %.critedge8

.lr.ph134.preheader:                              ; preds = %.preheader
  %145 = sext i32 %.lcssa to i64
  br label %.lr.ph134

.lr.ph134:                                        ; preds = %.lr.ph134.preheader, %Aig_ObjChild0Copy.exit115
  %indvars.iv147 = phi i64 [ %145, %.lr.ph134.preheader ], [ %indvars.iv.next148, %Aig_ObjChild0Copy.exit115 ]
  %146 = phi ptr [ %142, %.lr.ph134.preheader ], [ %163, %Aig_ObjChild0Copy.exit115 ]
  %147 = getelementptr i8, ptr %146, i64 8
  %.val90 = load ptr, ptr %147, align 8, !tbaa !36
  %148 = getelementptr inbounds [8 x i8], ptr %.val90, i64 %indvars.iv147
  %149 = load ptr, ptr %148, align 8, !tbaa !37
  %150 = getelementptr i8, ptr %149, i64 8
  %.val97 = load ptr, ptr %150, align 8, !tbaa !41
  %151 = ptrtoint ptr %.val97 to i64
  %152 = and i64 %151, -2
  %.not.i114 = icmp eq i64 %152, 0
  br i1 %.not.i114, label %Aig_ObjChild0Copy.exit115, label %153

153:                                              ; preds = %.lr.ph134
  %154 = inttoptr i64 %152 to ptr
  %155 = getelementptr inbounds nuw i8, ptr %154, i64 40
  %156 = load ptr, ptr %155, align 8, !tbaa !34
  %157 = and i64 %151, 1
  %158 = ptrtoint ptr %156 to i64
  %159 = xor i64 %157, %158
  %160 = inttoptr i64 %159 to ptr
  br label %Aig_ObjChild0Copy.exit115

Aig_ObjChild0Copy.exit115:                        ; preds = %.lr.ph134, %153
  %161 = phi ptr [ %160, %153 ], [ null, %.lr.ph134 ]
  %162 = tail call ptr @Aig_ObjCreateCo(ptr noundef nonnull %10, ptr noundef %161) #11
  %indvars.iv.next148 = add nsw i64 %indvars.iv147, 1
  %163 = load ptr, ptr %141, align 8, !tbaa !40
  %164 = getelementptr i8, ptr %163, i64 4
  %.val = load i32, ptr %164, align 4, !tbaa !21
  %165 = sext i32 %.val to i64
  %166 = icmp slt i64 %indvars.iv.next148, %165
  br i1 %166, label %.lr.ph134, label %.critedge8, !llvm.loop !101

.critedge8:                                       ; preds = %Aig_ObjChild0Copy.exit115, %.preheader, %.critedge6
  %167 = tail call i32 @Aig_ManCleanup(ptr noundef nonnull %10) #11
  br label %168

168:                                              ; preds = %.critedge8, %6
  %.077 = phi ptr [ null, %6 ], [ %10, %.critedge8 ]
  ret ptr %.077
}

; Function Attrs: nounwind uwtable
define ptr @Aig_ManDupArray(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 {
  %2 = getelementptr i8, ptr %0, i64 4
  %.val73 = load i32, ptr %2, align 4, !tbaa !21
  %3 = icmp eq i32 %.val73, 0
  br i1 %3, label %122, label %.critedge

.critedge:                                        ; preds = %1
  %4 = getelementptr i8, ptr %0, i64 8
  %.val82 = load ptr, ptr %4, align 8, !tbaa !36
  %5 = load ptr, ptr %.val82, align 8, !tbaa !37
  %6 = tail call ptr @Aig_ManStart(i32 noundef 10000) #11
  %7 = load ptr, ptr %5, align 8, !tbaa !23
  %.not.i = icmp eq ptr %7, null
  br i1 %.not.i, label %Abc_UtilStrsav.exit, label %8

8:                                                ; preds = %.critedge
  %9 = tail call i64 @strlen(ptr noundef nonnull readonly dereferenceable(1) %7) #12
  %10 = add i64 %9, 1
  %11 = tail call noalias ptr @malloc(i64 noundef %10) #13
  %12 = tail call ptr @strcpy(ptr noundef nonnull dereferenceable(1) %11, ptr noundef nonnull readonly dereferenceable(1) %7) #11
  br label %Abc_UtilStrsav.exit

Abc_UtilStrsav.exit:                              ; preds = %.critedge, %8
  %13 = phi ptr [ %11, %8 ], [ null, %.critedge ]
  store ptr %13, ptr %6, align 8, !tbaa !23
  %14 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %15 = load ptr, ptr %14, align 8, !tbaa !35
  %16 = getelementptr i8, ptr %15, i64 4
  %.val7192 = load i32, ptr %16, align 4, !tbaa !21
  %17 = icmp sgt i32 %.val7192, 0
  br i1 %17, label %.lr.ph, label %.critedge2.preheader

.critedge2.preheader:                             ; preds = %.lr.ph, %Abc_UtilStrsav.exit
  %.val70103 = load i32, ptr %2, align 4, !tbaa !21
  %18 = icmp sgt i32 %.val70103, 0
  br i1 %18, label %.lr.ph105, label %.critedge4

.lr.ph105:                                        ; preds = %.critedge2.preheader
  %19 = getelementptr i8, ptr %6, i64 48
  %20 = getelementptr i8, ptr %6, i64 16
  br label %26

.lr.ph:                                           ; preds = %Abc_UtilStrsav.exit, %.lr.ph
  %.06293 = phi i32 [ %22, %.lr.ph ], [ 0, %Abc_UtilStrsav.exit ]
  %21 = tail call ptr @Aig_ObjCreateCi(ptr noundef nonnull %6) #11
  %22 = add nuw nsw i32 %.06293, 1
  %23 = load ptr, ptr %14, align 8, !tbaa !35
  %24 = getelementptr i8, ptr %23, i64 4
  %.val71 = load i32, ptr %24, align 4, !tbaa !21
  %25 = icmp slt i32 %22, %.val71
  br i1 %25, label %.lr.ph, label %.critedge2.preheader, !llvm.loop !102

26:                                               ; preds = %.lr.ph105, %.critedge10
  %indvars.iv113 = phi i64 [ 0, %.lr.ph105 ], [ %indvars.iv.next114, %.critedge10 ]
  %.val79 = load ptr, ptr %4, align 8, !tbaa !36
  %27 = getelementptr inbounds nuw [8 x i8], ptr %.val79, i64 %indvars.iv113
  %28 = load ptr, ptr %27, align 8, !tbaa !37
  %.val75 = load ptr, ptr %19, align 8, !tbaa !33
  %29 = getelementptr i8, ptr %28, i64 48
  %.val74 = load ptr, ptr %29, align 8, !tbaa !33
  %30 = getelementptr inbounds nuw i8, ptr %.val74, i64 40
  store ptr %.val75, ptr %30, align 8, !tbaa !34
  %31 = getelementptr inbounds nuw i8, ptr %28, i64 16
  %32 = load ptr, ptr %31, align 8, !tbaa !35
  %33 = getelementptr i8, ptr %32, i64 4
  %.val6994 = load i32, ptr %33, align 4, !tbaa !21
  %34 = icmp sgt i32 %.val6994, 0
  br i1 %34, label %.lr.ph96, label %.critedge6.preheader

.critedge6.preheader:                             ; preds = %.lr.ph96, %26
  %35 = getelementptr inbounds nuw i8, ptr %28, i64 32
  %36 = load ptr, ptr %35, align 8, !tbaa !3
  %37 = getelementptr i8, ptr %36, i64 4
  %.val6897 = load i32, ptr %37, align 4, !tbaa !21
  %38 = icmp sgt i32 %.val6897, 0
  br i1 %38, label %.lr.ph99, label %.critedge8.preheader

.lr.ph96:                                         ; preds = %26, %.lr.ph96
  %indvars.iv = phi i64 [ %indvars.iv.next, %.lr.ph96 ], [ 0, %26 ]
  %39 = phi ptr [ %47, %.lr.ph96 ], [ %32, %26 ]
  %40 = getelementptr i8, ptr %39, i64 8
  %.val78 = load ptr, ptr %40, align 8, !tbaa !36
  %41 = getelementptr inbounds nuw [8 x i8], ptr %.val78, i64 %indvars.iv
  %42 = load ptr, ptr %41, align 8, !tbaa !37
  %.val87 = load ptr, ptr %20, align 8, !tbaa !35
  %43 = getelementptr i8, ptr %.val87, i64 8
  %.val87.val = load ptr, ptr %43, align 8, !tbaa !36
  %44 = getelementptr inbounds nuw [8 x i8], ptr %.val87.val, i64 %indvars.iv
  %45 = load ptr, ptr %44, align 8, !tbaa !37
  %46 = getelementptr inbounds nuw i8, ptr %42, i64 40
  store ptr %45, ptr %46, align 8, !tbaa !34
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %47 = load ptr, ptr %31, align 8, !tbaa !35
  %48 = getelementptr i8, ptr %47, i64 4
  %.val69 = load i32, ptr %48, align 4, !tbaa !21
  %49 = sext i32 %.val69 to i64
  %50 = icmp slt i64 %indvars.iv.next, %49
  br i1 %50, label %.lr.ph96, label %.critedge6.preheader, !llvm.loop !103

.critedge8.preheader:                             ; preds = %.critedge6, %.critedge6.preheader
  %51 = getelementptr inbounds nuw i8, ptr %28, i64 24
  %52 = load ptr, ptr %51, align 8, !tbaa !40
  %53 = getelementptr i8, ptr %52, i64 4
  %.val100 = load i32, ptr %53, align 4, !tbaa !21
  %54 = icmp sgt i32 %.val100, 0
  br i1 %54, label %.lr.ph102, label %.critedge10

.lr.ph99:                                         ; preds = %.critedge6.preheader, %.critedge6
  %55 = phi ptr [ %92, %.critedge6 ], [ %36, %.critedge6.preheader ]
  %indvars.iv107 = phi i64 [ %indvars.iv.next108, %.critedge6 ], [ 0, %.critedge6.preheader ]
  %56 = getelementptr i8, ptr %55, i64 8
  %.val77 = load ptr, ptr %56, align 8, !tbaa !36
  %57 = getelementptr inbounds nuw [8 x i8], ptr %.val77, i64 %indvars.iv107
  %58 = load ptr, ptr %57, align 8, !tbaa !37
  %59 = icmp eq ptr %58, null
  br i1 %59, label %.critedge6, label %60

60:                                               ; preds = %.lr.ph99
  %61 = getelementptr i8, ptr %58, i64 24
  %.val85 = load i64, ptr %61, align 8
  %62 = trunc i64 %.val85 to i32
  %63 = and i32 %62, 7
  %64 = add nsw i32 %63, -7
  %narrow.i = icmp ult i32 %64, -2
  br i1 %narrow.i, label %.critedge6, label %65

65:                                               ; preds = %60
  %66 = getelementptr i8, ptr %58, i64 8
  %.val84 = load ptr, ptr %66, align 8, !tbaa !41
  %67 = ptrtoint ptr %.val84 to i64
  %68 = and i64 %67, -2
  %.not.i88 = icmp eq i64 %68, 0
  br i1 %.not.i88, label %Aig_ObjChild0Copy.exit, label %69

69:                                               ; preds = %65
  %70 = inttoptr i64 %68 to ptr
  %71 = getelementptr inbounds nuw i8, ptr %70, i64 40
  %72 = load ptr, ptr %71, align 8, !tbaa !34
  %73 = and i64 %67, 1
  %74 = ptrtoint ptr %72 to i64
  %75 = xor i64 %73, %74
  %76 = inttoptr i64 %75 to ptr
  br label %Aig_ObjChild0Copy.exit

Aig_ObjChild0Copy.exit:                           ; preds = %65, %69
  %77 = phi ptr [ %76, %69 ], [ null, %65 ]
  %78 = getelementptr i8, ptr %58, i64 16
  %.val86 = load ptr, ptr %78, align 8, !tbaa !42
  %79 = ptrtoint ptr %.val86 to i64
  %80 = and i64 %79, -2
  %.not.i89 = icmp eq i64 %80, 0
  br i1 %.not.i89, label %Aig_ObjChild1Copy.exit, label %81

81:                                               ; preds = %Aig_ObjChild0Copy.exit
  %82 = inttoptr i64 %80 to ptr
  %83 = getelementptr inbounds nuw i8, ptr %82, i64 40
  %84 = load ptr, ptr %83, align 8, !tbaa !34
  %85 = and i64 %79, 1
  %86 = ptrtoint ptr %84 to i64
  %87 = xor i64 %85, %86
  %88 = inttoptr i64 %87 to ptr
  br label %Aig_ObjChild1Copy.exit

Aig_ObjChild1Copy.exit:                           ; preds = %Aig_ObjChild0Copy.exit, %81
  %89 = phi ptr [ %88, %81 ], [ null, %Aig_ObjChild0Copy.exit ]
  %90 = tail call ptr @Aig_And(ptr noundef nonnull %6, ptr noundef %77, ptr noundef %89) #11
  %91 = getelementptr inbounds nuw i8, ptr %58, i64 40
  store ptr %90, ptr %91, align 8, !tbaa !34
  %.pre = load ptr, ptr %35, align 8, !tbaa !3
  br label %.critedge6

.critedge6:                                       ; preds = %Aig_ObjChild1Copy.exit, %60, %.lr.ph99
  %92 = phi ptr [ %.pre, %Aig_ObjChild1Copy.exit ], [ %55, %60 ], [ %55, %.lr.ph99 ]
  %indvars.iv.next108 = add nuw nsw i64 %indvars.iv107, 1
  %93 = getelementptr i8, ptr %92, i64 4
  %.val68 = load i32, ptr %93, align 4, !tbaa !21
  %94 = sext i32 %.val68 to i64
  %95 = icmp slt i64 %indvars.iv.next108, %94
  br i1 %95, label %.lr.ph99, label %.critedge8.preheader, !llvm.loop !104

.lr.ph102:                                        ; preds = %.critedge8.preheader, %Aig_ObjChild0Copy.exit91
  %indvars.iv110 = phi i64 [ %indvars.iv.next111, %Aig_ObjChild0Copy.exit91 ], [ 0, %.critedge8.preheader ]
  %96 = phi ptr [ %113, %Aig_ObjChild0Copy.exit91 ], [ %52, %.critedge8.preheader ]
  %97 = getelementptr i8, ptr %96, i64 8
  %.val76 = load ptr, ptr %97, align 8, !tbaa !36
  %98 = getelementptr inbounds nuw [8 x i8], ptr %.val76, i64 %indvars.iv110
  %99 = load ptr, ptr %98, align 8, !tbaa !37
  %100 = getelementptr i8, ptr %99, i64 8
  %.val83 = load ptr, ptr %100, align 8, !tbaa !41
  %101 = ptrtoint ptr %.val83 to i64
  %102 = and i64 %101, -2
  %.not.i90 = icmp eq i64 %102, 0
  br i1 %.not.i90, label %Aig_ObjChild0Copy.exit91, label %103

103:                                              ; preds = %.lr.ph102
  %104 = inttoptr i64 %102 to ptr
  %105 = getelementptr inbounds nuw i8, ptr %104, i64 40
  %106 = load ptr, ptr %105, align 8, !tbaa !34
  %107 = and i64 %101, 1
  %108 = ptrtoint ptr %106 to i64
  %109 = xor i64 %107, %108
  %110 = inttoptr i64 %109 to ptr
  br label %Aig_ObjChild0Copy.exit91

Aig_ObjChild0Copy.exit91:                         ; preds = %.lr.ph102, %103
  %111 = phi ptr [ %110, %103 ], [ null, %.lr.ph102 ]
  %112 = tail call ptr @Aig_ObjCreateCo(ptr noundef nonnull %6, ptr noundef %111) #11
  %indvars.iv.next111 = add nuw nsw i64 %indvars.iv110, 1
  %113 = load ptr, ptr %51, align 8, !tbaa !40
  %114 = getelementptr i8, ptr %113, i64 4
  %.val = load i32, ptr %114, align 4, !tbaa !21
  %115 = sext i32 %.val to i64
  %116 = icmp slt i64 %indvars.iv.next111, %115
  br i1 %116, label %.lr.ph102, label %.critedge10, !llvm.loop !105

.critedge10:                                      ; preds = %Aig_ObjChild0Copy.exit91, %.critedge8.preheader
  %indvars.iv.next114 = add nuw nsw i64 %indvars.iv113, 1
  %.val70 = load i32, ptr %2, align 4, !tbaa !21
  %117 = sext i32 %.val70 to i64
  %118 = icmp slt i64 %indvars.iv.next114, %117
  br i1 %118, label %26, label %.critedge4, !llvm.loop !106

.critedge4:                                       ; preds = %.critedge10, %.critedge2.preheader
  %.064.lcssa = phi ptr [ %5, %.critedge2.preheader ], [ %28, %.critedge10 ]
  %119 = getelementptr i8, ptr %.064.lcssa, i64 104
  %.064.val = load i32, ptr %119, align 8, !tbaa !45
  tail call void @Aig_ManSetRegNum(ptr noundef nonnull %6, i32 noundef %.064.val) #11
  %120 = tail call i32 @Aig_ManCheck(ptr noundef nonnull %6) #11
  %.not = icmp eq i32 %120, 0
  br i1 %.not, label %121, label %122

121:                                              ; preds = %.critedge4
  %puts = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.16)
  br label %122

122:                                              ; preds = %.critedge4, %121, %1
  %.065 = phi ptr [ null, %1 ], [ %6, %121 ], [ %6, %.critedge4 ]
  ret ptr %.065
}

; Function Attrs: nounwind uwtable
define ptr @Aig_ManDupNodes(ptr noundef %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #0 {
  %3 = getelementptr i8, ptr %1, i64 4
  %.val45 = load i32, ptr %3, align 4, !tbaa !21
  %4 = icmp eq i32 %.val45, 0
  br i1 %4, label %82, label %5

5:                                                ; preds = %2
  %6 = getelementptr i8, ptr %1, i64 8
  %.val55 = load ptr, ptr %6, align 8, !tbaa !36
  %7 = tail call ptr @Aig_ManDfsNodes(ptr noundef %0, ptr noundef %.val55, i32 noundef %.val45) #11
  %8 = tail call ptr @Aig_ManStart(i32 noundef 10000) #11
  %9 = load ptr, ptr %0, align 8, !tbaa !23
  %.not.i = icmp eq ptr %9, null
  br i1 %.not.i, label %Abc_UtilStrsav.exit, label %10

10:                                               ; preds = %5
  %11 = tail call i64 @strlen(ptr noundef nonnull readonly dereferenceable(1) %9) #12
  %12 = add i64 %11, 1
  %13 = tail call noalias ptr @malloc(i64 noundef %12) #13
  %14 = tail call ptr @strcpy(ptr noundef nonnull dereferenceable(1) %13, ptr noundef nonnull readonly dereferenceable(1) %9) #11
  br label %Abc_UtilStrsav.exit

Abc_UtilStrsav.exit:                              ; preds = %5, %10
  %15 = phi ptr [ %13, %10 ], [ null, %5 ]
  store ptr %15, ptr %8, align 8, !tbaa !23
  %16 = getelementptr i8, ptr %8, i64 48
  %.val47 = load ptr, ptr %16, align 8, !tbaa !33
  %17 = getelementptr i8, ptr %0, i64 48
  %.val46 = load ptr, ptr %17, align 8, !tbaa !33
  %18 = getelementptr inbounds nuw i8, ptr %.val46, i64 40
  store ptr %.val47, ptr %18, align 8, !tbaa !34
  %19 = getelementptr i8, ptr %7, i64 4
  %.val4359 = load i32, ptr %19, align 4, !tbaa !21
  %20 = icmp sgt i32 %.val4359, 0
  br i1 %20, label %.lr.ph, label %.critedge2.preheader

.lr.ph:                                           ; preds = %Abc_UtilStrsav.exit
  %21 = getelementptr i8, ptr %7, i64 8
  br label %24

.critedge.preheader:                              ; preds = %32
  %22 = icmp sgt i32 %.val43, 0
  br i1 %22, label %.lr.ph63, label %.critedge2.preheader

.lr.ph63:                                         ; preds = %.critedge.preheader
  %23 = getelementptr i8, ptr %7, i64 8
  br label %36

24:                                               ; preds = %.lr.ph, %32
  %.val4375 = phi i32 [ %.val4359, %.lr.ph ], [ %.val43, %32 ]
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %32 ]
  %.val50 = load ptr, ptr %21, align 8, !tbaa !36
  %25 = getelementptr inbounds nuw [8 x i8], ptr %.val50, i64 %indvars.iv
  %26 = load ptr, ptr %25, align 8, !tbaa !37
  %27 = getelementptr i8, ptr %26, i64 24
  %.val54 = load i64, ptr %27, align 8
  %28 = and i64 %.val54, 7
  %.not = icmp eq i64 %28, 2
  br i1 %.not, label %29, label %32

29:                                               ; preds = %24
  %30 = tail call ptr @Aig_ObjCreateCi(ptr noundef nonnull %8) #11
  %31 = getelementptr inbounds nuw i8, ptr %26, i64 40
  store ptr %30, ptr %31, align 8, !tbaa !34
  %.val43.pre = load i32, ptr %19, align 4, !tbaa !21
  br label %32

32:                                               ; preds = %24, %29
  %.val43 = phi i32 [ %.val4375, %24 ], [ %.val43.pre, %29 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %33 = sext i32 %.val43 to i64
  %34 = icmp slt i64 %indvars.iv.next, %33
  br i1 %34, label %24, label %.critedge.preheader, !llvm.loop !107

.critedge2.preheader:                             ; preds = %.critedge, %Abc_UtilStrsav.exit, %.critedge.preheader
  %.val64 = load i32, ptr %3, align 4, !tbaa !21
  %35 = icmp sgt i32 %.val64, 0
  br i1 %35, label %.critedge2, label %.critedge4

36:                                               ; preds = %.lr.ph63, %.critedge
  %.val4278 = phi i32 [ %.val43, %.lr.ph63 ], [ %.val42, %.critedge ]
  %indvars.iv69 = phi i64 [ 0, %.lr.ph63 ], [ %indvars.iv.next70, %.critedge ]
  %.val49 = load ptr, ptr %23, align 8, !tbaa !36
  %37 = getelementptr inbounds nuw [8 x i8], ptr %.val49, i64 %indvars.iv69
  %38 = load ptr, ptr %37, align 8, !tbaa !37
  %39 = getelementptr i8, ptr %38, i64 24
  %.val52 = load i64, ptr %39, align 8
  %40 = trunc i64 %.val52 to i32
  %41 = and i32 %40, 7
  %42 = add nsw i32 %41, -7
  %narrow.i = icmp ult i32 %42, -2
  br i1 %narrow.i, label %.critedge, label %43

43:                                               ; preds = %36
  %44 = getelementptr i8, ptr %38, i64 8
  %.val51 = load ptr, ptr %44, align 8, !tbaa !41
  %45 = ptrtoint ptr %.val51 to i64
  %46 = and i64 %45, -2
  %.not.i56 = icmp eq i64 %46, 0
  br i1 %.not.i56, label %Aig_ObjChild0Copy.exit, label %47

47:                                               ; preds = %43
  %48 = inttoptr i64 %46 to ptr
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 40
  %50 = load ptr, ptr %49, align 8, !tbaa !34
  %51 = and i64 %45, 1
  %52 = ptrtoint ptr %50 to i64
  %53 = xor i64 %51, %52
  %54 = inttoptr i64 %53 to ptr
  br label %Aig_ObjChild0Copy.exit

Aig_ObjChild0Copy.exit:                           ; preds = %43, %47
  %55 = phi ptr [ %54, %47 ], [ null, %43 ]
  %56 = getelementptr i8, ptr %38, i64 16
  %.val53 = load ptr, ptr %56, align 8, !tbaa !42
  %57 = ptrtoint ptr %.val53 to i64
  %58 = and i64 %57, -2
  %.not.i57 = icmp eq i64 %58, 0
  br i1 %.not.i57, label %Aig_ObjChild1Copy.exit, label %59

59:                                               ; preds = %Aig_ObjChild0Copy.exit
  %60 = inttoptr i64 %58 to ptr
  %61 = getelementptr inbounds nuw i8, ptr %60, i64 40
  %62 = load ptr, ptr %61, align 8, !tbaa !34
  %63 = and i64 %57, 1
  %64 = ptrtoint ptr %62 to i64
  %65 = xor i64 %63, %64
  %66 = inttoptr i64 %65 to ptr
  br label %Aig_ObjChild1Copy.exit

Aig_ObjChild1Copy.exit:                           ; preds = %Aig_ObjChild0Copy.exit, %59
  %67 = phi ptr [ %66, %59 ], [ null, %Aig_ObjChild0Copy.exit ]
  %68 = tail call ptr @Aig_And(ptr noundef nonnull %8, ptr noundef %55, ptr noundef %67) #11
  %69 = getelementptr inbounds nuw i8, ptr %38, i64 40
  store ptr %68, ptr %69, align 8, !tbaa !34
  %.val42.pre = load i32, ptr %19, align 4, !tbaa !21
  br label %.critedge

.critedge:                                        ; preds = %36, %Aig_ObjChild1Copy.exit
  %.val42 = phi i32 [ %.val4278, %36 ], [ %.val42.pre, %Aig_ObjChild1Copy.exit ]
  %indvars.iv.next70 = add nuw nsw i64 %indvars.iv69, 1
  %70 = sext i32 %.val42 to i64
  %71 = icmp slt i64 %indvars.iv.next70, %70
  br i1 %71, label %36, label %.critedge2.preheader, !llvm.loop !108

.critedge2:                                       ; preds = %.critedge2.preheader, %.critedge2
  %indvars.iv72 = phi i64 [ %indvars.iv.next73, %.critedge2 ], [ 0, %.critedge2.preheader ]
  %.val48 = load ptr, ptr %6, align 8, !tbaa !36
  %72 = getelementptr inbounds nuw [8 x i8], ptr %.val48, i64 %indvars.iv72
  %73 = load ptr, ptr %72, align 8, !tbaa !37
  %74 = getelementptr inbounds nuw i8, ptr %73, i64 40
  %75 = load ptr, ptr %74, align 8, !tbaa !34
  %76 = tail call ptr @Aig_ObjCreateCo(ptr noundef nonnull %8, ptr noundef %75) #11
  %indvars.iv.next73 = add nuw nsw i64 %indvars.iv72, 1
  %.val = load i32, ptr %3, align 4, !tbaa !21
  %77 = sext i32 %.val to i64
  %78 = icmp slt i64 %indvars.iv.next73, %77
  br i1 %78, label %.critedge2, label %.critedge4, !llvm.loop !109

.critedge4:                                       ; preds = %.critedge2, %.critedge2.preheader
  tail call void @Aig_ManSetRegNum(ptr noundef nonnull %8, i32 noundef 0) #11
  %79 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %80 = load ptr, ptr %79, align 8, !tbaa !36
  %.not.i58 = icmp eq ptr %80, null
  br i1 %.not.i58, label %Vec_PtrFree.exit, label %81

81:                                               ; preds = %.critedge4
  tail call void @free(ptr noundef nonnull %80) #11
  br label %Vec_PtrFree.exit

Vec_PtrFree.exit:                                 ; preds = %.critedge4, %81
  tail call void @free(ptr noundef nonnull %7) #11
  br label %82

82:                                               ; preds = %2, %Vec_PtrFree.exit
  %.040 = phi ptr [ %8, %Vec_PtrFree.exit ], [ null, %2 ]
  ret ptr %.040
}

declare ptr @Aig_ManDfsNodes(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare ptr @strcpy(ptr noalias noundef returned writeonly, ptr noalias noundef readonly captures(none)) local_unnamed_addr #5

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #6

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #7

; Function Attrs: mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite)
declare noalias noundef ptr @realloc(ptr allocptr noundef captures(none), i64 noundef) local_unnamed_addr #8

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #9

; Function Attrs: nofree nounwind
declare noundef i32 @puts(ptr noundef readonly captures(none)) local_unnamed_addr #10

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nofree nounwind }
attributes #11 = { nounwind }
attributes #12 = { nounwind willreturn memory(read) }
attributes #13 = { nounwind allocsize(0) }
attributes #14 = { nounwind allocsize(0,1) }
attributes #15 = { nounwind allocsize(1) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !9, i64 32}
!4 = !{!"Aig_Man_t_", !5, i64 0, !5, i64 8, !9, i64 16, !9, i64 24, !9, i64 32, !9, i64 40, !10, i64 48, !11, i64 56, !12, i64 104, !12, i64 108, !12, i64 112, !12, i64 116, !12, i64 120, !12, i64 124, !7, i64 128, !12, i64 156, !13, i64 160, !12, i64 168, !14, i64 176, !12, i64 184, !15, i64 192, !12, i64 200, !12, i64 204, !12, i64 208, !14, i64 216, !12, i64 224, !12, i64 228, !12, i64 232, !12, i64 236, !12, i64 240, !13, i64 248, !13, i64 256, !12, i64 264, !16, i64 272, !17, i64 280, !12, i64 288, !6, i64 296, !6, i64 304, !12, i64 312, !12, i64 316, !12, i64 320, !13, i64 328, !6, i64 336, !6, i64 344, !6, i64 352, !6, i64 360, !14, i64 368, !14, i64 376, !9, i64 384, !17, i64 392, !17, i64 400, !18, i64 408, !9, i64 416, !19, i64 424, !9, i64 432, !12, i64 440, !17, i64 448, !15, i64 456, !17, i64 464, !17, i64 472, !12, i64 480, !20, i64 488, !20, i64 496, !20, i64 504, !9, i64 512, !9, i64 520}
!5 = !{!"p1 omnipotent char", !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!"p1 _ZTS10Vec_Ptr_t_", !6, i64 0}
!10 = !{!"p1 _ZTS10Aig_Obj_t_", !6, i64 0}
!11 = !{!"Aig_Obj_t_", !7, i64 0, !10, i64 8, !10, i64 16, !12, i64 24, !12, i64 24, !12, i64 24, !12, i64 24, !12, i64 24, !12, i64 28, !12, i64 31, !12, i64 32, !12, i64 36, !7, i64 40}
!12 = !{!"int", !7, i64 0}
!13 = !{!"p2 _ZTS10Aig_Obj_t_", !6, i64 0}
!14 = !{!"p1 int", !6, i64 0}
!15 = !{!"p1 _ZTS10Vec_Vec_t_", !6, i64 0}
!16 = !{!"p1 _ZTS14Aig_MmFixed_t_", !6, i64 0}
!17 = !{!"p1 _ZTS10Vec_Int_t_", !6, i64 0}
!18 = !{!"p1 _ZTS10Abc_Cex_t_", !6, i64 0}
!19 = !{!"p1 _ZTS10Aig_Man_t_", !6, i64 0}
!20 = !{!"long", !7, i64 0}
!21 = !{!22, !12, i64 4}
!22 = !{!"Vec_Ptr_t_", !12, i64 0, !12, i64 4, !6, i64 8}
!23 = !{!4, !5, i64 0}
!24 = !{!4, !5, i64 8}
!25 = !{!4, !12, i64 116}
!26 = !{!4, !12, i64 120}
!27 = !{!4, !12, i64 124}
!28 = !{!4, !17, i64 392}
!29 = !{!30, !12, i64 4}
!30 = !{!"Vec_Int_t_", !12, i64 0, !12, i64 4, !14, i64 8}
!31 = !{!30, !12, i64 0}
!32 = !{!30, !14, i64 8}
!33 = !{!4, !10, i64 48}
!34 = !{!7, !7, i64 0}
!35 = !{!4, !9, i64 16}
!36 = !{!22, !6, i64 8}
!37 = !{!6, !6, i64 0}
!38 = distinct !{!38, !39}
!39 = !{!"llvm.loop.mustprogress"}
!40 = !{!4, !9, i64 24}
!41 = !{!11, !10, i64 8}
!42 = !{!11, !10, i64 16}
!43 = distinct !{!43, !39}
!44 = distinct !{!44, !39}
!45 = !{!4, !12, i64 104}
!46 = !{!11, !12, i64 36}
!47 = !{!12, !12, i64 0}
!48 = distinct !{!48, !39}
!49 = distinct !{!49, !39}
!50 = distinct !{!50, !39}
!51 = distinct !{!51, !39}
!52 = distinct !{!52, !39}
!53 = distinct !{!53, !39}
!54 = distinct !{!54, !39}
!55 = distinct !{!55, !39}
!56 = distinct !{!56, !39}
!57 = !{!4, !6, i64 352}
!58 = distinct !{!58, !39}
!59 = distinct !{!59, !39}
!60 = distinct !{!60, !39}
!61 = !{!4, !12, i64 108}
!62 = distinct !{!62, !39}
!63 = !{!4, !12, i64 316}
!64 = distinct !{!64, !39}
!65 = !{!4, !13, i64 248}
!66 = !{!10, !10, i64 0}
!67 = !{!4, !13, i64 256}
!68 = distinct !{!68, !39}
!69 = !{!22, !12, i64 0}
!70 = distinct !{!70, !39}
!71 = distinct !{!71, !39}
!72 = distinct !{!72, !39}
!73 = !{!74, !12, i64 4}
!74 = !{!"Vec_Vec_t_", !12, i64 0, !12, i64 4, !6, i64 8}
!75 = !{!74, !6, i64 8}
!76 = distinct !{!76, !39}
!77 = distinct !{!77, !39}
!78 = distinct !{!78, !39}
!79 = distinct !{!79, !39}
!80 = distinct !{!80, !39}
!81 = distinct !{!81, !39}
!82 = !{!4, !12, i64 112}
!83 = distinct !{!83, !39}
!84 = distinct !{!84, !39}
!85 = distinct !{!85, !39}
!86 = distinct !{!86, !39}
!87 = distinct !{!87, !39}
!88 = distinct !{!88, !39}
!89 = distinct !{!89, !39}
!90 = distinct !{!90, !39}
!91 = distinct !{!91, !39}
!92 = distinct !{!92, !39}
!93 = distinct !{!93, !39}
!94 = distinct !{!94, !39}
!95 = distinct !{!95, !39}
!96 = distinct !{!96, !39}
!97 = distinct !{!97, !39}
!98 = distinct !{!98, !39}
!99 = distinct !{!99, !39}
!100 = distinct !{!100, !39}
!101 = distinct !{!101, !39}
!102 = distinct !{!102, !39}
!103 = distinct !{!103, !39}
!104 = distinct !{!104, !39}
!105 = distinct !{!105, !39}
!106 = distinct !{!106, !39}
!107 = distinct !{!107, !39}
!108 = distinct !{!108, !39}
!109 = distinct !{!109, !39}
