; ModuleID = 'bench/abc/original/giaFalse.ll'
source_filename = "bench/abc/original/giaFalse.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.timespec = type { i64, i64 }
%struct.__va_list_tag = type { i32, i32, ptr, ptr }

@.str = private unnamed_addr constant [18 x i8] c"Eliminated path: \00", align 1
@.str.1 = private unnamed_addr constant [13 x i8] c"Level %3d : \00", align 1
@.str.2 = private unnamed_addr constant [11 x i8] c"Path %d : \00", align 1
@.str.3 = private unnamed_addr constant [23 x i8] c"PO %6d : Level = %3d  \00", align 1
@.str.4 = private unnamed_addr constant [35 x i8] c"Timeout reached after %d seconds. \00", align 1
@.str.5 = private unnamed_addr constant [25 x i8] c"There is no false path. \00", align 1
@.str.6 = private unnamed_addr constant [44 x i8] c"False path contains %d nodes (out of %d):  \00", align 1
@.str.7 = private unnamed_addr constant [11 x i8] c"top = %d  \00", align 1
@.str.8 = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@.str.9 = private unnamed_addr constant [3 x i8] c"  \00", align 1
@.str.10 = private unnamed_addr constant [5 x i8] c"Time\00", align 1
@.str.11 = private unnamed_addr constant [43 x i8] c"Collected %d non-overlapping false paths.\0A\00", align 1
@.str.12 = private unnamed_addr constant [39 x i8] c"Performed %d attempts and %d changes.\0A\00", align 1
@.str.13 = private unnamed_addr constant [25 x i8] c"Vector has %d entries: {\00", align 1
@.str.14 = private unnamed_addr constant [4 x i8] c" %d\00", align 1
@.str.17 = private unnamed_addr constant [41 x i8] c"Extending GIA object storage: %d -> %d.\0A\00", align 1
@.str.18 = private unnamed_addr constant [5 x i8] c"%s =\00", align 1
@.str.19 = private unnamed_addr constant [11 x i8] c"%9.2f sec\0A\00", align 1
@enable_dbg_outs = external local_unnamed_addr global i32, align 4
@stdout = external local_unnamed_addr global ptr, align 8
@str = private unnamed_addr constant [3 x i8] c" }\00", align 1
@str.1 = private unnamed_addr constant [65 x i8] c"Hard limit on the number of nodes (2^29) is reached. Quitting...\00", align 1

; Function Attrs: nounwind uwtable
define void @Gia_ManFalseRebuildOne(ptr noundef %0, ptr noundef %1, ptr noundef readonly captures(none) %2, i32 %3, i32 noundef %4) local_unnamed_addr #0 {
  %6 = getelementptr i8, ptr %2, i64 8
  %.val = load ptr, ptr %6, align 8, !tbaa !3
  %7 = load i32, ptr %.val, align 4, !tbaa !10
  %8 = getelementptr i8, ptr %1, i64 32
  %.val56 = load ptr, ptr %8, align 8, !tbaa !11
  %9 = sext i32 %7 to i64
  %.idx68 = mul nsw i64 %9, 12
  %10 = getelementptr i8, ptr %2, i64 4
  %.val60 = load i32, ptr %10, align 4, !tbaa !30
  %11 = icmp eq i32 %.val60, 1
  br i1 %11, label %12, label %15

12:                                               ; preds = %5
  %13 = getelementptr inbounds i8, ptr %.val56, i64 %.idx68
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store i32 0, ptr %14, align 4, !tbaa !31
  br label %.critedge2

15:                                               ; preds = %5
  %16 = getelementptr inbounds nuw i8, ptr %.val, i64 4
  %17 = load i32, ptr %16, align 4, !tbaa !10
  %18 = sext i32 %17 to i64
  %.idx = mul nsw i64 %18, 12
  %19 = getelementptr inbounds i8, ptr %.val56, i64 %.idx
  %20 = load i64, ptr %19, align 4
  %21 = and i64 %20, 536870911
  %.idx67 = mul nsw i64 %21, -12
  %22 = add nsw i64 %.idx67, %.idx
  %23 = icmp eq i64 %22, %.idx68
  br i1 %23, label %24, label %28

24:                                               ; preds = %15
  %25 = trunc i64 %20 to i32
  %26 = lshr i32 %25, 29
  %27 = and i32 %26, 1
  br label %37

28:                                               ; preds = %15
  %29 = lshr i64 %20, 32
  %30 = and i64 %29, 536870911
  %.idx69 = mul nsw i64 %30, -12
  %31 = add nsw i64 %.idx69, %.idx
  %32 = icmp eq i64 %31, %.idx68
  br i1 %32, label %33, label %37

33:                                               ; preds = %28
  %34 = lshr i64 %20, 61
  %35 = trunc nuw nsw i64 %34 to i32
  %36 = and i32 %35, 1
  br label %37

37:                                               ; preds = %33, %28, %24
  %.043 = phi i32 [ %27, %24 ], [ %36, %33 ], [ 0, %28 ]
  %38 = icmp sgt i32 %.val60, 0
  br i1 %38, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %37, %72
  %indvars.iv = phi i64 [ %indvars.iv.next, %72 ], [ 0, %37 ]
  %.074 = phi i32 [ %45, %72 ], [ -1, %37 ]
  %.04572 = phi ptr [ %42, %72 ], [ null, %37 ]
  %.val54 = load ptr, ptr %6, align 8, !tbaa !3
  %39 = getelementptr inbounds nuw [4 x i8], ptr %.val54, i64 %indvars.iv
  %40 = load i32, ptr %39, align 4, !tbaa !10
  %.val58 = load ptr, ptr %8, align 8, !tbaa !11
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds [12 x i8], ptr %.val58, i64 %41
  %.not = icmp eq ptr %.val58, null
  br i1 %.not, label %.critedge, label %43

43:                                               ; preds = %.lr.ph
  %44 = getelementptr inbounds nuw i8, ptr %42, i64 8
  %45 = load i32, ptr %44, align 4, !tbaa !31
  %.not51 = icmp eq i64 %indvars.iv, 0
  br i1 %.not51, label %68, label %46

46:                                               ; preds = %43
  %47 = load i64, ptr %42, align 4
  %48 = and i64 %47, 536870911
  %49 = sub nsw i64 0, %48
  %50 = getelementptr inbounds [12 x i8], ptr %42, i64 %49
  %51 = getelementptr inbounds nuw i8, ptr %50, i64 8
  %52 = load i32, ptr %51, align 4, !tbaa !31
  %53 = trunc i64 %47 to i32
  %54 = lshr i32 %53, 29
  %55 = and i32 %54, 1
  %56 = xor i32 %55, %52
  %57 = lshr i64 %47, 32
  %58 = and i64 %57, 536870911
  %59 = sub nsw i64 0, %58
  %60 = getelementptr inbounds [12 x i8], ptr %42, i64 %59
  %61 = getelementptr inbounds nuw i8, ptr %60, i64 8
  %62 = load i32, ptr %61, align 4, !tbaa !31
  %63 = lshr i64 %47, 61
  %64 = trunc nuw nsw i64 %63 to i32
  %65 = and i32 %64, 1
  %66 = xor i32 %65, %62
  %67 = tail call i32 @Gia_ManHashAnd(ptr noundef %0, i32 noundef %56, i32 noundef %66) #18
  br label %68

68:                                               ; preds = %43, %46
  %69 = phi i32 [ %67, %46 ], [ %.043, %43 ]
  store i32 %69, ptr %44, align 4, !tbaa !31
  %.not52 = icmp eq ptr %.04572, null
  br i1 %.not52, label %72, label %70

70:                                               ; preds = %68
  %71 = getelementptr inbounds nuw i8, ptr %.04572, i64 8
  store i32 %.074, ptr %71, align 4, !tbaa !31
  br label %72

72:                                               ; preds = %70, %68
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %.val61 = load i32, ptr %10, align 4, !tbaa !30
  %73 = sext i32 %.val61 to i64
  %74 = icmp slt i64 %indvars.iv.next, %73
  br i1 %74, label %.lr.ph, label %.critedge, !llvm.loop !33

.critedge:                                        ; preds = %.lr.ph, %72, %37
  %.not49 = icmp eq i32 %4, 0
  br i1 %.not49, label %.critedge2, label %75

75:                                               ; preds = %.critedge
  %76 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str)
  %.val7.i = load i32, ptr %10, align 4, !tbaa !30
  %77 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.13, i32 noundef %.val7.i)
  %.val68.i = load i32, ptr %10, align 4, !tbaa !30
  %78 = icmp sgt i32 %.val68.i, 0
  br i1 %78, label %.lr.ph.i, label %Vec_IntPrint.exit

.lr.ph.i:                                         ; preds = %75, %.lr.ph.i
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %.lr.ph.i ], [ 0, %75 ]
  %.val.i = load ptr, ptr %6, align 8, !tbaa !3
  %79 = getelementptr inbounds nuw [4 x i8], ptr %.val.i, i64 %indvars.iv.i
  %80 = load i32, ptr %79, align 4, !tbaa !10
  %81 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.14, i32 noundef %80)
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %.val6.i = load i32, ptr %10, align 4, !tbaa !30
  %82 = sext i32 %.val6.i to i64
  %83 = icmp slt i64 %indvars.iv.next.i, %82
  br i1 %83, label %.lr.ph.i, label %Vec_IntPrint.exit, !llvm.loop !35

Vec_IntPrint.exit:                                ; preds = %.lr.ph.i, %75
  %puts.i = tail call i32 @puts(ptr nonnull dereferenceable(1) @str)
  %.val6276 = load i32, ptr %10, align 4, !tbaa !30
  %84 = icmp sgt i32 %.val6276, 0
  br i1 %84, label %.lr.ph78, label %.critedge2

.lr.ph78:                                         ; preds = %Vec_IntPrint.exit
  %85 = getelementptr i8, ptr %1, i64 160
  br label %86

86:                                               ; preds = %.lr.ph78, %Gia_ObjLevel.exit
  %indvars.iv81 = phi i64 [ 0, %.lr.ph78 ], [ %indvars.iv.next82, %Gia_ObjLevel.exit ]
  %.val55 = load ptr, ptr %6, align 8, !tbaa !3
  %87 = getelementptr inbounds nuw [4 x i8], ptr %.val55, i64 %indvars.iv81
  %88 = load i32, ptr %87, align 4, !tbaa !10
  %.val59 = load ptr, ptr %8, align 8, !tbaa !11
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds [12 x i8], ptr %.val59, i64 %89
  %.not50 = icmp eq ptr %.val59, null
  br i1 %.not50, label %.critedge2, label %91

91:                                               ; preds = %86
  %.val66 = load ptr, ptr %85, align 8, !tbaa !36
  %92 = add nsw i32 %88, 1
  %93 = getelementptr inbounds nuw i8, ptr %.val66, i64 4
  %94 = load i32, ptr %93, align 4, !tbaa !30
  %.not.i.not.i.i.i = icmp sgt i32 %94, %88
  br i1 %.not.i.not.i.i.i, label %Gia_ObjLevel.exit, label %95

95:                                               ; preds = %91
  %96 = load i32, ptr %.val66, align 8, !tbaa !37
  %97 = shl nsw i32 %96, 1
  %.not.i.i.i = icmp sgt i32 %97, %88
  %.not.i.i.not.i.i.i = icmp sgt i32 %96, %88
  br i1 %.not.i.i.i, label %110, label %98

98:                                               ; preds = %95
  br i1 %.not.i.i.not.i.i.i, label %Vec_IntGrow.exit.i.i.i.i, label %99

99:                                               ; preds = %98
  %100 = getelementptr inbounds nuw i8, ptr %.val66, i64 8
  %101 = load ptr, ptr %100, align 8, !tbaa !3
  %.not9.i.i.i.i.i = icmp eq ptr %101, null
  %102 = sext i32 %92 to i64
  %103 = shl nsw i64 %102, 2
  br i1 %.not9.i.i.i.i.i, label %106, label %104

104:                                              ; preds = %99
  %105 = tail call ptr @realloc(ptr noundef nonnull %101, i64 noundef %103) #19
  br label %108

106:                                              ; preds = %99
  %107 = tail call noalias ptr @malloc(i64 noundef %103) #20
  br label %108

108:                                              ; preds = %106, %104
  %109 = phi ptr [ %105, %104 ], [ %107, %106 ]
  store ptr %109, ptr %100, align 8, !tbaa !3
  br label %Vec_IntGrow.exit.sink.split.i.i.i.i

110:                                              ; preds = %95
  br i1 %.not.i.i.not.i.i.i, label %Vec_IntGrow.exit.i.i.i.i, label %111

111:                                              ; preds = %110
  %112 = getelementptr inbounds nuw i8, ptr %.val66, i64 8
  %113 = load ptr, ptr %112, align 8, !tbaa !3
  %.not9.i21.i.i.i.i = icmp eq ptr %113, null
  %114 = sext i32 %97 to i64
  %115 = shl nsw i64 %114, 2
  br i1 %.not9.i21.i.i.i.i, label %118, label %116

116:                                              ; preds = %111
  %117 = tail call ptr @realloc(ptr noundef nonnull %113, i64 noundef %115) #19
  br label %120

118:                                              ; preds = %111
  %119 = tail call noalias ptr @malloc(i64 noundef %115) #20
  br label %120

120:                                              ; preds = %118, %116
  %121 = phi ptr [ %117, %116 ], [ %119, %118 ]
  store ptr %121, ptr %112, align 8, !tbaa !3
  br label %Vec_IntGrow.exit.sink.split.i.i.i.i

Vec_IntGrow.exit.sink.split.i.i.i.i:              ; preds = %120, %108
  %.sink.i.i.i.i = phi i32 [ %97, %120 ], [ %92, %108 ]
  store i32 %.sink.i.i.i.i, ptr %.val66, align 8, !tbaa !37
  %.pre.i.i.i = load i32, ptr %93, align 4, !tbaa !30
  br label %Vec_IntGrow.exit.i.i.i.i

Vec_IntGrow.exit.i.i.i.i:                         ; preds = %Vec_IntGrow.exit.sink.split.i.i.i.i, %110, %98
  %122 = phi i32 [ %.pre.i.i.i, %Vec_IntGrow.exit.sink.split.i.i.i.i ], [ %94, %110 ], [ %94, %98 ]
  %.not3.i.i.i = icmp sgt i32 %122, %88
  br i1 %.not3.i.i.i, label %._crit_edge.i.i.i.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %Vec_IntGrow.exit.i.i.i.i
  %123 = getelementptr inbounds nuw i8, ptr %.val66, i64 8
  %124 = load ptr, ptr %123, align 8, !tbaa !3
  %125 = sext i32 %122 to i64
  %126 = shl nsw i64 %125, 2
  %scevgep.i.i.i.i = getelementptr i8, ptr %124, i64 %126
  %127 = sub i32 %88, %122
  %128 = zext i32 %127 to i64
  %129 = shl nuw nsw i64 %128, 2
  %130 = add nuw nsw i64 %129, 4
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(1) %scevgep.i.i.i.i, i8 0, i64 %130, i1 false), !tbaa !10
  br label %._crit_edge.i.i.i.i

._crit_edge.i.i.i.i:                              ; preds = %.lr.ph.i.i.i.i, %Vec_IntGrow.exit.i.i.i.i
  store i32 %92, ptr %93, align 4, !tbaa !30
  br label %Gia_ObjLevel.exit

Gia_ObjLevel.exit:                                ; preds = %91, %._crit_edge.i.i.i.i
  %131 = getelementptr i8, ptr %.val66, i64 8
  %.val.i.i.i = load ptr, ptr %131, align 8, !tbaa !3
  %132 = shl nsw i64 %89, 2
  %133 = getelementptr inbounds i8, ptr %.val.i.i.i, i64 %132
  %134 = load i32, ptr %133, align 4, !tbaa !10
  %135 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.1, i32 noundef %134)
  tail call void @Gia_ObjPrint(ptr noundef nonnull %1, ptr noundef nonnull %90) #18
  %indvars.iv.next82 = add nuw nsw i64 %indvars.iv81, 1
  %.val62 = load i32, ptr %10, align 4, !tbaa !30
  %136 = sext i32 %.val62 to i64
  %137 = icmp slt i64 %indvars.iv.next82, %136
  br i1 %137, label %86, label %.critedge2, !llvm.loop !38

.critedge2:                                       ; preds = %86, %Gia_ObjLevel.exit, %Vec_IntPrint.exit, %.critedge, %12
  ret void
}

declare i32 @Gia_ManHashAnd(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(ptr noundef readonly captures(none), ...) local_unnamed_addr #2

declare void @Gia_ObjPrint(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define ptr @Gia_ManFalseRebuild(ptr noundef %0, ptr noundef readonly captures(none) %1, i32 %2, i32 noundef %3) local_unnamed_addr #0 {
  %5 = getelementptr i8, ptr %0, i64 24
  %.val48 = load i32, ptr %5, align 8, !tbaa !39
  %6 = shl nsw i32 %.val48, 2
  %7 = sdiv i32 %6, 3
  %8 = tail call ptr @Gia_ManStart(i32 noundef %7) #18
  %9 = load ptr, ptr %0, align 8, !tbaa !40
  %.not.i = icmp eq ptr %9, null
  br i1 %.not.i, label %Abc_UtilStrsav.exit, label %10

10:                                               ; preds = %4
  %11 = tail call i64 @strlen(ptr noundef nonnull readonly dereferenceable(1) %9) #21
  %12 = add i64 %11, 1
  %13 = tail call noalias ptr @malloc(i64 noundef %12) #20
  %14 = tail call ptr @strcpy(ptr noundef nonnull dereferenceable(1) %13, ptr noundef nonnull readonly dereferenceable(1) %9) #18
  br label %Abc_UtilStrsav.exit

Abc_UtilStrsav.exit:                              ; preds = %4, %10
  %15 = phi ptr [ %13, %10 ], [ null, %4 ]
  store ptr %15, ptr %8, align 8, !tbaa !40
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %17 = load ptr, ptr %16, align 8, !tbaa !41
  %.not.i57 = icmp eq ptr %17, null
  br i1 %.not.i57, label %Abc_UtilStrsav.exit58, label %18

18:                                               ; preds = %Abc_UtilStrsav.exit
  %19 = tail call i64 @strlen(ptr noundef nonnull readonly dereferenceable(1) %17) #21
  %20 = add i64 %19, 1
  %21 = tail call noalias ptr @malloc(i64 noundef %20) #20
  %22 = tail call ptr @strcpy(ptr noundef nonnull dereferenceable(1) %21, ptr noundef nonnull readonly dereferenceable(1) %17) #18
  br label %Abc_UtilStrsav.exit58

Abc_UtilStrsav.exit58:                            ; preds = %Abc_UtilStrsav.exit, %18
  %23 = phi ptr [ %21, %18 ], [ null, %Abc_UtilStrsav.exit ]
  %24 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store ptr %23, ptr %24, align 8, !tbaa !41
  %25 = getelementptr i8, ptr %0, i64 32
  %.val49 = load ptr, ptr %25, align 8, !tbaa !11
  %26 = getelementptr inbounds nuw i8, ptr %.val49, i64 8
  store i32 0, ptr %26, align 4, !tbaa !31
  tail call void @Gia_ManHashAlloc(ptr noundef nonnull %8) #18
  %27 = load i32, ptr %5, align 8, !tbaa !39
  %28 = icmp sgt i32 %27, 1
  br i1 %28, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %Abc_UtilStrsav.exit58
  %29 = getelementptr i8, ptr %1, i64 8
  %.not47 = icmp eq i32 %3, 0
  br label %30

30:                                               ; preds = %.lr.ph, %81
  %indvars.iv = phi i64 [ 1, %.lr.ph ], [ %indvars.iv.next, %81 ]
  %.064 = phi i32 [ 0, %.lr.ph ], [ %.2, %81 ]
  %.val = load ptr, ptr %25, align 8, !tbaa !11
  %31 = getelementptr inbounds nuw [12 x i8], ptr %.val, i64 %indvars.iv
  %.val50 = load i64, ptr %31, align 4
  %32 = and i64 %.val50, 2147483648
  %.not.i59 = icmp eq i64 %32, 0
  %33 = and i64 %.val50, 536870911
  %34 = icmp ne i64 %33, 536870911
  %narrow.i = and i1 %.not.i59, %34
  br i1 %narrow.i, label %35, label %64

35:                                               ; preds = %30
  %.val51 = load ptr, ptr %29, align 8, !tbaa !42
  %36 = getelementptr inbounds nuw [16 x i8], ptr %.val51, i64 %indvars.iv
  %37 = getelementptr i8, ptr %36, i64 4
  %.val.i = load i32, ptr %37, align 4, !tbaa !30
  %38 = icmp sgt i32 %.val.i, 0
  br i1 %38, label %39, label %43

39:                                               ; preds = %35
  br i1 %.not47, label %.split, label %.split41

.split:                                           ; preds = %39
  tail call void @Gia_ManFalseRebuildOne(ptr noundef nonnull %8, ptr noundef nonnull %0, ptr noundef nonnull %36, i32 poison, i32 noundef 0)
  br label %81

.split41:                                         ; preds = %39
  %40 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.2, i32 noundef %.064)
  %41 = add nsw i32 %.064, 1
  %.val52 = load ptr, ptr %29, align 8, !tbaa !42
  %42 = getelementptr inbounds nuw [16 x i8], ptr %.val52, i64 %indvars.iv
  tail call void @Gia_ManFalseRebuildOne(ptr noundef nonnull %8, ptr noundef nonnull %0, ptr noundef nonnull %42, i32 poison, i32 noundef %3)
  br label %81

43:                                               ; preds = %35
  %44 = sub nsw i64 0, %33
  %45 = getelementptr inbounds [12 x i8], ptr %31, i64 %44
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 8
  %47 = load i32, ptr %46, align 4, !tbaa !31
  %48 = trunc i64 %.val50 to i32
  %49 = lshr i32 %48, 29
  %50 = and i32 %49, 1
  %51 = xor i32 %47, %50
  %52 = lshr i64 %.val50, 32
  %53 = and i64 %52, 536870911
  %54 = sub nsw i64 0, %53
  %55 = getelementptr inbounds [12 x i8], ptr %31, i64 %54
  %56 = getelementptr inbounds nuw i8, ptr %55, i64 8
  %57 = load i32, ptr %56, align 4, !tbaa !31
  %58 = lshr i64 %.val50, 61
  %59 = trunc nuw nsw i64 %58 to i32
  %60 = and i32 %59, 1
  %61 = xor i32 %57, %60
  %62 = tail call i32 @Gia_ManHashAnd(ptr noundef nonnull %8, i32 noundef %51, i32 noundef %61) #18
  %63 = getelementptr inbounds nuw i8, ptr %31, i64 8
  store i32 %62, ptr %63, align 4, !tbaa !31
  br label %81

64:                                               ; preds = %30
  %65 = and i64 %.val50, 2684354559
  %narrow.i60.not = icmp eq i64 %65, 2684354559
  br i1 %narrow.i60.not, label %66, label %69

66:                                               ; preds = %64
  %67 = tail call fastcc i32 @Gia_ManAppendCi(ptr noundef nonnull %8)
  %68 = getelementptr inbounds nuw i8, ptr %31, i64 8
  store i32 %67, ptr %68, align 4, !tbaa !31
  br label %81

69:                                               ; preds = %64
  %.not.i61 = icmp ne i64 %32, 0
  %narrow.i62 = and i1 %.not.i61, %34
  br i1 %narrow.i62, label %70, label %81

70:                                               ; preds = %69
  %71 = sub nsw i64 0, %33
  %72 = getelementptr inbounds [12 x i8], ptr %31, i64 %71
  %73 = getelementptr inbounds nuw i8, ptr %72, i64 8
  %74 = load i32, ptr %73, align 4, !tbaa !31
  %75 = trunc i64 %.val50 to i32
  %76 = lshr i32 %75, 29
  %77 = and i32 %76, 1
  %78 = xor i32 %74, %77
  %79 = tail call fastcc i32 @Gia_ManAppendCo(ptr noundef nonnull %8, i32 noundef %78)
  %80 = getelementptr inbounds nuw i8, ptr %31, i64 8
  store i32 %79, ptr %80, align 4, !tbaa !31
  br label %81

81:                                               ; preds = %.split41, %.split, %43, %69, %70, %66
  %.2 = phi i32 [ %.064, %69 ], [ %.064, %43 ], [ %.064, %66 ], [ %.064, %70 ], [ %41, %.split41 ], [ %.064, %.split ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %82 = load i32, ptr %5, align 8, !tbaa !39
  %83 = sext i32 %82 to i64
  %84 = icmp slt i64 %indvars.iv.next, %83
  br i1 %84, label %30, label %.critedge, !llvm.loop !44

.critedge:                                        ; preds = %81, %Abc_UtilStrsav.exit58
  tail call void @Gia_ManHashStop(ptr noundef nonnull %8) #18
  %85 = getelementptr i8, ptr %0, i64 16
  %.val56 = load i32, ptr %85, align 8, !tbaa !45
  tail call void @Gia_ManSetRegNum(ptr noundef nonnull %8, i32 noundef %.val56) #18
  %86 = tail call ptr @Gia_ManCleanup(ptr noundef nonnull %8) #18
  tail call void @Gia_ManStop(ptr noundef nonnull %8) #18
  ret ptr %86
}

declare ptr @Gia_ManStart(i32 noundef) local_unnamed_addr #1

declare void @Gia_ManHashAlloc(ptr noundef) local_unnamed_addr #1

; Function Attrs: inlinehint nounwind uwtable
define internal fastcc range(i32 0, -1) i32 @Gia_ManAppendCi(ptr noundef captures(none) %0) unnamed_addr #3 {
  %2 = tail call fastcc ptr @Gia_ManAppendObj(ptr noundef %0)
  %3 = load i64, ptr %2, align 4
  %4 = or i64 %3, 2684354559
  store i64 %4, ptr %2, align 4
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %6 = load ptr, ptr %5, align 8, !tbaa !46
  %7 = getelementptr i8, ptr %6, i64 4
  %.val = load i32, ptr %7, align 4, !tbaa !30
  %8 = and i32 %.val, 536870911
  %9 = zext nneg i32 %8 to i64
  %10 = shl nuw nsw i64 %9, 32
  %11 = and i64 %4, -2305843004918726657
  %12 = or disjoint i64 %10, %11
  store i64 %12, ptr %2, align 4
  %13 = load ptr, ptr %5, align 8, !tbaa !46
  %14 = getelementptr i8, ptr %0, i64 32
  %.val10 = load ptr, ptr %14, align 8, !tbaa !11
  %15 = getelementptr inbounds nuw i8, ptr %13, i64 4
  %16 = load i32, ptr %15, align 4, !tbaa !30
  %17 = load i32, ptr %13, align 8, !tbaa !37
  %18 = icmp eq i32 %16, %17
  br i1 %18, label %19, label %.Vec_IntGrow.exit10_crit_edge.i

.Vec_IntGrow.exit10_crit_edge.i:                  ; preds = %1
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %13, i64 8
  %.pre.i = load ptr, ptr %.phi.trans.insert.i, align 8, !tbaa !3
  br label %Vec_IntPush.exit

19:                                               ; preds = %1
  %20 = icmp slt i32 %16, 16
  br i1 %20, label %21, label %29

21:                                               ; preds = %19
  %22 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %23 = load ptr, ptr %22, align 8, !tbaa !3
  %.not9.i.i = icmp eq ptr %23, null
  br i1 %.not9.i.i, label %26, label %24

24:                                               ; preds = %21
  %25 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %23, i64 noundef 64) #19
  br label %Vec_IntGrow.exit.i

26:                                               ; preds = %21
  %27 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #20
  br label %Vec_IntGrow.exit.i

Vec_IntGrow.exit.i:                               ; preds = %26, %24
  %28 = phi ptr [ %25, %24 ], [ %27, %26 ]
  store ptr %28, ptr %22, align 8, !tbaa !3
  store i32 16, ptr %13, align 8, !tbaa !37
  br label %Vec_IntPush.exit

29:                                               ; preds = %19
  %30 = shl nuw nsw i32 %16, 1
  %31 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %32 = load ptr, ptr %31, align 8, !tbaa !3
  %.not9.i9.i = icmp eq ptr %32, null
  %33 = zext nneg i32 %30 to i64
  %34 = shl nuw nsw i64 %33, 2
  br i1 %.not9.i9.i, label %37, label %35

35:                                               ; preds = %29
  %36 = tail call ptr @realloc(ptr noundef nonnull %32, i64 noundef %34) #19
  br label %39

37:                                               ; preds = %29
  %38 = tail call noalias ptr @malloc(i64 noundef %34) #20
  br label %39

39:                                               ; preds = %37, %35
  %40 = phi ptr [ %36, %35 ], [ %38, %37 ]
  store ptr %40, ptr %31, align 8, !tbaa !3
  store i32 %30, ptr %13, align 8, !tbaa !37
  br label %Vec_IntPush.exit

Vec_IntPush.exit:                                 ; preds = %.Vec_IntGrow.exit10_crit_edge.i, %Vec_IntGrow.exit.i, %39
  %41 = phi ptr [ %.pre.i, %.Vec_IntGrow.exit10_crit_edge.i ], [ %40, %39 ], [ %28, %Vec_IntGrow.exit.i ]
  %42 = ptrtoint ptr %2 to i64
  %43 = ptrtoint ptr %.val10 to i64
  %44 = sub i64 %42, %43
  %45 = sdiv exact i64 %44, 12
  %46 = trunc i64 %45 to i32
  %47 = load i32, ptr %15, align 4, !tbaa !30
  %48 = add nsw i32 %47, 1
  store i32 %48, ptr %15, align 4, !tbaa !30
  %49 = sext i32 %47 to i64
  %50 = getelementptr inbounds [4 x i8], ptr %41, i64 %49
  store i32 %46, ptr %50, align 4, !tbaa !10
  %.val11 = load ptr, ptr %14, align 8, !tbaa !11
  %51 = ptrtoint ptr %.val11 to i64
  %52 = sub i64 %42, %51
  %53 = sdiv exact i64 %52, 12
  %54 = trunc i64 %53 to i32
  %55 = shl i32 %54, 1
  ret i32 %55
}

; Function Attrs: inlinehint nounwind uwtable
define internal fastcc range(i32 0, -1) i32 @Gia_ManAppendCo(ptr noundef %0, i32 noundef %1) unnamed_addr #3 {
  %3 = tail call fastcc ptr @Gia_ManAppendObj(ptr noundef %0)
  %4 = load i64, ptr %3, align 4
  %5 = or i64 %4, 2147483648
  store i64 %5, ptr %3, align 4
  %6 = getelementptr i8, ptr %0, i64 32
  %.val18 = load ptr, ptr %6, align 8, !tbaa !11
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
  %23 = load ptr, ptr %22, align 8, !tbaa !47
  %24 = getelementptr i8, ptr %23, i64 4
  %.val = load i32, ptr %24, align 4, !tbaa !30
  %25 = and i32 %.val, 536870911
  %26 = zext nneg i32 %25 to i64
  %27 = shl nuw nsw i64 %26, 32
  %28 = and i64 %21, -2305843004918726657
  %29 = or disjoint i64 %28, %27
  store i64 %29, ptr %3, align 4
  %30 = load ptr, ptr %22, align 8, !tbaa !47
  %.val19 = load ptr, ptr %6, align 8, !tbaa !11
  %31 = ptrtoint ptr %.val19 to i64
  %32 = sub i64 %7, %31
  %33 = sdiv exact i64 %32, 12
  %34 = trunc i64 %33 to i32
  %35 = getelementptr inbounds nuw i8, ptr %30, i64 4
  %36 = load i32, ptr %35, align 4, !tbaa !30
  %37 = load i32, ptr %30, align 8, !tbaa !37
  %38 = icmp eq i32 %36, %37
  br i1 %38, label %39, label %.Vec_IntGrow.exit10_crit_edge.i

.Vec_IntGrow.exit10_crit_edge.i:                  ; preds = %2
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %30, i64 8
  %.pre.i = load ptr, ptr %.phi.trans.insert.i, align 8, !tbaa !3
  br label %Vec_IntPush.exit

39:                                               ; preds = %2
  %40 = icmp slt i32 %36, 16
  br i1 %40, label %41, label %49

41:                                               ; preds = %39
  %42 = getelementptr inbounds nuw i8, ptr %30, i64 8
  %43 = load ptr, ptr %42, align 8, !tbaa !3
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
  store ptr %48, ptr %42, align 8, !tbaa !3
  store i32 16, ptr %30, align 8, !tbaa !37
  br label %Vec_IntPush.exit

49:                                               ; preds = %39
  %50 = shl nuw nsw i32 %36, 1
  %51 = getelementptr inbounds nuw i8, ptr %30, i64 8
  %52 = load ptr, ptr %51, align 8, !tbaa !3
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
  store ptr %60, ptr %51, align 8, !tbaa !3
  store i32 %50, ptr %30, align 8, !tbaa !37
  br label %Vec_IntPush.exit

Vec_IntPush.exit:                                 ; preds = %.Vec_IntGrow.exit10_crit_edge.i, %Vec_IntGrow.exit.i, %59
  %61 = phi ptr [ %.pre.i, %.Vec_IntGrow.exit10_crit_edge.i ], [ %60, %59 ], [ %48, %Vec_IntGrow.exit.i ]
  %62 = load i32, ptr %35, align 4, !tbaa !30
  %63 = add nsw i32 %62, 1
  store i32 %63, ptr %35, align 4, !tbaa !30
  %64 = sext i32 %62 to i64
  %65 = getelementptr inbounds [4 x i8], ptr %61, i64 %64
  store i32 %34, ptr %65, align 4, !tbaa !10
  %66 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %67 = load ptr, ptr %66, align 8, !tbaa !48
  %.not = icmp eq ptr %67, null
  br i1 %.not, label %73, label %68

68:                                               ; preds = %Vec_IntPush.exit
  %69 = load i64, ptr %3, align 4
  %70 = and i64 %69, 536870911
  %71 = sub nsw i64 0, %70
  %72 = getelementptr inbounds [12 x i8], ptr %3, i64 %71
  tail call void @Gia_ObjAddFanout(ptr noundef nonnull %0, ptr noundef nonnull %72, ptr noundef nonnull %3) #18
  br label %73

73:                                               ; preds = %68, %Vec_IntPush.exit
  %.val20 = load ptr, ptr %6, align 8, !tbaa !11
  %74 = ptrtoint ptr %.val20 to i64
  %75 = sub i64 %7, %74
  %76 = sdiv exact i64 %75, 12
  %77 = trunc i64 %76 to i32
  %78 = shl i32 %77, 1
  ret i32 %78
}

declare void @Gia_ManHashStop(ptr noundef) local_unnamed_addr #1

declare void @Gia_ManSetRegNum(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @Gia_ManCleanup(ptr noundef) local_unnamed_addr #1

declare void @Gia_ManStop(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind memory(readwrite, target_mem0: none, target_mem1: none) uwtable
define void @Gia_ManCollectPath_rec(ptr noundef readonly captures(none) %0, ptr noundef %1, ptr noundef captures(none) %2) local_unnamed_addr #4 {
  %.val29 = load i64, ptr %1, align 4
  %4 = and i64 %.val29, 2147483648
  %.not.i = icmp ne i64 %4, 0
  %5 = and i64 %.val29, 536870911
  %6 = icmp eq i64 %5, 536870911
  %narrow.i.not = or i1 %.not.i, %6
  br i1 %narrow.i.not, label %215, label %7

7:                                                ; preds = %3
  %8 = sub nsw i64 0, %5
  %9 = getelementptr inbounds [12 x i8], ptr %1, i64 %8
  %10 = getelementptr i8, ptr %0, i64 32
  %.val27 = load ptr, ptr %10, align 8, !tbaa !11
  %11 = getelementptr i8, ptr %0, i64 160
  %.val28 = load ptr, ptr %11, align 8, !tbaa !36
  %12 = ptrtoint ptr %9 to i64
  %13 = ptrtoint ptr %.val27 to i64
  %14 = sub i64 %12, %13
  %15 = sdiv exact i64 %14, 12
  %16 = trunc i64 %15 to i32
  %17 = add nsw i32 %16, 1
  %18 = getelementptr inbounds nuw i8, ptr %.val28, i64 4
  %19 = load i32, ptr %18, align 4, !tbaa !30
  %.not.i.not.i.i.i = icmp sgt i32 %19, %16
  br i1 %.not.i.not.i.i.i, label %Gia_ObjLevel.exit, label %20

20:                                               ; preds = %7
  %21 = load i32, ptr %.val28, align 8, !tbaa !37
  %22 = shl nsw i32 %21, 1
  %.not.i.i.i = icmp sgt i32 %22, %16
  %.not.i.i.not.i.i.i = icmp sgt i32 %21, %16
  br i1 %.not.i.i.i, label %35, label %23

23:                                               ; preds = %20
  br i1 %.not.i.i.not.i.i.i, label %Vec_IntGrow.exit.i.i.i.i, label %24

24:                                               ; preds = %23
  %25 = getelementptr inbounds nuw i8, ptr %.val28, i64 8
  %26 = load ptr, ptr %25, align 8, !tbaa !3
  %.not9.i.i.i.i.i = icmp eq ptr %26, null
  %27 = sext i32 %17 to i64
  %28 = shl nsw i64 %27, 2
  br i1 %.not9.i.i.i.i.i, label %31, label %29

29:                                               ; preds = %24
  %30 = tail call ptr @realloc(ptr noundef nonnull %26, i64 noundef %28) #19
  br label %33

31:                                               ; preds = %24
  %32 = tail call noalias ptr @malloc(i64 noundef %28) #20
  br label %33

33:                                               ; preds = %31, %29
  %34 = phi ptr [ %30, %29 ], [ %32, %31 ]
  store ptr %34, ptr %25, align 8, !tbaa !3
  br label %Vec_IntGrow.exit.sink.split.i.i.i.i

35:                                               ; preds = %20
  br i1 %.not.i.i.not.i.i.i, label %Vec_IntGrow.exit.i.i.i.i, label %36

36:                                               ; preds = %35
  %37 = getelementptr inbounds nuw i8, ptr %.val28, i64 8
  %38 = load ptr, ptr %37, align 8, !tbaa !3
  %.not9.i21.i.i.i.i = icmp eq ptr %38, null
  %39 = sext i32 %22 to i64
  %40 = shl nsw i64 %39, 2
  br i1 %.not9.i21.i.i.i.i, label %43, label %41

41:                                               ; preds = %36
  %42 = tail call ptr @realloc(ptr noundef nonnull %38, i64 noundef %40) #19
  br label %45

43:                                               ; preds = %36
  %44 = tail call noalias ptr @malloc(i64 noundef %40) #20
  br label %45

45:                                               ; preds = %43, %41
  %46 = phi ptr [ %42, %41 ], [ %44, %43 ]
  store ptr %46, ptr %37, align 8, !tbaa !3
  br label %Vec_IntGrow.exit.sink.split.i.i.i.i

Vec_IntGrow.exit.sink.split.i.i.i.i:              ; preds = %45, %33
  %.sink.i.i.i.i = phi i32 [ %22, %45 ], [ %17, %33 ]
  store i32 %.sink.i.i.i.i, ptr %.val28, align 8, !tbaa !37
  %.pre.i.i.i = load i32, ptr %18, align 4, !tbaa !30
  br label %Vec_IntGrow.exit.i.i.i.i

Vec_IntGrow.exit.i.i.i.i:                         ; preds = %Vec_IntGrow.exit.sink.split.i.i.i.i, %35, %23
  %47 = phi i32 [ %.pre.i.i.i, %Vec_IntGrow.exit.sink.split.i.i.i.i ], [ %19, %35 ], [ %19, %23 ]
  %.not3.i.i.i = icmp sgt i32 %47, %16
  br i1 %.not3.i.i.i, label %._crit_edge.i.i.i.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %Vec_IntGrow.exit.i.i.i.i
  %48 = getelementptr inbounds nuw i8, ptr %.val28, i64 8
  %49 = load ptr, ptr %48, align 8, !tbaa !3
  %50 = sext i32 %47 to i64
  %51 = shl nsw i64 %50, 2
  %scevgep.i.i.i.i = getelementptr i8, ptr %49, i64 %51
  %52 = sub i32 %16, %47
  %53 = zext i32 %52 to i64
  %54 = shl nuw nsw i64 %53, 2
  %55 = add nuw nsw i64 %54, 4
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(1) %scevgep.i.i.i.i, i8 0, i64 %55, i1 false), !tbaa !10
  br label %._crit_edge.i.i.i.i

._crit_edge.i.i.i.i:                              ; preds = %.lr.ph.i.i.i.i, %Vec_IntGrow.exit.i.i.i.i
  store i32 %17, ptr %18, align 4, !tbaa !30
  %.pre = load i64, ptr %1, align 4
  %.val25.pre = load ptr, ptr %10, align 8, !tbaa !11
  %.val26.pre = load ptr, ptr %11, align 8, !tbaa !36
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %.val26.pre, i64 4
  %.pre81 = load i32, ptr %.phi.trans.insert, align 4, !tbaa !30
  %.pre87 = ptrtoint ptr %.val25.pre to i64
  br label %Gia_ObjLevel.exit

Gia_ObjLevel.exit:                                ; preds = %7, %._crit_edge.i.i.i.i
  %.pre-phi = phi i64 [ %13, %7 ], [ %.pre87, %._crit_edge.i.i.i.i ]
  %56 = phi i32 [ %19, %7 ], [ %.pre81, %._crit_edge.i.i.i.i ]
  %.val26 = phi ptr [ %.val28, %7 ], [ %.val26.pre, %._crit_edge.i.i.i.i ]
  %57 = phi i64 [ %.val29, %7 ], [ %.pre, %._crit_edge.i.i.i.i ]
  %58 = getelementptr i8, ptr %.val28, i64 8
  %.val.i.i.i = load ptr, ptr %58, align 8, !tbaa !3
  %sext.i = shl i64 %15, 32
  %59 = ashr exact i64 %sext.i, 30
  %60 = getelementptr inbounds i8, ptr %.val.i.i.i, i64 %59
  %61 = load i32, ptr %60, align 4, !tbaa !10
  %62 = lshr i64 %57, 32
  %63 = and i64 %62, 536870911
  %64 = sub nsw i64 0, %63
  %65 = getelementptr inbounds [12 x i8], ptr %1, i64 %64
  %66 = ptrtoint ptr %65 to i64
  %67 = sub i64 %66, %.pre-phi
  %68 = sdiv exact i64 %67, 12
  %69 = trunc i64 %68 to i32
  %70 = add nsw i32 %69, 1
  %71 = getelementptr inbounds nuw i8, ptr %.val26, i64 4
  %.not.i.not.i.i.i30 = icmp sgt i32 %56, %69
  br i1 %.not.i.not.i.i.i30, label %Gia_ObjLevel.exit45, label %72

72:                                               ; preds = %Gia_ObjLevel.exit
  %73 = load i32, ptr %.val26, align 8, !tbaa !37
  %74 = shl nsw i32 %73, 1
  %.not.i.i.i31 = icmp sgt i32 %74, %69
  %.not.i.i.not.i.i.i32 = icmp sgt i32 %73, %69
  br i1 %.not.i.i.i31, label %87, label %75

75:                                               ; preds = %72
  br i1 %.not.i.i.not.i.i.i32, label %Vec_IntGrow.exit.i.i.i.i37, label %76

76:                                               ; preds = %75
  %77 = getelementptr inbounds nuw i8, ptr %.val26, i64 8
  %78 = load ptr, ptr %77, align 8, !tbaa !3
  %.not9.i.i.i.i.i33 = icmp eq ptr %78, null
  %79 = sext i32 %70 to i64
  %80 = shl nsw i64 %79, 2
  br i1 %.not9.i.i.i.i.i33, label %83, label %81

81:                                               ; preds = %76
  %82 = tail call ptr @realloc(ptr noundef nonnull %78, i64 noundef %80) #19
  br label %85

83:                                               ; preds = %76
  %84 = tail call noalias ptr @malloc(i64 noundef %80) #20
  br label %85

85:                                               ; preds = %83, %81
  %86 = phi ptr [ %82, %81 ], [ %84, %83 ]
  store ptr %86, ptr %77, align 8, !tbaa !3
  br label %Vec_IntGrow.exit.sink.split.i.i.i.i34

87:                                               ; preds = %72
  br i1 %.not.i.i.not.i.i.i32, label %Vec_IntGrow.exit.i.i.i.i37, label %88

88:                                               ; preds = %87
  %89 = getelementptr inbounds nuw i8, ptr %.val26, i64 8
  %90 = load ptr, ptr %89, align 8, !tbaa !3
  %.not9.i21.i.i.i.i44 = icmp eq ptr %90, null
  %91 = sext i32 %74 to i64
  %92 = shl nsw i64 %91, 2
  br i1 %.not9.i21.i.i.i.i44, label %95, label %93

93:                                               ; preds = %88
  %94 = tail call ptr @realloc(ptr noundef nonnull %90, i64 noundef %92) #19
  br label %97

95:                                               ; preds = %88
  %96 = tail call noalias ptr @malloc(i64 noundef %92) #20
  br label %97

97:                                               ; preds = %95, %93
  %98 = phi ptr [ %94, %93 ], [ %96, %95 ]
  store ptr %98, ptr %89, align 8, !tbaa !3
  br label %Vec_IntGrow.exit.sink.split.i.i.i.i34

Vec_IntGrow.exit.sink.split.i.i.i.i34:            ; preds = %97, %85
  %.sink.i.i.i.i35 = phi i32 [ %74, %97 ], [ %70, %85 ]
  store i32 %.sink.i.i.i.i35, ptr %.val26, align 8, !tbaa !37
  %.pre.i.i.i36 = load i32, ptr %71, align 4, !tbaa !30
  br label %Vec_IntGrow.exit.i.i.i.i37

Vec_IntGrow.exit.i.i.i.i37:                       ; preds = %Vec_IntGrow.exit.sink.split.i.i.i.i34, %87, %75
  %99 = phi i32 [ %.pre.i.i.i36, %Vec_IntGrow.exit.sink.split.i.i.i.i34 ], [ %56, %87 ], [ %56, %75 ]
  %.not3.i.i.i38 = icmp sgt i32 %99, %69
  br i1 %.not3.i.i.i38, label %._crit_edge.i.i.i.i41, label %.lr.ph.i.i.i.i39

.lr.ph.i.i.i.i39:                                 ; preds = %Vec_IntGrow.exit.i.i.i.i37
  %100 = getelementptr inbounds nuw i8, ptr %.val26, i64 8
  %101 = load ptr, ptr %100, align 8, !tbaa !3
  %102 = sext i32 %99 to i64
  %103 = shl nsw i64 %102, 2
  %scevgep.i.i.i.i40 = getelementptr i8, ptr %101, i64 %103
  %104 = sub i32 %69, %99
  %105 = zext i32 %104 to i64
  %106 = shl nuw nsw i64 %105, 2
  %107 = add nuw nsw i64 %106, 4
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(1) %scevgep.i.i.i.i40, i8 0, i64 %107, i1 false), !tbaa !10
  br label %._crit_edge.i.i.i.i41

._crit_edge.i.i.i.i41:                            ; preds = %.lr.ph.i.i.i.i39, %Vec_IntGrow.exit.i.i.i.i37
  store i32 %70, ptr %71, align 4, !tbaa !30
  br label %Gia_ObjLevel.exit45

Gia_ObjLevel.exit45:                              ; preds = %Gia_ObjLevel.exit, %._crit_edge.i.i.i.i41
  %108 = getelementptr i8, ptr %.val26, i64 8
  %.val.i.i.i42 = load ptr, ptr %108, align 8, !tbaa !3
  %sext.i43 = shl i64 %68, 32
  %109 = ashr exact i64 %sext.i43, 30
  %110 = getelementptr inbounds i8, ptr %.val.i.i.i42, i64 %109
  %111 = load i32, ptr %110, align 4, !tbaa !10
  %112 = icmp sgt i32 %61, %111
  %113 = load i64, ptr %1, align 4
  %114 = and i64 %113, 536870911
  %115 = sub nsw i64 0, %114
  %116 = getelementptr inbounds [12 x i8], ptr %1, i64 %115
  br i1 %112, label %.sink.split, label %117

117:                                              ; preds = %Gia_ObjLevel.exit45
  %.val23 = load ptr, ptr %10, align 8, !tbaa !11
  %.val24 = load ptr, ptr %11, align 8, !tbaa !36
  %118 = ptrtoint ptr %116 to i64
  %119 = ptrtoint ptr %.val23 to i64
  %120 = sub i64 %118, %119
  %121 = sdiv exact i64 %120, 12
  %122 = trunc i64 %121 to i32
  %123 = add nsw i32 %122, 1
  %124 = getelementptr inbounds nuw i8, ptr %.val24, i64 4
  %125 = load i32, ptr %124, align 4, !tbaa !30
  %.not.i.not.i.i.i46 = icmp sgt i32 %125, %122
  br i1 %.not.i.not.i.i.i46, label %Gia_ObjLevel.exit61, label %126

126:                                              ; preds = %117
  %127 = load i32, ptr %.val24, align 8, !tbaa !37
  %128 = shl nsw i32 %127, 1
  %.not.i.i.i47 = icmp sgt i32 %128, %122
  %.not.i.i.not.i.i.i48 = icmp sgt i32 %127, %122
  br i1 %.not.i.i.i47, label %141, label %129

129:                                              ; preds = %126
  br i1 %.not.i.i.not.i.i.i48, label %Vec_IntGrow.exit.i.i.i.i53, label %130

130:                                              ; preds = %129
  %131 = getelementptr inbounds nuw i8, ptr %.val24, i64 8
  %132 = load ptr, ptr %131, align 8, !tbaa !3
  %.not9.i.i.i.i.i49 = icmp eq ptr %132, null
  %133 = sext i32 %123 to i64
  %134 = shl nsw i64 %133, 2
  br i1 %.not9.i.i.i.i.i49, label %137, label %135

135:                                              ; preds = %130
  %136 = tail call ptr @realloc(ptr noundef nonnull %132, i64 noundef %134) #19
  br label %139

137:                                              ; preds = %130
  %138 = tail call noalias ptr @malloc(i64 noundef %134) #20
  br label %139

139:                                              ; preds = %137, %135
  %140 = phi ptr [ %136, %135 ], [ %138, %137 ]
  store ptr %140, ptr %131, align 8, !tbaa !3
  br label %Vec_IntGrow.exit.sink.split.i.i.i.i50

141:                                              ; preds = %126
  br i1 %.not.i.i.not.i.i.i48, label %Vec_IntGrow.exit.i.i.i.i53, label %142

142:                                              ; preds = %141
  %143 = getelementptr inbounds nuw i8, ptr %.val24, i64 8
  %144 = load ptr, ptr %143, align 8, !tbaa !3
  %.not9.i21.i.i.i.i60 = icmp eq ptr %144, null
  %145 = sext i32 %128 to i64
  %146 = shl nsw i64 %145, 2
  br i1 %.not9.i21.i.i.i.i60, label %149, label %147

147:                                              ; preds = %142
  %148 = tail call ptr @realloc(ptr noundef nonnull %144, i64 noundef %146) #19
  br label %151

149:                                              ; preds = %142
  %150 = tail call noalias ptr @malloc(i64 noundef %146) #20
  br label %151

151:                                              ; preds = %149, %147
  %152 = phi ptr [ %148, %147 ], [ %150, %149 ]
  store ptr %152, ptr %143, align 8, !tbaa !3
  br label %Vec_IntGrow.exit.sink.split.i.i.i.i50

Vec_IntGrow.exit.sink.split.i.i.i.i50:            ; preds = %151, %139
  %.sink.i.i.i.i51 = phi i32 [ %128, %151 ], [ %123, %139 ]
  store i32 %.sink.i.i.i.i51, ptr %.val24, align 8, !tbaa !37
  %.pre.i.i.i52 = load i32, ptr %124, align 4, !tbaa !30
  br label %Vec_IntGrow.exit.i.i.i.i53

Vec_IntGrow.exit.i.i.i.i53:                       ; preds = %Vec_IntGrow.exit.sink.split.i.i.i.i50, %141, %129
  %153 = phi i32 [ %.pre.i.i.i52, %Vec_IntGrow.exit.sink.split.i.i.i.i50 ], [ %125, %141 ], [ %125, %129 ]
  %.not3.i.i.i54 = icmp sgt i32 %153, %122
  br i1 %.not3.i.i.i54, label %._crit_edge.i.i.i.i57, label %.lr.ph.i.i.i.i55

.lr.ph.i.i.i.i55:                                 ; preds = %Vec_IntGrow.exit.i.i.i.i53
  %154 = getelementptr inbounds nuw i8, ptr %.val24, i64 8
  %155 = load ptr, ptr %154, align 8, !tbaa !3
  %156 = sext i32 %153 to i64
  %157 = shl nsw i64 %156, 2
  %scevgep.i.i.i.i56 = getelementptr i8, ptr %155, i64 %157
  %158 = sub i32 %122, %153
  %159 = zext i32 %158 to i64
  %160 = shl nuw nsw i64 %159, 2
  %161 = add nuw nsw i64 %160, 4
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(1) %scevgep.i.i.i.i56, i8 0, i64 %161, i1 false), !tbaa !10
  br label %._crit_edge.i.i.i.i57

._crit_edge.i.i.i.i57:                            ; preds = %.lr.ph.i.i.i.i55, %Vec_IntGrow.exit.i.i.i.i53
  store i32 %123, ptr %124, align 4, !tbaa !30
  %.pre82 = load i64, ptr %1, align 4
  %.val21.pre = load ptr, ptr %10, align 8, !tbaa !11
  %.val22.pre = load ptr, ptr %11, align 8, !tbaa !36
  %.phi.trans.insert85 = getelementptr inbounds nuw i8, ptr %.val22.pre, i64 4
  %.pre86 = load i32, ptr %.phi.trans.insert85, align 4, !tbaa !30
  %.pre88 = ptrtoint ptr %.val21.pre to i64
  br label %Gia_ObjLevel.exit61

Gia_ObjLevel.exit61:                              ; preds = %117, %._crit_edge.i.i.i.i57
  %.pre-phi89 = phi i64 [ %119, %117 ], [ %.pre88, %._crit_edge.i.i.i.i57 ]
  %162 = phi i32 [ %125, %117 ], [ %.pre86, %._crit_edge.i.i.i.i57 ]
  %.val22 = phi ptr [ %.val24, %117 ], [ %.val22.pre, %._crit_edge.i.i.i.i57 ]
  %163 = phi i64 [ %113, %117 ], [ %.pre82, %._crit_edge.i.i.i.i57 ]
  %164 = lshr i64 %163, 32
  %165 = and i64 %164, 536870911
  %166 = sub nsw i64 0, %165
  %167 = getelementptr inbounds [12 x i8], ptr %1, i64 %166
  %168 = ptrtoint ptr %167 to i64
  %169 = sub i64 %168, %.pre-phi89
  %170 = sdiv exact i64 %169, 12
  %171 = trunc i64 %170 to i32
  %172 = add nsw i32 %171, 1
  %173 = getelementptr inbounds nuw i8, ptr %.val22, i64 4
  %.not.i.not.i.i.i62 = icmp sgt i32 %162, %171
  br i1 %.not.i.not.i.i.i62, label %Gia_ObjLevel.exit77, label %174

174:                                              ; preds = %Gia_ObjLevel.exit61
  %175 = load i32, ptr %.val22, align 8, !tbaa !37
  %176 = shl nsw i32 %175, 1
  %.not.i.i.i63 = icmp sgt i32 %176, %171
  %.not.i.i.not.i.i.i64 = icmp sgt i32 %175, %171
  br i1 %.not.i.i.i63, label %189, label %177

177:                                              ; preds = %174
  br i1 %.not.i.i.not.i.i.i64, label %Vec_IntGrow.exit.i.i.i.i69, label %178

178:                                              ; preds = %177
  %179 = getelementptr inbounds nuw i8, ptr %.val22, i64 8
  %180 = load ptr, ptr %179, align 8, !tbaa !3
  %.not9.i.i.i.i.i65 = icmp eq ptr %180, null
  %181 = sext i32 %172 to i64
  %182 = shl nsw i64 %181, 2
  br i1 %.not9.i.i.i.i.i65, label %185, label %183

183:                                              ; preds = %178
  %184 = tail call ptr @realloc(ptr noundef nonnull %180, i64 noundef %182) #19
  br label %187

185:                                              ; preds = %178
  %186 = tail call noalias ptr @malloc(i64 noundef %182) #20
  br label %187

187:                                              ; preds = %185, %183
  %188 = phi ptr [ %184, %183 ], [ %186, %185 ]
  store ptr %188, ptr %179, align 8, !tbaa !3
  br label %Vec_IntGrow.exit.sink.split.i.i.i.i66

189:                                              ; preds = %174
  br i1 %.not.i.i.not.i.i.i64, label %Vec_IntGrow.exit.i.i.i.i69, label %190

190:                                              ; preds = %189
  %191 = getelementptr inbounds nuw i8, ptr %.val22, i64 8
  %192 = load ptr, ptr %191, align 8, !tbaa !3
  %.not9.i21.i.i.i.i76 = icmp eq ptr %192, null
  %193 = sext i32 %176 to i64
  %194 = shl nsw i64 %193, 2
  br i1 %.not9.i21.i.i.i.i76, label %197, label %195

195:                                              ; preds = %190
  %196 = tail call ptr @realloc(ptr noundef nonnull %192, i64 noundef %194) #19
  br label %199

197:                                              ; preds = %190
  %198 = tail call noalias ptr @malloc(i64 noundef %194) #20
  br label %199

199:                                              ; preds = %197, %195
  %200 = phi ptr [ %196, %195 ], [ %198, %197 ]
  store ptr %200, ptr %191, align 8, !tbaa !3
  br label %Vec_IntGrow.exit.sink.split.i.i.i.i66

Vec_IntGrow.exit.sink.split.i.i.i.i66:            ; preds = %199, %187
  %.sink.i.i.i.i67 = phi i32 [ %176, %199 ], [ %172, %187 ]
  store i32 %.sink.i.i.i.i67, ptr %.val22, align 8, !tbaa !37
  %.pre.i.i.i68 = load i32, ptr %173, align 4, !tbaa !30
  br label %Vec_IntGrow.exit.i.i.i.i69

Vec_IntGrow.exit.i.i.i.i69:                       ; preds = %Vec_IntGrow.exit.sink.split.i.i.i.i66, %189, %177
  %201 = phi i32 [ %.pre.i.i.i68, %Vec_IntGrow.exit.sink.split.i.i.i.i66 ], [ %162, %189 ], [ %162, %177 ]
  %.not3.i.i.i70 = icmp sgt i32 %201, %171
  br i1 %.not3.i.i.i70, label %._crit_edge.i.i.i.i73, label %.lr.ph.i.i.i.i71

.lr.ph.i.i.i.i71:                                 ; preds = %Vec_IntGrow.exit.i.i.i.i69
  %202 = getelementptr inbounds nuw i8, ptr %.val22, i64 8
  %203 = load ptr, ptr %202, align 8, !tbaa !3
  %204 = sext i32 %201 to i64
  %205 = shl nsw i64 %204, 2
  %scevgep.i.i.i.i72 = getelementptr i8, ptr %203, i64 %205
  %206 = sub i32 %171, %201
  %207 = zext i32 %206 to i64
  %208 = shl nuw nsw i64 %207, 2
  %209 = add nuw nsw i64 %208, 4
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(1) %scevgep.i.i.i.i72, i8 0, i64 %209, i1 false), !tbaa !10
  br label %._crit_edge.i.i.i.i73

._crit_edge.i.i.i.i73:                            ; preds = %.lr.ph.i.i.i.i71, %Vec_IntGrow.exit.i.i.i.i69
  store i32 %172, ptr %173, align 4, !tbaa !30
  br label %Gia_ObjLevel.exit77

Gia_ObjLevel.exit77:                              ; preds = %Gia_ObjLevel.exit61, %._crit_edge.i.i.i.i73
  %210 = load i64, ptr %1, align 4
  %211 = lshr i64 %210, 32
  %212 = and i64 %211, 536870911
  %213 = sub nsw i64 0, %212
  %214 = getelementptr inbounds [12 x i8], ptr %1, i64 %213
  br label %.sink.split

.sink.split:                                      ; preds = %Gia_ObjLevel.exit45, %Gia_ObjLevel.exit77
  %.sink = phi ptr [ %214, %Gia_ObjLevel.exit77 ], [ %116, %Gia_ObjLevel.exit45 ]
  tail call void @Gia_ManCollectPath_rec(ptr noundef nonnull %0, ptr noundef nonnull %.sink, ptr noundef %2)
  br label %215

215:                                              ; preds = %.sink.split, %3
  %216 = getelementptr i8, ptr %0, i64 32
  %.val = load ptr, ptr %216, align 8, !tbaa !11
  %217 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %218 = load i32, ptr %217, align 4, !tbaa !30
  %219 = load i32, ptr %2, align 8, !tbaa !37
  %220 = icmp eq i32 %218, %219
  br i1 %220, label %221, label %.Vec_IntGrow.exit10_crit_edge.i

.Vec_IntGrow.exit10_crit_edge.i:                  ; preds = %215
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.pre.i = load ptr, ptr %.phi.trans.insert.i, align 8, !tbaa !3
  br label %Vec_IntPush.exit

221:                                              ; preds = %215
  %222 = icmp slt i32 %218, 16
  br i1 %222, label %223, label %231

223:                                              ; preds = %221
  %224 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %225 = load ptr, ptr %224, align 8, !tbaa !3
  %.not9.i.i = icmp eq ptr %225, null
  br i1 %.not9.i.i, label %228, label %226

226:                                              ; preds = %223
  %227 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %225, i64 noundef 64) #19
  br label %Vec_IntGrow.exit.i

228:                                              ; preds = %223
  %229 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #20
  br label %Vec_IntGrow.exit.i

Vec_IntGrow.exit.i:                               ; preds = %228, %226
  %230 = phi ptr [ %227, %226 ], [ %229, %228 ]
  store ptr %230, ptr %224, align 8, !tbaa !3
  store i32 16, ptr %2, align 8, !tbaa !37
  br label %Vec_IntPush.exit

231:                                              ; preds = %221
  %232 = shl nuw nsw i32 %218, 1
  %233 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %234 = load ptr, ptr %233, align 8, !tbaa !3
  %.not9.i9.i = icmp eq ptr %234, null
  %235 = zext nneg i32 %232 to i64
  %236 = shl nuw nsw i64 %235, 2
  br i1 %.not9.i9.i, label %239, label %237

237:                                              ; preds = %231
  %238 = tail call ptr @realloc(ptr noundef nonnull %234, i64 noundef %236) #19
  br label %241

239:                                              ; preds = %231
  %240 = tail call noalias ptr @malloc(i64 noundef %236) #20
  br label %241

241:                                              ; preds = %239, %237
  %242 = phi ptr [ %238, %237 ], [ %240, %239 ]
  store ptr %242, ptr %233, align 8, !tbaa !3
  store i32 %232, ptr %2, align 8, !tbaa !37
  br label %Vec_IntPush.exit

Vec_IntPush.exit:                                 ; preds = %.Vec_IntGrow.exit10_crit_edge.i, %Vec_IntGrow.exit.i, %241
  %243 = phi ptr [ %.pre.i, %.Vec_IntGrow.exit10_crit_edge.i ], [ %242, %241 ], [ %230, %Vec_IntGrow.exit.i ]
  %244 = ptrtoint ptr %1 to i64
  %245 = ptrtoint ptr %.val to i64
  %246 = sub i64 %244, %245
  %247 = sdiv exact i64 %246, 12
  %248 = trunc i64 %247 to i32
  %249 = load i32, ptr %217, align 4, !tbaa !30
  %250 = add nsw i32 %249, 1
  store i32 %250, ptr %217, align 4, !tbaa !30
  %251 = sext i32 %249 to i64
  %252 = getelementptr inbounds [4 x i8], ptr %243, i64 %251
  store i32 %248, ptr %252, align 4, !tbaa !10
  ret void
}

; Function Attrs: nounwind memory(readwrite, target_mem0: none, target_mem1: none) uwtable
define noalias noundef ptr @Gia_ManCollectPath(ptr noundef readonly captures(none) %0, ptr noundef %1) local_unnamed_addr #4 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %4 = load i32, ptr %3, align 8, !tbaa !49
  %5 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #20
  %6 = add i32 %4, -1
  %or.cond.i = icmp ult i32 %6, 15
  %spec.store.select.i = select i1 %or.cond.i, i32 16, i32 %4
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 4
  store i32 0, ptr %7, align 4, !tbaa !30
  store i32 %spec.store.select.i, ptr %5, align 8, !tbaa !37
  %.not.i = icmp eq i32 %spec.store.select.i, 0
  br i1 %.not.i, label %Vec_IntAlloc.exit, label %8

8:                                                ; preds = %2
  %9 = sext i32 %spec.store.select.i to i64
  %10 = shl nsw i64 %9, 2
  %11 = tail call noalias ptr @malloc(i64 noundef %10) #20
  br label %Vec_IntAlloc.exit

Vec_IntAlloc.exit:                                ; preds = %2, %8
  %12 = phi ptr [ %11, %8 ], [ null, %2 ]
  %13 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %12, ptr %13, align 8, !tbaa !3
  %.val = load i64, ptr %1, align 4
  %14 = and i64 %.val, 2147483648
  %.not.i7 = icmp eq i64 %14, 0
  %15 = and i64 %.val, 536870911
  %16 = icmp eq i64 %15, 536870911
  %narrow.i.not = or i1 %.not.i7, %16
  %17 = sub nsw i64 0, %15
  %.idx = select i1 %narrow.i.not, i64 0, i64 %17
  %18 = getelementptr inbounds [12 x i8], ptr %1, i64 %.idx
  tail call void @Gia_ManCollectPath_rec(ptr noundef nonnull %0, ptr noundef nonnull %18, ptr noundef nonnull %5)
  ret ptr %5
}

; Function Attrs: nounwind uwtable
define void @Gia_ManCheckFalseOne(ptr noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef readonly captures(none) %3, i32 noundef %4, i32 noundef %5) local_unnamed_addr #0 {
  %7 = alloca %struct.timespec, align 8
  %8 = alloca [3 x i32], align 4
  %9 = alloca [3 x i32], align 4
  %10 = alloca [3 x i32], align 4
  %11 = alloca [3 x i32], align 4
  %12 = alloca [3 x i32], align 4
  %13 = alloca [3 x i32], align 4
  %14 = alloca [3 x i32], align 4
  %15 = alloca [3 x i32], align 4
  %16 = alloca %struct.timespec, align 8
  %17 = alloca %struct.timespec, align 8
  %18 = alloca i32, align 4
  %19 = getelementptr i8, ptr %0, i64 32
  %.val235 = load ptr, ptr %19, align 8, !tbaa !11
  %20 = getelementptr i8, ptr %0, i64 72
  %.val236 = load ptr, ptr %20, align 8, !tbaa !47
  %21 = getelementptr i8, ptr %.val236, i64 8
  %.val236.val = load ptr, ptr %21, align 8, !tbaa !3
  %22 = sext i32 %1 to i64
  %23 = getelementptr inbounds [4 x i8], ptr %.val236.val, i64 %22
  %24 = load i32, ptr %23, align 4, !tbaa !10
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [12 x i8], ptr %.val235, i64 %25
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %28 = load i32, ptr %27, align 8, !tbaa !49
  %29 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #20
  %30 = add i32 %28, -1
  %or.cond.i = icmp ult i32 %30, 15
  %spec.store.select.i = select i1 %or.cond.i, i32 16, i32 %28
  %31 = getelementptr inbounds nuw i8, ptr %29, i64 4
  store i32 0, ptr %31, align 4, !tbaa !30
  store i32 %spec.store.select.i, ptr %29, align 8, !tbaa !37
  %.not.i = icmp eq i32 %spec.store.select.i, 0
  br i1 %.not.i, label %Vec_IntAlloc.exit, label %32

32:                                               ; preds = %6
  %33 = sext i32 %spec.store.select.i to i64
  %34 = shl nsw i64 %33, 2
  %35 = tail call noalias ptr @malloc(i64 noundef %34) #20
  br label %Vec_IntAlloc.exit

Vec_IntAlloc.exit:                                ; preds = %6, %32
  %36 = phi ptr [ %35, %32 ], [ null, %6 ]
  %37 = getelementptr inbounds nuw i8, ptr %29, i64 8
  store ptr %36, ptr %37, align 8, !tbaa !3
  %38 = load i32, ptr %27, align 8, !tbaa !49
  %39 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #20
  %40 = add i32 %38, -1
  %or.cond.i.i = icmp ult i32 %40, 15
  %spec.store.select.i.i = select i1 %or.cond.i.i, i32 16, i32 %38
  %41 = getelementptr inbounds nuw i8, ptr %39, i64 4
  store i32 0, ptr %41, align 4, !tbaa !30
  store i32 %spec.store.select.i.i, ptr %39, align 8, !tbaa !37
  %.not.i.i = icmp eq i32 %spec.store.select.i.i, 0
  br i1 %.not.i.i, label %Gia_ManCollectPath.exit, label %42

42:                                               ; preds = %Vec_IntAlloc.exit
  %43 = sext i32 %spec.store.select.i.i to i64
  %44 = shl nsw i64 %43, 2
  %45 = tail call noalias ptr @malloc(i64 noundef %44) #20
  br label %Gia_ManCollectPath.exit

Gia_ManCollectPath.exit:                          ; preds = %Vec_IntAlloc.exit, %42
  %46 = phi ptr [ %45, %42 ], [ null, %Vec_IntAlloc.exit ]
  %47 = getelementptr inbounds nuw i8, ptr %39, i64 8
  store ptr %46, ptr %47, align 8, !tbaa !3
  %.val.i = load i64, ptr %26, align 4
  %48 = and i64 %.val.i, 2147483648
  %.not.i7.i = icmp eq i64 %48, 0
  %49 = and i64 %.val.i, 536870911
  %50 = icmp eq i64 %49, 536870911
  %narrow.i.not.i = or i1 %.not.i7.i, %50
  %51 = sub nsw i64 0, %49
  %.idx.i = select i1 %narrow.i.not.i, i64 0, i64 %51
  %52 = getelementptr inbounds [12 x i8], ptr %26, i64 %.idx.i
  tail call void @Gia_ManCollectPath_rec(ptr noundef nonnull readonly %0, ptr noundef nonnull %52, ptr noundef nonnull %39)
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  %53 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %17) #18
  %54 = icmp slt i32 %53, 0
  br i1 %54, label %Abc_Clock.exit, label %55

55:                                               ; preds = %Gia_ManCollectPath.exit
  %56 = load i64, ptr %17, align 8, !tbaa !50
  %.neg272 = mul i64 %56, -1000000
  %57 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %58 = load i64, ptr %57, align 8, !tbaa !52
  %.neg = sdiv i64 %58, -1000
  %.neg273 = add i64 %.neg, %.neg272
  br label %Abc_Clock.exit

Abc_Clock.exit:                                   ; preds = %Gia_ManCollectPath.exit, %55
  %.0.i.neg = phi i64 [ %.neg273, %55 ], [ 1, %Gia_ManCollectPath.exit ]
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  %.val237 = load ptr, ptr %19, align 8, !tbaa !11
  %59 = ptrtoint ptr %26 to i64
  %60 = ptrtoint ptr %.val237 to i64
  %61 = sub i64 %59, %60
  %62 = sdiv exact i64 %61, 12
  %63 = trunc i64 %62 to i32
  %.val3.i = load i64, ptr %26, align 4
  %64 = trunc i64 %.val3.i to i32
  %65 = and i32 %64, 536870911
  %66 = sub nsw i32 %63, %65
  store i32 %66, ptr %18, align 4, !tbaa !10
  %67 = call ptr @Gia_ManCollectNodesCis(ptr noundef nonnull %0, ptr noundef nonnull %18, i32 noundef 1) #18
  %68 = getelementptr i8, ptr %67, i64 4
  %.val215 = load i32, ptr %68, align 4, !tbaa !30
  %69 = icmp sgt i32 %.val215, 0
  br i1 %69, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %Abc_Clock.exit
  %.val194 = load ptr, ptr %19, align 8, !tbaa !11
  %.not = icmp eq ptr %.val194, null
  br i1 %.not, label %.critedge, label %.lr.ph.split

.lr.ph.split:                                     ; preds = %.lr.ph
  %70 = getelementptr i8, ptr %67, i64 8
  %.val190 = load ptr, ptr %70, align 8, !tbaa !3
  %wide.trip.count = zext nneg i32 %.val215 to i64
  br label %71

71:                                               ; preds = %.lr.ph.split, %71
  %indvars.iv = phi i64 [ 0, %.lr.ph.split ], [ %indvars.iv.next, %71 ]
  %72 = getelementptr inbounds nuw [4 x i8], ptr %.val190, i64 %indvars.iv
  %73 = load i32, ptr %72, align 4, !tbaa !10
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds [12 x i8], ptr %.val194, i64 %74
  %76 = trunc nuw nsw i64 %indvars.iv to i32
  %77 = xor i32 %76, -1
  %78 = add nsw i32 %.val215, %77
  %79 = getelementptr inbounds nuw i8, ptr %75, i64 8
  store i32 %78, ptr %79, align 4, !tbaa !31
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.critedge, label %71, !llvm.loop !53

.critedge:                                        ; preds = %71, %.lr.ph, %Abc_Clock.exit
  %80 = call ptr @sat_solver_new() #18
  %.not174 = icmp eq i32 %2, 0
  br i1 %.not174, label %94, label %81

81:                                               ; preds = %.critedge
  %82 = sext i32 %2 to i64
  %83 = mul nsw i64 %82, 1000000
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  %84 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %16) #18
  %85 = icmp slt i32 %84, 0
  br i1 %85, label %Abc_Clock.exit243, label %86

86:                                               ; preds = %81
  %87 = load i64, ptr %16, align 8, !tbaa !50
  %88 = mul nsw i64 %87, 1000000
  %89 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %90 = load i64, ptr %89, align 8, !tbaa !52
  %91 = sdiv i64 %90, 1000
  %92 = add nsw i64 %91, %88
  br label %Abc_Clock.exit243

Abc_Clock.exit243:                                ; preds = %81, %86
  %.0.i242 = phi i64 [ %92, %86 ], [ -1, %81 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  %93 = add nsw i64 %.0.i242, %83
  br label %94

94:                                               ; preds = %.critedge, %Abc_Clock.exit243
  %95 = phi i64 [ %93, %Abc_Clock.exit243 ], [ 0, %.critedge ]
  %96 = getelementptr inbounds nuw i8, ptr %80, i64 512
  store i64 %95, ptr %96, align 8, !tbaa !54
  %.val213 = load i32, ptr %41, align 4, !tbaa !30
  %97 = mul nsw i32 %.val213, 3
  %.val212 = load i32, ptr %68, align 4, !tbaa !30
  %98 = shl nsw i32 %.val212, 1
  %99 = add nsw i32 %98, %97
  call void @sat_solver_setnvars(ptr noundef %80, i32 noundef %99) #18
  %.val209 = load i32, ptr %68, align 4, !tbaa !30
  %100 = add nsw i32 %.val209, %97
  %101 = getelementptr i8, ptr %67, i64 8
  %102 = icmp sgt i32 %.val209, 0
  br i1 %102, label %.lr.ph280, label %.critedge2

.lr.ph280:                                        ; preds = %94
  %103 = getelementptr inbounds nuw i8, ptr %15, i64 4
  %104 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %105 = getelementptr inbounds nuw i8, ptr %15, i64 12
  %106 = getelementptr inbounds nuw i8, ptr %14, i64 4
  %107 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %108 = getelementptr inbounds nuw i8, ptr %14, i64 12
  br label %109

109:                                              ; preds = %.lr.ph280, %184
  %.val208315 = phi i32 [ %.val209, %.lr.ph280 ], [ %.val208, %184 ]
  %indvars.iv298 = phi i64 [ 0, %.lr.ph280 ], [ %indvars.iv.next299, %184 ]
  %.val189 = load ptr, ptr %101, align 8, !tbaa !3
  %110 = getelementptr inbounds nuw [4 x i8], ptr %.val189, i64 %indvars.iv298
  %111 = load i32, ptr %110, align 4, !tbaa !10
  %.val193 = load ptr, ptr %19, align 8, !tbaa !11
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds [12 x i8], ptr %.val193, i64 %112
  %.not175 = icmp eq ptr %.val193, null
  br i1 %.not175, label %.critedge2, label %114

114:                                              ; preds = %109
  %.val231 = load i64, ptr %113, align 4
  %115 = and i64 %.val231, 2147483648
  %.not.i244 = icmp ne i64 %115, 0
  %116 = and i64 %.val231, 536870911
  %117 = icmp eq i64 %116, 536870911
  %narrow.i.not = or i1 %.not.i244, %117
  br i1 %narrow.i.not, label %184, label %118

118:                                              ; preds = %114
  %119 = getelementptr inbounds nuw i8, ptr %113, i64 8
  %120 = load i32, ptr %119, align 4, !tbaa !31
  %121 = add i32 %120, %97
  %122 = sub nsw i64 0, %116
  %123 = getelementptr inbounds [12 x i8], ptr %113, i64 %122
  %124 = getelementptr inbounds nuw i8, ptr %123, i64 8
  %125 = load i32, ptr %124, align 4, !tbaa !31
  %126 = add i32 %125, %97
  %127 = lshr i64 %.val231, 32
  %128 = and i64 %127, 536870911
  %129 = sub nsw i64 0, %128
  %130 = getelementptr inbounds [12 x i8], ptr %113, i64 %129
  %131 = getelementptr inbounds nuw i8, ptr %130, i64 8
  %132 = load i32, ptr %131, align 4, !tbaa !31
  %133 = add i32 %132, %97
  %134 = trunc i64 %.val231 to i32
  %135 = lshr i32 %134, 29
  %136 = and i32 %135, 1
  %137 = lshr i64 %.val231, 61
  %138 = trunc nuw nsw i64 %137 to i32
  %139 = and i32 %138, 1
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  %140 = shl nsw i32 %121, 1
  %141 = or disjoint i32 %140, 1
  store i32 %141, ptr %15, align 4, !tbaa !10
  %142 = shl nsw i32 %126, 1
  %143 = or disjoint i32 %142, %136
  store i32 %143, ptr %103, align 4, !tbaa !10
  %144 = call i32 @sat_solver_addclause(ptr noundef %80, ptr noundef nonnull %15, ptr noundef nonnull %104) #18
  store i32 %141, ptr %15, align 4, !tbaa !10
  %145 = shl nsw i32 %133, 1
  %146 = or disjoint i32 %145, %139
  store i32 %146, ptr %103, align 4, !tbaa !10
  %147 = call i32 @sat_solver_addclause(ptr noundef %80, ptr noundef nonnull %15, ptr noundef nonnull %104) #18
  store i32 %140, ptr %15, align 4, !tbaa !10
  %148 = xor i32 %143, 1
  store i32 %148, ptr %103, align 4, !tbaa !10
  %149 = xor i32 %146, 1
  store i32 %149, ptr %104, align 4, !tbaa !10
  %150 = call i32 @sat_solver_addclause(ptr noundef %80, ptr noundef nonnull %15, ptr noundef nonnull %105) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  %151 = load i32, ptr %119, align 4, !tbaa !31
  %152 = add i32 %151, %100
  %153 = load i64, ptr %113, align 4
  %154 = and i64 %153, 536870911
  %155 = sub nsw i64 0, %154
  %156 = getelementptr inbounds [12 x i8], ptr %113, i64 %155
  %157 = getelementptr inbounds nuw i8, ptr %156, i64 8
  %158 = load i32, ptr %157, align 4, !tbaa !31
  %159 = add i32 %158, %100
  %160 = lshr i64 %153, 32
  %161 = and i64 %160, 536870911
  %162 = sub nsw i64 0, %161
  %163 = getelementptr inbounds [12 x i8], ptr %113, i64 %162
  %164 = getelementptr inbounds nuw i8, ptr %163, i64 8
  %165 = load i32, ptr %164, align 4, !tbaa !31
  %166 = add i32 %165, %100
  %167 = trunc i64 %153 to i32
  %168 = lshr i32 %167, 29
  %169 = and i32 %168, 1
  %170 = lshr i64 %153, 61
  %171 = trunc nuw nsw i64 %170 to i32
  %172 = and i32 %171, 1
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  %173 = shl nsw i32 %152, 1
  %174 = or disjoint i32 %173, 1
  store i32 %174, ptr %14, align 4, !tbaa !10
  %175 = shl nsw i32 %159, 1
  %176 = or disjoint i32 %169, %175
  store i32 %176, ptr %106, align 4, !tbaa !10
  %177 = call i32 @sat_solver_addclause(ptr noundef %80, ptr noundef nonnull %14, ptr noundef nonnull %107) #18
  store i32 %174, ptr %14, align 4, !tbaa !10
  %178 = shl nsw i32 %166, 1
  %179 = or disjoint i32 %178, %172
  store i32 %179, ptr %106, align 4, !tbaa !10
  %180 = call i32 @sat_solver_addclause(ptr noundef %80, ptr noundef nonnull %14, ptr noundef nonnull %107) #18
  store i32 %173, ptr %14, align 4, !tbaa !10
  %181 = xor i32 %176, 1
  store i32 %181, ptr %106, align 4, !tbaa !10
  %182 = xor i32 %179, 1
  store i32 %182, ptr %107, align 4, !tbaa !10
  %183 = call i32 @sat_solver_addclause(ptr noundef %80, ptr noundef nonnull %14, ptr noundef nonnull %108) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  %.val208.pre = load i32, ptr %68, align 4, !tbaa !30
  br label %184

184:                                              ; preds = %114, %118
  %.val208 = phi i32 [ %.val208315, %114 ], [ %.val208.pre, %118 ]
  %indvars.iv.next299 = add nuw nsw i64 %indvars.iv298, 1
  %185 = sext i32 %.val208 to i64
  %186 = icmp slt i64 %indvars.iv.next299, %185
  br i1 %186, label %109, label %.critedge2, !llvm.loop !66

.critedge2:                                       ; preds = %109, %184, %94
  %187 = icmp sgt i32 %.val213, 0
  br i1 %187, label %.lr.ph285, label %.critedge4

.lr.ph285:                                        ; preds = %.critedge2
  %.val188 = load ptr, ptr %47, align 8, !tbaa !3
  %188 = getelementptr inbounds nuw i8, ptr %11, i64 4
  %189 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %190 = getelementptr inbounds nuw i8, ptr %11, i64 12
  %191 = getelementptr inbounds nuw i8, ptr %10, i64 4
  %192 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %193 = getelementptr inbounds nuw i8, ptr %10, i64 12
  %194 = getelementptr inbounds nuw i8, ptr %13, i64 4
  %195 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %196 = getelementptr inbounds nuw i8, ptr %13, i64 12
  %197 = getelementptr inbounds nuw i8, ptr %12, i64 4
  %198 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %199 = getelementptr inbounds nuw i8, ptr %12, i64 12
  %200 = getelementptr inbounds nuw i8, ptr %9, i64 4
  %201 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %202 = getelementptr inbounds nuw i8, ptr %9, i64 12
  %203 = getelementptr inbounds nuw i8, ptr %8, i64 4
  %204 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %205 = getelementptr inbounds nuw i8, ptr %8, i64 12
  br label %206

206:                                              ; preds = %.lr.ph285, %Vec_IntPush.exit
  %207 = phi ptr [ %36, %.lr.ph285 ], [ %.pre.i318, %Vec_IntPush.exit ]
  %indvars.iv301 = phi i64 [ 0, %.lr.ph285 ], [ %indvars.iv.next302, %Vec_IntPush.exit ]
  %.val207284 = phi i32 [ %.val213, %.lr.ph285 ], [ %.val207, %Vec_IntPush.exit ]
  %208 = getelementptr inbounds nuw [4 x i8], ptr %.val188, i64 %indvars.iv301
  %209 = load i32, ptr %208, align 4, !tbaa !10
  %.val192 = load ptr, ptr %19, align 8, !tbaa !11
  %210 = sext i32 %209 to i64
  %.idx269 = mul nsw i64 %210, 12
  %211 = getelementptr inbounds i8, ptr %.val192, i64 %.idx269
  %.not176 = icmp eq ptr %.val192, null
  br i1 %.not176, label %.critedge4.loopexit, label %212

212:                                              ; preds = %206
  %.val230 = load i64, ptr %211, align 4
  %213 = and i64 %.val230, 2147483648
  %.not.i245 = icmp ne i64 %213, 0
  %214 = and i64 %.val230, 536870911
  %215 = icmp eq i64 %214, 536870911
  %narrow.i246.not = or i1 %.not.i245, %215
  br i1 %narrow.i246.not, label %350, label %216

216:                                              ; preds = %212
  %217 = add nsw i64 %indvars.iv301, -1
  %218 = getelementptr inbounds [4 x i8], ptr %.val188, i64 %217
  %219 = load i32, ptr %218, align 4, !tbaa !10
  %220 = sext i32 %219 to i64
  %.idx = mul nsw i64 %220, 12
  %.idx270 = mul nsw i64 %214, -12
  %221 = getelementptr inbounds i8, ptr %211, i64 %.idx270
  %222 = add nsw i64 %.idx270, %.idx269
  %223 = icmp eq i64 %.idx, %222
  br i1 %223, label %224, label %281

224:                                              ; preds = %216
  %225 = trunc nuw nsw i64 %indvars.iv301 to i32
  %226 = add nsw i32 %.val207284, %225
  %227 = trunc nsw i64 %217 to i32
  %228 = add nsw i32 %.val207284, %227
  %229 = lshr i64 %.val230, 32
  %230 = and i64 %229, 536870911
  %231 = sub nsw i64 0, %230
  %232 = getelementptr inbounds [12 x i8], ptr %211, i64 %231
  %233 = getelementptr inbounds nuw i8, ptr %232, i64 8
  %234 = load i32, ptr %233, align 4, !tbaa !31
  %235 = add i32 %234, %97
  %236 = trunc i64 %.val230 to i32
  %237 = lshr i32 %236, 29
  %238 = and i32 %237, 1
  %239 = lshr i64 %.val230, 61
  %240 = trunc nuw nsw i64 %239 to i32
  %241 = and i32 %240, 1
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  %242 = shl nsw i32 %226, 1
  %243 = or disjoint i32 %242, 1
  store i32 %243, ptr %13, align 4, !tbaa !10
  %244 = shl nsw i32 %228, 1
  %245 = or disjoint i32 %238, %244
  store i32 %245, ptr %194, align 4, !tbaa !10
  %246 = call i32 @sat_solver_addclause(ptr noundef %80, ptr noundef nonnull %13, ptr noundef nonnull %195) #18
  store i32 %243, ptr %13, align 4, !tbaa !10
  %247 = shl nsw i32 %235, 1
  %248 = or disjoint i32 %247, %241
  store i32 %248, ptr %194, align 4, !tbaa !10
  %249 = call i32 @sat_solver_addclause(ptr noundef %80, ptr noundef nonnull %13, ptr noundef nonnull %195) #18
  store i32 %242, ptr %13, align 4, !tbaa !10
  %250 = xor i32 %245, 1
  store i32 %250, ptr %194, align 4, !tbaa !10
  %251 = xor i32 %248, 1
  store i32 %251, ptr %195, align 4, !tbaa !10
  %252 = call i32 @sat_solver_addclause(ptr noundef %80, ptr noundef nonnull %13, ptr noundef nonnull %196) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  %253 = shl nsw i32 %.val207284, 1
  %254 = add nsw i32 %253, %225
  %255 = add nsw i32 %253, %227
  %256 = load i64, ptr %211, align 4
  %257 = lshr i64 %256, 32
  %258 = and i64 %257, 536870911
  %259 = sub nsw i64 0, %258
  %260 = getelementptr inbounds [12 x i8], ptr %211, i64 %259
  %261 = getelementptr inbounds nuw i8, ptr %260, i64 8
  %262 = load i32, ptr %261, align 4, !tbaa !31
  %263 = add i32 %262, %100
  %264 = trunc i64 %256 to i32
  %265 = lshr i32 %264, 29
  %266 = and i32 %265, 1
  %267 = lshr i64 %256, 61
  %268 = trunc nuw nsw i64 %267 to i32
  %269 = and i32 %268, 1
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  %270 = shl nsw i32 %254, 1
  %271 = or disjoint i32 %270, 1
  store i32 %271, ptr %12, align 4, !tbaa !10
  %272 = shl nsw i32 %255, 1
  %273 = or disjoint i32 %266, %272
  store i32 %273, ptr %197, align 4, !tbaa !10
  %274 = call i32 @sat_solver_addclause(ptr noundef %80, ptr noundef nonnull %12, ptr noundef nonnull %198) #18
  store i32 %271, ptr %12, align 4, !tbaa !10
  %275 = shl nsw i32 %263, 1
  %276 = or disjoint i32 %269, %275
  store i32 %276, ptr %197, align 4, !tbaa !10
  %277 = call i32 @sat_solver_addclause(ptr noundef %80, ptr noundef nonnull %12, ptr noundef nonnull %198) #18
  store i32 %270, ptr %12, align 4, !tbaa !10
  %278 = xor i32 %273, 1
  store i32 %278, ptr %197, align 4, !tbaa !10
  %279 = xor i32 %276, 1
  store i32 %279, ptr %198, align 4, !tbaa !10
  %280 = call i32 @sat_solver_addclause(ptr noundef %80, ptr noundef nonnull %12, ptr noundef nonnull %199) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %338

281:                                              ; preds = %216
  %282 = lshr i64 %.val230, 32
  %283 = and i64 %282, 536870911
  %.idx271 = mul nsw i64 %283, -12
  %284 = add nsw i64 %.idx271, %.idx269
  %285 = icmp eq i64 %.idx, %284
  %286 = trunc nuw nsw i64 %indvars.iv301 to i32
  %287 = add nsw i32 %.val207284, %286
  br i1 %285, label %288, label %._crit_edge323

._crit_edge323:                                   ; preds = %281
  %.pre331 = shl nsw i32 %287, 1
  %.pre333 = or disjoint i32 %.pre331, 1
  br label %338

288:                                              ; preds = %281
  %289 = getelementptr inbounds nuw i8, ptr %221, i64 8
  %290 = load i32, ptr %289, align 4, !tbaa !31
  %291 = add i32 %290, %97
  %292 = trunc nsw i64 %217 to i32
  %293 = add nsw i32 %.val207284, %292
  %294 = trunc i64 %.val230 to i32
  %295 = lshr i32 %294, 29
  %296 = and i32 %295, 1
  %297 = lshr i64 %.val230, 61
  %298 = trunc nuw nsw i64 %297 to i32
  %299 = and i32 %298, 1
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %300 = shl nsw i32 %287, 1
  %301 = or disjoint i32 %300, 1
  store i32 %301, ptr %11, align 4, !tbaa !10
  %302 = shl nsw i32 %291, 1
  %303 = or disjoint i32 %302, %296
  store i32 %303, ptr %188, align 4, !tbaa !10
  %304 = call i32 @sat_solver_addclause(ptr noundef %80, ptr noundef nonnull %11, ptr noundef nonnull %189) #18
  store i32 %301, ptr %11, align 4, !tbaa !10
  %305 = shl nsw i32 %293, 1
  %306 = or disjoint i32 %299, %305
  store i32 %306, ptr %188, align 4, !tbaa !10
  %307 = call i32 @sat_solver_addclause(ptr noundef %80, ptr noundef nonnull %11, ptr noundef nonnull %189) #18
  store i32 %300, ptr %11, align 4, !tbaa !10
  %308 = xor i32 %303, 1
  store i32 %308, ptr %188, align 4, !tbaa !10
  %309 = xor i32 %306, 1
  store i32 %309, ptr %189, align 4, !tbaa !10
  %310 = call i32 @sat_solver_addclause(ptr noundef %80, ptr noundef nonnull %11, ptr noundef nonnull %190) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  %311 = shl nsw i32 %.val207284, 1
  %312 = add nsw i32 %311, %286
  %313 = load i64, ptr %211, align 4
  %314 = and i64 %313, 536870911
  %315 = sub nsw i64 0, %314
  %316 = getelementptr inbounds [12 x i8], ptr %211, i64 %315
  %317 = getelementptr inbounds nuw i8, ptr %316, i64 8
  %318 = load i32, ptr %317, align 4, !tbaa !31
  %319 = add i32 %318, %100
  %320 = add nsw i32 %311, %292
  %321 = trunc i64 %313 to i32
  %322 = lshr i32 %321, 29
  %323 = and i32 %322, 1
  %324 = lshr i64 %313, 61
  %325 = trunc nuw nsw i64 %324 to i32
  %326 = and i32 %325, 1
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %327 = shl nsw i32 %312, 1
  %328 = or disjoint i32 %327, 1
  store i32 %328, ptr %10, align 4, !tbaa !10
  %329 = shl nsw i32 %319, 1
  %330 = or disjoint i32 %323, %329
  store i32 %330, ptr %191, align 4, !tbaa !10
  %331 = call i32 @sat_solver_addclause(ptr noundef %80, ptr noundef nonnull %10, ptr noundef nonnull %192) #18
  store i32 %328, ptr %10, align 4, !tbaa !10
  %332 = shl nsw i32 %320, 1
  %333 = or disjoint i32 %326, %332
  store i32 %333, ptr %191, align 4, !tbaa !10
  %334 = call i32 @sat_solver_addclause(ptr noundef %80, ptr noundef nonnull %10, ptr noundef nonnull %192) #18
  store i32 %327, ptr %10, align 4, !tbaa !10
  %335 = xor i32 %330, 1
  store i32 %335, ptr %191, align 4, !tbaa !10
  %336 = xor i32 %333, 1
  store i32 %336, ptr %192, align 4, !tbaa !10
  %337 = call i32 @sat_solver_addclause(ptr noundef %80, ptr noundef nonnull %10, ptr noundef nonnull %193) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %338

338:                                              ; preds = %._crit_edge323, %288, %224
  %.pre-phi334 = phi i32 [ %.pre333, %._crit_edge323 ], [ %301, %288 ], [ %243, %224 ]
  %.pre-phi332 = phi i32 [ %.pre331, %._crit_edge323 ], [ %300, %288 ], [ %242, %224 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %339 = shl nuw i64 %indvars.iv301, 1
  %340 = trunc i64 %339 to i32
  %341 = or disjoint i32 %340, 1
  store i32 %341, ptr %9, align 4, !tbaa !10
  store i32 %.pre-phi334, ptr %200, align 4, !tbaa !10
  %342 = shl i32 %.val207284, 2
  %343 = trunc i64 %339 to i32
  %344 = add i32 %342, %343
  %345 = or disjoint i32 %344, 1
  store i32 %345, ptr %201, align 4, !tbaa !10
  %346 = call i32 @sat_solver_addclause(ptr noundef %80, ptr noundef nonnull %9, ptr noundef nonnull %202) #18
  store i32 %341, ptr %9, align 4, !tbaa !10
  store i32 %.pre-phi332, ptr %200, align 4, !tbaa !10
  store i32 %344, ptr %201, align 4, !tbaa !10
  %347 = call i32 @sat_solver_addclause(ptr noundef %80, ptr noundef nonnull %9, ptr noundef nonnull %202) #18
  store i32 %343, ptr %9, align 4, !tbaa !10
  store i32 %.pre-phi334, ptr %200, align 4, !tbaa !10
  store i32 %344, ptr %201, align 4, !tbaa !10
  %348 = call i32 @sat_solver_addclause(ptr noundef %80, ptr noundef nonnull %9, ptr noundef nonnull %202) #18
  store i32 %343, ptr %9, align 4, !tbaa !10
  store i32 %.pre-phi332, ptr %200, align 4, !tbaa !10
  store i32 %345, ptr %201, align 4, !tbaa !10
  %349 = call i32 @sat_solver_addclause(ptr noundef %80, ptr noundef nonnull %9, ptr noundef nonnull %202) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %369

350:                                              ; preds = %212
  %351 = and i64 %.val230, 2684354559
  %narrow.i247.not = icmp eq i64 %351, 2684354559
  br i1 %narrow.i247.not, label %352, label %._crit_edge324

._crit_edge324:                                   ; preds = %350
  %.pre325 = shl nuw nsw i64 %indvars.iv301, 1
  br label %369

352:                                              ; preds = %350
  %353 = getelementptr inbounds nuw i8, ptr %211, i64 8
  %354 = load i32, ptr %353, align 4, !tbaa !31
  %355 = add i32 %354, %97
  %356 = add i32 %354, %100
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %357 = shl nuw nsw i64 %indvars.iv301, 1
  %358 = trunc i64 %357 to i32
  %359 = or disjoint i32 %358, 1
  store i32 %359, ptr %8, align 4, !tbaa !10
  %360 = shl nsw i32 %355, 1
  %361 = or disjoint i32 %360, 1
  store i32 %361, ptr %203, align 4, !tbaa !10
  %362 = shl nsw i32 %356, 1
  %363 = or disjoint i32 %362, 1
  store i32 %363, ptr %204, align 4, !tbaa !10
  %364 = call i32 @sat_solver_addclause(ptr noundef %80, ptr noundef nonnull %8, ptr noundef nonnull %205) #18
  store i32 %359, ptr %8, align 4, !tbaa !10
  store i32 %360, ptr %203, align 4, !tbaa !10
  store i32 %362, ptr %204, align 4, !tbaa !10
  %365 = call i32 @sat_solver_addclause(ptr noundef %80, ptr noundef nonnull %8, ptr noundef nonnull %205) #18
  %366 = trunc nsw i64 %357 to i32
  store i32 %366, ptr %8, align 4, !tbaa !10
  store i32 %361, ptr %203, align 4, !tbaa !10
  store i32 %362, ptr %204, align 4, !tbaa !10
  %367 = call i32 @sat_solver_addclause(ptr noundef %80, ptr noundef nonnull %8, ptr noundef nonnull %205) #18
  store i32 %366, ptr %8, align 4, !tbaa !10
  store i32 %360, ptr %203, align 4, !tbaa !10
  store i32 %363, ptr %204, align 4, !tbaa !10
  %368 = call i32 @sat_solver_addclause(ptr noundef %80, ptr noundef nonnull %8, ptr noundef nonnull %205) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %369

369:                                              ; preds = %._crit_edge324, %352, %338
  %.pre-phi326 = phi i64 [ %.pre325, %._crit_edge324 ], [ %357, %352 ], [ %339, %338 ]
  %370 = load i32, ptr %31, align 4, !tbaa !30
  %371 = load i32, ptr %29, align 8, !tbaa !37
  %372 = icmp eq i32 %370, %371
  br i1 %372, label %373, label %Vec_IntPush.exit

373:                                              ; preds = %369
  %374 = icmp slt i32 %370, 16
  br i1 %374, label %375, label %380

375:                                              ; preds = %373
  %.not9.i.i = icmp eq ptr %207, null
  br i1 %.not9.i.i, label %378, label %376

376:                                              ; preds = %375
  %377 = call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %207, i64 noundef 64) #19
  br label %Vec_IntPush.exit.sink.split

378:                                              ; preds = %375
  %379 = call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #20
  br label %Vec_IntPush.exit.sink.split

380:                                              ; preds = %373
  %381 = shl nuw nsw i32 %370, 1
  %.not9.i9.i = icmp eq ptr %207, null
  %382 = zext nneg i32 %381 to i64
  %383 = shl nuw nsw i64 %382, 2
  br i1 %.not9.i9.i, label %386, label %384

384:                                              ; preds = %380
  %385 = call ptr @realloc(ptr noundef nonnull %207, i64 noundef %383) #19
  br label %Vec_IntPush.exit.sink.split

386:                                              ; preds = %380
  %387 = call noalias ptr @malloc(i64 noundef %383) #20
  br label %Vec_IntPush.exit.sink.split

Vec_IntPush.exit.sink.split:                      ; preds = %384, %386, %376, %378
  %.sink357 = phi ptr [ %379, %378 ], [ %377, %376 ], [ %385, %384 ], [ %387, %386 ]
  %.sink = phi i32 [ 16, %378 ], [ 16, %376 ], [ %381, %384 ], [ %381, %386 ]
  store ptr %.sink357, ptr %37, align 8, !tbaa !3
  store i32 %.sink, ptr %29, align 8, !tbaa !37
  br label %Vec_IntPush.exit

Vec_IntPush.exit:                                 ; preds = %Vec_IntPush.exit.sink.split, %369
  %.pre.i318 = phi ptr [ %207, %369 ], [ %.sink357, %Vec_IntPush.exit.sink.split ]
  %388 = add nsw i32 %370, 1
  store i32 %388, ptr %31, align 4, !tbaa !30
  %389 = sext i32 %370 to i64
  %390 = getelementptr inbounds [4 x i8], ptr %.pre.i318, i64 %389
  %391 = trunc nsw i64 %.pre-phi326 to i32
  store i32 %391, ptr %390, align 4, !tbaa !10
  %indvars.iv.next302 = add nuw nsw i64 %indvars.iv301, 1
  %.val207 = load i32, ptr %41, align 4, !tbaa !30
  %392 = sext i32 %.val207 to i64
  %393 = icmp slt i64 %indvars.iv.next302, %392
  br i1 %393, label %206, label %.critedge4.loopexit, !llvm.loop !67

.critedge4.loopexit:                              ; preds = %Vec_IntPush.exit, %206
  %.val238320 = phi ptr [ %.pre.i318, %Vec_IntPush.exit ], [ %207, %206 ]
  %.val196.pre = load i32, ptr %31, align 4, !tbaa !30
  %394 = sext i32 %.val196.pre to i64
  br label %.critedge4

.critedge4:                                       ; preds = %.critedge4.loopexit, %.critedge2
  %.val196 = phi i64 [ %394, %.critedge4.loopexit ], [ 0, %.critedge2 ]
  %.val238 = phi ptr [ %.val238320, %.critedge4.loopexit ], [ %36, %.critedge2 ]
  %395 = getelementptr inbounds [4 x i8], ptr %.val238, i64 %.val196
  %396 = sext i32 %2 to i64
  %397 = call i32 @sat_solver_solve(ptr noundef %80, ptr noundef %.val238, ptr noundef %395, i64 noundef %396, i64 noundef 0, i64 noundef 0, i64 noundef 0) #18
  %398 = icmp eq i32 %397, -1
  br i1 %398, label %399, label %.loopexit274

399:                                              ; preds = %.critedge4
  %400 = getelementptr i8, ptr %80, i64 340
  %.val240 = load i32, ptr %400, align 4, !tbaa !68
  %401 = getelementptr i8, ptr %80, i64 344
  %.val241 = load ptr, ptr %401, align 8, !tbaa !69
  %402 = sext i32 %.val240 to i64
  %403 = getelementptr [4 x i8], ptr %.val241, i64 %402
  %404 = getelementptr i8, ptr %403, i64 -4
  %405 = load i32, ptr %404, align 4, !tbaa !10
  %406 = ashr i32 %405, 1
  %407 = load i32, ptr %.val241, align 4, !tbaa !10
  %408 = ashr i32 %407, 1
  %409 = sub nsw i32 %408, %406
  %410 = icmp slt i32 %409, 20
  br i1 %410, label %411, label %.loopexit274

411:                                              ; preds = %399
  %412 = call i32 @llvm.smax.i32(i32 %406, i32 1)
  %413 = add nsw i32 %412, -1
  %.not177287 = icmp sgt i32 %413, %408
  %.val185.pre = load ptr, ptr %47, align 8, !tbaa !3
  br i1 %.not177287, label %.loopexit274, label %.lr.ph289

.lr.ph289:                                        ; preds = %411
  %414 = getelementptr i8, ptr %3, i64 8
  %.val232 = load ptr, ptr %414, align 8, !tbaa !42
  %415 = zext nneg i32 %412 to i64
  %416 = add nsw i64 %415, -1
  %417 = zext nneg i32 %408 to i64
  br label %419

418:                                              ; preds = %419
  %indvars.iv.next305 = add nuw nsw i64 %indvars.iv304, 1
  %.not177.not = icmp slt i64 %indvars.iv304, %417
  br i1 %.not177.not, label %419, label %._crit_edge, !llvm.loop !70

419:                                              ; preds = %.lr.ph289, %418
  %indvars.iv304 = phi i64 [ %416, %.lr.ph289 ], [ %indvars.iv.next305, %418 ]
  %420 = getelementptr inbounds [4 x i8], ptr %.val185.pre, i64 %indvars.iv304
  %421 = load i32, ptr %420, align 4, !tbaa !10
  %422 = sext i32 %421 to i64
  %423 = getelementptr inbounds [16 x i8], ptr %.val232, i64 %422
  %424 = getelementptr i8, ptr %423, i64 4
  %.val.i248 = load i32, ptr %424, align 4, !tbaa !30
  %425 = icmp sgt i32 %.val.i248, 0
  br i1 %425, label %.loopexit274, label %418

._crit_edge:                                      ; preds = %418
  %426 = getelementptr inbounds nuw [4 x i8], ptr %.val185.pre, i64 %417
  %427 = load i32, ptr %426, align 4, !tbaa !10
  %428 = sext i32 %427 to i64
  %429 = getelementptr inbounds [16 x i8], ptr %.val232, i64 %428
  %430 = getelementptr inbounds nuw i8, ptr %429, i64 4
  %.phi.trans.insert.i250 = getelementptr inbounds nuw i8, ptr %429, i64 8
  %431 = zext nneg i32 %412 to i64
  %432 = add nsw i64 %431, -1
  br label %433

433:                                              ; preds = %._crit_edge, %Vec_IntPush.exit255
  %indvars.iv307 = phi i64 [ %432, %._crit_edge ], [ %indvars.iv.next308, %Vec_IntPush.exit255 ]
  %434 = getelementptr inbounds [4 x i8], ptr %.val185.pre, i64 %indvars.iv307
  %435 = load i32, ptr %434, align 4, !tbaa !10
  %436 = load i32, ptr %430, align 4, !tbaa !30
  %437 = load i32, ptr %429, align 8, !tbaa !37
  %438 = icmp eq i32 %436, %437
  br i1 %438, label %439, label %.Vec_IntGrow.exit10_crit_edge.i249

.Vec_IntGrow.exit10_crit_edge.i249:               ; preds = %433
  %.pre.i251 = load ptr, ptr %.phi.trans.insert.i250, align 8, !tbaa !3
  br label %Vec_IntPush.exit255

439:                                              ; preds = %433
  %440 = icmp slt i32 %436, 16
  br i1 %440, label %441, label %448

441:                                              ; preds = %439
  %442 = load ptr, ptr %.phi.trans.insert.i250, align 8, !tbaa !3
  %.not9.i.i253 = icmp eq ptr %442, null
  br i1 %.not9.i.i253, label %445, label %443

443:                                              ; preds = %441
  %444 = call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %442, i64 noundef 64) #19
  br label %Vec_IntGrow.exit.i254

445:                                              ; preds = %441
  %446 = call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #20
  br label %Vec_IntGrow.exit.i254

Vec_IntGrow.exit.i254:                            ; preds = %445, %443
  %447 = phi ptr [ %444, %443 ], [ %446, %445 ]
  store ptr %447, ptr %.phi.trans.insert.i250, align 8, !tbaa !3
  store i32 16, ptr %429, align 8, !tbaa !37
  br label %Vec_IntPush.exit255

448:                                              ; preds = %439
  %449 = shl nuw nsw i32 %436, 1
  %450 = load ptr, ptr %.phi.trans.insert.i250, align 8, !tbaa !3
  %.not9.i9.i252 = icmp eq ptr %450, null
  %451 = zext nneg i32 %449 to i64
  %452 = shl nuw nsw i64 %451, 2
  br i1 %.not9.i9.i252, label %455, label %453

453:                                              ; preds = %448
  %454 = call ptr @realloc(ptr noundef nonnull %450, i64 noundef %452) #19
  br label %457

455:                                              ; preds = %448
  %456 = call noalias ptr @malloc(i64 noundef %452) #20
  br label %457

457:                                              ; preds = %455, %453
  %458 = phi ptr [ %454, %453 ], [ %456, %455 ]
  store ptr %458, ptr %.phi.trans.insert.i250, align 8, !tbaa !3
  store i32 %449, ptr %429, align 8, !tbaa !37
  br label %Vec_IntPush.exit255

Vec_IntPush.exit255:                              ; preds = %.Vec_IntGrow.exit10_crit_edge.i249, %Vec_IntGrow.exit.i254, %457
  %459 = phi ptr [ %.pre.i251, %.Vec_IntGrow.exit10_crit_edge.i249 ], [ %458, %457 ], [ %447, %Vec_IntGrow.exit.i254 ]
  %460 = load i32, ptr %430, align 4, !tbaa !30
  %461 = add nsw i32 %460, 1
  store i32 %461, ptr %430, align 4, !tbaa !30
  %462 = sext i32 %460 to i64
  %463 = getelementptr inbounds [4 x i8], ptr %459, i64 %462
  store i32 %435, ptr %463, align 4, !tbaa !10
  %indvars.iv.next308 = add nuw nsw i64 %indvars.iv307, 1
  %.not178.not = icmp slt i64 %indvars.iv307, %417
  br i1 %.not178.not, label %433, label %.loopexit274, !llvm.loop !71

.loopexit274:                                     ; preds = %419, %Vec_IntPush.exit255, %411, %399, %.critedge4
  %.0266 = phi ptr [ %.val241, %Vec_IntPush.exit255 ], [ null, %.critedge4 ], [ %.val241, %399 ], [ %.val241, %411 ], [ %.val241, %419 ]
  %.0 = phi i32 [ %.val240, %Vec_IntPush.exit255 ], [ 0, %.critedge4 ], [ %.val240, %399 ], [ %.val240, %411 ], [ %.val240, %419 ]
  %.not179 = icmp eq i32 %4, 0
  br i1 %.not179, label %545, label %464

464:                                              ; preds = %.loopexit274
  %.val228 = load ptr, ptr %19, align 8, !tbaa !11
  %465 = getelementptr i8, ptr %0, i64 160
  %.val229 = load ptr, ptr %465, align 8, !tbaa !36
  %466 = ptrtoint ptr %.val228 to i64
  %467 = sub i64 %59, %466
  %468 = sdiv exact i64 %467, 12
  %469 = trunc i64 %468 to i32
  %470 = add nsw i32 %469, 1
  %471 = getelementptr inbounds nuw i8, ptr %.val229, i64 4
  %472 = load i32, ptr %471, align 4, !tbaa !30
  %.not.i.not.i.i.i = icmp sgt i32 %472, %469
  br i1 %.not.i.not.i.i.i, label %Gia_ObjLevel.exit, label %473

473:                                              ; preds = %464
  %474 = load i32, ptr %.val229, align 8, !tbaa !37
  %475 = shl nsw i32 %474, 1
  %.not.i.i.i = icmp sgt i32 %475, %469
  %.not.i.i.not.i.i.i = icmp sgt i32 %474, %469
  br i1 %.not.i.i.i, label %488, label %476

476:                                              ; preds = %473
  br i1 %.not.i.i.not.i.i.i, label %Vec_IntGrow.exit.i.i.i.i, label %477

477:                                              ; preds = %476
  %478 = getelementptr inbounds nuw i8, ptr %.val229, i64 8
  %479 = load ptr, ptr %478, align 8, !tbaa !3
  %.not9.i.i.i.i.i = icmp eq ptr %479, null
  %480 = sext i32 %470 to i64
  %481 = shl nsw i64 %480, 2
  br i1 %.not9.i.i.i.i.i, label %484, label %482

482:                                              ; preds = %477
  %483 = call ptr @realloc(ptr noundef nonnull %479, i64 noundef %481) #19
  br label %486

484:                                              ; preds = %477
  %485 = call noalias ptr @malloc(i64 noundef %481) #20
  br label %486

486:                                              ; preds = %484, %482
  %487 = phi ptr [ %483, %482 ], [ %485, %484 ]
  store ptr %487, ptr %478, align 8, !tbaa !3
  br label %Vec_IntGrow.exit.sink.split.i.i.i.i

488:                                              ; preds = %473
  br i1 %.not.i.i.not.i.i.i, label %Vec_IntGrow.exit.i.i.i.i, label %489

489:                                              ; preds = %488
  %490 = getelementptr inbounds nuw i8, ptr %.val229, i64 8
  %491 = load ptr, ptr %490, align 8, !tbaa !3
  %.not9.i21.i.i.i.i = icmp eq ptr %491, null
  %492 = sext i32 %475 to i64
  %493 = shl nsw i64 %492, 2
  br i1 %.not9.i21.i.i.i.i, label %496, label %494

494:                                              ; preds = %489
  %495 = call ptr @realloc(ptr noundef nonnull %491, i64 noundef %493) #19
  br label %498

496:                                              ; preds = %489
  %497 = call noalias ptr @malloc(i64 noundef %493) #20
  br label %498

498:                                              ; preds = %496, %494
  %499 = phi ptr [ %495, %494 ], [ %497, %496 ]
  store ptr %499, ptr %490, align 8, !tbaa !3
  br label %Vec_IntGrow.exit.sink.split.i.i.i.i

Vec_IntGrow.exit.sink.split.i.i.i.i:              ; preds = %498, %486
  %.sink.i.i.i.i = phi i32 [ %475, %498 ], [ %470, %486 ]
  store i32 %.sink.i.i.i.i, ptr %.val229, align 8, !tbaa !37
  %.pre.i.i.i = load i32, ptr %471, align 4, !tbaa !30
  br label %Vec_IntGrow.exit.i.i.i.i

Vec_IntGrow.exit.i.i.i.i:                         ; preds = %Vec_IntGrow.exit.sink.split.i.i.i.i, %488, %476
  %500 = phi i32 [ %.pre.i.i.i, %Vec_IntGrow.exit.sink.split.i.i.i.i ], [ %472, %488 ], [ %472, %476 ]
  %.not3.i.i.i = icmp sgt i32 %500, %469
  br i1 %.not3.i.i.i, label %._crit_edge.i.i.i.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %Vec_IntGrow.exit.i.i.i.i
  %501 = getelementptr inbounds nuw i8, ptr %.val229, i64 8
  %502 = load ptr, ptr %501, align 8, !tbaa !3
  %503 = sext i32 %500 to i64
  %504 = shl nsw i64 %503, 2
  %scevgep.i.i.i.i = getelementptr i8, ptr %502, i64 %504
  %505 = sub i32 %469, %500
  %506 = zext i32 %505 to i64
  %507 = shl nuw nsw i64 %506, 2
  %508 = add nuw nsw i64 %507, 4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(1) %scevgep.i.i.i.i, i8 0, i64 %508, i1 false), !tbaa !10
  br label %._crit_edge.i.i.i.i

._crit_edge.i.i.i.i:                              ; preds = %.lr.ph.i.i.i.i, %Vec_IntGrow.exit.i.i.i.i
  store i32 %470, ptr %471, align 4, !tbaa !30
  br label %Gia_ObjLevel.exit

Gia_ObjLevel.exit:                                ; preds = %464, %._crit_edge.i.i.i.i
  %509 = getelementptr i8, ptr %.val229, i64 8
  %.val.i.i.i = load ptr, ptr %509, align 8, !tbaa !3
  %sext.i = shl i64 %468, 32
  %510 = ashr exact i64 %sext.i, 30
  %511 = getelementptr inbounds i8, ptr %.val.i.i.i, i64 %510
  %512 = load i32, ptr %511, align 4, !tbaa !10
  %513 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.3, i32 noundef %1, i32 noundef %512)
  switch i32 %397, label %518 [
    i32 0, label %514
    i32 1, label %516
  ]

514:                                              ; preds = %Gia_ObjLevel.exit
  %515 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.4, i32 noundef %2)
  br label %532

516:                                              ; preds = %Gia_ObjLevel.exit
  %517 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.5)
  br label %532

518:                                              ; preds = %Gia_ObjLevel.exit
  %.val195 = load i32, ptr %41, align 4, !tbaa !30
  %519 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.6, i32 noundef %.0, i32 noundef %.val195)
  %520 = load i32, ptr %.0266, align 4, !tbaa !10
  %521 = ashr i32 %520, 1
  %.val = load ptr, ptr %47, align 8, !tbaa !3
  %522 = sext i32 %521 to i64
  %523 = getelementptr inbounds [4 x i8], ptr %.val, i64 %522
  %524 = load i32, ptr %523, align 4, !tbaa !10
  %525 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.7, i32 noundef %524)
  %.not180 = icmp ne i32 %5, 0
  %526 = icmp sgt i32 %.0, 0
  %or.cond = and i1 %.not180, %526
  br i1 %or.cond, label %.lr.ph295.preheader, label %.loopexit

.lr.ph295.preheader:                              ; preds = %518
  %wide.trip.count313 = zext nneg i32 %.0 to i64
  br label %.lr.ph295

.lr.ph295:                                        ; preds = %.lr.ph295.preheader, %.lr.ph295
  %indvars.iv310 = phi i64 [ 0, %.lr.ph295.preheader ], [ %indvars.iv.next311, %.lr.ph295 ]
  %527 = getelementptr inbounds nuw [4 x i8], ptr %.0266, i64 %indvars.iv310
  %528 = load i32, ptr %527, align 4, !tbaa !10
  %529 = ashr i32 %528, 1
  %530 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.8, i32 noundef %529)
  %indvars.iv.next311 = add nuw nsw i64 %indvars.iv310, 1
  %exitcond314.not = icmp eq i64 %indvars.iv.next311, %wide.trip.count313
  br i1 %exitcond314.not, label %.loopexit, label %.lr.ph295, !llvm.loop !72

.loopexit:                                        ; preds = %.lr.ph295, %518
  %531 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.9)
  br label %532

532:                                              ; preds = %516, %.loopexit, %514
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %533 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %7) #18
  %534 = icmp slt i32 %533, 0
  br i1 %534, label %Abc_Clock.exit257, label %535

535:                                              ; preds = %532
  %536 = load i64, ptr %7, align 8, !tbaa !50
  %537 = mul nsw i64 %536, 1000000
  %538 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %539 = load i64, ptr %538, align 8, !tbaa !52
  %540 = sdiv i64 %539, 1000
  %541 = add nsw i64 %540, %537
  br label %Abc_Clock.exit257

Abc_Clock.exit257:                                ; preds = %532, %535
  %.0.i256 = phi i64 [ %541, %535 ], [ -1, %532 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %542 = add i64 %.0.i256, %.0.i.neg
  call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.18, ptr noundef nonnull @.str.10)
  %543 = sitofp i64 %542 to double
  %544 = fdiv double %543, 1.000000e+06
  call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.19, double noundef %544)
  br label %545

545:                                              ; preds = %Abc_Clock.exit257, %.loopexit274
  call void @sat_solver_delete(ptr noundef %80) #18
  %546 = load ptr, ptr %101, align 8, !tbaa !3
  %.not.i258 = icmp eq ptr %546, null
  br i1 %.not.i258, label %Vec_IntFree.exit, label %547

547:                                              ; preds = %545
  call void @free(ptr noundef nonnull %546) #18
  br label %Vec_IntFree.exit

Vec_IntFree.exit:                                 ; preds = %545, %547
  call void @free(ptr noundef nonnull %67) #18
  %548 = load ptr, ptr %47, align 8, !tbaa !3
  %.not.i259 = icmp eq ptr %548, null
  br i1 %.not.i259, label %Vec_IntFree.exit260, label %549

549:                                              ; preds = %Vec_IntFree.exit
  call void @free(ptr noundef nonnull %548) #18
  br label %Vec_IntFree.exit260

Vec_IntFree.exit260:                              ; preds = %Vec_IntFree.exit, %549
  call void @free(ptr noundef nonnull %39) #18
  %.not.i261 = icmp eq ptr %.val238, null
  br i1 %.not.i261, label %Vec_IntFree.exit262, label %550

550:                                              ; preds = %Vec_IntFree.exit260
  call void @free(ptr noundef nonnull %.val238) #18
  br label %Vec_IntFree.exit262

Vec_IntFree.exit262:                              ; preds = %Vec_IntFree.exit260, %550
  call void @free(ptr noundef nonnull %29) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  ret void
}

declare ptr @Gia_ManCollectNodesCis(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @sat_solver_new() local_unnamed_addr #1

declare void @sat_solver_setnvars(ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @sat_solver_solve(ptr noundef, ptr noundef, ptr noundef, i64 noundef, i64 noundef, i64 noundef, i64 noundef) local_unnamed_addr #1

declare void @sat_solver_delete(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define ptr @Gia_ManCheckFalse2(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4) local_unnamed_addr #0 {
  %6 = tail call i32 @Gia_ManLevelNum(ptr noundef %0) #18
  %7 = getelementptr i8, ptr %0, i64 72
  %.val55 = load ptr, ptr %7, align 8, !tbaa !47
  %8 = getelementptr i8, ptr %.val55, i64 4
  %.val55.val = load i32, ptr %8, align 4, !tbaa !30
  %9 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #20
  %10 = add i32 %.val55.val, -1
  %or.cond.i = icmp ult i32 %10, 15
  %spec.store.select.i = select i1 %or.cond.i, i32 16, i32 %.val55.val
  %11 = getelementptr inbounds nuw i8, ptr %9, i64 4
  store i32 0, ptr %11, align 4, !tbaa !73
  store i32 %spec.store.select.i, ptr %9, align 8, !tbaa !76
  %.not.i = icmp eq i32 %spec.store.select.i, 0
  br i1 %.not.i, label %Vec_FltAlloc.exit, label %12

12:                                               ; preds = %5
  %13 = sext i32 %spec.store.select.i to i64
  %14 = shl nsw i64 %13, 2
  %15 = tail call noalias ptr @malloc(i64 noundef %14) #20
  br label %Vec_FltAlloc.exit

Vec_FltAlloc.exit:                                ; preds = %5, %12
  %16 = phi ptr [ %15, %12 ], [ null, %5 ]
  %17 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store ptr %16, ptr %17, align 8, !tbaa !77
  %18 = getelementptr i8, ptr %0, i64 32
  %.val4774 = load i32, ptr %8, align 4, !tbaa !30
  %19 = icmp sgt i32 %.val4774, 0
  br i1 %19, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %Vec_FltAlloc.exit
  %20 = getelementptr i8, ptr %0, i64 160
  %.val53136 = load ptr, ptr %18, align 8, !tbaa !11
  %.not137 = icmp eq ptr %.val53136, null
  br i1 %.not137, label %.critedge, label %.lr.ph139

21:                                               ; preds = %Vec_FltPush.exit
  %.val53 = load ptr, ptr %18, align 8, !tbaa !11
  %.not = icmp eq ptr %.val53, null
  br i1 %.not, label %.critedge, label %.lr.ph139, !llvm.loop !78

.lr.ph139:                                        ; preds = %.lr.ph, %21
  %22 = phi ptr [ %102, %21 ], [ %.val55, %.lr.ph ]
  %indvars.iv138 = phi i64 [ %indvars.iv.next, %21 ], [ 0, %.lr.ph ]
  %23 = phi i32 [ %99, %21 ], [ 0, %.lr.ph ]
  %24 = phi i32 [ %96, %21 ], [ %spec.store.select.i, %.lr.ph ]
  %25 = getelementptr i8, ptr %22, i64 8
  %.val54.val = load ptr, ptr %25, align 8, !tbaa !3
  %26 = getelementptr inbounds nuw [4 x i8], ptr %.val54.val, i64 %indvars.iv138
  %27 = load i32, ptr %26, align 4, !tbaa !10
  %28 = zext i32 %27 to i64
  %.val49 = load ptr, ptr %20, align 8, !tbaa !36
  %29 = add nsw i32 %27, 1
  %30 = getelementptr inbounds nuw i8, ptr %.val49, i64 4
  %31 = load i32, ptr %30, align 4, !tbaa !30
  %.not.i.not.i.i.i = icmp sgt i32 %31, %27
  br i1 %.not.i.not.i.i.i, label %Gia_ObjLevel.exit, label %32

32:                                               ; preds = %.lr.ph139
  %33 = load i32, ptr %.val49, align 8, !tbaa !37
  %34 = shl nsw i32 %33, 1
  %.not.i.i.i = icmp sgt i32 %34, %27
  %.not.i.i.not.i.i.i = icmp sgt i32 %33, %27
  br i1 %.not.i.i.i, label %47, label %35

35:                                               ; preds = %32
  br i1 %.not.i.i.not.i.i.i, label %Vec_IntGrow.exit.i.i.i.i, label %36

36:                                               ; preds = %35
  %37 = getelementptr inbounds nuw i8, ptr %.val49, i64 8
  %38 = load ptr, ptr %37, align 8, !tbaa !3
  %.not9.i.i.i.i.i = icmp eq ptr %38, null
  %39 = sext i32 %29 to i64
  %40 = shl nsw i64 %39, 2
  br i1 %.not9.i.i.i.i.i, label %43, label %41

41:                                               ; preds = %36
  %42 = tail call ptr @realloc(ptr noundef nonnull %38, i64 noundef %40) #19
  br label %45

43:                                               ; preds = %36
  %44 = tail call noalias ptr @malloc(i64 noundef %40) #20
  br label %45

45:                                               ; preds = %43, %41
  %46 = phi ptr [ %42, %41 ], [ %44, %43 ]
  store ptr %46, ptr %37, align 8, !tbaa !3
  br label %Vec_IntGrow.exit.sink.split.i.i.i.i

47:                                               ; preds = %32
  br i1 %.not.i.i.not.i.i.i, label %Vec_IntGrow.exit.i.i.i.i, label %48

48:                                               ; preds = %47
  %49 = getelementptr inbounds nuw i8, ptr %.val49, i64 8
  %50 = load ptr, ptr %49, align 8, !tbaa !3
  %.not9.i21.i.i.i.i = icmp eq ptr %50, null
  %51 = sext i32 %34 to i64
  %52 = shl nsw i64 %51, 2
  br i1 %.not9.i21.i.i.i.i, label %55, label %53

53:                                               ; preds = %48
  %54 = tail call ptr @realloc(ptr noundef nonnull %50, i64 noundef %52) #19
  br label %57

55:                                               ; preds = %48
  %56 = tail call noalias ptr @malloc(i64 noundef %52) #20
  br label %57

57:                                               ; preds = %55, %53
  %58 = phi ptr [ %54, %53 ], [ %56, %55 ]
  store ptr %58, ptr %49, align 8, !tbaa !3
  br label %Vec_IntGrow.exit.sink.split.i.i.i.i

Vec_IntGrow.exit.sink.split.i.i.i.i:              ; preds = %57, %45
  %.sink.i.i.i.i = phi i32 [ %34, %57 ], [ %29, %45 ]
  store i32 %.sink.i.i.i.i, ptr %.val49, align 8, !tbaa !37
  %.pre.i.i.i = load i32, ptr %30, align 4, !tbaa !30
  br label %Vec_IntGrow.exit.i.i.i.i

Vec_IntGrow.exit.i.i.i.i:                         ; preds = %Vec_IntGrow.exit.sink.split.i.i.i.i, %47, %35
  %59 = phi i32 [ %.pre.i.i.i, %Vec_IntGrow.exit.sink.split.i.i.i.i ], [ %31, %47 ], [ %31, %35 ]
  %.not3.i.i.i = icmp sgt i32 %59, %27
  br i1 %.not3.i.i.i, label %._crit_edge.i.i.i.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %Vec_IntGrow.exit.i.i.i.i
  %60 = getelementptr inbounds nuw i8, ptr %.val49, i64 8
  %61 = load ptr, ptr %60, align 8, !tbaa !3
  %62 = sext i32 %59 to i64
  %63 = shl nsw i64 %62, 2
  %scevgep.i.i.i.i = getelementptr i8, ptr %61, i64 %63
  %64 = sub i32 %27, %59
  %65 = zext i32 %64 to i64
  %66 = shl nuw nsw i64 %65, 2
  %67 = add nuw nsw i64 %66, 4
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(1) %scevgep.i.i.i.i, i8 0, i64 %67, i1 false), !tbaa !10
  br label %._crit_edge.i.i.i.i

._crit_edge.i.i.i.i:                              ; preds = %.lr.ph.i.i.i.i, %Vec_IntGrow.exit.i.i.i.i
  store i32 %29, ptr %30, align 4, !tbaa !30
  %.pre = load i32, ptr %11, align 4, !tbaa !73
  %.pre95 = load i32, ptr %9, align 8, !tbaa !76
  br label %Gia_ObjLevel.exit

Gia_ObjLevel.exit:                                ; preds = %.lr.ph139, %._crit_edge.i.i.i.i
  %68 = phi i32 [ %24, %.lr.ph139 ], [ %.pre95, %._crit_edge.i.i.i.i ]
  %69 = phi i32 [ %23, %.lr.ph139 ], [ %.pre, %._crit_edge.i.i.i.i ]
  %70 = getelementptr i8, ptr %.val49, i64 8
  %.val.i.i.i = load ptr, ptr %70, align 8, !tbaa !3
  %sext.i = shl nuw i64 %28, 32
  %71 = ashr exact i64 %sext.i, 30
  %72 = getelementptr inbounds i8, ptr %.val.i.i.i, i64 %71
  %73 = load i32, ptr %72, align 4, !tbaa !10
  %74 = sitofp i32 %73 to float
  %75 = icmp eq i32 %69, %68
  br i1 %75, label %76, label %.Vec_FltGrow.exit11_crit_edge.i

.Vec_FltGrow.exit11_crit_edge.i:                  ; preds = %Gia_ObjLevel.exit
  %.pre.i = load ptr, ptr %17, align 8, !tbaa !77
  br label %Vec_FltPush.exit

76:                                               ; preds = %Gia_ObjLevel.exit
  %77 = icmp slt i32 %68, 16
  br i1 %77, label %78, label %85

78:                                               ; preds = %76
  %79 = load ptr, ptr %17, align 8, !tbaa !77
  %.not9.i.i = icmp eq ptr %79, null
  br i1 %.not9.i.i, label %82, label %80

80:                                               ; preds = %78
  %81 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %79, i64 noundef 64) #19
  br label %Vec_FltGrow.exit.i

82:                                               ; preds = %78
  %83 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #20
  br label %Vec_FltGrow.exit.i

Vec_FltGrow.exit.i:                               ; preds = %82, %80
  %84 = phi ptr [ %81, %80 ], [ %83, %82 ]
  store ptr %84, ptr %17, align 8, !tbaa !77
  store i32 16, ptr %9, align 8, !tbaa !76
  br label %Vec_FltPush.exit

85:                                               ; preds = %76
  %86 = shl nuw nsw i32 %68, 1
  %87 = load ptr, ptr %17, align 8, !tbaa !77
  %.not9.i10.i = icmp eq ptr %87, null
  %88 = zext nneg i32 %86 to i64
  %89 = shl nuw nsw i64 %88, 2
  br i1 %.not9.i10.i, label %92, label %90

90:                                               ; preds = %85
  %91 = tail call ptr @realloc(ptr noundef nonnull %87, i64 noundef %89) #19
  br label %94

92:                                               ; preds = %85
  %93 = tail call noalias ptr @malloc(i64 noundef %89) #20
  br label %94

94:                                               ; preds = %92, %90
  %95 = phi ptr [ %91, %90 ], [ %93, %92 ]
  store ptr %95, ptr %17, align 8, !tbaa !77
  store i32 %86, ptr %9, align 8, !tbaa !76
  br label %Vec_FltPush.exit

Vec_FltPush.exit:                                 ; preds = %.Vec_FltGrow.exit11_crit_edge.i, %Vec_FltGrow.exit.i, %94
  %96 = phi i32 [ %68, %.Vec_FltGrow.exit11_crit_edge.i ], [ %86, %94 ], [ 16, %Vec_FltGrow.exit.i ]
  %97 = phi ptr [ %.pre.i, %.Vec_FltGrow.exit11_crit_edge.i ], [ %95, %94 ], [ %84, %Vec_FltGrow.exit.i ]
  %98 = load i32, ptr %11, align 4, !tbaa !73
  %99 = add nsw i32 %98, 1
  store i32 %99, ptr %11, align 4, !tbaa !73
  %100 = sext i32 %98 to i64
  %101 = getelementptr inbounds [4 x i8], ptr %97, i64 %100
  store float %74, ptr %101, align 4, !tbaa !79
  %indvars.iv.next = add nuw nsw i64 %indvars.iv138, 1
  %102 = load ptr, ptr %7, align 8, !tbaa !47
  %103 = getelementptr i8, ptr %102, i64 4
  %.val47 = load i32, ptr %103, align 4, !tbaa !30
  %104 = sext i32 %.val47 to i64
  %105 = icmp slt i64 %indvars.iv.next, %104
  br i1 %105, label %21, label %Vec_FltPush.exit..critedge.loopexit_crit_edge, !llvm.loop !78

Vec_FltPush.exit..critedge.loopexit_crit_edge:    ; preds = %Vec_FltPush.exit
  br label %.critedge, !llvm.loop !78

.critedge:                                        ; preds = %21, %.lr.ph, %Vec_FltPush.exit..critedge.loopexit_crit_edge, %Vec_FltAlloc.exit
  %106 = phi ptr [ %.val55, %Vec_FltAlloc.exit ], [ %.val55, %.lr.ph ], [ %102, %Vec_FltPush.exit..critedge.loopexit_crit_edge ], [ %102, %21 ]
  %.val47.lcssa = phi i32 [ %.val4774, %Vec_FltAlloc.exit ], [ %.val4774, %.lr.ph ], [ %.val47, %Vec_FltPush.exit..critedge.loopexit_crit_edge ], [ %.val47, %21 ]
  %107 = tail call noalias dereferenceable_or_null(32) ptr @calloc(i64 noundef 1, i64 noundef 32) #22
  %spec.store.select.i57 = tail call i32 @llvm.smax.i32(i32 %.val47.lcssa, i32 16)
  %108 = getelementptr inbounds nuw i8, ptr %107, i64 4
  store i32 1, ptr %108, align 4, !tbaa !80
  %109 = add nuw nsw i32 %spec.store.select.i57, 1
  store i32 %109, ptr %107, align 8, !tbaa !83
  %110 = zext nneg i32 %109 to i64
  %111 = shl nuw nsw i64 %110, 2
  %112 = tail call noalias ptr @malloc(i64 noundef %111) #20
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %112, i8 -1, i64 %111, i1 false)
  %113 = getelementptr inbounds nuw i8, ptr %107, i64 8
  store ptr %112, ptr %113, align 8, !tbaa !84
  %114 = tail call noalias ptr @malloc(i64 noundef %111) #20
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %114, i8 -1, i64 %111, i1 false)
  %115 = getelementptr inbounds nuw i8, ptr %107, i64 16
  store ptr %114, ptr %115, align 8, !tbaa !85
  %116 = getelementptr inbounds nuw i8, ptr %107, i64 24
  store ptr %17, ptr %116, align 8, !tbaa !86
  %117 = getelementptr i8, ptr %106, i64 4
  %.val79 = load i32, ptr %117, align 4, !tbaa !30
  %118 = icmp sgt i32 %.val79, 0
  br i1 %118, label %.lr.ph81, label %.critedge2

.lr.ph81:                                         ; preds = %.critedge, %Vec_QuePush.exit
  %119 = phi ptr [ %178, %Vec_QuePush.exit ], [ %112, %.critedge ]
  %120 = phi ptr [ %179, %Vec_QuePush.exit ], [ %114, %.critedge ]
  %121 = phi i32 [ %181, %Vec_QuePush.exit ], [ %109, %.critedge ]
  %122 = phi i32 [ %183, %Vec_QuePush.exit ], [ 1, %.critedge ]
  %indvars.iv89 = phi i64 [ %indvars.iv.next90, %Vec_QuePush.exit ], [ 0, %.critedge ]
  %.val51 = load ptr, ptr %18, align 8, !tbaa !11
  %.not45 = icmp eq ptr %.val51, null
  br i1 %.not45, label %.critedge2, label %123

123:                                              ; preds = %.lr.ph81
  %.not.i58 = icmp slt i32 %122, %121
  br i1 %.not.i58, label %.Vec_QueGrow.exit.i_crit_edge, label %124

.Vec_QueGrow.exit.i_crit_edge:                    ; preds = %123
  %.pre100 = zext nneg i32 %121 to i64
  br label %Vec_QueGrow.exit.i

124:                                              ; preds = %123
  %125 = add nuw nsw i32 %122, 1
  %126 = shl nuw nsw i32 %121, 1
  %127 = tail call range(i32 -2147483647, -2147483648) i32 @llvm.smax.i32(i32 range(i32 -2147483647, -2147483648) %125, i32 %126)
  %.not23.i.i = icmp eq ptr %119, null
  %128 = zext nneg i32 %127 to i64
  %129 = shl nuw nsw i64 %128, 2
  br i1 %.not23.i.i, label %132, label %130

130:                                              ; preds = %124
  %131 = tail call ptr @realloc(ptr noundef nonnull %119, i64 noundef %129) #19
  br label %134

132:                                              ; preds = %124
  %133 = tail call noalias ptr @malloc(i64 noundef %129) #20
  br label %134

134:                                              ; preds = %132, %130
  %135 = phi ptr [ %131, %130 ], [ %133, %132 ]
  store ptr %135, ptr %113, align 8, !tbaa !84
  %.not24.i.i = icmp eq ptr %120, null
  br i1 %.not24.i.i, label %138, label %136

136:                                              ; preds = %134
  %137 = tail call ptr @realloc(ptr noundef nonnull %120, i64 noundef %129) #19
  br label %140

138:                                              ; preds = %134
  %139 = tail call noalias ptr @malloc(i64 noundef %129) #20
  br label %140

140:                                              ; preds = %138, %136
  %141 = phi ptr [ %137, %136 ], [ %139, %138 ]
  store ptr %141, ptr %115, align 8, !tbaa !85
  %142 = zext nneg i32 %121 to i64
  %143 = getelementptr inbounds nuw [4 x i8], ptr %135, i64 %142
  %144 = sub nsw i32 %127, %121
  %145 = sext i32 %144 to i64
  %146 = shl nsw i64 %145, 2
  tail call void @llvm.memset.p0.i64(ptr align 4 %143, i8 -1, i64 %146, i1 false)
  %147 = getelementptr inbounds nuw [4 x i8], ptr %141, i64 %142
  tail call void @llvm.memset.p0.i64(ptr align 4 %147, i8 -1, i64 %146, i1 false)
  store i32 %127, ptr %107, align 8, !tbaa !83
  br label %Vec_QueGrow.exit.i

Vec_QueGrow.exit.i:                               ; preds = %.Vec_QueGrow.exit.i_crit_edge, %140
  %.pre-phi = phi i64 [ %.pre100, %.Vec_QueGrow.exit.i_crit_edge ], [ %128, %140 ]
  %148 = phi ptr [ %119, %.Vec_QueGrow.exit.i_crit_edge ], [ %135, %140 ]
  %149 = phi ptr [ %120, %.Vec_QueGrow.exit.i_crit_edge ], [ %141, %140 ]
  %150 = phi i32 [ %121, %.Vec_QueGrow.exit.i_crit_edge ], [ %127, %140 ]
  %.not20.i = icmp samesign ult i64 %indvars.iv89, %.pre-phi
  br i1 %.not20.i, label %Vec_QueGrow.exit25.i, label %151

151:                                              ; preds = %Vec_QueGrow.exit.i
  %152 = shl nuw nsw i32 %150, 1
  %153 = trunc i64 %indvars.iv89 to i32
  %154 = add i32 %153, 1
  %155 = tail call range(i32 -2147483647, -2147483648) i32 @llvm.smax.i32(i32 range(i32 -2147483647, -2147483648) %154, i32 %152)
  %.not23.i22.i = icmp eq ptr %148, null
  %156 = zext nneg i32 %155 to i64
  %157 = shl nuw nsw i64 %156, 2
  br i1 %.not23.i22.i, label %160, label %158

158:                                              ; preds = %151
  %159 = tail call ptr @realloc(ptr noundef nonnull %148, i64 noundef %157) #19
  %.pre96 = load ptr, ptr %115, align 8, !tbaa !85
  br label %162

160:                                              ; preds = %151
  %161 = tail call noalias ptr @malloc(i64 noundef %157) #20
  br label %162

162:                                              ; preds = %160, %158
  %163 = phi ptr [ %.pre96, %158 ], [ %149, %160 ]
  %164 = phi ptr [ %159, %158 ], [ %161, %160 ]
  store ptr %164, ptr %113, align 8, !tbaa !84
  %.not24.i23.i = icmp eq ptr %163, null
  br i1 %.not24.i23.i, label %167, label %165

165:                                              ; preds = %162
  %166 = tail call ptr @realloc(ptr noundef nonnull %163, i64 noundef %157) #19
  %.pre98.pre = load ptr, ptr %113, align 8, !tbaa !84
  br label %169

167:                                              ; preds = %162
  %168 = tail call noalias ptr @malloc(i64 noundef %157) #20
  br label %169

169:                                              ; preds = %167, %165
  %.pre98 = phi ptr [ %.pre98.pre, %165 ], [ %164, %167 ]
  %170 = phi ptr [ %166, %165 ], [ %168, %167 ]
  store ptr %170, ptr %115, align 8, !tbaa !85
  %171 = load i32, ptr %107, align 8, !tbaa !83
  %172 = sext i32 %171 to i64
  %173 = getelementptr inbounds [4 x i8], ptr %164, i64 %172
  %174 = sub nsw i32 %155, %171
  %175 = sext i32 %174 to i64
  %176 = shl nsw i64 %175, 2
  tail call void @llvm.memset.p0.i64(ptr align 4 %173, i8 -1, i64 %176, i1 false)
  %177 = getelementptr inbounds [4 x i8], ptr %170, i64 %172
  tail call void @llvm.memset.p0.i64(ptr align 4 %177, i8 -1, i64 %176, i1 false)
  store i32 %155, ptr %107, align 8, !tbaa !83
  %.pre97 = load i32, ptr %108, align 4, !tbaa !80
  br label %Vec_QueGrow.exit25.i

Vec_QueGrow.exit25.i:                             ; preds = %169, %Vec_QueGrow.exit.i
  %178 = phi ptr [ %.pre98, %169 ], [ %148, %Vec_QueGrow.exit.i ]
  %179 = phi ptr [ %170, %169 ], [ %149, %Vec_QueGrow.exit.i ]
  %180 = phi i32 [ %.pre97, %169 ], [ %122, %Vec_QueGrow.exit.i ]
  %181 = phi i32 [ %155, %169 ], [ %150, %Vec_QueGrow.exit.i ]
  %182 = getelementptr inbounds nuw [4 x i8], ptr %179, i64 %indvars.iv89
  store i32 %180, ptr %182, align 4, !tbaa !10
  %183 = add nsw i32 %180, 1
  store i32 %183, ptr %108, align 4, !tbaa !80
  %184 = sext i32 %180 to i64
  %185 = getelementptr inbounds [4 x i8], ptr %178, i64 %184
  %186 = trunc nuw nsw i64 %indvars.iv89 to i32
  store i32 %186, ptr %185, align 4, !tbaa !10
  %.val.i.i = load ptr, ptr %116, align 8, !tbaa !86
  %.val.val.i.i = load ptr, ptr %.val.i.i, align 8, !tbaa !87
  %.not.i.i.i59 = icmp eq ptr %.val.val.i.i, null
  br i1 %.not.i.i.i59, label %Vec_QuePrio.exit.i.i, label %Vec_QuePrio.exit.thread.i.i

Vec_QuePrio.exit.i.i:                             ; preds = %Vec_QueGrow.exit25.i
  %187 = uitofp nneg i32 %186 to float
  %188 = load i32, ptr %182, align 4, !tbaa !10
  %189 = icmp sgt i32 %188, 1
  br i1 %189, label %.lr.ph.split.us.i.i, label %Vec_QuePush.exit

Vec_QuePrio.exit.thread.i.i:                      ; preds = %Vec_QueGrow.exit25.i
  %190 = getelementptr inbounds nuw [4 x i8], ptr %.val.val.i.i, i64 %indvars.iv89
  %191 = load float, ptr %190, align 4, !tbaa !79
  %192 = load i32, ptr %182, align 4, !tbaa !10
  %193 = icmp sgt i32 %192, 1
  br i1 %193, label %.lr.ph.split.i.i, label %Vec_QuePush.exit

.lr.ph.split.us.i.i:                              ; preds = %Vec_QuePrio.exit.i.i
  %.02631.i.i = lshr i32 %188, 1
  %194 = zext nneg i32 %.02631.i.i to i64
  %195 = getelementptr inbounds nuw [4 x i8], ptr %178, i64 %194
  %196 = load i32, ptr %195, align 4, !tbaa !10
  %197 = sitofp i32 %196 to float
  %198 = fcmp ogt float %187, %197
  br i1 %198, label %.lr.ph48.i.i, label %Vec_QuePush.exit

Vec_QuePrio.exit30.us.i.i:                        ; preds = %.lr.ph48.i.i
  %.026.us.i.i = lshr i32 %.02634.us46.i.i, 1
  %199 = zext nneg i32 %.026.us.i.i to i64
  %200 = getelementptr inbounds nuw [4 x i8], ptr %178, i64 %199
  %201 = load i32, ptr %200, align 4, !tbaa !10
  %202 = sitofp i32 %201 to float
  %203 = fcmp ogt float %187, %202
  br i1 %203, label %.lr.ph48.i.i, label %Vec_QuePush.exit, !llvm.loop !88

.lr.ph48.i.i:                                     ; preds = %.lr.ph.split.us.i.i, %Vec_QuePrio.exit30.us.i.i
  %204 = phi i32 [ %201, %Vec_QuePrio.exit30.us.i.i ], [ %196, %.lr.ph.split.us.i.i ]
  %.02732.us47.i.i = phi i32 [ %.02634.us46.i.i, %Vec_QuePrio.exit30.us.i.i ], [ %188, %.lr.ph.split.us.i.i ]
  %.02634.us46.i.i = phi i32 [ %.026.us.i.i, %Vec_QuePrio.exit30.us.i.i ], [ %.02631.i.i, %.lr.ph.split.us.i.i ]
  %205 = zext nneg i32 %.02732.us47.i.i to i64
  %206 = getelementptr inbounds nuw [4 x i8], ptr %178, i64 %205
  store i32 %204, ptr %206, align 4, !tbaa !10
  %207 = sext i32 %204 to i64
  %208 = getelementptr inbounds [4 x i8], ptr %179, i64 %207
  store i32 %.02732.us47.i.i, ptr %208, align 4, !tbaa !10
  %209 = icmp samesign ugt i32 %.02634.us46.i.i, 1
  br i1 %209, label %Vec_QuePrio.exit30.us.i.i, label %Vec_QuePush.exit, !llvm.loop !88

.lr.ph.split.i.i:                                 ; preds = %Vec_QuePrio.exit.thread.i.i
  %.0263156.i.i = lshr i32 %192, 1
  %210 = zext nneg i32 %.0263156.i.i to i64
  %211 = getelementptr inbounds nuw [4 x i8], ptr %178, i64 %210
  %212 = load i32, ptr %211, align 4, !tbaa !10
  %213 = sext i32 %212 to i64
  %214 = getelementptr inbounds [4 x i8], ptr %.val.val.i.i, i64 %213
  %215 = load float, ptr %214, align 4, !tbaa !79
  %216 = fcmp ogt float %191, %215
  br i1 %216, label %.lr.ph43.i.i, label %Vec_QuePush.exit

Vec_QuePrio.exit30.i.i:                           ; preds = %.lr.ph43.i.i
  %.026.i.i = lshr i32 %.0263441.i.i, 1
  %217 = zext nneg i32 %.026.i.i to i64
  %218 = getelementptr inbounds nuw [4 x i8], ptr %178, i64 %217
  %219 = load i32, ptr %218, align 4, !tbaa !10
  %220 = sext i32 %219 to i64
  %221 = getelementptr inbounds [4 x i8], ptr %.val.val.i.i, i64 %220
  %222 = load float, ptr %221, align 4, !tbaa !79
  %223 = fcmp ogt float %191, %222
  br i1 %223, label %.lr.ph43.i.i, label %Vec_QuePush.exit, !llvm.loop !88

.lr.ph43.i.i:                                     ; preds = %.lr.ph.split.i.i, %Vec_QuePrio.exit30.i.i
  %224 = phi i32 [ %219, %Vec_QuePrio.exit30.i.i ], [ %212, %.lr.ph.split.i.i ]
  %.0273242.i.i = phi i32 [ %.0263441.i.i, %Vec_QuePrio.exit30.i.i ], [ %192, %.lr.ph.split.i.i ]
  %.0263441.i.i = phi i32 [ %.026.i.i, %Vec_QuePrio.exit30.i.i ], [ %.0263156.i.i, %.lr.ph.split.i.i ]
  %225 = zext nneg i32 %.0273242.i.i to i64
  %226 = getelementptr inbounds nuw [4 x i8], ptr %178, i64 %225
  store i32 %224, ptr %226, align 4, !tbaa !10
  %227 = sext i32 %224 to i64
  %228 = getelementptr inbounds [4 x i8], ptr %179, i64 %227
  store i32 %.0273242.i.i, ptr %228, align 4, !tbaa !10
  %229 = icmp samesign ugt i32 %.0263441.i.i, 1
  br i1 %229, label %Vec_QuePrio.exit30.i.i, label %Vec_QuePush.exit, !llvm.loop !88

Vec_QuePush.exit:                                 ; preds = %Vec_QuePrio.exit30.i.i, %.lr.ph43.i.i, %Vec_QuePrio.exit30.us.i.i, %.lr.ph48.i.i, %Vec_QuePrio.exit.i.i, %Vec_QuePrio.exit.thread.i.i, %.lr.ph.split.us.i.i, %.lr.ph.split.i.i
  %.027.lcssa.i.i = phi i32 [ %.02634.us46.i.i, %Vec_QuePrio.exit30.us.i.i ], [ %188, %.lr.ph.split.us.i.i ], [ %192, %.lr.ph.split.i.i ], [ %192, %Vec_QuePrio.exit.thread.i.i ], [ %188, %Vec_QuePrio.exit.i.i ], [ %.02634.us46.i.i, %.lr.ph48.i.i ], [ %.0263441.i.i, %.lr.ph43.i.i ], [ %.0263441.i.i, %Vec_QuePrio.exit30.i.i ]
  %230 = sext i32 %.027.lcssa.i.i to i64
  %231 = getelementptr inbounds [4 x i8], ptr %178, i64 %230
  store i32 %186, ptr %231, align 4, !tbaa !10
  store i32 %.027.lcssa.i.i, ptr %182, align 4, !tbaa !10
  %indvars.iv.next90 = add nuw nsw i64 %indvars.iv89, 1
  %232 = load ptr, ptr %7, align 8, !tbaa !47
  %233 = getelementptr i8, ptr %232, i64 4
  %.val = load i32, ptr %233, align 4, !tbaa !30
  %234 = sext i32 %.val to i64
  %235 = icmp slt i64 %indvars.iv.next90, %234
  br i1 %235, label %.lr.ph81, label %.critedge2, !llvm.loop !89

.critedge2:                                       ; preds = %.lr.ph81, %Vec_QuePush.exit, %.critedge
  %236 = phi ptr [ %114, %.critedge ], [ %120, %.lr.ph81 ], [ %179, %Vec_QuePush.exit ]
  %237 = getelementptr i8, ptr %0, i64 24
  %.val50 = load i32, ptr %237, align 8, !tbaa !39
  %238 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #20
  %239 = add i32 %.val50, -1
  %or.cond.i.i = icmp ult i32 %239, 7
  %spec.store.select.i.i = select i1 %or.cond.i.i, i32 8, i32 %.val50
  store i32 %spec.store.select.i.i, ptr %238, align 8, !tbaa !90
  %.not.i.i = icmp eq i32 %spec.store.select.i.i, 0
  br i1 %.not.i.i, label %Vec_WecStart.exit, label %240

240:                                              ; preds = %.critedge2
  %241 = sext i32 %spec.store.select.i.i to i64
  %242 = tail call noalias ptr @calloc(i64 noundef %241, i64 noundef 16) #22
  br label %Vec_WecStart.exit

Vec_WecStart.exit:                                ; preds = %.critedge2, %240
  %243 = phi ptr [ %242, %240 ], [ null, %.critedge2 ]
  %244 = getelementptr inbounds nuw i8, ptr %238, i64 4
  %245 = getelementptr inbounds nuw i8, ptr %238, i64 8
  store ptr %243, ptr %245, align 8, !tbaa !42
  store i32 %.val50, ptr %244, align 4, !tbaa !91
  %246 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %.promoted = load i32, ptr %108, align 4, !tbaa !80
  %247 = sext i32 %.promoted to i64
  br label %248

248:                                              ; preds = %Vec_QuePop.exit, %Vec_WecStart.exit
  %indvars.iv92 = phi i64 [ %indvars.iv.next93, %Vec_QuePop.exit ], [ %247, %Vec_WecStart.exit ]
  %249 = icmp sgt i64 %indvars.iv92, 1
  br i1 %249, label %250, label %Vec_QueTopPriority.exit

250:                                              ; preds = %248
  %251 = load ptr, ptr %113, align 8, !tbaa !84
  %252 = getelementptr inbounds nuw i8, ptr %251, i64 4
  %253 = load i32, ptr %252, align 4, !tbaa !10
  %.val.val.i = load ptr, ptr %17, align 8, !tbaa !87
  %.not.i.i60 = icmp eq ptr %.val.val.i, null
  br i1 %.not.i.i60, label %258, label %254

254:                                              ; preds = %250
  %255 = sext i32 %253 to i64
  %256 = getelementptr inbounds [4 x i8], ptr %.val.val.i, i64 %255
  %257 = load float, ptr %256, align 4, !tbaa !79
  br label %Vec_QueTopPriority.exit

258:                                              ; preds = %250
  %259 = sitofp i32 %253 to float
  br label %Vec_QueTopPriority.exit

Vec_QueTopPriority.exit:                          ; preds = %248, %254, %258
  %260 = phi float [ -1.000000e+09, %248 ], [ %257, %254 ], [ %259, %258 ]
  %261 = load i32, ptr %246, align 8, !tbaa !49
  %262 = sub nsw i32 %261, %1
  %263 = sitofp i32 %262 to float
  %264 = fcmp ult float %260, %263
  br i1 %264, label %336, label %265

265:                                              ; preds = %Vec_QueTopPriority.exit
  %266 = load ptr, ptr %113, align 8, !tbaa !84
  %267 = getelementptr inbounds nuw i8, ptr %266, i64 4
  %268 = load i32, ptr %267, align 4, !tbaa !10
  %269 = sext i32 %268 to i64
  %270 = getelementptr inbounds [4 x i8], ptr %236, i64 %269
  store i32 -1, ptr %270, align 4, !tbaa !10
  %indvars.iv.next93 = add nsw i64 %indvars.iv92, -1
  %271 = icmp eq i64 %indvars.iv.next93, 1
  br i1 %271, label %272, label %273

272:                                              ; preds = %265
  store i32 -1, ptr %267, align 4, !tbaa !10
  br label %Vec_QuePop.exit

273:                                              ; preds = %265
  %274 = getelementptr inbounds [4 x i8], ptr %266, i64 %indvars.iv.next93
  %275 = load i32, ptr %274, align 4, !tbaa !10
  store i32 -1, ptr %274, align 4, !tbaa !10
  store i32 %275, ptr %267, align 4, !tbaa !10
  %276 = sext i32 %275 to i64
  %277 = getelementptr inbounds [4 x i8], ptr %236, i64 %276
  store i32 1, ptr %277, align 4, !tbaa !10
  %.val40.val.i.i = load ptr, ptr %17, align 8, !tbaa !87
  %.not.i.i.i61 = icmp eq ptr %.val40.val.i.i, null
  br i1 %.not.i.i.i61, label %Vec_QuePrio.exit.i.i64, label %Vec_QuePrio.exit.thread.i.i62

Vec_QuePrio.exit.i.i64:                           ; preds = %273
  %278 = sitofp i32 %275 to float
  %279 = icmp sgt i64 %indvars.iv92, 3
  br i1 %279, label %.lr.ph.split.us.i.i65, label %Vec_QueMoveDown.exit.i

Vec_QuePrio.exit.thread.i.i62:                    ; preds = %273
  %280 = getelementptr inbounds [4 x i8], ptr %.val40.val.i.i, i64 %276
  %281 = load float, ptr %280, align 4, !tbaa !79
  %282 = icmp sgt i64 %indvars.iv92, 3
  br i1 %282, label %.lr.ph.split.i.i63, label %Vec_QueMoveDown.exit.i

.lr.ph.split.us.i.i65:                            ; preds = %Vec_QuePrio.exit.i.i64, %299
  %.049.us.i.i = phi i32 [ %.0.us.i.i, %299 ], [ 2, %Vec_QuePrio.exit.i.i64 ]
  %.03548.us.i.i = phi i32 [ %.1.us.i.i, %299 ], [ 1, %Vec_QuePrio.exit.i.i64 ]
  %283 = or disjoint i32 %.049.us.i.i, 1
  %284 = sext i32 %283 to i64
  %285 = icmp sgt i64 %indvars.iv.next93, %284
  %286 = sext i32 %.049.us.i.i to i64
  br i1 %285, label %Vec_QuePrio.exit44.us.i.i, label %Vec_QuePrio.exit46.us.i.i

Vec_QuePrio.exit44.us.i.i:                        ; preds = %.lr.ph.split.us.i.i65
  %287 = getelementptr inbounds [4 x i8], ptr %266, i64 %286
  %288 = load i32, ptr %287, align 4, !tbaa !10
  %289 = sitofp i32 %288 to float
  %290 = getelementptr inbounds [4 x i8], ptr %266, i64 %284
  %291 = load i32, ptr %290, align 4, !tbaa !10
  %292 = sitofp i32 %291 to float
  %293 = fcmp olt float %289, %292
  br i1 %293, label %294, label %Vec_QuePrio.exit46.us.i.i

294:                                              ; preds = %Vec_QuePrio.exit44.us.i.i
  br label %Vec_QuePrio.exit46.us.i.i

Vec_QuePrio.exit46.us.i.i:                        ; preds = %294, %Vec_QuePrio.exit44.us.i.i, %.lr.ph.split.us.i.i65
  %.pre-phi56.i.i = phi i64 [ %286, %Vec_QuePrio.exit44.us.i.i ], [ %284, %294 ], [ %286, %.lr.ph.split.us.i.i65 ]
  %.1.us.i.i = phi i32 [ %.049.us.i.i, %Vec_QuePrio.exit44.us.i.i ], [ %283, %294 ], [ %.049.us.i.i, %.lr.ph.split.us.i.i65 ]
  %295 = getelementptr inbounds [4 x i8], ptr %266, i64 %.pre-phi56.i.i
  %296 = load i32, ptr %295, align 4, !tbaa !10
  %297 = sitofp i32 %296 to float
  %298 = fcmp ult float %278, %297
  br i1 %298, label %299, label %Vec_QueMoveDown.exit.i

299:                                              ; preds = %Vec_QuePrio.exit46.us.i.i
  %300 = sext i32 %.03548.us.i.i to i64
  %301 = getelementptr inbounds [4 x i8], ptr %266, i64 %300
  store i32 %296, ptr %301, align 4, !tbaa !10
  %302 = sext i32 %296 to i64
  %303 = getelementptr inbounds [4 x i8], ptr %236, i64 %302
  store i32 %.03548.us.i.i, ptr %303, align 4, !tbaa !10
  %.0.us.i.i = shl i32 %.1.us.i.i, 1
  %304 = sext i32 %.0.us.i.i to i64
  %305 = icmp sgt i64 %indvars.iv.next93, %304
  br i1 %305, label %.lr.ph.split.us.i.i65, label %Vec_QueMoveDown.exit.i, !llvm.loop !92

.lr.ph.split.i.i63:                               ; preds = %Vec_QuePrio.exit.thread.i.i62, %328
  %.049.i.i = phi i32 [ %.0.i.i, %328 ], [ 2, %Vec_QuePrio.exit.thread.i.i62 ]
  %.03548.i.i = phi i32 [ %.1.i.i, %328 ], [ 1, %Vec_QuePrio.exit.thread.i.i62 ]
  %306 = or disjoint i32 %.049.i.i, 1
  %307 = sext i32 %306 to i64
  %308 = icmp sgt i64 %indvars.iv.next93, %307
  %309 = sext i32 %.049.i.i to i64
  br i1 %308, label %Vec_QuePrio.exit44.i.i, label %Vec_QuePrio.exit46.i.i

Vec_QuePrio.exit44.i.i:                           ; preds = %.lr.ph.split.i.i63
  %310 = getelementptr inbounds [4 x i8], ptr %266, i64 %309
  %311 = load i32, ptr %310, align 4, !tbaa !10
  %312 = sext i32 %311 to i64
  %313 = getelementptr inbounds [4 x i8], ptr %.val40.val.i.i, i64 %312
  %314 = load float, ptr %313, align 4, !tbaa !79
  %315 = getelementptr inbounds [4 x i8], ptr %266, i64 %307
  %316 = load i32, ptr %315, align 4, !tbaa !10
  %317 = sext i32 %316 to i64
  %318 = getelementptr inbounds [4 x i8], ptr %.val40.val.i.i, i64 %317
  %319 = load float, ptr %318, align 4, !tbaa !79
  %320 = fcmp olt float %314, %319
  br i1 %320, label %321, label %Vec_QuePrio.exit46.i.i

321:                                              ; preds = %Vec_QuePrio.exit44.i.i
  br label %Vec_QuePrio.exit46.i.i

Vec_QuePrio.exit46.i.i:                           ; preds = %321, %Vec_QuePrio.exit44.i.i, %.lr.ph.split.i.i63
  %.pre-phi58.i.i = phi i64 [ %309, %Vec_QuePrio.exit44.i.i ], [ %307, %321 ], [ %309, %.lr.ph.split.i.i63 ]
  %.1.i.i = phi i32 [ %.049.i.i, %Vec_QuePrio.exit44.i.i ], [ %306, %321 ], [ %.049.i.i, %.lr.ph.split.i.i63 ]
  %322 = getelementptr inbounds [4 x i8], ptr %266, i64 %.pre-phi58.i.i
  %323 = load i32, ptr %322, align 4, !tbaa !10
  %324 = sext i32 %323 to i64
  %325 = getelementptr inbounds [4 x i8], ptr %.val40.val.i.i, i64 %324
  %326 = load float, ptr %325, align 4, !tbaa !79
  %327 = fcmp ult float %281, %326
  br i1 %327, label %328, label %Vec_QueMoveDown.exit.i

328:                                              ; preds = %Vec_QuePrio.exit46.i.i
  %329 = sext i32 %.03548.i.i to i64
  %330 = getelementptr inbounds [4 x i8], ptr %266, i64 %329
  store i32 %323, ptr %330, align 4, !tbaa !10
  %331 = getelementptr inbounds [4 x i8], ptr %236, i64 %324
  store i32 %.03548.i.i, ptr %331, align 4, !tbaa !10
  %.0.i.i = shl i32 %.1.i.i, 1
  %332 = sext i32 %.0.i.i to i64
  %333 = icmp sgt i64 %indvars.iv.next93, %332
  br i1 %333, label %.lr.ph.split.i.i63, label %Vec_QueMoveDown.exit.i, !llvm.loop !92

Vec_QueMoveDown.exit.i:                           ; preds = %328, %Vec_QuePrio.exit46.i.i, %299, %Vec_QuePrio.exit46.us.i.i, %Vec_QuePrio.exit.thread.i.i62, %Vec_QuePrio.exit.i.i64
  %.035.lcssa.i.i = phi i32 [ %.1.us.i.i, %299 ], [ 1, %Vec_QuePrio.exit.thread.i.i62 ], [ 1, %Vec_QuePrio.exit.i.i64 ], [ %.03548.us.i.i, %Vec_QuePrio.exit46.us.i.i ], [ %.1.i.i, %328 ], [ %.03548.i.i, %Vec_QuePrio.exit46.i.i ]
  %334 = sext i32 %.035.lcssa.i.i to i64
  %335 = getelementptr inbounds [4 x i8], ptr %266, i64 %334
  store i32 %275, ptr %335, align 4, !tbaa !10
  store i32 %.035.lcssa.i.i, ptr %277, align 4, !tbaa !10
  br label %Vec_QuePop.exit

Vec_QuePop.exit:                                  ; preds = %272, %Vec_QueMoveDown.exit.i
  tail call void @Gia_ManCheckFalseOne(ptr noundef %0, i32 noundef %268, i32 noundef %2, ptr noundef nonnull %238, i32 noundef %3, i32 noundef %4)
  br label %248, !llvm.loop !93

336:                                              ; preds = %Vec_QueTopPriority.exit
  %337 = trunc nsw i64 %indvars.iv92 to i32
  store i32 %337, ptr %108, align 4
  %.not46 = icmp eq i32 %3, 0
  br i1 %.not46, label %.split, label %.split42

.split42:                                         ; preds = %336
  %338 = icmp sgt i32 %.val50, 0
  br i1 %338, label %.lr.ph.i, label %Vec_WecSizeUsed.exit

.lr.ph.i:                                         ; preds = %.split42
  %wide.trip.count.i = zext nneg i32 %.val50 to i64
  br label %339

339:                                              ; preds = %339, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %339 ]
  %.011.i = phi i32 [ 0, %.lr.ph.i ], [ %344, %339 ]
  %340 = getelementptr inbounds nuw [16 x i8], ptr %243, i64 %indvars.iv.i
  %341 = getelementptr i8, ptr %340, i64 4
  %.val.i66 = load i32, ptr %341, align 4, !tbaa !30
  %342 = icmp sgt i32 %.val.i66, 0
  %343 = zext i1 %342 to i32
  %344 = add nuw nsw i32 %.011.i, %343
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %Vec_WecSizeUsed.exit, label %339, !llvm.loop !94

Vec_WecSizeUsed.exit:                             ; preds = %339, %.split42
  %.0.lcssa.i = phi i32 [ 0, %.split42 ], [ %344, %339 ]
  %345 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.11, i32 noundef %.0.lcssa.i)
  br label %.split

.split:                                           ; preds = %336, %Vec_WecSizeUsed.exit
  %346 = tail call ptr @Gia_ManFalseRebuild(ptr noundef nonnull %0, ptr noundef nonnull %238, i32 poison, i32 noundef %4)
  %347 = icmp sgt i32 %spec.store.select.i.i, 0
  br i1 %347, label %.lr.ph.i.i.preheader, label %._crit_edge.i.i

.lr.ph.i.i.preheader:                             ; preds = %.split
  %348 = zext nneg i32 %spec.store.select.i.i to i64
  br label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %.lr.ph.i.i.preheader, %353
  %indvars.iv.i.i = phi i64 [ %indvars.iv.next.i.i, %353 ], [ 0, %.lr.ph.i.i.preheader ]
  %349 = getelementptr inbounds nuw [16 x i8], ptr %243, i64 %indvars.iv.i.i
  %350 = getelementptr inbounds nuw i8, ptr %349, i64 8
  %351 = load ptr, ptr %350, align 8, !tbaa !3
  %.not15.i.i = icmp eq ptr %351, null
  br i1 %.not15.i.i, label %353, label %352

352:                                              ; preds = %.lr.ph.i.i
  tail call void @free(ptr noundef nonnull %351) #18
  store ptr null, ptr %350, align 8, !tbaa !3
  br label %353

353:                                              ; preds = %352, %.lr.ph.i.i
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next.i.i, %348
  br i1 %exitcond.not, label %._crit_edge.thread.i.i, label %.lr.ph.i.i, !llvm.loop !95

._crit_edge.i.i:                                  ; preds = %.split
  %.not.i.i68 = icmp eq ptr %243, null
  br i1 %.not.i.i68, label %Vec_WecFree.exit, label %._crit_edge.thread.i.i

._crit_edge.thread.i.i:                           ; preds = %353, %._crit_edge.i.i
  tail call void @free(ptr noundef nonnull %243) #18
  br label %Vec_WecFree.exit

Vec_WecFree.exit:                                 ; preds = %._crit_edge.i.i, %._crit_edge.thread.i.i
  tail call void @free(ptr noundef nonnull %238) #18
  %354 = load ptr, ptr %17, align 8, !tbaa !77
  %.not.i69 = icmp eq ptr %354, null
  br i1 %.not.i69, label %Vec_FltFree.exit, label %355

355:                                              ; preds = %Vec_WecFree.exit
  tail call void @free(ptr noundef nonnull %354) #18
  br label %Vec_FltFree.exit

Vec_FltFree.exit:                                 ; preds = %Vec_WecFree.exit, %355
  tail call void @free(ptr noundef nonnull %9) #18
  %.not.i70 = icmp eq ptr %236, null
  br i1 %.not.i70, label %357, label %356

356:                                              ; preds = %Vec_FltFree.exit
  tail call void @free(ptr noundef nonnull %236) #18
  br label %357

357:                                              ; preds = %356, %Vec_FltFree.exit
  %358 = load ptr, ptr %113, align 8, !tbaa !84
  %.not10.i = icmp eq ptr %358, null
  br i1 %.not10.i, label %Vec_QueFree.exit, label %359

359:                                              ; preds = %357
  tail call void @free(ptr noundef nonnull %358) #18
  br label %Vec_QueFree.exit

Vec_QueFree.exit:                                 ; preds = %357, %359
  tail call void @free(ptr noundef nonnull %107) #18
  ret ptr %346
}

declare i32 @Gia_ManLevelNum(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define ptr @Gia_ManFalseRebuildPath(ptr noundef %0, ptr noundef readonly captures(none) %1, i32 %2, i32 noundef %3) local_unnamed_addr #0 {
  %5 = getelementptr i8, ptr %1, i64 4
  %.val48 = load i32, ptr %5, align 4, !tbaa !30
  %6 = getelementptr i8, ptr %1, i64 8
  %.val49 = load ptr, ptr %6, align 8, !tbaa !3
  %7 = sext i32 %.val48 to i64
  %8 = getelementptr [4 x i8], ptr %.val49, i64 %7
  %9 = getelementptr i8, ptr %8, i64 -4
  %10 = load i32, ptr %9, align 4, !tbaa !10
  %11 = getelementptr i8, ptr %0, i64 24
  %.val42 = load i32, ptr %11, align 8, !tbaa !39
  %12 = shl nsw i32 %.val42, 2
  %13 = sdiv i32 %12, 3
  %14 = tail call ptr @Gia_ManStart(i32 noundef %13) #18
  %15 = load ptr, ptr %0, align 8, !tbaa !40
  %.not.i = icmp eq ptr %15, null
  br i1 %.not.i, label %Abc_UtilStrsav.exit, label %16

16:                                               ; preds = %4
  %17 = tail call i64 @strlen(ptr noundef nonnull readonly dereferenceable(1) %15) #21
  %18 = add i64 %17, 1
  %19 = tail call noalias ptr @malloc(i64 noundef %18) #20
  %20 = tail call ptr @strcpy(ptr noundef nonnull dereferenceable(1) %19, ptr noundef nonnull readonly dereferenceable(1) %15) #18
  br label %Abc_UtilStrsav.exit

Abc_UtilStrsav.exit:                              ; preds = %4, %16
  %21 = phi ptr [ %19, %16 ], [ null, %4 ]
  store ptr %21, ptr %14, align 8, !tbaa !40
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %23 = load ptr, ptr %22, align 8, !tbaa !41
  %.not.i50 = icmp eq ptr %23, null
  br i1 %.not.i50, label %Abc_UtilStrsav.exit51, label %24

24:                                               ; preds = %Abc_UtilStrsav.exit
  %25 = tail call i64 @strlen(ptr noundef nonnull readonly dereferenceable(1) %23) #21
  %26 = add i64 %25, 1
  %27 = tail call noalias ptr @malloc(i64 noundef %26) #20
  %28 = tail call ptr @strcpy(ptr noundef nonnull dereferenceable(1) %27, ptr noundef nonnull readonly dereferenceable(1) %23) #18
  br label %Abc_UtilStrsav.exit51

Abc_UtilStrsav.exit51:                            ; preds = %Abc_UtilStrsav.exit, %24
  %29 = phi ptr [ %27, %24 ], [ null, %Abc_UtilStrsav.exit ]
  %30 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store ptr %29, ptr %30, align 8, !tbaa !41
  tail call void @Gia_ManFillValue(ptr noundef nonnull %0) #18
  %31 = getelementptr i8, ptr %0, i64 32
  %.val43 = load ptr, ptr %31, align 8, !tbaa !11
  %32 = getelementptr inbounds nuw i8, ptr %.val43, i64 8
  store i32 0, ptr %32, align 4, !tbaa !31
  tail call void @Gia_ManHashAlloc(ptr noundef nonnull %14) #18
  %33 = load i32, ptr %11, align 8, !tbaa !39
  %34 = icmp sgt i32 %33, 1
  br i1 %34, label %.lr.ph.preheader, label %.critedge

.lr.ph.preheader:                                 ; preds = %Abc_UtilStrsav.exit51
  %35 = zext i32 %10 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %81
  %indvars.iv = phi i64 [ 1, %.lr.ph.preheader ], [ %indvars.iv.next, %81 ]
  %.val = load ptr, ptr %31, align 8, !tbaa !11
  %36 = getelementptr inbounds nuw [12 x i8], ptr %.val, i64 %indvars.iv
  %.val44 = load i64, ptr %36, align 4
  %37 = and i64 %.val44, 2147483648
  %.not.i52 = icmp eq i64 %37, 0
  %38 = and i64 %.val44, 536870911
  %39 = icmp ne i64 %38, 536870911
  %narrow.i = and i1 %.not.i52, %39
  br i1 %narrow.i, label %40, label %64

40:                                               ; preds = %.lr.ph
  %41 = icmp eq i64 %indvars.iv, %35
  br i1 %41, label %42, label %43

42:                                               ; preds = %40
  tail call void @Gia_ManFalseRebuildOne(ptr noundef nonnull %14, ptr noundef nonnull %0, ptr noundef %1, i32 poison, i32 noundef %3)
  br label %81

43:                                               ; preds = %40
  %44 = sub nsw i64 0, %38
  %45 = getelementptr inbounds [12 x i8], ptr %36, i64 %44
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 8
  %47 = load i32, ptr %46, align 4, !tbaa !31
  %48 = trunc i64 %.val44 to i32
  %49 = lshr i32 %48, 29
  %50 = and i32 %49, 1
  %51 = xor i32 %47, %50
  %52 = lshr i64 %.val44, 32
  %53 = and i64 %52, 536870911
  %54 = sub nsw i64 0, %53
  %55 = getelementptr inbounds [12 x i8], ptr %36, i64 %54
  %56 = getelementptr inbounds nuw i8, ptr %55, i64 8
  %57 = load i32, ptr %56, align 4, !tbaa !31
  %58 = lshr i64 %.val44, 61
  %59 = trunc nuw nsw i64 %58 to i32
  %60 = and i32 %59, 1
  %61 = xor i32 %57, %60
  %62 = tail call i32 @Gia_ManHashAnd(ptr noundef nonnull %14, i32 noundef %51, i32 noundef %61) #18
  %63 = getelementptr inbounds nuw i8, ptr %36, i64 8
  store i32 %62, ptr %63, align 4, !tbaa !31
  br label %81

64:                                               ; preds = %.lr.ph
  %65 = and i64 %.val44, 2684354559
  %narrow.i53.not = icmp eq i64 %65, 2684354559
  br i1 %narrow.i53.not, label %66, label %69

66:                                               ; preds = %64
  %67 = tail call fastcc i32 @Gia_ManAppendCi(ptr noundef nonnull %14)
  %68 = getelementptr inbounds nuw i8, ptr %36, i64 8
  store i32 %67, ptr %68, align 4, !tbaa !31
  br label %81

69:                                               ; preds = %64
  %.not.i54 = icmp ne i64 %37, 0
  %narrow.i55 = and i1 %.not.i54, %39
  br i1 %narrow.i55, label %70, label %81

70:                                               ; preds = %69
  %71 = sub nsw i64 0, %38
  %72 = getelementptr inbounds [12 x i8], ptr %36, i64 %71
  %73 = getelementptr inbounds nuw i8, ptr %72, i64 8
  %74 = load i32, ptr %73, align 4, !tbaa !31
  %75 = trunc i64 %.val44 to i32
  %76 = lshr i32 %75, 29
  %77 = and i32 %76, 1
  %78 = xor i32 %74, %77
  %79 = tail call fastcc i32 @Gia_ManAppendCo(ptr noundef nonnull %14, i32 noundef %78)
  %80 = getelementptr inbounds nuw i8, ptr %36, i64 8
  store i32 %79, ptr %80, align 4, !tbaa !31
  br label %81

81:                                               ; preds = %43, %42, %69, %70, %66
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %82 = load i32, ptr %11, align 8, !tbaa !39
  %83 = sext i32 %82 to i64
  %84 = icmp slt i64 %indvars.iv.next, %83
  br i1 %84, label %.lr.ph, label %.critedge, !llvm.loop !96

.critedge:                                        ; preds = %81, %Abc_UtilStrsav.exit51
  tail call void @Gia_ManHashStop(ptr noundef nonnull %14) #18
  %85 = getelementptr i8, ptr %0, i64 16
  %.val47 = load i32, ptr %85, align 8, !tbaa !45
  tail call void @Gia_ManSetRegNum(ptr noundef nonnull %14, i32 noundef %.val47) #18
  %86 = tail call ptr @Gia_ManCleanup(ptr noundef nonnull %14) #18
  tail call void @Gia_ManStop(ptr noundef nonnull %14) #18
  ret ptr %86
}

declare void @Gia_ManFillValue(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define ptr @Gia_ManCheckOne(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5) local_unnamed_addr #0 {
  %7 = alloca %struct.timespec, align 8
  %8 = alloca [3 x i32], align 4
  %9 = alloca [3 x i32], align 4
  %10 = alloca [3 x i32], align 4
  %11 = alloca [3 x i32], align 4
  %12 = alloca [3 x i32], align 4
  %13 = alloca [3 x i32], align 4
  %14 = alloca [3 x i32], align 4
  %15 = alloca %struct.timespec, align 8
  %16 = alloca %struct.timespec, align 8
  %17 = alloca i32, align 4
  store i32 %2, ptr %17, align 4, !tbaa !10
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %19 = load i32, ptr %18, align 8, !tbaa !49
  %20 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #20
  %21 = add i32 %19, -1
  %or.cond.i = icmp ult i32 %21, 15
  %spec.store.select.i = select i1 %or.cond.i, i32 16, i32 %19
  %22 = getelementptr inbounds nuw i8, ptr %20, i64 4
  store i32 0, ptr %22, align 4, !tbaa !30
  store i32 %spec.store.select.i, ptr %20, align 8, !tbaa !37
  %.not.i = icmp eq i32 %spec.store.select.i, 0
  br i1 %.not.i, label %Vec_IntAlloc.exit, label %23

23:                                               ; preds = %6
  %24 = sext i32 %spec.store.select.i to i64
  %25 = shl nsw i64 %24, 2
  %26 = tail call noalias ptr @malloc(i64 noundef %25) #20
  br label %Vec_IntAlloc.exit

Vec_IntAlloc.exit:                                ; preds = %6, %23
  %27 = phi ptr [ %26, %23 ], [ null, %6 ]
  %28 = getelementptr inbounds nuw i8, ptr %20, i64 8
  store ptr %27, ptr %28, align 8, !tbaa !3
  %29 = getelementptr i8, ptr %0, i64 32
  %.val172 = load ptr, ptr %29, align 8, !tbaa !11
  %30 = sext i32 %2 to i64
  %31 = getelementptr inbounds [12 x i8], ptr %.val172, i64 %30
  %32 = load i32, ptr %18, align 8, !tbaa !49
  %33 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #20
  %34 = add i32 %32, -1
  %or.cond.i.i = icmp ult i32 %34, 15
  %spec.store.select.i.i = select i1 %or.cond.i.i, i32 16, i32 %32
  %35 = getelementptr inbounds nuw i8, ptr %33, i64 4
  store i32 0, ptr %35, align 4, !tbaa !30
  store i32 %spec.store.select.i.i, ptr %33, align 8, !tbaa !37
  %.not.i.i = icmp eq i32 %spec.store.select.i.i, 0
  br i1 %.not.i.i, label %Gia_ManCollectPath.exit, label %36

36:                                               ; preds = %Vec_IntAlloc.exit
  %37 = sext i32 %spec.store.select.i.i to i64
  %38 = shl nsw i64 %37, 2
  %39 = tail call noalias ptr @malloc(i64 noundef %38) #20
  br label %Gia_ManCollectPath.exit

Gia_ManCollectPath.exit:                          ; preds = %Vec_IntAlloc.exit, %36
  %40 = phi ptr [ %39, %36 ], [ null, %Vec_IntAlloc.exit ]
  %41 = getelementptr inbounds nuw i8, ptr %33, i64 8
  store ptr %40, ptr %41, align 8, !tbaa !3
  %.val.i = load i64, ptr %31, align 4
  %42 = and i64 %.val.i, 2147483648
  %.not.i7.i = icmp eq i64 %42, 0
  %43 = and i64 %.val.i, 536870911
  %44 = icmp eq i64 %43, 536870911
  %narrow.i.not.i = or i1 %.not.i7.i, %44
  %45 = sub nsw i64 0, %43
  %.idx.i = select i1 %narrow.i.not.i, i64 0, i64 %45
  %46 = getelementptr inbounds [12 x i8], ptr %31, i64 %.idx.i
  tail call void @Gia_ManCollectPath_rec(ptr noundef nonnull readonly %0, ptr noundef nonnull %46, ptr noundef nonnull %33)
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  %47 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %16) #18
  %48 = icmp slt i32 %47, 0
  br i1 %48, label %Abc_Clock.exit, label %49

49:                                               ; preds = %Gia_ManCollectPath.exit
  %50 = load i64, ptr %16, align 8, !tbaa !50
  %.neg243 = mul i64 %50, -1000000
  %51 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %52 = load i64, ptr %51, align 8, !tbaa !52
  %.neg = sdiv i64 %52, -1000
  %.neg244 = add i64 %.neg, %.neg243
  br label %Abc_Clock.exit

Abc_Clock.exit:                                   ; preds = %Gia_ManCollectPath.exit, %49
  %.0.i.neg = phi i64 [ %.neg244, %49 ], [ 1, %Gia_ManCollectPath.exit ]
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  %53 = call ptr @Gia_ManCollectNodesCis(ptr noundef nonnull %0, ptr noundef nonnull %17, i32 noundef 1) #18
  %54 = getelementptr i8, ptr %53, i64 4
  %.val195 = load i32, ptr %54, align 4, !tbaa !30
  %55 = icmp sgt i32 %.val195, 0
  br i1 %55, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %Abc_Clock.exit
  %.val171 = load ptr, ptr %29, align 8, !tbaa !11
  %.not = icmp eq ptr %.val171, null
  br i1 %.not, label %.critedge, label %.lr.ph.split

.lr.ph.split:                                     ; preds = %.lr.ph
  %56 = getelementptr i8, ptr %53, i64 8
  %.val167 = load ptr, ptr %56, align 8, !tbaa !3
  %wide.trip.count = zext nneg i32 %.val195 to i64
  br label %57

57:                                               ; preds = %.lr.ph.split, %57
  %indvars.iv = phi i64 [ 0, %.lr.ph.split ], [ %indvars.iv.next, %57 ]
  %58 = getelementptr inbounds nuw [4 x i8], ptr %.val167, i64 %indvars.iv
  %59 = load i32, ptr %58, align 4, !tbaa !10
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds [12 x i8], ptr %.val171, i64 %60
  %62 = trunc nuw nsw i64 %indvars.iv to i32
  %63 = xor i32 %62, -1
  %64 = add nsw i32 %.val195, %63
  %65 = getelementptr inbounds nuw i8, ptr %61, i64 8
  store i32 %64, ptr %65, align 4, !tbaa !31
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.critedge, label %57, !llvm.loop !97

.critedge:                                        ; preds = %57, %.lr.ph, %Abc_Clock.exit
  %66 = call ptr @sat_solver_new() #18
  %.not154 = icmp eq i32 %3, 0
  br i1 %.not154, label %80, label %67

67:                                               ; preds = %.critedge
  %68 = sext i32 %3 to i64
  %69 = mul nsw i64 %68, 1000000
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  %70 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %15) #18
  %71 = icmp slt i32 %70, 0
  br i1 %71, label %Abc_Clock.exit216, label %72

72:                                               ; preds = %67
  %73 = load i64, ptr %15, align 8, !tbaa !50
  %74 = mul nsw i64 %73, 1000000
  %75 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %76 = load i64, ptr %75, align 8, !tbaa !52
  %77 = sdiv i64 %76, 1000
  %78 = add nsw i64 %77, %74
  br label %Abc_Clock.exit216

Abc_Clock.exit216:                                ; preds = %67, %72
  %.0.i215 = phi i64 [ %78, %72 ], [ -1, %67 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  %79 = add nsw i64 %.0.i215, %69
  br label %80

80:                                               ; preds = %.critedge, %Abc_Clock.exit216
  %81 = phi i64 [ %79, %Abc_Clock.exit216 ], [ 0, %.critedge ]
  %82 = getelementptr inbounds nuw i8, ptr %66, i64 512
  store i64 %81, ptr %82, align 8, !tbaa !54
  %.val193 = load i32, ptr %35, align 4, !tbaa !30
  %83 = mul nsw i32 %.val193, 3
  %.val192 = load i32, ptr %54, align 4, !tbaa !30
  %84 = shl nsw i32 %.val192, 1
  %85 = add nsw i32 %84, %83
  call void @sat_solver_setnvars(ptr noundef %66, i32 noundef %85) #18
  %.val189 = load i32, ptr %54, align 4, !tbaa !30
  %86 = add nsw i32 %.val189, %83
  %87 = getelementptr i8, ptr %53, i64 8
  %88 = icmp sgt i32 %.val189, 0
  br i1 %88, label %.lr.ph249, label %.critedge2

.lr.ph249:                                        ; preds = %80
  %89 = getelementptr inbounds nuw i8, ptr %14, i64 4
  %90 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %91 = getelementptr inbounds nuw i8, ptr %14, i64 12
  %92 = getelementptr inbounds nuw i8, ptr %13, i64 4
  %93 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %94 = getelementptr inbounds nuw i8, ptr %13, i64 12
  br label %95

95:                                               ; preds = %.lr.ph249, %170
  %.val188274 = phi i32 [ %.val189, %.lr.ph249 ], [ %.val188, %170 ]
  %indvars.iv262 = phi i64 [ 0, %.lr.ph249 ], [ %indvars.iv.next263, %170 ]
  %.val166 = load ptr, ptr %87, align 8, !tbaa !3
  %96 = getelementptr inbounds nuw [4 x i8], ptr %.val166, i64 %indvars.iv262
  %97 = load i32, ptr %96, align 4, !tbaa !10
  %.val170 = load ptr, ptr %29, align 8, !tbaa !11
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds [12 x i8], ptr %.val170, i64 %98
  %.not155 = icmp eq ptr %.val170, null
  br i1 %.not155, label %.critedge2, label %100

100:                                              ; preds = %95
  %.val210 = load i64, ptr %99, align 4
  %101 = and i64 %.val210, 2147483648
  %.not.i217 = icmp ne i64 %101, 0
  %102 = and i64 %.val210, 536870911
  %103 = icmp eq i64 %102, 536870911
  %narrow.i.not = or i1 %.not.i217, %103
  br i1 %narrow.i.not, label %170, label %104

104:                                              ; preds = %100
  %105 = getelementptr inbounds nuw i8, ptr %99, i64 8
  %106 = load i32, ptr %105, align 4, !tbaa !31
  %107 = add i32 %106, %83
  %108 = sub nsw i64 0, %102
  %109 = getelementptr inbounds [12 x i8], ptr %99, i64 %108
  %110 = getelementptr inbounds nuw i8, ptr %109, i64 8
  %111 = load i32, ptr %110, align 4, !tbaa !31
  %112 = add i32 %111, %83
  %113 = lshr i64 %.val210, 32
  %114 = and i64 %113, 536870911
  %115 = sub nsw i64 0, %114
  %116 = getelementptr inbounds [12 x i8], ptr %99, i64 %115
  %117 = getelementptr inbounds nuw i8, ptr %116, i64 8
  %118 = load i32, ptr %117, align 4, !tbaa !31
  %119 = add i32 %118, %83
  %120 = trunc i64 %.val210 to i32
  %121 = lshr i32 %120, 29
  %122 = and i32 %121, 1
  %123 = lshr i64 %.val210, 61
  %124 = trunc nuw nsw i64 %123 to i32
  %125 = and i32 %124, 1
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  %126 = shl nsw i32 %107, 1
  %127 = or disjoint i32 %126, 1
  store i32 %127, ptr %14, align 4, !tbaa !10
  %128 = shl nsw i32 %112, 1
  %129 = or disjoint i32 %128, %122
  store i32 %129, ptr %89, align 4, !tbaa !10
  %130 = call i32 @sat_solver_addclause(ptr noundef %66, ptr noundef nonnull %14, ptr noundef nonnull %90) #18
  store i32 %127, ptr %14, align 4, !tbaa !10
  %131 = shl nsw i32 %119, 1
  %132 = or disjoint i32 %131, %125
  store i32 %132, ptr %89, align 4, !tbaa !10
  %133 = call i32 @sat_solver_addclause(ptr noundef %66, ptr noundef nonnull %14, ptr noundef nonnull %90) #18
  store i32 %126, ptr %14, align 4, !tbaa !10
  %134 = xor i32 %129, 1
  store i32 %134, ptr %89, align 4, !tbaa !10
  %135 = xor i32 %132, 1
  store i32 %135, ptr %90, align 4, !tbaa !10
  %136 = call i32 @sat_solver_addclause(ptr noundef %66, ptr noundef nonnull %14, ptr noundef nonnull %91) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  %137 = load i32, ptr %105, align 4, !tbaa !31
  %138 = add i32 %137, %86
  %139 = load i64, ptr %99, align 4
  %140 = and i64 %139, 536870911
  %141 = sub nsw i64 0, %140
  %142 = getelementptr inbounds [12 x i8], ptr %99, i64 %141
  %143 = getelementptr inbounds nuw i8, ptr %142, i64 8
  %144 = load i32, ptr %143, align 4, !tbaa !31
  %145 = add i32 %144, %86
  %146 = lshr i64 %139, 32
  %147 = and i64 %146, 536870911
  %148 = sub nsw i64 0, %147
  %149 = getelementptr inbounds [12 x i8], ptr %99, i64 %148
  %150 = getelementptr inbounds nuw i8, ptr %149, i64 8
  %151 = load i32, ptr %150, align 4, !tbaa !31
  %152 = add i32 %151, %86
  %153 = trunc i64 %139 to i32
  %154 = lshr i32 %153, 29
  %155 = and i32 %154, 1
  %156 = lshr i64 %139, 61
  %157 = trunc nuw nsw i64 %156 to i32
  %158 = and i32 %157, 1
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  %159 = shl nsw i32 %138, 1
  %160 = or disjoint i32 %159, 1
  store i32 %160, ptr %13, align 4, !tbaa !10
  %161 = shl nsw i32 %145, 1
  %162 = or disjoint i32 %155, %161
  store i32 %162, ptr %92, align 4, !tbaa !10
  %163 = call i32 @sat_solver_addclause(ptr noundef %66, ptr noundef nonnull %13, ptr noundef nonnull %93) #18
  store i32 %160, ptr %13, align 4, !tbaa !10
  %164 = shl nsw i32 %152, 1
  %165 = or disjoint i32 %164, %158
  store i32 %165, ptr %92, align 4, !tbaa !10
  %166 = call i32 @sat_solver_addclause(ptr noundef %66, ptr noundef nonnull %13, ptr noundef nonnull %93) #18
  store i32 %159, ptr %13, align 4, !tbaa !10
  %167 = xor i32 %162, 1
  store i32 %167, ptr %92, align 4, !tbaa !10
  %168 = xor i32 %165, 1
  store i32 %168, ptr %93, align 4, !tbaa !10
  %169 = call i32 @sat_solver_addclause(ptr noundef %66, ptr noundef nonnull %13, ptr noundef nonnull %94) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  %.val188.pre = load i32, ptr %54, align 4, !tbaa !30
  br label %170

170:                                              ; preds = %100, %104
  %.val188 = phi i32 [ %.val188274, %100 ], [ %.val188.pre, %104 ]
  %indvars.iv.next263 = add nuw nsw i64 %indvars.iv262, 1
  %171 = sext i32 %.val188 to i64
  %172 = icmp slt i64 %indvars.iv.next263, %171
  br i1 %172, label %95, label %.critedge2, !llvm.loop !98

.critedge2:                                       ; preds = %95, %170, %80
  %173 = icmp sgt i32 %.val193, 0
  br i1 %173, label %.lr.ph254, label %.critedge4

.lr.ph254:                                        ; preds = %.critedge2
  %174 = getelementptr inbounds nuw i8, ptr %10, i64 4
  %175 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %176 = getelementptr inbounds nuw i8, ptr %10, i64 12
  %177 = getelementptr inbounds nuw i8, ptr %9, i64 4
  %178 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %179 = getelementptr inbounds nuw i8, ptr %9, i64 12
  %180 = getelementptr inbounds nuw i8, ptr %12, i64 4
  %181 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %182 = getelementptr inbounds nuw i8, ptr %12, i64 12
  %183 = getelementptr inbounds nuw i8, ptr %11, i64 4
  %184 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %185 = getelementptr inbounds nuw i8, ptr %11, i64 12
  %186 = getelementptr inbounds nuw i8, ptr %8, i64 4
  %187 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %188 = getelementptr inbounds nuw i8, ptr %8, i64 12
  %.val165.pre = load ptr, ptr %41, align 8, !tbaa !3
  br label %189

189:                                              ; preds = %.lr.ph254, %354
  %.val187279 = phi i32 [ %.val193, %.lr.ph254 ], [ %.val187, %354 ]
  %190 = phi ptr [ %27, %.lr.ph254 ], [ %.pre.i277, %354 ]
  %indvars.iv265 = phi i64 [ 0, %.lr.ph254 ], [ %indvars.iv.next266, %354 ]
  %191 = getelementptr inbounds nuw [4 x i8], ptr %.val165.pre, i64 %indvars.iv265
  %192 = load i32, ptr %191, align 4, !tbaa !10
  %.val169 = load ptr, ptr %29, align 8, !tbaa !11
  %193 = sext i32 %192 to i64
  %.idx240 = mul nsw i64 %193, 12
  %194 = getelementptr inbounds i8, ptr %.val169, i64 %.idx240
  %.not156 = icmp eq ptr %.val169, null
  br i1 %.not156, label %.critedge4.loopexit, label %195

195:                                              ; preds = %189
  %.val209 = load i64, ptr %194, align 4
  %196 = and i64 %.val209, 2147483648
  %.not.i218 = icmp ne i64 %196, 0
  %197 = and i64 %.val209, 536870911
  %198 = icmp eq i64 %197, 536870911
  %narrow.i219.not = or i1 %.not.i218, %198
  br i1 %narrow.i219.not, label %354, label %199

199:                                              ; preds = %195
  %200 = add nsw i64 %indvars.iv265, -1
  %201 = getelementptr inbounds [4 x i8], ptr %.val165.pre, i64 %200
  %202 = load i32, ptr %201, align 4, !tbaa !10
  %203 = sext i32 %202 to i64
  %.idx = mul nsw i64 %203, 12
  %.idx241 = mul nsw i64 %197, -12
  %204 = getelementptr inbounds i8, ptr %194, i64 %.idx241
  %205 = add nsw i64 %.idx241, %.idx240
  %206 = icmp eq i64 %.idx, %205
  br i1 %206, label %207, label %264

207:                                              ; preds = %199
  %208 = trunc nuw nsw i64 %indvars.iv265 to i32
  %209 = add nsw i32 %.val187279, %208
  %210 = trunc nsw i64 %200 to i32
  %211 = add nsw i32 %.val187279, %210
  %212 = lshr i64 %.val209, 32
  %213 = and i64 %212, 536870911
  %214 = sub nsw i64 0, %213
  %215 = getelementptr inbounds [12 x i8], ptr %194, i64 %214
  %216 = getelementptr inbounds nuw i8, ptr %215, i64 8
  %217 = load i32, ptr %216, align 4, !tbaa !31
  %218 = add i32 %217, %83
  %219 = trunc i64 %.val209 to i32
  %220 = lshr i32 %219, 29
  %221 = and i32 %220, 1
  %222 = lshr i64 %.val209, 61
  %223 = trunc nuw nsw i64 %222 to i32
  %224 = and i32 %223, 1
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  %225 = shl nsw i32 %209, 1
  %226 = or disjoint i32 %225, 1
  store i32 %226, ptr %12, align 4, !tbaa !10
  %227 = shl nsw i32 %211, 1
  %228 = or disjoint i32 %221, %227
  store i32 %228, ptr %180, align 4, !tbaa !10
  %229 = call i32 @sat_solver_addclause(ptr noundef %66, ptr noundef nonnull %12, ptr noundef nonnull %181) #18
  store i32 %226, ptr %12, align 4, !tbaa !10
  %230 = shl nsw i32 %218, 1
  %231 = or disjoint i32 %230, %224
  store i32 %231, ptr %180, align 4, !tbaa !10
  %232 = call i32 @sat_solver_addclause(ptr noundef %66, ptr noundef nonnull %12, ptr noundef nonnull %181) #18
  store i32 %225, ptr %12, align 4, !tbaa !10
  %233 = xor i32 %228, 1
  store i32 %233, ptr %180, align 4, !tbaa !10
  %234 = xor i32 %231, 1
  store i32 %234, ptr %181, align 4, !tbaa !10
  %235 = call i32 @sat_solver_addclause(ptr noundef %66, ptr noundef nonnull %12, ptr noundef nonnull %182) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  %236 = shl nsw i32 %.val187279, 1
  %237 = add nsw i32 %236, %208
  %238 = add nsw i32 %236, %210
  %239 = load i64, ptr %194, align 4
  %240 = lshr i64 %239, 32
  %241 = and i64 %240, 536870911
  %242 = sub nsw i64 0, %241
  %243 = getelementptr inbounds [12 x i8], ptr %194, i64 %242
  %244 = getelementptr inbounds nuw i8, ptr %243, i64 8
  %245 = load i32, ptr %244, align 4, !tbaa !31
  %246 = add i32 %245, %86
  %247 = trunc i64 %239 to i32
  %248 = lshr i32 %247, 29
  %249 = and i32 %248, 1
  %250 = lshr i64 %239, 61
  %251 = trunc nuw nsw i64 %250 to i32
  %252 = and i32 %251, 1
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %253 = shl nsw i32 %237, 1
  %254 = or disjoint i32 %253, 1
  store i32 %254, ptr %11, align 4, !tbaa !10
  %255 = shl nsw i32 %238, 1
  %256 = or disjoint i32 %249, %255
  store i32 %256, ptr %183, align 4, !tbaa !10
  %257 = call i32 @sat_solver_addclause(ptr noundef %66, ptr noundef nonnull %11, ptr noundef nonnull %184) #18
  store i32 %254, ptr %11, align 4, !tbaa !10
  %258 = shl nsw i32 %246, 1
  %259 = or disjoint i32 %252, %258
  store i32 %259, ptr %183, align 4, !tbaa !10
  %260 = call i32 @sat_solver_addclause(ptr noundef %66, ptr noundef nonnull %11, ptr noundef nonnull %184) #18
  store i32 %253, ptr %11, align 4, !tbaa !10
  %261 = xor i32 %256, 1
  store i32 %261, ptr %183, align 4, !tbaa !10
  %262 = xor i32 %259, 1
  store i32 %262, ptr %184, align 4, !tbaa !10
  %263 = call i32 @sat_solver_addclause(ptr noundef %66, ptr noundef nonnull %11, ptr noundef nonnull %185) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %321

264:                                              ; preds = %199
  %265 = lshr i64 %.val209, 32
  %266 = and i64 %265, 536870911
  %.idx242 = mul nsw i64 %266, -12
  %267 = add nsw i64 %.idx242, %.idx240
  %268 = icmp eq i64 %.idx, %267
  %269 = trunc nuw nsw i64 %indvars.iv265 to i32
  %270 = add nsw i32 %.val187279, %269
  br i1 %268, label %271, label %._crit_edge284

._crit_edge284:                                   ; preds = %264
  %.pre287 = shl nsw i32 %270, 1
  %.pre289 = or disjoint i32 %.pre287, 1
  br label %321

271:                                              ; preds = %264
  %272 = getelementptr inbounds nuw i8, ptr %204, i64 8
  %273 = load i32, ptr %272, align 4, !tbaa !31
  %274 = add i32 %273, %83
  %275 = trunc nsw i64 %200 to i32
  %276 = add nsw i32 %.val187279, %275
  %277 = trunc i64 %.val209 to i32
  %278 = lshr i32 %277, 29
  %279 = and i32 %278, 1
  %280 = lshr i64 %.val209, 61
  %281 = trunc nuw nsw i64 %280 to i32
  %282 = and i32 %281, 1
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %283 = shl nsw i32 %270, 1
  %284 = or disjoint i32 %283, 1
  store i32 %284, ptr %10, align 4, !tbaa !10
  %285 = shl nsw i32 %274, 1
  %286 = or disjoint i32 %285, %279
  store i32 %286, ptr %174, align 4, !tbaa !10
  %287 = call i32 @sat_solver_addclause(ptr noundef %66, ptr noundef nonnull %10, ptr noundef nonnull %175) #18
  store i32 %284, ptr %10, align 4, !tbaa !10
  %288 = shl nsw i32 %276, 1
  %289 = or disjoint i32 %282, %288
  store i32 %289, ptr %174, align 4, !tbaa !10
  %290 = call i32 @sat_solver_addclause(ptr noundef %66, ptr noundef nonnull %10, ptr noundef nonnull %175) #18
  store i32 %283, ptr %10, align 4, !tbaa !10
  %291 = xor i32 %286, 1
  store i32 %291, ptr %174, align 4, !tbaa !10
  %292 = xor i32 %289, 1
  store i32 %292, ptr %175, align 4, !tbaa !10
  %293 = call i32 @sat_solver_addclause(ptr noundef %66, ptr noundef nonnull %10, ptr noundef nonnull %176) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  %294 = shl nsw i32 %.val187279, 1
  %295 = add nsw i32 %294, %269
  %296 = load i64, ptr %194, align 4
  %297 = and i64 %296, 536870911
  %298 = sub nsw i64 0, %297
  %299 = getelementptr inbounds [12 x i8], ptr %194, i64 %298
  %300 = getelementptr inbounds nuw i8, ptr %299, i64 8
  %301 = load i32, ptr %300, align 4, !tbaa !31
  %302 = add i32 %301, %86
  %303 = add nsw i32 %294, %275
  %304 = trunc i64 %296 to i32
  %305 = lshr i32 %304, 29
  %306 = and i32 %305, 1
  %307 = lshr i64 %296, 61
  %308 = trunc nuw nsw i64 %307 to i32
  %309 = and i32 %308, 1
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %310 = shl nsw i32 %295, 1
  %311 = or disjoint i32 %310, 1
  store i32 %311, ptr %9, align 4, !tbaa !10
  %312 = shl nsw i32 %302, 1
  %313 = or disjoint i32 %306, %312
  store i32 %313, ptr %177, align 4, !tbaa !10
  %314 = call i32 @sat_solver_addclause(ptr noundef %66, ptr noundef nonnull %9, ptr noundef nonnull %178) #18
  store i32 %311, ptr %9, align 4, !tbaa !10
  %315 = shl nsw i32 %303, 1
  %316 = or disjoint i32 %309, %315
  store i32 %316, ptr %177, align 4, !tbaa !10
  %317 = call i32 @sat_solver_addclause(ptr noundef %66, ptr noundef nonnull %9, ptr noundef nonnull %178) #18
  store i32 %310, ptr %9, align 4, !tbaa !10
  %318 = xor i32 %313, 1
  store i32 %318, ptr %177, align 4, !tbaa !10
  %319 = xor i32 %316, 1
  store i32 %319, ptr %178, align 4, !tbaa !10
  %320 = call i32 @sat_solver_addclause(ptr noundef %66, ptr noundef nonnull %9, ptr noundef nonnull %179) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %321

321:                                              ; preds = %._crit_edge284, %271, %207
  %.pre-phi290 = phi i32 [ %.pre289, %._crit_edge284 ], [ %284, %271 ], [ %226, %207 ]
  %.pre-phi288 = phi i32 [ %.pre287, %._crit_edge284 ], [ %283, %271 ], [ %225, %207 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %322 = shl nuw i64 %indvars.iv265, 1
  %323 = trunc i64 %322 to i32
  %324 = or disjoint i32 %323, 1
  store i32 %324, ptr %8, align 4, !tbaa !10
  store i32 %.pre-phi290, ptr %186, align 4, !tbaa !10
  %325 = shl i32 %.val187279, 2
  %326 = trunc i64 %322 to i32
  %327 = add i32 %325, %326
  %328 = or disjoint i32 %327, 1
  store i32 %328, ptr %187, align 4, !tbaa !10
  %329 = call i32 @sat_solver_addclause(ptr noundef %66, ptr noundef nonnull %8, ptr noundef nonnull %188) #18
  store i32 %324, ptr %8, align 4, !tbaa !10
  store i32 %.pre-phi288, ptr %186, align 4, !tbaa !10
  store i32 %327, ptr %187, align 4, !tbaa !10
  %330 = call i32 @sat_solver_addclause(ptr noundef %66, ptr noundef nonnull %8, ptr noundef nonnull %188) #18
  store i32 %326, ptr %8, align 4, !tbaa !10
  store i32 %.pre-phi290, ptr %186, align 4, !tbaa !10
  store i32 %327, ptr %187, align 4, !tbaa !10
  %331 = call i32 @sat_solver_addclause(ptr noundef %66, ptr noundef nonnull %8, ptr noundef nonnull %188) #18
  store i32 %326, ptr %8, align 4, !tbaa !10
  store i32 %.pre-phi288, ptr %186, align 4, !tbaa !10
  store i32 %328, ptr %187, align 4, !tbaa !10
  %332 = call i32 @sat_solver_addclause(ptr noundef %66, ptr noundef nonnull %8, ptr noundef nonnull %188) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %333 = load i32, ptr %22, align 4, !tbaa !30
  %334 = load i32, ptr %20, align 8, !tbaa !37
  %335 = icmp eq i32 %333, %334
  br i1 %335, label %336, label %Vec_IntPush.exit

336:                                              ; preds = %321
  %337 = icmp slt i32 %333, 16
  br i1 %337, label %338, label %343

338:                                              ; preds = %336
  %.not9.i.i = icmp eq ptr %190, null
  br i1 %.not9.i.i, label %341, label %339

339:                                              ; preds = %338
  %340 = call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %190, i64 noundef 64) #19
  br label %Vec_IntPush.exit.sink.split

341:                                              ; preds = %338
  %342 = call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #20
  br label %Vec_IntPush.exit.sink.split

343:                                              ; preds = %336
  %344 = shl nuw nsw i32 %333, 1
  %.not9.i9.i = icmp eq ptr %190, null
  %345 = zext nneg i32 %344 to i64
  %346 = shl nuw nsw i64 %345, 2
  br i1 %.not9.i9.i, label %349, label %347

347:                                              ; preds = %343
  %348 = call ptr @realloc(ptr noundef nonnull %190, i64 noundef %346) #19
  br label %Vec_IntPush.exit.sink.split

349:                                              ; preds = %343
  %350 = call noalias ptr @malloc(i64 noundef %346) #20
  br label %Vec_IntPush.exit.sink.split

Vec_IntPush.exit.sink.split:                      ; preds = %347, %349, %339, %341
  %.sink309 = phi ptr [ %342, %341 ], [ %340, %339 ], [ %348, %347 ], [ %350, %349 ]
  %.sink = phi i32 [ 16, %341 ], [ 16, %339 ], [ %344, %347 ], [ %344, %349 ]
  store ptr %.sink309, ptr %28, align 8, !tbaa !3
  store i32 %.sink, ptr %20, align 8, !tbaa !37
  br label %Vec_IntPush.exit

Vec_IntPush.exit:                                 ; preds = %Vec_IntPush.exit.sink.split, %321
  %.pre.i278 = phi ptr [ %190, %321 ], [ %.sink309, %Vec_IntPush.exit.sink.split ]
  %351 = add nsw i32 %333, 1
  store i32 %351, ptr %22, align 4, !tbaa !30
  %352 = sext i32 %333 to i64
  %353 = getelementptr inbounds [4 x i8], ptr %.pre.i278, i64 %352
  store i32 %326, ptr %353, align 4, !tbaa !10
  %.val187.pre = load i32, ptr %35, align 4, !tbaa !30
  br label %354

354:                                              ; preds = %195, %Vec_IntPush.exit
  %.val187 = phi i32 [ %.val187279, %195 ], [ %.val187.pre, %Vec_IntPush.exit ]
  %.pre.i277 = phi ptr [ %190, %195 ], [ %.pre.i278, %Vec_IntPush.exit ]
  %indvars.iv.next266 = add nuw nsw i64 %indvars.iv265, 1
  %355 = sext i32 %.val187 to i64
  %356 = icmp slt i64 %indvars.iv.next266, %355
  br i1 %356, label %189, label %.critedge4.loopexit, !llvm.loop !99

.critedge4.loopexit:                              ; preds = %354, %189
  %.val212282 = phi ptr [ %.pre.i277, %354 ], [ %190, %189 ]
  %.val176.pre = load i32, ptr %22, align 4, !tbaa !30
  %357 = sext i32 %.val176.pre to i64
  br label %.critedge4

.critedge4:                                       ; preds = %.critedge4.loopexit, %.critedge2
  %.val176 = phi i64 [ %357, %.critedge4.loopexit ], [ 0, %.critedge2 ]
  %.val212 = phi ptr [ %.val212282, %.critedge4.loopexit ], [ %27, %.critedge2 ]
  %358 = getelementptr inbounds [4 x i8], ptr %.val212, i64 %.val176
  %359 = sext i32 %3 to i64
  %360 = call i32 @sat_solver_solve(ptr noundef %66, ptr noundef %.val212, ptr noundef %358, i64 noundef %359, i64 noundef 0, i64 noundef 0, i64 noundef 0) #18
  store i32 0, ptr %22, align 4, !tbaa !30
  %361 = icmp eq i32 %360, -1
  br i1 %361, label %362, label %408

362:                                              ; preds = %.critedge4
  %363 = getelementptr i8, ptr %66, i64 340
  %.val213 = load i32, ptr %363, align 4, !tbaa !68
  %364 = getelementptr i8, ptr %66, i64 344
  %.val214 = load ptr, ptr %364, align 8, !tbaa !69
  %365 = sext i32 %.val213 to i64
  %366 = getelementptr [4 x i8], ptr %.val214, i64 %365
  %367 = getelementptr i8, ptr %366, i64 -4
  %368 = load i32, ptr %367, align 4, !tbaa !10
  %369 = ashr i32 %368, 1
  %370 = load i32, ptr %.val214, align 4, !tbaa !10
  %371 = ashr i32 %370, 1
  %372 = call i32 @llvm.smax.i32(i32 %369, i32 1)
  %373 = add nsw i32 %372, -1
  %.not157256 = icmp sgt i32 %373, %371
  br i1 %.not157256, label %._crit_edge, label %.lr.ph258

.lr.ph258:                                        ; preds = %362
  %.val163 = load ptr, ptr %41, align 8, !tbaa !3
  %374 = zext nneg i32 %372 to i64
  %375 = add nsw i64 %374, -1
  %376 = zext nneg i32 %371 to i64
  br label %377

377:                                              ; preds = %.lr.ph258, %Vec_IntPush.exit226
  %indvars.iv268 = phi i64 [ %375, %.lr.ph258 ], [ %indvars.iv.next269, %Vec_IntPush.exit226 ]
  %378 = getelementptr inbounds [4 x i8], ptr %.val163, i64 %indvars.iv268
  %379 = load i32, ptr %378, align 4, !tbaa !10
  %380 = load i32, ptr %22, align 4, !tbaa !30
  %381 = load i32, ptr %20, align 8, !tbaa !37
  %382 = icmp eq i32 %380, %381
  br i1 %382, label %383, label %.Vec_IntGrow.exit10_crit_edge.i220

.Vec_IntGrow.exit10_crit_edge.i220:               ; preds = %377
  %.pre.i222 = load ptr, ptr %28, align 8, !tbaa !3
  br label %Vec_IntPush.exit226

383:                                              ; preds = %377
  %384 = icmp slt i32 %380, 16
  br i1 %384, label %385, label %392

385:                                              ; preds = %383
  %386 = load ptr, ptr %28, align 8, !tbaa !3
  %.not9.i.i224 = icmp eq ptr %386, null
  br i1 %.not9.i.i224, label %389, label %387

387:                                              ; preds = %385
  %388 = call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %386, i64 noundef 64) #19
  br label %Vec_IntGrow.exit.i225

389:                                              ; preds = %385
  %390 = call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #20
  br label %Vec_IntGrow.exit.i225

Vec_IntGrow.exit.i225:                            ; preds = %389, %387
  %391 = phi ptr [ %388, %387 ], [ %390, %389 ]
  store ptr %391, ptr %28, align 8, !tbaa !3
  store i32 16, ptr %20, align 8, !tbaa !37
  br label %Vec_IntPush.exit226

392:                                              ; preds = %383
  %393 = shl nuw nsw i32 %380, 1
  %394 = load ptr, ptr %28, align 8, !tbaa !3
  %.not9.i9.i223 = icmp eq ptr %394, null
  %395 = zext nneg i32 %393 to i64
  %396 = shl nuw nsw i64 %395, 2
  br i1 %.not9.i9.i223, label %399, label %397

397:                                              ; preds = %392
  %398 = call ptr @realloc(ptr noundef nonnull %394, i64 noundef %396) #19
  br label %401

399:                                              ; preds = %392
  %400 = call noalias ptr @malloc(i64 noundef %396) #20
  br label %401

401:                                              ; preds = %399, %397
  %402 = phi ptr [ %398, %397 ], [ %400, %399 ]
  store ptr %402, ptr %28, align 8, !tbaa !3
  store i32 %393, ptr %20, align 8, !tbaa !37
  br label %Vec_IntPush.exit226

Vec_IntPush.exit226:                              ; preds = %.Vec_IntGrow.exit10_crit_edge.i220, %Vec_IntGrow.exit.i225, %401
  %403 = phi ptr [ %.pre.i222, %.Vec_IntGrow.exit10_crit_edge.i220 ], [ %402, %401 ], [ %391, %Vec_IntGrow.exit.i225 ]
  %404 = add nsw i32 %380, 1
  store i32 %404, ptr %22, align 4, !tbaa !30
  %405 = sext i32 %380 to i64
  %406 = getelementptr inbounds [4 x i8], ptr %403, i64 %405
  store i32 %379, ptr %406, align 4, !tbaa !10
  %indvars.iv.next269 = add nuw nsw i64 %indvars.iv268, 1
  %.not157.not = icmp slt i64 %indvars.iv268, %376
  br i1 %.not157.not, label %377, label %._crit_edge, !llvm.loop !100

._crit_edge:                                      ; preds = %Vec_IntPush.exit226, %362
  %407 = add nsw i32 %.val213, -1
  br label %408

408:                                              ; preds = %._crit_edge, %.critedge4
  %.0237 = phi ptr [ %.val214, %._crit_edge ], [ null, %.critedge4 ]
  %.0 = phi i32 [ %407, %._crit_edge ], [ -1, %.critedge4 ]
  %.not158 = icmp eq i32 %4, 0
  br i1 %.not158, label %486, label %409

409:                                              ; preds = %408
  %410 = load i32, ptr %17, align 4, !tbaa !10
  %411 = getelementptr i8, ptr %0, i64 160
  %.val208 = load ptr, ptr %411, align 8, !tbaa !36
  %412 = add nsw i32 %410, 1
  %413 = getelementptr inbounds nuw i8, ptr %.val208, i64 4
  %414 = load i32, ptr %413, align 4, !tbaa !30
  %.not.i.not.i.i = icmp slt i32 %410, %414
  br i1 %.not.i.not.i.i, label %Gia_ObjLevelId.exit, label %415

415:                                              ; preds = %409
  %416 = load i32, ptr %.val208, align 8, !tbaa !37
  %417 = shl nsw i32 %416, 1
  %.not.i.i227 = icmp slt i32 %410, %417
  %.not.i.i.not.i.i = icmp sgt i32 %416, %410
  br i1 %.not.i.i227, label %430, label %418

418:                                              ; preds = %415
  br i1 %.not.i.i.not.i.i, label %Vec_IntGrow.exit.i.i.i, label %419

419:                                              ; preds = %418
  %420 = getelementptr inbounds nuw i8, ptr %.val208, i64 8
  %421 = load ptr, ptr %420, align 8, !tbaa !3
  %.not9.i.i.i.i = icmp eq ptr %421, null
  %422 = sext i32 %412 to i64
  %423 = shl nsw i64 %422, 2
  br i1 %.not9.i.i.i.i, label %426, label %424

424:                                              ; preds = %419
  %425 = call ptr @realloc(ptr noundef nonnull %421, i64 noundef %423) #19
  br label %428

426:                                              ; preds = %419
  %427 = call noalias ptr @malloc(i64 noundef %423) #20
  br label %428

428:                                              ; preds = %426, %424
  %429 = phi ptr [ %425, %424 ], [ %427, %426 ]
  store ptr %429, ptr %420, align 8, !tbaa !3
  br label %Vec_IntGrow.exit.sink.split.i.i.i

430:                                              ; preds = %415
  br i1 %.not.i.i.not.i.i, label %Vec_IntGrow.exit.i.i.i, label %431

431:                                              ; preds = %430
  %432 = getelementptr inbounds nuw i8, ptr %.val208, i64 8
  %433 = load ptr, ptr %432, align 8, !tbaa !3
  %.not9.i21.i.i.i = icmp eq ptr %433, null
  %434 = sext i32 %417 to i64
  %435 = shl nsw i64 %434, 2
  br i1 %.not9.i21.i.i.i, label %438, label %436

436:                                              ; preds = %431
  %437 = call ptr @realloc(ptr noundef nonnull %433, i64 noundef %435) #19
  br label %440

438:                                              ; preds = %431
  %439 = call noalias ptr @malloc(i64 noundef %435) #20
  br label %440

440:                                              ; preds = %438, %436
  %441 = phi ptr [ %437, %436 ], [ %439, %438 ]
  store ptr %441, ptr %432, align 8, !tbaa !3
  br label %Vec_IntGrow.exit.sink.split.i.i.i

Vec_IntGrow.exit.sink.split.i.i.i:                ; preds = %440, %428
  %.sink.i.i.i = phi i32 [ %417, %440 ], [ %412, %428 ]
  store i32 %.sink.i.i.i, ptr %.val208, align 8, !tbaa !37
  %.pre.i.i = load i32, ptr %413, align 4, !tbaa !30
  br label %Vec_IntGrow.exit.i.i.i

Vec_IntGrow.exit.i.i.i:                           ; preds = %Vec_IntGrow.exit.sink.split.i.i.i, %430, %418
  %442 = phi i32 [ %.pre.i.i, %Vec_IntGrow.exit.sink.split.i.i.i ], [ %414, %430 ], [ %414, %418 ]
  %.not3.i.i = icmp sgt i32 %442, %410
  br i1 %.not3.i.i, label %._crit_edge.i.i.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %Vec_IntGrow.exit.i.i.i
  %443 = getelementptr inbounds nuw i8, ptr %.val208, i64 8
  %444 = load ptr, ptr %443, align 8, !tbaa !3
  %445 = sext i32 %442 to i64
  %446 = shl nsw i64 %445, 2
  %scevgep.i.i.i = getelementptr i8, ptr %444, i64 %446
  %447 = sub i32 %410, %442
  %448 = zext i32 %447 to i64
  %449 = shl nuw nsw i64 %448, 2
  %450 = add nuw nsw i64 %449, 4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(1) %scevgep.i.i.i, i8 0, i64 %450, i1 false), !tbaa !10
  br label %._crit_edge.i.i.i

._crit_edge.i.i.i:                                ; preds = %.lr.ph.i.i.i, %Vec_IntGrow.exit.i.i.i
  store i32 %412, ptr %413, align 4, !tbaa !30
  br label %Gia_ObjLevelId.exit

Gia_ObjLevelId.exit:                              ; preds = %409, %._crit_edge.i.i.i
  %451 = getelementptr i8, ptr %.val208, i64 8
  %.val.i.i = load ptr, ptr %451, align 8, !tbaa !3
  %452 = sext i32 %410 to i64
  %453 = getelementptr inbounds [4 x i8], ptr %.val.i.i, i64 %452
  %454 = load i32, ptr %453, align 4, !tbaa !10
  %455 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.3, i32 noundef %1, i32 noundef %454)
  switch i32 %360, label %460 [
    i32 0, label %456
    i32 1, label %458
  ]

456:                                              ; preds = %Gia_ObjLevelId.exit
  %457 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.4, i32 noundef %3)
  br label %473

458:                                              ; preds = %Gia_ObjLevelId.exit
  %459 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.5)
  br label %473

460:                                              ; preds = %Gia_ObjLevelId.exit
  %.val175 = load i32, ptr %22, align 4, !tbaa !30
  %.val174 = load i32, ptr %35, align 4, !tbaa !30
  %461 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.6, i32 noundef %.val175, i32 noundef %.val174)
  %.not159 = icmp ne i32 %5, 0
  %462 = icmp sgt i32 %.0, -1
  %or.cond = select i1 %.not159, i1 %462, i1 false
  br i1 %or.cond, label %.lr.ph260, label %.loopexit

.lr.ph260:                                        ; preds = %460
  %.val = load ptr, ptr %41, align 8, !tbaa !3
  %463 = zext nneg i32 %.0 to i64
  br label %464

464:                                              ; preds = %.lr.ph260, %464
  %indvars.iv271 = phi i64 [ %463, %.lr.ph260 ], [ %indvars.iv.next272, %464 ]
  %465 = getelementptr inbounds nuw [4 x i8], ptr %.0237, i64 %indvars.iv271
  %466 = load i32, ptr %465, align 4, !tbaa !10
  %467 = ashr i32 %466, 1
  %468 = sext i32 %467 to i64
  %469 = getelementptr inbounds [4 x i8], ptr %.val, i64 %468
  %470 = load i32, ptr %469, align 4, !tbaa !10
  %471 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.8, i32 noundef %470)
  %indvars.iv.next272 = add nsw i64 %indvars.iv271, -1
  %.not310 = icmp eq i64 %indvars.iv271, 0
  br i1 %.not310, label %.loopexit, label %464, !llvm.loop !101

.loopexit:                                        ; preds = %464, %460
  %472 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.9)
  br label %473

473:                                              ; preds = %458, %.loopexit, %456
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %474 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %7) #18
  %475 = icmp slt i32 %474, 0
  br i1 %475, label %Abc_Clock.exit229, label %476

476:                                              ; preds = %473
  %477 = load i64, ptr %7, align 8, !tbaa !50
  %478 = mul nsw i64 %477, 1000000
  %479 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %480 = load i64, ptr %479, align 8, !tbaa !52
  %481 = sdiv i64 %480, 1000
  %482 = add nsw i64 %481, %478
  br label %Abc_Clock.exit229

Abc_Clock.exit229:                                ; preds = %473, %476
  %.0.i228 = phi i64 [ %482, %476 ], [ -1, %473 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %483 = add i64 %.0.i228, %.0.i.neg
  call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.18, ptr noundef nonnull @.str.10)
  %484 = sitofp i64 %483 to double
  %485 = fdiv double %484, 1.000000e+06
  call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.19, double noundef %485)
  br label %486

486:                                              ; preds = %Abc_Clock.exit229, %408
  call void @sat_solver_delete(ptr noundef %66) #18
  %487 = load ptr, ptr %87, align 8, !tbaa !3
  %.not.i230 = icmp eq ptr %487, null
  br i1 %.not.i230, label %Vec_IntFree.exit, label %488

488:                                              ; preds = %486
  call void @free(ptr noundef nonnull %487) #18
  br label %Vec_IntFree.exit

Vec_IntFree.exit:                                 ; preds = %486, %488
  call void @free(ptr noundef nonnull %53) #18
  %489 = load ptr, ptr %41, align 8, !tbaa !3
  %.not.i231 = icmp eq ptr %489, null
  br i1 %.not.i231, label %Vec_IntFree.exit232, label %490

490:                                              ; preds = %Vec_IntFree.exit
  call void @free(ptr noundef nonnull %489) #18
  br label %Vec_IntFree.exit232

Vec_IntFree.exit232:                              ; preds = %Vec_IntFree.exit, %490
  call void @free(ptr noundef nonnull %33) #18
  %.val173 = load i32, ptr %22, align 4, !tbaa !30
  %.not160 = icmp eq i32 %.val173, 0
  br i1 %.not160, label %493, label %491

491:                                              ; preds = %Vec_IntFree.exit232
  %492 = call ptr @Gia_ManFalseRebuildPath(ptr noundef nonnull %0, ptr noundef nonnull %20, i32 poison, i32 noundef %5)
  br label %493

493:                                              ; preds = %Vec_IntFree.exit232, %491
  %494 = phi ptr [ %492, %491 ], [ null, %Vec_IntFree.exit232 ]
  %495 = load ptr, ptr %28, align 8, !tbaa !3
  %.not.i233 = icmp eq ptr %495, null
  br i1 %.not.i233, label %Vec_IntFree.exit234, label %496

496:                                              ; preds = %493
  call void @free(ptr noundef nonnull %495) #18
  br label %Vec_IntFree.exit234

Vec_IntFree.exit234:                              ; preds = %493, %496
  call void @free(ptr noundef nonnull %20) #18
  ret ptr %494
}

; Function Attrs: nounwind uwtable
define ptr @Gia_ManCheckFalseAll(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4) local_unnamed_addr #0 {
  %6 = tail call ptr @Gia_ManDup(ptr noundef %0) #18
  br label %7

7:                                                ; preds = %.critedge, %5
  %.033 = phi i32 [ 0, %5 ], [ %.134.lcssa, %.critedge ]
  %.030 = phi i32 [ 0, %5 ], [ %.131.lcssa, %.critedge ]
  %.028 = phi ptr [ %6, %5 ], [ %.1.lcssa, %.critedge ]
  %8 = tail call i32 @Gia_ManLevelNum(ptr noundef %.028) #18
  %9 = getelementptr inbounds nuw i8, ptr %.028, i64 24
  %10 = load i32, ptr %9, align 8, !tbaa !39
  %11 = icmp sgt i32 %10, 0
  br i1 %11, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %7, %74
  %indvars.iv = phi i64 [ %indvars.iv.next.pre-phi, %74 ], [ 0, %7 ]
  %.147 = phi ptr [ %.2, %74 ], [ %.028, %7 ]
  %.13143 = phi i32 [ %.232, %74 ], [ %.030, %7 ]
  %.13442 = phi i32 [ %.235, %74 ], [ %.033, %7 ]
  %12 = getelementptr i8, ptr %.147, i64 32
  %.1.val = load ptr, ptr %12, align 8, !tbaa !11
  %.not = icmp eq ptr %.1.val, null
  br i1 %.not, label %.critedge, label %13

13:                                               ; preds = %.lr.ph
  %14 = getelementptr inbounds nuw [12 x i8], ptr %.1.val, i64 %indvars.iv
  %.val = load i64, ptr %14, align 4
  %15 = and i64 %.val, 2147483648
  %.not.i = icmp ne i64 %15, 0
  %16 = and i64 %.val, 536870911
  %17 = icmp eq i64 %16, 536870911
  %narrow.i.not = or i1 %.not.i, %17
  br i1 %narrow.i.not, label %._crit_edge, label %18

._crit_edge:                                      ; preds = %13
  %.pre55 = add nuw nsw i64 %indvars.iv, 1
  br label %74

18:                                               ; preds = %13
  %19 = getelementptr i8, ptr %.147, i64 160
  %.1.val40 = load ptr, ptr %19, align 8, !tbaa !36
  %20 = add nuw nsw i64 %indvars.iv, 1
  %21 = getelementptr inbounds nuw i8, ptr %.1.val40, i64 4
  %22 = load i32, ptr %21, align 4, !tbaa !30
  %23 = sext i32 %22 to i64
  %.not.i.not.i.i.i = icmp slt i64 %indvars.iv, %23
  br i1 %.not.i.not.i.i.i, label %Gia_ObjLevel.exit, label %24

24:                                               ; preds = %18
  %25 = load i32, ptr %.1.val40, align 8, !tbaa !37
  %26 = shl nsw i32 %25, 1
  %27 = sext i32 %26 to i64
  %.not.i.i.i = icmp slt i64 %indvars.iv, %27
  %28 = sext i32 %25 to i64
  %.not.i.i.not.i.i.i = icmp slt i64 %indvars.iv, %28
  br i1 %.not.i.i.i, label %41, label %29

29:                                               ; preds = %24
  br i1 %.not.i.i.not.i.i.i, label %Vec_IntGrow.exit.i.i.i.i, label %30

30:                                               ; preds = %29
  %31 = getelementptr inbounds nuw i8, ptr %.1.val40, i64 8
  %32 = load ptr, ptr %31, align 8, !tbaa !3
  %.not9.i.i.i.i.i = icmp eq ptr %32, null
  %33 = shl nuw nsw i64 %20, 2
  br i1 %.not9.i.i.i.i.i, label %36, label %34

34:                                               ; preds = %30
  %35 = tail call ptr @realloc(ptr noundef nonnull %32, i64 noundef %33) #19
  br label %38

36:                                               ; preds = %30
  %37 = tail call noalias ptr @malloc(i64 noundef %33) #20
  br label %38

38:                                               ; preds = %36, %34
  %39 = phi ptr [ %35, %34 ], [ %37, %36 ]
  store ptr %39, ptr %31, align 8, !tbaa !3
  %40 = trunc nuw nsw i64 %20 to i32
  br label %Vec_IntGrow.exit.sink.split.i.i.i.i

41:                                               ; preds = %24
  br i1 %.not.i.i.not.i.i.i, label %Vec_IntGrow.exit.i.i.i.i, label %42

42:                                               ; preds = %41
  %43 = getelementptr inbounds nuw i8, ptr %.1.val40, i64 8
  %44 = load ptr, ptr %43, align 8, !tbaa !3
  %.not9.i21.i.i.i.i = icmp eq ptr %44, null
  %45 = shl nsw i64 %27, 2
  br i1 %.not9.i21.i.i.i.i, label %48, label %46

46:                                               ; preds = %42
  %47 = tail call ptr @realloc(ptr noundef nonnull %44, i64 noundef %45) #19
  br label %50

48:                                               ; preds = %42
  %49 = tail call noalias ptr @malloc(i64 noundef %45) #20
  br label %50

50:                                               ; preds = %48, %46
  %51 = phi ptr [ %47, %46 ], [ %49, %48 ]
  store ptr %51, ptr %43, align 8, !tbaa !3
  br label %Vec_IntGrow.exit.sink.split.i.i.i.i

Vec_IntGrow.exit.sink.split.i.i.i.i:              ; preds = %50, %38
  %.sink.i.i.i.i = phi i32 [ %26, %50 ], [ %40, %38 ]
  store i32 %.sink.i.i.i.i, ptr %.1.val40, align 8, !tbaa !37
  %.pre.i.i.i = load i32, ptr %21, align 4, !tbaa !30
  %.pre = sext i32 %.pre.i.i.i to i64
  br label %Vec_IntGrow.exit.i.i.i.i

Vec_IntGrow.exit.i.i.i.i:                         ; preds = %Vec_IntGrow.exit.sink.split.i.i.i.i, %41, %29
  %.pre-phi = phi i64 [ %.pre, %Vec_IntGrow.exit.sink.split.i.i.i.i ], [ %23, %41 ], [ %23, %29 ]
  %52 = phi i32 [ %.pre.i.i.i, %Vec_IntGrow.exit.sink.split.i.i.i.i ], [ %22, %41 ], [ %22, %29 ]
  %.not3.i.i.i = icmp sgt i64 %.pre-phi, %indvars.iv
  br i1 %.not3.i.i.i, label %._crit_edge.i.i.i.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %Vec_IntGrow.exit.i.i.i.i
  %53 = getelementptr inbounds nuw i8, ptr %.1.val40, i64 8
  %54 = load ptr, ptr %53, align 8, !tbaa !3
  %55 = shl nsw i64 %.pre-phi, 2
  %scevgep.i.i.i.i = getelementptr i8, ptr %54, i64 %55
  %56 = trunc nuw nsw i64 %indvars.iv to i32
  %57 = sub i32 %56, %52
  %58 = zext i32 %57 to i64
  %59 = shl nuw nsw i64 %58, 2
  %60 = add nuw nsw i64 %59, 4
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(1) %scevgep.i.i.i.i, i8 0, i64 %60, i1 false), !tbaa !10
  br label %._crit_edge.i.i.i.i

._crit_edge.i.i.i.i:                              ; preds = %.lr.ph.i.i.i.i, %Vec_IntGrow.exit.i.i.i.i
  %61 = trunc nuw nsw i64 %20 to i32
  store i32 %61, ptr %21, align 4, !tbaa !30
  br label %Gia_ObjLevel.exit

Gia_ObjLevel.exit:                                ; preds = %18, %._crit_edge.i.i.i.i
  %62 = getelementptr i8, ptr %.1.val40, i64 8
  %.val.i.i.i = load ptr, ptr %62, align 8, !tbaa !3
  %sext.i = shl nuw nsw i64 %indvars.iv, 2
  %63 = getelementptr inbounds nuw i8, ptr %.val.i.i.i, i64 %sext.i
  %64 = load i32, ptr %63, align 4, !tbaa !10
  %65 = icmp sgt i32 %64, %1
  br i1 %65, label %74, label %66

66:                                               ; preds = %Gia_ObjLevel.exit
  %67 = add nsw i32 %.13143, 1
  %68 = trunc nuw nsw i64 %indvars.iv to i32
  %69 = tail call ptr @Gia_ManCheckOne(ptr noundef nonnull %.147, i32 noundef -1, i32 noundef %68, i32 noundef %2, i32 noundef %3, i32 noundef %4)
  %70 = icmp eq ptr %69, null
  br i1 %70, label %74, label %71

71:                                               ; preds = %66
  %72 = add nsw i32 %.13442, 1
  tail call void @Gia_ManStop(ptr noundef nonnull %.147) #18
  %73 = tail call i32 @Gia_ManLevelNum(ptr noundef nonnull %69) #18
  br label %74

74:                                               ; preds = %._crit_edge, %71, %66, %Gia_ObjLevel.exit
  %indvars.iv.next.pre-phi = phi i64 [ %.pre55, %._crit_edge ], [ %20, %71 ], [ %20, %66 ], [ %20, %Gia_ObjLevel.exit ]
  %.235 = phi i32 [ %.13442, %._crit_edge ], [ %72, %71 ], [ %.13442, %66 ], [ %.13442, %Gia_ObjLevel.exit ]
  %.232 = phi i32 [ %.13143, %._crit_edge ], [ %67, %71 ], [ %67, %66 ], [ %.13143, %Gia_ObjLevel.exit ]
  %.2 = phi ptr [ %.147, %._crit_edge ], [ %69, %71 ], [ %.147, %66 ], [ %.147, %Gia_ObjLevel.exit ]
  %75 = getelementptr inbounds nuw i8, ptr %.2, i64 24
  %76 = load i32, ptr %75, align 8, !tbaa !39
  %77 = sext i32 %76 to i64
  %78 = icmp slt i64 %indvars.iv.next.pre-phi, %77
  br i1 %78, label %.lr.ph, label %.critedge, !llvm.loop !102

.critedge:                                        ; preds = %.lr.ph, %74, %7
  %.134.lcssa = phi i32 [ %.033, %7 ], [ %.235, %74 ], [ %.13442, %.lr.ph ]
  %.131.lcssa = phi i32 [ %.030, %7 ], [ %.232, %74 ], [ %.13143, %.lr.ph ]
  %.1.lcssa = phi ptr [ %.028, %7 ], [ %.2, %74 ], [ %.147, %.lr.ph ]
  %79 = icmp eq i32 %.033, %.134.lcssa
  br i1 %79, label %80, label %7

80:                                               ; preds = %.critedge
  %81 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.12, i32 noundef %.131.lcssa, i32 noundef %.033)
  ret ptr %.1.lcssa
}

declare ptr @Gia_ManDup(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define ptr @Gia_ManCheckFalse(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4) local_unnamed_addr #0 {
  %6 = tail call ptr @Gia_ManDup(ptr noundef %0) #18
  %7 = getelementptr i8, ptr %6, i64 72
  %.val57 = load ptr, ptr %7, align 8, !tbaa !47
  %8 = getelementptr i8, ptr %.val57, i64 4
  %.val57.val = load i32, ptr %8, align 4, !tbaa !30
  %9 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #20
  %10 = add i32 %.val57.val, -1
  %or.cond.i.i = icmp ult i32 %10, 15
  %spec.store.select.i.i = select i1 %or.cond.i.i, i32 16, i32 %.val57.val
  %11 = getelementptr inbounds nuw i8, ptr %9, i64 4
  store i32 %spec.store.select.i.i, ptr %9, align 8, !tbaa !37
  %.not.i.i = icmp eq i32 %spec.store.select.i.i, 0
  br i1 %.not.i.i, label %Vec_IntAlloc.exit.thread.i, label %Vec_IntAlloc.exit.i

Vec_IntAlloc.exit.thread.i:                       ; preds = %5
  %12 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store ptr null, ptr %12, align 8, !tbaa !3
  store i32 %.val57.val, ptr %11, align 4, !tbaa !30
  br label %Vec_IntStart.exit

Vec_IntAlloc.exit.i:                              ; preds = %5
  %13 = sext i32 %spec.store.select.i.i to i64
  %14 = shl nsw i64 %13, 2
  %15 = tail call noalias ptr @malloc(i64 noundef %14) #20
  %16 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store ptr %15, ptr %16, align 8, !tbaa !3
  store i32 %.val57.val, ptr %11, align 4, !tbaa !30
  %.not.i = icmp eq ptr %15, null
  br i1 %.not.i, label %Vec_IntStart.exit, label %17

17:                                               ; preds = %Vec_IntAlloc.exit.i
  %18 = sext i32 %.val57.val to i64
  %19 = shl nsw i64 %18, 2
  tail call void @llvm.memset.p0.i64(ptr nonnull align 4 %15, i8 0, i64 %19, i1 false)
  br label %Vec_IntStart.exit

Vec_IntStart.exit:                                ; preds = %Vec_IntAlloc.exit.thread.i, %Vec_IntAlloc.exit.i, %17
  %20 = getelementptr i8, ptr %9, i64 8
  br label %21

21:                                               ; preds = %.critedge, %Vec_IntStart.exit
  %.044 = phi i32 [ 0, %Vec_IntStart.exit ], [ %.145.lcssa, %.critedge ]
  %.041 = phi i32 [ 0, %Vec_IntStart.exit ], [ %.142.lcssa, %.critedge ]
  %.037 = phi ptr [ %6, %Vec_IntStart.exit ], [ %.1.lcssa, %.critedge ]
  %22 = tail call i32 @Gia_ManLevelNum(ptr noundef nonnull %.037) #18
  %23 = getelementptr inbounds nuw i8, ptr %.037, i64 72
  %24 = load ptr, ptr %23, align 8, !tbaa !47
  %25 = getelementptr i8, ptr %24, i64 4
  %.val5163 = load i32, ptr %25, align 4, !tbaa !30
  %26 = icmp sgt i32 %.val5163, 0
  br i1 %26, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %21, %111
  %indvars.iv = phi i64 [ %indvars.iv.next, %111 ], [ 0, %21 ]
  %27 = phi ptr [ %113, %111 ], [ %24, %21 ]
  %.168 = phi ptr [ %.2, %111 ], [ %.037, %21 ]
  %.03867 = phi i32 [ %.139, %111 ], [ %22, %21 ]
  %.14265 = phi i32 [ %.243, %111 ], [ %.041, %21 ]
  %.14564 = phi i32 [ %.246, %111 ], [ %.044, %21 ]
  %28 = getelementptr i8, ptr %.168, i64 32
  %.1.val54 = load ptr, ptr %28, align 8, !tbaa !11
  %29 = getelementptr i8, ptr %27, i64 8
  %.1.val55.val = load ptr, ptr %29, align 8, !tbaa !3
  %30 = getelementptr inbounds nuw [4 x i8], ptr %.1.val55.val, i64 %indvars.iv
  %31 = load i32, ptr %30, align 4, !tbaa !10
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds [12 x i8], ptr %.1.val54, i64 %32
  %.not = icmp eq ptr %.1.val54, null
  br i1 %.not, label %.critedge, label %34

34:                                               ; preds = %.lr.ph
  %35 = load i64, ptr %33, align 4
  %36 = and i64 %35, 536870911
  %37 = sub nsw i64 0, %36
  %38 = getelementptr inbounds [12 x i8], ptr %33, i64 %37
  %.val53 = load i64, ptr %38, align 4
  %39 = and i64 %.val53, 2147483648
  %.not.i59 = icmp ne i64 %39, 0
  %40 = and i64 %.val53, 536870911
  %41 = icmp eq i64 %40, 536870911
  %narrow.i.not = or i1 %.not.i59, %41
  br i1 %narrow.i.not, label %111, label %42

42:                                               ; preds = %34
  %43 = getelementptr i8, ptr %.168, i64 160
  %.1.val52 = load ptr, ptr %43, align 8, !tbaa !36
  %reass.add = sub nsw i64 %32, %36
  %44 = trunc i64 %reass.add to i32
  %45 = add nsw i32 %44, 1
  %46 = getelementptr inbounds nuw i8, ptr %.1.val52, i64 4
  %47 = load i32, ptr %46, align 4, !tbaa !30
  %.not.i.not.i.i.i = icmp sgt i32 %47, %44
  br i1 %.not.i.not.i.i.i, label %Gia_ObjLevel.exit, label %48

48:                                               ; preds = %42
  %49 = load i32, ptr %.1.val52, align 8, !tbaa !37
  %50 = shl nsw i32 %49, 1
  %.not.i.i.i = icmp sgt i32 %50, %44
  %.not.i.i.not.i.i.i = icmp sgt i32 %49, %44
  br i1 %.not.i.i.i, label %63, label %51

51:                                               ; preds = %48
  br i1 %.not.i.i.not.i.i.i, label %Vec_IntGrow.exit.i.i.i.i, label %52

52:                                               ; preds = %51
  %53 = getelementptr inbounds nuw i8, ptr %.1.val52, i64 8
  %54 = load ptr, ptr %53, align 8, !tbaa !3
  %.not9.i.i.i.i.i = icmp eq ptr %54, null
  %55 = sext i32 %45 to i64
  %56 = shl nsw i64 %55, 2
  br i1 %.not9.i.i.i.i.i, label %59, label %57

57:                                               ; preds = %52
  %58 = tail call ptr @realloc(ptr noundef nonnull %54, i64 noundef %56) #19
  br label %61

59:                                               ; preds = %52
  %60 = tail call noalias ptr @malloc(i64 noundef %56) #20
  br label %61

61:                                               ; preds = %59, %57
  %62 = phi ptr [ %58, %57 ], [ %60, %59 ]
  store ptr %62, ptr %53, align 8, !tbaa !3
  br label %Vec_IntGrow.exit.sink.split.i.i.i.i

63:                                               ; preds = %48
  br i1 %.not.i.i.not.i.i.i, label %Vec_IntGrow.exit.i.i.i.i, label %64

64:                                               ; preds = %63
  %65 = getelementptr inbounds nuw i8, ptr %.1.val52, i64 8
  %66 = load ptr, ptr %65, align 8, !tbaa !3
  %.not9.i21.i.i.i.i = icmp eq ptr %66, null
  %67 = sext i32 %50 to i64
  %68 = shl nsw i64 %67, 2
  br i1 %.not9.i21.i.i.i.i, label %71, label %69

69:                                               ; preds = %64
  %70 = tail call ptr @realloc(ptr noundef nonnull %66, i64 noundef %68) #19
  br label %73

71:                                               ; preds = %64
  %72 = tail call noalias ptr @malloc(i64 noundef %68) #20
  br label %73

73:                                               ; preds = %71, %69
  %74 = phi ptr [ %70, %69 ], [ %72, %71 ]
  store ptr %74, ptr %65, align 8, !tbaa !3
  br label %Vec_IntGrow.exit.sink.split.i.i.i.i

Vec_IntGrow.exit.sink.split.i.i.i.i:              ; preds = %73, %61
  %.sink.i.i.i.i = phi i32 [ %50, %73 ], [ %45, %61 ]
  store i32 %.sink.i.i.i.i, ptr %.1.val52, align 8, !tbaa !37
  %.pre.i.i.i = load i32, ptr %46, align 4, !tbaa !30
  br label %Vec_IntGrow.exit.i.i.i.i

Vec_IntGrow.exit.i.i.i.i:                         ; preds = %Vec_IntGrow.exit.sink.split.i.i.i.i, %63, %51
  %75 = phi i32 [ %.pre.i.i.i, %Vec_IntGrow.exit.sink.split.i.i.i.i ], [ %47, %63 ], [ %47, %51 ]
  %.not3.i.i.i = icmp sgt i32 %75, %44
  br i1 %.not3.i.i.i, label %._crit_edge.i.i.i.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %Vec_IntGrow.exit.i.i.i.i
  %76 = getelementptr inbounds nuw i8, ptr %.1.val52, i64 8
  %77 = load ptr, ptr %76, align 8, !tbaa !3
  %78 = sext i32 %75 to i64
  %79 = shl nsw i64 %78, 2
  %scevgep.i.i.i.i = getelementptr i8, ptr %77, i64 %79
  %80 = sub i32 %44, %75
  %81 = zext i32 %80 to i64
  %82 = shl nuw nsw i64 %81, 2
  %83 = add nuw nsw i64 %82, 4
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(1) %scevgep.i.i.i.i, i8 0, i64 %83, i1 false), !tbaa !10
  br label %._crit_edge.i.i.i.i

._crit_edge.i.i.i.i:                              ; preds = %.lr.ph.i.i.i.i, %Vec_IntGrow.exit.i.i.i.i
  store i32 %45, ptr %46, align 4, !tbaa !30
  br label %Gia_ObjLevel.exit

Gia_ObjLevel.exit:                                ; preds = %42, %._crit_edge.i.i.i.i
  %84 = getelementptr i8, ptr %.1.val52, i64 8
  %.val.i.i.i = load ptr, ptr %84, align 8, !tbaa !3
  %sext.i = shl i64 %reass.add, 32
  %85 = ashr exact i64 %sext.i, 30
  %86 = getelementptr inbounds i8, ptr %.val.i.i.i, i64 %85
  %87 = load i32, ptr %86, align 4, !tbaa !10
  %88 = sub nsw i32 %.03867, %1
  %89 = icmp slt i32 %87, %88
  br i1 %89, label %111, label %90

90:                                               ; preds = %Gia_ObjLevel.exit
  %.val = load ptr, ptr %20, align 8, !tbaa !3
  %91 = getelementptr inbounds nuw [4 x i8], ptr %.val, i64 %indvars.iv
  %92 = load i32, ptr %91, align 4, !tbaa !10
  %.not50 = icmp eq i32 %92, 0
  br i1 %.not50, label %93, label %111

93:                                               ; preds = %90
  %94 = add nsw i32 %.14265, 1
  %.1.val56 = load ptr, ptr %28, align 8, !tbaa !11
  %95 = ptrtoint ptr %33 to i64
  %96 = ptrtoint ptr %.1.val56 to i64
  %97 = sub i64 %95, %96
  %98 = sdiv exact i64 %97, 12
  %99 = trunc i64 %98 to i32
  %.val3.i = load i64, ptr %33, align 4
  %100 = trunc i64 %.val3.i to i32
  %101 = and i32 %100, 536870911
  %102 = sub nsw i32 %99, %101
  %103 = trunc nuw nsw i64 %indvars.iv to i32
  %104 = tail call ptr @Gia_ManCheckOne(ptr noundef nonnull %.168, i32 noundef %103, i32 noundef %102, i32 noundef %2, i32 noundef %3, i32 noundef %4)
  %105 = icmp eq ptr %104, null
  br i1 %105, label %106, label %108

106:                                              ; preds = %93
  %.val58 = load ptr, ptr %20, align 8, !tbaa !3
  %107 = getelementptr inbounds nuw [4 x i8], ptr %.val58, i64 %indvars.iv
  store i32 1, ptr %107, align 4, !tbaa !10
  br label %111

108:                                              ; preds = %93
  %109 = add nsw i32 %.14564, 1
  tail call void @Gia_ManStop(ptr noundef nonnull %.168) #18
  %110 = tail call i32 @Gia_ManLevelNum(ptr noundef nonnull %104) #18
  br label %111

111:                                              ; preds = %90, %Gia_ObjLevel.exit, %34, %108, %106
  %.246 = phi i32 [ %.14564, %Gia_ObjLevel.exit ], [ %.14564, %90 ], [ %.14564, %106 ], [ %109, %108 ], [ %.14564, %34 ]
  %.243 = phi i32 [ %.14265, %Gia_ObjLevel.exit ], [ %.14265, %90 ], [ %94, %106 ], [ %94, %108 ], [ %.14265, %34 ]
  %.139 = phi i32 [ %.03867, %Gia_ObjLevel.exit ], [ %.03867, %90 ], [ %.03867, %106 ], [ %110, %108 ], [ %.03867, %34 ]
  %.2 = phi ptr [ %.168, %Gia_ObjLevel.exit ], [ %.168, %90 ], [ %.168, %106 ], [ %104, %108 ], [ %.168, %34 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %112 = getelementptr inbounds nuw i8, ptr %.2, i64 72
  %113 = load ptr, ptr %112, align 8, !tbaa !47
  %114 = getelementptr i8, ptr %113, i64 4
  %.val51 = load i32, ptr %114, align 4, !tbaa !30
  %115 = sext i32 %.val51 to i64
  %116 = icmp slt i64 %indvars.iv.next, %115
  br i1 %116, label %.lr.ph, label %.critedge, !llvm.loop !103

.critedge:                                        ; preds = %.lr.ph, %111, %21
  %.145.lcssa = phi i32 [ %.044, %21 ], [ %.246, %111 ], [ %.14564, %.lr.ph ]
  %.142.lcssa = phi i32 [ %.041, %21 ], [ %.243, %111 ], [ %.14265, %.lr.ph ]
  %.1.lcssa = phi ptr [ %.037, %21 ], [ %.2, %111 ], [ %.168, %.lr.ph ]
  %117 = icmp eq i32 %.044, %.145.lcssa
  br i1 %117, label %118, label %21

118:                                              ; preds = %.critedge
  %119 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.12, i32 noundef %.142.lcssa, i32 noundef %.044)
  %120 = load ptr, ptr %20, align 8, !tbaa !3
  %.not.i60 = icmp eq ptr %120, null
  br i1 %.not.i60, label %Vec_IntFree.exit, label %121

121:                                              ; preds = %118
  tail call void @free(ptr noundef nonnull %120) #18
  br label %Vec_IntFree.exit

Vec_IntFree.exit:                                 ; preds = %118, %121
  tail call void @free(ptr noundef nonnull %9) #18
  ret ptr %.1.lcssa
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare ptr @strcpy(ptr noalias noundef returned writeonly, ptr noalias noundef readonly captures(none)) local_unnamed_addr #5

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite, errnomem: write)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #7

; Function Attrs: inlinehint nounwind uwtable
define internal fastcc ptr @Gia_ManAppendObj(ptr noundef captures(none) %0) unnamed_addr #3 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load i32, ptr %2, align 8, !tbaa !39
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %5 = load i32, ptr %4, align 4, !tbaa !104
  %6 = icmp eq i32 %3, %5
  br i1 %6, label %7, label %47

7:                                                ; preds = %1
  %8 = shl nsw i32 %3, 1
  %9 = tail call noundef range(i32 -2147483648, 536870913) i32 @llvm.smin.i32(i32 %8, i32 536870912)
  %10 = icmp eq i32 %3, 536870912
  br i1 %10, label %11, label %12

11:                                               ; preds = %7
  %puts = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.1)
  tail call void @exit(i32 noundef 1) #23
  unreachable

12:                                               ; preds = %7
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 796
  %14 = load i32, ptr %13, align 4, !tbaa !105
  %.not = icmp eq i32 %14, 0
  br i1 %.not, label %17, label %15

15:                                               ; preds = %12
  %16 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.17, i32 noundef %3, i32 noundef %9)
  br label %17

17:                                               ; preds = %15, %12
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %19 = load ptr, ptr %18, align 8, !tbaa !11
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
  store ptr %27, ptr %18, align 8, !tbaa !11
  %28 = load i32, ptr %4, align 4, !tbaa !104
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [12 x i8], ptr %27, i64 %29
  %31 = sub nsw i32 %9, %28
  %32 = sext i32 %31 to i64
  %33 = mul nsw i64 %32, 12
  tail call void @llvm.memset.p0.i64(ptr align 4 %30, i8 0, i64 %33, i1 false)
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %35 = load ptr, ptr %34, align 8, !tbaa !106
  %.not34 = icmp eq ptr %35, null
  br i1 %.not34, label %46, label %36

36:                                               ; preds = %26
  %37 = sext i32 %9 to i64
  %38 = shl nsw i64 %37, 2
  %39 = tail call ptr @realloc(ptr noundef nonnull %35, i64 noundef %38) #19
  store ptr %39, ptr %34, align 8, !tbaa !106
  %40 = load i32, ptr %4, align 4, !tbaa !104
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds [4 x i8], ptr %39, i64 %41
  %43 = sub nsw i32 %9, %40
  %44 = sext i32 %43 to i64
  %45 = shl nsw i64 %44, 2
  tail call void @llvm.memset.p0.i64(ptr align 4 %42, i8 0, i64 %45, i1 false)
  br label %46

46:                                               ; preds = %36, %26
  store i32 %9, ptr %4, align 4, !tbaa !104
  br label %47

47:                                               ; preds = %46, %1
  %48 = getelementptr i8, ptr %0, i64 100
  %.val36 = load i32, ptr %48, align 4, !tbaa !30
  %.not35 = icmp eq i32 %.val36, 0
  br i1 %.not35, label %82, label %49

49:                                               ; preds = %47
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 84
  %52 = load i32, ptr %51, align 4, !tbaa !30
  %53 = load i32, ptr %50, align 8, !tbaa !37
  %54 = icmp eq i32 %52, %53
  br i1 %54, label %55, label %.Vec_IntGrow.exit10_crit_edge.i

.Vec_IntGrow.exit10_crit_edge.i:                  ; preds = %49
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %0, i64 88
  %.pre.i = load ptr, ptr %.phi.trans.insert.i, align 8, !tbaa !3
  br label %Vec_IntPush.exit

55:                                               ; preds = %49
  %56 = icmp slt i32 %52, 16
  br i1 %56, label %57, label %65

57:                                               ; preds = %55
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %59 = load ptr, ptr %58, align 8, !tbaa !3
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
  store ptr %64, ptr %58, align 8, !tbaa !3
  store i32 16, ptr %50, align 8, !tbaa !37
  br label %Vec_IntPush.exit

65:                                               ; preds = %55
  %66 = shl nuw nsw i32 %52, 1
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %68 = load ptr, ptr %67, align 8, !tbaa !3
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
  store ptr %76, ptr %67, align 8, !tbaa !3
  store i32 %66, ptr %50, align 8, !tbaa !37
  br label %Vec_IntPush.exit

Vec_IntPush.exit:                                 ; preds = %.Vec_IntGrow.exit10_crit_edge.i, %Vec_IntGrow.exit.i, %75
  %77 = phi ptr [ %.pre.i, %.Vec_IntGrow.exit10_crit_edge.i ], [ %76, %75 ], [ %64, %Vec_IntGrow.exit.i ]
  %78 = load i32, ptr %51, align 4, !tbaa !30
  %79 = add nsw i32 %78, 1
  store i32 %79, ptr %51, align 4, !tbaa !30
  %80 = sext i32 %78 to i64
  %81 = getelementptr inbounds [4 x i8], ptr %77, i64 %80
  store i32 0, ptr %81, align 4, !tbaa !10
  br label %82

82:                                               ; preds = %Vec_IntPush.exit, %47
  %83 = load i32, ptr %2, align 8, !tbaa !39
  %84 = add nsw i32 %83, 1
  store i32 %84, ptr %2, align 8, !tbaa !39
  %85 = getelementptr i8, ptr %0, i64 32
  %.val = load ptr, ptr %85, align 8, !tbaa !11
  %86 = sext i32 %83 to i64
  %87 = getelementptr inbounds [12 x i8], ptr %.val, i64 %86
  ret ptr %87
}

; Function Attrs: nofree noreturn nounwind
declare void @exit(i32 noundef) local_unnamed_addr #8

; Function Attrs: mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite, errnomem: write)
declare noalias noundef ptr @realloc(ptr allocptr noundef captures(none), i64 noundef) local_unnamed_addr #9

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #10

declare void @Gia_ObjAddFanout(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare i32 @clock_gettime(i32 noundef, ptr noundef) local_unnamed_addr #11

declare i32 @sat_solver_addclause(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: inlinehint nounwind uwtable
define internal void @Abc_Print(i32 %0, ptr noundef %1, ...) unnamed_addr #3 {
  %3 = alloca [1 x %struct.__va_list_tag], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %4 = load i32, ptr @enable_dbg_outs, align 4, !tbaa !10
  %.not = icmp eq i32 %4, 0
  br i1 %.not, label %18, label %5

5:                                                ; preds = %2
  %6 = tail call i32 (...) @Abc_FrameIsBridgeMode() #18
  call void @llvm.va_start.p0(ptr nonnull %3)
  %7 = call i32 (...) @Abc_FrameIsBridgeMode() #18
  %.not9 = icmp eq i32 %7, 0
  br i1 %.not9, label %14, label %8

8:                                                ; preds = %5
  %9 = call ptr @vnsprintf(ptr noundef %1, ptr noundef nonnull %3) #18
  %10 = load ptr, ptr @stdout, align 8, !tbaa !107
  %11 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %9) #21
  %12 = trunc i64 %11 to i32
  %13 = call i32 @Gia_ManToBridgeText(ptr noundef %10, i32 noundef %12, ptr noundef nonnull %9) #18
  call void @free(ptr noundef %9) #18
  br label %17

14:                                               ; preds = %5
  %15 = load ptr, ptr @stdout, align 8, !tbaa !107, !noalias !108
  %16 = call i32 @vfprintf(ptr noundef %15, ptr noundef %1, ptr noundef nonnull %3) #18
  br label %17

17:                                               ; preds = %14, %8
  call void @llvm.va_end.p0(ptr nonnull %3)
  br label %18

18:                                               ; preds = %2, %17
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void
}

declare i32 @Abc_FrameIsBridgeMode(...) local_unnamed_addr #1

declare i32 @Gia_ManToBridgeText(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_start.p0(ptr) #12

declare ptr @vnsprintf(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #13

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_end.p0(ptr) #12

; Function Attrs: nofree nounwind
declare noundef i32 @vfprintf(ptr noundef captures(none), ptr noundef readonly captures(none), ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite, errnomem: write)
declare noalias noundef ptr @calloc(i64 noundef, i64 noundef) local_unnamed_addr #14

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #15

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #15

; Function Attrs: nofree nounwind
declare noundef i32 @puts(ptr noundef readonly captures(none)) local_unnamed_addr #16

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #17

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #17

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind memory(readwrite, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite, errnomem: write) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nofree noreturn nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite, errnomem: write) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #11 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nocallback nofree nosync nounwind willreturn }
attributes #13 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite, errnomem: write) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #16 = { nofree nounwind }
attributes #17 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #18 = { nounwind }
attributes #19 = { nounwind allocsize(1) }
attributes #20 = { nounwind allocsize(0) }
attributes #21 = { nounwind willreturn memory(read) }
attributes #22 = { nounwind allocsize(0,1) }
attributes #23 = { cold noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !8, i64 8}
!4 = !{!"Vec_Int_t_", !5, i64 0, !5, i64 4, !8, i64 8}
!5 = !{!"int", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!"p1 int", !9, i64 0}
!9 = !{!"any pointer", !6, i64 0}
!10 = !{!5, !5, i64 0}
!11 = !{!12, !14, i64 32}
!12 = !{!"Gia_Man_t_", !13, i64 0, !13, i64 8, !5, i64 16, !5, i64 20, !5, i64 24, !5, i64 28, !14, i64 32, !8, i64 40, !5, i64 48, !5, i64 52, !5, i64 56, !15, i64 64, !15, i64 72, !4, i64 80, !4, i64 96, !5, i64 112, !5, i64 116, !5, i64 120, !4, i64 128, !8, i64 144, !8, i64 152, !15, i64 160, !5, i64 168, !5, i64 172, !5, i64 176, !5, i64 180, !8, i64 184, !16, i64 192, !8, i64 200, !8, i64 208, !8, i64 216, !5, i64 224, !5, i64 228, !8, i64 232, !5, i64 240, !15, i64 248, !15, i64 256, !15, i64 264, !17, i64 272, !17, i64 280, !15, i64 288, !9, i64 296, !15, i64 304, !15, i64 312, !13, i64 320, !15, i64 328, !15, i64 336, !15, i64 344, !15, i64 352, !15, i64 360, !18, i64 368, !18, i64 376, !19, i64 384, !4, i64 392, !4, i64 408, !15, i64 424, !15, i64 432, !15, i64 440, !15, i64 448, !15, i64 456, !15, i64 464, !15, i64 472, !15, i64 480, !15, i64 488, !15, i64 496, !15, i64 504, !13, i64 512, !20, i64 520, !21, i64 528, !22, i64 536, !22, i64 544, !15, i64 552, !15, i64 560, !15, i64 568, !15, i64 576, !15, i64 584, !5, i64 592, !23, i64 596, !23, i64 600, !15, i64 608, !8, i64 616, !5, i64 624, !19, i64 632, !19, i64 640, !19, i64 648, !15, i64 656, !15, i64 664, !15, i64 672, !15, i64 680, !15, i64 688, !15, i64 696, !15, i64 704, !15, i64 712, !24, i64 720, !22, i64 728, !9, i64 736, !9, i64 744, !25, i64 752, !25, i64 760, !9, i64 768, !8, i64 776, !5, i64 784, !5, i64 788, !5, i64 792, !5, i64 796, !5, i64 800, !5, i64 804, !5, i64 808, !5, i64 812, !5, i64 816, !5, i64 820, !5, i64 824, !5, i64 828, !26, i64 832, !26, i64 840, !26, i64 848, !26, i64 856, !15, i64 864, !15, i64 872, !15, i64 880, !27, i64 888, !5, i64 896, !5, i64 900, !5, i64 904, !15, i64 912, !5, i64 920, !5, i64 924, !15, i64 928, !15, i64 936, !19, i64 944, !26, i64 952, !15, i64 960, !15, i64 968, !5, i64 976, !5, i64 980, !26, i64 984, !4, i64 992, !4, i64 1008, !4, i64 1024, !28, i64 1040, !29, i64 1048, !29, i64 1056, !5, i64 1064, !5, i64 1068, !5, i64 1072, !5, i64 1076, !29, i64 1080, !15, i64 1088, !15, i64 1096, !15, i64 1104, !19, i64 1112}
!13 = !{!"p1 omnipotent char", !9, i64 0}
!14 = !{!"p1 _ZTS10Gia_Obj_t_", !9, i64 0}
!15 = !{!"p1 _ZTS10Vec_Int_t_", !9, i64 0}
!16 = !{!"p1 _ZTS10Gia_Rpr_t_", !9, i64 0}
!17 = !{!"p1 _ZTS10Vec_Wec_t_", !9, i64 0}
!18 = !{!"p1 _ZTS10Abc_Cex_t_", !9, i64 0}
!19 = !{!"p1 _ZTS10Vec_Ptr_t_", !9, i64 0}
!20 = !{!"p1 _ZTS10Gia_Plc_t_", !9, i64 0}
!21 = !{!"p1 _ZTS10Gia_Man_t_", !9, i64 0}
!22 = !{!"p1 _ZTS10Vec_Flt_t_", !9, i64 0}
!23 = !{!"float", !6, i64 0}
!24 = !{!"p1 _ZTS10Vec_Vec_t_", !9, i64 0}
!25 = !{!"long", !6, i64 0}
!26 = !{!"p1 _ZTS10Vec_Wrd_t_", !9, i64 0}
!27 = !{!"p1 _ZTS10Vec_Bit_t_", !9, i64 0}
!28 = !{!"p1 _ZTS10Gia_Dat_t_", !9, i64 0}
!29 = !{!"p1 _ZTS10Vec_Str_t_", !9, i64 0}
!30 = !{!4, !5, i64 4}
!31 = !{!32, !5, i64 8}
!32 = !{!"Gia_Obj_t_", !5, i64 0, !5, i64 3, !5, i64 3, !5, i64 3, !5, i64 4, !5, i64 7, !5, i64 7, !5, i64 7, !5, i64 8}
!33 = distinct !{!33, !34}
!34 = !{!"llvm.loop.mustprogress"}
!35 = distinct !{!35, !34}
!36 = !{!12, !15, i64 160}
!37 = !{!4, !5, i64 0}
!38 = distinct !{!38, !34}
!39 = !{!12, !5, i64 24}
!40 = !{!12, !13, i64 0}
!41 = !{!12, !13, i64 8}
!42 = !{!43, !15, i64 8}
!43 = !{!"Vec_Wec_t_", !5, i64 0, !5, i64 4, !15, i64 8}
!44 = distinct !{!44, !34}
!45 = !{!12, !5, i64 16}
!46 = !{!12, !15, i64 64}
!47 = !{!12, !15, i64 72}
!48 = !{!12, !8, i64 232}
!49 = !{!12, !5, i64 168}
!50 = !{!51, !25, i64 0}
!51 = !{!"timespec", !25, i64 0, !25, i64 8}
!52 = !{!51, !25, i64 8}
!53 = distinct !{!53, !34}
!54 = !{!55, !25, i64 512}
!55 = !{!"sat_solver_t", !5, i64 0, !5, i64 4, !5, i64 8, !5, i64 12, !56, i64 16, !5, i64 72, !5, i64 76, !58, i64 80, !59, i64 88, !5, i64 96, !5, i64 100, !5, i64 104, !5, i64 108, !5, i64 112, !25, i64 120, !25, i64 128, !25, i64 136, !60, i64 144, !60, i64 152, !5, i64 160, !5, i64 164, !61, i64 168, !13, i64 184, !5, i64 192, !8, i64 200, !13, i64 208, !13, i64 216, !13, i64 224, !13, i64 232, !8, i64 240, !8, i64 248, !8, i64 256, !61, i64 264, !61, i64 280, !61, i64 296, !61, i64 312, !8, i64 328, !61, i64 336, !5, i64 352, !5, i64 356, !5, i64 360, !62, i64 368, !62, i64 376, !5, i64 384, !5, i64 388, !5, i64 392, !63, i64 400, !5, i64 472, !5, i64 476, !5, i64 480, !5, i64 484, !5, i64 488, !25, i64 496, !25, i64 504, !25, i64 512, !61, i64 520, !64, i64 536, !5, i64 544, !5, i64 548, !5, i64 552, !61, i64 560, !61, i64 576, !5, i64 592, !5, i64 596, !5, i64 600, !8, i64 608, !9, i64 616, !5, i64 624, !65, i64 632, !5, i64 640, !5, i64 644, !61, i64 648, !61, i64 664, !61, i64 680, !9, i64 696, !9, i64 704, !5, i64 712, !9, i64 720}
!56 = !{!"Sat_Mem_t_", !6, i64 0, !6, i64 8, !6, i64 16, !6, i64 24, !5, i64 32, !5, i64 36, !5, i64 40, !5, i64 44, !57, i64 48}
!57 = !{!"p2 int", !9, i64 0}
!58 = !{!"p1 _ZTS8clause_t", !9, i64 0}
!59 = !{!"p1 _ZTS6veci_t", !9, i64 0}
!60 = !{!"p1 long", !9, i64 0}
!61 = !{!"veci_t", !5, i64 0, !5, i64 4, !8, i64 8}
!62 = !{!"double", !6, i64 0}
!63 = !{!"stats_t", !5, i64 0, !5, i64 4, !5, i64 8, !25, i64 16, !25, i64 24, !25, i64 32, !25, i64 40, !25, i64 48, !25, i64 56, !25, i64 64}
!64 = !{!"p1 double", !9, i64 0}
!65 = !{!"p1 _ZTS8_IO_FILE", !9, i64 0}
!66 = distinct !{!66, !34}
!67 = distinct !{!67, !34}
!68 = !{!55, !5, i64 340}
!69 = !{!55, !8, i64 344}
!70 = distinct !{!70, !34}
!71 = distinct !{!71, !34}
!72 = distinct !{!72, !34}
!73 = !{!74, !5, i64 4}
!74 = !{!"Vec_Flt_t_", !5, i64 0, !5, i64 4, !75, i64 8}
!75 = !{!"p1 float", !9, i64 0}
!76 = !{!74, !5, i64 0}
!77 = !{!74, !75, i64 8}
!78 = distinct !{!78, !34}
!79 = !{!23, !23, i64 0}
!80 = !{!81, !5, i64 4}
!81 = !{!"Vec_Que_t_", !5, i64 0, !5, i64 4, !8, i64 8, !8, i64 16, !82, i64 24}
!82 = !{!"p2 float", !9, i64 0}
!83 = !{!81, !5, i64 0}
!84 = !{!81, !8, i64 8}
!85 = !{!81, !8, i64 16}
!86 = !{!81, !82, i64 24}
!87 = !{!75, !75, i64 0}
!88 = distinct !{!88, !34}
!89 = distinct !{!89, !34}
!90 = !{!43, !5, i64 0}
!91 = !{!43, !5, i64 4}
!92 = distinct !{!92, !34}
!93 = distinct !{!93, !34}
!94 = distinct !{!94, !34}
!95 = distinct !{!95, !34}
!96 = distinct !{!96, !34}
!97 = distinct !{!97, !34}
!98 = distinct !{!98, !34}
!99 = distinct !{!99, !34}
!100 = distinct !{!100, !34}
!101 = distinct !{!101, !34}
!102 = distinct !{!102, !34}
!103 = distinct !{!103, !34}
!104 = !{!12, !5, i64 28}
!105 = !{!12, !5, i64 796}
!106 = !{!12, !8, i64 40}
!107 = !{!65, !65, i64 0}
!108 = !{!109}
!109 = distinct !{!109, !110, !"vprintf: argument 0"}
!110 = distinct !{!110, !"vprintf"}
