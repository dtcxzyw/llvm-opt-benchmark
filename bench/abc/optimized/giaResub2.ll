; ModuleID = 'bench/abc/original/giaResub2.ll'
source_filename = "bench/abc/original/giaResub2.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.Vec_Int_t_ = type { i32, i32, ptr }
%struct.timespec = type { i64, i64 }
%struct.__va_list_tag = type { i32, i32, ptr, ptr }

@s_Truths6 = internal unnamed_addr constant [6 x i64] [i64 -6148914691236517206, i64 -3689348814741910324, i64 -1085102592571150096, i64 -71777214294589696, i64 -281470681808896, i64 -4294967296], align 16
@.str = private unnamed_addr constant [31 x i8] c"PI = %d.  PO = %d.  Obj = %d.\0A\00", align 1
@.str.1 = private unnamed_addr constant [22 x i8] c"%2d = %c%2d & %c%2d;\0A\00", align 1
@.str.2 = private unnamed_addr constant [14 x i8] c"%2d = %c%2d;\0A\00", align 1
@.str.3 = private unnamed_addr constant [11 x i8] c"Div %2d : \00", align 1
@.str.4 = private unnamed_addr constant [48 x i8] c"Verification failed for output %d (out of %d).\0A\00", align 1
@.str.7 = private unnamed_addr constant [51 x i8] c"Obj %d.   Window: Ins = %d. Ands = %d. Outs = %d.\0A\00", align 1
@.str.8 = private unnamed_addr constant [127 x i8] c"Computed windows for %d nodes (out of %d). Unique = %d. Ave inputs = %.2f. Ave outputs = %.2f. Ave volume = %.2f.  Gain = %d. \00", align 1
@.str.9 = private unnamed_addr constant [5 x i8] c"Time\00", align 1
@__const.Gia_RsbTestArray.Array = private unnamed_addr constant <{ [272 x i32], [728 x i32] }> <{ [272 x i32] [i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 6, i32 3, i32 7, i32 15, i32 17, i32 8, i32 19, i32 5, i32 20, i32 5, i32 12, i32 8, i32 24, i32 4, i32 12, i32 9, i32 28, i32 27, i32 31, i32 23, i32 32, i32 4, i32 13, i32 8, i32 36, i32 5, i32 13, i32 18, i32 40, i32 9, i32 18, i32 5, i32 44, i32 19, i32 36, i32 9, i32 48, i32 47, i32 51, i32 10, i32 18, i32 40, i32 54, i32 8, i32 56, i32 25, i32 37, i32 44, i32 61, i32 59, i32 63, i32 8, i32 28, i32 8, i32 18, i32 25, i32 68, i32 66, i32 70, i32 64, i32 73, i32 11, i32 19, i32 8, i32 13, i32 76, i32 78, i32 10, i32 19, i32 40, i32 82, i32 9, i32 84, i32 81, i32 87, i32 20, i32 61, i32 19, i32 28, i32 30, i32 92, i32 91, i32 95, i32 88, i32 96, i32 74, i32 98, i32 9, i32 40, i32 49, i32 103, i32 27, i32 104, i32 10, i32 107, i32 8, i32 40, i32 9, i32 24, i32 111, i32 113, i32 11, i32 115, i32 109, i32 117, i32 11, i32 66, i32 51, i32 121, i32 118, i32 122, i32 18, i32 36, i32 18, i32 110, i32 93, i32 127, i32 10, i32 131, i32 129, i32 133, i32 11, i32 38, i32 32, i32 137, i32 103, i32 138, i32 19, i32 141, i32 134, i32 143, i32 28, i32 76, i32 9, i32 146, i32 11, i32 110, i32 19, i32 150, i32 149, i32 153, i32 87, i32 95, i32 9, i32 19, i32 10, i32 159, i32 61, i32 160, i32 18, i32 30, i32 61, i32 158, i32 9, i32 12, i32 25, i32 169, i32 19, i32 171, i32 111, i32 173, i32 10, i32 175, i32 167, i32 177, i32 18, i32 102, i32 4, i32 20, i32 18, i32 171, i32 183, i32 185, i32 11, i32 187, i32 181, i32 189, i32 178, i32 190, i32 24, i32 44, i32 11, i32 194, i32 8, i32 54, i32 4, i32 198, i32 197, i32 201, i32 45, i32 49, i32 10, i32 39, i32 9, i32 126, i32 73, i32 209, i32 11, i32 211, i32 54, i32 168, i32 213, i32 215, i32 43, i32 167, i32 67, i32 218, i32 10, i32 221, i32 26, i32 54, i32 18, i32 18, i32 34, i32 34, i32 38, i32 38, i32 40, i32 40, i32 42, i32 42, i32 52, i32 52, i32 100, i32 100, i32 124, i32 124, i32 126, i32 126, i32 144, i32 144, i32 148, i32 148, i32 154, i32 154, i32 156, i32 156, i32 162, i32 162, i32 164, i32 164, i32 192, i32 192, i32 70, i32 70, i32 202, i32 202, i32 204, i32 204, i32 206, i32 206, i32 216, i32 216, i32 222, i32 222, i32 224, i32 224], [728 x i32] zeroinitializer }>, align 16
@.str.12 = private unnamed_addr constant [17 x i8] c"Computing cuts  \00", align 1
@.str.14 = private unnamed_addr constant [41 x i8] c"Extending GIA object storage: %d -> %d.\0A\00", align 1
@.str.15 = private unnamed_addr constant [25 x i8] c"Vector has %d entries: {\00", align 1
@.str.16 = private unnamed_addr constant [4 x i8] c" %d\00", align 1
@.str.18 = private unnamed_addr constant [5 x i8] c"%s =\00", align 1
@.str.19 = private unnamed_addr constant [11 x i8] c"%9.2f sec\0A\00", align 1
@enable_dbg_outs = external local_unnamed_addr global i32, align 4
@stdout = external local_unnamed_addr global ptr, align 8
@str = private unnamed_addr constant [3 x i8] c" }\00", align 1
@str.1 = private unnamed_addr constant [30 x i8] c"Constant0 and primary inputs:\00", align 1
@str.2 = private unnamed_addr constant [17 x i8] c"Primary outputs:\00", align 1
@str.3 = private unnamed_addr constant [65 x i8] c"Hard limit on the number of nodes (2^29) is reached. Quitting...\00", align 1

; Function Attrs: mustprogress nofree nounwind willreturn memory(inaccessiblemem: readwrite) uwtable
define noalias noundef ptr @Gia_Rsb2ManAlloc() local_unnamed_addr #0 {
  %1 = tail call noalias dereferenceable_or_null(208) ptr @calloc(i64 noundef 1, i64 noundef 208) #32
  ret ptr %1
}

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @calloc(i64 noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind willreturn memory(readwrite, target_mem0: none, target_mem1: none) uwtable
define void @Gia_Rsb2ManFree(ptr noundef captures(none) initializes((56, 64), (72, 80), (88, 96), (104, 112), (120, 128), (136, 144), (152, 160)) %0) local_unnamed_addr #2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %4 = load ptr, ptr %3, align 8, !tbaa !3
  %.not.i = icmp eq ptr %4, null
  br i1 %.not.i, label %Vec_IntErase.exit, label %5

5:                                                ; preds = %1
  tail call void @free(ptr noundef nonnull %4) #33
  store ptr null, ptr %3, align 8, !tbaa !3
  br label %Vec_IntErase.exit

Vec_IntErase.exit:                                ; preds = %1, %5
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 60
  store i32 0, ptr %6, align 4, !tbaa !10
  store i32 0, ptr %2, align 8, !tbaa !11
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %9 = load ptr, ptr %8, align 8, !tbaa !12
  %.not.i10 = icmp eq ptr %9, null
  br i1 %.not.i10, label %Vec_WrdErase.exit, label %10

10:                                               ; preds = %Vec_IntErase.exit
  tail call void @free(ptr noundef nonnull %9) #33
  store ptr null, ptr %8, align 8, !tbaa !12
  br label %Vec_WrdErase.exit

Vec_WrdErase.exit:                                ; preds = %Vec_IntErase.exit, %10
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 76
  store i32 0, ptr %11, align 4, !tbaa !15
  store i32 0, ptr %7, align 8, !tbaa !16
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %14 = load ptr, ptr %13, align 8, !tbaa !17
  %.not.i11 = icmp eq ptr %14, null
  br i1 %.not.i11, label %Vec_PtrErase.exit, label %15

15:                                               ; preds = %Vec_WrdErase.exit
  tail call void @free(ptr noundef nonnull %14) #33
  store ptr null, ptr %13, align 8, !tbaa !17
  br label %Vec_PtrErase.exit

Vec_PtrErase.exit:                                ; preds = %Vec_WrdErase.exit, %15
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 92
  store i32 0, ptr %16, align 4, !tbaa !19
  store i32 0, ptr %12, align 8, !tbaa !20
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %19 = load ptr, ptr %18, align 8, !tbaa !3
  %.not.i12 = icmp eq ptr %19, null
  br i1 %.not.i12, label %Vec_IntErase.exit13, label %20

20:                                               ; preds = %Vec_PtrErase.exit
  tail call void @free(ptr noundef nonnull %19) #33
  store ptr null, ptr %18, align 8, !tbaa !3
  br label %Vec_IntErase.exit13

Vec_IntErase.exit13:                              ; preds = %Vec_PtrErase.exit, %20
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 108
  store i32 0, ptr %21, align 4, !tbaa !10
  store i32 0, ptr %17, align 8, !tbaa !11
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %24 = load ptr, ptr %23, align 8, !tbaa !3
  %.not.i14 = icmp eq ptr %24, null
  br i1 %.not.i14, label %Vec_IntErase.exit15, label %25

25:                                               ; preds = %Vec_IntErase.exit13
  tail call void @free(ptr noundef nonnull %24) #33
  store ptr null, ptr %23, align 8, !tbaa !3
  br label %Vec_IntErase.exit15

Vec_IntErase.exit15:                              ; preds = %Vec_IntErase.exit13, %25
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 124
  store i32 0, ptr %26, align 4, !tbaa !10
  store i32 0, ptr %22, align 8, !tbaa !11
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %29 = load ptr, ptr %28, align 8, !tbaa !3
  %.not.i16 = icmp eq ptr %29, null
  br i1 %.not.i16, label %Vec_IntErase.exit17, label %30

30:                                               ; preds = %Vec_IntErase.exit15
  tail call void @free(ptr noundef nonnull %29) #33
  store ptr null, ptr %28, align 8, !tbaa !3
  br label %Vec_IntErase.exit17

Vec_IntErase.exit17:                              ; preds = %Vec_IntErase.exit15, %30
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 140
  store i32 0, ptr %31, align 4, !tbaa !10
  store i32 0, ptr %27, align 8, !tbaa !11
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %34 = load ptr, ptr %33, align 8, !tbaa !3
  %.not.i18 = icmp eq ptr %34, null
  br i1 %.not.i18, label %Vec_IntErase.exit19, label %35

35:                                               ; preds = %Vec_IntErase.exit17
  tail call void @free(ptr noundef nonnull %34) #33
  store ptr null, ptr %33, align 8, !tbaa !3
  br label %Vec_IntErase.exit19

Vec_IntErase.exit19:                              ; preds = %Vec_IntErase.exit17, %35
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 156
  store i32 0, ptr %36, align 4, !tbaa !10
  store i32 0, ptr %32, align 8, !tbaa !11
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %38 = load ptr, ptr %37, align 8, !tbaa !3
  %.not.i20 = icmp eq ptr %38, null
  br i1 %.not.i20, label %40, label %39

39:                                               ; preds = %Vec_IntErase.exit19
  tail call void @free(ptr noundef nonnull %38) #33
  br label %40

40:                                               ; preds = %Vec_IntErase.exit19, %39
  tail call void @free(ptr noundef nonnull %0) #33
  ret void
}

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #3

; Function Attrs: nounwind memory(readwrite, target_mem0: none, target_mem1: none) uwtable
define void @Gia_Rsb2ManStart(ptr noundef initializes((0, 24), (60, 64)) %0, ptr noundef readonly captures(none) %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6, i32 noundef %7, i32 noundef %8) local_unnamed_addr #4 {
  store i32 %3, ptr %0, align 8, !tbaa !21
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i32 %4, ptr %10, align 4, !tbaa !24
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 %5, ptr %11, align 8, !tbaa !25
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 %6, ptr %12, align 4, !tbaa !26
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 %7, ptr %13, align 8, !tbaa !27
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 20
  store i32 %8, ptr %14, align 4, !tbaa !28
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 60
  store i32 0, ptr %16, align 4, !tbaa !10
  %17 = shl nsw i32 %2, 1
  %18 = icmp sgt i32 %2, 0
  br i1 %18, label %.lr.ph.i, label %Vec_IntPushArray.exit.thread

Vec_IntPushArray.exit.thread:                     ; preds = %9
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i32 %2, ptr %19, align 8, !tbaa !29
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 28
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %20, i8 0, i64 16, i1 false)
  br label %._crit_edge

.lr.ph.i:                                         ; preds = %9
  %.phi.trans.insert.i.i = getelementptr inbounds nuw i8, ptr %0, i64 64
  %wide.trip.count.i = zext nneg i32 %17 to i64
  br label %21

21:                                               ; preds = %Vec_IntPush.exit.i, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %Vec_IntPush.exit.i ]
  %22 = getelementptr inbounds nuw [4 x i8], ptr %1, i64 %indvars.iv.i
  %23 = load i32, ptr %22, align 4, !tbaa !30
  %24 = load i32, ptr %16, align 4, !tbaa !10
  %25 = load i32, ptr %15, align 8, !tbaa !11
  %26 = icmp eq i32 %24, %25
  br i1 %26, label %27, label %.Vec_IntGrow.exit10_crit_edge.i.i

.Vec_IntGrow.exit10_crit_edge.i.i:                ; preds = %21
  %.pre.i.i = load ptr, ptr %.phi.trans.insert.i.i, align 8, !tbaa !3
  br label %Vec_IntPush.exit.i

27:                                               ; preds = %21
  %28 = icmp slt i32 %24, 16
  br i1 %28, label %29, label %36

29:                                               ; preds = %27
  %30 = load ptr, ptr %.phi.trans.insert.i.i, align 8, !tbaa !3
  %.not9.i.i.i = icmp eq ptr %30, null
  br i1 %.not9.i.i.i, label %33, label %31

31:                                               ; preds = %29
  %32 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %30, i64 noundef 64) #34
  br label %Vec_IntGrow.exit.i.i

33:                                               ; preds = %29
  %34 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #35
  br label %Vec_IntGrow.exit.i.i

Vec_IntGrow.exit.i.i:                             ; preds = %33, %31
  %35 = phi ptr [ %32, %31 ], [ %34, %33 ]
  store ptr %35, ptr %.phi.trans.insert.i.i, align 8, !tbaa !3
  store i32 16, ptr %15, align 8, !tbaa !11
  br label %Vec_IntPush.exit.i

36:                                               ; preds = %27
  %37 = shl nuw nsw i32 %24, 1
  %38 = load ptr, ptr %.phi.trans.insert.i.i, align 8, !tbaa !3
  %.not9.i9.i.i = icmp eq ptr %38, null
  %39 = zext nneg i32 %37 to i64
  %40 = shl nuw nsw i64 %39, 2
  br i1 %.not9.i9.i.i, label %43, label %41

41:                                               ; preds = %36
  %42 = tail call ptr @realloc(ptr noundef nonnull %38, i64 noundef %40) #34
  br label %45

43:                                               ; preds = %36
  %44 = tail call noalias ptr @malloc(i64 noundef %40) #35
  br label %45

45:                                               ; preds = %43, %41
  %46 = phi ptr [ %42, %41 ], [ %44, %43 ]
  store ptr %46, ptr %.phi.trans.insert.i.i, align 8, !tbaa !3
  store i32 %37, ptr %15, align 8, !tbaa !11
  br label %Vec_IntPush.exit.i

Vec_IntPush.exit.i:                               ; preds = %45, %Vec_IntGrow.exit.i.i, %.Vec_IntGrow.exit10_crit_edge.i.i
  %47 = phi ptr [ %.pre.i.i, %.Vec_IntGrow.exit10_crit_edge.i.i ], [ %46, %45 ], [ %35, %Vec_IntGrow.exit.i.i ]
  %48 = load i32, ptr %16, align 4, !tbaa !10
  %49 = add nsw i32 %48, 1
  store i32 %49, ptr %16, align 4, !tbaa !10
  %50 = sext i32 %48 to i64
  %51 = getelementptr inbounds [4 x i8], ptr %47, i64 %50
  store i32 %23, ptr %51, align 4, !tbaa !30
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %Vec_IntPushArray.exit, label %21, !llvm.loop !31

Vec_IntPushArray.exit:                            ; preds = %Vec_IntPush.exit.i
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i32 %2, ptr %52, align 8, !tbaa !29
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %.not = icmp eq i32 %2, 1
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %53, i8 0, i64 16, i1 false)
  br i1 %.not, label %._crit_edge, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %Vec_IntPushArray.exit
  %wide.trip.count = zext nneg i32 %2 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %72
  %56 = phi i32 [ 0, %.lr.ph.preheader ], [ %73, %72 ]
  %57 = phi i32 [ 0, %.lr.ph.preheader ], [ %74, %72 ]
  %58 = phi i32 [ 0, %.lr.ph.preheader ], [ %75, %72 ]
  %indvars.iv = phi i64 [ 1, %.lr.ph.preheader ], [ %indvars.iv.next, %72 ]
  %.idx = shl nuw nsw i64 %indvars.iv, 3
  %59 = getelementptr inbounds nuw i8, ptr %1, i64 %.idx
  %60 = load i32, ptr %59, align 4, !tbaa !30
  %61 = icmp eq i32 %60, 0
  %62 = getelementptr inbounds nuw i8, ptr %59, i64 4
  %63 = load i32, ptr %62, align 4, !tbaa !30
  %64 = icmp eq i32 %63, 0
  %or.cond = select i1 %61, i1 %64, i1 false
  br i1 %or.cond, label %65, label %.lr.ph._crit_edge

65:                                               ; preds = %.lr.ph
  %66 = add nsw i32 %56, 1
  store i32 %66, ptr %53, align 4, !tbaa !33
  br label %72

.lr.ph._crit_edge:                                ; preds = %.lr.ph
  %67 = icmp eq i32 %60, %63
  br i1 %67, label %68, label %70

68:                                               ; preds = %.lr.ph._crit_edge
  %69 = add nsw i32 %57, 1
  store i32 %69, ptr %55, align 4, !tbaa !34
  br label %72

70:                                               ; preds = %.lr.ph._crit_edge
  %71 = add nsw i32 %58, 1
  store i32 %71, ptr %54, align 8, !tbaa !35
  br label %72

72:                                               ; preds = %65, %70, %68
  %73 = phi i32 [ %66, %65 ], [ %56, %70 ], [ %56, %68 ]
  %74 = phi i32 [ %57, %65 ], [ %57, %70 ], [ %69, %68 ]
  %75 = phi i32 [ %58, %65 ], [ %71, %70 ], [ %58, %68 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !36

._crit_edge:                                      ; preds = %72, %Vec_IntPushArray.exit.thread, %Vec_IntPushArray.exit
  %76 = phi ptr [ %20, %Vec_IntPushArray.exit.thread ], [ %53, %Vec_IntPushArray.exit ], [ %53, %72 ]
  %77 = phi ptr [ %19, %Vec_IntPushArray.exit.thread ], [ %52, %Vec_IntPushArray.exit ], [ %52, %72 ]
  %78 = phi i32 [ 0, %Vec_IntPushArray.exit.thread ], [ 0, %Vec_IntPushArray.exit ], [ %74, %72 ]
  %79 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %80 = sub nsw i32 %2, %78
  store i32 %80, ptr %79, align 8, !tbaa !37
  %81 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %82 = getelementptr inbounds nuw i8, ptr %0, i64 76
  store i32 0, ptr %82, align 4, !tbaa !15
  %83 = load i32, ptr %81, align 8, !tbaa !16
  %.not.i = icmp slt i32 %83, %17
  br i1 %.not.i, label %84, label %Vec_WrdGrow.exit.thread

84:                                               ; preds = %._crit_edge
  %85 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %86 = load ptr, ptr %85, align 8, !tbaa !12
  %.not9.i = icmp eq ptr %86, null
  %87 = sext i32 %17 to i64
  %88 = shl nsw i64 %87, 3
  br i1 %.not9.i, label %91, label %89

89:                                               ; preds = %84
  %90 = tail call ptr @realloc(ptr noundef nonnull %86, i64 noundef %88) #34
  %.pr.pre = load i32, ptr %82, align 4, !tbaa !15
  br label %Vec_WrdGrow.exit

91:                                               ; preds = %84
  %92 = tail call noalias ptr @malloc(i64 noundef %88) #35
  br label %Vec_WrdGrow.exit

Vec_WrdGrow.exit:                                 ; preds = %89, %91
  %.pr = phi i32 [ %.pr.pre, %89 ], [ 0, %91 ]
  %93 = phi ptr [ %90, %89 ], [ %92, %91 ]
  store ptr %93, ptr %85, align 8, !tbaa !12
  store i32 %17, ptr %81, align 8, !tbaa !16
  %94 = icmp eq i32 %.pr, %17
  br i1 %94, label %96, label %Vec_WrdPush.exit

Vec_WrdGrow.exit.thread:                          ; preds = %._crit_edge
  %95 = icmp eq i32 %83, 0
  %.phi.trans.insert118 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %.pre119 = load ptr, ptr %.phi.trans.insert118, align 8, !tbaa !12
  br i1 %95, label %.thread, label %Vec_WrdPush.exit.thread

96:                                               ; preds = %Vec_WrdGrow.exit
  %97 = icmp slt i32 %2, 8
  br i1 %97, label %.thread, label %105

.thread:                                          ; preds = %Vec_WrdGrow.exit.thread, %96
  %.pre120126 = phi i32 [ %17, %96 ], [ 0, %Vec_WrdGrow.exit.thread ]
  %98 = phi ptr [ %93, %96 ], [ %.pre119, %Vec_WrdGrow.exit.thread ]
  %99 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %.not9.i.i = icmp eq ptr %98, null
  br i1 %.not9.i.i, label %102, label %100

100:                                              ; preds = %.thread
  %101 = tail call dereferenceable_or_null(128) ptr @realloc(ptr noundef nonnull %98, i64 noundef 128) #34
  %.pre120.pre = load i32, ptr %82, align 4, !tbaa !15
  br label %Vec_WrdGrow.exit.i

102:                                              ; preds = %.thread
  %103 = tail call noalias dereferenceable_or_null(128) ptr @malloc(i64 noundef 128) #35
  br label %Vec_WrdGrow.exit.i

Vec_WrdGrow.exit.i:                               ; preds = %102, %100
  %.pre120 = phi i32 [ %.pre120.pre, %100 ], [ %.pre120126, %102 ]
  %104 = phi ptr [ %101, %100 ], [ %103, %102 ]
  store ptr %104, ptr %99, align 8, !tbaa !12
  br label %Vec_WrdPush.exit.sink.split

105:                                              ; preds = %96
  %106 = shl nsw i32 %2, 2
  %.not9.i9.i = icmp eq ptr %93, null
  %107 = zext nneg i32 %106 to i64
  %108 = shl nuw nsw i64 %107, 3
  br i1 %.not9.i9.i, label %111, label %109

109:                                              ; preds = %105
  %110 = tail call ptr @realloc(ptr noundef nonnull %93, i64 noundef %108) #34
  br label %113

111:                                              ; preds = %105
  %112 = tail call noalias ptr @malloc(i64 noundef %108) #35
  br label %113

113:                                              ; preds = %111, %109
  %114 = phi ptr [ %110, %109 ], [ %112, %111 ]
  store ptr %114, ptr %85, align 8, !tbaa !12
  br label %Vec_WrdPush.exit.sink.split

Vec_WrdPush.exit.sink.split:                      ; preds = %113, %Vec_WrdGrow.exit.i
  %.sink = phi i32 [ 16, %Vec_WrdGrow.exit.i ], [ %106, %113 ]
  %.ph153 = phi i32 [ %.pre120, %Vec_WrdGrow.exit.i ], [ %17, %113 ]
  %.ph154 = phi ptr [ %104, %Vec_WrdGrow.exit.i ], [ %114, %113 ]
  store i32 %.sink, ptr %81, align 8, !tbaa !16
  br label %Vec_WrdPush.exit

Vec_WrdPush.exit:                                 ; preds = %Vec_WrdPush.exit.sink.split, %Vec_WrdGrow.exit
  %115 = phi i32 [ %17, %Vec_WrdGrow.exit ], [ %.sink, %Vec_WrdPush.exit.sink.split ]
  %116 = phi i32 [ %.pr, %Vec_WrdGrow.exit ], [ %.ph153, %Vec_WrdPush.exit.sink.split ]
  %117 = phi ptr [ %93, %Vec_WrdGrow.exit ], [ %.ph154, %Vec_WrdPush.exit.sink.split ]
  %118 = add nsw i32 %116, 1
  store i32 %118, ptr %82, align 4, !tbaa !15
  %119 = sext i32 %116 to i64
  %120 = getelementptr inbounds [8 x i8], ptr %117, i64 %119
  store i64 0, ptr %120, align 8, !tbaa !38
  %121 = icmp eq i32 %118, %115
  br i1 %121, label %123, label %Vec_WrdPush.exit77

Vec_WrdPush.exit.thread:                          ; preds = %Vec_WrdGrow.exit.thread
  store i32 1, ptr %82, align 4, !tbaa !15
  store i64 0, ptr %.pre119, align 8, !tbaa !38
  %122 = icmp eq i32 %83, 1
  br i1 %122, label %Vec_WrdGrow.exit.i76, label %Vec_WrdPush.exit77

123:                                              ; preds = %Vec_WrdPush.exit
  %124 = icmp slt i32 %116, 15
  br i1 %124, label %Vec_WrdGrow.exit.i76, label %128

Vec_WrdGrow.exit.i76:                             ; preds = %Vec_WrdPush.exit.thread, %123
  %125 = phi ptr [ %117, %123 ], [ %.pre119, %Vec_WrdPush.exit.thread ]
  %126 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %127 = tail call dereferenceable_or_null(128) ptr @realloc(ptr noundef nonnull %125, i64 noundef 128) #34
  store ptr %127, ptr %126, align 8, !tbaa !12
  br label %Vec_WrdPush.exit77.sink.split

128:                                              ; preds = %123
  %129 = shl nuw nsw i32 %115, 1
  %130 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %131 = zext nneg i32 %129 to i64
  %132 = shl nuw nsw i64 %131, 3
  %133 = tail call ptr @realloc(ptr noundef nonnull %117, i64 noundef %132) #34
  store ptr %133, ptr %130, align 8, !tbaa !12
  br label %Vec_WrdPush.exit77.sink.split

Vec_WrdPush.exit77.sink.split:                    ; preds = %128, %Vec_WrdGrow.exit.i76
  %.sink157 = phi i32 [ 16, %Vec_WrdGrow.exit.i76 ], [ %129, %128 ]
  %.ph156 = phi ptr [ %127, %Vec_WrdGrow.exit.i76 ], [ %133, %128 ]
  store i32 %.sink157, ptr %81, align 8, !tbaa !16
  br label %Vec_WrdPush.exit77

Vec_WrdPush.exit77:                               ; preds = %Vec_WrdPush.exit77.sink.split, %Vec_WrdPush.exit.thread, %Vec_WrdPush.exit
  %134 = phi i32 [ %115, %Vec_WrdPush.exit ], [ %83, %Vec_WrdPush.exit.thread ], [ %.sink157, %Vec_WrdPush.exit77.sink.split ]
  %135 = phi ptr [ %117, %Vec_WrdPush.exit ], [ %.pre119, %Vec_WrdPush.exit.thread ], [ %.ph156, %Vec_WrdPush.exit77.sink.split ]
  %136 = load i32, ptr %82, align 4, !tbaa !15
  %137 = add nsw i32 %136, 1
  store i32 %137, ptr %82, align 4, !tbaa !15
  %138 = sext i32 %136 to i64
  %139 = getelementptr inbounds [8 x i8], ptr %135, i64 %138
  store i64 0, ptr %139, align 8, !tbaa !38
  %140 = load i32, ptr %76, align 4, !tbaa !33
  %141 = icmp sgt i32 %140, 0
  br i1 %141, label %.lr.ph110, label %._crit_edge111

.lr.ph110:                                        ; preds = %Vec_WrdPush.exit77
  %.phi.trans.insert.i79 = getelementptr inbounds nuw i8, ptr %0, i64 80
  br label %142

142:                                              ; preds = %.lr.ph110, %Vec_WrdPush.exit91
  %.pre.i87122 = phi ptr [ %135, %.lr.ph110 ], [ %.pre.i87123, %Vec_WrdPush.exit91 ]
  %143 = phi i32 [ %134, %.lr.ph110 ], [ %166, %Vec_WrdPush.exit91 ]
  %144 = phi i32 [ %137, %.lr.ph110 ], [ %168, %Vec_WrdPush.exit91 ]
  %indvars.iv113 = phi i64 [ 0, %.lr.ph110 ], [ %indvars.iv.next114, %Vec_WrdPush.exit91 ]
  %145 = getelementptr inbounds nuw [8 x i8], ptr @s_Truths6, i64 %indvars.iv113
  %146 = load i64, ptr %145, align 8, !tbaa !38
  %147 = icmp eq i32 %144, %143
  br i1 %147, label %Vec_WrdPush.exit84.sink.split, label %Vec_WrdPush.exit84

Vec_WrdPush.exit84.sink.split:                    ; preds = %142
  %148 = icmp slt i32 %143, 16
  %149 = shl nuw nsw i32 %143, 1
  %150 = zext nneg i32 %149 to i64
  %151 = shl nuw nsw i64 %150, 3
  %.sink162 = select i1 %148, i64 128, i64 %151
  %.sink160 = select i1 %148, i32 16, i32 %149
  %152 = tail call ptr @realloc(ptr noundef nonnull %.pre.i87122, i64 noundef %.sink162) #34
  store ptr %152, ptr %.phi.trans.insert.i79, align 8, !tbaa !12
  store i32 %.sink160, ptr %81, align 8, !tbaa !16
  br label %Vec_WrdPush.exit84

Vec_WrdPush.exit84:                               ; preds = %Vec_WrdPush.exit84.sink.split, %142
  %153 = phi ptr [ %.pre.i87122, %142 ], [ %152, %Vec_WrdPush.exit84.sink.split ]
  %154 = phi i32 [ %143, %142 ], [ %.sink160, %Vec_WrdPush.exit84.sink.split ]
  %155 = load i32, ptr %82, align 4, !tbaa !15
  %156 = add nsw i32 %155, 1
  store i32 %156, ptr %82, align 4, !tbaa !15
  %157 = sext i32 %155 to i64
  %158 = getelementptr inbounds [8 x i8], ptr %153, i64 %157
  store i64 %146, ptr %158, align 8, !tbaa !38
  %159 = xor i64 %146, -1
  %160 = icmp eq i32 %156, %154
  br i1 %160, label %Vec_WrdPush.exit91.sink.split, label %Vec_WrdPush.exit91

Vec_WrdPush.exit91.sink.split:                    ; preds = %Vec_WrdPush.exit84
  %161 = icmp slt i32 %155, 15
  %162 = shl nuw nsw i32 %154, 1
  %163 = zext nneg i32 %162 to i64
  %164 = shl nuw nsw i64 %163, 3
  %.sink166 = select i1 %161, i64 128, i64 %164
  %.sink164 = select i1 %161, i32 16, i32 %162
  %165 = tail call ptr @realloc(ptr noundef nonnull %153, i64 noundef %.sink166) #34
  store ptr %165, ptr %.phi.trans.insert.i79, align 8, !tbaa !12
  store i32 %.sink164, ptr %81, align 8, !tbaa !16
  br label %Vec_WrdPush.exit91

Vec_WrdPush.exit91:                               ; preds = %Vec_WrdPush.exit91.sink.split, %Vec_WrdPush.exit84
  %.pre.i87123 = phi ptr [ %153, %Vec_WrdPush.exit84 ], [ %165, %Vec_WrdPush.exit91.sink.split ]
  %166 = phi i32 [ %154, %Vec_WrdPush.exit84 ], [ %.sink164, %Vec_WrdPush.exit91.sink.split ]
  %167 = load i32, ptr %82, align 4, !tbaa !15
  %168 = add nsw i32 %167, 1
  store i32 %168, ptr %82, align 4, !tbaa !15
  %169 = sext i32 %167 to i64
  %170 = getelementptr inbounds [8 x i8], ptr %.pre.i87123, i64 %169
  store i64 %159, ptr %170, align 8, !tbaa !38
  %indvars.iv.next114 = add nuw nsw i64 %indvars.iv113, 1
  %171 = load i32, ptr %76, align 4, !tbaa !33
  %172 = sext i32 %171 to i64
  %173 = icmp slt i64 %indvars.iv.next114, %172
  br i1 %173, label %142, label %._crit_edge111, !llvm.loop !39

._crit_edge111:                                   ; preds = %Vec_WrdPush.exit91, %Vec_WrdPush.exit77
  %174 = load i32, ptr %77, align 8, !tbaa !29
  %175 = shl nsw i32 %174, 1
  store i32 %175, ptr %82, align 4, !tbaa !40
  %176 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %177 = getelementptr inbounds nuw i8, ptr %0, i64 108
  store i32 0, ptr %177, align 4, !tbaa !10
  %178 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %179 = getelementptr inbounds nuw i8, ptr %0, i64 124
  store i32 0, ptr %179, align 4, !tbaa !10
  %180 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %181 = getelementptr inbounds nuw i8, ptr %0, i64 140
  store i32 0, ptr %181, align 4, !tbaa !10
  %182 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %183 = getelementptr inbounds nuw i8, ptr %0, i64 156
  store i32 0, ptr %183, align 4, !tbaa !10
  %184 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %185 = getelementptr inbounds nuw i8, ptr %0, i64 172
  store i32 0, ptr %185, align 4, !tbaa !10
  %186 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %187 = getelementptr inbounds nuw i8, ptr %0, i64 92
  store i32 0, ptr %187, align 4, !tbaa !19
  %188 = load i32, ptr %176, align 8, !tbaa !11
  %.not.i92 = icmp slt i32 %188, %2
  br i1 %.not.i92, label %189, label %Vec_IntGrow.exit

189:                                              ; preds = %._crit_edge111
  %190 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %191 = load ptr, ptr %190, align 8, !tbaa !3
  %.not9.i93 = icmp eq ptr %191, null
  %192 = sext i32 %2 to i64
  %193 = shl nsw i64 %192, 2
  br i1 %.not9.i93, label %196, label %194

194:                                              ; preds = %189
  %195 = tail call ptr @realloc(ptr noundef nonnull %191, i64 noundef %193) #34
  br label %198

196:                                              ; preds = %189
  %197 = tail call noalias ptr @malloc(i64 noundef %193) #35
  br label %198

198:                                              ; preds = %196, %194
  %199 = phi ptr [ %195, %194 ], [ %197, %196 ]
  store ptr %199, ptr %190, align 8, !tbaa !3
  store i32 %2, ptr %176, align 8, !tbaa !11
  br label %Vec_IntGrow.exit

Vec_IntGrow.exit:                                 ; preds = %._crit_edge111, %198
  %200 = load i32, ptr %178, align 8, !tbaa !11
  %.not.i94 = icmp slt i32 %200, %2
  br i1 %.not.i94, label %201, label %Vec_IntGrow.exit96

201:                                              ; preds = %Vec_IntGrow.exit
  %202 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %203 = load ptr, ptr %202, align 8, !tbaa !3
  %.not9.i95 = icmp eq ptr %203, null
  %204 = sext i32 %2 to i64
  %205 = shl nsw i64 %204, 2
  br i1 %.not9.i95, label %208, label %206

206:                                              ; preds = %201
  %207 = tail call ptr @realloc(ptr noundef nonnull %203, i64 noundef %205) #34
  br label %210

208:                                              ; preds = %201
  %209 = tail call noalias ptr @malloc(i64 noundef %205) #35
  br label %210

210:                                              ; preds = %208, %206
  %211 = phi ptr [ %207, %206 ], [ %209, %208 ]
  store ptr %211, ptr %202, align 8, !tbaa !3
  store i32 %2, ptr %178, align 8, !tbaa !11
  br label %Vec_IntGrow.exit96

Vec_IntGrow.exit96:                               ; preds = %Vec_IntGrow.exit, %210
  %212 = load i32, ptr %180, align 8, !tbaa !11
  %.not.i97 = icmp slt i32 %212, %2
  br i1 %.not.i97, label %213, label %Vec_IntGrow.exit99

213:                                              ; preds = %Vec_IntGrow.exit96
  %214 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %215 = load ptr, ptr %214, align 8, !tbaa !3
  %.not9.i98 = icmp eq ptr %215, null
  %216 = sext i32 %2 to i64
  %217 = shl nsw i64 %216, 2
  br i1 %.not9.i98, label %220, label %218

218:                                              ; preds = %213
  %219 = tail call ptr @realloc(ptr noundef nonnull %215, i64 noundef %217) #34
  br label %222

220:                                              ; preds = %213
  %221 = tail call noalias ptr @malloc(i64 noundef %217) #35
  br label %222

222:                                              ; preds = %220, %218
  %223 = phi ptr [ %219, %218 ], [ %221, %220 ]
  store ptr %223, ptr %214, align 8, !tbaa !3
  store i32 %2, ptr %180, align 8, !tbaa !11
  br label %Vec_IntGrow.exit99

Vec_IntGrow.exit99:                               ; preds = %Vec_IntGrow.exit96, %222
  %224 = load i32, ptr %182, align 8, !tbaa !11
  %.not.i100 = icmp slt i32 %224, %2
  br i1 %.not.i100, label %225, label %Vec_IntGrow.exit102

225:                                              ; preds = %Vec_IntGrow.exit99
  %226 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %227 = load ptr, ptr %226, align 8, !tbaa !3
  %.not9.i101 = icmp eq ptr %227, null
  %228 = sext i32 %2 to i64
  %229 = shl nsw i64 %228, 2
  br i1 %.not9.i101, label %232, label %230

230:                                              ; preds = %225
  %231 = tail call ptr @realloc(ptr noundef nonnull %227, i64 noundef %229) #34
  br label %234

232:                                              ; preds = %225
  %233 = tail call noalias ptr @malloc(i64 noundef %229) #35
  br label %234

234:                                              ; preds = %232, %230
  %235 = phi ptr [ %231, %230 ], [ %233, %232 ]
  store ptr %235, ptr %226, align 8, !tbaa !3
  store i32 %2, ptr %182, align 8, !tbaa !11
  br label %Vec_IntGrow.exit102

Vec_IntGrow.exit102:                              ; preds = %Vec_IntGrow.exit99, %234
  %236 = load i32, ptr %184, align 8, !tbaa !11
  %.not.i103 = icmp slt i32 %236, %2
  br i1 %.not.i103, label %237, label %Vec_IntGrow.exit105

237:                                              ; preds = %Vec_IntGrow.exit102
  %238 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %239 = load ptr, ptr %238, align 8, !tbaa !3
  %.not9.i104 = icmp eq ptr %239, null
  %240 = sext i32 %2 to i64
  %241 = shl nsw i64 %240, 2
  br i1 %.not9.i104, label %244, label %242

242:                                              ; preds = %237
  %243 = tail call ptr @realloc(ptr noundef nonnull %239, i64 noundef %241) #34
  br label %246

244:                                              ; preds = %237
  %245 = tail call noalias ptr @malloc(i64 noundef %241) #35
  br label %246

246:                                              ; preds = %244, %242
  %247 = phi ptr [ %243, %242 ], [ %245, %244 ]
  store ptr %247, ptr %238, align 8, !tbaa !3
  store i32 %2, ptr %184, align 8, !tbaa !11
  br label %Vec_IntGrow.exit105

Vec_IntGrow.exit105:                              ; preds = %Vec_IntGrow.exit102, %246
  %248 = load i32, ptr %186, align 8, !tbaa !20
  %.not.i106 = icmp slt i32 %248, %2
  br i1 %.not.i106, label %249, label %Vec_PtrGrow.exit

249:                                              ; preds = %Vec_IntGrow.exit105
  %250 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %251 = load ptr, ptr %250, align 8, !tbaa !17
  %.not9.i107 = icmp eq ptr %251, null
  %252 = sext i32 %2 to i64
  %253 = shl nsw i64 %252, 3
  br i1 %.not9.i107, label %256, label %254

254:                                              ; preds = %249
  %255 = tail call ptr @realloc(ptr noundef nonnull %251, i64 noundef %253) #34
  br label %258

256:                                              ; preds = %249
  %257 = tail call noalias ptr @malloc(i64 noundef %253) #35
  br label %258

258:                                              ; preds = %256, %254
  %259 = phi ptr [ %255, %254 ], [ %257, %256 ]
  store ptr %259, ptr %250, align 8, !tbaa !17
  store i32 %2, ptr %186, align 8, !tbaa !20
  br label %Vec_PtrGrow.exit

Vec_PtrGrow.exit:                                 ; preds = %Vec_IntGrow.exit105, %258
  ret void
}

; Function Attrs: nofree nounwind uwtable
define void @Gia_Rsb2ManPrint(ptr noundef readonly captures(none) %0) local_unnamed_addr #5 {
  %2 = getelementptr i8, ptr %0, i64 64
  %.val = load ptr, ptr %2, align 8, !tbaa !3
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %4 = load i32, ptr %3, align 4, !tbaa !33
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %6 = load i32, ptr %5, align 4, !tbaa !34
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %8 = load i32, ptr %7, align 8, !tbaa !29
  %9 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str, i32 noundef %4, i32 noundef %6, i32 noundef %8)
  %10 = load i32, ptr %3, align 4, !tbaa !33
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %.028 = add nsw i32 %10, 1
  %12 = load i32, ptr %11, align 8, !tbaa !37
  %13 = icmp slt i32 %.028, %12
  br i1 %13, label %.lr.ph.preheader, label %.preheader

.lr.ph.preheader:                                 ; preds = %1
  %14 = sext i32 %10 to i64
  %15 = add nsw i64 %14, 1
  br label %.lr.ph

.preheader:                                       ; preds = %.lr.ph, %1
  %.lcssa = phi i32 [ %12, %1 ], [ %31, %.lr.ph ]
  %16 = load i32, ptr %7, align 8, !tbaa !29
  %17 = icmp slt i32 %.lcssa, %16
  br i1 %17, label %.lr.ph31.preheader, label %._crit_edge

.lr.ph31.preheader:                               ; preds = %.preheader
  %18 = sext i32 %.lcssa to i64
  br label %.lr.ph31

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ %15, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %.idx = shl nsw i64 %indvars.iv, 3
  %19 = getelementptr inbounds i8, ptr %.val, i64 %.idx
  %20 = load i32, ptr %19, align 4, !tbaa !30
  %21 = and i32 %20, 1
  %22 = or disjoint i32 %21, 32
  %23 = ashr i32 %20, 1
  %24 = getelementptr i8, ptr %19, i64 4
  %25 = load i32, ptr %24, align 4, !tbaa !30
  %26 = and i32 %25, 1
  %27 = or disjoint i32 %26, 32
  %28 = ashr i32 %25, 1
  %29 = trunc nsw i64 %indvars.iv to i32
  %30 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.1, i32 noundef %29, i32 noundef %22, i32 noundef %23, i32 noundef %27, i32 noundef %28)
  %indvars.iv.next = add nsw i64 %indvars.iv, 1
  %31 = load i32, ptr %11, align 8, !tbaa !37
  %32 = sext i32 %31 to i64
  %33 = icmp slt i64 %indvars.iv.next, %32
  br i1 %33, label %.lr.ph, label %.preheader, !llvm.loop !41

.lr.ph31:                                         ; preds = %.lr.ph31.preheader, %.lr.ph31
  %indvars.iv34 = phi i64 [ %18, %.lr.ph31.preheader ], [ %indvars.iv.next35, %.lr.ph31 ]
  %.idx37 = shl nsw i64 %indvars.iv34, 3
  %34 = getelementptr inbounds i8, ptr %.val, i64 %.idx37
  %35 = load i32, ptr %34, align 4, !tbaa !30
  %36 = and i32 %35, 1
  %37 = or disjoint i32 %36, 32
  %38 = ashr i32 %35, 1
  %39 = trunc nsw i64 %indvars.iv34 to i32
  %40 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.2, i32 noundef %39, i32 noundef %37, i32 noundef %38)
  %indvars.iv.next35 = add nsw i64 %indvars.iv34, 1
  %41 = load i32, ptr %7, align 8, !tbaa !29
  %42 = sext i32 %41 to i64
  %43 = icmp slt i64 %indvars.iv.next35, %42
  br i1 %43, label %.lr.ph31, label %._crit_edge, !llvm.loop !42

._crit_edge:                                      ; preds = %.lr.ph31, %.preheader
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(ptr noundef readonly captures(none), ...) local_unnamed_addr #6

; Function Attrs: nounwind memory(readwrite, target_mem0: none, target_mem1: none) uwtable
define range(i32 0, 1073741824) i32 @Gia_Rsb2ManLevel(ptr noundef captures(none) initializes((124, 128)) %0) local_unnamed_addr #4 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 124
  store i32 0, ptr %3, align 4, !tbaa !10
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %5 = load i32, ptr %4, align 8, !tbaa !29
  %6 = load i32, ptr %2, align 8, !tbaa !11
  %.not.i = icmp slt i32 %6, %5
  %7 = getelementptr i8, ptr %0, i64 128
  %8 = load ptr, ptr %7, align 8, !tbaa !3
  br i1 %.not.i, label %9, label %Vec_IntGrow.exit

9:                                                ; preds = %1
  %.not9.i = icmp eq ptr %8, null
  %10 = sext i32 %5 to i64
  %11 = shl nsw i64 %10, 2
  br i1 %.not9.i, label %14, label %12

12:                                               ; preds = %9
  %13 = tail call ptr @realloc(ptr noundef nonnull %8, i64 noundef %11) #34
  br label %16

14:                                               ; preds = %9
  %15 = tail call noalias ptr @malloc(i64 noundef %11) #35
  br label %16

16:                                               ; preds = %14, %12
  %17 = phi ptr [ %13, %12 ], [ %15, %14 ]
  store ptr %17, ptr %7, align 8, !tbaa !3
  store i32 %5, ptr %2, align 8, !tbaa !11
  br label %Vec_IntGrow.exit

Vec_IntGrow.exit:                                 ; preds = %1, %16
  %.val = phi ptr [ %17, %16 ], [ %8, %1 ]
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %19 = load i32, ptr %18, align 4, !tbaa !33
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %.02325 = add nsw i32 %19, 1
  %21 = load i32, ptr %20, align 8, !tbaa !37
  %22 = icmp slt i32 %.02325, %21
  br i1 %22, label %.lr.ph.preheader, label %.preheader

.lr.ph.preheader:                                 ; preds = %Vec_IntGrow.exit
  %23 = sext i32 %19 to i64
  %24 = add nsw i64 %23, 1
  br label %.lr.ph

.preheader:                                       ; preds = %.lr.ph, %Vec_IntGrow.exit
  %.lcssa = phi i32 [ %21, %Vec_IntGrow.exit ], [ %37, %.lr.ph ]
  %25 = load i32, ptr %4, align 8, !tbaa !29
  %26 = icmp slt i32 %.lcssa, %25
  br i1 %26, label %.lr.ph29.preheader, label %._crit_edge

.lr.ph29.preheader:                               ; preds = %.preheader
  %27 = sext i32 %.lcssa to i64
  br label %.lr.ph29

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ %24, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %.idx = shl nsw i64 %indvars.iv, 3
  %28 = getelementptr inbounds i8, ptr %.val, i64 %.idx
  %29 = load i32, ptr %28, align 4, !tbaa !30
  %30 = sdiv i32 %29, 2
  %31 = getelementptr i8, ptr %28, i64 4
  %32 = load i32, ptr %31, align 4, !tbaa !30
  %33 = sdiv i32 %32, 2
  %34 = tail call noundef i32 @llvm.smax.i32(i32 %30, i32 %33)
  %35 = add nsw i32 %34, 1
  %36 = getelementptr inbounds [4 x i8], ptr %.val, i64 %indvars.iv
  store i32 %35, ptr %36, align 4, !tbaa !30
  %indvars.iv.next = add nsw i64 %indvars.iv, 1
  %37 = load i32, ptr %20, align 8, !tbaa !37
  %38 = sext i32 %37 to i64
  %39 = icmp slt i64 %indvars.iv.next, %38
  br i1 %39, label %.lr.ph, label %.preheader, !llvm.loop !43

.lr.ph29:                                         ; preds = %.lr.ph29.preheader, %.lr.ph29
  %indvars.iv34 = phi i64 [ %27, %.lr.ph29.preheader ], [ %indvars.iv.next35, %.lr.ph29 ]
  %.028 = phi i32 [ 0, %.lr.ph29.preheader ], [ %44, %.lr.ph29 ]
  %.idx40 = shl nsw i64 %indvars.iv34, 3
  %40 = getelementptr inbounds i8, ptr %.val, i64 %.idx40
  %41 = load i32, ptr %40, align 4, !tbaa !30
  %42 = sdiv i32 %41, 2
  %43 = getelementptr inbounds [4 x i8], ptr %.val, i64 %indvars.iv34
  store i32 %42, ptr %43, align 4, !tbaa !30
  %44 = tail call noundef i32 @llvm.smax.i32(i32 %.028, i32 %42)
  %indvars.iv.next35 = add nsw i64 %indvars.iv34, 1
  %45 = load i32, ptr %4, align 8, !tbaa !29
  %46 = sext i32 %45 to i64
  %47 = icmp slt i64 %indvars.iv.next35, %46
  br i1 %47, label %.lr.ph29, label %._crit_edge, !llvm.loop !44

._crit_edge:                                      ; preds = %.lr.ph29, %.preheader
  %.0.lcssa = phi i32 [ 0, %.preheader ], [ %44, %.lr.ph29 ]
  ret i32 %.0.lcssa
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define i64 @Gia_Rsb2ManOdcs(ptr noundef readonly captures(none) %0, i32 noundef %1) local_unnamed_addr #7 {
  %3 = getelementptr i8, ptr %0, i64 64
  %.val = load ptr, ptr %3, align 8, !tbaa !3
  %4 = getelementptr i8, ptr %0, i64 80
  %.val114 = load ptr, ptr %4, align 8, !tbaa !12
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %6 = load i32, ptr %5, align 4, !tbaa !33
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %8 = load i32, ptr %7, align 8, !tbaa !37
  %.0117 = add nsw i32 %6, 1
  %9 = icmp slt i32 %.0117, %8
  br i1 %9, label %.lr.ph.preheader, label %.preheader115

.lr.ph.preheader:                                 ; preds = %2
  %10 = sext i32 %6 to i64
  %11 = add nsw i64 %10, 1
  br label %.lr.ph

.preheader115:                                    ; preds = %43, %2
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %13 = load i32, ptr %12, align 8, !tbaa !29
  %14 = icmp slt i32 %8, %13
  br i1 %14, label %.lr.ph120.preheader, label %._crit_edge

.lr.ph120.preheader:                              ; preds = %.preheader115
  %15 = sext i32 %8 to i64
  %wide.trip.count = sext i32 %13 to i64
  br label %.lr.ph120

.lr.ph:                                           ; preds = %.lr.ph.preheader, %43
  %indvars.iv = phi i64 [ %11, %.lr.ph.preheader ], [ %indvars.iv.next, %43 ]
  %16 = shl nsw i64 %indvars.iv, 1
  %17 = getelementptr inbounds [4 x i8], ptr %.val, i64 %16
  %18 = load i32, ptr %17, align 4, !tbaa !30
  %19 = or disjoint i64 %16, 1
  %20 = getelementptr inbounds [4 x i8], ptr %.val, i64 %19
  %21 = load i32, ptr %20, align 4, !tbaa !30
  %22 = icmp slt i32 %18, %21
  br i1 %22, label %23, label %32

23:                                               ; preds = %.lr.ph
  %24 = sext i32 %18 to i64
  %25 = getelementptr inbounds [8 x i8], ptr %.val114, i64 %24
  %26 = load i64, ptr %25, align 8, !tbaa !38
  %27 = sext i32 %21 to i64
  %28 = getelementptr inbounds [8 x i8], ptr %.val114, i64 %27
  %29 = load i64, ptr %28, align 8, !tbaa !38
  %30 = and i64 %29, %26
  %31 = getelementptr inbounds [8 x i8], ptr %.val114, i64 %16
  store i64 %30, ptr %31, align 8, !tbaa !38
  br label %43

32:                                               ; preds = %.lr.ph
  %33 = icmp sgt i32 %18, %21
  br i1 %33, label %34, label %._crit_edge146

._crit_edge146:                                   ; preds = %32
  %.phi.trans.insert = getelementptr inbounds [8 x i8], ptr %.val114, i64 %16
  %.pre = load i64, ptr %.phi.trans.insert, align 8, !tbaa !38
  br label %43

34:                                               ; preds = %32
  %35 = sext i32 %18 to i64
  %36 = getelementptr inbounds [8 x i8], ptr %.val114, i64 %35
  %37 = load i64, ptr %36, align 8, !tbaa !38
  %38 = sext i32 %21 to i64
  %39 = getelementptr inbounds [8 x i8], ptr %.val114, i64 %38
  %40 = load i64, ptr %39, align 8, !tbaa !38
  %41 = xor i64 %40, %37
  %42 = getelementptr inbounds [8 x i8], ptr %.val114, i64 %16
  store i64 %41, ptr %42, align 8, !tbaa !38
  br label %43

43:                                               ; preds = %._crit_edge146, %34, %23
  %44 = phi i64 [ %.pre, %._crit_edge146 ], [ %41, %34 ], [ %30, %23 ]
  %45 = xor i64 %44, -1
  %46 = getelementptr inbounds [8 x i8], ptr %.val114, i64 %19
  store i64 %45, ptr %46, align 8, !tbaa !38
  %indvars.iv.next = add nsw i64 %indvars.iv, 1
  %lftr.wideiv = trunc i64 %indvars.iv.next to i32
  %exitcond.not = icmp eq i32 %8, %lftr.wideiv
  br i1 %exitcond.not, label %.preheader115, label %.lr.ph, !llvm.loop !45

.lr.ph120:                                        ; preds = %.lr.ph120.preheader, %.lr.ph120
  %indvars.iv132 = phi i64 [ %15, %.lr.ph120.preheader ], [ %indvars.iv.next133, %.lr.ph120 ]
  %47 = shl nsw i64 %indvars.iv132, 1
  %48 = getelementptr inbounds [4 x i8], ptr %.val, i64 %47
  %49 = load i32, ptr %48, align 4, !tbaa !30
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds [8 x i8], ptr %.val114, i64 %50
  %52 = load i64, ptr %51, align 8, !tbaa !38
  %53 = getelementptr inbounds [8 x i8], ptr %.val114, i64 %47
  store i64 %52, ptr %53, align 8, !tbaa !38
  %indvars.iv.next133 = add nsw i64 %indvars.iv132, 1
  %exitcond135.not = icmp eq i64 %indvars.iv.next133, %wide.trip.count
  br i1 %exitcond135.not, label %._crit_edge, label %.lr.ph120, !llvm.loop !46

._crit_edge:                                      ; preds = %.lr.ph120, %.preheader115
  %54 = shl nsw i32 %1, 1
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds [8 x i8], ptr %.val114, i64 %55
  %57 = load i64, ptr %56, align 8, !tbaa !38
  %58 = getelementptr i8, ptr %56, i64 8
  %59 = load i64, ptr %58, align 8, !tbaa !38
  store i64 %59, ptr %56, align 8, !tbaa !38
  store i64 %57, ptr %58, align 8, !tbaa !38
  %.2122 = add nsw i32 %1, 1
  %60 = icmp slt i32 %.2122, %8
  br i1 %60, label %.lr.ph125.preheader, label %.preheader

.lr.ph125.preheader:                              ; preds = %._crit_edge
  %61 = sext i32 %.2122 to i64
  br label %.lr.ph125

.preheader:                                       ; preds = %79, %._crit_edge
  br i1 %14, label %.lr.ph128.preheader, label %._crit_edge129

.lr.ph128.preheader:                              ; preds = %.preheader
  %62 = sext i32 %8 to i64
  %wide.trip.count144 = sext i32 %13 to i64
  br label %.lr.ph128

.lr.ph125:                                        ; preds = %.lr.ph125.preheader, %79
  %indvars.iv136 = phi i64 [ %61, %.lr.ph125.preheader ], [ %indvars.iv.next137, %79 ]
  %63 = shl nsw i64 %indvars.iv136, 1
  %64 = getelementptr inbounds [4 x i8], ptr %.val, i64 %63
  %65 = load i32, ptr %64, align 4, !tbaa !30
  %66 = or disjoint i64 %63, 1
  %67 = getelementptr inbounds [4 x i8], ptr %.val, i64 %66
  %68 = load i32, ptr %67, align 4, !tbaa !30
  %69 = icmp slt i32 %65, %68
  br i1 %69, label %70, label %.lr.ph125._crit_edge

.lr.ph125._crit_edge:                             ; preds = %.lr.ph125
  %.phi.trans.insert147 = getelementptr inbounds [8 x i8], ptr %.val114, i64 %63
  %.pre148 = load i64, ptr %.phi.trans.insert147, align 8, !tbaa !38
  br label %79

70:                                               ; preds = %.lr.ph125
  %71 = sext i32 %65 to i64
  %72 = getelementptr inbounds [8 x i8], ptr %.val114, i64 %71
  %73 = load i64, ptr %72, align 8, !tbaa !38
  %74 = sext i32 %68 to i64
  %75 = getelementptr inbounds [8 x i8], ptr %.val114, i64 %74
  %76 = load i64, ptr %75, align 8, !tbaa !38
  %77 = and i64 %76, %73
  %78 = getelementptr inbounds [8 x i8], ptr %.val114, i64 %63
  store i64 %77, ptr %78, align 8, !tbaa !38
  br label %79

79:                                               ; preds = %.lr.ph125._crit_edge, %70
  %80 = phi i64 [ %.pre148, %.lr.ph125._crit_edge ], [ %77, %70 ]
  %81 = xor i64 %80, -1
  %82 = getelementptr inbounds [8 x i8], ptr %.val114, i64 %66
  store i64 %81, ptr %82, align 8, !tbaa !38
  %indvars.iv.next137 = add nsw i64 %indvars.iv136, 1
  %lftr.wideiv139 = trunc i64 %indvars.iv.next137 to i32
  %exitcond140.not = icmp eq i32 %8, %lftr.wideiv139
  br i1 %exitcond140.not, label %.preheader, label %.lr.ph125, !llvm.loop !47

.lr.ph128:                                        ; preds = %.lr.ph128.preheader, %.lr.ph128
  %indvars.iv141 = phi i64 [ %62, %.lr.ph128.preheader ], [ %indvars.iv.next142, %.lr.ph128 ]
  %.0103126 = phi i64 [ 0, %.lr.ph128.preheader ], [ %92, %.lr.ph128 ]
  %83 = shl nsw i64 %indvars.iv141, 1
  %84 = getelementptr inbounds [8 x i8], ptr %.val114, i64 %83
  %85 = load i64, ptr %84, align 8, !tbaa !38
  %86 = getelementptr inbounds [4 x i8], ptr %.val, i64 %83
  %87 = load i32, ptr %86, align 4, !tbaa !30
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds [8 x i8], ptr %.val114, i64 %88
  %90 = load i64, ptr %89, align 8, !tbaa !38
  %91 = xor i64 %90, %85
  %92 = or i64 %91, %.0103126
  %indvars.iv.next142 = add nsw i64 %indvars.iv141, 1
  %exitcond145.not = icmp eq i64 %indvars.iv.next142, %wide.trip.count144
  br i1 %exitcond145.not, label %._crit_edge129, label %.lr.ph128, !llvm.loop !48

._crit_edge129:                                   ; preds = %.lr.ph128, %.preheader
  %.0103.lcssa = phi i64 [ 0, %.preheader ], [ %92, %.lr.ph128 ]
  %93 = load i64, ptr %56, align 8, !tbaa !38
  %94 = load i64, ptr %58, align 8, !tbaa !38
  store i64 %94, ptr %56, align 8, !tbaa !38
  store i64 %93, ptr %58, align 8, !tbaa !38
  ret i64 %.0103.lcssa
}

; Function Attrs: nofree nosync nounwind memory(argmem: readwrite) uwtable
define i32 @Gia_Rsb2ManDeref_rec(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef captures(none) %2, i32 noundef %3) local_unnamed_addr #8 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %6 = load i32, ptr %5, align 4, !tbaa !33
  %.not26 = icmp sgt i32 %3, %6
  br i1 %.not26, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %4, %tailrecurse
  %.tr2528 = phi i32 [ %32, %tailrecurse ], [ %3, %4 ]
  %accumulator.tr27 = phi i32 [ %33, %tailrecurse ], [ 0, %4 ]
  %7 = shl nsw i32 %.tr2528, 1
  %8 = sext i32 %7 to i64
  %9 = getelementptr inbounds [4 x i8], ptr %1, i64 %8
  %10 = load i32, ptr %9, align 4, !tbaa !30
  %11 = ashr i32 %10, 1
  %12 = sext i32 %11 to i64
  %13 = getelementptr inbounds [4 x i8], ptr %2, i64 %12
  %14 = load i32, ptr %13, align 4, !tbaa !30
  %15 = add nsw i32 %14, -1
  store i32 %15, ptr %13, align 4, !tbaa !30
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %17, label %22

17:                                               ; preds = %.lr.ph
  %18 = load i32, ptr %9, align 4, !tbaa !30
  %19 = ashr i32 %18, 1
  %20 = tail call i32 @Gia_Rsb2ManDeref_rec(ptr noundef nonnull %0, ptr noundef nonnull %1, ptr noundef nonnull %2, i32 noundef %19)
  %21 = add nsw i32 %20, 1
  br label %22

22:                                               ; preds = %17, %.lr.ph
  %.0 = phi i32 [ %21, %17 ], [ 1, %.lr.ph ]
  %23 = getelementptr i8, ptr %9, i64 4
  %24 = load i32, ptr %23, align 4, !tbaa !30
  %25 = ashr i32 %24, 1
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [4 x i8], ptr %2, i64 %26
  %28 = load i32, ptr %27, align 4, !tbaa !30
  %29 = add nsw i32 %28, -1
  store i32 %29, ptr %27, align 4, !tbaa !30
  %30 = icmp eq i32 %29, 0
  br i1 %30, label %tailrecurse, label %._crit_edge.loopexit

tailrecurse:                                      ; preds = %22
  %31 = load i32, ptr %23, align 4, !tbaa !30
  %32 = ashr i32 %31, 1
  %33 = add nsw i32 %.0, %accumulator.tr27
  %34 = load i32, ptr %5, align 4, !tbaa !33
  %.not = icmp sgt i32 %32, %34
  br i1 %.not, label %.lr.ph, label %._crit_edge.loopexit

._crit_edge.loopexit:                             ; preds = %22, %tailrecurse
  %accumulator.tr.lcssa.ph = phi i32 [ %33, %tailrecurse ], [ %accumulator.tr27, %22 ]
  %.021.ph = phi i32 [ 0, %tailrecurse ], [ %.0, %22 ]
  %35 = add nsw i32 %.021.ph, %accumulator.tr.lcssa.ph
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %4
  %accumulator.ret.tr = phi i32 [ 0, %4 ], [ %35, %._crit_edge.loopexit ]
  ret i32 %accumulator.ret.tr
}

; Function Attrs: nounwind memory(readwrite, target_mem0: none, target_mem1: none) uwtable
define i32 @Gia_Rsb2ManMffc(ptr noundef captures(none) initializes((140, 144)) %0, i32 noundef %1) local_unnamed_addr #4 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %5 = load i32, ptr %4, align 8, !tbaa !29
  %6 = load i32, ptr %3, align 8, !tbaa !11
  %.not.i.i = icmp slt i32 %6, %5
  br i1 %.not.i.i, label %7, label %Vec_IntGrow.exit.i

7:                                                ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %9 = load ptr, ptr %8, align 8, !tbaa !3
  %.not9.i.i = icmp eq ptr %9, null
  %10 = sext i32 %5 to i64
  %11 = shl nsw i64 %10, 2
  br i1 %.not9.i.i, label %14, label %12

12:                                               ; preds = %7
  %13 = tail call ptr @realloc(ptr noundef nonnull %9, i64 noundef %11) #34
  br label %16

14:                                               ; preds = %7
  %15 = tail call noalias ptr @malloc(i64 noundef %11) #35
  br label %16

16:                                               ; preds = %14, %12
  %17 = phi ptr [ %13, %12 ], [ %15, %14 ]
  store ptr %17, ptr %8, align 8, !tbaa !3
  store i32 %5, ptr %3, align 8, !tbaa !11
  br label %Vec_IntGrow.exit.i

Vec_IntGrow.exit.i:                               ; preds = %16, %2
  %18 = icmp sgt i32 %5, 0
  %19 = getelementptr i8, ptr %0, i64 144
  %20 = load ptr, ptr %19, align 8, !tbaa !3
  br i1 %18, label %.lr.ph.i, label %Vec_IntFill.exit

.lr.ph.i:                                         ; preds = %Vec_IntGrow.exit.i
  %wide.trip.count.i = zext nneg i32 %5 to i64
  %21 = shl nuw nsw i64 %wide.trip.count.i, 2
  tail call void @llvm.memset.p0.i64(ptr align 4 %20, i8 0, i64 %21, i1 false), !tbaa !30
  br label %Vec_IntFill.exit

Vec_IntFill.exit:                                 ; preds = %Vec_IntGrow.exit.i, %.lr.ph.i
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 140
  store i32 %5, ptr %22, align 4, !tbaa !10
  %23 = getelementptr i8, ptr %0, i64 64
  %.val = load ptr, ptr %23, align 8, !tbaa !3
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %25 = load i32, ptr %24, align 4, !tbaa !33
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %.046 = add nsw i32 %25, 1
  %27 = load i32, ptr %26, align 8, !tbaa !37
  %28 = icmp slt i32 %.046, %27
  br i1 %28, label %.lr.ph.preheader, label %.preheader

.lr.ph.preheader:                                 ; preds = %Vec_IntFill.exit
  %29 = sext i32 %25 to i64
  %30 = add nsw i64 %29, 1
  br label %.lr.ph

.preheader:                                       ; preds = %.lr.ph, %Vec_IntFill.exit
  %.lcssa = phi i32 [ %27, %Vec_IntFill.exit ], [ %48, %.lr.ph ]
  %31 = load i32, ptr %4, align 8, !tbaa !29
  %32 = icmp slt i32 %.lcssa, %31
  br i1 %32, label %.lr.ph49.preheader, label %._crit_edge

.lr.ph49.preheader:                               ; preds = %.preheader
  %33 = sext i32 %.lcssa to i64
  br label %.lr.ph49

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ %30, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %.idx = shl nsw i64 %indvars.iv, 3
  %34 = getelementptr inbounds i8, ptr %.val, i64 %.idx
  %35 = load i32, ptr %34, align 4, !tbaa !30
  %36 = ashr i32 %35, 1
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds [4 x i8], ptr %20, i64 %37
  %39 = load i32, ptr %38, align 4, !tbaa !30
  %40 = add nsw i32 %39, 1
  store i32 %40, ptr %38, align 4, !tbaa !30
  %41 = getelementptr i8, ptr %34, i64 4
  %42 = load i32, ptr %41, align 4, !tbaa !30
  %43 = ashr i32 %42, 1
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds [4 x i8], ptr %20, i64 %44
  %46 = load i32, ptr %45, align 4, !tbaa !30
  %47 = add nsw i32 %46, 1
  store i32 %47, ptr %45, align 4, !tbaa !30
  %indvars.iv.next = add nsw i64 %indvars.iv, 1
  %48 = load i32, ptr %26, align 8, !tbaa !37
  %49 = sext i32 %48 to i64
  %50 = icmp slt i64 %indvars.iv.next, %49
  br i1 %50, label %.lr.ph, label %.preheader, !llvm.loop !49

.lr.ph49:                                         ; preds = %.lr.ph49.preheader, %.lr.ph49
  %indvars.iv57 = phi i64 [ %33, %.lr.ph49.preheader ], [ %indvars.iv.next58, %.lr.ph49 ]
  %.idx67 = shl nsw i64 %indvars.iv57, 3
  %51 = getelementptr inbounds i8, ptr %.val, i64 %.idx67
  %52 = load i32, ptr %51, align 4, !tbaa !30
  %53 = ashr i32 %52, 1
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds [4 x i8], ptr %20, i64 %54
  %56 = load i32, ptr %55, align 4, !tbaa !30
  %57 = add nsw i32 %56, 1
  store i32 %57, ptr %55, align 4, !tbaa !30
  %indvars.iv.next58 = add nsw i64 %indvars.iv57, 1
  %58 = load i32, ptr %4, align 8, !tbaa !29
  %59 = sext i32 %58 to i64
  %60 = icmp slt i64 %indvars.iv.next58, %59
  br i1 %60, label %.lr.ph49, label %._crit_edge, !llvm.loop !50

._crit_edge:                                      ; preds = %.lr.ph49, %.preheader
  %61 = sext i32 %1 to i64
  %62 = getelementptr inbounds [4 x i8], ptr %20, i64 %61
  store i32 0, ptr %62, align 4, !tbaa !30
  %.350 = add nsw i32 %1, 1
  %63 = load i32, ptr %26, align 8, !tbaa !37
  %64 = icmp slt i32 %.350, %63
  br i1 %64, label %.lr.ph53.preheader, label %._crit_edge54

.lr.ph53.preheader:                               ; preds = %._crit_edge
  %65 = sext i32 %.350 to i64
  br label %.lr.ph53

.lr.ph53:                                         ; preds = %.lr.ph53.preheader, %82
  %66 = phi i32 [ %63, %.lr.ph53.preheader ], [ %83, %82 ]
  %indvars.iv60 = phi i64 [ %65, %.lr.ph53.preheader ], [ %indvars.iv.next61, %82 ]
  %.idx68 = shl nsw i64 %indvars.iv60, 3
  %67 = getelementptr inbounds i8, ptr %.val, i64 %.idx68
  %68 = load i32, ptr %67, align 4, !tbaa !30
  %69 = ashr i32 %68, 1
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds [4 x i8], ptr %20, i64 %70
  %72 = load i32, ptr %71, align 4, !tbaa !30
  %.not = icmp eq i32 %72, 0
  br i1 %.not, label %80, label %73

73:                                               ; preds = %.lr.ph53
  %74 = getelementptr i8, ptr %67, i64 4
  %75 = load i32, ptr %74, align 4, !tbaa !30
  %76 = ashr i32 %75, 1
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds [4 x i8], ptr %20, i64 %77
  %79 = load i32, ptr %78, align 4, !tbaa !30
  %.not43 = icmp eq i32 %79, 0
  br i1 %.not43, label %80, label %82

80:                                               ; preds = %73, %.lr.ph53
  %81 = getelementptr inbounds [4 x i8], ptr %20, i64 %indvars.iv60
  store i32 0, ptr %81, align 4, !tbaa !30
  %.pre = load i32, ptr %26, align 8, !tbaa !37
  br label %82

82:                                               ; preds = %73, %80
  %83 = phi i32 [ %66, %73 ], [ %.pre, %80 ]
  %indvars.iv.next61 = add nsw i64 %indvars.iv60, 1
  %84 = sext i32 %83 to i64
  %85 = icmp slt i64 %indvars.iv.next61, %84
  br i1 %85, label %.lr.ph53, label %._crit_edge54, !llvm.loop !51

._crit_edge54:                                    ; preds = %82, %._crit_edge
  %86 = tail call i32 @Gia_Rsb2ManDeref_rec(ptr noundef nonnull %0, ptr noundef %.val, ptr noundef nonnull %20, i32 noundef %1)
  ret i32 %86
}

; Function Attrs: nounwind memory(readwrite, target_mem0: none, target_mem1: none) uwtable
define i32 @Gia_Rsb2ManDivs(ptr noundef %0, i32 noundef %1) local_unnamed_addr #4 {
  %3 = getelementptr i8, ptr %0, i64 144
  %.val = load ptr, ptr %3, align 8, !tbaa !3
  %4 = tail call i64 @Gia_Rsb2ManOdcs(ptr noundef %0, i32 noundef %1)
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 200
  store i64 %4, ptr %5, align 8, !tbaa !52
  %6 = shl nsw i32 %1, 1
  %7 = getelementptr i8, ptr %0, i64 80
  %.val52 = load ptr, ptr %7, align 8, !tbaa !12
  %8 = sext i32 %6 to i64
  %9 = getelementptr inbounds [8 x i8], ptr %.val52, i64 %8
  %10 = load i64, ptr %9, align 8, !tbaa !38
  %11 = and i64 %10, %4
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 192
  store i64 %11, ptr %12, align 8, !tbaa !53
  %13 = xor i64 %11, %4
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 184
  store i64 %13, ptr %14, align 8, !tbaa !54
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 92
  store i32 0, ptr %16, align 4, !tbaa !19
  %17 = load i32, ptr %15, align 8, !tbaa !20
  %18 = icmp eq i32 %17, 0
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %20 = load ptr, ptr %19, align 8, !tbaa !17
  br i1 %18, label %21, label %Vec_PtrPush.exit.thread

21:                                               ; preds = %2
  %.not9.i.i = icmp eq ptr %20, null
  br i1 %.not9.i.i, label %24, label %22

22:                                               ; preds = %21
  %23 = tail call dereferenceable_or_null(128) ptr @realloc(ptr noundef nonnull %20, i64 noundef 128) #34
  %.pre.pre = load i32, ptr %16, align 4, !tbaa !19
  br label %Vec_PtrPush.exit

24:                                               ; preds = %21
  %25 = tail call noalias dereferenceable_or_null(128) ptr @malloc(i64 noundef 128) #35
  br label %Vec_PtrPush.exit

Vec_PtrPush.exit:                                 ; preds = %22, %24
  %.pre = phi i32 [ %.pre.pre, %22 ], [ 0, %24 ]
  %26 = phi ptr [ %23, %22 ], [ %25, %24 ]
  store ptr %26, ptr %19, align 8, !tbaa !17
  store i32 16, ptr %15, align 8, !tbaa !20
  %27 = add nsw i32 %.pre, 1
  store i32 %27, ptr %16, align 4, !tbaa !19
  %28 = sext i32 %.pre to i64
  %29 = getelementptr inbounds [8 x i8], ptr %26, i64 %28
  store ptr %14, ptr %29, align 8, !tbaa !55
  %30 = icmp eq i32 %27, 16
  br i1 %30, label %40, label %.Vec_PtrGrow.exit11_crit_edge.i58

Vec_PtrPush.exit.thread:                          ; preds = %2
  store i32 1, ptr %16, align 4, !tbaa !19
  store ptr %14, ptr %20, align 8, !tbaa !55
  %31 = icmp eq i32 %17, 1
  br i1 %31, label %32, label %.Vec_PtrGrow.exit11_crit_edge.i58

.Vec_PtrGrow.exit11_crit_edge.i58:                ; preds = %Vec_PtrPush.exit.thread, %Vec_PtrPush.exit
  %.phi.trans.insert.i59 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %.pre.i60 = load ptr, ptr %.phi.trans.insert.i59, align 8, !tbaa !17
  br label %Vec_PtrPush.exit64

32:                                               ; preds = %Vec_PtrPush.exit.thread
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %34 = load ptr, ptr %33, align 8, !tbaa !17
  %.not9.i.i62 = icmp eq ptr %34, null
  br i1 %.not9.i.i62, label %37, label %35

35:                                               ; preds = %32
  %36 = tail call dereferenceable_or_null(128) ptr @realloc(ptr noundef nonnull %34, i64 noundef 128) #34
  br label %Vec_PtrGrow.exit.i63

37:                                               ; preds = %32
  %38 = tail call noalias dereferenceable_or_null(128) ptr @malloc(i64 noundef 128) #35
  br label %Vec_PtrGrow.exit.i63

Vec_PtrGrow.exit.i63:                             ; preds = %37, %35
  %39 = phi ptr [ %36, %35 ], [ %38, %37 ]
  store ptr %39, ptr %33, align 8, !tbaa !17
  store i32 16, ptr %15, align 8, !tbaa !20
  br label %Vec_PtrPush.exit64

40:                                               ; preds = %Vec_PtrPush.exit
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %42 = load ptr, ptr %41, align 8, !tbaa !17
  %.not9.i10.i61 = icmp eq ptr %42, null
  br i1 %.not9.i10.i61, label %45, label %43

43:                                               ; preds = %40
  %44 = tail call dereferenceable_or_null(256) ptr @realloc(ptr noundef nonnull %42, i64 noundef 256) #34
  br label %47

45:                                               ; preds = %40
  %46 = tail call noalias dereferenceable_or_null(256) ptr @malloc(i64 noundef 256) #35
  br label %47

47:                                               ; preds = %45, %43
  %48 = phi ptr [ %44, %43 ], [ %46, %45 ]
  store ptr %48, ptr %41, align 8, !tbaa !17
  store i32 32, ptr %15, align 8, !tbaa !20
  br label %Vec_PtrPush.exit64

Vec_PtrPush.exit64:                               ; preds = %.Vec_PtrGrow.exit11_crit_edge.i58, %Vec_PtrGrow.exit.i63, %47
  %49 = phi ptr [ %.pre.i60, %.Vec_PtrGrow.exit11_crit_edge.i58 ], [ %48, %47 ], [ %39, %Vec_PtrGrow.exit.i63 ]
  %50 = load i32, ptr %16, align 4, !tbaa !19
  %51 = add nsw i32 %50, 1
  store i32 %51, ptr %16, align 4, !tbaa !19
  %52 = sext i32 %50 to i64
  %53 = getelementptr inbounds [8 x i8], ptr %49, i64 %52
  store ptr %12, ptr %53, align 8, !tbaa !55
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 108
  store i32 0, ptr %55, align 4, !tbaa !10
  tail call fastcc void @Vec_IntPushTwo(ptr noundef nonnull %54, i32 noundef -1, i32 noundef -1)
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %57 = load i32, ptr %56, align 4, !tbaa !33
  %.not89 = icmp slt i32 %57, 1
  br i1 %.not89, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %Vec_PtrPush.exit64
  %.phi.trans.insert.i66 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %.phi.trans.insert.i72 = getelementptr inbounds nuw i8, ptr %0, i64 112
  br label %58

58:                                               ; preds = %.lr.ph, %Vec_IntPush.exit
  %indvars.iv = phi i64 [ 1, %.lr.ph ], [ %indvars.iv.next, %Vec_IntPush.exit ]
  %.val53 = load ptr, ptr %7, align 8, !tbaa !12
  %.idx = shl nuw nsw i64 %indvars.iv, 4
  %59 = getelementptr inbounds nuw i8, ptr %.val53, i64 %.idx
  %60 = load i32, ptr %16, align 4, !tbaa !19
  %61 = load i32, ptr %15, align 8, !tbaa !20
  %62 = icmp eq i32 %60, %61
  br i1 %62, label %63, label %.Vec_PtrGrow.exit11_crit_edge.i65

.Vec_PtrGrow.exit11_crit_edge.i65:                ; preds = %58
  %.pre.i67 = load ptr, ptr %.phi.trans.insert.i66, align 8, !tbaa !17
  br label %Vec_PtrPush.exit71

63:                                               ; preds = %58
  %64 = icmp slt i32 %60, 16
  br i1 %64, label %65, label %72

65:                                               ; preds = %63
  %66 = load ptr, ptr %.phi.trans.insert.i66, align 8, !tbaa !17
  %.not9.i.i69 = icmp eq ptr %66, null
  br i1 %.not9.i.i69, label %69, label %67

67:                                               ; preds = %65
  %68 = tail call dereferenceable_or_null(128) ptr @realloc(ptr noundef nonnull %66, i64 noundef 128) #34
  br label %Vec_PtrGrow.exit.i70

69:                                               ; preds = %65
  %70 = tail call noalias dereferenceable_or_null(128) ptr @malloc(i64 noundef 128) #35
  br label %Vec_PtrGrow.exit.i70

Vec_PtrGrow.exit.i70:                             ; preds = %69, %67
  %71 = phi ptr [ %68, %67 ], [ %70, %69 ]
  store ptr %71, ptr %.phi.trans.insert.i66, align 8, !tbaa !17
  store i32 16, ptr %15, align 8, !tbaa !20
  br label %Vec_PtrPush.exit71

72:                                               ; preds = %63
  %73 = shl nuw nsw i32 %60, 1
  %74 = load ptr, ptr %.phi.trans.insert.i66, align 8, !tbaa !17
  %.not9.i10.i68 = icmp eq ptr %74, null
  %75 = zext nneg i32 %73 to i64
  %76 = shl nuw nsw i64 %75, 3
  br i1 %.not9.i10.i68, label %79, label %77

77:                                               ; preds = %72
  %78 = tail call ptr @realloc(ptr noundef nonnull %74, i64 noundef %76) #34
  br label %81

79:                                               ; preds = %72
  %80 = tail call noalias ptr @malloc(i64 noundef %76) #35
  br label %81

81:                                               ; preds = %79, %77
  %82 = phi ptr [ %78, %77 ], [ %80, %79 ]
  store ptr %82, ptr %.phi.trans.insert.i66, align 8, !tbaa !17
  store i32 %73, ptr %15, align 8, !tbaa !20
  br label %Vec_PtrPush.exit71

Vec_PtrPush.exit71:                               ; preds = %.Vec_PtrGrow.exit11_crit_edge.i65, %Vec_PtrGrow.exit.i70, %81
  %83 = phi ptr [ %.pre.i67, %.Vec_PtrGrow.exit11_crit_edge.i65 ], [ %82, %81 ], [ %71, %Vec_PtrGrow.exit.i70 ]
  %84 = load i32, ptr %16, align 4, !tbaa !19
  %85 = add nsw i32 %84, 1
  store i32 %85, ptr %16, align 4, !tbaa !19
  %86 = sext i32 %84 to i64
  %87 = getelementptr inbounds [8 x i8], ptr %83, i64 %86
  store ptr %59, ptr %87, align 8, !tbaa !55
  %88 = load i32, ptr %55, align 4, !tbaa !10
  %89 = load i32, ptr %54, align 8, !tbaa !11
  %90 = icmp eq i32 %88, %89
  br i1 %90, label %91, label %.Vec_IntGrow.exit10_crit_edge.i

.Vec_IntGrow.exit10_crit_edge.i:                  ; preds = %Vec_PtrPush.exit71
  %.pre.i73 = load ptr, ptr %.phi.trans.insert.i72, align 8, !tbaa !3
  br label %Vec_IntPush.exit

91:                                               ; preds = %Vec_PtrPush.exit71
  %92 = icmp slt i32 %88, 16
  br i1 %92, label %93, label %100

93:                                               ; preds = %91
  %94 = load ptr, ptr %.phi.trans.insert.i72, align 8, !tbaa !3
  %.not9.i.i74 = icmp eq ptr %94, null
  br i1 %.not9.i.i74, label %97, label %95

95:                                               ; preds = %93
  %96 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %94, i64 noundef 64) #34
  br label %Vec_IntGrow.exit.i

97:                                               ; preds = %93
  %98 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #35
  br label %Vec_IntGrow.exit.i

Vec_IntGrow.exit.i:                               ; preds = %97, %95
  %99 = phi ptr [ %96, %95 ], [ %98, %97 ]
  store ptr %99, ptr %.phi.trans.insert.i72, align 8, !tbaa !3
  store i32 16, ptr %54, align 8, !tbaa !11
  br label %Vec_IntPush.exit

100:                                              ; preds = %91
  %101 = shl nuw nsw i32 %88, 1
  %102 = load ptr, ptr %.phi.trans.insert.i72, align 8, !tbaa !3
  %.not9.i9.i = icmp eq ptr %102, null
  %103 = zext nneg i32 %101 to i64
  %104 = shl nuw nsw i64 %103, 2
  br i1 %.not9.i9.i, label %107, label %105

105:                                              ; preds = %100
  %106 = tail call ptr @realloc(ptr noundef nonnull %102, i64 noundef %104) #34
  br label %109

107:                                              ; preds = %100
  %108 = tail call noalias ptr @malloc(i64 noundef %104) #35
  br label %109

109:                                              ; preds = %107, %105
  %110 = phi ptr [ %106, %105 ], [ %108, %107 ]
  store ptr %110, ptr %.phi.trans.insert.i72, align 8, !tbaa !3
  store i32 %101, ptr %54, align 8, !tbaa !11
  br label %Vec_IntPush.exit

Vec_IntPush.exit:                                 ; preds = %.Vec_IntGrow.exit10_crit_edge.i, %Vec_IntGrow.exit.i, %109
  %111 = phi ptr [ %.pre.i73, %.Vec_IntGrow.exit10_crit_edge.i ], [ %110, %109 ], [ %99, %Vec_IntGrow.exit.i ]
  %112 = load i32, ptr %55, align 4, !tbaa !10
  %113 = add nsw i32 %112, 1
  store i32 %113, ptr %55, align 4, !tbaa !10
  %114 = sext i32 %112 to i64
  %115 = getelementptr inbounds [4 x i8], ptr %111, i64 %114
  %116 = trunc nuw nsw i64 %indvars.iv to i32
  store i32 %116, ptr %115, align 4, !tbaa !30
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %117 = load i32, ptr %56, align 4, !tbaa !33
  %118 = sext i32 %117 to i64
  %.not.not = icmp slt i64 %indvars.iv, %118
  br i1 %.not.not, label %58, label %._crit_edge, !llvm.loop !56

._crit_edge:                                      ; preds = %Vec_IntPush.exit, %Vec_PtrPush.exit64
  %119 = tail call i32 @Gia_Rsb2ManMffc(ptr noundef nonnull %0, i32 noundef %1)
  %120 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store i32 %119, ptr %120, align 8, !tbaa !57
  %121 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %122 = load i32, ptr %121, align 4, !tbaa !24
  %123 = icmp sgt i32 %122, -1
  br i1 %123, label %124, label %131

124:                                              ; preds = %._crit_edge
  %125 = tail call i32 @Gia_Rsb2ManLevel(ptr noundef nonnull %0)
  %126 = getelementptr inbounds nuw i8, ptr %0, i64 44
  store i32 %125, ptr %126, align 4, !tbaa !58
  %127 = getelementptr i8, ptr %0, i64 128
  %.val55 = load ptr, ptr %127, align 8, !tbaa !3
  %128 = sext i32 %1 to i64
  %129 = getelementptr inbounds [4 x i8], ptr %.val55, i64 %128
  %130 = load i32, ptr %129, align 4, !tbaa !30
  br label %131

131:                                              ; preds = %124, %._crit_edge
  %.050 = phi i32 [ %130, %124 ], [ 0, %._crit_edge ]
  %132 = load i32, ptr %56, align 4, !tbaa !33
  %133 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %.191 = add nsw i32 %132, 1
  %134 = load i32, ptr %133, align 8, !tbaa !37
  %135 = icmp slt i32 %.191, %134
  br i1 %135, label %.lr.ph94, label %._crit_edge95

.lr.ph94:                                         ; preds = %131
  %136 = getelementptr i8, ptr %0, i64 128
  %.phi.trans.insert.i76 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %.phi.trans.insert.i83 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %137 = sext i32 %132 to i64
  %138 = add nsw i64 %137, 1
  br label %139

139:                                              ; preds = %.lr.ph94, %210
  %140 = phi i32 [ %134, %.lr.ph94 ], [ %211, %210 ]
  %indvars.iv97 = phi i64 [ %138, %.lr.ph94 ], [ %indvars.iv.next98, %210 ]
  %141 = getelementptr inbounds [4 x i8], ptr %.val, i64 %indvars.iv97
  %142 = load i32, ptr %141, align 4, !tbaa !30
  %.not51 = icmp eq i32 %142, 0
  br i1 %.not51, label %210, label %143

143:                                              ; preds = %139
  %144 = load i32, ptr %121, align 4, !tbaa !24
  %145 = icmp sgt i32 %144, -1
  br i1 %145, label %146, label %151

146:                                              ; preds = %143
  %.val56 = load ptr, ptr %136, align 8, !tbaa !3
  %147 = getelementptr inbounds [4 x i8], ptr %.val56, i64 %indvars.iv97
  %148 = load i32, ptr %147, align 4, !tbaa !30
  %149 = add nsw i32 %144, %.050
  %150 = icmp sgt i32 %148, %149
  br i1 %150, label %210, label %151

151:                                              ; preds = %146, %143
  %.val54 = load ptr, ptr %7, align 8, !tbaa !12
  %.idx120 = shl nsw i64 %indvars.iv97, 4
  %152 = getelementptr inbounds i8, ptr %.val54, i64 %.idx120
  %153 = load i32, ptr %16, align 4, !tbaa !19
  %154 = load i32, ptr %15, align 8, !tbaa !20
  %155 = icmp eq i32 %153, %154
  br i1 %155, label %156, label %.Vec_PtrGrow.exit11_crit_edge.i75

.Vec_PtrGrow.exit11_crit_edge.i75:                ; preds = %151
  %.pre.i77 = load ptr, ptr %.phi.trans.insert.i76, align 8, !tbaa !17
  br label %Vec_PtrPush.exit81

156:                                              ; preds = %151
  %157 = icmp slt i32 %153, 16
  br i1 %157, label %158, label %165

158:                                              ; preds = %156
  %159 = load ptr, ptr %.phi.trans.insert.i76, align 8, !tbaa !17
  %.not9.i.i79 = icmp eq ptr %159, null
  br i1 %.not9.i.i79, label %162, label %160

160:                                              ; preds = %158
  %161 = tail call dereferenceable_or_null(128) ptr @realloc(ptr noundef nonnull %159, i64 noundef 128) #34
  br label %Vec_PtrGrow.exit.i80

162:                                              ; preds = %158
  %163 = tail call noalias dereferenceable_or_null(128) ptr @malloc(i64 noundef 128) #35
  br label %Vec_PtrGrow.exit.i80

Vec_PtrGrow.exit.i80:                             ; preds = %162, %160
  %164 = phi ptr [ %161, %160 ], [ %163, %162 ]
  store ptr %164, ptr %.phi.trans.insert.i76, align 8, !tbaa !17
  store i32 16, ptr %15, align 8, !tbaa !20
  br label %Vec_PtrPush.exit81

165:                                              ; preds = %156
  %166 = shl nuw nsw i32 %153, 1
  %167 = load ptr, ptr %.phi.trans.insert.i76, align 8, !tbaa !17
  %.not9.i10.i78 = icmp eq ptr %167, null
  %168 = zext nneg i32 %166 to i64
  %169 = shl nuw nsw i64 %168, 3
  br i1 %.not9.i10.i78, label %172, label %170

170:                                              ; preds = %165
  %171 = tail call ptr @realloc(ptr noundef nonnull %167, i64 noundef %169) #34
  br label %174

172:                                              ; preds = %165
  %173 = tail call noalias ptr @malloc(i64 noundef %169) #35
  br label %174

174:                                              ; preds = %172, %170
  %175 = phi ptr [ %171, %170 ], [ %173, %172 ]
  store ptr %175, ptr %.phi.trans.insert.i76, align 8, !tbaa !17
  store i32 %166, ptr %15, align 8, !tbaa !20
  br label %Vec_PtrPush.exit81

Vec_PtrPush.exit81:                               ; preds = %.Vec_PtrGrow.exit11_crit_edge.i75, %Vec_PtrGrow.exit.i80, %174
  %176 = phi ptr [ %.pre.i77, %.Vec_PtrGrow.exit11_crit_edge.i75 ], [ %175, %174 ], [ %164, %Vec_PtrGrow.exit.i80 ]
  %177 = load i32, ptr %16, align 4, !tbaa !19
  %178 = add nsw i32 %177, 1
  store i32 %178, ptr %16, align 4, !tbaa !19
  %179 = sext i32 %177 to i64
  %180 = getelementptr inbounds [8 x i8], ptr %176, i64 %179
  store ptr %152, ptr %180, align 8, !tbaa !55
  %181 = load i32, ptr %55, align 4, !tbaa !10
  %182 = load i32, ptr %54, align 8, !tbaa !11
  %183 = icmp eq i32 %181, %182
  br i1 %183, label %184, label %.Vec_IntGrow.exit10_crit_edge.i82

.Vec_IntGrow.exit10_crit_edge.i82:                ; preds = %Vec_PtrPush.exit81
  %.pre.i84 = load ptr, ptr %.phi.trans.insert.i83, align 8, !tbaa !3
  br label %Vec_IntPush.exit88

184:                                              ; preds = %Vec_PtrPush.exit81
  %185 = icmp slt i32 %181, 16
  br i1 %185, label %186, label %193

186:                                              ; preds = %184
  %187 = load ptr, ptr %.phi.trans.insert.i83, align 8, !tbaa !3
  %.not9.i.i86 = icmp eq ptr %187, null
  br i1 %.not9.i.i86, label %190, label %188

188:                                              ; preds = %186
  %189 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %187, i64 noundef 64) #34
  br label %Vec_IntGrow.exit.i87

190:                                              ; preds = %186
  %191 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #35
  br label %Vec_IntGrow.exit.i87

Vec_IntGrow.exit.i87:                             ; preds = %190, %188
  %192 = phi ptr [ %189, %188 ], [ %191, %190 ]
  store ptr %192, ptr %.phi.trans.insert.i83, align 8, !tbaa !3
  store i32 16, ptr %54, align 8, !tbaa !11
  br label %Vec_IntPush.exit88

193:                                              ; preds = %184
  %194 = shl nuw nsw i32 %181, 1
  %195 = load ptr, ptr %.phi.trans.insert.i83, align 8, !tbaa !3
  %.not9.i9.i85 = icmp eq ptr %195, null
  %196 = zext nneg i32 %194 to i64
  %197 = shl nuw nsw i64 %196, 2
  br i1 %.not9.i9.i85, label %200, label %198

198:                                              ; preds = %193
  %199 = tail call ptr @realloc(ptr noundef nonnull %195, i64 noundef %197) #34
  br label %202

200:                                              ; preds = %193
  %201 = tail call noalias ptr @malloc(i64 noundef %197) #35
  br label %202

202:                                              ; preds = %200, %198
  %203 = phi ptr [ %199, %198 ], [ %201, %200 ]
  store ptr %203, ptr %.phi.trans.insert.i83, align 8, !tbaa !3
  store i32 %194, ptr %54, align 8, !tbaa !11
  br label %Vec_IntPush.exit88

Vec_IntPush.exit88:                               ; preds = %.Vec_IntGrow.exit10_crit_edge.i82, %Vec_IntGrow.exit.i87, %202
  %204 = phi ptr [ %.pre.i84, %.Vec_IntGrow.exit10_crit_edge.i82 ], [ %203, %202 ], [ %192, %Vec_IntGrow.exit.i87 ]
  %205 = load i32, ptr %55, align 4, !tbaa !10
  %206 = add nsw i32 %205, 1
  store i32 %206, ptr %55, align 4, !tbaa !10
  %207 = sext i32 %205 to i64
  %208 = getelementptr inbounds [4 x i8], ptr %204, i64 %207
  %209 = trunc nsw i64 %indvars.iv97 to i32
  store i32 %209, ptr %208, align 4, !tbaa !30
  %.pre100 = load i32, ptr %133, align 8, !tbaa !37
  br label %210

210:                                              ; preds = %139, %146, %Vec_IntPush.exit88
  %211 = phi i32 [ %140, %139 ], [ %140, %146 ], [ %.pre100, %Vec_IntPush.exit88 ]
  %indvars.iv.next98 = add nsw i64 %indvars.iv97, 1
  %212 = sext i32 %211 to i64
  %213 = icmp slt i64 %indvars.iv.next98, %212
  br i1 %213, label %139, label %._crit_edge95, !llvm.loop !59

._crit_edge95:                                    ; preds = %210, %131
  %.val57 = load i32, ptr %55, align 4, !tbaa !10
  ret i32 %.val57
}

; Function Attrs: inlinehint mustprogress nounwind willreturn memory(readwrite, target_mem0: none, target_mem1: none) uwtable
define internal fastcc void @Vec_IntPushTwo(ptr noundef captures(none) %0, i32 noundef %1, i32 noundef %2) unnamed_addr #9 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %5 = load i32, ptr %4, align 4, !tbaa !10
  %6 = load i32, ptr %0, align 8, !tbaa !11
  %7 = icmp eq i32 %5, %6
  br i1 %7, label %8, label %.Vec_IntGrow.exit10_crit_edge.i

.Vec_IntGrow.exit10_crit_edge.i:                  ; preds = %3
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.pre.i = load ptr, ptr %.phi.trans.insert.i, align 8, !tbaa !3
  br label %Vec_IntPush.exit

8:                                                ; preds = %3
  %9 = icmp slt i32 %5, 16
  br i1 %9, label %10, label %18

10:                                               ; preds = %8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %12 = load ptr, ptr %11, align 8, !tbaa !3
  %.not9.i.i = icmp eq ptr %12, null
  br i1 %.not9.i.i, label %15, label %13

13:                                               ; preds = %10
  %14 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %12, i64 noundef 64) #34
  br label %Vec_IntGrow.exit.i

15:                                               ; preds = %10
  %16 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #35
  br label %Vec_IntGrow.exit.i

Vec_IntGrow.exit.i:                               ; preds = %15, %13
  %17 = phi ptr [ %14, %13 ], [ %16, %15 ]
  store ptr %17, ptr %11, align 8, !tbaa !3
  store i32 16, ptr %0, align 8, !tbaa !11
  br label %Vec_IntPush.exit

18:                                               ; preds = %8
  %19 = shl nuw nsw i32 %5, 1
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %21 = load ptr, ptr %20, align 8, !tbaa !3
  %.not9.i9.i = icmp eq ptr %21, null
  %22 = zext nneg i32 %19 to i64
  %23 = shl nuw nsw i64 %22, 2
  br i1 %.not9.i9.i, label %26, label %24

24:                                               ; preds = %18
  %25 = tail call ptr @realloc(ptr noundef nonnull %21, i64 noundef %23) #34
  br label %28

26:                                               ; preds = %18
  %27 = tail call noalias ptr @malloc(i64 noundef %23) #35
  br label %28

28:                                               ; preds = %26, %24
  %29 = phi ptr [ %25, %24 ], [ %27, %26 ]
  store ptr %29, ptr %20, align 8, !tbaa !3
  store i32 %19, ptr %0, align 8, !tbaa !11
  br label %Vec_IntPush.exit

Vec_IntPush.exit:                                 ; preds = %.Vec_IntGrow.exit10_crit_edge.i, %Vec_IntGrow.exit.i, %28
  %30 = phi ptr [ %.pre.i, %.Vec_IntGrow.exit10_crit_edge.i ], [ %29, %28 ], [ %17, %Vec_IntGrow.exit.i ]
  %31 = load i32, ptr %4, align 4, !tbaa !10
  %32 = add nsw i32 %31, 1
  store i32 %32, ptr %4, align 4, !tbaa !10
  %33 = sext i32 %31 to i64
  %34 = getelementptr inbounds [4 x i8], ptr %30, i64 %33
  store i32 %1, ptr %34, align 4, !tbaa !30
  %35 = load i32, ptr %4, align 4, !tbaa !10
  %36 = load i32, ptr %0, align 8, !tbaa !11
  %37 = icmp eq i32 %35, %36
  br i1 %37, label %38, label %Vec_IntPush.exit9

38:                                               ; preds = %Vec_IntPush.exit
  %39 = icmp slt i32 %35, 16
  br i1 %39, label %Vec_IntGrow.exit.i8, label %42

Vec_IntGrow.exit.i8:                              ; preds = %38
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %41 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %30, i64 noundef 64) #34
  store ptr %41, ptr %40, align 8, !tbaa !3
  br label %Vec_IntPush.exit9.sink.split

42:                                               ; preds = %38
  %43 = shl nuw nsw i32 %35, 1
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %45 = zext nneg i32 %43 to i64
  %46 = shl nuw nsw i64 %45, 2
  %47 = tail call ptr @realloc(ptr noundef nonnull %30, i64 noundef %46) #34
  store ptr %47, ptr %44, align 8, !tbaa !3
  br label %Vec_IntPush.exit9.sink.split

Vec_IntPush.exit9.sink.split:                     ; preds = %42, %Vec_IntGrow.exit.i8
  %.sink = phi i32 [ 16, %Vec_IntGrow.exit.i8 ], [ %43, %42 ]
  %.ph = phi ptr [ %41, %Vec_IntGrow.exit.i8 ], [ %47, %42 ]
  store i32 %.sink, ptr %0, align 8, !tbaa !11
  br label %Vec_IntPush.exit9

Vec_IntPush.exit9:                                ; preds = %Vec_IntPush.exit9.sink.split, %Vec_IntPush.exit
  %48 = phi ptr [ %30, %Vec_IntPush.exit ], [ %.ph, %Vec_IntPush.exit9.sink.split ]
  %49 = load i32, ptr %4, align 4, !tbaa !10
  %50 = add nsw i32 %49, 1
  store i32 %50, ptr %4, align 4, !tbaa !10
  %51 = sext i32 %49 to i64
  %52 = getelementptr inbounds [4 x i8], ptr %48, i64 %51
  store i32 %2, ptr %52, align 4, !tbaa !30
  ret void
}

; Function Attrs: mustprogress nounwind willreturn memory(readwrite, target_mem0: none, target_mem1: none) uwtable
define i32 @Gia_Rsb2AddNode(ptr noundef captures(none) %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4) local_unnamed_addr #2 {
  %6 = icmp slt i32 %3, %4
  %. = select i1 %6, i32 %1, i32 %2
  %.58 = tail call i32 @llvm.smin.i32(i32 %3, i32 %4)
  %.59 = select i1 %6, i32 %2, i32 %1
  %.60 = tail call i32 @llvm.smax.i32(i32 %3, i32 %4)
  %7 = and i32 %., 1
  %8 = xor i32 %.58, %7
  %9 = and i32 %.59, 1
  %10 = xor i32 %.60, %9
  %11 = getelementptr i8, ptr %0, i64 4
  %.val = load i32, ptr %11, align 4, !tbaa !10
  %12 = icmp slt i32 %1, %2
  br i1 %12, label %13, label %18

13:                                               ; preds = %5
  switch i32 %8, label %15 [
    i32 0, label %28
    i32 1, label %14
  ]

14:                                               ; preds = %13
  br label %28

15:                                               ; preds = %13
  %16 = xor i32 %10, %8
  %17 = icmp eq i32 %16, 1
  br i1 %17, label %28, label %26

18:                                               ; preds = %5
  %19 = icmp sgt i32 %1, %2
  br i1 %19, label %20, label %28

20:                                               ; preds = %18
  switch i32 %8, label %23 [
    i32 0, label %28
    i32 1, label %21
  ]

21:                                               ; preds = %20
  %22 = xor i32 %10, 1
  br label %28

23:                                               ; preds = %20
  %24 = xor i32 %10, %8
  %25 = icmp eq i32 %24, 1
  br i1 %25, label %28, label %27

26:                                               ; preds = %15
  tail call fastcc void @Vec_IntPushTwo(ptr noundef nonnull %0, i32 noundef %8, i32 noundef %10)
  br label %28

27:                                               ; preds = %23
  tail call fastcc void @Vec_IntPushTwo(ptr noundef nonnull %0, i32 noundef %10, i32 noundef %8)
  br label %28

28:                                               ; preds = %18, %26, %27, %23, %20, %15, %13, %21, %14
  %.0 = phi i32 [ %10, %20 ], [ %10, %14 ], [ %8, %13 ], [ 1, %23 ], [ 0, %15 ], [ %22, %21 ], [ %.val, %27 ], [ %.val, %26 ], [ %.val, %18 ]
  ret i32 %.0
}

; Function Attrs: nounwind memory(readwrite, target_mem0: none, target_mem1: none) uwtable
define i32 @Gia_Rsb2ManInsert_rec(ptr noundef %0, i32 noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, i32 noundef %7) local_unnamed_addr #4 {
  %9 = getelementptr i8, ptr %6, i64 8
  %.val129 = load ptr, ptr %9, align 8, !tbaa !3
  %10 = sext i32 %7 to i64
  %11 = getelementptr inbounds [4 x i8], ptr %.val129, i64 %10
  %12 = load i32, ptr %11, align 4, !tbaa !30
  %13 = icmp sgt i32 %12, -1
  br i1 %13, label %175, label %14

14:                                               ; preds = %8
  %15 = icmp eq i32 %7, %3
  br i1 %15, label %16, label %140

16:                                               ; preds = %14
  %17 = getelementptr i8, ptr %5, i64 4
  %.val132 = load i32, ptr %17, align 4, !tbaa !10
  %18 = getelementptr i8, ptr %4, i64 4
  %.val133 = load i32, ptr %18, align 4, !tbaa !10
  %19 = getelementptr i8, ptr %4, i64 8
  %.val134 = load ptr, ptr %19, align 8, !tbaa !3
  %20 = sext i32 %.val133 to i64
  %21 = getelementptr [4 x i8], ptr %.val134, i64 %20
  %22 = getelementptr i8, ptr %21, i64 -4
  %23 = load i32, ptr %22, align 4, !tbaa !30
  %24 = ashr i32 %23, 1
  %25 = icmp eq i32 %24, 0
  br i1 %25, label %137, label %26

26:                                               ; preds = %16
  %27 = icmp slt i32 %24, %.val132
  br i1 %27, label %28, label %34

28:                                               ; preds = %26
  %29 = getelementptr i8, ptr %5, i64 8
  %.val127 = load ptr, ptr %29, align 8, !tbaa !3
  %30 = sext i32 %24 to i64
  %31 = getelementptr inbounds [4 x i8], ptr %.val127, i64 %30
  %32 = load i32, ptr %31, align 4, !tbaa !30
  %33 = tail call i32 @Gia_Rsb2ManInsert_rec(ptr noundef %0, i32 noundef %1, ptr noundef %2, i32 noundef -1, ptr noundef nonnull %4, ptr noundef nonnull %5, ptr noundef nonnull %6, i32 noundef %32)
  br label %137

34:                                               ; preds = %26
  %35 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #35
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 4
  store i32 0, ptr %36, align 4, !tbaa !10
  store i32 16, ptr %35, align 8, !tbaa !11
  %37 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #35
  %38 = getelementptr inbounds nuw i8, ptr %35, i64 8
  store ptr %37, ptr %38, align 8, !tbaa !3
  %39 = icmp sgt i32 %.val133, 1
  br i1 %39, label %.lr.ph, label %.critedge._crit_edge

.lr.ph:                                           ; preds = %34
  %40 = getelementptr i8, ptr %5, i64 8
  br label %44

.critedge.preheader:                              ; preds = %54
  %41 = icmp sgt i32 %.val131, 1
  br i1 %41, label %.critedge2.lr.ph, label %.critedge._crit_edge

.critedge2.lr.ph:                                 ; preds = %.critedge.preheader
  %42 = getelementptr i8, ptr %5, i64 8
  %43 = getelementptr i8, ptr %0, i64 4
  br label %.critedge2

44:                                               ; preds = %.lr.ph, %54
  %.val131153 = phi i32 [ %.val133, %.lr.ph ], [ %.val131, %54 ]
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %54 ]
  %.val126 = load ptr, ptr %19, align 8, !tbaa !3
  %45 = getelementptr inbounds nuw [4 x i8], ptr %.val126, i64 %indvars.iv
  %46 = load i32, ptr %45, align 4, !tbaa !30
  %47 = ashr i32 %46, 1
  %48 = icmp slt i32 %47, %.val132
  br i1 %48, label %49, label %54

49:                                               ; preds = %44
  %.val125 = load ptr, ptr %40, align 8, !tbaa !3
  %50 = sext i32 %47 to i64
  %51 = getelementptr inbounds [4 x i8], ptr %.val125, i64 %50
  %52 = load i32, ptr %51, align 4, !tbaa !30
  %53 = tail call i32 @Gia_Rsb2ManInsert_rec(ptr noundef %0, i32 noundef %1, ptr noundef %2, i32 noundef -1, ptr noundef nonnull %4, ptr noundef %5, ptr noundef %6, i32 noundef %52)
  %.val131.pre = load i32, ptr %18, align 4, !tbaa !10
  br label %54

54:                                               ; preds = %44, %49
  %.val131 = phi i32 [ %.val131153, %44 ], [ %.val131.pre, %49 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %55 = add nsw i32 %.val131, -1
  %56 = sext i32 %55 to i64
  %57 = icmp slt i64 %indvars.iv.next, %56
  br i1 %57, label %44, label %.critedge.preheader, !llvm.loop !60

.critedge2:                                       ; preds = %.critedge2.lr.ph, %Vec_IntPush.exit
  %58 = phi ptr [ %37, %.critedge2.lr.ph ], [ %.pre.i158, %Vec_IntPush.exit ]
  %indvars.iv150 = phi i64 [ 0, %.critedge2.lr.ph ], [ %indvars.iv.next151, %Vec_IntPush.exit ]
  %.val124 = load ptr, ptr %19, align 8, !tbaa !3
  %59 = getelementptr inbounds nuw [4 x i8], ptr %.val124, i64 %indvars.iv150
  %60 = load i32, ptr %59, align 4, !tbaa !30
  %61 = getelementptr inbounds nuw i8, ptr %59, i64 4
  %62 = load i32, ptr %61, align 4, !tbaa !30
  %63 = ashr i32 %60, 1
  %64 = ashr i32 %62, 1
  %65 = icmp slt i32 %63, %.val132
  br i1 %65, label %66, label %72

66:                                               ; preds = %.critedge2
  %.val122 = load ptr, ptr %42, align 8, !tbaa !3
  %67 = sext i32 %63 to i64
  %68 = getelementptr inbounds [4 x i8], ptr %.val122, i64 %67
  %69 = load i32, ptr %68, align 4, !tbaa !30
  %.val121 = load ptr, ptr %9, align 8, !tbaa !3
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds [4 x i8], ptr %.val121, i64 %70
  br label %76

72:                                               ; preds = %.critedge2
  %73 = sub nsw i32 %63, %.val132
  %74 = zext nneg i32 %73 to i64
  %75 = getelementptr inbounds nuw [4 x i8], ptr %58, i64 %74
  br label %76

76:                                               ; preds = %72, %66
  %.in = phi ptr [ %71, %66 ], [ %75, %72 ]
  %77 = load i32, ptr %.in, align 4, !tbaa !30
  %78 = icmp slt i32 %64, %.val132
  br i1 %78, label %79, label %85

79:                                               ; preds = %76
  %.val119 = load ptr, ptr %42, align 8, !tbaa !3
  %80 = sext i32 %64 to i64
  %81 = getelementptr inbounds [4 x i8], ptr %.val119, i64 %80
  %82 = load i32, ptr %81, align 4, !tbaa !30
  %.val118 = load ptr, ptr %9, align 8, !tbaa !3
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds [4 x i8], ptr %.val118, i64 %83
  br label %89

85:                                               ; preds = %76
  %86 = sub nsw i32 %64, %.val132
  %87 = zext nneg i32 %86 to i64
  %88 = getelementptr inbounds nuw [4 x i8], ptr %58, i64 %87
  br label %89

89:                                               ; preds = %85, %79
  %.in144 = phi ptr [ %84, %79 ], [ %88, %85 ]
  %90 = load i32, ptr %.in144, align 4, !tbaa !30
  %91 = icmp slt i32 %77, %90
  %..i = select i1 %91, i32 %60, i32 %62
  %.58.i = tail call i32 @llvm.smin.i32(i32 %77, i32 %90)
  %.59.i = select i1 %91, i32 %62, i32 %60
  %.60.i = tail call i32 @llvm.smax.i32(i32 %77, i32 %90)
  %92 = and i32 %..i, 1
  %93 = xor i32 %92, %.58.i
  %94 = and i32 %.59.i, 1
  %95 = xor i32 %94, %.60.i
  %.val.i = load i32, ptr %43, align 4, !tbaa !10
  %96 = icmp slt i32 %60, %62
  br i1 %96, label %97, label %102

97:                                               ; preds = %89
  switch i32 %93, label %99 [
    i32 0, label %Gia_Rsb2AddNode.exit
    i32 1, label %98
  ]

98:                                               ; preds = %97
  br label %Gia_Rsb2AddNode.exit

99:                                               ; preds = %97
  %100 = xor i32 %95, %93
  %101 = icmp eq i32 %100, 1
  br i1 %101, label %Gia_Rsb2AddNode.exit, label %110

102:                                              ; preds = %89
  %103 = icmp sgt i32 %60, %62
  br i1 %103, label %104, label %Gia_Rsb2AddNode.exit

104:                                              ; preds = %102
  switch i32 %93, label %107 [
    i32 0, label %Gia_Rsb2AddNode.exit
    i32 1, label %105
  ]

105:                                              ; preds = %104
  %106 = xor i32 %95, 1
  br label %Gia_Rsb2AddNode.exit

107:                                              ; preds = %104
  %108 = xor i32 %95, %93
  %109 = icmp eq i32 %108, 1
  br i1 %109, label %Gia_Rsb2AddNode.exit, label %111

110:                                              ; preds = %99
  tail call fastcc void @Vec_IntPushTwo(ptr noundef nonnull %0, i32 noundef %93, i32 noundef %95)
  br label %Gia_Rsb2AddNode.exit

111:                                              ; preds = %107
  tail call fastcc void @Vec_IntPushTwo(ptr noundef nonnull %0, i32 noundef %95, i32 noundef %93)
  br label %Gia_Rsb2AddNode.exit

Gia_Rsb2AddNode.exit:                             ; preds = %97, %98, %99, %102, %104, %105, %107, %110, %111
  %.0.i = phi i32 [ %95, %104 ], [ %95, %98 ], [ %93, %97 ], [ 1, %107 ], [ 0, %99 ], [ %106, %105 ], [ %.val.i, %111 ], [ %.val.i, %110 ], [ %.val.i, %102 ]
  %112 = load i32, ptr %36, align 4, !tbaa !10
  %113 = load i32, ptr %35, align 8, !tbaa !11
  %114 = icmp eq i32 %112, %113
  br i1 %114, label %115, label %Vec_IntPush.exit

115:                                              ; preds = %Gia_Rsb2AddNode.exit
  %116 = icmp slt i32 %112, 16
  br i1 %116, label %117, label %122

117:                                              ; preds = %115
  %.not9.i.i = icmp eq ptr %58, null
  br i1 %.not9.i.i, label %120, label %118

118:                                              ; preds = %117
  %119 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %58, i64 noundef 64) #34
  br label %Vec_IntPush.exit.sink.split

120:                                              ; preds = %117
  %121 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #35
  br label %Vec_IntPush.exit.sink.split

122:                                              ; preds = %115
  %123 = shl nuw nsw i32 %112, 1
  %.not9.i9.i = icmp eq ptr %58, null
  %124 = zext nneg i32 %123 to i64
  %125 = shl nuw nsw i64 %124, 2
  br i1 %.not9.i9.i, label %128, label %126

126:                                              ; preds = %122
  %127 = tail call ptr @realloc(ptr noundef nonnull %58, i64 noundef %125) #34
  br label %Vec_IntPush.exit.sink.split

128:                                              ; preds = %122
  %129 = tail call noalias ptr @malloc(i64 noundef %125) #35
  br label %Vec_IntPush.exit.sink.split

Vec_IntPush.exit.sink.split:                      ; preds = %126, %128, %118, %120
  %.sink180 = phi ptr [ %121, %120 ], [ %119, %118 ], [ %127, %126 ], [ %129, %128 ]
  %.sink = phi i32 [ 16, %120 ], [ 16, %118 ], [ %123, %126 ], [ %123, %128 ]
  store ptr %.sink180, ptr %38, align 8, !tbaa !3
  store i32 %.sink, ptr %35, align 8, !tbaa !11
  br label %Vec_IntPush.exit

Vec_IntPush.exit:                                 ; preds = %Vec_IntPush.exit.sink.split, %Gia_Rsb2AddNode.exit
  %.pre.i158 = phi ptr [ %58, %Gia_Rsb2AddNode.exit ], [ %.sink180, %Vec_IntPush.exit.sink.split ]
  %130 = add nsw i32 %112, 1
  store i32 %130, ptr %36, align 4, !tbaa !10
  %131 = sext i32 %112 to i64
  %132 = getelementptr inbounds [4 x i8], ptr %.pre.i158, i64 %131
  store i32 %.0.i, ptr %132, align 4, !tbaa !30
  %indvars.iv.next151 = add nuw nsw i64 %indvars.iv150, 2
  %.val130 = load i32, ptr %18, align 4, !tbaa !10
  %133 = trunc i64 %indvars.iv.next151 to i32
  %134 = or disjoint i32 %133, 1
  %135 = icmp slt i32 %134, %.val130
  br i1 %135, label %.critedge2, label %.critedge._crit_edge.thread, !llvm.loop !61

.critedge._crit_edge:                             ; preds = %34, %.critedge.preheader
  %.not.i = icmp eq ptr %37, null
  br i1 %.not.i, label %Vec_IntFree.exit, label %.critedge._crit_edge.thread

.critedge._crit_edge.thread:                      ; preds = %Vec_IntPush.exit, %.critedge._crit_edge
  %.1.lcssa178 = phi i32 [ -1, %.critedge._crit_edge ], [ %.0.i, %Vec_IntPush.exit ]
  %136 = phi ptr [ %37, %.critedge._crit_edge ], [ %.pre.i158, %Vec_IntPush.exit ]
  tail call void @free(ptr noundef nonnull %136) #33
  br label %Vec_IntFree.exit

Vec_IntFree.exit:                                 ; preds = %.critedge._crit_edge, %.critedge._crit_edge.thread
  %.1.lcssa179 = phi i32 [ -1, %.critedge._crit_edge ], [ %.1.lcssa178, %.critedge._crit_edge.thread ]
  tail call void @free(ptr noundef nonnull %35) #33
  br label %137

137:                                              ; preds = %16, %28, %Vec_IntFree.exit
  %.0104 = phi i32 [ %.1.lcssa179, %Vec_IntFree.exit ], [ %33, %28 ], [ 0, %16 ]
  %138 = and i32 %23, 1
  %139 = xor i32 %.0104, %138
  br label %.sink.split

140:                                              ; preds = %14
  %141 = shl nsw i32 %7, 1
  %142 = getelementptr i8, ptr %2, i64 8
  %.val116 = load ptr, ptr %142, align 8, !tbaa !3
  %143 = sext i32 %141 to i64
  %144 = getelementptr [4 x i8], ptr %.val116, i64 %143
  %145 = load i32, ptr %144, align 4, !tbaa !30
  %146 = getelementptr i8, ptr %144, i64 4
  %147 = load i32, ptr %146, align 4, !tbaa !30
  %148 = ashr i32 %145, 1
  %149 = tail call i32 @Gia_Rsb2ManInsert_rec(ptr noundef %0, i32 noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef nonnull %6, i32 noundef %148)
  %150 = ashr i32 %147, 1
  %151 = tail call i32 @Gia_Rsb2ManInsert_rec(ptr noundef %0, i32 noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef nonnull %6, i32 noundef %150)
  %152 = icmp slt i32 %149, %151
  %..i137 = select i1 %152, i32 %145, i32 %147
  %.58.i138 = tail call i32 @llvm.smin.i32(i32 %149, i32 %151)
  %.59.i139 = select i1 %152, i32 %147, i32 %145
  %.60.i140 = tail call i32 @llvm.smax.i32(i32 %149, i32 %151)
  %153 = and i32 %..i137, 1
  %154 = xor i32 %153, %.58.i138
  %155 = and i32 %.59.i139, 1
  %156 = xor i32 %155, %.60.i140
  %157 = getelementptr i8, ptr %0, i64 4
  %.val.i141 = load i32, ptr %157, align 4, !tbaa !10
  %158 = icmp slt i32 %145, %147
  br i1 %158, label %159, label %164

159:                                              ; preds = %140
  switch i32 %154, label %161 [
    i32 0, label %.sink.split
    i32 1, label %160
  ]

160:                                              ; preds = %159
  br label %.sink.split

161:                                              ; preds = %159
  %162 = xor i32 %156, %154
  %163 = icmp eq i32 %162, 1
  br i1 %163, label %.sink.split, label %172

164:                                              ; preds = %140
  %165 = icmp sgt i32 %145, %147
  br i1 %165, label %166, label %.sink.split

166:                                              ; preds = %164
  switch i32 %154, label %169 [
    i32 0, label %.sink.split
    i32 1, label %167
  ]

167:                                              ; preds = %166
  %168 = xor i32 %156, 1
  br label %.sink.split

169:                                              ; preds = %166
  %170 = xor i32 %156, %154
  %171 = icmp eq i32 %170, 1
  br i1 %171, label %.sink.split, label %173

172:                                              ; preds = %161
  tail call fastcc void @Vec_IntPushTwo(ptr noundef nonnull %0, i32 noundef %154, i32 noundef %156)
  br label %.sink.split

173:                                              ; preds = %169
  tail call fastcc void @Vec_IntPushTwo(ptr noundef nonnull %0, i32 noundef %156, i32 noundef %154)
  br label %.sink.split

.sink.split:                                      ; preds = %173, %172, %169, %167, %166, %164, %161, %160, %159, %137
  %.0.i142.sink = phi i32 [ %139, %137 ], [ %156, %166 ], [ %156, %160 ], [ %154, %159 ], [ 1, %169 ], [ 0, %161 ], [ %168, %167 ], [ %.val.i141, %173 ], [ %.val.i141, %172 ], [ %.val.i141, %164 ]
  %.val136 = load ptr, ptr %9, align 8, !tbaa !3
  %174 = getelementptr inbounds [4 x i8], ptr %.val136, i64 %10
  store i32 %.0.i142.sink, ptr %174, align 4, !tbaa !30
  br label %175

175:                                              ; preds = %.sink.split, %8
  %.0 = phi i32 [ %12, %8 ], [ %.0.i142.sink, %.sink.split ]
  ret i32 %.0
}

; Function Attrs: nounwind memory(readwrite, target_mem0: none, target_mem1: none) uwtable
define noundef ptr @Gia_Rsb2ManInsert(i32 noundef %0, i32 noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef initializes((4, 8)) %6) local_unnamed_addr #4 {
  %8 = getelementptr i8, ptr %2, i64 4
  %.val43 = load i32, ptr %8, align 4, !tbaa !10
  %9 = sdiv i32 %.val43, 2
  %10 = sub i32 %9, %1
  %11 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #35
  %12 = add i32 %.val43, -1
  %or.cond.i = icmp ult i32 %12, 15
  %spec.store.select.i = select i1 %or.cond.i, i32 16, i32 %.val43
  %13 = getelementptr inbounds nuw i8, ptr %11, i64 4
  store i32 0, ptr %13, align 4, !tbaa !10
  store i32 %spec.store.select.i, ptr %11, align 8, !tbaa !11
  %.not.i = icmp eq i32 %spec.store.select.i, 0
  br i1 %.not.i, label %Vec_IntAlloc.exit, label %14

14:                                               ; preds = %7
  %15 = sext i32 %spec.store.select.i to i64
  %16 = shl nsw i64 %15, 2
  %17 = tail call noalias ptr @malloc(i64 noundef %16) #35
  br label %Vec_IntAlloc.exit

Vec_IntAlloc.exit:                                ; preds = %7, %14
  %18 = phi ptr [ %17, %14 ], [ null, %7 ]
  %19 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store ptr %18, ptr %19, align 8, !tbaa !3
  %20 = load i32, ptr %6, align 8, !tbaa !11
  %.not.i.i = icmp slt i32 %20, %.val43
  br i1 %.not.i.i, label %21, label %Vec_IntGrow.exit.i

21:                                               ; preds = %Vec_IntAlloc.exit
  %22 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %23 = load ptr, ptr %22, align 8, !tbaa !3
  %.not9.i.i = icmp eq ptr %23, null
  %24 = sext i32 %.val43 to i64
  %25 = shl nsw i64 %24, 2
  br i1 %.not9.i.i, label %28, label %26

26:                                               ; preds = %21
  %27 = tail call ptr @realloc(ptr noundef nonnull %23, i64 noundef %25) #34
  br label %30

28:                                               ; preds = %21
  %29 = tail call noalias ptr @malloc(i64 noundef %25) #35
  br label %30

30:                                               ; preds = %28, %26
  %31 = phi ptr [ %27, %26 ], [ %29, %28 ]
  store ptr %31, ptr %22, align 8, !tbaa !3
  store i32 %.val43, ptr %6, align 8, !tbaa !11
  br label %Vec_IntGrow.exit.i

Vec_IntGrow.exit.i:                               ; preds = %30, %Vec_IntAlloc.exit
  %32 = icmp sgt i32 %.val43, 0
  br i1 %32, label %.lr.ph.i, label %Vec_IntFill.exit

.lr.ph.i:                                         ; preds = %Vec_IntGrow.exit.i
  %33 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %34 = load ptr, ptr %33, align 8, !tbaa !3
  %wide.trip.count.i = zext nneg i32 %.val43 to i64
  %35 = shl nuw nsw i64 %wide.trip.count.i, 2
  tail call void @llvm.memset.p0.i64(ptr align 4 %34, i8 -1, i64 %35, i1 false), !tbaa !30
  br label %Vec_IntFill.exit

Vec_IntFill.exit:                                 ; preds = %.lr.ph.i, %Vec_IntGrow.exit.i
  %36 = getelementptr inbounds nuw i8, ptr %6, i64 4
  store i32 %.val43, ptr %36, align 4, !tbaa !10
  %37 = shl i32 %0, 1
  %38 = add i32 %37, 2
  %.not.i.i45 = icmp slt i32 %spec.store.select.i, %38
  br i1 %.not.i.i45, label %39, label %Vec_IntGrow.exit.i46

39:                                               ; preds = %Vec_IntFill.exit
  %.not9.i.i52 = icmp eq ptr %18, null
  %40 = sext i32 %38 to i64
  %41 = shl nsw i64 %40, 2
  br i1 %.not9.i.i52, label %44, label %42

42:                                               ; preds = %39
  %43 = tail call ptr @realloc(ptr noundef nonnull %18, i64 noundef %41) #34
  br label %46

44:                                               ; preds = %39
  %45 = tail call noalias ptr @malloc(i64 noundef %41) #35
  br label %46

46:                                               ; preds = %44, %42
  %47 = phi ptr [ %43, %42 ], [ %45, %44 ]
  store ptr %47, ptr %19, align 8, !tbaa !3
  store i32 %38, ptr %11, align 8, !tbaa !11
  br label %Vec_IntGrow.exit.i46

Vec_IntGrow.exit.i46:                             ; preds = %46, %Vec_IntFill.exit
  %48 = phi ptr [ %47, %46 ], [ %18, %Vec_IntFill.exit ]
  %49 = icmp sgt i32 %38, 0
  br i1 %49, label %.lr.ph.i47, label %Vec_IntFill.exit53

.lr.ph.i47:                                       ; preds = %Vec_IntGrow.exit.i46
  %wide.trip.count.i48 = zext nneg i32 %38 to i64
  %50 = shl nuw nsw i64 %wide.trip.count.i48, 2
  tail call void @llvm.memset.p0.i64(ptr align 4 %48, i8 0, i64 %50, i1 false), !tbaa !30
  br label %Vec_IntFill.exit53

Vec_IntFill.exit53:                               ; preds = %.lr.ph.i47, %Vec_IntGrow.exit.i46
  store i32 %38, ptr %13, align 4, !tbaa !10
  %.not55 = icmp slt i32 %0, 0
  br i1 %.not55, label %.preheader54, label %.lr.ph

.lr.ph:                                           ; preds = %Vec_IntFill.exit53
  %51 = getelementptr i8, ptr %6, i64 8
  %.val44 = load ptr, ptr %51, align 8, !tbaa !3
  %52 = add nuw i32 %0, 1
  %wide.trip.count = zext i32 %52 to i64
  br label %57

.preheader54:                                     ; preds = %57, %Vec_IntFill.exit53
  %53 = icmp sgt i32 %1, 0
  br i1 %53, label %.lr.ph58, label %._crit_edge

.lr.ph58:                                         ; preds = %.preheader54
  %54 = getelementptr i8, ptr %2, i64 8
  %55 = sext i32 %10 to i64
  %56 = sext i32 %9 to i64
  br label %64

57:                                               ; preds = %.lr.ph, %57
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %57 ]
  %58 = getelementptr inbounds nuw [4 x i8], ptr %.val44, i64 %indvars.iv
  %indvars.iv.tr = trunc i64 %indvars.iv to i32
  %59 = shl i32 %indvars.iv.tr, 1
  store i32 %59, ptr %58, align 4, !tbaa !30
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.preheader54, label %57, !llvm.loop !62

.lr.ph60:                                         ; preds = %64
  %60 = getelementptr i8, ptr %6, i64 8
  %61 = getelementptr i8, ptr %2, i64 8
  %62 = sext i32 %10 to i64
  %63 = sext i32 %9 to i64
  br label %70

64:                                               ; preds = %.lr.ph58, %64
  %indvars.iv62 = phi i64 [ %55, %.lr.ph58 ], [ %indvars.iv.next63, %64 ]
  %.val40 = load ptr, ptr %54, align 8, !tbaa !3
  %.idx = shl nsw i64 %indvars.iv62, 3
  %65 = getelementptr inbounds i8, ptr %.val40, i64 %.idx
  %66 = load i32, ptr %65, align 4, !tbaa !30
  %67 = ashr i32 %66, 1
  %68 = tail call i32 @Gia_Rsb2ManInsert_rec(ptr noundef nonnull %11, i32 noundef %0, ptr noundef nonnull %2, i32 noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef nonnull %6, i32 noundef %67)
  %indvars.iv.next63 = add nsw i64 %indvars.iv62, 1
  %69 = icmp slt i64 %indvars.iv.next63, %56
  br i1 %69, label %64, label %.lr.ph60, !llvm.loop !63

70:                                               ; preds = %.lr.ph60, %70
  %indvars.iv65 = phi i64 [ %62, %.lr.ph60 ], [ %indvars.iv.next66, %70 ]
  %.val = load ptr, ptr %60, align 8, !tbaa !3
  %.val39 = load ptr, ptr %61, align 8, !tbaa !3
  %.idx71 = shl nsw i64 %indvars.iv65, 3
  %71 = getelementptr inbounds i8, ptr %.val39, i64 %.idx71
  %72 = load i32, ptr %71, align 4, !tbaa !30
  %73 = ashr i32 %72, 1
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds [4 x i8], ptr %.val, i64 %74
  %76 = load i32, ptr %75, align 4, !tbaa !30
  %77 = and i32 %72, 1
  %78 = xor i32 %76, %77
  tail call fastcc void @Vec_IntPushTwo(ptr noundef nonnull %11, i32 noundef %78, i32 noundef %78)
  %indvars.iv.next66 = add nsw i64 %indvars.iv65, 1
  %79 = icmp slt i64 %indvars.iv.next66, %63
  br i1 %79, label %70, label %._crit_edge, !llvm.loop !64

._crit_edge:                                      ; preds = %70, %.preheader54
  ret ptr %11
}

; Function Attrs: nounwind uwtable
define void @Abc_ResubPrintDivs(ptr noundef readonly captures(none) %0, i32 noundef %1) local_unnamed_addr #10 {
  %3 = icmp sgt i32 %1, 0
  br i1 %3, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %2
  %wide.trip.count = zext nneg i32 %1 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %4 = trunc nuw nsw i64 %indvars.iv to i32
  %5 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.3, i32 noundef %4)
  %6 = getelementptr inbounds nuw [8 x i8], ptr %0, i64 %indvars.iv
  %7 = load ptr, ptr %6, align 8, !tbaa !65
  tail call void @Dau_DsdPrintFromTruth(ptr noundef %7, i32 noundef 6) #33
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !66

._crit_edge:                                      ; preds = %.lr.ph, %2
  ret void
}

declare void @Dau_DsdPrintFromTruth(ptr noundef, i32 noundef) local_unnamed_addr #11

; Function Attrs: nofree norecurse nosync nounwind memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define range(i32 -2147483648, 2147483647) i32 @Abc_ResubNodeToTry(ptr noundef readonly captures(none) %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #12 {
  %.011 = add nsw i32 %2, -1
  %.not.not12 = icmp sgt i32 %2, %1
  br i1 %.not.not12, label %.lr.ph, label %Vec_IntFind.exit.thread

.lr.ph:                                           ; preds = %3
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %5 = load i32, ptr %4, align 4, !tbaa !10
  %6 = icmp sgt i32 %5, 0
  %wide.trip.count.i = zext nneg i32 %5 to i64
  br i1 %6, label %.lr.ph.split.us, label %Vec_IntFind.exit.thread

.lr.ph.split.us:                                  ; preds = %.lr.ph
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = load ptr, ptr %7, align 8, !tbaa !3
  br label %.lr.ph.i.us

.lr.ph.i.us:                                      ; preds = %Vec_IntFind.exit.loopexit.us, %.lr.ph.split.us
  %.013.us = phi i32 [ %.011, %.lr.ph.split.us ], [ %.0.us, %Vec_IntFind.exit.loopexit.us ]
  br label %9

9:                                                ; preds = %13, %.lr.ph.i.us
  %indvars.iv.i.us = phi i64 [ 0, %.lr.ph.i.us ], [ %indvars.iv.next.i.us, %13 ]
  %10 = getelementptr inbounds nuw [4 x i8], ptr %8, i64 %indvars.iv.i.us
  %11 = load i32, ptr %10, align 4, !tbaa !30
  %12 = icmp eq i32 %11, %.013.us
  br i1 %12, label %Vec_IntFind.exit.loopexit.us, label %13

13:                                               ; preds = %9
  %indvars.iv.next.i.us = add nuw nsw i64 %indvars.iv.i.us, 1
  %exitcond.not.i.us = icmp eq i64 %indvars.iv.next.i.us, %wide.trip.count.i
  br i1 %exitcond.not.i.us, label %Vec_IntFind.exit.thread, label %9, !llvm.loop !67

Vec_IntFind.exit.loopexit.us:                     ; preds = %9
  %.0.us = add nsw i32 %.013.us, -1
  %.not.not.us = icmp sgt i32 %.013.us, %1
  br i1 %.not.not.us, label %.lr.ph.i.us, label %Vec_IntFind.exit.thread, !llvm.loop !68

Vec_IntFind.exit.thread:                          ; preds = %Vec_IntFind.exit.loopexit.us, %13, %3, %.lr.ph
  %.07 = phi i32 [ %.011, %.lr.ph ], [ -1, %3 ], [ %.013.us, %13 ], [ -1, %Vec_IntFind.exit.loopexit.us ]
  ret i32 %.07
}

; Function Attrs: nounwind uwtable
define i32 @Abc_ResubComputeWindow(ptr noundef readonly captures(none) %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6, i32 noundef %7, ptr noundef writeonly captures(none) initializes((0, 8)) %8, ptr noundef writeonly captures(address_is_null) %9) local_unnamed_addr #10 {
  %11 = alloca ptr, align 8
  %12 = alloca %struct.Vec_Int_t_, align 8
  %13 = tail call noalias noundef dereferenceable_or_null(208) ptr @calloc(i64 noundef 1, i64 noundef 208) #32
  tail call void @Gia_Rsb2ManStart(ptr noundef %13, ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6, i32 noundef %7)
  store ptr null, ptr %8, align 8, !tbaa !69
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 168
  %15 = getelementptr inbounds nuw i8, ptr %13, i64 28
  %16 = getelementptr inbounds nuw i8, ptr %13, i64 40
  %17 = load i32, ptr %15, align 4, !tbaa !33
  %18 = add nsw i32 %17, 1
  %19 = load i32, ptr %16, align 8, !tbaa !37
  %.not.not12.i90 = icmp sgt i32 %19, %18
  br i1 %.not.not12.i90, label %.lr.ph.i.lr.ph, label %Abc_ResubNodeToTry.exit.thread.thread

.lr.ph.i.lr.ph:                                   ; preds = %10
  %20 = getelementptr i8, ptr %13, i64 172
  %21 = getelementptr i8, ptr %13, i64 176
  %22 = getelementptr i8, ptr %13, i64 96
  %23 = getelementptr inbounds nuw i8, ptr %13, i64 48
  %24 = getelementptr inbounds nuw i8, ptr %12, i64 4
  %25 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %26 = getelementptr inbounds nuw i8, ptr %13, i64 36
  %27 = getelementptr inbounds nuw i8, ptr %13, i64 56
  %28 = getelementptr inbounds nuw i8, ptr %13, i64 104
  %29 = getelementptr inbounds nuw i8, ptr %13, i64 152
  %30 = getelementptr inbounds nuw i8, ptr %13, i64 24
  %31 = getelementptr inbounds nuw i8, ptr %13, i64 60
  %.phi.trans.insert.i.i = getelementptr inbounds nuw i8, ptr %13, i64 64
  %32 = getelementptr i8, ptr %13, i64 160
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph.i.lr.ph, %144
  %.011.i92.in = phi i32 [ %19, %.lr.ph.i.lr.ph ], [ %147, %144 ]
  %33 = phi i32 [ %18, %.lr.ph.i.lr.ph ], [ %146, %144 ]
  %.091 = phi i32 [ 0, %.lr.ph.i.lr.ph ], [ %.1, %144 ]
  %.011.i92 = add nsw i32 %.011.i92.in, -1
  %34 = load i32, ptr %20, align 4, !tbaa !10
  %35 = icmp sgt i32 %34, 0
  %wide.trip.count.i.i = zext nneg i32 %34 to i64
  br i1 %35, label %.lr.ph.split.us.i, label %Abc_ResubNodeToTry.exit

.lr.ph.split.us.i:                                ; preds = %.lr.ph.i
  %36 = load ptr, ptr %21, align 8, !tbaa !3
  br label %.lr.ph.i.us.i

.lr.ph.i.us.i:                                    ; preds = %Vec_IntFind.exit.loopexit.us.i, %.lr.ph.split.us.i
  %.013.us.i = phi i32 [ %.011.i92, %.lr.ph.split.us.i ], [ %.0.us.i, %Vec_IntFind.exit.loopexit.us.i ]
  br label %37

37:                                               ; preds = %41, %.lr.ph.i.us.i
  %indvars.iv.i.us.i = phi i64 [ 0, %.lr.ph.i.us.i ], [ %indvars.iv.next.i.us.i, %41 ]
  %38 = getelementptr inbounds nuw [4 x i8], ptr %36, i64 %indvars.iv.i.us.i
  %39 = load i32, ptr %38, align 4, !tbaa !30
  %40 = icmp eq i32 %39, %.013.us.i
  br i1 %40, label %Vec_IntFind.exit.loopexit.us.i, label %41

41:                                               ; preds = %37
  %indvars.iv.next.i.us.i = add nuw nsw i64 %indvars.iv.i.us.i, 1
  %exitcond.not.i.us.i = icmp eq i64 %indvars.iv.next.i.us.i, %wide.trip.count.i.i
  br i1 %exitcond.not.i.us.i, label %Abc_ResubNodeToTry.exit, label %37, !llvm.loop !67

Vec_IntFind.exit.loopexit.us.i:                   ; preds = %37
  %.0.us.i = add nsw i32 %.013.us.i, -1
  %.not.not.us.i = icmp sgt i32 %.013.us.i, %33
  br i1 %.not.not.us.i, label %.lr.ph.i.us.i, label %Abc_ResubNodeToTry.exit.thread, !llvm.loop !68

Abc_ResubNodeToTry.exit:                          ; preds = %41, %.lr.ph.i
  %.07.i = phi i32 [ %.011.i92, %.lr.ph.i ], [ %.013.us.i, %41 ]
  %42 = icmp sgt i32 %.07.i, 0
  br i1 %42, label %43, label %Abc_ResubNodeToTry.exit.thread

43:                                               ; preds = %Abc_ResubNodeToTry.exit
  %44 = call i32 @Gia_Rsb2ManDivs(ptr noundef %13, i32 noundef %.07.i)
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %.val79 = load ptr, ptr %22, align 8, !tbaa !17
  %45 = load i32, ptr %23, align 8, !tbaa !57
  %46 = add nsw i32 %45, -1
  %47 = call i32 @Abc_ResubComputeFunction(ptr noundef %.val79, i32 noundef %44, i32 noundef 1, i32 noundef %46, i32 noundef %2, i32 noundef 0, i32 noundef %4, i32 noundef %6, i32 noundef %7, ptr noundef nonnull %11) #33
  %48 = icmp eq i32 %47, 0
  br i1 %48, label %49, label %78

49:                                               ; preds = %43
  %50 = load i32, ptr %20, align 4, !tbaa !10
  %51 = load i32, ptr %14, align 8, !tbaa !11
  %52 = icmp eq i32 %50, %51
  br i1 %52, label %53, label %.Vec_IntGrow.exit10_crit_edge.i

.Vec_IntGrow.exit10_crit_edge.i:                  ; preds = %49
  %.pre.i = load ptr, ptr %21, align 8, !tbaa !3
  br label %Vec_IntPush.exit

53:                                               ; preds = %49
  %54 = icmp slt i32 %50, 16
  br i1 %54, label %55, label %62

55:                                               ; preds = %53
  %56 = load ptr, ptr %21, align 8, !tbaa !3
  %.not9.i.i = icmp eq ptr %56, null
  br i1 %.not9.i.i, label %59, label %57

57:                                               ; preds = %55
  %58 = call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %56, i64 noundef 64) #34
  br label %Vec_IntGrow.exit.i

59:                                               ; preds = %55
  %60 = call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #35
  br label %Vec_IntGrow.exit.i

Vec_IntGrow.exit.i:                               ; preds = %59, %57
  %61 = phi ptr [ %58, %57 ], [ %60, %59 ]
  store ptr %61, ptr %21, align 8, !tbaa !3
  store i32 16, ptr %14, align 8, !tbaa !11
  br label %Vec_IntPush.exit

62:                                               ; preds = %53
  %63 = shl nuw nsw i32 %50, 1
  %64 = load ptr, ptr %21, align 8, !tbaa !3
  %.not9.i9.i = icmp eq ptr %64, null
  %65 = zext nneg i32 %63 to i64
  %66 = shl nuw nsw i64 %65, 2
  br i1 %.not9.i9.i, label %69, label %67

67:                                               ; preds = %62
  %68 = call ptr @realloc(ptr noundef nonnull %64, i64 noundef %66) #34
  br label %71

69:                                               ; preds = %62
  %70 = call noalias ptr @malloc(i64 noundef %66) #35
  br label %71

71:                                               ; preds = %69, %67
  %72 = phi ptr [ %68, %67 ], [ %70, %69 ]
  store ptr %72, ptr %21, align 8, !tbaa !3
  store i32 %63, ptr %14, align 8, !tbaa !11
  br label %Vec_IntPush.exit

Vec_IntPush.exit:                                 ; preds = %.Vec_IntGrow.exit10_crit_edge.i, %Vec_IntGrow.exit.i, %71
  %73 = phi ptr [ %.pre.i, %.Vec_IntGrow.exit10_crit_edge.i ], [ %72, %71 ], [ %61, %Vec_IntGrow.exit.i ]
  %74 = load i32, ptr %20, align 4, !tbaa !10
  %75 = add nsw i32 %74, 1
  store i32 %75, ptr %20, align 4, !tbaa !10
  %76 = sext i32 %74 to i64
  %77 = getelementptr inbounds [4 x i8], ptr %73, i64 %76
  store i32 %.07.i, ptr %77, align 4, !tbaa !30
  br label %144

78:                                               ; preds = %43
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  store i32 %47, ptr %12, align 8, !tbaa !11
  store i32 %47, ptr %24, align 4, !tbaa !10
  %79 = load ptr, ptr %11, align 8, !tbaa !69
  store ptr %79, ptr %25, align 8, !tbaa !3
  %80 = load i32, ptr %15, align 4, !tbaa !33
  %81 = load i32, ptr %26, align 4, !tbaa !34
  %82 = call ptr @Gia_Rsb2ManInsert(i32 noundef %80, i32 noundef %81, ptr noundef nonnull %27, i32 noundef %.07.i, ptr noundef nonnull %12, ptr noundef nonnull %28, ptr noundef nonnull %29)
  %83 = getelementptr i8, ptr %82, i64 4
  %.val77 = load i32, ptr %83, align 4, !tbaa !10
  %84 = sdiv i32 %.val77, 2
  store i32 %84, ptr %30, align 8, !tbaa !29
  %85 = load i32, ptr %26, align 4, !tbaa !34
  %86 = sub nsw i32 %84, %85
  store i32 %86, ptr %16, align 8, !tbaa !37
  store i32 0, ptr %31, align 4, !tbaa !10
  %.val67.i = load i32, ptr %83, align 4, !tbaa !10
  %87 = icmp sgt i32 %.val67.i, 0
  br i1 %87, label %.lr.ph.i80, label %Vec_IntAppend.exit

.lr.ph.i80:                                       ; preds = %78
  %88 = getelementptr i8, ptr %82, i64 8
  br label %89

thread-pre-split:                                 ; preds = %Vec_IntPush.exit.i
  %.pr = load i32, ptr %31, align 4, !tbaa !10
  br label %89

89:                                               ; preds = %thread-pre-split, %.lr.ph.i80
  %90 = phi i32 [ %.pr, %thread-pre-split ], [ 0, %.lr.ph.i80 ]
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %thread-pre-split ], [ 0, %.lr.ph.i80 ]
  %.val.i = load ptr, ptr %88, align 8, !tbaa !3
  %91 = getelementptr inbounds nuw [4 x i8], ptr %.val.i, i64 %indvars.iv.i
  %92 = load i32, ptr %91, align 4, !tbaa !30
  %93 = load i32, ptr %27, align 8, !tbaa !11
  %94 = icmp eq i32 %90, %93
  br i1 %94, label %95, label %.Vec_IntGrow.exit10_crit_edge.i.i

.Vec_IntGrow.exit10_crit_edge.i.i:                ; preds = %89
  %.pre.i.i = load ptr, ptr %.phi.trans.insert.i.i, align 8, !tbaa !3
  br label %Vec_IntPush.exit.i

95:                                               ; preds = %89
  %96 = icmp slt i32 %90, 16
  br i1 %96, label %97, label %104

97:                                               ; preds = %95
  %98 = load ptr, ptr %.phi.trans.insert.i.i, align 8, !tbaa !3
  %.not9.i.i.i = icmp eq ptr %98, null
  br i1 %.not9.i.i.i, label %101, label %99

99:                                               ; preds = %97
  %100 = call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %98, i64 noundef 64) #34
  br label %Vec_IntGrow.exit.i.i

101:                                              ; preds = %97
  %102 = call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #35
  br label %Vec_IntGrow.exit.i.i

Vec_IntGrow.exit.i.i:                             ; preds = %101, %99
  %103 = phi ptr [ %100, %99 ], [ %102, %101 ]
  store ptr %103, ptr %.phi.trans.insert.i.i, align 8, !tbaa !3
  store i32 16, ptr %27, align 8, !tbaa !11
  br label %Vec_IntPush.exit.i

104:                                              ; preds = %95
  %105 = shl nuw nsw i32 %90, 1
  %106 = load ptr, ptr %.phi.trans.insert.i.i, align 8, !tbaa !3
  %.not9.i9.i.i = icmp eq ptr %106, null
  %107 = zext nneg i32 %105 to i64
  %108 = shl nuw nsw i64 %107, 2
  br i1 %.not9.i9.i.i, label %111, label %109

109:                                              ; preds = %104
  %110 = call ptr @realloc(ptr noundef nonnull %106, i64 noundef %108) #34
  br label %113

111:                                              ; preds = %104
  %112 = call noalias ptr @malloc(i64 noundef %108) #35
  br label %113

113:                                              ; preds = %111, %109
  %114 = phi ptr [ %110, %109 ], [ %112, %111 ]
  store ptr %114, ptr %.phi.trans.insert.i.i, align 8, !tbaa !3
  store i32 %105, ptr %27, align 8, !tbaa !11
  br label %Vec_IntPush.exit.i

Vec_IntPush.exit.i:                               ; preds = %113, %Vec_IntGrow.exit.i.i, %.Vec_IntGrow.exit10_crit_edge.i.i
  %115 = phi ptr [ %.pre.i.i, %.Vec_IntGrow.exit10_crit_edge.i.i ], [ %114, %113 ], [ %103, %Vec_IntGrow.exit.i.i ]
  %116 = load i32, ptr %31, align 4, !tbaa !10
  %117 = add nsw i32 %116, 1
  store i32 %117, ptr %31, align 4, !tbaa !10
  %118 = sext i32 %116 to i64
  %119 = getelementptr inbounds [4 x i8], ptr %115, i64 %118
  store i32 %92, ptr %119, align 4, !tbaa !30
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %.val6.i = load i32, ptr %83, align 4, !tbaa !10
  %120 = sext i32 %.val6.i to i64
  %121 = icmp slt i64 %indvars.iv.next.i, %120
  br i1 %121, label %thread-pre-split, label %Vec_IntAppend.exit, !llvm.loop !70

Vec_IntAppend.exit:                               ; preds = %Vec_IntPush.exit.i, %78
  %122 = getelementptr inbounds nuw i8, ptr %82, i64 8
  %123 = load ptr, ptr %122, align 8, !tbaa !3
  %.not.i = icmp eq ptr %123, null
  br i1 %.not.i, label %Vec_IntFree.exit, label %124

124:                                              ; preds = %Vec_IntAppend.exit
  call void @free(ptr noundef nonnull %123) #33
  br label %Vec_IntFree.exit

Vec_IntFree.exit:                                 ; preds = %Vec_IntAppend.exit, %124
  call void @free(ptr noundef nonnull %82) #33
  %.val7686 = load i32, ptr %20, align 4, !tbaa !10
  %125 = icmp sgt i32 %.val7686, 0
  br i1 %125, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %Vec_IntFree.exit
  %.val75 = load ptr, ptr %21, align 8, !tbaa !3
  %.val74 = load ptr, ptr %32, align 8, !tbaa !3
  br label %126

126:                                              ; preds = %.lr.ph, %140
  %.val7699 = phi i32 [ %.val7686, %.lr.ph ], [ %.val76, %140 ]
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %140 ]
  %.06788 = phi i32 [ 0, %.lr.ph ], [ %.168, %140 ]
  %127 = getelementptr inbounds nuw [4 x i8], ptr %.val75, i64 %indvars.iv
  %128 = load i32, ptr %127, align 4, !tbaa !30
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds [4 x i8], ptr %.val74, i64 %129
  %131 = load i32, ptr %130, align 4, !tbaa !30
  %132 = load i32, ptr %15, align 4, !tbaa !33
  %133 = shl nsw i32 %132, 1
  %134 = icmp sgt i32 %131, %133
  br i1 %134, label %135, label %140

135:                                              ; preds = %126
  %136 = add nsw i32 %.06788, 1
  %137 = ashr i32 %131, 1
  %138 = sext i32 %.06788 to i64
  %139 = getelementptr inbounds [4 x i8], ptr %.val75, i64 %138
  store i32 %137, ptr %139, align 4, !tbaa !30
  %.val76.pre = load i32, ptr %20, align 4, !tbaa !10
  br label %140

140:                                              ; preds = %126, %135
  %.val76 = phi i32 [ %.val76.pre, %135 ], [ %.val7699, %126 ]
  %.168 = phi i32 [ %136, %135 ], [ %.06788, %126 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %141 = sext i32 %.val76 to i64
  %142 = icmp slt i64 %indvars.iv.next, %141
  br i1 %142, label %126, label %.critedge, !llvm.loop !71

.critedge:                                        ; preds = %140, %Vec_IntFree.exit
  %.067.lcssa = phi i32 [ 0, %Vec_IntFree.exit ], [ %.168, %140 ]
  store i32 %.067.lcssa, ptr %20, align 4, !tbaa !10
  %143 = add nsw i32 %.091, 1
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %144

144:                                              ; preds = %.critedge, %Vec_IntPush.exit
  %.1 = phi i32 [ %.091, %Vec_IntPush.exit ], [ %143, %.critedge ]
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  %145 = load i32, ptr %15, align 4, !tbaa !33
  %146 = add nsw i32 %145, 1
  %147 = load i32, ptr %16, align 8, !tbaa !37
  %.not.not12.i = icmp sgt i32 %147, %146
  br i1 %.not.not12.i, label %.lr.ph.i, label %Abc_ResubNodeToTry.exit.thread, !llvm.loop !72

Abc_ResubNodeToTry.exit.thread:                   ; preds = %Abc_ResubNodeToTry.exit, %144, %Vec_IntFind.exit.loopexit.us.i
  %.085 = phi i32 [ %.091, %Vec_IntFind.exit.loopexit.us.i ], [ %.1, %144 ], [ %.091, %Abc_ResubNodeToTry.exit ]
  %.not = icmp eq i32 %.085, 0
  br i1 %.not, label %Abc_ResubNodeToTry.exit.thread.thread, label %148

148:                                              ; preds = %Abc_ResubNodeToTry.exit.thread
  %149 = getelementptr inbounds nuw i8, ptr %13, i64 24
  %150 = load i32, ptr %149, align 8, !tbaa !29
  %151 = getelementptr inbounds nuw i8, ptr %13, i64 56
  %152 = getelementptr inbounds nuw i8, ptr %13, i64 64
  %153 = load ptr, ptr %152, align 8, !tbaa !73
  store ptr %153, ptr %8, align 8, !tbaa !69
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %151, i8 0, i64 16, i1 false)
  br label %Abc_ResubNodeToTry.exit.thread.thread

Abc_ResubNodeToTry.exit.thread.thread:            ; preds = %10, %148, %Abc_ResubNodeToTry.exit.thread
  %.085116 = phi i32 [ %.085, %148 ], [ 0, %Abc_ResubNodeToTry.exit.thread ], [ 0, %10 ]
  %.066 = phi i32 [ %150, %148 ], [ 0, %Abc_ResubNodeToTry.exit.thread ], [ 0, %10 ]
  call void @Gia_Rsb2ManFree(ptr noundef %13)
  %.not73 = icmp eq ptr %9, null
  br i1 %.not73, label %155, label %154

154:                                              ; preds = %Abc_ResubNodeToTry.exit.thread.thread
  store i32 %.085116, ptr %9, align 4, !tbaa !30
  br label %155

155:                                              ; preds = %154, %Abc_ResubNodeToTry.exit.thread.thread
  ret i32 %.066
}

declare i32 @Abc_ResubComputeFunction(ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #11

; Function Attrs: mustprogress nofree nounwind willreturn memory(readwrite, target_mem0: none, target_mem1: none) uwtable
define noundef i32 @Abc_ResubComputeWindow2(ptr noundef readonly captures(none) %0, i32 noundef returned %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6, i32 noundef %7, ptr noundef writeonly captures(none) initializes((0, 8)) %8, ptr noundef writeonly captures(address_is_null) %9) local_unnamed_addr #13 {
  %11 = shl nsw i32 %1, 1
  %12 = sext i32 %11 to i64
  %13 = shl nsw i64 %12, 2
  %14 = tail call noalias ptr @malloc(i64 noundef %13) #35
  store ptr %14, ptr %8, align 8, !tbaa !69
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 4 %14, ptr align 4 %0, i64 %13, i1 false)
  %.not = icmp eq ptr %9, null
  br i1 %.not, label %16, label %15

15:                                               ; preds = %10
  store i32 0, ptr %9, align 4, !tbaa !30
  br label %16

16:                                               ; preds = %15, %10
  ret i32 %1
}

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #14

; Function Attrs: nofree nounwind memory(readwrite, argmem: read, target_mem0: none, target_mem1: none) uwtable
define noalias noundef ptr @Gia_ManToResub(ptr noundef readonly captures(none) %0) local_unnamed_addr #15 {
  %2 = getelementptr i8, ptr %0, i64 24
  %.val = load i32, ptr %2, align 8, !tbaa !74
  %3 = shl nsw i32 %.val, 1
  %4 = sext i32 %3 to i64
  %5 = tail call noalias ptr @calloc(i64 noundef %4, i64 noundef 4) #32
  %6 = icmp sgt i32 %.val, 1
  br i1 %6, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %1
  %7 = getelementptr i8, ptr %0, i64 32
  %.val27 = load ptr, ptr %7, align 8, !tbaa !92
  %wide.trip.count = zext nneg i32 %.val to i64
  br label %8

8:                                                ; preds = %.lr.ph, %36
  %indvars.iv = phi i64 [ 1, %.lr.ph ], [ %indvars.iv.next, %36 ]
  %9 = getelementptr inbounds nuw [12 x i8], ptr %.val27, i64 %indvars.iv
  %.val30 = load i64, ptr %9, align 4
  %10 = and i64 %.val30, 2684354559
  %narrow.i.not = icmp eq i64 %10, 2684354559
  br i1 %narrow.i.not, label %36, label %11

11:                                               ; preds = %8
  %12 = trunc i64 %.val30 to i32
  %13 = and i32 %12, 536870911
  %14 = trunc nuw nsw i64 %indvars.iv to i32
  %15 = sub nsw i32 %14, %13
  %16 = lshr i32 %12, 29
  %17 = and i32 %16, 1
  %18 = shl nsw i32 %15, 1
  %19 = or disjoint i32 %18, %17
  %.idx = shl nuw nsw i64 %indvars.iv, 3
  %20 = getelementptr inbounds nuw i8, ptr %5, i64 %.idx
  store i32 %19, ptr %20, align 4, !tbaa !30
  %21 = and i64 %.val30, 2147483648
  %.not.i = icmp ne i64 %21, 0
  %22 = and i64 %.val30, 536870911
  %23 = icmp ne i64 %22, 536870911
  %narrow.i35 = and i1 %.not.i, %23
  br i1 %narrow.i35, label %.sink.split, label %24

24:                                               ; preds = %11
  %.not.i36 = icmp eq i64 %21, 0
  %narrow.i37 = and i1 %.not.i36, %23
  br i1 %narrow.i37, label %25, label %36

25:                                               ; preds = %24
  %26 = lshr i64 %.val30, 32
  %27 = trunc nuw i64 %26 to i32
  %28 = and i32 %27, 536870911
  %29 = sub nsw i32 %14, %28
  %30 = lshr i64 %.val30, 61
  %31 = trunc nuw nsw i64 %30 to i32
  %32 = and i32 %31, 1
  %33 = shl nsw i32 %29, 1
  %34 = or disjoint i32 %33, %32
  br label %.sink.split

.sink.split:                                      ; preds = %11, %25
  %.sink = phi i32 [ %34, %25 ], [ %19, %11 ]
  %35 = getelementptr inbounds nuw i8, ptr %20, i64 4
  store i32 %.sink, ptr %35, align 4, !tbaa !30
  br label %36

36:                                               ; preds = %.sink.split, %24, %8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.critedge, label %8, !llvm.loop !93

.critedge:                                        ; preds = %36, %1
  ret ptr %5
}

; Function Attrs: nounwind uwtable
define ptr @Gia_ManFromResub(ptr noundef readonly captures(none) %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #10 {
  %4 = tail call ptr @Gia_ManStart(i32 noundef %1) #33
  %5 = icmp sgt i32 %1, 1
  br i1 %5, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %3
  %6 = sext i32 %2 to i64
  %wide.trip.count = zext nneg i32 %1 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %31
  %indvars.iv = phi i64 [ 1, %.lr.ph.preheader ], [ %indvars.iv.next, %31 ]
  %.idx = shl nuw nsw i64 %indvars.iv, 3
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 %.idx
  %8 = load i32, ptr %7, align 4, !tbaa !30
  %9 = icmp ne i32 %8, 0
  %.not = icmp sgt i64 %indvars.iv, %6
  %or.cond = or i1 %.not, %9
  br i1 %or.cond, label %12, label %10

10:                                               ; preds = %.lr.ph
  %11 = tail call fastcc i32 @Gia_ManAppendCi(ptr noundef %4)
  br label %31

12:                                               ; preds = %.lr.ph
  %13 = getelementptr inbounds nuw i8, ptr %7, i64 4
  %14 = load i32, ptr %13, align 4, !tbaa !30
  %15 = icmp eq i32 %8, %14
  br i1 %15, label %16, label %17

16:                                               ; preds = %12
  tail call fastcc void @Gia_ManAppendCo(ptr noundef %4, i32 noundef %8)
  br label %31

17:                                               ; preds = %12
  %18 = icmp slt i32 %8, %14
  br i1 %18, label %19, label %21

19:                                               ; preds = %17
  %20 = tail call fastcc i32 @Gia_ManAppendAnd(ptr noundef %4, i32 noundef %8, i32 noundef %14)
  br label %31

21:                                               ; preds = %17
  %22 = icmp sgt i32 %8, %14
  br i1 %22, label %23, label %31

23:                                               ; preds = %21
  %24 = xor i32 %14, 1
  %25 = xor i32 %8, 1
  %26 = tail call fastcc i32 @Gia_ManAppendAnd(ptr noundef %4, i32 noundef %25, i32 noundef %14)
  %27 = tail call fastcc i32 @Gia_ManAppendAnd(ptr noundef %4, i32 noundef %8, i32 noundef %24)
  %28 = xor i32 %26, 1
  %29 = xor i32 %27, 1
  %30 = tail call fastcc i32 @Gia_ManAppendAnd(ptr noundef %4, i32 noundef %28, i32 noundef %29)
  br label %31

31:                                               ; preds = %10, %19, %21, %23, %16
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !94

._crit_edge:                                      ; preds = %31, %3
  ret ptr %4
}

declare ptr @Gia_ManStart(i32 noundef) local_unnamed_addr #11

; Function Attrs: inlinehint nounwind uwtable
define internal fastcc range(i32 0, -1) i32 @Gia_ManAppendCi(ptr noundef captures(none) %0) unnamed_addr #16 {
  %2 = tail call fastcc ptr @Gia_ManAppendObj(ptr noundef %0)
  %3 = load i64, ptr %2, align 4
  %4 = or i64 %3, 2684354559
  store i64 %4, ptr %2, align 4
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %6 = load ptr, ptr %5, align 8, !tbaa !95
  %7 = getelementptr i8, ptr %6, i64 4
  %.val = load i32, ptr %7, align 4, !tbaa !10
  %8 = and i32 %.val, 536870911
  %9 = zext nneg i32 %8 to i64
  %10 = shl nuw nsw i64 %9, 32
  %11 = and i64 %4, -2305843004918726657
  %12 = or disjoint i64 %10, %11
  store i64 %12, ptr %2, align 4
  %13 = load ptr, ptr %5, align 8, !tbaa !95
  %14 = getelementptr i8, ptr %0, i64 32
  %.val10 = load ptr, ptr %14, align 8, !tbaa !92
  %15 = getelementptr inbounds nuw i8, ptr %13, i64 4
  %16 = load i32, ptr %15, align 4, !tbaa !10
  %17 = load i32, ptr %13, align 8, !tbaa !11
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
  %25 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %23, i64 noundef 64) #34
  br label %Vec_IntGrow.exit.i

26:                                               ; preds = %21
  %27 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #35
  br label %Vec_IntGrow.exit.i

Vec_IntGrow.exit.i:                               ; preds = %26, %24
  %28 = phi ptr [ %25, %24 ], [ %27, %26 ]
  store ptr %28, ptr %22, align 8, !tbaa !3
  store i32 16, ptr %13, align 8, !tbaa !11
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
  %36 = tail call ptr @realloc(ptr noundef nonnull %32, i64 noundef %34) #34
  br label %39

37:                                               ; preds = %29
  %38 = tail call noalias ptr @malloc(i64 noundef %34) #35
  br label %39

39:                                               ; preds = %37, %35
  %40 = phi ptr [ %36, %35 ], [ %38, %37 ]
  store ptr %40, ptr %31, align 8, !tbaa !3
  store i32 %30, ptr %13, align 8, !tbaa !11
  br label %Vec_IntPush.exit

Vec_IntPush.exit:                                 ; preds = %.Vec_IntGrow.exit10_crit_edge.i, %Vec_IntGrow.exit.i, %39
  %41 = phi ptr [ %.pre.i, %.Vec_IntGrow.exit10_crit_edge.i ], [ %40, %39 ], [ %28, %Vec_IntGrow.exit.i ]
  %42 = ptrtoint ptr %2 to i64
  %43 = ptrtoint ptr %.val10 to i64
  %44 = sub i64 %42, %43
  %45 = sdiv exact i64 %44, 12
  %46 = trunc i64 %45 to i32
  %47 = load i32, ptr %15, align 4, !tbaa !10
  %48 = add nsw i32 %47, 1
  store i32 %48, ptr %15, align 4, !tbaa !10
  %49 = sext i32 %47 to i64
  %50 = getelementptr inbounds [4 x i8], ptr %41, i64 %49
  store i32 %46, ptr %50, align 4, !tbaa !30
  %.val11 = load ptr, ptr %14, align 8, !tbaa !92
  %51 = ptrtoint ptr %.val11 to i64
  %52 = sub i64 %42, %51
  %53 = sdiv exact i64 %52, 12
  %54 = trunc i64 %53 to i32
  %55 = shl i32 %54, 1
  ret i32 %55
}

; Function Attrs: inlinehint nounwind uwtable
define internal fastcc void @Gia_ManAppendCo(ptr noundef %0, i32 noundef %1) unnamed_addr #16 {
  %3 = tail call fastcc ptr @Gia_ManAppendObj(ptr noundef %0)
  %4 = load i64, ptr %3, align 4
  %5 = or i64 %4, 2147483648
  store i64 %5, ptr %3, align 4
  %6 = getelementptr i8, ptr %0, i64 32
  %.val18 = load ptr, ptr %6, align 8, !tbaa !92
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
  %23 = load ptr, ptr %22, align 8, !tbaa !96
  %24 = getelementptr i8, ptr %23, i64 4
  %.val = load i32, ptr %24, align 4, !tbaa !10
  %25 = and i32 %.val, 536870911
  %26 = zext nneg i32 %25 to i64
  %27 = shl nuw nsw i64 %26, 32
  %28 = and i64 %21, -2305843004918726657
  %29 = or disjoint i64 %28, %27
  store i64 %29, ptr %3, align 4
  %30 = load ptr, ptr %22, align 8, !tbaa !96
  %.val19 = load ptr, ptr %6, align 8, !tbaa !92
  %31 = ptrtoint ptr %.val19 to i64
  %32 = sub i64 %7, %31
  %33 = sdiv exact i64 %32, 12
  %34 = trunc i64 %33 to i32
  %35 = getelementptr inbounds nuw i8, ptr %30, i64 4
  %36 = load i32, ptr %35, align 4, !tbaa !10
  %37 = load i32, ptr %30, align 8, !tbaa !11
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
  %45 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %43, i64 noundef 64) #34
  br label %Vec_IntGrow.exit.i

46:                                               ; preds = %41
  %47 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #35
  br label %Vec_IntGrow.exit.i

Vec_IntGrow.exit.i:                               ; preds = %46, %44
  %48 = phi ptr [ %45, %44 ], [ %47, %46 ]
  store ptr %48, ptr %42, align 8, !tbaa !3
  store i32 16, ptr %30, align 8, !tbaa !11
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
  %56 = tail call ptr @realloc(ptr noundef nonnull %52, i64 noundef %54) #34
  br label %59

57:                                               ; preds = %49
  %58 = tail call noalias ptr @malloc(i64 noundef %54) #35
  br label %59

59:                                               ; preds = %57, %55
  %60 = phi ptr [ %56, %55 ], [ %58, %57 ]
  store ptr %60, ptr %51, align 8, !tbaa !3
  store i32 %50, ptr %30, align 8, !tbaa !11
  br label %Vec_IntPush.exit

Vec_IntPush.exit:                                 ; preds = %.Vec_IntGrow.exit10_crit_edge.i, %Vec_IntGrow.exit.i, %59
  %61 = phi ptr [ %.pre.i, %.Vec_IntGrow.exit10_crit_edge.i ], [ %60, %59 ], [ %48, %Vec_IntGrow.exit.i ]
  %62 = load i32, ptr %35, align 4, !tbaa !10
  %63 = add nsw i32 %62, 1
  store i32 %63, ptr %35, align 4, !tbaa !10
  %64 = sext i32 %62 to i64
  %65 = getelementptr inbounds [4 x i8], ptr %61, i64 %64
  store i32 %34, ptr %65, align 4, !tbaa !30
  %66 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %67 = load ptr, ptr %66, align 8, !tbaa !97
  %.not = icmp eq ptr %67, null
  br i1 %.not, label %73, label %68

68:                                               ; preds = %Vec_IntPush.exit
  %69 = load i64, ptr %3, align 4
  %70 = and i64 %69, 536870911
  %71 = sub nsw i64 0, %70
  %72 = getelementptr inbounds [12 x i8], ptr %3, i64 %71
  tail call void @Gia_ObjAddFanout(ptr noundef nonnull %0, ptr noundef nonnull %72, ptr noundef nonnull %3) #33
  br label %73

73:                                               ; preds = %68, %Vec_IntPush.exit
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal fastcc range(i32 0, -1) i32 @Gia_ManAppendAnd(ptr noundef %0, i32 noundef %1, i32 noundef %2) unnamed_addr #16 {
  %4 = tail call fastcc ptr @Gia_ManAppendObj(ptr noundef %0)
  %5 = icmp slt i32 %1, %2
  %6 = getelementptr i8, ptr %0, i64 32
  %.val75 = load ptr, ptr %6, align 8, !tbaa !92
  %7 = ptrtoint ptr %4 to i64
  %8 = ptrtoint ptr %.val75 to i64
  %9 = sub i64 %7, %8
  %10 = sdiv exact i64 %9, 12
  %11 = trunc i64 %10 to i32
  %12 = lshr i32 %1, 1
  %13 = sub i32 %11, %12
  %14 = load i64, ptr %4, align 4
  %15 = and i32 %13, 536870911
  %16 = zext nneg i32 %15 to i64
  br i1 %5, label %17, label %39

17:                                               ; preds = %3
  %18 = and i64 %14, -1073741824
  %19 = shl i32 %1, 29
  %20 = and i32 %19, 536870912
  %21 = zext nneg i32 %20 to i64
  %22 = or disjoint i64 %18, %21
  %23 = or disjoint i64 %22, %16
  store i64 %23, ptr %4, align 4
  %.val76 = load ptr, ptr %6, align 8, !tbaa !92
  %24 = ptrtoint ptr %.val76 to i64
  %25 = sub i64 %7, %24
  %26 = sdiv exact i64 %25, 12
  %27 = trunc i64 %26 to i32
  %28 = lshr i32 %2, 1
  %29 = sub i32 %27, %28
  %30 = and i32 %29, 536870911
  %31 = zext nneg i32 %30 to i64
  %32 = shl nuw nsw i64 %31, 32
  %33 = and i64 %23, -4611686014132420609
  %34 = or disjoint i64 %32, %33
  %35 = and i32 %2, 1
  %36 = zext nneg i32 %35 to i64
  %37 = shl nuw nsw i64 %36, 61
  %38 = or disjoint i64 %34, %37
  br label %61

39:                                               ; preds = %3
  %40 = shl nuw nsw i64 %16, 32
  %41 = and i64 %14, -4611686014132420609
  %42 = or disjoint i64 %40, %41
  %43 = and i32 %1, 1
  %44 = zext nneg i32 %43 to i64
  %45 = shl nuw nsw i64 %44, 61
  %46 = or disjoint i64 %42, %45
  store i64 %46, ptr %4, align 4
  %.val78 = load ptr, ptr %6, align 8, !tbaa !92
  %47 = ptrtoint ptr %.val78 to i64
  %48 = sub i64 %7, %47
  %49 = sdiv exact i64 %48, 12
  %50 = trunc i64 %49 to i32
  %51 = lshr i32 %2, 1
  %52 = sub i32 %50, %51
  %53 = and i32 %52, 536870911
  %54 = zext nneg i32 %53 to i64
  %55 = and i64 %46, -1073741824
  %56 = or disjoint i64 %55, %54
  %57 = shl i32 %2, 29
  %58 = and i32 %57, 536870912
  %59 = zext nneg i32 %58 to i64
  %60 = or disjoint i64 %56, %59
  br label %61

61:                                               ; preds = %39, %17
  %storemerge = phi i64 [ %38, %17 ], [ %60, %39 ]
  store i64 %storemerge, ptr %4, align 4
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %63 = load ptr, ptr %62, align 8, !tbaa !97
  %.not = icmp eq ptr %63, null
  br i1 %.not, label %73, label %64

64:                                               ; preds = %61
  %65 = and i64 %storemerge, 536870911
  %66 = sub nsw i64 0, %65
  %67 = getelementptr inbounds [12 x i8], ptr %4, i64 %66
  tail call void @Gia_ObjAddFanout(ptr noundef nonnull %0, ptr noundef nonnull %67, ptr noundef nonnull %4) #33
  %68 = load i64, ptr %4, align 4
  %69 = lshr i64 %68, 32
  %70 = and i64 %69, 536870911
  %71 = sub nsw i64 0, %70
  %72 = getelementptr inbounds [12 x i8], ptr %4, i64 %71
  tail call void @Gia_ObjAddFanout(ptr noundef nonnull %0, ptr noundef nonnull %72, ptr noundef nonnull %4) #33
  br label %73

73:                                               ; preds = %64, %61
  %74 = getelementptr inbounds nuw i8, ptr %0, i64 116
  %75 = load i32, ptr %74, align 4, !tbaa !98
  %.not65 = icmp eq i32 %75, 0
  br i1 %.not65, label %100, label %76

76:                                               ; preds = %73
  %77 = load i64, ptr %4, align 4
  %78 = and i64 %77, 536870911
  %79 = sub nsw i64 0, %78
  %80 = getelementptr inbounds [12 x i8], ptr %4, i64 %79
  %81 = lshr i64 %77, 32
  %82 = and i64 %81, 536870911
  %83 = sub nsw i64 0, %82
  %84 = getelementptr inbounds [12 x i8], ptr %4, i64 %83
  %85 = load i64, ptr %80, align 4
  %86 = and i64 %85, 1073741824
  %.not66 = icmp eq i64 %86, 0
  %storemerge67.v = select i1 %.not66, i64 1073741824, i64 4611686018427387904
  %storemerge67 = or i64 %storemerge67.v, %85
  store i64 %storemerge67, ptr %80, align 4
  %87 = load i64, ptr %84, align 4
  %88 = and i64 %87, 1073741824
  %.not68 = icmp eq i64 %88, 0
  %storemerge69.v = select i1 %.not68, i64 1073741824, i64 4611686018427387904
  %storemerge69 = or i64 %storemerge69.v, %87
  store i64 %storemerge69, ptr %84, align 4
  %.val81 = load i64, ptr %80, align 4
  %89 = lshr i64 %.val81, 63
  %.val = load i64, ptr %4, align 4
  %90 = lshr i64 %.val, 29
  %91 = xor i64 %90, %89
  %92 = lshr i64 %87, 63
  %93 = lshr i64 %.val, 61
  %94 = and i64 %93, 1
  %95 = xor i64 %94, %92
  %96 = and i64 %95, %91
  %97 = shl nuw i64 %96, 63
  %98 = and i64 %.val, 9223372036854775807
  %99 = or disjoint i64 %97, %98
  store i64 %99, ptr %4, align 4
  br label %100

100:                                              ; preds = %76, %73
  %101 = getelementptr inbounds nuw i8, ptr %0, i64 808
  %102 = load i32, ptr %101, align 8, !tbaa !99
  %.not70 = icmp eq i32 %102, 0
  br i1 %.not70, label %129, label %103

103:                                              ; preds = %100
  %104 = load i64, ptr %4, align 4
  %105 = and i64 %104, 536870911
  %106 = sub nsw i64 0, %105
  %107 = getelementptr inbounds [12 x i8], ptr %4, i64 %106
  %108 = lshr i64 %104, 32
  %109 = and i64 %108, 536870911
  %110 = sub nsw i64 0, %109
  %111 = getelementptr inbounds [12 x i8], ptr %4, i64 %110
  %.val83 = load i64, ptr %107, align 4
  %112 = lshr i64 %.val83, 63
  %113 = lshr i64 %104, 29
  %114 = xor i64 %112, %113
  %.val84 = load i64, ptr %111, align 4
  %115 = lshr i64 %.val84, 63
  %116 = lshr i64 %104, 61
  %117 = and i64 %116, 1
  %118 = xor i64 %115, %117
  %119 = and i64 %118, %114
  %120 = shl nuw i64 %119, 63
  %121 = and i64 %104, 9223372036854775807
  %122 = or disjoint i64 %120, %121
  store i64 %122, ptr %4, align 4
  %123 = getelementptr i8, ptr %0, i64 32
  %.val79 = load ptr, ptr %123, align 8, !tbaa !92
  %124 = ptrtoint ptr %4 to i64
  %125 = ptrtoint ptr %.val79 to i64
  %126 = sub i64 %124, %125
  %127 = sdiv exact i64 %126, 12
  %128 = trunc i64 %127 to i32
  tail call void @Gia_ManBuiltInSimPerform(ptr noundef nonnull %0, i32 noundef %128) #33
  br label %129

129:                                              ; preds = %103, %100
  %130 = getelementptr inbounds nuw i8, ptr %0, i64 984
  %131 = load ptr, ptr %130, align 8, !tbaa !100
  %.not71 = icmp eq ptr %131, null
  br i1 %.not71, label %133, label %132

132:                                              ; preds = %129
  tail call void @Gia_ManQuantSetSuppAnd(ptr noundef nonnull %0, ptr noundef nonnull %4) #33
  br label %133

133:                                              ; preds = %132, %129
  %134 = getelementptr i8, ptr %0, i64 32
  %.val80 = load ptr, ptr %134, align 8, !tbaa !92
  %135 = ptrtoint ptr %4 to i64
  %136 = ptrtoint ptr %.val80 to i64
  %137 = sub i64 %135, %136
  %138 = sdiv exact i64 %137, 12
  %139 = trunc i64 %138 to i32
  %140 = shl i32 %139, 1
  ret i32 %140
}

; Function Attrs: nounwind uwtable
define ptr @Gia_ManResub2Test(ptr noundef %0) local_unnamed_addr #10 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %4 = getelementptr i8, ptr %0, i64 24
  %.val.i = load i32, ptr %4, align 8, !tbaa !74
  %5 = shl nsw i32 %.val.i, 1
  %6 = sext i32 %5 to i64
  %7 = tail call noalias ptr @calloc(i64 noundef %6, i64 noundef 4) #32
  %8 = icmp sgt i32 %.val.i, 1
  br i1 %8, label %.lr.ph.i, label %Gia_ManToResub.exit

.lr.ph.i:                                         ; preds = %1
  %9 = getelementptr i8, ptr %0, i64 32
  %.val27.i = load ptr, ptr %9, align 8, !tbaa !92
  %wide.trip.count.i = zext nneg i32 %.val.i to i64
  br label %10

10:                                               ; preds = %38, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 1, %.lr.ph.i ], [ %indvars.iv.next.i, %38 ]
  %11 = getelementptr inbounds nuw [12 x i8], ptr %.val27.i, i64 %indvars.iv.i
  %.val30.i = load i64, ptr %11, align 4
  %12 = and i64 %.val30.i, 2684354559
  %narrow.i.not.i = icmp eq i64 %12, 2684354559
  br i1 %narrow.i.not.i, label %38, label %13

13:                                               ; preds = %10
  %14 = trunc i64 %.val30.i to i32
  %15 = and i32 %14, 536870911
  %16 = trunc nuw nsw i64 %indvars.iv.i to i32
  %17 = sub nsw i32 %16, %15
  %18 = lshr i32 %14, 29
  %19 = and i32 %18, 1
  %20 = shl nsw i32 %17, 1
  %21 = or disjoint i32 %20, %19
  %.idx.i = shl nuw nsw i64 %indvars.iv.i, 3
  %22 = getelementptr inbounds nuw i8, ptr %7, i64 %.idx.i
  store i32 %21, ptr %22, align 4, !tbaa !30
  %23 = and i64 %.val30.i, 2147483648
  %.not.i.i = icmp ne i64 %23, 0
  %24 = and i64 %.val30.i, 536870911
  %25 = icmp ne i64 %24, 536870911
  %narrow.i35.i = and i1 %.not.i.i, %25
  br i1 %narrow.i35.i, label %.sink.split.i, label %26

26:                                               ; preds = %13
  %.not.i36.i = icmp eq i64 %23, 0
  %narrow.i37.i = and i1 %.not.i36.i, %25
  br i1 %narrow.i37.i, label %27, label %38

27:                                               ; preds = %26
  %28 = lshr i64 %.val30.i, 32
  %29 = trunc nuw i64 %28 to i32
  %30 = and i32 %29, 536870911
  %31 = sub nsw i32 %16, %30
  %32 = lshr i64 %.val30.i, 61
  %33 = trunc nuw nsw i64 %32 to i32
  %34 = and i32 %33, 1
  %35 = shl nsw i32 %31, 1
  %36 = or disjoint i32 %35, %34
  br label %.sink.split.i

.sink.split.i:                                    ; preds = %27, %13
  %.sink.i = phi i32 [ %36, %27 ], [ %21, %13 ]
  %37 = getelementptr inbounds nuw i8, ptr %22, i64 4
  store i32 %.sink.i, ptr %37, align 4, !tbaa !30
  br label %38

38:                                               ; preds = %.sink.split.i, %26, %10
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %Gia_ManToResub.exit, label %10, !llvm.loop !93

Gia_ManToResub.exit:                              ; preds = %38, %1
  tail call void @Abc_ResubPrepareManager(i32 noundef 1) #33
  %.val = load i32, ptr %4, align 8, !tbaa !74
  %39 = call i32 @Abc_ResubComputeWindow(ptr noundef %7, i32 noundef %.val, i32 noundef 1000, i32 noundef -1, i32 noundef 0, i32 noundef 0, i32 noundef 0, i32 noundef 0, ptr noundef nonnull %3, ptr noundef nonnull %2)
  call void @Abc_ResubPrepareManager(i32 noundef 0) #33
  %.not = icmp eq i32 %39, 0
  br i1 %.not, label %52, label %40

40:                                               ; preds = %Gia_ManToResub.exit
  %41 = load ptr, ptr %3, align 8, !tbaa !69
  %42 = getelementptr i8, ptr %0, i64 64
  %.val16 = load ptr, ptr %42, align 8, !tbaa !95
  %43 = getelementptr i8, ptr %.val16, i64 4
  %.val16.val = load i32, ptr %43, align 4, !tbaa !10
  %44 = call ptr @Gia_ManFromResub(ptr noundef %41, i32 noundef %39, i32 noundef %.val16.val)
  %45 = load ptr, ptr %0, align 8, !tbaa !101
  %.not.i = icmp eq ptr %45, null
  br i1 %.not.i, label %Abc_UtilStrsav.exit, label %46

46:                                               ; preds = %40
  %47 = call i64 @strlen(ptr noundef nonnull readonly dereferenceable(1) %45) #36
  %48 = add i64 %47, 1
  %49 = call noalias ptr @malloc(i64 noundef %48) #35
  %50 = call ptr @strcpy(ptr noundef nonnull dereferenceable(1) %49, ptr noundef nonnull readonly dereferenceable(1) %45) #33
  br label %Abc_UtilStrsav.exit

Abc_UtilStrsav.exit:                              ; preds = %40, %46
  %51 = phi ptr [ %49, %46 ], [ null, %40 ]
  store ptr %51, ptr %44, align 8, !tbaa !101
  br label %54

52:                                               ; preds = %Gia_ManToResub.exit
  %53 = call ptr @Gia_ManDup(ptr noundef nonnull %0) #33
  br label %54

54:                                               ; preds = %52, %Abc_UtilStrsav.exit
  %.0 = phi ptr [ %44, %Abc_UtilStrsav.exit ], [ %53, %52 ]
  %.not14 = icmp eq ptr %7, null
  br i1 %.not14, label %56, label %55

55:                                               ; preds = %54
  call void @free(ptr noundef nonnull %7) #33
  br label %56

56:                                               ; preds = %54, %55
  %57 = load ptr, ptr %3, align 8, !tbaa !69
  %.not15 = icmp eq ptr %57, null
  br i1 %.not15, label %59, label %58

58:                                               ; preds = %56
  call void @free(ptr noundef nonnull %57) #33
  br label %59

59:                                               ; preds = %56, %58
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret ptr %.0
}

declare void @Abc_ResubPrepareManager(i32 noundef) local_unnamed_addr #11

declare ptr @Gia_ManDup(ptr noundef) local_unnamed_addr #11

; Function Attrs: nounwind memory(readwrite, target_mem0: none, target_mem1: none) uwtable
define i32 @Gia_WinTryAddingNode(ptr noundef readonly captures(none) %0, i32 noundef %1, i32 noundef %2, ptr noundef captures(none) %3, ptr noundef captures(address_is_null) %4) local_unnamed_addr #4 {
  %6 = getelementptr i8, ptr %0, i64 176
  %.val96 = load i32, ptr %6, align 8, !tbaa !102
  %7 = getelementptr i8, ptr %0, i64 616
  %.val97 = load ptr, ptr %7, align 8, !tbaa !103
  %8 = sext i32 %1 to i64
  %9 = getelementptr inbounds [4 x i8], ptr %.val97, i64 %8
  store i32 %.val96, ptr %9, align 4, !tbaa !30
  %10 = getelementptr i8, ptr %0, i64 160
  %.val100 = load ptr, ptr %10, align 8, !tbaa !104
  %11 = add nsw i32 %1, 1
  %12 = getelementptr inbounds nuw i8, ptr %.val100, i64 4
  %13 = load i32, ptr %12, align 4, !tbaa !10
  %.not.i.not.i.i = icmp slt i32 %1, %13
  br i1 %.not.i.not.i.i, label %Gia_ObjLevelId.exit, label %14

14:                                               ; preds = %5
  %15 = load i32, ptr %.val100, align 8, !tbaa !11
  %16 = shl nsw i32 %15, 1
  %.not.i.i = icmp slt i32 %1, %16
  %.not.i.i.not.i.i = icmp sgt i32 %15, %1
  br i1 %.not.i.i, label %29, label %17

17:                                               ; preds = %14
  br i1 %.not.i.i.not.i.i, label %Vec_IntGrow.exit.i.i.i, label %18

18:                                               ; preds = %17
  %19 = getelementptr inbounds nuw i8, ptr %.val100, i64 8
  %20 = load ptr, ptr %19, align 8, !tbaa !3
  %.not9.i.i.i.i = icmp eq ptr %20, null
  %21 = sext i32 %11 to i64
  %22 = shl nsw i64 %21, 2
  br i1 %.not9.i.i.i.i, label %25, label %23

23:                                               ; preds = %18
  %24 = tail call ptr @realloc(ptr noundef nonnull %20, i64 noundef %22) #34
  br label %27

25:                                               ; preds = %18
  %26 = tail call noalias ptr @malloc(i64 noundef %22) #35
  br label %27

27:                                               ; preds = %25, %23
  %28 = phi ptr [ %24, %23 ], [ %26, %25 ]
  store ptr %28, ptr %19, align 8, !tbaa !3
  br label %Vec_IntGrow.exit.sink.split.i.i.i

29:                                               ; preds = %14
  br i1 %.not.i.i.not.i.i, label %Vec_IntGrow.exit.i.i.i, label %30

30:                                               ; preds = %29
  %31 = getelementptr inbounds nuw i8, ptr %.val100, i64 8
  %32 = load ptr, ptr %31, align 8, !tbaa !3
  %.not9.i21.i.i.i = icmp eq ptr %32, null
  %33 = sext i32 %16 to i64
  %34 = shl nsw i64 %33, 2
  br i1 %.not9.i21.i.i.i, label %37, label %35

35:                                               ; preds = %30
  %36 = tail call ptr @realloc(ptr noundef nonnull %32, i64 noundef %34) #34
  br label %39

37:                                               ; preds = %30
  %38 = tail call noalias ptr @malloc(i64 noundef %34) #35
  br label %39

39:                                               ; preds = %37, %35
  %40 = phi ptr [ %36, %35 ], [ %38, %37 ]
  store ptr %40, ptr %31, align 8, !tbaa !3
  br label %Vec_IntGrow.exit.sink.split.i.i.i

Vec_IntGrow.exit.sink.split.i.i.i:                ; preds = %39, %27
  %.sink.i.i.i = phi i32 [ %16, %39 ], [ %11, %27 ]
  store i32 %.sink.i.i.i, ptr %.val100, align 8, !tbaa !11
  %.pre.i.i = load i32, ptr %12, align 4, !tbaa !10
  br label %Vec_IntGrow.exit.i.i.i

Vec_IntGrow.exit.i.i.i:                           ; preds = %Vec_IntGrow.exit.sink.split.i.i.i, %29, %17
  %41 = phi i32 [ %.pre.i.i, %Vec_IntGrow.exit.sink.split.i.i.i ], [ %13, %29 ], [ %13, %17 ]
  %.not3.i.i = icmp sgt i32 %41, %1
  br i1 %.not3.i.i, label %._crit_edge.i.i.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %Vec_IntGrow.exit.i.i.i
  %42 = getelementptr inbounds nuw i8, ptr %.val100, i64 8
  %43 = load ptr, ptr %42, align 8, !tbaa !3
  %44 = sext i32 %41 to i64
  %45 = shl nsw i64 %44, 2
  %scevgep.i.i.i = getelementptr i8, ptr %43, i64 %45
  %46 = sub i32 %1, %41
  %47 = zext i32 %46 to i64
  %48 = shl nuw nsw i64 %47, 2
  %49 = add nuw nsw i64 %48, 4
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(1) %scevgep.i.i.i, i8 0, i64 %49, i1 false), !tbaa !30
  br label %._crit_edge.i.i.i

._crit_edge.i.i.i:                                ; preds = %.lr.ph.i.i.i, %Vec_IntGrow.exit.i.i.i
  store i32 %11, ptr %12, align 4, !tbaa !10
  br label %Gia_ObjLevelId.exit

Gia_ObjLevelId.exit:                              ; preds = %5, %._crit_edge.i.i.i
  %50 = getelementptr i8, ptr %.val100, i64 8
  %.val.i.i = load ptr, ptr %50, align 8, !tbaa !3
  %51 = getelementptr inbounds [4 x i8], ptr %.val.i.i, i64 %8
  %52 = load i32, ptr %51, align 4, !tbaa !30
  tail call fastcc void @Vec_WecPush(ptr noundef %3, i32 noundef %52, i32 noundef %1)
  %.not = icmp eq i32 %2, -1
  br i1 %.not, label %98, label %53

53:                                               ; preds = %Gia_ObjLevelId.exit
  %.val98 = load i32, ptr %6, align 8, !tbaa !102
  %.val99 = load ptr, ptr %7, align 8, !tbaa !103
  %54 = sext i32 %2 to i64
  %55 = getelementptr inbounds [4 x i8], ptr %.val99, i64 %54
  store i32 %.val98, ptr %55, align 4, !tbaa !30
  %.val101 = load ptr, ptr %10, align 8, !tbaa !104
  %56 = add nuw nsw i32 %2, 1
  %57 = getelementptr inbounds nuw i8, ptr %.val101, i64 4
  %58 = load i32, ptr %57, align 4, !tbaa !10
  %.not.i.not.i.i112 = icmp slt i32 %2, %58
  br i1 %.not.i.not.i.i112, label %Gia_ObjLevelId.exit126, label %59

59:                                               ; preds = %53
  %60 = load i32, ptr %.val101, align 8, !tbaa !11
  %61 = shl nsw i32 %60, 1
  %.not.i.i113 = icmp slt i32 %2, %61
  %.not.i.i.not.i.i114 = icmp sgt i32 %60, %2
  br i1 %.not.i.i113, label %74, label %62

62:                                               ; preds = %59
  br i1 %.not.i.i.not.i.i114, label %Vec_IntGrow.exit.i.i.i119, label %63

63:                                               ; preds = %62
  %64 = getelementptr inbounds nuw i8, ptr %.val101, i64 8
  %65 = load ptr, ptr %64, align 8, !tbaa !3
  %.not9.i.i.i.i115 = icmp eq ptr %65, null
  %66 = sext i32 %56 to i64
  %67 = shl nsw i64 %66, 2
  br i1 %.not9.i.i.i.i115, label %70, label %68

68:                                               ; preds = %63
  %69 = tail call ptr @realloc(ptr noundef nonnull %65, i64 noundef %67) #34
  br label %72

70:                                               ; preds = %63
  %71 = tail call noalias ptr @malloc(i64 noundef %67) #35
  br label %72

72:                                               ; preds = %70, %68
  %73 = phi ptr [ %69, %68 ], [ %71, %70 ]
  store ptr %73, ptr %64, align 8, !tbaa !3
  br label %Vec_IntGrow.exit.sink.split.i.i.i116

74:                                               ; preds = %59
  br i1 %.not.i.i.not.i.i114, label %Vec_IntGrow.exit.i.i.i119, label %75

75:                                               ; preds = %74
  %76 = getelementptr inbounds nuw i8, ptr %.val101, i64 8
  %77 = load ptr, ptr %76, align 8, !tbaa !3
  %.not9.i21.i.i.i125 = icmp eq ptr %77, null
  %78 = sext i32 %61 to i64
  %79 = shl nsw i64 %78, 2
  br i1 %.not9.i21.i.i.i125, label %82, label %80

80:                                               ; preds = %75
  %81 = tail call ptr @realloc(ptr noundef nonnull %77, i64 noundef %79) #34
  br label %84

82:                                               ; preds = %75
  %83 = tail call noalias ptr @malloc(i64 noundef %79) #35
  br label %84

84:                                               ; preds = %82, %80
  %85 = phi ptr [ %81, %80 ], [ %83, %82 ]
  store ptr %85, ptr %76, align 8, !tbaa !3
  br label %Vec_IntGrow.exit.sink.split.i.i.i116

Vec_IntGrow.exit.sink.split.i.i.i116:             ; preds = %84, %72
  %.sink.i.i.i117 = phi i32 [ %61, %84 ], [ %56, %72 ]
  store i32 %.sink.i.i.i117, ptr %.val101, align 8, !tbaa !11
  %.pre.i.i118 = load i32, ptr %57, align 4, !tbaa !10
  br label %Vec_IntGrow.exit.i.i.i119

Vec_IntGrow.exit.i.i.i119:                        ; preds = %Vec_IntGrow.exit.sink.split.i.i.i116, %74, %62
  %86 = phi i32 [ %.pre.i.i118, %Vec_IntGrow.exit.sink.split.i.i.i116 ], [ %58, %74 ], [ %58, %62 ]
  %.not3.i.i120 = icmp sgt i32 %86, %2
  br i1 %.not3.i.i120, label %._crit_edge.i.i.i123, label %.lr.ph.i.i.i121

.lr.ph.i.i.i121:                                  ; preds = %Vec_IntGrow.exit.i.i.i119
  %87 = getelementptr inbounds nuw i8, ptr %.val101, i64 8
  %88 = load ptr, ptr %87, align 8, !tbaa !3
  %89 = sext i32 %86 to i64
  %90 = shl nsw i64 %89, 2
  %scevgep.i.i.i122 = getelementptr i8, ptr %88, i64 %90
  %91 = sub i32 %2, %86
  %92 = zext i32 %91 to i64
  %93 = shl nuw nsw i64 %92, 2
  %94 = add nuw nsw i64 %93, 4
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(1) %scevgep.i.i.i122, i8 0, i64 %94, i1 false), !tbaa !30
  br label %._crit_edge.i.i.i123

._crit_edge.i.i.i123:                             ; preds = %.lr.ph.i.i.i121, %Vec_IntGrow.exit.i.i.i119
  store i32 %56, ptr %57, align 4, !tbaa !10
  br label %Gia_ObjLevelId.exit126

Gia_ObjLevelId.exit126:                           ; preds = %53, %._crit_edge.i.i.i123
  %95 = getelementptr i8, ptr %.val101, i64 8
  %.val.i.i124 = load ptr, ptr %95, align 8, !tbaa !3
  %96 = getelementptr inbounds [4 x i8], ptr %.val.i.i124, i64 %54
  %97 = load i32, ptr %96, align 4, !tbaa !30
  tail call fastcc void @Vec_WecPush(ptr noundef %3, i32 noundef %97, i32 noundef %2)
  br label %98

98:                                               ; preds = %Gia_ObjLevelId.exit126, %Gia_ObjLevelId.exit
  %99 = getelementptr i8, ptr %3, i64 4
  %.val104169 = load i32, ptr %99, align 4, !tbaa !105
  %100 = icmp sgt i32 %.val104169, 0
  br i1 %100, label %.lr.ph172, label %.critedge6

.lr.ph172:                                        ; preds = %98
  %101 = getelementptr i8, ptr %3, i64 8
  %102 = getelementptr i8, ptr %0, i64 32
  %103 = getelementptr i8, ptr %0, i64 256
  %104 = getelementptr i8, ptr %0, i64 248
  br label %128

.critedge.preheader:                              ; preds = %.critedge2
  %105 = icmp sgt i32 %.val104, 0
  br i1 %105, label %.lr.ph181, label %.critedge6

.lr.ph181:                                        ; preds = %.critedge.preheader
  %106 = getelementptr i8, ptr %3, i64 8
  %107 = getelementptr i8, ptr %0, i64 32
  %108 = icmp eq ptr %4, null
  %109 = getelementptr inbounds nuw i8, ptr %4, i64 4
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %4, i64 8
  br i1 %108, label %.lr.ph181.split.us, label %.lr.ph181.split

.lr.ph181.split.us:                               ; preds = %.lr.ph181
  %.val103.us = load ptr, ptr %106, align 8, !tbaa !107
  br label %110

110:                                              ; preds = %.critedge8.us, %.lr.ph181.split.us
  %.val105.us221 = phi i32 [ %.val105.us, %.critedge8.us ], [ %.val104, %.lr.ph181.split.us ]
  %indvars.iv196 = phi i64 [ %indvars.iv.next197, %.critedge8.us ], [ 0, %.lr.ph181.split.us ]
  %111 = getelementptr inbounds nuw [16 x i8], ptr %.val103.us, i64 %indvars.iv196
  %112 = getelementptr i8, ptr %111, i64 4
  %.val89175.us = load i32, ptr %112, align 4, !tbaa !10
  %113 = icmp sgt i32 %.val89175.us, 0
  br i1 %113, label %.lr.ph177.us, label %.critedge8.us

.critedge8.us.loopexit:                           ; preds = %117
  %.val105.us.pre = load i32, ptr %99, align 4, !tbaa !105
  br label %.critedge8.us

.critedge8.us:                                    ; preds = %.critedge8.us.loopexit, %.lr.ph177.us, %110
  %.val105.us = phi i32 [ %.val105.us.pre, %.critedge8.us.loopexit ], [ %.val105.us221, %.lr.ph177.us ], [ %.val105.us221, %110 ]
  store i32 0, ptr %112, align 4, !tbaa !10
  %indvars.iv.next197 = add nuw nsw i64 %indvars.iv196, 1
  %114 = sext i32 %.val105.us to i64
  %115 = icmp slt i64 %indvars.iv.next197, %114
  br i1 %115, label %110, label %.critedge6, !llvm.loop !108

.lr.ph177.us:                                     ; preds = %110
  %116 = getelementptr i8, ptr %111, i64 8
  %.val.us.us = load ptr, ptr %116, align 8, !tbaa !3
  %.val91.us.us = load ptr, ptr %107, align 8, !tbaa !92
  %.not82.us.us = icmp eq ptr %.val91.us.us, null
  br i1 %.not82.us.us, label %.critedge8.us, label %.lr.ph177.split.us.split.us

117:                                              ; preds = %.lr.ph177.split.us.split.us, %117
  %indvars.iv193 = phi i64 [ 0, %.lr.ph177.split.us.split.us ], [ %indvars.iv.next194, %117 ]
  %118 = getelementptr inbounds nuw [4 x i8], ptr %.val.us.us, i64 %indvars.iv193
  %119 = load i32, ptr %118, align 4, !tbaa !30
  %120 = zext i32 %119 to i64
  %121 = load i32, ptr %6, align 8, !tbaa !102
  %122 = add nsw i32 %121, -1
  %sext.i141.us.us = shl nuw i64 %120, 32
  %123 = ashr exact i64 %sext.i141.us.us, 30
  %124 = getelementptr inbounds i8, ptr %127, i64 %123
  store i32 %122, ptr %124, align 4, !tbaa !30
  %indvars.iv.next194 = add nuw nsw i64 %indvars.iv193, 1
  %.val89.us.us = load i32, ptr %112, align 4, !tbaa !10
  %125 = sext i32 %.val89.us.us to i64
  %126 = icmp slt i64 %indvars.iv.next194, %125
  br i1 %126, label %117, label %.critedge8.us.loopexit, !llvm.loop !109

.lr.ph177.split.us.split.us:                      ; preds = %.lr.ph177.us
  %127 = load ptr, ptr %7, align 8, !tbaa !103
  br label %117

128:                                              ; preds = %.lr.ph172, %.critedge2
  %.val104216 = phi i32 [ %.val104169, %.lr.ph172 ], [ %.val104, %.critedge2 ]
  %indvars.iv184 = phi i64 [ 0, %.lr.ph172 ], [ %indvars.iv.next185, %.critedge2 ]
  %.0171 = phi i32 [ 0, %.lr.ph172 ], [ %.1.lcssa, %.critedge2 ]
  %.val102 = load ptr, ptr %101, align 8, !tbaa !107
  %129 = getelementptr inbounds nuw [16 x i8], ptr %.val102, i64 %indvars.iv184
  %130 = getelementptr i8, ptr %129, i64 8
  %131 = getelementptr i8, ptr %129, i64 4
  %.val90162 = load i32, ptr %131, align 4, !tbaa !10
  %132 = icmp sgt i32 %.val90162, 0
  br i1 %132, label %.lr.ph165.preheader, label %.critedge2

.lr.ph165.preheader:                              ; preds = %128
  %.val92.pre = load ptr, ptr %102, align 8, !tbaa !92
  br label %.lr.ph165

.lr.ph165:                                        ; preds = %.lr.ph165.preheader, %.critedge4
  %.val90214 = phi i32 [ %.val90162, %.lr.ph165.preheader ], [ %.val90, %.critedge4 ]
  %.val106207 = phi ptr [ %.val92.pre, %.lr.ph165.preheader ], [ %.val106208, %.critedge4 ]
  %.val106153 = phi ptr [ %.val92.pre, %.lr.ph165.preheader ], [ %.val106153202, %.critedge4 ]
  %indvars.iv = phi i64 [ 0, %.lr.ph165.preheader ], [ %indvars.iv.next, %.critedge4 ]
  %.1164 = phi i32 [ %.0171, %.lr.ph165.preheader ], [ %.2.lcssa, %.critedge4 ]
  %.not83 = icmp eq ptr %.val106153, null
  br i1 %.not83, label %.critedge2.loopexit, label %.preheader

.preheader:                                       ; preds = %.lr.ph165
  %.val88 = load ptr, ptr %130, align 8, !tbaa !3
  %133 = getelementptr inbounds nuw [4 x i8], ptr %.val88, i64 %indvars.iv
  %134 = load i32, ptr %133, align 4, !tbaa !30
  %135 = sext i32 %134 to i64
  %136 = getelementptr inbounds [12 x i8], ptr %.val106153, i64 %135
  %137 = ptrtoint ptr %136 to i64
  %.val107154 = load ptr, ptr %104, align 8, !tbaa !110
  %138 = getelementptr i8, ptr %.val107154, i64 8
  %.val107.val155 = load ptr, ptr %138, align 8, !tbaa !3
  %139 = shl nsw i64 %135, 2
  %140 = getelementptr inbounds i8, ptr %.val107.val155, i64 %139
  %141 = load i32, ptr %140, align 4, !tbaa !30
  %142 = icmp sgt i32 %141, 0
  br i1 %142, label %.lr.ph, label %.critedge4

.lr.ph:                                           ; preds = %.preheader, %279
  %.val107212 = phi ptr [ %.val107, %279 ], [ %.val107154, %.preheader ]
  %.val106210 = phi ptr [ %.val106, %279 ], [ %.val106207, %.preheader ]
  %.val106153204 = phi ptr [ %.val106, %279 ], [ %.val106153, %.preheader ]
  %143 = phi i64 [ %285, %279 ], [ %139, %.preheader ]
  %.2158 = phi i32 [ %.3, %279 ], [ %.1164, %.preheader ]
  %.073157 = phi i32 [ %280, %279 ], [ 0, %.preheader ]
  %.val109 = load ptr, ptr %103, align 8, !tbaa !111
  %144 = getelementptr i8, ptr %.val109, i64 8
  %.val109.val = load ptr, ptr %144, align 8, !tbaa !3
  %145 = getelementptr inbounds i8, ptr %.val109.val, i64 %143
  %146 = load i32, ptr %145, align 4, !tbaa !30
  %147 = add nsw i32 %146, %.073157
  %148 = sext i32 %147 to i64
  %149 = getelementptr inbounds [4 x i8], ptr %.val109.val, i64 %148
  %150 = load i32, ptr %149, align 4, !tbaa !30
  %151 = sext i32 %150 to i64
  %152 = getelementptr inbounds [12 x i8], ptr %.val106153204, i64 %151
  %153 = icmp eq i32 %.073157, 5
  br i1 %153, label %.critedge4.loopexit, label %154

154:                                              ; preds = %.lr.ph
  %.val93 = load i64, ptr %152, align 4
  %155 = and i64 %.val93, 2147483648
  %.not.i = icmp ne i64 %155, 0
  %156 = and i64 %.val93, 536870911
  %157 = icmp eq i64 %156, 536870911
  %narrow.i.not = or i1 %.not.i, %157
  br i1 %narrow.i.not, label %279, label %158

158:                                              ; preds = %154
  %159 = load ptr, ptr %7, align 8, !tbaa !103
  %160 = ptrtoint ptr %152 to i64
  %161 = shl nsw i64 %151, 2
  %162 = getelementptr inbounds i8, ptr %159, i64 %161
  %163 = load i32, ptr %162, align 4, !tbaa !30
  %164 = load i32, ptr %6, align 8, !tbaa !102
  %.not143 = icmp eq i32 %163, %164
  br i1 %.not143, label %279, label %165

165:                                              ; preds = %158
  %reass.add = sub nsw i64 %151, %156
  %sext.i130 = shl i64 %reass.add, 32
  %166 = ashr exact i64 %sext.i130, 30
  %167 = getelementptr inbounds i8, ptr %159, i64 %166
  %168 = load i32, ptr %167, align 4, !tbaa !30
  %.not145 = icmp eq i32 %168, %164
  br i1 %.not145, label %169, label %279

169:                                              ; preds = %165
  %170 = lshr i64 %.val93, 32
  %171 = and i64 %170, 536870911
  %reass.add150 = sub nsw i64 %151, %171
  %sext.i132 = shl i64 %reass.add150, 32
  %172 = ashr exact i64 %sext.i132, 30
  %173 = getelementptr inbounds i8, ptr %159, i64 %172
  %174 = load i32, ptr %173, align 4, !tbaa !30
  %.not148 = icmp eq i32 %174, %164
  br i1 %.not148, label %175, label %279

175:                                              ; preds = %169
  store i32 %164, ptr %162, align 4, !tbaa !30
  %.val111 = load ptr, ptr %10, align 8, !tbaa !104
  %176 = add nsw i32 %150, 1
  %177 = getelementptr inbounds nuw i8, ptr %.val111, i64 4
  %178 = load i32, ptr %177, align 4, !tbaa !10
  %.not.i.not.i.i.i = icmp sgt i32 %178, %150
  br i1 %.not.i.not.i.i.i, label %Gia_ObjLevel.exit, label %179

179:                                              ; preds = %175
  %180 = load i32, ptr %.val111, align 8, !tbaa !11
  %181 = shl nsw i32 %180, 1
  %.not.i.i.i = icmp sgt i32 %181, %150
  %.not.i.i.not.i.i.i = icmp sgt i32 %180, %150
  br i1 %.not.i.i.i, label %194, label %182

182:                                              ; preds = %179
  br i1 %.not.i.i.not.i.i.i, label %Vec_IntGrow.exit.i.i.i.i, label %183

183:                                              ; preds = %182
  %184 = getelementptr inbounds nuw i8, ptr %.val111, i64 8
  %185 = load ptr, ptr %184, align 8, !tbaa !3
  %.not9.i.i.i.i.i = icmp eq ptr %185, null
  %186 = sext i32 %176 to i64
  %187 = shl nsw i64 %186, 2
  br i1 %.not9.i.i.i.i.i, label %190, label %188

188:                                              ; preds = %183
  %189 = tail call ptr @realloc(ptr noundef nonnull %185, i64 noundef %187) #34
  br label %192

190:                                              ; preds = %183
  %191 = tail call noalias ptr @malloc(i64 noundef %187) #35
  br label %192

192:                                              ; preds = %190, %188
  %193 = phi ptr [ %189, %188 ], [ %191, %190 ]
  store ptr %193, ptr %184, align 8, !tbaa !3
  br label %Vec_IntGrow.exit.sink.split.i.i.i.i

194:                                              ; preds = %179
  br i1 %.not.i.i.not.i.i.i, label %Vec_IntGrow.exit.i.i.i.i, label %195

195:                                              ; preds = %194
  %196 = getelementptr inbounds nuw i8, ptr %.val111, i64 8
  %197 = load ptr, ptr %196, align 8, !tbaa !3
  %.not9.i21.i.i.i.i = icmp eq ptr %197, null
  %198 = sext i32 %181 to i64
  %199 = shl nsw i64 %198, 2
  br i1 %.not9.i21.i.i.i.i, label %202, label %200

200:                                              ; preds = %195
  %201 = tail call ptr @realloc(ptr noundef nonnull %197, i64 noundef %199) #34
  br label %204

202:                                              ; preds = %195
  %203 = tail call noalias ptr @malloc(i64 noundef %199) #35
  br label %204

204:                                              ; preds = %202, %200
  %205 = phi ptr [ %201, %200 ], [ %203, %202 ]
  store ptr %205, ptr %196, align 8, !tbaa !3
  br label %Vec_IntGrow.exit.sink.split.i.i.i.i

Vec_IntGrow.exit.sink.split.i.i.i.i:              ; preds = %204, %192
  %.sink.i.i.i.i = phi i32 [ %181, %204 ], [ %176, %192 ]
  store i32 %.sink.i.i.i.i, ptr %.val111, align 8, !tbaa !11
  %.pre.i.i.i = load i32, ptr %177, align 4, !tbaa !10
  br label %Vec_IntGrow.exit.i.i.i.i

Vec_IntGrow.exit.i.i.i.i:                         ; preds = %Vec_IntGrow.exit.sink.split.i.i.i.i, %194, %182
  %206 = phi i32 [ %.pre.i.i.i, %Vec_IntGrow.exit.sink.split.i.i.i.i ], [ %178, %194 ], [ %178, %182 ]
  %.not3.i.i.i = icmp sgt i32 %206, %150
  br i1 %.not3.i.i.i, label %._crit_edge.i.i.i.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %Vec_IntGrow.exit.i.i.i.i
  %207 = getelementptr inbounds nuw i8, ptr %.val111, i64 8
  %208 = load ptr, ptr %207, align 8, !tbaa !3
  %209 = sext i32 %206 to i64
  %210 = shl nsw i64 %209, 2
  %scevgep.i.i.i.i = getelementptr i8, ptr %208, i64 %210
  %211 = sub i32 %150, %206
  %212 = zext i32 %211 to i64
  %213 = shl nuw nsw i64 %212, 2
  %214 = add nuw nsw i64 %213, 4
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(1) %scevgep.i.i.i.i, i8 0, i64 %214, i1 false), !tbaa !30
  br label %._crit_edge.i.i.i.i

._crit_edge.i.i.i.i:                              ; preds = %.lr.ph.i.i.i.i, %Vec_IntGrow.exit.i.i.i.i
  store i32 %176, ptr %177, align 4, !tbaa !10
  %.val94.pre = load ptr, ptr %102, align 8, !tbaa !92
  br label %Gia_ObjLevel.exit

Gia_ObjLevel.exit:                                ; preds = %175, %._crit_edge.i.i.i.i
  %.val94 = phi ptr [ %.val106153204, %175 ], [ %.val94.pre, %._crit_edge.i.i.i.i ]
  %215 = getelementptr i8, ptr %.val111, i64 8
  %.val.i.i.i = load ptr, ptr %215, align 8, !tbaa !3
  %216 = getelementptr inbounds i8, ptr %.val.i.i.i, i64 %161
  %217 = load i32, ptr %216, align 4, !tbaa !30
  %218 = ptrtoint ptr %.val94 to i64
  %219 = sub i64 %160, %218
  %220 = sdiv exact i64 %219, 12
  %221 = trunc i64 %220 to i32
  %222 = load i32, ptr %99, align 4, !tbaa !105
  %.not.i136 = icmp sgt i32 %222, %217
  br i1 %.not.i136, label %244, label %223

223:                                              ; preds = %Gia_ObjLevel.exit
  %224 = add nsw i32 %217, 1
  %225 = shl nsw i32 %222, 1
  %226 = tail call noundef i32 @llvm.smax.i32(i32 %225, i32 %224)
  %227 = load i32, ptr %3, align 8, !tbaa !112
  %.not.i.i137 = icmp slt i32 %227, %226
  br i1 %.not.i.i137, label %228, label %Vec_WecGrow.exit.i

228:                                              ; preds = %223
  %229 = load ptr, ptr %101, align 8, !tbaa !107
  %.not13.i.i = icmp eq ptr %229, null
  %230 = sext i32 %226 to i64
  %231 = shl nsw i64 %230, 4
  br i1 %.not13.i.i, label %234, label %232

232:                                              ; preds = %228
  %233 = tail call ptr @realloc(ptr noundef nonnull %229, i64 noundef %231) #34
  %.pre.i.i139 = load i32, ptr %3, align 8, !tbaa !112
  br label %236

234:                                              ; preds = %228
  %235 = tail call noalias ptr @malloc(i64 noundef %231) #35
  br label %236

236:                                              ; preds = %234, %232
  %237 = phi i32 [ %.pre.i.i139, %232 ], [ %227, %234 ]
  %238 = phi ptr [ %233, %232 ], [ %235, %234 ]
  store ptr %238, ptr %101, align 8, !tbaa !107
  %239 = sext i32 %237 to i64
  %240 = getelementptr inbounds [16 x i8], ptr %238, i64 %239
  %241 = sub nsw i32 %226, %237
  %242 = sext i32 %241 to i64
  %243 = shl nsw i64 %242, 4
  tail call void @llvm.memset.p0.i64(ptr align 8 %240, i8 0, i64 %243, i1 false)
  store i32 %226, ptr %3, align 8, !tbaa !112
  br label %Vec_WecGrow.exit.i

Vec_WecGrow.exit.i:                               ; preds = %236, %223
  store i32 %224, ptr %99, align 4, !tbaa !105
  br label %244

244:                                              ; preds = %Vec_WecGrow.exit.i, %Gia_ObjLevel.exit
  %.val.i138 = load ptr, ptr %101, align 8, !tbaa !107
  %245 = sext i32 %217 to i64
  %246 = getelementptr inbounds [16 x i8], ptr %.val.i138, i64 %245
  %247 = getelementptr inbounds nuw i8, ptr %246, i64 4
  %248 = load i32, ptr %247, align 4, !tbaa !10
  %249 = load i32, ptr %246, align 8, !tbaa !11
  %250 = icmp eq i32 %248, %249
  br i1 %250, label %251, label %.Vec_IntGrow.exit10_crit_edge.i.i

.Vec_IntGrow.exit10_crit_edge.i.i:                ; preds = %244
  %.phi.trans.insert.i.i = getelementptr inbounds nuw i8, ptr %246, i64 8
  %.pre.i10.i = load ptr, ptr %.phi.trans.insert.i.i, align 8, !tbaa !3
  br label %Vec_WecPush.exit

251:                                              ; preds = %244
  %252 = icmp slt i32 %248, 16
  br i1 %252, label %253, label %261

253:                                              ; preds = %251
  %254 = getelementptr inbounds nuw i8, ptr %246, i64 8
  %255 = load ptr, ptr %254, align 8, !tbaa !3
  %.not9.i.i.i = icmp eq ptr %255, null
  br i1 %.not9.i.i.i, label %258, label %256

256:                                              ; preds = %253
  %257 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %255, i64 noundef 64) #34
  br label %Vec_IntGrow.exit.i.i

258:                                              ; preds = %253
  %259 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #35
  br label %Vec_IntGrow.exit.i.i

Vec_IntGrow.exit.i.i:                             ; preds = %258, %256
  %260 = phi ptr [ %257, %256 ], [ %259, %258 ]
  store ptr %260, ptr %254, align 8, !tbaa !3
  store i32 16, ptr %246, align 8, !tbaa !11
  br label %Vec_WecPush.exit

261:                                              ; preds = %251
  %262 = shl nuw nsw i32 %248, 1
  %263 = getelementptr inbounds nuw i8, ptr %246, i64 8
  %264 = load ptr, ptr %263, align 8, !tbaa !3
  %.not9.i9.i.i = icmp eq ptr %264, null
  %265 = zext nneg i32 %262 to i64
  %266 = shl nuw nsw i64 %265, 2
  br i1 %.not9.i9.i.i, label %269, label %267

267:                                              ; preds = %261
  %268 = tail call ptr @realloc(ptr noundef nonnull %264, i64 noundef %266) #34
  br label %271

269:                                              ; preds = %261
  %270 = tail call noalias ptr @malloc(i64 noundef %266) #35
  br label %271

271:                                              ; preds = %269, %267
  %272 = phi ptr [ %268, %267 ], [ %270, %269 ]
  store ptr %272, ptr %263, align 8, !tbaa !3
  store i32 %262, ptr %246, align 8, !tbaa !11
  br label %Vec_WecPush.exit

Vec_WecPush.exit:                                 ; preds = %.Vec_IntGrow.exit10_crit_edge.i.i, %Vec_IntGrow.exit.i.i, %271
  %273 = phi ptr [ %.pre.i10.i, %.Vec_IntGrow.exit10_crit_edge.i.i ], [ %272, %271 ], [ %260, %Vec_IntGrow.exit.i.i ]
  %274 = load i32, ptr %247, align 4, !tbaa !10
  %275 = add nsw i32 %274, 1
  store i32 %275, ptr %247, align 4, !tbaa !10
  %276 = sext i32 %274 to i64
  %277 = getelementptr inbounds [4 x i8], ptr %273, i64 %276
  store i32 %221, ptr %277, align 4, !tbaa !30
  %278 = add nsw i32 %.2158, 1
  %.val106.pre = load ptr, ptr %102, align 8, !tbaa !92
  %.val107.pre = load ptr, ptr %104, align 8, !tbaa !110
  br label %279

279:                                              ; preds = %154, %158, %165, %169, %Vec_WecPush.exit
  %.val107 = phi ptr [ %.val107212, %158 ], [ %.val107.pre, %Vec_WecPush.exit ], [ %.val107212, %169 ], [ %.val107212, %165 ], [ %.val107212, %154 ]
  %.val106 = phi ptr [ %.val106210, %158 ], [ %.val106.pre, %Vec_WecPush.exit ], [ %.val106210, %169 ], [ %.val106210, %165 ], [ %.val106210, %154 ]
  %.3 = phi i32 [ %.2158, %158 ], [ %278, %Vec_WecPush.exit ], [ %.2158, %169 ], [ %.2158, %165 ], [ %.2158, %154 ]
  %280 = add nuw nsw i32 %.073157, 1
  %281 = getelementptr i8, ptr %.val107, i64 8
  %.val107.val = load ptr, ptr %281, align 8, !tbaa !3
  %282 = ptrtoint ptr %.val106 to i64
  %283 = sub i64 %137, %282
  %284 = sdiv exact i64 %283, 12
  %sext.i = shl i64 %284, 32
  %285 = ashr exact i64 %sext.i, 30
  %286 = getelementptr inbounds i8, ptr %.val107.val, i64 %285
  %287 = load i32, ptr %286, align 4, !tbaa !30
  %288 = icmp slt i32 %280, %287
  br i1 %288, label %.lr.ph, label %.critedge4.loopexit, !llvm.loop !113

.critedge4.loopexit:                              ; preds = %.lr.ph, %279
  %.val106209 = phi ptr [ %.val106, %279 ], [ %.val106210, %.lr.ph ]
  %.val106153203 = phi ptr [ %.val106, %279 ], [ %.val106153204, %.lr.ph ]
  %.2.lcssa.ph = phi i32 [ %.3, %279 ], [ %.2158, %.lr.ph ]
  %.val90.pre = load i32, ptr %131, align 4, !tbaa !10
  br label %.critedge4

.critedge4:                                       ; preds = %.critedge4.loopexit, %.preheader
  %.val90 = phi i32 [ %.val90214, %.preheader ], [ %.val90.pre, %.critedge4.loopexit ]
  %.val106208 = phi ptr [ %.val106207, %.preheader ], [ %.val106209, %.critedge4.loopexit ]
  %.val106153202 = phi ptr [ %.val106153, %.preheader ], [ %.val106153203, %.critedge4.loopexit ]
  %.2.lcssa = phi i32 [ %.1164, %.preheader ], [ %.2.lcssa.ph, %.critedge4.loopexit ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %289 = sext i32 %.val90 to i64
  %290 = icmp slt i64 %indvars.iv.next, %289
  br i1 %290, label %.lr.ph165, label %.critedge2.loopexit, !llvm.loop !114

.critedge2.loopexit:                              ; preds = %.lr.ph165, %.critedge4
  %.1.lcssa.ph = phi i32 [ %.2.lcssa, %.critedge4 ], [ %.1164, %.lr.ph165 ]
  %.val104.pre = load i32, ptr %99, align 4, !tbaa !105
  br label %.critedge2

.critedge2:                                       ; preds = %.critedge2.loopexit, %128
  %.val104 = phi i32 [ %.val104216, %128 ], [ %.val104.pre, %.critedge2.loopexit ]
  %.1.lcssa = phi i32 [ %.0171, %128 ], [ %.1.lcssa.ph, %.critedge2.loopexit ]
  %indvars.iv.next185 = add nuw nsw i64 %indvars.iv184, 1
  %291 = sext i32 %.val104 to i64
  %292 = icmp slt i64 %indvars.iv.next185, %291
  br i1 %292, label %128, label %.critedge.preheader, !llvm.loop !115

.lr.ph181.split:                                  ; preds = %.lr.ph181, %.critedge8
  %.val105219 = phi i32 [ %.val105, %.critedge8 ], [ %.val104, %.lr.ph181 ]
  %indvars.iv190 = phi i64 [ %indvars.iv.next191, %.critedge8 ], [ 0, %.lr.ph181 ]
  %.val103 = load ptr, ptr %106, align 8, !tbaa !107
  %293 = getelementptr inbounds nuw [16 x i8], ptr %.val103, i64 %indvars.iv190
  %294 = getelementptr i8, ptr %293, i64 8
  %295 = getelementptr i8, ptr %293, i64 4
  %.val89175 = load i32, ptr %295, align 4, !tbaa !10
  %296 = icmp sgt i32 %.val89175, 0
  br i1 %296, label %.lr.ph177, label %.critedge8

.lr.ph177:                                        ; preds = %.lr.ph181.split, %Vec_IntPush.exit
  %indvars.iv187 = phi i64 [ %indvars.iv.next188, %Vec_IntPush.exit ], [ 0, %.lr.ph181.split ]
  %.val = load ptr, ptr %294, align 8, !tbaa !3
  %297 = getelementptr inbounds nuw [4 x i8], ptr %.val, i64 %indvars.iv187
  %298 = load i32, ptr %297, align 4, !tbaa !30
  %.val91 = load ptr, ptr %107, align 8, !tbaa !92
  %.not82 = icmp eq ptr %.val91, null
  br i1 %.not82, label %.critedge8.loopexit, label %299

299:                                              ; preds = %.lr.ph177
  %300 = load i32, ptr %109, align 4, !tbaa !10
  %301 = load i32, ptr %4, align 8, !tbaa !11
  %302 = icmp eq i32 %300, %301
  br i1 %302, label %303, label %.Vec_IntGrow.exit10_crit_edge.i

.Vec_IntGrow.exit10_crit_edge.i:                  ; preds = %299
  %.pre.i = load ptr, ptr %.phi.trans.insert.i, align 8, !tbaa !3
  br label %Vec_IntPush.exit

303:                                              ; preds = %299
  %304 = icmp slt i32 %300, 16
  br i1 %304, label %305, label %312

305:                                              ; preds = %303
  %306 = load ptr, ptr %.phi.trans.insert.i, align 8, !tbaa !3
  %.not9.i.i = icmp eq ptr %306, null
  br i1 %.not9.i.i, label %309, label %307

307:                                              ; preds = %305
  %308 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %306, i64 noundef 64) #34
  br label %Vec_IntGrow.exit.i

309:                                              ; preds = %305
  %310 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #35
  br label %Vec_IntGrow.exit.i

Vec_IntGrow.exit.i:                               ; preds = %309, %307
  %311 = phi ptr [ %308, %307 ], [ %310, %309 ]
  store ptr %311, ptr %.phi.trans.insert.i, align 8, !tbaa !3
  store i32 16, ptr %4, align 8, !tbaa !11
  br label %Vec_IntPush.exit

312:                                              ; preds = %303
  %313 = shl nuw nsw i32 %300, 1
  %314 = load ptr, ptr %.phi.trans.insert.i, align 8, !tbaa !3
  %.not9.i9.i = icmp eq ptr %314, null
  %315 = zext nneg i32 %313 to i64
  %316 = shl nuw nsw i64 %315, 2
  br i1 %.not9.i9.i, label %319, label %317

317:                                              ; preds = %312
  %318 = tail call ptr @realloc(ptr noundef nonnull %314, i64 noundef %316) #34
  br label %321

319:                                              ; preds = %312
  %320 = tail call noalias ptr @malloc(i64 noundef %316) #35
  br label %321

321:                                              ; preds = %319, %317
  %322 = phi ptr [ %318, %317 ], [ %320, %319 ]
  store ptr %322, ptr %.phi.trans.insert.i, align 8, !tbaa !3
  store i32 %313, ptr %4, align 8, !tbaa !11
  br label %Vec_IntPush.exit

Vec_IntPush.exit:                                 ; preds = %.Vec_IntGrow.exit10_crit_edge.i, %Vec_IntGrow.exit.i, %321
  %323 = phi ptr [ %.pre.i, %.Vec_IntGrow.exit10_crit_edge.i ], [ %322, %321 ], [ %311, %Vec_IntGrow.exit.i ]
  %324 = load i32, ptr %109, align 4, !tbaa !10
  %325 = add nsw i32 %324, 1
  store i32 %325, ptr %109, align 4, !tbaa !10
  %326 = sext i32 %324 to i64
  %327 = getelementptr inbounds [4 x i8], ptr %323, i64 %326
  store i32 %298, ptr %327, align 4, !tbaa !30
  %indvars.iv.next188 = add nuw nsw i64 %indvars.iv187, 1
  %.val89 = load i32, ptr %295, align 4, !tbaa !10
  %328 = sext i32 %.val89 to i64
  %329 = icmp slt i64 %indvars.iv.next188, %328
  br i1 %329, label %.lr.ph177, label %.critedge8.loopexit, !llvm.loop !109

.critedge8.loopexit:                              ; preds = %Vec_IntPush.exit, %.lr.ph177
  %.val105.pre = load i32, ptr %99, align 4, !tbaa !105
  br label %.critedge8

.critedge8:                                       ; preds = %.critedge8.loopexit, %.lr.ph181.split
  %.val105 = phi i32 [ %.val105.pre, %.critedge8.loopexit ], [ %.val105219, %.lr.ph181.split ]
  store i32 0, ptr %295, align 4, !tbaa !10
  %indvars.iv.next191 = add nuw nsw i64 %indvars.iv190, 1
  %330 = sext i32 %.val105 to i64
  %331 = icmp slt i64 %indvars.iv.next191, %330
  br i1 %331, label %.lr.ph181.split, label %.critedge6, !llvm.loop !108

.critedge6:                                       ; preds = %.critedge8, %.critedge8.us, %98, %.critedge.preheader
  %.0.lcssa257 = phi i32 [ %.1.lcssa, %.critedge8.us ], [ 0, %98 ], [ %.1.lcssa, %.critedge.preheader ], [ %.1.lcssa, %.critedge8 ]
  ret i32 %.0.lcssa257
}

; Function Attrs: inlinehint mustprogress nounwind willreturn memory(readwrite, target_mem0: none, target_mem1: none) uwtable
define internal fastcc void @Vec_WecPush(ptr noundef captures(none) %0, i32 noundef %1, i32 noundef %2) unnamed_addr #9 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %5 = load i32, ptr %4, align 4, !tbaa !105
  %.not = icmp sgt i32 %5, %1
  br i1 %.not, label %28, label %6

6:                                                ; preds = %3
  %7 = add nsw i32 %1, 1
  %8 = shl nsw i32 %5, 1
  %9 = tail call noundef i32 @llvm.smax.i32(i32 %8, i32 %7)
  %10 = load i32, ptr %0, align 8, !tbaa !112
  %.not.i = icmp slt i32 %10, %9
  br i1 %.not.i, label %11, label %Vec_WecGrow.exit

11:                                               ; preds = %6
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %13 = load ptr, ptr %12, align 8, !tbaa !107
  %.not13.i = icmp eq ptr %13, null
  %14 = sext i32 %9 to i64
  %15 = shl nsw i64 %14, 4
  br i1 %.not13.i, label %18, label %16

16:                                               ; preds = %11
  %17 = tail call ptr @realloc(ptr noundef nonnull %13, i64 noundef %15) #34
  %.pre.i = load i32, ptr %0, align 8, !tbaa !112
  br label %20

18:                                               ; preds = %11
  %19 = tail call noalias ptr @malloc(i64 noundef %15) #35
  br label %20

20:                                               ; preds = %18, %16
  %21 = phi i32 [ %.pre.i, %16 ], [ %10, %18 ]
  %22 = phi ptr [ %17, %16 ], [ %19, %18 ]
  store ptr %22, ptr %12, align 8, !tbaa !107
  %23 = sext i32 %21 to i64
  %24 = getelementptr inbounds [16 x i8], ptr %22, i64 %23
  %25 = sub nsw i32 %9, %21
  %26 = sext i32 %25 to i64
  %27 = shl nsw i64 %26, 4
  tail call void @llvm.memset.p0.i64(ptr align 8 %24, i8 0, i64 %27, i1 false)
  store i32 %9, ptr %0, align 8, !tbaa !112
  br label %Vec_WecGrow.exit

Vec_WecGrow.exit:                                 ; preds = %6, %20
  store i32 %7, ptr %4, align 4, !tbaa !105
  br label %28

28:                                               ; preds = %Vec_WecGrow.exit, %3
  %29 = getelementptr i8, ptr %0, i64 8
  %.val = load ptr, ptr %29, align 8, !tbaa !107
  %30 = sext i32 %1 to i64
  %31 = getelementptr inbounds [16 x i8], ptr %.val, i64 %30
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 4
  %33 = load i32, ptr %32, align 4, !tbaa !10
  %34 = load i32, ptr %31, align 8, !tbaa !11
  %35 = icmp eq i32 %33, %34
  br i1 %35, label %36, label %.Vec_IntGrow.exit10_crit_edge.i

.Vec_IntGrow.exit10_crit_edge.i:                  ; preds = %28
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %31, i64 8
  %.pre.i10 = load ptr, ptr %.phi.trans.insert.i, align 8, !tbaa !3
  br label %Vec_IntPush.exit

36:                                               ; preds = %28
  %37 = icmp slt i32 %33, 16
  br i1 %37, label %38, label %46

38:                                               ; preds = %36
  %39 = getelementptr inbounds nuw i8, ptr %31, i64 8
  %40 = load ptr, ptr %39, align 8, !tbaa !3
  %.not9.i.i = icmp eq ptr %40, null
  br i1 %.not9.i.i, label %43, label %41

41:                                               ; preds = %38
  %42 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %40, i64 noundef 64) #34
  br label %Vec_IntGrow.exit.i

43:                                               ; preds = %38
  %44 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #35
  br label %Vec_IntGrow.exit.i

Vec_IntGrow.exit.i:                               ; preds = %43, %41
  %45 = phi ptr [ %42, %41 ], [ %44, %43 ]
  store ptr %45, ptr %39, align 8, !tbaa !3
  store i32 16, ptr %31, align 8, !tbaa !11
  br label %Vec_IntPush.exit

46:                                               ; preds = %36
  %47 = shl nuw nsw i32 %33, 1
  %48 = getelementptr inbounds nuw i8, ptr %31, i64 8
  %49 = load ptr, ptr %48, align 8, !tbaa !3
  %.not9.i9.i = icmp eq ptr %49, null
  %50 = zext nneg i32 %47 to i64
  %51 = shl nuw nsw i64 %50, 2
  br i1 %.not9.i9.i, label %54, label %52

52:                                               ; preds = %46
  %53 = tail call ptr @realloc(ptr noundef nonnull %49, i64 noundef %51) #34
  br label %56

54:                                               ; preds = %46
  %55 = tail call noalias ptr @malloc(i64 noundef %51) #35
  br label %56

56:                                               ; preds = %54, %52
  %57 = phi ptr [ %53, %52 ], [ %55, %54 ]
  store ptr %57, ptr %48, align 8, !tbaa !3
  store i32 %47, ptr %31, align 8, !tbaa !11
  br label %Vec_IntPush.exit

Vec_IntPush.exit:                                 ; preds = %.Vec_IntGrow.exit10_crit_edge.i, %Vec_IntGrow.exit.i, %56
  %58 = phi ptr [ %.pre.i10, %.Vec_IntGrow.exit10_crit_edge.i ], [ %57, %56 ], [ %45, %Vec_IntGrow.exit.i ]
  %59 = load i32, ptr %32, align 4, !tbaa !10
  %60 = add nsw i32 %59, 1
  store i32 %60, ptr %32, align 4, !tbaa !10
  %61 = sext i32 %59 to i64
  %62 = getelementptr inbounds [4 x i8], ptr %58, i64 %61
  store i32 %2, ptr %62, align 4, !tbaa !30
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define range(i32 1, 0) i32 @Gia_WinAddCiWithMaxFanouts(ptr noundef readonly captures(none) %0) local_unnamed_addr #12 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %3 = load ptr, ptr %2, align 8, !tbaa !95
  %4 = getelementptr i8, ptr %3, i64 4
  %.val = load i32, ptr %4, align 4, !tbaa !10
  %5 = icmp sgt i32 %.val, 0
  br i1 %5, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %1
  %6 = getelementptr i8, ptr %3, i64 8
  %.val20.val = load ptr, ptr %6, align 8, !tbaa !3
  %7 = getelementptr i8, ptr %0, i64 248
  %wide.trip.count = zext nneg i32 %.val to i64
  br label %8

8:                                                ; preds = %.lr.ph, %11
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %11 ]
  %.024 = phi i32 [ -1, %.lr.ph ], [ %spec.select21, %11 ]
  %.01223 = phi i32 [ -1, %.lr.ph ], [ %spec.select, %11 ]
  %9 = getelementptr inbounds nuw [4 x i8], ptr %.val20.val, i64 %indvars.iv
  %10 = load i32, ptr %9, align 4, !tbaa !30
  %.not = icmp eq i32 %10, 0
  br i1 %.not, label %.critedge, label %11

11:                                               ; preds = %8
  %.val17 = load ptr, ptr %7, align 8, !tbaa !110
  %12 = getelementptr i8, ptr %.val17, i64 8
  %.val17.val = load ptr, ptr %12, align 8, !tbaa !3
  %13 = sext i32 %10 to i64
  %14 = getelementptr inbounds [4 x i8], ptr %.val17.val, i64 %13
  %15 = load i32, ptr %14, align 4, !tbaa !30
  %16 = icmp slt i32 %.01223, %15
  %spec.select = tail call i32 @llvm.smax.i32(i32 %.01223, i32 %15)
  %spec.select21 = select i1 %16, i32 %10, i32 %.024
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.critedge, label %8, !llvm.loop !116

.critedge:                                        ; preds = %8, %11, %1
  %.0.lcssa = phi i32 [ -1, %1 ], [ %spec.select21, %11 ], [ %.024, %8 ]
  ret i32 %.0.lcssa
}

; Function Attrs: nounwind memory(readwrite, target_mem0: none, target_mem1: none) uwtable
define range(i32 1, 0) i32 @Gia_WinAddCiWithMaxDivisors(ptr noundef readonly captures(none) %0, ptr noundef captures(none) %1) local_unnamed_addr #4 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %4 = load ptr, ptr %3, align 8, !tbaa !95
  %5 = getelementptr i8, ptr %4, i64 4
  %.val28 = load i32, ptr %5, align 4, !tbaa !10
  %6 = icmp sgt i32 %.val28, 0
  br i1 %6, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %2
  %7 = getelementptr i8, ptr %0, i64 176
  %8 = getelementptr i8, ptr %0, i64 616
  br label %9

9:                                                ; preds = %.lr.ph, %21
  %10 = phi ptr [ %4, %.lr.ph ], [ %22, %21 ]
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %21 ]
  %.031 = phi i32 [ -1, %.lr.ph ], [ %.1, %21 ]
  %.01530 = phi i32 [ -1, %.lr.ph ], [ %.116, %21 ]
  %11 = getelementptr i8, ptr %10, i64 8
  %.val24.val = load ptr, ptr %11, align 8, !tbaa !3
  %12 = getelementptr inbounds nuw [4 x i8], ptr %.val24.val, i64 %indvars.iv
  %13 = load i32, ptr %12, align 4, !tbaa !30
  %.not = icmp eq i32 %13, 0
  br i1 %.not, label %.critedge, label %14

14:                                               ; preds = %9
  %.val25 = load i32, ptr %7, align 8, !tbaa !102
  %.val26 = load ptr, ptr %8, align 8, !tbaa !103
  %15 = sext i32 %13 to i64
  %16 = getelementptr inbounds [4 x i8], ptr %.val26, i64 %15
  %17 = load i32, ptr %16, align 4, !tbaa !30
  %.not27 = icmp eq i32 %17, %.val25
  br i1 %.not27, label %21, label %18

18:                                               ; preds = %14
  %19 = tail call i32 @Gia_WinTryAddingNode(ptr noundef nonnull %0, i32 noundef %13, i32 noundef -1, ptr noundef %1, ptr noundef null)
  %20 = icmp slt i32 %.01530, %19
  %spec.select = tail call i32 @llvm.smax.i32(i32 %.01530, i32 %19)
  %spec.select21 = select i1 %20, i32 %13, i32 %.031
  %.pre = load ptr, ptr %3, align 8, !tbaa !95
  br label %21

21:                                               ; preds = %18, %14
  %22 = phi ptr [ %10, %14 ], [ %.pre, %18 ]
  %.116 = phi i32 [ %.01530, %14 ], [ %spec.select, %18 ]
  %.1 = phi i32 [ %.031, %14 ], [ %spec.select21, %18 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %23 = getelementptr i8, ptr %22, i64 4
  %.val = load i32, ptr %23, align 4, !tbaa !10
  %24 = sext i32 %.val to i64
  %25 = icmp slt i64 %indvars.iv.next, %24
  br i1 %25, label %9, label %.critedge, !llvm.loop !117

.critedge:                                        ; preds = %9, %21, %2
  %.0.lcssa = phi i32 [ -1, %2 ], [ %.1, %21 ], [ %.031, %9 ]
  ret i32 %.0.lcssa
}

; Function Attrs: nofree norecurse nosync nounwind memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define range(i32 0, 2) i32 @Gia_WinNodeHasUnmarkedFanouts(ptr noundef readonly captures(none) %0, i32 noundef %1) local_unnamed_addr #12 {
  %3 = getelementptr i8, ptr %0, i64 248
  %.val = load ptr, ptr %3, align 8, !tbaa !110
  %4 = getelementptr i8, ptr %.val, i64 8
  %.val.val = load ptr, ptr %4, align 8, !tbaa !3
  %5 = sext i32 %1 to i64
  %6 = getelementptr inbounds [4 x i8], ptr %.val.val, i64 %5
  %7 = load i32, ptr %6, align 4, !tbaa !30
  %8 = icmp sgt i32 %7, 0
  br i1 %8, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %2
  %9 = getelementptr i8, ptr %0, i64 256
  %.val10 = load ptr, ptr %9, align 8, !tbaa !111
  %10 = getelementptr i8, ptr %.val10, i64 8
  %.val10.val = load ptr, ptr %10, align 8, !tbaa !3
  %11 = getelementptr inbounds [4 x i8], ptr %.val10.val, i64 %5
  %12 = load i32, ptr %11, align 4, !tbaa !30
  %13 = getelementptr i8, ptr %0, i64 176
  %.val11 = load i32, ptr %13, align 8, !tbaa !102
  %14 = getelementptr i8, ptr %0, i64 616
  %.val12 = load ptr, ptr %14, align 8, !tbaa !103
  %15 = sext i32 %12 to i64
  %wide.trip.count = zext nneg i32 %7 to i64
  %invariant.gep = getelementptr [4 x i8], ptr %.val10.val, i64 %15
  br label %17

16:                                               ; preds = %17
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.critedge, label %17, !llvm.loop !118

17:                                               ; preds = %.lr.ph, %16
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %16 ]
  %gep = getelementptr [4 x i8], ptr %invariant.gep, i64 %indvars.iv
  %18 = load i32, ptr %gep, align 4, !tbaa !30
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds [4 x i8], ptr %.val12, i64 %19
  %21 = load i32, ptr %20, align 4, !tbaa !30
  %.not = icmp eq i32 %21, %.val11
  br i1 %.not, label %16, label %.critedge

.critedge:                                        ; preds = %17, %16, %2
  %.0 = phi i32 [ 0, %2 ], [ 0, %16 ], [ 1, %17 ]
  ret i32 %.0
}

; Function Attrs: nounwind memory(readwrite, target_mem0: none, target_mem1: none) uwtable
define noalias noundef ptr @Gia_RsbCiTranslate(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef readonly captures(none) %2) local_unnamed_addr #4 {
  %4 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #35
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 4
  store i32 0, ptr %5, align 4, !tbaa !10
  store i32 100, ptr %4, align 8, !tbaa !11
  %6 = tail call noalias dereferenceable_or_null(400) ptr @malloc(i64 noundef 400) #35
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %6, ptr %7, align 8, !tbaa !3
  tail call fastcc void @Vec_IntPushTwo(ptr noundef nonnull %4, i32 noundef 0, i32 noundef 0)
  %8 = getelementptr i8, ptr %1, i64 4
  %.val5371 = load i32, ptr %8, align 4, !tbaa !10
  %9 = icmp sgt i32 %.val5371, 0
  br i1 %9, label %.lr.ph, label %.critedge2

.lr.ph:                                           ; preds = %3
  %10 = getelementptr i8, ptr %1, i64 8
  %11 = getelementptr i8, ptr %0, i64 32
  %12 = getelementptr i8, ptr %2, i64 8
  br label %20

.critedge.preheader:                              ; preds = %47
  %13 = icmp sgt i32 %.val53, 0
  br i1 %13, label %.lr.ph75, label %.critedge2

.lr.ph75:                                         ; preds = %.critedge.preheader
  %14 = getelementptr i8, ptr %1, i64 8
  %15 = getelementptr i8, ptr %0, i64 248
  %16 = getelementptr i8, ptr %0, i64 256
  %17 = getelementptr i8, ptr %0, i64 176
  %18 = getelementptr i8, ptr %0, i64 616
  %19 = getelementptr i8, ptr %2, i64 8
  br label %53

20:                                               ; preds = %.lr.ph, %47
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %47 ]
  %.val50 = load ptr, ptr %10, align 8, !tbaa !3
  %21 = getelementptr inbounds nuw [4 x i8], ptr %.val50, i64 %indvars.iv
  %22 = load i32, ptr %21, align 4, !tbaa !30
  %.val55 = load ptr, ptr %11, align 8, !tbaa !92
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [12 x i8], ptr %.val55, i64 %23
  %.val59 = load i64, ptr %24, align 4
  %25 = and i64 %.val59, 2684354559
  %narrow.i.not = icmp eq i64 %25, 2684354559
  %.val54.pre = load ptr, ptr %12, align 8, !tbaa !3
  br i1 %narrow.i.not, label %47, label %26

26:                                               ; preds = %20
  %27 = trunc i64 %.val59 to i32
  %28 = and i32 %27, 536870911
  %29 = sub nsw i32 %22, %28
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [4 x i8], ptr %.val54.pre, i64 %30
  %32 = load i32, ptr %31, align 4, !tbaa !30
  %33 = lshr i64 %.val59, 32
  %34 = trunc nuw i64 %33 to i32
  %35 = and i32 %34, 536870911
  %36 = sub nsw i32 %22, %35
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds [4 x i8], ptr %.val54.pre, i64 %37
  %39 = load i32, ptr %38, align 4, !tbaa !30
  %40 = lshr i32 %27, 29
  %41 = and i32 %40, 1
  %42 = xor i32 %32, %41
  %43 = lshr i64 %.val59, 61
  %44 = trunc nuw nsw i64 %43 to i32
  %45 = and i32 %44, 1
  %46 = xor i32 %39, %45
  br label %47

47:                                               ; preds = %20, %26
  %48 = phi i32 [ %42, %26 ], [ 0, %20 ]
  %49 = phi i32 [ %46, %26 ], [ 0, %20 ]
  %.val52 = load i32, ptr %5, align 4, !tbaa !10
  %50 = getelementptr inbounds [4 x i8], ptr %.val54.pre, i64 %23
  store i32 %.val52, ptr %50, align 4, !tbaa !30
  tail call fastcc void @Vec_IntPushTwo(ptr noundef nonnull %4, i32 noundef %48, i32 noundef %49)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %.val53 = load i32, ptr %8, align 4, !tbaa !10
  %51 = sext i32 %.val53 to i64
  %52 = icmp slt i64 %indvars.iv.next, %51
  br i1 %52, label %20, label %.critedge.preheader, !llvm.loop !119

53:                                               ; preds = %.lr.ph75, %Gia_WinNodeHasUnmarkedFanouts.exit.thread
  %.val5181 = phi i32 [ %.val53, %.lr.ph75 ], [ %.val51, %Gia_WinNodeHasUnmarkedFanouts.exit.thread ]
  %indvars.iv77 = phi i64 [ 0, %.lr.ph75 ], [ %indvars.iv.next78, %Gia_WinNodeHasUnmarkedFanouts.exit.thread ]
  %.val47 = load ptr, ptr %14, align 8, !tbaa !3
  %54 = getelementptr inbounds nuw [4 x i8], ptr %.val47, i64 %indvars.iv77
  %55 = load i32, ptr %54, align 4, !tbaa !30
  %.val.i = load ptr, ptr %15, align 8, !tbaa !110
  %56 = getelementptr i8, ptr %.val.i, i64 8
  %.val.val.i = load ptr, ptr %56, align 8, !tbaa !3
  %57 = sext i32 %55 to i64
  %58 = getelementptr inbounds [4 x i8], ptr %.val.val.i, i64 %57
  %59 = load i32, ptr %58, align 4, !tbaa !30
  %60 = icmp sgt i32 %59, 0
  br i1 %60, label %.lr.ph.i, label %Gia_WinNodeHasUnmarkedFanouts.exit.thread

.lr.ph.i:                                         ; preds = %53
  %.val10.i = load ptr, ptr %16, align 8, !tbaa !111
  %61 = getelementptr i8, ptr %.val10.i, i64 8
  %.val10.val.i = load ptr, ptr %61, align 8, !tbaa !3
  %62 = getelementptr inbounds [4 x i8], ptr %.val10.val.i, i64 %57
  %63 = load i32, ptr %62, align 4, !tbaa !30
  %.val11.i = load i32, ptr %17, align 8, !tbaa !102
  %.val12.i = load ptr, ptr %18, align 8, !tbaa !103
  %64 = sext i32 %63 to i64
  %wide.trip.count.i = zext nneg i32 %59 to i64
  %invariant.gep.i = getelementptr [4 x i8], ptr %.val10.val.i, i64 %64
  br label %66

65:                                               ; preds = %66
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %Gia_WinNodeHasUnmarkedFanouts.exit.thread, label %66, !llvm.loop !118

66:                                               ; preds = %65, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %65 ]
  %gep.i = getelementptr [4 x i8], ptr %invariant.gep.i, i64 %indvars.iv.i
  %67 = load i32, ptr %gep.i, align 4, !tbaa !30
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds [4 x i8], ptr %.val12.i, i64 %68
  %70 = load i32, ptr %69, align 4, !tbaa !30
  %.not.i = icmp eq i32 %70, %.val11.i
  br i1 %.not.i, label %65, label %Gia_WinNodeHasUnmarkedFanouts.exit

Gia_WinNodeHasUnmarkedFanouts.exit:               ; preds = %66
  %.val46 = load ptr, ptr %19, align 8, !tbaa !3
  %71 = getelementptr inbounds [4 x i8], ptr %.val46, i64 %57
  %72 = load i32, ptr %71, align 4, !tbaa !30
  tail call fastcc void @Vec_IntPushTwo(ptr noundef nonnull %4, i32 noundef %72, i32 noundef %72)
  %.val51.pre = load i32, ptr %8, align 4, !tbaa !10
  br label %Gia_WinNodeHasUnmarkedFanouts.exit.thread

Gia_WinNodeHasUnmarkedFanouts.exit.thread:        ; preds = %65, %53, %Gia_WinNodeHasUnmarkedFanouts.exit
  %.val51 = phi i32 [ %.val51.pre, %Gia_WinNodeHasUnmarkedFanouts.exit ], [ %.val5181, %53 ], [ %.val5181, %65 ]
  %indvars.iv.next78 = add nuw nsw i64 %indvars.iv77, 1
  %73 = sext i32 %.val51 to i64
  %74 = icmp slt i64 %indvars.iv.next78, %73
  br i1 %74, label %53, label %.critedge2, !llvm.loop !120

.critedge2:                                       ; preds = %Gia_WinNodeHasUnmarkedFanouts.exit.thread, %3, %.critedge.preheader
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define noalias noundef ptr @Gia_RsbCiWindow(ptr noundef %0, i32 noundef %1) local_unnamed_addr #10 {
  %3 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #35
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 4
  store i32 0, ptr %4, align 4, !tbaa !10
  store i32 100, ptr %3, align 8, !tbaa !11
  %5 = tail call noalias dereferenceable_or_null(400) ptr @malloc(i64 noundef 400) #35
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr %5, ptr %6, align 8, !tbaa !3
  %7 = getelementptr i8, ptr %0, i64 24
  %.val = load i32, ptr %7, align 8, !tbaa !74
  %8 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #35
  %9 = add i32 %.val, -1
  %or.cond.i.i = icmp ult i32 %9, 15
  %spec.store.select.i.i = select i1 %or.cond.i.i, i32 16, i32 %.val
  %10 = getelementptr inbounds nuw i8, ptr %8, i64 4
  store i32 %spec.store.select.i.i, ptr %8, align 8, !tbaa !11
  %.not.i.i = icmp eq i32 %spec.store.select.i.i, 0
  br i1 %.not.i.i, label %Vec_IntAlloc.exit.thread.i, label %Vec_IntAlloc.exit.i

Vec_IntAlloc.exit.thread.i:                       ; preds = %2
  %11 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store ptr null, ptr %11, align 8, !tbaa !3
  store i32 %.val, ptr %10, align 4, !tbaa !10
  br label %Vec_IntStartFull.exit

Vec_IntAlloc.exit.i:                              ; preds = %2
  %12 = sext i32 %spec.store.select.i.i to i64
  %13 = shl nsw i64 %12, 2
  %14 = tail call noalias ptr @malloc(i64 noundef %13) #35
  %15 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store ptr %14, ptr %15, align 8, !tbaa !3
  store i32 %.val, ptr %10, align 4, !tbaa !10
  %.not.i = icmp eq ptr %14, null
  br i1 %.not.i, label %Vec_IntStartFull.exit, label %16

16:                                               ; preds = %Vec_IntAlloc.exit.i
  %17 = sext i32 %.val to i64
  %18 = shl nsw i64 %17, 2
  tail call void @llvm.memset.p0.i64(ptr nonnull align 4 %14, i8 -1, i64 %18, i1 false)
  br label %Vec_IntStartFull.exit

Vec_IntStartFull.exit:                            ; preds = %Vec_IntAlloc.exit.thread.i, %Vec_IntAlloc.exit.i, %16
  %19 = phi ptr [ null, %Vec_IntAlloc.exit.thread.i ], [ null, %Vec_IntAlloc.exit.i ], [ %14, %16 ]
  %20 = tail call i32 @Gia_ManLevelNum(ptr noundef nonnull %0) #33
  %21 = add nsw i32 %20, 1
  %22 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #35
  %or.cond.i.i30 = icmp ult i32 %20, 7
  %spec.store.select.i.i31 = select i1 %or.cond.i.i30, i32 8, i32 %21
  store i32 %spec.store.select.i.i31, ptr %22, align 8, !tbaa !112
  %.not.i.i32 = icmp eq i32 %spec.store.select.i.i31, 0
  br i1 %.not.i.i32, label %Vec_WecStart.exit, label %23

23:                                               ; preds = %Vec_IntStartFull.exit
  %24 = sext i32 %spec.store.select.i.i31 to i64
  %25 = tail call noalias ptr @calloc(i64 noundef %24, i64 noundef 16) #32
  br label %Vec_WecStart.exit

Vec_WecStart.exit:                                ; preds = %Vec_IntStartFull.exit, %23
  %26 = phi ptr [ %25, %23 ], [ null, %Vec_IntStartFull.exit ]
  %27 = getelementptr inbounds nuw i8, ptr %22, i64 4
  %28 = getelementptr inbounds nuw i8, ptr %22, i64 8
  store ptr %26, ptr %28, align 8, !tbaa !107
  store i32 %21, ptr %27, align 4, !tbaa !105
  tail call void @Gia_ManStaticFanoutStart(ptr noundef nonnull %0) #33
  tail call void @Gia_ManIncrementTravId(ptr noundef nonnull %0) #33
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %30 = load ptr, ptr %29, align 8, !tbaa !95
  %31 = getelementptr i8, ptr %30, i64 4
  %.val.i = load i32, ptr %31, align 4, !tbaa !10
  %32 = icmp sgt i32 %.val.i, 0
  br i1 %32, label %.lr.ph.i, label %Vec_IntPush.exit

.lr.ph.i:                                         ; preds = %Vec_WecStart.exit
  %33 = getelementptr i8, ptr %30, i64 8
  %.val20.val.i = load ptr, ptr %33, align 8, !tbaa !3
  %34 = getelementptr i8, ptr %0, i64 248
  %wide.trip.count.i = zext nneg i32 %.val.i to i64
  br label %35

35:                                               ; preds = %38, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %38 ]
  %.024.i = phi i32 [ -1, %.lr.ph.i ], [ %spec.select21.i, %38 ]
  %.01223.i = phi i32 [ -1, %.lr.ph.i ], [ %spec.select.i, %38 ]
  %36 = getelementptr inbounds nuw [4 x i8], ptr %.val20.val.i, i64 %indvars.iv.i
  %37 = load i32, ptr %36, align 4, !tbaa !30
  %.not.i33 = icmp eq i32 %37, 0
  br i1 %.not.i33, label %Vec_IntPush.exit, label %38

38:                                               ; preds = %35
  %.val17.i = load ptr, ptr %34, align 8, !tbaa !110
  %39 = getelementptr i8, ptr %.val17.i, i64 8
  %.val17.val.i = load ptr, ptr %39, align 8, !tbaa !3
  %40 = sext i32 %37 to i64
  %41 = getelementptr inbounds [4 x i8], ptr %.val17.val.i, i64 %40
  %42 = load i32, ptr %41, align 4, !tbaa !30
  %43 = icmp slt i32 %.01223.i, %42
  %spec.select.i = tail call i32 @llvm.smax.i32(i32 %.01223.i, i32 %42)
  %spec.select21.i = select i1 %43, i32 %37, i32 %.024.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %Vec_IntPush.exit, label %35, !llvm.loop !116

Vec_IntPush.exit:                                 ; preds = %35, %38, %Vec_WecStart.exit
  %.0.lcssa.i = phi i32 [ -1, %Vec_WecStart.exit ], [ %.024.i, %35 ], [ %spec.select21.i, %38 ]
  %44 = getelementptr i8, ptr %0, i64 176
  %.val26 = load i32, ptr %44, align 8, !tbaa !102
  %45 = getelementptr i8, ptr %0, i64 616
  %.val27 = load ptr, ptr %45, align 8, !tbaa !103
  %46 = sext i32 %.0.lcssa.i to i64
  %47 = getelementptr inbounds [4 x i8], ptr %.val27, i64 %46
  store i32 %.val26, ptr %47, align 4, !tbaa !30
  store i32 1, ptr %4, align 4, !tbaa !10
  store i32 %.0.lcssa.i, ptr %5, align 4, !tbaa !30
  %48 = icmp sgt i32 %1, 1
  br i1 %48, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %Vec_IntPush.exit, %Gia_WinAddCiWithMaxDivisors.exit
  %.047 = phi i32 [ %69, %Gia_WinAddCiWithMaxDivisors.exit ], [ 1, %Vec_IntPush.exit ]
  %49 = load ptr, ptr %29, align 8, !tbaa !95
  %50 = getelementptr i8, ptr %49, i64 4
  %.val28.i = load i32, ptr %50, align 4, !tbaa !10
  %51 = icmp sgt i32 %.val28.i, 0
  br i1 %51, label %.lr.ph.i35, label %Gia_WinAddCiWithMaxDivisors.exit

.lr.ph.i35:                                       ; preds = %.lr.ph, %63
  %52 = phi ptr [ %64, %63 ], [ %49, %.lr.ph ]
  %indvars.iv.i36 = phi i64 [ %indvars.iv.next.i41, %63 ], [ 0, %.lr.ph ]
  %.031.i = phi i32 [ %.1.i, %63 ], [ -1, %.lr.ph ]
  %.01530.i = phi i32 [ %.116.i, %63 ], [ -1, %.lr.ph ]
  %53 = getelementptr i8, ptr %52, i64 8
  %.val24.val.i = load ptr, ptr %53, align 8, !tbaa !3
  %54 = getelementptr inbounds nuw [4 x i8], ptr %.val24.val.i, i64 %indvars.iv.i36
  %55 = load i32, ptr %54, align 4, !tbaa !30
  %.not.i37 = icmp eq i32 %55, 0
  br i1 %.not.i37, label %Gia_WinAddCiWithMaxDivisors.exit, label %56

56:                                               ; preds = %.lr.ph.i35
  %.val25.i = load i32, ptr %44, align 8, !tbaa !102
  %.val26.i = load ptr, ptr %45, align 8, !tbaa !103
  %57 = sext i32 %55 to i64
  %58 = getelementptr inbounds [4 x i8], ptr %.val26.i, i64 %57
  %59 = load i32, ptr %58, align 4, !tbaa !30
  %.not27.i = icmp eq i32 %59, %.val25.i
  br i1 %.not27.i, label %63, label %60

60:                                               ; preds = %56
  %61 = tail call i32 @Gia_WinTryAddingNode(ptr noundef nonnull readonly %0, i32 noundef %55, i32 noundef -1, ptr noundef nonnull %22, ptr noundef null)
  %62 = icmp slt i32 %.01530.i, %61
  %spec.select.i38 = tail call i32 @llvm.smax.i32(i32 %.01530.i, i32 %61)
  %spec.select21.i39 = select i1 %62, i32 %55, i32 %.031.i
  %.pre.i40 = load ptr, ptr %29, align 8, !tbaa !95
  br label %63

63:                                               ; preds = %60, %56
  %64 = phi ptr [ %52, %56 ], [ %.pre.i40, %60 ]
  %.116.i = phi i32 [ %.01530.i, %56 ], [ %spec.select.i38, %60 ]
  %.1.i = phi i32 [ %.031.i, %56 ], [ %spec.select21.i39, %60 ]
  %indvars.iv.next.i41 = add nuw nsw i64 %indvars.iv.i36, 1
  %65 = getelementptr i8, ptr %64, i64 4
  %.val.i42 = load i32, ptr %65, align 4, !tbaa !10
  %66 = sext i32 %.val.i42 to i64
  %67 = icmp slt i64 %indvars.iv.next.i41, %66
  br i1 %67, label %.lr.ph.i35, label %Gia_WinAddCiWithMaxDivisors.exit, !llvm.loop !117

Gia_WinAddCiWithMaxDivisors.exit:                 ; preds = %.lr.ph.i35, %63, %.lr.ph
  %.0.lcssa.i34 = phi i32 [ -1, %.lr.ph ], [ %.031.i, %.lr.ph.i35 ], [ %.1.i, %63 ]
  %68 = tail call i32 @Gia_WinTryAddingNode(ptr noundef nonnull %0, i32 noundef %.0.lcssa.i34, i32 noundef -1, ptr noundef nonnull %22, ptr noundef nonnull %3)
  %69 = add nuw nsw i32 %.047, 1
  %exitcond.not = icmp eq i32 %69, %1
  br i1 %exitcond.not, label %._crit_edge.loopexit, label %.lr.ph, !llvm.loop !121

._crit_edge.loopexit:                             ; preds = %Gia_WinAddCiWithMaxDivisors.exit
  %.val28.pre = load i32, ptr %4, align 4, !tbaa !10
  %.val29.pre = load ptr, ptr %6, align 8, !tbaa !3
  %70 = sext i32 %.val28.pre to i64
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %Vec_IntPush.exit
  %71 = phi ptr [ %.val29.pre, %._crit_edge.loopexit ], [ %5, %Vec_IntPush.exit ]
  %.val28 = phi i64 [ %70, %._crit_edge.loopexit ], [ 1, %Vec_IntPush.exit ]
  tail call void @qsort(ptr noundef %71, i64 noundef %.val28, i64 noundef 4, ptr noundef nonnull @Vec_IntSortCompare1) #33
  %72 = tail call ptr @Gia_RsbCiTranslate(ptr noundef nonnull %0, ptr noundef nonnull %3, ptr noundef nonnull %8)
  tail call void @Gia_ManStaticFanoutStop(ptr noundef nonnull %0) #33
  %73 = load i32, ptr %22, align 8, !tbaa !112
  %74 = icmp sgt i32 %73, 0
  %.pre.i.i = load ptr, ptr %28, align 8, !tbaa !107
  br i1 %74, label %.lr.ph.i.i.preheader, label %._crit_edge.i.i

.lr.ph.i.i.preheader:                             ; preds = %._crit_edge
  %75 = zext nneg i32 %73 to i64
  br label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %.lr.ph.i.i.preheader, %80
  %indvars.iv.i.i = phi i64 [ %indvars.iv.next.i.i, %80 ], [ 0, %.lr.ph.i.i.preheader ]
  %76 = getelementptr inbounds nuw [16 x i8], ptr %.pre.i.i, i64 %indvars.iv.i.i
  %77 = getelementptr inbounds nuw i8, ptr %76, i64 8
  %78 = load ptr, ptr %77, align 8, !tbaa !3
  %.not15.i.i = icmp eq ptr %78, null
  br i1 %.not15.i.i, label %80, label %79

79:                                               ; preds = %.lr.ph.i.i
  tail call void @free(ptr noundef nonnull %78) #33
  store ptr null, ptr %77, align 8, !tbaa !3
  br label %80

80:                                               ; preds = %79, %.lr.ph.i.i
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond48.not = icmp eq i64 %indvars.iv.next.i.i, %75
  br i1 %exitcond48.not, label %._crit_edge.thread.i.i, label %.lr.ph.i.i, !llvm.loop !122

._crit_edge.i.i:                                  ; preds = %._crit_edge
  %.not.i.i43 = icmp eq ptr %.pre.i.i, null
  br i1 %.not.i.i43, label %Vec_WecFree.exit, label %._crit_edge.thread.i.i

._crit_edge.thread.i.i:                           ; preds = %80, %._crit_edge.i.i
  tail call void @free(ptr noundef nonnull %.pre.i.i) #33
  br label %Vec_WecFree.exit

Vec_WecFree.exit:                                 ; preds = %._crit_edge.i.i, %._crit_edge.thread.i.i
  tail call void @free(ptr noundef nonnull %22) #33
  %.not.i44 = icmp eq ptr %19, null
  br i1 %.not.i44, label %Vec_IntFree.exit, label %81

81:                                               ; preds = %Vec_WecFree.exit
  tail call void @free(ptr noundef nonnull %19) #33
  br label %Vec_IntFree.exit

Vec_IntFree.exit:                                 ; preds = %Vec_WecFree.exit, %81
  tail call void @free(ptr noundef nonnull %8) #33
  %.not.i45 = icmp eq ptr %71, null
  br i1 %.not.i45, label %Vec_IntFree.exit46, label %82

82:                                               ; preds = %Vec_IntFree.exit
  tail call void @free(ptr noundef nonnull %71) #33
  br label %Vec_IntFree.exit46

Vec_IntFree.exit46:                               ; preds = %Vec_IntFree.exit, %82
  tail call void @free(ptr noundef nonnull %3) #33
  ret ptr %72
}

declare i32 @Gia_ManLevelNum(ptr noundef) local_unnamed_addr #11

declare void @Gia_ManStaticFanoutStart(ptr noundef) local_unnamed_addr #11

declare void @Gia_ManIncrementTravId(ptr noundef) local_unnamed_addr #11

declare void @Gia_ManStaticFanoutStop(ptr noundef) local_unnamed_addr #11

; Function Attrs: nounwind uwtable
define void @Gia_RsbCiWindowTest(ptr noundef %0) local_unnamed_addr #10 {
  %2 = tail call ptr @Gia_RsbCiWindow(ptr noundef %0, i32 noundef 6)
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !3
  %.not.i = icmp eq ptr %4, null
  br i1 %.not.i, label %Vec_IntFree.exit, label %5

5:                                                ; preds = %1
  tail call void @free(ptr noundef nonnull %4) #33
  br label %Vec_IntFree.exit

Vec_IntFree.exit:                                 ; preds = %1, %5
  tail call void @free(ptr noundef nonnull %2) #33
  ret void
}

; Function Attrs: nounwind memory(readwrite, target_mem0: none, target_mem1: none) uwtable
define void @Gia_RsbWindowGather(ptr readnone captures(none) %0, ptr noundef readonly captures(none) %1, i32 noundef %2, ptr noundef captures(none) %3) local_unnamed_addr #4 {
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %3, i64 8
  %6 = getelementptr i8, ptr %1, i64 8
  br label %tailrecurse

tailrecurse:                                      ; preds = %Vec_IntPush.exit, %4
  %.tr11 = phi i32 [ %2, %4 ], [ %39, %Vec_IntPush.exit ]
  %7 = icmp eq i32 %.tr11, 0
  br i1 %7, label %41, label %8

8:                                                ; preds = %tailrecurse
  %9 = load i32, ptr %5, align 4, !tbaa !10
  %10 = load i32, ptr %3, align 8, !tbaa !11
  %11 = icmp eq i32 %9, %10
  br i1 %11, label %12, label %.Vec_IntGrow.exit10_crit_edge.i

.Vec_IntGrow.exit10_crit_edge.i:                  ; preds = %8
  %.pre.i = load ptr, ptr %.phi.trans.insert.i, align 8, !tbaa !3
  br label %Vec_IntPush.exit

12:                                               ; preds = %8
  %13 = icmp slt i32 %9, 16
  br i1 %13, label %14, label %21

14:                                               ; preds = %12
  %15 = load ptr, ptr %.phi.trans.insert.i, align 8, !tbaa !3
  %.not9.i.i = icmp eq ptr %15, null
  br i1 %.not9.i.i, label %18, label %16

16:                                               ; preds = %14
  %17 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %15, i64 noundef 64) #34
  br label %Vec_IntGrow.exit.i

18:                                               ; preds = %14
  %19 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #35
  br label %Vec_IntGrow.exit.i

Vec_IntGrow.exit.i:                               ; preds = %18, %16
  %20 = phi ptr [ %17, %16 ], [ %19, %18 ]
  store ptr %20, ptr %.phi.trans.insert.i, align 8, !tbaa !3
  store i32 16, ptr %3, align 8, !tbaa !11
  br label %Vec_IntPush.exit

21:                                               ; preds = %12
  %22 = shl nuw nsw i32 %9, 1
  %23 = load ptr, ptr %.phi.trans.insert.i, align 8, !tbaa !3
  %.not9.i9.i = icmp eq ptr %23, null
  %24 = zext nneg i32 %22 to i64
  %25 = shl nuw nsw i64 %24, 2
  br i1 %.not9.i9.i, label %28, label %26

26:                                               ; preds = %21
  %27 = tail call ptr @realloc(ptr noundef nonnull %23, i64 noundef %25) #34
  br label %30

28:                                               ; preds = %21
  %29 = tail call noalias ptr @malloc(i64 noundef %25) #35
  br label %30

30:                                               ; preds = %28, %26
  %31 = phi ptr [ %27, %26 ], [ %29, %28 ]
  store ptr %31, ptr %.phi.trans.insert.i, align 8, !tbaa !3
  store i32 %22, ptr %3, align 8, !tbaa !11
  br label %Vec_IntPush.exit

Vec_IntPush.exit:                                 ; preds = %.Vec_IntGrow.exit10_crit_edge.i, %Vec_IntGrow.exit.i, %30
  %32 = phi ptr [ %.pre.i, %.Vec_IntGrow.exit10_crit_edge.i ], [ %31, %30 ], [ %20, %Vec_IntGrow.exit.i ]
  %33 = load i32, ptr %5, align 4, !tbaa !10
  %34 = add nsw i32 %33, 1
  store i32 %34, ptr %5, align 4, !tbaa !10
  %35 = sext i32 %33 to i64
  %36 = getelementptr inbounds [4 x i8], ptr %32, i64 %35
  store i32 %.tr11, ptr %36, align 4, !tbaa !30
  %.val = load ptr, ptr %6, align 8, !tbaa !3
  %37 = sext i32 %.tr11 to i64
  %38 = getelementptr inbounds [4 x i8], ptr %.val, i64 %37
  %39 = load i32, ptr %38, align 4, !tbaa !30
  %40 = icmp eq i32 %39, 0
  br i1 %40, label %41, label %tailrecurse

41:                                               ; preds = %Vec_IntPush.exit, %tailrecurse
  ret void
}

; Function Attrs: nounwind memory(readwrite, target_mem0: none, target_mem1: none) uwtable
define range(i32 0, 2) i32 @Gia_RsbWindowExplore(ptr noundef readonly captures(none) %0, ptr noundef captures(none) %1, i32 noundef %2, ptr noundef readonly captures(none) %3, ptr noundef writeonly captures(none) initializes((0, 4)) %4, ptr noundef writeonly captures(none) initializes((0, 4)) %5) local_unnamed_addr #4 {
  %7 = getelementptr i8, ptr %1, i64 4
  %.val48 = load i32, ptr %7, align 4, !tbaa !10
  store i32 0, ptr %5, align 4, !tbaa !30
  store i32 0, ptr %4, align 4, !tbaa !30
  %8 = icmp slt i32 %2, %.val48
  br i1 %8, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %6
  %9 = getelementptr i8, ptr %1, i64 8
  %10 = getelementptr i8, ptr %0, i64 32
  %11 = getelementptr i8, ptr %0, i64 176
  %12 = getelementptr i8, ptr %0, i64 616
  %13 = getelementptr i8, ptr %3, i64 8
  %14 = sext i32 %2 to i64
  %.val.pre = load ptr, ptr %9, align 8, !tbaa !3
  br label %15

15:                                               ; preds = %.lr.ph, %.loopexit
  %.pre.i85 = phi ptr [ %.val.pre, %.lr.ph ], [ %.pre.i84, %.loopexit ]
  %.val = phi ptr [ %.val.pre, %.lr.ph ], [ %.val78, %.loopexit ]
  %indvars.iv = phi i64 [ %14, %.lr.ph ], [ %indvars.iv.next, %.loopexit ]
  %16 = getelementptr inbounds [4 x i8], ptr %.val, i64 %indvars.iv
  %17 = load i32, ptr %16, align 4, !tbaa !30
  %.val50 = load ptr, ptr %10, align 8, !tbaa !92
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds [12 x i8], ptr %.val50, i64 %18
  %.val51 = load i64, ptr %19, align 4
  %20 = and i64 %.val51, 2147483648
  %.not.i = icmp ne i64 %20, 0
  %21 = and i64 %.val51, 536870911
  %22 = icmp eq i64 %21, 536870911
  %narrow.i.not = or i1 %.not.i, %22
  br i1 %narrow.i.not, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %15, %55
  %23 = phi ptr [ %.pre.i81, %55 ], [ %.pre.i85, %15 ]
  %.val77 = phi ptr [ %.val76, %55 ], [ %.val, %15 ]
  %.not.i60 = phi i1 [ false, %55 ], [ true, %15 ]
  %.val.i = load i64, ptr %19, align 4
  %24 = lshr i64 %.val.i, 32
  %.pn.in.in.i = select i1 %.not.i60, i64 %.val.i, i64 %24
  %.pn.in.i = trunc i64 %.pn.in.in.i to i32
  %.pn.i = and i32 %.pn.in.i, 536870911
  %25 = sub nsw i32 %17, %.pn.i
  %.val52 = load i32, ptr %11, align 8, !tbaa !102
  %.val53 = load ptr, ptr %12, align 8, !tbaa !103
  %26 = getelementptr inbounds [4 x i8], ptr %.val53, i64 %18
  %27 = load i32, ptr %26, align 4, !tbaa !30
  %28 = add nsw i32 %.val52, -1
  %.not = icmp slt i32 %27, %28
  %.phi.trans.insert = sext i32 %25 to i64
  %.phi.trans.insert80 = getelementptr inbounds [4 x i8], ptr %.val53, i64 %.phi.trans.insert
  %.pre = load i32, ptr %.phi.trans.insert80, align 4, !tbaa !30
  br i1 %.not, label %.preheader._crit_edge, label %29

29:                                               ; preds = %.preheader
  %.not66 = icmp slt i32 %.pre, %28
  %.not67 = icmp eq i32 %27, %.pre
  %or.cond = or i1 %.not66, %.not67
  br i1 %or.cond, label %.preheader._crit_edge, label %56

.preheader._crit_edge:                            ; preds = %.preheader, %29
  %.not68 = icmp slt i32 %.pre, %28
  br i1 %.not68, label %30, label %55

30:                                               ; preds = %.preheader._crit_edge
  %31 = getelementptr inbounds [4 x i8], ptr %.val53, i64 %.phi.trans.insert
  store i32 %27, ptr %31, align 4, !tbaa !30
  %.val49 = load ptr, ptr %13, align 8, !tbaa !3
  %32 = getelementptr inbounds [4 x i8], ptr %.val49, i64 %.phi.trans.insert
  store i32 %17, ptr %32, align 4, !tbaa !30
  %33 = load i32, ptr %7, align 4, !tbaa !10
  %34 = load i32, ptr %1, align 8, !tbaa !11
  %35 = icmp eq i32 %33, %34
  br i1 %35, label %36, label %Vec_IntPush.exit

36:                                               ; preds = %30
  %37 = icmp slt i32 %33, 16
  br i1 %37, label %38, label %43

38:                                               ; preds = %36
  %.not9.i.i = icmp eq ptr %23, null
  br i1 %.not9.i.i, label %41, label %39

39:                                               ; preds = %38
  %40 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %23, i64 noundef 64) #34
  br label %Vec_IntPush.exit.sink.split

41:                                               ; preds = %38
  %42 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #35
  br label %Vec_IntPush.exit.sink.split

43:                                               ; preds = %36
  %44 = shl nuw nsw i32 %33, 1
  %.not9.i9.i = icmp eq ptr %23, null
  %45 = zext nneg i32 %44 to i64
  %46 = shl nuw nsw i64 %45, 2
  br i1 %.not9.i9.i, label %49, label %47

47:                                               ; preds = %43
  %48 = tail call ptr @realloc(ptr noundef nonnull %23, i64 noundef %46) #34
  br label %Vec_IntPush.exit.sink.split

49:                                               ; preds = %43
  %50 = tail call noalias ptr @malloc(i64 noundef %46) #35
  br label %Vec_IntPush.exit.sink.split

Vec_IntPush.exit.sink.split:                      ; preds = %47, %49, %39, %41
  %.sink93 = phi ptr [ %42, %41 ], [ %40, %39 ], [ %48, %47 ], [ %50, %49 ]
  %.sink = phi i32 [ 16, %41 ], [ 16, %39 ], [ %44, %47 ], [ %44, %49 ]
  store ptr %.sink93, ptr %9, align 8, !tbaa !3
  store i32 %.sink, ptr %1, align 8, !tbaa !11
  br label %Vec_IntPush.exit

Vec_IntPush.exit:                                 ; preds = %Vec_IntPush.exit.sink.split, %30
  %.pre.i82 = phi ptr [ %23, %30 ], [ %.sink93, %Vec_IntPush.exit.sink.split ]
  %51 = load i32, ptr %7, align 4, !tbaa !10
  %52 = add nsw i32 %51, 1
  store i32 %52, ptr %7, align 4, !tbaa !10
  %53 = sext i32 %51 to i64
  %54 = getelementptr inbounds [4 x i8], ptr %.pre.i82, i64 %53
  store i32 %25, ptr %54, align 4, !tbaa !30
  br label %55

55:                                               ; preds = %Vec_IntPush.exit, %.preheader._crit_edge
  %.pre.i81 = phi ptr [ %.pre.i82, %Vec_IntPush.exit ], [ %23, %.preheader._crit_edge ]
  %.val76 = phi ptr [ %.pre.i82, %Vec_IntPush.exit ], [ %.val77, %.preheader._crit_edge ]
  br i1 %.not.i60, label %.preheader, label %.loopexit, !llvm.loop !123

56:                                               ; preds = %29
  store i32 %25, ptr %4, align 4, !tbaa !30
  store i32 %17, ptr %5, align 4, !tbaa !30
  br label %.critedge

.loopexit:                                        ; preds = %55, %15
  %.pre.i84 = phi ptr [ %.pre.i85, %15 ], [ %.pre.i81, %55 ]
  %.val78 = phi ptr [ %.val, %15 ], [ %.val76, %55 ]
  %indvars.iv.next = add nsw i64 %indvars.iv, 1
  %lftr.wideiv = trunc i64 %indvars.iv.next to i32
  %exitcond.not = icmp eq i32 %.val48, %lftr.wideiv
  br i1 %exitcond.not, label %.critedge, label %15, !llvm.loop !124

.critedge:                                        ; preds = %.loopexit, %6, %56
  %.4 = phi i32 [ 1, %56 ], [ 0, %6 ], [ 0, %.loopexit ]
  ret i32 %.4
}

; Function Attrs: nounwind uwtable
define noalias noundef ptr @Gia_RsbWindowInit(ptr noundef %0, ptr noundef readonly captures(none) %1, i32 noundef %2, i32 noundef %3) local_unnamed_addr #10 {
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #35
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 4
  store i32 0, ptr %8, align 4, !tbaa !10
  store i32 100, ptr %7, align 8, !tbaa !11
  %9 = tail call noalias dereferenceable_or_null(400) ptr @malloc(i64 noundef 400) #35
  %10 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %9, ptr %10, align 8, !tbaa !3
  %11 = getelementptr i8, ptr %0, i64 32
  %.val36 = load ptr, ptr %11, align 8, !tbaa !92
  %12 = sext i32 %2 to i64
  %13 = getelementptr inbounds [12 x i8], ptr %.val36, i64 %12
  %14 = getelementptr i8, ptr %1, i64 8
  %15 = getelementptr i8, ptr %0, i64 176
  %16 = getelementptr i8, ptr %0, i64 616
  br label %18

.preheader:                                       ; preds = %Vec_IntPush.exit
  %17 = icmp sgt i32 %3, 0
  br i1 %17, label %.lr.ph, label %.loopexit

18:                                               ; preds = %4, %Vec_IntPush.exit
  %19 = phi ptr [ %9, %4 ], [ %.pre.i72, %Vec_IntPush.exit ]
  %.not.i = phi i1 [ true, %4 ], [ false, %Vec_IntPush.exit ]
  %.val.i = load i64, ptr %13, align 4
  %20 = lshr i64 %.val.i, 32
  %.pn.in.in.i = select i1 %.not.i, i64 %.val.i, i64 %20
  %.pn.in.i = trunc i64 %.pn.in.in.i to i32
  %.pn.i = and i32 %.pn.in.i, 536870911
  %21 = sub nsw i32 %2, %.pn.i
  tail call void @Gia_ManIncrementTravId(ptr noundef nonnull %0) #33
  %22 = load i32, ptr %8, align 4, !tbaa !10
  %23 = load i32, ptr %7, align 8, !tbaa !11
  %24 = icmp eq i32 %22, %23
  br i1 %24, label %25, label %Vec_IntPush.exit

25:                                               ; preds = %18
  %26 = icmp slt i32 %22, 16
  br i1 %26, label %27, label %32

27:                                               ; preds = %25
  %.not9.i.i = icmp eq ptr %19, null
  br i1 %.not9.i.i, label %30, label %28

28:                                               ; preds = %27
  %29 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %19, i64 noundef 64) #34
  br label %Vec_IntPush.exit.sink.split

30:                                               ; preds = %27
  %31 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #35
  br label %Vec_IntPush.exit.sink.split

32:                                               ; preds = %25
  %33 = shl nuw nsw i32 %22, 1
  %.not9.i9.i = icmp eq ptr %19, null
  %34 = zext nneg i32 %33 to i64
  %35 = shl nuw nsw i64 %34, 2
  br i1 %.not9.i9.i, label %38, label %36

36:                                               ; preds = %32
  %37 = tail call ptr @realloc(ptr noundef nonnull %19, i64 noundef %35) #34
  br label %Vec_IntPush.exit.sink.split

38:                                               ; preds = %32
  %39 = tail call noalias ptr @malloc(i64 noundef %35) #35
  br label %Vec_IntPush.exit.sink.split

Vec_IntPush.exit.sink.split:                      ; preds = %36, %38, %28, %30
  %.sink83 = phi ptr [ %31, %30 ], [ %29, %28 ], [ %37, %36 ], [ %39, %38 ]
  %.sink = phi i32 [ 16, %30 ], [ 16, %28 ], [ %33, %36 ], [ %33, %38 ]
  store ptr %.sink83, ptr %10, align 8, !tbaa !3
  store i32 %.sink, ptr %7, align 8, !tbaa !11
  br label %Vec_IntPush.exit

Vec_IntPush.exit:                                 ; preds = %Vec_IntPush.exit.sink.split, %18
  %.pre.i72 = phi ptr [ %19, %18 ], [ %.sink83, %Vec_IntPush.exit.sink.split ]
  %40 = add nsw i32 %22, 1
  store i32 %40, ptr %8, align 4, !tbaa !10
  %41 = sext i32 %22 to i64
  %42 = getelementptr inbounds [4 x i8], ptr %.pre.i72, i64 %41
  store i32 %21, ptr %42, align 4, !tbaa !30
  %.val35 = load ptr, ptr %14, align 8, !tbaa !3
  %43 = sext i32 %21 to i64
  %44 = getelementptr inbounds [4 x i8], ptr %.val35, i64 %43
  store i32 0, ptr %44, align 4, !tbaa !30
  %.val37 = load i32, ptr %15, align 8, !tbaa !102
  %.val38 = load ptr, ptr %16, align 8, !tbaa !103
  %45 = getelementptr inbounds [4 x i8], ptr %.val38, i64 %43
  store i32 %.val37, ptr %45, align 4, !tbaa !30
  br i1 %.not.i, label %18, label %.preheader, !llvm.loop !125

.lr.ph:                                           ; preds = %.preheader, %81
  %.03070 = phi i32 [ %82, %81 ], [ 0, %.preheader ]
  %.03269 = phi i32 [ %.val34, %81 ], [ 0, %.preheader ]
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %.val34 = load i32, ptr %8, align 4, !tbaa !10
  %46 = call i32 @Gia_RsbWindowExplore(ptr noundef nonnull %0, ptr noundef nonnull %7, i32 noundef %.03269, ptr noundef %1, ptr noundef nonnull %5, ptr noundef nonnull %6)
  %.not = icmp eq i32 %46, 0
  br i1 %.not, label %81, label %47

47:                                               ; preds = %.lr.ph
  %48 = load i32, ptr %5, align 4, !tbaa !30
  %49 = sext i32 %48 to i64
  store i32 0, ptr %8, align 4, !tbaa !10
  %.val = load ptr, ptr %14, align 8, !tbaa !3
  %50 = getelementptr inbounds [4 x i8], ptr %.val, i64 %49
  %51 = load i32, ptr %50, align 4, !tbaa !30
  tail call void @Gia_RsbWindowGather(ptr nonnull poison, ptr noundef %1, i32 noundef %51, ptr noundef nonnull %7)
  %52 = load i32, ptr %6, align 4, !tbaa !30
  tail call void @Gia_RsbWindowGather(ptr nonnull poison, ptr noundef %1, i32 noundef %52, ptr noundef nonnull %7)
  %53 = load i32, ptr %8, align 4, !tbaa !10
  %54 = load i32, ptr %7, align 8, !tbaa !11
  %55 = icmp eq i32 %53, %54
  br i1 %55, label %56, label %.Vec_IntGrow.exit10_crit_edge.i43

.Vec_IntGrow.exit10_crit_edge.i43:                ; preds = %47
  %.pre.i45 = load ptr, ptr %10, align 8, !tbaa !3
  br label %76

56:                                               ; preds = %47
  %57 = icmp slt i32 %53, 16
  br i1 %57, label %58, label %65

58:                                               ; preds = %56
  %59 = load ptr, ptr %10, align 8, !tbaa !3
  %.not9.i.i47 = icmp eq ptr %59, null
  br i1 %.not9.i.i47, label %62, label %60

60:                                               ; preds = %58
  %61 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %59, i64 noundef 64) #34
  br label %Vec_IntGrow.exit.i48

62:                                               ; preds = %58
  %63 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #35
  br label %Vec_IntGrow.exit.i48

Vec_IntGrow.exit.i48:                             ; preds = %62, %60
  %64 = phi ptr [ %61, %60 ], [ %63, %62 ]
  store ptr %64, ptr %10, align 8, !tbaa !3
  store i32 16, ptr %7, align 8, !tbaa !11
  br label %76

65:                                               ; preds = %56
  %66 = shl nuw nsw i32 %53, 1
  %67 = load ptr, ptr %10, align 8, !tbaa !3
  %.not9.i9.i46 = icmp eq ptr %67, null
  %68 = zext nneg i32 %66 to i64
  %69 = shl nuw nsw i64 %68, 2
  br i1 %.not9.i9.i46, label %72, label %70

70:                                               ; preds = %65
  %71 = tail call ptr @realloc(ptr noundef nonnull %67, i64 noundef %69) #34
  br label %74

72:                                               ; preds = %65
  %73 = tail call noalias ptr @malloc(i64 noundef %69) #35
  br label %74

74:                                               ; preds = %72, %70
  %75 = phi ptr [ %71, %70 ], [ %73, %72 ]
  store ptr %75, ptr %10, align 8, !tbaa !3
  store i32 %66, ptr %7, align 8, !tbaa !11
  br label %76

76:                                               ; preds = %74, %Vec_IntGrow.exit.i48, %.Vec_IntGrow.exit10_crit_edge.i43
  %77 = phi ptr [ %.pre.i45, %.Vec_IntGrow.exit10_crit_edge.i43 ], [ %75, %74 ], [ %64, %Vec_IntGrow.exit.i48 ]
  %78 = add nsw i32 %53, 1
  store i32 %78, ptr %8, align 4, !tbaa !10
  %79 = sext i32 %53 to i64
  %80 = getelementptr inbounds [4 x i8], ptr %77, i64 %79
  store i32 %2, ptr %80, align 4, !tbaa !30
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %.loopexit

81:                                               ; preds = %.lr.ph
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %82 = add nuw nsw i32 %.03070, 1
  %exitcond.not = icmp eq i32 %82, %3
  br i1 %exitcond.not, label %.loopexit.thread, label %.lr.ph, !llvm.loop !126

.loopexit:                                        ; preds = %.preheader, %76
  %.03067 = phi i32 [ %.03070, %76 ], [ 0, %.preheader ]
  %83 = icmp eq i32 %.03067, %3
  br i1 %83, label %.loopexit.thread, label %85

.loopexit.thread:                                 ; preds = %81, %.loopexit
  %84 = load ptr, ptr %10, align 8, !tbaa !3
  %.not.i50 = icmp eq ptr %84, null
  br i1 %.not.i50, label %Vec_IntFreeP.exit, label %.thread.i

.thread.i:                                        ; preds = %.loopexit.thread
  tail call void @free(ptr noundef nonnull %84) #33
  br label %Vec_IntFreeP.exit

Vec_IntFreeP.exit:                                ; preds = %.loopexit.thread, %.thread.i
  tail call void @free(ptr noundef nonnull %7) #33
  br label %85

85:                                               ; preds = %Vec_IntFreeP.exit, %.loopexit
  %.060 = phi ptr [ null, %Vec_IntFreeP.exit ], [ %7, %.loopexit ]
  ret ptr %.060
}

; Function Attrs: nounwind uwtable
define noalias noundef ptr @Gia_RsbCreateWindowInputs(ptr noundef %0, ptr noundef captures(none) %1) local_unnamed_addr #10 {
  %3 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #35
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 4
  store i32 0, ptr %4, align 4, !tbaa !10
  store i32 16, ptr %3, align 8, !tbaa !11
  %5 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #35
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr %5, ptr %6, align 8, !tbaa !3
  tail call void @Gia_ManIncrementTravId(ptr noundef %0) #33
  %7 = getelementptr i8, ptr %1, i64 4
  %.val4961 = load i32, ptr %7, align 4, !tbaa !10
  %8 = icmp sgt i32 %.val4961, 0
  br i1 %8, label %.lr.ph, label %.critedge4

.lr.ph:                                           ; preds = %2
  %9 = getelementptr i8, ptr %0, i64 32
  %.val51 = load ptr, ptr %9, align 8, !tbaa !92
  %.not = icmp eq ptr %.val51, null
  br i1 %.not, label %.lr.ph67, label %.lr.ph.split

.lr.ph.split:                                     ; preds = %.lr.ph
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 616
  %12 = getelementptr i8, ptr %1, i64 8
  %.val46 = load ptr, ptr %12, align 8, !tbaa !3
  %13 = load ptr, ptr %11, align 8, !tbaa !103
  %.pre = load i32, ptr %10, align 8, !tbaa !102
  br label %14

14:                                               ; preds = %.lr.ph.split, %14
  %indvars.iv = phi i64 [ 0, %.lr.ph.split ], [ %indvars.iv.next, %14 ]
  %15 = getelementptr inbounds nuw [4 x i8], ptr %.val46, i64 %indvars.iv
  %16 = load i32, ptr %15, align 4, !tbaa !30
  %17 = zext i32 %16 to i64
  %sext.i = shl nuw i64 %17, 32
  %18 = ashr exact i64 %sext.i, 30
  %19 = getelementptr inbounds i8, ptr %13, i64 %18
  store i32 %.pre, ptr %19, align 4, !tbaa !30
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %.val49 = load i32, ptr %7, align 4, !tbaa !10
  %20 = sext i32 %.val49 to i64
  %21 = icmp slt i64 %indvars.iv.next, %20
  br i1 %21, label %14, label %.critedge, !llvm.loop !127

.critedge:                                        ; preds = %14
  %22 = icmp sgt i32 %.val49, 0
  br i1 %22, label %.lr.ph67, label %.critedge4

.lr.ph67:                                         ; preds = %.lr.ph, %.critedge
  %23 = getelementptr i8, ptr %1, i64 8
  %24 = getelementptr i8, ptr %0, i64 32
  %25 = getelementptr i8, ptr %0, i64 176
  %26 = getelementptr i8, ptr %0, i64 616
  br label %27

27:                                               ; preds = %.lr.ph67, %77
  %.pre.i.i80 = phi ptr [ %5, %.lr.ph67 ], [ %.pre.i.i82, %77 ]
  %28 = phi ptr [ %5, %.lr.ph67 ], [ %76, %77 ]
  %indvars.iv73 = phi i64 [ 0, %.lr.ph67 ], [ %indvars.iv.next74, %77 ]
  %.val45 = load ptr, ptr %23, align 8, !tbaa !3
  %29 = getelementptr inbounds nuw [4 x i8], ptr %.val45, i64 %indvars.iv73
  %30 = load i32, ptr %29, align 4, !tbaa !30
  %.val50 = load ptr, ptr %24, align 8, !tbaa !92
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [12 x i8], ptr %.val50, i64 %31
  %.not42 = icmp eq ptr %.val50, null
  br i1 %.not42, label %.critedge2, label %.preheader

.preheader:                                       ; preds = %27
  %33 = ptrtoint ptr %32 to i64
  br label %34

34:                                               ; preds = %.preheader, %Vec_IntPushUnique.exit
  %35 = phi ptr [ %.pre.i.i80, %.preheader ], [ %.pre.i.i82, %Vec_IntPushUnique.exit ]
  %36 = phi ptr [ %28, %.preheader ], [ %76, %Vec_IntPushUnique.exit ]
  %.not43 = phi i1 [ true, %.preheader ], [ false, %Vec_IntPushUnique.exit ]
  %.val57 = load ptr, ptr %24, align 8, !tbaa !92
  %37 = ptrtoint ptr %.val57 to i64
  %38 = sub i64 %33, %37
  %39 = sdiv exact i64 %38, 12
  %40 = trunc i64 %39 to i32
  %.val.i59 = load i64, ptr %32, align 4
  %41 = lshr i64 %.val.i59, 32
  %.val.i59.sink = select i1 %.not43, i64 %.val.i59, i64 %41
  %42 = trunc i64 %.val.i59.sink to i32
  %43 = and i32 %42, 536870911
  %44 = sub nsw i32 %40, %43
  %.val54 = load i32, ptr %25, align 8, !tbaa !102
  %.val55 = load ptr, ptr %26, align 8, !tbaa !103
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds [4 x i8], ptr %.val55, i64 %45
  %47 = load i32, ptr %46, align 4, !tbaa !30
  %.not60 = icmp eq i32 %47, %.val54
  br i1 %.not60, label %Vec_IntPushUnique.exit, label %48

48:                                               ; preds = %34
  %49 = load i32, ptr %4, align 4, !tbaa !10
  %50 = icmp sgt i32 %49, 0
  br i1 %50, label %.lr.ph.i, label %._crit_edge.i

.lr.ph.i:                                         ; preds = %48
  %wide.trip.count.i = zext nneg i32 %49 to i64
  br label %52

51:                                               ; preds = %52
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %._crit_edge.i, label %52, !llvm.loop !128

52:                                               ; preds = %51, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %51 ]
  %53 = getelementptr inbounds nuw [4 x i8], ptr %36, i64 %indvars.iv.i
  %54 = load i32, ptr %53, align 4, !tbaa !30
  %55 = icmp eq i32 %54, %44
  br i1 %55, label %Vec_IntPushUnique.exit, label %51

._crit_edge.i:                                    ; preds = %51, %48
  %56 = load i32, ptr %3, align 8, !tbaa !11
  %57 = icmp eq i32 %49, %56
  br i1 %57, label %58, label %Vec_IntPush.exit.i

58:                                               ; preds = %._crit_edge.i
  %59 = icmp slt i32 %49, 16
  br i1 %59, label %60, label %65

60:                                               ; preds = %58
  %.not9.i.i.i = icmp eq ptr %35, null
  br i1 %.not9.i.i.i, label %63, label %61

61:                                               ; preds = %60
  %62 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %35, i64 noundef 64) #34
  br label %Vec_IntPush.exit.i.sink.split

63:                                               ; preds = %60
  %64 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #35
  br label %Vec_IntPush.exit.i.sink.split

65:                                               ; preds = %58
  %66 = shl nuw nsw i32 %49, 1
  %.not9.i9.i.i = icmp eq ptr %35, null
  %67 = zext nneg i32 %66 to i64
  %68 = shl nuw nsw i64 %67, 2
  br i1 %.not9.i9.i.i, label %71, label %69

69:                                               ; preds = %65
  %70 = tail call ptr @realloc(ptr noundef nonnull %35, i64 noundef %68) #34
  br label %Vec_IntPush.exit.i.sink.split

71:                                               ; preds = %65
  %72 = tail call noalias ptr @malloc(i64 noundef %68) #35
  br label %Vec_IntPush.exit.i.sink.split

Vec_IntPush.exit.i.sink.split:                    ; preds = %69, %71, %61, %63
  %.sink98 = phi ptr [ %64, %63 ], [ %62, %61 ], [ %70, %69 ], [ %72, %71 ]
  %.sink = phi i32 [ 16, %63 ], [ 16, %61 ], [ %66, %69 ], [ %66, %71 ]
  store ptr %.sink98, ptr %6, align 8, !tbaa !3
  store i32 %.sink, ptr %3, align 8, !tbaa !11
  br label %Vec_IntPush.exit.i

Vec_IntPush.exit.i:                               ; preds = %Vec_IntPush.exit.i.sink.split, %._crit_edge.i
  %.pre.i.i83 = phi ptr [ %35, %._crit_edge.i ], [ %.sink98, %Vec_IntPush.exit.i.sink.split ]
  %73 = add nsw i32 %49, 1
  store i32 %73, ptr %4, align 4, !tbaa !10
  %74 = sext i32 %49 to i64
  %75 = getelementptr inbounds [4 x i8], ptr %.pre.i.i83, i64 %74
  store i32 %44, ptr %75, align 4, !tbaa !30
  br label %Vec_IntPushUnique.exit

Vec_IntPushUnique.exit:                           ; preds = %52, %Vec_IntPush.exit.i, %34
  %.pre.i.i82 = phi ptr [ %35, %34 ], [ %.pre.i.i83, %Vec_IntPush.exit.i ], [ %35, %52 ]
  %76 = phi ptr [ %36, %34 ], [ %.pre.i.i83, %Vec_IntPush.exit.i ], [ %36, %52 ]
  br i1 %.not43, label %34, label %77, !llvm.loop !129

77:                                               ; preds = %Vec_IntPushUnique.exit
  %indvars.iv.next74 = add nuw nsw i64 %indvars.iv73, 1
  %.val48 = load i32, ptr %7, align 4, !tbaa !10
  %78 = sext i32 %.val48 to i64
  %79 = icmp slt i64 %indvars.iv.next74, %78
  br i1 %79, label %27, label %.critedge2, !llvm.loop !130

.critedge2:                                       ; preds = %27, %77
  %.val86 = phi ptr [ %.pre.i.i82, %77 ], [ %.pre.i.i80, %27 ]
  %.val4769.pre = load i32, ptr %4, align 4, !tbaa !10
  %80 = icmp sgt i32 %.val4769.pre, 0
  br i1 %80, label %.lr.ph71, label %.critedge4

.lr.ph71:                                         ; preds = %.critedge2
  %81 = getelementptr i8, ptr %0, i64 176
  %82 = getelementptr i8, ptr %0, i64 616
  br label %83

83:                                               ; preds = %.lr.ph71, %Vec_IntPush.exit
  %indvars.iv76 = phi i64 [ 0, %.lr.ph71 ], [ %indvars.iv.next77, %Vec_IntPush.exit ]
  %84 = getelementptr inbounds nuw [4 x i8], ptr %.val86, i64 %indvars.iv76
  %85 = load i32, ptr %84, align 4, !tbaa !30
  %.val52 = load i32, ptr %81, align 8, !tbaa !102
  %.val53 = load ptr, ptr %82, align 8, !tbaa !103
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds [4 x i8], ptr %.val53, i64 %86
  store i32 %.val52, ptr %87, align 4, !tbaa !30
  %88 = load i32, ptr %7, align 4, !tbaa !10
  %89 = load i32, ptr %1, align 8, !tbaa !11
  %90 = icmp eq i32 %88, %89
  br i1 %90, label %91, label %.Vec_IntGrow.exit10_crit_edge.i

.Vec_IntGrow.exit10_crit_edge.i:                  ; preds = %83
  %.pre.i = load ptr, ptr %23, align 8, !tbaa !3
  br label %Vec_IntPush.exit

91:                                               ; preds = %83
  %92 = icmp slt i32 %88, 16
  br i1 %92, label %93, label %100

93:                                               ; preds = %91
  %94 = load ptr, ptr %23, align 8, !tbaa !3
  %.not9.i.i = icmp eq ptr %94, null
  br i1 %.not9.i.i, label %97, label %95

95:                                               ; preds = %93
  %96 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %94, i64 noundef 64) #34
  br label %Vec_IntGrow.exit.i

97:                                               ; preds = %93
  %98 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #35
  br label %Vec_IntGrow.exit.i

Vec_IntGrow.exit.i:                               ; preds = %97, %95
  %99 = phi ptr [ %96, %95 ], [ %98, %97 ]
  store ptr %99, ptr %23, align 8, !tbaa !3
  store i32 16, ptr %1, align 8, !tbaa !11
  br label %Vec_IntPush.exit

100:                                              ; preds = %91
  %101 = shl nuw nsw i32 %88, 1
  %102 = load ptr, ptr %23, align 8, !tbaa !3
  %.not9.i9.i = icmp eq ptr %102, null
  %103 = zext nneg i32 %101 to i64
  %104 = shl nuw nsw i64 %103, 2
  br i1 %.not9.i9.i, label %107, label %105

105:                                              ; preds = %100
  %106 = tail call ptr @realloc(ptr noundef nonnull %102, i64 noundef %104) #34
  br label %109

107:                                              ; preds = %100
  %108 = tail call noalias ptr @malloc(i64 noundef %104) #35
  br label %109

109:                                              ; preds = %107, %105
  %110 = phi ptr [ %106, %105 ], [ %108, %107 ]
  store ptr %110, ptr %23, align 8, !tbaa !3
  store i32 %101, ptr %1, align 8, !tbaa !11
  br label %Vec_IntPush.exit

Vec_IntPush.exit:                                 ; preds = %.Vec_IntGrow.exit10_crit_edge.i, %Vec_IntGrow.exit.i, %109
  %111 = phi ptr [ %.pre.i, %.Vec_IntGrow.exit10_crit_edge.i ], [ %110, %109 ], [ %99, %Vec_IntGrow.exit.i ]
  %112 = load i32, ptr %7, align 4, !tbaa !10
  %113 = add nsw i32 %112, 1
  store i32 %113, ptr %7, align 4, !tbaa !10
  %114 = sext i32 %112 to i64
  %115 = getelementptr inbounds [4 x i8], ptr %111, i64 %114
  store i32 %85, ptr %115, align 4, !tbaa !30
  %indvars.iv.next77 = add nuw nsw i64 %indvars.iv76, 1
  %.val47 = load i32, ptr %4, align 4, !tbaa !10
  %116 = sext i32 %.val47 to i64
  %117 = icmp slt i64 %indvars.iv.next77, %116
  br i1 %117, label %83, label %.critedge4, !llvm.loop !131

.critedge4:                                       ; preds = %Vec_IntPush.exit, %2, %.critedge, %.critedge2
  ret ptr %3
}

; Function Attrs: nounwind memory(readwrite, target_mem0: none, target_mem1: none) uwtable
define void @Gia_RsbAddSideInputs(ptr noundef readonly captures(none) %0, ptr noundef captures(none) %1, ptr noundef captures(none) %2) local_unnamed_addr #4 {
  %4 = getelementptr i8, ptr %2, i64 4
  %.val68107 = load i32, ptr %4, align 4, !tbaa !10
  %5 = icmp sgt i32 %.val68107, 0
  br i1 %5, label %.lr.ph, label %.critedge.preheader

.lr.ph:                                           ; preds = %3
  %6 = getelementptr i8, ptr %2, i64 8
  %7 = getelementptr i8, ptr %0, i64 160
  br label %17

.critedge.preheader:                              ; preds = %Gia_ObjLevelId.exit, %3
  %8 = getelementptr i8, ptr %1, i64 4
  %.val77121 = load i32, ptr %8, align 4, !tbaa !105
  %9 = icmp sgt i32 %.val77121, 0
  br i1 %9, label %.lr.ph123, label %.critedge8

.lr.ph123:                                        ; preds = %.critedge.preheader
  %10 = getelementptr i8, ptr %1, i64 8
  %11 = getelementptr i8, ptr %0, i64 32
  %12 = getelementptr i8, ptr %0, i64 256
  %13 = getelementptr i8, ptr %0, i64 248
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 616
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %16 = getelementptr i8, ptr %0, i64 160
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %2, i64 8
  br label %67

17:                                               ; preds = %.lr.ph, %Gia_ObjLevelId.exit
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %Gia_ObjLevelId.exit ]
  %.val66 = load ptr, ptr %6, align 8, !tbaa !3
  %18 = getelementptr inbounds nuw [4 x i8], ptr %.val66, i64 %indvars.iv
  %19 = load i32, ptr %18, align 4, !tbaa !30
  %.val73 = load ptr, ptr %7, align 8, !tbaa !104
  %20 = add nsw i32 %19, 1
  %21 = getelementptr inbounds nuw i8, ptr %.val73, i64 4
  %22 = load i32, ptr %21, align 4, !tbaa !10
  %.not.i.not.i.i = icmp slt i32 %19, %22
  br i1 %.not.i.not.i.i, label %Gia_ObjLevelId.exit, label %23

23:                                               ; preds = %17
  %24 = load i32, ptr %.val73, align 8, !tbaa !11
  %25 = shl nsw i32 %24, 1
  %.not.i.i = icmp slt i32 %19, %25
  %.not.i.i.not.i.i = icmp sgt i32 %24, %19
  br i1 %.not.i.i, label %38, label %26

26:                                               ; preds = %23
  br i1 %.not.i.i.not.i.i, label %Vec_IntGrow.exit.i.i.i, label %27

27:                                               ; preds = %26
  %28 = getelementptr inbounds nuw i8, ptr %.val73, i64 8
  %29 = load ptr, ptr %28, align 8, !tbaa !3
  %.not9.i.i.i.i = icmp eq ptr %29, null
  %30 = sext i32 %20 to i64
  %31 = shl nsw i64 %30, 2
  br i1 %.not9.i.i.i.i, label %34, label %32

32:                                               ; preds = %27
  %33 = tail call ptr @realloc(ptr noundef nonnull %29, i64 noundef %31) #34
  br label %36

34:                                               ; preds = %27
  %35 = tail call noalias ptr @malloc(i64 noundef %31) #35
  br label %36

36:                                               ; preds = %34, %32
  %37 = phi ptr [ %33, %32 ], [ %35, %34 ]
  store ptr %37, ptr %28, align 8, !tbaa !3
  br label %Vec_IntGrow.exit.sink.split.i.i.i

38:                                               ; preds = %23
  br i1 %.not.i.i.not.i.i, label %Vec_IntGrow.exit.i.i.i, label %39

39:                                               ; preds = %38
  %40 = getelementptr inbounds nuw i8, ptr %.val73, i64 8
  %41 = load ptr, ptr %40, align 8, !tbaa !3
  %.not9.i21.i.i.i = icmp eq ptr %41, null
  %42 = sext i32 %25 to i64
  %43 = shl nsw i64 %42, 2
  br i1 %.not9.i21.i.i.i, label %46, label %44

44:                                               ; preds = %39
  %45 = tail call ptr @realloc(ptr noundef nonnull %41, i64 noundef %43) #34
  br label %48

46:                                               ; preds = %39
  %47 = tail call noalias ptr @malloc(i64 noundef %43) #35
  br label %48

48:                                               ; preds = %46, %44
  %49 = phi ptr [ %45, %44 ], [ %47, %46 ]
  store ptr %49, ptr %40, align 8, !tbaa !3
  br label %Vec_IntGrow.exit.sink.split.i.i.i

Vec_IntGrow.exit.sink.split.i.i.i:                ; preds = %48, %36
  %.sink.i.i.i = phi i32 [ %25, %48 ], [ %20, %36 ]
  store i32 %.sink.i.i.i, ptr %.val73, align 8, !tbaa !11
  %.pre.i.i = load i32, ptr %21, align 4, !tbaa !10
  br label %Vec_IntGrow.exit.i.i.i

Vec_IntGrow.exit.i.i.i:                           ; preds = %Vec_IntGrow.exit.sink.split.i.i.i, %38, %26
  %50 = phi i32 [ %.pre.i.i, %Vec_IntGrow.exit.sink.split.i.i.i ], [ %22, %38 ], [ %22, %26 ]
  %.not3.i.i = icmp sgt i32 %50, %19
  br i1 %.not3.i.i, label %._crit_edge.i.i.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %Vec_IntGrow.exit.i.i.i
  %51 = getelementptr inbounds nuw i8, ptr %.val73, i64 8
  %52 = load ptr, ptr %51, align 8, !tbaa !3
  %53 = sext i32 %50 to i64
  %54 = shl nsw i64 %53, 2
  %scevgep.i.i.i = getelementptr i8, ptr %52, i64 %54
  %55 = sub i32 %19, %50
  %56 = zext i32 %55 to i64
  %57 = shl nuw nsw i64 %56, 2
  %58 = add nuw nsw i64 %57, 4
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(1) %scevgep.i.i.i, i8 0, i64 %58, i1 false), !tbaa !30
  br label %._crit_edge.i.i.i

._crit_edge.i.i.i:                                ; preds = %.lr.ph.i.i.i, %Vec_IntGrow.exit.i.i.i
  store i32 %20, ptr %21, align 4, !tbaa !10
  br label %Gia_ObjLevelId.exit

Gia_ObjLevelId.exit:                              ; preds = %17, %._crit_edge.i.i.i
  %59 = getelementptr i8, ptr %.val73, i64 8
  %.val.i.i = load ptr, ptr %59, align 8, !tbaa !3
  %60 = sext i32 %19 to i64
  %61 = getelementptr inbounds [4 x i8], ptr %.val.i.i, i64 %60
  %62 = load i32, ptr %61, align 4, !tbaa !30
  tail call fastcc void @Vec_WecPush(ptr noundef %1, i32 noundef %62, i32 noundef %19)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %.val68 = load i32, ptr %4, align 4, !tbaa !10
  %63 = sext i32 %.val68 to i64
  %64 = icmp slt i64 %indvars.iv.next, %63
  br i1 %64, label %17, label %.critedge.preheader, !llvm.loop !132

.critedge2.preheader:                             ; preds = %.critedge4
  %65 = icmp sgt i32 %.val77, 0
  br i1 %65, label %.lr.ph125, label %.critedge8

.lr.ph125:                                        ; preds = %.critedge2.preheader
  %66 = getelementptr i8, ptr %1, i64 8
  %.val74 = load ptr, ptr %66, align 8, !tbaa !107
  %wide.trip.count = zext nneg i32 %.val77 to i64
  br label %.critedge2

67:                                               ; preds = %.lr.ph123, %.critedge4
  %.val77154 = phi i32 [ %.val77121, %.lr.ph123 ], [ %.val77, %.critedge4 ]
  %indvars.iv131 = phi i64 [ 0, %.lr.ph123 ], [ %indvars.iv.next132, %.critedge4 ]
  %.val75 = load ptr, ptr %10, align 8, !tbaa !107
  %68 = getelementptr inbounds nuw [16 x i8], ptr %.val75, i64 %indvars.iv131
  %69 = getelementptr i8, ptr %68, i64 8
  %70 = getelementptr i8, ptr %68, i64 4
  %.val67117 = load i32, ptr %70, align 4, !tbaa !10
  %71 = icmp sgt i32 %.val67117, 0
  br i1 %71, label %.lr.ph119.preheader, label %.critedge4

.lr.ph119.preheader:                              ; preds = %67
  %.val69.pre = load ptr, ptr %11, align 8, !tbaa !92
  br label %.lr.ph119

.lr.ph119:                                        ; preds = %.lr.ph119.preheader, %.critedge6
  %.val67152 = phi i32 [ %.val67117, %.lr.ph119.preheader ], [ %.val67, %.critedge6 ]
  %.val78145 = phi ptr [ %.val69.pre, %.lr.ph119.preheader ], [ %.val78146, %.critedge6 ]
  %.val78109 = phi ptr [ %.val69.pre, %.lr.ph119.preheader ], [ %.val78109140, %.critedge6 ]
  %indvars.iv128 = phi i64 [ 0, %.lr.ph119.preheader ], [ %indvars.iv.next129, %.critedge6 ]
  %.not = icmp eq ptr %.val78109, null
  br i1 %.not, label %.critedge4.loopexit, label %.preheader

.preheader:                                       ; preds = %.lr.ph119
  %.val = load ptr, ptr %69, align 8, !tbaa !3
  %72 = getelementptr inbounds nuw [4 x i8], ptr %.val, i64 %indvars.iv128
  %73 = load i32, ptr %72, align 4, !tbaa !30
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds [12 x i8], ptr %.val78109, i64 %74
  %76 = ptrtoint ptr %75 to i64
  %.val79110 = load ptr, ptr %13, align 8, !tbaa !110
  %77 = getelementptr i8, ptr %.val79110, i64 8
  %.val79.val111 = load ptr, ptr %77, align 8, !tbaa !3
  %78 = shl nsw i64 %74, 2
  %79 = getelementptr inbounds i8, ptr %.val79.val111, i64 %78
  %80 = load i32, ptr %79, align 4, !tbaa !30
  %81 = icmp sgt i32 %80, 0
  br i1 %81, label %.lr.ph115, label %.critedge6

.lr.ph115:                                        ; preds = %.preheader, %249
  %.val79150 = phi ptr [ %.val79, %249 ], [ %.val79110, %.preheader ]
  %.val78148 = phi ptr [ %.val78, %249 ], [ %.val78145, %.preheader ]
  %.val78109142 = phi ptr [ %.val78, %249 ], [ %.val78109, %.preheader ]
  %82 = phi i64 [ %255, %249 ], [ %78, %.preheader ]
  %.0113 = phi i32 [ %250, %249 ], [ 0, %.preheader ]
  %.val81 = load ptr, ptr %12, align 8, !tbaa !111
  %83 = getelementptr i8, ptr %.val81, i64 8
  %.val81.val = load ptr, ptr %83, align 8, !tbaa !3
  %84 = getelementptr inbounds i8, ptr %.val81.val, i64 %82
  %85 = load i32, ptr %84, align 4, !tbaa !30
  %86 = add nsw i32 %85, %.0113
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds [4 x i8], ptr %.val81.val, i64 %87
  %89 = load i32, ptr %88, align 4, !tbaa !30
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds [12 x i8], ptr %.val78109142, i64 %90
  %92 = icmp eq i32 %.0113, 5
  br i1 %92, label %.critedge6.loopexit, label %93

93:                                               ; preds = %.lr.ph115
  %.val70 = load i64, ptr %91, align 4
  %94 = and i64 %.val70, 2147483648
  %.not.i = icmp ne i64 %94, 0
  %95 = and i64 %.val70, 536870911
  %96 = icmp eq i64 %95, 536870911
  %narrow.i.not = or i1 %.not.i, %96
  br i1 %narrow.i.not, label %249, label %97

97:                                               ; preds = %93
  %98 = load ptr, ptr %14, align 8, !tbaa !103
  %99 = ptrtoint ptr %91 to i64
  %100 = shl nsw i64 %90, 2
  %101 = getelementptr inbounds i8, ptr %98, i64 %100
  %102 = load i32, ptr %101, align 4, !tbaa !30
  %103 = load i32, ptr %15, align 8, !tbaa !102
  %.not98 = icmp eq i32 %102, %103
  br i1 %.not98, label %249, label %104

104:                                              ; preds = %97
  %reass.add = sub nsw i64 %90, %95
  %sext.i87 = shl i64 %reass.add, 32
  %105 = ashr exact i64 %sext.i87, 30
  %106 = getelementptr inbounds i8, ptr %98, i64 %105
  %107 = load i32, ptr %106, align 4, !tbaa !30
  %.not100 = icmp eq i32 %107, %103
  br i1 %.not100, label %108, label %249

108:                                              ; preds = %104
  %109 = lshr i64 %.val70, 32
  %110 = and i64 %109, 536870911
  %reass.add105 = sub nsw i64 %90, %110
  %sext.i89 = shl i64 %reass.add105, 32
  %111 = ashr exact i64 %sext.i89, 30
  %112 = getelementptr inbounds i8, ptr %98, i64 %111
  %113 = load i32, ptr %112, align 4, !tbaa !30
  %.not103 = icmp eq i32 %113, %103
  br i1 %.not103, label %114, label %249

114:                                              ; preds = %108
  store i32 %103, ptr %101, align 4, !tbaa !30
  %.val83 = load ptr, ptr %16, align 8, !tbaa !104
  %115 = add nsw i32 %89, 1
  %116 = getelementptr inbounds nuw i8, ptr %.val83, i64 4
  %117 = load i32, ptr %116, align 4, !tbaa !10
  %.not.i.not.i.i.i = icmp sgt i32 %117, %89
  br i1 %.not.i.not.i.i.i, label %Gia_ObjLevel.exit, label %118

118:                                              ; preds = %114
  %119 = load i32, ptr %.val83, align 8, !tbaa !11
  %120 = shl nsw i32 %119, 1
  %.not.i.i.i = icmp sgt i32 %120, %89
  %.not.i.i.not.i.i.i = icmp sgt i32 %119, %89
  br i1 %.not.i.i.i, label %133, label %121

121:                                              ; preds = %118
  br i1 %.not.i.i.not.i.i.i, label %Vec_IntGrow.exit.i.i.i.i, label %122

122:                                              ; preds = %121
  %123 = getelementptr inbounds nuw i8, ptr %.val83, i64 8
  %124 = load ptr, ptr %123, align 8, !tbaa !3
  %.not9.i.i.i.i.i = icmp eq ptr %124, null
  %125 = sext i32 %115 to i64
  %126 = shl nsw i64 %125, 2
  br i1 %.not9.i.i.i.i.i, label %129, label %127

127:                                              ; preds = %122
  %128 = tail call ptr @realloc(ptr noundef nonnull %124, i64 noundef %126) #34
  br label %131

129:                                              ; preds = %122
  %130 = tail call noalias ptr @malloc(i64 noundef %126) #35
  br label %131

131:                                              ; preds = %129, %127
  %132 = phi ptr [ %128, %127 ], [ %130, %129 ]
  store ptr %132, ptr %123, align 8, !tbaa !3
  br label %Vec_IntGrow.exit.sink.split.i.i.i.i

133:                                              ; preds = %118
  br i1 %.not.i.i.not.i.i.i, label %Vec_IntGrow.exit.i.i.i.i, label %134

134:                                              ; preds = %133
  %135 = getelementptr inbounds nuw i8, ptr %.val83, i64 8
  %136 = load ptr, ptr %135, align 8, !tbaa !3
  %.not9.i21.i.i.i.i = icmp eq ptr %136, null
  %137 = sext i32 %120 to i64
  %138 = shl nsw i64 %137, 2
  br i1 %.not9.i21.i.i.i.i, label %141, label %139

139:                                              ; preds = %134
  %140 = tail call ptr @realloc(ptr noundef nonnull %136, i64 noundef %138) #34
  br label %143

141:                                              ; preds = %134
  %142 = tail call noalias ptr @malloc(i64 noundef %138) #35
  br label %143

143:                                              ; preds = %141, %139
  %144 = phi ptr [ %140, %139 ], [ %142, %141 ]
  store ptr %144, ptr %135, align 8, !tbaa !3
  br label %Vec_IntGrow.exit.sink.split.i.i.i.i

Vec_IntGrow.exit.sink.split.i.i.i.i:              ; preds = %143, %131
  %.sink.i.i.i.i = phi i32 [ %120, %143 ], [ %115, %131 ]
  store i32 %.sink.i.i.i.i, ptr %.val83, align 8, !tbaa !11
  %.pre.i.i.i = load i32, ptr %116, align 4, !tbaa !10
  br label %Vec_IntGrow.exit.i.i.i.i

Vec_IntGrow.exit.i.i.i.i:                         ; preds = %Vec_IntGrow.exit.sink.split.i.i.i.i, %133, %121
  %145 = phi i32 [ %.pre.i.i.i, %Vec_IntGrow.exit.sink.split.i.i.i.i ], [ %117, %133 ], [ %117, %121 ]
  %.not3.i.i.i = icmp sgt i32 %145, %89
  br i1 %.not3.i.i.i, label %._crit_edge.i.i.i.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %Vec_IntGrow.exit.i.i.i.i
  %146 = getelementptr inbounds nuw i8, ptr %.val83, i64 8
  %147 = load ptr, ptr %146, align 8, !tbaa !3
  %148 = sext i32 %145 to i64
  %149 = shl nsw i64 %148, 2
  %scevgep.i.i.i.i = getelementptr i8, ptr %147, i64 %149
  %150 = sub i32 %89, %145
  %151 = zext i32 %150 to i64
  %152 = shl nuw nsw i64 %151, 2
  %153 = add nuw nsw i64 %152, 4
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(1) %scevgep.i.i.i.i, i8 0, i64 %153, i1 false), !tbaa !30
  br label %._crit_edge.i.i.i.i

._crit_edge.i.i.i.i:                              ; preds = %.lr.ph.i.i.i.i, %Vec_IntGrow.exit.i.i.i.i
  store i32 %115, ptr %116, align 4, !tbaa !10
  %.val72.pre = load ptr, ptr %11, align 8, !tbaa !92
  br label %Gia_ObjLevel.exit

Gia_ObjLevel.exit:                                ; preds = %114, %._crit_edge.i.i.i.i
  %.val72 = phi ptr [ %.val78109142, %114 ], [ %.val72.pre, %._crit_edge.i.i.i.i ]
  %154 = getelementptr i8, ptr %.val83, i64 8
  %.val.i.i.i = load ptr, ptr %154, align 8, !tbaa !3
  %155 = getelementptr inbounds i8, ptr %.val.i.i.i, i64 %100
  %156 = load i32, ptr %155, align 4, !tbaa !30
  %157 = ptrtoint ptr %.val72 to i64
  %158 = sub i64 %99, %157
  %159 = sdiv exact i64 %158, 12
  %160 = trunc i64 %159 to i32
  %161 = load i32, ptr %8, align 4, !tbaa !105
  %.not.i93 = icmp sgt i32 %161, %156
  br i1 %.not.i93, label %183, label %162

162:                                              ; preds = %Gia_ObjLevel.exit
  %163 = add nsw i32 %156, 1
  %164 = shl nsw i32 %161, 1
  %165 = tail call noundef i32 @llvm.smax.i32(i32 %164, i32 %163)
  %166 = load i32, ptr %1, align 8, !tbaa !112
  %.not.i.i94 = icmp slt i32 %166, %165
  br i1 %.not.i.i94, label %167, label %Vec_WecGrow.exit.i

167:                                              ; preds = %162
  %168 = load ptr, ptr %10, align 8, !tbaa !107
  %.not13.i.i = icmp eq ptr %168, null
  %169 = sext i32 %165 to i64
  %170 = shl nsw i64 %169, 4
  br i1 %.not13.i.i, label %173, label %171

171:                                              ; preds = %167
  %172 = tail call ptr @realloc(ptr noundef nonnull %168, i64 noundef %170) #34
  %.pre.i.i96 = load i32, ptr %1, align 8, !tbaa !112
  br label %175

173:                                              ; preds = %167
  %174 = tail call noalias ptr @malloc(i64 noundef %170) #35
  br label %175

175:                                              ; preds = %173, %171
  %176 = phi i32 [ %.pre.i.i96, %171 ], [ %166, %173 ]
  %177 = phi ptr [ %172, %171 ], [ %174, %173 ]
  store ptr %177, ptr %10, align 8, !tbaa !107
  %178 = sext i32 %176 to i64
  %179 = getelementptr inbounds [16 x i8], ptr %177, i64 %178
  %180 = sub nsw i32 %165, %176
  %181 = sext i32 %180 to i64
  %182 = shl nsw i64 %181, 4
  tail call void @llvm.memset.p0.i64(ptr align 8 %179, i8 0, i64 %182, i1 false)
  store i32 %165, ptr %1, align 8, !tbaa !112
  br label %Vec_WecGrow.exit.i

Vec_WecGrow.exit.i:                               ; preds = %175, %162
  store i32 %163, ptr %8, align 4, !tbaa !105
  br label %183

183:                                              ; preds = %Vec_WecGrow.exit.i, %Gia_ObjLevel.exit
  %.val.i95 = load ptr, ptr %10, align 8, !tbaa !107
  %184 = sext i32 %156 to i64
  %185 = getelementptr inbounds [16 x i8], ptr %.val.i95, i64 %184
  %186 = getelementptr inbounds nuw i8, ptr %185, i64 4
  %187 = load i32, ptr %186, align 4, !tbaa !10
  %188 = load i32, ptr %185, align 8, !tbaa !11
  %189 = icmp eq i32 %187, %188
  br i1 %189, label %190, label %.Vec_IntGrow.exit10_crit_edge.i.i

.Vec_IntGrow.exit10_crit_edge.i.i:                ; preds = %183
  %.phi.trans.insert.i.i = getelementptr inbounds nuw i8, ptr %185, i64 8
  %.pre.i10.i = load ptr, ptr %.phi.trans.insert.i.i, align 8, !tbaa !3
  br label %Vec_WecPush.exit

190:                                              ; preds = %183
  %191 = icmp slt i32 %187, 16
  br i1 %191, label %192, label %200

192:                                              ; preds = %190
  %193 = getelementptr inbounds nuw i8, ptr %185, i64 8
  %194 = load ptr, ptr %193, align 8, !tbaa !3
  %.not9.i.i.i = icmp eq ptr %194, null
  br i1 %.not9.i.i.i, label %197, label %195

195:                                              ; preds = %192
  %196 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %194, i64 noundef 64) #34
  br label %Vec_IntGrow.exit.i.i

197:                                              ; preds = %192
  %198 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #35
  br label %Vec_IntGrow.exit.i.i

Vec_IntGrow.exit.i.i:                             ; preds = %197, %195
  %199 = phi ptr [ %196, %195 ], [ %198, %197 ]
  store ptr %199, ptr %193, align 8, !tbaa !3
  store i32 16, ptr %185, align 8, !tbaa !11
  br label %Vec_WecPush.exit

200:                                              ; preds = %190
  %201 = shl nuw nsw i32 %187, 1
  %202 = getelementptr inbounds nuw i8, ptr %185, i64 8
  %203 = load ptr, ptr %202, align 8, !tbaa !3
  %.not9.i9.i.i = icmp eq ptr %203, null
  %204 = zext nneg i32 %201 to i64
  %205 = shl nuw nsw i64 %204, 2
  br i1 %.not9.i9.i.i, label %208, label %206

206:                                              ; preds = %200
  %207 = tail call ptr @realloc(ptr noundef nonnull %203, i64 noundef %205) #34
  br label %210

208:                                              ; preds = %200
  %209 = tail call noalias ptr @malloc(i64 noundef %205) #35
  br label %210

210:                                              ; preds = %208, %206
  %211 = phi ptr [ %207, %206 ], [ %209, %208 ]
  store ptr %211, ptr %202, align 8, !tbaa !3
  store i32 %201, ptr %185, align 8, !tbaa !11
  br label %Vec_WecPush.exit

Vec_WecPush.exit:                                 ; preds = %.Vec_IntGrow.exit10_crit_edge.i.i, %Vec_IntGrow.exit.i.i, %210
  %212 = phi ptr [ %.pre.i10.i, %.Vec_IntGrow.exit10_crit_edge.i.i ], [ %211, %210 ], [ %199, %Vec_IntGrow.exit.i.i ]
  %213 = load i32, ptr %186, align 4, !tbaa !10
  %214 = add nsw i32 %213, 1
  store i32 %214, ptr %186, align 4, !tbaa !10
  %215 = sext i32 %213 to i64
  %216 = getelementptr inbounds [4 x i8], ptr %212, i64 %215
  store i32 %160, ptr %216, align 4, !tbaa !30
  %.val71 = load ptr, ptr %11, align 8, !tbaa !92
  %217 = ptrtoint ptr %.val71 to i64
  %218 = sub i64 %99, %217
  %219 = sdiv exact i64 %218, 12
  %220 = trunc i64 %219 to i32
  %221 = load i32, ptr %4, align 4, !tbaa !10
  %222 = load i32, ptr %2, align 8, !tbaa !11
  %223 = icmp eq i32 %221, %222
  br i1 %223, label %224, label %.Vec_IntGrow.exit10_crit_edge.i

.Vec_IntGrow.exit10_crit_edge.i:                  ; preds = %Vec_WecPush.exit
  %.pre.i = load ptr, ptr %.phi.trans.insert.i, align 8, !tbaa !3
  br label %Vec_IntPush.exit

224:                                              ; preds = %Vec_WecPush.exit
  %225 = icmp slt i32 %221, 16
  br i1 %225, label %226, label %233

226:                                              ; preds = %224
  %227 = load ptr, ptr %.phi.trans.insert.i, align 8, !tbaa !3
  %.not9.i.i = icmp eq ptr %227, null
  br i1 %.not9.i.i, label %230, label %228

228:                                              ; preds = %226
  %229 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %227, i64 noundef 64) #34
  br label %Vec_IntGrow.exit.i

230:                                              ; preds = %226
  %231 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #35
  br label %Vec_IntGrow.exit.i

Vec_IntGrow.exit.i:                               ; preds = %230, %228
  %232 = phi ptr [ %229, %228 ], [ %231, %230 ]
  store ptr %232, ptr %.phi.trans.insert.i, align 8, !tbaa !3
  store i32 16, ptr %2, align 8, !tbaa !11
  br label %Vec_IntPush.exit

233:                                              ; preds = %224
  %234 = shl nuw nsw i32 %221, 1
  %235 = load ptr, ptr %.phi.trans.insert.i, align 8, !tbaa !3
  %.not9.i9.i = icmp eq ptr %235, null
  %236 = zext nneg i32 %234 to i64
  %237 = shl nuw nsw i64 %236, 2
  br i1 %.not9.i9.i, label %240, label %238

238:                                              ; preds = %233
  %239 = tail call ptr @realloc(ptr noundef nonnull %235, i64 noundef %237) #34
  br label %242

240:                                              ; preds = %233
  %241 = tail call noalias ptr @malloc(i64 noundef %237) #35
  br label %242

242:                                              ; preds = %240, %238
  %243 = phi ptr [ %239, %238 ], [ %241, %240 ]
  store ptr %243, ptr %.phi.trans.insert.i, align 8, !tbaa !3
  store i32 %234, ptr %2, align 8, !tbaa !11
  br label %Vec_IntPush.exit

Vec_IntPush.exit:                                 ; preds = %.Vec_IntGrow.exit10_crit_edge.i, %Vec_IntGrow.exit.i, %242
  %244 = phi ptr [ %.pre.i, %.Vec_IntGrow.exit10_crit_edge.i ], [ %243, %242 ], [ %232, %Vec_IntGrow.exit.i ]
  %245 = load i32, ptr %4, align 4, !tbaa !10
  %246 = add nsw i32 %245, 1
  store i32 %246, ptr %4, align 4, !tbaa !10
  %247 = sext i32 %245 to i64
  %248 = getelementptr inbounds [4 x i8], ptr %244, i64 %247
  store i32 %220, ptr %248, align 4, !tbaa !30
  %.val78.pre = load ptr, ptr %11, align 8, !tbaa !92
  %.val79.pre = load ptr, ptr %13, align 8, !tbaa !110
  br label %249

249:                                              ; preds = %93, %97, %104, %108, %Vec_IntPush.exit
  %.val79 = phi ptr [ %.val79150, %93 ], [ %.val79150, %97 ], [ %.val79150, %104 ], [ %.val79150, %108 ], [ %.val79.pre, %Vec_IntPush.exit ]
  %.val78 = phi ptr [ %.val78148, %93 ], [ %.val78148, %97 ], [ %.val78148, %104 ], [ %.val78148, %108 ], [ %.val78.pre, %Vec_IntPush.exit ]
  %250 = add nuw nsw i32 %.0113, 1
  %251 = getelementptr i8, ptr %.val79, i64 8
  %.val79.val = load ptr, ptr %251, align 8, !tbaa !3
  %252 = ptrtoint ptr %.val78 to i64
  %253 = sub i64 %76, %252
  %254 = sdiv exact i64 %253, 12
  %sext.i = shl i64 %254, 32
  %255 = ashr exact i64 %sext.i, 30
  %256 = getelementptr inbounds i8, ptr %.val79.val, i64 %255
  %257 = load i32, ptr %256, align 4, !tbaa !30
  %258 = icmp slt i32 %250, %257
  br i1 %258, label %.lr.ph115, label %.critedge6.loopexit, !llvm.loop !133

.critedge6.loopexit:                              ; preds = %.lr.ph115, %249
  %.val78147 = phi ptr [ %.val78148, %.lr.ph115 ], [ %.val78, %249 ]
  %.val78109141 = phi ptr [ %.val78109142, %.lr.ph115 ], [ %.val78, %249 ]
  %.val67.pre = load i32, ptr %70, align 4, !tbaa !10
  br label %.critedge6

.critedge6:                                       ; preds = %.critedge6.loopexit, %.preheader
  %.val67 = phi i32 [ %.val67.pre, %.critedge6.loopexit ], [ %.val67152, %.preheader ]
  %.val78146 = phi ptr [ %.val78147, %.critedge6.loopexit ], [ %.val78145, %.preheader ]
  %.val78109140 = phi ptr [ %.val78109141, %.critedge6.loopexit ], [ %.val78109, %.preheader ]
  %indvars.iv.next129 = add nuw nsw i64 %indvars.iv128, 1
  %259 = sext i32 %.val67 to i64
  %260 = icmp slt i64 %indvars.iv.next129, %259
  br i1 %260, label %.lr.ph119, label %.critedge4.loopexit, !llvm.loop !134

.critedge4.loopexit:                              ; preds = %.lr.ph119, %.critedge6
  %.val77.pre = load i32, ptr %8, align 4, !tbaa !105
  br label %.critedge4

.critedge4:                                       ; preds = %.critedge4.loopexit, %67
  %.val77 = phi i32 [ %.val77.pre, %.critedge4.loopexit ], [ %.val77154, %67 ]
  %indvars.iv.next132 = add nuw nsw i64 %indvars.iv131, 1
  %261 = sext i32 %.val77 to i64
  %262 = icmp slt i64 %indvars.iv.next132, %261
  br i1 %262, label %67, label %.critedge2.preheader, !llvm.loop !135

.critedge2:                                       ; preds = %.lr.ph125, %.critedge2
  %indvars.iv134 = phi i64 [ 0, %.lr.ph125 ], [ %indvars.iv.next135, %.critedge2 ]
  %263 = getelementptr inbounds nuw [16 x i8], ptr %.val74, i64 %indvars.iv134
  %264 = getelementptr inbounds nuw i8, ptr %263, i64 4
  store i32 0, ptr %264, align 4, !tbaa !10
  %indvars.iv.next135 = add nuw nsw i64 %indvars.iv134, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next135, %wide.trip.count
  br i1 %exitcond.not, label %.critedge8, label %.critedge2, !llvm.loop !136

.critedge8:                                       ; preds = %.critedge2, %.critedge.preheader, %.critedge2.preheader
  ret void
}

; Function Attrs: nounwind memory(readwrite, target_mem0: none, target_mem1: none) uwtable
define void @Gia_RsbExpandInputs(ptr noundef readonly captures(none) %0, ptr noundef captures(none) %1, ptr noundef captures(address_is_null) %2, ptr noundef captures(none) %3) local_unnamed_addr #4 {
  %5 = getelementptr i8, ptr %3, i64 8
  %6 = getelementptr i8, ptr %3, i64 4
  %7 = getelementptr i8, ptr %0, i64 32
  %8 = getelementptr i8, ptr %0, i64 176
  %9 = getelementptr i8, ptr %0, i64 616
  %10 = load i32, ptr %6, align 4, !tbaa !10
  %11 = icmp sgt i32 %10, 0
  br i1 %11, label %.preheader, label %.split60.us

.preheader:                                       ; preds = %4, %.critedge
  %.val3470 = phi i32 [ %.val3472, %.critedge ], [ %10, %4 ]
  %.val3453 = phi i32 [ %.val345368, %.critedge ], [ %10, %4 ]
  %12 = icmp sgt i32 %.val3453, 0
  br i1 %12, label %.lr.ph, label %.split60.us

.lr.ph:                                           ; preds = %.preheader, %.loopexit
  %.val3473 = phi i32 [ %.val34, %.loopexit ], [ %.val3470, %.preheader ]
  %.val345369 = phi i32 [ %.val34, %.loopexit ], [ %.val3453, %.preheader ]
  %indvars.iv63 = phi i64 [ %indvars.iv.next64, %.loopexit ], [ 0, %.preheader ]
  %.155 = phi i32 [ %.2, %.loopexit ], [ 0, %.preheader ]
  %.val = load ptr, ptr %5, align 8, !tbaa !3
  %13 = getelementptr inbounds nuw [4 x i8], ptr %.val, i64 %indvars.iv63
  %14 = load i32, ptr %13, align 4, !tbaa !30
  %.val35 = load ptr, ptr %7, align 8, !tbaa !92
  %.not29 = icmp eq ptr %.val35, null
  br i1 %.not29, label %.critedge, label %15

15:                                               ; preds = %.lr.ph
  %16 = sext i32 %14 to i64
  %17 = getelementptr inbounds [12 x i8], ptr %.val35, i64 %16
  %.val36 = load i64, ptr %17, align 4
  %18 = and i64 %.val36, 2147483648
  %.not.i = icmp ne i64 %18, 0
  %19 = and i64 %.val36, 536870911
  %20 = icmp eq i64 %19, 536870911
  %narrow.i.not = or i1 %.not.i, %20
  br i1 %narrow.i.not, label %.loopexit, label %21

21:                                               ; preds = %15
  %22 = trunc i64 %.val36 to i32
  %23 = and i32 %22, 536870911
  %24 = sub nsw i32 %14, %23
  %25 = lshr i64 %.val36, 32
  %26 = trunc nuw i64 %25 to i32
  %27 = and i32 %26, 536870911
  %28 = sub nsw i32 %14, %27
  %.val42 = load i32, ptr %8, align 8, !tbaa !102
  %.val43 = load ptr, ptr %9, align 8, !tbaa !103
  %29 = sext i32 %24 to i64
  %30 = getelementptr inbounds [4 x i8], ptr %.val43, i64 %29
  %31 = load i32, ptr %30, align 4, !tbaa !30
  %.not48 = icmp eq i32 %31, %.val42
  br i1 %.not48, label %36, label %32

32:                                               ; preds = %21
  %33 = sext i32 %28 to i64
  %34 = getelementptr inbounds [4 x i8], ptr %.val43, i64 %33
  %35 = load i32, ptr %34, align 4, !tbaa !30
  %.not49 = icmp eq i32 %35, %.val42
  br i1 %.not49, label %36, label %.loopexit

36:                                               ; preds = %32, %21
  %37 = icmp sgt i32 %.val345369, 0
  br i1 %37, label %.lr.ph.i, label %._crit_edge.i

.lr.ph.i:                                         ; preds = %36
  %wide.trip.count.i = zext nneg i32 %.val345369 to i64
  br label %38

38:                                               ; preds = %42, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %42 ]
  %39 = getelementptr inbounds nuw [4 x i8], ptr %.val, i64 %indvars.iv.i
  %40 = load i32, ptr %39, align 4, !tbaa !30
  %41 = icmp eq i32 %40, %14
  br i1 %41, label %._crit_edge.loopexit.i, label %42

42:                                               ; preds = %38
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %Vec_IntRemove.exit.preheader, label %38, !llvm.loop !137

._crit_edge.loopexit.i:                           ; preds = %38
  %43 = trunc nuw nsw i64 %indvars.iv.i to i32
  br label %._crit_edge.i

._crit_edge.i:                                    ; preds = %._crit_edge.loopexit.i, %36
  %.0.lcssa.i = phi i32 [ 0, %36 ], [ %43, %._crit_edge.loopexit.i ]
  %44 = icmp eq i32 %.0.lcssa.i, %.val345369
  br i1 %44, label %Vec_IntRemove.exit.preheader, label %.preheader.i

.preheader.i:                                     ; preds = %._crit_edge.i
  %.126.i = add nuw nsw i32 %.0.lcssa.i, 1
  %45 = icmp slt i32 %.126.i, %.val345369
  br i1 %45, label %.lr.ph29.i, label %._crit_edge30.i

.lr.ph29.i:                                       ; preds = %.preheader.i
  %46 = zext i32 %.126.i to i64
  br label %47

47:                                               ; preds = %47, %.lr.ph29.i
  %indvars.iv34.i = phi i64 [ %46, %.lr.ph29.i ], [ %indvars.iv.next35.i, %47 ]
  %.1.in27.i = phi i32 [ %.0.lcssa.i, %.lr.ph29.i ], [ %55, %47 ]
  %48 = getelementptr inbounds nuw [4 x i8], ptr %.val, i64 %indvars.iv34.i
  %49 = load i32, ptr %48, align 4, !tbaa !30
  %50 = zext nneg i32 %.1.in27.i to i64
  %51 = getelementptr inbounds nuw [4 x i8], ptr %.val, i64 %50
  store i32 %49, ptr %51, align 4, !tbaa !30
  %indvars.iv.next35.i = add nuw nsw i64 %indvars.iv34.i, 1
  %52 = load i32, ptr %6, align 4, !tbaa !10
  %53 = trunc nuw i64 %indvars.iv.next35.i to i32
  %54 = icmp sgt i32 %52, %53
  %55 = trunc nuw i64 %indvars.iv34.i to i32
  br i1 %54, label %47, label %._crit_edge30.i, !llvm.loop !138

._crit_edge30.i:                                  ; preds = %47, %.preheader.i
  %.lcssa.i = phi i32 [ %.val345369, %.preheader.i ], [ %52, %47 ]
  %56 = add nsw i32 %.lcssa.i, -1
  store i32 %56, ptr %6, align 4, !tbaa !10
  br label %Vec_IntRemove.exit.preheader

Vec_IntRemove.exit.preheader:                     ; preds = %42, %._crit_edge.i, %._crit_edge30.i
  br label %Vec_IntRemove.exit

Vec_IntRemove.exit:                               ; preds = %Vec_IntRemove.exit.preheader, %91
  %57 = phi i1 [ false, %91 ], [ true, %Vec_IntRemove.exit.preheader ]
  %indvars.iv.sroa.phi.sroa.speculated = phi i32 [ %28, %91 ], [ %24, %Vec_IntRemove.exit.preheader ]
  %.val38 = load i32, ptr %8, align 8, !tbaa !102
  %.val39 = load ptr, ptr %9, align 8, !tbaa !103
  %58 = sext i32 %indvars.iv.sroa.phi.sroa.speculated to i64
  %59 = getelementptr inbounds [4 x i8], ptr %.val39, i64 %58
  %60 = load i32, ptr %59, align 4, !tbaa !30
  %.not50 = icmp eq i32 %60, %.val38
  br i1 %.not50, label %91, label %61

61:                                               ; preds = %Vec_IntRemove.exit
  %62 = load i32, ptr %6, align 4, !tbaa !10
  %63 = load i32, ptr %3, align 8, !tbaa !11
  %64 = icmp eq i32 %62, %63
  br i1 %64, label %65, label %.Vec_IntGrow.exit10_crit_edge.i

.Vec_IntGrow.exit10_crit_edge.i:                  ; preds = %61
  %.pre.i = load ptr, ptr %5, align 8, !tbaa !3
  br label %Vec_IntPush.exit

65:                                               ; preds = %61
  %66 = icmp slt i32 %62, 16
  br i1 %66, label %67, label %74

67:                                               ; preds = %65
  %68 = load ptr, ptr %5, align 8, !tbaa !3
  %.not9.i.i = icmp eq ptr %68, null
  br i1 %.not9.i.i, label %71, label %69

69:                                               ; preds = %67
  %70 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %68, i64 noundef 64) #34
  br label %Vec_IntGrow.exit.i

71:                                               ; preds = %67
  %72 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #35
  br label %Vec_IntGrow.exit.i

Vec_IntGrow.exit.i:                               ; preds = %71, %69
  %73 = phi ptr [ %70, %69 ], [ %72, %71 ]
  store ptr %73, ptr %5, align 8, !tbaa !3
  store i32 16, ptr %3, align 8, !tbaa !11
  br label %Vec_IntPush.exit

74:                                               ; preds = %65
  %75 = shl nuw nsw i32 %62, 1
  %76 = load ptr, ptr %5, align 8, !tbaa !3
  %.not9.i9.i = icmp eq ptr %76, null
  %77 = zext nneg i32 %75 to i64
  %78 = shl nuw nsw i64 %77, 2
  br i1 %.not9.i9.i, label %81, label %79

79:                                               ; preds = %74
  %80 = tail call ptr @realloc(ptr noundef nonnull %76, i64 noundef %78) #34
  br label %83

81:                                               ; preds = %74
  %82 = tail call noalias ptr @malloc(i64 noundef %78) #35
  br label %83

83:                                               ; preds = %81, %79
  %84 = phi ptr [ %80, %79 ], [ %82, %81 ]
  store ptr %84, ptr %5, align 8, !tbaa !3
  store i32 %75, ptr %3, align 8, !tbaa !11
  br label %Vec_IntPush.exit

Vec_IntPush.exit:                                 ; preds = %.Vec_IntGrow.exit10_crit_edge.i, %Vec_IntGrow.exit.i, %83
  %85 = phi ptr [ %.pre.i, %.Vec_IntGrow.exit10_crit_edge.i ], [ %84, %83 ], [ %73, %Vec_IntGrow.exit.i ]
  %86 = load i32, ptr %6, align 4, !tbaa !10
  %87 = add nsw i32 %86, 1
  store i32 %87, ptr %6, align 4, !tbaa !10
  %88 = sext i32 %86 to i64
  %89 = getelementptr inbounds [4 x i8], ptr %85, i64 %88
  store i32 %indvars.iv.sroa.phi.sroa.speculated, ptr %89, align 4, !tbaa !30
  %90 = tail call i32 @Gia_WinTryAddingNode(ptr noundef nonnull %0, i32 noundef %indvars.iv.sroa.phi.sroa.speculated, i32 noundef -1, ptr noundef %1, ptr noundef %2)
  br label %91

91:                                               ; preds = %Vec_IntRemove.exit, %Vec_IntPush.exit
  br i1 %57, label %Vec_IntRemove.exit, label %.loopexit.loopexit, !llvm.loop !139

.loopexit.loopexit:                               ; preds = %91
  %.val34.pre = load i32, ptr %6, align 4, !tbaa !10
  br label %.loopexit

.loopexit:                                        ; preds = %.loopexit.loopexit, %32, %15
  %.val34 = phi i32 [ %.val3473, %15 ], [ %.val3473, %32 ], [ %.val34.pre, %.loopexit.loopexit ]
  %.2 = phi i32 [ %.155, %15 ], [ %.155, %32 ], [ 1, %.loopexit.loopexit ]
  %indvars.iv.next64 = add nuw nsw i64 %indvars.iv63, 1
  %92 = sext i32 %.val34 to i64
  %93 = icmp slt i64 %indvars.iv.next64, %92
  br i1 %93, label %.lr.ph, label %.critedge, !llvm.loop !140

.critedge:                                        ; preds = %.lr.ph, %.loopexit
  %.val3472 = phi i32 [ %.val3473, %.lr.ph ], [ %.val34, %.loopexit ]
  %.val345368 = phi i32 [ %.val345369, %.lr.ph ], [ %.val34, %.loopexit ]
  %.1.lcssa.ph = phi i32 [ %.155, %.lr.ph ], [ %.2, %.loopexit ]
  %94 = icmp eq i32 %.1.lcssa.ph, 0
  br i1 %94, label %.split60.us, label %.preheader, !llvm.loop !141

.split60.us:                                      ; preds = %.preheader, %.critedge, %4
  ret void
}

; Function Attrs: nounwind memory(readwrite, target_mem0: none, target_mem1: none) uwtable
define i32 @Gia_RsbSelectOneInput(ptr noundef readonly captures(none) %0, ptr noundef captures(none) %1, ptr noundef readonly captures(none) %2) local_unnamed_addr #4 {
  %4 = getelementptr i8, ptr %2, i64 8
  %5 = getelementptr i8, ptr %2, i64 4
  %.val2735 = load i32, ptr %5, align 4, !tbaa !10
  %6 = icmp sgt i32 %.val2735, 0
  br i1 %6, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %3
  %7 = getelementptr i8, ptr %0, i64 32
  br label %8

8:                                                ; preds = %.lr.ph, %33
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %33 ]
  %.02037 = phi i32 [ 0, %.lr.ph ], [ %.2, %33 ]
  %.02136 = phi i32 [ -1, %.lr.ph ], [ %.223, %33 ]
  %.val = load ptr, ptr %4, align 8, !tbaa !3
  %9 = getelementptr inbounds nuw [4 x i8], ptr %.val, i64 %indvars.iv
  %10 = load i32, ptr %9, align 4, !tbaa !30
  %.val28 = load ptr, ptr %7, align 8, !tbaa !92
  %11 = sext i32 %10 to i64
  %12 = getelementptr inbounds [12 x i8], ptr %.val28, i64 %11
  %.not = icmp eq ptr %.val28, null
  br i1 %.not, label %.critedge, label %13

13:                                               ; preds = %8
  %.val29 = load i64, ptr %12, align 4
  %14 = and i64 %.val29, 2147483648
  %.not.i = icmp ne i64 %14, 0
  %15 = and i64 %.val29, 536870911
  %16 = icmp eq i64 %15, 536870911
  %narrow.i.not = or i1 %.not.i, %16
  br i1 %narrow.i.not, label %33, label %17

17:                                               ; preds = %13
  %18 = trunc i64 %.val29 to i32
  %19 = and i32 %18, 536870911
  %20 = sub nsw i32 %10, %19
  %21 = lshr i64 %.val29, 32
  %22 = trunc nuw i64 %21 to i32
  %23 = and i32 %22, 536870911
  %24 = sub nsw i32 %10, %23
  %25 = tail call i32 @Gia_WinTryAddingNode(ptr noundef nonnull %0, i32 noundef %20, i32 noundef %24, ptr noundef %1, ptr noundef null)
  %26 = icmp slt i32 %.02136, %25
  br i1 %26, label %27, label %33

27:                                               ; preds = %17
  %28 = ptrtoint ptr %12 to i64
  %.val30 = load ptr, ptr %7, align 8, !tbaa !92
  %29 = ptrtoint ptr %.val30 to i64
  %30 = sub i64 %28, %29
  %31 = sdiv exact i64 %30, 12
  %32 = trunc i64 %31 to i32
  br label %33

33:                                               ; preds = %17, %27, %13
  %.223 = phi i32 [ %.02136, %13 ], [ %25, %27 ], [ %.02136, %17 ]
  %.2 = phi i32 [ %.02037, %13 ], [ %32, %27 ], [ %.02037, %17 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %.val27 = load i32, ptr %5, align 4, !tbaa !10
  %34 = sext i32 %.val27 to i64
  %35 = icmp slt i64 %indvars.iv.next, %34
  br i1 %35, label %8, label %.critedge, !llvm.loop !143

.critedge:                                        ; preds = %8, %33, %3
  %.020.lcssa = phi i32 [ 0, %3 ], [ %.2, %33 ], [ %.02037, %8 ]
  ret i32 %.020.lcssa
}

; Function Attrs: nounwind memory(readwrite, target_mem0: none, target_mem1: none) uwtable
define void @Gia_RsbWindowGrow(ptr noundef readonly captures(none) %0, ptr noundef captures(none) %1, ptr noundef captures(address_is_null) %2, ptr noundef captures(none) %3, i32 noundef %4) local_unnamed_addr #4 {
  tail call void @Gia_RsbAddSideInputs(ptr noundef %0, ptr noundef %1, ptr noundef %2)
  tail call void @Gia_RsbExpandInputs(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3)
  %6 = getelementptr i8, ptr %3, i64 8
  %7 = getelementptr i8, ptr %3, i64 4
  %.val43 = load i32, ptr %7, align 4, !tbaa !10
  %8 = icmp slt i32 %.val43, %4
  %9 = icmp sgt i32 %.val43, 0
  %or.cond44 = and i1 %8, %9
  br i1 %or.cond44, label %.lr.ph.i.lr.ph, label %.critedge

.lr.ph.i.lr.ph:                                   ; preds = %5
  %10 = getelementptr i8, ptr %0, i64 32
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph.i.backedge, %.lr.ph.i.lr.ph
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i.lr.ph ], [ %indvars.iv.i.be, %.lr.ph.i.backedge ]
  %.02037.i = phi i32 [ 0, %.lr.ph.i.lr.ph ], [ %.02037.i.be, %.lr.ph.i.backedge ]
  %.02136.i = phi i32 [ -1, %.lr.ph.i.lr.ph ], [ %.02136.i.be, %.lr.ph.i.backedge ]
  %.val.i = load ptr, ptr %6, align 8, !tbaa !3
  %11 = getelementptr inbounds nuw [4 x i8], ptr %.val.i, i64 %indvars.iv.i
  %12 = load i32, ptr %11, align 4, !tbaa !30
  %.val28.i = load ptr, ptr %10, align 8, !tbaa !92
  %13 = sext i32 %12 to i64
  %14 = getelementptr inbounds [12 x i8], ptr %.val28.i, i64 %13
  %.not.i = icmp eq ptr %.val28.i, null
  br i1 %.not.i, label %Gia_RsbSelectOneInput.exit, label %15

15:                                               ; preds = %.lr.ph.i
  %.val29.i = load i64, ptr %14, align 4
  %16 = and i64 %.val29.i, 2147483648
  %.not.i.i = icmp ne i64 %16, 0
  %17 = and i64 %.val29.i, 536870911
  %18 = icmp eq i64 %17, 536870911
  %narrow.i.not.i = or i1 %.not.i.i, %18
  br i1 %narrow.i.not.i, label %35, label %19

19:                                               ; preds = %15
  %20 = trunc i64 %.val29.i to i32
  %21 = and i32 %20, 536870911
  %22 = sub nsw i32 %12, %21
  %23 = lshr i64 %.val29.i, 32
  %24 = trunc nuw i64 %23 to i32
  %25 = and i32 %24, 536870911
  %26 = sub nsw i32 %12, %25
  %27 = tail call i32 @Gia_WinTryAddingNode(ptr noundef nonnull readonly %0, i32 noundef %22, i32 noundef %26, ptr noundef %1, ptr noundef null)
  %28 = icmp slt i32 %.02136.i, %27
  br i1 %28, label %29, label %35

29:                                               ; preds = %19
  %30 = ptrtoint ptr %14 to i64
  %.val30.i = load ptr, ptr %10, align 8, !tbaa !92
  %31 = ptrtoint ptr %.val30.i to i64
  %32 = sub i64 %30, %31
  %33 = sdiv exact i64 %32, 12
  %34 = trunc i64 %33 to i32
  br label %35

35:                                               ; preds = %29, %19, %15
  %.223.i = phi i32 [ %.02136.i, %15 ], [ %27, %29 ], [ %.02136.i, %19 ]
  %.2.i = phi i32 [ %.02037.i, %15 ], [ %34, %29 ], [ %.02037.i, %19 ]
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %.val27.i = load i32, ptr %7, align 4, !tbaa !10
  %36 = sext i32 %.val27.i to i64
  %37 = icmp slt i64 %indvars.iv.next.i, %36
  br i1 %37, label %.lr.ph.i.backedge, label %Gia_RsbSelectOneInput.exit

.lr.ph.i.backedge:                                ; preds = %35, %Vec_IntRemove.exit
  %indvars.iv.i.be = phi i64 [ %indvars.iv.next.i, %35 ], [ 0, %Vec_IntRemove.exit ]
  %.02037.i.be = phi i32 [ %.2.i, %35 ], [ 0, %Vec_IntRemove.exit ]
  %.02136.i.be = phi i32 [ %.223.i, %35 ], [ -1, %Vec_IntRemove.exit ]
  br label %.lr.ph.i, !llvm.loop !144

Gia_RsbSelectOneInput.exit:                       ; preds = %.lr.ph.i, %35
  %.020.lcssa.i = phi i32 [ %.02037.i, %.lr.ph.i ], [ %.2.i, %35 ]
  %.not = icmp eq i32 %.020.lcssa.i, 0
  br i1 %.not, label %.critedge, label %38

38:                                               ; preds = %Gia_RsbSelectOneInput.exit
  %.val32 = load ptr, ptr %10, align 8, !tbaa !92
  %39 = sext i32 %.020.lcssa.i to i64
  %40 = getelementptr inbounds [12 x i8], ptr %.val32, i64 %39
  %.val.i35 = load i64, ptr %40, align 4
  %41 = trunc i64 %.val.i35 to i32
  %42 = and i32 %41, 536870911
  %43 = sub nsw i32 %.020.lcssa.i, %42
  %44 = lshr i64 %.val.i35, 32
  %45 = trunc nuw i64 %44 to i32
  %46 = and i32 %45, 536870911
  %47 = sub nsw i32 %.020.lcssa.i, %46
  %48 = tail call i32 @Gia_WinTryAddingNode(ptr noundef %0, i32 noundef %43, i32 noundef %47, ptr noundef %1, ptr noundef %2)
  %49 = load i32, ptr %7, align 4, !tbaa !10
  %50 = icmp sgt i32 %49, 0
  br i1 %50, label %.lr.ph.i37, label %._crit_edge.i

.lr.ph.i37:                                       ; preds = %38
  %51 = load ptr, ptr %6, align 8, !tbaa !3
  %wide.trip.count.i = zext nneg i32 %49 to i64
  br label %52

52:                                               ; preds = %56, %.lr.ph.i37
  %indvars.iv.i38 = phi i64 [ 0, %.lr.ph.i37 ], [ %indvars.iv.next.i39, %56 ]
  %53 = getelementptr inbounds nuw [4 x i8], ptr %51, i64 %indvars.iv.i38
  %54 = load i32, ptr %53, align 4, !tbaa !30
  %55 = icmp eq i32 %54, %.020.lcssa.i
  br i1 %55, label %._crit_edge.loopexit.i, label %56

56:                                               ; preds = %52
  %indvars.iv.next.i39 = add nuw nsw i64 %indvars.iv.i38, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i39, %wide.trip.count.i
  br i1 %exitcond.not.i, label %Vec_IntRemove.exit, label %52, !llvm.loop !137

._crit_edge.loopexit.i:                           ; preds = %52
  %57 = trunc nuw nsw i64 %indvars.iv.i38 to i32
  br label %._crit_edge.i

._crit_edge.i:                                    ; preds = %._crit_edge.loopexit.i, %38
  %.0.lcssa.i = phi i32 [ 0, %38 ], [ %57, %._crit_edge.loopexit.i ]
  %58 = icmp eq i32 %.0.lcssa.i, %49
  br i1 %58, label %Vec_IntRemove.exit, label %.preheader.i

.preheader.i:                                     ; preds = %._crit_edge.i
  %.126.i = add nuw nsw i32 %.0.lcssa.i, 1
  %59 = icmp slt i32 %.126.i, %49
  br i1 %59, label %.lr.ph29.i, label %._crit_edge30.i

.lr.ph29.i:                                       ; preds = %.preheader.i
  %60 = load ptr, ptr %6, align 8, !tbaa !3
  %61 = zext i32 %.126.i to i64
  br label %62

62:                                               ; preds = %62, %.lr.ph29.i
  %indvars.iv34.i = phi i64 [ %61, %.lr.ph29.i ], [ %indvars.iv.next35.i, %62 ]
  %.1.in27.i = phi i32 [ %.0.lcssa.i, %.lr.ph29.i ], [ %70, %62 ]
  %63 = getelementptr inbounds nuw [4 x i8], ptr %60, i64 %indvars.iv34.i
  %64 = load i32, ptr %63, align 4, !tbaa !30
  %65 = zext nneg i32 %.1.in27.i to i64
  %66 = getelementptr inbounds nuw [4 x i8], ptr %60, i64 %65
  store i32 %64, ptr %66, align 4, !tbaa !30
  %indvars.iv.next35.i = add nuw nsw i64 %indvars.iv34.i, 1
  %67 = load i32, ptr %7, align 4, !tbaa !10
  %68 = trunc nuw i64 %indvars.iv.next35.i to i32
  %69 = icmp sgt i32 %67, %68
  %70 = trunc nuw i64 %indvars.iv34.i to i32
  br i1 %69, label %62, label %._crit_edge30.i, !llvm.loop !138

._crit_edge30.i:                                  ; preds = %62, %.preheader.i
  %.lcssa.i = phi i32 [ %49, %.preheader.i ], [ %67, %62 ]
  %71 = add nsw i32 %.lcssa.i, -1
  store i32 %71, ptr %7, align 4, !tbaa !10
  br label %Vec_IntRemove.exit

Vec_IntRemove.exit:                               ; preds = %56, %._crit_edge.i, %._crit_edge30.i
  tail call fastcc void @Vec_IntPushTwo(ptr noundef %3, i32 noundef %43, i32 noundef %47)
  tail call void @Gia_RsbExpandInputs(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3)
  %.val = load i32, ptr %7, align 4, !tbaa !10
  %72 = icmp slt i32 %.val, %4
  %73 = icmp sgt i32 %.val, 0
  %or.cond = and i1 %72, %73
  br i1 %or.cond, label %.lr.ph.i.backedge, label %.critedge

.critedge:                                        ; preds = %Gia_RsbSelectOneInput.exit, %Vec_IntRemove.exit, %5
  ret void
}

; Function Attrs: nounwind memory(readwrite, target_mem0: none, target_mem1: none) uwtable
define void @Gia_WinCreateFromCut_rec(ptr noundef %0, i32 noundef %1, ptr noundef %2) local_unnamed_addr #4 {
  %4 = getelementptr i8, ptr %0, i64 176
  %.val19 = load i32, ptr %4, align 8, !tbaa !102
  %5 = getelementptr i8, ptr %0, i64 616
  %.val20 = load ptr, ptr %5, align 8, !tbaa !103
  %6 = sext i32 %1 to i64
  %7 = getelementptr inbounds [4 x i8], ptr %.val20, i64 %6
  %8 = load i32, ptr %7, align 4, !tbaa !30
  %.not = icmp eq i32 %8, %.val19
  br i1 %.not, label %50, label %9

9:                                                ; preds = %3
  store i32 %.val19, ptr %7, align 4, !tbaa !30
  %10 = getelementptr i8, ptr %0, i64 32
  %.val = load ptr, ptr %10, align 8, !tbaa !92
  %11 = getelementptr inbounds [12 x i8], ptr %.val, i64 %6
  %.val15 = load i64, ptr %11, align 4
  %12 = trunc i64 %.val15 to i32
  %13 = and i32 %12, 536870911
  %14 = sub nsw i32 %1, %13
  tail call void @Gia_WinCreateFromCut_rec(ptr noundef nonnull %0, i32 noundef %14, ptr noundef %2)
  %.val16 = load i64, ptr %11, align 4
  %15 = lshr i64 %.val16, 32
  %16 = trunc nuw i64 %15 to i32
  %17 = and i32 %16, 536870911
  %18 = sub nsw i32 %1, %17
  tail call void @Gia_WinCreateFromCut_rec(ptr noundef nonnull %0, i32 noundef %18, ptr noundef %2)
  %19 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %20 = load i32, ptr %19, align 4, !tbaa !10
  %21 = load i32, ptr %2, align 8, !tbaa !11
  %22 = icmp eq i32 %20, %21
  br i1 %22, label %23, label %.Vec_IntGrow.exit10_crit_edge.i

.Vec_IntGrow.exit10_crit_edge.i:                  ; preds = %9
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.pre.i = load ptr, ptr %.phi.trans.insert.i, align 8, !tbaa !3
  br label %Vec_IntPush.exit

23:                                               ; preds = %9
  %24 = icmp slt i32 %20, 16
  br i1 %24, label %25, label %33

25:                                               ; preds = %23
  %26 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %27 = load ptr, ptr %26, align 8, !tbaa !3
  %.not9.i.i = icmp eq ptr %27, null
  br i1 %.not9.i.i, label %30, label %28

28:                                               ; preds = %25
  %29 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %27, i64 noundef 64) #34
  br label %Vec_IntGrow.exit.i

30:                                               ; preds = %25
  %31 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #35
  br label %Vec_IntGrow.exit.i

Vec_IntGrow.exit.i:                               ; preds = %30, %28
  %32 = phi ptr [ %29, %28 ], [ %31, %30 ]
  store ptr %32, ptr %26, align 8, !tbaa !3
  store i32 16, ptr %2, align 8, !tbaa !11
  br label %Vec_IntPush.exit

33:                                               ; preds = %23
  %34 = shl nuw nsw i32 %20, 1
  %35 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %36 = load ptr, ptr %35, align 8, !tbaa !3
  %.not9.i9.i = icmp eq ptr %36, null
  %37 = zext nneg i32 %34 to i64
  %38 = shl nuw nsw i64 %37, 2
  br i1 %.not9.i9.i, label %41, label %39

39:                                               ; preds = %33
  %40 = tail call ptr @realloc(ptr noundef nonnull %36, i64 noundef %38) #34
  br label %43

41:                                               ; preds = %33
  %42 = tail call noalias ptr @malloc(i64 noundef %38) #35
  br label %43

43:                                               ; preds = %41, %39
  %44 = phi ptr [ %40, %39 ], [ %42, %41 ]
  store ptr %44, ptr %35, align 8, !tbaa !3
  store i32 %34, ptr %2, align 8, !tbaa !11
  br label %Vec_IntPush.exit

Vec_IntPush.exit:                                 ; preds = %.Vec_IntGrow.exit10_crit_edge.i, %Vec_IntGrow.exit.i, %43
  %45 = phi ptr [ %.pre.i, %.Vec_IntGrow.exit10_crit_edge.i ], [ %44, %43 ], [ %32, %Vec_IntGrow.exit.i ]
  %46 = load i32, ptr %19, align 4, !tbaa !10
  %47 = add nsw i32 %46, 1
  store i32 %47, ptr %19, align 4, !tbaa !10
  %48 = sext i32 %46 to i64
  %49 = getelementptr inbounds [4 x i8], ptr %45, i64 %48
  store i32 %1, ptr %49, align 4, !tbaa !30
  br label %50

50:                                               ; preds = %3, %Vec_IntPush.exit
  ret void
}

; Function Attrs: nounwind uwtable
define void @Gia_WinCreateFromCut(ptr noundef %0, i32 noundef %1, ptr noundef readonly captures(none) %2, ptr noundef captures(none) %3, ptr noundef initializes((4, 8)) %4) local_unnamed_addr #10 {
  %6 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #35
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 4
  store i32 0, ptr %7, align 4, !tbaa !10
  store i32 100, ptr %6, align 8, !tbaa !11
  %8 = tail call noalias dereferenceable_or_null(400) ptr @malloc(i64 noundef 400) #35
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr %8, ptr %9, align 8, !tbaa !3
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 4
  store i32 0, ptr %10, align 4, !tbaa !10
  tail call void @Gia_ManIncrementTravId(ptr noundef %0) #33
  %11 = getelementptr i8, ptr %2, i64 4
  %.val90203 = load i32, ptr %11, align 4, !tbaa !10
  %12 = icmp sgt i32 %.val90203, 0
  br i1 %12, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %5
  %13 = getelementptr i8, ptr %2, i64 8
  %14 = getelementptr i8, ptr %0, i64 176
  %15 = getelementptr i8, ptr %0, i64 616
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %4, i64 8
  br label %16

16:                                               ; preds = %.lr.ph, %Vec_IntPush.exit
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %Vec_IntPush.exit ]
  %.val86 = load ptr, ptr %13, align 8, !tbaa !3
  %17 = getelementptr inbounds nuw [4 x i8], ptr %.val86, i64 %indvars.iv
  %18 = load i32, ptr %17, align 4, !tbaa !30
  %.val95 = load i32, ptr %14, align 8, !tbaa !102
  %.val96 = load ptr, ptr %15, align 8, !tbaa !103
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds [4 x i8], ptr %.val96, i64 %19
  store i32 %.val95, ptr %20, align 4, !tbaa !30
  %21 = load i32, ptr %10, align 4, !tbaa !10
  %22 = load i32, ptr %4, align 8, !tbaa !11
  %23 = icmp eq i32 %21, %22
  br i1 %23, label %24, label %.Vec_IntGrow.exit10_crit_edge.i

.Vec_IntGrow.exit10_crit_edge.i:                  ; preds = %16
  %.pre.i = load ptr, ptr %.phi.trans.insert.i, align 8, !tbaa !3
  br label %Vec_IntPush.exit

24:                                               ; preds = %16
  %25 = icmp slt i32 %21, 16
  br i1 %25, label %26, label %33

26:                                               ; preds = %24
  %27 = load ptr, ptr %.phi.trans.insert.i, align 8, !tbaa !3
  %.not9.i.i = icmp eq ptr %27, null
  br i1 %.not9.i.i, label %30, label %28

28:                                               ; preds = %26
  %29 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %27, i64 noundef 64) #34
  br label %Vec_IntGrow.exit.i

30:                                               ; preds = %26
  %31 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #35
  br label %Vec_IntGrow.exit.i

Vec_IntGrow.exit.i:                               ; preds = %30, %28
  %32 = phi ptr [ %29, %28 ], [ %31, %30 ]
  store ptr %32, ptr %.phi.trans.insert.i, align 8, !tbaa !3
  store i32 16, ptr %4, align 8, !tbaa !11
  br label %Vec_IntPush.exit

33:                                               ; preds = %24
  %34 = shl nuw nsw i32 %21, 1
  %35 = load ptr, ptr %.phi.trans.insert.i, align 8, !tbaa !3
  %.not9.i9.i = icmp eq ptr %35, null
  %36 = zext nneg i32 %34 to i64
  %37 = shl nuw nsw i64 %36, 2
  br i1 %.not9.i9.i, label %40, label %38

38:                                               ; preds = %33
  %39 = tail call ptr @realloc(ptr noundef nonnull %35, i64 noundef %37) #34
  br label %42

40:                                               ; preds = %33
  %41 = tail call noalias ptr @malloc(i64 noundef %37) #35
  br label %42

42:                                               ; preds = %40, %38
  %43 = phi ptr [ %39, %38 ], [ %41, %40 ]
  store ptr %43, ptr %.phi.trans.insert.i, align 8, !tbaa !3
  store i32 %34, ptr %4, align 8, !tbaa !11
  br label %Vec_IntPush.exit

Vec_IntPush.exit:                                 ; preds = %.Vec_IntGrow.exit10_crit_edge.i, %Vec_IntGrow.exit.i, %42
  %44 = phi ptr [ %.pre.i, %.Vec_IntGrow.exit10_crit_edge.i ], [ %43, %42 ], [ %32, %Vec_IntGrow.exit.i ]
  %45 = load i32, ptr %10, align 4, !tbaa !10
  %46 = add nsw i32 %45, 1
  store i32 %46, ptr %10, align 4, !tbaa !10
  %47 = sext i32 %45 to i64
  %48 = getelementptr inbounds [4 x i8], ptr %44, i64 %47
  store i32 %18, ptr %48, align 4, !tbaa !30
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %.val90 = load i32, ptr %11, align 4, !tbaa !10
  %49 = sext i32 %.val90 to i64
  %50 = icmp slt i64 %indvars.iv.next, %49
  br i1 %50, label %16, label %.critedge, !llvm.loop !145

.critedge:                                        ; preds = %Vec_IntPush.exit, %5
  tail call void @Gia_WinCreateFromCut_rec(ptr noundef %0, i32 noundef %1, ptr noundef nonnull %4)
  %.val89205 = load i32, ptr %10, align 4, !tbaa !10
  %51 = icmp sgt i32 %.val89205, 0
  br i1 %51, label %.lr.ph207, label %.critedge2.preheader

.lr.ph207:                                        ; preds = %.critedge
  %52 = getelementptr i8, ptr %4, i64 8
  %53 = getelementptr i8, ptr %0, i64 160
  br label %63

.critedge2.preheader:                             ; preds = %Vec_IntPushUniqueOrder.exit, %.critedge
  %.val108261 = phi i32 [ %.val89205, %.critedge ], [ %.val89, %Vec_IntPushUniqueOrder.exit ]
  %.promoted = phi ptr [ %8, %.critedge ], [ %.pre.i126245, %Vec_IntPushUniqueOrder.exit ]
  %.val88220 = load i32, ptr %7, align 4, !tbaa !10
  %54 = icmp sgt i32 %.val88220, 0
  br i1 %54, label %.lr.ph222, label %.critedge4

.lr.ph222:                                        ; preds = %.critedge2.preheader
  %55 = getelementptr i8, ptr %3, i64 8
  %56 = getelementptr i8, ptr %0, i64 32
  %57 = getelementptr i8, ptr %0, i64 256
  %58 = getelementptr i8, ptr %0, i64 248
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 616
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %61 = getelementptr i8, ptr %0, i64 160
  %62 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %.phi.trans.insert.i143 = getelementptr inbounds nuw i8, ptr %4, i64 8
  br label %191

63:                                               ; preds = %.lr.ph207, %Vec_IntPushUniqueOrder.exit
  %64 = phi ptr [ %8, %.lr.ph207 ], [ %.pre.i126245, %Vec_IntPushUniqueOrder.exit ]
  %65 = phi ptr [ %8, %.lr.ph207 ], [ %188, %Vec_IntPushUniqueOrder.exit ]
  %indvars.iv235 = phi i64 [ 0, %.lr.ph207 ], [ %indvars.iv.next236, %Vec_IntPushUniqueOrder.exit ]
  %.val85 = load ptr, ptr %52, align 8, !tbaa !3
  %66 = getelementptr inbounds nuw [4 x i8], ptr %.val85, i64 %indvars.iv235
  %67 = load i32, ptr %66, align 4, !tbaa !30
  %.val98 = load ptr, ptr %53, align 8, !tbaa !104
  %68 = add nsw i32 %67, 1
  %69 = getelementptr inbounds nuw i8, ptr %.val98, i64 4
  %70 = load i32, ptr %69, align 4, !tbaa !10
  %.not.i.not.i.i = icmp slt i32 %67, %70
  br i1 %.not.i.not.i.i, label %Gia_ObjLevelId.exit, label %71

71:                                               ; preds = %63
  %72 = load i32, ptr %.val98, align 8, !tbaa !11
  %73 = shl nsw i32 %72, 1
  %.not.i.i = icmp slt i32 %67, %73
  %.not.i.i.not.i.i = icmp sgt i32 %72, %67
  br i1 %.not.i.i, label %86, label %74

74:                                               ; preds = %71
  br i1 %.not.i.i.not.i.i, label %Vec_IntGrow.exit.i.i.i, label %75

75:                                               ; preds = %74
  %76 = getelementptr inbounds nuw i8, ptr %.val98, i64 8
  %77 = load ptr, ptr %76, align 8, !tbaa !3
  %.not9.i.i.i.i = icmp eq ptr %77, null
  %78 = sext i32 %68 to i64
  %79 = shl nsw i64 %78, 2
  br i1 %.not9.i.i.i.i, label %82, label %80

80:                                               ; preds = %75
  %81 = tail call ptr @realloc(ptr noundef nonnull %77, i64 noundef %79) #34
  br label %84

82:                                               ; preds = %75
  %83 = tail call noalias ptr @malloc(i64 noundef %79) #35
  br label %84

84:                                               ; preds = %82, %80
  %85 = phi ptr [ %81, %80 ], [ %83, %82 ]
  store ptr %85, ptr %76, align 8, !tbaa !3
  br label %Vec_IntGrow.exit.sink.split.i.i.i

86:                                               ; preds = %71
  br i1 %.not.i.i.not.i.i, label %Vec_IntGrow.exit.i.i.i, label %87

87:                                               ; preds = %86
  %88 = getelementptr inbounds nuw i8, ptr %.val98, i64 8
  %89 = load ptr, ptr %88, align 8, !tbaa !3
  %.not9.i21.i.i.i = icmp eq ptr %89, null
  %90 = sext i32 %73 to i64
  %91 = shl nsw i64 %90, 2
  br i1 %.not9.i21.i.i.i, label %94, label %92

92:                                               ; preds = %87
  %93 = tail call ptr @realloc(ptr noundef nonnull %89, i64 noundef %91) #34
  br label %96

94:                                               ; preds = %87
  %95 = tail call noalias ptr @malloc(i64 noundef %91) #35
  br label %96

96:                                               ; preds = %94, %92
  %97 = phi ptr [ %93, %92 ], [ %95, %94 ]
  store ptr %97, ptr %88, align 8, !tbaa !3
  br label %Vec_IntGrow.exit.sink.split.i.i.i

Vec_IntGrow.exit.sink.split.i.i.i:                ; preds = %96, %84
  %.sink.i.i.i = phi i32 [ %73, %96 ], [ %68, %84 ]
  store i32 %.sink.i.i.i, ptr %.val98, align 8, !tbaa !11
  %.pre.i.i = load i32, ptr %69, align 4, !tbaa !10
  br label %Vec_IntGrow.exit.i.i.i

Vec_IntGrow.exit.i.i.i:                           ; preds = %Vec_IntGrow.exit.sink.split.i.i.i, %86, %74
  %98 = phi i32 [ %.pre.i.i, %Vec_IntGrow.exit.sink.split.i.i.i ], [ %70, %86 ], [ %70, %74 ]
  %.not3.i.i = icmp sgt i32 %98, %67
  br i1 %.not3.i.i, label %._crit_edge.i.i.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %Vec_IntGrow.exit.i.i.i
  %99 = getelementptr inbounds nuw i8, ptr %.val98, i64 8
  %100 = load ptr, ptr %99, align 8, !tbaa !3
  %101 = sext i32 %98 to i64
  %102 = shl nsw i64 %101, 2
  %scevgep.i.i.i = getelementptr i8, ptr %100, i64 %102
  %103 = sub i32 %67, %98
  %104 = zext i32 %103 to i64
  %105 = shl nuw nsw i64 %104, 2
  %106 = add nuw nsw i64 %105, 4
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(1) %scevgep.i.i.i, i8 0, i64 %106, i1 false), !tbaa !30
  br label %._crit_edge.i.i.i

._crit_edge.i.i.i:                                ; preds = %.lr.ph.i.i.i, %Vec_IntGrow.exit.i.i.i
  store i32 %68, ptr %69, align 4, !tbaa !10
  br label %Gia_ObjLevelId.exit

Gia_ObjLevelId.exit:                              ; preds = %63, %._crit_edge.i.i.i
  %107 = getelementptr i8, ptr %.val98, i64 8
  %.val.i.i = load ptr, ptr %107, align 8, !tbaa !3
  %108 = sext i32 %67 to i64
  %109 = getelementptr inbounds [4 x i8], ptr %.val.i.i, i64 %108
  %110 = load i32, ptr %109, align 4, !tbaa !30
  tail call fastcc void @Vec_WecPush(ptr noundef %3, i32 noundef %110, i32 noundef %67)
  %.val97 = load ptr, ptr %53, align 8, !tbaa !104
  %111 = getelementptr inbounds nuw i8, ptr %.val97, i64 4
  %112 = load i32, ptr %111, align 4, !tbaa !10
  %.not.i.not.i.i110 = icmp slt i32 %67, %112
  br i1 %.not.i.not.i.i110, label %Gia_ObjLevelId.exit124, label %113

113:                                              ; preds = %Gia_ObjLevelId.exit
  %114 = load i32, ptr %.val97, align 8, !tbaa !11
  %115 = shl nsw i32 %114, 1
  %.not.i.i111 = icmp slt i32 %67, %115
  %.not.i.i.not.i.i112 = icmp sgt i32 %114, %67
  br i1 %.not.i.i111, label %128, label %116

116:                                              ; preds = %113
  br i1 %.not.i.i.not.i.i112, label %Vec_IntGrow.exit.i.i.i117, label %117

117:                                              ; preds = %116
  %118 = getelementptr inbounds nuw i8, ptr %.val97, i64 8
  %119 = load ptr, ptr %118, align 8, !tbaa !3
  %.not9.i.i.i.i113 = icmp eq ptr %119, null
  %120 = sext i32 %68 to i64
  %121 = shl nsw i64 %120, 2
  br i1 %.not9.i.i.i.i113, label %124, label %122

122:                                              ; preds = %117
  %123 = tail call ptr @realloc(ptr noundef nonnull %119, i64 noundef %121) #34
  br label %126

124:                                              ; preds = %117
  %125 = tail call noalias ptr @malloc(i64 noundef %121) #35
  br label %126

126:                                              ; preds = %124, %122
  %127 = phi ptr [ %123, %122 ], [ %125, %124 ]
  store ptr %127, ptr %118, align 8, !tbaa !3
  br label %Vec_IntGrow.exit.sink.split.i.i.i114

128:                                              ; preds = %113
  br i1 %.not.i.i.not.i.i112, label %Vec_IntGrow.exit.i.i.i117, label %129

129:                                              ; preds = %128
  %130 = getelementptr inbounds nuw i8, ptr %.val97, i64 8
  %131 = load ptr, ptr %130, align 8, !tbaa !3
  %.not9.i21.i.i.i123 = icmp eq ptr %131, null
  %132 = sext i32 %115 to i64
  %133 = shl nsw i64 %132, 2
  br i1 %.not9.i21.i.i.i123, label %136, label %134

134:                                              ; preds = %129
  %135 = tail call ptr @realloc(ptr noundef nonnull %131, i64 noundef %133) #34
  br label %138

136:                                              ; preds = %129
  %137 = tail call noalias ptr @malloc(i64 noundef %133) #35
  br label %138

138:                                              ; preds = %136, %134
  %139 = phi ptr [ %135, %134 ], [ %137, %136 ]
  store ptr %139, ptr %130, align 8, !tbaa !3
  br label %Vec_IntGrow.exit.sink.split.i.i.i114

Vec_IntGrow.exit.sink.split.i.i.i114:             ; preds = %138, %126
  %.sink.i.i.i115 = phi i32 [ %115, %138 ], [ %68, %126 ]
  store i32 %.sink.i.i.i115, ptr %.val97, align 8, !tbaa !11
  %.pre.i.i116 = load i32, ptr %111, align 4, !tbaa !10
  br label %Vec_IntGrow.exit.i.i.i117

Vec_IntGrow.exit.i.i.i117:                        ; preds = %Vec_IntGrow.exit.sink.split.i.i.i114, %128, %116
  %140 = phi i32 [ %.pre.i.i116, %Vec_IntGrow.exit.sink.split.i.i.i114 ], [ %112, %128 ], [ %112, %116 ]
  %.not3.i.i118 = icmp sgt i32 %140, %67
  br i1 %.not3.i.i118, label %._crit_edge.i.i.i121, label %.lr.ph.i.i.i119

.lr.ph.i.i.i119:                                  ; preds = %Vec_IntGrow.exit.i.i.i117
  %141 = getelementptr inbounds nuw i8, ptr %.val97, i64 8
  %142 = load ptr, ptr %141, align 8, !tbaa !3
  %143 = sext i32 %140 to i64
  %144 = shl nsw i64 %143, 2
  %scevgep.i.i.i120 = getelementptr i8, ptr %142, i64 %144
  %145 = sub i32 %67, %140
  %146 = zext i32 %145 to i64
  %147 = shl nuw nsw i64 %146, 2
  %148 = add nuw nsw i64 %147, 4
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(1) %scevgep.i.i.i120, i8 0, i64 %148, i1 false), !tbaa !30
  br label %._crit_edge.i.i.i121

._crit_edge.i.i.i121:                             ; preds = %.lr.ph.i.i.i119, %Vec_IntGrow.exit.i.i.i117
  store i32 %68, ptr %111, align 4, !tbaa !10
  br label %Gia_ObjLevelId.exit124

Gia_ObjLevelId.exit124:                           ; preds = %Gia_ObjLevelId.exit, %._crit_edge.i.i.i121
  %149 = getelementptr i8, ptr %.val97, i64 8
  %.val.i.i122 = load ptr, ptr %149, align 8, !tbaa !3
  %150 = getelementptr inbounds [4 x i8], ptr %.val.i.i122, i64 %108
  %151 = load i32, ptr %150, align 4, !tbaa !30
  %152 = load i32, ptr %7, align 4, !tbaa !10
  %153 = icmp sgt i32 %152, 0
  br i1 %153, label %.lr.ph.i, label %._crit_edge.i

.lr.ph.i:                                         ; preds = %Gia_ObjLevelId.exit124
  %wide.trip.count.i = zext nneg i32 %152 to i64
  br label %155

154:                                              ; preds = %155
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %._crit_edge.i, label %155, !llvm.loop !146

155:                                              ; preds = %154, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %154 ]
  %156 = getelementptr inbounds nuw [4 x i8], ptr %65, i64 %indvars.iv.i
  %157 = load i32, ptr %156, align 4, !tbaa !30
  %158 = icmp eq i32 %157, %151
  br i1 %158, label %Vec_IntPushUniqueOrder.exit, label %154

._crit_edge.i:                                    ; preds = %154, %Gia_ObjLevelId.exit124
  %159 = load i32, ptr %6, align 8, !tbaa !11
  %160 = icmp eq i32 %152, %159
  br i1 %160, label %161, label %Vec_IntGrow.exit23.i.i

161:                                              ; preds = %._crit_edge.i
  %162 = icmp slt i32 %152, 16
  br i1 %162, label %163, label %168

163:                                              ; preds = %161
  %.not9.i.i.i = icmp eq ptr %64, null
  br i1 %.not9.i.i.i, label %166, label %164

164:                                              ; preds = %163
  %165 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %64, i64 noundef 64) #34
  br label %Vec_IntGrow.exit23thread-pre-split.i.i

166:                                              ; preds = %163
  %167 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #35
  br label %Vec_IntGrow.exit23thread-pre-split.i.i

168:                                              ; preds = %161
  %169 = shl nuw nsw i32 %152, 1
  %.not9.i22.i.i = icmp eq ptr %64, null
  %170 = zext nneg i32 %169 to i64
  %171 = shl nuw nsw i64 %170, 2
  br i1 %.not9.i22.i.i, label %174, label %172

172:                                              ; preds = %168
  %173 = tail call ptr @realloc(ptr noundef nonnull %64, i64 noundef %171) #34
  br label %Vec_IntGrow.exit23thread-pre-split.i.i

174:                                              ; preds = %168
  %175 = tail call noalias ptr @malloc(i64 noundef %171) #35
  br label %Vec_IntGrow.exit23thread-pre-split.i.i

Vec_IntGrow.exit23thread-pre-split.i.i:           ; preds = %172, %174, %164, %166
  %storemerge197 = phi ptr [ %167, %166 ], [ %165, %164 ], [ %173, %172 ], [ %175, %174 ]
  %.sink.i.i = phi i32 [ 16, %166 ], [ 16, %164 ], [ %169, %172 ], [ %169, %174 ]
  store ptr %storemerge197, ptr %9, align 8, !tbaa !3
  store i32 %.sink.i.i, ptr %6, align 8, !tbaa !11
  br label %Vec_IntGrow.exit23.i.i

Vec_IntGrow.exit23.i.i:                           ; preds = %._crit_edge.i, %Vec_IntGrow.exit23thread-pre-split.i.i
  %.pre.i126246 = phi ptr [ %storemerge197, %Vec_IntGrow.exit23thread-pre-split.i.i ], [ %64, %._crit_edge.i ]
  %176 = add nsw i32 %152, 1
  store i32 %176, ptr %7, align 4, !tbaa !10
  br i1 %153, label %.lr.ph.i.i, label %Vec_IntPushOrder.exit.i

.lr.ph.i.i:                                       ; preds = %Vec_IntGrow.exit23.i.i
  %177 = zext nneg i32 %152 to i64
  br label %178

178:                                              ; preds = %182, %.lr.ph.i.i
  %indvars.iv.i.i = phi i64 [ %177, %.lr.ph.i.i ], [ %indvars.iv.next.i.i, %182 ]
  %indvars.iv.next.i.i = add nsw i64 %indvars.iv.i.i, -1
  %179 = getelementptr inbounds nuw [4 x i8], ptr %.pre.i126246, i64 %indvars.iv.next.i.i
  %180 = load i32, ptr %179, align 4, !tbaa !30
  %181 = icmp sgt i32 %180, %151
  br i1 %181, label %182, label %._crit_edge.loopexit.split.loop.exit.i.i

182:                                              ; preds = %178
  %183 = getelementptr inbounds nuw [4 x i8], ptr %.pre.i126246, i64 %indvars.iv.i.i
  store i32 %180, ptr %183, align 4, !tbaa !30
  %184 = icmp samesign ugt i64 %indvars.iv.i.i, 1
  br i1 %184, label %178, label %Vec_IntPushOrder.exit.i, !llvm.loop !147

._crit_edge.loopexit.split.loop.exit.i.i:         ; preds = %178
  %185 = trunc nuw nsw i64 %indvars.iv.i.i to i32
  br label %Vec_IntPushOrder.exit.i

Vec_IntPushOrder.exit.i:                          ; preds = %182, %._crit_edge.loopexit.split.loop.exit.i.i, %Vec_IntGrow.exit23.i.i
  %.0.in.lcssa.i.i = phi i32 [ %152, %Vec_IntGrow.exit23.i.i ], [ %185, %._crit_edge.loopexit.split.loop.exit.i.i ], [ 0, %182 ]
  %186 = sext i32 %.0.in.lcssa.i.i to i64
  %187 = getelementptr inbounds [4 x i8], ptr %.pre.i126246, i64 %186
  store i32 %151, ptr %187, align 4, !tbaa !30
  br label %Vec_IntPushUniqueOrder.exit

Vec_IntPushUniqueOrder.exit:                      ; preds = %155, %Vec_IntPushOrder.exit.i
  %.pre.i126245 = phi ptr [ %.pre.i126246, %Vec_IntPushOrder.exit.i ], [ %64, %155 ]
  %188 = phi ptr [ %.pre.i126246, %Vec_IntPushOrder.exit.i ], [ %65, %155 ]
  %indvars.iv.next236 = add nuw nsw i64 %indvars.iv235, 1
  %.val89 = load i32, ptr %10, align 4, !tbaa !10
  %189 = sext i32 %.val89 to i64
  %190 = icmp slt i64 %indvars.iv.next236, %189
  br i1 %190, label %63, label %.critedge2.preheader, !llvm.loop !148

191:                                              ; preds = %.lr.ph222, %.critedge6
  %.val88258 = phi i32 [ %.val88220, %.lr.ph222 ], [ %.val88, %.critedge6 ]
  %indvars.iv241 = phi i64 [ 0, %.lr.ph222 ], [ %indvars.iv.next242, %.critedge6 ]
  %storemerge223 = phi ptr [ %.promoted, %.lr.ph222 ], [ %storemerge224, %.critedge6 ]
  %192 = getelementptr inbounds nuw [4 x i8], ptr %storemerge223, i64 %indvars.iv241
  %193 = load i32, ptr %192, align 4, !tbaa !30
  %.val99 = load ptr, ptr %55, align 8, !tbaa !107
  %194 = sext i32 %193 to i64
  %195 = getelementptr inbounds [16 x i8], ptr %.val99, i64 %194
  %196 = getelementptr i8, ptr %195, i64 8
  %197 = getelementptr i8, ptr %195, i64 4
  %.val87216 = load i32, ptr %197, align 4, !tbaa !10
  %198 = icmp sgt i32 %.val87216, 0
  br i1 %198, label %.lr.ph218.preheader, label %.critedge6

.lr.ph218.preheader:                              ; preds = %191
  %.val91.pre = load ptr, ptr %56, align 8, !tbaa !92
  br label %.lr.ph218

.lr.ph218:                                        ; preds = %.lr.ph218.preheader, %.critedge8
  %.val87256 = phi i32 [ %.val87216, %.lr.ph218.preheader ], [ %.val87, %.critedge8 ]
  %.val100208 = phi ptr [ %.val91.pre, %.lr.ph218.preheader ], [ %.val100208251, %.critedge8 ]
  %indvars.iv238 = phi i64 [ 0, %.lr.ph218.preheader ], [ %indvars.iv.next239, %.critedge8 ]
  %storemerge225 = phi ptr [ %storemerge223, %.lr.ph218.preheader ], [ %storemerge226, %.critedge8 ]
  %.not = icmp eq ptr %.val100208, null
  br i1 %.not, label %.critedge6.loopexit, label %.preheader

.preheader:                                       ; preds = %.lr.ph218
  %.val = load ptr, ptr %196, align 8, !tbaa !3
  %199 = getelementptr inbounds nuw [4 x i8], ptr %.val, i64 %indvars.iv238
  %200 = load i32, ptr %199, align 4, !tbaa !30
  %201 = sext i32 %200 to i64
  %202 = getelementptr inbounds [12 x i8], ptr %.val100208, i64 %201
  %203 = ptrtoint ptr %202 to i64
  %.val101209 = load ptr, ptr %58, align 8, !tbaa !110
  %204 = getelementptr i8, ptr %.val101209, i64 8
  %.val101.val210 = load ptr, ptr %204, align 8, !tbaa !3
  %205 = shl nsw i64 %201, 2
  %206 = getelementptr inbounds i8, ptr %.val101.val210, i64 %205
  %207 = load i32, ptr %206, align 4, !tbaa !30
  %208 = icmp sgt i32 %207, 0
  br i1 %208, label %.lr.ph214, label %.critedge8

.lr.ph214:                                        ; preds = %.preheader, %Vec_IntPushUniqueOrder.exit188
  %.val100208253 = phi ptr [ %.val100, %Vec_IntPushUniqueOrder.exit188 ], [ %.val100208, %.preheader ]
  %storemerge227 = phi ptr [ %storemerge228, %Vec_IntPushUniqueOrder.exit188 ], [ %storemerge225, %.preheader ]
  %209 = phi i64 [ %464, %Vec_IntPushUniqueOrder.exit188 ], [ %205, %.preheader ]
  %.078212 = phi i32 [ %459, %Vec_IntPushUniqueOrder.exit188 ], [ 0, %.preheader ]
  %.val103 = load ptr, ptr %57, align 8, !tbaa !111
  %210 = getelementptr i8, ptr %.val103, i64 8
  %.val103.val = load ptr, ptr %210, align 8, !tbaa !3
  %211 = getelementptr inbounds i8, ptr %.val103.val, i64 %209
  %212 = load i32, ptr %211, align 4, !tbaa !30
  %213 = add nsw i32 %212, %.078212
  %214 = sext i32 %213 to i64
  %215 = getelementptr inbounds [4 x i8], ptr %.val103.val, i64 %214
  %216 = load i32, ptr %215, align 4, !tbaa !30
  %217 = sext i32 %216 to i64
  %218 = getelementptr inbounds [12 x i8], ptr %.val100208253, i64 %217
  %219 = icmp eq i32 %.078212, 5
  br i1 %219, label %.critedge8.loopexit, label %220

220:                                              ; preds = %.lr.ph214
  %.val92 = load i64, ptr %218, align 4
  %221 = and i64 %.val92, 2147483648
  %.not.i = icmp ne i64 %221, 0
  %222 = and i64 %.val92, 536870911
  %223 = icmp eq i64 %222, 536870911
  %narrow.i.not = or i1 %.not.i, %223
  br i1 %narrow.i.not, label %Vec_IntPushUniqueOrder.exit188, label %224

224:                                              ; preds = %220
  %225 = load ptr, ptr %59, align 8, !tbaa !103
  %226 = ptrtoint ptr %218 to i64
  %227 = shl nsw i64 %217, 2
  %228 = getelementptr inbounds i8, ptr %225, i64 %227
  %229 = load i32, ptr %228, align 4, !tbaa !30
  %230 = load i32, ptr %60, align 8, !tbaa !102
  %.not191 = icmp eq i32 %229, %230
  br i1 %.not191, label %Vec_IntPushUniqueOrder.exit188, label %231

231:                                              ; preds = %224
  %reass.add = sub nsw i64 %217, %222
  %sext.i130 = shl i64 %reass.add, 32
  %232 = ashr exact i64 %sext.i130, 30
  %233 = getelementptr inbounds i8, ptr %225, i64 %232
  %234 = load i32, ptr %233, align 4, !tbaa !30
  %.not193 = icmp eq i32 %234, %230
  br i1 %.not193, label %235, label %Vec_IntPushUniqueOrder.exit188

235:                                              ; preds = %231
  %236 = lshr i64 %.val92, 32
  %237 = and i64 %236, 536870911
  %reass.add199 = sub nsw i64 %217, %237
  %sext.i132 = shl i64 %reass.add199, 32
  %238 = ashr exact i64 %sext.i132, 30
  %239 = getelementptr inbounds i8, ptr %225, i64 %238
  %240 = load i32, ptr %239, align 4, !tbaa !30
  %.not196 = icmp eq i32 %240, %230
  br i1 %.not196, label %241, label %Vec_IntPushUniqueOrder.exit188

241:                                              ; preds = %235
  store i32 %230, ptr %228, align 4, !tbaa !30
  %.val107 = load ptr, ptr %61, align 8, !tbaa !104
  %242 = add nsw i32 %216, 1
  %243 = getelementptr inbounds nuw i8, ptr %.val107, i64 4
  %244 = load i32, ptr %243, align 4, !tbaa !10
  %.not.i.not.i.i.i = icmp sgt i32 %244, %216
  br i1 %.not.i.not.i.i.i, label %Gia_ObjLevel.exit, label %245

245:                                              ; preds = %241
  %246 = load i32, ptr %.val107, align 8, !tbaa !11
  %247 = shl nsw i32 %246, 1
  %.not.i.i.i = icmp sgt i32 %247, %216
  %.not.i.i.not.i.i.i = icmp sgt i32 %246, %216
  br i1 %.not.i.i.i, label %260, label %248

248:                                              ; preds = %245
  br i1 %.not.i.i.not.i.i.i, label %Vec_IntGrow.exit.i.i.i.i, label %249

249:                                              ; preds = %248
  %250 = getelementptr inbounds nuw i8, ptr %.val107, i64 8
  %251 = load ptr, ptr %250, align 8, !tbaa !3
  %.not9.i.i.i.i.i = icmp eq ptr %251, null
  %252 = sext i32 %242 to i64
  %253 = shl nsw i64 %252, 2
  br i1 %.not9.i.i.i.i.i, label %256, label %254

254:                                              ; preds = %249
  %255 = tail call ptr @realloc(ptr noundef nonnull %251, i64 noundef %253) #34
  br label %258

256:                                              ; preds = %249
  %257 = tail call noalias ptr @malloc(i64 noundef %253) #35
  br label %258

258:                                              ; preds = %256, %254
  %259 = phi ptr [ %255, %254 ], [ %257, %256 ]
  store ptr %259, ptr %250, align 8, !tbaa !3
  br label %Vec_IntGrow.exit.sink.split.i.i.i.i

260:                                              ; preds = %245
  br i1 %.not.i.i.not.i.i.i, label %Vec_IntGrow.exit.i.i.i.i, label %261

261:                                              ; preds = %260
  %262 = getelementptr inbounds nuw i8, ptr %.val107, i64 8
  %263 = load ptr, ptr %262, align 8, !tbaa !3
  %.not9.i21.i.i.i.i = icmp eq ptr %263, null
  %264 = sext i32 %247 to i64
  %265 = shl nsw i64 %264, 2
  br i1 %.not9.i21.i.i.i.i, label %268, label %266

266:                                              ; preds = %261
  %267 = tail call ptr @realloc(ptr noundef nonnull %263, i64 noundef %265) #34
  br label %270

268:                                              ; preds = %261
  %269 = tail call noalias ptr @malloc(i64 noundef %265) #35
  br label %270

270:                                              ; preds = %268, %266
  %271 = phi ptr [ %267, %266 ], [ %269, %268 ]
  store ptr %271, ptr %262, align 8, !tbaa !3
  br label %Vec_IntGrow.exit.sink.split.i.i.i.i

Vec_IntGrow.exit.sink.split.i.i.i.i:              ; preds = %270, %258
  %.sink.i.i.i.i = phi i32 [ %247, %270 ], [ %242, %258 ]
  store i32 %.sink.i.i.i.i, ptr %.val107, align 8, !tbaa !11
  %.pre.i.i.i = load i32, ptr %243, align 4, !tbaa !10
  br label %Vec_IntGrow.exit.i.i.i.i

Vec_IntGrow.exit.i.i.i.i:                         ; preds = %Vec_IntGrow.exit.sink.split.i.i.i.i, %260, %248
  %272 = phi i32 [ %.pre.i.i.i, %Vec_IntGrow.exit.sink.split.i.i.i.i ], [ %244, %260 ], [ %244, %248 ]
  %.not3.i.i.i = icmp sgt i32 %272, %216
  br i1 %.not3.i.i.i, label %._crit_edge.i.i.i.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %Vec_IntGrow.exit.i.i.i.i
  %273 = getelementptr inbounds nuw i8, ptr %.val107, i64 8
  %274 = load ptr, ptr %273, align 8, !tbaa !3
  %275 = sext i32 %272 to i64
  %276 = shl nsw i64 %275, 2
  %scevgep.i.i.i.i = getelementptr i8, ptr %274, i64 %276
  %277 = sub i32 %216, %272
  %278 = zext i32 %277 to i64
  %279 = shl nuw nsw i64 %278, 2
  %280 = add nuw nsw i64 %279, 4
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(1) %scevgep.i.i.i.i, i8 0, i64 %280, i1 false), !tbaa !30
  br label %._crit_edge.i.i.i.i

._crit_edge.i.i.i.i:                              ; preds = %.lr.ph.i.i.i.i, %Vec_IntGrow.exit.i.i.i.i
  store i32 %242, ptr %243, align 4, !tbaa !10
  %.val94.pre = load ptr, ptr %56, align 8, !tbaa !92
  br label %Gia_ObjLevel.exit

Gia_ObjLevel.exit:                                ; preds = %241, %._crit_edge.i.i.i.i
  %.val94 = phi ptr [ %.val100208253, %241 ], [ %.val94.pre, %._crit_edge.i.i.i.i ]
  %281 = getelementptr i8, ptr %.val107, i64 8
  %.val.i.i.i = load ptr, ptr %281, align 8, !tbaa !3
  %282 = getelementptr inbounds i8, ptr %.val.i.i.i, i64 %227
  %283 = load i32, ptr %282, align 4, !tbaa !30
  %284 = ptrtoint ptr %.val94 to i64
  %285 = sub i64 %226, %284
  %286 = sdiv exact i64 %285, 12
  %287 = trunc i64 %286 to i32
  %288 = load i32, ptr %62, align 4, !tbaa !105
  %.not.i136 = icmp sgt i32 %288, %283
  br i1 %.not.i136, label %310, label %289

289:                                              ; preds = %Gia_ObjLevel.exit
  %290 = add nsw i32 %283, 1
  %291 = shl nsw i32 %288, 1
  %292 = tail call noundef i32 @llvm.smax.i32(i32 %291, i32 %290)
  %293 = load i32, ptr %3, align 8, !tbaa !112
  %.not.i.i137 = icmp slt i32 %293, %292
  br i1 %.not.i.i137, label %294, label %Vec_WecGrow.exit.i

294:                                              ; preds = %289
  %295 = load ptr, ptr %55, align 8, !tbaa !107
  %.not13.i.i = icmp eq ptr %295, null
  %296 = sext i32 %292 to i64
  %297 = shl nsw i64 %296, 4
  br i1 %.not13.i.i, label %300, label %298

298:                                              ; preds = %294
  %299 = tail call ptr @realloc(ptr noundef nonnull %295, i64 noundef %297) #34
  %.pre.i.i141 = load i32, ptr %3, align 8, !tbaa !112
  br label %302

300:                                              ; preds = %294
  %301 = tail call noalias ptr @malloc(i64 noundef %297) #35
  br label %302

302:                                              ; preds = %300, %298
  %303 = phi i32 [ %.pre.i.i141, %298 ], [ %293, %300 ]
  %304 = phi ptr [ %299, %298 ], [ %301, %300 ]
  store ptr %304, ptr %55, align 8, !tbaa !107
  %305 = sext i32 %303 to i64
  %306 = getelementptr inbounds [16 x i8], ptr %304, i64 %305
  %307 = sub nsw i32 %292, %303
  %308 = sext i32 %307 to i64
  %309 = shl nsw i64 %308, 4
  tail call void @llvm.memset.p0.i64(ptr align 8 %306, i8 0, i64 %309, i1 false)
  store i32 %292, ptr %3, align 8, !tbaa !112
  br label %Vec_WecGrow.exit.i

Vec_WecGrow.exit.i:                               ; preds = %302, %289
  store i32 %290, ptr %62, align 4, !tbaa !105
  br label %310

310:                                              ; preds = %Vec_WecGrow.exit.i, %Gia_ObjLevel.exit
  %.val.i138 = load ptr, ptr %55, align 8, !tbaa !107
  %311 = sext i32 %283 to i64
  %312 = getelementptr inbounds [16 x i8], ptr %.val.i138, i64 %311
  %313 = getelementptr inbounds nuw i8, ptr %312, i64 4
  %314 = load i32, ptr %313, align 4, !tbaa !10
  %315 = load i32, ptr %312, align 8, !tbaa !11
  %316 = icmp eq i32 %314, %315
  br i1 %316, label %317, label %.Vec_IntGrow.exit10_crit_edge.i.i

.Vec_IntGrow.exit10_crit_edge.i.i:                ; preds = %310
  %.phi.trans.insert.i.i = getelementptr inbounds nuw i8, ptr %312, i64 8
  %.pre.i10.i = load ptr, ptr %.phi.trans.insert.i.i, align 8, !tbaa !3
  br label %Vec_WecPush.exit

317:                                              ; preds = %310
  %318 = icmp slt i32 %314, 16
  br i1 %318, label %319, label %327

319:                                              ; preds = %317
  %320 = getelementptr inbounds nuw i8, ptr %312, i64 8
  %321 = load ptr, ptr %320, align 8, !tbaa !3
  %.not9.i.i.i139 = icmp eq ptr %321, null
  br i1 %.not9.i.i.i139, label %324, label %322

322:                                              ; preds = %319
  %323 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %321, i64 noundef 64) #34
  br label %Vec_IntGrow.exit.i.i140

324:                                              ; preds = %319
  %325 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #35
  br label %Vec_IntGrow.exit.i.i140

Vec_IntGrow.exit.i.i140:                          ; preds = %324, %322
  %326 = phi ptr [ %323, %322 ], [ %325, %324 ]
  store ptr %326, ptr %320, align 8, !tbaa !3
  store i32 16, ptr %312, align 8, !tbaa !11
  br label %Vec_WecPush.exit

327:                                              ; preds = %317
  %328 = shl nuw nsw i32 %314, 1
  %329 = getelementptr inbounds nuw i8, ptr %312, i64 8
  %330 = load ptr, ptr %329, align 8, !tbaa !3
  %.not9.i9.i.i = icmp eq ptr %330, null
  %331 = zext nneg i32 %328 to i64
  %332 = shl nuw nsw i64 %331, 2
  br i1 %.not9.i9.i.i, label %335, label %333

333:                                              ; preds = %327
  %334 = tail call ptr @realloc(ptr noundef nonnull %330, i64 noundef %332) #34
  br label %337

335:                                              ; preds = %327
  %336 = tail call noalias ptr @malloc(i64 noundef %332) #35
  br label %337

337:                                              ; preds = %335, %333
  %338 = phi ptr [ %334, %333 ], [ %336, %335 ]
  store ptr %338, ptr %329, align 8, !tbaa !3
  store i32 %328, ptr %312, align 8, !tbaa !11
  br label %Vec_WecPush.exit

Vec_WecPush.exit:                                 ; preds = %.Vec_IntGrow.exit10_crit_edge.i.i, %Vec_IntGrow.exit.i.i140, %337
  %339 = phi ptr [ %.pre.i10.i, %.Vec_IntGrow.exit10_crit_edge.i.i ], [ %338, %337 ], [ %326, %Vec_IntGrow.exit.i.i140 ]
  %340 = load i32, ptr %313, align 4, !tbaa !10
  %341 = add nsw i32 %340, 1
  store i32 %341, ptr %313, align 4, !tbaa !10
  %342 = sext i32 %340 to i64
  %343 = getelementptr inbounds [4 x i8], ptr %339, i64 %342
  store i32 %287, ptr %343, align 4, !tbaa !30
  %.val93 = load ptr, ptr %56, align 8, !tbaa !92
  %344 = ptrtoint ptr %.val93 to i64
  %345 = sub i64 %226, %344
  %346 = sdiv exact i64 %345, 12
  %347 = trunc i64 %346 to i32
  %348 = load i32, ptr %10, align 4, !tbaa !10
  %349 = load i32, ptr %4, align 8, !tbaa !11
  %350 = icmp eq i32 %348, %349
  br i1 %350, label %351, label %.Vec_IntGrow.exit10_crit_edge.i142

.Vec_IntGrow.exit10_crit_edge.i142:               ; preds = %Vec_WecPush.exit
  %.pre.i144 = load ptr, ptr %.phi.trans.insert.i143, align 8, !tbaa !3
  br label %Vec_IntPush.exit148

351:                                              ; preds = %Vec_WecPush.exit
  %352 = icmp slt i32 %348, 16
  br i1 %352, label %353, label %360

353:                                              ; preds = %351
  %354 = load ptr, ptr %.phi.trans.insert.i143, align 8, !tbaa !3
  %.not9.i.i146 = icmp eq ptr %354, null
  br i1 %.not9.i.i146, label %357, label %355

355:                                              ; preds = %353
  %356 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %354, i64 noundef 64) #34
  br label %Vec_IntGrow.exit.i147

357:                                              ; preds = %353
  %358 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #35
  br label %Vec_IntGrow.exit.i147

Vec_IntGrow.exit.i147:                            ; preds = %357, %355
  %359 = phi ptr [ %356, %355 ], [ %358, %357 ]
  store ptr %359, ptr %.phi.trans.insert.i143, align 8, !tbaa !3
  store i32 16, ptr %4, align 8, !tbaa !11
  br label %Vec_IntPush.exit148

360:                                              ; preds = %351
  %361 = shl nuw nsw i32 %348, 1
  %362 = load ptr, ptr %.phi.trans.insert.i143, align 8, !tbaa !3
  %.not9.i9.i145 = icmp eq ptr %362, null
  %363 = zext nneg i32 %361 to i64
  %364 = shl nuw nsw i64 %363, 2
  br i1 %.not9.i9.i145, label %367, label %365

365:                                              ; preds = %360
  %366 = tail call ptr @realloc(ptr noundef nonnull %362, i64 noundef %364) #34
  br label %369

367:                                              ; preds = %360
  %368 = tail call noalias ptr @malloc(i64 noundef %364) #35
  br label %369

369:                                              ; preds = %367, %365
  %370 = phi ptr [ %366, %365 ], [ %368, %367 ]
  store ptr %370, ptr %.phi.trans.insert.i143, align 8, !tbaa !3
  store i32 %361, ptr %4, align 8, !tbaa !11
  br label %Vec_IntPush.exit148

Vec_IntPush.exit148:                              ; preds = %.Vec_IntGrow.exit10_crit_edge.i142, %Vec_IntGrow.exit.i147, %369
  %371 = phi ptr [ %.pre.i144, %.Vec_IntGrow.exit10_crit_edge.i142 ], [ %370, %369 ], [ %359, %Vec_IntGrow.exit.i147 ]
  %372 = load i32, ptr %10, align 4, !tbaa !10
  %373 = add nsw i32 %372, 1
  store i32 %373, ptr %10, align 4, !tbaa !10
  %374 = sext i32 %372 to i64
  %375 = getelementptr inbounds [4 x i8], ptr %371, i64 %374
  store i32 %347, ptr %375, align 4, !tbaa !30
  %.val104 = load ptr, ptr %56, align 8, !tbaa !92
  %.val105 = load ptr, ptr %61, align 8, !tbaa !104
  %376 = ptrtoint ptr %.val104 to i64
  %377 = sub i64 %226, %376
  %378 = sdiv exact i64 %377, 12
  %379 = trunc i64 %378 to i32
  %380 = add nsw i32 %379, 1
  %381 = getelementptr inbounds nuw i8, ptr %.val105, i64 4
  %382 = load i32, ptr %381, align 4, !tbaa !10
  %.not.i.not.i.i.i149 = icmp sgt i32 %382, %379
  br i1 %.not.i.not.i.i.i149, label %Gia_ObjLevel.exit164, label %383

383:                                              ; preds = %Vec_IntPush.exit148
  %384 = load i32, ptr %.val105, align 8, !tbaa !11
  %385 = shl nsw i32 %384, 1
  %.not.i.i.i150 = icmp sgt i32 %385, %379
  %.not.i.i.not.i.i.i151 = icmp sgt i32 %384, %379
  br i1 %.not.i.i.i150, label %398, label %386

386:                                              ; preds = %383
  br i1 %.not.i.i.not.i.i.i151, label %Vec_IntGrow.exit.i.i.i.i156, label %387

387:                                              ; preds = %386
  %388 = getelementptr inbounds nuw i8, ptr %.val105, i64 8
  %389 = load ptr, ptr %388, align 8, !tbaa !3
  %.not9.i.i.i.i.i152 = icmp eq ptr %389, null
  %390 = sext i32 %380 to i64
  %391 = shl nsw i64 %390, 2
  br i1 %.not9.i.i.i.i.i152, label %394, label %392

392:                                              ; preds = %387
  %393 = tail call ptr @realloc(ptr noundef nonnull %389, i64 noundef %391) #34
  br label %396

394:                                              ; preds = %387
  %395 = tail call noalias ptr @malloc(i64 noundef %391) #35
  br label %396

396:                                              ; preds = %394, %392
  %397 = phi ptr [ %393, %392 ], [ %395, %394 ]
  store ptr %397, ptr %388, align 8, !tbaa !3
  br label %Vec_IntGrow.exit.sink.split.i.i.i.i153

398:                                              ; preds = %383
  br i1 %.not.i.i.not.i.i.i151, label %Vec_IntGrow.exit.i.i.i.i156, label %399

399:                                              ; preds = %398
  %400 = getelementptr inbounds nuw i8, ptr %.val105, i64 8
  %401 = load ptr, ptr %400, align 8, !tbaa !3
  %.not9.i21.i.i.i.i163 = icmp eq ptr %401, null
  %402 = sext i32 %385 to i64
  %403 = shl nsw i64 %402, 2
  br i1 %.not9.i21.i.i.i.i163, label %406, label %404

404:                                              ; preds = %399
  %405 = tail call ptr @realloc(ptr noundef nonnull %401, i64 noundef %403) #34
  br label %408

406:                                              ; preds = %399
  %407 = tail call noalias ptr @malloc(i64 noundef %403) #35
  br label %408

408:                                              ; preds = %406, %404
  %409 = phi ptr [ %405, %404 ], [ %407, %406 ]
  store ptr %409, ptr %400, align 8, !tbaa !3
  br label %Vec_IntGrow.exit.sink.split.i.i.i.i153

Vec_IntGrow.exit.sink.split.i.i.i.i153:           ; preds = %408, %396
  %.sink.i.i.i.i154 = phi i32 [ %385, %408 ], [ %380, %396 ]
  store i32 %.sink.i.i.i.i154, ptr %.val105, align 8, !tbaa !11
  %.pre.i.i.i155 = load i32, ptr %381, align 4, !tbaa !10
  br label %Vec_IntGrow.exit.i.i.i.i156

Vec_IntGrow.exit.i.i.i.i156:                      ; preds = %Vec_IntGrow.exit.sink.split.i.i.i.i153, %398, %386
  %410 = phi i32 [ %.pre.i.i.i155, %Vec_IntGrow.exit.sink.split.i.i.i.i153 ], [ %382, %398 ], [ %382, %386 ]
  %.not3.i.i.i157 = icmp sgt i32 %410, %379
  br i1 %.not3.i.i.i157, label %._crit_edge.i.i.i.i160, label %.lr.ph.i.i.i.i158

.lr.ph.i.i.i.i158:                                ; preds = %Vec_IntGrow.exit.i.i.i.i156
  %411 = getelementptr inbounds nuw i8, ptr %.val105, i64 8
  %412 = load ptr, ptr %411, align 8, !tbaa !3
  %413 = sext i32 %410 to i64
  %414 = shl nsw i64 %413, 2
  %scevgep.i.i.i.i159 = getelementptr i8, ptr %412, i64 %414
  %415 = sub i32 %379, %410
  %416 = zext i32 %415 to i64
  %417 = shl nuw nsw i64 %416, 2
  %418 = add nuw nsw i64 %417, 4
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(1) %scevgep.i.i.i.i159, i8 0, i64 %418, i1 false), !tbaa !30
  br label %._crit_edge.i.i.i.i160

._crit_edge.i.i.i.i160:                           ; preds = %.lr.ph.i.i.i.i158, %Vec_IntGrow.exit.i.i.i.i156
  store i32 %380, ptr %381, align 4, !tbaa !10
  br label %Gia_ObjLevel.exit164

Gia_ObjLevel.exit164:                             ; preds = %Vec_IntPush.exit148, %._crit_edge.i.i.i.i160
  %419 = getelementptr i8, ptr %.val105, i64 8
  %.val.i.i.i161 = load ptr, ptr %419, align 8, !tbaa !3
  %sext.i162 = shl i64 %378, 32
  %420 = ashr exact i64 %sext.i162, 30
  %421 = getelementptr inbounds i8, ptr %.val.i.i.i161, i64 %420
  %422 = load i32, ptr %421, align 4, !tbaa !30
  %423 = load i32, ptr %7, align 4, !tbaa !10
  %424 = icmp sgt i32 %423, 0
  br i1 %424, label %.lr.ph.i183, label %._crit_edge.i165

.lr.ph.i183:                                      ; preds = %Gia_ObjLevel.exit164
  %wide.trip.count.i184 = zext nneg i32 %423 to i64
  br label %426

425:                                              ; preds = %426
  %indvars.iv.next.i186 = add nuw nsw i64 %indvars.iv.i185, 1
  %exitcond.not.i187 = icmp eq i64 %indvars.iv.next.i186, %wide.trip.count.i184
  br i1 %exitcond.not.i187, label %._crit_edge.i165, label %426, !llvm.loop !146

426:                                              ; preds = %425, %.lr.ph.i183
  %indvars.iv.i185 = phi i64 [ 0, %.lr.ph.i183 ], [ %indvars.iv.next.i186, %425 ]
  %427 = getelementptr inbounds nuw [4 x i8], ptr %storemerge227, i64 %indvars.iv.i185
  %428 = load i32, ptr %427, align 4, !tbaa !30
  %429 = icmp eq i32 %428, %422
  br i1 %429, label %Vec_IntPushUniqueOrder.exit188, label %425

._crit_edge.i165:                                 ; preds = %425, %Gia_ObjLevel.exit164
  %430 = load i32, ptr %6, align 8, !tbaa !11
  %431 = icmp eq i32 %423, %430
  br i1 %431, label %432, label %Vec_IntGrow.exit23.i.i169

432:                                              ; preds = %._crit_edge.i165
  %433 = icmp slt i32 %423, 16
  br i1 %433, label %434, label %439

434:                                              ; preds = %432
  %.not9.i.i.i181 = icmp eq ptr %storemerge227, null
  br i1 %.not9.i.i.i181, label %437, label %435

435:                                              ; preds = %434
  %436 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %storemerge227, i64 noundef 64) #34
  br label %Vec_IntGrow.exit23thread-pre-split.i.i178

437:                                              ; preds = %434
  %438 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #35
  br label %Vec_IntGrow.exit23thread-pre-split.i.i178

439:                                              ; preds = %432
  %440 = shl nuw nsw i32 %423, 1
  %.not9.i22.i.i177 = icmp eq ptr %storemerge227, null
  %441 = zext nneg i32 %440 to i64
  %442 = shl nuw nsw i64 %441, 2
  br i1 %.not9.i22.i.i177, label %445, label %443

443:                                              ; preds = %439
  %444 = tail call ptr @realloc(ptr noundef nonnull %storemerge227, i64 noundef %442) #34
  br label %Vec_IntGrow.exit23thread-pre-split.i.i178

445:                                              ; preds = %439
  %446 = tail call noalias ptr @malloc(i64 noundef %442) #35
  br label %Vec_IntGrow.exit23thread-pre-split.i.i178

Vec_IntGrow.exit23thread-pre-split.i.i178:        ; preds = %443, %445, %435, %437
  %storemerge = phi ptr [ %438, %437 ], [ %436, %435 ], [ %444, %443 ], [ %446, %445 ]
  %.sink.i.i179 = phi i32 [ 16, %437 ], [ 16, %435 ], [ %440, %443 ], [ %440, %445 ]
  store i32 %.sink.i.i179, ptr %6, align 8, !tbaa !11
  br label %Vec_IntGrow.exit23.i.i169

Vec_IntGrow.exit23.i.i169:                        ; preds = %._crit_edge.i165, %Vec_IntGrow.exit23thread-pre-split.i.i178
  %storemerge229 = phi ptr [ %storemerge, %Vec_IntGrow.exit23thread-pre-split.i.i178 ], [ %storemerge227, %._crit_edge.i165 ]
  %447 = add nsw i32 %423, 1
  store i32 %447, ptr %7, align 4, !tbaa !10
  br i1 %424, label %.lr.ph.i.i173, label %Vec_IntPushOrder.exit.i170

.lr.ph.i.i173:                                    ; preds = %Vec_IntGrow.exit23.i.i169
  %448 = zext nneg i32 %423 to i64
  br label %449

449:                                              ; preds = %453, %.lr.ph.i.i173
  %indvars.iv.i.i174 = phi i64 [ %448, %.lr.ph.i.i173 ], [ %indvars.iv.next.i.i175, %453 ]
  %indvars.iv.next.i.i175 = add nsw i64 %indvars.iv.i.i174, -1
  %450 = getelementptr inbounds nuw [4 x i8], ptr %storemerge229, i64 %indvars.iv.next.i.i175
  %451 = load i32, ptr %450, align 4, !tbaa !30
  %452 = icmp sgt i32 %451, %422
  br i1 %452, label %453, label %._crit_edge.loopexit.split.loop.exit.i.i176

453:                                              ; preds = %449
  %454 = getelementptr inbounds nuw [4 x i8], ptr %storemerge229, i64 %indvars.iv.i.i174
  store i32 %451, ptr %454, align 4, !tbaa !30
  %455 = icmp samesign ugt i64 %indvars.iv.i.i174, 1
  br i1 %455, label %449, label %Vec_IntPushOrder.exit.i170, !llvm.loop !147

._crit_edge.loopexit.split.loop.exit.i.i176:      ; preds = %449
  %456 = trunc nuw nsw i64 %indvars.iv.i.i174 to i32
  br label %Vec_IntPushOrder.exit.i170

Vec_IntPushOrder.exit.i170:                       ; preds = %453, %._crit_edge.loopexit.split.loop.exit.i.i176, %Vec_IntGrow.exit23.i.i169
  %.0.in.lcssa.i.i171 = phi i32 [ %423, %Vec_IntGrow.exit23.i.i169 ], [ %456, %._crit_edge.loopexit.split.loop.exit.i.i176 ], [ 0, %453 ]
  %457 = sext i32 %.0.in.lcssa.i.i171 to i64
  %458 = getelementptr inbounds [4 x i8], ptr %storemerge229, i64 %457
  store i32 %422, ptr %458, align 4, !tbaa !30
  br label %Vec_IntPushUniqueOrder.exit188

Vec_IntPushUniqueOrder.exit188:                   ; preds = %426, %Vec_IntPushOrder.exit.i170, %220, %224, %231, %235
  %storemerge228 = phi ptr [ %storemerge227, %235 ], [ %storemerge229, %Vec_IntPushOrder.exit.i170 ], [ %storemerge227, %220 ], [ %storemerge227, %224 ], [ %storemerge227, %231 ], [ %storemerge227, %426 ]
  %459 = add nuw nsw i32 %.078212, 1
  %.val100 = load ptr, ptr %56, align 8, !tbaa !92
  %.val101 = load ptr, ptr %58, align 8, !tbaa !110
  %460 = getelementptr i8, ptr %.val101, i64 8
  %.val101.val = load ptr, ptr %460, align 8, !tbaa !3
  %461 = ptrtoint ptr %.val100 to i64
  %462 = sub i64 %203, %461
  %463 = sdiv exact i64 %462, 12
  %sext.i = shl i64 %463, 32
  %464 = ashr exact i64 %sext.i, 30
  %465 = getelementptr inbounds i8, ptr %.val101.val, i64 %464
  %466 = load i32, ptr %465, align 4, !tbaa !30
  %467 = icmp slt i32 %459, %466
  br i1 %467, label %.lr.ph214, label %.critedge8.loopexit, !llvm.loop !149

.critedge8.loopexit:                              ; preds = %.lr.ph214, %Vec_IntPushUniqueOrder.exit188
  %.val100208252 = phi ptr [ %.val100, %Vec_IntPushUniqueOrder.exit188 ], [ %.val100208253, %.lr.ph214 ]
  %storemerge226.ph = phi ptr [ %storemerge228, %Vec_IntPushUniqueOrder.exit188 ], [ %storemerge227, %.lr.ph214 ]
  %.val87.pre = load i32, ptr %197, align 4, !tbaa !10
  br label %.critedge8

.critedge8:                                       ; preds = %.critedge8.loopexit, %.preheader
  %.val87 = phi i32 [ %.val87256, %.preheader ], [ %.val87.pre, %.critedge8.loopexit ]
  %.val100208251 = phi ptr [ %.val100208, %.preheader ], [ %.val100208252, %.critedge8.loopexit ]
  %storemerge226 = phi ptr [ %storemerge225, %.preheader ], [ %storemerge226.ph, %.critedge8.loopexit ]
  %indvars.iv.next239 = add nuw nsw i64 %indvars.iv238, 1
  %468 = sext i32 %.val87 to i64
  %469 = icmp slt i64 %indvars.iv.next239, %468
  br i1 %469, label %.lr.ph218, label %.critedge6.loopexit, !llvm.loop !150

.critedge6.loopexit:                              ; preds = %.critedge8, %.lr.ph218
  %storemerge224.ph = phi ptr [ %storemerge225, %.lr.ph218 ], [ %storemerge226, %.critedge8 ]
  %.val88.pre = load i32, ptr %7, align 4, !tbaa !10
  br label %.critedge6

.critedge6:                                       ; preds = %.critedge6.loopexit, %191
  %.val88 = phi i32 [ %.val88258, %191 ], [ %.val88.pre, %.critedge6.loopexit ]
  %storemerge224 = phi ptr [ %storemerge223, %191 ], [ %storemerge224.ph, %.critedge6.loopexit ]
  store i32 0, ptr %197, align 4, !tbaa !10
  %indvars.iv.next242 = add nuw nsw i64 %indvars.iv241, 1
  %470 = sext i32 %.val88 to i64
  %471 = icmp slt i64 %indvars.iv.next242, %470
  br i1 %471, label %191, label %.critedge2..critedge4_crit_edge, !llvm.loop !151

.critedge2..critedge4_crit_edge:                  ; preds = %.critedge6
  store ptr %storemerge224, ptr %9, align 8
  %.val108.pre = load i32, ptr %10, align 4, !tbaa !10
  br label %.critedge4

.critedge4:                                       ; preds = %.critedge2..critedge4_crit_edge, %.critedge2.preheader
  %472 = phi ptr [ %storemerge224, %.critedge2..critedge4_crit_edge ], [ %.promoted, %.critedge2.preheader ]
  %.val108 = phi i32 [ %.val108.pre, %.critedge2..critedge4_crit_edge ], [ %.val108261, %.critedge2.preheader ]
  %473 = getelementptr i8, ptr %4, i64 8
  %.val109 = load ptr, ptr %473, align 8, !tbaa !3
  %474 = sext i32 %.val108 to i64
  tail call void @qsort(ptr noundef %.val109, i64 noundef %474, i64 noundef 4, ptr noundef nonnull @Vec_IntSortCompare1) #33
  %.not.i189 = icmp eq ptr %472, null
  br i1 %.not.i189, label %Vec_IntFree.exit, label %475

475:                                              ; preds = %.critedge4
  tail call void @free(ptr noundef nonnull %472) #33
  br label %Vec_IntFree.exit

Vec_IntFree.exit:                                 ; preds = %.critedge4, %475
  tail call void @free(ptr noundef nonnull %6) #33
  ret void
}

; Function Attrs: nounwind memory(readwrite, target_mem0: none, target_mem1: none) uwtable
define range(i32 0, 2) i32 @Gia_RsbExpandCut(ptr noundef readonly captures(none) %0, ptr noundef captures(none) %1) local_unnamed_addr #4 {
  %3 = getelementptr i8, ptr %1, i64 4
  %4 = getelementptr i8, ptr %1, i64 8
  %5 = getelementptr i8, ptr %0, i64 32
  %6 = getelementptr i8, ptr %0, i64 176
  %7 = getelementptr i8, ptr %0, i64 616
  %8 = load i32, ptr %3, align 4, !tbaa !10
  %9 = icmp sgt i32 %8, 0
  br i1 %9, label %.lr.ph, label %.split78.us

.preheaderthread-pre-split:                       ; preds = %Vec_IntPush.exit59, %59
  %.val38.pr = load i32, ptr %3, align 4, !tbaa !10
  %10 = icmp sgt i32 %.val38.pr, 0
  br i1 %10, label %.lr.ph, label %.split78.us

.lr.ph:                                           ; preds = %2, %.preheaderthread-pre-split
  %.val38116 = phi i32 [ %.val38.pr, %.preheaderthread-pre-split ], [ %8, %2 ]
  %.val = load ptr, ptr %4, align 8, !tbaa !3
  %.val40 = load ptr, ptr %5, align 8, !tbaa !92
  %.not36 = icmp eq ptr %.val40, null
  br i1 %.not36, label %.split78.us, label %.lr.ph.split.preheader

.lr.ph.split.preheader:                           ; preds = %.lr.ph
  %wide.trip.count = zext nneg i32 %.val38116 to i64
  br label %.lr.ph.split

.lr.ph.split:                                     ; preds = %.lr.ph.split.preheader, %76
  %indvars.iv = phi i64 [ 0, %.lr.ph.split.preheader ], [ %indvars.iv.next, %76 ]
  %.174 = phi i32 [ 1, %.lr.ph.split.preheader ], [ %.3, %76 ]
  %11 = getelementptr inbounds nuw [4 x i8], ptr %.val, i64 %indvars.iv
  %12 = load i32, ptr %11, align 4, !tbaa !30
  %13 = sext i32 %12 to i64
  %14 = getelementptr inbounds [12 x i8], ptr %.val40, i64 %13
  %.val41 = load i64, ptr %14, align 4
  %15 = and i64 %.val41, 2147483648
  %.not.i = icmp ne i64 %15, 0
  %16 = and i64 %.val41, 536870911
  %17 = icmp eq i64 %16, 536870911
  %narrow.i.not = or i1 %.not.i, %17
  br i1 %narrow.i.not, label %76, label %18

18:                                               ; preds = %.lr.ph.split
  %19 = trunc i64 %.val41 to i32
  %20 = and i32 %19, 536870911
  %21 = sub nsw i32 %12, %20
  %22 = lshr i64 %.val41, 32
  %23 = trunc nuw i64 %22 to i32
  %24 = and i32 %23, 536870911
  %25 = sub nsw i32 %12, %24
  %.val48 = load i32, ptr %6, align 8, !tbaa !102
  %.val49 = load ptr, ptr %7, align 8, !tbaa !103
  %26 = sext i32 %21 to i64
  %27 = getelementptr inbounds [4 x i8], ptr %.val49, i64 %26
  %28 = load i32, ptr %27, align 4, !tbaa !30
  %29 = icmp eq i32 %28, %.val48
  %30 = sext i32 %25 to i64
  %31 = getelementptr inbounds [4 x i8], ptr %.val49, i64 %30
  %32 = load i32, ptr %31, align 4, !tbaa !30
  %33 = icmp eq i32 %32, %.val48
  %or.cond = select i1 %29, i1 true, i1 %33
  br i1 %or.cond, label %34, label %76

34:                                               ; preds = %18
  %35 = trunc nuw nsw i64 %indvars.iv to i32
  %36 = add nsw i32 %.val38116, -1
  store i32 %36, ptr %3, align 4, !tbaa !10
  %37 = icmp sgt i32 %36, %35
  br i1 %37, label %.lr.ph.i, label %Vec_IntDrop.exit

.lr.ph.i:                                         ; preds = %34, %.lr.ph.i
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %.lr.ph.i ], [ %indvars.iv, %34 ]
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %38 = getelementptr inbounds nuw [4 x i8], ptr %.val, i64 %indvars.iv.next.i
  %39 = load i32, ptr %38, align 4, !tbaa !30
  %40 = getelementptr inbounds nuw [4 x i8], ptr %.val, i64 %indvars.iv.i
  store i32 %39, ptr %40, align 4, !tbaa !30
  %41 = load i32, ptr %3, align 4, !tbaa !10
  %42 = sext i32 %41 to i64
  %43 = icmp slt i64 %indvars.iv.next.i, %42
  br i1 %43, label %.lr.ph.i, label %Vec_IntDrop.exit, !llvm.loop !152

Vec_IntDrop.exit:                                 ; preds = %.lr.ph.i, %34
  %44 = phi i32 [ %36, %34 ], [ %41, %.lr.ph.i ]
  br i1 %29, label %59, label %45

45:                                               ; preds = %Vec_IntDrop.exit
  %46 = load i32, ptr %1, align 8, !tbaa !11
  %47 = icmp eq i32 %44, %46
  br i1 %47, label %Vec_IntPush.exit.sink.split, label %Vec_IntPush.exit

Vec_IntPush.exit.sink.split:                      ; preds = %45
  %48 = icmp slt i32 %44, 16
  %49 = shl nuw nsw i32 %44, 1
  %50 = zext nneg i32 %49 to i64
  %51 = shl nuw nsw i64 %50, 2
  %.sink104 = select i1 %48, i64 64, i64 %51
  %.sink = select i1 %48, i32 16, i32 %49
  %52 = tail call ptr @realloc(ptr noundef nonnull %.val, i64 noundef %.sink104) #34
  store ptr %52, ptr %4, align 8, !tbaa !3
  store i32 %.sink, ptr %1, align 8, !tbaa !11
  br label %Vec_IntPush.exit

Vec_IntPush.exit:                                 ; preds = %Vec_IntPush.exit.sink.split, %45
  %53 = phi ptr [ %.val, %45 ], [ %52, %Vec_IntPush.exit.sink.split ]
  %54 = load i32, ptr %3, align 4, !tbaa !10
  %55 = add nsw i32 %54, 1
  store i32 %55, ptr %3, align 4, !tbaa !10
  %56 = sext i32 %54 to i64
  %57 = getelementptr inbounds [4 x i8], ptr %53, i64 %56
  store i32 %21, ptr %57, align 4, !tbaa !30
  %.val44 = load i32, ptr %6, align 8, !tbaa !102
  %.val45 = load ptr, ptr %7, align 8, !tbaa !103
  %58 = getelementptr inbounds [4 x i8], ptr %.val45, i64 %26
  store i32 %.val44, ptr %58, align 4, !tbaa !30
  br label %59

59:                                               ; preds = %Vec_IntPush.exit, %Vec_IntDrop.exit
  %60 = phi ptr [ %53, %Vec_IntPush.exit ], [ %.val, %Vec_IntDrop.exit ]
  br i1 %33, label %.preheaderthread-pre-split, label %61

61:                                               ; preds = %59
  %62 = load i32, ptr %3, align 4, !tbaa !10
  %63 = load i32, ptr %1, align 8, !tbaa !11
  %64 = icmp eq i32 %62, %63
  br i1 %64, label %Vec_IntPush.exit59.sink.split, label %Vec_IntPush.exit59

Vec_IntPush.exit59.sink.split:                    ; preds = %61
  %65 = icmp slt i32 %62, 16
  %66 = shl nuw nsw i32 %62, 1
  %67 = zext nneg i32 %66 to i64
  %68 = shl nuw nsw i64 %67, 2
  %.sink107 = select i1 %65, i64 64, i64 %68
  %.sink105 = select i1 %65, i32 16, i32 %66
  %69 = tail call ptr @realloc(ptr noundef nonnull %60, i64 noundef %.sink107) #34
  store ptr %69, ptr %4, align 8, !tbaa !3
  store i32 %.sink105, ptr %1, align 8, !tbaa !11
  br label %Vec_IntPush.exit59

Vec_IntPush.exit59:                               ; preds = %Vec_IntPush.exit59.sink.split, %61
  %70 = phi ptr [ %60, %61 ], [ %69, %Vec_IntPush.exit59.sink.split ]
  %71 = load i32, ptr %3, align 4, !tbaa !10
  %72 = add nsw i32 %71, 1
  store i32 %72, ptr %3, align 4, !tbaa !10
  %73 = sext i32 %71 to i64
  %74 = getelementptr inbounds [4 x i8], ptr %70, i64 %73
  store i32 %25, ptr %74, align 4, !tbaa !30
  %.val42 = load i32, ptr %6, align 8, !tbaa !102
  %.val43 = load ptr, ptr %7, align 8, !tbaa !103
  %75 = getelementptr inbounds [4 x i8], ptr %.val43, i64 %30
  store i32 %.val42, ptr %75, align 4, !tbaa !30
  br label %.preheaderthread-pre-split

76:                                               ; preds = %18, %.lr.ph.split
  %.3 = phi i32 [ 0, %18 ], [ %.174, %.lr.ph.split ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.split78.us, label %.lr.ph.split, !llvm.loop !153

.split78.us:                                      ; preds = %.lr.ph, %.preheaderthread-pre-split, %76, %2
  %.us-phi = phi i32 [ 1, %2 ], [ %.3, %76 ], [ 1, %.preheaderthread-pre-split ], [ 1, %.lr.ph ]
  ret i32 %.us-phi
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define i32 @Gia_RsbFindFaninAdd(i32 noundef %0, ptr noundef captures(none) %1, ptr noundef captures(none) %2, i32 noundef %3) local_unnamed_addr #17 {
  %5 = icmp sgt i32 %3, 0
  br i1 %5, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %4
  %wide.trip.count = zext nneg i32 %3 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %9
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %9 ]
  %6 = getelementptr inbounds nuw [4 x i8], ptr %1, i64 %indvars.iv
  %7 = load i32, ptr %6, align 4, !tbaa !30
  %8 = icmp eq i32 %7, %0
  br i1 %8, label %._crit_edge.loopexit.split.loop.exit, label %9

9:                                                ; preds = %.lr.ph
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !154

._crit_edge.loopexit.split.loop.exit:             ; preds = %.lr.ph
  %10 = trunc nuw nsw i64 %indvars.iv to i32
  br label %._crit_edge

._crit_edge:                                      ; preds = %9, %._crit_edge.loopexit.split.loop.exit, %4
  %.0.lcssa = phi i32 [ 0, %4 ], [ %10, %._crit_edge.loopexit.split.loop.exit ], [ %3, %9 ]
  %11 = zext nneg i32 %.0.lcssa to i64
  %12 = getelementptr inbounds nuw [4 x i8], ptr %1, i64 %11
  store i32 %0, ptr %12, align 4, !tbaa !30
  %13 = getelementptr inbounds nuw [4 x i8], ptr %2, i64 %11
  %14 = load i32, ptr %13, align 4, !tbaa !30
  %15 = add nsw i32 %14, 1
  store i32 %15, ptr %13, align 4, !tbaa !30
  %16 = icmp eq i32 %.0.lcssa, %3
  %17 = zext i1 %16 to i32
  %18 = add nsw i32 %3, %17
  ret i32 %18
}

; Function Attrs: nofree norecurse nosync nounwind memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define i32 @Gia_RsbFindFaninToAddToCut(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #12 {
  %3 = alloca [64 x i32], align 16
  %4 = alloca [64 x i32], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(256) %3, i8 0, i64 256, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(256) %4, i8 0, i64 256, i1 false)
  %5 = getelementptr i8, ptr %1, i64 4
  %.val56 = load i32, ptr %5, align 4, !tbaa !10
  %6 = icmp sgt i32 %.val56, 0
  br i1 %6, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %2
  %7 = getelementptr i8, ptr %1, i64 8
  %.val = load ptr, ptr %7, align 8, !tbaa !3
  %8 = getelementptr i8, ptr %0, i64 32
  %.val57 = load ptr, ptr %8, align 8, !tbaa !92
  %.not = icmp eq ptr %.val57, null
  br i1 %.not, label %.critedge, label %.lr.ph.split.preheader

.lr.ph.split.preheader:                           ; preds = %.lr.ph
  %wide.trip.count = zext nneg i32 %.val56 to i64
  br label %.lr.ph.split

.lr.ph.split:                                     ; preds = %.lr.ph.split.preheader, %52
  %indvars.iv = phi i64 [ 0, %.lr.ph.split.preheader ], [ %indvars.iv.next, %52 ]
  %.04681 = phi i32 [ 0, %.lr.ph.split.preheader ], [ %.147, %52 ]
  %9 = getelementptr inbounds nuw [4 x i8], ptr %.val, i64 %indvars.iv
  %10 = load i32, ptr %9, align 4, !tbaa !30
  %11 = sext i32 %10 to i64
  %12 = getelementptr inbounds [12 x i8], ptr %.val57, i64 %11
  %.val58 = load i64, ptr %12, align 4
  %13 = and i64 %.val58, 2147483648
  %.not.i = icmp ne i64 %13, 0
  %14 = and i64 %.val58, 536870911
  %15 = icmp eq i64 %14, 536870911
  %narrow.i.not = or i1 %.not.i, %15
  br i1 %narrow.i.not, label %52, label %16

16:                                               ; preds = %.lr.ph.split
  %17 = trunc i64 %.val58 to i32
  %18 = and i32 %17, 536870911
  %19 = sub nsw i32 %10, %18
  %20 = lshr i64 %.val58, 32
  %21 = trunc nuw i64 %20 to i32
  %22 = and i32 %21, 536870911
  %23 = sub nsw i32 %10, %22
  %24 = icmp sgt i32 %.04681, 0
  br i1 %24, label %.lr.ph.preheader.i, label %Gia_RsbFindFaninAdd.exit

.lr.ph.preheader.i:                               ; preds = %16
  %wide.trip.count.i = zext nneg i32 %.04681 to i64
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %28, %.lr.ph.preheader.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.preheader.i ], [ %indvars.iv.next.i, %28 ]
  %25 = getelementptr inbounds nuw [4 x i8], ptr %3, i64 %indvars.iv.i
  %26 = load i32, ptr %25, align 4, !tbaa !30
  %27 = icmp eq i32 %26, %19
  br i1 %27, label %._crit_edge.loopexit.split.loop.exit.i, label %28

28:                                               ; preds = %.lr.ph.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %Gia_RsbFindFaninAdd.exit, label %.lr.ph.i, !llvm.loop !154

._crit_edge.loopexit.split.loop.exit.i:           ; preds = %.lr.ph.i
  %29 = trunc nuw nsw i64 %indvars.iv.i to i32
  br label %Gia_RsbFindFaninAdd.exit

Gia_RsbFindFaninAdd.exit:                         ; preds = %28, %16, %._crit_edge.loopexit.split.loop.exit.i
  %.0.lcssa.i = phi i32 [ 0, %16 ], [ %29, %._crit_edge.loopexit.split.loop.exit.i ], [ %.04681, %28 ]
  %30 = zext nneg i32 %.0.lcssa.i to i64
  %31 = getelementptr inbounds nuw [4 x i8], ptr %3, i64 %30
  store i32 %19, ptr %31, align 4, !tbaa !30
  %32 = getelementptr inbounds nuw [4 x i8], ptr %4, i64 %30
  %33 = load i32, ptr %32, align 4, !tbaa !30
  %34 = add nsw i32 %33, 1
  store i32 %34, ptr %32, align 4, !tbaa !30
  %35 = icmp eq i32 %.0.lcssa.i, %.04681
  %36 = zext i1 %35 to i32
  %37 = add nsw i32 %.04681, %36
  %38 = icmp sgt i32 %37, 0
  br i1 %38, label %.lr.ph.preheader.i67, label %Gia_RsbFindFaninAdd.exit74

.lr.ph.preheader.i67:                             ; preds = %Gia_RsbFindFaninAdd.exit
  %wide.trip.count.i68 = zext nneg i32 %37 to i64
  br label %.lr.ph.i69

.lr.ph.i69:                                       ; preds = %42, %.lr.ph.preheader.i67
  %indvars.iv.i70 = phi i64 [ 0, %.lr.ph.preheader.i67 ], [ %indvars.iv.next.i71, %42 ]
  %39 = getelementptr inbounds nuw [4 x i8], ptr %3, i64 %indvars.iv.i70
  %40 = load i32, ptr %39, align 4, !tbaa !30
  %41 = icmp eq i32 %40, %23
  br i1 %41, label %._crit_edge.loopexit.split.loop.exit.i73, label %42

42:                                               ; preds = %.lr.ph.i69
  %indvars.iv.next.i71 = add nuw nsw i64 %indvars.iv.i70, 1
  %exitcond.not.i72 = icmp eq i64 %indvars.iv.next.i71, %wide.trip.count.i68
  br i1 %exitcond.not.i72, label %Gia_RsbFindFaninAdd.exit74, label %.lr.ph.i69, !llvm.loop !154

._crit_edge.loopexit.split.loop.exit.i73:         ; preds = %.lr.ph.i69
  %43 = trunc nuw nsw i64 %indvars.iv.i70 to i32
  br label %Gia_RsbFindFaninAdd.exit74

Gia_RsbFindFaninAdd.exit74:                       ; preds = %42, %Gia_RsbFindFaninAdd.exit, %._crit_edge.loopexit.split.loop.exit.i73
  %.0.lcssa.i66 = phi i32 [ 0, %Gia_RsbFindFaninAdd.exit ], [ %43, %._crit_edge.loopexit.split.loop.exit.i73 ], [ %37, %42 ]
  %44 = zext nneg i32 %.0.lcssa.i66 to i64
  %45 = getelementptr inbounds nuw [4 x i8], ptr %3, i64 %44
  store i32 %23, ptr %45, align 4, !tbaa !30
  %46 = getelementptr inbounds nuw [4 x i8], ptr %4, i64 %44
  %47 = load i32, ptr %46, align 4, !tbaa !30
  %48 = add nsw i32 %47, 1
  store i32 %48, ptr %46, align 4, !tbaa !30
  %49 = icmp eq i32 %.0.lcssa.i66, %37
  %50 = zext i1 %49 to i32
  %51 = add nsw i32 %37, %50
  br label %52

52:                                               ; preds = %.lr.ph.split, %Gia_RsbFindFaninAdd.exit74
  %.147 = phi i32 [ %51, %Gia_RsbFindFaninAdd.exit74 ], [ %.04681, %.lr.ph.split ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.critedge, label %.lr.ph.split, !llvm.loop !155

.critedge:                                        ; preds = %52, %.lr.ph, %2
  %.046.lcssa = phi i32 [ 0, %2 ], [ 0, %.lr.ph ], [ %.147, %52 ]
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 248
  %54 = load ptr, ptr %53, align 8, !tbaa !110
  %.not54 = icmp eq ptr %54, null
  %55 = icmp sgt i32 %.046.lcssa, 0
  br i1 %.not54, label %.preheader, label %.preheader76

.preheader76:                                     ; preds = %.critedge
  br i1 %55, label %.lr.ph87, label %.loopexit

.lr.ph87:                                         ; preds = %.preheader76
  %56 = getelementptr i8, ptr %54, i64 8
  %wide.trip.count101 = zext nneg i32 %.046.lcssa to i64
  br label %58

.preheader:                                       ; preds = %.critedge
  br i1 %55, label %.lr.ph92, label %.loopexit

.lr.ph92:                                         ; preds = %.preheader
  %57 = getelementptr i8, ptr %0, i64 144
  %wide.trip.count106 = zext nneg i32 %.046.lcssa to i64
  br label %75

58:                                               ; preds = %.lr.ph87, %74
  %indvars.iv98 = phi i64 [ 0, %.lr.ph87 ], [ %indvars.iv.next99, %74 ]
  %.086 = phi i32 [ 0, %.lr.ph87 ], [ %.1, %74 ]
  %.04285 = phi i32 [ -1, %.lr.ph87 ], [ %.143, %74 ]
  %59 = getelementptr inbounds nuw [4 x i8], ptr %4, i64 %indvars.iv98
  %60 = load i32, ptr %59, align 4, !tbaa !30
  %61 = icmp slt i32 %.086, %60
  br i1 %61, label %._crit_edge, label %62

._crit_edge:                                      ; preds = %58
  %.phi.trans.insert = getelementptr inbounds nuw [4 x i8], ptr %3, i64 %indvars.iv98
  %.pre = load i32, ptr %.phi.trans.insert, align 4, !tbaa !30
  br label %74

62:                                               ; preds = %58
  %63 = icmp eq i32 %.086, %60
  br i1 %63, label %64, label %74

64:                                               ; preds = %62
  %.val60.val = load ptr, ptr %56, align 8, !tbaa !3
  %65 = sext i32 %.04285 to i64
  %66 = getelementptr inbounds [4 x i8], ptr %.val60.val, i64 %65
  %67 = load i32, ptr %66, align 4, !tbaa !30
  %68 = getelementptr inbounds nuw [4 x i8], ptr %3, i64 %indvars.iv98
  %69 = load i32, ptr %68, align 4, !tbaa !30
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds [4 x i8], ptr %.val60.val, i64 %70
  %72 = load i32, ptr %71, align 4, !tbaa !30
  %73 = icmp slt i32 %67, %72
  %spec.select = select i1 %73, i32 %69, i32 %.04285
  %spec.select117 = select i1 %73, i32 %60, i32 %.086
  br label %74

74:                                               ; preds = %64, %._crit_edge, %62
  %.143 = phi i32 [ %.04285, %62 ], [ %spec.select, %64 ], [ %.pre, %._crit_edge ]
  %.1 = phi i32 [ %.086, %62 ], [ %spec.select117, %64 ], [ %60, %._crit_edge ]
  %indvars.iv.next99 = add nuw nsw i64 %indvars.iv98, 1
  %exitcond102.not = icmp eq i64 %indvars.iv.next99, %wide.trip.count101
  br i1 %exitcond102.not, label %.loopexit, label %58, !llvm.loop !156

75:                                               ; preds = %.lr.ph92, %91
  %indvars.iv103 = phi i64 [ 0, %.lr.ph92 ], [ %indvars.iv.next104, %91 ]
  %.291 = phi i32 [ 0, %.lr.ph92 ], [ %.3, %91 ]
  %.34590 = phi i32 [ -1, %.lr.ph92 ], [ %.4, %91 ]
  %76 = getelementptr inbounds nuw [4 x i8], ptr %4, i64 %indvars.iv103
  %77 = load i32, ptr %76, align 4, !tbaa !30
  %78 = icmp slt i32 %.291, %77
  br i1 %78, label %._crit_edge108, label %79

._crit_edge108:                                   ; preds = %75
  %.phi.trans.insert109 = getelementptr inbounds nuw [4 x i8], ptr %3, i64 %indvars.iv103
  %.pre110 = load i32, ptr %.phi.trans.insert109, align 4, !tbaa !30
  br label %91

79:                                               ; preds = %75
  %80 = icmp eq i32 %.291, %77
  br i1 %80, label %81, label %91

81:                                               ; preds = %79
  %.val63 = load ptr, ptr %57, align 8, !tbaa !157
  %82 = sext i32 %.34590 to i64
  %83 = getelementptr inbounds [4 x i8], ptr %.val63, i64 %82
  %84 = load i32, ptr %83, align 4, !tbaa !30
  %85 = getelementptr inbounds nuw [4 x i8], ptr %3, i64 %indvars.iv103
  %86 = load i32, ptr %85, align 4, !tbaa !30
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds [4 x i8], ptr %.val63, i64 %87
  %89 = load i32, ptr %88, align 4, !tbaa !30
  %90 = icmp slt i32 %84, %89
  %spec.select118 = select i1 %90, i32 %86, i32 %.34590
  %spec.select119 = select i1 %90, i32 %77, i32 %.291
  br label %91

91:                                               ; preds = %81, %._crit_edge108, %79
  %.4 = phi i32 [ %.34590, %79 ], [ %spec.select118, %81 ], [ %.pre110, %._crit_edge108 ]
  %.3 = phi i32 [ %.291, %79 ], [ %spec.select119, %81 ], [ %77, %._crit_edge108 ]
  %indvars.iv.next104 = add nuw nsw i64 %indvars.iv103, 1
  %exitcond107.not = icmp eq i64 %indvars.iv.next104, %wide.trip.count106
  br i1 %exitcond107.not, label %.loopexit, label %75, !llvm.loop !158

.loopexit:                                        ; preds = %74, %91, %.preheader76, %.preheader
  %.244 = phi i32 [ %.4, %91 ], [ -1, %.preheader ], [ -1, %.preheader76 ], [ %.143, %74 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret i32 %.244
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #18

; Function Attrs: nounwind uwtable
define void @Gia_RsbWindowGrow2(ptr noundef %0, i32 noundef %1, ptr noundef captures(address_is_null) %2, ptr noundef initializes((4, 8)) %3, ptr noundef captures(none) %4, i32 noundef %5) local_unnamed_addr #10 {
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 4
  store i32 0, ptr %7, align 4, !tbaa !10
  %8 = tail call i32 @Gia_RsbExpandCut(ptr noundef %0, ptr noundef %4)
  %.not = icmp eq i32 %8, 0
  br i1 %.not, label %9, label %148

9:                                                ; preds = %6
  %10 = getelementptr i8, ptr %4, i64 4
  %.val61 = load i32, ptr %10, align 4, !tbaa !10
  %.not47 = icmp sgt i32 %.val61, %5
  br i1 %.not47, label %22, label %11

11:                                               ; preds = %9
  %12 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #35
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 4
  store i32 %.val61, ptr %13, align 4, !tbaa !10
  store i32 %.val61, ptr %12, align 8, !tbaa !11
  %.not.i = icmp eq i32 %.val61, 0
  br i1 %.not.i, label %Vec_IntDup.exit, label %14

14:                                               ; preds = %11
  %15 = sext i32 %.val61 to i64
  %16 = shl nsw i64 %15, 2
  %17 = tail call noalias ptr @malloc(i64 noundef %16) #35
  br label %Vec_IntDup.exit

Vec_IntDup.exit:                                  ; preds = %11, %14
  %.pre-phi12.i = phi i64 [ %16, %14 ], [ 0, %11 ]
  %18 = phi ptr [ %17, %14 ], [ null, %11 ]
  %19 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store ptr %18, ptr %19, align 8, !tbaa !3
  %20 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %21 = load ptr, ptr %20, align 8, !tbaa !3
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 4 %18, ptr align 4 %21, i64 %.pre-phi12.i, i1 false)
  br label %22

22:                                               ; preds = %9, %Vec_IntDup.exit
  %23 = phi ptr [ %12, %Vec_IntDup.exit ], [ null, %9 ]
  %.phi.trans.insert.i = getelementptr i8, ptr %4, i64 8
  %24 = getelementptr i8, ptr %0, i64 176
  %25 = getelementptr i8, ptr %0, i64 616
  br label %26

26:                                               ; preds = %22, %Vec_IntAppend.exit
  %.val60 = phi i32 [ %.val61, %22 ], [ %.val6084, %Vec_IntAppend.exit ]
  %.082 = phi ptr [ %23, %22 ], [ %.1, %Vec_IntAppend.exit ]
  %.04381 = phi i32 [ 0, %22 ], [ %.144, %Vec_IntAppend.exit ]
  %27 = icmp sle i32 %.val60, %5
  %28 = icmp slt i32 %.04381, 5
  %29 = select i1 %27, i1 true, i1 %28
  br i1 %29, label %30, label %.critedge

30:                                               ; preds = %26
  %31 = tail call i32 @Gia_RsbFindFaninToAddToCut(ptr noundef %0, ptr noundef nonnull %4)
  %32 = load i32, ptr %4, align 8, !tbaa !11
  %33 = icmp eq i32 %.val60, %32
  br i1 %33, label %34, label %.Vec_IntGrow.exit10_crit_edge.i

.Vec_IntGrow.exit10_crit_edge.i:                  ; preds = %30
  %.pre.i = load ptr, ptr %.phi.trans.insert.i, align 8, !tbaa !3
  br label %Vec_IntPush.exit

34:                                               ; preds = %30
  %35 = icmp slt i32 %.val60, 16
  br i1 %35, label %36, label %43

36:                                               ; preds = %34
  %37 = load ptr, ptr %.phi.trans.insert.i, align 8, !tbaa !3
  %.not9.i.i = icmp eq ptr %37, null
  br i1 %.not9.i.i, label %40, label %38

38:                                               ; preds = %36
  %39 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %37, i64 noundef 64) #34
  br label %Vec_IntGrow.exit.i

40:                                               ; preds = %36
  %41 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #35
  br label %Vec_IntGrow.exit.i

Vec_IntGrow.exit.i:                               ; preds = %40, %38
  %42 = phi ptr [ %39, %38 ], [ %41, %40 ]
  store ptr %42, ptr %.phi.trans.insert.i, align 8, !tbaa !3
  store i32 16, ptr %4, align 8, !tbaa !11
  br label %Vec_IntPush.exit

43:                                               ; preds = %34
  %44 = shl nuw nsw i32 %.val60, 1
  %45 = load ptr, ptr %.phi.trans.insert.i, align 8, !tbaa !3
  %.not9.i9.i = icmp eq ptr %45, null
  %46 = zext nneg i32 %44 to i64
  %47 = shl nuw nsw i64 %46, 2
  br i1 %.not9.i9.i, label %50, label %48

48:                                               ; preds = %43
  %49 = tail call ptr @realloc(ptr noundef nonnull %45, i64 noundef %47) #34
  br label %52

50:                                               ; preds = %43
  %51 = tail call noalias ptr @malloc(i64 noundef %47) #35
  br label %52

52:                                               ; preds = %50, %48
  %53 = phi ptr [ %49, %48 ], [ %51, %50 ]
  store ptr %53, ptr %.phi.trans.insert.i, align 8, !tbaa !3
  store i32 %44, ptr %4, align 8, !tbaa !11
  br label %Vec_IntPush.exit

Vec_IntPush.exit:                                 ; preds = %.Vec_IntGrow.exit10_crit_edge.i, %Vec_IntGrow.exit.i, %52
  %54 = phi ptr [ %.pre.i, %.Vec_IntGrow.exit10_crit_edge.i ], [ %53, %52 ], [ %42, %Vec_IntGrow.exit.i ]
  %55 = load i32, ptr %10, align 4, !tbaa !10
  %56 = add nsw i32 %55, 1
  store i32 %56, ptr %10, align 4, !tbaa !10
  %57 = sext i32 %55 to i64
  %58 = getelementptr inbounds [4 x i8], ptr %54, i64 %57
  store i32 %31, ptr %58, align 4, !tbaa !30
  %.val62 = load i32, ptr %24, align 8, !tbaa !102
  %.val63 = load ptr, ptr %25, align 8, !tbaa !103
  %59 = sext i32 %31 to i64
  %60 = getelementptr inbounds [4 x i8], ptr %.val63, i64 %59
  store i32 %.val62, ptr %60, align 4, !tbaa !30
  %61 = tail call i32 @Gia_RsbExpandCut(ptr noundef %0, ptr noundef nonnull %4)
  %.val59 = load i32, ptr %10, align 4, !tbaa !10
  %62 = icmp sgt i32 %.val59, %5
  %63 = add nsw i32 %.04381, 1
  %.144 = select i1 %62, i32 %63, i32 0
  br i1 %62, label %Vec_IntAppend.exit, label %64

64:                                               ; preds = %Vec_IntPush.exit
  %.not50 = icmp eq ptr %.082, null
  br i1 %.not50, label %.critedge56, label %65

65:                                               ; preds = %64
  %66 = getelementptr i8, ptr %.082, i64 4
  %.0.val = load i32, ptr %66, align 4, !tbaa !10
  %.not51 = icmp sgt i32 %.0.val, %.val59
  br i1 %.not51, label %Vec_IntAppend.exit, label %67

67:                                               ; preds = %65
  store i32 0, ptr %66, align 4, !tbaa !10
  %.val67.i.pre = load i32, ptr %10, align 4, !tbaa !10
  br label %72

.critedge56:                                      ; preds = %64
  %68 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #35
  %69 = getelementptr inbounds nuw i8, ptr %68, i64 4
  store i32 0, ptr %69, align 4, !tbaa !10
  store i32 16, ptr %68, align 8, !tbaa !11
  %70 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #35
  %71 = getelementptr inbounds nuw i8, ptr %68, i64 8
  store ptr %70, ptr %71, align 8, !tbaa !3
  br label %72

72:                                               ; preds = %.critedge56, %67
  %.val67.i = phi i32 [ %.val67.i.pre, %67 ], [ %.val59, %.critedge56 ]
  %.2 = phi ptr [ %.082, %67 ], [ %68, %.critedge56 ]
  %73 = icmp sgt i32 %.val67.i, 0
  br i1 %73, label %.lr.ph.i, label %Vec_IntAppend.exit

.lr.ph.i:                                         ; preds = %72
  %74 = getelementptr inbounds nuw i8, ptr %.2, i64 4
  %.phi.trans.insert.i.i = getelementptr inbounds nuw i8, ptr %.2, i64 8
  br label %75

75:                                               ; preds = %Vec_IntPush.exit.i, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %Vec_IntPush.exit.i ]
  %.val.i = load ptr, ptr %.phi.trans.insert.i, align 8, !tbaa !3
  %76 = getelementptr inbounds nuw [4 x i8], ptr %.val.i, i64 %indvars.iv.i
  %77 = load i32, ptr %76, align 4, !tbaa !30
  %78 = load i32, ptr %74, align 4, !tbaa !10
  %79 = load i32, ptr %.2, align 8, !tbaa !11
  %80 = icmp eq i32 %78, %79
  br i1 %80, label %81, label %.Vec_IntGrow.exit10_crit_edge.i.i

.Vec_IntGrow.exit10_crit_edge.i.i:                ; preds = %75
  %.pre.i.i = load ptr, ptr %.phi.trans.insert.i.i, align 8, !tbaa !3
  br label %Vec_IntPush.exit.i

81:                                               ; preds = %75
  %82 = icmp slt i32 %78, 16
  br i1 %82, label %83, label %90

83:                                               ; preds = %81
  %84 = load ptr, ptr %.phi.trans.insert.i.i, align 8, !tbaa !3
  %.not9.i.i.i = icmp eq ptr %84, null
  br i1 %.not9.i.i.i, label %87, label %85

85:                                               ; preds = %83
  %86 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %84, i64 noundef 64) #34
  br label %Vec_IntGrow.exit.i.i

87:                                               ; preds = %83
  %88 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #35
  br label %Vec_IntGrow.exit.i.i

Vec_IntGrow.exit.i.i:                             ; preds = %87, %85
  %89 = phi ptr [ %86, %85 ], [ %88, %87 ]
  store ptr %89, ptr %.phi.trans.insert.i.i, align 8, !tbaa !3
  store i32 16, ptr %.2, align 8, !tbaa !11
  br label %Vec_IntPush.exit.i

90:                                               ; preds = %81
  %91 = shl nuw nsw i32 %78, 1
  %92 = load ptr, ptr %.phi.trans.insert.i.i, align 8, !tbaa !3
  %.not9.i9.i.i = icmp eq ptr %92, null
  %93 = zext nneg i32 %91 to i64
  %94 = shl nuw nsw i64 %93, 2
  br i1 %.not9.i9.i.i, label %97, label %95

95:                                               ; preds = %90
  %96 = tail call ptr @realloc(ptr noundef nonnull %92, i64 noundef %94) #34
  br label %99

97:                                               ; preds = %90
  %98 = tail call noalias ptr @malloc(i64 noundef %94) #35
  br label %99

99:                                               ; preds = %97, %95
  %100 = phi ptr [ %96, %95 ], [ %98, %97 ]
  store ptr %100, ptr %.phi.trans.insert.i.i, align 8, !tbaa !3
  store i32 %91, ptr %.2, align 8, !tbaa !11
  br label %Vec_IntPush.exit.i

Vec_IntPush.exit.i:                               ; preds = %99, %Vec_IntGrow.exit.i.i, %.Vec_IntGrow.exit10_crit_edge.i.i
  %101 = phi ptr [ %.pre.i.i, %.Vec_IntGrow.exit10_crit_edge.i.i ], [ %100, %99 ], [ %89, %Vec_IntGrow.exit.i.i ]
  %102 = load i32, ptr %74, align 4, !tbaa !10
  %103 = add nsw i32 %102, 1
  store i32 %103, ptr %74, align 4, !tbaa !10
  %104 = sext i32 %102 to i64
  %105 = getelementptr inbounds [4 x i8], ptr %101, i64 %104
  store i32 %77, ptr %105, align 4, !tbaa !30
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %.val6.i = load i32, ptr %10, align 4, !tbaa !10
  %106 = sext i32 %.val6.i to i64
  %107 = icmp slt i64 %indvars.iv.next.i, %106
  br i1 %107, label %75, label %Vec_IntAppend.exit, !llvm.loop !70

Vec_IntAppend.exit:                               ; preds = %Vec_IntPush.exit.i, %72, %65, %Vec_IntPush.exit
  %.val6084 = phi i32 [ %.val59, %Vec_IntPush.exit ], [ %.val59, %65 ], [ %.val67.i, %72 ], [ %.val6.i, %Vec_IntPush.exit.i ]
  %.1 = phi ptr [ %.082, %Vec_IntPush.exit ], [ %.082, %65 ], [ %.2, %72 ], [ %.2, %Vec_IntPush.exit.i ]
  %.not48 = icmp eq i32 %61, 0
  br i1 %.not48, label %26, label %.critedge, !llvm.loop !159

.critedge:                                        ; preds = %Vec_IntAppend.exit, %26
  %.0.lcssa = phi ptr [ %.1, %Vec_IntAppend.exit ], [ %.082, %26 ]
  %.not52 = icmp eq ptr %.0.lcssa, null
  br i1 %.not52, label %148, label %108

108:                                              ; preds = %.critedge
  store i32 0, ptr %10, align 4, !tbaa !10
  %109 = getelementptr i8, ptr %.0.lcssa, i64 4
  %.val67.i66 = load i32, ptr %109, align 4, !tbaa !10
  %110 = icmp sgt i32 %.val67.i66, 0
  br i1 %110, label %.lr.ph.i67, label %Vec_IntAppend.exit79

.lr.ph.i67:                                       ; preds = %108
  %111 = getelementptr i8, ptr %.0.lcssa, i64 8
  br label %112

112:                                              ; preds = %Vec_IntPush.exit.i73, %.lr.ph.i67
  %indvars.iv.i69 = phi i64 [ 0, %.lr.ph.i67 ], [ %indvars.iv.next.i74, %Vec_IntPush.exit.i73 ]
  %.val.i70 = load ptr, ptr %111, align 8, !tbaa !3
  %113 = getelementptr inbounds nuw [4 x i8], ptr %.val.i70, i64 %indvars.iv.i69
  %114 = load i32, ptr %113, align 4, !tbaa !30
  %115 = load i32, ptr %10, align 4, !tbaa !10
  %116 = load i32, ptr %4, align 8, !tbaa !11
  %117 = icmp eq i32 %115, %116
  br i1 %117, label %118, label %.Vec_IntGrow.exit10_crit_edge.i.i71

.Vec_IntGrow.exit10_crit_edge.i.i71:              ; preds = %112
  %.pre.i.i72 = load ptr, ptr %.phi.trans.insert.i, align 8, !tbaa !3
  br label %Vec_IntPush.exit.i73

118:                                              ; preds = %112
  %119 = icmp slt i32 %115, 16
  br i1 %119, label %120, label %127

120:                                              ; preds = %118
  %121 = load ptr, ptr %.phi.trans.insert.i, align 8, !tbaa !3
  %.not9.i.i.i77 = icmp eq ptr %121, null
  br i1 %.not9.i.i.i77, label %124, label %122

122:                                              ; preds = %120
  %123 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %121, i64 noundef 64) #34
  br label %Vec_IntGrow.exit.i.i78

124:                                              ; preds = %120
  %125 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #35
  br label %Vec_IntGrow.exit.i.i78

Vec_IntGrow.exit.i.i78:                           ; preds = %124, %122
  %126 = phi ptr [ %123, %122 ], [ %125, %124 ]
  store ptr %126, ptr %.phi.trans.insert.i, align 8, !tbaa !3
  store i32 16, ptr %4, align 8, !tbaa !11
  br label %Vec_IntPush.exit.i73

127:                                              ; preds = %118
  %128 = shl nuw nsw i32 %115, 1
  %129 = load ptr, ptr %.phi.trans.insert.i, align 8, !tbaa !3
  %.not9.i9.i.i76 = icmp eq ptr %129, null
  %130 = zext nneg i32 %128 to i64
  %131 = shl nuw nsw i64 %130, 2
  br i1 %.not9.i9.i.i76, label %134, label %132

132:                                              ; preds = %127
  %133 = tail call ptr @realloc(ptr noundef nonnull %129, i64 noundef %131) #34
  br label %136

134:                                              ; preds = %127
  %135 = tail call noalias ptr @malloc(i64 noundef %131) #35
  br label %136

136:                                              ; preds = %134, %132
  %137 = phi ptr [ %133, %132 ], [ %135, %134 ]
  store ptr %137, ptr %.phi.trans.insert.i, align 8, !tbaa !3
  store i32 %128, ptr %4, align 8, !tbaa !11
  br label %Vec_IntPush.exit.i73

Vec_IntPush.exit.i73:                             ; preds = %136, %Vec_IntGrow.exit.i.i78, %.Vec_IntGrow.exit10_crit_edge.i.i71
  %138 = phi ptr [ %.pre.i.i72, %.Vec_IntGrow.exit10_crit_edge.i.i71 ], [ %137, %136 ], [ %126, %Vec_IntGrow.exit.i.i78 ]
  %139 = load i32, ptr %10, align 4, !tbaa !10
  %140 = add nsw i32 %139, 1
  store i32 %140, ptr %10, align 4, !tbaa !10
  %141 = sext i32 %139 to i64
  %142 = getelementptr inbounds [4 x i8], ptr %138, i64 %141
  store i32 %114, ptr %142, align 4, !tbaa !30
  %indvars.iv.next.i74 = add nuw nsw i64 %indvars.iv.i69, 1
  %.val6.i75 = load i32, ptr %109, align 4, !tbaa !10
  %143 = sext i32 %.val6.i75 to i64
  %144 = icmp slt i64 %indvars.iv.next.i74, %143
  br i1 %144, label %112, label %Vec_IntAppend.exit79, !llvm.loop !70

Vec_IntAppend.exit79:                             ; preds = %Vec_IntPush.exit.i73, %108
  %145 = getelementptr inbounds nuw i8, ptr %.0.lcssa, i64 8
  %146 = load ptr, ptr %145, align 8, !tbaa !3
  %.not.i80 = icmp eq ptr %146, null
  br i1 %.not.i80, label %Vec_IntFree.exit, label %147

147:                                              ; preds = %Vec_IntAppend.exit79
  tail call void @free(ptr noundef nonnull %146) #33
  br label %Vec_IntFree.exit

Vec_IntFree.exit:                                 ; preds = %Vec_IntAppend.exit79, %147
  tail call void @free(ptr noundef nonnull %.0.lcssa) #33
  br label %148

148:                                              ; preds = %Vec_IntFree.exit, %.critedge, %6
  %.not53 = icmp eq ptr %2, null
  br i1 %.not53, label %154, label %149

149:                                              ; preds = %148
  %150 = getelementptr i8, ptr %4, i64 4
  %.val = load i32, ptr %150, align 4, !tbaa !10
  %.not54 = icmp sgt i32 %.val, %5
  br i1 %.not54, label %154, label %151

151:                                              ; preds = %149
  %152 = getelementptr i8, ptr %4, i64 8
  %.val65 = load ptr, ptr %152, align 8, !tbaa !3
  %153 = sext i32 %.val to i64
  tail call void @qsort(ptr noundef %.val65, i64 noundef %153, i64 noundef 4, ptr noundef nonnull @Vec_IntSortCompare1) #33
  tail call void @Gia_WinCreateFromCut(ptr noundef %0, i32 noundef %1, ptr noundef nonnull %4, ptr noundef nonnull %2, ptr noundef %3)
  br label %154

154:                                              ; preds = %151, %149, %148
  ret void
}

; Function Attrs: nounwind uwtable
define range(i32 0, 2) i32 @Gia_RsbWindowCompute(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, ptr noundef captures(address_is_null) %4, ptr noundef readonly captures(none) %5, ptr noundef writeonly captures(none) initializes((0, 8)) %6, ptr noundef writeonly captures(none) initializes((0, 8)) %7) local_unnamed_addr #10 {
  store ptr null, ptr %7, align 8, !tbaa !160
  store ptr null, ptr %6, align 8, !tbaa !160
  %9 = tail call ptr @Gia_RsbWindowInit(ptr noundef %0, ptr noundef %5, i32 noundef %1, i32 noundef %3)
  %10 = icmp eq ptr %9, null
  br i1 %10, label %30, label %11

11:                                               ; preds = %8
  %12 = tail call ptr @Gia_RsbCreateWindowInputs(ptr noundef %0, ptr noundef nonnull %9)
  %13 = getelementptr i8, ptr %12, i64 4
  %.val29 = load i32, ptr %13, align 4, !tbaa !10
  %14 = add nsw i32 %2, 3
  %.not = icmp sgt i32 %.val29, %14
  br i1 %.not, label %16, label %15

15:                                               ; preds = %11
  tail call void @Gia_RsbWindowGrow2(ptr noundef %0, i32 noundef %1, ptr noundef %4, ptr noundef nonnull %9, ptr noundef nonnull %12, i32 noundef %2)
  %.val.pre = load i32, ptr %13, align 4, !tbaa !10
  br label %16

16:                                               ; preds = %15, %11
  %.val30 = phi i32 [ %.val.pre, %15 ], [ %.val29, %11 ]
  %.not28 = icmp sgt i32 %.val30, %2
  br i1 %.not28, label %23, label %17

17:                                               ; preds = %16
  %18 = getelementptr i8, ptr %9, i64 4
  %.val32 = load i32, ptr %18, align 4, !tbaa !10
  %19 = getelementptr i8, ptr %9, i64 8
  %.val33 = load ptr, ptr %19, align 8, !tbaa !3
  %20 = sext i32 %.val32 to i64
  tail call void @qsort(ptr noundef %.val33, i64 noundef %20, i64 noundef 4, ptr noundef nonnull @Vec_IntSortCompare1) #33
  %21 = getelementptr i8, ptr %12, i64 8
  %.val31 = load ptr, ptr %21, align 8, !tbaa !3
  %22 = sext i32 %.val30 to i64
  tail call void @qsort(ptr noundef %.val31, i64 noundef %22, i64 noundef 4, ptr noundef nonnull @Vec_IntSortCompare1) #33
  store ptr %9, ptr %6, align 8, !tbaa !160
  store ptr %12, ptr %7, align 8, !tbaa !160
  br label %30

23:                                               ; preds = %16
  %24 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %25 = load ptr, ptr %24, align 8, !tbaa !3
  %.not.i = icmp eq ptr %25, null
  br i1 %.not.i, label %Vec_IntFree.exit, label %26

26:                                               ; preds = %23
  tail call void @free(ptr noundef nonnull %25) #33
  br label %Vec_IntFree.exit

Vec_IntFree.exit:                                 ; preds = %23, %26
  tail call void @free(ptr noundef nonnull %9) #33
  %27 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %28 = load ptr, ptr %27, align 8, !tbaa !3
  %.not.i34 = icmp eq ptr %28, null
  br i1 %.not.i34, label %Vec_IntFree.exit35, label %29

29:                                               ; preds = %Vec_IntFree.exit
  tail call void @free(ptr noundef nonnull %28) #33
  br label %Vec_IntFree.exit35

Vec_IntFree.exit35:                               ; preds = %Vec_IntFree.exit, %29
  tail call void @free(ptr noundef nonnull %12) #33
  br label %30

30:                                               ; preds = %8, %Vec_IntFree.exit35, %17
  %.0 = phi i32 [ 0, %Vec_IntFree.exit35 ], [ 1, %17 ], [ 0, %8 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define noalias noundef ptr @Gia_RsbFindOutputs(ptr noundef %0, ptr noundef readonly captures(none) %1, ptr noundef readonly captures(none) %2, ptr noundef readonly captures(none) %3) local_unnamed_addr #10 {
  %5 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #35
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 4
  store i32 0, ptr %6, align 4, !tbaa !10
  store i32 100, ptr %5, align 8, !tbaa !11
  %7 = tail call noalias dereferenceable_or_null(400) ptr @malloc(i64 noundef 400) #35
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %7, ptr %8, align 8, !tbaa !3
  tail call void @Gia_ManIncrementTravId(ptr noundef %0) #33
  %9 = getelementptr i8, ptr %2, i64 4
  %.val81118 = load i32, ptr %9, align 4, !tbaa !10
  %10 = icmp sgt i32 %.val81118, 0
  br i1 %10, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %4
  %11 = getelementptr i8, ptr %0, i64 32
  %.val85 = load ptr, ptr %11, align 8, !tbaa !92
  %.not = icmp eq ptr %.val85, null
  br i1 %.not, label %.critedge, label %.lr.ph.split

.lr.ph.split:                                     ; preds = %.lr.ph
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 616
  %14 = getelementptr i8, ptr %2, i64 8
  %.val77 = load ptr, ptr %14, align 8, !tbaa !3
  %15 = load ptr, ptr %13, align 8, !tbaa !103
  %.pre = load i32, ptr %12, align 8, !tbaa !102
  br label %16

16:                                               ; preds = %.lr.ph.split, %16
  %indvars.iv = phi i64 [ 0, %.lr.ph.split ], [ %indvars.iv.next, %16 ]
  %17 = getelementptr inbounds nuw [4 x i8], ptr %.val77, i64 %indvars.iv
  %18 = load i32, ptr %17, align 4, !tbaa !30
  %19 = zext i32 %18 to i64
  %sext.i = shl nuw i64 %19, 32
  %20 = ashr exact i64 %sext.i, 30
  %21 = getelementptr inbounds i8, ptr %15, i64 %20
  store i32 %.pre, ptr %21, align 4, !tbaa !30
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %.val81 = load i32, ptr %9, align 4, !tbaa !10
  %22 = sext i32 %.val81 to i64
  %23 = icmp slt i64 %indvars.iv.next, %22
  br i1 %23, label %16, label %.critedge, !llvm.loop !161

.critedge:                                        ; preds = %16, %.lr.ph, %4
  %24 = getelementptr i8, ptr %1, i64 4
  %.val80121 = load i32, ptr %24, align 4, !tbaa !10
  %25 = icmp sgt i32 %.val80121, 0
  br i1 %25, label %.lr.ph123, label %.critedge6

.lr.ph123:                                        ; preds = %.critedge
  %26 = getelementptr i8, ptr %1, i64 8
  %.val76 = load ptr, ptr %26, align 8, !tbaa !3
  %27 = getelementptr i8, ptr %0, i64 32
  %.val84 = load ptr, ptr %27, align 8, !tbaa !92
  %.not65 = icmp eq ptr %.val84, null
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %29 = getelementptr i8, ptr %3, i64 8
  br i1 %.not65, label %.lr.ph127, label %.lr.ph123.split

.lr.ph123.split:                                  ; preds = %.lr.ph123
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 616
  %31 = load ptr, ptr %30, align 8, !tbaa !103
  br label %32

32:                                               ; preds = %.lr.ph123.split, %61
  %.val80143 = phi i32 [ %.val80121, %.lr.ph123.split ], [ %.val80, %61 ]
  %indvars.iv134 = phi i64 [ 0, %.lr.ph123.split ], [ %indvars.iv.next135, %61 ]
  %33 = getelementptr inbounds nuw [4 x i8], ptr %.val76, i64 %indvars.iv134
  %34 = load i32, ptr %33, align 4, !tbaa !30
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds [12 x i8], ptr %.val84, i64 %35
  %37 = shl nsw i64 %35, 2
  %38 = getelementptr inbounds i8, ptr %31, i64 %37
  %39 = load i32, ptr %38, align 4, !tbaa !30
  %40 = load i32, ptr %28, align 8, !tbaa !102
  %.not113 = icmp eq i32 %39, %40
  br i1 %.not113, label %61, label %41

41:                                               ; preds = %32
  %.val87 = load i64, ptr %36, align 4
  %42 = and i64 %.val87, 2147483648
  %.not.i = icmp ne i64 %42, 0
  %43 = and i64 %.val87, 536870911
  %44 = icmp eq i64 %43, 536870911
  %narrow.i.not = or i1 %.not.i, %44
  br i1 %narrow.i.not, label %61, label %45

45:                                               ; preds = %41
  %46 = trunc i64 %.val87 to i32
  %47 = and i32 %46, 536870911
  %48 = sub nsw i32 %34, %47
  %.val96 = load ptr, ptr %29, align 8, !tbaa !3
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds [4 x i8], ptr %.val96, i64 %49
  %51 = load i32, ptr %50, align 4, !tbaa !30
  %52 = add nsw i32 %51, 1
  store i32 %52, ptr %50, align 4, !tbaa !30
  %.val.i103 = load i64, ptr %36, align 4
  %53 = lshr i64 %.val.i103, 32
  %54 = trunc nuw i64 %53 to i32
  %55 = and i32 %54, 536870911
  %56 = sub nsw i32 %34, %55
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds [4 x i8], ptr %.val96, i64 %57
  %59 = load i32, ptr %58, align 4, !tbaa !30
  %60 = add nsw i32 %59, 1
  store i32 %60, ptr %58, align 4, !tbaa !30
  %.val80.pre = load i32, ptr %24, align 4, !tbaa !10
  br label %61

61:                                               ; preds = %32, %41, %45
  %.val80 = phi i32 [ %.val80143, %32 ], [ %.val80143, %41 ], [ %.val80.pre, %45 ]
  %indvars.iv.next135 = add nuw nsw i64 %indvars.iv134, 1
  %62 = sext i32 %.val80 to i64
  %63 = icmp slt i64 %indvars.iv.next135, %62
  br i1 %63, label %32, label %.critedge2, !llvm.loop !162

.critedge2:                                       ; preds = %61
  %64 = icmp sgt i32 %.val80, 0
  br i1 %64, label %.lr.ph127, label %.critedge6

.lr.ph127:                                        ; preds = %.lr.ph123, %.critedge2
  %.val79125157 = phi i32 [ %.val80, %.critedge2 ], [ %.val80121, %.lr.ph123 ]
  %65 = getelementptr i8, ptr %0, i64 32
  %66 = getelementptr i8, ptr %1, i64 8
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 616
  %68 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %69 = getelementptr i8, ptr %0, i64 248
  %70 = getelementptr i8, ptr %3, i64 8
  br label %71

71:                                               ; preds = %.lr.ph127, %110
  %.val79149 = phi i32 [ %.val79125157, %.lr.ph127 ], [ %.val79, %110 ]
  %72 = phi ptr [ %7, %.lr.ph127 ], [ %.pre.i147, %110 ]
  %indvars.iv137 = phi i64 [ 0, %.lr.ph127 ], [ %indvars.iv.next138, %110 ]
  %.val83 = load ptr, ptr %65, align 8, !tbaa !92
  %.not66 = icmp eq ptr %.val83, null
  br i1 %.not66, label %.critedge4, label %73

73:                                               ; preds = %71
  %.val75 = load ptr, ptr %66, align 8, !tbaa !3
  %74 = getelementptr inbounds nuw [4 x i8], ptr %.val75, i64 %indvars.iv137
  %75 = load i32, ptr %74, align 4, !tbaa !30
  %76 = sext i32 %75 to i64
  %77 = load ptr, ptr %67, align 8, !tbaa !103
  %78 = shl nsw i64 %76, 2
  %79 = getelementptr inbounds i8, ptr %77, i64 %78
  %80 = load i32, ptr %79, align 4, !tbaa !30
  %81 = load i32, ptr %68, align 8, !tbaa !102
  %.not115 = icmp eq i32 %80, %81
  br i1 %.not115, label %110, label %82

82:                                               ; preds = %73
  %.val91 = load ptr, ptr %69, align 8, !tbaa !110
  %83 = getelementptr i8, ptr %.val91, i64 8
  %.val91.val = load ptr, ptr %83, align 8, !tbaa !3
  %84 = getelementptr inbounds i8, ptr %.val91.val, i64 %78
  %85 = load i32, ptr %84, align 4, !tbaa !30
  %.val74 = load ptr, ptr %70, align 8, !tbaa !3
  %86 = getelementptr inbounds [4 x i8], ptr %.val74, i64 %76
  %87 = load i32, ptr %86, align 4, !tbaa !30
  %.not71 = icmp eq i32 %85, %87
  br i1 %.not71, label %110, label %88

88:                                               ; preds = %82
  %89 = load i32, ptr %6, align 4, !tbaa !10
  %90 = load i32, ptr %5, align 8, !tbaa !11
  %91 = icmp eq i32 %89, %90
  br i1 %91, label %92, label %Vec_IntPush.exit

92:                                               ; preds = %88
  %93 = icmp slt i32 %89, 16
  br i1 %93, label %94, label %99

94:                                               ; preds = %92
  %.not9.i.i = icmp eq ptr %72, null
  br i1 %.not9.i.i, label %97, label %95

95:                                               ; preds = %94
  %96 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %72, i64 noundef 64) #34
  br label %Vec_IntPush.exit.sink.split

97:                                               ; preds = %94
  %98 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #35
  br label %Vec_IntPush.exit.sink.split

99:                                               ; preds = %92
  %100 = shl nuw nsw i32 %89, 1
  %.not9.i9.i = icmp eq ptr %72, null
  %101 = zext nneg i32 %100 to i64
  %102 = shl nuw nsw i64 %101, 2
  br i1 %.not9.i9.i, label %105, label %103

103:                                              ; preds = %99
  %104 = tail call ptr @realloc(ptr noundef nonnull %72, i64 noundef %102) #34
  br label %Vec_IntPush.exit.sink.split

105:                                              ; preds = %99
  %106 = tail call noalias ptr @malloc(i64 noundef %102) #35
  br label %Vec_IntPush.exit.sink.split

Vec_IntPush.exit.sink.split:                      ; preds = %103, %105, %95, %97
  %.sink161 = phi ptr [ %98, %97 ], [ %96, %95 ], [ %104, %103 ], [ %106, %105 ]
  %.sink = phi i32 [ 16, %97 ], [ 16, %95 ], [ %100, %103 ], [ %100, %105 ]
  store ptr %.sink161, ptr %8, align 8, !tbaa !3
  store i32 %.sink, ptr %5, align 8, !tbaa !11
  br label %Vec_IntPush.exit

Vec_IntPush.exit:                                 ; preds = %Vec_IntPush.exit.sink.split, %88
  %.pre.i148 = phi ptr [ %72, %88 ], [ %.sink161, %Vec_IntPush.exit.sink.split ]
  %107 = add nsw i32 %89, 1
  store i32 %107, ptr %6, align 4, !tbaa !10
  %108 = sext i32 %89 to i64
  %109 = getelementptr inbounds [4 x i8], ptr %.pre.i148, i64 %108
  store i32 %75, ptr %109, align 4, !tbaa !30
  %.val79.pre = load i32, ptr %24, align 4, !tbaa !10
  br label %110

110:                                              ; preds = %73, %82, %Vec_IntPush.exit
  %.val79 = phi i32 [ %.val79149, %73 ], [ %.val79149, %82 ], [ %.val79.pre, %Vec_IntPush.exit ]
  %.pre.i147 = phi ptr [ %72, %73 ], [ %72, %82 ], [ %.pre.i148, %Vec_IntPush.exit ]
  %indvars.iv.next138 = add nuw nsw i64 %indvars.iv137, 1
  %111 = sext i32 %.val79 to i64
  %112 = icmp slt i64 %indvars.iv.next138, %111
  br i1 %112, label %71, label %.critedge4, !llvm.loop !163

.critedge4:                                       ; preds = %71, %110
  %.val78129 = phi i32 [ %.val79, %110 ], [ %.val79149, %71 ]
  %113 = icmp sgt i32 %.val78129, 0
  br i1 %113, label %.lr.ph131, label %.critedge6

.lr.ph131:                                        ; preds = %.critedge4
  %114 = getelementptr i8, ptr %1, i64 8
  %.val = load ptr, ptr %114, align 8, !tbaa !3
  %.val82 = load ptr, ptr %65, align 8, !tbaa !92
  %.not67 = icmp eq ptr %.val82, null
  %115 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %116 = getelementptr i8, ptr %3, i64 8
  br i1 %.not67, label %.critedge6, label %.lr.ph131.split

.lr.ph131.split:                                  ; preds = %.lr.ph131
  %117 = getelementptr inbounds nuw i8, ptr %0, i64 616
  %118 = load ptr, ptr %117, align 8, !tbaa !103
  br label %119

119:                                              ; preds = %.lr.ph131.split, %148
  %.val78153 = phi i32 [ %.val78129, %.lr.ph131.split ], [ %.val78, %148 ]
  %indvars.iv140 = phi i64 [ 0, %.lr.ph131.split ], [ %indvars.iv.next141, %148 ]
  %120 = getelementptr inbounds nuw [4 x i8], ptr %.val, i64 %indvars.iv140
  %121 = load i32, ptr %120, align 4, !tbaa !30
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds [12 x i8], ptr %.val82, i64 %122
  %124 = shl nsw i64 %122, 2
  %125 = getelementptr inbounds i8, ptr %118, i64 %124
  %126 = load i32, ptr %125, align 4, !tbaa !30
  %127 = load i32, ptr %115, align 8, !tbaa !102
  %.not116 = icmp eq i32 %126, %127
  br i1 %.not116, label %148, label %128

128:                                              ; preds = %119
  %.val86 = load i64, ptr %123, align 4
  %129 = and i64 %.val86, 2147483648
  %.not.i109 = icmp ne i64 %129, 0
  %130 = and i64 %.val86, 536870911
  %131 = icmp eq i64 %130, 536870911
  %narrow.i110.not = or i1 %.not.i109, %131
  br i1 %narrow.i110.not, label %148, label %132

132:                                              ; preds = %128
  %133 = trunc i64 %.val86 to i32
  %134 = and i32 %133, 536870911
  %135 = sub nsw i32 %121, %134
  %.val98 = load ptr, ptr %116, align 8, !tbaa !3
  %136 = sext i32 %135 to i64
  %137 = getelementptr inbounds [4 x i8], ptr %.val98, i64 %136
  %138 = load i32, ptr %137, align 4, !tbaa !30
  %139 = add nsw i32 %138, -1
  store i32 %139, ptr %137, align 4, !tbaa !30
  %.val.i112 = load i64, ptr %123, align 4
  %140 = lshr i64 %.val.i112, 32
  %141 = trunc nuw i64 %140 to i32
  %142 = and i32 %141, 536870911
  %143 = sub nsw i32 %121, %142
  %144 = sext i32 %143 to i64
  %145 = getelementptr inbounds [4 x i8], ptr %.val98, i64 %144
  %146 = load i32, ptr %145, align 4, !tbaa !30
  %147 = add nsw i32 %146, -1
  store i32 %147, ptr %145, align 4, !tbaa !30
  %.val78.pre = load i32, ptr %24, align 4, !tbaa !10
  br label %148

148:                                              ; preds = %119, %128, %132
  %.val78 = phi i32 [ %.val78153, %119 ], [ %.val78153, %128 ], [ %.val78.pre, %132 ]
  %indvars.iv.next141 = add nuw nsw i64 %indvars.iv140, 1
  %149 = sext i32 %.val78 to i64
  %150 = icmp slt i64 %indvars.iv.next141, %149
  br i1 %150, label %119, label %.critedge6, !llvm.loop !164

.critedge6:                                       ; preds = %148, %.critedge, %.critedge2, %.lr.ph131, %.critedge4
  ret ptr %5
}

; Function Attrs: nounwind uwtable
define ptr @Gia_RsbDeriveGiaFromWindows(ptr noundef %0, ptr noundef readonly captures(none) %1, ptr noundef readonly captures(none) %2, ptr noundef readonly captures(none) %3) local_unnamed_addr #10 {
  %5 = getelementptr i8, ptr %0, i64 24
  %.val51 = load i32, ptr %5, align 8, !tbaa !74
  %6 = tail call ptr @Gia_ManStart(i32 noundef %.val51) #33
  %7 = load ptr, ptr %0, align 8, !tbaa !101
  %.not.i = icmp eq ptr %7, null
  br i1 %.not.i, label %Abc_UtilStrsav.exit, label %8

8:                                                ; preds = %4
  %9 = tail call i64 @strlen(ptr noundef nonnull readonly dereferenceable(1) %7) #36
  %10 = add i64 %9, 1
  %11 = tail call noalias ptr @malloc(i64 noundef %10) #35
  %12 = tail call ptr @strcpy(ptr noundef nonnull dereferenceable(1) %11, ptr noundef nonnull readonly dereferenceable(1) %7) #33
  br label %Abc_UtilStrsav.exit

Abc_UtilStrsav.exit:                              ; preds = %4, %8
  %13 = phi ptr [ %11, %8 ], [ null, %4 ]
  store ptr %13, ptr %6, align 8, !tbaa !101
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %15 = load ptr, ptr %14, align 8, !tbaa !165
  %.not.i56 = icmp eq ptr %15, null
  br i1 %.not.i56, label %Abc_UtilStrsav.exit57, label %16

16:                                               ; preds = %Abc_UtilStrsav.exit
  %17 = tail call i64 @strlen(ptr noundef nonnull readonly dereferenceable(1) %15) #36
  %18 = add i64 %17, 1
  %19 = tail call noalias ptr @malloc(i64 noundef %18) #35
  %20 = tail call ptr @strcpy(ptr noundef nonnull dereferenceable(1) %19, ptr noundef nonnull readonly dereferenceable(1) %15) #33
  br label %Abc_UtilStrsav.exit57

Abc_UtilStrsav.exit57:                            ; preds = %Abc_UtilStrsav.exit, %16
  %21 = phi ptr [ %19, %16 ], [ null, %Abc_UtilStrsav.exit ]
  %22 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr %21, ptr %22, align 8, !tbaa !165
  tail call void @Gia_ManHashAlloc(ptr noundef nonnull %6) #33
  tail call void @Gia_ManFillValue(ptr noundef nonnull %0) #33
  %23 = getelementptr i8, ptr %0, i64 32
  %.val55 = load ptr, ptr %23, align 8, !tbaa !92
  %24 = getelementptr inbounds nuw i8, ptr %.val55, i64 8
  store i32 0, ptr %24, align 4, !tbaa !166
  %25 = getelementptr i8, ptr %2, i64 4
  %.val5058 = load i32, ptr %25, align 4, !tbaa !10
  %26 = icmp sgt i32 %.val5058, 0
  br i1 %26, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %Abc_UtilStrsav.exit57
  %27 = getelementptr i8, ptr %2, i64 8
  br label %28

28:                                               ; preds = %.lr.ph, %29
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %29 ]
  %.val54 = load ptr, ptr %23, align 8, !tbaa !92
  %.not = icmp eq ptr %.val54, null
  br i1 %.not, label %.critedge, label %29

29:                                               ; preds = %28
  %.val47 = load ptr, ptr %27, align 8, !tbaa !3
  %30 = getelementptr inbounds nuw [4 x i8], ptr %.val47, i64 %indvars.iv
  %31 = load i32, ptr %30, align 4, !tbaa !30
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds [12 x i8], ptr %.val54, i64 %32
  %34 = tail call fastcc i32 @Gia_ManAppendCi(ptr noundef nonnull %6)
  %35 = getelementptr inbounds nuw i8, ptr %33, i64 8
  store i32 %34, ptr %35, align 4, !tbaa !166
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %.val50 = load i32, ptr %25, align 4, !tbaa !10
  %36 = sext i32 %.val50 to i64
  %37 = icmp slt i64 %indvars.iv.next, %36
  br i1 %37, label %28, label %.critedge, !llvm.loop !168

.critedge:                                        ; preds = %28, %29, %Abc_UtilStrsav.exit57
  %38 = getelementptr i8, ptr %1, i64 8
  %39 = getelementptr i8, ptr %1, i64 4
  %.val4961 = load i32, ptr %39, align 4, !tbaa !10
  %40 = icmp sgt i32 %.val4961, 0
  br i1 %40, label %.lr.ph63, label %.critedge2

.lr.ph63:                                         ; preds = %.critedge, %70
  %.val4976 = phi i32 [ %.val49, %70 ], [ %.val4961, %.critedge ]
  %indvars.iv70 = phi i64 [ %indvars.iv.next71, %70 ], [ 0, %.critedge ]
  %.val46 = load ptr, ptr %38, align 8, !tbaa !3
  %41 = getelementptr inbounds nuw [4 x i8], ptr %.val46, i64 %indvars.iv70
  %42 = load i32, ptr %41, align 4, !tbaa !30
  %.val53 = load ptr, ptr %23, align 8, !tbaa !92
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds [12 x i8], ptr %.val53, i64 %43
  %.not43 = icmp eq ptr %.val53, null
  br i1 %.not43, label %.critedge2, label %45

45:                                               ; preds = %.lr.ph63
  %46 = getelementptr inbounds nuw i8, ptr %44, i64 8
  %47 = load i32, ptr %46, align 4, !tbaa !166
  %.not45 = icmp eq i32 %47, -1
  br i1 %.not45, label %48, label %70

48:                                               ; preds = %45
  %49 = load i64, ptr %44, align 4
  %50 = and i64 %49, 536870911
  %51 = sub nsw i64 0, %50
  %52 = getelementptr inbounds [12 x i8], ptr %44, i64 %51
  %53 = getelementptr inbounds nuw i8, ptr %52, i64 8
  %54 = load i32, ptr %53, align 4, !tbaa !166
  %55 = trunc i64 %49 to i32
  %56 = lshr i32 %55, 29
  %57 = and i32 %56, 1
  %58 = xor i32 %57, %54
  %59 = lshr i64 %49, 32
  %60 = and i64 %59, 536870911
  %61 = sub nsw i64 0, %60
  %62 = getelementptr inbounds [12 x i8], ptr %44, i64 %61
  %63 = getelementptr inbounds nuw i8, ptr %62, i64 8
  %64 = load i32, ptr %63, align 4, !tbaa !166
  %65 = lshr i64 %49, 61
  %66 = trunc nuw nsw i64 %65 to i32
  %67 = and i32 %66, 1
  %68 = xor i32 %67, %64
  %69 = tail call i32 @Gia_ManHashAnd(ptr noundef nonnull %6, i32 noundef %58, i32 noundef %68) #33
  store i32 %69, ptr %46, align 4, !tbaa !166
  %.val49.pre = load i32, ptr %39, align 4, !tbaa !10
  br label %70

70:                                               ; preds = %45, %48
  %.val49 = phi i32 [ %.val4976, %45 ], [ %.val49.pre, %48 ]
  %indvars.iv.next71 = add nuw nsw i64 %indvars.iv70, 1
  %71 = sext i32 %.val49 to i64
  %72 = icmp slt i64 %indvars.iv.next71, %71
  br i1 %72, label %.lr.ph63, label %.critedge2, !llvm.loop !169

.critedge2:                                       ; preds = %.lr.ph63, %70, %.critedge
  %73 = getelementptr i8, ptr %3, i64 4
  %.val4865 = load i32, ptr %73, align 4, !tbaa !10
  %74 = icmp sgt i32 %.val4865, 0
  br i1 %74, label %.lr.ph67, label %.critedge4

.lr.ph67:                                         ; preds = %.critedge2
  %75 = getelementptr i8, ptr %3, i64 8
  br label %76

76:                                               ; preds = %.lr.ph67, %77
  %indvars.iv73 = phi i64 [ 0, %.lr.ph67 ], [ %indvars.iv.next74, %77 ]
  %.val52 = load ptr, ptr %23, align 8, !tbaa !92
  %.not44 = icmp eq ptr %.val52, null
  br i1 %.not44, label %.critedge4, label %77

77:                                               ; preds = %76
  %.val = load ptr, ptr %75, align 8, !tbaa !3
  %78 = getelementptr inbounds nuw [4 x i8], ptr %.val, i64 %indvars.iv73
  %79 = load i32, ptr %78, align 4, !tbaa !30
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds [12 x i8], ptr %.val52, i64 %80
  %82 = getelementptr inbounds nuw i8, ptr %81, i64 8
  %83 = load i32, ptr %82, align 4, !tbaa !166
  tail call fastcc void @Gia_ManAppendCo(ptr noundef nonnull %6, i32 noundef %83)
  %indvars.iv.next74 = add nuw nsw i64 %indvars.iv73, 1
  %.val48 = load i32, ptr %73, align 4, !tbaa !10
  %84 = sext i32 %.val48 to i64
  %85 = icmp slt i64 %indvars.iv.next74, %84
  br i1 %85, label %76, label %.critedge4, !llvm.loop !170

.critedge4:                                       ; preds = %76, %77, %.critedge2
  tail call void @Gia_ManHashStop(ptr noundef nonnull %6) #33
  ret ptr %6
}

declare void @Gia_ManHashAlloc(ptr noundef) local_unnamed_addr #11

declare void @Gia_ManFillValue(ptr noundef) local_unnamed_addr #11

declare i32 @Gia_ManHashAnd(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #11

declare void @Gia_ManHashStop(ptr noundef) local_unnamed_addr #11

; Function Attrs: nofree nosync nounwind memory(argmem: read) uwtable
define i64 @Gia_LutComputeTruth66_rec(ptr noundef %0, ptr noundef %1) local_unnamed_addr #19 {
  %.val = load i64, ptr %1, align 4
  %3 = and i64 %.val, 2684354559
  %narrow.i.not = icmp eq i64 %3, 2684354559
  br i1 %narrow.i.not, label %4, label %9

4:                                                ; preds = %2
  %5 = lshr i64 %.val, 32
  %6 = and i64 %5, 536870911
  %7 = getelementptr inbounds nuw [8 x i8], ptr @s_Truths6, i64 %6
  %8 = load i64, ptr %7, align 8, !tbaa !38
  br label %common.ret24

9:                                                ; preds = %2
  %10 = and i64 %.val, 2305843005455597567
  %narrow.i22.not = icmp eq i64 %10, 2305843005455597567
  br i1 %narrow.i22.not, label %common.ret24, label %11

common.ret24:                                     ; preds = %9, %4, %11
  %common.ret24.op = phi i64 [ %23, %11 ], [ 0, %9 ], [ %8, %4 ]
  ret i64 %common.ret24.op

11:                                               ; preds = %9
  %12 = and i64 %.val, 536870911
  %13 = sub nsw i64 0, %12
  %14 = getelementptr inbounds [12 x i8], ptr %1, i64 %13
  %15 = tail call i64 @Gia_LutComputeTruth66_rec(ptr noundef %0, ptr noundef nonnull %14)
  %16 = lshr i64 %.val, 32
  %17 = and i64 %16, 536870911
  %18 = sub nsw i64 0, %17
  %19 = getelementptr inbounds [12 x i8], ptr %1, i64 %18
  %20 = tail call i64 @Gia_LutComputeTruth66_rec(ptr noundef %0, ptr noundef nonnull %19)
  %21 = shl i64 %.val, 34
  %sext = ashr i64 %21, 63
  %spec.select = xor i64 %15, %sext
  %22 = shl i64 %.val, 2
  %sext23 = ashr i64 %22, 63
  %.0 = xor i64 %20, %sext23
  %23 = and i64 %.0, %spec.select
  br label %common.ret24
}

; Function Attrs: nofree nounwind uwtable
define range(i32 0, 2) i32 @Gia_ManVerifyTwoTruths(ptr noundef %0, ptr noundef %1) local_unnamed_addr #5 {
  %3 = getelementptr i8, ptr %0, i64 72
  %.val2532 = load ptr, ptr %3, align 8, !tbaa !96
  %4 = getelementptr i8, ptr %.val2532, i64 4
  %.val25.val33 = load i32, ptr %4, align 4, !tbaa !10
  %5 = icmp sgt i32 %.val25.val33, 0
  br i1 %5, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %2
  %6 = getelementptr i8, ptr %0, i64 32
  %7 = getelementptr i8, ptr %1, i64 32
  %8 = getelementptr i8, ptr %1, i64 72
  br label %9

9:                                                ; preds = %.lr.ph, %35
  %.val2539 = phi ptr [ %.val2532, %.lr.ph ], [ %.val25, %35 ]
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %35 ]
  %.val25.val37 = phi i32 [ %.val25.val33, %.lr.ph ], [ %.val25.val, %35 ]
  %.02134 = phi i32 [ 0, %.lr.ph ], [ %.1, %35 ]
  %.val27 = load ptr, ptr %6, align 8, !tbaa !92
  %10 = getelementptr i8, ptr %.val2539, i64 8
  %.val28.val = load ptr, ptr %10, align 8, !tbaa !3
  %11 = getelementptr inbounds nuw [4 x i8], ptr %.val28.val, i64 %indvars.iv
  %12 = load i32, ptr %11, align 4, !tbaa !30
  %13 = sext i32 %12 to i64
  %14 = getelementptr inbounds [12 x i8], ptr %.val27, i64 %13
  %.val29 = load ptr, ptr %7, align 8, !tbaa !92
  %.val30 = load ptr, ptr %8, align 8, !tbaa !96
  %15 = getelementptr i8, ptr %.val30, i64 8
  %.val30.val = load ptr, ptr %15, align 8, !tbaa !3
  %16 = getelementptr inbounds nuw [4 x i8], ptr %.val30.val, i64 %indvars.iv
  %17 = load i32, ptr %16, align 4, !tbaa !30
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds [12 x i8], ptr %.val29, i64 %18
  %20 = load i64, ptr %14, align 4
  %21 = and i64 %20, 536870911
  %22 = sub nsw i64 0, %21
  %23 = getelementptr inbounds [12 x i8], ptr %14, i64 %22
  %24 = tail call i64 @Gia_LutComputeTruth66_rec(ptr noundef nonnull %0, ptr noundef nonnull %23)
  %25 = load i64, ptr %19, align 4
  %26 = and i64 %25, 536870911
  %27 = sub nsw i64 0, %26
  %28 = getelementptr inbounds [12 x i8], ptr %19, i64 %27
  %29 = tail call i64 @Gia_LutComputeTruth66_rec(ptr noundef %1, ptr noundef nonnull %28)
  %30 = shl i64 %20, 34
  %sext = ashr i64 %30, 63
  %spec.select = xor i64 %sext, %24
  %31 = shl i64 %25, 34
  %sext31 = ashr i64 %31, 63
  %.0 = xor i64 %sext31, %29
  %.not23 = icmp eq i64 %spec.select, %.0
  br i1 %.not23, label %35, label %32

32:                                               ; preds = %9
  %33 = trunc nuw nsw i64 %indvars.iv to i32
  %34 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.4, i32 noundef %33, i32 noundef %.val25.val37)
  %.val25.pre = load ptr, ptr %3, align 8, !tbaa !96
  br label %35

35:                                               ; preds = %32, %9
  %.val25 = phi ptr [ %.val25.pre, %32 ], [ %.val2539, %9 ]
  %.1 = phi i32 [ 1, %32 ], [ %.02134, %9 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %36 = getelementptr i8, ptr %.val25, i64 4
  %.val25.val = load i32, ptr %36, align 4, !tbaa !10
  %37 = sext i32 %.val25.val to i64
  %38 = icmp slt i64 %indvars.iv.next, %37
  br i1 %38, label %9, label %._crit_edge.loopexit, !llvm.loop !171

._crit_edge.loopexit:                             ; preds = %35
  %39 = xor i32 %.1, 1
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %2
  %.021.lcssa = phi i32 [ 1, %2 ], [ %39, %._crit_edge.loopexit ]
  ret i32 %.021.lcssa
}

; Function Attrs: nounwind uwtable
define void @Gia_RsbEnumerateWindows(ptr noundef %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #10 {
  %4 = alloca %struct.timespec, align 8
  %5 = alloca %struct.timespec, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = tail call i32 @Gia_ManLevelNum(ptr noundef %0) #33
  %9 = add nsw i32 %8, 1
  %10 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #35
  %or.cond.i.i = icmp ult i32 %8, 7
  %spec.store.select.i.i = select i1 %or.cond.i.i, i32 8, i32 %9
  store i32 %spec.store.select.i.i, ptr %10, align 8, !tbaa !112
  %.not.i.i = icmp eq i32 %spec.store.select.i.i, 0
  br i1 %.not.i.i, label %Vec_WecStart.exit, label %11

11:                                               ; preds = %3
  %12 = sext i32 %spec.store.select.i.i to i64
  %13 = tail call noalias ptr @calloc(i64 noundef %12, i64 noundef 16) #32
  br label %Vec_WecStart.exit

Vec_WecStart.exit:                                ; preds = %3, %11
  %14 = phi ptr [ %13, %11 ], [ null, %3 ]
  %15 = getelementptr inbounds nuw i8, ptr %10, i64 4
  %16 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store ptr %14, ptr %16, align 8, !tbaa !107
  store i32 %9, ptr %15, align 4, !tbaa !105
  %17 = getelementptr i8, ptr %0, i64 24
  %.val91 = load i32, ptr %17, align 8, !tbaa !74
  %18 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #35
  %19 = add i32 %.val91, -1
  %or.cond.i.i95 = icmp ult i32 %19, 15
  %spec.store.select.i.i96 = select i1 %or.cond.i.i95, i32 16, i32 %.val91
  %20 = getelementptr inbounds nuw i8, ptr %18, i64 4
  store i32 %spec.store.select.i.i96, ptr %18, align 8, !tbaa !11
  %.not.i.i97 = icmp eq i32 %spec.store.select.i.i96, 0
  br i1 %.not.i.i97, label %Vec_IntAlloc.exit.thread.i103, label %Vec_IntAlloc.exit.i

Vec_IntAlloc.exit.i:                              ; preds = %Vec_WecStart.exit
  %21 = sext i32 %spec.store.select.i.i96 to i64
  %22 = shl nsw i64 %21, 2
  %23 = tail call noalias ptr @malloc(i64 noundef %22) #35
  %24 = getelementptr inbounds nuw i8, ptr %18, i64 8
  store ptr %23, ptr %24, align 8, !tbaa !3
  store i32 %.val91, ptr %20, align 4, !tbaa !10
  %.not.i = icmp eq ptr %23, null
  br i1 %.not.i, label %Vec_IntAlloc.exit.i101, label %25

25:                                               ; preds = %Vec_IntAlloc.exit.i
  %26 = sext i32 %.val91 to i64
  %27 = shl nsw i64 %26, 2
  tail call void @llvm.memset.p0.i64(ptr nonnull align 4 %23, i8 0, i64 %27, i1 false)
  br label %Vec_IntAlloc.exit.i101

Vec_IntAlloc.exit.thread.i103:                    ; preds = %Vec_WecStart.exit
  %28 = getelementptr inbounds nuw i8, ptr %18, i64 8
  store ptr null, ptr %28, align 8, !tbaa !3
  store i32 %.val91, ptr %20, align 4, !tbaa !10
  %29 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #35
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 4
  store i32 0, ptr %29, align 8, !tbaa !11
  %31 = getelementptr inbounds nuw i8, ptr %29, i64 8
  store ptr null, ptr %31, align 8, !tbaa !3
  store i32 %.val91, ptr %30, align 4, !tbaa !10
  br label %Vec_IntStart.exit104

Vec_IntAlloc.exit.i101:                           ; preds = %Vec_IntAlloc.exit.i, %25
  %32 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #35
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 4
  store i32 %spec.store.select.i.i96, ptr %32, align 8, !tbaa !11
  %34 = tail call noalias ptr @malloc(i64 noundef %22) #35
  %35 = getelementptr inbounds nuw i8, ptr %32, i64 8
  store ptr %34, ptr %35, align 8, !tbaa !3
  store i32 %.val91, ptr %33, align 4, !tbaa !10
  %.not.i102 = icmp eq ptr %34, null
  br i1 %.not.i102, label %Vec_IntStart.exit104, label %36

36:                                               ; preds = %Vec_IntAlloc.exit.i101
  %37 = sext i32 %.val91 to i64
  %38 = shl nsw i64 %37, 2
  tail call void @llvm.memset.p0.i64(ptr nonnull align 4 %34, i8 0, i64 %38, i1 false)
  br label %Vec_IntStart.exit104

Vec_IntStart.exit104:                             ; preds = %Vec_IntAlloc.exit.thread.i103, %Vec_IntAlloc.exit.i101, %36
  %39 = phi ptr [ null, %Vec_IntAlloc.exit.thread.i103 ], [ %23, %Vec_IntAlloc.exit.i101 ], [ %23, %36 ]
  %40 = phi ptr [ %29, %Vec_IntAlloc.exit.thread.i103 ], [ %32, %Vec_IntAlloc.exit.i101 ], [ %32, %36 ]
  br label %.critedge.i.i

.critedge.i.i:                                    ; preds = %.critedge.i.i.backedge, %Vec_IntStart.exit104
  %.012.i.i = phi i32 [ 999, %Vec_IntStart.exit104 ], [ %41, %.critedge.i.i.backedge ]
  %41 = add i32 %.012.i.i, 1
  %42 = and i32 %.012.i.i, 1
  %.not.not.i.i = icmp eq i32 %42, 0
  br i1 %.not.not.i.i, label %.preheader.i.i, label %.critedge.i.i.backedge

.critedge.i.i.backedge:                           ; preds = %.lr.ph.i.i, %.critedge.i.i
  br label %.critedge.i.i

.preheader.i.i:                                   ; preds = %.critedge.i.i
  %.not15.i.i = icmp ult i32 %41, 9
  br i1 %.not15.i.i, label %Abc_PrimeCudd.exit.i, label %.lr.ph.i.i

43:                                               ; preds = %.lr.ph.i.i
  %44 = add nuw nsw i32 %.01116.i.i, 2
  %45 = mul nuw nsw i32 %44, %44
  %.not.i.i105 = icmp ugt i32 %45, %41
  br i1 %.not.i.i105, label %Abc_PrimeCudd.exit.i, label %.lr.ph.i.i, !llvm.loop !172

.lr.ph.i.i:                                       ; preds = %.preheader.i.i, %43
  %.01116.i.i = phi i32 [ %44, %43 ], [ 3, %.preheader.i.i ]
  %46 = urem i32 %41, %.01116.i.i
  %47 = icmp eq i32 %46, 0
  br i1 %47, label %.critedge.i.i.backedge, label %43

Abc_PrimeCudd.exit.i:                             ; preds = %.preheader.i.i, %43
  %48 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #35
  %or.cond.i.i.i = icmp ult i32 %.012.i.i, 15
  %spec.store.select.i.i.i = select i1 %or.cond.i.i.i, i32 16, i32 %41
  store i32 %spec.store.select.i.i.i, ptr %48, align 8, !tbaa !11
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 4
  %50 = sext i32 %spec.store.select.i.i.i to i64
  %51 = shl nsw i64 %50, 2
  %52 = tail call noalias ptr @malloc(i64 noundef %51) #35
  %53 = getelementptr inbounds nuw i8, ptr %48, i64 8
  store ptr %52, ptr %53, align 8, !tbaa !3
  store i32 %41, ptr %49, align 4, !tbaa !10
  %.not.i6.i = icmp eq ptr %52, null
  br i1 %.not.i6.i, label %Hsh_VecManStart.exit, label %54

54:                                               ; preds = %Abc_PrimeCudd.exit.i
  %55 = sext i32 %41 to i64
  %56 = shl nsw i64 %55, 2
  tail call void @llvm.memset.p0.i64(ptr nonnull align 4 %52, i8 -1, i64 %56, i1 false)
  br label %Hsh_VecManStart.exit

Hsh_VecManStart.exit:                             ; preds = %Abc_PrimeCudd.exit.i, %54
  %57 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #35
  %58 = getelementptr inbounds nuw i8, ptr %57, i64 4
  store i32 0, ptr %58, align 4, !tbaa !10
  store i32 4000, ptr %57, align 8, !tbaa !11
  %59 = tail call noalias dereferenceable_or_null(16000) ptr @malloc(i64 noundef 16000) #35
  %60 = getelementptr inbounds nuw i8, ptr %57, i64 8
  store ptr %59, ptr %60, align 8, !tbaa !3
  %61 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #35
  %62 = getelementptr i8, ptr %61, i64 4
  store i32 0, ptr %62, align 4, !tbaa !10
  store i32 1000, ptr %61, align 8, !tbaa !11
  %63 = tail call noalias dereferenceable_or_null(4000) ptr @malloc(i64 noundef 4000) #35
  %64 = getelementptr inbounds nuw i8, ptr %61, i64 8
  store ptr %63, ptr %64, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %65 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %5) #33
  %66 = icmp slt i32 %65, 0
  br i1 %66, label %Abc_Clock.exit, label %67

67:                                               ; preds = %Hsh_VecManStart.exit
  %68 = load i64, ptr %5, align 8, !tbaa !173
  %.neg128 = mul i64 %68, -1000000
  %69 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %70 = load i64, ptr %69, align 8, !tbaa !175
  %.neg127 = sdiv i64 %70, -1000
  %.neg129 = add i64 %.neg127, %.neg128
  br label %Abc_Clock.exit

Abc_Clock.exit:                                   ; preds = %Hsh_VecManStart.exit, %67
  %.0.i.neg = phi i64 [ %.neg129, %67 ], [ 1, %Hsh_VecManStart.exit ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @Gia_ManStaticFanoutStart(ptr noundef %0) #33
  %71 = getelementptr i8, ptr %0, i64 32
  %72 = load i32, ptr %17, align 8, !tbaa !74
  %73 = icmp sgt i32 %72, 0
  br i1 %73, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %Abc_Clock.exit, %135
  %74 = phi i32 [ %136, %135 ], [ %72, %Abc_Clock.exit ]
  %indvars.iv = phi i64 [ %indvars.iv.next, %135 ], [ 0, %Abc_Clock.exit ]
  %.065140 = phi i32 [ %.2, %135 ], [ 0, %Abc_Clock.exit ]
  %.066139 = phi i32 [ %.268, %135 ], [ 0, %Abc_Clock.exit ]
  %.070138 = phi i32 [ %.272, %135 ], [ 0, %Abc_Clock.exit ]
  %.073137 = phi i32 [ %.275, %135 ], [ 0, %Abc_Clock.exit ]
  %.076136 = phi i32 [ %.278, %135 ], [ 0, %Abc_Clock.exit ]
  %.val92 = load ptr, ptr %71, align 8, !tbaa !92
  %.not = icmp eq ptr %.val92, null
  br i1 %.not, label %.critedge.loopexit, label %75

75:                                               ; preds = %.lr.ph
  %76 = getelementptr inbounds nuw [12 x i8], ptr %.val92, i64 %indvars.iv
  %.val93 = load i64, ptr %76, align 4
  %77 = and i64 %.val93, 2147483648
  %.not.i106 = icmp ne i64 %77, 0
  %78 = and i64 %.val93, 536870911
  %79 = icmp eq i64 %78, 536870911
  %narrow.i.not = or i1 %.not.i106, %79
  br i1 %narrow.i.not, label %135, label %80

80:                                               ; preds = %75
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %81 = trunc nuw nsw i64 %indvars.iv to i32
  %82 = call i32 @Gia_RsbWindowCompute(ptr noundef nonnull %0, i32 noundef %81, i32 noundef %1, i32 noundef %2, ptr noundef nonnull %10, ptr noundef nonnull %18, ptr noundef nonnull %6, ptr noundef nonnull %7)
  %.not81 = icmp eq i32 %82, 0
  br i1 %.not81, label %134, label %83

83:                                               ; preds = %80
  %84 = load ptr, ptr %6, align 8, !tbaa !160
  %85 = load ptr, ptr %7, align 8, !tbaa !160
  %86 = call ptr @Gia_RsbFindOutputs(ptr noundef nonnull %0, ptr noundef %84, ptr noundef %85, ptr noundef nonnull %40)
  %87 = add nsw i32 %.065140, 1
  %88 = getelementptr i8, ptr %84, i64 4
  %.val89 = load i32, ptr %88, align 4, !tbaa !10
  %89 = add nsw i32 %.val89, %.066139
  %90 = getelementptr i8, ptr %85, i64 4
  %.val88 = load i32, ptr %90, align 4, !tbaa !10
  %91 = add nsw i32 %.val88, %.070138
  %92 = getelementptr i8, ptr %86, i64 4
  %.val87 = load i32, ptr %92, align 4, !tbaa !10
  %93 = add nsw i32 %.val87, %.073137
  %94 = icmp sgt i32 %.val89, 1000
  br i1 %94, label %95, label %98

95:                                               ; preds = %83
  %96 = sub nsw i32 %.val89, %.val88
  %97 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.7, i32 noundef %81, i32 noundef %.val88, i32 noundef %96, i32 noundef %.val87)
  br label %98

98:                                               ; preds = %95, %83
  %99 = call ptr @Gia_RsbDeriveGiaFromWindows(ptr noundef nonnull %0, ptr noundef nonnull %84, ptr noundef nonnull %85, ptr noundef nonnull %86)
  %100 = call ptr @Gia_ManResub2Test(ptr noundef %99)
  %101 = call i32 @Gia_ManVerifyTwoTruths(ptr noundef %99, ptr noundef %100)
  %.not82 = icmp eq i32 %101, 0
  br i1 %.not82, label %102, label %103

102:                                              ; preds = %98
  call void @Gia_ManPrint(ptr noundef %99) #33
  call void @Gia_ManPrint(ptr noundef %100) #33
  br label %103

103:                                              ; preds = %102, %98
  %104 = getelementptr inbounds nuw i8, ptr %99, i64 24
  %105 = load i32, ptr %104, align 8, !tbaa !74
  %106 = getelementptr inbounds nuw i8, ptr %99, i64 64
  %107 = load ptr, ptr %106, align 8, !tbaa !95
  %108 = getelementptr i8, ptr %107, i64 4
  %.val3.i = load i32, ptr %108, align 4, !tbaa !10
  %109 = getelementptr inbounds nuw i8, ptr %99, i64 72
  %110 = load ptr, ptr %109, align 8, !tbaa !96
  %111 = getelementptr i8, ptr %110, i64 4
  %.val.i = load i32, ptr %111, align 4, !tbaa !10
  %112 = getelementptr inbounds nuw i8, ptr %100, i64 24
  %113 = load i32, ptr %112, align 8, !tbaa !74
  %114 = getelementptr inbounds nuw i8, ptr %100, i64 64
  %115 = load ptr, ptr %114, align 8, !tbaa !95
  %116 = getelementptr i8, ptr %115, i64 4
  %.val3.i107 = load i32, ptr %116, align 4, !tbaa !10
  %117 = getelementptr inbounds nuw i8, ptr %100, i64 72
  %118 = load ptr, ptr %117, align 8, !tbaa !96
  %119 = getelementptr i8, ptr %118, i64 4
  %.val.i108 = load i32, ptr %119, align 4, !tbaa !10
  %120 = add i32 %105, %.076136
  %121 = add i32 %.val3.i, %.val.i
  %122 = add i32 %121, %113
  %.neg = sub i32 %120, %122
  %123 = add i32 %.neg, %.val3.i107
  %124 = add i32 %123, %.val.i108
  call void @Gia_ManStop(ptr noundef %99) #33
  call void @Gia_ManStop(ptr noundef %100) #33
  %125 = getelementptr inbounds nuw i8, ptr %84, i64 8
  %126 = load ptr, ptr %125, align 8, !tbaa !3
  %.not.i109 = icmp eq ptr %126, null
  br i1 %.not.i109, label %Vec_IntFree.exit, label %127

127:                                              ; preds = %103
  call void @free(ptr noundef nonnull %126) #33
  br label %Vec_IntFree.exit

Vec_IntFree.exit:                                 ; preds = %103, %127
  call void @free(ptr noundef nonnull %84) #33
  %128 = getelementptr inbounds nuw i8, ptr %85, i64 8
  %129 = load ptr, ptr %128, align 8, !tbaa !3
  %.not.i110 = icmp eq ptr %129, null
  br i1 %.not.i110, label %Vec_IntFree.exit111, label %130

130:                                              ; preds = %Vec_IntFree.exit
  call void @free(ptr noundef nonnull %129) #33
  br label %Vec_IntFree.exit111

Vec_IntFree.exit111:                              ; preds = %Vec_IntFree.exit, %130
  call void @free(ptr noundef nonnull %85) #33
  %131 = getelementptr inbounds nuw i8, ptr %86, i64 8
  %132 = load ptr, ptr %131, align 8, !tbaa !3
  %.not.i112 = icmp eq ptr %132, null
  br i1 %.not.i112, label %Vec_IntFree.exit113, label %133

133:                                              ; preds = %Vec_IntFree.exit111
  call void @free(ptr noundef nonnull %132) #33
  br label %Vec_IntFree.exit113

Vec_IntFree.exit113:                              ; preds = %Vec_IntFree.exit111, %133
  call void @free(ptr noundef nonnull %86) #33
  br label %134

134:                                              ; preds = %80, %Vec_IntFree.exit113
  %.177 = phi i32 [ %124, %Vec_IntFree.exit113 ], [ %.076136, %80 ]
  %.174 = phi i32 [ %93, %Vec_IntFree.exit113 ], [ %.073137, %80 ]
  %.171 = phi i32 [ %91, %Vec_IntFree.exit113 ], [ %.070138, %80 ]
  %.167 = phi i32 [ %89, %Vec_IntFree.exit113 ], [ %.066139, %80 ]
  %.1 = phi i32 [ %87, %Vec_IntFree.exit113 ], [ %.065140, %80 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %.pre = load i32, ptr %17, align 8, !tbaa !74
  br label %135

135:                                              ; preds = %134, %75
  %136 = phi i32 [ %.pre, %134 ], [ %74, %75 ]
  %.278 = phi i32 [ %.177, %134 ], [ %.076136, %75 ]
  %.275 = phi i32 [ %.174, %134 ], [ %.073137, %75 ]
  %.272 = phi i32 [ %.171, %134 ], [ %.070138, %75 ]
  %.268 = phi i32 [ %.167, %134 ], [ %.066139, %75 ]
  %.2 = phi i32 [ %.1, %134 ], [ %.065140, %75 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %137 = sext i32 %136 to i64
  %138 = icmp slt i64 %indvars.iv.next, %137
  br i1 %138, label %.lr.ph, label %.critedge.loopexit, !llvm.loop !176

.critedge.loopexit:                               ; preds = %135, %.lr.ph
  %.076.lcssa.ph = phi i32 [ %.076136, %.lr.ph ], [ %.278, %135 ]
  %.073.lcssa.ph = phi i32 [ %.073137, %.lr.ph ], [ %.275, %135 ]
  %.070.lcssa.ph = phi i32 [ %.070138, %.lr.ph ], [ %.272, %135 ]
  %.066.lcssa.ph = phi i32 [ %.066139, %.lr.ph ], [ %.268, %135 ]
  %.065.lcssa.ph = phi i32 [ %.065140, %.lr.ph ], [ %.2, %135 ]
  %139 = sitofp i32 %.070.lcssa.ph to double
  %140 = sitofp i32 %.073.lcssa.ph to double
  %141 = sitofp i32 %.066.lcssa.ph to double
  br label %.critedge

.critedge:                                        ; preds = %.critedge.loopexit, %Abc_Clock.exit
  %.076.lcssa = phi i32 [ 0, %Abc_Clock.exit ], [ %.076.lcssa.ph, %.critedge.loopexit ]
  %.073.lcssa = phi double [ 0.000000e+00, %Abc_Clock.exit ], [ %140, %.critedge.loopexit ]
  %.070.lcssa = phi double [ 0.000000e+00, %Abc_Clock.exit ], [ %139, %.critedge.loopexit ]
  %.066.lcssa = phi double [ 0.000000e+00, %Abc_Clock.exit ], [ %141, %.critedge.loopexit ]
  %.065.lcssa = phi i32 [ 0, %Abc_Clock.exit ], [ %.065.lcssa.ph, %.critedge.loopexit ]
  call void @Gia_ManStaticFanoutStop(ptr noundef nonnull %0) #33
  %142 = load i32, ptr %10, align 8, !tbaa !112
  %143 = icmp sgt i32 %142, 0
  %.pre.i.i = load ptr, ptr %16, align 8, !tbaa !107
  br i1 %143, label %.lr.ph.i.i115.preheader, label %._crit_edge.i.i

.lr.ph.i.i115.preheader:                          ; preds = %.critedge
  %144 = zext nneg i32 %142 to i64
  br label %.lr.ph.i.i115

.lr.ph.i.i115:                                    ; preds = %.lr.ph.i.i115.preheader, %149
  %indvars.iv.i.i = phi i64 [ %indvars.iv.next.i.i, %149 ], [ 0, %.lr.ph.i.i115.preheader ]
  %145 = getelementptr inbounds nuw [16 x i8], ptr %.pre.i.i, i64 %indvars.iv.i.i
  %146 = getelementptr inbounds nuw i8, ptr %145, i64 8
  %147 = load ptr, ptr %146, align 8, !tbaa !3
  %.not15.i.i116 = icmp eq ptr %147, null
  br i1 %.not15.i.i116, label %149, label %148

148:                                              ; preds = %.lr.ph.i.i115
  call void @free(ptr noundef nonnull %147) #33
  store ptr null, ptr %146, align 8, !tbaa !3
  br label %149

149:                                              ; preds = %148, %.lr.ph.i.i115
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next.i.i, %144
  br i1 %exitcond.not, label %._crit_edge.thread.i.i, label %.lr.ph.i.i115, !llvm.loop !122

._crit_edge.i.i:                                  ; preds = %.critedge
  %.not.i.i114 = icmp eq ptr %.pre.i.i, null
  br i1 %.not.i.i114, label %Vec_WecFree.exit, label %._crit_edge.thread.i.i

._crit_edge.thread.i.i:                           ; preds = %149, %._crit_edge.i.i
  call void @free(ptr noundef nonnull %.pre.i.i) #33
  br label %Vec_WecFree.exit

Vec_WecFree.exit:                                 ; preds = %._crit_edge.i.i, %._crit_edge.thread.i.i
  call void @free(ptr noundef nonnull %10) #33
  %.not.i117 = icmp eq ptr %39, null
  br i1 %.not.i117, label %Vec_IntFree.exit118, label %150

150:                                              ; preds = %Vec_WecFree.exit
  call void @free(ptr noundef nonnull %39) #33
  br label %Vec_IntFree.exit118

Vec_IntFree.exit118:                              ; preds = %Vec_WecFree.exit, %150
  call void @free(ptr noundef nonnull %18) #33
  %151 = getelementptr inbounds nuw i8, ptr %40, i64 8
  %152 = load ptr, ptr %151, align 8, !tbaa !3
  %.not.i119 = icmp eq ptr %152, null
  br i1 %.not.i119, label %Vec_IntFree.exit120, label %153

153:                                              ; preds = %Vec_IntFree.exit118
  call void @free(ptr noundef nonnull %152) #33
  br label %Vec_IntFree.exit120

Vec_IntFree.exit120:                              ; preds = %Vec_IntFree.exit118, %153
  call void @free(ptr noundef nonnull %40) #33
  %154 = load i32, ptr %17, align 8, !tbaa !74
  %155 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %156 = load ptr, ptr %155, align 8, !tbaa !95
  %157 = getelementptr i8, ptr %156, i64 4
  %.val3.i121 = load i32, ptr %157, align 4, !tbaa !10
  %158 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %159 = load ptr, ptr %158, align 8, !tbaa !96
  %160 = getelementptr i8, ptr %159, i64 4
  %.val.i122 = load i32, ptr %160, align 4, !tbaa !10
  %161 = add i32 %.val.i122, %.val3.i121
  %162 = xor i32 %161, -1
  %163 = add i32 %154, %162
  %.val94.val = load i32, ptr %62, align 4, !tbaa !10
  %164 = call noundef i32 @llvm.smax.i32(i32 %.065.lcssa, i32 1)
  %165 = uitofp nneg i32 %164 to double
  %166 = fdiv double %.070.lcssa, %165
  %167 = fdiv double %.073.lcssa, %165
  %168 = fdiv double %.066.lcssa, %165
  %169 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.8, i32 noundef %.065.lcssa, i32 noundef %163, i32 noundef %.val94.val, double noundef %166, double noundef %167, double noundef %168, i32 noundef %.076.lcssa)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %170 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %4) #33
  %171 = icmp slt i32 %170, 0
  br i1 %171, label %Abc_Clock.exit124, label %172

172:                                              ; preds = %Vec_IntFree.exit120
  %173 = load i64, ptr %4, align 8, !tbaa !173
  %174 = mul nsw i64 %173, 1000000
  %175 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %176 = load i64, ptr %175, align 8, !tbaa !175
  %177 = sdiv i64 %176, 1000
  %178 = add nsw i64 %177, %174
  br label %Abc_Clock.exit124

Abc_Clock.exit124:                                ; preds = %Vec_IntFree.exit120, %172
  %.0.i123 = phi i64 [ %178, %172 ], [ -1, %Vec_IntFree.exit120 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %179 = add i64 %.0.i123, %.0.i.neg
  call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.18, ptr noundef nonnull @.str.9)
  %180 = sitofp i64 %179 to double
  %181 = fdiv double %180, 1.000000e+06
  call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.19, double noundef %181)
  %182 = load ptr, ptr %53, align 8, !tbaa !3
  %.not.i.i125 = icmp eq ptr %182, null
  br i1 %.not.i.i125, label %Vec_IntFree.exit.i, label %183

183:                                              ; preds = %Abc_Clock.exit124
  call void @free(ptr noundef nonnull %182) #33
  br label %Vec_IntFree.exit.i

Vec_IntFree.exit.i:                               ; preds = %183, %Abc_Clock.exit124
  call void @free(ptr noundef nonnull %48) #33
  %184 = load ptr, ptr %60, align 8, !tbaa !3
  %.not.i5.i = icmp eq ptr %184, null
  br i1 %.not.i5.i, label %Vec_IntFree.exit6.i, label %185

185:                                              ; preds = %Vec_IntFree.exit.i
  call void @free(ptr noundef nonnull %184) #33
  br label %Vec_IntFree.exit6.i

Vec_IntFree.exit6.i:                              ; preds = %185, %Vec_IntFree.exit.i
  call void @free(ptr noundef nonnull %57) #33
  %186 = load ptr, ptr %64, align 8, !tbaa !3
  %.not.i7.i = icmp eq ptr %186, null
  br i1 %.not.i7.i, label %Hsh_VecManStop.exit, label %187

187:                                              ; preds = %Vec_IntFree.exit6.i
  call void @free(ptr noundef nonnull %186) #33
  br label %Hsh_VecManStop.exit

Hsh_VecManStop.exit:                              ; preds = %Vec_IntFree.exit6.i, %187
  call void @free(ptr noundef nonnull %61) #33
  ret void
}

declare void @Gia_ManPrint(ptr noundef) local_unnamed_addr #11

declare void @Gia_ManStop(ptr noundef) local_unnamed_addr #11

; Function Attrs: nounwind uwtable
define ptr @Gia_RsbTryOneWindow(ptr noundef %0) local_unnamed_addr #10 {
  %2 = tail call ptr @Gia_ManResub2Test(ptr noundef %0)
  ret ptr %2
}

; Function Attrs: nounwind uwtable
define void @Gia_RsbTestArray() local_unnamed_addr #10 {
  %1 = alloca i32, align 4
  %2 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %1)
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %3 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #35
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 4
  store i32 0, ptr %4, align 4, !tbaa !10
  store i32 100, ptr %3, align 8, !tbaa !11
  %5 = tail call noalias dereferenceable_or_null(400) ptr @malloc(i64 noundef 400) #35
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr %5, ptr %6, align 8, !tbaa !3
  br label %.critedge

.critedge:                                        ; preds = %Vec_IntPush.exit, %0
  %7 = phi i32 [ 0, %0 ], [ %.val7.i, %Vec_IntPush.exit ]
  %8 = phi ptr [ %5, %0 ], [ %.val, %Vec_IntPush.exit ]
  %indvars.iv = phi i64 [ 0, %0 ], [ %indvars.iv.next, %Vec_IntPush.exit ]
  %9 = getelementptr inbounds nuw [4 x i8], ptr @__const.Gia_RsbTestArray.Array, i64 %indvars.iv
  %10 = load i32, ptr %9, align 4, !tbaa !30
  %11 = load i32, ptr %3, align 8, !tbaa !11
  %12 = icmp eq i32 %7, %11
  br i1 %12, label %13, label %Vec_IntPush.exit

13:                                               ; preds = %.critedge
  %14 = icmp slt i32 %7, 16
  br i1 %14, label %15, label %20

15:                                               ; preds = %13
  %.not9.i.i = icmp eq ptr %8, null
  br i1 %.not9.i.i, label %18, label %16

16:                                               ; preds = %15
  %17 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %8, i64 noundef 64) #34
  br label %Vec_IntPush.exit.sink.split

18:                                               ; preds = %15
  %19 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #35
  br label %Vec_IntPush.exit.sink.split

20:                                               ; preds = %13
  %21 = shl nuw nsw i32 %7, 1
  %.not9.i9.i = icmp eq ptr %8, null
  %22 = zext nneg i32 %21 to i64
  %23 = shl nuw nsw i64 %22, 2
  br i1 %.not9.i9.i, label %26, label %24

24:                                               ; preds = %20
  %25 = tail call ptr @realloc(ptr noundef nonnull %8, i64 noundef %23) #34
  br label %Vec_IntPush.exit.sink.split

26:                                               ; preds = %20
  %27 = tail call noalias ptr @malloc(i64 noundef %23) #35
  br label %Vec_IntPush.exit.sink.split

Vec_IntPush.exit.sink.split:                      ; preds = %24, %26, %16, %18
  %.sink82 = phi ptr [ %19, %18 ], [ %17, %16 ], [ %25, %24 ], [ %27, %26 ]
  %.sink = phi i32 [ 16, %18 ], [ 16, %16 ], [ %21, %24 ], [ %21, %26 ]
  store ptr %.sink82, ptr %6, align 8, !tbaa !3
  store i32 %.sink, ptr %3, align 8, !tbaa !11
  br label %Vec_IntPush.exit

Vec_IntPush.exit:                                 ; preds = %Vec_IntPush.exit.sink.split, %.critedge
  %.val = phi ptr [ %8, %.critedge ], [ %.sink82, %Vec_IntPush.exit.sink.split ]
  %28 = add nsw i32 %7, 1
  store i32 %28, ptr %4, align 4, !tbaa !10
  %29 = sext i32 %7 to i64
  %30 = getelementptr inbounds [4 x i8], ptr %.val, i64 %29
  store i32 %10, ptr %30, align 4, !tbaa !30
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 272
  %.val7.i = load i32, ptr %4, align 4, !tbaa !10
  br i1 %exitcond.not, label %31, label %.critedge, !llvm.loop !177

31:                                               ; preds = %Vec_IntPush.exit
  %32 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.15, i32 noundef %.val7.i)
  %33 = icmp sgt i32 %.val7.i, 0
  br i1 %33, label %.lr.ph.i.preheader, label %Vec_IntPrint.exit

.lr.ph.i.preheader:                               ; preds = %31
  %34 = zext nneg i32 %.val7.i to i64
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph.i.preheader, %.lr.ph.i
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %.lr.ph.i ], [ 0, %.lr.ph.i.preheader ]
  %35 = getelementptr inbounds nuw [4 x i8], ptr %.val, i64 %indvars.iv.i
  %36 = load i32, ptr %35, align 4, !tbaa !30
  %37 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.16, i32 noundef %36)
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond65.not = icmp eq i64 %indvars.iv.next.i, %34
  br i1 %exitcond65.not, label %Vec_IntPrint.exit, label %.lr.ph.i, !llvm.loop !178

Vec_IntPrint.exit:                                ; preds = %.lr.ph.i, %31
  %puts.i = tail call i32 @puts(ptr nonnull dereferenceable(1) @str)
  %puts = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.1)
  %38 = icmp sgt i32 %.val7.i, 1
  br i1 %38, label %.critedge2, label %.critedge2._crit_edge.thread

.critedge2._crit_edge.thread:                     ; preds = %Vec_IntPrint.exit
  %puts4881 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.2)
  br label %Vec_IntFree.exit

.critedge2:                                       ; preds = %Vec_IntPrint.exit, %43
  %indvars.iv66 = phi i64 [ %indvars.iv.next67, %43 ], [ 0, %Vec_IntPrint.exit ]
  %39 = getelementptr inbounds nuw [4 x i8], ptr %.val, i64 %indvars.iv66
  %40 = load i32, ptr %39, align 4, !tbaa !30
  %41 = getelementptr inbounds nuw i8, ptr %39, i64 4
  %42 = load i32, ptr %41, align 4, !tbaa !30
  %.not = icmp eq i32 %40, %42
  br i1 %.not, label %43, label %.critedge2._crit_edge

43:                                               ; preds = %.critedge2
  %44 = and i32 %40, 1
  %45 = or disjoint i32 %44, 32
  %46 = ashr i32 %40, 1
  %47 = trunc nuw nsw i64 %indvars.iv66 to i32
  %48 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.1, i32 noundef %47, i32 noundef %45, i32 noundef %46, i32 noundef %45, i32 noundef %46)
  %indvars.iv.next67 = add nuw nsw i64 %indvars.iv66, 2
  %49 = trunc i64 %indvars.iv.next67 to i32
  %50 = or disjoint i32 %49, 1
  %51 = icmp slt i32 %50, %.val7.i
  br i1 %51, label %.critedge2, label %.critedge2._crit_edge, !llvm.loop !179

.critedge2._crit_edge:                            ; preds = %43, %.critedge2
  %puts48 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.2)
  %52 = icmp sgt i32 %.val7.i, 15
  br i1 %52, label %.critedge4, label %Vec_IntFree.exit

.critedge4:                                       ; preds = %.critedge2._crit_edge, %63
  %indvars.iv71 = phi i64 [ %indvars.iv.next72, %63 ], [ 14, %.critedge2._crit_edge ]
  %indvars.iv69 = phi i64 [ %indvars.iv.next70, %63 ], [ 15, %.critedge2._crit_edge ]
  %53 = getelementptr inbounds nuw [4 x i8], ptr %.val, i64 %indvars.iv71
  %54 = load i32, ptr %53, align 4, !tbaa !30
  %55 = getelementptr inbounds nuw [4 x i8], ptr %.val, i64 %indvars.iv69
  %56 = load i32, ptr %55, align 4, !tbaa !30
  %.not49 = icmp eq i32 %54, %56
  br i1 %.not49, label %57, label %63

57:                                               ; preds = %.critedge4
  %58 = and i32 %54, 1
  %59 = or disjoint i32 %58, 32
  %60 = ashr i32 %54, 1
  %61 = trunc nuw nsw i64 %indvars.iv71 to i32
  %62 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.1, i32 noundef %61, i32 noundef %59, i32 noundef %60, i32 noundef %59, i32 noundef %60)
  br label %63

63:                                               ; preds = %.critedge4, %57
  %indvars.iv.next72 = add nuw nsw i64 %indvars.iv71, 2
  %64 = trunc i64 %indvars.iv.next72 to i32
  %65 = or disjoint i32 %64, 1
  %66 = icmp slt i32 %65, %.val7.i
  %indvars.iv.next70 = add nuw i64 %indvars.iv69, 2
  br i1 %66, label %.critedge4, label %Vec_IntFree.exit, !llvm.loop !180

Vec_IntFree.exit:                                 ; preds = %63, %.critedge2._crit_edge.thread, %.critedge2._crit_edge
  tail call void @Abc_ResubPrepareManager(i32 noundef 1) #33
  %67 = sdiv i32 %.val7.i, 2
  %68 = call i32 @Abc_ResubComputeWindow(ptr noundef nonnull %.val, i32 noundef %67, i32 noundef 10, i32 noundef -1, i32 noundef 0, i32 noundef 0, i32 noundef 1, i32 noundef 1, ptr noundef nonnull %2, ptr noundef nonnull %1)
  call void @Abc_ResubPrepareManager(i32 noundef 0) #33
  call void @free(ptr noundef nonnull %.val) #33
  call void @free(ptr noundef nonnull %3) #33
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  call void @llvm.lifetime.end.p0(ptr nonnull %1)
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #20

; Function Attrs: nounwind uwtable
define noalias noundef ptr @Gia_ManExtractCuts2(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3) local_unnamed_addr #10 {
  %5 = alloca %struct.timespec, align 8
  %6 = alloca %struct.timespec, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %7 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %6) #33
  %8 = icmp slt i32 %7, 0
  br i1 %8, label %Abc_Clock.exit, label %9

9:                                                ; preds = %4
  %10 = load i64, ptr %6, align 8, !tbaa !173
  %.neg46 = mul i64 %10, -1000000
  %11 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %12 = load i64, ptr %11, align 8, !tbaa !175
  %.neg = sdiv i64 %12, -1000
  %.neg47 = add i64 %.neg, %.neg46
  br label %Abc_Clock.exit

Abc_Clock.exit:                                   ; preds = %4, %9
  %.0.i.neg = phi i64 [ %.neg47, %9 ], [ 1, %4 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %13 = call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #35
  %14 = add i32 %2, -1
  %or.cond.i.i = icmp ult i32 %14, 7
  %spec.store.select.i.i = select i1 %or.cond.i.i, i32 8, i32 %2
  store i32 %spec.store.select.i.i, ptr %13, align 8, !tbaa !112
  %.not.i.i = icmp eq i32 %spec.store.select.i.i, 0
  br i1 %.not.i.i, label %Vec_WecStart.exit, label %15

15:                                               ; preds = %Abc_Clock.exit
  %16 = sext i32 %spec.store.select.i.i to i64
  %17 = call noalias ptr @calloc(i64 noundef %16, i64 noundef 16) #32
  br label %Vec_WecStart.exit

Vec_WecStart.exit:                                ; preds = %Abc_Clock.exit, %15
  %18 = phi ptr [ %17, %15 ], [ null, %Abc_Clock.exit ]
  %19 = getelementptr inbounds nuw i8, ptr %13, i64 4
  %20 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store ptr %18, ptr %20, align 8, !tbaa !107
  store i32 %2, ptr %19, align 4, !tbaa !105
  %21 = getelementptr i8, ptr %0, i64 24
  %.val31 = load i32, ptr %21, align 8, !tbaa !74
  %22 = call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #35
  %23 = add i32 %.val31, -1
  %or.cond.i.i35 = icmp ult i32 %23, 15
  %spec.store.select.i.i36 = select i1 %or.cond.i.i35, i32 16, i32 %.val31
  %24 = getelementptr inbounds nuw i8, ptr %22, i64 4
  store i32 %spec.store.select.i.i36, ptr %22, align 8, !tbaa !11
  %.not.i.i37 = icmp eq i32 %spec.store.select.i.i36, 0
  br i1 %.not.i.i37, label %Vec_IntAlloc.exit.thread.i, label %Vec_IntAlloc.exit.i

Vec_IntAlloc.exit.thread.i:                       ; preds = %Vec_WecStart.exit
  %25 = getelementptr inbounds nuw i8, ptr %22, i64 8
  store ptr null, ptr %25, align 8, !tbaa !3
  store i32 %.val31, ptr %24, align 4, !tbaa !10
  br label %Vec_IntStart.exit

Vec_IntAlloc.exit.i:                              ; preds = %Vec_WecStart.exit
  %26 = sext i32 %spec.store.select.i.i36 to i64
  %27 = shl nsw i64 %26, 2
  %28 = call noalias ptr @malloc(i64 noundef %27) #35
  %29 = getelementptr inbounds nuw i8, ptr %22, i64 8
  store ptr %28, ptr %29, align 8, !tbaa !3
  store i32 %.val31, ptr %24, align 4, !tbaa !10
  %.not.i = icmp eq ptr %28, null
  br i1 %.not.i, label %Vec_IntStart.exit, label %30

30:                                               ; preds = %Vec_IntAlloc.exit.i
  %31 = sext i32 %.val31 to i64
  %32 = shl nsw i64 %31, 2
  call void @llvm.memset.p0.i64(ptr nonnull align 4 %28, i8 0, i64 %32, i1 false)
  br label %Vec_IntStart.exit

Vec_IntStart.exit:                                ; preds = %Vec_IntAlloc.exit.thread.i, %Vec_IntAlloc.exit.i, %30
  %33 = phi ptr [ null, %Vec_IntAlloc.exit.thread.i ], [ null, %Vec_IntAlloc.exit.i ], [ %28, %30 ]
  %34 = call i64 @time(ptr noundef null) #33
  %35 = trunc i64 %34 to i32
  call void @srand(i32 noundef %35) #33
  %36 = icmp sgt i32 %2, 0
  br i1 %36, label %.preheader.lr.ph, label %._crit_edge

.preheader.lr.ph:                                 ; preds = %Vec_IntStart.exit
  %37 = getelementptr i8, ptr %0, i64 64
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %39 = add nsw i32 %1, -2
  br label %.preheader

.preheader:                                       ; preds = %.preheader.lr.ph, %Vec_IntFree.exit41
  %.048 = phi i32 [ 0, %.preheader.lr.ph ], [ %.1, %Vec_IntFree.exit41 ]
  br label %40

40:                                               ; preds = %.preheader, %40
  %.val32 = load ptr, ptr %37, align 8, !tbaa !95
  %41 = getelementptr i8, ptr %.val32, i64 4
  %.val32.val = load i32, ptr %41, align 4, !tbaa !10
  %42 = add nsw i32 %.val32.val, 1
  %43 = call i32 @rand() #33
  %44 = load i32, ptr %21, align 8, !tbaa !74
  %45 = load ptr, ptr %37, align 8, !tbaa !95
  %46 = getelementptr i8, ptr %45, i64 4
  %.val3.i = load i32, ptr %46, align 4, !tbaa !10
  %47 = load ptr, ptr %38, align 8, !tbaa !96
  %48 = getelementptr i8, ptr %47, i64 4
  %.val.i = load i32, ptr %48, align 4, !tbaa !10
  %49 = add i32 %.val.i, %.val3.i
  %50 = xor i32 %49, -1
  %51 = add i32 %44, %50
  %52 = srem i32 %43, %51
  %53 = add nsw i32 %42, %52
  %54 = call ptr @Gia_RsbWindowInit(ptr noundef %0, ptr noundef nonnull %22, i32 noundef %53, i32 noundef 8)
  %55 = icmp eq ptr %54, null
  br i1 %55, label %40, label %56, !llvm.loop !181

56:                                               ; preds = %40
  %57 = call ptr @Gia_RsbCreateWindowInputs(ptr noundef nonnull %0, ptr noundef nonnull %54)
  %58 = getelementptr i8, ptr %57, i64 4
  %.val30 = load i32, ptr %58, align 4, !tbaa !10
  %.not = icmp slt i32 %.val30, %39
  %.not28 = icmp sgt i32 %.val30, %1
  %or.cond = or i1 %.not, %.not28
  br i1 %or.cond, label %Vec_IntAppend.exit, label %59

59:                                               ; preds = %56
  %60 = sext i32 %.048 to i64
  %61 = getelementptr inbounds [16 x i8], ptr %18, i64 %60
  %62 = getelementptr inbounds nuw i8, ptr %61, i64 4
  %63 = load i32, ptr %62, align 4, !tbaa !10
  %64 = load i32, ptr %61, align 8, !tbaa !11
  %65 = icmp eq i32 %63, %64
  br i1 %65, label %66, label %.Vec_IntGrow.exit10_crit_edge.i

.Vec_IntGrow.exit10_crit_edge.i:                  ; preds = %59
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %61, i64 8
  %.pre.i = load ptr, ptr %.phi.trans.insert.i, align 8, !tbaa !3
  br label %Vec_IntPush.exit

66:                                               ; preds = %59
  %67 = icmp slt i32 %63, 16
  br i1 %67, label %68, label %76

68:                                               ; preds = %66
  %69 = getelementptr inbounds nuw i8, ptr %61, i64 8
  %70 = load ptr, ptr %69, align 8, !tbaa !3
  %.not9.i.i = icmp eq ptr %70, null
  br i1 %.not9.i.i, label %73, label %71

71:                                               ; preds = %68
  %72 = call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %70, i64 noundef 64) #34
  br label %Vec_IntGrow.exit.i

73:                                               ; preds = %68
  %74 = call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #35
  br label %Vec_IntGrow.exit.i

Vec_IntGrow.exit.i:                               ; preds = %73, %71
  %75 = phi ptr [ %72, %71 ], [ %74, %73 ]
  store ptr %75, ptr %69, align 8, !tbaa !3
  store i32 16, ptr %61, align 8, !tbaa !11
  br label %Vec_IntPush.exit

76:                                               ; preds = %66
  %77 = shl nuw nsw i32 %63, 1
  %78 = getelementptr inbounds nuw i8, ptr %61, i64 8
  %79 = load ptr, ptr %78, align 8, !tbaa !3
  %.not9.i9.i = icmp eq ptr %79, null
  %80 = zext nneg i32 %77 to i64
  %81 = shl nuw nsw i64 %80, 2
  br i1 %.not9.i9.i, label %84, label %82

82:                                               ; preds = %76
  %83 = call ptr @realloc(ptr noundef nonnull %79, i64 noundef %81) #34
  br label %86

84:                                               ; preds = %76
  %85 = call noalias ptr @malloc(i64 noundef %81) #35
  br label %86

86:                                               ; preds = %84, %82
  %87 = phi ptr [ %83, %82 ], [ %85, %84 ]
  store ptr %87, ptr %78, align 8, !tbaa !3
  store i32 %77, ptr %61, align 8, !tbaa !11
  br label %Vec_IntPush.exit

Vec_IntPush.exit:                                 ; preds = %.Vec_IntGrow.exit10_crit_edge.i, %Vec_IntGrow.exit.i, %86
  %88 = phi ptr [ %.pre.i, %.Vec_IntGrow.exit10_crit_edge.i ], [ %87, %86 ], [ %75, %Vec_IntGrow.exit.i ]
  %89 = load i32, ptr %62, align 4, !tbaa !10
  %90 = add nsw i32 %89, 1
  store i32 %90, ptr %62, align 4, !tbaa !10
  %91 = sext i32 %89 to i64
  %92 = getelementptr inbounds [4 x i8], ptr %88, i64 %91
  store i32 %.val30, ptr %92, align 4, !tbaa !30
  %93 = add nsw i32 %.048, 1
  %.val67.i = load i32, ptr %58, align 4, !tbaa !10
  %94 = icmp sgt i32 %.val67.i, 0
  br i1 %94, label %.lr.ph.i, label %Vec_IntAppend.exit

.lr.ph.i:                                         ; preds = %Vec_IntPush.exit
  %95 = getelementptr i8, ptr %57, i64 8
  %.phi.trans.insert.i.i = getelementptr inbounds nuw i8, ptr %61, i64 8
  %.val.i38 = load ptr, ptr %95, align 8, !tbaa !3
  br label %96

96:                                               ; preds = %Vec_IntPush.exit.i, %.lr.ph.i
  %97 = phi ptr [ %88, %.lr.ph.i ], [ %.pre.i.i50, %Vec_IntPush.exit.i ]
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %Vec_IntPush.exit.i ]
  %98 = getelementptr inbounds nuw [4 x i8], ptr %.val.i38, i64 %indvars.iv.i
  %99 = load i32, ptr %98, align 4, !tbaa !30
  %100 = load i32, ptr %62, align 4, !tbaa !10
  %101 = load i32, ptr %61, align 8, !tbaa !11
  %102 = icmp eq i32 %100, %101
  br i1 %102, label %Vec_IntPush.exit.i.sink.split, label %Vec_IntPush.exit.i

Vec_IntPush.exit.i.sink.split:                    ; preds = %96
  %103 = icmp slt i32 %100, 16
  %104 = shl nuw nsw i32 %100, 1
  %105 = zext nneg i32 %104 to i64
  %106 = shl nuw nsw i64 %105, 2
  %.sink63 = select i1 %103, i64 64, i64 %106
  %.sink = select i1 %103, i32 16, i32 %104
  %107 = call ptr @realloc(ptr noundef nonnull %97, i64 noundef %.sink63) #34
  store ptr %107, ptr %.phi.trans.insert.i.i, align 8, !tbaa !3
  store i32 %.sink, ptr %61, align 8, !tbaa !11
  br label %Vec_IntPush.exit.i

Vec_IntPush.exit.i:                               ; preds = %Vec_IntPush.exit.i.sink.split, %96
  %.pre.i.i50 = phi ptr [ %97, %96 ], [ %107, %Vec_IntPush.exit.i.sink.split ]
  %108 = load i32, ptr %62, align 4, !tbaa !10
  %109 = add nsw i32 %108, 1
  store i32 %109, ptr %62, align 4, !tbaa !10
  %110 = sext i32 %108 to i64
  %111 = getelementptr inbounds [4 x i8], ptr %.pre.i.i50, i64 %110
  store i32 %99, ptr %111, align 4, !tbaa !30
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %.val6.i = load i32, ptr %58, align 4, !tbaa !10
  %112 = sext i32 %.val6.i to i64
  %113 = icmp slt i64 %indvars.iv.next.i, %112
  br i1 %113, label %96, label %Vec_IntAppend.exit, !llvm.loop !70

Vec_IntAppend.exit:                               ; preds = %Vec_IntPush.exit.i, %Vec_IntPush.exit, %56
  %.1 = phi i32 [ %.048, %56 ], [ %93, %Vec_IntPush.exit ], [ %93, %Vec_IntPush.exit.i ]
  %114 = getelementptr inbounds nuw i8, ptr %57, i64 8
  %115 = load ptr, ptr %114, align 8, !tbaa !3
  %.not.i39 = icmp eq ptr %115, null
  br i1 %.not.i39, label %Vec_IntFree.exit, label %116

116:                                              ; preds = %Vec_IntAppend.exit
  call void @free(ptr noundef nonnull %115) #33
  br label %Vec_IntFree.exit

Vec_IntFree.exit:                                 ; preds = %Vec_IntAppend.exit, %116
  call void @free(ptr noundef nonnull %57) #33
  %117 = getelementptr inbounds nuw i8, ptr %54, i64 8
  %118 = load ptr, ptr %117, align 8, !tbaa !3
  %.not.i40 = icmp eq ptr %118, null
  br i1 %.not.i40, label %Vec_IntFree.exit41, label %119

119:                                              ; preds = %Vec_IntFree.exit
  call void @free(ptr noundef nonnull %118) #33
  br label %Vec_IntFree.exit41

Vec_IntFree.exit41:                               ; preds = %Vec_IntFree.exit, %119
  call void @free(ptr noundef nonnull %54) #33
  %120 = icmp slt i32 %.1, %2
  br i1 %120, label %.preheader, label %._crit_edge.loopexit, !llvm.loop !182

._crit_edge.loopexit:                             ; preds = %Vec_IntFree.exit41
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %22, i64 8
  %.pre = load ptr, ptr %.phi.trans.insert, align 8, !tbaa !3
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %Vec_IntStart.exit
  %121 = phi ptr [ %.pre, %._crit_edge.loopexit ], [ %33, %Vec_IntStart.exit ]
  %.not.i42 = icmp eq ptr %121, null
  br i1 %.not.i42, label %Vec_IntFree.exit43, label %122

122:                                              ; preds = %._crit_edge
  call void @free(ptr noundef nonnull %121) #33
  br label %Vec_IntFree.exit43

Vec_IntFree.exit43:                               ; preds = %._crit_edge, %122
  call void @free(ptr noundef nonnull %22) #33
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %123 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %5) #33
  %124 = icmp slt i32 %123, 0
  br i1 %124, label %Abc_Clock.exit45, label %125

125:                                              ; preds = %Vec_IntFree.exit43
  %126 = load i64, ptr %5, align 8, !tbaa !173
  %127 = mul nsw i64 %126, 1000000
  %128 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %129 = load i64, ptr %128, align 8, !tbaa !175
  %130 = sdiv i64 %129, 1000
  %131 = add nsw i64 %130, %127
  br label %Abc_Clock.exit45

Abc_Clock.exit45:                                 ; preds = %Vec_IntFree.exit43, %125
  %.0.i44 = phi i64 [ %131, %125 ], [ -1, %Vec_IntFree.exit43 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %132 = add i64 %.0.i44, %.0.i.neg
  call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.18, ptr noundef nonnull @.str.12)
  %133 = sitofp i64 %132 to double
  %134 = fdiv double %133, 1.000000e+06
  call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.19, double noundef %134)
  ret ptr %13
}

; Function Attrs: nounwind
declare void @srand(i32 noundef) local_unnamed_addr #21

; Function Attrs: nounwind
declare i64 @time(ptr noundef) local_unnamed_addr #21

; Function Attrs: nounwind
declare i32 @rand() local_unnamed_addr #21

; Function Attrs: mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite)
declare noalias noundef ptr @realloc(ptr allocptr noundef captures(none), i64 noundef) local_unnamed_addr #22

; Function Attrs: inlinehint nounwind uwtable
define internal fastcc ptr @Gia_ManAppendObj(ptr noundef captures(none) %0) unnamed_addr #16 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load i32, ptr %2, align 8, !tbaa !74
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %5 = load i32, ptr %4, align 4, !tbaa !183
  %6 = icmp eq i32 %3, %5
  br i1 %6, label %7, label %47

7:                                                ; preds = %1
  %8 = shl nsw i32 %3, 1
  %9 = tail call noundef range(i32 -2147483648, 536870913) i32 @llvm.smin.i32(i32 %8, i32 536870912)
  %10 = icmp eq i32 %3, 536870912
  br i1 %10, label %11, label %12

11:                                               ; preds = %7
  %puts = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.3)
  tail call void @exit(i32 noundef 1) #37
  unreachable

12:                                               ; preds = %7
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 796
  %14 = load i32, ptr %13, align 4, !tbaa !184
  %.not = icmp eq i32 %14, 0
  br i1 %.not, label %17, label %15

15:                                               ; preds = %12
  %16 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.14, i32 noundef %3, i32 noundef %9)
  br label %17

17:                                               ; preds = %15, %12
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %19 = load ptr, ptr %18, align 8, !tbaa !92
  %.not33 = icmp eq ptr %19, null
  %20 = sext i32 %9 to i64
  %21 = mul nsw i64 %20, 12
  br i1 %.not33, label %24, label %22

22:                                               ; preds = %17
  %23 = tail call ptr @realloc(ptr noundef nonnull %19, i64 noundef %21) #34
  br label %26

24:                                               ; preds = %17
  %25 = tail call noalias ptr @malloc(i64 noundef %21) #35
  br label %26

26:                                               ; preds = %24, %22
  %27 = phi ptr [ %23, %22 ], [ %25, %24 ]
  store ptr %27, ptr %18, align 8, !tbaa !92
  %28 = load i32, ptr %4, align 4, !tbaa !183
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [12 x i8], ptr %27, i64 %29
  %31 = sub nsw i32 %9, %28
  %32 = sext i32 %31 to i64
  %33 = mul nsw i64 %32, 12
  tail call void @llvm.memset.p0.i64(ptr align 4 %30, i8 0, i64 %33, i1 false)
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %35 = load ptr, ptr %34, align 8, !tbaa !185
  %.not34 = icmp eq ptr %35, null
  br i1 %.not34, label %46, label %36

36:                                               ; preds = %26
  %37 = sext i32 %9 to i64
  %38 = shl nsw i64 %37, 2
  %39 = tail call ptr @realloc(ptr noundef nonnull %35, i64 noundef %38) #34
  store ptr %39, ptr %34, align 8, !tbaa !185
  %40 = load i32, ptr %4, align 4, !tbaa !183
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds [4 x i8], ptr %39, i64 %41
  %43 = sub nsw i32 %9, %40
  %44 = sext i32 %43 to i64
  %45 = shl nsw i64 %44, 2
  tail call void @llvm.memset.p0.i64(ptr align 4 %42, i8 0, i64 %45, i1 false)
  br label %46

46:                                               ; preds = %36, %26
  store i32 %9, ptr %4, align 4, !tbaa !183
  br label %47

47:                                               ; preds = %46, %1
  %48 = getelementptr i8, ptr %0, i64 100
  %.val = load i32, ptr %48, align 4, !tbaa !10
  %.not35 = icmp eq i32 %.val, 0
  br i1 %.not35, label %82, label %49

49:                                               ; preds = %47
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 84
  %52 = load i32, ptr %51, align 4, !tbaa !10
  %53 = load i32, ptr %50, align 8, !tbaa !11
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
  %61 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %59, i64 noundef 64) #34
  br label %Vec_IntGrow.exit.i

62:                                               ; preds = %57
  %63 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #35
  br label %Vec_IntGrow.exit.i

Vec_IntGrow.exit.i:                               ; preds = %62, %60
  %64 = phi ptr [ %61, %60 ], [ %63, %62 ]
  store ptr %64, ptr %58, align 8, !tbaa !3
  store i32 16, ptr %50, align 8, !tbaa !11
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
  %72 = tail call ptr @realloc(ptr noundef nonnull %68, i64 noundef %70) #34
  br label %75

73:                                               ; preds = %65
  %74 = tail call noalias ptr @malloc(i64 noundef %70) #35
  br label %75

75:                                               ; preds = %73, %71
  %76 = phi ptr [ %72, %71 ], [ %74, %73 ]
  store ptr %76, ptr %67, align 8, !tbaa !3
  store i32 %66, ptr %50, align 8, !tbaa !11
  br label %Vec_IntPush.exit

Vec_IntPush.exit:                                 ; preds = %.Vec_IntGrow.exit10_crit_edge.i, %Vec_IntGrow.exit.i, %75
  %77 = phi ptr [ %.pre.i, %.Vec_IntGrow.exit10_crit_edge.i ], [ %76, %75 ], [ %64, %Vec_IntGrow.exit.i ]
  %78 = load i32, ptr %51, align 4, !tbaa !10
  %79 = add nsw i32 %78, 1
  store i32 %79, ptr %51, align 4, !tbaa !10
  %80 = sext i32 %78 to i64
  %81 = getelementptr inbounds [4 x i8], ptr %77, i64 %80
  store i32 0, ptr %81, align 4, !tbaa !30
  br label %82

82:                                               ; preds = %Vec_IntPush.exit, %47
  %83 = load i32, ptr %2, align 8, !tbaa !74
  %84 = add nsw i32 %83, 1
  store i32 %84, ptr %2, align 8, !tbaa !74
  %85 = getelementptr i8, ptr %0, i64 32
  %.val36 = load ptr, ptr %85, align 8, !tbaa !92
  %86 = sext i32 %83 to i64
  %87 = getelementptr inbounds [12 x i8], ptr %.val36, i64 %86
  ret ptr %87
}

; Function Attrs: nofree noreturn nounwind
declare void @exit(i32 noundef) local_unnamed_addr #23

declare void @Gia_ObjAddFanout(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #11

declare void @Gia_ManBuiltInSimPerform(ptr noundef, i32 noundef) local_unnamed_addr #11

declare void @Gia_ManQuantSetSuppAnd(ptr noundef, ptr noundef) local_unnamed_addr #11

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare ptr @strcpy(ptr noalias noundef returned writeonly, ptr noalias noundef readonly captures(none)) local_unnamed_addr #24

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #25

; Function Attrs: nofree
declare void @qsort(ptr noundef, i64 noundef, i64 noundef, ptr noundef captures(none)) local_unnamed_addr #26

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define internal range(i32 -1, 2) i32 @Vec_IntSortCompare1(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1) #27 {
  %3 = load i32, ptr %0, align 4, !tbaa !30
  %4 = load i32, ptr %1, align 4, !tbaa !30
  %.0 = tail call i32 @llvm.scmp.i32.i32(i32 %3, i32 %4)
  ret i32 %.0
}

; Function Attrs: nounwind
declare i32 @clock_gettime(i32 noundef, ptr noundef) local_unnamed_addr #21

; Function Attrs: inlinehint nounwind uwtable
define internal void @Abc_Print(i32 %0, ptr noundef %1, ...) unnamed_addr #16 {
  %3 = alloca [1 x %struct.__va_list_tag], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %4 = load i32, ptr @enable_dbg_outs, align 4, !tbaa !30
  %.not = icmp eq i32 %4, 0
  br i1 %.not, label %18, label %5

5:                                                ; preds = %2
  %6 = tail call i32 (...) @Abc_FrameIsBridgeMode() #33
  call void @llvm.va_start.p0(ptr nonnull %3)
  %7 = call i32 (...) @Abc_FrameIsBridgeMode() #33
  %.not9 = icmp eq i32 %7, 0
  br i1 %.not9, label %14, label %8

8:                                                ; preds = %5
  %9 = call ptr @vnsprintf(ptr noundef %1, ptr noundef nonnull %3) #33
  %10 = load ptr, ptr @stdout, align 8, !tbaa !186
  %11 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %9) #36
  %12 = trunc i64 %11 to i32
  %13 = call i32 @Gia_ManToBridgeText(ptr noundef %10, i32 noundef %12, ptr noundef nonnull %9) #33
  call void @free(ptr noundef %9) #33
  br label %17

14:                                               ; preds = %5
  %15 = load ptr, ptr @stdout, align 8, !tbaa !186, !noalias !188
  %16 = call i32 @vfprintf(ptr noundef %15, ptr noundef %1, ptr noundef nonnull %3) #33
  br label %17

17:                                               ; preds = %14, %8
  call void @llvm.va_end.p0(ptr nonnull %3)
  br label %18

18:                                               ; preds = %2, %17
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void
}

declare i32 @Abc_FrameIsBridgeMode(...) local_unnamed_addr #11

declare i32 @Gia_ManToBridgeText(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #11

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_start.p0(ptr) #28

declare ptr @vnsprintf(ptr noundef, ptr noundef) local_unnamed_addr #11

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_end.p0(ptr) #28

; Function Attrs: nofree nounwind
declare noundef i32 @vfprintf(ptr noundef captures(none), ptr noundef readonly captures(none), ptr noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #29

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #29

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #30

; Function Attrs: nofree nounwind
declare noundef i32 @puts(ptr noundef readonly captures(none)) local_unnamed_addr #31

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #30

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare range(i32 -1, 2) i32 @llvm.scmp.i32.i32(i32, i32) #30

attributes #0 = { mustprogress nofree nounwind willreturn memory(inaccessiblemem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nounwind willreturn memory(readwrite, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind memory(readwrite, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nofree nosync nounwind memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { inlinehint mustprogress nounwind willreturn memory(readwrite, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nofree norecurse nosync nounwind memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nofree nounwind willreturn memory(readwrite, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { nofree nounwind memory(readwrite, argmem: read, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #18 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #19 = { nofree nosync nounwind memory(argmem: read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #20 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #21 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #22 = { mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #23 = { nofree noreturn nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #24 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #25 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #26 = { nofree "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #27 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #28 = { mustprogress nocallback nofree nosync nounwind willreturn }
attributes #29 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #30 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #31 = { nofree nounwind }
attributes #32 = { nounwind allocsize(0,1) }
attributes #33 = { nounwind }
attributes #34 = { nounwind allocsize(1) }
attributes #35 = { nounwind allocsize(0) }
attributes #36 = { nounwind willreturn memory(read) }
attributes #37 = { cold noreturn nounwind }

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
!10 = !{!4, !5, i64 4}
!11 = !{!4, !5, i64 0}
!12 = !{!13, !14, i64 8}
!13 = !{!"Vec_Wrd_t_", !5, i64 0, !5, i64 4, !14, i64 8}
!14 = !{!"p1 long", !9, i64 0}
!15 = !{!13, !5, i64 4}
!16 = !{!13, !5, i64 0}
!17 = !{!18, !9, i64 8}
!18 = !{!"Vec_Ptr_t_", !5, i64 0, !5, i64 4, !9, i64 8}
!19 = !{!18, !5, i64 4}
!20 = !{!18, !5, i64 0}
!21 = !{!22, !5, i64 0}
!22 = !{!"Gia_Rsb2Man_t_", !5, i64 0, !5, i64 4, !5, i64 8, !5, i64 12, !5, i64 16, !5, i64 20, !5, i64 24, !5, i64 28, !5, i64 32, !5, i64 36, !5, i64 40, !5, i64 44, !5, i64 48, !4, i64 56, !13, i64 72, !18, i64 88, !4, i64 104, !4, i64 120, !4, i64 136, !4, i64 152, !4, i64 168, !23, i64 184, !23, i64 192, !23, i64 200}
!23 = !{!"long", !6, i64 0}
!24 = !{!22, !5, i64 4}
!25 = !{!22, !5, i64 8}
!26 = !{!22, !5, i64 12}
!27 = !{!22, !5, i64 16}
!28 = !{!22, !5, i64 20}
!29 = !{!22, !5, i64 24}
!30 = !{!5, !5, i64 0}
!31 = distinct !{!31, !32}
!32 = !{!"llvm.loop.mustprogress"}
!33 = !{!22, !5, i64 28}
!34 = !{!22, !5, i64 36}
!35 = !{!22, !5, i64 32}
!36 = distinct !{!36, !32}
!37 = !{!22, !5, i64 40}
!38 = !{!23, !23, i64 0}
!39 = distinct !{!39, !32}
!40 = !{!22, !5, i64 76}
!41 = distinct !{!41, !32}
!42 = distinct !{!42, !32}
!43 = distinct !{!43, !32}
!44 = distinct !{!44, !32}
!45 = distinct !{!45, !32}
!46 = distinct !{!46, !32}
!47 = distinct !{!47, !32}
!48 = distinct !{!48, !32}
!49 = distinct !{!49, !32}
!50 = distinct !{!50, !32}
!51 = distinct !{!51, !32}
!52 = !{!22, !23, i64 200}
!53 = !{!22, !23, i64 192}
!54 = !{!22, !23, i64 184}
!55 = !{!9, !9, i64 0}
!56 = distinct !{!56, !32}
!57 = !{!22, !5, i64 48}
!58 = !{!22, !5, i64 44}
!59 = distinct !{!59, !32}
!60 = distinct !{!60, !32}
!61 = distinct !{!61, !32}
!62 = distinct !{!62, !32}
!63 = distinct !{!63, !32}
!64 = distinct !{!64, !32}
!65 = !{!14, !14, i64 0}
!66 = distinct !{!66, !32}
!67 = distinct !{!67, !32}
!68 = distinct !{!68, !32}
!69 = !{!8, !8, i64 0}
!70 = distinct !{!70, !32}
!71 = distinct !{!71, !32}
!72 = distinct !{!72, !32}
!73 = !{!22, !8, i64 64}
!74 = !{!75, !5, i64 24}
!75 = !{!"Gia_Man_t_", !76, i64 0, !76, i64 8, !5, i64 16, !5, i64 20, !5, i64 24, !5, i64 28, !77, i64 32, !8, i64 40, !5, i64 48, !5, i64 52, !5, i64 56, !78, i64 64, !78, i64 72, !4, i64 80, !4, i64 96, !5, i64 112, !5, i64 116, !5, i64 120, !4, i64 128, !8, i64 144, !8, i64 152, !78, i64 160, !5, i64 168, !5, i64 172, !5, i64 176, !5, i64 180, !8, i64 184, !79, i64 192, !8, i64 200, !8, i64 208, !8, i64 216, !5, i64 224, !5, i64 228, !8, i64 232, !5, i64 240, !78, i64 248, !78, i64 256, !78, i64 264, !80, i64 272, !80, i64 280, !78, i64 288, !9, i64 296, !78, i64 304, !78, i64 312, !76, i64 320, !78, i64 328, !78, i64 336, !78, i64 344, !78, i64 352, !78, i64 360, !81, i64 368, !81, i64 376, !82, i64 384, !4, i64 392, !4, i64 408, !78, i64 424, !78, i64 432, !78, i64 440, !78, i64 448, !78, i64 456, !78, i64 464, !78, i64 472, !78, i64 480, !78, i64 488, !78, i64 496, !78, i64 504, !76, i64 512, !83, i64 520, !84, i64 528, !85, i64 536, !85, i64 544, !78, i64 552, !78, i64 560, !78, i64 568, !78, i64 576, !78, i64 584, !5, i64 592, !86, i64 596, !86, i64 600, !78, i64 608, !8, i64 616, !5, i64 624, !82, i64 632, !82, i64 640, !82, i64 648, !78, i64 656, !78, i64 664, !78, i64 672, !78, i64 680, !78, i64 688, !78, i64 696, !78, i64 704, !78, i64 712, !87, i64 720, !85, i64 728, !9, i64 736, !9, i64 744, !23, i64 752, !23, i64 760, !9, i64 768, !8, i64 776, !5, i64 784, !5, i64 788, !5, i64 792, !5, i64 796, !5, i64 800, !5, i64 804, !5, i64 808, !5, i64 812, !5, i64 816, !5, i64 820, !5, i64 824, !5, i64 828, !88, i64 832, !88, i64 840, !88, i64 848, !88, i64 856, !78, i64 864, !78, i64 872, !78, i64 880, !89, i64 888, !5, i64 896, !5, i64 900, !5, i64 904, !78, i64 912, !5, i64 920, !5, i64 924, !78, i64 928, !78, i64 936, !82, i64 944, !88, i64 952, !78, i64 960, !78, i64 968, !5, i64 976, !5, i64 980, !88, i64 984, !4, i64 992, !4, i64 1008, !4, i64 1024, !90, i64 1040, !91, i64 1048, !91, i64 1056, !5, i64 1064, !5, i64 1068, !5, i64 1072, !5, i64 1076, !91, i64 1080, !78, i64 1088, !78, i64 1096, !78, i64 1104, !82, i64 1112}
!76 = !{!"p1 omnipotent char", !9, i64 0}
!77 = !{!"p1 _ZTS10Gia_Obj_t_", !9, i64 0}
!78 = !{!"p1 _ZTS10Vec_Int_t_", !9, i64 0}
!79 = !{!"p1 _ZTS10Gia_Rpr_t_", !9, i64 0}
!80 = !{!"p1 _ZTS10Vec_Wec_t_", !9, i64 0}
!81 = !{!"p1 _ZTS10Abc_Cex_t_", !9, i64 0}
!82 = !{!"p1 _ZTS10Vec_Ptr_t_", !9, i64 0}
!83 = !{!"p1 _ZTS10Gia_Plc_t_", !9, i64 0}
!84 = !{!"p1 _ZTS10Gia_Man_t_", !9, i64 0}
!85 = !{!"p1 _ZTS10Vec_Flt_t_", !9, i64 0}
!86 = !{!"float", !6, i64 0}
!87 = !{!"p1 _ZTS10Vec_Vec_t_", !9, i64 0}
!88 = !{!"p1 _ZTS10Vec_Wrd_t_", !9, i64 0}
!89 = !{!"p1 _ZTS10Vec_Bit_t_", !9, i64 0}
!90 = !{!"p1 _ZTS10Gia_Dat_t_", !9, i64 0}
!91 = !{!"p1 _ZTS10Vec_Str_t_", !9, i64 0}
!92 = !{!75, !77, i64 32}
!93 = distinct !{!93, !32}
!94 = distinct !{!94, !32}
!95 = !{!75, !78, i64 64}
!96 = !{!75, !78, i64 72}
!97 = !{!75, !8, i64 232}
!98 = !{!75, !5, i64 116}
!99 = !{!75, !5, i64 808}
!100 = !{!75, !88, i64 984}
!101 = !{!75, !76, i64 0}
!102 = !{!75, !5, i64 176}
!103 = !{!75, !8, i64 616}
!104 = !{!75, !78, i64 160}
!105 = !{!106, !5, i64 4}
!106 = !{!"Vec_Wec_t_", !5, i64 0, !5, i64 4, !78, i64 8}
!107 = !{!106, !78, i64 8}
!108 = distinct !{!108, !32}
!109 = distinct !{!109, !32}
!110 = !{!75, !78, i64 248}
!111 = !{!75, !78, i64 256}
!112 = !{!106, !5, i64 0}
!113 = distinct !{!113, !32}
!114 = distinct !{!114, !32}
!115 = distinct !{!115, !32}
!116 = distinct !{!116, !32}
!117 = distinct !{!117, !32}
!118 = distinct !{!118, !32}
!119 = distinct !{!119, !32}
!120 = distinct !{!120, !32}
!121 = distinct !{!121, !32}
!122 = distinct !{!122, !32}
!123 = distinct !{!123, !32}
!124 = distinct !{!124, !32}
!125 = distinct !{!125, !32}
!126 = distinct !{!126, !32}
!127 = distinct !{!127, !32}
!128 = distinct !{!128, !32}
!129 = distinct !{!129, !32}
!130 = distinct !{!130, !32}
!131 = distinct !{!131, !32}
!132 = distinct !{!132, !32}
!133 = distinct !{!133, !32}
!134 = distinct !{!134, !32}
!135 = distinct !{!135, !32}
!136 = distinct !{!136, !32}
!137 = distinct !{!137, !32}
!138 = distinct !{!138, !32}
!139 = distinct !{!139, !32}
!140 = distinct !{!140, !32}
!141 = distinct !{!141, !32, !142}
!142 = !{!"llvm.loop.unswitch.partial.disable"}
!143 = distinct !{!143, !32}
!144 = distinct !{!144, !32}
!145 = distinct !{!145, !32}
!146 = distinct !{!146, !32}
!147 = distinct !{!147, !32}
!148 = distinct !{!148, !32}
!149 = distinct !{!149, !32}
!150 = distinct !{!150, !32}
!151 = distinct !{!151, !32}
!152 = distinct !{!152, !32}
!153 = distinct !{!153, !32}
!154 = distinct !{!154, !32}
!155 = distinct !{!155, !32}
!156 = distinct !{!156, !32}
!157 = !{!75, !8, i64 144}
!158 = distinct !{!158, !32}
!159 = distinct !{!159, !32}
!160 = !{!78, !78, i64 0}
!161 = distinct !{!161, !32}
!162 = distinct !{!162, !32}
!163 = distinct !{!163, !32}
!164 = distinct !{!164, !32}
!165 = !{!75, !76, i64 8}
!166 = !{!167, !5, i64 8}
!167 = !{!"Gia_Obj_t_", !5, i64 0, !5, i64 3, !5, i64 3, !5, i64 3, !5, i64 4, !5, i64 7, !5, i64 7, !5, i64 7, !5, i64 8}
!168 = distinct !{!168, !32}
!169 = distinct !{!169, !32}
!170 = distinct !{!170, !32}
!171 = distinct !{!171, !32}
!172 = distinct !{!172, !32}
!173 = !{!174, !23, i64 0}
!174 = !{!"timespec", !23, i64 0, !23, i64 8}
!175 = !{!174, !23, i64 8}
!176 = distinct !{!176, !32}
!177 = distinct !{!177, !32}
!178 = distinct !{!178, !32}
!179 = distinct !{!179, !32}
!180 = distinct !{!180, !32}
!181 = distinct !{!181, !32}
!182 = distinct !{!182, !32}
!183 = !{!75, !5, i64 28}
!184 = !{!75, !5, i64 796}
!185 = !{!75, !8, i64 40}
!186 = !{!187, !187, i64 0}
!187 = !{!"p1 _ZTS8_IO_FILE", !9, i64 0}
!188 = !{!189}
!189 = distinct !{!189, !190, !"vprintf: argument 0"}
!190 = distinct !{!190, !"vprintf"}
