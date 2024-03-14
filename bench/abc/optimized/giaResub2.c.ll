; ModuleID = 'bench/abc/original/giaResub2.c.ll'
source_filename = "bench/abc/original/giaResub2.c.ll"
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
  %1 = tail call noalias dereferenceable_or_null(208) ptr @calloc(i64 noundef 1, i64 noundef 208) #29
  ret ptr %1
}

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @calloc(i64 noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind willreturn uwtable
define void @Gia_Rsb2ManFree(ptr nocapture noundef %0) local_unnamed_addr #2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 56
  %3 = getelementptr inbounds i8, ptr %0, i64 64
  %4 = load ptr, ptr %3, align 8
  %.not.i = icmp eq ptr %4, null
  br i1 %.not.i, label %Vec_IntErase.exit, label %5

5:                                                ; preds = %1
  tail call void @free(ptr noundef nonnull %4) #30
  store ptr null, ptr %3, align 8
  br label %Vec_IntErase.exit

Vec_IntErase.exit:                                ; preds = %1, %5
  %6 = getelementptr inbounds i8, ptr %0, i64 60
  store i32 0, ptr %6, align 4
  store i32 0, ptr %2, align 8
  %7 = getelementptr inbounds i8, ptr %0, i64 72
  %8 = getelementptr inbounds i8, ptr %0, i64 80
  %9 = load ptr, ptr %8, align 8
  %.not.i10 = icmp eq ptr %9, null
  br i1 %.not.i10, label %Vec_WrdErase.exit, label %10

10:                                               ; preds = %Vec_IntErase.exit
  tail call void @free(ptr noundef nonnull %9) #30
  store ptr null, ptr %8, align 8
  br label %Vec_WrdErase.exit

Vec_WrdErase.exit:                                ; preds = %Vec_IntErase.exit, %10
  %11 = getelementptr inbounds i8, ptr %0, i64 76
  store i32 0, ptr %11, align 4
  store i32 0, ptr %7, align 8
  %12 = getelementptr inbounds i8, ptr %0, i64 88
  %13 = getelementptr inbounds i8, ptr %0, i64 96
  %14 = load ptr, ptr %13, align 8
  %.not.i11 = icmp eq ptr %14, null
  br i1 %.not.i11, label %Vec_PtrErase.exit, label %15

15:                                               ; preds = %Vec_WrdErase.exit
  tail call void @free(ptr noundef nonnull %14) #30
  store ptr null, ptr %13, align 8
  br label %Vec_PtrErase.exit

Vec_PtrErase.exit:                                ; preds = %Vec_WrdErase.exit, %15
  %16 = getelementptr inbounds i8, ptr %0, i64 92
  store i32 0, ptr %16, align 4
  store i32 0, ptr %12, align 8
  %17 = getelementptr inbounds i8, ptr %0, i64 104
  %18 = getelementptr inbounds i8, ptr %0, i64 112
  %19 = load ptr, ptr %18, align 8
  %.not.i12 = icmp eq ptr %19, null
  br i1 %.not.i12, label %Vec_IntErase.exit13, label %20

20:                                               ; preds = %Vec_PtrErase.exit
  tail call void @free(ptr noundef nonnull %19) #30
  store ptr null, ptr %18, align 8
  br label %Vec_IntErase.exit13

Vec_IntErase.exit13:                              ; preds = %Vec_PtrErase.exit, %20
  %21 = getelementptr inbounds i8, ptr %0, i64 108
  store i32 0, ptr %21, align 4
  store i32 0, ptr %17, align 8
  %22 = getelementptr inbounds i8, ptr %0, i64 120
  %23 = getelementptr inbounds i8, ptr %0, i64 128
  %24 = load ptr, ptr %23, align 8
  %.not.i14 = icmp eq ptr %24, null
  br i1 %.not.i14, label %Vec_IntErase.exit15, label %25

25:                                               ; preds = %Vec_IntErase.exit13
  tail call void @free(ptr noundef nonnull %24) #30
  store ptr null, ptr %23, align 8
  br label %Vec_IntErase.exit15

Vec_IntErase.exit15:                              ; preds = %Vec_IntErase.exit13, %25
  %26 = getelementptr inbounds i8, ptr %0, i64 124
  store i32 0, ptr %26, align 4
  store i32 0, ptr %22, align 8
  %27 = getelementptr inbounds i8, ptr %0, i64 136
  %28 = getelementptr inbounds i8, ptr %0, i64 144
  %29 = load ptr, ptr %28, align 8
  %.not.i16 = icmp eq ptr %29, null
  br i1 %.not.i16, label %Vec_IntErase.exit17, label %30

30:                                               ; preds = %Vec_IntErase.exit15
  tail call void @free(ptr noundef nonnull %29) #30
  store ptr null, ptr %28, align 8
  br label %Vec_IntErase.exit17

Vec_IntErase.exit17:                              ; preds = %Vec_IntErase.exit15, %30
  %31 = getelementptr inbounds i8, ptr %0, i64 140
  store i32 0, ptr %31, align 4
  store i32 0, ptr %27, align 8
  %32 = getelementptr inbounds i8, ptr %0, i64 152
  %33 = getelementptr inbounds i8, ptr %0, i64 160
  %34 = load ptr, ptr %33, align 8
  %.not.i18 = icmp eq ptr %34, null
  br i1 %.not.i18, label %Vec_IntErase.exit19, label %35

35:                                               ; preds = %Vec_IntErase.exit17
  tail call void @free(ptr noundef nonnull %34) #30
  store ptr null, ptr %33, align 8
  br label %Vec_IntErase.exit19

Vec_IntErase.exit19:                              ; preds = %Vec_IntErase.exit17, %35
  %36 = getelementptr inbounds i8, ptr %0, i64 156
  store i32 0, ptr %36, align 4
  store i32 0, ptr %32, align 8
  %37 = getelementptr inbounds i8, ptr %0, i64 176
  %38 = load ptr, ptr %37, align 8
  %.not.i20 = icmp eq ptr %38, null
  br i1 %.not.i20, label %40, label %39

39:                                               ; preds = %Vec_IntErase.exit19
  tail call void @free(ptr noundef nonnull %38) #30
  br label %40

40:                                               ; preds = %Vec_IntErase.exit19, %39
  tail call void @free(ptr noundef nonnull %0) #30
  ret void
}

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr nocapture noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define void @Gia_Rsb2ManStart(ptr noundef %0, ptr nocapture noundef readonly %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6, i32 noundef %7, i32 noundef %8) local_unnamed_addr #4 {
  store i32 %3, ptr %0, align 8
  %10 = getelementptr inbounds i8, ptr %0, i64 4
  store i32 %4, ptr %10, align 4
  %11 = getelementptr inbounds i8, ptr %0, i64 8
  store i32 %5, ptr %11, align 8
  %12 = getelementptr inbounds i8, ptr %0, i64 12
  store i32 %6, ptr %12, align 4
  %13 = getelementptr inbounds i8, ptr %0, i64 16
  store i32 %7, ptr %13, align 8
  %14 = getelementptr inbounds i8, ptr %0, i64 20
  store i32 %8, ptr %14, align 4
  %15 = getelementptr inbounds i8, ptr %0, i64 56
  %16 = getelementptr inbounds i8, ptr %0, i64 60
  store i32 0, ptr %16, align 4
  %17 = shl nsw i32 %2, 1
  %18 = icmp sgt i32 %2, 0
  br i1 %18, label %.lr.ph.i, label %Vec_IntPushArray.exit.thread

Vec_IntPushArray.exit.thread:                     ; preds = %9
  %19 = getelementptr inbounds i8, ptr %0, i64 24
  store i32 %2, ptr %19, align 8
  %20 = getelementptr inbounds i8, ptr %0, i64 28
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %20, i8 0, i64 16, i1 false)
  br label %._crit_edge

.lr.ph.i:                                         ; preds = %9
  %.phi.trans.insert.i.i = getelementptr inbounds i8, ptr %0, i64 64
  %wide.trip.count.i = zext nneg i32 %17 to i64
  br label %21

21:                                               ; preds = %Vec_IntPush.exit.i, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %Vec_IntPush.exit.i ]
  %22 = getelementptr inbounds i32, ptr %1, i64 %indvars.iv.i
  %23 = load i32, ptr %22, align 4
  %24 = load i32, ptr %16, align 4
  %25 = load i32, ptr %15, align 8
  %26 = icmp eq i32 %24, %25
  br i1 %26, label %27, label %.Vec_IntGrow.exit10_crit_edge.i.i

.Vec_IntGrow.exit10_crit_edge.i.i:                ; preds = %21
  %.pre.i.i = load ptr, ptr %.phi.trans.insert.i.i, align 8
  br label %Vec_IntPush.exit.i

27:                                               ; preds = %21
  %28 = icmp slt i32 %24, 16
  br i1 %28, label %29, label %36

29:                                               ; preds = %27
  %30 = load ptr, ptr %.phi.trans.insert.i.i, align 8
  %.not9.i.i.i = icmp eq ptr %30, null
  br i1 %.not9.i.i.i, label %33, label %31

31:                                               ; preds = %29
  %32 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %30, i64 noundef 64) #31
  br label %Vec_IntGrow.exit.i.i

33:                                               ; preds = %29
  %34 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #32
  br label %Vec_IntGrow.exit.i.i

Vec_IntGrow.exit.i.i:                             ; preds = %33, %31
  %35 = phi ptr [ %32, %31 ], [ %34, %33 ]
  store ptr %35, ptr %.phi.trans.insert.i.i, align 8
  store i32 16, ptr %15, align 8
  br label %Vec_IntPush.exit.i

36:                                               ; preds = %27
  %37 = shl nuw nsw i32 %24, 1
  %38 = load ptr, ptr %.phi.trans.insert.i.i, align 8
  %.not9.i9.i.i = icmp eq ptr %38, null
  %39 = zext nneg i32 %37 to i64
  %40 = shl nuw nsw i64 %39, 2
  br i1 %.not9.i9.i.i, label %43, label %41

41:                                               ; preds = %36
  %42 = tail call ptr @realloc(ptr noundef nonnull %38, i64 noundef %40) #31
  br label %45

43:                                               ; preds = %36
  %44 = tail call noalias ptr @malloc(i64 noundef %40) #32
  br label %45

45:                                               ; preds = %43, %41
  %46 = phi ptr [ %42, %41 ], [ %44, %43 ]
  store ptr %46, ptr %.phi.trans.insert.i.i, align 8
  store i32 %37, ptr %15, align 8
  br label %Vec_IntPush.exit.i

Vec_IntPush.exit.i:                               ; preds = %45, %Vec_IntGrow.exit.i.i, %.Vec_IntGrow.exit10_crit_edge.i.i
  %47 = phi ptr [ %.pre.i.i, %.Vec_IntGrow.exit10_crit_edge.i.i ], [ %46, %45 ], [ %35, %Vec_IntGrow.exit.i.i ]
  %48 = load i32, ptr %16, align 4
  %49 = add nsw i32 %48, 1
  store i32 %49, ptr %16, align 4
  %50 = sext i32 %48 to i64
  %51 = getelementptr inbounds i32, ptr %47, i64 %50
  store i32 %23, ptr %51, align 4
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %Vec_IntPushArray.exit, label %21, !llvm.loop !4

Vec_IntPushArray.exit:                            ; preds = %Vec_IntPush.exit.i
  %52 = getelementptr inbounds i8, ptr %0, i64 24
  store i32 %2, ptr %52, align 8
  %53 = getelementptr inbounds i8, ptr %0, i64 28
  %54 = getelementptr inbounds i8, ptr %0, i64 32
  %55 = getelementptr inbounds i8, ptr %0, i64 36
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
  %60 = getelementptr inbounds i32, ptr %1, i64 %59
  %61 = load i32, ptr %60, align 4
  %62 = icmp eq i32 %61, 0
  %63 = or disjoint i64 %59, 1
  br i1 %62, label %64, label %.lr.ph._crit_edge

64:                                               ; preds = %.lr.ph
  %65 = getelementptr inbounds i32, ptr %1, i64 %63
  %66 = load i32, ptr %65, align 4
  %67 = icmp eq i32 %66, 0
  br i1 %67, label %68, label %.lr.ph._crit_edge

68:                                               ; preds = %64
  %69 = add nsw i32 %56, 1
  store i32 %69, ptr %53, align 4
  br label %77

.lr.ph._crit_edge:                                ; preds = %.lr.ph, %64
  %70 = getelementptr inbounds i32, ptr %1, i64 %63
  %71 = load i32, ptr %70, align 4
  %72 = icmp eq i32 %61, %71
  br i1 %72, label %73, label %75

73:                                               ; preds = %.lr.ph._crit_edge
  %74 = add nsw i32 %57, 1
  store i32 %74, ptr %55, align 4
  br label %77

75:                                               ; preds = %.lr.ph._crit_edge
  %76 = add nsw i32 %58, 1
  store i32 %76, ptr %54, align 8
  br label %77

77:                                               ; preds = %68, %75, %73
  %78 = phi i32 [ %69, %68 ], [ %56, %75 ], [ %56, %73 ]
  %79 = phi i32 [ %57, %68 ], [ %57, %75 ], [ %74, %73 ]
  %80 = phi i32 [ %58, %68 ], [ %76, %75 ], [ %58, %73 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !6

._crit_edge:                                      ; preds = %77, %Vec_IntPushArray.exit.thread, %Vec_IntPushArray.exit
  %81 = phi ptr [ %53, %Vec_IntPushArray.exit ], [ %20, %Vec_IntPushArray.exit.thread ], [ %53, %77 ]
  %82 = phi ptr [ %52, %Vec_IntPushArray.exit ], [ %19, %Vec_IntPushArray.exit.thread ], [ %52, %77 ]
  %83 = phi i32 [ 0, %Vec_IntPushArray.exit ], [ 0, %Vec_IntPushArray.exit.thread ], [ %79, %77 ]
  %84 = getelementptr inbounds i8, ptr %0, i64 40
  %85 = sub nsw i32 %2, %83
  store i32 %85, ptr %84, align 8
  %86 = getelementptr inbounds i8, ptr %0, i64 72
  %87 = getelementptr inbounds i8, ptr %0, i64 76
  store i32 0, ptr %87, align 4
  %88 = load i32, ptr %86, align 8
  %.not.i = icmp slt i32 %88, %17
  br i1 %.not.i, label %89, label %Vec_WrdGrow.exit.thread

89:                                               ; preds = %._crit_edge
  %90 = getelementptr inbounds i8, ptr %0, i64 80
  %91 = load ptr, ptr %90, align 8
  %.not9.i = icmp eq ptr %91, null
  %92 = sext i32 %17 to i64
  %93 = shl nsw i64 %92, 3
  br i1 %.not9.i, label %96, label %94

94:                                               ; preds = %89
  %95 = tail call ptr @realloc(ptr noundef nonnull %91, i64 noundef %93) #31
  %.pr.pre = load i32, ptr %87, align 4
  br label %Vec_WrdGrow.exit

96:                                               ; preds = %89
  %97 = tail call noalias ptr @malloc(i64 noundef %93) #32
  br label %Vec_WrdGrow.exit

Vec_WrdGrow.exit:                                 ; preds = %94, %96
  %.pr = phi i32 [ %.pr.pre, %94 ], [ 0, %96 ]
  %98 = phi ptr [ %95, %94 ], [ %97, %96 ]
  store ptr %98, ptr %90, align 8
  store i32 %17, ptr %86, align 8
  %99 = icmp eq i32 %.pr, %17
  br i1 %99, label %101, label %Vec_WrdPush.exit

Vec_WrdGrow.exit.thread:                          ; preds = %._crit_edge
  %100 = icmp eq i32 %88, 0
  %.phi.trans.insert = getelementptr inbounds i8, ptr %0, i64 80
  %.pre = load ptr, ptr %.phi.trans.insert, align 8
  br i1 %100, label %.thread, label %Vec_WrdPush.exit

101:                                              ; preds = %Vec_WrdGrow.exit
  %102 = icmp slt i32 %2, 8
  br i1 %102, label %.thread, label %110

.thread:                                          ; preds = %Vec_WrdGrow.exit.thread, %101
  %.pre118120 = phi i32 [ %17, %101 ], [ 0, %Vec_WrdGrow.exit.thread ]
  %103 = phi ptr [ %98, %101 ], [ %.pre, %Vec_WrdGrow.exit.thread ]
  %104 = getelementptr inbounds i8, ptr %0, i64 80
  %.not9.i.i = icmp eq ptr %103, null
  br i1 %.not9.i.i, label %107, label %105

105:                                              ; preds = %.thread
  %106 = tail call dereferenceable_or_null(128) ptr @realloc(ptr noundef nonnull %103, i64 noundef 128) #31
  %.pre118.pre = load i32, ptr %87, align 4
  br label %Vec_WrdGrow.exit.i

107:                                              ; preds = %.thread
  %108 = tail call noalias dereferenceable_or_null(128) ptr @malloc(i64 noundef 128) #32
  br label %Vec_WrdGrow.exit.i

Vec_WrdGrow.exit.i:                               ; preds = %107, %105
  %.pre118 = phi i32 [ %.pre118.pre, %105 ], [ %.pre118120, %107 ]
  %109 = phi ptr [ %106, %105 ], [ %108, %107 ]
  store ptr %109, ptr %104, align 8
  br label %Vec_WrdPush.exit.sink.split

110:                                              ; preds = %101
  %111 = shl nsw i32 %2, 2
  %.not9.i9.i = icmp eq ptr %98, null
  %112 = zext nneg i32 %111 to i64
  %113 = shl nuw nsw i64 %112, 3
  br i1 %.not9.i9.i, label %116, label %114

114:                                              ; preds = %110
  %115 = tail call ptr @realloc(ptr noundef nonnull %98, i64 noundef %113) #31
  br label %118

116:                                              ; preds = %110
  %117 = tail call noalias ptr @malloc(i64 noundef %113) #32
  br label %118

118:                                              ; preds = %116, %114
  %119 = phi ptr [ %115, %114 ], [ %117, %116 ]
  store ptr %119, ptr %90, align 8
  br label %Vec_WrdPush.exit.sink.split

Vec_WrdPush.exit.sink.split:                      ; preds = %118, %Vec_WrdGrow.exit.i
  %.sink = phi i32 [ 16, %Vec_WrdGrow.exit.i ], [ %111, %118 ]
  %.ph = phi i32 [ %.pre118, %Vec_WrdGrow.exit.i ], [ %17, %118 ]
  %.ph122 = phi ptr [ %109, %Vec_WrdGrow.exit.i ], [ %119, %118 ]
  store i32 %.sink, ptr %86, align 8
  br label %Vec_WrdPush.exit

Vec_WrdPush.exit:                                 ; preds = %Vec_WrdPush.exit.sink.split, %Vec_WrdGrow.exit.thread, %Vec_WrdGrow.exit
  %120 = phi i32 [ %.pr, %Vec_WrdGrow.exit ], [ 0, %Vec_WrdGrow.exit.thread ], [ %.ph, %Vec_WrdPush.exit.sink.split ]
  %121 = phi ptr [ %98, %Vec_WrdGrow.exit ], [ %.pre, %Vec_WrdGrow.exit.thread ], [ %.ph122, %Vec_WrdPush.exit.sink.split ]
  %122 = add nsw i32 %120, 1
  store i32 %122, ptr %87, align 4
  %123 = sext i32 %120 to i64
  %124 = getelementptr inbounds i64, ptr %121, i64 %123
  store i64 0, ptr %124, align 8
  %125 = load i32, ptr %87, align 4
  %126 = load i32, ptr %86, align 8
  %127 = icmp eq i32 %125, %126
  br i1 %127, label %128, label %.Vec_WrdGrow.exit10_crit_edge.i71

.Vec_WrdGrow.exit10_crit_edge.i71:                ; preds = %Vec_WrdPush.exit
  %.phi.trans.insert.i72 = getelementptr inbounds i8, ptr %0, i64 80
  %.pre.i73 = load ptr, ptr %.phi.trans.insert.i72, align 8
  br label %Vec_WrdPush.exit77

128:                                              ; preds = %Vec_WrdPush.exit
  %129 = icmp slt i32 %125, 16
  br i1 %129, label %130, label %138

130:                                              ; preds = %128
  %131 = getelementptr inbounds i8, ptr %0, i64 80
  %132 = load ptr, ptr %131, align 8
  %.not9.i.i75 = icmp eq ptr %132, null
  br i1 %.not9.i.i75, label %135, label %133

133:                                              ; preds = %130
  %134 = tail call dereferenceable_or_null(128) ptr @realloc(ptr noundef nonnull %132, i64 noundef 128) #31
  br label %Vec_WrdGrow.exit.i76

135:                                              ; preds = %130
  %136 = tail call noalias dereferenceable_or_null(128) ptr @malloc(i64 noundef 128) #32
  br label %Vec_WrdGrow.exit.i76

Vec_WrdGrow.exit.i76:                             ; preds = %135, %133
  %137 = phi ptr [ %134, %133 ], [ %136, %135 ]
  store ptr %137, ptr %131, align 8
  store i32 16, ptr %86, align 8
  br label %Vec_WrdPush.exit77

138:                                              ; preds = %128
  %139 = shl nuw nsw i32 %125, 1
  %140 = getelementptr inbounds i8, ptr %0, i64 80
  %141 = load ptr, ptr %140, align 8
  %.not9.i9.i74 = icmp eq ptr %141, null
  %142 = zext nneg i32 %139 to i64
  %143 = shl nuw nsw i64 %142, 3
  br i1 %.not9.i9.i74, label %146, label %144

144:                                              ; preds = %138
  %145 = tail call ptr @realloc(ptr noundef nonnull %141, i64 noundef %143) #31
  br label %148

146:                                              ; preds = %138
  %147 = tail call noalias ptr @malloc(i64 noundef %143) #32
  br label %148

148:                                              ; preds = %146, %144
  %149 = phi ptr [ %145, %144 ], [ %147, %146 ]
  store ptr %149, ptr %140, align 8
  store i32 %139, ptr %86, align 8
  br label %Vec_WrdPush.exit77

Vec_WrdPush.exit77:                               ; preds = %.Vec_WrdGrow.exit10_crit_edge.i71, %Vec_WrdGrow.exit.i76, %148
  %150 = phi ptr [ %.pre.i73, %.Vec_WrdGrow.exit10_crit_edge.i71 ], [ %149, %148 ], [ %137, %Vec_WrdGrow.exit.i76 ]
  %151 = load i32, ptr %87, align 4
  %152 = add nsw i32 %151, 1
  store i32 %152, ptr %87, align 4
  %153 = sext i32 %151 to i64
  %154 = getelementptr inbounds i64, ptr %150, i64 %153
  store i64 0, ptr %154, align 8
  %155 = load i32, ptr %81, align 4
  %156 = icmp sgt i32 %155, 0
  br i1 %156, label %.lr.ph110, label %._crit_edge111

.lr.ph110:                                        ; preds = %Vec_WrdPush.exit77
  %.phi.trans.insert.i79 = getelementptr inbounds i8, ptr %0, i64 80
  br label %157

157:                                              ; preds = %.lr.ph110, %Vec_WrdPush.exit91
  %indvars.iv113 = phi i64 [ 0, %.lr.ph110 ], [ %indvars.iv.next114, %Vec_WrdPush.exit91 ]
  %158 = getelementptr inbounds [6 x i64], ptr @s_Truths6, i64 0, i64 %indvars.iv113
  %159 = load i64, ptr %158, align 8
  %160 = load i32, ptr %87, align 4
  %161 = load i32, ptr %86, align 8
  %162 = icmp eq i32 %160, %161
  br i1 %162, label %163, label %.Vec_WrdGrow.exit10_crit_edge.i78

.Vec_WrdGrow.exit10_crit_edge.i78:                ; preds = %157
  %.pre.i80 = load ptr, ptr %.phi.trans.insert.i79, align 8
  br label %Vec_WrdPush.exit84

163:                                              ; preds = %157
  %164 = icmp slt i32 %160, 16
  br i1 %164, label %165, label %172

165:                                              ; preds = %163
  %166 = load ptr, ptr %.phi.trans.insert.i79, align 8
  %.not9.i.i82 = icmp eq ptr %166, null
  br i1 %.not9.i.i82, label %169, label %167

167:                                              ; preds = %165
  %168 = tail call dereferenceable_or_null(128) ptr @realloc(ptr noundef nonnull %166, i64 noundef 128) #31
  br label %Vec_WrdGrow.exit.i83

169:                                              ; preds = %165
  %170 = tail call noalias dereferenceable_or_null(128) ptr @malloc(i64 noundef 128) #32
  br label %Vec_WrdGrow.exit.i83

Vec_WrdGrow.exit.i83:                             ; preds = %169, %167
  %171 = phi ptr [ %168, %167 ], [ %170, %169 ]
  store ptr %171, ptr %.phi.trans.insert.i79, align 8
  store i32 16, ptr %86, align 8
  br label %Vec_WrdPush.exit84

172:                                              ; preds = %163
  %173 = shl nuw nsw i32 %160, 1
  %174 = load ptr, ptr %.phi.trans.insert.i79, align 8
  %.not9.i9.i81 = icmp eq ptr %174, null
  %175 = zext nneg i32 %173 to i64
  %176 = shl nuw nsw i64 %175, 3
  br i1 %.not9.i9.i81, label %179, label %177

177:                                              ; preds = %172
  %178 = tail call ptr @realloc(ptr noundef nonnull %174, i64 noundef %176) #31
  br label %181

179:                                              ; preds = %172
  %180 = tail call noalias ptr @malloc(i64 noundef %176) #32
  br label %181

181:                                              ; preds = %179, %177
  %182 = phi ptr [ %178, %177 ], [ %180, %179 ]
  store ptr %182, ptr %.phi.trans.insert.i79, align 8
  store i32 %173, ptr %86, align 8
  br label %Vec_WrdPush.exit84

Vec_WrdPush.exit84:                               ; preds = %.Vec_WrdGrow.exit10_crit_edge.i78, %Vec_WrdGrow.exit.i83, %181
  %183 = phi ptr [ %.pre.i80, %.Vec_WrdGrow.exit10_crit_edge.i78 ], [ %182, %181 ], [ %171, %Vec_WrdGrow.exit.i83 ]
  %184 = load i32, ptr %87, align 4
  %185 = add nsw i32 %184, 1
  store i32 %185, ptr %87, align 4
  %186 = sext i32 %184 to i64
  %187 = getelementptr inbounds i64, ptr %183, i64 %186
  store i64 %159, ptr %187, align 8
  %188 = xor i64 %159, -1
  %189 = load i32, ptr %87, align 4
  %190 = load i32, ptr %86, align 8
  %191 = icmp eq i32 %189, %190
  br i1 %191, label %192, label %.Vec_WrdGrow.exit10_crit_edge.i85

.Vec_WrdGrow.exit10_crit_edge.i85:                ; preds = %Vec_WrdPush.exit84
  %.pre.i87 = load ptr, ptr %.phi.trans.insert.i79, align 8
  br label %Vec_WrdPush.exit91

192:                                              ; preds = %Vec_WrdPush.exit84
  %193 = icmp slt i32 %189, 16
  br i1 %193, label %194, label %201

194:                                              ; preds = %192
  %195 = load ptr, ptr %.phi.trans.insert.i79, align 8
  %.not9.i.i89 = icmp eq ptr %195, null
  br i1 %.not9.i.i89, label %198, label %196

196:                                              ; preds = %194
  %197 = tail call dereferenceable_or_null(128) ptr @realloc(ptr noundef nonnull %195, i64 noundef 128) #31
  br label %Vec_WrdGrow.exit.i90

198:                                              ; preds = %194
  %199 = tail call noalias dereferenceable_or_null(128) ptr @malloc(i64 noundef 128) #32
  br label %Vec_WrdGrow.exit.i90

Vec_WrdGrow.exit.i90:                             ; preds = %198, %196
  %200 = phi ptr [ %197, %196 ], [ %199, %198 ]
  store ptr %200, ptr %.phi.trans.insert.i79, align 8
  store i32 16, ptr %86, align 8
  br label %Vec_WrdPush.exit91

201:                                              ; preds = %192
  %202 = shl nuw nsw i32 %189, 1
  %203 = load ptr, ptr %.phi.trans.insert.i79, align 8
  %.not9.i9.i88 = icmp eq ptr %203, null
  %204 = zext nneg i32 %202 to i64
  %205 = shl nuw nsw i64 %204, 3
  br i1 %.not9.i9.i88, label %208, label %206

206:                                              ; preds = %201
  %207 = tail call ptr @realloc(ptr noundef nonnull %203, i64 noundef %205) #31
  br label %210

208:                                              ; preds = %201
  %209 = tail call noalias ptr @malloc(i64 noundef %205) #32
  br label %210

210:                                              ; preds = %208, %206
  %211 = phi ptr [ %207, %206 ], [ %209, %208 ]
  store ptr %211, ptr %.phi.trans.insert.i79, align 8
  store i32 %202, ptr %86, align 8
  br label %Vec_WrdPush.exit91

Vec_WrdPush.exit91:                               ; preds = %.Vec_WrdGrow.exit10_crit_edge.i85, %Vec_WrdGrow.exit.i90, %210
  %212 = phi ptr [ %.pre.i87, %.Vec_WrdGrow.exit10_crit_edge.i85 ], [ %211, %210 ], [ %200, %Vec_WrdGrow.exit.i90 ]
  %213 = load i32, ptr %87, align 4
  %214 = add nsw i32 %213, 1
  store i32 %214, ptr %87, align 4
  %215 = sext i32 %213 to i64
  %216 = getelementptr inbounds i64, ptr %212, i64 %215
  store i64 %188, ptr %216, align 8
  %indvars.iv.next114 = add nuw nsw i64 %indvars.iv113, 1
  %217 = load i32, ptr %81, align 4
  %218 = sext i32 %217 to i64
  %219 = icmp slt i64 %indvars.iv.next114, %218
  br i1 %219, label %157, label %._crit_edge111, !llvm.loop !7

._crit_edge111:                                   ; preds = %Vec_WrdPush.exit91, %Vec_WrdPush.exit77
  %220 = load i32, ptr %82, align 8
  %221 = shl nsw i32 %220, 1
  store i32 %221, ptr %87, align 4
  %222 = getelementptr inbounds i8, ptr %0, i64 104
  %223 = getelementptr inbounds i8, ptr %0, i64 108
  store i32 0, ptr %223, align 4
  %224 = getelementptr inbounds i8, ptr %0, i64 120
  %225 = getelementptr inbounds i8, ptr %0, i64 124
  store i32 0, ptr %225, align 4
  %226 = getelementptr inbounds i8, ptr %0, i64 136
  %227 = getelementptr inbounds i8, ptr %0, i64 140
  store i32 0, ptr %227, align 4
  %228 = getelementptr inbounds i8, ptr %0, i64 152
  %229 = getelementptr inbounds i8, ptr %0, i64 156
  store i32 0, ptr %229, align 4
  %230 = getelementptr inbounds i8, ptr %0, i64 168
  %231 = getelementptr inbounds i8, ptr %0, i64 172
  store i32 0, ptr %231, align 4
  %232 = getelementptr inbounds i8, ptr %0, i64 88
  %233 = getelementptr inbounds i8, ptr %0, i64 92
  store i32 0, ptr %233, align 4
  %234 = load i32, ptr %222, align 8
  %.not.i92 = icmp slt i32 %234, %2
  br i1 %.not.i92, label %235, label %Vec_IntGrow.exit

235:                                              ; preds = %._crit_edge111
  %236 = getelementptr inbounds i8, ptr %0, i64 112
  %237 = load ptr, ptr %236, align 8
  %.not9.i93 = icmp eq ptr %237, null
  %238 = sext i32 %2 to i64
  %239 = shl nsw i64 %238, 2
  br i1 %.not9.i93, label %242, label %240

240:                                              ; preds = %235
  %241 = tail call ptr @realloc(ptr noundef nonnull %237, i64 noundef %239) #31
  br label %244

242:                                              ; preds = %235
  %243 = tail call noalias ptr @malloc(i64 noundef %239) #32
  br label %244

244:                                              ; preds = %242, %240
  %245 = phi ptr [ %241, %240 ], [ %243, %242 ]
  store ptr %245, ptr %236, align 8
  store i32 %2, ptr %222, align 8
  br label %Vec_IntGrow.exit

Vec_IntGrow.exit:                                 ; preds = %._crit_edge111, %244
  %246 = load i32, ptr %224, align 8
  %.not.i94 = icmp slt i32 %246, %2
  br i1 %.not.i94, label %247, label %Vec_IntGrow.exit96

247:                                              ; preds = %Vec_IntGrow.exit
  %248 = getelementptr inbounds i8, ptr %0, i64 128
  %249 = load ptr, ptr %248, align 8
  %.not9.i95 = icmp eq ptr %249, null
  %250 = sext i32 %2 to i64
  %251 = shl nsw i64 %250, 2
  br i1 %.not9.i95, label %254, label %252

252:                                              ; preds = %247
  %253 = tail call ptr @realloc(ptr noundef nonnull %249, i64 noundef %251) #31
  br label %256

254:                                              ; preds = %247
  %255 = tail call noalias ptr @malloc(i64 noundef %251) #32
  br label %256

256:                                              ; preds = %254, %252
  %257 = phi ptr [ %253, %252 ], [ %255, %254 ]
  store ptr %257, ptr %248, align 8
  store i32 %2, ptr %224, align 8
  br label %Vec_IntGrow.exit96

Vec_IntGrow.exit96:                               ; preds = %Vec_IntGrow.exit, %256
  %258 = load i32, ptr %226, align 8
  %.not.i97 = icmp slt i32 %258, %2
  br i1 %.not.i97, label %259, label %Vec_IntGrow.exit99

259:                                              ; preds = %Vec_IntGrow.exit96
  %260 = getelementptr inbounds i8, ptr %0, i64 144
  %261 = load ptr, ptr %260, align 8
  %.not9.i98 = icmp eq ptr %261, null
  %262 = sext i32 %2 to i64
  %263 = shl nsw i64 %262, 2
  br i1 %.not9.i98, label %266, label %264

264:                                              ; preds = %259
  %265 = tail call ptr @realloc(ptr noundef nonnull %261, i64 noundef %263) #31
  br label %268

266:                                              ; preds = %259
  %267 = tail call noalias ptr @malloc(i64 noundef %263) #32
  br label %268

268:                                              ; preds = %266, %264
  %269 = phi ptr [ %265, %264 ], [ %267, %266 ]
  store ptr %269, ptr %260, align 8
  store i32 %2, ptr %226, align 8
  br label %Vec_IntGrow.exit99

Vec_IntGrow.exit99:                               ; preds = %Vec_IntGrow.exit96, %268
  %270 = load i32, ptr %228, align 8
  %.not.i100 = icmp slt i32 %270, %2
  br i1 %.not.i100, label %271, label %Vec_IntGrow.exit102

271:                                              ; preds = %Vec_IntGrow.exit99
  %272 = getelementptr inbounds i8, ptr %0, i64 160
  %273 = load ptr, ptr %272, align 8
  %.not9.i101 = icmp eq ptr %273, null
  %274 = sext i32 %2 to i64
  %275 = shl nsw i64 %274, 2
  br i1 %.not9.i101, label %278, label %276

276:                                              ; preds = %271
  %277 = tail call ptr @realloc(ptr noundef nonnull %273, i64 noundef %275) #31
  br label %280

278:                                              ; preds = %271
  %279 = tail call noalias ptr @malloc(i64 noundef %275) #32
  br label %280

280:                                              ; preds = %278, %276
  %281 = phi ptr [ %277, %276 ], [ %279, %278 ]
  store ptr %281, ptr %272, align 8
  store i32 %2, ptr %228, align 8
  br label %Vec_IntGrow.exit102

Vec_IntGrow.exit102:                              ; preds = %Vec_IntGrow.exit99, %280
  %282 = load i32, ptr %230, align 8
  %.not.i103 = icmp slt i32 %282, %2
  br i1 %.not.i103, label %283, label %Vec_IntGrow.exit105

283:                                              ; preds = %Vec_IntGrow.exit102
  %284 = getelementptr inbounds i8, ptr %0, i64 176
  %285 = load ptr, ptr %284, align 8
  %.not9.i104 = icmp eq ptr %285, null
  %286 = sext i32 %2 to i64
  %287 = shl nsw i64 %286, 2
  br i1 %.not9.i104, label %290, label %288

288:                                              ; preds = %283
  %289 = tail call ptr @realloc(ptr noundef nonnull %285, i64 noundef %287) #31
  br label %292

290:                                              ; preds = %283
  %291 = tail call noalias ptr @malloc(i64 noundef %287) #32
  br label %292

292:                                              ; preds = %290, %288
  %293 = phi ptr [ %289, %288 ], [ %291, %290 ]
  store ptr %293, ptr %284, align 8
  store i32 %2, ptr %230, align 8
  br label %Vec_IntGrow.exit105

Vec_IntGrow.exit105:                              ; preds = %Vec_IntGrow.exit102, %292
  %294 = load i32, ptr %232, align 8
  %.not.i106 = icmp slt i32 %294, %2
  br i1 %.not.i106, label %295, label %Vec_PtrGrow.exit

295:                                              ; preds = %Vec_IntGrow.exit105
  %296 = getelementptr inbounds i8, ptr %0, i64 96
  %297 = load ptr, ptr %296, align 8
  %.not9.i107 = icmp eq ptr %297, null
  %298 = sext i32 %2 to i64
  %299 = shl nsw i64 %298, 3
  br i1 %.not9.i107, label %302, label %300

300:                                              ; preds = %295
  %301 = tail call ptr @realloc(ptr noundef nonnull %297, i64 noundef %299) #31
  br label %304

302:                                              ; preds = %295
  %303 = tail call noalias ptr @malloc(i64 noundef %299) #32
  br label %304

304:                                              ; preds = %302, %300
  %305 = phi ptr [ %301, %300 ], [ %303, %302 ]
  store ptr %305, ptr %296, align 8
  store i32 %2, ptr %232, align 8
  br label %Vec_PtrGrow.exit

Vec_PtrGrow.exit:                                 ; preds = %Vec_IntGrow.exit105, %304
  ret void
}

; Function Attrs: nofree nounwind uwtable
define void @Gia_Rsb2ManPrint(ptr nocapture noundef readonly %0) local_unnamed_addr #5 {
  %2 = getelementptr i8, ptr %0, i64 64
  %.val = load ptr, ptr %2, align 8
  %3 = getelementptr inbounds i8, ptr %0, i64 28
  %4 = load i32, ptr %3, align 4
  %5 = getelementptr inbounds i8, ptr %0, i64 36
  %6 = load i32, ptr %5, align 4
  %7 = getelementptr inbounds i8, ptr %0, i64 24
  %8 = load i32, ptr %7, align 8
  %9 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str, i32 noundef %4, i32 noundef %6, i32 noundef %8)
  %10 = load i32, ptr %3, align 4
  %11 = getelementptr inbounds i8, ptr %0, i64 40
  %.028 = add nsw i32 %10, 1
  %12 = load i32, ptr %11, align 8
  %13 = icmp slt i32 %.028, %12
  br i1 %13, label %.lr.ph.preheader, label %.preheader

.lr.ph.preheader:                                 ; preds = %1
  %14 = sext i32 %10 to i64
  %15 = add nsw i64 %14, 1
  br label %.lr.ph

.preheader:                                       ; preds = %.lr.ph, %1
  %.lcssa = phi i32 [ %12, %1 ], [ %33, %.lr.ph ]
  %16 = load i32, ptr %7, align 8
  %17 = icmp slt i32 %.lcssa, %16
  br i1 %17, label %.lr.ph31.preheader, label %._crit_edge

.lr.ph31.preheader:                               ; preds = %.preheader
  %18 = sext i32 %.lcssa to i64
  br label %.lr.ph31

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ %15, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %19 = shl nsw i64 %indvars.iv, 1
  %20 = getelementptr inbounds i32, ptr %.val, i64 %19
  %21 = load i32, ptr %20, align 4
  %22 = and i32 %21, 1
  %23 = or disjoint i32 %22, 32
  %24 = ashr i32 %21, 1
  %25 = or disjoint i64 %19, 1
  %26 = getelementptr inbounds i32, ptr %.val, i64 %25
  %27 = load i32, ptr %26, align 4
  %28 = and i32 %27, 1
  %29 = or disjoint i32 %28, 32
  %30 = ashr i32 %27, 1
  %31 = trunc i64 %indvars.iv to i32
  %32 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.1, i32 noundef %31, i32 noundef %23, i32 noundef %24, i32 noundef %29, i32 noundef %30)
  %indvars.iv.next = add nsw i64 %indvars.iv, 1
  %33 = load i32, ptr %11, align 8
  %34 = sext i32 %33 to i64
  %35 = icmp slt i64 %indvars.iv.next, %34
  br i1 %35, label %.lr.ph, label %.preheader, !llvm.loop !8

.lr.ph31:                                         ; preds = %.lr.ph31.preheader, %.lr.ph31
  %indvars.iv34 = phi i64 [ %18, %.lr.ph31.preheader ], [ %indvars.iv.next35, %.lr.ph31 ]
  %36 = shl nsw i64 %indvars.iv34, 1
  %37 = getelementptr inbounds i32, ptr %.val, i64 %36
  %38 = load i32, ptr %37, align 4
  %39 = and i32 %38, 1
  %40 = or disjoint i32 %39, 32
  %41 = ashr i32 %38, 1
  %42 = trunc i64 %indvars.iv34 to i32
  %43 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.2, i32 noundef %42, i32 noundef %40, i32 noundef %41)
  %indvars.iv.next35 = add nsw i64 %indvars.iv34, 1
  %44 = load i32, ptr %7, align 8
  %45 = sext i32 %44 to i64
  %46 = icmp slt i64 %indvars.iv.next35, %45
  br i1 %46, label %.lr.ph31, label %._crit_edge, !llvm.loop !9

._crit_edge:                                      ; preds = %.lr.ph31, %.preheader
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(ptr nocapture noundef readonly, ...) local_unnamed_addr #6

; Function Attrs: nounwind uwtable
define noundef i32 @Gia_Rsb2ManLevel(ptr nocapture noundef %0) local_unnamed_addr #4 {
  %2 = getelementptr inbounds i8, ptr %0, i64 120
  %3 = getelementptr inbounds i8, ptr %0, i64 124
  store i32 0, ptr %3, align 4
  %4 = getelementptr inbounds i8, ptr %0, i64 24
  %5 = load i32, ptr %4, align 8
  %6 = load i32, ptr %2, align 8
  %.not.i = icmp slt i32 %6, %5
  %7 = getelementptr i8, ptr %0, i64 128
  %8 = load ptr, ptr %7, align 8
  br i1 %.not.i, label %9, label %Vec_IntGrow.exit

9:                                                ; preds = %1
  %.not9.i = icmp eq ptr %8, null
  %10 = sext i32 %5 to i64
  %11 = shl nsw i64 %10, 2
  br i1 %.not9.i, label %14, label %12

12:                                               ; preds = %9
  %13 = tail call ptr @realloc(ptr noundef nonnull %8, i64 noundef %11) #31
  br label %16

14:                                               ; preds = %9
  %15 = tail call noalias ptr @malloc(i64 noundef %11) #32
  br label %16

16:                                               ; preds = %14, %12
  %17 = phi ptr [ %13, %12 ], [ %15, %14 ]
  store ptr %17, ptr %7, align 8
  store i32 %5, ptr %2, align 8
  br label %Vec_IntGrow.exit

Vec_IntGrow.exit:                                 ; preds = %1, %16
  %.val = phi ptr [ %17, %16 ], [ %8, %1 ]
  %18 = getelementptr inbounds i8, ptr %0, i64 28
  %19 = load i32, ptr %18, align 4
  %20 = getelementptr inbounds i8, ptr %0, i64 40
  %.02325 = add nsw i32 %19, 1
  %21 = load i32, ptr %20, align 8
  %22 = icmp slt i32 %.02325, %21
  br i1 %22, label %.lr.ph.preheader, label %.preheader

.lr.ph.preheader:                                 ; preds = %Vec_IntGrow.exit
  %23 = sext i32 %19 to i64
  %24 = add nsw i64 %23, 1
  br label %.lr.ph

.preheader:                                       ; preds = %.lr.ph, %Vec_IntGrow.exit
  %.lcssa = phi i32 [ %21, %Vec_IntGrow.exit ], [ %39, %.lr.ph ]
  %25 = load i32, ptr %4, align 8
  %26 = icmp slt i32 %.lcssa, %25
  br i1 %26, label %.lr.ph29.preheader, label %._crit_edge

.lr.ph29.preheader:                               ; preds = %.preheader
  %27 = sext i32 %.lcssa to i64
  br label %.lr.ph29

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ %24, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %28 = shl nsw i64 %indvars.iv, 1
  %29 = getelementptr inbounds i32, ptr %.val, i64 %28
  %30 = load i32, ptr %29, align 4
  %31 = sdiv i32 %30, 2
  %32 = or disjoint i64 %28, 1
  %33 = getelementptr inbounds i32, ptr %.val, i64 %32
  %34 = load i32, ptr %33, align 4
  %35 = sdiv i32 %34, 2
  %36 = tail call noundef i32 @llvm.smax.i32(i32 %31, i32 %35)
  %37 = add nsw i32 %36, 1
  %38 = getelementptr inbounds i32, ptr %.val, i64 %indvars.iv
  store i32 %37, ptr %38, align 4
  %indvars.iv.next = add nsw i64 %indvars.iv, 1
  %39 = load i32, ptr %20, align 8
  %40 = sext i32 %39 to i64
  %41 = icmp slt i64 %indvars.iv.next, %40
  br i1 %41, label %.lr.ph, label %.preheader, !llvm.loop !10

.lr.ph29:                                         ; preds = %.lr.ph29.preheader, %.lr.ph29
  %indvars.iv34 = phi i64 [ %27, %.lr.ph29.preheader ], [ %indvars.iv.next35, %.lr.ph29 ]
  %.028 = phi i32 [ 0, %.lr.ph29.preheader ], [ %47, %.lr.ph29 ]
  %42 = shl nsw i64 %indvars.iv34, 1
  %43 = getelementptr inbounds i32, ptr %.val, i64 %42
  %44 = load i32, ptr %43, align 4
  %45 = sdiv i32 %44, 2
  %46 = getelementptr inbounds i32, ptr %.val, i64 %indvars.iv34
  store i32 %45, ptr %46, align 4
  %47 = tail call noundef i32 @llvm.smax.i32(i32 %.028, i32 %45)
  %indvars.iv.next35 = add nsw i64 %indvars.iv34, 1
  %48 = load i32, ptr %4, align 8
  %49 = sext i32 %48 to i64
  %50 = icmp slt i64 %indvars.iv.next35, %49
  br i1 %50, label %.lr.ph29, label %._crit_edge, !llvm.loop !11

._crit_edge:                                      ; preds = %.lr.ph29, %.preheader
  %.0.lcssa = phi i32 [ 0, %.preheader ], [ %47, %.lr.ph29 ]
  ret i32 %.0.lcssa
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define i64 @Gia_Rsb2ManOdcs(ptr nocapture noundef readonly %0, i32 noundef %1) local_unnamed_addr #7 {
  %3 = getelementptr i8, ptr %0, i64 64
  %.val = load ptr, ptr %3, align 8
  %4 = getelementptr i8, ptr %0, i64 80
  %.val114 = load ptr, ptr %4, align 8
  %5 = getelementptr inbounds i8, ptr %0, i64 28
  %6 = load i32, ptr %5, align 4
  %7 = getelementptr inbounds i8, ptr %0, i64 40
  %.0119 = add nsw i32 %6, 1
  %8 = load i32, ptr %7, align 8
  %9 = icmp slt i32 %.0119, %8
  br i1 %9, label %.lr.ph.preheader, label %.preheader115

.lr.ph.preheader:                                 ; preds = %2
  %10 = sext i32 %6 to i64
  %11 = add nsw i64 %10, 1
  br label %.lr.ph

.preheader115:                                    ; preds = %43, %2
  %.lcssa117 = phi i32 [ %8, %2 ], [ %47, %43 ]
  %12 = getelementptr inbounds i8, ptr %0, i64 24
  %13 = load i32, ptr %12, align 8
  %14 = icmp slt i32 %.lcssa117, %13
  br i1 %14, label %.lr.ph122.preheader, label %._crit_edge

.lr.ph122.preheader:                              ; preds = %.preheader115
  %15 = sext i32 %.lcssa117 to i64
  br label %.lr.ph122

.lr.ph:                                           ; preds = %.lr.ph.preheader, %43
  %indvars.iv = phi i64 [ %11, %.lr.ph.preheader ], [ %indvars.iv.next, %43 ]
  %16 = shl nsw i64 %indvars.iv, 1
  %17 = getelementptr inbounds i32, ptr %.val, i64 %16
  %18 = load i32, ptr %17, align 4
  %19 = or disjoint i64 %16, 1
  %20 = getelementptr inbounds i32, ptr %.val, i64 %19
  %21 = load i32, ptr %20, align 4
  %22 = icmp slt i32 %18, %21
  br i1 %22, label %23, label %32

23:                                               ; preds = %.lr.ph
  %24 = sext i32 %18 to i64
  %25 = getelementptr inbounds i64, ptr %.val114, i64 %24
  %26 = load i64, ptr %25, align 8
  %27 = sext i32 %21 to i64
  %28 = getelementptr inbounds i64, ptr %.val114, i64 %27
  %29 = load i64, ptr %28, align 8
  %30 = and i64 %29, %26
  %31 = getelementptr inbounds i64, ptr %.val114, i64 %16
  store i64 %30, ptr %31, align 8
  br label %43

32:                                               ; preds = %.lr.ph
  %33 = icmp sgt i32 %18, %21
  br i1 %33, label %34, label %._crit_edge146

._crit_edge146:                                   ; preds = %32
  %.phi.trans.insert = getelementptr inbounds i64, ptr %.val114, i64 %16
  %.pre = load i64, ptr %.phi.trans.insert, align 8
  br label %43

34:                                               ; preds = %32
  %35 = sext i32 %18 to i64
  %36 = getelementptr inbounds i64, ptr %.val114, i64 %35
  %37 = load i64, ptr %36, align 8
  %38 = sext i32 %21 to i64
  %39 = getelementptr inbounds i64, ptr %.val114, i64 %38
  %40 = load i64, ptr %39, align 8
  %41 = xor i64 %40, %37
  %42 = getelementptr inbounds i64, ptr %.val114, i64 %16
  store i64 %41, ptr %42, align 8
  br label %43

43:                                               ; preds = %._crit_edge146, %34, %23
  %44 = phi i64 [ %.pre, %._crit_edge146 ], [ %41, %34 ], [ %30, %23 ]
  %45 = xor i64 %44, -1
  %46 = getelementptr inbounds i64, ptr %.val114, i64 %19
  store i64 %45, ptr %46, align 8
  %indvars.iv.next = add nsw i64 %indvars.iv, 1
  %47 = load i32, ptr %7, align 8
  %48 = sext i32 %47 to i64
  %49 = icmp slt i64 %indvars.iv.next, %48
  br i1 %49, label %.lr.ph, label %.preheader115, !llvm.loop !12

.lr.ph122:                                        ; preds = %.lr.ph122.preheader, %.lr.ph122
  %indvars.iv137 = phi i64 [ %15, %.lr.ph122.preheader ], [ %indvars.iv.next138, %.lr.ph122 ]
  %50 = shl nsw i64 %indvars.iv137, 1
  %51 = getelementptr inbounds i32, ptr %.val, i64 %50
  %52 = load i32, ptr %51, align 4
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds i64, ptr %.val114, i64 %53
  %55 = load i64, ptr %54, align 8
  %56 = getelementptr inbounds i64, ptr %.val114, i64 %50
  store i64 %55, ptr %56, align 8
  %indvars.iv.next138 = add nsw i64 %indvars.iv137, 1
  %57 = load i32, ptr %12, align 8
  %58 = sext i32 %57 to i64
  %59 = icmp slt i64 %indvars.iv.next138, %58
  br i1 %59, label %.lr.ph122, label %._crit_edge, !llvm.loop !13

._crit_edge:                                      ; preds = %.lr.ph122, %.preheader115
  %60 = shl nsw i32 %1, 1
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds i64, ptr %.val114, i64 %61
  %63 = load <2 x i64>, ptr %62, align 8
  %64 = shufflevector <2 x i64> %63, <2 x i64> poison, <2 x i32> <i32 1, i32 0>
  store <2 x i64> %64, ptr %62, align 8
  %.2123 = add nsw i32 %1, 1
  %65 = load i32, ptr %7, align 8
  %66 = icmp slt i32 %.2123, %65
  br i1 %66, label %.lr.ph126.preheader, label %.preheader

.lr.ph126.preheader:                              ; preds = %._crit_edge
  %67 = sext i32 %.2123 to i64
  br label %.lr.ph126

.preheader:                                       ; preds = %87, %._crit_edge
  %.lcssa = phi i32 [ %65, %._crit_edge ], [ %91, %87 ]
  %68 = load i32, ptr %12, align 8
  %69 = icmp slt i32 %.lcssa, %68
  br i1 %69, label %.lr.ph130.preheader, label %._crit_edge131

.lr.ph130.preheader:                              ; preds = %.preheader
  %70 = sext i32 %.lcssa to i64
  %wide.trip.count = sext i32 %68 to i64
  br label %.lr.ph130

.lr.ph126:                                        ; preds = %.lr.ph126.preheader, %87
  %indvars.iv140 = phi i64 [ %67, %.lr.ph126.preheader ], [ %indvars.iv.next141, %87 ]
  %71 = shl nsw i64 %indvars.iv140, 1
  %72 = getelementptr inbounds i32, ptr %.val, i64 %71
  %73 = load i32, ptr %72, align 4
  %74 = or disjoint i64 %71, 1
  %75 = getelementptr inbounds i32, ptr %.val, i64 %74
  %76 = load i32, ptr %75, align 4
  %77 = icmp slt i32 %73, %76
  br i1 %77, label %78, label %.lr.ph126._crit_edge

.lr.ph126._crit_edge:                             ; preds = %.lr.ph126
  %.phi.trans.insert147 = getelementptr inbounds i64, ptr %.val114, i64 %71
  %.pre148 = load i64, ptr %.phi.trans.insert147, align 8
  br label %87

78:                                               ; preds = %.lr.ph126
  %79 = sext i32 %73 to i64
  %80 = getelementptr inbounds i64, ptr %.val114, i64 %79
  %81 = load i64, ptr %80, align 8
  %82 = sext i32 %76 to i64
  %83 = getelementptr inbounds i64, ptr %.val114, i64 %82
  %84 = load i64, ptr %83, align 8
  %85 = and i64 %84, %81
  %86 = getelementptr inbounds i64, ptr %.val114, i64 %71
  store i64 %85, ptr %86, align 8
  br label %87

87:                                               ; preds = %.lr.ph126._crit_edge, %78
  %88 = phi i64 [ %.pre148, %.lr.ph126._crit_edge ], [ %85, %78 ]
  %89 = xor i64 %88, -1
  %90 = getelementptr inbounds i64, ptr %.val114, i64 %74
  store i64 %89, ptr %90, align 8
  %indvars.iv.next141 = add nsw i64 %indvars.iv140, 1
  %91 = load i32, ptr %7, align 8
  %92 = sext i32 %91 to i64
  %93 = icmp slt i64 %indvars.iv.next141, %92
  br i1 %93, label %.lr.ph126, label %.preheader, !llvm.loop !14

.lr.ph130:                                        ; preds = %.lr.ph130.preheader, %.lr.ph130
  %indvars.iv143 = phi i64 [ %70, %.lr.ph130.preheader ], [ %indvars.iv.next144, %.lr.ph130 ]
  %.0103128 = phi i64 [ 0, %.lr.ph130.preheader ], [ %103, %.lr.ph130 ]
  %94 = shl nsw i64 %indvars.iv143, 1
  %95 = getelementptr inbounds i64, ptr %.val114, i64 %94
  %96 = load i64, ptr %95, align 8
  %97 = getelementptr inbounds i32, ptr %.val, i64 %94
  %98 = load i32, ptr %97, align 4
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds i64, ptr %.val114, i64 %99
  %101 = load i64, ptr %100, align 8
  %102 = xor i64 %101, %96
  %103 = or i64 %102, %.0103128
  %indvars.iv.next144 = add nsw i64 %indvars.iv143, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next144, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge131, label %.lr.ph130, !llvm.loop !15

._crit_edge131:                                   ; preds = %.lr.ph130, %.preheader
  %.0103.lcssa = phi i64 [ 0, %.preheader ], [ %103, %.lr.ph130 ]
  %104 = load <2 x i64>, ptr %62, align 8
  %105 = shufflevector <2 x i64> %104, <2 x i64> poison, <2 x i32> <i32 1, i32 0>
  store <2 x i64> %105, ptr %62, align 8
  ret i64 %.0103.lcssa
}

; Function Attrs: nofree nosync nounwind memory(argmem: readwrite) uwtable
define i32 @Gia_Rsb2ManDeref_rec(ptr nocapture noundef readonly %0, ptr nocapture noundef readonly %1, ptr nocapture noundef %2, i32 noundef %3) local_unnamed_addr #8 {
  %5 = getelementptr inbounds i8, ptr %0, i64 28
  %6 = load i32, ptr %5, align 4
  %.not26 = icmp slt i32 %6, %3
  br i1 %.not26, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %4, %tailrecurse
  %.tr2528 = phi i32 [ %34, %tailrecurse ], [ %3, %4 ]
  %accumulator.tr27 = phi i32 [ %35, %tailrecurse ], [ 0, %4 ]
  %7 = shl nsw i32 %.tr2528, 1
  %8 = sext i32 %7 to i64
  %9 = getelementptr inbounds i32, ptr %1, i64 %8
  %10 = load i32, ptr %9, align 4
  %11 = ashr i32 %10, 1
  %12 = sext i32 %11 to i64
  %13 = getelementptr inbounds i32, ptr %2, i64 %12
  %14 = load i32, ptr %13, align 4
  %15 = add nsw i32 %14, -1
  store i32 %15, ptr %13, align 4
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %17, label %22

17:                                               ; preds = %.lr.ph
  %18 = load i32, ptr %9, align 4
  %19 = ashr i32 %18, 1
  %20 = tail call i32 @Gia_Rsb2ManDeref_rec(ptr noundef nonnull %0, ptr noundef nonnull %1, ptr noundef nonnull %2, i32 noundef %19)
  %21 = add nsw i32 %20, 1
  br label %22

22:                                               ; preds = %17, %.lr.ph
  %.0 = phi i32 [ %21, %17 ], [ 1, %.lr.ph ]
  %23 = or disjoint i32 %7, 1
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds i32, ptr %1, i64 %24
  %26 = load i32, ptr %25, align 4
  %27 = ashr i32 %26, 1
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds i32, ptr %2, i64 %28
  %30 = load i32, ptr %29, align 4
  %31 = add nsw i32 %30, -1
  store i32 %31, ptr %29, align 4
  %32 = icmp eq i32 %31, 0
  br i1 %32, label %tailrecurse, label %._crit_edge.loopexit

tailrecurse:                                      ; preds = %22
  %33 = load i32, ptr %25, align 4
  %34 = ashr i32 %33, 1
  %35 = add nsw i32 %.0, %accumulator.tr27
  %36 = load i32, ptr %5, align 4
  %.not = icmp slt i32 %36, %34
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
define i32 @Gia_Rsb2ManMffc(ptr nocapture noundef %0, i32 noundef %1) local_unnamed_addr #4 {
  %3 = getelementptr inbounds i8, ptr %0, i64 136
  %4 = getelementptr inbounds i8, ptr %0, i64 24
  %5 = load i32, ptr %4, align 8
  %6 = load i32, ptr %3, align 8
  %.not.i.i = icmp slt i32 %6, %5
  br i1 %.not.i.i, label %7, label %Vec_IntGrow.exit.i

7:                                                ; preds = %2
  %8 = getelementptr inbounds i8, ptr %0, i64 144
  %9 = load ptr, ptr %8, align 8
  %.not9.i.i = icmp eq ptr %9, null
  %10 = sext i32 %5 to i64
  %11 = shl nsw i64 %10, 2
  br i1 %.not9.i.i, label %14, label %12

12:                                               ; preds = %7
  %13 = tail call ptr @realloc(ptr noundef nonnull %9, i64 noundef %11) #31
  br label %16

14:                                               ; preds = %7
  %15 = tail call noalias ptr @malloc(i64 noundef %11) #32
  br label %16

16:                                               ; preds = %14, %12
  %17 = phi ptr [ %13, %12 ], [ %15, %14 ]
  store ptr %17, ptr %8, align 8
  store i32 %5, ptr %3, align 8
  br label %Vec_IntGrow.exit.i

Vec_IntGrow.exit.i:                               ; preds = %16, %2
  %18 = icmp sgt i32 %5, 0
  br i1 %18, label %.lr.ph.i, label %Vec_IntFill.exit

.lr.ph.i:                                         ; preds = %Vec_IntGrow.exit.i
  %19 = getelementptr inbounds i8, ptr %0, i64 144
  %wide.trip.count.i = zext nneg i32 %5 to i64
  br label %20

20:                                               ; preds = %20, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %20 ]
  %21 = load ptr, ptr %19, align 8
  %22 = getelementptr inbounds i32, ptr %21, i64 %indvars.iv.i
  store i32 0, ptr %22, align 4
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %Vec_IntFill.exit, label %20, !llvm.loop !16

Vec_IntFill.exit:                                 ; preds = %20, %Vec_IntGrow.exit.i
  %23 = getelementptr inbounds i8, ptr %0, i64 140
  store i32 %5, ptr %23, align 4
  %24 = getelementptr i8, ptr %0, i64 144
  %.val44 = load ptr, ptr %24, align 8
  %25 = getelementptr i8, ptr %0, i64 64
  %.val = load ptr, ptr %25, align 8
  %26 = getelementptr inbounds i8, ptr %0, i64 28
  %27 = load i32, ptr %26, align 4
  %28 = getelementptr inbounds i8, ptr %0, i64 40
  %.046 = add nsw i32 %27, 1
  %29 = load i32, ptr %28, align 8
  %30 = icmp slt i32 %.046, %29
  br i1 %30, label %.lr.ph.preheader, label %.preheader

.lr.ph.preheader:                                 ; preds = %Vec_IntFill.exit
  %31 = sext i32 %27 to i64
  %32 = add nsw i64 %31, 1
  br label %.lr.ph

.preheader:                                       ; preds = %.lr.ph, %Vec_IntFill.exit
  %.lcssa = phi i32 [ %29, %Vec_IntFill.exit ], [ %52, %.lr.ph ]
  %33 = load i32, ptr %4, align 8
  %34 = icmp slt i32 %.lcssa, %33
  br i1 %34, label %.lr.ph49.preheader, label %._crit_edge

.lr.ph49.preheader:                               ; preds = %.preheader
  %35 = sext i32 %.lcssa to i64
  br label %.lr.ph49

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ %32, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %36 = shl nsw i64 %indvars.iv, 1
  %37 = getelementptr inbounds i32, ptr %.val, i64 %36
  %38 = load i32, ptr %37, align 4
  %39 = ashr i32 %38, 1
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds i32, ptr %.val44, i64 %40
  %42 = load i32, ptr %41, align 4
  %43 = add nsw i32 %42, 1
  store i32 %43, ptr %41, align 4
  %44 = or disjoint i64 %36, 1
  %45 = getelementptr inbounds i32, ptr %.val, i64 %44
  %46 = load i32, ptr %45, align 4
  %47 = ashr i32 %46, 1
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds i32, ptr %.val44, i64 %48
  %50 = load i32, ptr %49, align 4
  %51 = add nsw i32 %50, 1
  store i32 %51, ptr %49, align 4
  %indvars.iv.next = add nsw i64 %indvars.iv, 1
  %52 = load i32, ptr %28, align 8
  %53 = sext i32 %52 to i64
  %54 = icmp slt i64 %indvars.iv.next, %53
  br i1 %54, label %.lr.ph, label %.preheader, !llvm.loop !17

.lr.ph49:                                         ; preds = %.lr.ph49.preheader, %.lr.ph49
  %indvars.iv57 = phi i64 [ %35, %.lr.ph49.preheader ], [ %indvars.iv.next58, %.lr.ph49 ]
  %55 = shl nsw i64 %indvars.iv57, 1
  %56 = getelementptr inbounds i32, ptr %.val, i64 %55
  %57 = load i32, ptr %56, align 4
  %58 = ashr i32 %57, 1
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds i32, ptr %.val44, i64 %59
  %61 = load i32, ptr %60, align 4
  %62 = add nsw i32 %61, 1
  store i32 %62, ptr %60, align 4
  %indvars.iv.next58 = add nsw i64 %indvars.iv57, 1
  %63 = load i32, ptr %4, align 8
  %64 = sext i32 %63 to i64
  %65 = icmp slt i64 %indvars.iv.next58, %64
  br i1 %65, label %.lr.ph49, label %._crit_edge, !llvm.loop !18

._crit_edge:                                      ; preds = %.lr.ph49, %.preheader
  %66 = sext i32 %1 to i64
  %67 = getelementptr inbounds i32, ptr %.val44, i64 %66
  store i32 0, ptr %67, align 4
  %.350 = add nsw i32 %1, 1
  %68 = load i32, ptr %28, align 8
  %69 = icmp slt i32 %.350, %68
  br i1 %69, label %.lr.ph53.preheader, label %._crit_edge54

.lr.ph53.preheader:                               ; preds = %._crit_edge
  %70 = sext i32 %.350 to i64
  br label %.lr.ph53

.lr.ph53:                                         ; preds = %.lr.ph53.preheader, %89
  %71 = phi i32 [ %68, %.lr.ph53.preheader ], [ %90, %89 ]
  %indvars.iv60 = phi i64 [ %70, %.lr.ph53.preheader ], [ %indvars.iv.next61, %89 ]
  %72 = shl nsw i64 %indvars.iv60, 1
  %73 = getelementptr inbounds i32, ptr %.val, i64 %72
  %74 = load i32, ptr %73, align 4
  %75 = ashr i32 %74, 1
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds i32, ptr %.val44, i64 %76
  %78 = load i32, ptr %77, align 4
  %.not = icmp eq i32 %78, 0
  br i1 %.not, label %87, label %79

79:                                               ; preds = %.lr.ph53
  %80 = or disjoint i64 %72, 1
  %81 = getelementptr inbounds i32, ptr %.val, i64 %80
  %82 = load i32, ptr %81, align 4
  %83 = ashr i32 %82, 1
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds i32, ptr %.val44, i64 %84
  %86 = load i32, ptr %85, align 4
  %.not43 = icmp eq i32 %86, 0
  br i1 %.not43, label %87, label %89

87:                                               ; preds = %79, %.lr.ph53
  %88 = getelementptr inbounds i32, ptr %.val44, i64 %indvars.iv60
  store i32 0, ptr %88, align 4
  %.pre = load i32, ptr %28, align 8
  br label %89

89:                                               ; preds = %79, %87
  %90 = phi i32 [ %71, %79 ], [ %.pre, %87 ]
  %indvars.iv.next61 = add nsw i64 %indvars.iv60, 1
  %91 = sext i32 %90 to i64
  %92 = icmp slt i64 %indvars.iv.next61, %91
  br i1 %92, label %.lr.ph53, label %._crit_edge54, !llvm.loop !19

._crit_edge54:                                    ; preds = %89, %._crit_edge
  %93 = tail call i32 @Gia_Rsb2ManDeref_rec(ptr noundef nonnull %0, ptr noundef %.val, ptr noundef nonnull %.val44, i32 noundef %1)
  ret i32 %93
}

; Function Attrs: nounwind uwtable
define i32 @Gia_Rsb2ManDivs(ptr noundef %0, i32 noundef %1) local_unnamed_addr #4 {
  %3 = getelementptr i8, ptr %0, i64 144
  %.val = load ptr, ptr %3, align 8
  %4 = tail call i64 @Gia_Rsb2ManOdcs(ptr noundef %0, i32 noundef %1)
  %5 = getelementptr inbounds i8, ptr %0, i64 200
  store i64 %4, ptr %5, align 8
  %6 = shl nsw i32 %1, 1
  %7 = getelementptr i8, ptr %0, i64 80
  %.val52 = load ptr, ptr %7, align 8
  %8 = sext i32 %6 to i64
  %9 = getelementptr inbounds i64, ptr %.val52, i64 %8
  %10 = load i64, ptr %9, align 8
  %11 = and i64 %10, %4
  %12 = getelementptr inbounds i8, ptr %0, i64 192
  store i64 %11, ptr %12, align 8
  %13 = xor i64 %11, %4
  %14 = getelementptr inbounds i8, ptr %0, i64 184
  store i64 %13, ptr %14, align 8
  %15 = getelementptr inbounds i8, ptr %0, i64 88
  %16 = getelementptr inbounds i8, ptr %0, i64 92
  store i32 0, ptr %16, align 4
  %17 = load i32, ptr %15, align 8
  %18 = icmp eq i32 %17, 0
  %19 = getelementptr inbounds i8, ptr %0, i64 96
  %20 = load ptr, ptr %19, align 8
  br i1 %18, label %21, label %Vec_PtrPush.exit

21:                                               ; preds = %2
  %.not9.i.i = icmp eq ptr %20, null
  br i1 %.not9.i.i, label %24, label %22

22:                                               ; preds = %21
  %23 = tail call dereferenceable_or_null(128) ptr @realloc(ptr noundef nonnull %20, i64 noundef 128) #31
  %.pre.pre = load i32, ptr %16, align 4
  br label %Vec_PtrGrow.exit.i

24:                                               ; preds = %21
  %25 = tail call noalias dereferenceable_or_null(128) ptr @malloc(i64 noundef 128) #32
  br label %Vec_PtrGrow.exit.i

Vec_PtrGrow.exit.i:                               ; preds = %24, %22
  %.pre = phi i32 [ %.pre.pre, %22 ], [ 0, %24 ]
  %26 = phi ptr [ %23, %22 ], [ %25, %24 ]
  store ptr %26, ptr %19, align 8
  store i32 16, ptr %15, align 8
  br label %Vec_PtrPush.exit

Vec_PtrPush.exit:                                 ; preds = %2, %Vec_PtrGrow.exit.i
  %27 = phi i32 [ %.pre, %Vec_PtrGrow.exit.i ], [ 0, %2 ]
  %28 = phi ptr [ %26, %Vec_PtrGrow.exit.i ], [ %20, %2 ]
  %29 = add nsw i32 %27, 1
  store i32 %29, ptr %16, align 4
  %30 = sext i32 %27 to i64
  %31 = getelementptr inbounds ptr, ptr %28, i64 %30
  store ptr %14, ptr %31, align 8
  %32 = load i32, ptr %16, align 4
  %33 = load i32, ptr %15, align 8
  %34 = icmp eq i32 %32, %33
  br i1 %34, label %35, label %.Vec_PtrGrow.exit11_crit_edge.i58

.Vec_PtrGrow.exit11_crit_edge.i58:                ; preds = %Vec_PtrPush.exit
  %.phi.trans.insert.i59 = getelementptr inbounds i8, ptr %0, i64 96
  %.pre.i60 = load ptr, ptr %.phi.trans.insert.i59, align 8
  br label %Vec_PtrPush.exit64

35:                                               ; preds = %Vec_PtrPush.exit
  %36 = icmp slt i32 %32, 16
  br i1 %36, label %37, label %45

37:                                               ; preds = %35
  %38 = getelementptr inbounds i8, ptr %0, i64 96
  %39 = load ptr, ptr %38, align 8
  %.not9.i.i62 = icmp eq ptr %39, null
  br i1 %.not9.i.i62, label %42, label %40

40:                                               ; preds = %37
  %41 = tail call dereferenceable_or_null(128) ptr @realloc(ptr noundef nonnull %39, i64 noundef 128) #31
  br label %Vec_PtrGrow.exit.i63

42:                                               ; preds = %37
  %43 = tail call noalias dereferenceable_or_null(128) ptr @malloc(i64 noundef 128) #32
  br label %Vec_PtrGrow.exit.i63

Vec_PtrGrow.exit.i63:                             ; preds = %42, %40
  %44 = phi ptr [ %41, %40 ], [ %43, %42 ]
  store ptr %44, ptr %38, align 8
  store i32 16, ptr %15, align 8
  br label %Vec_PtrPush.exit64

45:                                               ; preds = %35
  %46 = shl nuw nsw i32 %32, 1
  %47 = getelementptr inbounds i8, ptr %0, i64 96
  %48 = load ptr, ptr %47, align 8
  %.not9.i10.i61 = icmp eq ptr %48, null
  %49 = zext nneg i32 %46 to i64
  %50 = shl nuw nsw i64 %49, 3
  br i1 %.not9.i10.i61, label %53, label %51

51:                                               ; preds = %45
  %52 = tail call ptr @realloc(ptr noundef nonnull %48, i64 noundef %50) #31
  br label %55

53:                                               ; preds = %45
  %54 = tail call noalias ptr @malloc(i64 noundef %50) #32
  br label %55

55:                                               ; preds = %53, %51
  %56 = phi ptr [ %52, %51 ], [ %54, %53 ]
  store ptr %56, ptr %47, align 8
  store i32 %46, ptr %15, align 8
  br label %Vec_PtrPush.exit64

Vec_PtrPush.exit64:                               ; preds = %.Vec_PtrGrow.exit11_crit_edge.i58, %Vec_PtrGrow.exit.i63, %55
  %57 = phi ptr [ %.pre.i60, %.Vec_PtrGrow.exit11_crit_edge.i58 ], [ %56, %55 ], [ %44, %Vec_PtrGrow.exit.i63 ]
  %58 = load i32, ptr %16, align 4
  %59 = add nsw i32 %58, 1
  store i32 %59, ptr %16, align 4
  %60 = sext i32 %58 to i64
  %61 = getelementptr inbounds ptr, ptr %57, i64 %60
  store ptr %12, ptr %61, align 8
  %62 = getelementptr inbounds i8, ptr %0, i64 104
  %63 = getelementptr inbounds i8, ptr %0, i64 108
  store i32 0, ptr %63, align 4
  tail call fastcc void @Vec_IntPushTwo(ptr noundef nonnull %62, i32 noundef -1, i32 noundef -1)
  %64 = getelementptr inbounds i8, ptr %0, i64 28
  %65 = load i32, ptr %64, align 4
  %.not89 = icmp slt i32 %65, 1
  br i1 %.not89, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %Vec_PtrPush.exit64
  %.phi.trans.insert.i66 = getelementptr inbounds i8, ptr %0, i64 96
  %.phi.trans.insert.i72 = getelementptr inbounds i8, ptr %0, i64 112
  br label %66

66:                                               ; preds = %.lr.ph, %Vec_IntPush.exit
  %indvars.iv = phi i64 [ 1, %.lr.ph ], [ %indvars.iv.next, %Vec_IntPush.exit ]
  %67 = shl nuw nsw i64 %indvars.iv, 1
  %.val53 = load ptr, ptr %7, align 8
  %68 = getelementptr inbounds i64, ptr %.val53, i64 %67
  %69 = load i32, ptr %16, align 4
  %70 = load i32, ptr %15, align 8
  %71 = icmp eq i32 %69, %70
  br i1 %71, label %72, label %.Vec_PtrGrow.exit11_crit_edge.i65

.Vec_PtrGrow.exit11_crit_edge.i65:                ; preds = %66
  %.pre.i67 = load ptr, ptr %.phi.trans.insert.i66, align 8
  br label %Vec_PtrPush.exit71

72:                                               ; preds = %66
  %73 = icmp slt i32 %69, 16
  br i1 %73, label %74, label %81

74:                                               ; preds = %72
  %75 = load ptr, ptr %.phi.trans.insert.i66, align 8
  %.not9.i.i69 = icmp eq ptr %75, null
  br i1 %.not9.i.i69, label %78, label %76

76:                                               ; preds = %74
  %77 = tail call dereferenceable_or_null(128) ptr @realloc(ptr noundef nonnull %75, i64 noundef 128) #31
  br label %Vec_PtrGrow.exit.i70

78:                                               ; preds = %74
  %79 = tail call noalias dereferenceable_or_null(128) ptr @malloc(i64 noundef 128) #32
  br label %Vec_PtrGrow.exit.i70

Vec_PtrGrow.exit.i70:                             ; preds = %78, %76
  %80 = phi ptr [ %77, %76 ], [ %79, %78 ]
  store ptr %80, ptr %.phi.trans.insert.i66, align 8
  store i32 16, ptr %15, align 8
  br label %Vec_PtrPush.exit71

81:                                               ; preds = %72
  %82 = shl nuw nsw i32 %69, 1
  %83 = load ptr, ptr %.phi.trans.insert.i66, align 8
  %.not9.i10.i68 = icmp eq ptr %83, null
  %84 = zext nneg i32 %82 to i64
  %85 = shl nuw nsw i64 %84, 3
  br i1 %.not9.i10.i68, label %88, label %86

86:                                               ; preds = %81
  %87 = tail call ptr @realloc(ptr noundef nonnull %83, i64 noundef %85) #31
  br label %90

88:                                               ; preds = %81
  %89 = tail call noalias ptr @malloc(i64 noundef %85) #32
  br label %90

90:                                               ; preds = %88, %86
  %91 = phi ptr [ %87, %86 ], [ %89, %88 ]
  store ptr %91, ptr %.phi.trans.insert.i66, align 8
  store i32 %82, ptr %15, align 8
  br label %Vec_PtrPush.exit71

Vec_PtrPush.exit71:                               ; preds = %.Vec_PtrGrow.exit11_crit_edge.i65, %Vec_PtrGrow.exit.i70, %90
  %92 = phi ptr [ %.pre.i67, %.Vec_PtrGrow.exit11_crit_edge.i65 ], [ %91, %90 ], [ %80, %Vec_PtrGrow.exit.i70 ]
  %93 = load i32, ptr %16, align 4
  %94 = add nsw i32 %93, 1
  store i32 %94, ptr %16, align 4
  %95 = sext i32 %93 to i64
  %96 = getelementptr inbounds ptr, ptr %92, i64 %95
  store ptr %68, ptr %96, align 8
  %97 = load i32, ptr %63, align 4
  %98 = load i32, ptr %62, align 8
  %99 = icmp eq i32 %97, %98
  br i1 %99, label %100, label %.Vec_IntGrow.exit10_crit_edge.i

.Vec_IntGrow.exit10_crit_edge.i:                  ; preds = %Vec_PtrPush.exit71
  %.pre.i73 = load ptr, ptr %.phi.trans.insert.i72, align 8
  br label %Vec_IntPush.exit

100:                                              ; preds = %Vec_PtrPush.exit71
  %101 = icmp slt i32 %97, 16
  br i1 %101, label %102, label %109

102:                                              ; preds = %100
  %103 = load ptr, ptr %.phi.trans.insert.i72, align 8
  %.not9.i.i74 = icmp eq ptr %103, null
  br i1 %.not9.i.i74, label %106, label %104

104:                                              ; preds = %102
  %105 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %103, i64 noundef 64) #31
  br label %Vec_IntGrow.exit.i

106:                                              ; preds = %102
  %107 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #32
  br label %Vec_IntGrow.exit.i

Vec_IntGrow.exit.i:                               ; preds = %106, %104
  %108 = phi ptr [ %105, %104 ], [ %107, %106 ]
  store ptr %108, ptr %.phi.trans.insert.i72, align 8
  store i32 16, ptr %62, align 8
  br label %Vec_IntPush.exit

109:                                              ; preds = %100
  %110 = shl nuw nsw i32 %97, 1
  %111 = load ptr, ptr %.phi.trans.insert.i72, align 8
  %.not9.i9.i = icmp eq ptr %111, null
  %112 = zext nneg i32 %110 to i64
  %113 = shl nuw nsw i64 %112, 2
  br i1 %.not9.i9.i, label %116, label %114

114:                                              ; preds = %109
  %115 = tail call ptr @realloc(ptr noundef nonnull %111, i64 noundef %113) #31
  br label %118

116:                                              ; preds = %109
  %117 = tail call noalias ptr @malloc(i64 noundef %113) #32
  br label %118

118:                                              ; preds = %116, %114
  %119 = phi ptr [ %115, %114 ], [ %117, %116 ]
  store ptr %119, ptr %.phi.trans.insert.i72, align 8
  store i32 %110, ptr %62, align 8
  br label %Vec_IntPush.exit

Vec_IntPush.exit:                                 ; preds = %.Vec_IntGrow.exit10_crit_edge.i, %Vec_IntGrow.exit.i, %118
  %120 = phi ptr [ %.pre.i73, %.Vec_IntGrow.exit10_crit_edge.i ], [ %119, %118 ], [ %108, %Vec_IntGrow.exit.i ]
  %121 = load i32, ptr %63, align 4
  %122 = add nsw i32 %121, 1
  store i32 %122, ptr %63, align 4
  %123 = sext i32 %121 to i64
  %124 = getelementptr inbounds i32, ptr %120, i64 %123
  %125 = trunc i64 %indvars.iv to i32
  store i32 %125, ptr %124, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %126 = load i32, ptr %64, align 4
  %127 = sext i32 %126 to i64
  %.not.not = icmp slt i64 %indvars.iv, %127
  br i1 %.not.not, label %66, label %._crit_edge, !llvm.loop !20

._crit_edge:                                      ; preds = %Vec_IntPush.exit, %Vec_PtrPush.exit64
  %128 = tail call i32 @Gia_Rsb2ManMffc(ptr noundef nonnull %0, i32 noundef %1)
  %129 = getelementptr inbounds i8, ptr %0, i64 48
  store i32 %128, ptr %129, align 8
  %130 = getelementptr inbounds i8, ptr %0, i64 4
  %131 = load i32, ptr %130, align 4
  %132 = icmp sgt i32 %131, -1
  br i1 %132, label %133, label %140

133:                                              ; preds = %._crit_edge
  %134 = tail call i32 @Gia_Rsb2ManLevel(ptr noundef nonnull %0)
  %135 = getelementptr inbounds i8, ptr %0, i64 44
  store i32 %134, ptr %135, align 4
  %136 = getelementptr i8, ptr %0, i64 128
  %.val55 = load ptr, ptr %136, align 8
  %137 = sext i32 %1 to i64
  %138 = getelementptr inbounds i32, ptr %.val55, i64 %137
  %139 = load i32, ptr %138, align 4
  br label %140

140:                                              ; preds = %133, %._crit_edge
  %.050 = phi i32 [ %139, %133 ], [ 0, %._crit_edge ]
  %141 = load i32, ptr %64, align 4
  %142 = getelementptr inbounds i8, ptr %0, i64 40
  %.191 = add nsw i32 %141, 1
  %143 = load i32, ptr %142, align 8
  %144 = icmp slt i32 %.191, %143
  br i1 %144, label %.lr.ph94, label %._crit_edge95

.lr.ph94:                                         ; preds = %140
  %145 = getelementptr i8, ptr %0, i64 128
  %.phi.trans.insert.i76 = getelementptr inbounds i8, ptr %0, i64 96
  %.phi.trans.insert.i83 = getelementptr inbounds i8, ptr %0, i64 112
  %146 = sext i32 %141 to i64
  %147 = add nsw i64 %146, 1
  br label %148

148:                                              ; preds = %.lr.ph94, %220
  %149 = phi i32 [ %143, %.lr.ph94 ], [ %221, %220 ]
  %indvars.iv97 = phi i64 [ %147, %.lr.ph94 ], [ %indvars.iv.next98, %220 ]
  %150 = getelementptr inbounds i32, ptr %.val, i64 %indvars.iv97
  %151 = load i32, ptr %150, align 4
  %.not51 = icmp eq i32 %151, 0
  br i1 %.not51, label %220, label %152

152:                                              ; preds = %148
  %153 = load i32, ptr %130, align 4
  %154 = icmp sgt i32 %153, -1
  br i1 %154, label %155, label %160

155:                                              ; preds = %152
  %.val56 = load ptr, ptr %145, align 8
  %156 = getelementptr inbounds i32, ptr %.val56, i64 %indvars.iv97
  %157 = load i32, ptr %156, align 4
  %158 = add nsw i32 %153, %.050
  %159 = icmp sgt i32 %157, %158
  br i1 %159, label %220, label %160

160:                                              ; preds = %155, %152
  %161 = shl nsw i64 %indvars.iv97, 1
  %.val54 = load ptr, ptr %7, align 8
  %162 = getelementptr inbounds i64, ptr %.val54, i64 %161
  %163 = load i32, ptr %16, align 4
  %164 = load i32, ptr %15, align 8
  %165 = icmp eq i32 %163, %164
  br i1 %165, label %166, label %.Vec_PtrGrow.exit11_crit_edge.i75

.Vec_PtrGrow.exit11_crit_edge.i75:                ; preds = %160
  %.pre.i77 = load ptr, ptr %.phi.trans.insert.i76, align 8
  br label %Vec_PtrPush.exit81

166:                                              ; preds = %160
  %167 = icmp slt i32 %163, 16
  br i1 %167, label %168, label %175

168:                                              ; preds = %166
  %169 = load ptr, ptr %.phi.trans.insert.i76, align 8
  %.not9.i.i79 = icmp eq ptr %169, null
  br i1 %.not9.i.i79, label %172, label %170

170:                                              ; preds = %168
  %171 = tail call dereferenceable_or_null(128) ptr @realloc(ptr noundef nonnull %169, i64 noundef 128) #31
  br label %Vec_PtrGrow.exit.i80

172:                                              ; preds = %168
  %173 = tail call noalias dereferenceable_or_null(128) ptr @malloc(i64 noundef 128) #32
  br label %Vec_PtrGrow.exit.i80

Vec_PtrGrow.exit.i80:                             ; preds = %172, %170
  %174 = phi ptr [ %171, %170 ], [ %173, %172 ]
  store ptr %174, ptr %.phi.trans.insert.i76, align 8
  store i32 16, ptr %15, align 8
  br label %Vec_PtrPush.exit81

175:                                              ; preds = %166
  %176 = shl nuw nsw i32 %163, 1
  %177 = load ptr, ptr %.phi.trans.insert.i76, align 8
  %.not9.i10.i78 = icmp eq ptr %177, null
  %178 = zext nneg i32 %176 to i64
  %179 = shl nuw nsw i64 %178, 3
  br i1 %.not9.i10.i78, label %182, label %180

180:                                              ; preds = %175
  %181 = tail call ptr @realloc(ptr noundef nonnull %177, i64 noundef %179) #31
  br label %184

182:                                              ; preds = %175
  %183 = tail call noalias ptr @malloc(i64 noundef %179) #32
  br label %184

184:                                              ; preds = %182, %180
  %185 = phi ptr [ %181, %180 ], [ %183, %182 ]
  store ptr %185, ptr %.phi.trans.insert.i76, align 8
  store i32 %176, ptr %15, align 8
  br label %Vec_PtrPush.exit81

Vec_PtrPush.exit81:                               ; preds = %.Vec_PtrGrow.exit11_crit_edge.i75, %Vec_PtrGrow.exit.i80, %184
  %186 = phi ptr [ %.pre.i77, %.Vec_PtrGrow.exit11_crit_edge.i75 ], [ %185, %184 ], [ %174, %Vec_PtrGrow.exit.i80 ]
  %187 = load i32, ptr %16, align 4
  %188 = add nsw i32 %187, 1
  store i32 %188, ptr %16, align 4
  %189 = sext i32 %187 to i64
  %190 = getelementptr inbounds ptr, ptr %186, i64 %189
  store ptr %162, ptr %190, align 8
  %191 = load i32, ptr %63, align 4
  %192 = load i32, ptr %62, align 8
  %193 = icmp eq i32 %191, %192
  br i1 %193, label %194, label %.Vec_IntGrow.exit10_crit_edge.i82

.Vec_IntGrow.exit10_crit_edge.i82:                ; preds = %Vec_PtrPush.exit81
  %.pre.i84 = load ptr, ptr %.phi.trans.insert.i83, align 8
  br label %Vec_IntPush.exit88

194:                                              ; preds = %Vec_PtrPush.exit81
  %195 = icmp slt i32 %191, 16
  br i1 %195, label %196, label %203

196:                                              ; preds = %194
  %197 = load ptr, ptr %.phi.trans.insert.i83, align 8
  %.not9.i.i86 = icmp eq ptr %197, null
  br i1 %.not9.i.i86, label %200, label %198

198:                                              ; preds = %196
  %199 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %197, i64 noundef 64) #31
  br label %Vec_IntGrow.exit.i87

200:                                              ; preds = %196
  %201 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #32
  br label %Vec_IntGrow.exit.i87

Vec_IntGrow.exit.i87:                             ; preds = %200, %198
  %202 = phi ptr [ %199, %198 ], [ %201, %200 ]
  store ptr %202, ptr %.phi.trans.insert.i83, align 8
  store i32 16, ptr %62, align 8
  br label %Vec_IntPush.exit88

203:                                              ; preds = %194
  %204 = shl nuw nsw i32 %191, 1
  %205 = load ptr, ptr %.phi.trans.insert.i83, align 8
  %.not9.i9.i85 = icmp eq ptr %205, null
  %206 = zext nneg i32 %204 to i64
  %207 = shl nuw nsw i64 %206, 2
  br i1 %.not9.i9.i85, label %210, label %208

208:                                              ; preds = %203
  %209 = tail call ptr @realloc(ptr noundef nonnull %205, i64 noundef %207) #31
  br label %212

210:                                              ; preds = %203
  %211 = tail call noalias ptr @malloc(i64 noundef %207) #32
  br label %212

212:                                              ; preds = %210, %208
  %213 = phi ptr [ %209, %208 ], [ %211, %210 ]
  store ptr %213, ptr %.phi.trans.insert.i83, align 8
  store i32 %204, ptr %62, align 8
  br label %Vec_IntPush.exit88

Vec_IntPush.exit88:                               ; preds = %.Vec_IntGrow.exit10_crit_edge.i82, %Vec_IntGrow.exit.i87, %212
  %214 = phi ptr [ %.pre.i84, %.Vec_IntGrow.exit10_crit_edge.i82 ], [ %213, %212 ], [ %202, %Vec_IntGrow.exit.i87 ]
  %215 = load i32, ptr %63, align 4
  %216 = add nsw i32 %215, 1
  store i32 %216, ptr %63, align 4
  %217 = sext i32 %215 to i64
  %218 = getelementptr inbounds i32, ptr %214, i64 %217
  %219 = trunc i64 %indvars.iv97 to i32
  store i32 %219, ptr %218, align 4
  %.pre100 = load i32, ptr %142, align 8
  br label %220

220:                                              ; preds = %148, %155, %Vec_IntPush.exit88
  %221 = phi i32 [ %149, %148 ], [ %149, %155 ], [ %.pre100, %Vec_IntPush.exit88 ]
  %indvars.iv.next98 = add nsw i64 %indvars.iv97, 1
  %222 = sext i32 %221 to i64
  %223 = icmp slt i64 %indvars.iv.next98, %222
  br i1 %223, label %148, label %._crit_edge95, !llvm.loop !21

._crit_edge95:                                    ; preds = %220, %140
  %.val57 = load i32, ptr %63, align 4
  ret i32 %.val57
}

; Function Attrs: mustprogress nounwind willreturn uwtable
define internal fastcc void @Vec_IntPushTwo(ptr nocapture noundef %0, i32 noundef %1, i32 noundef %2) unnamed_addr #2 {
  %4 = getelementptr inbounds i8, ptr %0, i64 4
  %5 = load i32, ptr %4, align 4
  %6 = load i32, ptr %0, align 8
  %7 = icmp eq i32 %5, %6
  br i1 %7, label %8, label %.Vec_IntGrow.exit10_crit_edge.i

.Vec_IntGrow.exit10_crit_edge.i:                  ; preds = %3
  %.phi.trans.insert.i = getelementptr inbounds i8, ptr %0, i64 8
  %.pre.i = load ptr, ptr %.phi.trans.insert.i, align 8
  br label %Vec_IntPush.exit

8:                                                ; preds = %3
  %9 = icmp slt i32 %5, 16
  br i1 %9, label %10, label %18

10:                                               ; preds = %8
  %11 = getelementptr inbounds i8, ptr %0, i64 8
  %12 = load ptr, ptr %11, align 8
  %.not9.i.i = icmp eq ptr %12, null
  br i1 %.not9.i.i, label %15, label %13

13:                                               ; preds = %10
  %14 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %12, i64 noundef 64) #31
  br label %Vec_IntGrow.exit.i

15:                                               ; preds = %10
  %16 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #32
  br label %Vec_IntGrow.exit.i

Vec_IntGrow.exit.i:                               ; preds = %15, %13
  %17 = phi ptr [ %14, %13 ], [ %16, %15 ]
  store ptr %17, ptr %11, align 8
  store i32 16, ptr %0, align 8
  br label %Vec_IntPush.exit

18:                                               ; preds = %8
  %19 = shl nuw nsw i32 %5, 1
  %20 = getelementptr inbounds i8, ptr %0, i64 8
  %21 = load ptr, ptr %20, align 8
  %.not9.i9.i = icmp eq ptr %21, null
  %22 = zext nneg i32 %19 to i64
  %23 = shl nuw nsw i64 %22, 2
  br i1 %.not9.i9.i, label %26, label %24

24:                                               ; preds = %18
  %25 = tail call ptr @realloc(ptr noundef nonnull %21, i64 noundef %23) #31
  br label %28

26:                                               ; preds = %18
  %27 = tail call noalias ptr @malloc(i64 noundef %23) #32
  br label %28

28:                                               ; preds = %26, %24
  %29 = phi ptr [ %25, %24 ], [ %27, %26 ]
  store ptr %29, ptr %20, align 8
  store i32 %19, ptr %0, align 8
  br label %Vec_IntPush.exit

Vec_IntPush.exit:                                 ; preds = %.Vec_IntGrow.exit10_crit_edge.i, %Vec_IntGrow.exit.i, %28
  %30 = phi ptr [ %.pre.i, %.Vec_IntGrow.exit10_crit_edge.i ], [ %29, %28 ], [ %17, %Vec_IntGrow.exit.i ]
  %31 = load i32, ptr %4, align 4
  %32 = add nsw i32 %31, 1
  store i32 %32, ptr %4, align 4
  %33 = sext i32 %31 to i64
  %34 = getelementptr inbounds i32, ptr %30, i64 %33
  store i32 %1, ptr %34, align 4
  %35 = load i32, ptr %4, align 4
  %36 = load i32, ptr %0, align 8
  %37 = icmp eq i32 %35, %36
  br i1 %37, label %38, label %.Vec_IntGrow.exit10_crit_edge.i3

.Vec_IntGrow.exit10_crit_edge.i3:                 ; preds = %Vec_IntPush.exit
  %.phi.trans.insert.i4 = getelementptr inbounds i8, ptr %0, i64 8
  %.pre.i5 = load ptr, ptr %.phi.trans.insert.i4, align 8
  br label %Vec_IntPush.exit9

38:                                               ; preds = %Vec_IntPush.exit
  %39 = icmp slt i32 %35, 16
  br i1 %39, label %40, label %48

40:                                               ; preds = %38
  %41 = getelementptr inbounds i8, ptr %0, i64 8
  %42 = load ptr, ptr %41, align 8
  %.not9.i.i7 = icmp eq ptr %42, null
  br i1 %.not9.i.i7, label %45, label %43

43:                                               ; preds = %40
  %44 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %42, i64 noundef 64) #31
  br label %Vec_IntGrow.exit.i8

45:                                               ; preds = %40
  %46 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #32
  br label %Vec_IntGrow.exit.i8

Vec_IntGrow.exit.i8:                              ; preds = %45, %43
  %47 = phi ptr [ %44, %43 ], [ %46, %45 ]
  store ptr %47, ptr %41, align 8
  store i32 16, ptr %0, align 8
  br label %Vec_IntPush.exit9

48:                                               ; preds = %38
  %49 = shl nuw nsw i32 %35, 1
  %50 = getelementptr inbounds i8, ptr %0, i64 8
  %51 = load ptr, ptr %50, align 8
  %.not9.i9.i6 = icmp eq ptr %51, null
  %52 = zext nneg i32 %49 to i64
  %53 = shl nuw nsw i64 %52, 2
  br i1 %.not9.i9.i6, label %56, label %54

54:                                               ; preds = %48
  %55 = tail call ptr @realloc(ptr noundef nonnull %51, i64 noundef %53) #31
  br label %58

56:                                               ; preds = %48
  %57 = tail call noalias ptr @malloc(i64 noundef %53) #32
  br label %58

58:                                               ; preds = %56, %54
  %59 = phi ptr [ %55, %54 ], [ %57, %56 ]
  store ptr %59, ptr %50, align 8
  store i32 %49, ptr %0, align 8
  br label %Vec_IntPush.exit9

Vec_IntPush.exit9:                                ; preds = %.Vec_IntGrow.exit10_crit_edge.i3, %Vec_IntGrow.exit.i8, %58
  %60 = phi ptr [ %.pre.i5, %.Vec_IntGrow.exit10_crit_edge.i3 ], [ %59, %58 ], [ %47, %Vec_IntGrow.exit.i8 ]
  %61 = load i32, ptr %4, align 4
  %62 = add nsw i32 %61, 1
  store i32 %62, ptr %4, align 4
  %63 = sext i32 %61 to i64
  %64 = getelementptr inbounds i32, ptr %60, i64 %63
  store i32 %2, ptr %64, align 4
  ret void
}

; Function Attrs: mustprogress nounwind willreturn uwtable
define i32 @Gia_Rsb2AddNode(ptr nocapture noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4) local_unnamed_addr #2 {
  %6 = icmp slt i32 %3, %4
  %. = select i1 %6, i32 %1, i32 %2
  %.52 = tail call i32 @llvm.smin.i32(i32 %3, i32 %4)
  %.53 = select i1 %6, i32 %2, i32 %1
  %.54 = tail call i32 @llvm.smax.i32(i32 %3, i32 %4)
  %7 = and i32 %., 1
  %8 = xor i32 %7, %.52
  %9 = and i32 %.53, 1
  %10 = xor i32 %9, %.54
  %11 = getelementptr i8, ptr %0, i64 4
  %.val = load i32, ptr %11, align 4
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
define i32 @Gia_Rsb2ManInsert_rec(ptr noundef %0, i32 noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, i32 noundef %7) local_unnamed_addr #4 {
  %9 = getelementptr i8, ptr %6, i64 8
  %.val129 = load ptr, ptr %9, align 8
  %10 = sext i32 %7 to i64
  %11 = getelementptr inbounds i32, ptr %.val129, i64 %10
  %12 = load i32, ptr %11, align 4
  %13 = icmp sgt i32 %12, -1
  br i1 %13, label %181, label %14

14:                                               ; preds = %8
  %15 = icmp eq i32 %7, %3
  br i1 %15, label %16, label %144

16:                                               ; preds = %14
  %17 = getelementptr i8, ptr %5, i64 4
  %.val132 = load i32, ptr %17, align 4
  %18 = getelementptr i8, ptr %4, i64 4
  %.val133 = load i32, ptr %18, align 4
  %19 = getelementptr i8, ptr %4, i64 8
  %.val134 = load ptr, ptr %19, align 8
  %20 = sext i32 %.val133 to i64
  %21 = getelementptr i32, ptr %.val134, i64 %20
  %22 = getelementptr i8, ptr %21, i64 -4
  %23 = load i32, ptr %22, align 4
  %24 = ashr i32 %23, 1
  %25 = icmp ult i32 %23, 2
  br i1 %25, label %141, label %26

26:                                               ; preds = %16
  %27 = icmp slt i32 %24, %.val132
  br i1 %27, label %28, label %34

28:                                               ; preds = %26
  %29 = getelementptr i8, ptr %5, i64 8
  %.val127 = load ptr, ptr %29, align 8
  %30 = sext i32 %24 to i64
  %31 = getelementptr inbounds i32, ptr %.val127, i64 %30
  %32 = load i32, ptr %31, align 4
  %33 = tail call i32 @Gia_Rsb2ManInsert_rec(ptr noundef %0, i32 noundef %1, ptr noundef %2, i32 noundef -1, ptr noundef nonnull %4, ptr noundef nonnull %5, ptr noundef nonnull %6, i32 noundef %32)
  br label %141

34:                                               ; preds = %26
  %35 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #32
  %36 = getelementptr inbounds i8, ptr %35, i64 4
  store i32 0, ptr %36, align 4
  store i32 16, ptr %35, align 8
  %37 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #32
  %38 = getelementptr inbounds i8, ptr %35, i64 8
  store ptr %37, ptr %38, align 8
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
  %.val126 = load ptr, ptr %19, align 8
  %45 = getelementptr inbounds i32, ptr %.val126, i64 %indvars.iv
  %46 = load i32, ptr %45, align 4
  %47 = ashr i32 %46, 1
  %48 = icmp slt i32 %47, %.val132
  br i1 %48, label %49, label %54

49:                                               ; preds = %44
  %.val125 = load ptr, ptr %40, align 8
  %50 = sext i32 %47 to i64
  %51 = getelementptr inbounds i32, ptr %.val125, i64 %50
  %52 = load i32, ptr %51, align 4
  %53 = tail call i32 @Gia_Rsb2ManInsert_rec(ptr noundef %0, i32 noundef %1, ptr noundef %2, i32 noundef -1, ptr noundef nonnull %4, ptr noundef %5, ptr noundef %6, i32 noundef %52)
  %.val131.pre = load i32, ptr %18, align 4
  br label %54

54:                                               ; preds = %44, %49
  %.val131 = phi i32 [ %.val131154, %44 ], [ %.val131.pre, %49 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %55 = add nsw i32 %.val131, -1
  %56 = sext i32 %55 to i64
  %57 = icmp slt i64 %indvars.iv.next, %56
  br i1 %57, label %44, label %.critedge.preheader, !llvm.loop !22

58:                                               ; preds = %.lr.ph149, %Vec_IntPush.exit
  %indvars.iv151 = phi i64 [ 0, %.lr.ph149 ], [ %indvars.iv.next152, %Vec_IntPush.exit ]
  %59 = or disjoint i64 %indvars.iv151, 1
  %.val124 = load ptr, ptr %19, align 8
  %60 = getelementptr inbounds i32, ptr %.val124, i64 %indvars.iv151
  %61 = load i32, ptr %60, align 4
  %62 = getelementptr inbounds i32, ptr %.val124, i64 %59
  %63 = load i32, ptr %62, align 4
  %64 = ashr i32 %61, 1
  %65 = ashr i32 %63, 1
  %66 = icmp slt i32 %64, %.val132
  br i1 %66, label %67, label %71

67:                                               ; preds = %58
  %.val122 = load ptr, ptr %42, align 8
  %68 = sext i32 %64 to i64
  %69 = getelementptr inbounds i32, ptr %.val122, i64 %68
  %70 = load i32, ptr %69, align 4
  br label %73

71:                                               ; preds = %58
  %72 = sub nsw i32 %64, %.val132
  br label %73

73:                                               ; preds = %71, %67
  %.sink = phi ptr [ %38, %71 ], [ %9, %67 ]
  %.sink158 = phi i32 [ %72, %71 ], [ %70, %67 ]
  %.val120 = load ptr, ptr %.sink, align 8
  %74 = sext i32 %.sink158 to i64
  %75 = getelementptr inbounds i32, ptr %.val120, i64 %74
  %76 = load i32, ptr %75, align 4
  %77 = icmp slt i32 %65, %.val132
  br i1 %77, label %78, label %82

78:                                               ; preds = %73
  %.val119 = load ptr, ptr %42, align 8
  %79 = sext i32 %65 to i64
  %80 = getelementptr inbounds i32, ptr %.val119, i64 %79
  %81 = load i32, ptr %80, align 4
  br label %84

82:                                               ; preds = %73
  %83 = sub nsw i32 %65, %.val132
  br label %84

84:                                               ; preds = %82, %78
  %.sink161 = phi ptr [ %38, %82 ], [ %9, %78 ]
  %.sink160 = phi i32 [ %83, %82 ], [ %81, %78 ]
  %.val117 = load ptr, ptr %.sink161, align 8
  %85 = sext i32 %.sink160 to i64
  %86 = getelementptr inbounds i32, ptr %.val117, i64 %85
  %87 = load i32, ptr %86, align 4
  %88 = icmp slt i32 %76, %87
  %..i = select i1 %88, i32 %61, i32 %63
  %.52.i = tail call i32 @llvm.smin.i32(i32 %76, i32 %87)
  %.53.i = select i1 %88, i32 %63, i32 %61
  %.54.i = tail call i32 @llvm.smax.i32(i32 %76, i32 %87)
  %89 = and i32 %..i, 1
  %90 = xor i32 %89, %.52.i
  %91 = and i32 %.53.i, 1
  %92 = xor i32 %91, %.54.i
  %.val.i = load i32, ptr %43, align 4
  %93 = icmp slt i32 %61, %63
  br i1 %93, label %94, label %99

94:                                               ; preds = %84
  switch i32 %90, label %96 [
    i32 0, label %Gia_Rsb2AddNode.exit
    i32 1, label %95
  ]

95:                                               ; preds = %94
  br label %Gia_Rsb2AddNode.exit

96:                                               ; preds = %94
  %97 = xor i32 %92, %90
  %98 = icmp eq i32 %97, 1
  br i1 %98, label %Gia_Rsb2AddNode.exit, label %107

99:                                               ; preds = %84
  %100 = icmp sgt i32 %61, %63
  br i1 %100, label %101, label %Gia_Rsb2AddNode.exit

101:                                              ; preds = %99
  switch i32 %90, label %104 [
    i32 0, label %Gia_Rsb2AddNode.exit
    i32 1, label %102
  ]

102:                                              ; preds = %101
  %103 = xor i32 %92, 1
  br label %Gia_Rsb2AddNode.exit

104:                                              ; preds = %101
  %105 = xor i32 %92, %90
  %106 = icmp eq i32 %105, 1
  br i1 %106, label %Gia_Rsb2AddNode.exit, label %108

107:                                              ; preds = %96
  tail call fastcc void @Vec_IntPushTwo(ptr noundef nonnull %0, i32 noundef %90, i32 noundef %92)
  br label %Gia_Rsb2AddNode.exit

108:                                              ; preds = %104
  tail call fastcc void @Vec_IntPushTwo(ptr noundef nonnull %0, i32 noundef %92, i32 noundef %90)
  br label %Gia_Rsb2AddNode.exit

Gia_Rsb2AddNode.exit:                             ; preds = %94, %95, %96, %99, %101, %102, %104, %107, %108
  %.0.i = phi i32 [ %92, %95 ], [ %103, %102 ], [ %90, %94 ], [ 0, %96 ], [ %92, %101 ], [ 1, %104 ], [ %.val.i, %108 ], [ %.val.i, %107 ], [ %.val.i, %99 ]
  %109 = load i32, ptr %36, align 4
  %110 = load i32, ptr %35, align 8
  %111 = icmp eq i32 %109, %110
  br i1 %111, label %112, label %.Vec_IntGrow.exit10_crit_edge.i

.Vec_IntGrow.exit10_crit_edge.i:                  ; preds = %Gia_Rsb2AddNode.exit
  %.pre.i = load ptr, ptr %38, align 8
  br label %Vec_IntPush.exit

112:                                              ; preds = %Gia_Rsb2AddNode.exit
  %113 = icmp slt i32 %109, 16
  br i1 %113, label %114, label %121

114:                                              ; preds = %112
  %115 = load ptr, ptr %38, align 8
  %.not9.i.i = icmp eq ptr %115, null
  br i1 %.not9.i.i, label %118, label %116

116:                                              ; preds = %114
  %117 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %115, i64 noundef 64) #31
  br label %Vec_IntGrow.exit.i

118:                                              ; preds = %114
  %119 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #32
  br label %Vec_IntGrow.exit.i

Vec_IntGrow.exit.i:                               ; preds = %118, %116
  %120 = phi ptr [ %117, %116 ], [ %119, %118 ]
  store ptr %120, ptr %38, align 8
  store i32 16, ptr %35, align 8
  br label %Vec_IntPush.exit

121:                                              ; preds = %112
  %122 = shl nuw nsw i32 %109, 1
  %123 = load ptr, ptr %38, align 8
  %.not9.i9.i = icmp eq ptr %123, null
  %124 = zext nneg i32 %122 to i64
  %125 = shl nuw nsw i64 %124, 2
  br i1 %.not9.i9.i, label %128, label %126

126:                                              ; preds = %121
  %127 = tail call ptr @realloc(ptr noundef nonnull %123, i64 noundef %125) #31
  br label %130

128:                                              ; preds = %121
  %129 = tail call noalias ptr @malloc(i64 noundef %125) #32
  br label %130

130:                                              ; preds = %128, %126
  %131 = phi ptr [ %127, %126 ], [ %129, %128 ]
  store ptr %131, ptr %38, align 8
  store i32 %122, ptr %35, align 8
  br label %Vec_IntPush.exit

Vec_IntPush.exit:                                 ; preds = %.Vec_IntGrow.exit10_crit_edge.i, %Vec_IntGrow.exit.i, %130
  %132 = phi ptr [ %.pre.i, %.Vec_IntGrow.exit10_crit_edge.i ], [ %131, %130 ], [ %120, %Vec_IntGrow.exit.i ]
  %133 = add nsw i32 %109, 1
  store i32 %133, ptr %36, align 4
  %134 = sext i32 %109 to i64
  %135 = getelementptr inbounds i32, ptr %132, i64 %134
  store i32 %.0.i, ptr %135, align 4
  %indvars.iv.next152 = add nuw nsw i64 %indvars.iv151, 2
  %.val130 = load i32, ptr %18, align 4
  %136 = trunc i64 %indvars.iv.next152 to i32
  %137 = or disjoint i32 %136, 1
  %138 = icmp slt i32 %137, %.val130
  br i1 %138, label %58, label %.critedge2.loopexit, !llvm.loop !23

.critedge2.loopexit:                              ; preds = %Vec_IntPush.exit
  %.pre = load ptr, ptr %38, align 8
  br label %.critedge2

.critedge2:                                       ; preds = %34, %.critedge2.loopexit, %.critedge.preheader
  %139 = phi ptr [ %37, %.critedge.preheader ], [ %.pre, %.critedge2.loopexit ], [ %37, %34 ]
  %.0104.lcssa = phi i32 [ -1, %.critedge.preheader ], [ %.0.i, %.critedge2.loopexit ], [ -1, %34 ]
  %.not.i = icmp eq ptr %139, null
  br i1 %.not.i, label %Vec_IntFree.exit, label %140

140:                                              ; preds = %.critedge2
  tail call void @free(ptr noundef nonnull %139) #30
  br label %Vec_IntFree.exit

Vec_IntFree.exit:                                 ; preds = %.critedge2, %140
  tail call void @free(ptr noundef nonnull %35) #30
  br label %141

141:                                              ; preds = %16, %28, %Vec_IntFree.exit
  %.1 = phi i32 [ %33, %28 ], [ %.0104.lcssa, %Vec_IntFree.exit ], [ 0, %16 ]
  %142 = and i32 %23, 1
  %143 = xor i32 %.1, %142
  br label %.sink.split

144:                                              ; preds = %14
  %145 = shl nsw i32 %7, 1
  %146 = getelementptr i8, ptr %2, i64 8
  %.val116 = load ptr, ptr %146, align 8
  %147 = sext i32 %145 to i64
  %148 = getelementptr inbounds i32, ptr %.val116, i64 %147
  %149 = load i32, ptr %148, align 4
  %150 = or disjoint i32 %145, 1
  %151 = sext i32 %150 to i64
  %152 = getelementptr inbounds i32, ptr %.val116, i64 %151
  %153 = load i32, ptr %152, align 4
  %154 = ashr i32 %149, 1
  %155 = tail call i32 @Gia_Rsb2ManInsert_rec(ptr noundef %0, i32 noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef nonnull %6, i32 noundef %154)
  %156 = ashr i32 %153, 1
  %157 = tail call i32 @Gia_Rsb2ManInsert_rec(ptr noundef %0, i32 noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef nonnull %6, i32 noundef %156)
  %158 = icmp slt i32 %155, %157
  %..i137 = select i1 %158, i32 %149, i32 %153
  %.52.i138 = tail call i32 @llvm.smin.i32(i32 %155, i32 %157)
  %.53.i139 = select i1 %158, i32 %153, i32 %149
  %.54.i140 = tail call i32 @llvm.smax.i32(i32 %155, i32 %157)
  %159 = and i32 %..i137, 1
  %160 = xor i32 %159, %.52.i138
  %161 = and i32 %.53.i139, 1
  %162 = xor i32 %161, %.54.i140
  %163 = getelementptr i8, ptr %0, i64 4
  %.val.i141 = load i32, ptr %163, align 4
  %164 = icmp slt i32 %149, %153
  br i1 %164, label %165, label %170

165:                                              ; preds = %144
  switch i32 %160, label %167 [
    i32 0, label %.sink.split
    i32 1, label %166
  ]

166:                                              ; preds = %165
  br label %.sink.split

167:                                              ; preds = %165
  %168 = xor i32 %162, %160
  %169 = icmp eq i32 %168, 1
  br i1 %169, label %.sink.split, label %178

170:                                              ; preds = %144
  %171 = icmp sgt i32 %149, %153
  br i1 %171, label %172, label %.sink.split

172:                                              ; preds = %170
  switch i32 %160, label %175 [
    i32 0, label %.sink.split
    i32 1, label %173
  ]

173:                                              ; preds = %172
  %174 = xor i32 %162, 1
  br label %.sink.split

175:                                              ; preds = %172
  %176 = xor i32 %162, %160
  %177 = icmp eq i32 %176, 1
  br i1 %177, label %.sink.split, label %179

178:                                              ; preds = %167
  tail call fastcc void @Vec_IntPushTwo(ptr noundef nonnull %0, i32 noundef %160, i32 noundef %162)
  br label %.sink.split

179:                                              ; preds = %175
  tail call fastcc void @Vec_IntPushTwo(ptr noundef nonnull %0, i32 noundef %162, i32 noundef %160)
  br label %.sink.split

.sink.split:                                      ; preds = %179, %178, %175, %173, %172, %170, %167, %166, %165, %141
  %.0.i142.sink = phi i32 [ %143, %141 ], [ %162, %166 ], [ %174, %173 ], [ %160, %165 ], [ 0, %167 ], [ %162, %172 ], [ 1, %175 ], [ %.val.i141, %179 ], [ %.val.i141, %178 ], [ %.val.i141, %170 ]
  %.val136 = load ptr, ptr %9, align 8
  %180 = getelementptr inbounds i32, ptr %.val136, i64 %10
  store i32 %.0.i142.sink, ptr %180, align 4
  br label %181

181:                                              ; preds = %.sink.split, %8
  %.0 = phi i32 [ %12, %8 ], [ %.0.i142.sink, %.sink.split ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define noundef ptr @Gia_Rsb2ManInsert(i32 noundef %0, i32 noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6) local_unnamed_addr #4 {
  %8 = getelementptr i8, ptr %2, i64 4
  %.val43 = load i32, ptr %8, align 4
  %9 = sdiv i32 %.val43, 2
  %10 = sub i32 %9, %1
  %11 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #32
  %12 = add i32 %.val43, -1
  %or.cond.i = icmp ult i32 %12, 15
  %spec.store.select.i = select i1 %or.cond.i, i32 16, i32 %.val43
  %13 = getelementptr inbounds i8, ptr %11, i64 4
  store i32 0, ptr %13, align 4
  store i32 %spec.store.select.i, ptr %11, align 8
  %.not.i = icmp eq i32 %spec.store.select.i, 0
  br i1 %.not.i, label %Vec_IntAlloc.exit, label %14

14:                                               ; preds = %7
  %15 = sext i32 %spec.store.select.i to i64
  %16 = shl nsw i64 %15, 2
  %17 = tail call noalias ptr @malloc(i64 noundef %16) #32
  br label %Vec_IntAlloc.exit

Vec_IntAlloc.exit:                                ; preds = %7, %14
  %18 = phi ptr [ %17, %14 ], [ null, %7 ]
  %19 = getelementptr inbounds i8, ptr %11, i64 8
  store ptr %18, ptr %19, align 8
  %20 = load i32, ptr %6, align 8
  %.not.i.i = icmp slt i32 %20, %.val43
  br i1 %.not.i.i, label %21, label %Vec_IntGrow.exit.i

21:                                               ; preds = %Vec_IntAlloc.exit
  %22 = getelementptr inbounds i8, ptr %6, i64 8
  %23 = load ptr, ptr %22, align 8
  %.not9.i.i = icmp eq ptr %23, null
  %24 = sext i32 %.val43 to i64
  %25 = shl nsw i64 %24, 2
  br i1 %.not9.i.i, label %28, label %26

26:                                               ; preds = %21
  %27 = tail call ptr @realloc(ptr noundef nonnull %23, i64 noundef %25) #31
  br label %30

28:                                               ; preds = %21
  %29 = tail call noalias ptr @malloc(i64 noundef %25) #32
  br label %30

30:                                               ; preds = %28, %26
  %31 = phi ptr [ %27, %26 ], [ %29, %28 ]
  store ptr %31, ptr %22, align 8
  store i32 %.val43, ptr %6, align 8
  br label %Vec_IntGrow.exit.i

Vec_IntGrow.exit.i:                               ; preds = %30, %Vec_IntAlloc.exit
  %32 = icmp sgt i32 %.val43, 0
  br i1 %32, label %.lr.ph.i, label %Vec_IntFill.exit

.lr.ph.i:                                         ; preds = %Vec_IntGrow.exit.i
  %33 = getelementptr inbounds i8, ptr %6, i64 8
  %wide.trip.count.i = zext nneg i32 %.val43 to i64
  br label %34

34:                                               ; preds = %34, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %34 ]
  %35 = load ptr, ptr %33, align 8
  %36 = getelementptr inbounds i32, ptr %35, i64 %indvars.iv.i
  store i32 -1, ptr %36, align 4
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %Vec_IntFill.exit, label %34, !llvm.loop !16

Vec_IntFill.exit:                                 ; preds = %34, %Vec_IntGrow.exit.i
  %37 = getelementptr inbounds i8, ptr %6, i64 4
  store i32 %.val43, ptr %37, align 4
  %38 = shl i32 %0, 1
  %39 = add i32 %38, 2
  %.not.i.i45 = icmp slt i32 %spec.store.select.i, %39
  br i1 %.not.i.i45, label %40, label %Vec_IntGrow.exit.i46

40:                                               ; preds = %Vec_IntFill.exit
  %.not9.i.i52 = icmp eq ptr %18, null
  %41 = sext i32 %39 to i64
  %42 = shl nsw i64 %41, 2
  br i1 %.not9.i.i52, label %45, label %43

43:                                               ; preds = %40
  %44 = tail call ptr @realloc(ptr noundef nonnull %18, i64 noundef %42) #31
  br label %47

45:                                               ; preds = %40
  %46 = tail call noalias ptr @malloc(i64 noundef %42) #32
  br label %47

47:                                               ; preds = %45, %43
  %48 = phi ptr [ %44, %43 ], [ %46, %45 ]
  store ptr %48, ptr %19, align 8
  store i32 %39, ptr %11, align 8
  br label %Vec_IntGrow.exit.i46

Vec_IntGrow.exit.i46:                             ; preds = %47, %Vec_IntFill.exit
  %49 = phi ptr [ %48, %47 ], [ %18, %Vec_IntFill.exit ]
  %50 = icmp sgt i32 %39, 0
  br i1 %50, label %.lr.ph.i47, label %Vec_IntFill.exit53

.lr.ph.i47:                                       ; preds = %Vec_IntGrow.exit.i46
  %wide.trip.count.i48 = zext nneg i32 %39 to i64
  br label %51

51:                                               ; preds = %51, %.lr.ph.i47
  %indvars.iv.i49 = phi i64 [ 0, %.lr.ph.i47 ], [ %indvars.iv.next.i50, %51 ]
  %52 = getelementptr inbounds i32, ptr %49, i64 %indvars.iv.i49
  store i32 0, ptr %52, align 4
  %indvars.iv.next.i50 = add nuw nsw i64 %indvars.iv.i49, 1
  %exitcond.not.i51 = icmp eq i64 %indvars.iv.next.i50, %wide.trip.count.i48
  br i1 %exitcond.not.i51, label %Vec_IntFill.exit53, label %51, !llvm.loop !16

Vec_IntFill.exit53:                               ; preds = %51, %Vec_IntGrow.exit.i46
  store i32 %39, ptr %13, align 4
  %.not55 = icmp slt i32 %0, 0
  br i1 %.not55, label %.preheader54, label %.lr.ph

.lr.ph:                                           ; preds = %Vec_IntFill.exit53
  %53 = getelementptr i8, ptr %6, i64 8
  %54 = add nuw i32 %0, 1
  %wide.trip.count = zext i32 %54 to i64
  br label %59

.preheader54:                                     ; preds = %59, %Vec_IntFill.exit53
  %55 = icmp sgt i32 %1, 0
  br i1 %55, label %.lr.ph58, label %._crit_edge

.lr.ph58:                                         ; preds = %.preheader54
  %56 = getelementptr i8, ptr %2, i64 8
  %57 = sext i32 %10 to i64
  %58 = sext i32 %9 to i64
  br label %66

59:                                               ; preds = %.lr.ph, %59
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %59 ]
  %.val44 = load ptr, ptr %53, align 8
  %60 = getelementptr inbounds i32, ptr %.val44, i64 %indvars.iv
  %indvars.iv.tr = trunc i64 %indvars.iv to i32
  %61 = shl i32 %indvars.iv.tr, 1
  store i32 %61, ptr %60, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.preheader54, label %59, !llvm.loop !24

.preheader:                                       ; preds = %66
  br i1 %55, label %.lr.ph60, label %._crit_edge

.lr.ph60:                                         ; preds = %.preheader
  %62 = getelementptr i8, ptr %6, i64 8
  %63 = getelementptr i8, ptr %2, i64 8
  %64 = sext i32 %10 to i64
  %65 = sext i32 %9 to i64
  br label %73

66:                                               ; preds = %.lr.ph58, %66
  %indvars.iv62 = phi i64 [ %57, %.lr.ph58 ], [ %indvars.iv.next63, %66 ]
  %67 = shl nsw i64 %indvars.iv62, 1
  %.val40 = load ptr, ptr %56, align 8
  %68 = getelementptr inbounds i32, ptr %.val40, i64 %67
  %69 = load i32, ptr %68, align 4
  %70 = ashr i32 %69, 1
  %71 = tail call i32 @Gia_Rsb2ManInsert_rec(ptr noundef nonnull %11, i32 noundef %0, ptr noundef %2, i32 noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef nonnull %6, i32 noundef %70)
  %indvars.iv.next63 = add nsw i64 %indvars.iv62, 1
  %72 = icmp slt i64 %indvars.iv.next63, %58
  br i1 %72, label %66, label %.preheader, !llvm.loop !25

73:                                               ; preds = %.lr.ph60, %73
  %indvars.iv65 = phi i64 [ %64, %.lr.ph60 ], [ %indvars.iv.next66, %73 ]
  %.val = load ptr, ptr %62, align 8
  %74 = shl nsw i64 %indvars.iv65, 1
  %.val39 = load ptr, ptr %63, align 8
  %75 = getelementptr inbounds i32, ptr %.val39, i64 %74
  %76 = load i32, ptr %75, align 4
  %77 = ashr i32 %76, 1
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds i32, ptr %.val, i64 %78
  %80 = load i32, ptr %79, align 4
  %81 = and i32 %76, 1
  %82 = xor i32 %80, %81
  tail call fastcc void @Vec_IntPushTwo(ptr noundef nonnull %11, i32 noundef %82, i32 noundef %82)
  %indvars.iv.next66 = add nsw i64 %indvars.iv65, 1
  %83 = icmp slt i64 %indvars.iv.next66, %65
  br i1 %83, label %73, label %._crit_edge, !llvm.loop !26

._crit_edge:                                      ; preds = %73, %.preheader54, %.preheader
  ret ptr %11
}

; Function Attrs: nounwind uwtable
define void @Abc_ResubPrintDivs(ptr nocapture noundef readonly %0, i32 noundef %1) local_unnamed_addr #4 {
  %3 = icmp sgt i32 %1, 0
  br i1 %3, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %2
  %wide.trip.count = zext nneg i32 %1 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %4 = trunc i64 %indvars.iv to i32
  %5 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.3, i32 noundef %4)
  %6 = getelementptr inbounds ptr, ptr %0, i64 %indvars.iv
  %7 = load ptr, ptr %6, align 8
  tail call void @Dau_DsdPrintFromTruth(ptr noundef %7, i32 noundef 6) #30
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !27

._crit_edge:                                      ; preds = %.lr.ph, %2
  ret void
}

declare void @Dau_DsdPrintFromTruth(ptr noundef, i32 noundef) local_unnamed_addr #9

; Function Attrs: nofree norecurse nosync nounwind memory(read, inaccessiblemem: none) uwtable
define i32 @Abc_ResubNodeToTry(ptr nocapture noundef readonly %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #10 {
  %4 = getelementptr inbounds i8, ptr %0, i64 4
  %5 = getelementptr inbounds i8, ptr %0, i64 8
  %.not.not20 = icmp sgt i32 %2, %1
  br i1 %.not.not20, label %.lr.ph.preheader, label %Vec_IntFind.exit.thread

.lr.ph.preheader:                                 ; preds = %3
  %6 = load i32, ptr %4, align 4
  %7 = icmp sgt i32 %6, 0
  %wide.trip.count.i = zext nneg i32 %6 to i64
  br label %.lr.ph

Vec_IntFind.exit.loopexit:                        ; preds = %9
  %.not.not = icmp sgt i32 %.021, %1
  br i1 %.not.not, label %.lr.ph, label %Vec_IntFind.exit.thread

.lr.ph:                                           ; preds = %.lr.ph.preheader, %Vec_IntFind.exit.loopexit
  %.021.in = phi i32 [ %.021, %Vec_IntFind.exit.loopexit ], [ %2, %.lr.ph.preheader ]
  %.021 = add nsw i32 %.021.in, -1
  br i1 %7, label %.lr.ph.i, label %Vec_IntFind.exit.thread

.lr.ph.i:                                         ; preds = %.lr.ph
  %8 = load ptr, ptr %5, align 8
  br label %9

9:                                                ; preds = %13, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %13 ]
  %10 = getelementptr inbounds i32, ptr %8, i64 %indvars.iv.i
  %11 = load i32, ptr %10, align 4
  %12 = icmp eq i32 %11, %.021
  br i1 %12, label %Vec_IntFind.exit.loopexit, label %13

13:                                               ; preds = %9
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %Vec_IntFind.exit.thread, label %9, !llvm.loop !28

Vec_IntFind.exit.thread:                          ; preds = %Vec_IntFind.exit.loopexit, %.lr.ph, %13, %3
  %.07 = phi i32 [ -1, %3 ], [ %.021, %13 ], [ %.021, %.lr.ph ], [ -1, %Vec_IntFind.exit.loopexit ]
  ret i32 %.07
}

; Function Attrs: nounwind uwtable
define i32 @Abc_ResubComputeWindow(ptr nocapture noundef readonly %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6, i32 noundef %7, ptr nocapture noundef writeonly %8, ptr noundef writeonly %9) local_unnamed_addr #4 {
  %11 = alloca ptr, align 8
  %12 = alloca %struct.Vec_Int_t_, align 8
  %13 = tail call noalias noundef dereferenceable_or_null(208) ptr @calloc(i64 noundef 1, i64 noundef 208) #29
  tail call void @Gia_Rsb2ManStart(ptr noundef %13, ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6, i32 noundef %7)
  store ptr null, ptr %8, align 8
  %14 = getelementptr inbounds i8, ptr %13, i64 168
  %15 = getelementptr inbounds i8, ptr %13, i64 28
  %16 = getelementptr inbounds i8, ptr %13, i64 40
  %17 = getelementptr i8, ptr %13, i64 172
  %18 = getelementptr i8, ptr %13, i64 176
  %19 = load i32, ptr %15, align 4
  %20 = add nsw i32 %19, 1
  %21 = load i32, ptr %16, align 8
  %.not.not.i92104 = icmp sgt i32 %21, %20
  br i1 %.not.not.i92104, label %.lr.ph.lr.ph, label %Abc_ResubNodeToTry.exit.thread.thread

.lr.ph.lr.ph:                                     ; preds = %10
  %22 = getelementptr i8, ptr %13, i64 96
  %23 = getelementptr inbounds i8, ptr %13, i64 48
  %24 = getelementptr inbounds i8, ptr %12, i64 4
  %25 = getelementptr inbounds i8, ptr %12, i64 8
  %26 = getelementptr inbounds i8, ptr %13, i64 36
  %27 = getelementptr inbounds i8, ptr %13, i64 56
  %28 = getelementptr inbounds i8, ptr %13, i64 104
  %29 = getelementptr inbounds i8, ptr %13, i64 152
  %30 = getelementptr inbounds i8, ptr %13, i64 24
  %31 = getelementptr inbounds i8, ptr %13, i64 60
  %32 = getelementptr i8, ptr %13, i64 160
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.lr.ph, %109
  %33 = phi i32 [ %21, %.lr.ph.lr.ph ], [ %112, %109 ]
  %34 = phi i32 [ %20, %.lr.ph.lr.ph ], [ %111, %109 ]
  %.0105 = phi i32 [ 0, %.lr.ph.lr.ph ], [ %.1, %109 ]
  %.0.i91106 = add nsw i32 %33, -1
  %35 = load i32, ptr %17, align 4
  %36 = icmp sgt i32 %35, 0
  %wide.trip.count.i.i = zext nneg i32 %35 to i64
  br i1 %36, label %.lr.ph.split.us, label %Abc_ResubNodeToTry.exit

.lr.ph.split.us:                                  ; preds = %.lr.ph
  %37 = load ptr, ptr %18, align 8
  br label %.lr.ph.i.i.us

.lr.ph.i.i.us:                                    ; preds = %Vec_IntFind.exit.i.loopexit.us, %.lr.ph.split.us
  %.0.i94.us = phi i32 [ %.0.i91106, %.lr.ph.split.us ], [ %.0.i.us, %Vec_IntFind.exit.i.loopexit.us ]
  %.0.in.i93.us = phi i32 [ %33, %.lr.ph.split.us ], [ %.0.i94.us, %Vec_IntFind.exit.i.loopexit.us ]
  br label %38

38:                                               ; preds = %42, %.lr.ph.i.i.us
  %indvars.iv.i.i.us = phi i64 [ 0, %.lr.ph.i.i.us ], [ %indvars.iv.next.i.i.us, %42 ]
  %39 = getelementptr inbounds i32, ptr %37, i64 %indvars.iv.i.i.us
  %40 = load i32, ptr %39, align 4
  %41 = icmp eq i32 %40, %.0.i94.us
  br i1 %41, label %Vec_IntFind.exit.i.loopexit.us, label %42

42:                                               ; preds = %38
  %indvars.iv.next.i.i.us = add nuw nsw i64 %indvars.iv.i.i.us, 1
  %exitcond.not.i.i.us = icmp eq i64 %indvars.iv.next.i.i.us, %wide.trip.count.i.i
  br i1 %exitcond.not.i.i.us, label %Abc_ResubNodeToTry.exit, label %38, !llvm.loop !28

Vec_IntFind.exit.i.loopexit.us:                   ; preds = %38
  %.0.i.us = add nsw i32 %.0.i94.us, -1
  %.not.not.i.us = icmp sgt i32 %.0.i94.us, %34
  br i1 %.not.not.i.us, label %.lr.ph.i.i.us, label %Abc_ResubNodeToTry.exit.thread

Abc_ResubNodeToTry.exit:                          ; preds = %42, %.lr.ph
  %.0.in.i88 = phi i32 [ %33, %.lr.ph ], [ %.0.in.i93.us, %42 ]
  %.0.i85 = phi i32 [ %.0.i91106, %.lr.ph ], [ %.0.i94.us, %42 ]
  %43 = icmp sgt i32 %.0.in.i88, 1
  br i1 %43, label %44, label %Abc_ResubNodeToTry.exit.thread

44:                                               ; preds = %Abc_ResubNodeToTry.exit
  %45 = call i32 @Gia_Rsb2ManDivs(ptr noundef %13, i32 noundef %.0.i85)
  %.val79 = load ptr, ptr %22, align 8
  %46 = load i32, ptr %23, align 8
  %47 = add nsw i32 %46, -1
  %48 = call i32 @Abc_ResubComputeFunction(ptr noundef %.val79, i32 noundef %45, i32 noundef 1, i32 noundef %47, i32 noundef %2, i32 noundef 0, i32 noundef %4, i32 noundef %6, i32 noundef %7, ptr noundef nonnull %11) #30
  %49 = icmp eq i32 %48, 0
  br i1 %49, label %50, label %79

50:                                               ; preds = %44
  %51 = load i32, ptr %17, align 4
  %52 = load i32, ptr %14, align 8
  %53 = icmp eq i32 %51, %52
  br i1 %53, label %54, label %.Vec_IntGrow.exit10_crit_edge.i

.Vec_IntGrow.exit10_crit_edge.i:                  ; preds = %50
  %.pre.i = load ptr, ptr %18, align 8
  br label %Vec_IntPush.exit

54:                                               ; preds = %50
  %55 = icmp slt i32 %51, 16
  br i1 %55, label %56, label %63

56:                                               ; preds = %54
  %57 = load ptr, ptr %18, align 8
  %.not9.i.i = icmp eq ptr %57, null
  br i1 %.not9.i.i, label %60, label %58

58:                                               ; preds = %56
  %59 = call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %57, i64 noundef 64) #31
  br label %Vec_IntGrow.exit.i

60:                                               ; preds = %56
  %61 = call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #32
  br label %Vec_IntGrow.exit.i

Vec_IntGrow.exit.i:                               ; preds = %60, %58
  %62 = phi ptr [ %59, %58 ], [ %61, %60 ]
  store ptr %62, ptr %18, align 8
  store i32 16, ptr %14, align 8
  br label %Vec_IntPush.exit

63:                                               ; preds = %54
  %64 = shl nuw nsw i32 %51, 1
  %65 = load ptr, ptr %18, align 8
  %.not9.i9.i = icmp eq ptr %65, null
  %66 = zext nneg i32 %64 to i64
  %67 = shl nuw nsw i64 %66, 2
  br i1 %.not9.i9.i, label %70, label %68

68:                                               ; preds = %63
  %69 = call ptr @realloc(ptr noundef nonnull %65, i64 noundef %67) #31
  br label %72

70:                                               ; preds = %63
  %71 = call noalias ptr @malloc(i64 noundef %67) #32
  br label %72

72:                                               ; preds = %70, %68
  %73 = phi ptr [ %69, %68 ], [ %71, %70 ]
  store ptr %73, ptr %18, align 8
  store i32 %64, ptr %14, align 8
  br label %Vec_IntPush.exit

Vec_IntPush.exit:                                 ; preds = %.Vec_IntGrow.exit10_crit_edge.i, %Vec_IntGrow.exit.i, %72
  %74 = phi ptr [ %.pre.i, %.Vec_IntGrow.exit10_crit_edge.i ], [ %73, %72 ], [ %62, %Vec_IntGrow.exit.i ]
  %75 = load i32, ptr %17, align 4
  %76 = add nsw i32 %75, 1
  store i32 %76, ptr %17, align 4
  %77 = sext i32 %75 to i64
  %78 = getelementptr inbounds i32, ptr %74, i64 %77
  store i32 %.0.i85, ptr %78, align 4
  br label %109

79:                                               ; preds = %44
  store i32 %48, ptr %12, align 8
  store i32 %48, ptr %24, align 4
  %80 = load ptr, ptr %11, align 8
  store ptr %80, ptr %25, align 8
  %81 = load i32, ptr %15, align 4
  %82 = load i32, ptr %26, align 4
  %83 = call ptr @Gia_Rsb2ManInsert(i32 noundef %81, i32 noundef %82, ptr noundef nonnull %27, i32 noundef %.0.i85, ptr noundef nonnull %12, ptr noundef nonnull %28, ptr noundef nonnull %29)
  %84 = getelementptr i8, ptr %83, i64 4
  %.val77 = load i32, ptr %84, align 4
  %85 = sdiv i32 %.val77, 2
  store i32 %85, ptr %30, align 8
  %86 = load i32, ptr %26, align 4
  %87 = sub nsw i32 %85, %86
  store i32 %87, ptr %16, align 8
  store i32 0, ptr %31, align 4
  call fastcc void @Vec_IntAppend(ptr noundef nonnull %27, ptr noundef %83)
  %88 = getelementptr inbounds i8, ptr %83, i64 8
  %89 = load ptr, ptr %88, align 8
  %.not.i = icmp eq ptr %89, null
  br i1 %.not.i, label %Vec_IntFree.exit, label %90

90:                                               ; preds = %79
  call void @free(ptr noundef nonnull %89) #30
  br label %Vec_IntFree.exit

Vec_IntFree.exit:                                 ; preds = %79, %90
  call void @free(ptr noundef nonnull %83) #30
  %.val7698 = load i32, ptr %17, align 4
  %91 = icmp sgt i32 %.val7698, 0
  br i1 %91, label %.lr.ph101, label %.critedge

.lr.ph101:                                        ; preds = %Vec_IntFree.exit, %105
  %.val76113 = phi i32 [ %.val76, %105 ], [ %.val7698, %Vec_IntFree.exit ]
  %indvars.iv = phi i64 [ %indvars.iv.next, %105 ], [ 0, %Vec_IntFree.exit ]
  %.067100 = phi i32 [ %.168, %105 ], [ 0, %Vec_IntFree.exit ]
  %.val75 = load ptr, ptr %18, align 8
  %92 = getelementptr inbounds i32, ptr %.val75, i64 %indvars.iv
  %93 = load i32, ptr %92, align 4
  %.val74 = load ptr, ptr %32, align 8
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds i32, ptr %.val74, i64 %94
  %96 = load i32, ptr %95, align 4
  %97 = load i32, ptr %15, align 4
  %98 = shl nsw i32 %97, 1
  %99 = icmp sgt i32 %96, %98
  br i1 %99, label %100, label %105

100:                                              ; preds = %.lr.ph101
  %101 = add nsw i32 %.067100, 1
  %102 = ashr i32 %96, 1
  %103 = sext i32 %.067100 to i64
  %104 = getelementptr inbounds i32, ptr %.val75, i64 %103
  store i32 %102, ptr %104, align 4
  %.val76.pre = load i32, ptr %17, align 4
  br label %105

105:                                              ; preds = %.lr.ph101, %100
  %.val76 = phi i32 [ %.val76.pre, %100 ], [ %.val76113, %.lr.ph101 ]
  %.168 = phi i32 [ %101, %100 ], [ %.067100, %.lr.ph101 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %106 = sext i32 %.val76 to i64
  %107 = icmp slt i64 %indvars.iv.next, %106
  br i1 %107, label %.lr.ph101, label %.critedge, !llvm.loop !29

.critedge:                                        ; preds = %105, %Vec_IntFree.exit
  %.067.lcssa = phi i32 [ 0, %Vec_IntFree.exit ], [ %.168, %105 ]
  store i32 %.067.lcssa, ptr %17, align 4
  %108 = add nsw i32 %.0105, 1
  br label %109

109:                                              ; preds = %.critedge, %Vec_IntPush.exit
  %.1 = phi i32 [ %.0105, %Vec_IntPush.exit ], [ %108, %.critedge ]
  %110 = load i32, ptr %15, align 4
  %111 = add nsw i32 %110, 1
  %112 = load i32, ptr %16, align 8
  %.not.not.i92 = icmp sgt i32 %112, %111
  br i1 %.not.not.i92, label %.lr.ph, label %Abc_ResubNodeToTry.exit.thread, !llvm.loop !30

Abc_ResubNodeToTry.exit.thread:                   ; preds = %Abc_ResubNodeToTry.exit, %109, %Vec_IntFind.exit.i.loopexit.us
  %.090 = phi i32 [ %.0105, %Vec_IntFind.exit.i.loopexit.us ], [ %.1, %109 ], [ %.0105, %Abc_ResubNodeToTry.exit ]
  %.not = icmp eq i32 %.090, 0
  br i1 %.not, label %Abc_ResubNodeToTry.exit.thread.thread, label %113

113:                                              ; preds = %Abc_ResubNodeToTry.exit.thread
  %114 = getelementptr inbounds i8, ptr %13, i64 24
  %115 = load i32, ptr %114, align 8
  %116 = getelementptr inbounds i8, ptr %13, i64 56
  %117 = getelementptr inbounds i8, ptr %13, i64 64
  %118 = load ptr, ptr %117, align 8
  store ptr %118, ptr %8, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %116, i8 0, i64 16, i1 false)
  br label %Abc_ResubNodeToTry.exit.thread.thread

Abc_ResubNodeToTry.exit.thread.thread:            ; preds = %10, %113, %Abc_ResubNodeToTry.exit.thread
  %.090117 = phi i32 [ %.090, %113 ], [ 0, %Abc_ResubNodeToTry.exit.thread ], [ 0, %10 ]
  %.066 = phi i32 [ %115, %113 ], [ 0, %Abc_ResubNodeToTry.exit.thread ], [ 0, %10 ]
  call void @Gia_Rsb2ManFree(ptr noundef %13)
  %.not73 = icmp eq ptr %9, null
  br i1 %.not73, label %120, label %119

119:                                              ; preds = %Abc_ResubNodeToTry.exit.thread.thread
  store i32 %.090117, ptr %9, align 4
  br label %120

120:                                              ; preds = %119, %Abc_ResubNodeToTry.exit.thread.thread
  ret i32 %.066
}

declare i32 @Abc_ResubComputeFunction(ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #9

; Function Attrs: nounwind uwtable
define internal fastcc void @Vec_IntAppend(ptr nocapture noundef %0, ptr nocapture noundef readonly %1) unnamed_addr #4 {
  %3 = getelementptr i8, ptr %1, i64 4
  %.val67 = load i32, ptr %3, align 4
  %4 = icmp sgt i32 %.val67, 0
  br i1 %4, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %2
  %5 = getelementptr i8, ptr %1, i64 8
  %6 = getelementptr inbounds i8, ptr %0, i64 4
  %.phi.trans.insert.i = getelementptr inbounds i8, ptr %0, i64 8
  br label %7

7:                                                ; preds = %.lr.ph, %Vec_IntPush.exit
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %Vec_IntPush.exit ]
  %.val = load ptr, ptr %5, align 8
  %8 = getelementptr inbounds i32, ptr %.val, i64 %indvars.iv
  %9 = load i32, ptr %8, align 4
  %10 = load i32, ptr %6, align 4
  %11 = load i32, ptr %0, align 8
  %12 = icmp eq i32 %10, %11
  br i1 %12, label %13, label %.Vec_IntGrow.exit10_crit_edge.i

.Vec_IntGrow.exit10_crit_edge.i:                  ; preds = %7
  %.pre.i = load ptr, ptr %.phi.trans.insert.i, align 8
  br label %Vec_IntPush.exit

13:                                               ; preds = %7
  %14 = icmp slt i32 %10, 16
  br i1 %14, label %15, label %22

15:                                               ; preds = %13
  %16 = load ptr, ptr %.phi.trans.insert.i, align 8
  %.not9.i.i = icmp eq ptr %16, null
  br i1 %.not9.i.i, label %19, label %17

17:                                               ; preds = %15
  %18 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %16, i64 noundef 64) #31
  br label %Vec_IntGrow.exit.i

19:                                               ; preds = %15
  %20 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #32
  br label %Vec_IntGrow.exit.i

Vec_IntGrow.exit.i:                               ; preds = %19, %17
  %21 = phi ptr [ %18, %17 ], [ %20, %19 ]
  store ptr %21, ptr %.phi.trans.insert.i, align 8
  store i32 16, ptr %0, align 8
  br label %Vec_IntPush.exit

22:                                               ; preds = %13
  %23 = shl nuw nsw i32 %10, 1
  %24 = load ptr, ptr %.phi.trans.insert.i, align 8
  %.not9.i9.i = icmp eq ptr %24, null
  %25 = zext nneg i32 %23 to i64
  %26 = shl nuw nsw i64 %25, 2
  br i1 %.not9.i9.i, label %29, label %27

27:                                               ; preds = %22
  %28 = tail call ptr @realloc(ptr noundef nonnull %24, i64 noundef %26) #31
  br label %31

29:                                               ; preds = %22
  %30 = tail call noalias ptr @malloc(i64 noundef %26) #32
  br label %31

31:                                               ; preds = %29, %27
  %32 = phi ptr [ %28, %27 ], [ %30, %29 ]
  store ptr %32, ptr %.phi.trans.insert.i, align 8
  store i32 %23, ptr %0, align 8
  br label %Vec_IntPush.exit

Vec_IntPush.exit:                                 ; preds = %.Vec_IntGrow.exit10_crit_edge.i, %Vec_IntGrow.exit.i, %31
  %33 = phi ptr [ %.pre.i, %.Vec_IntGrow.exit10_crit_edge.i ], [ %32, %31 ], [ %21, %Vec_IntGrow.exit.i ]
  %34 = load i32, ptr %6, align 4
  %35 = add nsw i32 %34, 1
  store i32 %35, ptr %6, align 4
  %36 = sext i32 %34 to i64
  %37 = getelementptr inbounds i32, ptr %33, i64 %36
  store i32 %9, ptr %37, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %.val6 = load i32, ptr %3, align 4
  %38 = sext i32 %.val6 to i64
  %39 = icmp slt i64 %indvars.iv.next, %38
  br i1 %39, label %7, label %.critedge, !llvm.loop !31

.critedge:                                        ; preds = %Vec_IntPush.exit, %2
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn uwtable
define noundef i32 @Abc_ResubComputeWindow2(ptr nocapture noundef readonly %0, i32 noundef returned %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6, i32 noundef %7, ptr nocapture noundef writeonly %8, ptr noundef writeonly %9) local_unnamed_addr #11 {
  %11 = shl nsw i32 %1, 1
  %12 = sext i32 %11 to i64
  %13 = shl nsw i64 %12, 2
  %14 = tail call noalias ptr @malloc(i64 noundef %13) #32
  store ptr %14, ptr %8, align 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 4 %14, ptr align 4 %0, i64 %13, i1 false)
  %.not = icmp eq ptr %9, null
  br i1 %.not, label %16, label %15

15:                                               ; preds = %10
  store i32 0, ptr %9, align 4
  br label %16

16:                                               ; preds = %15, %10
  ret i32 %1
}

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #12

; Function Attrs: nofree nounwind memory(readwrite, argmem: read) uwtable
define noalias noundef ptr @Gia_ManToResub(ptr nocapture noundef readonly %0) local_unnamed_addr #13 {
  %2 = getelementptr i8, ptr %0, i64 24
  %.val = load i32, ptr %2, align 8
  %3 = shl nsw i32 %.val, 1
  %4 = sext i32 %3 to i64
  %5 = tail call noalias ptr @calloc(i64 noundef %4, i64 noundef 4) #29
  %6 = icmp sgt i32 %.val, 1
  br i1 %6, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %1
  %7 = getelementptr i8, ptr %0, i64 32
  %.val27 = load ptr, ptr %7, align 8
  %wide.trip.count = zext nneg i32 %.val to i64
  br label %8

8:                                                ; preds = %.lr.ph, %38
  %indvars.iv = phi i64 [ 1, %.lr.ph ], [ %indvars.iv.next, %38 ]
  %9 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %.val27, i64 %indvars.iv
  %.val30 = load i64, ptr %9, align 4
  %10 = and i64 %.val30, 2684354559
  %narrow.i.not = icmp eq i64 %10, 2684354559
  br i1 %narrow.i.not, label %38, label %11

11:                                               ; preds = %8
  %12 = trunc i64 %.val30 to i32
  %13 = and i32 %12, 536870911
  %14 = trunc i64 %indvars.iv to i32
  %15 = sub nsw i32 %14, %13
  %16 = lshr i32 %12, 29
  %17 = and i32 %16, 1
  %18 = shl nsw i32 %15, 1
  %19 = or disjoint i32 %18, %17
  %20 = shl nuw nsw i64 %indvars.iv, 1
  %21 = getelementptr inbounds i32, ptr %5, i64 %20
  store i32 %19, ptr %21, align 4
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
  %28 = trunc i64 %27 to i32
  %29 = and i32 %28, 536870911
  %30 = sub nsw i32 %14, %29
  %31 = lshr i64 %.val30, 61
  %32 = trunc i64 %31 to i32
  %33 = and i32 %32, 1
  %34 = shl nsw i32 %30, 1
  %35 = or disjoint i32 %34, %33
  br label %.sink.split

.sink.split:                                      ; preds = %11, %26
  %.sink = phi i32 [ %35, %26 ], [ %19, %11 ]
  %36 = or disjoint i64 %20, 1
  %37 = getelementptr inbounds i32, ptr %5, i64 %36
  store i32 %.sink, ptr %37, align 4
  br label %38

38:                                               ; preds = %.sink.split, %25, %8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.critedge, label %8, !llvm.loop !32

.critedge:                                        ; preds = %38, %1
  ret ptr %5
}

; Function Attrs: nounwind uwtable
define ptr @Gia_ManFromResub(ptr nocapture noundef readonly %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #4 {
  %4 = tail call ptr @Gia_ManStart(i32 noundef %1) #30
  %5 = icmp sgt i32 %1, 1
  br i1 %5, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %3
  %6 = sext i32 %2 to i64
  %wide.trip.count = zext nneg i32 %1 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %33
  %indvars.iv = phi i64 [ 1, %.lr.ph.preheader ], [ %indvars.iv.next, %33 ]
  %7 = shl nuw nsw i64 %indvars.iv, 1
  %8 = getelementptr inbounds i32, ptr %0, i64 %7
  %9 = load i32, ptr %8, align 4
  %10 = icmp ne i32 %9, 0
  %.not = icmp sgt i64 %indvars.iv, %6
  %or.cond = or i1 %.not, %10
  br i1 %or.cond, label %13, label %11

11:                                               ; preds = %.lr.ph
  %12 = tail call fastcc i32 @Gia_ManAppendCi(ptr noundef %4), !range !33
  br label %33

13:                                               ; preds = %.lr.ph
  %14 = or disjoint i64 %7, 1
  %15 = getelementptr inbounds i32, ptr %0, i64 %14
  %16 = load i32, ptr %15, align 4
  %17 = icmp eq i32 %9, %16
  br i1 %17, label %18, label %19

18:                                               ; preds = %13
  tail call fastcc void @Gia_ManAppendCo(ptr noundef %4, i32 noundef %9)
  br label %33

19:                                               ; preds = %13
  %20 = icmp slt i32 %9, %16
  br i1 %20, label %21, label %23

21:                                               ; preds = %19
  %22 = tail call fastcc i32 @Gia_ManAppendAnd(ptr noundef %4, i32 noundef %9, i32 noundef %16), !range !33
  br label %33

23:                                               ; preds = %19
  %24 = icmp sgt i32 %9, %16
  br i1 %24, label %25, label %33

25:                                               ; preds = %23
  %26 = xor i32 %16, 1
  %27 = xor i32 %9, 1
  %28 = tail call fastcc i32 @Gia_ManAppendAnd(ptr noundef %4, i32 noundef %27, i32 noundef %16), !range !33
  %29 = tail call fastcc i32 @Gia_ManAppendAnd(ptr noundef %4, i32 noundef %9, i32 noundef %26), !range !33
  %30 = xor i32 %28, 1
  %31 = xor i32 %29, 1
  %32 = tail call fastcc i32 @Gia_ManAppendAnd(ptr noundef %4, i32 noundef %30, i32 noundef %31), !range !33
  br label %33

33:                                               ; preds = %11, %21, %23, %25, %18
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !34

._crit_edge:                                      ; preds = %33, %3
  ret ptr %4
}

declare ptr @Gia_ManStart(i32 noundef) local_unnamed_addr #9

; Function Attrs: nounwind uwtable
define internal fastcc i32 @Gia_ManAppendCi(ptr nocapture noundef %0) unnamed_addr #4 {
  %2 = tail call fastcc ptr @Gia_ManAppendObj(ptr noundef %0)
  %3 = load i64, ptr %2, align 4
  %4 = or i64 %3, 2684354559
  store i64 %4, ptr %2, align 4
  %5 = getelementptr inbounds i8, ptr %0, i64 64
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr i8, ptr %6, i64 4
  %.val = load i32, ptr %7, align 4
  %8 = and i32 %.val, 536870911
  %9 = zext nneg i32 %8 to i64
  %10 = shl nuw nsw i64 %9, 32
  %11 = and i64 %4, -2305843004918726657
  %12 = or disjoint i64 %10, %11
  store i64 %12, ptr %2, align 4
  %13 = load ptr, ptr %5, align 8
  %14 = getelementptr i8, ptr %0, i64 32
  %.val10 = load ptr, ptr %14, align 8
  %15 = getelementptr inbounds i8, ptr %13, i64 4
  %16 = load i32, ptr %15, align 4
  %17 = load i32, ptr %13, align 8
  %18 = icmp eq i32 %16, %17
  br i1 %18, label %19, label %.Vec_IntGrow.exit10_crit_edge.i

.Vec_IntGrow.exit10_crit_edge.i:                  ; preds = %1
  %.phi.trans.insert.i = getelementptr inbounds i8, ptr %13, i64 8
  %.pre.i = load ptr, ptr %.phi.trans.insert.i, align 8
  br label %Vec_IntPush.exit

19:                                               ; preds = %1
  %20 = icmp slt i32 %16, 16
  br i1 %20, label %21, label %29

21:                                               ; preds = %19
  %22 = getelementptr inbounds i8, ptr %13, i64 8
  %23 = load ptr, ptr %22, align 8
  %.not9.i.i = icmp eq ptr %23, null
  br i1 %.not9.i.i, label %26, label %24

24:                                               ; preds = %21
  %25 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %23, i64 noundef 64) #31
  br label %Vec_IntGrow.exit.i

26:                                               ; preds = %21
  %27 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #32
  br label %Vec_IntGrow.exit.i

Vec_IntGrow.exit.i:                               ; preds = %26, %24
  %28 = phi ptr [ %25, %24 ], [ %27, %26 ]
  store ptr %28, ptr %22, align 8
  store i32 16, ptr %13, align 8
  br label %Vec_IntPush.exit

29:                                               ; preds = %19
  %30 = shl nuw nsw i32 %16, 1
  %31 = getelementptr inbounds i8, ptr %13, i64 8
  %32 = load ptr, ptr %31, align 8
  %.not9.i9.i = icmp eq ptr %32, null
  %33 = zext nneg i32 %30 to i64
  %34 = shl nuw nsw i64 %33, 2
  br i1 %.not9.i9.i, label %37, label %35

35:                                               ; preds = %29
  %36 = tail call ptr @realloc(ptr noundef nonnull %32, i64 noundef %34) #31
  br label %39

37:                                               ; preds = %29
  %38 = tail call noalias ptr @malloc(i64 noundef %34) #32
  br label %39

39:                                               ; preds = %37, %35
  %40 = phi ptr [ %36, %35 ], [ %38, %37 ]
  store ptr %40, ptr %31, align 8
  store i32 %30, ptr %13, align 8
  br label %Vec_IntPush.exit

Vec_IntPush.exit:                                 ; preds = %.Vec_IntGrow.exit10_crit_edge.i, %Vec_IntGrow.exit.i, %39
  %41 = phi ptr [ %.pre.i, %.Vec_IntGrow.exit10_crit_edge.i ], [ %40, %39 ], [ %28, %Vec_IntGrow.exit.i ]
  %42 = ptrtoint ptr %2 to i64
  %43 = ptrtoint ptr %.val10 to i64
  %44 = sub i64 %42, %43
  %45 = sdiv exact i64 %44, 12
  %46 = trunc i64 %45 to i32
  %47 = load i32, ptr %15, align 4
  %48 = add nsw i32 %47, 1
  store i32 %48, ptr %15, align 4
  %49 = sext i32 %47 to i64
  %50 = getelementptr inbounds i32, ptr %41, i64 %49
  store i32 %46, ptr %50, align 4
  %.val11 = load ptr, ptr %14, align 8
  %51 = ptrtoint ptr %.val11 to i64
  %52 = sub i64 %42, %51
  %53 = sdiv exact i64 %52, 12
  %54 = trunc i64 %53 to i32
  %55 = shl i32 %54, 1
  ret i32 %55
}

; Function Attrs: nounwind uwtable
define internal fastcc void @Gia_ManAppendCo(ptr noundef %0, i32 noundef %1) unnamed_addr #4 {
  %3 = tail call fastcc ptr @Gia_ManAppendObj(ptr noundef %0)
  %4 = load i64, ptr %3, align 4
  %5 = or i64 %4, 2147483648
  store i64 %5, ptr %3, align 4
  %6 = getelementptr i8, ptr %0, i64 32
  %.val18 = load ptr, ptr %6, align 8
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
  %22 = getelementptr inbounds i8, ptr %0, i64 72
  %23 = load ptr, ptr %22, align 8
  %24 = getelementptr i8, ptr %23, i64 4
  %.val = load i32, ptr %24, align 4
  %25 = and i32 %.val, 536870911
  %26 = zext nneg i32 %25 to i64
  %27 = shl nuw nsw i64 %26, 32
  %28 = and i64 %21, -2305843004918726657
  %29 = or disjoint i64 %28, %27
  store i64 %29, ptr %3, align 4
  %30 = load ptr, ptr %22, align 8
  %.val19 = load ptr, ptr %6, align 8
  %31 = ptrtoint ptr %.val19 to i64
  %32 = sub i64 %7, %31
  %33 = sdiv exact i64 %32, 12
  %34 = trunc i64 %33 to i32
  %35 = getelementptr inbounds i8, ptr %30, i64 4
  %36 = load i32, ptr %35, align 4
  %37 = load i32, ptr %30, align 8
  %38 = icmp eq i32 %36, %37
  br i1 %38, label %39, label %.Vec_IntGrow.exit10_crit_edge.i

.Vec_IntGrow.exit10_crit_edge.i:                  ; preds = %2
  %.phi.trans.insert.i = getelementptr inbounds i8, ptr %30, i64 8
  %.pre.i = load ptr, ptr %.phi.trans.insert.i, align 8
  br label %Vec_IntPush.exit

39:                                               ; preds = %2
  %40 = icmp slt i32 %36, 16
  br i1 %40, label %41, label %49

41:                                               ; preds = %39
  %42 = getelementptr inbounds i8, ptr %30, i64 8
  %43 = load ptr, ptr %42, align 8
  %.not9.i.i = icmp eq ptr %43, null
  br i1 %.not9.i.i, label %46, label %44

44:                                               ; preds = %41
  %45 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %43, i64 noundef 64) #31
  br label %Vec_IntGrow.exit.i

46:                                               ; preds = %41
  %47 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #32
  br label %Vec_IntGrow.exit.i

Vec_IntGrow.exit.i:                               ; preds = %46, %44
  %48 = phi ptr [ %45, %44 ], [ %47, %46 ]
  store ptr %48, ptr %42, align 8
  store i32 16, ptr %30, align 8
  br label %Vec_IntPush.exit

49:                                               ; preds = %39
  %50 = shl nuw nsw i32 %36, 1
  %51 = getelementptr inbounds i8, ptr %30, i64 8
  %52 = load ptr, ptr %51, align 8
  %.not9.i9.i = icmp eq ptr %52, null
  %53 = zext nneg i32 %50 to i64
  %54 = shl nuw nsw i64 %53, 2
  br i1 %.not9.i9.i, label %57, label %55

55:                                               ; preds = %49
  %56 = tail call ptr @realloc(ptr noundef nonnull %52, i64 noundef %54) #31
  br label %59

57:                                               ; preds = %49
  %58 = tail call noalias ptr @malloc(i64 noundef %54) #32
  br label %59

59:                                               ; preds = %57, %55
  %60 = phi ptr [ %56, %55 ], [ %58, %57 ]
  store ptr %60, ptr %51, align 8
  store i32 %50, ptr %30, align 8
  br label %Vec_IntPush.exit

Vec_IntPush.exit:                                 ; preds = %.Vec_IntGrow.exit10_crit_edge.i, %Vec_IntGrow.exit.i, %59
  %61 = phi ptr [ %.pre.i, %.Vec_IntGrow.exit10_crit_edge.i ], [ %60, %59 ], [ %48, %Vec_IntGrow.exit.i ]
  %62 = load i32, ptr %35, align 4
  %63 = add nsw i32 %62, 1
  store i32 %63, ptr %35, align 4
  %64 = sext i32 %62 to i64
  %65 = getelementptr inbounds i32, ptr %61, i64 %64
  store i32 %34, ptr %65, align 4
  %66 = getelementptr inbounds i8, ptr %0, i64 232
  %67 = load ptr, ptr %66, align 8
  %.not = icmp eq ptr %67, null
  br i1 %.not, label %73, label %68

68:                                               ; preds = %Vec_IntPush.exit
  %69 = load i64, ptr %3, align 4
  %70 = and i64 %69, 536870911
  %71 = sub nsw i64 0, %70
  %72 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %3, i64 %71
  tail call void @Gia_ObjAddFanout(ptr noundef nonnull %0, ptr noundef nonnull %72, ptr noundef nonnull %3) #30
  br label %73

73:                                               ; preds = %68, %Vec_IntPush.exit
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc i32 @Gia_ManAppendAnd(ptr noundef %0, i32 noundef %1, i32 noundef %2) unnamed_addr #4 {
  %4 = tail call fastcc ptr @Gia_ManAppendObj(ptr noundef %0)
  %5 = icmp slt i32 %1, %2
  %6 = getelementptr i8, ptr %0, i64 32
  %.val75 = load ptr, ptr %6, align 8
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
  %.val76 = load ptr, ptr %6, align 8
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
  %.val78 = load ptr, ptr %6, align 8
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
  %62 = getelementptr inbounds i8, ptr %0, i64 232
  %63 = load ptr, ptr %62, align 8
  %.not = icmp eq ptr %63, null
  br i1 %.not, label %73, label %64

64:                                               ; preds = %61
  %65 = and i64 %storemerge, 536870911
  %66 = sub nsw i64 0, %65
  %67 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %4, i64 %66
  tail call void @Gia_ObjAddFanout(ptr noundef nonnull %0, ptr noundef nonnull %67, ptr noundef nonnull %4) #30
  %68 = load i64, ptr %4, align 4
  %69 = lshr i64 %68, 32
  %70 = and i64 %69, 536870911
  %71 = sub nsw i64 0, %70
  %72 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %4, i64 %71
  tail call void @Gia_ObjAddFanout(ptr noundef nonnull %0, ptr noundef nonnull %72, ptr noundef nonnull %4) #30
  br label %73

73:                                               ; preds = %64, %61
  %74 = getelementptr inbounds i8, ptr %0, i64 116
  %75 = load i32, ptr %74, align 4
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
  %101 = getelementptr inbounds i8, ptr %0, i64 808
  %102 = load i32, ptr %101, align 8
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
  %.val79 = load ptr, ptr %123, align 8
  %124 = ptrtoint ptr %4 to i64
  %125 = ptrtoint ptr %.val79 to i64
  %126 = sub i64 %124, %125
  %127 = sdiv exact i64 %126, 12
  %128 = trunc i64 %127 to i32
  tail call void @Gia_ManBuiltInSimPerform(ptr noundef nonnull %0, i32 noundef %128) #30
  br label %129

129:                                              ; preds = %103, %100
  %130 = getelementptr inbounds i8, ptr %0, i64 984
  %131 = load ptr, ptr %130, align 8
  %.not71 = icmp eq ptr %131, null
  br i1 %.not71, label %133, label %132

132:                                              ; preds = %129
  tail call void @Gia_ManQuantSetSuppAnd(ptr noundef nonnull %0, ptr noundef nonnull %4) #30
  br label %133

133:                                              ; preds = %132, %129
  %134 = getelementptr i8, ptr %0, i64 32
  %.val80 = load ptr, ptr %134, align 8
  %135 = ptrtoint ptr %4 to i64
  %136 = ptrtoint ptr %.val80 to i64
  %137 = sub i64 %135, %136
  %138 = sdiv exact i64 %137, 12
  %139 = trunc i64 %138 to i32
  %140 = shl i32 %139, 1
  ret i32 %140
}

; Function Attrs: nounwind uwtable
define ptr @Gia_ManResub2Test(ptr noundef %0) local_unnamed_addr #4 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = getelementptr i8, ptr %0, i64 24
  %.val.i = load i32, ptr %4, align 8
  %5 = shl nsw i32 %.val.i, 1
  %6 = sext i32 %5 to i64
  %7 = tail call noalias ptr @calloc(i64 noundef %6, i64 noundef 4) #29
  %8 = icmp sgt i32 %.val.i, 1
  br i1 %8, label %.lr.ph.i, label %Gia_ManToResub.exit

.lr.ph.i:                                         ; preds = %1
  %9 = getelementptr i8, ptr %0, i64 32
  %.val27.i = load ptr, ptr %9, align 8
  %wide.trip.count.i = zext nneg i32 %.val.i to i64
  br label %10

10:                                               ; preds = %40, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 1, %.lr.ph.i ], [ %indvars.iv.next.i, %40 ]
  %11 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %.val27.i, i64 %indvars.iv.i
  %.val30.i = load i64, ptr %11, align 4
  %12 = and i64 %.val30.i, 2684354559
  %narrow.i.not.i = icmp eq i64 %12, 2684354559
  br i1 %narrow.i.not.i, label %40, label %13

13:                                               ; preds = %10
  %14 = trunc i64 %.val30.i to i32
  %15 = and i32 %14, 536870911
  %16 = trunc i64 %indvars.iv.i to i32
  %17 = sub nsw i32 %16, %15
  %18 = lshr i32 %14, 29
  %19 = and i32 %18, 1
  %20 = shl nsw i32 %17, 1
  %21 = or disjoint i32 %20, %19
  %22 = shl nuw nsw i64 %indvars.iv.i, 1
  %23 = getelementptr inbounds i32, ptr %7, i64 %22
  store i32 %21, ptr %23, align 4
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
  %30 = trunc i64 %29 to i32
  %31 = and i32 %30, 536870911
  %32 = sub nsw i32 %16, %31
  %33 = lshr i64 %.val30.i, 61
  %34 = trunc i64 %33 to i32
  %35 = and i32 %34, 1
  %36 = shl nsw i32 %32, 1
  %37 = or disjoint i32 %36, %35
  br label %.sink.split.i

.sink.split.i:                                    ; preds = %28, %13
  %.sink.i = phi i32 [ %37, %28 ], [ %21, %13 ]
  %38 = or disjoint i64 %22, 1
  %39 = getelementptr inbounds i32, ptr %7, i64 %38
  store i32 %.sink.i, ptr %39, align 4
  br label %40

40:                                               ; preds = %.sink.split.i, %27, %10
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %Gia_ManToResub.exit, label %10, !llvm.loop !32

Gia_ManToResub.exit:                              ; preds = %40, %1
  tail call void @Abc_ResubPrepareManager(i32 noundef 1) #30
  %.val = load i32, ptr %4, align 8
  %41 = call i32 @Abc_ResubComputeWindow(ptr noundef %7, i32 noundef %.val, i32 noundef 1000, i32 noundef -1, i32 noundef 0, i32 noundef 0, i32 noundef 0, i32 noundef 0, ptr noundef nonnull %3, ptr noundef nonnull %2)
  call void @Abc_ResubPrepareManager(i32 noundef 0) #30
  %.not = icmp eq i32 %41, 0
  br i1 %.not, label %54, label %42

42:                                               ; preds = %Gia_ManToResub.exit
  %43 = load ptr, ptr %3, align 8
  %44 = getelementptr i8, ptr %0, i64 64
  %.val16 = load ptr, ptr %44, align 8
  %45 = getelementptr i8, ptr %.val16, i64 4
  %.val16.val = load i32, ptr %45, align 4
  %46 = call ptr @Gia_ManFromResub(ptr noundef %43, i32 noundef %41, i32 noundef %.val16.val)
  %47 = load ptr, ptr %0, align 8
  %.not.i = icmp eq ptr %47, null
  br i1 %.not.i, label %Abc_UtilStrsav.exit, label %48

48:                                               ; preds = %42
  %49 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %47) #33
  %50 = add i64 %49, 1
  %51 = call noalias ptr @malloc(i64 noundef %50) #32
  %52 = call ptr @strcpy(ptr noundef nonnull dereferenceable(1) %51, ptr noundef nonnull dereferenceable(1) %47) #30
  br label %Abc_UtilStrsav.exit

Abc_UtilStrsav.exit:                              ; preds = %42, %48
  %53 = phi ptr [ %51, %48 ], [ null, %42 ]
  store ptr %53, ptr %46, align 8
  br label %56

54:                                               ; preds = %Gia_ManToResub.exit
  %55 = call ptr @Gia_ManDup(ptr noundef nonnull %0) #30
  br label %56

56:                                               ; preds = %54, %Abc_UtilStrsav.exit
  %.0 = phi ptr [ %46, %Abc_UtilStrsav.exit ], [ %55, %54 ]
  %.not14 = icmp eq ptr %7, null
  br i1 %.not14, label %58, label %57

57:                                               ; preds = %56
  call void @free(ptr noundef nonnull %7) #30
  br label %58

58:                                               ; preds = %56, %57
  %59 = load ptr, ptr %3, align 8
  %.not15 = icmp eq ptr %59, null
  br i1 %.not15, label %61, label %60

60:                                               ; preds = %58
  call void @free(ptr noundef nonnull %59) #30
  br label %61

61:                                               ; preds = %58, %60
  ret ptr %.0
}

declare void @Abc_ResubPrepareManager(i32 noundef) local_unnamed_addr #9

declare ptr @Gia_ManDup(ptr noundef) local_unnamed_addr #9

; Function Attrs: nounwind uwtable
define i32 @Gia_WinTryAddingNode(ptr nocapture noundef readonly %0, i32 noundef %1, i32 noundef %2, ptr nocapture noundef %3, ptr noundef %4) local_unnamed_addr #4 {
  %6 = getelementptr i8, ptr %0, i64 176
  %.val96 = load i32, ptr %6, align 8
  %7 = getelementptr i8, ptr %0, i64 616
  %.val97 = load ptr, ptr %7, align 8
  %8 = sext i32 %1 to i64
  %9 = getelementptr inbounds i32, ptr %.val97, i64 %8
  store i32 %.val96, ptr %9, align 4
  %10 = getelementptr i8, ptr %0, i64 160
  %.val100 = load ptr, ptr %10, align 8
  %11 = tail call fastcc i32 @Gia_ObjLevelId(ptr %.val100, i32 noundef %1)
  tail call fastcc void @Vec_WecPush(ptr noundef %3, i32 noundef %11, i32 noundef %1)
  %.not = icmp eq i32 %2, -1
  br i1 %.not, label %16, label %12

12:                                               ; preds = %5
  %.val98 = load i32, ptr %6, align 8
  %.val99 = load ptr, ptr %7, align 8
  %13 = sext i32 %2 to i64
  %14 = getelementptr inbounds i32, ptr %.val99, i64 %13
  store i32 %.val98, ptr %14, align 4
  %.val101 = load ptr, ptr %10, align 8
  %15 = tail call fastcc i32 @Gia_ObjLevelId(ptr %.val101, i32 noundef %2)
  tail call fastcc void @Vec_WecPush(ptr noundef %3, i32 noundef %15, i32 noundef %2)
  br label %16

16:                                               ; preds = %12, %5
  %17 = getelementptr i8, ptr %3, i64 4
  %.val104147 = load i32, ptr %17, align 4
  %18 = icmp sgt i32 %.val104147, 0
  br i1 %18, label %.lr.ph150, label %.critedge6

.lr.ph150:                                        ; preds = %16
  %19 = getelementptr i8, ptr %3, i64 8
  %20 = getelementptr i8, ptr %0, i64 32
  %21 = getelementptr i8, ptr %0, i64 256
  %22 = getelementptr i8, ptr %0, i64 248
  br label %44

.critedge.preheader:                              ; preds = %.critedge2
  %23 = icmp sgt i32 %.val104, 0
  br i1 %23, label %.lr.ph159, label %.critedge6

.lr.ph159:                                        ; preds = %.critedge.preheader
  %24 = getelementptr i8, ptr %3, i64 8
  %25 = getelementptr i8, ptr %0, i64 32
  %26 = icmp eq ptr %4, null
  %27 = getelementptr inbounds i8, ptr %4, i64 4
  %.phi.trans.insert.i = getelementptr inbounds i8, ptr %4, i64 8
  br i1 %26, label %.lr.ph159.split.us, label %.lr.ph159.split

.lr.ph159.split.us:                               ; preds = %.lr.ph159, %.critedge8.us
  %indvars.iv174 = phi i64 [ %indvars.iv.next175, %.critedge8.us ], [ 0, %.lr.ph159 ]
  %.val103.us = load ptr, ptr %24, align 8
  %28 = getelementptr inbounds %struct.Vec_Int_t_, ptr %.val103.us, i64 %indvars.iv174
  %29 = getelementptr i8, ptr %28, i64 8
  %30 = getelementptr i8, ptr %28, i64 4
  %.val89153.us = load i32, ptr %30, align 4
  %31 = icmp sgt i32 %.val89153.us, 0
  br i1 %31, label %.lr.ph155.us, label %.critedge8.us

.critedge8.us:                                    ; preds = %34, %.lr.ph155.us, %.lr.ph159.split.us
  store i32 0, ptr %30, align 4
  %indvars.iv.next175 = add nuw nsw i64 %indvars.iv174, 1
  %.val105.us = load i32, ptr %17, align 4
  %32 = sext i32 %.val105.us to i64
  %33 = icmp slt i64 %indvars.iv.next175, %32
  br i1 %33, label %.lr.ph159.split.us, label %.critedge6, !llvm.loop !35

.lr.ph155.us:                                     ; preds = %.lr.ph159.split.us, %34
  %indvars.iv171 = phi i64 [ %indvars.iv.next172, %34 ], [ 0, %.lr.ph159.split.us ]
  %.val91.us.us = load ptr, ptr %25, align 8
  %.not82.us.us = icmp eq ptr %.val91.us.us, null
  br i1 %.not82.us.us, label %.critedge8.us, label %34

34:                                               ; preds = %.lr.ph155.us
  %.val.us.us = load ptr, ptr %29, align 8
  %35 = getelementptr inbounds i32, ptr %.val.us.us, i64 %indvars.iv171
  %36 = load i32, ptr %35, align 4
  %37 = load i32, ptr %6, align 8
  %38 = add nsw i32 %37, -1
  %39 = load ptr, ptr %7, align 8
  %40 = sext i32 %36 to i64
  %41 = getelementptr inbounds i32, ptr %39, i64 %40
  store i32 %38, ptr %41, align 4
  %indvars.iv.next172 = add nuw nsw i64 %indvars.iv171, 1
  %.val89.us.us = load i32, ptr %30, align 4
  %42 = sext i32 %.val89.us.us to i64
  %43 = icmp slt i64 %indvars.iv.next172, %42
  br i1 %43, label %.lr.ph155.us, label %.critedge8.us, !llvm.loop !36

44:                                               ; preds = %.lr.ph150, %.critedge2
  %.val104194 = phi i32 [ %.val104147, %.lr.ph150 ], [ %.val104, %.critedge2 ]
  %indvars.iv162 = phi i64 [ 0, %.lr.ph150 ], [ %indvars.iv.next163, %.critedge2 ]
  %.0149 = phi i32 [ 0, %.lr.ph150 ], [ %.1.lcssa, %.critedge2 ]
  %.val102 = load ptr, ptr %19, align 8
  %45 = getelementptr inbounds %struct.Vec_Int_t_, ptr %.val102, i64 %indvars.iv162
  %46 = getelementptr i8, ptr %45, i64 8
  %47 = getelementptr i8, ptr %45, i64 4
  %.val90140 = load i32, ptr %47, align 4
  %48 = icmp sgt i32 %.val90140, 0
  br i1 %48, label %.lr.ph143.preheader, label %.critedge2

.lr.ph143.preheader:                              ; preds = %44
  %.val92.pre = load ptr, ptr %20, align 8
  br label %.lr.ph143

.lr.ph143:                                        ; preds = %.lr.ph143.preheader, %.critedge4
  %.val90192 = phi i32 [ %.val90140, %.lr.ph143.preheader ], [ %.val90, %.critedge4 ]
  %.val106185 = phi ptr [ %.val92.pre, %.lr.ph143.preheader ], [ %.val106186, %.critedge4 ]
  %.val106131 = phi ptr [ %.val92.pre, %.lr.ph143.preheader ], [ %.val106131180, %.critedge4 ]
  %indvars.iv = phi i64 [ 0, %.lr.ph143.preheader ], [ %indvars.iv.next, %.critedge4 ]
  %.1142 = phi i32 [ %.0149, %.lr.ph143.preheader ], [ %.2.lcssa, %.critedge4 ]
  %.not83 = icmp eq ptr %.val106131, null
  br i1 %.not83, label %.critedge2.loopexit, label %.preheader

.preheader:                                       ; preds = %.lr.ph143
  %.val88 = load ptr, ptr %46, align 8
  %49 = getelementptr inbounds i32, ptr %.val88, i64 %indvars.iv
  %50 = load i32, ptr %49, align 4
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %.val106131, i64 %51
  %53 = ptrtoint ptr %52 to i64
  %.val107132 = load ptr, ptr %22, align 8
  %54 = getelementptr i8, ptr %.val107132, i64 8
  %.val107.val133 = load ptr, ptr %54, align 8
  %55 = getelementptr inbounds i32, ptr %.val107.val133, i64 %51
  %56 = load i32, ptr %55, align 4
  %57 = icmp sgt i32 %56, 0
  br i1 %57, label %.lr.ph.preheader, label %.critedge4

.lr.ph.preheader:                                 ; preds = %.preheader
  %58 = ptrtoint ptr %.val106131 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %203
  %.val107190 = phi ptr [ %.val107, %203 ], [ %.val107132, %.lr.ph.preheader ]
  %.val106188 = phi ptr [ %.val106, %203 ], [ %.val106185, %.lr.ph.preheader ]
  %.val106131182 = phi ptr [ %.val106, %203 ], [ %.val106131, %.lr.ph.preheader ]
  %59 = phi i64 [ %209, %203 ], [ %51, %.lr.ph.preheader ]
  %60 = phi i64 [ %206, %203 ], [ %58, %.lr.ph.preheader ]
  %.2136 = phi i32 [ %.3, %203 ], [ %.1142, %.lr.ph.preheader ]
  %.073135 = phi i32 [ %204, %203 ], [ 0, %.lr.ph.preheader ]
  %.val109 = load ptr, ptr %21, align 8
  %61 = getelementptr i8, ptr %.val109, i64 8
  %.val109.val = load ptr, ptr %61, align 8
  %62 = getelementptr inbounds i32, ptr %.val109.val, i64 %59
  %63 = load i32, ptr %62, align 4
  %64 = add nsw i32 %63, %.073135
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds i32, ptr %.val109.val, i64 %65
  %67 = load i32, ptr %66, align 4
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %.val106131182, i64 %68
  %70 = icmp eq i32 %.073135, 5
  br i1 %70, label %.critedge4.loopexit, label %71

71:                                               ; preds = %.lr.ph
  %.val93 = load i64, ptr %69, align 4
  %72 = and i64 %.val93, 2147483648
  %.not.i = icmp ne i64 %72, 0
  %73 = and i64 %.val93, 536870911
  %74 = icmp eq i64 %73, 536870911
  %narrow.i.not = or i1 %.not.i, %74
  br i1 %narrow.i.not, label %203, label %75

75:                                               ; preds = %71
  %76 = load ptr, ptr %7, align 8
  %77 = ptrtoint ptr %69 to i64
  %78 = getelementptr inbounds i32, ptr %76, i64 %68
  %79 = load i32, ptr %78, align 4
  %80 = load i32, ptr %6, align 8
  %.not127 = icmp eq i32 %79, %80
  br i1 %.not127, label %203, label %81

81:                                               ; preds = %75
  %82 = sub nsw i64 0, %73
  %83 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %69, i64 %82
  %84 = ptrtoint ptr %83 to i64
  %85 = sub i64 %84, %60
  %86 = sdiv exact i64 %85, 12
  %sext.i115 = shl i64 %86, 32
  %87 = ashr exact i64 %sext.i115, 32
  %88 = getelementptr inbounds i32, ptr %76, i64 %87
  %89 = load i32, ptr %88, align 4
  %.not128 = icmp eq i32 %89, %80
  br i1 %.not128, label %90, label %203

90:                                               ; preds = %81
  %91 = lshr i64 %.val93, 32
  %92 = and i64 %91, 536870911
  %93 = sub nsw i64 0, %92
  %94 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %69, i64 %93
  %95 = ptrtoint ptr %94 to i64
  %96 = sub i64 %95, %60
  %97 = sdiv exact i64 %96, 12
  %sext.i117 = shl i64 %97, 32
  %98 = ashr exact i64 %sext.i117, 32
  %99 = getelementptr inbounds i32, ptr %76, i64 %98
  %100 = load i32, ptr %99, align 4
  %.not129 = icmp eq i32 %100, %80
  br i1 %.not129, label %101, label %203

101:                                              ; preds = %90
  store i32 %80, ptr %78, align 4
  %.val110 = load ptr, ptr %20, align 8
  %.val111 = load ptr, ptr %10, align 8
  %102 = ptrtoint ptr %.val110 to i64
  %103 = sub i64 %77, %102
  %104 = sdiv exact i64 %103, 12
  %105 = trunc i64 %104 to i32
  %106 = add nsw i32 %105, 1
  %107 = getelementptr inbounds i8, ptr %.val111, i64 4
  %108 = load i32, ptr %107, align 4
  %.not.i.not.i.i = icmp sgt i32 %108, %105
  br i1 %.not.i.not.i.i, label %Gia_ObjLevelId.exit, label %109

109:                                              ; preds = %101
  %110 = load i32, ptr %.val111, align 8
  %111 = shl nsw i32 %110, 1
  %.not.i.i124 = icmp sgt i32 %111, %105
  %.not.i.i.not.i.i = icmp sgt i32 %110, %105
  br i1 %.not.i.i124, label %124, label %112

112:                                              ; preds = %109
  br i1 %.not.i.i.not.i.i, label %Vec_IntGrow.exit.i.i.i, label %113

113:                                              ; preds = %112
  %114 = getelementptr inbounds i8, ptr %.val111, i64 8
  %115 = load ptr, ptr %114, align 8
  %.not9.i.i.i.i = icmp eq ptr %115, null
  %116 = sext i32 %106 to i64
  %117 = shl nsw i64 %116, 2
  br i1 %.not9.i.i.i.i, label %120, label %118

118:                                              ; preds = %113
  %119 = tail call ptr @realloc(ptr noundef nonnull %115, i64 noundef %117) #31
  br label %122

120:                                              ; preds = %113
  %121 = tail call noalias ptr @malloc(i64 noundef %117) #32
  br label %122

122:                                              ; preds = %120, %118
  %123 = phi ptr [ %119, %118 ], [ %121, %120 ]
  store ptr %123, ptr %114, align 8
  br label %Vec_IntGrow.exit.sink.split.i.i.i

124:                                              ; preds = %109
  br i1 %.not.i.i.not.i.i, label %Vec_IntGrow.exit.i.i.i, label %125

125:                                              ; preds = %124
  %126 = getelementptr inbounds i8, ptr %.val111, i64 8
  %127 = load ptr, ptr %126, align 8
  %.not9.i21.i.i.i = icmp eq ptr %127, null
  %128 = sext i32 %111 to i64
  %129 = shl nsw i64 %128, 2
  br i1 %.not9.i21.i.i.i, label %132, label %130

130:                                              ; preds = %125
  %131 = tail call ptr @realloc(ptr noundef nonnull %127, i64 noundef %129) #31
  br label %134

132:                                              ; preds = %125
  %133 = tail call noalias ptr @malloc(i64 noundef %129) #32
  br label %134

134:                                              ; preds = %132, %130
  %135 = phi ptr [ %131, %130 ], [ %133, %132 ]
  store ptr %135, ptr %126, align 8
  br label %Vec_IntGrow.exit.sink.split.i.i.i

Vec_IntGrow.exit.sink.split.i.i.i:                ; preds = %134, %122
  %.sink.i.i.i = phi i32 [ %111, %134 ], [ %106, %122 ]
  store i32 %.sink.i.i.i, ptr %.val111, align 8
  %.pre.i.i125 = load i32, ptr %107, align 4
  br label %Vec_IntGrow.exit.i.i.i

Vec_IntGrow.exit.i.i.i:                           ; preds = %Vec_IntGrow.exit.sink.split.i.i.i, %124, %112
  %136 = phi i32 [ %.pre.i.i125, %Vec_IntGrow.exit.sink.split.i.i.i ], [ %108, %124 ], [ %108, %112 ]
  %.not3.i.i = icmp sgt i32 %136, %105
  br i1 %.not3.i.i, label %._crit_edge.i.i.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %Vec_IntGrow.exit.i.i.i
  %137 = getelementptr inbounds i8, ptr %.val111, i64 8
  %138 = sext i32 %136 to i64
  %wide.trip.count.i.i.i = sext i32 %106 to i64
  br label %139

139:                                              ; preds = %139, %.lr.ph.i.i.i
  %indvars.iv.i.i.i = phi i64 [ %138, %.lr.ph.i.i.i ], [ %indvars.iv.next.i.i.i, %139 ]
  %140 = load ptr, ptr %137, align 8
  %141 = getelementptr inbounds i32, ptr %140, i64 %indvars.iv.i.i.i
  store i32 0, ptr %141, align 4
  %indvars.iv.next.i.i.i = add nsw i64 %indvars.iv.i.i.i, 1
  %exitcond.not.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i, %wide.trip.count.i.i.i
  br i1 %exitcond.not.i.i.i, label %._crit_edge.i.i.i, label %139, !llvm.loop !37

._crit_edge.i.i.i:                                ; preds = %139, %Vec_IntGrow.exit.i.i.i
  store i32 %106, ptr %107, align 4
  %.val94.pre = load ptr, ptr %20, align 8
  %.pre = ptrtoint ptr %.val94.pre to i64
  %.pre197 = sub i64 %77, %.pre
  %.pre199 = sdiv exact i64 %.pre197, 12
  %.pre201 = trunc i64 %.pre199 to i32
  br label %Gia_ObjLevelId.exit

Gia_ObjLevelId.exit:                              ; preds = %101, %._crit_edge.i.i.i
  %.pre-phi202 = phi i32 [ %105, %101 ], [ %.pre201, %._crit_edge.i.i.i ]
  %142 = getelementptr i8, ptr %.val111, i64 8
  %.val.i.i = load ptr, ptr %142, align 8
  %sext = shl i64 %104, 32
  %143 = ashr exact i64 %sext, 32
  %144 = getelementptr inbounds i32, ptr %.val.i.i, i64 %143
  %145 = load i32, ptr %144, align 4
  %146 = load i32, ptr %17, align 4
  %.not.i120 = icmp sgt i32 %146, %145
  br i1 %.not.i120, label %168, label %147

147:                                              ; preds = %Gia_ObjLevelId.exit
  %148 = add nsw i32 %145, 1
  %149 = shl nsw i32 %146, 1
  %150 = tail call noundef i32 @llvm.smax.i32(i32 %149, i32 %148)
  %151 = load i32, ptr %3, align 8
  %.not.i.i = icmp slt i32 %151, %150
  br i1 %.not.i.i, label %152, label %Vec_WecGrow.exit.i

152:                                              ; preds = %147
  %153 = load ptr, ptr %19, align 8
  %.not13.i.i = icmp eq ptr %153, null
  %154 = sext i32 %150 to i64
  %155 = shl nsw i64 %154, 4
  br i1 %.not13.i.i, label %158, label %156

156:                                              ; preds = %152
  %157 = tail call ptr @realloc(ptr noundef nonnull %153, i64 noundef %155) #31
  %.pre.i.i = load i32, ptr %3, align 8
  br label %160

158:                                              ; preds = %152
  %159 = tail call noalias ptr @malloc(i64 noundef %155) #32
  br label %160

160:                                              ; preds = %158, %156
  %161 = phi i32 [ %.pre.i.i, %156 ], [ %151, %158 ]
  %162 = phi ptr [ %157, %156 ], [ %159, %158 ]
  store ptr %162, ptr %19, align 8
  %163 = sext i32 %161 to i64
  %164 = getelementptr inbounds %struct.Vec_Int_t_, ptr %162, i64 %163
  %165 = sub nsw i32 %150, %161
  %166 = sext i32 %165 to i64
  %167 = shl nsw i64 %166, 4
  tail call void @llvm.memset.p0.i64(ptr align 8 %164, i8 0, i64 %167, i1 false)
  store i32 %150, ptr %3, align 8
  br label %Vec_WecGrow.exit.i

Vec_WecGrow.exit.i:                               ; preds = %160, %147
  store i32 %148, ptr %17, align 4
  br label %168

168:                                              ; preds = %Vec_WecGrow.exit.i, %Gia_ObjLevelId.exit
  %.val.i121 = load ptr, ptr %19, align 8
  %169 = sext i32 %145 to i64
  %170 = getelementptr inbounds %struct.Vec_Int_t_, ptr %.val.i121, i64 %169
  %171 = getelementptr inbounds i8, ptr %170, i64 4
  %172 = load i32, ptr %171, align 4
  %173 = load i32, ptr %170, align 8
  %174 = icmp eq i32 %172, %173
  br i1 %174, label %175, label %.Vec_IntGrow.exit10_crit_edge.i.i

.Vec_IntGrow.exit10_crit_edge.i.i:                ; preds = %168
  %.phi.trans.insert.i.i = getelementptr inbounds i8, ptr %170, i64 8
  %.pre.i10.i = load ptr, ptr %.phi.trans.insert.i.i, align 8
  br label %Vec_WecPush.exit

175:                                              ; preds = %168
  %176 = icmp slt i32 %172, 16
  br i1 %176, label %177, label %185

177:                                              ; preds = %175
  %178 = getelementptr inbounds i8, ptr %170, i64 8
  %179 = load ptr, ptr %178, align 8
  %.not9.i.i.i = icmp eq ptr %179, null
  br i1 %.not9.i.i.i, label %182, label %180

180:                                              ; preds = %177
  %181 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %179, i64 noundef 64) #31
  br label %Vec_IntGrow.exit.i.i

182:                                              ; preds = %177
  %183 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #32
  br label %Vec_IntGrow.exit.i.i

Vec_IntGrow.exit.i.i:                             ; preds = %182, %180
  %184 = phi ptr [ %181, %180 ], [ %183, %182 ]
  store ptr %184, ptr %178, align 8
  store i32 16, ptr %170, align 8
  br label %Vec_WecPush.exit

185:                                              ; preds = %175
  %186 = shl nuw nsw i32 %172, 1
  %187 = getelementptr inbounds i8, ptr %170, i64 8
  %188 = load ptr, ptr %187, align 8
  %.not9.i9.i.i = icmp eq ptr %188, null
  %189 = zext nneg i32 %186 to i64
  %190 = shl nuw nsw i64 %189, 2
  br i1 %.not9.i9.i.i, label %193, label %191

191:                                              ; preds = %185
  %192 = tail call ptr @realloc(ptr noundef nonnull %188, i64 noundef %190) #31
  br label %195

193:                                              ; preds = %185
  %194 = tail call noalias ptr @malloc(i64 noundef %190) #32
  br label %195

195:                                              ; preds = %193, %191
  %196 = phi ptr [ %192, %191 ], [ %194, %193 ]
  store ptr %196, ptr %187, align 8
  store i32 %186, ptr %170, align 8
  br label %Vec_WecPush.exit

Vec_WecPush.exit:                                 ; preds = %.Vec_IntGrow.exit10_crit_edge.i.i, %Vec_IntGrow.exit.i.i, %195
  %197 = phi ptr [ %.pre.i10.i, %.Vec_IntGrow.exit10_crit_edge.i.i ], [ %196, %195 ], [ %184, %Vec_IntGrow.exit.i.i ]
  %198 = load i32, ptr %171, align 4
  %199 = add nsw i32 %198, 1
  store i32 %199, ptr %171, align 4
  %200 = sext i32 %198 to i64
  %201 = getelementptr inbounds i32, ptr %197, i64 %200
  store i32 %.pre-phi202, ptr %201, align 4
  %202 = add nsw i32 %.2136, 1
  %.val106.pre = load ptr, ptr %20, align 8
  %.val107.pre = load ptr, ptr %22, align 8
  br label %203

203:                                              ; preds = %71, %75, %81, %90, %Vec_WecPush.exit
  %.val107 = phi ptr [ %.val107190, %75 ], [ %.val107.pre, %Vec_WecPush.exit ], [ %.val107190, %90 ], [ %.val107190, %81 ], [ %.val107190, %71 ]
  %.val106 = phi ptr [ %.val106188, %75 ], [ %.val106.pre, %Vec_WecPush.exit ], [ %.val106188, %90 ], [ %.val106188, %81 ], [ %.val106188, %71 ]
  %.3 = phi i32 [ %.2136, %75 ], [ %202, %Vec_WecPush.exit ], [ %.2136, %90 ], [ %.2136, %81 ], [ %.2136, %71 ]
  %204 = add nuw nsw i32 %.073135, 1
  %205 = getelementptr i8, ptr %.val107, i64 8
  %.val107.val = load ptr, ptr %205, align 8
  %206 = ptrtoint ptr %.val106 to i64
  %207 = sub i64 %53, %206
  %208 = sdiv exact i64 %207, 12
  %sext.i = shl i64 %208, 32
  %209 = ashr exact i64 %sext.i, 32
  %210 = getelementptr inbounds i32, ptr %.val107.val, i64 %209
  %211 = load i32, ptr %210, align 4
  %212 = icmp slt i32 %204, %211
  br i1 %212, label %.lr.ph, label %.critedge4.loopexit, !llvm.loop !38

.critedge4.loopexit:                              ; preds = %.lr.ph, %203
  %.val106187 = phi ptr [ %.val106, %203 ], [ %.val106188, %.lr.ph ]
  %.val106131181 = phi ptr [ %.val106, %203 ], [ %.val106131182, %.lr.ph ]
  %.2.lcssa.ph = phi i32 [ %.3, %203 ], [ %.2136, %.lr.ph ]
  %.val90.pre = load i32, ptr %47, align 4
  br label %.critedge4

.critedge4:                                       ; preds = %.critedge4.loopexit, %.preheader
  %.val90 = phi i32 [ %.val90192, %.preheader ], [ %.val90.pre, %.critedge4.loopexit ]
  %.val106186 = phi ptr [ %.val106185, %.preheader ], [ %.val106187, %.critedge4.loopexit ]
  %.val106131180 = phi ptr [ %.val106131, %.preheader ], [ %.val106131181, %.critedge4.loopexit ]
  %.2.lcssa = phi i32 [ %.1142, %.preheader ], [ %.2.lcssa.ph, %.critedge4.loopexit ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %213 = sext i32 %.val90 to i64
  %214 = icmp slt i64 %indvars.iv.next, %213
  br i1 %214, label %.lr.ph143, label %.critedge2.loopexit, !llvm.loop !39

.critedge2.loopexit:                              ; preds = %.lr.ph143, %.critedge4
  %.1.lcssa.ph = phi i32 [ %.2.lcssa, %.critedge4 ], [ %.1142, %.lr.ph143 ]
  %.val104.pre = load i32, ptr %17, align 4
  br label %.critedge2

.critedge2:                                       ; preds = %.critedge2.loopexit, %44
  %.val104 = phi i32 [ %.val104194, %44 ], [ %.val104.pre, %.critedge2.loopexit ]
  %.1.lcssa = phi i32 [ %.0149, %44 ], [ %.1.lcssa.ph, %.critedge2.loopexit ]
  %indvars.iv.next163 = add nuw nsw i64 %indvars.iv162, 1
  %215 = sext i32 %.val104 to i64
  %216 = icmp slt i64 %indvars.iv.next163, %215
  br i1 %216, label %44, label %.critedge.preheader, !llvm.loop !40

.lr.ph159.split:                                  ; preds = %.lr.ph159, %.critedge8
  %indvars.iv168 = phi i64 [ %indvars.iv.next169, %.critedge8 ], [ 0, %.lr.ph159 ]
  %.val103 = load ptr, ptr %24, align 8
  %217 = getelementptr inbounds %struct.Vec_Int_t_, ptr %.val103, i64 %indvars.iv168
  %218 = getelementptr i8, ptr %217, i64 8
  %219 = getelementptr i8, ptr %217, i64 4
  %.val89153 = load i32, ptr %219, align 4
  %220 = icmp sgt i32 %.val89153, 0
  br i1 %220, label %.lr.ph155, label %.critedge8

.lr.ph155:                                        ; preds = %.lr.ph159.split, %Vec_IntPush.exit
  %indvars.iv165 = phi i64 [ %indvars.iv.next166, %Vec_IntPush.exit ], [ 0, %.lr.ph159.split ]
  %.val = load ptr, ptr %218, align 8
  %221 = getelementptr inbounds i32, ptr %.val, i64 %indvars.iv165
  %222 = load i32, ptr %221, align 4
  %.val91 = load ptr, ptr %25, align 8
  %.not82 = icmp eq ptr %.val91, null
  br i1 %.not82, label %.critedge8, label %223

223:                                              ; preds = %.lr.ph155
  %224 = load i32, ptr %27, align 4
  %225 = load i32, ptr %4, align 8
  %226 = icmp eq i32 %224, %225
  br i1 %226, label %227, label %.Vec_IntGrow.exit10_crit_edge.i

.Vec_IntGrow.exit10_crit_edge.i:                  ; preds = %223
  %.pre.i = load ptr, ptr %.phi.trans.insert.i, align 8
  br label %Vec_IntPush.exit

227:                                              ; preds = %223
  %228 = icmp slt i32 %224, 16
  br i1 %228, label %229, label %236

229:                                              ; preds = %227
  %230 = load ptr, ptr %.phi.trans.insert.i, align 8
  %.not9.i.i = icmp eq ptr %230, null
  br i1 %.not9.i.i, label %233, label %231

231:                                              ; preds = %229
  %232 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %230, i64 noundef 64) #31
  br label %Vec_IntGrow.exit.i

233:                                              ; preds = %229
  %234 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #32
  br label %Vec_IntGrow.exit.i

Vec_IntGrow.exit.i:                               ; preds = %233, %231
  %235 = phi ptr [ %232, %231 ], [ %234, %233 ]
  store ptr %235, ptr %.phi.trans.insert.i, align 8
  store i32 16, ptr %4, align 8
  br label %Vec_IntPush.exit

236:                                              ; preds = %227
  %237 = shl nuw nsw i32 %224, 1
  %238 = load ptr, ptr %.phi.trans.insert.i, align 8
  %.not9.i9.i = icmp eq ptr %238, null
  %239 = zext nneg i32 %237 to i64
  %240 = shl nuw nsw i64 %239, 2
  br i1 %.not9.i9.i, label %243, label %241

241:                                              ; preds = %236
  %242 = tail call ptr @realloc(ptr noundef nonnull %238, i64 noundef %240) #31
  br label %245

243:                                              ; preds = %236
  %244 = tail call noalias ptr @malloc(i64 noundef %240) #32
  br label %245

245:                                              ; preds = %243, %241
  %246 = phi ptr [ %242, %241 ], [ %244, %243 ]
  store ptr %246, ptr %.phi.trans.insert.i, align 8
  store i32 %237, ptr %4, align 8
  br label %Vec_IntPush.exit

Vec_IntPush.exit:                                 ; preds = %.Vec_IntGrow.exit10_crit_edge.i, %Vec_IntGrow.exit.i, %245
  %247 = phi ptr [ %.pre.i, %.Vec_IntGrow.exit10_crit_edge.i ], [ %246, %245 ], [ %235, %Vec_IntGrow.exit.i ]
  %248 = load i32, ptr %27, align 4
  %249 = add nsw i32 %248, 1
  store i32 %249, ptr %27, align 4
  %250 = sext i32 %248 to i64
  %251 = getelementptr inbounds i32, ptr %247, i64 %250
  store i32 %222, ptr %251, align 4
  %indvars.iv.next166 = add nuw nsw i64 %indvars.iv165, 1
  %.val89 = load i32, ptr %219, align 4
  %252 = sext i32 %.val89 to i64
  %253 = icmp slt i64 %indvars.iv.next166, %252
  br i1 %253, label %.lr.ph155, label %.critedge8, !llvm.loop !36

.critedge8:                                       ; preds = %.lr.ph155, %Vec_IntPush.exit, %.lr.ph159.split
  store i32 0, ptr %219, align 4
  %indvars.iv.next169 = add nuw nsw i64 %indvars.iv168, 1
  %.val105 = load i32, ptr %17, align 4
  %254 = sext i32 %.val105 to i64
  %255 = icmp slt i64 %indvars.iv.next169, %254
  br i1 %255, label %.lr.ph159.split, label %.critedge6, !llvm.loop !35

.critedge6:                                       ; preds = %.critedge8, %.critedge8.us, %16, %.critedge.preheader
  %.0.lcssa205 = phi i32 [ %.1.lcssa, %.critedge.preheader ], [ 0, %16 ], [ %.1.lcssa, %.critedge8.us ], [ %.1.lcssa, %.critedge8 ]
  ret i32 %.0.lcssa205
}

; Function Attrs: mustprogress nounwind willreturn uwtable
define internal fastcc void @Vec_WecPush(ptr nocapture noundef %0, i32 noundef %1, i32 noundef %2) unnamed_addr #2 {
  %4 = getelementptr inbounds i8, ptr %0, i64 4
  %5 = load i32, ptr %4, align 4
  %.not = icmp sgt i32 %5, %1
  br i1 %.not, label %28, label %6

6:                                                ; preds = %3
  %7 = add nsw i32 %1, 1
  %8 = shl nsw i32 %5, 1
  %9 = tail call noundef i32 @llvm.smax.i32(i32 %8, i32 %7)
  %10 = load i32, ptr %0, align 8
  %.not.i = icmp slt i32 %10, %9
  br i1 %.not.i, label %11, label %Vec_WecGrow.exit

11:                                               ; preds = %6
  %12 = getelementptr inbounds i8, ptr %0, i64 8
  %13 = load ptr, ptr %12, align 8
  %.not13.i = icmp eq ptr %13, null
  %14 = sext i32 %9 to i64
  %15 = shl nsw i64 %14, 4
  br i1 %.not13.i, label %18, label %16

16:                                               ; preds = %11
  %17 = tail call ptr @realloc(ptr noundef nonnull %13, i64 noundef %15) #31
  %.pre.i = load i32, ptr %0, align 8
  br label %20

18:                                               ; preds = %11
  %19 = tail call noalias ptr @malloc(i64 noundef %15) #32
  br label %20

20:                                               ; preds = %18, %16
  %21 = phi i32 [ %.pre.i, %16 ], [ %10, %18 ]
  %22 = phi ptr [ %17, %16 ], [ %19, %18 ]
  store ptr %22, ptr %12, align 8
  %23 = sext i32 %21 to i64
  %24 = getelementptr inbounds %struct.Vec_Int_t_, ptr %22, i64 %23
  %25 = sub nsw i32 %9, %21
  %26 = sext i32 %25 to i64
  %27 = shl nsw i64 %26, 4
  tail call void @llvm.memset.p0.i64(ptr align 8 %24, i8 0, i64 %27, i1 false)
  store i32 %9, ptr %0, align 8
  br label %Vec_WecGrow.exit

Vec_WecGrow.exit:                                 ; preds = %6, %20
  store i32 %7, ptr %4, align 4
  br label %28

28:                                               ; preds = %Vec_WecGrow.exit, %3
  %29 = getelementptr i8, ptr %0, i64 8
  %.val = load ptr, ptr %29, align 8
  %30 = sext i32 %1 to i64
  %31 = getelementptr inbounds %struct.Vec_Int_t_, ptr %.val, i64 %30
  %32 = getelementptr inbounds i8, ptr %31, i64 4
  %33 = load i32, ptr %32, align 4
  %34 = load i32, ptr %31, align 8
  %35 = icmp eq i32 %33, %34
  br i1 %35, label %36, label %.Vec_IntGrow.exit10_crit_edge.i

.Vec_IntGrow.exit10_crit_edge.i:                  ; preds = %28
  %.phi.trans.insert.i = getelementptr inbounds i8, ptr %31, i64 8
  %.pre.i10 = load ptr, ptr %.phi.trans.insert.i, align 8
  br label %Vec_IntPush.exit

36:                                               ; preds = %28
  %37 = icmp slt i32 %33, 16
  br i1 %37, label %38, label %46

38:                                               ; preds = %36
  %39 = getelementptr inbounds i8, ptr %31, i64 8
  %40 = load ptr, ptr %39, align 8
  %.not9.i.i = icmp eq ptr %40, null
  br i1 %.not9.i.i, label %43, label %41

41:                                               ; preds = %38
  %42 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %40, i64 noundef 64) #31
  br label %Vec_IntGrow.exit.i

43:                                               ; preds = %38
  %44 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #32
  br label %Vec_IntGrow.exit.i

Vec_IntGrow.exit.i:                               ; preds = %43, %41
  %45 = phi ptr [ %42, %41 ], [ %44, %43 ]
  store ptr %45, ptr %39, align 8
  store i32 16, ptr %31, align 8
  br label %Vec_IntPush.exit

46:                                               ; preds = %36
  %47 = shl nuw nsw i32 %33, 1
  %48 = getelementptr inbounds i8, ptr %31, i64 8
  %49 = load ptr, ptr %48, align 8
  %.not9.i9.i = icmp eq ptr %49, null
  %50 = zext nneg i32 %47 to i64
  %51 = shl nuw nsw i64 %50, 2
  br i1 %.not9.i9.i, label %54, label %52

52:                                               ; preds = %46
  %53 = tail call ptr @realloc(ptr noundef nonnull %49, i64 noundef %51) #31
  br label %56

54:                                               ; preds = %46
  %55 = tail call noalias ptr @malloc(i64 noundef %51) #32
  br label %56

56:                                               ; preds = %54, %52
  %57 = phi ptr [ %53, %52 ], [ %55, %54 ]
  store ptr %57, ptr %48, align 8
  store i32 %47, ptr %31, align 8
  br label %Vec_IntPush.exit

Vec_IntPush.exit:                                 ; preds = %.Vec_IntGrow.exit10_crit_edge.i, %Vec_IntGrow.exit.i, %56
  %58 = phi ptr [ %.pre.i10, %.Vec_IntGrow.exit10_crit_edge.i ], [ %57, %56 ], [ %45, %Vec_IntGrow.exit.i ]
  %59 = load i32, ptr %32, align 4
  %60 = add nsw i32 %59, 1
  store i32 %60, ptr %32, align 4
  %61 = sext i32 %59 to i64
  %62 = getelementptr inbounds i32, ptr %58, i64 %61
  store i32 %2, ptr %62, align 4
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc i32 @Gia_ObjLevelId(ptr nocapture %.160.val, i32 noundef %0) unnamed_addr #4 {
  %2 = add nsw i32 %0, 1
  %3 = getelementptr inbounds i8, ptr %.160.val, i64 4
  %4 = load i32, ptr %3, align 4
  %.not.i.not.i = icmp sgt i32 %4, %0
  br i1 %.not.i.not.i, label %Vec_IntGetEntry.exit, label %5

5:                                                ; preds = %1
  %6 = load i32, ptr %.160.val, align 8
  %7 = shl nsw i32 %6, 1
  %.not.i = icmp sgt i32 %7, %0
  %.not.i.i.not.i = icmp sgt i32 %6, %0
  br i1 %.not.i, label %20, label %8

8:                                                ; preds = %5
  br i1 %.not.i.i.not.i, label %Vec_IntGrow.exit.i.i, label %9

9:                                                ; preds = %8
  %10 = getelementptr inbounds i8, ptr %.160.val, i64 8
  %11 = load ptr, ptr %10, align 8
  %.not9.i.i.i = icmp eq ptr %11, null
  %12 = sext i32 %2 to i64
  %13 = shl nsw i64 %12, 2
  br i1 %.not9.i.i.i, label %16, label %14

14:                                               ; preds = %9
  %15 = tail call ptr @realloc(ptr noundef nonnull %11, i64 noundef %13) #31
  br label %18

16:                                               ; preds = %9
  %17 = tail call noalias ptr @malloc(i64 noundef %13) #32
  br label %18

18:                                               ; preds = %16, %14
  %19 = phi ptr [ %15, %14 ], [ %17, %16 ]
  store ptr %19, ptr %10, align 8
  br label %Vec_IntGrow.exit.sink.split.i.i

20:                                               ; preds = %5
  br i1 %.not.i.i.not.i, label %Vec_IntGrow.exit.i.i, label %21

21:                                               ; preds = %20
  %22 = getelementptr inbounds i8, ptr %.160.val, i64 8
  %23 = load ptr, ptr %22, align 8
  %.not9.i21.i.i = icmp eq ptr %23, null
  %24 = sext i32 %7 to i64
  %25 = shl nsw i64 %24, 2
  br i1 %.not9.i21.i.i, label %28, label %26

26:                                               ; preds = %21
  %27 = tail call ptr @realloc(ptr noundef nonnull %23, i64 noundef %25) #31
  br label %30

28:                                               ; preds = %21
  %29 = tail call noalias ptr @malloc(i64 noundef %25) #32
  br label %30

30:                                               ; preds = %28, %26
  %31 = phi ptr [ %27, %26 ], [ %29, %28 ]
  store ptr %31, ptr %22, align 8
  br label %Vec_IntGrow.exit.sink.split.i.i

Vec_IntGrow.exit.sink.split.i.i:                  ; preds = %30, %18
  %.sink.i.i = phi i32 [ %7, %30 ], [ %2, %18 ]
  store i32 %.sink.i.i, ptr %.160.val, align 8
  %.pre.i = load i32, ptr %3, align 4
  br label %Vec_IntGrow.exit.i.i

Vec_IntGrow.exit.i.i:                             ; preds = %Vec_IntGrow.exit.sink.split.i.i, %20, %8
  %32 = phi i32 [ %.pre.i, %Vec_IntGrow.exit.sink.split.i.i ], [ %4, %20 ], [ %4, %8 ]
  %.not3.i = icmp sgt i32 %32, %0
  br i1 %.not3.i, label %._crit_edge.i.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %Vec_IntGrow.exit.i.i
  %33 = getelementptr inbounds i8, ptr %.160.val, i64 8
  %34 = sext i32 %32 to i64
  %wide.trip.count.i.i = sext i32 %2 to i64
  br label %35

35:                                               ; preds = %35, %.lr.ph.i.i
  %indvars.iv.i.i = phi i64 [ %34, %.lr.ph.i.i ], [ %indvars.iv.next.i.i, %35 ]
  %36 = load ptr, ptr %33, align 8
  %37 = getelementptr inbounds i32, ptr %36, i64 %indvars.iv.i.i
  store i32 0, ptr %37, align 4
  %indvars.iv.next.i.i = add nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, %wide.trip.count.i.i
  br i1 %exitcond.not.i.i, label %._crit_edge.i.i, label %35, !llvm.loop !37

._crit_edge.i.i:                                  ; preds = %35, %Vec_IntGrow.exit.i.i
  store i32 %2, ptr %3, align 4
  br label %Vec_IntGetEntry.exit

Vec_IntGetEntry.exit:                             ; preds = %1, %._crit_edge.i.i
  %38 = getelementptr i8, ptr %.160.val, i64 8
  %.val.i = load ptr, ptr %38, align 8
  %39 = sext i32 %0 to i64
  %40 = getelementptr inbounds i32, ptr %.val.i, i64 %39
  %41 = load i32, ptr %40, align 4
  ret i32 %41
}

; Function Attrs: nofree norecurse nosync nounwind memory(read, inaccessiblemem: none) uwtable
define i32 @Gia_WinAddCiWithMaxFanouts(ptr nocapture noundef readonly %0) local_unnamed_addr #10 {
  %2 = getelementptr inbounds i8, ptr %0, i64 64
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr i8, ptr %3, i64 4
  %.val = load i32, ptr %4, align 4
  %5 = icmp sgt i32 %.val, 0
  br i1 %5, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %1
  %6 = getelementptr i8, ptr %3, i64 8
  %.val20.val = load ptr, ptr %6, align 8
  %7 = getelementptr i8, ptr %0, i64 248
  %wide.trip.count = zext nneg i32 %.val to i64
  br label %8

8:                                                ; preds = %.lr.ph, %11
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %11 ]
  %.024 = phi i32 [ -1, %.lr.ph ], [ %spec.select21, %11 ]
  %.01223 = phi i32 [ -1, %.lr.ph ], [ %spec.select, %11 ]
  %9 = getelementptr inbounds i32, ptr %.val20.val, i64 %indvars.iv
  %10 = load i32, ptr %9, align 4
  %.not = icmp eq i32 %10, 0
  br i1 %.not, label %.critedge, label %11

11:                                               ; preds = %8
  %.val17 = load ptr, ptr %7, align 8
  %12 = getelementptr i8, ptr %.val17, i64 8
  %.val17.val = load ptr, ptr %12, align 8
  %13 = sext i32 %10 to i64
  %14 = getelementptr inbounds i32, ptr %.val17.val, i64 %13
  %15 = load i32, ptr %14, align 4
  %16 = icmp slt i32 %.01223, %15
  %spec.select = tail call i32 @llvm.smax.i32(i32 %.01223, i32 %15)
  %spec.select21 = select i1 %16, i32 %10, i32 %.024
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.critedge, label %8, !llvm.loop !41

.critedge:                                        ; preds = %8, %11, %1
  %.0.lcssa = phi i32 [ -1, %1 ], [ %spec.select21, %11 ], [ %.024, %8 ]
  ret i32 %.0.lcssa
}

; Function Attrs: nounwind uwtable
define i32 @Gia_WinAddCiWithMaxDivisors(ptr nocapture noundef readonly %0, ptr nocapture noundef %1) local_unnamed_addr #4 {
  %3 = getelementptr inbounds i8, ptr %0, i64 64
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr i8, ptr %4, i64 4
  %.val28 = load i32, ptr %5, align 4
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
  %.val24.val = load ptr, ptr %11, align 8
  %12 = getelementptr inbounds i32, ptr %.val24.val, i64 %indvars.iv
  %13 = load i32, ptr %12, align 4
  %.not = icmp eq i32 %13, 0
  br i1 %.not, label %.critedge, label %14

14:                                               ; preds = %9
  %.val25 = load i32, ptr %7, align 8
  %.val26 = load ptr, ptr %8, align 8
  %15 = sext i32 %13 to i64
  %16 = getelementptr inbounds i32, ptr %.val26, i64 %15
  %17 = load i32, ptr %16, align 4
  %.not27 = icmp eq i32 %17, %.val25
  br i1 %.not27, label %21, label %18

18:                                               ; preds = %14
  %19 = tail call i32 @Gia_WinTryAddingNode(ptr noundef nonnull %0, i32 noundef %13, i32 noundef -1, ptr noundef %1, ptr noundef null)
  %20 = icmp slt i32 %.01530, %19
  %spec.select = tail call i32 @llvm.smax.i32(i32 %.01530, i32 %19)
  %spec.select21 = select i1 %20, i32 %13, i32 %.031
  %.pre = load ptr, ptr %3, align 8
  br label %21

21:                                               ; preds = %18, %14
  %22 = phi ptr [ %10, %14 ], [ %.pre, %18 ]
  %.116 = phi i32 [ %.01530, %14 ], [ %spec.select, %18 ]
  %.1 = phi i32 [ %.031, %14 ], [ %spec.select21, %18 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %23 = getelementptr i8, ptr %22, i64 4
  %.val = load i32, ptr %23, align 4
  %24 = sext i32 %.val to i64
  %25 = icmp slt i64 %indvars.iv.next, %24
  br i1 %25, label %9, label %.critedge, !llvm.loop !42

.critedge:                                        ; preds = %9, %21, %2
  %.0.lcssa = phi i32 [ -1, %2 ], [ %.1, %21 ], [ %.031, %9 ]
  ret i32 %.0.lcssa
}

; Function Attrs: nofree norecurse nosync nounwind memory(read, inaccessiblemem: none) uwtable
define noundef i32 @Gia_WinNodeHasUnmarkedFanouts(ptr nocapture noundef readonly %0, i32 noundef %1) local_unnamed_addr #10 {
  %3 = getelementptr i8, ptr %0, i64 248
  %.val = load ptr, ptr %3, align 8
  %4 = getelementptr i8, ptr %.val, i64 8
  %.val.val = load ptr, ptr %4, align 8
  %5 = sext i32 %1 to i64
  %6 = getelementptr inbounds i32, ptr %.val.val, i64 %5
  %7 = load i32, ptr %6, align 4
  %8 = icmp sgt i32 %7, 0
  br i1 %8, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %2
  %9 = getelementptr i8, ptr %0, i64 256
  %.val10 = load ptr, ptr %9, align 8
  %10 = getelementptr i8, ptr %.val10, i64 8
  %.val10.val = load ptr, ptr %10, align 8
  %11 = getelementptr inbounds i32, ptr %.val10.val, i64 %5
  %12 = load i32, ptr %11, align 4
  %13 = getelementptr i8, ptr %0, i64 176
  %.val11 = load i32, ptr %13, align 8
  %14 = getelementptr i8, ptr %0, i64 616
  %.val12 = load ptr, ptr %14, align 8
  %15 = sext i32 %12 to i64
  %wide.trip.count = zext nneg i32 %7 to i64
  %invariant.gep = getelementptr i32, ptr %.val10.val, i64 %15
  br label %17

16:                                               ; preds = %17
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.critedge, label %17, !llvm.loop !43

17:                                               ; preds = %.lr.ph, %16
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %16 ]
  %gep = getelementptr i32, ptr %invariant.gep, i64 %indvars.iv
  %18 = load i32, ptr %gep, align 4
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds i32, ptr %.val12, i64 %19
  %21 = load i32, ptr %20, align 4
  %.not = icmp eq i32 %21, %.val11
  br i1 %.not, label %16, label %.critedge

.critedge:                                        ; preds = %17, %16, %2
  %.0 = phi i32 [ 0, %2 ], [ 0, %16 ], [ 1, %17 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define noalias noundef ptr @Gia_RsbCiTranslate(ptr nocapture noundef readonly %0, ptr nocapture noundef readonly %1, ptr nocapture noundef readonly %2) local_unnamed_addr #4 {
  %4 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #32
  %5 = getelementptr inbounds i8, ptr %4, i64 4
  store i32 0, ptr %5, align 4
  store i32 100, ptr %4, align 8
  %6 = tail call noalias dereferenceable_or_null(400) ptr @malloc(i64 noundef 400) #32
  %7 = getelementptr inbounds i8, ptr %4, i64 8
  store ptr %6, ptr %7, align 8
  tail call fastcc void @Vec_IntPushTwo(ptr noundef nonnull %4, i32 noundef 0, i32 noundef 0)
  %8 = getelementptr i8, ptr %1, i64 4
  %.val5371 = load i32, ptr %8, align 4
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
  %.val50 = load ptr, ptr %10, align 8
  %21 = getelementptr inbounds i32, ptr %.val50, i64 %indvars.iv
  %22 = load i32, ptr %21, align 4
  %.val55 = load ptr, ptr %11, align 8
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %.val55, i64 %23
  %.val59 = load i64, ptr %24, align 4
  %25 = and i64 %.val59, 2684354559
  %narrow.i.not = icmp eq i64 %25, 2684354559
  %.val54.pre = load ptr, ptr %12, align 8
  br i1 %narrow.i.not, label %47, label %26

26:                                               ; preds = %20
  %27 = trunc i64 %.val59 to i32
  %28 = and i32 %27, 536870911
  %29 = sub nsw i32 %22, %28
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds i32, ptr %.val54.pre, i64 %30
  %32 = load i32, ptr %31, align 4
  %33 = lshr i64 %.val59, 32
  %34 = trunc i64 %33 to i32
  %35 = and i32 %34, 536870911
  %36 = sub nsw i32 %22, %35
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds i32, ptr %.val54.pre, i64 %37
  %39 = load i32, ptr %38, align 4
  %40 = lshr i32 %27, 29
  %41 = and i32 %40, 1
  %42 = xor i32 %32, %41
  %43 = lshr i64 %.val59, 61
  %44 = trunc i64 %43 to i32
  %45 = and i32 %44, 1
  %46 = xor i32 %39, %45
  br label %47

47:                                               ; preds = %20, %26
  %48 = phi i32 [ %42, %26 ], [ 0, %20 ]
  %49 = phi i32 [ %46, %26 ], [ 0, %20 ]
  %.val52 = load i32, ptr %5, align 4
  %50 = getelementptr inbounds i32, ptr %.val54.pre, i64 %23
  store i32 %.val52, ptr %50, align 4
  tail call fastcc void @Vec_IntPushTwo(ptr noundef nonnull %4, i32 noundef %48, i32 noundef %49)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %.val53 = load i32, ptr %8, align 4
  %51 = sext i32 %.val53 to i64
  %52 = icmp slt i64 %indvars.iv.next, %51
  br i1 %52, label %20, label %.critedge.preheader, !llvm.loop !44

53:                                               ; preds = %.lr.ph75, %Gia_WinNodeHasUnmarkedFanouts.exit.thread
  %.val5181 = phi i32 [ %.val53, %.lr.ph75 ], [ %.val51, %Gia_WinNodeHasUnmarkedFanouts.exit.thread ]
  %indvars.iv77 = phi i64 [ 0, %.lr.ph75 ], [ %indvars.iv.next78, %Gia_WinNodeHasUnmarkedFanouts.exit.thread ]
  %.val47 = load ptr, ptr %14, align 8
  %54 = getelementptr inbounds i32, ptr %.val47, i64 %indvars.iv77
  %55 = load i32, ptr %54, align 4
  %.val.i = load ptr, ptr %15, align 8
  %56 = getelementptr i8, ptr %.val.i, i64 8
  %.val.val.i = load ptr, ptr %56, align 8
  %57 = sext i32 %55 to i64
  %58 = getelementptr inbounds i32, ptr %.val.val.i, i64 %57
  %59 = load i32, ptr %58, align 4
  %60 = icmp sgt i32 %59, 0
  br i1 %60, label %.lr.ph.i, label %Gia_WinNodeHasUnmarkedFanouts.exit.thread

.lr.ph.i:                                         ; preds = %53
  %.val10.i = load ptr, ptr %16, align 8
  %61 = getelementptr i8, ptr %.val10.i, i64 8
  %.val10.val.i = load ptr, ptr %61, align 8
  %62 = getelementptr inbounds i32, ptr %.val10.val.i, i64 %57
  %63 = load i32, ptr %62, align 4
  %.val11.i = load i32, ptr %17, align 8
  %.val12.i = load ptr, ptr %18, align 8
  %64 = sext i32 %63 to i64
  %wide.trip.count.i = zext nneg i32 %59 to i64
  %invariant.gep.i = getelementptr i32, ptr %.val10.val.i, i64 %64
  br label %66

65:                                               ; preds = %66
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %Gia_WinNodeHasUnmarkedFanouts.exit.thread, label %66, !llvm.loop !43

66:                                               ; preds = %65, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %65 ]
  %gep.i = getelementptr i32, ptr %invariant.gep.i, i64 %indvars.iv.i
  %67 = load i32, ptr %gep.i, align 4
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds i32, ptr %.val12.i, i64 %68
  %70 = load i32, ptr %69, align 4
  %.not.i = icmp eq i32 %70, %.val11.i
  br i1 %.not.i, label %65, label %Gia_WinNodeHasUnmarkedFanouts.exit

Gia_WinNodeHasUnmarkedFanouts.exit:               ; preds = %66
  %.val46 = load ptr, ptr %19, align 8
  %71 = getelementptr inbounds i32, ptr %.val46, i64 %57
  %72 = load i32, ptr %71, align 4
  tail call fastcc void @Vec_IntPushTwo(ptr noundef nonnull %4, i32 noundef %72, i32 noundef %72)
  %.val51.pre = load i32, ptr %8, align 4
  br label %Gia_WinNodeHasUnmarkedFanouts.exit.thread

Gia_WinNodeHasUnmarkedFanouts.exit.thread:        ; preds = %65, %53, %Gia_WinNodeHasUnmarkedFanouts.exit
  %.val51 = phi i32 [ %.val5181, %53 ], [ %.val51.pre, %Gia_WinNodeHasUnmarkedFanouts.exit ], [ %.val5181, %65 ]
  %indvars.iv.next78 = add nuw nsw i64 %indvars.iv77, 1
  %73 = sext i32 %.val51 to i64
  %74 = icmp slt i64 %indvars.iv.next78, %73
  br i1 %74, label %53, label %.critedge2, !llvm.loop !45

.critedge2:                                       ; preds = %Gia_WinNodeHasUnmarkedFanouts.exit.thread, %3, %.critedge.preheader
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define noalias noundef ptr @Gia_RsbCiWindow(ptr noundef %0, i32 noundef %1) local_unnamed_addr #4 {
  %3 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #32
  %4 = getelementptr inbounds i8, ptr %3, i64 4
  store i32 0, ptr %4, align 4
  store i32 100, ptr %3, align 8
  %5 = tail call noalias dereferenceable_or_null(400) ptr @malloc(i64 noundef 400) #32
  %6 = getelementptr inbounds i8, ptr %3, i64 8
  store ptr %5, ptr %6, align 8
  %7 = getelementptr i8, ptr %0, i64 24
  %.val = load i32, ptr %7, align 8
  %8 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #32
  %9 = add i32 %.val, -1
  %or.cond.i.i = icmp ult i32 %9, 15
  %spec.store.select.i.i = select i1 %or.cond.i.i, i32 16, i32 %.val
  %10 = getelementptr inbounds i8, ptr %8, i64 4
  store i32 %spec.store.select.i.i, ptr %8, align 8
  %.not.i.i = icmp eq i32 %spec.store.select.i.i, 0
  br i1 %.not.i.i, label %Vec_IntAlloc.exit.thread.i, label %Vec_IntAlloc.exit.i

Vec_IntAlloc.exit.thread.i:                       ; preds = %2
  %11 = getelementptr inbounds i8, ptr %8, i64 8
  store ptr null, ptr %11, align 8
  store i32 %.val, ptr %10, align 4
  br label %Vec_IntStartFull.exit

Vec_IntAlloc.exit.i:                              ; preds = %2
  %12 = sext i32 %spec.store.select.i.i to i64
  %13 = shl nsw i64 %12, 2
  %14 = tail call noalias ptr @malloc(i64 noundef %13) #32
  %15 = getelementptr inbounds i8, ptr %8, i64 8
  store ptr %14, ptr %15, align 8
  store i32 %.val, ptr %10, align 4
  %.not.i = icmp eq ptr %14, null
  br i1 %.not.i, label %Vec_IntStartFull.exit, label %16

16:                                               ; preds = %Vec_IntAlloc.exit.i
  %17 = sext i32 %.val to i64
  %18 = shl nsw i64 %17, 2
  tail call void @llvm.memset.p0.i64(ptr nonnull align 4 %14, i8 -1, i64 %18, i1 false)
  br label %Vec_IntStartFull.exit

Vec_IntStartFull.exit:                            ; preds = %Vec_IntAlloc.exit.thread.i, %Vec_IntAlloc.exit.i, %16
  %19 = phi ptr [ null, %Vec_IntAlloc.exit.thread.i ], [ null, %Vec_IntAlloc.exit.i ], [ %14, %16 ]
  %20 = tail call i32 @Gia_ManLevelNum(ptr noundef nonnull %0) #30
  %21 = add nsw i32 %20, 1
  %22 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #32
  %or.cond.i.i30 = icmp ult i32 %20, 7
  %spec.store.select.i.i31 = select i1 %or.cond.i.i30, i32 8, i32 %21
  store i32 %spec.store.select.i.i31, ptr %22, align 8
  %.not.i.i32 = icmp eq i32 %spec.store.select.i.i31, 0
  br i1 %.not.i.i32, label %Vec_WecStart.exit, label %23

23:                                               ; preds = %Vec_IntStartFull.exit
  %24 = sext i32 %spec.store.select.i.i31 to i64
  %25 = tail call noalias ptr @calloc(i64 noundef %24, i64 noundef 16) #29
  br label %Vec_WecStart.exit

Vec_WecStart.exit:                                ; preds = %Vec_IntStartFull.exit, %23
  %26 = phi ptr [ %25, %23 ], [ null, %Vec_IntStartFull.exit ]
  %27 = getelementptr inbounds i8, ptr %22, i64 4
  %28 = getelementptr inbounds i8, ptr %22, i64 8
  store ptr %26, ptr %28, align 8
  store i32 %21, ptr %27, align 4
  tail call void @Gia_ManStaticFanoutStart(ptr noundef nonnull %0) #30
  tail call void @Gia_ManIncrementTravId(ptr noundef nonnull %0) #30
  %29 = getelementptr inbounds i8, ptr %0, i64 64
  %30 = load ptr, ptr %29, align 8
  %31 = getelementptr i8, ptr %30, i64 4
  %.val.i = load i32, ptr %31, align 4
  %32 = icmp sgt i32 %.val.i, 0
  br i1 %32, label %.lr.ph.i, label %Vec_IntPush.exit

.lr.ph.i:                                         ; preds = %Vec_WecStart.exit
  %33 = getelementptr i8, ptr %30, i64 8
  %.val20.val.i = load ptr, ptr %33, align 8
  %34 = getelementptr i8, ptr %0, i64 248
  %wide.trip.count.i = zext nneg i32 %.val.i to i64
  br label %35

35:                                               ; preds = %38, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %38 ]
  %.024.i = phi i32 [ -1, %.lr.ph.i ], [ %spec.select21.i, %38 ]
  %.01223.i = phi i32 [ -1, %.lr.ph.i ], [ %spec.select.i, %38 ]
  %36 = getelementptr inbounds i32, ptr %.val20.val.i, i64 %indvars.iv.i
  %37 = load i32, ptr %36, align 4
  %.not.i33 = icmp eq i32 %37, 0
  br i1 %.not.i33, label %Vec_IntPush.exit, label %38

38:                                               ; preds = %35
  %.val17.i = load ptr, ptr %34, align 8
  %39 = getelementptr i8, ptr %.val17.i, i64 8
  %.val17.val.i = load ptr, ptr %39, align 8
  %40 = sext i32 %37 to i64
  %41 = getelementptr inbounds i32, ptr %.val17.val.i, i64 %40
  %42 = load i32, ptr %41, align 4
  %43 = icmp slt i32 %.01223.i, %42
  %spec.select.i = tail call i32 @llvm.smax.i32(i32 %.01223.i, i32 %42)
  %spec.select21.i = select i1 %43, i32 %37, i32 %.024.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %Vec_IntPush.exit, label %35, !llvm.loop !41

Vec_IntPush.exit:                                 ; preds = %35, %38, %Vec_WecStart.exit
  %.0.lcssa.i = phi i32 [ -1, %Vec_WecStart.exit ], [ %.024.i, %35 ], [ %spec.select21.i, %38 ]
  %44 = getelementptr i8, ptr %0, i64 176
  %.val26 = load i32, ptr %44, align 8
  %45 = getelementptr i8, ptr %0, i64 616
  %.val27 = load ptr, ptr %45, align 8
  %46 = sext i32 %.0.lcssa.i to i64
  %47 = getelementptr inbounds i32, ptr %.val27, i64 %46
  store i32 %.val26, ptr %47, align 4
  store i32 1, ptr %4, align 4
  store i32 %.0.lcssa.i, ptr %5, align 4
  %48 = icmp sgt i32 %1, 1
  br i1 %48, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %Vec_IntPush.exit, %Gia_WinAddCiWithMaxDivisors.exit
  %.047 = phi i32 [ %69, %Gia_WinAddCiWithMaxDivisors.exit ], [ 1, %Vec_IntPush.exit ]
  %49 = load ptr, ptr %29, align 8
  %50 = getelementptr i8, ptr %49, i64 4
  %.val28.i = load i32, ptr %50, align 4
  %51 = icmp sgt i32 %.val28.i, 0
  br i1 %51, label %.lr.ph.i35, label %Gia_WinAddCiWithMaxDivisors.exit

.lr.ph.i35:                                       ; preds = %.lr.ph, %63
  %52 = phi ptr [ %64, %63 ], [ %49, %.lr.ph ]
  %indvars.iv.i36 = phi i64 [ %indvars.iv.next.i41, %63 ], [ 0, %.lr.ph ]
  %.031.i = phi i32 [ %.1.i, %63 ], [ -1, %.lr.ph ]
  %.01530.i = phi i32 [ %.116.i, %63 ], [ -1, %.lr.ph ]
  %53 = getelementptr i8, ptr %52, i64 8
  %.val24.val.i = load ptr, ptr %53, align 8
  %54 = getelementptr inbounds i32, ptr %.val24.val.i, i64 %indvars.iv.i36
  %55 = load i32, ptr %54, align 4
  %.not.i37 = icmp eq i32 %55, 0
  br i1 %.not.i37, label %Gia_WinAddCiWithMaxDivisors.exit, label %56

56:                                               ; preds = %.lr.ph.i35
  %.val25.i = load i32, ptr %44, align 8
  %.val26.i = load ptr, ptr %45, align 8
  %57 = sext i32 %55 to i64
  %58 = getelementptr inbounds i32, ptr %.val26.i, i64 %57
  %59 = load i32, ptr %58, align 4
  %.not27.i = icmp eq i32 %59, %.val25.i
  br i1 %.not27.i, label %63, label %60

60:                                               ; preds = %56
  %61 = tail call i32 @Gia_WinTryAddingNode(ptr noundef nonnull %0, i32 noundef %55, i32 noundef -1, ptr noundef nonnull %22, ptr noundef null)
  %62 = icmp slt i32 %.01530.i, %61
  %spec.select.i38 = tail call i32 @llvm.smax.i32(i32 %.01530.i, i32 %61)
  %spec.select21.i39 = select i1 %62, i32 %55, i32 %.031.i
  %.pre.i40 = load ptr, ptr %29, align 8
  br label %63

63:                                               ; preds = %60, %56
  %64 = phi ptr [ %52, %56 ], [ %.pre.i40, %60 ]
  %.116.i = phi i32 [ %.01530.i, %56 ], [ %spec.select.i38, %60 ]
  %.1.i = phi i32 [ %.031.i, %56 ], [ %spec.select21.i39, %60 ]
  %indvars.iv.next.i41 = add nuw nsw i64 %indvars.iv.i36, 1
  %65 = getelementptr i8, ptr %64, i64 4
  %.val.i42 = load i32, ptr %65, align 4
  %66 = sext i32 %.val.i42 to i64
  %67 = icmp slt i64 %indvars.iv.next.i41, %66
  br i1 %67, label %.lr.ph.i35, label %Gia_WinAddCiWithMaxDivisors.exit, !llvm.loop !42

Gia_WinAddCiWithMaxDivisors.exit:                 ; preds = %.lr.ph.i35, %63, %.lr.ph
  %.0.lcssa.i34 = phi i32 [ -1, %.lr.ph ], [ %.031.i, %.lr.ph.i35 ], [ %.1.i, %63 ]
  %68 = tail call i32 @Gia_WinTryAddingNode(ptr noundef nonnull %0, i32 noundef %.0.lcssa.i34, i32 noundef -1, ptr noundef nonnull %22, ptr noundef nonnull %3)
  %69 = add nuw nsw i32 %.047, 1
  %exitcond.not = icmp eq i32 %69, %1
  br i1 %exitcond.not, label %._crit_edge.loopexit, label %.lr.ph, !llvm.loop !46

._crit_edge.loopexit:                             ; preds = %Gia_WinAddCiWithMaxDivisors.exit
  %.val28.pre = load i32, ptr %4, align 4
  %.val29.pre = load ptr, ptr %6, align 8
  %70 = sext i32 %.val28.pre to i64
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %Vec_IntPush.exit
  %.val29 = phi ptr [ %.val29.pre, %._crit_edge.loopexit ], [ %5, %Vec_IntPush.exit ]
  %.val28 = phi i64 [ %70, %._crit_edge.loopexit ], [ 1, %Vec_IntPush.exit ]
  tail call void @qsort(ptr noundef %.val29, i64 noundef %.val28, i64 noundef 4, ptr noundef nonnull @Vec_IntSortCompare1) #30
  %71 = tail call ptr @Gia_RsbCiTranslate(ptr noundef nonnull %0, ptr noundef nonnull %3, ptr noundef nonnull %8)
  tail call void @Gia_ManStaticFanoutStop(ptr noundef nonnull %0) #30
  %72 = load i32, ptr %22, align 8
  %73 = icmp sgt i32 %72, 0
  %.pre = load ptr, ptr %28, align 8
  br i1 %73, label %.lr.ph.i.i.preheader, label %._crit_edge.i.i

.lr.ph.i.i.preheader:                             ; preds = %._crit_edge
  %74 = zext nneg i32 %72 to i64
  br label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %.lr.ph.i.i.preheader, %78
  %indvars.iv.i.i = phi i64 [ %indvars.iv.next.i.i, %78 ], [ 0, %.lr.ph.i.i.preheader ]
  %75 = getelementptr inbounds %struct.Vec_Int_t_, ptr %.pre, i64 %indvars.iv.i.i, i32 2
  %76 = load ptr, ptr %75, align 8
  %.not15.i.i = icmp eq ptr %76, null
  br i1 %.not15.i.i, label %78, label %77

77:                                               ; preds = %.lr.ph.i.i
  tail call void @free(ptr noundef nonnull %76) #30
  store ptr null, ptr %75, align 8
  br label %78

78:                                               ; preds = %77, %.lr.ph.i.i
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond48.not = icmp eq i64 %indvars.iv.next.i.i, %74
  br i1 %exitcond48.not, label %._crit_edge.i.i.thread, label %.lr.ph.i.i, !llvm.loop !47

._crit_edge.i.i:                                  ; preds = %._crit_edge
  %.not.i.i43 = icmp eq ptr %.pre, null
  br i1 %.not.i.i43, label %Vec_WecFree.exit, label %._crit_edge.i.i.thread

._crit_edge.i.i.thread:                           ; preds = %78, %._crit_edge.i.i
  tail call void @free(ptr noundef nonnull %.pre) #30
  br label %Vec_WecFree.exit

Vec_WecFree.exit:                                 ; preds = %._crit_edge.i.i, %._crit_edge.i.i.thread
  tail call void @free(ptr noundef nonnull %22) #30
  %.not.i44 = icmp eq ptr %19, null
  br i1 %.not.i44, label %Vec_IntFree.exit, label %79

79:                                               ; preds = %Vec_WecFree.exit
  tail call void @free(ptr noundef nonnull %19) #30
  br label %Vec_IntFree.exit

Vec_IntFree.exit:                                 ; preds = %Vec_WecFree.exit, %79
  tail call void @free(ptr noundef nonnull %8) #30
  %80 = load ptr, ptr %6, align 8
  %.not.i45 = icmp eq ptr %80, null
  br i1 %.not.i45, label %Vec_IntFree.exit46, label %81

81:                                               ; preds = %Vec_IntFree.exit
  tail call void @free(ptr noundef nonnull %80) #30
  br label %Vec_IntFree.exit46

Vec_IntFree.exit46:                               ; preds = %Vec_IntFree.exit, %81
  tail call void @free(ptr noundef nonnull %3) #30
  ret ptr %71
}

declare i32 @Gia_ManLevelNum(ptr noundef) local_unnamed_addr #9

declare void @Gia_ManStaticFanoutStart(ptr noundef) local_unnamed_addr #9

declare void @Gia_ManIncrementTravId(ptr noundef) local_unnamed_addr #9

declare void @Gia_ManStaticFanoutStop(ptr noundef) local_unnamed_addr #9

; Function Attrs: nounwind uwtable
define void @Gia_RsbCiWindowTest(ptr noundef %0) local_unnamed_addr #4 {
  %2 = tail call ptr @Gia_RsbCiWindow(ptr noundef %0, i32 noundef 6)
  %3 = getelementptr inbounds i8, ptr %2, i64 8
  %4 = load ptr, ptr %3, align 8
  %.not.i = icmp eq ptr %4, null
  br i1 %.not.i, label %Vec_IntFree.exit, label %5

5:                                                ; preds = %1
  tail call void @free(ptr noundef nonnull %4) #30
  br label %Vec_IntFree.exit

Vec_IntFree.exit:                                 ; preds = %1, %5
  tail call void @free(ptr noundef nonnull %2) #30
  ret void
}

; Function Attrs: nounwind uwtable
define void @Gia_RsbWindowGather(ptr nocapture readnone %0, ptr nocapture noundef readonly %1, i32 noundef %2, ptr nocapture noundef %3) local_unnamed_addr #4 {
  %5 = getelementptr inbounds i8, ptr %3, i64 4
  %.phi.trans.insert.i = getelementptr inbounds i8, ptr %3, i64 8
  %6 = getelementptr i8, ptr %1, i64 8
  br label %tailrecurse

tailrecurse:                                      ; preds = %Vec_IntPush.exit, %4
  %.tr11 = phi i32 [ %2, %4 ], [ %39, %Vec_IntPush.exit ]
  %7 = icmp eq i32 %.tr11, 0
  br i1 %7, label %41, label %8

8:                                                ; preds = %tailrecurse
  %9 = load i32, ptr %5, align 4
  %10 = load i32, ptr %3, align 8
  %11 = icmp eq i32 %9, %10
  br i1 %11, label %12, label %.Vec_IntGrow.exit10_crit_edge.i

.Vec_IntGrow.exit10_crit_edge.i:                  ; preds = %8
  %.pre.i = load ptr, ptr %.phi.trans.insert.i, align 8
  br label %Vec_IntPush.exit

12:                                               ; preds = %8
  %13 = icmp slt i32 %9, 16
  br i1 %13, label %14, label %21

14:                                               ; preds = %12
  %15 = load ptr, ptr %.phi.trans.insert.i, align 8
  %.not9.i.i = icmp eq ptr %15, null
  br i1 %.not9.i.i, label %18, label %16

16:                                               ; preds = %14
  %17 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %15, i64 noundef 64) #31
  br label %Vec_IntGrow.exit.i

18:                                               ; preds = %14
  %19 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #32
  br label %Vec_IntGrow.exit.i

Vec_IntGrow.exit.i:                               ; preds = %18, %16
  %20 = phi ptr [ %17, %16 ], [ %19, %18 ]
  store ptr %20, ptr %.phi.trans.insert.i, align 8
  store i32 16, ptr %3, align 8
  br label %Vec_IntPush.exit

21:                                               ; preds = %12
  %22 = shl nuw nsw i32 %9, 1
  %23 = load ptr, ptr %.phi.trans.insert.i, align 8
  %.not9.i9.i = icmp eq ptr %23, null
  %24 = zext nneg i32 %22 to i64
  %25 = shl nuw nsw i64 %24, 2
  br i1 %.not9.i9.i, label %28, label %26

26:                                               ; preds = %21
  %27 = tail call ptr @realloc(ptr noundef nonnull %23, i64 noundef %25) #31
  br label %30

28:                                               ; preds = %21
  %29 = tail call noalias ptr @malloc(i64 noundef %25) #32
  br label %30

30:                                               ; preds = %28, %26
  %31 = phi ptr [ %27, %26 ], [ %29, %28 ]
  store ptr %31, ptr %.phi.trans.insert.i, align 8
  store i32 %22, ptr %3, align 8
  br label %Vec_IntPush.exit

Vec_IntPush.exit:                                 ; preds = %.Vec_IntGrow.exit10_crit_edge.i, %Vec_IntGrow.exit.i, %30
  %32 = phi ptr [ %.pre.i, %.Vec_IntGrow.exit10_crit_edge.i ], [ %31, %30 ], [ %20, %Vec_IntGrow.exit.i ]
  %33 = load i32, ptr %5, align 4
  %34 = add nsw i32 %33, 1
  store i32 %34, ptr %5, align 4
  %35 = sext i32 %33 to i64
  %36 = getelementptr inbounds i32, ptr %32, i64 %35
  store i32 %.tr11, ptr %36, align 4
  %.val = load ptr, ptr %6, align 8
  %37 = sext i32 %.tr11 to i64
  %38 = getelementptr inbounds i32, ptr %.val, i64 %37
  %39 = load i32, ptr %38, align 4
  %40 = icmp eq i32 %39, 0
  br i1 %40, label %41, label %tailrecurse

41:                                               ; preds = %Vec_IntPush.exit, %tailrecurse
  ret void
}

; Function Attrs: nounwind uwtable
define noundef i32 @Gia_RsbWindowExplore(ptr nocapture noundef readonly %0, ptr nocapture noundef %1, i32 noundef %2, ptr nocapture noundef readonly %3, ptr nocapture noundef writeonly %4, ptr nocapture noundef writeonly %5) local_unnamed_addr #4 {
  %7 = getelementptr i8, ptr %1, i64 4
  %.val44 = load i32, ptr %7, align 4
  store i32 0, ptr %5, align 4
  store i32 0, ptr %4, align 4
  %8 = icmp sgt i32 %.val44, %2
  br i1 %8, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %6
  %9 = getelementptr i8, ptr %1, i64 8
  %10 = getelementptr i8, ptr %0, i64 32
  %11 = getelementptr i8, ptr %0, i64 176
  %12 = getelementptr i8, ptr %0, i64 616
  %13 = getelementptr i8, ptr %3, i64 8
  %14 = sext i32 %2 to i64
  br label %15

15:                                               ; preds = %.lr.ph, %.loopexit
  %indvars.iv = phi i64 [ %14, %.lr.ph ], [ %indvars.iv.next, %.loopexit ]
  %.val = load ptr, ptr %9, align 8
  %16 = getelementptr inbounds i32, ptr %.val, i64 %indvars.iv
  %17 = load i32, ptr %16, align 4
  %.val46 = load ptr, ptr %10, align 8
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %.val46, i64 %18
  %.val47 = load i64, ptr %19, align 4
  %20 = and i64 %.val47, 2147483648
  %.not.i = icmp ne i64 %20, 0
  %21 = and i64 %.val47, 536870911
  %22 = icmp eq i64 %21, 536870911
  %narrow.i.not = or i1 %.not.i, %22
  br i1 %narrow.i.not, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %15, %61
  %.not.i56 = phi i1 [ false, %61 ], [ true, %15 ]
  %.val.i = load i64, ptr %19, align 4
  %23 = lshr i64 %.val.i, 32
  %.pn.in.in.i = select i1 %.not.i56, i64 %.val.i, i64 %23
  %.pn.in.i = trunc i64 %.pn.in.in.i to i32
  %.pn.i = and i32 %.pn.in.i, 536870911
  %24 = sub nsw i32 %17, %.pn.i
  %.val48 = load i32, ptr %11, align 8
  %.val49 = load ptr, ptr %12, align 8
  %25 = getelementptr inbounds i32, ptr %.val49, i64 %18
  %26 = load i32, ptr %25, align 4
  %27 = add nsw i32 %.val48, -1
  %.not = icmp slt i32 %26, %27
  %.phi.trans.insert = sext i32 %24 to i64
  %.phi.trans.insert68 = getelementptr inbounds i32, ptr %.val49, i64 %.phi.trans.insert
  %.pre = load i32, ptr %.phi.trans.insert68, align 4
  br i1 %.not, label %.preheader._crit_edge, label %28

28:                                               ; preds = %.preheader
  %.not58 = icmp slt i32 %.pre, %27
  %.not59 = icmp eq i32 %26, %.pre
  %or.cond = or i1 %.not58, %.not59
  br i1 %or.cond, label %.preheader._crit_edge, label %29

29:                                               ; preds = %28
  store i32 %24, ptr %4, align 4
  store i32 %17, ptr %5, align 4
  br label %.critedge

.preheader._crit_edge:                            ; preds = %.preheader, %28
  %.not60 = icmp slt i32 %.pre, %27
  br i1 %.not60, label %30, label %61

30:                                               ; preds = %.preheader._crit_edge
  %31 = getelementptr inbounds i32, ptr %.val49, i64 %.phi.trans.insert
  store i32 %26, ptr %31, align 4
  %.val45 = load ptr, ptr %13, align 8
  %32 = getelementptr inbounds i32, ptr %.val45, i64 %.phi.trans.insert
  store i32 %17, ptr %32, align 4
  %33 = load i32, ptr %7, align 4
  %34 = load i32, ptr %1, align 8
  %35 = icmp eq i32 %33, %34
  br i1 %35, label %36, label %.Vec_IntGrow.exit10_crit_edge.i

.Vec_IntGrow.exit10_crit_edge.i:                  ; preds = %30
  %.pre.i = load ptr, ptr %9, align 8
  br label %Vec_IntPush.exit

36:                                               ; preds = %30
  %37 = icmp slt i32 %33, 16
  br i1 %37, label %38, label %45

38:                                               ; preds = %36
  %39 = load ptr, ptr %9, align 8
  %.not9.i.i = icmp eq ptr %39, null
  br i1 %.not9.i.i, label %42, label %40

40:                                               ; preds = %38
  %41 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %39, i64 noundef 64) #31
  br label %Vec_IntGrow.exit.i

42:                                               ; preds = %38
  %43 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #32
  br label %Vec_IntGrow.exit.i

Vec_IntGrow.exit.i:                               ; preds = %42, %40
  %44 = phi ptr [ %41, %40 ], [ %43, %42 ]
  store ptr %44, ptr %9, align 8
  store i32 16, ptr %1, align 8
  br label %Vec_IntPush.exit

45:                                               ; preds = %36
  %46 = shl nuw nsw i32 %33, 1
  %47 = load ptr, ptr %9, align 8
  %.not9.i9.i = icmp eq ptr %47, null
  %48 = zext nneg i32 %46 to i64
  %49 = shl nuw nsw i64 %48, 2
  br i1 %.not9.i9.i, label %52, label %50

50:                                               ; preds = %45
  %51 = tail call ptr @realloc(ptr noundef nonnull %47, i64 noundef %49) #31
  br label %54

52:                                               ; preds = %45
  %53 = tail call noalias ptr @malloc(i64 noundef %49) #32
  br label %54

54:                                               ; preds = %52, %50
  %55 = phi ptr [ %51, %50 ], [ %53, %52 ]
  store ptr %55, ptr %9, align 8
  store i32 %46, ptr %1, align 8
  br label %Vec_IntPush.exit

Vec_IntPush.exit:                                 ; preds = %.Vec_IntGrow.exit10_crit_edge.i, %Vec_IntGrow.exit.i, %54
  %56 = phi ptr [ %.pre.i, %.Vec_IntGrow.exit10_crit_edge.i ], [ %55, %54 ], [ %44, %Vec_IntGrow.exit.i ]
  %57 = load i32, ptr %7, align 4
  %58 = add nsw i32 %57, 1
  store i32 %58, ptr %7, align 4
  %59 = sext i32 %57 to i64
  %60 = getelementptr inbounds i32, ptr %56, i64 %59
  store i32 %24, ptr %60, align 4
  br label %61

61:                                               ; preds = %.preheader._crit_edge, %Vec_IntPush.exit
  br i1 %.not.i56, label %.preheader, label %.loopexit, !llvm.loop !48

.loopexit:                                        ; preds = %61, %15
  %indvars.iv.next = add nsw i64 %indvars.iv, 1
  %lftr.wideiv = trunc i64 %indvars.iv.next to i32
  %exitcond.not = icmp eq i32 %.val44, %lftr.wideiv
  br i1 %exitcond.not, label %.critedge, label %15, !llvm.loop !49

.critedge:                                        ; preds = %.loopexit, %6, %29
  %.0 = phi i32 [ 1, %29 ], [ 0, %6 ], [ 0, %.loopexit ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define noalias noundef ptr @Gia_RsbWindowInit(ptr noundef %0, ptr nocapture noundef readonly %1, i32 noundef %2, i32 noundef %3) local_unnamed_addr #4 {
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #32
  %8 = getelementptr inbounds i8, ptr %7, i64 4
  store i32 0, ptr %8, align 4
  store i32 100, ptr %7, align 8
  %9 = tail call noalias dereferenceable_or_null(400) ptr @malloc(i64 noundef 400) #32
  %10 = getelementptr inbounds i8, ptr %7, i64 8
  store ptr %9, ptr %10, align 8
  %11 = getelementptr i8, ptr %0, i64 32
  %.val34 = load ptr, ptr %11, align 8
  %12 = sext i32 %2 to i64
  %13 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %.val34, i64 %12
  %14 = getelementptr i8, ptr %1, i64 8
  %15 = getelementptr i8, ptr %0, i64 176
  %16 = getelementptr i8, ptr %0, i64 616
  br label %18

.preheader:                                       ; preds = %Vec_IntPush.exit
  %17 = icmp sgt i32 %3, 0
  br i1 %17, label %.lr.ph, label %.loopexit

18:                                               ; preds = %4, %Vec_IntPush.exit
  %.not.i = phi i1 [ true, %4 ], [ false, %Vec_IntPush.exit ]
  %.val.i = load i64, ptr %13, align 4
  %19 = lshr i64 %.val.i, 32
  %.pn.in.in.i = select i1 %.not.i, i64 %.val.i, i64 %19
  %.pn.in.i = trunc i64 %.pn.in.in.i to i32
  %.pn.i = and i32 %.pn.in.i, 536870911
  %20 = sub nsw i32 %2, %.pn.i
  tail call void @Gia_ManIncrementTravId(ptr noundef nonnull %0) #30
  %21 = load i32, ptr %8, align 4
  %22 = load i32, ptr %7, align 8
  %23 = icmp eq i32 %21, %22
  br i1 %23, label %24, label %.Vec_IntGrow.exit10_crit_edge.i

.Vec_IntGrow.exit10_crit_edge.i:                  ; preds = %18
  %.pre.i = load ptr, ptr %10, align 8
  br label %Vec_IntPush.exit

24:                                               ; preds = %18
  %25 = icmp slt i32 %21, 16
  br i1 %25, label %26, label %33

26:                                               ; preds = %24
  %27 = load ptr, ptr %10, align 8
  %.not9.i.i = icmp eq ptr %27, null
  br i1 %.not9.i.i, label %30, label %28

28:                                               ; preds = %26
  %29 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %27, i64 noundef 64) #31
  br label %Vec_IntGrow.exit.i

30:                                               ; preds = %26
  %31 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #32
  br label %Vec_IntGrow.exit.i

Vec_IntGrow.exit.i:                               ; preds = %30, %28
  %32 = phi ptr [ %29, %28 ], [ %31, %30 ]
  store ptr %32, ptr %10, align 8
  store i32 16, ptr %7, align 8
  br label %Vec_IntPush.exit

33:                                               ; preds = %24
  %34 = shl nuw nsw i32 %21, 1
  %35 = load ptr, ptr %10, align 8
  %.not9.i9.i = icmp eq ptr %35, null
  %36 = zext nneg i32 %34 to i64
  %37 = shl nuw nsw i64 %36, 2
  br i1 %.not9.i9.i, label %40, label %38

38:                                               ; preds = %33
  %39 = tail call ptr @realloc(ptr noundef nonnull %35, i64 noundef %37) #31
  br label %42

40:                                               ; preds = %33
  %41 = tail call noalias ptr @malloc(i64 noundef %37) #32
  br label %42

42:                                               ; preds = %40, %38
  %43 = phi ptr [ %39, %38 ], [ %41, %40 ]
  store ptr %43, ptr %10, align 8
  store i32 %34, ptr %7, align 8
  br label %Vec_IntPush.exit

Vec_IntPush.exit:                                 ; preds = %.Vec_IntGrow.exit10_crit_edge.i, %Vec_IntGrow.exit.i, %42
  %44 = phi ptr [ %.pre.i, %.Vec_IntGrow.exit10_crit_edge.i ], [ %43, %42 ], [ %32, %Vec_IntGrow.exit.i ]
  %45 = add nsw i32 %21, 1
  store i32 %45, ptr %8, align 4
  %46 = sext i32 %21 to i64
  %47 = getelementptr inbounds i32, ptr %44, i64 %46
  store i32 %20, ptr %47, align 4
  %.val33 = load ptr, ptr %14, align 8
  %48 = sext i32 %20 to i64
  %49 = getelementptr inbounds i32, ptr %.val33, i64 %48
  store i32 0, ptr %49, align 4
  %.val35 = load i32, ptr %15, align 8
  %.val36 = load ptr, ptr %16, align 8
  %50 = getelementptr inbounds i32, ptr %.val36, i64 %48
  store i32 %.val35, ptr %50, align 4
  br i1 %.not.i, label %18, label %.preheader, !llvm.loop !50

.lr.ph:                                           ; preds = %.preheader, %85
  %.065 = phi i32 [ %86, %85 ], [ 0, %.preheader ]
  %.03064 = phi i32 [ %.val32, %85 ], [ 0, %.preheader ]
  %.val32 = load i32, ptr %8, align 4
  %51 = call i32 @Gia_RsbWindowExplore(ptr noundef %0, ptr noundef nonnull %7, i32 noundef %.03064, ptr noundef %1, ptr noundef nonnull %5, ptr noundef nonnull %6), !range !51
  %.not = icmp eq i32 %51, 0
  br i1 %.not, label %85, label %52

52:                                               ; preds = %.lr.ph
  %53 = load i32, ptr %5, align 4
  %54 = sext i32 %53 to i64
  store i32 0, ptr %8, align 4
  %.val = load ptr, ptr %14, align 8
  %55 = getelementptr inbounds i32, ptr %.val, i64 %54
  %56 = load i32, ptr %55, align 4
  tail call void @Gia_RsbWindowGather(ptr nonnull poison, ptr noundef %1, i32 noundef %56, ptr noundef nonnull %7)
  %57 = load i32, ptr %6, align 4
  tail call void @Gia_RsbWindowGather(ptr nonnull poison, ptr noundef %1, i32 noundef %57, ptr noundef nonnull %7)
  %58 = load i32, ptr %8, align 4
  %59 = load i32, ptr %7, align 8
  %60 = icmp eq i32 %58, %59
  br i1 %60, label %61, label %.Vec_IntGrow.exit10_crit_edge.i41

.Vec_IntGrow.exit10_crit_edge.i41:                ; preds = %52
  %.pre.i43 = load ptr, ptr %10, align 8
  br label %Vec_IntPush.exit47

61:                                               ; preds = %52
  %62 = icmp slt i32 %58, 16
  br i1 %62, label %63, label %70

63:                                               ; preds = %61
  %64 = load ptr, ptr %10, align 8
  %.not9.i.i45 = icmp eq ptr %64, null
  br i1 %.not9.i.i45, label %67, label %65

65:                                               ; preds = %63
  %66 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %64, i64 noundef 64) #31
  br label %Vec_IntGrow.exit.i46

67:                                               ; preds = %63
  %68 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #32
  br label %Vec_IntGrow.exit.i46

Vec_IntGrow.exit.i46:                             ; preds = %67, %65
  %69 = phi ptr [ %66, %65 ], [ %68, %67 ]
  store ptr %69, ptr %10, align 8
  store i32 16, ptr %7, align 8
  br label %Vec_IntPush.exit47

70:                                               ; preds = %61
  %71 = shl nuw nsw i32 %58, 1
  %72 = load ptr, ptr %10, align 8
  %.not9.i9.i44 = icmp eq ptr %72, null
  %73 = zext nneg i32 %71 to i64
  %74 = shl nuw nsw i64 %73, 2
  br i1 %.not9.i9.i44, label %77, label %75

75:                                               ; preds = %70
  %76 = tail call ptr @realloc(ptr noundef nonnull %72, i64 noundef %74) #31
  br label %79

77:                                               ; preds = %70
  %78 = tail call noalias ptr @malloc(i64 noundef %74) #32
  br label %79

79:                                               ; preds = %77, %75
  %80 = phi ptr [ %76, %75 ], [ %78, %77 ]
  store ptr %80, ptr %10, align 8
  store i32 %71, ptr %7, align 8
  br label %Vec_IntPush.exit47

Vec_IntPush.exit47:                               ; preds = %.Vec_IntGrow.exit10_crit_edge.i41, %Vec_IntGrow.exit.i46, %79
  %81 = phi ptr [ %.pre.i43, %.Vec_IntGrow.exit10_crit_edge.i41 ], [ %80, %79 ], [ %69, %Vec_IntGrow.exit.i46 ]
  %82 = add nsw i32 %58, 1
  store i32 %82, ptr %8, align 4
  %83 = sext i32 %58 to i64
  %84 = getelementptr inbounds i32, ptr %81, i64 %83
  store i32 %2, ptr %84, align 4
  br label %.loopexit

85:                                               ; preds = %.lr.ph
  %86 = add nuw nsw i32 %.065, 1
  %exitcond.not = icmp eq i32 %86, %3
  br i1 %exitcond.not, label %.loopexit.thread, label %.lr.ph, !llvm.loop !52

.loopexit:                                        ; preds = %.preheader, %Vec_IntPush.exit47
  %.062 = phi i32 [ %.065, %Vec_IntPush.exit47 ], [ 0, %.preheader ]
  %87 = icmp eq i32 %.062, %3
  br i1 %87, label %.loopexit.thread, label %90

.loopexit.thread:                                 ; preds = %85, %.loopexit
  %88 = load ptr, ptr %10, align 8
  %.not.i48 = icmp eq ptr %88, null
  br i1 %.not.i48, label %Vec_IntFreeP.exit, label %89

89:                                               ; preds = %.loopexit.thread
  tail call void @free(ptr noundef nonnull %88) #30
  br label %Vec_IntFreeP.exit

Vec_IntFreeP.exit:                                ; preds = %.loopexit.thread, %89
  tail call void @free(ptr noundef nonnull %7) #30
  br label %90

90:                                               ; preds = %Vec_IntFreeP.exit, %.loopexit
  %.1 = phi ptr [ null, %Vec_IntFreeP.exit ], [ %7, %.loopexit ]
  ret ptr %.1
}

; Function Attrs: nounwind uwtable
define noalias noundef ptr @Gia_RsbCreateWindowInputs(ptr noundef %0, ptr nocapture noundef %1) local_unnamed_addr #4 {
  %3 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #32
  %4 = getelementptr inbounds i8, ptr %3, i64 4
  store i32 0, ptr %4, align 4
  store i32 16, ptr %3, align 8
  %5 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #32
  %6 = getelementptr inbounds i8, ptr %3, i64 8
  store ptr %5, ptr %6, align 8
  tail call void @Gia_ManIncrementTravId(ptr noundef %0) #30
  %7 = getelementptr i8, ptr %0, i64 32
  %8 = getelementptr i8, ptr %1, i64 4
  %.val4961 = load i32, ptr %8, align 4
  %9 = icmp sgt i32 %.val4961, 0
  br i1 %9, label %.lr.ph, label %.critedge4

.lr.ph:                                           ; preds = %2
  %10 = getelementptr i8, ptr %1, i64 8
  %11 = getelementptr inbounds i8, ptr %0, i64 176
  %12 = getelementptr inbounds i8, ptr %0, i64 616
  %.val5186 = load ptr, ptr %7, align 8
  %.not87 = icmp eq ptr %.val5186, null
  br i1 %.not87, label %.critedge, label %.lr.ph89

13:                                               ; preds = %.lr.ph89
  %.val51 = load ptr, ptr %7, align 8
  %.not = icmp eq ptr %.val51, null
  br i1 %.not, label %.critedge.loopexit, label %.lr.ph89, !llvm.loop !53

.lr.ph89:                                         ; preds = %.lr.ph, %13
  %indvars.iv88 = phi i64 [ %indvars.iv.next, %13 ], [ 0, %.lr.ph ]
  %.val46 = load ptr, ptr %10, align 8
  %14 = getelementptr inbounds i32, ptr %.val46, i64 %indvars.iv88
  %15 = load i32, ptr %14, align 4
  %16 = load i32, ptr %11, align 8
  %17 = load ptr, ptr %12, align 8
  %18 = sext i32 %15 to i64
  %19 = getelementptr inbounds i32, ptr %17, i64 %18
  store i32 %16, ptr %19, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv88, 1
  %.val49 = load i32, ptr %8, align 4
  %20 = sext i32 %.val49 to i64
  %21 = icmp slt i64 %indvars.iv.next, %20
  br i1 %21, label %13, label %.critedge.loopexit, !llvm.loop !53

.critedge.loopexit:                               ; preds = %13, %.lr.ph89
  %22 = icmp sgt i32 %.val49, 0
  br label %.critedge

.critedge:                                        ; preds = %.critedge.loopexit, %.lr.ph
  %.val486580 = phi i1 [ true, %.lr.ph ], [ %22, %.critedge.loopexit ]
  %23 = getelementptr i8, ptr %1, i64 8
  br i1 %.val486580, label %.lr.ph67, label %.critedge4

.lr.ph67:                                         ; preds = %.critedge
  %24 = getelementptr i8, ptr %0, i64 176
  %25 = getelementptr i8, ptr %0, i64 616
  br label %26

26:                                               ; preds = %.lr.ph67, %79
  %indvars.iv73 = phi i64 [ 0, %.lr.ph67 ], [ %indvars.iv.next74, %79 ]
  %.val45 = load ptr, ptr %23, align 8
  %27 = getelementptr inbounds i32, ptr %.val45, i64 %indvars.iv73
  %28 = load i32, ptr %27, align 4
  %.val50 = load ptr, ptr %7, align 8
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %.val50, i64 %29
  %.not42 = icmp eq ptr %.val50, null
  br i1 %.not42, label %.critedge2, label %.preheader

.preheader:                                       ; preds = %26
  %31 = ptrtoint ptr %30 to i64
  br label %32

32:                                               ; preds = %.preheader, %Vec_IntPushUnique.exit
  %.not43 = phi i1 [ true, %.preheader ], [ false, %Vec_IntPushUnique.exit ]
  %.val57 = load ptr, ptr %7, align 8
  %33 = ptrtoint ptr %.val57 to i64
  %34 = sub i64 %31, %33
  %35 = sdiv exact i64 %34, 12
  %36 = trunc i64 %35 to i32
  %.val.i59 = load i64, ptr %30, align 4
  %37 = lshr i64 %.val.i59, 32
  %.val.i59.sink = select i1 %.not43, i64 %.val.i59, i64 %37
  %38 = trunc i64 %.val.i59.sink to i32
  %39 = and i32 %38, 536870911
  %40 = sub nsw i32 %36, %39
  %.val54 = load i32, ptr %24, align 8
  %.val55 = load ptr, ptr %25, align 8
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds i32, ptr %.val55, i64 %41
  %43 = load i32, ptr %42, align 4
  %.not60 = icmp eq i32 %43, %.val54
  br i1 %.not60, label %Vec_IntPushUnique.exit, label %44

44:                                               ; preds = %32
  %45 = load i32, ptr %4, align 4
  %46 = icmp sgt i32 %45, 0
  br i1 %46, label %.lr.ph.i, label %._crit_edge.i

.lr.ph.i:                                         ; preds = %44
  %47 = load ptr, ptr %6, align 8
  %wide.trip.count.i = zext nneg i32 %45 to i64
  br label %49

48:                                               ; preds = %49
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %._crit_edge.i, label %49, !llvm.loop !54

49:                                               ; preds = %48, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %48 ]
  %50 = getelementptr inbounds i32, ptr %47, i64 %indvars.iv.i
  %51 = load i32, ptr %50, align 4
  %52 = icmp eq i32 %51, %40
  br i1 %52, label %Vec_IntPushUnique.exit, label %48

._crit_edge.i:                                    ; preds = %48, %44
  %53 = load i32, ptr %3, align 8
  %54 = icmp eq i32 %45, %53
  br i1 %54, label %55, label %.Vec_IntGrow.exit10_crit_edge.i.i

.Vec_IntGrow.exit10_crit_edge.i.i:                ; preds = %._crit_edge.i
  %.pre.i.i = load ptr, ptr %6, align 8
  br label %Vec_IntPush.exit.i

55:                                               ; preds = %._crit_edge.i
  %56 = icmp slt i32 %45, 16
  br i1 %56, label %57, label %64

57:                                               ; preds = %55
  %58 = load ptr, ptr %6, align 8
  %.not9.i.i.i = icmp eq ptr %58, null
  br i1 %.not9.i.i.i, label %61, label %59

59:                                               ; preds = %57
  %60 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %58, i64 noundef 64) #31
  br label %Vec_IntGrow.exit.i.i

61:                                               ; preds = %57
  %62 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #32
  br label %Vec_IntGrow.exit.i.i

Vec_IntGrow.exit.i.i:                             ; preds = %61, %59
  %63 = phi ptr [ %60, %59 ], [ %62, %61 ]
  store ptr %63, ptr %6, align 8
  store i32 16, ptr %3, align 8
  br label %Vec_IntPush.exit.i

64:                                               ; preds = %55
  %65 = shl nuw nsw i32 %45, 1
  %66 = load ptr, ptr %6, align 8
  %.not9.i9.i.i = icmp eq ptr %66, null
  %67 = zext nneg i32 %65 to i64
  %68 = shl nuw nsw i64 %67, 2
  br i1 %.not9.i9.i.i, label %71, label %69

69:                                               ; preds = %64
  %70 = tail call ptr @realloc(ptr noundef nonnull %66, i64 noundef %68) #31
  br label %73

71:                                               ; preds = %64
  %72 = tail call noalias ptr @malloc(i64 noundef %68) #32
  br label %73

73:                                               ; preds = %71, %69
  %74 = phi ptr [ %70, %69 ], [ %72, %71 ]
  store ptr %74, ptr %6, align 8
  store i32 %65, ptr %3, align 8
  br label %Vec_IntPush.exit.i

Vec_IntPush.exit.i:                               ; preds = %73, %Vec_IntGrow.exit.i.i, %.Vec_IntGrow.exit10_crit_edge.i.i
  %75 = phi ptr [ %.pre.i.i, %.Vec_IntGrow.exit10_crit_edge.i.i ], [ %74, %73 ], [ %63, %Vec_IntGrow.exit.i.i ]
  %76 = add nsw i32 %45, 1
  store i32 %76, ptr %4, align 4
  %77 = sext i32 %45 to i64
  %78 = getelementptr inbounds i32, ptr %75, i64 %77
  store i32 %40, ptr %78, align 4
  br label %Vec_IntPushUnique.exit

Vec_IntPushUnique.exit:                           ; preds = %49, %Vec_IntPush.exit.i, %32
  br i1 %.not43, label %32, label %79, !llvm.loop !55

79:                                               ; preds = %Vec_IntPushUnique.exit
  %indvars.iv.next74 = add nuw nsw i64 %indvars.iv73, 1
  %.val48 = load i32, ptr %8, align 4
  %80 = sext i32 %.val48 to i64
  %81 = icmp slt i64 %indvars.iv.next74, %80
  br i1 %81, label %26, label %.critedge2, !llvm.loop !56

.critedge2:                                       ; preds = %26, %79
  %.val4769.pre = load i32, ptr %4, align 4
  %82 = icmp sgt i32 %.val4769.pre, 0
  br i1 %82, label %.lr.ph71, label %.critedge4

.lr.ph71:                                         ; preds = %.critedge2
  %83 = getelementptr i8, ptr %0, i64 176
  %84 = getelementptr i8, ptr %0, i64 616
  br label %85

85:                                               ; preds = %.lr.ph71, %Vec_IntPush.exit
  %indvars.iv76 = phi i64 [ 0, %.lr.ph71 ], [ %indvars.iv.next77, %Vec_IntPush.exit ]
  %.val = load ptr, ptr %6, align 8
  %86 = getelementptr inbounds i32, ptr %.val, i64 %indvars.iv76
  %87 = load i32, ptr %86, align 4
  %.val52 = load i32, ptr %83, align 8
  %.val53 = load ptr, ptr %84, align 8
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds i32, ptr %.val53, i64 %88
  store i32 %.val52, ptr %89, align 4
  %90 = load i32, ptr %8, align 4
  %91 = load i32, ptr %1, align 8
  %92 = icmp eq i32 %90, %91
  br i1 %92, label %93, label %.Vec_IntGrow.exit10_crit_edge.i

.Vec_IntGrow.exit10_crit_edge.i:                  ; preds = %85
  %.pre.i = load ptr, ptr %23, align 8
  br label %Vec_IntPush.exit

93:                                               ; preds = %85
  %94 = icmp slt i32 %90, 16
  br i1 %94, label %95, label %102

95:                                               ; preds = %93
  %96 = load ptr, ptr %23, align 8
  %.not9.i.i = icmp eq ptr %96, null
  br i1 %.not9.i.i, label %99, label %97

97:                                               ; preds = %95
  %98 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %96, i64 noundef 64) #31
  br label %Vec_IntGrow.exit.i

99:                                               ; preds = %95
  %100 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #32
  br label %Vec_IntGrow.exit.i

Vec_IntGrow.exit.i:                               ; preds = %99, %97
  %101 = phi ptr [ %98, %97 ], [ %100, %99 ]
  store ptr %101, ptr %23, align 8
  store i32 16, ptr %1, align 8
  br label %Vec_IntPush.exit

102:                                              ; preds = %93
  %103 = shl nuw nsw i32 %90, 1
  %104 = load ptr, ptr %23, align 8
  %.not9.i9.i = icmp eq ptr %104, null
  %105 = zext nneg i32 %103 to i64
  %106 = shl nuw nsw i64 %105, 2
  br i1 %.not9.i9.i, label %109, label %107

107:                                              ; preds = %102
  %108 = tail call ptr @realloc(ptr noundef nonnull %104, i64 noundef %106) #31
  br label %111

109:                                              ; preds = %102
  %110 = tail call noalias ptr @malloc(i64 noundef %106) #32
  br label %111

111:                                              ; preds = %109, %107
  %112 = phi ptr [ %108, %107 ], [ %110, %109 ]
  store ptr %112, ptr %23, align 8
  store i32 %103, ptr %1, align 8
  br label %Vec_IntPush.exit

Vec_IntPush.exit:                                 ; preds = %.Vec_IntGrow.exit10_crit_edge.i, %Vec_IntGrow.exit.i, %111
  %113 = phi ptr [ %.pre.i, %.Vec_IntGrow.exit10_crit_edge.i ], [ %112, %111 ], [ %101, %Vec_IntGrow.exit.i ]
  %114 = load i32, ptr %8, align 4
  %115 = add nsw i32 %114, 1
  store i32 %115, ptr %8, align 4
  %116 = sext i32 %114 to i64
  %117 = getelementptr inbounds i32, ptr %113, i64 %116
  store i32 %87, ptr %117, align 4
  %indvars.iv.next77 = add nuw nsw i64 %indvars.iv76, 1
  %.val47 = load i32, ptr %4, align 4
  %118 = sext i32 %.val47 to i64
  %119 = icmp slt i64 %indvars.iv.next77, %118
  br i1 %119, label %85, label %.critedge4, !llvm.loop !57

.critedge4:                                       ; preds = %Vec_IntPush.exit, %2, %.critedge, %.critedge2
  ret ptr %3
}

; Function Attrs: nounwind uwtable
define void @Gia_RsbAddSideInputs(ptr nocapture noundef readonly %0, ptr nocapture noundef %1, ptr nocapture noundef %2) local_unnamed_addr #4 {
  %4 = getelementptr i8, ptr %2, i64 4
  %.val68101 = load i32, ptr %4, align 4
  %5 = icmp sgt i32 %.val68101, 0
  br i1 %5, label %.lr.ph, label %.critedge.preheader

.lr.ph:                                           ; preds = %3
  %6 = getelementptr i8, ptr %2, i64 8
  %7 = getelementptr i8, ptr %0, i64 160
  br label %17

.critedge.preheader:                              ; preds = %17, %3
  %8 = getelementptr i8, ptr %1, i64 4
  %.val77115 = load i32, ptr %8, align 4
  %9 = icmp sgt i32 %.val77115, 0
  br i1 %9, label %.lr.ph117, label %.critedge8

.lr.ph117:                                        ; preds = %.critedge.preheader
  %10 = getelementptr i8, ptr %1, i64 8
  %11 = getelementptr i8, ptr %0, i64 32
  %12 = getelementptr i8, ptr %0, i64 256
  %13 = getelementptr i8, ptr %0, i64 248
  %14 = getelementptr inbounds i8, ptr %0, i64 616
  %15 = getelementptr inbounds i8, ptr %0, i64 176
  %16 = getelementptr i8, ptr %0, i64 160
  %.phi.trans.insert.i = getelementptr inbounds i8, ptr %2, i64 8
  br label %25

17:                                               ; preds = %.lr.ph, %17
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %17 ]
  %.val66 = load ptr, ptr %6, align 8
  %18 = getelementptr inbounds i32, ptr %.val66, i64 %indvars.iv
  %19 = load i32, ptr %18, align 4
  %.val73 = load ptr, ptr %7, align 8
  %20 = tail call fastcc i32 @Gia_ObjLevelId(ptr %.val73, i32 noundef %19)
  tail call fastcc void @Vec_WecPush(ptr noundef %1, i32 noundef %20, i32 noundef %19)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %.val68 = load i32, ptr %4, align 4
  %21 = sext i32 %.val68 to i64
  %22 = icmp slt i64 %indvars.iv.next, %21
  br i1 %22, label %17, label %.critedge.preheader, !llvm.loop !58

.critedge2.preheader:                             ; preds = %.critedge4
  %23 = icmp sgt i32 %.val77, 0
  br i1 %23, label %.lr.ph120, label %.critedge8

.lr.ph120:                                        ; preds = %.critedge2.preheader
  %24 = getelementptr i8, ptr %1, i64 8
  br label %.critedge2

25:                                               ; preds = %.lr.ph117, %.critedge4
  %.val77148 = phi i32 [ %.val77115, %.lr.ph117 ], [ %.val77, %.critedge4 ]
  %indvars.iv125 = phi i64 [ 0, %.lr.ph117 ], [ %indvars.iv.next126, %.critedge4 ]
  %.val75 = load ptr, ptr %10, align 8
  %26 = getelementptr inbounds %struct.Vec_Int_t_, ptr %.val75, i64 %indvars.iv125
  %27 = getelementptr i8, ptr %26, i64 8
  %28 = getelementptr i8, ptr %26, i64 4
  %.val67111 = load i32, ptr %28, align 4
  %29 = icmp sgt i32 %.val67111, 0
  br i1 %29, label %.lr.ph113.preheader, label %.critedge4

.lr.ph113.preheader:                              ; preds = %25
  %.val69.pre = load ptr, ptr %11, align 8
  br label %.lr.ph113

.lr.ph113:                                        ; preds = %.lr.ph113.preheader, %.critedge6
  %.val67146 = phi i32 [ %.val67111, %.lr.ph113.preheader ], [ %.val67, %.critedge6 ]
  %.val78139 = phi ptr [ %.val69.pre, %.lr.ph113.preheader ], [ %.val78140, %.critedge6 ]
  %.val78103 = phi ptr [ %.val69.pre, %.lr.ph113.preheader ], [ %.val78103134, %.critedge6 ]
  %indvars.iv122 = phi i64 [ 0, %.lr.ph113.preheader ], [ %indvars.iv.next123, %.critedge6 ]
  %.not = icmp eq ptr %.val78103, null
  br i1 %.not, label %.critedge4.loopexit, label %.preheader

.preheader:                                       ; preds = %.lr.ph113
  %.val = load ptr, ptr %27, align 8
  %30 = getelementptr inbounds i32, ptr %.val, i64 %indvars.iv122
  %31 = load i32, ptr %30, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %.val78103, i64 %32
  %34 = ptrtoint ptr %33 to i64
  %.val79104 = load ptr, ptr %13, align 8
  %35 = getelementptr i8, ptr %.val79104, i64 8
  %.val79.val105 = load ptr, ptr %35, align 8
  %36 = getelementptr inbounds i32, ptr %.val79.val105, i64 %32
  %37 = load i32, ptr %36, align 4
  %38 = icmp sgt i32 %37, 0
  br i1 %38, label %.lr.ph109.preheader, label %.critedge6

.lr.ph109.preheader:                              ; preds = %.preheader
  %39 = ptrtoint ptr %.val78103 to i64
  br label %.lr.ph109

.lr.ph109:                                        ; preds = %.lr.ph109.preheader, %215
  %.val79144 = phi ptr [ %.val79, %215 ], [ %.val79104, %.lr.ph109.preheader ]
  %.val78142 = phi ptr [ %.val78, %215 ], [ %.val78139, %.lr.ph109.preheader ]
  %.val78103136 = phi ptr [ %.val78, %215 ], [ %.val78103, %.lr.ph109.preheader ]
  %40 = phi i64 [ %221, %215 ], [ %32, %.lr.ph109.preheader ]
  %41 = phi i64 [ %218, %215 ], [ %39, %.lr.ph109.preheader ]
  %.0107 = phi i32 [ %216, %215 ], [ 0, %.lr.ph109.preheader ]
  %.val81 = load ptr, ptr %12, align 8
  %42 = getelementptr i8, ptr %.val81, i64 8
  %.val81.val = load ptr, ptr %42, align 8
  %43 = getelementptr inbounds i32, ptr %.val81.val, i64 %40
  %44 = load i32, ptr %43, align 4
  %45 = add nsw i32 %44, %.0107
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds i32, ptr %.val81.val, i64 %46
  %48 = load i32, ptr %47, align 4
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %.val78103136, i64 %49
  %51 = icmp eq i32 %.0107, 5
  br i1 %51, label %.critedge6.loopexit, label %52

52:                                               ; preds = %.lr.ph109
  %.val70 = load i64, ptr %50, align 4
  %53 = and i64 %.val70, 2147483648
  %.not.i = icmp ne i64 %53, 0
  %54 = and i64 %.val70, 536870911
  %55 = icmp eq i64 %54, 536870911
  %narrow.i.not = or i1 %.not.i, %55
  br i1 %narrow.i.not, label %215, label %56

56:                                               ; preds = %52
  %57 = load ptr, ptr %14, align 8
  %58 = ptrtoint ptr %50 to i64
  %59 = getelementptr inbounds i32, ptr %57, i64 %49
  %60 = load i32, ptr %59, align 4
  %61 = load i32, ptr %15, align 8
  %.not97 = icmp eq i32 %60, %61
  br i1 %.not97, label %215, label %62

62:                                               ; preds = %56
  %63 = sub nsw i64 0, %54
  %64 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %50, i64 %63
  %65 = ptrtoint ptr %64 to i64
  %66 = sub i64 %65, %41
  %67 = sdiv exact i64 %66, 12
  %sext.i87 = shl i64 %67, 32
  %68 = ashr exact i64 %sext.i87, 32
  %69 = getelementptr inbounds i32, ptr %57, i64 %68
  %70 = load i32, ptr %69, align 4
  %.not98 = icmp eq i32 %70, %61
  br i1 %.not98, label %71, label %215

71:                                               ; preds = %62
  %72 = lshr i64 %.val70, 32
  %73 = and i64 %72, 536870911
  %74 = sub nsw i64 0, %73
  %75 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %50, i64 %74
  %76 = ptrtoint ptr %75 to i64
  %77 = sub i64 %76, %41
  %78 = sdiv exact i64 %77, 12
  %sext.i89 = shl i64 %78, 32
  %79 = ashr exact i64 %sext.i89, 32
  %80 = getelementptr inbounds i32, ptr %57, i64 %79
  %81 = load i32, ptr %80, align 4
  %.not99 = icmp eq i32 %81, %61
  br i1 %.not99, label %82, label %215

82:                                               ; preds = %71
  store i32 %61, ptr %59, align 4
  %.val82 = load ptr, ptr %11, align 8
  %.val83 = load ptr, ptr %16, align 8
  %83 = ptrtoint ptr %.val82 to i64
  %84 = sub i64 %58, %83
  %85 = sdiv exact i64 %84, 12
  %86 = trunc i64 %85 to i32
  %87 = add nsw i32 %86, 1
  %88 = getelementptr inbounds i8, ptr %.val83, i64 4
  %89 = load i32, ptr %88, align 4
  %.not.i.not.i.i = icmp sgt i32 %89, %86
  br i1 %.not.i.not.i.i, label %Gia_ObjLevelId.exit, label %90

90:                                               ; preds = %82
  %91 = load i32, ptr %.val83, align 8
  %92 = shl nsw i32 %91, 1
  %.not.i.i94 = icmp sgt i32 %92, %86
  %.not.i.i.not.i.i = icmp sgt i32 %91, %86
  br i1 %.not.i.i94, label %105, label %93

93:                                               ; preds = %90
  br i1 %.not.i.i.not.i.i, label %Vec_IntGrow.exit.i.i.i, label %94

94:                                               ; preds = %93
  %95 = getelementptr inbounds i8, ptr %.val83, i64 8
  %96 = load ptr, ptr %95, align 8
  %.not9.i.i.i.i = icmp eq ptr %96, null
  %97 = sext i32 %87 to i64
  %98 = shl nsw i64 %97, 2
  br i1 %.not9.i.i.i.i, label %101, label %99

99:                                               ; preds = %94
  %100 = tail call ptr @realloc(ptr noundef nonnull %96, i64 noundef %98) #31
  br label %103

101:                                              ; preds = %94
  %102 = tail call noalias ptr @malloc(i64 noundef %98) #32
  br label %103

103:                                              ; preds = %101, %99
  %104 = phi ptr [ %100, %99 ], [ %102, %101 ]
  store ptr %104, ptr %95, align 8
  br label %Vec_IntGrow.exit.sink.split.i.i.i

105:                                              ; preds = %90
  br i1 %.not.i.i.not.i.i, label %Vec_IntGrow.exit.i.i.i, label %106

106:                                              ; preds = %105
  %107 = getelementptr inbounds i8, ptr %.val83, i64 8
  %108 = load ptr, ptr %107, align 8
  %.not9.i21.i.i.i = icmp eq ptr %108, null
  %109 = sext i32 %92 to i64
  %110 = shl nsw i64 %109, 2
  br i1 %.not9.i21.i.i.i, label %113, label %111

111:                                              ; preds = %106
  %112 = tail call ptr @realloc(ptr noundef nonnull %108, i64 noundef %110) #31
  br label %115

113:                                              ; preds = %106
  %114 = tail call noalias ptr @malloc(i64 noundef %110) #32
  br label %115

115:                                              ; preds = %113, %111
  %116 = phi ptr [ %112, %111 ], [ %114, %113 ]
  store ptr %116, ptr %107, align 8
  br label %Vec_IntGrow.exit.sink.split.i.i.i

Vec_IntGrow.exit.sink.split.i.i.i:                ; preds = %115, %103
  %.sink.i.i.i = phi i32 [ %92, %115 ], [ %87, %103 ]
  store i32 %.sink.i.i.i, ptr %.val83, align 8
  %.pre.i.i95 = load i32, ptr %88, align 4
  br label %Vec_IntGrow.exit.i.i.i

Vec_IntGrow.exit.i.i.i:                           ; preds = %Vec_IntGrow.exit.sink.split.i.i.i, %105, %93
  %117 = phi i32 [ %.pre.i.i95, %Vec_IntGrow.exit.sink.split.i.i.i ], [ %89, %105 ], [ %89, %93 ]
  %.not3.i.i = icmp sgt i32 %117, %86
  br i1 %.not3.i.i, label %._crit_edge.i.i.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %Vec_IntGrow.exit.i.i.i
  %118 = getelementptr inbounds i8, ptr %.val83, i64 8
  %119 = sext i32 %117 to i64
  %wide.trip.count.i.i.i = sext i32 %87 to i64
  br label %120

120:                                              ; preds = %120, %.lr.ph.i.i.i
  %indvars.iv.i.i.i = phi i64 [ %119, %.lr.ph.i.i.i ], [ %indvars.iv.next.i.i.i, %120 ]
  %121 = load ptr, ptr %118, align 8
  %122 = getelementptr inbounds i32, ptr %121, i64 %indvars.iv.i.i.i
  store i32 0, ptr %122, align 4
  %indvars.iv.next.i.i.i = add nsw i64 %indvars.iv.i.i.i, 1
  %exitcond.not.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i, %wide.trip.count.i.i.i
  br i1 %exitcond.not.i.i.i, label %._crit_edge.i.i.i, label %120, !llvm.loop !37

._crit_edge.i.i.i:                                ; preds = %120, %Vec_IntGrow.exit.i.i.i
  store i32 %87, ptr %88, align 4
  %.val72.pre = load ptr, ptr %11, align 8
  %.pre = ptrtoint ptr %.val72.pre to i64
  %.pre151 = sub i64 %58, %.pre
  %.pre153 = sdiv exact i64 %.pre151, 12
  %.pre155 = trunc i64 %.pre153 to i32
  br label %Gia_ObjLevelId.exit

Gia_ObjLevelId.exit:                              ; preds = %82, %._crit_edge.i.i.i
  %.pre-phi156 = phi i32 [ %86, %82 ], [ %.pre155, %._crit_edge.i.i.i ]
  %123 = getelementptr i8, ptr %.val83, i64 8
  %.val.i.i = load ptr, ptr %123, align 8
  %sext = shl i64 %85, 32
  %124 = ashr exact i64 %sext, 32
  %125 = getelementptr inbounds i32, ptr %.val.i.i, i64 %124
  %126 = load i32, ptr %125, align 4
  %127 = load i32, ptr %8, align 4
  %.not.i92 = icmp sgt i32 %127, %126
  br i1 %.not.i92, label %149, label %128

128:                                              ; preds = %Gia_ObjLevelId.exit
  %129 = add nsw i32 %126, 1
  %130 = shl nsw i32 %127, 1
  %131 = tail call noundef i32 @llvm.smax.i32(i32 %130, i32 %129)
  %132 = load i32, ptr %1, align 8
  %.not.i.i = icmp slt i32 %132, %131
  br i1 %.not.i.i, label %133, label %Vec_WecGrow.exit.i

133:                                              ; preds = %128
  %134 = load ptr, ptr %10, align 8
  %.not13.i.i = icmp eq ptr %134, null
  %135 = sext i32 %131 to i64
  %136 = shl nsw i64 %135, 4
  br i1 %.not13.i.i, label %139, label %137

137:                                              ; preds = %133
  %138 = tail call ptr @realloc(ptr noundef nonnull %134, i64 noundef %136) #31
  %.pre.i.i = load i32, ptr %1, align 8
  br label %141

139:                                              ; preds = %133
  %140 = tail call noalias ptr @malloc(i64 noundef %136) #32
  br label %141

141:                                              ; preds = %139, %137
  %142 = phi i32 [ %.pre.i.i, %137 ], [ %132, %139 ]
  %143 = phi ptr [ %138, %137 ], [ %140, %139 ]
  store ptr %143, ptr %10, align 8
  %144 = sext i32 %142 to i64
  %145 = getelementptr inbounds %struct.Vec_Int_t_, ptr %143, i64 %144
  %146 = sub nsw i32 %131, %142
  %147 = sext i32 %146 to i64
  %148 = shl nsw i64 %147, 4
  tail call void @llvm.memset.p0.i64(ptr align 8 %145, i8 0, i64 %148, i1 false)
  store i32 %131, ptr %1, align 8
  br label %Vec_WecGrow.exit.i

Vec_WecGrow.exit.i:                               ; preds = %141, %128
  store i32 %129, ptr %8, align 4
  br label %149

149:                                              ; preds = %Vec_WecGrow.exit.i, %Gia_ObjLevelId.exit
  %.val.i93 = load ptr, ptr %10, align 8
  %150 = sext i32 %126 to i64
  %151 = getelementptr inbounds %struct.Vec_Int_t_, ptr %.val.i93, i64 %150
  %152 = getelementptr inbounds i8, ptr %151, i64 4
  %153 = load i32, ptr %152, align 4
  %154 = load i32, ptr %151, align 8
  %155 = icmp eq i32 %153, %154
  br i1 %155, label %156, label %.Vec_IntGrow.exit10_crit_edge.i.i

.Vec_IntGrow.exit10_crit_edge.i.i:                ; preds = %149
  %.phi.trans.insert.i.i = getelementptr inbounds i8, ptr %151, i64 8
  %.pre.i10.i = load ptr, ptr %.phi.trans.insert.i.i, align 8
  br label %Vec_WecPush.exit

156:                                              ; preds = %149
  %157 = icmp slt i32 %153, 16
  br i1 %157, label %158, label %166

158:                                              ; preds = %156
  %159 = getelementptr inbounds i8, ptr %151, i64 8
  %160 = load ptr, ptr %159, align 8
  %.not9.i.i.i = icmp eq ptr %160, null
  br i1 %.not9.i.i.i, label %163, label %161

161:                                              ; preds = %158
  %162 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %160, i64 noundef 64) #31
  br label %Vec_IntGrow.exit.i.i

163:                                              ; preds = %158
  %164 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #32
  br label %Vec_IntGrow.exit.i.i

Vec_IntGrow.exit.i.i:                             ; preds = %163, %161
  %165 = phi ptr [ %162, %161 ], [ %164, %163 ]
  store ptr %165, ptr %159, align 8
  store i32 16, ptr %151, align 8
  br label %Vec_WecPush.exit

166:                                              ; preds = %156
  %167 = shl nuw nsw i32 %153, 1
  %168 = getelementptr inbounds i8, ptr %151, i64 8
  %169 = load ptr, ptr %168, align 8
  %.not9.i9.i.i = icmp eq ptr %169, null
  %170 = zext nneg i32 %167 to i64
  %171 = shl nuw nsw i64 %170, 2
  br i1 %.not9.i9.i.i, label %174, label %172

172:                                              ; preds = %166
  %173 = tail call ptr @realloc(ptr noundef nonnull %169, i64 noundef %171) #31
  br label %176

174:                                              ; preds = %166
  %175 = tail call noalias ptr @malloc(i64 noundef %171) #32
  br label %176

176:                                              ; preds = %174, %172
  %177 = phi ptr [ %173, %172 ], [ %175, %174 ]
  store ptr %177, ptr %168, align 8
  store i32 %167, ptr %151, align 8
  br label %Vec_WecPush.exit

Vec_WecPush.exit:                                 ; preds = %.Vec_IntGrow.exit10_crit_edge.i.i, %Vec_IntGrow.exit.i.i, %176
  %178 = phi ptr [ %.pre.i10.i, %.Vec_IntGrow.exit10_crit_edge.i.i ], [ %177, %176 ], [ %165, %Vec_IntGrow.exit.i.i ]
  %179 = load i32, ptr %152, align 4
  %180 = add nsw i32 %179, 1
  store i32 %180, ptr %152, align 4
  %181 = sext i32 %179 to i64
  %182 = getelementptr inbounds i32, ptr %178, i64 %181
  store i32 %.pre-phi156, ptr %182, align 4
  %.val71 = load ptr, ptr %11, align 8
  %183 = ptrtoint ptr %.val71 to i64
  %184 = sub i64 %58, %183
  %185 = sdiv exact i64 %184, 12
  %186 = trunc i64 %185 to i32
  %187 = load i32, ptr %4, align 4
  %188 = load i32, ptr %2, align 8
  %189 = icmp eq i32 %187, %188
  br i1 %189, label %190, label %.Vec_IntGrow.exit10_crit_edge.i

.Vec_IntGrow.exit10_crit_edge.i:                  ; preds = %Vec_WecPush.exit
  %.pre.i = load ptr, ptr %.phi.trans.insert.i, align 8
  br label %Vec_IntPush.exit

190:                                              ; preds = %Vec_WecPush.exit
  %191 = icmp slt i32 %187, 16
  br i1 %191, label %192, label %199

192:                                              ; preds = %190
  %193 = load ptr, ptr %.phi.trans.insert.i, align 8
  %.not9.i.i = icmp eq ptr %193, null
  br i1 %.not9.i.i, label %196, label %194

194:                                              ; preds = %192
  %195 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %193, i64 noundef 64) #31
  br label %Vec_IntGrow.exit.i

196:                                              ; preds = %192
  %197 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #32
  br label %Vec_IntGrow.exit.i

Vec_IntGrow.exit.i:                               ; preds = %196, %194
  %198 = phi ptr [ %195, %194 ], [ %197, %196 ]
  store ptr %198, ptr %.phi.trans.insert.i, align 8
  store i32 16, ptr %2, align 8
  br label %Vec_IntPush.exit

199:                                              ; preds = %190
  %200 = shl nuw nsw i32 %187, 1
  %201 = load ptr, ptr %.phi.trans.insert.i, align 8
  %.not9.i9.i = icmp eq ptr %201, null
  %202 = zext nneg i32 %200 to i64
  %203 = shl nuw nsw i64 %202, 2
  br i1 %.not9.i9.i, label %206, label %204

204:                                              ; preds = %199
  %205 = tail call ptr @realloc(ptr noundef nonnull %201, i64 noundef %203) #31
  br label %208

206:                                              ; preds = %199
  %207 = tail call noalias ptr @malloc(i64 noundef %203) #32
  br label %208

208:                                              ; preds = %206, %204
  %209 = phi ptr [ %205, %204 ], [ %207, %206 ]
  store ptr %209, ptr %.phi.trans.insert.i, align 8
  store i32 %200, ptr %2, align 8
  br label %Vec_IntPush.exit

Vec_IntPush.exit:                                 ; preds = %.Vec_IntGrow.exit10_crit_edge.i, %Vec_IntGrow.exit.i, %208
  %210 = phi ptr [ %.pre.i, %.Vec_IntGrow.exit10_crit_edge.i ], [ %209, %208 ], [ %198, %Vec_IntGrow.exit.i ]
  %211 = load i32, ptr %4, align 4
  %212 = add nsw i32 %211, 1
  store i32 %212, ptr %4, align 4
  %213 = sext i32 %211 to i64
  %214 = getelementptr inbounds i32, ptr %210, i64 %213
  store i32 %186, ptr %214, align 4
  %.val78.pre = load ptr, ptr %11, align 8
  %.val79.pre = load ptr, ptr %13, align 8
  br label %215

215:                                              ; preds = %52, %56, %62, %71, %Vec_IntPush.exit
  %.val79 = phi ptr [ %.val79144, %52 ], [ %.val79144, %56 ], [ %.val79144, %62 ], [ %.val79144, %71 ], [ %.val79.pre, %Vec_IntPush.exit ]
  %.val78 = phi ptr [ %.val78142, %52 ], [ %.val78142, %56 ], [ %.val78142, %62 ], [ %.val78142, %71 ], [ %.val78.pre, %Vec_IntPush.exit ]
  %216 = add nuw nsw i32 %.0107, 1
  %217 = getelementptr i8, ptr %.val79, i64 8
  %.val79.val = load ptr, ptr %217, align 8
  %218 = ptrtoint ptr %.val78 to i64
  %219 = sub i64 %34, %218
  %220 = sdiv exact i64 %219, 12
  %sext.i = shl i64 %220, 32
  %221 = ashr exact i64 %sext.i, 32
  %222 = getelementptr inbounds i32, ptr %.val79.val, i64 %221
  %223 = load i32, ptr %222, align 4
  %224 = icmp slt i32 %216, %223
  br i1 %224, label %.lr.ph109, label %.critedge6.loopexit, !llvm.loop !59

.critedge6.loopexit:                              ; preds = %.lr.ph109, %215
  %.val78141 = phi ptr [ %.val78142, %.lr.ph109 ], [ %.val78, %215 ]
  %.val78103135 = phi ptr [ %.val78103136, %.lr.ph109 ], [ %.val78, %215 ]
  %.val67.pre = load i32, ptr %28, align 4
  br label %.critedge6

.critedge6:                                       ; preds = %.critedge6.loopexit, %.preheader
  %.val67 = phi i32 [ %.val67.pre, %.critedge6.loopexit ], [ %.val67146, %.preheader ]
  %.val78140 = phi ptr [ %.val78141, %.critedge6.loopexit ], [ %.val78139, %.preheader ]
  %.val78103134 = phi ptr [ %.val78103135, %.critedge6.loopexit ], [ %.val78103, %.preheader ]
  %indvars.iv.next123 = add nuw nsw i64 %indvars.iv122, 1
  %225 = sext i32 %.val67 to i64
  %226 = icmp slt i64 %indvars.iv.next123, %225
  br i1 %226, label %.lr.ph113, label %.critedge4.loopexit, !llvm.loop !60

.critedge4.loopexit:                              ; preds = %.lr.ph113, %.critedge6
  %.val77.pre = load i32, ptr %8, align 4
  br label %.critedge4

.critedge4:                                       ; preds = %.critedge4.loopexit, %25
  %.val77 = phi i32 [ %.val77.pre, %.critedge4.loopexit ], [ %.val77148, %25 ]
  %indvars.iv.next126 = add nuw nsw i64 %indvars.iv125, 1
  %227 = sext i32 %.val77 to i64
  %228 = icmp slt i64 %indvars.iv.next126, %227
  br i1 %228, label %25, label %.critedge2.preheader, !llvm.loop !61

.critedge2:                                       ; preds = %.lr.ph120, %.critedge2
  %indvars.iv128 = phi i64 [ 0, %.lr.ph120 ], [ %indvars.iv.next129, %.critedge2 ]
  %.val74 = load ptr, ptr %24, align 8
  %229 = getelementptr inbounds %struct.Vec_Int_t_, ptr %.val74, i64 %indvars.iv128, i32 1
  store i32 0, ptr %229, align 4
  %indvars.iv.next129 = add nuw nsw i64 %indvars.iv128, 1
  %.val76 = load i32, ptr %8, align 4
  %230 = sext i32 %.val76 to i64
  %231 = icmp slt i64 %indvars.iv.next129, %230
  br i1 %231, label %.critedge2, label %.critedge8, !llvm.loop !62

.critedge8:                                       ; preds = %.critedge2, %.critedge.preheader, %.critedge2.preheader
  ret void
}

; Function Attrs: nounwind uwtable
define void @Gia_RsbExpandInputs(ptr nocapture noundef readonly %0, ptr nocapture noundef %1, ptr noundef %2, ptr nocapture noundef %3) local_unnamed_addr #4 {
  %5 = getelementptr i8, ptr %3, i64 8
  %6 = getelementptr i8, ptr %3, i64 4
  %7 = getelementptr i8, ptr %0, i64 32
  %8 = getelementptr i8, ptr %0, i64 176
  %9 = getelementptr i8, ptr %0, i64 616
  %10 = load i32, ptr %6, align 4
  %11 = icmp sgt i32 %10, 0
  br i1 %11, label %.preheader, label %.split60.us

.preheader:                                       ; preds = %4, %.critedge
  %.val3470 = phi i32 [ %.val3471, %.critedge ], [ %10, %4 ]
  %.val3453 = phi i32 [ %.val345367, %.critedge ], [ %10, %4 ]
  %12 = icmp sgt i32 %.val3453, 0
  br i1 %12, label %.lr.ph, label %.split60.us

.lr.ph:                                           ; preds = %.preheader, %.loopexit
  %.val3473 = phi i32 [ %.val34, %.loopexit ], [ %.val3470, %.preheader ]
  %.val345369 = phi i32 [ %.val34, %.loopexit ], [ %.val3453, %.preheader ]
  %indvars.iv63 = phi i64 [ %indvars.iv.next64, %.loopexit ], [ 0, %.preheader ]
  %.155 = phi i32 [ %.2, %.loopexit ], [ 0, %.preheader ]
  %.val = load ptr, ptr %5, align 8
  %13 = getelementptr inbounds i32, ptr %.val, i64 %indvars.iv63
  %14 = load i32, ptr %13, align 4
  %.val35 = load ptr, ptr %7, align 8
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
  %26 = trunc i64 %25 to i32
  %27 = and i32 %26, 536870911
  %28 = sub nsw i32 %14, %27
  %.val42 = load i32, ptr %8, align 8
  %.val43 = load ptr, ptr %9, align 8
  %29 = sext i32 %24 to i64
  %30 = getelementptr inbounds i32, ptr %.val43, i64 %29
  %31 = load i32, ptr %30, align 4
  %.not48 = icmp eq i32 %31, %.val42
  br i1 %.not48, label %36, label %32

32:                                               ; preds = %21
  %33 = sext i32 %28 to i64
  %34 = getelementptr inbounds i32, ptr %.val43, i64 %33
  %35 = load i32, ptr %34, align 4
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
  %39 = getelementptr inbounds i32, ptr %.val, i64 %indvars.iv.i
  %40 = load i32, ptr %39, align 4
  %41 = icmp eq i32 %40, %14
  br i1 %41, label %._crit_edge.loopexit.i, label %42

42:                                               ; preds = %38
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %Vec_IntRemove.exit.preheader, label %38, !llvm.loop !63

._crit_edge.loopexit.i:                           ; preds = %38
  %43 = trunc i64 %indvars.iv.i to i32
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
  %.1.in27.i = phi i32 [ %.0.lcssa.i, %.lr.ph29.i ], [ %56, %47 ]
  %48 = load ptr, ptr %5, align 8
  %49 = getelementptr inbounds i32, ptr %48, i64 %indvars.iv34.i
  %50 = load i32, ptr %49, align 4
  %51 = zext nneg i32 %.1.in27.i to i64
  %52 = getelementptr inbounds i32, ptr %48, i64 %51
  store i32 %50, ptr %52, align 4
  %indvars.iv.next35.i = add nuw nsw i64 %indvars.iv34.i, 1
  %53 = load i32, ptr %6, align 4
  %54 = trunc i64 %indvars.iv.next35.i to i32
  %55 = icmp sgt i32 %53, %54
  %56 = trunc i64 %indvars.iv34.i to i32
  br i1 %55, label %47, label %._crit_edge30.i, !llvm.loop !64

._crit_edge30.i:                                  ; preds = %47, %.preheader.i
  %.lcssa.i = phi i32 [ %.val345369, %.preheader.i ], [ %53, %47 ]
  %57 = add nsw i32 %.lcssa.i, -1
  store i32 %57, ptr %6, align 4
  br label %Vec_IntRemove.exit.preheader

Vec_IntRemove.exit.preheader:                     ; preds = %42, %._crit_edge.i, %._crit_edge30.i
  br label %Vec_IntRemove.exit

Vec_IntRemove.exit:                               ; preds = %Vec_IntRemove.exit.preheader, %92
  %58 = phi i1 [ false, %92 ], [ true, %Vec_IntRemove.exit.preheader ]
  %indvars.iv.sroa.phi.sroa.speculated = phi i32 [ %28, %92 ], [ %24, %Vec_IntRemove.exit.preheader ]
  %.val38 = load i32, ptr %8, align 8
  %.val39 = load ptr, ptr %9, align 8
  %59 = sext i32 %indvars.iv.sroa.phi.sroa.speculated to i64
  %60 = getelementptr inbounds i32, ptr %.val39, i64 %59
  %61 = load i32, ptr %60, align 4
  %.not50 = icmp eq i32 %61, %.val38
  br i1 %.not50, label %92, label %62

62:                                               ; preds = %Vec_IntRemove.exit
  %63 = load i32, ptr %6, align 4
  %64 = load i32, ptr %3, align 8
  %65 = icmp eq i32 %63, %64
  br i1 %65, label %66, label %.Vec_IntGrow.exit10_crit_edge.i

.Vec_IntGrow.exit10_crit_edge.i:                  ; preds = %62
  %.pre.i = load ptr, ptr %5, align 8
  br label %Vec_IntPush.exit

66:                                               ; preds = %62
  %67 = icmp slt i32 %63, 16
  br i1 %67, label %68, label %75

68:                                               ; preds = %66
  %69 = load ptr, ptr %5, align 8
  %.not9.i.i = icmp eq ptr %69, null
  br i1 %.not9.i.i, label %72, label %70

70:                                               ; preds = %68
  %71 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %69, i64 noundef 64) #31
  br label %Vec_IntGrow.exit.i

72:                                               ; preds = %68
  %73 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #32
  br label %Vec_IntGrow.exit.i

Vec_IntGrow.exit.i:                               ; preds = %72, %70
  %74 = phi ptr [ %71, %70 ], [ %73, %72 ]
  store ptr %74, ptr %5, align 8
  store i32 16, ptr %3, align 8
  br label %Vec_IntPush.exit

75:                                               ; preds = %66
  %76 = shl nuw nsw i32 %63, 1
  %77 = load ptr, ptr %5, align 8
  %.not9.i9.i = icmp eq ptr %77, null
  %78 = zext nneg i32 %76 to i64
  %79 = shl nuw nsw i64 %78, 2
  br i1 %.not9.i9.i, label %82, label %80

80:                                               ; preds = %75
  %81 = tail call ptr @realloc(ptr noundef nonnull %77, i64 noundef %79) #31
  br label %84

82:                                               ; preds = %75
  %83 = tail call noalias ptr @malloc(i64 noundef %79) #32
  br label %84

84:                                               ; preds = %82, %80
  %85 = phi ptr [ %81, %80 ], [ %83, %82 ]
  store ptr %85, ptr %5, align 8
  store i32 %76, ptr %3, align 8
  br label %Vec_IntPush.exit

Vec_IntPush.exit:                                 ; preds = %.Vec_IntGrow.exit10_crit_edge.i, %Vec_IntGrow.exit.i, %84
  %86 = phi ptr [ %.pre.i, %.Vec_IntGrow.exit10_crit_edge.i ], [ %85, %84 ], [ %74, %Vec_IntGrow.exit.i ]
  %87 = load i32, ptr %6, align 4
  %88 = add nsw i32 %87, 1
  store i32 %88, ptr %6, align 4
  %89 = sext i32 %87 to i64
  %90 = getelementptr inbounds i32, ptr %86, i64 %89
  store i32 %indvars.iv.sroa.phi.sroa.speculated, ptr %90, align 4
  %91 = tail call i32 @Gia_WinTryAddingNode(ptr noundef nonnull %0, i32 noundef %indvars.iv.sroa.phi.sroa.speculated, i32 noundef -1, ptr noundef %1, ptr noundef %2)
  br label %92

92:                                               ; preds = %Vec_IntRemove.exit, %Vec_IntPush.exit
  br i1 %58, label %Vec_IntRemove.exit, label %.loopexit.loopexit, !llvm.loop !65

.loopexit.loopexit:                               ; preds = %92
  %.val34.pre = load i32, ptr %6, align 4
  br label %.loopexit

.loopexit:                                        ; preds = %.loopexit.loopexit, %32, %15
  %.val34 = phi i32 [ %.val3473, %32 ], [ %.val3473, %15 ], [ %.val34.pre, %.loopexit.loopexit ]
  %.2 = phi i32 [ %.155, %32 ], [ %.155, %15 ], [ 1, %.loopexit.loopexit ]
  %indvars.iv.next64 = add nuw nsw i64 %indvars.iv63, 1
  %93 = sext i32 %.val34 to i64
  %94 = icmp slt i64 %indvars.iv.next64, %93
  br i1 %94, label %.lr.ph, label %.critedge, !llvm.loop !66

.critedge:                                        ; preds = %.lr.ph, %.loopexit
  %.val3471 = phi i32 [ %.val3473, %.lr.ph ], [ %.val34, %.loopexit ]
  %.val345367 = phi i32 [ %.val345369, %.lr.ph ], [ %.val34, %.loopexit ]
  %.1.lcssa = phi i32 [ %.155, %.lr.ph ], [ %.2, %.loopexit ]
  %.not = icmp eq i32 %.1.lcssa, 0
  br i1 %.not, label %.split60.us, label %.preheader, !llvm.loop !67

.split60.us:                                      ; preds = %.preheader, %.critedge, %4
  ret void
}

; Function Attrs: nounwind uwtable
define i32 @Gia_RsbSelectOneInput(ptr nocapture noundef readonly %0, ptr nocapture noundef %1, ptr nocapture noundef readonly %2) local_unnamed_addr #4 {
  %4 = getelementptr i8, ptr %2, i64 8
  %5 = getelementptr i8, ptr %2, i64 4
  %.val2634 = load i32, ptr %5, align 4
  %6 = icmp sgt i32 %.val2634, 0
  br i1 %6, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %3
  %7 = getelementptr i8, ptr %0, i64 32
  br label %8

8:                                                ; preds = %.lr.ph, %33
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %33 ]
  %.02036 = phi i32 [ 0, %.lr.ph ], [ %.1, %33 ]
  %.02135 = phi i32 [ -1, %.lr.ph ], [ %.122, %33 ]
  %.val = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds i32, ptr %.val, i64 %indvars.iv
  %10 = load i32, ptr %9, align 4
  %.val27 = load ptr, ptr %7, align 8
  %11 = sext i32 %10 to i64
  %12 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %.val27, i64 %11
  %.not = icmp eq ptr %.val27, null
  br i1 %.not, label %.critedge, label %13

13:                                               ; preds = %8
  %.val28 = load i64, ptr %12, align 4
  %14 = and i64 %.val28, 2147483648
  %.not.i = icmp ne i64 %14, 0
  %15 = and i64 %.val28, 536870911
  %16 = icmp eq i64 %15, 536870911
  %narrow.i.not = or i1 %.not.i, %16
  br i1 %narrow.i.not, label %33, label %17

17:                                               ; preds = %13
  %18 = trunc i64 %.val28 to i32
  %19 = and i32 %18, 536870911
  %20 = sub nsw i32 %10, %19
  %21 = lshr i64 %.val28, 32
  %22 = trunc i64 %21 to i32
  %23 = and i32 %22, 536870911
  %24 = sub nsw i32 %10, %23
  %25 = tail call i32 @Gia_WinTryAddingNode(ptr noundef nonnull %0, i32 noundef %20, i32 noundef %24, ptr noundef %1, ptr noundef null)
  %26 = icmp slt i32 %.02135, %25
  br i1 %26, label %27, label %33

27:                                               ; preds = %17
  %28 = ptrtoint ptr %12 to i64
  %.val29 = load ptr, ptr %7, align 8
  %29 = ptrtoint ptr %.val29 to i64
  %30 = sub i64 %28, %29
  %31 = sdiv exact i64 %30, 12
  %32 = trunc i64 %31 to i32
  br label %33

33:                                               ; preds = %13, %27, %17
  %.122 = phi i32 [ %25, %27 ], [ %.02135, %17 ], [ %.02135, %13 ]
  %.1 = phi i32 [ %32, %27 ], [ %.02036, %17 ], [ %.02036, %13 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %.val26 = load i32, ptr %5, align 4
  %34 = sext i32 %.val26 to i64
  %35 = icmp slt i64 %indvars.iv.next, %34
  br i1 %35, label %8, label %.critedge, !llvm.loop !69

.critedge:                                        ; preds = %8, %33, %3
  %.020.lcssa = phi i32 [ 0, %3 ], [ %.1, %33 ], [ %.02036, %8 ]
  ret i32 %.020.lcssa
}

; Function Attrs: nounwind uwtable
define void @Gia_RsbWindowGrow(ptr nocapture noundef readonly %0, ptr nocapture noundef %1, ptr noundef %2, ptr nocapture noundef %3, i32 noundef %4) local_unnamed_addr #4 {
  tail call void @Gia_RsbAddSideInputs(ptr noundef %0, ptr noundef %1, ptr noundef %2)
  tail call void @Gia_RsbExpandInputs(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3)
  %6 = getelementptr i8, ptr %3, i64 8
  %7 = getelementptr i8, ptr %3, i64 4
  %.val43 = load i32, ptr %7, align 4
  %8 = icmp slt i32 %.val43, %4
  %9 = icmp sgt i32 %.val43, 0
  %or.cond44 = and i1 %8, %9
  br i1 %or.cond44, label %.lr.ph.i.lr.ph, label %.critedge

.lr.ph.i.lr.ph:                                   ; preds = %5
  %10 = getelementptr i8, ptr %0, i64 32
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph.i.backedge, %.lr.ph.i.lr.ph
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i.lr.ph ], [ %indvars.iv.i.be, %.lr.ph.i.backedge ]
  %.02036.i = phi i32 [ 0, %.lr.ph.i.lr.ph ], [ %.02036.i.be, %.lr.ph.i.backedge ]
  %.02135.i = phi i32 [ -1, %.lr.ph.i.lr.ph ], [ %.02135.i.be, %.lr.ph.i.backedge ]
  %.val.i = load ptr, ptr %6, align 8
  %11 = getelementptr inbounds i32, ptr %.val.i, i64 %indvars.iv.i
  %12 = load i32, ptr %11, align 4
  %.val27.i = load ptr, ptr %10, align 8
  %13 = sext i32 %12 to i64
  %14 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %.val27.i, i64 %13
  %.not.i = icmp eq ptr %.val27.i, null
  br i1 %.not.i, label %Gia_RsbSelectOneInput.exit, label %15

15:                                               ; preds = %.lr.ph.i
  %.val28.i = load i64, ptr %14, align 4
  %16 = and i64 %.val28.i, 2147483648
  %.not.i.i = icmp ne i64 %16, 0
  %17 = and i64 %.val28.i, 536870911
  %18 = icmp eq i64 %17, 536870911
  %narrow.i.not.i = or i1 %.not.i.i, %18
  br i1 %narrow.i.not.i, label %35, label %19

19:                                               ; preds = %15
  %20 = trunc i64 %.val28.i to i32
  %21 = and i32 %20, 536870911
  %22 = sub nsw i32 %12, %21
  %23 = lshr i64 %.val28.i, 32
  %24 = trunc i64 %23 to i32
  %25 = and i32 %24, 536870911
  %26 = sub nsw i32 %12, %25
  %27 = tail call i32 @Gia_WinTryAddingNode(ptr noundef nonnull %0, i32 noundef %22, i32 noundef %26, ptr noundef %1, ptr noundef null)
  %28 = icmp slt i32 %.02135.i, %27
  br i1 %28, label %29, label %35

29:                                               ; preds = %19
  %30 = ptrtoint ptr %14 to i64
  %.val29.i = load ptr, ptr %10, align 8
  %31 = ptrtoint ptr %.val29.i to i64
  %32 = sub i64 %30, %31
  %33 = sdiv exact i64 %32, 12
  %34 = trunc i64 %33 to i32
  br label %35

35:                                               ; preds = %29, %19, %15
  %.122.i = phi i32 [ %27, %29 ], [ %.02135.i, %19 ], [ %.02135.i, %15 ]
  %.1.i = phi i32 [ %34, %29 ], [ %.02036.i, %19 ], [ %.02036.i, %15 ]
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %.val26.i = load i32, ptr %7, align 4
  %36 = sext i32 %.val26.i to i64
  %37 = icmp slt i64 %indvars.iv.next.i, %36
  br i1 %37, label %.lr.ph.i.backedge, label %Gia_RsbSelectOneInput.exit

.lr.ph.i.backedge:                                ; preds = %35, %Vec_IntRemove.exit
  %indvars.iv.i.be = phi i64 [ %indvars.iv.next.i, %35 ], [ 0, %Vec_IntRemove.exit ]
  %.02036.i.be = phi i32 [ %.1.i, %35 ], [ 0, %Vec_IntRemove.exit ]
  %.02135.i.be = phi i32 [ %.122.i, %35 ], [ -1, %Vec_IntRemove.exit ]
  br label %.lr.ph.i, !llvm.loop !70

Gia_RsbSelectOneInput.exit:                       ; preds = %.lr.ph.i, %35
  %.020.lcssa.i = phi i32 [ %.1.i, %35 ], [ %.02036.i, %.lr.ph.i ]
  %.not = icmp eq i32 %.020.lcssa.i, 0
  br i1 %.not, label %.critedge, label %38

38:                                               ; preds = %Gia_RsbSelectOneInput.exit
  %.val32 = load ptr, ptr %10, align 8
  %39 = sext i32 %.020.lcssa.i to i64
  %40 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %.val32, i64 %39
  %.val.i35 = load i64, ptr %40, align 4
  %41 = trunc i64 %.val.i35 to i32
  %42 = and i32 %41, 536870911
  %43 = sub nsw i32 %.020.lcssa.i, %42
  %44 = lshr i64 %.val.i35, 32
  %45 = trunc i64 %44 to i32
  %46 = and i32 %45, 536870911
  %47 = sub nsw i32 %.020.lcssa.i, %46
  %48 = tail call i32 @Gia_WinTryAddingNode(ptr noundef %0, i32 noundef %43, i32 noundef %47, ptr noundef %1, ptr noundef %2)
  %49 = load i32, ptr %7, align 4
  %50 = icmp sgt i32 %49, 0
  br i1 %50, label %.lr.ph.i37, label %._crit_edge.i

.lr.ph.i37:                                       ; preds = %38
  %51 = load ptr, ptr %6, align 8
  %wide.trip.count.i = zext nneg i32 %49 to i64
  br label %52

52:                                               ; preds = %56, %.lr.ph.i37
  %indvars.iv.i38 = phi i64 [ 0, %.lr.ph.i37 ], [ %indvars.iv.next.i39, %56 ]
  %53 = getelementptr inbounds i32, ptr %51, i64 %indvars.iv.i38
  %54 = load i32, ptr %53, align 4
  %55 = icmp eq i32 %54, %.020.lcssa.i
  br i1 %55, label %._crit_edge.loopexit.i, label %56

56:                                               ; preds = %52
  %indvars.iv.next.i39 = add nuw nsw i64 %indvars.iv.i38, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i39, %wide.trip.count.i
  br i1 %exitcond.not.i, label %Vec_IntRemove.exit, label %52, !llvm.loop !63

._crit_edge.loopexit.i:                           ; preds = %52
  %57 = trunc i64 %indvars.iv.i38 to i32
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
  %60 = zext i32 %.126.i to i64
  br label %61

61:                                               ; preds = %61, %.lr.ph29.i
  %indvars.iv34.i = phi i64 [ %60, %.lr.ph29.i ], [ %indvars.iv.next35.i, %61 ]
  %.1.in27.i = phi i32 [ %.0.lcssa.i, %.lr.ph29.i ], [ %70, %61 ]
  %62 = load ptr, ptr %6, align 8
  %63 = getelementptr inbounds i32, ptr %62, i64 %indvars.iv34.i
  %64 = load i32, ptr %63, align 4
  %65 = zext nneg i32 %.1.in27.i to i64
  %66 = getelementptr inbounds i32, ptr %62, i64 %65
  store i32 %64, ptr %66, align 4
  %indvars.iv.next35.i = add nuw nsw i64 %indvars.iv34.i, 1
  %67 = load i32, ptr %7, align 4
  %68 = trunc i64 %indvars.iv.next35.i to i32
  %69 = icmp sgt i32 %67, %68
  %70 = trunc i64 %indvars.iv34.i to i32
  br i1 %69, label %61, label %._crit_edge30.i, !llvm.loop !64

._crit_edge30.i:                                  ; preds = %61, %.preheader.i
  %.lcssa.i = phi i32 [ %49, %.preheader.i ], [ %67, %61 ]
  %71 = add nsw i32 %.lcssa.i, -1
  store i32 %71, ptr %7, align 4
  br label %Vec_IntRemove.exit

Vec_IntRemove.exit:                               ; preds = %56, %._crit_edge.i, %._crit_edge30.i
  tail call fastcc void @Vec_IntPushTwo(ptr noundef %3, i32 noundef %43, i32 noundef %47)
  tail call void @Gia_RsbExpandInputs(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3)
  %.val = load i32, ptr %7, align 4
  %72 = icmp slt i32 %.val, %4
  %73 = icmp sgt i32 %.val, 0
  %or.cond = and i1 %72, %73
  br i1 %or.cond, label %.lr.ph.i.backedge, label %.critedge

.critedge:                                        ; preds = %Gia_RsbSelectOneInput.exit, %Vec_IntRemove.exit, %5
  ret void
}

; Function Attrs: nounwind uwtable
define void @Gia_WinCreateFromCut_rec(ptr noundef %0, i32 noundef %1, ptr noundef %2) local_unnamed_addr #4 {
  %4 = getelementptr i8, ptr %0, i64 176
  %.val19 = load i32, ptr %4, align 8
  %5 = getelementptr i8, ptr %0, i64 616
  %.val20 = load ptr, ptr %5, align 8
  %6 = sext i32 %1 to i64
  %7 = getelementptr inbounds i32, ptr %.val20, i64 %6
  %8 = load i32, ptr %7, align 4
  %.not = icmp eq i32 %8, %.val19
  br i1 %.not, label %50, label %9

9:                                                ; preds = %3
  store i32 %.val19, ptr %7, align 4
  %10 = getelementptr i8, ptr %0, i64 32
  %.val = load ptr, ptr %10, align 8
  %11 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %.val, i64 %6
  %.val15 = load i64, ptr %11, align 4
  %12 = trunc i64 %.val15 to i32
  %13 = and i32 %12, 536870911
  %14 = sub nsw i32 %1, %13
  tail call void @Gia_WinCreateFromCut_rec(ptr noundef nonnull %0, i32 noundef %14, ptr noundef %2)
  %.val16 = load i64, ptr %11, align 4
  %15 = lshr i64 %.val16, 32
  %16 = trunc i64 %15 to i32
  %17 = and i32 %16, 536870911
  %18 = sub nsw i32 %1, %17
  tail call void @Gia_WinCreateFromCut_rec(ptr noundef nonnull %0, i32 noundef %18, ptr noundef %2)
  %19 = getelementptr inbounds i8, ptr %2, i64 4
  %20 = load i32, ptr %19, align 4
  %21 = load i32, ptr %2, align 8
  %22 = icmp eq i32 %20, %21
  br i1 %22, label %23, label %.Vec_IntGrow.exit10_crit_edge.i

.Vec_IntGrow.exit10_crit_edge.i:                  ; preds = %9
  %.phi.trans.insert.i = getelementptr inbounds i8, ptr %2, i64 8
  %.pre.i = load ptr, ptr %.phi.trans.insert.i, align 8
  br label %Vec_IntPush.exit

23:                                               ; preds = %9
  %24 = icmp slt i32 %20, 16
  br i1 %24, label %25, label %33

25:                                               ; preds = %23
  %26 = getelementptr inbounds i8, ptr %2, i64 8
  %27 = load ptr, ptr %26, align 8
  %.not9.i.i = icmp eq ptr %27, null
  br i1 %.not9.i.i, label %30, label %28

28:                                               ; preds = %25
  %29 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %27, i64 noundef 64) #31
  br label %Vec_IntGrow.exit.i

30:                                               ; preds = %25
  %31 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #32
  br label %Vec_IntGrow.exit.i

Vec_IntGrow.exit.i:                               ; preds = %30, %28
  %32 = phi ptr [ %29, %28 ], [ %31, %30 ]
  store ptr %32, ptr %26, align 8
  store i32 16, ptr %2, align 8
  br label %Vec_IntPush.exit

33:                                               ; preds = %23
  %34 = shl nuw nsw i32 %20, 1
  %35 = getelementptr inbounds i8, ptr %2, i64 8
  %36 = load ptr, ptr %35, align 8
  %.not9.i9.i = icmp eq ptr %36, null
  %37 = zext nneg i32 %34 to i64
  %38 = shl nuw nsw i64 %37, 2
  br i1 %.not9.i9.i, label %41, label %39

39:                                               ; preds = %33
  %40 = tail call ptr @realloc(ptr noundef nonnull %36, i64 noundef %38) #31
  br label %43

41:                                               ; preds = %33
  %42 = tail call noalias ptr @malloc(i64 noundef %38) #32
  br label %43

43:                                               ; preds = %41, %39
  %44 = phi ptr [ %40, %39 ], [ %42, %41 ]
  store ptr %44, ptr %35, align 8
  store i32 %34, ptr %2, align 8
  br label %Vec_IntPush.exit

Vec_IntPush.exit:                                 ; preds = %.Vec_IntGrow.exit10_crit_edge.i, %Vec_IntGrow.exit.i, %43
  %45 = phi ptr [ %.pre.i, %.Vec_IntGrow.exit10_crit_edge.i ], [ %44, %43 ], [ %32, %Vec_IntGrow.exit.i ]
  %46 = load i32, ptr %19, align 4
  %47 = add nsw i32 %46, 1
  store i32 %47, ptr %19, align 4
  %48 = sext i32 %46 to i64
  %49 = getelementptr inbounds i32, ptr %45, i64 %48
  store i32 %1, ptr %49, align 4
  br label %50

50:                                               ; preds = %3, %Vec_IntPush.exit
  ret void
}

; Function Attrs: nounwind uwtable
define void @Gia_WinCreateFromCut(ptr noundef %0, i32 noundef %1, ptr nocapture noundef readonly %2, ptr nocapture noundef %3, ptr noundef %4) local_unnamed_addr #4 {
  %6 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #32
  %7 = getelementptr inbounds i8, ptr %6, i64 4
  store i32 0, ptr %7, align 4
  store i32 100, ptr %6, align 8
  %8 = tail call noalias dereferenceable_or_null(400) ptr @malloc(i64 noundef 400) #32
  %9 = getelementptr inbounds i8, ptr %6, i64 8
  store ptr %8, ptr %9, align 8
  %10 = getelementptr inbounds i8, ptr %4, i64 4
  store i32 0, ptr %10, align 4
  tail call void @Gia_ManIncrementTravId(ptr noundef %0) #30
  %11 = getelementptr i8, ptr %2, i64 4
  %.val90156 = load i32, ptr %11, align 4
  %12 = icmp sgt i32 %.val90156, 0
  br i1 %12, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %5
  %13 = getelementptr i8, ptr %2, i64 8
  %14 = getelementptr i8, ptr %0, i64 176
  %15 = getelementptr i8, ptr %0, i64 616
  %.phi.trans.insert.i = getelementptr inbounds i8, ptr %4, i64 8
  br label %16

16:                                               ; preds = %.lr.ph, %Vec_IntPush.exit
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %Vec_IntPush.exit ]
  %.val86 = load ptr, ptr %13, align 8
  %17 = getelementptr inbounds i32, ptr %.val86, i64 %indvars.iv
  %18 = load i32, ptr %17, align 4
  %.val95 = load i32, ptr %14, align 8
  %.val96 = load ptr, ptr %15, align 8
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds i32, ptr %.val96, i64 %19
  store i32 %.val95, ptr %20, align 4
  %21 = load i32, ptr %10, align 4
  %22 = load i32, ptr %4, align 8
  %23 = icmp eq i32 %21, %22
  br i1 %23, label %24, label %.Vec_IntGrow.exit10_crit_edge.i

.Vec_IntGrow.exit10_crit_edge.i:                  ; preds = %16
  %.pre.i = load ptr, ptr %.phi.trans.insert.i, align 8
  br label %Vec_IntPush.exit

24:                                               ; preds = %16
  %25 = icmp slt i32 %21, 16
  br i1 %25, label %26, label %33

26:                                               ; preds = %24
  %27 = load ptr, ptr %.phi.trans.insert.i, align 8
  %.not9.i.i = icmp eq ptr %27, null
  br i1 %.not9.i.i, label %30, label %28

28:                                               ; preds = %26
  %29 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %27, i64 noundef 64) #31
  br label %Vec_IntGrow.exit.i

30:                                               ; preds = %26
  %31 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #32
  br label %Vec_IntGrow.exit.i

Vec_IntGrow.exit.i:                               ; preds = %30, %28
  %32 = phi ptr [ %29, %28 ], [ %31, %30 ]
  store ptr %32, ptr %.phi.trans.insert.i, align 8
  store i32 16, ptr %4, align 8
  br label %Vec_IntPush.exit

33:                                               ; preds = %24
  %34 = shl nuw nsw i32 %21, 1
  %35 = load ptr, ptr %.phi.trans.insert.i, align 8
  %.not9.i9.i = icmp eq ptr %35, null
  %36 = zext nneg i32 %34 to i64
  %37 = shl nuw nsw i64 %36, 2
  br i1 %.not9.i9.i, label %40, label %38

38:                                               ; preds = %33
  %39 = tail call ptr @realloc(ptr noundef nonnull %35, i64 noundef %37) #31
  br label %42

40:                                               ; preds = %33
  %41 = tail call noalias ptr @malloc(i64 noundef %37) #32
  br label %42

42:                                               ; preds = %40, %38
  %43 = phi ptr [ %39, %38 ], [ %41, %40 ]
  store ptr %43, ptr %.phi.trans.insert.i, align 8
  store i32 %34, ptr %4, align 8
  br label %Vec_IntPush.exit

Vec_IntPush.exit:                                 ; preds = %.Vec_IntGrow.exit10_crit_edge.i, %Vec_IntGrow.exit.i, %42
  %44 = phi ptr [ %.pre.i, %.Vec_IntGrow.exit10_crit_edge.i ], [ %43, %42 ], [ %32, %Vec_IntGrow.exit.i ]
  %45 = load i32, ptr %10, align 4
  %46 = add nsw i32 %45, 1
  store i32 %46, ptr %10, align 4
  %47 = sext i32 %45 to i64
  %48 = getelementptr inbounds i32, ptr %44, i64 %47
  store i32 %18, ptr %48, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %.val90 = load i32, ptr %11, align 4
  %49 = sext i32 %.val90 to i64
  %50 = icmp slt i64 %indvars.iv.next, %49
  br i1 %50, label %16, label %.critedge, !llvm.loop !71

.critedge:                                        ; preds = %Vec_IntPush.exit, %5
  tail call void @Gia_WinCreateFromCut_rec(ptr noundef %0, i32 noundef %1, ptr noundef nonnull %4)
  %.val89158 = load i32, ptr %10, align 4
  %51 = icmp sgt i32 %.val89158, 0
  br i1 %51, label %.lr.ph160, label %.critedge2.preheader

.lr.ph160:                                        ; preds = %.critedge
  %52 = getelementptr i8, ptr %4, i64 8
  %53 = getelementptr i8, ptr %0, i64 160
  br label %63

.critedge2.preheader:                             ; preds = %63, %.critedge
  %.val108214 = phi i32 [ %.val89158, %.critedge ], [ %.val89, %63 ]
  %.val88173 = load i32, ptr %7, align 4
  %54 = icmp sgt i32 %.val88173, 0
  br i1 %54, label %.lr.ph175, label %.critedge4

.lr.ph175:                                        ; preds = %.critedge2.preheader
  %55 = getelementptr i8, ptr %3, i64 8
  %56 = getelementptr i8, ptr %0, i64 32
  %57 = getelementptr i8, ptr %0, i64 256
  %58 = getelementptr i8, ptr %0, i64 248
  %59 = getelementptr inbounds i8, ptr %0, i64 616
  %60 = getelementptr inbounds i8, ptr %0, i64 176
  %61 = getelementptr i8, ptr %0, i64 160
  %62 = getelementptr inbounds i8, ptr %3, i64 4
  %.phi.trans.insert.i121 = getelementptr inbounds i8, ptr %4, i64 8
  %.val84.pre = load ptr, ptr %9, align 8
  br label %70

63:                                               ; preds = %.lr.ph160, %63
  %indvars.iv178 = phi i64 [ 0, %.lr.ph160 ], [ %indvars.iv.next179, %63 ]
  %.val85 = load ptr, ptr %52, align 8
  %64 = getelementptr inbounds i32, ptr %.val85, i64 %indvars.iv178
  %65 = load i32, ptr %64, align 4
  %.val98 = load ptr, ptr %53, align 8
  %66 = tail call fastcc i32 @Gia_ObjLevelId(ptr %.val98, i32 noundef %65)
  tail call fastcc void @Vec_WecPush(ptr noundef %3, i32 noundef %66, i32 noundef %65)
  %.val97 = load ptr, ptr %53, align 8
  %67 = tail call fastcc i32 @Gia_ObjLevelId(ptr %.val97, i32 noundef %65)
  tail call fastcc void @Vec_IntPushUniqueOrder(ptr noundef nonnull %6, i32 noundef %67)
  %indvars.iv.next179 = add nuw nsw i64 %indvars.iv178, 1
  %.val89 = load i32, ptr %10, align 4
  %68 = sext i32 %.val89 to i64
  %69 = icmp slt i64 %indvars.iv.next179, %68
  br i1 %69, label %63, label %.critedge2.preheader, !llvm.loop !72

70:                                               ; preds = %.lr.ph175, %.critedge6
  %.val88212 = phi i32 [ %.val88173, %.lr.ph175 ], [ %.val88, %.critedge6 ]
  %.val84 = phi ptr [ %.val84.pre, %.lr.ph175 ], [ %.val84187, %.critedge6 ]
  %indvars.iv184 = phi i64 [ 0, %.lr.ph175 ], [ %indvars.iv.next185, %.critedge6 ]
  %71 = getelementptr inbounds i32, ptr %.val84, i64 %indvars.iv184
  %72 = load i32, ptr %71, align 4
  %.val99 = load ptr, ptr %55, align 8
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds %struct.Vec_Int_t_, ptr %.val99, i64 %73
  %75 = getelementptr i8, ptr %74, i64 8
  %76 = getelementptr i8, ptr %74, i64 4
  %.val87169 = load i32, ptr %76, align 4
  %77 = icmp sgt i32 %.val87169, 0
  br i1 %77, label %.lr.ph171.preheader, label %.critedge6

.lr.ph171.preheader:                              ; preds = %70
  %.val91.pre = load ptr, ptr %56, align 8
  br label %.lr.ph171

.lr.ph171:                                        ; preds = %.lr.ph171.preheader, %.critedge8
  %.val88211 = phi i32 [ %.val88212, %.lr.ph171.preheader ], [ %.val88206, %.critedge8 ]
  %.val87203 = phi i32 [ %.val87169, %.lr.ph171.preheader ], [ %.val87, %.critedge8 ]
  %.val100161 = phi ptr [ %.val91.pre, %.lr.ph171.preheader ], [ %.val100161198, %.critedge8 ]
  %.val84193 = phi ptr [ %.val84, %.lr.ph171.preheader ], [ %.val84188, %.critedge8 ]
  %indvars.iv181 = phi i64 [ 0, %.lr.ph171.preheader ], [ %indvars.iv.next182, %.critedge8 ]
  %.not = icmp eq ptr %.val100161, null
  br i1 %.not, label %.critedge6, label %.preheader

.preheader:                                       ; preds = %.lr.ph171
  %.val = load ptr, ptr %75, align 8
  %78 = getelementptr inbounds i32, ptr %.val, i64 %indvars.iv181
  %79 = load i32, ptr %78, align 4
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %.val100161, i64 %80
  %82 = ptrtoint ptr %81 to i64
  %.val101162 = load ptr, ptr %58, align 8
  %83 = getelementptr i8, ptr %.val101162, i64 8
  %.val101.val163 = load ptr, ptr %83, align 8
  %84 = getelementptr inbounds i32, ptr %.val101.val163, i64 %80
  %85 = load i32, ptr %84, align 4
  %86 = icmp sgt i32 %85, 0
  br i1 %86, label %.lr.ph167.preheader, label %.critedge8

.lr.ph167.preheader:                              ; preds = %.preheader
  %87 = ptrtoint ptr %.val100161 to i64
  br label %.lr.ph167

.lr.ph167:                                        ; preds = %.lr.ph167.preheader, %Vec_IntPushUniqueOrder.exit
  %.val88209 = phi i32 [ %.val88207, %Vec_IntPushUniqueOrder.exit ], [ %.val88211, %.lr.ph167.preheader ]
  %.val100161200 = phi ptr [ %.val100, %Vec_IntPushUniqueOrder.exit ], [ %.val100161, %.lr.ph167.preheader ]
  %.val84191 = phi ptr [ %.val84189, %Vec_IntPushUniqueOrder.exit ], [ %.val84193, %.lr.ph167.preheader ]
  %88 = phi i64 [ %350, %Vec_IntPushUniqueOrder.exit ], [ %80, %.lr.ph167.preheader ]
  %89 = phi i64 [ %347, %Vec_IntPushUniqueOrder.exit ], [ %87, %.lr.ph167.preheader ]
  %.078165 = phi i32 [ %345, %Vec_IntPushUniqueOrder.exit ], [ 0, %.lr.ph167.preheader ]
  %.val103 = load ptr, ptr %57, align 8
  %90 = getelementptr i8, ptr %.val103, i64 8
  %.val103.val = load ptr, ptr %90, align 8
  %91 = getelementptr inbounds i32, ptr %.val103.val, i64 %88
  %92 = load i32, ptr %91, align 4
  %93 = add nsw i32 %92, %.078165
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds i32, ptr %.val103.val, i64 %94
  %96 = load i32, ptr %95, align 4
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %.val100161200, i64 %97
  %99 = icmp eq i32 %.078165, 5
  br i1 %99, label %.critedge8.loopexit, label %100

100:                                              ; preds = %.lr.ph167
  %.val92 = load i64, ptr %98, align 4
  %101 = and i64 %.val92, 2147483648
  %.not.i = icmp ne i64 %101, 0
  %102 = and i64 %.val92, 536870911
  %103 = icmp eq i64 %102, 536870911
  %narrow.i.not = or i1 %.not.i, %103
  br i1 %narrow.i.not, label %Vec_IntPushUniqueOrder.exit, label %104

104:                                              ; preds = %100
  %105 = load ptr, ptr %59, align 8
  %106 = ptrtoint ptr %98 to i64
  %107 = getelementptr inbounds i32, ptr %105, i64 %97
  %108 = load i32, ptr %107, align 4
  %109 = load i32, ptr %60, align 8
  %.not151 = icmp eq i32 %108, %109
  br i1 %.not151, label %Vec_IntPushUniqueOrder.exit, label %110

110:                                              ; preds = %104
  %111 = sub nsw i64 0, %102
  %112 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %98, i64 %111
  %113 = ptrtoint ptr %112 to i64
  %114 = sub i64 %113, %89
  %115 = sdiv exact i64 %114, 12
  %sext.i113 = shl i64 %115, 32
  %116 = ashr exact i64 %sext.i113, 32
  %117 = getelementptr inbounds i32, ptr %105, i64 %116
  %118 = load i32, ptr %117, align 4
  %.not152 = icmp eq i32 %118, %109
  br i1 %.not152, label %119, label %Vec_IntPushUniqueOrder.exit

119:                                              ; preds = %110
  %120 = lshr i64 %.val92, 32
  %121 = and i64 %120, 536870911
  %122 = sub nsw i64 0, %121
  %123 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %98, i64 %122
  %124 = ptrtoint ptr %123 to i64
  %125 = sub i64 %124, %89
  %126 = sdiv exact i64 %125, 12
  %sext.i115 = shl i64 %126, 32
  %127 = ashr exact i64 %sext.i115, 32
  %128 = getelementptr inbounds i32, ptr %105, i64 %127
  %129 = load i32, ptr %128, align 4
  %.not153 = icmp eq i32 %129, %109
  br i1 %.not153, label %130, label %Vec_IntPushUniqueOrder.exit

130:                                              ; preds = %119
  store i32 %109, ptr %107, align 4
  %.val106 = load ptr, ptr %56, align 8
  %.val107 = load ptr, ptr %61, align 8
  %131 = ptrtoint ptr %.val106 to i64
  %132 = sub i64 %106, %131
  %133 = sdiv exact i64 %132, 12
  %134 = trunc i64 %133 to i32
  %135 = add nsw i32 %134, 1
  %136 = getelementptr inbounds i8, ptr %.val107, i64 4
  %137 = load i32, ptr %136, align 4
  %.not.i.not.i.i = icmp sgt i32 %137, %134
  br i1 %.not.i.not.i.i, label %Gia_ObjLevelId.exit, label %138

138:                                              ; preds = %130
  %139 = load i32, ptr %.val107, align 8
  %140 = shl nsw i32 %139, 1
  %.not.i.i130 = icmp sgt i32 %140, %134
  %.not.i.i.not.i.i = icmp sgt i32 %139, %134
  br i1 %.not.i.i130, label %153, label %141

141:                                              ; preds = %138
  br i1 %.not.i.i.not.i.i, label %Vec_IntGrow.exit.i.i.i, label %142

142:                                              ; preds = %141
  %143 = getelementptr inbounds i8, ptr %.val107, i64 8
  %144 = load ptr, ptr %143, align 8
  %.not9.i.i.i.i = icmp eq ptr %144, null
  %145 = sext i32 %135 to i64
  %146 = shl nsw i64 %145, 2
  br i1 %.not9.i.i.i.i, label %149, label %147

147:                                              ; preds = %142
  %148 = tail call ptr @realloc(ptr noundef nonnull %144, i64 noundef %146) #31
  br label %151

149:                                              ; preds = %142
  %150 = tail call noalias ptr @malloc(i64 noundef %146) #32
  br label %151

151:                                              ; preds = %149, %147
  %152 = phi ptr [ %148, %147 ], [ %150, %149 ]
  store ptr %152, ptr %143, align 8
  br label %Vec_IntGrow.exit.sink.split.i.i.i

153:                                              ; preds = %138
  br i1 %.not.i.i.not.i.i, label %Vec_IntGrow.exit.i.i.i, label %154

154:                                              ; preds = %153
  %155 = getelementptr inbounds i8, ptr %.val107, i64 8
  %156 = load ptr, ptr %155, align 8
  %.not9.i21.i.i.i = icmp eq ptr %156, null
  %157 = sext i32 %140 to i64
  %158 = shl nsw i64 %157, 2
  br i1 %.not9.i21.i.i.i, label %161, label %159

159:                                              ; preds = %154
  %160 = tail call ptr @realloc(ptr noundef nonnull %156, i64 noundef %158) #31
  br label %163

161:                                              ; preds = %154
  %162 = tail call noalias ptr @malloc(i64 noundef %158) #32
  br label %163

163:                                              ; preds = %161, %159
  %164 = phi ptr [ %160, %159 ], [ %162, %161 ]
  store ptr %164, ptr %155, align 8
  br label %Vec_IntGrow.exit.sink.split.i.i.i

Vec_IntGrow.exit.sink.split.i.i.i:                ; preds = %163, %151
  %.sink.i.i.i = phi i32 [ %140, %163 ], [ %135, %151 ]
  store i32 %.sink.i.i.i, ptr %.val107, align 8
  %.pre.i.i131 = load i32, ptr %136, align 4
  br label %Vec_IntGrow.exit.i.i.i

Vec_IntGrow.exit.i.i.i:                           ; preds = %Vec_IntGrow.exit.sink.split.i.i.i, %153, %141
  %165 = phi i32 [ %.pre.i.i131, %Vec_IntGrow.exit.sink.split.i.i.i ], [ %137, %153 ], [ %137, %141 ]
  %.not3.i.i = icmp sgt i32 %165, %134
  br i1 %.not3.i.i, label %._crit_edge.i.i.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %Vec_IntGrow.exit.i.i.i
  %166 = getelementptr inbounds i8, ptr %.val107, i64 8
  %167 = sext i32 %165 to i64
  %wide.trip.count.i.i.i = sext i32 %135 to i64
  br label %168

168:                                              ; preds = %168, %.lr.ph.i.i.i
  %indvars.iv.i.i.i = phi i64 [ %167, %.lr.ph.i.i.i ], [ %indvars.iv.next.i.i.i, %168 ]
  %169 = load ptr, ptr %166, align 8
  %170 = getelementptr inbounds i32, ptr %169, i64 %indvars.iv.i.i.i
  store i32 0, ptr %170, align 4
  %indvars.iv.next.i.i.i = add nsw i64 %indvars.iv.i.i.i, 1
  %exitcond.not.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i, %wide.trip.count.i.i.i
  br i1 %exitcond.not.i.i.i, label %._crit_edge.i.i.i, label %168, !llvm.loop !37

._crit_edge.i.i.i:                                ; preds = %168, %Vec_IntGrow.exit.i.i.i
  store i32 %135, ptr %136, align 4
  %.val94.pre = load ptr, ptr %56, align 8
  %.pre216 = ptrtoint ptr %.val94.pre to i64
  %.pre217 = sub i64 %106, %.pre216
  %.pre219 = sdiv exact i64 %.pre217, 12
  %.pre221 = trunc i64 %.pre219 to i32
  br label %Gia_ObjLevelId.exit

Gia_ObjLevelId.exit:                              ; preds = %130, %._crit_edge.i.i.i
  %.pre-phi222 = phi i32 [ %134, %130 ], [ %.pre221, %._crit_edge.i.i.i ]
  %171 = getelementptr i8, ptr %.val107, i64 8
  %.val.i.i = load ptr, ptr %171, align 8
  %sext = shl i64 %133, 32
  %172 = ashr exact i64 %sext, 32
  %173 = getelementptr inbounds i32, ptr %.val.i.i, i64 %172
  %174 = load i32, ptr %173, align 4
  %175 = load i32, ptr %62, align 4
  %.not.i118 = icmp sgt i32 %175, %174
  br i1 %.not.i118, label %197, label %176

176:                                              ; preds = %Gia_ObjLevelId.exit
  %177 = add nsw i32 %174, 1
  %178 = shl nsw i32 %175, 1
  %179 = tail call noundef i32 @llvm.smax.i32(i32 %178, i32 %177)
  %180 = load i32, ptr %3, align 8
  %.not.i.i = icmp slt i32 %180, %179
  br i1 %.not.i.i, label %181, label %Vec_WecGrow.exit.i

181:                                              ; preds = %176
  %182 = load ptr, ptr %55, align 8
  %.not13.i.i = icmp eq ptr %182, null
  %183 = sext i32 %179 to i64
  %184 = shl nsw i64 %183, 4
  br i1 %.not13.i.i, label %187, label %185

185:                                              ; preds = %181
  %186 = tail call ptr @realloc(ptr noundef nonnull %182, i64 noundef %184) #31
  %.pre.i.i = load i32, ptr %3, align 8
  br label %189

187:                                              ; preds = %181
  %188 = tail call noalias ptr @malloc(i64 noundef %184) #32
  br label %189

189:                                              ; preds = %187, %185
  %190 = phi i32 [ %.pre.i.i, %185 ], [ %180, %187 ]
  %191 = phi ptr [ %186, %185 ], [ %188, %187 ]
  store ptr %191, ptr %55, align 8
  %192 = sext i32 %190 to i64
  %193 = getelementptr inbounds %struct.Vec_Int_t_, ptr %191, i64 %192
  %194 = sub nsw i32 %179, %190
  %195 = sext i32 %194 to i64
  %196 = shl nsw i64 %195, 4
  tail call void @llvm.memset.p0.i64(ptr align 8 %193, i8 0, i64 %196, i1 false)
  store i32 %179, ptr %3, align 8
  br label %Vec_WecGrow.exit.i

Vec_WecGrow.exit.i:                               ; preds = %189, %176
  store i32 %177, ptr %62, align 4
  br label %197

197:                                              ; preds = %Vec_WecGrow.exit.i, %Gia_ObjLevelId.exit
  %.val.i119 = load ptr, ptr %55, align 8
  %198 = sext i32 %174 to i64
  %199 = getelementptr inbounds %struct.Vec_Int_t_, ptr %.val.i119, i64 %198
  %200 = getelementptr inbounds i8, ptr %199, i64 4
  %201 = load i32, ptr %200, align 4
  %202 = load i32, ptr %199, align 8
  %203 = icmp eq i32 %201, %202
  br i1 %203, label %204, label %.Vec_IntGrow.exit10_crit_edge.i.i

.Vec_IntGrow.exit10_crit_edge.i.i:                ; preds = %197
  %.phi.trans.insert.i.i = getelementptr inbounds i8, ptr %199, i64 8
  %.pre.i10.i = load ptr, ptr %.phi.trans.insert.i.i, align 8
  br label %Vec_WecPush.exit

204:                                              ; preds = %197
  %205 = icmp slt i32 %201, 16
  br i1 %205, label %206, label %214

206:                                              ; preds = %204
  %207 = getelementptr inbounds i8, ptr %199, i64 8
  %208 = load ptr, ptr %207, align 8
  %.not9.i.i.i = icmp eq ptr %208, null
  br i1 %.not9.i.i.i, label %211, label %209

209:                                              ; preds = %206
  %210 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %208, i64 noundef 64) #31
  br label %Vec_IntGrow.exit.i.i

211:                                              ; preds = %206
  %212 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #32
  br label %Vec_IntGrow.exit.i.i

Vec_IntGrow.exit.i.i:                             ; preds = %211, %209
  %213 = phi ptr [ %210, %209 ], [ %212, %211 ]
  store ptr %213, ptr %207, align 8
  store i32 16, ptr %199, align 8
  br label %Vec_WecPush.exit

214:                                              ; preds = %204
  %215 = shl nuw nsw i32 %201, 1
  %216 = getelementptr inbounds i8, ptr %199, i64 8
  %217 = load ptr, ptr %216, align 8
  %.not9.i9.i.i = icmp eq ptr %217, null
  %218 = zext nneg i32 %215 to i64
  %219 = shl nuw nsw i64 %218, 2
  br i1 %.not9.i9.i.i, label %222, label %220

220:                                              ; preds = %214
  %221 = tail call ptr @realloc(ptr noundef nonnull %217, i64 noundef %219) #31
  br label %224

222:                                              ; preds = %214
  %223 = tail call noalias ptr @malloc(i64 noundef %219) #32
  br label %224

224:                                              ; preds = %222, %220
  %225 = phi ptr [ %221, %220 ], [ %223, %222 ]
  store ptr %225, ptr %216, align 8
  store i32 %215, ptr %199, align 8
  br label %Vec_WecPush.exit

Vec_WecPush.exit:                                 ; preds = %.Vec_IntGrow.exit10_crit_edge.i.i, %Vec_IntGrow.exit.i.i, %224
  %226 = phi ptr [ %.pre.i10.i, %.Vec_IntGrow.exit10_crit_edge.i.i ], [ %225, %224 ], [ %213, %Vec_IntGrow.exit.i.i ]
  %227 = load i32, ptr %200, align 4
  %228 = add nsw i32 %227, 1
  store i32 %228, ptr %200, align 4
  %229 = sext i32 %227 to i64
  %230 = getelementptr inbounds i32, ptr %226, i64 %229
  store i32 %.pre-phi222, ptr %230, align 4
  %.val93 = load ptr, ptr %56, align 8
  %231 = ptrtoint ptr %.val93 to i64
  %232 = sub i64 %106, %231
  %233 = sdiv exact i64 %232, 12
  %234 = trunc i64 %233 to i32
  %235 = load i32, ptr %10, align 4
  %236 = load i32, ptr %4, align 8
  %237 = icmp eq i32 %235, %236
  br i1 %237, label %238, label %.Vec_IntGrow.exit10_crit_edge.i120

.Vec_IntGrow.exit10_crit_edge.i120:               ; preds = %Vec_WecPush.exit
  %.pre.i122 = load ptr, ptr %.phi.trans.insert.i121, align 8
  br label %Vec_IntPush.exit126

238:                                              ; preds = %Vec_WecPush.exit
  %239 = icmp slt i32 %235, 16
  br i1 %239, label %240, label %247

240:                                              ; preds = %238
  %241 = load ptr, ptr %.phi.trans.insert.i121, align 8
  %.not9.i.i124 = icmp eq ptr %241, null
  br i1 %.not9.i.i124, label %244, label %242

242:                                              ; preds = %240
  %243 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %241, i64 noundef 64) #31
  br label %Vec_IntGrow.exit.i125

244:                                              ; preds = %240
  %245 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #32
  br label %Vec_IntGrow.exit.i125

Vec_IntGrow.exit.i125:                            ; preds = %244, %242
  %246 = phi ptr [ %243, %242 ], [ %245, %244 ]
  store ptr %246, ptr %.phi.trans.insert.i121, align 8
  store i32 16, ptr %4, align 8
  br label %Vec_IntPush.exit126

247:                                              ; preds = %238
  %248 = shl nuw nsw i32 %235, 1
  %249 = load ptr, ptr %.phi.trans.insert.i121, align 8
  %.not9.i9.i123 = icmp eq ptr %249, null
  %250 = zext nneg i32 %248 to i64
  %251 = shl nuw nsw i64 %250, 2
  br i1 %.not9.i9.i123, label %254, label %252

252:                                              ; preds = %247
  %253 = tail call ptr @realloc(ptr noundef nonnull %249, i64 noundef %251) #31
  br label %256

254:                                              ; preds = %247
  %255 = tail call noalias ptr @malloc(i64 noundef %251) #32
  br label %256

256:                                              ; preds = %254, %252
  %257 = phi ptr [ %253, %252 ], [ %255, %254 ]
  store ptr %257, ptr %.phi.trans.insert.i121, align 8
  store i32 %248, ptr %4, align 8
  br label %Vec_IntPush.exit126

Vec_IntPush.exit126:                              ; preds = %.Vec_IntGrow.exit10_crit_edge.i120, %Vec_IntGrow.exit.i125, %256
  %258 = phi ptr [ %.pre.i122, %.Vec_IntGrow.exit10_crit_edge.i120 ], [ %257, %256 ], [ %246, %Vec_IntGrow.exit.i125 ]
  %259 = load i32, ptr %10, align 4
  %260 = add nsw i32 %259, 1
  store i32 %260, ptr %10, align 4
  %261 = sext i32 %259 to i64
  %262 = getelementptr inbounds i32, ptr %258, i64 %261
  store i32 %234, ptr %262, align 4
  %.val104 = load ptr, ptr %56, align 8
  %.val105 = load ptr, ptr %61, align 8
  %263 = ptrtoint ptr %.val104 to i64
  %264 = sub i64 %106, %263
  %265 = sdiv exact i64 %264, 12
  %266 = trunc i64 %265 to i32
  %267 = add nsw i32 %266, 1
  %268 = getelementptr inbounds i8, ptr %.val105, i64 4
  %269 = load i32, ptr %268, align 4
  %.not.i.not.i.i132 = icmp sgt i32 %269, %266
  br i1 %.not.i.not.i.i132, label %Gia_ObjLevelId.exit149, label %270

270:                                              ; preds = %Vec_IntPush.exit126
  %271 = load i32, ptr %.val105, align 8
  %272 = shl nsw i32 %271, 1
  %.not.i.i133 = icmp sgt i32 %272, %266
  %.not.i.i.not.i.i134 = icmp sgt i32 %271, %266
  br i1 %.not.i.i133, label %285, label %273

273:                                              ; preds = %270
  br i1 %.not.i.i.not.i.i134, label %Vec_IntGrow.exit.i.i.i139, label %274

274:                                              ; preds = %273
  %275 = getelementptr inbounds i8, ptr %.val105, i64 8
  %276 = load ptr, ptr %275, align 8
  %.not9.i.i.i.i135 = icmp eq ptr %276, null
  %277 = sext i32 %267 to i64
  %278 = shl nsw i64 %277, 2
  br i1 %.not9.i.i.i.i135, label %281, label %279

279:                                              ; preds = %274
  %280 = tail call ptr @realloc(ptr noundef nonnull %276, i64 noundef %278) #31
  br label %283

281:                                              ; preds = %274
  %282 = tail call noalias ptr @malloc(i64 noundef %278) #32
  br label %283

283:                                              ; preds = %281, %279
  %284 = phi ptr [ %280, %279 ], [ %282, %281 ]
  store ptr %284, ptr %275, align 8
  br label %Vec_IntGrow.exit.sink.split.i.i.i136

285:                                              ; preds = %270
  br i1 %.not.i.i.not.i.i134, label %Vec_IntGrow.exit.i.i.i139, label %286

286:                                              ; preds = %285
  %287 = getelementptr inbounds i8, ptr %.val105, i64 8
  %288 = load ptr, ptr %287, align 8
  %.not9.i21.i.i.i148 = icmp eq ptr %288, null
  %289 = sext i32 %272 to i64
  %290 = shl nsw i64 %289, 2
  br i1 %.not9.i21.i.i.i148, label %293, label %291

291:                                              ; preds = %286
  %292 = tail call ptr @realloc(ptr noundef nonnull %288, i64 noundef %290) #31
  br label %295

293:                                              ; preds = %286
  %294 = tail call noalias ptr @malloc(i64 noundef %290) #32
  br label %295

295:                                              ; preds = %293, %291
  %296 = phi ptr [ %292, %291 ], [ %294, %293 ]
  store ptr %296, ptr %287, align 8
  br label %Vec_IntGrow.exit.sink.split.i.i.i136

Vec_IntGrow.exit.sink.split.i.i.i136:             ; preds = %295, %283
  %.sink.i.i.i137 = phi i32 [ %272, %295 ], [ %267, %283 ]
  store i32 %.sink.i.i.i137, ptr %.val105, align 8
  %.pre.i.i138 = load i32, ptr %268, align 4
  br label %Vec_IntGrow.exit.i.i.i139

Vec_IntGrow.exit.i.i.i139:                        ; preds = %Vec_IntGrow.exit.sink.split.i.i.i136, %285, %273
  %297 = phi i32 [ %.pre.i.i138, %Vec_IntGrow.exit.sink.split.i.i.i136 ], [ %269, %285 ], [ %269, %273 ]
  %.not3.i.i140 = icmp sgt i32 %297, %266
  br i1 %.not3.i.i140, label %._crit_edge.i.i.i146, label %.lr.ph.i.i.i141

.lr.ph.i.i.i141:                                  ; preds = %Vec_IntGrow.exit.i.i.i139
  %298 = getelementptr inbounds i8, ptr %.val105, i64 8
  %299 = sext i32 %297 to i64
  %wide.trip.count.i.i.i142 = sext i32 %267 to i64
  br label %300

300:                                              ; preds = %300, %.lr.ph.i.i.i141
  %indvars.iv.i.i.i143 = phi i64 [ %299, %.lr.ph.i.i.i141 ], [ %indvars.iv.next.i.i.i144, %300 ]
  %301 = load ptr, ptr %298, align 8
  %302 = getelementptr inbounds i32, ptr %301, i64 %indvars.iv.i.i.i143
  store i32 0, ptr %302, align 4
  %indvars.iv.next.i.i.i144 = add nsw i64 %indvars.iv.i.i.i143, 1
  %exitcond.not.i.i.i145 = icmp eq i64 %indvars.iv.next.i.i.i144, %wide.trip.count.i.i.i142
  br i1 %exitcond.not.i.i.i145, label %._crit_edge.i.i.i146, label %300, !llvm.loop !37

._crit_edge.i.i.i146:                             ; preds = %300, %Vec_IntGrow.exit.i.i.i139
  store i32 %267, ptr %268, align 4
  br label %Gia_ObjLevelId.exit149

Gia_ObjLevelId.exit149:                           ; preds = %Vec_IntPush.exit126, %._crit_edge.i.i.i146
  %303 = getelementptr i8, ptr %.val105, i64 8
  %.val.i.i147 = load ptr, ptr %303, align 8
  %sext154 = shl i64 %265, 32
  %304 = ashr exact i64 %sext154, 32
  %305 = getelementptr inbounds i32, ptr %.val.i.i147, i64 %304
  %306 = load i32, ptr %305, align 4
  %307 = load i32, ptr %7, align 4
  %308 = icmp sgt i32 %307, 0
  br i1 %308, label %.lr.ph.i, label %._crit_edge.i

.lr.ph.i:                                         ; preds = %Gia_ObjLevelId.exit149
  %309 = load ptr, ptr %9, align 8
  %wide.trip.count.i = zext nneg i32 %307 to i64
  br label %311

310:                                              ; preds = %311
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %._crit_edge.i, label %311, !llvm.loop !73

311:                                              ; preds = %310, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %310 ]
  %312 = getelementptr inbounds i32, ptr %309, i64 %indvars.iv.i
  %313 = load i32, ptr %312, align 4
  %314 = icmp eq i32 %313, %306
  br i1 %314, label %Vec_IntPushUniqueOrder.exit, label %310

._crit_edge.i:                                    ; preds = %310, %Gia_ObjLevelId.exit149
  %315 = load i32, ptr %6, align 8
  %316 = icmp eq i32 %307, %315
  br i1 %316, label %317, label %._crit_edge.i.Vec_IntGrow.exit23.i.i_crit_edge

._crit_edge.i.Vec_IntGrow.exit23.i.i_crit_edge:   ; preds = %._crit_edge.i
  %.pre.pre = load ptr, ptr %9, align 8
  br label %Vec_IntGrow.exit23.i.i

317:                                              ; preds = %._crit_edge.i
  %318 = icmp slt i32 %307, 16
  br i1 %318, label %319, label %325

319:                                              ; preds = %317
  %320 = load ptr, ptr %9, align 8
  %.not9.i.i.i127 = icmp eq ptr %320, null
  br i1 %.not9.i.i.i127, label %323, label %321

321:                                              ; preds = %319
  %322 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %320, i64 noundef 64) #31
  br label %Vec_IntGrow.exit23thread-pre-split.i.i

323:                                              ; preds = %319
  %324 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #32
  br label %Vec_IntGrow.exit23thread-pre-split.i.i

325:                                              ; preds = %317
  %326 = shl nuw nsw i32 %307, 1
  %327 = load ptr, ptr %9, align 8
  %.not9.i22.i.i = icmp eq ptr %327, null
  %328 = zext nneg i32 %326 to i64
  %329 = shl nuw nsw i64 %328, 2
  br i1 %.not9.i22.i.i, label %332, label %330

330:                                              ; preds = %325
  %331 = tail call ptr @realloc(ptr noundef nonnull %327, i64 noundef %329) #31
  br label %Vec_IntGrow.exit23thread-pre-split.i.i

332:                                              ; preds = %325
  %333 = tail call noalias ptr @malloc(i64 noundef %329) #32
  br label %Vec_IntGrow.exit23thread-pre-split.i.i

Vec_IntGrow.exit23thread-pre-split.i.i:           ; preds = %330, %332, %321, %323
  %storemerge = phi ptr [ %322, %321 ], [ %324, %323 ], [ %331, %330 ], [ %333, %332 ]
  %.sink.i.i = phi i32 [ 16, %321 ], [ 16, %323 ], [ %326, %330 ], [ %326, %332 ]
  store ptr %storemerge, ptr %9, align 8
  store i32 %.sink.i.i, ptr %6, align 8
  br label %Vec_IntGrow.exit23.i.i

Vec_IntGrow.exit23.i.i:                           ; preds = %._crit_edge.i.Vec_IntGrow.exit23.i.i_crit_edge, %Vec_IntGrow.exit23thread-pre-split.i.i
  %.pre = phi ptr [ %.pre.pre, %._crit_edge.i.Vec_IntGrow.exit23.i.i_crit_edge ], [ %storemerge, %Vec_IntGrow.exit23thread-pre-split.i.i ]
  %334 = add nsw i32 %307, 1
  store i32 %334, ptr %7, align 4
  br i1 %308, label %.lr.ph.preheader.i.i, label %Vec_IntPushOrder.exit.i

.lr.ph.preheader.i.i:                             ; preds = %Vec_IntGrow.exit23.i.i
  %335 = zext nneg i32 %307 to i64
  br label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %339, %.lr.ph.preheader.i.i
  %indvars.iv.i.i = phi i64 [ %335, %.lr.ph.preheader.i.i ], [ %indvars.iv.next.i.i, %339 ]
  %indvars.iv.next.i.i = add nsw i64 %indvars.iv.i.i, -1
  %336 = getelementptr inbounds i32, ptr %.pre, i64 %indvars.iv.next.i.i
  %337 = load i32, ptr %336, align 4
  %338 = icmp sgt i32 %337, %306
  br i1 %338, label %339, label %._crit_edge.loopexit.split.loop.exit.i.i

339:                                              ; preds = %.lr.ph.i.i
  %340 = getelementptr inbounds i32, ptr %.pre, i64 %indvars.iv.i.i
  store i32 %337, ptr %340, align 4
  %341 = icmp ugt i64 %indvars.iv.i.i, 1
  br i1 %341, label %.lr.ph.i.i, label %Vec_IntPushOrder.exit.i, !llvm.loop !74

._crit_edge.loopexit.split.loop.exit.i.i:         ; preds = %.lr.ph.i.i
  %342 = trunc i64 %indvars.iv.i.i to i32
  br label %Vec_IntPushOrder.exit.i

Vec_IntPushOrder.exit.i:                          ; preds = %339, %._crit_edge.loopexit.split.loop.exit.i.i, %Vec_IntGrow.exit23.i.i
  %.0.in.lcssa.i.i = phi i32 [ %307, %Vec_IntGrow.exit23.i.i ], [ %342, %._crit_edge.loopexit.split.loop.exit.i.i ], [ 0, %339 ]
  %343 = sext i32 %.0.in.lcssa.i.i to i64
  %344 = getelementptr inbounds i32, ptr %.pre, i64 %343
  store i32 %306, ptr %344, align 4
  br label %Vec_IntPushUniqueOrder.exit

Vec_IntPushUniqueOrder.exit:                      ; preds = %311, %Vec_IntPushOrder.exit.i, %100, %104, %110, %119
  %.val88207 = phi i32 [ %334, %Vec_IntPushOrder.exit.i ], [ %.val88209, %100 ], [ %.val88209, %104 ], [ %.val88209, %110 ], [ %.val88209, %119 ], [ %307, %311 ]
  %.val84189 = phi ptr [ %.pre, %Vec_IntPushOrder.exit.i ], [ %.val84191, %100 ], [ %.val84191, %104 ], [ %.val84191, %110 ], [ %.val84191, %119 ], [ %309, %311 ]
  %345 = add nuw nsw i32 %.078165, 1
  %.val100 = load ptr, ptr %56, align 8
  %.val101 = load ptr, ptr %58, align 8
  %346 = getelementptr i8, ptr %.val101, i64 8
  %.val101.val = load ptr, ptr %346, align 8
  %347 = ptrtoint ptr %.val100 to i64
  %348 = sub i64 %82, %347
  %349 = sdiv exact i64 %348, 12
  %sext.i = shl i64 %349, 32
  %350 = ashr exact i64 %sext.i, 32
  %351 = getelementptr inbounds i32, ptr %.val101.val, i64 %350
  %352 = load i32, ptr %351, align 4
  %353 = icmp slt i32 %345, %352
  br i1 %353, label %.lr.ph167, label %.critedge8.loopexit, !llvm.loop !75

.critedge8.loopexit:                              ; preds = %.lr.ph167, %Vec_IntPushUniqueOrder.exit
  %.val88208 = phi i32 [ %.val88209, %.lr.ph167 ], [ %.val88207, %Vec_IntPushUniqueOrder.exit ]
  %.val100161199 = phi ptr [ %.val100161200, %.lr.ph167 ], [ %.val100, %Vec_IntPushUniqueOrder.exit ]
  %.val84190 = phi ptr [ %.val84191, %.lr.ph167 ], [ %.val84189, %Vec_IntPushUniqueOrder.exit ]
  %.val87.pre = load i32, ptr %76, align 4
  br label %.critedge8

.critedge8:                                       ; preds = %.critedge8.loopexit, %.preheader
  %.val88206 = phi i32 [ %.val88208, %.critedge8.loopexit ], [ %.val88211, %.preheader ]
  %.val87 = phi i32 [ %.val87.pre, %.critedge8.loopexit ], [ %.val87203, %.preheader ]
  %.val100161198 = phi ptr [ %.val100161199, %.critedge8.loopexit ], [ %.val100161, %.preheader ]
  %.val84188 = phi ptr [ %.val84190, %.critedge8.loopexit ], [ %.val84193, %.preheader ]
  %indvars.iv.next182 = add nuw nsw i64 %indvars.iv181, 1
  %354 = sext i32 %.val87 to i64
  %355 = icmp slt i64 %indvars.iv.next182, %354
  br i1 %355, label %.lr.ph171, label %.critedge6, !llvm.loop !76

.critedge6:                                       ; preds = %.lr.ph171, %.critedge8, %70
  %.val88 = phi i32 [ %.val88212, %70 ], [ %.val88211, %.lr.ph171 ], [ %.val88206, %.critedge8 ]
  %.val84187 = phi ptr [ %.val84, %70 ], [ %.val84193, %.lr.ph171 ], [ %.val84188, %.critedge8 ]
  store i32 0, ptr %76, align 4
  %indvars.iv.next185 = add nuw nsw i64 %indvars.iv184, 1
  %356 = sext i32 %.val88 to i64
  %357 = icmp slt i64 %indvars.iv.next185, %356
  br i1 %357, label %70, label %.critedge4.loopexit, !llvm.loop !77

.critedge4.loopexit:                              ; preds = %.critedge6
  %.val108.pre = load i32, ptr %10, align 4
  br label %.critedge4

.critedge4:                                       ; preds = %.critedge4.loopexit, %.critedge2.preheader
  %.val108 = phi i32 [ %.val108.pre, %.critedge4.loopexit ], [ %.val108214, %.critedge2.preheader ]
  %358 = getelementptr i8, ptr %4, i64 8
  %.val109 = load ptr, ptr %358, align 8
  %359 = sext i32 %.val108 to i64
  tail call void @qsort(ptr noundef %.val109, i64 noundef %359, i64 noundef 4, ptr noundef nonnull @Vec_IntSortCompare1) #30
  %360 = load ptr, ptr %9, align 8
  %.not.i129 = icmp eq ptr %360, null
  br i1 %.not.i129, label %Vec_IntFree.exit, label %361

361:                                              ; preds = %.critedge4
  tail call void @free(ptr noundef nonnull %360) #30
  br label %Vec_IntFree.exit

Vec_IntFree.exit:                                 ; preds = %.critedge4, %361
  tail call void @free(ptr noundef nonnull %6) #30
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc void @Vec_IntPushUniqueOrder(ptr nocapture noundef %0, i32 noundef %1) unnamed_addr #4 {
  %3 = getelementptr inbounds i8, ptr %0, i64 4
  %4 = load i32, ptr %3, align 4
  %5 = icmp sgt i32 %4, 0
  br i1 %5, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %2
  %6 = getelementptr inbounds i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8
  %wide.trip.count = zext nneg i32 %4 to i64
  br label %9

8:                                                ; preds = %9
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %9, !llvm.loop !73

9:                                                ; preds = %.lr.ph, %8
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %8 ]
  %10 = getelementptr inbounds i32, ptr %7, i64 %indvars.iv
  %11 = load i32, ptr %10, align 4
  %12 = icmp eq i32 %11, %1
  br i1 %12, label %.loopexit, label %8

._crit_edge:                                      ; preds = %8, %2
  %13 = load i32, ptr %0, align 8
  %14 = icmp eq i32 %4, %13
  br i1 %14, label %15, label %Vec_IntGrow.exit23.i

15:                                               ; preds = %._crit_edge
  %16 = icmp slt i32 %4, 16
  br i1 %16, label %17, label %25

17:                                               ; preds = %15
  %18 = getelementptr inbounds i8, ptr %0, i64 8
  %19 = load ptr, ptr %18, align 8
  %.not9.i.i = icmp eq ptr %19, null
  br i1 %.not9.i.i, label %22, label %20

20:                                               ; preds = %17
  %21 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %19, i64 noundef 64) #31
  br label %Vec_IntGrow.exit.i

22:                                               ; preds = %17
  %23 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #32
  br label %Vec_IntGrow.exit.i

Vec_IntGrow.exit.i:                               ; preds = %22, %20
  %24 = phi ptr [ %21, %20 ], [ %23, %22 ]
  store ptr %24, ptr %18, align 8
  br label %Vec_IntGrow.exit23thread-pre-split.i

25:                                               ; preds = %15
  %26 = shl nuw nsw i32 %4, 1
  %27 = getelementptr inbounds i8, ptr %0, i64 8
  %28 = load ptr, ptr %27, align 8
  %.not9.i22.i = icmp eq ptr %28, null
  %29 = zext nneg i32 %26 to i64
  %30 = shl nuw nsw i64 %29, 2
  br i1 %.not9.i22.i, label %33, label %31

31:                                               ; preds = %25
  %32 = tail call ptr @realloc(ptr noundef nonnull %28, i64 noundef %30) #31
  br label %35

33:                                               ; preds = %25
  %34 = tail call noalias ptr @malloc(i64 noundef %30) #32
  br label %35

35:                                               ; preds = %33, %31
  %36 = phi ptr [ %32, %31 ], [ %34, %33 ]
  store ptr %36, ptr %27, align 8
  br label %Vec_IntGrow.exit23thread-pre-split.i

Vec_IntGrow.exit23thread-pre-split.i:             ; preds = %35, %Vec_IntGrow.exit.i
  %.sink.i = phi i32 [ 16, %Vec_IntGrow.exit.i ], [ %26, %35 ]
  store i32 %.sink.i, ptr %0, align 8
  %.pr.i = load i32, ptr %3, align 4
  br label %Vec_IntGrow.exit23.i

Vec_IntGrow.exit23.i:                             ; preds = %Vec_IntGrow.exit23thread-pre-split.i, %._crit_edge
  %37 = phi i32 [ %.pr.i, %Vec_IntGrow.exit23thread-pre-split.i ], [ %4, %._crit_edge ]
  %38 = add nsw i32 %37, 1
  store i32 %38, ptr %3, align 4
  %39 = getelementptr inbounds i8, ptr %0, i64 8
  %40 = icmp sgt i32 %37, 0
  br i1 %40, label %.lr.ph.preheader.i, label %Vec_IntPushOrder.exit

.lr.ph.preheader.i:                               ; preds = %Vec_IntGrow.exit23.i
  %41 = zext nneg i32 %37 to i64
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %46, %.lr.ph.preheader.i
  %indvars.iv.i = phi i64 [ %41, %.lr.ph.preheader.i ], [ %indvars.iv.next.i, %46 ]
  %indvars.iv.next.i = add nsw i64 %indvars.iv.i, -1
  %42 = load ptr, ptr %39, align 8
  %43 = getelementptr inbounds i32, ptr %42, i64 %indvars.iv.next.i
  %44 = load i32, ptr %43, align 4
  %45 = icmp sgt i32 %44, %1
  br i1 %45, label %46, label %._crit_edge.loopexit.split.loop.exit.i

46:                                               ; preds = %.lr.ph.i
  %47 = getelementptr inbounds i32, ptr %42, i64 %indvars.iv.i
  store i32 %44, ptr %47, align 4
  %48 = icmp ugt i64 %indvars.iv.i, 1
  br i1 %48, label %.lr.ph.i, label %Vec_IntPushOrder.exit, !llvm.loop !74

._crit_edge.loopexit.split.loop.exit.i:           ; preds = %.lr.ph.i
  %49 = trunc i64 %indvars.iv.i to i32
  br label %Vec_IntPushOrder.exit

Vec_IntPushOrder.exit:                            ; preds = %46, %Vec_IntGrow.exit23.i, %._crit_edge.loopexit.split.loop.exit.i
  %.0.in.lcssa.i = phi i32 [ %37, %Vec_IntGrow.exit23.i ], [ %49, %._crit_edge.loopexit.split.loop.exit.i ], [ 0, %46 ]
  %50 = load ptr, ptr %39, align 8
  %51 = sext i32 %.0.in.lcssa.i to i64
  %52 = getelementptr inbounds i32, ptr %50, i64 %51
  store i32 %1, ptr %52, align 4
  br label %.loopexit

.loopexit:                                        ; preds = %9, %Vec_IntPushOrder.exit
  ret void
}

; Function Attrs: nounwind uwtable
define i32 @Gia_RsbExpandCut(ptr nocapture noundef readonly %0, ptr nocapture noundef %1) local_unnamed_addr #4 {
  %3 = getelementptr i8, ptr %1, i64 4
  %4 = getelementptr i8, ptr %1, i64 8
  %5 = getelementptr i8, ptr %0, i64 32
  %6 = getelementptr i8, ptr %0, i64 176
  %7 = getelementptr i8, ptr %0, i64 616
  %8 = load i32, ptr %3, align 4
  %9 = icmp sgt i32 %8, 0
  br i1 %9, label %.lr.ph, label %.split78.us

.preheaderthread-pre-split:                       ; preds = %Vec_IntPush.exit59, %75
  %.val38.pr = load i32, ptr %3, align 4
  %10 = icmp sgt i32 %.val38.pr, 0
  br i1 %10, label %.lr.ph, label %.split78.us

.lr.ph:                                           ; preds = %2, %.preheaderthread-pre-split
  %.val38107 = phi i32 [ %.val38.pr, %.preheaderthread-pre-split ], [ %8, %2 ]
  %.val = load ptr, ptr %4, align 8
  %.val40 = load ptr, ptr %5, align 8
  %.not36 = icmp eq ptr %.val40, null
  br i1 %.not36, label %.split78.us, label %.lr.ph.split.preheader

.lr.ph.split.preheader:                           ; preds = %.lr.ph
  %wide.trip.count = zext nneg i32 %.val38107 to i64
  br label %.lr.ph.split

.lr.ph.split:                                     ; preds = %.lr.ph.split.preheader, %106
  %indvars.iv = phi i64 [ 0, %.lr.ph.split.preheader ], [ %indvars.iv.next, %106 ]
  %.174 = phi i32 [ 1, %.lr.ph.split.preheader ], [ %.2, %106 ]
  %11 = getelementptr inbounds i32, ptr %.val, i64 %indvars.iv
  %12 = load i32, ptr %11, align 4
  %13 = sext i32 %12 to i64
  %14 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %.val40, i64 %13
  %.val41 = load i64, ptr %14, align 4
  %15 = and i64 %.val41, 2147483648
  %.not.i = icmp ne i64 %15, 0
  %16 = and i64 %.val41, 536870911
  %17 = icmp eq i64 %16, 536870911
  %narrow.i.not = or i1 %.not.i, %17
  br i1 %narrow.i.not, label %106, label %18

18:                                               ; preds = %.lr.ph.split
  %19 = trunc i64 %.val41 to i32
  %20 = and i32 %19, 536870911
  %21 = sub nsw i32 %12, %20
  %22 = lshr i64 %.val41, 32
  %23 = trunc i64 %22 to i32
  %24 = and i32 %23, 536870911
  %25 = sub nsw i32 %12, %24
  %.val48 = load i32, ptr %6, align 8
  %.val49 = load ptr, ptr %7, align 8
  %26 = sext i32 %21 to i64
  %27 = getelementptr inbounds i32, ptr %.val49, i64 %26
  %28 = load i32, ptr %27, align 4
  %29 = icmp eq i32 %28, %.val48
  %30 = sext i32 %25 to i64
  %31 = getelementptr inbounds i32, ptr %.val49, i64 %30
  %32 = load i32, ptr %31, align 4
  %33 = icmp eq i32 %32, %.val48
  %or.cond = select i1 %29, i1 true, i1 %33
  br i1 %or.cond, label %34, label %106

34:                                               ; preds = %18
  %35 = trunc i64 %indvars.iv to i32
  %36 = add nsw i32 %.val38107, -1
  store i32 %36, ptr %3, align 4
  %37 = icmp sgt i32 %36, %35
  br i1 %37, label %.lr.ph.i, label %Vec_IntDrop.exit

.lr.ph.i:                                         ; preds = %34, %.lr.ph.i
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %.lr.ph.i ], [ %indvars.iv, %34 ]
  %38 = load ptr, ptr %4, align 8
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %39 = getelementptr inbounds i32, ptr %38, i64 %indvars.iv.next.i
  %40 = load i32, ptr %39, align 4
  %41 = getelementptr inbounds i32, ptr %38, i64 %indvars.iv.i
  store i32 %40, ptr %41, align 4
  %42 = load i32, ptr %3, align 4
  %43 = sext i32 %42 to i64
  %44 = icmp slt i64 %indvars.iv.next.i, %43
  br i1 %44, label %.lr.ph.i, label %Vec_IntDrop.exit, !llvm.loop !78

Vec_IntDrop.exit:                                 ; preds = %.lr.ph.i, %34
  %45 = phi i32 [ %36, %34 ], [ %42, %.lr.ph.i ]
  br i1 %29, label %75, label %46

46:                                               ; preds = %Vec_IntDrop.exit
  %47 = load i32, ptr %1, align 8
  %48 = icmp eq i32 %45, %47
  br i1 %48, label %49, label %.Vec_IntGrow.exit10_crit_edge.i

.Vec_IntGrow.exit10_crit_edge.i:                  ; preds = %46
  %.pre.i = load ptr, ptr %4, align 8
  br label %Vec_IntPush.exit

49:                                               ; preds = %46
  %50 = icmp slt i32 %45, 16
  br i1 %50, label %51, label %58

51:                                               ; preds = %49
  %52 = load ptr, ptr %4, align 8
  %.not9.i.i = icmp eq ptr %52, null
  br i1 %.not9.i.i, label %55, label %53

53:                                               ; preds = %51
  %54 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %52, i64 noundef 64) #31
  br label %Vec_IntGrow.exit.i

55:                                               ; preds = %51
  %56 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #32
  br label %Vec_IntGrow.exit.i

Vec_IntGrow.exit.i:                               ; preds = %55, %53
  %57 = phi ptr [ %54, %53 ], [ %56, %55 ]
  store ptr %57, ptr %4, align 8
  store i32 16, ptr %1, align 8
  br label %Vec_IntPush.exit

58:                                               ; preds = %49
  %59 = shl nuw nsw i32 %45, 1
  %60 = load ptr, ptr %4, align 8
  %.not9.i9.i = icmp eq ptr %60, null
  %61 = zext nneg i32 %59 to i64
  %62 = shl nuw nsw i64 %61, 2
  br i1 %.not9.i9.i, label %65, label %63

63:                                               ; preds = %58
  %64 = tail call ptr @realloc(ptr noundef nonnull %60, i64 noundef %62) #31
  br label %67

65:                                               ; preds = %58
  %66 = tail call noalias ptr @malloc(i64 noundef %62) #32
  br label %67

67:                                               ; preds = %65, %63
  %68 = phi ptr [ %64, %63 ], [ %66, %65 ]
  store ptr %68, ptr %4, align 8
  store i32 %59, ptr %1, align 8
  br label %Vec_IntPush.exit

Vec_IntPush.exit:                                 ; preds = %.Vec_IntGrow.exit10_crit_edge.i, %Vec_IntGrow.exit.i, %67
  %69 = phi ptr [ %.pre.i, %.Vec_IntGrow.exit10_crit_edge.i ], [ %68, %67 ], [ %57, %Vec_IntGrow.exit.i ]
  %70 = load i32, ptr %3, align 4
  %71 = add nsw i32 %70, 1
  store i32 %71, ptr %3, align 4
  %72 = sext i32 %70 to i64
  %73 = getelementptr inbounds i32, ptr %69, i64 %72
  store i32 %21, ptr %73, align 4
  %.val44 = load i32, ptr %6, align 8
  %.val45 = load ptr, ptr %7, align 8
  %74 = getelementptr inbounds i32, ptr %.val45, i64 %26
  store i32 %.val44, ptr %74, align 4
  br label %75

75:                                               ; preds = %Vec_IntPush.exit, %Vec_IntDrop.exit
  br i1 %33, label %.preheaderthread-pre-split, label %76

76:                                               ; preds = %75
  %77 = load i32, ptr %3, align 4
  %78 = load i32, ptr %1, align 8
  %79 = icmp eq i32 %77, %78
  br i1 %79, label %80, label %.Vec_IntGrow.exit10_crit_edge.i53

.Vec_IntGrow.exit10_crit_edge.i53:                ; preds = %76
  %.pre.i55 = load ptr, ptr %4, align 8
  br label %Vec_IntPush.exit59

80:                                               ; preds = %76
  %81 = icmp slt i32 %77, 16
  br i1 %81, label %82, label %89

82:                                               ; preds = %80
  %83 = load ptr, ptr %4, align 8
  %.not9.i.i57 = icmp eq ptr %83, null
  br i1 %.not9.i.i57, label %86, label %84

84:                                               ; preds = %82
  %85 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %83, i64 noundef 64) #31
  br label %Vec_IntGrow.exit.i58

86:                                               ; preds = %82
  %87 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #32
  br label %Vec_IntGrow.exit.i58

Vec_IntGrow.exit.i58:                             ; preds = %86, %84
  %88 = phi ptr [ %85, %84 ], [ %87, %86 ]
  store ptr %88, ptr %4, align 8
  store i32 16, ptr %1, align 8
  br label %Vec_IntPush.exit59

89:                                               ; preds = %80
  %90 = shl nuw nsw i32 %77, 1
  %91 = load ptr, ptr %4, align 8
  %.not9.i9.i56 = icmp eq ptr %91, null
  %92 = zext nneg i32 %90 to i64
  %93 = shl nuw nsw i64 %92, 2
  br i1 %.not9.i9.i56, label %96, label %94

94:                                               ; preds = %89
  %95 = tail call ptr @realloc(ptr noundef nonnull %91, i64 noundef %93) #31
  br label %98

96:                                               ; preds = %89
  %97 = tail call noalias ptr @malloc(i64 noundef %93) #32
  br label %98

98:                                               ; preds = %96, %94
  %99 = phi ptr [ %95, %94 ], [ %97, %96 ]
  store ptr %99, ptr %4, align 8
  store i32 %90, ptr %1, align 8
  br label %Vec_IntPush.exit59

Vec_IntPush.exit59:                               ; preds = %.Vec_IntGrow.exit10_crit_edge.i53, %Vec_IntGrow.exit.i58, %98
  %100 = phi ptr [ %.pre.i55, %.Vec_IntGrow.exit10_crit_edge.i53 ], [ %99, %98 ], [ %88, %Vec_IntGrow.exit.i58 ]
  %101 = load i32, ptr %3, align 4
  %102 = add nsw i32 %101, 1
  store i32 %102, ptr %3, align 4
  %103 = sext i32 %101 to i64
  %104 = getelementptr inbounds i32, ptr %100, i64 %103
  store i32 %25, ptr %104, align 4
  %.val42 = load i32, ptr %6, align 8
  %.val43 = load ptr, ptr %7, align 8
  %105 = getelementptr inbounds i32, ptr %.val43, i64 %30
  store i32 %.val42, ptr %105, align 4
  br label %.preheaderthread-pre-split

106:                                              ; preds = %18, %.lr.ph.split
  %.2 = phi i32 [ 0, %18 ], [ %.174, %.lr.ph.split ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.split78.us, label %.lr.ph.split, !llvm.loop !79

.split78.us:                                      ; preds = %.preheaderthread-pre-split, %.lr.ph, %106, %2
  %.us-phi = phi i32 [ 1, %2 ], [ %.2, %106 ], [ 1, %.lr.ph ], [ 1, %.preheaderthread-pre-split ]
  ret i32 %.us-phi
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define i32 @Gia_RsbFindFaninAdd(i32 noundef %0, ptr nocapture noundef %1, ptr nocapture noundef %2, i32 noundef %3) local_unnamed_addr #14 {
  %5 = icmp sgt i32 %3, 0
  br i1 %5, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %4
  %wide.trip.count = zext nneg i32 %3 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %9
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %9 ]
  %6 = getelementptr inbounds i32, ptr %1, i64 %indvars.iv
  %7 = load i32, ptr %6, align 4
  %8 = icmp eq i32 %7, %0
  br i1 %8, label %._crit_edge.loopexit.split.loop.exit, label %9

9:                                                ; preds = %.lr.ph
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !80

._crit_edge.loopexit.split.loop.exit:             ; preds = %.lr.ph
  %10 = trunc i64 %indvars.iv to i32
  br label %._crit_edge

._crit_edge:                                      ; preds = %9, %._crit_edge.loopexit.split.loop.exit, %4
  %.0.lcssa = phi i32 [ 0, %4 ], [ %10, %._crit_edge.loopexit.split.loop.exit ], [ %3, %9 ]
  %11 = zext nneg i32 %.0.lcssa to i64
  %12 = getelementptr inbounds i32, ptr %1, i64 %11
  store i32 %0, ptr %12, align 4
  %13 = getelementptr inbounds i32, ptr %2, i64 %11
  %14 = load i32, ptr %13, align 4
  %15 = add nsw i32 %14, 1
  store i32 %15, ptr %13, align 4
  %16 = icmp eq i32 %.0.lcssa, %3
  %17 = zext i1 %16 to i32
  %18 = add nsw i32 %17, %3
  ret i32 %18
}

; Function Attrs: nofree norecurse nosync nounwind memory(read, inaccessiblemem: none) uwtable
define i32 @Gia_RsbFindFaninToAddToCut(ptr nocapture noundef readonly %0, ptr nocapture noundef readonly %1) local_unnamed_addr #10 {
  %3 = alloca [64 x i32], align 16
  %4 = alloca [64 x i32], align 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(256) %3, i8 0, i64 256, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(256) %4, i8 0, i64 256, i1 false)
  %5 = getelementptr i8, ptr %1, i64 4
  %.val56 = load i32, ptr %5, align 4
  %6 = icmp sgt i32 %.val56, 0
  br i1 %6, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %2
  %7 = getelementptr i8, ptr %1, i64 8
  %.val = load ptr, ptr %7, align 8
  %8 = getelementptr i8, ptr %0, i64 32
  %.val57 = load ptr, ptr %8, align 8
  %.not = icmp eq ptr %.val57, null
  br i1 %.not, label %.critedge, label %.lr.ph.split.preheader

.lr.ph.split.preheader:                           ; preds = %.lr.ph
  %wide.trip.count = zext nneg i32 %.val56 to i64
  br label %.lr.ph.split

.lr.ph.split:                                     ; preds = %.lr.ph.split.preheader, %52
  %indvars.iv = phi i64 [ 0, %.lr.ph.split.preheader ], [ %indvars.iv.next, %52 ]
  %.04681 = phi i32 [ 0, %.lr.ph.split.preheader ], [ %.147, %52 ]
  %9 = getelementptr inbounds i32, ptr %.val, i64 %indvars.iv
  %10 = load i32, ptr %9, align 4
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
  %21 = trunc i64 %20 to i32
  %22 = and i32 %21, 536870911
  %23 = sub nsw i32 %10, %22
  %24 = icmp sgt i32 %.04681, 0
  br i1 %24, label %.lr.ph.preheader.i, label %Gia_RsbFindFaninAdd.exit

.lr.ph.preheader.i:                               ; preds = %16
  %wide.trip.count.i = zext nneg i32 %.04681 to i64
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %28, %.lr.ph.preheader.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.preheader.i ], [ %indvars.iv.next.i, %28 ]
  %25 = getelementptr inbounds i32, ptr %3, i64 %indvars.iv.i
  %26 = load i32, ptr %25, align 4
  %27 = icmp eq i32 %26, %19
  br i1 %27, label %._crit_edge.loopexit.split.loop.exit.i, label %28

28:                                               ; preds = %.lr.ph.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %Gia_RsbFindFaninAdd.exit, label %.lr.ph.i, !llvm.loop !80

._crit_edge.loopexit.split.loop.exit.i:           ; preds = %.lr.ph.i
  %29 = trunc i64 %indvars.iv.i to i32
  br label %Gia_RsbFindFaninAdd.exit

Gia_RsbFindFaninAdd.exit:                         ; preds = %28, %16, %._crit_edge.loopexit.split.loop.exit.i
  %.0.lcssa.i = phi i32 [ 0, %16 ], [ %29, %._crit_edge.loopexit.split.loop.exit.i ], [ %.04681, %28 ]
  %30 = zext nneg i32 %.0.lcssa.i to i64
  %31 = getelementptr inbounds i32, ptr %3, i64 %30
  store i32 %19, ptr %31, align 4
  %32 = getelementptr inbounds i32, ptr %4, i64 %30
  %33 = load i32, ptr %32, align 4
  %34 = add nsw i32 %33, 1
  store i32 %34, ptr %32, align 4
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
  %39 = getelementptr inbounds i32, ptr %3, i64 %indvars.iv.i70
  %40 = load i32, ptr %39, align 4
  %41 = icmp eq i32 %40, %23
  br i1 %41, label %._crit_edge.loopexit.split.loop.exit.i73, label %42

42:                                               ; preds = %.lr.ph.i69
  %indvars.iv.next.i71 = add nuw nsw i64 %indvars.iv.i70, 1
  %exitcond.not.i72 = icmp eq i64 %indvars.iv.next.i71, %wide.trip.count.i68
  br i1 %exitcond.not.i72, label %Gia_RsbFindFaninAdd.exit74, label %.lr.ph.i69, !llvm.loop !80

._crit_edge.loopexit.split.loop.exit.i73:         ; preds = %.lr.ph.i69
  %43 = trunc i64 %indvars.iv.i70 to i32
  br label %Gia_RsbFindFaninAdd.exit74

Gia_RsbFindFaninAdd.exit74:                       ; preds = %42, %Gia_RsbFindFaninAdd.exit, %._crit_edge.loopexit.split.loop.exit.i73
  %.0.lcssa.i66 = phi i32 [ 0, %Gia_RsbFindFaninAdd.exit ], [ %43, %._crit_edge.loopexit.split.loop.exit.i73 ], [ %37, %42 ]
  %44 = zext nneg i32 %.0.lcssa.i66 to i64
  %45 = getelementptr inbounds i32, ptr %3, i64 %44
  store i32 %23, ptr %45, align 4
  %46 = getelementptr inbounds i32, ptr %4, i64 %44
  %47 = load i32, ptr %46, align 4
  %48 = add nsw i32 %47, 1
  store i32 %48, ptr %46, align 4
  %49 = icmp eq i32 %.0.lcssa.i66, %37
  %50 = zext i1 %49 to i32
  %51 = add nsw i32 %37, %50
  br label %52

52:                                               ; preds = %.lr.ph.split, %Gia_RsbFindFaninAdd.exit74
  %.147 = phi i32 [ %51, %Gia_RsbFindFaninAdd.exit74 ], [ %.04681, %.lr.ph.split ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.critedge, label %.lr.ph.split, !llvm.loop !81

.critedge:                                        ; preds = %52, %.lr.ph, %2
  %.046.lcssa = phi i32 [ 0, %2 ], [ 0, %.lr.ph ], [ %.147, %52 ]
  %53 = getelementptr inbounds i8, ptr %0, i64 248
  %54 = load ptr, ptr %53, align 8
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
  %59 = getelementptr inbounds [64 x i32], ptr %4, i64 0, i64 %indvars.iv98
  %60 = load i32, ptr %59, align 4
  %61 = icmp slt i32 %.086, %60
  br i1 %61, label %._crit_edge, label %62

._crit_edge:                                      ; preds = %58
  %.phi.trans.insert = getelementptr inbounds [64 x i32], ptr %3, i64 0, i64 %indvars.iv98
  %.pre = load i32, ptr %.phi.trans.insert, align 4
  br label %74

62:                                               ; preds = %58
  %63 = icmp eq i32 %.086, %60
  br i1 %63, label %64, label %74

64:                                               ; preds = %62
  %.val60.val = load ptr, ptr %56, align 8
  %65 = sext i32 %.04285 to i64
  %66 = getelementptr inbounds i32, ptr %.val60.val, i64 %65
  %67 = load i32, ptr %66, align 4
  %68 = getelementptr inbounds [64 x i32], ptr %3, i64 0, i64 %indvars.iv98
  %69 = load i32, ptr %68, align 4
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds i32, ptr %.val60.val, i64 %70
  %72 = load i32, ptr %71, align 4
  %73 = icmp slt i32 %67, %72
  %spec.select = select i1 %73, i32 %69, i32 %.04285
  %spec.select114 = select i1 %73, i32 %60, i32 %.086
  br label %74

74:                                               ; preds = %64, %._crit_edge, %62
  %.143 = phi i32 [ %.04285, %62 ], [ %.pre, %._crit_edge ], [ %spec.select, %64 ]
  %.1 = phi i32 [ %.086, %62 ], [ %60, %._crit_edge ], [ %spec.select114, %64 ]
  %indvars.iv.next99 = add nuw nsw i64 %indvars.iv98, 1
  %exitcond102.not = icmp eq i64 %indvars.iv.next99, %wide.trip.count101
  br i1 %exitcond102.not, label %.loopexit, label %58, !llvm.loop !82

75:                                               ; preds = %.lr.ph92, %91
  %indvars.iv103 = phi i64 [ 0, %.lr.ph92 ], [ %indvars.iv.next104, %91 ]
  %.291 = phi i32 [ 0, %.lr.ph92 ], [ %.3, %91 ]
  %.24490 = phi i32 [ -1, %.lr.ph92 ], [ %.345, %91 ]
  %76 = getelementptr inbounds [64 x i32], ptr %4, i64 0, i64 %indvars.iv103
  %77 = load i32, ptr %76, align 4
  %78 = icmp slt i32 %.291, %77
  br i1 %78, label %._crit_edge108, label %79

._crit_edge108:                                   ; preds = %75
  %.phi.trans.insert109 = getelementptr inbounds [64 x i32], ptr %3, i64 0, i64 %indvars.iv103
  %.pre110 = load i32, ptr %.phi.trans.insert109, align 4
  br label %91

79:                                               ; preds = %75
  %80 = icmp eq i32 %.291, %77
  br i1 %80, label %81, label %91

81:                                               ; preds = %79
  %.val63 = load ptr, ptr %57, align 8
  %82 = sext i32 %.24490 to i64
  %83 = getelementptr inbounds i32, ptr %.val63, i64 %82
  %84 = load i32, ptr %83, align 4
  %85 = getelementptr inbounds [64 x i32], ptr %3, i64 0, i64 %indvars.iv103
  %86 = load i32, ptr %85, align 4
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds i32, ptr %.val63, i64 %87
  %89 = load i32, ptr %88, align 4
  %90 = icmp slt i32 %84, %89
  %spec.select115 = select i1 %90, i32 %86, i32 %.24490
  %spec.select116 = select i1 %90, i32 %77, i32 %.291
  br label %91

91:                                               ; preds = %81, %._crit_edge108, %79
  %.345 = phi i32 [ %.24490, %79 ], [ %.pre110, %._crit_edge108 ], [ %spec.select115, %81 ]
  %.3 = phi i32 [ %.291, %79 ], [ %77, %._crit_edge108 ], [ %spec.select116, %81 ]
  %indvars.iv.next104 = add nuw nsw i64 %indvars.iv103, 1
  %exitcond107.not = icmp eq i64 %indvars.iv.next104, %wide.trip.count106
  br i1 %exitcond107.not, label %.loopexit, label %75, !llvm.loop !83

.loopexit:                                        ; preds = %74, %91, %.preheader76, %.preheader
  %.4 = phi i32 [ -1, %.preheader ], [ -1, %.preheader76 ], [ %.345, %91 ], [ %.143, %74 ]
  ret i32 %.4
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #15

; Function Attrs: nounwind uwtable
define void @Gia_RsbWindowGrow2(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr nocapture noundef %4, i32 noundef %5) local_unnamed_addr #4 {
  %7 = getelementptr inbounds i8, ptr %3, i64 4
  store i32 0, ptr %7, align 4
  %8 = tail call i32 @Gia_RsbExpandCut(ptr noundef %0, ptr noundef %4), !range !51
  %.not = icmp eq i32 %8, 0
  br i1 %.not, label %9, label %78

9:                                                ; preds = %6
  %10 = getelementptr i8, ptr %4, i64 4
  %.val61 = load i32, ptr %10, align 4
  %.not47 = icmp sgt i32 %.val61, %5
  br i1 %.not47, label %22, label %11

11:                                               ; preds = %9
  %12 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #32
  %13 = getelementptr inbounds i8, ptr %12, i64 4
  store i32 %.val61, ptr %13, align 4
  store i32 %.val61, ptr %12, align 8
  %.not.i = icmp eq i32 %.val61, 0
  br i1 %.not.i, label %Vec_IntDup.exit, label %14

14:                                               ; preds = %11
  %15 = sext i32 %.val61 to i64
  %16 = shl nsw i64 %15, 2
  %17 = tail call noalias ptr @malloc(i64 noundef %16) #32
  br label %Vec_IntDup.exit

Vec_IntDup.exit:                                  ; preds = %11, %14
  %.pre-phi12.i = phi i64 [ %16, %14 ], [ 0, %11 ]
  %18 = phi ptr [ %17, %14 ], [ null, %11 ]
  %19 = getelementptr inbounds i8, ptr %12, i64 8
  store ptr %18, ptr %19, align 8
  %20 = getelementptr inbounds i8, ptr %4, i64 8
  %21 = load ptr, ptr %20, align 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 4 %18, ptr align 4 %21, i64 %.pre-phi12.i, i1 false)
  br label %22

22:                                               ; preds = %9, %Vec_IntDup.exit
  %23 = phi ptr [ %12, %Vec_IntDup.exit ], [ null, %9 ]
  %.phi.trans.insert.i = getelementptr inbounds i8, ptr %4, i64 8
  %24 = getelementptr i8, ptr %0, i64 176
  %25 = getelementptr i8, ptr %0, i64 616
  br label %26

26:                                               ; preds = %22, %73
  %.068 = phi ptr [ %23, %22 ], [ %.2, %73 ]
  %.04367 = phi i32 [ 0, %22 ], [ %.144, %73 ]
  %.val60 = load i32, ptr %10, align 4
  %27 = icmp sle i32 %.val60, %5
  %28 = icmp slt i32 %.04367, 5
  %29 = select i1 %27, i1 true, i1 %28
  br i1 %29, label %30, label %.critedge

30:                                               ; preds = %26
  %31 = tail call i32 @Gia_RsbFindFaninToAddToCut(ptr noundef %0, ptr noundef nonnull %4)
  %32 = load i32, ptr %4, align 8
  %33 = icmp eq i32 %.val60, %32
  br i1 %33, label %34, label %.Vec_IntGrow.exit10_crit_edge.i

.Vec_IntGrow.exit10_crit_edge.i:                  ; preds = %30
  %.pre.i = load ptr, ptr %.phi.trans.insert.i, align 8
  br label %Vec_IntPush.exit

34:                                               ; preds = %30
  %35 = icmp slt i32 %.val60, 16
  br i1 %35, label %36, label %43

36:                                               ; preds = %34
  %37 = load ptr, ptr %.phi.trans.insert.i, align 8
  %.not9.i.i = icmp eq ptr %37, null
  br i1 %.not9.i.i, label %40, label %38

38:                                               ; preds = %36
  %39 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %37, i64 noundef 64) #31
  br label %Vec_IntGrow.exit.i

40:                                               ; preds = %36
  %41 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #32
  br label %Vec_IntGrow.exit.i

Vec_IntGrow.exit.i:                               ; preds = %40, %38
  %42 = phi ptr [ %39, %38 ], [ %41, %40 ]
  store ptr %42, ptr %.phi.trans.insert.i, align 8
  store i32 16, ptr %4, align 8
  br label %Vec_IntPush.exit

43:                                               ; preds = %34
  %44 = shl nuw nsw i32 %.val60, 1
  %45 = load ptr, ptr %.phi.trans.insert.i, align 8
  %.not9.i9.i = icmp eq ptr %45, null
  %46 = zext nneg i32 %44 to i64
  %47 = shl nuw nsw i64 %46, 2
  br i1 %.not9.i9.i, label %50, label %48

48:                                               ; preds = %43
  %49 = tail call ptr @realloc(ptr noundef nonnull %45, i64 noundef %47) #31
  br label %52

50:                                               ; preds = %43
  %51 = tail call noalias ptr @malloc(i64 noundef %47) #32
  br label %52

52:                                               ; preds = %50, %48
  %53 = phi ptr [ %49, %48 ], [ %51, %50 ]
  store ptr %53, ptr %.phi.trans.insert.i, align 8
  store i32 %44, ptr %4, align 8
  br label %Vec_IntPush.exit

Vec_IntPush.exit:                                 ; preds = %.Vec_IntGrow.exit10_crit_edge.i, %Vec_IntGrow.exit.i, %52
  %54 = phi ptr [ %.pre.i, %.Vec_IntGrow.exit10_crit_edge.i ], [ %53, %52 ], [ %42, %Vec_IntGrow.exit.i ]
  %55 = load i32, ptr %10, align 4
  %56 = add nsw i32 %55, 1
  store i32 %56, ptr %10, align 4
  %57 = sext i32 %55 to i64
  %58 = getelementptr inbounds i32, ptr %54, i64 %57
  store i32 %31, ptr %58, align 4
  %.val62 = load i32, ptr %24, align 8
  %.val63 = load ptr, ptr %25, align 8
  %59 = sext i32 %31 to i64
  %60 = getelementptr inbounds i32, ptr %.val63, i64 %59
  store i32 %.val62, ptr %60, align 4
  %61 = tail call i32 @Gia_RsbExpandCut(ptr noundef %0, ptr noundef nonnull %4), !range !51
  %.val59 = load i32, ptr %10, align 4
  %62 = icmp sgt i32 %.val59, %5
  %63 = add nsw i32 %.04367, 1
  %.144 = select i1 %62, i32 %63, i32 0
  br i1 %62, label %73, label %64

64:                                               ; preds = %Vec_IntPush.exit
  %.not50 = icmp eq ptr %.068, null
  br i1 %.not50, label %.critedge56, label %65

65:                                               ; preds = %64
  %66 = getelementptr i8, ptr %.068, i64 4
  %.0.val = load i32, ptr %66, align 4
  %.not51 = icmp sgt i32 %.0.val, %.val59
  br i1 %.not51, label %73, label %67

67:                                               ; preds = %65
  store i32 0, ptr %66, align 4
  br label %72

.critedge56:                                      ; preds = %64
  %68 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #32
  %69 = getelementptr inbounds i8, ptr %68, i64 4
  store i32 0, ptr %69, align 4
  store i32 16, ptr %68, align 8
  %70 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #32
  %71 = getelementptr inbounds i8, ptr %68, i64 8
  store ptr %70, ptr %71, align 8
  br label %72

72:                                               ; preds = %.critedge56, %67
  %.1 = phi ptr [ %.068, %67 ], [ %68, %.critedge56 ]
  tail call fastcc void @Vec_IntAppend(ptr noundef nonnull %.1, ptr noundef nonnull %4)
  br label %73

73:                                               ; preds = %72, %65, %Vec_IntPush.exit
  %.2 = phi ptr [ %.1, %72 ], [ %.068, %65 ], [ %.068, %Vec_IntPush.exit ]
  %.not48 = icmp eq i32 %61, 0
  br i1 %.not48, label %26, label %.critedge, !llvm.loop !84

.critedge:                                        ; preds = %73, %26
  %.0.lcssa = phi ptr [ %.2, %73 ], [ %.068, %26 ]
  %.not52 = icmp eq ptr %.0.lcssa, null
  br i1 %.not52, label %78, label %74

74:                                               ; preds = %.critedge
  store i32 0, ptr %10, align 4
  tail call fastcc void @Vec_IntAppend(ptr noundef nonnull %4, ptr noundef nonnull %.0.lcssa)
  %75 = getelementptr inbounds i8, ptr %.0.lcssa, i64 8
  %76 = load ptr, ptr %75, align 8
  %.not.i66 = icmp eq ptr %76, null
  br i1 %.not.i66, label %Vec_IntFree.exit, label %77

77:                                               ; preds = %74
  tail call void @free(ptr noundef nonnull %76) #30
  br label %Vec_IntFree.exit

Vec_IntFree.exit:                                 ; preds = %74, %77
  tail call void @free(ptr noundef nonnull %.0.lcssa) #30
  br label %78

78:                                               ; preds = %Vec_IntFree.exit, %.critedge, %6
  %.not53 = icmp eq ptr %2, null
  br i1 %.not53, label %84, label %79

79:                                               ; preds = %78
  %80 = getelementptr i8, ptr %4, i64 4
  %.val = load i32, ptr %80, align 4
  %.not54 = icmp sgt i32 %.val, %5
  br i1 %.not54, label %84, label %81

81:                                               ; preds = %79
  %82 = getelementptr i8, ptr %4, i64 8
  %.val65 = load ptr, ptr %82, align 8
  %83 = sext i32 %.val to i64
  tail call void @qsort(ptr noundef %.val65, i64 noundef %83, i64 noundef 4, ptr noundef nonnull @Vec_IntSortCompare1) #30
  tail call void @Gia_WinCreateFromCut(ptr noundef %0, i32 noundef %1, ptr noundef nonnull %4, ptr noundef nonnull %2, ptr noundef %3)
  br label %84

84:                                               ; preds = %81, %79, %78
  ret void
}

; Function Attrs: nounwind uwtable
define noundef i32 @Gia_RsbWindowCompute(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, ptr noundef %4, ptr nocapture noundef readonly %5, ptr nocapture noundef writeonly %6, ptr nocapture noundef writeonly %7) local_unnamed_addr #4 {
  store ptr null, ptr %7, align 8
  store ptr null, ptr %6, align 8
  %9 = tail call ptr @Gia_RsbWindowInit(ptr noundef %0, ptr noundef %5, i32 noundef %1, i32 noundef %3)
  %10 = icmp eq ptr %9, null
  br i1 %10, label %30, label %11

11:                                               ; preds = %8
  %12 = tail call ptr @Gia_RsbCreateWindowInputs(ptr noundef %0, ptr noundef nonnull %9)
  %13 = getelementptr i8, ptr %12, i64 4
  %.val29 = load i32, ptr %13, align 4
  %14 = add nsw i32 %2, 3
  %.not = icmp sgt i32 %.val29, %14
  br i1 %.not, label %16, label %15

15:                                               ; preds = %11
  tail call void @Gia_RsbWindowGrow2(ptr noundef %0, i32 noundef %1, ptr noundef %4, ptr noundef nonnull %9, ptr noundef nonnull %12, i32 noundef %2)
  %.val.pre = load i32, ptr %13, align 4
  br label %16

16:                                               ; preds = %15, %11
  %.val30 = phi i32 [ %.val.pre, %15 ], [ %.val29, %11 ]
  %.not28 = icmp sgt i32 %.val30, %2
  br i1 %.not28, label %23, label %17

17:                                               ; preds = %16
  %18 = getelementptr i8, ptr %9, i64 4
  %.val32 = load i32, ptr %18, align 4
  %19 = getelementptr i8, ptr %9, i64 8
  %.val33 = load ptr, ptr %19, align 8
  %20 = sext i32 %.val32 to i64
  tail call void @qsort(ptr noundef %.val33, i64 noundef %20, i64 noundef 4, ptr noundef nonnull @Vec_IntSortCompare1) #30
  %21 = getelementptr i8, ptr %12, i64 8
  %.val31 = load ptr, ptr %21, align 8
  %22 = sext i32 %.val30 to i64
  tail call void @qsort(ptr noundef %.val31, i64 noundef %22, i64 noundef 4, ptr noundef nonnull @Vec_IntSortCompare1) #30
  store ptr %9, ptr %6, align 8
  store ptr %12, ptr %7, align 8
  br label %30

23:                                               ; preds = %16
  %24 = getelementptr inbounds i8, ptr %9, i64 8
  %25 = load ptr, ptr %24, align 8
  %.not.i = icmp eq ptr %25, null
  br i1 %.not.i, label %Vec_IntFree.exit, label %26

26:                                               ; preds = %23
  tail call void @free(ptr noundef nonnull %25) #30
  br label %Vec_IntFree.exit

Vec_IntFree.exit:                                 ; preds = %23, %26
  tail call void @free(ptr noundef nonnull %9) #30
  %27 = getelementptr inbounds i8, ptr %12, i64 8
  %28 = load ptr, ptr %27, align 8
  %.not.i34 = icmp eq ptr %28, null
  br i1 %.not.i34, label %Vec_IntFree.exit35, label %29

29:                                               ; preds = %Vec_IntFree.exit
  tail call void @free(ptr noundef nonnull %28) #30
  br label %Vec_IntFree.exit35

Vec_IntFree.exit35:                               ; preds = %Vec_IntFree.exit, %29
  tail call void @free(ptr noundef nonnull %12) #30
  br label %30

30:                                               ; preds = %8, %Vec_IntFree.exit35, %17
  %.0 = phi i32 [ 1, %17 ], [ 0, %Vec_IntFree.exit35 ], [ 0, %8 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define noalias noundef ptr @Gia_RsbFindOutputs(ptr noundef %0, ptr nocapture noundef readonly %1, ptr nocapture noundef readonly %2, ptr nocapture noundef readonly %3) local_unnamed_addr #4 {
  %5 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #32
  %6 = getelementptr inbounds i8, ptr %5, i64 4
  store i32 0, ptr %6, align 4
  store i32 100, ptr %5, align 8
  %7 = tail call noalias dereferenceable_or_null(400) ptr @malloc(i64 noundef 400) #32
  %8 = getelementptr inbounds i8, ptr %5, i64 8
  store ptr %7, ptr %8, align 8
  tail call void @Gia_ManIncrementTravId(ptr noundef %0) #30
  %9 = getelementptr i8, ptr %0, i64 32
  %10 = getelementptr i8, ptr %2, i64 4
  %.val81119 = load i32, ptr %10, align 4
  %11 = icmp sgt i32 %.val81119, 0
  br i1 %11, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %4
  %12 = getelementptr i8, ptr %2, i64 8
  %13 = getelementptr inbounds i8, ptr %0, i64 176
  %14 = getelementptr inbounds i8, ptr %0, i64 616
  br label %15

15:                                               ; preds = %.lr.ph, %16
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %16 ]
  %.val85 = load ptr, ptr %9, align 8
  %.not = icmp eq ptr %.val85, null
  br i1 %.not, label %.critedge, label %16

16:                                               ; preds = %15
  %.val77 = load ptr, ptr %12, align 8
  %17 = getelementptr inbounds i32, ptr %.val77, i64 %indvars.iv
  %18 = load i32, ptr %17, align 4
  %19 = load i32, ptr %13, align 8
  %20 = load ptr, ptr %14, align 8
  %21 = sext i32 %18 to i64
  %22 = getelementptr inbounds i32, ptr %20, i64 %21
  store i32 %19, ptr %22, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %.val81 = load i32, ptr %10, align 4
  %23 = sext i32 %.val81 to i64
  %24 = icmp slt i64 %indvars.iv.next, %23
  br i1 %24, label %15, label %.critedge, !llvm.loop !85

.critedge:                                        ; preds = %15, %16, %4
  %25 = getelementptr i8, ptr %1, i64 8
  %26 = getelementptr i8, ptr %1, i64 4
  %.val80122 = load i32, ptr %26, align 4
  %27 = icmp sgt i32 %.val80122, 0
  br i1 %27, label %.lr.ph124, label %.critedge6

.lr.ph124:                                        ; preds = %.critedge
  %28 = getelementptr inbounds i8, ptr %0, i64 616
  %29 = getelementptr inbounds i8, ptr %0, i64 176
  %30 = getelementptr i8, ptr %3, i64 8
  br label %31

31:                                               ; preds = %.lr.ph124, %64
  %.val80144 = phi i32 [ %.val80122, %.lr.ph124 ], [ %.val80, %64 ]
  %indvars.iv135 = phi i64 [ 0, %.lr.ph124 ], [ %indvars.iv.next136, %64 ]
  %.val76 = load ptr, ptr %25, align 8
  %32 = getelementptr inbounds i32, ptr %.val76, i64 %indvars.iv135
  %33 = load i32, ptr %32, align 4
  %.val84 = load ptr, ptr %9, align 8
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %.val84, i64 %34
  %.not65 = icmp eq ptr %.val84, null
  br i1 %.not65, label %.critedge2, label %36

36:                                               ; preds = %31
  %37 = load ptr, ptr %28, align 8
  %38 = ptrtoint ptr %35 to i64
  %39 = getelementptr inbounds i32, ptr %37, i64 %34
  %40 = load i32, ptr %39, align 4
  %41 = load i32, ptr %29, align 8
  %.not113 = icmp eq i32 %40, %41
  br i1 %.not113, label %64, label %42

42:                                               ; preds = %36
  %.val87 = load i64, ptr %35, align 4
  %43 = and i64 %.val87, 2147483648
  %.not.i = icmp ne i64 %43, 0
  %44 = and i64 %.val87, 536870911
  %45 = icmp eq i64 %44, 536870911
  %narrow.i.not = or i1 %.not.i, %45
  br i1 %narrow.i.not, label %64, label %46

46:                                               ; preds = %42
  %47 = trunc i64 %.val87 to i32
  %48 = and i32 %47, 536870911
  %49 = sub nsw i32 %33, %48
  %.val96 = load ptr, ptr %30, align 8
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds i32, ptr %.val96, i64 %50
  %52 = load i32, ptr %51, align 4
  %53 = add nsw i32 %52, 1
  store i32 %53, ptr %51, align 4
  %.val93 = load ptr, ptr %9, align 8
  %54 = ptrtoint ptr %.val93 to i64
  %55 = sub i64 %38, %54
  %56 = sdiv exact i64 %55, 12
  %.val.i103 = load i64, ptr %35, align 4
  %57 = lshr i64 %.val.i103, 32
  %58 = and i64 %57, 536870911
  %59 = sub nsw i64 %56, %58
  %.val97 = load ptr, ptr %30, align 8
  %sext = shl i64 %59, 32
  %60 = ashr exact i64 %sext, 32
  %61 = getelementptr inbounds i32, ptr %.val97, i64 %60
  %62 = load i32, ptr %61, align 4
  %63 = add nsw i32 %62, 1
  store i32 %63, ptr %61, align 4
  %.val80.pre = load i32, ptr %26, align 4
  br label %64

64:                                               ; preds = %36, %42, %46
  %.val80 = phi i32 [ %.val80144, %36 ], [ %.val80144, %42 ], [ %.val80.pre, %46 ]
  %indvars.iv.next136 = add nuw nsw i64 %indvars.iv135, 1
  %65 = sext i32 %.val80 to i64
  %66 = icmp slt i64 %indvars.iv.next136, %65
  br i1 %66, label %31, label %.critedge2, !llvm.loop !86

.critedge2:                                       ; preds = %31, %64
  %.val79126 = phi i32 [ %.val80, %64 ], [ %.val80144, %31 ]
  %67 = icmp sgt i32 %.val79126, 0
  br i1 %67, label %.lr.ph128, label %.critedge6

.lr.ph128:                                        ; preds = %.critedge2
  %68 = getelementptr inbounds i8, ptr %0, i64 616
  %69 = getelementptr inbounds i8, ptr %0, i64 176
  %70 = getelementptr i8, ptr %0, i64 248
  %71 = getelementptr i8, ptr %3, i64 8
  br label %72

72:                                               ; preds = %.lr.ph128, %115
  %.val79148 = phi i32 [ %.val79126, %.lr.ph128 ], [ %.val79, %115 ]
  %indvars.iv138 = phi i64 [ 0, %.lr.ph128 ], [ %indvars.iv.next139, %115 ]
  %.val83 = load ptr, ptr %9, align 8
  %.not66 = icmp eq ptr %.val83, null
  br i1 %.not66, label %.critedge4, label %73

73:                                               ; preds = %72
  %.val75 = load ptr, ptr %25, align 8
  %74 = getelementptr inbounds i32, ptr %.val75, i64 %indvars.iv138
  %75 = load i32, ptr %74, align 4
  %76 = sext i32 %75 to i64
  %77 = load ptr, ptr %68, align 8
  %78 = getelementptr inbounds i32, ptr %77, i64 %76
  %79 = load i32, ptr %78, align 4
  %80 = load i32, ptr %69, align 8
  %.not115 = icmp eq i32 %79, %80
  br i1 %.not115, label %115, label %81

81:                                               ; preds = %73
  %.val91 = load ptr, ptr %70, align 8
  %82 = getelementptr i8, ptr %.val91, i64 8
  %.val91.val = load ptr, ptr %82, align 8
  %83 = getelementptr inbounds i32, ptr %.val91.val, i64 %76
  %84 = load i32, ptr %83, align 4
  %.val74 = load ptr, ptr %71, align 8
  %85 = getelementptr inbounds i32, ptr %.val74, i64 %76
  %86 = load i32, ptr %85, align 4
  %.not71 = icmp eq i32 %84, %86
  br i1 %.not71, label %115, label %87

87:                                               ; preds = %81
  %88 = load i32, ptr %6, align 4
  %89 = load i32, ptr %5, align 8
  %90 = icmp eq i32 %88, %89
  br i1 %90, label %91, label %.Vec_IntGrow.exit10_crit_edge.i

.Vec_IntGrow.exit10_crit_edge.i:                  ; preds = %87
  %.pre.i = load ptr, ptr %8, align 8
  br label %Vec_IntPush.exit

91:                                               ; preds = %87
  %92 = icmp slt i32 %88, 16
  br i1 %92, label %93, label %100

93:                                               ; preds = %91
  %94 = load ptr, ptr %8, align 8
  %.not9.i.i = icmp eq ptr %94, null
  br i1 %.not9.i.i, label %97, label %95

95:                                               ; preds = %93
  %96 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %94, i64 noundef 64) #31
  br label %Vec_IntGrow.exit.i

97:                                               ; preds = %93
  %98 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #32
  br label %Vec_IntGrow.exit.i

Vec_IntGrow.exit.i:                               ; preds = %97, %95
  %99 = phi ptr [ %96, %95 ], [ %98, %97 ]
  store ptr %99, ptr %8, align 8
  store i32 16, ptr %5, align 8
  br label %Vec_IntPush.exit

100:                                              ; preds = %91
  %101 = shl nuw nsw i32 %88, 1
  %102 = load ptr, ptr %8, align 8
  %.not9.i9.i = icmp eq ptr %102, null
  %103 = zext nneg i32 %101 to i64
  %104 = shl nuw nsw i64 %103, 2
  br i1 %.not9.i9.i, label %107, label %105

105:                                              ; preds = %100
  %106 = tail call ptr @realloc(ptr noundef nonnull %102, i64 noundef %104) #31
  br label %109

107:                                              ; preds = %100
  %108 = tail call noalias ptr @malloc(i64 noundef %104) #32
  br label %109

109:                                              ; preds = %107, %105
  %110 = phi ptr [ %106, %105 ], [ %108, %107 ]
  store ptr %110, ptr %8, align 8
  store i32 %101, ptr %5, align 8
  br label %Vec_IntPush.exit

Vec_IntPush.exit:                                 ; preds = %.Vec_IntGrow.exit10_crit_edge.i, %Vec_IntGrow.exit.i, %109
  %111 = phi ptr [ %.pre.i, %.Vec_IntGrow.exit10_crit_edge.i ], [ %110, %109 ], [ %99, %Vec_IntGrow.exit.i ]
  %112 = add nsw i32 %88, 1
  store i32 %112, ptr %6, align 4
  %113 = sext i32 %88 to i64
  %114 = getelementptr inbounds i32, ptr %111, i64 %113
  store i32 %75, ptr %114, align 4
  %.val79.pre = load i32, ptr %26, align 4
  br label %115

115:                                              ; preds = %73, %81, %Vec_IntPush.exit
  %.val79 = phi i32 [ %.val79148, %73 ], [ %.val79148, %81 ], [ %.val79.pre, %Vec_IntPush.exit ]
  %indvars.iv.next139 = add nuw nsw i64 %indvars.iv138, 1
  %116 = sext i32 %.val79 to i64
  %117 = icmp slt i64 %indvars.iv.next139, %116
  br i1 %117, label %72, label %.critedge4, !llvm.loop !87

.critedge4:                                       ; preds = %72, %115
  %.val78130 = phi i32 [ %.val79, %115 ], [ %.val79148, %72 ]
  %118 = icmp sgt i32 %.val78130, 0
  br i1 %118, label %.lr.ph132, label %.critedge6

.lr.ph132:                                        ; preds = %.critedge4
  %119 = getelementptr inbounds i8, ptr %0, i64 616
  %120 = getelementptr inbounds i8, ptr %0, i64 176
  %121 = getelementptr i8, ptr %3, i64 8
  br label %122

122:                                              ; preds = %.lr.ph132, %155
  %.val78152 = phi i32 [ %.val78130, %.lr.ph132 ], [ %.val78, %155 ]
  %indvars.iv141 = phi i64 [ 0, %.lr.ph132 ], [ %indvars.iv.next142, %155 ]
  %.val = load ptr, ptr %25, align 8
  %123 = getelementptr inbounds i32, ptr %.val, i64 %indvars.iv141
  %124 = load i32, ptr %123, align 4
  %.val82 = load ptr, ptr %9, align 8
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %.val82, i64 %125
  %.not67 = icmp eq ptr %.val82, null
  br i1 %.not67, label %.critedge6, label %127

127:                                              ; preds = %122
  %128 = load ptr, ptr %119, align 8
  %129 = ptrtoint ptr %126 to i64
  %130 = getelementptr inbounds i32, ptr %128, i64 %125
  %131 = load i32, ptr %130, align 4
  %132 = load i32, ptr %120, align 8
  %.not116 = icmp eq i32 %131, %132
  br i1 %.not116, label %155, label %133

133:                                              ; preds = %127
  %.val86 = load i64, ptr %126, align 4
  %134 = and i64 %.val86, 2147483648
  %.not.i109 = icmp ne i64 %134, 0
  %135 = and i64 %.val86, 536870911
  %136 = icmp eq i64 %135, 536870911
  %narrow.i110.not = or i1 %.not.i109, %136
  br i1 %narrow.i110.not, label %155, label %137

137:                                              ; preds = %133
  %138 = trunc i64 %.val86 to i32
  %139 = and i32 %138, 536870911
  %140 = sub nsw i32 %124, %139
  %.val98 = load ptr, ptr %121, align 8
  %141 = sext i32 %140 to i64
  %142 = getelementptr inbounds i32, ptr %.val98, i64 %141
  %143 = load i32, ptr %142, align 4
  %144 = add nsw i32 %143, -1
  store i32 %144, ptr %142, align 4
  %.val92 = load ptr, ptr %9, align 8
  %145 = ptrtoint ptr %.val92 to i64
  %146 = sub i64 %129, %145
  %147 = sdiv exact i64 %146, 12
  %.val.i112 = load i64, ptr %126, align 4
  %148 = lshr i64 %.val.i112, 32
  %149 = and i64 %148, 536870911
  %150 = sub nsw i64 %147, %149
  %.val99 = load ptr, ptr %121, align 8
  %sext118 = shl i64 %150, 32
  %151 = ashr exact i64 %sext118, 32
  %152 = getelementptr inbounds i32, ptr %.val99, i64 %151
  %153 = load i32, ptr %152, align 4
  %154 = add nsw i32 %153, -1
  store i32 %154, ptr %152, align 4
  %.val78.pre = load i32, ptr %26, align 4
  br label %155

155:                                              ; preds = %127, %133, %137
  %.val78 = phi i32 [ %.val78152, %127 ], [ %.val78152, %133 ], [ %.val78.pre, %137 ]
  %indvars.iv.next142 = add nuw nsw i64 %indvars.iv141, 1
  %156 = sext i32 %.val78 to i64
  %157 = icmp slt i64 %indvars.iv.next142, %156
  br i1 %157, label %122, label %.critedge6, !llvm.loop !88

.critedge6:                                       ; preds = %122, %155, %.critedge, %.critedge2, %.critedge4
  ret ptr %5
}

; Function Attrs: nounwind uwtable
define ptr @Gia_RsbDeriveGiaFromWindows(ptr noundef %0, ptr nocapture noundef readonly %1, ptr nocapture noundef readonly %2, ptr nocapture noundef readonly %3) local_unnamed_addr #4 {
  %5 = getelementptr i8, ptr %0, i64 24
  %.val51 = load i32, ptr %5, align 8
  %6 = tail call ptr @Gia_ManStart(i32 noundef %.val51) #30
  %7 = load ptr, ptr %0, align 8
  %.not.i = icmp eq ptr %7, null
  br i1 %.not.i, label %Abc_UtilStrsav.exit, label %8

8:                                                ; preds = %4
  %9 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %7) #33
  %10 = add i64 %9, 1
  %11 = tail call noalias ptr @malloc(i64 noundef %10) #32
  %12 = tail call ptr @strcpy(ptr noundef nonnull dereferenceable(1) %11, ptr noundef nonnull dereferenceable(1) %7) #30
  br label %Abc_UtilStrsav.exit

Abc_UtilStrsav.exit:                              ; preds = %4, %8
  %13 = phi ptr [ %11, %8 ], [ null, %4 ]
  store ptr %13, ptr %6, align 8
  %14 = getelementptr inbounds i8, ptr %0, i64 8
  %15 = load ptr, ptr %14, align 8
  %.not.i56 = icmp eq ptr %15, null
  br i1 %.not.i56, label %Abc_UtilStrsav.exit57, label %16

16:                                               ; preds = %Abc_UtilStrsav.exit
  %17 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %15) #33
  %18 = add i64 %17, 1
  %19 = tail call noalias ptr @malloc(i64 noundef %18) #32
  %20 = tail call ptr @strcpy(ptr noundef nonnull dereferenceable(1) %19, ptr noundef nonnull dereferenceable(1) %15) #30
  br label %Abc_UtilStrsav.exit57

Abc_UtilStrsav.exit57:                            ; preds = %Abc_UtilStrsav.exit, %16
  %21 = phi ptr [ %19, %16 ], [ null, %Abc_UtilStrsav.exit ]
  %22 = getelementptr inbounds i8, ptr %6, i64 8
  store ptr %21, ptr %22, align 8
  tail call void @Gia_ManHashAlloc(ptr noundef nonnull %6) #30
  tail call void @Gia_ManFillValue(ptr noundef nonnull %0) #30
  %23 = getelementptr i8, ptr %0, i64 32
  %.val55 = load ptr, ptr %23, align 8
  %24 = getelementptr inbounds i8, ptr %.val55, i64 8
  store i32 0, ptr %24, align 4
  %25 = getelementptr i8, ptr %2, i64 4
  %.val5058 = load i32, ptr %25, align 4
  %26 = icmp sgt i32 %.val5058, 0
  br i1 %26, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %Abc_UtilStrsav.exit57
  %27 = getelementptr i8, ptr %2, i64 8
  br label %28

28:                                               ; preds = %.lr.ph, %29
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %29 ]
  %.val54 = load ptr, ptr %23, align 8
  %.not = icmp eq ptr %.val54, null
  br i1 %.not, label %.critedge, label %29

29:                                               ; preds = %28
  %.val47 = load ptr, ptr %27, align 8
  %30 = getelementptr inbounds i32, ptr %.val47, i64 %indvars.iv
  %31 = load i32, ptr %30, align 4
  %32 = sext i32 %31 to i64
  %33 = tail call fastcc i32 @Gia_ManAppendCi(ptr noundef nonnull %6), !range !33
  %34 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %.val54, i64 %32, i32 1
  store i32 %33, ptr %34, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %.val50 = load i32, ptr %25, align 4
  %35 = sext i32 %.val50 to i64
  %36 = icmp slt i64 %indvars.iv.next, %35
  br i1 %36, label %28, label %.critedge, !llvm.loop !89

.critedge:                                        ; preds = %28, %29, %Abc_UtilStrsav.exit57
  %37 = getelementptr i8, ptr %1, i64 8
  %38 = getelementptr i8, ptr %1, i64 4
  %.val4961 = load i32, ptr %38, align 4
  %39 = icmp sgt i32 %.val4961, 0
  br i1 %39, label %.lr.ph63, label %.critedge2

.lr.ph63:                                         ; preds = %.critedge, %67
  %.val4976 = phi i32 [ %.val49, %67 ], [ %.val4961, %.critedge ]
  %indvars.iv70 = phi i64 [ %indvars.iv.next71, %67 ], [ 0, %.critedge ]
  %.val46 = load ptr, ptr %37, align 8
  %40 = getelementptr inbounds i32, ptr %.val46, i64 %indvars.iv70
  %41 = load i32, ptr %40, align 4
  %.val53 = load ptr, ptr %23, align 8
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %.val53, i64 %42
  %.not43 = icmp eq ptr %.val53, null
  br i1 %.not43, label %.critedge2, label %44

44:                                               ; preds = %.lr.ph63
  %45 = getelementptr inbounds i8, ptr %43, i64 8
  %46 = load i32, ptr %45, align 4
  %.not45 = icmp eq i32 %46, -1
  br i1 %.not45, label %47, label %67

47:                                               ; preds = %44
  %48 = load i64, ptr %43, align 4
  %49 = and i64 %48, 536870911
  %50 = sub nsw i64 0, %49
  %51 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %43, i64 %50, i32 1
  %52 = load i32, ptr %51, align 4
  %53 = trunc i64 %48 to i32
  %54 = lshr i32 %53, 29
  %55 = and i32 %54, 1
  %56 = xor i32 %55, %52
  %57 = lshr i64 %48, 32
  %58 = and i64 %57, 536870911
  %59 = sub nsw i64 0, %58
  %60 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %43, i64 %59, i32 1
  %61 = load i32, ptr %60, align 4
  %62 = lshr i64 %48, 61
  %63 = trunc i64 %62 to i32
  %64 = and i32 %63, 1
  %65 = xor i32 %64, %61
  %66 = tail call i32 @Gia_ManHashAnd(ptr noundef nonnull %6, i32 noundef %56, i32 noundef %65) #30
  store i32 %66, ptr %45, align 4
  %.val49.pre = load i32, ptr %38, align 4
  br label %67

67:                                               ; preds = %44, %47
  %.val49 = phi i32 [ %.val4976, %44 ], [ %.val49.pre, %47 ]
  %indvars.iv.next71 = add nuw nsw i64 %indvars.iv70, 1
  %68 = sext i32 %.val49 to i64
  %69 = icmp slt i64 %indvars.iv.next71, %68
  br i1 %69, label %.lr.ph63, label %.critedge2, !llvm.loop !90

.critedge2:                                       ; preds = %.lr.ph63, %67, %.critedge
  %70 = getelementptr i8, ptr %3, i64 4
  %.val4865 = load i32, ptr %70, align 4
  %71 = icmp sgt i32 %.val4865, 0
  br i1 %71, label %.lr.ph67, label %.critedge4

.lr.ph67:                                         ; preds = %.critedge2
  %72 = getelementptr i8, ptr %3, i64 8
  br label %73

73:                                               ; preds = %.lr.ph67, %74
  %indvars.iv73 = phi i64 [ 0, %.lr.ph67 ], [ %indvars.iv.next74, %74 ]
  %.val52 = load ptr, ptr %23, align 8
  %.not44 = icmp eq ptr %.val52, null
  br i1 %.not44, label %.critedge4, label %74

74:                                               ; preds = %73
  %.val = load ptr, ptr %72, align 8
  %75 = getelementptr inbounds i32, ptr %.val, i64 %indvars.iv73
  %76 = load i32, ptr %75, align 4
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %.val52, i64 %77, i32 1
  %79 = load i32, ptr %78, align 4
  tail call fastcc void @Gia_ManAppendCo(ptr noundef nonnull %6, i32 noundef %79)
  %indvars.iv.next74 = add nuw nsw i64 %indvars.iv73, 1
  %.val48 = load i32, ptr %70, align 4
  %80 = sext i32 %.val48 to i64
  %81 = icmp slt i64 %indvars.iv.next74, %80
  br i1 %81, label %73, label %.critedge4, !llvm.loop !91

.critedge4:                                       ; preds = %73, %74, %.critedge2
  tail call void @Gia_ManHashStop(ptr noundef nonnull %6) #30
  ret ptr %6
}

declare void @Gia_ManHashAlloc(ptr noundef) local_unnamed_addr #9

declare void @Gia_ManFillValue(ptr noundef) local_unnamed_addr #9

declare i32 @Gia_ManHashAnd(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #9

declare void @Gia_ManHashStop(ptr noundef) local_unnamed_addr #9

; Function Attrs: nofree nosync nounwind memory(argmem: read) uwtable
define i64 @Gia_LutComputeTruth66_rec(ptr noundef %0, ptr noundef %1) local_unnamed_addr #16 {
  %.val = load i64, ptr %1, align 4
  %3 = and i64 %.val, 2684354559
  %narrow.i.not = icmp eq i64 %3, 2684354559
  br i1 %narrow.i.not, label %4, label %9

4:                                                ; preds = %2
  %5 = lshr i64 %.val, 32
  %6 = and i64 %5, 536870911
  %7 = getelementptr inbounds [6 x i64], ptr @s_Truths6, i64 0, i64 %6
  %8 = load i64, ptr %7, align 8
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
define i32 @Gia_ManVerifyTwoTruths(ptr noundef %0, ptr noundef %1) local_unnamed_addr #5 {
  %3 = getelementptr i8, ptr %0, i64 72
  %.val2633 = load ptr, ptr %3, align 8
  %4 = getelementptr i8, ptr %.val2633, i64 4
  %.val26.val34 = load i32, ptr %4, align 4
  %5 = icmp sgt i32 %.val26.val34, 0
  br i1 %5, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %2
  %6 = getelementptr i8, ptr %0, i64 32
  %7 = getelementptr i8, ptr %1, i64 32
  %8 = getelementptr i8, ptr %1, i64 72
  br label %9

9:                                                ; preds = %.lr.ph, %35
  %.val2640 = phi ptr [ %.val2633, %.lr.ph ], [ %.val26, %35 ]
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %35 ]
  %.val26.val38 = phi i32 [ %.val26.val34, %.lr.ph ], [ %.val26.val, %35 ]
  %.02135 = phi i32 [ 0, %.lr.ph ], [ %.1, %35 ]
  %.val28 = load ptr, ptr %6, align 8
  %10 = getelementptr i8, ptr %.val2640, i64 8
  %.val29.val = load ptr, ptr %10, align 8
  %11 = getelementptr inbounds i32, ptr %.val29.val, i64 %indvars.iv
  %12 = load i32, ptr %11, align 4
  %13 = sext i32 %12 to i64
  %14 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %.val28, i64 %13
  %.val30 = load ptr, ptr %7, align 8
  %.val31 = load ptr, ptr %8, align 8
  %15 = getelementptr i8, ptr %.val31, i64 8
  %.val31.val = load ptr, ptr %15, align 8
  %16 = getelementptr inbounds i32, ptr %.val31.val, i64 %indvars.iv
  %17 = load i32, ptr %16, align 4
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %.val30, i64 %18
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
  %sext32 = ashr i64 %31, 63
  %.0 = xor i64 %sext32, %29
  %.not24 = icmp eq i64 %spec.select, %.0
  br i1 %.not24, label %35, label %32

32:                                               ; preds = %9
  %33 = trunc i64 %indvars.iv to i32
  %34 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.4, i32 noundef %33, i32 noundef %.val26.val38)
  %.val26.pre = load ptr, ptr %3, align 8
  br label %35

35:                                               ; preds = %9, %32
  %.val26 = phi ptr [ %.val26.pre, %32 ], [ %.val2640, %9 ]
  %.1 = phi i32 [ 1, %32 ], [ %.02135, %9 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %36 = getelementptr i8, ptr %.val26, i64 4
  %.val26.val = load i32, ptr %36, align 4
  %37 = sext i32 %.val26.val to i64
  %38 = icmp slt i64 %indvars.iv.next, %37
  br i1 %38, label %9, label %._crit_edge.loopexit, !llvm.loop !92

._crit_edge.loopexit:                             ; preds = %35
  %39 = icmp eq i32 %.1, 0
  %40 = zext i1 %39 to i32
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %2
  %.021.lcssa = phi i32 [ 1, %2 ], [ %40, %._crit_edge.loopexit ]
  ret i32 %.021.lcssa
}

; Function Attrs: nounwind uwtable
define void @Gia_RsbEnumerateWindows(ptr noundef %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #4 {
  %4 = alloca %struct.timespec, align 8
  %5 = alloca %struct.timespec, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = tail call i32 @Gia_ManLevelNum(ptr noundef %0) #30
  %9 = add nsw i32 %8, 1
  %10 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #32
  %or.cond.i.i = icmp ult i32 %8, 7
  %spec.store.select.i.i = select i1 %or.cond.i.i, i32 8, i32 %9
  store i32 %spec.store.select.i.i, ptr %10, align 8
  %.not.i.i = icmp eq i32 %spec.store.select.i.i, 0
  br i1 %.not.i.i, label %Vec_WecStart.exit, label %11

11:                                               ; preds = %3
  %12 = sext i32 %spec.store.select.i.i to i64
  %13 = tail call noalias ptr @calloc(i64 noundef %12, i64 noundef 16) #29
  br label %Vec_WecStart.exit

Vec_WecStart.exit:                                ; preds = %3, %11
  %14 = phi ptr [ %13, %11 ], [ null, %3 ]
  %15 = getelementptr inbounds i8, ptr %10, i64 4
  %16 = getelementptr inbounds i8, ptr %10, i64 8
  store ptr %14, ptr %16, align 8
  store i32 %9, ptr %15, align 4
  %17 = getelementptr i8, ptr %0, i64 24
  %.val85 = load i32, ptr %17, align 8
  %18 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #32
  %19 = add i32 %.val85, -1
  %or.cond.i.i89 = icmp ult i32 %19, 15
  %spec.store.select.i.i90 = select i1 %or.cond.i.i89, i32 16, i32 %.val85
  %20 = getelementptr inbounds i8, ptr %18, i64 4
  store i32 %spec.store.select.i.i90, ptr %18, align 8
  %.not.i.i91 = icmp eq i32 %spec.store.select.i.i90, 0
  br i1 %.not.i.i91, label %Vec_IntAlloc.exit.thread.i97, label %Vec_IntAlloc.exit.i

Vec_IntAlloc.exit.i:                              ; preds = %Vec_WecStart.exit
  %21 = sext i32 %spec.store.select.i.i90 to i64
  %22 = shl nsw i64 %21, 2
  %23 = tail call noalias ptr @malloc(i64 noundef %22) #32
  %24 = getelementptr inbounds i8, ptr %18, i64 8
  store ptr %23, ptr %24, align 8
  store i32 %.val85, ptr %20, align 4
  %.not.i = icmp eq ptr %23, null
  br i1 %.not.i, label %Vec_IntAlloc.exit.i95, label %25

25:                                               ; preds = %Vec_IntAlloc.exit.i
  %26 = sext i32 %.val85 to i64
  %27 = shl nsw i64 %26, 2
  tail call void @llvm.memset.p0.i64(ptr nonnull align 4 %23, i8 0, i64 %27, i1 false)
  br label %Vec_IntAlloc.exit.i95

Vec_IntAlloc.exit.thread.i97:                     ; preds = %Vec_WecStart.exit
  %28 = getelementptr inbounds i8, ptr %18, i64 8
  store ptr null, ptr %28, align 8
  store i32 %.val85, ptr %20, align 4
  %29 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #32
  %30 = getelementptr inbounds i8, ptr %29, i64 4
  store i32 0, ptr %29, align 8
  %31 = getelementptr inbounds i8, ptr %29, i64 8
  store ptr null, ptr %31, align 8
  store i32 %.val85, ptr %30, align 4
  br label %Vec_IntStart.exit98

Vec_IntAlloc.exit.i95:                            ; preds = %Vec_IntAlloc.exit.i, %25
  %32 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #32
  %33 = getelementptr inbounds i8, ptr %32, i64 4
  store i32 %spec.store.select.i.i90, ptr %32, align 8
  %34 = tail call noalias ptr @malloc(i64 noundef %22) #32
  %35 = getelementptr inbounds i8, ptr %32, i64 8
  store ptr %34, ptr %35, align 8
  store i32 %.val85, ptr %33, align 4
  %.not.i96 = icmp eq ptr %34, null
  br i1 %.not.i96, label %Vec_IntStart.exit98, label %36

36:                                               ; preds = %Vec_IntAlloc.exit.i95
  %37 = sext i32 %.val85 to i64
  %38 = shl nsw i64 %37, 2
  tail call void @llvm.memset.p0.i64(ptr nonnull align 4 %34, i8 0, i64 %38, i1 false)
  br label %Vec_IntStart.exit98

Vec_IntStart.exit98:                              ; preds = %Vec_IntAlloc.exit.thread.i97, %Vec_IntAlloc.exit.i95, %36
  %39 = phi ptr [ null, %Vec_IntAlloc.exit.thread.i97 ], [ %23, %Vec_IntAlloc.exit.i95 ], [ %23, %36 ]
  %40 = phi ptr [ %29, %Vec_IntAlloc.exit.thread.i97 ], [ %32, %Vec_IntAlloc.exit.i95 ], [ %32, %36 ]
  br label %.loopexit.i.i

.loopexit.i.i:                                    ; preds = %.loopexit.i.i.backedge, %Vec_IntStart.exit98
  %.012.i.i = phi i32 [ 999, %Vec_IntStart.exit98 ], [ %41, %.loopexit.i.i.backedge ]
  %41 = add i32 %.012.i.i, 1
  %42 = and i32 %.012.i.i, 1
  %.not.not.i.i = icmp eq i32 %42, 0
  br i1 %.not.not.i.i, label %.preheader.i.i, label %.loopexit.i.i.backedge

.loopexit.i.i.backedge:                           ; preds = %.lr.ph.i.i, %.loopexit.i.i
  br label %.loopexit.i.i, !llvm.loop !93

.preheader.i.i:                                   ; preds = %.loopexit.i.i
  %.not15.i.i = icmp ult i32 %41, 9
  br i1 %.not15.i.i, label %Abc_PrimeCudd.exit.i, label %.lr.ph.i.i

43:                                               ; preds = %.lr.ph.i.i
  %44 = add nuw nsw i32 %.01116.i.i, 2
  %45 = mul nsw i32 %44, %44
  %.not.i.i99 = icmp ugt i32 %45, %41
  br i1 %.not.i.i99, label %Abc_PrimeCudd.exit.i, label %.lr.ph.i.i, !llvm.loop !94

.lr.ph.i.i:                                       ; preds = %.preheader.i.i, %43
  %.01116.i.i = phi i32 [ %44, %43 ], [ 3, %.preheader.i.i ]
  %46 = urem i32 %41, %.01116.i.i
  %47 = icmp eq i32 %46, 0
  br i1 %47, label %.loopexit.i.i.backedge, label %43, !llvm.loop !93

Abc_PrimeCudd.exit.i:                             ; preds = %.preheader.i.i, %43
  %48 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #32
  %or.cond.i.i.i = icmp ult i32 %.012.i.i, 15
  %spec.store.select.i.i.i = select i1 %or.cond.i.i.i, i32 16, i32 %41
  %49 = getelementptr inbounds i8, ptr %48, i64 4
  store i32 %spec.store.select.i.i.i, ptr %48, align 8
  %.not.i.i.i = icmp eq i32 %spec.store.select.i.i.i, 0
  br i1 %.not.i.i.i, label %Vec_IntAlloc.exit.thread.i.i, label %Vec_IntAlloc.exit.i.i

Vec_IntAlloc.exit.thread.i.i:                     ; preds = %Abc_PrimeCudd.exit.i
  %50 = getelementptr inbounds i8, ptr %48, i64 8
  store ptr null, ptr %50, align 8
  store i32 %41, ptr %49, align 4
  br label %Hsh_VecManStart.exit

Vec_IntAlloc.exit.i.i:                            ; preds = %Abc_PrimeCudd.exit.i
  %51 = sext i32 %spec.store.select.i.i.i to i64
  %52 = shl nsw i64 %51, 2
  %53 = tail call noalias ptr @malloc(i64 noundef %52) #32
  %54 = getelementptr inbounds i8, ptr %48, i64 8
  store ptr %53, ptr %54, align 8
  store i32 %41, ptr %49, align 4
  %.not.i6.i = icmp eq ptr %53, null
  br i1 %.not.i6.i, label %Hsh_VecManStart.exit, label %55

55:                                               ; preds = %Vec_IntAlloc.exit.i.i
  %56 = sext i32 %41 to i64
  %57 = shl nsw i64 %56, 2
  tail call void @llvm.memset.p0.i64(ptr nonnull align 4 %53, i8 -1, i64 %57, i1 false)
  br label %Hsh_VecManStart.exit

Hsh_VecManStart.exit:                             ; preds = %Vec_IntAlloc.exit.thread.i.i, %Vec_IntAlloc.exit.i.i, %55
  %58 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #32
  %59 = getelementptr inbounds i8, ptr %58, i64 4
  store i32 0, ptr %59, align 4
  store i32 4000, ptr %58, align 8
  %60 = tail call noalias dereferenceable_or_null(16000) ptr @malloc(i64 noundef 16000) #32
  %61 = getelementptr inbounds i8, ptr %58, i64 8
  store ptr %60, ptr %61, align 8
  %62 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #32
  %63 = getelementptr inbounds i8, ptr %62, i64 4
  store i32 0, ptr %63, align 4
  store i32 1000, ptr %62, align 8
  %64 = tail call noalias dereferenceable_or_null(4000) ptr @malloc(i64 noundef 4000) #32
  %65 = getelementptr inbounds i8, ptr %62, i64 8
  store ptr %64, ptr %65, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5)
  %66 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %5) #30
  %67 = icmp slt i32 %66, 0
  br i1 %67, label %Abc_Clock.exit, label %68

68:                                               ; preds = %Hsh_VecManStart.exit
  %69 = load i64, ptr %5, align 8
  %.neg122 = mul i64 %69, -1000000
  %70 = getelementptr inbounds i8, ptr %5, i64 8
  %71 = load i64, ptr %70, align 8
  %.neg121 = sdiv i64 %71, -1000
  %.neg123 = add i64 %.neg121, %.neg122
  br label %Abc_Clock.exit

Abc_Clock.exit:                                   ; preds = %Hsh_VecManStart.exit, %68
  %.0.i.neg = phi i64 [ %.neg123, %68 ], [ 1, %Hsh_VecManStart.exit ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5)
  call void @Gia_ManStaticFanoutStart(ptr noundef %0) #30
  %72 = getelementptr i8, ptr %0, i64 32
  %73 = load i32, ptr %17, align 8
  %74 = icmp sgt i32 %73, 0
  br i1 %74, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %Abc_Clock.exit, %134
  %indvars.iv = phi i64 [ %indvars.iv.next, %134 ], [ 0, %Abc_Clock.exit ]
  %.063134 = phi i32 [ %.1, %134 ], [ 0, %Abc_Clock.exit ]
  %.064133 = phi i32 [ %.165, %134 ], [ 0, %Abc_Clock.exit ]
  %.067132 = phi i32 [ %.168, %134 ], [ 0, %Abc_Clock.exit ]
  %.069131 = phi i32 [ %.170, %134 ], [ 0, %Abc_Clock.exit ]
  %.071130 = phi i32 [ %.172, %134 ], [ 0, %Abc_Clock.exit ]
  %.val86 = load ptr, ptr %72, align 8
  %.not = icmp eq ptr %.val86, null
  br i1 %.not, label %.critedge.loopexit, label %75

75:                                               ; preds = %.lr.ph
  %76 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %.val86, i64 %indvars.iv
  %.val87 = load i64, ptr %76, align 4
  %77 = and i64 %.val87, 2147483648
  %.not.i100 = icmp ne i64 %77, 0
  %78 = and i64 %.val87, 536870911
  %79 = icmp eq i64 %78, 536870911
  %narrow.i.not = or i1 %.not.i100, %79
  br i1 %narrow.i.not, label %134, label %80

80:                                               ; preds = %75
  %81 = trunc i64 %indvars.iv to i32
  %82 = call i32 @Gia_RsbWindowCompute(ptr noundef nonnull %0, i32 noundef %81, i32 noundef %1, i32 noundef %2, ptr noundef nonnull %10, ptr noundef nonnull %18, ptr noundef nonnull %6, ptr noundef nonnull %7), !range !51
  %.not75 = icmp eq i32 %82, 0
  br i1 %.not75, label %134, label %83

83:                                               ; preds = %80
  %84 = load ptr, ptr %6, align 8
  %85 = load ptr, ptr %7, align 8
  %86 = call ptr @Gia_RsbFindOutputs(ptr noundef nonnull %0, ptr noundef %84, ptr noundef %85, ptr noundef nonnull %40)
  %87 = add nsw i32 %.063134, 1
  %88 = getelementptr i8, ptr %84, i64 4
  %.val83 = load i32, ptr %88, align 4
  %89 = add nsw i32 %.val83, %.064133
  %90 = getelementptr i8, ptr %85, i64 4
  %.val82 = load i32, ptr %90, align 4
  %91 = add nsw i32 %.val82, %.067132
  %92 = getelementptr i8, ptr %86, i64 4
  %.val81 = load i32, ptr %92, align 4
  %93 = add nsw i32 %.val81, %.069131
  %94 = icmp sgt i32 %.val83, 1000
  br i1 %94, label %95, label %98

95:                                               ; preds = %83
  %96 = sub nsw i32 %.val83, %.val82
  %97 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.7, i32 noundef %81, i32 noundef %.val82, i32 noundef %96, i32 noundef %.val81)
  br label %98

98:                                               ; preds = %95, %83
  %99 = call ptr @Gia_RsbDeriveGiaFromWindows(ptr noundef nonnull %0, ptr noundef nonnull %84, ptr noundef nonnull %85, ptr noundef nonnull %86)
  %100 = call ptr @Gia_ManResub2Test(ptr noundef %99)
  %101 = call i32 @Gia_ManVerifyTwoTruths(ptr noundef %99, ptr noundef %100), !range !51
  %.not76 = icmp eq i32 %101, 0
  br i1 %.not76, label %102, label %103

102:                                              ; preds = %98
  call void @Gia_ManPrint(ptr noundef %99) #30
  call void @Gia_ManPrint(ptr noundef %100) #30
  br label %103

103:                                              ; preds = %102, %98
  %104 = getelementptr inbounds i8, ptr %99, i64 24
  %105 = load i32, ptr %104, align 8
  %106 = getelementptr inbounds i8, ptr %99, i64 64
  %107 = load ptr, ptr %106, align 8
  %108 = getelementptr i8, ptr %107, i64 4
  %.val3.i = load i32, ptr %108, align 4
  %109 = getelementptr inbounds i8, ptr %99, i64 72
  %110 = load ptr, ptr %109, align 8
  %111 = getelementptr i8, ptr %110, i64 4
  %.val.i = load i32, ptr %111, align 4
  %112 = getelementptr inbounds i8, ptr %100, i64 24
  %113 = load i32, ptr %112, align 8
  %114 = getelementptr inbounds i8, ptr %100, i64 64
  %115 = load ptr, ptr %114, align 8
  %116 = getelementptr i8, ptr %115, i64 4
  %.val3.i101 = load i32, ptr %116, align 4
  %117 = getelementptr inbounds i8, ptr %100, i64 72
  %118 = load ptr, ptr %117, align 8
  %119 = getelementptr i8, ptr %118, i64 4
  %.val.i102 = load i32, ptr %119, align 4
  %120 = add i32 %105, %.071130
  %121 = add i32 %.val3.i, %.val.i
  %122 = add i32 %121, %113
  %.neg = sub i32 %120, %122
  %123 = add i32 %.neg, %.val3.i101
  %124 = add i32 %123, %.val.i102
  call void @Gia_ManStop(ptr noundef %99) #30
  call void @Gia_ManStop(ptr noundef %100) #30
  %125 = getelementptr inbounds i8, ptr %84, i64 8
  %126 = load ptr, ptr %125, align 8
  %.not.i103 = icmp eq ptr %126, null
  br i1 %.not.i103, label %Vec_IntFree.exit, label %127

127:                                              ; preds = %103
  call void @free(ptr noundef nonnull %126) #30
  br label %Vec_IntFree.exit

Vec_IntFree.exit:                                 ; preds = %103, %127
  call void @free(ptr noundef nonnull %84) #30
  %128 = getelementptr inbounds i8, ptr %85, i64 8
  %129 = load ptr, ptr %128, align 8
  %.not.i104 = icmp eq ptr %129, null
  br i1 %.not.i104, label %Vec_IntFree.exit105, label %130

130:                                              ; preds = %Vec_IntFree.exit
  call void @free(ptr noundef nonnull %129) #30
  br label %Vec_IntFree.exit105

Vec_IntFree.exit105:                              ; preds = %Vec_IntFree.exit, %130
  call void @free(ptr noundef nonnull %85) #30
  %131 = getelementptr inbounds i8, ptr %86, i64 8
  %132 = load ptr, ptr %131, align 8
  %.not.i106 = icmp eq ptr %132, null
  br i1 %.not.i106, label %Vec_IntFree.exit107, label %133

133:                                              ; preds = %Vec_IntFree.exit105
  call void @free(ptr noundef nonnull %132) #30
  br label %Vec_IntFree.exit107

Vec_IntFree.exit107:                              ; preds = %Vec_IntFree.exit105, %133
  call void @free(ptr noundef nonnull %86) #30
  br label %134

134:                                              ; preds = %Vec_IntFree.exit107, %75, %80
  %.172 = phi i32 [ %124, %Vec_IntFree.exit107 ], [ %.071130, %80 ], [ %.071130, %75 ]
  %.170 = phi i32 [ %93, %Vec_IntFree.exit107 ], [ %.069131, %80 ], [ %.069131, %75 ]
  %.168 = phi i32 [ %91, %Vec_IntFree.exit107 ], [ %.067132, %80 ], [ %.067132, %75 ]
  %.165 = phi i32 [ %89, %Vec_IntFree.exit107 ], [ %.064133, %80 ], [ %.064133, %75 ]
  %.1 = phi i32 [ %87, %Vec_IntFree.exit107 ], [ %.063134, %80 ], [ %.063134, %75 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %135 = load i32, ptr %17, align 8
  %136 = sext i32 %135 to i64
  %137 = icmp slt i64 %indvars.iv.next, %136
  br i1 %137, label %.lr.ph, label %.critedge.loopexit, !llvm.loop !95

.critedge.loopexit:                               ; preds = %134, %.lr.ph
  %.071.lcssa.ph = phi i32 [ %.071130, %.lr.ph ], [ %.172, %134 ]
  %.069.lcssa.ph = phi i32 [ %.069131, %.lr.ph ], [ %.170, %134 ]
  %.067.lcssa.ph = phi i32 [ %.067132, %.lr.ph ], [ %.168, %134 ]
  %.064.lcssa.ph = phi i32 [ %.064133, %.lr.ph ], [ %.165, %134 ]
  %.063.lcssa.ph = phi i32 [ %.063134, %.lr.ph ], [ %.1, %134 ]
  %138 = sitofp i32 %.067.lcssa.ph to double
  %139 = sitofp i32 %.069.lcssa.ph to double
  %140 = sitofp i32 %.064.lcssa.ph to double
  br label %.critedge

.critedge:                                        ; preds = %.critedge.loopexit, %Abc_Clock.exit
  %.071.lcssa = phi i32 [ 0, %Abc_Clock.exit ], [ %.071.lcssa.ph, %.critedge.loopexit ]
  %.069.lcssa = phi double [ 0.000000e+00, %Abc_Clock.exit ], [ %139, %.critedge.loopexit ]
  %.067.lcssa = phi double [ 0.000000e+00, %Abc_Clock.exit ], [ %138, %.critedge.loopexit ]
  %.064.lcssa = phi double [ 0.000000e+00, %Abc_Clock.exit ], [ %140, %.critedge.loopexit ]
  %.063.lcssa = phi i32 [ 0, %Abc_Clock.exit ], [ %.063.lcssa.ph, %.critedge.loopexit ]
  call void @Gia_ManStaticFanoutStop(ptr noundef nonnull %0) #30
  %141 = load i32, ptr %10, align 8
  %142 = icmp sgt i32 %141, 0
  br i1 %142, label %.lr.ph.i.i109, label %._crit_edge.i.i

.lr.ph.i.i109:                                    ; preds = %.critedge, %150
  %143 = phi i32 [ %151, %150 ], [ %141, %.critedge ]
  %indvars.iv.i.i = phi i64 [ %indvars.iv.next.i.i, %150 ], [ 0, %.critedge ]
  %144 = load ptr, ptr %16, align 8
  %145 = getelementptr inbounds %struct.Vec_Int_t_, ptr %144, i64 %indvars.iv.i.i, i32 2
  %146 = load ptr, ptr %145, align 8
  %.not15.i.i110 = icmp eq ptr %146, null
  br i1 %.not15.i.i110, label %150, label %147

147:                                              ; preds = %.lr.ph.i.i109
  call void @free(ptr noundef nonnull %146) #30
  %148 = load ptr, ptr %16, align 8
  %149 = getelementptr inbounds %struct.Vec_Int_t_, ptr %148, i64 %indvars.iv.i.i, i32 2
  store ptr null, ptr %149, align 8
  %.pre.i.i = load i32, ptr %10, align 8
  br label %150

150:                                              ; preds = %147, %.lr.ph.i.i109
  %151 = phi i32 [ %.pre.i.i, %147 ], [ %143, %.lr.ph.i.i109 ]
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %152 = sext i32 %151 to i64
  %153 = icmp slt i64 %indvars.iv.next.i.i, %152
  br i1 %153, label %.lr.ph.i.i109, label %._crit_edge.i.i, !llvm.loop !47

._crit_edge.i.i:                                  ; preds = %150, %.critedge
  %154 = load ptr, ptr %16, align 8
  %.not.i.i108 = icmp eq ptr %154, null
  br i1 %.not.i.i108, label %Vec_WecFree.exit, label %155

155:                                              ; preds = %._crit_edge.i.i
  call void @free(ptr noundef nonnull %154) #30
  br label %Vec_WecFree.exit

Vec_WecFree.exit:                                 ; preds = %._crit_edge.i.i, %155
  call void @free(ptr noundef nonnull %10) #30
  %.not.i111 = icmp eq ptr %39, null
  br i1 %.not.i111, label %Vec_IntFree.exit112, label %156

156:                                              ; preds = %Vec_WecFree.exit
  call void @free(ptr noundef nonnull %39) #30
  br label %Vec_IntFree.exit112

Vec_IntFree.exit112:                              ; preds = %Vec_WecFree.exit, %156
  call void @free(ptr noundef nonnull %18) #30
  %157 = getelementptr inbounds i8, ptr %40, i64 8
  %158 = load ptr, ptr %157, align 8
  %.not.i113 = icmp eq ptr %158, null
  br i1 %.not.i113, label %Vec_IntFree.exit114, label %159

159:                                              ; preds = %Vec_IntFree.exit112
  call void @free(ptr noundef nonnull %158) #30
  br label %Vec_IntFree.exit114

Vec_IntFree.exit114:                              ; preds = %Vec_IntFree.exit112, %159
  call void @free(ptr noundef nonnull %40) #30
  %160 = load i32, ptr %17, align 8
  %161 = getelementptr inbounds i8, ptr %0, i64 64
  %162 = load ptr, ptr %161, align 8
  %163 = getelementptr i8, ptr %162, i64 4
  %.val3.i115 = load i32, ptr %163, align 4
  %164 = getelementptr inbounds i8, ptr %0, i64 72
  %165 = load ptr, ptr %164, align 8
  %166 = getelementptr i8, ptr %165, i64 4
  %.val.i116 = load i32, ptr %166, align 4
  %167 = add i32 %.val.i116, %.val3.i115
  %168 = xor i32 %167, -1
  %169 = add i32 %160, %168
  %.val88.val = load i32, ptr %63, align 4
  %170 = call noundef i32 @llvm.smax.i32(i32 %.063.lcssa, i32 1)
  %171 = uitofp i32 %170 to double
  %172 = fdiv double %.067.lcssa, %171
  %173 = fdiv double %.069.lcssa, %171
  %174 = fdiv double %.064.lcssa, %171
  %175 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.8, i32 noundef %.063.lcssa, i32 noundef %169, i32 noundef %.val88.val, double noundef %172, double noundef %173, double noundef %174, i32 noundef %.071.lcssa)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4)
  %176 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %4) #30
  %177 = icmp slt i32 %176, 0
  br i1 %177, label %Abc_Clock.exit118, label %178

178:                                              ; preds = %Vec_IntFree.exit114
  %179 = load i64, ptr %4, align 8
  %180 = mul nsw i64 %179, 1000000
  %181 = getelementptr inbounds i8, ptr %4, i64 8
  %182 = load i64, ptr %181, align 8
  %183 = sdiv i64 %182, 1000
  %184 = add nsw i64 %183, %180
  br label %Abc_Clock.exit118

Abc_Clock.exit118:                                ; preds = %Vec_IntFree.exit114, %178
  %.0.i117 = phi i64 [ %184, %178 ], [ -1, %Vec_IntFree.exit114 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4)
  %185 = add i64 %.0.i117, %.0.i.neg
  call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.18, ptr noundef nonnull @.str.9)
  %186 = sitofp i64 %185 to double
  %187 = fdiv double %186, 1.000000e+06
  call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.19, double noundef %187)
  %188 = getelementptr inbounds i8, ptr %48, i64 8
  %189 = load ptr, ptr %188, align 8
  %.not.i.i119 = icmp eq ptr %189, null
  br i1 %.not.i.i119, label %Vec_IntFree.exit.i, label %190

190:                                              ; preds = %Abc_Clock.exit118
  call void @free(ptr noundef nonnull %189) #30
  br label %Vec_IntFree.exit.i

Vec_IntFree.exit.i:                               ; preds = %190, %Abc_Clock.exit118
  call void @free(ptr noundef nonnull %48) #30
  %191 = load ptr, ptr %61, align 8
  %.not.i5.i = icmp eq ptr %191, null
  br i1 %.not.i5.i, label %Vec_IntFree.exit6.i, label %192

192:                                              ; preds = %Vec_IntFree.exit.i
  call void @free(ptr noundef nonnull %191) #30
  br label %Vec_IntFree.exit6.i

Vec_IntFree.exit6.i:                              ; preds = %192, %Vec_IntFree.exit.i
  call void @free(ptr noundef nonnull %58) #30
  %193 = load ptr, ptr %65, align 8
  %.not.i7.i = icmp eq ptr %193, null
  br i1 %.not.i7.i, label %Hsh_VecManStop.exit, label %194

194:                                              ; preds = %Vec_IntFree.exit6.i
  call void @free(ptr noundef nonnull %193) #30
  br label %Hsh_VecManStop.exit

Hsh_VecManStop.exit:                              ; preds = %Vec_IntFree.exit6.i, %194
  call void @free(ptr noundef nonnull %62) #30
  ret void
}

declare void @Gia_ManPrint(ptr noundef) local_unnamed_addr #9

declare void @Gia_ManStop(ptr noundef) local_unnamed_addr #9

; Function Attrs: nounwind uwtable
define ptr @Gia_RsbTryOneWindow(ptr noundef %0) local_unnamed_addr #4 {
  %2 = tail call ptr @Gia_ManResub2Test(ptr noundef %0)
  ret ptr %2
}

; Function Attrs: nounwind uwtable
define void @Gia_RsbTestArray() local_unnamed_addr #4 {
  %1 = alloca i32, align 4
  %2 = alloca ptr, align 8
  %3 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #32
  %4 = getelementptr inbounds i8, ptr %3, i64 4
  store i32 0, ptr %4, align 4
  store i32 100, ptr %3, align 8
  %5 = tail call noalias dereferenceable_or_null(400) ptr @malloc(i64 noundef 400) #32
  %6 = getelementptr inbounds i8, ptr %3, i64 8
  store ptr %5, ptr %6, align 8
  br label %7

7:                                                ; preds = %Vec_IntPush.exit, %0
  %indvars.iv = phi i64 [ %indvars.iv.next, %Vec_IntPush.exit ], [ 0, %0 ]
  %8 = icmp ult i64 %indvars.iv, 50
  %.phi.trans.insert = getelementptr inbounds [1000 x i32], ptr @__const.Gia_RsbTestArray.Array, i64 0, i64 %indvars.iv
  %.pre = load i32, ptr %.phi.trans.insert, align 4
  br i1 %8, label %..critedge_crit_edge, label %9

..critedge_crit_edge:                             ; preds = %7
  %.pre74 = load i32, ptr %4, align 4
  br label %.critedge

9:                                                ; preds = %7
  %10 = icmp sgt i32 %.pre, 0
  %.pre75 = load i32, ptr %4, align 4
  br i1 %10, label %.critedge, label %38

.critedge:                                        ; preds = %..critedge_crit_edge, %9
  %11 = phi i32 [ %.pre74, %..critedge_crit_edge ], [ %.pre75, %9 ]
  %12 = load i32, ptr %3, align 8
  %13 = icmp eq i32 %11, %12
  br i1 %13, label %14, label %.Vec_IntGrow.exit10_crit_edge.i

.Vec_IntGrow.exit10_crit_edge.i:                  ; preds = %.critedge
  %.pre.i = load ptr, ptr %6, align 8
  br label %Vec_IntPush.exit

14:                                               ; preds = %.critedge
  %15 = icmp slt i32 %11, 16
  br i1 %15, label %16, label %23

16:                                               ; preds = %14
  %17 = load ptr, ptr %6, align 8
  %.not9.i.i = icmp eq ptr %17, null
  br i1 %.not9.i.i, label %20, label %18

18:                                               ; preds = %16
  %19 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %17, i64 noundef 64) #31
  br label %Vec_IntGrow.exit.i

20:                                               ; preds = %16
  %21 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #32
  br label %Vec_IntGrow.exit.i

Vec_IntGrow.exit.i:                               ; preds = %20, %18
  %22 = phi ptr [ %19, %18 ], [ %21, %20 ]
  store ptr %22, ptr %6, align 8
  store i32 16, ptr %3, align 8
  br label %Vec_IntPush.exit

23:                                               ; preds = %14
  %24 = shl nuw nsw i32 %11, 1
  %25 = load ptr, ptr %6, align 8
  %.not9.i9.i = icmp eq ptr %25, null
  %26 = zext nneg i32 %24 to i64
  %27 = shl nuw nsw i64 %26, 2
  br i1 %.not9.i9.i, label %30, label %28

28:                                               ; preds = %23
  %29 = tail call ptr @realloc(ptr noundef nonnull %25, i64 noundef %27) #31
  br label %32

30:                                               ; preds = %23
  %31 = tail call noalias ptr @malloc(i64 noundef %27) #32
  br label %32

32:                                               ; preds = %30, %28
  %33 = phi ptr [ %29, %28 ], [ %31, %30 ]
  store ptr %33, ptr %6, align 8
  store i32 %24, ptr %3, align 8
  br label %Vec_IntPush.exit

Vec_IntPush.exit:                                 ; preds = %.Vec_IntGrow.exit10_crit_edge.i, %Vec_IntGrow.exit.i, %32
  %34 = phi ptr [ %.pre.i, %.Vec_IntGrow.exit10_crit_edge.i ], [ %33, %32 ], [ %22, %Vec_IntGrow.exit.i ]
  %35 = add nsw i32 %11, 1
  store i32 %35, ptr %4, align 4
  %36 = sext i32 %11 to i64
  %37 = getelementptr inbounds i32, ptr %34, i64 %36
  store i32 %.pre, ptr %37, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  br label %7, !llvm.loop !96

38:                                               ; preds = %9
  %39 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.15, i32 noundef %.pre75)
  %40 = icmp sgt i32 %.pre75, 0
  br i1 %40, label %.lr.ph.i.preheader, label %Vec_IntPrint.exit

.lr.ph.i.preheader:                               ; preds = %38
  %.val.i = load ptr, ptr %6, align 8
  %41 = zext nneg i32 %.pre75 to i64
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph.i.preheader, %.lr.ph.i
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %.lr.ph.i ], [ 0, %.lr.ph.i.preheader ]
  %42 = getelementptr inbounds i32, ptr %.val.i, i64 %indvars.iv.i
  %43 = load i32, ptr %42, align 4
  %44 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.16, i32 noundef %43)
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next.i, %41
  br i1 %exitcond.not, label %Vec_IntPrint.exit, label %.lr.ph.i, !llvm.loop !97

Vec_IntPrint.exit:                                ; preds = %.lr.ph.i, %38
  %puts.i = tail call i32 @puts(ptr nonnull dereferenceable(1) @str)
  %puts = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.1)
  %45 = icmp sgt i32 %.pre75, 1
  br i1 %45, label %.lr.ph, label %.critedge2.thread

.critedge2.thread:                                ; preds = %Vec_IntPrint.exit
  %puts4876 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.2)
  br label %.critedge4

.lr.ph:                                           ; preds = %Vec_IntPrint.exit
  %.val55 = load ptr, ptr %6, align 8
  br label %46

46:                                               ; preds = %.lr.ph, %52
  %indvars.iv64 = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next65, %52 ]
  %47 = or disjoint i64 %indvars.iv64, 1
  %48 = getelementptr inbounds i32, ptr %.val55, i64 %indvars.iv64
  %49 = load i32, ptr %48, align 4
  %50 = getelementptr inbounds i32, ptr %.val55, i64 %47
  %51 = load i32, ptr %50, align 4
  %.not = icmp eq i32 %49, %51
  br i1 %.not, label %52, label %.critedge2

52:                                               ; preds = %46
  %53 = and i32 %49, 1
  %54 = or disjoint i32 %53, 32
  %55 = ashr i32 %49, 1
  %56 = trunc i64 %indvars.iv64 to i32
  %57 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.1, i32 noundef %56, i32 noundef %54, i32 noundef %55, i32 noundef %54, i32 noundef %55)
  %indvars.iv.next65 = add nuw nsw i64 %indvars.iv64, 2
  %58 = trunc i64 %indvars.iv.next65 to i32
  %59 = or disjoint i32 %58, 1
  %60 = icmp slt i32 %59, %.pre75
  br i1 %60, label %46, label %.critedge2, !llvm.loop !98

.critedge2:                                       ; preds = %46, %52
  %puts48 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.2)
  %61 = icmp sgt i32 %.pre75, 15
  br i1 %61, label %.lr.ph62, label %.critedge4

.lr.ph62:                                         ; preds = %.critedge2
  %.val53 = load ptr, ptr %6, align 8
  br label %62

62:                                               ; preds = %.lr.ph62, %73
  %indvars.iv69 = phi i64 [ 14, %.lr.ph62 ], [ %indvars.iv.next70, %73 ]
  %indvars.iv67 = phi i64 [ 15, %.lr.ph62 ], [ %indvars.iv.next68, %73 ]
  %63 = getelementptr inbounds i32, ptr %.val53, i64 %indvars.iv69
  %64 = load i32, ptr %63, align 4
  %65 = getelementptr inbounds i32, ptr %.val53, i64 %indvars.iv67
  %66 = load i32, ptr %65, align 4
  %.not49 = icmp eq i32 %64, %66
  br i1 %.not49, label %67, label %73

67:                                               ; preds = %62
  %68 = and i32 %64, 1
  %69 = or disjoint i32 %68, 32
  %70 = ashr i32 %64, 1
  %71 = trunc i64 %indvars.iv69 to i32
  %72 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.1, i32 noundef %71, i32 noundef %69, i32 noundef %70, i32 noundef %69, i32 noundef %70)
  br label %73

73:                                               ; preds = %62, %67
  %indvars.iv.next70 = add nuw nsw i64 %indvars.iv69, 2
  %74 = trunc i64 %indvars.iv.next70 to i32
  %75 = or disjoint i32 %74, 1
  %76 = icmp slt i32 %75, %.pre75
  %indvars.iv.next68 = add nuw i64 %indvars.iv67, 2
  br i1 %76, label %62, label %.critedge4, !llvm.loop !99

.critedge4:                                       ; preds = %73, %.critedge2.thread, %.critedge2
  tail call void @Abc_ResubPrepareManager(i32 noundef 1) #30
  %.val = load ptr, ptr %6, align 8
  %77 = sdiv i32 %.pre75, 2
  %78 = call i32 @Abc_ResubComputeWindow(ptr noundef %.val, i32 noundef %77, i32 noundef 10, i32 noundef -1, i32 noundef 0, i32 noundef 0, i32 noundef 1, i32 noundef 1, ptr noundef nonnull %2, ptr noundef nonnull %1)
  call void @Abc_ResubPrepareManager(i32 noundef 0) #30
  %.not.i = icmp eq ptr %.val, null
  br i1 %.not.i, label %Vec_IntFree.exit, label %79

79:                                               ; preds = %.critedge4
  call void @free(ptr noundef nonnull %.val) #30
  br label %Vec_IntFree.exit

Vec_IntFree.exit:                                 ; preds = %.critedge4, %79
  call void @free(ptr noundef nonnull %3) #30
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #17

; Function Attrs: nounwind uwtable
define noalias noundef ptr @Gia_ManExtractCuts2(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3) local_unnamed_addr #4 {
  %5 = alloca %struct.timespec, align 8
  %6 = alloca %struct.timespec, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6)
  %7 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %6) #30
  %8 = icmp slt i32 %7, 0
  br i1 %8, label %Abc_Clock.exit, label %9

9:                                                ; preds = %4
  %10 = load i64, ptr %6, align 8
  %.neg45 = mul i64 %10, -1000000
  %11 = getelementptr inbounds i8, ptr %6, i64 8
  %12 = load i64, ptr %11, align 8
  %.neg = sdiv i64 %12, -1000
  %.neg46 = add i64 %.neg, %.neg45
  br label %Abc_Clock.exit

Abc_Clock.exit:                                   ; preds = %4, %9
  %.0.i.neg = phi i64 [ %.neg46, %9 ], [ 1, %4 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6)
  %13 = call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #32
  %14 = add i32 %2, -1
  %or.cond.i.i = icmp ult i32 %14, 7
  %spec.store.select.i.i = select i1 %or.cond.i.i, i32 8, i32 %2
  store i32 %spec.store.select.i.i, ptr %13, align 8
  %.not.i.i = icmp eq i32 %spec.store.select.i.i, 0
  br i1 %.not.i.i, label %Vec_WecStart.exit, label %15

15:                                               ; preds = %Abc_Clock.exit
  %16 = sext i32 %spec.store.select.i.i to i64
  %17 = call noalias ptr @calloc(i64 noundef %16, i64 noundef 16) #29
  br label %Vec_WecStart.exit

Vec_WecStart.exit:                                ; preds = %Abc_Clock.exit, %15
  %18 = phi ptr [ %17, %15 ], [ null, %Abc_Clock.exit ]
  %19 = getelementptr inbounds i8, ptr %13, i64 4
  %20 = getelementptr inbounds i8, ptr %13, i64 8
  store ptr %18, ptr %20, align 8
  store i32 %2, ptr %19, align 4
  %21 = getelementptr i8, ptr %0, i64 24
  %.val31 = load i32, ptr %21, align 8
  %22 = call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #32
  %23 = add i32 %.val31, -1
  %or.cond.i.i35 = icmp ult i32 %23, 15
  %spec.store.select.i.i36 = select i1 %or.cond.i.i35, i32 16, i32 %.val31
  %24 = getelementptr inbounds i8, ptr %22, i64 4
  store i32 %spec.store.select.i.i36, ptr %22, align 8
  %.not.i.i37 = icmp eq i32 %spec.store.select.i.i36, 0
  br i1 %.not.i.i37, label %Vec_IntAlloc.exit.thread.i, label %Vec_IntAlloc.exit.i

Vec_IntAlloc.exit.thread.i:                       ; preds = %Vec_WecStart.exit
  %25 = getelementptr inbounds i8, ptr %22, i64 8
  store ptr null, ptr %25, align 8
  store i32 %.val31, ptr %24, align 4
  br label %Vec_IntStart.exit

Vec_IntAlloc.exit.i:                              ; preds = %Vec_WecStart.exit
  %26 = sext i32 %spec.store.select.i.i36 to i64
  %27 = shl nsw i64 %26, 2
  %28 = call noalias ptr @malloc(i64 noundef %27) #32
  %29 = getelementptr inbounds i8, ptr %22, i64 8
  store ptr %28, ptr %29, align 8
  store i32 %.val31, ptr %24, align 4
  %.not.i = icmp eq ptr %28, null
  br i1 %.not.i, label %Vec_IntStart.exit, label %30

30:                                               ; preds = %Vec_IntAlloc.exit.i
  %31 = sext i32 %.val31 to i64
  %32 = shl nsw i64 %31, 2
  call void @llvm.memset.p0.i64(ptr nonnull align 4 %28, i8 0, i64 %32, i1 false)
  br label %Vec_IntStart.exit

Vec_IntStart.exit:                                ; preds = %Vec_IntAlloc.exit.thread.i, %Vec_IntAlloc.exit.i, %30
  %33 = phi ptr [ null, %Vec_IntAlloc.exit.thread.i ], [ null, %Vec_IntAlloc.exit.i ], [ %28, %30 ]
  %34 = call i64 @time(ptr noundef null) #30
  %35 = trunc i64 %34 to i32
  call void @srand(i32 noundef %35) #30
  %36 = icmp sgt i32 %2, 0
  br i1 %36, label %.preheader.lr.ph, label %._crit_edge

.preheader.lr.ph:                                 ; preds = %Vec_IntStart.exit
  %37 = getelementptr i8, ptr %0, i64 64
  %38 = getelementptr inbounds i8, ptr %0, i64 72
  %39 = add nsw i32 %1, -2
  br label %.preheader

.preheader:                                       ; preds = %.preheader.lr.ph, %Vec_IntFree.exit40
  %.val34 = phi ptr [ %18, %.preheader.lr.ph ], [ %.val3449, %Vec_IntFree.exit40 ]
  %.047 = phi i32 [ 0, %.preheader.lr.ph ], [ %.1, %Vec_IntFree.exit40 ]
  br label %40

40:                                               ; preds = %.preheader, %40
  %.val32 = load ptr, ptr %37, align 8
  %41 = getelementptr i8, ptr %.val32, i64 4
  %.val32.val = load i32, ptr %41, align 4
  %42 = add nsw i32 %.val32.val, 1
  %43 = call i32 @rand() #30
  %44 = load i32, ptr %21, align 8
  %45 = load ptr, ptr %37, align 8
  %46 = getelementptr i8, ptr %45, i64 4
  %.val3.i = load i32, ptr %46, align 4
  %47 = load ptr, ptr %38, align 8
  %48 = getelementptr i8, ptr %47, i64 4
  %.val.i = load i32, ptr %48, align 4
  %49 = add i32 %.val.i, %.val3.i
  %50 = xor i32 %49, -1
  %51 = add i32 %44, %50
  %52 = srem i32 %43, %51
  %53 = add nsw i32 %42, %52
  %54 = call ptr @Gia_RsbWindowInit(ptr noundef nonnull %0, ptr noundef nonnull %22, i32 noundef %53, i32 noundef 8)
  %55 = icmp eq ptr %54, null
  br i1 %55, label %40, label %56, !llvm.loop !100

56:                                               ; preds = %40
  %57 = call ptr @Gia_RsbCreateWindowInputs(ptr noundef nonnull %0, ptr noundef nonnull %54)
  %58 = getelementptr i8, ptr %57, i64 4
  %.val30 = load i32, ptr %58, align 4
  %.not = icmp slt i32 %.val30, %39
  %.not28 = icmp sgt i32 %.val30, %1
  %or.cond = or i1 %.not, %.not28
  br i1 %or.cond, label %95, label %59

59:                                               ; preds = %56
  %60 = sext i32 %.047 to i64
  %61 = getelementptr inbounds %struct.Vec_Int_t_, ptr %.val34, i64 %60
  %62 = getelementptr inbounds i8, ptr %61, i64 4
  %63 = load i32, ptr %62, align 4
  %64 = load i32, ptr %61, align 8
  %65 = icmp eq i32 %63, %64
  br i1 %65, label %66, label %.Vec_IntGrow.exit10_crit_edge.i

.Vec_IntGrow.exit10_crit_edge.i:                  ; preds = %59
  %.phi.trans.insert.i = getelementptr inbounds i8, ptr %61, i64 8
  %.pre.i = load ptr, ptr %.phi.trans.insert.i, align 8
  br label %Vec_IntPush.exit

66:                                               ; preds = %59
  %67 = icmp slt i32 %63, 16
  br i1 %67, label %68, label %76

68:                                               ; preds = %66
  %69 = getelementptr inbounds i8, ptr %61, i64 8
  %70 = load ptr, ptr %69, align 8
  %.not9.i.i = icmp eq ptr %70, null
  br i1 %.not9.i.i, label %73, label %71

71:                                               ; preds = %68
  %72 = call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %70, i64 noundef 64) #31
  br label %Vec_IntGrow.exit.i

73:                                               ; preds = %68
  %74 = call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #32
  br label %Vec_IntGrow.exit.i

Vec_IntGrow.exit.i:                               ; preds = %73, %71
  %75 = phi ptr [ %72, %71 ], [ %74, %73 ]
  store ptr %75, ptr %69, align 8
  store i32 16, ptr %61, align 8
  br label %Vec_IntPush.exit

76:                                               ; preds = %66
  %77 = shl nuw nsw i32 %63, 1
  %78 = getelementptr inbounds i8, ptr %61, i64 8
  %79 = load ptr, ptr %78, align 8
  %.not9.i9.i = icmp eq ptr %79, null
  %80 = zext nneg i32 %77 to i64
  %81 = shl nuw nsw i64 %80, 2
  br i1 %.not9.i9.i, label %84, label %82

82:                                               ; preds = %76
  %83 = call ptr @realloc(ptr noundef nonnull %79, i64 noundef %81) #31
  br label %86

84:                                               ; preds = %76
  %85 = call noalias ptr @malloc(i64 noundef %81) #32
  br label %86

86:                                               ; preds = %84, %82
  %87 = phi ptr [ %83, %82 ], [ %85, %84 ]
  store ptr %87, ptr %78, align 8
  store i32 %77, ptr %61, align 8
  br label %Vec_IntPush.exit

Vec_IntPush.exit:                                 ; preds = %.Vec_IntGrow.exit10_crit_edge.i, %Vec_IntGrow.exit.i, %86
  %88 = phi ptr [ %.pre.i, %.Vec_IntGrow.exit10_crit_edge.i ], [ %87, %86 ], [ %75, %Vec_IntGrow.exit.i ]
  %89 = load i32, ptr %62, align 4
  %90 = add nsw i32 %89, 1
  store i32 %90, ptr %62, align 4
  %91 = sext i32 %89 to i64
  %92 = getelementptr inbounds i32, ptr %88, i64 %91
  store i32 %.val30, ptr %92, align 4
  %93 = add nsw i32 %.047, 1
  %.val33 = load ptr, ptr %20, align 8
  %94 = getelementptr inbounds %struct.Vec_Int_t_, ptr %.val33, i64 %60
  call fastcc void @Vec_IntAppend(ptr noundef %94, ptr noundef nonnull %57)
  br label %95

95:                                               ; preds = %Vec_IntPush.exit, %56
  %.val3449 = phi ptr [ %.val33, %Vec_IntPush.exit ], [ %.val34, %56 ]
  %.1 = phi i32 [ %93, %Vec_IntPush.exit ], [ %.047, %56 ]
  %96 = getelementptr inbounds i8, ptr %57, i64 8
  %97 = load ptr, ptr %96, align 8
  %.not.i38 = icmp eq ptr %97, null
  br i1 %.not.i38, label %Vec_IntFree.exit, label %98

98:                                               ; preds = %95
  call void @free(ptr noundef nonnull %97) #30
  br label %Vec_IntFree.exit

Vec_IntFree.exit:                                 ; preds = %95, %98
  call void @free(ptr noundef nonnull %57) #30
  %99 = getelementptr inbounds i8, ptr %54, i64 8
  %100 = load ptr, ptr %99, align 8
  %.not.i39 = icmp eq ptr %100, null
  br i1 %.not.i39, label %Vec_IntFree.exit40, label %101

101:                                              ; preds = %Vec_IntFree.exit
  call void @free(ptr noundef nonnull %100) #30
  br label %Vec_IntFree.exit40

Vec_IntFree.exit40:                               ; preds = %Vec_IntFree.exit, %101
  call void @free(ptr noundef nonnull %54) #30
  %102 = icmp slt i32 %.1, %2
  br i1 %102, label %.preheader, label %._crit_edge.loopexit, !llvm.loop !101

._crit_edge.loopexit:                             ; preds = %Vec_IntFree.exit40
  %.phi.trans.insert = getelementptr inbounds i8, ptr %22, i64 8
  %.pre = load ptr, ptr %.phi.trans.insert, align 8
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %Vec_IntStart.exit
  %103 = phi ptr [ %.pre, %._crit_edge.loopexit ], [ %33, %Vec_IntStart.exit ]
  %.not.i41 = icmp eq ptr %103, null
  br i1 %.not.i41, label %Vec_IntFree.exit42, label %104

104:                                              ; preds = %._crit_edge
  call void @free(ptr noundef nonnull %103) #30
  br label %Vec_IntFree.exit42

Vec_IntFree.exit42:                               ; preds = %._crit_edge, %104
  call void @free(ptr noundef nonnull %22) #30
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5)
  %105 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %5) #30
  %106 = icmp slt i32 %105, 0
  br i1 %106, label %Abc_Clock.exit44, label %107

107:                                              ; preds = %Vec_IntFree.exit42
  %108 = load i64, ptr %5, align 8
  %109 = mul nsw i64 %108, 1000000
  %110 = getelementptr inbounds i8, ptr %5, i64 8
  %111 = load i64, ptr %110, align 8
  %112 = sdiv i64 %111, 1000
  %113 = add nsw i64 %112, %109
  br label %Abc_Clock.exit44

Abc_Clock.exit44:                                 ; preds = %Vec_IntFree.exit42, %107
  %.0.i43 = phi i64 [ %113, %107 ], [ -1, %Vec_IntFree.exit42 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5)
  %114 = add i64 %.0.i43, %.0.i.neg
  call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.18, ptr noundef nonnull @.str.12)
  %115 = sitofp i64 %114 to double
  %116 = fdiv double %115, 1.000000e+06
  call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.19, double noundef %116)
  ret ptr %13
}

; Function Attrs: nounwind
declare void @srand(i32 noundef) local_unnamed_addr #18

; Function Attrs: nounwind
declare i64 @time(ptr noundef) local_unnamed_addr #18

; Function Attrs: nounwind
declare i32 @rand() local_unnamed_addr #18

; Function Attrs: mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite)
declare noalias noundef ptr @realloc(ptr allocptr nocapture noundef, i64 noundef) local_unnamed_addr #19

; Function Attrs: nounwind uwtable
define internal fastcc ptr @Gia_ManAppendObj(ptr nocapture noundef %0) unnamed_addr #4 {
  %2 = getelementptr inbounds i8, ptr %0, i64 24
  %3 = load i32, ptr %2, align 8
  %4 = getelementptr inbounds i8, ptr %0, i64 28
  %5 = load i32, ptr %4, align 4
  %6 = icmp eq i32 %3, %5
  br i1 %6, label %7, label %47

7:                                                ; preds = %1
  %8 = shl nsw i32 %3, 1
  %9 = tail call noundef i32 @llvm.smin.i32(i32 %8, i32 536870912)
  %10 = icmp eq i32 %3, 536870912
  br i1 %10, label %11, label %12

11:                                               ; preds = %7
  %puts = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.3)
  tail call void @exit(i32 noundef 1) #34
  unreachable

12:                                               ; preds = %7
  %13 = getelementptr inbounds i8, ptr %0, i64 796
  %14 = load i32, ptr %13, align 4
  %.not = icmp eq i32 %14, 0
  br i1 %.not, label %17, label %15

15:                                               ; preds = %12
  %16 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.14, i32 noundef %3, i32 noundef %9)
  br label %17

17:                                               ; preds = %15, %12
  %18 = getelementptr inbounds i8, ptr %0, i64 32
  %19 = load ptr, ptr %18, align 8
  %.not33 = icmp eq ptr %19, null
  %20 = sext i32 %9 to i64
  %21 = mul nsw i64 %20, 12
  br i1 %.not33, label %24, label %22

22:                                               ; preds = %17
  %23 = tail call ptr @realloc(ptr noundef nonnull %19, i64 noundef %21) #31
  br label %26

24:                                               ; preds = %17
  %25 = tail call noalias ptr @malloc(i64 noundef %21) #32
  br label %26

26:                                               ; preds = %24, %22
  %27 = phi ptr [ %23, %22 ], [ %25, %24 ]
  store ptr %27, ptr %18, align 8
  %28 = load i32, ptr %4, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %27, i64 %29
  %31 = sub nsw i32 %9, %28
  %32 = sext i32 %31 to i64
  %33 = mul nsw i64 %32, 12
  tail call void @llvm.memset.p0.i64(ptr align 4 %30, i8 0, i64 %33, i1 false)
  %34 = getelementptr inbounds i8, ptr %0, i64 40
  %35 = load ptr, ptr %34, align 8
  %.not34 = icmp eq ptr %35, null
  br i1 %.not34, label %46, label %36

36:                                               ; preds = %26
  %37 = sext i32 %9 to i64
  %38 = shl nsw i64 %37, 2
  %39 = tail call ptr @realloc(ptr noundef nonnull %35, i64 noundef %38) #31
  store ptr %39, ptr %34, align 8
  %40 = load i32, ptr %4, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds i32, ptr %39, i64 %41
  %43 = sub nsw i32 %9, %40
  %44 = sext i32 %43 to i64
  %45 = shl nsw i64 %44, 2
  tail call void @llvm.memset.p0.i64(ptr align 4 %42, i8 0, i64 %45, i1 false)
  br label %46

46:                                               ; preds = %36, %26
  store i32 %9, ptr %4, align 4
  br label %47

47:                                               ; preds = %46, %1
  %48 = getelementptr i8, ptr %0, i64 100
  %.val = load i32, ptr %48, align 4
  %.not35 = icmp eq i32 %.val, 0
  br i1 %.not35, label %82, label %49

49:                                               ; preds = %47
  %50 = getelementptr inbounds i8, ptr %0, i64 80
  %51 = getelementptr inbounds i8, ptr %0, i64 84
  %52 = load i32, ptr %51, align 4
  %53 = load i32, ptr %50, align 8
  %54 = icmp eq i32 %52, %53
  br i1 %54, label %55, label %.Vec_IntGrow.exit10_crit_edge.i

.Vec_IntGrow.exit10_crit_edge.i:                  ; preds = %49
  %.phi.trans.insert.i = getelementptr inbounds i8, ptr %0, i64 88
  %.pre.i = load ptr, ptr %.phi.trans.insert.i, align 8
  br label %Vec_IntPush.exit

55:                                               ; preds = %49
  %56 = icmp slt i32 %52, 16
  br i1 %56, label %57, label %65

57:                                               ; preds = %55
  %58 = getelementptr inbounds i8, ptr %0, i64 88
  %59 = load ptr, ptr %58, align 8
  %.not9.i.i = icmp eq ptr %59, null
  br i1 %.not9.i.i, label %62, label %60

60:                                               ; preds = %57
  %61 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %59, i64 noundef 64) #31
  br label %Vec_IntGrow.exit.i

62:                                               ; preds = %57
  %63 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #32
  br label %Vec_IntGrow.exit.i

Vec_IntGrow.exit.i:                               ; preds = %62, %60
  %64 = phi ptr [ %61, %60 ], [ %63, %62 ]
  store ptr %64, ptr %58, align 8
  store i32 16, ptr %50, align 8
  br label %Vec_IntPush.exit

65:                                               ; preds = %55
  %66 = shl nuw nsw i32 %52, 1
  %67 = getelementptr inbounds i8, ptr %0, i64 88
  %68 = load ptr, ptr %67, align 8
  %.not9.i9.i = icmp eq ptr %68, null
  %69 = zext nneg i32 %66 to i64
  %70 = shl nuw nsw i64 %69, 2
  br i1 %.not9.i9.i, label %73, label %71

71:                                               ; preds = %65
  %72 = tail call ptr @realloc(ptr noundef nonnull %68, i64 noundef %70) #31
  br label %75

73:                                               ; preds = %65
  %74 = tail call noalias ptr @malloc(i64 noundef %70) #32
  br label %75

75:                                               ; preds = %73, %71
  %76 = phi ptr [ %72, %71 ], [ %74, %73 ]
  store ptr %76, ptr %67, align 8
  store i32 %66, ptr %50, align 8
  br label %Vec_IntPush.exit

Vec_IntPush.exit:                                 ; preds = %.Vec_IntGrow.exit10_crit_edge.i, %Vec_IntGrow.exit.i, %75
  %77 = phi ptr [ %.pre.i, %.Vec_IntGrow.exit10_crit_edge.i ], [ %76, %75 ], [ %64, %Vec_IntGrow.exit.i ]
  %78 = load i32, ptr %51, align 4
  %79 = add nsw i32 %78, 1
  store i32 %79, ptr %51, align 4
  %80 = sext i32 %78 to i64
  %81 = getelementptr inbounds i32, ptr %77, i64 %80
  store i32 0, ptr %81, align 4
  br label %82

82:                                               ; preds = %Vec_IntPush.exit, %47
  %83 = load i32, ptr %2, align 8
  %84 = add nsw i32 %83, 1
  store i32 %84, ptr %2, align 8
  %85 = getelementptr i8, ptr %0, i64 32
  %.val36 = load ptr, ptr %85, align 8
  %86 = sext i32 %83 to i64
  %87 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %.val36, i64 %86
  ret ptr %87
}

; Function Attrs: noreturn nounwind
declare void @exit(i32 noundef) local_unnamed_addr #20

declare void @Gia_ObjAddFanout(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #9

declare void @Gia_ManBuiltInSimPerform(ptr noundef, i32 noundef) local_unnamed_addr #9

declare void @Gia_ManQuantSetSuppAnd(ptr noundef, ptr noundef) local_unnamed_addr #9

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: readwrite)
declare ptr @strcpy(ptr noalias noundef returned writeonly, ptr noalias nocapture noundef readonly) local_unnamed_addr #21

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr nocapture noundef) local_unnamed_addr #22

; Function Attrs: nofree
declare void @qsort(ptr noundef, i64 noundef, i64 noundef, ptr nocapture noundef) local_unnamed_addr #23

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define internal i32 @Vec_IntSortCompare1(ptr nocapture noundef readonly %0, ptr nocapture noundef readonly %1) #24 {
  %3 = load i32, ptr %0, align 4
  %4 = load i32, ptr %1, align 4
  %5 = icmp slt i32 %3, %4
  %6 = icmp sgt i32 %3, %4
  %. = zext i1 %6 to i32
  %.0 = select i1 %5, i32 -1, i32 %.
  ret i32 %.0
}

; Function Attrs: nounwind
declare i32 @clock_gettime(i32 noundef, ptr noundef) local_unnamed_addr #18

; Function Attrs: nounwind uwtable
define internal void @Abc_Print(i32 %0, ptr noundef %1, ...) unnamed_addr #4 {
  %3 = alloca [1 x %struct.__va_list_tag], align 16
  %4 = load i32, ptr @enable_dbg_outs, align 4
  %.not = icmp eq i32 %4, 0
  br i1 %.not, label %17, label %5

5:                                                ; preds = %2
  %6 = tail call i32 (...) @Abc_FrameIsBridgeMode() #30
  call void @llvm.va_start(ptr nonnull %3)
  %7 = call i32 (...) @Abc_FrameIsBridgeMode() #30
  %.not9 = icmp eq i32 %7, 0
  br i1 %.not9, label %14, label %8

8:                                                ; preds = %5
  %9 = call ptr @vnsprintf(ptr noundef %1, ptr noundef nonnull %3) #30
  %10 = load ptr, ptr @stdout, align 8
  %11 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %9) #33
  %12 = trunc i64 %11 to i32
  %13 = call i32 @Gia_ManToBridgeText(ptr noundef %10, i32 noundef %12, ptr noundef %9) #30
  call void @free(ptr noundef %9) #30
  br label %16

14:                                               ; preds = %5
  %15 = call i32 @vprintf(ptr noundef %1, ptr noundef nonnull %3) #30
  br label %16

16:                                               ; preds = %14, %8
  call void @llvm.va_end(ptr nonnull %3)
  br label %17

17:                                               ; preds = %2, %16
  ret void
}

declare i32 @Abc_FrameIsBridgeMode(...) local_unnamed_addr #9

declare i32 @Gia_ManToBridgeText(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #9

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_start(ptr) #25

declare ptr @vnsprintf(ptr noundef, ptr noundef) local_unnamed_addr #9

; Function Attrs: nofree nounwind
declare noundef i32 @vprintf(ptr nocapture noundef readonly, ptr noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_end(ptr) #25

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #26

; Function Attrs: nofree nounwind
declare noundef i32 @puts(ptr nocapture noundef readonly) local_unnamed_addr #27

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #26

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #28

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #28

attributes #0 = { mustprogress nofree nounwind willreturn memory(inaccessiblemem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nounwind willreturn uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nofree nosync nounwind memory(argmem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nofree norecurse nosync nounwind memory(read, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nofree nounwind willreturn uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { nofree nounwind memory(readwrite, argmem: read) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #16 = { nofree nosync nounwind memory(argmem: read) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #18 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #19 = { mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #20 = { noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #21 = { mustprogress nofree nounwind willreturn memory(argmem: readwrite) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #22 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #23 = { nofree "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #24 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #25 = { mustprogress nocallback nofree nosync nounwind willreturn }
attributes #26 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #27 = { nofree nounwind }
attributes #28 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #29 = { nounwind allocsize(0,1) }
attributes #30 = { nounwind }
attributes #31 = { nounwind allocsize(1) }
attributes #32 = { nounwind allocsize(0) }
attributes #33 = { nounwind willreturn memory(read) }
attributes #34 = { noreturn nounwind }

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
!30 = distinct !{!30, !5}
!31 = distinct !{!31, !5}
!32 = distinct !{!32, !5}
!33 = !{i32 0, i32 -1}
!34 = distinct !{!34, !5}
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
!51 = !{i32 0, i32 2}
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
!67 = distinct !{!67, !5, !68}
!68 = !{!"llvm.loop.unswitch.partial.disable"}
!69 = distinct !{!69, !5}
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
