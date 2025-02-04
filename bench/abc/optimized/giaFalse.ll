; ModuleID = 'bench/abc/original/giaFalse.ll'
source_filename = "bench/abc/original/giaFalse.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.Gia_Obj_t_ = type <{ i64, i32 }>
%struct.Vec_Int_t_ = type { i32, i32, ptr }
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
  %10 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %.val56, i64 %9
  %11 = getelementptr i8, ptr %2, i64 4
  %.val60 = load i32, ptr %11, align 4, !tbaa !30
  %12 = icmp eq i32 %.val60, 1
  br i1 %12, label %13, label %15

13:                                               ; preds = %5
  %14 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store i32 0, ptr %14, align 4, !tbaa !31
  br label %.critedge2

15:                                               ; preds = %5
  %16 = getelementptr inbounds nuw i8, ptr %.val, i64 4
  %17 = load i32, ptr %16, align 4, !tbaa !10
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %.val56, i64 %18
  %20 = load i64, ptr %19, align 4
  %21 = and i64 %20, 536870911
  %22 = sub nsw i64 0, %21
  %23 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %19, i64 %22
  %24 = icmp eq ptr %23, %10
  br i1 %24, label %25, label %29

25:                                               ; preds = %15
  %26 = trunc i64 %20 to i32
  %27 = lshr i32 %26, 29
  %28 = and i32 %27, 1
  br label %39

29:                                               ; preds = %15
  %30 = lshr i64 %20, 32
  %31 = and i64 %30, 536870911
  %32 = sub nsw i64 0, %31
  %33 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %19, i64 %32
  %34 = icmp eq ptr %33, %10
  br i1 %34, label %35, label %39

35:                                               ; preds = %29
  %36 = lshr i64 %20, 61
  %37 = trunc nuw nsw i64 %36 to i32
  %38 = and i32 %37, 1
  br label %39

39:                                               ; preds = %35, %29, %25
  %.043 = phi i32 [ %28, %25 ], [ %38, %35 ], [ 0, %29 ]
  %40 = icmp sgt i32 %.val60, 0
  br i1 %40, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %39, %72
  %indvars.iv = phi i64 [ %indvars.iv.next, %72 ], [ 0, %39 ]
  %.070 = phi i32 [ %47, %72 ], [ -1, %39 ]
  %.04568 = phi ptr [ %44, %72 ], [ null, %39 ]
  %.val54 = load ptr, ptr %6, align 8, !tbaa !3
  %41 = getelementptr inbounds nuw i32, ptr %.val54, i64 %indvars.iv
  %42 = load i32, ptr %41, align 4, !tbaa !10
  %.val58 = load ptr, ptr %8, align 8, !tbaa !11
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %.val58, i64 %43
  %.not = icmp eq ptr %.val58, null
  br i1 %.not, label %.critedge, label %45

45:                                               ; preds = %.lr.ph
  %46 = getelementptr inbounds nuw i8, ptr %44, i64 8
  %47 = load i32, ptr %46, align 4, !tbaa !31
  %.not51 = icmp eq i64 %indvars.iv, 0
  br i1 %.not51, label %68, label %48

48:                                               ; preds = %45
  %49 = load i64, ptr %44, align 4
  %50 = and i64 %49, 536870911
  %51 = sub nsw i64 0, %50
  %52 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %44, i64 %51, i32 1
  %53 = load i32, ptr %52, align 4, !tbaa !31
  %54 = trunc i64 %49 to i32
  %55 = lshr i32 %54, 29
  %56 = and i32 %55, 1
  %57 = xor i32 %56, %53
  %58 = lshr i64 %49, 32
  %59 = and i64 %58, 536870911
  %60 = sub nsw i64 0, %59
  %61 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %44, i64 %60, i32 1
  %62 = load i32, ptr %61, align 4, !tbaa !31
  %63 = lshr i64 %49, 61
  %64 = trunc nuw nsw i64 %63 to i32
  %65 = and i32 %64, 1
  %66 = xor i32 %65, %62
  %67 = tail call i32 @Gia_ManHashAnd(ptr noundef %0, i32 noundef %57, i32 noundef %66) #17
  br label %68

68:                                               ; preds = %45, %48
  %69 = phi i32 [ %67, %48 ], [ %.043, %45 ]
  store i32 %69, ptr %46, align 4, !tbaa !31
  %.not52 = icmp eq ptr %.04568, null
  br i1 %.not52, label %72, label %70

70:                                               ; preds = %68
  %71 = getelementptr inbounds nuw i8, ptr %.04568, i64 8
  store i32 %.070, ptr %71, align 4, !tbaa !31
  br label %72

72:                                               ; preds = %70, %68
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %.val61 = load i32, ptr %11, align 4, !tbaa !30
  %73 = sext i32 %.val61 to i64
  %74 = icmp slt i64 %indvars.iv.next, %73
  br i1 %74, label %.lr.ph, label %.critedge, !llvm.loop !33

.critedge:                                        ; preds = %.lr.ph, %72, %39
  %.not49 = icmp eq i32 %4, 0
  br i1 %.not49, label %.critedge2, label %75

75:                                               ; preds = %.critedge
  %76 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str)
  %.val7.i = load i32, ptr %11, align 4, !tbaa !30
  %77 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.13, i32 noundef %.val7.i)
  %.val68.i = load i32, ptr %11, align 4, !tbaa !30
  %78 = icmp sgt i32 %.val68.i, 0
  br i1 %78, label %.lr.ph.i, label %Vec_IntPrint.exit

.lr.ph.i:                                         ; preds = %75, %.lr.ph.i
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %.lr.ph.i ], [ 0, %75 ]
  %.val.i = load ptr, ptr %6, align 8, !tbaa !3
  %79 = getelementptr inbounds nuw i32, ptr %.val.i, i64 %indvars.iv.i
  %80 = load i32, ptr %79, align 4, !tbaa !10
  %81 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.14, i32 noundef %80)
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %.val6.i = load i32, ptr %11, align 4, !tbaa !30
  %82 = sext i32 %.val6.i to i64
  %83 = icmp slt i64 %indvars.iv.next.i, %82
  br i1 %83, label %.lr.ph.i, label %Vec_IntPrint.exit, !llvm.loop !35

Vec_IntPrint.exit:                                ; preds = %.lr.ph.i, %75
  %puts.i = tail call i32 @puts(ptr nonnull dereferenceable(1) @str)
  %.val6272 = load i32, ptr %11, align 4, !tbaa !30
  %84 = icmp sgt i32 %.val6272, 0
  br i1 %84, label %.lr.ph74, label %.critedge2

.lr.ph74:                                         ; preds = %Vec_IntPrint.exit
  %85 = getelementptr i8, ptr %1, i64 160
  br label %86

86:                                               ; preds = %.lr.ph74, %Gia_ObjLevel.exit
  %indvars.iv77 = phi i64 [ 0, %.lr.ph74 ], [ %indvars.iv.next78, %Gia_ObjLevel.exit ]
  %.val55 = load ptr, ptr %6, align 8, !tbaa !3
  %87 = getelementptr inbounds nuw i32, ptr %.val55, i64 %indvars.iv77
  %88 = load i32, ptr %87, align 4, !tbaa !10
  %.val59 = load ptr, ptr %8, align 8, !tbaa !11
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %.val59, i64 %89
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
  %105 = tail call ptr @realloc(ptr noundef nonnull %101, i64 noundef %103) #18
  br label %108

106:                                              ; preds = %99
  %107 = tail call noalias ptr @malloc(i64 noundef %103) #19
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
  %117 = tail call ptr @realloc(ptr noundef nonnull %113, i64 noundef %115) #18
  br label %120

118:                                              ; preds = %111
  %119 = tail call noalias ptr @malloc(i64 noundef %115) #19
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
  tail call void @Gia_ObjPrint(ptr noundef nonnull %1, ptr noundef nonnull %90) #17
  %indvars.iv.next78 = add nuw nsw i64 %indvars.iv77, 1
  %.val62 = load i32, ptr %11, align 4, !tbaa !30
  %136 = sext i32 %.val62 to i64
  %137 = icmp slt i64 %indvars.iv.next78, %136
  br i1 %137, label %86, label %.critedge2, !llvm.loop !38

.critedge2:                                       ; preds = %86, %Gia_ObjLevel.exit, %Vec_IntPrint.exit, %.critedge, %13
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

declare i32 @Gia_ManHashAnd(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(ptr noundef readonly captures(none), ...) local_unnamed_addr #3

declare void @Gia_ObjPrint(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define ptr @Gia_ManFalseRebuild(ptr noundef %0, ptr noundef readonly captures(none) %1, i32 %2, i32 noundef %3) local_unnamed_addr #0 {
  %5 = getelementptr i8, ptr %0, i64 24
  %.val48 = load i32, ptr %5, align 8, !tbaa !39
  %6 = shl nsw i32 %.val48, 2
  %7 = sdiv i32 %6, 3
  %8 = tail call ptr @Gia_ManStart(i32 noundef %7) #17
  %9 = load ptr, ptr %0, align 8, !tbaa !40
  %.not.i = icmp eq ptr %9, null
  br i1 %.not.i, label %Abc_UtilStrsav.exit, label %10

10:                                               ; preds = %4
  %11 = tail call i64 @strlen(ptr noundef nonnull readonly dereferenceable(1) %9) #20
  %12 = add i64 %11, 1
  %13 = tail call noalias ptr @malloc(i64 noundef %12) #19
  %14 = tail call ptr @strcpy(ptr noundef nonnull dereferenceable(1) %13, ptr noundef nonnull readonly dereferenceable(1) %9) #17
  br label %Abc_UtilStrsav.exit

Abc_UtilStrsav.exit:                              ; preds = %4, %10
  %15 = phi ptr [ %13, %10 ], [ null, %4 ]
  store ptr %15, ptr %8, align 8, !tbaa !40
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %17 = load ptr, ptr %16, align 8, !tbaa !41
  %.not.i57 = icmp eq ptr %17, null
  br i1 %.not.i57, label %Abc_UtilStrsav.exit58, label %18

18:                                               ; preds = %Abc_UtilStrsav.exit
  %19 = tail call i64 @strlen(ptr noundef nonnull readonly dereferenceable(1) %17) #20
  %20 = add i64 %19, 1
  %21 = tail call noalias ptr @malloc(i64 noundef %20) #19
  %22 = tail call ptr @strcpy(ptr noundef nonnull dereferenceable(1) %21, ptr noundef nonnull readonly dereferenceable(1) %17) #17
  br label %Abc_UtilStrsav.exit58

Abc_UtilStrsav.exit58:                            ; preds = %Abc_UtilStrsav.exit, %18
  %23 = phi ptr [ %21, %18 ], [ null, %Abc_UtilStrsav.exit ]
  %24 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store ptr %23, ptr %24, align 8, !tbaa !41
  %25 = getelementptr i8, ptr %0, i64 32
  %.val49 = load ptr, ptr %25, align 8, !tbaa !11
  %26 = getelementptr inbounds nuw i8, ptr %.val49, i64 8
  store i32 0, ptr %26, align 4, !tbaa !31
  tail call void @Gia_ManHashAlloc(ptr noundef nonnull %8) #17
  %27 = load i32, ptr %5, align 8, !tbaa !39
  %28 = icmp sgt i32 %27, 1
  br i1 %28, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %Abc_UtilStrsav.exit58
  %29 = getelementptr i8, ptr %1, i64 8
  %.not47 = icmp eq i32 %3, 0
  br label %30

30:                                               ; preds = %.lr.ph, %78
  %indvars.iv = phi i64 [ 1, %.lr.ph ], [ %indvars.iv.next, %78 ]
  %.064 = phi i32 [ 0, %.lr.ph ], [ %.2, %78 ]
  %.val = load ptr, ptr %25, align 8, !tbaa !11
  %31 = getelementptr inbounds nuw %struct.Gia_Obj_t_, ptr %.val, i64 %indvars.iv
  %.val50 = load i64, ptr %31, align 4
  %32 = and i64 %.val50, 2147483648
  %.not.i59 = icmp eq i64 %32, 0
  %33 = and i64 %.val50, 536870911
  %34 = icmp ne i64 %33, 536870911
  %narrow.i = and i1 %.not.i59, %34
  br i1 %narrow.i, label %35, label %62

35:                                               ; preds = %30
  %.val51 = load ptr, ptr %29, align 8, !tbaa !42
  %36 = getelementptr %struct.Vec_Int_t_, ptr %.val51, i64 %indvars.iv, i32 1
  %.val.i = load i32, ptr %36, align 4, !tbaa !30
  %37 = icmp sgt i32 %.val.i, 0
  br i1 %37, label %38, label %43

38:                                               ; preds = %35
  br i1 %.not47, label %.split, label %.split41

.split:                                           ; preds = %38
  %39 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %.val51, i64 %indvars.iv
  tail call void @Gia_ManFalseRebuildOne(ptr noundef nonnull %8, ptr noundef nonnull %0, ptr noundef nonnull %39, i32 poison, i32 noundef 0)
  br label %78

.split41:                                         ; preds = %38
  %40 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.2, i32 noundef %.064)
  %41 = add nsw i32 %.064, 1
  %.val52 = load ptr, ptr %29, align 8, !tbaa !42
  %42 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %.val52, i64 %indvars.iv
  tail call void @Gia_ManFalseRebuildOne(ptr noundef nonnull %8, ptr noundef nonnull %0, ptr noundef nonnull %42, i32 poison, i32 noundef %3)
  br label %78

43:                                               ; preds = %35
  %44 = sub nsw i64 0, %33
  %45 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %31, i64 %44, i32 1
  %46 = load i32, ptr %45, align 4, !tbaa !31
  %47 = trunc i64 %.val50 to i32
  %48 = lshr i32 %47, 29
  %49 = and i32 %48, 1
  %50 = xor i32 %46, %49
  %51 = lshr i64 %.val50, 32
  %52 = and i64 %51, 536870911
  %53 = sub nsw i64 0, %52
  %54 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %31, i64 %53, i32 1
  %55 = load i32, ptr %54, align 4, !tbaa !31
  %56 = lshr i64 %.val50, 61
  %57 = trunc nuw nsw i64 %56 to i32
  %58 = and i32 %57, 1
  %59 = xor i32 %55, %58
  %60 = tail call i32 @Gia_ManHashAnd(ptr noundef nonnull %8, i32 noundef %50, i32 noundef %59) #17
  %61 = getelementptr inbounds nuw i8, ptr %31, i64 8
  store i32 %60, ptr %61, align 4, !tbaa !31
  br label %78

62:                                               ; preds = %30
  %63 = and i64 %.val50, 2684354559
  %narrow.i60.not = icmp eq i64 %63, 2684354559
  br i1 %narrow.i60.not, label %64, label %67

64:                                               ; preds = %62
  %65 = tail call fastcc i32 @Gia_ManAppendCi(ptr noundef nonnull %8)
  %66 = getelementptr inbounds nuw i8, ptr %31, i64 8
  store i32 %65, ptr %66, align 4, !tbaa !31
  br label %78

67:                                               ; preds = %62
  %.not.i61 = icmp ne i64 %32, 0
  %narrow.i62 = and i1 %.not.i61, %34
  br i1 %narrow.i62, label %68, label %78

68:                                               ; preds = %67
  %69 = sub nsw i64 0, %33
  %70 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %31, i64 %69, i32 1
  %71 = load i32, ptr %70, align 4, !tbaa !31
  %72 = trunc i64 %.val50 to i32
  %73 = lshr i32 %72, 29
  %74 = and i32 %73, 1
  %75 = xor i32 %71, %74
  %76 = tail call fastcc i32 @Gia_ManAppendCo(ptr noundef nonnull %8, i32 noundef %75)
  %77 = getelementptr inbounds nuw i8, ptr %31, i64 8
  store i32 %76, ptr %77, align 4, !tbaa !31
  br label %78

78:                                               ; preds = %.split41, %.split, %43, %67, %68, %64
  %.2 = phi i32 [ %.064, %43 ], [ %.064, %64 ], [ %.064, %68 ], [ %.064, %67 ], [ %41, %.split41 ], [ %.064, %.split ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %79 = load i32, ptr %5, align 8, !tbaa !39
  %80 = sext i32 %79 to i64
  %81 = icmp slt i64 %indvars.iv.next, %80
  br i1 %81, label %30, label %.critedge, !llvm.loop !44

.critedge:                                        ; preds = %78, %Abc_UtilStrsav.exit58
  tail call void @Gia_ManHashStop(ptr noundef nonnull %8) #17
  %82 = getelementptr i8, ptr %0, i64 16
  %.val56 = load i32, ptr %82, align 8, !tbaa !45
  tail call void @Gia_ManSetRegNum(ptr noundef nonnull %8, i32 noundef %.val56) #17
  %83 = tail call ptr @Gia_ManCleanup(ptr noundef nonnull %8) #17
  tail call void @Gia_ManStop(ptr noundef nonnull %8) #17
  ret ptr %83
}

declare ptr @Gia_ManStart(i32 noundef) local_unnamed_addr #2

declare void @Gia_ManHashAlloc(ptr noundef) local_unnamed_addr #2

; Function Attrs: inlinehint nounwind uwtable
define internal fastcc range(i32 0, -1) i32 @Gia_ManAppendCi(ptr noundef captures(none) %0) unnamed_addr #4 {
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
  %25 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %23, i64 noundef 64) #18
  br label %Vec_IntGrow.exit.i

26:                                               ; preds = %21
  %27 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #19
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
  %36 = tail call ptr @realloc(ptr noundef nonnull %32, i64 noundef %34) #18
  br label %39

37:                                               ; preds = %29
  %38 = tail call noalias ptr @malloc(i64 noundef %34) #19
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
  %50 = getelementptr inbounds i32, ptr %41, i64 %49
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
define internal fastcc range(i32 0, -1) i32 @Gia_ManAppendCo(ptr noundef %0, i32 noundef %1) unnamed_addr #4 {
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
  %45 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %43, i64 noundef 64) #18
  br label %Vec_IntGrow.exit.i

46:                                               ; preds = %41
  %47 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #19
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
  %56 = tail call ptr @realloc(ptr noundef nonnull %52, i64 noundef %54) #18
  br label %59

57:                                               ; preds = %49
  %58 = tail call noalias ptr @malloc(i64 noundef %54) #19
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
  %65 = getelementptr inbounds i32, ptr %61, i64 %64
  store i32 %34, ptr %65, align 4, !tbaa !10
  %66 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %67 = load ptr, ptr %66, align 8, !tbaa !48
  %.not = icmp eq ptr %67, null
  br i1 %.not, label %73, label %68

68:                                               ; preds = %Vec_IntPush.exit
  %69 = load i64, ptr %3, align 4
  %70 = and i64 %69, 536870911
  %71 = sub nsw i64 0, %70
  %72 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %3, i64 %71
  tail call void @Gia_ObjAddFanout(ptr noundef nonnull %0, ptr noundef nonnull %72, ptr noundef nonnull %3) #17
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

declare void @Gia_ManHashStop(ptr noundef) local_unnamed_addr #2

declare void @Gia_ManSetRegNum(ptr noundef, i32 noundef) local_unnamed_addr #2

declare ptr @Gia_ManCleanup(ptr noundef) local_unnamed_addr #2

declare void @Gia_ManStop(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define void @Gia_ManCollectPath_rec(ptr noundef readonly captures(none) %0, ptr noundef %1, ptr noundef captures(none) %2) local_unnamed_addr #0 {
  %.val29 = load i64, ptr %1, align 4
  %4 = and i64 %.val29, 2147483648
  %.not.i = icmp ne i64 %4, 0
  %5 = and i64 %.val29, 536870911
  %6 = icmp eq i64 %5, 536870911
  %narrow.i.not = or i1 %.not.i, %6
  br i1 %narrow.i.not, label %215, label %7

7:                                                ; preds = %3
  %8 = sub nsw i64 0, %5
  %9 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %1, i64 %8
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
  %30 = tail call ptr @realloc(ptr noundef nonnull %26, i64 noundef %28) #18
  br label %33

31:                                               ; preds = %24
  %32 = tail call noalias ptr @malloc(i64 noundef %28) #19
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
  %42 = tail call ptr @realloc(ptr noundef nonnull %38, i64 noundef %40) #18
  br label %45

43:                                               ; preds = %36
  %44 = tail call noalias ptr @malloc(i64 noundef %40) #19
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
  %65 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %1, i64 %64
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
  %82 = tail call ptr @realloc(ptr noundef nonnull %78, i64 noundef %80) #18
  br label %85

83:                                               ; preds = %76
  %84 = tail call noalias ptr @malloc(i64 noundef %80) #19
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
  %94 = tail call ptr @realloc(ptr noundef nonnull %90, i64 noundef %92) #18
  br label %97

95:                                               ; preds = %88
  %96 = tail call noalias ptr @malloc(i64 noundef %92) #19
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
  %116 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %1, i64 %115
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
  %136 = tail call ptr @realloc(ptr noundef nonnull %132, i64 noundef %134) #18
  br label %139

137:                                              ; preds = %130
  %138 = tail call noalias ptr @malloc(i64 noundef %134) #19
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
  %148 = tail call ptr @realloc(ptr noundef nonnull %144, i64 noundef %146) #18
  br label %151

149:                                              ; preds = %142
  %150 = tail call noalias ptr @malloc(i64 noundef %146) #19
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
  %167 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %1, i64 %166
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
  %184 = tail call ptr @realloc(ptr noundef nonnull %180, i64 noundef %182) #18
  br label %187

185:                                              ; preds = %178
  %186 = tail call noalias ptr @malloc(i64 noundef %182) #19
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
  %196 = tail call ptr @realloc(ptr noundef nonnull %192, i64 noundef %194) #18
  br label %199

197:                                              ; preds = %190
  %198 = tail call noalias ptr @malloc(i64 noundef %194) #19
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
  %214 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %1, i64 %213
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
  %227 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %225, i64 noundef 64) #18
  br label %Vec_IntGrow.exit.i

228:                                              ; preds = %223
  %229 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #19
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
  %238 = tail call ptr @realloc(ptr noundef nonnull %234, i64 noundef %236) #18
  br label %241

239:                                              ; preds = %231
  %240 = tail call noalias ptr @malloc(i64 noundef %236) #19
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
  %252 = getelementptr inbounds i32, ptr %243, i64 %251
  store i32 %248, ptr %252, align 4, !tbaa !10
  ret void
}

; Function Attrs: nounwind uwtable
define noalias noundef ptr @Gia_ManCollectPath(ptr noundef readonly captures(none) %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %4 = load i32, ptr %3, align 8, !tbaa !49
  %5 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #19
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
  %11 = tail call noalias ptr @malloc(i64 noundef %10) #19
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
  %18 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %1, i64 %.idx
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
  %23 = getelementptr inbounds i32, ptr %.val236.val, i64 %22
  %24 = load i32, ptr %23, align 4, !tbaa !10
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %.val235, i64 %25
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %28 = load i32, ptr %27, align 8, !tbaa !49
  %29 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #19
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
  %35 = tail call noalias ptr @malloc(i64 noundef %34) #19
  br label %Vec_IntAlloc.exit

Vec_IntAlloc.exit:                                ; preds = %6, %32
  %36 = phi ptr [ %35, %32 ], [ null, %6 ]
  %37 = getelementptr inbounds nuw i8, ptr %29, i64 8
  store ptr %36, ptr %37, align 8, !tbaa !3
  %38 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #19
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 4
  store i32 0, ptr %39, align 4, !tbaa !30
  store i32 %spec.store.select.i, ptr %38, align 8, !tbaa !37
  br i1 %.not.i, label %Gia_ManCollectPath.exit, label %40

40:                                               ; preds = %Vec_IntAlloc.exit
  %41 = sext i32 %spec.store.select.i to i64
  %42 = shl nsw i64 %41, 2
  %43 = tail call noalias ptr @malloc(i64 noundef %42) #19
  br label %Gia_ManCollectPath.exit

Gia_ManCollectPath.exit:                          ; preds = %Vec_IntAlloc.exit, %40
  %44 = phi ptr [ %43, %40 ], [ null, %Vec_IntAlloc.exit ]
  %45 = getelementptr inbounds nuw i8, ptr %38, i64 8
  store ptr %44, ptr %45, align 8, !tbaa !3
  %.val.i = load i64, ptr %26, align 4
  %46 = and i64 %.val.i, 2147483648
  %.not.i7.i = icmp eq i64 %46, 0
  %47 = and i64 %.val.i, 536870911
  %48 = icmp eq i64 %47, 536870911
  %narrow.i.not.i = or i1 %.not.i7.i, %48
  %49 = sub nsw i64 0, %47
  %.idx.i = select i1 %narrow.i.not.i, i64 0, i64 %49
  %50 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %26, i64 %.idx.i
  tail call void @Gia_ManCollectPath_rec(ptr noundef nonnull readonly %0, ptr noundef nonnull %50, ptr noundef nonnull %38)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %17) #17
  %51 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %17) #17
  %52 = icmp slt i32 %51, 0
  br i1 %52, label %Abc_Clock.exit, label %53

53:                                               ; preds = %Gia_ManCollectPath.exit
  %54 = load i64, ptr %17, align 8, !tbaa !50
  %.neg269 = mul i64 %54, -1000000
  %55 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %56 = load i64, ptr %55, align 8, !tbaa !52
  %.neg = sdiv i64 %56, -1000
  %.neg270 = add i64 %.neg, %.neg269
  br label %Abc_Clock.exit

Abc_Clock.exit:                                   ; preds = %Gia_ManCollectPath.exit, %53
  %.0.i.neg = phi i64 [ %.neg270, %53 ], [ 1, %Gia_ManCollectPath.exit ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %17) #17
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %18) #17
  %.val237 = load ptr, ptr %19, align 8, !tbaa !11
  %57 = ptrtoint ptr %26 to i64
  %58 = ptrtoint ptr %.val237 to i64
  %59 = sub i64 %57, %58
  %60 = sdiv exact i64 %59, 12
  %61 = trunc i64 %60 to i32
  %.val3.i = load i64, ptr %26, align 4
  %62 = trunc i64 %.val3.i to i32
  %63 = and i32 %62, 536870911
  %64 = sub nsw i32 %61, %63
  store i32 %64, ptr %18, align 4, !tbaa !10
  %65 = call ptr @Gia_ManCollectNodesCis(ptr noundef nonnull %0, ptr noundef nonnull %18, i32 noundef 1) #17
  %66 = getelementptr i8, ptr %65, i64 4
  %.val215 = load i32, ptr %66, align 4, !tbaa !30
  %67 = icmp sgt i32 %.val215, 0
  br i1 %67, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %Abc_Clock.exit
  %.val194 = load ptr, ptr %19, align 8, !tbaa !11
  %.not = icmp eq ptr %.val194, null
  br i1 %.not, label %.critedge, label %.lr.ph.split

.lr.ph.split:                                     ; preds = %.lr.ph
  %68 = getelementptr i8, ptr %65, i64 8
  %.val190 = load ptr, ptr %68, align 8, !tbaa !3
  %wide.trip.count = zext nneg i32 %.val215 to i64
  br label %69

69:                                               ; preds = %.lr.ph.split, %69
  %indvars.iv = phi i64 [ 0, %.lr.ph.split ], [ %indvars.iv.next, %69 ]
  %70 = getelementptr inbounds nuw i32, ptr %.val190, i64 %indvars.iv
  %71 = load i32, ptr %70, align 4, !tbaa !10
  %72 = sext i32 %71 to i64
  %73 = trunc nuw nsw i64 %indvars.iv to i32
  %74 = xor i32 %73, -1
  %75 = add nsw i32 %.val215, %74
  %76 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %.val194, i64 %72, i32 1
  store i32 %75, ptr %76, align 4, !tbaa !31
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.critedge, label %69, !llvm.loop !53

.critedge:                                        ; preds = %69, %.lr.ph, %Abc_Clock.exit
  %77 = call ptr @sat_solver_new() #17
  %.not174 = icmp eq i32 %2, 0
  br i1 %.not174, label %91, label %78

78:                                               ; preds = %.critedge
  %79 = sext i32 %2 to i64
  %80 = mul nsw i64 %79, 1000000
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %16) #17
  %81 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %16) #17
  %82 = icmp slt i32 %81, 0
  br i1 %82, label %Abc_Clock.exit243, label %83

83:                                               ; preds = %78
  %84 = load i64, ptr %16, align 8, !tbaa !50
  %85 = mul nsw i64 %84, 1000000
  %86 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %87 = load i64, ptr %86, align 8, !tbaa !52
  %88 = sdiv i64 %87, 1000
  %89 = add nsw i64 %88, %85
  br label %Abc_Clock.exit243

Abc_Clock.exit243:                                ; preds = %78, %83
  %.0.i242 = phi i64 [ %89, %83 ], [ -1, %78 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %16) #17
  %90 = add nsw i64 %.0.i242, %80
  br label %91

91:                                               ; preds = %.critedge, %Abc_Clock.exit243
  %92 = phi i64 [ %90, %Abc_Clock.exit243 ], [ 0, %.critedge ]
  %93 = getelementptr inbounds nuw i8, ptr %77, i64 512
  store i64 %92, ptr %93, align 8, !tbaa !54
  %.val213 = load i32, ptr %39, align 4, !tbaa !30
  %94 = mul nsw i32 %.val213, 3
  %.val212 = load i32, ptr %66, align 4, !tbaa !30
  %95 = shl nsw i32 %.val212, 1
  %96 = add nsw i32 %95, %94
  call void @sat_solver_setnvars(ptr noundef %77, i32 noundef %96) #17
  %.val209 = load i32, ptr %66, align 4, !tbaa !30
  %97 = add nsw i32 %.val209, %94
  %98 = getelementptr i8, ptr %65, i64 8
  %99 = icmp sgt i32 %.val209, 0
  br i1 %99, label %.lr.ph277, label %.critedge2

.lr.ph277:                                        ; preds = %91
  %100 = getelementptr inbounds nuw i8, ptr %15, i64 4
  %101 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %102 = getelementptr inbounds nuw i8, ptr %15, i64 12
  %103 = getelementptr inbounds nuw i8, ptr %14, i64 4
  %104 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %105 = getelementptr inbounds nuw i8, ptr %14, i64 12
  br label %106

106:                                              ; preds = %.lr.ph277, %177
  %.val208312 = phi i32 [ %.val209, %.lr.ph277 ], [ %.val208, %177 ]
  %indvars.iv295 = phi i64 [ 0, %.lr.ph277 ], [ %indvars.iv.next296, %177 ]
  %.val189 = load ptr, ptr %98, align 8, !tbaa !3
  %107 = getelementptr inbounds nuw i32, ptr %.val189, i64 %indvars.iv295
  %108 = load i32, ptr %107, align 4, !tbaa !10
  %.val193 = load ptr, ptr %19, align 8, !tbaa !11
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %.val193, i64 %109
  %.not175 = icmp eq ptr %.val193, null
  br i1 %.not175, label %.critedge2, label %111

111:                                              ; preds = %106
  %.val231 = load i64, ptr %110, align 4
  %112 = and i64 %.val231, 2147483648
  %.not.i244 = icmp ne i64 %112, 0
  %113 = and i64 %.val231, 536870911
  %114 = icmp eq i64 %113, 536870911
  %narrow.i.not = or i1 %.not.i244, %114
  br i1 %narrow.i.not, label %177, label %115

115:                                              ; preds = %111
  %116 = getelementptr inbounds nuw i8, ptr %110, i64 8
  %117 = load i32, ptr %116, align 4, !tbaa !31
  %118 = add i32 %117, %94
  %119 = sub nsw i64 0, %113
  %120 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %110, i64 %119, i32 1
  %121 = load i32, ptr %120, align 4, !tbaa !31
  %122 = add i32 %121, %94
  %123 = lshr i64 %.val231, 32
  %124 = and i64 %123, 536870911
  %125 = sub nsw i64 0, %124
  %126 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %110, i64 %125, i32 1
  %127 = load i32, ptr %126, align 4, !tbaa !31
  %128 = add i32 %127, %94
  %129 = trunc i64 %.val231 to i32
  %130 = lshr i32 %129, 29
  %131 = and i32 %130, 1
  %132 = lshr i64 %.val231, 61
  %133 = trunc nuw nsw i64 %132 to i32
  %134 = and i32 %133, 1
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %15) #17
  %135 = shl nsw i32 %118, 1
  %136 = or disjoint i32 %135, 1
  store i32 %136, ptr %15, align 4, !tbaa !10
  %137 = shl nsw i32 %122, 1
  %138 = or disjoint i32 %137, %131
  store i32 %138, ptr %100, align 4, !tbaa !10
  %139 = call i32 @sat_solver_addclause(ptr noundef %77, ptr noundef nonnull %15, ptr noundef nonnull %101) #17
  store i32 %136, ptr %15, align 4, !tbaa !10
  %140 = shl nsw i32 %128, 1
  %141 = or disjoint i32 %140, %134
  store i32 %141, ptr %100, align 4, !tbaa !10
  %142 = call i32 @sat_solver_addclause(ptr noundef %77, ptr noundef nonnull %15, ptr noundef nonnull %101) #17
  store i32 %135, ptr %15, align 4, !tbaa !10
  %143 = xor i32 %138, 1
  store i32 %143, ptr %100, align 4, !tbaa !10
  %144 = xor i32 %141, 1
  store i32 %144, ptr %101, align 4, !tbaa !10
  %145 = call i32 @sat_solver_addclause(ptr noundef %77, ptr noundef nonnull %15, ptr noundef nonnull %102) #17
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %15) #17
  %146 = load i32, ptr %116, align 4, !tbaa !31
  %147 = add i32 %146, %97
  %148 = load i64, ptr %110, align 4
  %149 = and i64 %148, 536870911
  %150 = sub nsw i64 0, %149
  %151 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %110, i64 %150, i32 1
  %152 = load i32, ptr %151, align 4, !tbaa !31
  %153 = add i32 %152, %97
  %154 = lshr i64 %148, 32
  %155 = and i64 %154, 536870911
  %156 = sub nsw i64 0, %155
  %157 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %110, i64 %156, i32 1
  %158 = load i32, ptr %157, align 4, !tbaa !31
  %159 = add i32 %158, %97
  %160 = trunc i64 %148 to i32
  %161 = lshr i32 %160, 29
  %162 = and i32 %161, 1
  %163 = lshr i64 %148, 61
  %164 = trunc nuw nsw i64 %163 to i32
  %165 = and i32 %164, 1
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %14) #17
  %166 = shl nsw i32 %147, 1
  %167 = or disjoint i32 %166, 1
  store i32 %167, ptr %14, align 4, !tbaa !10
  %168 = shl nsw i32 %153, 1
  %169 = or disjoint i32 %162, %168
  store i32 %169, ptr %103, align 4, !tbaa !10
  %170 = call i32 @sat_solver_addclause(ptr noundef %77, ptr noundef nonnull %14, ptr noundef nonnull %104) #17
  store i32 %167, ptr %14, align 4, !tbaa !10
  %171 = shl nsw i32 %159, 1
  %172 = or disjoint i32 %171, %165
  store i32 %172, ptr %103, align 4, !tbaa !10
  %173 = call i32 @sat_solver_addclause(ptr noundef %77, ptr noundef nonnull %14, ptr noundef nonnull %104) #17
  store i32 %166, ptr %14, align 4, !tbaa !10
  %174 = xor i32 %169, 1
  store i32 %174, ptr %103, align 4, !tbaa !10
  %175 = xor i32 %172, 1
  store i32 %175, ptr %104, align 4, !tbaa !10
  %176 = call i32 @sat_solver_addclause(ptr noundef %77, ptr noundef nonnull %14, ptr noundef nonnull %105) #17
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %14) #17
  %.val208.pre = load i32, ptr %66, align 4, !tbaa !30
  br label %177

177:                                              ; preds = %111, %115
  %.val208 = phi i32 [ %.val208312, %111 ], [ %.val208.pre, %115 ]
  %indvars.iv.next296 = add nuw nsw i64 %indvars.iv295, 1
  %178 = sext i32 %.val208 to i64
  %179 = icmp slt i64 %indvars.iv.next296, %178
  br i1 %179, label %106, label %.critedge2, !llvm.loop !66

.critedge2:                                       ; preds = %106, %177, %91
  %180 = icmp sgt i32 %.val213, 0
  br i1 %180, label %.lr.ph282, label %.critedge4

.lr.ph282:                                        ; preds = %.critedge2
  %.val188 = load ptr, ptr %45, align 8, !tbaa !3
  %181 = getelementptr inbounds nuw i8, ptr %11, i64 4
  %182 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %183 = getelementptr inbounds nuw i8, ptr %11, i64 12
  %184 = getelementptr inbounds nuw i8, ptr %10, i64 4
  %185 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %186 = getelementptr inbounds nuw i8, ptr %10, i64 12
  %187 = getelementptr inbounds nuw i8, ptr %13, i64 4
  %188 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %189 = getelementptr inbounds nuw i8, ptr %13, i64 12
  %190 = getelementptr inbounds nuw i8, ptr %12, i64 4
  %191 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %192 = getelementptr inbounds nuw i8, ptr %12, i64 12
  %193 = getelementptr inbounds nuw i8, ptr %9, i64 4
  %194 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %195 = getelementptr inbounds nuw i8, ptr %9, i64 12
  %196 = getelementptr inbounds nuw i8, ptr %8, i64 4
  %197 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %198 = getelementptr inbounds nuw i8, ptr %8, i64 12
  br label %199

199:                                              ; preds = %.lr.ph282, %Vec_IntPush.exit
  %200 = phi ptr [ %36, %.lr.ph282 ], [ %.pre.i315, %Vec_IntPush.exit ]
  %indvars.iv298 = phi i64 [ 0, %.lr.ph282 ], [ %indvars.iv.next299, %Vec_IntPush.exit ]
  %.val207281 = phi i32 [ %.val213, %.lr.ph282 ], [ %.val207, %Vec_IntPush.exit ]
  %201 = getelementptr inbounds nuw i32, ptr %.val188, i64 %indvars.iv298
  %202 = load i32, ptr %201, align 4, !tbaa !10
  %.val192 = load ptr, ptr %19, align 8, !tbaa !11
  %203 = sext i32 %202 to i64
  %204 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %.val192, i64 %203
  %.not176 = icmp eq ptr %.val192, null
  br i1 %.not176, label %.critedge4.loopexit, label %205

205:                                              ; preds = %199
  %.val230 = load i64, ptr %204, align 4
  %206 = and i64 %.val230, 2147483648
  %.not.i245 = icmp ne i64 %206, 0
  %207 = and i64 %.val230, 536870911
  %208 = icmp eq i64 %207, 536870911
  %narrow.i246.not = or i1 %.not.i245, %208
  br i1 %narrow.i246.not, label %342, label %209

209:                                              ; preds = %205
  %210 = add nsw i64 %indvars.iv298, -1
  %211 = getelementptr inbounds i32, ptr %.val188, i64 %210
  %212 = load i32, ptr %211, align 4, !tbaa !10
  %213 = sext i32 %212 to i64
  %214 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %.val192, i64 %213
  %215 = sub nsw i64 0, %207
  %216 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %204, i64 %215
  %217 = icmp eq ptr %214, %216
  br i1 %217, label %218, label %273

218:                                              ; preds = %209
  %219 = trunc nuw nsw i64 %indvars.iv298 to i32
  %220 = add nsw i32 %.val207281, %219
  %221 = trunc nsw i64 %210 to i32
  %222 = add nsw i32 %.val207281, %221
  %223 = lshr i64 %.val230, 32
  %224 = and i64 %223, 536870911
  %225 = sub nsw i64 0, %224
  %226 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %204, i64 %225, i32 1
  %227 = load i32, ptr %226, align 4, !tbaa !31
  %228 = add i32 %227, %94
  %229 = trunc i64 %.val230 to i32
  %230 = lshr i32 %229, 29
  %231 = and i32 %230, 1
  %232 = lshr i64 %.val230, 61
  %233 = trunc nuw nsw i64 %232 to i32
  %234 = and i32 %233, 1
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %13) #17
  %235 = shl nsw i32 %220, 1
  %236 = or disjoint i32 %235, 1
  store i32 %236, ptr %13, align 4, !tbaa !10
  %237 = shl nsw i32 %222, 1
  %238 = or disjoint i32 %231, %237
  store i32 %238, ptr %187, align 4, !tbaa !10
  %239 = call i32 @sat_solver_addclause(ptr noundef %77, ptr noundef nonnull %13, ptr noundef nonnull %188) #17
  store i32 %236, ptr %13, align 4, !tbaa !10
  %240 = shl nsw i32 %228, 1
  %241 = or disjoint i32 %240, %234
  store i32 %241, ptr %187, align 4, !tbaa !10
  %242 = call i32 @sat_solver_addclause(ptr noundef %77, ptr noundef nonnull %13, ptr noundef nonnull %188) #17
  store i32 %235, ptr %13, align 4, !tbaa !10
  %243 = xor i32 %238, 1
  store i32 %243, ptr %187, align 4, !tbaa !10
  %244 = xor i32 %241, 1
  store i32 %244, ptr %188, align 4, !tbaa !10
  %245 = call i32 @sat_solver_addclause(ptr noundef %77, ptr noundef nonnull %13, ptr noundef nonnull %189) #17
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %13) #17
  %246 = shl nsw i32 %.val207281, 1
  %247 = add nsw i32 %246, %219
  %248 = add nsw i32 %246, %221
  %249 = load i64, ptr %204, align 4
  %250 = lshr i64 %249, 32
  %251 = and i64 %250, 536870911
  %252 = sub nsw i64 0, %251
  %253 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %204, i64 %252, i32 1
  %254 = load i32, ptr %253, align 4, !tbaa !31
  %255 = add i32 %254, %97
  %256 = trunc i64 %249 to i32
  %257 = lshr i32 %256, 29
  %258 = and i32 %257, 1
  %259 = lshr i64 %249, 61
  %260 = trunc nuw nsw i64 %259 to i32
  %261 = and i32 %260, 1
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %12) #17
  %262 = shl nsw i32 %247, 1
  %263 = or disjoint i32 %262, 1
  store i32 %263, ptr %12, align 4, !tbaa !10
  %264 = shl nsw i32 %248, 1
  %265 = or disjoint i32 %258, %264
  store i32 %265, ptr %190, align 4, !tbaa !10
  %266 = call i32 @sat_solver_addclause(ptr noundef %77, ptr noundef nonnull %12, ptr noundef nonnull %191) #17
  store i32 %263, ptr %12, align 4, !tbaa !10
  %267 = shl nsw i32 %255, 1
  %268 = or disjoint i32 %261, %267
  store i32 %268, ptr %190, align 4, !tbaa !10
  %269 = call i32 @sat_solver_addclause(ptr noundef %77, ptr noundef nonnull %12, ptr noundef nonnull %191) #17
  store i32 %262, ptr %12, align 4, !tbaa !10
  %270 = xor i32 %265, 1
  store i32 %270, ptr %190, align 4, !tbaa !10
  %271 = xor i32 %268, 1
  store i32 %271, ptr %191, align 4, !tbaa !10
  %272 = call i32 @sat_solver_addclause(ptr noundef %77, ptr noundef nonnull %12, ptr noundef nonnull %192) #17
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %12) #17
  br label %330

273:                                              ; preds = %209
  %274 = lshr i64 %.val230, 32
  %275 = and i64 %274, 536870911
  %276 = sub nsw i64 0, %275
  %277 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %204, i64 %276
  %278 = icmp eq ptr %214, %277
  %279 = trunc nuw nsw i64 %indvars.iv298 to i32
  %280 = add nsw i32 %.val207281, %279
  br i1 %278, label %281, label %._crit_edge320

._crit_edge320:                                   ; preds = %273
  %.pre328 = shl nsw i32 %280, 1
  %.pre330 = or disjoint i32 %.pre328, 1
  br label %330

281:                                              ; preds = %273
  %282 = getelementptr inbounds nuw i8, ptr %216, i64 8
  %283 = load i32, ptr %282, align 4, !tbaa !31
  %284 = add i32 %283, %94
  %285 = trunc nsw i64 %210 to i32
  %286 = add nsw i32 %.val207281, %285
  %287 = trunc i64 %.val230 to i32
  %288 = lshr i32 %287, 29
  %289 = and i32 %288, 1
  %290 = lshr i64 %.val230, 61
  %291 = trunc nuw nsw i64 %290 to i32
  %292 = and i32 %291, 1
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %11) #17
  %293 = shl nsw i32 %280, 1
  %294 = or disjoint i32 %293, 1
  store i32 %294, ptr %11, align 4, !tbaa !10
  %295 = shl nsw i32 %284, 1
  %296 = or disjoint i32 %295, %289
  store i32 %296, ptr %181, align 4, !tbaa !10
  %297 = call i32 @sat_solver_addclause(ptr noundef %77, ptr noundef nonnull %11, ptr noundef nonnull %182) #17
  store i32 %294, ptr %11, align 4, !tbaa !10
  %298 = shl nsw i32 %286, 1
  %299 = or disjoint i32 %292, %298
  store i32 %299, ptr %181, align 4, !tbaa !10
  %300 = call i32 @sat_solver_addclause(ptr noundef %77, ptr noundef nonnull %11, ptr noundef nonnull %182) #17
  store i32 %293, ptr %11, align 4, !tbaa !10
  %301 = xor i32 %296, 1
  store i32 %301, ptr %181, align 4, !tbaa !10
  %302 = xor i32 %299, 1
  store i32 %302, ptr %182, align 4, !tbaa !10
  %303 = call i32 @sat_solver_addclause(ptr noundef %77, ptr noundef nonnull %11, ptr noundef nonnull %183) #17
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %11) #17
  %304 = shl nsw i32 %.val207281, 1
  %305 = add nsw i32 %304, %279
  %306 = load i64, ptr %204, align 4
  %307 = and i64 %306, 536870911
  %308 = sub nsw i64 0, %307
  %309 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %204, i64 %308, i32 1
  %310 = load i32, ptr %309, align 4, !tbaa !31
  %311 = add i32 %310, %97
  %312 = add nsw i32 %304, %285
  %313 = trunc i64 %306 to i32
  %314 = lshr i32 %313, 29
  %315 = and i32 %314, 1
  %316 = lshr i64 %306, 61
  %317 = trunc nuw nsw i64 %316 to i32
  %318 = and i32 %317, 1
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %10) #17
  %319 = shl nsw i32 %305, 1
  %320 = or disjoint i32 %319, 1
  store i32 %320, ptr %10, align 4, !tbaa !10
  %321 = shl nsw i32 %311, 1
  %322 = or disjoint i32 %315, %321
  store i32 %322, ptr %184, align 4, !tbaa !10
  %323 = call i32 @sat_solver_addclause(ptr noundef %77, ptr noundef nonnull %10, ptr noundef nonnull %185) #17
  store i32 %320, ptr %10, align 4, !tbaa !10
  %324 = shl nsw i32 %312, 1
  %325 = or disjoint i32 %318, %324
  store i32 %325, ptr %184, align 4, !tbaa !10
  %326 = call i32 @sat_solver_addclause(ptr noundef %77, ptr noundef nonnull %10, ptr noundef nonnull %185) #17
  store i32 %319, ptr %10, align 4, !tbaa !10
  %327 = xor i32 %322, 1
  store i32 %327, ptr %184, align 4, !tbaa !10
  %328 = xor i32 %325, 1
  store i32 %328, ptr %185, align 4, !tbaa !10
  %329 = call i32 @sat_solver_addclause(ptr noundef %77, ptr noundef nonnull %10, ptr noundef nonnull %186) #17
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %10) #17
  br label %330

330:                                              ; preds = %._crit_edge320, %281, %218
  %.pre-phi331 = phi i32 [ %.pre330, %._crit_edge320 ], [ %294, %281 ], [ %236, %218 ]
  %.pre-phi329 = phi i32 [ %.pre328, %._crit_edge320 ], [ %293, %281 ], [ %235, %218 ]
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %9) #17
  %331 = shl nuw i64 %indvars.iv298, 1
  %332 = trunc i64 %331 to i32
  %333 = or disjoint i32 %332, 1
  store i32 %333, ptr %9, align 4, !tbaa !10
  store i32 %.pre-phi331, ptr %193, align 4, !tbaa !10
  %334 = shl i32 %.val207281, 2
  %335 = trunc i64 %331 to i32
  %336 = add i32 %334, %335
  %337 = or disjoint i32 %336, 1
  store i32 %337, ptr %194, align 4, !tbaa !10
  %338 = call i32 @sat_solver_addclause(ptr noundef %77, ptr noundef nonnull %9, ptr noundef nonnull %195) #17
  store i32 %333, ptr %9, align 4, !tbaa !10
  store i32 %.pre-phi329, ptr %193, align 4, !tbaa !10
  store i32 %336, ptr %194, align 4, !tbaa !10
  %339 = call i32 @sat_solver_addclause(ptr noundef %77, ptr noundef nonnull %9, ptr noundef nonnull %195) #17
  store i32 %335, ptr %9, align 4, !tbaa !10
  store i32 %.pre-phi331, ptr %193, align 4, !tbaa !10
  store i32 %336, ptr %194, align 4, !tbaa !10
  %340 = call i32 @sat_solver_addclause(ptr noundef %77, ptr noundef nonnull %9, ptr noundef nonnull %195) #17
  store i32 %335, ptr %9, align 4, !tbaa !10
  store i32 %.pre-phi329, ptr %193, align 4, !tbaa !10
  store i32 %337, ptr %194, align 4, !tbaa !10
  %341 = call i32 @sat_solver_addclause(ptr noundef %77, ptr noundef nonnull %9, ptr noundef nonnull %195) #17
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %9) #17
  br label %361

342:                                              ; preds = %205
  %343 = and i64 %.val230, 2684354559
  %narrow.i247.not = icmp eq i64 %343, 2684354559
  br i1 %narrow.i247.not, label %344, label %._crit_edge321

._crit_edge321:                                   ; preds = %342
  %.pre322 = shl nuw nsw i64 %indvars.iv298, 1
  br label %361

344:                                              ; preds = %342
  %345 = getelementptr inbounds nuw i8, ptr %204, i64 8
  %346 = load i32, ptr %345, align 4, !tbaa !31
  %347 = add i32 %346, %94
  %348 = add i32 %346, %97
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %8) #17
  %349 = shl nuw nsw i64 %indvars.iv298, 1
  %350 = trunc i64 %349 to i32
  %351 = or disjoint i32 %350, 1
  store i32 %351, ptr %8, align 4, !tbaa !10
  %352 = shl nsw i32 %347, 1
  %353 = or disjoint i32 %352, 1
  store i32 %353, ptr %196, align 4, !tbaa !10
  %354 = shl nsw i32 %348, 1
  %355 = or disjoint i32 %354, 1
  store i32 %355, ptr %197, align 4, !tbaa !10
  %356 = call i32 @sat_solver_addclause(ptr noundef %77, ptr noundef nonnull %8, ptr noundef nonnull %198) #17
  store i32 %351, ptr %8, align 4, !tbaa !10
  store i32 %352, ptr %196, align 4, !tbaa !10
  store i32 %354, ptr %197, align 4, !tbaa !10
  %357 = call i32 @sat_solver_addclause(ptr noundef %77, ptr noundef nonnull %8, ptr noundef nonnull %198) #17
  %358 = trunc nsw i64 %349 to i32
  store i32 %358, ptr %8, align 4, !tbaa !10
  store i32 %353, ptr %196, align 4, !tbaa !10
  store i32 %354, ptr %197, align 4, !tbaa !10
  %359 = call i32 @sat_solver_addclause(ptr noundef %77, ptr noundef nonnull %8, ptr noundef nonnull %198) #17
  store i32 %358, ptr %8, align 4, !tbaa !10
  store i32 %352, ptr %196, align 4, !tbaa !10
  store i32 %355, ptr %197, align 4, !tbaa !10
  %360 = call i32 @sat_solver_addclause(ptr noundef %77, ptr noundef nonnull %8, ptr noundef nonnull %198) #17
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %8) #17
  br label %361

361:                                              ; preds = %._crit_edge321, %344, %330
  %.pre-phi323 = phi i64 [ %.pre322, %._crit_edge321 ], [ %349, %344 ], [ %331, %330 ]
  %362 = load i32, ptr %31, align 4, !tbaa !30
  %363 = load i32, ptr %29, align 8, !tbaa !37
  %364 = icmp eq i32 %362, %363
  br i1 %364, label %365, label %Vec_IntPush.exit

365:                                              ; preds = %361
  %366 = icmp slt i32 %362, 16
  br i1 %366, label %367, label %372

367:                                              ; preds = %365
  %.not9.i.i = icmp eq ptr %200, null
  br i1 %.not9.i.i, label %370, label %368

368:                                              ; preds = %367
  %369 = call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %200, i64 noundef 64) #18
  br label %Vec_IntPush.exit.sink.split

370:                                              ; preds = %367
  %371 = call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #19
  br label %Vec_IntPush.exit.sink.split

372:                                              ; preds = %365
  %373 = shl nuw nsw i32 %362, 1
  %.not9.i9.i = icmp eq ptr %200, null
  %374 = zext nneg i32 %373 to i64
  %375 = shl nuw nsw i64 %374, 2
  br i1 %.not9.i9.i, label %378, label %376

376:                                              ; preds = %372
  %377 = call ptr @realloc(ptr noundef nonnull %200, i64 noundef %375) #18
  br label %Vec_IntPush.exit.sink.split

378:                                              ; preds = %372
  %379 = call noalias ptr @malloc(i64 noundef %375) #19
  br label %Vec_IntPush.exit.sink.split

Vec_IntPush.exit.sink.split:                      ; preds = %376, %378, %368, %370
  %.sink335 = phi ptr [ %369, %368 ], [ %371, %370 ], [ %377, %376 ], [ %379, %378 ]
  %.sink = phi i32 [ 16, %368 ], [ 16, %370 ], [ %373, %376 ], [ %373, %378 ]
  store ptr %.sink335, ptr %37, align 8, !tbaa !3
  store i32 %.sink, ptr %29, align 8, !tbaa !37
  br label %Vec_IntPush.exit

Vec_IntPush.exit:                                 ; preds = %Vec_IntPush.exit.sink.split, %361
  %.pre.i315 = phi ptr [ %200, %361 ], [ %.sink335, %Vec_IntPush.exit.sink.split ]
  %380 = add nsw i32 %362, 1
  store i32 %380, ptr %31, align 4, !tbaa !30
  %381 = sext i32 %362 to i64
  %382 = getelementptr inbounds i32, ptr %.pre.i315, i64 %381
  %383 = trunc nsw i64 %.pre-phi323 to i32
  store i32 %383, ptr %382, align 4, !tbaa !10
  %indvars.iv.next299 = add nuw nsw i64 %indvars.iv298, 1
  %.val207 = load i32, ptr %39, align 4, !tbaa !30
  %384 = sext i32 %.val207 to i64
  %385 = icmp slt i64 %indvars.iv.next299, %384
  br i1 %385, label %199, label %.critedge4.loopexit, !llvm.loop !67

.critedge4.loopexit:                              ; preds = %Vec_IntPush.exit, %199
  %.val238317 = phi ptr [ %.pre.i315, %Vec_IntPush.exit ], [ %200, %199 ]
  %.val196.pre = load i32, ptr %31, align 4, !tbaa !30
  %386 = sext i32 %.val196.pre to i64
  br label %.critedge4

.critedge4:                                       ; preds = %.critedge4.loopexit, %.critedge2
  %.val196 = phi i64 [ %386, %.critedge4.loopexit ], [ 0, %.critedge2 ]
  %.val238 = phi ptr [ %.val238317, %.critedge4.loopexit ], [ %36, %.critedge2 ]
  %387 = getelementptr inbounds i32, ptr %.val238, i64 %.val196
  %388 = sext i32 %2 to i64
  %389 = call i32 @sat_solver_solve(ptr noundef %77, ptr noundef %.val238, ptr noundef %387, i64 noundef %388, i64 noundef 0, i64 noundef 0, i64 noundef 0) #17
  %390 = icmp eq i32 %389, -1
  br i1 %390, label %391, label %.loopexit271

391:                                              ; preds = %.critedge4
  %392 = getelementptr i8, ptr %77, i64 340
  %.val240 = load i32, ptr %392, align 4, !tbaa !68
  %393 = getelementptr i8, ptr %77, i64 344
  %.val241 = load ptr, ptr %393, align 8, !tbaa !69
  %394 = sext i32 %.val240 to i64
  %395 = getelementptr i32, ptr %.val241, i64 %394
  %396 = getelementptr i8, ptr %395, i64 -4
  %397 = load i32, ptr %396, align 4, !tbaa !10
  %398 = ashr i32 %397, 1
  %399 = load i32, ptr %.val241, align 4, !tbaa !10
  %400 = ashr i32 %399, 1
  %401 = sub nsw i32 %400, %398
  %402 = icmp slt i32 %401, 20
  br i1 %402, label %403, label %.loopexit271

403:                                              ; preds = %391
  %404 = call i32 @llvm.smax.i32(i32 %398, i32 1)
  %405 = add nsw i32 %404, -1
  %.not177284 = icmp sgt i32 %405, %400
  %.val185.pre = load ptr, ptr %45, align 8, !tbaa !3
  br i1 %.not177284, label %.loopexit271, label %.lr.ph286

.lr.ph286:                                        ; preds = %403
  %406 = getelementptr i8, ptr %3, i64 8
  %.val232 = load ptr, ptr %406, align 8, !tbaa !42
  %407 = zext nneg i32 %404 to i64
  %408 = add nsw i64 %407, -1
  %409 = zext nneg i32 %400 to i64
  br label %411

410:                                              ; preds = %411
  %indvars.iv.next302 = add nuw nsw i64 %indvars.iv301, 1
  %.not177.not = icmp slt i64 %indvars.iv301, %409
  br i1 %.not177.not, label %411, label %._crit_edge, !llvm.loop !70

411:                                              ; preds = %.lr.ph286, %410
  %indvars.iv301 = phi i64 [ %408, %.lr.ph286 ], [ %indvars.iv.next302, %410 ]
  %412 = getelementptr inbounds i32, ptr %.val185.pre, i64 %indvars.iv301
  %413 = load i32, ptr %412, align 4, !tbaa !10
  %414 = sext i32 %413 to i64
  %415 = getelementptr %struct.Vec_Int_t_, ptr %.val232, i64 %414, i32 1
  %.val.i248 = load i32, ptr %415, align 4, !tbaa !30
  %416 = icmp sgt i32 %.val.i248, 0
  br i1 %416, label %.loopexit271, label %410

._crit_edge:                                      ; preds = %410
  %417 = getelementptr inbounds nuw i32, ptr %.val185.pre, i64 %409
  %418 = load i32, ptr %417, align 4, !tbaa !10
  %419 = sext i32 %418 to i64
  %420 = getelementptr inbounds %struct.Vec_Int_t_, ptr %.val232, i64 %419
  %421 = getelementptr inbounds nuw i8, ptr %420, i64 4
  %.phi.trans.insert.i250 = getelementptr inbounds nuw i8, ptr %420, i64 8
  %422 = zext nneg i32 %404 to i64
  %423 = add nsw i64 %422, -1
  br label %424

424:                                              ; preds = %._crit_edge, %Vec_IntPush.exit255
  %indvars.iv304 = phi i64 [ %423, %._crit_edge ], [ %indvars.iv.next305, %Vec_IntPush.exit255 ]
  %425 = getelementptr inbounds i32, ptr %.val185.pre, i64 %indvars.iv304
  %426 = load i32, ptr %425, align 4, !tbaa !10
  %427 = load i32, ptr %421, align 4, !tbaa !30
  %428 = load i32, ptr %420, align 8, !tbaa !37
  %429 = icmp eq i32 %427, %428
  br i1 %429, label %430, label %.Vec_IntGrow.exit10_crit_edge.i249

.Vec_IntGrow.exit10_crit_edge.i249:               ; preds = %424
  %.pre.i251 = load ptr, ptr %.phi.trans.insert.i250, align 8, !tbaa !3
  br label %Vec_IntPush.exit255

430:                                              ; preds = %424
  %431 = icmp slt i32 %427, 16
  br i1 %431, label %432, label %439

432:                                              ; preds = %430
  %433 = load ptr, ptr %.phi.trans.insert.i250, align 8, !tbaa !3
  %.not9.i.i253 = icmp eq ptr %433, null
  br i1 %.not9.i.i253, label %436, label %434

434:                                              ; preds = %432
  %435 = call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %433, i64 noundef 64) #18
  br label %Vec_IntGrow.exit.i254

436:                                              ; preds = %432
  %437 = call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #19
  br label %Vec_IntGrow.exit.i254

Vec_IntGrow.exit.i254:                            ; preds = %436, %434
  %438 = phi ptr [ %435, %434 ], [ %437, %436 ]
  store ptr %438, ptr %.phi.trans.insert.i250, align 8, !tbaa !3
  store i32 16, ptr %420, align 8, !tbaa !37
  br label %Vec_IntPush.exit255

439:                                              ; preds = %430
  %440 = shl nuw nsw i32 %427, 1
  %441 = load ptr, ptr %.phi.trans.insert.i250, align 8, !tbaa !3
  %.not9.i9.i252 = icmp eq ptr %441, null
  %442 = zext nneg i32 %440 to i64
  %443 = shl nuw nsw i64 %442, 2
  br i1 %.not9.i9.i252, label %446, label %444

444:                                              ; preds = %439
  %445 = call ptr @realloc(ptr noundef nonnull %441, i64 noundef %443) #18
  br label %448

446:                                              ; preds = %439
  %447 = call noalias ptr @malloc(i64 noundef %443) #19
  br label %448

448:                                              ; preds = %446, %444
  %449 = phi ptr [ %445, %444 ], [ %447, %446 ]
  store ptr %449, ptr %.phi.trans.insert.i250, align 8, !tbaa !3
  store i32 %440, ptr %420, align 8, !tbaa !37
  br label %Vec_IntPush.exit255

Vec_IntPush.exit255:                              ; preds = %.Vec_IntGrow.exit10_crit_edge.i249, %Vec_IntGrow.exit.i254, %448
  %450 = phi ptr [ %.pre.i251, %.Vec_IntGrow.exit10_crit_edge.i249 ], [ %449, %448 ], [ %438, %Vec_IntGrow.exit.i254 ]
  %451 = load i32, ptr %421, align 4, !tbaa !30
  %452 = add nsw i32 %451, 1
  store i32 %452, ptr %421, align 4, !tbaa !30
  %453 = sext i32 %451 to i64
  %454 = getelementptr inbounds i32, ptr %450, i64 %453
  store i32 %426, ptr %454, align 4, !tbaa !10
  %indvars.iv.next305 = add nuw nsw i64 %indvars.iv304, 1
  %.not178.not = icmp slt i64 %indvars.iv304, %409
  br i1 %.not178.not, label %424, label %.loopexit271, !llvm.loop !71

.loopexit271:                                     ; preds = %411, %Vec_IntPush.exit255, %403, %391, %.critedge4
  %.0266 = phi ptr [ %.val241, %391 ], [ null, %.critedge4 ], [ %.val241, %403 ], [ %.val241, %Vec_IntPush.exit255 ], [ %.val241, %411 ]
  %.0 = phi i32 [ %.val240, %391 ], [ 0, %.critedge4 ], [ %.val240, %403 ], [ %.val240, %Vec_IntPush.exit255 ], [ %.val240, %411 ]
  %.not179 = icmp eq i32 %4, 0
  br i1 %.not179, label %536, label %455

455:                                              ; preds = %.loopexit271
  %.val228 = load ptr, ptr %19, align 8, !tbaa !11
  %456 = getelementptr i8, ptr %0, i64 160
  %.val229 = load ptr, ptr %456, align 8, !tbaa !36
  %457 = ptrtoint ptr %.val228 to i64
  %458 = sub i64 %57, %457
  %459 = sdiv exact i64 %458, 12
  %460 = trunc i64 %459 to i32
  %461 = add nsw i32 %460, 1
  %462 = getelementptr inbounds nuw i8, ptr %.val229, i64 4
  %463 = load i32, ptr %462, align 4, !tbaa !30
  %.not.i.not.i.i.i = icmp sgt i32 %463, %460
  br i1 %.not.i.not.i.i.i, label %Gia_ObjLevel.exit, label %464

464:                                              ; preds = %455
  %465 = load i32, ptr %.val229, align 8, !tbaa !37
  %466 = shl nsw i32 %465, 1
  %.not.i.i.i = icmp sgt i32 %466, %460
  %.not.i.i.not.i.i.i = icmp sgt i32 %465, %460
  br i1 %.not.i.i.i, label %479, label %467

467:                                              ; preds = %464
  br i1 %.not.i.i.not.i.i.i, label %Vec_IntGrow.exit.i.i.i.i, label %468

468:                                              ; preds = %467
  %469 = getelementptr inbounds nuw i8, ptr %.val229, i64 8
  %470 = load ptr, ptr %469, align 8, !tbaa !3
  %.not9.i.i.i.i.i = icmp eq ptr %470, null
  %471 = sext i32 %461 to i64
  %472 = shl nsw i64 %471, 2
  br i1 %.not9.i.i.i.i.i, label %475, label %473

473:                                              ; preds = %468
  %474 = call ptr @realloc(ptr noundef nonnull %470, i64 noundef %472) #18
  br label %477

475:                                              ; preds = %468
  %476 = call noalias ptr @malloc(i64 noundef %472) #19
  br label %477

477:                                              ; preds = %475, %473
  %478 = phi ptr [ %474, %473 ], [ %476, %475 ]
  store ptr %478, ptr %469, align 8, !tbaa !3
  br label %Vec_IntGrow.exit.sink.split.i.i.i.i

479:                                              ; preds = %464
  br i1 %.not.i.i.not.i.i.i, label %Vec_IntGrow.exit.i.i.i.i, label %480

480:                                              ; preds = %479
  %481 = getelementptr inbounds nuw i8, ptr %.val229, i64 8
  %482 = load ptr, ptr %481, align 8, !tbaa !3
  %.not9.i21.i.i.i.i = icmp eq ptr %482, null
  %483 = sext i32 %466 to i64
  %484 = shl nsw i64 %483, 2
  br i1 %.not9.i21.i.i.i.i, label %487, label %485

485:                                              ; preds = %480
  %486 = call ptr @realloc(ptr noundef nonnull %482, i64 noundef %484) #18
  br label %489

487:                                              ; preds = %480
  %488 = call noalias ptr @malloc(i64 noundef %484) #19
  br label %489

489:                                              ; preds = %487, %485
  %490 = phi ptr [ %486, %485 ], [ %488, %487 ]
  store ptr %490, ptr %481, align 8, !tbaa !3
  br label %Vec_IntGrow.exit.sink.split.i.i.i.i

Vec_IntGrow.exit.sink.split.i.i.i.i:              ; preds = %489, %477
  %.sink.i.i.i.i = phi i32 [ %466, %489 ], [ %461, %477 ]
  store i32 %.sink.i.i.i.i, ptr %.val229, align 8, !tbaa !37
  %.pre.i.i.i = load i32, ptr %462, align 4, !tbaa !30
  br label %Vec_IntGrow.exit.i.i.i.i

Vec_IntGrow.exit.i.i.i.i:                         ; preds = %Vec_IntGrow.exit.sink.split.i.i.i.i, %479, %467
  %491 = phi i32 [ %.pre.i.i.i, %Vec_IntGrow.exit.sink.split.i.i.i.i ], [ %463, %479 ], [ %463, %467 ]
  %.not3.i.i.i = icmp sgt i32 %491, %460
  br i1 %.not3.i.i.i, label %._crit_edge.i.i.i.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %Vec_IntGrow.exit.i.i.i.i
  %492 = getelementptr inbounds nuw i8, ptr %.val229, i64 8
  %493 = load ptr, ptr %492, align 8, !tbaa !3
  %494 = sext i32 %491 to i64
  %495 = shl nsw i64 %494, 2
  %scevgep.i.i.i.i = getelementptr i8, ptr %493, i64 %495
  %496 = sub i32 %460, %491
  %497 = zext i32 %496 to i64
  %498 = shl nuw nsw i64 %497, 2
  %499 = add nuw nsw i64 %498, 4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(1) %scevgep.i.i.i.i, i8 0, i64 %499, i1 false), !tbaa !10
  br label %._crit_edge.i.i.i.i

._crit_edge.i.i.i.i:                              ; preds = %.lr.ph.i.i.i.i, %Vec_IntGrow.exit.i.i.i.i
  store i32 %461, ptr %462, align 4, !tbaa !30
  br label %Gia_ObjLevel.exit

Gia_ObjLevel.exit:                                ; preds = %455, %._crit_edge.i.i.i.i
  %500 = getelementptr i8, ptr %.val229, i64 8
  %.val.i.i.i = load ptr, ptr %500, align 8, !tbaa !3
  %sext.i = shl i64 %459, 32
  %501 = ashr exact i64 %sext.i, 30
  %502 = getelementptr inbounds i8, ptr %.val.i.i.i, i64 %501
  %503 = load i32, ptr %502, align 4, !tbaa !10
  %504 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.3, i32 noundef %1, i32 noundef %503)
  switch i32 %389, label %509 [
    i32 0, label %505
    i32 1, label %507
  ]

505:                                              ; preds = %Gia_ObjLevel.exit
  %506 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.4, i32 noundef %2)
  br label %523

507:                                              ; preds = %Gia_ObjLevel.exit
  %508 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.5)
  br label %523

509:                                              ; preds = %Gia_ObjLevel.exit
  %.val195 = load i32, ptr %39, align 4, !tbaa !30
  %510 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.6, i32 noundef %.0, i32 noundef %.val195)
  %511 = load i32, ptr %.0266, align 4, !tbaa !10
  %512 = ashr i32 %511, 1
  %.val = load ptr, ptr %45, align 8, !tbaa !3
  %513 = sext i32 %512 to i64
  %514 = getelementptr inbounds i32, ptr %.val, i64 %513
  %515 = load i32, ptr %514, align 4, !tbaa !10
  %516 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.7, i32 noundef %515)
  %.not180 = icmp ne i32 %5, 0
  %517 = icmp sgt i32 %.0, 0
  %or.cond = and i1 %.not180, %517
  br i1 %or.cond, label %.lr.ph292.preheader, label %.loopexit

.lr.ph292.preheader:                              ; preds = %509
  %wide.trip.count310 = zext nneg i32 %.0 to i64
  br label %.lr.ph292

.lr.ph292:                                        ; preds = %.lr.ph292.preheader, %.lr.ph292
  %indvars.iv307 = phi i64 [ 0, %.lr.ph292.preheader ], [ %indvars.iv.next308, %.lr.ph292 ]
  %518 = getelementptr inbounds nuw i32, ptr %.0266, i64 %indvars.iv307
  %519 = load i32, ptr %518, align 4, !tbaa !10
  %520 = ashr i32 %519, 1
  %521 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.8, i32 noundef %520)
  %indvars.iv.next308 = add nuw nsw i64 %indvars.iv307, 1
  %exitcond311.not = icmp eq i64 %indvars.iv.next308, %wide.trip.count310
  br i1 %exitcond311.not, label %.loopexit, label %.lr.ph292, !llvm.loop !72

.loopexit:                                        ; preds = %.lr.ph292, %509
  %522 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.9)
  br label %523

523:                                              ; preds = %507, %.loopexit, %505
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %7) #17
  %524 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %7) #17
  %525 = icmp slt i32 %524, 0
  br i1 %525, label %Abc_Clock.exit257, label %526

526:                                              ; preds = %523
  %527 = load i64, ptr %7, align 8, !tbaa !50
  %528 = mul nsw i64 %527, 1000000
  %529 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %530 = load i64, ptr %529, align 8, !tbaa !52
  %531 = sdiv i64 %530, 1000
  %532 = add nsw i64 %531, %528
  br label %Abc_Clock.exit257

Abc_Clock.exit257:                                ; preds = %523, %526
  %.0.i256 = phi i64 [ %532, %526 ], [ -1, %523 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7) #17
  %533 = add i64 %.0.i256, %.0.i.neg
  call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.18, ptr noundef nonnull @.str.10)
  %534 = sitofp i64 %533 to double
  %535 = fdiv double %534, 1.000000e+06
  call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.19, double noundef %535)
  br label %536

536:                                              ; preds = %Abc_Clock.exit257, %.loopexit271
  call void @sat_solver_delete(ptr noundef %77) #17
  %537 = load ptr, ptr %98, align 8, !tbaa !3
  %.not.i258 = icmp eq ptr %537, null
  br i1 %.not.i258, label %Vec_IntFree.exit, label %538

538:                                              ; preds = %536
  call void @free(ptr noundef nonnull %537) #17
  br label %Vec_IntFree.exit

Vec_IntFree.exit:                                 ; preds = %536, %538
  call void @free(ptr noundef nonnull %65) #17
  %539 = load ptr, ptr %45, align 8, !tbaa !3
  %.not.i259 = icmp eq ptr %539, null
  br i1 %.not.i259, label %Vec_IntFree.exit260, label %540

540:                                              ; preds = %Vec_IntFree.exit
  call void @free(ptr noundef nonnull %539) #17
  br label %Vec_IntFree.exit260

Vec_IntFree.exit260:                              ; preds = %Vec_IntFree.exit, %540
  call void @free(ptr noundef nonnull %38) #17
  %.not.i261 = icmp eq ptr %.val238, null
  br i1 %.not.i261, label %Vec_IntFree.exit262, label %541

541:                                              ; preds = %Vec_IntFree.exit260
  call void @free(ptr noundef nonnull %.val238) #17
  br label %Vec_IntFree.exit262

Vec_IntFree.exit262:                              ; preds = %Vec_IntFree.exit260, %541
  call void @free(ptr noundef nonnull %29) #17
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %18) #17
  ret void
}

declare ptr @Gia_ManCollectNodesCis(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare ptr @sat_solver_new() local_unnamed_addr #2

declare void @sat_solver_setnvars(ptr noundef, i32 noundef) local_unnamed_addr #2

declare i32 @sat_solver_solve(ptr noundef, ptr noundef, ptr noundef, i64 noundef, i64 noundef, i64 noundef, i64 noundef) local_unnamed_addr #2

declare void @sat_solver_delete(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define ptr @Gia_ManCheckFalse2(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4) local_unnamed_addr #0 {
  %6 = tail call i32 @Gia_ManLevelNum(ptr noundef %0) #17
  %7 = getelementptr i8, ptr %0, i64 72
  %.val55 = load ptr, ptr %7, align 8, !tbaa !47
  %8 = getelementptr i8, ptr %.val55, i64 4
  %.val55.val = load i32, ptr %8, align 4, !tbaa !30
  %9 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #19
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
  %15 = tail call noalias ptr @malloc(i64 noundef %14) #19
  br label %Vec_FltAlloc.exit

Vec_FltAlloc.exit:                                ; preds = %5, %12
  %16 = phi ptr [ %15, %12 ], [ null, %5 ]
  %17 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store ptr %16, ptr %17, align 8, !tbaa !77
  %18 = getelementptr i8, ptr %0, i64 32
  %19 = icmp sgt i32 %.val55.val, 0
  br i1 %19, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %Vec_FltAlloc.exit
  %20 = getelementptr i8, ptr %0, i64 160
  %.val53109 = load ptr, ptr %18, align 8, !tbaa !11
  %.not110 = icmp eq ptr %.val53109, null
  br i1 %.not110, label %.critedge, label %.lr.ph112

21:                                               ; preds = %Vec_FltPush.exit
  %.val53 = load ptr, ptr %18, align 8, !tbaa !11
  %.not = icmp eq ptr %.val53, null
  br i1 %.not, label %.critedge, label %.lr.ph112, !llvm.loop !78

.lr.ph112:                                        ; preds = %.lr.ph, %21
  %22 = phi ptr [ %102, %21 ], [ %.val55, %.lr.ph ]
  %indvars.iv111 = phi i64 [ %indvars.iv.next, %21 ], [ 0, %.lr.ph ]
  %23 = phi i32 [ %99, %21 ], [ 0, %.lr.ph ]
  %24 = phi i32 [ %96, %21 ], [ %spec.store.select.i, %.lr.ph ]
  %25 = getelementptr i8, ptr %22, i64 8
  %.val54.val = load ptr, ptr %25, align 8, !tbaa !3
  %26 = getelementptr inbounds nuw i32, ptr %.val54.val, i64 %indvars.iv111
  %27 = load i32, ptr %26, align 4, !tbaa !10
  %28 = zext i32 %27 to i64
  %.val49 = load ptr, ptr %20, align 8, !tbaa !36
  %29 = add nsw i32 %27, 1
  %30 = getelementptr inbounds nuw i8, ptr %.val49, i64 4
  %31 = load i32, ptr %30, align 4, !tbaa !30
  %.not.i.not.i.i.i = icmp sgt i32 %31, %27
  br i1 %.not.i.not.i.i.i, label %Gia_ObjLevel.exit, label %32

32:                                               ; preds = %.lr.ph112
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
  %42 = tail call ptr @realloc(ptr noundef nonnull %38, i64 noundef %40) #18
  br label %45

43:                                               ; preds = %36
  %44 = tail call noalias ptr @malloc(i64 noundef %40) #19
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
  %54 = tail call ptr @realloc(ptr noundef nonnull %50, i64 noundef %52) #18
  br label %57

55:                                               ; preds = %48
  %56 = tail call noalias ptr @malloc(i64 noundef %52) #19
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

Gia_ObjLevel.exit:                                ; preds = %.lr.ph112, %._crit_edge.i.i.i.i
  %68 = phi i32 [ %24, %.lr.ph112 ], [ %.pre95, %._crit_edge.i.i.i.i ]
  %69 = phi i32 [ %23, %.lr.ph112 ], [ %.pre, %._crit_edge.i.i.i.i ]
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
  %81 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %79, i64 noundef 64) #18
  br label %Vec_FltGrow.exit.i

82:                                               ; preds = %78
  %83 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #19
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
  %91 = tail call ptr @realloc(ptr noundef nonnull %87, i64 noundef %89) #18
  br label %94

92:                                               ; preds = %85
  %93 = tail call noalias ptr @malloc(i64 noundef %89) #19
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
  %101 = getelementptr inbounds float, ptr %97, i64 %100
  store float %74, ptr %101, align 4, !tbaa !79
  %indvars.iv.next = add nuw nsw i64 %indvars.iv111, 1
  %102 = load ptr, ptr %7, align 8, !tbaa !47
  %103 = getelementptr i8, ptr %102, i64 4
  %.val47 = load i32, ptr %103, align 4, !tbaa !30
  %104 = sext i32 %.val47 to i64
  %105 = icmp slt i64 %indvars.iv.next, %104
  br i1 %105, label %21, label %.critedge, !llvm.loop !78

.critedge:                                        ; preds = %Vec_FltPush.exit, %21, %.lr.ph, %Vec_FltAlloc.exit
  %106 = phi ptr [ %.val55, %Vec_FltAlloc.exit ], [ %.val55, %.lr.ph ], [ %102, %21 ], [ %102, %Vec_FltPush.exit ]
  %.val47.lcssa = phi i32 [ %.val55.val, %Vec_FltAlloc.exit ], [ %.val55.val, %.lr.ph ], [ %.val47, %21 ], [ %.val47, %Vec_FltPush.exit ]
  %107 = tail call noalias dereferenceable_or_null(32) ptr @calloc(i64 noundef 1, i64 noundef 32) #21
  %spec.store.select.i57 = tail call i32 @llvm.smax.i32(i32 %.val47.lcssa, i32 16)
  %108 = getelementptr inbounds nuw i8, ptr %107, i64 4
  store i32 1, ptr %108, align 4, !tbaa !80
  %109 = add nuw nsw i32 %spec.store.select.i57, 1
  store i32 %109, ptr %107, align 8, !tbaa !83
  %110 = zext nneg i32 %109 to i64
  %111 = shl nuw nsw i64 %110, 2
  %112 = tail call noalias ptr @malloc(i64 noundef %111) #19
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %112, i8 -1, i64 %111, i1 false)
  %113 = getelementptr inbounds nuw i8, ptr %107, i64 8
  store ptr %112, ptr %113, align 8, !tbaa !84
  %114 = tail call noalias ptr @malloc(i64 noundef %111) #19
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
  %125 = add nsw i32 %122, 1
  %126 = shl nuw nsw i32 %121, 1
  %127 = tail call range(i32 -2147483647, -2147483648) i32 @llvm.smax.i32(i32 range(i32 -2147483647, -2147483648) %125, i32 %126)
  %.not23.i.i = icmp eq ptr %119, null
  %128 = zext nneg i32 %127 to i64
  %129 = shl nuw nsw i64 %128, 2
  br i1 %.not23.i.i, label %132, label %130

130:                                              ; preds = %124
  %131 = tail call ptr @realloc(ptr noundef nonnull %119, i64 noundef %129) #18
  br label %134

132:                                              ; preds = %124
  %133 = tail call noalias ptr @malloc(i64 noundef %129) #19
  br label %134

134:                                              ; preds = %132, %130
  %135 = phi ptr [ %131, %130 ], [ %133, %132 ]
  store ptr %135, ptr %113, align 8, !tbaa !84
  %.not24.i.i = icmp eq ptr %120, null
  br i1 %.not24.i.i, label %138, label %136

136:                                              ; preds = %134
  %137 = tail call ptr @realloc(ptr noundef nonnull %120, i64 noundef %129) #18
  br label %140

138:                                              ; preds = %134
  %139 = tail call noalias ptr @malloc(i64 noundef %129) #19
  br label %140

140:                                              ; preds = %138, %136
  %141 = phi ptr [ %137, %136 ], [ %139, %138 ]
  store ptr %141, ptr %115, align 8, !tbaa !85
  %142 = zext nneg i32 %121 to i64
  %143 = getelementptr inbounds nuw i32, ptr %135, i64 %142
  %144 = sub nsw i32 %127, %121
  %145 = sext i32 %144 to i64
  %146 = shl nsw i64 %145, 2
  tail call void @llvm.memset.p0.i64(ptr align 4 %143, i8 -1, i64 %146, i1 false)
  %147 = getelementptr inbounds nuw i32, ptr %141, i64 %142
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
  %159 = tail call ptr @realloc(ptr noundef nonnull %148, i64 noundef %157) #18
  %.pre96 = load ptr, ptr %115, align 8, !tbaa !85
  br label %162

160:                                              ; preds = %151
  %161 = tail call noalias ptr @malloc(i64 noundef %157) #19
  br label %162

162:                                              ; preds = %160, %158
  %163 = phi ptr [ %.pre96, %158 ], [ %149, %160 ]
  %164 = phi ptr [ %159, %158 ], [ %161, %160 ]
  store ptr %164, ptr %113, align 8, !tbaa !84
  %.not24.i23.i = icmp eq ptr %163, null
  br i1 %.not24.i23.i, label %167, label %165

165:                                              ; preds = %162
  %166 = tail call ptr @realloc(ptr noundef nonnull %163, i64 noundef %157) #18
  %.pre98.pre = load ptr, ptr %113, align 8, !tbaa !84
  br label %169

167:                                              ; preds = %162
  %168 = tail call noalias ptr @malloc(i64 noundef %157) #19
  br label %169

169:                                              ; preds = %167, %165
  %.pre98 = phi ptr [ %.pre98.pre, %165 ], [ %164, %167 ]
  %170 = phi ptr [ %166, %165 ], [ %168, %167 ]
  store ptr %170, ptr %115, align 8, !tbaa !85
  %171 = load i32, ptr %107, align 8, !tbaa !83
  %172 = sext i32 %171 to i64
  %173 = getelementptr inbounds i32, ptr %164, i64 %172
  %174 = sub nsw i32 %155, %171
  %175 = sext i32 %174 to i64
  %176 = shl nsw i64 %175, 2
  tail call void @llvm.memset.p0.i64(ptr align 4 %173, i8 -1, i64 %176, i1 false)
  %177 = getelementptr inbounds i32, ptr %170, i64 %172
  tail call void @llvm.memset.p0.i64(ptr align 4 %177, i8 -1, i64 %176, i1 false)
  store i32 %155, ptr %107, align 8, !tbaa !83
  %.pre97 = load i32, ptr %108, align 4, !tbaa !80
  br label %Vec_QueGrow.exit25.i

Vec_QueGrow.exit25.i:                             ; preds = %169, %Vec_QueGrow.exit.i
  %178 = phi ptr [ %.pre98, %169 ], [ %148, %Vec_QueGrow.exit.i ]
  %179 = phi ptr [ %170, %169 ], [ %149, %Vec_QueGrow.exit.i ]
  %180 = phi i32 [ %.pre97, %169 ], [ %122, %Vec_QueGrow.exit.i ]
  %181 = phi i32 [ %155, %169 ], [ %150, %Vec_QueGrow.exit.i ]
  %182 = getelementptr inbounds nuw i32, ptr %179, i64 %indvars.iv89
  store i32 %180, ptr %182, align 4, !tbaa !10
  %183 = add nsw i32 %180, 1
  store i32 %183, ptr %108, align 4, !tbaa !80
  %184 = sext i32 %180 to i64
  %185 = getelementptr inbounds i32, ptr %178, i64 %184
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
  %190 = getelementptr inbounds nuw float, ptr %.val.val.i.i, i64 %indvars.iv89
  %191 = load float, ptr %190, align 4, !tbaa !79
  %192 = load i32, ptr %182, align 4, !tbaa !10
  %193 = icmp sgt i32 %192, 1
  br i1 %193, label %.lr.ph.split.i.i, label %Vec_QuePush.exit

.lr.ph.split.us.i.i:                              ; preds = %Vec_QuePrio.exit.i.i
  %.02631.i.i = lshr i32 %188, 1
  %194 = zext nneg i32 %.02631.i.i to i64
  %195 = getelementptr inbounds nuw i32, ptr %178, i64 %194
  %196 = load i32, ptr %195, align 4, !tbaa !10
  %197 = sitofp i32 %196 to float
  %198 = fcmp ogt float %187, %197
  br i1 %198, label %.lr.ph48.i.i, label %Vec_QuePush.exit

Vec_QuePrio.exit30.us.i.i:                        ; preds = %.lr.ph48.i.i
  %.026.us.i.i = lshr i32 %.02634.us46.i.i, 1
  %199 = zext nneg i32 %.026.us.i.i to i64
  %200 = getelementptr inbounds nuw i32, ptr %178, i64 %199
  %201 = load i32, ptr %200, align 4, !tbaa !10
  %202 = sitofp i32 %201 to float
  %203 = fcmp ogt float %187, %202
  br i1 %203, label %.lr.ph48.i.i, label %Vec_QuePush.exit, !llvm.loop !88

.lr.ph48.i.i:                                     ; preds = %.lr.ph.split.us.i.i, %Vec_QuePrio.exit30.us.i.i
  %204 = phi i32 [ %201, %Vec_QuePrio.exit30.us.i.i ], [ %196, %.lr.ph.split.us.i.i ]
  %.02732.us47.i.i = phi i32 [ %.02634.us46.i.i, %Vec_QuePrio.exit30.us.i.i ], [ %188, %.lr.ph.split.us.i.i ]
  %.02634.us46.i.i = phi i32 [ %.026.us.i.i, %Vec_QuePrio.exit30.us.i.i ], [ %.02631.i.i, %.lr.ph.split.us.i.i ]
  %205 = zext nneg i32 %.02732.us47.i.i to i64
  %206 = getelementptr inbounds nuw i32, ptr %178, i64 %205
  store i32 %204, ptr %206, align 4, !tbaa !10
  %207 = sext i32 %204 to i64
  %208 = getelementptr inbounds i32, ptr %179, i64 %207
  store i32 %.02732.us47.i.i, ptr %208, align 4, !tbaa !10
  %209 = icmp samesign ugt i32 %.02634.us46.i.i, 1
  br i1 %209, label %Vec_QuePrio.exit30.us.i.i, label %Vec_QuePush.exit, !llvm.loop !88

.lr.ph.split.i.i:                                 ; preds = %Vec_QuePrio.exit.thread.i.i
  %.0263154.i.i = lshr i32 %192, 1
  %210 = zext nneg i32 %.0263154.i.i to i64
  %211 = getelementptr inbounds nuw i32, ptr %178, i64 %210
  %212 = load i32, ptr %211, align 4, !tbaa !10
  %213 = sext i32 %212 to i64
  %214 = getelementptr inbounds float, ptr %.val.val.i.i, i64 %213
  %215 = load float, ptr %214, align 4, !tbaa !79
  %216 = fcmp ogt float %191, %215
  br i1 %216, label %.lr.ph43.i.i, label %Vec_QuePush.exit

Vec_QuePrio.exit30.i.i:                           ; preds = %.lr.ph43.i.i
  %.026.i.i = lshr i32 %.0263441.i.i, 1
  %217 = zext nneg i32 %.026.i.i to i64
  %218 = getelementptr inbounds nuw i32, ptr %178, i64 %217
  %219 = load i32, ptr %218, align 4, !tbaa !10
  %220 = sext i32 %219 to i64
  %221 = getelementptr inbounds float, ptr %.val.val.i.i, i64 %220
  %222 = load float, ptr %221, align 4, !tbaa !79
  %223 = fcmp ogt float %191, %222
  br i1 %223, label %.lr.ph43.i.i, label %Vec_QuePush.exit, !llvm.loop !88

.lr.ph43.i.i:                                     ; preds = %.lr.ph.split.i.i, %Vec_QuePrio.exit30.i.i
  %224 = phi i32 [ %219, %Vec_QuePrio.exit30.i.i ], [ %212, %.lr.ph.split.i.i ]
  %.0273242.i.i = phi i32 [ %.0263441.i.i, %Vec_QuePrio.exit30.i.i ], [ %192, %.lr.ph.split.i.i ]
  %.0263441.i.i = phi i32 [ %.026.i.i, %Vec_QuePrio.exit30.i.i ], [ %.0263154.i.i, %.lr.ph.split.i.i ]
  %225 = zext nneg i32 %.0273242.i.i to i64
  %226 = getelementptr inbounds nuw i32, ptr %178, i64 %225
  store i32 %224, ptr %226, align 4, !tbaa !10
  %227 = sext i32 %224 to i64
  %228 = getelementptr inbounds i32, ptr %179, i64 %227
  store i32 %.0273242.i.i, ptr %228, align 4, !tbaa !10
  %229 = icmp samesign ugt i32 %.0263441.i.i, 1
  br i1 %229, label %Vec_QuePrio.exit30.i.i, label %Vec_QuePush.exit, !llvm.loop !88

Vec_QuePush.exit:                                 ; preds = %Vec_QuePrio.exit30.i.i, %.lr.ph43.i.i, %Vec_QuePrio.exit30.us.i.i, %.lr.ph48.i.i, %Vec_QuePrio.exit.i.i, %Vec_QuePrio.exit.thread.i.i, %.lr.ph.split.us.i.i, %.lr.ph.split.i.i
  %.027.lcssa.i.i = phi i32 [ %188, %.lr.ph.split.us.i.i ], [ %192, %.lr.ph.split.i.i ], [ %192, %Vec_QuePrio.exit.thread.i.i ], [ %188, %Vec_QuePrio.exit.i.i ], [ %.02634.us46.i.i, %.lr.ph48.i.i ], [ %.02634.us46.i.i, %Vec_QuePrio.exit30.us.i.i ], [ %.0263441.i.i, %.lr.ph43.i.i ], [ %.0263441.i.i, %Vec_QuePrio.exit30.i.i ]
  %230 = sext i32 %.027.lcssa.i.i to i64
  %231 = getelementptr inbounds i32, ptr %178, i64 %230
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
  %238 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #19
  %239 = add i32 %.val50, -1
  %or.cond.i.i = icmp ult i32 %239, 7
  %spec.store.select.i.i = select i1 %or.cond.i.i, i32 8, i32 %.val50
  store i32 %spec.store.select.i.i, ptr %238, align 8, !tbaa !90
  %.not.i.i = icmp eq i32 %spec.store.select.i.i, 0
  br i1 %.not.i.i, label %Vec_WecStart.exit, label %240

240:                                              ; preds = %.critedge2
  %241 = sext i32 %spec.store.select.i.i to i64
  %242 = tail call noalias ptr @calloc(i64 noundef %241, i64 noundef 16) #21
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
  %256 = getelementptr inbounds float, ptr %.val.val.i, i64 %255
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
  %270 = getelementptr inbounds i32, ptr %236, i64 %269
  store i32 -1, ptr %270, align 4, !tbaa !10
  %indvars.iv.next93 = add nsw i64 %indvars.iv92, -1
  %271 = icmp eq i64 %indvars.iv.next93, 1
  br i1 %271, label %272, label %273

272:                                              ; preds = %265
  store i32 -1, ptr %267, align 4, !tbaa !10
  br label %Vec_QuePop.exit

273:                                              ; preds = %265
  %274 = getelementptr inbounds i32, ptr %266, i64 %indvars.iv.next93
  %275 = load i32, ptr %274, align 4, !tbaa !10
  store i32 -1, ptr %274, align 4, !tbaa !10
  store i32 %275, ptr %267, align 4, !tbaa !10
  %276 = sext i32 %275 to i64
  %277 = getelementptr inbounds i32, ptr %236, i64 %276
  store i32 1, ptr %277, align 4, !tbaa !10
  %.val40.val.i.i = load ptr, ptr %17, align 8, !tbaa !87
  %.not.i.i.i61 = icmp eq ptr %.val40.val.i.i, null
  br i1 %.not.i.i.i61, label %Vec_QuePrio.exit.i.i64, label %Vec_QuePrio.exit.thread.i.i62

Vec_QuePrio.exit.i.i64:                           ; preds = %273
  %278 = sitofp i32 %275 to float
  %279 = icmp sgt i64 %indvars.iv92, 3
  br i1 %279, label %.lr.ph.split.us.i.i65, label %Vec_QueMoveDown.exit.i

Vec_QuePrio.exit.thread.i.i62:                    ; preds = %273
  %280 = getelementptr inbounds float, ptr %.val40.val.i.i, i64 %276
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
  %287 = getelementptr inbounds i32, ptr %266, i64 %286
  %288 = load i32, ptr %287, align 4, !tbaa !10
  %289 = sitofp i32 %288 to float
  %290 = getelementptr inbounds i32, ptr %266, i64 %284
  %291 = load i32, ptr %290, align 4, !tbaa !10
  %292 = sitofp i32 %291 to float
  %293 = fcmp olt float %289, %292
  br i1 %293, label %294, label %Vec_QuePrio.exit46.us.i.i

294:                                              ; preds = %Vec_QuePrio.exit44.us.i.i
  br label %Vec_QuePrio.exit46.us.i.i

Vec_QuePrio.exit46.us.i.i:                        ; preds = %294, %Vec_QuePrio.exit44.us.i.i, %.lr.ph.split.us.i.i65
  %.pre-phi56.i.i = phi i64 [ %284, %294 ], [ %286, %Vec_QuePrio.exit44.us.i.i ], [ %286, %.lr.ph.split.us.i.i65 ]
  %.1.us.i.i = phi i32 [ %283, %294 ], [ %.049.us.i.i, %Vec_QuePrio.exit44.us.i.i ], [ %.049.us.i.i, %.lr.ph.split.us.i.i65 ]
  %295 = getelementptr inbounds i32, ptr %266, i64 %.pre-phi56.i.i
  %296 = load i32, ptr %295, align 4, !tbaa !10
  %297 = sitofp i32 %296 to float
  %298 = fcmp ult float %278, %297
  br i1 %298, label %299, label %Vec_QueMoveDown.exit.i

299:                                              ; preds = %Vec_QuePrio.exit46.us.i.i
  %300 = sext i32 %.03548.us.i.i to i64
  %301 = getelementptr inbounds i32, ptr %266, i64 %300
  store i32 %296, ptr %301, align 4, !tbaa !10
  %302 = sext i32 %296 to i64
  %303 = getelementptr inbounds i32, ptr %236, i64 %302
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
  %310 = getelementptr inbounds i32, ptr %266, i64 %309
  %311 = load i32, ptr %310, align 4, !tbaa !10
  %312 = sext i32 %311 to i64
  %313 = getelementptr inbounds float, ptr %.val40.val.i.i, i64 %312
  %314 = load float, ptr %313, align 4, !tbaa !79
  %315 = getelementptr inbounds i32, ptr %266, i64 %307
  %316 = load i32, ptr %315, align 4, !tbaa !10
  %317 = sext i32 %316 to i64
  %318 = getelementptr inbounds float, ptr %.val40.val.i.i, i64 %317
  %319 = load float, ptr %318, align 4, !tbaa !79
  %320 = fcmp olt float %314, %319
  br i1 %320, label %321, label %Vec_QuePrio.exit46.i.i

321:                                              ; preds = %Vec_QuePrio.exit44.i.i
  br label %Vec_QuePrio.exit46.i.i

Vec_QuePrio.exit46.i.i:                           ; preds = %321, %Vec_QuePrio.exit44.i.i, %.lr.ph.split.i.i63
  %.pre-phi58.i.i = phi i64 [ %307, %321 ], [ %309, %Vec_QuePrio.exit44.i.i ], [ %309, %.lr.ph.split.i.i63 ]
  %.1.i.i = phi i32 [ %306, %321 ], [ %.049.i.i, %Vec_QuePrio.exit44.i.i ], [ %.049.i.i, %.lr.ph.split.i.i63 ]
  %322 = getelementptr inbounds i32, ptr %266, i64 %.pre-phi58.i.i
  %323 = load i32, ptr %322, align 4, !tbaa !10
  %324 = sext i32 %323 to i64
  %325 = getelementptr inbounds float, ptr %.val40.val.i.i, i64 %324
  %326 = load float, ptr %325, align 4, !tbaa !79
  %327 = fcmp ult float %281, %326
  br i1 %327, label %328, label %Vec_QueMoveDown.exit.i

328:                                              ; preds = %Vec_QuePrio.exit46.i.i
  %329 = sext i32 %.03548.i.i to i64
  %330 = getelementptr inbounds i32, ptr %266, i64 %329
  store i32 %323, ptr %330, align 4, !tbaa !10
  %331 = getelementptr inbounds i32, ptr %236, i64 %324
  store i32 %.03548.i.i, ptr %331, align 4, !tbaa !10
  %.0.i.i = shl i32 %.1.i.i, 1
  %332 = sext i32 %.0.i.i to i64
  %333 = icmp sgt i64 %indvars.iv.next93, %332
  br i1 %333, label %.lr.ph.split.i.i63, label %Vec_QueMoveDown.exit.i, !llvm.loop !92

Vec_QueMoveDown.exit.i:                           ; preds = %328, %Vec_QuePrio.exit46.i.i, %299, %Vec_QuePrio.exit46.us.i.i, %Vec_QuePrio.exit.thread.i.i62, %Vec_QuePrio.exit.i.i64
  %.035.lcssa.i.i = phi i32 [ 1, %Vec_QuePrio.exit.thread.i.i62 ], [ 1, %Vec_QuePrio.exit.i.i64 ], [ %.03548.us.i.i, %Vec_QuePrio.exit46.us.i.i ], [ %.1.us.i.i, %299 ], [ %.03548.i.i, %Vec_QuePrio.exit46.i.i ], [ %.1.i.i, %328 ]
  %334 = sext i32 %.035.lcssa.i.i to i64
  %335 = getelementptr inbounds i32, ptr %266, i64 %334
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
  %.011.i = phi i32 [ 0, %.lr.ph.i ], [ %343, %339 ]
  %340 = getelementptr %struct.Vec_Int_t_, ptr %243, i64 %indvars.iv.i, i32 1
  %.val.i66 = load i32, ptr %340, align 4, !tbaa !30
  %341 = icmp sgt i32 %.val.i66, 0
  %342 = zext i1 %341 to i32
  %343 = add nuw nsw i32 %.011.i, %342
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %Vec_WecSizeUsed.exit, label %339, !llvm.loop !94

Vec_WecSizeUsed.exit:                             ; preds = %339, %.split42
  %.0.lcssa.i = phi i32 [ 0, %.split42 ], [ %343, %339 ]
  %344 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.11, i32 noundef %.0.lcssa.i)
  br label %.split

.split:                                           ; preds = %336, %Vec_WecSizeUsed.exit
  %345 = tail call ptr @Gia_ManFalseRebuild(ptr noundef %0, ptr noundef nonnull %238, i32 poison, i32 noundef %4)
  %346 = icmp sgt i32 %spec.store.select.i.i, 0
  br i1 %346, label %.lr.ph.i.i.preheader, label %._crit_edge.i.i

.lr.ph.i.i.preheader:                             ; preds = %.split
  %347 = zext nneg i32 %spec.store.select.i.i to i64
  br label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %.lr.ph.i.i.preheader, %351
  %indvars.iv.i.i = phi i64 [ %indvars.iv.next.i.i, %351 ], [ 0, %.lr.ph.i.i.preheader ]
  %348 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %243, i64 %indvars.iv.i.i, i32 2
  %349 = load ptr, ptr %348, align 8, !tbaa !3
  %.not15.i.i = icmp eq ptr %349, null
  br i1 %.not15.i.i, label %351, label %350

350:                                              ; preds = %.lr.ph.i.i
  tail call void @free(ptr noundef nonnull %349) #17
  store ptr null, ptr %348, align 8, !tbaa !3
  br label %351

351:                                              ; preds = %350, %.lr.ph.i.i
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next.i.i, %347
  br i1 %exitcond.not, label %._crit_edge.thread.i.i, label %.lr.ph.i.i, !llvm.loop !95

._crit_edge.i.i:                                  ; preds = %.split
  %.not.i.i68 = icmp eq ptr %243, null
  br i1 %.not.i.i68, label %Vec_WecFree.exit, label %._crit_edge.thread.i.i

._crit_edge.thread.i.i:                           ; preds = %351, %._crit_edge.i.i
  tail call void @free(ptr noundef nonnull %243) #17
  br label %Vec_WecFree.exit

Vec_WecFree.exit:                                 ; preds = %._crit_edge.i.i, %._crit_edge.thread.i.i
  tail call void @free(ptr noundef nonnull %238) #17
  %352 = load ptr, ptr %17, align 8, !tbaa !77
  %.not.i69 = icmp eq ptr %352, null
  br i1 %.not.i69, label %Vec_FltFree.exit, label %353

353:                                              ; preds = %Vec_WecFree.exit
  tail call void @free(ptr noundef nonnull %352) #17
  br label %Vec_FltFree.exit

Vec_FltFree.exit:                                 ; preds = %Vec_WecFree.exit, %353
  tail call void @free(ptr noundef nonnull %9) #17
  %.not.i70 = icmp eq ptr %236, null
  br i1 %.not.i70, label %355, label %354

354:                                              ; preds = %Vec_FltFree.exit
  tail call void @free(ptr noundef nonnull %236) #17
  br label %355

355:                                              ; preds = %354, %Vec_FltFree.exit
  %356 = load ptr, ptr %113, align 8, !tbaa !84
  %.not10.i = icmp eq ptr %356, null
  br i1 %.not10.i, label %Vec_QueFree.exit, label %357

357:                                              ; preds = %355
  tail call void @free(ptr noundef nonnull %356) #17
  br label %Vec_QueFree.exit

Vec_QueFree.exit:                                 ; preds = %355, %357
  tail call void @free(ptr noundef nonnull %107) #17
  ret ptr %345
}

declare i32 @Gia_ManLevelNum(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define ptr @Gia_ManFalseRebuildPath(ptr noundef %0, ptr noundef readonly captures(none) %1, i32 %2, i32 noundef %3) local_unnamed_addr #0 {
  %5 = getelementptr i8, ptr %1, i64 4
  %.val48 = load i32, ptr %5, align 4, !tbaa !30
  %6 = getelementptr i8, ptr %1, i64 8
  %.val49 = load ptr, ptr %6, align 8, !tbaa !3
  %7 = sext i32 %.val48 to i64
  %8 = getelementptr i32, ptr %.val49, i64 %7
  %9 = getelementptr i8, ptr %8, i64 -4
  %10 = load i32, ptr %9, align 4, !tbaa !10
  %11 = getelementptr i8, ptr %0, i64 24
  %.val42 = load i32, ptr %11, align 8, !tbaa !39
  %12 = shl nsw i32 %.val42, 2
  %13 = sdiv i32 %12, 3
  %14 = tail call ptr @Gia_ManStart(i32 noundef %13) #17
  %15 = load ptr, ptr %0, align 8, !tbaa !40
  %.not.i = icmp eq ptr %15, null
  br i1 %.not.i, label %Abc_UtilStrsav.exit, label %16

16:                                               ; preds = %4
  %17 = tail call i64 @strlen(ptr noundef nonnull readonly dereferenceable(1) %15) #20
  %18 = add i64 %17, 1
  %19 = tail call noalias ptr @malloc(i64 noundef %18) #19
  %20 = tail call ptr @strcpy(ptr noundef nonnull dereferenceable(1) %19, ptr noundef nonnull readonly dereferenceable(1) %15) #17
  br label %Abc_UtilStrsav.exit

Abc_UtilStrsav.exit:                              ; preds = %4, %16
  %21 = phi ptr [ %19, %16 ], [ null, %4 ]
  store ptr %21, ptr %14, align 8, !tbaa !40
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %23 = load ptr, ptr %22, align 8, !tbaa !41
  %.not.i50 = icmp eq ptr %23, null
  br i1 %.not.i50, label %Abc_UtilStrsav.exit51, label %24

24:                                               ; preds = %Abc_UtilStrsav.exit
  %25 = tail call i64 @strlen(ptr noundef nonnull readonly dereferenceable(1) %23) #20
  %26 = add i64 %25, 1
  %27 = tail call noalias ptr @malloc(i64 noundef %26) #19
  %28 = tail call ptr @strcpy(ptr noundef nonnull dereferenceable(1) %27, ptr noundef nonnull readonly dereferenceable(1) %23) #17
  br label %Abc_UtilStrsav.exit51

Abc_UtilStrsav.exit51:                            ; preds = %Abc_UtilStrsav.exit, %24
  %29 = phi ptr [ %27, %24 ], [ null, %Abc_UtilStrsav.exit ]
  %30 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store ptr %29, ptr %30, align 8, !tbaa !41
  tail call void @Gia_ManFillValue(ptr noundef nonnull %0) #17
  %31 = getelementptr i8, ptr %0, i64 32
  %.val43 = load ptr, ptr %31, align 8, !tbaa !11
  %32 = getelementptr inbounds nuw i8, ptr %.val43, i64 8
  store i32 0, ptr %32, align 4, !tbaa !31
  tail call void @Gia_ManHashAlloc(ptr noundef nonnull %14) #17
  %33 = load i32, ptr %11, align 8, !tbaa !39
  %34 = icmp sgt i32 %33, 1
  br i1 %34, label %.lr.ph.preheader, label %.critedge

.lr.ph.preheader:                                 ; preds = %Abc_UtilStrsav.exit51
  %35 = zext i32 %10 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %78
  %indvars.iv = phi i64 [ 1, %.lr.ph.preheader ], [ %indvars.iv.next, %78 ]
  %.val = load ptr, ptr %31, align 8, !tbaa !11
  %36 = getelementptr inbounds nuw %struct.Gia_Obj_t_, ptr %.val, i64 %indvars.iv
  %.val44 = load i64, ptr %36, align 4
  %37 = and i64 %.val44, 2147483648
  %.not.i52 = icmp eq i64 %37, 0
  %38 = and i64 %.val44, 536870911
  %39 = icmp ne i64 %38, 536870911
  %narrow.i = and i1 %.not.i52, %39
  br i1 %narrow.i, label %40, label %62

40:                                               ; preds = %.lr.ph
  %41 = icmp eq i64 %indvars.iv, %35
  br i1 %41, label %42, label %43

42:                                               ; preds = %40
  tail call void @Gia_ManFalseRebuildOne(ptr noundef nonnull %14, ptr noundef nonnull %0, ptr noundef %1, i32 poison, i32 noundef %3)
  br label %78

43:                                               ; preds = %40
  %44 = sub nsw i64 0, %38
  %45 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %36, i64 %44, i32 1
  %46 = load i32, ptr %45, align 4, !tbaa !31
  %47 = trunc i64 %.val44 to i32
  %48 = lshr i32 %47, 29
  %49 = and i32 %48, 1
  %50 = xor i32 %46, %49
  %51 = lshr i64 %.val44, 32
  %52 = and i64 %51, 536870911
  %53 = sub nsw i64 0, %52
  %54 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %36, i64 %53, i32 1
  %55 = load i32, ptr %54, align 4, !tbaa !31
  %56 = lshr i64 %.val44, 61
  %57 = trunc nuw nsw i64 %56 to i32
  %58 = and i32 %57, 1
  %59 = xor i32 %55, %58
  %60 = tail call i32 @Gia_ManHashAnd(ptr noundef nonnull %14, i32 noundef %50, i32 noundef %59) #17
  %61 = getelementptr inbounds nuw i8, ptr %36, i64 8
  store i32 %60, ptr %61, align 4, !tbaa !31
  br label %78

62:                                               ; preds = %.lr.ph
  %63 = and i64 %.val44, 2684354559
  %narrow.i53.not = icmp eq i64 %63, 2684354559
  br i1 %narrow.i53.not, label %64, label %67

64:                                               ; preds = %62
  %65 = tail call fastcc i32 @Gia_ManAppendCi(ptr noundef nonnull %14)
  %66 = getelementptr inbounds nuw i8, ptr %36, i64 8
  store i32 %65, ptr %66, align 4, !tbaa !31
  br label %78

67:                                               ; preds = %62
  %.not.i54 = icmp ne i64 %37, 0
  %narrow.i55 = and i1 %.not.i54, %39
  br i1 %narrow.i55, label %68, label %78

68:                                               ; preds = %67
  %69 = sub nsw i64 0, %38
  %70 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %36, i64 %69, i32 1
  %71 = load i32, ptr %70, align 4, !tbaa !31
  %72 = trunc i64 %.val44 to i32
  %73 = lshr i32 %72, 29
  %74 = and i32 %73, 1
  %75 = xor i32 %71, %74
  %76 = tail call fastcc i32 @Gia_ManAppendCo(ptr noundef nonnull %14, i32 noundef %75)
  %77 = getelementptr inbounds nuw i8, ptr %36, i64 8
  store i32 %76, ptr %77, align 4, !tbaa !31
  br label %78

78:                                               ; preds = %43, %42, %67, %68, %64
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %79 = load i32, ptr %11, align 8, !tbaa !39
  %80 = sext i32 %79 to i64
  %81 = icmp slt i64 %indvars.iv.next, %80
  br i1 %81, label %.lr.ph, label %.critedge, !llvm.loop !96

.critedge:                                        ; preds = %78, %Abc_UtilStrsav.exit51
  tail call void @Gia_ManHashStop(ptr noundef nonnull %14) #17
  %82 = getelementptr i8, ptr %0, i64 16
  %.val47 = load i32, ptr %82, align 8, !tbaa !45
  tail call void @Gia_ManSetRegNum(ptr noundef nonnull %14, i32 noundef %.val47) #17
  %83 = tail call ptr @Gia_ManCleanup(ptr noundef nonnull %14) #17
  tail call void @Gia_ManStop(ptr noundef nonnull %14) #17
  ret ptr %83
}

declare void @Gia_ManFillValue(ptr noundef) local_unnamed_addr #2

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
  %20 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #19
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
  %26 = tail call noalias ptr @malloc(i64 noundef %25) #19
  br label %Vec_IntAlloc.exit

Vec_IntAlloc.exit:                                ; preds = %6, %23
  %27 = phi ptr [ %26, %23 ], [ null, %6 ]
  %28 = getelementptr inbounds nuw i8, ptr %20, i64 8
  store ptr %27, ptr %28, align 8, !tbaa !3
  %29 = getelementptr i8, ptr %0, i64 32
  %.val172 = load ptr, ptr %29, align 8, !tbaa !11
  %30 = sext i32 %2 to i64
  %31 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %.val172, i64 %30
  %32 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #19
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 4
  store i32 0, ptr %33, align 4, !tbaa !30
  store i32 %spec.store.select.i, ptr %32, align 8, !tbaa !37
  br i1 %.not.i, label %Gia_ManCollectPath.exit, label %34

34:                                               ; preds = %Vec_IntAlloc.exit
  %35 = sext i32 %spec.store.select.i to i64
  %36 = shl nsw i64 %35, 2
  %37 = tail call noalias ptr @malloc(i64 noundef %36) #19
  br label %Gia_ManCollectPath.exit

Gia_ManCollectPath.exit:                          ; preds = %Vec_IntAlloc.exit, %34
  %38 = phi ptr [ %37, %34 ], [ null, %Vec_IntAlloc.exit ]
  %39 = getelementptr inbounds nuw i8, ptr %32, i64 8
  store ptr %38, ptr %39, align 8, !tbaa !3
  %.val.i = load i64, ptr %31, align 4
  %40 = and i64 %.val.i, 2147483648
  %.not.i7.i = icmp eq i64 %40, 0
  %41 = and i64 %.val.i, 536870911
  %42 = icmp eq i64 %41, 536870911
  %narrow.i.not.i = or i1 %.not.i7.i, %42
  %43 = sub nsw i64 0, %41
  %.idx.i = select i1 %narrow.i.not.i, i64 0, i64 %43
  %44 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %31, i64 %.idx.i
  tail call void @Gia_ManCollectPath_rec(ptr noundef nonnull readonly %0, ptr noundef nonnull %44, ptr noundef nonnull %32)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %16) #17
  %45 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %16) #17
  %46 = icmp slt i32 %45, 0
  br i1 %46, label %Abc_Clock.exit, label %47

47:                                               ; preds = %Gia_ManCollectPath.exit
  %48 = load i64, ptr %16, align 8, !tbaa !50
  %.neg240 = mul i64 %48, -1000000
  %49 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %50 = load i64, ptr %49, align 8, !tbaa !52
  %.neg = sdiv i64 %50, -1000
  %.neg241 = add i64 %.neg, %.neg240
  br label %Abc_Clock.exit

Abc_Clock.exit:                                   ; preds = %Gia_ManCollectPath.exit, %47
  %.0.i.neg = phi i64 [ %.neg241, %47 ], [ 1, %Gia_ManCollectPath.exit ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %16) #17
  %51 = call ptr @Gia_ManCollectNodesCis(ptr noundef nonnull %0, ptr noundef nonnull %17, i32 noundef 1) #17
  %52 = getelementptr i8, ptr %51, i64 4
  %.val195 = load i32, ptr %52, align 4, !tbaa !30
  %53 = icmp sgt i32 %.val195, 0
  br i1 %53, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %Abc_Clock.exit
  %.val171 = load ptr, ptr %29, align 8, !tbaa !11
  %.not = icmp eq ptr %.val171, null
  br i1 %.not, label %.critedge, label %.lr.ph.split

.lr.ph.split:                                     ; preds = %.lr.ph
  %54 = getelementptr i8, ptr %51, i64 8
  %.val167 = load ptr, ptr %54, align 8, !tbaa !3
  %wide.trip.count = zext nneg i32 %.val195 to i64
  br label %55

55:                                               ; preds = %.lr.ph.split, %55
  %indvars.iv = phi i64 [ 0, %.lr.ph.split ], [ %indvars.iv.next, %55 ]
  %56 = getelementptr inbounds nuw i32, ptr %.val167, i64 %indvars.iv
  %57 = load i32, ptr %56, align 4, !tbaa !10
  %58 = sext i32 %57 to i64
  %59 = trunc nuw nsw i64 %indvars.iv to i32
  %60 = xor i32 %59, -1
  %61 = add nsw i32 %.val195, %60
  %62 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %.val171, i64 %58, i32 1
  store i32 %61, ptr %62, align 4, !tbaa !31
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.critedge, label %55, !llvm.loop !97

.critedge:                                        ; preds = %55, %.lr.ph, %Abc_Clock.exit
  %63 = call ptr @sat_solver_new() #17
  %.not154 = icmp eq i32 %3, 0
  br i1 %.not154, label %77, label %64

64:                                               ; preds = %.critedge
  %65 = sext i32 %3 to i64
  %66 = mul nsw i64 %65, 1000000
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %15) #17
  %67 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %15) #17
  %68 = icmp slt i32 %67, 0
  br i1 %68, label %Abc_Clock.exit216, label %69

69:                                               ; preds = %64
  %70 = load i64, ptr %15, align 8, !tbaa !50
  %71 = mul nsw i64 %70, 1000000
  %72 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %73 = load i64, ptr %72, align 8, !tbaa !52
  %74 = sdiv i64 %73, 1000
  %75 = add nsw i64 %74, %71
  br label %Abc_Clock.exit216

Abc_Clock.exit216:                                ; preds = %64, %69
  %.0.i215 = phi i64 [ %75, %69 ], [ -1, %64 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %15) #17
  %76 = add nsw i64 %.0.i215, %66
  br label %77

77:                                               ; preds = %.critedge, %Abc_Clock.exit216
  %78 = phi i64 [ %76, %Abc_Clock.exit216 ], [ 0, %.critedge ]
  %79 = getelementptr inbounds nuw i8, ptr %63, i64 512
  store i64 %78, ptr %79, align 8, !tbaa !54
  %.val193 = load i32, ptr %33, align 4, !tbaa !30
  %80 = mul nsw i32 %.val193, 3
  %.val192 = load i32, ptr %52, align 4, !tbaa !30
  %81 = shl nsw i32 %.val192, 1
  %82 = add nsw i32 %81, %80
  call void @sat_solver_setnvars(ptr noundef %63, i32 noundef %82) #17
  %.val189 = load i32, ptr %52, align 4, !tbaa !30
  %83 = add nsw i32 %.val189, %80
  %84 = getelementptr i8, ptr %51, i64 8
  %85 = icmp sgt i32 %.val189, 0
  br i1 %85, label %.lr.ph246, label %.critedge2

.lr.ph246:                                        ; preds = %77
  %86 = getelementptr inbounds nuw i8, ptr %14, i64 4
  %87 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %88 = getelementptr inbounds nuw i8, ptr %14, i64 12
  %89 = getelementptr inbounds nuw i8, ptr %13, i64 4
  %90 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %91 = getelementptr inbounds nuw i8, ptr %13, i64 12
  br label %92

92:                                               ; preds = %.lr.ph246, %163
  %.val188271 = phi i32 [ %.val189, %.lr.ph246 ], [ %.val188, %163 ]
  %indvars.iv259 = phi i64 [ 0, %.lr.ph246 ], [ %indvars.iv.next260, %163 ]
  %.val166 = load ptr, ptr %84, align 8, !tbaa !3
  %93 = getelementptr inbounds nuw i32, ptr %.val166, i64 %indvars.iv259
  %94 = load i32, ptr %93, align 4, !tbaa !10
  %.val170 = load ptr, ptr %29, align 8, !tbaa !11
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %.val170, i64 %95
  %.not155 = icmp eq ptr %.val170, null
  br i1 %.not155, label %.critedge2, label %97

97:                                               ; preds = %92
  %.val210 = load i64, ptr %96, align 4
  %98 = and i64 %.val210, 2147483648
  %.not.i217 = icmp ne i64 %98, 0
  %99 = and i64 %.val210, 536870911
  %100 = icmp eq i64 %99, 536870911
  %narrow.i.not = or i1 %.not.i217, %100
  br i1 %narrow.i.not, label %163, label %101

101:                                              ; preds = %97
  %102 = getelementptr inbounds nuw i8, ptr %96, i64 8
  %103 = load i32, ptr %102, align 4, !tbaa !31
  %104 = add i32 %103, %80
  %105 = sub nsw i64 0, %99
  %106 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %96, i64 %105, i32 1
  %107 = load i32, ptr %106, align 4, !tbaa !31
  %108 = add i32 %107, %80
  %109 = lshr i64 %.val210, 32
  %110 = and i64 %109, 536870911
  %111 = sub nsw i64 0, %110
  %112 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %96, i64 %111, i32 1
  %113 = load i32, ptr %112, align 4, !tbaa !31
  %114 = add i32 %113, %80
  %115 = trunc i64 %.val210 to i32
  %116 = lshr i32 %115, 29
  %117 = and i32 %116, 1
  %118 = lshr i64 %.val210, 61
  %119 = trunc nuw nsw i64 %118 to i32
  %120 = and i32 %119, 1
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %14) #17
  %121 = shl nsw i32 %104, 1
  %122 = or disjoint i32 %121, 1
  store i32 %122, ptr %14, align 4, !tbaa !10
  %123 = shl nsw i32 %108, 1
  %124 = or disjoint i32 %123, %117
  store i32 %124, ptr %86, align 4, !tbaa !10
  %125 = call i32 @sat_solver_addclause(ptr noundef %63, ptr noundef nonnull %14, ptr noundef nonnull %87) #17
  store i32 %122, ptr %14, align 4, !tbaa !10
  %126 = shl nsw i32 %114, 1
  %127 = or disjoint i32 %126, %120
  store i32 %127, ptr %86, align 4, !tbaa !10
  %128 = call i32 @sat_solver_addclause(ptr noundef %63, ptr noundef nonnull %14, ptr noundef nonnull %87) #17
  store i32 %121, ptr %14, align 4, !tbaa !10
  %129 = xor i32 %124, 1
  store i32 %129, ptr %86, align 4, !tbaa !10
  %130 = xor i32 %127, 1
  store i32 %130, ptr %87, align 4, !tbaa !10
  %131 = call i32 @sat_solver_addclause(ptr noundef %63, ptr noundef nonnull %14, ptr noundef nonnull %88) #17
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %14) #17
  %132 = load i32, ptr %102, align 4, !tbaa !31
  %133 = add i32 %132, %83
  %134 = load i64, ptr %96, align 4
  %135 = and i64 %134, 536870911
  %136 = sub nsw i64 0, %135
  %137 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %96, i64 %136, i32 1
  %138 = load i32, ptr %137, align 4, !tbaa !31
  %139 = add i32 %138, %83
  %140 = lshr i64 %134, 32
  %141 = and i64 %140, 536870911
  %142 = sub nsw i64 0, %141
  %143 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %96, i64 %142, i32 1
  %144 = load i32, ptr %143, align 4, !tbaa !31
  %145 = add i32 %144, %83
  %146 = trunc i64 %134 to i32
  %147 = lshr i32 %146, 29
  %148 = and i32 %147, 1
  %149 = lshr i64 %134, 61
  %150 = trunc nuw nsw i64 %149 to i32
  %151 = and i32 %150, 1
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %13) #17
  %152 = shl nsw i32 %133, 1
  %153 = or disjoint i32 %152, 1
  store i32 %153, ptr %13, align 4, !tbaa !10
  %154 = shl nsw i32 %139, 1
  %155 = or disjoint i32 %148, %154
  store i32 %155, ptr %89, align 4, !tbaa !10
  %156 = call i32 @sat_solver_addclause(ptr noundef %63, ptr noundef nonnull %13, ptr noundef nonnull %90) #17
  store i32 %153, ptr %13, align 4, !tbaa !10
  %157 = shl nsw i32 %145, 1
  %158 = or disjoint i32 %157, %151
  store i32 %158, ptr %89, align 4, !tbaa !10
  %159 = call i32 @sat_solver_addclause(ptr noundef %63, ptr noundef nonnull %13, ptr noundef nonnull %90) #17
  store i32 %152, ptr %13, align 4, !tbaa !10
  %160 = xor i32 %155, 1
  store i32 %160, ptr %89, align 4, !tbaa !10
  %161 = xor i32 %158, 1
  store i32 %161, ptr %90, align 4, !tbaa !10
  %162 = call i32 @sat_solver_addclause(ptr noundef %63, ptr noundef nonnull %13, ptr noundef nonnull %91) #17
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %13) #17
  %.val188.pre = load i32, ptr %52, align 4, !tbaa !30
  br label %163

163:                                              ; preds = %97, %101
  %.val188 = phi i32 [ %.val188271, %97 ], [ %.val188.pre, %101 ]
  %indvars.iv.next260 = add nuw nsw i64 %indvars.iv259, 1
  %164 = sext i32 %.val188 to i64
  %165 = icmp slt i64 %indvars.iv.next260, %164
  br i1 %165, label %92, label %.critedge2, !llvm.loop !98

.critedge2:                                       ; preds = %92, %163, %77
  %166 = icmp sgt i32 %.val193, 0
  br i1 %166, label %.lr.ph251, label %.critedge4

.lr.ph251:                                        ; preds = %.critedge2
  %167 = getelementptr inbounds nuw i8, ptr %10, i64 4
  %168 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %169 = getelementptr inbounds nuw i8, ptr %10, i64 12
  %170 = getelementptr inbounds nuw i8, ptr %9, i64 4
  %171 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %172 = getelementptr inbounds nuw i8, ptr %9, i64 12
  %173 = getelementptr inbounds nuw i8, ptr %12, i64 4
  %174 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %175 = getelementptr inbounds nuw i8, ptr %12, i64 12
  %176 = getelementptr inbounds nuw i8, ptr %11, i64 4
  %177 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %178 = getelementptr inbounds nuw i8, ptr %11, i64 12
  %179 = getelementptr inbounds nuw i8, ptr %8, i64 4
  %180 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %181 = getelementptr inbounds nuw i8, ptr %8, i64 12
  %.val165.pre = load ptr, ptr %39, align 8, !tbaa !3
  br label %182

182:                                              ; preds = %.lr.ph251, %346
  %.val187276 = phi i32 [ %.val193, %.lr.ph251 ], [ %.val187, %346 ]
  %183 = phi ptr [ %27, %.lr.ph251 ], [ %.pre.i274, %346 ]
  %indvars.iv262 = phi i64 [ 0, %.lr.ph251 ], [ %indvars.iv.next263, %346 ]
  %184 = getelementptr inbounds nuw i32, ptr %.val165.pre, i64 %indvars.iv262
  %185 = load i32, ptr %184, align 4, !tbaa !10
  %.val169 = load ptr, ptr %29, align 8, !tbaa !11
  %186 = sext i32 %185 to i64
  %187 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %.val169, i64 %186
  %.not156 = icmp eq ptr %.val169, null
  br i1 %.not156, label %.critedge4.loopexit, label %188

188:                                              ; preds = %182
  %.val209 = load i64, ptr %187, align 4
  %189 = and i64 %.val209, 2147483648
  %.not.i218 = icmp ne i64 %189, 0
  %190 = and i64 %.val209, 536870911
  %191 = icmp eq i64 %190, 536870911
  %narrow.i219.not = or i1 %.not.i218, %191
  br i1 %narrow.i219.not, label %346, label %192

192:                                              ; preds = %188
  %193 = add nsw i64 %indvars.iv262, -1
  %194 = getelementptr inbounds i32, ptr %.val165.pre, i64 %193
  %195 = load i32, ptr %194, align 4, !tbaa !10
  %196 = sext i32 %195 to i64
  %197 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %.val169, i64 %196
  %198 = sub nsw i64 0, %190
  %199 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %187, i64 %198
  %200 = icmp eq ptr %197, %199
  br i1 %200, label %201, label %256

201:                                              ; preds = %192
  %202 = trunc nuw nsw i64 %indvars.iv262 to i32
  %203 = add nsw i32 %.val187276, %202
  %204 = trunc nsw i64 %193 to i32
  %205 = add nsw i32 %.val187276, %204
  %206 = lshr i64 %.val209, 32
  %207 = and i64 %206, 536870911
  %208 = sub nsw i64 0, %207
  %209 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %187, i64 %208, i32 1
  %210 = load i32, ptr %209, align 4, !tbaa !31
  %211 = add i32 %210, %80
  %212 = trunc i64 %.val209 to i32
  %213 = lshr i32 %212, 29
  %214 = and i32 %213, 1
  %215 = lshr i64 %.val209, 61
  %216 = trunc nuw nsw i64 %215 to i32
  %217 = and i32 %216, 1
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %12) #17
  %218 = shl nsw i32 %203, 1
  %219 = or disjoint i32 %218, 1
  store i32 %219, ptr %12, align 4, !tbaa !10
  %220 = shl nsw i32 %205, 1
  %221 = or disjoint i32 %214, %220
  store i32 %221, ptr %173, align 4, !tbaa !10
  %222 = call i32 @sat_solver_addclause(ptr noundef %63, ptr noundef nonnull %12, ptr noundef nonnull %174) #17
  store i32 %219, ptr %12, align 4, !tbaa !10
  %223 = shl nsw i32 %211, 1
  %224 = or disjoint i32 %223, %217
  store i32 %224, ptr %173, align 4, !tbaa !10
  %225 = call i32 @sat_solver_addclause(ptr noundef %63, ptr noundef nonnull %12, ptr noundef nonnull %174) #17
  store i32 %218, ptr %12, align 4, !tbaa !10
  %226 = xor i32 %221, 1
  store i32 %226, ptr %173, align 4, !tbaa !10
  %227 = xor i32 %224, 1
  store i32 %227, ptr %174, align 4, !tbaa !10
  %228 = call i32 @sat_solver_addclause(ptr noundef %63, ptr noundef nonnull %12, ptr noundef nonnull %175) #17
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %12) #17
  %229 = shl nsw i32 %.val187276, 1
  %230 = add nsw i32 %229, %202
  %231 = add nsw i32 %229, %204
  %232 = load i64, ptr %187, align 4
  %233 = lshr i64 %232, 32
  %234 = and i64 %233, 536870911
  %235 = sub nsw i64 0, %234
  %236 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %187, i64 %235, i32 1
  %237 = load i32, ptr %236, align 4, !tbaa !31
  %238 = add i32 %237, %83
  %239 = trunc i64 %232 to i32
  %240 = lshr i32 %239, 29
  %241 = and i32 %240, 1
  %242 = lshr i64 %232, 61
  %243 = trunc nuw nsw i64 %242 to i32
  %244 = and i32 %243, 1
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %11) #17
  %245 = shl nsw i32 %230, 1
  %246 = or disjoint i32 %245, 1
  store i32 %246, ptr %11, align 4, !tbaa !10
  %247 = shl nsw i32 %231, 1
  %248 = or disjoint i32 %241, %247
  store i32 %248, ptr %176, align 4, !tbaa !10
  %249 = call i32 @sat_solver_addclause(ptr noundef %63, ptr noundef nonnull %11, ptr noundef nonnull %177) #17
  store i32 %246, ptr %11, align 4, !tbaa !10
  %250 = shl nsw i32 %238, 1
  %251 = or disjoint i32 %244, %250
  store i32 %251, ptr %176, align 4, !tbaa !10
  %252 = call i32 @sat_solver_addclause(ptr noundef %63, ptr noundef nonnull %11, ptr noundef nonnull %177) #17
  store i32 %245, ptr %11, align 4, !tbaa !10
  %253 = xor i32 %248, 1
  store i32 %253, ptr %176, align 4, !tbaa !10
  %254 = xor i32 %251, 1
  store i32 %254, ptr %177, align 4, !tbaa !10
  %255 = call i32 @sat_solver_addclause(ptr noundef %63, ptr noundef nonnull %11, ptr noundef nonnull %178) #17
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %11) #17
  br label %313

256:                                              ; preds = %192
  %257 = lshr i64 %.val209, 32
  %258 = and i64 %257, 536870911
  %259 = sub nsw i64 0, %258
  %260 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %187, i64 %259
  %261 = icmp eq ptr %197, %260
  %262 = trunc nuw nsw i64 %indvars.iv262 to i32
  %263 = add nsw i32 %.val187276, %262
  br i1 %261, label %264, label %._crit_edge281

._crit_edge281:                                   ; preds = %256
  %.pre284 = shl nsw i32 %263, 1
  %.pre286 = or disjoint i32 %.pre284, 1
  br label %313

264:                                              ; preds = %256
  %265 = getelementptr inbounds nuw i8, ptr %199, i64 8
  %266 = load i32, ptr %265, align 4, !tbaa !31
  %267 = add i32 %266, %80
  %268 = trunc nsw i64 %193 to i32
  %269 = add nsw i32 %.val187276, %268
  %270 = trunc i64 %.val209 to i32
  %271 = lshr i32 %270, 29
  %272 = and i32 %271, 1
  %273 = lshr i64 %.val209, 61
  %274 = trunc nuw nsw i64 %273 to i32
  %275 = and i32 %274, 1
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %10) #17
  %276 = shl nsw i32 %263, 1
  %277 = or disjoint i32 %276, 1
  store i32 %277, ptr %10, align 4, !tbaa !10
  %278 = shl nsw i32 %267, 1
  %279 = or disjoint i32 %278, %272
  store i32 %279, ptr %167, align 4, !tbaa !10
  %280 = call i32 @sat_solver_addclause(ptr noundef %63, ptr noundef nonnull %10, ptr noundef nonnull %168) #17
  store i32 %277, ptr %10, align 4, !tbaa !10
  %281 = shl nsw i32 %269, 1
  %282 = or disjoint i32 %275, %281
  store i32 %282, ptr %167, align 4, !tbaa !10
  %283 = call i32 @sat_solver_addclause(ptr noundef %63, ptr noundef nonnull %10, ptr noundef nonnull %168) #17
  store i32 %276, ptr %10, align 4, !tbaa !10
  %284 = xor i32 %279, 1
  store i32 %284, ptr %167, align 4, !tbaa !10
  %285 = xor i32 %282, 1
  store i32 %285, ptr %168, align 4, !tbaa !10
  %286 = call i32 @sat_solver_addclause(ptr noundef %63, ptr noundef nonnull %10, ptr noundef nonnull %169) #17
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %10) #17
  %287 = shl nsw i32 %.val187276, 1
  %288 = add nsw i32 %287, %262
  %289 = load i64, ptr %187, align 4
  %290 = and i64 %289, 536870911
  %291 = sub nsw i64 0, %290
  %292 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %187, i64 %291, i32 1
  %293 = load i32, ptr %292, align 4, !tbaa !31
  %294 = add i32 %293, %83
  %295 = add nsw i32 %287, %268
  %296 = trunc i64 %289 to i32
  %297 = lshr i32 %296, 29
  %298 = and i32 %297, 1
  %299 = lshr i64 %289, 61
  %300 = trunc nuw nsw i64 %299 to i32
  %301 = and i32 %300, 1
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %9) #17
  %302 = shl nsw i32 %288, 1
  %303 = or disjoint i32 %302, 1
  store i32 %303, ptr %9, align 4, !tbaa !10
  %304 = shl nsw i32 %294, 1
  %305 = or disjoint i32 %298, %304
  store i32 %305, ptr %170, align 4, !tbaa !10
  %306 = call i32 @sat_solver_addclause(ptr noundef %63, ptr noundef nonnull %9, ptr noundef nonnull %171) #17
  store i32 %303, ptr %9, align 4, !tbaa !10
  %307 = shl nsw i32 %295, 1
  %308 = or disjoint i32 %301, %307
  store i32 %308, ptr %170, align 4, !tbaa !10
  %309 = call i32 @sat_solver_addclause(ptr noundef %63, ptr noundef nonnull %9, ptr noundef nonnull %171) #17
  store i32 %302, ptr %9, align 4, !tbaa !10
  %310 = xor i32 %305, 1
  store i32 %310, ptr %170, align 4, !tbaa !10
  %311 = xor i32 %308, 1
  store i32 %311, ptr %171, align 4, !tbaa !10
  %312 = call i32 @sat_solver_addclause(ptr noundef %63, ptr noundef nonnull %9, ptr noundef nonnull %172) #17
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %9) #17
  br label %313

313:                                              ; preds = %._crit_edge281, %264, %201
  %.pre-phi287 = phi i32 [ %.pre286, %._crit_edge281 ], [ %277, %264 ], [ %219, %201 ]
  %.pre-phi285 = phi i32 [ %.pre284, %._crit_edge281 ], [ %276, %264 ], [ %218, %201 ]
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %8) #17
  %314 = shl nuw i64 %indvars.iv262, 1
  %315 = trunc i64 %314 to i32
  %316 = or disjoint i32 %315, 1
  store i32 %316, ptr %8, align 4, !tbaa !10
  store i32 %.pre-phi287, ptr %179, align 4, !tbaa !10
  %317 = shl i32 %.val187276, 2
  %318 = trunc i64 %314 to i32
  %319 = add i32 %317, %318
  %320 = or disjoint i32 %319, 1
  store i32 %320, ptr %180, align 4, !tbaa !10
  %321 = call i32 @sat_solver_addclause(ptr noundef %63, ptr noundef nonnull %8, ptr noundef nonnull %181) #17
  store i32 %316, ptr %8, align 4, !tbaa !10
  store i32 %.pre-phi285, ptr %179, align 4, !tbaa !10
  store i32 %319, ptr %180, align 4, !tbaa !10
  %322 = call i32 @sat_solver_addclause(ptr noundef %63, ptr noundef nonnull %8, ptr noundef nonnull %181) #17
  store i32 %318, ptr %8, align 4, !tbaa !10
  store i32 %.pre-phi287, ptr %179, align 4, !tbaa !10
  store i32 %319, ptr %180, align 4, !tbaa !10
  %323 = call i32 @sat_solver_addclause(ptr noundef %63, ptr noundef nonnull %8, ptr noundef nonnull %181) #17
  store i32 %318, ptr %8, align 4, !tbaa !10
  store i32 %.pre-phi285, ptr %179, align 4, !tbaa !10
  store i32 %320, ptr %180, align 4, !tbaa !10
  %324 = call i32 @sat_solver_addclause(ptr noundef %63, ptr noundef nonnull %8, ptr noundef nonnull %181) #17
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %8) #17
  %325 = load i32, ptr %22, align 4, !tbaa !30
  %326 = load i32, ptr %20, align 8, !tbaa !37
  %327 = icmp eq i32 %325, %326
  br i1 %327, label %328, label %Vec_IntPush.exit

328:                                              ; preds = %313
  %329 = icmp slt i32 %325, 16
  br i1 %329, label %330, label %335

330:                                              ; preds = %328
  %.not9.i.i = icmp eq ptr %183, null
  br i1 %.not9.i.i, label %333, label %331

331:                                              ; preds = %330
  %332 = call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %183, i64 noundef 64) #18
  br label %Vec_IntPush.exit.sink.split

333:                                              ; preds = %330
  %334 = call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #19
  br label %Vec_IntPush.exit.sink.split

335:                                              ; preds = %328
  %336 = shl nuw nsw i32 %325, 1
  %.not9.i9.i = icmp eq ptr %183, null
  %337 = zext nneg i32 %336 to i64
  %338 = shl nuw nsw i64 %337, 2
  br i1 %.not9.i9.i, label %341, label %339

339:                                              ; preds = %335
  %340 = call ptr @realloc(ptr noundef nonnull %183, i64 noundef %338) #18
  br label %Vec_IntPush.exit.sink.split

341:                                              ; preds = %335
  %342 = call noalias ptr @malloc(i64 noundef %338) #19
  br label %Vec_IntPush.exit.sink.split

Vec_IntPush.exit.sink.split:                      ; preds = %339, %341, %331, %333
  %.sink288 = phi ptr [ %332, %331 ], [ %334, %333 ], [ %340, %339 ], [ %342, %341 ]
  %.sink = phi i32 [ 16, %331 ], [ 16, %333 ], [ %336, %339 ], [ %336, %341 ]
  store ptr %.sink288, ptr %28, align 8, !tbaa !3
  store i32 %.sink, ptr %20, align 8, !tbaa !37
  br label %Vec_IntPush.exit

Vec_IntPush.exit:                                 ; preds = %Vec_IntPush.exit.sink.split, %313
  %.pre.i275 = phi ptr [ %183, %313 ], [ %.sink288, %Vec_IntPush.exit.sink.split ]
  %343 = add nsw i32 %325, 1
  store i32 %343, ptr %22, align 4, !tbaa !30
  %344 = sext i32 %325 to i64
  %345 = getelementptr inbounds i32, ptr %.pre.i275, i64 %344
  store i32 %318, ptr %345, align 4, !tbaa !10
  %.val187.pre = load i32, ptr %33, align 4, !tbaa !30
  br label %346

346:                                              ; preds = %188, %Vec_IntPush.exit
  %.val187 = phi i32 [ %.val187276, %188 ], [ %.val187.pre, %Vec_IntPush.exit ]
  %.pre.i274 = phi ptr [ %183, %188 ], [ %.pre.i275, %Vec_IntPush.exit ]
  %indvars.iv.next263 = add nuw nsw i64 %indvars.iv262, 1
  %347 = sext i32 %.val187 to i64
  %348 = icmp slt i64 %indvars.iv.next263, %347
  br i1 %348, label %182, label %.critedge4.loopexit, !llvm.loop !99

.critedge4.loopexit:                              ; preds = %346, %182
  %.val212279 = phi ptr [ %.pre.i274, %346 ], [ %183, %182 ]
  %.val176.pre = load i32, ptr %22, align 4, !tbaa !30
  %349 = sext i32 %.val176.pre to i64
  br label %.critedge4

.critedge4:                                       ; preds = %.critedge4.loopexit, %.critedge2
  %.val176 = phi i64 [ %349, %.critedge4.loopexit ], [ 0, %.critedge2 ]
  %.val212 = phi ptr [ %.val212279, %.critedge4.loopexit ], [ %27, %.critedge2 ]
  %350 = getelementptr inbounds i32, ptr %.val212, i64 %.val176
  %351 = sext i32 %3 to i64
  %352 = call i32 @sat_solver_solve(ptr noundef %63, ptr noundef %.val212, ptr noundef %350, i64 noundef %351, i64 noundef 0, i64 noundef 0, i64 noundef 0) #17
  store i32 0, ptr %22, align 4, !tbaa !30
  %353 = icmp eq i32 %352, -1
  br i1 %353, label %354, label %400

354:                                              ; preds = %.critedge4
  %355 = getelementptr i8, ptr %63, i64 340
  %.val213 = load i32, ptr %355, align 4, !tbaa !68
  %356 = getelementptr i8, ptr %63, i64 344
  %.val214 = load ptr, ptr %356, align 8, !tbaa !69
  %357 = sext i32 %.val213 to i64
  %358 = getelementptr i32, ptr %.val214, i64 %357
  %359 = getelementptr i8, ptr %358, i64 -4
  %360 = load i32, ptr %359, align 4, !tbaa !10
  %361 = ashr i32 %360, 1
  %362 = load i32, ptr %.val214, align 4, !tbaa !10
  %363 = ashr i32 %362, 1
  %364 = call i32 @llvm.smax.i32(i32 %361, i32 1)
  %365 = add nsw i32 %364, -1
  %.not157253 = icmp sgt i32 %365, %363
  br i1 %.not157253, label %._crit_edge, label %.lr.ph255

.lr.ph255:                                        ; preds = %354
  %.val163 = load ptr, ptr %39, align 8, !tbaa !3
  %366 = zext nneg i32 %364 to i64
  %367 = add nsw i64 %366, -1
  %368 = zext nneg i32 %363 to i64
  br label %369

369:                                              ; preds = %.lr.ph255, %Vec_IntPush.exit226
  %indvars.iv265 = phi i64 [ %367, %.lr.ph255 ], [ %indvars.iv.next266, %Vec_IntPush.exit226 ]
  %370 = getelementptr inbounds i32, ptr %.val163, i64 %indvars.iv265
  %371 = load i32, ptr %370, align 4, !tbaa !10
  %372 = load i32, ptr %22, align 4, !tbaa !30
  %373 = load i32, ptr %20, align 8, !tbaa !37
  %374 = icmp eq i32 %372, %373
  br i1 %374, label %375, label %.Vec_IntGrow.exit10_crit_edge.i220

.Vec_IntGrow.exit10_crit_edge.i220:               ; preds = %369
  %.pre.i222 = load ptr, ptr %28, align 8, !tbaa !3
  br label %Vec_IntPush.exit226

375:                                              ; preds = %369
  %376 = icmp slt i32 %372, 16
  br i1 %376, label %377, label %384

377:                                              ; preds = %375
  %378 = load ptr, ptr %28, align 8, !tbaa !3
  %.not9.i.i224 = icmp eq ptr %378, null
  br i1 %.not9.i.i224, label %381, label %379

379:                                              ; preds = %377
  %380 = call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %378, i64 noundef 64) #18
  br label %Vec_IntGrow.exit.i225

381:                                              ; preds = %377
  %382 = call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #19
  br label %Vec_IntGrow.exit.i225

Vec_IntGrow.exit.i225:                            ; preds = %381, %379
  %383 = phi ptr [ %380, %379 ], [ %382, %381 ]
  store ptr %383, ptr %28, align 8, !tbaa !3
  store i32 16, ptr %20, align 8, !tbaa !37
  br label %Vec_IntPush.exit226

384:                                              ; preds = %375
  %385 = shl nuw nsw i32 %372, 1
  %386 = load ptr, ptr %28, align 8, !tbaa !3
  %.not9.i9.i223 = icmp eq ptr %386, null
  %387 = zext nneg i32 %385 to i64
  %388 = shl nuw nsw i64 %387, 2
  br i1 %.not9.i9.i223, label %391, label %389

389:                                              ; preds = %384
  %390 = call ptr @realloc(ptr noundef nonnull %386, i64 noundef %388) #18
  br label %393

391:                                              ; preds = %384
  %392 = call noalias ptr @malloc(i64 noundef %388) #19
  br label %393

393:                                              ; preds = %391, %389
  %394 = phi ptr [ %390, %389 ], [ %392, %391 ]
  store ptr %394, ptr %28, align 8, !tbaa !3
  store i32 %385, ptr %20, align 8, !tbaa !37
  br label %Vec_IntPush.exit226

Vec_IntPush.exit226:                              ; preds = %.Vec_IntGrow.exit10_crit_edge.i220, %Vec_IntGrow.exit.i225, %393
  %395 = phi ptr [ %.pre.i222, %.Vec_IntGrow.exit10_crit_edge.i220 ], [ %394, %393 ], [ %383, %Vec_IntGrow.exit.i225 ]
  %396 = add nsw i32 %372, 1
  store i32 %396, ptr %22, align 4, !tbaa !30
  %397 = sext i32 %372 to i64
  %398 = getelementptr inbounds i32, ptr %395, i64 %397
  store i32 %371, ptr %398, align 4, !tbaa !10
  %indvars.iv.next266 = add nuw nsw i64 %indvars.iv265, 1
  %.not157.not = icmp slt i64 %indvars.iv265, %368
  br i1 %.not157.not, label %369, label %._crit_edge, !llvm.loop !100

._crit_edge:                                      ; preds = %Vec_IntPush.exit226, %354
  %399 = add nsw i32 %.val213, -1
  br label %400

400:                                              ; preds = %._crit_edge, %.critedge4
  %.0237 = phi ptr [ %.val214, %._crit_edge ], [ null, %.critedge4 ]
  %.0 = phi i32 [ %399, %._crit_edge ], [ -1, %.critedge4 ]
  %.not158 = icmp eq i32 %4, 0
  br i1 %.not158, label %478, label %401

401:                                              ; preds = %400
  %402 = load i32, ptr %17, align 4, !tbaa !10
  %403 = getelementptr i8, ptr %0, i64 160
  %.val208 = load ptr, ptr %403, align 8, !tbaa !36
  %404 = add nsw i32 %402, 1
  %405 = getelementptr inbounds nuw i8, ptr %.val208, i64 4
  %406 = load i32, ptr %405, align 4, !tbaa !30
  %.not.i.not.i.i = icmp slt i32 %402, %406
  br i1 %.not.i.not.i.i, label %Gia_ObjLevelId.exit, label %407

407:                                              ; preds = %401
  %408 = load i32, ptr %.val208, align 8, !tbaa !37
  %409 = shl nsw i32 %408, 1
  %.not.i.i227 = icmp slt i32 %402, %409
  %.not.i.i.not.i.i = icmp sgt i32 %408, %402
  br i1 %.not.i.i227, label %422, label %410

410:                                              ; preds = %407
  br i1 %.not.i.i.not.i.i, label %Vec_IntGrow.exit.i.i.i, label %411

411:                                              ; preds = %410
  %412 = getelementptr inbounds nuw i8, ptr %.val208, i64 8
  %413 = load ptr, ptr %412, align 8, !tbaa !3
  %.not9.i.i.i.i = icmp eq ptr %413, null
  %414 = sext i32 %404 to i64
  %415 = shl nsw i64 %414, 2
  br i1 %.not9.i.i.i.i, label %418, label %416

416:                                              ; preds = %411
  %417 = call ptr @realloc(ptr noundef nonnull %413, i64 noundef %415) #18
  br label %420

418:                                              ; preds = %411
  %419 = call noalias ptr @malloc(i64 noundef %415) #19
  br label %420

420:                                              ; preds = %418, %416
  %421 = phi ptr [ %417, %416 ], [ %419, %418 ]
  store ptr %421, ptr %412, align 8, !tbaa !3
  br label %Vec_IntGrow.exit.sink.split.i.i.i

422:                                              ; preds = %407
  br i1 %.not.i.i.not.i.i, label %Vec_IntGrow.exit.i.i.i, label %423

423:                                              ; preds = %422
  %424 = getelementptr inbounds nuw i8, ptr %.val208, i64 8
  %425 = load ptr, ptr %424, align 8, !tbaa !3
  %.not9.i21.i.i.i = icmp eq ptr %425, null
  %426 = sext i32 %409 to i64
  %427 = shl nsw i64 %426, 2
  br i1 %.not9.i21.i.i.i, label %430, label %428

428:                                              ; preds = %423
  %429 = call ptr @realloc(ptr noundef nonnull %425, i64 noundef %427) #18
  br label %432

430:                                              ; preds = %423
  %431 = call noalias ptr @malloc(i64 noundef %427) #19
  br label %432

432:                                              ; preds = %430, %428
  %433 = phi ptr [ %429, %428 ], [ %431, %430 ]
  store ptr %433, ptr %424, align 8, !tbaa !3
  br label %Vec_IntGrow.exit.sink.split.i.i.i

Vec_IntGrow.exit.sink.split.i.i.i:                ; preds = %432, %420
  %.sink.i.i.i = phi i32 [ %409, %432 ], [ %404, %420 ]
  store i32 %.sink.i.i.i, ptr %.val208, align 8, !tbaa !37
  %.pre.i.i = load i32, ptr %405, align 4, !tbaa !30
  br label %Vec_IntGrow.exit.i.i.i

Vec_IntGrow.exit.i.i.i:                           ; preds = %Vec_IntGrow.exit.sink.split.i.i.i, %422, %410
  %434 = phi i32 [ %.pre.i.i, %Vec_IntGrow.exit.sink.split.i.i.i ], [ %406, %422 ], [ %406, %410 ]
  %.not3.i.i = icmp sgt i32 %434, %402
  br i1 %.not3.i.i, label %._crit_edge.i.i.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %Vec_IntGrow.exit.i.i.i
  %435 = getelementptr inbounds nuw i8, ptr %.val208, i64 8
  %436 = load ptr, ptr %435, align 8, !tbaa !3
  %437 = sext i32 %434 to i64
  %438 = shl nsw i64 %437, 2
  %scevgep.i.i.i = getelementptr i8, ptr %436, i64 %438
  %439 = sub i32 %402, %434
  %440 = zext i32 %439 to i64
  %441 = shl nuw nsw i64 %440, 2
  %442 = add nuw nsw i64 %441, 4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(1) %scevgep.i.i.i, i8 0, i64 %442, i1 false), !tbaa !10
  br label %._crit_edge.i.i.i

._crit_edge.i.i.i:                                ; preds = %.lr.ph.i.i.i, %Vec_IntGrow.exit.i.i.i
  store i32 %404, ptr %405, align 4, !tbaa !30
  br label %Gia_ObjLevelId.exit

Gia_ObjLevelId.exit:                              ; preds = %401, %._crit_edge.i.i.i
  %443 = getelementptr i8, ptr %.val208, i64 8
  %.val.i.i = load ptr, ptr %443, align 8, !tbaa !3
  %444 = sext i32 %402 to i64
  %445 = getelementptr inbounds i32, ptr %.val.i.i, i64 %444
  %446 = load i32, ptr %445, align 4, !tbaa !10
  %447 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.3, i32 noundef %1, i32 noundef %446)
  switch i32 %352, label %452 [
    i32 0, label %448
    i32 1, label %450
  ]

448:                                              ; preds = %Gia_ObjLevelId.exit
  %449 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.4, i32 noundef %3)
  br label %465

450:                                              ; preds = %Gia_ObjLevelId.exit
  %451 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.5)
  br label %465

452:                                              ; preds = %Gia_ObjLevelId.exit
  %.val175 = load i32, ptr %22, align 4, !tbaa !30
  %.val174 = load i32, ptr %33, align 4, !tbaa !30
  %453 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.6, i32 noundef %.val175, i32 noundef %.val174)
  %.not159 = icmp ne i32 %5, 0
  %454 = icmp sgt i32 %.0, -1
  %or.cond = select i1 %.not159, i1 %454, i1 false
  br i1 %or.cond, label %.lr.ph257, label %.loopexit

.lr.ph257:                                        ; preds = %452
  %.val = load ptr, ptr %39, align 8, !tbaa !3
  %455 = zext nneg i32 %.0 to i64
  br label %456

456:                                              ; preds = %.lr.ph257, %456
  %indvars.iv268 = phi i64 [ %455, %.lr.ph257 ], [ %indvars.iv.next269, %456 ]
  %457 = getelementptr inbounds nuw i32, ptr %.0237, i64 %indvars.iv268
  %458 = load i32, ptr %457, align 4, !tbaa !10
  %459 = ashr i32 %458, 1
  %460 = sext i32 %459 to i64
  %461 = getelementptr inbounds i32, ptr %.val, i64 %460
  %462 = load i32, ptr %461, align 4, !tbaa !10
  %463 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.8, i32 noundef %462)
  %indvars.iv.next269 = add nsw i64 %indvars.iv268, -1
  %.not289 = icmp eq i64 %indvars.iv268, 0
  br i1 %.not289, label %.loopexit, label %456, !llvm.loop !101

.loopexit:                                        ; preds = %456, %452
  %464 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.9)
  br label %465

465:                                              ; preds = %450, %.loopexit, %448
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %7) #17
  %466 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %7) #17
  %467 = icmp slt i32 %466, 0
  br i1 %467, label %Abc_Clock.exit229, label %468

468:                                              ; preds = %465
  %469 = load i64, ptr %7, align 8, !tbaa !50
  %470 = mul nsw i64 %469, 1000000
  %471 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %472 = load i64, ptr %471, align 8, !tbaa !52
  %473 = sdiv i64 %472, 1000
  %474 = add nsw i64 %473, %470
  br label %Abc_Clock.exit229

Abc_Clock.exit229:                                ; preds = %465, %468
  %.0.i228 = phi i64 [ %474, %468 ], [ -1, %465 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7) #17
  %475 = add i64 %.0.i228, %.0.i.neg
  call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.18, ptr noundef nonnull @.str.10)
  %476 = sitofp i64 %475 to double
  %477 = fdiv double %476, 1.000000e+06
  call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.19, double noundef %477)
  br label %478

478:                                              ; preds = %Abc_Clock.exit229, %400
  call void @sat_solver_delete(ptr noundef %63) #17
  %479 = load ptr, ptr %84, align 8, !tbaa !3
  %.not.i230 = icmp eq ptr %479, null
  br i1 %.not.i230, label %Vec_IntFree.exit, label %480

480:                                              ; preds = %478
  call void @free(ptr noundef nonnull %479) #17
  br label %Vec_IntFree.exit

Vec_IntFree.exit:                                 ; preds = %478, %480
  call void @free(ptr noundef nonnull %51) #17
  %481 = load ptr, ptr %39, align 8, !tbaa !3
  %.not.i231 = icmp eq ptr %481, null
  br i1 %.not.i231, label %Vec_IntFree.exit232, label %482

482:                                              ; preds = %Vec_IntFree.exit
  call void @free(ptr noundef nonnull %481) #17
  br label %Vec_IntFree.exit232

Vec_IntFree.exit232:                              ; preds = %Vec_IntFree.exit, %482
  call void @free(ptr noundef nonnull %32) #17
  %.val173 = load i32, ptr %22, align 4, !tbaa !30
  %.not160 = icmp eq i32 %.val173, 0
  br i1 %.not160, label %485, label %483

483:                                              ; preds = %Vec_IntFree.exit232
  %484 = call ptr @Gia_ManFalseRebuildPath(ptr noundef nonnull %0, ptr noundef nonnull %20, i32 poison, i32 noundef %5)
  br label %485

485:                                              ; preds = %Vec_IntFree.exit232, %483
  %486 = phi ptr [ %484, %483 ], [ null, %Vec_IntFree.exit232 ]
  %487 = load ptr, ptr %28, align 8, !tbaa !3
  %.not.i233 = icmp eq ptr %487, null
  br i1 %.not.i233, label %Vec_IntFree.exit234, label %488

488:                                              ; preds = %485
  call void @free(ptr noundef nonnull %487) #17
  br label %Vec_IntFree.exit234

Vec_IntFree.exit234:                              ; preds = %485, %488
  call void @free(ptr noundef nonnull %20) #17
  ret ptr %486
}

; Function Attrs: nounwind uwtable
define ptr @Gia_ManCheckFalseAll(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4) local_unnamed_addr #0 {
  %6 = tail call ptr @Gia_ManDup(ptr noundef %0) #17
  br label %7

7:                                                ; preds = %.critedge, %5
  %.033 = phi i32 [ 0, %5 ], [ %.134.lcssa, %.critedge ]
  %.030 = phi i32 [ 0, %5 ], [ %.131.lcssa, %.critedge ]
  %.028 = phi ptr [ %6, %5 ], [ %.1.lcssa, %.critedge ]
  %8 = tail call i32 @Gia_ManLevelNum(ptr noundef %.028) #17
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
  %14 = getelementptr inbounds nuw %struct.Gia_Obj_t_, ptr %.1.val, i64 %indvars.iv
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
  %35 = tail call ptr @realloc(ptr noundef nonnull %32, i64 noundef %33) #18
  br label %38

36:                                               ; preds = %30
  %37 = tail call noalias ptr @malloc(i64 noundef %33) #19
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
  %47 = tail call ptr @realloc(ptr noundef nonnull %44, i64 noundef %45) #18
  br label %50

48:                                               ; preds = %42
  %49 = tail call noalias ptr @malloc(i64 noundef %45) #19
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
  tail call void @Gia_ManStop(ptr noundef nonnull %.147) #17
  %73 = tail call i32 @Gia_ManLevelNum(ptr noundef nonnull %69) #17
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

declare ptr @Gia_ManDup(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define ptr @Gia_ManCheckFalse(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4) local_unnamed_addr #0 {
  %6 = tail call ptr @Gia_ManDup(ptr noundef %0) #17
  %7 = getelementptr i8, ptr %6, i64 72
  %.val57 = load ptr, ptr %7, align 8, !tbaa !47
  %8 = getelementptr i8, ptr %.val57, i64 4
  %.val57.val = load i32, ptr %8, align 4, !tbaa !30
  %9 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #19
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
  %15 = tail call noalias ptr @malloc(i64 noundef %14) #19
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
  %22 = tail call i32 @Gia_ManLevelNum(ptr noundef nonnull %.037) #17
  %23 = getelementptr inbounds nuw i8, ptr %.037, i64 72
  %24 = load ptr, ptr %23, align 8, !tbaa !47
  %25 = getelementptr i8, ptr %24, i64 4
  %.val5162 = load i32, ptr %25, align 4, !tbaa !30
  %26 = icmp sgt i32 %.val5162, 0
  br i1 %26, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %21, %115
  %indvars.iv = phi i64 [ %indvars.iv.next, %115 ], [ 0, %21 ]
  %27 = phi ptr [ %117, %115 ], [ %24, %21 ]
  %.167 = phi ptr [ %.2, %115 ], [ %.037, %21 ]
  %.03866 = phi i32 [ %.139, %115 ], [ %22, %21 ]
  %.14264 = phi i32 [ %.243, %115 ], [ %.041, %21 ]
  %.14563 = phi i32 [ %.246, %115 ], [ %.044, %21 ]
  %28 = getelementptr i8, ptr %.167, i64 32
  %.1.val54 = load ptr, ptr %28, align 8, !tbaa !11
  %29 = getelementptr i8, ptr %27, i64 8
  %.1.val55.val = load ptr, ptr %29, align 8, !tbaa !3
  %30 = getelementptr inbounds nuw i32, ptr %.1.val55.val, i64 %indvars.iv
  %31 = load i32, ptr %30, align 4, !tbaa !10
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %.1.val54, i64 %32
  %.not = icmp eq ptr %.1.val54, null
  br i1 %.not, label %.critedge, label %34

34:                                               ; preds = %.lr.ph
  %35 = load i64, ptr %33, align 4
  %36 = and i64 %35, 536870911
  %37 = sub nsw i64 0, %36
  %38 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %33, i64 %37
  %.val53 = load i64, ptr %38, align 4
  %39 = and i64 %.val53, 2147483648
  %.not.i59 = icmp ne i64 %39, 0
  %40 = and i64 %.val53, 536870911
  %41 = icmp eq i64 %40, 536870911
  %narrow.i.not = or i1 %.not.i59, %41
  br i1 %narrow.i.not, label %115, label %42

42:                                               ; preds = %34
  %43 = getelementptr i8, ptr %.167, i64 160
  %.1.val52 = load ptr, ptr %43, align 8, !tbaa !36
  %44 = ptrtoint ptr %38 to i64
  %45 = ptrtoint ptr %.1.val54 to i64
  %46 = sub i64 %44, %45
  %47 = sdiv exact i64 %46, 12
  %48 = trunc i64 %47 to i32
  %49 = add nsw i32 %48, 1
  %50 = getelementptr inbounds nuw i8, ptr %.1.val52, i64 4
  %51 = load i32, ptr %50, align 4, !tbaa !30
  %.not.i.not.i.i.i = icmp sgt i32 %51, %48
  br i1 %.not.i.not.i.i.i, label %Gia_ObjLevel.exit, label %52

52:                                               ; preds = %42
  %53 = load i32, ptr %.1.val52, align 8, !tbaa !37
  %54 = shl nsw i32 %53, 1
  %.not.i.i.i = icmp sgt i32 %54, %48
  %.not.i.i.not.i.i.i = icmp sgt i32 %53, %48
  br i1 %.not.i.i.i, label %67, label %55

55:                                               ; preds = %52
  br i1 %.not.i.i.not.i.i.i, label %Vec_IntGrow.exit.i.i.i.i, label %56

56:                                               ; preds = %55
  %57 = getelementptr inbounds nuw i8, ptr %.1.val52, i64 8
  %58 = load ptr, ptr %57, align 8, !tbaa !3
  %.not9.i.i.i.i.i = icmp eq ptr %58, null
  %59 = sext i32 %49 to i64
  %60 = shl nsw i64 %59, 2
  br i1 %.not9.i.i.i.i.i, label %63, label %61

61:                                               ; preds = %56
  %62 = tail call ptr @realloc(ptr noundef nonnull %58, i64 noundef %60) #18
  br label %65

63:                                               ; preds = %56
  %64 = tail call noalias ptr @malloc(i64 noundef %60) #19
  br label %65

65:                                               ; preds = %63, %61
  %66 = phi ptr [ %62, %61 ], [ %64, %63 ]
  store ptr %66, ptr %57, align 8, !tbaa !3
  br label %Vec_IntGrow.exit.sink.split.i.i.i.i

67:                                               ; preds = %52
  br i1 %.not.i.i.not.i.i.i, label %Vec_IntGrow.exit.i.i.i.i, label %68

68:                                               ; preds = %67
  %69 = getelementptr inbounds nuw i8, ptr %.1.val52, i64 8
  %70 = load ptr, ptr %69, align 8, !tbaa !3
  %.not9.i21.i.i.i.i = icmp eq ptr %70, null
  %71 = sext i32 %54 to i64
  %72 = shl nsw i64 %71, 2
  br i1 %.not9.i21.i.i.i.i, label %75, label %73

73:                                               ; preds = %68
  %74 = tail call ptr @realloc(ptr noundef nonnull %70, i64 noundef %72) #18
  br label %77

75:                                               ; preds = %68
  %76 = tail call noalias ptr @malloc(i64 noundef %72) #19
  br label %77

77:                                               ; preds = %75, %73
  %78 = phi ptr [ %74, %73 ], [ %76, %75 ]
  store ptr %78, ptr %69, align 8, !tbaa !3
  br label %Vec_IntGrow.exit.sink.split.i.i.i.i

Vec_IntGrow.exit.sink.split.i.i.i.i:              ; preds = %77, %65
  %.sink.i.i.i.i = phi i32 [ %54, %77 ], [ %49, %65 ]
  store i32 %.sink.i.i.i.i, ptr %.1.val52, align 8, !tbaa !37
  %.pre.i.i.i = load i32, ptr %50, align 4, !tbaa !30
  br label %Vec_IntGrow.exit.i.i.i.i

Vec_IntGrow.exit.i.i.i.i:                         ; preds = %Vec_IntGrow.exit.sink.split.i.i.i.i, %67, %55
  %79 = phi i32 [ %.pre.i.i.i, %Vec_IntGrow.exit.sink.split.i.i.i.i ], [ %51, %67 ], [ %51, %55 ]
  %.not3.i.i.i = icmp sgt i32 %79, %48
  br i1 %.not3.i.i.i, label %._crit_edge.i.i.i.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %Vec_IntGrow.exit.i.i.i.i
  %80 = getelementptr inbounds nuw i8, ptr %.1.val52, i64 8
  %81 = load ptr, ptr %80, align 8, !tbaa !3
  %82 = sext i32 %79 to i64
  %83 = shl nsw i64 %82, 2
  %scevgep.i.i.i.i = getelementptr i8, ptr %81, i64 %83
  %84 = sub i32 %48, %79
  %85 = zext i32 %84 to i64
  %86 = shl nuw nsw i64 %85, 2
  %87 = add nuw nsw i64 %86, 4
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(1) %scevgep.i.i.i.i, i8 0, i64 %87, i1 false), !tbaa !10
  br label %._crit_edge.i.i.i.i

._crit_edge.i.i.i.i:                              ; preds = %.lr.ph.i.i.i.i, %Vec_IntGrow.exit.i.i.i.i
  store i32 %49, ptr %50, align 4, !tbaa !30
  br label %Gia_ObjLevel.exit

Gia_ObjLevel.exit:                                ; preds = %42, %._crit_edge.i.i.i.i
  %88 = getelementptr i8, ptr %.1.val52, i64 8
  %.val.i.i.i = load ptr, ptr %88, align 8, !tbaa !3
  %sext.i = shl i64 %47, 32
  %89 = ashr exact i64 %sext.i, 30
  %90 = getelementptr inbounds i8, ptr %.val.i.i.i, i64 %89
  %91 = load i32, ptr %90, align 4, !tbaa !10
  %92 = sub nsw i32 %.03866, %1
  %93 = icmp slt i32 %91, %92
  br i1 %93, label %115, label %94

94:                                               ; preds = %Gia_ObjLevel.exit
  %.val = load ptr, ptr %20, align 8, !tbaa !3
  %95 = getelementptr inbounds nuw i32, ptr %.val, i64 %indvars.iv
  %96 = load i32, ptr %95, align 4, !tbaa !10
  %.not50 = icmp eq i32 %96, 0
  br i1 %.not50, label %97, label %115

97:                                               ; preds = %94
  %98 = add nsw i32 %.14264, 1
  %.1.val56 = load ptr, ptr %28, align 8, !tbaa !11
  %99 = ptrtoint ptr %33 to i64
  %100 = ptrtoint ptr %.1.val56 to i64
  %101 = sub i64 %99, %100
  %102 = sdiv exact i64 %101, 12
  %103 = trunc i64 %102 to i32
  %.val3.i = load i64, ptr %33, align 4
  %104 = trunc i64 %.val3.i to i32
  %105 = and i32 %104, 536870911
  %106 = sub nsw i32 %103, %105
  %107 = trunc nuw nsw i64 %indvars.iv to i32
  %108 = tail call ptr @Gia_ManCheckOne(ptr noundef nonnull %.167, i32 noundef %107, i32 noundef %106, i32 noundef %2, i32 noundef %3, i32 noundef %4)
  %109 = icmp eq ptr %108, null
  br i1 %109, label %110, label %112

110:                                              ; preds = %97
  %.val58 = load ptr, ptr %20, align 8, !tbaa !3
  %111 = getelementptr inbounds nuw i32, ptr %.val58, i64 %indvars.iv
  store i32 1, ptr %111, align 4, !tbaa !10
  br label %115

112:                                              ; preds = %97
  %113 = add nsw i32 %.14563, 1
  tail call void @Gia_ManStop(ptr noundef nonnull %.167) #17
  %114 = tail call i32 @Gia_ManLevelNum(ptr noundef nonnull %108) #17
  br label %115

115:                                              ; preds = %94, %Gia_ObjLevel.exit, %34, %112, %110
  %.246 = phi i32 [ %.14563, %Gia_ObjLevel.exit ], [ %.14563, %94 ], [ %.14563, %110 ], [ %113, %112 ], [ %.14563, %34 ]
  %.243 = phi i32 [ %.14264, %Gia_ObjLevel.exit ], [ %.14264, %94 ], [ %98, %110 ], [ %98, %112 ], [ %.14264, %34 ]
  %.139 = phi i32 [ %.03866, %Gia_ObjLevel.exit ], [ %.03866, %94 ], [ %.03866, %110 ], [ %114, %112 ], [ %.03866, %34 ]
  %.2 = phi ptr [ %.167, %Gia_ObjLevel.exit ], [ %.167, %94 ], [ %.167, %110 ], [ %108, %112 ], [ %.167, %34 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %116 = getelementptr inbounds nuw i8, ptr %.2, i64 72
  %117 = load ptr, ptr %116, align 8, !tbaa !47
  %118 = getelementptr i8, ptr %117, i64 4
  %.val51 = load i32, ptr %118, align 4, !tbaa !30
  %119 = sext i32 %.val51 to i64
  %120 = icmp slt i64 %indvars.iv.next, %119
  br i1 %120, label %.lr.ph, label %.critedge, !llvm.loop !103

.critedge:                                        ; preds = %.lr.ph, %115, %21
  %.145.lcssa = phi i32 [ %.044, %21 ], [ %.246, %115 ], [ %.14563, %.lr.ph ]
  %.142.lcssa = phi i32 [ %.041, %21 ], [ %.243, %115 ], [ %.14264, %.lr.ph ]
  %.1.lcssa = phi ptr [ %.037, %21 ], [ %.2, %115 ], [ %.167, %.lr.ph ]
  %121 = icmp eq i32 %.044, %.145.lcssa
  br i1 %121, label %122, label %21

122:                                              ; preds = %.critedge
  %123 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.12, i32 noundef %.142.lcssa, i32 noundef %.044)
  %124 = load ptr, ptr %20, align 8, !tbaa !3
  %.not.i60 = icmp eq ptr %124, null
  br i1 %.not.i60, label %Vec_IntFree.exit, label %125

125:                                              ; preds = %122
  tail call void @free(ptr noundef nonnull %124) #17
  br label %Vec_IntFree.exit

Vec_IntFree.exit:                                 ; preds = %122, %125
  tail call void @free(ptr noundef nonnull %9) #17
  ret ptr %.1.lcssa
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: readwrite)
declare ptr @strcpy(ptr noalias noundef returned writeonly, ptr noalias noundef readonly captures(none)) local_unnamed_addr #5

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #7

; Function Attrs: inlinehint nounwind uwtable
define internal fastcc ptr @Gia_ManAppendObj(ptr noundef captures(none) %0) unnamed_addr #4 {
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
  tail call void @exit(i32 noundef 1) #22
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
  %23 = tail call ptr @realloc(ptr noundef nonnull %19, i64 noundef %21) #18
  br label %26

24:                                               ; preds = %17
  %25 = tail call noalias ptr @malloc(i64 noundef %21) #19
  br label %26

26:                                               ; preds = %24, %22
  %27 = phi ptr [ %23, %22 ], [ %25, %24 ]
  store ptr %27, ptr %18, align 8, !tbaa !11
  %28 = load i32, ptr %4, align 4, !tbaa !104
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %27, i64 %29
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
  %39 = tail call ptr @realloc(ptr noundef nonnull %35, i64 noundef %38) #18
  store ptr %39, ptr %34, align 8, !tbaa !106
  %40 = load i32, ptr %4, align 4, !tbaa !104
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds i32, ptr %39, i64 %41
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
  %61 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %59, i64 noundef 64) #18
  br label %Vec_IntGrow.exit.i

62:                                               ; preds = %57
  %63 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #19
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
  %72 = tail call ptr @realloc(ptr noundef nonnull %68, i64 noundef %70) #18
  br label %75

73:                                               ; preds = %65
  %74 = tail call noalias ptr @malloc(i64 noundef %70) #19
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
  %81 = getelementptr inbounds i32, ptr %77, i64 %80
  store i32 0, ptr %81, align 4, !tbaa !10
  br label %82

82:                                               ; preds = %Vec_IntPush.exit, %47
  %83 = load i32, ptr %2, align 8, !tbaa !39
  %84 = add nsw i32 %83, 1
  store i32 %84, ptr %2, align 8, !tbaa !39
  %85 = getelementptr i8, ptr %0, i64 32
  %.val = load ptr, ptr %85, align 8, !tbaa !11
  %86 = sext i32 %83 to i64
  %87 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %.val, i64 %86
  ret ptr %87
}

; Function Attrs: nofree noreturn nounwind
declare void @exit(i32 noundef) local_unnamed_addr #8

; Function Attrs: mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite)
declare noalias noundef ptr @realloc(ptr allocptr noundef captures(none), i64 noundef) local_unnamed_addr #9

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #10

declare void @Gia_ObjAddFanout(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind
declare i32 @clock_gettime(i32 noundef, ptr noundef) local_unnamed_addr #11

declare i32 @sat_solver_addclause(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: inlinehint nounwind uwtable
define internal void @Abc_Print(i32 %0, ptr noundef %1, ...) unnamed_addr #4 {
  %3 = alloca [1 x %struct.__va_list_tag], align 16
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3) #17
  %4 = load i32, ptr @enable_dbg_outs, align 4, !tbaa !10
  %.not = icmp eq i32 %4, 0
  br i1 %.not, label %18, label %5

5:                                                ; preds = %2
  %6 = tail call i32 (...) @Abc_FrameIsBridgeMode() #17
  call void @llvm.va_start.p0(ptr nonnull %3)
  %7 = call i32 (...) @Abc_FrameIsBridgeMode() #17
  %.not9 = icmp eq i32 %7, 0
  br i1 %.not9, label %14, label %8

8:                                                ; preds = %5
  %9 = call ptr @vnsprintf(ptr noundef %1, ptr noundef nonnull %3) #17
  %10 = load ptr, ptr @stdout, align 8, !tbaa !107
  %11 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %9) #20
  %12 = trunc i64 %11 to i32
  %13 = call i32 @Gia_ManToBridgeText(ptr noundef %10, i32 noundef %12, ptr noundef nonnull %9) #17
  call void @free(ptr noundef %9) #17
  br label %17

14:                                               ; preds = %5
  %15 = load ptr, ptr @stdout, align 8, !tbaa !107, !noalias !108
  %16 = call i32 @vfprintf(ptr noundef %15, ptr noundef %1, ptr noundef nonnull %3) #17
  br label %17

17:                                               ; preds = %14, %8
  call void @llvm.va_end.p0(ptr nonnull %3)
  br label %18

18:                                               ; preds = %2, %17
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3) #17
  ret void
}

declare i32 @Abc_FrameIsBridgeMode(...) local_unnamed_addr #2

declare i32 @Gia_ManToBridgeText(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_start.p0(ptr) #12

declare ptr @vnsprintf(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #13

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_end.p0(ptr) #12

; Function Attrs: nofree nounwind
declare noundef i32 @vfprintf(ptr noundef captures(none), ptr noundef readonly captures(none), ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @calloc(i64 noundef, i64 noundef) local_unnamed_addr #14

; Function Attrs: nofree nounwind
declare noundef i32 @puts(ptr noundef readonly captures(none)) local_unnamed_addr #15

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #16

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #16

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree nounwind willreturn memory(argmem: readwrite) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nofree noreturn nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #11 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nocallback nofree nosync nounwind willreturn }
attributes #13 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { nofree nounwind }
attributes #16 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #17 = { nounwind }
attributes #18 = { nounwind allocsize(1) }
attributes #19 = { nounwind allocsize(0) }
attributes #20 = { nounwind willreturn memory(read) }
attributes #21 = { nounwind allocsize(0,1) }
attributes #22 = { cold noreturn nounwind }

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
