; ModuleID = 'bench/abc/original/mpmPre.c.ll'
source_filename = "bench/abc/original/mpmPre.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.Ifd_Obj_t_ = type { i32, [3 x i32] }
%struct.Vec_Int_t_ = type { i32, i32, ptr }
%struct.timespec = type { i64, i64 }
%struct.__va_list_tag = type { i32, i32, ptr, ptr }

@.str = private unnamed_addr constant [11 x i8] c"%d(%d:%d) \00", align 1
@__const.Ifd_ObjPrint_rec.Symb = private unnamed_addr constant [2 x [4 x i8]] [[4 x i8] c"?([<", [4 x i8] c"?)]>"], align 1
@.str.6 = private unnamed_addr constant [7 x i8] c"%4d : \00", align 1
@.str.7 = private unnamed_addr constant [7 x i8] c"    { \00", align 1
@.str.8 = private unnamed_addr constant [5 x i8] c"%d, \00", align 1
@.str.9 = private unnamed_addr constant [6 x i8] c"%2d, \00", align 1
@.str.10 = private unnamed_addr constant [11 x i8] c"ABC_CONST(\00", align 1
@stdout = external local_unnamed_addr global ptr, align 8
@.str.11 = private unnamed_addr constant [5 x i8] c"), \22\00", align 1
@.str.12 = private unnamed_addr constant [16 x i8] c"\22 },   // %4d \0A\00", align 1
@.str.13 = private unnamed_addr constant [37 x i8] c"The number of nodes is more than %d\0A\00", align 1
@Ifd_ManComputeMatches.pMatches = internal global [100 x i32] zeroinitializer, align 16
@.str.14 = private unnamed_addr constant [6 x i8] c"(abc)\00", align 1
@.str.15 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@__const.Ifd_ManDsdTest4.pPerm = private unnamed_addr constant [6 x i32] [i32 0, i32 1, i32 2, i32 3, i32 4, i32 5], align 16
@.str.16 = private unnamed_addr constant [8 x i8] c"%5d :  \00", align 1
@.str.17 = private unnamed_addr constant [15 x i8] c"%2d %2d %2d   \00", align 1
@.str.18 = private unnamed_addr constant [3 x i8] c"  \00", align 1
@.str.19 = private unnamed_addr constant [13 x i8] c"Total = %d.\0A\00", align 1
@.str.20 = private unnamed_addr constant [15 x i8] c"dsdfuncs%d.dat\00", align 1
@.str.21 = private unnamed_addr constant [3 x i8] c"wb\00", align 1
@.str.22 = private unnamed_addr constant [59 x i8] c"File \22%s\22 with %d 6-input functions has been written out.\0A\00", align 1
@.str.23 = private unnamed_addr constant [14 x i8] c"dsdfuncs6.dat\00", align 1
@.str.24 = private unnamed_addr constant [3 x i8] c"rb\00", align 1
@.str.25 = private unnamed_addr constant [13 x i8] c"Reading file\00", align 1
@Extra_Truth6SwapAdjacent.PMasks = internal unnamed_addr constant [5 x [3 x i64]] [[3 x i64] [i64 -7378697629483820647, i64 2459565876494606882, i64 4919131752989213764], [3 x i64] [i64 -4340410370284600381, i64 868082074056920076, i64 3472328296227680304], [3 x i64] [i64 -1148435428713435121, i64 67555025218437360, i64 1080880403494997760], [3 x i64] [i64 -72056494543077121, i64 280375465148160, i64 71776119077928960], [3 x i64] [i64 -281474976645121, i64 4294901760, i64 281470681743360]], align 16
@s_Truths6Neg = internal unnamed_addr constant [6 x i64] [i64 6148914691236517205, i64 3689348814741910323, i64 1085102592571150095, i64 71777214294589695, i64 281470681808895, i64 4294967295], align 16
@s_Truths6 = internal unnamed_addr constant [6 x i64] [i64 -6148914691236517206, i64 -3689348814741910324, i64 -1085102592571150096, i64 -71777214294589696, i64 -281470681808896, i64 -4294967296], align 16
@.str.26 = private unnamed_addr constant [5 x i8] c"%s =\00", align 1
@.str.27 = private unnamed_addr constant [11 x i8] c"%9.2f sec\0A\00", align 1
@enable_dbg_outs = external local_unnamed_addr global i32, align 4

; Function Attrs: nofree nounwind memory(write, inaccessiblemem: readwrite) uwtable
define noalias noundef ptr @Ifd_ManStart() local_unnamed_addr #0 {
  %1 = tail call noalias dereferenceable_or_null(72) ptr @calloc(i64 noundef 1, i64 noundef 72) #25
  br label %.loopexit.i

.loopexit.i:                                      ; preds = %.loopexit.i.backedge, %0
  %.012.i = phi i32 [ 49999999, %0 ], [ %2, %.loopexit.i.backedge ]
  %2 = add i32 %.012.i, 1
  %3 = and i32 %.012.i, 1
  %.not.not.i = icmp eq i32 %3, 0
  br i1 %.not.not.i, label %.preheader.i, label %.loopexit.i.backedge

.loopexit.i.backedge:                             ; preds = %.lr.ph.i, %.loopexit.i
  br label %.loopexit.i, !llvm.loop !4

.preheader.i:                                     ; preds = %.loopexit.i
  %.not15.i = icmp ult i32 %2, 9
  br i1 %.not15.i, label %Vec_IntPush.exit33, label %.lr.ph.i

4:                                                ; preds = %.lr.ph.i
  %5 = add nuw nsw i32 %.01116.i, 2
  %6 = mul nuw nsw i32 %5, %5
  %.not.i = icmp ugt i32 %6, %2
  br i1 %.not.i, label %Vec_IntPush.exit33, label %.lr.ph.i, !llvm.loop !6

.lr.ph.i:                                         ; preds = %.preheader.i, %4
  %.01116.i = phi i32 [ %5, %4 ], [ 3, %.preheader.i ]
  %7 = urem i32 %2, %.01116.i
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %.loopexit.i.backedge, label %4, !llvm.loop !4

Vec_IntPush.exit33:                               ; preds = %.preheader.i, %4
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 12
  store i32 %2, ptr %9, align 4
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 2, ptr %10, align 8
  %11 = sext i32 %2 to i64
  %12 = tail call noalias ptr @calloc(i64 noundef %11, i64 noundef 16) #25
  store ptr %12, ptr %1, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %12, i8 -1, i64 16, i1 false)
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 16
  store i32 -2130706432, ptr %13, align 4
  %14 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #26
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 4
  store i32 0, ptr %15, align 4
  store i32 4000, ptr %14, align 8
  %16 = tail call noalias dereferenceable_or_null(16000) ptr @malloc(i64 noundef 16000) #26
  %17 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store ptr %16, ptr %17, align 8
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 16
  store ptr %14, ptr %18, align 8
  %19 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #26
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 4
  store i32 0, ptr %20, align 4
  store i32 1000, ptr %19, align 8
  %21 = tail call noalias dereferenceable_or_null(4000) ptr @malloc(i64 noundef 4000) #26
  %22 = getelementptr inbounds nuw i8, ptr %19, i64 8
  store ptr %21, ptr %22, align 8
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 24
  store ptr %19, ptr %23, align 8
  %24 = tail call fastcc ptr @Hsh_IntManStart(ptr noundef nonnull %14, i32 noundef 4, i32 noundef 1000)
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 32
  store ptr %24, ptr %25, align 8
  %26 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #26
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 4
  store i32 100, ptr %26, align 8
  %28 = tail call noalias dereferenceable_or_null(400) ptr @malloc(i64 noundef 400) #26
  %29 = getelementptr inbounds nuw i8, ptr %26, i64 8
  store ptr %28, ptr %29, align 8
  %30 = getelementptr inbounds nuw i8, ptr %1, i64 40
  store ptr %26, ptr %30, align 8
  store i32 0, ptr %28, align 4
  %31 = getelementptr inbounds nuw i8, ptr %28, i64 4
  store i32 1, ptr %31, align 4
  store i32 3, ptr %27, align 4
  %32 = getelementptr inbounds nuw i8, ptr %28, i64 8
  store i32 2, ptr %32, align 4
  %33 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #26
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 4
  store i32 0, ptr %34, align 4
  store i32 1000, ptr %33, align 8
  %35 = tail call noalias dereferenceable_or_null(4000) ptr @malloc(i64 noundef 4000) #26
  %36 = getelementptr inbounds nuw i8, ptr %33, i64 8
  store ptr %35, ptr %36, align 8
  %37 = getelementptr inbounds nuw i8, ptr %1, i64 64
  store ptr %33, ptr %37, align 8
  %38 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #26
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 4
  store i32 0, ptr %39, align 4
  store i32 1000, ptr %38, align 8
  %40 = tail call noalias dereferenceable_or_null(8000) ptr @malloc(i64 noundef 8000) #26
  %41 = getelementptr inbounds nuw i8, ptr %38, i64 8
  store ptr %40, ptr %41, align 8
  %42 = getelementptr inbounds nuw i8, ptr %1, i64 48
  store ptr %38, ptr %42, align 8
  %43 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #26
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 4
  store i32 0, ptr %44, align 4
  store i32 1000, ptr %43, align 8
  %45 = tail call noalias dereferenceable_or_null(4000) ptr @malloc(i64 noundef 4000) #26
  %46 = getelementptr inbounds nuw i8, ptr %43, i64 8
  store ptr %45, ptr %46, align 8
  %47 = getelementptr inbounds nuw i8, ptr %1, i64 56
  store ptr %43, ptr %47, align 8
  ret ptr %1
}

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @calloc(i64 noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #2

; Function Attrs: nofree nounwind memory(write, argmem: none, inaccessiblemem: readwrite) uwtable
define internal fastcc noalias noundef ptr @Hsh_IntManStart(ptr noundef %0, i32 noundef range(i32 2, 5) %1, i32 noundef %2) unnamed_addr #3 {
  %4 = tail call noalias dereferenceable_or_null(32) ptr @calloc(i64 noundef 1, i64 noundef 32) #25
  store i32 %1, ptr %4, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %0, ptr %5, align 8
  %6 = add i32 %2, -1
  br label %.loopexit.i

.loopexit.i:                                      ; preds = %.loopexit.i.backedge, %3
  %.012.i = phi i32 [ %6, %3 ], [ %7, %.loopexit.i.backedge ]
  %7 = add i32 %.012.i, 1
  %8 = and i32 %.012.i, 1
  %.not.not.i = icmp eq i32 %8, 0
  br i1 %.not.not.i, label %.preheader.i, label %.loopexit.i.backedge

.loopexit.i.backedge:                             ; preds = %.lr.ph.i, %.loopexit.i
  br label %.loopexit.i, !llvm.loop !4

.preheader.i:                                     ; preds = %.loopexit.i
  %.not15.i = icmp ult i32 %7, 9
  br i1 %.not15.i, label %Abc_PrimeCudd.exit, label %.lr.ph.i

9:                                                ; preds = %.lr.ph.i
  %10 = add nuw nsw i32 %.01116.i, 2
  %11 = mul nuw nsw i32 %10, %10
  %.not.i = icmp ugt i32 %11, %7
  br i1 %.not.i, label %Abc_PrimeCudd.exit, label %.lr.ph.i, !llvm.loop !6

.lr.ph.i:                                         ; preds = %.preheader.i, %9
  %.01116.i = phi i32 [ %10, %9 ], [ 3, %.preheader.i ]
  %12 = urem i32 %7, %.01116.i
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %.loopexit.i.backedge, label %9, !llvm.loop !4

Abc_PrimeCudd.exit:                               ; preds = %.preheader.i, %9
  %14 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #26
  %or.cond.i.i = icmp ult i32 %.012.i, 15
  %spec.store.select.i.i = select i1 %or.cond.i.i, i32 16, i32 %7
  store i32 %spec.store.select.i.i, ptr %14, align 8
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 4
  %16 = sext i32 %spec.store.select.i.i to i64
  %17 = shl nsw i64 %16, 2
  %18 = tail call noalias ptr @malloc(i64 noundef %17) #26
  %19 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store ptr %18, ptr %19, align 8
  store i32 %7, ptr %15, align 4
  %.not.i8 = icmp eq ptr %18, null
  br i1 %.not.i8, label %Vec_IntStartFull.exit, label %20

20:                                               ; preds = %Abc_PrimeCudd.exit
  %21 = sext i32 %7 to i64
  %22 = shl nsw i64 %21, 2
  tail call void @llvm.memset.p0.i64(ptr nonnull align 4 %18, i8 -1, i64 %22, i1 false)
  br label %Vec_IntStartFull.exit

Vec_IntStartFull.exit:                            ; preds = %Abc_PrimeCudd.exit, %20
  %23 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %14, ptr %23, align 8
  %24 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #26
  %or.cond.i = icmp ult i32 %6, 15
  %spec.store.select.i = select i1 %or.cond.i, i32 16, i32 %2
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 4
  store i32 0, ptr %25, align 4
  store i32 %spec.store.select.i, ptr %24, align 8
  %.not.i9 = icmp eq i32 %spec.store.select.i, 0
  br i1 %.not.i9, label %Vec_WrdAlloc.exit, label %26

26:                                               ; preds = %Vec_IntStartFull.exit
  %27 = sext i32 %spec.store.select.i to i64
  %28 = shl nsw i64 %27, 3
  %29 = tail call noalias ptr @malloc(i64 noundef %28) #26
  br label %Vec_WrdAlloc.exit

Vec_WrdAlloc.exit:                                ; preds = %Vec_IntStartFull.exit, %26
  %30 = phi ptr [ %29, %26 ], [ null, %Vec_IntStartFull.exit ]
  %31 = getelementptr inbounds nuw i8, ptr %24, i64 8
  store ptr %30, ptr %31, align 8
  %32 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store ptr %24, ptr %32, align 8
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define void @Ifd_ManStop(ptr noundef captures(none) %0) local_unnamed_addr #4 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr i8, ptr %3, i64 4
  %.val48 = load i32, ptr %4, align 4
  %5 = icmp sgt i32 %.val48, 1
  br i1 %5, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %1, %.lr.ph
  %indvars.iv = phi i64 [ %indvars.iv.next, %.lr.ph ], [ 1, %1 ]
  %6 = phi ptr [ %14, %.lr.ph ], [ %3, %1 ]
  %.050 = phi i32 [ %9, %.lr.ph ], [ 0, %1 ]
  %7 = getelementptr i8, ptr %6, i64 8
  %.val23 = load ptr, ptr %7, align 8
  %8 = getelementptr inbounds nuw i32, ptr %.val23, i64 %indvars.iv
  %9 = load i32, ptr %8, align 4
  %10 = sub nsw i32 %9, %.050
  %11 = trunc i64 %indvars.iv to i32
  %12 = add i32 %11, -1
  %13 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str, i32 noundef %12, i32 noundef %9, i32 noundef %10)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %14 = load ptr, ptr %2, align 8
  %15 = getelementptr i8, ptr %14, i64 4
  %.val = load i32, ptr %15, align 4
  %16 = sext i32 %.val to i64
  %17 = icmp slt i64 %indvars.iv.next, %16
  br i1 %17, label %.lr.ph, label %.critedge, !llvm.loop !7

.critedge:                                        ; preds = %.lr.ph, %1
  %putchar = tail call i32 @putchar(i32 10)
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %19 = load ptr, ptr %18, align 8
  %20 = icmp eq ptr %19, null
  br i1 %20, label %Vec_IntFreeP.exit, label %21

21:                                               ; preds = %.critedge
  %22 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %23 = load ptr, ptr %22, align 8
  %.not.i = icmp eq ptr %23, null
  br i1 %.not.i, label %.thread.i, label %24

24:                                               ; preds = %21
  tail call void @free(ptr noundef nonnull %23) #27
  %25 = load ptr, ptr %18, align 8
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 8
  store ptr null, ptr %26, align 8
  %.pre.i = load ptr, ptr %18, align 8
  %.not9.i = icmp eq ptr %.pre.i, null
  br i1 %.not9.i, label %Vec_IntFreeP.exit, label %.thread.i

.thread.i:                                        ; preds = %24, %21
  %27 = phi ptr [ %.pre.i, %24 ], [ %19, %21 ]
  tail call void @free(ptr noundef nonnull %27) #27
  store ptr null, ptr %18, align 8
  br label %Vec_IntFreeP.exit

Vec_IntFreeP.exit:                                ; preds = %.critedge, %24, %.thread.i
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %29 = load ptr, ptr %28, align 8
  %30 = icmp eq ptr %29, null
  br i1 %30, label %Vec_IntFreeP.exit28, label %31

31:                                               ; preds = %Vec_IntFreeP.exit
  %32 = getelementptr inbounds nuw i8, ptr %29, i64 8
  %33 = load ptr, ptr %32, align 8
  %.not.i24 = icmp eq ptr %33, null
  br i1 %.not.i24, label %.thread.i27, label %34

34:                                               ; preds = %31
  tail call void @free(ptr noundef nonnull %33) #27
  %35 = load ptr, ptr %28, align 8
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 8
  store ptr null, ptr %36, align 8
  %.pre.i25 = load ptr, ptr %28, align 8
  %.not9.i26 = icmp eq ptr %.pre.i25, null
  br i1 %.not9.i26, label %Vec_IntFreeP.exit28, label %.thread.i27

.thread.i27:                                      ; preds = %34, %31
  %37 = phi ptr [ %.pre.i25, %34 ], [ %29, %31 ]
  tail call void @free(ptr noundef nonnull %37) #27
  store ptr null, ptr %28, align 8
  br label %Vec_IntFreeP.exit28

Vec_IntFreeP.exit28:                              ; preds = %Vec_IntFreeP.exit, %34, %.thread.i27
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %39 = load ptr, ptr %38, align 8
  %40 = icmp eq ptr %39, null
  br i1 %40, label %Vec_WrdFreeP.exit, label %41

41:                                               ; preds = %Vec_IntFreeP.exit28
  %42 = getelementptr inbounds nuw i8, ptr %39, i64 8
  %43 = load ptr, ptr %42, align 8
  %.not.i29 = icmp eq ptr %43, null
  br i1 %.not.i29, label %.thread.i32, label %44

44:                                               ; preds = %41
  tail call void @free(ptr noundef nonnull %43) #27
  %45 = load ptr, ptr %38, align 8
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 8
  store ptr null, ptr %46, align 8
  %.pre.i30 = load ptr, ptr %38, align 8
  %.not9.i31 = icmp eq ptr %.pre.i30, null
  br i1 %.not9.i31, label %Vec_WrdFreeP.exit, label %.thread.i32

.thread.i32:                                      ; preds = %44, %41
  %47 = phi ptr [ %.pre.i30, %44 ], [ %39, %41 ]
  tail call void @free(ptr noundef nonnull %47) #27
  store ptr null, ptr %38, align 8
  br label %Vec_WrdFreeP.exit

Vec_WrdFreeP.exit:                                ; preds = %Vec_IntFreeP.exit28, %44, %.thread.i32
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %49 = load ptr, ptr %48, align 8
  %50 = icmp eq ptr %49, null
  br i1 %50, label %Vec_IntFreeP.exit37, label %51

51:                                               ; preds = %Vec_WrdFreeP.exit
  %52 = getelementptr inbounds nuw i8, ptr %49, i64 8
  %53 = load ptr, ptr %52, align 8
  %.not.i33 = icmp eq ptr %53, null
  br i1 %.not.i33, label %.thread.i36, label %54

54:                                               ; preds = %51
  tail call void @free(ptr noundef nonnull %53) #27
  %55 = load ptr, ptr %48, align 8
  %56 = getelementptr inbounds nuw i8, ptr %55, i64 8
  store ptr null, ptr %56, align 8
  %.pre.i34 = load ptr, ptr %48, align 8
  %.not9.i35 = icmp eq ptr %.pre.i34, null
  br i1 %.not9.i35, label %Vec_IntFreeP.exit37, label %.thread.i36

.thread.i36:                                      ; preds = %54, %51
  %57 = phi ptr [ %.pre.i34, %54 ], [ %49, %51 ]
  tail call void @free(ptr noundef nonnull %57) #27
  store ptr null, ptr %48, align 8
  br label %Vec_IntFreeP.exit37

Vec_IntFreeP.exit37:                              ; preds = %Vec_WrdFreeP.exit, %54, %.thread.i36
  %58 = load ptr, ptr %2, align 8
  %59 = icmp eq ptr %58, null
  br i1 %59, label %Vec_IntFreeP.exit42, label %60

60:                                               ; preds = %Vec_IntFreeP.exit37
  %61 = getelementptr inbounds nuw i8, ptr %58, i64 8
  %62 = load ptr, ptr %61, align 8
  %.not.i38 = icmp eq ptr %62, null
  br i1 %.not.i38, label %.thread.i41, label %63

63:                                               ; preds = %60
  tail call void @free(ptr noundef nonnull %62) #27
  %64 = load ptr, ptr %2, align 8
  %65 = getelementptr inbounds nuw i8, ptr %64, i64 8
  store ptr null, ptr %65, align 8
  %.pre.i39 = load ptr, ptr %2, align 8
  %.not9.i40 = icmp eq ptr %.pre.i39, null
  br i1 %.not9.i40, label %Vec_IntFreeP.exit42, label %.thread.i41

.thread.i41:                                      ; preds = %63, %60
  %66 = phi ptr [ %.pre.i39, %63 ], [ %58, %60 ]
  tail call void @free(ptr noundef nonnull %66) #27
  store ptr null, ptr %2, align 8
  br label %Vec_IntFreeP.exit42

Vec_IntFreeP.exit42:                              ; preds = %Vec_IntFreeP.exit37, %63, %.thread.i41
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %68 = load ptr, ptr %67, align 8
  %69 = getelementptr inbounds nuw i8, ptr %68, i64 16
  %70 = load ptr, ptr %69, align 8
  %71 = getelementptr inbounds nuw i8, ptr %70, i64 8
  %72 = load ptr, ptr %71, align 8
  %.not.i.i = icmp eq ptr %72, null
  br i1 %.not.i.i, label %Vec_IntFree.exit.i, label %73

73:                                               ; preds = %Vec_IntFreeP.exit42
  tail call void @free(ptr noundef nonnull %72) #27
  br label %Vec_IntFree.exit.i

Vec_IntFree.exit.i:                               ; preds = %73, %Vec_IntFreeP.exit42
  tail call void @free(ptr noundef nonnull %70) #27
  %74 = getelementptr inbounds nuw i8, ptr %68, i64 24
  %75 = load ptr, ptr %74, align 8
  %76 = getelementptr inbounds nuw i8, ptr %75, i64 8
  %77 = load ptr, ptr %76, align 8
  %.not.i4.i = icmp eq ptr %77, null
  br i1 %.not.i4.i, label %Hsh_IntManStop.exit, label %78

78:                                               ; preds = %Vec_IntFree.exit.i
  tail call void @free(ptr noundef nonnull %77) #27
  br label %Hsh_IntManStop.exit

Hsh_IntManStop.exit:                              ; preds = %Vec_IntFree.exit.i, %78
  tail call void @free(ptr noundef nonnull %75) #27
  tail call void @free(ptr noundef nonnull %68) #27
  %79 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %80 = load ptr, ptr %79, align 8
  %81 = icmp eq ptr %80, null
  br i1 %81, label %Vec_IntFreeP.exit47, label %82

82:                                               ; preds = %Hsh_IntManStop.exit
  %83 = getelementptr inbounds nuw i8, ptr %80, i64 8
  %84 = load ptr, ptr %83, align 8
  %.not.i43 = icmp eq ptr %84, null
  br i1 %.not.i43, label %.thread.i46, label %85

85:                                               ; preds = %82
  tail call void @free(ptr noundef nonnull %84) #27
  %86 = load ptr, ptr %79, align 8
  %87 = getelementptr inbounds nuw i8, ptr %86, i64 8
  store ptr null, ptr %87, align 8
  %.pre.i44 = load ptr, ptr %79, align 8
  %.not9.i45 = icmp eq ptr %.pre.i44, null
  br i1 %.not9.i45, label %Vec_IntFreeP.exit47, label %.thread.i46

.thread.i46:                                      ; preds = %85, %82
  %88 = phi ptr [ %.pre.i44, %85 ], [ %80, %82 ]
  tail call void @free(ptr noundef nonnull %88) #27
  store ptr null, ptr %79, align 8
  br label %Vec_IntFreeP.exit47

Vec_IntFreeP.exit47:                              ; preds = %Hsh_IntManStop.exit, %85, %.thread.i46
  %89 = load ptr, ptr %0, align 8
  %.not = icmp eq ptr %89, null
  br i1 %.not, label %91, label %90

90:                                               ; preds = %Vec_IntFreeP.exit47
  tail call void @free(ptr noundef nonnull %89) #27
  br label %91

91:                                               ; preds = %90, %Vec_IntFreeP.exit47
  tail call void @free(ptr noundef nonnull %0) #27
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(ptr noundef readonly captures(none), ...) local_unnamed_addr #5

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #6

; Function Attrs: nofree nounwind uwtable
define void @Ifd_ObjPrint_rec(ptr noundef %0, i32 noundef %1, ptr noundef %2, i32 noundef %3) local_unnamed_addr #7 {
  %5 = and i32 %1, 1
  %.not = icmp eq i32 %5, 0
  br i1 %.not, label %8, label %6

6:                                                ; preds = %4
  %putchar = tail call i32 @putchar(i32 33)
  %7 = and i32 %1, -2
  br label %8

8:                                                ; preds = %6, %4
  %.0 = phi i32 [ %7, %6 ], [ %1, %4 ]
  %9 = icmp eq i32 %.0, 2
  br i1 %9, label %10, label %14

10:                                               ; preds = %8
  %11 = load i32, ptr %2, align 4
  %12 = add nsw i32 %11, 1
  store i32 %12, ptr %2, align 4
  %13 = add nsw i32 %11, 97
  br label %.sink.split

14:                                               ; preds = %8
  %.val = load ptr, ptr %0, align 8
  %15 = ashr i32 %.0, 1
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds %struct.Ifd_Obj_t_, ptr %.val, i64 %16
  %.not35 = icmp eq i32 %3, 0
  br i1 %.not35, label %26, label %18

18:                                               ; preds = %14
  %19 = load i32, ptr %17, align 4
  %20 = lshr i32 %19, 29
  %21 = and i32 %20, 3
  %22 = zext nneg i32 %21 to i64
  %23 = getelementptr inbounds nuw [4 x i8], ptr @__const.Ifd_ObjPrint_rec.Symb, i64 0, i64 %22
  %24 = load i8, ptr %23, align 1
  %25 = sext i8 %24 to i32
  %putchar36 = tail call i32 @putchar(i32 %25)
  br label %26

26:                                               ; preds = %18, %14
  %27 = getelementptr inbounds nuw i8, ptr %17, i64 4
  %28 = load i32, ptr %27, align 4
  %29 = load i32, ptr %17, align 4
  %30 = and i32 %29, 1610612736
  %31 = icmp ne i32 %30, 1610612736
  %32 = and i32 %28, 1
  %.not37 = icmp eq i32 %32, 0
  %or.cond = select i1 %31, i1 %.not37, i1 false
  br i1 %or.cond, label %33, label %42

33:                                               ; preds = %26
  %.val43 = load ptr, ptr %0, align 8
  %34 = ashr exact i32 %28, 1
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds %struct.Ifd_Obj_t_, ptr %.val43, i64 %35
  %37 = load i32, ptr %36, align 4
  %38 = xor i32 %37, %29
  %39 = and i32 %38, 1610612736
  %40 = icmp ne i32 %39, 0
  %41 = zext i1 %40 to i32
  br label %42

42:                                               ; preds = %33, %26
  %43 = phi i32 [ 1, %26 ], [ %41, %33 ]
  tail call void @Ifd_ObjPrint_rec(ptr noundef nonnull %0, i32 noundef %28, ptr noundef %2, i32 noundef %43)
  %44 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %45 = load i32, ptr %44, align 4
  %46 = load i32, ptr %17, align 4
  %47 = and i32 %46, 1610612736
  %48 = icmp ne i32 %47, 1610612736
  %49 = and i32 %45, 1
  %.not38 = icmp eq i32 %49, 0
  %or.cond46 = select i1 %48, i1 %.not38, i1 false
  br i1 %or.cond46, label %50, label %59

50:                                               ; preds = %42
  %.val44 = load ptr, ptr %0, align 8
  %51 = ashr exact i32 %45, 1
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds %struct.Ifd_Obj_t_, ptr %.val44, i64 %52
  %54 = load i32, ptr %53, align 4
  %55 = xor i32 %54, %46
  %56 = and i32 %55, 1610612736
  %57 = icmp ne i32 %56, 0
  %58 = zext i1 %57 to i32
  br label %59

59:                                               ; preds = %50, %42
  %60 = phi i32 [ 1, %42 ], [ %58, %50 ]
  tail call void @Ifd_ObjPrint_rec(ptr noundef nonnull %0, i32 noundef %45, ptr noundef %2, i32 noundef %60)
  %61 = getelementptr inbounds nuw i8, ptr %17, i64 12
  %62 = load i32, ptr %61, align 4
  %.not39 = icmp eq i32 %62, -1
  br i1 %.not39, label %79, label %63

63:                                               ; preds = %59
  %64 = load i32, ptr %17, align 4
  %65 = and i32 %64, 1610612736
  %66 = icmp ne i32 %65, 1610612736
  %67 = and i32 %62, 1
  %.not40 = icmp eq i32 %67, 0
  %or.cond47 = and i1 %.not40, %66
  br i1 %or.cond47, label %68, label %77

68:                                               ; preds = %63
  %.val45 = load ptr, ptr %0, align 8
  %69 = ashr exact i32 %62, 1
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds %struct.Ifd_Obj_t_, ptr %.val45, i64 %70
  %72 = load i32, ptr %71, align 4
  %73 = xor i32 %72, %64
  %74 = and i32 %73, 1610612736
  %75 = icmp ne i32 %74, 0
  %76 = zext i1 %75 to i32
  br label %77

77:                                               ; preds = %68, %63
  %78 = phi i32 [ 1, %63 ], [ %76, %68 ]
  tail call void @Ifd_ObjPrint_rec(ptr noundef nonnull %0, i32 noundef %62, ptr noundef %2, i32 noundef %78)
  br label %79

79:                                               ; preds = %77, %59
  br i1 %.not35, label %88, label %80

80:                                               ; preds = %79
  %81 = load i32, ptr %17, align 4
  %82 = lshr i32 %81, 29
  %83 = and i32 %82, 3
  %84 = zext nneg i32 %83 to i64
  %85 = getelementptr inbounds nuw [4 x i8], ptr getelementptr inbounds nuw (i8, ptr @__const.Ifd_ObjPrint_rec.Symb, i64 4), i64 0, i64 %84
  %86 = load i8, ptr %85, align 1
  %87 = sext i8 %86 to i32
  br label %.sink.split

.sink.split:                                      ; preds = %10, %80
  %.sink = phi i32 [ %87, %80 ], [ %13, %10 ]
  %putchar41 = tail call i32 @putchar(i32 %.sink)
  br label %88

88:                                               ; preds = %.sink.split, %79
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #8

; Function Attrs: nofree nounwind uwtable
define void @Ifd_ObjPrint(ptr noundef %0, i32 noundef %1) local_unnamed_addr #7 {
  %3 = alloca i32, align 4
  store i32 0, ptr %3, align 4
  switch i32 %1, label %6 [
    i32 0, label %4
    i32 1, label %5
  ]

4:                                                ; preds = %2
  %putchar3 = tail call i32 @putchar(i32 48)
  br label %7

5:                                                ; preds = %2
  %putchar = tail call i32 @putchar(i32 49)
  br label %7

6:                                                ; preds = %2
  call void @Ifd_ObjPrint_rec(ptr noundef %0, i32 noundef %1, ptr noundef nonnull %3, i32 noundef 1)
  br label %7

7:                                                ; preds = %6, %5, %4
  ret void
}

; Function Attrs: nofree nounwind uwtable
define void @Ifd_ManPrint2(ptr noundef %0) local_unnamed_addr #7 {
  %2 = alloca i32, align 4
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load i32, ptr %3, align 8
  %5 = icmp sgt i32 %4, 0
  br i1 %5, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %1, %Ifd_ObjPrint.exit
  %.05 = phi i32 [ %10, %Ifd_ObjPrint.exit ], [ 0, %1 ]
  %6 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.6, i32 noundef %.05)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %2)
  store i32 0, ptr %2, align 4
  %cond = icmp eq i32 %.05, 0
  br i1 %cond, label %7, label %8

7:                                                ; preds = %.lr.ph
  %putchar3.i = call i32 @putchar(i32 48)
  br label %Ifd_ObjPrint.exit

8:                                                ; preds = %.lr.ph
  %9 = shl nuw nsw i32 %.05, 1
  call void @Ifd_ObjPrint_rec(ptr noundef nonnull %0, i32 noundef %9, ptr noundef nonnull %2, i32 noundef 1)
  br label %Ifd_ObjPrint.exit

Ifd_ObjPrint.exit:                                ; preds = %7, %8
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %2)
  %putchar = call i32 @putchar(i32 10)
  %10 = add nuw nsw i32 %.05, 1
  %11 = load i32, ptr %3, align 8
  %12 = icmp slt i32 %10, %11
  br i1 %12, label %.lr.ph, label %._crit_edge, !llvm.loop !8

._crit_edge:                                      ; preds = %Ifd_ObjPrint.exit, %1
  ret void
}

; Function Attrs: nounwind uwtable
define void @Ifd_ManPrint(ptr noundef %0) local_unnamed_addr #4 {
  %2 = alloca i32, align 4
  %3 = alloca i64, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load i32, ptr %4, align 8
  %6 = icmp sgt i32 %5, 0
  br i1 %6, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %1
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 56
  br label %9

9:                                                ; preds = %.lr.ph, %Ifd_ObjPrint.exit
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %Ifd_ObjPrint.exit ]
  %10 = load ptr, ptr %7, align 8
  %11 = getelementptr i8, ptr %10, i64 8
  %.val11 = load ptr, ptr %11, align 8
  %12 = getelementptr inbounds nuw i64, ptr %.val11, i64 %indvars.iv
  %13 = load i64, ptr %12, align 8
  store i64 %13, ptr %3, align 8
  %14 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.7)
  %15 = call i32 @Extra_TruthSupportSize(ptr noundef nonnull %3, i32 noundef 6) #27
  %16 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.8, i32 noundef %15)
  %.not = icmp eq i64 %indvars.iv, 0
  br i1 %.not, label %Ifd_LitNumAnds.exit, label %17

17:                                               ; preds = %9
  %.val.i = load ptr, ptr %0, align 8
  %18 = getelementptr inbounds nuw %struct.Ifd_Obj_t_, ptr %.val.i, i64 %indvars.iv
  %19 = load i32, ptr %18, align 4
  %20 = lshr i32 %19, 18
  %21 = and i32 %20, 63
  br label %Ifd_LitNumAnds.exit

Ifd_LitNumAnds.exit:                              ; preds = %9, %17
  %22 = phi i32 [ %21, %17 ], [ 0, %9 ]
  %23 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.9, i32 noundef %22)
  %24 = load ptr, ptr %8, align 8
  %25 = getelementptr i8, ptr %24, i64 8
  %.val = load ptr, ptr %25, align 8
  %26 = getelementptr inbounds nuw i32, ptr %.val, i64 %indvars.iv
  %27 = load i32, ptr %26, align 4
  %28 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.9, i32 noundef %27)
  %29 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.10)
  %30 = load ptr, ptr @stdout, align 8
  call void @Extra_PrintHex(ptr noundef %30, ptr noundef nonnull %3, i32 noundef 6) #27
  %31 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.11)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %2)
  store i32 0, ptr %2, align 4
  br i1 %.not, label %32, label %33

32:                                               ; preds = %Ifd_LitNumAnds.exit
  %putchar3.i = call i32 @putchar(i32 48)
  br label %Ifd_ObjPrint.exit

33:                                               ; preds = %Ifd_LitNumAnds.exit
  %indvars.iv.tr = trunc i64 %indvars.iv to i32
  %34 = shl i32 %indvars.iv.tr, 1
  call void @Ifd_ObjPrint_rec(ptr noundef nonnull %0, i32 noundef %34, ptr noundef nonnull %2, i32 noundef 1)
  br label %Ifd_ObjPrint.exit

Ifd_ObjPrint.exit:                                ; preds = %32, %33
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %2)
  %35 = trunc nuw nsw i64 %indvars.iv to i32
  %36 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.12, i32 noundef %35)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %37 = load i32, ptr %4, align 8
  %38 = sext i32 %37 to i64
  %39 = icmp slt i64 %indvars.iv.next, %38
  br i1 %39, label %9, label %._crit_edge, !llvm.loop !9

._crit_edge:                                      ; preds = %Ifd_ObjPrint.exit, %1
  ret void
}

declare i32 @Extra_TruthSupportSize(ptr noundef, i32 noundef) local_unnamed_addr #9

declare void @Extra_PrintHex(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #9

; Function Attrs: nofree nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define i64 @Ifd_ObjTruth_rec(ptr noundef %0, i32 noundef %1, ptr noundef %2) local_unnamed_addr #10 {
  %4 = icmp eq i32 %1, 2
  br i1 %4, label %5, label %11

5:                                                ; preds = %3
  %6 = load i32, ptr %2, align 4
  %7 = add nsw i32 %6, 1
  store i32 %7, ptr %2, align 4
  %8 = sext i32 %6 to i64
  %9 = getelementptr inbounds [6 x i64], ptr @s_Truths6, i64 0, i64 %8
  %10 = load i64, ptr %9, align 8
  br label %52

11:                                               ; preds = %3
  %.val = load ptr, ptr %0, align 8
  %12 = ashr i32 %1, 1
  %13 = sext i32 %12 to i64
  %14 = getelementptr inbounds %struct.Ifd_Obj_t_, ptr %.val, i64 %13
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 4
  %16 = load i32, ptr %15, align 4
  %17 = and i32 %16, -2
  %18 = tail call i64 @Ifd_ObjTruth_rec(ptr noundef nonnull %0, i32 noundef %17, ptr noundef %2)
  %19 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %20 = load i32, ptr %19, align 4
  %21 = and i32 %20, -2
  %22 = tail call i64 @Ifd_ObjTruth_rec(ptr noundef nonnull %0, i32 noundef %21, ptr noundef %2)
  %23 = getelementptr inbounds nuw i8, ptr %14, i64 12
  %24 = load i32, ptr %23, align 4
  %.not = icmp eq i32 %24, -1
  br i1 %.not, label %28, label %25

25:                                               ; preds = %11
  %26 = and i32 %24, -2
  %27 = tail call i64 @Ifd_ObjTruth_rec(ptr noundef nonnull %0, i32 noundef %26, ptr noundef %2)
  br label %28

28:                                               ; preds = %25, %11
  %.0 = phi i64 [ %27, %25 ], [ 0, %11 ]
  %29 = load i32, ptr %15, align 4
  %30 = and i32 %29, 1
  %sext = sub nsw i32 0, %30
  %31 = sext i32 %sext to i64
  %32 = xor i64 %18, %31
  %33 = load i32, ptr %19, align 4
  %34 = and i32 %33, 1
  %sext42 = sub nsw i32 0, %34
  %35 = sext i32 %sext42 to i64
  %36 = xor i64 %22, %35
  %37 = load i32, ptr %14, align 4
  %38 = lshr i32 %37, 29
  %39 = and i32 %38, 3
  switch i32 %39, label %default.unreachable [
    i32 1, label %40
    i32 2, label %42
    i32 3, label %44
    i32 0, label %52
  ]

40:                                               ; preds = %28
  %41 = and i64 %36, %32
  br label %52

42:                                               ; preds = %28
  %43 = xor i64 %36, %32
  br label %52

44:                                               ; preds = %28
  %45 = load i32, ptr %23, align 4
  %.not43 = icmp eq i32 %45, -1
  %46 = and i32 %45, 1
  %sext45 = sub nsw i32 0, %46
  %narrow = select i1 %.not43, i32 0, i32 %sext45
  %47 = sext i32 %narrow to i64
  %.1 = xor i64 %.0, %47
  %48 = and i64 %.1, %36
  %49 = xor i64 %.1, -1
  %50 = and i64 %32, %49
  %51 = or i64 %48, %50
  br label %52

default.unreachable:                              ; preds = %28
  unreachable

52:                                               ; preds = %28, %44, %42, %40, %5
  %.035 = phi i64 [ %10, %5 ], [ %41, %40 ], [ %43, %42 ], [ %51, %44 ], [ -1, %28 ]
  ret i64 %.035
}

; Function Attrs: nofree nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define i64 @Ifd_ObjTruth(ptr noundef %0, i32 noundef %1) local_unnamed_addr #10 {
  %3 = alloca i32, align 4
  store i32 0, ptr %3, align 4
  switch i32 %1, label %5 [
    i32 0, label %11
    i32 1, label %4
  ]

4:                                                ; preds = %2
  br label %11

5:                                                ; preds = %2
  %6 = and i32 %1, -2
  %7 = call i64 @Ifd_ObjTruth_rec(ptr noundef %0, i32 noundef %6, ptr noundef nonnull %3)
  %8 = and i32 %1, 1
  %sext = sub nsw i32 0, %8
  %9 = sext i32 %sext to i64
  %10 = xor i64 %7, %9
  br label %11

11:                                               ; preds = %2, %5, %4
  %.0 = phi i64 [ -1, %4 ], [ %10, %5 ], [ 0, %2 ]
  ret i64 %.0
}

; Function Attrs: nounwind uwtable
define void @Ifd_ManTruthAll(ptr noundef %0) local_unnamed_addr #4 {
  %2 = alloca i32, align 4
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load i32, ptr %3, align 8
  %5 = icmp sgt i32 %4, 0
  br i1 %5, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 48
  br label %7

7:                                                ; preds = %.lr.ph, %Vec_WrdPush.exit
  %.06 = phi i32 [ 0, %.lr.ph ], [ %43, %Vec_WrdPush.exit ]
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %2)
  store i32 0, ptr %2, align 4
  %cond = icmp eq i32 %.06, 0
  br i1 %cond, label %Ifd_ObjTruth.exit, label %8

8:                                                ; preds = %7
  %9 = shl nuw nsw i32 %.06, 1
  %10 = call i64 @Ifd_ObjTruth_rec(ptr noundef nonnull %0, i32 noundef %9, ptr noundef nonnull %2)
  br label %Ifd_ObjTruth.exit

Ifd_ObjTruth.exit:                                ; preds = %7, %8
  %.0.i = phi i64 [ %10, %8 ], [ 0, %7 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %2)
  %11 = load ptr, ptr %6, align 8
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 4
  %13 = load i32, ptr %12, align 4
  %14 = load i32, ptr %11, align 8
  %15 = icmp eq i32 %13, %14
  br i1 %15, label %16, label %.Vec_WrdGrow.exit10_crit_edge.i

.Vec_WrdGrow.exit10_crit_edge.i:                  ; preds = %Ifd_ObjTruth.exit
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %11, i64 8
  %.pre.i = load ptr, ptr %.phi.trans.insert.i, align 8
  br label %Vec_WrdPush.exit

16:                                               ; preds = %Ifd_ObjTruth.exit
  %17 = icmp slt i32 %13, 16
  br i1 %17, label %18, label %26

18:                                               ; preds = %16
  %19 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %20 = load ptr, ptr %19, align 8
  %.not9.i.i = icmp eq ptr %20, null
  br i1 %.not9.i.i, label %23, label %21

21:                                               ; preds = %18
  %22 = call dereferenceable_or_null(128) ptr @realloc(ptr noundef nonnull %20, i64 noundef 128) #28
  br label %Vec_WrdGrow.exit.i

23:                                               ; preds = %18
  %24 = call noalias dereferenceable_or_null(128) ptr @malloc(i64 noundef 128) #26
  br label %Vec_WrdGrow.exit.i

Vec_WrdGrow.exit.i:                               ; preds = %23, %21
  %25 = phi ptr [ %22, %21 ], [ %24, %23 ]
  store ptr %25, ptr %19, align 8
  store i32 16, ptr %11, align 8
  br label %Vec_WrdPush.exit

26:                                               ; preds = %16
  %27 = shl nuw nsw i32 %13, 1
  %28 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %29 = load ptr, ptr %28, align 8
  %.not9.i9.i = icmp eq ptr %29, null
  %30 = zext nneg i32 %27 to i64
  %31 = shl nuw nsw i64 %30, 3
  br i1 %.not9.i9.i, label %34, label %32

32:                                               ; preds = %26
  %33 = call ptr @realloc(ptr noundef nonnull %29, i64 noundef %31) #28
  br label %36

34:                                               ; preds = %26
  %35 = call noalias ptr @malloc(i64 noundef %31) #26
  br label %36

36:                                               ; preds = %34, %32
  %37 = phi ptr [ %33, %32 ], [ %35, %34 ]
  store ptr %37, ptr %28, align 8
  store i32 %27, ptr %11, align 8
  br label %Vec_WrdPush.exit

Vec_WrdPush.exit:                                 ; preds = %.Vec_WrdGrow.exit10_crit_edge.i, %Vec_WrdGrow.exit.i, %36
  %38 = phi ptr [ %.pre.i, %.Vec_WrdGrow.exit10_crit_edge.i ], [ %37, %36 ], [ %25, %Vec_WrdGrow.exit.i ]
  %39 = load i32, ptr %12, align 4
  %40 = add nsw i32 %39, 1
  store i32 %40, ptr %12, align 4
  %41 = sext i32 %39 to i64
  %42 = getelementptr inbounds i64, ptr %38, i64 %41
  store i64 %.0.i, ptr %42, align 8
  %43 = add nuw nsw i32 %.06, 1
  %44 = load i32, ptr %3, align 8
  %45 = icmp slt i32 %43, %44
  br i1 %45, label %7, label %._crit_edge, !llvm.loop !10

._crit_edge:                                      ; preds = %Vec_WrdPush.exit, %1
  ret void
}

; Function Attrs: nounwind uwtable
define i32 @Mpm_ComputeCnfSizeOne(i64 noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef captures(none) initializes((4, 8)) %3) local_unnamed_addr #4 {
  %5 = alloca i64, align 8
  store i64 %0, ptr %5, align 8
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 4
  store i32 0, ptr %6, align 4
  switch i64 %0, label %.preheader [
    i64 0, label %11
    i64 -1, label %11
  ]

.preheader:                                       ; preds = %4
  %7 = getelementptr i8, ptr %2, i64 4
  %8 = getelementptr i8, ptr %2, i64 8
  %9 = icmp sgt i32 %1, 0
  %.phi.trans.insert.i56 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %10 = shl nsw i32 %1, 1
  br label %58

11:                                               ; preds = %4, %4
  %12 = icmp eq i64 %0, 0
  %13 = zext i1 %12 to i8
  %14 = load i32, ptr %3, align 8
  %15 = icmp eq i32 %14, 0
  %16 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %17 = load ptr, ptr %16, align 8
  br i1 %15, label %18, label %Vec_StrPush.exit

18:                                               ; preds = %11
  %.not9.i.i = icmp eq ptr %17, null
  br i1 %.not9.i.i, label %21, label %19

19:                                               ; preds = %18
  %20 = tail call dereferenceable_or_null(16) ptr @realloc(ptr noundef nonnull %17, i64 noundef 16) #28
  %.pre.pre = load i32, ptr %6, align 4
  br label %Vec_StrGrow.exit.i

21:                                               ; preds = %18
  %22 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #26
  br label %Vec_StrGrow.exit.i

Vec_StrGrow.exit.i:                               ; preds = %21, %19
  %.pre = phi i32 [ %.pre.pre, %19 ], [ 0, %21 ]
  %23 = phi ptr [ %20, %19 ], [ %22, %21 ]
  store ptr %23, ptr %16, align 8
  store i32 16, ptr %3, align 8
  br label %Vec_StrPush.exit

Vec_StrPush.exit:                                 ; preds = %11, %Vec_StrGrow.exit.i
  %24 = phi i32 [ %.pre, %Vec_StrGrow.exit.i ], [ 0, %11 ]
  %25 = phi ptr [ %23, %Vec_StrGrow.exit.i ], [ %17, %11 ]
  %26 = add nsw i32 %24, 1
  store i32 %26, ptr %6, align 4
  %27 = sext i32 %24 to i64
  %28 = getelementptr inbounds i8, ptr %25, i64 %27
  store i8 %13, ptr %28, align 1
  %29 = load i32, ptr %6, align 4
  %30 = load i32, ptr %3, align 8
  %31 = icmp eq i32 %29, %30
  br i1 %31, label %32, label %.Vec_StrGrow.exit10_crit_edge.i41

.Vec_StrGrow.exit10_crit_edge.i41:                ; preds = %Vec_StrPush.exit
  %.phi.trans.insert.i42 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %.pre.i43 = load ptr, ptr %.phi.trans.insert.i42, align 8
  br label %Vec_StrPush.exit47

32:                                               ; preds = %Vec_StrPush.exit
  %33 = icmp slt i32 %29, 16
  br i1 %33, label %34, label %42

34:                                               ; preds = %32
  %35 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %36 = load ptr, ptr %35, align 8
  %.not9.i.i45 = icmp eq ptr %36, null
  br i1 %.not9.i.i45, label %39, label %37

37:                                               ; preds = %34
  %38 = tail call dereferenceable_or_null(16) ptr @realloc(ptr noundef nonnull %36, i64 noundef 16) #28
  br label %Vec_StrGrow.exit.i46

39:                                               ; preds = %34
  %40 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #26
  br label %Vec_StrGrow.exit.i46

Vec_StrGrow.exit.i46:                             ; preds = %39, %37
  %41 = phi ptr [ %38, %37 ], [ %40, %39 ]
  store ptr %41, ptr %35, align 8
  store i32 16, ptr %3, align 8
  br label %Vec_StrPush.exit47

42:                                               ; preds = %32
  %43 = shl nuw nsw i32 %29, 1
  %44 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %45 = load ptr, ptr %44, align 8
  %.not9.i9.i44 = icmp eq ptr %45, null
  %46 = zext nneg i32 %43 to i64
  br i1 %.not9.i9.i44, label %49, label %47

47:                                               ; preds = %42
  %48 = tail call ptr @realloc(ptr noundef nonnull %45, i64 noundef %46) #28
  br label %51

49:                                               ; preds = %42
  %50 = tail call noalias ptr @malloc(i64 noundef %46) #26
  br label %51

51:                                               ; preds = %49, %47
  %52 = phi ptr [ %48, %47 ], [ %50, %49 ]
  store ptr %52, ptr %44, align 8
  store i32 %43, ptr %3, align 8
  br label %Vec_StrPush.exit47

Vec_StrPush.exit47:                               ; preds = %.Vec_StrGrow.exit10_crit_edge.i41, %Vec_StrGrow.exit.i46, %51
  %53 = phi ptr [ %.pre.i43, %.Vec_StrGrow.exit10_crit_edge.i41 ], [ %52, %51 ], [ %41, %Vec_StrGrow.exit.i46 ]
  %54 = load i32, ptr %6, align 4
  %55 = add nsw i32 %54, 1
  store i32 %55, ptr %6, align 4
  %56 = sext i32 %54 to i64
  %57 = getelementptr inbounds i8, ptr %53, i64 %56
  store i8 -1, ptr %57, align 1
  br label %.loopexit

58:                                               ; preds = %.preheader, %.critedge
  %59 = phi i1 [ true, %.preheader ], [ false, %.critedge ]
  %indvars.iv84 = phi i64 [ 0, %.preheader ], [ 1, %.critedge ]
  %.082 = phi i32 [ 0, %.preheader ], [ %64, %.critedge ]
  %60 = load i64, ptr %5, align 8
  %61 = sub nsw i64 0, %indvars.iv84
  %62 = xor i64 %60, %61
  store i64 %62, ptr %5, align 8
  %63 = call i32 @Kit_TruthIsop(ptr noundef nonnull %5, i32 noundef %1, ptr noundef %2, i32 noundef 0) #27
  %.val39 = load i32, ptr %7, align 4
  %64 = add nsw i32 %.val39, %.082
  %65 = icmp sgt i32 %.val39, 0
  br i1 %65, label %.lr.ph80, label %.critedge

.lr.ph80:                                         ; preds = %58
  %66 = trunc nuw nsw i64 %indvars.iv84 to i32
  %67 = or disjoint i32 %10, %66
  %68 = trunc i32 %67 to i8
  br label %69

69:                                               ; preds = %.lr.ph80, %Vec_StrPush.exit75
  %indvars.iv = phi i64 [ 0, %.lr.ph80 ], [ %indvars.iv.next, %Vec_StrPush.exit75 ]
  %.val40 = load ptr, ptr %8, align 8
  %70 = getelementptr inbounds nuw i32, ptr %.val40, i64 %indvars.iv
  %71 = load i32, ptr %70, align 4
  br i1 %9, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %69, %128
  %.03476 = phi i32 [ %129, %128 ], [ 0, %69 ]
  %72 = shl nuw i32 %.03476, 1
  %73 = ashr i32 %71, %72
  %74 = and i32 %73, 3
  switch i32 %74, label %128 [
    i32 1, label %75
    i32 2, label %99
  ]

75:                                               ; preds = %.lr.ph
  %76 = trunc i32 %72 to i8
  %77 = load i32, ptr %6, align 4
  %78 = load i32, ptr %3, align 8
  %79 = icmp eq i32 %77, %78
  br i1 %79, label %80, label %.Vec_StrGrow.exit10_crit_edge.i48

.Vec_StrGrow.exit10_crit_edge.i48:                ; preds = %75
  %.pre.i50 = load ptr, ptr %.phi.trans.insert.i56, align 8
  br label %.sink.split

80:                                               ; preds = %75
  %81 = icmp slt i32 %77, 16
  br i1 %81, label %82, label %89

82:                                               ; preds = %80
  %83 = load ptr, ptr %.phi.trans.insert.i56, align 8
  %.not9.i.i52 = icmp eq ptr %83, null
  br i1 %.not9.i.i52, label %86, label %84

84:                                               ; preds = %82
  %85 = call dereferenceable_or_null(16) ptr @realloc(ptr noundef nonnull %83, i64 noundef 16) #28
  br label %Vec_StrGrow.exit.i53

86:                                               ; preds = %82
  %87 = call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #26
  br label %Vec_StrGrow.exit.i53

Vec_StrGrow.exit.i53:                             ; preds = %86, %84
  %88 = phi ptr [ %85, %84 ], [ %87, %86 ]
  store ptr %88, ptr %.phi.trans.insert.i56, align 8
  store i32 16, ptr %3, align 8
  br label %.sink.split

89:                                               ; preds = %80
  %90 = shl nuw nsw i32 %77, 1
  %91 = load ptr, ptr %.phi.trans.insert.i56, align 8
  %.not9.i9.i51 = icmp eq ptr %91, null
  %92 = zext nneg i32 %90 to i64
  br i1 %.not9.i9.i51, label %95, label %93

93:                                               ; preds = %89
  %94 = call ptr @realloc(ptr noundef nonnull %91, i64 noundef %92) #28
  br label %97

95:                                               ; preds = %89
  %96 = call noalias ptr @malloc(i64 noundef %92) #26
  br label %97

97:                                               ; preds = %95, %93
  %98 = phi ptr [ %94, %93 ], [ %96, %95 ]
  store ptr %98, ptr %.phi.trans.insert.i56, align 8
  store i32 %90, ptr %3, align 8
  br label %.sink.split

99:                                               ; preds = %.lr.ph
  %100 = trunc i32 %72 to i8
  %101 = or disjoint i8 %100, 1
  %102 = load i32, ptr %6, align 4
  %103 = load i32, ptr %3, align 8
  %104 = icmp eq i32 %102, %103
  br i1 %104, label %105, label %.Vec_StrGrow.exit10_crit_edge.i55

.Vec_StrGrow.exit10_crit_edge.i55:                ; preds = %99
  %.pre.i57 = load ptr, ptr %.phi.trans.insert.i56, align 8
  br label %.sink.split

105:                                              ; preds = %99
  %106 = icmp slt i32 %102, 16
  br i1 %106, label %107, label %114

107:                                              ; preds = %105
  %108 = load ptr, ptr %.phi.trans.insert.i56, align 8
  %.not9.i.i59 = icmp eq ptr %108, null
  br i1 %.not9.i.i59, label %111, label %109

109:                                              ; preds = %107
  %110 = call dereferenceable_or_null(16) ptr @realloc(ptr noundef nonnull %108, i64 noundef 16) #28
  br label %Vec_StrGrow.exit.i60

111:                                              ; preds = %107
  %112 = call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #26
  br label %Vec_StrGrow.exit.i60

Vec_StrGrow.exit.i60:                             ; preds = %111, %109
  %113 = phi ptr [ %110, %109 ], [ %112, %111 ]
  store ptr %113, ptr %.phi.trans.insert.i56, align 8
  store i32 16, ptr %3, align 8
  br label %.sink.split

114:                                              ; preds = %105
  %115 = shl nuw nsw i32 %102, 1
  %116 = load ptr, ptr %.phi.trans.insert.i56, align 8
  %.not9.i9.i58 = icmp eq ptr %116, null
  %117 = zext nneg i32 %115 to i64
  br i1 %.not9.i9.i58, label %120, label %118

118:                                              ; preds = %114
  %119 = call ptr @realloc(ptr noundef nonnull %116, i64 noundef %117) #28
  br label %122

120:                                              ; preds = %114
  %121 = call noalias ptr @malloc(i64 noundef %117) #26
  br label %122

122:                                              ; preds = %120, %118
  %123 = phi ptr [ %119, %118 ], [ %121, %120 ]
  store ptr %123, ptr %.phi.trans.insert.i56, align 8
  store i32 %115, ptr %3, align 8
  br label %.sink.split

.sink.split:                                      ; preds = %122, %Vec_StrGrow.exit.i60, %.Vec_StrGrow.exit10_crit_edge.i55, %97, %Vec_StrGrow.exit.i53, %.Vec_StrGrow.exit10_crit_edge.i48
  %.sink90 = phi ptr [ %.pre.i50, %.Vec_StrGrow.exit10_crit_edge.i48 ], [ %98, %97 ], [ %88, %Vec_StrGrow.exit.i53 ], [ %.pre.i57, %.Vec_StrGrow.exit10_crit_edge.i55 ], [ %123, %122 ], [ %113, %Vec_StrGrow.exit.i60 ]
  %.sink = phi i8 [ %76, %.Vec_StrGrow.exit10_crit_edge.i48 ], [ %76, %97 ], [ %76, %Vec_StrGrow.exit.i53 ], [ %101, %.Vec_StrGrow.exit10_crit_edge.i55 ], [ %101, %122 ], [ %101, %Vec_StrGrow.exit.i60 ]
  %124 = load i32, ptr %6, align 4
  %125 = add nsw i32 %124, 1
  store i32 %125, ptr %6, align 4
  %126 = sext i32 %124 to i64
  %127 = getelementptr inbounds i8, ptr %.sink90, i64 %126
  store i8 %.sink, ptr %127, align 1
  br label %128

128:                                              ; preds = %.sink.split, %.lr.ph
  %129 = add nuw nsw i32 %.03476, 1
  %exitcond.not = icmp eq i32 %129, %1
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !11

._crit_edge:                                      ; preds = %128, %69
  %130 = load i32, ptr %6, align 4
  %131 = load i32, ptr %3, align 8
  %132 = icmp eq i32 %130, %131
  br i1 %132, label %133, label %.Vec_StrGrow.exit10_crit_edge.i62

.Vec_StrGrow.exit10_crit_edge.i62:                ; preds = %._crit_edge
  %.pre.i64 = load ptr, ptr %.phi.trans.insert.i56, align 8
  br label %Vec_StrPush.exit68

133:                                              ; preds = %._crit_edge
  %134 = icmp slt i32 %130, 16
  br i1 %134, label %135, label %142

135:                                              ; preds = %133
  %136 = load ptr, ptr %.phi.trans.insert.i56, align 8
  %.not9.i.i66 = icmp eq ptr %136, null
  br i1 %.not9.i.i66, label %139, label %137

137:                                              ; preds = %135
  %138 = call dereferenceable_or_null(16) ptr @realloc(ptr noundef nonnull %136, i64 noundef 16) #28
  br label %Vec_StrGrow.exit.i67

139:                                              ; preds = %135
  %140 = call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #26
  br label %Vec_StrGrow.exit.i67

Vec_StrGrow.exit.i67:                             ; preds = %139, %137
  %141 = phi ptr [ %138, %137 ], [ %140, %139 ]
  store ptr %141, ptr %.phi.trans.insert.i56, align 8
  store i32 16, ptr %3, align 8
  br label %Vec_StrPush.exit68

142:                                              ; preds = %133
  %143 = shl nuw nsw i32 %130, 1
  %144 = load ptr, ptr %.phi.trans.insert.i56, align 8
  %.not9.i9.i65 = icmp eq ptr %144, null
  %145 = zext nneg i32 %143 to i64
  br i1 %.not9.i9.i65, label %148, label %146

146:                                              ; preds = %142
  %147 = call ptr @realloc(ptr noundef nonnull %144, i64 noundef %145) #28
  br label %150

148:                                              ; preds = %142
  %149 = call noalias ptr @malloc(i64 noundef %145) #26
  br label %150

150:                                              ; preds = %148, %146
  %151 = phi ptr [ %147, %146 ], [ %149, %148 ]
  store ptr %151, ptr %.phi.trans.insert.i56, align 8
  store i32 %143, ptr %3, align 8
  br label %Vec_StrPush.exit68

Vec_StrPush.exit68:                               ; preds = %.Vec_StrGrow.exit10_crit_edge.i62, %Vec_StrGrow.exit.i67, %150
  %152 = phi ptr [ %.pre.i64, %.Vec_StrGrow.exit10_crit_edge.i62 ], [ %151, %150 ], [ %141, %Vec_StrGrow.exit.i67 ]
  %153 = load i32, ptr %6, align 4
  %154 = add nsw i32 %153, 1
  store i32 %154, ptr %6, align 4
  %155 = sext i32 %153 to i64
  %156 = getelementptr inbounds i8, ptr %152, i64 %155
  store i8 %68, ptr %156, align 1
  %157 = load i32, ptr %6, align 4
  %158 = load i32, ptr %3, align 8
  %159 = icmp eq i32 %157, %158
  br i1 %159, label %160, label %.Vec_StrGrow.exit10_crit_edge.i69

.Vec_StrGrow.exit10_crit_edge.i69:                ; preds = %Vec_StrPush.exit68
  %.pre.i71 = load ptr, ptr %.phi.trans.insert.i56, align 8
  br label %Vec_StrPush.exit75

160:                                              ; preds = %Vec_StrPush.exit68
  %161 = icmp slt i32 %157, 16
  br i1 %161, label %162, label %169

162:                                              ; preds = %160
  %163 = load ptr, ptr %.phi.trans.insert.i56, align 8
  %.not9.i.i73 = icmp eq ptr %163, null
  br i1 %.not9.i.i73, label %166, label %164

164:                                              ; preds = %162
  %165 = call dereferenceable_or_null(16) ptr @realloc(ptr noundef nonnull %163, i64 noundef 16) #28
  br label %Vec_StrGrow.exit.i74

166:                                              ; preds = %162
  %167 = call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #26
  br label %Vec_StrGrow.exit.i74

Vec_StrGrow.exit.i74:                             ; preds = %166, %164
  %168 = phi ptr [ %165, %164 ], [ %167, %166 ]
  store ptr %168, ptr %.phi.trans.insert.i56, align 8
  store i32 16, ptr %3, align 8
  br label %Vec_StrPush.exit75

169:                                              ; preds = %160
  %170 = shl nuw nsw i32 %157, 1
  %171 = load ptr, ptr %.phi.trans.insert.i56, align 8
  %.not9.i9.i72 = icmp eq ptr %171, null
  %172 = zext nneg i32 %170 to i64
  br i1 %.not9.i9.i72, label %175, label %173

173:                                              ; preds = %169
  %174 = call ptr @realloc(ptr noundef nonnull %171, i64 noundef %172) #28
  br label %177

175:                                              ; preds = %169
  %176 = call noalias ptr @malloc(i64 noundef %172) #26
  br label %177

177:                                              ; preds = %175, %173
  %178 = phi ptr [ %174, %173 ], [ %176, %175 ]
  store ptr %178, ptr %.phi.trans.insert.i56, align 8
  store i32 %170, ptr %3, align 8
  br label %Vec_StrPush.exit75

Vec_StrPush.exit75:                               ; preds = %.Vec_StrGrow.exit10_crit_edge.i69, %Vec_StrGrow.exit.i74, %177
  %179 = phi ptr [ %.pre.i71, %.Vec_StrGrow.exit10_crit_edge.i69 ], [ %178, %177 ], [ %168, %Vec_StrGrow.exit.i74 ]
  %180 = load i32, ptr %6, align 4
  %181 = add nsw i32 %180, 1
  store i32 %181, ptr %6, align 4
  %182 = sext i32 %180 to i64
  %183 = getelementptr inbounds i8, ptr %179, i64 %182
  store i8 -1, ptr %183, align 1
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %.val = load i32, ptr %7, align 4
  %184 = sext i32 %.val to i64
  %185 = icmp slt i64 %indvars.iv.next, %184
  br i1 %185, label %69, label %.critedge, !llvm.loop !12

.critedge:                                        ; preds = %Vec_StrPush.exit75, %58
  br i1 %59, label %58, label %.loopexit, !llvm.loop !13

.loopexit:                                        ; preds = %.critedge, %Vec_StrPush.exit47
  %.032 = phi i32 [ 1, %Vec_StrPush.exit47 ], [ %64, %.critedge ]
  ret i32 %.032
}

declare i32 @Kit_TruthIsop(ptr noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #9

; Function Attrs: nounwind uwtable
define void @Mpm_ComputeCnfSizeAll(ptr noundef readonly captures(none) %0) local_unnamed_addr #4 {
  %2 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #26
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 4
  store i32 0, ptr %3, align 4
  store i32 65536, ptr %2, align 8
  %4 = tail call noalias dereferenceable_or_null(262144) ptr @malloc(i64 noundef 262144) #26
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr %4, ptr %5, align 8
  %6 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #26
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 4
  store i32 0, ptr %7, align 4
  store i32 1000, ptr %6, align 8
  %8 = tail call noalias dereferenceable_or_null(1000) ptr @malloc(i64 noundef 1000) #26
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr %8, ptr %9, align 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr i8, ptr %11, i64 4
  %.val1012 = load i32, ptr %12, align 4
  %13 = icmp sgt i32 %.val1012, 0
  br i1 %13, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %1
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 56
  br label %15

15:                                               ; preds = %.lr.ph, %Vec_IntPush.exit
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %Vec_IntPush.exit ]
  %16 = phi ptr [ %11, %.lr.ph ], [ %53, %Vec_IntPush.exit ]
  %17 = getelementptr i8, ptr %16, i64 8
  %.val = load ptr, ptr %17, align 8
  %18 = getelementptr inbounds nuw i64, ptr %.val, i64 %indvars.iv
  %19 = load i64, ptr %18, align 8
  %20 = load ptr, ptr %14, align 8
  %21 = tail call i32 @Mpm_ComputeCnfSizeOne(i64 noundef %19, i32 noundef 6, ptr noundef nonnull %2, ptr noundef nonnull %6)
  %22 = getelementptr inbounds nuw i8, ptr %20, i64 4
  %23 = load i32, ptr %22, align 4
  %24 = load i32, ptr %20, align 8
  %25 = icmp eq i32 %23, %24
  br i1 %25, label %26, label %.Vec_IntGrow.exit10_crit_edge.i

.Vec_IntGrow.exit10_crit_edge.i:                  ; preds = %15
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %20, i64 8
  %.pre.i = load ptr, ptr %.phi.trans.insert.i, align 8
  br label %Vec_IntPush.exit

26:                                               ; preds = %15
  %27 = icmp slt i32 %23, 16
  br i1 %27, label %28, label %36

28:                                               ; preds = %26
  %29 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %30 = load ptr, ptr %29, align 8
  %.not9.i.i = icmp eq ptr %30, null
  br i1 %.not9.i.i, label %33, label %31

31:                                               ; preds = %28
  %32 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %30, i64 noundef 64) #28
  br label %Vec_IntGrow.exit.i

33:                                               ; preds = %28
  %34 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #26
  br label %Vec_IntGrow.exit.i

Vec_IntGrow.exit.i:                               ; preds = %33, %31
  %35 = phi ptr [ %32, %31 ], [ %34, %33 ]
  store ptr %35, ptr %29, align 8
  store i32 16, ptr %20, align 8
  br label %Vec_IntPush.exit

36:                                               ; preds = %26
  %37 = shl nuw nsw i32 %23, 1
  %38 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %39 = load ptr, ptr %38, align 8
  %.not9.i9.i = icmp eq ptr %39, null
  %40 = zext nneg i32 %37 to i64
  %41 = shl nuw nsw i64 %40, 2
  br i1 %.not9.i9.i, label %44, label %42

42:                                               ; preds = %36
  %43 = tail call ptr @realloc(ptr noundef nonnull %39, i64 noundef %41) #28
  br label %46

44:                                               ; preds = %36
  %45 = tail call noalias ptr @malloc(i64 noundef %41) #26
  br label %46

46:                                               ; preds = %44, %42
  %47 = phi ptr [ %43, %42 ], [ %45, %44 ]
  store ptr %47, ptr %38, align 8
  store i32 %37, ptr %20, align 8
  br label %Vec_IntPush.exit

Vec_IntPush.exit:                                 ; preds = %.Vec_IntGrow.exit10_crit_edge.i, %Vec_IntGrow.exit.i, %46
  %48 = phi ptr [ %.pre.i, %.Vec_IntGrow.exit10_crit_edge.i ], [ %47, %46 ], [ %35, %Vec_IntGrow.exit.i ]
  %49 = load i32, ptr %22, align 4
  %50 = add nsw i32 %49, 1
  store i32 %50, ptr %22, align 4
  %51 = sext i32 %49 to i64
  %52 = getelementptr inbounds i32, ptr %48, i64 %51
  store i32 %21, ptr %52, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %53 = load ptr, ptr %10, align 8
  %54 = getelementptr i8, ptr %53, i64 4
  %.val10 = load i32, ptr %54, align 4
  %55 = sext i32 %.val10 to i64
  %56 = icmp slt i64 %indvars.iv.next, %55
  br i1 %56, label %15, label %.critedge.loopexit, !llvm.loop !14

.critedge.loopexit:                               ; preds = %Vec_IntPush.exit
  %.pre = load ptr, ptr %5, align 8
  br label %.critedge

.critedge:                                        ; preds = %.critedge.loopexit, %1
  %57 = phi ptr [ %.pre, %.critedge.loopexit ], [ %4, %1 ]
  %.not.i = icmp eq ptr %57, null
  br i1 %.not.i, label %Vec_IntFree.exit, label %58

58:                                               ; preds = %.critedge
  tail call void @free(ptr noundef nonnull %57) #27
  br label %Vec_IntFree.exit

Vec_IntFree.exit:                                 ; preds = %.critedge, %58
  tail call void @free(ptr noundef nonnull %2) #27
  %59 = load ptr, ptr %9, align 8
  %.not.i11 = icmp eq ptr %59, null
  br i1 %.not.i11, label %Vec_StrFree.exit, label %60

60:                                               ; preds = %Vec_IntFree.exit
  tail call void @free(ptr noundef nonnull %59) #27
  br label %Vec_StrFree.exit

Vec_StrFree.exit:                                 ; preds = %Vec_IntFree.exit, %60
  tail call void @free(ptr noundef nonnull %6) #27
  ret void
}

; Function Attrs: nofree nounwind memory(read, inaccessiblemem: none) uwtable
define i32 @Ifd_ManHashLookup(ptr noundef readonly captures(none) %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4) local_unnamed_addr #11 {
  %6 = alloca [4 x i32], align 16
  store i32 %1, ptr %6, align 16
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 4
  store i32 %2, ptr %7, align 4
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i32 %3, ptr %8, align 8
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 12
  store i32 %4, ptr %9, align 4
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %11 = load ptr, ptr %10, align 8
  %12 = call fastcc ptr @Hsh_IntManLookup(ptr noundef %11, ptr noundef nonnull %6)
  %13 = load i32, ptr %12, align 4
  ret i32 %13
}

; Function Attrs: nofree nounwind memory(read, inaccessiblemem: none) uwtable
define internal fastcc ptr @Hsh_IntManLookup(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1) unnamed_addr #11 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load ptr, ptr %3, align 8
  %5 = load i32, ptr %0, align 8
  %6 = getelementptr i8, ptr %4, i64 4
  %.val = load i32, ptr %6, align 4
  %7 = shl i32 %5, 2
  %.not19.i = icmp eq i32 %7, 0
  br i1 %.not19.i, label %Hsh_IntManHash.exit, label %.lr.ph.preheader.i

.lr.ph.preheader.i:                               ; preds = %2
  %8 = zext i32 %7 to i64
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph.i, %.lr.ph.preheader.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.preheader.i ], [ %indvars.iv.next.i, %.lr.ph.i ]
  %.021.i = phi i32 [ 0, %.lr.ph.preheader.i ], [ %15, %.lr.ph.i ]
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 %indvars.iv.i
  %10 = load i8, ptr %9, align 1
  %11 = zext i8 %10 to i32
  %12 = add i32 %.021.i, %11
  %13 = mul i32 %12, 1025
  %14 = lshr i32 %13, 6
  %15 = xor i32 %14, %13
  %.not.i = icmp eq i64 %indvars.iv.next.i, %8
  br i1 %.not.i, label %._crit_edge.loopexit.i, label %.lr.ph.i, !llvm.loop !15

._crit_edge.loopexit.i:                           ; preds = %.lr.ph.i
  %16 = mul i32 %15, 9
  br label %Hsh_IntManHash.exit

Hsh_IntManHash.exit:                              ; preds = %2, %._crit_edge.loopexit.i
  %.0.lcssa.i = phi i32 [ 0, %2 ], [ %16, %._crit_edge.loopexit.i ]
  %17 = lshr i32 %.0.lcssa.i, 11
  %18 = xor i32 %17, %.0.lcssa.i
  %19 = mul i32 %18, 32769
  %20 = urem i32 %19, %.val
  %21 = getelementptr i8, ptr %4, i64 8
  %.val17 = load ptr, ptr %21, align 8
  %22 = sext i32 %20 to i64
  %23 = getelementptr inbounds i32, ptr %.val17, i64 %22
  %24 = load i32, ptr %23, align 4
  %25 = icmp eq i32 %24, -1
  br i1 %25, label %Hsh_IntObj.exit.thread, label %Hsh_IntObj.exit.lr.ph

Hsh_IntObj.exit.lr.ph:                            ; preds = %Hsh_IntManHash.exit
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %27 = load ptr, ptr %26, align 8
  %28 = getelementptr i8, ptr %27, i64 8
  %.val.i = load ptr, ptr %28, align 8
  %.not = icmp eq ptr %.val.i, null
  %29 = sext i32 %5 to i64
  %30 = shl nsw i64 %29, 2
  br i1 %.not, label %Hsh_IntObj.exit.thread, label %Hsh_IntObj.exit.lr.ph.split

Hsh_IntObj.exit.lr.ph.split:                      ; preds = %Hsh_IntObj.exit.lr.ph
  %31 = getelementptr i8, ptr %0, i64 8
  %.val19 = load ptr, ptr %31, align 8
  %32 = getelementptr i8, ptr %.val19, i64 8
  %.val19.val = load ptr, ptr %32, align 8
  %33 = sext i32 %24 to i64
  %34 = getelementptr inbounds i64, ptr %.val.i, i64 %33
  %35 = load i32, ptr %34, align 4
  %36 = mul nsw i32 %35, %5
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds i32, ptr %.val19.val, i64 %37
  %bcmp25 = tail call i32 @bcmp(ptr %1, ptr %38, i64 %30)
  %.not1626 = icmp eq i32 %bcmp25, 0
  br i1 %.not1626, label %Hsh_IntObj.exit.thread, label %.lr.ph

.lr.ph:                                           ; preds = %Hsh_IntObj.exit.lr.ph.split, %Hsh_IntObj.exit
  %39 = phi i64 [ %44, %Hsh_IntObj.exit ], [ %33, %Hsh_IntObj.exit.lr.ph.split ]
  %40 = getelementptr inbounds i64, ptr %.val.i, i64 %39
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 4
  %42 = load i32, ptr %41, align 4
  %43 = icmp eq i32 %42, -1
  br i1 %43, label %Hsh_IntObj.exit.thread.loopexit, label %Hsh_IntObj.exit, !llvm.loop !16

Hsh_IntObj.exit:                                  ; preds = %.lr.ph
  %44 = sext i32 %42 to i64
  %45 = getelementptr inbounds i64, ptr %.val.i, i64 %44
  %46 = load i32, ptr %45, align 4
  %47 = mul nsw i32 %46, %5
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds i32, ptr %.val19.val, i64 %48
  %bcmp = tail call i32 @bcmp(ptr %1, ptr %49, i64 %30)
  %.not16 = icmp eq i32 %bcmp, 0
  br i1 %.not16, label %Hsh_IntObj.exit.thread.loopexit, label %.lr.ph, !llvm.loop !16

Hsh_IntObj.exit.thread.loopexit:                  ; preds = %.lr.ph, %Hsh_IntObj.exit
  %50 = getelementptr inbounds nuw i8, ptr %40, i64 4
  br label %Hsh_IntObj.exit.thread

Hsh_IntObj.exit.thread:                           ; preds = %Hsh_IntObj.exit.thread.loopexit, %Hsh_IntObj.exit.lr.ph, %Hsh_IntObj.exit.lr.ph.split, %Hsh_IntManHash.exit
  %.0.lcssa = phi ptr [ %23, %Hsh_IntManHash.exit ], [ %23, %Hsh_IntObj.exit.lr.ph.split ], [ %23, %Hsh_IntObj.exit.lr.ph ], [ %50, %Hsh_IntObj.exit.thread.loopexit ]
  ret ptr %.0.lcssa
}

; Function Attrs: nounwind uwtable
define void @Ifd_ManHashInsert(ptr noundef readonly captures(none) %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5) local_unnamed_addr #4 {
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 4
  %10 = load i32, ptr %9, align 4
  %11 = load i32, ptr %8, align 8
  %12 = icmp eq i32 %10, %11
  br i1 %12, label %13, label %.Vec_IntGrow.exit10_crit_edge.i

.Vec_IntGrow.exit10_crit_edge.i:                  ; preds = %6
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %8, i64 8
  %.pre.i = load ptr, ptr %.phi.trans.insert.i, align 8
  br label %Vec_IntPush.exit

13:                                               ; preds = %6
  %14 = icmp slt i32 %10, 16
  br i1 %14, label %15, label %23

15:                                               ; preds = %13
  %16 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %17 = load ptr, ptr %16, align 8
  %.not9.i.i = icmp eq ptr %17, null
  br i1 %.not9.i.i, label %20, label %18

18:                                               ; preds = %15
  %19 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %17, i64 noundef 64) #28
  br label %Vec_IntGrow.exit.i

20:                                               ; preds = %15
  %21 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #26
  br label %Vec_IntGrow.exit.i

Vec_IntGrow.exit.i:                               ; preds = %20, %18
  %22 = phi ptr [ %19, %18 ], [ %21, %20 ]
  store ptr %22, ptr %16, align 8
  store i32 16, ptr %8, align 8
  br label %Vec_IntPush.exit

23:                                               ; preds = %13
  %24 = shl nuw nsw i32 %10, 1
  %25 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %26 = load ptr, ptr %25, align 8
  %.not9.i9.i = icmp eq ptr %26, null
  %27 = zext nneg i32 %24 to i64
  %28 = shl nuw nsw i64 %27, 2
  br i1 %.not9.i9.i, label %31, label %29

29:                                               ; preds = %23
  %30 = tail call ptr @realloc(ptr noundef nonnull %26, i64 noundef %28) #28
  br label %33

31:                                               ; preds = %23
  %32 = tail call noalias ptr @malloc(i64 noundef %28) #26
  br label %33

33:                                               ; preds = %31, %29
  %34 = phi ptr [ %30, %29 ], [ %32, %31 ]
  store ptr %34, ptr %25, align 8
  store i32 %24, ptr %8, align 8
  br label %Vec_IntPush.exit

Vec_IntPush.exit:                                 ; preds = %.Vec_IntGrow.exit10_crit_edge.i, %Vec_IntGrow.exit.i, %33
  %35 = phi ptr [ %.pre.i, %.Vec_IntGrow.exit10_crit_edge.i ], [ %34, %33 ], [ %22, %Vec_IntGrow.exit.i ]
  %36 = load i32, ptr %9, align 4
  %37 = add nsw i32 %36, 1
  store i32 %37, ptr %9, align 4
  %38 = sext i32 %36 to i64
  %39 = getelementptr inbounds i32, ptr %35, i64 %38
  store i32 %1, ptr %39, align 4
  %40 = load ptr, ptr %7, align 8
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 4
  %42 = load i32, ptr %41, align 4
  %43 = load i32, ptr %40, align 8
  %44 = icmp eq i32 %42, %43
  br i1 %44, label %45, label %.Vec_IntGrow.exit10_crit_edge.i11

.Vec_IntGrow.exit10_crit_edge.i11:                ; preds = %Vec_IntPush.exit
  %.phi.trans.insert.i12 = getelementptr inbounds nuw i8, ptr %40, i64 8
  %.pre.i13 = load ptr, ptr %.phi.trans.insert.i12, align 8
  br label %Vec_IntPush.exit17

45:                                               ; preds = %Vec_IntPush.exit
  %46 = icmp slt i32 %42, 16
  br i1 %46, label %47, label %55

47:                                               ; preds = %45
  %48 = getelementptr inbounds nuw i8, ptr %40, i64 8
  %49 = load ptr, ptr %48, align 8
  %.not9.i.i15 = icmp eq ptr %49, null
  br i1 %.not9.i.i15, label %52, label %50

50:                                               ; preds = %47
  %51 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %49, i64 noundef 64) #28
  br label %Vec_IntGrow.exit.i16

52:                                               ; preds = %47
  %53 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #26
  br label %Vec_IntGrow.exit.i16

Vec_IntGrow.exit.i16:                             ; preds = %52, %50
  %54 = phi ptr [ %51, %50 ], [ %53, %52 ]
  store ptr %54, ptr %48, align 8
  store i32 16, ptr %40, align 8
  br label %Vec_IntPush.exit17

55:                                               ; preds = %45
  %56 = shl nuw nsw i32 %42, 1
  %57 = getelementptr inbounds nuw i8, ptr %40, i64 8
  %58 = load ptr, ptr %57, align 8
  %.not9.i9.i14 = icmp eq ptr %58, null
  %59 = zext nneg i32 %56 to i64
  %60 = shl nuw nsw i64 %59, 2
  br i1 %.not9.i9.i14, label %63, label %61

61:                                               ; preds = %55
  %62 = tail call ptr @realloc(ptr noundef nonnull %58, i64 noundef %60) #28
  br label %65

63:                                               ; preds = %55
  %64 = tail call noalias ptr @malloc(i64 noundef %60) #26
  br label %65

65:                                               ; preds = %63, %61
  %66 = phi ptr [ %62, %61 ], [ %64, %63 ]
  store ptr %66, ptr %57, align 8
  store i32 %56, ptr %40, align 8
  br label %Vec_IntPush.exit17

Vec_IntPush.exit17:                               ; preds = %.Vec_IntGrow.exit10_crit_edge.i11, %Vec_IntGrow.exit.i16, %65
  %67 = phi ptr [ %.pre.i13, %.Vec_IntGrow.exit10_crit_edge.i11 ], [ %66, %65 ], [ %54, %Vec_IntGrow.exit.i16 ]
  %68 = load i32, ptr %41, align 4
  %69 = add nsw i32 %68, 1
  store i32 %69, ptr %41, align 4
  %70 = sext i32 %68 to i64
  %71 = getelementptr inbounds i32, ptr %67, i64 %70
  store i32 %2, ptr %71, align 4
  %72 = load ptr, ptr %7, align 8
  %73 = getelementptr inbounds nuw i8, ptr %72, i64 4
  %74 = load i32, ptr %73, align 4
  %75 = load i32, ptr %72, align 8
  %76 = icmp eq i32 %74, %75
  br i1 %76, label %77, label %.Vec_IntGrow.exit10_crit_edge.i18

.Vec_IntGrow.exit10_crit_edge.i18:                ; preds = %Vec_IntPush.exit17
  %.phi.trans.insert.i19 = getelementptr inbounds nuw i8, ptr %72, i64 8
  %.pre.i20 = load ptr, ptr %.phi.trans.insert.i19, align 8
  br label %Vec_IntPush.exit24

77:                                               ; preds = %Vec_IntPush.exit17
  %78 = icmp slt i32 %74, 16
  br i1 %78, label %79, label %87

79:                                               ; preds = %77
  %80 = getelementptr inbounds nuw i8, ptr %72, i64 8
  %81 = load ptr, ptr %80, align 8
  %.not9.i.i22 = icmp eq ptr %81, null
  br i1 %.not9.i.i22, label %84, label %82

82:                                               ; preds = %79
  %83 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %81, i64 noundef 64) #28
  br label %Vec_IntGrow.exit.i23

84:                                               ; preds = %79
  %85 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #26
  br label %Vec_IntGrow.exit.i23

Vec_IntGrow.exit.i23:                             ; preds = %84, %82
  %86 = phi ptr [ %83, %82 ], [ %85, %84 ]
  store ptr %86, ptr %80, align 8
  store i32 16, ptr %72, align 8
  br label %Vec_IntPush.exit24

87:                                               ; preds = %77
  %88 = shl nuw nsw i32 %74, 1
  %89 = getelementptr inbounds nuw i8, ptr %72, i64 8
  %90 = load ptr, ptr %89, align 8
  %.not9.i9.i21 = icmp eq ptr %90, null
  %91 = zext nneg i32 %88 to i64
  %92 = shl nuw nsw i64 %91, 2
  br i1 %.not9.i9.i21, label %95, label %93

93:                                               ; preds = %87
  %94 = tail call ptr @realloc(ptr noundef nonnull %90, i64 noundef %92) #28
  br label %97

95:                                               ; preds = %87
  %96 = tail call noalias ptr @malloc(i64 noundef %92) #26
  br label %97

97:                                               ; preds = %95, %93
  %98 = phi ptr [ %94, %93 ], [ %96, %95 ]
  store ptr %98, ptr %89, align 8
  store i32 %88, ptr %72, align 8
  br label %Vec_IntPush.exit24

Vec_IntPush.exit24:                               ; preds = %.Vec_IntGrow.exit10_crit_edge.i18, %Vec_IntGrow.exit.i23, %97
  %99 = phi ptr [ %.pre.i20, %.Vec_IntGrow.exit10_crit_edge.i18 ], [ %98, %97 ], [ %86, %Vec_IntGrow.exit.i23 ]
  %100 = load i32, ptr %73, align 4
  %101 = add nsw i32 %100, 1
  store i32 %101, ptr %73, align 4
  %102 = sext i32 %100 to i64
  %103 = getelementptr inbounds i32, ptr %99, i64 %102
  store i32 %3, ptr %103, align 4
  %104 = load ptr, ptr %7, align 8
  %105 = getelementptr inbounds nuw i8, ptr %104, i64 4
  %106 = load i32, ptr %105, align 4
  %107 = load i32, ptr %104, align 8
  %108 = icmp eq i32 %106, %107
  br i1 %108, label %109, label %.Vec_IntGrow.exit10_crit_edge.i25

.Vec_IntGrow.exit10_crit_edge.i25:                ; preds = %Vec_IntPush.exit24
  %.phi.trans.insert.i26 = getelementptr inbounds nuw i8, ptr %104, i64 8
  %.pre.i27 = load ptr, ptr %.phi.trans.insert.i26, align 8
  br label %Vec_IntPush.exit31

109:                                              ; preds = %Vec_IntPush.exit24
  %110 = icmp slt i32 %106, 16
  br i1 %110, label %111, label %119

111:                                              ; preds = %109
  %112 = getelementptr inbounds nuw i8, ptr %104, i64 8
  %113 = load ptr, ptr %112, align 8
  %.not9.i.i29 = icmp eq ptr %113, null
  br i1 %.not9.i.i29, label %116, label %114

114:                                              ; preds = %111
  %115 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %113, i64 noundef 64) #28
  br label %Vec_IntGrow.exit.i30

116:                                              ; preds = %111
  %117 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #26
  br label %Vec_IntGrow.exit.i30

Vec_IntGrow.exit.i30:                             ; preds = %116, %114
  %118 = phi ptr [ %115, %114 ], [ %117, %116 ]
  store ptr %118, ptr %112, align 8
  store i32 16, ptr %104, align 8
  br label %Vec_IntPush.exit31

119:                                              ; preds = %109
  %120 = shl nuw nsw i32 %106, 1
  %121 = getelementptr inbounds nuw i8, ptr %104, i64 8
  %122 = load ptr, ptr %121, align 8
  %.not9.i9.i28 = icmp eq ptr %122, null
  %123 = zext nneg i32 %120 to i64
  %124 = shl nuw nsw i64 %123, 2
  br i1 %.not9.i9.i28, label %127, label %125

125:                                              ; preds = %119
  %126 = tail call ptr @realloc(ptr noundef nonnull %122, i64 noundef %124) #28
  br label %129

127:                                              ; preds = %119
  %128 = tail call noalias ptr @malloc(i64 noundef %124) #26
  br label %129

129:                                              ; preds = %127, %125
  %130 = phi ptr [ %126, %125 ], [ %128, %127 ]
  store ptr %130, ptr %121, align 8
  store i32 %120, ptr %104, align 8
  br label %Vec_IntPush.exit31

Vec_IntPush.exit31:                               ; preds = %.Vec_IntGrow.exit10_crit_edge.i25, %Vec_IntGrow.exit.i30, %129
  %131 = phi ptr [ %.pre.i27, %.Vec_IntGrow.exit10_crit_edge.i25 ], [ %130, %129 ], [ %118, %Vec_IntGrow.exit.i30 ]
  %132 = load i32, ptr %105, align 4
  %133 = add nsw i32 %132, 1
  store i32 %133, ptr %105, align 4
  %134 = sext i32 %132 to i64
  %135 = getelementptr inbounds i32, ptr %131, i64 %134
  store i32 %4, ptr %135, align 4
  %136 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %137 = load ptr, ptr %136, align 8
  %138 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %139 = load ptr, ptr %138, align 8
  %140 = getelementptr i8, ptr %139, i64 4
  %.val = load i32, ptr %140, align 4
  %141 = tail call fastcc i32 @Hsh_IntManAdd(ptr noundef %137, i32 noundef %.val)
  %142 = load ptr, ptr %138, align 8
  %143 = getelementptr inbounds nuw i8, ptr %142, i64 4
  %144 = load i32, ptr %143, align 4
  %145 = load i32, ptr %142, align 8
  %146 = icmp eq i32 %144, %145
  br i1 %146, label %147, label %.Vec_IntGrow.exit10_crit_edge.i32

.Vec_IntGrow.exit10_crit_edge.i32:                ; preds = %Vec_IntPush.exit31
  %.phi.trans.insert.i33 = getelementptr inbounds nuw i8, ptr %142, i64 8
  %.pre.i34 = load ptr, ptr %.phi.trans.insert.i33, align 8
  br label %Vec_IntPush.exit38

147:                                              ; preds = %Vec_IntPush.exit31
  %148 = icmp slt i32 %144, 16
  br i1 %148, label %149, label %157

149:                                              ; preds = %147
  %150 = getelementptr inbounds nuw i8, ptr %142, i64 8
  %151 = load ptr, ptr %150, align 8
  %.not9.i.i36 = icmp eq ptr %151, null
  br i1 %.not9.i.i36, label %154, label %152

152:                                              ; preds = %149
  %153 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %151, i64 noundef 64) #28
  br label %Vec_IntGrow.exit.i37

154:                                              ; preds = %149
  %155 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #26
  br label %Vec_IntGrow.exit.i37

Vec_IntGrow.exit.i37:                             ; preds = %154, %152
  %156 = phi ptr [ %153, %152 ], [ %155, %154 ]
  store ptr %156, ptr %150, align 8
  store i32 16, ptr %142, align 8
  br label %Vec_IntPush.exit38

157:                                              ; preds = %147
  %158 = shl nuw nsw i32 %144, 1
  %159 = getelementptr inbounds nuw i8, ptr %142, i64 8
  %160 = load ptr, ptr %159, align 8
  %.not9.i9.i35 = icmp eq ptr %160, null
  %161 = zext nneg i32 %158 to i64
  %162 = shl nuw nsw i64 %161, 2
  br i1 %.not9.i9.i35, label %165, label %163

163:                                              ; preds = %157
  %164 = tail call ptr @realloc(ptr noundef nonnull %160, i64 noundef %162) #28
  br label %167

165:                                              ; preds = %157
  %166 = tail call noalias ptr @malloc(i64 noundef %162) #26
  br label %167

167:                                              ; preds = %165, %163
  %168 = phi ptr [ %164, %163 ], [ %166, %165 ]
  store ptr %168, ptr %159, align 8
  store i32 %158, ptr %142, align 8
  br label %Vec_IntPush.exit38

Vec_IntPush.exit38:                               ; preds = %.Vec_IntGrow.exit10_crit_edge.i32, %Vec_IntGrow.exit.i37, %167
  %169 = phi ptr [ %.pre.i34, %.Vec_IntGrow.exit10_crit_edge.i32 ], [ %168, %167 ], [ %156, %Vec_IntGrow.exit.i37 ]
  %170 = load i32, ptr %143, align 4
  %171 = add nsw i32 %170, 1
  store i32 %171, ptr %143, align 4
  %172 = sext i32 %170 to i64
  %173 = getelementptr inbounds i32, ptr %169, i64 %172
  store i32 %5, ptr %173, align 4
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc i32 @Hsh_IntManAdd(ptr noundef readonly captures(none) %0, i32 noundef %1) unnamed_addr #4 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr i8, ptr %4, i64 4
  %.val37 = load i32, ptr %5, align 4
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr i8, ptr %7, i64 4
  %.val33 = load i32, ptr %8, align 4
  %9 = icmp sgt i32 %.val37, %.val33
  br i1 %9, label %10, label %.loopexit

10:                                               ; preds = %2
  %11 = shl nsw i32 %.val33, 1
  %12 = add i32 %11, -1
  br label %.loopexit.i

.loopexit.i:                                      ; preds = %.loopexit.i.backedge, %10
  %.012.i = phi i32 [ %12, %10 ], [ %13, %.loopexit.i.backedge ]
  %13 = add i32 %.012.i, 1
  %14 = and i32 %.012.i, 1
  %.not.not.i = icmp eq i32 %14, 0
  br i1 %.not.not.i, label %.preheader.i, label %.loopexit.i.backedge

.loopexit.i.backedge:                             ; preds = %.lr.ph.i, %.loopexit.i
  br label %.loopexit.i, !llvm.loop !4

.preheader.i:                                     ; preds = %.loopexit.i
  %.not15.i = icmp ult i32 %13, 9
  br i1 %.not15.i, label %Abc_PrimeCudd.exit, label %.lr.ph.i

15:                                               ; preds = %.lr.ph.i
  %16 = add nuw nsw i32 %.01116.i, 2
  %17 = mul nuw nsw i32 %16, %16
  %.not.i = icmp ugt i32 %17, %13
  br i1 %.not.i, label %Abc_PrimeCudd.exit, label %.lr.ph.i, !llvm.loop !6

.lr.ph.i:                                         ; preds = %.preheader.i, %15
  %.01116.i = phi i32 [ %16, %15 ], [ 3, %.preheader.i ]
  %18 = urem i32 %13, %.01116.i
  %19 = icmp eq i32 %18, 0
  br i1 %19, label %.loopexit.i.backedge, label %15, !llvm.loop !4

Abc_PrimeCudd.exit:                               ; preds = %.preheader.i, %15
  %20 = load i32, ptr %7, align 8
  %.not.i.i = icmp slt i32 %20, %13
  br i1 %.not.i.i, label %21, label %Vec_IntGrow.exit.i

21:                                               ; preds = %Abc_PrimeCudd.exit
  %22 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %23 = load ptr, ptr %22, align 8
  %.not9.i.i = icmp eq ptr %23, null
  %24 = sext i32 %13 to i64
  %25 = shl nsw i64 %24, 2
  br i1 %.not9.i.i, label %28, label %26

26:                                               ; preds = %21
  %27 = tail call ptr @realloc(ptr noundef nonnull %23, i64 noundef %25) #28
  br label %30

28:                                               ; preds = %21
  %29 = tail call noalias ptr @malloc(i64 noundef %25) #26
  br label %30

30:                                               ; preds = %28, %26
  %31 = phi ptr [ %27, %26 ], [ %29, %28 ]
  store ptr %31, ptr %22, align 8
  store i32 %13, ptr %7, align 8
  br label %Vec_IntGrow.exit.i

Vec_IntGrow.exit.i:                               ; preds = %30, %Abc_PrimeCudd.exit
  %32 = icmp ult i32 %.012.i, 2147483647
  br i1 %32, label %.lr.ph.i44, label %Vec_IntFill.exit

.lr.ph.i44:                                       ; preds = %Vec_IntGrow.exit.i
  %33 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %wide.trip.count.i = zext nneg i32 %13 to i64
  br label %34

34:                                               ; preds = %34, %.lr.ph.i44
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i44 ], [ %indvars.iv.next.i, %34 ]
  %35 = load ptr, ptr %33, align 8
  %36 = getelementptr inbounds nuw i32, ptr %35, i64 %indvars.iv.i
  store i32 -1, ptr %36, align 4
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %Vec_IntFill.exit, label %34, !llvm.loop !17

Vec_IntFill.exit:                                 ; preds = %34, %Vec_IntGrow.exit.i
  store i32 %13, ptr %8, align 4
  %37 = load ptr, ptr %3, align 8
  %38 = getelementptr i8, ptr %37, i64 4
  %.val3657 = load i32, ptr %38, align 4
  %39 = icmp sgt i32 %.val3657, 0
  br i1 %39, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %Vec_IntFill.exit
  %40 = getelementptr i8, ptr %0, i64 8
  br label %41

41:                                               ; preds = %.lr.ph, %Hsh_IntManHash.exit
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %Hsh_IntManHash.exit ]
  %42 = phi ptr [ %37, %.lr.ph ], [ %72, %Hsh_IntManHash.exit ]
  %43 = load ptr, ptr %6, align 8
  %44 = getelementptr i8, ptr %42, i64 8
  %.val.i = load ptr, ptr %44, align 8
  %45 = getelementptr inbounds nuw i64, ptr %.val.i, i64 %indvars.iv
  %46 = load i32, ptr %45, align 4
  %.val39 = load i32, ptr %0, align 8
  %.val40 = load ptr, ptr %40, align 8
  %47 = getelementptr i8, ptr %.val40, i64 8
  %.val40.val = load ptr, ptr %47, align 8
  %48 = mul nsw i32 %.val39, %46
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds i32, ptr %.val40.val, i64 %49
  %51 = getelementptr i8, ptr %43, i64 4
  %.val = load i32, ptr %51, align 4
  %52 = shl i32 %.val39, 2
  %.not19.i = icmp eq i32 %52, 0
  br i1 %.not19.i, label %Hsh_IntManHash.exit, label %.lr.ph.preheader.i

.lr.ph.preheader.i:                               ; preds = %41
  %53 = zext i32 %52 to i64
  br label %.lr.ph.i45

.lr.ph.i45:                                       ; preds = %.lr.ph.i45, %.lr.ph.preheader.i
  %indvars.iv.i46 = phi i64 [ 0, %.lr.ph.preheader.i ], [ %indvars.iv.next.i47, %.lr.ph.i45 ]
  %.021.i = phi i32 [ 0, %.lr.ph.preheader.i ], [ %60, %.lr.ph.i45 ]
  %indvars.iv.next.i47 = add nuw nsw i64 %indvars.iv.i46, 1
  %54 = getelementptr inbounds nuw i8, ptr %50, i64 %indvars.iv.i46
  %55 = load i8, ptr %54, align 1
  %56 = zext i8 %55 to i32
  %57 = add i32 %.021.i, %56
  %58 = mul i32 %57, 1025
  %59 = lshr i32 %58, 6
  %60 = xor i32 %59, %58
  %.not.i48 = icmp eq i64 %indvars.iv.next.i47, %53
  br i1 %.not.i48, label %._crit_edge.loopexit.i, label %.lr.ph.i45, !llvm.loop !15

._crit_edge.loopexit.i:                           ; preds = %.lr.ph.i45
  %61 = mul i32 %60, 9
  br label %Hsh_IntManHash.exit

Hsh_IntManHash.exit:                              ; preds = %41, %._crit_edge.loopexit.i
  %.0.lcssa.i = phi i32 [ 0, %41 ], [ %61, %._crit_edge.loopexit.i ]
  %62 = lshr i32 %.0.lcssa.i, 11
  %63 = xor i32 %62, %.0.lcssa.i
  %64 = mul i32 %63, 32769
  %65 = urem i32 %64, %.val
  %66 = getelementptr i8, ptr %43, i64 8
  %.val38 = load ptr, ptr %66, align 8
  %67 = sext i32 %65 to i64
  %68 = getelementptr inbounds i32, ptr %.val38, i64 %67
  %69 = load i32, ptr %68, align 4
  %70 = getelementptr inbounds nuw i8, ptr %45, i64 4
  store i32 %69, ptr %70, align 4
  %71 = trunc nuw nsw i64 %indvars.iv to i32
  store i32 %71, ptr %68, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %72 = load ptr, ptr %3, align 8
  %73 = getelementptr i8, ptr %72, i64 4
  %.val36 = load i32, ptr %73, align 4
  %74 = sext i32 %.val36 to i64
  %75 = icmp slt i64 %indvars.iv.next, %74
  br i1 %75, label %41, label %.loopexit, !llvm.loop !18

.loopexit:                                        ; preds = %Hsh_IntManHash.exit, %Vec_IntFill.exit, %2
  %.val35 = phi i32 [ %.val3657, %Vec_IntFill.exit ], [ %.val37, %2 ], [ %.val36, %Hsh_IntManHash.exit ]
  %.val41 = load i32, ptr %0, align 8
  %76 = getelementptr i8, ptr %0, i64 8
  %.val42 = load ptr, ptr %76, align 8
  %77 = getelementptr i8, ptr %.val42, i64 8
  %.val42.val = load ptr, ptr %77, align 8
  %78 = mul nsw i32 %.val41, %1
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds i32, ptr %.val42.val, i64 %79
  %81 = tail call fastcc ptr @Hsh_IntManLookup(ptr noundef nonnull %0, ptr noundef %80)
  %82 = load i32, ptr %81, align 4
  %83 = icmp eq i32 %82, -1
  br i1 %83, label %84, label %Hsh_IntObj.exit

84:                                               ; preds = %.loopexit
  store i32 %.val35, ptr %81, align 4
  %85 = load ptr, ptr %3, align 8
  %.sroa.0.0.insert.ext.i = zext i32 %1 to i64
  %.sroa.0.0.insert.insert.i = or disjoint i64 %.sroa.0.0.insert.ext.i, -4294967296
  %86 = getelementptr inbounds nuw i8, ptr %85, i64 4
  %87 = load i32, ptr %86, align 4
  %88 = load i32, ptr %85, align 8
  %89 = icmp eq i32 %87, %88
  br i1 %89, label %90, label %.Vec_WrdGrow.exit10_crit_edge.i

.Vec_WrdGrow.exit10_crit_edge.i:                  ; preds = %84
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %85, i64 8
  %.pre.i = load ptr, ptr %.phi.trans.insert.i, align 8
  br label %Vec_WrdPush.exit

90:                                               ; preds = %84
  %91 = icmp slt i32 %87, 16
  br i1 %91, label %92, label %100

92:                                               ; preds = %90
  %93 = getelementptr inbounds nuw i8, ptr %85, i64 8
  %94 = load ptr, ptr %93, align 8
  %.not9.i.i50 = icmp eq ptr %94, null
  br i1 %.not9.i.i50, label %97, label %95

95:                                               ; preds = %92
  %96 = tail call dereferenceable_or_null(128) ptr @realloc(ptr noundef nonnull %94, i64 noundef 128) #28
  br label %Vec_WrdGrow.exit.i

97:                                               ; preds = %92
  %98 = tail call noalias dereferenceable_or_null(128) ptr @malloc(i64 noundef 128) #26
  br label %Vec_WrdGrow.exit.i

Vec_WrdGrow.exit.i:                               ; preds = %97, %95
  %99 = phi ptr [ %96, %95 ], [ %98, %97 ]
  store ptr %99, ptr %93, align 8
  store i32 16, ptr %85, align 8
  br label %Vec_WrdPush.exit

100:                                              ; preds = %90
  %101 = shl nuw nsw i32 %87, 1
  %102 = getelementptr inbounds nuw i8, ptr %85, i64 8
  %103 = load ptr, ptr %102, align 8
  %.not9.i9.i = icmp eq ptr %103, null
  %104 = zext nneg i32 %101 to i64
  %105 = shl nuw nsw i64 %104, 3
  br i1 %.not9.i9.i, label %108, label %106

106:                                              ; preds = %100
  %107 = tail call ptr @realloc(ptr noundef nonnull %103, i64 noundef %105) #28
  br label %110

108:                                              ; preds = %100
  %109 = tail call noalias ptr @malloc(i64 noundef %105) #26
  br label %110

110:                                              ; preds = %108, %106
  %111 = phi ptr [ %107, %106 ], [ %109, %108 ]
  store ptr %111, ptr %102, align 8
  store i32 %101, ptr %85, align 8
  br label %Vec_WrdPush.exit

Vec_WrdPush.exit:                                 ; preds = %.Vec_WrdGrow.exit10_crit_edge.i, %Vec_WrdGrow.exit.i, %110
  %112 = phi ptr [ %.pre.i, %.Vec_WrdGrow.exit10_crit_edge.i ], [ %111, %110 ], [ %99, %Vec_WrdGrow.exit.i ]
  %113 = load i32, ptr %86, align 4
  %114 = add nsw i32 %113, 1
  store i32 %114, ptr %86, align 4
  %115 = sext i32 %113 to i64
  %116 = getelementptr inbounds i64, ptr %112, i64 %115
  store i64 %.sroa.0.0.insert.insert.i, ptr %116, align 8
  %117 = load ptr, ptr %3, align 8
  %118 = getelementptr i8, ptr %117, i64 4
  %.val34 = load i32, ptr %118, align 4
  %119 = add nsw i32 %.val34, -1
  br label %Hsh_IntObj.exit

Hsh_IntObj.exit:                                  ; preds = %.loopexit, %Vec_WrdPush.exit
  %.030 = phi i32 [ %119, %Vec_WrdPush.exit ], [ %82, %.loopexit ]
  ret i32 %.030
}

; Function Attrs: nounwind uwtable
define i32 @Ifd_ManHashFindOrAdd(ptr noundef captures(none) %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4) local_unnamed_addr #4 {
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 4
  %9 = load i32, ptr %8, align 4
  %10 = load i32, ptr %7, align 8
  %11 = icmp eq i32 %9, %10
  br i1 %11, label %12, label %.Vec_IntGrow.exit10_crit_edge.i

.Vec_IntGrow.exit10_crit_edge.i:                  ; preds = %5
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %7, i64 8
  %.pre.i = load ptr, ptr %.phi.trans.insert.i, align 8
  br label %Vec_IntPush.exit

12:                                               ; preds = %5
  %13 = icmp slt i32 %9, 16
  br i1 %13, label %14, label %22

14:                                               ; preds = %12
  %15 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %16 = load ptr, ptr %15, align 8
  %.not9.i.i = icmp eq ptr %16, null
  br i1 %.not9.i.i, label %19, label %17

17:                                               ; preds = %14
  %18 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %16, i64 noundef 64) #28
  br label %Vec_IntGrow.exit.i

19:                                               ; preds = %14
  %20 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #26
  br label %Vec_IntGrow.exit.i

Vec_IntGrow.exit.i:                               ; preds = %19, %17
  %21 = phi ptr [ %18, %17 ], [ %20, %19 ]
  store ptr %21, ptr %15, align 8
  store i32 16, ptr %7, align 8
  br label %Vec_IntPush.exit

22:                                               ; preds = %12
  %23 = shl nuw nsw i32 %9, 1
  %24 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %25 = load ptr, ptr %24, align 8
  %.not9.i9.i = icmp eq ptr %25, null
  %26 = zext nneg i32 %23 to i64
  %27 = shl nuw nsw i64 %26, 2
  br i1 %.not9.i9.i, label %30, label %28

28:                                               ; preds = %22
  %29 = tail call ptr @realloc(ptr noundef nonnull %25, i64 noundef %27) #28
  br label %32

30:                                               ; preds = %22
  %31 = tail call noalias ptr @malloc(i64 noundef %27) #26
  br label %32

32:                                               ; preds = %30, %28
  %33 = phi ptr [ %29, %28 ], [ %31, %30 ]
  store ptr %33, ptr %24, align 8
  store i32 %23, ptr %7, align 8
  br label %Vec_IntPush.exit

Vec_IntPush.exit:                                 ; preds = %.Vec_IntGrow.exit10_crit_edge.i, %Vec_IntGrow.exit.i, %32
  %34 = phi ptr [ %.pre.i, %.Vec_IntGrow.exit10_crit_edge.i ], [ %33, %32 ], [ %21, %Vec_IntGrow.exit.i ]
  %35 = load i32, ptr %8, align 4
  %36 = add nsw i32 %35, 1
  store i32 %36, ptr %8, align 4
  %37 = sext i32 %35 to i64
  %38 = getelementptr inbounds i32, ptr %34, i64 %37
  store i32 %1, ptr %38, align 4
  %39 = load ptr, ptr %6, align 8
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 4
  %41 = load i32, ptr %40, align 4
  %42 = load i32, ptr %39, align 8
  %43 = icmp eq i32 %41, %42
  br i1 %43, label %44, label %.Vec_IntGrow.exit10_crit_edge.i83

.Vec_IntGrow.exit10_crit_edge.i83:                ; preds = %Vec_IntPush.exit
  %.phi.trans.insert.i84 = getelementptr inbounds nuw i8, ptr %39, i64 8
  %.pre.i85 = load ptr, ptr %.phi.trans.insert.i84, align 8
  br label %Vec_IntPush.exit89

44:                                               ; preds = %Vec_IntPush.exit
  %45 = icmp slt i32 %41, 16
  br i1 %45, label %46, label %54

46:                                               ; preds = %44
  %47 = getelementptr inbounds nuw i8, ptr %39, i64 8
  %48 = load ptr, ptr %47, align 8
  %.not9.i.i87 = icmp eq ptr %48, null
  br i1 %.not9.i.i87, label %51, label %49

49:                                               ; preds = %46
  %50 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %48, i64 noundef 64) #28
  br label %Vec_IntGrow.exit.i88

51:                                               ; preds = %46
  %52 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #26
  br label %Vec_IntGrow.exit.i88

Vec_IntGrow.exit.i88:                             ; preds = %51, %49
  %53 = phi ptr [ %50, %49 ], [ %52, %51 ]
  store ptr %53, ptr %47, align 8
  store i32 16, ptr %39, align 8
  br label %Vec_IntPush.exit89

54:                                               ; preds = %44
  %55 = shl nuw nsw i32 %41, 1
  %56 = getelementptr inbounds nuw i8, ptr %39, i64 8
  %57 = load ptr, ptr %56, align 8
  %.not9.i9.i86 = icmp eq ptr %57, null
  %58 = zext nneg i32 %55 to i64
  %59 = shl nuw nsw i64 %58, 2
  br i1 %.not9.i9.i86, label %62, label %60

60:                                               ; preds = %54
  %61 = tail call ptr @realloc(ptr noundef nonnull %57, i64 noundef %59) #28
  br label %64

62:                                               ; preds = %54
  %63 = tail call noalias ptr @malloc(i64 noundef %59) #26
  br label %64

64:                                               ; preds = %62, %60
  %65 = phi ptr [ %61, %60 ], [ %63, %62 ]
  store ptr %65, ptr %56, align 8
  store i32 %55, ptr %39, align 8
  br label %Vec_IntPush.exit89

Vec_IntPush.exit89:                               ; preds = %.Vec_IntGrow.exit10_crit_edge.i83, %Vec_IntGrow.exit.i88, %64
  %66 = phi ptr [ %.pre.i85, %.Vec_IntGrow.exit10_crit_edge.i83 ], [ %65, %64 ], [ %53, %Vec_IntGrow.exit.i88 ]
  %67 = load i32, ptr %40, align 4
  %68 = add nsw i32 %67, 1
  store i32 %68, ptr %40, align 4
  %69 = sext i32 %67 to i64
  %70 = getelementptr inbounds i32, ptr %66, i64 %69
  store i32 %2, ptr %70, align 4
  %71 = load ptr, ptr %6, align 8
  %72 = getelementptr inbounds nuw i8, ptr %71, i64 4
  %73 = load i32, ptr %72, align 4
  %74 = load i32, ptr %71, align 8
  %75 = icmp eq i32 %73, %74
  br i1 %75, label %76, label %.Vec_IntGrow.exit10_crit_edge.i90

.Vec_IntGrow.exit10_crit_edge.i90:                ; preds = %Vec_IntPush.exit89
  %.phi.trans.insert.i91 = getelementptr inbounds nuw i8, ptr %71, i64 8
  %.pre.i92 = load ptr, ptr %.phi.trans.insert.i91, align 8
  br label %Vec_IntPush.exit96

76:                                               ; preds = %Vec_IntPush.exit89
  %77 = icmp slt i32 %73, 16
  br i1 %77, label %78, label %86

78:                                               ; preds = %76
  %79 = getelementptr inbounds nuw i8, ptr %71, i64 8
  %80 = load ptr, ptr %79, align 8
  %.not9.i.i94 = icmp eq ptr %80, null
  br i1 %.not9.i.i94, label %83, label %81

81:                                               ; preds = %78
  %82 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %80, i64 noundef 64) #28
  br label %Vec_IntGrow.exit.i95

83:                                               ; preds = %78
  %84 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #26
  br label %Vec_IntGrow.exit.i95

Vec_IntGrow.exit.i95:                             ; preds = %83, %81
  %85 = phi ptr [ %82, %81 ], [ %84, %83 ]
  store ptr %85, ptr %79, align 8
  store i32 16, ptr %71, align 8
  br label %Vec_IntPush.exit96

86:                                               ; preds = %76
  %87 = shl nuw nsw i32 %73, 1
  %88 = getelementptr inbounds nuw i8, ptr %71, i64 8
  %89 = load ptr, ptr %88, align 8
  %.not9.i9.i93 = icmp eq ptr %89, null
  %90 = zext nneg i32 %87 to i64
  %91 = shl nuw nsw i64 %90, 2
  br i1 %.not9.i9.i93, label %94, label %92

92:                                               ; preds = %86
  %93 = tail call ptr @realloc(ptr noundef nonnull %89, i64 noundef %91) #28
  br label %96

94:                                               ; preds = %86
  %95 = tail call noalias ptr @malloc(i64 noundef %91) #26
  br label %96

96:                                               ; preds = %94, %92
  %97 = phi ptr [ %93, %92 ], [ %95, %94 ]
  store ptr %97, ptr %88, align 8
  store i32 %87, ptr %71, align 8
  br label %Vec_IntPush.exit96

Vec_IntPush.exit96:                               ; preds = %.Vec_IntGrow.exit10_crit_edge.i90, %Vec_IntGrow.exit.i95, %96
  %98 = phi ptr [ %.pre.i92, %.Vec_IntGrow.exit10_crit_edge.i90 ], [ %97, %96 ], [ %85, %Vec_IntGrow.exit.i95 ]
  %99 = load i32, ptr %72, align 4
  %100 = add nsw i32 %99, 1
  store i32 %100, ptr %72, align 4
  %101 = sext i32 %99 to i64
  %102 = getelementptr inbounds i32, ptr %98, i64 %101
  store i32 %3, ptr %102, align 4
  %103 = load ptr, ptr %6, align 8
  %104 = getelementptr inbounds nuw i8, ptr %103, i64 4
  %105 = load i32, ptr %104, align 4
  %106 = load i32, ptr %103, align 8
  %107 = icmp eq i32 %105, %106
  br i1 %107, label %108, label %.Vec_IntGrow.exit10_crit_edge.i97

.Vec_IntGrow.exit10_crit_edge.i97:                ; preds = %Vec_IntPush.exit96
  %.phi.trans.insert.i98 = getelementptr inbounds nuw i8, ptr %103, i64 8
  %.pre.i99 = load ptr, ptr %.phi.trans.insert.i98, align 8
  br label %Vec_IntPush.exit103

108:                                              ; preds = %Vec_IntPush.exit96
  %109 = icmp slt i32 %105, 16
  br i1 %109, label %110, label %118

110:                                              ; preds = %108
  %111 = getelementptr inbounds nuw i8, ptr %103, i64 8
  %112 = load ptr, ptr %111, align 8
  %.not9.i.i101 = icmp eq ptr %112, null
  br i1 %.not9.i.i101, label %115, label %113

113:                                              ; preds = %110
  %114 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %112, i64 noundef 64) #28
  br label %Vec_IntGrow.exit.i102

115:                                              ; preds = %110
  %116 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #26
  br label %Vec_IntGrow.exit.i102

Vec_IntGrow.exit.i102:                            ; preds = %115, %113
  %117 = phi ptr [ %114, %113 ], [ %116, %115 ]
  store ptr %117, ptr %111, align 8
  store i32 16, ptr %103, align 8
  br label %Vec_IntPush.exit103

118:                                              ; preds = %108
  %119 = shl nuw nsw i32 %105, 1
  %120 = getelementptr inbounds nuw i8, ptr %103, i64 8
  %121 = load ptr, ptr %120, align 8
  %.not9.i9.i100 = icmp eq ptr %121, null
  %122 = zext nneg i32 %119 to i64
  %123 = shl nuw nsw i64 %122, 2
  br i1 %.not9.i9.i100, label %126, label %124

124:                                              ; preds = %118
  %125 = tail call ptr @realloc(ptr noundef nonnull %121, i64 noundef %123) #28
  br label %128

126:                                              ; preds = %118
  %127 = tail call noalias ptr @malloc(i64 noundef %123) #26
  br label %128

128:                                              ; preds = %126, %124
  %129 = phi ptr [ %125, %124 ], [ %127, %126 ]
  store ptr %129, ptr %120, align 8
  store i32 %119, ptr %103, align 8
  br label %Vec_IntPush.exit103

Vec_IntPush.exit103:                              ; preds = %.Vec_IntGrow.exit10_crit_edge.i97, %Vec_IntGrow.exit.i102, %128
  %130 = phi ptr [ %.pre.i99, %.Vec_IntGrow.exit10_crit_edge.i97 ], [ %129, %128 ], [ %117, %Vec_IntGrow.exit.i102 ]
  %131 = load i32, ptr %104, align 4
  %132 = add nsw i32 %131, 1
  store i32 %132, ptr %104, align 4
  %133 = sext i32 %131 to i64
  %134 = getelementptr inbounds i32, ptr %130, i64 %133
  store i32 %4, ptr %134, align 4
  %135 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %136 = load ptr, ptr %135, align 8
  %137 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %138 = load ptr, ptr %137, align 8
  %139 = getelementptr i8, ptr %138, i64 4
  %.val74 = load i32, ptr %139, align 4
  %140 = tail call fastcc i32 @Hsh_IntManAdd(ptr noundef %136, i32 noundef %.val74)
  %141 = load ptr, ptr %137, align 8
  %142 = getelementptr i8, ptr %141, i64 4
  %.val73 = load i32, ptr %142, align 4
  %143 = icmp slt i32 %140, %.val73
  br i1 %143, label %144, label %152

144:                                              ; preds = %Vec_IntPush.exit103
  %145 = getelementptr i8, ptr %141, i64 8
  %.val75 = load ptr, ptr %145, align 8
  %146 = sext i32 %140 to i64
  %147 = getelementptr inbounds i32, ptr %.val75, i64 %146
  %148 = load i32, ptr %147, align 4
  %149 = load ptr, ptr %6, align 8
  %150 = getelementptr i8, ptr %149, i64 4
  %.val = load i32, ptr %150, align 4
  %151 = add nsw i32 %.val, -4
  store i32 %151, ptr %150, align 4
  br label %310

152:                                              ; preds = %Vec_IntPush.exit103
  %153 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %154 = load i32, ptr %153, align 8
  %155 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %156 = load i32, ptr %155, align 4
  %157 = icmp eq i32 %154, %156
  br i1 %157, label %158, label %160

158:                                              ; preds = %152
  %159 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.13, i32 noundef %154)
  %.pre = load i32, ptr %153, align 8
  br label %160

160:                                              ; preds = %158, %152
  %161 = phi i32 [ %.pre, %158 ], [ %154, %152 ]
  %162 = add nsw i32 %161, 1
  store i32 %162, ptr %153, align 8
  %.val77 = load ptr, ptr %0, align 8
  %163 = sext i32 %161 to i64
  %164 = getelementptr inbounds %struct.Ifd_Obj_t_, ptr %.val77, i64 %163
  %165 = icmp sgt i32 %1, 0
  br i1 %165, label %166, label %Ifd_LitSuppSize.exit

166:                                              ; preds = %160
  %167 = lshr i32 %1, 1
  %168 = zext nneg i32 %167 to i64
  %169 = getelementptr inbounds nuw %struct.Ifd_Obj_t_, ptr %.val77, i64 %168
  %170 = load i32, ptr %169, align 4
  %171 = lshr i32 %170, 24
  %172 = and i32 %171, 31
  br label %Ifd_LitSuppSize.exit

Ifd_LitSuppSize.exit:                             ; preds = %160, %166
  %173 = phi i32 [ %172, %166 ], [ 0, %160 ]
  %174 = icmp sgt i32 %2, 0
  br i1 %174, label %175, label %Ifd_LitSuppSize.exit105

175:                                              ; preds = %Ifd_LitSuppSize.exit
  %176 = lshr i32 %2, 1
  %177 = zext nneg i32 %176 to i64
  %178 = getelementptr inbounds nuw %struct.Ifd_Obj_t_, ptr %.val77, i64 %177
  %179 = load i32, ptr %178, align 4
  %180 = lshr i32 %179, 24
  %181 = and i32 %180, 31
  br label %Ifd_LitSuppSize.exit105

Ifd_LitSuppSize.exit105:                          ; preds = %Ifd_LitSuppSize.exit, %175
  %182 = phi i32 [ %181, %175 ], [ 0, %Ifd_LitSuppSize.exit ]
  %183 = add nuw nsw i32 %182, %173
  %184 = icmp sgt i32 %3, 0
  br i1 %184, label %185, label %Ifd_LitSuppSize.exit107

185:                                              ; preds = %Ifd_LitSuppSize.exit105
  %186 = lshr i32 %3, 1
  %187 = zext nneg i32 %186 to i64
  %188 = getelementptr inbounds nuw %struct.Ifd_Obj_t_, ptr %.val77, i64 %187
  %189 = load i32, ptr %188, align 4
  %190 = lshr i32 %189, 24
  %191 = and i32 %190, 31
  br label %Ifd_LitSuppSize.exit107

Ifd_LitSuppSize.exit107:                          ; preds = %Ifd_LitSuppSize.exit105, %185
  %192 = phi i32 [ %191, %185 ], [ 0, %Ifd_LitSuppSize.exit105 ]
  %193 = add nuw nsw i32 %183, %192
  %194 = load i32, ptr %164, align 4
  %195 = shl nuw nsw i32 %193, 24
  %196 = and i32 %195, 520093696
  %197 = and i32 %194, -520093697
  %198 = or disjoint i32 %196, %197
  store i32 %198, ptr %164, align 4
  br i1 %165, label %199, label %Ifd_LitNumAnds.exit

199:                                              ; preds = %Ifd_LitSuppSize.exit107
  %.val.i108 = load ptr, ptr %0, align 8
  %200 = lshr i32 %1, 1
  %201 = zext nneg i32 %200 to i64
  %202 = getelementptr inbounds nuw %struct.Ifd_Obj_t_, ptr %.val.i108, i64 %201
  %203 = load i32, ptr %202, align 4
  %204 = lshr i32 %203, 18
  %205 = and i32 %204, 63
  br label %Ifd_LitNumAnds.exit

Ifd_LitNumAnds.exit:                              ; preds = %Ifd_LitSuppSize.exit107, %199
  %206 = phi i32 [ %205, %199 ], [ 0, %Ifd_LitSuppSize.exit107 ]
  br i1 %174, label %207, label %Ifd_LitNumAnds.exit110

207:                                              ; preds = %Ifd_LitNumAnds.exit
  %.val.i109 = load ptr, ptr %0, align 8
  %208 = lshr i32 %2, 1
  %209 = zext nneg i32 %208 to i64
  %210 = getelementptr inbounds nuw %struct.Ifd_Obj_t_, ptr %.val.i109, i64 %209
  %211 = load i32, ptr %210, align 4
  %212 = lshr i32 %211, 18
  %213 = and i32 %212, 63
  br label %Ifd_LitNumAnds.exit110

Ifd_LitNumAnds.exit110:                           ; preds = %Ifd_LitNumAnds.exit, %207
  %214 = phi i32 [ %213, %207 ], [ 0, %Ifd_LitNumAnds.exit ]
  br i1 %184, label %215, label %Ifd_LitNumAnds.exit112

215:                                              ; preds = %Ifd_LitNumAnds.exit110
  %.val.i111 = load ptr, ptr %0, align 8
  %216 = lshr i32 %3, 1
  %217 = zext nneg i32 %216 to i64
  %218 = getelementptr inbounds nuw %struct.Ifd_Obj_t_, ptr %.val.i111, i64 %217
  %219 = load i32, ptr %218, align 4
  %220 = lshr i32 %219, 18
  %221 = and i32 %220, 63
  br label %Ifd_LitNumAnds.exit112

Ifd_LitNumAnds.exit112:                           ; preds = %Ifd_LitNumAnds.exit110, %215
  %222 = phi i32 [ %221, %215 ], [ 0, %Ifd_LitNumAnds.exit110 ]
  %223 = icmp eq i32 %4, 1
  %224 = select i1 %223, i32 1, i32 3
  %225 = add nuw nsw i32 %206, %224
  %226 = add nuw nsw i32 %225, %214
  %227 = add nuw nsw i32 %226, %222
  %228 = shl nuw nsw i32 %227, 18
  %229 = and i32 %228, 16515072
  %230 = and i32 %198, -1627127809
  %231 = shl i32 %4, 29
  %232 = and i32 %231, 1610612736
  %233 = or disjoint i32 %230, %232
  %234 = or disjoint i32 %233, %229
  store i32 %234, ptr %164, align 4
  br i1 %223, label %235, label %237

235:                                              ; preds = %Ifd_LitNumAnds.exit112
  %236 = and i32 %234, 1073741823
  br label %.sink.split

237:                                              ; preds = %Ifd_LitNumAnds.exit112
  switch i32 %4, label %274 [
    i32 2, label %238
    i32 3, label %252
  ]

238:                                              ; preds = %237
  %.val82 = load ptr, ptr %0, align 8
  %239 = ashr i32 %1, 1
  %240 = sext i32 %239 to i64
  %241 = getelementptr inbounds %struct.Ifd_Obj_t_, ptr %.val82, i64 %240
  %242 = load i32, ptr %241, align 4
  %.not71 = icmp sgt i32 %242, -1
  br i1 %.not71, label %243, label %248

243:                                              ; preds = %238
  %244 = ashr i32 %2, 1
  %245 = sext i32 %244 to i64
  %246 = getelementptr inbounds %struct.Ifd_Obj_t_, ptr %.val82, i64 %245
  %247 = load i32, ptr %246, align 4
  %.lobit72 = and i32 %247, -2147483648
  br label %248

248:                                              ; preds = %243, %238
  %249 = phi i32 [ -2147483648, %238 ], [ %.lobit72, %243 ]
  %250 = and i32 %234, 2147483647
  %251 = or disjoint i32 %249, %250
  br label %.sink.split

252:                                              ; preds = %237
  %.val80 = load ptr, ptr %0, align 8
  %253 = ashr i32 %1, 1
  %254 = sext i32 %253 to i64
  %255 = getelementptr inbounds %struct.Ifd_Obj_t_, ptr %.val80, i64 %254
  %256 = load i32, ptr %255, align 4
  %.not = icmp sgt i32 %256, -1
  br i1 %.not, label %262, label %257

257:                                              ; preds = %252
  %258 = ashr i32 %2, 1
  %259 = sext i32 %258 to i64
  %260 = getelementptr inbounds %struct.Ifd_Obj_t_, ptr %.val80, i64 %259
  %261 = load i32, ptr %260, align 4
  %.not70 = icmp sgt i32 %261, -1
  br i1 %.not70, label %262, label %270

262:                                              ; preds = %257, %252
  %263 = xor i32 %2, %1
  %264 = icmp eq i32 %263, 1
  br i1 %264, label %265, label %270

265:                                              ; preds = %262
  %266 = ashr i32 %3, 1
  %267 = sext i32 %266 to i64
  %268 = getelementptr inbounds %struct.Ifd_Obj_t_, ptr %.val80, i64 %267
  %269 = load i32, ptr %268, align 4
  %.lobit = and i32 %269, -2147483648
  br label %270

270:                                              ; preds = %262, %265, %257
  %271 = phi i32 [ -2147483648, %257 ], [ 0, %262 ], [ %.lobit, %265 ]
  %272 = and i32 %234, 2147483647
  %273 = or disjoint i32 %271, %272
  br label %.sink.split

.sink.split:                                      ; preds = %235, %270, %248
  %.sink = phi i32 [ %251, %248 ], [ %273, %270 ], [ %236, %235 ]
  store i32 %.sink, ptr %164, align 4
  br label %274

274:                                              ; preds = %.sink.split, %237
  %275 = getelementptr inbounds nuw i8, ptr %164, i64 4
  store i32 %1, ptr %275, align 4
  %276 = getelementptr inbounds nuw i8, ptr %164, i64 8
  store i32 %2, ptr %276, align 4
  %277 = getelementptr inbounds nuw i8, ptr %164, i64 12
  store i32 %3, ptr %277, align 4
  %278 = load ptr, ptr %137, align 8
  %279 = getelementptr inbounds nuw i8, ptr %278, i64 4
  %280 = load i32, ptr %279, align 4
  %281 = load i32, ptr %278, align 8
  %282 = icmp eq i32 %280, %281
  br i1 %282, label %283, label %.Vec_IntGrow.exit10_crit_edge.i113

.Vec_IntGrow.exit10_crit_edge.i113:               ; preds = %274
  %.phi.trans.insert.i114 = getelementptr inbounds nuw i8, ptr %278, i64 8
  %.pre.i115 = load ptr, ptr %.phi.trans.insert.i114, align 8
  br label %Vec_IntPush.exit119

283:                                              ; preds = %274
  %284 = icmp slt i32 %280, 16
  br i1 %284, label %285, label %293

285:                                              ; preds = %283
  %286 = getelementptr inbounds nuw i8, ptr %278, i64 8
  %287 = load ptr, ptr %286, align 8
  %.not9.i.i117 = icmp eq ptr %287, null
  br i1 %.not9.i.i117, label %290, label %288

288:                                              ; preds = %285
  %289 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %287, i64 noundef 64) #28
  br label %Vec_IntGrow.exit.i118

290:                                              ; preds = %285
  %291 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #26
  br label %Vec_IntGrow.exit.i118

Vec_IntGrow.exit.i118:                            ; preds = %290, %288
  %292 = phi ptr [ %289, %288 ], [ %291, %290 ]
  store ptr %292, ptr %286, align 8
  store i32 16, ptr %278, align 8
  br label %Vec_IntPush.exit119

293:                                              ; preds = %283
  %294 = shl nuw nsw i32 %280, 1
  %295 = getelementptr inbounds nuw i8, ptr %278, i64 8
  %296 = load ptr, ptr %295, align 8
  %.not9.i9.i116 = icmp eq ptr %296, null
  %297 = zext nneg i32 %294 to i64
  %298 = shl nuw nsw i64 %297, 2
  br i1 %.not9.i9.i116, label %301, label %299

299:                                              ; preds = %293
  %300 = tail call ptr @realloc(ptr noundef nonnull %296, i64 noundef %298) #28
  br label %303

301:                                              ; preds = %293
  %302 = tail call noalias ptr @malloc(i64 noundef %298) #26
  br label %303

303:                                              ; preds = %301, %299
  %304 = phi ptr [ %300, %299 ], [ %302, %301 ]
  store ptr %304, ptr %295, align 8
  store i32 %294, ptr %278, align 8
  br label %Vec_IntPush.exit119

Vec_IntPush.exit119:                              ; preds = %.Vec_IntGrow.exit10_crit_edge.i113, %Vec_IntGrow.exit.i118, %303
  %305 = phi ptr [ %.pre.i115, %.Vec_IntGrow.exit10_crit_edge.i113 ], [ %304, %303 ], [ %292, %Vec_IntGrow.exit.i118 ]
  %306 = load i32, ptr %279, align 4
  %307 = add nsw i32 %306, 1
  store i32 %307, ptr %279, align 4
  %308 = sext i32 %306 to i64
  %309 = getelementptr inbounds i32, ptr %305, i64 %308
  store i32 %161, ptr %309, align 4
  br label %310

310:                                              ; preds = %Vec_IntPush.exit119, %144
  %.0 = phi i32 [ %148, %144 ], [ %161, %Vec_IntPush.exit119 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define void @Ifd_ManOperSuper_rec(ptr noundef readonly captures(none) %0, i32 noundef %1, i32 noundef %2, ptr noundef captures(none) %3) local_unnamed_addr #4 {
  %5 = and i32 %1, 1
  %.not19 = icmp eq i32 %5, 0
  br i1 %.not19, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %4
  %.val18 = load ptr, ptr %0, align 8
  %6 = ashr exact i32 %1, 1
  %7 = sext i32 %6 to i64
  %8 = getelementptr inbounds %struct.Ifd_Obj_t_, ptr %.val18, i64 %7
  %9 = load i32, ptr %8, align 4
  %10 = lshr i32 %9, 29
  %11 = and i32 %10, 3
  %.not1422 = icmp eq i32 %11, %2
  br i1 %.not1422, label %tailrecurse, label %._crit_edge

.lr.ph:                                           ; preds = %tailrecurse
  %.val = load ptr, ptr %0, align 8
  %12 = ashr exact i32 %53, 1
  %13 = sext i32 %12 to i64
  %14 = getelementptr inbounds %struct.Ifd_Obj_t_, ptr %.val, i64 %13
  %15 = load i32, ptr %14, align 4
  %16 = lshr i32 %15, 29
  %17 = and i32 %16, 3
  %.not14 = icmp eq i32 %17, %2
  br i1 %.not14, label %tailrecurse, label %._crit_edge

._crit_edge:                                      ; preds = %.lr.ph, %tailrecurse, %.lr.ph.preheader, %4
  %.tr15.lcssa = phi i32 [ %1, %4 ], [ %1, %.lr.ph.preheader ], [ %53, %tailrecurse ], [ %53, %.lr.ph ]
  %18 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %19 = load i32, ptr %18, align 4
  %20 = load i32, ptr %3, align 8
  %21 = icmp eq i32 %19, %20
  br i1 %21, label %22, label %.Vec_IntGrow.exit10_crit_edge.i

.Vec_IntGrow.exit10_crit_edge.i:                  ; preds = %._crit_edge
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %3, i64 8
  %.pre.i = load ptr, ptr %.phi.trans.insert.i, align 8
  br label %Vec_IntPush.exit

22:                                               ; preds = %._crit_edge
  %23 = icmp slt i32 %19, 16
  br i1 %23, label %24, label %32

24:                                               ; preds = %22
  %25 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %26 = load ptr, ptr %25, align 8
  %.not9.i.i = icmp eq ptr %26, null
  br i1 %.not9.i.i, label %29, label %27

27:                                               ; preds = %24
  %28 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %26, i64 noundef 64) #28
  br label %Vec_IntGrow.exit.i

29:                                               ; preds = %24
  %30 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #26
  br label %Vec_IntGrow.exit.i

Vec_IntGrow.exit.i:                               ; preds = %29, %27
  %31 = phi ptr [ %28, %27 ], [ %30, %29 ]
  store ptr %31, ptr %25, align 8
  store i32 16, ptr %3, align 8
  br label %Vec_IntPush.exit

32:                                               ; preds = %22
  %33 = shl nuw nsw i32 %19, 1
  %34 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %35 = load ptr, ptr %34, align 8
  %.not9.i9.i = icmp eq ptr %35, null
  %36 = zext nneg i32 %33 to i64
  %37 = shl nuw nsw i64 %36, 2
  br i1 %.not9.i9.i, label %40, label %38

38:                                               ; preds = %32
  %39 = tail call ptr @realloc(ptr noundef nonnull %35, i64 noundef %37) #28
  br label %42

40:                                               ; preds = %32
  %41 = tail call noalias ptr @malloc(i64 noundef %37) #26
  br label %42

42:                                               ; preds = %40, %38
  %43 = phi ptr [ %39, %38 ], [ %41, %40 ]
  store ptr %43, ptr %34, align 8
  store i32 %33, ptr %3, align 8
  br label %Vec_IntPush.exit

Vec_IntPush.exit:                                 ; preds = %.Vec_IntGrow.exit10_crit_edge.i, %Vec_IntGrow.exit.i, %42
  %44 = phi ptr [ %.pre.i, %.Vec_IntGrow.exit10_crit_edge.i ], [ %43, %42 ], [ %31, %Vec_IntGrow.exit.i ]
  %45 = load i32, ptr %18, align 4
  %46 = add nsw i32 %45, 1
  store i32 %46, ptr %18, align 4
  %47 = sext i32 %45 to i64
  %48 = getelementptr inbounds i32, ptr %44, i64 %47
  store i32 %.tr15.lcssa, ptr %48, align 4
  ret void

tailrecurse:                                      ; preds = %.lr.ph.preheader, %.lr.ph
  %49 = phi ptr [ %14, %.lr.ph ], [ %8, %.lr.ph.preheader ]
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 4
  %51 = load i32, ptr %50, align 4
  tail call void @Ifd_ManOperSuper_rec(ptr noundef nonnull %0, i32 noundef %51, i32 noundef %2, ptr noundef %3)
  %52 = getelementptr inbounds nuw i8, ptr %49, i64 8
  %53 = load i32, ptr %52, align 4
  %54 = and i32 %53, 1
  %.not = icmp eq i32 %54, 0
  br i1 %.not, label %.lr.ph, label %._crit_edge
}

; Function Attrs: nounwind uwtable
define i32 @Ifd_ManOper(ptr noundef captures(none) %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4) local_unnamed_addr #4 {
  switch i32 %4, label %38 [
    i32 1, label %6
    i32 2, label %14
    i32 3, label %32
  ]

6:                                                ; preds = %5
  %7 = icmp eq i32 %1, 0
  %8 = icmp eq i32 %2, 0
  %or.cond = or i1 %7, %8
  br i1 %or.cond, label %68, label %9

9:                                                ; preds = %6
  %10 = icmp eq i32 %1, 1
  %11 = icmp eq i32 %2, 1
  %or.cond3 = or i1 %10, %11
  br i1 %or.cond3, label %12, label %38

12:                                               ; preds = %9
  %13 = select i1 %10, i32 %2, i32 %1
  br label %68

14:                                               ; preds = %5
  %15 = icmp slt i32 %1, 2
  br i1 %15, label %16, label %20

16:                                               ; preds = %14
  %17 = icmp eq i32 %1, 1
  %18 = zext i1 %17 to i32
  %19 = xor i32 %2, %18
  br label %68

20:                                               ; preds = %14
  %21 = icmp slt i32 %2, 2
  br i1 %21, label %22, label %26

22:                                               ; preds = %20
  %23 = icmp eq i32 %2, 1
  %24 = zext i1 %23 to i32
  %25 = xor i32 %1, %24
  br label %68

26:                                               ; preds = %20
  %27 = and i32 %1, 1
  %spec.select = and i32 %1, 2147483646
  %28 = and i32 %2, 1
  %.not83 = icmp eq i32 %28, 0
  br i1 %.not83, label %38, label %29

29:                                               ; preds = %26
  %30 = xor i32 %27, 1
  %31 = and i32 %2, 2147483646
  br label %38

32:                                               ; preds = %5
  %33 = and i32 %3, 1
  %.not = icmp eq i32 %33, 0
  %.172 = and i32 %3, -2
  %.168 = select i1 %.not, i32 %2, i32 %1
  %.2 = select i1 %.not, i32 %1, i32 %2
  %34 = and i32 %.168, 1
  %.067 = and i32 %.168, -2
  %.065 = xor i32 %34, %.2
  %35 = tail call i32 @Ifd_ManHashFindOrAdd(ptr noundef %0, i32 noundef %.065, i32 noundef %.067, i32 noundef %.172, i32 noundef 3)
  %36 = shl nsw i32 %35, 1
  %37 = or disjoint i32 %36, %34
  br label %68

38:                                               ; preds = %5, %29, %26, %9
  %.067.ph = phi i32 [ %2, %5 ], [ %2, %26 ], [ %31, %29 ], [ %2, %9 ]
  %.065.ph = phi i32 [ %1, %5 ], [ %spec.select, %26 ], [ %spec.select, %29 ], [ %1, %9 ]
  %.064.ph = phi i32 [ 0, %5 ], [ %27, %26 ], [ %30, %29 ], [ 0, %9 ]
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %40 = load ptr, ptr %39, align 8
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 4
  store i32 0, ptr %41, align 4
  %42 = load ptr, ptr %39, align 8
  tail call void @Ifd_ManOperSuper_rec(ptr noundef %0, i32 noundef %.065.ph, i32 noundef %4, ptr noundef %42)
  %43 = load ptr, ptr %39, align 8
  tail call void @Ifd_ManOperSuper_rec(ptr noundef %0, i32 noundef %.067.ph, i32 noundef %4, ptr noundef %43)
  %44 = load ptr, ptr %39, align 8
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 8
  %46 = load ptr, ptr %45, align 8
  %47 = getelementptr inbounds nuw i8, ptr %44, i64 4
  %48 = load i32, ptr %47, align 4
  %49 = sext i32 %48 to i64
  tail call void @qsort(ptr noundef %46, i64 noundef %49, i64 noundef 4, ptr noundef nonnull @Vec_IntSortCompare2) #27
  %50 = load ptr, ptr %39, align 8
  %51 = getelementptr i8, ptr %50, i64 8
  %.val85 = load ptr, ptr %51, align 8
  %52 = load i32, ptr %.val85, align 4
  %53 = getelementptr i8, ptr %50, i64 4
  %.val94 = load i32, ptr %53, align 4
  %54 = icmp sgt i32 %.val94, 1
  br i1 %54, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %38, %.lr.ph
  %indvars.iv = phi i64 [ %indvars.iv.next, %.lr.ph ], [ 1, %38 ]
  %55 = phi ptr [ %61, %.lr.ph ], [ %50, %38 ]
  %.06996 = phi i32 [ %60, %.lr.ph ], [ %52, %38 ]
  %56 = getelementptr i8, ptr %55, i64 8
  %.val84 = load ptr, ptr %56, align 8
  %57 = getelementptr inbounds nuw i32, ptr %.val84, i64 %indvars.iv
  %58 = load i32, ptr %57, align 4
  %59 = tail call i32 @Ifd_ManHashFindOrAdd(ptr noundef nonnull %0, i32 noundef %.06996, i32 noundef %58, i32 noundef -1, i32 noundef %4)
  %60 = shl nsw i32 %59, 1
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %61 = load ptr, ptr %39, align 8
  %62 = getelementptr i8, ptr %61, i64 4
  %.val = load i32, ptr %62, align 4
  %63 = sext i32 %.val to i64
  %64 = icmp slt i64 %indvars.iv.next, %63
  br i1 %64, label %.lr.ph, label %.critedge, !llvm.loop !19

.critedge:                                        ; preds = %.lr.ph, %38
  %.069.lcssa = phi i32 [ %52, %38 ], [ %60, %.lr.ph ]
  %65 = icmp sgt i32 %.064.ph, 0
  %66 = zext i1 %65 to i32
  %67 = xor i32 %.069.lcssa, %66
  br label %68

68:                                               ; preds = %6, %.critedge, %32, %22, %16, %12
  %.0 = phi i32 [ %13, %12 ], [ %37, %32 ], [ %67, %.critedge ], [ %19, %16 ], [ %25, %22 ], [ 0, %6 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define i32 @Ifd_ManFindDsd_rec(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) local_unnamed_addr #4 {
  %5 = alloca [3 x i32], align 4
  %6 = load ptr, ptr %2, align 8
  %7 = load i8, ptr %6, align 1
  %8 = icmp eq i8 %7, 33
  br i1 %8, label %9, label %11

9:                                                ; preds = %4
  %10 = getelementptr inbounds nuw i8, ptr %6, i64 1
  store ptr %10, ptr %2, align 8
  %.pre = load i8, ptr %10, align 1
  br label %11

11:                                               ; preds = %9, %4
  %12 = phi i8 [ %.pre, %9 ], [ %7, %4 ]
  %13 = phi ptr [ %10, %9 ], [ %6, %4 ]
  %.058 = phi i32 [ 3, %9 ], [ 2, %4 ]
  %14 = add i8 %12, -97
  %or.cond = icmp ult i8 %14, 6
  br i1 %or.cond, label %69, label %15

15:                                               ; preds = %11
  switch i8 %12, label %69 [
    i8 40, label %16
    i8 91, label %31
    i8 60, label %46
  ]

16:                                               ; preds = %15
  %17 = ptrtoint ptr %13 to i64
  %18 = ptrtoint ptr %1 to i64
  %19 = sub i64 %17, %18
  %20 = getelementptr inbounds i32, ptr %3, i64 %19
  %21 = load i32, ptr %20, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds i8, ptr %1, i64 %22
  %storemerge6675 = getelementptr inbounds nuw i8, ptr %13, i64 1
  store ptr %storemerge6675, ptr %2, align 8
  %24 = icmp ult ptr %storemerge6675, %23
  br i1 %24, label %.lr.ph78, label %._crit_edge79

.lr.ph78:                                         ; preds = %16, %.lr.ph78
  %.06176 = phi i32 [ %26, %.lr.ph78 ], [ 1, %16 ]
  %25 = tail call i32 @Ifd_ManFindDsd_rec(ptr noundef %0, ptr noundef %1, ptr noundef nonnull %2, ptr noundef %3)
  %26 = tail call i32 @Ifd_ManOper(ptr noundef %0, i32 noundef %.06176, i32 noundef %25, i32 noundef 0, i32 noundef 1)
  %27 = load ptr, ptr %2, align 8
  %storemerge66 = getelementptr inbounds nuw i8, ptr %27, i64 1
  store ptr %storemerge66, ptr %2, align 8
  %28 = icmp ult ptr %storemerge66, %23
  br i1 %28, label %.lr.ph78, label %._crit_edge79, !llvm.loop !20

._crit_edge79:                                    ; preds = %.lr.ph78, %16
  %.061.lcssa = phi i32 [ 1, %16 ], [ %26, %.lr.ph78 ]
  %29 = zext i1 %8 to i32
  %30 = xor i32 %.061.lcssa, %29
  br label %69

31:                                               ; preds = %15
  %32 = ptrtoint ptr %13 to i64
  %33 = ptrtoint ptr %1 to i64
  %34 = sub i64 %32, %33
  %35 = getelementptr inbounds i32, ptr %3, i64 %34
  %36 = load i32, ptr %35, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds i8, ptr %1, i64 %37
  %storemerge6470 = getelementptr inbounds nuw i8, ptr %13, i64 1
  store ptr %storemerge6470, ptr %2, align 8
  %39 = icmp ult ptr %storemerge6470, %38
  br i1 %39, label %.lr.ph73, label %._crit_edge74

.lr.ph73:                                         ; preds = %31, %.lr.ph73
  %.06071 = phi i32 [ %41, %.lr.ph73 ], [ 0, %31 ]
  %40 = tail call i32 @Ifd_ManFindDsd_rec(ptr noundef %0, ptr noundef %1, ptr noundef nonnull %2, ptr noundef %3)
  %41 = tail call i32 @Ifd_ManOper(ptr noundef %0, i32 noundef %.06071, i32 noundef %40, i32 noundef 0, i32 noundef 2)
  %42 = load ptr, ptr %2, align 8
  %storemerge64 = getelementptr inbounds nuw i8, ptr %42, i64 1
  store ptr %storemerge64, ptr %2, align 8
  %43 = icmp ult ptr %storemerge64, %38
  br i1 %43, label %.lr.ph73, label %._crit_edge74, !llvm.loop !21

._crit_edge74:                                    ; preds = %.lr.ph73, %31
  %.060.lcssa = phi i32 [ 0, %31 ], [ %41, %.lr.ph73 ]
  %44 = zext i1 %8 to i32
  %45 = xor i32 %.060.lcssa, %44
  br label %69

46:                                               ; preds = %15
  %47 = ptrtoint ptr %13 to i64
  %48 = ptrtoint ptr %1 to i64
  %49 = sub i64 %47, %48
  %50 = getelementptr inbounds i32, ptr %3, i64 %49
  %51 = load i32, ptr %50, align 4
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds i8, ptr %1, i64 %52
  %storemerge68 = getelementptr inbounds nuw i8, ptr %13, i64 1
  store ptr %storemerge68, ptr %2, align 8
  %54 = icmp ult ptr %storemerge68, %53
  br i1 %54, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %46, %.lr.ph
  %.05969 = phi ptr [ %56, %.lr.ph ], [ %5, %46 ]
  %55 = tail call i32 @Ifd_ManFindDsd_rec(ptr noundef %0, ptr noundef %1, ptr noundef nonnull %2, ptr noundef %3)
  %56 = getelementptr inbounds nuw i8, ptr %.05969, i64 4
  store i32 %55, ptr %.05969, align 4
  %57 = load ptr, ptr %2, align 8
  %storemerge = getelementptr inbounds nuw i8, ptr %57, i64 1
  store ptr %storemerge, ptr %2, align 8
  %58 = icmp ult ptr %storemerge, %53
  br i1 %58, label %.lr.ph, label %._crit_edge.loopexit, !llvm.loop !22

._crit_edge.loopexit:                             ; preds = %.lr.ph
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %5, i64 8
  %.pre82 = load i32, ptr %.phi.trans.insert, align 4
  %.phi.trans.insert83 = getelementptr inbounds nuw i8, ptr %5, i64 4
  %.pre84 = load i32, ptr %.phi.trans.insert83, align 4
  %.pre85 = load i32, ptr %5, align 4
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %46
  %59 = phi i32 [ %.pre85, %._crit_edge.loopexit ], [ undef, %46 ]
  %60 = phi i32 [ %.pre84, %._crit_edge.loopexit ], [ undef, %46 ]
  %61 = phi i32 [ %.pre82, %._crit_edge.loopexit ], [ undef, %46 ]
  %62 = and i32 %59, 1
  %.not.i = icmp eq i32 %62, 0
  %.172.i = and i32 %59, -2
  %.168.i = select i1 %.not.i, i32 %60, i32 %61
  %.2.i = select i1 %.not.i, i32 %61, i32 %60
  %63 = and i32 %.168.i, 1
  %.067.i = and i32 %.168.i, -2
  %.065.i = xor i32 %63, %.2.i
  %64 = tail call i32 @Ifd_ManHashFindOrAdd(ptr noundef %0, i32 noundef %.065.i, i32 noundef %.067.i, i32 noundef %.172.i, i32 noundef 3)
  %65 = shl nsw i32 %64, 1
  %66 = or disjoint i32 %63, %65
  %67 = zext i1 %8 to i32
  %68 = xor i32 %66, %67
  br label %69

69:                                               ; preds = %11, %15, %._crit_edge, %._crit_edge74, %._crit_edge79
  %.0 = phi i32 [ %30, %._crit_edge79 ], [ %45, %._crit_edge74 ], [ %68, %._crit_edge ], [ 0, %15 ], [ %.058, %11 ]
  ret i32 %.0
}

; Function Attrs: nofree norecurse nosync nounwind memory(write, argmem: read, inaccessiblemem: none) uwtable
define noundef nonnull ptr @Ifd_ManComputeMatches(ptr noundef readonly captures(none) %0) local_unnamed_addr #12 {
  %2 = alloca [16 x i32], align 16
  %3 = load i8, ptr %0, align 1
  %.not25 = icmp eq i8 %3, 0
  br i1 %.not25, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %1, %20
  %indvars.iv = phi i64 [ %indvars.iv.next, %20 ], [ 0, %1 ]
  %.027 = phi i32 [ %.1, %20 ], [ 0, %1 ]
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 %indvars.iv
  %5 = getelementptr inbounds nuw [100 x i32], ptr @Ifd_ManComputeMatches.pMatches, i64 0, i64 %indvars.iv
  store i32 0, ptr %5, align 4
  %6 = load i8, ptr %4, align 1
  switch i8 %6, label %20 [
    i8 40, label %7
    i8 91, label %7
    i8 60, label %7
    i8 123, label %7
    i8 41, label %12
    i8 93, label %12
    i8 62, label %12
    i8 125, label %12
  ]

7:                                                ; preds = %.lr.ph, %.lr.ph, %.lr.ph, %.lr.ph
  %8 = add nsw i32 %.027, 1
  %9 = sext i32 %.027 to i64
  %10 = getelementptr inbounds [16 x i32], ptr %2, i64 0, i64 %9
  %11 = trunc nuw nsw i64 %indvars.iv to i32
  store i32 %11, ptr %10, align 4
  br label %20

12:                                               ; preds = %.lr.ph, %.lr.ph, %.lr.ph, %.lr.ph
  %13 = add nsw i32 %.027, -1
  %14 = sext i32 %13 to i64
  %15 = getelementptr inbounds [16 x i32], ptr %2, i64 0, i64 %14
  %16 = load i32, ptr %15, align 4
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds [100 x i32], ptr @Ifd_ManComputeMatches.pMatches, i64 0, i64 %17
  %19 = trunc nuw nsw i64 %indvars.iv to i32
  store i32 %19, ptr %18, align 4
  br label %20

20:                                               ; preds = %.lr.ph, %7, %12
  %.1 = phi i32 [ %8, %7 ], [ %13, %12 ], [ %.027, %.lr.ph ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 %indvars.iv.next
  %22 = load i8, ptr %21, align 1
  %.not = icmp eq i8 %22, 0
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !23

._crit_edge:                                      ; preds = %20, %1
  ret ptr @Ifd_ManComputeMatches.pMatches
}

; Function Attrs: nounwind uwtable
define i32 @Ifd_ManFindDsd(ptr noundef %0, ptr noundef %1) local_unnamed_addr #4 {
  %3 = alloca [16 x i32], align 16
  %4 = alloca ptr, align 8
  store ptr %1, ptr %4, align 8
  %5 = load i8, ptr %1, align 1
  switch i8 %5, label %.thread [
    i8 48, label %6
    i8 49, label %10
  ]

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 1
  %8 = load i8, ptr %7, align 1
  %9 = icmp eq i8 %8, 0
  br i1 %9, label %34, label %.thread.thread

10:                                               ; preds = %2
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 1
  %12 = load i8, ptr %11, align 1
  %13 = icmp eq i8 %12, 0
  br i1 %13, label %34, label %.thread.thread

.thread.thread:                                   ; preds = %6, %10
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %3)
  br label %.lr.ph.i.preheader

.thread:                                          ; preds = %2
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %3)
  %.not25.i = icmp eq i8 %5, 0
  br i1 %.not25.i, label %Ifd_ManComputeMatches.exit, label %.lr.ph.i.preheader

.lr.ph.i.preheader:                               ; preds = %.thread.thread, %.thread
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph.i.preheader, %30
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %30 ], [ 0, %.lr.ph.i.preheader ]
  %.027.i = phi i32 [ %.1.i, %30 ], [ 0, %.lr.ph.i.preheader ]
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 %indvars.iv.i
  %15 = getelementptr inbounds nuw [100 x i32], ptr @Ifd_ManComputeMatches.pMatches, i64 0, i64 %indvars.iv.i
  store i32 0, ptr %15, align 4
  %16 = load i8, ptr %14, align 1
  switch i8 %16, label %30 [
    i8 40, label %17
    i8 91, label %17
    i8 60, label %17
    i8 123, label %17
    i8 41, label %22
    i8 93, label %22
    i8 62, label %22
    i8 125, label %22
  ]

17:                                               ; preds = %.lr.ph.i, %.lr.ph.i, %.lr.ph.i, %.lr.ph.i
  %18 = add nsw i32 %.027.i, 1
  %19 = sext i32 %.027.i to i64
  %20 = getelementptr inbounds [16 x i32], ptr %3, i64 0, i64 %19
  %21 = trunc nuw nsw i64 %indvars.iv.i to i32
  store i32 %21, ptr %20, align 4
  br label %30

22:                                               ; preds = %.lr.ph.i, %.lr.ph.i, %.lr.ph.i, %.lr.ph.i
  %23 = add nsw i32 %.027.i, -1
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [16 x i32], ptr %3, i64 0, i64 %24
  %26 = load i32, ptr %25, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [100 x i32], ptr @Ifd_ManComputeMatches.pMatches, i64 0, i64 %27
  %29 = trunc nuw nsw i64 %indvars.iv.i to i32
  store i32 %29, ptr %28, align 4
  br label %30

30:                                               ; preds = %22, %17, %.lr.ph.i
  %.1.i = phi i32 [ %18, %17 ], [ %23, %22 ], [ %.027.i, %.lr.ph.i ]
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %31 = getelementptr inbounds nuw i8, ptr %1, i64 %indvars.iv.next.i
  %32 = load i8, ptr %31, align 1
  %.not.i = icmp eq i8 %32, 0
  br i1 %.not.i, label %Ifd_ManComputeMatches.exit, label %.lr.ph.i, !llvm.loop !23

Ifd_ManComputeMatches.exit:                       ; preds = %30, %.thread
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %3)
  %33 = call i32 @Ifd_ManFindDsd_rec(ptr noundef %0, ptr noundef nonnull %1, ptr noundef nonnull %4, ptr noundef nonnull @Ifd_ManComputeMatches.pMatches)
  br label %34

34:                                               ; preds = %10, %6, %Ifd_ManComputeMatches.exit
  %.0 = phi i32 [ %33, %Ifd_ManComputeMatches.exit ], [ 0, %6 ], [ 1, %10 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define void @Ifd_ManDsdTest2() local_unnamed_addr #4 {
  %1 = alloca i32, align 4
  %2 = tail call ptr @Ifd_ManStart()
  %3 = tail call i32 @Ifd_ManFindDsd(ptr noundef %2, ptr noundef nonnull @.str.14)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %1)
  store i32 0, ptr %1, align 4
  switch i32 %3, label %6 [
    i32 0, label %4
    i32 1, label %5
  ]

4:                                                ; preds = %0
  %putchar3.i = tail call i32 @putchar(i32 48)
  br label %Ifd_ObjPrint.exit

5:                                                ; preds = %0
  %putchar.i = tail call i32 @putchar(i32 49)
  br label %Ifd_ObjPrint.exit

6:                                                ; preds = %0
  call void @Ifd_ObjPrint_rec(ptr noundef %2, i32 noundef %3, ptr noundef nonnull %1, i32 noundef 1)
  br label %Ifd_ObjPrint.exit

Ifd_ObjPrint.exit:                                ; preds = %4, %5, %6
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %1)
  call void @Ifd_ManStop(ptr noundef %2)
  %putchar = call i32 @putchar(i32 10)
  ret void
}

; Function Attrs: nounwind uwtable
define ptr @Ifd_ManDsdTruths(i32 noundef %0) local_unnamed_addr #4 {
  %2 = tail call ptr @Ifd_ManStart()
  %.not261 = icmp slt i32 %0, 2
  br i1 %.not261, label %._crit_edge, label %.preheader220.lr.ph

.preheader220.lr.ph:                              ; preds = %1
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 64
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %6 = add nuw i32 %0, 1
  %wide.trip.count309 = zext i32 %6 to i64
  br label %.preheader220

.preheader220:                                    ; preds = %.preheader220.lr.ph, %Vec_IntPush.exit
  %indvars.iv304 = phi i64 [ 2, %.preheader220.lr.ph ], [ %indvars.iv.next305, %Vec_IntPush.exit ]
  %indvars.iv302 = phi i64 [ 1, %.preheader220.lr.ph ], [ %indvars.iv.next303, %Vec_IntPush.exit ]
  br label %.preheader218

.preheader219:                                    ; preds = %256
  %7 = icmp samesign ugt i64 %indvars.iv304, 2
  br i1 %7, label %.preheader217.us, label %._crit_edge.split.us

.preheader217.us:                                 ; preds = %.preheader219, %._crit_edge250.split.us.us
  %indvars.iv297 = phi i64 [ %indvars.iv.next298, %._crit_edge250.split.us.us ], [ 1, %.preheader219 ]
  br label %.preheader.us.us

.preheader.us.us:                                 ; preds = %._crit_edge.us.us, %.preheader217.us
  %indvars.iv292 = phi i64 [ %indvars.iv.next293, %._crit_edge.us.us ], [ 1, %.preheader217.us ]
  %8 = add nuw nsw i64 %indvars.iv292, %indvars.iv297
  br label %9

9:                                                ; preds = %.critedge4.us.us, %.preheader.us.us
  %indvars.iv285 = phi i64 [ %indvars.iv.next286, %.critedge4.us.us ], [ 1, %.preheader.us.us ]
  %10 = add nuw nsw i64 %8, %indvars.iv285
  %11 = icmp eq i64 %10, %indvars.iv304
  br i1 %11, label %12, label %.critedge4.us.us

12:                                               ; preds = %9
  %13 = load ptr, ptr %3, align 8
  %14 = getelementptr i8, ptr %13, i64 8
  %.val144.us.us = load ptr, ptr %14, align 8
  %15 = getelementptr inbounds nuw i32, ptr %.val144.us.us, i64 %indvars.iv297
  %16 = load i32, ptr %15, align 4
  %17 = getelementptr inbounds nuw i8, ptr %15, i64 4
  %18 = load i32, ptr %17, align 4
  %19 = icmp slt i32 %16, %18
  br i1 %19, label %.lr.ph244.us.us, label %.critedge4.us.us

20:                                               ; preds = %.lr.ph244.us.us, %.critedge6.us.us
  %.val143.us.us314 = phi ptr [ %.val144.us.us, %.lr.ph244.us.us ], [ %.val143.us.us, %.critedge6.us.us ]
  %21 = phi ptr [ %13, %.lr.ph244.us.us ], [ %67, %.critedge6.us.us ]
  %indvars.iv282 = phi i64 [ %98, %.lr.ph244.us.us ], [ %indvars.iv.next283, %.critedge6.us.us ]
  %.val151.us.us = load ptr, ptr %2, align 8
  %22 = getelementptr inbounds %struct.Ifd_Obj_t_, ptr %.val151.us.us, i64 %indvars.iv282
  %.not128.us.us = icmp eq ptr %.val151.us.us, null
  br i1 %.not128.us.us, label %.critedge4.us.us, label %23

23:                                               ; preds = %20
  %24 = getelementptr inbounds nuw i32, ptr %.val143.us.us314, i64 %indvars.iv292
  %25 = load i32, ptr %24, align 4
  %26 = getelementptr inbounds nuw i8, ptr %24, i64 4
  %27 = load i32, ptr %26, align 4
  %28 = icmp slt i32 %25, %27
  br i1 %28, label %.lr.ph239.us.us, label %.critedge6.us.us

29:                                               ; preds = %.lr.ph239.us.us, %.critedge8.us.us
  %30 = phi ptr [ %21, %.lr.ph239.us.us ], [ %58, %.critedge8.us.us ]
  %31 = phi ptr [ %21, %.lr.ph239.us.us ], [ %59, %.critedge8.us.us ]
  %indvars.iv279 = phi i64 [ %93, %.lr.ph239.us.us ], [ %indvars.iv.next280, %.critedge8.us.us ]
  %.val232.us.us = phi ptr [ %.val143.us.us314, %.lr.ph239.us.us ], [ %.val141.us.us, %.critedge8.us.us ]
  %.val150.us.us = load ptr, ptr %2, align 8
  %32 = getelementptr inbounds %struct.Ifd_Obj_t_, ptr %.val150.us.us, i64 %indvars.iv279
  %.not129.us.us = icmp eq ptr %.val150.us.us, null
  br i1 %.not129.us.us, label %.critedge6.us.us.loopexit, label %33

33:                                               ; preds = %29
  %34 = getelementptr inbounds nuw i32, ptr %.val232.us.us, i64 %indvars.iv285
  %35 = load i32, ptr %34, align 4
  %36 = getelementptr inbounds nuw i8, ptr %34, i64 4
  %37 = load i32, ptr %36, align 4
  %38 = icmp slt i32 %35, %37
  br i1 %38, label %.lr.ph234.us.us, label %.critedge8.us.us

.lr.ph234.split.us259.us:                         ; preds = %50
  %.val149.us252.us = load ptr, ptr %2, align 8
  %.not130.us253.us = icmp eq ptr %.val149.us252.us, null
  br i1 %.not130.us253.us, label %.critedge8.us.us, label %39, !llvm.loop !24

39:                                               ; preds = %.lr.ph354, %.lr.ph234.split.us259.us
  %.val149.us252.us353 = phi ptr [ %.val149.us252.us350, %.lr.ph354 ], [ %.val149.us252.us, %.lr.ph234.split.us259.us ]
  %indvars.iv276352 = phi i64 [ %75, %.lr.ph354 ], [ %indvars.iv.next277, %.lr.ph234.split.us259.us ]
  %40 = getelementptr inbounds %struct.Ifd_Obj_t_, ptr %.val149.us252.us353, i64 %indvars.iv276352
  %41 = load i32, ptr %40, align 4
  %.not131.us.us = icmp slt i32 %41, 0
  br i1 %.not131.us.us, label %50, label %42

42:                                               ; preds = %39
  %indvars.iv276.tr = trunc i64 %indvars.iv276352 to i32
  %43 = shl i32 %indvars.iv276.tr, 1
  %44 = tail call i32 @Ifd_ManHashFindOrAdd(ptr noundef nonnull %2, i32 noundef %96, i32 noundef %74, i32 noundef %43, i32 noundef 3)
  %45 = load i32, ptr %22, align 4
  %.not132.us254.us = icmp sgt i32 %45, -1
  br i1 %.not132.us254.us, label %46, label %50

46:                                               ; preds = %42
  %47 = load i32, ptr %32, align 4
  %.not133.us255.us = icmp sgt i32 %47, -1
  br i1 %.not133.us255.us, label %48, label %50

48:                                               ; preds = %46
  %49 = tail call i32 @Ifd_ManHashFindOrAdd(ptr noundef nonnull %2, i32 noundef %97, i32 noundef %74, i32 noundef %43, i32 noundef 3)
  br label %50

50:                                               ; preds = %48, %46, %42, %39
  %indvars.iv.next277 = add nsw i64 %indvars.iv276352, 1
  %51 = load ptr, ptr %3, align 8
  %52 = getelementptr i8, ptr %51, i64 8
  %.val.us256.us = load ptr, ptr %52, align 8
  %53 = getelementptr inbounds nuw i32, ptr %.val.us256.us, i64 %indvars.iv285
  %54 = getelementptr inbounds nuw i8, ptr %53, i64 4
  %55 = load i32, ptr %54, align 4
  %56 = sext i32 %55 to i64
  %57 = icmp slt i64 %indvars.iv.next277, %56
  br i1 %57, label %.lr.ph234.split.us259.us, label %.critedge8.us.us, !llvm.loop !24

.critedge8.us.us:                                 ; preds = %.lr.ph234.split.us.us.us, %83, %.lr.ph234.split.us259.us, %50, %.lr.ph234.split.us.us.us.preheader, %.lr.ph234.split.us259.us.preheader, %33
  %58 = phi ptr [ %30, %33 ], [ %30, %.lr.ph234.split.us259.us.preheader ], [ %30, %.lr.ph234.split.us.us.us.preheader ], [ %51, %50 ], [ %51, %.lr.ph234.split.us259.us ], [ %85, %83 ], [ %85, %.lr.ph234.split.us.us.us ]
  %59 = phi ptr [ %31, %33 ], [ %31, %.lr.ph234.split.us259.us.preheader ], [ %31, %.lr.ph234.split.us.us.us.preheader ], [ %51, %50 ], [ %51, %.lr.ph234.split.us259.us ], [ %85, %83 ], [ %85, %.lr.ph234.split.us.us.us ]
  %indvars.iv.next280 = add nsw i64 %indvars.iv279, 1
  %60 = getelementptr i8, ptr %59, i64 8
  %.val141.us.us = load ptr, ptr %60, align 8
  %61 = getelementptr inbounds nuw i32, ptr %.val141.us.us, i64 %indvars.iv292
  %62 = getelementptr inbounds nuw i8, ptr %61, i64 4
  %63 = load i32, ptr %62, align 4
  %64 = sext i32 %63 to i64
  %65 = icmp slt i64 %indvars.iv.next280, %64
  br i1 %65, label %29, label %.critedge6.us.us.loopexit, !llvm.loop !25

.critedge6.us.us.loopexit:                        ; preds = %29, %.critedge8.us.us
  %66 = phi ptr [ %30, %29 ], [ %58, %.critedge8.us.us ]
  %.phi.trans.insert313 = getelementptr i8, ptr %66, i64 8
  %.val143.us.us.pre = load ptr, ptr %.phi.trans.insert313, align 8
  br label %.critedge6.us.us

.critedge6.us.us:                                 ; preds = %.critedge6.us.us.loopexit, %23
  %.val143.us.us = phi ptr [ %.val143.us.us.pre, %.critedge6.us.us.loopexit ], [ %.val143.us.us314, %23 ]
  %67 = phi ptr [ %66, %.critedge6.us.us.loopexit ], [ %21, %23 ]
  %indvars.iv.next283 = add nsw i64 %indvars.iv282, 1
  %68 = getelementptr inbounds nuw i32, ptr %.val143.us.us, i64 %indvars.iv297
  %69 = getelementptr inbounds nuw i8, ptr %68, i64 4
  %70 = load i32, ptr %69, align 4
  %71 = sext i32 %70 to i64
  %72 = icmp slt i64 %indvars.iv.next283, %71
  br i1 %72, label %20, label %.critedge4.us.us, !llvm.loop !26

.critedge4.us.us:                                 ; preds = %.critedge6.us.us, %20, %12, %9
  %indvars.iv.next286 = add nuw nsw i64 %indvars.iv285, 1
  %exitcond291.not = icmp eq i64 %indvars.iv.next286, %indvars.iv302
  br i1 %exitcond291.not, label %._crit_edge.us.us, label %9, !llvm.loop !27

.lr.ph234.us.us:                                  ; preds = %33
  %73 = icmp slt i64 %indvars.iv282, %indvars.iv279
  %.fr.us.us = freeze i1 %73
  %indvars.iv279.tr = trunc i64 %indvars.iv279 to i32
  %74 = shl i32 %indvars.iv279.tr, 1
  %.val149.us252.us350 = load ptr, ptr %2, align 8
  %.not130.us253.us351 = icmp eq ptr %.val149.us252.us350, null
  br i1 %.fr.us.us, label %.lr.ph234.split.us259.us.preheader, label %.lr.ph234.split.us.us.us.preheader

.lr.ph234.split.us.us.us.preheader:               ; preds = %.lr.ph234.us.us
  br i1 %.not130.us253.us351, label %.critedge8.us.us, label %.lr.ph345

.lr.ph234.split.us259.us.preheader:               ; preds = %.lr.ph234.us.us
  br i1 %.not130.us253.us351, label %.critedge8.us.us, label %.lr.ph354

.lr.ph354:                                        ; preds = %.lr.ph234.split.us259.us.preheader
  %75 = sext i32 %35 to i64
  br label %39

.lr.ph234.split.us.us.us:                         ; preds = %83
  %.val149.us.us.us = load ptr, ptr %2, align 8
  %.not130.us.us.us = icmp eq ptr %.val149.us.us.us, null
  br i1 %.not130.us.us.us, label %.critedge8.us.us, label %.lr.ph345, !llvm.loop !24

.lr.ph345:                                        ; preds = %.lr.ph234.split.us.us.us.preheader, %.lr.ph234.split.us.us.us
  %.0233.us.us.us344 = phi i32 [ %84, %.lr.ph234.split.us.us.us ], [ %35, %.lr.ph234.split.us.us.us.preheader ]
  %76 = shl nsw i32 %.0233.us.us.us344, 1
  %77 = tail call i32 @Ifd_ManHashFindOrAdd(ptr noundef nonnull %2, i32 noundef %94, i32 noundef %74, i32 noundef %76, i32 noundef 3)
  %78 = load i32, ptr %22, align 4
  %.not132.us.us.us = icmp sgt i32 %78, -1
  br i1 %.not132.us.us.us, label %79, label %83

79:                                               ; preds = %.lr.ph345
  %80 = load i32, ptr %32, align 4
  %.not133.us.us.us = icmp sgt i32 %80, -1
  br i1 %.not133.us.us.us, label %81, label %83

81:                                               ; preds = %79
  %82 = tail call i32 @Ifd_ManHashFindOrAdd(ptr noundef nonnull %2, i32 noundef %95, i32 noundef %74, i32 noundef %76, i32 noundef 3)
  br label %83

83:                                               ; preds = %81, %79, %.lr.ph345
  %84 = add nsw i32 %.0233.us.us.us344, 1
  %85 = load ptr, ptr %3, align 8
  %86 = getelementptr i8, ptr %85, i64 8
  %.val.us.us.us = load ptr, ptr %86, align 8
  %87 = getelementptr inbounds nuw i32, ptr %.val.us.us.us, i64 %indvars.iv285
  %88 = getelementptr inbounds nuw i8, ptr %87, i64 4
  %89 = load i32, ptr %88, align 4
  %90 = icmp slt i32 %84, %89
  br i1 %90, label %.lr.ph234.split.us.us.us, label %.critedge8.us.us, !llvm.loop !24

.lr.ph239.us.us:                                  ; preds = %23
  %91 = shl nsw i64 %indvars.iv282, 1
  %92 = or disjoint i64 %91, 1
  %93 = sext i32 %25 to i64
  %94 = trunc nsw i64 %91 to i32
  %95 = trunc nsw i64 %92 to i32
  %96 = trunc nsw i64 %91 to i32
  %97 = trunc nsw i64 %92 to i32
  br label %29

.lr.ph244.us.us:                                  ; preds = %12
  %98 = sext i32 %16 to i64
  br label %20

._crit_edge.us.us:                                ; preds = %.critedge4.us.us
  %indvars.iv.next293 = add nuw nsw i64 %indvars.iv292, 1
  %exitcond296.not = icmp eq i64 %indvars.iv.next293, %indvars.iv302
  br i1 %exitcond296.not, label %._crit_edge250.split.us.us, label %.preheader.us.us, !llvm.loop !28

._crit_edge250.split.us.us:                       ; preds = %._crit_edge.us.us
  %indvars.iv.next298 = add nuw nsw i64 %indvars.iv297, 1
  %exitcond301.not = icmp eq i64 %indvars.iv.next298, %indvars.iv302
  br i1 %exitcond301.not, label %._crit_edge.split.us, label %.preheader217.us, !llvm.loop !29

.preheader218:                                    ; preds = %.preheader220, %256
  %indvars.iv271 = phi i64 [ 1, %.preheader220 ], [ %indvars.iv.next272, %256 ]
  br label %99

99:                                               ; preds = %.preheader218, %.critedge
  %indvars.iv268 = phi i64 [ 1, %.preheader218 ], [ %indvars.iv.next269, %.critedge ]
  %100 = add nuw nsw i64 %indvars.iv268, %indvars.iv271
  %101 = icmp eq i64 %100, %indvars.iv304
  br i1 %101, label %102, label %.critedge

102:                                              ; preds = %99
  %103 = load ptr, ptr %3, align 8
  %104 = getelementptr i8, ptr %103, i64 8
  %.val148 = load ptr, ptr %104, align 8
  %105 = getelementptr inbounds nuw i32, ptr %.val148, i64 %indvars.iv271
  %106 = load i32, ptr %105, align 4
  %107 = getelementptr inbounds nuw i8, ptr %105, i64 4
  %108 = load i32, ptr %107, align 4
  %109 = icmp slt i32 %106, %108
  br i1 %109, label %.lr.ph227, label %.critedge

.lr.ph227:                                        ; preds = %102
  %110 = sext i32 %106 to i64
  br label %111

111:                                              ; preds = %.lr.ph227, %.critedge2
  %.val147.pre.pre317 = phi ptr [ %.val148, %.lr.ph227 ], [ %.val147.pre.pre318, %.critedge2 ]
  %.val147311 = phi ptr [ %.val148, %.lr.ph227 ], [ %.val147, %.critedge2 ]
  %indvars.iv265 = phi i64 [ %110, %.lr.ph227 ], [ %indvars.iv.next266, %.critedge2 ]
  %.val153 = load ptr, ptr %2, align 8
  %112 = getelementptr inbounds %struct.Ifd_Obj_t_, ptr %.val153, i64 %indvars.iv265
  %.not134 = icmp eq ptr %.val153, null
  br i1 %.not134, label %.critedge, label %113

113:                                              ; preds = %111
  %114 = getelementptr inbounds nuw i32, ptr %.val147311, i64 %indvars.iv268
  %115 = load i32, ptr %114, align 4
  %116 = getelementptr inbounds nuw i8, ptr %114, i64 4
  %117 = load i32, ptr %116, align 4
  %118 = icmp slt i32 %115, %117
  br i1 %118, label %.lr.ph, label %.critedge2

.lr.ph:                                           ; preds = %113
  %119 = shl nsw i64 %indvars.iv265, 1
  %120 = icmp eq i64 %indvars.iv265, 0
  %121 = or disjoint i64 %119, 1
  %122 = icmp slt i64 %indvars.iv265, 1
  %123 = trunc nsw i64 %119 to i32
  %124 = trunc nsw i64 %119 to i32
  %125 = trunc nsw i64 %121 to i32
  %126 = trunc nsw i64 %121 to i32
  %127 = trunc nsw i64 %119 to i32
  %.val152335 = load ptr, ptr %2, align 8
  %.not135336 = icmp eq ptr %.val152335, null
  br i1 %.not135336, label %.critedge2, label %.lr.ph338

.lr.ph338:                                        ; preds = %.lr.ph
  %128 = sext i32 %115 to i64
  %129 = getelementptr inbounds %struct.Ifd_Obj_t_, ptr %.val152335, i64 %128
  br label %132

130:                                              ; preds = %Ifd_ManOper.exit204
  %.val152 = load ptr, ptr %2, align 8
  %131 = getelementptr inbounds %struct.Ifd_Obj_t_, ptr %.val152, i64 %indvars.iv.next
  %.not135 = icmp eq ptr %.val152, null
  br i1 %.not135, label %.critedge2, label %132, !llvm.loop !30

132:                                              ; preds = %.lr.ph338, %130
  %133 = phi ptr [ %129, %.lr.ph338 ], [ %131, %130 ]
  %indvars.iv337 = phi i64 [ %128, %.lr.ph338 ], [ %indvars.iv.next, %130 ]
  %134 = shl nsw i64 %indvars.iv337, 1
  %135 = icmp eq i64 %indvars.iv337, 0
  %or.cond.i = or i1 %120, %135
  br i1 %or.cond.i, label %Ifd_ManOper.exit, label %136

136:                                              ; preds = %132
  %137 = load ptr, ptr %4, align 8
  %138 = getelementptr i8, ptr %137, i64 4
  store i32 0, ptr %138, align 4
  tail call void @Ifd_ManOperSuper_rec(ptr noundef nonnull %2, i32 noundef %123, i32 noundef 1, ptr noundef %137)
  %139 = trunc nsw i64 %134 to i32
  tail call void @Ifd_ManOperSuper_rec(ptr noundef nonnull %2, i32 noundef %139, i32 noundef 1, ptr noundef %137)
  %140 = getelementptr i8, ptr %137, i64 8
  %141 = load ptr, ptr %140, align 8
  %142 = load i32, ptr %138, align 4
  %143 = sext i32 %142 to i64
  tail call void @qsort(ptr noundef %141, i64 noundef %143, i64 noundef 4, ptr noundef nonnull @Vec_IntSortCompare2) #27
  %.val94.i = load i32, ptr %138, align 4
  %144 = icmp sgt i32 %.val94.i, 1
  br i1 %144, label %.lr.ph.i.preheader, label %Ifd_ManOper.exit

.lr.ph.i.preheader:                               ; preds = %136
  %.val85.i = load ptr, ptr %140, align 8
  %145 = load i32, ptr %.val85.i, align 4
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph.i.preheader, %.lr.ph.i
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %.lr.ph.i ], [ 1, %.lr.ph.i.preheader ]
  %146 = phi ptr [ %152, %.lr.ph.i ], [ %137, %.lr.ph.i.preheader ]
  %.06996.i = phi i32 [ %151, %.lr.ph.i ], [ %145, %.lr.ph.i.preheader ]
  %147 = getelementptr i8, ptr %146, i64 8
  %.val84.i = load ptr, ptr %147, align 8
  %148 = getelementptr inbounds nuw i32, ptr %.val84.i, i64 %indvars.iv.i
  %149 = load i32, ptr %148, align 4
  %150 = tail call i32 @Ifd_ManHashFindOrAdd(ptr noundef nonnull %2, i32 noundef %.06996.i, i32 noundef %149, i32 noundef -1, i32 noundef 1)
  %151 = shl nsw i32 %150, 1
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %152 = load ptr, ptr %4, align 8
  %153 = getelementptr i8, ptr %152, i64 4
  %.val.i = load i32, ptr %153, align 4
  %154 = sext i32 %.val.i to i64
  %155 = icmp slt i64 %indvars.iv.next.i, %154
  br i1 %155, label %.lr.ph.i, label %Ifd_ManOper.exit, !llvm.loop !19

Ifd_ManOper.exit:                                 ; preds = %.lr.ph.i, %136, %132
  %156 = load i32, ptr %133, align 4
  %.not136 = icmp slt i32 %156, 0
  %157 = or i1 %135, %.not136
  %or.cond216 = or i1 %157, %120
  br i1 %or.cond216, label %Ifd_ManOper.exit166, label %158

158:                                              ; preds = %Ifd_ManOper.exit
  %159 = load ptr, ptr %4, align 8
  %160 = getelementptr i8, ptr %159, i64 4
  store i32 0, ptr %160, align 4
  tail call void @Ifd_ManOperSuper_rec(ptr noundef nonnull %2, i32 noundef %124, i32 noundef 1, ptr noundef %159)
  %161 = trunc i64 %134 to i32
  %162 = or disjoint i32 %161, 1
  tail call void @Ifd_ManOperSuper_rec(ptr noundef nonnull %2, i32 noundef %162, i32 noundef 1, ptr noundef %159)
  %163 = getelementptr i8, ptr %159, i64 8
  %164 = load ptr, ptr %163, align 8
  %165 = load i32, ptr %160, align 4
  %166 = sext i32 %165 to i64
  tail call void @qsort(ptr noundef %164, i64 noundef %166, i64 noundef 4, ptr noundef nonnull @Vec_IntSortCompare2) #27
  %.val94.i156 = load i32, ptr %160, align 4
  %167 = icmp sgt i32 %.val94.i156, 1
  br i1 %167, label %.lr.ph.i160.preheader, label %Ifd_ManOper.exit166

.lr.ph.i160.preheader:                            ; preds = %158
  %.val85.i155 = load ptr, ptr %163, align 8
  %168 = load i32, ptr %.val85.i155, align 4
  br label %.lr.ph.i160

.lr.ph.i160:                                      ; preds = %.lr.ph.i160.preheader, %.lr.ph.i160
  %indvars.iv.i161 = phi i64 [ %indvars.iv.next.i164, %.lr.ph.i160 ], [ 1, %.lr.ph.i160.preheader ]
  %169 = phi ptr [ %175, %.lr.ph.i160 ], [ %159, %.lr.ph.i160.preheader ]
  %.06996.i162 = phi i32 [ %174, %.lr.ph.i160 ], [ %168, %.lr.ph.i160.preheader ]
  %170 = getelementptr i8, ptr %169, i64 8
  %.val84.i163 = load ptr, ptr %170, align 8
  %171 = getelementptr inbounds nuw i32, ptr %.val84.i163, i64 %indvars.iv.i161
  %172 = load i32, ptr %171, align 4
  %173 = tail call i32 @Ifd_ManHashFindOrAdd(ptr noundef nonnull %2, i32 noundef %.06996.i162, i32 noundef %172, i32 noundef -1, i32 noundef 1)
  %174 = shl nsw i32 %173, 1
  %indvars.iv.next.i164 = add nuw nsw i64 %indvars.iv.i161, 1
  %175 = load ptr, ptr %4, align 8
  %176 = getelementptr i8, ptr %175, i64 4
  %.val.i165 = load i32, ptr %176, align 4
  %177 = sext i32 %.val.i165 to i64
  %178 = icmp slt i64 %indvars.iv.next.i164, %177
  br i1 %178, label %.lr.ph.i160, label %Ifd_ManOper.exit166, !llvm.loop !19

Ifd_ManOper.exit166:                              ; preds = %.lr.ph.i160, %158, %Ifd_ManOper.exit
  %179 = load i32, ptr %112, align 4
  %.not137 = icmp sgt i32 %179, -1
  br i1 %.not137, label %180, label %Ifd_ManOper.exit192

180:                                              ; preds = %Ifd_ManOper.exit166
  %brmerge = or i1 %135, %120
  br i1 %brmerge, label %Ifd_ManOper.exit204, label %181

181:                                              ; preds = %180
  %182 = load ptr, ptr %4, align 8
  %183 = getelementptr i8, ptr %182, i64 4
  store i32 0, ptr %183, align 4
  tail call void @Ifd_ManOperSuper_rec(ptr noundef nonnull %2, i32 noundef %125, i32 noundef 1, ptr noundef %182)
  %184 = trunc nsw i64 %134 to i32
  tail call void @Ifd_ManOperSuper_rec(ptr noundef nonnull %2, i32 noundef %184, i32 noundef 1, ptr noundef %182)
  %185 = getelementptr i8, ptr %182, i64 8
  %186 = load ptr, ptr %185, align 8
  %187 = load i32, ptr %183, align 4
  %188 = sext i32 %187 to i64
  tail call void @qsort(ptr noundef %186, i64 noundef %188, i64 noundef 4, ptr noundef nonnull @Vec_IntSortCompare2) #27
  %.val94.i169 = load i32, ptr %183, align 4
  %189 = icmp sgt i32 %.val94.i169, 1
  br i1 %189, label %.lr.ph.i173.preheader, label %Ifd_ManOper.exit179

.lr.ph.i173.preheader:                            ; preds = %181
  %.val85.i168 = load ptr, ptr %185, align 8
  %190 = load i32, ptr %.val85.i168, align 4
  br label %.lr.ph.i173

.lr.ph.i173:                                      ; preds = %.lr.ph.i173.preheader, %.lr.ph.i173
  %indvars.iv.i174 = phi i64 [ %indvars.iv.next.i177, %.lr.ph.i173 ], [ 1, %.lr.ph.i173.preheader ]
  %191 = phi ptr [ %197, %.lr.ph.i173 ], [ %182, %.lr.ph.i173.preheader ]
  %.06996.i175 = phi i32 [ %196, %.lr.ph.i173 ], [ %190, %.lr.ph.i173.preheader ]
  %192 = getelementptr i8, ptr %191, i64 8
  %.val84.i176 = load ptr, ptr %192, align 8
  %193 = getelementptr inbounds nuw i32, ptr %.val84.i176, i64 %indvars.iv.i174
  %194 = load i32, ptr %193, align 4
  %195 = tail call i32 @Ifd_ManHashFindOrAdd(ptr noundef nonnull %2, i32 noundef %.06996.i175, i32 noundef %194, i32 noundef -1, i32 noundef 1)
  %196 = shl nsw i32 %195, 1
  %indvars.iv.next.i177 = add nuw nsw i64 %indvars.iv.i174, 1
  %197 = load ptr, ptr %4, align 8
  %198 = getelementptr i8, ptr %197, i64 4
  %.val.i178 = load i32, ptr %198, align 4
  %199 = sext i32 %.val.i178 to i64
  %200 = icmp slt i64 %indvars.iv.next.i177, %199
  br i1 %200, label %.lr.ph.i173, label %Ifd_ManOper.exit179, !llvm.loop !19

Ifd_ManOper.exit179:                              ; preds = %.lr.ph.i173, %181
  %.pr.pr = load i32, ptr %112, align 4
  %.not138 = icmp sgt i32 %.pr.pr, -1
  br i1 %.not138, label %Ifd_ManOper.exit179.thread, label %Ifd_ManOper.exit192

Ifd_ManOper.exit179.thread:                       ; preds = %Ifd_ManOper.exit179
  %201 = load i32, ptr %133, align 4
  %.not139 = icmp slt i32 %201, 0
  %or.cond = or i1 %.not139, %or.cond.i
  br i1 %or.cond, label %Ifd_ManOper.exit192, label %202

202:                                              ; preds = %Ifd_ManOper.exit179.thread
  %203 = load ptr, ptr %4, align 8
  %204 = getelementptr i8, ptr %203, i64 4
  store i32 0, ptr %204, align 4
  tail call void @Ifd_ManOperSuper_rec(ptr noundef nonnull %2, i32 noundef %126, i32 noundef 1, ptr noundef %203)
  %205 = trunc i64 %134 to i32
  %206 = or disjoint i32 %205, 1
  tail call void @Ifd_ManOperSuper_rec(ptr noundef nonnull %2, i32 noundef %206, i32 noundef 1, ptr noundef %203)
  %207 = getelementptr i8, ptr %203, i64 8
  %208 = load ptr, ptr %207, align 8
  %209 = load i32, ptr %204, align 4
  %210 = sext i32 %209 to i64
  tail call void @qsort(ptr noundef %208, i64 noundef %210, i64 noundef 4, ptr noundef nonnull @Vec_IntSortCompare2) #27
  %.val94.i182 = load i32, ptr %204, align 4
  %211 = icmp sgt i32 %.val94.i182, 1
  br i1 %211, label %.lr.ph.i186.preheader, label %Ifd_ManOper.exit192

.lr.ph.i186.preheader:                            ; preds = %202
  %.val85.i181 = load ptr, ptr %207, align 8
  %212 = load i32, ptr %.val85.i181, align 4
  br label %.lr.ph.i186

.lr.ph.i186:                                      ; preds = %.lr.ph.i186.preheader, %.lr.ph.i186
  %indvars.iv.i187 = phi i64 [ %indvars.iv.next.i190, %.lr.ph.i186 ], [ 1, %.lr.ph.i186.preheader ]
  %213 = phi ptr [ %219, %.lr.ph.i186 ], [ %203, %.lr.ph.i186.preheader ]
  %.06996.i188 = phi i32 [ %218, %.lr.ph.i186 ], [ %212, %.lr.ph.i186.preheader ]
  %214 = getelementptr i8, ptr %213, i64 8
  %.val84.i189 = load ptr, ptr %214, align 8
  %215 = getelementptr inbounds nuw i32, ptr %.val84.i189, i64 %indvars.iv.i187
  %216 = load i32, ptr %215, align 4
  %217 = tail call i32 @Ifd_ManHashFindOrAdd(ptr noundef nonnull %2, i32 noundef %.06996.i188, i32 noundef %216, i32 noundef -1, i32 noundef 1)
  %218 = shl nsw i32 %217, 1
  %indvars.iv.next.i190 = add nuw nsw i64 %indvars.iv.i187, 1
  %219 = load ptr, ptr %4, align 8
  %220 = getelementptr i8, ptr %219, i64 4
  %.val.i191 = load i32, ptr %220, align 4
  %221 = sext i32 %.val.i191 to i64
  %222 = icmp slt i64 %indvars.iv.next.i190, %221
  br i1 %222, label %.lr.ph.i186, label %Ifd_ManOper.exit192, !llvm.loop !19

Ifd_ManOper.exit192:                              ; preds = %.lr.ph.i186, %Ifd_ManOper.exit166, %202, %Ifd_ManOper.exit179.thread, %Ifd_ManOper.exit179
  %223 = icmp slt i64 %indvars.iv337, 1
  %or.cond215 = or i1 %122, %223
  br i1 %or.cond215, label %Ifd_ManOper.exit204, label %224

224:                                              ; preds = %Ifd_ManOper.exit192
  %225 = load ptr, ptr %4, align 8
  %226 = getelementptr i8, ptr %225, i64 4
  store i32 0, ptr %226, align 4
  tail call void @Ifd_ManOperSuper_rec(ptr noundef nonnull %2, i32 noundef %127, i32 noundef 2, ptr noundef %225)
  %227 = trunc nsw i64 %134 to i32
  tail call void @Ifd_ManOperSuper_rec(ptr noundef nonnull %2, i32 noundef %227, i32 noundef 2, ptr noundef %225)
  %228 = getelementptr i8, ptr %225, i64 8
  %229 = load ptr, ptr %228, align 8
  %230 = load i32, ptr %226, align 4
  %231 = sext i32 %230 to i64
  tail call void @qsort(ptr noundef %229, i64 noundef %231, i64 noundef 4, ptr noundef nonnull @Vec_IntSortCompare2) #27
  %.val94.i194 = load i32, ptr %226, align 4
  %232 = icmp sgt i32 %.val94.i194, 1
  br i1 %232, label %.lr.ph.i198.preheader, label %Ifd_ManOper.exit204

.lr.ph.i198.preheader:                            ; preds = %224
  %.val85.i193 = load ptr, ptr %228, align 8
  %233 = load i32, ptr %.val85.i193, align 4
  br label %.lr.ph.i198

.lr.ph.i198:                                      ; preds = %.lr.ph.i198.preheader, %.lr.ph.i198
  %indvars.iv.i199 = phi i64 [ %indvars.iv.next.i202, %.lr.ph.i198 ], [ 1, %.lr.ph.i198.preheader ]
  %234 = phi ptr [ %240, %.lr.ph.i198 ], [ %225, %.lr.ph.i198.preheader ]
  %.06996.i200 = phi i32 [ %239, %.lr.ph.i198 ], [ %233, %.lr.ph.i198.preheader ]
  %235 = getelementptr i8, ptr %234, i64 8
  %.val84.i201 = load ptr, ptr %235, align 8
  %236 = getelementptr inbounds nuw i32, ptr %.val84.i201, i64 %indvars.iv.i199
  %237 = load i32, ptr %236, align 4
  %238 = tail call i32 @Ifd_ManHashFindOrAdd(ptr noundef nonnull %2, i32 noundef %.06996.i200, i32 noundef %237, i32 noundef -1, i32 noundef 2)
  %239 = shl nsw i32 %238, 1
  %indvars.iv.next.i202 = add nuw nsw i64 %indvars.iv.i199, 1
  %240 = load ptr, ptr %4, align 8
  %241 = getelementptr i8, ptr %240, i64 4
  %.val.i203 = load i32, ptr %241, align 4
  %242 = sext i32 %.val.i203 to i64
  %243 = icmp slt i64 %indvars.iv.next.i202, %242
  br i1 %243, label %.lr.ph.i198, label %Ifd_ManOper.exit204, !llvm.loop !19

Ifd_ManOper.exit204:                              ; preds = %.lr.ph.i198, %180, %224, %Ifd_ManOper.exit192
  %indvars.iv.next = add nsw i64 %indvars.iv337, 1
  %244 = load ptr, ptr %3, align 8
  %245 = getelementptr i8, ptr %244, i64 8
  %.val145 = load ptr, ptr %245, align 8
  %246 = getelementptr inbounds nuw i32, ptr %.val145, i64 %indvars.iv268
  %247 = getelementptr inbounds nuw i8, ptr %246, i64 4
  %248 = load i32, ptr %247, align 4
  %249 = sext i32 %248 to i64
  %250 = icmp slt i64 %indvars.iv.next, %249
  br i1 %250, label %130, label %.critedge2, !llvm.loop !30

.critedge2:                                       ; preds = %Ifd_ManOper.exit204, %130, %.lr.ph, %113
  %.val147.pre.pre318 = phi ptr [ %.val147.pre.pre317, %113 ], [ %.val147.pre.pre317, %.lr.ph ], [ %.val145, %130 ], [ %.val145, %Ifd_ManOper.exit204 ]
  %.val147 = phi ptr [ %.val147311, %113 ], [ %.val147.pre.pre317, %.lr.ph ], [ %.val145, %130 ], [ %.val145, %Ifd_ManOper.exit204 ]
  %indvars.iv.next266 = add nsw i64 %indvars.iv265, 1
  %251 = getelementptr inbounds nuw i32, ptr %.val147, i64 %indvars.iv271
  %252 = getelementptr inbounds nuw i8, ptr %251, i64 4
  %253 = load i32, ptr %252, align 4
  %254 = sext i32 %253 to i64
  %255 = icmp slt i64 %indvars.iv.next266, %254
  br i1 %255, label %111, label %.critedge, !llvm.loop !31

.critedge:                                        ; preds = %111, %.critedge2, %102, %99
  %indvars.iv.next269 = add nuw nsw i64 %indvars.iv268, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next269, %indvars.iv304
  br i1 %exitcond.not, label %256, label %99, !llvm.loop !32

256:                                              ; preds = %.critedge
  %indvars.iv.next272 = add nuw nsw i64 %indvars.iv271, 1
  %exitcond275.not = icmp eq i64 %indvars.iv.next272, %indvars.iv304
  br i1 %exitcond275.not, label %.preheader219, label %.preheader218, !llvm.loop !33

._crit_edge.split.us:                             ; preds = %._crit_edge250.split.us.us, %.preheader219
  %257 = load ptr, ptr %3, align 8
  %258 = load i32, ptr %5, align 8
  %259 = getelementptr inbounds nuw i8, ptr %257, i64 4
  %260 = load i32, ptr %259, align 4
  %261 = load i32, ptr %257, align 8
  %262 = icmp eq i32 %260, %261
  br i1 %262, label %263, label %.Vec_IntGrow.exit10_crit_edge.i

.Vec_IntGrow.exit10_crit_edge.i:                  ; preds = %._crit_edge.split.us
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %257, i64 8
  %.pre.i = load ptr, ptr %.phi.trans.insert.i, align 8
  br label %Vec_IntPush.exit

263:                                              ; preds = %._crit_edge.split.us
  %264 = icmp slt i32 %260, 16
  br i1 %264, label %265, label %273

265:                                              ; preds = %263
  %266 = getelementptr inbounds nuw i8, ptr %257, i64 8
  %267 = load ptr, ptr %266, align 8
  %.not9.i.i = icmp eq ptr %267, null
  br i1 %.not9.i.i, label %270, label %268

268:                                              ; preds = %265
  %269 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %267, i64 noundef 64) #28
  br label %Vec_IntGrow.exit.i

270:                                              ; preds = %265
  %271 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #26
  br label %Vec_IntGrow.exit.i

Vec_IntGrow.exit.i:                               ; preds = %270, %268
  %272 = phi ptr [ %269, %268 ], [ %271, %270 ]
  store ptr %272, ptr %266, align 8
  store i32 16, ptr %257, align 8
  br label %Vec_IntPush.exit

273:                                              ; preds = %263
  %274 = shl nuw nsw i32 %260, 1
  %275 = getelementptr inbounds nuw i8, ptr %257, i64 8
  %276 = load ptr, ptr %275, align 8
  %.not9.i9.i = icmp eq ptr %276, null
  %277 = zext nneg i32 %274 to i64
  %278 = shl nuw nsw i64 %277, 2
  br i1 %.not9.i9.i, label %281, label %279

279:                                              ; preds = %273
  %280 = tail call ptr @realloc(ptr noundef nonnull %276, i64 noundef %278) #28
  br label %283

281:                                              ; preds = %273
  %282 = tail call noalias ptr @malloc(i64 noundef %278) #26
  br label %283

283:                                              ; preds = %281, %279
  %284 = phi ptr [ %280, %279 ], [ %282, %281 ]
  store ptr %284, ptr %275, align 8
  store i32 %274, ptr %257, align 8
  br label %Vec_IntPush.exit

Vec_IntPush.exit:                                 ; preds = %.Vec_IntGrow.exit10_crit_edge.i, %Vec_IntGrow.exit.i, %283
  %285 = phi ptr [ %.pre.i, %.Vec_IntGrow.exit10_crit_edge.i ], [ %284, %283 ], [ %272, %Vec_IntGrow.exit.i ]
  %286 = load i32, ptr %259, align 4
  %287 = add nsw i32 %286, 1
  store i32 %287, ptr %259, align 4
  %288 = sext i32 %286 to i64
  %289 = getelementptr inbounds i32, ptr %285, i64 %288
  store i32 %258, ptr %289, align 4
  %indvars.iv.next305 = add nuw nsw i64 %indvars.iv304, 1
  %indvars.iv.next303 = add nuw nsw i64 %indvars.iv302, 1
  %exitcond310.not = icmp eq i64 %indvars.iv.next305, %wide.trip.count309
  br i1 %exitcond310.not, label %._crit_edge, label %.preheader220, !llvm.loop !34

._crit_edge:                                      ; preds = %Vec_IntPush.exit, %1
  tail call void @Ifd_ManTruthAll(ptr noundef %2)
  tail call void @Mpm_ComputeCnfSizeAll(ptr noundef %2)
  %290 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %291 = load ptr, ptr %290, align 8
  store ptr null, ptr %290, align 8
  tail call void @Ifd_ManStop(ptr noundef %2)
  ret ptr %291
}

; Function Attrs: nofree nounwind uwtable
define void @Ifd_ManDsdPermPrint(ptr noundef readonly captures(none) %0, i32 noundef %1) local_unnamed_addr #7 {
  %3 = icmp sgt i32 %1, 0
  br i1 %3, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %2
  %wide.trip.count = zext nneg i32 %1 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %4 = getelementptr inbounds nuw i32, ptr %0, i64 %indvars.iv
  %5 = load i32, ptr %4, align 4
  %6 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.15, i32 noundef %5)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !35

._crit_edge:                                      ; preds = %.lr.ph, %2
  %putchar = tail call i32 @putchar(i32 10)
  ret void
}

; Function Attrs: nounwind uwtable
define noalias noundef ptr @Ifd_ManDsdPermJT(i32 noundef %0) local_unnamed_addr #4 {
  %2 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #26
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 4
  store i32 0, ptr %3, align 4
  store i32 100, ptr %2, align 8
  %4 = tail call noalias dereferenceable_or_null(400) ptr @malloc(i64 noundef 400) #26
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr %4, ptr %5, align 8
  %6 = sext i32 %0 to i64
  %7 = shl nsw i64 %6, 2
  %8 = tail call noalias ptr @malloc(i64 noundef %7) #26
  %9 = tail call noalias ptr @calloc(i64 noundef %6, i64 noundef 4) #25
  %10 = icmp sgt i32 %0, 0
  br i1 %10, label %.lr.ph.preheader, label %.preheader96

.lr.ph.preheader:                                 ; preds = %1
  %wide.trip.count = zext nneg i32 %0 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %11 = getelementptr inbounds nuw i32, ptr %8, i64 %indvars.iv
  %12 = trunc nuw nsw i64 %indvars.iv to i32
  store i32 %12, ptr %11, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !36

._crit_edge:                                      ; preds = %.lr.ph
  %.not = icmp eq i32 %0, 1
  br i1 %.not, label %.Vec_IntGrow.exit10_crit_edge.i87, label %.preheader96

.preheader96:                                     ; preds = %1, %._crit_edge
  %13 = add nsw i32 %0, -1
  %14 = zext i32 %13 to i64
  %wide.trip.count108 = zext nneg i32 %0 to i64
  %wide.trip.count113 = zext nneg i32 %0 to i64
  br label %15

15:                                               ; preds = %.preheader96, %._crit_edge103
  %.0 = phi i32 [ %.2, %._crit_edge103 ], [ %13, %.preheader96 ]
  %16 = sext i32 %.0 to i64
  %17 = getelementptr inbounds i32, ptr %8, i64 %16
  %18 = load i32, ptr %17, align 4
  %19 = getelementptr inbounds i32, ptr %9, i64 %16
  %20 = load i32, ptr %19, align 4
  %.not81 = icmp eq i32 %20, 0
  %.v = select i1 %.not81, i32 -1, i32 1
  %21 = add nsw i32 %.v, %.0
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds i32, ptr %8, i64 %22
  %24 = load i32, ptr %23, align 4
  store i32 %24, ptr %17, align 4
  store i32 %18, ptr %23, align 4
  %25 = tail call noundef i32 @llvm.smin.i32(i32 %.0, i32 %21)
  %26 = load i32, ptr %3, align 4
  %27 = load i32, ptr %2, align 8
  %28 = icmp eq i32 %26, %27
  br i1 %28, label %29, label %.Vec_IntGrow.exit10_crit_edge.i

.Vec_IntGrow.exit10_crit_edge.i:                  ; preds = %15
  %.pre.i = load ptr, ptr %5, align 8
  br label %Vec_IntPush.exit

29:                                               ; preds = %15
  %30 = icmp slt i32 %26, 16
  br i1 %30, label %31, label %38

31:                                               ; preds = %29
  %32 = load ptr, ptr %5, align 8
  %.not9.i.i = icmp eq ptr %32, null
  br i1 %.not9.i.i, label %35, label %33

33:                                               ; preds = %31
  %34 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %32, i64 noundef 64) #28
  br label %Vec_IntGrow.exit.i

35:                                               ; preds = %31
  %36 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #26
  br label %Vec_IntGrow.exit.i

Vec_IntGrow.exit.i:                               ; preds = %35, %33
  %37 = phi ptr [ %34, %33 ], [ %36, %35 ]
  store ptr %37, ptr %5, align 8
  store i32 16, ptr %2, align 8
  br label %Vec_IntPush.exit

38:                                               ; preds = %29
  %39 = shl nuw nsw i32 %26, 1
  %40 = load ptr, ptr %5, align 8
  %.not9.i9.i = icmp eq ptr %40, null
  %41 = zext nneg i32 %39 to i64
  %42 = shl nuw nsw i64 %41, 2
  br i1 %.not9.i9.i, label %45, label %43

43:                                               ; preds = %38
  %44 = tail call ptr @realloc(ptr noundef nonnull %40, i64 noundef %42) #28
  br label %47

45:                                               ; preds = %38
  %46 = tail call noalias ptr @malloc(i64 noundef %42) #26
  br label %47

47:                                               ; preds = %45, %43
  %48 = phi ptr [ %44, %43 ], [ %46, %45 ]
  store ptr %48, ptr %5, align 8
  store i32 %39, ptr %2, align 8
  br label %Vec_IntPush.exit

Vec_IntPush.exit:                                 ; preds = %.Vec_IntGrow.exit10_crit_edge.i, %Vec_IntGrow.exit.i, %47
  %49 = phi ptr [ %.pre.i, %.Vec_IntGrow.exit10_crit_edge.i ], [ %48, %47 ], [ %37, %Vec_IntGrow.exit.i ]
  %50 = add nsw i32 %26, 1
  store i32 %50, ptr %3, align 4
  %51 = sext i32 %26 to i64
  %52 = getelementptr inbounds i32, ptr %49, i64 %51
  store i32 %25, ptr %52, align 4
  %53 = getelementptr inbounds i32, ptr %9, i64 %22
  %54 = load i32, ptr %53, align 4
  store i32 %54, ptr %19, align 4
  store i32 %20, ptr %53, align 4
  br i1 %10, label %.lr.ph99, label %.loopexit

.lr.ph99:                                         ; preds = %Vec_IntPush.exit, %62
  %indvars.iv105 = phi i64 [ %indvars.iv.next106, %62 ], [ 0, %Vec_IntPush.exit ]
  %55 = getelementptr inbounds nuw i32, ptr %8, i64 %indvars.iv105
  %56 = load i32, ptr %55, align 4
  %57 = icmp sgt i32 %56, %18
  br i1 %57, label %58, label %62

58:                                               ; preds = %.lr.ph99
  %59 = getelementptr inbounds nuw i32, ptr %9, i64 %indvars.iv105
  %60 = load i32, ptr %59, align 4
  %.not84 = icmp eq i32 %60, 0
  %61 = zext i1 %.not84 to i32
  store i32 %61, ptr %59, align 4
  br label %62

62:                                               ; preds = %.lr.ph99, %58
  %indvars.iv.next106 = add nuw nsw i64 %indvars.iv105, 1
  %exitcond109.not = icmp eq i64 %indvars.iv.next106, %wide.trip.count108
  br i1 %exitcond109.not, label %.lr.ph102, label %.lr.ph99, !llvm.loop !37

.lr.ph102:                                        ; preds = %62, %.thread
  %indvars.iv110 = phi i64 [ %indvars.iv.next111, %.thread ], [ 0, %62 ]
  %.1101 = phi i32 [ %.2, %.thread ], [ %0, %62 ]
  %63 = getelementptr inbounds nuw i32, ptr %9, i64 %indvars.iv110
  %64 = load i32, ptr %63, align 4
  %65 = icmp eq i32 %64, 0
  %66 = icmp ne i64 %indvars.iv110, 0
  %or.cond = and i1 %66, %65
  br i1 %or.cond, label %67, label %73

67:                                               ; preds = %.lr.ph102
  %68 = getelementptr inbounds nuw i32, ptr %8, i64 %indvars.iv110
  %69 = load i32, ptr %68, align 4
  %70 = getelementptr i8, ptr %68, i64 -4
  %71 = load i32, ptr %70, align 4
  %72 = icmp sgt i32 %69, %71
  br i1 %72, label %80, label %.thread

73:                                               ; preds = %.lr.ph102
  %.not83 = icmp eq i64 %indvars.iv110, %14
  %or.cond85 = select i1 %65, i1 true, i1 %.not83
  br i1 %or.cond85, label %.thread, label %74

74:                                               ; preds = %73
  %75 = getelementptr inbounds nuw i32, ptr %8, i64 %indvars.iv110
  %76 = load i32, ptr %75, align 4
  %77 = getelementptr inbounds nuw i8, ptr %75, i64 4
  %78 = load i32, ptr %77, align 4
  %79 = icmp sgt i32 %76, %78
  br i1 %79, label %80, label %.thread

80:                                               ; preds = %74, %67
  %81 = phi i32 [ %76, %74 ], [ %69, %67 ]
  %82 = sext i32 %.1101 to i64
  %83 = getelementptr inbounds i32, ptr %8, i64 %82
  %84 = load i32, ptr %83, align 4
  %85 = icmp sgt i32 %81, %84
  %86 = icmp eq i32 %.1101, %0
  %or.cond86 = select i1 %85, i1 true, i1 %86
  %87 = trunc nuw nsw i64 %indvars.iv110 to i32
  %spec.select = select i1 %or.cond86, i32 %87, i32 %.1101
  br label %.thread

.thread:                                          ; preds = %67, %80, %73, %74
  %.2 = phi i32 [ %.1101, %74 ], [ %.1101, %73 ], [ %spec.select, %80 ], [ %.1101, %67 ]
  %indvars.iv.next111 = add nuw nsw i64 %indvars.iv110, 1
  %exitcond114.not = icmp eq i64 %indvars.iv.next111, %wide.trip.count113
  br i1 %exitcond114.not, label %._crit_edge103, label %.lr.ph102, !llvm.loop !38

._crit_edge103:                                   ; preds = %.thread
  %88 = icmp slt i32 %.2, %0
  br i1 %88, label %15, label %.loopexit, !llvm.loop !39

.loopexit:                                        ; preds = %Vec_IntPush.exit, %._crit_edge103
  %.pre = load i32, ptr %3, align 4
  %.pre115 = load i32, ptr %2, align 8
  %89 = icmp eq i32 %.pre, %.pre115
  br i1 %89, label %91, label %.Vec_IntGrow.exit10_crit_edge.i87

.Vec_IntGrow.exit10_crit_edge.i87:                ; preds = %._crit_edge, %.loopexit
  %90 = phi i32 [ %.pre, %.loopexit ], [ 0, %._crit_edge ]
  %.pre.i89 = load ptr, ptr %5, align 8
  br label %Vec_IntPush.exit93

91:                                               ; preds = %.loopexit
  %92 = icmp slt i32 %.pre115, 16
  br i1 %92, label %93, label %100

93:                                               ; preds = %91
  %94 = load ptr, ptr %5, align 8
  %.not9.i.i91 = icmp eq ptr %94, null
  br i1 %.not9.i.i91, label %97, label %95

95:                                               ; preds = %93
  %96 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %94, i64 noundef 64) #28
  br label %Vec_IntGrow.exit.i92

97:                                               ; preds = %93
  %98 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #26
  br label %Vec_IntGrow.exit.i92

Vec_IntGrow.exit.i92:                             ; preds = %97, %95
  %99 = phi ptr [ %96, %95 ], [ %98, %97 ]
  store ptr %99, ptr %5, align 8
  store i32 16, ptr %2, align 8
  br label %Vec_IntPush.exit93

100:                                              ; preds = %91
  %101 = shl nuw nsw i32 %.pre115, 1
  %102 = load ptr, ptr %5, align 8
  %.not9.i9.i90 = icmp eq ptr %102, null
  %103 = zext nneg i32 %101 to i64
  %104 = shl nuw nsw i64 %103, 2
  br i1 %.not9.i9.i90, label %107, label %105

105:                                              ; preds = %100
  %106 = tail call ptr @realloc(ptr noundef nonnull %102, i64 noundef %104) #28
  br label %109

107:                                              ; preds = %100
  %108 = tail call noalias ptr @malloc(i64 noundef %104) #26
  br label %109

109:                                              ; preds = %107, %105
  %110 = phi ptr [ %106, %105 ], [ %108, %107 ]
  store ptr %110, ptr %5, align 8
  store i32 %101, ptr %2, align 8
  br label %Vec_IntPush.exit93

Vec_IntPush.exit93:                               ; preds = %.Vec_IntGrow.exit10_crit_edge.i87, %Vec_IntGrow.exit.i92, %109
  %111 = phi i32 [ %90, %.Vec_IntGrow.exit10_crit_edge.i87 ], [ %.pre, %109 ], [ %.pre, %Vec_IntGrow.exit.i92 ]
  %112 = phi ptr [ %.pre.i89, %.Vec_IntGrow.exit10_crit_edge.i87 ], [ %110, %109 ], [ %99, %Vec_IntGrow.exit.i92 ]
  %113 = add nsw i32 %111, 1
  store i32 %113, ptr %3, align 4
  %114 = sext i32 %111 to i64
  %115 = getelementptr inbounds i32, ptr %112, i64 %114
  store i32 0, ptr %115, align 4
  tail call void @free(ptr noundef %9) #27
  tail call void @free(ptr noundef %8) #27
  ret ptr %2
}

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #13

; Function Attrs: nounwind uwtable
define noundef i32 @Ifd_ManDsdTest4() local_unnamed_addr #4 {
  %1 = alloca [6 x i32], align 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %1, ptr noundef nonnull align 16 dereferenceable(24) @__const.Ifd_ManDsdTest4.pPerm, i64 24, i1 false)
  %2 = tail call ptr @Ifd_ManDsdPermJT(i32 noundef 6)
  %3 = getelementptr i8, ptr %2, i64 4
  %.val = load i32, ptr %3, align 4
  %4 = icmp sgt i32 %.val, 0
  %5 = getelementptr i8, ptr %2, i64 8
  %.val10 = load ptr, ptr %5, align 8
  br i1 %4, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %0
  %wide.trip.count = zext nneg i32 %.val to i64
  br label %6

6:                                                ; preds = %.lr.ph, %Ifd_ManDsdPermPrint.exit
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %Ifd_ManDsdPermPrint.exit ]
  %7 = getelementptr inbounds nuw i32, ptr %.val10, i64 %indvars.iv
  %8 = load i32, ptr %7, align 4
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds [6 x i32], ptr %1, i64 0, i64 %9
  %11 = load i32, ptr %10, align 4
  %12 = add nsw i32 %8, 1
  %13 = sext i32 %12 to i64
  %14 = getelementptr inbounds [6 x i32], ptr %1, i64 0, i64 %13
  %15 = load i32, ptr %14, align 4
  store i32 %15, ptr %10, align 4
  store i32 %11, ptr %14, align 4
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph.i, %6
  %indvars.iv.i = phi i64 [ 0, %6 ], [ %indvars.iv.next.i, %.lr.ph.i ]
  %16 = getelementptr inbounds nuw i32, ptr %1, i64 %indvars.iv.i
  %17 = load i32, ptr %16, align 4
  %18 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.15, i32 noundef %17)
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 6
  br i1 %exitcond.not.i, label %Ifd_ManDsdPermPrint.exit, label %.lr.ph.i, !llvm.loop !35

Ifd_ManDsdPermPrint.exit:                         ; preds = %.lr.ph.i
  %putchar.i = tail call i32 @putchar(i32 10)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.critedge, label %6, !llvm.loop !40

.critedge:                                        ; preds = %Ifd_ManDsdPermPrint.exit, %0
  %.not.i = icmp eq ptr %.val10, null
  br i1 %.not.i, label %Vec_IntFree.exit, label %19

19:                                               ; preds = %.critedge
  tail call void @free(ptr noundef nonnull %.val10) #27
  br label %Vec_IntFree.exit

Vec_IntFree.exit:                                 ; preds = %.critedge, %19
  tail call void @free(ptr noundef nonnull %2) #27
  ret i32 1
}

; Function Attrs: nounwind uwtable
define noalias noundef ptr @Extra_Truth6AllConfigs2(i64 noundef %0, ptr noundef readonly captures(none) %1, ptr noundef readonly captures(none) %2, i32 noundef %3) local_unnamed_addr #4 {
  %5 = tail call i32 @Extra_Factorial(i32 noundef %3) #27
  %6 = shl nuw i32 1, %3
  %7 = add nsw i32 %3, 1
  %8 = shl i32 %5, %7
  %9 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #26
  %10 = add i32 %8, -1
  %or.cond.i.i = icmp ult i32 %10, 15
  %spec.store.select.i.i = select i1 %or.cond.i.i, i32 16, i32 %8
  store i32 %spec.store.select.i.i, ptr %9, align 8
  %.not.i.i = icmp eq i32 %spec.store.select.i.i, 0
  br i1 %.not.i.i, label %Vec_WrdStart.exit, label %11

11:                                               ; preds = %4
  %12 = sext i32 %spec.store.select.i.i to i64
  %13 = shl nsw i64 %12, 3
  %14 = tail call noalias ptr @malloc(i64 noundef %13) #26
  br label %Vec_WrdStart.exit

Vec_WrdStart.exit:                                ; preds = %4, %11
  %.val42.us.us.us = phi ptr [ %14, %11 ], [ null, %4 ]
  %15 = getelementptr inbounds nuw i8, ptr %9, i64 4
  %16 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store ptr %.val42.us.us.us, ptr %16, align 8
  store i32 %8, ptr %15, align 4
  %17 = sext i32 %8 to i64
  %18 = shl nsw i64 %17, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %.val42.us.us.us, i8 0, i64 %18, i1 false)
  %19 = icmp slt i32 %5, 1
  %.not55 = icmp eq i32 %3, 31
  %or.cond = or i1 %19, %.not55
  br i1 %or.cond, label %.critedge, label %Vec_WrdStart.exit.split.us.split.us

Vec_WrdStart.exit.split.us.split.us:              ; preds = %Vec_WrdStart.exit
  %smax = tail call i32 @llvm.smax.i32(i32 %6, i32 1)
  %wide.trip.count62 = zext nneg i32 %5 to i64
  %wide.trip.count = zext nneg i32 %smax to i64
  br label %.preheader43.lr.ph.us.us

.preheader43.lr.ph.us.us:                         ; preds = %._crit_edge48.split.us.us.us, %Vec_WrdStart.exit.split.us.split.us
  %20 = phi i1 [ false, %._crit_edge48.split.us.us.us ], [ true, %Vec_WrdStart.exit.split.us.split.us ]
  %indvars.iv64 = phi i64 [ 1, %._crit_edge48.split.us.us.us ], [ 0, %Vec_WrdStart.exit.split.us.split.us ]
  %21 = add nsw i64 %indvars.iv64, -1
  %22 = xor i64 %0, %21
  %23 = trunc nuw nsw i64 %indvars.iv64 to i32
  %24 = shl nuw i32 %23, %3
  br label %.preheader43.us.us.us

.preheader43.us.us.us:                            ; preds = %._crit_edge.us.us.us, %.preheader43.lr.ph.us.us
  %indvars.iv59 = phi i64 [ %indvars.iv.next60, %._crit_edge.us.us.us ], [ 0, %.preheader43.lr.ph.us.us ]
  %.047.us.us.us = phi i64 [ %63, %._crit_edge.us.us.us ], [ %22, %.preheader43.lr.ph.us.us ]
  %25 = trunc nuw nsw i64 %indvars.iv59 to i32
  %26 = shl i32 %25, %7
  %27 = or i32 %26, %24
  br label %28

28:                                               ; preds = %28, %.preheader43.us.us.us
  %indvars.iv = phi i64 [ %indvars.iv.next, %28 ], [ 0, %.preheader43.us.us.us ]
  %.145.us.us.us = phi i64 [ %45, %28 ], [ %.047.us.us.us, %.preheader43.us.us.us ]
  %29 = trunc nuw nsw i64 %indvars.iv to i32
  %30 = or i32 %27, %29
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds i64, ptr %.val42.us.us.us, i64 %31
  store i64 %.145.us.us.us, ptr %32, align 8
  %33 = getelementptr inbounds nuw i32, ptr %1, i64 %indvars.iv
  %34 = load i32, ptr %33, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds [6 x i64], ptr @s_Truths6, i64 0, i64 %35
  %37 = load i64, ptr %36, align 8
  %38 = xor i64 %37, -1
  %39 = and i64 %.145.us.us.us, %38
  %40 = shl nuw i32 1, %34
  %41 = zext i32 %40 to i64
  %42 = shl i64 %39, %41
  %43 = and i64 %37, %.145.us.us.us
  %44 = lshr i64 %43, %41
  %45 = or i64 %42, %44
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge.us.us.us, label %28, !llvm.loop !41

._crit_edge.us.us.us:                             ; preds = %28
  %46 = getelementptr inbounds nuw i32, ptr %2, i64 %indvars.iv59
  %47 = load i32, ptr %46, align 4
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds [5 x [3 x i64]], ptr @Extra_Truth6SwapAdjacent.PMasks, i64 0, i64 %48
  %50 = load i64, ptr %49, align 8
  %51 = and i64 %50, %45
  %52 = getelementptr inbounds nuw i8, ptr %49, i64 8
  %53 = load i64, ptr %52, align 8
  %54 = and i64 %53, %45
  %55 = shl nuw i32 1, %47
  %56 = zext i32 %55 to i64
  %57 = shl i64 %54, %56
  %58 = or i64 %57, %51
  %59 = getelementptr inbounds nuw i8, ptr %49, i64 16
  %60 = load i64, ptr %59, align 8
  %61 = and i64 %60, %45
  %62 = lshr i64 %61, %56
  %63 = or i64 %58, %62
  %indvars.iv.next60 = add nuw nsw i64 %indvars.iv59, 1
  %exitcond63.not = icmp eq i64 %indvars.iv.next60, %wide.trip.count62
  br i1 %exitcond63.not, label %._crit_edge48.split.us.us.us, label %.preheader43.us.us.us, !llvm.loop !42

._crit_edge48.split.us.us.us:                     ; preds = %._crit_edge.us.us.us
  br i1 %20, label %.preheader43.lr.ph.us.us, label %.critedge, !llvm.loop !43

.critedge:                                        ; preds = %._crit_edge48.split.us.us.us, %Vec_WrdStart.exit
  ret ptr %9
}

declare i32 @Extra_Factorial(i32 noundef) local_unnamed_addr #9

; Function Attrs: nounwind uwtable
define noalias noundef ptr @Extra_Truth6AllConfigs(i64 noundef %0, ptr noundef readonly captures(none) %1, ptr noundef readonly captures(none) %2, i32 noundef %3) local_unnamed_addr #4 {
  %5 = tail call i32 @Extra_Factorial(i32 noundef %3) #27
  %6 = shl nuw i32 1, %3
  %7 = shl i32 %5, %3
  %8 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #26
  %9 = add i32 %7, -1
  %or.cond.i.i = icmp ult i32 %9, 15
  %spec.store.select.i.i = select i1 %or.cond.i.i, i32 16, i32 %7
  store i32 %spec.store.select.i.i, ptr %8, align 8
  %.not.i.i = icmp eq i32 %spec.store.select.i.i, 0
  br i1 %.not.i.i, label %Vec_WrdStart.exit, label %10

10:                                               ; preds = %4
  %11 = sext i32 %spec.store.select.i.i to i64
  %12 = shl nsw i64 %11, 3
  %13 = tail call noalias ptr @malloc(i64 noundef %12) #26
  br label %Vec_WrdStart.exit

Vec_WrdStart.exit:                                ; preds = %4, %10
  %.val38.us = phi ptr [ %13, %10 ], [ null, %4 ]
  %14 = getelementptr inbounds nuw i8, ptr %8, i64 4
  %15 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store ptr %.val38.us, ptr %15, align 8
  store i32 %7, ptr %14, align 4
  %16 = sext i32 %7 to i64
  %17 = shl nsw i64 %16, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %.val38.us, i8 0, i64 %17, i1 false)
  %18 = icmp slt i32 %5, 1
  %.not46 = icmp eq i32 %3, 31
  %or.cond = or i1 %18, %.not46
  br i1 %or.cond, label %.critedge, label %.lr.ph44.split.us

.lr.ph44.split.us:                                ; preds = %Vec_WrdStart.exit
  %smax = tail call i32 @llvm.smax.i32(i32 %6, i32 1)
  %wide.trip.count52 = zext nneg i32 %5 to i64
  %wide.trip.count = zext nneg i32 %smax to i64
  br label %.lr.ph.us

.lr.ph.us:                                        ; preds = %._crit_edge.us, %.lr.ph44.split.us
  %indvars.iv49 = phi i64 [ %indvars.iv.next50, %._crit_edge.us ], [ 0, %.lr.ph44.split.us ]
  %.043.us = phi i64 [ %55, %._crit_edge.us ], [ %0, %.lr.ph44.split.us ]
  %19 = getelementptr inbounds nuw i32, ptr %2, i64 %indvars.iv49
  %20 = load i32, ptr %19, align 4
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [5 x [3 x i64]], ptr @Extra_Truth6SwapAdjacent.PMasks, i64 0, i64 %21
  %23 = load i64, ptr %22, align 8
  %24 = and i64 %23, %.043.us
  %25 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %26 = load i64, ptr %25, align 8
  %27 = and i64 %26, %.043.us
  %28 = shl nuw i32 1, %20
  %29 = zext i32 %28 to i64
  %30 = shl i64 %27, %29
  %31 = or i64 %30, %24
  %32 = getelementptr inbounds nuw i8, ptr %22, i64 16
  %33 = load i64, ptr %32, align 8
  %34 = and i64 %33, %.043.us
  %35 = lshr i64 %34, %29
  %36 = or i64 %31, %35
  %37 = trunc nuw nsw i64 %indvars.iv49 to i32
  %38 = shl i32 %37, %3
  br label %39

39:                                               ; preds = %.lr.ph.us, %39
  %indvars.iv = phi i64 [ 0, %.lr.ph.us ], [ %indvars.iv.next, %39 ]
  %.141.us = phi i64 [ %36, %.lr.ph.us ], [ %55, %39 ]
  %.03440.us = phi i32 [ 0, %.lr.ph.us ], [ %56, %39 ]
  %40 = or i32 %.03440.us, %38
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds i64, ptr %.val38.us, i64 %41
  store i64 %.141.us, ptr %42, align 8
  %43 = getelementptr inbounds nuw i32, ptr %1, i64 %indvars.iv
  %44 = load i32, ptr %43, align 4
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds [6 x i64], ptr @s_Truths6, i64 0, i64 %45
  %47 = load i64, ptr %46, align 8
  %48 = xor i64 %47, -1
  %49 = and i64 %.141.us, %48
  %50 = shl nuw i32 1, %44
  %51 = zext i32 %50 to i64
  %52 = shl i64 %49, %51
  %53 = and i64 %47, %.141.us
  %54 = lshr i64 %53, %51
  %55 = or i64 %52, %54
  %56 = xor i32 %50, %.03440.us
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge.us, label %39, !llvm.loop !44

._crit_edge.us:                                   ; preds = %39
  %indvars.iv.next50 = add nuw nsw i64 %indvars.iv49, 1
  %exitcond53.not = icmp eq i64 %indvars.iv.next50, %wide.trip.count52
  br i1 %exitcond53.not, label %.critedge, label %.lr.ph.us, !llvm.loop !45

.critedge:                                        ; preds = %._crit_edge.us, %Vec_WrdStart.exit
  ret ptr %8
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define void @Ifd_ComputeSignature(i64 noundef %0, ptr noundef captures(none) %1) local_unnamed_addr #14 {
  br label %3

3:                                                ; preds = %2, %83
  %indvars.iv = phi i64 [ 0, %2 ], [ %indvars.iv.next, %83 ]
  %4 = getelementptr inbounds nuw [6 x i64], ptr @s_Truths6Neg, i64 0, i64 %indvars.iv
  %5 = load i64, ptr %4, align 8
  %6 = and i64 %5, %0
  %7 = trunc nuw nsw i64 %indvars.iv to i32
  %8 = shl nuw nsw i32 1, %7
  %9 = zext nneg i32 %8 to i64
  %10 = shl i64 %6, %9
  %11 = or i64 %10, %6
  %12 = lshr i64 %11, 1
  %13 = and i64 %12, 6148914691236517205
  %14 = sub i64 %11, %13
  %15 = and i64 %14, 3689348814741910323
  %16 = lshr i64 %14, 2
  %17 = and i64 %16, 3689348814741910323
  %18 = add nuw nsw i64 %17, %15
  %19 = lshr i64 %18, 4
  %20 = add nuw nsw i64 %19, %18
  %21 = and i64 %20, 1085102592571150095
  %22 = lshr i64 %21, 8
  %23 = add nuw nsw i64 %22, %21
  %24 = lshr i64 %23, 16
  %25 = add nuw nsw i64 %24, %23
  %26 = lshr i64 %25, 32
  %27 = add nuw nsw i64 %26, %25
  %28 = trunc i64 %27 to i32
  %29 = lshr i32 %28, 1
  %30 = and i32 %29, 127
  %31 = getelementptr inbounds nuw [6 x i64], ptr @s_Truths6, i64 0, i64 %indvars.iv
  %32 = load i64, ptr %31, align 8
  %33 = and i64 %32, %0
  %34 = lshr i64 %33, %9
  %35 = or i64 %34, %33
  %36 = lshr i64 %35, 1
  %37 = and i64 %36, 6148914691236517205
  %38 = sub i64 %35, %37
  %39 = and i64 %38, 3689348814741910323
  %40 = lshr i64 %38, 2
  %41 = and i64 %40, 3689348814741910323
  %42 = add nuw nsw i64 %41, %39
  %43 = lshr i64 %42, 4
  %44 = add nuw nsw i64 %43, %42
  %45 = and i64 %44, 1085102592571150095
  %46 = lshr i64 %45, 8
  %47 = add nuw nsw i64 %46, %45
  %48 = lshr i64 %47, 16
  %49 = add nuw nsw i64 %48, %47
  %50 = lshr i64 %49, 32
  %51 = add nuw nsw i64 %50, %49
  %52 = trunc i64 %51 to i32
  %53 = lshr i32 %52, 1
  %54 = and i32 %53, 127
  %55 = xor i64 %35, %11
  %56 = lshr i64 %55, 1
  %57 = and i64 %56, 6148914691236517205
  %58 = sub i64 %55, %57
  %59 = and i64 %58, 3689348814741910323
  %60 = lshr i64 %58, 2
  %61 = and i64 %60, 3689348814741910323
  %62 = add nuw nsw i64 %61, %59
  %63 = lshr i64 %62, 4
  %64 = add nuw nsw i64 %63, %62
  %65 = and i64 %64, 1085102592571150095
  %66 = lshr i64 %65, 8
  %67 = add nuw nsw i64 %66, %65
  %68 = lshr i64 %67, 16
  %69 = add nuw nsw i64 %68, %67
  %70 = lshr i64 %69, 32
  %71 = add nuw nsw i64 %70, %69
  %72 = trunc i64 %71 to i32
  %73 = lshr i32 %72, 1
  %74 = and i32 %73, 127
  %.not = icmp samesign ugt i32 %54, %30
  br i1 %.not, label %79, label %75

75:                                               ; preds = %3
  %76 = shl nuw nsw i32 %54, 20
  %77 = shl nuw nsw i32 %30, 10
  %78 = or disjoint i32 %76, %77
  br label %83

79:                                               ; preds = %3
  %80 = shl nuw nsw i32 %30, 20
  %81 = shl nuw nsw i32 %54, 10
  %82 = or disjoint i32 %81, %80
  br label %83

83:                                               ; preds = %75, %79
  %.pn = phi i32 [ %82, %79 ], [ %78, %75 ]
  %.sink = or disjoint i32 %.pn, %74
  %84 = getelementptr inbounds nuw i32, ptr %1, i64 %indvars.iv
  store i32 %.sink, ptr %84, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 6
  br i1 %exitcond.not, label %.lr.ph.preheader.i, label %3, !llvm.loop !46

.lr.ph.preheader.i:                               ; preds = %83, %._crit_edge.i
  %indvars.iv29.i = phi i64 [ %indvars.iv.next30.i, %._crit_edge.i ], [ 0, %83 ]
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %._crit_edge.i ], [ 1, %83 ]
  %85 = trunc nuw nsw i64 %indvars.iv29.i to i32
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph.i, %.lr.ph.preheader.i
  %indvars.iv26.i = phi i64 [ %indvars.iv.i, %.lr.ph.preheader.i ], [ %indvars.iv.next27.i, %.lr.ph.i ]
  %.024.i = phi i32 [ %85, %.lr.ph.preheader.i ], [ %spec.select.i, %.lr.ph.i ]
  %86 = getelementptr inbounds nuw i32, ptr %1, i64 %indvars.iv26.i
  %87 = load i32, ptr %86, align 4
  %88 = zext nneg i32 %.024.i to i64
  %89 = getelementptr inbounds nuw i32, ptr %1, i64 %88
  %90 = load i32, ptr %89, align 4
  %91 = icmp slt i32 %87, %90
  %92 = trunc nuw nsw i64 %indvars.iv26.i to i32
  %spec.select.i = select i1 %91, i32 %92, i32 %.024.i
  %indvars.iv.next27.i = add nuw nsw i64 %indvars.iv26.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next27.i, 6
  br i1 %exitcond.not.i, label %._crit_edge.i, label %.lr.ph.i, !llvm.loop !47

._crit_edge.i:                                    ; preds = %.lr.ph.i
  %indvars.iv.next30.i = add nuw nsw i64 %indvars.iv29.i, 1
  %93 = getelementptr inbounds nuw i32, ptr %1, i64 %indvars.iv29.i
  %94 = load i32, ptr %93, align 4
  %95 = zext nneg i32 %spec.select.i to i64
  %96 = getelementptr inbounds nuw i32, ptr %1, i64 %95
  %97 = load i32, ptr %96, align 4
  store i32 %97, ptr %93, align 4
  store i32 %94, ptr %96, align 4
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond32.not.i = icmp eq i64 %indvars.iv.next30.i, 5
  br i1 %exitcond32.not.i, label %Vec_IntSelectSort.exit, label %.lr.ph.preheader.i, !llvm.loop !48

Vec_IntSelectSort.exit:                           ; preds = %._crit_edge.i
  ret void
}

; Function Attrs: nounwind uwtable
define noundef i32 @Ifd_ManDsdTest33() local_unnamed_addr #4 {
  %1 = alloca [6 x i32], align 16
  %2 = alloca i64, align 8
  %3 = tail call ptr @Ifd_ManDsdTruths(i32 noundef 6)
  %4 = getelementptr i8, ptr %3, i64 4
  %.val1416 = load i32, ptr %4, align 4
  %5 = icmp sgt i32 %.val1416, 0
  br i1 %5, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %0
  %6 = getelementptr i8, ptr %3, i64 8
  br label %7

7:                                                ; preds = %.lr.ph, %21
  %indvars.iv19 = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next20, %21 ]
  %.val = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw i64, ptr %.val, i64 %indvars.iv19
  %9 = load i64, ptr %8, align 8
  store i64 %9, ptr %2, align 8
  call void @Ifd_ComputeSignature(i64 noundef %9, ptr noundef nonnull %1)
  %10 = trunc nuw nsw i64 %indvars.iv19 to i32
  %11 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.16, i32 noundef %10)
  br label %12

12:                                               ; preds = %7, %12
  %indvars.iv = phi i64 [ 0, %7 ], [ %indvars.iv.next, %12 ]
  %13 = getelementptr inbounds nuw [6 x i32], ptr %1, i64 0, i64 %indvars.iv
  %14 = load i32, ptr %13, align 4
  %15 = lshr i32 %14, 20
  %16 = and i32 %15, 255
  %17 = lshr i32 %14, 10
  %18 = and i32 %17, 255
  %19 = and i32 %14, 255
  %20 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.17, i32 noundef %16, i32 noundef %18, i32 noundef %19)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 6
  br i1 %exitcond.not, label %21, label %12, !llvm.loop !49

21:                                               ; preds = %12
  %22 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.18)
  call void @Kit_DsdPrintFromTruth(ptr noundef nonnull %2, i32 noundef 6) #27
  %putchar = call i32 @putchar(i32 10)
  %indvars.iv.next20 = add nuw nsw i64 %indvars.iv19, 1
  %.val14 = load i32, ptr %4, align 4
  %23 = sext i32 %.val14 to i64
  %24 = icmp slt i64 %indvars.iv.next20, %23
  br i1 %24, label %7, label %.critedge, !llvm.loop !50

.critedge:                                        ; preds = %21, %0
  %25 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %26 = load ptr, ptr %25, align 8
  %.not.i = icmp eq ptr %26, null
  br i1 %.not.i, label %Vec_WrdFree.exit, label %27

27:                                               ; preds = %.critedge
  call void @free(ptr noundef nonnull %26) #27
  br label %Vec_WrdFree.exit

Vec_WrdFree.exit:                                 ; preds = %.critedge, %27
  call void @free(ptr noundef nonnull %3) #27
  ret i32 1
}

declare void @Kit_DsdPrintFromTruth(ptr noundef, i32 noundef) local_unnamed_addr #9

; Function Attrs: nounwind uwtable
define noundef i32 @Ifd_ManDsdTest() local_unnamed_addr #4 {
  %1 = alloca %struct.Vec_Int_t_, align 8
  %2 = alloca [32 x i8], align 16
  %3 = tail call ptr @Ifd_ManDsdTruths(i32 noundef 6)
  %4 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #26
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 4
  store i32 0, ptr %5, align 4
  store i32 4000000, ptr %4, align 8
  %6 = tail call noalias dereferenceable_or_null(32000000) ptr @malloc(i64 noundef 32000000) #26
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %6, ptr %7, align 8
  %8 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #26
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 4
  store i32 0, ptr %9, align 4
  store i32 4000000, ptr %8, align 8
  %10 = tail call noalias dereferenceable_or_null(16000000) ptr @malloc(i64 noundef 16000000) #26
  %11 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store ptr %10, ptr %11, align 8
  %12 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #26
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 4
  store i32 46080, ptr %12, align 8
  %14 = tail call noalias dereferenceable_or_null(184320) ptr @malloc(i64 noundef 184320) #26
  %15 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store ptr %14, ptr %15, align 8
  %16 = tail call ptr @Extra_GreyCodeSchedule(i32 noundef 6) #27
  %17 = tail call ptr @Extra_PermSchedule(i32 noundef 6) #27
  %18 = getelementptr i8, ptr %3, i64 4
  %.val87122 = load i32, ptr %18, align 4
  %19 = icmp sgt i32 %.val87122, 0
  br i1 %19, label %.lr.ph125, label %.critedge

.lr.ph125:                                        ; preds = %0
  %20 = getelementptr i8, ptr %3, i64 8
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 8
  br label %23

23:                                               ; preds = %.lr.ph125, %Vec_WrdFree.exit
  %indvars.iv133 = phi i64 [ 0, %.lr.ph125 ], [ %indvars.iv.next134, %Vec_WrdFree.exit ]
  %.0124 = phi i32 [ 0, %.lr.ph125 ], [ %204, %Vec_WrdFree.exit ]
  %.val84 = load ptr, ptr %20, align 8
  %24 = getelementptr inbounds nuw i64, ptr %.val84, i64 %indvars.iv133
  %25 = load i64, ptr %24, align 8
  %26 = call ptr @Extra_Truth6AllConfigs(i64 noundef %25, ptr noundef %16, ptr noundef %17, i32 noundef 6)
  store i32 0, ptr %13, align 4
  %27 = getelementptr i8, ptr %26, i64 4
  %.val86115 = load i32, ptr %27, align 4
  %28 = icmp sgt i32 %.val86115, 0
  %29 = getelementptr i8, ptr %26, i64 8
  %.val83.pre = load ptr, ptr %29, align 8
  br i1 %28, label %.lr.ph, label %.critedge2

.lr.ph:                                           ; preds = %23, %Vec_IntPush.exit
  %.val83 = phi ptr [ %.val89, %Vec_IntPush.exit ], [ %.val83.pre, %23 ]
  %indvars.iv = phi i64 [ %indvars.iv.next, %Vec_IntPush.exit ], [ 0, %23 ]
  %30 = getelementptr inbounds nuw i64, ptr %.val83, i64 %indvars.iv
  %31 = load i64, ptr %30, align 8
  %32 = trunc i64 %31 to i32
  %33 = and i32 %32, 1
  %34 = load i32, ptr %13, align 4
  %35 = load i32, ptr %12, align 8
  %36 = icmp eq i32 %34, %35
  br i1 %36, label %37, label %.Vec_IntGrow.exit10_crit_edge.i

.Vec_IntGrow.exit10_crit_edge.i:                  ; preds = %.lr.ph
  %.pre.i = load ptr, ptr %15, align 8
  br label %Vec_IntPush.exit

37:                                               ; preds = %.lr.ph
  %38 = icmp slt i32 %34, 16
  br i1 %38, label %39, label %46

39:                                               ; preds = %37
  %40 = load ptr, ptr %15, align 8
  %.not9.i.i = icmp eq ptr %40, null
  br i1 %.not9.i.i, label %43, label %41

41:                                               ; preds = %39
  %42 = call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %40, i64 noundef 64) #28
  br label %Vec_IntGrow.exit.i

43:                                               ; preds = %39
  %44 = call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #26
  br label %Vec_IntGrow.exit.i

Vec_IntGrow.exit.i:                               ; preds = %43, %41
  %45 = phi ptr [ %42, %41 ], [ %44, %43 ]
  store ptr %45, ptr %15, align 8
  store i32 16, ptr %12, align 8
  br label %Vec_IntPush.exit

46:                                               ; preds = %37
  %47 = shl nuw nsw i32 %34, 1
  %48 = load ptr, ptr %15, align 8
  %.not9.i9.i = icmp eq ptr %48, null
  %49 = zext nneg i32 %47 to i64
  %50 = shl nuw nsw i64 %49, 2
  br i1 %.not9.i9.i, label %53, label %51

51:                                               ; preds = %46
  %52 = call ptr @realloc(ptr noundef nonnull %48, i64 noundef %50) #28
  br label %55

53:                                               ; preds = %46
  %54 = call noalias ptr @malloc(i64 noundef %50) #26
  br label %55

55:                                               ; preds = %53, %51
  %56 = phi ptr [ %52, %51 ], [ %54, %53 ]
  store ptr %56, ptr %15, align 8
  store i32 %47, ptr %12, align 8
  br label %Vec_IntPush.exit

Vec_IntPush.exit:                                 ; preds = %.Vec_IntGrow.exit10_crit_edge.i, %Vec_IntGrow.exit.i, %55
  %57 = phi ptr [ %.pre.i, %.Vec_IntGrow.exit10_crit_edge.i ], [ %56, %55 ], [ %45, %Vec_IntGrow.exit.i ]
  %58 = add nsw i32 %34, 1
  store i32 %58, ptr %13, align 4
  %59 = sext i32 %34 to i64
  %60 = getelementptr inbounds i32, ptr %57, i64 %59
  store i32 %33, ptr %60, align 4
  %61 = and i64 %31, 1
  %sext = sub nsw i64 0, %61
  %62 = xor i64 %31, %sext
  %.val89 = load ptr, ptr %29, align 8
  %63 = getelementptr inbounds nuw i64, ptr %.val89, i64 %indvars.iv
  store i64 %62, ptr %63, align 8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %.val86 = load i32, ptr %27, align 4
  %64 = sext i32 %.val86 to i64
  %65 = icmp slt i64 %indvars.iv.next, %64
  br i1 %65, label %.lr.ph, label %.critedge2, !llvm.loop !51

.critedge2:                                       ; preds = %Vec_IntPush.exit, %23
  %.val16.i = phi ptr [ %.val83.pre, %23 ], [ %.val89, %Vec_IntPush.exit ]
  %.val86.lcssa = phi i32 [ %.val86115, %23 ], [ %.val86, %Vec_IntPush.exit ]
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %1)
  %.val17.i = load i32, ptr %26, align 8
  %66 = shl nsw i32 %.val17.i, 1
  store i32 %66, ptr %1, align 8
  %67 = shl nsw i32 %.val86.lcssa, 1
  store i32 %67, ptr %21, align 4
  %68 = getelementptr i8, ptr %26, i64 8
  store ptr %.val16.i, ptr %22, align 8
  %69 = call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #26
  %70 = getelementptr inbounds nuw i8, ptr %69, i64 4
  store i32 0, ptr %70, align 4
  store i32 100, ptr %69, align 8
  %71 = call noalias dereferenceable_or_null(400) ptr @malloc(i64 noundef 400) #26
  %72 = getelementptr inbounds nuw i8, ptr %69, i64 8
  store ptr %71, ptr %72, align 8
  %73 = call fastcc ptr @Hsh_IntManStart(ptr noundef nonnull %1, i32 noundef 2, i32 noundef %.val86.lcssa)
  %74 = icmp sgt i32 %.val86.lcssa, 0
  br i1 %74, label %.lr.ph.i, label %._crit_edge.i

.lr.ph.i:                                         ; preds = %.critedge2, %Vec_IntPush.exit.i
  %.018.i = phi i32 [ %103, %Vec_IntPush.exit.i ], [ 0, %.critedge2 ]
  %75 = call fastcc i32 @Hsh_IntManAdd(ptr noundef %73, i32 noundef %.018.i)
  %76 = load i32, ptr %70, align 4
  %77 = load i32, ptr %69, align 8
  %78 = icmp eq i32 %76, %77
  br i1 %78, label %79, label %.Vec_IntGrow.exit10_crit_edge.i.i

.Vec_IntGrow.exit10_crit_edge.i.i:                ; preds = %.lr.ph.i
  %.pre.i.i = load ptr, ptr %72, align 8
  br label %Vec_IntPush.exit.i

79:                                               ; preds = %.lr.ph.i
  %80 = icmp slt i32 %76, 16
  br i1 %80, label %81, label %88

81:                                               ; preds = %79
  %82 = load ptr, ptr %72, align 8
  %.not9.i.i.i = icmp eq ptr %82, null
  br i1 %.not9.i.i.i, label %85, label %83

83:                                               ; preds = %81
  %84 = call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %82, i64 noundef 64) #28
  br label %Vec_IntGrow.exit.i.i

85:                                               ; preds = %81
  %86 = call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #26
  br label %Vec_IntGrow.exit.i.i

Vec_IntGrow.exit.i.i:                             ; preds = %85, %83
  %87 = phi ptr [ %84, %83 ], [ %86, %85 ]
  store ptr %87, ptr %72, align 8
  store i32 16, ptr %69, align 8
  br label %Vec_IntPush.exit.i

88:                                               ; preds = %79
  %89 = shl nuw nsw i32 %76, 1
  %90 = load ptr, ptr %72, align 8
  %.not9.i9.i.i = icmp eq ptr %90, null
  %91 = zext nneg i32 %89 to i64
  %92 = shl nuw nsw i64 %91, 2
  br i1 %.not9.i9.i.i, label %95, label %93

93:                                               ; preds = %88
  %94 = call ptr @realloc(ptr noundef nonnull %90, i64 noundef %92) #28
  br label %97

95:                                               ; preds = %88
  %96 = call noalias ptr @malloc(i64 noundef %92) #26
  br label %97

97:                                               ; preds = %95, %93
  %98 = phi ptr [ %94, %93 ], [ %96, %95 ]
  store ptr %98, ptr %72, align 8
  store i32 %89, ptr %69, align 8
  br label %Vec_IntPush.exit.i

Vec_IntPush.exit.i:                               ; preds = %97, %Vec_IntGrow.exit.i.i, %.Vec_IntGrow.exit10_crit_edge.i.i
  %99 = phi ptr [ %.pre.i.i, %.Vec_IntGrow.exit10_crit_edge.i.i ], [ %98, %97 ], [ %87, %Vec_IntGrow.exit.i.i ]
  %100 = add nsw i32 %76, 1
  store i32 %100, ptr %70, align 4
  %101 = sext i32 %76 to i64
  %102 = getelementptr inbounds i32, ptr %99, i64 %101
  store i32 %75, ptr %102, align 4
  %103 = add nuw nsw i32 %.018.i, 1
  %exitcond.not.i = icmp eq i32 %103, %.val86.lcssa
  br i1 %exitcond.not.i, label %._crit_edge.i, label %.lr.ph.i, !llvm.loop !52

._crit_edge.i:                                    ; preds = %Vec_IntPush.exit.i, %.critedge2
  %104 = getelementptr inbounds nuw i8, ptr %73, i64 16
  %105 = load ptr, ptr %104, align 8
  %106 = getelementptr inbounds nuw i8, ptr %105, i64 8
  %107 = load ptr, ptr %106, align 8
  %.not.i.i.i = icmp eq ptr %107, null
  br i1 %.not.i.i.i, label %Vec_IntFree.exit.i.i, label %108

108:                                              ; preds = %._crit_edge.i
  call void @free(ptr noundef nonnull %107) #27
  br label %Vec_IntFree.exit.i.i

Vec_IntFree.exit.i.i:                             ; preds = %108, %._crit_edge.i
  call void @free(ptr noundef nonnull %105) #27
  %109 = getelementptr inbounds nuw i8, ptr %73, i64 24
  %110 = load ptr, ptr %109, align 8
  %111 = getelementptr inbounds nuw i8, ptr %110, i64 8
  %112 = load ptr, ptr %111, align 8
  %.not.i4.i.i = icmp eq ptr %112, null
  br i1 %.not.i4.i.i, label %Hsh_WrdManHashArray.exit, label %113

113:                                              ; preds = %Vec_IntFree.exit.i.i
  call void @free(ptr noundef nonnull %112) #27
  br label %Hsh_WrdManHashArray.exit

Hsh_WrdManHashArray.exit:                         ; preds = %Vec_IntFree.exit.i.i, %113
  call void @free(ptr noundef nonnull %110) #27
  call void @free(ptr noundef nonnull %73) #27
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %1)
  %.val79117 = load i32, ptr %70, align 4
  %114 = icmp sgt i32 %.val79117, 0
  br i1 %114, label %.lr.ph120, label %.critedge4.thread

.critedge4.thread:                                ; preds = %Hsh_WrdManHashArray.exit
  %.pre143 = load ptr, ptr %72, align 8
  br label %Vec_IntUniqify.exit

.lr.ph120:                                        ; preds = %Hsh_WrdManHashArray.exit
  %115 = trunc nuw nsw i64 %indvars.iv133 to i32
  %116 = shl i32 %115, 17
  br label %117

117:                                              ; preds = %.lr.ph120, %185
  %.val79138 = phi i32 [ %.val79117, %.lr.ph120 ], [ %.val79, %185 ]
  %indvars.iv130 = phi i64 [ 0, %.lr.ph120 ], [ %indvars.iv.next131, %185 ]
  %.069119 = phi i32 [ 0, %.lr.ph120 ], [ %.1, %185 ]
  %.val81 = load ptr, ptr %72, align 8
  %118 = getelementptr inbounds nuw i32, ptr %.val81, i64 %indvars.iv130
  %119 = load i32, ptr %118, align 4
  %120 = icmp eq i32 %.069119, %119
  br i1 %120, label %121, label %185

121:                                              ; preds = %117
  %.val82 = load ptr, ptr %68, align 8
  %122 = getelementptr inbounds nuw i64, ptr %.val82, i64 %indvars.iv130
  %123 = load i64, ptr %122, align 8
  %124 = load i32, ptr %5, align 4
  %125 = load i32, ptr %4, align 8
  %126 = icmp eq i32 %124, %125
  br i1 %126, label %127, label %.Vec_WrdGrow.exit10_crit_edge.i

.Vec_WrdGrow.exit10_crit_edge.i:                  ; preds = %121
  %.pre.i92 = load ptr, ptr %7, align 8
  br label %Vec_WrdPush.exit

127:                                              ; preds = %121
  %128 = icmp slt i32 %124, 16
  br i1 %128, label %129, label %136

129:                                              ; preds = %127
  %130 = load ptr, ptr %7, align 8
  %.not9.i.i94 = icmp eq ptr %130, null
  br i1 %.not9.i.i94, label %133, label %131

131:                                              ; preds = %129
  %132 = call dereferenceable_or_null(128) ptr @realloc(ptr noundef nonnull %130, i64 noundef 128) #28
  br label %Vec_WrdGrow.exit.i

133:                                              ; preds = %129
  %134 = call noalias dereferenceable_or_null(128) ptr @malloc(i64 noundef 128) #26
  br label %Vec_WrdGrow.exit.i

Vec_WrdGrow.exit.i:                               ; preds = %133, %131
  %135 = phi ptr [ %132, %131 ], [ %134, %133 ]
  store ptr %135, ptr %7, align 8
  store i32 16, ptr %4, align 8
  br label %Vec_WrdPush.exit

136:                                              ; preds = %127
  %137 = shl nuw nsw i32 %124, 1
  %138 = load ptr, ptr %7, align 8
  %.not9.i9.i93 = icmp eq ptr %138, null
  %139 = zext nneg i32 %137 to i64
  %140 = shl nuw nsw i64 %139, 3
  br i1 %.not9.i9.i93, label %143, label %141

141:                                              ; preds = %136
  %142 = call ptr @realloc(ptr noundef nonnull %138, i64 noundef %140) #28
  br label %145

143:                                              ; preds = %136
  %144 = call noalias ptr @malloc(i64 noundef %140) #26
  br label %145

145:                                              ; preds = %143, %141
  %146 = phi ptr [ %142, %141 ], [ %144, %143 ]
  store ptr %146, ptr %7, align 8
  store i32 %137, ptr %4, align 8
  br label %Vec_WrdPush.exit

Vec_WrdPush.exit:                                 ; preds = %.Vec_WrdGrow.exit10_crit_edge.i, %Vec_WrdGrow.exit.i, %145
  %147 = phi ptr [ %.pre.i92, %.Vec_WrdGrow.exit10_crit_edge.i ], [ %146, %145 ], [ %135, %Vec_WrdGrow.exit.i ]
  %148 = add nsw i32 %124, 1
  store i32 %148, ptr %5, align 4
  %149 = sext i32 %124 to i64
  %150 = getelementptr inbounds i64, ptr %147, i64 %149
  store i64 %123, ptr %150, align 8
  %.val80 = load ptr, ptr %15, align 8
  %151 = getelementptr inbounds nuw i32, ptr %.val80, i64 %indvars.iv130
  %152 = load i32, ptr %151, align 4
  %153 = shl i32 %152, 16
  %154 = or i32 %116, %153
  %155 = trunc nuw nsw i64 %indvars.iv130 to i32
  %156 = or i32 %154, %155
  %157 = load i32, ptr %9, align 4
  %158 = load i32, ptr %8, align 8
  %159 = icmp eq i32 %157, %158
  br i1 %159, label %160, label %.Vec_IntGrow.exit10_crit_edge.i95

.Vec_IntGrow.exit10_crit_edge.i95:                ; preds = %Vec_WrdPush.exit
  %.pre.i97 = load ptr, ptr %11, align 8
  br label %Vec_IntPush.exit101

160:                                              ; preds = %Vec_WrdPush.exit
  %161 = icmp slt i32 %157, 16
  br i1 %161, label %162, label %169

162:                                              ; preds = %160
  %163 = load ptr, ptr %11, align 8
  %.not9.i.i99 = icmp eq ptr %163, null
  br i1 %.not9.i.i99, label %166, label %164

164:                                              ; preds = %162
  %165 = call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %163, i64 noundef 64) #28
  br label %Vec_IntGrow.exit.i100

166:                                              ; preds = %162
  %167 = call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #26
  br label %Vec_IntGrow.exit.i100

Vec_IntGrow.exit.i100:                            ; preds = %166, %164
  %168 = phi ptr [ %165, %164 ], [ %167, %166 ]
  store ptr %168, ptr %11, align 8
  store i32 16, ptr %8, align 8
  br label %Vec_IntPush.exit101

169:                                              ; preds = %160
  %170 = shl nuw nsw i32 %157, 1
  %171 = load ptr, ptr %11, align 8
  %.not9.i9.i98 = icmp eq ptr %171, null
  %172 = zext nneg i32 %170 to i64
  %173 = shl nuw nsw i64 %172, 2
  br i1 %.not9.i9.i98, label %176, label %174

174:                                              ; preds = %169
  %175 = call ptr @realloc(ptr noundef nonnull %171, i64 noundef %173) #28
  br label %178

176:                                              ; preds = %169
  %177 = call noalias ptr @malloc(i64 noundef %173) #26
  br label %178

178:                                              ; preds = %176, %174
  %179 = phi ptr [ %175, %174 ], [ %177, %176 ]
  store ptr %179, ptr %11, align 8
  store i32 %170, ptr %8, align 8
  br label %Vec_IntPush.exit101

Vec_IntPush.exit101:                              ; preds = %.Vec_IntGrow.exit10_crit_edge.i95, %Vec_IntGrow.exit.i100, %178
  %180 = phi ptr [ %.pre.i97, %.Vec_IntGrow.exit10_crit_edge.i95 ], [ %179, %178 ], [ %168, %Vec_IntGrow.exit.i100 ]
  %181 = add nsw i32 %157, 1
  store i32 %181, ptr %9, align 4
  %182 = sext i32 %157 to i64
  %183 = getelementptr inbounds i32, ptr %180, i64 %182
  store i32 %156, ptr %183, align 4
  %184 = add nsw i32 %.069119, 1
  %.val79.pre = load i32, ptr %70, align 4
  br label %185

185:                                              ; preds = %117, %Vec_IntPush.exit101
  %.val79 = phi i32 [ %.val79.pre, %Vec_IntPush.exit101 ], [ %.val79138, %117 ]
  %.1 = phi i32 [ %184, %Vec_IntPush.exit101 ], [ %.069119, %117 ]
  %indvars.iv.next131 = add nuw nsw i64 %indvars.iv130, 1
  %186 = sext i32 %.val79 to i64
  %187 = icmp slt i64 %indvars.iv.next131, %186
  br i1 %187, label %117, label %.critedge4, !llvm.loop !53

.critedge4:                                       ; preds = %185
  %188 = icmp slt i32 %.val79, 2
  %.pre = load ptr, ptr %72, align 8
  br i1 %188, label %Vec_IntUniqify.exit, label %189

189:                                              ; preds = %.critedge4
  %190 = zext nneg i32 %.val79 to i64
  call void @qsort(ptr noundef %.pre, i64 noundef %190, i64 noundef 4, ptr noundef nonnull @Vec_IntSortCompare1) #27
  br label %.lr.ph.i103

.lr.ph.i103:                                      ; preds = %189, %199
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %199 ], [ 1, %189 ]
  %.01823.i = phi i32 [ %.1.i, %199 ], [ 1, %189 ]
  %191 = getelementptr inbounds nuw i32, ptr %.pre, i64 %indvars.iv.i
  %192 = load i32, ptr %191, align 4
  %193 = getelementptr i8, ptr %191, i64 -4
  %194 = load i32, ptr %193, align 4
  %.not.i = icmp eq i32 %192, %194
  br i1 %.not.i, label %199, label %195

195:                                              ; preds = %.lr.ph.i103
  %196 = add nsw i32 %.01823.i, 1
  %197 = sext i32 %.01823.i to i64
  %198 = getelementptr inbounds i32, ptr %.pre, i64 %197
  store i32 %192, ptr %198, align 4
  br label %199

199:                                              ; preds = %195, %.lr.ph.i103
  %.1.i = phi i32 [ %196, %195 ], [ %.01823.i, %.lr.ph.i103 ]
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next.i, %190
  br i1 %exitcond.not, label %Vec_IntUniqify.exit.thread, label %.lr.ph.i103, !llvm.loop !54

Vec_IntUniqify.exit.thread:                       ; preds = %199
  store i32 %.1.i, ptr %70, align 4
  %200 = add nsw i32 %.1.i, %.0124
  br label %202

Vec_IntUniqify.exit:                              ; preds = %.critedge4.thread, %.critedge4
  %.pre144 = phi ptr [ %.pre, %.critedge4 ], [ %.pre143, %.critedge4.thread ]
  %.val78 = phi i32 [ %.val79, %.critedge4 ], [ %.val79117, %.critedge4.thread ]
  %201 = add nsw i32 %.val78, %.0124
  %.not.i105 = icmp eq ptr %.pre144, null
  br i1 %.not.i105, label %Vec_IntFree.exit, label %202

202:                                              ; preds = %Vec_IntUniqify.exit.thread, %Vec_IntUniqify.exit
  %203 = phi i32 [ %200, %Vec_IntUniqify.exit.thread ], [ %201, %Vec_IntUniqify.exit ]
  %.pre144148 = phi ptr [ %.pre, %Vec_IntUniqify.exit.thread ], [ %.pre144, %Vec_IntUniqify.exit ]
  call void @free(ptr noundef nonnull %.pre144148) #27
  br label %Vec_IntFree.exit

Vec_IntFree.exit:                                 ; preds = %Vec_IntUniqify.exit, %202
  %204 = phi i32 [ %201, %Vec_IntUniqify.exit ], [ %203, %202 ]
  call void @free(ptr noundef nonnull %69) #27
  %205 = load ptr, ptr %68, align 8
  %.not.i106 = icmp eq ptr %205, null
  br i1 %.not.i106, label %Vec_WrdFree.exit, label %206

206:                                              ; preds = %Vec_IntFree.exit
  call void @free(ptr noundef nonnull %205) #27
  br label %Vec_WrdFree.exit

Vec_WrdFree.exit:                                 ; preds = %Vec_IntFree.exit, %206
  call void @free(ptr noundef nonnull %26) #27
  %indvars.iv.next134 = add nuw nsw i64 %indvars.iv133, 1
  %.val87 = load i32, ptr %18, align 4
  %207 = sext i32 %.val87 to i64
  %208 = icmp slt i64 %indvars.iv.next134, %207
  br i1 %208, label %23, label %.critedge.loopexit, !llvm.loop !55

.critedge.loopexit:                               ; preds = %Vec_WrdFree.exit
  %.pre141 = load ptr, ptr %15, align 8
  br label %.critedge

.critedge:                                        ; preds = %.critedge.loopexit, %0
  %209 = phi ptr [ %14, %0 ], [ %.pre141, %.critedge.loopexit ]
  %.0.lcssa = phi i32 [ 0, %0 ], [ %204, %.critedge.loopexit ]
  %.not.i107 = icmp eq ptr %209, null
  br i1 %.not.i107, label %Vec_IntFree.exit108, label %210

210:                                              ; preds = %.critedge
  call void @free(ptr noundef nonnull %209) #27
  br label %Vec_IntFree.exit108

Vec_IntFree.exit108:                              ; preds = %.critedge, %210
  call void @free(ptr noundef nonnull %12) #27
  %211 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %212 = load ptr, ptr %211, align 8
  %.not.i109 = icmp eq ptr %212, null
  br i1 %.not.i109, label %Vec_WrdFree.exit110, label %213

213:                                              ; preds = %Vec_IntFree.exit108
  call void @free(ptr noundef nonnull %212) #27
  br label %Vec_WrdFree.exit110

Vec_WrdFree.exit110:                              ; preds = %Vec_IntFree.exit108, %213
  call void @free(ptr noundef nonnull %3) #27
  %.not = icmp eq ptr %17, null
  br i1 %.not, label %215, label %214

214:                                              ; preds = %Vec_WrdFree.exit110
  call void @free(ptr noundef nonnull %17) #27
  br label %215

215:                                              ; preds = %Vec_WrdFree.exit110, %214
  %.not75 = icmp eq ptr %16, null
  br i1 %.not75, label %217, label %216

216:                                              ; preds = %215
  call void @free(ptr noundef nonnull %16) #27
  br label %217

217:                                              ; preds = %215, %216
  %218 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.19, i32 noundef %.0.lcssa)
  %219 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %2, ptr noundef nonnull dereferenceable(1) @.str.20, i32 noundef 6) #27
  %220 = call noalias ptr @fopen(ptr noundef nonnull %2, ptr noundef nonnull @.str.21)
  %.val88 = load ptr, ptr %7, align 8
  %.val85 = load i32, ptr %5, align 4
  %221 = sext i32 %.val85 to i64
  %222 = call i64 @fwrite(ptr noundef %.val88, i64 noundef 8, i64 noundef %221, ptr noundef %220)
  %.val90 = load ptr, ptr %11, align 8
  %.val77 = load i32, ptr %9, align 4
  %223 = sext i32 %.val77 to i64
  %224 = call i64 @fwrite(ptr noundef %.val90, i64 noundef 4, i64 noundef %223, ptr noundef %220)
  %225 = call i32 @fclose(ptr noundef %220)
  %226 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.22, ptr noundef nonnull %2, i32 noundef %.val77)
  %.not.i111 = icmp eq ptr %.val88, null
  br i1 %.not.i111, label %Vec_WrdFree.exit112, label %227

227:                                              ; preds = %217
  call void @free(ptr noundef nonnull %.val88) #27
  br label %Vec_WrdFree.exit112

Vec_WrdFree.exit112:                              ; preds = %217, %227
  call void @free(ptr noundef nonnull %4) #27
  %.not.i113 = icmp eq ptr %.val90, null
  br i1 %.not.i113, label %Vec_IntFree.exit114, label %228

228:                                              ; preds = %Vec_WrdFree.exit112
  call void @free(ptr noundef nonnull %.val90) #27
  br label %Vec_IntFree.exit114

Vec_IntFree.exit114:                              ; preds = %Vec_WrdFree.exit112, %228
  call void @free(ptr noundef nonnull %8) #27
  ret i32 1
}

declare ptr @Extra_GreyCodeSchedule(i32 noundef) local_unnamed_addr #9

declare ptr @Extra_PermSchedule(i32 noundef) local_unnamed_addr #9

; Function Attrs: nofree nounwind
declare noundef i32 @sprintf(ptr noalias noundef writeonly captures(none), ptr noundef readonly captures(none), ...) local_unnamed_addr #5

; Function Attrs: nofree nounwind
declare noalias noundef ptr @fopen(ptr noundef readonly captures(none), ptr noundef readonly captures(none)) local_unnamed_addr #5

; Function Attrs: nofree nounwind
declare noundef i64 @fwrite(ptr noundef captures(none), i64 noundef, i64 noundef, ptr noundef captures(none)) local_unnamed_addr #5

; Function Attrs: nofree nounwind
declare noundef i32 @fclose(ptr noundef captures(none)) local_unnamed_addr #5

; Function Attrs: nounwind uwtable
define noundef i32 @Ifd_ManDsdTest55() local_unnamed_addr #4 {
  %1 = alloca %struct.timespec, align 8
  %2 = alloca %struct.timespec, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %2)
  %3 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %2) #27
  %4 = icmp slt i32 %3, 0
  br i1 %4, label %Abc_Clock.exit, label %5

5:                                                ; preds = %0
  %6 = load i64, ptr %2, align 8
  %.neg27 = mul i64 %6, -1000000
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %8 = load i64, ptr %7, align 8
  %.neg = sdiv i64 %8, -1000
  %.neg28 = add i64 %.neg, %.neg27
  br label %Abc_Clock.exit

Abc_Clock.exit:                                   ; preds = %0, %5
  %.0.i.neg = phi i64 [ %.neg28, %5 ], [ 1, %0 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %2)
  %9 = call i32 @Extra_FileSize(ptr noundef nonnull @.str.23) #27
  %10 = sdiv i32 %9, 12
  %11 = call i32 @llvm.umax.i32(i32 %10, i32 15)
  %spec.store.select.i = add i32 %11, 1
  %.not.i = icmp eq i32 %spec.store.select.i, 0
  br i1 %.not.i, label %Vec_WrdAlloc.exit, label %12

12:                                               ; preds = %Abc_Clock.exit
  %13 = sext i32 %spec.store.select.i to i64
  %14 = shl nsw i64 %13, 3
  %15 = call noalias ptr @malloc(i64 noundef %14) #26
  br label %Vec_WrdAlloc.exit

Vec_WrdAlloc.exit:                                ; preds = %Abc_Clock.exit, %12
  %.val19.i = phi ptr [ %15, %12 ], [ null, %Abc_Clock.exit ]
  %16 = add nsw i32 %10, -1
  %or.cond.i19 = icmp ult i32 %16, 15
  %spec.store.select.i20 = select i1 %or.cond.i19, i32 16, i32 %10
  %.not.i21 = icmp eq i32 %spec.store.select.i20, 0
  br i1 %.not.i21, label %Vec_IntAlloc.exit, label %17

17:                                               ; preds = %Vec_WrdAlloc.exit
  %18 = sext i32 %spec.store.select.i20 to i64
  %19 = shl nsw i64 %18, 2
  %20 = call noalias ptr @malloc(i64 noundef %19) #26
  br label %Vec_IntAlloc.exit

Vec_IntAlloc.exit:                                ; preds = %Vec_WrdAlloc.exit, %17
  %21 = phi ptr [ %20, %17 ], [ null, %Vec_WrdAlloc.exit ]
  %22 = call noalias ptr @fopen(ptr noundef nonnull @.str.23, ptr noundef nonnull @.str.24)
  %23 = sext i32 %10 to i64
  %24 = call i64 @fread(ptr noundef %.val19.i, i64 noundef 8, i64 noundef %23, ptr noundef %22)
  %25 = call i64 @fread(ptr noundef %21, i64 noundef 4, i64 noundef %23, ptr noundef %22)
  %26 = shl nsw i32 %10, 1
  %27 = call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #26
  %28 = add nsw i32 %26, -1
  %or.cond.i.i = icmp ult i32 %28, 15
  %spec.store.select.i.i = select i1 %or.cond.i.i, i32 16, i32 %26
  %29 = getelementptr inbounds nuw i8, ptr %27, i64 4
  store i32 %spec.store.select.i.i, ptr %27, align 8
  %.not.i.i = icmp eq i32 %spec.store.select.i.i, 0
  br i1 %.not.i.i, label %Vec_IntAlloc.exit.i, label %30

30:                                               ; preds = %Vec_IntAlloc.exit
  %31 = sext i32 %spec.store.select.i.i to i64
  %32 = shl nsw i64 %31, 2
  %33 = call noalias ptr @malloc(i64 noundef %32) #26
  br label %Vec_IntAlloc.exit.i

Vec_IntAlloc.exit.i:                              ; preds = %30, %Vec_IntAlloc.exit
  %34 = phi ptr [ %33, %30 ], [ null, %Vec_IntAlloc.exit ]
  %35 = getelementptr inbounds nuw i8, ptr %27, i64 8
  store ptr %34, ptr %35, align 8
  %36 = shl nsw i64 %23, 3
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %34, ptr align 8 %.val19.i, i64 %36, i1 false)
  store i32 %26, ptr %29, align 4
  %37 = call fastcc ptr @Hsh_IntManStart(ptr noundef nonnull %27, i32 noundef 2, i32 noundef %10)
  %38 = icmp sgt i32 %9, 11
  br i1 %38, label %.lr.ph.i, label %Hsh_WrdManHashArrayStart.exit

.lr.ph.i:                                         ; preds = %Vec_IntAlloc.exit.i, %.lr.ph.i
  %.021.i = phi i32 [ %40, %.lr.ph.i ], [ 0, %Vec_IntAlloc.exit.i ]
  %39 = call fastcc i32 @Hsh_IntManAdd(ptr noundef %37, i32 noundef %.021.i)
  %40 = add nuw nsw i32 %.021.i, 1
  %exitcond.not.i = icmp eq i32 %40, %10
  br i1 %exitcond.not.i, label %Hsh_WrdManHashArrayStart.exit, label %.lr.ph.i, !llvm.loop !56

Hsh_WrdManHashArrayStart.exit:                    ; preds = %.lr.ph.i, %Vec_IntAlloc.exit.i
  %41 = getelementptr inbounds nuw i8, ptr %37, i64 16
  %42 = load ptr, ptr %41, align 8
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 8
  %44 = load ptr, ptr %43, align 8
  %.not.i.i22 = icmp eq ptr %44, null
  br i1 %.not.i.i22, label %Vec_IntFree.exit.i, label %45

45:                                               ; preds = %Hsh_WrdManHashArrayStart.exit
  call void @free(ptr noundef nonnull %44) #27
  br label %Vec_IntFree.exit.i

Vec_IntFree.exit.i:                               ; preds = %45, %Hsh_WrdManHashArrayStart.exit
  call void @free(ptr noundef nonnull %42) #27
  %46 = getelementptr inbounds nuw i8, ptr %37, i64 24
  %47 = load ptr, ptr %46, align 8
  %48 = getelementptr inbounds nuw i8, ptr %47, i64 8
  %49 = load ptr, ptr %48, align 8
  %.not.i4.i = icmp eq ptr %49, null
  br i1 %.not.i4.i, label %Hsh_IntManStop.exit, label %50

50:                                               ; preds = %Vec_IntFree.exit.i
  call void @free(ptr noundef nonnull %49) #27
  br label %Hsh_IntManStop.exit

Hsh_IntManStop.exit:                              ; preds = %Vec_IntFree.exit.i, %50
  call void @free(ptr noundef nonnull %47) #27
  call void @free(ptr noundef nonnull %37) #27
  %.not.i23 = icmp eq ptr %.val19.i, null
  br i1 %.not.i23, label %Vec_WrdFree.exit, label %51

51:                                               ; preds = %Hsh_IntManStop.exit
  call void @free(ptr noundef nonnull %.val19.i) #27
  br label %Vec_WrdFree.exit

Vec_WrdFree.exit:                                 ; preds = %Hsh_IntManStop.exit, %51
  %.not.i24 = icmp eq ptr %21, null
  br i1 %.not.i24, label %Vec_IntFree.exit, label %52

52:                                               ; preds = %Vec_WrdFree.exit
  call void @free(ptr noundef nonnull %21) #27
  br label %Vec_IntFree.exit

Vec_IntFree.exit:                                 ; preds = %Vec_WrdFree.exit, %52
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %1)
  %53 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %1) #27
  %54 = icmp slt i32 %53, 0
  br i1 %54, label %Abc_Clock.exit26, label %55

55:                                               ; preds = %Vec_IntFree.exit
  %56 = load i64, ptr %1, align 8
  %57 = mul nsw i64 %56, 1000000
  %58 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %59 = load i64, ptr %58, align 8
  %60 = sdiv i64 %59, 1000
  %61 = add nsw i64 %60, %57
  br label %Abc_Clock.exit26

Abc_Clock.exit26:                                 ; preds = %Vec_IntFree.exit, %55
  %.0.i25 = phi i64 [ %61, %55 ], [ -1, %Vec_IntFree.exit ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %1)
  %62 = add i64 %.0.i25, %.0.i.neg
  call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.26, ptr noundef nonnull @.str.25)
  %63 = sitofp i64 %62 to double
  %64 = fdiv double %63, 1.000000e+06
  call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.27, double noundef %64)
  ret i32 1
}

declare i32 @Extra_FileSize(ptr noundef) local_unnamed_addr #9

; Function Attrs: nofree nounwind
declare noundef i64 @fread(ptr noundef captures(none), i64 noundef, i64 noundef, ptr noundef captures(none)) local_unnamed_addr #5

; Function Attrs: mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite)
declare noalias noundef ptr @realloc(ptr allocptr noundef captures(none), i64 noundef) local_unnamed_addr #15

; Function Attrs: nofree
declare void @qsort(ptr noundef, i64 noundef, i64 noundef, ptr noundef captures(none)) local_unnamed_addr #16

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define internal range(i32 -1, 2) i32 @Vec_IntSortCompare2(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1) #17 {
  %3 = load i32, ptr %0, align 4
  %4 = load i32, ptr %1, align 4
  %.0 = tail call i32 @llvm.scmp.i32.i32(i32 %4, i32 %3)
  ret i32 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define internal range(i32 -1, 2) i32 @Vec_IntSortCompare1(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1) #17 {
  %3 = load i32, ptr %0, align 4
  %4 = load i32, ptr %1, align 4
  %.0 = tail call i32 @llvm.scmp.i32.i32(i32 %3, i32 %4)
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
  %6 = tail call i32 (...) @Abc_FrameIsBridgeMode() #27
  call void @llvm.va_start.p0(ptr nonnull %3)
  %7 = call i32 (...) @Abc_FrameIsBridgeMode() #27
  %.not9 = icmp eq i32 %7, 0
  br i1 %.not9, label %14, label %8

8:                                                ; preds = %5
  %9 = call ptr @vnsprintf(ptr noundef %1, ptr noundef nonnull %3) #27
  %10 = load ptr, ptr @stdout, align 8
  %11 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %9) #29
  %12 = trunc i64 %11 to i32
  %13 = call i32 @Gia_ManToBridgeText(ptr noundef %10, i32 noundef %12, ptr noundef nonnull %9) #27
  call void @free(ptr noundef %9) #27
  br label %16

14:                                               ; preds = %5
  %15 = call i32 @vprintf(ptr noundef %1, ptr noundef nonnull %3) #27
  br label %16

16:                                               ; preds = %14, %8
  call void @llvm.va_end.p0(ptr nonnull %3)
  br label %17

17:                                               ; preds = %2, %16
  ret void
}

declare i32 @Abc_FrameIsBridgeMode(...) local_unnamed_addr #9

declare i32 @Gia_ManToBridgeText(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #9

declare ptr @vnsprintf(ptr noundef, ptr noundef) local_unnamed_addr #9

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #19

; Function Attrs: nofree nounwind
declare noundef i32 @vprintf(ptr noundef readonly captures(none), ptr noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_start.p0(ptr) #20

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_end.p0(ptr) #20

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #21

; Function Attrs: nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #22

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #23

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #24

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #24

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.scmp.i32.i32(i32, i32) #23

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #23

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #23

attributes #0 = { nofree nounwind memory(write, inaccessiblemem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #3 = { nofree nounwind memory(write, argmem: none, inaccessiblemem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nofree nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #9 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nofree nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nofree nounwind memory(read, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nofree norecurse nosync nounwind memory(write, argmem: read, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { nofree "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #18 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #19 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #20 = { mustprogress nocallback nofree nosync nounwind willreturn }
attributes #21 = { nofree nounwind }
attributes #22 = { nofree nounwind willreturn memory(argmem: read) }
attributes #23 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #24 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #25 = { nounwind allocsize(0,1) }
attributes #26 = { nounwind allocsize(0) }
attributes #27 = { nounwind }
attributes #28 = { nounwind allocsize(1) }
attributes #29 = { nounwind willreturn memory(read) }

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
!33 = distinct !{!33, !5}
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
!51 = distinct !{!51, !5}
!52 = distinct !{!52, !5}
!53 = distinct !{!53, !5}
!54 = distinct !{!54, !5}
!55 = distinct !{!55, !5}
!56 = distinct !{!56, !5}
