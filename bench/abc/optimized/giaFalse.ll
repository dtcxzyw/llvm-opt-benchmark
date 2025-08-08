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

.lr.ph:                                           ; preds = %37, %70
  %indvars.iv = phi i64 [ %indvars.iv.next, %70 ], [ 0, %37 ]
  %.074 = phi i32 [ %45, %70 ], [ -1, %37 ]
  %.04572 = phi ptr [ %42, %70 ], [ null, %37 ]
  %.val54 = load ptr, ptr %6, align 8, !tbaa !3
  %39 = getelementptr inbounds nuw i32, ptr %.val54, i64 %indvars.iv
  %40 = load i32, ptr %39, align 4, !tbaa !10
  %.val58 = load ptr, ptr %8, align 8, !tbaa !11
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %.val58, i64 %41
  %.not = icmp eq ptr %.val58, null
  br i1 %.not, label %.critedge, label %43

43:                                               ; preds = %.lr.ph
  %44 = getelementptr inbounds nuw i8, ptr %42, i64 8
  %45 = load i32, ptr %44, align 4, !tbaa !31
  %.not51 = icmp eq i64 %indvars.iv, 0
  br i1 %.not51, label %66, label %46

46:                                               ; preds = %43
  %47 = load i64, ptr %42, align 4
  %48 = and i64 %47, 536870911
  %49 = sub nsw i64 0, %48
  %50 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %42, i64 %49, i32 1
  %51 = load i32, ptr %50, align 4, !tbaa !31
  %52 = trunc i64 %47 to i32
  %53 = lshr i32 %52, 29
  %54 = and i32 %53, 1
  %55 = xor i32 %54, %51
  %56 = lshr i64 %47, 32
  %57 = and i64 %56, 536870911
  %58 = sub nsw i64 0, %57
  %59 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %42, i64 %58, i32 1
  %60 = load i32, ptr %59, align 4, !tbaa !31
  %61 = lshr i64 %47, 61
  %62 = trunc nuw nsw i64 %61 to i32
  %63 = and i32 %62, 1
  %64 = xor i32 %63, %60
  %65 = tail call i32 @Gia_ManHashAnd(ptr noundef %0, i32 noundef %55, i32 noundef %64) #17
  br label %66

66:                                               ; preds = %43, %46
  %67 = phi i32 [ %65, %46 ], [ %.043, %43 ]
  store i32 %67, ptr %44, align 4, !tbaa !31
  %.not52 = icmp eq ptr %.04572, null
  br i1 %.not52, label %70, label %68

68:                                               ; preds = %66
  %69 = getelementptr inbounds nuw i8, ptr %.04572, i64 8
  store i32 %.074, ptr %69, align 4, !tbaa !31
  br label %70

70:                                               ; preds = %68, %66
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %.val61 = load i32, ptr %10, align 4, !tbaa !30
  %71 = sext i32 %.val61 to i64
  %72 = icmp slt i64 %indvars.iv.next, %71
  br i1 %72, label %.lr.ph, label %.critedge, !llvm.loop !33

.critedge:                                        ; preds = %.lr.ph, %70, %37
  %.not49 = icmp eq i32 %4, 0
  br i1 %.not49, label %.critedge2, label %73

73:                                               ; preds = %.critedge
  %74 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str)
  %.val7.i = load i32, ptr %10, align 4, !tbaa !30
  %75 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.13, i32 noundef %.val7.i)
  %.val68.i = load i32, ptr %10, align 4, !tbaa !30
  %76 = icmp sgt i32 %.val68.i, 0
  br i1 %76, label %.lr.ph.i, label %Vec_IntPrint.exit

.lr.ph.i:                                         ; preds = %73, %.lr.ph.i
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %.lr.ph.i ], [ 0, %73 ]
  %.val.i = load ptr, ptr %6, align 8, !tbaa !3
  %77 = getelementptr inbounds nuw i32, ptr %.val.i, i64 %indvars.iv.i
  %78 = load i32, ptr %77, align 4, !tbaa !10
  %79 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.14, i32 noundef %78)
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %.val6.i = load i32, ptr %10, align 4, !tbaa !30
  %80 = sext i32 %.val6.i to i64
  %81 = icmp slt i64 %indvars.iv.next.i, %80
  br i1 %81, label %.lr.ph.i, label %Vec_IntPrint.exit, !llvm.loop !35

Vec_IntPrint.exit:                                ; preds = %.lr.ph.i, %73
  %puts.i = tail call i32 @puts(ptr nonnull dereferenceable(1) @str)
  %.val6276 = load i32, ptr %10, align 4, !tbaa !30
  %82 = icmp sgt i32 %.val6276, 0
  br i1 %82, label %.lr.ph78, label %.critedge2

.lr.ph78:                                         ; preds = %Vec_IntPrint.exit
  %83 = getelementptr i8, ptr %1, i64 160
  br label %84

84:                                               ; preds = %.lr.ph78, %Gia_ObjLevel.exit
  %indvars.iv81 = phi i64 [ 0, %.lr.ph78 ], [ %indvars.iv.next82, %Gia_ObjLevel.exit ]
  %.val55 = load ptr, ptr %6, align 8, !tbaa !3
  %85 = getelementptr inbounds nuw i32, ptr %.val55, i64 %indvars.iv81
  %86 = load i32, ptr %85, align 4, !tbaa !10
  %.val59 = load ptr, ptr %8, align 8, !tbaa !11
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %.val59, i64 %87
  %.not50 = icmp eq ptr %.val59, null
  br i1 %.not50, label %.critedge2, label %89

89:                                               ; preds = %84
  %.val66 = load ptr, ptr %83, align 8, !tbaa !36
  %90 = add nsw i32 %86, 1
  %91 = getelementptr inbounds nuw i8, ptr %.val66, i64 4
  %92 = load i32, ptr %91, align 4, !tbaa !30
  %.not.i.not.i.i.i = icmp sgt i32 %92, %86
  br i1 %.not.i.not.i.i.i, label %Gia_ObjLevel.exit, label %93

93:                                               ; preds = %89
  %94 = load i32, ptr %.val66, align 8, !tbaa !37
  %95 = shl nsw i32 %94, 1
  %.not.i.i.i = icmp sgt i32 %95, %86
  %.not.i.i.not.i.i.i = icmp sgt i32 %94, %86
  br i1 %.not.i.i.i, label %108, label %96

96:                                               ; preds = %93
  br i1 %.not.i.i.not.i.i.i, label %Vec_IntGrow.exit.i.i.i.i, label %97

97:                                               ; preds = %96
  %98 = getelementptr inbounds nuw i8, ptr %.val66, i64 8
  %99 = load ptr, ptr %98, align 8, !tbaa !3
  %.not9.i.i.i.i.i = icmp eq ptr %99, null
  %100 = sext i32 %90 to i64
  %101 = shl nsw i64 %100, 2
  br i1 %.not9.i.i.i.i.i, label %104, label %102

102:                                              ; preds = %97
  %103 = tail call ptr @realloc(ptr noundef nonnull %99, i64 noundef %101) #18
  br label %106

104:                                              ; preds = %97
  %105 = tail call noalias ptr @malloc(i64 noundef %101) #19
  br label %106

106:                                              ; preds = %104, %102
  %107 = phi ptr [ %103, %102 ], [ %105, %104 ]
  store ptr %107, ptr %98, align 8, !tbaa !3
  br label %Vec_IntGrow.exit.sink.split.i.i.i.i

108:                                              ; preds = %93
  br i1 %.not.i.i.not.i.i.i, label %Vec_IntGrow.exit.i.i.i.i, label %109

109:                                              ; preds = %108
  %110 = getelementptr inbounds nuw i8, ptr %.val66, i64 8
  %111 = load ptr, ptr %110, align 8, !tbaa !3
  %.not9.i21.i.i.i.i = icmp eq ptr %111, null
  %112 = sext i32 %95 to i64
  %113 = shl nsw i64 %112, 2
  br i1 %.not9.i21.i.i.i.i, label %116, label %114

114:                                              ; preds = %109
  %115 = tail call ptr @realloc(ptr noundef nonnull %111, i64 noundef %113) #18
  br label %118

116:                                              ; preds = %109
  %117 = tail call noalias ptr @malloc(i64 noundef %113) #19
  br label %118

118:                                              ; preds = %116, %114
  %119 = phi ptr [ %115, %114 ], [ %117, %116 ]
  store ptr %119, ptr %110, align 8, !tbaa !3
  br label %Vec_IntGrow.exit.sink.split.i.i.i.i

Vec_IntGrow.exit.sink.split.i.i.i.i:              ; preds = %118, %106
  %.sink.i.i.i.i = phi i32 [ %95, %118 ], [ %90, %106 ]
  store i32 %.sink.i.i.i.i, ptr %.val66, align 8, !tbaa !37
  %.pre.i.i.i = load i32, ptr %91, align 4, !tbaa !30
  br label %Vec_IntGrow.exit.i.i.i.i

Vec_IntGrow.exit.i.i.i.i:                         ; preds = %Vec_IntGrow.exit.sink.split.i.i.i.i, %108, %96
  %120 = phi i32 [ %.pre.i.i.i, %Vec_IntGrow.exit.sink.split.i.i.i.i ], [ %92, %108 ], [ %92, %96 ]
  %.not3.i.i.i = icmp sgt i32 %120, %86
  br i1 %.not3.i.i.i, label %._crit_edge.i.i.i.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %Vec_IntGrow.exit.i.i.i.i
  %121 = getelementptr inbounds nuw i8, ptr %.val66, i64 8
  %122 = load ptr, ptr %121, align 8, !tbaa !3
  %123 = sext i32 %120 to i64
  %124 = shl nsw i64 %123, 2
  %scevgep.i.i.i.i = getelementptr i8, ptr %122, i64 %124
  %125 = sub i32 %86, %120
  %126 = zext i32 %125 to i64
  %127 = shl nuw nsw i64 %126, 2
  %128 = add nuw nsw i64 %127, 4
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(1) %scevgep.i.i.i.i, i8 0, i64 %128, i1 false), !tbaa !10
  br label %._crit_edge.i.i.i.i

._crit_edge.i.i.i.i:                              ; preds = %.lr.ph.i.i.i.i, %Vec_IntGrow.exit.i.i.i.i
  store i32 %90, ptr %91, align 4, !tbaa !30
  br label %Gia_ObjLevel.exit

Gia_ObjLevel.exit:                                ; preds = %89, %._crit_edge.i.i.i.i
  %129 = getelementptr i8, ptr %.val66, i64 8
  %.val.i.i.i = load ptr, ptr %129, align 8, !tbaa !3
  %130 = shl nsw i64 %87, 2
  %131 = getelementptr inbounds i8, ptr %.val.i.i.i, i64 %130
  %132 = load i32, ptr %131, align 4, !tbaa !10
  %133 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.1, i32 noundef %132)
  tail call void @Gia_ObjPrint(ptr noundef nonnull %1, ptr noundef nonnull %88) #17
  %indvars.iv.next82 = add nuw nsw i64 %indvars.iv81, 1
  %.val62 = load i32, ptr %10, align 4, !tbaa !30
  %134 = sext i32 %.val62 to i64
  %135 = icmp slt i64 %indvars.iv.next82, %134
  br i1 %135, label %84, label %.critedge2, !llvm.loop !38

.critedge2:                                       ; preds = %84, %Gia_ObjLevel.exit, %Vec_IntPrint.exit, %.critedge, %12
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

declare void @Gia_ManHashStop(ptr noundef) local_unnamed_addr #1

declare void @Gia_ManSetRegNum(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @Gia_ManCleanup(ptr noundef) local_unnamed_addr #1

declare void @Gia_ManStop(ptr noundef) local_unnamed_addr #1

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
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  %51 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %17) #17
  %52 = icmp slt i32 %51, 0
  br i1 %52, label %Abc_Clock.exit, label %53

53:                                               ; preds = %Gia_ManCollectPath.exit
  %54 = load i64, ptr %17, align 8, !tbaa !50
  %.neg272 = mul i64 %54, -1000000
  %55 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %56 = load i64, ptr %55, align 8, !tbaa !52
  %.neg = sdiv i64 %56, -1000
  %.neg273 = add i64 %.neg, %.neg272
  br label %Abc_Clock.exit

Abc_Clock.exit:                                   ; preds = %Gia_ManCollectPath.exit, %53
  %.0.i.neg = phi i64 [ %.neg273, %53 ], [ 1, %Gia_ManCollectPath.exit ]
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
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
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
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
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
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
  br i1 %99, label %.lr.ph280, label %.critedge2

.lr.ph280:                                        ; preds = %91
  %100 = getelementptr inbounds nuw i8, ptr %15, i64 4
  %101 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %102 = getelementptr inbounds nuw i8, ptr %15, i64 12
  %103 = getelementptr inbounds nuw i8, ptr %14, i64 4
  %104 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %105 = getelementptr inbounds nuw i8, ptr %14, i64 12
  br label %106

106:                                              ; preds = %.lr.ph280, %177
  %.val208315 = phi i32 [ %.val209, %.lr.ph280 ], [ %.val208, %177 ]
  %indvars.iv298 = phi i64 [ 0, %.lr.ph280 ], [ %indvars.iv.next299, %177 ]
  %.val189 = load ptr, ptr %98, align 8, !tbaa !3
  %107 = getelementptr inbounds nuw i32, ptr %.val189, i64 %indvars.iv298
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
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
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
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
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
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
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
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  %.val208.pre = load i32, ptr %66, align 4, !tbaa !30
  br label %177

177:                                              ; preds = %111, %115
  %.val208 = phi i32 [ %.val208315, %111 ], [ %.val208.pre, %115 ]
  %indvars.iv.next299 = add nuw nsw i64 %indvars.iv298, 1
  %178 = sext i32 %.val208 to i64
  %179 = icmp slt i64 %indvars.iv.next299, %178
  br i1 %179, label %106, label %.critedge2, !llvm.loop !66

.critedge2:                                       ; preds = %106, %177, %91
  %180 = icmp sgt i32 %.val213, 0
  br i1 %180, label %.lr.ph285, label %.critedge4

.lr.ph285:                                        ; preds = %.critedge2
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

199:                                              ; preds = %.lr.ph285, %Vec_IntPush.exit
  %200 = phi ptr [ %36, %.lr.ph285 ], [ %.pre.i318, %Vec_IntPush.exit ]
  %indvars.iv301 = phi i64 [ 0, %.lr.ph285 ], [ %indvars.iv.next302, %Vec_IntPush.exit ]
  %.val207284 = phi i32 [ %.val213, %.lr.ph285 ], [ %.val207, %Vec_IntPush.exit ]
  %201 = getelementptr inbounds nuw i32, ptr %.val188, i64 %indvars.iv301
  %202 = load i32, ptr %201, align 4, !tbaa !10
  %.val192 = load ptr, ptr %19, align 8, !tbaa !11
  %203 = sext i32 %202 to i64
  %.idx269 = mul nsw i64 %203, 12
  %204 = getelementptr inbounds i8, ptr %.val192, i64 %.idx269
  %.not176 = icmp eq ptr %.val192, null
  br i1 %.not176, label %.critedge4.loopexit, label %205

205:                                              ; preds = %199
  %.val230 = load i64, ptr %204, align 4
  %206 = and i64 %.val230, 2147483648
  %.not.i245 = icmp ne i64 %206, 0
  %207 = and i64 %.val230, 536870911
  %208 = icmp eq i64 %207, 536870911
  %narrow.i246.not = or i1 %.not.i245, %208
  br i1 %narrow.i246.not, label %340, label %209

209:                                              ; preds = %205
  %210 = add nsw i64 %indvars.iv301, -1
  %211 = getelementptr inbounds i32, ptr %.val188, i64 %210
  %212 = load i32, ptr %211, align 4, !tbaa !10
  %213 = sext i32 %212 to i64
  %.idx = mul nsw i64 %213, 12
  %.idx270 = mul nsw i64 %207, -12
  %214 = getelementptr inbounds i8, ptr %204, i64 %.idx270
  %215 = add nsw i64 %.idx270, %.idx269
  %216 = icmp eq i64 %.idx, %215
  br i1 %216, label %217, label %272

217:                                              ; preds = %209
  %218 = trunc nuw nsw i64 %indvars.iv301 to i32
  %219 = add nsw i32 %.val207284, %218
  %220 = trunc nsw i64 %210 to i32
  %221 = add nsw i32 %.val207284, %220
  %222 = lshr i64 %.val230, 32
  %223 = and i64 %222, 536870911
  %224 = sub nsw i64 0, %223
  %225 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %204, i64 %224, i32 1
  %226 = load i32, ptr %225, align 4, !tbaa !31
  %227 = add i32 %226, %94
  %228 = trunc i64 %.val230 to i32
  %229 = lshr i32 %228, 29
  %230 = and i32 %229, 1
  %231 = lshr i64 %.val230, 61
  %232 = trunc nuw nsw i64 %231 to i32
  %233 = and i32 %232, 1
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  %234 = shl nsw i32 %219, 1
  %235 = or disjoint i32 %234, 1
  store i32 %235, ptr %13, align 4, !tbaa !10
  %236 = shl nsw i32 %221, 1
  %237 = or disjoint i32 %230, %236
  store i32 %237, ptr %187, align 4, !tbaa !10
  %238 = call i32 @sat_solver_addclause(ptr noundef %77, ptr noundef nonnull %13, ptr noundef nonnull %188) #17
  store i32 %235, ptr %13, align 4, !tbaa !10
  %239 = shl nsw i32 %227, 1
  %240 = or disjoint i32 %239, %233
  store i32 %240, ptr %187, align 4, !tbaa !10
  %241 = call i32 @sat_solver_addclause(ptr noundef %77, ptr noundef nonnull %13, ptr noundef nonnull %188) #17
  store i32 %234, ptr %13, align 4, !tbaa !10
  %242 = xor i32 %237, 1
  store i32 %242, ptr %187, align 4, !tbaa !10
  %243 = xor i32 %240, 1
  store i32 %243, ptr %188, align 4, !tbaa !10
  %244 = call i32 @sat_solver_addclause(ptr noundef %77, ptr noundef nonnull %13, ptr noundef nonnull %189) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  %245 = shl nsw i32 %.val207284, 1
  %246 = add nsw i32 %245, %218
  %247 = add nsw i32 %245, %220
  %248 = load i64, ptr %204, align 4
  %249 = lshr i64 %248, 32
  %250 = and i64 %249, 536870911
  %251 = sub nsw i64 0, %250
  %252 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %204, i64 %251, i32 1
  %253 = load i32, ptr %252, align 4, !tbaa !31
  %254 = add i32 %253, %97
  %255 = trunc i64 %248 to i32
  %256 = lshr i32 %255, 29
  %257 = and i32 %256, 1
  %258 = lshr i64 %248, 61
  %259 = trunc nuw nsw i64 %258 to i32
  %260 = and i32 %259, 1
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  %261 = shl nsw i32 %246, 1
  %262 = or disjoint i32 %261, 1
  store i32 %262, ptr %12, align 4, !tbaa !10
  %263 = shl nsw i32 %247, 1
  %264 = or disjoint i32 %257, %263
  store i32 %264, ptr %190, align 4, !tbaa !10
  %265 = call i32 @sat_solver_addclause(ptr noundef %77, ptr noundef nonnull %12, ptr noundef nonnull %191) #17
  store i32 %262, ptr %12, align 4, !tbaa !10
  %266 = shl nsw i32 %254, 1
  %267 = or disjoint i32 %260, %266
  store i32 %267, ptr %190, align 4, !tbaa !10
  %268 = call i32 @sat_solver_addclause(ptr noundef %77, ptr noundef nonnull %12, ptr noundef nonnull %191) #17
  store i32 %261, ptr %12, align 4, !tbaa !10
  %269 = xor i32 %264, 1
  store i32 %269, ptr %190, align 4, !tbaa !10
  %270 = xor i32 %267, 1
  store i32 %270, ptr %191, align 4, !tbaa !10
  %271 = call i32 @sat_solver_addclause(ptr noundef %77, ptr noundef nonnull %12, ptr noundef nonnull %192) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %328

272:                                              ; preds = %209
  %273 = lshr i64 %.val230, 32
  %274 = and i64 %273, 536870911
  %.idx271 = mul nsw i64 %274, -12
  %275 = add nsw i64 %.idx271, %.idx269
  %276 = icmp eq i64 %.idx, %275
  %277 = trunc nuw nsw i64 %indvars.iv301 to i32
  %278 = add nsw i32 %.val207284, %277
  br i1 %276, label %279, label %._crit_edge323

._crit_edge323:                                   ; preds = %272
  %.pre331 = shl nsw i32 %278, 1
  %.pre333 = or disjoint i32 %.pre331, 1
  br label %328

279:                                              ; preds = %272
  %280 = getelementptr inbounds nuw i8, ptr %214, i64 8
  %281 = load i32, ptr %280, align 4, !tbaa !31
  %282 = add i32 %281, %94
  %283 = trunc nsw i64 %210 to i32
  %284 = add nsw i32 %.val207284, %283
  %285 = trunc i64 %.val230 to i32
  %286 = lshr i32 %285, 29
  %287 = and i32 %286, 1
  %288 = lshr i64 %.val230, 61
  %289 = trunc nuw nsw i64 %288 to i32
  %290 = and i32 %289, 1
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %291 = shl nsw i32 %278, 1
  %292 = or disjoint i32 %291, 1
  store i32 %292, ptr %11, align 4, !tbaa !10
  %293 = shl nsw i32 %282, 1
  %294 = or disjoint i32 %293, %287
  store i32 %294, ptr %181, align 4, !tbaa !10
  %295 = call i32 @sat_solver_addclause(ptr noundef %77, ptr noundef nonnull %11, ptr noundef nonnull %182) #17
  store i32 %292, ptr %11, align 4, !tbaa !10
  %296 = shl nsw i32 %284, 1
  %297 = or disjoint i32 %290, %296
  store i32 %297, ptr %181, align 4, !tbaa !10
  %298 = call i32 @sat_solver_addclause(ptr noundef %77, ptr noundef nonnull %11, ptr noundef nonnull %182) #17
  store i32 %291, ptr %11, align 4, !tbaa !10
  %299 = xor i32 %294, 1
  store i32 %299, ptr %181, align 4, !tbaa !10
  %300 = xor i32 %297, 1
  store i32 %300, ptr %182, align 4, !tbaa !10
  %301 = call i32 @sat_solver_addclause(ptr noundef %77, ptr noundef nonnull %11, ptr noundef nonnull %183) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  %302 = shl nsw i32 %.val207284, 1
  %303 = add nsw i32 %302, %277
  %304 = load i64, ptr %204, align 4
  %305 = and i64 %304, 536870911
  %306 = sub nsw i64 0, %305
  %307 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %204, i64 %306, i32 1
  %308 = load i32, ptr %307, align 4, !tbaa !31
  %309 = add i32 %308, %97
  %310 = add nsw i32 %302, %283
  %311 = trunc i64 %304 to i32
  %312 = lshr i32 %311, 29
  %313 = and i32 %312, 1
  %314 = lshr i64 %304, 61
  %315 = trunc nuw nsw i64 %314 to i32
  %316 = and i32 %315, 1
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %317 = shl nsw i32 %303, 1
  %318 = or disjoint i32 %317, 1
  store i32 %318, ptr %10, align 4, !tbaa !10
  %319 = shl nsw i32 %309, 1
  %320 = or disjoint i32 %313, %319
  store i32 %320, ptr %184, align 4, !tbaa !10
  %321 = call i32 @sat_solver_addclause(ptr noundef %77, ptr noundef nonnull %10, ptr noundef nonnull %185) #17
  store i32 %318, ptr %10, align 4, !tbaa !10
  %322 = shl nsw i32 %310, 1
  %323 = or disjoint i32 %316, %322
  store i32 %323, ptr %184, align 4, !tbaa !10
  %324 = call i32 @sat_solver_addclause(ptr noundef %77, ptr noundef nonnull %10, ptr noundef nonnull %185) #17
  store i32 %317, ptr %10, align 4, !tbaa !10
  %325 = xor i32 %320, 1
  store i32 %325, ptr %184, align 4, !tbaa !10
  %326 = xor i32 %323, 1
  store i32 %326, ptr %185, align 4, !tbaa !10
  %327 = call i32 @sat_solver_addclause(ptr noundef %77, ptr noundef nonnull %10, ptr noundef nonnull %186) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %328

328:                                              ; preds = %._crit_edge323, %279, %217
  %.pre-phi334 = phi i32 [ %.pre333, %._crit_edge323 ], [ %292, %279 ], [ %235, %217 ]
  %.pre-phi332 = phi i32 [ %.pre331, %._crit_edge323 ], [ %291, %279 ], [ %234, %217 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %329 = shl nuw i64 %indvars.iv301, 1
  %330 = trunc i64 %329 to i32
  %331 = or disjoint i32 %330, 1
  store i32 %331, ptr %9, align 4, !tbaa !10
  store i32 %.pre-phi334, ptr %193, align 4, !tbaa !10
  %332 = shl i32 %.val207284, 2
  %333 = trunc i64 %329 to i32
  %334 = add i32 %332, %333
  %335 = or disjoint i32 %334, 1
  store i32 %335, ptr %194, align 4, !tbaa !10
  %336 = call i32 @sat_solver_addclause(ptr noundef %77, ptr noundef nonnull %9, ptr noundef nonnull %195) #17
  store i32 %331, ptr %9, align 4, !tbaa !10
  store i32 %.pre-phi332, ptr %193, align 4, !tbaa !10
  store i32 %334, ptr %194, align 4, !tbaa !10
  %337 = call i32 @sat_solver_addclause(ptr noundef %77, ptr noundef nonnull %9, ptr noundef nonnull %195) #17
  store i32 %333, ptr %9, align 4, !tbaa !10
  store i32 %.pre-phi334, ptr %193, align 4, !tbaa !10
  store i32 %334, ptr %194, align 4, !tbaa !10
  %338 = call i32 @sat_solver_addclause(ptr noundef %77, ptr noundef nonnull %9, ptr noundef nonnull %195) #17
  store i32 %333, ptr %9, align 4, !tbaa !10
  store i32 %.pre-phi332, ptr %193, align 4, !tbaa !10
  store i32 %335, ptr %194, align 4, !tbaa !10
  %339 = call i32 @sat_solver_addclause(ptr noundef %77, ptr noundef nonnull %9, ptr noundef nonnull %195) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %359

340:                                              ; preds = %205
  %341 = and i64 %.val230, 2684354559
  %narrow.i247.not = icmp eq i64 %341, 2684354559
  br i1 %narrow.i247.not, label %342, label %._crit_edge324

._crit_edge324:                                   ; preds = %340
  %.pre325 = shl nuw nsw i64 %indvars.iv301, 1
  br label %359

342:                                              ; preds = %340
  %343 = getelementptr inbounds nuw i8, ptr %204, i64 8
  %344 = load i32, ptr %343, align 4, !tbaa !31
  %345 = add i32 %344, %94
  %346 = add i32 %344, %97
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %347 = shl nuw nsw i64 %indvars.iv301, 1
  %348 = trunc i64 %347 to i32
  %349 = or disjoint i32 %348, 1
  store i32 %349, ptr %8, align 4, !tbaa !10
  %350 = shl nsw i32 %345, 1
  %351 = or disjoint i32 %350, 1
  store i32 %351, ptr %196, align 4, !tbaa !10
  %352 = shl nsw i32 %346, 1
  %353 = or disjoint i32 %352, 1
  store i32 %353, ptr %197, align 4, !tbaa !10
  %354 = call i32 @sat_solver_addclause(ptr noundef %77, ptr noundef nonnull %8, ptr noundef nonnull %198) #17
  store i32 %349, ptr %8, align 4, !tbaa !10
  store i32 %350, ptr %196, align 4, !tbaa !10
  store i32 %352, ptr %197, align 4, !tbaa !10
  %355 = call i32 @sat_solver_addclause(ptr noundef %77, ptr noundef nonnull %8, ptr noundef nonnull %198) #17
  %356 = trunc nsw i64 %347 to i32
  store i32 %356, ptr %8, align 4, !tbaa !10
  store i32 %351, ptr %196, align 4, !tbaa !10
  store i32 %352, ptr %197, align 4, !tbaa !10
  %357 = call i32 @sat_solver_addclause(ptr noundef %77, ptr noundef nonnull %8, ptr noundef nonnull %198) #17
  store i32 %356, ptr %8, align 4, !tbaa !10
  store i32 %350, ptr %196, align 4, !tbaa !10
  store i32 %353, ptr %197, align 4, !tbaa !10
  %358 = call i32 @sat_solver_addclause(ptr noundef %77, ptr noundef nonnull %8, ptr noundef nonnull %198) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %359

359:                                              ; preds = %._crit_edge324, %342, %328
  %.pre-phi326 = phi i64 [ %.pre325, %._crit_edge324 ], [ %347, %342 ], [ %329, %328 ]
  %360 = load i32, ptr %31, align 4, !tbaa !30
  %361 = load i32, ptr %29, align 8, !tbaa !37
  %362 = icmp eq i32 %360, %361
  br i1 %362, label %363, label %Vec_IntPush.exit

363:                                              ; preds = %359
  %364 = icmp slt i32 %360, 16
  br i1 %364, label %365, label %370

365:                                              ; preds = %363
  %.not9.i.i = icmp eq ptr %200, null
  br i1 %.not9.i.i, label %368, label %366

366:                                              ; preds = %365
  %367 = call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %200, i64 noundef 64) #18
  br label %Vec_IntPush.exit.sink.split

368:                                              ; preds = %365
  %369 = call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #19
  br label %Vec_IntPush.exit.sink.split

370:                                              ; preds = %363
  %371 = shl nuw nsw i32 %360, 1
  %.not9.i9.i = icmp eq ptr %200, null
  %372 = zext nneg i32 %371 to i64
  %373 = shl nuw nsw i64 %372, 2
  br i1 %.not9.i9.i, label %376, label %374

374:                                              ; preds = %370
  %375 = call ptr @realloc(ptr noundef nonnull %200, i64 noundef %373) #18
  br label %Vec_IntPush.exit.sink.split

376:                                              ; preds = %370
  %377 = call noalias ptr @malloc(i64 noundef %373) #19
  br label %Vec_IntPush.exit.sink.split

Vec_IntPush.exit.sink.split:                      ; preds = %374, %376, %366, %368
  %.sink338 = phi ptr [ %367, %366 ], [ %369, %368 ], [ %375, %374 ], [ %377, %376 ]
  %.sink = phi i32 [ 16, %366 ], [ 16, %368 ], [ %371, %374 ], [ %371, %376 ]
  store ptr %.sink338, ptr %37, align 8, !tbaa !3
  store i32 %.sink, ptr %29, align 8, !tbaa !37
  br label %Vec_IntPush.exit

Vec_IntPush.exit:                                 ; preds = %Vec_IntPush.exit.sink.split, %359
  %.pre.i318 = phi ptr [ %200, %359 ], [ %.sink338, %Vec_IntPush.exit.sink.split ]
  %378 = add nsw i32 %360, 1
  store i32 %378, ptr %31, align 4, !tbaa !30
  %379 = sext i32 %360 to i64
  %380 = getelementptr inbounds i32, ptr %.pre.i318, i64 %379
  %381 = trunc nsw i64 %.pre-phi326 to i32
  store i32 %381, ptr %380, align 4, !tbaa !10
  %indvars.iv.next302 = add nuw nsw i64 %indvars.iv301, 1
  %.val207 = load i32, ptr %39, align 4, !tbaa !30
  %382 = sext i32 %.val207 to i64
  %383 = icmp slt i64 %indvars.iv.next302, %382
  br i1 %383, label %199, label %.critedge4.loopexit, !llvm.loop !67

.critedge4.loopexit:                              ; preds = %Vec_IntPush.exit, %199
  %.val238320 = phi ptr [ %.pre.i318, %Vec_IntPush.exit ], [ %200, %199 ]
  %.val196.pre = load i32, ptr %31, align 4, !tbaa !30
  %384 = sext i32 %.val196.pre to i64
  br label %.critedge4

.critedge4:                                       ; preds = %.critedge4.loopexit, %.critedge2
  %.val196 = phi i64 [ %384, %.critedge4.loopexit ], [ 0, %.critedge2 ]
  %.val238 = phi ptr [ %.val238320, %.critedge4.loopexit ], [ %36, %.critedge2 ]
  %385 = getelementptr inbounds i32, ptr %.val238, i64 %.val196
  %386 = sext i32 %2 to i64
  %387 = call i32 @sat_solver_solve(ptr noundef %77, ptr noundef %.val238, ptr noundef %385, i64 noundef %386, i64 noundef 0, i64 noundef 0, i64 noundef 0) #17
  %388 = icmp eq i32 %387, -1
  br i1 %388, label %389, label %.loopexit274

389:                                              ; preds = %.critedge4
  %390 = getelementptr i8, ptr %77, i64 340
  %.val240 = load i32, ptr %390, align 4, !tbaa !68
  %391 = getelementptr i8, ptr %77, i64 344
  %.val241 = load ptr, ptr %391, align 8, !tbaa !69
  %392 = sext i32 %.val240 to i64
  %393 = getelementptr i32, ptr %.val241, i64 %392
  %394 = getelementptr i8, ptr %393, i64 -4
  %395 = load i32, ptr %394, align 4, !tbaa !10
  %396 = ashr i32 %395, 1
  %397 = load i32, ptr %.val241, align 4, !tbaa !10
  %398 = ashr i32 %397, 1
  %399 = sub nsw i32 %398, %396
  %400 = icmp slt i32 %399, 20
  br i1 %400, label %401, label %.loopexit274

401:                                              ; preds = %389
  %402 = call i32 @llvm.smax.i32(i32 %396, i32 1)
  %403 = add nsw i32 %402, -1
  %.not177287 = icmp sgt i32 %403, %398
  %.val185.pre = load ptr, ptr %45, align 8, !tbaa !3
  br i1 %.not177287, label %.loopexit274, label %.lr.ph289

.lr.ph289:                                        ; preds = %401
  %404 = getelementptr i8, ptr %3, i64 8
  %.val232 = load ptr, ptr %404, align 8, !tbaa !42
  %405 = zext nneg i32 %402 to i64
  %406 = add nsw i64 %405, -1
  %407 = zext nneg i32 %398 to i64
  br label %409

408:                                              ; preds = %409
  %indvars.iv.next305 = add nuw nsw i64 %indvars.iv304, 1
  %.not177.not = icmp slt i64 %indvars.iv304, %407
  br i1 %.not177.not, label %409, label %._crit_edge, !llvm.loop !70

409:                                              ; preds = %.lr.ph289, %408
  %indvars.iv304 = phi i64 [ %406, %.lr.ph289 ], [ %indvars.iv.next305, %408 ]
  %410 = getelementptr inbounds i32, ptr %.val185.pre, i64 %indvars.iv304
  %411 = load i32, ptr %410, align 4, !tbaa !10
  %412 = sext i32 %411 to i64
  %413 = getelementptr %struct.Vec_Int_t_, ptr %.val232, i64 %412, i32 1
  %.val.i248 = load i32, ptr %413, align 4, !tbaa !30
  %414 = icmp sgt i32 %.val.i248, 0
  br i1 %414, label %.loopexit274, label %408

._crit_edge:                                      ; preds = %408
  %415 = getelementptr inbounds nuw i32, ptr %.val185.pre, i64 %407
  %416 = load i32, ptr %415, align 4, !tbaa !10
  %417 = sext i32 %416 to i64
  %418 = getelementptr inbounds %struct.Vec_Int_t_, ptr %.val232, i64 %417
  %419 = getelementptr inbounds nuw i8, ptr %418, i64 4
  %.phi.trans.insert.i250 = getelementptr inbounds nuw i8, ptr %418, i64 8
  %420 = zext nneg i32 %402 to i64
  %421 = add nsw i64 %420, -1
  br label %422

422:                                              ; preds = %._crit_edge, %Vec_IntPush.exit255
  %indvars.iv307 = phi i64 [ %421, %._crit_edge ], [ %indvars.iv.next308, %Vec_IntPush.exit255 ]
  %423 = getelementptr inbounds i32, ptr %.val185.pre, i64 %indvars.iv307
  %424 = load i32, ptr %423, align 4, !tbaa !10
  %425 = load i32, ptr %419, align 4, !tbaa !30
  %426 = load i32, ptr %418, align 8, !tbaa !37
  %427 = icmp eq i32 %425, %426
  br i1 %427, label %428, label %.Vec_IntGrow.exit10_crit_edge.i249

.Vec_IntGrow.exit10_crit_edge.i249:               ; preds = %422
  %.pre.i251 = load ptr, ptr %.phi.trans.insert.i250, align 8, !tbaa !3
  br label %Vec_IntPush.exit255

428:                                              ; preds = %422
  %429 = icmp slt i32 %425, 16
  br i1 %429, label %430, label %437

430:                                              ; preds = %428
  %431 = load ptr, ptr %.phi.trans.insert.i250, align 8, !tbaa !3
  %.not9.i.i253 = icmp eq ptr %431, null
  br i1 %.not9.i.i253, label %434, label %432

432:                                              ; preds = %430
  %433 = call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %431, i64 noundef 64) #18
  br label %Vec_IntGrow.exit.i254

434:                                              ; preds = %430
  %435 = call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #19
  br label %Vec_IntGrow.exit.i254

Vec_IntGrow.exit.i254:                            ; preds = %434, %432
  %436 = phi ptr [ %433, %432 ], [ %435, %434 ]
  store ptr %436, ptr %.phi.trans.insert.i250, align 8, !tbaa !3
  store i32 16, ptr %418, align 8, !tbaa !37
  br label %Vec_IntPush.exit255

437:                                              ; preds = %428
  %438 = shl nuw nsw i32 %425, 1
  %439 = load ptr, ptr %.phi.trans.insert.i250, align 8, !tbaa !3
  %.not9.i9.i252 = icmp eq ptr %439, null
  %440 = zext nneg i32 %438 to i64
  %441 = shl nuw nsw i64 %440, 2
  br i1 %.not9.i9.i252, label %444, label %442

442:                                              ; preds = %437
  %443 = call ptr @realloc(ptr noundef nonnull %439, i64 noundef %441) #18
  br label %446

444:                                              ; preds = %437
  %445 = call noalias ptr @malloc(i64 noundef %441) #19
  br label %446

446:                                              ; preds = %444, %442
  %447 = phi ptr [ %443, %442 ], [ %445, %444 ]
  store ptr %447, ptr %.phi.trans.insert.i250, align 8, !tbaa !3
  store i32 %438, ptr %418, align 8, !tbaa !37
  br label %Vec_IntPush.exit255

Vec_IntPush.exit255:                              ; preds = %.Vec_IntGrow.exit10_crit_edge.i249, %Vec_IntGrow.exit.i254, %446
  %448 = phi ptr [ %.pre.i251, %.Vec_IntGrow.exit10_crit_edge.i249 ], [ %447, %446 ], [ %436, %Vec_IntGrow.exit.i254 ]
  %449 = load i32, ptr %419, align 4, !tbaa !30
  %450 = add nsw i32 %449, 1
  store i32 %450, ptr %419, align 4, !tbaa !30
  %451 = sext i32 %449 to i64
  %452 = getelementptr inbounds i32, ptr %448, i64 %451
  store i32 %424, ptr %452, align 4, !tbaa !10
  %indvars.iv.next308 = add nuw nsw i64 %indvars.iv307, 1
  %.not178.not = icmp slt i64 %indvars.iv307, %407
  br i1 %.not178.not, label %422, label %.loopexit274, !llvm.loop !71

.loopexit274:                                     ; preds = %409, %Vec_IntPush.exit255, %401, %389, %.critedge4
  %.0266 = phi ptr [ %.val241, %389 ], [ null, %.critedge4 ], [ %.val241, %401 ], [ %.val241, %Vec_IntPush.exit255 ], [ %.val241, %409 ]
  %.0 = phi i32 [ %.val240, %389 ], [ 0, %.critedge4 ], [ %.val240, %401 ], [ %.val240, %Vec_IntPush.exit255 ], [ %.val240, %409 ]
  %.not179 = icmp eq i32 %4, 0
  br i1 %.not179, label %534, label %453

453:                                              ; preds = %.loopexit274
  %.val228 = load ptr, ptr %19, align 8, !tbaa !11
  %454 = getelementptr i8, ptr %0, i64 160
  %.val229 = load ptr, ptr %454, align 8, !tbaa !36
  %455 = ptrtoint ptr %.val228 to i64
  %456 = sub i64 %57, %455
  %457 = sdiv exact i64 %456, 12
  %458 = trunc i64 %457 to i32
  %459 = add nsw i32 %458, 1
  %460 = getelementptr inbounds nuw i8, ptr %.val229, i64 4
  %461 = load i32, ptr %460, align 4, !tbaa !30
  %.not.i.not.i.i.i = icmp sgt i32 %461, %458
  br i1 %.not.i.not.i.i.i, label %Gia_ObjLevel.exit, label %462

462:                                              ; preds = %453
  %463 = load i32, ptr %.val229, align 8, !tbaa !37
  %464 = shl nsw i32 %463, 1
  %.not.i.i.i = icmp sgt i32 %464, %458
  %.not.i.i.not.i.i.i = icmp sgt i32 %463, %458
  br i1 %.not.i.i.i, label %477, label %465

465:                                              ; preds = %462
  br i1 %.not.i.i.not.i.i.i, label %Vec_IntGrow.exit.i.i.i.i, label %466

466:                                              ; preds = %465
  %467 = getelementptr inbounds nuw i8, ptr %.val229, i64 8
  %468 = load ptr, ptr %467, align 8, !tbaa !3
  %.not9.i.i.i.i.i = icmp eq ptr %468, null
  %469 = sext i32 %459 to i64
  %470 = shl nsw i64 %469, 2
  br i1 %.not9.i.i.i.i.i, label %473, label %471

471:                                              ; preds = %466
  %472 = call ptr @realloc(ptr noundef nonnull %468, i64 noundef %470) #18
  br label %475

473:                                              ; preds = %466
  %474 = call noalias ptr @malloc(i64 noundef %470) #19
  br label %475

475:                                              ; preds = %473, %471
  %476 = phi ptr [ %472, %471 ], [ %474, %473 ]
  store ptr %476, ptr %467, align 8, !tbaa !3
  br label %Vec_IntGrow.exit.sink.split.i.i.i.i

477:                                              ; preds = %462
  br i1 %.not.i.i.not.i.i.i, label %Vec_IntGrow.exit.i.i.i.i, label %478

478:                                              ; preds = %477
  %479 = getelementptr inbounds nuw i8, ptr %.val229, i64 8
  %480 = load ptr, ptr %479, align 8, !tbaa !3
  %.not9.i21.i.i.i.i = icmp eq ptr %480, null
  %481 = sext i32 %464 to i64
  %482 = shl nsw i64 %481, 2
  br i1 %.not9.i21.i.i.i.i, label %485, label %483

483:                                              ; preds = %478
  %484 = call ptr @realloc(ptr noundef nonnull %480, i64 noundef %482) #18
  br label %487

485:                                              ; preds = %478
  %486 = call noalias ptr @malloc(i64 noundef %482) #19
  br label %487

487:                                              ; preds = %485, %483
  %488 = phi ptr [ %484, %483 ], [ %486, %485 ]
  store ptr %488, ptr %479, align 8, !tbaa !3
  br label %Vec_IntGrow.exit.sink.split.i.i.i.i

Vec_IntGrow.exit.sink.split.i.i.i.i:              ; preds = %487, %475
  %.sink.i.i.i.i = phi i32 [ %464, %487 ], [ %459, %475 ]
  store i32 %.sink.i.i.i.i, ptr %.val229, align 8, !tbaa !37
  %.pre.i.i.i = load i32, ptr %460, align 4, !tbaa !30
  br label %Vec_IntGrow.exit.i.i.i.i

Vec_IntGrow.exit.i.i.i.i:                         ; preds = %Vec_IntGrow.exit.sink.split.i.i.i.i, %477, %465
  %489 = phi i32 [ %.pre.i.i.i, %Vec_IntGrow.exit.sink.split.i.i.i.i ], [ %461, %477 ], [ %461, %465 ]
  %.not3.i.i.i = icmp sgt i32 %489, %458
  br i1 %.not3.i.i.i, label %._crit_edge.i.i.i.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %Vec_IntGrow.exit.i.i.i.i
  %490 = getelementptr inbounds nuw i8, ptr %.val229, i64 8
  %491 = load ptr, ptr %490, align 8, !tbaa !3
  %492 = sext i32 %489 to i64
  %493 = shl nsw i64 %492, 2
  %scevgep.i.i.i.i = getelementptr i8, ptr %491, i64 %493
  %494 = sub i32 %458, %489
  %495 = zext i32 %494 to i64
  %496 = shl nuw nsw i64 %495, 2
  %497 = add nuw nsw i64 %496, 4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(1) %scevgep.i.i.i.i, i8 0, i64 %497, i1 false), !tbaa !10
  br label %._crit_edge.i.i.i.i

._crit_edge.i.i.i.i:                              ; preds = %.lr.ph.i.i.i.i, %Vec_IntGrow.exit.i.i.i.i
  store i32 %459, ptr %460, align 4, !tbaa !30
  br label %Gia_ObjLevel.exit

Gia_ObjLevel.exit:                                ; preds = %453, %._crit_edge.i.i.i.i
  %498 = getelementptr i8, ptr %.val229, i64 8
  %.val.i.i.i = load ptr, ptr %498, align 8, !tbaa !3
  %sext.i = shl i64 %457, 32
  %499 = ashr exact i64 %sext.i, 30
  %500 = getelementptr inbounds i8, ptr %.val.i.i.i, i64 %499
  %501 = load i32, ptr %500, align 4, !tbaa !10
  %502 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.3, i32 noundef %1, i32 noundef %501)
  switch i32 %387, label %507 [
    i32 0, label %503
    i32 1, label %505
  ]

503:                                              ; preds = %Gia_ObjLevel.exit
  %504 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.4, i32 noundef %2)
  br label %521

505:                                              ; preds = %Gia_ObjLevel.exit
  %506 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.5)
  br label %521

507:                                              ; preds = %Gia_ObjLevel.exit
  %.val195 = load i32, ptr %39, align 4, !tbaa !30
  %508 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.6, i32 noundef %.0, i32 noundef %.val195)
  %509 = load i32, ptr %.0266, align 4, !tbaa !10
  %510 = ashr i32 %509, 1
  %.val = load ptr, ptr %45, align 8, !tbaa !3
  %511 = sext i32 %510 to i64
  %512 = getelementptr inbounds i32, ptr %.val, i64 %511
  %513 = load i32, ptr %512, align 4, !tbaa !10
  %514 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.7, i32 noundef %513)
  %.not180 = icmp ne i32 %5, 0
  %515 = icmp sgt i32 %.0, 0
  %or.cond = and i1 %.not180, %515
  br i1 %or.cond, label %.lr.ph295.preheader, label %.loopexit

.lr.ph295.preheader:                              ; preds = %507
  %wide.trip.count313 = zext nneg i32 %.0 to i64
  br label %.lr.ph295

.lr.ph295:                                        ; preds = %.lr.ph295.preheader, %.lr.ph295
  %indvars.iv310 = phi i64 [ 0, %.lr.ph295.preheader ], [ %indvars.iv.next311, %.lr.ph295 ]
  %516 = getelementptr inbounds nuw i32, ptr %.0266, i64 %indvars.iv310
  %517 = load i32, ptr %516, align 4, !tbaa !10
  %518 = ashr i32 %517, 1
  %519 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.8, i32 noundef %518)
  %indvars.iv.next311 = add nuw nsw i64 %indvars.iv310, 1
  %exitcond314.not = icmp eq i64 %indvars.iv.next311, %wide.trip.count313
  br i1 %exitcond314.not, label %.loopexit, label %.lr.ph295, !llvm.loop !72

.loopexit:                                        ; preds = %.lr.ph295, %507
  %520 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.9)
  br label %521

521:                                              ; preds = %505, %.loopexit, %503
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %522 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %7) #17
  %523 = icmp slt i32 %522, 0
  br i1 %523, label %Abc_Clock.exit257, label %524

524:                                              ; preds = %521
  %525 = load i64, ptr %7, align 8, !tbaa !50
  %526 = mul nsw i64 %525, 1000000
  %527 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %528 = load i64, ptr %527, align 8, !tbaa !52
  %529 = sdiv i64 %528, 1000
  %530 = add nsw i64 %529, %526
  br label %Abc_Clock.exit257

Abc_Clock.exit257:                                ; preds = %521, %524
  %.0.i256 = phi i64 [ %530, %524 ], [ -1, %521 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %531 = add i64 %.0.i256, %.0.i.neg
  call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.18, ptr noundef nonnull @.str.10)
  %532 = sitofp i64 %531 to double
  %533 = fdiv double %532, 1.000000e+06
  call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.19, double noundef %533)
  br label %534

534:                                              ; preds = %Abc_Clock.exit257, %.loopexit274
  call void @sat_solver_delete(ptr noundef %77) #17
  %535 = load ptr, ptr %98, align 8, !tbaa !3
  %.not.i258 = icmp eq ptr %535, null
  br i1 %.not.i258, label %Vec_IntFree.exit, label %536

536:                                              ; preds = %534
  call void @free(ptr noundef nonnull %535) #17
  br label %Vec_IntFree.exit

Vec_IntFree.exit:                                 ; preds = %534, %536
  call void @free(ptr noundef nonnull %65) #17
  %537 = load ptr, ptr %45, align 8, !tbaa !3
  %.not.i259 = icmp eq ptr %537, null
  br i1 %.not.i259, label %Vec_IntFree.exit260, label %538

538:                                              ; preds = %Vec_IntFree.exit
  call void @free(ptr noundef nonnull %537) #17
  br label %Vec_IntFree.exit260

Vec_IntFree.exit260:                              ; preds = %Vec_IntFree.exit, %538
  call void @free(ptr noundef nonnull %38) #17
  %.not.i261 = icmp eq ptr %.val238, null
  br i1 %.not.i261, label %Vec_IntFree.exit262, label %539

539:                                              ; preds = %Vec_IntFree.exit260
  call void @free(ptr noundef nonnull %.val238) #17
  br label %Vec_IntFree.exit262

Vec_IntFree.exit262:                              ; preds = %Vec_IntFree.exit260, %539
  call void @free(ptr noundef nonnull %29) #17
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
  br i1 %105, label %21, label %Vec_FltPush.exit..critedge.loopexit_crit_edge, !llvm.loop !78

Vec_FltPush.exit..critedge.loopexit_crit_edge:    ; preds = %Vec_FltPush.exit
  br label %.critedge, !llvm.loop !78

.critedge:                                        ; preds = %21, %.lr.ph, %Vec_FltPush.exit..critedge.loopexit_crit_edge, %Vec_FltAlloc.exit
  %106 = phi ptr [ %.val55, %Vec_FltAlloc.exit ], [ %102, %Vec_FltPush.exit..critedge.loopexit_crit_edge ], [ %.val55, %.lr.ph ], [ %102, %21 ]
  %.val47.lcssa = phi i32 [ %.val55.val, %Vec_FltAlloc.exit ], [ %.val47, %Vec_FltPush.exit..critedge.loopexit_crit_edge ], [ %.val55.val, %.lr.ph ], [ %.val47, %21 ]
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
  br i1 %223, label %.lr.ph43.i.i, label %Vec_QuePush.exit, !llvm.loop !90

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
  br i1 %229, label %Vec_QuePrio.exit30.i.i, label %Vec_QuePush.exit, !llvm.loop !90

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
  br i1 %235, label %.lr.ph81, label %.critedge2, !llvm.loop !91

.critedge2:                                       ; preds = %.lr.ph81, %Vec_QuePush.exit, %.critedge
  %236 = phi ptr [ %114, %.critedge ], [ %120, %.lr.ph81 ], [ %179, %Vec_QuePush.exit ]
  %237 = getelementptr i8, ptr %0, i64 24
  %.val50 = load i32, ptr %237, align 8, !tbaa !39
  %238 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #19
  %239 = add i32 %.val50, -1
  %or.cond.i.i = icmp ult i32 %239, 7
  %spec.store.select.i.i = select i1 %or.cond.i.i, i32 8, i32 %.val50
  store i32 %spec.store.select.i.i, ptr %238, align 8, !tbaa !92
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
  store i32 %.val50, ptr %244, align 4, !tbaa !93
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
  br i1 %305, label %.lr.ph.split.us.i.i65, label %Vec_QueMoveDown.exit.i, !llvm.loop !94

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
  br i1 %333, label %.lr.ph.split.i.i63, label %Vec_QueMoveDown.exit.i, !llvm.loop !95

Vec_QueMoveDown.exit.i:                           ; preds = %328, %Vec_QuePrio.exit46.i.i, %299, %Vec_QuePrio.exit46.us.i.i, %Vec_QuePrio.exit.thread.i.i62, %Vec_QuePrio.exit.i.i64
  %.035.lcssa.i.i = phi i32 [ 1, %Vec_QuePrio.exit.thread.i.i62 ], [ 1, %Vec_QuePrio.exit.i.i64 ], [ %.03548.us.i.i, %Vec_QuePrio.exit46.us.i.i ], [ %.1.us.i.i, %299 ], [ %.03548.i.i, %Vec_QuePrio.exit46.i.i ], [ %.1.i.i, %328 ]
  %334 = sext i32 %.035.lcssa.i.i to i64
  %335 = getelementptr inbounds i32, ptr %266, i64 %334
  store i32 %275, ptr %335, align 4, !tbaa !10
  store i32 %.035.lcssa.i.i, ptr %277, align 4, !tbaa !10
  br label %Vec_QuePop.exit

Vec_QuePop.exit:                                  ; preds = %272, %Vec_QueMoveDown.exit.i
  tail call void @Gia_ManCheckFalseOne(ptr noundef %0, i32 noundef %268, i32 noundef %2, ptr noundef nonnull %238, i32 noundef %3, i32 noundef %4)
  br label %248, !llvm.loop !96

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
  br i1 %exitcond.not.i, label %Vec_WecSizeUsed.exit, label %339, !llvm.loop !97

Vec_WecSizeUsed.exit:                             ; preds = %339, %.split42
  %.0.lcssa.i = phi i32 [ 0, %.split42 ], [ %343, %339 ]
  %344 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.11, i32 noundef %.0.lcssa.i)
  br label %.split

.split:                                           ; preds = %336, %Vec_WecSizeUsed.exit
  %345 = tail call ptr @Gia_ManFalseRebuild(ptr noundef nonnull %0, ptr noundef nonnull %238, i32 poison, i32 noundef %4)
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
  br i1 %exitcond.not, label %._crit_edge.thread.i.i, label %.lr.ph.i.i, !llvm.loop !98

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

declare i32 @Gia_ManLevelNum(ptr noundef) local_unnamed_addr #1

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
  br i1 %81, label %.lr.ph, label %.critedge, !llvm.loop !99

.critedge:                                        ; preds = %78, %Abc_UtilStrsav.exit51
  tail call void @Gia_ManHashStop(ptr noundef nonnull %14) #17
  %82 = getelementptr i8, ptr %0, i64 16
  %.val47 = load i32, ptr %82, align 8, !tbaa !45
  tail call void @Gia_ManSetRegNum(ptr noundef nonnull %14, i32 noundef %.val47) #17
  %83 = tail call ptr @Gia_ManCleanup(ptr noundef nonnull %14) #17
  tail call void @Gia_ManStop(ptr noundef nonnull %14) #17
  ret ptr %83
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
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  %45 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %16) #17
  %46 = icmp slt i32 %45, 0
  br i1 %46, label %Abc_Clock.exit, label %47

47:                                               ; preds = %Gia_ManCollectPath.exit
  %48 = load i64, ptr %16, align 8, !tbaa !50
  %.neg243 = mul i64 %48, -1000000
  %49 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %50 = load i64, ptr %49, align 8, !tbaa !52
  %.neg = sdiv i64 %50, -1000
  %.neg244 = add i64 %.neg, %.neg243
  br label %Abc_Clock.exit

Abc_Clock.exit:                                   ; preds = %Gia_ManCollectPath.exit, %47
  %.0.i.neg = phi i64 [ %.neg244, %47 ], [ 1, %Gia_ManCollectPath.exit ]
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
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
  br i1 %exitcond.not, label %.critedge, label %55, !llvm.loop !100

.critedge:                                        ; preds = %55, %.lr.ph, %Abc_Clock.exit
  %63 = call ptr @sat_solver_new() #17
  %.not154 = icmp eq i32 %3, 0
  br i1 %.not154, label %77, label %64

64:                                               ; preds = %.critedge
  %65 = sext i32 %3 to i64
  %66 = mul nsw i64 %65, 1000000
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
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
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
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
  br i1 %85, label %.lr.ph249, label %.critedge2

.lr.ph249:                                        ; preds = %77
  %86 = getelementptr inbounds nuw i8, ptr %14, i64 4
  %87 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %88 = getelementptr inbounds nuw i8, ptr %14, i64 12
  %89 = getelementptr inbounds nuw i8, ptr %13, i64 4
  %90 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %91 = getelementptr inbounds nuw i8, ptr %13, i64 12
  br label %92

92:                                               ; preds = %.lr.ph249, %163
  %.val188274 = phi i32 [ %.val189, %.lr.ph249 ], [ %.val188, %163 ]
  %indvars.iv262 = phi i64 [ 0, %.lr.ph249 ], [ %indvars.iv.next263, %163 ]
  %.val166 = load ptr, ptr %84, align 8, !tbaa !3
  %93 = getelementptr inbounds nuw i32, ptr %.val166, i64 %indvars.iv262
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
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
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
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
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
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
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
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  %.val188.pre = load i32, ptr %52, align 4, !tbaa !30
  br label %163

163:                                              ; preds = %97, %101
  %.val188 = phi i32 [ %.val188274, %97 ], [ %.val188.pre, %101 ]
  %indvars.iv.next263 = add nuw nsw i64 %indvars.iv262, 1
  %164 = sext i32 %.val188 to i64
  %165 = icmp slt i64 %indvars.iv.next263, %164
  br i1 %165, label %92, label %.critedge2, !llvm.loop !101

.critedge2:                                       ; preds = %92, %163, %77
  %166 = icmp sgt i32 %.val193, 0
  br i1 %166, label %.lr.ph254, label %.critedge4

.lr.ph254:                                        ; preds = %.critedge2
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

182:                                              ; preds = %.lr.ph254, %344
  %.val187279 = phi i32 [ %.val193, %.lr.ph254 ], [ %.val187, %344 ]
  %183 = phi ptr [ %27, %.lr.ph254 ], [ %.pre.i277, %344 ]
  %indvars.iv265 = phi i64 [ 0, %.lr.ph254 ], [ %indvars.iv.next266, %344 ]
  %184 = getelementptr inbounds nuw i32, ptr %.val165.pre, i64 %indvars.iv265
  %185 = load i32, ptr %184, align 4, !tbaa !10
  %.val169 = load ptr, ptr %29, align 8, !tbaa !11
  %186 = sext i32 %185 to i64
  %.idx240 = mul nsw i64 %186, 12
  %187 = getelementptr inbounds i8, ptr %.val169, i64 %.idx240
  %.not156 = icmp eq ptr %.val169, null
  br i1 %.not156, label %.critedge4.loopexit, label %188

188:                                              ; preds = %182
  %.val209 = load i64, ptr %187, align 4
  %189 = and i64 %.val209, 2147483648
  %.not.i218 = icmp ne i64 %189, 0
  %190 = and i64 %.val209, 536870911
  %191 = icmp eq i64 %190, 536870911
  %narrow.i219.not = or i1 %.not.i218, %191
  br i1 %narrow.i219.not, label %344, label %192

192:                                              ; preds = %188
  %193 = add nsw i64 %indvars.iv265, -1
  %194 = getelementptr inbounds i32, ptr %.val165.pre, i64 %193
  %195 = load i32, ptr %194, align 4, !tbaa !10
  %196 = sext i32 %195 to i64
  %.idx = mul nsw i64 %196, 12
  %.idx241 = mul nsw i64 %190, -12
  %197 = getelementptr inbounds i8, ptr %187, i64 %.idx241
  %198 = add nsw i64 %.idx241, %.idx240
  %199 = icmp eq i64 %.idx, %198
  br i1 %199, label %200, label %255

200:                                              ; preds = %192
  %201 = trunc nuw nsw i64 %indvars.iv265 to i32
  %202 = add nsw i32 %.val187279, %201
  %203 = trunc nsw i64 %193 to i32
  %204 = add nsw i32 %.val187279, %203
  %205 = lshr i64 %.val209, 32
  %206 = and i64 %205, 536870911
  %207 = sub nsw i64 0, %206
  %208 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %187, i64 %207, i32 1
  %209 = load i32, ptr %208, align 4, !tbaa !31
  %210 = add i32 %209, %80
  %211 = trunc i64 %.val209 to i32
  %212 = lshr i32 %211, 29
  %213 = and i32 %212, 1
  %214 = lshr i64 %.val209, 61
  %215 = trunc nuw nsw i64 %214 to i32
  %216 = and i32 %215, 1
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  %217 = shl nsw i32 %202, 1
  %218 = or disjoint i32 %217, 1
  store i32 %218, ptr %12, align 4, !tbaa !10
  %219 = shl nsw i32 %204, 1
  %220 = or disjoint i32 %213, %219
  store i32 %220, ptr %173, align 4, !tbaa !10
  %221 = call i32 @sat_solver_addclause(ptr noundef %63, ptr noundef nonnull %12, ptr noundef nonnull %174) #17
  store i32 %218, ptr %12, align 4, !tbaa !10
  %222 = shl nsw i32 %210, 1
  %223 = or disjoint i32 %222, %216
  store i32 %223, ptr %173, align 4, !tbaa !10
  %224 = call i32 @sat_solver_addclause(ptr noundef %63, ptr noundef nonnull %12, ptr noundef nonnull %174) #17
  store i32 %217, ptr %12, align 4, !tbaa !10
  %225 = xor i32 %220, 1
  store i32 %225, ptr %173, align 4, !tbaa !10
  %226 = xor i32 %223, 1
  store i32 %226, ptr %174, align 4, !tbaa !10
  %227 = call i32 @sat_solver_addclause(ptr noundef %63, ptr noundef nonnull %12, ptr noundef nonnull %175) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  %228 = shl nsw i32 %.val187279, 1
  %229 = add nsw i32 %228, %201
  %230 = add nsw i32 %228, %203
  %231 = load i64, ptr %187, align 4
  %232 = lshr i64 %231, 32
  %233 = and i64 %232, 536870911
  %234 = sub nsw i64 0, %233
  %235 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %187, i64 %234, i32 1
  %236 = load i32, ptr %235, align 4, !tbaa !31
  %237 = add i32 %236, %83
  %238 = trunc i64 %231 to i32
  %239 = lshr i32 %238, 29
  %240 = and i32 %239, 1
  %241 = lshr i64 %231, 61
  %242 = trunc nuw nsw i64 %241 to i32
  %243 = and i32 %242, 1
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %244 = shl nsw i32 %229, 1
  %245 = or disjoint i32 %244, 1
  store i32 %245, ptr %11, align 4, !tbaa !10
  %246 = shl nsw i32 %230, 1
  %247 = or disjoint i32 %240, %246
  store i32 %247, ptr %176, align 4, !tbaa !10
  %248 = call i32 @sat_solver_addclause(ptr noundef %63, ptr noundef nonnull %11, ptr noundef nonnull %177) #17
  store i32 %245, ptr %11, align 4, !tbaa !10
  %249 = shl nsw i32 %237, 1
  %250 = or disjoint i32 %243, %249
  store i32 %250, ptr %176, align 4, !tbaa !10
  %251 = call i32 @sat_solver_addclause(ptr noundef %63, ptr noundef nonnull %11, ptr noundef nonnull %177) #17
  store i32 %244, ptr %11, align 4, !tbaa !10
  %252 = xor i32 %247, 1
  store i32 %252, ptr %176, align 4, !tbaa !10
  %253 = xor i32 %250, 1
  store i32 %253, ptr %177, align 4, !tbaa !10
  %254 = call i32 @sat_solver_addclause(ptr noundef %63, ptr noundef nonnull %11, ptr noundef nonnull %178) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %311

255:                                              ; preds = %192
  %256 = lshr i64 %.val209, 32
  %257 = and i64 %256, 536870911
  %.idx242 = mul nsw i64 %257, -12
  %258 = add nsw i64 %.idx242, %.idx240
  %259 = icmp eq i64 %.idx, %258
  %260 = trunc nuw nsw i64 %indvars.iv265 to i32
  %261 = add nsw i32 %.val187279, %260
  br i1 %259, label %262, label %._crit_edge284

._crit_edge284:                                   ; preds = %255
  %.pre287 = shl nsw i32 %261, 1
  %.pre289 = or disjoint i32 %.pre287, 1
  br label %311

262:                                              ; preds = %255
  %263 = getelementptr inbounds nuw i8, ptr %197, i64 8
  %264 = load i32, ptr %263, align 4, !tbaa !31
  %265 = add i32 %264, %80
  %266 = trunc nsw i64 %193 to i32
  %267 = add nsw i32 %.val187279, %266
  %268 = trunc i64 %.val209 to i32
  %269 = lshr i32 %268, 29
  %270 = and i32 %269, 1
  %271 = lshr i64 %.val209, 61
  %272 = trunc nuw nsw i64 %271 to i32
  %273 = and i32 %272, 1
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %274 = shl nsw i32 %261, 1
  %275 = or disjoint i32 %274, 1
  store i32 %275, ptr %10, align 4, !tbaa !10
  %276 = shl nsw i32 %265, 1
  %277 = or disjoint i32 %276, %270
  store i32 %277, ptr %167, align 4, !tbaa !10
  %278 = call i32 @sat_solver_addclause(ptr noundef %63, ptr noundef nonnull %10, ptr noundef nonnull %168) #17
  store i32 %275, ptr %10, align 4, !tbaa !10
  %279 = shl nsw i32 %267, 1
  %280 = or disjoint i32 %273, %279
  store i32 %280, ptr %167, align 4, !tbaa !10
  %281 = call i32 @sat_solver_addclause(ptr noundef %63, ptr noundef nonnull %10, ptr noundef nonnull %168) #17
  store i32 %274, ptr %10, align 4, !tbaa !10
  %282 = xor i32 %277, 1
  store i32 %282, ptr %167, align 4, !tbaa !10
  %283 = xor i32 %280, 1
  store i32 %283, ptr %168, align 4, !tbaa !10
  %284 = call i32 @sat_solver_addclause(ptr noundef %63, ptr noundef nonnull %10, ptr noundef nonnull %169) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  %285 = shl nsw i32 %.val187279, 1
  %286 = add nsw i32 %285, %260
  %287 = load i64, ptr %187, align 4
  %288 = and i64 %287, 536870911
  %289 = sub nsw i64 0, %288
  %290 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %187, i64 %289, i32 1
  %291 = load i32, ptr %290, align 4, !tbaa !31
  %292 = add i32 %291, %83
  %293 = add nsw i32 %285, %266
  %294 = trunc i64 %287 to i32
  %295 = lshr i32 %294, 29
  %296 = and i32 %295, 1
  %297 = lshr i64 %287, 61
  %298 = trunc nuw nsw i64 %297 to i32
  %299 = and i32 %298, 1
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %300 = shl nsw i32 %286, 1
  %301 = or disjoint i32 %300, 1
  store i32 %301, ptr %9, align 4, !tbaa !10
  %302 = shl nsw i32 %292, 1
  %303 = or disjoint i32 %296, %302
  store i32 %303, ptr %170, align 4, !tbaa !10
  %304 = call i32 @sat_solver_addclause(ptr noundef %63, ptr noundef nonnull %9, ptr noundef nonnull %171) #17
  store i32 %301, ptr %9, align 4, !tbaa !10
  %305 = shl nsw i32 %293, 1
  %306 = or disjoint i32 %299, %305
  store i32 %306, ptr %170, align 4, !tbaa !10
  %307 = call i32 @sat_solver_addclause(ptr noundef %63, ptr noundef nonnull %9, ptr noundef nonnull %171) #17
  store i32 %300, ptr %9, align 4, !tbaa !10
  %308 = xor i32 %303, 1
  store i32 %308, ptr %170, align 4, !tbaa !10
  %309 = xor i32 %306, 1
  store i32 %309, ptr %171, align 4, !tbaa !10
  %310 = call i32 @sat_solver_addclause(ptr noundef %63, ptr noundef nonnull %9, ptr noundef nonnull %172) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %311

311:                                              ; preds = %._crit_edge284, %262, %200
  %.pre-phi290 = phi i32 [ %.pre289, %._crit_edge284 ], [ %275, %262 ], [ %218, %200 ]
  %.pre-phi288 = phi i32 [ %.pre287, %._crit_edge284 ], [ %274, %262 ], [ %217, %200 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %312 = shl nuw i64 %indvars.iv265, 1
  %313 = trunc i64 %312 to i32
  %314 = or disjoint i32 %313, 1
  store i32 %314, ptr %8, align 4, !tbaa !10
  store i32 %.pre-phi290, ptr %179, align 4, !tbaa !10
  %315 = shl i32 %.val187279, 2
  %316 = trunc i64 %312 to i32
  %317 = add i32 %315, %316
  %318 = or disjoint i32 %317, 1
  store i32 %318, ptr %180, align 4, !tbaa !10
  %319 = call i32 @sat_solver_addclause(ptr noundef %63, ptr noundef nonnull %8, ptr noundef nonnull %181) #17
  store i32 %314, ptr %8, align 4, !tbaa !10
  store i32 %.pre-phi288, ptr %179, align 4, !tbaa !10
  store i32 %317, ptr %180, align 4, !tbaa !10
  %320 = call i32 @sat_solver_addclause(ptr noundef %63, ptr noundef nonnull %8, ptr noundef nonnull %181) #17
  store i32 %316, ptr %8, align 4, !tbaa !10
  store i32 %.pre-phi290, ptr %179, align 4, !tbaa !10
  store i32 %317, ptr %180, align 4, !tbaa !10
  %321 = call i32 @sat_solver_addclause(ptr noundef %63, ptr noundef nonnull %8, ptr noundef nonnull %181) #17
  store i32 %316, ptr %8, align 4, !tbaa !10
  store i32 %.pre-phi288, ptr %179, align 4, !tbaa !10
  store i32 %318, ptr %180, align 4, !tbaa !10
  %322 = call i32 @sat_solver_addclause(ptr noundef %63, ptr noundef nonnull %8, ptr noundef nonnull %181) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %323 = load i32, ptr %22, align 4, !tbaa !30
  %324 = load i32, ptr %20, align 8, !tbaa !37
  %325 = icmp eq i32 %323, %324
  br i1 %325, label %326, label %Vec_IntPush.exit

326:                                              ; preds = %311
  %327 = icmp slt i32 %323, 16
  br i1 %327, label %328, label %333

328:                                              ; preds = %326
  %.not9.i.i = icmp eq ptr %183, null
  br i1 %.not9.i.i, label %331, label %329

329:                                              ; preds = %328
  %330 = call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %183, i64 noundef 64) #18
  br label %Vec_IntPush.exit.sink.split

331:                                              ; preds = %328
  %332 = call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #19
  br label %Vec_IntPush.exit.sink.split

333:                                              ; preds = %326
  %334 = shl nuw nsw i32 %323, 1
  %.not9.i9.i = icmp eq ptr %183, null
  %335 = zext nneg i32 %334 to i64
  %336 = shl nuw nsw i64 %335, 2
  br i1 %.not9.i9.i, label %339, label %337

337:                                              ; preds = %333
  %338 = call ptr @realloc(ptr noundef nonnull %183, i64 noundef %336) #18
  br label %Vec_IntPush.exit.sink.split

339:                                              ; preds = %333
  %340 = call noalias ptr @malloc(i64 noundef %336) #19
  br label %Vec_IntPush.exit.sink.split

Vec_IntPush.exit.sink.split:                      ; preds = %337, %339, %329, %331
  %.sink291 = phi ptr [ %330, %329 ], [ %332, %331 ], [ %338, %337 ], [ %340, %339 ]
  %.sink = phi i32 [ 16, %329 ], [ 16, %331 ], [ %334, %337 ], [ %334, %339 ]
  store ptr %.sink291, ptr %28, align 8, !tbaa !3
  store i32 %.sink, ptr %20, align 8, !tbaa !37
  br label %Vec_IntPush.exit

Vec_IntPush.exit:                                 ; preds = %Vec_IntPush.exit.sink.split, %311
  %.pre.i278 = phi ptr [ %183, %311 ], [ %.sink291, %Vec_IntPush.exit.sink.split ]
  %341 = add nsw i32 %323, 1
  store i32 %341, ptr %22, align 4, !tbaa !30
  %342 = sext i32 %323 to i64
  %343 = getelementptr inbounds i32, ptr %.pre.i278, i64 %342
  store i32 %316, ptr %343, align 4, !tbaa !10
  %.val187.pre = load i32, ptr %33, align 4, !tbaa !30
  br label %344

344:                                              ; preds = %188, %Vec_IntPush.exit
  %.val187 = phi i32 [ %.val187279, %188 ], [ %.val187.pre, %Vec_IntPush.exit ]
  %.pre.i277 = phi ptr [ %183, %188 ], [ %.pre.i278, %Vec_IntPush.exit ]
  %indvars.iv.next266 = add nuw nsw i64 %indvars.iv265, 1
  %345 = sext i32 %.val187 to i64
  %346 = icmp slt i64 %indvars.iv.next266, %345
  br i1 %346, label %182, label %.critedge4.loopexit, !llvm.loop !102

.critedge4.loopexit:                              ; preds = %344, %182
  %.val212282 = phi ptr [ %.pre.i277, %344 ], [ %183, %182 ]
  %.val176.pre = load i32, ptr %22, align 4, !tbaa !30
  %347 = sext i32 %.val176.pre to i64
  br label %.critedge4

.critedge4:                                       ; preds = %.critedge4.loopexit, %.critedge2
  %.val176 = phi i64 [ %347, %.critedge4.loopexit ], [ 0, %.critedge2 ]
  %.val212 = phi ptr [ %.val212282, %.critedge4.loopexit ], [ %27, %.critedge2 ]
  %348 = getelementptr inbounds i32, ptr %.val212, i64 %.val176
  %349 = sext i32 %3 to i64
  %350 = call i32 @sat_solver_solve(ptr noundef %63, ptr noundef %.val212, ptr noundef %348, i64 noundef %349, i64 noundef 0, i64 noundef 0, i64 noundef 0) #17
  store i32 0, ptr %22, align 4, !tbaa !30
  %351 = icmp eq i32 %350, -1
  br i1 %351, label %352, label %398

352:                                              ; preds = %.critedge4
  %353 = getelementptr i8, ptr %63, i64 340
  %.val213 = load i32, ptr %353, align 4, !tbaa !68
  %354 = getelementptr i8, ptr %63, i64 344
  %.val214 = load ptr, ptr %354, align 8, !tbaa !69
  %355 = sext i32 %.val213 to i64
  %356 = getelementptr i32, ptr %.val214, i64 %355
  %357 = getelementptr i8, ptr %356, i64 -4
  %358 = load i32, ptr %357, align 4, !tbaa !10
  %359 = ashr i32 %358, 1
  %360 = load i32, ptr %.val214, align 4, !tbaa !10
  %361 = ashr i32 %360, 1
  %362 = call i32 @llvm.smax.i32(i32 %359, i32 1)
  %363 = add nsw i32 %362, -1
  %.not157256 = icmp sgt i32 %363, %361
  br i1 %.not157256, label %._crit_edge, label %.lr.ph258

.lr.ph258:                                        ; preds = %352
  %.val163 = load ptr, ptr %39, align 8, !tbaa !3
  %364 = zext nneg i32 %362 to i64
  %365 = add nsw i64 %364, -1
  %366 = zext nneg i32 %361 to i64
  br label %367

367:                                              ; preds = %.lr.ph258, %Vec_IntPush.exit226
  %indvars.iv268 = phi i64 [ %365, %.lr.ph258 ], [ %indvars.iv.next269, %Vec_IntPush.exit226 ]
  %368 = getelementptr inbounds i32, ptr %.val163, i64 %indvars.iv268
  %369 = load i32, ptr %368, align 4, !tbaa !10
  %370 = load i32, ptr %22, align 4, !tbaa !30
  %371 = load i32, ptr %20, align 8, !tbaa !37
  %372 = icmp eq i32 %370, %371
  br i1 %372, label %373, label %.Vec_IntGrow.exit10_crit_edge.i220

.Vec_IntGrow.exit10_crit_edge.i220:               ; preds = %367
  %.pre.i222 = load ptr, ptr %28, align 8, !tbaa !3
  br label %Vec_IntPush.exit226

373:                                              ; preds = %367
  %374 = icmp slt i32 %370, 16
  br i1 %374, label %375, label %382

375:                                              ; preds = %373
  %376 = load ptr, ptr %28, align 8, !tbaa !3
  %.not9.i.i224 = icmp eq ptr %376, null
  br i1 %.not9.i.i224, label %379, label %377

377:                                              ; preds = %375
  %378 = call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %376, i64 noundef 64) #18
  br label %Vec_IntGrow.exit.i225

379:                                              ; preds = %375
  %380 = call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #19
  br label %Vec_IntGrow.exit.i225

Vec_IntGrow.exit.i225:                            ; preds = %379, %377
  %381 = phi ptr [ %378, %377 ], [ %380, %379 ]
  store ptr %381, ptr %28, align 8, !tbaa !3
  store i32 16, ptr %20, align 8, !tbaa !37
  br label %Vec_IntPush.exit226

382:                                              ; preds = %373
  %383 = shl nuw nsw i32 %370, 1
  %384 = load ptr, ptr %28, align 8, !tbaa !3
  %.not9.i9.i223 = icmp eq ptr %384, null
  %385 = zext nneg i32 %383 to i64
  %386 = shl nuw nsw i64 %385, 2
  br i1 %.not9.i9.i223, label %389, label %387

387:                                              ; preds = %382
  %388 = call ptr @realloc(ptr noundef nonnull %384, i64 noundef %386) #18
  br label %391

389:                                              ; preds = %382
  %390 = call noalias ptr @malloc(i64 noundef %386) #19
  br label %391

391:                                              ; preds = %389, %387
  %392 = phi ptr [ %388, %387 ], [ %390, %389 ]
  store ptr %392, ptr %28, align 8, !tbaa !3
  store i32 %383, ptr %20, align 8, !tbaa !37
  br label %Vec_IntPush.exit226

Vec_IntPush.exit226:                              ; preds = %.Vec_IntGrow.exit10_crit_edge.i220, %Vec_IntGrow.exit.i225, %391
  %393 = phi ptr [ %.pre.i222, %.Vec_IntGrow.exit10_crit_edge.i220 ], [ %392, %391 ], [ %381, %Vec_IntGrow.exit.i225 ]
  %394 = add nsw i32 %370, 1
  store i32 %394, ptr %22, align 4, !tbaa !30
  %395 = sext i32 %370 to i64
  %396 = getelementptr inbounds i32, ptr %393, i64 %395
  store i32 %369, ptr %396, align 4, !tbaa !10
  %indvars.iv.next269 = add nuw nsw i64 %indvars.iv268, 1
  %.not157.not = icmp slt i64 %indvars.iv268, %366
  br i1 %.not157.not, label %367, label %._crit_edge, !llvm.loop !103

._crit_edge:                                      ; preds = %Vec_IntPush.exit226, %352
  %397 = add nsw i32 %.val213, -1
  br label %398

398:                                              ; preds = %._crit_edge, %.critedge4
  %.0237 = phi ptr [ %.val214, %._crit_edge ], [ null, %.critedge4 ]
  %.0 = phi i32 [ %397, %._crit_edge ], [ -1, %.critedge4 ]
  %.not158 = icmp eq i32 %4, 0
  br i1 %.not158, label %476, label %399

399:                                              ; preds = %398
  %400 = load i32, ptr %17, align 4, !tbaa !10
  %401 = getelementptr i8, ptr %0, i64 160
  %.val208 = load ptr, ptr %401, align 8, !tbaa !36
  %402 = add nsw i32 %400, 1
  %403 = getelementptr inbounds nuw i8, ptr %.val208, i64 4
  %404 = load i32, ptr %403, align 4, !tbaa !30
  %.not.i.not.i.i = icmp slt i32 %400, %404
  br i1 %.not.i.not.i.i, label %Gia_ObjLevelId.exit, label %405

405:                                              ; preds = %399
  %406 = load i32, ptr %.val208, align 8, !tbaa !37
  %407 = shl nsw i32 %406, 1
  %.not.i.i227 = icmp slt i32 %400, %407
  %.not.i.i.not.i.i = icmp sgt i32 %406, %400
  br i1 %.not.i.i227, label %420, label %408

408:                                              ; preds = %405
  br i1 %.not.i.i.not.i.i, label %Vec_IntGrow.exit.i.i.i, label %409

409:                                              ; preds = %408
  %410 = getelementptr inbounds nuw i8, ptr %.val208, i64 8
  %411 = load ptr, ptr %410, align 8, !tbaa !3
  %.not9.i.i.i.i = icmp eq ptr %411, null
  %412 = sext i32 %402 to i64
  %413 = shl nsw i64 %412, 2
  br i1 %.not9.i.i.i.i, label %416, label %414

414:                                              ; preds = %409
  %415 = call ptr @realloc(ptr noundef nonnull %411, i64 noundef %413) #18
  br label %418

416:                                              ; preds = %409
  %417 = call noalias ptr @malloc(i64 noundef %413) #19
  br label %418

418:                                              ; preds = %416, %414
  %419 = phi ptr [ %415, %414 ], [ %417, %416 ]
  store ptr %419, ptr %410, align 8, !tbaa !3
  br label %Vec_IntGrow.exit.sink.split.i.i.i

420:                                              ; preds = %405
  br i1 %.not.i.i.not.i.i, label %Vec_IntGrow.exit.i.i.i, label %421

421:                                              ; preds = %420
  %422 = getelementptr inbounds nuw i8, ptr %.val208, i64 8
  %423 = load ptr, ptr %422, align 8, !tbaa !3
  %.not9.i21.i.i.i = icmp eq ptr %423, null
  %424 = sext i32 %407 to i64
  %425 = shl nsw i64 %424, 2
  br i1 %.not9.i21.i.i.i, label %428, label %426

426:                                              ; preds = %421
  %427 = call ptr @realloc(ptr noundef nonnull %423, i64 noundef %425) #18
  br label %430

428:                                              ; preds = %421
  %429 = call noalias ptr @malloc(i64 noundef %425) #19
  br label %430

430:                                              ; preds = %428, %426
  %431 = phi ptr [ %427, %426 ], [ %429, %428 ]
  store ptr %431, ptr %422, align 8, !tbaa !3
  br label %Vec_IntGrow.exit.sink.split.i.i.i

Vec_IntGrow.exit.sink.split.i.i.i:                ; preds = %430, %418
  %.sink.i.i.i = phi i32 [ %407, %430 ], [ %402, %418 ]
  store i32 %.sink.i.i.i, ptr %.val208, align 8, !tbaa !37
  %.pre.i.i = load i32, ptr %403, align 4, !tbaa !30
  br label %Vec_IntGrow.exit.i.i.i

Vec_IntGrow.exit.i.i.i:                           ; preds = %Vec_IntGrow.exit.sink.split.i.i.i, %420, %408
  %432 = phi i32 [ %.pre.i.i, %Vec_IntGrow.exit.sink.split.i.i.i ], [ %404, %420 ], [ %404, %408 ]
  %.not3.i.i = icmp sgt i32 %432, %400
  br i1 %.not3.i.i, label %._crit_edge.i.i.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %Vec_IntGrow.exit.i.i.i
  %433 = getelementptr inbounds nuw i8, ptr %.val208, i64 8
  %434 = load ptr, ptr %433, align 8, !tbaa !3
  %435 = sext i32 %432 to i64
  %436 = shl nsw i64 %435, 2
  %scevgep.i.i.i = getelementptr i8, ptr %434, i64 %436
  %437 = sub i32 %400, %432
  %438 = zext i32 %437 to i64
  %439 = shl nuw nsw i64 %438, 2
  %440 = add nuw nsw i64 %439, 4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(1) %scevgep.i.i.i, i8 0, i64 %440, i1 false), !tbaa !10
  br label %._crit_edge.i.i.i

._crit_edge.i.i.i:                                ; preds = %.lr.ph.i.i.i, %Vec_IntGrow.exit.i.i.i
  store i32 %402, ptr %403, align 4, !tbaa !30
  br label %Gia_ObjLevelId.exit

Gia_ObjLevelId.exit:                              ; preds = %399, %._crit_edge.i.i.i
  %441 = getelementptr i8, ptr %.val208, i64 8
  %.val.i.i = load ptr, ptr %441, align 8, !tbaa !3
  %442 = sext i32 %400 to i64
  %443 = getelementptr inbounds i32, ptr %.val.i.i, i64 %442
  %444 = load i32, ptr %443, align 4, !tbaa !10
  %445 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.3, i32 noundef %1, i32 noundef %444)
  switch i32 %350, label %450 [
    i32 0, label %446
    i32 1, label %448
  ]

446:                                              ; preds = %Gia_ObjLevelId.exit
  %447 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.4, i32 noundef %3)
  br label %463

448:                                              ; preds = %Gia_ObjLevelId.exit
  %449 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.5)
  br label %463

450:                                              ; preds = %Gia_ObjLevelId.exit
  %.val175 = load i32, ptr %22, align 4, !tbaa !30
  %.val174 = load i32, ptr %33, align 4, !tbaa !30
  %451 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.6, i32 noundef %.val175, i32 noundef %.val174)
  %.not159 = icmp ne i32 %5, 0
  %452 = icmp sgt i32 %.0, -1
  %or.cond = select i1 %.not159, i1 %452, i1 false
  br i1 %or.cond, label %.lr.ph260, label %.loopexit

.lr.ph260:                                        ; preds = %450
  %.val = load ptr, ptr %39, align 8, !tbaa !3
  %453 = zext nneg i32 %.0 to i64
  br label %454

454:                                              ; preds = %.lr.ph260, %454
  %indvars.iv271 = phi i64 [ %453, %.lr.ph260 ], [ %indvars.iv.next272, %454 ]
  %455 = getelementptr inbounds nuw i32, ptr %.0237, i64 %indvars.iv271
  %456 = load i32, ptr %455, align 4, !tbaa !10
  %457 = ashr i32 %456, 1
  %458 = sext i32 %457 to i64
  %459 = getelementptr inbounds i32, ptr %.val, i64 %458
  %460 = load i32, ptr %459, align 4, !tbaa !10
  %461 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.8, i32 noundef %460)
  %indvars.iv.next272 = add nsw i64 %indvars.iv271, -1
  %.not292 = icmp eq i64 %indvars.iv271, 0
  br i1 %.not292, label %.loopexit, label %454, !llvm.loop !104

.loopexit:                                        ; preds = %454, %450
  %462 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.9)
  br label %463

463:                                              ; preds = %448, %.loopexit, %446
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %464 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %7) #17
  %465 = icmp slt i32 %464, 0
  br i1 %465, label %Abc_Clock.exit229, label %466

466:                                              ; preds = %463
  %467 = load i64, ptr %7, align 8, !tbaa !50
  %468 = mul nsw i64 %467, 1000000
  %469 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %470 = load i64, ptr %469, align 8, !tbaa !52
  %471 = sdiv i64 %470, 1000
  %472 = add nsw i64 %471, %468
  br label %Abc_Clock.exit229

Abc_Clock.exit229:                                ; preds = %463, %466
  %.0.i228 = phi i64 [ %472, %466 ], [ -1, %463 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %473 = add i64 %.0.i228, %.0.i.neg
  call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.18, ptr noundef nonnull @.str.10)
  %474 = sitofp i64 %473 to double
  %475 = fdiv double %474, 1.000000e+06
  call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.19, double noundef %475)
  br label %476

476:                                              ; preds = %Abc_Clock.exit229, %398
  call void @sat_solver_delete(ptr noundef %63) #17
  %477 = load ptr, ptr %84, align 8, !tbaa !3
  %.not.i230 = icmp eq ptr %477, null
  br i1 %.not.i230, label %Vec_IntFree.exit, label %478

478:                                              ; preds = %476
  call void @free(ptr noundef nonnull %477) #17
  br label %Vec_IntFree.exit

Vec_IntFree.exit:                                 ; preds = %476, %478
  call void @free(ptr noundef nonnull %51) #17
  %479 = load ptr, ptr %39, align 8, !tbaa !3
  %.not.i231 = icmp eq ptr %479, null
  br i1 %.not.i231, label %Vec_IntFree.exit232, label %480

480:                                              ; preds = %Vec_IntFree.exit
  call void @free(ptr noundef nonnull %479) #17
  br label %Vec_IntFree.exit232

Vec_IntFree.exit232:                              ; preds = %Vec_IntFree.exit, %480
  call void @free(ptr noundef nonnull %32) #17
  %.val173 = load i32, ptr %22, align 4, !tbaa !30
  %.not160 = icmp eq i32 %.val173, 0
  br i1 %.not160, label %483, label %481

481:                                              ; preds = %Vec_IntFree.exit232
  %482 = call ptr @Gia_ManFalseRebuildPath(ptr noundef nonnull %0, ptr noundef nonnull %20, i32 poison, i32 noundef %5)
  br label %483

483:                                              ; preds = %Vec_IntFree.exit232, %481
  %484 = phi ptr [ %482, %481 ], [ null, %Vec_IntFree.exit232 ]
  %485 = load ptr, ptr %28, align 8, !tbaa !3
  %.not.i233 = icmp eq ptr %485, null
  br i1 %.not.i233, label %Vec_IntFree.exit234, label %486

486:                                              ; preds = %483
  call void @free(ptr noundef nonnull %485) #17
  br label %Vec_IntFree.exit234

Vec_IntFree.exit234:                              ; preds = %483, %486
  call void @free(ptr noundef nonnull %20) #17
  ret ptr %484
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
  br i1 %78, label %.lr.ph, label %.critedge, !llvm.loop !105

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
  %58 = tail call ptr @realloc(ptr noundef nonnull %54, i64 noundef %56) #18
  br label %61

59:                                               ; preds = %52
  %60 = tail call noalias ptr @malloc(i64 noundef %56) #19
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
  %70 = tail call ptr @realloc(ptr noundef nonnull %66, i64 noundef %68) #18
  br label %73

71:                                               ; preds = %64
  %72 = tail call noalias ptr @malloc(i64 noundef %68) #19
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
  %91 = getelementptr inbounds nuw i32, ptr %.val, i64 %indvars.iv
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
  %107 = getelementptr inbounds nuw i32, ptr %.val58, i64 %indvars.iv
  store i32 1, ptr %107, align 4, !tbaa !10
  br label %111

108:                                              ; preds = %93
  %109 = add nsw i32 %.14564, 1
  tail call void @Gia_ManStop(ptr noundef nonnull %.168) #17
  %110 = tail call i32 @Gia_ManLevelNum(ptr noundef nonnull %104) #17
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
  br i1 %116, label %.lr.ph, label %.critedge, !llvm.loop !106

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
  tail call void @free(ptr noundef nonnull %120) #17
  br label %Vec_IntFree.exit

Vec_IntFree.exit:                                 ; preds = %118, %121
  tail call void @free(ptr noundef nonnull %9) #17
  ret ptr %.1.lcssa
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare ptr @strcpy(ptr noalias noundef returned writeonly, ptr noalias noundef readonly captures(none)) local_unnamed_addr #4

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #6

; Function Attrs: inlinehint nounwind uwtable
define internal fastcc ptr @Gia_ManAppendObj(ptr noundef captures(none) %0) unnamed_addr #3 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load i32, ptr %2, align 8, !tbaa !39
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %5 = load i32, ptr %4, align 4, !tbaa !107
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
  %14 = load i32, ptr %13, align 4, !tbaa !108
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
  %28 = load i32, ptr %4, align 4, !tbaa !107
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %27, i64 %29
  %31 = sub nsw i32 %9, %28
  %32 = sext i32 %31 to i64
  %33 = mul nsw i64 %32, 12
  tail call void @llvm.memset.p0.i64(ptr align 4 %30, i8 0, i64 %33, i1 false)
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %35 = load ptr, ptr %34, align 8, !tbaa !109
  %.not34 = icmp eq ptr %35, null
  br i1 %.not34, label %46, label %36

36:                                               ; preds = %26
  %37 = sext i32 %9 to i64
  %38 = shl nsw i64 %37, 2
  %39 = tail call ptr @realloc(ptr noundef nonnull %35, i64 noundef %38) #18
  store ptr %39, ptr %34, align 8, !tbaa !109
  %40 = load i32, ptr %4, align 4, !tbaa !107
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds i32, ptr %39, i64 %41
  %43 = sub nsw i32 %9, %40
  %44 = sext i32 %43 to i64
  %45 = shl nsw i64 %44, 2
  tail call void @llvm.memset.p0.i64(ptr align 4 %42, i8 0, i64 %45, i1 false)
  br label %46

46:                                               ; preds = %36, %26
  store i32 %9, ptr %4, align 4, !tbaa !107
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
declare void @exit(i32 noundef) local_unnamed_addr #7

; Function Attrs: mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite)
declare noalias noundef ptr @realloc(ptr allocptr noundef captures(none), i64 noundef) local_unnamed_addr #8

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #9

declare void @Gia_ObjAddFanout(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare i32 @clock_gettime(i32 noundef, ptr noundef) local_unnamed_addr #10

declare i32 @sat_solver_addclause(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: inlinehint nounwind uwtable
define internal void @Abc_Print(i32 %0, ptr noundef %1, ...) unnamed_addr #3 {
  %3 = alloca [1 x %struct.__va_list_tag], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
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
  %10 = load ptr, ptr @stdout, align 8, !tbaa !110
  %11 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %9) #20
  %12 = trunc i64 %11 to i32
  %13 = call i32 @Gia_ManToBridgeText(ptr noundef %10, i32 noundef %12, ptr noundef nonnull %9) #17
  call void @free(ptr noundef %9) #17
  br label %17

14:                                               ; preds = %5
  %15 = load ptr, ptr @stdout, align 8, !tbaa !110, !noalias !111
  %16 = call i32 @vfprintf(ptr noundef %15, ptr noundef %1, ptr noundef nonnull %3) #17
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
declare void @llvm.va_start.p0(ptr) #11

declare ptr @vnsprintf(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #12

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_end.p0(ptr) #11

; Function Attrs: nofree nounwind
declare noundef i32 @vfprintf(ptr noundef captures(none), ptr noundef readonly captures(none), ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @calloc(i64 noundef, i64 noundef) local_unnamed_addr #13

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #14

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #14

; Function Attrs: nofree nounwind
declare noundef i32 @puts(ptr noundef readonly captures(none)) local_unnamed_addr #15

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #16

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #16

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nofree noreturn nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #10 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nocallback nofree nosync nounwind willreturn }
attributes #12 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
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
!88 = distinct !{!88, !34, !89}
!89 = !{!"llvm.loop.unswitch.nontrivial.disable"}
!90 = distinct !{!90, !34}
!91 = distinct !{!91, !34}
!92 = !{!43, !5, i64 0}
!93 = !{!43, !5, i64 4}
!94 = distinct !{!94, !34, !89}
!95 = distinct !{!95, !34}
!96 = distinct !{!96, !34}
!97 = distinct !{!97, !34}
!98 = distinct !{!98, !34}
!99 = distinct !{!99, !34}
!100 = distinct !{!100, !34}
!101 = distinct !{!101, !34}
!102 = distinct !{!102, !34}
!103 = distinct !{!103, !34}
!104 = distinct !{!104, !34}
!105 = distinct !{!105, !34}
!106 = distinct !{!106, !34}
!107 = !{!12, !5, i64 28}
!108 = !{!12, !5, i64 796}
!109 = !{!12, !8, i64 40}
!110 = !{!65, !65, i64 0}
!111 = !{!112}
!112 = distinct !{!112, !113, !"vprintf: argument 0"}
!113 = distinct !{!113, !"vprintf"}
