; ModuleID = 'bench/abc/original/giaResub2.ll'
source_filename = "bench/abc/original/giaResub2.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.Vec_Int_t_ = type { i32, i32, ptr }
%struct.Gia_Obj_t_ = type <{ i64, i32 }>
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
  %1 = tail call noalias dereferenceable_or_null(208) ptr @calloc(i64 noundef 1, i64 noundef 208) #31
  ret ptr %1
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @calloc(i64 noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: mustprogress nounwind willreturn uwtable
define void @Gia_Rsb2ManFree(ptr noundef captures(none) initializes((56, 64), (72, 80), (88, 96), (104, 112), (120, 128), (136, 144), (152, 160)) %0) local_unnamed_addr #3 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %4 = load ptr, ptr %3, align 8, !tbaa !3
  %.not.i = icmp eq ptr %4, null
  br i1 %.not.i, label %Vec_IntErase.exit, label %5

5:                                                ; preds = %1
  tail call void @free(ptr noundef nonnull %4) #32
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
  tail call void @free(ptr noundef nonnull %9) #32
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
  tail call void @free(ptr noundef nonnull %14) #32
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
  tail call void @free(ptr noundef nonnull %19) #32
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
  tail call void @free(ptr noundef nonnull %24) #32
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
  tail call void @free(ptr noundef nonnull %29) #32
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
  tail call void @free(ptr noundef nonnull %34) #32
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
  tail call void @free(ptr noundef nonnull %38) #32
  br label %40

40:                                               ; preds = %Vec_IntErase.exit19, %39
  tail call void @free(ptr noundef nonnull %0) #32
  ret void
}

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define void @Gia_Rsb2ManStart(ptr noundef initializes((0, 24), (60, 64)) %0, ptr noundef readonly captures(none) %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6, i32 noundef %7, i32 noundef %8) local_unnamed_addr #5 {
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
  %22 = getelementptr inbounds nuw i32, ptr %1, i64 %indvars.iv.i
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
  %32 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %30, i64 noundef 64) #33
  br label %Vec_IntGrow.exit.i.i

33:                                               ; preds = %29
  %34 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #34
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
  %42 = tail call ptr @realloc(ptr noundef nonnull %38, i64 noundef %40) #33
  br label %45

43:                                               ; preds = %36
  %44 = tail call noalias ptr @malloc(i64 noundef %40) #34
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
  %51 = getelementptr inbounds i32, ptr %47, i64 %50
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

.lr.ph:                                           ; preds = %.lr.ph.preheader, %77
  %56 = phi i32 [ 0, %.lr.ph.preheader ], [ %78, %77 ]
  %57 = phi i32 [ 0, %.lr.ph.preheader ], [ %79, %77 ]
  %58 = phi i32 [ 0, %.lr.ph.preheader ], [ %80, %77 ]
  %indvars.iv = phi i64 [ 1, %.lr.ph.preheader ], [ %indvars.iv.next, %77 ]
  %59 = shl nuw nsw i64 %indvars.iv, 1
  %60 = getelementptr inbounds nuw i32, ptr %1, i64 %59
  %61 = load i32, ptr %60, align 4, !tbaa !30
  %62 = icmp eq i32 %61, 0
  %63 = or disjoint i64 %59, 1
  br i1 %62, label %64, label %.lr.ph._crit_edge

64:                                               ; preds = %.lr.ph
  %65 = getelementptr inbounds nuw i32, ptr %1, i64 %63
  %66 = load i32, ptr %65, align 4, !tbaa !30
  %67 = icmp eq i32 %66, 0
  br i1 %67, label %68, label %.lr.ph._crit_edge

68:                                               ; preds = %64
  %69 = add nsw i32 %56, 1
  store i32 %69, ptr %53, align 4, !tbaa !33
  br label %77

.lr.ph._crit_edge:                                ; preds = %.lr.ph, %64
  %70 = getelementptr inbounds nuw i32, ptr %1, i64 %63
  %71 = load i32, ptr %70, align 4, !tbaa !30
  %72 = icmp eq i32 %61, %71
  br i1 %72, label %73, label %75

73:                                               ; preds = %.lr.ph._crit_edge
  %74 = add nsw i32 %57, 1
  store i32 %74, ptr %55, align 4, !tbaa !34
  br label %77

75:                                               ; preds = %.lr.ph._crit_edge
  %76 = add nsw i32 %58, 1
  store i32 %76, ptr %54, align 8, !tbaa !35
  br label %77

77:                                               ; preds = %68, %75, %73
  %78 = phi i32 [ %69, %68 ], [ %56, %75 ], [ %56, %73 ]
  %79 = phi i32 [ %57, %68 ], [ %57, %75 ], [ %74, %73 ]
  %80 = phi i32 [ %58, %68 ], [ %76, %75 ], [ %58, %73 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !36

._crit_edge:                                      ; preds = %77, %Vec_IntPushArray.exit.thread, %Vec_IntPushArray.exit
  %81 = phi ptr [ %53, %Vec_IntPushArray.exit ], [ %20, %Vec_IntPushArray.exit.thread ], [ %53, %77 ]
  %82 = phi ptr [ %52, %Vec_IntPushArray.exit ], [ %19, %Vec_IntPushArray.exit.thread ], [ %52, %77 ]
  %83 = phi i32 [ 0, %Vec_IntPushArray.exit ], [ 0, %Vec_IntPushArray.exit.thread ], [ %79, %77 ]
  %84 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %85 = sub nsw i32 %2, %83
  store i32 %85, ptr %84, align 8, !tbaa !37
  %86 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %87 = getelementptr inbounds nuw i8, ptr %0, i64 76
  store i32 0, ptr %87, align 4, !tbaa !15
  %88 = load i32, ptr %86, align 8, !tbaa !16
  %.not.i = icmp slt i32 %88, %17
  br i1 %.not.i, label %89, label %Vec_WrdGrow.exit.thread

89:                                               ; preds = %._crit_edge
  %90 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %91 = load ptr, ptr %90, align 8, !tbaa !12
  %.not9.i = icmp eq ptr %91, null
  %92 = sext i32 %17 to i64
  %93 = shl nsw i64 %92, 3
  br i1 %.not9.i, label %96, label %94

94:                                               ; preds = %89
  %95 = tail call ptr @realloc(ptr noundef nonnull %91, i64 noundef %93) #33
  %.pr.pre = load i32, ptr %87, align 4, !tbaa !15
  br label %Vec_WrdGrow.exit

96:                                               ; preds = %89
  %97 = tail call noalias ptr @malloc(i64 noundef %93) #34
  br label %Vec_WrdGrow.exit

Vec_WrdGrow.exit:                                 ; preds = %94, %96
  %.pr = phi i32 [ %.pr.pre, %94 ], [ 0, %96 ]
  %98 = phi ptr [ %95, %94 ], [ %97, %96 ]
  store ptr %98, ptr %90, align 8, !tbaa !12
  store i32 %17, ptr %86, align 8, !tbaa !16
  %99 = icmp eq i32 %.pr, %17
  br i1 %99, label %101, label %Vec_WrdPush.exit

Vec_WrdGrow.exit.thread:                          ; preds = %._crit_edge
  %100 = icmp eq i32 %88, 0
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %0, i64 80
  %.pre = load ptr, ptr %.phi.trans.insert, align 8, !tbaa !12
  br i1 %100, label %.thread, label %Vec_WrdPush.exit.thread

101:                                              ; preds = %Vec_WrdGrow.exit
  %102 = icmp slt i32 %2, 8
  br i1 %102, label %.thread, label %110

.thread:                                          ; preds = %Vec_WrdGrow.exit.thread, %101
  %.pre118124 = phi i32 [ %17, %101 ], [ 0, %Vec_WrdGrow.exit.thread ]
  %103 = phi ptr [ %98, %101 ], [ %.pre, %Vec_WrdGrow.exit.thread ]
  %104 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %.not9.i.i = icmp eq ptr %103, null
  br i1 %.not9.i.i, label %107, label %105

105:                                              ; preds = %.thread
  %106 = tail call dereferenceable_or_null(128) ptr @realloc(ptr noundef nonnull %103, i64 noundef 128) #33
  %.pre118.pre = load i32, ptr %87, align 4, !tbaa !15
  br label %Vec_WrdGrow.exit.i

107:                                              ; preds = %.thread
  %108 = tail call noalias dereferenceable_or_null(128) ptr @malloc(i64 noundef 128) #34
  br label %Vec_WrdGrow.exit.i

Vec_WrdGrow.exit.i:                               ; preds = %107, %105
  %.pre118 = phi i32 [ %.pre118.pre, %105 ], [ %.pre118124, %107 ]
  %109 = phi ptr [ %106, %105 ], [ %108, %107 ]
  store ptr %109, ptr %104, align 8, !tbaa !12
  br label %Vec_WrdPush.exit.sink.split

110:                                              ; preds = %101
  %111 = shl nsw i32 %2, 2
  %.not9.i9.i = icmp eq ptr %98, null
  %112 = zext nneg i32 %111 to i64
  %113 = shl nuw nsw i64 %112, 3
  br i1 %.not9.i9.i, label %116, label %114

114:                                              ; preds = %110
  %115 = tail call ptr @realloc(ptr noundef nonnull %98, i64 noundef %113) #33
  br label %118

116:                                              ; preds = %110
  %117 = tail call noalias ptr @malloc(i64 noundef %113) #34
  br label %118

118:                                              ; preds = %116, %114
  %119 = phi ptr [ %115, %114 ], [ %117, %116 ]
  store ptr %119, ptr %90, align 8, !tbaa !12
  br label %Vec_WrdPush.exit.sink.split

Vec_WrdPush.exit.sink.split:                      ; preds = %118, %Vec_WrdGrow.exit.i
  %.sink = phi i32 [ 16, %Vec_WrdGrow.exit.i ], [ %111, %118 ]
  %.ph127 = phi i32 [ %.pre118, %Vec_WrdGrow.exit.i ], [ %17, %118 ]
  %.ph128 = phi ptr [ %109, %Vec_WrdGrow.exit.i ], [ %119, %118 ]
  store i32 %.sink, ptr %86, align 8, !tbaa !16
  br label %Vec_WrdPush.exit

Vec_WrdPush.exit:                                 ; preds = %Vec_WrdPush.exit.sink.split, %Vec_WrdGrow.exit
  %120 = phi i32 [ %17, %Vec_WrdGrow.exit ], [ %.sink, %Vec_WrdPush.exit.sink.split ]
  %121 = phi i32 [ %.pr, %Vec_WrdGrow.exit ], [ %.ph127, %Vec_WrdPush.exit.sink.split ]
  %122 = phi ptr [ %98, %Vec_WrdGrow.exit ], [ %.ph128, %Vec_WrdPush.exit.sink.split ]
  %123 = add nsw i32 %121, 1
  store i32 %123, ptr %87, align 4, !tbaa !15
  %124 = sext i32 %121 to i64
  %125 = getelementptr inbounds i64, ptr %122, i64 %124
  store i64 0, ptr %125, align 8, !tbaa !38
  %126 = icmp eq i32 %123, %120
  br i1 %126, label %128, label %Vec_WrdPush.exit77

Vec_WrdPush.exit.thread:                          ; preds = %Vec_WrdGrow.exit.thread
  store i32 1, ptr %87, align 4, !tbaa !15
  store i64 0, ptr %.pre, align 8, !tbaa !38
  %127 = icmp eq i32 %88, 1
  br i1 %127, label %Vec_WrdGrow.exit.i76, label %Vec_WrdPush.exit77

128:                                              ; preds = %Vec_WrdPush.exit
  %129 = icmp slt i32 %121, 15
  br i1 %129, label %Vec_WrdGrow.exit.i76, label %133

Vec_WrdGrow.exit.i76:                             ; preds = %Vec_WrdPush.exit.thread, %128
  %130 = phi ptr [ %122, %128 ], [ %.pre, %Vec_WrdPush.exit.thread ]
  %131 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %132 = tail call dereferenceable_or_null(128) ptr @realloc(ptr noundef nonnull %130, i64 noundef 128) #33
  store ptr %132, ptr %131, align 8, !tbaa !12
  br label %Vec_WrdPush.exit77.sink.split

133:                                              ; preds = %128
  %134 = shl nuw nsw i32 %120, 1
  %135 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %136 = zext nneg i32 %134 to i64
  %137 = shl nuw nsw i64 %136, 3
  %138 = tail call ptr @realloc(ptr noundef nonnull %122, i64 noundef %137) #33
  store ptr %138, ptr %135, align 8, !tbaa !12
  br label %Vec_WrdPush.exit77.sink.split

Vec_WrdPush.exit77.sink.split:                    ; preds = %133, %Vec_WrdGrow.exit.i76
  %.sink131 = phi i32 [ 16, %Vec_WrdGrow.exit.i76 ], [ %134, %133 ]
  %.ph130 = phi ptr [ %132, %Vec_WrdGrow.exit.i76 ], [ %138, %133 ]
  store i32 %.sink131, ptr %86, align 8, !tbaa !16
  br label %Vec_WrdPush.exit77

Vec_WrdPush.exit77:                               ; preds = %Vec_WrdPush.exit77.sink.split, %Vec_WrdPush.exit.thread, %Vec_WrdPush.exit
  %139 = phi i32 [ %120, %Vec_WrdPush.exit ], [ %88, %Vec_WrdPush.exit.thread ], [ %.sink131, %Vec_WrdPush.exit77.sink.split ]
  %140 = phi ptr [ %122, %Vec_WrdPush.exit ], [ %.pre, %Vec_WrdPush.exit.thread ], [ %.ph130, %Vec_WrdPush.exit77.sink.split ]
  %141 = load i32, ptr %87, align 4, !tbaa !15
  %142 = add nsw i32 %141, 1
  store i32 %142, ptr %87, align 4, !tbaa !15
  %143 = sext i32 %141 to i64
  %144 = getelementptr inbounds i64, ptr %140, i64 %143
  store i64 0, ptr %144, align 8, !tbaa !38
  %145 = load i32, ptr %81, align 4, !tbaa !33
  %146 = icmp sgt i32 %145, 0
  br i1 %146, label %.lr.ph110, label %._crit_edge111

.lr.ph110:                                        ; preds = %Vec_WrdPush.exit77
  %.phi.trans.insert.i79 = getelementptr inbounds nuw i8, ptr %0, i64 80
  br label %147

147:                                              ; preds = %.lr.ph110, %Vec_WrdPush.exit91
  %.pre.i87120 = phi ptr [ %140, %.lr.ph110 ], [ %.pre.i87121, %Vec_WrdPush.exit91 ]
  %148 = phi i32 [ %139, %.lr.ph110 ], [ %171, %Vec_WrdPush.exit91 ]
  %149 = phi i32 [ %142, %.lr.ph110 ], [ %173, %Vec_WrdPush.exit91 ]
  %indvars.iv113 = phi i64 [ 0, %.lr.ph110 ], [ %indvars.iv.next114, %Vec_WrdPush.exit91 ]
  %150 = getelementptr inbounds nuw [6 x i64], ptr @s_Truths6, i64 0, i64 %indvars.iv113
  %151 = load i64, ptr %150, align 8, !tbaa !38
  %152 = icmp eq i32 %149, %148
  br i1 %152, label %Vec_WrdPush.exit84.sink.split, label %Vec_WrdPush.exit84

Vec_WrdPush.exit84.sink.split:                    ; preds = %147
  %153 = icmp slt i32 %148, 16
  %154 = shl nuw nsw i32 %148, 1
  %155 = zext nneg i32 %154 to i64
  %156 = shl nuw nsw i64 %155, 3
  %.sink136 = select i1 %153, i64 128, i64 %156
  %.sink134 = select i1 %153, i32 16, i32 %154
  %157 = tail call ptr @realloc(ptr noundef nonnull %.pre.i87120, i64 noundef %.sink136) #33
  store ptr %157, ptr %.phi.trans.insert.i79, align 8, !tbaa !12
  store i32 %.sink134, ptr %86, align 8, !tbaa !16
  br label %Vec_WrdPush.exit84

Vec_WrdPush.exit84:                               ; preds = %Vec_WrdPush.exit84.sink.split, %147
  %158 = phi ptr [ %.pre.i87120, %147 ], [ %157, %Vec_WrdPush.exit84.sink.split ]
  %159 = phi i32 [ %148, %147 ], [ %.sink134, %Vec_WrdPush.exit84.sink.split ]
  %160 = load i32, ptr %87, align 4, !tbaa !15
  %161 = add nsw i32 %160, 1
  store i32 %161, ptr %87, align 4, !tbaa !15
  %162 = sext i32 %160 to i64
  %163 = getelementptr inbounds i64, ptr %158, i64 %162
  store i64 %151, ptr %163, align 8, !tbaa !38
  %164 = xor i64 %151, -1
  %165 = icmp eq i32 %161, %159
  br i1 %165, label %Vec_WrdPush.exit91.sink.split, label %Vec_WrdPush.exit91

Vec_WrdPush.exit91.sink.split:                    ; preds = %Vec_WrdPush.exit84
  %166 = icmp slt i32 %160, 15
  %167 = shl nuw nsw i32 %159, 1
  %168 = zext nneg i32 %167 to i64
  %169 = shl nuw nsw i64 %168, 3
  %.sink140 = select i1 %166, i64 128, i64 %169
  %.sink138 = select i1 %166, i32 16, i32 %167
  %170 = tail call ptr @realloc(ptr noundef nonnull %158, i64 noundef %.sink140) #33
  store ptr %170, ptr %.phi.trans.insert.i79, align 8, !tbaa !12
  store i32 %.sink138, ptr %86, align 8, !tbaa !16
  br label %Vec_WrdPush.exit91

Vec_WrdPush.exit91:                               ; preds = %Vec_WrdPush.exit91.sink.split, %Vec_WrdPush.exit84
  %.pre.i87121 = phi ptr [ %158, %Vec_WrdPush.exit84 ], [ %170, %Vec_WrdPush.exit91.sink.split ]
  %171 = phi i32 [ %159, %Vec_WrdPush.exit84 ], [ %.sink138, %Vec_WrdPush.exit91.sink.split ]
  %172 = load i32, ptr %87, align 4, !tbaa !15
  %173 = add nsw i32 %172, 1
  store i32 %173, ptr %87, align 4, !tbaa !15
  %174 = sext i32 %172 to i64
  %175 = getelementptr inbounds i64, ptr %.pre.i87121, i64 %174
  store i64 %164, ptr %175, align 8, !tbaa !38
  %indvars.iv.next114 = add nuw nsw i64 %indvars.iv113, 1
  %176 = load i32, ptr %81, align 4, !tbaa !33
  %177 = sext i32 %176 to i64
  %178 = icmp slt i64 %indvars.iv.next114, %177
  br i1 %178, label %147, label %._crit_edge111, !llvm.loop !39

._crit_edge111:                                   ; preds = %Vec_WrdPush.exit91, %Vec_WrdPush.exit77
  %179 = load i32, ptr %82, align 8, !tbaa !29
  %180 = shl nsw i32 %179, 1
  store i32 %180, ptr %87, align 4, !tbaa !40
  %181 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %182 = getelementptr inbounds nuw i8, ptr %0, i64 108
  store i32 0, ptr %182, align 4, !tbaa !10
  %183 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %184 = getelementptr inbounds nuw i8, ptr %0, i64 124
  store i32 0, ptr %184, align 4, !tbaa !10
  %185 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %186 = getelementptr inbounds nuw i8, ptr %0, i64 140
  store i32 0, ptr %186, align 4, !tbaa !10
  %187 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %188 = getelementptr inbounds nuw i8, ptr %0, i64 156
  store i32 0, ptr %188, align 4, !tbaa !10
  %189 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %190 = getelementptr inbounds nuw i8, ptr %0, i64 172
  store i32 0, ptr %190, align 4, !tbaa !10
  %191 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %192 = getelementptr inbounds nuw i8, ptr %0, i64 92
  store i32 0, ptr %192, align 4, !tbaa !19
  %193 = load i32, ptr %181, align 8, !tbaa !11
  %.not.i92 = icmp slt i32 %193, %2
  br i1 %.not.i92, label %194, label %Vec_IntGrow.exit

194:                                              ; preds = %._crit_edge111
  %195 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %196 = load ptr, ptr %195, align 8, !tbaa !3
  %.not9.i93 = icmp eq ptr %196, null
  %197 = sext i32 %2 to i64
  %198 = shl nsw i64 %197, 2
  br i1 %.not9.i93, label %201, label %199

199:                                              ; preds = %194
  %200 = tail call ptr @realloc(ptr noundef nonnull %196, i64 noundef %198) #33
  br label %203

201:                                              ; preds = %194
  %202 = tail call noalias ptr @malloc(i64 noundef %198) #34
  br label %203

203:                                              ; preds = %201, %199
  %204 = phi ptr [ %200, %199 ], [ %202, %201 ]
  store ptr %204, ptr %195, align 8, !tbaa !3
  store i32 %2, ptr %181, align 8, !tbaa !11
  br label %Vec_IntGrow.exit

Vec_IntGrow.exit:                                 ; preds = %._crit_edge111, %203
  %205 = load i32, ptr %183, align 8, !tbaa !11
  %.not.i94 = icmp slt i32 %205, %2
  br i1 %.not.i94, label %206, label %Vec_IntGrow.exit96

206:                                              ; preds = %Vec_IntGrow.exit
  %207 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %208 = load ptr, ptr %207, align 8, !tbaa !3
  %.not9.i95 = icmp eq ptr %208, null
  %209 = sext i32 %2 to i64
  %210 = shl nsw i64 %209, 2
  br i1 %.not9.i95, label %213, label %211

211:                                              ; preds = %206
  %212 = tail call ptr @realloc(ptr noundef nonnull %208, i64 noundef %210) #33
  br label %215

213:                                              ; preds = %206
  %214 = tail call noalias ptr @malloc(i64 noundef %210) #34
  br label %215

215:                                              ; preds = %213, %211
  %216 = phi ptr [ %212, %211 ], [ %214, %213 ]
  store ptr %216, ptr %207, align 8, !tbaa !3
  store i32 %2, ptr %183, align 8, !tbaa !11
  br label %Vec_IntGrow.exit96

Vec_IntGrow.exit96:                               ; preds = %Vec_IntGrow.exit, %215
  %217 = load i32, ptr %185, align 8, !tbaa !11
  %.not.i97 = icmp slt i32 %217, %2
  br i1 %.not.i97, label %218, label %Vec_IntGrow.exit99

218:                                              ; preds = %Vec_IntGrow.exit96
  %219 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %220 = load ptr, ptr %219, align 8, !tbaa !3
  %.not9.i98 = icmp eq ptr %220, null
  %221 = sext i32 %2 to i64
  %222 = shl nsw i64 %221, 2
  br i1 %.not9.i98, label %225, label %223

223:                                              ; preds = %218
  %224 = tail call ptr @realloc(ptr noundef nonnull %220, i64 noundef %222) #33
  br label %227

225:                                              ; preds = %218
  %226 = tail call noalias ptr @malloc(i64 noundef %222) #34
  br label %227

227:                                              ; preds = %225, %223
  %228 = phi ptr [ %224, %223 ], [ %226, %225 ]
  store ptr %228, ptr %219, align 8, !tbaa !3
  store i32 %2, ptr %185, align 8, !tbaa !11
  br label %Vec_IntGrow.exit99

Vec_IntGrow.exit99:                               ; preds = %Vec_IntGrow.exit96, %227
  %229 = load i32, ptr %187, align 8, !tbaa !11
  %.not.i100 = icmp slt i32 %229, %2
  br i1 %.not.i100, label %230, label %Vec_IntGrow.exit102

230:                                              ; preds = %Vec_IntGrow.exit99
  %231 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %232 = load ptr, ptr %231, align 8, !tbaa !3
  %.not9.i101 = icmp eq ptr %232, null
  %233 = sext i32 %2 to i64
  %234 = shl nsw i64 %233, 2
  br i1 %.not9.i101, label %237, label %235

235:                                              ; preds = %230
  %236 = tail call ptr @realloc(ptr noundef nonnull %232, i64 noundef %234) #33
  br label %239

237:                                              ; preds = %230
  %238 = tail call noalias ptr @malloc(i64 noundef %234) #34
  br label %239

239:                                              ; preds = %237, %235
  %240 = phi ptr [ %236, %235 ], [ %238, %237 ]
  store ptr %240, ptr %231, align 8, !tbaa !3
  store i32 %2, ptr %187, align 8, !tbaa !11
  br label %Vec_IntGrow.exit102

Vec_IntGrow.exit102:                              ; preds = %Vec_IntGrow.exit99, %239
  %241 = load i32, ptr %189, align 8, !tbaa !11
  %.not.i103 = icmp slt i32 %241, %2
  br i1 %.not.i103, label %242, label %Vec_IntGrow.exit105

242:                                              ; preds = %Vec_IntGrow.exit102
  %243 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %244 = load ptr, ptr %243, align 8, !tbaa !3
  %.not9.i104 = icmp eq ptr %244, null
  %245 = sext i32 %2 to i64
  %246 = shl nsw i64 %245, 2
  br i1 %.not9.i104, label %249, label %247

247:                                              ; preds = %242
  %248 = tail call ptr @realloc(ptr noundef nonnull %244, i64 noundef %246) #33
  br label %251

249:                                              ; preds = %242
  %250 = tail call noalias ptr @malloc(i64 noundef %246) #34
  br label %251

251:                                              ; preds = %249, %247
  %252 = phi ptr [ %248, %247 ], [ %250, %249 ]
  store ptr %252, ptr %243, align 8, !tbaa !3
  store i32 %2, ptr %189, align 8, !tbaa !11
  br label %Vec_IntGrow.exit105

Vec_IntGrow.exit105:                              ; preds = %Vec_IntGrow.exit102, %251
  %253 = load i32, ptr %191, align 8, !tbaa !20
  %.not.i106 = icmp slt i32 %253, %2
  br i1 %.not.i106, label %254, label %Vec_PtrGrow.exit

254:                                              ; preds = %Vec_IntGrow.exit105
  %255 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %256 = load ptr, ptr %255, align 8, !tbaa !17
  %.not9.i107 = icmp eq ptr %256, null
  %257 = sext i32 %2 to i64
  %258 = shl nsw i64 %257, 3
  br i1 %.not9.i107, label %261, label %259

259:                                              ; preds = %254
  %260 = tail call ptr @realloc(ptr noundef nonnull %256, i64 noundef %258) #33
  br label %263

261:                                              ; preds = %254
  %262 = tail call noalias ptr @malloc(i64 noundef %258) #34
  br label %263

263:                                              ; preds = %261, %259
  %264 = phi ptr [ %260, %259 ], [ %262, %261 ]
  store ptr %264, ptr %255, align 8, !tbaa !17
  store i32 %2, ptr %191, align 8, !tbaa !20
  br label %Vec_PtrGrow.exit

Vec_PtrGrow.exit:                                 ; preds = %Vec_IntGrow.exit105, %263
  ret void
}

; Function Attrs: nofree nounwind uwtable
define void @Gia_Rsb2ManPrint(ptr noundef readonly captures(none) %0) local_unnamed_addr #6 {
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
  %.lcssa = phi i32 [ %12, %1 ], [ %33, %.lr.ph ]
  %16 = load i32, ptr %7, align 8, !tbaa !29
  %17 = icmp slt i32 %.lcssa, %16
  br i1 %17, label %.lr.ph31.preheader, label %._crit_edge

.lr.ph31.preheader:                               ; preds = %.preheader
  %18 = sext i32 %.lcssa to i64
  br label %.lr.ph31

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ %15, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %19 = shl nsw i64 %indvars.iv, 1
  %20 = getelementptr inbounds i32, ptr %.val, i64 %19
  %21 = load i32, ptr %20, align 4, !tbaa !30
  %22 = and i32 %21, 1
  %23 = or disjoint i32 %22, 32
  %24 = ashr i32 %21, 1
  %25 = or disjoint i64 %19, 1
  %26 = getelementptr inbounds i32, ptr %.val, i64 %25
  %27 = load i32, ptr %26, align 4, !tbaa !30
  %28 = and i32 %27, 1
  %29 = or disjoint i32 %28, 32
  %30 = ashr i32 %27, 1
  %31 = trunc nsw i64 %indvars.iv to i32
  %32 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.1, i32 noundef %31, i32 noundef %23, i32 noundef %24, i32 noundef %29, i32 noundef %30)
  %indvars.iv.next = add nsw i64 %indvars.iv, 1
  %33 = load i32, ptr %11, align 8, !tbaa !37
  %34 = sext i32 %33 to i64
  %35 = icmp slt i64 %indvars.iv.next, %34
  br i1 %35, label %.lr.ph, label %.preheader, !llvm.loop !41

.lr.ph31:                                         ; preds = %.lr.ph31.preheader, %.lr.ph31
  %indvars.iv34 = phi i64 [ %18, %.lr.ph31.preheader ], [ %indvars.iv.next35, %.lr.ph31 ]
  %.idx = shl nsw i64 %indvars.iv34, 3
  %36 = getelementptr inbounds i8, ptr %.val, i64 %.idx
  %37 = load i32, ptr %36, align 4, !tbaa !30
  %38 = and i32 %37, 1
  %39 = or disjoint i32 %38, 32
  %40 = ashr i32 %37, 1
  %41 = trunc nsw i64 %indvars.iv34 to i32
  %42 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.2, i32 noundef %41, i32 noundef %39, i32 noundef %40)
  %indvars.iv.next35 = add nsw i64 %indvars.iv34, 1
  %43 = load i32, ptr %7, align 8, !tbaa !29
  %44 = sext i32 %43 to i64
  %45 = icmp slt i64 %indvars.iv.next35, %44
  br i1 %45, label %.lr.ph31, label %._crit_edge, !llvm.loop !42

._crit_edge:                                      ; preds = %.lr.ph31, %.preheader
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(ptr noundef readonly captures(none), ...) local_unnamed_addr #7

; Function Attrs: nounwind uwtable
define range(i32 0, 1073741824) i32 @Gia_Rsb2ManLevel(ptr noundef captures(none) initializes((124, 128)) %0) local_unnamed_addr #5 {
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
  %13 = tail call ptr @realloc(ptr noundef nonnull %8, i64 noundef %11) #33
  br label %16

14:                                               ; preds = %9
  %15 = tail call noalias ptr @malloc(i64 noundef %11) #34
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
  %.lcssa = phi i32 [ %21, %Vec_IntGrow.exit ], [ %39, %.lr.ph ]
  %25 = load i32, ptr %4, align 8, !tbaa !29
  %26 = icmp slt i32 %.lcssa, %25
  br i1 %26, label %.lr.ph29.preheader, label %._crit_edge

.lr.ph29.preheader:                               ; preds = %.preheader
  %27 = sext i32 %.lcssa to i64
  br label %.lr.ph29

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ %24, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %28 = shl nsw i64 %indvars.iv, 1
  %29 = getelementptr inbounds i32, ptr %.val, i64 %28
  %30 = load i32, ptr %29, align 4, !tbaa !30
  %31 = sdiv i32 %30, 2
  %32 = or disjoint i64 %28, 1
  %33 = getelementptr inbounds i32, ptr %.val, i64 %32
  %34 = load i32, ptr %33, align 4, !tbaa !30
  %35 = sdiv i32 %34, 2
  %36 = tail call noundef i32 @llvm.smax.i32(i32 %31, i32 %35)
  %37 = add nsw i32 %36, 1
  %38 = getelementptr inbounds i32, ptr %.val, i64 %indvars.iv
  store i32 %37, ptr %38, align 4, !tbaa !30
  %indvars.iv.next = add nsw i64 %indvars.iv, 1
  %39 = load i32, ptr %20, align 8, !tbaa !37
  %40 = sext i32 %39 to i64
  %41 = icmp slt i64 %indvars.iv.next, %40
  br i1 %41, label %.lr.ph, label %.preheader, !llvm.loop !43

.lr.ph29:                                         ; preds = %.lr.ph29.preheader, %.lr.ph29
  %indvars.iv34 = phi i64 [ %27, %.lr.ph29.preheader ], [ %indvars.iv.next35, %.lr.ph29 ]
  %.028 = phi i32 [ 0, %.lr.ph29.preheader ], [ %46, %.lr.ph29 ]
  %.idx = shl nsw i64 %indvars.iv34, 3
  %42 = getelementptr inbounds i8, ptr %.val, i64 %.idx
  %43 = load i32, ptr %42, align 4, !tbaa !30
  %44 = sdiv i32 %43, 2
  %45 = getelementptr inbounds i32, ptr %.val, i64 %indvars.iv34
  store i32 %44, ptr %45, align 4, !tbaa !30
  %46 = tail call noundef i32 @llvm.smax.i32(i32 %.028, i32 %44)
  %indvars.iv.next35 = add nsw i64 %indvars.iv34, 1
  %47 = load i32, ptr %4, align 8, !tbaa !29
  %48 = sext i32 %47 to i64
  %49 = icmp slt i64 %indvars.iv.next35, %48
  br i1 %49, label %.lr.ph29, label %._crit_edge, !llvm.loop !44

._crit_edge:                                      ; preds = %.lr.ph29, %.preheader
  %.0.lcssa = phi i32 [ 0, %.preheader ], [ %46, %.lr.ph29 ]
  ret i32 %.0.lcssa
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define i64 @Gia_Rsb2ManOdcs(ptr noundef readonly captures(none) %0, i32 noundef %1) local_unnamed_addr #8 {
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
  %17 = getelementptr inbounds i32, ptr %.val, i64 %16
  %18 = load i32, ptr %17, align 4, !tbaa !30
  %19 = or disjoint i64 %16, 1
  %20 = getelementptr inbounds i32, ptr %.val, i64 %19
  %21 = load i32, ptr %20, align 4, !tbaa !30
  %22 = icmp slt i32 %18, %21
  br i1 %22, label %23, label %32

23:                                               ; preds = %.lr.ph
  %24 = sext i32 %18 to i64
  %25 = getelementptr inbounds i64, ptr %.val114, i64 %24
  %26 = load i64, ptr %25, align 8, !tbaa !38
  %27 = sext i32 %21 to i64
  %28 = getelementptr inbounds i64, ptr %.val114, i64 %27
  %29 = load i64, ptr %28, align 8, !tbaa !38
  %30 = and i64 %29, %26
  %31 = getelementptr inbounds i64, ptr %.val114, i64 %16
  store i64 %30, ptr %31, align 8, !tbaa !38
  br label %43

32:                                               ; preds = %.lr.ph
  %33 = icmp sgt i32 %18, %21
  br i1 %33, label %34, label %._crit_edge146

._crit_edge146:                                   ; preds = %32
  %.phi.trans.insert = getelementptr inbounds i64, ptr %.val114, i64 %16
  %.pre = load i64, ptr %.phi.trans.insert, align 8, !tbaa !38
  br label %43

34:                                               ; preds = %32
  %35 = sext i32 %18 to i64
  %36 = getelementptr inbounds i64, ptr %.val114, i64 %35
  %37 = load i64, ptr %36, align 8, !tbaa !38
  %38 = sext i32 %21 to i64
  %39 = getelementptr inbounds i64, ptr %.val114, i64 %38
  %40 = load i64, ptr %39, align 8, !tbaa !38
  %41 = xor i64 %40, %37
  %42 = getelementptr inbounds i64, ptr %.val114, i64 %16
  store i64 %41, ptr %42, align 8, !tbaa !38
  br label %43

43:                                               ; preds = %._crit_edge146, %34, %23
  %44 = phi i64 [ %.pre, %._crit_edge146 ], [ %41, %34 ], [ %30, %23 ]
  %45 = xor i64 %44, -1
  %46 = getelementptr inbounds i64, ptr %.val114, i64 %19
  store i64 %45, ptr %46, align 8, !tbaa !38
  %indvars.iv.next = add nsw i64 %indvars.iv, 1
  %lftr.wideiv = trunc i64 %indvars.iv.next to i32
  %exitcond.not = icmp eq i32 %8, %lftr.wideiv
  br i1 %exitcond.not, label %.preheader115, label %.lr.ph, !llvm.loop !45

.lr.ph120:                                        ; preds = %.lr.ph120.preheader, %.lr.ph120
  %indvars.iv132 = phi i64 [ %15, %.lr.ph120.preheader ], [ %indvars.iv.next133, %.lr.ph120 ]
  %47 = shl nsw i64 %indvars.iv132, 1
  %48 = getelementptr inbounds i32, ptr %.val, i64 %47
  %49 = load i32, ptr %48, align 4, !tbaa !30
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds i64, ptr %.val114, i64 %50
  %52 = load i64, ptr %51, align 8, !tbaa !38
  %53 = getelementptr inbounds i64, ptr %.val114, i64 %47
  store i64 %52, ptr %53, align 8, !tbaa !38
  %indvars.iv.next133 = add nsw i64 %indvars.iv132, 1
  %exitcond135.not = icmp eq i64 %indvars.iv.next133, %wide.trip.count
  br i1 %exitcond135.not, label %._crit_edge, label %.lr.ph120, !llvm.loop !46

._crit_edge:                                      ; preds = %.lr.ph120, %.preheader115
  %54 = shl nsw i32 %1, 1
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds i64, ptr %.val114, i64 %55
  %57 = load i64, ptr %56, align 8, !tbaa !38
  %58 = or disjoint i32 %54, 1
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds i64, ptr %.val114, i64 %59
  %61 = load i64, ptr %60, align 8, !tbaa !38
  store i64 %61, ptr %56, align 8, !tbaa !38
  store i64 %57, ptr %60, align 8, !tbaa !38
  %.2122 = add nsw i32 %1, 1
  %62 = icmp slt i32 %.2122, %8
  br i1 %62, label %.lr.ph125.preheader, label %.preheader

.lr.ph125.preheader:                              ; preds = %._crit_edge
  %63 = sext i32 %.2122 to i64
  br label %.lr.ph125

.preheader:                                       ; preds = %81, %._crit_edge
  br i1 %14, label %.lr.ph128.preheader, label %._crit_edge129

.lr.ph128.preheader:                              ; preds = %.preheader
  %64 = sext i32 %8 to i64
  %wide.trip.count144 = sext i32 %13 to i64
  br label %.lr.ph128

.lr.ph125:                                        ; preds = %.lr.ph125.preheader, %81
  %indvars.iv136 = phi i64 [ %63, %.lr.ph125.preheader ], [ %indvars.iv.next137, %81 ]
  %65 = shl nsw i64 %indvars.iv136, 1
  %66 = getelementptr inbounds i32, ptr %.val, i64 %65
  %67 = load i32, ptr %66, align 4, !tbaa !30
  %68 = or disjoint i64 %65, 1
  %69 = getelementptr inbounds i32, ptr %.val, i64 %68
  %70 = load i32, ptr %69, align 4, !tbaa !30
  %71 = icmp slt i32 %67, %70
  br i1 %71, label %72, label %.lr.ph125._crit_edge

.lr.ph125._crit_edge:                             ; preds = %.lr.ph125
  %.phi.trans.insert147 = getelementptr inbounds i64, ptr %.val114, i64 %65
  %.pre148 = load i64, ptr %.phi.trans.insert147, align 8, !tbaa !38
  br label %81

72:                                               ; preds = %.lr.ph125
  %73 = sext i32 %67 to i64
  %74 = getelementptr inbounds i64, ptr %.val114, i64 %73
  %75 = load i64, ptr %74, align 8, !tbaa !38
  %76 = sext i32 %70 to i64
  %77 = getelementptr inbounds i64, ptr %.val114, i64 %76
  %78 = load i64, ptr %77, align 8, !tbaa !38
  %79 = and i64 %78, %75
  %80 = getelementptr inbounds i64, ptr %.val114, i64 %65
  store i64 %79, ptr %80, align 8, !tbaa !38
  br label %81

81:                                               ; preds = %.lr.ph125._crit_edge, %72
  %82 = phi i64 [ %.pre148, %.lr.ph125._crit_edge ], [ %79, %72 ]
  %83 = xor i64 %82, -1
  %84 = getelementptr inbounds i64, ptr %.val114, i64 %68
  store i64 %83, ptr %84, align 8, !tbaa !38
  %indvars.iv.next137 = add nsw i64 %indvars.iv136, 1
  %lftr.wideiv139 = trunc i64 %indvars.iv.next137 to i32
  %exitcond140.not = icmp eq i32 %8, %lftr.wideiv139
  br i1 %exitcond140.not, label %.preheader, label %.lr.ph125, !llvm.loop !47

.lr.ph128:                                        ; preds = %.lr.ph128.preheader, %.lr.ph128
  %indvars.iv141 = phi i64 [ %64, %.lr.ph128.preheader ], [ %indvars.iv.next142, %.lr.ph128 ]
  %.0103126 = phi i64 [ 0, %.lr.ph128.preheader ], [ %94, %.lr.ph128 ]
  %85 = shl nsw i64 %indvars.iv141, 1
  %86 = getelementptr inbounds i64, ptr %.val114, i64 %85
  %87 = load i64, ptr %86, align 8, !tbaa !38
  %88 = getelementptr inbounds i32, ptr %.val, i64 %85
  %89 = load i32, ptr %88, align 4, !tbaa !30
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds i64, ptr %.val114, i64 %90
  %92 = load i64, ptr %91, align 8, !tbaa !38
  %93 = xor i64 %92, %87
  %94 = or i64 %93, %.0103126
  %indvars.iv.next142 = add nsw i64 %indvars.iv141, 1
  %exitcond145.not = icmp eq i64 %indvars.iv.next142, %wide.trip.count144
  br i1 %exitcond145.not, label %._crit_edge129, label %.lr.ph128, !llvm.loop !48

._crit_edge129:                                   ; preds = %.lr.ph128, %.preheader
  %.0103.lcssa = phi i64 [ 0, %.preheader ], [ %94, %.lr.ph128 ]
  %95 = load i64, ptr %56, align 8, !tbaa !38
  %96 = load i64, ptr %60, align 8, !tbaa !38
  store i64 %96, ptr %56, align 8, !tbaa !38
  store i64 %95, ptr %60, align 8, !tbaa !38
  ret i64 %.0103.lcssa
}

; Function Attrs: nofree nosync nounwind memory(argmem: readwrite) uwtable
define i32 @Gia_Rsb2ManDeref_rec(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef captures(none) %2, i32 noundef %3) local_unnamed_addr #9 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %6 = load i32, ptr %5, align 4, !tbaa !33
  %.not26 = icmp sgt i32 %3, %6
  br i1 %.not26, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %4, %tailrecurse
  %.tr2528 = phi i32 [ %34, %tailrecurse ], [ %3, %4 ]
  %accumulator.tr27 = phi i32 [ %35, %tailrecurse ], [ 0, %4 ]
  %7 = shl nsw i32 %.tr2528, 1
  %8 = sext i32 %7 to i64
  %9 = getelementptr inbounds i32, ptr %1, i64 %8
  %10 = load i32, ptr %9, align 4, !tbaa !30
  %11 = ashr i32 %10, 1
  %12 = sext i32 %11 to i64
  %13 = getelementptr inbounds i32, ptr %2, i64 %12
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
  %23 = or disjoint i32 %7, 1
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds i32, ptr %1, i64 %24
  %26 = load i32, ptr %25, align 4, !tbaa !30
  %27 = ashr i32 %26, 1
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds i32, ptr %2, i64 %28
  %30 = load i32, ptr %29, align 4, !tbaa !30
  %31 = add nsw i32 %30, -1
  store i32 %31, ptr %29, align 4, !tbaa !30
  %32 = icmp eq i32 %31, 0
  br i1 %32, label %tailrecurse, label %._crit_edge.loopexit

tailrecurse:                                      ; preds = %22
  %33 = load i32, ptr %25, align 4, !tbaa !30
  %34 = ashr i32 %33, 1
  %35 = add nsw i32 %.0, %accumulator.tr27
  %36 = load i32, ptr %5, align 4, !tbaa !33
  %.not = icmp sgt i32 %34, %36
  br i1 %.not, label %.lr.ph, label %._crit_edge.loopexit

._crit_edge.loopexit:                             ; preds = %22, %tailrecurse
  %accumulator.tr.lcssa.ph = phi i32 [ %35, %tailrecurse ], [ %accumulator.tr27, %22 ]
  %.021.ph = phi i32 [ 0, %tailrecurse ], [ %.0, %22 ]
  %37 = add nsw i32 %.021.ph, %accumulator.tr.lcssa.ph
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %4
  %accumulator.ret.tr = phi i32 [ 0, %4 ], [ %37, %._crit_edge.loopexit ]
  ret i32 %accumulator.ret.tr
}

; Function Attrs: nounwind uwtable
define i32 @Gia_Rsb2ManMffc(ptr noundef captures(none) initializes((140, 144)) %0, i32 noundef %1) local_unnamed_addr #5 {
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
  %13 = tail call ptr @realloc(ptr noundef nonnull %9, i64 noundef %11) #33
  br label %16

14:                                               ; preds = %7
  %15 = tail call noalias ptr @malloc(i64 noundef %11) #34
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
  %.lcssa = phi i32 [ %27, %Vec_IntFill.exit ], [ %50, %.lr.ph ]
  %31 = load i32, ptr %4, align 8, !tbaa !29
  %32 = icmp slt i32 %.lcssa, %31
  br i1 %32, label %.lr.ph49.preheader, label %._crit_edge

.lr.ph49.preheader:                               ; preds = %.preheader
  %33 = sext i32 %.lcssa to i64
  br label %.lr.ph49

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ %30, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %34 = shl nsw i64 %indvars.iv, 1
  %35 = getelementptr inbounds i32, ptr %.val, i64 %34
  %36 = load i32, ptr %35, align 4, !tbaa !30
  %37 = ashr i32 %36, 1
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds i32, ptr %20, i64 %38
  %40 = load i32, ptr %39, align 4, !tbaa !30
  %41 = add nsw i32 %40, 1
  store i32 %41, ptr %39, align 4, !tbaa !30
  %42 = or disjoint i64 %34, 1
  %43 = getelementptr inbounds i32, ptr %.val, i64 %42
  %44 = load i32, ptr %43, align 4, !tbaa !30
  %45 = ashr i32 %44, 1
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds i32, ptr %20, i64 %46
  %48 = load i32, ptr %47, align 4, !tbaa !30
  %49 = add nsw i32 %48, 1
  store i32 %49, ptr %47, align 4, !tbaa !30
  %indvars.iv.next = add nsw i64 %indvars.iv, 1
  %50 = load i32, ptr %26, align 8, !tbaa !37
  %51 = sext i32 %50 to i64
  %52 = icmp slt i64 %indvars.iv.next, %51
  br i1 %52, label %.lr.ph, label %.preheader, !llvm.loop !49

.lr.ph49:                                         ; preds = %.lr.ph49.preheader, %.lr.ph49
  %indvars.iv57 = phi i64 [ %33, %.lr.ph49.preheader ], [ %indvars.iv.next58, %.lr.ph49 ]
  %.idx = shl nsw i64 %indvars.iv57, 3
  %53 = getelementptr inbounds i8, ptr %.val, i64 %.idx
  %54 = load i32, ptr %53, align 4, !tbaa !30
  %55 = ashr i32 %54, 1
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds i32, ptr %20, i64 %56
  %58 = load i32, ptr %57, align 4, !tbaa !30
  %59 = add nsw i32 %58, 1
  store i32 %59, ptr %57, align 4, !tbaa !30
  %indvars.iv.next58 = add nsw i64 %indvars.iv57, 1
  %60 = load i32, ptr %4, align 8, !tbaa !29
  %61 = sext i32 %60 to i64
  %62 = icmp slt i64 %indvars.iv.next58, %61
  br i1 %62, label %.lr.ph49, label %._crit_edge, !llvm.loop !50

._crit_edge:                                      ; preds = %.lr.ph49, %.preheader
  %63 = sext i32 %1 to i64
  %64 = getelementptr inbounds i32, ptr %20, i64 %63
  store i32 0, ptr %64, align 4, !tbaa !30
  %.350 = add nsw i32 %1, 1
  %65 = load i32, ptr %26, align 8, !tbaa !37
  %66 = icmp slt i32 %.350, %65
  br i1 %66, label %.lr.ph53.preheader, label %._crit_edge54

.lr.ph53.preheader:                               ; preds = %._crit_edge
  %67 = sext i32 %.350 to i64
  br label %.lr.ph53

.lr.ph53:                                         ; preds = %.lr.ph53.preheader, %86
  %68 = phi i32 [ %65, %.lr.ph53.preheader ], [ %87, %86 ]
  %indvars.iv60 = phi i64 [ %67, %.lr.ph53.preheader ], [ %indvars.iv.next61, %86 ]
  %69 = shl nsw i64 %indvars.iv60, 1
  %70 = getelementptr inbounds i32, ptr %.val, i64 %69
  %71 = load i32, ptr %70, align 4, !tbaa !30
  %72 = ashr i32 %71, 1
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds i32, ptr %20, i64 %73
  %75 = load i32, ptr %74, align 4, !tbaa !30
  %.not = icmp eq i32 %75, 0
  br i1 %.not, label %84, label %76

76:                                               ; preds = %.lr.ph53
  %77 = or disjoint i64 %69, 1
  %78 = getelementptr inbounds i32, ptr %.val, i64 %77
  %79 = load i32, ptr %78, align 4, !tbaa !30
  %80 = ashr i32 %79, 1
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds i32, ptr %20, i64 %81
  %83 = load i32, ptr %82, align 4, !tbaa !30
  %.not43 = icmp eq i32 %83, 0
  br i1 %.not43, label %84, label %86

84:                                               ; preds = %76, %.lr.ph53
  %85 = getelementptr inbounds i32, ptr %20, i64 %indvars.iv60
  store i32 0, ptr %85, align 4, !tbaa !30
  %.pre = load i32, ptr %26, align 8, !tbaa !37
  br label %86

86:                                               ; preds = %76, %84
  %87 = phi i32 [ %68, %76 ], [ %.pre, %84 ]
  %indvars.iv.next61 = add nsw i64 %indvars.iv60, 1
  %88 = sext i32 %87 to i64
  %89 = icmp slt i64 %indvars.iv.next61, %88
  br i1 %89, label %.lr.ph53, label %._crit_edge54, !llvm.loop !51

._crit_edge54:                                    ; preds = %86, %._crit_edge
  %90 = tail call i32 @Gia_Rsb2ManDeref_rec(ptr noundef nonnull %0, ptr noundef %.val, ptr noundef nonnull %20, i32 noundef %1)
  ret i32 %90
}

; Function Attrs: nounwind uwtable
define i32 @Gia_Rsb2ManDivs(ptr noundef %0, i32 noundef %1) local_unnamed_addr #5 {
  %3 = getelementptr i8, ptr %0, i64 144
  %.val = load ptr, ptr %3, align 8, !tbaa !3
  %4 = tail call i64 @Gia_Rsb2ManOdcs(ptr noundef %0, i32 noundef %1)
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 200
  store i64 %4, ptr %5, align 8, !tbaa !52
  %6 = shl nsw i32 %1, 1
  %7 = getelementptr i8, ptr %0, i64 80
  %.val52 = load ptr, ptr %7, align 8, !tbaa !12
  %8 = sext i32 %6 to i64
  %9 = getelementptr inbounds i64, ptr %.val52, i64 %8
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
  %23 = tail call dereferenceable_or_null(128) ptr @realloc(ptr noundef nonnull %20, i64 noundef 128) #33
  %.pre.pre = load i32, ptr %16, align 4, !tbaa !19
  br label %Vec_PtrPush.exit

24:                                               ; preds = %21
  %25 = tail call noalias dereferenceable_or_null(128) ptr @malloc(i64 noundef 128) #34
  br label %Vec_PtrPush.exit

Vec_PtrPush.exit:                                 ; preds = %22, %24
  %.pre = phi i32 [ %.pre.pre, %22 ], [ 0, %24 ]
  %26 = phi ptr [ %23, %22 ], [ %25, %24 ]
  store ptr %26, ptr %19, align 8, !tbaa !17
  store i32 16, ptr %15, align 8, !tbaa !20
  %27 = add nsw i32 %.pre, 1
  store i32 %27, ptr %16, align 4, !tbaa !19
  %28 = sext i32 %.pre to i64
  %29 = getelementptr inbounds ptr, ptr %26, i64 %28
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
  %36 = tail call dereferenceable_or_null(128) ptr @realloc(ptr noundef nonnull %34, i64 noundef 128) #33
  br label %Vec_PtrGrow.exit.i63

37:                                               ; preds = %32
  %38 = tail call noalias dereferenceable_or_null(128) ptr @malloc(i64 noundef 128) #34
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
  %44 = tail call dereferenceable_or_null(256) ptr @realloc(ptr noundef nonnull %42, i64 noundef 256) #33
  br label %47

45:                                               ; preds = %40
  %46 = tail call noalias dereferenceable_or_null(256) ptr @malloc(i64 noundef 256) #34
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
  %53 = getelementptr inbounds ptr, ptr %49, i64 %52
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
  %68 = tail call dereferenceable_or_null(128) ptr @realloc(ptr noundef nonnull %66, i64 noundef 128) #33
  br label %Vec_PtrGrow.exit.i70

69:                                               ; preds = %65
  %70 = tail call noalias dereferenceable_or_null(128) ptr @malloc(i64 noundef 128) #34
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
  %78 = tail call ptr @realloc(ptr noundef nonnull %74, i64 noundef %76) #33
  br label %81

79:                                               ; preds = %72
  %80 = tail call noalias ptr @malloc(i64 noundef %76) #34
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
  %87 = getelementptr inbounds ptr, ptr %83, i64 %86
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
  %96 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %94, i64 noundef 64) #33
  br label %Vec_IntGrow.exit.i

97:                                               ; preds = %93
  %98 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #34
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
  %106 = tail call ptr @realloc(ptr noundef nonnull %102, i64 noundef %104) #33
  br label %109

107:                                              ; preds = %100
  %108 = tail call noalias ptr @malloc(i64 noundef %104) #34
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
  %115 = getelementptr inbounds i32, ptr %111, i64 %114
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
  %129 = getelementptr inbounds i32, ptr %.val55, i64 %128
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
  %141 = getelementptr inbounds i32, ptr %.val, i64 %indvars.iv97
  %142 = load i32, ptr %141, align 4, !tbaa !30
  %.not51 = icmp eq i32 %142, 0
  br i1 %.not51, label %210, label %143

143:                                              ; preds = %139
  %144 = load i32, ptr %121, align 4, !tbaa !24
  %145 = icmp sgt i32 %144, -1
  br i1 %145, label %146, label %151

146:                                              ; preds = %143
  %.val56 = load ptr, ptr %136, align 8, !tbaa !3
  %147 = getelementptr inbounds i32, ptr %.val56, i64 %indvars.iv97
  %148 = load i32, ptr %147, align 4, !tbaa !30
  %149 = add nsw i32 %144, %.050
  %150 = icmp sgt i32 %148, %149
  br i1 %150, label %210, label %151

151:                                              ; preds = %146, %143
  %.val54 = load ptr, ptr %7, align 8, !tbaa !12
  %.idx102 = shl nsw i64 %indvars.iv97, 4
  %152 = getelementptr inbounds i8, ptr %.val54, i64 %.idx102
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
  %161 = tail call dereferenceable_or_null(128) ptr @realloc(ptr noundef nonnull %159, i64 noundef 128) #33
  br label %Vec_PtrGrow.exit.i80

162:                                              ; preds = %158
  %163 = tail call noalias dereferenceable_or_null(128) ptr @malloc(i64 noundef 128) #34
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
  %171 = tail call ptr @realloc(ptr noundef nonnull %167, i64 noundef %169) #33
  br label %174

172:                                              ; preds = %165
  %173 = tail call noalias ptr @malloc(i64 noundef %169) #34
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
  %180 = getelementptr inbounds ptr, ptr %176, i64 %179
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
  %189 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %187, i64 noundef 64) #33
  br label %Vec_IntGrow.exit.i87

190:                                              ; preds = %186
  %191 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #34
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
  %199 = tail call ptr @realloc(ptr noundef nonnull %195, i64 noundef %197) #33
  br label %202

200:                                              ; preds = %193
  %201 = tail call noalias ptr @malloc(i64 noundef %197) #34
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
  %208 = getelementptr inbounds i32, ptr %204, i64 %207
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

; Function Attrs: inlinehint mustprogress nounwind willreturn uwtable
define internal fastcc void @Vec_IntPushTwo(ptr noundef captures(none) %0, i32 noundef %1, i32 noundef %2) unnamed_addr #10 {
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
  %14 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %12, i64 noundef 64) #33
  br label %Vec_IntGrow.exit.i

15:                                               ; preds = %10
  %16 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #34
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
  %25 = tail call ptr @realloc(ptr noundef nonnull %21, i64 noundef %23) #33
  br label %28

26:                                               ; preds = %18
  %27 = tail call noalias ptr @malloc(i64 noundef %23) #34
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
  %34 = getelementptr inbounds i32, ptr %30, i64 %33
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
  %41 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %30, i64 noundef 64) #33
  store ptr %41, ptr %40, align 8, !tbaa !3
  br label %Vec_IntPush.exit9.sink.split

42:                                               ; preds = %38
  %43 = shl nuw nsw i32 %35, 1
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %45 = zext nneg i32 %43 to i64
  %46 = shl nuw nsw i64 %45, 2
  %47 = tail call ptr @realloc(ptr noundef nonnull %30, i64 noundef %46) #33
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
  %52 = getelementptr inbounds i32, ptr %48, i64 %51
  store i32 %2, ptr %52, align 4, !tbaa !30
  ret void
}

; Function Attrs: mustprogress nounwind willreturn uwtable
define i32 @Gia_Rsb2AddNode(ptr noundef captures(none) %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4) local_unnamed_addr #3 {
  %6 = icmp slt i32 %3, %4
  %. = select i1 %6, i32 %1, i32 %2
  %.53 = tail call i32 @llvm.smin.i32(i32 %3, i32 %4)
  %.54 = select i1 %6, i32 %2, i32 %1
  %.55 = tail call i32 @llvm.smax.i32(i32 %3, i32 %4)
  %7 = and i32 %., 1
  %8 = xor i32 %.53, %7
  %9 = and i32 %.54, 1
  %10 = xor i32 %.55, %9
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
  %.0 = phi i32 [ %10, %14 ], [ %22, %21 ], [ %8, %13 ], [ 0, %15 ], [ %10, %20 ], [ 1, %23 ], [ %.val, %27 ], [ %.val, %26 ], [ %.val, %18 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define i32 @Gia_Rsb2ManInsert_rec(ptr noundef %0, i32 noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, i32 noundef %7) local_unnamed_addr #5 {
  %9 = getelementptr i8, ptr %6, i64 8
  %.val129 = load ptr, ptr %9, align 8, !tbaa !3
  %10 = sext i32 %7 to i64
  %11 = getelementptr inbounds i32, ptr %.val129, i64 %10
  %12 = load i32, ptr %11, align 4, !tbaa !30
  %13 = icmp sgt i32 %12, -1
  br i1 %13, label %175, label %14

14:                                               ; preds = %8
  %15 = icmp eq i32 %7, %3
  br i1 %15, label %16, label %138

16:                                               ; preds = %14
  %17 = getelementptr i8, ptr %5, i64 4
  %.val132 = load i32, ptr %17, align 4, !tbaa !10
  %18 = getelementptr i8, ptr %4, i64 4
  %.val133 = load i32, ptr %18, align 4, !tbaa !10
  %19 = getelementptr i8, ptr %4, i64 8
  %.val134 = load ptr, ptr %19, align 8, !tbaa !3
  %20 = sext i32 %.val133 to i64
  %21 = getelementptr i32, ptr %.val134, i64 %20
  %22 = getelementptr i8, ptr %21, i64 -4
  %23 = load i32, ptr %22, align 4, !tbaa !30
  %24 = ashr i32 %23, 1
  %25 = icmp ult i32 %23, 2
  br i1 %25, label %135, label %26

26:                                               ; preds = %16
  %27 = icmp slt i32 %24, %.val132
  br i1 %27, label %28, label %34

28:                                               ; preds = %26
  %29 = getelementptr i8, ptr %5, i64 8
  %.val127 = load ptr, ptr %29, align 8, !tbaa !3
  %30 = sext i32 %24 to i64
  %31 = getelementptr inbounds i32, ptr %.val127, i64 %30
  %32 = load i32, ptr %31, align 4, !tbaa !30
  %33 = tail call i32 @Gia_Rsb2ManInsert_rec(ptr noundef %0, i32 noundef %1, ptr noundef %2, i32 noundef -1, ptr noundef nonnull %4, ptr noundef nonnull %5, ptr noundef nonnull %6, i32 noundef %32)
  br label %135

34:                                               ; preds = %26
  %35 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #34
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 4
  store i32 0, ptr %36, align 4, !tbaa !10
  store i32 16, ptr %35, align 8, !tbaa !11
  %37 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #34
  %38 = getelementptr inbounds nuw i8, ptr %35, i64 8
  store ptr %37, ptr %38, align 8, !tbaa !3
  %39 = icmp sgt i32 %.val133, 1
  br i1 %39, label %.lr.ph, label %.critedge2

.lr.ph:                                           ; preds = %34
  %40 = getelementptr i8, ptr %5, i64 8
  br label %44

.critedge.preheader:                              ; preds = %54
  %41 = icmp sgt i32 %.val131, 1
  br i1 %41, label %.lr.ph149, label %.critedge2

.lr.ph149:                                        ; preds = %.critedge.preheader
  %42 = getelementptr i8, ptr %5, i64 8
  %43 = getelementptr i8, ptr %0, i64 4
  br label %58

44:                                               ; preds = %.lr.ph, %54
  %.val131154 = phi i32 [ %.val133, %.lr.ph ], [ %.val131, %54 ]
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %54 ]
  %.val126 = load ptr, ptr %19, align 8, !tbaa !3
  %45 = getelementptr inbounds nuw i32, ptr %.val126, i64 %indvars.iv
  %46 = load i32, ptr %45, align 4, !tbaa !30
  %47 = ashr i32 %46, 1
  %48 = icmp slt i32 %47, %.val132
  br i1 %48, label %49, label %54

49:                                               ; preds = %44
  %.val125 = load ptr, ptr %40, align 8, !tbaa !3
  %50 = sext i32 %47 to i64
  %51 = getelementptr inbounds i32, ptr %.val125, i64 %50
  %52 = load i32, ptr %51, align 4, !tbaa !30
  %53 = tail call i32 @Gia_Rsb2ManInsert_rec(ptr noundef %0, i32 noundef %1, ptr noundef %2, i32 noundef -1, ptr noundef nonnull %4, ptr noundef %5, ptr noundef %6, i32 noundef %52)
  %.val131.pre = load i32, ptr %18, align 4, !tbaa !10
  br label %54

54:                                               ; preds = %44, %49
  %.val131 = phi i32 [ %.val131154, %44 ], [ %.val131.pre, %49 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %55 = add nsw i32 %.val131, -1
  %56 = sext i32 %55 to i64
  %57 = icmp slt i64 %indvars.iv.next, %56
  br i1 %57, label %44, label %.critedge.preheader, !llvm.loop !60

58:                                               ; preds = %.lr.ph149, %Vec_IntPush.exit
  %59 = phi ptr [ %37, %.lr.ph149 ], [ %.pre.i159, %Vec_IntPush.exit ]
  %indvars.iv151 = phi i64 [ 0, %.lr.ph149 ], [ %indvars.iv.next152, %Vec_IntPush.exit ]
  %60 = or disjoint i64 %indvars.iv151, 1
  %.val124 = load ptr, ptr %19, align 8, !tbaa !3
  %61 = getelementptr inbounds nuw i32, ptr %.val124, i64 %indvars.iv151
  %62 = load i32, ptr %61, align 4, !tbaa !30
  %63 = getelementptr inbounds nuw i32, ptr %.val124, i64 %60
  %64 = load i32, ptr %63, align 4, !tbaa !30
  %65 = ashr i32 %62, 1
  %66 = ashr i32 %64, 1
  %67 = icmp slt i32 %65, %.val132
  br i1 %67, label %68, label %72

68:                                               ; preds = %58
  %.val122 = load ptr, ptr %42, align 8, !tbaa !3
  %69 = sext i32 %65 to i64
  %70 = getelementptr inbounds i32, ptr %.val122, i64 %69
  %71 = load i32, ptr %70, align 4, !tbaa !30
  %.val121 = load ptr, ptr %9, align 8, !tbaa !3
  br label %74

72:                                               ; preds = %58
  %73 = sub nsw i32 %65, %.val132
  br label %74

74:                                               ; preds = %72, %68
  %.sink166 = phi i32 [ %73, %72 ], [ %71, %68 ]
  %.sink = phi ptr [ %59, %72 ], [ %.val121, %68 ]
  %75 = sext i32 %.sink166 to i64
  %76 = getelementptr inbounds i32, ptr %.sink, i64 %75
  %77 = load i32, ptr %76, align 4, !tbaa !30
  %78 = icmp slt i32 %66, %.val132
  br i1 %78, label %79, label %83

79:                                               ; preds = %74
  %.val119 = load ptr, ptr %42, align 8, !tbaa !3
  %80 = sext i32 %66 to i64
  %81 = getelementptr inbounds i32, ptr %.val119, i64 %80
  %82 = load i32, ptr %81, align 4, !tbaa !30
  %.val118 = load ptr, ptr %9, align 8, !tbaa !3
  br label %85

83:                                               ; preds = %74
  %84 = sub nsw i32 %66, %.val132
  br label %85

85:                                               ; preds = %83, %79
  %.sink169 = phi i32 [ %84, %83 ], [ %82, %79 ]
  %.sink167 = phi ptr [ %59, %83 ], [ %.val118, %79 ]
  %86 = sext i32 %.sink169 to i64
  %87 = getelementptr inbounds i32, ptr %.sink167, i64 %86
  %88 = load i32, ptr %87, align 4, !tbaa !30
  %89 = icmp slt i32 %77, %88
  %..i = select i1 %89, i32 %62, i32 %64
  %.53.i = tail call i32 @llvm.smin.i32(i32 %77, i32 %88)
  %.54.i = select i1 %89, i32 %64, i32 %62
  %.55.i = tail call i32 @llvm.smax.i32(i32 %77, i32 %88)
  %90 = and i32 %..i, 1
  %91 = xor i32 %90, %.53.i
  %92 = and i32 %.54.i, 1
  %93 = xor i32 %92, %.55.i
  %.val.i = load i32, ptr %43, align 4, !tbaa !10
  %94 = icmp slt i32 %62, %64
  br i1 %94, label %95, label %100

95:                                               ; preds = %85
  switch i32 %91, label %97 [
    i32 0, label %Gia_Rsb2AddNode.exit
    i32 1, label %96
  ]

96:                                               ; preds = %95
  br label %Gia_Rsb2AddNode.exit

97:                                               ; preds = %95
  %98 = xor i32 %93, %91
  %99 = icmp eq i32 %98, 1
  br i1 %99, label %Gia_Rsb2AddNode.exit, label %108

100:                                              ; preds = %85
  %101 = icmp sgt i32 %62, %64
  br i1 %101, label %102, label %Gia_Rsb2AddNode.exit

102:                                              ; preds = %100
  switch i32 %91, label %105 [
    i32 0, label %Gia_Rsb2AddNode.exit
    i32 1, label %103
  ]

103:                                              ; preds = %102
  %104 = xor i32 %93, 1
  br label %Gia_Rsb2AddNode.exit

105:                                              ; preds = %102
  %106 = xor i32 %93, %91
  %107 = icmp eq i32 %106, 1
  br i1 %107, label %Gia_Rsb2AddNode.exit, label %109

108:                                              ; preds = %97
  tail call fastcc void @Vec_IntPushTwo(ptr noundef nonnull %0, i32 noundef %91, i32 noundef %93)
  br label %Gia_Rsb2AddNode.exit

109:                                              ; preds = %105
  tail call fastcc void @Vec_IntPushTwo(ptr noundef nonnull %0, i32 noundef %93, i32 noundef %91)
  br label %Gia_Rsb2AddNode.exit

Gia_Rsb2AddNode.exit:                             ; preds = %95, %96, %97, %100, %102, %103, %105, %108, %109
  %.0.i = phi i32 [ %93, %96 ], [ %104, %103 ], [ %91, %95 ], [ 0, %97 ], [ %93, %102 ], [ 1, %105 ], [ %.val.i, %109 ], [ %.val.i, %108 ], [ %.val.i, %100 ]
  %110 = load i32, ptr %36, align 4, !tbaa !10
  %111 = load i32, ptr %35, align 8, !tbaa !11
  %112 = icmp eq i32 %110, %111
  br i1 %112, label %113, label %Vec_IntPush.exit

113:                                              ; preds = %Gia_Rsb2AddNode.exit
  %114 = icmp slt i32 %110, 16
  br i1 %114, label %115, label %120

115:                                              ; preds = %113
  %.not9.i.i = icmp eq ptr %59, null
  br i1 %.not9.i.i, label %118, label %116

116:                                              ; preds = %115
  %117 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %59, i64 noundef 64) #33
  br label %Vec_IntPush.exit.sink.split

118:                                              ; preds = %115
  %119 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #34
  br label %Vec_IntPush.exit.sink.split

120:                                              ; preds = %113
  %121 = shl nuw nsw i32 %110, 1
  %.not9.i9.i = icmp eq ptr %59, null
  %122 = zext nneg i32 %121 to i64
  %123 = shl nuw nsw i64 %122, 2
  br i1 %.not9.i9.i, label %126, label %124

124:                                              ; preds = %120
  %125 = tail call ptr @realloc(ptr noundef nonnull %59, i64 noundef %123) #33
  br label %Vec_IntPush.exit.sink.split

126:                                              ; preds = %120
  %127 = tail call noalias ptr @malloc(i64 noundef %123) #34
  br label %Vec_IntPush.exit.sink.split

Vec_IntPush.exit.sink.split:                      ; preds = %124, %126, %116, %118
  %.sink171 = phi ptr [ %117, %116 ], [ %119, %118 ], [ %125, %124 ], [ %127, %126 ]
  %.sink170 = phi i32 [ 16, %116 ], [ 16, %118 ], [ %121, %124 ], [ %121, %126 ]
  store ptr %.sink171, ptr %38, align 8, !tbaa !3
  store i32 %.sink170, ptr %35, align 8, !tbaa !11
  br label %Vec_IntPush.exit

Vec_IntPush.exit:                                 ; preds = %Vec_IntPush.exit.sink.split, %Gia_Rsb2AddNode.exit
  %.pre.i159 = phi ptr [ %59, %Gia_Rsb2AddNode.exit ], [ %.sink171, %Vec_IntPush.exit.sink.split ]
  %128 = add nsw i32 %110, 1
  store i32 %128, ptr %36, align 4, !tbaa !10
  %129 = sext i32 %110 to i64
  %130 = getelementptr inbounds i32, ptr %.pre.i159, i64 %129
  store i32 %.0.i, ptr %130, align 4, !tbaa !30
  %indvars.iv.next152 = add nuw nsw i64 %indvars.iv151, 2
  %.val130 = load i32, ptr %18, align 4, !tbaa !10
  %131 = trunc i64 %indvars.iv.next152 to i32
  %132 = or disjoint i32 %131, 1
  %133 = icmp slt i32 %132, %.val130
  br i1 %133, label %58, label %.critedge2.thread, !llvm.loop !61

.critedge2:                                       ; preds = %34, %.critedge.preheader
  %.not.i = icmp eq ptr %37, null
  br i1 %.not.i, label %Vec_IntFree.exit, label %.critedge2.thread

.critedge2.thread:                                ; preds = %Vec_IntPush.exit, %.critedge2
  %.1.lcssa163 = phi i32 [ -1, %.critedge2 ], [ %.0.i, %Vec_IntPush.exit ]
  %134 = phi ptr [ %37, %.critedge2 ], [ %.pre.i159, %Vec_IntPush.exit ]
  tail call void @free(ptr noundef nonnull %134) #32
  br label %Vec_IntFree.exit

Vec_IntFree.exit:                                 ; preds = %.critedge2, %.critedge2.thread
  %.1.lcssa164 = phi i32 [ -1, %.critedge2 ], [ %.1.lcssa163, %.critedge2.thread ]
  tail call void @free(ptr noundef nonnull %35) #32
  br label %135

135:                                              ; preds = %16, %28, %Vec_IntFree.exit
  %.0104 = phi i32 [ %33, %28 ], [ %.1.lcssa164, %Vec_IntFree.exit ], [ 0, %16 ]
  %136 = and i32 %23, 1
  %137 = xor i32 %.0104, %136
  br label %.sink.split

138:                                              ; preds = %14
  %139 = shl nsw i32 %7, 1
  %140 = getelementptr i8, ptr %2, i64 8
  %.val116 = load ptr, ptr %140, align 8, !tbaa !3
  %141 = sext i32 %139 to i64
  %142 = getelementptr inbounds i32, ptr %.val116, i64 %141
  %143 = load i32, ptr %142, align 4, !tbaa !30
  %144 = or disjoint i32 %139, 1
  %145 = sext i32 %144 to i64
  %146 = getelementptr inbounds i32, ptr %.val116, i64 %145
  %147 = load i32, ptr %146, align 4, !tbaa !30
  %148 = ashr i32 %143, 1
  %149 = tail call i32 @Gia_Rsb2ManInsert_rec(ptr noundef %0, i32 noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef nonnull %6, i32 noundef %148)
  %150 = ashr i32 %147, 1
  %151 = tail call i32 @Gia_Rsb2ManInsert_rec(ptr noundef %0, i32 noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef nonnull %6, i32 noundef %150)
  %152 = icmp slt i32 %149, %151
  %..i137 = select i1 %152, i32 %143, i32 %147
  %.53.i138 = tail call i32 @llvm.smin.i32(i32 %149, i32 %151)
  %.54.i139 = select i1 %152, i32 %147, i32 %143
  %.55.i140 = tail call i32 @llvm.smax.i32(i32 %149, i32 %151)
  %153 = and i32 %..i137, 1
  %154 = xor i32 %153, %.53.i138
  %155 = and i32 %.54.i139, 1
  %156 = xor i32 %155, %.55.i140
  %157 = getelementptr i8, ptr %0, i64 4
  %.val.i141 = load i32, ptr %157, align 4, !tbaa !10
  %158 = icmp slt i32 %143, %147
  br i1 %158, label %159, label %164

159:                                              ; preds = %138
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

164:                                              ; preds = %138
  %165 = icmp sgt i32 %143, %147
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

.sink.split:                                      ; preds = %173, %172, %169, %167, %166, %164, %161, %160, %159, %135
  %.0.i142.sink = phi i32 [ %137, %135 ], [ %156, %160 ], [ %168, %167 ], [ %154, %159 ], [ 0, %161 ], [ %156, %166 ], [ 1, %169 ], [ %.val.i141, %173 ], [ %.val.i141, %172 ], [ %.val.i141, %164 ]
  %.val136 = load ptr, ptr %9, align 8, !tbaa !3
  %174 = getelementptr inbounds i32, ptr %.val136, i64 %10
  store i32 %.0.i142.sink, ptr %174, align 4, !tbaa !30
  br label %175

175:                                              ; preds = %.sink.split, %8
  %.0 = phi i32 [ %12, %8 ], [ %.0.i142.sink, %.sink.split ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define noundef ptr @Gia_Rsb2ManInsert(i32 noundef %0, i32 noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef initializes((4, 8)) %6) local_unnamed_addr #5 {
  %8 = getelementptr i8, ptr %2, i64 4
  %.val43 = load i32, ptr %8, align 4, !tbaa !10
  %9 = sdiv i32 %.val43, 2
  %10 = sub i32 %9, %1
  %11 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #34
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
  %17 = tail call noalias ptr @malloc(i64 noundef %16) #34
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
  %27 = tail call ptr @realloc(ptr noundef nonnull %23, i64 noundef %25) #33
  br label %30

28:                                               ; preds = %21
  %29 = tail call noalias ptr @malloc(i64 noundef %25) #34
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
  %43 = tail call ptr @realloc(ptr noundef nonnull %18, i64 noundef %41) #33
  br label %46

44:                                               ; preds = %39
  %45 = tail call noalias ptr @malloc(i64 noundef %41) #34
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
  %58 = getelementptr inbounds nuw i32, ptr %.val44, i64 %indvars.iv
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
  %68 = tail call i32 @Gia_Rsb2ManInsert_rec(ptr noundef nonnull %11, i32 noundef %0, ptr noundef %2, i32 noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef nonnull %6, i32 noundef %67)
  %indvars.iv.next63 = add nsw i64 %indvars.iv62, 1
  %69 = icmp slt i64 %indvars.iv.next63, %56
  br i1 %69, label %64, label %.lr.ph60, !llvm.loop !63

70:                                               ; preds = %.lr.ph60, %70
  %indvars.iv65 = phi i64 [ %62, %.lr.ph60 ], [ %indvars.iv.next66, %70 ]
  %.val = load ptr, ptr %60, align 8, !tbaa !3
  %.val39 = load ptr, ptr %61, align 8, !tbaa !3
  %.idx68 = shl nsw i64 %indvars.iv65, 3
  %71 = getelementptr inbounds i8, ptr %.val39, i64 %.idx68
  %72 = load i32, ptr %71, align 4, !tbaa !30
  %73 = ashr i32 %72, 1
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds i32, ptr %.val, i64 %74
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
define void @Abc_ResubPrintDivs(ptr noundef readonly captures(none) %0, i32 noundef %1) local_unnamed_addr #5 {
  %3 = icmp sgt i32 %1, 0
  br i1 %3, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %2
  %wide.trip.count = zext nneg i32 %1 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %4 = trunc nuw nsw i64 %indvars.iv to i32
  %5 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.3, i32 noundef %4)
  %6 = getelementptr inbounds nuw ptr, ptr %0, i64 %indvars.iv
  %7 = load ptr, ptr %6, align 8, !tbaa !65
  tail call void @Dau_DsdPrintFromTruth(ptr noundef %7, i32 noundef 6) #32
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !66

._crit_edge:                                      ; preds = %.lr.ph, %2
  ret void
}

declare void @Dau_DsdPrintFromTruth(ptr noundef, i32 noundef) local_unnamed_addr #11

; Function Attrs: nofree norecurse nosync nounwind memory(read, inaccessiblemem: none) uwtable
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
  %10 = getelementptr inbounds nuw i32, ptr %8, i64 %indvars.iv.i.us
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
  %.07 = phi i32 [ -1, %3 ], [ %.011, %.lr.ph ], [ %.013.us, %13 ], [ -1, %Vec_IntFind.exit.loopexit.us ]
  ret i32 %.07
}

; Function Attrs: nounwind uwtable
define i32 @Abc_ResubComputeWindow(ptr noundef readonly captures(none) %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6, i32 noundef %7, ptr noundef writeonly captures(none) initializes((0, 8)) %8, ptr noundef writeonly %9) local_unnamed_addr #5 {
  %11 = alloca ptr, align 8
  %12 = alloca %struct.Vec_Int_t_, align 8
  %13 = tail call noalias noundef dereferenceable_or_null(208) ptr @calloc(i64 noundef 1, i64 noundef 208) #31
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
  %38 = getelementptr inbounds nuw i32, ptr %36, i64 %indvars.iv.i.us.i
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
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %11) #32
  %.val79 = load ptr, ptr %22, align 8, !tbaa !17
  %45 = load i32, ptr %23, align 8, !tbaa !57
  %46 = add nsw i32 %45, -1
  %47 = call i32 @Abc_ResubComputeFunction(ptr noundef %.val79, i32 noundef %44, i32 noundef 1, i32 noundef %46, i32 noundef %2, i32 noundef 0, i32 noundef %4, i32 noundef %6, i32 noundef %7, ptr noundef nonnull %11) #32
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
  %58 = call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %56, i64 noundef 64) #33
  br label %Vec_IntGrow.exit.i

59:                                               ; preds = %55
  %60 = call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #34
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
  %68 = call ptr @realloc(ptr noundef nonnull %64, i64 noundef %66) #33
  br label %71

69:                                               ; preds = %62
  %70 = call noalias ptr @malloc(i64 noundef %66) #34
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
  %77 = getelementptr inbounds i32, ptr %73, i64 %76
  store i32 %.07.i, ptr %77, align 4, !tbaa !30
  br label %144

78:                                               ; preds = %43
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %12) #32
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
  %91 = getelementptr inbounds nuw i32, ptr %.val.i, i64 %indvars.iv.i
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
  %100 = call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %98, i64 noundef 64) #33
  br label %Vec_IntGrow.exit.i.i

101:                                              ; preds = %97
  %102 = call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #34
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
  %110 = call ptr @realloc(ptr noundef nonnull %106, i64 noundef %108) #33
  br label %113

111:                                              ; preds = %104
  %112 = call noalias ptr @malloc(i64 noundef %108) #34
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
  %119 = getelementptr inbounds i32, ptr %115, i64 %118
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
  call void @free(ptr noundef nonnull %123) #32
  br label %Vec_IntFree.exit

Vec_IntFree.exit:                                 ; preds = %Vec_IntAppend.exit, %124
  call void @free(ptr noundef nonnull %82) #32
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
  %127 = getelementptr inbounds nuw i32, ptr %.val75, i64 %indvars.iv
  %128 = load i32, ptr %127, align 4, !tbaa !30
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds i32, ptr %.val74, i64 %129
  %131 = load i32, ptr %130, align 4, !tbaa !30
  %132 = load i32, ptr %15, align 4, !tbaa !33
  %133 = shl nsw i32 %132, 1
  %134 = icmp sgt i32 %131, %133
  br i1 %134, label %135, label %140

135:                                              ; preds = %126
  %136 = add nsw i32 %.06788, 1
  %137 = ashr i32 %131, 1
  %138 = sext i32 %.06788 to i64
  %139 = getelementptr inbounds i32, ptr %.val75, i64 %138
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
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %12) #32
  br label %144

144:                                              ; preds = %.critedge, %Vec_IntPush.exit
  %.1 = phi i32 [ %.091, %Vec_IntPush.exit ], [ %143, %.critedge ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %11) #32
  %145 = load i32, ptr %15, align 4, !tbaa !33
  %146 = add nsw i32 %145, 1
  %147 = load i32, ptr %16, align 8, !tbaa !37
  %.not.not12.i = icmp sgt i32 %147, %146
  br i1 %.not.not12.i, label %.lr.ph.i, label %Abc_ResubNodeToTry.exit.thread, !llvm.loop !72

Abc_ResubNodeToTry.exit.thread:                   ; preds = %Abc_ResubNodeToTry.exit, %144, %Vec_IntFind.exit.loopexit.us.i
  %.085 = phi i32 [ %.091, %Vec_IntFind.exit.loopexit.us.i ], [ %.091, %Abc_ResubNodeToTry.exit ], [ %.1, %144 ]
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
  %.085103 = phi i32 [ %.085, %148 ], [ 0, %Abc_ResubNodeToTry.exit.thread ], [ 0, %10 ]
  %.066 = phi i32 [ %150, %148 ], [ 0, %Abc_ResubNodeToTry.exit.thread ], [ 0, %10 ]
  call void @Gia_Rsb2ManFree(ptr noundef %13)
  %.not73 = icmp eq ptr %9, null
  br i1 %.not73, label %155, label %154

154:                                              ; preds = %Abc_ResubNodeToTry.exit.thread.thread
  store i32 %.085103, ptr %9, align 4, !tbaa !30
  br label %155

155:                                              ; preds = %154, %Abc_ResubNodeToTry.exit.thread.thread
  ret i32 %.066
}

declare i32 @Abc_ResubComputeFunction(ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #11

; Function Attrs: mustprogress nofree nounwind willreturn uwtable
define noundef i32 @Abc_ResubComputeWindow2(ptr noundef readonly captures(none) %0, i32 noundef returned %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6, i32 noundef %7, ptr noundef writeonly captures(none) initializes((0, 8)) %8, ptr noundef writeonly %9) local_unnamed_addr #13 {
  %11 = shl nsw i32 %1, 1
  %12 = sext i32 %11 to i64
  %13 = shl nsw i64 %12, 2
  %14 = tail call noalias ptr @malloc(i64 noundef %13) #34
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

; Function Attrs: nofree nounwind memory(readwrite, argmem: read) uwtable
define noalias noundef ptr @Gia_ManToResub(ptr noundef readonly captures(none) %0) local_unnamed_addr #15 {
  %2 = getelementptr i8, ptr %0, i64 24
  %.val = load i32, ptr %2, align 8, !tbaa !74
  %3 = shl nsw i32 %.val, 1
  %4 = sext i32 %3 to i64
  %5 = tail call noalias ptr @calloc(i64 noundef %4, i64 noundef 4) #31
  %6 = icmp sgt i32 %.val, 1
  br i1 %6, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %1
  %7 = getelementptr i8, ptr %0, i64 32
  %.val27 = load ptr, ptr %7, align 8, !tbaa !92
  %wide.trip.count = zext nneg i32 %.val to i64
  br label %8

8:                                                ; preds = %.lr.ph, %38
  %indvars.iv = phi i64 [ 1, %.lr.ph ], [ %indvars.iv.next, %38 ]
  %9 = getelementptr inbounds nuw %struct.Gia_Obj_t_, ptr %.val27, i64 %indvars.iv
  %.val30 = load i64, ptr %9, align 4
  %10 = and i64 %.val30, 2684354559
  %narrow.i.not = icmp eq i64 %10, 2684354559
  br i1 %narrow.i.not, label %38, label %11

11:                                               ; preds = %8
  %12 = trunc i64 %.val30 to i32
  %13 = and i32 %12, 536870911
  %14 = trunc nuw nsw i64 %indvars.iv to i32
  %15 = sub nsw i32 %14, %13
  %16 = lshr i32 %12, 29
  %17 = and i32 %16, 1
  %18 = shl nsw i32 %15, 1
  %19 = or disjoint i32 %18, %17
  %20 = shl nuw nsw i64 %indvars.iv, 1
  %21 = getelementptr inbounds nuw i32, ptr %5, i64 %20
  store i32 %19, ptr %21, align 4, !tbaa !30
  %22 = and i64 %.val30, 2147483648
  %.not.i = icmp ne i64 %22, 0
  %23 = and i64 %.val30, 536870911
  %24 = icmp ne i64 %23, 536870911
  %narrow.i35 = and i1 %.not.i, %24
  br i1 %narrow.i35, label %.sink.split, label %25

25:                                               ; preds = %11
  %.not.i36 = icmp eq i64 %22, 0
  %narrow.i37 = and i1 %.not.i36, %24
  br i1 %narrow.i37, label %26, label %38

26:                                               ; preds = %25
  %27 = lshr i64 %.val30, 32
  %28 = trunc nuw i64 %27 to i32
  %29 = and i32 %28, 536870911
  %30 = sub nsw i32 %14, %29
  %31 = lshr i64 %.val30, 61
  %32 = trunc nuw nsw i64 %31 to i32
  %33 = and i32 %32, 1
  %34 = shl nsw i32 %30, 1
  %35 = or disjoint i32 %34, %33
  br label %.sink.split

.sink.split:                                      ; preds = %11, %26
  %.sink = phi i32 [ %35, %26 ], [ %19, %11 ]
  %36 = or disjoint i64 %20, 1
  %37 = getelementptr inbounds nuw i32, ptr %5, i64 %36
  store i32 %.sink, ptr %37, align 4, !tbaa !30
  br label %38

38:                                               ; preds = %.sink.split, %25, %8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.critedge, label %8, !llvm.loop !93

.critedge:                                        ; preds = %38, %1
  ret ptr %5
}

; Function Attrs: nounwind uwtable
define ptr @Gia_ManFromResub(ptr noundef readonly captures(none) %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #5 {
  %4 = tail call ptr @Gia_ManStart(i32 noundef %1) #32
  %5 = icmp sgt i32 %1, 1
  br i1 %5, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %3
  %6 = sext i32 %2 to i64
  %wide.trip.count = zext nneg i32 %1 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %33
  %indvars.iv = phi i64 [ 1, %.lr.ph.preheader ], [ %indvars.iv.next, %33 ]
  %7 = shl nuw nsw i64 %indvars.iv, 1
  %8 = getelementptr inbounds nuw i32, ptr %0, i64 %7
  %9 = load i32, ptr %8, align 4, !tbaa !30
  %10 = icmp ne i32 %9, 0
  %.not = icmp sgt i64 %indvars.iv, %6
  %or.cond = or i1 %.not, %10
  br i1 %or.cond, label %13, label %11

11:                                               ; preds = %.lr.ph
  %12 = tail call fastcc i32 @Gia_ManAppendCi(ptr noundef %4)
  br label %33

13:                                               ; preds = %.lr.ph
  %14 = or disjoint i64 %7, 1
  %15 = getelementptr inbounds nuw i32, ptr %0, i64 %14
  %16 = load i32, ptr %15, align 4, !tbaa !30
  %17 = icmp eq i32 %9, %16
  br i1 %17, label %18, label %19

18:                                               ; preds = %13
  tail call fastcc void @Gia_ManAppendCo(ptr noundef %4, i32 noundef %9)
  br label %33

19:                                               ; preds = %13
  %20 = icmp slt i32 %9, %16
  br i1 %20, label %21, label %23

21:                                               ; preds = %19
  %22 = tail call fastcc i32 @Gia_ManAppendAnd(ptr noundef %4, i32 noundef %9, i32 noundef %16)
  br label %33

23:                                               ; preds = %19
  %24 = icmp sgt i32 %9, %16
  br i1 %24, label %25, label %33

25:                                               ; preds = %23
  %26 = xor i32 %16, 1
  %27 = xor i32 %9, 1
  %28 = tail call fastcc i32 @Gia_ManAppendAnd(ptr noundef %4, i32 noundef %27, i32 noundef %16)
  %29 = tail call fastcc i32 @Gia_ManAppendAnd(ptr noundef %4, i32 noundef %9, i32 noundef %26)
  %30 = xor i32 %28, 1
  %31 = xor i32 %29, 1
  %32 = tail call fastcc i32 @Gia_ManAppendAnd(ptr noundef %4, i32 noundef %30, i32 noundef %31)
  br label %33

33:                                               ; preds = %11, %21, %23, %25, %18
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !94

._crit_edge:                                      ; preds = %33, %3
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
  %25 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %23, i64 noundef 64) #33
  br label %Vec_IntGrow.exit.i

26:                                               ; preds = %21
  %27 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #34
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
  %36 = tail call ptr @realloc(ptr noundef nonnull %32, i64 noundef %34) #33
  br label %39

37:                                               ; preds = %29
  %38 = tail call noalias ptr @malloc(i64 noundef %34) #34
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
  %50 = getelementptr inbounds i32, ptr %41, i64 %49
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
  %45 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %43, i64 noundef 64) #33
  br label %Vec_IntGrow.exit.i

46:                                               ; preds = %41
  %47 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #34
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
  %56 = tail call ptr @realloc(ptr noundef nonnull %52, i64 noundef %54) #33
  br label %59

57:                                               ; preds = %49
  %58 = tail call noalias ptr @malloc(i64 noundef %54) #34
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
  %65 = getelementptr inbounds i32, ptr %61, i64 %64
  store i32 %34, ptr %65, align 4, !tbaa !30
  %66 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %67 = load ptr, ptr %66, align 8, !tbaa !97
  %.not = icmp eq ptr %67, null
  br i1 %.not, label %73, label %68

68:                                               ; preds = %Vec_IntPush.exit
  %69 = load i64, ptr %3, align 4
  %70 = and i64 %69, 536870911
  %71 = sub nsw i64 0, %70
  %72 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %3, i64 %71
  tail call void @Gia_ObjAddFanout(ptr noundef nonnull %0, ptr noundef nonnull %72, ptr noundef nonnull %3) #32
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
  %67 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %4, i64 %66
  tail call void @Gia_ObjAddFanout(ptr noundef nonnull %0, ptr noundef nonnull %67, ptr noundef nonnull %4) #32
  %68 = load i64, ptr %4, align 4
  %69 = lshr i64 %68, 32
  %70 = and i64 %69, 536870911
  %71 = sub nsw i64 0, %70
  %72 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %4, i64 %71
  tail call void @Gia_ObjAddFanout(ptr noundef nonnull %0, ptr noundef nonnull %72, ptr noundef nonnull %4) #32
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
  %80 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %4, i64 %79
  %81 = lshr i64 %77, 32
  %82 = and i64 %81, 536870911
  %83 = sub nsw i64 0, %82
  %84 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %4, i64 %83
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
  %107 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %4, i64 %106
  %108 = lshr i64 %104, 32
  %109 = and i64 %108, 536870911
  %110 = sub nsw i64 0, %109
  %111 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %4, i64 %110
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
  tail call void @Gia_ManBuiltInSimPerform(ptr noundef nonnull %0, i32 noundef %128) #32
  br label %129

129:                                              ; preds = %103, %100
  %130 = getelementptr inbounds nuw i8, ptr %0, i64 984
  %131 = load ptr, ptr %130, align 8, !tbaa !100
  %.not71 = icmp eq ptr %131, null
  br i1 %.not71, label %133, label %132

132:                                              ; preds = %129
  tail call void @Gia_ManQuantSetSuppAnd(ptr noundef nonnull %0, ptr noundef nonnull %4) #32
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
define ptr @Gia_ManResub2Test(ptr noundef %0) local_unnamed_addr #5 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %2) #32
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #32
  %4 = getelementptr i8, ptr %0, i64 24
  %.val.i = load i32, ptr %4, align 8, !tbaa !74
  %5 = shl nsw i32 %.val.i, 1
  %6 = sext i32 %5 to i64
  %7 = tail call noalias ptr @calloc(i64 noundef %6, i64 noundef 4) #31
  %8 = icmp sgt i32 %.val.i, 1
  br i1 %8, label %.lr.ph.i, label %Gia_ManToResub.exit

.lr.ph.i:                                         ; preds = %1
  %9 = getelementptr i8, ptr %0, i64 32
  %.val27.i = load ptr, ptr %9, align 8, !tbaa !92
  %wide.trip.count.i = zext nneg i32 %.val.i to i64
  br label %10

10:                                               ; preds = %40, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 1, %.lr.ph.i ], [ %indvars.iv.next.i, %40 ]
  %11 = getelementptr inbounds nuw %struct.Gia_Obj_t_, ptr %.val27.i, i64 %indvars.iv.i
  %.val30.i = load i64, ptr %11, align 4
  %12 = and i64 %.val30.i, 2684354559
  %narrow.i.not.i = icmp eq i64 %12, 2684354559
  br i1 %narrow.i.not.i, label %40, label %13

13:                                               ; preds = %10
  %14 = trunc i64 %.val30.i to i32
  %15 = and i32 %14, 536870911
  %16 = trunc nuw nsw i64 %indvars.iv.i to i32
  %17 = sub nsw i32 %16, %15
  %18 = lshr i32 %14, 29
  %19 = and i32 %18, 1
  %20 = shl nsw i32 %17, 1
  %21 = or disjoint i32 %20, %19
  %22 = shl nuw nsw i64 %indvars.iv.i, 1
  %23 = getelementptr inbounds nuw i32, ptr %7, i64 %22
  store i32 %21, ptr %23, align 4, !tbaa !30
  %24 = and i64 %.val30.i, 2147483648
  %.not.i.i = icmp ne i64 %24, 0
  %25 = and i64 %.val30.i, 536870911
  %26 = icmp ne i64 %25, 536870911
  %narrow.i35.i = and i1 %.not.i.i, %26
  br i1 %narrow.i35.i, label %.sink.split.i, label %27

27:                                               ; preds = %13
  %.not.i36.i = icmp eq i64 %24, 0
  %narrow.i37.i = and i1 %.not.i36.i, %26
  br i1 %narrow.i37.i, label %28, label %40

28:                                               ; preds = %27
  %29 = lshr i64 %.val30.i, 32
  %30 = trunc nuw i64 %29 to i32
  %31 = and i32 %30, 536870911
  %32 = sub nsw i32 %16, %31
  %33 = lshr i64 %.val30.i, 61
  %34 = trunc nuw nsw i64 %33 to i32
  %35 = and i32 %34, 1
  %36 = shl nsw i32 %32, 1
  %37 = or disjoint i32 %36, %35
  br label %.sink.split.i

.sink.split.i:                                    ; preds = %28, %13
  %.sink.i = phi i32 [ %37, %28 ], [ %21, %13 ]
  %38 = or disjoint i64 %22, 1
  %39 = getelementptr inbounds nuw i32, ptr %7, i64 %38
  store i32 %.sink.i, ptr %39, align 4, !tbaa !30
  br label %40

40:                                               ; preds = %.sink.split.i, %27, %10
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %Gia_ManToResub.exit, label %10, !llvm.loop !93

Gia_ManToResub.exit:                              ; preds = %40, %1
  tail call void @Abc_ResubPrepareManager(i32 noundef 1) #32
  %.val = load i32, ptr %4, align 8, !tbaa !74
  %41 = call i32 @Abc_ResubComputeWindow(ptr noundef %7, i32 noundef %.val, i32 noundef 1000, i32 noundef -1, i32 noundef 0, i32 noundef 0, i32 noundef 0, i32 noundef 0, ptr noundef nonnull %3, ptr noundef nonnull %2)
  call void @Abc_ResubPrepareManager(i32 noundef 0) #32
  %.not = icmp eq i32 %41, 0
  br i1 %.not, label %54, label %42

42:                                               ; preds = %Gia_ManToResub.exit
  %43 = load ptr, ptr %3, align 8, !tbaa !69
  %44 = getelementptr i8, ptr %0, i64 64
  %.val16 = load ptr, ptr %44, align 8, !tbaa !95
  %45 = getelementptr i8, ptr %.val16, i64 4
  %.val16.val = load i32, ptr %45, align 4, !tbaa !10
  %46 = call ptr @Gia_ManFromResub(ptr noundef %43, i32 noundef %41, i32 noundef %.val16.val)
  %47 = load ptr, ptr %0, align 8, !tbaa !101
  %.not.i = icmp eq ptr %47, null
  br i1 %.not.i, label %Abc_UtilStrsav.exit, label %48

48:                                               ; preds = %42
  %49 = call i64 @strlen(ptr noundef nonnull readonly dereferenceable(1) %47) #35
  %50 = add i64 %49, 1
  %51 = call noalias ptr @malloc(i64 noundef %50) #34
  %52 = call ptr @strcpy(ptr noundef nonnull dereferenceable(1) %51, ptr noundef nonnull readonly dereferenceable(1) %47) #32
  br label %Abc_UtilStrsav.exit

Abc_UtilStrsav.exit:                              ; preds = %42, %48
  %53 = phi ptr [ %51, %48 ], [ null, %42 ]
  store ptr %53, ptr %46, align 8, !tbaa !101
  br label %56

54:                                               ; preds = %Gia_ManToResub.exit
  %55 = call ptr @Gia_ManDup(ptr noundef nonnull %0) #32
  br label %56

56:                                               ; preds = %54, %Abc_UtilStrsav.exit
  %.0 = phi ptr [ %46, %Abc_UtilStrsav.exit ], [ %55, %54 ]
  %.not14 = icmp eq ptr %7, null
  br i1 %.not14, label %58, label %57

57:                                               ; preds = %56
  call void @free(ptr noundef nonnull %7) #32
  br label %58

58:                                               ; preds = %56, %57
  %59 = load ptr, ptr %3, align 8, !tbaa !69
  %.not15 = icmp eq ptr %59, null
  br i1 %.not15, label %61, label %60

60:                                               ; preds = %58
  call void @free(ptr noundef nonnull %59) #32
  br label %61

61:                                               ; preds = %58, %60
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #32
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %2) #32
  ret ptr %.0
}

declare void @Abc_ResubPrepareManager(i32 noundef) local_unnamed_addr #11

declare ptr @Gia_ManDup(ptr noundef) local_unnamed_addr #11

; Function Attrs: nounwind uwtable
define i32 @Gia_WinTryAddingNode(ptr noundef readonly captures(none) %0, i32 noundef %1, i32 noundef %2, ptr noundef captures(none) %3, ptr noundef %4) local_unnamed_addr #5 {
  %6 = getelementptr i8, ptr %0, i64 176
  %.val96 = load i32, ptr %6, align 8, !tbaa !102
  %7 = getelementptr i8, ptr %0, i64 616
  %.val97 = load ptr, ptr %7, align 8, !tbaa !103
  %8 = sext i32 %1 to i64
  %9 = getelementptr inbounds i32, ptr %.val97, i64 %8
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
  %24 = tail call ptr @realloc(ptr noundef nonnull %20, i64 noundef %22) #33
  br label %27

25:                                               ; preds = %18
  %26 = tail call noalias ptr @malloc(i64 noundef %22) #34
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
  %36 = tail call ptr @realloc(ptr noundef nonnull %32, i64 noundef %34) #33
  br label %39

37:                                               ; preds = %30
  %38 = tail call noalias ptr @malloc(i64 noundef %34) #34
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
  %51 = getelementptr inbounds i32, ptr %.val.i.i, i64 %8
  %52 = load i32, ptr %51, align 4, !tbaa !30
  tail call fastcc void @Vec_WecPush(ptr noundef %3, i32 noundef %52, i32 noundef %1)
  %.not = icmp eq i32 %2, -1
  br i1 %.not, label %98, label %53

53:                                               ; preds = %Gia_ObjLevelId.exit
  %.val98 = load i32, ptr %6, align 8, !tbaa !102
  %.val99 = load ptr, ptr %7, align 8, !tbaa !103
  %54 = sext i32 %2 to i64
  %55 = getelementptr inbounds i32, ptr %.val99, i64 %54
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
  %69 = tail call ptr @realloc(ptr noundef nonnull %65, i64 noundef %67) #33
  br label %72

70:                                               ; preds = %63
  %71 = tail call noalias ptr @malloc(i64 noundef %67) #34
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
  %81 = tail call ptr @realloc(ptr noundef nonnull %77, i64 noundef %79) #33
  br label %84

82:                                               ; preds = %75
  %83 = tail call noalias ptr @malloc(i64 noundef %79) #34
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
  %96 = getelementptr inbounds i32, ptr %.val.i.i124, i64 %54
  %97 = load i32, ptr %96, align 4, !tbaa !30
  tail call fastcc void @Vec_WecPush(ptr noundef %3, i32 noundef %97, i32 noundef %2)
  br label %98

98:                                               ; preds = %Gia_ObjLevelId.exit126, %Gia_ObjLevelId.exit
  %99 = getelementptr i8, ptr %3, i64 4
  %.val104163 = load i32, ptr %99, align 4, !tbaa !105
  %100 = icmp sgt i32 %.val104163, 0
  br i1 %100, label %.lr.ph166, label %.critedge6

.lr.ph166:                                        ; preds = %98
  %101 = getelementptr i8, ptr %3, i64 8
  %102 = getelementptr i8, ptr %0, i64 32
  %103 = getelementptr i8, ptr %0, i64 256
  %104 = getelementptr i8, ptr %0, i64 248
  br label %128

.critedge.preheader:                              ; preds = %.critedge2
  %105 = icmp sgt i32 %.val104, 0
  br i1 %105, label %.lr.ph175, label %.critedge6

.lr.ph175:                                        ; preds = %.critedge.preheader
  %106 = getelementptr i8, ptr %3, i64 8
  %107 = getelementptr i8, ptr %0, i64 32
  %108 = icmp eq ptr %4, null
  %109 = getelementptr inbounds nuw i8, ptr %4, i64 4
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %4, i64 8
  br i1 %108, label %.lr.ph175.split.us, label %.lr.ph175.split

.lr.ph175.split.us:                               ; preds = %.lr.ph175
  %.val103.us = load ptr, ptr %106, align 8, !tbaa !107
  br label %110

110:                                              ; preds = %.critedge8.us, %.lr.ph175.split.us
  %.val105.us215 = phi i32 [ %.val105.us, %.critedge8.us ], [ %.val104, %.lr.ph175.split.us ]
  %indvars.iv190 = phi i64 [ %indvars.iv.next191, %.critedge8.us ], [ 0, %.lr.ph175.split.us ]
  %111 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %.val103.us, i64 %indvars.iv190
  %112 = getelementptr i8, ptr %111, i64 4
  %.val89169.us = load i32, ptr %112, align 4, !tbaa !10
  %113 = icmp sgt i32 %.val89169.us, 0
  br i1 %113, label %.lr.ph171.us, label %.critedge8.us

.critedge8.us.loopexit:                           ; preds = %117
  %.val105.us.pre = load i32, ptr %99, align 4, !tbaa !105
  br label %.critedge8.us

.critedge8.us:                                    ; preds = %.critedge8.us.loopexit, %.lr.ph171.us, %110
  %.val105.us = phi i32 [ %.val105.us.pre, %.critedge8.us.loopexit ], [ %.val105.us215, %.lr.ph171.us ], [ %.val105.us215, %110 ]
  store i32 0, ptr %112, align 4, !tbaa !10
  %indvars.iv.next191 = add nuw nsw i64 %indvars.iv190, 1
  %114 = sext i32 %.val105.us to i64
  %115 = icmp slt i64 %indvars.iv.next191, %114
  br i1 %115, label %110, label %.critedge6, !llvm.loop !108

.lr.ph171.us:                                     ; preds = %110
  %116 = getelementptr i8, ptr %111, i64 8
  %.val.us.us = load ptr, ptr %116, align 8, !tbaa !3
  %.val91.us.us = load ptr, ptr %107, align 8, !tbaa !92
  %.not82.us.us = icmp eq ptr %.val91.us.us, null
  br i1 %.not82.us.us, label %.critedge8.us, label %.lr.ph171.split.us.split.us

117:                                              ; preds = %.lr.ph171.split.us.split.us, %117
  %indvars.iv187 = phi i64 [ 0, %.lr.ph171.split.us.split.us ], [ %indvars.iv.next188, %117 ]
  %118 = getelementptr inbounds nuw i32, ptr %.val.us.us, i64 %indvars.iv187
  %119 = load i32, ptr %118, align 4, !tbaa !30
  %120 = zext i32 %119 to i64
  %121 = load i32, ptr %6, align 8, !tbaa !102
  %122 = add nsw i32 %121, -1
  %sext.i141.us.us = shl nuw i64 %120, 32
  %123 = ashr exact i64 %sext.i141.us.us, 30
  %124 = getelementptr inbounds i8, ptr %127, i64 %123
  store i32 %122, ptr %124, align 4, !tbaa !30
  %indvars.iv.next188 = add nuw nsw i64 %indvars.iv187, 1
  %.val89.us.us = load i32, ptr %112, align 4, !tbaa !10
  %125 = sext i32 %.val89.us.us to i64
  %126 = icmp slt i64 %indvars.iv.next188, %125
  br i1 %126, label %117, label %.critedge8.us.loopexit, !llvm.loop !109

.lr.ph171.split.us.split.us:                      ; preds = %.lr.ph171.us
  %127 = load ptr, ptr %7, align 8, !tbaa !103
  br label %117

128:                                              ; preds = %.lr.ph166, %.critedge2
  %.val104210 = phi i32 [ %.val104163, %.lr.ph166 ], [ %.val104, %.critedge2 ]
  %indvars.iv178 = phi i64 [ 0, %.lr.ph166 ], [ %indvars.iv.next179, %.critedge2 ]
  %.0165 = phi i32 [ 0, %.lr.ph166 ], [ %.1.lcssa, %.critedge2 ]
  %.val102 = load ptr, ptr %101, align 8, !tbaa !107
  %129 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %.val102, i64 %indvars.iv178
  %130 = getelementptr i8, ptr %129, i64 8
  %131 = getelementptr i8, ptr %129, i64 4
  %.val90156 = load i32, ptr %131, align 4, !tbaa !10
  %132 = icmp sgt i32 %.val90156, 0
  br i1 %132, label %.lr.ph159.preheader, label %.critedge2

.lr.ph159.preheader:                              ; preds = %128
  %.val92.pre = load ptr, ptr %102, align 8, !tbaa !92
  br label %.lr.ph159

.lr.ph159:                                        ; preds = %.lr.ph159.preheader, %.critedge4
  %.val90208 = phi i32 [ %.val90156, %.lr.ph159.preheader ], [ %.val90, %.critedge4 ]
  %.val106201 = phi ptr [ %.val92.pre, %.lr.ph159.preheader ], [ %.val106202, %.critedge4 ]
  %.val106147 = phi ptr [ %.val92.pre, %.lr.ph159.preheader ], [ %.val106147196, %.critedge4 ]
  %indvars.iv = phi i64 [ 0, %.lr.ph159.preheader ], [ %indvars.iv.next, %.critedge4 ]
  %.1158 = phi i32 [ %.0165, %.lr.ph159.preheader ], [ %.2.lcssa, %.critedge4 ]
  %.not83 = icmp eq ptr %.val106147, null
  br i1 %.not83, label %.critedge2.loopexit, label %.preheader

.preheader:                                       ; preds = %.lr.ph159
  %.val88 = load ptr, ptr %130, align 8, !tbaa !3
  %133 = getelementptr inbounds nuw i32, ptr %.val88, i64 %indvars.iv
  %134 = load i32, ptr %133, align 4, !tbaa !30
  %135 = sext i32 %134 to i64
  %136 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %.val106147, i64 %135
  %137 = ptrtoint ptr %136 to i64
  %.val107148 = load ptr, ptr %104, align 8, !tbaa !110
  %138 = getelementptr i8, ptr %.val107148, i64 8
  %.val107.val149 = load ptr, ptr %138, align 8, !tbaa !3
  %139 = shl nsw i64 %135, 2
  %140 = getelementptr inbounds i8, ptr %.val107.val149, i64 %139
  %141 = load i32, ptr %140, align 4, !tbaa !30
  %142 = icmp sgt i32 %141, 0
  br i1 %142, label %.lr.ph.preheader, label %.critedge4

.lr.ph.preheader:                                 ; preds = %.preheader
  %143 = ptrtoint ptr %.val106147 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %291
  %.val107206 = phi ptr [ %.val107, %291 ], [ %.val107148, %.lr.ph.preheader ]
  %.val106204 = phi ptr [ %.val106, %291 ], [ %.val106201, %.lr.ph.preheader ]
  %.val106147198 = phi ptr [ %.val106, %291 ], [ %.val106147, %.lr.ph.preheader ]
  %144 = phi i64 [ %297, %291 ], [ %139, %.lr.ph.preheader ]
  %145 = phi i64 [ %294, %291 ], [ %143, %.lr.ph.preheader ]
  %.2152 = phi i32 [ %.3, %291 ], [ %.1158, %.lr.ph.preheader ]
  %.073151 = phi i32 [ %292, %291 ], [ 0, %.lr.ph.preheader ]
  %.val109 = load ptr, ptr %103, align 8, !tbaa !111
  %146 = getelementptr i8, ptr %.val109, i64 8
  %.val109.val = load ptr, ptr %146, align 8, !tbaa !3
  %147 = getelementptr inbounds i8, ptr %.val109.val, i64 %144
  %148 = load i32, ptr %147, align 4, !tbaa !30
  %149 = add nsw i32 %148, %.073151
  %150 = sext i32 %149 to i64
  %151 = getelementptr inbounds i32, ptr %.val109.val, i64 %150
  %152 = load i32, ptr %151, align 4, !tbaa !30
  %153 = sext i32 %152 to i64
  %154 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %.val106147198, i64 %153
  %155 = icmp eq i32 %.073151, 5
  br i1 %155, label %.critedge4.loopexit, label %156

156:                                              ; preds = %.lr.ph
  %.val93 = load i64, ptr %154, align 4
  %157 = and i64 %.val93, 2147483648
  %.not.i = icmp ne i64 %157, 0
  %158 = and i64 %.val93, 536870911
  %159 = icmp eq i64 %158, 536870911
  %narrow.i.not = or i1 %.not.i, %159
  br i1 %narrow.i.not, label %291, label %160

160:                                              ; preds = %156
  %161 = load ptr, ptr %7, align 8, !tbaa !103
  %162 = ptrtoint ptr %154 to i64
  %163 = shl nsw i64 %153, 2
  %164 = getelementptr inbounds i8, ptr %161, i64 %163
  %165 = load i32, ptr %164, align 4, !tbaa !30
  %166 = load i32, ptr %6, align 8, !tbaa !102
  %.not143 = icmp eq i32 %165, %166
  br i1 %.not143, label %291, label %167

167:                                              ; preds = %160
  %168 = sub nsw i64 0, %158
  %169 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %154, i64 %168
  %170 = ptrtoint ptr %169 to i64
  %171 = sub i64 %170, %145
  %172 = sdiv exact i64 %171, 12
  %sext.i130 = shl i64 %172, 32
  %173 = ashr exact i64 %sext.i130, 30
  %174 = getelementptr inbounds i8, ptr %161, i64 %173
  %175 = load i32, ptr %174, align 4, !tbaa !30
  %.not144 = icmp eq i32 %175, %166
  br i1 %.not144, label %176, label %291

176:                                              ; preds = %167
  %177 = lshr i64 %.val93, 32
  %178 = and i64 %177, 536870911
  %179 = sub nsw i64 0, %178
  %180 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %154, i64 %179
  %181 = ptrtoint ptr %180 to i64
  %182 = sub i64 %181, %145
  %183 = sdiv exact i64 %182, 12
  %sext.i132 = shl i64 %183, 32
  %184 = ashr exact i64 %sext.i132, 30
  %185 = getelementptr inbounds i8, ptr %161, i64 %184
  %186 = load i32, ptr %185, align 4, !tbaa !30
  %.not145 = icmp eq i32 %186, %166
  br i1 %.not145, label %187, label %291

187:                                              ; preds = %176
  store i32 %166, ptr %164, align 4, !tbaa !30
  %.val111 = load ptr, ptr %10, align 8, !tbaa !104
  %188 = add nsw i32 %152, 1
  %189 = getelementptr inbounds nuw i8, ptr %.val111, i64 4
  %190 = load i32, ptr %189, align 4, !tbaa !10
  %.not.i.not.i.i.i = icmp sgt i32 %190, %152
  br i1 %.not.i.not.i.i.i, label %Gia_ObjLevel.exit, label %191

191:                                              ; preds = %187
  %192 = load i32, ptr %.val111, align 8, !tbaa !11
  %193 = shl nsw i32 %192, 1
  %.not.i.i.i = icmp sgt i32 %193, %152
  %.not.i.i.not.i.i.i = icmp sgt i32 %192, %152
  br i1 %.not.i.i.i, label %206, label %194

194:                                              ; preds = %191
  br i1 %.not.i.i.not.i.i.i, label %Vec_IntGrow.exit.i.i.i.i, label %195

195:                                              ; preds = %194
  %196 = getelementptr inbounds nuw i8, ptr %.val111, i64 8
  %197 = load ptr, ptr %196, align 8, !tbaa !3
  %.not9.i.i.i.i.i = icmp eq ptr %197, null
  %198 = sext i32 %188 to i64
  %199 = shl nsw i64 %198, 2
  br i1 %.not9.i.i.i.i.i, label %202, label %200

200:                                              ; preds = %195
  %201 = tail call ptr @realloc(ptr noundef nonnull %197, i64 noundef %199) #33
  br label %204

202:                                              ; preds = %195
  %203 = tail call noalias ptr @malloc(i64 noundef %199) #34
  br label %204

204:                                              ; preds = %202, %200
  %205 = phi ptr [ %201, %200 ], [ %203, %202 ]
  store ptr %205, ptr %196, align 8, !tbaa !3
  br label %Vec_IntGrow.exit.sink.split.i.i.i.i

206:                                              ; preds = %191
  br i1 %.not.i.i.not.i.i.i, label %Vec_IntGrow.exit.i.i.i.i, label %207

207:                                              ; preds = %206
  %208 = getelementptr inbounds nuw i8, ptr %.val111, i64 8
  %209 = load ptr, ptr %208, align 8, !tbaa !3
  %.not9.i21.i.i.i.i = icmp eq ptr %209, null
  %210 = sext i32 %193 to i64
  %211 = shl nsw i64 %210, 2
  br i1 %.not9.i21.i.i.i.i, label %214, label %212

212:                                              ; preds = %207
  %213 = tail call ptr @realloc(ptr noundef nonnull %209, i64 noundef %211) #33
  br label %216

214:                                              ; preds = %207
  %215 = tail call noalias ptr @malloc(i64 noundef %211) #34
  br label %216

216:                                              ; preds = %214, %212
  %217 = phi ptr [ %213, %212 ], [ %215, %214 ]
  store ptr %217, ptr %208, align 8, !tbaa !3
  br label %Vec_IntGrow.exit.sink.split.i.i.i.i

Vec_IntGrow.exit.sink.split.i.i.i.i:              ; preds = %216, %204
  %.sink.i.i.i.i = phi i32 [ %193, %216 ], [ %188, %204 ]
  store i32 %.sink.i.i.i.i, ptr %.val111, align 8, !tbaa !11
  %.pre.i.i.i = load i32, ptr %189, align 4, !tbaa !10
  br label %Vec_IntGrow.exit.i.i.i.i

Vec_IntGrow.exit.i.i.i.i:                         ; preds = %Vec_IntGrow.exit.sink.split.i.i.i.i, %206, %194
  %218 = phi i32 [ %.pre.i.i.i, %Vec_IntGrow.exit.sink.split.i.i.i.i ], [ %190, %206 ], [ %190, %194 ]
  %.not3.i.i.i = icmp sgt i32 %218, %152
  br i1 %.not3.i.i.i, label %._crit_edge.i.i.i.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %Vec_IntGrow.exit.i.i.i.i
  %219 = getelementptr inbounds nuw i8, ptr %.val111, i64 8
  %220 = load ptr, ptr %219, align 8, !tbaa !3
  %221 = sext i32 %218 to i64
  %222 = shl nsw i64 %221, 2
  %scevgep.i.i.i.i = getelementptr i8, ptr %220, i64 %222
  %223 = sub i32 %152, %218
  %224 = zext i32 %223 to i64
  %225 = shl nuw nsw i64 %224, 2
  %226 = add nuw nsw i64 %225, 4
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(1) %scevgep.i.i.i.i, i8 0, i64 %226, i1 false), !tbaa !30
  br label %._crit_edge.i.i.i.i

._crit_edge.i.i.i.i:                              ; preds = %.lr.ph.i.i.i.i, %Vec_IntGrow.exit.i.i.i.i
  store i32 %188, ptr %189, align 4, !tbaa !10
  %.val94.pre = load ptr, ptr %102, align 8, !tbaa !92
  br label %Gia_ObjLevel.exit

Gia_ObjLevel.exit:                                ; preds = %187, %._crit_edge.i.i.i.i
  %.val94 = phi ptr [ %.val106147198, %187 ], [ %.val94.pre, %._crit_edge.i.i.i.i ]
  %227 = getelementptr i8, ptr %.val111, i64 8
  %.val.i.i.i = load ptr, ptr %227, align 8, !tbaa !3
  %228 = getelementptr inbounds i8, ptr %.val.i.i.i, i64 %163
  %229 = load i32, ptr %228, align 4, !tbaa !30
  %230 = ptrtoint ptr %.val94 to i64
  %231 = sub i64 %162, %230
  %232 = sdiv exact i64 %231, 12
  %233 = trunc i64 %232 to i32
  %234 = load i32, ptr %99, align 4, !tbaa !105
  %.not.i136 = icmp sgt i32 %234, %229
  br i1 %.not.i136, label %256, label %235

235:                                              ; preds = %Gia_ObjLevel.exit
  %236 = add nsw i32 %229, 1
  %237 = shl nsw i32 %234, 1
  %238 = tail call noundef i32 @llvm.smax.i32(i32 %237, i32 %236)
  %239 = load i32, ptr %3, align 8, !tbaa !112
  %.not.i.i137 = icmp slt i32 %239, %238
  br i1 %.not.i.i137, label %240, label %Vec_WecGrow.exit.i

240:                                              ; preds = %235
  %241 = load ptr, ptr %101, align 8, !tbaa !107
  %.not13.i.i = icmp eq ptr %241, null
  %242 = sext i32 %238 to i64
  %243 = shl nsw i64 %242, 4
  br i1 %.not13.i.i, label %246, label %244

244:                                              ; preds = %240
  %245 = tail call ptr @realloc(ptr noundef nonnull %241, i64 noundef %243) #33
  %.pre.i.i139 = load i32, ptr %3, align 8, !tbaa !112
  br label %248

246:                                              ; preds = %240
  %247 = tail call noalias ptr @malloc(i64 noundef %243) #34
  br label %248

248:                                              ; preds = %246, %244
  %249 = phi i32 [ %.pre.i.i139, %244 ], [ %239, %246 ]
  %250 = phi ptr [ %245, %244 ], [ %247, %246 ]
  store ptr %250, ptr %101, align 8, !tbaa !107
  %251 = sext i32 %249 to i64
  %252 = getelementptr inbounds %struct.Vec_Int_t_, ptr %250, i64 %251
  %253 = sub nsw i32 %238, %249
  %254 = sext i32 %253 to i64
  %255 = shl nsw i64 %254, 4
  tail call void @llvm.memset.p0.i64(ptr align 8 %252, i8 0, i64 %255, i1 false)
  store i32 %238, ptr %3, align 8, !tbaa !112
  br label %Vec_WecGrow.exit.i

Vec_WecGrow.exit.i:                               ; preds = %248, %235
  store i32 %236, ptr %99, align 4, !tbaa !105
  br label %256

256:                                              ; preds = %Vec_WecGrow.exit.i, %Gia_ObjLevel.exit
  %.val.i138 = load ptr, ptr %101, align 8, !tbaa !107
  %257 = sext i32 %229 to i64
  %258 = getelementptr inbounds %struct.Vec_Int_t_, ptr %.val.i138, i64 %257
  %259 = getelementptr inbounds nuw i8, ptr %258, i64 4
  %260 = load i32, ptr %259, align 4, !tbaa !10
  %261 = load i32, ptr %258, align 8, !tbaa !11
  %262 = icmp eq i32 %260, %261
  br i1 %262, label %263, label %.Vec_IntGrow.exit10_crit_edge.i.i

.Vec_IntGrow.exit10_crit_edge.i.i:                ; preds = %256
  %.phi.trans.insert.i.i = getelementptr inbounds nuw i8, ptr %258, i64 8
  %.pre.i10.i = load ptr, ptr %.phi.trans.insert.i.i, align 8, !tbaa !3
  br label %Vec_WecPush.exit

263:                                              ; preds = %256
  %264 = icmp slt i32 %260, 16
  br i1 %264, label %265, label %273

265:                                              ; preds = %263
  %266 = getelementptr inbounds nuw i8, ptr %258, i64 8
  %267 = load ptr, ptr %266, align 8, !tbaa !3
  %.not9.i.i.i = icmp eq ptr %267, null
  br i1 %.not9.i.i.i, label %270, label %268

268:                                              ; preds = %265
  %269 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %267, i64 noundef 64) #33
  br label %Vec_IntGrow.exit.i.i

270:                                              ; preds = %265
  %271 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #34
  br label %Vec_IntGrow.exit.i.i

Vec_IntGrow.exit.i.i:                             ; preds = %270, %268
  %272 = phi ptr [ %269, %268 ], [ %271, %270 ]
  store ptr %272, ptr %266, align 8, !tbaa !3
  store i32 16, ptr %258, align 8, !tbaa !11
  br label %Vec_WecPush.exit

273:                                              ; preds = %263
  %274 = shl nuw nsw i32 %260, 1
  %275 = getelementptr inbounds nuw i8, ptr %258, i64 8
  %276 = load ptr, ptr %275, align 8, !tbaa !3
  %.not9.i9.i.i = icmp eq ptr %276, null
  %277 = zext nneg i32 %274 to i64
  %278 = shl nuw nsw i64 %277, 2
  br i1 %.not9.i9.i.i, label %281, label %279

279:                                              ; preds = %273
  %280 = tail call ptr @realloc(ptr noundef nonnull %276, i64 noundef %278) #33
  br label %283

281:                                              ; preds = %273
  %282 = tail call noalias ptr @malloc(i64 noundef %278) #34
  br label %283

283:                                              ; preds = %281, %279
  %284 = phi ptr [ %280, %279 ], [ %282, %281 ]
  store ptr %284, ptr %275, align 8, !tbaa !3
  store i32 %274, ptr %258, align 8, !tbaa !11
  br label %Vec_WecPush.exit

Vec_WecPush.exit:                                 ; preds = %.Vec_IntGrow.exit10_crit_edge.i.i, %Vec_IntGrow.exit.i.i, %283
  %285 = phi ptr [ %.pre.i10.i, %.Vec_IntGrow.exit10_crit_edge.i.i ], [ %284, %283 ], [ %272, %Vec_IntGrow.exit.i.i ]
  %286 = load i32, ptr %259, align 4, !tbaa !10
  %287 = add nsw i32 %286, 1
  store i32 %287, ptr %259, align 4, !tbaa !10
  %288 = sext i32 %286 to i64
  %289 = getelementptr inbounds i32, ptr %285, i64 %288
  store i32 %233, ptr %289, align 4, !tbaa !30
  %290 = add nsw i32 %.2152, 1
  %.val106.pre = load ptr, ptr %102, align 8, !tbaa !92
  %.val107.pre = load ptr, ptr %104, align 8, !tbaa !110
  br label %291

291:                                              ; preds = %156, %160, %167, %176, %Vec_WecPush.exit
  %.val107 = phi ptr [ %.val107206, %160 ], [ %.val107.pre, %Vec_WecPush.exit ], [ %.val107206, %176 ], [ %.val107206, %167 ], [ %.val107206, %156 ]
  %.val106 = phi ptr [ %.val106204, %160 ], [ %.val106.pre, %Vec_WecPush.exit ], [ %.val106204, %176 ], [ %.val106204, %167 ], [ %.val106204, %156 ]
  %.3 = phi i32 [ %.2152, %160 ], [ %290, %Vec_WecPush.exit ], [ %.2152, %176 ], [ %.2152, %167 ], [ %.2152, %156 ]
  %292 = add nuw nsw i32 %.073151, 1
  %293 = getelementptr i8, ptr %.val107, i64 8
  %.val107.val = load ptr, ptr %293, align 8, !tbaa !3
  %294 = ptrtoint ptr %.val106 to i64
  %295 = sub i64 %137, %294
  %296 = sdiv exact i64 %295, 12
  %sext.i = shl i64 %296, 32
  %297 = ashr exact i64 %sext.i, 30
  %298 = getelementptr inbounds i8, ptr %.val107.val, i64 %297
  %299 = load i32, ptr %298, align 4, !tbaa !30
  %300 = icmp slt i32 %292, %299
  br i1 %300, label %.lr.ph, label %.critedge4.loopexit, !llvm.loop !113

.critedge4.loopexit:                              ; preds = %.lr.ph, %291
  %.val106203 = phi ptr [ %.val106, %291 ], [ %.val106204, %.lr.ph ]
  %.val106147197 = phi ptr [ %.val106, %291 ], [ %.val106147198, %.lr.ph ]
  %.2.lcssa.ph = phi i32 [ %.3, %291 ], [ %.2152, %.lr.ph ]
  %.val90.pre = load i32, ptr %131, align 4, !tbaa !10
  br label %.critedge4

.critedge4:                                       ; preds = %.critedge4.loopexit, %.preheader
  %.val90 = phi i32 [ %.val90208, %.preheader ], [ %.val90.pre, %.critedge4.loopexit ]
  %.val106202 = phi ptr [ %.val106201, %.preheader ], [ %.val106203, %.critedge4.loopexit ]
  %.val106147196 = phi ptr [ %.val106147, %.preheader ], [ %.val106147197, %.critedge4.loopexit ]
  %.2.lcssa = phi i32 [ %.1158, %.preheader ], [ %.2.lcssa.ph, %.critedge4.loopexit ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %301 = sext i32 %.val90 to i64
  %302 = icmp slt i64 %indvars.iv.next, %301
  br i1 %302, label %.lr.ph159, label %.critedge2.loopexit, !llvm.loop !114

.critedge2.loopexit:                              ; preds = %.lr.ph159, %.critedge4
  %.1.lcssa.ph = phi i32 [ %.2.lcssa, %.critedge4 ], [ %.1158, %.lr.ph159 ]
  %.val104.pre = load i32, ptr %99, align 4, !tbaa !105
  br label %.critedge2

.critedge2:                                       ; preds = %.critedge2.loopexit, %128
  %.val104 = phi i32 [ %.val104210, %128 ], [ %.val104.pre, %.critedge2.loopexit ]
  %.1.lcssa = phi i32 [ %.0165, %128 ], [ %.1.lcssa.ph, %.critedge2.loopexit ]
  %indvars.iv.next179 = add nuw nsw i64 %indvars.iv178, 1
  %303 = sext i32 %.val104 to i64
  %304 = icmp slt i64 %indvars.iv.next179, %303
  br i1 %304, label %128, label %.critedge.preheader, !llvm.loop !115

.lr.ph175.split:                                  ; preds = %.lr.ph175, %.critedge8
  %.val105213 = phi i32 [ %.val105, %.critedge8 ], [ %.val104, %.lr.ph175 ]
  %indvars.iv184 = phi i64 [ %indvars.iv.next185, %.critedge8 ], [ 0, %.lr.ph175 ]
  %.val103 = load ptr, ptr %106, align 8, !tbaa !107
  %305 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %.val103, i64 %indvars.iv184
  %306 = getelementptr i8, ptr %305, i64 8
  %307 = getelementptr i8, ptr %305, i64 4
  %.val89169 = load i32, ptr %307, align 4, !tbaa !10
  %308 = icmp sgt i32 %.val89169, 0
  br i1 %308, label %.lr.ph171, label %.critedge8

.lr.ph171:                                        ; preds = %.lr.ph175.split, %Vec_IntPush.exit
  %indvars.iv181 = phi i64 [ %indvars.iv.next182, %Vec_IntPush.exit ], [ 0, %.lr.ph175.split ]
  %.val = load ptr, ptr %306, align 8, !tbaa !3
  %309 = getelementptr inbounds nuw i32, ptr %.val, i64 %indvars.iv181
  %310 = load i32, ptr %309, align 4, !tbaa !30
  %.val91 = load ptr, ptr %107, align 8, !tbaa !92
  %.not82 = icmp eq ptr %.val91, null
  br i1 %.not82, label %.critedge8.loopexit, label %311

311:                                              ; preds = %.lr.ph171
  %312 = load i32, ptr %109, align 4, !tbaa !10
  %313 = load i32, ptr %4, align 8, !tbaa !11
  %314 = icmp eq i32 %312, %313
  br i1 %314, label %315, label %.Vec_IntGrow.exit10_crit_edge.i

.Vec_IntGrow.exit10_crit_edge.i:                  ; preds = %311
  %.pre.i = load ptr, ptr %.phi.trans.insert.i, align 8, !tbaa !3
  br label %Vec_IntPush.exit

315:                                              ; preds = %311
  %316 = icmp slt i32 %312, 16
  br i1 %316, label %317, label %324

317:                                              ; preds = %315
  %318 = load ptr, ptr %.phi.trans.insert.i, align 8, !tbaa !3
  %.not9.i.i = icmp eq ptr %318, null
  br i1 %.not9.i.i, label %321, label %319

319:                                              ; preds = %317
  %320 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %318, i64 noundef 64) #33
  br label %Vec_IntGrow.exit.i

321:                                              ; preds = %317
  %322 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #34
  br label %Vec_IntGrow.exit.i

Vec_IntGrow.exit.i:                               ; preds = %321, %319
  %323 = phi ptr [ %320, %319 ], [ %322, %321 ]
  store ptr %323, ptr %.phi.trans.insert.i, align 8, !tbaa !3
  store i32 16, ptr %4, align 8, !tbaa !11
  br label %Vec_IntPush.exit

324:                                              ; preds = %315
  %325 = shl nuw nsw i32 %312, 1
  %326 = load ptr, ptr %.phi.trans.insert.i, align 8, !tbaa !3
  %.not9.i9.i = icmp eq ptr %326, null
  %327 = zext nneg i32 %325 to i64
  %328 = shl nuw nsw i64 %327, 2
  br i1 %.not9.i9.i, label %331, label %329

329:                                              ; preds = %324
  %330 = tail call ptr @realloc(ptr noundef nonnull %326, i64 noundef %328) #33
  br label %333

331:                                              ; preds = %324
  %332 = tail call noalias ptr @malloc(i64 noundef %328) #34
  br label %333

333:                                              ; preds = %331, %329
  %334 = phi ptr [ %330, %329 ], [ %332, %331 ]
  store ptr %334, ptr %.phi.trans.insert.i, align 8, !tbaa !3
  store i32 %325, ptr %4, align 8, !tbaa !11
  br label %Vec_IntPush.exit

Vec_IntPush.exit:                                 ; preds = %.Vec_IntGrow.exit10_crit_edge.i, %Vec_IntGrow.exit.i, %333
  %335 = phi ptr [ %.pre.i, %.Vec_IntGrow.exit10_crit_edge.i ], [ %334, %333 ], [ %323, %Vec_IntGrow.exit.i ]
  %336 = load i32, ptr %109, align 4, !tbaa !10
  %337 = add nsw i32 %336, 1
  store i32 %337, ptr %109, align 4, !tbaa !10
  %338 = sext i32 %336 to i64
  %339 = getelementptr inbounds i32, ptr %335, i64 %338
  store i32 %310, ptr %339, align 4, !tbaa !30
  %indvars.iv.next182 = add nuw nsw i64 %indvars.iv181, 1
  %.val89 = load i32, ptr %307, align 4, !tbaa !10
  %340 = sext i32 %.val89 to i64
  %341 = icmp slt i64 %indvars.iv.next182, %340
  br i1 %341, label %.lr.ph171, label %.critedge8.loopexit, !llvm.loop !109

.critedge8.loopexit:                              ; preds = %Vec_IntPush.exit, %.lr.ph171
  %.val105.pre = load i32, ptr %99, align 4, !tbaa !105
  br label %.critedge8

.critedge8:                                       ; preds = %.critedge8.loopexit, %.lr.ph175.split
  %.val105 = phi i32 [ %.val105.pre, %.critedge8.loopexit ], [ %.val105213, %.lr.ph175.split ]
  store i32 0, ptr %307, align 4, !tbaa !10
  %indvars.iv.next185 = add nuw nsw i64 %indvars.iv184, 1
  %342 = sext i32 %.val105 to i64
  %343 = icmp slt i64 %indvars.iv.next185, %342
  br i1 %343, label %.lr.ph175.split, label %.critedge6, !llvm.loop !108

.critedge6:                                       ; preds = %.critedge8, %.critedge8.us, %98, %.critedge.preheader
  %.0.lcssa219 = phi i32 [ %.1.lcssa, %.critedge.preheader ], [ 0, %98 ], [ %.1.lcssa, %.critedge8.us ], [ %.1.lcssa, %.critedge8 ]
  ret i32 %.0.lcssa219
}

; Function Attrs: inlinehint mustprogress nounwind willreturn uwtable
define internal fastcc void @Vec_WecPush(ptr noundef captures(none) %0, i32 noundef %1, i32 noundef %2) unnamed_addr #10 {
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
  %17 = tail call ptr @realloc(ptr noundef nonnull %13, i64 noundef %15) #33
  %.pre.i = load i32, ptr %0, align 8, !tbaa !112
  br label %20

18:                                               ; preds = %11
  %19 = tail call noalias ptr @malloc(i64 noundef %15) #34
  br label %20

20:                                               ; preds = %18, %16
  %21 = phi i32 [ %.pre.i, %16 ], [ %10, %18 ]
  %22 = phi ptr [ %17, %16 ], [ %19, %18 ]
  store ptr %22, ptr %12, align 8, !tbaa !107
  %23 = sext i32 %21 to i64
  %24 = getelementptr inbounds %struct.Vec_Int_t_, ptr %22, i64 %23
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
  %31 = getelementptr inbounds %struct.Vec_Int_t_, ptr %.val, i64 %30
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
  %42 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %40, i64 noundef 64) #33
  br label %Vec_IntGrow.exit.i

43:                                               ; preds = %38
  %44 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #34
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
  %53 = tail call ptr @realloc(ptr noundef nonnull %49, i64 noundef %51) #33
  br label %56

54:                                               ; preds = %46
  %55 = tail call noalias ptr @malloc(i64 noundef %51) #34
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
  %62 = getelementptr inbounds i32, ptr %58, i64 %61
  store i32 %2, ptr %62, align 4, !tbaa !30
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(read, inaccessiblemem: none) uwtable
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
  %9 = getelementptr inbounds nuw i32, ptr %.val20.val, i64 %indvars.iv
  %10 = load i32, ptr %9, align 4, !tbaa !30
  %.not = icmp eq i32 %10, 0
  br i1 %.not, label %.critedge, label %11

11:                                               ; preds = %8
  %.val17 = load ptr, ptr %7, align 8, !tbaa !110
  %12 = getelementptr i8, ptr %.val17, i64 8
  %.val17.val = load ptr, ptr %12, align 8, !tbaa !3
  %13 = sext i32 %10 to i64
  %14 = getelementptr inbounds i32, ptr %.val17.val, i64 %13
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

; Function Attrs: nounwind uwtable
define range(i32 1, 0) i32 @Gia_WinAddCiWithMaxDivisors(ptr noundef readonly captures(none) %0, ptr noundef captures(none) %1) local_unnamed_addr #5 {
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
  %12 = getelementptr inbounds nuw i32, ptr %.val24.val, i64 %indvars.iv
  %13 = load i32, ptr %12, align 4, !tbaa !30
  %.not = icmp eq i32 %13, 0
  br i1 %.not, label %.critedge, label %14

14:                                               ; preds = %9
  %.val25 = load i32, ptr %7, align 8, !tbaa !102
  %.val26 = load ptr, ptr %8, align 8, !tbaa !103
  %15 = sext i32 %13 to i64
  %16 = getelementptr inbounds i32, ptr %.val26, i64 %15
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

; Function Attrs: nofree norecurse nosync nounwind memory(read, inaccessiblemem: none) uwtable
define range(i32 0, 2) i32 @Gia_WinNodeHasUnmarkedFanouts(ptr noundef readonly captures(none) %0, i32 noundef %1) local_unnamed_addr #12 {
  %3 = getelementptr i8, ptr %0, i64 248
  %.val = load ptr, ptr %3, align 8, !tbaa !110
  %4 = getelementptr i8, ptr %.val, i64 8
  %.val.val = load ptr, ptr %4, align 8, !tbaa !3
  %5 = sext i32 %1 to i64
  %6 = getelementptr inbounds i32, ptr %.val.val, i64 %5
  %7 = load i32, ptr %6, align 4, !tbaa !30
  %8 = icmp sgt i32 %7, 0
  br i1 %8, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %2
  %9 = getelementptr i8, ptr %0, i64 256
  %.val10 = load ptr, ptr %9, align 8, !tbaa !111
  %10 = getelementptr i8, ptr %.val10, i64 8
  %.val10.val = load ptr, ptr %10, align 8, !tbaa !3
  %11 = getelementptr inbounds i32, ptr %.val10.val, i64 %5
  %12 = load i32, ptr %11, align 4, !tbaa !30
  %13 = getelementptr i8, ptr %0, i64 176
  %.val11 = load i32, ptr %13, align 8, !tbaa !102
  %14 = getelementptr i8, ptr %0, i64 616
  %.val12 = load ptr, ptr %14, align 8, !tbaa !103
  %15 = sext i32 %12 to i64
  %wide.trip.count = zext nneg i32 %7 to i64
  %invariant.gep = getelementptr i32, ptr %.val10.val, i64 %15
  br label %17

16:                                               ; preds = %17
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.critedge, label %17, !llvm.loop !118

17:                                               ; preds = %.lr.ph, %16
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %16 ]
  %gep = getelementptr i32, ptr %invariant.gep, i64 %indvars.iv
  %18 = load i32, ptr %gep, align 4, !tbaa !30
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds i32, ptr %.val12, i64 %19
  %21 = load i32, ptr %20, align 4, !tbaa !30
  %.not = icmp eq i32 %21, %.val11
  br i1 %.not, label %16, label %.critedge

.critedge:                                        ; preds = %17, %16, %2
  %.0 = phi i32 [ 0, %2 ], [ 0, %16 ], [ 1, %17 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define noalias noundef ptr @Gia_RsbCiTranslate(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef readonly captures(none) %2) local_unnamed_addr #5 {
  %4 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #34
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 4
  store i32 0, ptr %5, align 4, !tbaa !10
  store i32 100, ptr %4, align 8, !tbaa !11
  %6 = tail call noalias dereferenceable_or_null(400) ptr @malloc(i64 noundef 400) #34
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
  %21 = getelementptr inbounds nuw i32, ptr %.val50, i64 %indvars.iv
  %22 = load i32, ptr %21, align 4, !tbaa !30
  %.val55 = load ptr, ptr %11, align 8, !tbaa !92
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %.val55, i64 %23
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
  %31 = getelementptr inbounds i32, ptr %.val54.pre, i64 %30
  %32 = load i32, ptr %31, align 4, !tbaa !30
  %33 = lshr i64 %.val59, 32
  %34 = trunc nuw i64 %33 to i32
  %35 = and i32 %34, 536870911
  %36 = sub nsw i32 %22, %35
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds i32, ptr %.val54.pre, i64 %37
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
  %50 = getelementptr inbounds i32, ptr %.val54.pre, i64 %23
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
  %54 = getelementptr inbounds nuw i32, ptr %.val47, i64 %indvars.iv77
  %55 = load i32, ptr %54, align 4, !tbaa !30
  %.val.i = load ptr, ptr %15, align 8, !tbaa !110
  %56 = getelementptr i8, ptr %.val.i, i64 8
  %.val.val.i = load ptr, ptr %56, align 8, !tbaa !3
  %57 = sext i32 %55 to i64
  %58 = getelementptr inbounds i32, ptr %.val.val.i, i64 %57
  %59 = load i32, ptr %58, align 4, !tbaa !30
  %60 = icmp sgt i32 %59, 0
  br i1 %60, label %.lr.ph.i, label %Gia_WinNodeHasUnmarkedFanouts.exit.thread

.lr.ph.i:                                         ; preds = %53
  %.val10.i = load ptr, ptr %16, align 8, !tbaa !111
  %61 = getelementptr i8, ptr %.val10.i, i64 8
  %.val10.val.i = load ptr, ptr %61, align 8, !tbaa !3
  %62 = getelementptr inbounds i32, ptr %.val10.val.i, i64 %57
  %63 = load i32, ptr %62, align 4, !tbaa !30
  %.val11.i = load i32, ptr %17, align 8, !tbaa !102
  %.val12.i = load ptr, ptr %18, align 8, !tbaa !103
  %64 = sext i32 %63 to i64
  %wide.trip.count.i = zext nneg i32 %59 to i64
  %invariant.gep.i = getelementptr i32, ptr %.val10.val.i, i64 %64
  br label %66

65:                                               ; preds = %66
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %Gia_WinNodeHasUnmarkedFanouts.exit.thread, label %66, !llvm.loop !118

66:                                               ; preds = %65, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %65 ]
  %gep.i = getelementptr i32, ptr %invariant.gep.i, i64 %indvars.iv.i
  %67 = load i32, ptr %gep.i, align 4, !tbaa !30
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds i32, ptr %.val12.i, i64 %68
  %70 = load i32, ptr %69, align 4, !tbaa !30
  %.not.i = icmp eq i32 %70, %.val11.i
  br i1 %.not.i, label %65, label %Gia_WinNodeHasUnmarkedFanouts.exit

Gia_WinNodeHasUnmarkedFanouts.exit:               ; preds = %66
  %.val46 = load ptr, ptr %19, align 8, !tbaa !3
  %71 = getelementptr inbounds i32, ptr %.val46, i64 %57
  %72 = load i32, ptr %71, align 4, !tbaa !30
  tail call fastcc void @Vec_IntPushTwo(ptr noundef nonnull %4, i32 noundef %72, i32 noundef %72)
  %.val51.pre = load i32, ptr %8, align 4, !tbaa !10
  br label %Gia_WinNodeHasUnmarkedFanouts.exit.thread

Gia_WinNodeHasUnmarkedFanouts.exit.thread:        ; preds = %65, %53, %Gia_WinNodeHasUnmarkedFanouts.exit
  %.val51 = phi i32 [ %.val5181, %53 ], [ %.val51.pre, %Gia_WinNodeHasUnmarkedFanouts.exit ], [ %.val5181, %65 ]
  %indvars.iv.next78 = add nuw nsw i64 %indvars.iv77, 1
  %73 = sext i32 %.val51 to i64
  %74 = icmp slt i64 %indvars.iv.next78, %73
  br i1 %74, label %53, label %.critedge2, !llvm.loop !120

.critedge2:                                       ; preds = %Gia_WinNodeHasUnmarkedFanouts.exit.thread, %3, %.critedge.preheader
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define noalias noundef ptr @Gia_RsbCiWindow(ptr noundef %0, i32 noundef %1) local_unnamed_addr #5 {
  %3 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #34
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 4
  store i32 0, ptr %4, align 4, !tbaa !10
  store i32 100, ptr %3, align 8, !tbaa !11
  %5 = tail call noalias dereferenceable_or_null(400) ptr @malloc(i64 noundef 400) #34
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr %5, ptr %6, align 8, !tbaa !3
  %7 = getelementptr i8, ptr %0, i64 24
  %.val = load i32, ptr %7, align 8, !tbaa !74
  %8 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #34
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
  %14 = tail call noalias ptr @malloc(i64 noundef %13) #34
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
  %20 = tail call i32 @Gia_ManLevelNum(ptr noundef nonnull %0) #32
  %21 = add nsw i32 %20, 1
  %22 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #34
  %or.cond.i.i30 = icmp ult i32 %20, 7
  %spec.store.select.i.i31 = select i1 %or.cond.i.i30, i32 8, i32 %21
  store i32 %spec.store.select.i.i31, ptr %22, align 8, !tbaa !112
  %.not.i.i32 = icmp eq i32 %spec.store.select.i.i31, 0
  br i1 %.not.i.i32, label %Vec_WecStart.exit, label %23

23:                                               ; preds = %Vec_IntStartFull.exit
  %24 = sext i32 %spec.store.select.i.i31 to i64
  %25 = tail call noalias ptr @calloc(i64 noundef %24, i64 noundef 16) #31
  br label %Vec_WecStart.exit

Vec_WecStart.exit:                                ; preds = %Vec_IntStartFull.exit, %23
  %26 = phi ptr [ %25, %23 ], [ null, %Vec_IntStartFull.exit ]
  %27 = getelementptr inbounds nuw i8, ptr %22, i64 4
  %28 = getelementptr inbounds nuw i8, ptr %22, i64 8
  store ptr %26, ptr %28, align 8, !tbaa !107
  store i32 %21, ptr %27, align 4, !tbaa !105
  tail call void @Gia_ManStaticFanoutStart(ptr noundef nonnull %0) #32
  tail call void @Gia_ManIncrementTravId(ptr noundef nonnull %0) #32
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
  %36 = getelementptr inbounds nuw i32, ptr %.val20.val.i, i64 %indvars.iv.i
  %37 = load i32, ptr %36, align 4, !tbaa !30
  %.not.i33 = icmp eq i32 %37, 0
  br i1 %.not.i33, label %Vec_IntPush.exit, label %38

38:                                               ; preds = %35
  %.val17.i = load ptr, ptr %34, align 8, !tbaa !110
  %39 = getelementptr i8, ptr %.val17.i, i64 8
  %.val17.val.i = load ptr, ptr %39, align 8, !tbaa !3
  %40 = sext i32 %37 to i64
  %41 = getelementptr inbounds i32, ptr %.val17.val.i, i64 %40
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
  %47 = getelementptr inbounds i32, ptr %.val27, i64 %46
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
  %54 = getelementptr inbounds nuw i32, ptr %.val24.val.i, i64 %indvars.iv.i36
  %55 = load i32, ptr %54, align 4, !tbaa !30
  %.not.i37 = icmp eq i32 %55, 0
  br i1 %.not.i37, label %Gia_WinAddCiWithMaxDivisors.exit, label %56

56:                                               ; preds = %.lr.ph.i35
  %.val25.i = load i32, ptr %44, align 8, !tbaa !102
  %.val26.i = load ptr, ptr %45, align 8, !tbaa !103
  %57 = sext i32 %55 to i64
  %58 = getelementptr inbounds i32, ptr %.val26.i, i64 %57
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
  %.val29 = phi ptr [ %.val29.pre, %._crit_edge.loopexit ], [ %5, %Vec_IntPush.exit ]
  %.val28 = phi i64 [ %70, %._crit_edge.loopexit ], [ 1, %Vec_IntPush.exit ]
  tail call void @qsort(ptr noundef %.val29, i64 noundef %.val28, i64 noundef 4, ptr noundef nonnull @Vec_IntSortCompare1) #32
  %71 = tail call ptr @Gia_RsbCiTranslate(ptr noundef nonnull %0, ptr noundef nonnull %3, ptr noundef nonnull %8)
  tail call void @Gia_ManStaticFanoutStop(ptr noundef nonnull %0) #32
  %72 = load i32, ptr %22, align 8, !tbaa !112
  %73 = icmp sgt i32 %72, 0
  %.pre.i.i = load ptr, ptr %28, align 8, !tbaa !107
  br i1 %73, label %.lr.ph.i.i.preheader, label %._crit_edge.i.i

.lr.ph.i.i.preheader:                             ; preds = %._crit_edge
  %74 = zext nneg i32 %72 to i64
  br label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %.lr.ph.i.i.preheader, %78
  %indvars.iv.i.i = phi i64 [ %indvars.iv.next.i.i, %78 ], [ 0, %.lr.ph.i.i.preheader ]
  %75 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %.pre.i.i, i64 %indvars.iv.i.i, i32 2
  %76 = load ptr, ptr %75, align 8, !tbaa !3
  %.not15.i.i = icmp eq ptr %76, null
  br i1 %.not15.i.i, label %78, label %77

77:                                               ; preds = %.lr.ph.i.i
  tail call void @free(ptr noundef nonnull %76) #32
  store ptr null, ptr %75, align 8, !tbaa !3
  br label %78

78:                                               ; preds = %77, %.lr.ph.i.i
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond48.not = icmp eq i64 %indvars.iv.next.i.i, %74
  br i1 %exitcond48.not, label %._crit_edge.thread.i.i, label %.lr.ph.i.i, !llvm.loop !122

._crit_edge.i.i:                                  ; preds = %._crit_edge
  %.not.i.i43 = icmp eq ptr %.pre.i.i, null
  br i1 %.not.i.i43, label %Vec_WecFree.exit, label %._crit_edge.thread.i.i

._crit_edge.thread.i.i:                           ; preds = %78, %._crit_edge.i.i
  tail call void @free(ptr noundef nonnull %.pre.i.i) #32
  br label %Vec_WecFree.exit

Vec_WecFree.exit:                                 ; preds = %._crit_edge.i.i, %._crit_edge.thread.i.i
  tail call void @free(ptr noundef nonnull %22) #32
  %.not.i44 = icmp eq ptr %19, null
  br i1 %.not.i44, label %Vec_IntFree.exit, label %79

79:                                               ; preds = %Vec_WecFree.exit
  tail call void @free(ptr noundef nonnull %19) #32
  br label %Vec_IntFree.exit

Vec_IntFree.exit:                                 ; preds = %Vec_WecFree.exit, %79
  tail call void @free(ptr noundef nonnull %8) #32
  %80 = load ptr, ptr %6, align 8, !tbaa !3
  %.not.i45 = icmp eq ptr %80, null
  br i1 %.not.i45, label %Vec_IntFree.exit46, label %81

81:                                               ; preds = %Vec_IntFree.exit
  tail call void @free(ptr noundef nonnull %80) #32
  br label %Vec_IntFree.exit46

Vec_IntFree.exit46:                               ; preds = %Vec_IntFree.exit, %81
  tail call void @free(ptr noundef nonnull %3) #32
  ret ptr %71
}

declare i32 @Gia_ManLevelNum(ptr noundef) local_unnamed_addr #11

declare void @Gia_ManStaticFanoutStart(ptr noundef) local_unnamed_addr #11

declare void @Gia_ManIncrementTravId(ptr noundef) local_unnamed_addr #11

declare void @Gia_ManStaticFanoutStop(ptr noundef) local_unnamed_addr #11

; Function Attrs: nounwind uwtable
define void @Gia_RsbCiWindowTest(ptr noundef %0) local_unnamed_addr #5 {
  %2 = tail call ptr @Gia_RsbCiWindow(ptr noundef %0, i32 noundef 6)
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !3
  %.not.i = icmp eq ptr %4, null
  br i1 %.not.i, label %Vec_IntFree.exit, label %5

5:                                                ; preds = %1
  tail call void @free(ptr noundef nonnull %4) #32
  br label %Vec_IntFree.exit

Vec_IntFree.exit:                                 ; preds = %1, %5
  tail call void @free(ptr noundef nonnull %2) #32
  ret void
}

; Function Attrs: nounwind uwtable
define void @Gia_RsbWindowGather(ptr readnone captures(none) %0, ptr noundef readonly captures(none) %1, i32 noundef %2, ptr noundef captures(none) %3) local_unnamed_addr #5 {
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
  %17 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %15, i64 noundef 64) #33
  br label %Vec_IntGrow.exit.i

18:                                               ; preds = %14
  %19 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #34
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
  %27 = tail call ptr @realloc(ptr noundef nonnull %23, i64 noundef %25) #33
  br label %30

28:                                               ; preds = %21
  %29 = tail call noalias ptr @malloc(i64 noundef %25) #34
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
  %36 = getelementptr inbounds i32, ptr %32, i64 %35
  store i32 %.tr11, ptr %36, align 4, !tbaa !30
  %.val = load ptr, ptr %6, align 8, !tbaa !3
  %37 = sext i32 %.tr11 to i64
  %38 = getelementptr inbounds i32, ptr %.val, i64 %37
  %39 = load i32, ptr %38, align 4, !tbaa !30
  %40 = icmp eq i32 %39, 0
  br i1 %40, label %41, label %tailrecurse

41:                                               ; preds = %Vec_IntPush.exit, %tailrecurse
  ret void
}

; Function Attrs: nounwind uwtable
define range(i32 0, 2) i32 @Gia_RsbWindowExplore(ptr noundef readonly captures(none) %0, ptr noundef captures(none) %1, i32 noundef %2, ptr noundef readonly captures(none) %3, ptr noundef writeonly captures(none) initializes((0, 4)) %4, ptr noundef writeonly captures(none) initializes((0, 4)) %5) local_unnamed_addr #5 {
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
  %16 = getelementptr inbounds i32, ptr %.val, i64 %indvars.iv
  %17 = load i32, ptr %16, align 4, !tbaa !30
  %.val50 = load ptr, ptr %10, align 8, !tbaa !92
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %.val50, i64 %18
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
  %26 = getelementptr inbounds i32, ptr %.val53, i64 %18
  %27 = load i32, ptr %26, align 4, !tbaa !30
  %28 = add nsw i32 %.val52, -1
  %.not = icmp slt i32 %27, %28
  %.phi.trans.insert = sext i32 %25 to i64
  %.phi.trans.insert80 = getelementptr inbounds i32, ptr %.val53, i64 %.phi.trans.insert
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
  %31 = getelementptr inbounds i32, ptr %.val53, i64 %.phi.trans.insert
  store i32 %27, ptr %31, align 4, !tbaa !30
  %.val49 = load ptr, ptr %13, align 8, !tbaa !3
  %32 = getelementptr inbounds i32, ptr %.val49, i64 %.phi.trans.insert
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
  %40 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %23, i64 noundef 64) #33
  br label %Vec_IntPush.exit.sink.split

41:                                               ; preds = %38
  %42 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #34
  br label %Vec_IntPush.exit.sink.split

43:                                               ; preds = %36
  %44 = shl nuw nsw i32 %33, 1
  %.not9.i9.i = icmp eq ptr %23, null
  %45 = zext nneg i32 %44 to i64
  %46 = shl nuw nsw i64 %45, 2
  br i1 %.not9.i9.i, label %49, label %47

47:                                               ; preds = %43
  %48 = tail call ptr @realloc(ptr noundef nonnull %23, i64 noundef %46) #33
  br label %Vec_IntPush.exit.sink.split

49:                                               ; preds = %43
  %50 = tail call noalias ptr @malloc(i64 noundef %46) #34
  br label %Vec_IntPush.exit.sink.split

Vec_IntPush.exit.sink.split:                      ; preds = %47, %49, %39, %41
  %.sink89 = phi ptr [ %40, %39 ], [ %42, %41 ], [ %48, %47 ], [ %50, %49 ]
  %.sink = phi i32 [ 16, %39 ], [ 16, %41 ], [ %44, %47 ], [ %44, %49 ]
  store ptr %.sink89, ptr %9, align 8, !tbaa !3
  store i32 %.sink, ptr %1, align 8, !tbaa !11
  br label %Vec_IntPush.exit

Vec_IntPush.exit:                                 ; preds = %Vec_IntPush.exit.sink.split, %30
  %.pre.i82 = phi ptr [ %23, %30 ], [ %.sink89, %Vec_IntPush.exit.sink.split ]
  %51 = load i32, ptr %7, align 4, !tbaa !10
  %52 = add nsw i32 %51, 1
  store i32 %52, ptr %7, align 4, !tbaa !10
  %53 = sext i32 %51 to i64
  %54 = getelementptr inbounds i32, ptr %.pre.i82, i64 %53
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
define noalias noundef ptr @Gia_RsbWindowInit(ptr noundef %0, ptr noundef readonly captures(none) %1, i32 noundef %2, i32 noundef %3) local_unnamed_addr #5 {
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #34
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 4
  store i32 0, ptr %8, align 4, !tbaa !10
  store i32 100, ptr %7, align 8, !tbaa !11
  %9 = tail call noalias dereferenceable_or_null(400) ptr @malloc(i64 noundef 400) #34
  %10 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %9, ptr %10, align 8, !tbaa !3
  %11 = getelementptr i8, ptr %0, i64 32
  %.val36 = load ptr, ptr %11, align 8, !tbaa !92
  %12 = sext i32 %2 to i64
  %13 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %.val36, i64 %12
  %14 = getelementptr i8, ptr %1, i64 8
  %15 = getelementptr i8, ptr %0, i64 176
  %16 = getelementptr i8, ptr %0, i64 616
  br label %18

.preheader:                                       ; preds = %Vec_IntPush.exit
  %17 = icmp sgt i32 %3, 0
  br i1 %17, label %.lr.ph, label %.loopexit

18:                                               ; preds = %4, %Vec_IntPush.exit
  %19 = phi ptr [ %9, %4 ], [ %.pre.i73, %Vec_IntPush.exit ]
  %.not.i = phi i1 [ true, %4 ], [ false, %Vec_IntPush.exit ]
  %.val.i = load i64, ptr %13, align 4
  %20 = lshr i64 %.val.i, 32
  %.pn.in.in.i = select i1 %.not.i, i64 %.val.i, i64 %20
  %.pn.in.i = trunc i64 %.pn.in.in.i to i32
  %.pn.i = and i32 %.pn.in.i, 536870911
  %21 = sub nsw i32 %2, %.pn.i
  tail call void @Gia_ManIncrementTravId(ptr noundef nonnull %0) #32
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
  %29 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %19, i64 noundef 64) #33
  br label %Vec_IntPush.exit.sink.split

30:                                               ; preds = %27
  %31 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #34
  br label %Vec_IntPush.exit.sink.split

32:                                               ; preds = %25
  %33 = shl nuw nsw i32 %22, 1
  %.not9.i9.i = icmp eq ptr %19, null
  %34 = zext nneg i32 %33 to i64
  %35 = shl nuw nsw i64 %34, 2
  br i1 %.not9.i9.i, label %38, label %36

36:                                               ; preds = %32
  %37 = tail call ptr @realloc(ptr noundef nonnull %19, i64 noundef %35) #33
  br label %Vec_IntPush.exit.sink.split

38:                                               ; preds = %32
  %39 = tail call noalias ptr @malloc(i64 noundef %35) #34
  br label %Vec_IntPush.exit.sink.split

Vec_IntPush.exit.sink.split:                      ; preds = %36, %38, %28, %30
  %.sink77 = phi ptr [ %29, %28 ], [ %31, %30 ], [ %37, %36 ], [ %39, %38 ]
  %.sink = phi i32 [ 16, %28 ], [ 16, %30 ], [ %33, %36 ], [ %33, %38 ]
  store ptr %.sink77, ptr %10, align 8, !tbaa !3
  store i32 %.sink, ptr %7, align 8, !tbaa !11
  br label %Vec_IntPush.exit

Vec_IntPush.exit:                                 ; preds = %Vec_IntPush.exit.sink.split, %18
  %.pre.i73 = phi ptr [ %19, %18 ], [ %.sink77, %Vec_IntPush.exit.sink.split ]
  %40 = add nsw i32 %22, 1
  store i32 %40, ptr %8, align 4, !tbaa !10
  %41 = sext i32 %22 to i64
  %42 = getelementptr inbounds i32, ptr %.pre.i73, i64 %41
  store i32 %21, ptr %42, align 4, !tbaa !30
  %.val35 = load ptr, ptr %14, align 8, !tbaa !3
  %43 = sext i32 %21 to i64
  %44 = getelementptr inbounds i32, ptr %.val35, i64 %43
  store i32 0, ptr %44, align 4, !tbaa !30
  %.val37 = load i32, ptr %15, align 8, !tbaa !102
  %.val38 = load ptr, ptr %16, align 8, !tbaa !103
  %45 = getelementptr inbounds i32, ptr %.val38, i64 %43
  store i32 %.val37, ptr %45, align 4, !tbaa !30
  br i1 %.not.i, label %18, label %.preheader, !llvm.loop !125

.lr.ph:                                           ; preds = %.preheader, %81
  %.03071 = phi i32 [ %82, %81 ], [ 0, %.preheader ]
  %.03270 = phi i32 [ %.val34, %81 ], [ 0, %.preheader ]
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %5) #32
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %6) #32
  %.val34 = load i32, ptr %8, align 4, !tbaa !10
  %46 = call i32 @Gia_RsbWindowExplore(ptr noundef nonnull %0, ptr noundef nonnull %7, i32 noundef %.03270, ptr noundef %1, ptr noundef nonnull %5, ptr noundef nonnull %6)
  %.not = icmp eq i32 %46, 0
  br i1 %.not, label %81, label %47

47:                                               ; preds = %.lr.ph
  %48 = load i32, ptr %5, align 4, !tbaa !30
  %49 = sext i32 %48 to i64
  store i32 0, ptr %8, align 4, !tbaa !10
  %.val = load ptr, ptr %14, align 8, !tbaa !3
  %50 = getelementptr inbounds i32, ptr %.val, i64 %49
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
  %61 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %59, i64 noundef 64) #33
  br label %Vec_IntGrow.exit.i48

62:                                               ; preds = %58
  %63 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #34
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
  %71 = tail call ptr @realloc(ptr noundef nonnull %67, i64 noundef %69) #33
  br label %74

72:                                               ; preds = %65
  %73 = tail call noalias ptr @malloc(i64 noundef %69) #34
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
  %80 = getelementptr inbounds i32, ptr %77, i64 %79
  store i32 %2, ptr %80, align 4, !tbaa !30
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %6) #32
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %5) #32
  br label %.loopexit

81:                                               ; preds = %.lr.ph
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %6) #32
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %5) #32
  %82 = add nuw nsw i32 %.03071, 1
  %exitcond.not = icmp eq i32 %82, %3
  br i1 %exitcond.not, label %.loopexit.thread, label %.lr.ph, !llvm.loop !126

.loopexit:                                        ; preds = %.preheader, %76
  %.03068 = phi i32 [ %.03071, %76 ], [ 0, %.preheader ]
  %83 = icmp eq i32 %.03068, %3
  br i1 %83, label %.loopexit.thread, label %85

.loopexit.thread:                                 ; preds = %81, %.loopexit
  %84 = load ptr, ptr %10, align 8, !tbaa !3
  %.not.i50 = icmp eq ptr %84, null
  br i1 %.not.i50, label %Vec_IntFreeP.exit, label %.thread.i

.thread.i:                                        ; preds = %.loopexit.thread
  tail call void @free(ptr noundef nonnull %84) #32
  br label %Vec_IntFreeP.exit

Vec_IntFreeP.exit:                                ; preds = %.loopexit.thread, %.thread.i
  tail call void @free(ptr noundef nonnull %7) #32
  br label %85

85:                                               ; preds = %Vec_IntFreeP.exit, %.loopexit
  %.060 = phi ptr [ null, %Vec_IntFreeP.exit ], [ %7, %.loopexit ]
  ret ptr %.060
}

; Function Attrs: nounwind uwtable
define noalias noundef ptr @Gia_RsbCreateWindowInputs(ptr noundef %0, ptr noundef captures(none) %1) local_unnamed_addr #5 {
  %3 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #34
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 4
  store i32 0, ptr %4, align 4, !tbaa !10
  store i32 16, ptr %3, align 8, !tbaa !11
  %5 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #34
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr %5, ptr %6, align 8, !tbaa !3
  tail call void @Gia_ManIncrementTravId(ptr noundef %0) #32
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
  %15 = getelementptr inbounds nuw i32, ptr %.val46, i64 %indvars.iv
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
  %29 = getelementptr inbounds nuw i32, ptr %.val45, i64 %indvars.iv73
  %30 = load i32, ptr %29, align 4, !tbaa !30
  %.val50 = load ptr, ptr %24, align 8, !tbaa !92
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %.val50, i64 %31
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
  %46 = getelementptr inbounds i32, ptr %.val55, i64 %45
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
  %53 = getelementptr inbounds nuw i32, ptr %36, i64 %indvars.iv.i
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
  %62 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %35, i64 noundef 64) #33
  br label %Vec_IntPush.exit.i.sink.split

63:                                               ; preds = %60
  %64 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #34
  br label %Vec_IntPush.exit.i.sink.split

65:                                               ; preds = %58
  %66 = shl nuw nsw i32 %49, 1
  %.not9.i9.i.i = icmp eq ptr %35, null
  %67 = zext nneg i32 %66 to i64
  %68 = shl nuw nsw i64 %67, 2
  br i1 %.not9.i9.i.i, label %71, label %69

69:                                               ; preds = %65
  %70 = tail call ptr @realloc(ptr noundef nonnull %35, i64 noundef %68) #33
  br label %Vec_IntPush.exit.i.sink.split

71:                                               ; preds = %65
  %72 = tail call noalias ptr @malloc(i64 noundef %68) #34
  br label %Vec_IntPush.exit.i.sink.split

Vec_IntPush.exit.i.sink.split:                    ; preds = %69, %71, %61, %63
  %.sink93 = phi ptr [ %62, %61 ], [ %64, %63 ], [ %70, %69 ], [ %72, %71 ]
  %.sink = phi i32 [ 16, %61 ], [ 16, %63 ], [ %66, %69 ], [ %66, %71 ]
  store ptr %.sink93, ptr %6, align 8, !tbaa !3
  store i32 %.sink, ptr %3, align 8, !tbaa !11
  br label %Vec_IntPush.exit.i

Vec_IntPush.exit.i:                               ; preds = %Vec_IntPush.exit.i.sink.split, %._crit_edge.i
  %.pre.i.i83 = phi ptr [ %35, %._crit_edge.i ], [ %.sink93, %Vec_IntPush.exit.i.sink.split ]
  %73 = add nsw i32 %49, 1
  store i32 %73, ptr %4, align 4, !tbaa !10
  %74 = sext i32 %49 to i64
  %75 = getelementptr inbounds i32, ptr %.pre.i.i83, i64 %74
  store i32 %44, ptr %75, align 4, !tbaa !30
  br label %Vec_IntPushUnique.exit

Vec_IntPushUnique.exit:                           ; preds = %52, %Vec_IntPush.exit.i, %34
  %.pre.i.i82 = phi ptr [ %.pre.i.i83, %Vec_IntPush.exit.i ], [ %35, %34 ], [ %35, %52 ]
  %76 = phi ptr [ %.pre.i.i83, %Vec_IntPush.exit.i ], [ %36, %34 ], [ %36, %52 ]
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
  %84 = getelementptr inbounds nuw i32, ptr %.val86, i64 %indvars.iv76
  %85 = load i32, ptr %84, align 4, !tbaa !30
  %.val52 = load i32, ptr %81, align 8, !tbaa !102
  %.val53 = load ptr, ptr %82, align 8, !tbaa !103
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds i32, ptr %.val53, i64 %86
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
  %96 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %94, i64 noundef 64) #33
  br label %Vec_IntGrow.exit.i

97:                                               ; preds = %93
  %98 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #34
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
  %106 = tail call ptr @realloc(ptr noundef nonnull %102, i64 noundef %104) #33
  br label %109

107:                                              ; preds = %100
  %108 = tail call noalias ptr @malloc(i64 noundef %104) #34
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
  %115 = getelementptr inbounds i32, ptr %111, i64 %114
  store i32 %85, ptr %115, align 4, !tbaa !30
  %indvars.iv.next77 = add nuw nsw i64 %indvars.iv76, 1
  %.val47 = load i32, ptr %4, align 4, !tbaa !10
  %116 = sext i32 %.val47 to i64
  %117 = icmp slt i64 %indvars.iv.next77, %116
  br i1 %117, label %83, label %.critedge4, !llvm.loop !131

.critedge4:                                       ; preds = %Vec_IntPush.exit, %2, %.critedge, %.critedge2
  ret ptr %3
}

; Function Attrs: nounwind uwtable
define void @Gia_RsbAddSideInputs(ptr noundef readonly captures(none) %0, ptr noundef captures(none) %1, ptr noundef captures(none) %2) local_unnamed_addr #5 {
  %4 = getelementptr i8, ptr %2, i64 4
  %.val68101 = load i32, ptr %4, align 4, !tbaa !10
  %5 = icmp sgt i32 %.val68101, 0
  br i1 %5, label %.lr.ph, label %.critedge.preheader

.lr.ph:                                           ; preds = %3
  %6 = getelementptr i8, ptr %2, i64 8
  %7 = getelementptr i8, ptr %0, i64 160
  br label %17

.critedge.preheader:                              ; preds = %Gia_ObjLevelId.exit, %3
  %8 = getelementptr i8, ptr %1, i64 4
  %.val77115 = load i32, ptr %8, align 4, !tbaa !105
  %9 = icmp sgt i32 %.val77115, 0
  br i1 %9, label %.lr.ph117, label %.critedge8

.lr.ph117:                                        ; preds = %.critedge.preheader
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
  %18 = getelementptr inbounds nuw i32, ptr %.val66, i64 %indvars.iv
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
  %33 = tail call ptr @realloc(ptr noundef nonnull %29, i64 noundef %31) #33
  br label %36

34:                                               ; preds = %27
  %35 = tail call noalias ptr @malloc(i64 noundef %31) #34
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
  %45 = tail call ptr @realloc(ptr noundef nonnull %41, i64 noundef %43) #33
  br label %48

46:                                               ; preds = %39
  %47 = tail call noalias ptr @malloc(i64 noundef %43) #34
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
  %61 = getelementptr inbounds i32, ptr %.val.i.i, i64 %60
  %62 = load i32, ptr %61, align 4, !tbaa !30
  tail call fastcc void @Vec_WecPush(ptr noundef %1, i32 noundef %62, i32 noundef %19)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %.val68 = load i32, ptr %4, align 4, !tbaa !10
  %63 = sext i32 %.val68 to i64
  %64 = icmp slt i64 %indvars.iv.next, %63
  br i1 %64, label %17, label %.critedge.preheader, !llvm.loop !132

.critedge2.preheader:                             ; preds = %.critedge4
  %65 = icmp sgt i32 %.val77, 0
  br i1 %65, label %.lr.ph119, label %.critedge8

.lr.ph119:                                        ; preds = %.critedge2.preheader
  %66 = getelementptr i8, ptr %1, i64 8
  %.val74 = load ptr, ptr %66, align 8, !tbaa !107
  %wide.trip.count = zext nneg i32 %.val77 to i64
  br label %.critedge2

67:                                               ; preds = %.lr.ph117, %.critedge4
  %.val77148 = phi i32 [ %.val77115, %.lr.ph117 ], [ %.val77, %.critedge4 ]
  %indvars.iv125 = phi i64 [ 0, %.lr.ph117 ], [ %indvars.iv.next126, %.critedge4 ]
  %.val75 = load ptr, ptr %10, align 8, !tbaa !107
  %68 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %.val75, i64 %indvars.iv125
  %69 = getelementptr i8, ptr %68, i64 8
  %70 = getelementptr i8, ptr %68, i64 4
  %.val67111 = load i32, ptr %70, align 4, !tbaa !10
  %71 = icmp sgt i32 %.val67111, 0
  br i1 %71, label %.lr.ph113.preheader, label %.critedge4

.lr.ph113.preheader:                              ; preds = %67
  %.val69.pre = load ptr, ptr %11, align 8, !tbaa !92
  br label %.lr.ph113

.lr.ph113:                                        ; preds = %.lr.ph113.preheader, %.critedge6
  %.val67146 = phi i32 [ %.val67111, %.lr.ph113.preheader ], [ %.val67, %.critedge6 ]
  %.val78139 = phi ptr [ %.val69.pre, %.lr.ph113.preheader ], [ %.val78140, %.critedge6 ]
  %.val78103 = phi ptr [ %.val69.pre, %.lr.ph113.preheader ], [ %.val78103134, %.critedge6 ]
  %indvars.iv122 = phi i64 [ 0, %.lr.ph113.preheader ], [ %indvars.iv.next123, %.critedge6 ]
  %.not = icmp eq ptr %.val78103, null
  br i1 %.not, label %.critedge4.loopexit, label %.preheader

.preheader:                                       ; preds = %.lr.ph113
  %.val = load ptr, ptr %69, align 8, !tbaa !3
  %72 = getelementptr inbounds nuw i32, ptr %.val, i64 %indvars.iv122
  %73 = load i32, ptr %72, align 4, !tbaa !30
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %.val78103, i64 %74
  %76 = ptrtoint ptr %75 to i64
  %.val79104 = load ptr, ptr %13, align 8, !tbaa !110
  %77 = getelementptr i8, ptr %.val79104, i64 8
  %.val79.val105 = load ptr, ptr %77, align 8, !tbaa !3
  %78 = shl nsw i64 %74, 2
  %79 = getelementptr inbounds i8, ptr %.val79.val105, i64 %78
  %80 = load i32, ptr %79, align 4, !tbaa !30
  %81 = icmp sgt i32 %80, 0
  br i1 %81, label %.lr.ph109.preheader, label %.critedge6

.lr.ph109.preheader:                              ; preds = %.preheader
  %82 = ptrtoint ptr %.val78103 to i64
  br label %.lr.ph109

.lr.ph109:                                        ; preds = %.lr.ph109.preheader, %261
  %.val79144 = phi ptr [ %.val79, %261 ], [ %.val79104, %.lr.ph109.preheader ]
  %.val78142 = phi ptr [ %.val78, %261 ], [ %.val78139, %.lr.ph109.preheader ]
  %.val78103136 = phi ptr [ %.val78, %261 ], [ %.val78103, %.lr.ph109.preheader ]
  %83 = phi i64 [ %267, %261 ], [ %78, %.lr.ph109.preheader ]
  %84 = phi i64 [ %264, %261 ], [ %82, %.lr.ph109.preheader ]
  %.0107 = phi i32 [ %262, %261 ], [ 0, %.lr.ph109.preheader ]
  %.val81 = load ptr, ptr %12, align 8, !tbaa !111
  %85 = getelementptr i8, ptr %.val81, i64 8
  %.val81.val = load ptr, ptr %85, align 8, !tbaa !3
  %86 = getelementptr inbounds i8, ptr %.val81.val, i64 %83
  %87 = load i32, ptr %86, align 4, !tbaa !30
  %88 = add nsw i32 %87, %.0107
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds i32, ptr %.val81.val, i64 %89
  %91 = load i32, ptr %90, align 4, !tbaa !30
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %.val78103136, i64 %92
  %94 = icmp eq i32 %.0107, 5
  br i1 %94, label %.critedge6.loopexit, label %95

95:                                               ; preds = %.lr.ph109
  %.val70 = load i64, ptr %93, align 4
  %96 = and i64 %.val70, 2147483648
  %.not.i = icmp ne i64 %96, 0
  %97 = and i64 %.val70, 536870911
  %98 = icmp eq i64 %97, 536870911
  %narrow.i.not = or i1 %.not.i, %98
  br i1 %narrow.i.not, label %261, label %99

99:                                               ; preds = %95
  %100 = load ptr, ptr %14, align 8, !tbaa !103
  %101 = ptrtoint ptr %93 to i64
  %102 = shl nsw i64 %92, 2
  %103 = getelementptr inbounds i8, ptr %100, i64 %102
  %104 = load i32, ptr %103, align 4, !tbaa !30
  %105 = load i32, ptr %15, align 8, !tbaa !102
  %.not98 = icmp eq i32 %104, %105
  br i1 %.not98, label %261, label %106

106:                                              ; preds = %99
  %107 = sub nsw i64 0, %97
  %108 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %93, i64 %107
  %109 = ptrtoint ptr %108 to i64
  %110 = sub i64 %109, %84
  %111 = sdiv exact i64 %110, 12
  %sext.i87 = shl i64 %111, 32
  %112 = ashr exact i64 %sext.i87, 30
  %113 = getelementptr inbounds i8, ptr %100, i64 %112
  %114 = load i32, ptr %113, align 4, !tbaa !30
  %.not99 = icmp eq i32 %114, %105
  br i1 %.not99, label %115, label %261

115:                                              ; preds = %106
  %116 = lshr i64 %.val70, 32
  %117 = and i64 %116, 536870911
  %118 = sub nsw i64 0, %117
  %119 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %93, i64 %118
  %120 = ptrtoint ptr %119 to i64
  %121 = sub i64 %120, %84
  %122 = sdiv exact i64 %121, 12
  %sext.i89 = shl i64 %122, 32
  %123 = ashr exact i64 %sext.i89, 30
  %124 = getelementptr inbounds i8, ptr %100, i64 %123
  %125 = load i32, ptr %124, align 4, !tbaa !30
  %.not100 = icmp eq i32 %125, %105
  br i1 %.not100, label %126, label %261

126:                                              ; preds = %115
  store i32 %105, ptr %103, align 4, !tbaa !30
  %.val83 = load ptr, ptr %16, align 8, !tbaa !104
  %127 = add nsw i32 %91, 1
  %128 = getelementptr inbounds nuw i8, ptr %.val83, i64 4
  %129 = load i32, ptr %128, align 4, !tbaa !10
  %.not.i.not.i.i.i = icmp sgt i32 %129, %91
  br i1 %.not.i.not.i.i.i, label %Gia_ObjLevel.exit, label %130

130:                                              ; preds = %126
  %131 = load i32, ptr %.val83, align 8, !tbaa !11
  %132 = shl nsw i32 %131, 1
  %.not.i.i.i = icmp sgt i32 %132, %91
  %.not.i.i.not.i.i.i = icmp sgt i32 %131, %91
  br i1 %.not.i.i.i, label %145, label %133

133:                                              ; preds = %130
  br i1 %.not.i.i.not.i.i.i, label %Vec_IntGrow.exit.i.i.i.i, label %134

134:                                              ; preds = %133
  %135 = getelementptr inbounds nuw i8, ptr %.val83, i64 8
  %136 = load ptr, ptr %135, align 8, !tbaa !3
  %.not9.i.i.i.i.i = icmp eq ptr %136, null
  %137 = sext i32 %127 to i64
  %138 = shl nsw i64 %137, 2
  br i1 %.not9.i.i.i.i.i, label %141, label %139

139:                                              ; preds = %134
  %140 = tail call ptr @realloc(ptr noundef nonnull %136, i64 noundef %138) #33
  br label %143

141:                                              ; preds = %134
  %142 = tail call noalias ptr @malloc(i64 noundef %138) #34
  br label %143

143:                                              ; preds = %141, %139
  %144 = phi ptr [ %140, %139 ], [ %142, %141 ]
  store ptr %144, ptr %135, align 8, !tbaa !3
  br label %Vec_IntGrow.exit.sink.split.i.i.i.i

145:                                              ; preds = %130
  br i1 %.not.i.i.not.i.i.i, label %Vec_IntGrow.exit.i.i.i.i, label %146

146:                                              ; preds = %145
  %147 = getelementptr inbounds nuw i8, ptr %.val83, i64 8
  %148 = load ptr, ptr %147, align 8, !tbaa !3
  %.not9.i21.i.i.i.i = icmp eq ptr %148, null
  %149 = sext i32 %132 to i64
  %150 = shl nsw i64 %149, 2
  br i1 %.not9.i21.i.i.i.i, label %153, label %151

151:                                              ; preds = %146
  %152 = tail call ptr @realloc(ptr noundef nonnull %148, i64 noundef %150) #33
  br label %155

153:                                              ; preds = %146
  %154 = tail call noalias ptr @malloc(i64 noundef %150) #34
  br label %155

155:                                              ; preds = %153, %151
  %156 = phi ptr [ %152, %151 ], [ %154, %153 ]
  store ptr %156, ptr %147, align 8, !tbaa !3
  br label %Vec_IntGrow.exit.sink.split.i.i.i.i

Vec_IntGrow.exit.sink.split.i.i.i.i:              ; preds = %155, %143
  %.sink.i.i.i.i = phi i32 [ %132, %155 ], [ %127, %143 ]
  store i32 %.sink.i.i.i.i, ptr %.val83, align 8, !tbaa !11
  %.pre.i.i.i = load i32, ptr %128, align 4, !tbaa !10
  br label %Vec_IntGrow.exit.i.i.i.i

Vec_IntGrow.exit.i.i.i.i:                         ; preds = %Vec_IntGrow.exit.sink.split.i.i.i.i, %145, %133
  %157 = phi i32 [ %.pre.i.i.i, %Vec_IntGrow.exit.sink.split.i.i.i.i ], [ %129, %145 ], [ %129, %133 ]
  %.not3.i.i.i = icmp sgt i32 %157, %91
  br i1 %.not3.i.i.i, label %._crit_edge.i.i.i.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %Vec_IntGrow.exit.i.i.i.i
  %158 = getelementptr inbounds nuw i8, ptr %.val83, i64 8
  %159 = load ptr, ptr %158, align 8, !tbaa !3
  %160 = sext i32 %157 to i64
  %161 = shl nsw i64 %160, 2
  %scevgep.i.i.i.i = getelementptr i8, ptr %159, i64 %161
  %162 = sub i32 %91, %157
  %163 = zext i32 %162 to i64
  %164 = shl nuw nsw i64 %163, 2
  %165 = add nuw nsw i64 %164, 4
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(1) %scevgep.i.i.i.i, i8 0, i64 %165, i1 false), !tbaa !30
  br label %._crit_edge.i.i.i.i

._crit_edge.i.i.i.i:                              ; preds = %.lr.ph.i.i.i.i, %Vec_IntGrow.exit.i.i.i.i
  store i32 %127, ptr %128, align 4, !tbaa !10
  %.val72.pre = load ptr, ptr %11, align 8, !tbaa !92
  br label %Gia_ObjLevel.exit

Gia_ObjLevel.exit:                                ; preds = %126, %._crit_edge.i.i.i.i
  %.val72 = phi ptr [ %.val78103136, %126 ], [ %.val72.pre, %._crit_edge.i.i.i.i ]
  %166 = getelementptr i8, ptr %.val83, i64 8
  %.val.i.i.i = load ptr, ptr %166, align 8, !tbaa !3
  %167 = getelementptr inbounds i8, ptr %.val.i.i.i, i64 %102
  %168 = load i32, ptr %167, align 4, !tbaa !30
  %169 = ptrtoint ptr %.val72 to i64
  %170 = sub i64 %101, %169
  %171 = sdiv exact i64 %170, 12
  %172 = trunc i64 %171 to i32
  %173 = load i32, ptr %8, align 4, !tbaa !105
  %.not.i93 = icmp sgt i32 %173, %168
  br i1 %.not.i93, label %195, label %174

174:                                              ; preds = %Gia_ObjLevel.exit
  %175 = add nsw i32 %168, 1
  %176 = shl nsw i32 %173, 1
  %177 = tail call noundef i32 @llvm.smax.i32(i32 %176, i32 %175)
  %178 = load i32, ptr %1, align 8, !tbaa !112
  %.not.i.i94 = icmp slt i32 %178, %177
  br i1 %.not.i.i94, label %179, label %Vec_WecGrow.exit.i

179:                                              ; preds = %174
  %180 = load ptr, ptr %10, align 8, !tbaa !107
  %.not13.i.i = icmp eq ptr %180, null
  %181 = sext i32 %177 to i64
  %182 = shl nsw i64 %181, 4
  br i1 %.not13.i.i, label %185, label %183

183:                                              ; preds = %179
  %184 = tail call ptr @realloc(ptr noundef nonnull %180, i64 noundef %182) #33
  %.pre.i.i96 = load i32, ptr %1, align 8, !tbaa !112
  br label %187

185:                                              ; preds = %179
  %186 = tail call noalias ptr @malloc(i64 noundef %182) #34
  br label %187

187:                                              ; preds = %185, %183
  %188 = phi i32 [ %.pre.i.i96, %183 ], [ %178, %185 ]
  %189 = phi ptr [ %184, %183 ], [ %186, %185 ]
  store ptr %189, ptr %10, align 8, !tbaa !107
  %190 = sext i32 %188 to i64
  %191 = getelementptr inbounds %struct.Vec_Int_t_, ptr %189, i64 %190
  %192 = sub nsw i32 %177, %188
  %193 = sext i32 %192 to i64
  %194 = shl nsw i64 %193, 4
  tail call void @llvm.memset.p0.i64(ptr align 8 %191, i8 0, i64 %194, i1 false)
  store i32 %177, ptr %1, align 8, !tbaa !112
  br label %Vec_WecGrow.exit.i

Vec_WecGrow.exit.i:                               ; preds = %187, %174
  store i32 %175, ptr %8, align 4, !tbaa !105
  br label %195

195:                                              ; preds = %Vec_WecGrow.exit.i, %Gia_ObjLevel.exit
  %.val.i95 = load ptr, ptr %10, align 8, !tbaa !107
  %196 = sext i32 %168 to i64
  %197 = getelementptr inbounds %struct.Vec_Int_t_, ptr %.val.i95, i64 %196
  %198 = getelementptr inbounds nuw i8, ptr %197, i64 4
  %199 = load i32, ptr %198, align 4, !tbaa !10
  %200 = load i32, ptr %197, align 8, !tbaa !11
  %201 = icmp eq i32 %199, %200
  br i1 %201, label %202, label %.Vec_IntGrow.exit10_crit_edge.i.i

.Vec_IntGrow.exit10_crit_edge.i.i:                ; preds = %195
  %.phi.trans.insert.i.i = getelementptr inbounds nuw i8, ptr %197, i64 8
  %.pre.i10.i = load ptr, ptr %.phi.trans.insert.i.i, align 8, !tbaa !3
  br label %Vec_WecPush.exit

202:                                              ; preds = %195
  %203 = icmp slt i32 %199, 16
  br i1 %203, label %204, label %212

204:                                              ; preds = %202
  %205 = getelementptr inbounds nuw i8, ptr %197, i64 8
  %206 = load ptr, ptr %205, align 8, !tbaa !3
  %.not9.i.i.i = icmp eq ptr %206, null
  br i1 %.not9.i.i.i, label %209, label %207

207:                                              ; preds = %204
  %208 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %206, i64 noundef 64) #33
  br label %Vec_IntGrow.exit.i.i

209:                                              ; preds = %204
  %210 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #34
  br label %Vec_IntGrow.exit.i.i

Vec_IntGrow.exit.i.i:                             ; preds = %209, %207
  %211 = phi ptr [ %208, %207 ], [ %210, %209 ]
  store ptr %211, ptr %205, align 8, !tbaa !3
  store i32 16, ptr %197, align 8, !tbaa !11
  br label %Vec_WecPush.exit

212:                                              ; preds = %202
  %213 = shl nuw nsw i32 %199, 1
  %214 = getelementptr inbounds nuw i8, ptr %197, i64 8
  %215 = load ptr, ptr %214, align 8, !tbaa !3
  %.not9.i9.i.i = icmp eq ptr %215, null
  %216 = zext nneg i32 %213 to i64
  %217 = shl nuw nsw i64 %216, 2
  br i1 %.not9.i9.i.i, label %220, label %218

218:                                              ; preds = %212
  %219 = tail call ptr @realloc(ptr noundef nonnull %215, i64 noundef %217) #33
  br label %222

220:                                              ; preds = %212
  %221 = tail call noalias ptr @malloc(i64 noundef %217) #34
  br label %222

222:                                              ; preds = %220, %218
  %223 = phi ptr [ %219, %218 ], [ %221, %220 ]
  store ptr %223, ptr %214, align 8, !tbaa !3
  store i32 %213, ptr %197, align 8, !tbaa !11
  br label %Vec_WecPush.exit

Vec_WecPush.exit:                                 ; preds = %.Vec_IntGrow.exit10_crit_edge.i.i, %Vec_IntGrow.exit.i.i, %222
  %224 = phi ptr [ %.pre.i10.i, %.Vec_IntGrow.exit10_crit_edge.i.i ], [ %223, %222 ], [ %211, %Vec_IntGrow.exit.i.i ]
  %225 = load i32, ptr %198, align 4, !tbaa !10
  %226 = add nsw i32 %225, 1
  store i32 %226, ptr %198, align 4, !tbaa !10
  %227 = sext i32 %225 to i64
  %228 = getelementptr inbounds i32, ptr %224, i64 %227
  store i32 %172, ptr %228, align 4, !tbaa !30
  %.val71 = load ptr, ptr %11, align 8, !tbaa !92
  %229 = ptrtoint ptr %.val71 to i64
  %230 = sub i64 %101, %229
  %231 = sdiv exact i64 %230, 12
  %232 = trunc i64 %231 to i32
  %233 = load i32, ptr %4, align 4, !tbaa !10
  %234 = load i32, ptr %2, align 8, !tbaa !11
  %235 = icmp eq i32 %233, %234
  br i1 %235, label %236, label %.Vec_IntGrow.exit10_crit_edge.i

.Vec_IntGrow.exit10_crit_edge.i:                  ; preds = %Vec_WecPush.exit
  %.pre.i = load ptr, ptr %.phi.trans.insert.i, align 8, !tbaa !3
  br label %Vec_IntPush.exit

236:                                              ; preds = %Vec_WecPush.exit
  %237 = icmp slt i32 %233, 16
  br i1 %237, label %238, label %245

238:                                              ; preds = %236
  %239 = load ptr, ptr %.phi.trans.insert.i, align 8, !tbaa !3
  %.not9.i.i = icmp eq ptr %239, null
  br i1 %.not9.i.i, label %242, label %240

240:                                              ; preds = %238
  %241 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %239, i64 noundef 64) #33
  br label %Vec_IntGrow.exit.i

242:                                              ; preds = %238
  %243 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #34
  br label %Vec_IntGrow.exit.i

Vec_IntGrow.exit.i:                               ; preds = %242, %240
  %244 = phi ptr [ %241, %240 ], [ %243, %242 ]
  store ptr %244, ptr %.phi.trans.insert.i, align 8, !tbaa !3
  store i32 16, ptr %2, align 8, !tbaa !11
  br label %Vec_IntPush.exit

245:                                              ; preds = %236
  %246 = shl nuw nsw i32 %233, 1
  %247 = load ptr, ptr %.phi.trans.insert.i, align 8, !tbaa !3
  %.not9.i9.i = icmp eq ptr %247, null
  %248 = zext nneg i32 %246 to i64
  %249 = shl nuw nsw i64 %248, 2
  br i1 %.not9.i9.i, label %252, label %250

250:                                              ; preds = %245
  %251 = tail call ptr @realloc(ptr noundef nonnull %247, i64 noundef %249) #33
  br label %254

252:                                              ; preds = %245
  %253 = tail call noalias ptr @malloc(i64 noundef %249) #34
  br label %254

254:                                              ; preds = %252, %250
  %255 = phi ptr [ %251, %250 ], [ %253, %252 ]
  store ptr %255, ptr %.phi.trans.insert.i, align 8, !tbaa !3
  store i32 %246, ptr %2, align 8, !tbaa !11
  br label %Vec_IntPush.exit

Vec_IntPush.exit:                                 ; preds = %.Vec_IntGrow.exit10_crit_edge.i, %Vec_IntGrow.exit.i, %254
  %256 = phi ptr [ %.pre.i, %.Vec_IntGrow.exit10_crit_edge.i ], [ %255, %254 ], [ %244, %Vec_IntGrow.exit.i ]
  %257 = load i32, ptr %4, align 4, !tbaa !10
  %258 = add nsw i32 %257, 1
  store i32 %258, ptr %4, align 4, !tbaa !10
  %259 = sext i32 %257 to i64
  %260 = getelementptr inbounds i32, ptr %256, i64 %259
  store i32 %232, ptr %260, align 4, !tbaa !30
  %.val78.pre = load ptr, ptr %11, align 8, !tbaa !92
  %.val79.pre = load ptr, ptr %13, align 8, !tbaa !110
  br label %261

261:                                              ; preds = %95, %99, %106, %115, %Vec_IntPush.exit
  %.val79 = phi ptr [ %.val79144, %95 ], [ %.val79144, %99 ], [ %.val79144, %106 ], [ %.val79144, %115 ], [ %.val79.pre, %Vec_IntPush.exit ]
  %.val78 = phi ptr [ %.val78142, %95 ], [ %.val78142, %99 ], [ %.val78142, %106 ], [ %.val78142, %115 ], [ %.val78.pre, %Vec_IntPush.exit ]
  %262 = add nuw nsw i32 %.0107, 1
  %263 = getelementptr i8, ptr %.val79, i64 8
  %.val79.val = load ptr, ptr %263, align 8, !tbaa !3
  %264 = ptrtoint ptr %.val78 to i64
  %265 = sub i64 %76, %264
  %266 = sdiv exact i64 %265, 12
  %sext.i = shl i64 %266, 32
  %267 = ashr exact i64 %sext.i, 30
  %268 = getelementptr inbounds i8, ptr %.val79.val, i64 %267
  %269 = load i32, ptr %268, align 4, !tbaa !30
  %270 = icmp slt i32 %262, %269
  br i1 %270, label %.lr.ph109, label %.critedge6.loopexit, !llvm.loop !133

.critedge6.loopexit:                              ; preds = %.lr.ph109, %261
  %.val78141 = phi ptr [ %.val78142, %.lr.ph109 ], [ %.val78, %261 ]
  %.val78103135 = phi ptr [ %.val78103136, %.lr.ph109 ], [ %.val78, %261 ]
  %.val67.pre = load i32, ptr %70, align 4, !tbaa !10
  br label %.critedge6

.critedge6:                                       ; preds = %.critedge6.loopexit, %.preheader
  %.val67 = phi i32 [ %.val67.pre, %.critedge6.loopexit ], [ %.val67146, %.preheader ]
  %.val78140 = phi ptr [ %.val78141, %.critedge6.loopexit ], [ %.val78139, %.preheader ]
  %.val78103134 = phi ptr [ %.val78103135, %.critedge6.loopexit ], [ %.val78103, %.preheader ]
  %indvars.iv.next123 = add nuw nsw i64 %indvars.iv122, 1
  %271 = sext i32 %.val67 to i64
  %272 = icmp slt i64 %indvars.iv.next123, %271
  br i1 %272, label %.lr.ph113, label %.critedge4.loopexit, !llvm.loop !134

.critedge4.loopexit:                              ; preds = %.lr.ph113, %.critedge6
  %.val77.pre = load i32, ptr %8, align 4, !tbaa !105
  br label %.critedge4

.critedge4:                                       ; preds = %.critedge4.loopexit, %67
  %.val77 = phi i32 [ %.val77.pre, %.critedge4.loopexit ], [ %.val77148, %67 ]
  %indvars.iv.next126 = add nuw nsw i64 %indvars.iv125, 1
  %273 = sext i32 %.val77 to i64
  %274 = icmp slt i64 %indvars.iv.next126, %273
  br i1 %274, label %67, label %.critedge2.preheader, !llvm.loop !135

.critedge2:                                       ; preds = %.lr.ph119, %.critedge2
  %indvars.iv128 = phi i64 [ 0, %.lr.ph119 ], [ %indvars.iv.next129, %.critedge2 ]
  %275 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %.val74, i64 %indvars.iv128, i32 1
  store i32 0, ptr %275, align 4, !tbaa !10
  %indvars.iv.next129 = add nuw nsw i64 %indvars.iv128, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next129, %wide.trip.count
  br i1 %exitcond.not, label %.critedge8, label %.critedge2, !llvm.loop !136

.critedge8:                                       ; preds = %.critedge2, %.critedge.preheader, %.critedge2.preheader
  ret void
}

; Function Attrs: nounwind uwtable
define void @Gia_RsbExpandInputs(ptr noundef readonly captures(none) %0, ptr noundef captures(none) %1, ptr noundef %2, ptr noundef captures(none) %3) local_unnamed_addr #5 {
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
  %13 = getelementptr inbounds nuw i32, ptr %.val, i64 %indvars.iv63
  %14 = load i32, ptr %13, align 4, !tbaa !30
  %.val35 = load ptr, ptr %7, align 8, !tbaa !92
  %.not29 = icmp eq ptr %.val35, null
  br i1 %.not29, label %.critedge, label %15

15:                                               ; preds = %.lr.ph
  %16 = sext i32 %14 to i64
  %17 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %.val35, i64 %16
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
  %30 = getelementptr inbounds i32, ptr %.val43, i64 %29
  %31 = load i32, ptr %30, align 4, !tbaa !30
  %.not48 = icmp eq i32 %31, %.val42
  br i1 %.not48, label %36, label %32

32:                                               ; preds = %21
  %33 = sext i32 %28 to i64
  %34 = getelementptr inbounds i32, ptr %.val43, i64 %33
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
  %39 = getelementptr inbounds nuw i32, ptr %.val, i64 %indvars.iv.i
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
  %48 = getelementptr inbounds nuw i32, ptr %.val, i64 %indvars.iv34.i
  %49 = load i32, ptr %48, align 4, !tbaa !30
  %50 = zext nneg i32 %.1.in27.i to i64
  %51 = getelementptr inbounds nuw i32, ptr %.val, i64 %50
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
  %59 = getelementptr inbounds i32, ptr %.val39, i64 %58
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
  %70 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %68, i64 noundef 64) #33
  br label %Vec_IntGrow.exit.i

71:                                               ; preds = %67
  %72 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #34
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
  %80 = tail call ptr @realloc(ptr noundef nonnull %76, i64 noundef %78) #33
  br label %83

81:                                               ; preds = %74
  %82 = tail call noalias ptr @malloc(i64 noundef %78) #34
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
  %89 = getelementptr inbounds i32, ptr %85, i64 %88
  store i32 %indvars.iv.sroa.phi.sroa.speculated, ptr %89, align 4, !tbaa !30
  %90 = tail call i32 @Gia_WinTryAddingNode(ptr noundef nonnull %0, i32 noundef %indvars.iv.sroa.phi.sroa.speculated, i32 noundef -1, ptr noundef %1, ptr noundef %2)
  br label %91

91:                                               ; preds = %Vec_IntRemove.exit, %Vec_IntPush.exit
  br i1 %57, label %Vec_IntRemove.exit, label %.loopexit.loopexit, !llvm.loop !139

.loopexit.loopexit:                               ; preds = %91
  %.val34.pre = load i32, ptr %6, align 4, !tbaa !10
  br label %.loopexit

.loopexit:                                        ; preds = %.loopexit.loopexit, %32, %15
  %.val34 = phi i32 [ %.val3473, %32 ], [ %.val3473, %15 ], [ %.val34.pre, %.loopexit.loopexit ]
  %.2 = phi i32 [ %.155, %32 ], [ %.155, %15 ], [ 1, %.loopexit.loopexit ]
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

; Function Attrs: nounwind uwtable
define i32 @Gia_RsbSelectOneInput(ptr noundef readonly captures(none) %0, ptr noundef captures(none) %1, ptr noundef readonly captures(none) %2) local_unnamed_addr #5 {
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
  %9 = getelementptr inbounds nuw i32, ptr %.val, i64 %indvars.iv
  %10 = load i32, ptr %9, align 4, !tbaa !30
  %.val28 = load ptr, ptr %7, align 8, !tbaa !92
  %11 = sext i32 %10 to i64
  %12 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %.val28, i64 %11
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

; Function Attrs: nounwind uwtable
define void @Gia_RsbWindowGrow(ptr noundef readonly captures(none) %0, ptr noundef captures(none) %1, ptr noundef %2, ptr noundef captures(none) %3, i32 noundef %4) local_unnamed_addr #5 {
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
  %11 = getelementptr inbounds nuw i32, ptr %.val.i, i64 %indvars.iv.i
  %12 = load i32, ptr %11, align 4, !tbaa !30
  %.val28.i = load ptr, ptr %10, align 8, !tbaa !92
  %13 = sext i32 %12 to i64
  %14 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %.val28.i, i64 %13
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
  %.020.lcssa.i = phi i32 [ %.2.i, %35 ], [ %.02037.i, %.lr.ph.i ]
  %.not = icmp eq i32 %.020.lcssa.i, 0
  br i1 %.not, label %.critedge, label %38

38:                                               ; preds = %Gia_RsbSelectOneInput.exit
  %.val32 = load ptr, ptr %10, align 8, !tbaa !92
  %39 = sext i32 %.020.lcssa.i to i64
  %40 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %.val32, i64 %39
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
  %53 = getelementptr inbounds nuw i32, ptr %51, i64 %indvars.iv.i38
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
  %63 = getelementptr inbounds nuw i32, ptr %60, i64 %indvars.iv34.i
  %64 = load i32, ptr %63, align 4, !tbaa !30
  %65 = zext nneg i32 %.1.in27.i to i64
  %66 = getelementptr inbounds nuw i32, ptr %60, i64 %65
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

; Function Attrs: nounwind uwtable
define void @Gia_WinCreateFromCut_rec(ptr noundef %0, i32 noundef %1, ptr noundef %2) local_unnamed_addr #5 {
  %4 = getelementptr i8, ptr %0, i64 176
  %.val19 = load i32, ptr %4, align 8, !tbaa !102
  %5 = getelementptr i8, ptr %0, i64 616
  %.val20 = load ptr, ptr %5, align 8, !tbaa !103
  %6 = sext i32 %1 to i64
  %7 = getelementptr inbounds i32, ptr %.val20, i64 %6
  %8 = load i32, ptr %7, align 4, !tbaa !30
  %.not = icmp eq i32 %8, %.val19
  br i1 %.not, label %50, label %9

9:                                                ; preds = %3
  store i32 %.val19, ptr %7, align 4, !tbaa !30
  %10 = getelementptr i8, ptr %0, i64 32
  %.val = load ptr, ptr %10, align 8, !tbaa !92
  %11 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %.val, i64 %6
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
  %29 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %27, i64 noundef 64) #33
  br label %Vec_IntGrow.exit.i

30:                                               ; preds = %25
  %31 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #34
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
  %40 = tail call ptr @realloc(ptr noundef nonnull %36, i64 noundef %38) #33
  br label %43

41:                                               ; preds = %33
  %42 = tail call noalias ptr @malloc(i64 noundef %38) #34
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
  %49 = getelementptr inbounds i32, ptr %45, i64 %48
  store i32 %1, ptr %49, align 4, !tbaa !30
  br label %50

50:                                               ; preds = %3, %Vec_IntPush.exit
  ret void
}

; Function Attrs: nounwind uwtable
define void @Gia_WinCreateFromCut(ptr noundef %0, i32 noundef %1, ptr noundef readonly captures(none) %2, ptr noundef captures(none) %3, ptr noundef initializes((4, 8)) %4) local_unnamed_addr #5 {
  %6 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #34
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 4
  store i32 0, ptr %7, align 4, !tbaa !10
  store i32 100, ptr %6, align 8, !tbaa !11
  %8 = tail call noalias dereferenceable_or_null(400) ptr @malloc(i64 noundef 400) #34
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr %8, ptr %9, align 8, !tbaa !3
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 4
  store i32 0, ptr %10, align 4, !tbaa !10
  tail call void @Gia_ManIncrementTravId(ptr noundef %0) #32
  %11 = getelementptr i8, ptr %2, i64 4
  %.val90197 = load i32, ptr %11, align 4, !tbaa !10
  %12 = icmp sgt i32 %.val90197, 0
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
  %17 = getelementptr inbounds nuw i32, ptr %.val86, i64 %indvars.iv
  %18 = load i32, ptr %17, align 4, !tbaa !30
  %.val95 = load i32, ptr %14, align 8, !tbaa !102
  %.val96 = load ptr, ptr %15, align 8, !tbaa !103
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds i32, ptr %.val96, i64 %19
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
  %29 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %27, i64 noundef 64) #33
  br label %Vec_IntGrow.exit.i

30:                                               ; preds = %26
  %31 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #34
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
  %39 = tail call ptr @realloc(ptr noundef nonnull %35, i64 noundef %37) #33
  br label %42

40:                                               ; preds = %33
  %41 = tail call noalias ptr @malloc(i64 noundef %37) #34
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
  %48 = getelementptr inbounds i32, ptr %44, i64 %47
  store i32 %18, ptr %48, align 4, !tbaa !30
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %.val90 = load i32, ptr %11, align 4, !tbaa !10
  %49 = sext i32 %.val90 to i64
  %50 = icmp slt i64 %indvars.iv.next, %49
  br i1 %50, label %16, label %.critedge, !llvm.loop !145

.critedge:                                        ; preds = %Vec_IntPush.exit, %5
  tail call void @Gia_WinCreateFromCut_rec(ptr noundef %0, i32 noundef %1, ptr noundef nonnull %4)
  %.val89199 = load i32, ptr %10, align 4, !tbaa !10
  %51 = icmp sgt i32 %.val89199, 0
  br i1 %51, label %.lr.ph201, label %.critedge2.preheader

.lr.ph201:                                        ; preds = %.critedge
  %52 = getelementptr i8, ptr %4, i64 8
  %53 = getelementptr i8, ptr %0, i64 160
  br label %63

.critedge2.preheader:                             ; preds = %Vec_IntPushUniqueOrder.exit, %.critedge
  %.val108255 = phi i32 [ %.val89199, %.critedge ], [ %.val89, %Vec_IntPushUniqueOrder.exit ]
  %.promoted = phi ptr [ %8, %.critedge ], [ %.pre.i126239, %Vec_IntPushUniqueOrder.exit ]
  %.val88214 = load i32, ptr %7, align 4, !tbaa !10
  %54 = icmp sgt i32 %.val88214, 0
  br i1 %54, label %.lr.ph216, label %.critedge4

.lr.ph216:                                        ; preds = %.critedge2.preheader
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

63:                                               ; preds = %.lr.ph201, %Vec_IntPushUniqueOrder.exit
  %64 = phi ptr [ %8, %.lr.ph201 ], [ %.pre.i126239, %Vec_IntPushUniqueOrder.exit ]
  %65 = phi ptr [ %8, %.lr.ph201 ], [ %188, %Vec_IntPushUniqueOrder.exit ]
  %indvars.iv229 = phi i64 [ 0, %.lr.ph201 ], [ %indvars.iv.next230, %Vec_IntPushUniqueOrder.exit ]
  %.val85 = load ptr, ptr %52, align 8, !tbaa !3
  %66 = getelementptr inbounds nuw i32, ptr %.val85, i64 %indvars.iv229
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
  %81 = tail call ptr @realloc(ptr noundef nonnull %77, i64 noundef %79) #33
  br label %84

82:                                               ; preds = %75
  %83 = tail call noalias ptr @malloc(i64 noundef %79) #34
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
  %93 = tail call ptr @realloc(ptr noundef nonnull %89, i64 noundef %91) #33
  br label %96

94:                                               ; preds = %87
  %95 = tail call noalias ptr @malloc(i64 noundef %91) #34
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
  %109 = getelementptr inbounds i32, ptr %.val.i.i, i64 %108
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
  %123 = tail call ptr @realloc(ptr noundef nonnull %119, i64 noundef %121) #33
  br label %126

124:                                              ; preds = %117
  %125 = tail call noalias ptr @malloc(i64 noundef %121) #34
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
  %135 = tail call ptr @realloc(ptr noundef nonnull %131, i64 noundef %133) #33
  br label %138

136:                                              ; preds = %129
  %137 = tail call noalias ptr @malloc(i64 noundef %133) #34
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
  %150 = getelementptr inbounds i32, ptr %.val.i.i122, i64 %108
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
  %156 = getelementptr inbounds nuw i32, ptr %65, i64 %indvars.iv.i
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
  %165 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %64, i64 noundef 64) #33
  br label %Vec_IntGrow.exit23thread-pre-split.i.i

166:                                              ; preds = %163
  %167 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #34
  br label %Vec_IntGrow.exit23thread-pre-split.i.i

168:                                              ; preds = %161
  %169 = shl nuw nsw i32 %152, 1
  %.not9.i22.i.i = icmp eq ptr %64, null
  %170 = zext nneg i32 %169 to i64
  %171 = shl nuw nsw i64 %170, 2
  br i1 %.not9.i22.i.i, label %174, label %172

172:                                              ; preds = %168
  %173 = tail call ptr @realloc(ptr noundef nonnull %64, i64 noundef %171) #33
  br label %Vec_IntGrow.exit23thread-pre-split.i.i

174:                                              ; preds = %168
  %175 = tail call noalias ptr @malloc(i64 noundef %171) #34
  br label %Vec_IntGrow.exit23thread-pre-split.i.i

Vec_IntGrow.exit23thread-pre-split.i.i:           ; preds = %172, %174, %164, %166
  %storemerge194 = phi ptr [ %165, %164 ], [ %167, %166 ], [ %173, %172 ], [ %175, %174 ]
  %.sink.i.i = phi i32 [ 16, %164 ], [ 16, %166 ], [ %169, %172 ], [ %169, %174 ]
  store ptr %storemerge194, ptr %9, align 8, !tbaa !3
  store i32 %.sink.i.i, ptr %6, align 8, !tbaa !11
  br label %Vec_IntGrow.exit23.i.i

Vec_IntGrow.exit23.i.i:                           ; preds = %._crit_edge.i, %Vec_IntGrow.exit23thread-pre-split.i.i
  %.pre.i126240 = phi ptr [ %storemerge194, %Vec_IntGrow.exit23thread-pre-split.i.i ], [ %64, %._crit_edge.i ]
  %176 = add nsw i32 %152, 1
  store i32 %176, ptr %7, align 4, !tbaa !10
  br i1 %153, label %.lr.ph.i.i, label %Vec_IntPushOrder.exit.i

.lr.ph.i.i:                                       ; preds = %Vec_IntGrow.exit23.i.i
  %177 = zext nneg i32 %152 to i64
  br label %178

178:                                              ; preds = %182, %.lr.ph.i.i
  %indvars.iv.i.i = phi i64 [ %177, %.lr.ph.i.i ], [ %indvars.iv.next.i.i, %182 ]
  %indvars.iv.next.i.i = add nsw i64 %indvars.iv.i.i, -1
  %179 = getelementptr inbounds nuw i32, ptr %.pre.i126240, i64 %indvars.iv.next.i.i
  %180 = load i32, ptr %179, align 4, !tbaa !30
  %181 = icmp sgt i32 %180, %151
  br i1 %181, label %182, label %._crit_edge.loopexit.split.loop.exit.i.i

182:                                              ; preds = %178
  %183 = getelementptr inbounds nuw i32, ptr %.pre.i126240, i64 %indvars.iv.i.i
  store i32 %180, ptr %183, align 4, !tbaa !30
  %184 = icmp samesign ugt i64 %indvars.iv.i.i, 1
  br i1 %184, label %178, label %Vec_IntPushOrder.exit.i, !llvm.loop !147

._crit_edge.loopexit.split.loop.exit.i.i:         ; preds = %178
  %185 = trunc nuw nsw i64 %indvars.iv.i.i to i32
  br label %Vec_IntPushOrder.exit.i

Vec_IntPushOrder.exit.i:                          ; preds = %182, %._crit_edge.loopexit.split.loop.exit.i.i, %Vec_IntGrow.exit23.i.i
  %.0.in.lcssa.i.i = phi i32 [ %152, %Vec_IntGrow.exit23.i.i ], [ %185, %._crit_edge.loopexit.split.loop.exit.i.i ], [ 0, %182 ]
  %186 = sext i32 %.0.in.lcssa.i.i to i64
  %187 = getelementptr inbounds i32, ptr %.pre.i126240, i64 %186
  store i32 %151, ptr %187, align 4, !tbaa !30
  br label %Vec_IntPushUniqueOrder.exit

Vec_IntPushUniqueOrder.exit:                      ; preds = %155, %Vec_IntPushOrder.exit.i
  %.pre.i126239 = phi ptr [ %.pre.i126240, %Vec_IntPushOrder.exit.i ], [ %64, %155 ]
  %188 = phi ptr [ %.pre.i126240, %Vec_IntPushOrder.exit.i ], [ %65, %155 ]
  %indvars.iv.next230 = add nuw nsw i64 %indvars.iv229, 1
  %.val89 = load i32, ptr %10, align 4, !tbaa !10
  %189 = sext i32 %.val89 to i64
  %190 = icmp slt i64 %indvars.iv.next230, %189
  br i1 %190, label %63, label %.critedge2.preheader, !llvm.loop !148

191:                                              ; preds = %.lr.ph216, %.critedge6
  %.val88252 = phi i32 [ %.val88214, %.lr.ph216 ], [ %.val88, %.critedge6 ]
  %indvars.iv235 = phi i64 [ 0, %.lr.ph216 ], [ %indvars.iv.next236, %.critedge6 ]
  %storemerge217 = phi ptr [ %.promoted, %.lr.ph216 ], [ %storemerge218, %.critedge6 ]
  %192 = getelementptr inbounds nuw i32, ptr %storemerge217, i64 %indvars.iv235
  %193 = load i32, ptr %192, align 4, !tbaa !30
  %.val99 = load ptr, ptr %55, align 8, !tbaa !107
  %194 = sext i32 %193 to i64
  %195 = getelementptr inbounds %struct.Vec_Int_t_, ptr %.val99, i64 %194
  %196 = getelementptr i8, ptr %195, i64 8
  %197 = getelementptr i8, ptr %195, i64 4
  %.val87210 = load i32, ptr %197, align 4, !tbaa !10
  %198 = icmp sgt i32 %.val87210, 0
  br i1 %198, label %.lr.ph212.preheader, label %.critedge6

.lr.ph212.preheader:                              ; preds = %191
  %.val91.pre = load ptr, ptr %56, align 8, !tbaa !92
  br label %.lr.ph212

.lr.ph212:                                        ; preds = %.lr.ph212.preheader, %.critedge8
  %.val87250 = phi i32 [ %.val87210, %.lr.ph212.preheader ], [ %.val87, %.critedge8 ]
  %.val100202 = phi ptr [ %.val91.pre, %.lr.ph212.preheader ], [ %.val100202245, %.critedge8 ]
  %indvars.iv232 = phi i64 [ 0, %.lr.ph212.preheader ], [ %indvars.iv.next233, %.critedge8 ]
  %storemerge219 = phi ptr [ %storemerge217, %.lr.ph212.preheader ], [ %storemerge220, %.critedge8 ]
  %.not = icmp eq ptr %.val100202, null
  br i1 %.not, label %.critedge6.loopexit, label %.preheader

.preheader:                                       ; preds = %.lr.ph212
  %.val = load ptr, ptr %196, align 8, !tbaa !3
  %199 = getelementptr inbounds nuw i32, ptr %.val, i64 %indvars.iv232
  %200 = load i32, ptr %199, align 4, !tbaa !30
  %201 = sext i32 %200 to i64
  %202 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %.val100202, i64 %201
  %203 = ptrtoint ptr %202 to i64
  %.val101203 = load ptr, ptr %58, align 8, !tbaa !110
  %204 = getelementptr i8, ptr %.val101203, i64 8
  %.val101.val204 = load ptr, ptr %204, align 8, !tbaa !3
  %205 = shl nsw i64 %201, 2
  %206 = getelementptr inbounds i8, ptr %.val101.val204, i64 %205
  %207 = load i32, ptr %206, align 4, !tbaa !30
  %208 = icmp sgt i32 %207, 0
  br i1 %208, label %.lr.ph208.preheader, label %.critedge8

.lr.ph208.preheader:                              ; preds = %.preheader
  %209 = ptrtoint ptr %.val100202 to i64
  br label %.lr.ph208

.lr.ph208:                                        ; preds = %.lr.ph208.preheader, %Vec_IntPushUniqueOrder.exit188
  %.val100202247 = phi ptr [ %.val100, %Vec_IntPushUniqueOrder.exit188 ], [ %.val100202, %.lr.ph208.preheader ]
  %storemerge221 = phi ptr [ %storemerge222, %Vec_IntPushUniqueOrder.exit188 ], [ %storemerge219, %.lr.ph208.preheader ]
  %210 = phi i64 [ %476, %Vec_IntPushUniqueOrder.exit188 ], [ %205, %.lr.ph208.preheader ]
  %211 = phi i64 [ %473, %Vec_IntPushUniqueOrder.exit188 ], [ %209, %.lr.ph208.preheader ]
  %.078206 = phi i32 [ %471, %Vec_IntPushUniqueOrder.exit188 ], [ 0, %.lr.ph208.preheader ]
  %.val103 = load ptr, ptr %57, align 8, !tbaa !111
  %212 = getelementptr i8, ptr %.val103, i64 8
  %.val103.val = load ptr, ptr %212, align 8, !tbaa !3
  %213 = getelementptr inbounds i8, ptr %.val103.val, i64 %210
  %214 = load i32, ptr %213, align 4, !tbaa !30
  %215 = add nsw i32 %214, %.078206
  %216 = sext i32 %215 to i64
  %217 = getelementptr inbounds i32, ptr %.val103.val, i64 %216
  %218 = load i32, ptr %217, align 4, !tbaa !30
  %219 = sext i32 %218 to i64
  %220 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %.val100202247, i64 %219
  %221 = icmp eq i32 %.078206, 5
  br i1 %221, label %.critedge8.loopexit, label %222

222:                                              ; preds = %.lr.ph208
  %.val92 = load i64, ptr %220, align 4
  %223 = and i64 %.val92, 2147483648
  %.not.i = icmp ne i64 %223, 0
  %224 = and i64 %.val92, 536870911
  %225 = icmp eq i64 %224, 536870911
  %narrow.i.not = or i1 %.not.i, %225
  br i1 %narrow.i.not, label %Vec_IntPushUniqueOrder.exit188, label %226

226:                                              ; preds = %222
  %227 = load ptr, ptr %59, align 8, !tbaa !103
  %228 = ptrtoint ptr %220 to i64
  %229 = shl nsw i64 %219, 2
  %230 = getelementptr inbounds i8, ptr %227, i64 %229
  %231 = load i32, ptr %230, align 4, !tbaa !30
  %232 = load i32, ptr %60, align 8, !tbaa !102
  %.not191 = icmp eq i32 %231, %232
  br i1 %.not191, label %Vec_IntPushUniqueOrder.exit188, label %233

233:                                              ; preds = %226
  %234 = sub nsw i64 0, %224
  %235 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %220, i64 %234
  %236 = ptrtoint ptr %235 to i64
  %237 = sub i64 %236, %211
  %238 = sdiv exact i64 %237, 12
  %sext.i130 = shl i64 %238, 32
  %239 = ashr exact i64 %sext.i130, 30
  %240 = getelementptr inbounds i8, ptr %227, i64 %239
  %241 = load i32, ptr %240, align 4, !tbaa !30
  %.not192 = icmp eq i32 %241, %232
  br i1 %.not192, label %242, label %Vec_IntPushUniqueOrder.exit188

242:                                              ; preds = %233
  %243 = lshr i64 %.val92, 32
  %244 = and i64 %243, 536870911
  %245 = sub nsw i64 0, %244
  %246 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %220, i64 %245
  %247 = ptrtoint ptr %246 to i64
  %248 = sub i64 %247, %211
  %249 = sdiv exact i64 %248, 12
  %sext.i132 = shl i64 %249, 32
  %250 = ashr exact i64 %sext.i132, 30
  %251 = getelementptr inbounds i8, ptr %227, i64 %250
  %252 = load i32, ptr %251, align 4, !tbaa !30
  %.not193 = icmp eq i32 %252, %232
  br i1 %.not193, label %253, label %Vec_IntPushUniqueOrder.exit188

253:                                              ; preds = %242
  store i32 %232, ptr %230, align 4, !tbaa !30
  %.val107 = load ptr, ptr %61, align 8, !tbaa !104
  %254 = add nsw i32 %218, 1
  %255 = getelementptr inbounds nuw i8, ptr %.val107, i64 4
  %256 = load i32, ptr %255, align 4, !tbaa !10
  %.not.i.not.i.i.i = icmp sgt i32 %256, %218
  br i1 %.not.i.not.i.i.i, label %Gia_ObjLevel.exit, label %257

257:                                              ; preds = %253
  %258 = load i32, ptr %.val107, align 8, !tbaa !11
  %259 = shl nsw i32 %258, 1
  %.not.i.i.i = icmp sgt i32 %259, %218
  %.not.i.i.not.i.i.i = icmp sgt i32 %258, %218
  br i1 %.not.i.i.i, label %272, label %260

260:                                              ; preds = %257
  br i1 %.not.i.i.not.i.i.i, label %Vec_IntGrow.exit.i.i.i.i, label %261

261:                                              ; preds = %260
  %262 = getelementptr inbounds nuw i8, ptr %.val107, i64 8
  %263 = load ptr, ptr %262, align 8, !tbaa !3
  %.not9.i.i.i.i.i = icmp eq ptr %263, null
  %264 = sext i32 %254 to i64
  %265 = shl nsw i64 %264, 2
  br i1 %.not9.i.i.i.i.i, label %268, label %266

266:                                              ; preds = %261
  %267 = tail call ptr @realloc(ptr noundef nonnull %263, i64 noundef %265) #33
  br label %270

268:                                              ; preds = %261
  %269 = tail call noalias ptr @malloc(i64 noundef %265) #34
  br label %270

270:                                              ; preds = %268, %266
  %271 = phi ptr [ %267, %266 ], [ %269, %268 ]
  store ptr %271, ptr %262, align 8, !tbaa !3
  br label %Vec_IntGrow.exit.sink.split.i.i.i.i

272:                                              ; preds = %257
  br i1 %.not.i.i.not.i.i.i, label %Vec_IntGrow.exit.i.i.i.i, label %273

273:                                              ; preds = %272
  %274 = getelementptr inbounds nuw i8, ptr %.val107, i64 8
  %275 = load ptr, ptr %274, align 8, !tbaa !3
  %.not9.i21.i.i.i.i = icmp eq ptr %275, null
  %276 = sext i32 %259 to i64
  %277 = shl nsw i64 %276, 2
  br i1 %.not9.i21.i.i.i.i, label %280, label %278

278:                                              ; preds = %273
  %279 = tail call ptr @realloc(ptr noundef nonnull %275, i64 noundef %277) #33
  br label %282

280:                                              ; preds = %273
  %281 = tail call noalias ptr @malloc(i64 noundef %277) #34
  br label %282

282:                                              ; preds = %280, %278
  %283 = phi ptr [ %279, %278 ], [ %281, %280 ]
  store ptr %283, ptr %274, align 8, !tbaa !3
  br label %Vec_IntGrow.exit.sink.split.i.i.i.i

Vec_IntGrow.exit.sink.split.i.i.i.i:              ; preds = %282, %270
  %.sink.i.i.i.i = phi i32 [ %259, %282 ], [ %254, %270 ]
  store i32 %.sink.i.i.i.i, ptr %.val107, align 8, !tbaa !11
  %.pre.i.i.i = load i32, ptr %255, align 4, !tbaa !10
  br label %Vec_IntGrow.exit.i.i.i.i

Vec_IntGrow.exit.i.i.i.i:                         ; preds = %Vec_IntGrow.exit.sink.split.i.i.i.i, %272, %260
  %284 = phi i32 [ %.pre.i.i.i, %Vec_IntGrow.exit.sink.split.i.i.i.i ], [ %256, %272 ], [ %256, %260 ]
  %.not3.i.i.i = icmp sgt i32 %284, %218
  br i1 %.not3.i.i.i, label %._crit_edge.i.i.i.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %Vec_IntGrow.exit.i.i.i.i
  %285 = getelementptr inbounds nuw i8, ptr %.val107, i64 8
  %286 = load ptr, ptr %285, align 8, !tbaa !3
  %287 = sext i32 %284 to i64
  %288 = shl nsw i64 %287, 2
  %scevgep.i.i.i.i = getelementptr i8, ptr %286, i64 %288
  %289 = sub i32 %218, %284
  %290 = zext i32 %289 to i64
  %291 = shl nuw nsw i64 %290, 2
  %292 = add nuw nsw i64 %291, 4
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(1) %scevgep.i.i.i.i, i8 0, i64 %292, i1 false), !tbaa !30
  br label %._crit_edge.i.i.i.i

._crit_edge.i.i.i.i:                              ; preds = %.lr.ph.i.i.i.i, %Vec_IntGrow.exit.i.i.i.i
  store i32 %254, ptr %255, align 4, !tbaa !10
  %.val94.pre = load ptr, ptr %56, align 8, !tbaa !92
  br label %Gia_ObjLevel.exit

Gia_ObjLevel.exit:                                ; preds = %253, %._crit_edge.i.i.i.i
  %.val94 = phi ptr [ %.val100202247, %253 ], [ %.val94.pre, %._crit_edge.i.i.i.i ]
  %293 = getelementptr i8, ptr %.val107, i64 8
  %.val.i.i.i = load ptr, ptr %293, align 8, !tbaa !3
  %294 = getelementptr inbounds i8, ptr %.val.i.i.i, i64 %229
  %295 = load i32, ptr %294, align 4, !tbaa !30
  %296 = ptrtoint ptr %.val94 to i64
  %297 = sub i64 %228, %296
  %298 = sdiv exact i64 %297, 12
  %299 = trunc i64 %298 to i32
  %300 = load i32, ptr %62, align 4, !tbaa !105
  %.not.i136 = icmp sgt i32 %300, %295
  br i1 %.not.i136, label %322, label %301

301:                                              ; preds = %Gia_ObjLevel.exit
  %302 = add nsw i32 %295, 1
  %303 = shl nsw i32 %300, 1
  %304 = tail call noundef i32 @llvm.smax.i32(i32 %303, i32 %302)
  %305 = load i32, ptr %3, align 8, !tbaa !112
  %.not.i.i137 = icmp slt i32 %305, %304
  br i1 %.not.i.i137, label %306, label %Vec_WecGrow.exit.i

306:                                              ; preds = %301
  %307 = load ptr, ptr %55, align 8, !tbaa !107
  %.not13.i.i = icmp eq ptr %307, null
  %308 = sext i32 %304 to i64
  %309 = shl nsw i64 %308, 4
  br i1 %.not13.i.i, label %312, label %310

310:                                              ; preds = %306
  %311 = tail call ptr @realloc(ptr noundef nonnull %307, i64 noundef %309) #33
  %.pre.i.i141 = load i32, ptr %3, align 8, !tbaa !112
  br label %314

312:                                              ; preds = %306
  %313 = tail call noalias ptr @malloc(i64 noundef %309) #34
  br label %314

314:                                              ; preds = %312, %310
  %315 = phi i32 [ %.pre.i.i141, %310 ], [ %305, %312 ]
  %316 = phi ptr [ %311, %310 ], [ %313, %312 ]
  store ptr %316, ptr %55, align 8, !tbaa !107
  %317 = sext i32 %315 to i64
  %318 = getelementptr inbounds %struct.Vec_Int_t_, ptr %316, i64 %317
  %319 = sub nsw i32 %304, %315
  %320 = sext i32 %319 to i64
  %321 = shl nsw i64 %320, 4
  tail call void @llvm.memset.p0.i64(ptr align 8 %318, i8 0, i64 %321, i1 false)
  store i32 %304, ptr %3, align 8, !tbaa !112
  br label %Vec_WecGrow.exit.i

Vec_WecGrow.exit.i:                               ; preds = %314, %301
  store i32 %302, ptr %62, align 4, !tbaa !105
  br label %322

322:                                              ; preds = %Vec_WecGrow.exit.i, %Gia_ObjLevel.exit
  %.val.i138 = load ptr, ptr %55, align 8, !tbaa !107
  %323 = sext i32 %295 to i64
  %324 = getelementptr inbounds %struct.Vec_Int_t_, ptr %.val.i138, i64 %323
  %325 = getelementptr inbounds nuw i8, ptr %324, i64 4
  %326 = load i32, ptr %325, align 4, !tbaa !10
  %327 = load i32, ptr %324, align 8, !tbaa !11
  %328 = icmp eq i32 %326, %327
  br i1 %328, label %329, label %.Vec_IntGrow.exit10_crit_edge.i.i

.Vec_IntGrow.exit10_crit_edge.i.i:                ; preds = %322
  %.phi.trans.insert.i.i = getelementptr inbounds nuw i8, ptr %324, i64 8
  %.pre.i10.i = load ptr, ptr %.phi.trans.insert.i.i, align 8, !tbaa !3
  br label %Vec_WecPush.exit

329:                                              ; preds = %322
  %330 = icmp slt i32 %326, 16
  br i1 %330, label %331, label %339

331:                                              ; preds = %329
  %332 = getelementptr inbounds nuw i8, ptr %324, i64 8
  %333 = load ptr, ptr %332, align 8, !tbaa !3
  %.not9.i.i.i139 = icmp eq ptr %333, null
  br i1 %.not9.i.i.i139, label %336, label %334

334:                                              ; preds = %331
  %335 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %333, i64 noundef 64) #33
  br label %Vec_IntGrow.exit.i.i140

336:                                              ; preds = %331
  %337 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #34
  br label %Vec_IntGrow.exit.i.i140

Vec_IntGrow.exit.i.i140:                          ; preds = %336, %334
  %338 = phi ptr [ %335, %334 ], [ %337, %336 ]
  store ptr %338, ptr %332, align 8, !tbaa !3
  store i32 16, ptr %324, align 8, !tbaa !11
  br label %Vec_WecPush.exit

339:                                              ; preds = %329
  %340 = shl nuw nsw i32 %326, 1
  %341 = getelementptr inbounds nuw i8, ptr %324, i64 8
  %342 = load ptr, ptr %341, align 8, !tbaa !3
  %.not9.i9.i.i = icmp eq ptr %342, null
  %343 = zext nneg i32 %340 to i64
  %344 = shl nuw nsw i64 %343, 2
  br i1 %.not9.i9.i.i, label %347, label %345

345:                                              ; preds = %339
  %346 = tail call ptr @realloc(ptr noundef nonnull %342, i64 noundef %344) #33
  br label %349

347:                                              ; preds = %339
  %348 = tail call noalias ptr @malloc(i64 noundef %344) #34
  br label %349

349:                                              ; preds = %347, %345
  %350 = phi ptr [ %346, %345 ], [ %348, %347 ]
  store ptr %350, ptr %341, align 8, !tbaa !3
  store i32 %340, ptr %324, align 8, !tbaa !11
  br label %Vec_WecPush.exit

Vec_WecPush.exit:                                 ; preds = %.Vec_IntGrow.exit10_crit_edge.i.i, %Vec_IntGrow.exit.i.i140, %349
  %351 = phi ptr [ %.pre.i10.i, %.Vec_IntGrow.exit10_crit_edge.i.i ], [ %350, %349 ], [ %338, %Vec_IntGrow.exit.i.i140 ]
  %352 = load i32, ptr %325, align 4, !tbaa !10
  %353 = add nsw i32 %352, 1
  store i32 %353, ptr %325, align 4, !tbaa !10
  %354 = sext i32 %352 to i64
  %355 = getelementptr inbounds i32, ptr %351, i64 %354
  store i32 %299, ptr %355, align 4, !tbaa !30
  %.val93 = load ptr, ptr %56, align 8, !tbaa !92
  %356 = ptrtoint ptr %.val93 to i64
  %357 = sub i64 %228, %356
  %358 = sdiv exact i64 %357, 12
  %359 = trunc i64 %358 to i32
  %360 = load i32, ptr %10, align 4, !tbaa !10
  %361 = load i32, ptr %4, align 8, !tbaa !11
  %362 = icmp eq i32 %360, %361
  br i1 %362, label %363, label %.Vec_IntGrow.exit10_crit_edge.i142

.Vec_IntGrow.exit10_crit_edge.i142:               ; preds = %Vec_WecPush.exit
  %.pre.i144 = load ptr, ptr %.phi.trans.insert.i143, align 8, !tbaa !3
  br label %Vec_IntPush.exit148

363:                                              ; preds = %Vec_WecPush.exit
  %364 = icmp slt i32 %360, 16
  br i1 %364, label %365, label %372

365:                                              ; preds = %363
  %366 = load ptr, ptr %.phi.trans.insert.i143, align 8, !tbaa !3
  %.not9.i.i146 = icmp eq ptr %366, null
  br i1 %.not9.i.i146, label %369, label %367

367:                                              ; preds = %365
  %368 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %366, i64 noundef 64) #33
  br label %Vec_IntGrow.exit.i147

369:                                              ; preds = %365
  %370 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #34
  br label %Vec_IntGrow.exit.i147

Vec_IntGrow.exit.i147:                            ; preds = %369, %367
  %371 = phi ptr [ %368, %367 ], [ %370, %369 ]
  store ptr %371, ptr %.phi.trans.insert.i143, align 8, !tbaa !3
  store i32 16, ptr %4, align 8, !tbaa !11
  br label %Vec_IntPush.exit148

372:                                              ; preds = %363
  %373 = shl nuw nsw i32 %360, 1
  %374 = load ptr, ptr %.phi.trans.insert.i143, align 8, !tbaa !3
  %.not9.i9.i145 = icmp eq ptr %374, null
  %375 = zext nneg i32 %373 to i64
  %376 = shl nuw nsw i64 %375, 2
  br i1 %.not9.i9.i145, label %379, label %377

377:                                              ; preds = %372
  %378 = tail call ptr @realloc(ptr noundef nonnull %374, i64 noundef %376) #33
  br label %381

379:                                              ; preds = %372
  %380 = tail call noalias ptr @malloc(i64 noundef %376) #34
  br label %381

381:                                              ; preds = %379, %377
  %382 = phi ptr [ %378, %377 ], [ %380, %379 ]
  store ptr %382, ptr %.phi.trans.insert.i143, align 8, !tbaa !3
  store i32 %373, ptr %4, align 8, !tbaa !11
  br label %Vec_IntPush.exit148

Vec_IntPush.exit148:                              ; preds = %.Vec_IntGrow.exit10_crit_edge.i142, %Vec_IntGrow.exit.i147, %381
  %383 = phi ptr [ %.pre.i144, %.Vec_IntGrow.exit10_crit_edge.i142 ], [ %382, %381 ], [ %371, %Vec_IntGrow.exit.i147 ]
  %384 = load i32, ptr %10, align 4, !tbaa !10
  %385 = add nsw i32 %384, 1
  store i32 %385, ptr %10, align 4, !tbaa !10
  %386 = sext i32 %384 to i64
  %387 = getelementptr inbounds i32, ptr %383, i64 %386
  store i32 %359, ptr %387, align 4, !tbaa !30
  %.val104 = load ptr, ptr %56, align 8, !tbaa !92
  %.val105 = load ptr, ptr %61, align 8, !tbaa !104
  %388 = ptrtoint ptr %.val104 to i64
  %389 = sub i64 %228, %388
  %390 = sdiv exact i64 %389, 12
  %391 = trunc i64 %390 to i32
  %392 = add nsw i32 %391, 1
  %393 = getelementptr inbounds nuw i8, ptr %.val105, i64 4
  %394 = load i32, ptr %393, align 4, !tbaa !10
  %.not.i.not.i.i.i149 = icmp sgt i32 %394, %391
  br i1 %.not.i.not.i.i.i149, label %Gia_ObjLevel.exit164, label %395

395:                                              ; preds = %Vec_IntPush.exit148
  %396 = load i32, ptr %.val105, align 8, !tbaa !11
  %397 = shl nsw i32 %396, 1
  %.not.i.i.i150 = icmp sgt i32 %397, %391
  %.not.i.i.not.i.i.i151 = icmp sgt i32 %396, %391
  br i1 %.not.i.i.i150, label %410, label %398

398:                                              ; preds = %395
  br i1 %.not.i.i.not.i.i.i151, label %Vec_IntGrow.exit.i.i.i.i156, label %399

399:                                              ; preds = %398
  %400 = getelementptr inbounds nuw i8, ptr %.val105, i64 8
  %401 = load ptr, ptr %400, align 8, !tbaa !3
  %.not9.i.i.i.i.i152 = icmp eq ptr %401, null
  %402 = sext i32 %392 to i64
  %403 = shl nsw i64 %402, 2
  br i1 %.not9.i.i.i.i.i152, label %406, label %404

404:                                              ; preds = %399
  %405 = tail call ptr @realloc(ptr noundef nonnull %401, i64 noundef %403) #33
  br label %408

406:                                              ; preds = %399
  %407 = tail call noalias ptr @malloc(i64 noundef %403) #34
  br label %408

408:                                              ; preds = %406, %404
  %409 = phi ptr [ %405, %404 ], [ %407, %406 ]
  store ptr %409, ptr %400, align 8, !tbaa !3
  br label %Vec_IntGrow.exit.sink.split.i.i.i.i153

410:                                              ; preds = %395
  br i1 %.not.i.i.not.i.i.i151, label %Vec_IntGrow.exit.i.i.i.i156, label %411

411:                                              ; preds = %410
  %412 = getelementptr inbounds nuw i8, ptr %.val105, i64 8
  %413 = load ptr, ptr %412, align 8, !tbaa !3
  %.not9.i21.i.i.i.i163 = icmp eq ptr %413, null
  %414 = sext i32 %397 to i64
  %415 = shl nsw i64 %414, 2
  br i1 %.not9.i21.i.i.i.i163, label %418, label %416

416:                                              ; preds = %411
  %417 = tail call ptr @realloc(ptr noundef nonnull %413, i64 noundef %415) #33
  br label %420

418:                                              ; preds = %411
  %419 = tail call noalias ptr @malloc(i64 noundef %415) #34
  br label %420

420:                                              ; preds = %418, %416
  %421 = phi ptr [ %417, %416 ], [ %419, %418 ]
  store ptr %421, ptr %412, align 8, !tbaa !3
  br label %Vec_IntGrow.exit.sink.split.i.i.i.i153

Vec_IntGrow.exit.sink.split.i.i.i.i153:           ; preds = %420, %408
  %.sink.i.i.i.i154 = phi i32 [ %397, %420 ], [ %392, %408 ]
  store i32 %.sink.i.i.i.i154, ptr %.val105, align 8, !tbaa !11
  %.pre.i.i.i155 = load i32, ptr %393, align 4, !tbaa !10
  br label %Vec_IntGrow.exit.i.i.i.i156

Vec_IntGrow.exit.i.i.i.i156:                      ; preds = %Vec_IntGrow.exit.sink.split.i.i.i.i153, %410, %398
  %422 = phi i32 [ %.pre.i.i.i155, %Vec_IntGrow.exit.sink.split.i.i.i.i153 ], [ %394, %410 ], [ %394, %398 ]
  %.not3.i.i.i157 = icmp sgt i32 %422, %391
  br i1 %.not3.i.i.i157, label %._crit_edge.i.i.i.i160, label %.lr.ph.i.i.i.i158

.lr.ph.i.i.i.i158:                                ; preds = %Vec_IntGrow.exit.i.i.i.i156
  %423 = getelementptr inbounds nuw i8, ptr %.val105, i64 8
  %424 = load ptr, ptr %423, align 8, !tbaa !3
  %425 = sext i32 %422 to i64
  %426 = shl nsw i64 %425, 2
  %scevgep.i.i.i.i159 = getelementptr i8, ptr %424, i64 %426
  %427 = sub i32 %391, %422
  %428 = zext i32 %427 to i64
  %429 = shl nuw nsw i64 %428, 2
  %430 = add nuw nsw i64 %429, 4
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(1) %scevgep.i.i.i.i159, i8 0, i64 %430, i1 false), !tbaa !30
  br label %._crit_edge.i.i.i.i160

._crit_edge.i.i.i.i160:                           ; preds = %.lr.ph.i.i.i.i158, %Vec_IntGrow.exit.i.i.i.i156
  store i32 %392, ptr %393, align 4, !tbaa !10
  br label %Gia_ObjLevel.exit164

Gia_ObjLevel.exit164:                             ; preds = %Vec_IntPush.exit148, %._crit_edge.i.i.i.i160
  %431 = getelementptr i8, ptr %.val105, i64 8
  %.val.i.i.i161 = load ptr, ptr %431, align 8, !tbaa !3
  %sext.i162 = shl i64 %390, 32
  %432 = ashr exact i64 %sext.i162, 30
  %433 = getelementptr inbounds i8, ptr %.val.i.i.i161, i64 %432
  %434 = load i32, ptr %433, align 4, !tbaa !30
  %435 = load i32, ptr %7, align 4, !tbaa !10
  %436 = icmp sgt i32 %435, 0
  br i1 %436, label %.lr.ph.i183, label %._crit_edge.i165

.lr.ph.i183:                                      ; preds = %Gia_ObjLevel.exit164
  %wide.trip.count.i184 = zext nneg i32 %435 to i64
  br label %438

437:                                              ; preds = %438
  %indvars.iv.next.i186 = add nuw nsw i64 %indvars.iv.i185, 1
  %exitcond.not.i187 = icmp eq i64 %indvars.iv.next.i186, %wide.trip.count.i184
  br i1 %exitcond.not.i187, label %._crit_edge.i165, label %438, !llvm.loop !146

438:                                              ; preds = %437, %.lr.ph.i183
  %indvars.iv.i185 = phi i64 [ 0, %.lr.ph.i183 ], [ %indvars.iv.next.i186, %437 ]
  %439 = getelementptr inbounds nuw i32, ptr %storemerge221, i64 %indvars.iv.i185
  %440 = load i32, ptr %439, align 4, !tbaa !30
  %441 = icmp eq i32 %440, %434
  br i1 %441, label %Vec_IntPushUniqueOrder.exit188, label %437

._crit_edge.i165:                                 ; preds = %437, %Gia_ObjLevel.exit164
  %442 = load i32, ptr %6, align 8, !tbaa !11
  %443 = icmp eq i32 %435, %442
  br i1 %443, label %444, label %Vec_IntGrow.exit23.i.i169

444:                                              ; preds = %._crit_edge.i165
  %445 = icmp slt i32 %435, 16
  br i1 %445, label %446, label %451

446:                                              ; preds = %444
  %.not9.i.i.i181 = icmp eq ptr %storemerge221, null
  br i1 %.not9.i.i.i181, label %449, label %447

447:                                              ; preds = %446
  %448 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %storemerge221, i64 noundef 64) #33
  br label %Vec_IntGrow.exit23thread-pre-split.i.i178

449:                                              ; preds = %446
  %450 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #34
  br label %Vec_IntGrow.exit23thread-pre-split.i.i178

451:                                              ; preds = %444
  %452 = shl nuw nsw i32 %435, 1
  %.not9.i22.i.i177 = icmp eq ptr %storemerge221, null
  %453 = zext nneg i32 %452 to i64
  %454 = shl nuw nsw i64 %453, 2
  br i1 %.not9.i22.i.i177, label %457, label %455

455:                                              ; preds = %451
  %456 = tail call ptr @realloc(ptr noundef nonnull %storemerge221, i64 noundef %454) #33
  br label %Vec_IntGrow.exit23thread-pre-split.i.i178

457:                                              ; preds = %451
  %458 = tail call noalias ptr @malloc(i64 noundef %454) #34
  br label %Vec_IntGrow.exit23thread-pre-split.i.i178

Vec_IntGrow.exit23thread-pre-split.i.i178:        ; preds = %455, %457, %447, %449
  %storemerge = phi ptr [ %448, %447 ], [ %450, %449 ], [ %456, %455 ], [ %458, %457 ]
  %.sink.i.i179 = phi i32 [ 16, %447 ], [ 16, %449 ], [ %452, %455 ], [ %452, %457 ]
  store i32 %.sink.i.i179, ptr %6, align 8, !tbaa !11
  br label %Vec_IntGrow.exit23.i.i169

Vec_IntGrow.exit23.i.i169:                        ; preds = %._crit_edge.i165, %Vec_IntGrow.exit23thread-pre-split.i.i178
  %storemerge223 = phi ptr [ %storemerge, %Vec_IntGrow.exit23thread-pre-split.i.i178 ], [ %storemerge221, %._crit_edge.i165 ]
  %459 = add nsw i32 %435, 1
  store i32 %459, ptr %7, align 4, !tbaa !10
  br i1 %436, label %.lr.ph.i.i173, label %Vec_IntPushOrder.exit.i170

.lr.ph.i.i173:                                    ; preds = %Vec_IntGrow.exit23.i.i169
  %460 = zext nneg i32 %435 to i64
  br label %461

461:                                              ; preds = %465, %.lr.ph.i.i173
  %indvars.iv.i.i174 = phi i64 [ %460, %.lr.ph.i.i173 ], [ %indvars.iv.next.i.i175, %465 ]
  %indvars.iv.next.i.i175 = add nsw i64 %indvars.iv.i.i174, -1
  %462 = getelementptr inbounds nuw i32, ptr %storemerge223, i64 %indvars.iv.next.i.i175
  %463 = load i32, ptr %462, align 4, !tbaa !30
  %464 = icmp sgt i32 %463, %434
  br i1 %464, label %465, label %._crit_edge.loopexit.split.loop.exit.i.i176

465:                                              ; preds = %461
  %466 = getelementptr inbounds nuw i32, ptr %storemerge223, i64 %indvars.iv.i.i174
  store i32 %463, ptr %466, align 4, !tbaa !30
  %467 = icmp samesign ugt i64 %indvars.iv.i.i174, 1
  br i1 %467, label %461, label %Vec_IntPushOrder.exit.i170, !llvm.loop !147

._crit_edge.loopexit.split.loop.exit.i.i176:      ; preds = %461
  %468 = trunc nuw nsw i64 %indvars.iv.i.i174 to i32
  br label %Vec_IntPushOrder.exit.i170

Vec_IntPushOrder.exit.i170:                       ; preds = %465, %._crit_edge.loopexit.split.loop.exit.i.i176, %Vec_IntGrow.exit23.i.i169
  %.0.in.lcssa.i.i171 = phi i32 [ %435, %Vec_IntGrow.exit23.i.i169 ], [ %468, %._crit_edge.loopexit.split.loop.exit.i.i176 ], [ 0, %465 ]
  %469 = sext i32 %.0.in.lcssa.i.i171 to i64
  %470 = getelementptr inbounds i32, ptr %storemerge223, i64 %469
  store i32 %434, ptr %470, align 4, !tbaa !30
  br label %Vec_IntPushUniqueOrder.exit188

Vec_IntPushUniqueOrder.exit188:                   ; preds = %438, %Vec_IntPushOrder.exit.i170, %222, %226, %233, %242
  %storemerge222 = phi ptr [ %storemerge223, %Vec_IntPushOrder.exit.i170 ], [ %storemerge221, %222 ], [ %storemerge221, %226 ], [ %storemerge221, %233 ], [ %storemerge221, %242 ], [ %storemerge221, %438 ]
  %471 = add nuw nsw i32 %.078206, 1
  %.val100 = load ptr, ptr %56, align 8, !tbaa !92
  %.val101 = load ptr, ptr %58, align 8, !tbaa !110
  %472 = getelementptr i8, ptr %.val101, i64 8
  %.val101.val = load ptr, ptr %472, align 8, !tbaa !3
  %473 = ptrtoint ptr %.val100 to i64
  %474 = sub i64 %203, %473
  %475 = sdiv exact i64 %474, 12
  %sext.i = shl i64 %475, 32
  %476 = ashr exact i64 %sext.i, 30
  %477 = getelementptr inbounds i8, ptr %.val101.val, i64 %476
  %478 = load i32, ptr %477, align 4, !tbaa !30
  %479 = icmp slt i32 %471, %478
  br i1 %479, label %.lr.ph208, label %.critedge8.loopexit, !llvm.loop !149

.critedge8.loopexit:                              ; preds = %.lr.ph208, %Vec_IntPushUniqueOrder.exit188
  %.val100202246 = phi ptr [ %.val100, %Vec_IntPushUniqueOrder.exit188 ], [ %.val100202247, %.lr.ph208 ]
  %storemerge220.ph = phi ptr [ %storemerge222, %Vec_IntPushUniqueOrder.exit188 ], [ %storemerge221, %.lr.ph208 ]
  %.val87.pre = load i32, ptr %197, align 4, !tbaa !10
  br label %.critedge8

.critedge8:                                       ; preds = %.critedge8.loopexit, %.preheader
  %.val87 = phi i32 [ %.val87250, %.preheader ], [ %.val87.pre, %.critedge8.loopexit ]
  %.val100202245 = phi ptr [ %.val100202, %.preheader ], [ %.val100202246, %.critedge8.loopexit ]
  %storemerge220 = phi ptr [ %storemerge219, %.preheader ], [ %storemerge220.ph, %.critedge8.loopexit ]
  %indvars.iv.next233 = add nuw nsw i64 %indvars.iv232, 1
  %480 = sext i32 %.val87 to i64
  %481 = icmp slt i64 %indvars.iv.next233, %480
  br i1 %481, label %.lr.ph212, label %.critedge6.loopexit, !llvm.loop !150

.critedge6.loopexit:                              ; preds = %.critedge8, %.lr.ph212
  %storemerge218.ph = phi ptr [ %storemerge219, %.lr.ph212 ], [ %storemerge220, %.critedge8 ]
  %.val88.pre = load i32, ptr %7, align 4, !tbaa !10
  br label %.critedge6

.critedge6:                                       ; preds = %.critedge6.loopexit, %191
  %.val88 = phi i32 [ %.val88252, %191 ], [ %.val88.pre, %.critedge6.loopexit ]
  %storemerge218 = phi ptr [ %storemerge217, %191 ], [ %storemerge218.ph, %.critedge6.loopexit ]
  store i32 0, ptr %197, align 4, !tbaa !10
  %indvars.iv.next236 = add nuw nsw i64 %indvars.iv235, 1
  %482 = sext i32 %.val88 to i64
  %483 = icmp slt i64 %indvars.iv.next236, %482
  br i1 %483, label %191, label %.critedge2..critedge4_crit_edge, !llvm.loop !151

.critedge2..critedge4_crit_edge:                  ; preds = %.critedge6
  store ptr %storemerge218, ptr %9, align 8
  %.val108.pre = load i32, ptr %10, align 4, !tbaa !10
  br label %.critedge4

.critedge4:                                       ; preds = %.critedge2..critedge4_crit_edge, %.critedge2.preheader
  %484 = phi ptr [ %storemerge218, %.critedge2..critedge4_crit_edge ], [ %.promoted, %.critedge2.preheader ]
  %.val108 = phi i32 [ %.val108.pre, %.critedge2..critedge4_crit_edge ], [ %.val108255, %.critedge2.preheader ]
  %485 = getelementptr i8, ptr %4, i64 8
  %.val109 = load ptr, ptr %485, align 8, !tbaa !3
  %486 = sext i32 %.val108 to i64
  tail call void @qsort(ptr noundef %.val109, i64 noundef %486, i64 noundef 4, ptr noundef nonnull @Vec_IntSortCompare1) #32
  %.not.i189 = icmp eq ptr %484, null
  br i1 %.not.i189, label %Vec_IntFree.exit, label %487

487:                                              ; preds = %.critedge4
  tail call void @free(ptr noundef nonnull %484) #32
  br label %Vec_IntFree.exit

Vec_IntFree.exit:                                 ; preds = %.critedge4, %487
  tail call void @free(ptr noundef nonnull %6) #32
  ret void
}

; Function Attrs: nounwind uwtable
define range(i32 0, 2) i32 @Gia_RsbExpandCut(ptr noundef readonly captures(none) %0, ptr noundef captures(none) %1) local_unnamed_addr #5 {
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
  %.val38113 = phi i32 [ %.val38.pr, %.preheaderthread-pre-split ], [ %8, %2 ]
  %.val = load ptr, ptr %4, align 8, !tbaa !3
  %.val40 = load ptr, ptr %5, align 8, !tbaa !92
  %.not36 = icmp eq ptr %.val40, null
  br i1 %.not36, label %.split78.us, label %.lr.ph.split.preheader

.lr.ph.split.preheader:                           ; preds = %.lr.ph
  %wide.trip.count = zext nneg i32 %.val38113 to i64
  br label %.lr.ph.split

.lr.ph.split:                                     ; preds = %.lr.ph.split.preheader, %76
  %indvars.iv = phi i64 [ 0, %.lr.ph.split.preheader ], [ %indvars.iv.next, %76 ]
  %.174 = phi i32 [ 1, %.lr.ph.split.preheader ], [ %.3, %76 ]
  %11 = getelementptr inbounds nuw i32, ptr %.val, i64 %indvars.iv
  %12 = load i32, ptr %11, align 4, !tbaa !30
  %13 = sext i32 %12 to i64
  %14 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %.val40, i64 %13
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
  %27 = getelementptr inbounds i32, ptr %.val49, i64 %26
  %28 = load i32, ptr %27, align 4, !tbaa !30
  %29 = icmp eq i32 %28, %.val48
  %30 = sext i32 %25 to i64
  %31 = getelementptr inbounds i32, ptr %.val49, i64 %30
  %32 = load i32, ptr %31, align 4, !tbaa !30
  %33 = icmp eq i32 %32, %.val48
  %or.cond = select i1 %29, i1 true, i1 %33
  br i1 %or.cond, label %34, label %76

34:                                               ; preds = %18
  %35 = trunc nuw nsw i64 %indvars.iv to i32
  %36 = add nsw i32 %.val38113, -1
  store i32 %36, ptr %3, align 4, !tbaa !10
  %37 = icmp sgt i32 %36, %35
  br i1 %37, label %.lr.ph.i, label %Vec_IntDrop.exit

.lr.ph.i:                                         ; preds = %34, %.lr.ph.i
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %.lr.ph.i ], [ %indvars.iv, %34 ]
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %38 = getelementptr inbounds nuw i32, ptr %.val, i64 %indvars.iv.next.i
  %39 = load i32, ptr %38, align 4, !tbaa !30
  %40 = getelementptr inbounds nuw i32, ptr %.val, i64 %indvars.iv.i
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
  %.sink101 = select i1 %48, i64 64, i64 %51
  %.sink = select i1 %48, i32 16, i32 %49
  %52 = tail call ptr @realloc(ptr noundef nonnull %.val, i64 noundef %.sink101) #33
  store ptr %52, ptr %4, align 8, !tbaa !3
  store i32 %.sink, ptr %1, align 8, !tbaa !11
  br label %Vec_IntPush.exit

Vec_IntPush.exit:                                 ; preds = %Vec_IntPush.exit.sink.split, %45
  %53 = phi ptr [ %.val, %45 ], [ %52, %Vec_IntPush.exit.sink.split ]
  %54 = load i32, ptr %3, align 4, !tbaa !10
  %55 = add nsw i32 %54, 1
  store i32 %55, ptr %3, align 4, !tbaa !10
  %56 = sext i32 %54 to i64
  %57 = getelementptr inbounds i32, ptr %53, i64 %56
  store i32 %21, ptr %57, align 4, !tbaa !30
  %.val44 = load i32, ptr %6, align 8, !tbaa !102
  %.val45 = load ptr, ptr %7, align 8, !tbaa !103
  %58 = getelementptr inbounds i32, ptr %.val45, i64 %26
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
  %.sink104 = select i1 %65, i64 64, i64 %68
  %.sink102 = select i1 %65, i32 16, i32 %66
  %69 = tail call ptr @realloc(ptr noundef nonnull %60, i64 noundef %.sink104) #33
  store ptr %69, ptr %4, align 8, !tbaa !3
  store i32 %.sink102, ptr %1, align 8, !tbaa !11
  br label %Vec_IntPush.exit59

Vec_IntPush.exit59:                               ; preds = %Vec_IntPush.exit59.sink.split, %61
  %70 = phi ptr [ %60, %61 ], [ %69, %Vec_IntPush.exit59.sink.split ]
  %71 = load i32, ptr %3, align 4, !tbaa !10
  %72 = add nsw i32 %71, 1
  store i32 %72, ptr %3, align 4, !tbaa !10
  %73 = sext i32 %71 to i64
  %74 = getelementptr inbounds i32, ptr %70, i64 %73
  store i32 %25, ptr %74, align 4, !tbaa !30
  %.val42 = load i32, ptr %6, align 8, !tbaa !102
  %.val43 = load ptr, ptr %7, align 8, !tbaa !103
  %75 = getelementptr inbounds i32, ptr %.val43, i64 %30
  store i32 %.val42, ptr %75, align 4, !tbaa !30
  br label %.preheaderthread-pre-split

76:                                               ; preds = %18, %.lr.ph.split
  %.3 = phi i32 [ 0, %18 ], [ %.174, %.lr.ph.split ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.split78.us, label %.lr.ph.split, !llvm.loop !153

.split78.us:                                      ; preds = %.preheaderthread-pre-split, %.lr.ph, %76, %2
  %.us-phi = phi i32 [ 1, %2 ], [ %.3, %76 ], [ 1, %.lr.ph ], [ 1, %.preheaderthread-pre-split ]
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
  %6 = getelementptr inbounds nuw i32, ptr %1, i64 %indvars.iv
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
  %12 = getelementptr inbounds nuw i32, ptr %1, i64 %11
  store i32 %0, ptr %12, align 4, !tbaa !30
  %13 = getelementptr inbounds nuw i32, ptr %2, i64 %11
  %14 = load i32, ptr %13, align 4, !tbaa !30
  %15 = add nsw i32 %14, 1
  store i32 %15, ptr %13, align 4, !tbaa !30
  %16 = icmp eq i32 %.0.lcssa, %3
  %17 = zext i1 %16 to i32
  %18 = add nsw i32 %3, %17
  ret i32 %18
}

; Function Attrs: nofree norecurse nosync nounwind memory(read, inaccessiblemem: none) uwtable
define i32 @Gia_RsbFindFaninToAddToCut(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #12 {
  %3 = alloca [64 x i32], align 16
  %4 = alloca [64 x i32], align 16
  call void @llvm.lifetime.start.p0(i64 256, ptr nonnull %3) #32
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(256) %3, i8 0, i64 256, i1 false)
  call void @llvm.lifetime.start.p0(i64 256, ptr nonnull %4) #32
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
  %9 = getelementptr inbounds nuw i32, ptr %.val, i64 %indvars.iv
  %10 = load i32, ptr %9, align 4, !tbaa !30
  %11 = sext i32 %10 to i64
  %12 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %.val57, i64 %11
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
  %25 = getelementptr inbounds nuw i32, ptr %3, i64 %indvars.iv.i
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
  %31 = getelementptr inbounds nuw i32, ptr %3, i64 %30
  store i32 %19, ptr %31, align 4, !tbaa !30
  %32 = getelementptr inbounds nuw i32, ptr %4, i64 %30
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
  %39 = getelementptr inbounds nuw i32, ptr %3, i64 %indvars.iv.i70
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
  %45 = getelementptr inbounds nuw i32, ptr %3, i64 %44
  store i32 %23, ptr %45, align 4, !tbaa !30
  %46 = getelementptr inbounds nuw i32, ptr %4, i64 %44
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
  %59 = getelementptr inbounds nuw [64 x i32], ptr %4, i64 0, i64 %indvars.iv98
  %60 = load i32, ptr %59, align 4, !tbaa !30
  %61 = icmp slt i32 %.086, %60
  br i1 %61, label %._crit_edge, label %62

._crit_edge:                                      ; preds = %58
  %.phi.trans.insert = getelementptr inbounds nuw [64 x i32], ptr %3, i64 0, i64 %indvars.iv98
  %.pre = load i32, ptr %.phi.trans.insert, align 4, !tbaa !30
  br label %74

62:                                               ; preds = %58
  %63 = icmp eq i32 %.086, %60
  br i1 %63, label %64, label %74

64:                                               ; preds = %62
  %.val60.val = load ptr, ptr %56, align 8, !tbaa !3
  %65 = sext i32 %.04285 to i64
  %66 = getelementptr inbounds i32, ptr %.val60.val, i64 %65
  %67 = load i32, ptr %66, align 4, !tbaa !30
  %68 = getelementptr inbounds nuw [64 x i32], ptr %3, i64 0, i64 %indvars.iv98
  %69 = load i32, ptr %68, align 4, !tbaa !30
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds i32, ptr %.val60.val, i64 %70
  %72 = load i32, ptr %71, align 4, !tbaa !30
  %73 = icmp slt i32 %67, %72
  %spec.select = select i1 %73, i32 %69, i32 %.04285
  %spec.select114 = select i1 %73, i32 %60, i32 %.086
  br label %74

74:                                               ; preds = %64, %._crit_edge, %62
  %.143 = phi i32 [ %.04285, %62 ], [ %.pre, %._crit_edge ], [ %spec.select, %64 ]
  %.1 = phi i32 [ %.086, %62 ], [ %60, %._crit_edge ], [ %spec.select114, %64 ]
  %indvars.iv.next99 = add nuw nsw i64 %indvars.iv98, 1
  %exitcond102.not = icmp eq i64 %indvars.iv.next99, %wide.trip.count101
  br i1 %exitcond102.not, label %.loopexit, label %58, !llvm.loop !156

75:                                               ; preds = %.lr.ph92, %91
  %indvars.iv103 = phi i64 [ 0, %.lr.ph92 ], [ %indvars.iv.next104, %91 ]
  %.291 = phi i32 [ 0, %.lr.ph92 ], [ %.3, %91 ]
  %.34590 = phi i32 [ -1, %.lr.ph92 ], [ %.4, %91 ]
  %76 = getelementptr inbounds nuw [64 x i32], ptr %4, i64 0, i64 %indvars.iv103
  %77 = load i32, ptr %76, align 4, !tbaa !30
  %78 = icmp slt i32 %.291, %77
  br i1 %78, label %._crit_edge108, label %79

._crit_edge108:                                   ; preds = %75
  %.phi.trans.insert109 = getelementptr inbounds nuw [64 x i32], ptr %3, i64 0, i64 %indvars.iv103
  %.pre110 = load i32, ptr %.phi.trans.insert109, align 4, !tbaa !30
  br label %91

79:                                               ; preds = %75
  %80 = icmp eq i32 %.291, %77
  br i1 %80, label %81, label %91

81:                                               ; preds = %79
  %.val63 = load ptr, ptr %57, align 8, !tbaa !157
  %82 = sext i32 %.34590 to i64
  %83 = getelementptr inbounds i32, ptr %.val63, i64 %82
  %84 = load i32, ptr %83, align 4, !tbaa !30
  %85 = getelementptr inbounds nuw [64 x i32], ptr %3, i64 0, i64 %indvars.iv103
  %86 = load i32, ptr %85, align 4, !tbaa !30
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds i32, ptr %.val63, i64 %87
  %89 = load i32, ptr %88, align 4, !tbaa !30
  %90 = icmp slt i32 %84, %89
  %spec.select115 = select i1 %90, i32 %86, i32 %.34590
  %spec.select116 = select i1 %90, i32 %77, i32 %.291
  br label %91

91:                                               ; preds = %81, %._crit_edge108, %79
  %.4 = phi i32 [ %.34590, %79 ], [ %.pre110, %._crit_edge108 ], [ %spec.select115, %81 ]
  %.3 = phi i32 [ %.291, %79 ], [ %77, %._crit_edge108 ], [ %spec.select116, %81 ]
  %indvars.iv.next104 = add nuw nsw i64 %indvars.iv103, 1
  %exitcond107.not = icmp eq i64 %indvars.iv.next104, %wide.trip.count106
  br i1 %exitcond107.not, label %.loopexit, label %75, !llvm.loop !158

.loopexit:                                        ; preds = %74, %91, %.preheader76, %.preheader
  %.244 = phi i32 [ -1, %.preheader ], [ -1, %.preheader76 ], [ %.4, %91 ], [ %.143, %74 ]
  call void @llvm.lifetime.end.p0(i64 256, ptr nonnull %4) #32
  call void @llvm.lifetime.end.p0(i64 256, ptr nonnull %3) #32
  ret i32 %.244
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #18

; Function Attrs: nounwind uwtable
define void @Gia_RsbWindowGrow2(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef initializes((4, 8)) %3, ptr noundef captures(none) %4, i32 noundef %5) local_unnamed_addr #5 {
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
  %12 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #34
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 4
  store i32 %.val61, ptr %13, align 4, !tbaa !10
  store i32 %.val61, ptr %12, align 8, !tbaa !11
  %.not.i = icmp eq i32 %.val61, 0
  br i1 %.not.i, label %Vec_IntDup.exit, label %14

14:                                               ; preds = %11
  %15 = sext i32 %.val61 to i64
  %16 = shl nsw i64 %15, 2
  %17 = tail call noalias ptr @malloc(i64 noundef %16) #34
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
  %39 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %37, i64 noundef 64) #33
  br label %Vec_IntGrow.exit.i

40:                                               ; preds = %36
  %41 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #34
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
  %49 = tail call ptr @realloc(ptr noundef nonnull %45, i64 noundef %47) #33
  br label %52

50:                                               ; preds = %43
  %51 = tail call noalias ptr @malloc(i64 noundef %47) #34
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
  %58 = getelementptr inbounds i32, ptr %54, i64 %57
  store i32 %31, ptr %58, align 4, !tbaa !30
  %.val62 = load i32, ptr %24, align 8, !tbaa !102
  %.val63 = load ptr, ptr %25, align 8, !tbaa !103
  %59 = sext i32 %31 to i64
  %60 = getelementptr inbounds i32, ptr %.val63, i64 %59
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
  %68 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #34
  %69 = getelementptr inbounds nuw i8, ptr %68, i64 4
  store i32 0, ptr %69, align 4, !tbaa !10
  store i32 16, ptr %68, align 8, !tbaa !11
  %70 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #34
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
  %76 = getelementptr inbounds nuw i32, ptr %.val.i, i64 %indvars.iv.i
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
  %86 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %84, i64 noundef 64) #33
  br label %Vec_IntGrow.exit.i.i

87:                                               ; preds = %83
  %88 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #34
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
  %96 = tail call ptr @realloc(ptr noundef nonnull %92, i64 noundef %94) #33
  br label %99

97:                                               ; preds = %90
  %98 = tail call noalias ptr @malloc(i64 noundef %94) #34
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
  %105 = getelementptr inbounds i32, ptr %101, i64 %104
  store i32 %77, ptr %105, align 4, !tbaa !30
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %.val6.i = load i32, ptr %10, align 4, !tbaa !10
  %106 = sext i32 %.val6.i to i64
  %107 = icmp slt i64 %indvars.iv.next.i, %106
  br i1 %107, label %75, label %Vec_IntAppend.exit, !llvm.loop !70

Vec_IntAppend.exit:                               ; preds = %Vec_IntPush.exit.i, %72, %65, %Vec_IntPush.exit
  %.val6084 = phi i32 [ %.val59, %65 ], [ %.val59, %Vec_IntPush.exit ], [ %.val67.i, %72 ], [ %.val6.i, %Vec_IntPush.exit.i ]
  %.1 = phi ptr [ %.082, %65 ], [ %.082, %Vec_IntPush.exit ], [ %.2, %72 ], [ %.2, %Vec_IntPush.exit.i ]
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
  %113 = getelementptr inbounds nuw i32, ptr %.val.i70, i64 %indvars.iv.i69
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
  %123 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %121, i64 noundef 64) #33
  br label %Vec_IntGrow.exit.i.i78

124:                                              ; preds = %120
  %125 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #34
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
  %133 = tail call ptr @realloc(ptr noundef nonnull %129, i64 noundef %131) #33
  br label %136

134:                                              ; preds = %127
  %135 = tail call noalias ptr @malloc(i64 noundef %131) #34
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
  %142 = getelementptr inbounds i32, ptr %138, i64 %141
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
  tail call void @free(ptr noundef nonnull %146) #32
  br label %Vec_IntFree.exit

Vec_IntFree.exit:                                 ; preds = %Vec_IntAppend.exit79, %147
  tail call void @free(ptr noundef nonnull %.0.lcssa) #32
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
  tail call void @qsort(ptr noundef %.val65, i64 noundef %153, i64 noundef 4, ptr noundef nonnull @Vec_IntSortCompare1) #32
  tail call void @Gia_WinCreateFromCut(ptr noundef %0, i32 noundef %1, ptr noundef nonnull %4, ptr noundef nonnull %2, ptr noundef %3)
  br label %154

154:                                              ; preds = %151, %149, %148
  ret void
}

; Function Attrs: nounwind uwtable
define range(i32 0, 2) i32 @Gia_RsbWindowCompute(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, ptr noundef %4, ptr noundef readonly captures(none) %5, ptr noundef writeonly captures(none) initializes((0, 8)) %6, ptr noundef writeonly captures(none) initializes((0, 8)) %7) local_unnamed_addr #5 {
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
  tail call void @qsort(ptr noundef %.val33, i64 noundef %20, i64 noundef 4, ptr noundef nonnull @Vec_IntSortCompare1) #32
  %21 = getelementptr i8, ptr %12, i64 8
  %.val31 = load ptr, ptr %21, align 8, !tbaa !3
  %22 = sext i32 %.val30 to i64
  tail call void @qsort(ptr noundef %.val31, i64 noundef %22, i64 noundef 4, ptr noundef nonnull @Vec_IntSortCompare1) #32
  store ptr %9, ptr %6, align 8, !tbaa !160
  store ptr %12, ptr %7, align 8, !tbaa !160
  br label %30

23:                                               ; preds = %16
  %24 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %25 = load ptr, ptr %24, align 8, !tbaa !3
  %.not.i = icmp eq ptr %25, null
  br i1 %.not.i, label %Vec_IntFree.exit, label %26

26:                                               ; preds = %23
  tail call void @free(ptr noundef nonnull %25) #32
  br label %Vec_IntFree.exit

Vec_IntFree.exit:                                 ; preds = %23, %26
  tail call void @free(ptr noundef nonnull %9) #32
  %27 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %28 = load ptr, ptr %27, align 8, !tbaa !3
  %.not.i34 = icmp eq ptr %28, null
  br i1 %.not.i34, label %Vec_IntFree.exit35, label %29

29:                                               ; preds = %Vec_IntFree.exit
  tail call void @free(ptr noundef nonnull %28) #32
  br label %Vec_IntFree.exit35

Vec_IntFree.exit35:                               ; preds = %Vec_IntFree.exit, %29
  tail call void @free(ptr noundef nonnull %12) #32
  br label %30

30:                                               ; preds = %8, %Vec_IntFree.exit35, %17
  %.0 = phi i32 [ 1, %17 ], [ 0, %Vec_IntFree.exit35 ], [ 0, %8 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define noalias noundef ptr @Gia_RsbFindOutputs(ptr noundef %0, ptr noundef readonly captures(none) %1, ptr noundef readonly captures(none) %2, ptr noundef readonly captures(none) %3) local_unnamed_addr #5 {
  %5 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #34
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 4
  store i32 0, ptr %6, align 4, !tbaa !10
  store i32 100, ptr %5, align 8, !tbaa !11
  %7 = tail call noalias dereferenceable_or_null(400) ptr @malloc(i64 noundef 400) #34
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %7, ptr %8, align 8, !tbaa !3
  tail call void @Gia_ManIncrementTravId(ptr noundef %0) #32
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
  %17 = getelementptr inbounds nuw i32, ptr %.val77, i64 %indvars.iv
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
  %33 = getelementptr inbounds nuw i32, ptr %.val76, i64 %indvars.iv134
  %34 = load i32, ptr %33, align 4, !tbaa !30
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %.val84, i64 %35
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
  %50 = getelementptr inbounds i32, ptr %.val96, i64 %49
  %51 = load i32, ptr %50, align 4, !tbaa !30
  %52 = add nsw i32 %51, 1
  store i32 %52, ptr %50, align 4, !tbaa !30
  %.val.i103 = load i64, ptr %36, align 4
  %53 = lshr i64 %.val.i103, 32
  %54 = trunc nuw i64 %53 to i32
  %55 = and i32 %54, 536870911
  %56 = sub nsw i32 %34, %55
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds i32, ptr %.val96, i64 %57
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
  %.val79125156 = phi i32 [ %.val80, %.critedge2 ], [ %.val80121, %.lr.ph123 ]
  %65 = getelementptr i8, ptr %0, i64 32
  %66 = getelementptr i8, ptr %1, i64 8
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 616
  %68 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %69 = getelementptr i8, ptr %0, i64 248
  %70 = getelementptr i8, ptr %3, i64 8
  br label %71

71:                                               ; preds = %.lr.ph127, %110
  %.val79149 = phi i32 [ %.val79125156, %.lr.ph127 ], [ %.val79, %110 ]
  %72 = phi ptr [ %7, %.lr.ph127 ], [ %.pre.i147, %110 ]
  %indvars.iv137 = phi i64 [ 0, %.lr.ph127 ], [ %indvars.iv.next138, %110 ]
  %.val83 = load ptr, ptr %65, align 8, !tbaa !92
  %.not66 = icmp eq ptr %.val83, null
  br i1 %.not66, label %.critedge4, label %73

73:                                               ; preds = %71
  %.val75 = load ptr, ptr %66, align 8, !tbaa !3
  %74 = getelementptr inbounds nuw i32, ptr %.val75, i64 %indvars.iv137
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
  %86 = getelementptr inbounds i32, ptr %.val74, i64 %76
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
  %96 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %72, i64 noundef 64) #33
  br label %Vec_IntPush.exit.sink.split

97:                                               ; preds = %94
  %98 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #34
  br label %Vec_IntPush.exit.sink.split

99:                                               ; preds = %92
  %100 = shl nuw nsw i32 %89, 1
  %.not9.i9.i = icmp eq ptr %72, null
  %101 = zext nneg i32 %100 to i64
  %102 = shl nuw nsw i64 %101, 2
  br i1 %.not9.i9.i, label %105, label %103

103:                                              ; preds = %99
  %104 = tail call ptr @realloc(ptr noundef nonnull %72, i64 noundef %102) #33
  br label %Vec_IntPush.exit.sink.split

105:                                              ; preds = %99
  %106 = tail call noalias ptr @malloc(i64 noundef %102) #34
  br label %Vec_IntPush.exit.sink.split

Vec_IntPush.exit.sink.split:                      ; preds = %103, %105, %95, %97
  %.sink160 = phi ptr [ %96, %95 ], [ %98, %97 ], [ %104, %103 ], [ %106, %105 ]
  %.sink = phi i32 [ 16, %95 ], [ 16, %97 ], [ %100, %103 ], [ %100, %105 ]
  store ptr %.sink160, ptr %8, align 8, !tbaa !3
  store i32 %.sink, ptr %5, align 8, !tbaa !11
  br label %Vec_IntPush.exit

Vec_IntPush.exit:                                 ; preds = %Vec_IntPush.exit.sink.split, %88
  %.pre.i148 = phi ptr [ %72, %88 ], [ %.sink160, %Vec_IntPush.exit.sink.split ]
  %107 = add nsw i32 %89, 1
  store i32 %107, ptr %6, align 4, !tbaa !10
  %108 = sext i32 %89 to i64
  %109 = getelementptr inbounds i32, ptr %.pre.i148, i64 %108
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
  %120 = getelementptr inbounds nuw i32, ptr %.val, i64 %indvars.iv140
  %121 = load i32, ptr %120, align 4, !tbaa !30
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %.val82, i64 %122
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
  %137 = getelementptr inbounds i32, ptr %.val98, i64 %136
  %138 = load i32, ptr %137, align 4, !tbaa !30
  %139 = add nsw i32 %138, -1
  store i32 %139, ptr %137, align 4, !tbaa !30
  %.val.i112 = load i64, ptr %123, align 4
  %140 = lshr i64 %.val.i112, 32
  %141 = trunc nuw i64 %140 to i32
  %142 = and i32 %141, 536870911
  %143 = sub nsw i32 %121, %142
  %144 = sext i32 %143 to i64
  %145 = getelementptr inbounds i32, ptr %.val98, i64 %144
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
define ptr @Gia_RsbDeriveGiaFromWindows(ptr noundef %0, ptr noundef readonly captures(none) %1, ptr noundef readonly captures(none) %2, ptr noundef readonly captures(none) %3) local_unnamed_addr #5 {
  %5 = getelementptr i8, ptr %0, i64 24
  %.val51 = load i32, ptr %5, align 8, !tbaa !74
  %6 = tail call ptr @Gia_ManStart(i32 noundef %.val51) #32
  %7 = load ptr, ptr %0, align 8, !tbaa !101
  %.not.i = icmp eq ptr %7, null
  br i1 %.not.i, label %Abc_UtilStrsav.exit, label %8

8:                                                ; preds = %4
  %9 = tail call i64 @strlen(ptr noundef nonnull readonly dereferenceable(1) %7) #35
  %10 = add i64 %9, 1
  %11 = tail call noalias ptr @malloc(i64 noundef %10) #34
  %12 = tail call ptr @strcpy(ptr noundef nonnull dereferenceable(1) %11, ptr noundef nonnull readonly dereferenceable(1) %7) #32
  br label %Abc_UtilStrsav.exit

Abc_UtilStrsav.exit:                              ; preds = %4, %8
  %13 = phi ptr [ %11, %8 ], [ null, %4 ]
  store ptr %13, ptr %6, align 8, !tbaa !101
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %15 = load ptr, ptr %14, align 8, !tbaa !165
  %.not.i56 = icmp eq ptr %15, null
  br i1 %.not.i56, label %Abc_UtilStrsav.exit57, label %16

16:                                               ; preds = %Abc_UtilStrsav.exit
  %17 = tail call i64 @strlen(ptr noundef nonnull readonly dereferenceable(1) %15) #35
  %18 = add i64 %17, 1
  %19 = tail call noalias ptr @malloc(i64 noundef %18) #34
  %20 = tail call ptr @strcpy(ptr noundef nonnull dereferenceable(1) %19, ptr noundef nonnull readonly dereferenceable(1) %15) #32
  br label %Abc_UtilStrsav.exit57

Abc_UtilStrsav.exit57:                            ; preds = %Abc_UtilStrsav.exit, %16
  %21 = phi ptr [ %19, %16 ], [ null, %Abc_UtilStrsav.exit ]
  %22 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr %21, ptr %22, align 8, !tbaa !165
  tail call void @Gia_ManHashAlloc(ptr noundef nonnull %6) #32
  tail call void @Gia_ManFillValue(ptr noundef nonnull %0) #32
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
  %30 = getelementptr inbounds nuw i32, ptr %.val47, i64 %indvars.iv
  %31 = load i32, ptr %30, align 4, !tbaa !30
  %32 = sext i32 %31 to i64
  %33 = tail call fastcc i32 @Gia_ManAppendCi(ptr noundef nonnull %6)
  %34 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %.val54, i64 %32, i32 1
  store i32 %33, ptr %34, align 4, !tbaa !166
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %.val50 = load i32, ptr %25, align 4, !tbaa !10
  %35 = sext i32 %.val50 to i64
  %36 = icmp slt i64 %indvars.iv.next, %35
  br i1 %36, label %28, label %.critedge, !llvm.loop !168

.critedge:                                        ; preds = %28, %29, %Abc_UtilStrsav.exit57
  %37 = getelementptr i8, ptr %1, i64 8
  %38 = getelementptr i8, ptr %1, i64 4
  %.val4961 = load i32, ptr %38, align 4, !tbaa !10
  %39 = icmp sgt i32 %.val4961, 0
  br i1 %39, label %.lr.ph63, label %.critedge2

.lr.ph63:                                         ; preds = %.critedge, %67
  %.val4976 = phi i32 [ %.val49, %67 ], [ %.val4961, %.critedge ]
  %indvars.iv70 = phi i64 [ %indvars.iv.next71, %67 ], [ 0, %.critedge ]
  %.val46 = load ptr, ptr %37, align 8, !tbaa !3
  %40 = getelementptr inbounds nuw i32, ptr %.val46, i64 %indvars.iv70
  %41 = load i32, ptr %40, align 4, !tbaa !30
  %.val53 = load ptr, ptr %23, align 8, !tbaa !92
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %.val53, i64 %42
  %.not43 = icmp eq ptr %.val53, null
  br i1 %.not43, label %.critedge2, label %44

44:                                               ; preds = %.lr.ph63
  %45 = getelementptr inbounds nuw i8, ptr %43, i64 8
  %46 = load i32, ptr %45, align 4, !tbaa !166
  %.not45 = icmp eq i32 %46, -1
  br i1 %.not45, label %47, label %67

47:                                               ; preds = %44
  %48 = load i64, ptr %43, align 4
  %49 = and i64 %48, 536870911
  %50 = sub nsw i64 0, %49
  %51 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %43, i64 %50, i32 1
  %52 = load i32, ptr %51, align 4, !tbaa !166
  %53 = trunc i64 %48 to i32
  %54 = lshr i32 %53, 29
  %55 = and i32 %54, 1
  %56 = xor i32 %55, %52
  %57 = lshr i64 %48, 32
  %58 = and i64 %57, 536870911
  %59 = sub nsw i64 0, %58
  %60 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %43, i64 %59, i32 1
  %61 = load i32, ptr %60, align 4, !tbaa !166
  %62 = lshr i64 %48, 61
  %63 = trunc nuw nsw i64 %62 to i32
  %64 = and i32 %63, 1
  %65 = xor i32 %64, %61
  %66 = tail call i32 @Gia_ManHashAnd(ptr noundef nonnull %6, i32 noundef %56, i32 noundef %65) #32
  store i32 %66, ptr %45, align 4, !tbaa !166
  %.val49.pre = load i32, ptr %38, align 4, !tbaa !10
  br label %67

67:                                               ; preds = %44, %47
  %.val49 = phi i32 [ %.val4976, %44 ], [ %.val49.pre, %47 ]
  %indvars.iv.next71 = add nuw nsw i64 %indvars.iv70, 1
  %68 = sext i32 %.val49 to i64
  %69 = icmp slt i64 %indvars.iv.next71, %68
  br i1 %69, label %.lr.ph63, label %.critedge2, !llvm.loop !169

.critedge2:                                       ; preds = %.lr.ph63, %67, %.critedge
  %70 = getelementptr i8, ptr %3, i64 4
  %.val4865 = load i32, ptr %70, align 4, !tbaa !10
  %71 = icmp sgt i32 %.val4865, 0
  br i1 %71, label %.lr.ph67, label %.critedge4

.lr.ph67:                                         ; preds = %.critedge2
  %72 = getelementptr i8, ptr %3, i64 8
  br label %73

73:                                               ; preds = %.lr.ph67, %74
  %indvars.iv73 = phi i64 [ 0, %.lr.ph67 ], [ %indvars.iv.next74, %74 ]
  %.val52 = load ptr, ptr %23, align 8, !tbaa !92
  %.not44 = icmp eq ptr %.val52, null
  br i1 %.not44, label %.critedge4, label %74

74:                                               ; preds = %73
  %.val = load ptr, ptr %72, align 8, !tbaa !3
  %75 = getelementptr inbounds nuw i32, ptr %.val, i64 %indvars.iv73
  %76 = load i32, ptr %75, align 4, !tbaa !30
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %.val52, i64 %77, i32 1
  %79 = load i32, ptr %78, align 4, !tbaa !166
  tail call fastcc void @Gia_ManAppendCo(ptr noundef nonnull %6, i32 noundef %79)
  %indvars.iv.next74 = add nuw nsw i64 %indvars.iv73, 1
  %.val48 = load i32, ptr %70, align 4, !tbaa !10
  %80 = sext i32 %.val48 to i64
  %81 = icmp slt i64 %indvars.iv.next74, %80
  br i1 %81, label %73, label %.critedge4, !llvm.loop !170

.critedge4:                                       ; preds = %73, %74, %.critedge2
  tail call void @Gia_ManHashStop(ptr noundef nonnull %6) #32
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
  %7 = getelementptr inbounds nuw [6 x i64], ptr @s_Truths6, i64 0, i64 %6
  %8 = load i64, ptr %7, align 8, !tbaa !38
  br label %common.ret24

9:                                                ; preds = %2
  %10 = and i64 %.val, 2305843005455597567
  %narrow.i22.not = icmp eq i64 %10, 2305843005455597567
  br i1 %narrow.i22.not, label %common.ret24, label %11

common.ret24:                                     ; preds = %9, %4, %11
  %common.ret24.op = phi i64 [ %23, %11 ], [ %8, %4 ], [ 0, %9 ]
  ret i64 %common.ret24.op

11:                                               ; preds = %9
  %12 = and i64 %.val, 536870911
  %13 = sub nsw i64 0, %12
  %14 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %1, i64 %13
  %15 = tail call i64 @Gia_LutComputeTruth66_rec(ptr noundef %0, ptr noundef nonnull %14)
  %16 = lshr i64 %.val, 32
  %17 = and i64 %16, 536870911
  %18 = sub nsw i64 0, %17
  %19 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %1, i64 %18
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
define range(i32 0, 2) i32 @Gia_ManVerifyTwoTruths(ptr noundef %0, ptr noundef %1) local_unnamed_addr #6 {
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
  %11 = getelementptr inbounds nuw i32, ptr %.val28.val, i64 %indvars.iv
  %12 = load i32, ptr %11, align 4, !tbaa !30
  %13 = sext i32 %12 to i64
  %14 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %.val27, i64 %13
  %.val29 = load ptr, ptr %7, align 8, !tbaa !92
  %.val30 = load ptr, ptr %8, align 8, !tbaa !96
  %15 = getelementptr i8, ptr %.val30, i64 8
  %.val30.val = load ptr, ptr %15, align 8, !tbaa !3
  %16 = getelementptr inbounds nuw i32, ptr %.val30.val, i64 %indvars.iv
  %17 = load i32, ptr %16, align 4, !tbaa !30
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %.val29, i64 %18
  %20 = load i64, ptr %14, align 4
  %21 = and i64 %20, 536870911
  %22 = sub nsw i64 0, %21
  %23 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %14, i64 %22
  %24 = tail call i64 @Gia_LutComputeTruth66_rec(ptr noundef nonnull %0, ptr noundef nonnull %23)
  %25 = load i64, ptr %19, align 4
  %26 = and i64 %25, 536870911
  %27 = sub nsw i64 0, %26
  %28 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %19, i64 %27
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
define void @Gia_RsbEnumerateWindows(ptr noundef %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #5 {
  %4 = alloca %struct.timespec, align 8
  %5 = alloca %struct.timespec, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = tail call i32 @Gia_ManLevelNum(ptr noundef %0) #32
  %9 = add nsw i32 %8, 1
  %10 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #34
  %or.cond.i.i = icmp ult i32 %8, 7
  %spec.store.select.i.i = select i1 %or.cond.i.i, i32 8, i32 %9
  store i32 %spec.store.select.i.i, ptr %10, align 8, !tbaa !112
  %.not.i.i = icmp eq i32 %spec.store.select.i.i, 0
  br i1 %.not.i.i, label %Vec_WecStart.exit, label %11

11:                                               ; preds = %3
  %12 = sext i32 %spec.store.select.i.i to i64
  %13 = tail call noalias ptr @calloc(i64 noundef %12, i64 noundef 16) #31
  br label %Vec_WecStart.exit

Vec_WecStart.exit:                                ; preds = %3, %11
  %14 = phi ptr [ %13, %11 ], [ null, %3 ]
  %15 = getelementptr inbounds nuw i8, ptr %10, i64 4
  %16 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store ptr %14, ptr %16, align 8, !tbaa !107
  store i32 %9, ptr %15, align 4, !tbaa !105
  %17 = getelementptr i8, ptr %0, i64 24
  %.val91 = load i32, ptr %17, align 8, !tbaa !74
  %18 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #34
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
  %23 = tail call noalias ptr @malloc(i64 noundef %22) #34
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
  %29 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #34
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 4
  store i32 0, ptr %29, align 8, !tbaa !11
  %31 = getelementptr inbounds nuw i8, ptr %29, i64 8
  store ptr null, ptr %31, align 8, !tbaa !3
  store i32 %.val91, ptr %30, align 4, !tbaa !10
  br label %Vec_IntStart.exit104

Vec_IntAlloc.exit.i101:                           ; preds = %Vec_IntAlloc.exit.i, %25
  %32 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #34
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 4
  store i32 %spec.store.select.i.i96, ptr %32, align 8, !tbaa !11
  %34 = tail call noalias ptr @malloc(i64 noundef %22) #34
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
  %41 = tail call noalias dereferenceable_or_null(72) ptr @calloc(i64 noundef 1, i64 noundef 72) #31
  br label %.loopexit.i.i

.loopexit.i.i:                                    ; preds = %.loopexit.i.i.backedge, %Vec_IntStart.exit104
  %.012.i.i = phi i32 [ 999, %Vec_IntStart.exit104 ], [ %42, %.loopexit.i.i.backedge ]
  %42 = add i32 %.012.i.i, 1
  %43 = and i32 %.012.i.i, 1
  %.not.not.i.i = icmp eq i32 %43, 0
  br i1 %.not.not.i.i, label %.preheader.i.i, label %.loopexit.i.i.backedge

.loopexit.i.i.backedge:                           ; preds = %.lr.ph.i.i, %.loopexit.i.i
  br label %.loopexit.i.i, !llvm.loop !172

.preheader.i.i:                                   ; preds = %.loopexit.i.i
  %.not15.i.i = icmp ult i32 %42, 9
  br i1 %.not15.i.i, label %Abc_PrimeCudd.exit.i, label %.lr.ph.i.i

44:                                               ; preds = %.lr.ph.i.i
  %45 = add nuw nsw i32 %.01116.i.i, 2
  %46 = mul nuw nsw i32 %45, %45
  %.not.i.i105 = icmp ugt i32 %46, %42
  br i1 %.not.i.i105, label %Abc_PrimeCudd.exit.i, label %.lr.ph.i.i, !llvm.loop !173

.lr.ph.i.i:                                       ; preds = %.preheader.i.i, %44
  %.01116.i.i = phi i32 [ %45, %44 ], [ 3, %.preheader.i.i ]
  %47 = urem i32 %42, %.01116.i.i
  %48 = icmp eq i32 %47, 0
  br i1 %48, label %.loopexit.i.i.backedge, label %44, !llvm.loop !172

Abc_PrimeCudd.exit.i:                             ; preds = %.preheader.i.i, %44
  %49 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #34
  %or.cond.i.i.i = icmp ult i32 %.012.i.i, 15
  %spec.store.select.i.i.i = select i1 %or.cond.i.i.i, i32 16, i32 %42
  store i32 %spec.store.select.i.i.i, ptr %49, align 8, !tbaa !11
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 4
  %51 = sext i32 %spec.store.select.i.i.i to i64
  %52 = shl nsw i64 %51, 2
  %53 = tail call noalias ptr @malloc(i64 noundef %52) #34
  %54 = getelementptr inbounds nuw i8, ptr %49, i64 8
  store ptr %53, ptr %54, align 8, !tbaa !3
  store i32 %42, ptr %50, align 4, !tbaa !10
  %.not.i6.i = icmp eq ptr %53, null
  br i1 %.not.i6.i, label %Hsh_VecManStart.exit, label %55

55:                                               ; preds = %Abc_PrimeCudd.exit.i
  %56 = sext i32 %42 to i64
  %57 = shl nsw i64 %56, 2
  tail call void @llvm.memset.p0.i64(ptr nonnull align 4 %53, i8 -1, i64 %57, i1 false)
  br label %Hsh_VecManStart.exit

Hsh_VecManStart.exit:                             ; preds = %Abc_PrimeCudd.exit.i, %55
  store ptr %49, ptr %41, align 8, !tbaa !174
  %58 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #34
  %59 = getelementptr inbounds nuw i8, ptr %58, i64 4
  store i32 0, ptr %59, align 4, !tbaa !10
  store i32 4000, ptr %58, align 8, !tbaa !11
  %60 = tail call noalias dereferenceable_or_null(16000) ptr @malloc(i64 noundef 16000) #34
  %61 = getelementptr inbounds nuw i8, ptr %58, i64 8
  store ptr %60, ptr %61, align 8, !tbaa !3
  %62 = getelementptr inbounds nuw i8, ptr %41, i64 8
  store ptr %58, ptr %62, align 8, !tbaa !176
  %63 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #34
  %64 = getelementptr inbounds nuw i8, ptr %63, i64 4
  store i32 0, ptr %64, align 4, !tbaa !10
  store i32 1000, ptr %63, align 8, !tbaa !11
  %65 = tail call noalias dereferenceable_or_null(4000) ptr @malloc(i64 noundef 4000) #34
  %66 = getelementptr inbounds nuw i8, ptr %63, i64 8
  store ptr %65, ptr %66, align 8, !tbaa !3
  %67 = getelementptr inbounds nuw i8, ptr %41, i64 16
  store ptr %63, ptr %67, align 8, !tbaa !177
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5) #32
  %68 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %5) #32
  %69 = icmp slt i32 %68, 0
  br i1 %69, label %Abc_Clock.exit, label %70

70:                                               ; preds = %Hsh_VecManStart.exit
  %71 = load i64, ptr %5, align 8, !tbaa !178
  %.neg128 = mul i64 %71, -1000000
  %72 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %73 = load i64, ptr %72, align 8, !tbaa !180
  %.neg127 = sdiv i64 %73, -1000
  %.neg129 = add i64 %.neg127, %.neg128
  br label %Abc_Clock.exit

Abc_Clock.exit:                                   ; preds = %Hsh_VecManStart.exit, %70
  %.0.i.neg = phi i64 [ %.neg129, %70 ], [ 1, %Hsh_VecManStart.exit ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5) #32
  call void @Gia_ManStaticFanoutStart(ptr noundef %0) #32
  %74 = getelementptr i8, ptr %0, i64 32
  %75 = load i32, ptr %17, align 8, !tbaa !74
  %76 = icmp sgt i32 %75, 0
  br i1 %76, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %Abc_Clock.exit, %138
  %77 = phi i32 [ %139, %138 ], [ %75, %Abc_Clock.exit ]
  %indvars.iv = phi i64 [ %indvars.iv.next, %138 ], [ 0, %Abc_Clock.exit ]
  %.065141 = phi i32 [ %.2, %138 ], [ 0, %Abc_Clock.exit ]
  %.066140 = phi i32 [ %.268, %138 ], [ 0, %Abc_Clock.exit ]
  %.070139 = phi i32 [ %.272, %138 ], [ 0, %Abc_Clock.exit ]
  %.073138 = phi i32 [ %.275, %138 ], [ 0, %Abc_Clock.exit ]
  %.076137 = phi i32 [ %.278, %138 ], [ 0, %Abc_Clock.exit ]
  %.val92 = load ptr, ptr %74, align 8, !tbaa !92
  %.not = icmp eq ptr %.val92, null
  br i1 %.not, label %.critedge.loopexit, label %78

78:                                               ; preds = %.lr.ph
  %79 = getelementptr inbounds nuw %struct.Gia_Obj_t_, ptr %.val92, i64 %indvars.iv
  %.val93 = load i64, ptr %79, align 4
  %80 = and i64 %.val93, 2147483648
  %.not.i106 = icmp ne i64 %80, 0
  %81 = and i64 %.val93, 536870911
  %82 = icmp eq i64 %81, 536870911
  %narrow.i.not = or i1 %.not.i106, %82
  br i1 %narrow.i.not, label %138, label %83

83:                                               ; preds = %78
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #32
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7) #32
  %84 = trunc nuw nsw i64 %indvars.iv to i32
  %85 = call i32 @Gia_RsbWindowCompute(ptr noundef nonnull %0, i32 noundef %84, i32 noundef %1, i32 noundef %2, ptr noundef nonnull %10, ptr noundef nonnull %18, ptr noundef nonnull %6, ptr noundef nonnull %7)
  %.not81 = icmp eq i32 %85, 0
  br i1 %.not81, label %137, label %86

86:                                               ; preds = %83
  %87 = load ptr, ptr %6, align 8, !tbaa !160
  %88 = load ptr, ptr %7, align 8, !tbaa !160
  %89 = call ptr @Gia_RsbFindOutputs(ptr noundef nonnull %0, ptr noundef %87, ptr noundef %88, ptr noundef nonnull %40)
  %90 = add nsw i32 %.065141, 1
  %91 = getelementptr i8, ptr %87, i64 4
  %.val89 = load i32, ptr %91, align 4, !tbaa !10
  %92 = add nsw i32 %.val89, %.066140
  %93 = getelementptr i8, ptr %88, i64 4
  %.val88 = load i32, ptr %93, align 4, !tbaa !10
  %94 = add nsw i32 %.val88, %.070139
  %95 = getelementptr i8, ptr %89, i64 4
  %.val87 = load i32, ptr %95, align 4, !tbaa !10
  %96 = add nsw i32 %.val87, %.073138
  %97 = icmp sgt i32 %.val89, 1000
  br i1 %97, label %98, label %101

98:                                               ; preds = %86
  %99 = sub nsw i32 %.val89, %.val88
  %100 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.7, i32 noundef %84, i32 noundef %.val88, i32 noundef %99, i32 noundef %.val87)
  br label %101

101:                                              ; preds = %98, %86
  %102 = call ptr @Gia_RsbDeriveGiaFromWindows(ptr noundef nonnull %0, ptr noundef nonnull %87, ptr noundef nonnull %88, ptr noundef nonnull %89)
  %103 = call ptr @Gia_ManResub2Test(ptr noundef %102)
  %104 = call i32 @Gia_ManVerifyTwoTruths(ptr noundef %102, ptr noundef %103)
  %.not82 = icmp eq i32 %104, 0
  br i1 %.not82, label %105, label %106

105:                                              ; preds = %101
  call void @Gia_ManPrint(ptr noundef %102) #32
  call void @Gia_ManPrint(ptr noundef %103) #32
  br label %106

106:                                              ; preds = %105, %101
  %107 = getelementptr inbounds nuw i8, ptr %102, i64 24
  %108 = load i32, ptr %107, align 8, !tbaa !74
  %109 = getelementptr inbounds nuw i8, ptr %102, i64 64
  %110 = load ptr, ptr %109, align 8, !tbaa !95
  %111 = getelementptr i8, ptr %110, i64 4
  %.val3.i = load i32, ptr %111, align 4, !tbaa !10
  %112 = getelementptr inbounds nuw i8, ptr %102, i64 72
  %113 = load ptr, ptr %112, align 8, !tbaa !96
  %114 = getelementptr i8, ptr %113, i64 4
  %.val.i = load i32, ptr %114, align 4, !tbaa !10
  %115 = getelementptr inbounds nuw i8, ptr %103, i64 24
  %116 = load i32, ptr %115, align 8, !tbaa !74
  %117 = getelementptr inbounds nuw i8, ptr %103, i64 64
  %118 = load ptr, ptr %117, align 8, !tbaa !95
  %119 = getelementptr i8, ptr %118, i64 4
  %.val3.i107 = load i32, ptr %119, align 4, !tbaa !10
  %120 = getelementptr inbounds nuw i8, ptr %103, i64 72
  %121 = load ptr, ptr %120, align 8, !tbaa !96
  %122 = getelementptr i8, ptr %121, i64 4
  %.val.i108 = load i32, ptr %122, align 4, !tbaa !10
  %123 = add i32 %108, %.076137
  %124 = add i32 %.val3.i, %.val.i
  %125 = add i32 %124, %116
  %.neg = sub i32 %123, %125
  %126 = add i32 %.neg, %.val3.i107
  %127 = add i32 %126, %.val.i108
  call void @Gia_ManStop(ptr noundef %102) #32
  call void @Gia_ManStop(ptr noundef %103) #32
  %128 = getelementptr inbounds nuw i8, ptr %87, i64 8
  %129 = load ptr, ptr %128, align 8, !tbaa !3
  %.not.i109 = icmp eq ptr %129, null
  br i1 %.not.i109, label %Vec_IntFree.exit, label %130

130:                                              ; preds = %106
  call void @free(ptr noundef nonnull %129) #32
  br label %Vec_IntFree.exit

Vec_IntFree.exit:                                 ; preds = %106, %130
  call void @free(ptr noundef nonnull %87) #32
  %131 = getelementptr inbounds nuw i8, ptr %88, i64 8
  %132 = load ptr, ptr %131, align 8, !tbaa !3
  %.not.i110 = icmp eq ptr %132, null
  br i1 %.not.i110, label %Vec_IntFree.exit111, label %133

133:                                              ; preds = %Vec_IntFree.exit
  call void @free(ptr noundef nonnull %132) #32
  br label %Vec_IntFree.exit111

Vec_IntFree.exit111:                              ; preds = %Vec_IntFree.exit, %133
  call void @free(ptr noundef nonnull %88) #32
  %134 = getelementptr inbounds nuw i8, ptr %89, i64 8
  %135 = load ptr, ptr %134, align 8, !tbaa !3
  %.not.i112 = icmp eq ptr %135, null
  br i1 %.not.i112, label %Vec_IntFree.exit113, label %136

136:                                              ; preds = %Vec_IntFree.exit111
  call void @free(ptr noundef nonnull %135) #32
  br label %Vec_IntFree.exit113

Vec_IntFree.exit113:                              ; preds = %Vec_IntFree.exit111, %136
  call void @free(ptr noundef nonnull %89) #32
  br label %137

137:                                              ; preds = %83, %Vec_IntFree.exit113
  %.177 = phi i32 [ %127, %Vec_IntFree.exit113 ], [ %.076137, %83 ]
  %.174 = phi i32 [ %96, %Vec_IntFree.exit113 ], [ %.073138, %83 ]
  %.171 = phi i32 [ %94, %Vec_IntFree.exit113 ], [ %.070139, %83 ]
  %.167 = phi i32 [ %92, %Vec_IntFree.exit113 ], [ %.066140, %83 ]
  %.1 = phi i32 [ %90, %Vec_IntFree.exit113 ], [ %.065141, %83 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #32
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #32
  %.pre = load i32, ptr %17, align 8, !tbaa !74
  br label %138

138:                                              ; preds = %137, %78
  %139 = phi i32 [ %.pre, %137 ], [ %77, %78 ]
  %.278 = phi i32 [ %.177, %137 ], [ %.076137, %78 ]
  %.275 = phi i32 [ %.174, %137 ], [ %.073138, %78 ]
  %.272 = phi i32 [ %.171, %137 ], [ %.070139, %78 ]
  %.268 = phi i32 [ %.167, %137 ], [ %.066140, %78 ]
  %.2 = phi i32 [ %.1, %137 ], [ %.065141, %78 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %140 = sext i32 %139 to i64
  %141 = icmp slt i64 %indvars.iv.next, %140
  br i1 %141, label %.lr.ph, label %.critedge.loopexit, !llvm.loop !181

.critedge.loopexit:                               ; preds = %138, %.lr.ph
  %.076.lcssa.ph = phi i32 [ %.076137, %.lr.ph ], [ %.278, %138 ]
  %.073.lcssa.ph = phi i32 [ %.073138, %.lr.ph ], [ %.275, %138 ]
  %.070.lcssa.ph = phi i32 [ %.070139, %.lr.ph ], [ %.272, %138 ]
  %.066.lcssa.ph = phi i32 [ %.066140, %.lr.ph ], [ %.268, %138 ]
  %.065.lcssa.ph = phi i32 [ %.065141, %.lr.ph ], [ %.2, %138 ]
  %142 = sitofp i32 %.070.lcssa.ph to double
  %143 = sitofp i32 %.073.lcssa.ph to double
  %144 = sitofp i32 %.066.lcssa.ph to double
  br label %.critedge

.critedge:                                        ; preds = %.critedge.loopexit, %Abc_Clock.exit
  %.076.lcssa = phi i32 [ 0, %Abc_Clock.exit ], [ %.076.lcssa.ph, %.critedge.loopexit ]
  %.073.lcssa = phi double [ 0.000000e+00, %Abc_Clock.exit ], [ %143, %.critedge.loopexit ]
  %.070.lcssa = phi double [ 0.000000e+00, %Abc_Clock.exit ], [ %142, %.critedge.loopexit ]
  %.066.lcssa = phi double [ 0.000000e+00, %Abc_Clock.exit ], [ %144, %.critedge.loopexit ]
  %.065.lcssa = phi i32 [ 0, %Abc_Clock.exit ], [ %.065.lcssa.ph, %.critedge.loopexit ]
  call void @Gia_ManStaticFanoutStop(ptr noundef nonnull %0) #32
  %145 = load i32, ptr %10, align 8, !tbaa !112
  %146 = icmp sgt i32 %145, 0
  %.pre.i.i = load ptr, ptr %16, align 8, !tbaa !107
  br i1 %146, label %.lr.ph.i.i115, label %._crit_edge.i.i

.lr.ph.i.i115:                                    ; preds = %.critedge, %154
  %147 = phi i32 [ %155, %154 ], [ %145, %.critedge ]
  %148 = phi ptr [ %156, %154 ], [ %.pre.i.i, %.critedge ]
  %indvars.iv.i.i = phi i64 [ %indvars.iv.next.i.i, %154 ], [ 0, %.critedge ]
  %149 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %148, i64 %indvars.iv.i.i, i32 2
  %150 = load ptr, ptr %149, align 8, !tbaa !3
  %.not15.i.i116 = icmp eq ptr %150, null
  br i1 %.not15.i.i116, label %154, label %151

151:                                              ; preds = %.lr.ph.i.i115
  call void @free(ptr noundef nonnull %150) #32
  %152 = load ptr, ptr %16, align 8, !tbaa !107
  %153 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %152, i64 %indvars.iv.i.i, i32 2
  store ptr null, ptr %153, align 8, !tbaa !3
  %.pre18.i.i = load i32, ptr %10, align 8, !tbaa !112
  br label %154

154:                                              ; preds = %151, %.lr.ph.i.i115
  %155 = phi i32 [ %.pre18.i.i, %151 ], [ %147, %.lr.ph.i.i115 ]
  %156 = phi ptr [ %152, %151 ], [ %148, %.lr.ph.i.i115 ]
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %157 = sext i32 %155 to i64
  %158 = icmp slt i64 %indvars.iv.next.i.i, %157
  br i1 %158, label %.lr.ph.i.i115, label %._crit_edge.thread.i.i, !llvm.loop !122

._crit_edge.i.i:                                  ; preds = %.critedge
  %.not.i.i114 = icmp eq ptr %.pre.i.i, null
  br i1 %.not.i.i114, label %Vec_WecFree.exit, label %._crit_edge.thread.i.i

._crit_edge.thread.i.i:                           ; preds = %154, %._crit_edge.i.i
  %159 = phi ptr [ %.pre.i.i, %._crit_edge.i.i ], [ %156, %154 ]
  call void @free(ptr noundef nonnull %159) #32
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %18, i64 8
  %.pre161 = load ptr, ptr %.phi.trans.insert, align 8, !tbaa !3
  br label %Vec_WecFree.exit

Vec_WecFree.exit:                                 ; preds = %._crit_edge.i.i, %._crit_edge.thread.i.i
  %160 = phi ptr [ %39, %._crit_edge.i.i ], [ %.pre161, %._crit_edge.thread.i.i ]
  call void @free(ptr noundef nonnull %10) #32
  %.not.i117 = icmp eq ptr %160, null
  br i1 %.not.i117, label %Vec_IntFree.exit118, label %161

161:                                              ; preds = %Vec_WecFree.exit
  call void @free(ptr noundef nonnull %160) #32
  br label %Vec_IntFree.exit118

Vec_IntFree.exit118:                              ; preds = %Vec_WecFree.exit, %161
  call void @free(ptr noundef nonnull %18) #32
  %162 = getelementptr inbounds nuw i8, ptr %40, i64 8
  %163 = load ptr, ptr %162, align 8, !tbaa !3
  %.not.i119 = icmp eq ptr %163, null
  br i1 %.not.i119, label %Vec_IntFree.exit120, label %164

164:                                              ; preds = %Vec_IntFree.exit118
  call void @free(ptr noundef nonnull %163) #32
  br label %Vec_IntFree.exit120

Vec_IntFree.exit120:                              ; preds = %Vec_IntFree.exit118, %164
  call void @free(ptr noundef nonnull %40) #32
  %165 = load i32, ptr %17, align 8, !tbaa !74
  %166 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %167 = load ptr, ptr %166, align 8, !tbaa !95
  %168 = getelementptr i8, ptr %167, i64 4
  %.val3.i121 = load i32, ptr %168, align 4, !tbaa !10
  %169 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %170 = load ptr, ptr %169, align 8, !tbaa !96
  %171 = getelementptr i8, ptr %170, i64 4
  %.val.i122 = load i32, ptr %171, align 4, !tbaa !10
  %172 = add i32 %.val.i122, %.val3.i121
  %173 = xor i32 %172, -1
  %174 = add i32 %165, %173
  %.val94 = load ptr, ptr %67, align 8, !tbaa !177
  %175 = getelementptr i8, ptr %.val94, i64 4
  %.val94.val = load i32, ptr %175, align 4, !tbaa !10
  %176 = call noundef i32 @llvm.smax.i32(i32 %.065.lcssa, i32 1)
  %177 = uitofp nneg i32 %176 to double
  %178 = fdiv double %.070.lcssa, %177
  %179 = fdiv double %.073.lcssa, %177
  %180 = fdiv double %.066.lcssa, %177
  %181 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.8, i32 noundef %.065.lcssa, i32 noundef %174, i32 noundef %.val94.val, double noundef %178, double noundef %179, double noundef %180, i32 noundef %.076.lcssa)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4) #32
  %182 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %4) #32
  %183 = icmp slt i32 %182, 0
  br i1 %183, label %Abc_Clock.exit124, label %184

184:                                              ; preds = %Vec_IntFree.exit120
  %185 = load i64, ptr %4, align 8, !tbaa !178
  %186 = mul nsw i64 %185, 1000000
  %187 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %188 = load i64, ptr %187, align 8, !tbaa !180
  %189 = sdiv i64 %188, 1000
  %190 = add nsw i64 %189, %186
  br label %Abc_Clock.exit124

Abc_Clock.exit124:                                ; preds = %Vec_IntFree.exit120, %184
  %.0.i123 = phi i64 [ %190, %184 ], [ -1, %Vec_IntFree.exit120 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4) #32
  %191 = add i64 %.0.i123, %.0.i.neg
  call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.18, ptr noundef nonnull @.str.9)
  %192 = sitofp i64 %191 to double
  %193 = fdiv double %192, 1.000000e+06
  call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.19, double noundef %193)
  %194 = load ptr, ptr %41, align 8, !tbaa !174
  %195 = getelementptr inbounds nuw i8, ptr %194, i64 8
  %196 = load ptr, ptr %195, align 8, !tbaa !3
  %.not.i.i125 = icmp eq ptr %196, null
  br i1 %.not.i.i125, label %Vec_IntFree.exit.i, label %197

197:                                              ; preds = %Abc_Clock.exit124
  call void @free(ptr noundef nonnull %196) #32
  br label %Vec_IntFree.exit.i

Vec_IntFree.exit.i:                               ; preds = %197, %Abc_Clock.exit124
  call void @free(ptr noundef nonnull %194) #32
  %198 = load ptr, ptr %62, align 8, !tbaa !176
  %199 = getelementptr inbounds nuw i8, ptr %198, i64 8
  %200 = load ptr, ptr %199, align 8, !tbaa !3
  %.not.i5.i = icmp eq ptr %200, null
  br i1 %.not.i5.i, label %Vec_IntFree.exit6.i, label %201

201:                                              ; preds = %Vec_IntFree.exit.i
  call void @free(ptr noundef nonnull %200) #32
  br label %Vec_IntFree.exit6.i

Vec_IntFree.exit6.i:                              ; preds = %201, %Vec_IntFree.exit.i
  call void @free(ptr noundef nonnull %198) #32
  %202 = getelementptr inbounds nuw i8, ptr %.val94, i64 8
  %203 = load ptr, ptr %202, align 8, !tbaa !3
  %.not.i7.i = icmp eq ptr %203, null
  br i1 %.not.i7.i, label %Hsh_VecManStop.exit, label %204

204:                                              ; preds = %Vec_IntFree.exit6.i
  call void @free(ptr noundef nonnull %203) #32
  br label %Hsh_VecManStop.exit

Hsh_VecManStop.exit:                              ; preds = %Vec_IntFree.exit6.i, %204
  call void @free(ptr noundef nonnull %.val94) #32
  call void @free(ptr noundef nonnull %41) #32
  ret void
}

declare void @Gia_ManPrint(ptr noundef) local_unnamed_addr #11

declare void @Gia_ManStop(ptr noundef) local_unnamed_addr #11

; Function Attrs: nounwind uwtable
define ptr @Gia_RsbTryOneWindow(ptr noundef %0) local_unnamed_addr #5 {
  %2 = tail call ptr @Gia_ManResub2Test(ptr noundef %0)
  ret ptr %2
}

; Function Attrs: nounwind uwtable
define void @Gia_RsbTestArray() local_unnamed_addr #5 {
  %1 = alloca i32, align 4
  %2 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %1) #32
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2) #32
  %3 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #34
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 4
  store i32 0, ptr %4, align 4, !tbaa !10
  store i32 100, ptr %3, align 8, !tbaa !11
  %5 = tail call noalias dereferenceable_or_null(400) ptr @malloc(i64 noundef 400) #34
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr %5, ptr %6, align 8, !tbaa !3
  br label %7

7:                                                ; preds = %Vec_IntPush.exit, %0
  %8 = phi ptr [ %.pre.i77, %Vec_IntPush.exit ], [ %5, %0 ]
  %indvars.iv = phi i64 [ %indvars.iv.next, %Vec_IntPush.exit ], [ 0, %0 ]
  %9 = icmp samesign ult i64 %indvars.iv, 50
  %.phi.trans.insert = getelementptr inbounds nuw [1000 x i32], ptr @__const.Gia_RsbTestArray.Array, i64 0, i64 %indvars.iv
  %.pre = load i32, ptr %.phi.trans.insert, align 4, !tbaa !30
  br i1 %9, label %..critedge_crit_edge, label %10

..critedge_crit_edge:                             ; preds = %7
  %.pre75 = load i32, ptr %4, align 4, !tbaa !10
  br label %.critedge

10:                                               ; preds = %7
  %11 = icmp sgt i32 %.pre, 0
  %.pre76 = load i32, ptr %4, align 4, !tbaa !10
  br i1 %11, label %.critedge, label %33

.critedge:                                        ; preds = %..critedge_crit_edge, %10
  %12 = phi i32 [ %.pre75, %..critedge_crit_edge ], [ %.pre76, %10 ]
  %13 = load i32, ptr %3, align 8, !tbaa !11
  %14 = icmp eq i32 %12, %13
  br i1 %14, label %15, label %Vec_IntPush.exit

15:                                               ; preds = %.critedge
  %16 = icmp slt i32 %12, 16
  br i1 %16, label %17, label %22

17:                                               ; preds = %15
  %.not9.i.i = icmp eq ptr %8, null
  br i1 %.not9.i.i, label %20, label %18

18:                                               ; preds = %17
  %19 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %8, i64 noundef 64) #33
  br label %Vec_IntPush.exit.sink.split

20:                                               ; preds = %17
  %21 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #34
  br label %Vec_IntPush.exit.sink.split

22:                                               ; preds = %15
  %23 = shl nuw nsw i32 %12, 1
  %.not9.i9.i = icmp eq ptr %8, null
  %24 = zext nneg i32 %23 to i64
  %25 = shl nuw nsw i64 %24, 2
  br i1 %.not9.i9.i, label %28, label %26

26:                                               ; preds = %22
  %27 = tail call ptr @realloc(ptr noundef nonnull %8, i64 noundef %25) #33
  br label %Vec_IntPush.exit.sink.split

28:                                               ; preds = %22
  %29 = tail call noalias ptr @malloc(i64 noundef %25) #34
  br label %Vec_IntPush.exit.sink.split

Vec_IntPush.exit.sink.split:                      ; preds = %26, %28, %18, %20
  %.sink80 = phi ptr [ %19, %18 ], [ %21, %20 ], [ %27, %26 ], [ %29, %28 ]
  %.sink = phi i32 [ 16, %18 ], [ 16, %20 ], [ %23, %26 ], [ %23, %28 ]
  store ptr %.sink80, ptr %6, align 8, !tbaa !3
  store i32 %.sink, ptr %3, align 8, !tbaa !11
  br label %Vec_IntPush.exit

Vec_IntPush.exit:                                 ; preds = %Vec_IntPush.exit.sink.split, %.critedge
  %.pre.i77 = phi ptr [ %8, %.critedge ], [ %.sink80, %Vec_IntPush.exit.sink.split ]
  %30 = add nsw i32 %12, 1
  store i32 %30, ptr %4, align 4, !tbaa !10
  %31 = sext i32 %12 to i64
  %32 = getelementptr inbounds i32, ptr %.pre.i77, i64 %31
  store i32 %.pre, ptr %32, align 4, !tbaa !30
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  br label %7, !llvm.loop !182

33:                                               ; preds = %10
  %34 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.15, i32 noundef %.pre76)
  %35 = icmp sgt i32 %.pre76, 0
  br i1 %35, label %.lr.ph.i.preheader, label %Vec_IntPrint.exit

.lr.ph.i.preheader:                               ; preds = %33
  %36 = zext nneg i32 %.pre76 to i64
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph.i.preheader, %.lr.ph.i
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %.lr.ph.i ], [ 0, %.lr.ph.i.preheader ]
  %37 = getelementptr inbounds nuw i32, ptr %8, i64 %indvars.iv.i
  %38 = load i32, ptr %37, align 4, !tbaa !30
  %39 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.16, i32 noundef %38)
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next.i, %36
  br i1 %exitcond.not, label %Vec_IntPrint.exit, label %.lr.ph.i, !llvm.loop !183

Vec_IntPrint.exit:                                ; preds = %.lr.ph.i, %33
  %puts.i = tail call i32 @puts(ptr nonnull dereferenceable(1) @str)
  %puts = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.1)
  %40 = icmp sgt i32 %.pre76, 1
  br i1 %40, label %.lr.ph, label %.critedge2.thread

.critedge2.thread:                                ; preds = %Vec_IntPrint.exit
  %puts4879 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.2)
  br label %.critedge4

.lr.ph:                                           ; preds = %Vec_IntPrint.exit, %46
  %indvars.iv64 = phi i64 [ %indvars.iv.next65, %46 ], [ 0, %Vec_IntPrint.exit ]
  %41 = or disjoint i64 %indvars.iv64, 1
  %42 = getelementptr inbounds nuw i32, ptr %8, i64 %indvars.iv64
  %43 = load i32, ptr %42, align 4, !tbaa !30
  %44 = getelementptr inbounds nuw i32, ptr %8, i64 %41
  %45 = load i32, ptr %44, align 4, !tbaa !30
  %.not = icmp eq i32 %43, %45
  br i1 %.not, label %46, label %.critedge2

46:                                               ; preds = %.lr.ph
  %47 = and i32 %43, 1
  %48 = or disjoint i32 %47, 32
  %49 = ashr i32 %43, 1
  %50 = trunc nuw nsw i64 %indvars.iv64 to i32
  %51 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.1, i32 noundef %50, i32 noundef %48, i32 noundef %49, i32 noundef %48, i32 noundef %49)
  %indvars.iv.next65 = add nuw nsw i64 %indvars.iv64, 2
  %52 = trunc i64 %indvars.iv.next65 to i32
  %53 = or disjoint i32 %52, 1
  %54 = icmp slt i32 %53, %.pre76
  br i1 %54, label %.lr.ph, label %.critedge2, !llvm.loop !184

.critedge2:                                       ; preds = %.lr.ph, %46
  %puts48 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.2)
  %55 = icmp sgt i32 %.pre76, 15
  br i1 %55, label %.lr.ph62, label %.critedge4

.lr.ph62:                                         ; preds = %.critedge2, %66
  %indvars.iv69 = phi i64 [ %indvars.iv.next70, %66 ], [ 14, %.critedge2 ]
  %indvars.iv67 = phi i64 [ %indvars.iv.next68, %66 ], [ 15, %.critedge2 ]
  %56 = getelementptr inbounds nuw i32, ptr %8, i64 %indvars.iv69
  %57 = load i32, ptr %56, align 4, !tbaa !30
  %58 = getelementptr inbounds nuw i32, ptr %8, i64 %indvars.iv67
  %59 = load i32, ptr %58, align 4, !tbaa !30
  %.not49 = icmp eq i32 %57, %59
  br i1 %.not49, label %60, label %66

60:                                               ; preds = %.lr.ph62
  %61 = and i32 %57, 1
  %62 = or disjoint i32 %61, 32
  %63 = ashr i32 %57, 1
  %64 = trunc nuw nsw i64 %indvars.iv69 to i32
  %65 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.1, i32 noundef %64, i32 noundef %62, i32 noundef %63, i32 noundef %62, i32 noundef %63)
  br label %66

66:                                               ; preds = %.lr.ph62, %60
  %indvars.iv.next70 = add nuw nsw i64 %indvars.iv69, 2
  %67 = trunc i64 %indvars.iv.next70 to i32
  %68 = or disjoint i32 %67, 1
  %69 = icmp slt i32 %68, %.pre76
  %indvars.iv.next68 = add nuw i64 %indvars.iv67, 2
  br i1 %69, label %.lr.ph62, label %.critedge4, !llvm.loop !185

.critedge4:                                       ; preds = %66, %.critedge2.thread, %.critedge2
  tail call void @Abc_ResubPrepareManager(i32 noundef 1) #32
  %70 = sdiv i32 %.pre76, 2
  %71 = call i32 @Abc_ResubComputeWindow(ptr noundef %8, i32 noundef %70, i32 noundef 10, i32 noundef -1, i32 noundef 0, i32 noundef 0, i32 noundef 1, i32 noundef 1, ptr noundef nonnull %2, ptr noundef nonnull %1)
  call void @Abc_ResubPrepareManager(i32 noundef 0) #32
  %.not.i = icmp eq ptr %8, null
  br i1 %.not.i, label %Vec_IntFree.exit, label %72

72:                                               ; preds = %.critedge4
  call void @free(ptr noundef nonnull %8) #32
  br label %Vec_IntFree.exit

Vec_IntFree.exit:                                 ; preds = %.critedge4, %72
  call void @free(ptr noundef nonnull %3) #32
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2) #32
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %1) #32
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #20

; Function Attrs: nounwind uwtable
define noalias noundef ptr @Gia_ManExtractCuts2(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3) local_unnamed_addr #5 {
  %5 = alloca %struct.timespec, align 8
  %6 = alloca %struct.timespec, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6) #32
  %7 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %6) #32
  %8 = icmp slt i32 %7, 0
  br i1 %8, label %Abc_Clock.exit, label %9

9:                                                ; preds = %4
  %10 = load i64, ptr %6, align 8, !tbaa !178
  %.neg46 = mul i64 %10, -1000000
  %11 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %12 = load i64, ptr %11, align 8, !tbaa !180
  %.neg = sdiv i64 %12, -1000
  %.neg47 = add i64 %.neg, %.neg46
  br label %Abc_Clock.exit

Abc_Clock.exit:                                   ; preds = %4, %9
  %.0.i.neg = phi i64 [ %.neg47, %9 ], [ 1, %4 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6) #32
  %13 = call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #34
  %14 = add i32 %2, -1
  %or.cond.i.i = icmp ult i32 %14, 7
  %spec.store.select.i.i = select i1 %or.cond.i.i, i32 8, i32 %2
  store i32 %spec.store.select.i.i, ptr %13, align 8, !tbaa !112
  %.not.i.i = icmp eq i32 %spec.store.select.i.i, 0
  br i1 %.not.i.i, label %Vec_WecStart.exit, label %15

15:                                               ; preds = %Abc_Clock.exit
  %16 = sext i32 %spec.store.select.i.i to i64
  %17 = call noalias ptr @calloc(i64 noundef %16, i64 noundef 16) #31
  br label %Vec_WecStart.exit

Vec_WecStart.exit:                                ; preds = %Abc_Clock.exit, %15
  %18 = phi ptr [ %17, %15 ], [ null, %Abc_Clock.exit ]
  %19 = getelementptr inbounds nuw i8, ptr %13, i64 4
  %20 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store ptr %18, ptr %20, align 8, !tbaa !107
  store i32 %2, ptr %19, align 4, !tbaa !105
  %21 = getelementptr i8, ptr %0, i64 24
  %.val31 = load i32, ptr %21, align 8, !tbaa !74
  %22 = call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #34
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
  %28 = call noalias ptr @malloc(i64 noundef %27) #34
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
  %34 = call i64 @time(ptr noundef null) #32
  %35 = trunc i64 %34 to i32
  call void @srand(i32 noundef %35) #32
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
  %43 = call i32 @rand() #32
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
  br i1 %55, label %40, label %56, !llvm.loop !186

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
  %61 = getelementptr inbounds %struct.Vec_Int_t_, ptr %18, i64 %60
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
  %72 = call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %70, i64 noundef 64) #33
  br label %Vec_IntGrow.exit.i

73:                                               ; preds = %68
  %74 = call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #34
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
  %83 = call ptr @realloc(ptr noundef nonnull %79, i64 noundef %81) #33
  br label %86

84:                                               ; preds = %76
  %85 = call noalias ptr @malloc(i64 noundef %81) #34
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
  %92 = getelementptr inbounds i32, ptr %88, i64 %91
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
  %98 = getelementptr inbounds nuw i32, ptr %.val.i38, i64 %indvars.iv.i
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
  %.sink52 = select i1 %103, i64 64, i64 %106
  %.sink = select i1 %103, i32 16, i32 %104
  %107 = call ptr @realloc(ptr noundef nonnull %97, i64 noundef %.sink52) #33
  store ptr %107, ptr %.phi.trans.insert.i.i, align 8, !tbaa !3
  store i32 %.sink, ptr %61, align 8, !tbaa !11
  br label %Vec_IntPush.exit.i

Vec_IntPush.exit.i:                               ; preds = %Vec_IntPush.exit.i.sink.split, %96
  %.pre.i.i50 = phi ptr [ %97, %96 ], [ %107, %Vec_IntPush.exit.i.sink.split ]
  %108 = load i32, ptr %62, align 4, !tbaa !10
  %109 = add nsw i32 %108, 1
  store i32 %109, ptr %62, align 4, !tbaa !10
  %110 = sext i32 %108 to i64
  %111 = getelementptr inbounds i32, ptr %.pre.i.i50, i64 %110
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
  call void @free(ptr noundef nonnull %115) #32
  br label %Vec_IntFree.exit

Vec_IntFree.exit:                                 ; preds = %Vec_IntAppend.exit, %116
  call void @free(ptr noundef nonnull %57) #32
  %117 = getelementptr inbounds nuw i8, ptr %54, i64 8
  %118 = load ptr, ptr %117, align 8, !tbaa !3
  %.not.i40 = icmp eq ptr %118, null
  br i1 %.not.i40, label %Vec_IntFree.exit41, label %119

119:                                              ; preds = %Vec_IntFree.exit
  call void @free(ptr noundef nonnull %118) #32
  br label %Vec_IntFree.exit41

Vec_IntFree.exit41:                               ; preds = %Vec_IntFree.exit, %119
  call void @free(ptr noundef nonnull %54) #32
  %120 = icmp slt i32 %.1, %2
  br i1 %120, label %.preheader, label %._crit_edge.loopexit, !llvm.loop !187

._crit_edge.loopexit:                             ; preds = %Vec_IntFree.exit41
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %22, i64 8
  %.pre = load ptr, ptr %.phi.trans.insert, align 8, !tbaa !3
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %Vec_IntStart.exit
  %121 = phi ptr [ %.pre, %._crit_edge.loopexit ], [ %33, %Vec_IntStart.exit ]
  %.not.i42 = icmp eq ptr %121, null
  br i1 %.not.i42, label %Vec_IntFree.exit43, label %122

122:                                              ; preds = %._crit_edge
  call void @free(ptr noundef nonnull %121) #32
  br label %Vec_IntFree.exit43

Vec_IntFree.exit43:                               ; preds = %._crit_edge, %122
  call void @free(ptr noundef nonnull %22) #32
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5) #32
  %123 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %5) #32
  %124 = icmp slt i32 %123, 0
  br i1 %124, label %Abc_Clock.exit45, label %125

125:                                              ; preds = %Vec_IntFree.exit43
  %126 = load i64, ptr %5, align 8, !tbaa !178
  %127 = mul nsw i64 %126, 1000000
  %128 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %129 = load i64, ptr %128, align 8, !tbaa !180
  %130 = sdiv i64 %129, 1000
  %131 = add nsw i64 %130, %127
  br label %Abc_Clock.exit45

Abc_Clock.exit45:                                 ; preds = %Vec_IntFree.exit43, %125
  %.0.i44 = phi i64 [ %131, %125 ], [ -1, %Vec_IntFree.exit43 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5) #32
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
  %5 = load i32, ptr %4, align 4, !tbaa !188
  %6 = icmp eq i32 %3, %5
  br i1 %6, label %7, label %47

7:                                                ; preds = %1
  %8 = shl nsw i32 %3, 1
  %9 = tail call noundef range(i32 -2147483648, 536870913) i32 @llvm.smin.i32(i32 %8, i32 536870912)
  %10 = icmp eq i32 %3, 536870912
  br i1 %10, label %11, label %12

11:                                               ; preds = %7
  %puts = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.3)
  tail call void @exit(i32 noundef 1) #36
  unreachable

12:                                               ; preds = %7
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 796
  %14 = load i32, ptr %13, align 4, !tbaa !189
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
  %23 = tail call ptr @realloc(ptr noundef nonnull %19, i64 noundef %21) #33
  br label %26

24:                                               ; preds = %17
  %25 = tail call noalias ptr @malloc(i64 noundef %21) #34
  br label %26

26:                                               ; preds = %24, %22
  %27 = phi ptr [ %23, %22 ], [ %25, %24 ]
  store ptr %27, ptr %18, align 8, !tbaa !92
  %28 = load i32, ptr %4, align 4, !tbaa !188
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %27, i64 %29
  %31 = sub nsw i32 %9, %28
  %32 = sext i32 %31 to i64
  %33 = mul nsw i64 %32, 12
  tail call void @llvm.memset.p0.i64(ptr align 4 %30, i8 0, i64 %33, i1 false)
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %35 = load ptr, ptr %34, align 8, !tbaa !190
  %.not34 = icmp eq ptr %35, null
  br i1 %.not34, label %46, label %36

36:                                               ; preds = %26
  %37 = sext i32 %9 to i64
  %38 = shl nsw i64 %37, 2
  %39 = tail call ptr @realloc(ptr noundef nonnull %35, i64 noundef %38) #33
  store ptr %39, ptr %34, align 8, !tbaa !190
  %40 = load i32, ptr %4, align 4, !tbaa !188
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds i32, ptr %39, i64 %41
  %43 = sub nsw i32 %9, %40
  %44 = sext i32 %43 to i64
  %45 = shl nsw i64 %44, 2
  tail call void @llvm.memset.p0.i64(ptr align 4 %42, i8 0, i64 %45, i1 false)
  br label %46

46:                                               ; preds = %36, %26
  store i32 %9, ptr %4, align 4, !tbaa !188
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
  %61 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %59, i64 noundef 64) #33
  br label %Vec_IntGrow.exit.i

62:                                               ; preds = %57
  %63 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #34
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
  %72 = tail call ptr @realloc(ptr noundef nonnull %68, i64 noundef %70) #33
  br label %75

73:                                               ; preds = %65
  %74 = tail call noalias ptr @malloc(i64 noundef %70) #34
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
  %81 = getelementptr inbounds i32, ptr %77, i64 %80
  store i32 0, ptr %81, align 4, !tbaa !30
  br label %82

82:                                               ; preds = %Vec_IntPush.exit, %47
  %83 = load i32, ptr %2, align 8, !tbaa !74
  %84 = add nsw i32 %83, 1
  store i32 %84, ptr %2, align 8, !tbaa !74
  %85 = getelementptr i8, ptr %0, i64 32
  %.val36 = load ptr, ptr %85, align 8, !tbaa !92
  %86 = sext i32 %83 to i64
  %87 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %.val36, i64 %86
  ret ptr %87
}

; Function Attrs: nofree noreturn nounwind
declare void @exit(i32 noundef) local_unnamed_addr #23

declare void @Gia_ObjAddFanout(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #11

declare void @Gia_ManBuiltInSimPerform(ptr noundef, i32 noundef) local_unnamed_addr #11

declare void @Gia_ManQuantSetSuppAnd(ptr noundef, ptr noundef) local_unnamed_addr #11

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: readwrite)
declare ptr @strcpy(ptr noalias noundef returned writeonly, ptr noalias noundef readonly captures(none)) local_unnamed_addr #24

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
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
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3) #32
  %4 = load i32, ptr @enable_dbg_outs, align 4, !tbaa !30
  %.not = icmp eq i32 %4, 0
  br i1 %.not, label %18, label %5

5:                                                ; preds = %2
  %6 = tail call i32 (...) @Abc_FrameIsBridgeMode() #32
  call void @llvm.va_start.p0(ptr nonnull %3)
  %7 = call i32 (...) @Abc_FrameIsBridgeMode() #32
  %.not9 = icmp eq i32 %7, 0
  br i1 %.not9, label %14, label %8

8:                                                ; preds = %5
  %9 = call ptr @vnsprintf(ptr noundef %1, ptr noundef nonnull %3) #32
  %10 = load ptr, ptr @stdout, align 8, !tbaa !191
  %11 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %9) #35
  %12 = trunc i64 %11 to i32
  %13 = call i32 @Gia_ManToBridgeText(ptr noundef %10, i32 noundef %12, ptr noundef nonnull %9) #32
  call void @free(ptr noundef %9) #32
  br label %17

14:                                               ; preds = %5
  %15 = load ptr, ptr @stdout, align 8, !tbaa !191, !noalias !193
  %16 = call i32 @vfprintf(ptr noundef %15, ptr noundef %1, ptr noundef nonnull %3) #32
  br label %17

17:                                               ; preds = %14, %8
  call void @llvm.va_end.p0(ptr nonnull %3)
  br label %18

18:                                               ; preds = %2, %17
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3) #32
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
declare noundef i32 @vfprintf(ptr noundef captures(none), ptr noundef readonly captures(none), ptr noundef) local_unnamed_addr #7

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #29

; Function Attrs: nofree nounwind
declare noundef i32 @puts(ptr noundef readonly captures(none)) local_unnamed_addr #30

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #29

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.scmp.i32.i32(i32, i32) #29

attributes #0 = { mustprogress nofree nounwind willreturn memory(inaccessiblemem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nounwind willreturn uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nofree nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nofree nosync nounwind memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { inlinehint mustprogress nounwind willreturn uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nofree norecurse nosync nounwind memory(read, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nofree nounwind willreturn uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { nofree nounwind memory(readwrite, argmem: read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #18 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #19 = { nofree nosync nounwind memory(argmem: read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #20 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #21 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #22 = { mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #23 = { nofree noreturn nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #24 = { mustprogress nofree nounwind willreturn memory(argmem: readwrite) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #25 = { mustprogress nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #26 = { nofree "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #27 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #28 = { mustprogress nocallback nofree nosync nounwind willreturn }
attributes #29 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #30 = { nofree nounwind }
attributes #31 = { nounwind allocsize(0,1) }
attributes #32 = { nounwind }
attributes #33 = { nounwind allocsize(1) }
attributes #34 = { nounwind allocsize(0) }
attributes #35 = { nounwind willreturn memory(read) }
attributes #36 = { cold noreturn nounwind }

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
!173 = distinct !{!173, !32}
!174 = !{!175, !78, i64 0}
!175 = !{!"Hsh_VecMan_t_", !78, i64 0, !78, i64 8, !78, i64 16, !4, i64 24, !4, i64 40, !4, i64 56}
!176 = !{!175, !78, i64 8}
!177 = !{!175, !78, i64 16}
!178 = !{!179, !23, i64 0}
!179 = !{!"timespec", !23, i64 0, !23, i64 8}
!180 = !{!179, !23, i64 8}
!181 = distinct !{!181, !32}
!182 = distinct !{!182, !32}
!183 = distinct !{!183, !32}
!184 = distinct !{!184, !32}
!185 = distinct !{!185, !32}
!186 = distinct !{!186, !32}
!187 = distinct !{!187, !32}
!188 = !{!75, !5, i64 28}
!189 = !{!75, !5, i64 796}
!190 = !{!75, !8, i64 40}
!191 = !{!192, !192, i64 0}
!192 = !{!"p1 _ZTS8_IO_FILE", !9, i64 0}
!193 = !{!194}
!194 = distinct !{!194, !195, !"vprintf: argument 0"}
!195 = distinct !{!195, !"vprintf"}
