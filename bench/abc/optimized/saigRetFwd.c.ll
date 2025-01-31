; ModuleID = 'bench/abc/original/saigRetFwd.c.ll'
source_filename = "bench/abc/original/saigRetFwd.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.timespec = type { i64, i64 }
%struct.__va_list_tag = type { i32, i32, ptr, ptr }

@.str = private unnamed_addr constant [54 x i8] c"%2d : And = %6d. Reg = %5d. Unret = %5d. Move = %6d. \00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%s =\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"Time\00", align 1
@.str.3 = private unnamed_addr constant [11 x i8] c"%9.2f sec\0A\00", align 1
@.str.4 = private unnamed_addr constant [22 x i8] c"Register sharing time\00", align 1
@enable_dbg_outs = external local_unnamed_addr global i32, align 4
@stdout = external local_unnamed_addr global ptr, align 8

; Function Attrs: nofree nounwind uwtable
define noundef ptr @Aig_ManStaticFanoutStart(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 {
  %2 = getelementptr i8, ptr %0, i64 32
  %.val36 = load ptr, ptr %2, align 8
  %3 = getelementptr i8, ptr %.val36, i64 4
  %.val36.val = load i32, ptr %3, align 4
  %4 = shl nsw i32 %.val36.val, 1
  %5 = getelementptr i8, ptr %0, i64 136
  %.val37 = load i32, ptr %5, align 8
  %6 = getelementptr i8, ptr %0, i64 140
  %.val38 = load i32, ptr %6, align 4
  %7 = add i32 %.val37, %.val38
  %8 = sub i32 %4, %7
  %9 = sext i32 %8 to i64
  %10 = shl nsw i64 %9, 3
  %11 = tail call noalias ptr @malloc(i64 noundef %10) #12
  %12 = icmp sgt i32 %.val36.val, 0
  br i1 %12, label %.lr.ph, label %.critedge2

.critedge.preheader:                              ; preds = %29
  %13 = icmp sgt i32 %.val, 0
  br i1 %13, label %.lr.ph50, label %.critedge2

.lr.ph:                                           ; preds = %1, %29
  %14 = phi ptr [ %30, %29 ], [ %.val36, %1 ]
  %indvars.iv = phi i64 [ %indvars.iv.next, %29 ], [ 0, %1 ]
  %.047 = phi i32 [ %.1, %29 ], [ 0, %1 ]
  %15 = getelementptr i8, ptr %14, i64 8
  %.val39 = load ptr, ptr %15, align 8
  %16 = getelementptr inbounds nuw ptr, ptr %.val39, i64 %indvars.iv
  %17 = load ptr, ptr %16, align 8
  %18 = icmp eq ptr %17, null
  br i1 %18, label %29, label %19

19:                                               ; preds = %.lr.ph
  %20 = sext i32 %.047 to i64
  %21 = getelementptr inbounds ptr, ptr %11, i64 %20
  %22 = getelementptr inbounds nuw i8, ptr %17, i64 40
  store ptr %21, ptr %22, align 8
  %23 = getelementptr inbounds nuw i8, ptr %17, i64 24
  %24 = load i64, ptr %23, align 8
  %25 = trunc i64 %24 to i32
  %26 = lshr i32 %25, 6
  %27 = add nsw i32 %26, %.047
  %28 = and i64 %24, -4294967233
  store i64 %28, ptr %23, align 8
  %.pre = load ptr, ptr %2, align 8
  br label %29

29:                                               ; preds = %19, %.lr.ph
  %30 = phi ptr [ %14, %.lr.ph ], [ %.pre, %19 ]
  %.1 = phi i32 [ %.047, %.lr.ph ], [ %27, %19 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %31 = getelementptr i8, ptr %30, i64 4
  %.val = load i32, ptr %31, align 4
  %32 = sext i32 %.val to i64
  %33 = icmp slt i64 %indvars.iv.next, %32
  br i1 %33, label %.lr.ph, label %.critedge.preheader, !llvm.loop !4

.lr.ph50:                                         ; preds = %.critedge.preheader, %.critedge
  %indvars.iv52 = phi i64 [ %indvars.iv.next53, %.critedge ], [ 0, %.critedge.preheader ]
  %34 = phi ptr [ %73, %.critedge ], [ %30, %.critedge.preheader ]
  %35 = getelementptr i8, ptr %34, i64 8
  %.val40 = load ptr, ptr %35, align 8
  %36 = getelementptr inbounds nuw ptr, ptr %.val40, i64 %indvars.iv52
  %37 = load ptr, ptr %36, align 8
  %38 = icmp eq ptr %37, null
  br i1 %38, label %.critedge, label %39

39:                                               ; preds = %.lr.ph50
  %40 = getelementptr i8, ptr %37, i64 8
  %.val41 = load ptr, ptr %40, align 8
  %.not = icmp eq ptr %.val41, null
  br i1 %.not, label %56, label %41

41:                                               ; preds = %39
  %42 = ptrtoint ptr %.val41 to i64
  %43 = and i64 %42, -2
  %44 = inttoptr i64 %43 to ptr
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 40
  %46 = load ptr, ptr %45, align 8
  %47 = getelementptr inbounds nuw i8, ptr %44, i64 24
  %48 = load i64, ptr %47, align 8
  %49 = lshr i64 %48, 6
  %50 = add i64 %48, 64
  %51 = and i64 %50, 4294967232
  %52 = and i64 %48, -4294967233
  %53 = or disjoint i64 %51, %52
  store i64 %53, ptr %47, align 8
  %54 = and i64 %49, 67108863
  %55 = getelementptr inbounds nuw ptr, ptr %46, i64 %54
  store ptr %37, ptr %55, align 8
  br label %56

56:                                               ; preds = %41, %39
  %57 = getelementptr i8, ptr %37, i64 16
  %.val43 = load ptr, ptr %57, align 8
  %.not34 = icmp eq ptr %.val43, null
  br i1 %.not34, label %.critedge, label %58

58:                                               ; preds = %56
  %59 = ptrtoint ptr %.val43 to i64
  %60 = and i64 %59, -2
  %61 = inttoptr i64 %60 to ptr
  %62 = getelementptr inbounds nuw i8, ptr %61, i64 40
  %63 = load ptr, ptr %62, align 8
  %64 = getelementptr inbounds nuw i8, ptr %61, i64 24
  %65 = load i64, ptr %64, align 8
  %66 = lshr i64 %65, 6
  %67 = add i64 %65, 64
  %68 = and i64 %67, 4294967232
  %69 = and i64 %65, -4294967233
  %70 = or disjoint i64 %68, %69
  store i64 %70, ptr %64, align 8
  %71 = and i64 %66, 67108863
  %72 = getelementptr inbounds nuw ptr, ptr %63, i64 %71
  store ptr %37, ptr %72, align 8
  br label %.critedge

.critedge:                                        ; preds = %.lr.ph50, %58, %56
  %indvars.iv.next53 = add nuw nsw i64 %indvars.iv52, 1
  %73 = load ptr, ptr %2, align 8
  %74 = getelementptr i8, ptr %73, i64 4
  %.val35 = load i32, ptr %74, align 4
  %75 = sext i32 %.val35 to i64
  %76 = icmp slt i64 %indvars.iv.next53, %75
  br i1 %76, label %.lr.ph50, label %.critedge2, !llvm.loop !6

.critedge2:                                       ; preds = %.critedge, %1, %.critedge.preheader
  ret ptr %11
}

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #1

; Function Attrs: nofree nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define void @Aig_ManMarkAutonomous_rec(ptr noundef readonly captures(none) %0, ptr noundef captures(none) %1) local_unnamed_addr #2 {
  %3 = getelementptr i8, ptr %0, i64 312
  %.val = load i32, ptr %3, align 8
  %4 = getelementptr i8, ptr %1, i64 32
  %.val12 = load i32, ptr %4, align 8
  %.not = icmp eq i32 %.val12, %.val
  br i1 %.not, label %.critedge, label %5

5:                                                ; preds = %2
  store i32 %.val, ptr %4, align 8
  %6 = getelementptr i8, ptr %1, i64 40
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %8 = load i64, ptr %7, align 8
  %9 = and i64 %8, 4294967232
  %.not17 = icmp eq i64 %9, 0
  br i1 %.not17, label %.critedge, label %.lr.ph

.lr.ph:                                           ; preds = %5, %12
  %indvars.iv = phi i64 [ %indvars.iv.next, %12 ], [ 0, %5 ]
  %.val14 = load ptr, ptr %6, align 8
  %10 = getelementptr inbounds nuw ptr, ptr %.val14, i64 %indvars.iv
  %11 = load ptr, ptr %10, align 8
  %.not11 = icmp eq ptr %11, null
  br i1 %.not11, label %.critedge, label %12

12:                                               ; preds = %.lr.ph
  tail call void @Aig_ManMarkAutonomous_rec(ptr noundef %0, ptr noundef nonnull %11)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %13 = load i64, ptr %7, align 8
  %14 = lshr i64 %13, 6
  %15 = and i64 %14, 67108863
  %16 = icmp samesign ult i64 %indvars.iv.next, %15
  br i1 %16, label %.lr.ph, label %.critedge, !llvm.loop !7

.critedge:                                        ; preds = %.lr.ph, %12, %5, %2
  ret void
}

; Function Attrs: nounwind uwtable
define void @Saig_ManMarkAutonomous(ptr noundef %0) local_unnamed_addr #3 {
  %2 = getelementptr i8, ptr %0, i64 104
  %.val3649 = load i32, ptr %2, align 8
  %3 = icmp sgt i32 %.val3649, 0
  br i1 %3, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %1
  %4 = getelementptr i8, ptr %0, i64 24
  %5 = getelementptr i8, ptr %0, i64 112
  %6 = getelementptr i8, ptr %0, i64 16
  %7 = getelementptr i8, ptr %0, i64 108
  br label %8

8:                                                ; preds = %.lr.ph, %8
  %.050 = phi i32 [ 0, %.lr.ph ], [ %24, %8 ]
  %.val38 = load ptr, ptr %4, align 8
  %.val39 = load i32, ptr %5, align 8
  %9 = getelementptr i8, ptr %.val38, i64 8
  %.val38.val = load ptr, ptr %9, align 8
  %10 = add nsw i32 %.val39, %.050
  %11 = sext i32 %10 to i64
  %12 = getelementptr inbounds ptr, ptr %.val38.val, i64 %11
  %13 = load ptr, ptr %12, align 8
  %.val43 = load ptr, ptr %6, align 8
  %.val44 = load i32, ptr %7, align 4
  %14 = getelementptr i8, ptr %.val43, i64 8
  %.val43.val = load ptr, ptr %14, align 8
  %15 = add nsw i32 %.val44, %.050
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds ptr, ptr %.val43.val, i64 %16
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 8
  store ptr %13, ptr %19, align 8
  %20 = getelementptr inbounds nuw i8, ptr %13, i64 24
  %21 = load i64, ptr %20, align 8
  %22 = and i64 %21, -4294967233
  %23 = or disjoint i64 %22, 64
  store i64 %23, ptr %20, align 8
  %24 = add nuw nsw i32 %.050, 1
  %.val36 = load i32, ptr %2, align 8
  %25 = icmp slt i32 %24, %.val36
  br i1 %25, label %8, label %.critedge, !llvm.loop !8

.critedge:                                        ; preds = %8, %1
  tail call void @Aig_ManIncrementTravId(ptr noundef nonnull %0) #13
  %26 = tail call ptr @Aig_ManStaticFanoutStart(ptr noundef nonnull %0)
  %27 = getelementptr i8, ptr %0, i64 48
  %.val47 = load ptr, ptr %27, align 8
  tail call void @Aig_ManMarkAutonomous_rec(ptr noundef nonnull %0, ptr noundef %.val47)
  %28 = getelementptr i8, ptr %0, i64 108
  %.val4251 = load i32, ptr %28, align 4
  %29 = icmp sgt i32 %.val4251, 0
  br i1 %29, label %.lr.ph53, label %.critedge2

.lr.ph53:                                         ; preds = %.critedge
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 16
  br label %31

31:                                               ; preds = %.lr.ph53, %31
  %indvars.iv = phi i64 [ 0, %.lr.ph53 ], [ %indvars.iv.next, %31 ]
  %32 = load ptr, ptr %30, align 8
  %33 = getelementptr i8, ptr %32, i64 8
  %.val = load ptr, ptr %33, align 8
  %34 = getelementptr inbounds nuw ptr, ptr %.val, i64 %indvars.iv
  %35 = load ptr, ptr %34, align 8
  tail call void @Aig_ManMarkAutonomous_rec(ptr noundef nonnull %0, ptr noundef %35)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %.val42 = load i32, ptr %28, align 4
  %36 = sext i32 %.val42 to i64
  %37 = icmp slt i64 %indvars.iv.next, %36
  br i1 %37, label %31, label %.critedge2, !llvm.loop !9

.critedge2:                                       ; preds = %31, %.critedge
  %.not = icmp eq ptr %26, null
  br i1 %.not, label %39, label %38

38:                                               ; preds = %.critedge2
  tail call void @free(ptr noundef nonnull %26) #13
  br label %39

39:                                               ; preds = %.critedge2, %38
  %.val3754 = load i32, ptr %2, align 8
  %40 = icmp sgt i32 %.val3754, 0
  br i1 %40, label %.lr.ph56, label %.critedge4

.lr.ph56:                                         ; preds = %39
  %41 = getelementptr i8, ptr %0, i64 24
  %42 = getelementptr i8, ptr %0, i64 112
  %43 = getelementptr i8, ptr %0, i64 16
  br label %44

44:                                               ; preds = %.lr.ph56, %44
  %.255 = phi i32 [ 0, %.lr.ph56 ], [ %59, %44 ]
  %.val40 = load ptr, ptr %41, align 8
  %.val41 = load i32, ptr %42, align 8
  %45 = getelementptr i8, ptr %.val40, i64 8
  %.val40.val = load ptr, ptr %45, align 8
  %46 = add nsw i32 %.val41, %.255
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds ptr, ptr %.val40.val, i64 %47
  %49 = load ptr, ptr %48, align 8
  %.val45 = load ptr, ptr %43, align 8
  %.val46 = load i32, ptr %28, align 4
  %50 = getelementptr i8, ptr %.val45, i64 8
  %.val45.val = load ptr, ptr %50, align 8
  %51 = add nsw i32 %.val46, %.255
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds ptr, ptr %.val45.val, i64 %52
  %54 = load ptr, ptr %53, align 8
  %55 = getelementptr inbounds nuw i8, ptr %54, i64 8
  store ptr null, ptr %55, align 8
  %56 = getelementptr inbounds nuw i8, ptr %49, i64 24
  %57 = load i64, ptr %56, align 8
  %58 = and i64 %57, -4294967233
  store i64 %58, ptr %56, align 8
  %59 = add nuw nsw i32 %.255, 1
  %.val37 = load i32, ptr %2, align 8
  %60 = icmp slt i32 %59, %.val37
  br i1 %60, label %44, label %.critedge4, !llvm.loop !10

.critedge4:                                       ; preds = %44, %39
  ret void
}

declare void @Aig_ManIncrementTravId(ptr noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #5

; Function Attrs: nounwind uwtable
define ptr @Saig_ManRetimeForwardOne(ptr noundef %0, ptr noundef captures(none) initializes((0, 4)) %1, ptr noundef captures(none) %2) local_unnamed_addr #3 {
  tail call void @Saig_ManMarkAutonomous(ptr noundef %0)
  tail call void @Aig_ManIncrementTravId(ptr noundef %0) #13
  store i32 0, ptr %1, align 4
  %4 = getelementptr i8, ptr %0, i64 104
  %.val102127 = load i32, ptr %4, align 8
  %5 = icmp sgt i32 %.val102127, 0
  br i1 %5, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %3
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = getelementptr i8, ptr %0, i64 108
  %8 = getelementptr i8, ptr %0, i64 312
  br label %9

9:                                                ; preds = %.lr.ph, %22
  %.0128 = phi i32 [ 0, %.lr.ph ], [ %23, %22 ]
  %10 = load ptr, ptr %6, align 8
  %.val104 = load i32, ptr %7, align 4
  %11 = add nsw i32 %.val104, %.0128
  %12 = getelementptr i8, ptr %10, i64 8
  %.val87 = load ptr, ptr %12, align 8
  %13 = sext i32 %11 to i64
  %14 = getelementptr inbounds ptr, ptr %.val87, i64 %13
  %15 = load ptr, ptr %14, align 8
  %.val105 = load i32, ptr %8, align 8
  %16 = getelementptr i8, ptr %15, i64 32
  %.val106 = load i32, ptr %16, align 8
  %17 = add nsw i32 %.val105, -1
  %.not125 = icmp eq i32 %.val106, %17
  br i1 %.not125, label %18, label %19

18:                                               ; preds = %9
  store i32 %.val105, ptr %16, align 8
  br label %22

19:                                               ; preds = %9
  %20 = load i32, ptr %1, align 4
  %21 = add nsw i32 %20, 1
  store i32 %21, ptr %1, align 4
  br label %22

22:                                               ; preds = %18, %19
  %23 = add nuw nsw i32 %.0128, 1
  %.val102 = load i32, ptr %4, align 8
  %24 = icmp slt i32 %23, %.val102
  br i1 %24, label %9, label %.critedge, !llvm.loop !11

.critedge:                                        ; preds = %22, %3
  store i32 0, ptr %2, align 4
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %26 = load ptr, ptr %25, align 8
  %27 = getelementptr i8, ptr %26, i64 4
  %.val83129 = load i32, ptr %27, align 4
  %28 = icmp sgt i32 %.val83129, 0
  br i1 %28, label %.lr.ph131, label %.critedge2.preheader

.lr.ph131:                                        ; preds = %.critedge
  %29 = getelementptr i8, ptr %0, i64 312
  br label %34

.critedge2.preheader:                             ; preds = %61, %.critedge
  %.val101132 = load i32, ptr %4, align 8
  %30 = icmp sgt i32 %.val101132, 0
  br i1 %30, label %.lr.ph134, label %.critedge4

.lr.ph134:                                        ; preds = %.critedge2.preheader
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %32 = getelementptr i8, ptr %0, i64 108
  %33 = getelementptr i8, ptr %0, i64 312
  %.val98.pre = load i32, ptr %33, align 8
  br label %.critedge2

34:                                               ; preds = %.lr.ph131, %61
  %35 = phi ptr [ %26, %.lr.ph131 ], [ %62, %61 ]
  %indvars.iv = phi i64 [ 0, %.lr.ph131 ], [ %indvars.iv.next, %61 ]
  %36 = getelementptr i8, ptr %35, i64 8
  %.val86 = load ptr, ptr %36, align 8
  %37 = getelementptr inbounds nuw ptr, ptr %.val86, i64 %indvars.iv
  %38 = load ptr, ptr %37, align 8
  %39 = icmp eq ptr %38, null
  br i1 %39, label %61, label %40

40:                                               ; preds = %34
  %41 = getelementptr i8, ptr %38, i64 24
  %.val113 = load i64, ptr %41, align 8
  %42 = trunc i64 %.val113 to i32
  %43 = and i32 %42, 7
  %44 = add nsw i32 %43, -7
  %narrow.i = icmp ult i32 %44, -2
  br i1 %narrow.i, label %61, label %45

45:                                               ; preds = %40
  %46 = getelementptr i8, ptr %38, i64 8
  %.val89 = load ptr, ptr %46, align 8
  %47 = ptrtoint ptr %.val89 to i64
  %48 = and i64 %47, -2
  %49 = inttoptr i64 %48 to ptr
  %.val94 = load i32, ptr %29, align 8
  %50 = getelementptr i8, ptr %49, i64 32
  %.val95 = load i32, ptr %50, align 8
  %.not123 = icmp eq i32 %.val95, %.val94
  br i1 %.not123, label %51, label %61

51:                                               ; preds = %45
  %52 = getelementptr i8, ptr %38, i64 16
  %.val91 = load ptr, ptr %52, align 8
  %53 = ptrtoint ptr %.val91 to i64
  %54 = and i64 %53, -2
  %55 = inttoptr i64 %54 to ptr
  %56 = getelementptr i8, ptr %55, i64 32
  %.val93 = load i32, ptr %56, align 8
  %.not124 = icmp eq i32 %.val93, %.val94
  br i1 %.not124, label %57, label %61

57:                                               ; preds = %51
  %58 = getelementptr inbounds nuw i8, ptr %38, i64 32
  store i32 %.val94, ptr %58, align 8
  %59 = load i32, ptr %2, align 4
  %60 = add nsw i32 %59, 1
  store i32 %60, ptr %2, align 4
  %.pre = load ptr, ptr %25, align 8
  br label %61

61:                                               ; preds = %40, %34, %57, %51, %45
  %62 = phi ptr [ %35, %40 ], [ %35, %34 ], [ %.pre, %57 ], [ %35, %51 ], [ %35, %45 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %63 = getelementptr i8, ptr %62, i64 4
  %.val83 = load i32, ptr %63, align 4
  %64 = sext i32 %.val83 to i64
  %65 = icmp slt i64 %indvars.iv.next, %64
  br i1 %65, label %34, label %.critedge2.preheader, !llvm.loop !12

.critedge2:                                       ; preds = %.lr.ph134, %.critedge2
  %.2133 = phi i32 [ 0, %.lr.ph134 ], [ %73, %.critedge2 ]
  %66 = load ptr, ptr %31, align 8
  %.val103 = load i32, ptr %32, align 4
  %67 = add nsw i32 %.val103, %.2133
  %68 = getelementptr i8, ptr %66, i64 8
  %.val85 = load ptr, ptr %68, align 8
  %69 = sext i32 %67 to i64
  %70 = getelementptr inbounds ptr, ptr %.val85, i64 %69
  %71 = load ptr, ptr %70, align 8
  %72 = getelementptr inbounds nuw i8, ptr %71, i64 32
  store i32 %.val98.pre, ptr %72, align 8
  %73 = add nuw nsw i32 %.2133, 1
  %.val101 = load i32, ptr %4, align 8
  %74 = icmp slt i32 %73, %.val101
  br i1 %74, label %.critedge2, label %.critedge4, !llvm.loop !13

.critedge4:                                       ; preds = %.critedge2, %.critedge2.preheader
  %75 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #12
  %76 = getelementptr inbounds nuw i8, ptr %75, i64 4
  store i32 0, ptr %76, align 4
  store i32 1000, ptr %75, align 8
  %77 = tail call noalias dereferenceable_or_null(8000) ptr @malloc(i64 noundef 8000) #12
  %78 = getelementptr inbounds nuw i8, ptr %75, i64 8
  store ptr %77, ptr %78, align 8
  tail call void @Aig_ManIncrementTravId(ptr noundef nonnull %0) #13
  %79 = load ptr, ptr %25, align 8
  %80 = getelementptr i8, ptr %79, i64 4
  %.val135 = load i32, ptr %80, align 4
  %81 = icmp sgt i32 %.val135, 0
  br i1 %81, label %.lr.ph137, label %.critedge6

.lr.ph137:                                        ; preds = %.critedge4
  %82 = getelementptr i8, ptr %0, i64 312
  br label %83

83:                                               ; preds = %.lr.ph137, %163
  %indvars.iv139 = phi i64 [ 0, %.lr.ph137 ], [ %indvars.iv.next140, %163 ]
  %84 = phi ptr [ %79, %.lr.ph137 ], [ %164, %163 ]
  %85 = getelementptr i8, ptr %84, i64 8
  %.val84 = load ptr, ptr %85, align 8
  %86 = getelementptr inbounds nuw ptr, ptr %.val84, i64 %indvars.iv139
  %87 = load ptr, ptr %86, align 8
  %88 = icmp eq ptr %87, null
  br i1 %88, label %163, label %89

89:                                               ; preds = %83
  %.val107 = load i32, ptr %82, align 8
  %90 = getelementptr i8, ptr %87, i64 32
  %.val108 = load i32, ptr %90, align 8
  %91 = add nsw i32 %.val107, -1
  %.not = icmp eq i32 %.val108, %91
  br i1 %.not, label %163, label %92

92:                                               ; preds = %89
  %93 = getelementptr i8, ptr %87, i64 8
  %.val88 = load ptr, ptr %93, align 8
  %94 = ptrtoint ptr %.val88 to i64
  %95 = and i64 %94, -2
  %96 = inttoptr i64 %95 to ptr
  %.not75 = icmp eq i64 %95, 0
  br i1 %.not75, label %127, label %97

97:                                               ; preds = %92
  %98 = getelementptr i8, ptr %96, i64 32
  %.val110 = load i32, ptr %98, align 8
  %.not121 = icmp eq i32 %.val110, %91
  br i1 %.not121, label %99, label %127

99:                                               ; preds = %97
  %100 = load i32, ptr %76, align 4
  %101 = load i32, ptr %75, align 8
  %102 = icmp eq i32 %100, %101
  br i1 %102, label %103, label %.Vec_PtrGrow.exit11_crit_edge.i

.Vec_PtrGrow.exit11_crit_edge.i:                  ; preds = %99
  %.pre.i = load ptr, ptr %78, align 8
  br label %Vec_PtrPush.exit

103:                                              ; preds = %99
  %104 = icmp slt i32 %100, 16
  br i1 %104, label %105, label %112

105:                                              ; preds = %103
  %106 = load ptr, ptr %78, align 8
  %.not9.i.i = icmp eq ptr %106, null
  br i1 %.not9.i.i, label %109, label %107

107:                                              ; preds = %105
  %108 = tail call dereferenceable_or_null(128) ptr @realloc(ptr noundef nonnull %106, i64 noundef 128) #14
  br label %Vec_PtrGrow.exit.i

109:                                              ; preds = %105
  %110 = tail call noalias dereferenceable_or_null(128) ptr @malloc(i64 noundef 128) #12
  br label %Vec_PtrGrow.exit.i

Vec_PtrGrow.exit.i:                               ; preds = %109, %107
  %111 = phi ptr [ %108, %107 ], [ %110, %109 ]
  store ptr %111, ptr %78, align 8
  store i32 16, ptr %75, align 8
  br label %Vec_PtrPush.exit

112:                                              ; preds = %103
  %113 = shl nuw nsw i32 %100, 1
  %114 = load ptr, ptr %78, align 8
  %.not9.i10.i = icmp eq ptr %114, null
  %115 = zext nneg i32 %113 to i64
  %116 = shl nuw nsw i64 %115, 3
  br i1 %.not9.i10.i, label %119, label %117

117:                                              ; preds = %112
  %118 = tail call ptr @realloc(ptr noundef nonnull %114, i64 noundef %116) #14
  br label %121

119:                                              ; preds = %112
  %120 = tail call noalias ptr @malloc(i64 noundef %116) #12
  br label %121

121:                                              ; preds = %119, %117
  %122 = phi ptr [ %118, %117 ], [ %120, %119 ]
  store ptr %122, ptr %78, align 8
  store i32 %113, ptr %75, align 8
  br label %Vec_PtrPush.exit

Vec_PtrPush.exit:                                 ; preds = %.Vec_PtrGrow.exit11_crit_edge.i, %Vec_PtrGrow.exit.i, %121
  %123 = phi ptr [ %.pre.i, %.Vec_PtrGrow.exit11_crit_edge.i ], [ %122, %121 ], [ %111, %Vec_PtrGrow.exit.i ]
  %124 = add nsw i32 %100, 1
  store i32 %124, ptr %76, align 4
  %125 = sext i32 %100 to i64
  %126 = getelementptr inbounds ptr, ptr %123, i64 %125
  store ptr %96, ptr %126, align 8
  %.val97 = load i32, ptr %82, align 8
  store i32 %.val97, ptr %98, align 8
  br label %127

127:                                              ; preds = %Vec_PtrPush.exit, %97, %92
  %.val111 = phi i32 [ %.val97, %Vec_PtrPush.exit ], [ %.val107, %97 ], [ %.val107, %92 ]
  %128 = getelementptr i8, ptr %87, i64 16
  %.val90 = load ptr, ptr %128, align 8
  %129 = ptrtoint ptr %.val90 to i64
  %130 = and i64 %129, -2
  %131 = inttoptr i64 %130 to ptr
  %.not77 = icmp eq i64 %130, 0
  br i1 %.not77, label %163, label %132

132:                                              ; preds = %127
  %133 = getelementptr i8, ptr %131, i64 32
  %.val112 = load i32, ptr %133, align 8
  %134 = add nsw i32 %.val111, -1
  %.not122 = icmp eq i32 %.val112, %134
  br i1 %.not122, label %135, label %163

135:                                              ; preds = %132
  %136 = load i32, ptr %76, align 4
  %137 = load i32, ptr %75, align 8
  %138 = icmp eq i32 %136, %137
  br i1 %138, label %139, label %.Vec_PtrGrow.exit11_crit_edge.i114

.Vec_PtrGrow.exit11_crit_edge.i114:               ; preds = %135
  %.pre.i116 = load ptr, ptr %78, align 8
  br label %Vec_PtrPush.exit120

139:                                              ; preds = %135
  %140 = icmp slt i32 %136, 16
  br i1 %140, label %141, label %148

141:                                              ; preds = %139
  %142 = load ptr, ptr %78, align 8
  %.not9.i.i118 = icmp eq ptr %142, null
  br i1 %.not9.i.i118, label %145, label %143

143:                                              ; preds = %141
  %144 = tail call dereferenceable_or_null(128) ptr @realloc(ptr noundef nonnull %142, i64 noundef 128) #14
  br label %Vec_PtrGrow.exit.i119

145:                                              ; preds = %141
  %146 = tail call noalias dereferenceable_or_null(128) ptr @malloc(i64 noundef 128) #12
  br label %Vec_PtrGrow.exit.i119

Vec_PtrGrow.exit.i119:                            ; preds = %145, %143
  %147 = phi ptr [ %144, %143 ], [ %146, %145 ]
  store ptr %147, ptr %78, align 8
  store i32 16, ptr %75, align 8
  br label %Vec_PtrPush.exit120

148:                                              ; preds = %139
  %149 = shl nuw nsw i32 %136, 1
  %150 = load ptr, ptr %78, align 8
  %.not9.i10.i117 = icmp eq ptr %150, null
  %151 = zext nneg i32 %149 to i64
  %152 = shl nuw nsw i64 %151, 3
  br i1 %.not9.i10.i117, label %155, label %153

153:                                              ; preds = %148
  %154 = tail call ptr @realloc(ptr noundef nonnull %150, i64 noundef %152) #14
  br label %157

155:                                              ; preds = %148
  %156 = tail call noalias ptr @malloc(i64 noundef %152) #12
  br label %157

157:                                              ; preds = %155, %153
  %158 = phi ptr [ %154, %153 ], [ %156, %155 ]
  store ptr %158, ptr %78, align 8
  store i32 %149, ptr %75, align 8
  br label %Vec_PtrPush.exit120

Vec_PtrPush.exit120:                              ; preds = %.Vec_PtrGrow.exit11_crit_edge.i114, %Vec_PtrGrow.exit.i119, %157
  %159 = phi ptr [ %.pre.i116, %.Vec_PtrGrow.exit11_crit_edge.i114 ], [ %158, %157 ], [ %147, %Vec_PtrGrow.exit.i119 ]
  %160 = add nsw i32 %136, 1
  store i32 %160, ptr %76, align 4
  %161 = sext i32 %136 to i64
  %162 = getelementptr inbounds ptr, ptr %159, i64 %161
  store ptr %131, ptr %162, align 8
  %.val96 = load i32, ptr %82, align 8
  store i32 %.val96, ptr %133, align 8
  br label %163

163:                                              ; preds = %83, %Vec_PtrPush.exit120, %132, %127, %89
  %indvars.iv.next140 = add nuw nsw i64 %indvars.iv139, 1
  %164 = load ptr, ptr %25, align 8
  %165 = getelementptr i8, ptr %164, i64 4
  %.val = load i32, ptr %165, align 4
  %166 = sext i32 %.val to i64
  %167 = icmp slt i64 %indvars.iv.next140, %166
  br i1 %167, label %83, label %.critedge6, !llvm.loop !14

.critedge6:                                       ; preds = %163, %.critedge4
  %168 = tail call ptr @Saig_ManRetimeDupForward(ptr noundef nonnull %0, ptr noundef nonnull %75) #13
  %169 = load ptr, ptr %78, align 8
  %.not.i = icmp eq ptr %169, null
  br i1 %.not.i, label %Vec_PtrFree.exit, label %170

170:                                              ; preds = %.critedge6
  tail call void @free(ptr noundef nonnull %169) #13
  br label %Vec_PtrFree.exit

Vec_PtrFree.exit:                                 ; preds = %.critedge6, %170
  tail call void @free(ptr noundef nonnull %75) #13
  ret ptr %168
}

declare ptr @Saig_ManRetimeDupForward(ptr noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define ptr @Saig_ManRetimeForward(ptr noundef %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #3 {
  %4 = alloca %struct.timespec, align 8
  %5 = alloca %struct.timespec, align 8
  %6 = alloca %struct.timespec, align 8
  %7 = alloca %struct.timespec, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store i32 1, ptr %9, align 4
  %10 = icmp sgt i32 %1, 0
  br i1 %10, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %3
  %11 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %.not18 = icmp eq i32 %2, 0
  %12 = getelementptr inbounds nuw i8, ptr %6, i64 8
  br i1 %.not18, label %.lr.ph.split.us, label %.lr.ph.split

.lr.ph.split.us:                                  ; preds = %.lr.ph, %16
  %.034.us = phi i32 [ %17, %16 ], [ 0, %.lr.ph ]
  %.01733.us = phi ptr [ %14, %16 ], [ %0, %.lr.ph ]
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %7)
  %13 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %7) #13
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7)
  %14 = call ptr @Saig_ManRetimeForwardOne(ptr noundef %.01733.us, ptr noundef nonnull %8, ptr noundef nonnull %9)
  %.not19.us = icmp eq ptr %.01733.us, %0
  br i1 %.not19.us, label %16, label %15

15:                                               ; preds = %.lr.ph.split.us
  call void @Aig_ManStop(ptr noundef %.01733.us) #13
  br label %16

16:                                               ; preds = %15, %.lr.ph.split.us
  %17 = add nuw nsw i32 %.034.us, 1
  %18 = icmp slt i32 %17, %1
  %19 = load i32, ptr %9, align 4
  %20 = icmp sgt i32 %19, 0
  %21 = select i1 %18, i1 %20, i1 false
  br i1 %21, label %.lr.ph.split.us, label %._crit_edge, !llvm.loop !15

.lr.ph.split:                                     ; preds = %.lr.ph, %48
  %.034 = phi i32 [ %28, %48 ], [ 0, %.lr.ph ]
  %.01733 = phi ptr [ %27, %48 ], [ %0, %.lr.ph ]
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %7)
  %22 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %7) #13
  %23 = icmp slt i32 %22, 0
  br i1 %23, label %Abc_Clock.exit, label %24

24:                                               ; preds = %.lr.ph.split
  %25 = load i64, ptr %7, align 8
  %.neg31 = mul i64 %25, -1000000
  %26 = load i64, ptr %11, align 8
  %.neg30 = sdiv i64 %26, -1000
  %.neg32 = add i64 %.neg30, %.neg31
  br label %Abc_Clock.exit

Abc_Clock.exit:                                   ; preds = %.lr.ph.split, %24
  %.0.i.neg = phi i64 [ %.neg32, %24 ], [ 1, %.lr.ph.split ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7)
  %27 = call ptr @Saig_ManRetimeForwardOne(ptr noundef %.01733, ptr noundef nonnull %8, ptr noundef nonnull %9)
  %28 = add nuw nsw i32 %.034, 1
  %29 = getelementptr i8, ptr %.01733, i64 148
  %.017.val = load i32, ptr %29, align 4
  %30 = getelementptr i8, ptr %.01733, i64 152
  %.017.val20 = load i32, ptr %30, align 8
  %31 = add nsw i32 %.017.val20, %.017.val
  %32 = getelementptr i8, ptr %.01733, i64 104
  %.017.val21 = load i32, ptr %32, align 8
  %33 = load i32, ptr %8, align 4
  %34 = load i32, ptr %9, align 4
  %35 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str, i32 noundef %28, i32 noundef %31, i32 noundef %.017.val21, i32 noundef %33, i32 noundef %34)
  call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.2)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6)
  %36 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %6) #13
  %37 = icmp slt i32 %36, 0
  br i1 %37, label %Abc_Clock.exit23, label %38

38:                                               ; preds = %Abc_Clock.exit
  %39 = load i64, ptr %6, align 8
  %40 = mul nsw i64 %39, 1000000
  %41 = load i64, ptr %12, align 8
  %42 = sdiv i64 %41, 1000
  %43 = add nsw i64 %42, %40
  br label %Abc_Clock.exit23

Abc_Clock.exit23:                                 ; preds = %Abc_Clock.exit, %38
  %.0.i22 = phi i64 [ %43, %38 ], [ -1, %Abc_Clock.exit ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6)
  %44 = add i64 %.0.i22, %.0.i.neg
  %45 = sitofp i64 %44 to double
  %46 = fdiv double %45, 1.000000e+06
  call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.3, double noundef %46)
  %.not19 = icmp eq ptr %.01733, %0
  br i1 %.not19, label %48, label %47

47:                                               ; preds = %Abc_Clock.exit23
  call void @Aig_ManStop(ptr noundef nonnull %.01733) #13
  br label %48

48:                                               ; preds = %Abc_Clock.exit23, %47
  %49 = icmp slt i32 %28, %1
  %50 = icmp sgt i32 %34, 0
  %51 = and i1 %49, %50
  br i1 %51, label %.lr.ph.split, label %._crit_edge, !llvm.loop !15

._crit_edge:                                      ; preds = %48, %16, %3
  %.017.lcssa = phi ptr [ %0, %3 ], [ %14, %16 ], [ %27, %48 ]
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5)
  %52 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %5) #13
  %53 = icmp slt i32 %52, 0
  br i1 %53, label %Abc_Clock.exit25, label %54

54:                                               ; preds = %._crit_edge
  %55 = load i64, ptr %5, align 8
  %.neg28 = mul i64 %55, -1000000
  %56 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %57 = load i64, ptr %56, align 8
  %.neg = sdiv i64 %57, -1000
  %.neg29 = add i64 %.neg, %.neg28
  br label %Abc_Clock.exit25

Abc_Clock.exit25:                                 ; preds = %._crit_edge, %54
  %.0.i24.neg = phi i64 [ %.neg29, %54 ], [ 1, %._crit_edge ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5)
  %58 = call ptr @Aig_ManReduceLaches(ptr noundef %.017.lcssa, i32 noundef %2) #13
  %.not = icmp eq i32 %2, 0
  br i1 %.not, label %72, label %59

59:                                               ; preds = %Abc_Clock.exit25
  call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.4)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4)
  %60 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %4) #13
  %61 = icmp slt i32 %60, 0
  br i1 %61, label %Abc_Clock.exit27, label %62

62:                                               ; preds = %59
  %63 = load i64, ptr %4, align 8
  %64 = mul nsw i64 %63, 1000000
  %65 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %66 = load i64, ptr %65, align 8
  %67 = sdiv i64 %66, 1000
  %68 = add nsw i64 %67, %64
  br label %Abc_Clock.exit27

Abc_Clock.exit27:                                 ; preds = %59, %62
  %.0.i26 = phi i64 [ %68, %62 ], [ -1, %59 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4)
  %69 = add i64 %.0.i26, %.0.i24.neg
  %70 = sitofp i64 %69 to double
  %71 = fdiv double %70, 1.000000e+06
  call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.3, double noundef %71)
  br label %72

72:                                               ; preds = %Abc_Clock.exit27, %Abc_Clock.exit25
  ret ptr %58
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(ptr noundef readonly captures(none), ...) local_unnamed_addr #6

; Function Attrs: nounwind uwtable
define internal void @Abc_Print(i32 %0, ptr noundef %1, ...) unnamed_addr #3 {
  %3 = alloca [1 x %struct.__va_list_tag], align 16
  %4 = load i32, ptr @enable_dbg_outs, align 4
  %.not = icmp eq i32 %4, 0
  br i1 %.not, label %17, label %5

5:                                                ; preds = %2
  %6 = tail call i32 (...) @Abc_FrameIsBridgeMode() #13
  call void @llvm.va_start.p0(ptr nonnull %3)
  %7 = call i32 (...) @Abc_FrameIsBridgeMode() #13
  %.not9 = icmp eq i32 %7, 0
  br i1 %.not9, label %14, label %8

8:                                                ; preds = %5
  %9 = call ptr @vnsprintf(ptr noundef %1, ptr noundef nonnull %3) #13
  %10 = load ptr, ptr @stdout, align 8
  %11 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %9) #15
  %12 = trunc i64 %11 to i32
  %13 = call i32 @Gia_ManToBridgeText(ptr noundef %10, i32 noundef %12, ptr noundef nonnull %9) #13
  call void @free(ptr noundef %9) #13
  br label %16

14:                                               ; preds = %5
  %15 = call i32 @vprintf(ptr noundef %1, ptr noundef nonnull %3) #13
  br label %16

16:                                               ; preds = %14, %8
  call void @llvm.va_end.p0(ptr nonnull %3)
  br label %17

17:                                               ; preds = %2, %16
  ret void
}

declare void @Aig_ManStop(ptr noundef) local_unnamed_addr #4

declare ptr @Aig_ManReduceLaches(ptr noundef, i32 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite)
declare noalias noundef ptr @realloc(ptr allocptr noundef captures(none), i64 noundef) local_unnamed_addr #7

; Function Attrs: nounwind
declare i32 @clock_gettime(i32 noundef, ptr noundef) local_unnamed_addr #8

declare i32 @Abc_FrameIsBridgeMode(...) local_unnamed_addr #4

declare i32 @Gia_ManToBridgeText(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #4

declare ptr @vnsprintf(ptr noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #9

; Function Attrs: nofree nounwind
declare noundef i32 @vprintf(ptr noundef readonly captures(none), ptr noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_start.p0(ptr) #10

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_end.p0(ptr) #10

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #11

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #11

attributes #0 = { nofree nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nocallback nofree nosync nounwind willreturn }
attributes #11 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #12 = { nounwind allocsize(0) }
attributes #13 = { nounwind }
attributes #14 = { nounwind allocsize(1) }
attributes #15 = { nounwind willreturn memory(read) }

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
