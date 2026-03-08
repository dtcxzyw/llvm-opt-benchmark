; ModuleID = 'bench/abc/original/saigRetFwd.ll'
source_filename = "bench/abc/original/saigRetFwd.ll"
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

; Function Attrs: nofree nounwind memory(readwrite, target_mem0: none, target_mem1: none) uwtable
define noundef ptr @Aig_ManStaticFanoutStart(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 {
  %2 = getelementptr i8, ptr %0, i64 32
  %.val36 = load ptr, ptr %2, align 8, !tbaa !3
  %3 = getelementptr i8, ptr %.val36, i64 4
  %.val36.val = load i32, ptr %3, align 4, !tbaa !21
  %4 = shl nsw i32 %.val36.val, 1
  %5 = getelementptr i8, ptr %0, i64 136
  %.val37 = load i32, ptr %5, align 8, !tbaa !23
  %6 = getelementptr i8, ptr %0, i64 140
  %.val38 = load i32, ptr %6, align 4, !tbaa !23
  %7 = add i32 %.val37, %.val38
  %8 = sub i32 %4, %7
  %9 = sext i32 %8 to i64
  %10 = shl nsw i64 %9, 3
  %11 = tail call noalias ptr @malloc(i64 noundef %10) #13
  %.val45 = load i32, ptr %3, align 4, !tbaa !21
  %12 = icmp sgt i32 %.val45, 0
  br i1 %12, label %.lr.ph, label %.critedge2

.critedge.preheader:                              ; preds = %29
  %13 = icmp sgt i32 %.val, 0
  br i1 %13, label %.lr.ph50, label %.critedge2

.lr.ph:                                           ; preds = %1, %29
  %14 = phi ptr [ %30, %29 ], [ %.val36, %1 ]
  %indvars.iv = phi i64 [ %indvars.iv.next, %29 ], [ 0, %1 ]
  %.047 = phi i32 [ %.1, %29 ], [ 0, %1 ]
  %15 = getelementptr i8, ptr %14, i64 8
  %.val39 = load ptr, ptr %15, align 8, !tbaa !24
  %16 = getelementptr inbounds nuw [8 x i8], ptr %.val39, i64 %indvars.iv
  %17 = load ptr, ptr %16, align 8, !tbaa !25
  %18 = icmp eq ptr %17, null
  br i1 %18, label %29, label %19

19:                                               ; preds = %.lr.ph
  %20 = sext i32 %.047 to i64
  %21 = getelementptr inbounds [8 x i8], ptr %11, i64 %20
  %22 = getelementptr inbounds nuw i8, ptr %17, i64 40
  store ptr %21, ptr %22, align 8, !tbaa !26
  %23 = getelementptr inbounds nuw i8, ptr %17, i64 24
  %24 = load i64, ptr %23, align 8
  %25 = trunc i64 %24 to i32
  %26 = lshr i32 %25, 6
  %27 = add nsw i32 %26, %.047
  %28 = and i64 %24, -4294967233
  store i64 %28, ptr %23, align 8
  %.pre = load ptr, ptr %2, align 8, !tbaa !3
  br label %29

29:                                               ; preds = %19, %.lr.ph
  %30 = phi ptr [ %14, %.lr.ph ], [ %.pre, %19 ]
  %.1 = phi i32 [ %.047, %.lr.ph ], [ %27, %19 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %31 = getelementptr i8, ptr %30, i64 4
  %.val = load i32, ptr %31, align 4, !tbaa !21
  %32 = sext i32 %.val to i64
  %33 = icmp slt i64 %indvars.iv.next, %32
  br i1 %33, label %.lr.ph, label %.critedge.preheader, !llvm.loop !27

.lr.ph50:                                         ; preds = %.critedge.preheader, %.critedge
  %indvars.iv52 = phi i64 [ %indvars.iv.next53, %.critedge ], [ 0, %.critedge.preheader ]
  %34 = phi ptr [ %73, %.critedge ], [ %30, %.critedge.preheader ]
  %35 = getelementptr i8, ptr %34, i64 8
  %.val40 = load ptr, ptr %35, align 8, !tbaa !24
  %36 = getelementptr inbounds nuw [8 x i8], ptr %.val40, i64 %indvars.iv52
  %37 = load ptr, ptr %36, align 8, !tbaa !25
  %38 = icmp eq ptr %37, null
  br i1 %38, label %.critedge, label %39

39:                                               ; preds = %.lr.ph50
  %40 = getelementptr i8, ptr %37, i64 8
  %.val41 = load ptr, ptr %40, align 8, !tbaa !29
  %.not = icmp eq ptr %.val41, null
  br i1 %.not, label %56, label %41

41:                                               ; preds = %39
  %42 = ptrtoint ptr %.val41 to i64
  %43 = and i64 %42, -2
  %44 = inttoptr i64 %43 to ptr
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 40
  %46 = load ptr, ptr %45, align 8, !tbaa !26
  %47 = getelementptr inbounds nuw i8, ptr %44, i64 24
  %48 = load i64, ptr %47, align 8
  %49 = lshr i64 %48, 6
  %50 = add i64 %48, 64
  %51 = and i64 %50, 4294967232
  %52 = and i64 %48, -4294967233
  %53 = or disjoint i64 %51, %52
  store i64 %53, ptr %47, align 8
  %54 = and i64 %49, 67108863
  %55 = getelementptr inbounds nuw [8 x i8], ptr %46, i64 %54
  store ptr %37, ptr %55, align 8, !tbaa !30
  br label %56

56:                                               ; preds = %41, %39
  %57 = getelementptr i8, ptr %37, i64 16
  %.val43 = load ptr, ptr %57, align 8, !tbaa !31
  %.not34 = icmp eq ptr %.val43, null
  br i1 %.not34, label %.critedge, label %58

58:                                               ; preds = %56
  %59 = ptrtoint ptr %.val43 to i64
  %60 = and i64 %59, -2
  %61 = inttoptr i64 %60 to ptr
  %62 = getelementptr inbounds nuw i8, ptr %61, i64 40
  %63 = load ptr, ptr %62, align 8, !tbaa !26
  %64 = getelementptr inbounds nuw i8, ptr %61, i64 24
  %65 = load i64, ptr %64, align 8
  %66 = lshr i64 %65, 6
  %67 = add i64 %65, 64
  %68 = and i64 %67, 4294967232
  %69 = and i64 %65, -4294967233
  %70 = or disjoint i64 %68, %69
  store i64 %70, ptr %64, align 8
  %71 = and i64 %66, 67108863
  %72 = getelementptr inbounds nuw [8 x i8], ptr %63, i64 %71
  store ptr %37, ptr %72, align 8, !tbaa !30
  br label %.critedge

.critedge:                                        ; preds = %.lr.ph50, %58, %56
  %indvars.iv.next53 = add nuw nsw i64 %indvars.iv52, 1
  %73 = load ptr, ptr %2, align 8, !tbaa !3
  %74 = getelementptr i8, ptr %73, i64 4
  %.val35 = load i32, ptr %74, align 4, !tbaa !21
  %75 = sext i32 %.val35 to i64
  %76 = icmp slt i64 %indvars.iv.next53, %75
  br i1 %76, label %.lr.ph50, label %.critedge2, !llvm.loop !32

.critedge2:                                       ; preds = %.critedge, %1, %.critedge.preheader
  ret ptr %11
}

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite, errnomem: write)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #1

; Function Attrs: nofree nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define void @Aig_ManMarkAutonomous_rec(ptr noundef readonly captures(none) %0, ptr noundef captures(none) %1) local_unnamed_addr #2 {
  %3 = getelementptr i8, ptr %0, i64 312
  %.val = load i32, ptr %3, align 8, !tbaa !33
  %4 = getelementptr i8, ptr %1, i64 32
  %.val12 = load i32, ptr %4, align 8, !tbaa !34
  %.not = icmp eq i32 %.val12, %.val
  br i1 %.not, label %.critedge, label %5

5:                                                ; preds = %2
  store i32 %.val, ptr %4, align 8, !tbaa !34
  %6 = getelementptr i8, ptr %1, i64 40
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %8 = load i64, ptr %7, align 8
  %9 = and i64 %8, 4294967232
  %.not17 = icmp eq i64 %9, 0
  br i1 %.not17, label %.critedge, label %.lr.ph

.lr.ph:                                           ; preds = %5, %12
  %indvars.iv = phi i64 [ %indvars.iv.next, %12 ], [ 0, %5 ]
  %.val14 = load ptr, ptr %6, align 8, !tbaa !26
  %10 = getelementptr inbounds nuw [8 x i8], ptr %.val14, i64 %indvars.iv
  %11 = load ptr, ptr %10, align 8, !tbaa !30
  %.not11 = icmp eq ptr %11, null
  br i1 %.not11, label %.critedge, label %12

12:                                               ; preds = %.lr.ph
  tail call void @Aig_ManMarkAutonomous_rec(ptr noundef %0, ptr noundef nonnull %11)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %13 = load i64, ptr %7, align 8
  %14 = lshr i64 %13, 6
  %15 = and i64 %14, 67108863
  %16 = icmp samesign ult i64 %indvars.iv.next, %15
  br i1 %16, label %.lr.ph, label %.critedge, !llvm.loop !35

.critedge:                                        ; preds = %12, %.lr.ph, %5, %2
  ret void
}

; Function Attrs: nounwind uwtable
define void @Saig_ManMarkAutonomous(ptr noundef %0) local_unnamed_addr #3 {
  %2 = getelementptr i8, ptr %0, i64 104
  %.val3649 = load i32, ptr %2, align 8, !tbaa !36
  %3 = icmp sgt i32 %.val3649, 0
  br i1 %3, label %.critedge.lr.ph, label %._crit_edge

.critedge.lr.ph:                                  ; preds = %1
  %4 = getelementptr i8, ptr %0, i64 24
  %5 = getelementptr i8, ptr %0, i64 112
  %6 = getelementptr i8, ptr %0, i64 16
  %7 = getelementptr i8, ptr %0, i64 108
  br label %.critedge

.critedge:                                        ; preds = %.critedge.lr.ph, %.critedge
  %.050 = phi i32 [ 0, %.critedge.lr.ph ], [ %23, %.critedge ]
  %.val38 = load ptr, ptr %4, align 8, !tbaa !37
  %.val39 = load i32, ptr %5, align 8, !tbaa !38
  %8 = getelementptr i8, ptr %.val38, i64 8
  %.val38.val = load ptr, ptr %8, align 8, !tbaa !24
  %9 = add nsw i32 %.val39, %.050
  %10 = sext i32 %9 to i64
  %11 = getelementptr inbounds [8 x i8], ptr %.val38.val, i64 %10
  %12 = load ptr, ptr %11, align 8, !tbaa !25
  %.val43 = load ptr, ptr %6, align 8, !tbaa !39
  %.val44 = load i32, ptr %7, align 4, !tbaa !40
  %13 = getelementptr i8, ptr %.val43, i64 8
  %.val43.val = load ptr, ptr %13, align 8, !tbaa !24
  %14 = add nsw i32 %.val44, %.050
  %15 = sext i32 %14 to i64
  %16 = getelementptr inbounds [8 x i8], ptr %.val43.val, i64 %15
  %17 = load ptr, ptr %16, align 8, !tbaa !25
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 8
  store ptr %12, ptr %18, align 8, !tbaa !29
  %19 = getelementptr inbounds nuw i8, ptr %12, i64 24
  %20 = load i64, ptr %19, align 8
  %21 = and i64 %20, -4294967233
  %22 = or disjoint i64 %21, 64
  store i64 %22, ptr %19, align 8
  %23 = add nuw nsw i32 %.050, 1
  %.val36 = load i32, ptr %2, align 8, !tbaa !36
  %24 = icmp slt i32 %23, %.val36
  br i1 %24, label %.critedge, label %._crit_edge, !llvm.loop !41

._crit_edge:                                      ; preds = %.critedge, %1
  tail call void @Aig_ManIncrementTravId(ptr noundef nonnull %0) #14
  %25 = tail call ptr @Aig_ManStaticFanoutStart(ptr noundef nonnull %0)
  %26 = getelementptr i8, ptr %0, i64 48
  %.val47 = load ptr, ptr %26, align 8, !tbaa !42
  tail call void @Aig_ManMarkAutonomous_rec(ptr noundef nonnull %0, ptr noundef %.val47)
  %27 = getelementptr i8, ptr %0, i64 108
  %.val4251 = load i32, ptr %27, align 4, !tbaa !40
  %28 = icmp sgt i32 %.val4251, 0
  br i1 %28, label %.lr.ph, label %.critedge2

.lr.ph:                                           ; preds = %._crit_edge
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 16
  br label %30

30:                                               ; preds = %.lr.ph, %30
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %30 ]
  %31 = load ptr, ptr %29, align 8, !tbaa !39
  %32 = getelementptr i8, ptr %31, i64 8
  %.val = load ptr, ptr %32, align 8, !tbaa !24
  %33 = getelementptr inbounds nuw [8 x i8], ptr %.val, i64 %indvars.iv
  %34 = load ptr, ptr %33, align 8, !tbaa !25
  tail call void @Aig_ManMarkAutonomous_rec(ptr noundef nonnull %0, ptr noundef %34)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %.val42 = load i32, ptr %27, align 4, !tbaa !40
  %35 = sext i32 %.val42 to i64
  %36 = icmp slt i64 %indvars.iv.next, %35
  br i1 %36, label %30, label %.critedge2, !llvm.loop !43

.critedge2:                                       ; preds = %30, %._crit_edge
  %.not = icmp eq ptr %25, null
  br i1 %.not, label %38, label %37

37:                                               ; preds = %.critedge2
  tail call void @free(ptr noundef nonnull %25) #14
  br label %38

38:                                               ; preds = %.critedge2, %37
  %.val3754 = load i32, ptr %2, align 8, !tbaa !36
  %39 = icmp sgt i32 %.val3754, 0
  br i1 %39, label %.critedge4.lr.ph, label %._crit_edge56

.critedge4.lr.ph:                                 ; preds = %38
  %40 = getelementptr i8, ptr %0, i64 24
  %41 = getelementptr i8, ptr %0, i64 112
  %42 = getelementptr i8, ptr %0, i64 16
  br label %.critedge4

.critedge4:                                       ; preds = %.critedge4.lr.ph, %.critedge4
  %.255 = phi i32 [ 0, %.critedge4.lr.ph ], [ %57, %.critedge4 ]
  %.val40 = load ptr, ptr %40, align 8, !tbaa !37
  %.val41 = load i32, ptr %41, align 8, !tbaa !38
  %43 = getelementptr i8, ptr %.val40, i64 8
  %.val40.val = load ptr, ptr %43, align 8, !tbaa !24
  %44 = add nsw i32 %.val41, %.255
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds [8 x i8], ptr %.val40.val, i64 %45
  %47 = load ptr, ptr %46, align 8, !tbaa !25
  %.val45 = load ptr, ptr %42, align 8, !tbaa !39
  %.val46 = load i32, ptr %27, align 4, !tbaa !40
  %48 = getelementptr i8, ptr %.val45, i64 8
  %.val45.val = load ptr, ptr %48, align 8, !tbaa !24
  %49 = add nsw i32 %.val46, %.255
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds [8 x i8], ptr %.val45.val, i64 %50
  %52 = load ptr, ptr %51, align 8, !tbaa !25
  %53 = getelementptr inbounds nuw i8, ptr %52, i64 8
  store ptr null, ptr %53, align 8, !tbaa !29
  %54 = getelementptr inbounds nuw i8, ptr %47, i64 24
  %55 = load i64, ptr %54, align 8
  %56 = and i64 %55, -4294967233
  store i64 %56, ptr %54, align 8
  %57 = add nuw nsw i32 %.255, 1
  %.val37 = load i32, ptr %2, align 8, !tbaa !36
  %58 = icmp slt i32 %57, %.val37
  br i1 %58, label %.critedge4, label %._crit_edge56, !llvm.loop !44

._crit_edge56:                                    ; preds = %.critedge4, %38
  ret void
}

declare void @Aig_ManIncrementTravId(ptr noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #5

; Function Attrs: nounwind uwtable
define ptr @Saig_ManRetimeForwardOne(ptr noundef %0, ptr noundef captures(none) initializes((0, 4)) %1, ptr noundef captures(none) %2) local_unnamed_addr #3 {
  tail call void @Saig_ManMarkAutonomous(ptr noundef %0)
  tail call void @Aig_ManIncrementTravId(ptr noundef %0) #14
  store i32 0, ptr %1, align 4, !tbaa !23
  %4 = getelementptr i8, ptr %0, i64 104
  %.val102127 = load i32, ptr %4, align 8, !tbaa !36
  %5 = icmp sgt i32 %.val102127, 0
  br i1 %5, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %3
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = load ptr, ptr %6, align 8, !tbaa !39
  %8 = getelementptr i8, ptr %0, i64 108
  %9 = getelementptr i8, ptr %7, i64 8
  %.val87 = load ptr, ptr %9, align 8, !tbaa !24
  %10 = getelementptr i8, ptr %0, i64 312
  br label %11

11:                                               ; preds = %.lr.ph, %22
  %.val102144 = phi i32 [ %.val102127, %.lr.ph ], [ %.val102, %22 ]
  %.0128 = phi i32 [ 0, %.lr.ph ], [ %23, %22 ]
  %.val104 = load i32, ptr %8, align 4, !tbaa !40
  %12 = add nsw i32 %.val104, %.0128
  %13 = sext i32 %12 to i64
  %14 = getelementptr inbounds [8 x i8], ptr %.val87, i64 %13
  %15 = load ptr, ptr %14, align 8, !tbaa !25
  %.val105 = load i32, ptr %10, align 8, !tbaa !33
  %16 = getelementptr i8, ptr %15, i64 32
  %.val106 = load i32, ptr %16, align 8, !tbaa !34
  %17 = add nsw i32 %.val105, -1
  %.not125 = icmp eq i32 %.val106, %17
  br i1 %.not125, label %18, label %19

18:                                               ; preds = %11
  store i32 %.val105, ptr %16, align 8, !tbaa !34
  br label %22

19:                                               ; preds = %11
  %20 = load i32, ptr %1, align 4, !tbaa !23
  %21 = add nsw i32 %20, 1
  store i32 %21, ptr %1, align 4, !tbaa !23
  %.val102.pre = load i32, ptr %4, align 8, !tbaa !36
  br label %22

22:                                               ; preds = %18, %19
  %.val102 = phi i32 [ %.val102144, %18 ], [ %.val102.pre, %19 ]
  %23 = add nuw nsw i32 %.0128, 1
  %24 = icmp slt i32 %23, %.val102
  br i1 %24, label %11, label %.critedge, !llvm.loop !45

.critedge:                                        ; preds = %22, %3
  store i32 0, ptr %2, align 4, !tbaa !23
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %26 = load ptr, ptr %25, align 8, !tbaa !3
  %27 = getelementptr i8, ptr %26, i64 4
  %.val83129 = load i32, ptr %27, align 4, !tbaa !21
  %28 = icmp sgt i32 %.val83129, 0
  br i1 %28, label %.lr.ph131, label %.critedge2.preheader

.lr.ph131:                                        ; preds = %.critedge
  %29 = getelementptr i8, ptr %26, i64 8
  %.val86 = load ptr, ptr %29, align 8, !tbaa !24
  %30 = getelementptr i8, ptr %0, i64 312
  br label %38

.critedge2.preheader:                             ; preds = %63, %.critedge
  %.val101 = load i32, ptr %4, align 8, !tbaa !36
  %31 = icmp sgt i32 %.val101, 0
  br i1 %31, label %.lr.ph133, label %.critedge4

.lr.ph133:                                        ; preds = %.critedge2.preheader
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %33 = load ptr, ptr %32, align 8, !tbaa !39
  %34 = getelementptr i8, ptr %0, i64 108
  %.val103 = load i32, ptr %34, align 4, !tbaa !40
  %35 = getelementptr i8, ptr %33, i64 8
  %.val85 = load ptr, ptr %35, align 8, !tbaa !24
  %36 = getelementptr i8, ptr %0, i64 312
  %.val98 = load i32, ptr %36, align 8, !tbaa !33
  %37 = sext i32 %.val103 to i64
  %wide.trip.count = zext nneg i32 %.val101 to i64
  %invariant.gep = getelementptr [8 x i8], ptr %.val85, i64 %37
  br label %.critedge2

38:                                               ; preds = %.lr.ph131, %63
  %.val83146 = phi i32 [ %.val83129, %.lr.ph131 ], [ %.val83, %63 ]
  %indvars.iv = phi i64 [ 0, %.lr.ph131 ], [ %indvars.iv.next, %63 ]
  %39 = getelementptr inbounds nuw [8 x i8], ptr %.val86, i64 %indvars.iv
  %40 = load ptr, ptr %39, align 8, !tbaa !25
  %41 = icmp eq ptr %40, null
  br i1 %41, label %63, label %42

42:                                               ; preds = %38
  %43 = getelementptr i8, ptr %40, i64 24
  %.val113 = load i64, ptr %43, align 8
  %44 = trunc i64 %.val113 to i32
  %45 = and i32 %44, 7
  %46 = add nsw i32 %45, -7
  %narrow.i = icmp ult i32 %46, -2
  br i1 %narrow.i, label %63, label %47

47:                                               ; preds = %42
  %48 = getelementptr i8, ptr %40, i64 8
  %.val89 = load ptr, ptr %48, align 8, !tbaa !29
  %49 = ptrtoint ptr %.val89 to i64
  %50 = and i64 %49, -2
  %51 = inttoptr i64 %50 to ptr
  %.val94 = load i32, ptr %30, align 8, !tbaa !33
  %52 = getelementptr i8, ptr %51, i64 32
  %.val95 = load i32, ptr %52, align 8, !tbaa !34
  %.not123 = icmp eq i32 %.val95, %.val94
  br i1 %.not123, label %53, label %63

53:                                               ; preds = %47
  %54 = getelementptr i8, ptr %40, i64 16
  %.val91 = load ptr, ptr %54, align 8, !tbaa !31
  %55 = ptrtoint ptr %.val91 to i64
  %56 = and i64 %55, -2
  %57 = inttoptr i64 %56 to ptr
  %58 = getelementptr i8, ptr %57, i64 32
  %.val93 = load i32, ptr %58, align 8, !tbaa !34
  %.not124 = icmp eq i32 %.val93, %.val94
  br i1 %.not124, label %59, label %63

59:                                               ; preds = %53
  %60 = getelementptr inbounds nuw i8, ptr %40, i64 32
  store i32 %.val94, ptr %60, align 8, !tbaa !34
  %61 = load i32, ptr %2, align 4, !tbaa !23
  %62 = add nsw i32 %61, 1
  store i32 %62, ptr %2, align 4, !tbaa !23
  %.val83.pre = load i32, ptr %27, align 4, !tbaa !21
  br label %63

63:                                               ; preds = %42, %38, %59, %53, %47
  %.val83 = phi i32 [ %.val83146, %42 ], [ %.val83146, %38 ], [ %.val83.pre, %59 ], [ %.val83146, %53 ], [ %.val83146, %47 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %64 = sext i32 %.val83 to i64
  %65 = icmp slt i64 %indvars.iv.next, %64
  br i1 %65, label %38, label %.critedge2.preheader, !llvm.loop !46

.critedge2:                                       ; preds = %.lr.ph133, %.critedge2
  %indvars.iv138 = phi i64 [ 0, %.lr.ph133 ], [ %indvars.iv.next139, %.critedge2 ]
  %gep = getelementptr [8 x i8], ptr %invariant.gep, i64 %indvars.iv138
  %66 = load ptr, ptr %gep, align 8, !tbaa !25
  %67 = getelementptr inbounds nuw i8, ptr %66, i64 32
  store i32 %.val98, ptr %67, align 8, !tbaa !34
  %indvars.iv.next139 = add nuw nsw i64 %indvars.iv138, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next139, %wide.trip.count
  br i1 %exitcond.not, label %.critedge4, label %.critedge2, !llvm.loop !47

.critedge4:                                       ; preds = %.critedge2, %.critedge2.preheader
  %68 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #13
  %69 = getelementptr inbounds nuw i8, ptr %68, i64 4
  store i32 0, ptr %69, align 4, !tbaa !21
  store i32 1000, ptr %68, align 8, !tbaa !48
  %70 = tail call noalias dereferenceable_or_null(8000) ptr @malloc(i64 noundef 8000) #13
  %71 = getelementptr inbounds nuw i8, ptr %68, i64 8
  store ptr %70, ptr %71, align 8, !tbaa !24
  tail call void @Aig_ManIncrementTravId(ptr noundef nonnull %0) #14
  %72 = load ptr, ptr %25, align 8, !tbaa !3
  %73 = getelementptr i8, ptr %72, i64 4
  %.val134 = load i32, ptr %73, align 4, !tbaa !21
  %74 = icmp sgt i32 %.val134, 0
  br i1 %74, label %.lr.ph136, label %.critedge6

.lr.ph136:                                        ; preds = %.critedge4
  %75 = getelementptr i8, ptr %0, i64 312
  br label %76

76:                                               ; preds = %.lr.ph136, %161
  %77 = phi i32 [ 1000, %.lr.ph136 ], [ %162, %161 ]
  %78 = phi i32 [ 1000, %.lr.ph136 ], [ %163, %161 ]
  %79 = phi i32 [ 0, %.lr.ph136 ], [ %164, %161 ]
  %indvars.iv141 = phi i64 [ 0, %.lr.ph136 ], [ %indvars.iv.next142, %161 ]
  %80 = phi ptr [ %72, %.lr.ph136 ], [ %165, %161 ]
  %81 = getelementptr i8, ptr %80, i64 8
  %.val84 = load ptr, ptr %81, align 8, !tbaa !24
  %82 = getelementptr inbounds nuw [8 x i8], ptr %.val84, i64 %indvars.iv141
  %83 = load ptr, ptr %82, align 8, !tbaa !25
  %84 = icmp eq ptr %83, null
  br i1 %84, label %161, label %85

85:                                               ; preds = %76
  %.val107 = load i32, ptr %75, align 8, !tbaa !33
  %86 = getelementptr i8, ptr %83, i64 32
  %.val108 = load i32, ptr %86, align 8, !tbaa !34
  %87 = add nsw i32 %.val107, -1
  %.not = icmp eq i32 %.val108, %87
  br i1 %.not, label %161, label %88

88:                                               ; preds = %85
  %89 = getelementptr i8, ptr %83, i64 8
  %.val88 = load ptr, ptr %89, align 8, !tbaa !29
  %90 = ptrtoint ptr %.val88 to i64
  %91 = and i64 %90, -2
  %92 = inttoptr i64 %91 to ptr
  %.not75 = icmp eq i64 %91, 0
  br i1 %.not75, label %123, label %93

93:                                               ; preds = %88
  %94 = getelementptr i8, ptr %92, i64 32
  %.val110 = load i32, ptr %94, align 8, !tbaa !34
  %.not121 = icmp eq i32 %.val110, %87
  br i1 %.not121, label %95, label %123

95:                                               ; preds = %93
  %96 = icmp eq i32 %79, %78
  br i1 %96, label %97, label %.Vec_PtrGrow.exit11_crit_edge.i

.Vec_PtrGrow.exit11_crit_edge.i:                  ; preds = %95
  %.pre.i = load ptr, ptr %71, align 8, !tbaa !24
  br label %Vec_PtrPush.exit

97:                                               ; preds = %95
  %98 = icmp slt i32 %78, 16
  br i1 %98, label %99, label %106

99:                                               ; preds = %97
  %100 = load ptr, ptr %71, align 8, !tbaa !24
  %.not9.i.i = icmp eq ptr %100, null
  br i1 %.not9.i.i, label %103, label %101

101:                                              ; preds = %99
  %102 = tail call dereferenceable_or_null(128) ptr @realloc(ptr noundef nonnull %100, i64 noundef 128) #15
  br label %Vec_PtrGrow.exit.i

103:                                              ; preds = %99
  %104 = tail call noalias dereferenceable_or_null(128) ptr @malloc(i64 noundef 128) #13
  br label %Vec_PtrGrow.exit.i

Vec_PtrGrow.exit.i:                               ; preds = %103, %101
  %105 = phi ptr [ %102, %101 ], [ %104, %103 ]
  store ptr %105, ptr %71, align 8, !tbaa !24
  store i32 16, ptr %68, align 8, !tbaa !48
  br label %Vec_PtrPush.exit

106:                                              ; preds = %97
  %107 = shl nuw nsw i32 %78, 1
  %108 = load ptr, ptr %71, align 8, !tbaa !24
  %.not9.i10.i = icmp eq ptr %108, null
  %109 = zext nneg i32 %107 to i64
  %110 = shl nuw nsw i64 %109, 3
  br i1 %.not9.i10.i, label %113, label %111

111:                                              ; preds = %106
  %112 = tail call ptr @realloc(ptr noundef nonnull %108, i64 noundef %110) #15
  br label %115

113:                                              ; preds = %106
  %114 = tail call noalias ptr @malloc(i64 noundef %110) #13
  br label %115

115:                                              ; preds = %113, %111
  %116 = phi ptr [ %112, %111 ], [ %114, %113 ]
  store ptr %116, ptr %71, align 8, !tbaa !24
  store i32 %107, ptr %68, align 8, !tbaa !48
  br label %Vec_PtrPush.exit

Vec_PtrPush.exit:                                 ; preds = %.Vec_PtrGrow.exit11_crit_edge.i, %Vec_PtrGrow.exit.i, %115
  %117 = phi i32 [ %77, %.Vec_PtrGrow.exit11_crit_edge.i ], [ %107, %115 ], [ 16, %Vec_PtrGrow.exit.i ]
  %118 = phi i32 [ %78, %.Vec_PtrGrow.exit11_crit_edge.i ], [ %107, %115 ], [ 16, %Vec_PtrGrow.exit.i ]
  %119 = phi ptr [ %.pre.i, %.Vec_PtrGrow.exit11_crit_edge.i ], [ %116, %115 ], [ %105, %Vec_PtrGrow.exit.i ]
  %120 = add nsw i32 %79, 1
  store i32 %120, ptr %69, align 4, !tbaa !21
  %121 = sext i32 %79 to i64
  %122 = getelementptr inbounds [8 x i8], ptr %119, i64 %121
  store ptr %92, ptr %122, align 8, !tbaa !25
  %.val97 = load i32, ptr %75, align 8, !tbaa !33
  store i32 %.val97, ptr %94, align 8, !tbaa !34
  br label %123

123:                                              ; preds = %Vec_PtrPush.exit, %93, %88
  %124 = phi i32 [ %117, %Vec_PtrPush.exit ], [ %77, %93 ], [ %77, %88 ]
  %.val111 = phi i32 [ %.val97, %Vec_PtrPush.exit ], [ %.val107, %93 ], [ %.val107, %88 ]
  %125 = phi i32 [ %118, %Vec_PtrPush.exit ], [ %78, %93 ], [ %78, %88 ]
  %126 = phi i32 [ %120, %Vec_PtrPush.exit ], [ %79, %93 ], [ %79, %88 ]
  %127 = getelementptr i8, ptr %83, i64 16
  %.val90 = load ptr, ptr %127, align 8, !tbaa !31
  %128 = ptrtoint ptr %.val90 to i64
  %129 = and i64 %128, -2
  %130 = inttoptr i64 %129 to ptr
  %.not77 = icmp eq i64 %129, 0
  br i1 %.not77, label %161, label %131

131:                                              ; preds = %123
  %132 = getelementptr i8, ptr %130, i64 32
  %.val112 = load i32, ptr %132, align 8, !tbaa !34
  %133 = add nsw i32 %.val111, -1
  %.not122 = icmp eq i32 %.val112, %133
  br i1 %.not122, label %134, label %161

134:                                              ; preds = %131
  %135 = icmp eq i32 %126, %124
  br i1 %135, label %136, label %.Vec_PtrGrow.exit11_crit_edge.i114

.Vec_PtrGrow.exit11_crit_edge.i114:               ; preds = %134
  %.pre.i116 = load ptr, ptr %71, align 8, !tbaa !24
  br label %Vec_PtrPush.exit120

136:                                              ; preds = %134
  %137 = icmp slt i32 %124, 16
  br i1 %137, label %138, label %145

138:                                              ; preds = %136
  %139 = load ptr, ptr %71, align 8, !tbaa !24
  %.not9.i.i118 = icmp eq ptr %139, null
  br i1 %.not9.i.i118, label %142, label %140

140:                                              ; preds = %138
  %141 = tail call dereferenceable_or_null(128) ptr @realloc(ptr noundef nonnull %139, i64 noundef 128) #15
  br label %Vec_PtrGrow.exit.i119

142:                                              ; preds = %138
  %143 = tail call noalias dereferenceable_or_null(128) ptr @malloc(i64 noundef 128) #13
  br label %Vec_PtrGrow.exit.i119

Vec_PtrGrow.exit.i119:                            ; preds = %142, %140
  %144 = phi ptr [ %141, %140 ], [ %143, %142 ]
  store ptr %144, ptr %71, align 8, !tbaa !24
  store i32 16, ptr %68, align 8, !tbaa !48
  br label %Vec_PtrPush.exit120

145:                                              ; preds = %136
  %146 = shl nuw nsw i32 %124, 1
  %147 = load ptr, ptr %71, align 8, !tbaa !24
  %.not9.i10.i117 = icmp eq ptr %147, null
  %148 = zext nneg i32 %146 to i64
  %149 = shl nuw nsw i64 %148, 3
  br i1 %.not9.i10.i117, label %152, label %150

150:                                              ; preds = %145
  %151 = tail call ptr @realloc(ptr noundef nonnull %147, i64 noundef %149) #15
  br label %154

152:                                              ; preds = %145
  %153 = tail call noalias ptr @malloc(i64 noundef %149) #13
  br label %154

154:                                              ; preds = %152, %150
  %155 = phi ptr [ %151, %150 ], [ %153, %152 ]
  store ptr %155, ptr %71, align 8, !tbaa !24
  store i32 %146, ptr %68, align 8, !tbaa !48
  br label %Vec_PtrPush.exit120

Vec_PtrPush.exit120:                              ; preds = %.Vec_PtrGrow.exit11_crit_edge.i114, %Vec_PtrGrow.exit.i119, %154
  %156 = phi i32 [ %124, %.Vec_PtrGrow.exit11_crit_edge.i114 ], [ %146, %154 ], [ 16, %Vec_PtrGrow.exit.i119 ]
  %157 = phi ptr [ %.pre.i116, %.Vec_PtrGrow.exit11_crit_edge.i114 ], [ %155, %154 ], [ %144, %Vec_PtrGrow.exit.i119 ]
  %158 = add nsw i32 %126, 1
  store i32 %158, ptr %69, align 4, !tbaa !21
  %159 = sext i32 %126 to i64
  %160 = getelementptr inbounds [8 x i8], ptr %157, i64 %159
  store ptr %130, ptr %160, align 8, !tbaa !25
  %.val96 = load i32, ptr %75, align 8, !tbaa !33
  store i32 %.val96, ptr %132, align 8, !tbaa !34
  br label %161

161:                                              ; preds = %76, %Vec_PtrPush.exit120, %131, %123, %85
  %162 = phi i32 [ %77, %76 ], [ %156, %Vec_PtrPush.exit120 ], [ %124, %131 ], [ %124, %123 ], [ %77, %85 ]
  %163 = phi i32 [ %78, %76 ], [ %156, %Vec_PtrPush.exit120 ], [ %125, %131 ], [ %125, %123 ], [ %78, %85 ]
  %164 = phi i32 [ %79, %76 ], [ %158, %Vec_PtrPush.exit120 ], [ %126, %131 ], [ %126, %123 ], [ %79, %85 ]
  %indvars.iv.next142 = add nuw nsw i64 %indvars.iv141, 1
  %165 = load ptr, ptr %25, align 8, !tbaa !3
  %166 = getelementptr i8, ptr %165, i64 4
  %.val = load i32, ptr %166, align 4, !tbaa !21
  %167 = sext i32 %.val to i64
  %168 = icmp slt i64 %indvars.iv.next142, %167
  br i1 %168, label %76, label %.critedge6, !llvm.loop !49

.critedge6:                                       ; preds = %161, %.critedge4
  %169 = tail call ptr @Saig_ManRetimeDupForward(ptr noundef nonnull %0, ptr noundef nonnull %68) #14
  %170 = load ptr, ptr %71, align 8, !tbaa !24
  %.not.i = icmp eq ptr %170, null
  br i1 %.not.i, label %Vec_PtrFree.exit, label %171

171:                                              ; preds = %.critedge6
  tail call void @free(ptr noundef nonnull %170) #14
  br label %Vec_PtrFree.exit

Vec_PtrFree.exit:                                 ; preds = %.critedge6, %171
  tail call void @free(ptr noundef nonnull %68) #14
  ret ptr %169
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
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store i32 1, ptr %9, align 4, !tbaa !23
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
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %13 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %7) #14
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %14 = call ptr @Saig_ManRetimeForwardOne(ptr noundef %.01733.us, ptr noundef nonnull %8, ptr noundef nonnull %9)
  %.not19.us = icmp eq ptr %.01733.us, %0
  br i1 %.not19.us, label %16, label %15

15:                                               ; preds = %.lr.ph.split.us
  call void @Aig_ManStop(ptr noundef %.01733.us) #14
  br label %16

16:                                               ; preds = %15, %.lr.ph.split.us
  %17 = add nuw nsw i32 %.034.us, 1
  %18 = icmp slt i32 %17, %1
  %19 = load i32, ptr %9, align 4
  %20 = icmp sgt i32 %19, 0
  %21 = select i1 %18, i1 %20, i1 false
  br i1 %21, label %.lr.ph.split.us, label %._crit_edge, !llvm.loop !50

.lr.ph.split:                                     ; preds = %.lr.ph, %48
  %.034 = phi i32 [ %28, %48 ], [ 0, %.lr.ph ]
  %.01733 = phi ptr [ %27, %48 ], [ %0, %.lr.ph ]
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %22 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %7) #14
  %23 = icmp slt i32 %22, 0
  br i1 %23, label %Abc_Clock.exit, label %24

24:                                               ; preds = %.lr.ph.split
  %25 = load i64, ptr %7, align 8, !tbaa !51
  %.neg31 = mul i64 %25, -1000000
  %26 = load i64, ptr %11, align 8, !tbaa !53
  %.neg30 = sdiv i64 %26, -1000
  %.neg32 = add i64 %.neg30, %.neg31
  br label %Abc_Clock.exit

Abc_Clock.exit:                                   ; preds = %.lr.ph.split, %24
  %.0.i.neg = phi i64 [ %.neg32, %24 ], [ 1, %.lr.ph.split ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %27 = call ptr @Saig_ManRetimeForwardOne(ptr noundef %.01733, ptr noundef nonnull %8, ptr noundef nonnull %9)
  %28 = add nuw nsw i32 %.034, 1
  %29 = getelementptr i8, ptr %.01733, i64 148
  %.017.val = load i32, ptr %29, align 4, !tbaa !23
  %30 = getelementptr i8, ptr %.01733, i64 152
  %.017.val20 = load i32, ptr %30, align 8, !tbaa !23
  %31 = add nsw i32 %.017.val20, %.017.val
  %32 = getelementptr i8, ptr %.01733, i64 104
  %.017.val21 = load i32, ptr %32, align 8, !tbaa !36
  %33 = load i32, ptr %8, align 4, !tbaa !23
  %34 = load i32, ptr %9, align 4, !tbaa !23
  %35 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str, i32 noundef %28, i32 noundef %31, i32 noundef %.017.val21, i32 noundef %33, i32 noundef %34)
  call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.2)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %36 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %6) #14
  %37 = icmp slt i32 %36, 0
  br i1 %37, label %Abc_Clock.exit23, label %38

38:                                               ; preds = %Abc_Clock.exit
  %39 = load i64, ptr %6, align 8, !tbaa !51
  %40 = mul nsw i64 %39, 1000000
  %41 = load i64, ptr %12, align 8, !tbaa !53
  %42 = sdiv i64 %41, 1000
  %43 = add nsw i64 %42, %40
  br label %Abc_Clock.exit23

Abc_Clock.exit23:                                 ; preds = %Abc_Clock.exit, %38
  %.0.i22 = phi i64 [ %43, %38 ], [ -1, %Abc_Clock.exit ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %44 = add i64 %.0.i22, %.0.i.neg
  %45 = sitofp i64 %44 to double
  %46 = fdiv double %45, 1.000000e+06
  call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.3, double noundef %46)
  %.not19 = icmp eq ptr %.01733, %0
  br i1 %.not19, label %48, label %47

47:                                               ; preds = %Abc_Clock.exit23
  call void @Aig_ManStop(ptr noundef nonnull %.01733) #14
  br label %48

48:                                               ; preds = %Abc_Clock.exit23, %47
  %49 = icmp slt i32 %28, %1
  %50 = icmp sgt i32 %34, 0
  %51 = and i1 %49, %50
  br i1 %51, label %.lr.ph.split, label %._crit_edge, !llvm.loop !50

._crit_edge:                                      ; preds = %48, %16, %3
  %.017.lcssa = phi ptr [ %0, %3 ], [ %14, %16 ], [ %27, %48 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %52 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %5) #14
  %53 = icmp slt i32 %52, 0
  br i1 %53, label %Abc_Clock.exit25, label %54

54:                                               ; preds = %._crit_edge
  %55 = load i64, ptr %5, align 8, !tbaa !51
  %.neg28 = mul i64 %55, -1000000
  %56 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %57 = load i64, ptr %56, align 8, !tbaa !53
  %.neg = sdiv i64 %57, -1000
  %.neg29 = add i64 %.neg, %.neg28
  br label %Abc_Clock.exit25

Abc_Clock.exit25:                                 ; preds = %._crit_edge, %54
  %.0.i24.neg = phi i64 [ %.neg29, %54 ], [ 1, %._crit_edge ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %58 = call ptr @Aig_ManReduceLaches(ptr noundef %.017.lcssa, i32 noundef %2) #14
  %.not = icmp eq i32 %2, 0
  br i1 %.not, label %72, label %59

59:                                               ; preds = %Abc_Clock.exit25
  call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.4)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %60 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %4) #14
  %61 = icmp slt i32 %60, 0
  br i1 %61, label %Abc_Clock.exit27, label %62

62:                                               ; preds = %59
  %63 = load i64, ptr %4, align 8, !tbaa !51
  %64 = mul nsw i64 %63, 1000000
  %65 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %66 = load i64, ptr %65, align 8, !tbaa !53
  %67 = sdiv i64 %66, 1000
  %68 = add nsw i64 %67, %64
  br label %Abc_Clock.exit27

Abc_Clock.exit27:                                 ; preds = %59, %62
  %.0.i26 = phi i64 [ %68, %62 ], [ -1, %59 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %69 = add i64 %.0.i26, %.0.i24.neg
  %70 = sitofp i64 %69 to double
  %71 = fdiv double %70, 1.000000e+06
  call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.3, double noundef %71)
  br label %72

72:                                               ; preds = %Abc_Clock.exit27, %Abc_Clock.exit25
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  ret ptr %58
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(ptr noundef readonly captures(none), ...) local_unnamed_addr #6

; Function Attrs: inlinehint nounwind uwtable
define internal void @Abc_Print(i32 %0, ptr noundef %1, ...) unnamed_addr #7 {
  %3 = alloca [1 x %struct.__va_list_tag], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %4 = load i32, ptr @enable_dbg_outs, align 4, !tbaa !23
  %.not = icmp eq i32 %4, 0
  br i1 %.not, label %18, label %5

5:                                                ; preds = %2
  %6 = tail call i32 (...) @Abc_FrameIsBridgeMode() #14
  call void @llvm.va_start.p0(ptr nonnull %3)
  %7 = call i32 (...) @Abc_FrameIsBridgeMode() #14
  %.not9 = icmp eq i32 %7, 0
  br i1 %.not9, label %14, label %8

8:                                                ; preds = %5
  %9 = call ptr @vnsprintf(ptr noundef %1, ptr noundef nonnull %3) #14
  %10 = load ptr, ptr @stdout, align 8, !tbaa !54
  %11 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %9) #16
  %12 = trunc i64 %11 to i32
  %13 = call i32 @Gia_ManToBridgeText(ptr noundef %10, i32 noundef %12, ptr noundef nonnull %9) #14
  call void @free(ptr noundef %9) #14
  br label %17

14:                                               ; preds = %5
  %15 = load ptr, ptr @stdout, align 8, !tbaa !54, !noalias !56
  %16 = call i32 @vfprintf(ptr noundef %15, ptr noundef %1, ptr noundef nonnull %3) #14
  br label %17

17:                                               ; preds = %14, %8
  call void @llvm.va_end.p0(ptr nonnull %3)
  br label %18

18:                                               ; preds = %2, %17
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void
}

declare void @Aig_ManStop(ptr noundef) local_unnamed_addr #4

declare ptr @Aig_ManReduceLaches(ptr noundef, i32 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite, errnomem: write)
declare noalias noundef ptr @realloc(ptr allocptr noundef captures(none), i64 noundef) local_unnamed_addr #8

; Function Attrs: nounwind
declare i32 @clock_gettime(i32 noundef, ptr noundef) local_unnamed_addr #9

declare i32 @Abc_FrameIsBridgeMode(...) local_unnamed_addr #4

declare i32 @Gia_ManToBridgeText(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_start.p0(ptr) #10

declare ptr @vnsprintf(ptr noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #11

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_end.p0(ptr) #10

; Function Attrs: nofree nounwind
declare noundef i32 @vfprintf(ptr noundef captures(none), ptr noundef readonly captures(none), ptr noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #12

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #12

attributes #0 = { nofree nounwind memory(readwrite, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite, errnomem: write) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite, errnomem: write) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nocallback nofree nosync nounwind willreturn }
attributes #11 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #13 = { nounwind allocsize(0) }
attributes #14 = { nounwind }
attributes #15 = { nounwind allocsize(1) }
attributes #16 = { nounwind willreturn memory(read) }

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
!23 = !{!12, !12, i64 0}
!24 = !{!22, !6, i64 8}
!25 = !{!6, !6, i64 0}
!26 = !{!7, !7, i64 0}
!27 = distinct !{!27, !28}
!28 = !{!"llvm.loop.mustprogress"}
!29 = !{!11, !10, i64 8}
!30 = !{!10, !10, i64 0}
!31 = !{!11, !10, i64 16}
!32 = distinct !{!32, !28}
!33 = !{!4, !12, i64 312}
!34 = !{!11, !12, i64 32}
!35 = distinct !{!35, !28}
!36 = !{!4, !12, i64 104}
!37 = !{!4, !9, i64 24}
!38 = !{!4, !12, i64 112}
!39 = !{!4, !9, i64 16}
!40 = !{!4, !12, i64 108}
!41 = distinct !{!41, !28}
!42 = !{!4, !10, i64 48}
!43 = distinct !{!43, !28}
!44 = distinct !{!44, !28}
!45 = distinct !{!45, !28}
!46 = distinct !{!46, !28}
!47 = distinct !{!47, !28}
!48 = !{!22, !12, i64 0}
!49 = distinct !{!49, !28}
!50 = distinct !{!50, !28}
!51 = !{!52, !20, i64 0}
!52 = !{!"timespec", !20, i64 0, !20, i64 8}
!53 = !{!52, !20, i64 8}
!54 = !{!55, !55, i64 0}
!55 = !{!"p1 _ZTS8_IO_FILE", !6, i64 0}
!56 = !{!57}
!57 = distinct !{!57, !58, !"vprintf: argument 0"}
!58 = distinct !{!58, !"vprintf"}
