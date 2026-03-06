; ModuleID = 'bench/abc/original/sfmLib.ll'
source_filename = "bench/abc/original/sfmLib.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.timespec = type { i64, i64 }
%struct.__va_list_tag = type { i32, i32, ptr, ptr }

@s_Truth8 = internal global [8 x [4 x i64]] [[4 x i64] [i64 -6148914691236517206, i64 -6148914691236517206, i64 -6148914691236517206, i64 -6148914691236517206], [4 x i64] [i64 -3689348814741910324, i64 -3689348814741910324, i64 -3689348814741910324, i64 -3689348814741910324], [4 x i64] [i64 -1085102592571150096, i64 -1085102592571150096, i64 -1085102592571150096, i64 -1085102592571150096], [4 x i64] [i64 -71777214294589696, i64 -71777214294589696, i64 -71777214294589696, i64 -71777214294589696], [4 x i64] [i64 -281470681808896, i64 -281470681808896, i64 -281470681808896, i64 -281470681808896], [4 x i64] [i64 -4294967296, i64 -4294967296, i64 -4294967296, i64 -4294967296], [4 x i64] [i64 0, i64 -1, i64 0, i64 -1], [4 x i64] [i64 0, i64 0, i64 -1, i64 -1]], align 16
@.str = private unnamed_addr constant [45 x i8] c"Skipping gate \22%s\22 with non-DSD function %s\0A\00", align 1
@.str.1 = private unnamed_addr constant [98 x i8] c"Library processing: Var = %d. Cell = %d.  Fun = %d. Obj = %d. Ave = %.2f.  Skip = %d. Rem = %d.  \00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"Time\00", align 1
@.str.3 = private unnamed_addr constant [8 x i8] c" %-20s(\00", align 1
@.str.4 = private unnamed_addr constant [4 x i8] c" %c\00", align 1
@.str.5 = private unnamed_addr constant [3 x i8] c" )\00", align 1
@.str.6 = private unnamed_addr constant [19 x i8] c"F = %d  A =%6.2f  \00", align 1
@.str.7 = private unnamed_addr constant [7 x i8] c"%6.2f \00", align 1
@.str.8 = private unnamed_addr constant [7 x i8] c"%8d : \00", align 1
@.str.9 = private unnamed_addr constant [11 x i8] c"Num =%5d  \00", align 1
@.str.10 = private unnamed_addr constant [11 x i8] c"Hit =%4d  \00", align 1
@.str.11 = private unnamed_addr constant [5 x i8] c"    \00", align 1
@.str.13 = private unnamed_addr constant [39 x i8] c"Not found in the precomputed library: \00", align 1
@s_PMasks = internal unnamed_addr constant [5 x [3 x i64]] [[3 x i64] [i64 -7378697629483820647, i64 2459565876494606882, i64 4919131752989213764], [3 x i64] [i64 -4340410370284600381, i64 868082074056920076, i64 3472328296227680304], [3 x i64] [i64 -1148435428713435121, i64 67555025218437360, i64 1080880403494997760], [3 x i64] [i64 -72056494543077121, i64 280375465148160, i64 71776119077928960], [3 x i64] [i64 -281474976645121, i64 4294901760, i64 281470681743360]], align 16
@Exp_Truth6.Truth6 = internal unnamed_addr constant [6 x i64] [i64 -6148914691236517206, i64 -3689348814741910324, i64 -1085102592571150096, i64 -71777214294589696, i64 -281470681808896, i64 -4294967296], align 16
@__const.Exp_Truth8.Truth8 = private unnamed_addr constant [8 x [4 x i64]] [[4 x i64] [i64 -6148914691236517206, i64 -6148914691236517206, i64 -6148914691236517206, i64 -6148914691236517206], [4 x i64] [i64 -3689348814741910324, i64 -3689348814741910324, i64 -3689348814741910324, i64 -3689348814741910324], [4 x i64] [i64 -1085102592571150096, i64 -1085102592571150096, i64 -1085102592571150096, i64 -1085102592571150096], [4 x i64] [i64 -71777214294589696, i64 -71777214294589696, i64 -71777214294589696, i64 -71777214294589696], [4 x i64] [i64 -281470681808896, i64 -281470681808896, i64 -281470681808896, i64 -281470681808896], [4 x i64] [i64 -4294967296, i64 -4294967296, i64 -4294967296, i64 -4294967296], [4 x i64] [i64 0, i64 -1, i64 0, i64 -1], [4 x i64] [i64 0, i64 0, i64 -1, i64 -1]], align 16
@.str.14 = private unnamed_addr constant [5 x i8] c"%s =\00", align 1
@.str.15 = private unnamed_addr constant [11 x i8] c"%9.2f sec\0A\00", align 1
@enable_dbg_outs = external local_unnamed_addr global i32, align 4
@stdout = external local_unnamed_addr global ptr, align 8
@s_Truths6Neg = internal unnamed_addr constant [6 x i64] [i64 6148914691236517205, i64 3689348814741910323, i64 1085102592571150095, i64 71777214294589695, i64 281470681808895, i64 4294967295], align 16
@Vec_MemHashKey.s_Primes = internal unnamed_addr constant [8 x i32] [i32 1699, i32 4177, i32 5147, i32 5647, i32 6343, i32 7103, i32 7873, i32 8147], align 16
@str = private unnamed_addr constant [29 x i8] c"There is no current library.\00", align 1

; Function Attrs: nounwind uwtable
define void @Sfm_DecCreateCnf(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef readonly captures(none) %2) local_unnamed_addr #0 {
  %4 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #25
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 4
  store i32 0, ptr %5, align 4, !tbaa !3
  store i32 100, ptr %4, align 8, !tbaa !10
  %6 = tail call noalias dereferenceable_or_null(100) ptr @malloc(i64 noundef 100) #25
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %6, ptr %7, align 8, !tbaa !11
  %8 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #25
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 4
  store i32 0, ptr %9, align 4, !tbaa !12
  store i32 100, ptr %8, align 8, !tbaa !15
  %10 = tail call noalias dereferenceable_or_null(400) ptr @malloc(i64 noundef 400) #25
  %11 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store ptr %10, ptr %11, align 8, !tbaa !16
  %12 = getelementptr i8, ptr %1, i64 4
  %.val30 = load i32, ptr %12, align 4, !tbaa !17
  %13 = icmp sgt i32 %.val30, 0
  br i1 %13, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %3
  %14 = getelementptr i8, ptr %1, i64 8
  %15 = getelementptr i8, ptr %0, i64 8
  %16 = getelementptr i8, ptr %2, i64 8
  br label %17

17:                                               ; preds = %.lr.ph, %Vec_StrGrow.exit
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %Vec_StrGrow.exit ]
  %.val20 = load ptr, ptr %14, align 8, !tbaa !20
  %18 = getelementptr inbounds nuw [8 x i8], ptr %.val20, i64 %indvars.iv
  %19 = load i64, ptr %18, align 8, !tbaa !21
  %.val21 = load ptr, ptr %15, align 8, !tbaa !16
  %20 = getelementptr inbounds nuw [4 x i8], ptr %.val21, i64 %indvars.iv
  %21 = load i32, ptr %20, align 4, !tbaa !23
  %22 = tail call i32 @Sfm_TruthToCnf(i64 noundef %19, ptr noundef null, i32 noundef %21, ptr noundef nonnull %8, ptr noundef nonnull %4) #26
  %.val22 = load ptr, ptr %16, align 8, !tbaa !24
  %23 = getelementptr inbounds nuw [16 x i8], ptr %.val22, i64 %indvars.iv
  %.val23 = load i32, ptr %5, align 4, !tbaa !3
  %24 = load i32, ptr %23, align 8, !tbaa !10
  %.not.i = icmp slt i32 %24, %.val23
  %25 = getelementptr i8, ptr %23, i64 8
  %26 = load ptr, ptr %25, align 8, !tbaa !11
  br i1 %.not.i, label %27, label %Vec_StrGrow.exit

27:                                               ; preds = %17
  %.not9.i = icmp eq ptr %26, null
  %28 = sext i32 %.val23 to i64
  br i1 %.not9.i, label %31, label %29

29:                                               ; preds = %27
  %30 = tail call ptr @realloc(ptr noundef nonnull %26, i64 noundef %28) #27
  %.val24.pre.pre = load i32, ptr %5, align 4, !tbaa !3
  br label %33

31:                                               ; preds = %27
  %32 = tail call noalias ptr @malloc(i64 noundef %28) #25
  br label %33

33:                                               ; preds = %31, %29
  %.val24.pre = phi i32 [ %.val24.pre.pre, %29 ], [ %.val23, %31 ]
  %34 = phi ptr [ %30, %29 ], [ %32, %31 ]
  store ptr %34, ptr %25, align 8, !tbaa !11
  store i32 %.val23, ptr %23, align 8, !tbaa !10
  br label %Vec_StrGrow.exit

Vec_StrGrow.exit:                                 ; preds = %17, %33
  %.val24 = phi i32 [ %.val24.pre, %33 ], [ %.val23, %17 ]
  %.val26 = phi ptr [ %34, %33 ], [ %26, %17 ]
  %.val27 = load ptr, ptr %7, align 8, !tbaa !11
  %35 = sext i32 %.val24 to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %.val26, ptr align 1 %.val27, i64 %35, i1 false)
  %.val25 = load i32, ptr %5, align 4, !tbaa !3
  %36 = getelementptr inbounds nuw i8, ptr %23, i64 4
  store i32 %.val25, ptr %36, align 4, !tbaa !3
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %.val = load i32, ptr %12, align 4, !tbaa !17
  %37 = sext i32 %.val to i64
  %38 = icmp slt i64 %indvars.iv.next, %37
  br i1 %38, label %17, label %.critedge.loopexit, !llvm.loop !27

.critedge.loopexit:                               ; preds = %Vec_StrGrow.exit
  %.pre = load ptr, ptr %11, align 8, !tbaa !16
  br label %.critedge

.critedge:                                        ; preds = %.critedge.loopexit, %3
  %39 = phi ptr [ %.pre, %.critedge.loopexit ], [ %10, %3 ]
  %.not.i28 = icmp eq ptr %39, null
  br i1 %.not.i28, label %Vec_IntFree.exit, label %40

40:                                               ; preds = %.critedge
  tail call void @free(ptr noundef nonnull %39) #26
  br label %Vec_IntFree.exit

Vec_IntFree.exit:                                 ; preds = %.critedge, %40
  tail call void @free(ptr noundef nonnull %8) #26
  %41 = load ptr, ptr %7, align 8, !tbaa !11
  %.not.i29 = icmp eq ptr %41, null
  br i1 %.not.i29, label %Vec_StrFree.exit, label %42

42:                                               ; preds = %Vec_IntFree.exit
  tail call void @free(ptr noundef nonnull %41) #26
  br label %Vec_StrFree.exit

Vec_StrFree.exit:                                 ; preds = %Vec_IntFree.exit, %42
  tail call void @free(ptr noundef nonnull %4) #26
  ret void
}

declare i32 @Sfm_TruthToCnf(i64 noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #2

; Function Attrs: nounwind uwtable
define void @Sfm_LibPreprocess(ptr noundef %0, ptr noundef captures(none) %1, ptr noundef captures(none) %2, ptr noundef captures(none) initializes((4, 8)) %3, ptr noundef captures(none) %4) local_unnamed_addr #0 {
  %6 = tail call i32 @Mio_LibraryReadGateNum(ptr noundef %0) #26
  %7 = load i32, ptr %1, align 8, !tbaa !15
  %.not.i = icmp slt i32 %7, %6
  br i1 %.not.i, label %8, label %Vec_IntGrow.exit

8:                                                ; preds = %5
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %10 = load ptr, ptr %9, align 8, !tbaa !16
  %.not9.i = icmp eq ptr %10, null
  %11 = sext i32 %6 to i64
  %12 = shl nsw i64 %11, 2
  br i1 %.not9.i, label %15, label %13

13:                                               ; preds = %8
  %14 = tail call ptr @realloc(ptr noundef nonnull %10, i64 noundef %12) #27
  br label %17

15:                                               ; preds = %8
  %16 = tail call noalias ptr @malloc(i64 noundef %12) #25
  br label %17

17:                                               ; preds = %15, %13
  %18 = phi ptr [ %14, %13 ], [ %16, %15 ]
  store ptr %18, ptr %9, align 8, !tbaa !16
  store i32 %6, ptr %1, align 8, !tbaa !15
  br label %Vec_IntGrow.exit

Vec_IntGrow.exit:                                 ; preds = %5, %17
  %19 = load i32, ptr %2, align 8, !tbaa !29
  %.not.i22 = icmp slt i32 %19, %6
  br i1 %.not.i22, label %20, label %Vec_WrdGrow.exit

20:                                               ; preds = %Vec_IntGrow.exit
  %21 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %22 = load ptr, ptr %21, align 8, !tbaa !20
  %.not9.i23 = icmp eq ptr %22, null
  %23 = sext i32 %6 to i64
  %24 = shl nsw i64 %23, 3
  br i1 %.not9.i23, label %27, label %25

25:                                               ; preds = %20
  %26 = tail call ptr @realloc(ptr noundef nonnull %22, i64 noundef %24) #27
  br label %29

27:                                               ; preds = %20
  %28 = tail call noalias ptr @malloc(i64 noundef %24) #25
  br label %29

29:                                               ; preds = %27, %25
  %30 = phi ptr [ %26, %25 ], [ %28, %27 ]
  store ptr %30, ptr %21, align 8, !tbaa !20
  store i32 %6, ptr %2, align 8, !tbaa !29
  br label %Vec_WrdGrow.exit

Vec_WrdGrow.exit:                                 ; preds = %Vec_IntGrow.exit, %29
  %31 = load i32, ptr %3, align 8, !tbaa !30
  %.not.i.i = icmp slt i32 %31, %6
  br i1 %.not.i.i, label %32, label %Vec_WecInit.exit

32:                                               ; preds = %Vec_WrdGrow.exit
  %33 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %34 = load ptr, ptr %33, align 8, !tbaa !24
  %.not13.i.i = icmp eq ptr %34, null
  %35 = sext i32 %6 to i64
  %36 = shl nsw i64 %35, 4
  br i1 %.not13.i.i, label %39, label %37

37:                                               ; preds = %32
  %38 = tail call ptr @realloc(ptr noundef nonnull %34, i64 noundef %36) #27
  %.pre.i.i = load i32, ptr %3, align 8, !tbaa !30
  br label %41

39:                                               ; preds = %32
  %40 = tail call noalias ptr @malloc(i64 noundef %36) #25
  br label %41

41:                                               ; preds = %39, %37
  %42 = phi i32 [ %.pre.i.i, %37 ], [ %31, %39 ]
  %43 = phi ptr [ %38, %37 ], [ %40, %39 ]
  store ptr %43, ptr %33, align 8, !tbaa !24
  %44 = sext i32 %42 to i64
  %45 = getelementptr inbounds [16 x i8], ptr %43, i64 %44
  %46 = sub nsw i32 %6, %42
  %47 = sext i32 %46 to i64
  %48 = shl nsw i64 %47, 4
  tail call void @llvm.memset.p0.i64(ptr align 8 %45, i8 0, i64 %48, i1 false)
  store i32 %6, ptr %3, align 8, !tbaa !30
  br label %Vec_WecInit.exit

Vec_WecInit.exit:                                 ; preds = %Vec_WrdGrow.exit, %41
  %49 = getelementptr inbounds nuw i8, ptr %3, i64 4
  store i32 %6, ptr %49, align 4, !tbaa !31
  %50 = load i32, ptr %4, align 8, !tbaa !32
  %.not.i24 = icmp slt i32 %50, %6
  br i1 %.not.i24, label %51, label %Vec_PtrGrow.exit

51:                                               ; preds = %Vec_WecInit.exit
  %52 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %53 = load ptr, ptr %52, align 8, !tbaa !34
  %.not9.i25 = icmp eq ptr %53, null
  %54 = sext i32 %6 to i64
  %55 = shl nsw i64 %54, 3
  br i1 %.not9.i25, label %58, label %56

56:                                               ; preds = %51
  %57 = tail call ptr @realloc(ptr noundef nonnull %53, i64 noundef %55) #27
  br label %60

58:                                               ; preds = %51
  %59 = tail call noalias ptr @malloc(i64 noundef %55) #25
  br label %60

60:                                               ; preds = %58, %56
  %61 = phi ptr [ %57, %56 ], [ %59, %58 ]
  store ptr %61, ptr %52, align 8, !tbaa !34
  store i32 %6, ptr %4, align 8, !tbaa !32
  br label %Vec_PtrGrow.exit

Vec_PtrGrow.exit:                                 ; preds = %Vec_WecInit.exit, %60
  %62 = tail call ptr @Mio_LibraryReadGates(ptr noundef %0) #26
  %.not33 = icmp eq ptr %62, null
  br i1 %.not33, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %Vec_PtrGrow.exit
  %63 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %1, i64 8
  %64 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %.phi.trans.insert.i26 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %65 = getelementptr i8, ptr %4, i64 4
  %.phi.trans.insert.i30 = getelementptr inbounds nuw i8, ptr %4, i64 8
  br label %66

66:                                               ; preds = %.lr.ph, %Vec_PtrPush.exit
  %.034 = phi ptr [ %62, %.lr.ph ], [ %153, %Vec_PtrPush.exit ]
  %67 = tail call i32 @Mio_GateReadPinNum(ptr noundef nonnull %.034) #26
  %68 = load i32, ptr %63, align 4, !tbaa !12
  %69 = load i32, ptr %1, align 8, !tbaa !15
  %70 = icmp eq i32 %68, %69
  br i1 %70, label %71, label %.Vec_IntGrow.exit10_crit_edge.i

.Vec_IntGrow.exit10_crit_edge.i:                  ; preds = %66
  %.pre.i = load ptr, ptr %.phi.trans.insert.i, align 8, !tbaa !16
  br label %Vec_IntPush.exit

71:                                               ; preds = %66
  %72 = icmp slt i32 %68, 16
  br i1 %72, label %73, label %80

73:                                               ; preds = %71
  %74 = load ptr, ptr %.phi.trans.insert.i, align 8, !tbaa !16
  %.not9.i.i = icmp eq ptr %74, null
  br i1 %.not9.i.i, label %77, label %75

75:                                               ; preds = %73
  %76 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %74, i64 noundef 64) #27
  br label %Vec_IntGrow.exit.i

77:                                               ; preds = %73
  %78 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #25
  br label %Vec_IntGrow.exit.i

Vec_IntGrow.exit.i:                               ; preds = %77, %75
  %79 = phi ptr [ %76, %75 ], [ %78, %77 ]
  store ptr %79, ptr %.phi.trans.insert.i, align 8, !tbaa !16
  store i32 16, ptr %1, align 8, !tbaa !15
  br label %Vec_IntPush.exit

80:                                               ; preds = %71
  %81 = shl nuw nsw i32 %68, 1
  %82 = load ptr, ptr %.phi.trans.insert.i, align 8, !tbaa !16
  %.not9.i9.i = icmp eq ptr %82, null
  %83 = zext nneg i32 %81 to i64
  %84 = shl nuw nsw i64 %83, 2
  br i1 %.not9.i9.i, label %87, label %85

85:                                               ; preds = %80
  %86 = tail call ptr @realloc(ptr noundef nonnull %82, i64 noundef %84) #27
  br label %89

87:                                               ; preds = %80
  %88 = tail call noalias ptr @malloc(i64 noundef %84) #25
  br label %89

89:                                               ; preds = %87, %85
  %90 = phi ptr [ %86, %85 ], [ %88, %87 ]
  store ptr %90, ptr %.phi.trans.insert.i, align 8, !tbaa !16
  store i32 %81, ptr %1, align 8, !tbaa !15
  br label %Vec_IntPush.exit

Vec_IntPush.exit:                                 ; preds = %.Vec_IntGrow.exit10_crit_edge.i, %Vec_IntGrow.exit.i, %89
  %91 = phi ptr [ %.pre.i, %.Vec_IntGrow.exit10_crit_edge.i ], [ %90, %89 ], [ %79, %Vec_IntGrow.exit.i ]
  %92 = load i32, ptr %63, align 4, !tbaa !12
  %93 = add nsw i32 %92, 1
  store i32 %93, ptr %63, align 4, !tbaa !12
  %94 = sext i32 %92 to i64
  %95 = getelementptr inbounds [4 x i8], ptr %91, i64 %94
  store i32 %67, ptr %95, align 4, !tbaa !23
  %96 = tail call i64 @Mio_GateReadTruth(ptr noundef nonnull %.034) #26
  %97 = load i32, ptr %64, align 4, !tbaa !17
  %98 = load i32, ptr %2, align 8, !tbaa !29
  %99 = icmp eq i32 %97, %98
  br i1 %99, label %100, label %.Vec_WrdGrow.exit10_crit_edge.i

.Vec_WrdGrow.exit10_crit_edge.i:                  ; preds = %Vec_IntPush.exit
  %.pre.i27 = load ptr, ptr %.phi.trans.insert.i26, align 8, !tbaa !20
  br label %Vec_WrdPush.exit

100:                                              ; preds = %Vec_IntPush.exit
  %101 = icmp slt i32 %97, 16
  br i1 %101, label %102, label %109

102:                                              ; preds = %100
  %103 = load ptr, ptr %.phi.trans.insert.i26, align 8, !tbaa !20
  %.not9.i.i29 = icmp eq ptr %103, null
  br i1 %.not9.i.i29, label %106, label %104

104:                                              ; preds = %102
  %105 = tail call dereferenceable_or_null(128) ptr @realloc(ptr noundef nonnull %103, i64 noundef 128) #27
  br label %Vec_WrdGrow.exit.i

106:                                              ; preds = %102
  %107 = tail call noalias dereferenceable_or_null(128) ptr @malloc(i64 noundef 128) #25
  br label %Vec_WrdGrow.exit.i

Vec_WrdGrow.exit.i:                               ; preds = %106, %104
  %108 = phi ptr [ %105, %104 ], [ %107, %106 ]
  store ptr %108, ptr %.phi.trans.insert.i26, align 8, !tbaa !20
  store i32 16, ptr %2, align 8, !tbaa !29
  br label %Vec_WrdPush.exit

109:                                              ; preds = %100
  %110 = shl nuw nsw i32 %97, 1
  %111 = load ptr, ptr %.phi.trans.insert.i26, align 8, !tbaa !20
  %.not9.i9.i28 = icmp eq ptr %111, null
  %112 = zext nneg i32 %110 to i64
  %113 = shl nuw nsw i64 %112, 3
  br i1 %.not9.i9.i28, label %116, label %114

114:                                              ; preds = %109
  %115 = tail call ptr @realloc(ptr noundef nonnull %111, i64 noundef %113) #27
  br label %118

116:                                              ; preds = %109
  %117 = tail call noalias ptr @malloc(i64 noundef %113) #25
  br label %118

118:                                              ; preds = %116, %114
  %119 = phi ptr [ %115, %114 ], [ %117, %116 ]
  store ptr %119, ptr %.phi.trans.insert.i26, align 8, !tbaa !20
  store i32 %110, ptr %2, align 8, !tbaa !29
  br label %Vec_WrdPush.exit

Vec_WrdPush.exit:                                 ; preds = %.Vec_WrdGrow.exit10_crit_edge.i, %Vec_WrdGrow.exit.i, %118
  %120 = phi ptr [ %.pre.i27, %.Vec_WrdGrow.exit10_crit_edge.i ], [ %119, %118 ], [ %108, %Vec_WrdGrow.exit.i ]
  %121 = load i32, ptr %64, align 4, !tbaa !17
  %122 = add nsw i32 %121, 1
  store i32 %122, ptr %64, align 4, !tbaa !17
  %123 = sext i32 %121 to i64
  %124 = getelementptr inbounds [8 x i8], ptr %120, i64 %123
  store i64 %96, ptr %124, align 8, !tbaa !21
  %.val = load i32, ptr %65, align 4, !tbaa !35
  tail call void @Mio_GateSetValue(ptr noundef nonnull %.034, i32 noundef %.val) #26
  %125 = load i32, ptr %65, align 4, !tbaa !35
  %126 = load i32, ptr %4, align 8, !tbaa !32
  %127 = icmp eq i32 %125, %126
  br i1 %127, label %128, label %.Vec_PtrGrow.exit11_crit_edge.i

.Vec_PtrGrow.exit11_crit_edge.i:                  ; preds = %Vec_WrdPush.exit
  %.pre.i31 = load ptr, ptr %.phi.trans.insert.i30, align 8, !tbaa !34
  br label %Vec_PtrPush.exit

128:                                              ; preds = %Vec_WrdPush.exit
  %129 = icmp slt i32 %125, 16
  br i1 %129, label %130, label %137

130:                                              ; preds = %128
  %131 = load ptr, ptr %.phi.trans.insert.i30, align 8, !tbaa !34
  %.not9.i.i32 = icmp eq ptr %131, null
  br i1 %.not9.i.i32, label %134, label %132

132:                                              ; preds = %130
  %133 = tail call dereferenceable_or_null(128) ptr @realloc(ptr noundef nonnull %131, i64 noundef 128) #27
  br label %Vec_PtrGrow.exit.i

134:                                              ; preds = %130
  %135 = tail call noalias dereferenceable_or_null(128) ptr @malloc(i64 noundef 128) #25
  br label %Vec_PtrGrow.exit.i

Vec_PtrGrow.exit.i:                               ; preds = %134, %132
  %136 = phi ptr [ %133, %132 ], [ %135, %134 ]
  store ptr %136, ptr %.phi.trans.insert.i30, align 8, !tbaa !34
  store i32 16, ptr %4, align 8, !tbaa !32
  br label %Vec_PtrPush.exit

137:                                              ; preds = %128
  %138 = shl nuw nsw i32 %125, 1
  %139 = load ptr, ptr %.phi.trans.insert.i30, align 8, !tbaa !34
  %.not9.i10.i = icmp eq ptr %139, null
  %140 = zext nneg i32 %138 to i64
  %141 = shl nuw nsw i64 %140, 3
  br i1 %.not9.i10.i, label %144, label %142

142:                                              ; preds = %137
  %143 = tail call ptr @realloc(ptr noundef nonnull %139, i64 noundef %141) #27
  br label %146

144:                                              ; preds = %137
  %145 = tail call noalias ptr @malloc(i64 noundef %141) #25
  br label %146

146:                                              ; preds = %144, %142
  %147 = phi ptr [ %143, %142 ], [ %145, %144 ]
  store ptr %147, ptr %.phi.trans.insert.i30, align 8, !tbaa !34
  store i32 %138, ptr %4, align 8, !tbaa !32
  br label %Vec_PtrPush.exit

Vec_PtrPush.exit:                                 ; preds = %.Vec_PtrGrow.exit11_crit_edge.i, %Vec_PtrGrow.exit.i, %146
  %148 = phi ptr [ %.pre.i31, %.Vec_PtrGrow.exit11_crit_edge.i ], [ %147, %146 ], [ %136, %Vec_PtrGrow.exit.i ]
  %149 = load i32, ptr %65, align 4, !tbaa !35
  %150 = add nsw i32 %149, 1
  store i32 %150, ptr %65, align 4, !tbaa !35
  %151 = sext i32 %149 to i64
  %152 = getelementptr inbounds [8 x i8], ptr %148, i64 %151
  store ptr %.034, ptr %152, align 8, !tbaa !36
  %153 = tail call ptr @Mio_GateReadNext(ptr noundef nonnull %.034) #26
  %.not = icmp eq ptr %153, null
  br i1 %.not, label %._crit_edge, label %66, !llvm.loop !37

._crit_edge:                                      ; preds = %Vec_PtrPush.exit, %Vec_PtrGrow.exit
  tail call void @Sfm_DecCreateCnf(ptr noundef nonnull %1, ptr noundef nonnull %2, ptr noundef nonnull %3)
  ret void
}

declare i32 @Mio_LibraryReadGateNum(ptr noundef) local_unnamed_addr #1

declare ptr @Mio_LibraryReadGates(ptr noundef) local_unnamed_addr #1

declare i32 @Mio_GateReadPinNum(ptr noundef) local_unnamed_addr #1

declare i64 @Mio_GateReadTruth(ptr noundef) local_unnamed_addr #1

declare void @Mio_GateSetValue(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @Mio_GateReadNext(ptr noundef) local_unnamed_addr #1

; Function Attrs: nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define range(i32 -2147483648, 2147483647) i32 @Sfm_LibFindComplInputGate(ptr noundef readonly captures(none) %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, ptr noundef writeonly captures(address_is_null) %4) local_unnamed_addr #3 {
  %6 = getelementptr i8, ptr %0, i64 8
  %.val61 = load ptr, ptr %6, align 8, !tbaa !20
  %7 = sext i32 %1 to i64
  %8 = getelementptr inbounds [8 x i8], ptr %.val61, i64 %7
  %9 = load i64, ptr %8, align 8, !tbaa !21
  %10 = shl nuw i32 1, %3
  %11 = zext i32 %10 to i64
  %12 = shl i64 %9, %11
  %13 = sext i32 %3 to i64
  %14 = getelementptr inbounds [8 x i8], ptr @Exp_Truth6.Truth6, i64 %13
  %15 = load i64, ptr %14, align 8, !tbaa !21
  %16 = and i64 %15, %12
  %17 = and i64 %15, %9
  %18 = lshr i64 %17, %11
  %19 = or i64 %18, %16
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %21, label %20

20:                                               ; preds = %5
  store i32 %3, ptr %4, align 4, !tbaa !23
  br label %21

21:                                               ; preds = %20, %5
  %22 = getelementptr i8, ptr %0, i64 4
  %.val57 = load i32, ptr %22, align 4, !tbaa !17
  %23 = icmp sgt i32 %.val57, 0
  br i1 %23, label %.lr.ph.preheader, label %.critedge

.lr.ph.preheader:                                 ; preds = %21
  %wide.trip.count = zext nneg i32 %.val57 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %27
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %27 ]
  %24 = getelementptr inbounds nuw [8 x i8], ptr %.val61, i64 %indvars.iv
  %25 = load i64, ptr %24, align 8, !tbaa !21
  %26 = icmp eq i64 %25, %19
  br i1 %26, label %.loopexit.loopexit74, label %27

27:                                               ; preds = %.lr.ph
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.critedge, label %.lr.ph, !llvm.loop !38

.critedge:                                        ; preds = %27, %21
  %28 = add nsw i32 %3, -1
  %29 = icmp sgt i32 %3, 0
  br i1 %29, label %30, label %.critedge2

30:                                               ; preds = %.critedge
  br i1 %.not, label %32, label %31

31:                                               ; preds = %30
  store i32 %28, ptr %4, align 4, !tbaa !23
  %.val56.pre = load i32, ptr %22, align 4, !tbaa !17
  br label %32

32:                                               ; preds = %31, %30
  %.val56 = phi i32 [ %.val56.pre, %31 ], [ %.val57, %30 ]
  %33 = zext nneg i32 %28 to i64
  %34 = getelementptr inbounds nuw [24 x i8], ptr @s_PMasks, i64 %33
  %35 = load i64, ptr %34, align 8, !tbaa !21
  %36 = and i64 %35, %19
  %37 = getelementptr inbounds nuw i8, ptr %34, i64 8
  %38 = load i64, ptr %37, align 8, !tbaa !21
  %39 = and i64 %38, %19
  %40 = shl nuw i32 1, %28
  %41 = zext i32 %40 to i64
  %42 = shl i64 %39, %41
  %43 = or i64 %42, %36
  %44 = getelementptr inbounds nuw i8, ptr %34, i64 16
  %45 = load i64, ptr %44, align 8, !tbaa !21
  %46 = and i64 %45, %19
  %47 = lshr i64 %46, %41
  %48 = or i64 %43, %47
  %49 = icmp sgt i32 %.val56, 0
  br i1 %49, label %.lr.ph70.preheader, label %.critedge2

.lr.ph70.preheader:                               ; preds = %32
  %wide.trip.count82 = zext nneg i32 %.val56 to i64
  br label %.lr.ph70

.lr.ph70:                                         ; preds = %.lr.ph70.preheader, %53
  %indvars.iv79 = phi i64 [ 0, %.lr.ph70.preheader ], [ %indvars.iv.next80, %53 ]
  %50 = getelementptr inbounds nuw [8 x i8], ptr %.val61, i64 %indvars.iv79
  %51 = load i64, ptr %50, align 8, !tbaa !21
  %52 = icmp eq i64 %51, %48
  br i1 %52, label %.loopexit.loopexit73, label %53

53:                                               ; preds = %.lr.ph70
  %indvars.iv.next80 = add nuw nsw i64 %indvars.iv79, 1
  %exitcond83.not = icmp eq i64 %indvars.iv.next80, %wide.trip.count82
  br i1 %exitcond83.not, label %.critedge2, label %.lr.ph70, !llvm.loop !39

.critedge2:                                       ; preds = %53, %32, %.critedge
  %.val91 = phi i32 [ %.val57, %.critedge ], [ %.val56, %32 ], [ %.val56, %53 ]
  %54 = add nsw i32 %3, 1
  %55 = icmp slt i32 %54, %2
  br i1 %55, label %56, label %.critedge4

56:                                               ; preds = %.critedge2
  br i1 %.not, label %58, label %57

57:                                               ; preds = %56
  store i32 %54, ptr %4, align 4, !tbaa !23
  %.val.pre = load i32, ptr %22, align 4, !tbaa !17
  br label %58

58:                                               ; preds = %57, %56
  %.val = phi i32 [ %.val.pre, %57 ], [ %.val91, %56 ]
  %59 = getelementptr inbounds [24 x i8], ptr @s_PMasks, i64 %13
  %60 = load i64, ptr %59, align 8, !tbaa !21
  %61 = and i64 %60, %19
  %62 = getelementptr inbounds nuw i8, ptr %59, i64 8
  %63 = load i64, ptr %62, align 8, !tbaa !21
  %64 = and i64 %63, %19
  %65 = shl i64 %64, %11
  %66 = or i64 %65, %61
  %67 = getelementptr inbounds nuw i8, ptr %59, i64 16
  %68 = load i64, ptr %67, align 8, !tbaa !21
  %69 = and i64 %68, %19
  %70 = lshr i64 %69, %11
  %71 = or i64 %66, %70
  %72 = icmp sgt i32 %.val, 0
  br i1 %72, label %.lr.ph72.preheader, label %.critedge4

.lr.ph72.preheader:                               ; preds = %58
  %wide.trip.count87 = zext nneg i32 %.val to i64
  br label %.lr.ph72

.lr.ph72:                                         ; preds = %.lr.ph72.preheader, %76
  %indvars.iv84 = phi i64 [ 0, %.lr.ph72.preheader ], [ %indvars.iv.next85, %76 ]
  %73 = getelementptr inbounds nuw [8 x i8], ptr %.val61, i64 %indvars.iv84
  %74 = load i64, ptr %73, align 8, !tbaa !21
  %75 = icmp eq i64 %74, %71
  br i1 %75, label %.loopexit.loopexit, label %76

76:                                               ; preds = %.lr.ph72
  %indvars.iv.next85 = add nuw nsw i64 %indvars.iv84, 1
  %exitcond88.not = icmp eq i64 %indvars.iv.next85, %wide.trip.count87
  br i1 %exitcond88.not, label %.critedge4, label %.lr.ph72, !llvm.loop !40

.critedge4:                                       ; preds = %76, %58, %.critedge2
  br i1 %.not, label %.loopexit, label %77

77:                                               ; preds = %.critedge4
  store i32 -1, ptr %4, align 4, !tbaa !23
  br label %.loopexit

.loopexit.loopexit:                               ; preds = %.lr.ph72
  %78 = trunc nuw nsw i64 %indvars.iv84 to i32
  br label %.loopexit

.loopexit.loopexit73:                             ; preds = %.lr.ph70
  %79 = trunc nuw nsw i64 %indvars.iv79 to i32
  br label %.loopexit

.loopexit.loopexit74:                             ; preds = %.lr.ph
  %80 = trunc nuw nsw i64 %indvars.iv to i32
  br label %.loopexit

.loopexit:                                        ; preds = %.loopexit.loopexit74, %.loopexit.loopexit73, %.loopexit.loopexit, %.critedge4, %77
  %.050 = phi i32 [ -1, %.critedge4 ], [ %79, %.loopexit.loopexit73 ], [ %78, %.loopexit.loopexit ], [ -1, %77 ], [ %80, %.loopexit.loopexit74 ]
  ret i32 %.050
}

; Function Attrs: nounwind memory(readwrite, target_mem0: none, target_mem1: none) uwtable
define noalias noundef ptr @Sfm_LibStart(i32 noundef %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #4 {
  %4 = tail call noalias dereferenceable_or_null(160) ptr @calloc(i64 noundef 1, i64 noundef 160) #28
  %5 = icmp slt i32 %0, 7
  %6 = add nsw i32 %0, -6
  %7 = shl nuw i32 1, %6
  %8 = select i1 %5, i32 1, i32 %7
  %9 = sext i32 %8 to i64
  %10 = shl nsw i64 %9, 3
  %11 = tail call noalias ptr @malloc(i64 noundef %10) #25
  %12 = tail call noalias dereferenceable_or_null(48) ptr @calloc(i64 noundef 1, i64 noundef 48) #28
  store i32 %8, ptr %12, align 8, !tbaa !41
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store i32 12, ptr %13, align 8, !tbaa !44
  %14 = getelementptr inbounds nuw i8, ptr %12, i64 12
  store i32 4095, ptr %14, align 4, !tbaa !45
  %15 = getelementptr inbounds nuw i8, ptr %12, i64 20
  store i32 -1, ptr %15, align 4, !tbaa !46
  br label %.critedge.i.i.i

.critedge.i.i.i:                                  ; preds = %.critedge.i.i.i.backedge, %3
  %.012.i.i.i = phi i32 [ 9999, %3 ], [ %16, %.critedge.i.i.i.backedge ]
  %16 = add i32 %.012.i.i.i, 1
  %17 = and i32 %.012.i.i.i, 1
  %.not.not.i.i.i = icmp eq i32 %17, 0
  br i1 %.not.not.i.i.i, label %.preheader.i.i.i, label %.critedge.i.i.i.backedge

.critedge.i.i.i.backedge:                         ; preds = %.lr.ph.i.i.i, %.critedge.i.i.i
  br label %.critedge.i.i.i

.preheader.i.i.i:                                 ; preds = %.critedge.i.i.i
  %.not15.i.i.i = icmp ult i32 %16, 9
  br i1 %.not15.i.i.i, label %Abc_PrimeCudd.exit.i.i, label %.lr.ph.i.i.i

18:                                               ; preds = %.lr.ph.i.i.i
  %19 = add nuw nsw i32 %.01116.i.i.i, 2
  %20 = mul nuw nsw i32 %19, %19
  %.not.i.i.i = icmp ugt i32 %20, %16
  br i1 %.not.i.i.i, label %Abc_PrimeCudd.exit.i.i, label %.lr.ph.i.i.i, !llvm.loop !47

.lr.ph.i.i.i:                                     ; preds = %.preheader.i.i.i, %18
  %.01116.i.i.i = phi i32 [ %19, %18 ], [ 3, %.preheader.i.i.i ]
  %21 = urem i32 %16, %.01116.i.i.i
  %22 = icmp eq i32 %21, 0
  br i1 %22, label %.critedge.i.i.i.backedge, label %18

Abc_PrimeCudd.exit.i.i:                           ; preds = %.preheader.i.i.i, %18
  %23 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #25
  %or.cond.i.i.i.i = icmp ult i32 %.012.i.i.i, 15
  %spec.store.select.i.i.i.i = select i1 %or.cond.i.i.i.i, i32 16, i32 %16
  store i32 %spec.store.select.i.i.i.i, ptr %23, align 8, !tbaa !15
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 4
  %25 = sext i32 %spec.store.select.i.i.i.i to i64
  %26 = shl nsw i64 %25, 2
  %27 = tail call noalias ptr @malloc(i64 noundef %26) #25
  %28 = getelementptr inbounds nuw i8, ptr %23, i64 8
  store ptr %27, ptr %28, align 8, !tbaa !16
  store i32 %16, ptr %24, align 4, !tbaa !12
  %.not.i3.i.i = icmp eq ptr %27, null
  br i1 %.not.i3.i.i, label %Vec_IntFill.exit, label %29

29:                                               ; preds = %Abc_PrimeCudd.exit.i.i
  %30 = sext i32 %16 to i64
  %31 = shl nsw i64 %30, 2
  tail call void @llvm.memset.p0.i64(ptr nonnull align 4 %27, i8 -1, i64 %31, i1 false)
  br label %Vec_IntFill.exit

Vec_IntFill.exit:                                 ; preds = %29, %Abc_PrimeCudd.exit.i.i
  %32 = getelementptr inbounds nuw i8, ptr %12, i64 32
  store ptr %23, ptr %32, align 8, !tbaa !48
  %33 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #25
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 4
  store i32 0, ptr %34, align 4, !tbaa !12
  store i32 10000, ptr %33, align 8, !tbaa !15
  %35 = tail call noalias dereferenceable_or_null(40000) ptr @malloc(i64 noundef 40000) #25
  %36 = getelementptr inbounds nuw i8, ptr %33, i64 8
  store ptr %35, ptr %36, align 8, !tbaa !16
  %37 = getelementptr inbounds nuw i8, ptr %12, i64 40
  store ptr %33, ptr %37, align 8, !tbaa !49
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %11, i8 0, i64 %10, i1 false)
  %38 = tail call fastcc i32 @Vec_MemHashInsert(ptr noundef nonnull %12, ptr noundef nonnull %11)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %11, i8 -86, i64 %10, i1 false)
  %39 = tail call fastcc i32 @Vec_MemHashInsert(ptr noundef nonnull %12, ptr noundef nonnull %11)
  tail call void @free(ptr noundef %11) #26
  %40 = getelementptr inbounds nuw i8, ptr %4, i64 48
  store ptr %12, ptr %40, align 8, !tbaa !50
  %41 = getelementptr inbounds nuw i8, ptr %4, i64 56
  %42 = getelementptr inbounds nuw i8, ptr %4, i64 64
  %43 = tail call noalias dereferenceable_or_null(262144) ptr @malloc(i64 noundef 262144) #25
  store ptr %43, ptr %42, align 8, !tbaa !16
  store i32 65536, ptr %41, align 8, !tbaa !15
  %44 = getelementptr inbounds nuw i8, ptr %4, i64 72
  %45 = getelementptr inbounds nuw i8, ptr %4, i64 80
  %46 = tail call noalias dereferenceable_or_null(262144) ptr @malloc(i64 noundef 262144) #25
  store ptr %46, ptr %45, align 8, !tbaa !16
  store i32 65536, ptr %44, align 8, !tbaa !15
  %47 = getelementptr inbounds nuw i8, ptr %4, i64 88
  %48 = getelementptr inbounds nuw i8, ptr %4, i64 96
  %49 = tail call noalias dereferenceable_or_null(262144) ptr @malloc(i64 noundef 262144) #25
  store ptr %49, ptr %48, align 8, !tbaa !16
  store i32 65536, ptr %47, align 8, !tbaa !15
  store i64 -1, ptr %43, align 4
  %50 = getelementptr inbounds nuw i8, ptr %4, i64 60
  store i32 2, ptr %50, align 4, !tbaa !12
  %51 = load i32, ptr %44, align 8, !tbaa !15
  %.not.i.i30 = icmp slt i32 %51, 2
  %52 = getelementptr inbounds nuw i8, ptr %4, i64 80
  %53 = load ptr, ptr %52, align 8, !tbaa !16
  br i1 %.not.i.i30, label %54, label %Vec_IntFill.exit32

54:                                               ; preds = %Vec_IntFill.exit
  %.not9.i.i31 = icmp eq ptr %53, null
  br i1 %.not9.i.i31, label %57, label %55

55:                                               ; preds = %54
  %56 = tail call dereferenceable_or_null(8) ptr @realloc(ptr noundef nonnull %53, i64 noundef 8) #27
  br label %59

57:                                               ; preds = %54
  %58 = tail call noalias dereferenceable_or_null(8) ptr @malloc(i64 noundef 8) #25
  br label %59

59:                                               ; preds = %57, %55
  %60 = phi ptr [ %56, %55 ], [ %58, %57 ]
  store ptr %60, ptr %52, align 8, !tbaa !16
  store i32 2, ptr %44, align 8, !tbaa !15
  br label %Vec_IntFill.exit32

Vec_IntFill.exit32:                               ; preds = %Vec_IntFill.exit, %59
  %61 = phi ptr [ %60, %59 ], [ %53, %Vec_IntFill.exit ]
  store i64 -1, ptr %61, align 4
  %62 = getelementptr inbounds nuw i8, ptr %4, i64 76
  store i32 2, ptr %62, align 4, !tbaa !12
  %63 = load i32, ptr %47, align 8, !tbaa !15
  %.not.i.i33 = icmp slt i32 %63, 2
  %64 = getelementptr inbounds nuw i8, ptr %4, i64 96
  %65 = load ptr, ptr %64, align 8, !tbaa !16
  br i1 %.not.i.i33, label %66, label %Vec_IntFill.exit35

66:                                               ; preds = %Vec_IntFill.exit32
  %.not9.i.i34 = icmp eq ptr %65, null
  br i1 %.not9.i.i34, label %69, label %67

67:                                               ; preds = %66
  %68 = tail call dereferenceable_or_null(8) ptr @realloc(ptr noundef nonnull %65, i64 noundef 8) #27
  br label %71

69:                                               ; preds = %66
  %70 = tail call noalias dereferenceable_or_null(8) ptr @malloc(i64 noundef 8) #25
  br label %71

71:                                               ; preds = %69, %67
  %72 = phi ptr [ %68, %67 ], [ %70, %69 ]
  store ptr %72, ptr %64, align 8, !tbaa !16
  store i32 2, ptr %47, align 8, !tbaa !15
  br label %Vec_IntFill.exit35

Vec_IntFill.exit35:                               ; preds = %Vec_IntFill.exit32, %71
  %73 = phi ptr [ %72, %71 ], [ %65, %Vec_IntFill.exit32 ]
  store i64 -1, ptr %73, align 4
  %74 = getelementptr inbounds nuw i8, ptr %4, i64 92
  store i32 2, ptr %74, align 4, !tbaa !12
  %75 = getelementptr inbounds nuw i8, ptr %4, i64 36
  store i32 65536, ptr %75, align 4, !tbaa !55
  %76 = tail call noalias dereferenceable_or_null(1835008) ptr @calloc(i64 noundef 65536, i64 noundef 28) #28
  %77 = getelementptr inbounds nuw i8, ptr %4, i64 40
  store ptr %76, ptr %77, align 8, !tbaa !56
  %78 = getelementptr inbounds nuw i8, ptr %4, i64 28
  store i32 %1, ptr %78, align 4, !tbaa !57
  %.not = icmp eq i32 %1, 0
  br i1 %.not, label %.critedge, label %79

79:                                               ; preds = %Vec_IntFill.exit35
  %80 = getelementptr inbounds nuw i8, ptr %4, i64 104
  %81 = load i32, ptr %80, align 8, !tbaa !15
  %.not.i36 = icmp slt i32 %81, 65536
  br i1 %.not.i36, label %82, label %Vec_IntGrow.exit38

82:                                               ; preds = %79
  %83 = getelementptr inbounds nuw i8, ptr %4, i64 112
  %84 = load ptr, ptr %83, align 8, !tbaa !16
  %.not9.i37 = icmp eq ptr %84, null
  br i1 %.not9.i37, label %87, label %85

85:                                               ; preds = %82
  %86 = tail call dereferenceable_or_null(262144) ptr @realloc(ptr noundef nonnull %84, i64 noundef 262144) #27
  br label %89

87:                                               ; preds = %82
  %88 = tail call noalias dereferenceable_or_null(262144) ptr @malloc(i64 noundef 262144) #25
  br label %89

89:                                               ; preds = %87, %85
  %90 = phi ptr [ %86, %85 ], [ %88, %87 ]
  store ptr %90, ptr %83, align 8, !tbaa !16
  store i32 65536, ptr %80, align 8, !tbaa !15
  br label %Vec_IntGrow.exit38

Vec_IntGrow.exit38:                               ; preds = %79, %89
  %91 = getelementptr inbounds nuw i8, ptr %4, i64 120
  %92 = load i32, ptr %91, align 8, !tbaa !15
  %.not.i39 = icmp slt i32 %92, 262144
  br i1 %.not.i39, label %93, label %.critedge

93:                                               ; preds = %Vec_IntGrow.exit38
  %94 = getelementptr inbounds nuw i8, ptr %4, i64 128
  %95 = load ptr, ptr %94, align 8, !tbaa !16
  %.not9.i40 = icmp eq ptr %95, null
  br i1 %.not9.i40, label %98, label %96

96:                                               ; preds = %93
  %97 = tail call dereferenceable_or_null(1048576) ptr @realloc(ptr noundef nonnull %95, i64 noundef 1048576) #27
  br label %100

98:                                               ; preds = %93
  %99 = tail call noalias dereferenceable_or_null(1048576) ptr @malloc(i64 noundef 1048576) #25
  br label %100

100:                                              ; preds = %98, %96
  %101 = phi ptr [ %97, %96 ], [ %99, %98 ]
  store ptr %101, ptr %94, align 8, !tbaa !16
  store i32 262144, ptr %91, align 8, !tbaa !15
  br label %.critedge

.critedge:                                        ; preds = %100, %Vec_IntGrow.exit38, %Vec_IntFill.exit35
  %102 = getelementptr inbounds nuw i8, ptr %4, i64 136
  %103 = load i32, ptr %102, align 8, !tbaa !15
  %.not.i42 = icmp slt i32 %103, 16
  br i1 %.not.i42, label %104, label %Vec_IntGrow.exit44

104:                                              ; preds = %.critedge
  %105 = getelementptr inbounds nuw i8, ptr %4, i64 144
  %106 = load ptr, ptr %105, align 8, !tbaa !16
  %.not9.i43 = icmp eq ptr %106, null
  br i1 %.not9.i43, label %109, label %107

107:                                              ; preds = %104
  %108 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %106, i64 noundef 64) #27
  br label %111

109:                                              ; preds = %104
  %110 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #25
  br label %111

111:                                              ; preds = %109, %107
  %112 = phi ptr [ %108, %107 ], [ %110, %109 ]
  store ptr %112, ptr %105, align 8, !tbaa !16
  store i32 16, ptr %102, align 8, !tbaa !15
  br label %Vec_IntGrow.exit44

Vec_IntGrow.exit44:                               ; preds = %.critedge, %111
  store i32 %0, ptr %4, align 8, !tbaa !58
  %113 = getelementptr inbounds nuw i8, ptr %4, i64 4
  store i32 %8, ptr %113, align 4, !tbaa !59
  %114 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i32 %2, ptr %114, align 8, !tbaa !60
  ret ptr %4
}

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @calloc(i64 noundef, i64 noundef) local_unnamed_addr #5

; Function Attrs: nounwind memory(readwrite, target_mem0: none, target_mem1: none) uwtable
define void @Sfm_LibStop(ptr noundef captures(none) %0) local_unnamed_addr #4 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %3 = load ptr, ptr %2, align 8, !tbaa !50
  %4 = icmp eq ptr %3, null
  br i1 %4, label %Vec_MemHashFree.exit, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %7 = load ptr, ptr %6, align 8, !tbaa !61
  %8 = icmp eq ptr %7, null
  br i1 %8, label %Vec_IntFreeP.exit.i, label %9

9:                                                ; preds = %5
  %10 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %11 = load ptr, ptr %10, align 8, !tbaa !16
  %.not.i.i = icmp eq ptr %11, null
  br i1 %.not.i.i, label %14, label %.thread.i.i

.thread.i.i:                                      ; preds = %9
  tail call void @free(ptr noundef nonnull %11) #26
  %12 = load ptr, ptr %6, align 8, !tbaa !61
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store ptr null, ptr %13, align 8, !tbaa !16
  br label %14

14:                                               ; preds = %.thread.i.i, %9
  %15 = phi ptr [ %12, %.thread.i.i ], [ %7, %9 ]
  tail call void @free(ptr noundef nonnull %15) #26
  store ptr null, ptr %6, align 8, !tbaa !61
  br label %Vec_IntFreeP.exit.i

Vec_IntFreeP.exit.i:                              ; preds = %14, %5
  %16 = getelementptr inbounds nuw i8, ptr %3, i64 40
  %17 = load ptr, ptr %16, align 8, !tbaa !61
  %18 = icmp eq ptr %17, null
  br i1 %18, label %Vec_MemHashFree.exit, label %19

19:                                               ; preds = %Vec_IntFreeP.exit.i
  %20 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %21 = load ptr, ptr %20, align 8, !tbaa !16
  %.not.i3.i = icmp eq ptr %21, null
  br i1 %.not.i3.i, label %24, label %.thread.i4.i

.thread.i4.i:                                     ; preds = %19
  tail call void @free(ptr noundef nonnull %21) #26
  %22 = load ptr, ptr %16, align 8, !tbaa !61
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 8
  store ptr null, ptr %23, align 8, !tbaa !16
  br label %24

24:                                               ; preds = %.thread.i4.i, %19
  %25 = phi ptr [ %22, %.thread.i4.i ], [ %17, %19 ]
  tail call void @free(ptr noundef nonnull %25) #26
  store ptr null, ptr %16, align 8, !tbaa !61
  br label %Vec_MemHashFree.exit

Vec_MemHashFree.exit:                             ; preds = %1, %Vec_IntFreeP.exit.i, %24
  %26 = load ptr, ptr %2, align 8, !tbaa !50
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 20
  %28 = load i32, ptr %27, align 4, !tbaa !46
  %.not19.i = icmp slt i32 %28, 0
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %26, i64 24
  %.pre23.i = load ptr, ptr %.phi.trans.insert.i, align 8, !tbaa !62
  br i1 %.not19.i, label %._crit_edge.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %Vec_MemHashFree.exit, %36
  %29 = phi i32 [ %37, %36 ], [ %28, %Vec_MemHashFree.exit ]
  %30 = phi ptr [ %38, %36 ], [ %.pre23.i, %Vec_MemHashFree.exit ]
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %36 ], [ 0, %Vec_MemHashFree.exit ]
  %31 = getelementptr inbounds nuw [8 x i8], ptr %30, i64 %indvars.iv.i
  %32 = load ptr, ptr %31, align 8, !tbaa !63
  %.not18.i = icmp eq ptr %32, null
  br i1 %.not18.i, label %36, label %33

33:                                               ; preds = %.lr.ph.i
  tail call void @free(ptr noundef nonnull %32) #26
  %34 = load ptr, ptr %.phi.trans.insert.i, align 8, !tbaa !62
  %35 = getelementptr inbounds nuw [8 x i8], ptr %34, i64 %indvars.iv.i
  store ptr null, ptr %35, align 8, !tbaa !63
  %.pre22.i = load i32, ptr %27, align 4, !tbaa !46
  br label %36

36:                                               ; preds = %33, %.lr.ph.i
  %37 = phi i32 [ %.pre22.i, %33 ], [ %29, %.lr.ph.i ]
  %38 = phi ptr [ %34, %33 ], [ %30, %.lr.ph.i ]
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %39 = sext i32 %37 to i64
  %.not.not.i = icmp slt i64 %indvars.iv.i, %39
  br i1 %.not.not.i, label %.lr.ph.i, label %._crit_edge.thread.i, !llvm.loop !64

._crit_edge.i:                                    ; preds = %Vec_MemHashFree.exit
  %.not16.i = icmp eq ptr %.pre23.i, null
  br i1 %.not16.i, label %Vec_MemFree.exit, label %._crit_edge.thread.i

._crit_edge.thread.i:                             ; preds = %36, %._crit_edge.i
  %40 = phi ptr [ %.pre23.i, %._crit_edge.i ], [ %38, %36 ]
  tail call void @free(ptr noundef nonnull %40) #26
  br label %Vec_MemFree.exit

Vec_MemFree.exit:                                 ; preds = %._crit_edge.i, %._crit_edge.thread.i
  tail call void @free(ptr noundef nonnull %26) #26
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %43 = load ptr, ptr %42, align 8, !tbaa !16
  %.not.i = icmp eq ptr %43, null
  br i1 %.not.i, label %Vec_IntErase.exit, label %44

44:                                               ; preds = %Vec_MemFree.exit
  tail call void @free(ptr noundef nonnull %43) #26
  store ptr null, ptr %42, align 8, !tbaa !16
  br label %Vec_IntErase.exit

Vec_IntErase.exit:                                ; preds = %Vec_MemFree.exit, %44
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 60
  store i32 0, ptr %45, align 4, !tbaa !12
  store i32 0, ptr %41, align 8, !tbaa !15
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %48 = load ptr, ptr %47, align 8, !tbaa !16
  %.not.i20 = icmp eq ptr %48, null
  br i1 %.not.i20, label %Vec_IntErase.exit21, label %49

49:                                               ; preds = %Vec_IntErase.exit
  tail call void @free(ptr noundef nonnull %48) #26
  store ptr null, ptr %47, align 8, !tbaa !16
  br label %Vec_IntErase.exit21

Vec_IntErase.exit21:                              ; preds = %Vec_IntErase.exit, %49
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 76
  store i32 0, ptr %50, align 4, !tbaa !12
  store i32 0, ptr %46, align 8, !tbaa !15
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %53 = load ptr, ptr %52, align 8, !tbaa !16
  %.not.i22 = icmp eq ptr %53, null
  br i1 %.not.i22, label %Vec_IntErase.exit23, label %54

54:                                               ; preds = %Vec_IntErase.exit21
  tail call void @free(ptr noundef nonnull %53) #26
  store ptr null, ptr %52, align 8, !tbaa !16
  br label %Vec_IntErase.exit23

Vec_IntErase.exit23:                              ; preds = %Vec_IntErase.exit21, %54
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 92
  store i32 0, ptr %55, align 4, !tbaa !12
  store i32 0, ptr %51, align 8, !tbaa !15
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %58 = load ptr, ptr %57, align 8, !tbaa !16
  %.not.i24 = icmp eq ptr %58, null
  br i1 %.not.i24, label %Vec_IntErase.exit25, label %59

59:                                               ; preds = %Vec_IntErase.exit23
  tail call void @free(ptr noundef nonnull %58) #26
  store ptr null, ptr %57, align 8, !tbaa !16
  br label %Vec_IntErase.exit25

Vec_IntErase.exit25:                              ; preds = %Vec_IntErase.exit23, %59
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 108
  store i32 0, ptr %60, align 4, !tbaa !12
  store i32 0, ptr %56, align 8, !tbaa !15
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %63 = load ptr, ptr %62, align 8, !tbaa !16
  %.not.i26 = icmp eq ptr %63, null
  br i1 %.not.i26, label %Vec_IntErase.exit27, label %64

64:                                               ; preds = %Vec_IntErase.exit25
  tail call void @free(ptr noundef nonnull %63) #26
  store ptr null, ptr %62, align 8, !tbaa !16
  br label %Vec_IntErase.exit27

Vec_IntErase.exit27:                              ; preds = %Vec_IntErase.exit25, %64
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 124
  store i32 0, ptr %65, align 4, !tbaa !12
  store i32 0, ptr %61, align 8, !tbaa !15
  %66 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %68 = load ptr, ptr %67, align 8, !tbaa !16
  %.not.i28 = icmp eq ptr %68, null
  br i1 %.not.i28, label %Vec_IntErase.exit29, label %69

69:                                               ; preds = %Vec_IntErase.exit27
  tail call void @free(ptr noundef nonnull %68) #26
  store ptr null, ptr %67, align 8, !tbaa !16
  br label %Vec_IntErase.exit29

Vec_IntErase.exit29:                              ; preds = %Vec_IntErase.exit27, %69
  %70 = getelementptr inbounds nuw i8, ptr %0, i64 140
  store i32 0, ptr %70, align 4, !tbaa !12
  store i32 0, ptr %66, align 8, !tbaa !15
  %71 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %72 = load ptr, ptr %71, align 8, !tbaa !65
  %.not = icmp eq ptr %72, null
  br i1 %.not, label %74, label %73

73:                                               ; preds = %Vec_IntErase.exit29
  tail call void @free(ptr noundef nonnull %72) #26
  store ptr null, ptr %71, align 8, !tbaa !65
  br label %74

74:                                               ; preds = %Vec_IntErase.exit29, %73
  %75 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %76 = load ptr, ptr %75, align 8, !tbaa !56
  %.not18 = icmp eq ptr %76, null
  br i1 %.not18, label %78, label %77

77:                                               ; preds = %74
  tail call void @free(ptr noundef nonnull %76) #26
  br label %78

78:                                               ; preds = %74, %77
  tail call void @free(ptr noundef nonnull %0) #26
  ret void
}

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #6

; Function Attrs: nounwind memory(readwrite, target_mem0: none, target_mem1: none) uwtable
define i64 @Sfm_LibTruth6Two(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, i32 noundef %2) local_unnamed_addr #4 {
  %4 = alloca [8 x i64], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load i32, ptr %5, align 8
  %7 = lshr i32 %6, 28
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = load ptr, ptr %8, align 8, !tbaa !66
  %10 = tail call fastcc i64 @Exp_Truth6(i32 noundef %7, ptr noundef %9, ptr noundef null)
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %12 = load i32, ptr %11, align 8
  %13 = lshr i32 %12, 28
  %.not = icmp eq i32 %13, 0
  br i1 %.not, label %._crit_edge, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %3
  %14 = load i32, ptr %5, align 8
  %15 = lshr i32 %14, 28
  %16 = zext i32 %2 to i64
  %wide.trip.count = zext nneg i32 %13 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %23
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %23 ]
  %.017 = phi i32 [ %15, %.lr.ph.preheader ], [ %.1, %23 ]
  %17 = icmp eq i64 %indvars.iv, %16
  br i1 %17, label %23, label %18

18:                                               ; preds = %.lr.ph
  %19 = add nsw i32 %.017, 1
  %20 = sext i32 %.017 to i64
  %21 = getelementptr inbounds [8 x i8], ptr @Exp_Truth6.Truth6, i64 %20
  %22 = load i64, ptr %21, align 8, !tbaa !21
  br label %23

23:                                               ; preds = %.lr.ph, %18
  %.sink = phi i64 [ %22, %18 ], [ %10, %.lr.ph ]
  %.1 = phi i32 [ %19, %18 ], [ %.017, %.lr.ph ]
  %24 = getelementptr inbounds nuw [8 x i8], ptr %4, i64 %indvars.iv
  store i64 %.sink, ptr %24, align 8, !tbaa !21
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !69

._crit_edge:                                      ; preds = %23, %3
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %26 = load ptr, ptr %25, align 8, !tbaa !66
  %27 = call fastcc i64 @Exp_Truth6(i32 noundef %13, ptr noundef %26, ptr noundef nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret i64 %27
}

; Function Attrs: inlinehint nounwind memory(readwrite, argmem: read, target_mem0: none, target_mem1: none) uwtable
define internal fastcc i64 @Exp_Truth6(i32 noundef range(i32 0, 16) %0, ptr noundef readonly captures(none) %1, ptr noundef readonly captures(address_is_null) %2) unnamed_addr #7 {
  %4 = icmp eq ptr %2, null
  %spec.store.select = select i1 %4, ptr @Exp_Truth6.Truth6, ptr %2
  %5 = getelementptr i8, ptr %1, i64 4
  %.val25 = load i32, ptr %5, align 4, !tbaa !12
  %6 = sdiv i32 %.val25, 2
  %7 = sext i32 %6 to i64
  %8 = tail call noalias ptr @calloc(i64 noundef %7, i64 noundef 8) #28
  %9 = icmp sgt i32 %.val25, 1
  %10 = getelementptr i8, ptr %1, i64 8
  %.val24 = load ptr, ptr %10, align 8, !tbaa !16
  br i1 %9, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %3
  %11 = shl nuw nsw i32 %0, 1
  %wide.trip.count = zext nneg i32 %6 to i64
  br label %12

12:                                               ; preds = %.lr.ph, %Exp_Truth6Lit.exit32
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %Exp_Truth6Lit.exit32 ]
  %.idx = shl nuw nsw i64 %indvars.iv, 3
  %13 = getelementptr inbounds nuw i8, ptr %.val24, i64 %.idx
  %14 = load i32, ptr %13, align 4, !tbaa !23
  switch i32 %14, label %16 [
    i32 -1, label %Exp_Truth6Lit.exit
    i32 -2, label %15
  ]

15:                                               ; preds = %12
  br label %Exp_Truth6Lit.exit

16:                                               ; preds = %12
  %17 = icmp slt i32 %14, %11
  %.not17.i = trunc i32 %14 to i1
  br i1 %17, label %18, label %30

18:                                               ; preds = %16
  br i1 %.not17.i, label %19, label %25

19:                                               ; preds = %18
  %20 = sdiv i32 %14, 2
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [8 x i8], ptr %spec.store.select, i64 %21
  %23 = load i64, ptr %22, align 8, !tbaa !21
  %24 = xor i64 %23, -1
  br label %Exp_Truth6Lit.exit

25:                                               ; preds = %18
  %26 = ashr exact i32 %14, 1
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [8 x i8], ptr %spec.store.select, i64 %27
  %29 = load i64, ptr %28, align 8, !tbaa !21
  br label %Exp_Truth6Lit.exit

30:                                               ; preds = %16
  %31 = lshr i32 %14, 1
  %32 = sub nsw i32 %31, %0
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds [8 x i8], ptr %8, i64 %33
  %35 = load i64, ptr %34, align 8, !tbaa !21
  %36 = sext i1 %.not17.i to i64
  %spec.select.i = xor i64 %35, %36
  br label %Exp_Truth6Lit.exit

Exp_Truth6Lit.exit:                               ; preds = %12, %15, %19, %25, %30
  %.0.i = phi i64 [ %29, %25 ], [ -1, %15 ], [ 0, %12 ], [ %24, %19 ], [ %spec.select.i, %30 ]
  %37 = getelementptr inbounds nuw i8, ptr %13, i64 4
  %38 = load i32, ptr %37, align 4, !tbaa !23
  switch i32 %38, label %40 [
    i32 -1, label %Exp_Truth6Lit.exit32
    i32 -2, label %39
  ]

39:                                               ; preds = %Exp_Truth6Lit.exit
  br label %Exp_Truth6Lit.exit32

40:                                               ; preds = %Exp_Truth6Lit.exit
  %41 = icmp slt i32 %38, %11
  %.not17.i30 = trunc i32 %38 to i1
  br i1 %41, label %42, label %54

42:                                               ; preds = %40
  br i1 %.not17.i30, label %43, label %49

43:                                               ; preds = %42
  %44 = sdiv i32 %38, 2
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds [8 x i8], ptr %spec.store.select, i64 %45
  %47 = load i64, ptr %46, align 8, !tbaa !21
  %48 = xor i64 %47, -1
  br label %Exp_Truth6Lit.exit32

49:                                               ; preds = %42
  %50 = ashr exact i32 %38, 1
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds [8 x i8], ptr %spec.store.select, i64 %51
  %53 = load i64, ptr %52, align 8, !tbaa !21
  br label %Exp_Truth6Lit.exit32

54:                                               ; preds = %40
  %55 = lshr i32 %38, 1
  %56 = sub nsw i32 %55, %0
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds [8 x i8], ptr %8, i64 %57
  %59 = load i64, ptr %58, align 8, !tbaa !21
  %60 = sext i1 %.not17.i30 to i64
  %spec.select.i31 = xor i64 %59, %60
  br label %Exp_Truth6Lit.exit32

Exp_Truth6Lit.exit32:                             ; preds = %Exp_Truth6Lit.exit, %39, %43, %49, %54
  %.0.i29 = phi i64 [ %53, %49 ], [ -1, %39 ], [ 0, %Exp_Truth6Lit.exit ], [ %48, %43 ], [ %spec.select.i31, %54 ]
  %61 = and i64 %.0.i29, %.0.i
  %62 = getelementptr inbounds nuw [8 x i8], ptr %8, i64 %indvars.iv
  store i64 %61, ptr %62, align 8, !tbaa !21
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %12, !llvm.loop !70

._crit_edge:                                      ; preds = %Exp_Truth6Lit.exit32, %3
  %63 = sext i32 %.val25 to i64
  %64 = getelementptr [4 x i8], ptr %.val24, i64 %63
  %65 = getelementptr i8, ptr %64, i64 -4
  %66 = load i32, ptr %65, align 4, !tbaa !23
  switch i32 %66, label %68 [
    i32 -1, label %Exp_Truth6Lit.exit36
    i32 -2, label %67
  ]

67:                                               ; preds = %._crit_edge
  br label %Exp_Truth6Lit.exit36

68:                                               ; preds = %._crit_edge
  %69 = shl nuw nsw i32 %0, 1
  %70 = icmp slt i32 %66, %69
  %.not17.i34 = trunc i32 %66 to i1
  br i1 %70, label %71, label %Exp_Truth6Lit.exit36.thread

71:                                               ; preds = %68
  br i1 %.not17.i34, label %72, label %78

72:                                               ; preds = %71
  %73 = sdiv i32 %66, 2
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds [8 x i8], ptr %spec.store.select, i64 %74
  %76 = load i64, ptr %75, align 8, !tbaa !21
  %77 = xor i64 %76, -1
  br label %Exp_Truth6Lit.exit36

78:                                               ; preds = %71
  %79 = ashr exact i32 %66, 1
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds [8 x i8], ptr %spec.store.select, i64 %80
  %82 = load i64, ptr %81, align 8, !tbaa !21
  br label %Exp_Truth6Lit.exit36

Exp_Truth6Lit.exit36.thread:                      ; preds = %68
  %83 = lshr i32 %66, 1
  %84 = sub nsw i32 %83, %0
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds [8 x i8], ptr %8, i64 %85
  %87 = load i64, ptr %86, align 8, !tbaa !21
  %88 = sext i1 %.not17.i34 to i64
  %spec.select.i35 = xor i64 %87, %88
  br label %89

Exp_Truth6Lit.exit36:                             ; preds = %._crit_edge, %67, %72, %78
  %.0.i33 = phi i64 [ %82, %78 ], [ -1, %67 ], [ 0, %._crit_edge ], [ %77, %72 ]
  %.not = icmp eq ptr %8, null
  br i1 %.not, label %90, label %89

89:                                               ; preds = %Exp_Truth6Lit.exit36.thread, %Exp_Truth6Lit.exit36
  %.0.i3339 = phi i64 [ %spec.select.i35, %Exp_Truth6Lit.exit36.thread ], [ %.0.i33, %Exp_Truth6Lit.exit36 ]
  tail call void @free(ptr noundef nonnull %8) #26
  br label %90

90:                                               ; preds = %Exp_Truth6Lit.exit36, %89
  %.0.i3340 = phi i64 [ %.0.i33, %Exp_Truth6Lit.exit36 ], [ %.0.i3339, %89 ]
  ret i64 %.0.i3340
}

; Function Attrs: nounwind memory(readwrite, target_mem0: none, target_mem1: none) uwtable
define void @Sfm_LibTruth8Two(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, i32 noundef %2, ptr noundef writeonly captures(none) %3) local_unnamed_addr #4 {
  %5 = alloca [4 x i64], align 16
  %6 = alloca [8 x ptr], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = load i32, ptr %7, align 8
  %9 = lshr i32 %8, 28
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %11 = load ptr, ptr %10, align 8, !tbaa !66
  %12 = getelementptr i8, ptr %11, i64 4
  %.val = load i32, ptr %12, align 4, !tbaa !12
  %13 = getelementptr i8, ptr %11, i64 8
  %.val15 = load ptr, ptr %13, align 8, !tbaa !16
  call fastcc void @Exp_Truth8(i32 noundef %9, i32 %.val, ptr %.val15, ptr noundef null, ptr noundef nonnull %5)
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %15 = load i32, ptr %14, align 8
  %16 = lshr i32 %15, 28
  %.not = icmp eq i32 %16, 0
  br i1 %.not, label %._crit_edge, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %4
  %17 = load i32, ptr %7, align 8
  %18 = lshr i32 %17, 28
  %19 = zext i32 %2 to i64
  %wide.trip.count = zext nneg i32 %16 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %.019 = phi i32 [ %18, %.lr.ph.preheader ], [ %.1, %.lr.ph ]
  %20 = icmp ne i64 %indvars.iv, %19
  %21 = zext nneg i32 %.019 to i64
  %22 = getelementptr inbounds nuw [32 x i8], ptr @s_Truth8, i64 %21
  %.sink = select i1 %20, ptr %22, ptr %5
  %23 = zext i1 %20 to i32
  %.1 = add nuw nsw i32 %.019, %23
  %24 = getelementptr inbounds nuw [8 x i8], ptr %6, i64 %indvars.iv
  store ptr %.sink, ptr %24, align 8, !tbaa !63
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !71

._crit_edge:                                      ; preds = %.lr.ph, %4
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %26 = load ptr, ptr %25, align 8, !tbaa !66
  %27 = getelementptr i8, ptr %26, i64 4
  %.val16 = load i32, ptr %27, align 4, !tbaa !12
  %28 = getelementptr i8, ptr %26, i64 8
  %.val17 = load ptr, ptr %28, align 8, !tbaa !16
  call fastcc void @Exp_Truth8(i32 noundef %16, i32 %.val16, ptr %.val17, ptr noundef nonnull %6, ptr noundef %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret void
}

; Function Attrs: inlinehint nounwind memory(readwrite, target_mem0: none, target_mem1: none) uwtable
define internal fastcc void @Exp_Truth8(i32 noundef range(i32 0, 16) %0, i32 %.4.val, ptr readonly captures(none) %.8.val, ptr noundef readonly captures(address_is_null) %1, ptr noundef writeonly captures(none) %2) unnamed_addr #8 {
  %4 = alloca [8 x [4 x i64]], align 16
  %5 = alloca [8 x ptr], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(256) %4, ptr noundef nonnull align 16 dereferenceable(256) @__const.Exp_Truth8.Truth8, i64 256, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %6 = sext i32 %.4.val to i64
  %7 = getelementptr [4 x i8], ptr %.8.val, i64 %6
  %8 = getelementptr i8, ptr %7, i64 -4
  %9 = load i32, ptr %8, align 4, !tbaa !23
  %10 = icmp eq ptr %1, null
  br i1 %10, label %.preheader12, label %.loopexit13

.preheader12:                                     ; preds = %3, %.preheader12
  %indvars.iv = phi i64 [ %indvars.iv.next, %.preheader12 ], [ 0, %3 ]
  %11 = getelementptr inbounds nuw [32 x i8], ptr %4, i64 %indvars.iv
  %12 = getelementptr inbounds nuw [8 x i8], ptr %5, i64 %indvars.iv
  store ptr %11, ptr %12, align 8, !tbaa !63
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 8
  br i1 %exitcond.not, label %.loopexit13, label %.preheader12, !llvm.loop !72

.loopexit13:                                      ; preds = %.preheader12, %3
  %.0 = phi ptr [ %1, %3 ], [ %5, %.preheader12 ]
  %13 = sdiv i32 %.4.val, 2
  %.4.val.off = add i32 %.4.val, 1
  %14 = icmp ult i32 %.4.val.off, 3
  br i1 %14, label %15, label %32

15:                                               ; preds = %.loopexit13
  %or.cond = icmp ugt i32 %9, -3
  br i1 %or.cond, label %.preheader, label %.preheader1

.preheader1:                                      ; preds = %15
  %16 = and i32 %9, 1
  %.not122 = icmp eq i32 %16, 0
  %17 = ashr i32 %9, 1
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds [8 x i8], ptr %.0, i64 %18
  %20 = load ptr, ptr %19, align 8, !tbaa !63
  br i1 %.not122, label %.preheader1.split.us, label %.preheader1.split

.preheader1.split.us:                             ; preds = %.preheader1, %.preheader1.split.us
  %indvars.iv62 = phi i64 [ %indvars.iv.next63, %.preheader1.split.us ], [ 0, %.preheader1 ]
  %21 = getelementptr inbounds nuw [8 x i8], ptr %20, i64 %indvars.iv62
  %22 = load i64, ptr %21, align 8, !tbaa !21
  %23 = getelementptr inbounds nuw [8 x i8], ptr %2, i64 %indvars.iv62
  store i64 %22, ptr %23, align 8, !tbaa !21
  %indvars.iv.next63 = add nuw nsw i64 %indvars.iv62, 1
  %exitcond65.not = icmp eq i64 %indvars.iv.next63, 4
  br i1 %exitcond65.not, label %.loopexit, label %.preheader1.split.us, !llvm.loop !73

.preheader:                                       ; preds = %15
  %24 = icmp ne i32 %9, -1
  %25 = sext i1 %24 to i64
  br label %26

26:                                               ; preds = %.preheader, %26
  %indvars.iv66 = phi i64 [ 0, %.preheader ], [ %indvars.iv.next67, %26 ]
  %27 = getelementptr inbounds nuw [8 x i8], ptr %2, i64 %indvars.iv66
  store i64 %25, ptr %27, align 8, !tbaa !21
  %indvars.iv.next67 = add nuw nsw i64 %indvars.iv66, 1
  %exitcond69.not = icmp eq i64 %indvars.iv.next67, 4
  br i1 %exitcond69.not, label %.loopexit, label %26, !llvm.loop !74

.preheader1.split:                                ; preds = %.preheader1, %.preheader1.split
  %indvars.iv58 = phi i64 [ %indvars.iv.next59, %.preheader1.split ], [ 0, %.preheader1 ]
  %28 = getelementptr inbounds nuw [8 x i8], ptr %20, i64 %indvars.iv58
  %29 = load i64, ptr %28, align 8, !tbaa !21
  %30 = xor i64 %29, -1
  %31 = getelementptr inbounds nuw [8 x i8], ptr %2, i64 %indvars.iv58
  store i64 %30, ptr %31, align 8, !tbaa !21
  %indvars.iv.next59 = add nuw nsw i64 %indvars.iv58, 1
  %exitcond61.not = icmp eq i64 %indvars.iv.next59, 4
  br i1 %exitcond61.not, label %.loopexit, label %.preheader1.split, !llvm.loop !73

32:                                               ; preds = %.loopexit13
  %33 = shl nsw i32 %13, 2
  %34 = sext i32 %33 to i64
  %35 = call noalias ptr @calloc(i64 noundef %34, i64 noundef 8) #28
  %36 = icmp sgt i32 %.4.val, 1
  br i1 %36, label %.lr.ph.preheader, label %.preheader3

.lr.ph.preheader:                                 ; preds = %32
  %wide.trip.count = zext nneg i32 %13 to i64
  br label %.lr.ph

.preheader3:                                      ; preds = %.loopexit5, %32
  %.0109.lcssa = phi ptr [ null, %32 ], [ %72, %.loopexit5 ]
  %37 = and i32 %9, 1
  %.not121 = icmp eq i32 %37, 0
  br i1 %.not121, label %.preheader3.split.us, label %.preheader3.split

.preheader3.split.us:                             ; preds = %.preheader3, %.preheader3.split.us
  %indvars.iv54 = phi i64 [ %indvars.iv.next55, %.preheader3.split.us ], [ 0, %.preheader3 ]
  %38 = getelementptr inbounds nuw [8 x i8], ptr %.0109.lcssa, i64 %indvars.iv54
  %39 = load i64, ptr %38, align 8, !tbaa !21
  %40 = getelementptr inbounds nuw [8 x i8], ptr %2, i64 %indvars.iv54
  store i64 %39, ptr %40, align 8, !tbaa !21
  %indvars.iv.next55 = add nuw nsw i64 %indvars.iv54, 1
  %exitcond57.not = icmp eq i64 %indvars.iv.next55, 4
  br i1 %exitcond57.not, label %.split.us, label %.preheader3.split.us, !llvm.loop !75

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.loopexit5
  %indvars.iv46 = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next47, %.loopexit5 ]
  %.idx = shl nuw nsw i64 %indvars.iv46, 3
  %41 = getelementptr inbounds nuw i8, ptr %.8.val, i64 %.idx
  %42 = load i32, ptr %41, align 4, !tbaa !23
  %43 = ashr i32 %42, 1
  %44 = getelementptr inbounds nuw i8, ptr %41, i64 4
  %45 = load i32, ptr %44, align 4, !tbaa !23
  %46 = ashr i32 %45, 1
  %47 = and i32 %42, 1
  %48 = icmp slt i32 %43, %0
  br i1 %48, label %49, label %53

49:                                               ; preds = %.lr.ph
  %50 = sext i32 %43 to i64
  %51 = getelementptr inbounds [8 x i8], ptr %.0, i64 %50
  %52 = load ptr, ptr %51, align 8, !tbaa !63
  br label %58

53:                                               ; preds = %.lr.ph
  %54 = sub nsw i32 %43, %0
  %55 = shl nsw i32 %54, 2
  %56 = zext nneg i32 %55 to i64
  %57 = getelementptr inbounds nuw [8 x i8], ptr %35, i64 %56
  br label %58

58:                                               ; preds = %53, %49
  %59 = phi ptr [ %52, %49 ], [ %57, %53 ]
  %60 = icmp slt i32 %46, %0
  br i1 %60, label %61, label %65

61:                                               ; preds = %58
  %62 = sext i32 %46 to i64
  %63 = getelementptr inbounds [8 x i8], ptr %.0, i64 %62
  %64 = load ptr, ptr %63, align 8, !tbaa !63
  br label %70

65:                                               ; preds = %58
  %66 = sub nsw i32 %46, %0
  %67 = shl nsw i32 %66, 2
  %68 = zext nneg i32 %67 to i64
  %69 = getelementptr inbounds nuw [8 x i8], ptr %35, i64 %68
  br label %70

70:                                               ; preds = %65, %61
  %71 = phi ptr [ %64, %61 ], [ %69, %65 ]
  %.idx79 = shl nsw i64 %indvars.iv46, 5
  %72 = getelementptr inbounds nuw i8, ptr %35, i64 %.idx79
  %73 = trunc i32 %42 to i1
  %74 = trunc i32 %45 to i1
  %or.cond3 = select i1 %73, i1 %74, i1 false
  br i1 %or.cond3, label %.preheader4, label %81

.preheader4:                                      ; preds = %70, %.preheader4
  %indvars.iv42 = phi i64 [ %indvars.iv.next43, %.preheader4 ], [ 0, %70 ]
  %75 = getelementptr inbounds nuw [8 x i8], ptr %59, i64 %indvars.iv42
  %76 = load i64, ptr %75, align 8, !tbaa !21
  %77 = getelementptr inbounds nuw [8 x i8], ptr %71, i64 %indvars.iv42
  %78 = load i64, ptr %77, align 8, !tbaa !21
  %.demorgan = or i64 %78, %76
  %79 = xor i64 %.demorgan, -1
  %80 = getelementptr inbounds nuw [8 x i8], ptr %72, i64 %indvars.iv42
  store i64 %79, ptr %80, align 8, !tbaa !21
  %indvars.iv.next43 = add nuw nsw i64 %indvars.iv42, 1
  %exitcond45.not = icmp eq i64 %indvars.iv.next43, 4
  br i1 %exitcond45.not, label %.loopexit5, label %.preheader4, !llvm.loop !76

81:                                               ; preds = %70
  %82 = icmp eq i32 %47, 0
  %or.cond5 = select i1 %82, i1 true, i1 %74
  br i1 %or.cond5, label %90, label %.preheader10

.preheader10:                                     ; preds = %81, %.preheader10
  %indvars.iv30 = phi i64 [ %indvars.iv.next31, %.preheader10 ], [ 0, %81 ]
  %83 = getelementptr inbounds nuw [8 x i8], ptr %59, i64 %indvars.iv30
  %84 = load i64, ptr %83, align 8, !tbaa !21
  %85 = xor i64 %84, -1
  %86 = getelementptr inbounds nuw [8 x i8], ptr %71, i64 %indvars.iv30
  %87 = load i64, ptr %86, align 8, !tbaa !21
  %88 = and i64 %87, %85
  %89 = getelementptr inbounds nuw [8 x i8], ptr %72, i64 %indvars.iv30
  store i64 %88, ptr %89, align 8, !tbaa !21
  %indvars.iv.next31 = add nuw nsw i64 %indvars.iv30, 1
  %exitcond33.not = icmp eq i64 %indvars.iv.next31, 4
  br i1 %exitcond33.not, label %.loopexit5, label %.preheader10, !llvm.loop !77

90:                                               ; preds = %81
  %or.cond7 = select i1 %82, i1 %74, i1 false
  br i1 %or.cond7, label %.preheader6, label %.preheader8

.preheader6:                                      ; preds = %90, %.preheader6
  %indvars.iv38 = phi i64 [ %indvars.iv.next39, %.preheader6 ], [ 0, %90 ]
  %91 = getelementptr inbounds nuw [8 x i8], ptr %59, i64 %indvars.iv38
  %92 = load i64, ptr %91, align 8, !tbaa !21
  %93 = getelementptr inbounds nuw [8 x i8], ptr %71, i64 %indvars.iv38
  %94 = load i64, ptr %93, align 8, !tbaa !21
  %95 = xor i64 %94, -1
  %96 = and i64 %92, %95
  %97 = getelementptr inbounds nuw [8 x i8], ptr %72, i64 %indvars.iv38
  store i64 %96, ptr %97, align 8, !tbaa !21
  %indvars.iv.next39 = add nuw nsw i64 %indvars.iv38, 1
  %exitcond41.not = icmp eq i64 %indvars.iv.next39, 4
  br i1 %exitcond41.not, label %.loopexit5, label %.preheader6, !llvm.loop !78

.preheader8:                                      ; preds = %90, %.preheader8
  %indvars.iv34 = phi i64 [ %indvars.iv.next35, %.preheader8 ], [ 0, %90 ]
  %98 = getelementptr inbounds nuw [8 x i8], ptr %59, i64 %indvars.iv34
  %99 = load i64, ptr %98, align 8, !tbaa !21
  %100 = getelementptr inbounds nuw [8 x i8], ptr %71, i64 %indvars.iv34
  %101 = load i64, ptr %100, align 8, !tbaa !21
  %102 = and i64 %101, %99
  %103 = getelementptr inbounds nuw [8 x i8], ptr %72, i64 %indvars.iv34
  store i64 %102, ptr %103, align 8, !tbaa !21
  %indvars.iv.next35 = add nuw nsw i64 %indvars.iv34, 1
  %exitcond37.not = icmp eq i64 %indvars.iv.next35, 4
  br i1 %exitcond37.not, label %.loopexit5, label %.preheader8, !llvm.loop !79

.loopexit5:                                       ; preds = %.preheader10, %.preheader8, %.preheader6, %.preheader4
  %indvars.iv.next47 = add nuw nsw i64 %indvars.iv46, 1
  %exitcond49.not = icmp eq i64 %indvars.iv.next47, %wide.trip.count
  br i1 %exitcond49.not, label %.preheader3, label %.lr.ph, !llvm.loop !80

.preheader3.split:                                ; preds = %.preheader3, %.preheader3.split
  %indvars.iv50 = phi i64 [ %indvars.iv.next51, %.preheader3.split ], [ 0, %.preheader3 ]
  %104 = getelementptr inbounds nuw [8 x i8], ptr %.0109.lcssa, i64 %indvars.iv50
  %105 = load i64, ptr %104, align 8, !tbaa !21
  %106 = xor i64 %105, -1
  %107 = getelementptr inbounds nuw [8 x i8], ptr %2, i64 %indvars.iv50
  store i64 %106, ptr %107, align 8, !tbaa !21
  %indvars.iv.next51 = add nuw nsw i64 %indvars.iv50, 1
  %exitcond53.not = icmp eq i64 %indvars.iv.next51, 4
  br i1 %exitcond53.not, label %.split.us, label %.preheader3.split, !llvm.loop !75

.split.us:                                        ; preds = %.preheader3.split, %.preheader3.split.us
  %.not = icmp eq ptr %35, null
  br i1 %.not, label %.loopexit, label %108

108:                                              ; preds = %.split.us
  call void @free(ptr noundef nonnull %35) #26
  br label %.loopexit

.loopexit:                                        ; preds = %.preheader1.split, %.preheader1.split.us, %26, %108, %.split.us
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define void @Sfm_LibCellProfile(ptr noundef readonly captures(none) %0, ptr noundef readnone captures(address_is_null) %1, i32 noundef %2, i32 noundef %3, ptr noundef readonly captures(none) %4, ptr noundef writeonly captures(none) %5) local_unnamed_addr #9 {
  %7 = icmp sgt i32 %3, 0
  br i1 %7, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %6
  %.not.not = icmp ne ptr %1, null
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %wide.trip.count = zext nneg i32 %3 to i64
  br label %9

9:                                                ; preds = %.lr.ph, %9
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %9 ]
  %10 = getelementptr inbounds nuw [4 x i8], ptr %4, i64 %indvars.iv
  %11 = load i32, ptr %10, align 4, !tbaa !23
  %12 = load i32, ptr %8, align 8
  %13 = lshr i32 %12, 28
  %14 = icmp slt i32 %11, %13
  %15 = and i1 %14, %.not.not
  %. = select i1 %15, i32 2, i32 1
  %16 = getelementptr inbounds nuw [4 x i8], ptr %5, i64 %indvars.iv
  store i32 %., ptr %16, align 4, !tbaa !23
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %9, !llvm.loop !81

._crit_edge:                                      ; preds = %9, %6
  ret void
}

; Function Attrs: nounwind memory(readwrite, target_mem0: none, target_mem1: none) uwtable
define void @Sfm_LibPrepareAdd(ptr noundef %0, ptr noundef readonly captures(none) %1, ptr noundef readonly captures(none) %2, i32 noundef %3, ptr noundef readonly captures(none) %4, ptr noundef readonly captures(address_is_null) %5, i32 noundef %6) local_unnamed_addr #4 {
  %8 = alloca [8 x i32], align 16
  %9 = alloca [8 x i32], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %11 = load i64, ptr %10, align 8, !tbaa !82
  %12 = trunc i64 %11 to i32
  %.not = icmp eq ptr %5, null
  br i1 %.not, label %17, label %13

13:                                               ; preds = %7
  %14 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %15 = load i64, ptr %14, align 8, !tbaa !82
  %16 = trunc i64 %15 to i32
  br label %17

17:                                               ; preds = %7, %13
  %18 = phi i32 [ %16, %13 ], [ 0, %7 ]
  %19 = add nsw i32 %18, %12
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %21 = load ptr, ptr %20, align 8, !tbaa !50
  %22 = tail call fastcc i32 @Vec_MemHashInsert(ptr noundef %21, ptr noundef %1)
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %24 = getelementptr i8, ptr %0, i64 60
  %.val169 = load i32, ptr %24, align 4, !tbaa !12
  %25 = icmp eq i32 %22, %.val169
  br i1 %25, label %26, label %120

26:                                               ; preds = %17
  %27 = load i32, ptr %23, align 8, !tbaa !15
  %28 = icmp eq i32 %22, %27
  br i1 %28, label %29, label %.Vec_IntGrow.exit10_crit_edge.i

.Vec_IntGrow.exit10_crit_edge.i:                  ; preds = %26
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %0, i64 64
  %.pre.i = load ptr, ptr %.phi.trans.insert.i, align 8, !tbaa !16
  br label %Vec_IntPush.exit

29:                                               ; preds = %26
  %30 = icmp slt i32 %22, 16
  br i1 %30, label %31, label %39

31:                                               ; preds = %29
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %33 = load ptr, ptr %32, align 8, !tbaa !16
  %.not9.i.i = icmp eq ptr %33, null
  br i1 %.not9.i.i, label %36, label %34

34:                                               ; preds = %31
  %35 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %33, i64 noundef 64) #27
  br label %Vec_IntGrow.exit.i

36:                                               ; preds = %31
  %37 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #25
  br label %Vec_IntGrow.exit.i

Vec_IntGrow.exit.i:                               ; preds = %36, %34
  %38 = phi ptr [ %35, %34 ], [ %37, %36 ]
  store ptr %38, ptr %32, align 8, !tbaa !16
  store i32 16, ptr %23, align 8, !tbaa !15
  br label %Vec_IntPush.exit

39:                                               ; preds = %29
  %40 = shl nuw nsw i32 %22, 1
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %42 = load ptr, ptr %41, align 8, !tbaa !16
  %.not9.i9.i = icmp eq ptr %42, null
  %43 = zext nneg i32 %40 to i64
  %44 = shl nuw nsw i64 %43, 2
  br i1 %.not9.i9.i, label %47, label %45

45:                                               ; preds = %39
  %46 = tail call ptr @realloc(ptr noundef nonnull %42, i64 noundef %44) #27
  br label %49

47:                                               ; preds = %39
  %48 = tail call noalias ptr @malloc(i64 noundef %44) #25
  br label %49

49:                                               ; preds = %47, %45
  %50 = phi ptr [ %46, %45 ], [ %48, %47 ]
  store ptr %50, ptr %41, align 8, !tbaa !16
  store i32 %40, ptr %23, align 8, !tbaa !15
  br label %Vec_IntPush.exit

Vec_IntPush.exit:                                 ; preds = %.Vec_IntGrow.exit10_crit_edge.i, %Vec_IntGrow.exit.i, %49
  %51 = phi ptr [ %.pre.i, %.Vec_IntGrow.exit10_crit_edge.i ], [ %50, %49 ], [ %38, %Vec_IntGrow.exit.i ]
  %52 = load i32, ptr %24, align 4, !tbaa !12
  %53 = add nsw i32 %52, 1
  store i32 %53, ptr %24, align 4, !tbaa !12
  %54 = sext i32 %52 to i64
  %55 = getelementptr inbounds [4 x i8], ptr %51, i64 %54
  store i32 -1, ptr %55, align 4, !tbaa !23
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 76
  %58 = load i32, ptr %57, align 4, !tbaa !12
  %59 = load i32, ptr %56, align 8, !tbaa !15
  %60 = icmp eq i32 %58, %59
  br i1 %60, label %61, label %.Vec_IntGrow.exit10_crit_edge.i183

.Vec_IntGrow.exit10_crit_edge.i183:               ; preds = %Vec_IntPush.exit
  %.phi.trans.insert.i184 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %.pre.i185 = load ptr, ptr %.phi.trans.insert.i184, align 8, !tbaa !16
  br label %Vec_IntPush.exit189

61:                                               ; preds = %Vec_IntPush.exit
  %62 = icmp slt i32 %58, 16
  br i1 %62, label %63, label %71

63:                                               ; preds = %61
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %65 = load ptr, ptr %64, align 8, !tbaa !16
  %.not9.i.i187 = icmp eq ptr %65, null
  br i1 %.not9.i.i187, label %68, label %66

66:                                               ; preds = %63
  %67 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %65, i64 noundef 64) #27
  br label %Vec_IntGrow.exit.i188

68:                                               ; preds = %63
  %69 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #25
  br label %Vec_IntGrow.exit.i188

Vec_IntGrow.exit.i188:                            ; preds = %68, %66
  %70 = phi ptr [ %67, %66 ], [ %69, %68 ]
  store ptr %70, ptr %64, align 8, !tbaa !16
  store i32 16, ptr %56, align 8, !tbaa !15
  br label %Vec_IntPush.exit189

71:                                               ; preds = %61
  %72 = shl nuw nsw i32 %58, 1
  %73 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %74 = load ptr, ptr %73, align 8, !tbaa !16
  %.not9.i9.i186 = icmp eq ptr %74, null
  %75 = zext nneg i32 %72 to i64
  %76 = shl nuw nsw i64 %75, 2
  br i1 %.not9.i9.i186, label %79, label %77

77:                                               ; preds = %71
  %78 = tail call ptr @realloc(ptr noundef nonnull %74, i64 noundef %76) #27
  br label %81

79:                                               ; preds = %71
  %80 = tail call noalias ptr @malloc(i64 noundef %76) #25
  br label %81

81:                                               ; preds = %79, %77
  %82 = phi ptr [ %78, %77 ], [ %80, %79 ]
  store ptr %82, ptr %73, align 8, !tbaa !16
  store i32 %72, ptr %56, align 8, !tbaa !15
  br label %Vec_IntPush.exit189

Vec_IntPush.exit189:                              ; preds = %.Vec_IntGrow.exit10_crit_edge.i183, %Vec_IntGrow.exit.i188, %81
  %83 = phi ptr [ %.pre.i185, %.Vec_IntGrow.exit10_crit_edge.i183 ], [ %82, %81 ], [ %70, %Vec_IntGrow.exit.i188 ]
  %84 = load i32, ptr %57, align 4, !tbaa !12
  %85 = add nsw i32 %84, 1
  store i32 %85, ptr %57, align 4, !tbaa !12
  %86 = sext i32 %84 to i64
  %87 = getelementptr inbounds [4 x i8], ptr %83, i64 %86
  store i32 0, ptr %87, align 4, !tbaa !23
  %88 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %89 = getelementptr inbounds nuw i8, ptr %0, i64 92
  %90 = load i32, ptr %89, align 4, !tbaa !12
  %91 = load i32, ptr %88, align 8, !tbaa !15
  %92 = icmp eq i32 %90, %91
  br i1 %92, label %93, label %.Vec_IntGrow.exit10_crit_edge.i190

.Vec_IntGrow.exit10_crit_edge.i190:               ; preds = %Vec_IntPush.exit189
  %.phi.trans.insert.i191 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %.pre.i192 = load ptr, ptr %.phi.trans.insert.i191, align 8, !tbaa !16
  br label %Vec_IntPush.exit196

93:                                               ; preds = %Vec_IntPush.exit189
  %94 = icmp slt i32 %90, 16
  br i1 %94, label %95, label %103

95:                                               ; preds = %93
  %96 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %97 = load ptr, ptr %96, align 8, !tbaa !16
  %.not9.i.i194 = icmp eq ptr %97, null
  br i1 %.not9.i.i194, label %100, label %98

98:                                               ; preds = %95
  %99 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %97, i64 noundef 64) #27
  br label %Vec_IntGrow.exit.i195

100:                                              ; preds = %95
  %101 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #25
  br label %Vec_IntGrow.exit.i195

Vec_IntGrow.exit.i195:                            ; preds = %100, %98
  %102 = phi ptr [ %99, %98 ], [ %101, %100 ]
  store ptr %102, ptr %96, align 8, !tbaa !16
  store i32 16, ptr %88, align 8, !tbaa !15
  br label %Vec_IntPush.exit196

103:                                              ; preds = %93
  %104 = shl nuw nsw i32 %90, 1
  %105 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %106 = load ptr, ptr %105, align 8, !tbaa !16
  %.not9.i9.i193 = icmp eq ptr %106, null
  %107 = zext nneg i32 %104 to i64
  %108 = shl nuw nsw i64 %107, 2
  br i1 %.not9.i9.i193, label %111, label %109

109:                                              ; preds = %103
  %110 = tail call ptr @realloc(ptr noundef nonnull %106, i64 noundef %108) #27
  br label %113

111:                                              ; preds = %103
  %112 = tail call noalias ptr @malloc(i64 noundef %108) #25
  br label %113

113:                                              ; preds = %111, %109
  %114 = phi ptr [ %110, %109 ], [ %112, %111 ]
  store ptr %114, ptr %105, align 8, !tbaa !16
  store i32 %104, ptr %88, align 8, !tbaa !15
  br label %Vec_IntPush.exit196

Vec_IntPush.exit196:                              ; preds = %.Vec_IntGrow.exit10_crit_edge.i190, %Vec_IntGrow.exit.i195, %113
  %115 = phi ptr [ %.pre.i192, %.Vec_IntGrow.exit10_crit_edge.i190 ], [ %114, %113 ], [ %102, %Vec_IntGrow.exit.i195 ]
  %116 = load i32, ptr %89, align 4, !tbaa !12
  %117 = add nsw i32 %116, 1
  store i32 %117, ptr %89, align 4, !tbaa !12
  %118 = sext i32 %116 to i64
  %119 = getelementptr inbounds [4 x i8], ptr %115, i64 %118
  store i32 0, ptr %119, align 4, !tbaa !23
  br label %120

120:                                              ; preds = %Vec_IntPush.exit196, %17
  %121 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %122 = load i32, ptr %121, align 4, !tbaa !57
  %.not154 = icmp eq i32 %122, 0
  br i1 %.not154, label %257, label %123

123:                                              ; preds = %120
  %124 = icmp sgt i32 %3, 0
  br i1 %124, label %.lr.ph.i, label %Sfm_LibCellProfile.exit

.lr.ph.i:                                         ; preds = %123
  %125 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %wide.trip.count.i = zext nneg i32 %3 to i64
  %126 = load i32, ptr %125, align 8
  %127 = lshr i32 %126, 28
  br i1 %.not, label %.lr.ph.i.split.us, label %.lr.ph.i.split

.lr.ph.i.split.us:                                ; preds = %.lr.ph.i, %.lr.ph.i.split.us
  %indvars.iv.i.us = phi i64 [ %indvars.iv.next.i.us, %.lr.ph.i.split.us ], [ 0, %.lr.ph.i ]
  %128 = getelementptr inbounds nuw [4 x i8], ptr %9, i64 %indvars.iv.i.us
  store i32 1, ptr %128, align 4, !tbaa !23
  %indvars.iv.next.i.us = add nuw nsw i64 %indvars.iv.i.us, 1
  %exitcond.not.i.us = icmp eq i64 %indvars.iv.next.i.us, %wide.trip.count.i
  br i1 %exitcond.not.i.us, label %Sfm_LibCellProfile.exit, label %.lr.ph.i.split.us, !llvm.loop !81

.lr.ph.i.split:                                   ; preds = %.lr.ph.i, %.lr.ph.i.split
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %.lr.ph.i.split ], [ 0, %.lr.ph.i ]
  %129 = getelementptr inbounds nuw [4 x i8], ptr %2, i64 %indvars.iv.i
  %130 = load i32, ptr %129, align 4, !tbaa !23
  %131 = icmp slt i32 %130, %127
  %spec.select = select i1 %131, i32 2, i32 1
  %132 = getelementptr inbounds nuw [4 x i8], ptr %9, i64 %indvars.iv.i
  store i32 %spec.select, ptr %132, align 4, !tbaa !23
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %Sfm_LibCellProfile.exit, label %.lr.ph.i.split, !llvm.loop !81

Sfm_LibCellProfile.exit:                          ; preds = %.lr.ph.i.split, %.lr.ph.i.split.us, %123
  %133 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %134 = getelementptr inbounds nuw i8, ptr %0, i64 140
  store i32 0, ptr %134, align 4, !tbaa !12
  %135 = getelementptr i8, ptr %0, i64 64
  %.val168 = load ptr, ptr %135, align 8, !tbaa !16
  %136 = sext i32 %22 to i64
  %137 = getelementptr inbounds [4 x i8], ptr %.val168, i64 %136
  %138 = load i32, ptr %137, align 4, !tbaa !23
  %139 = icmp eq i32 %138, -1
  br i1 %139, label %.loopexit242, label %Sfm_LibFun.exit

Sfm_LibFun.exit:                                  ; preds = %Sfm_LibCellProfile.exit
  %140 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %141 = load ptr, ptr %140, align 8, !tbaa !56
  %.not157246 = icmp eq ptr %141, null
  br i1 %.not157246, label %.loopexit242, label %.lr.ph

.lr.ph:                                           ; preds = %Sfm_LibFun.exit
  %142 = sext i32 %138 to i64
  %143 = getelementptr inbounds [28 x i8], ptr %141, i64 %142
  %144 = getelementptr i8, ptr %0, i64 40
  %.phi.trans.insert.i198 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %145 = getelementptr i8, ptr %0, i64 112
  %146 = getelementptr i8, ptr %0, i64 128
  %wide.trip.count.i204 = zext nneg i32 %3 to i64
  %.val175.pre = load ptr, ptr %144, align 8, !tbaa !56
  br label %154

.preheader:                                       ; preds = %Sfm_LibFun.exit209
  %.val170248.pre = load i32, ptr %134, align 4, !tbaa !12
  %147 = icmp sgt i32 %.val170248.pre, 0
  br i1 %147, label %Sfm_LibFun.exit210.lr.ph, label %.loopexit242

Sfm_LibFun.exit210.lr.ph:                         ; preds = %.preheader
  %148 = getelementptr i8, ptr %0, i64 144
  %.val166 = load ptr, ptr %148, align 8, !tbaa !16
  %149 = getelementptr i8, ptr %0, i64 112
  %.val165 = load ptr, ptr %149, align 8, !tbaa !16
  %150 = getelementptr i8, ptr %0, i64 128
  %.val174 = load ptr, ptr %150, align 8, !tbaa !16
  %151 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %152 = load ptr, ptr %151, align 8, !tbaa !56
  %wide.trip.count.i214 = zext nneg i32 %3 to i64
  %153 = getelementptr inbounds nuw i8, ptr %0, i64 156
  br label %Sfm_LibFun.exit210

154:                                              ; preds = %.lr.ph, %Sfm_LibFun.exit209
  %.val175 = phi ptr [ %.val175.pre, %.lr.ph ], [ %.val176, %Sfm_LibFun.exit209 ]
  %.0247 = phi ptr [ %143, %.lr.ph ], [ %210, %Sfm_LibFun.exit209 ]
  %155 = ptrtoint ptr %.0247 to i64
  %156 = ptrtoint ptr %.val175 to i64
  %157 = sub i64 %155, %156
  %158 = sdiv exact i64 %157, 28
  %159 = trunc i64 %158 to i32
  %160 = load i32, ptr %134, align 4, !tbaa !12
  %161 = load i32, ptr %133, align 8, !tbaa !15
  %162 = icmp eq i32 %160, %161
  br i1 %162, label %163, label %.Vec_IntGrow.exit10_crit_edge.i197

.Vec_IntGrow.exit10_crit_edge.i197:               ; preds = %154
  %.pre.i199 = load ptr, ptr %.phi.trans.insert.i198, align 8, !tbaa !16
  br label %Vec_IntPush.exit203

163:                                              ; preds = %154
  %164 = icmp slt i32 %160, 16
  br i1 %164, label %165, label %172

165:                                              ; preds = %163
  %166 = load ptr, ptr %.phi.trans.insert.i198, align 8, !tbaa !16
  %.not9.i.i201 = icmp eq ptr %166, null
  br i1 %.not9.i.i201, label %169, label %167

167:                                              ; preds = %165
  %168 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %166, i64 noundef 64) #27
  br label %Vec_IntGrow.exit.i202

169:                                              ; preds = %165
  %170 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #25
  br label %Vec_IntGrow.exit.i202

Vec_IntGrow.exit.i202:                            ; preds = %169, %167
  %171 = phi ptr [ %168, %167 ], [ %170, %169 ]
  store ptr %171, ptr %.phi.trans.insert.i198, align 8, !tbaa !16
  store i32 16, ptr %133, align 8, !tbaa !15
  br label %Vec_IntPush.exit203

172:                                              ; preds = %163
  %173 = shl nuw nsw i32 %160, 1
  %174 = load ptr, ptr %.phi.trans.insert.i198, align 8, !tbaa !16
  %.not9.i9.i200 = icmp eq ptr %174, null
  %175 = zext nneg i32 %173 to i64
  %176 = shl nuw nsw i64 %175, 2
  br i1 %.not9.i9.i200, label %179, label %177

177:                                              ; preds = %172
  %178 = tail call ptr @realloc(ptr noundef nonnull %174, i64 noundef %176) #27
  br label %181

179:                                              ; preds = %172
  %180 = tail call noalias ptr @malloc(i64 noundef %176) #25
  br label %181

181:                                              ; preds = %179, %177
  %182 = phi ptr [ %178, %177 ], [ %180, %179 ]
  store ptr %182, ptr %.phi.trans.insert.i198, align 8, !tbaa !16
  store i32 %173, ptr %133, align 8, !tbaa !15
  br label %Vec_IntPush.exit203

Vec_IntPush.exit203:                              ; preds = %.Vec_IntGrow.exit10_crit_edge.i197, %Vec_IntGrow.exit.i202, %181
  %183 = phi ptr [ %.pre.i199, %.Vec_IntGrow.exit10_crit_edge.i197 ], [ %182, %181 ], [ %171, %Vec_IntGrow.exit.i202 ]
  %184 = load i32, ptr %134, align 4, !tbaa !12
  %185 = add nsw i32 %184, 1
  store i32 %185, ptr %134, align 4, !tbaa !12
  %186 = sext i32 %184 to i64
  %187 = getelementptr inbounds [4 x i8], ptr %183, i64 %186
  store i32 %159, ptr %187, align 4, !tbaa !23
  %.val176 = load ptr, ptr %144, align 8, !tbaa !56
  %188 = ptrtoint ptr %.val176 to i64
  %189 = sub i64 %155, %188
  %190 = sdiv exact i64 %189, 28
  %.val167 = load ptr, ptr %145, align 8, !tbaa !16
  %sext = shl i64 %190, 32
  %191 = ashr exact i64 %sext, 30
  %192 = getelementptr inbounds i8, ptr %.val167, i64 %191
  %193 = load i32, ptr %192, align 4, !tbaa !23
  %.val173 = load ptr, ptr %146, align 8, !tbaa !16
  %194 = sext i32 %193 to i64
  %195 = getelementptr inbounds [4 x i8], ptr %.val173, i64 %194
  %196 = getelementptr i8, ptr %.0247, i64 4
  %.0.val = load i32, ptr %196, align 4, !tbaa !83
  %197 = icmp slt i32 %19, %.0.val
  br i1 %197, label %Sfm_LibFun.exit209, label %.preheader.i

.preheader.i:                                     ; preds = %Vec_IntPush.exit203
  br i1 %124, label %.lr.ph.i205, label %Sfm_LibNewIsContained.exit

198:                                              ; preds = %.lr.ph.i205
  %indvars.iv.next.i207 = add nuw nsw i64 %indvars.iv.i206, 1
  %exitcond.not.i208 = icmp eq i64 %indvars.iv.next.i207, %wide.trip.count.i204
  br i1 %exitcond.not.i208, label %Sfm_LibNewIsContained.exit, label %.lr.ph.i205, !llvm.loop !85

.lr.ph.i205:                                      ; preds = %.preheader.i, %198
  %indvars.iv.i206 = phi i64 [ %indvars.iv.next.i207, %198 ], [ 0, %.preheader.i ]
  %199 = getelementptr inbounds nuw [4 x i8], ptr %9, i64 %indvars.iv.i206
  %200 = load i32, ptr %199, align 4, !tbaa !23
  %201 = getelementptr inbounds nuw [4 x i8], ptr %195, i64 %indvars.iv.i206
  %202 = load i32, ptr %201, align 4, !tbaa !23
  %203 = icmp slt i32 %200, %202
  br i1 %203, label %Sfm_LibFun.exit209, label %198

Sfm_LibNewIsContained.exit:                       ; preds = %.preheader.i, %198
  %204 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %205 = load i32, ptr %204, align 8, !tbaa !86
  %206 = add nsw i32 %205, 1
  store i32 %206, ptr %204, align 8, !tbaa !86
  br label %.loopexit

Sfm_LibFun.exit209:                               ; preds = %.lr.ph.i205, %Vec_IntPush.exit203
  %207 = load i32, ptr %.0247, align 4, !tbaa !87
  %208 = icmp eq i32 %207, -1
  %209 = sext i32 %207 to i64
  %210 = getelementptr inbounds [28 x i8], ptr %.val176, i64 %209
  %.not157346 = icmp eq ptr %.val176, null
  %.not157 = or i1 %208, %.not157346
  br i1 %.not157, label %.preheader, label %154, !llvm.loop !88

Sfm_LibFun.exit210:                               ; preds = %Sfm_LibFun.exit210.lr.ph, %233
  %.val170300 = phi i32 [ %.val170248.pre, %Sfm_LibFun.exit210.lr.ph ], [ %.val170, %233 ]
  %indvars.iv = phi i64 [ 0, %Sfm_LibFun.exit210.lr.ph ], [ %indvars.iv.next, %233 ]
  %.0146249 = phi i32 [ 0, %Sfm_LibFun.exit210.lr.ph ], [ %.1147, %233 ]
  %211 = getelementptr inbounds nuw [4 x i8], ptr %.val166, i64 %indvars.iv
  %212 = load i32, ptr %211, align 4, !tbaa !23
  %213 = sext i32 %212 to i64
  %214 = getelementptr inbounds [4 x i8], ptr %.val165, i64 %213
  %215 = load i32, ptr %214, align 4, !tbaa !23
  %216 = sext i32 %215 to i64
  %217 = getelementptr inbounds [4 x i8], ptr %.val174, i64 %216
  %218 = icmp ne i32 %212, -1
  tail call void @llvm.assume(i1 %218)
  %219 = getelementptr inbounds [28 x i8], ptr %152, i64 %213
  %220 = getelementptr i8, ptr %219, i64 4
  %.val177 = load i32, ptr %220, align 4, !tbaa !83
  %221 = icmp sgt i32 %19, %.val177
  br i1 %221, label %.loopexit244, label %.preheader.i211

.preheader.i211:                                  ; preds = %Sfm_LibFun.exit210
  br i1 %124, label %.lr.ph.i215, label %Sfm_LibNewContains.exit

222:                                              ; preds = %.lr.ph.i215
  %indvars.iv.next.i217 = add nuw nsw i64 %indvars.iv.i216, 1
  %exitcond.not.i218 = icmp eq i64 %indvars.iv.next.i217, %wide.trip.count.i214
  br i1 %exitcond.not.i218, label %Sfm_LibNewContains.exit, label %.lr.ph.i215, !llvm.loop !89

.lr.ph.i215:                                      ; preds = %.preheader.i211, %222
  %indvars.iv.i216 = phi i64 [ %indvars.iv.next.i217, %222 ], [ 0, %.preheader.i211 ]
  %223 = getelementptr inbounds nuw [4 x i8], ptr %9, i64 %indvars.iv.i216
  %224 = load i32, ptr %223, align 4, !tbaa !23
  %225 = getelementptr inbounds nuw [4 x i8], ptr %217, i64 %indvars.iv.i216
  %226 = load i32, ptr %225, align 4, !tbaa !23
  %227 = icmp sgt i32 %224, %226
  br i1 %227, label %.loopexit244, label %222

.loopexit244:                                     ; preds = %.lr.ph.i215, %Sfm_LibFun.exit210
  %228 = add nsw i32 %.0146249, 1
  %229 = sext i32 %.0146249 to i64
  %230 = getelementptr inbounds [4 x i8], ptr %.val166, i64 %229
  store i32 %212, ptr %230, align 4, !tbaa !23
  %.val170.pre = load i32, ptr %134, align 4, !tbaa !12
  br label %233

Sfm_LibNewContains.exit:                          ; preds = %222, %.preheader.i211
  %231 = load i32, ptr %153, align 4, !tbaa !90
  %232 = add nsw i32 %231, 1
  store i32 %232, ptr %153, align 4, !tbaa !90
  br label %233

233:                                              ; preds = %.loopexit244, %Sfm_LibNewContains.exit
  %.val170 = phi i32 [ %.val170300, %Sfm_LibNewContains.exit ], [ %.val170.pre, %.loopexit244 ]
  %.1147 = phi i32 [ %.0146249, %Sfm_LibNewContains.exit ], [ %228, %.loopexit244 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %234 = sext i32 %.val170 to i64
  %235 = icmp slt i64 %indvars.iv.next, %234
  br i1 %235, label %Sfm_LibFun.exit210, label %.critedge, !llvm.loop !91

.critedge:                                        ; preds = %233
  %236 = trunc nuw nsw i64 %indvars.iv.next to i32
  %237 = icmp slt i32 %.1147, %236
  br i1 %237, label %238, label %.loopexit242

238:                                              ; preds = %.critedge
  %239 = icmp eq i32 %.1147, 0
  br i1 %239, label %240, label %242

240:                                              ; preds = %238
  %.val179 = load ptr, ptr %135, align 8, !tbaa !16
  %241 = getelementptr inbounds [4 x i8], ptr %.val179, i64 %136
  store i32 -1, ptr %241, align 4, !tbaa !23
  br label %.loopexit242

242:                                              ; preds = %238
  store i32 %.1147, ptr %134, align 4, !tbaa !12
  %243 = getelementptr i8, ptr %0, i64 144
  %.val164 = load ptr, ptr %243, align 8, !tbaa !16
  %244 = load i32, ptr %.val164, align 4, !tbaa !23
  %.val180 = load ptr, ptr %135, align 8, !tbaa !16
  %245 = getelementptr inbounds [4 x i8], ptr %.val180, i64 %136
  store i32 %244, ptr %245, align 4, !tbaa !23
  %.val171 = load i32, ptr %134, align 4, !tbaa !12
  %246 = icmp sgt i32 %.val171, 1
  %247 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %248 = load ptr, ptr %247, align 8, !tbaa !56
  br i1 %246, label %Sfm_LibFun.exit219.lr.ph, label %.critedge2

Sfm_LibFun.exit219.lr.ph:                         ; preds = %242
  %wide.trip.count = zext nneg i32 %.val171 to i64
  br label %Sfm_LibFun.exit219

Sfm_LibFun.exit219:                               ; preds = %Sfm_LibFun.exit219.lr.ph, %Sfm_LibFun.exit219
  %indvars.iv279 = phi i64 [ 1, %Sfm_LibFun.exit219.lr.ph ], [ %indvars.iv.next280, %Sfm_LibFun.exit219 ]
  %.0145252 = phi i32 [ %244, %Sfm_LibFun.exit219.lr.ph ], [ %250, %Sfm_LibFun.exit219 ]
  %249 = getelementptr inbounds nuw [4 x i8], ptr %.val164, i64 %indvars.iv279
  %250 = load i32, ptr %249, align 4, !tbaa !23
  %251 = icmp ne i32 %.0145252, -1
  tail call void @llvm.assume(i1 %251)
  %252 = sext i32 %.0145252 to i64
  %253 = getelementptr inbounds [28 x i8], ptr %248, i64 %252
  store i32 %250, ptr %253, align 4, !tbaa !87
  %indvars.iv.next280 = add nuw nsw i64 %indvars.iv279, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next280, %wide.trip.count
  br i1 %exitcond.not, label %.critedge2, label %Sfm_LibFun.exit219, !llvm.loop !92

.critedge2:                                       ; preds = %Sfm_LibFun.exit219, %242
  %.0145.lcssa = phi i32 [ %244, %242 ], [ %250, %Sfm_LibFun.exit219 ]
  %254 = icmp ne i32 %.0145.lcssa, -1
  tail call void @llvm.assume(i1 %254)
  %255 = sext i32 %.0145.lcssa to i64
  %256 = getelementptr inbounds [28 x i8], ptr %248, i64 %255
  store i32 -1, ptr %256, align 4, !tbaa !87
  br label %.loopexit242

257:                                              ; preds = %120
  %258 = getelementptr i8, ptr %0, i64 64
  %.val162 = load ptr, ptr %258, align 8, !tbaa !16
  %259 = sext i32 %22 to i64
  %260 = getelementptr inbounds [4 x i8], ptr %.val162, i64 %259
  %261 = load i32, ptr %260, align 4, !tbaa !23
  %262 = icmp eq i32 %261, -1
  br i1 %262, label %.loopexit242, label %Sfm_LibFun.exit221

Sfm_LibFun.exit221:                               ; preds = %257
  %263 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %264 = load ptr, ptr %263, align 8, !tbaa !56
  %.not155255 = icmp eq ptr %264, null
  br i1 %.not155255, label %.loopexit242, label %.lr.ph257

.lr.ph257:                                        ; preds = %Sfm_LibFun.exit221
  %265 = sext i32 %261 to i64
  %266 = getelementptr inbounds [28 x i8], ptr %264, i64 %265
  %267 = getelementptr inbounds nuw i8, ptr %0, i64 40
  br label %268

268:                                              ; preds = %.lr.ph257, %Sfm_LibFun.exit222
  %.1256 = phi ptr [ %266, %.lr.ph257 ], [ %276, %Sfm_LibFun.exit222 ]
  %269 = getelementptr inbounds nuw i8, ptr %.1256, i64 4
  %270 = load i32, ptr %269, align 4, !tbaa !83
  %.not156 = icmp slt i32 %19, %270
  br i1 %.not156, label %271, label %.loopexit

271:                                              ; preds = %268
  %272 = load i32, ptr %.1256, align 4, !tbaa !87
  %273 = icmp eq i32 %272, -1
  br i1 %273, label %.loopexit242, label %Sfm_LibFun.exit222

Sfm_LibFun.exit222:                               ; preds = %271
  %274 = load ptr, ptr %267, align 8, !tbaa !56
  %275 = sext i32 %272 to i64
  %276 = getelementptr inbounds [28 x i8], ptr %274, i64 %275
  %.not155 = icmp eq ptr %274, null
  br i1 %.not155, label %.loopexit242, label %268, !llvm.loop !93

.loopexit242:                                     ; preds = %271, %Sfm_LibFun.exit222, %257, %Sfm_LibCellProfile.exit, %Sfm_LibFun.exit, %.preheader, %Sfm_LibFun.exit221, %.critedge, %.critedge2, %240
  %277 = icmp sgt i32 %3, 0
  br i1 %277, label %.lr.ph259.preheader, label %._crit_edge

.lr.ph259.preheader:                              ; preds = %.loopexit242
  %wide.trip.count285 = zext nneg i32 %3 to i64
  br label %.lr.ph259

.lr.ph259:                                        ; preds = %.lr.ph259.preheader, %.lr.ph259
  %indvars.iv282 = phi i64 [ 0, %.lr.ph259.preheader ], [ %indvars.iv.next283, %.lr.ph259 ]
  %278 = getelementptr inbounds nuw [4 x i8], ptr %2, i64 %indvars.iv282
  %279 = load i32, ptr %278, align 4, !tbaa !23
  %280 = sext i32 %279 to i64
  %281 = getelementptr inbounds [4 x i8], ptr %8, i64 %280
  %282 = trunc nuw nsw i64 %indvars.iv282 to i32
  store i32 %282, ptr %281, align 4, !tbaa !23
  %indvars.iv.next283 = add nuw nsw i64 %indvars.iv282, 1
  %exitcond286.not = icmp eq i64 %indvars.iv.next283, %wide.trip.count285
  br i1 %exitcond286.not, label %._crit_edge, label %.lr.ph259, !llvm.loop !94

._crit_edge:                                      ; preds = %.lr.ph259, %.loopexit242
  %283 = load i32, ptr %121, align 4, !tbaa !57
  %.not158 = icmp eq i32 %283, 0
  br i1 %.not158, label %.loopexit241, label %284

284:                                              ; preds = %._crit_edge
  %285 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %286 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %287 = getelementptr i8, ptr %0, i64 124
  %.val172 = load i32, ptr %287, align 4, !tbaa !12
  %288 = getelementptr inbounds nuw i8, ptr %0, i64 108
  %289 = load i32, ptr %288, align 4, !tbaa !12
  %290 = load i32, ptr %285, align 8, !tbaa !15
  %291 = icmp eq i32 %289, %290
  br i1 %291, label %292, label %.Vec_IntGrow.exit10_crit_edge.i223

.Vec_IntGrow.exit10_crit_edge.i223:               ; preds = %284
  %.phi.trans.insert.i224 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %.pre.i225 = load ptr, ptr %.phi.trans.insert.i224, align 8, !tbaa !16
  br label %Vec_IntPush.exit229

292:                                              ; preds = %284
  %293 = icmp slt i32 %289, 16
  br i1 %293, label %294, label %302

294:                                              ; preds = %292
  %295 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %296 = load ptr, ptr %295, align 8, !tbaa !16
  %.not9.i.i227 = icmp eq ptr %296, null
  br i1 %.not9.i.i227, label %299, label %297

297:                                              ; preds = %294
  %298 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %296, i64 noundef 64) #27
  br label %Vec_IntGrow.exit.i228

299:                                              ; preds = %294
  %300 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #25
  br label %Vec_IntGrow.exit.i228

Vec_IntGrow.exit.i228:                            ; preds = %299, %297
  %301 = phi ptr [ %298, %297 ], [ %300, %299 ]
  store ptr %301, ptr %295, align 8, !tbaa !16
  store i32 16, ptr %285, align 8, !tbaa !15
  br label %Vec_IntPush.exit229

302:                                              ; preds = %292
  %303 = shl nuw nsw i32 %289, 1
  %304 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %305 = load ptr, ptr %304, align 8, !tbaa !16
  %.not9.i9.i226 = icmp eq ptr %305, null
  %306 = zext nneg i32 %303 to i64
  %307 = shl nuw nsw i64 %306, 2
  br i1 %.not9.i9.i226, label %310, label %308

308:                                              ; preds = %302
  %309 = tail call ptr @realloc(ptr noundef nonnull %305, i64 noundef %307) #27
  br label %312

310:                                              ; preds = %302
  %311 = tail call noalias ptr @malloc(i64 noundef %307) #25
  br label %312

312:                                              ; preds = %310, %308
  %313 = phi ptr [ %309, %308 ], [ %311, %310 ]
  store ptr %313, ptr %304, align 8, !tbaa !16
  store i32 %303, ptr %285, align 8, !tbaa !15
  br label %Vec_IntPush.exit229

Vec_IntPush.exit229:                              ; preds = %.Vec_IntGrow.exit10_crit_edge.i223, %Vec_IntGrow.exit.i228, %312
  %314 = phi ptr [ %.pre.i225, %.Vec_IntGrow.exit10_crit_edge.i223 ], [ %313, %312 ], [ %301, %Vec_IntGrow.exit.i228 ]
  %315 = load i32, ptr %288, align 4, !tbaa !12
  %316 = add nsw i32 %315, 1
  store i32 %316, ptr %288, align 4, !tbaa !12
  %317 = sext i32 %315 to i64
  %318 = getelementptr inbounds [4 x i8], ptr %314, i64 %317
  store i32 %.val172, ptr %318, align 4, !tbaa !23
  br i1 %277, label %.lr.ph261, label %.loopexit241

.lr.ph261:                                        ; preds = %Vec_IntPush.exit229
  %.phi.trans.insert.i231 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %wide.trip.count290 = zext nneg i32 %3 to i64
  br label %319

319:                                              ; preds = %.lr.ph261, %Vec_IntPush.exit236
  %indvars.iv287 = phi i64 [ 0, %.lr.ph261 ], [ %indvars.iv.next288, %Vec_IntPush.exit236 ]
  %320 = getelementptr inbounds nuw [4 x i8], ptr %9, i64 %indvars.iv287
  %321 = load i32, ptr %320, align 4, !tbaa !23
  %322 = load i32, ptr %287, align 4, !tbaa !12
  %323 = load i32, ptr %286, align 8, !tbaa !15
  %324 = icmp eq i32 %322, %323
  br i1 %324, label %325, label %.Vec_IntGrow.exit10_crit_edge.i230

.Vec_IntGrow.exit10_crit_edge.i230:               ; preds = %319
  %.pre.i232 = load ptr, ptr %.phi.trans.insert.i231, align 8, !tbaa !16
  br label %Vec_IntPush.exit236

325:                                              ; preds = %319
  %326 = icmp slt i32 %322, 16
  br i1 %326, label %327, label %334

327:                                              ; preds = %325
  %328 = load ptr, ptr %.phi.trans.insert.i231, align 8, !tbaa !16
  %.not9.i.i234 = icmp eq ptr %328, null
  br i1 %.not9.i.i234, label %331, label %329

329:                                              ; preds = %327
  %330 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %328, i64 noundef 64) #27
  br label %Vec_IntGrow.exit.i235

331:                                              ; preds = %327
  %332 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #25
  br label %Vec_IntGrow.exit.i235

Vec_IntGrow.exit.i235:                            ; preds = %331, %329
  %333 = phi ptr [ %330, %329 ], [ %332, %331 ]
  store ptr %333, ptr %.phi.trans.insert.i231, align 8, !tbaa !16
  store i32 16, ptr %286, align 8, !tbaa !15
  br label %Vec_IntPush.exit236

334:                                              ; preds = %325
  %335 = shl nuw nsw i32 %322, 1
  %336 = load ptr, ptr %.phi.trans.insert.i231, align 8, !tbaa !16
  %.not9.i9.i233 = icmp eq ptr %336, null
  %337 = zext nneg i32 %335 to i64
  %338 = shl nuw nsw i64 %337, 2
  br i1 %.not9.i9.i233, label %341, label %339

339:                                              ; preds = %334
  %340 = tail call ptr @realloc(ptr noundef nonnull %336, i64 noundef %338) #27
  br label %343

341:                                              ; preds = %334
  %342 = tail call noalias ptr @malloc(i64 noundef %338) #25
  br label %343

343:                                              ; preds = %341, %339
  %344 = phi ptr [ %340, %339 ], [ %342, %341 ]
  store ptr %344, ptr %.phi.trans.insert.i231, align 8, !tbaa !16
  store i32 %335, ptr %286, align 8, !tbaa !15
  br label %Vec_IntPush.exit236

Vec_IntPush.exit236:                              ; preds = %.Vec_IntGrow.exit10_crit_edge.i230, %Vec_IntGrow.exit.i235, %343
  %345 = phi ptr [ %.pre.i232, %.Vec_IntGrow.exit10_crit_edge.i230 ], [ %344, %343 ], [ %333, %Vec_IntGrow.exit.i235 ]
  %346 = load i32, ptr %287, align 4, !tbaa !12
  %347 = add nsw i32 %346, 1
  store i32 %347, ptr %287, align 4, !tbaa !12
  %348 = sext i32 %346 to i64
  %349 = getelementptr inbounds [4 x i8], ptr %345, i64 %348
  store i32 %321, ptr %349, align 4, !tbaa !23
  %indvars.iv.next288 = add nuw nsw i64 %indvars.iv287, 1
  %exitcond291.not = icmp eq i64 %indvars.iv.next288, %wide.trip.count290
  br i1 %exitcond291.not, label %.loopexit241, label %319, !llvm.loop !95

.loopexit241:                                     ; preds = %Vec_IntPush.exit236, %Vec_IntPush.exit229, %._crit_edge
  %350 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %351 = load i32, ptr %350, align 8, !tbaa !96
  %352 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %353 = load i32, ptr %352, align 4, !tbaa !55
  %354 = icmp eq i32 %351, %353
  br i1 %354, label %355, label %.loopexit241._crit_edge

.loopexit241._crit_edge:                          ; preds = %.loopexit241
  %.phi.trans.insert303 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %.pre304 = load ptr, ptr %.phi.trans.insert303, align 8, !tbaa !56
  br label %371

355:                                              ; preds = %.loopexit241
  %356 = shl nsw i32 %351, 1
  %357 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %358 = load ptr, ptr %357, align 8, !tbaa !56
  %.not159 = icmp eq ptr %358, null
  %359 = sext i32 %356 to i64
  %360 = mul nsw i64 %359, 28
  br i1 %.not159, label %363, label %361

361:                                              ; preds = %355
  %362 = tail call ptr @realloc(ptr noundef nonnull %358, i64 noundef %360) #27
  %.pre302 = load i32, ptr %352, align 4, !tbaa !55
  %.pre305.pre = load i32, ptr %350, align 8, !tbaa !96
  br label %365

363:                                              ; preds = %355
  %364 = tail call noalias ptr @malloc(i64 noundef %360) #25
  br label %365

365:                                              ; preds = %363, %361
  %.pre305 = phi i32 [ %.pre305.pre, %361 ], [ %351, %363 ]
  %366 = phi i32 [ %.pre302, %361 ], [ %351, %363 ]
  %367 = phi ptr [ %362, %361 ], [ %364, %363 ]
  store ptr %367, ptr %357, align 8, !tbaa !56
  %368 = sext i32 %366 to i64
  %369 = getelementptr inbounds [28 x i8], ptr %367, i64 %368
  %370 = mul nsw i64 %368, 28
  tail call void @llvm.memset.p0.i64(ptr align 4 %369, i8 0, i64 %370, i1 false)
  store i32 %356, ptr %352, align 4, !tbaa !55
  br label %371

371:                                              ; preds = %.loopexit241._crit_edge, %365
  %372 = phi i32 [ %351, %.loopexit241._crit_edge ], [ %.pre305, %365 ]
  %373 = phi ptr [ %.pre304, %.loopexit241._crit_edge ], [ %367, %365 ]
  %374 = sext i32 %372 to i64
  %375 = getelementptr inbounds [28 x i8], ptr %373, i64 %374
  %376 = getelementptr inbounds nuw i8, ptr %375, i64 4
  store i32 %19, ptr %376, align 4, !tbaa !83
  %377 = getelementptr i8, ptr %0, i64 64
  %.val = load ptr, ptr %377, align 8, !tbaa !16
  %378 = sext i32 %22 to i64
  %379 = getelementptr inbounds [4 x i8], ptr %.val, i64 %378
  %380 = load i32, ptr %379, align 4, !tbaa !23
  store i32 %380, ptr %375, align 4, !tbaa !87
  %381 = add nsw i32 %372, 1
  store i32 %381, ptr %350, align 8, !tbaa !96
  store i32 %372, ptr %379, align 4, !tbaa !23
  %382 = getelementptr i8, ptr %0, i64 80
  %.val182 = load ptr, ptr %382, align 8, !tbaa !16
  %383 = getelementptr inbounds [4 x i8], ptr %.val182, i64 %378
  %384 = load i32, ptr %383, align 4, !tbaa !23
  %385 = add nsw i32 %384, 1
  store i32 %385, ptr %383, align 4, !tbaa !23
  %386 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %387 = load i32, ptr %386, align 8
  %388 = trunc i32 %387 to i8
  %389 = getelementptr inbounds nuw i8, ptr %375, i64 17
  store i8 %388, ptr %389, align 1, !tbaa !97
  %390 = load i32, ptr %386, align 8
  %.not271 = icmp ult i32 %390, 268435456
  br i1 %.not271, label %._crit_edge265, label %.lr.ph264

.lr.ph264:                                        ; preds = %371, %.lr.ph264
  %indvars.iv292 = phi i64 [ %indvars.iv.next293, %.lr.ph264 ], [ 0, %371 ]
  %391 = getelementptr inbounds nuw [4 x i8], ptr %8, i64 %indvars.iv292
  %392 = load i32, ptr %391, align 4, !tbaa !23
  %393 = trunc i32 %392 to i8
  %indvars.iv.next293 = add nuw nsw i64 %indvars.iv292, 1
  %394 = getelementptr inbounds nuw i8, ptr %389, i64 %indvars.iv.next293
  store i8 %393, ptr %394, align 1, !tbaa !97
  %395 = load i32, ptr %386, align 8
  %396 = lshr i32 %395, 28
  %397 = zext nneg i32 %396 to i64
  %398 = icmp samesign ult i64 %indvars.iv.next293, %397
  br i1 %398, label %.lr.ph264, label %._crit_edge265.loopexit, !llvm.loop !98

._crit_edge265.loopexit:                          ; preds = %.lr.ph264
  %399 = trunc nuw nsw i64 %indvars.iv.next293 to i32
  br label %._crit_edge265

._crit_edge265:                                   ; preds = %._crit_edge265.loopexit, %371
  %.4.lcssa = phi i32 [ 0, %371 ], [ %399, %._crit_edge265.loopexit ]
  br i1 %.not, label %.loopexit, label %400

400:                                              ; preds = %._crit_edge265
  %401 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %402 = load i32, ptr %401, align 8
  %403 = trunc i32 %402 to i8
  %404 = getelementptr inbounds nuw i8, ptr %375, i64 8
  store i8 %403, ptr %404, align 4, !tbaa !97
  %405 = load i32, ptr %401, align 8
  %.not272 = icmp ult i32 %405, 268435456
  br i1 %.not272, label %.loopexit, label %.lr.ph270.preheader

.lr.ph270.preheader:                              ; preds = %400
  %406 = zext i32 %6 to i64
  br label %.lr.ph270

.lr.ph270:                                        ; preds = %.lr.ph270.preheader, %414
  %indvars.iv295 = phi i64 [ 0, %.lr.ph270.preheader ], [ %indvars.iv.next296, %414 ]
  %.5267 = phi i32 [ %.4.lcssa, %.lr.ph270.preheader ], [ %.6, %414 ]
  %407 = icmp eq i64 %indvars.iv295, %406
  br i1 %407, label %414, label %408

408:                                              ; preds = %.lr.ph270
  %409 = add nuw nsw i32 %.5267, 1
  %410 = zext nneg i32 %.5267 to i64
  %411 = getelementptr inbounds nuw [4 x i8], ptr %8, i64 %410
  %412 = load i32, ptr %411, align 4, !tbaa !23
  %413 = trunc i32 %412 to i8
  br label %414

414:                                              ; preds = %.lr.ph270, %408
  %.6 = phi i32 [ %.5267, %.lr.ph270 ], [ %409, %408 ]
  %415 = phi i8 [ 16, %.lr.ph270 ], [ %413, %408 ]
  %indvars.iv.next296 = add nuw nsw i64 %indvars.iv295, 1
  %416 = getelementptr inbounds nuw i8, ptr %404, i64 %indvars.iv.next296
  store i8 %415, ptr %416, align 1, !tbaa !97
  %417 = load i32, ptr %401, align 8
  %418 = lshr i32 %417, 28
  %419 = zext nneg i32 %418 to i64
  %420 = icmp samesign ult i64 %indvars.iv.next296, %419
  br i1 %420, label %.lr.ph270, label %.loopexit, !llvm.loop !99

.loopexit:                                        ; preds = %268, %414, %400, %._crit_edge265, %Sfm_LibNewIsContained.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  ret void
}

; Function Attrs: nounwind memory(readwrite, target_mem0: none, target_mem1: none) uwtable
define internal fastcc i32 @Vec_MemHashInsert(ptr noundef captures(none) %0, ptr noundef readonly captures(none) %1) unnamed_addr #4 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %4 = load i32, ptr %3, align 4, !tbaa !100
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %6 = load ptr, ptr %5, align 8, !tbaa !48
  %7 = getelementptr i8, ptr %6, i64 4
  %.val = load i32, ptr %7, align 4, !tbaa !12
  %8 = icmp sgt i32 %4, %.val
  br i1 %8, label %9, label %Vec_MemHashResize.exit

9:                                                ; preds = %2
  %10 = shl nsw i32 %.val, 1
  %11 = add i32 %10, -1
  br label %.critedge.i.i

.critedge.i.i:                                    ; preds = %.critedge.i.i.backedge, %9
  %.012.i.i = phi i32 [ %11, %9 ], [ %12, %.critedge.i.i.backedge ]
  %12 = add i32 %.012.i.i, 1
  %13 = and i32 %.012.i.i, 1
  %.not.not.i.i = icmp eq i32 %13, 0
  br i1 %.not.not.i.i, label %.preheader.i.i, label %.critedge.i.i.backedge

.critedge.i.i.backedge:                           ; preds = %.lr.ph.i.i, %.critedge.i.i
  br label %.critedge.i.i

.preheader.i.i:                                   ; preds = %.critedge.i.i
  %.not15.i.i = icmp ult i32 %12, 9
  br i1 %.not15.i.i, label %Abc_PrimeCudd.exit.i, label %.lr.ph.i.i

14:                                               ; preds = %.lr.ph.i.i
  %15 = add nuw nsw i32 %.01116.i.i, 2
  %16 = mul nuw nsw i32 %15, %15
  %.not.i.i = icmp ugt i32 %16, %12
  br i1 %.not.i.i, label %Abc_PrimeCudd.exit.i, label %.lr.ph.i.i, !llvm.loop !47

.lr.ph.i.i:                                       ; preds = %.preheader.i.i, %14
  %.01116.i.i = phi i32 [ %15, %14 ], [ 3, %.preheader.i.i ]
  %17 = urem i32 %12, %.01116.i.i
  %18 = icmp eq i32 %17, 0
  br i1 %18, label %.critedge.i.i.backedge, label %14

Abc_PrimeCudd.exit.i:                             ; preds = %.preheader.i.i, %14
  %19 = load i32, ptr %6, align 8, !tbaa !15
  %.not.i.i.i = icmp slt i32 %19, %12
  br i1 %.not.i.i.i, label %20, label %Vec_IntGrow.exit.i.i

20:                                               ; preds = %Abc_PrimeCudd.exit.i
  %21 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %22 = load ptr, ptr %21, align 8, !tbaa !16
  %.not9.i.i.i = icmp eq ptr %22, null
  %23 = sext i32 %12 to i64
  %24 = shl nsw i64 %23, 2
  br i1 %.not9.i.i.i, label %27, label %25

25:                                               ; preds = %20
  %26 = tail call ptr @realloc(ptr noundef nonnull %22, i64 noundef %24) #27
  br label %29

27:                                               ; preds = %20
  %28 = tail call noalias ptr @malloc(i64 noundef %24) #25
  br label %29

29:                                               ; preds = %27, %25
  %30 = phi ptr [ %26, %25 ], [ %28, %27 ]
  store ptr %30, ptr %21, align 8, !tbaa !16
  store i32 %12, ptr %6, align 8, !tbaa !15
  br label %Vec_IntGrow.exit.i.i

Vec_IntGrow.exit.i.i:                             ; preds = %29, %Abc_PrimeCudd.exit.i
  %31 = icmp ult i32 %.012.i.i, 2147483647
  br i1 %31, label %.lr.ph.i15.i, label %Vec_IntFill.exit.i

.lr.ph.i15.i:                                     ; preds = %Vec_IntGrow.exit.i.i
  %32 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %33 = load ptr, ptr %32, align 8, !tbaa !16
  %34 = zext nneg i32 %12 to i64
  %35 = shl nuw nsw i64 %34, 2
  tail call void @llvm.memset.p0.i64(ptr align 4 %33, i8 -1, i64 %35, i1 false), !tbaa !23
  br label %Vec_IntFill.exit.i

Vec_IntFill.exit.i:                               ; preds = %.lr.ph.i15.i, %Vec_IntGrow.exit.i.i
  store i32 %12, ptr %7, align 4, !tbaa !12
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %37 = load ptr, ptr %36, align 8, !tbaa !49
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 4
  store i32 0, ptr %38, align 4, !tbaa !12
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %.val1430.i = load i32, ptr %3, align 4, !tbaa !100
  %40 = icmp sgt i32 %.val1430.i, 0
  br i1 %40, label %.lr.ph32.i, label %Vec_MemHashResize.exit

.lr.ph32.i:                                       ; preds = %Vec_IntFill.exit.i
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 12
  br label %43

43:                                               ; preds = %Vec_IntPush.exit.i, %.lr.ph32.i
  %.031.i = phi i32 [ 0, %.lr.ph32.i ], [ %131, %Vec_IntPush.exit.i ]
  %44 = load ptr, ptr %39, align 8, !tbaa !62
  %45 = load i32, ptr %41, align 8, !tbaa !44
  %46 = lshr i32 %.031.i, %45
  %47 = zext nneg i32 %46 to i64
  %48 = getelementptr inbounds nuw [8 x i8], ptr %44, i64 %47
  %49 = load ptr, ptr %48, align 8, !tbaa !63
  %50 = load i32, ptr %0, align 8, !tbaa !41
  %51 = load i32, ptr %42, align 4, !tbaa !45
  %52 = and i32 %51, %.031.i
  %53 = mul nsw i32 %52, %50
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds [8 x i8], ptr %49, i64 %54
  %.not.i = icmp eq ptr %49, null
  br i1 %.not.i, label %Vec_MemHashResize.exit, label %56

56:                                               ; preds = %43
  %57 = load ptr, ptr %5, align 8, !tbaa !48
  %58 = icmp sgt i32 %50, 0
  br i1 %58, label %.lr.ph.preheader.i.i.i, label %Vec_MemHashKey.exit.i.i

.lr.ph.preheader.i.i.i:                           ; preds = %56
  %59 = shl nuw i32 %50, 1
  %smax.i.i.i = tail call i32 @llvm.smax.i32(i32 %59, i32 1)
  %wide.trip.count.i.i.i = zext nneg i32 %smax.i.i.i to i64
  br label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %.lr.ph.i.i.i, %.lr.ph.preheader.i.i.i
  %indvars.iv.i.i.i = phi i64 [ 0, %.lr.ph.preheader.i.i.i ], [ %indvars.iv.next.i.i.i, %.lr.ph.i.i.i ]
  %.012.i.i.i = phi i32 [ 0, %.lr.ph.preheader.i.i.i ], [ %66, %.lr.ph.i.i.i ]
  %60 = getelementptr inbounds nuw [4 x i8], ptr %55, i64 %indvars.iv.i.i.i
  %61 = load i32, ptr %60, align 4, !tbaa !23
  %62 = and i64 %indvars.iv.i.i.i, 7
  %63 = getelementptr inbounds nuw [4 x i8], ptr @Vec_MemHashKey.s_Primes, i64 %62
  %64 = load i32, ptr %63, align 4, !tbaa !23
  %65 = mul i32 %64, %61
  %66 = add i32 %65, %.012.i.i.i
  %indvars.iv.next.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i, 1
  %exitcond.not.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i, %wide.trip.count.i.i.i
  br i1 %exitcond.not.i.i.i, label %Vec_MemHashKey.exit.i.i, label %.lr.ph.i.i.i, !llvm.loop !101

Vec_MemHashKey.exit.i.i:                          ; preds = %.lr.ph.i.i.i, %56
  %.0.lcssa.i.i.i = phi i32 [ 0, %56 ], [ %66, %.lr.ph.i.i.i ]
  %67 = getelementptr i8, ptr %57, i64 4
  %.val.i.i.i = load i32, ptr %67, align 4, !tbaa !12
  %68 = urem i32 %.0.lcssa.i.i.i, %.val.i.i.i
  %69 = getelementptr i8, ptr %57, i64 8
  %.val16.i.i = load ptr, ptr %69, align 8, !tbaa !16
  %70 = sext i32 %68 to i64
  %71 = getelementptr inbounds [4 x i8], ptr %.val16.i.i, i64 %70
  %72 = load i32, ptr %71, align 4, !tbaa !23
  %.not17.i.i = icmp eq i32 %72, -1
  br i1 %.not17.i.i, label %Vec_MemHashKey.exit.i.Vec_MemHashLookup.exit_crit_edge.i, label %.lr.ph.i16.i

Vec_MemHashKey.exit.i.Vec_MemHashLookup.exit_crit_edge.i: ; preds = %Vec_MemHashKey.exit.i.i
  %.pre.i = load ptr, ptr %36, align 8, !tbaa !49
  br label %Vec_MemHashLookup.exit.i

.lr.ph.i16.i:                                     ; preds = %Vec_MemHashKey.exit.i.i
  %73 = sext i32 %50 to i64
  %74 = shl nsw i64 %73, 3
  %75 = ashr i32 %72, %45
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds [8 x i8], ptr %44, i64 %76
  %78 = load ptr, ptr %77, align 8, !tbaa !63
  %79 = and i32 %72, %51
  %80 = mul nsw i32 %79, %50
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds [8 x i8], ptr %78, i64 %81
  %bcmp.i26.i = tail call i32 @bcmp(ptr %82, ptr nonnull readonly %55, i64 %74)
  %.not15.i1727.i = icmp eq i32 %bcmp.i26.i, 0
  %.pre41.i = load ptr, ptr %36, align 8, !tbaa !49
  br i1 %.not15.i1727.i, label %Vec_MemHashLookup.exit.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph.i16.i
  %83 = getelementptr i8, ptr %.pre41.i, i64 8
  %.val.i.i = load ptr, ptr %83, align 8, !tbaa !16
  br label %93

84:                                               ; preds = %93
  %85 = ashr i32 %97, %45
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds [8 x i8], ptr %44, i64 %86
  %88 = load ptr, ptr %87, align 8, !tbaa !63
  %89 = and i32 %97, %51
  %90 = mul nsw i32 %89, %50
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds [8 x i8], ptr %88, i64 %91
  %bcmp.i.i = tail call i32 @bcmp(ptr %92, ptr nonnull readonly %55, i64 %74)
  %.not15.i17.i = icmp eq i32 %bcmp.i.i, 0
  br i1 %.not15.i17.i, label %Vec_MemHashLookup.exit.i.loopexit, label %93, !llvm.loop !102

93:                                               ; preds = %84, %.lr.ph.i
  %94 = phi i32 [ %72, %.lr.ph.i ], [ %97, %84 ]
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds [4 x i8], ptr %.val.i.i, i64 %95
  %97 = load i32, ptr %96, align 4, !tbaa !23
  %.not.i18.i = icmp eq i32 %97, -1
  br i1 %.not.i18.i, label %.Vec_MemHashLookup.exit.loopexit_crit_edge.i, label %84, !llvm.loop !102

.Vec_MemHashLookup.exit.loopexit_crit_edge.i:     ; preds = %93
  %98 = getelementptr inbounds [4 x i8], ptr %.val.i.i, i64 %95
  br label %Vec_MemHashLookup.exit.i, !llvm.loop !102

Vec_MemHashLookup.exit.i.loopexit:                ; preds = %84
  %99 = getelementptr inbounds [4 x i8], ptr %.val.i.i, i64 %95
  br label %Vec_MemHashLookup.exit.i

Vec_MemHashLookup.exit.i:                         ; preds = %Vec_MemHashLookup.exit.i.loopexit, %.Vec_MemHashLookup.exit.loopexit_crit_edge.i, %.lr.ph.i16.i, %Vec_MemHashKey.exit.i.Vec_MemHashLookup.exit_crit_edge.i
  %100 = phi ptr [ %.pre.i, %Vec_MemHashKey.exit.i.Vec_MemHashLookup.exit_crit_edge.i ], [ %.pre41.i, %.lr.ph.i16.i ], [ %.pre41.i, %.Vec_MemHashLookup.exit.loopexit_crit_edge.i ], [ %.pre41.i, %Vec_MemHashLookup.exit.i.loopexit ]
  %.0.lcssa.i.i = phi ptr [ %71, %Vec_MemHashKey.exit.i.Vec_MemHashLookup.exit_crit_edge.i ], [ %71, %.lr.ph.i16.i ], [ %98, %.Vec_MemHashLookup.exit.loopexit_crit_edge.i ], [ %99, %Vec_MemHashLookup.exit.i.loopexit ]
  %101 = getelementptr i8, ptr %100, i64 4
  %.val.i = load i32, ptr %101, align 4, !tbaa !12
  store i32 %.val.i, ptr %.0.lcssa.i.i, align 4, !tbaa !23
  %102 = load i32, ptr %100, align 8, !tbaa !15
  %103 = icmp eq i32 %.val.i, %102
  br i1 %103, label %104, label %.Vec_IntGrow.exit10_crit_edge.i.i

.Vec_IntGrow.exit10_crit_edge.i.i:                ; preds = %Vec_MemHashLookup.exit.i
  %.phi.trans.insert.i.i = getelementptr inbounds nuw i8, ptr %100, i64 8
  %.pre.i.i = load ptr, ptr %.phi.trans.insert.i.i, align 8, !tbaa !16
  br label %Vec_IntPush.exit.i

104:                                              ; preds = %Vec_MemHashLookup.exit.i
  %105 = icmp slt i32 %.val.i, 16
  br i1 %105, label %106, label %114

106:                                              ; preds = %104
  %107 = getelementptr inbounds nuw i8, ptr %100, i64 8
  %108 = load ptr, ptr %107, align 8, !tbaa !16
  %.not9.i.i19.i = icmp eq ptr %108, null
  br i1 %.not9.i.i19.i, label %111, label %109

109:                                              ; preds = %106
  %110 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %108, i64 noundef 64) #27
  br label %Vec_IntGrow.exit.i20.i

111:                                              ; preds = %106
  %112 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #25
  br label %Vec_IntGrow.exit.i20.i

Vec_IntGrow.exit.i20.i:                           ; preds = %111, %109
  %113 = phi ptr [ %110, %109 ], [ %112, %111 ]
  store ptr %113, ptr %107, align 8, !tbaa !16
  store i32 16, ptr %100, align 8, !tbaa !15
  br label %Vec_IntPush.exit.i

114:                                              ; preds = %104
  %115 = shl nuw nsw i32 %.val.i, 1
  %116 = getelementptr inbounds nuw i8, ptr %100, i64 8
  %117 = load ptr, ptr %116, align 8, !tbaa !16
  %.not9.i9.i.i = icmp eq ptr %117, null
  %118 = zext nneg i32 %115 to i64
  %119 = shl nuw nsw i64 %118, 2
  br i1 %.not9.i9.i.i, label %122, label %120

120:                                              ; preds = %114
  %121 = tail call ptr @realloc(ptr noundef nonnull %117, i64 noundef %119) #27
  br label %124

122:                                              ; preds = %114
  %123 = tail call noalias ptr @malloc(i64 noundef %119) #25
  br label %124

124:                                              ; preds = %122, %120
  %125 = phi ptr [ %121, %120 ], [ %123, %122 ]
  store ptr %125, ptr %116, align 8, !tbaa !16
  store i32 %115, ptr %100, align 8, !tbaa !15
  br label %Vec_IntPush.exit.i

Vec_IntPush.exit.i:                               ; preds = %124, %Vec_IntGrow.exit.i20.i, %.Vec_IntGrow.exit10_crit_edge.i.i
  %126 = phi ptr [ %.pre.i.i, %.Vec_IntGrow.exit10_crit_edge.i.i ], [ %125, %124 ], [ %113, %Vec_IntGrow.exit.i20.i ]
  %127 = load i32, ptr %101, align 4, !tbaa !12
  %128 = add nsw i32 %127, 1
  store i32 %128, ptr %101, align 4, !tbaa !12
  %129 = sext i32 %127 to i64
  %130 = getelementptr inbounds [4 x i8], ptr %126, i64 %129
  store i32 -1, ptr %130, align 4, !tbaa !23
  %131 = add nuw nsw i32 %.031.i, 1
  %.val14.i = load i32, ptr %3, align 4, !tbaa !100
  %132 = icmp slt i32 %131, %.val14.i
  br i1 %132, label %43, label %Vec_MemHashResize.exit, !llvm.loop !103

Vec_MemHashResize.exit:                           ; preds = %Vec_IntPush.exit.i, %43, %Vec_IntFill.exit.i, %2
  %133 = load ptr, ptr %5, align 8, !tbaa !48
  %134 = load i32, ptr %0, align 8, !tbaa !41
  %135 = icmp sgt i32 %134, 0
  br i1 %135, label %.lr.ph.preheader.i.i, label %Vec_MemHashKey.exit.i

.lr.ph.preheader.i.i:                             ; preds = %Vec_MemHashResize.exit
  %136 = shl nuw i32 %134, 1
  %smax.i.i = tail call i32 @llvm.smax.i32(i32 %136, i32 1)
  %wide.trip.count.i.i = zext nneg i32 %smax.i.i to i64
  br label %.lr.ph.i.i21

.lr.ph.i.i21:                                     ; preds = %.lr.ph.i.i21, %.lr.ph.preheader.i.i
  %indvars.iv.i.i = phi i64 [ 0, %.lr.ph.preheader.i.i ], [ %indvars.iv.next.i.i, %.lr.ph.i.i21 ]
  %.012.i.i22 = phi i32 [ 0, %.lr.ph.preheader.i.i ], [ %143, %.lr.ph.i.i21 ]
  %137 = getelementptr inbounds nuw [4 x i8], ptr %1, i64 %indvars.iv.i.i
  %138 = load i32, ptr %137, align 4, !tbaa !23
  %139 = and i64 %indvars.iv.i.i, 7
  %140 = getelementptr inbounds nuw [4 x i8], ptr @Vec_MemHashKey.s_Primes, i64 %139
  %141 = load i32, ptr %140, align 4, !tbaa !23
  %142 = mul i32 %141, %138
  %143 = add i32 %142, %.012.i.i22
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, %wide.trip.count.i.i
  br i1 %exitcond.not.i.i, label %Vec_MemHashKey.exit.i, label %.lr.ph.i.i21, !llvm.loop !101

Vec_MemHashKey.exit.i:                            ; preds = %.lr.ph.i.i21, %Vec_MemHashResize.exit
  %.0.lcssa.i.i16 = phi i32 [ 0, %Vec_MemHashResize.exit ], [ %143, %.lr.ph.i.i21 ]
  %144 = getelementptr i8, ptr %133, i64 4
  %.val.i.i17 = load i32, ptr %144, align 4, !tbaa !12
  %145 = urem i32 %.0.lcssa.i.i16, %.val.i.i17
  %146 = getelementptr i8, ptr %133, i64 8
  %.val16.i = load ptr, ptr %146, align 8, !tbaa !16
  %147 = sext i32 %145 to i64
  %148 = getelementptr inbounds [4 x i8], ptr %.val16.i, i64 %147
  %149 = load i32, ptr %148, align 4, !tbaa !23
  %.not17.i = icmp eq i32 %149, -1
  br i1 %.not17.i, label %Vec_MemHashLookup.exit.thread, label %.lr.ph.i18

.lr.ph.i18:                                       ; preds = %Vec_MemHashKey.exit.i
  %150 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %151 = load ptr, ptr %150, align 8, !tbaa !62
  %152 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %153 = load i32, ptr %152, align 8, !tbaa !44
  %154 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %155 = load i32, ptr %154, align 4, !tbaa !45
  %156 = sext i32 %134 to i64
  %157 = shl nsw i64 %156, 3
  %158 = ashr i32 %149, %153
  %159 = sext i32 %158 to i64
  %160 = getelementptr inbounds [8 x i8], ptr %151, i64 %159
  %161 = load ptr, ptr %160, align 8, !tbaa !63
  %162 = and i32 %149, %155
  %163 = mul nsw i32 %162, %134
  %164 = sext i32 %163 to i64
  %165 = getelementptr inbounds [8 x i8], ptr %161, i64 %164
  %bcmp.i46 = tail call i32 @bcmp(ptr %165, ptr readonly %1, i64 %157)
  %.not15.i47 = icmp eq i32 %bcmp.i46, 0
  br i1 %.not15.i47, label %Vec_MemHashLookup.exit, label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.i18
  %166 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %167 = load ptr, ptr %166, align 8, !tbaa !49
  %168 = getelementptr i8, ptr %167, i64 8
  %.val.i19 = load ptr, ptr %168, align 8, !tbaa !16
  br label %178

169:                                              ; preds = %178
  %170 = ashr i32 %182, %153
  %171 = sext i32 %170 to i64
  %172 = getelementptr inbounds [8 x i8], ptr %151, i64 %171
  %173 = load ptr, ptr %172, align 8, !tbaa !63
  %174 = and i32 %182, %155
  %175 = mul nsw i32 %174, %134
  %176 = sext i32 %175 to i64
  %177 = getelementptr inbounds [8 x i8], ptr %173, i64 %176
  %bcmp.i = tail call i32 @bcmp(ptr %177, ptr readonly %1, i64 %157)
  %.not15.i = icmp eq i32 %bcmp.i, 0
  br i1 %.not15.i, label %Vec_MemHashLookup.exit, label %178, !llvm.loop !102

178:                                              ; preds = %.lr.ph, %169
  %179 = phi i32 [ %149, %.lr.ph ], [ %182, %169 ]
  %180 = sext i32 %179 to i64
  %181 = getelementptr inbounds [4 x i8], ptr %.val.i19, i64 %180
  %182 = load i32, ptr %181, align 4, !tbaa !23
  %.not.i20 = icmp eq i32 %182, -1
  br i1 %.not.i20, label %Vec_MemHashLookup.exit.thread.loopexit, label %169, !llvm.loop !102

Vec_MemHashLookup.exit.thread.loopexit:           ; preds = %178
  %183 = getelementptr inbounds [4 x i8], ptr %.val.i19, i64 %180
  br label %Vec_MemHashLookup.exit.thread

Vec_MemHashLookup.exit.thread:                    ; preds = %Vec_MemHashLookup.exit.thread.loopexit, %Vec_MemHashKey.exit.i
  %.0.lcssa.i33 = phi ptr [ %148, %Vec_MemHashKey.exit.i ], [ %183, %Vec_MemHashLookup.exit.thread.loopexit ]
  %184 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %185 = load ptr, ptr %184, align 8, !tbaa !49
  %186 = getelementptr i8, ptr %185, i64 4
  %.val14 = load i32, ptr %186, align 4, !tbaa !12
  store i32 %.val14, ptr %.0.lcssa.i33, align 4, !tbaa !23
  %187 = load i32, ptr %185, align 8, !tbaa !15
  %188 = icmp eq i32 %.val14, %187
  br i1 %188, label %189, label %.Vec_IntGrow.exit10_crit_edge.i

.Vec_IntGrow.exit10_crit_edge.i:                  ; preds = %Vec_MemHashLookup.exit.thread
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %185, i64 8
  %.pre.i23 = load ptr, ptr %.phi.trans.insert.i, align 8, !tbaa !16
  br label %Vec_IntPush.exit

189:                                              ; preds = %Vec_MemHashLookup.exit.thread
  %190 = icmp slt i32 %.val14, 16
  br i1 %190, label %191, label %199

191:                                              ; preds = %189
  %192 = getelementptr inbounds nuw i8, ptr %185, i64 8
  %193 = load ptr, ptr %192, align 8, !tbaa !16
  %.not9.i.i = icmp eq ptr %193, null
  br i1 %.not9.i.i, label %196, label %194

194:                                              ; preds = %191
  %195 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %193, i64 noundef 64) #27
  br label %Vec_IntGrow.exit.i

196:                                              ; preds = %191
  %197 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #25
  br label %Vec_IntGrow.exit.i

Vec_IntGrow.exit.i:                               ; preds = %196, %194
  %198 = phi ptr [ %195, %194 ], [ %197, %196 ]
  store ptr %198, ptr %192, align 8, !tbaa !16
  store i32 16, ptr %185, align 8, !tbaa !15
  br label %Vec_IntPush.exit

199:                                              ; preds = %189
  %200 = shl nuw nsw i32 %.val14, 1
  %201 = getelementptr inbounds nuw i8, ptr %185, i64 8
  %202 = load ptr, ptr %201, align 8, !tbaa !16
  %.not9.i9.i = icmp eq ptr %202, null
  %203 = zext nneg i32 %200 to i64
  %204 = shl nuw nsw i64 %203, 2
  br i1 %.not9.i9.i, label %207, label %205

205:                                              ; preds = %199
  %206 = tail call ptr @realloc(ptr noundef nonnull %202, i64 noundef %204) #27
  br label %209

207:                                              ; preds = %199
  %208 = tail call noalias ptr @malloc(i64 noundef %204) #25
  br label %209

209:                                              ; preds = %207, %205
  %210 = phi ptr [ %206, %205 ], [ %208, %207 ]
  store ptr %210, ptr %201, align 8, !tbaa !16
  store i32 %200, ptr %185, align 8, !tbaa !15
  br label %Vec_IntPush.exit

Vec_IntPush.exit:                                 ; preds = %.Vec_IntGrow.exit10_crit_edge.i, %Vec_IntGrow.exit.i, %209
  %211 = phi ptr [ %.pre.i23, %.Vec_IntGrow.exit10_crit_edge.i ], [ %210, %209 ], [ %198, %Vec_IntGrow.exit.i ]
  %212 = load i32, ptr %186, align 4, !tbaa !12
  %213 = add nsw i32 %212, 1
  store i32 %213, ptr %186, align 4, !tbaa !12
  %214 = sext i32 %212 to i64
  %215 = getelementptr inbounds [4 x i8], ptr %211, i64 %214
  store i32 -1, ptr %215, align 4, !tbaa !23
  %216 = load i32, ptr %3, align 4, !tbaa !100
  %217 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %218 = load i32, ptr %217, align 8, !tbaa !44
  %219 = ashr i32 %216, %218
  %220 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %221 = load i32, ptr %220, align 4, !tbaa !46
  %222 = icmp slt i32 %221, %219
  br i1 %222, label %223, label %Vec_MemPush.exit

223:                                              ; preds = %Vec_IntPush.exit
  %224 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %225 = load i32, ptr %224, align 8, !tbaa !104
  %.not36.i.i = icmp slt i32 %219, %225
  br i1 %.not36.i.i, label %240, label %226

226:                                              ; preds = %223
  %227 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %228 = load ptr, ptr %227, align 8, !tbaa !62
  %.not37.i.i = icmp eq ptr %228, null
  %.not38.i.i = icmp eq i32 %225, 0
  %229 = shl nsw i32 %225, 1
  %230 = add nsw i32 %219, 32
  %231 = select i1 %.not38.i.i, i32 %230, i32 %229
  store i32 %231, ptr %224, align 8, !tbaa !104
  %232 = sext i32 %231 to i64
  %233 = shl nsw i64 %232, 3
  br i1 %.not37.i.i, label %236, label %234

234:                                              ; preds = %226
  %235 = tail call ptr @realloc(ptr noundef nonnull %228, i64 noundef %233) #27
  %.pre.pre.i.i = load i32, ptr %220, align 4, !tbaa !46
  %.pre.pre.pre.pre.i = load i32, ptr %217, align 8, !tbaa !44
  br label %238

236:                                              ; preds = %226
  %237 = tail call noalias ptr @malloc(i64 noundef %233) #25
  br label %238

238:                                              ; preds = %236, %234
  %.pre.pre.pre.i = phi i32 [ %.pre.pre.pre.pre.i, %234 ], [ %218, %236 ]
  %.pre.i.i24 = phi i32 [ %.pre.pre.i.i, %234 ], [ %221, %236 ]
  %239 = phi ptr [ %235, %234 ], [ %237, %236 ]
  store ptr %239, ptr %227, align 8, !tbaa !62
  br label %240

240:                                              ; preds = %238, %223
  %.pre.pre.i = phi i32 [ %.pre.pre.pre.i, %238 ], [ %218, %223 ]
  %241 = phi i32 [ %.pre.i.i24, %238 ], [ %221, %223 ]
  %.not40.not41.i.i = icmp slt i32 %241, %219
  br i1 %.not40.not41.i.i, label %.lr.ph.i.i26, label %._crit_edge.i.i

.lr.ph.i.i26:                                     ; preds = %240
  %242 = load i32, ptr %0, align 8, !tbaa !41
  %243 = shl i32 %242, %.pre.pre.i
  %244 = sext i32 %243 to i64
  %245 = shl nsw i64 %244, 3
  %246 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %247 = load ptr, ptr %246, align 8, !tbaa !62
  %248 = sext i32 %241 to i64
  %wide.trip.count.i.i27 = sext i32 %219 to i64
  br label %249

249:                                              ; preds = %249, %.lr.ph.i.i26
  %indvars.iv.i.i28 = phi i64 [ %248, %.lr.ph.i.i26 ], [ %indvars.iv.next.i.i29, %249 ]
  %indvars.iv.next.i.i29 = add nsw i64 %indvars.iv.i.i28, 1
  %250 = tail call noalias ptr @malloc(i64 noundef %245) #25
  %251 = getelementptr inbounds [8 x i8], ptr %247, i64 %indvars.iv.next.i.i29
  store ptr %250, ptr %251, align 8, !tbaa !63
  %exitcond.not.i.i30 = icmp eq i64 %indvars.iv.next.i.i29, %wide.trip.count.i.i27
  br i1 %exitcond.not.i.i30, label %._crit_edge.i.i, label %249, !llvm.loop !105

._crit_edge.i.i:                                  ; preds = %249, %240
  store i32 %219, ptr %220, align 4, !tbaa !46
  %.pre.i25 = ashr i32 %216, %.pre.pre.i
  br label %Vec_MemPush.exit

Vec_MemPush.exit:                                 ; preds = %Vec_IntPush.exit, %._crit_edge.i.i
  %.pre-phi.i = phi i32 [ %219, %Vec_IntPush.exit ], [ %.pre.i25, %._crit_edge.i.i ]
  %252 = add nsw i32 %216, 1
  store i32 %252, ptr %3, align 4, !tbaa !100
  %253 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %254 = load ptr, ptr %253, align 8, !tbaa !62
  %255 = sext i32 %.pre-phi.i to i64
  %256 = getelementptr inbounds [8 x i8], ptr %254, i64 %255
  %257 = load ptr, ptr %256, align 8, !tbaa !63
  %258 = load i32, ptr %0, align 8, !tbaa !41
  %259 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %260 = load i32, ptr %259, align 4, !tbaa !45
  %261 = and i32 %260, %216
  %262 = mul nsw i32 %261, %258
  %263 = sext i32 %262 to i64
  %264 = getelementptr inbounds [8 x i8], ptr %257, i64 %263
  %265 = sext i32 %258 to i64
  %266 = shl nsw i64 %265, 3
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %264, ptr readonly align 8 %1, i64 %266, i1 false)
  %267 = load ptr, ptr %184, align 8, !tbaa !49
  %268 = getelementptr i8, ptr %267, i64 4
  %.val15 = load i32, ptr %268, align 4, !tbaa !12
  %269 = add nsw i32 %.val15, -1
  br label %Vec_MemHashLookup.exit

Vec_MemHashLookup.exit:                           ; preds = %169, %.lr.ph.i18, %Vec_MemPush.exit
  %.0 = phi i32 [ %269, %Vec_MemPush.exit ], [ %149, %.lr.ph.i18 ], [ %182, %169 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite)
declare noalias noundef ptr @realloc(ptr allocptr noundef captures(none), i64 noundef) local_unnamed_addr #10

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #11

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #12

; Function Attrs: nounwind uwtable
define noundef ptr @Sfm_LibPrepare(i32 noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4) local_unnamed_addr #0 {
  %6 = alloca %struct.timespec, align 8
  %7 = alloca [8 x i64], align 16
  %8 = alloca [4 x i64], align 16
  %9 = alloca [8 x ptr], align 16
  %10 = alloca %struct.timespec, align 8
  %11 = alloca [9 x ptr], align 16
  %12 = alloca [8 x i32], align 16
  %13 = alloca [9 x i32], align 16
  %14 = alloca [4 x i64], align 16
  %15 = alloca [1000 x i8], align 16
  %16 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %17 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %10) #26
  %18 = icmp slt i32 %17, 0
  br i1 %18, label %Abc_Clock.exit, label %19

19:                                               ; preds = %5
  %20 = load i64, ptr %10, align 8, !tbaa !106
  %.neg236 = mul i64 %20, -1000000
  %21 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %22 = load i64, ptr %21, align 8, !tbaa !108
  %.neg = sdiv i64 %22, -1000
  %.neg237 = add i64 %.neg, %.neg236
  br label %Abc_Clock.exit

Abc_Clock.exit:                                   ; preds = %5, %19
  %.0.i.neg = phi i64 [ %.neg237, %19 ], [ 1, %5 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  %23 = call ptr @Sfm_LibStart(i32 noundef %0, i32 noundef %2, i32 noundef %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  %24 = call noundef range(i32 -2147483648, 7) i32 @llvm.smin.i32(i32 %0, i32 6)
  %25 = getelementptr inbounds nuw i8, ptr %23, i64 24
  %26 = call ptr @Mio_CollectRootsNewDefault2(i32 noundef %24, ptr noundef nonnull %25, i32 noundef 0) #26
  %27 = getelementptr inbounds nuw i8, ptr %23, i64 16
  store ptr %26, ptr %27, align 8, !tbaa !65
  %28 = load i32, ptr %25, align 8, !tbaa !109
  %29 = sext i32 %28 to i64
  %.idx = mul nsw i64 %29, 80
  %30 = getelementptr inbounds i8, ptr %26, i64 %.idx
  %31 = icmp sgt i32 %28, 4
  br i1 %31, label %.lr.ph, label %.preheader248

.lr.ph:                                           ; preds = %Abc_Clock.exit
  %32 = getelementptr inbounds nuw i8, ptr %26, i64 320
  %.not153 = icmp eq i32 %4, 0
  br label %34

.preheader248:                                    ; preds = %61, %Abc_Clock.exit
  %.not250 = icmp slt i32 %0, 2
  br i1 %.not250, label %._crit_edge, label %.lr.ph252.preheader

.lr.ph252.preheader:                              ; preds = %.preheader248
  %33 = add nuw i32 %0, 1
  %wide.trip.count = zext i32 %33 to i64
  br label %.lr.ph252

34:                                               ; preds = %.lr.ph, %61
  %.0249 = phi ptr [ %32, %.lr.ph ], [ %62, %61 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  %35 = getelementptr inbounds nuw i8, ptr %.0249, i64 32
  %36 = load i64, ptr %35, align 8, !tbaa !110
  store i64 %36, ptr %16, align 8, !tbaa !21
  %37 = getelementptr inbounds nuw i8, ptr %.0249, i64 16
  %38 = load i32, ptr %37, align 8
  %39 = and i32 %38, -201326593
  store i32 %39, ptr %37, align 8
  %40 = lshr i32 %38, 28
  %.neg.i = shl nsw i32 -1, %40
  %41 = add nsw i32 %.neg.i, 64
  %42 = zext nneg i32 %41 to i64
  %43 = lshr i64 -1, %42
  %44 = and i64 %43, %36
  %45 = call range(i64 0, 65) i64 @llvm.ctpop.i64(i64 %44)
  %or.cond.not = icmp eq i64 %45, 1
  br i1 %or.cond.not, label %49, label %Abc_Tt6IsAndType.exit.thread

Abc_Tt6IsAndType.exit.thread:                     ; preds = %34
  %46 = xor i64 %36, -1
  %47 = and i64 %43, %46
  %48 = call range(i64 0, 65) i64 @llvm.ctpop.i64(i64 %47)
  %or.cond240.not = icmp eq i64 %48, 1
  br i1 %or.cond240.not, label %49, label %Abc_Tt6IsOrType.exit.thread

49:                                               ; preds = %Abc_Tt6IsAndType.exit.thread, %34
  %50 = or disjoint i32 %39, 67108864
  store i32 %50, ptr %37, align 8
  br label %61

Abc_Tt6IsOrType.exit.thread:                      ; preds = %Abc_Tt6IsAndType.exit.thread
  %51 = call i32 @Dau_DsdDecompose(ptr noundef nonnull %16, i32 noundef %40, i32 noundef 0, i32 noundef 0, ptr noundef nonnull %15) #26
  %52 = icmp slt i32 %51, 4
  br i1 %52, label %53, label %57

53:                                               ; preds = %Abc_Tt6IsOrType.exit.thread
  %54 = load i32, ptr %37, align 8
  %55 = and i32 %54, -201326593
  %56 = or disjoint i32 %55, 134217728
  store i32 %56, ptr %37, align 8
  br label %61

57:                                               ; preds = %Abc_Tt6IsOrType.exit.thread
  br i1 %.not153, label %61, label %58

58:                                               ; preds = %57
  %59 = load ptr, ptr %.0249, align 8, !tbaa !111
  %60 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str, ptr noundef %59, ptr noundef nonnull %15)
  br label %61

61:                                               ; preds = %53, %58, %57, %49
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  %62 = getelementptr inbounds nuw i8, ptr %.0249, i64 80
  %63 = icmp ult ptr %62, %30
  br i1 %63, label %34, label %.preheader248, !llvm.loop !112

.lr.ph255.preheader:                              ; preds = %.lr.ph252
  %64 = add nuw i32 %0, 1
  %wide.trip.count301 = zext i32 %64 to i64
  br label %.lr.ph255

.lr.ph252:                                        ; preds = %.lr.ph252.preheader, %.lr.ph252
  %indvars.iv = phi i64 [ 2, %.lr.ph252.preheader ], [ %indvars.iv.next, %.lr.ph252 ]
  %65 = trunc nuw nsw i64 %indvars.iv to i32
  %66 = call ptr @Extra_PermSchedule(i32 noundef %65) #26
  %67 = getelementptr inbounds nuw [8 x i8], ptr %11, i64 %indvars.iv
  store ptr %66, ptr %67, align 8, !tbaa !113
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.lr.ph255.preheader, label %.lr.ph252, !llvm.loop !114

.lr.ph255:                                        ; preds = %.lr.ph255.preheader, %.lr.ph255
  %indvars.iv298 = phi i64 [ 2, %.lr.ph255.preheader ], [ %indvars.iv.next299, %.lr.ph255 ]
  %68 = trunc nuw nsw i64 %indvars.iv298 to i32
  %69 = call i32 @Extra_Factorial(i32 noundef %68) #26
  %70 = getelementptr inbounds nuw [4 x i8], ptr %13, i64 %indvars.iv298
  store i32 %69, ptr %70, align 4, !tbaa !23
  %indvars.iv.next299 = add nuw nsw i64 %indvars.iv298, 1
  %exitcond302.not = icmp eq i64 %indvars.iv.next299, %wide.trip.count301
  br i1 %exitcond302.not, label %._crit_edge, label %.lr.ph255, !llvm.loop !115

._crit_edge:                                      ; preds = %.lr.ph255, %.preheader248
  %71 = load ptr, ptr %27, align 8, !tbaa !65
  %72 = getelementptr inbounds nuw i8, ptr %71, i64 320
  %73 = icmp ult ptr %72, %30
  br i1 %73, label %.lr.ph266, label %._crit_edge267

.lr.ph266:                                        ; preds = %._crit_edge
  %74 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %75 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %76 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %77 = getelementptr inbounds nuw i8, ptr %23, i64 4
  br label %78

78:                                               ; preds = %.lr.ph266, %._crit_edge263
  %.1264 = phi ptr [ %72, %.lr.ph266 ], [ %156, %._crit_edge263 ]
  %79 = getelementptr inbounds nuw i8, ptr %.1264, i64 16
  %80 = load i32, ptr %79, align 8
  %81 = lshr i32 %80, 28
  %.not = icmp eq i32 %81, 0
  br i1 %.not, label %._crit_edge259, label %.lr.ph258.preheader

.lr.ph258.preheader:                              ; preds = %78
  %wide.trip.count306 = zext nneg i32 %81 to i64
  br label %.lr.ph258

.lr.ph258:                                        ; preds = %.lr.ph258.preheader, %.lr.ph258
  %indvars.iv303 = phi i64 [ 0, %.lr.ph258.preheader ], [ %indvars.iv.next304, %.lr.ph258 ]
  %82 = getelementptr inbounds nuw [4 x i8], ptr %12, i64 %indvars.iv303
  %83 = trunc nuw nsw i64 %indvars.iv303 to i32
  store i32 %83, ptr %82, align 4, !tbaa !23
  %indvars.iv.next304 = add nuw nsw i64 %indvars.iv303, 1
  %exitcond307.not = icmp eq i64 %indvars.iv.next304, %wide.trip.count306
  br i1 %exitcond307.not, label %._crit_edge259, label %.lr.ph258, !llvm.loop !116

._crit_edge259:                                   ; preds = %.lr.ph258, %78
  %84 = getelementptr inbounds nuw i8, ptr %.1264, i64 32
  %85 = load i64, ptr %84, align 8, !tbaa !110
  store i64 %85, ptr %14, align 16, !tbaa !21
  %86 = load i32, ptr %23, align 8, !tbaa !58
  %87 = icmp sgt i32 %86, 6
  br i1 %87, label %88, label %89

88:                                               ; preds = %._crit_edge259
  store i64 %85, ptr %74, align 8, !tbaa !21
  store i64 %85, ptr %75, align 16, !tbaa !21
  store i64 %85, ptr %76, align 8, !tbaa !21
  br label %89

89:                                               ; preds = %88, %._crit_edge259
  %90 = zext nneg i32 %81 to i64
  %91 = getelementptr inbounds nuw [4 x i8], ptr %13, i64 %90
  %92 = load i32, ptr %91, align 4, !tbaa !23
  %93 = icmp sgt i32 %92, 0
  br i1 %93, label %.lr.ph262, label %._crit_edge263

.lr.ph262:                                        ; preds = %89
  %94 = getelementptr inbounds nuw [8 x i8], ptr %11, i64 %90
  %wide.trip.count311 = zext nneg i32 %92 to i64
  br label %95

95:                                               ; preds = %.lr.ph262, %Abc_TtSwapAdjacent.exit
  %indvars.iv308 = phi i64 [ 0, %.lr.ph262 ], [ %indvars.iv.next309, %Abc_TtSwapAdjacent.exit ]
  call void @Sfm_LibPrepareAdd(ptr noundef nonnull %23, ptr noundef nonnull %14, ptr noundef nonnull %12, i32 noundef %81, ptr noundef nonnull %.1264, ptr noundef null, i32 noundef -1)
  %96 = load i32, ptr %77, align 4, !tbaa !59
  %97 = load ptr, ptr %94, align 8, !tbaa !113
  %98 = getelementptr inbounds nuw [4 x i8], ptr %97, i64 %indvars.iv308
  %99 = load i32, ptr %98, align 4, !tbaa !23
  %100 = icmp slt i32 %99, 5
  br i1 %100, label %101, label %122

101:                                              ; preds = %95
  %102 = icmp sgt i32 %96, 0
  br i1 %102, label %.lr.ph64.i, label %Abc_TtSwapAdjacent.exit

.lr.ph64.i:                                       ; preds = %101
  %103 = shl nuw nsw i32 1, %99
  %104 = sext i32 %99 to i64
  %105 = getelementptr inbounds [24 x i8], ptr @s_PMasks, i64 %104
  %106 = load i64, ptr %105, align 8, !tbaa !21
  %107 = getelementptr inbounds nuw i8, ptr %105, i64 8
  %108 = load i64, ptr %107, align 8, !tbaa !21
  %109 = zext nneg i32 %103 to i64
  %110 = getelementptr inbounds nuw i8, ptr %105, i64 16
  %111 = load i64, ptr %110, align 8, !tbaa !21
  %wide.trip.count73.i = zext nneg i32 %96 to i64
  br label %112

112:                                              ; preds = %112, %.lr.ph64.i
  %indvars.iv70.i = phi i64 [ 0, %.lr.ph64.i ], [ %indvars.iv.next71.i, %112 ]
  %113 = getelementptr inbounds nuw [8 x i8], ptr %14, i64 %indvars.iv70.i
  %114 = load i64, ptr %113, align 8, !tbaa !21
  %115 = and i64 %114, %106
  %116 = and i64 %114, %108
  %117 = shl i64 %116, %109
  %118 = or i64 %117, %115
  %119 = and i64 %114, %111
  %120 = lshr i64 %119, %109
  %121 = or i64 %118, %120
  store i64 %121, ptr %113, align 8, !tbaa !21
  %indvars.iv.next71.i = add nuw nsw i64 %indvars.iv70.i, 1
  %exitcond74.not.i = icmp eq i64 %indvars.iv.next71.i, %wide.trip.count73.i
  br i1 %exitcond74.not.i, label %Abc_TtSwapAdjacent.exit, label %112, !llvm.loop !117

122:                                              ; preds = %95
  %123 = icmp eq i32 %99, 5
  %124 = sext i32 %96 to i64
  %.idx65.i = shl nsw i64 %124, 3
  %125 = getelementptr inbounds i8, ptr %14, i64 %.idx65.i
  br i1 %123, label %126, label %134

126:                                              ; preds = %122
  %127 = icmp sgt i32 %96, 0
  br i1 %127, label %.lr.ph.i, label %Abc_TtSwapAdjacent.exit

.lr.ph.i:                                         ; preds = %126, %.lr.ph.i
  %.05462.i = phi ptr [ %132, %.lr.ph.i ], [ %14, %126 ]
  %128 = getelementptr inbounds nuw i8, ptr %.05462.i, i64 4
  %129 = load i32, ptr %128, align 4, !tbaa !23
  %130 = getelementptr inbounds nuw i8, ptr %.05462.i, i64 8
  %131 = load i32, ptr %130, align 4, !tbaa !23
  store i32 %131, ptr %128, align 4, !tbaa !23
  store i32 %129, ptr %130, align 4, !tbaa !23
  %132 = getelementptr inbounds nuw i8, ptr %.05462.i, i64 16
  %133 = icmp ult ptr %132, %125
  br i1 %133, label %.lr.ph.i, label %Abc_TtSwapAdjacent.exit, !llvm.loop !118

134:                                              ; preds = %122
  %135 = icmp samesign ult i32 %99, 7
  %136 = add nsw i32 %99, -6
  %137 = shl nuw i32 1, %136
  %138 = select i1 %135, i32 1, i32 %137
  %139 = icmp sgt i32 %96, 0
  br i1 %139, label %.preheader.lr.ph.i, label %Abc_TtSwapAdjacent.exit

.preheader.lr.ph.i:                               ; preds = %134
  %140 = icmp sgt i32 %138, 0
  %141 = shl nsw i32 %138, 2
  %142 = sext i32 %141 to i64
  br i1 %140, label %.preheader.us.preheader.i, label %Abc_TtSwapAdjacent.exit

.preheader.us.preheader.i:                        ; preds = %.preheader.lr.ph.i
  %143 = shl nuw nsw i32 %138, 1
  %144 = zext nneg i32 %138 to i64
  %145 = zext nneg i32 %143 to i64
  br label %.preheader.us.i

.preheader.us.i:                                  ; preds = %._crit_edge.us.i, %.preheader.us.preheader.i
  %.061.us.i = phi ptr [ %149, %._crit_edge.us.i ], [ %14, %.preheader.us.preheader.i ]
  %invariant.gep.i = getelementptr inbounds nuw [8 x i8], ptr %.061.us.i, i64 %144
  %invariant.gep80.i = getelementptr inbounds nuw [8 x i8], ptr %.061.us.i, i64 %145
  br label %146

146:                                              ; preds = %146, %.preheader.us.i
  %indvars.iv.i = phi i64 [ 0, %.preheader.us.i ], [ %indvars.iv.next.i, %146 ]
  %gep.i = getelementptr inbounds nuw [8 x i8], ptr %invariant.gep.i, i64 %indvars.iv.i
  %147 = load i64, ptr %gep.i, align 8, !tbaa !21
  %gep81.i = getelementptr inbounds nuw [8 x i8], ptr %invariant.gep80.i, i64 %indvars.iv.i
  %148 = load i64, ptr %gep81.i, align 8, !tbaa !21
  store i64 %148, ptr %gep.i, align 8, !tbaa !21
  store i64 %147, ptr %gep81.i, align 8, !tbaa !21
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %144
  br i1 %exitcond.not.i, label %._crit_edge.us.i, label %146, !llvm.loop !119

._crit_edge.us.i:                                 ; preds = %146
  %149 = getelementptr inbounds nuw [8 x i8], ptr %.061.us.i, i64 %142
  %150 = icmp ult ptr %149, %125
  br i1 %150, label %.preheader.us.i, label %Abc_TtSwapAdjacent.exit, !llvm.loop !120

Abc_TtSwapAdjacent.exit:                          ; preds = %._crit_edge.us.i, %.lr.ph.i, %112, %101, %126, %134, %.preheader.lr.ph.i
  %151 = sext i32 %99 to i64
  %152 = getelementptr inbounds [4 x i8], ptr %12, i64 %151
  %153 = getelementptr inbounds nuw i8, ptr %152, i64 4
  %154 = load i32, ptr %152, align 4, !tbaa !23
  %155 = load i32, ptr %153, align 4, !tbaa !23
  store i32 %155, ptr %152, align 4, !tbaa !23
  store i32 %154, ptr %153, align 4, !tbaa !23
  %indvars.iv.next309 = add nuw nsw i64 %indvars.iv308, 1
  %exitcond312.not = icmp eq i64 %indvars.iv.next309, %wide.trip.count311
  br i1 %exitcond312.not, label %._crit_edge263, label %95, !llvm.loop !121

._crit_edge263:                                   ; preds = %Abc_TtSwapAdjacent.exit, %89
  %156 = getelementptr inbounds nuw i8, ptr %.1264, i64 80
  %157 = icmp ult ptr %156, %30
  br i1 %157, label %78, label %._crit_edge267, !llvm.loop !122

._crit_edge267:                                   ; preds = %._crit_edge263, %._crit_edge
  %.not144 = icmp eq i32 %1, 0
  br i1 %.not144, label %.loopexit244, label %158

158:                                              ; preds = %._crit_edge267
  %159 = load ptr, ptr %27, align 8, !tbaa !65
  %160 = getelementptr inbounds nuw i8, ptr %159, i64 320
  %161 = icmp ult ptr %160, %30
  br i1 %161, label %.lr.ph285, label %.loopexit244

.lr.ph285:                                        ; preds = %158
  %162 = add nsw i32 %0, 1
  %163 = getelementptr inbounds nuw i8, ptr %23, i64 4
  br label %164

164:                                              ; preds = %.lr.ph285, %.loopexit243
  %.2282 = phi ptr [ %160, %.lr.ph285 ], [ %470, %.loopexit243 ]
  %165 = getelementptr inbounds nuw i8, ptr %.2282, i64 16
  %166 = load i32, ptr %165, align 8
  %167 = and i32 %166, 201326592
  %.not148 = icmp eq i32 %167, 0
  br i1 %.not148, label %.loopexit243, label %168

168:                                              ; preds = %164
  %169 = load ptr, ptr %27, align 8, !tbaa !65
  %170 = getelementptr inbounds nuw i8, ptr %169, i64 320
  %171 = icmp ult ptr %170, %30
  br i1 %171, label %.lr.ph281, label %.loopexit243

.lr.ph281:                                        ; preds = %168
  %172 = getelementptr inbounds nuw i8, ptr %.2282, i64 8
  br label %173

173:                                              ; preds = %.lr.ph281, %.loopexit
  %.0130278 = phi ptr [ %170, %.lr.ph281 ], [ %468, %.loopexit ]
  %174 = getelementptr inbounds nuw i8, ptr %.0130278, i64 16
  %175 = load i32, ptr %174, align 8
  %176 = and i32 %175, 201326592
  %.not149 = icmp eq i32 %176, 0
  br i1 %.not149, label %.loopexit, label %177

177:                                              ; preds = %173
  %178 = load i32, ptr %165, align 8
  %179 = lshr i32 %178, 28
  %180 = lshr i32 %175, 28
  %181 = add nuw nsw i32 %179, %180
  %.not150 = icmp sgt i32 %181, %162
  %.not291 = icmp eq i32 %180, 0
  %or.cond = or i1 %.not150, %.not291
  br i1 %or.cond, label %.loopexit, label %.lr.ph277

.lr.ph277:                                        ; preds = %177
  %182 = getelementptr inbounds nuw i8, ptr %.0130278, i64 8
  br label %183

183:                                              ; preds = %.lr.ph277, %._crit_edge275
  %184 = phi i32 [ %175, %.lr.ph277 ], [ %464, %._crit_edge275 ]
  %indvars.iv323 = phi i64 [ 0, %.lr.ph277 ], [ %indvars.iv.next324, %._crit_edge275 ]
  %185 = phi i32 [ %180, %.lr.ph277 ], [ %465, %._crit_edge275 ]
  %186 = load i32, ptr %165, align 8
  %187 = lshr i32 %186, 28
  %188 = add nuw nsw i32 %187, %185
  %.fr292 = freeze i32 %188
  %189 = add i32 %.fr292, -1
  %190 = icmp samesign ugt i32 %.fr292, 1
  br i1 %190, label %.lr.ph270.preheader, label %._crit_edge271

.lr.ph270.preheader:                              ; preds = %183
  %wide.trip.count316 = zext i32 %189 to i64
  br label %.lr.ph270

.lr.ph270:                                        ; preds = %.lr.ph270.preheader, %.lr.ph270
  %indvars.iv313 = phi i64 [ 0, %.lr.ph270.preheader ], [ %indvars.iv.next314, %.lr.ph270 ]
  %191 = getelementptr inbounds nuw [4 x i8], ptr %12, i64 %indvars.iv313
  %192 = trunc nuw nsw i64 %indvars.iv313 to i32
  store i32 %192, ptr %191, align 4, !tbaa !23
  %indvars.iv.next314 = add nuw nsw i64 %indvars.iv313, 1
  %exitcond317.not = icmp eq i64 %indvars.iv.next314, %wide.trip.count316
  br i1 %exitcond317.not, label %._crit_edge271, label %.lr.ph270, !llvm.loop !123

._crit_edge271:                                   ; preds = %.lr.ph270, %183
  %193 = load i32, ptr %23, align 8, !tbaa !58
  %194 = icmp sgt i32 %193, 6
  br i1 %194, label %195, label %211

195:                                              ; preds = %._crit_edge271
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %196 = load ptr, ptr %172, align 8, !tbaa !66
  %197 = getelementptr i8, ptr %196, i64 4
  %.val.i = load i32, ptr %197, align 4, !tbaa !12
  %198 = getelementptr i8, ptr %196, i64 8
  %.val15.i = load ptr, ptr %198, align 8, !tbaa !16
  call fastcc void @Exp_Truth8(i32 noundef %187, i32 %.val.i, ptr %.val15.i, ptr noundef null, ptr noundef nonnull %8)
  %199 = load i32, ptr %174, align 8
  %200 = lshr i32 %199, 28
  %.not.i = icmp eq i32 %200, 0
  br i1 %.not.i, label %Sfm_LibTruth8Two.exit, label %.lr.ph.preheader.i

.lr.ph.preheader.i:                               ; preds = %195
  %201 = load i32, ptr %165, align 8
  %202 = lshr i32 %201, 28
  %wide.trip.count.i = zext nneg i32 %200 to i64
  br label %.lr.ph.i157

.lr.ph.i157:                                      ; preds = %.lr.ph.i157, %.lr.ph.preheader.i
  %indvars.iv.i158 = phi i64 [ 0, %.lr.ph.preheader.i ], [ %indvars.iv.next.i159, %.lr.ph.i157 ]
  %.019.i = phi i32 [ %202, %.lr.ph.preheader.i ], [ %.1.i, %.lr.ph.i157 ]
  %203 = icmp ne i64 %indvars.iv.i158, %indvars.iv323
  %204 = zext nneg i32 %.019.i to i64
  %205 = getelementptr inbounds nuw [32 x i8], ptr @s_Truth8, i64 %204
  %.sink.i = select i1 %203, ptr %205, ptr %8
  %206 = zext i1 %203 to i32
  %.1.i = add nuw nsw i32 %.019.i, %206
  %207 = getelementptr inbounds nuw [8 x i8], ptr %9, i64 %indvars.iv.i158
  store ptr %.sink.i, ptr %207, align 8, !tbaa !63
  %indvars.iv.next.i159 = add nuw nsw i64 %indvars.iv.i158, 1
  %exitcond.not.i160 = icmp eq i64 %indvars.iv.next.i159, %wide.trip.count.i
  br i1 %exitcond.not.i160, label %Sfm_LibTruth8Two.exit, label %.lr.ph.i157, !llvm.loop !71

Sfm_LibTruth8Two.exit:                            ; preds = %.lr.ph.i157, %195
  %208 = load ptr, ptr %182, align 8, !tbaa !66
  %209 = getelementptr i8, ptr %208, i64 4
  %.val16.i = load i32, ptr %209, align 4, !tbaa !12
  %210 = getelementptr i8, ptr %208, i64 8
  %.val17.i = load ptr, ptr %210, align 8, !tbaa !16
  call fastcc void @Exp_Truth8(i32 noundef %200, i32 %.val16.i, ptr %.val17.i, ptr noundef nonnull %9, ptr noundef nonnull %14)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %Abc_TtCopy.exit

211:                                              ; preds = %._crit_edge271
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %212 = load ptr, ptr %172, align 8, !tbaa !66
  %213 = getelementptr i8, ptr %212, i64 4
  %.val25.i206 = load i32, ptr %213, align 4, !tbaa !12
  %214 = sdiv i32 %.val25.i206, 2
  %215 = sext i32 %214 to i64
  %216 = call noalias ptr @calloc(i64 noundef %215, i64 noundef 8) #28
  %217 = icmp sgt i32 %.val25.i206, 1
  %218 = getelementptr i8, ptr %212, i64 8
  %.val24.i207 = load ptr, ptr %218, align 8, !tbaa !16
  br i1 %217, label %.lr.ph.i217, label %._crit_edge.i208

.lr.ph.i217:                                      ; preds = %211
  %219 = shl nuw nsw i32 %187, 1
  %wide.trip.count.i218 = zext nneg i32 %214 to i64
  br label %220

220:                                              ; preds = %Exp_Truth6Lit.exit32.i223, %.lr.ph.i217
  %indvars.iv.i219 = phi i64 [ 0, %.lr.ph.i217 ], [ %indvars.iv.next.i225, %Exp_Truth6Lit.exit32.i223 ]
  %.idx.i220 = shl nuw nsw i64 %indvars.iv.i219, 3
  %221 = getelementptr inbounds nuw i8, ptr %.val24.i207, i64 %.idx.i220
  %222 = load i32, ptr %221, align 4, !tbaa !23
  switch i32 %222, label %224 [
    i32 -1, label %Exp_Truth6Lit.exit.i221
    i32 -2, label %223
  ]

223:                                              ; preds = %220
  br label %Exp_Truth6Lit.exit.i221

224:                                              ; preds = %220
  %225 = icmp slt i32 %222, %219
  %.not17.i.i229 = trunc i32 %222 to i1
  br i1 %225, label %226, label %238

226:                                              ; preds = %224
  br i1 %.not17.i.i229, label %227, label %233

227:                                              ; preds = %226
  %228 = sdiv i32 %222, 2
  %229 = sext i32 %228 to i64
  %230 = getelementptr inbounds [8 x i8], ptr @Exp_Truth6.Truth6, i64 %229
  %231 = load i64, ptr %230, align 8, !tbaa !21
  %232 = xor i64 %231, -1
  br label %Exp_Truth6Lit.exit.i221

233:                                              ; preds = %226
  %234 = ashr exact i32 %222, 1
  %235 = sext i32 %234 to i64
  %236 = getelementptr inbounds [8 x i8], ptr @Exp_Truth6.Truth6, i64 %235
  %237 = load i64, ptr %236, align 8, !tbaa !21
  br label %Exp_Truth6Lit.exit.i221

238:                                              ; preds = %224
  %239 = lshr i32 %222, 1
  %240 = sub nsw i32 %239, %187
  %241 = sext i32 %240 to i64
  %242 = getelementptr inbounds [8 x i8], ptr %216, i64 %241
  %243 = load i64, ptr %242, align 8, !tbaa !21
  %244 = sext i1 %.not17.i.i229 to i64
  %spec.select.i.i230 = xor i64 %243, %244
  br label %Exp_Truth6Lit.exit.i221

Exp_Truth6Lit.exit.i221:                          ; preds = %238, %233, %227, %223, %220
  %.0.i.i222 = phi i64 [ %237, %233 ], [ -1, %223 ], [ 0, %220 ], [ %232, %227 ], [ %spec.select.i.i230, %238 ]
  %245 = getelementptr inbounds nuw i8, ptr %221, i64 4
  %246 = load i32, ptr %245, align 4, !tbaa !23
  switch i32 %246, label %248 [
    i32 -1, label %Exp_Truth6Lit.exit32.i223
    i32 -2, label %247
  ]

247:                                              ; preds = %Exp_Truth6Lit.exit.i221
  br label %Exp_Truth6Lit.exit32.i223

248:                                              ; preds = %Exp_Truth6Lit.exit.i221
  %249 = icmp slt i32 %246, %219
  %.not17.i30.i227 = trunc i32 %246 to i1
  br i1 %249, label %250, label %262

250:                                              ; preds = %248
  br i1 %.not17.i30.i227, label %251, label %257

251:                                              ; preds = %250
  %252 = sdiv i32 %246, 2
  %253 = sext i32 %252 to i64
  %254 = getelementptr inbounds [8 x i8], ptr @Exp_Truth6.Truth6, i64 %253
  %255 = load i64, ptr %254, align 8, !tbaa !21
  %256 = xor i64 %255, -1
  br label %Exp_Truth6Lit.exit32.i223

257:                                              ; preds = %250
  %258 = ashr exact i32 %246, 1
  %259 = sext i32 %258 to i64
  %260 = getelementptr inbounds [8 x i8], ptr @Exp_Truth6.Truth6, i64 %259
  %261 = load i64, ptr %260, align 8, !tbaa !21
  br label %Exp_Truth6Lit.exit32.i223

262:                                              ; preds = %248
  %263 = lshr i32 %246, 1
  %264 = sub nsw i32 %263, %187
  %265 = sext i32 %264 to i64
  %266 = getelementptr inbounds [8 x i8], ptr %216, i64 %265
  %267 = load i64, ptr %266, align 8, !tbaa !21
  %268 = sext i1 %.not17.i30.i227 to i64
  %spec.select.i31.i228 = xor i64 %267, %268
  br label %Exp_Truth6Lit.exit32.i223

Exp_Truth6Lit.exit32.i223:                        ; preds = %262, %257, %251, %247, %Exp_Truth6Lit.exit.i221
  %.0.i29.i224 = phi i64 [ %261, %257 ], [ -1, %247 ], [ 0, %Exp_Truth6Lit.exit.i221 ], [ %256, %251 ], [ %spec.select.i31.i228, %262 ]
  %269 = and i64 %.0.i29.i224, %.0.i.i222
  %270 = getelementptr inbounds nuw [8 x i8], ptr %216, i64 %indvars.iv.i219
  store i64 %269, ptr %270, align 8, !tbaa !21
  %indvars.iv.next.i225 = add nuw nsw i64 %indvars.iv.i219, 1
  %exitcond.not.i226 = icmp eq i64 %indvars.iv.next.i225, %wide.trip.count.i218
  br i1 %exitcond.not.i226, label %._crit_edge.i208, label %220, !llvm.loop !70

._crit_edge.i208:                                 ; preds = %Exp_Truth6Lit.exit32.i223, %211
  %271 = sext i32 %.val25.i206 to i64
  %272 = getelementptr [4 x i8], ptr %.val24.i207, i64 %271
  %273 = getelementptr i8, ptr %272, i64 -4
  %274 = load i32, ptr %273, align 4, !tbaa !23
  switch i32 %274, label %276 [
    i32 -1, label %Exp_Truth6Lit.exit36.i209
    i32 -2, label %275
  ]

275:                                              ; preds = %._crit_edge.i208
  br label %Exp_Truth6Lit.exit36.i209

276:                                              ; preds = %._crit_edge.i208
  %277 = shl nuw nsw i32 %187, 1
  %278 = icmp slt i32 %274, %277
  %.not17.i34.i214 = trunc i32 %274 to i1
  br i1 %278, label %279, label %Exp_Truth6Lit.exit36.thread.i215

279:                                              ; preds = %276
  br i1 %.not17.i34.i214, label %280, label %286

280:                                              ; preds = %279
  %281 = sdiv i32 %274, 2
  %282 = sext i32 %281 to i64
  %283 = getelementptr inbounds [8 x i8], ptr @Exp_Truth6.Truth6, i64 %282
  %284 = load i64, ptr %283, align 8, !tbaa !21
  %285 = xor i64 %284, -1
  br label %Exp_Truth6Lit.exit36.i209

286:                                              ; preds = %279
  %287 = ashr exact i32 %274, 1
  %288 = sext i32 %287 to i64
  %289 = getelementptr inbounds [8 x i8], ptr @Exp_Truth6.Truth6, i64 %288
  %290 = load i64, ptr %289, align 8, !tbaa !21
  br label %Exp_Truth6Lit.exit36.i209

Exp_Truth6Lit.exit36.thread.i215:                 ; preds = %276
  %291 = lshr i32 %274, 1
  %292 = sub nsw i32 %291, %187
  %293 = sext i32 %292 to i64
  %294 = getelementptr inbounds [8 x i8], ptr %216, i64 %293
  %295 = load i64, ptr %294, align 8, !tbaa !21
  %296 = sext i1 %.not17.i34.i214 to i64
  %spec.select.i35.i216 = xor i64 %295, %296
  br label %297

Exp_Truth6Lit.exit36.i209:                        ; preds = %286, %280, %275, %._crit_edge.i208
  %.0.i33.i210 = phi i64 [ %290, %286 ], [ -1, %275 ], [ 0, %._crit_edge.i208 ], [ %285, %280 ]
  %.not.i211 = icmp eq ptr %216, null
  br i1 %.not.i211, label %Exp_Truth6.exit231, label %297

297:                                              ; preds = %Exp_Truth6Lit.exit36.i209, %Exp_Truth6Lit.exit36.thread.i215
  %.0.i3339.i212 = phi i64 [ %spec.select.i35.i216, %Exp_Truth6Lit.exit36.thread.i215 ], [ %.0.i33.i210, %Exp_Truth6Lit.exit36.i209 ]
  call void @free(ptr noundef nonnull %216) #26
  %.pre = load i32, ptr %174, align 8
  br label %Exp_Truth6.exit231

Exp_Truth6.exit231:                               ; preds = %Exp_Truth6Lit.exit36.i209, %297
  %298 = phi i32 [ %184, %Exp_Truth6Lit.exit36.i209 ], [ %.pre, %297 ]
  %.0.i3340.i213 = phi i64 [ %.0.i33.i210, %Exp_Truth6Lit.exit36.i209 ], [ %.0.i3339.i212, %297 ]
  %299 = lshr i32 %298, 28
  %.not.i167 = icmp eq i32 %299, 0
  br i1 %.not.i167, label %Sfm_LibTruth6Two.exit, label %.lr.ph.preheader.i168

.lr.ph.preheader.i168:                            ; preds = %Exp_Truth6.exit231
  %300 = load i32, ptr %165, align 8
  %301 = lshr i32 %300, 28
  %wide.trip.count.i169 = zext nneg i32 %299 to i64
  br label %.lr.ph.i170

.lr.ph.i170:                                      ; preds = %308, %.lr.ph.preheader.i168
  %indvars.iv.i171 = phi i64 [ 0, %.lr.ph.preheader.i168 ], [ %indvars.iv.next.i174, %308 ]
  %.017.i = phi i32 [ %301, %.lr.ph.preheader.i168 ], [ %.1.i173, %308 ]
  %302 = icmp eq i64 %indvars.iv.i171, %indvars.iv323
  br i1 %302, label %308, label %303

303:                                              ; preds = %.lr.ph.i170
  %304 = add nsw i32 %.017.i, 1
  %305 = sext i32 %.017.i to i64
  %306 = getelementptr inbounds [8 x i8], ptr @Exp_Truth6.Truth6, i64 %305
  %307 = load i64, ptr %306, align 8, !tbaa !21
  br label %308

308:                                              ; preds = %303, %.lr.ph.i170
  %.sink.i172 = phi i64 [ %307, %303 ], [ %.0.i3340.i213, %.lr.ph.i170 ]
  %.1.i173 = phi i32 [ %304, %303 ], [ %.017.i, %.lr.ph.i170 ]
  %309 = getelementptr inbounds nuw [8 x i8], ptr %7, i64 %indvars.iv.i171
  store i64 %.sink.i172, ptr %309, align 8, !tbaa !21
  %indvars.iv.next.i174 = add nuw nsw i64 %indvars.iv.i171, 1
  %exitcond.not.i175 = icmp eq i64 %indvars.iv.next.i174, %wide.trip.count.i169
  br i1 %exitcond.not.i175, label %Sfm_LibTruth6Two.exit, label %.lr.ph.i170, !llvm.loop !69

Sfm_LibTruth6Two.exit:                            ; preds = %308, %Exp_Truth6.exit231
  %310 = load ptr, ptr %182, align 8, !tbaa !66
  %311 = getelementptr i8, ptr %310, i64 4
  %.val25.i = load i32, ptr %311, align 4, !tbaa !12
  %312 = sdiv i32 %.val25.i, 2
  %313 = sext i32 %312 to i64
  %314 = call noalias ptr @calloc(i64 noundef %313, i64 noundef 8) #28
  %315 = icmp sgt i32 %.val25.i, 1
  %316 = getelementptr i8, ptr %310, i64 8
  %.val24.i = load ptr, ptr %316, align 8, !tbaa !16
  br i1 %315, label %.lr.ph.i200, label %._crit_edge.i

.lr.ph.i200:                                      ; preds = %Sfm_LibTruth6Two.exit
  %317 = shl nuw nsw i32 %299, 1
  %wide.trip.count.i201 = zext nneg i32 %312 to i64
  br label %318

318:                                              ; preds = %Exp_Truth6Lit.exit32.i, %.lr.ph.i200
  %indvars.iv.i202 = phi i64 [ 0, %.lr.ph.i200 ], [ %indvars.iv.next.i204, %Exp_Truth6Lit.exit32.i ]
  %.idx.i = shl nuw nsw i64 %indvars.iv.i202, 3
  %319 = getelementptr inbounds nuw i8, ptr %.val24.i, i64 %.idx.i
  %320 = load i32, ptr %319, align 4, !tbaa !23
  switch i32 %320, label %322 [
    i32 -1, label %Exp_Truth6Lit.exit.i
    i32 -2, label %321
  ]

321:                                              ; preds = %318
  br label %Exp_Truth6Lit.exit.i

322:                                              ; preds = %318
  %323 = icmp slt i32 %320, %317
  %.not17.i.i = trunc i32 %320 to i1
  br i1 %323, label %324, label %336

324:                                              ; preds = %322
  br i1 %.not17.i.i, label %325, label %331

325:                                              ; preds = %324
  %326 = sdiv i32 %320, 2
  %327 = sext i32 %326 to i64
  %328 = getelementptr inbounds [8 x i8], ptr %7, i64 %327
  %329 = load i64, ptr %328, align 8, !tbaa !21
  %330 = xor i64 %329, -1
  br label %Exp_Truth6Lit.exit.i

331:                                              ; preds = %324
  %332 = ashr exact i32 %320, 1
  %333 = sext i32 %332 to i64
  %334 = getelementptr inbounds [8 x i8], ptr %7, i64 %333
  %335 = load i64, ptr %334, align 8, !tbaa !21
  br label %Exp_Truth6Lit.exit.i

336:                                              ; preds = %322
  %337 = lshr i32 %320, 1
  %338 = sub nsw i32 %337, %299
  %339 = sext i32 %338 to i64
  %340 = getelementptr inbounds [8 x i8], ptr %314, i64 %339
  %341 = load i64, ptr %340, align 8, !tbaa !21
  %342 = sext i1 %.not17.i.i to i64
  %spec.select.i.i = xor i64 %341, %342
  br label %Exp_Truth6Lit.exit.i

Exp_Truth6Lit.exit.i:                             ; preds = %336, %331, %325, %321, %318
  %.0.i.i203 = phi i64 [ %335, %331 ], [ -1, %321 ], [ 0, %318 ], [ %330, %325 ], [ %spec.select.i.i, %336 ]
  %343 = getelementptr inbounds nuw i8, ptr %319, i64 4
  %344 = load i32, ptr %343, align 4, !tbaa !23
  switch i32 %344, label %346 [
    i32 -1, label %Exp_Truth6Lit.exit32.i
    i32 -2, label %345
  ]

345:                                              ; preds = %Exp_Truth6Lit.exit.i
  br label %Exp_Truth6Lit.exit32.i

346:                                              ; preds = %Exp_Truth6Lit.exit.i
  %347 = icmp slt i32 %344, %317
  %.not17.i30.i = trunc i32 %344 to i1
  br i1 %347, label %348, label %360

348:                                              ; preds = %346
  br i1 %.not17.i30.i, label %349, label %355

349:                                              ; preds = %348
  %350 = sdiv i32 %344, 2
  %351 = sext i32 %350 to i64
  %352 = getelementptr inbounds [8 x i8], ptr %7, i64 %351
  %353 = load i64, ptr %352, align 8, !tbaa !21
  %354 = xor i64 %353, -1
  br label %Exp_Truth6Lit.exit32.i

355:                                              ; preds = %348
  %356 = ashr exact i32 %344, 1
  %357 = sext i32 %356 to i64
  %358 = getelementptr inbounds [8 x i8], ptr %7, i64 %357
  %359 = load i64, ptr %358, align 8, !tbaa !21
  br label %Exp_Truth6Lit.exit32.i

360:                                              ; preds = %346
  %361 = lshr i32 %344, 1
  %362 = sub nsw i32 %361, %299
  %363 = sext i32 %362 to i64
  %364 = getelementptr inbounds [8 x i8], ptr %314, i64 %363
  %365 = load i64, ptr %364, align 8, !tbaa !21
  %366 = sext i1 %.not17.i30.i to i64
  %spec.select.i31.i = xor i64 %365, %366
  br label %Exp_Truth6Lit.exit32.i

Exp_Truth6Lit.exit32.i:                           ; preds = %360, %355, %349, %345, %Exp_Truth6Lit.exit.i
  %.0.i29.i = phi i64 [ %359, %355 ], [ -1, %345 ], [ 0, %Exp_Truth6Lit.exit.i ], [ %354, %349 ], [ %spec.select.i31.i, %360 ]
  %367 = and i64 %.0.i29.i, %.0.i.i203
  %368 = getelementptr inbounds nuw [8 x i8], ptr %314, i64 %indvars.iv.i202
  store i64 %367, ptr %368, align 8, !tbaa !21
  %indvars.iv.next.i204 = add nuw nsw i64 %indvars.iv.i202, 1
  %exitcond.not.i205 = icmp eq i64 %indvars.iv.next.i204, %wide.trip.count.i201
  br i1 %exitcond.not.i205, label %._crit_edge.i, label %318, !llvm.loop !70

._crit_edge.i:                                    ; preds = %Exp_Truth6Lit.exit32.i, %Sfm_LibTruth6Two.exit
  %369 = sext i32 %.val25.i to i64
  %370 = getelementptr [4 x i8], ptr %.val24.i, i64 %369
  %371 = getelementptr i8, ptr %370, i64 -4
  %372 = load i32, ptr %371, align 4, !tbaa !23
  switch i32 %372, label %374 [
    i32 -1, label %Exp_Truth6Lit.exit36.i
    i32 -2, label %373
  ]

373:                                              ; preds = %._crit_edge.i
  br label %Exp_Truth6Lit.exit36.i

374:                                              ; preds = %._crit_edge.i
  %375 = shl nuw nsw i32 %299, 1
  %376 = icmp slt i32 %372, %375
  %.not17.i34.i = trunc i32 %372 to i1
  br i1 %376, label %377, label %Exp_Truth6Lit.exit36.thread.i

377:                                              ; preds = %374
  br i1 %.not17.i34.i, label %378, label %384

378:                                              ; preds = %377
  %379 = sdiv i32 %372, 2
  %380 = sext i32 %379 to i64
  %381 = getelementptr inbounds [8 x i8], ptr %7, i64 %380
  %382 = load i64, ptr %381, align 8, !tbaa !21
  %383 = xor i64 %382, -1
  br label %Exp_Truth6Lit.exit36.i

384:                                              ; preds = %377
  %385 = ashr exact i32 %372, 1
  %386 = sext i32 %385 to i64
  %387 = getelementptr inbounds [8 x i8], ptr %7, i64 %386
  %388 = load i64, ptr %387, align 8, !tbaa !21
  br label %Exp_Truth6Lit.exit36.i

Exp_Truth6Lit.exit36.thread.i:                    ; preds = %374
  %389 = lshr i32 %372, 1
  %390 = sub nsw i32 %389, %299
  %391 = sext i32 %390 to i64
  %392 = getelementptr inbounds [8 x i8], ptr %314, i64 %391
  %393 = load i64, ptr %392, align 8, !tbaa !21
  %394 = sext i1 %.not17.i34.i to i64
  %spec.select.i35.i = xor i64 %393, %394
  br label %395

Exp_Truth6Lit.exit36.i:                           ; preds = %384, %378, %373, %._crit_edge.i
  %.0.i33.i = phi i64 [ %388, %384 ], [ -1, %373 ], [ 0, %._crit_edge.i ], [ %383, %378 ]
  %.not.i199 = icmp eq ptr %314, null
  br i1 %.not.i199, label %Exp_Truth6.exit, label %395

395:                                              ; preds = %Exp_Truth6Lit.exit36.i, %Exp_Truth6Lit.exit36.thread.i
  %.0.i3339.i = phi i64 [ %spec.select.i35.i, %Exp_Truth6Lit.exit36.thread.i ], [ %.0.i33.i, %Exp_Truth6Lit.exit36.i ]
  call void @free(ptr noundef nonnull %314) #26
  br label %Exp_Truth6.exit

Exp_Truth6.exit:                                  ; preds = %Exp_Truth6Lit.exit36.i, %395
  %.0.i3340.i = phi i64 [ %.0.i33.i, %Exp_Truth6Lit.exit36.i ], [ %.0.i3339.i, %395 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  store i64 %.0.i3340.i, ptr %14, align 16, !tbaa !21
  br label %Abc_TtCopy.exit

Abc_TtCopy.exit:                                  ; preds = %Sfm_LibTruth8Two.exit, %Exp_Truth6.exit
  %396 = sext i32 %189 to i64
  %397 = getelementptr inbounds [4 x i8], ptr %13, i64 %396
  %398 = load i32, ptr %397, align 4, !tbaa !23
  %399 = icmp sgt i32 %398, 0
  br i1 %399, label %.lr.ph273, label %._crit_edge275

.lr.ph273:                                        ; preds = %Abc_TtCopy.exit
  %400 = icmp ugt i32 %.fr292, 6
  %401 = getelementptr inbounds [8 x i8], ptr %11, i64 %396
  br i1 %400, label %.lr.ph273.split.us, label %.lr.ph273.split.preheader

.lr.ph273.split.preheader:                        ; preds = %.lr.ph273
  %wide.trip.count321 = zext nneg i32 %398 to i64
  %402 = trunc nuw nsw i64 %indvars.iv323 to i32
  br label %.lr.ph273.split

.lr.ph273.split.us:                               ; preds = %.lr.ph273
  %403 = trunc nuw nsw i64 %indvars.iv323 to i32
  call void @Sfm_LibPrepareAdd(ptr noundef nonnull %23, ptr noundef nonnull %14, ptr noundef nonnull %12, i32 noundef %189, ptr noundef nonnull %.2282, ptr noundef nonnull %.0130278, i32 noundef %403)
  br label %._crit_edge275

.lr.ph273.split:                                  ; preds = %.lr.ph273.split.preheader, %Abc_TtSwapAdjacent.exit196
  %indvars.iv318 = phi i64 [ 0, %.lr.ph273.split.preheader ], [ %indvars.iv.next319, %Abc_TtSwapAdjacent.exit196 ]
  call void @Sfm_LibPrepareAdd(ptr noundef nonnull %23, ptr noundef nonnull %14, ptr noundef nonnull %12, i32 noundef %189, ptr noundef nonnull %.2282, ptr noundef nonnull %.0130278, i32 noundef %402)
  %404 = load i32, ptr %163, align 4, !tbaa !59
  %405 = load ptr, ptr %401, align 8, !tbaa !113
  %406 = getelementptr inbounds nuw [4 x i8], ptr %405, i64 %indvars.iv318
  %407 = load i32, ptr %406, align 4, !tbaa !23
  %408 = icmp slt i32 %407, 5
  br i1 %408, label %409, label %430

409:                                              ; preds = %.lr.ph273.split
  %410 = icmp sgt i32 %404, 0
  br i1 %410, label %.lr.ph64.i191, label %Abc_TtSwapAdjacent.exit196

.lr.ph64.i191:                                    ; preds = %409
  %411 = shl nuw nsw i32 1, %407
  %412 = sext i32 %407 to i64
  %413 = getelementptr inbounds [24 x i8], ptr @s_PMasks, i64 %412
  %414 = load i64, ptr %413, align 8, !tbaa !21
  %415 = getelementptr inbounds nuw i8, ptr %413, i64 8
  %416 = load i64, ptr %415, align 8, !tbaa !21
  %417 = zext nneg i32 %411 to i64
  %418 = getelementptr inbounds nuw i8, ptr %413, i64 16
  %419 = load i64, ptr %418, align 8, !tbaa !21
  %wide.trip.count73.i192 = zext nneg i32 %404 to i64
  br label %420

420:                                              ; preds = %420, %.lr.ph64.i191
  %indvars.iv70.i193 = phi i64 [ 0, %.lr.ph64.i191 ], [ %indvars.iv.next71.i194, %420 ]
  %421 = getelementptr inbounds nuw [8 x i8], ptr %14, i64 %indvars.iv70.i193
  %422 = load i64, ptr %421, align 8, !tbaa !21
  %423 = and i64 %422, %414
  %424 = and i64 %422, %416
  %425 = shl i64 %424, %417
  %426 = or i64 %425, %423
  %427 = and i64 %422, %419
  %428 = lshr i64 %427, %417
  %429 = or i64 %426, %428
  store i64 %429, ptr %421, align 8, !tbaa !21
  %indvars.iv.next71.i194 = add nuw nsw i64 %indvars.iv70.i193, 1
  %exitcond74.not.i195 = icmp eq i64 %indvars.iv.next71.i194, %wide.trip.count73.i192
  br i1 %exitcond74.not.i195, label %Abc_TtSwapAdjacent.exit196, label %420, !llvm.loop !117

430:                                              ; preds = %.lr.ph273.split
  %431 = icmp eq i32 %407, 5
  %432 = sext i32 %404 to i64
  %.idx65.i176 = shl nsw i64 %432, 3
  %433 = getelementptr inbounds i8, ptr %14, i64 %.idx65.i176
  br i1 %431, label %434, label %442

434:                                              ; preds = %430
  %435 = icmp sgt i32 %404, 0
  br i1 %435, label %.lr.ph.i189, label %Abc_TtSwapAdjacent.exit196

.lr.ph.i189:                                      ; preds = %434, %.lr.ph.i189
  %.05462.i190 = phi ptr [ %440, %.lr.ph.i189 ], [ %14, %434 ]
  %436 = getelementptr inbounds nuw i8, ptr %.05462.i190, i64 4
  %437 = load i32, ptr %436, align 4, !tbaa !23
  %438 = getelementptr inbounds nuw i8, ptr %.05462.i190, i64 8
  %439 = load i32, ptr %438, align 4, !tbaa !23
  store i32 %439, ptr %436, align 4, !tbaa !23
  store i32 %437, ptr %438, align 4, !tbaa !23
  %440 = getelementptr inbounds nuw i8, ptr %.05462.i190, i64 16
  %441 = icmp ult ptr %440, %433
  br i1 %441, label %.lr.ph.i189, label %Abc_TtSwapAdjacent.exit196, !llvm.loop !118

442:                                              ; preds = %430
  %443 = icmp samesign ult i32 %407, 7
  %444 = add nsw i32 %407, -6
  %445 = shl nuw i32 1, %444
  %446 = select i1 %443, i32 1, i32 %445
  %447 = icmp sgt i32 %404, 0
  br i1 %447, label %.preheader.lr.ph.i177, label %Abc_TtSwapAdjacent.exit196

.preheader.lr.ph.i177:                            ; preds = %442
  %448 = icmp sgt i32 %446, 0
  %449 = shl nsw i32 %446, 2
  %450 = sext i32 %449 to i64
  br i1 %448, label %.preheader.us.preheader.i178, label %Abc_TtSwapAdjacent.exit196

.preheader.us.preheader.i178:                     ; preds = %.preheader.lr.ph.i177
  %451 = shl nuw nsw i32 %446, 1
  %452 = zext nneg i32 %446 to i64
  %453 = zext nneg i32 %451 to i64
  br label %.preheader.us.i179

.preheader.us.i179:                               ; preds = %._crit_edge.us.i188, %.preheader.us.preheader.i178
  %.061.us.i180 = phi ptr [ %457, %._crit_edge.us.i188 ], [ %14, %.preheader.us.preheader.i178 ]
  %invariant.gep.i181 = getelementptr inbounds nuw [8 x i8], ptr %.061.us.i180, i64 %452
  %invariant.gep80.i182 = getelementptr inbounds nuw [8 x i8], ptr %.061.us.i180, i64 %453
  br label %454

454:                                              ; preds = %454, %.preheader.us.i179
  %indvars.iv.i183 = phi i64 [ 0, %.preheader.us.i179 ], [ %indvars.iv.next.i186, %454 ]
  %gep.i184 = getelementptr inbounds nuw [8 x i8], ptr %invariant.gep.i181, i64 %indvars.iv.i183
  %455 = load i64, ptr %gep.i184, align 8, !tbaa !21
  %gep81.i185 = getelementptr inbounds nuw [8 x i8], ptr %invariant.gep80.i182, i64 %indvars.iv.i183
  %456 = load i64, ptr %gep81.i185, align 8, !tbaa !21
  store i64 %456, ptr %gep.i184, align 8, !tbaa !21
  store i64 %455, ptr %gep81.i185, align 8, !tbaa !21
  %indvars.iv.next.i186 = add nuw nsw i64 %indvars.iv.i183, 1
  %exitcond.not.i187 = icmp eq i64 %indvars.iv.next.i186, %452
  br i1 %exitcond.not.i187, label %._crit_edge.us.i188, label %454, !llvm.loop !119

._crit_edge.us.i188:                              ; preds = %454
  %457 = getelementptr inbounds nuw [8 x i8], ptr %.061.us.i180, i64 %450
  %458 = icmp ult ptr %457, %433
  br i1 %458, label %.preheader.us.i179, label %Abc_TtSwapAdjacent.exit196, !llvm.loop !120

Abc_TtSwapAdjacent.exit196:                       ; preds = %._crit_edge.us.i188, %.lr.ph.i189, %420, %409, %434, %442, %.preheader.lr.ph.i177
  %459 = sext i32 %407 to i64
  %460 = getelementptr inbounds [4 x i8], ptr %12, i64 %459
  %461 = getelementptr inbounds nuw i8, ptr %460, i64 4
  %462 = load i32, ptr %460, align 4, !tbaa !23
  %463 = load i32, ptr %461, align 4, !tbaa !23
  store i32 %463, ptr %460, align 4, !tbaa !23
  store i32 %462, ptr %461, align 4, !tbaa !23
  %indvars.iv.next319 = add nuw nsw i64 %indvars.iv318, 1
  %exitcond322.not = icmp eq i64 %indvars.iv.next319, %wide.trip.count321
  br i1 %exitcond322.not, label %._crit_edge275, label %.lr.ph273.split, !llvm.loop !124

._crit_edge275:                                   ; preds = %Abc_TtSwapAdjacent.exit196, %.lr.ph273.split.us, %Abc_TtCopy.exit
  %indvars.iv.next324 = add nuw nsw i64 %indvars.iv323, 1
  %464 = load i32, ptr %174, align 8
  %465 = lshr i32 %464, 28
  %466 = zext nneg i32 %465 to i64
  %467 = icmp samesign ult i64 %indvars.iv.next324, %466
  br i1 %467, label %183, label %.loopexit, !llvm.loop !125

.loopexit:                                        ; preds = %._crit_edge275, %173, %177
  %468 = getelementptr inbounds nuw i8, ptr %.0130278, i64 80
  %469 = icmp ult ptr %468, %30
  br i1 %469, label %173, label %.loopexit243, !llvm.loop !126

.loopexit243:                                     ; preds = %.loopexit, %168, %164
  %470 = getelementptr inbounds nuw i8, ptr %.2282, i64 80
  %471 = icmp ult ptr %470, %30
  br i1 %471, label %164, label %.loopexit244, !llvm.loop !127

.loopexit244:                                     ; preds = %.loopexit243, %158, %._crit_edge267
  br i1 %.not250, label %._crit_edge290, label %.lr.ph289.preheader

.lr.ph289.preheader:                              ; preds = %.loopexit244
  %472 = add nuw i32 %0, 1
  %wide.trip.count329 = zext i32 %472 to i64
  br label %.lr.ph289

.lr.ph289:                                        ; preds = %.lr.ph289.preheader, %476
  %indvars.iv326 = phi i64 [ 2, %.lr.ph289.preheader ], [ %indvars.iv.next327, %476 ]
  %473 = getelementptr inbounds nuw [8 x i8], ptr %11, i64 %indvars.iv326
  %474 = load ptr, ptr %473, align 8, !tbaa !113
  %.not147 = icmp eq ptr %474, null
  br i1 %.not147, label %476, label %475

475:                                              ; preds = %.lr.ph289
  call void @free(ptr noundef nonnull %474) #26
  store ptr null, ptr %473, align 8, !tbaa !113
  br label %476

476:                                              ; preds = %475, %.lr.ph289
  %indvars.iv.next327 = add nuw nsw i64 %indvars.iv326, 1
  %exitcond330.not = icmp eq i64 %indvars.iv.next327, %wide.trip.count329
  br i1 %exitcond330.not, label %._crit_edge290, label %.lr.ph289, !llvm.loop !128

._crit_edge290:                                   ; preds = %476, %.loopexit244
  %.not146 = icmp eq i32 %3, 0
  br i1 %.not146, label %506, label %477

477:                                              ; preds = %._crit_edge290
  %478 = load i32, ptr %25, align 8, !tbaa !109
  %479 = getelementptr inbounds nuw i8, ptr %23, i64 48
  %480 = load ptr, ptr %479, align 8, !tbaa !50
  %481 = getelementptr i8, ptr %480, i64 4
  %.val = load i32, ptr %481, align 4, !tbaa !100
  %482 = add nsw i32 %.val, -2
  %483 = getelementptr inbounds nuw i8, ptr %23, i64 32
  %484 = load i32, ptr %483, align 8, !tbaa !96
  %485 = getelementptr inbounds nuw i8, ptr %23, i64 156
  %486 = load i32, ptr %485, align 4, !tbaa !90
  %487 = sub nsw i32 %484, %486
  %488 = sitofp i32 %487 to double
  %489 = sitofp i32 %482 to double
  %490 = fdiv double %488, %489
  %491 = getelementptr inbounds nuw i8, ptr %23, i64 152
  %492 = load i32, ptr %491, align 8, !tbaa !86
  %493 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.1, i32 noundef %0, i32 noundef %478, i32 noundef %482, i32 noundef %487, double noundef %490, i32 noundef %492, i32 noundef %486)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %494 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %6) #26
  %495 = icmp slt i32 %494, 0
  br i1 %495, label %Abc_Clock.exit198, label %496

496:                                              ; preds = %477
  %497 = load i64, ptr %6, align 8, !tbaa !106
  %498 = mul nsw i64 %497, 1000000
  %499 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %500 = load i64, ptr %499, align 8, !tbaa !108
  %501 = sdiv i64 %500, 1000
  %502 = add nsw i64 %501, %498
  br label %Abc_Clock.exit198

Abc_Clock.exit198:                                ; preds = %477, %496
  %.0.i197 = phi i64 [ %502, %496 ], [ -1, %477 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %503 = add i64 %.0.i197, %.0.i.neg
  call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.14, ptr noundef nonnull @.str.2)
  %504 = sitofp i64 %503 to double
  %505 = fdiv double %504, 1.000000e+06
  call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.15, double noundef %505)
  br label %506

506:                                              ; preds = %Abc_Clock.exit198, %._crit_edge290
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  ret ptr %23
}

declare ptr @Mio_CollectRootsNewDefault2(i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @Dau_DsdDecompose(ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(ptr noundef readonly captures(none), ...) local_unnamed_addr #13

declare ptr @Extra_PermSchedule(i32 noundef) local_unnamed_addr #1

declare i32 @Extra_Factorial(i32 noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind uwtable
define void @Sfm_LibPrintGate(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef readonly captures(none) %2, ptr noundef readonly captures(none) %3) local_unnamed_addr #14 {
  %5 = load ptr, ptr %0, align 8, !tbaa !111
  %6 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.3, ptr noundef %5)
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = load i32, ptr %7, align 8
  %.not = icmp ult i32 %8, 268435456
  br i1 %.not, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %4, %17
  %indvars.iv = phi i64 [ %indvars.iv.next, %17 ], [ 0, %4 ]
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 %indvars.iv
  %10 = load i8, ptr %9, align 1, !tbaa !97
  %11 = icmp eq i8 %10, 16
  br i1 %11, label %12, label %13

12:                                               ; preds = %.lr.ph
  tail call void @Sfm_LibPrintGate(ptr noundef %2, ptr noundef %3, ptr noundef null, ptr noundef null)
  br label %17

13:                                               ; preds = %.lr.ph
  %14 = sext i8 %10 to i32
  %15 = add nsw i32 %14, 97
  %16 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.4, i32 noundef %15)
  br label %17

17:                                               ; preds = %12, %13
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %18 = load i32, ptr %7, align 8
  %19 = lshr i32 %18, 28
  %20 = zext nneg i32 %19 to i64
  %21 = icmp samesign ult i64 %indvars.iv.next, %20
  br i1 %21, label %.lr.ph, label %._crit_edge, !llvm.loop !129

._crit_edge:                                      ; preds = %17, %4
  %22 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.5)
  ret void
}

; Function Attrs: nofree nounwind uwtable
define void @Sfm_LibPrintObj(ptr noundef readonly captures(none) %0, ptr noundef %1) local_unnamed_addr #14 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load ptr, ptr %3, align 8, !tbaa !65
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 17
  %6 = load i8, ptr %5, align 1, !tbaa !97
  %7 = sext i8 %6 to i64
  %8 = getelementptr inbounds [80 x i8], ptr %4, i64 %7
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %10 = load i8, ptr %9, align 4, !tbaa !97
  %11 = sext i8 %10 to i64
  %.idx = mul nsw i64 %11, 80
  %12 = getelementptr inbounds i8, ptr %4, i64 %.idx
  %13 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %14 = load i32, ptr %13, align 8
  %15 = lshr i32 %14, 28
  %16 = icmp eq i8 %10, 0
  br i1 %16, label %22, label %17

17:                                               ; preds = %2
  %18 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %19 = load i32, ptr %18, align 8
  %20 = lshr i32 %19, 28
  %21 = add nsw i32 %20, -1
  br label %22

22:                                               ; preds = %2, %17
  %23 = phi i32 [ %21, %17 ], [ 0, %2 ]
  %24 = add nsw i32 %23, %15
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %26 = load i32, ptr %25, align 4, !tbaa !83
  %27 = sitofp i32 %26 to float
  %28 = fdiv float %27, 1.000000e+03
  %29 = fpext float %28 to double
  %30 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.6, i32 noundef %24, double noundef %29)
  %31 = load ptr, ptr %3, align 8, !tbaa !65
  %32 = icmp eq ptr %12, %31
  br i1 %32, label %33, label %35

33:                                               ; preds = %22
  %34 = getelementptr inbounds nuw i8, ptr %1, i64 18
  tail call void @Sfm_LibPrintGate(ptr noundef nonnull %8, ptr noundef nonnull %34, ptr noundef null, ptr noundef null)
  br label %38

35:                                               ; preds = %22
  %36 = getelementptr inbounds nuw i8, ptr %1, i64 9
  %37 = getelementptr inbounds nuw i8, ptr %1, i64 18
  tail call void @Sfm_LibPrintGate(ptr noundef nonnull %12, ptr noundef nonnull %36, ptr noundef nonnull %8, ptr noundef nonnull %37)
  br label %38

38:                                               ; preds = %35, %33
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %40 = load i32, ptr %39, align 4, !tbaa !57
  %.not = icmp eq i32 %40, 0
  br i1 %.not, label %.loopexit, label %41

41:                                               ; preds = %38
  %42 = getelementptr i8, ptr %0, i64 40
  %.val30 = load ptr, ptr %42, align 8, !tbaa !56
  %43 = ptrtoint ptr %1 to i64
  %44 = ptrtoint ptr %.val30 to i64
  %45 = sub i64 %43, %44
  %46 = sdiv exact i64 %45, 28
  %47 = getelementptr i8, ptr %0, i64 112
  %.val = load ptr, ptr %47, align 8, !tbaa !16
  %sext = shl i64 %46, 32
  %48 = ashr exact i64 %sext, 30
  %49 = getelementptr inbounds i8, ptr %.val, i64 %48
  %50 = load i32, ptr %49, align 4, !tbaa !23
  %51 = getelementptr i8, ptr %0, i64 128
  %.val29 = load ptr, ptr %51, align 8, !tbaa !16
  %52 = sext i32 %50 to i64
  %53 = getelementptr inbounds [4 x i8], ptr %.val29, i64 %52
  %54 = icmp sgt i32 %24, 0
  br i1 %54, label %.lr.ph.preheader, label %.loopexit

.lr.ph.preheader:                                 ; preds = %41
  %wide.trip.count = zext nneg i32 %24 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %55 = getelementptr inbounds nuw [4 x i8], ptr %53, i64 %indvars.iv
  %56 = load i32, ptr %55, align 4, !tbaa !23
  %57 = sitofp i32 %56 to float
  %58 = fdiv float %57, 1.000000e+03
  %59 = fpext float %58 to double
  %60 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.7, double noundef %59)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.loopexit, label %.lr.ph, !llvm.loop !130

.loopexit:                                        ; preds = %.lr.ph, %41, %38
  ret void
}

; Function Attrs: nounwind uwtable
define void @Sfm_LibPrint(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %3 = load ptr, ptr %2, align 8, !tbaa !50
  %4 = getelementptr i8, ptr %3, i64 4
  %.val2833 = load i32, ptr %4, align 4, !tbaa !100
  %5 = icmp sgt i32 %.val2833, 0
  br i1 %5, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %1
  %6 = getelementptr i8, ptr %0, i64 96
  %7 = getelementptr i8, ptr %0, i64 80
  %8 = getelementptr i8, ptr %0, i64 64
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 40
  br label %10

10:                                               ; preds = %.lr.ph, %96
  %11 = phi ptr [ %3, %.lr.ph ], [ %97, %96 ]
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %96 ]
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 24
  %13 = load ptr, ptr %12, align 8, !tbaa !62
  %14 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %15 = load i32, ptr %14, align 8, !tbaa !44
  %16 = trunc nuw nsw i64 %indvars.iv to i32
  %17 = lshr i32 %16, %15
  %18 = zext nneg i32 %17 to i64
  %19 = getelementptr inbounds nuw [8 x i8], ptr %13, i64 %18
  %20 = load ptr, ptr %19, align 8, !tbaa !63
  %21 = load i32, ptr %11, align 8, !tbaa !41
  %22 = getelementptr inbounds nuw i8, ptr %11, i64 12
  %23 = load i32, ptr %22, align 4, !tbaa !45
  %24 = and i32 %23, %16
  %25 = mul nsw i32 %24, %21
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [8 x i8], ptr %20, i64 %26
  %.not = icmp eq ptr %20, null
  br i1 %.not, label %.critedge, label %28

28:                                               ; preds = %10
  %29 = icmp samesign ult i64 %indvars.iv, 2
  br i1 %29, label %96, label %30

30:                                               ; preds = %28
  %.val27 = load ptr, ptr %6, align 8, !tbaa !16
  %31 = getelementptr inbounds nuw [4 x i8], ptr %.val27, i64 %indvars.iv
  %32 = load i32, ptr %31, align 4, !tbaa !23
  %33 = icmp eq i32 %32, 0
  br i1 %33, label %96, label %34

34:                                               ; preds = %30
  %35 = load i32, ptr %0, align 8, !tbaa !58
  %36 = icmp sgt i32 %35, 0
  br i1 %36, label %.lr.ph.i, label %Abc_TtSupportSize.exit

.lr.ph.i:                                         ; preds = %34
  %37 = icmp samesign ult i32 %35, 7
  %38 = add nsw i32 %35, -6
  %39 = shl nuw i32 1, %38
  %40 = sext i32 %39 to i64
  %.idx.i.i = shl nsw i64 %40, 3
  %41 = getelementptr inbounds i8, ptr %27, i64 %.idx.i.i
  %smax56.i.i = tail call i32 @llvm.smax.i32(i32 %39, i32 1)
  %wide.trip.count57.i.i = zext nneg i32 %smax56.i.i to i64
  br i1 %37, label %.lr.ph.split.us.i, label %.lr.ph.split.i

.lr.ph.split.us.i:                                ; preds = %.lr.ph.i
  %42 = load i64, ptr %27, align 8, !tbaa !21
  %wide.trip.count54.i = zext nneg i32 %35 to i64
  br label %Abc_TtHasVar.exit.us.i

Abc_TtHasVar.exit.us.i:                           ; preds = %Abc_TtHasVar.exit.us.i, %.lr.ph.split.us.i
  %indvars.iv51.i = phi i64 [ %indvars.iv.next52.i, %Abc_TtHasVar.exit.us.i ], [ 0, %.lr.ph.split.us.i ]
  %.022.us.i = phi i32 [ %spec.select.i, %Abc_TtHasVar.exit.us.i ], [ 0, %.lr.ph.split.us.i ]
  %43 = trunc nuw nsw i64 %indvars.iv51.i to i32
  %44 = shl nuw i32 1, %43
  %45 = zext nneg i32 %44 to i64
  %46 = lshr i64 %42, %45
  %47 = getelementptr inbounds nuw [8 x i8], ptr @s_Truths6Neg, i64 %indvars.iv51.i
  %48 = load i64, ptr %47, align 8, !tbaa !21
  %49 = xor i64 %46, %42
  %50 = and i64 %49, %48
  %.fr.us.i = freeze i64 %50
  %.not17.us.i = icmp ne i64 %.fr.us.i, 0
  %51 = zext i1 %.not17.us.i to i32
  %spec.select.i = add nuw nsw i32 %.022.us.i, %51
  %indvars.iv.next52.i = add nuw nsw i64 %indvars.iv51.i, 1
  %exitcond55.not.i = icmp eq i64 %indvars.iv.next52.i, %wide.trip.count54.i
  br i1 %exitcond55.not.i, label %Abc_TtSupportSize.exit, label %Abc_TtHasVar.exit.us.i, !llvm.loop !131

.lr.ph.split.i:                                   ; preds = %.lr.ph.i
  %.not48.i.i = icmp eq i32 %38, 31
  br i1 %.not48.i.i, label %Abc_TtSupportSize.exit, label %.lr.ph.split.split.split.preheader.i

.lr.ph.split.split.split.preheader.i:             ; preds = %.lr.ph.split.i
  %wide.trip.count.i = zext nneg i32 %35 to i64
  br label %.lr.ph.split.split.split.i

.lr.ph.split.split.split.i:                       ; preds = %Abc_TtHasVar.exit.thread.i, %.lr.ph.split.split.split.preheader.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.split.split.split.preheader.i ], [ %indvars.iv.next.i, %Abc_TtHasVar.exit.thread.i ]
  %.022.i = phi i32 [ 0, %.lr.ph.split.split.split.preheader.i ], [ %80, %Abc_TtHasVar.exit.thread.i ]
  %52 = icmp samesign ult i64 %indvars.iv.i, 6
  br i1 %52, label %.lr.ph.i.i, label %.preheader.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %.lr.ph.split.split.split.i
  %53 = trunc nuw nsw i64 %indvars.iv.i to i32
  %54 = shl nuw nsw i32 1, %53
  %55 = zext nneg i32 %54 to i64
  %56 = getelementptr inbounds nuw [8 x i8], ptr @s_Truths6Neg, i64 %indvars.iv.i
  %57 = load i64, ptr %56, align 8, !tbaa !21
  br label %59

58:                                               ; preds = %59
  %indvars.iv.next54.i.i = add nuw nsw i64 %indvars.iv53.i.i, 1
  %exitcond58.not.i.i = icmp eq i64 %indvars.iv.next54.i.i, %wide.trip.count57.i.i
  br i1 %exitcond58.not.i.i, label %Abc_TtHasVar.exit.thread.i, label %59, !llvm.loop !132

59:                                               ; preds = %58, %.lr.ph.i.i
  %indvars.iv53.i.i = phi i64 [ 0, %.lr.ph.i.i ], [ %indvars.iv.next54.i.i, %58 ]
  %60 = getelementptr inbounds nuw [8 x i8], ptr %27, i64 %indvars.iv53.i.i
  %61 = load i64, ptr %60, align 8, !tbaa !21
  %62 = lshr i64 %61, %55
  %63 = xor i64 %62, %61
  %64 = and i64 %63, %57
  %.not39.i.i = icmp eq i64 %64, 0
  br i1 %.not39.i.i, label %58, label %Abc_TtHasVar.exit.thread13.i

.preheader.lr.ph.i.i:                             ; preds = %.lr.ph.split.split.split.i
  %65 = add nsw i64 %indvars.iv.i, -6
  %66 = icmp eq i64 %65, 31
  %67 = trunc nsw i64 %65 to i32
  %68 = shl i32 2, %67
  %69 = sext i32 %68 to i64
  br i1 %66, label %Abc_TtHasVar.exit.thread.i, label %.preheader.us.preheader.i.i

.preheader.us.preheader.i.i:                      ; preds = %.preheader.lr.ph.i.i
  %70 = shl nuw i32 1, %67
  %71 = sext i32 %70 to i64
  %smax.i.i = tail call i32 @llvm.smax.i32(i32 %70, i32 1)
  %wide.trip.count.i.i = zext nneg i32 %smax.i.i to i64
  br label %.preheader.us.i.i

.preheader.us.i.i:                                ; preds = %._crit_edge.us.i.i, %.preheader.us.preheader.i.i
  %.03143.us.i.i = phi ptr [ %77, %._crit_edge.us.i.i ], [ %27, %.preheader.us.preheader.i.i ]
  %invariant.gep.i.i = getelementptr [8 x i8], ptr %.03143.us.i.i, i64 %71
  br label %73

72:                                               ; preds = %73
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, %wide.trip.count.i.i
  br i1 %exitcond.not.i.i, label %._crit_edge.us.i.i, label %73, !llvm.loop !133

73:                                               ; preds = %72, %.preheader.us.i.i
  %indvars.iv.i.i = phi i64 [ 0, %.preheader.us.i.i ], [ %indvars.iv.next.i.i, %72 ]
  %74 = getelementptr inbounds nuw [8 x i8], ptr %.03143.us.i.i, i64 %indvars.iv.i.i
  %75 = load i64, ptr %74, align 8, !tbaa !21
  %gep.i.i = getelementptr [8 x i8], ptr %invariant.gep.i.i, i64 %indvars.iv.i.i
  %76 = load i64, ptr %gep.i.i, align 8, !tbaa !21
  %.not.us.i.i = icmp eq i64 %75, %76
  br i1 %.not.us.i.i, label %72, label %Abc_TtHasVar.exit.thread13.i

._crit_edge.us.i.i:                               ; preds = %72
  %77 = getelementptr inbounds [8 x i8], ptr %.03143.us.i.i, i64 %69
  %78 = icmp ult ptr %77, %41
  br i1 %78, label %.preheader.us.i.i, label %Abc_TtHasVar.exit.thread.i, !llvm.loop !134

Abc_TtHasVar.exit.thread13.i:                     ; preds = %59, %73
  %79 = add nsw i32 %.022.i, 1
  br label %Abc_TtHasVar.exit.thread.i

Abc_TtHasVar.exit.thread.i:                       ; preds = %._crit_edge.us.i.i, %58, %Abc_TtHasVar.exit.thread13.i, %.preheader.lr.ph.i.i
  %80 = phi i32 [ %79, %Abc_TtHasVar.exit.thread13.i ], [ %.022.i, %58 ], [ %.022.i, %.preheader.lr.ph.i.i ], [ %.022.i, %._crit_edge.us.i.i ]
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %Abc_TtSupportSize.exit, label %.lr.ph.split.split.split.i, !llvm.loop !131

Abc_TtSupportSize.exit:                           ; preds = %Abc_TtHasVar.exit.thread.i, %Abc_TtHasVar.exit.us.i, %34, %.lr.ph.split.i
  %.0.lcssa.i = phi i32 [ 0, %34 ], [ %spec.select.i, %Abc_TtHasVar.exit.us.i ], [ 0, %.lr.ph.split.i ], [ %80, %Abc_TtHasVar.exit.thread.i ]
  %81 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.8, i32 noundef %16)
  %.val26 = load ptr, ptr %7, align 8, !tbaa !16
  %82 = getelementptr inbounds nuw [4 x i8], ptr %.val26, i64 %indvars.iv
  %83 = load i32, ptr %82, align 4, !tbaa !23
  %84 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.9, i32 noundef %83)
  %.val25 = load ptr, ptr %6, align 8, !tbaa !16
  %85 = getelementptr inbounds nuw [4 x i8], ptr %.val25, i64 %indvars.iv
  %86 = load i32, ptr %85, align 4, !tbaa !23
  %87 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.10, i32 noundef %86)
  %.val = load ptr, ptr %8, align 8, !tbaa !16
  %88 = getelementptr inbounds nuw [4 x i8], ptr %.val, i64 %indvars.iv
  %89 = load i32, ptr %88, align 4, !tbaa !23
  %90 = icmp eq i32 %89, -1
  br i1 %90, label %Sfm_LibFun.exit.thread, label %Sfm_LibFun.exit

Sfm_LibFun.exit:                                  ; preds = %Abc_TtSupportSize.exit
  %91 = load ptr, ptr %9, align 8, !tbaa !56
  %.not24 = icmp eq ptr %91, null
  br i1 %.not24, label %Sfm_LibFun.exit.thread, label %92

92:                                               ; preds = %Sfm_LibFun.exit
  %93 = sext i32 %89 to i64
  %94 = getelementptr inbounds [28 x i8], ptr %91, i64 %93
  tail call void @Sfm_LibPrintObj(ptr noundef nonnull %0, ptr noundef nonnull %94)
  br label %Sfm_LibFun.exit.thread

Sfm_LibFun.exit.thread:                           ; preds = %Abc_TtSupportSize.exit, %92, %Sfm_LibFun.exit
  %95 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.11)
  tail call void @Dau_DsdPrintFromTruth(ptr noundef nonnull %27, i32 noundef %.0.lcssa.i) #26
  %.pre = load ptr, ptr %2, align 8, !tbaa !50
  br label %96

96:                                               ; preds = %28, %30, %Sfm_LibFun.exit.thread
  %97 = phi ptr [ %11, %28 ], [ %11, %30 ], [ %.pre, %Sfm_LibFun.exit.thread ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %98 = getelementptr i8, ptr %97, i64 4
  %.val28 = load i32, ptr %98, align 4, !tbaa !100
  %99 = sext i32 %.val28 to i64
  %100 = icmp slt i64 %indvars.iv.next, %99
  br i1 %100, label %10, label %.critedge, !llvm.loop !135

.critedge:                                        ; preds = %10, %96, %1
  ret void
}

declare void @Dau_DsdPrintFromTruth(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define void @Sfm_LibTest() local_unnamed_addr #0 {
  %1 = tail call ptr (...) @Abc_FrameReadLibGen() #26
  %2 = icmp eq ptr %1, null
  br i1 %2, label %3, label %4

3:                                                ; preds = %0
  %puts = tail call i32 @puts(ptr nonnull dereferenceable(1) @str)
  br label %6

4:                                                ; preds = %0
  %5 = tail call ptr @Sfm_LibPrepare(i32 noundef 7, i32 noundef 1, i32 noundef 1, i32 noundef 1, i32 noundef 1)
  tail call void @Sfm_LibPrint(ptr noundef %5)
  tail call void @Sfm_LibStop(ptr noundef %5)
  br label %6

6:                                                ; preds = %4, %3
  ret void
}

declare ptr @Abc_FrameReadLibGen(...) local_unnamed_addr #1

; Function Attrs: nofree norecurse nounwind memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define i32 @Sfm_LibFindAreaMatch(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, i32 noundef %2, ptr noundef writeonly captures(address_is_null) %3) local_unnamed_addr #15 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %6 = load ptr, ptr %5, align 8, !tbaa !50
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %8 = load ptr, ptr %7, align 8, !tbaa !48
  %9 = load i32, ptr %6, align 8, !tbaa !41
  %10 = icmp sgt i32 %9, 0
  br i1 %10, label %.lr.ph.preheader.i.i, label %Vec_MemHashKey.exit.i

.lr.ph.preheader.i.i:                             ; preds = %4
  %11 = shl nuw i32 %9, 1
  %smax.i.i = tail call i32 @llvm.smax.i32(i32 %11, i32 1)
  %wide.trip.count.i.i = zext nneg i32 %smax.i.i to i64
  br label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %.lr.ph.i.i, %.lr.ph.preheader.i.i
  %indvars.iv.i.i = phi i64 [ 0, %.lr.ph.preheader.i.i ], [ %indvars.iv.next.i.i, %.lr.ph.i.i ]
  %.012.i.i = phi i32 [ 0, %.lr.ph.preheader.i.i ], [ %18, %.lr.ph.i.i ]
  %12 = getelementptr inbounds nuw [4 x i8], ptr %1, i64 %indvars.iv.i.i
  %13 = load i32, ptr %12, align 4, !tbaa !23
  %14 = and i64 %indvars.iv.i.i, 7
  %15 = getelementptr inbounds nuw [4 x i8], ptr @Vec_MemHashKey.s_Primes, i64 %14
  %16 = load i32, ptr %15, align 4, !tbaa !23
  %17 = mul i32 %16, %13
  %18 = add i32 %17, %.012.i.i
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, %wide.trip.count.i.i
  br i1 %exitcond.not.i.i, label %Vec_MemHashKey.exit.i, label %.lr.ph.i.i, !llvm.loop !101

Vec_MemHashKey.exit.i:                            ; preds = %.lr.ph.i.i, %4
  %.0.lcssa.i.i = phi i32 [ 0, %4 ], [ %18, %.lr.ph.i.i ]
  %19 = getelementptr i8, ptr %8, i64 4
  %.val.i.i = load i32, ptr %19, align 4, !tbaa !12
  %20 = urem i32 %.0.lcssa.i.i, %.val.i.i
  %21 = getelementptr i8, ptr %8, i64 8
  %.val16.i = load ptr, ptr %21, align 8, !tbaa !16
  %22 = sext i32 %20 to i64
  %23 = getelementptr inbounds [4 x i8], ptr %.val16.i, i64 %22
  %24 = load i32, ptr %23, align 4, !tbaa !23
  %.not17.i = icmp eq i32 %24, -1
  br i1 %.not17.i, label %Vec_MemHashLookup.exit.thread, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %Vec_MemHashKey.exit.i
  %25 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %26 = load ptr, ptr %25, align 8, !tbaa !62
  %27 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %28 = load i32, ptr %27, align 8, !tbaa !44
  %29 = getelementptr inbounds nuw i8, ptr %6, i64 12
  %30 = load i32, ptr %29, align 4, !tbaa !45
  %31 = sext i32 %9 to i64
  %32 = shl nsw i64 %31, 3
  %33 = ashr i32 %24, %28
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds [8 x i8], ptr %26, i64 %34
  %36 = load ptr, ptr %35, align 8, !tbaa !63
  %37 = and i32 %24, %30
  %38 = mul nsw i32 %37, %9
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds [8 x i8], ptr %36, i64 %39
  %bcmp.i16 = tail call i32 @bcmp(ptr %40, ptr readonly %1, i64 %32)
  %.not15.i17 = icmp eq i32 %bcmp.i16, 0
  br i1 %.not15.i17, label %Vec_MemHashLookup.exit, label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.i
  %41 = getelementptr inbounds nuw i8, ptr %6, i64 40
  %42 = load ptr, ptr %41, align 8, !tbaa !49
  %43 = getelementptr i8, ptr %42, i64 8
  %.val.i = load ptr, ptr %43, align 8, !tbaa !16
  br label %53

44:                                               ; preds = %53
  %45 = ashr i32 %57, %28
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds [8 x i8], ptr %26, i64 %46
  %48 = load ptr, ptr %47, align 8, !tbaa !63
  %49 = and i32 %57, %30
  %50 = mul nsw i32 %49, %9
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds [8 x i8], ptr %48, i64 %51
  %bcmp.i = tail call i32 @bcmp(ptr %52, ptr readonly %1, i64 %32)
  %.not15.i = icmp eq i32 %bcmp.i, 0
  br i1 %.not15.i, label %Vec_MemHashLookup.exit, label %53, !llvm.loop !102

53:                                               ; preds = %.lr.ph, %44
  %54 = phi i32 [ %24, %.lr.ph ], [ %57, %44 ]
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds [4 x i8], ptr %.val.i, i64 %55
  %57 = load i32, ptr %56, align 4, !tbaa !23
  %.not.i = icmp eq i32 %57, -1
  br i1 %.not.i, label %Vec_MemHashLookup.exit.thread, label %44, !llvm.loop !102

Vec_MemHashLookup.exit:                           ; preds = %44, %.lr.ph.i
  %.pr = phi i32 [ %24, %.lr.ph.i ], [ %57, %44 ]
  %58 = getelementptr i8, ptr %0, i64 64
  %.val = load ptr, ptr %58, align 8, !tbaa !16
  %59 = sext i32 %.pr to i64
  %60 = getelementptr inbounds [4 x i8], ptr %.val, i64 %59
  %61 = load i32, ptr %60, align 4, !tbaa !23
  %62 = icmp eq i32 %61, -1
  br i1 %62, label %Sfm_LibFun.exit, label %63

63:                                               ; preds = %Vec_MemHashLookup.exit
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %65 = load ptr, ptr %64, align 8, !tbaa !56
  %66 = sext i32 %61 to i64
  %67 = getelementptr inbounds [28 x i8], ptr %65, i64 %66
  br label %Sfm_LibFun.exit

Sfm_LibFun.exit:                                  ; preds = %Vec_MemHashLookup.exit, %63
  %68 = phi ptr [ %67, %63 ], [ null, %Vec_MemHashLookup.exit ]
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %77, label %69

69:                                               ; preds = %Sfm_LibFun.exit
  %70 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %71 = load ptr, ptr %70, align 8, !tbaa !56
  %72 = ptrtoint ptr %68 to i64
  %73 = ptrtoint ptr %71 to i64
  %74 = sub i64 %72, %73
  %75 = sdiv exact i64 %74, 28
  %76 = trunc i64 %75 to i32
  store i32 %76, ptr %3, align 4, !tbaa !23
  br label %77

77:                                               ; preds = %69, %Sfm_LibFun.exit
  %78 = getelementptr inbounds nuw i8, ptr %68, i64 4
  %79 = load i32, ptr %78, align 4, !tbaa !83
  br label %Vec_MemHashLookup.exit.thread

Vec_MemHashLookup.exit.thread:                    ; preds = %53, %Vec_MemHashKey.exit.i, %77
  %.0 = phi i32 [ %79, %77 ], [ -1, %Vec_MemHashKey.exit.i ], [ -1, %53 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define range(i32 -1073741824, 1073741824) i32 @Sfm_LibFindDelayMatches(ptr noundef readonly captures(none) %0, ptr noundef %1, ptr noundef readnone captures(none) %2, i32 noundef %3, ptr noundef captures(none) initializes((4, 8)) %4, ptr noundef captures(none) initializes((4, 8)) %5) local_unnamed_addr #0 {
  %7 = alloca [4 x i64], align 16
  %8 = icmp sgt i32 %3, 6
  br i1 %8, label %Abc_TtCopy.exit, label %10

Abc_TtCopy.exit:                                  ; preds = %6
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(32) %1, i64 32, i1 false), !tbaa !21
  %9 = load i32, ptr %0, align 8, !tbaa !58
  call void @Dau_DsdPrintFromTruth(ptr noundef nonnull %7, i32 noundef %9) #26
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %10

10:                                               ; preds = %Abc_TtCopy.exit, %6
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 4
  store i32 0, ptr %11, align 4, !tbaa !35
  %12 = getelementptr inbounds nuw i8, ptr %5, i64 4
  store i32 0, ptr %12, align 4, !tbaa !35
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %14 = load ptr, ptr %13, align 8, !tbaa !50
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 32
  %16 = load ptr, ptr %15, align 8, !tbaa !48
  %17 = load i32, ptr %14, align 8, !tbaa !41
  %18 = icmp sgt i32 %17, 0
  br i1 %18, label %.lr.ph.preheader.i.i, label %Vec_MemHashKey.exit.i

.lr.ph.preheader.i.i:                             ; preds = %10
  %19 = shl nuw i32 %17, 1
  %smax.i.i = call i32 @llvm.smax.i32(i32 %19, i32 1)
  %wide.trip.count.i.i = zext nneg i32 %smax.i.i to i64
  br label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %.lr.ph.i.i, %.lr.ph.preheader.i.i
  %indvars.iv.i.i = phi i64 [ 0, %.lr.ph.preheader.i.i ], [ %indvars.iv.next.i.i, %.lr.ph.i.i ]
  %.012.i.i = phi i32 [ 0, %.lr.ph.preheader.i.i ], [ %26, %.lr.ph.i.i ]
  %20 = getelementptr inbounds nuw [4 x i8], ptr %1, i64 %indvars.iv.i.i
  %21 = load i32, ptr %20, align 4, !tbaa !23
  %22 = and i64 %indvars.iv.i.i, 7
  %23 = getelementptr inbounds nuw [4 x i8], ptr @Vec_MemHashKey.s_Primes, i64 %22
  %24 = load i32, ptr %23, align 4, !tbaa !23
  %25 = mul i32 %24, %21
  %26 = add i32 %25, %.012.i.i
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, %wide.trip.count.i.i
  br i1 %exitcond.not.i.i, label %Vec_MemHashKey.exit.i, label %.lr.ph.i.i, !llvm.loop !101

Vec_MemHashKey.exit.i:                            ; preds = %.lr.ph.i.i, %10
  %.0.lcssa.i.i = phi i32 [ 0, %10 ], [ %26, %.lr.ph.i.i ]
  %27 = getelementptr i8, ptr %16, i64 4
  %.val.i.i = load i32, ptr %27, align 4, !tbaa !12
  %28 = urem i32 %.0.lcssa.i.i, %.val.i.i
  %29 = getelementptr i8, ptr %16, i64 8
  %.val16.i = load ptr, ptr %29, align 8, !tbaa !16
  %30 = sext i32 %28 to i64
  %31 = getelementptr inbounds [4 x i8], ptr %.val16.i, i64 %30
  %32 = load i32, ptr %31, align 4, !tbaa !23
  %.not17.i = icmp eq i32 %32, -1
  br i1 %.not17.i, label %Vec_MemHashLookup.exit.thread, label %.lr.ph.i43

.lr.ph.i43:                                       ; preds = %Vec_MemHashKey.exit.i
  %33 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %34 = load ptr, ptr %33, align 8, !tbaa !62
  %35 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %36 = load i32, ptr %35, align 8, !tbaa !44
  %37 = getelementptr inbounds nuw i8, ptr %14, i64 12
  %38 = load i32, ptr %37, align 4, !tbaa !45
  %39 = sext i32 %17 to i64
  %40 = shl nsw i64 %39, 3
  %41 = ashr i32 %32, %36
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds [8 x i8], ptr %34, i64 %42
  %44 = load ptr, ptr %43, align 8, !tbaa !63
  %45 = and i32 %32, %38
  %46 = mul nsw i32 %45, %17
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds [8 x i8], ptr %44, i64 %47
  %bcmp.i68 = call i32 @bcmp(ptr %48, ptr readonly %1, i64 %40)
  %.not15.i69 = icmp eq i32 %bcmp.i68, 0
  br i1 %.not15.i69, label %Vec_MemHashLookup.exit, label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.i43
  %49 = getelementptr inbounds nuw i8, ptr %14, i64 40
  %50 = load ptr, ptr %49, align 8, !tbaa !49
  %51 = getelementptr i8, ptr %50, i64 8
  %.val.i = load ptr, ptr %51, align 8, !tbaa !16
  br label %61

52:                                               ; preds = %61
  %53 = ashr i32 %65, %36
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds [8 x i8], ptr %34, i64 %54
  %56 = load ptr, ptr %55, align 8, !tbaa !63
  %57 = and i32 %65, %38
  %58 = mul nsw i32 %57, %17
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds [8 x i8], ptr %56, i64 %59
  %bcmp.i = call i32 @bcmp(ptr %60, ptr readonly %1, i64 %40)
  %.not15.i = icmp eq i32 %bcmp.i, 0
  br i1 %.not15.i, label %Vec_MemHashLookup.exit, label %61, !llvm.loop !102

61:                                               ; preds = %.lr.ph, %52
  %62 = phi i32 [ %32, %.lr.ph ], [ %65, %52 ]
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds [4 x i8], ptr %.val.i, i64 %63
  %65 = load i32, ptr %64, align 4, !tbaa !23
  %.not.i = icmp eq i32 %65, -1
  br i1 %.not.i, label %Vec_MemHashLookup.exit.thread, label %52, !llvm.loop !102

Vec_MemHashLookup.exit.thread:                    ; preds = %61, %Vec_MemHashKey.exit.i
  %66 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %67 = load i32, ptr %66, align 8, !tbaa !60
  %68 = icmp ne i32 %67, 0
  %or.cond = or i1 %8, %68
  br i1 %or.cond, label %69, label %220

69:                                               ; preds = %Vec_MemHashLookup.exit.thread
  %70 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.13)
  call void @Dau_DsdPrintFromTruth(ptr noundef %1, i32 noundef %3) #26
  br label %220

Vec_MemHashLookup.exit:                           ; preds = %52, %.lr.ph.i43
  %.pr = phi i32 [ %32, %.lr.ph.i43 ], [ %65, %52 ]
  %71 = getelementptr i8, ptr %0, i64 96
  %.val42 = load ptr, ptr %71, align 8, !tbaa !16
  %72 = sext i32 %.pr to i64
  %73 = getelementptr inbounds [4 x i8], ptr %.val42, i64 %72
  %74 = load i32, ptr %73, align 4, !tbaa !23
  %75 = add nsw i32 %74, 1
  store i32 %75, ptr %73, align 4, !tbaa !23
  %76 = getelementptr i8, ptr %0, i64 64
  %.val = load ptr, ptr %76, align 8, !tbaa !16
  %77 = getelementptr inbounds [4 x i8], ptr %.val, i64 %72
  %78 = load i32, ptr %77, align 4, !tbaa !23
  %79 = icmp eq i32 %78, -1
  br i1 %79, label %._crit_edge, label %Sfm_LibFun.exit

Sfm_LibFun.exit:                                  ; preds = %Vec_MemHashLookup.exit
  %80 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %81 = load ptr, ptr %80, align 8, !tbaa !56
  %.not70 = icmp eq ptr %81, null
  br i1 %.not70, label %._crit_edge, label %.lr.ph72

.lr.ph72:                                         ; preds = %Sfm_LibFun.exit
  %82 = sext i32 %78 to i64
  %83 = getelementptr inbounds [28 x i8], ptr %81, i64 %82
  %84 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %4, i64 8
  %.phi.trans.insert.i52 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %85 = getelementptr inbounds nuw i8, ptr %0, i64 40
  br label %86

86:                                               ; preds = %.lr.ph72, %Sfm_LibFun.exit65
  %.03871 = phi ptr [ %83, %.lr.ph72 ], [ %218, %Sfm_LibFun.exit65 ]
  %87 = load ptr, ptr %84, align 8, !tbaa !65
  %88 = getelementptr inbounds nuw i8, ptr %.03871, i64 17
  %89 = load i8, ptr %88, align 1, !tbaa !97
  %90 = sext i8 %89 to i64
  %91 = getelementptr inbounds [80 x i8], ptr %87, i64 %90
  %92 = getelementptr inbounds nuw i8, ptr %.03871, i64 8
  %93 = load i8, ptr %92, align 4, !tbaa !97
  %94 = sext i8 %93 to i64
  %95 = getelementptr inbounds [80 x i8], ptr %87, i64 %94
  %96 = getelementptr inbounds nuw i8, ptr %91, i64 72
  %97 = load ptr, ptr %96, align 8, !tbaa !136
  %98 = load i32, ptr %11, align 4, !tbaa !35
  %99 = load i32, ptr %4, align 8, !tbaa !32
  %100 = icmp eq i32 %98, %99
  br i1 %100, label %101, label %.Vec_PtrGrow.exit11_crit_edge.i

.Vec_PtrGrow.exit11_crit_edge.i:                  ; preds = %86
  %.pre.i = load ptr, ptr %.phi.trans.insert.i, align 8, !tbaa !34
  br label %Vec_PtrPush.exit

101:                                              ; preds = %86
  %102 = icmp slt i32 %98, 16
  br i1 %102, label %103, label %109

103:                                              ; preds = %101
  %104 = load ptr, ptr %.phi.trans.insert.i, align 8, !tbaa !34
  %.not9.i.i = icmp eq ptr %104, null
  br i1 %.not9.i.i, label %107, label %105

105:                                              ; preds = %103
  %106 = call dereferenceable_or_null(128) ptr @realloc(ptr noundef nonnull %104, i64 noundef 128) #27
  br label %Vec_PtrPush.exitthread-pre-split

107:                                              ; preds = %103
  %108 = call noalias dereferenceable_or_null(128) ptr @malloc(i64 noundef 128) #25
  br label %Vec_PtrPush.exitthread-pre-split

109:                                              ; preds = %101
  %110 = shl nuw nsw i32 %98, 1
  %111 = load ptr, ptr %.phi.trans.insert.i, align 8, !tbaa !34
  %.not9.i10.i = icmp eq ptr %111, null
  %112 = zext nneg i32 %110 to i64
  %113 = shl nuw nsw i64 %112, 3
  br i1 %.not9.i10.i, label %116, label %114

114:                                              ; preds = %109
  %115 = call ptr @realloc(ptr noundef nonnull %111, i64 noundef %113) #27
  br label %Vec_PtrPush.exitthread-pre-split

116:                                              ; preds = %109
  %117 = call noalias ptr @malloc(i64 noundef %113) #25
  br label %Vec_PtrPush.exitthread-pre-split

Vec_PtrPush.exitthread-pre-split:                 ; preds = %114, %116, %105, %107
  %.sink105 = phi ptr [ %108, %107 ], [ %106, %105 ], [ %115, %114 ], [ %117, %116 ]
  %.sink = phi i32 [ 16, %107 ], [ 16, %105 ], [ %110, %114 ], [ %110, %116 ]
  store ptr %.sink105, ptr %.phi.trans.insert.i, align 8, !tbaa !34
  store i32 %.sink, ptr %4, align 8, !tbaa !32
  %.pr99 = load i32, ptr %11, align 4, !tbaa !35
  br label %Vec_PtrPush.exit

Vec_PtrPush.exit:                                 ; preds = %Vec_PtrPush.exitthread-pre-split, %.Vec_PtrGrow.exit11_crit_edge.i
  %118 = phi i32 [ %.pr99, %Vec_PtrPush.exitthread-pre-split ], [ %98, %.Vec_PtrGrow.exit11_crit_edge.i ]
  %119 = phi i32 [ %.sink, %Vec_PtrPush.exitthread-pre-split ], [ %99, %.Vec_PtrGrow.exit11_crit_edge.i ]
  %120 = phi ptr [ %.sink105, %Vec_PtrPush.exitthread-pre-split ], [ %.pre.i, %.Vec_PtrGrow.exit11_crit_edge.i ]
  %121 = add nsw i32 %118, 1
  store i32 %121, ptr %11, align 4, !tbaa !35
  %122 = sext i32 %118 to i64
  %123 = getelementptr inbounds [8 x i8], ptr %120, i64 %122
  store ptr %97, ptr %123, align 8, !tbaa !36
  %124 = load ptr, ptr %84, align 8, !tbaa !65
  %125 = icmp eq ptr %95, %124
  br i1 %125, label %129, label %126

126:                                              ; preds = %Vec_PtrPush.exit
  %127 = getelementptr inbounds nuw i8, ptr %95, i64 72
  %128 = load ptr, ptr %127, align 8, !tbaa !136
  br label %129

129:                                              ; preds = %Vec_PtrPush.exit, %126
  %130 = phi ptr [ %128, %126 ], [ null, %Vec_PtrPush.exit ]
  %131 = icmp eq i32 %121, %119
  br i1 %131, label %132, label %.Vec_PtrGrow.exit11_crit_edge.i44

.Vec_PtrGrow.exit11_crit_edge.i44:                ; preds = %129
  %.pre.i46 = load ptr, ptr %.phi.trans.insert.i, align 8, !tbaa !34
  br label %Vec_PtrPush.exit50

132:                                              ; preds = %129
  %133 = icmp slt i32 %118, 15
  br i1 %133, label %134, label %141

134:                                              ; preds = %132
  %135 = load ptr, ptr %.phi.trans.insert.i, align 8, !tbaa !34
  %.not9.i.i48 = icmp eq ptr %135, null
  br i1 %.not9.i.i48, label %138, label %136

136:                                              ; preds = %134
  %137 = call dereferenceable_or_null(128) ptr @realloc(ptr noundef nonnull %135, i64 noundef 128) #27
  br label %Vec_PtrGrow.exit.i49

138:                                              ; preds = %134
  %139 = call noalias dereferenceable_or_null(128) ptr @malloc(i64 noundef 128) #25
  br label %Vec_PtrGrow.exit.i49

Vec_PtrGrow.exit.i49:                             ; preds = %138, %136
  %140 = phi ptr [ %137, %136 ], [ %139, %138 ]
  store ptr %140, ptr %.phi.trans.insert.i, align 8, !tbaa !34
  store i32 16, ptr %4, align 8, !tbaa !32
  br label %Vec_PtrPush.exit50

141:                                              ; preds = %132
  %142 = shl nuw nsw i32 %119, 1
  %143 = load ptr, ptr %.phi.trans.insert.i, align 8, !tbaa !34
  %.not9.i10.i47 = icmp eq ptr %143, null
  %144 = zext nneg i32 %142 to i64
  %145 = shl nuw nsw i64 %144, 3
  br i1 %.not9.i10.i47, label %148, label %146

146:                                              ; preds = %141
  %147 = call ptr @realloc(ptr noundef nonnull %143, i64 noundef %145) #27
  br label %150

148:                                              ; preds = %141
  %149 = call noalias ptr @malloc(i64 noundef %145) #25
  br label %150

150:                                              ; preds = %148, %146
  %151 = phi ptr [ %147, %146 ], [ %149, %148 ]
  store ptr %151, ptr %.phi.trans.insert.i, align 8, !tbaa !34
  store i32 %142, ptr %4, align 8, !tbaa !32
  br label %Vec_PtrPush.exit50

Vec_PtrPush.exit50:                               ; preds = %.Vec_PtrGrow.exit11_crit_edge.i44, %Vec_PtrGrow.exit.i49, %150
  %152 = phi ptr [ %.pre.i46, %.Vec_PtrGrow.exit11_crit_edge.i44 ], [ %151, %150 ], [ %140, %Vec_PtrGrow.exit.i49 ]
  %153 = load i32, ptr %11, align 4, !tbaa !35
  %154 = add nsw i32 %153, 1
  store i32 %154, ptr %11, align 4, !tbaa !35
  %155 = sext i32 %153 to i64
  %156 = getelementptr inbounds [8 x i8], ptr %152, i64 %155
  store ptr %130, ptr %156, align 8, !tbaa !36
  %157 = getelementptr inbounds nuw i8, ptr %.03871, i64 18
  %158 = load i32, ptr %12, align 4, !tbaa !35
  %159 = load i32, ptr %5, align 8, !tbaa !32
  %160 = icmp eq i32 %158, %159
  br i1 %160, label %161, label %.Vec_PtrGrow.exit11_crit_edge.i51

.Vec_PtrGrow.exit11_crit_edge.i51:                ; preds = %Vec_PtrPush.exit50
  %.pre.i53 = load ptr, ptr %.phi.trans.insert.i52, align 8, !tbaa !34
  br label %Vec_PtrPush.exit57

161:                                              ; preds = %Vec_PtrPush.exit50
  %162 = icmp slt i32 %158, 16
  br i1 %162, label %163, label %169

163:                                              ; preds = %161
  %164 = load ptr, ptr %.phi.trans.insert.i52, align 8, !tbaa !34
  %.not9.i.i55 = icmp eq ptr %164, null
  br i1 %.not9.i.i55, label %167, label %165

165:                                              ; preds = %163
  %166 = call dereferenceable_or_null(128) ptr @realloc(ptr noundef nonnull %164, i64 noundef 128) #27
  br label %Vec_PtrPush.exit57thread-pre-split

167:                                              ; preds = %163
  %168 = call noalias dereferenceable_or_null(128) ptr @malloc(i64 noundef 128) #25
  br label %Vec_PtrPush.exit57thread-pre-split

169:                                              ; preds = %161
  %170 = shl nuw nsw i32 %158, 1
  %171 = load ptr, ptr %.phi.trans.insert.i52, align 8, !tbaa !34
  %.not9.i10.i54 = icmp eq ptr %171, null
  %172 = zext nneg i32 %170 to i64
  %173 = shl nuw nsw i64 %172, 3
  br i1 %.not9.i10.i54, label %176, label %174

174:                                              ; preds = %169
  %175 = call ptr @realloc(ptr noundef nonnull %171, i64 noundef %173) #27
  br label %Vec_PtrPush.exit57thread-pre-split

176:                                              ; preds = %169
  %177 = call noalias ptr @malloc(i64 noundef %173) #25
  br label %Vec_PtrPush.exit57thread-pre-split

Vec_PtrPush.exit57thread-pre-split:               ; preds = %174, %176, %165, %167
  %.sink107 = phi ptr [ %168, %167 ], [ %166, %165 ], [ %175, %174 ], [ %177, %176 ]
  %.sink106 = phi i32 [ 16, %167 ], [ 16, %165 ], [ %170, %174 ], [ %170, %176 ]
  store ptr %.sink107, ptr %.phi.trans.insert.i52, align 8, !tbaa !34
  store i32 %.sink106, ptr %5, align 8, !tbaa !32
  %.pr102 = load i32, ptr %12, align 4, !tbaa !35
  br label %Vec_PtrPush.exit57

Vec_PtrPush.exit57:                               ; preds = %Vec_PtrPush.exit57thread-pre-split, %.Vec_PtrGrow.exit11_crit_edge.i51
  %178 = phi i32 [ %.pr102, %Vec_PtrPush.exit57thread-pre-split ], [ %158, %.Vec_PtrGrow.exit11_crit_edge.i51 ]
  %179 = phi i32 [ %.sink106, %Vec_PtrPush.exit57thread-pre-split ], [ %159, %.Vec_PtrGrow.exit11_crit_edge.i51 ]
  %180 = phi ptr [ %.sink107, %Vec_PtrPush.exit57thread-pre-split ], [ %.pre.i53, %.Vec_PtrGrow.exit11_crit_edge.i51 ]
  %181 = add nsw i32 %178, 1
  store i32 %181, ptr %12, align 4, !tbaa !35
  %182 = sext i32 %178 to i64
  %183 = getelementptr inbounds [8 x i8], ptr %180, i64 %182
  store ptr %157, ptr %183, align 8, !tbaa !36
  %184 = load ptr, ptr %84, align 8, !tbaa !65
  %185 = icmp eq ptr %95, %184
  %186 = getelementptr inbounds nuw i8, ptr %.03871, i64 9
  %187 = select i1 %185, ptr null, ptr %186
  %188 = icmp eq i32 %181, %179
  br i1 %188, label %189, label %.Vec_PtrGrow.exit11_crit_edge.i58

.Vec_PtrGrow.exit11_crit_edge.i58:                ; preds = %Vec_PtrPush.exit57
  %.pre.i60 = load ptr, ptr %.phi.trans.insert.i52, align 8, !tbaa !34
  br label %Vec_PtrPush.exit64

189:                                              ; preds = %Vec_PtrPush.exit57
  %190 = icmp slt i32 %178, 15
  br i1 %190, label %191, label %198

191:                                              ; preds = %189
  %192 = load ptr, ptr %.phi.trans.insert.i52, align 8, !tbaa !34
  %.not9.i.i62 = icmp eq ptr %192, null
  br i1 %.not9.i.i62, label %195, label %193

193:                                              ; preds = %191
  %194 = call dereferenceable_or_null(128) ptr @realloc(ptr noundef nonnull %192, i64 noundef 128) #27
  br label %Vec_PtrGrow.exit.i63

195:                                              ; preds = %191
  %196 = call noalias dereferenceable_or_null(128) ptr @malloc(i64 noundef 128) #25
  br label %Vec_PtrGrow.exit.i63

Vec_PtrGrow.exit.i63:                             ; preds = %195, %193
  %197 = phi ptr [ %194, %193 ], [ %196, %195 ]
  store ptr %197, ptr %.phi.trans.insert.i52, align 8, !tbaa !34
  store i32 16, ptr %5, align 8, !tbaa !32
  br label %Vec_PtrPush.exit64

198:                                              ; preds = %189
  %199 = shl nuw nsw i32 %179, 1
  %200 = load ptr, ptr %.phi.trans.insert.i52, align 8, !tbaa !34
  %.not9.i10.i61 = icmp eq ptr %200, null
  %201 = zext nneg i32 %199 to i64
  %202 = shl nuw nsw i64 %201, 3
  br i1 %.not9.i10.i61, label %205, label %203

203:                                              ; preds = %198
  %204 = call ptr @realloc(ptr noundef nonnull %200, i64 noundef %202) #27
  br label %207

205:                                              ; preds = %198
  %206 = call noalias ptr @malloc(i64 noundef %202) #25
  br label %207

207:                                              ; preds = %205, %203
  %208 = phi ptr [ %204, %203 ], [ %206, %205 ]
  store ptr %208, ptr %.phi.trans.insert.i52, align 8, !tbaa !34
  store i32 %199, ptr %5, align 8, !tbaa !32
  br label %Vec_PtrPush.exit64

Vec_PtrPush.exit64:                               ; preds = %.Vec_PtrGrow.exit11_crit_edge.i58, %Vec_PtrGrow.exit.i63, %207
  %209 = phi ptr [ %.pre.i60, %.Vec_PtrGrow.exit11_crit_edge.i58 ], [ %208, %207 ], [ %197, %Vec_PtrGrow.exit.i63 ]
  %210 = load i32, ptr %12, align 4, !tbaa !35
  %211 = add nsw i32 %210, 1
  store i32 %211, ptr %12, align 4, !tbaa !35
  %212 = sext i32 %210 to i64
  %213 = getelementptr inbounds [8 x i8], ptr %209, i64 %212
  store ptr %187, ptr %213, align 8, !tbaa !36
  %214 = load i32, ptr %.03871, align 4, !tbaa !87
  %215 = icmp eq i32 %214, -1
  br i1 %215, label %._crit_edge, label %Sfm_LibFun.exit65

Sfm_LibFun.exit65:                                ; preds = %Vec_PtrPush.exit64
  %216 = load ptr, ptr %85, align 8, !tbaa !56
  %217 = sext i32 %214 to i64
  %218 = getelementptr inbounds [28 x i8], ptr %216, i64 %217
  %.not = icmp eq ptr %216, null
  br i1 %.not, label %._crit_edge, label %86, !llvm.loop !137

._crit_edge:                                      ; preds = %Vec_PtrPush.exit64, %Sfm_LibFun.exit65, %Vec_MemHashLookup.exit, %Sfm_LibFun.exit
  %.val41 = load i32, ptr %11, align 4, !tbaa !35
  %219 = sdiv i32 %.val41, 2
  br label %220

220:                                              ; preds = %69, %Vec_MemHashLookup.exit.thread, %._crit_edge
  %.0 = phi i32 [ %219, %._crit_edge ], [ 0, %Vec_MemHashLookup.exit.thread ], [ 0, %69 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define range(i32 -1, 2) i32 @Sfm_LibImplementSimple(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef readonly captures(none) %2, i32 noundef %3, ptr noundef captures(none) %4, ptr noundef captures(none) %5) local_unnamed_addr #0 {
  %7 = tail call ptr (...) @Abc_FrameReadLibGen() #26
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %9 = load i32, ptr %8, align 4, !tbaa !59
  %10 = icmp sgt i32 %9, 0
  br i1 %10, label %.lr.ph.preheader.i, label %Abc_TtIsConst0.exit.thread.thread

.lr.ph.preheader.i:                               ; preds = %6
  %wide.trip.count.i = zext nneg i32 %9 to i64
  br label %.lr.ph.i

11:                                               ; preds = %.lr.ph.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %.lr.ph.i40.preheader, label %.lr.ph.i, !llvm.loop !138

.lr.ph.i:                                         ; preds = %11, %.lr.ph.preheader.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.preheader.i ], [ %indvars.iv.next.i, %11 ]
  %12 = getelementptr inbounds nuw [8 x i8], ptr %1, i64 %indvars.iv.i
  %13 = load i64, ptr %12, align 8, !tbaa !21
  %.not.i = icmp eq i64 %13, 0
  br i1 %.not.i, label %11, label %.lr.ph.i32

14:                                               ; preds = %.lr.ph.i32
  %indvars.iv.next.i35 = add nuw nsw i64 %indvars.iv.i33, 1
  %exitcond.not.i36 = icmp eq i64 %indvars.iv.next.i35, %wide.trip.count.i
  br i1 %exitcond.not.i36, label %.lr.ph.i40.preheader, label %.lr.ph.i32, !llvm.loop !139

.lr.ph.i40.preheader:                             ; preds = %11, %14
  br label %.lr.ph.i40

.lr.ph.i32:                                       ; preds = %.lr.ph.i, %14
  %indvars.iv.i33 = phi i64 [ %indvars.iv.next.i35, %14 ], [ 0, %.lr.ph.i ]
  %15 = getelementptr inbounds nuw [8 x i8], ptr %1, i64 %indvars.iv.i33
  %16 = load i64, ptr %15, align 8, !tbaa !21
  %.not.i34 = icmp eq i64 %16, -1
  br i1 %.not.i34, label %14, label %.lr.ph.i49

17:                                               ; preds = %.lr.ph.i40
  %indvars.iv.next.i43 = add nuw nsw i64 %indvars.iv.i41, 1
  %exitcond.not.i44 = icmp eq i64 %indvars.iv.next.i43, %wide.trip.count.i
  br i1 %exitcond.not.i44, label %Abc_TtIsConst0.exit.thread.thread, label %.lr.ph.i40, !llvm.loop !139

.lr.ph.i40:                                       ; preds = %.lr.ph.i40.preheader, %17
  %indvars.iv.i41 = phi i64 [ %indvars.iv.next.i43, %17 ], [ 0, %.lr.ph.i40.preheader ]
  %18 = getelementptr inbounds nuw [8 x i8], ptr %1, i64 %indvars.iv.i41
  %19 = load i64, ptr %18, align 8, !tbaa !21
  %.not.i42 = icmp eq i64 %19, -1
  br i1 %.not.i42, label %17, label %Abc_TtIsConst1.exit45

Abc_TtIsConst0.exit.thread.thread:                ; preds = %17, %6
  %20 = tail call ptr @Mio_LibraryReadConst1(ptr noundef %7) #26
  br label %22

Abc_TtIsConst1.exit45:                            ; preds = %.lr.ph.i40
  %21 = tail call ptr @Mio_LibraryReadConst0(ptr noundef %7) #26
  br label %22

22:                                               ; preds = %Abc_TtIsConst1.exit45, %Abc_TtIsConst0.exit.thread.thread
  %23 = phi ptr [ %20, %Abc_TtIsConst0.exit.thread.thread ], [ %21, %Abc_TtIsConst1.exit45 ]
  %24 = tail call i32 @Mio_GateReadValue(ptr noundef %23) #26
  %25 = getelementptr inbounds nuw i8, ptr %4, i64 4
  %26 = load i32, ptr %25, align 4, !tbaa !12
  %27 = load i32, ptr %4, align 8, !tbaa !15
  %28 = icmp eq i32 %26, %27
  br i1 %28, label %29, label %.Vec_IntGrow.exit10_crit_edge.i

.Vec_IntGrow.exit10_crit_edge.i:                  ; preds = %22
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %4, i64 8
  %.pre.i = load ptr, ptr %.phi.trans.insert.i, align 8, !tbaa !16
  br label %Vec_IntPush.exit

29:                                               ; preds = %22
  %30 = icmp slt i32 %26, 16
  br i1 %30, label %31, label %39

31:                                               ; preds = %29
  %32 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %33 = load ptr, ptr %32, align 8, !tbaa !16
  %.not9.i.i = icmp eq ptr %33, null
  br i1 %.not9.i.i, label %36, label %34

34:                                               ; preds = %31
  %35 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %33, i64 noundef 64) #27
  br label %Vec_IntGrow.exit.i

36:                                               ; preds = %31
  %37 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #25
  br label %Vec_IntGrow.exit.i

Vec_IntGrow.exit.i:                               ; preds = %36, %34
  %38 = phi ptr [ %35, %34 ], [ %37, %36 ]
  store ptr %38, ptr %32, align 8, !tbaa !16
  store i32 16, ptr %4, align 8, !tbaa !15
  br label %Vec_IntPush.exit

39:                                               ; preds = %29
  %40 = shl nuw nsw i32 %26, 1
  %41 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %42 = load ptr, ptr %41, align 8, !tbaa !16
  %.not9.i9.i = icmp eq ptr %42, null
  %43 = zext nneg i32 %40 to i64
  %44 = shl nuw nsw i64 %43, 2
  br i1 %.not9.i9.i, label %47, label %45

45:                                               ; preds = %39
  %46 = tail call ptr @realloc(ptr noundef nonnull %42, i64 noundef %44) #27
  br label %49

47:                                               ; preds = %39
  %48 = tail call noalias ptr @malloc(i64 noundef %44) #25
  br label %49

49:                                               ; preds = %47, %45
  %50 = phi ptr [ %46, %45 ], [ %48, %47 ]
  store ptr %50, ptr %41, align 8, !tbaa !16
  store i32 %40, ptr %4, align 8, !tbaa !15
  br label %Vec_IntPush.exit

Vec_IntPush.exit:                                 ; preds = %.Vec_IntGrow.exit10_crit_edge.i, %Vec_IntGrow.exit.i, %49
  %51 = phi ptr [ %.pre.i, %.Vec_IntGrow.exit10_crit_edge.i ], [ %50, %49 ], [ %38, %Vec_IntGrow.exit.i ]
  %52 = load i32, ptr %25, align 4, !tbaa !12
  %53 = add nsw i32 %52, 1
  store i32 %53, ptr %25, align 4, !tbaa !12
  %54 = sext i32 %52 to i64
  %55 = getelementptr inbounds [4 x i8], ptr %51, i64 %54
  store i32 %24, ptr %55, align 4, !tbaa !23
  %56 = getelementptr inbounds nuw i8, ptr %5, i64 4
  %57 = load i32, ptr %56, align 4, !tbaa !31
  %58 = load i32, ptr %5, align 8, !tbaa !30
  %59 = icmp eq i32 %57, %58
  br i1 %59, label %60, label %Vec_WecPushLevel.exit

60:                                               ; preds = %Vec_IntPush.exit
  %61 = icmp slt i32 %57, 16
  br i1 %61, label %62, label %74

62:                                               ; preds = %60
  %63 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %64 = load ptr, ptr %63, align 8, !tbaa !24
  %.not13.i.i = icmp eq ptr %64, null
  br i1 %.not13.i.i, label %67, label %65

65:                                               ; preds = %62
  %66 = tail call dereferenceable_or_null(256) ptr @realloc(ptr noundef nonnull %64, i64 noundef 256) #27
  %.pre.i.i = load i32, ptr %5, align 8, !tbaa !30
  br label %Vec_WecGrow.exit.i

67:                                               ; preds = %62
  %68 = tail call noalias dereferenceable_or_null(256) ptr @malloc(i64 noundef 256) #25
  br label %Vec_WecGrow.exit.i

Vec_WecGrow.exit.i:                               ; preds = %67, %65
  %69 = phi i32 [ %.pre.i.i, %65 ], [ %57, %67 ]
  %70 = phi ptr [ %66, %65 ], [ %68, %67 ]
  store ptr %70, ptr %63, align 8, !tbaa !24
  %71 = sext i32 %69 to i64
  %72 = getelementptr inbounds [16 x i8], ptr %70, i64 %71
  %73 = sub nsw i32 16, %69
  br label %Vec_WecPushLevel.exit.sink.split

74:                                               ; preds = %60
  %75 = shl nuw nsw i32 %57, 1
  %76 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %77 = load ptr, ptr %76, align 8, !tbaa !24
  %.not13.i10.i = icmp eq ptr %77, null
  %78 = zext nneg i32 %75 to i64
  %79 = shl nuw nsw i64 %78, 4
  br i1 %.not13.i10.i, label %82, label %80

80:                                               ; preds = %74
  %81 = tail call ptr @realloc(ptr noundef nonnull %77, i64 noundef %79) #27
  %.pre.i11.i = load i32, ptr %5, align 8, !tbaa !30
  br label %84

82:                                               ; preds = %74
  %83 = tail call noalias ptr @malloc(i64 noundef %79) #25
  br label %84

84:                                               ; preds = %82, %80
  %85 = phi i32 [ %.pre.i11.i, %80 ], [ %57, %82 ]
  %86 = phi ptr [ %81, %80 ], [ %83, %82 ]
  store ptr %86, ptr %76, align 8, !tbaa !24
  %87 = sext i32 %85 to i64
  %88 = getelementptr inbounds [16 x i8], ptr %86, i64 %87
  %89 = sub nsw i32 %75, %85
  br label %Vec_WecPushLevel.exit.sink.split

Vec_WecPushLevel.exit.sink.split:                 ; preds = %84, %Vec_WecGrow.exit.i
  %.sink132 = phi i32 [ %73, %Vec_WecGrow.exit.i ], [ %89, %84 ]
  %.sink129 = phi ptr [ %72, %Vec_WecGrow.exit.i ], [ %88, %84 ]
  %.sink = phi i32 [ 16, %Vec_WecGrow.exit.i ], [ %75, %84 ]
  %90 = sext i32 %.sink132 to i64
  %91 = shl nsw i64 %90, 4
  tail call void @llvm.memset.p0.i64(ptr align 8 %.sink129, i8 0, i64 %91, i1 false)
  store i32 %.sink, ptr %5, align 8, !tbaa !30
  br label %Vec_WecPushLevel.exit

Vec_WecPushLevel.exit:                            ; preds = %Vec_WecPushLevel.exit.sink.split, %Vec_IntPush.exit
  %92 = load i32, ptr %56, align 4, !tbaa !31
  %93 = add nsw i32 %92, 1
  store i32 %93, ptr %56, align 4, !tbaa !31
  br label %Abc_TtOpposite.exit

94:                                               ; preds = %.lr.ph.i49
  %indvars.iv.next.i52 = add nuw nsw i64 %indvars.iv.i50, 1
  %exitcond.not.i53 = icmp eq i64 %indvars.iv.next.i52, %wide.trip.count.i
  br i1 %exitcond.not.i53, label %.lr.ph.i65.preheader, label %.lr.ph.i49, !llvm.loop !140

.lr.ph.i49:                                       ; preds = %.lr.ph.i32, %94
  %indvars.iv.i50 = phi i64 [ %indvars.iv.next.i52, %94 ], [ 0, %.lr.ph.i32 ]
  %95 = getelementptr inbounds nuw [8 x i8], ptr %1, i64 %indvars.iv.i50
  %96 = load i64, ptr %95, align 8, !tbaa !21
  %97 = getelementptr inbounds nuw [8 x i8], ptr @s_Truth8, i64 %indvars.iv.i50
  %98 = load i64, ptr %97, align 8, !tbaa !21
  %.not.i51 = icmp eq i64 %96, %98
  br i1 %.not.i51, label %94, label %.lr.ph.i57

99:                                               ; preds = %.lr.ph.i57
  %indvars.iv.next.i60 = add nuw nsw i64 %indvars.iv.i58, 1
  %exitcond.not.i61 = icmp eq i64 %indvars.iv.next.i60, %wide.trip.count.i
  br i1 %exitcond.not.i61, label %.lr.ph.i65.preheader, label %.lr.ph.i57, !llvm.loop !141

.lr.ph.i65.preheader:                             ; preds = %94, %99
  br label %.lr.ph.i65

.lr.ph.i57:                                       ; preds = %.lr.ph.i49, %99
  %indvars.iv.i58 = phi i64 [ %indvars.iv.next.i60, %99 ], [ 0, %.lr.ph.i49 ]
  %100 = getelementptr inbounds nuw [8 x i8], ptr %1, i64 %indvars.iv.i58
  %101 = load i64, ptr %100, align 8, !tbaa !21
  %102 = getelementptr inbounds nuw [8 x i8], ptr @s_Truth8, i64 %indvars.iv.i58
  %103 = load i64, ptr %102, align 8, !tbaa !21
  %104 = xor i64 %103, %101
  %.not.i59 = icmp eq i64 %104, -1
  br i1 %.not.i59, label %99, label %Abc_TtOpposite.exit

105:                                              ; preds = %.lr.ph.i65
  %indvars.iv.next.i68 = add nuw nsw i64 %indvars.iv.i66, 1
  %exitcond.not.i69 = icmp eq i64 %indvars.iv.next.i68, %wide.trip.count.i
  br i1 %exitcond.not.i69, label %Abc_TtEqual.exit.thread.thread, label %.lr.ph.i65, !llvm.loop !140

.lr.ph.i65:                                       ; preds = %.lr.ph.i65.preheader, %105
  %indvars.iv.i66 = phi i64 [ %indvars.iv.next.i68, %105 ], [ 0, %.lr.ph.i65.preheader ]
  %106 = getelementptr inbounds nuw [8 x i8], ptr %1, i64 %indvars.iv.i66
  %107 = load i64, ptr %106, align 8, !tbaa !21
  %108 = getelementptr inbounds nuw [8 x i8], ptr @s_Truth8, i64 %indvars.iv.i66
  %109 = load i64, ptr %108, align 8, !tbaa !21
  %.not.i67 = icmp eq i64 %107, %109
  br i1 %.not.i67, label %105, label %Abc_TtEqual.exit70

Abc_TtEqual.exit.thread.thread:                   ; preds = %105
  %110 = tail call ptr @Mio_LibraryReadBuf(ptr noundef %7) #26
  br label %112

Abc_TtEqual.exit70:                               ; preds = %.lr.ph.i65
  %111 = tail call ptr @Mio_LibraryReadInv(ptr noundef %7) #26
  br label %112

112:                                              ; preds = %Abc_TtEqual.exit70, %Abc_TtEqual.exit.thread.thread
  %113 = phi ptr [ %110, %Abc_TtEqual.exit.thread.thread ], [ %111, %Abc_TtEqual.exit70 ]
  %114 = tail call i32 @Mio_GateReadValue(ptr noundef %113) #26
  %115 = getelementptr inbounds nuw i8, ptr %4, i64 4
  %116 = load i32, ptr %115, align 4, !tbaa !12
  %117 = load i32, ptr %4, align 8, !tbaa !15
  %118 = icmp eq i32 %116, %117
  br i1 %118, label %119, label %.Vec_IntGrow.exit10_crit_edge.i71

.Vec_IntGrow.exit10_crit_edge.i71:                ; preds = %112
  %.phi.trans.insert.i72 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %.pre.i73 = load ptr, ptr %.phi.trans.insert.i72, align 8, !tbaa !16
  br label %Vec_IntPush.exit77

119:                                              ; preds = %112
  %120 = icmp slt i32 %116, 16
  br i1 %120, label %121, label %129

121:                                              ; preds = %119
  %122 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %123 = load ptr, ptr %122, align 8, !tbaa !16
  %.not9.i.i75 = icmp eq ptr %123, null
  br i1 %.not9.i.i75, label %126, label %124

124:                                              ; preds = %121
  %125 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %123, i64 noundef 64) #27
  br label %Vec_IntGrow.exit.i76

126:                                              ; preds = %121
  %127 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #25
  br label %Vec_IntGrow.exit.i76

Vec_IntGrow.exit.i76:                             ; preds = %126, %124
  %128 = phi ptr [ %125, %124 ], [ %127, %126 ]
  store ptr %128, ptr %122, align 8, !tbaa !16
  store i32 16, ptr %4, align 8, !tbaa !15
  br label %Vec_IntPush.exit77

129:                                              ; preds = %119
  %130 = shl nuw nsw i32 %116, 1
  %131 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %132 = load ptr, ptr %131, align 8, !tbaa !16
  %.not9.i9.i74 = icmp eq ptr %132, null
  %133 = zext nneg i32 %130 to i64
  %134 = shl nuw nsw i64 %133, 2
  br i1 %.not9.i9.i74, label %137, label %135

135:                                              ; preds = %129
  %136 = tail call ptr @realloc(ptr noundef nonnull %132, i64 noundef %134) #27
  br label %139

137:                                              ; preds = %129
  %138 = tail call noalias ptr @malloc(i64 noundef %134) #25
  br label %139

139:                                              ; preds = %137, %135
  %140 = phi ptr [ %136, %135 ], [ %138, %137 ]
  store ptr %140, ptr %131, align 8, !tbaa !16
  store i32 %130, ptr %4, align 8, !tbaa !15
  br label %Vec_IntPush.exit77

Vec_IntPush.exit77:                               ; preds = %.Vec_IntGrow.exit10_crit_edge.i71, %Vec_IntGrow.exit.i76, %139
  %141 = phi ptr [ %.pre.i73, %.Vec_IntGrow.exit10_crit_edge.i71 ], [ %140, %139 ], [ %128, %Vec_IntGrow.exit.i76 ]
  %142 = load i32, ptr %115, align 4, !tbaa !12
  %143 = add nsw i32 %142, 1
  store i32 %143, ptr %115, align 4, !tbaa !12
  %144 = sext i32 %142 to i64
  %145 = getelementptr inbounds [4 x i8], ptr %141, i64 %144
  store i32 %114, ptr %145, align 4, !tbaa !23
  %146 = getelementptr inbounds nuw i8, ptr %5, i64 4
  %147 = load i32, ptr %146, align 4, !tbaa !31
  %148 = load i32, ptr %5, align 8, !tbaa !30
  %149 = icmp eq i32 %147, %148
  br i1 %149, label %150, label %.Vec_WecGrow.exit12_crit_edge.i78

.Vec_WecGrow.exit12_crit_edge.i78:                ; preds = %Vec_IntPush.exit77
  %.phi.trans.insert.i79 = getelementptr i8, ptr %5, i64 8
  %.val8.pre.i80 = load ptr, ptr %.phi.trans.insert.i79, align 8, !tbaa !24
  br label %Vec_WecPushLevel.exit87

150:                                              ; preds = %Vec_IntPush.exit77
  %151 = icmp slt i32 %147, 16
  br i1 %151, label %152, label %166

152:                                              ; preds = %150
  %153 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %154 = load ptr, ptr %153, align 8, !tbaa !24
  %.not13.i.i84 = icmp eq ptr %154, null
  br i1 %.not13.i.i84, label %157, label %155

155:                                              ; preds = %152
  %156 = tail call dereferenceable_or_null(256) ptr @realloc(ptr noundef nonnull %154, i64 noundef 256) #27
  %.pre.i.i85 = load i32, ptr %5, align 8, !tbaa !30
  br label %Vec_WecGrow.exit.i86

157:                                              ; preds = %152
  %158 = tail call noalias dereferenceable_or_null(256) ptr @malloc(i64 noundef 256) #25
  br label %Vec_WecGrow.exit.i86

Vec_WecGrow.exit.i86:                             ; preds = %157, %155
  %159 = phi i32 [ %.pre.i.i85, %155 ], [ %147, %157 ]
  %160 = phi ptr [ %156, %155 ], [ %158, %157 ]
  store ptr %160, ptr %153, align 8, !tbaa !24
  %161 = sext i32 %159 to i64
  %162 = getelementptr inbounds [16 x i8], ptr %160, i64 %161
  %163 = sub nsw i32 16, %159
  %164 = sext i32 %163 to i64
  %165 = shl nsw i64 %164, 4
  tail call void @llvm.memset.p0.i64(ptr align 8 %162, i8 0, i64 %165, i1 false)
  store i32 16, ptr %5, align 8, !tbaa !30
  br label %Vec_WecPushLevel.exit87

166:                                              ; preds = %150
  %167 = shl nuw nsw i32 %147, 1
  %168 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %169 = load ptr, ptr %168, align 8, !tbaa !24
  %.not13.i10.i82 = icmp eq ptr %169, null
  %170 = zext nneg i32 %167 to i64
  %171 = shl nuw nsw i64 %170, 4
  br i1 %.not13.i10.i82, label %174, label %172

172:                                              ; preds = %166
  %173 = tail call ptr @realloc(ptr noundef nonnull %169, i64 noundef %171) #27
  %.pre.i11.i83 = load i32, ptr %5, align 8, !tbaa !30
  br label %176

174:                                              ; preds = %166
  %175 = tail call noalias ptr @malloc(i64 noundef %171) #25
  br label %176

176:                                              ; preds = %174, %172
  %177 = phi i32 [ %.pre.i11.i83, %172 ], [ %147, %174 ]
  %178 = phi ptr [ %173, %172 ], [ %175, %174 ]
  store ptr %178, ptr %168, align 8, !tbaa !24
  %179 = sext i32 %177 to i64
  %180 = getelementptr inbounds [16 x i8], ptr %178, i64 %179
  %181 = sub nsw i32 %167, %177
  %182 = sext i32 %181 to i64
  %183 = shl nsw i64 %182, 4
  tail call void @llvm.memset.p0.i64(ptr align 8 %180, i8 0, i64 %183, i1 false)
  store i32 %167, ptr %5, align 8, !tbaa !30
  br label %Vec_WecPushLevel.exit87

Vec_WecPushLevel.exit87:                          ; preds = %.Vec_WecGrow.exit12_crit_edge.i78, %Vec_WecGrow.exit.i86, %176
  %.val8.i81 = phi ptr [ %.val8.pre.i80, %.Vec_WecGrow.exit12_crit_edge.i78 ], [ %178, %176 ], [ %160, %Vec_WecGrow.exit.i86 ]
  %184 = load i32, ptr %146, align 4, !tbaa !31
  %185 = add nsw i32 %184, 1
  store i32 %185, ptr %146, align 4, !tbaa !31
  %186 = sext i32 %185 to i64
  %187 = getelementptr inbounds [16 x i8], ptr %.val8.i81, i64 %186
  %188 = getelementptr inbounds i8, ptr %187, i64 -16
  %189 = load i32, ptr %2, align 4, !tbaa !23
  %190 = getelementptr inbounds i8, ptr %187, i64 -12
  %191 = load i32, ptr %190, align 4, !tbaa !12
  %192 = load i32, ptr %188, align 8, !tbaa !15
  %193 = icmp eq i32 %191, %192
  br i1 %193, label %194, label %.Vec_IntGrow.exit10_crit_edge.i88

.Vec_IntGrow.exit10_crit_edge.i88:                ; preds = %Vec_WecPushLevel.exit87
  %.phi.trans.insert.i89 = getelementptr inbounds i8, ptr %187, i64 -8
  %.pre.i90 = load ptr, ptr %.phi.trans.insert.i89, align 8, !tbaa !16
  br label %Vec_IntPush.exit94

194:                                              ; preds = %Vec_WecPushLevel.exit87
  %195 = icmp slt i32 %191, 16
  br i1 %195, label %196, label %204

196:                                              ; preds = %194
  %197 = getelementptr inbounds i8, ptr %187, i64 -8
  %198 = load ptr, ptr %197, align 8, !tbaa !16
  %.not9.i.i92 = icmp eq ptr %198, null
  br i1 %.not9.i.i92, label %201, label %199

199:                                              ; preds = %196
  %200 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %198, i64 noundef 64) #27
  br label %Vec_IntGrow.exit.i93

201:                                              ; preds = %196
  %202 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #25
  br label %Vec_IntGrow.exit.i93

Vec_IntGrow.exit.i93:                             ; preds = %201, %199
  %203 = phi ptr [ %200, %199 ], [ %202, %201 ]
  store ptr %203, ptr %197, align 8, !tbaa !16
  store i32 16, ptr %188, align 8, !tbaa !15
  br label %Vec_IntPush.exit94

204:                                              ; preds = %194
  %205 = shl nuw nsw i32 %191, 1
  %206 = getelementptr inbounds i8, ptr %187, i64 -8
  %207 = load ptr, ptr %206, align 8, !tbaa !16
  %.not9.i9.i91 = icmp eq ptr %207, null
  %208 = zext nneg i32 %205 to i64
  %209 = shl nuw nsw i64 %208, 2
  br i1 %.not9.i9.i91, label %212, label %210

210:                                              ; preds = %204
  %211 = tail call ptr @realloc(ptr noundef nonnull %207, i64 noundef %209) #27
  br label %214

212:                                              ; preds = %204
  %213 = tail call noalias ptr @malloc(i64 noundef %209) #25
  br label %214

214:                                              ; preds = %212, %210
  %215 = phi ptr [ %211, %210 ], [ %213, %212 ]
  store ptr %215, ptr %206, align 8, !tbaa !16
  store i32 %205, ptr %188, align 8, !tbaa !15
  br label %Vec_IntPush.exit94

Vec_IntPush.exit94:                               ; preds = %.Vec_IntGrow.exit10_crit_edge.i88, %Vec_IntGrow.exit.i93, %214
  %216 = phi ptr [ %.pre.i90, %.Vec_IntGrow.exit10_crit_edge.i88 ], [ %215, %214 ], [ %203, %Vec_IntGrow.exit.i93 ]
  %217 = load i32, ptr %190, align 4, !tbaa !12
  %218 = add nsw i32 %217, 1
  store i32 %218, ptr %190, align 4, !tbaa !12
  %219 = sext i32 %217 to i64
  %220 = getelementptr inbounds [4 x i8], ptr %216, i64 %219
  store i32 %189, ptr %220, align 4, !tbaa !23
  br label %Abc_TtOpposite.exit

Abc_TtOpposite.exit:                              ; preds = %.lr.ph.i57, %Vec_IntPush.exit94, %Vec_WecPushLevel.exit
  %.0 = phi i32 [ 1, %Vec_WecPushLevel.exit ], [ 1, %Vec_IntPush.exit94 ], [ -1, %.lr.ph.i57 ]
  ret i32 %.0
}

declare ptr @Mio_LibraryReadConst1(ptr noundef) local_unnamed_addr #1

declare ptr @Mio_LibraryReadConst0(ptr noundef) local_unnamed_addr #1

declare i32 @Mio_GateReadValue(ptr noundef) local_unnamed_addr #1

declare ptr @Mio_LibraryReadBuf(ptr noundef) local_unnamed_addr #1

declare ptr @Mio_LibraryReadInv(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define range(i32 1, 3) i32 @Sfm_LibImplementGatesArea(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, i32 noundef %2, i32 noundef %3, ptr noundef captures(none) %4, ptr noundef captures(none) %5) local_unnamed_addr #0 {
  %7 = tail call ptr (...) @Abc_FrameReadLibGen() #26
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %9 = load ptr, ptr %8, align 8, !tbaa !56
  %10 = sext i32 %3 to i64
  %11 = getelementptr inbounds [28 x i8], ptr %9, i64 %10
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %13 = load ptr, ptr %12, align 8, !tbaa !65
  %14 = getelementptr inbounds nuw i8, ptr %11, i64 17
  %15 = load i8, ptr %14, align 1, !tbaa !97
  %16 = sext i8 %15 to i64
  %17 = getelementptr inbounds [80 x i8], ptr %13, i64 %16
  %18 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %19 = load i8, ptr %18, align 4, !tbaa !97
  %20 = sext i8 %19 to i64
  %21 = getelementptr inbounds [80 x i8], ptr %13, i64 %20
  %22 = load ptr, ptr %17, align 8, !tbaa !111
  %23 = tail call ptr @Mio_LibraryReadGateByName(ptr noundef %7, ptr noundef %22, ptr noundef null) #26
  %24 = tail call i32 @Mio_GateReadValue(ptr noundef %23) #26
  %25 = getelementptr inbounds nuw i8, ptr %4, i64 4
  %26 = load i32, ptr %25, align 4, !tbaa !12
  %27 = load i32, ptr %4, align 8, !tbaa !15
  %28 = icmp eq i32 %26, %27
  br i1 %28, label %29, label %.Vec_IntGrow.exit10_crit_edge.i

.Vec_IntGrow.exit10_crit_edge.i:                  ; preds = %6
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %4, i64 8
  %.pre.i = load ptr, ptr %.phi.trans.insert.i, align 8, !tbaa !16
  br label %Vec_IntPush.exit

29:                                               ; preds = %6
  %30 = icmp slt i32 %26, 16
  br i1 %30, label %31, label %39

31:                                               ; preds = %29
  %32 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %33 = load ptr, ptr %32, align 8, !tbaa !16
  %.not9.i.i = icmp eq ptr %33, null
  br i1 %.not9.i.i, label %36, label %34

34:                                               ; preds = %31
  %35 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %33, i64 noundef 64) #27
  br label %Vec_IntGrow.exit.i

36:                                               ; preds = %31
  %37 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #25
  br label %Vec_IntGrow.exit.i

Vec_IntGrow.exit.i:                               ; preds = %36, %34
  %38 = phi ptr [ %35, %34 ], [ %37, %36 ]
  store ptr %38, ptr %32, align 8, !tbaa !16
  store i32 16, ptr %4, align 8, !tbaa !15
  br label %Vec_IntPush.exit

39:                                               ; preds = %29
  %40 = shl nuw nsw i32 %26, 1
  %41 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %42 = load ptr, ptr %41, align 8, !tbaa !16
  %.not9.i9.i = icmp eq ptr %42, null
  %43 = zext nneg i32 %40 to i64
  %44 = shl nuw nsw i64 %43, 2
  br i1 %.not9.i9.i, label %47, label %45

45:                                               ; preds = %39
  %46 = tail call ptr @realloc(ptr noundef nonnull %42, i64 noundef %44) #27
  br label %49

47:                                               ; preds = %39
  %48 = tail call noalias ptr @malloc(i64 noundef %44) #25
  br label %49

49:                                               ; preds = %47, %45
  %50 = phi ptr [ %46, %45 ], [ %48, %47 ]
  store ptr %50, ptr %41, align 8, !tbaa !16
  store i32 %40, ptr %4, align 8, !tbaa !15
  br label %Vec_IntPush.exit

Vec_IntPush.exit:                                 ; preds = %.Vec_IntGrow.exit10_crit_edge.i, %Vec_IntGrow.exit.i, %49
  %51 = phi ptr [ %.pre.i, %.Vec_IntGrow.exit10_crit_edge.i ], [ %50, %49 ], [ %38, %Vec_IntGrow.exit.i ]
  %52 = load i32, ptr %25, align 4, !tbaa !12
  %53 = add nsw i32 %52, 1
  store i32 %53, ptr %25, align 4, !tbaa !12
  %54 = sext i32 %52 to i64
  %55 = getelementptr inbounds [4 x i8], ptr %51, i64 %54
  store i32 %24, ptr %55, align 4, !tbaa !23
  %56 = getelementptr inbounds nuw i8, ptr %5, i64 4
  %57 = load i32, ptr %56, align 4, !tbaa !31
  %58 = load i32, ptr %5, align 8, !tbaa !30
  %59 = icmp eq i32 %57, %58
  br i1 %59, label %60, label %.Vec_WecGrow.exit12_crit_edge.i

.Vec_WecGrow.exit12_crit_edge.i:                  ; preds = %Vec_IntPush.exit
  %.phi.trans.insert.i39 = getelementptr i8, ptr %5, i64 8
  %.val8.pre.i = load ptr, ptr %.phi.trans.insert.i39, align 8, !tbaa !24
  br label %Vec_WecPushLevel.exit

60:                                               ; preds = %Vec_IntPush.exit
  %61 = icmp slt i32 %57, 16
  br i1 %61, label %62, label %76

62:                                               ; preds = %60
  %63 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %64 = load ptr, ptr %63, align 8, !tbaa !24
  %.not13.i.i = icmp eq ptr %64, null
  br i1 %.not13.i.i, label %67, label %65

65:                                               ; preds = %62
  %66 = tail call dereferenceable_or_null(256) ptr @realloc(ptr noundef nonnull %64, i64 noundef 256) #27
  %.pre.i.i = load i32, ptr %5, align 8, !tbaa !30
  br label %Vec_WecGrow.exit.i

67:                                               ; preds = %62
  %68 = tail call noalias dereferenceable_or_null(256) ptr @malloc(i64 noundef 256) #25
  br label %Vec_WecGrow.exit.i

Vec_WecGrow.exit.i:                               ; preds = %67, %65
  %69 = phi i32 [ %.pre.i.i, %65 ], [ %57, %67 ]
  %70 = phi ptr [ %66, %65 ], [ %68, %67 ]
  store ptr %70, ptr %63, align 8, !tbaa !24
  %71 = sext i32 %69 to i64
  %72 = getelementptr inbounds [16 x i8], ptr %70, i64 %71
  %73 = sub nsw i32 16, %69
  %74 = sext i32 %73 to i64
  %75 = shl nsw i64 %74, 4
  tail call void @llvm.memset.p0.i64(ptr align 8 %72, i8 0, i64 %75, i1 false)
  store i32 16, ptr %5, align 8, !tbaa !30
  br label %Vec_WecPushLevel.exit

76:                                               ; preds = %60
  %77 = shl nuw nsw i32 %57, 1
  %78 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %79 = load ptr, ptr %78, align 8, !tbaa !24
  %.not13.i10.i = icmp eq ptr %79, null
  %80 = zext nneg i32 %77 to i64
  %81 = shl nuw nsw i64 %80, 4
  br i1 %.not13.i10.i, label %84, label %82

82:                                               ; preds = %76
  %83 = tail call ptr @realloc(ptr noundef nonnull %79, i64 noundef %81) #27
  %.pre.i11.i = load i32, ptr %5, align 8, !tbaa !30
  br label %86

84:                                               ; preds = %76
  %85 = tail call noalias ptr @malloc(i64 noundef %81) #25
  br label %86

86:                                               ; preds = %84, %82
  %87 = phi i32 [ %.pre.i11.i, %82 ], [ %57, %84 ]
  %88 = phi ptr [ %83, %82 ], [ %85, %84 ]
  store ptr %88, ptr %78, align 8, !tbaa !24
  %89 = sext i32 %87 to i64
  %90 = getelementptr inbounds [16 x i8], ptr %88, i64 %89
  %91 = sub nsw i32 %77, %87
  %92 = sext i32 %91 to i64
  %93 = shl nsw i64 %92, 4
  tail call void @llvm.memset.p0.i64(ptr align 8 %90, i8 0, i64 %93, i1 false)
  store i32 %77, ptr %5, align 8, !tbaa !30
  br label %Vec_WecPushLevel.exit

Vec_WecPushLevel.exit:                            ; preds = %.Vec_WecGrow.exit12_crit_edge.i, %Vec_WecGrow.exit.i, %86
  %.val8.i = phi ptr [ %.val8.pre.i, %.Vec_WecGrow.exit12_crit_edge.i ], [ %88, %86 ], [ %70, %Vec_WecGrow.exit.i ]
  %94 = load i32, ptr %56, align 4, !tbaa !31
  %95 = add nsw i32 %94, 1
  store i32 %95, ptr %56, align 4, !tbaa !31
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds [16 x i8], ptr %.val8.i, i64 %96
  %98 = getelementptr inbounds i8, ptr %97, i64 -16
  %99 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %100 = load i32, ptr %99, align 8
  %.not = icmp ult i32 %100, 268435456
  br i1 %.not, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %Vec_WecPushLevel.exit
  %101 = getelementptr inbounds i8, ptr %97, i64 -12
  %.phi.trans.insert.i41 = getelementptr inbounds i8, ptr %97, i64 -8
  br label %102

102:                                              ; preds = %.lr.ph, %Vec_IntPush.exit46
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %Vec_IntPush.exit46 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %103 = getelementptr inbounds nuw i8, ptr %14, i64 %indvars.iv.next
  %104 = load i8, ptr %103, align 1, !tbaa !97
  %105 = sext i8 %104 to i64
  %106 = getelementptr inbounds [4 x i8], ptr %1, i64 %105
  %107 = load i32, ptr %106, align 4, !tbaa !23
  %108 = load i32, ptr %101, align 4, !tbaa !12
  %109 = load i32, ptr %98, align 8, !tbaa !15
  %110 = icmp eq i32 %108, %109
  br i1 %110, label %111, label %.Vec_IntGrow.exit10_crit_edge.i40

.Vec_IntGrow.exit10_crit_edge.i40:                ; preds = %102
  %.pre.i42 = load ptr, ptr %.phi.trans.insert.i41, align 8, !tbaa !16
  br label %Vec_IntPush.exit46

111:                                              ; preds = %102
  %112 = icmp slt i32 %108, 16
  br i1 %112, label %113, label %120

113:                                              ; preds = %111
  %114 = load ptr, ptr %.phi.trans.insert.i41, align 8, !tbaa !16
  %.not9.i.i44 = icmp eq ptr %114, null
  br i1 %.not9.i.i44, label %117, label %115

115:                                              ; preds = %113
  %116 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %114, i64 noundef 64) #27
  br label %Vec_IntGrow.exit.i45

117:                                              ; preds = %113
  %118 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #25
  br label %Vec_IntGrow.exit.i45

Vec_IntGrow.exit.i45:                             ; preds = %117, %115
  %119 = phi ptr [ %116, %115 ], [ %118, %117 ]
  store ptr %119, ptr %.phi.trans.insert.i41, align 8, !tbaa !16
  store i32 16, ptr %98, align 8, !tbaa !15
  br label %Vec_IntPush.exit46

120:                                              ; preds = %111
  %121 = shl nuw nsw i32 %108, 1
  %122 = load ptr, ptr %.phi.trans.insert.i41, align 8, !tbaa !16
  %.not9.i9.i43 = icmp eq ptr %122, null
  %123 = zext nneg i32 %121 to i64
  %124 = shl nuw nsw i64 %123, 2
  br i1 %.not9.i9.i43, label %127, label %125

125:                                              ; preds = %120
  %126 = tail call ptr @realloc(ptr noundef nonnull %122, i64 noundef %124) #27
  br label %129

127:                                              ; preds = %120
  %128 = tail call noalias ptr @malloc(i64 noundef %124) #25
  br label %129

129:                                              ; preds = %127, %125
  %130 = phi ptr [ %126, %125 ], [ %128, %127 ]
  store ptr %130, ptr %.phi.trans.insert.i41, align 8, !tbaa !16
  store i32 %121, ptr %98, align 8, !tbaa !15
  br label %Vec_IntPush.exit46

Vec_IntPush.exit46:                               ; preds = %.Vec_IntGrow.exit10_crit_edge.i40, %Vec_IntGrow.exit.i45, %129
  %131 = phi ptr [ %.pre.i42, %.Vec_IntGrow.exit10_crit_edge.i40 ], [ %130, %129 ], [ %119, %Vec_IntGrow.exit.i45 ]
  %132 = load i32, ptr %101, align 4, !tbaa !12
  %133 = add nsw i32 %132, 1
  store i32 %133, ptr %101, align 4, !tbaa !12
  %134 = sext i32 %132 to i64
  %135 = getelementptr inbounds [4 x i8], ptr %131, i64 %134
  store i32 %107, ptr %135, align 4, !tbaa !23
  %136 = load i32, ptr %99, align 8
  %137 = lshr i32 %136, 28
  %138 = zext nneg i32 %137 to i64
  %139 = icmp samesign ult i64 %indvars.iv.next, %138
  br i1 %139, label %102, label %._crit_edge, !llvm.loop !142

._crit_edge:                                      ; preds = %Vec_IntPush.exit46, %Vec_WecPushLevel.exit
  %140 = load ptr, ptr %12, align 8, !tbaa !65
  %141 = icmp eq ptr %21, %140
  br i1 %141, label %.loopexit, label %142

142:                                              ; preds = %._crit_edge
  %143 = load ptr, ptr %21, align 8, !tbaa !111
  %144 = tail call ptr @Mio_LibraryReadGateByName(ptr noundef %7, ptr noundef %143, ptr noundef null) #26
  %145 = tail call i32 @Mio_GateReadValue(ptr noundef %144) #26
  %146 = load i32, ptr %25, align 4, !tbaa !12
  %147 = load i32, ptr %4, align 8, !tbaa !15
  %148 = icmp eq i32 %146, %147
  br i1 %148, label %149, label %.Vec_IntGrow.exit10_crit_edge.i47

.Vec_IntGrow.exit10_crit_edge.i47:                ; preds = %142
  %.phi.trans.insert.i48 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %.pre.i49 = load ptr, ptr %.phi.trans.insert.i48, align 8, !tbaa !16
  br label %Vec_IntPush.exit53

149:                                              ; preds = %142
  %150 = icmp slt i32 %146, 16
  br i1 %150, label %151, label %159

151:                                              ; preds = %149
  %152 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %153 = load ptr, ptr %152, align 8, !tbaa !16
  %.not9.i.i51 = icmp eq ptr %153, null
  br i1 %.not9.i.i51, label %156, label %154

154:                                              ; preds = %151
  %155 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %153, i64 noundef 64) #27
  br label %Vec_IntGrow.exit.i52

156:                                              ; preds = %151
  %157 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #25
  br label %Vec_IntGrow.exit.i52

Vec_IntGrow.exit.i52:                             ; preds = %156, %154
  %158 = phi ptr [ %155, %154 ], [ %157, %156 ]
  store ptr %158, ptr %152, align 8, !tbaa !16
  store i32 16, ptr %4, align 8, !tbaa !15
  br label %Vec_IntPush.exit53

159:                                              ; preds = %149
  %160 = shl nuw nsw i32 %146, 1
  %161 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %162 = load ptr, ptr %161, align 8, !tbaa !16
  %.not9.i9.i50 = icmp eq ptr %162, null
  %163 = zext nneg i32 %160 to i64
  %164 = shl nuw nsw i64 %163, 2
  br i1 %.not9.i9.i50, label %167, label %165

165:                                              ; preds = %159
  %166 = tail call ptr @realloc(ptr noundef nonnull %162, i64 noundef %164) #27
  br label %169

167:                                              ; preds = %159
  %168 = tail call noalias ptr @malloc(i64 noundef %164) #25
  br label %169

169:                                              ; preds = %167, %165
  %170 = phi ptr [ %166, %165 ], [ %168, %167 ]
  store ptr %170, ptr %161, align 8, !tbaa !16
  store i32 %160, ptr %4, align 8, !tbaa !15
  br label %Vec_IntPush.exit53

Vec_IntPush.exit53:                               ; preds = %.Vec_IntGrow.exit10_crit_edge.i47, %Vec_IntGrow.exit.i52, %169
  %171 = phi ptr [ %.pre.i49, %.Vec_IntGrow.exit10_crit_edge.i47 ], [ %170, %169 ], [ %158, %Vec_IntGrow.exit.i52 ]
  %172 = load i32, ptr %25, align 4, !tbaa !12
  %173 = add nsw i32 %172, 1
  store i32 %173, ptr %25, align 4, !tbaa !12
  %174 = sext i32 %172 to i64
  %175 = getelementptr inbounds [4 x i8], ptr %171, i64 %174
  store i32 %145, ptr %175, align 4, !tbaa !23
  %176 = load i32, ptr %56, align 4, !tbaa !31
  %177 = load i32, ptr %5, align 8, !tbaa !30
  %178 = icmp eq i32 %176, %177
  br i1 %178, label %179, label %.Vec_WecGrow.exit12_crit_edge.i54

.Vec_WecGrow.exit12_crit_edge.i54:                ; preds = %Vec_IntPush.exit53
  %.phi.trans.insert.i55 = getelementptr i8, ptr %5, i64 8
  %.val8.pre.i56 = load ptr, ptr %.phi.trans.insert.i55, align 8, !tbaa !24
  br label %Vec_WecPushLevel.exit63

179:                                              ; preds = %Vec_IntPush.exit53
  %180 = icmp slt i32 %176, 16
  br i1 %180, label %181, label %195

181:                                              ; preds = %179
  %182 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %183 = load ptr, ptr %182, align 8, !tbaa !24
  %.not13.i.i60 = icmp eq ptr %183, null
  br i1 %.not13.i.i60, label %186, label %184

184:                                              ; preds = %181
  %185 = tail call dereferenceable_or_null(256) ptr @realloc(ptr noundef nonnull %183, i64 noundef 256) #27
  %.pre.i.i61 = load i32, ptr %5, align 8, !tbaa !30
  br label %Vec_WecGrow.exit.i62

186:                                              ; preds = %181
  %187 = tail call noalias dereferenceable_or_null(256) ptr @malloc(i64 noundef 256) #25
  br label %Vec_WecGrow.exit.i62

Vec_WecGrow.exit.i62:                             ; preds = %186, %184
  %188 = phi i32 [ %.pre.i.i61, %184 ], [ %176, %186 ]
  %189 = phi ptr [ %185, %184 ], [ %187, %186 ]
  store ptr %189, ptr %182, align 8, !tbaa !24
  %190 = sext i32 %188 to i64
  %191 = getelementptr inbounds [16 x i8], ptr %189, i64 %190
  %192 = sub nsw i32 16, %188
  %193 = sext i32 %192 to i64
  %194 = shl nsw i64 %193, 4
  tail call void @llvm.memset.p0.i64(ptr align 8 %191, i8 0, i64 %194, i1 false)
  store i32 16, ptr %5, align 8, !tbaa !30
  br label %Vec_WecPushLevel.exit63

195:                                              ; preds = %179
  %196 = shl nuw nsw i32 %176, 1
  %197 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %198 = load ptr, ptr %197, align 8, !tbaa !24
  %.not13.i10.i58 = icmp eq ptr %198, null
  %199 = zext nneg i32 %196 to i64
  %200 = shl nuw nsw i64 %199, 4
  br i1 %.not13.i10.i58, label %203, label %201

201:                                              ; preds = %195
  %202 = tail call ptr @realloc(ptr noundef nonnull %198, i64 noundef %200) #27
  %.pre.i11.i59 = load i32, ptr %5, align 8, !tbaa !30
  br label %205

203:                                              ; preds = %195
  %204 = tail call noalias ptr @malloc(i64 noundef %200) #25
  br label %205

205:                                              ; preds = %203, %201
  %206 = phi i32 [ %.pre.i11.i59, %201 ], [ %176, %203 ]
  %207 = phi ptr [ %202, %201 ], [ %204, %203 ]
  store ptr %207, ptr %197, align 8, !tbaa !24
  %208 = sext i32 %206 to i64
  %209 = getelementptr inbounds [16 x i8], ptr %207, i64 %208
  %210 = sub nsw i32 %196, %206
  %211 = sext i32 %210 to i64
  %212 = shl nsw i64 %211, 4
  tail call void @llvm.memset.p0.i64(ptr align 8 %209, i8 0, i64 %212, i1 false)
  store i32 %196, ptr %5, align 8, !tbaa !30
  br label %Vec_WecPushLevel.exit63

Vec_WecPushLevel.exit63:                          ; preds = %.Vec_WecGrow.exit12_crit_edge.i54, %Vec_WecGrow.exit.i62, %205
  %.val8.i57 = phi ptr [ %.val8.pre.i56, %.Vec_WecGrow.exit12_crit_edge.i54 ], [ %207, %205 ], [ %189, %Vec_WecGrow.exit.i62 ]
  %213 = load i32, ptr %56, align 4, !tbaa !31
  %214 = add nsw i32 %213, 1
  store i32 %214, ptr %56, align 4, !tbaa !31
  %215 = sext i32 %214 to i64
  %216 = getelementptr inbounds [16 x i8], ptr %.val8.i57, i64 %215
  %217 = getelementptr inbounds i8, ptr %216, i64 -16
  %218 = getelementptr inbounds nuw i8, ptr %21, i64 16
  %219 = load i32, ptr %218, align 8
  %.not81 = icmp ult i32 %219, 268435456
  br i1 %.not81, label %.loopexit, label %.lr.ph80

.lr.ph80:                                         ; preds = %Vec_WecPushLevel.exit63
  %220 = getelementptr inbounds i8, ptr %216, i64 -12
  %.phi.trans.insert.i72 = getelementptr inbounds i8, ptr %216, i64 -8
  br label %221

221:                                              ; preds = %.lr.ph80, %Vec_IntPush.exit70
  %indvars.iv83 = phi i64 [ 0, %.lr.ph80 ], [ %indvars.iv.next84, %Vec_IntPush.exit70 ]
  %indvars.iv.next84 = add nuw nsw i64 %indvars.iv83, 1
  %222 = getelementptr inbounds nuw i8, ptr %18, i64 %indvars.iv.next84
  %223 = load i8, ptr %222, align 1, !tbaa !97
  %224 = icmp eq i8 %223, 16
  br i1 %224, label %225, label %250

225:                                              ; preds = %221
  %.val = load i32, ptr %56, align 4, !tbaa !31
  %226 = add nsw i32 %.val, -2
  %227 = load i32, ptr %220, align 4, !tbaa !12
  %228 = load i32, ptr %217, align 8, !tbaa !15
  %229 = icmp eq i32 %227, %228
  br i1 %229, label %230, label %.Vec_IntGrow.exit10_crit_edge.i64

.Vec_IntGrow.exit10_crit_edge.i64:                ; preds = %225
  %.pre.i66 = load ptr, ptr %.phi.trans.insert.i72, align 8, !tbaa !16
  br label %Vec_IntPush.exit70

230:                                              ; preds = %225
  %231 = icmp slt i32 %227, 16
  br i1 %231, label %232, label %239

232:                                              ; preds = %230
  %233 = load ptr, ptr %.phi.trans.insert.i72, align 8, !tbaa !16
  %.not9.i.i68 = icmp eq ptr %233, null
  br i1 %.not9.i.i68, label %236, label %234

234:                                              ; preds = %232
  %235 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %233, i64 noundef 64) #27
  br label %Vec_IntGrow.exit.i69

236:                                              ; preds = %232
  %237 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #25
  br label %Vec_IntGrow.exit.i69

Vec_IntGrow.exit.i69:                             ; preds = %236, %234
  %238 = phi ptr [ %235, %234 ], [ %237, %236 ]
  store ptr %238, ptr %.phi.trans.insert.i72, align 8, !tbaa !16
  store i32 16, ptr %217, align 8, !tbaa !15
  br label %Vec_IntPush.exit70

239:                                              ; preds = %230
  %240 = shl nuw nsw i32 %227, 1
  %241 = load ptr, ptr %.phi.trans.insert.i72, align 8, !tbaa !16
  %.not9.i9.i67 = icmp eq ptr %241, null
  %242 = zext nneg i32 %240 to i64
  %243 = shl nuw nsw i64 %242, 2
  br i1 %.not9.i9.i67, label %246, label %244

244:                                              ; preds = %239
  %245 = tail call ptr @realloc(ptr noundef nonnull %241, i64 noundef %243) #27
  br label %248

246:                                              ; preds = %239
  %247 = tail call noalias ptr @malloc(i64 noundef %243) #25
  br label %248

248:                                              ; preds = %246, %244
  %249 = phi ptr [ %245, %244 ], [ %247, %246 ]
  store ptr %249, ptr %.phi.trans.insert.i72, align 8, !tbaa !16
  store i32 %240, ptr %217, align 8, !tbaa !15
  br label %Vec_IntPush.exit70

250:                                              ; preds = %221
  %251 = sext i8 %223 to i64
  %252 = getelementptr inbounds [4 x i8], ptr %1, i64 %251
  %253 = load i32, ptr %252, align 4, !tbaa !23
  %254 = load i32, ptr %220, align 4, !tbaa !12
  %255 = load i32, ptr %217, align 8, !tbaa !15
  %256 = icmp eq i32 %254, %255
  br i1 %256, label %257, label %.Vec_IntGrow.exit10_crit_edge.i71

.Vec_IntGrow.exit10_crit_edge.i71:                ; preds = %250
  %.pre.i73 = load ptr, ptr %.phi.trans.insert.i72, align 8, !tbaa !16
  br label %Vec_IntPush.exit70

257:                                              ; preds = %250
  %258 = icmp slt i32 %254, 16
  br i1 %258, label %259, label %266

259:                                              ; preds = %257
  %260 = load ptr, ptr %.phi.trans.insert.i72, align 8, !tbaa !16
  %.not9.i.i75 = icmp eq ptr %260, null
  br i1 %.not9.i.i75, label %263, label %261

261:                                              ; preds = %259
  %262 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %260, i64 noundef 64) #27
  br label %Vec_IntGrow.exit.i76

263:                                              ; preds = %259
  %264 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #25
  br label %Vec_IntGrow.exit.i76

Vec_IntGrow.exit.i76:                             ; preds = %263, %261
  %265 = phi ptr [ %262, %261 ], [ %264, %263 ]
  store ptr %265, ptr %.phi.trans.insert.i72, align 8, !tbaa !16
  store i32 16, ptr %217, align 8, !tbaa !15
  br label %Vec_IntPush.exit70

266:                                              ; preds = %257
  %267 = shl nuw nsw i32 %254, 1
  %268 = load ptr, ptr %.phi.trans.insert.i72, align 8, !tbaa !16
  %.not9.i9.i74 = icmp eq ptr %268, null
  %269 = zext nneg i32 %267 to i64
  %270 = shl nuw nsw i64 %269, 2
  br i1 %.not9.i9.i74, label %273, label %271

271:                                              ; preds = %266
  %272 = tail call ptr @realloc(ptr noundef nonnull %268, i64 noundef %270) #27
  br label %275

273:                                              ; preds = %266
  %274 = tail call noalias ptr @malloc(i64 noundef %270) #25
  br label %275

275:                                              ; preds = %273, %271
  %276 = phi ptr [ %272, %271 ], [ %274, %273 ]
  store ptr %276, ptr %.phi.trans.insert.i72, align 8, !tbaa !16
  store i32 %267, ptr %217, align 8, !tbaa !15
  br label %Vec_IntPush.exit70

Vec_IntPush.exit70:                               ; preds = %275, %Vec_IntGrow.exit.i76, %.Vec_IntGrow.exit10_crit_edge.i71, %248, %Vec_IntGrow.exit.i69, %.Vec_IntGrow.exit10_crit_edge.i64
  %.sink109 = phi ptr [ %238, %Vec_IntGrow.exit.i69 ], [ %.pre.i66, %.Vec_IntGrow.exit10_crit_edge.i64 ], [ %249, %248 ], [ %.pre.i73, %.Vec_IntGrow.exit10_crit_edge.i71 ], [ %276, %275 ], [ %265, %Vec_IntGrow.exit.i76 ]
  %.sink = phi i32 [ %226, %Vec_IntGrow.exit.i69 ], [ %226, %.Vec_IntGrow.exit10_crit_edge.i64 ], [ %226, %248 ], [ %253, %.Vec_IntGrow.exit10_crit_edge.i71 ], [ %253, %275 ], [ %253, %Vec_IntGrow.exit.i76 ]
  %277 = load i32, ptr %220, align 4, !tbaa !12
  %278 = add nsw i32 %277, 1
  store i32 %278, ptr %220, align 4, !tbaa !12
  %279 = sext i32 %277 to i64
  %280 = getelementptr inbounds [4 x i8], ptr %.sink109, i64 %279
  store i32 %.sink, ptr %280, align 4, !tbaa !23
  %281 = load i32, ptr %218, align 8
  %282 = lshr i32 %281, 28
  %283 = zext nneg i32 %282 to i64
  %284 = icmp samesign ult i64 %indvars.iv.next84, %283
  br i1 %284, label %221, label %.loopexit, !llvm.loop !143

.loopexit:                                        ; preds = %Vec_IntPush.exit70, %Vec_WecPushLevel.exit63, %._crit_edge
  %.036 = phi i32 [ 1, %._crit_edge ], [ 2, %Vec_WecPushLevel.exit63 ], [ 2, %Vec_IntPush.exit70 ]
  ret i32 %.036
}

declare ptr @Mio_LibraryReadGateByName(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define range(i32 1, 3) i32 @Sfm_LibImplementGatesDelay(ptr noundef readnone captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef %2, ptr noundef %3, ptr noundef readonly captures(none) %4, ptr noundef readonly captures(none) %5, ptr noundef captures(none) %6, ptr noundef captures(none) %7) local_unnamed_addr #0 {
  %9 = tail call i32 @Mio_GateReadValue(ptr noundef %2) #26
  %10 = getelementptr inbounds nuw i8, ptr %6, i64 4
  %11 = load i32, ptr %10, align 4, !tbaa !12
  %12 = load i32, ptr %6, align 8, !tbaa !15
  %13 = icmp eq i32 %11, %12
  br i1 %13, label %14, label %.Vec_IntGrow.exit10_crit_edge.i

.Vec_IntGrow.exit10_crit_edge.i:                  ; preds = %8
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %6, i64 8
  %.pre.i = load ptr, ptr %.phi.trans.insert.i, align 8, !tbaa !16
  br label %Vec_IntPush.exit

14:                                               ; preds = %8
  %15 = icmp slt i32 %11, 16
  br i1 %15, label %16, label %24

16:                                               ; preds = %14
  %17 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %18 = load ptr, ptr %17, align 8, !tbaa !16
  %.not9.i.i = icmp eq ptr %18, null
  br i1 %.not9.i.i, label %21, label %19

19:                                               ; preds = %16
  %20 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %18, i64 noundef 64) #27
  br label %Vec_IntGrow.exit.i

21:                                               ; preds = %16
  %22 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #25
  br label %Vec_IntGrow.exit.i

Vec_IntGrow.exit.i:                               ; preds = %21, %19
  %23 = phi ptr [ %20, %19 ], [ %22, %21 ]
  store ptr %23, ptr %17, align 8, !tbaa !16
  store i32 16, ptr %6, align 8, !tbaa !15
  br label %Vec_IntPush.exit

24:                                               ; preds = %14
  %25 = shl nuw nsw i32 %11, 1
  %26 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %27 = load ptr, ptr %26, align 8, !tbaa !16
  %.not9.i9.i = icmp eq ptr %27, null
  %28 = zext nneg i32 %25 to i64
  %29 = shl nuw nsw i64 %28, 2
  br i1 %.not9.i9.i, label %32, label %30

30:                                               ; preds = %24
  %31 = tail call ptr @realloc(ptr noundef nonnull %27, i64 noundef %29) #27
  br label %34

32:                                               ; preds = %24
  %33 = tail call noalias ptr @malloc(i64 noundef %29) #25
  br label %34

34:                                               ; preds = %32, %30
  %35 = phi ptr [ %31, %30 ], [ %33, %32 ]
  store ptr %35, ptr %26, align 8, !tbaa !16
  store i32 %25, ptr %6, align 8, !tbaa !15
  br label %Vec_IntPush.exit

Vec_IntPush.exit:                                 ; preds = %.Vec_IntGrow.exit10_crit_edge.i, %Vec_IntGrow.exit.i, %34
  %36 = phi ptr [ %.pre.i, %.Vec_IntGrow.exit10_crit_edge.i ], [ %35, %34 ], [ %23, %Vec_IntGrow.exit.i ]
  %37 = load i32, ptr %10, align 4, !tbaa !12
  %38 = add nsw i32 %37, 1
  store i32 %38, ptr %10, align 4, !tbaa !12
  %39 = sext i32 %37 to i64
  %40 = getelementptr inbounds [4 x i8], ptr %36, i64 %39
  store i32 %9, ptr %40, align 4, !tbaa !23
  %41 = getelementptr inbounds nuw i8, ptr %7, i64 4
  %42 = load i32, ptr %41, align 4, !tbaa !31
  %43 = load i32, ptr %7, align 8, !tbaa !30
  %44 = icmp eq i32 %42, %43
  br i1 %44, label %45, label %.Vec_WecGrow.exit12_crit_edge.i

.Vec_WecGrow.exit12_crit_edge.i:                  ; preds = %Vec_IntPush.exit
  %.phi.trans.insert.i30 = getelementptr i8, ptr %7, i64 8
  %.val8.pre.i = load ptr, ptr %.phi.trans.insert.i30, align 8, !tbaa !24
  br label %Vec_WecPushLevel.exit

45:                                               ; preds = %Vec_IntPush.exit
  %46 = icmp slt i32 %42, 16
  br i1 %46, label %47, label %61

47:                                               ; preds = %45
  %48 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %49 = load ptr, ptr %48, align 8, !tbaa !24
  %.not13.i.i = icmp eq ptr %49, null
  br i1 %.not13.i.i, label %52, label %50

50:                                               ; preds = %47
  %51 = tail call dereferenceable_or_null(256) ptr @realloc(ptr noundef nonnull %49, i64 noundef 256) #27
  %.pre.i.i = load i32, ptr %7, align 8, !tbaa !30
  br label %Vec_WecGrow.exit.i

52:                                               ; preds = %47
  %53 = tail call noalias dereferenceable_or_null(256) ptr @malloc(i64 noundef 256) #25
  br label %Vec_WecGrow.exit.i

Vec_WecGrow.exit.i:                               ; preds = %52, %50
  %54 = phi i32 [ %.pre.i.i, %50 ], [ %42, %52 ]
  %55 = phi ptr [ %51, %50 ], [ %53, %52 ]
  store ptr %55, ptr %48, align 8, !tbaa !24
  %56 = sext i32 %54 to i64
  %57 = getelementptr inbounds [16 x i8], ptr %55, i64 %56
  %58 = sub nsw i32 16, %54
  %59 = sext i32 %58 to i64
  %60 = shl nsw i64 %59, 4
  tail call void @llvm.memset.p0.i64(ptr align 8 %57, i8 0, i64 %60, i1 false)
  store i32 16, ptr %7, align 8, !tbaa !30
  br label %Vec_WecPushLevel.exit

61:                                               ; preds = %45
  %62 = shl nuw nsw i32 %42, 1
  %63 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %64 = load ptr, ptr %63, align 8, !tbaa !24
  %.not13.i10.i = icmp eq ptr %64, null
  %65 = zext nneg i32 %62 to i64
  %66 = shl nuw nsw i64 %65, 4
  br i1 %.not13.i10.i, label %69, label %67

67:                                               ; preds = %61
  %68 = tail call ptr @realloc(ptr noundef nonnull %64, i64 noundef %66) #27
  %.pre.i11.i = load i32, ptr %7, align 8, !tbaa !30
  br label %71

69:                                               ; preds = %61
  %70 = tail call noalias ptr @malloc(i64 noundef %66) #25
  br label %71

71:                                               ; preds = %69, %67
  %72 = phi i32 [ %.pre.i11.i, %67 ], [ %42, %69 ]
  %73 = phi ptr [ %68, %67 ], [ %70, %69 ]
  store ptr %73, ptr %63, align 8, !tbaa !24
  %74 = sext i32 %72 to i64
  %75 = getelementptr inbounds [16 x i8], ptr %73, i64 %74
  %76 = sub nsw i32 %62, %72
  %77 = sext i32 %76 to i64
  %78 = shl nsw i64 %77, 4
  tail call void @llvm.memset.p0.i64(ptr align 8 %75, i8 0, i64 %78, i1 false)
  store i32 %62, ptr %7, align 8, !tbaa !30
  br label %Vec_WecPushLevel.exit

Vec_WecPushLevel.exit:                            ; preds = %.Vec_WecGrow.exit12_crit_edge.i, %Vec_WecGrow.exit.i, %71
  %.val8.i = phi ptr [ %.val8.pre.i, %.Vec_WecGrow.exit12_crit_edge.i ], [ %73, %71 ], [ %55, %Vec_WecGrow.exit.i ]
  %79 = load i32, ptr %41, align 4, !tbaa !31
  %80 = add nsw i32 %79, 1
  store i32 %80, ptr %41, align 4, !tbaa !31
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds [16 x i8], ptr %.val8.i, i64 %81
  %83 = getelementptr inbounds i8, ptr %82, i64 -16
  %84 = tail call i32 @Mio_GateReadPinNum(ptr noundef %2) #26
  %85 = icmp sgt i32 %84, 0
  br i1 %85, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %Vec_WecPushLevel.exit
  %86 = getelementptr inbounds i8, ptr %82, i64 -12
  %.phi.trans.insert.i32 = getelementptr inbounds i8, ptr %82, i64 -8
  %wide.trip.count = zext nneg i32 %84 to i64
  br label %87

87:                                               ; preds = %.lr.ph, %Vec_IntPush.exit37
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %Vec_IntPush.exit37 ]
  %88 = getelementptr inbounds nuw i8, ptr %4, i64 %indvars.iv
  %89 = load i8, ptr %88, align 1, !tbaa !97
  %90 = sext i8 %89 to i64
  %91 = getelementptr inbounds [4 x i8], ptr %1, i64 %90
  %92 = load i32, ptr %91, align 4, !tbaa !23
  %93 = load i32, ptr %86, align 4, !tbaa !12
  %94 = load i32, ptr %83, align 8, !tbaa !15
  %95 = icmp eq i32 %93, %94
  br i1 %95, label %96, label %.Vec_IntGrow.exit10_crit_edge.i31

.Vec_IntGrow.exit10_crit_edge.i31:                ; preds = %87
  %.pre.i33 = load ptr, ptr %.phi.trans.insert.i32, align 8, !tbaa !16
  br label %Vec_IntPush.exit37

96:                                               ; preds = %87
  %97 = icmp slt i32 %93, 16
  br i1 %97, label %98, label %105

98:                                               ; preds = %96
  %99 = load ptr, ptr %.phi.trans.insert.i32, align 8, !tbaa !16
  %.not9.i.i35 = icmp eq ptr %99, null
  br i1 %.not9.i.i35, label %102, label %100

100:                                              ; preds = %98
  %101 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %99, i64 noundef 64) #27
  br label %Vec_IntGrow.exit.i36

102:                                              ; preds = %98
  %103 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #25
  br label %Vec_IntGrow.exit.i36

Vec_IntGrow.exit.i36:                             ; preds = %102, %100
  %104 = phi ptr [ %101, %100 ], [ %103, %102 ]
  store ptr %104, ptr %.phi.trans.insert.i32, align 8, !tbaa !16
  store i32 16, ptr %83, align 8, !tbaa !15
  br label %Vec_IntPush.exit37

105:                                              ; preds = %96
  %106 = shl nuw nsw i32 %93, 1
  %107 = load ptr, ptr %.phi.trans.insert.i32, align 8, !tbaa !16
  %.not9.i9.i34 = icmp eq ptr %107, null
  %108 = zext nneg i32 %106 to i64
  %109 = shl nuw nsw i64 %108, 2
  br i1 %.not9.i9.i34, label %112, label %110

110:                                              ; preds = %105
  %111 = tail call ptr @realloc(ptr noundef nonnull %107, i64 noundef %109) #27
  br label %114

112:                                              ; preds = %105
  %113 = tail call noalias ptr @malloc(i64 noundef %109) #25
  br label %114

114:                                              ; preds = %112, %110
  %115 = phi ptr [ %111, %110 ], [ %113, %112 ]
  store ptr %115, ptr %.phi.trans.insert.i32, align 8, !tbaa !16
  store i32 %106, ptr %83, align 8, !tbaa !15
  br label %Vec_IntPush.exit37

Vec_IntPush.exit37:                               ; preds = %.Vec_IntGrow.exit10_crit_edge.i31, %Vec_IntGrow.exit.i36, %114
  %116 = phi ptr [ %.pre.i33, %.Vec_IntGrow.exit10_crit_edge.i31 ], [ %115, %114 ], [ %104, %Vec_IntGrow.exit.i36 ]
  %117 = load i32, ptr %86, align 4, !tbaa !12
  %118 = add nsw i32 %117, 1
  store i32 %118, ptr %86, align 4, !tbaa !12
  %119 = sext i32 %117 to i64
  %120 = getelementptr inbounds [4 x i8], ptr %116, i64 %119
  store i32 %92, ptr %120, align 4, !tbaa !23
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %87, !llvm.loop !144

._crit_edge:                                      ; preds = %Vec_IntPush.exit37, %Vec_WecPushLevel.exit
  %121 = icmp eq ptr %3, null
  br i1 %121, label %.loopexit, label %122

122:                                              ; preds = %._crit_edge
  %123 = tail call i32 @Mio_GateReadValue(ptr noundef nonnull %3) #26
  %124 = load i32, ptr %10, align 4, !tbaa !12
  %125 = load i32, ptr %6, align 8, !tbaa !15
  %126 = icmp eq i32 %124, %125
  br i1 %126, label %127, label %.Vec_IntGrow.exit10_crit_edge.i38

.Vec_IntGrow.exit10_crit_edge.i38:                ; preds = %122
  %.phi.trans.insert.i39 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %.pre.i40 = load ptr, ptr %.phi.trans.insert.i39, align 8, !tbaa !16
  br label %Vec_IntPush.exit44

127:                                              ; preds = %122
  %128 = icmp slt i32 %124, 16
  br i1 %128, label %129, label %137

129:                                              ; preds = %127
  %130 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %131 = load ptr, ptr %130, align 8, !tbaa !16
  %.not9.i.i42 = icmp eq ptr %131, null
  br i1 %.not9.i.i42, label %134, label %132

132:                                              ; preds = %129
  %133 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %131, i64 noundef 64) #27
  br label %Vec_IntGrow.exit.i43

134:                                              ; preds = %129
  %135 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #25
  br label %Vec_IntGrow.exit.i43

Vec_IntGrow.exit.i43:                             ; preds = %134, %132
  %136 = phi ptr [ %133, %132 ], [ %135, %134 ]
  store ptr %136, ptr %130, align 8, !tbaa !16
  store i32 16, ptr %6, align 8, !tbaa !15
  br label %Vec_IntPush.exit44

137:                                              ; preds = %127
  %138 = shl nuw nsw i32 %124, 1
  %139 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %140 = load ptr, ptr %139, align 8, !tbaa !16
  %.not9.i9.i41 = icmp eq ptr %140, null
  %141 = zext nneg i32 %138 to i64
  %142 = shl nuw nsw i64 %141, 2
  br i1 %.not9.i9.i41, label %145, label %143

143:                                              ; preds = %137
  %144 = tail call ptr @realloc(ptr noundef nonnull %140, i64 noundef %142) #27
  br label %147

145:                                              ; preds = %137
  %146 = tail call noalias ptr @malloc(i64 noundef %142) #25
  br label %147

147:                                              ; preds = %145, %143
  %148 = phi ptr [ %144, %143 ], [ %146, %145 ]
  store ptr %148, ptr %139, align 8, !tbaa !16
  store i32 %138, ptr %6, align 8, !tbaa !15
  br label %Vec_IntPush.exit44

Vec_IntPush.exit44:                               ; preds = %.Vec_IntGrow.exit10_crit_edge.i38, %Vec_IntGrow.exit.i43, %147
  %149 = phi ptr [ %.pre.i40, %.Vec_IntGrow.exit10_crit_edge.i38 ], [ %148, %147 ], [ %136, %Vec_IntGrow.exit.i43 ]
  %150 = load i32, ptr %10, align 4, !tbaa !12
  %151 = add nsw i32 %150, 1
  store i32 %151, ptr %10, align 4, !tbaa !12
  %152 = sext i32 %150 to i64
  %153 = getelementptr inbounds [4 x i8], ptr %149, i64 %152
  store i32 %123, ptr %153, align 4, !tbaa !23
  %154 = load i32, ptr %41, align 4, !tbaa !31
  %155 = load i32, ptr %7, align 8, !tbaa !30
  %156 = icmp eq i32 %154, %155
  br i1 %156, label %157, label %.Vec_WecGrow.exit12_crit_edge.i45

.Vec_WecGrow.exit12_crit_edge.i45:                ; preds = %Vec_IntPush.exit44
  %.phi.trans.insert.i46 = getelementptr i8, ptr %7, i64 8
  %.val8.pre.i47 = load ptr, ptr %.phi.trans.insert.i46, align 8, !tbaa !24
  br label %Vec_WecPushLevel.exit54

157:                                              ; preds = %Vec_IntPush.exit44
  %158 = icmp slt i32 %154, 16
  br i1 %158, label %159, label %173

159:                                              ; preds = %157
  %160 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %161 = load ptr, ptr %160, align 8, !tbaa !24
  %.not13.i.i51 = icmp eq ptr %161, null
  br i1 %.not13.i.i51, label %164, label %162

162:                                              ; preds = %159
  %163 = tail call dereferenceable_or_null(256) ptr @realloc(ptr noundef nonnull %161, i64 noundef 256) #27
  %.pre.i.i52 = load i32, ptr %7, align 8, !tbaa !30
  br label %Vec_WecGrow.exit.i53

164:                                              ; preds = %159
  %165 = tail call noalias dereferenceable_or_null(256) ptr @malloc(i64 noundef 256) #25
  br label %Vec_WecGrow.exit.i53

Vec_WecGrow.exit.i53:                             ; preds = %164, %162
  %166 = phi i32 [ %.pre.i.i52, %162 ], [ %154, %164 ]
  %167 = phi ptr [ %163, %162 ], [ %165, %164 ]
  store ptr %167, ptr %160, align 8, !tbaa !24
  %168 = sext i32 %166 to i64
  %169 = getelementptr inbounds [16 x i8], ptr %167, i64 %168
  %170 = sub nsw i32 16, %166
  %171 = sext i32 %170 to i64
  %172 = shl nsw i64 %171, 4
  tail call void @llvm.memset.p0.i64(ptr align 8 %169, i8 0, i64 %172, i1 false)
  store i32 16, ptr %7, align 8, !tbaa !30
  br label %Vec_WecPushLevel.exit54

173:                                              ; preds = %157
  %174 = shl nuw nsw i32 %154, 1
  %175 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %176 = load ptr, ptr %175, align 8, !tbaa !24
  %.not13.i10.i49 = icmp eq ptr %176, null
  %177 = zext nneg i32 %174 to i64
  %178 = shl nuw nsw i64 %177, 4
  br i1 %.not13.i10.i49, label %181, label %179

179:                                              ; preds = %173
  %180 = tail call ptr @realloc(ptr noundef nonnull %176, i64 noundef %178) #27
  %.pre.i11.i50 = load i32, ptr %7, align 8, !tbaa !30
  br label %183

181:                                              ; preds = %173
  %182 = tail call noalias ptr @malloc(i64 noundef %178) #25
  br label %183

183:                                              ; preds = %181, %179
  %184 = phi i32 [ %.pre.i11.i50, %179 ], [ %154, %181 ]
  %185 = phi ptr [ %180, %179 ], [ %182, %181 ]
  store ptr %185, ptr %175, align 8, !tbaa !24
  %186 = sext i32 %184 to i64
  %187 = getelementptr inbounds [16 x i8], ptr %185, i64 %186
  %188 = sub nsw i32 %174, %184
  %189 = sext i32 %188 to i64
  %190 = shl nsw i64 %189, 4
  tail call void @llvm.memset.p0.i64(ptr align 8 %187, i8 0, i64 %190, i1 false)
  store i32 %174, ptr %7, align 8, !tbaa !30
  br label %Vec_WecPushLevel.exit54

Vec_WecPushLevel.exit54:                          ; preds = %.Vec_WecGrow.exit12_crit_edge.i45, %Vec_WecGrow.exit.i53, %183
  %.val8.i48 = phi ptr [ %.val8.pre.i47, %.Vec_WecGrow.exit12_crit_edge.i45 ], [ %185, %183 ], [ %167, %Vec_WecGrow.exit.i53 ]
  %191 = load i32, ptr %41, align 4, !tbaa !31
  %192 = add nsw i32 %191, 1
  store i32 %192, ptr %41, align 4, !tbaa !31
  %193 = sext i32 %192 to i64
  %194 = getelementptr inbounds [16 x i8], ptr %.val8.i48, i64 %193
  %195 = getelementptr inbounds i8, ptr %194, i64 -16
  %196 = tail call i32 @Mio_GateReadPinNum(ptr noundef nonnull %3) #26
  %197 = icmp sgt i32 %196, 0
  br i1 %197, label %.lr.ph71, label %.loopexit

.lr.ph71:                                         ; preds = %Vec_WecPushLevel.exit54
  %198 = getelementptr inbounds i8, ptr %194, i64 -12
  %.phi.trans.insert.i63 = getelementptr inbounds i8, ptr %194, i64 -8
  %wide.trip.count76 = zext nneg i32 %196 to i64
  br label %199

199:                                              ; preds = %.lr.ph71, %Vec_IntPush.exit61
  %indvars.iv73 = phi i64 [ 0, %.lr.ph71 ], [ %indvars.iv.next74, %Vec_IntPush.exit61 ]
  %200 = getelementptr inbounds nuw i8, ptr %5, i64 %indvars.iv73
  %201 = load i8, ptr %200, align 1, !tbaa !97
  %202 = icmp eq i8 %201, 16
  br i1 %202, label %203, label %228

203:                                              ; preds = %199
  %.val = load i32, ptr %41, align 4, !tbaa !31
  %204 = add nsw i32 %.val, -2
  %205 = load i32, ptr %198, align 4, !tbaa !12
  %206 = load i32, ptr %195, align 8, !tbaa !15
  %207 = icmp eq i32 %205, %206
  br i1 %207, label %208, label %.Vec_IntGrow.exit10_crit_edge.i55

.Vec_IntGrow.exit10_crit_edge.i55:                ; preds = %203
  %.pre.i57 = load ptr, ptr %.phi.trans.insert.i63, align 8, !tbaa !16
  br label %Vec_IntPush.exit61

208:                                              ; preds = %203
  %209 = icmp slt i32 %205, 16
  br i1 %209, label %210, label %217

210:                                              ; preds = %208
  %211 = load ptr, ptr %.phi.trans.insert.i63, align 8, !tbaa !16
  %.not9.i.i59 = icmp eq ptr %211, null
  br i1 %.not9.i.i59, label %214, label %212

212:                                              ; preds = %210
  %213 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %211, i64 noundef 64) #27
  br label %Vec_IntGrow.exit.i60

214:                                              ; preds = %210
  %215 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #25
  br label %Vec_IntGrow.exit.i60

Vec_IntGrow.exit.i60:                             ; preds = %214, %212
  %216 = phi ptr [ %213, %212 ], [ %215, %214 ]
  store ptr %216, ptr %.phi.trans.insert.i63, align 8, !tbaa !16
  store i32 16, ptr %195, align 8, !tbaa !15
  br label %Vec_IntPush.exit61

217:                                              ; preds = %208
  %218 = shl nuw nsw i32 %205, 1
  %219 = load ptr, ptr %.phi.trans.insert.i63, align 8, !tbaa !16
  %.not9.i9.i58 = icmp eq ptr %219, null
  %220 = zext nneg i32 %218 to i64
  %221 = shl nuw nsw i64 %220, 2
  br i1 %.not9.i9.i58, label %224, label %222

222:                                              ; preds = %217
  %223 = tail call ptr @realloc(ptr noundef nonnull %219, i64 noundef %221) #27
  br label %226

224:                                              ; preds = %217
  %225 = tail call noalias ptr @malloc(i64 noundef %221) #25
  br label %226

226:                                              ; preds = %224, %222
  %227 = phi ptr [ %223, %222 ], [ %225, %224 ]
  store ptr %227, ptr %.phi.trans.insert.i63, align 8, !tbaa !16
  store i32 %218, ptr %195, align 8, !tbaa !15
  br label %Vec_IntPush.exit61

228:                                              ; preds = %199
  %229 = sext i8 %201 to i64
  %230 = getelementptr inbounds [4 x i8], ptr %1, i64 %229
  %231 = load i32, ptr %230, align 4, !tbaa !23
  %232 = load i32, ptr %198, align 4, !tbaa !12
  %233 = load i32, ptr %195, align 8, !tbaa !15
  %234 = icmp eq i32 %232, %233
  br i1 %234, label %235, label %.Vec_IntGrow.exit10_crit_edge.i62

.Vec_IntGrow.exit10_crit_edge.i62:                ; preds = %228
  %.pre.i64 = load ptr, ptr %.phi.trans.insert.i63, align 8, !tbaa !16
  br label %Vec_IntPush.exit61

235:                                              ; preds = %228
  %236 = icmp slt i32 %232, 16
  br i1 %236, label %237, label %244

237:                                              ; preds = %235
  %238 = load ptr, ptr %.phi.trans.insert.i63, align 8, !tbaa !16
  %.not9.i.i66 = icmp eq ptr %238, null
  br i1 %.not9.i.i66, label %241, label %239

239:                                              ; preds = %237
  %240 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %238, i64 noundef 64) #27
  br label %Vec_IntGrow.exit.i67

241:                                              ; preds = %237
  %242 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #25
  br label %Vec_IntGrow.exit.i67

Vec_IntGrow.exit.i67:                             ; preds = %241, %239
  %243 = phi ptr [ %240, %239 ], [ %242, %241 ]
  store ptr %243, ptr %.phi.trans.insert.i63, align 8, !tbaa !16
  store i32 16, ptr %195, align 8, !tbaa !15
  br label %Vec_IntPush.exit61

244:                                              ; preds = %235
  %245 = shl nuw nsw i32 %232, 1
  %246 = load ptr, ptr %.phi.trans.insert.i63, align 8, !tbaa !16
  %.not9.i9.i65 = icmp eq ptr %246, null
  %247 = zext nneg i32 %245 to i64
  %248 = shl nuw nsw i64 %247, 2
  br i1 %.not9.i9.i65, label %251, label %249

249:                                              ; preds = %244
  %250 = tail call ptr @realloc(ptr noundef nonnull %246, i64 noundef %248) #27
  br label %253

251:                                              ; preds = %244
  %252 = tail call noalias ptr @malloc(i64 noundef %248) #25
  br label %253

253:                                              ; preds = %251, %249
  %254 = phi ptr [ %250, %249 ], [ %252, %251 ]
  store ptr %254, ptr %.phi.trans.insert.i63, align 8, !tbaa !16
  store i32 %245, ptr %195, align 8, !tbaa !15
  br label %Vec_IntPush.exit61

Vec_IntPush.exit61:                               ; preds = %253, %Vec_IntGrow.exit.i67, %.Vec_IntGrow.exit10_crit_edge.i62, %226, %Vec_IntGrow.exit.i60, %.Vec_IntGrow.exit10_crit_edge.i55
  %.sink103 = phi ptr [ %216, %Vec_IntGrow.exit.i60 ], [ %.pre.i57, %.Vec_IntGrow.exit10_crit_edge.i55 ], [ %227, %226 ], [ %.pre.i64, %.Vec_IntGrow.exit10_crit_edge.i62 ], [ %254, %253 ], [ %243, %Vec_IntGrow.exit.i67 ]
  %.sink = phi i32 [ %204, %Vec_IntGrow.exit.i60 ], [ %204, %.Vec_IntGrow.exit10_crit_edge.i55 ], [ %204, %226 ], [ %231, %.Vec_IntGrow.exit10_crit_edge.i62 ], [ %231, %253 ], [ %231, %Vec_IntGrow.exit.i67 ]
  %255 = load i32, ptr %198, align 4, !tbaa !12
  %256 = add nsw i32 %255, 1
  store i32 %256, ptr %198, align 4, !tbaa !12
  %257 = sext i32 %255 to i64
  %258 = getelementptr inbounds [4 x i8], ptr %.sink103, i64 %257
  store i32 %.sink, ptr %258, align 4, !tbaa !23
  %indvars.iv.next74 = add nuw nsw i64 %indvars.iv73, 1
  %exitcond77.not = icmp eq i64 %indvars.iv.next74, %wide.trip.count76
  br i1 %exitcond77.not, label %.loopexit, label %199, !llvm.loop !145

.loopexit:                                        ; preds = %Vec_IntPush.exit61, %Vec_WecPushLevel.exit54, %._crit_edge
  %.027 = phi i32 [ 1, %._crit_edge ], [ 2, %Vec_WecPushLevel.exit54 ], [ 2, %Vec_IntPush.exit61 ]
  ret i32 %.027
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #2

; Function Attrs: nounwind
declare i32 @clock_gettime(i32 noundef, ptr noundef) local_unnamed_addr #16

; Function Attrs: inlinehint nounwind uwtable
define internal void @Abc_Print(i32 %0, ptr noundef %1, ...) unnamed_addr #17 {
  %3 = alloca [1 x %struct.__va_list_tag], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %4 = load i32, ptr @enable_dbg_outs, align 4, !tbaa !23
  %.not = icmp eq i32 %4, 0
  br i1 %.not, label %18, label %5

5:                                                ; preds = %2
  %6 = tail call i32 (...) @Abc_FrameIsBridgeMode() #26
  call void @llvm.va_start.p0(ptr nonnull %3)
  %7 = call i32 (...) @Abc_FrameIsBridgeMode() #26
  %.not9 = icmp eq i32 %7, 0
  br i1 %.not9, label %14, label %8

8:                                                ; preds = %5
  %9 = call ptr @vnsprintf(ptr noundef %1, ptr noundef nonnull %3) #26
  %10 = load ptr, ptr @stdout, align 8, !tbaa !146
  %11 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %9) #29
  %12 = trunc i64 %11 to i32
  %13 = call i32 @Gia_ManToBridgeText(ptr noundef %10, i32 noundef %12, ptr noundef nonnull %9) #26
  call void @free(ptr noundef %9) #26
  br label %17

14:                                               ; preds = %5
  %15 = load ptr, ptr @stdout, align 8, !tbaa !146, !noalias !148
  %16 = call i32 @vfprintf(ptr noundef %15, ptr noundef %1, ptr noundef nonnull %3) #26
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
declare void @llvm.va_start.p0(ptr) #18

declare ptr @vnsprintf(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #19

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_end.p0(ptr) #18

; Function Attrs: nofree nounwind
declare noundef i32 @vfprintf(ptr noundef captures(none), ptr noundef readonly captures(none), ptr noundef) local_unnamed_addr #13

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #20

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #20

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #21

; Function Attrs: nofree nounwind
declare noundef i32 @puts(ptr noundef readonly captures(none)) local_unnamed_addr #22

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #23

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.ctpop.i64(i64) #21

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #21

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #24

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind memory(readwrite, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { inlinehint nounwind memory(readwrite, argmem: read, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { inlinehint nounwind memory(readwrite, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #13 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { nofree nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { nofree norecurse nounwind memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #18 = { mustprogress nocallback nofree nosync nounwind willreturn }
attributes #19 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #20 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #21 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #22 = { nofree nounwind }
attributes #23 = { nocallback nofree nounwind willreturn memory(argmem: read) }
attributes #24 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #25 = { nounwind allocsize(0) }
attributes #26 = { nounwind }
attributes #27 = { nounwind allocsize(1) }
attributes #28 = { nounwind allocsize(0,1) }
attributes #29 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !5, i64 4}
!4 = !{!"Vec_Str_t_", !5, i64 0, !5, i64 4, !8, i64 8}
!5 = !{!"int", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!"p1 omnipotent char", !9, i64 0}
!9 = !{!"any pointer", !6, i64 0}
!10 = !{!4, !5, i64 0}
!11 = !{!4, !8, i64 8}
!12 = !{!13, !5, i64 4}
!13 = !{!"Vec_Int_t_", !5, i64 0, !5, i64 4, !14, i64 8}
!14 = !{!"p1 int", !9, i64 0}
!15 = !{!13, !5, i64 0}
!16 = !{!13, !14, i64 8}
!17 = !{!18, !5, i64 4}
!18 = !{!"Vec_Wrd_t_", !5, i64 0, !5, i64 4, !19, i64 8}
!19 = !{!"p1 long", !9, i64 0}
!20 = !{!18, !19, i64 8}
!21 = !{!22, !22, i64 0}
!22 = !{!"long", !6, i64 0}
!23 = !{!5, !5, i64 0}
!24 = !{!25, !26, i64 8}
!25 = !{!"Vec_Wec_t_", !5, i64 0, !5, i64 4, !26, i64 8}
!26 = !{!"p1 _ZTS10Vec_Int_t_", !9, i64 0}
!27 = distinct !{!27, !28}
!28 = !{!"llvm.loop.mustprogress"}
!29 = !{!18, !5, i64 0}
!30 = !{!25, !5, i64 0}
!31 = !{!25, !5, i64 4}
!32 = !{!33, !5, i64 0}
!33 = !{!"Vec_Ptr_t_", !5, i64 0, !5, i64 4, !9, i64 8}
!34 = !{!33, !9, i64 8}
!35 = !{!33, !5, i64 4}
!36 = !{!9, !9, i64 0}
!37 = distinct !{!37, !28}
!38 = distinct !{!38, !28}
!39 = distinct !{!39, !28}
!40 = distinct !{!40, !28}
!41 = !{!42, !5, i64 0}
!42 = !{!"Vec_Mem_t_", !5, i64 0, !5, i64 4, !5, i64 8, !5, i64 12, !5, i64 16, !5, i64 20, !43, i64 24, !26, i64 32, !26, i64 40}
!43 = !{!"p2 long", !9, i64 0}
!44 = !{!42, !5, i64 8}
!45 = !{!42, !5, i64 12}
!46 = !{!42, !5, i64 20}
!47 = distinct !{!47, !28}
!48 = !{!42, !26, i64 32}
!49 = !{!42, !26, i64 40}
!50 = !{!51, !54, i64 48}
!51 = !{!"Sfm_Lib_t_", !5, i64 0, !5, i64 4, !5, i64 8, !52, i64 16, !5, i64 24, !5, i64 28, !5, i64 32, !5, i64 36, !53, i64 40, !54, i64 48, !13, i64 56, !13, i64 72, !13, i64 88, !13, i64 104, !13, i64 120, !13, i64 136, !5, i64 152, !5, i64 156}
!52 = !{!"p1 _ZTS12Mio_Cell2_t_", !9, i64 0}
!53 = !{!"p1 _ZTS10Sfm_Fun_t_", !9, i64 0}
!54 = !{!"p1 _ZTS10Vec_Mem_t_", !9, i64 0}
!55 = !{!51, !5, i64 36}
!56 = !{!51, !53, i64 40}
!57 = !{!51, !5, i64 28}
!58 = !{!51, !5, i64 0}
!59 = !{!51, !5, i64 4}
!60 = !{!51, !5, i64 8}
!61 = !{!26, !26, i64 0}
!62 = !{!42, !43, i64 24}
!63 = !{!19, !19, i64 0}
!64 = distinct !{!64, !28}
!65 = !{!51, !52, i64 16}
!66 = !{!67, !26, i64 8}
!67 = !{!"Mio_Cell2_t_", !8, i64 0, !26, i64 8, !5, i64 16, !5, i64 19, !5, i64 19, !68, i64 20, !22, i64 24, !22, i64 32, !5, i64 40, !6, i64 44, !9, i64 72}
!68 = !{!"float", !6, i64 0}
!69 = distinct !{!69, !28}
!70 = distinct !{!70, !28}
!71 = distinct !{!71, !28}
!72 = distinct !{!72, !28}
!73 = distinct !{!73, !28}
!74 = distinct !{!74, !28}
!75 = distinct !{!75, !28}
!76 = distinct !{!76, !28}
!77 = distinct !{!77, !28}
!78 = distinct !{!78, !28}
!79 = distinct !{!79, !28}
!80 = distinct !{!80, !28}
!81 = distinct !{!81, !28}
!82 = !{!67, !22, i64 24}
!83 = !{!84, !5, i64 4}
!84 = !{!"Sfm_Fun_t_", !5, i64 0, !5, i64 4, !6, i64 8, !6, i64 17}
!85 = distinct !{!85, !28}
!86 = !{!51, !5, i64 152}
!87 = !{!84, !5, i64 0}
!88 = distinct !{!88, !28}
!89 = distinct !{!89, !28}
!90 = !{!51, !5, i64 156}
!91 = distinct !{!91, !28}
!92 = distinct !{!92, !28}
!93 = distinct !{!93, !28}
!94 = distinct !{!94, !28}
!95 = distinct !{!95, !28}
!96 = !{!51, !5, i64 32}
!97 = !{!6, !6, i64 0}
!98 = distinct !{!98, !28}
!99 = distinct !{!99, !28}
!100 = !{!42, !5, i64 4}
!101 = distinct !{!101, !28}
!102 = distinct !{!102, !28}
!103 = distinct !{!103, !28}
!104 = !{!42, !5, i64 16}
!105 = distinct !{!105, !28}
!106 = !{!107, !22, i64 0}
!107 = !{!"timespec", !22, i64 0, !22, i64 8}
!108 = !{!107, !22, i64 8}
!109 = !{!51, !5, i64 24}
!110 = !{!67, !22, i64 32}
!111 = !{!67, !8, i64 0}
!112 = distinct !{!112, !28}
!113 = !{!14, !14, i64 0}
!114 = distinct !{!114, !28}
!115 = distinct !{!115, !28}
!116 = distinct !{!116, !28}
!117 = distinct !{!117, !28}
!118 = distinct !{!118, !28}
!119 = distinct !{!119, !28}
!120 = distinct !{!120, !28}
!121 = distinct !{!121, !28}
!122 = distinct !{!122, !28}
!123 = distinct !{!123, !28}
!124 = distinct !{!124, !28}
!125 = distinct !{!125, !28}
!126 = distinct !{!126, !28}
!127 = distinct !{!127, !28}
!128 = distinct !{!128, !28}
!129 = distinct !{!129, !28}
!130 = distinct !{!130, !28}
!131 = distinct !{!131, !28}
!132 = distinct !{!132, !28}
!133 = distinct !{!133, !28}
!134 = distinct !{!134, !28}
!135 = distinct !{!135, !28}
!136 = !{!67, !9, i64 72}
!137 = distinct !{!137, !28}
!138 = distinct !{!138, !28}
!139 = distinct !{!139, !28}
!140 = distinct !{!140, !28}
!141 = distinct !{!141, !28}
!142 = distinct !{!142, !28}
!143 = distinct !{!143, !28}
!144 = distinct !{!144, !28}
!145 = distinct !{!145, !28}
!146 = !{!147, !147, i64 0}
!147 = !{!"p1 _ZTS8_IO_FILE", !9, i64 0}
!148 = !{!149}
!149 = distinct !{!149, !150, !"vprintf: argument 0"}
!150 = distinct !{!150, !"vprintf"}
