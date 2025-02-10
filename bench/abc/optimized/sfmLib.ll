; ModuleID = 'bench/abc/original/sfmLib.ll'
source_filename = "bench/abc/original/sfmLib.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.Vec_Int_t_ = type { i32, i32, ptr }
%struct.Sfm_Fun_t_ = type { i32, i32, [9 x i8], [9 x i8] }
%struct.timespec = type { i64, i64 }
%struct.Mio_Cell2_t_ = type { ptr, ptr, i32, float, i64, i64, i32, [6 x i32], ptr }
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
  %4 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #23
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 4
  store i32 0, ptr %5, align 4, !tbaa !3
  store i32 100, ptr %4, align 8, !tbaa !10
  %6 = tail call noalias dereferenceable_or_null(100) ptr @malloc(i64 noundef 100) #23
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %6, ptr %7, align 8, !tbaa !11
  %8 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #23
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 4
  store i32 0, ptr %9, align 4, !tbaa !12
  store i32 100, ptr %8, align 8, !tbaa !15
  %10 = tail call noalias dereferenceable_or_null(400) ptr @malloc(i64 noundef 400) #23
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
  %18 = getelementptr inbounds nuw i64, ptr %.val20, i64 %indvars.iv
  %19 = load i64, ptr %18, align 8, !tbaa !21
  %.val21 = load ptr, ptr %15, align 8, !tbaa !16
  %20 = getelementptr inbounds nuw i32, ptr %.val21, i64 %indvars.iv
  %21 = load i32, ptr %20, align 4, !tbaa !23
  %22 = tail call i32 @Sfm_TruthToCnf(i64 noundef %19, ptr noundef null, i32 noundef %21, ptr noundef nonnull %8, ptr noundef nonnull %4) #24
  %.val22 = load ptr, ptr %16, align 8, !tbaa !24
  %23 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %.val22, i64 %indvars.iv
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
  %30 = tail call ptr @realloc(ptr noundef nonnull %26, i64 noundef %28) #25
  %.val24.pre.pre = load i32, ptr %5, align 4, !tbaa !3
  br label %33

31:                                               ; preds = %27
  %32 = tail call noalias ptr @malloc(i64 noundef %28) #23
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
  tail call void @free(ptr noundef nonnull %39) #24
  br label %Vec_IntFree.exit

Vec_IntFree.exit:                                 ; preds = %.critedge, %40
  tail call void @free(ptr noundef nonnull %8) #24
  %41 = load ptr, ptr %7, align 8, !tbaa !11
  %.not.i29 = icmp eq ptr %41, null
  br i1 %.not.i29, label %Vec_StrFree.exit, label %42

42:                                               ; preds = %Vec_IntFree.exit
  tail call void @free(ptr noundef nonnull %41) #24
  br label %Vec_StrFree.exit

Vec_StrFree.exit:                                 ; preds = %Vec_IntFree.exit, %42
  tail call void @free(ptr noundef nonnull %4) #24
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

declare i32 @Sfm_TruthToCnf(i64 noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind uwtable
define void @Sfm_LibPreprocess(ptr noundef %0, ptr noundef captures(none) %1, ptr noundef captures(none) %2, ptr noundef captures(none) initializes((4, 8)) %3, ptr noundef captures(none) %4) local_unnamed_addr #0 {
  %6 = tail call i32 @Mio_LibraryReadGateNum(ptr noundef %0) #24
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
  %14 = tail call ptr @realloc(ptr noundef nonnull %10, i64 noundef %12) #25
  br label %17

15:                                               ; preds = %8
  %16 = tail call noalias ptr @malloc(i64 noundef %12) #23
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
  %26 = tail call ptr @realloc(ptr noundef nonnull %22, i64 noundef %24) #25
  br label %29

27:                                               ; preds = %20
  %28 = tail call noalias ptr @malloc(i64 noundef %24) #23
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
  %38 = tail call ptr @realloc(ptr noundef nonnull %34, i64 noundef %36) #25
  %.pre.i.i = load i32, ptr %3, align 8, !tbaa !30
  br label %41

39:                                               ; preds = %32
  %40 = tail call noalias ptr @malloc(i64 noundef %36) #23
  br label %41

41:                                               ; preds = %39, %37
  %42 = phi i32 [ %.pre.i.i, %37 ], [ %31, %39 ]
  %43 = phi ptr [ %38, %37 ], [ %40, %39 ]
  store ptr %43, ptr %33, align 8, !tbaa !24
  %44 = sext i32 %42 to i64
  %45 = getelementptr inbounds %struct.Vec_Int_t_, ptr %43, i64 %44
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
  %57 = tail call ptr @realloc(ptr noundef nonnull %53, i64 noundef %55) #25
  br label %60

58:                                               ; preds = %51
  %59 = tail call noalias ptr @malloc(i64 noundef %55) #23
  br label %60

60:                                               ; preds = %58, %56
  %61 = phi ptr [ %57, %56 ], [ %59, %58 ]
  store ptr %61, ptr %52, align 8, !tbaa !34
  store i32 %6, ptr %4, align 8, !tbaa !32
  br label %Vec_PtrGrow.exit

Vec_PtrGrow.exit:                                 ; preds = %Vec_WecInit.exit, %60
  %62 = tail call ptr @Mio_LibraryReadGates(ptr noundef %0) #24
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
  %67 = tail call i32 @Mio_GateReadPinNum(ptr noundef nonnull %.034) #24
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
  %76 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %74, i64 noundef 64) #25
  br label %Vec_IntGrow.exit.i

77:                                               ; preds = %73
  %78 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #23
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
  %86 = tail call ptr @realloc(ptr noundef nonnull %82, i64 noundef %84) #25
  br label %89

87:                                               ; preds = %80
  %88 = tail call noalias ptr @malloc(i64 noundef %84) #23
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
  %95 = getelementptr inbounds i32, ptr %91, i64 %94
  store i32 %67, ptr %95, align 4, !tbaa !23
  %96 = tail call i64 @Mio_GateReadTruth(ptr noundef nonnull %.034) #24
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
  %105 = tail call dereferenceable_or_null(128) ptr @realloc(ptr noundef nonnull %103, i64 noundef 128) #25
  br label %Vec_WrdGrow.exit.i

106:                                              ; preds = %102
  %107 = tail call noalias dereferenceable_or_null(128) ptr @malloc(i64 noundef 128) #23
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
  %115 = tail call ptr @realloc(ptr noundef nonnull %111, i64 noundef %113) #25
  br label %118

116:                                              ; preds = %109
  %117 = tail call noalias ptr @malloc(i64 noundef %113) #23
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
  %124 = getelementptr inbounds i64, ptr %120, i64 %123
  store i64 %96, ptr %124, align 8, !tbaa !21
  %.val = load i32, ptr %65, align 4, !tbaa !35
  tail call void @Mio_GateSetValue(ptr noundef nonnull %.034, i32 noundef %.val) #24
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
  %133 = tail call dereferenceable_or_null(128) ptr @realloc(ptr noundef nonnull %131, i64 noundef 128) #25
  br label %Vec_PtrGrow.exit.i

134:                                              ; preds = %130
  %135 = tail call noalias dereferenceable_or_null(128) ptr @malloc(i64 noundef 128) #23
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
  %143 = tail call ptr @realloc(ptr noundef nonnull %139, i64 noundef %141) #25
  br label %146

144:                                              ; preds = %137
  %145 = tail call noalias ptr @malloc(i64 noundef %141) #23
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
  %152 = getelementptr inbounds ptr, ptr %148, i64 %151
  store ptr %.034, ptr %152, align 8, !tbaa !36
  %153 = tail call ptr @Mio_GateReadNext(ptr noundef nonnull %.034) #24
  %.not = icmp eq ptr %153, null
  br i1 %.not, label %._crit_edge, label %66, !llvm.loop !37

._crit_edge:                                      ; preds = %Vec_PtrPush.exit, %Vec_PtrGrow.exit
  tail call void @Sfm_DecCreateCnf(ptr noundef nonnull %1, ptr noundef nonnull %2, ptr noundef nonnull %3)
  ret void
}

declare i32 @Mio_LibraryReadGateNum(ptr noundef) local_unnamed_addr #2

declare ptr @Mio_LibraryReadGates(ptr noundef) local_unnamed_addr #2

declare i32 @Mio_GateReadPinNum(ptr noundef) local_unnamed_addr #2

declare i64 @Mio_GateReadTruth(ptr noundef) local_unnamed_addr #2

declare void @Mio_GateSetValue(ptr noundef, i32 noundef) local_unnamed_addr #2

declare ptr @Mio_GateReadNext(ptr noundef) local_unnamed_addr #2

; Function Attrs: nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define range(i32 -2147483648, 2147483647) i32 @Sfm_LibFindComplInputGate(ptr noundef readonly captures(none) %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, ptr noundef writeonly %4) local_unnamed_addr #4 {
  %6 = getelementptr i8, ptr %0, i64 8
  %.val61 = load ptr, ptr %6, align 8, !tbaa !20
  %7 = sext i32 %1 to i64
  %8 = getelementptr inbounds i64, ptr %.val61, i64 %7
  %9 = load i64, ptr %8, align 8, !tbaa !21
  %10 = shl nuw i32 1, %3
  %11 = zext i32 %10 to i64
  %12 = shl i64 %9, %11
  %13 = sext i32 %3 to i64
  %14 = getelementptr inbounds [6 x i64], ptr @Exp_Truth6.Truth6, i64 0, i64 %13
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
  %24 = getelementptr inbounds nuw i64, ptr %.val61, i64 %indvars.iv
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
  %34 = getelementptr inbounds nuw [5 x [3 x i64]], ptr @s_PMasks, i64 0, i64 %33
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
  %50 = getelementptr inbounds nuw i64, ptr %.val61, i64 %indvars.iv79
  %51 = load i64, ptr %50, align 8, !tbaa !21
  %52 = icmp eq i64 %51, %48
  br i1 %52, label %.loopexit.loopexit73, label %53

53:                                               ; preds = %.lr.ph70
  %indvars.iv.next80 = add nuw nsw i64 %indvars.iv79, 1
  %exitcond83.not = icmp eq i64 %indvars.iv.next80, %wide.trip.count82
  br i1 %exitcond83.not, label %.critedge2, label %.lr.ph70, !llvm.loop !39

.critedge2:                                       ; preds = %53, %32, %.critedge
  %.val91 = phi i32 [ %.val56, %32 ], [ %.val57, %.critedge ], [ %.val56, %53 ]
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
  %59 = getelementptr inbounds [5 x [3 x i64]], ptr @s_PMasks, i64 0, i64 %13
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
  %73 = getelementptr inbounds nuw i64, ptr %.val61, i64 %indvars.iv84
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
  %.050 = phi i32 [ -1, %77 ], [ -1, %.critedge4 ], [ %78, %.loopexit.loopexit ], [ %79, %.loopexit.loopexit73 ], [ %80, %.loopexit.loopexit74 ]
  ret i32 %.050
}

; Function Attrs: nounwind uwtable
define noalias noundef ptr @Sfm_LibStart(i32 noundef %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #0 {
  %4 = tail call noalias dereferenceable_or_null(160) ptr @calloc(i64 noundef 1, i64 noundef 160) #26
  %5 = icmp slt i32 %0, 7
  %6 = add nsw i32 %0, -6
  %7 = shl nuw i32 1, %6
  %8 = select i1 %5, i32 1, i32 %7
  %9 = sext i32 %8 to i64
  %10 = shl nsw i64 %9, 3
  %11 = tail call noalias ptr @malloc(i64 noundef %10) #23
  %12 = tail call noalias dereferenceable_or_null(48) ptr @calloc(i64 noundef 1, i64 noundef 48) #26
  store i32 %8, ptr %12, align 8, !tbaa !41
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store i32 12, ptr %13, align 8, !tbaa !44
  %14 = getelementptr inbounds nuw i8, ptr %12, i64 12
  store i32 4095, ptr %14, align 4, !tbaa !45
  %15 = getelementptr inbounds nuw i8, ptr %12, i64 20
  store i32 -1, ptr %15, align 4, !tbaa !46
  br label %.loopexit.i.i.i

.loopexit.i.i.i:                                  ; preds = %.loopexit.i.i.i.backedge, %3
  %.012.i.i.i = phi i32 [ 9999, %3 ], [ %16, %.loopexit.i.i.i.backedge ]
  %16 = add i32 %.012.i.i.i, 1
  %17 = and i32 %.012.i.i.i, 1
  %.not.not.i.i.i = icmp eq i32 %17, 0
  br i1 %.not.not.i.i.i, label %.preheader.i.i.i, label %.loopexit.i.i.i.backedge

.loopexit.i.i.i.backedge:                         ; preds = %.lr.ph.i.i.i, %.loopexit.i.i.i
  br label %.loopexit.i.i.i, !llvm.loop !47

.preheader.i.i.i:                                 ; preds = %.loopexit.i.i.i
  %.not15.i.i.i = icmp ult i32 %16, 9
  br i1 %.not15.i.i.i, label %Abc_PrimeCudd.exit.i.i, label %.lr.ph.i.i.i

18:                                               ; preds = %.lr.ph.i.i.i
  %19 = add nuw nsw i32 %.01116.i.i.i, 2
  %20 = mul nuw nsw i32 %19, %19
  %.not.i.i.i = icmp ugt i32 %20, %16
  br i1 %.not.i.i.i, label %Abc_PrimeCudd.exit.i.i, label %.lr.ph.i.i.i, !llvm.loop !48

.lr.ph.i.i.i:                                     ; preds = %.preheader.i.i.i, %18
  %.01116.i.i.i = phi i32 [ %19, %18 ], [ 3, %.preheader.i.i.i ]
  %21 = urem i32 %16, %.01116.i.i.i
  %22 = icmp eq i32 %21, 0
  br i1 %22, label %.loopexit.i.i.i.backedge, label %18, !llvm.loop !47

Abc_PrimeCudd.exit.i.i:                           ; preds = %.preheader.i.i.i, %18
  %23 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #23
  %or.cond.i.i.i.i = icmp ult i32 %.012.i.i.i, 15
  %spec.store.select.i.i.i.i = select i1 %or.cond.i.i.i.i, i32 16, i32 %16
  store i32 %spec.store.select.i.i.i.i, ptr %23, align 8, !tbaa !15
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 4
  %25 = sext i32 %spec.store.select.i.i.i.i to i64
  %26 = shl nsw i64 %25, 2
  %27 = tail call noalias ptr @malloc(i64 noundef %26) #23
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
  store ptr %23, ptr %32, align 8, !tbaa !49
  %33 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #23
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 4
  store i32 0, ptr %34, align 4, !tbaa !12
  store i32 10000, ptr %33, align 8, !tbaa !15
  %35 = tail call noalias dereferenceable_or_null(40000) ptr @malloc(i64 noundef 40000) #23
  %36 = getelementptr inbounds nuw i8, ptr %33, i64 8
  store ptr %35, ptr %36, align 8, !tbaa !16
  %37 = getelementptr inbounds nuw i8, ptr %12, i64 40
  store ptr %33, ptr %37, align 8, !tbaa !50
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %11, i8 0, i64 %10, i1 false)
  %38 = tail call fastcc i32 @Vec_MemHashInsert(ptr noundef nonnull %12, ptr noundef nonnull %11)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %11, i8 -86, i64 %10, i1 false)
  %39 = tail call fastcc i32 @Vec_MemHashInsert(ptr noundef nonnull %12, ptr noundef nonnull %11)
  tail call void @free(ptr noundef %11) #24
  %40 = getelementptr inbounds nuw i8, ptr %4, i64 48
  store ptr %12, ptr %40, align 8, !tbaa !51
  %41 = getelementptr inbounds nuw i8, ptr %4, i64 56
  %42 = getelementptr inbounds nuw i8, ptr %4, i64 64
  %43 = tail call noalias dereferenceable_or_null(262144) ptr @malloc(i64 noundef 262144) #23
  store ptr %43, ptr %42, align 8, !tbaa !16
  store i32 65536, ptr %41, align 8, !tbaa !15
  %44 = getelementptr inbounds nuw i8, ptr %4, i64 72
  %45 = getelementptr inbounds nuw i8, ptr %4, i64 80
  %46 = tail call noalias dereferenceable_or_null(262144) ptr @malloc(i64 noundef 262144) #23
  store ptr %46, ptr %45, align 8, !tbaa !16
  store i32 65536, ptr %44, align 8, !tbaa !15
  %47 = getelementptr inbounds nuw i8, ptr %4, i64 88
  %48 = getelementptr inbounds nuw i8, ptr %4, i64 96
  %49 = tail call noalias dereferenceable_or_null(262144) ptr @malloc(i64 noundef 262144) #23
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
  %56 = tail call dereferenceable_or_null(8) ptr @realloc(ptr noundef nonnull %53, i64 noundef 8) #25
  br label %59

57:                                               ; preds = %54
  %58 = tail call noalias dereferenceable_or_null(8) ptr @malloc(i64 noundef 8) #23
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
  %68 = tail call dereferenceable_or_null(8) ptr @realloc(ptr noundef nonnull %65, i64 noundef 8) #25
  br label %71

69:                                               ; preds = %66
  %70 = tail call noalias dereferenceable_or_null(8) ptr @malloc(i64 noundef 8) #23
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
  store i32 65536, ptr %75, align 4, !tbaa !56
  %76 = tail call noalias dereferenceable_or_null(1835008) ptr @calloc(i64 noundef 65536, i64 noundef 28) #26
  %77 = getelementptr inbounds nuw i8, ptr %4, i64 40
  store ptr %76, ptr %77, align 8, !tbaa !57
  %78 = getelementptr inbounds nuw i8, ptr %4, i64 28
  store i32 %1, ptr %78, align 4, !tbaa !58
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
  %86 = tail call dereferenceable_or_null(262144) ptr @realloc(ptr noundef nonnull %84, i64 noundef 262144) #25
  br label %89

87:                                               ; preds = %82
  %88 = tail call noalias dereferenceable_or_null(262144) ptr @malloc(i64 noundef 262144) #23
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
  %97 = tail call dereferenceable_or_null(1048576) ptr @realloc(ptr noundef nonnull %95, i64 noundef 1048576) #25
  br label %100

98:                                               ; preds = %93
  %99 = tail call noalias dereferenceable_or_null(1048576) ptr @malloc(i64 noundef 1048576) #23
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
  %108 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %106, i64 noundef 64) #25
  br label %111

109:                                              ; preds = %104
  %110 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #23
  br label %111

111:                                              ; preds = %109, %107
  %112 = phi ptr [ %108, %107 ], [ %110, %109 ]
  store ptr %112, ptr %105, align 8, !tbaa !16
  store i32 16, ptr %102, align 8, !tbaa !15
  br label %Vec_IntGrow.exit44

Vec_IntGrow.exit44:                               ; preds = %.critedge, %111
  store i32 %0, ptr %4, align 8, !tbaa !59
  %113 = getelementptr inbounds nuw i8, ptr %4, i64 4
  store i32 %8, ptr %113, align 4, !tbaa !60
  %114 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i32 %2, ptr %114, align 8, !tbaa !61
  ret ptr %4
}

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @calloc(i64 noundef, i64 noundef) local_unnamed_addr #5

; Function Attrs: nounwind uwtable
define void @Sfm_LibStop(ptr noundef captures(none) %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %3 = load ptr, ptr %2, align 8, !tbaa !51
  %4 = icmp eq ptr %3, null
  br i1 %4, label %Vec_MemHashFree.exit, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %7 = load ptr, ptr %6, align 8, !tbaa !62
  %8 = icmp eq ptr %7, null
  br i1 %8, label %Vec_IntFreeP.exit.i, label %9

9:                                                ; preds = %5
  %10 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %11 = load ptr, ptr %10, align 8, !tbaa !16
  %.not.i.i = icmp eq ptr %11, null
  br i1 %.not.i.i, label %14, label %.thread.i.i

.thread.i.i:                                      ; preds = %9
  tail call void @free(ptr noundef nonnull %11) #24
  %12 = load ptr, ptr %6, align 8, !tbaa !62
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store ptr null, ptr %13, align 8, !tbaa !16
  br label %14

14:                                               ; preds = %.thread.i.i, %9
  %15 = phi ptr [ %12, %.thread.i.i ], [ %7, %9 ]
  tail call void @free(ptr noundef nonnull %15) #24
  store ptr null, ptr %6, align 8, !tbaa !62
  br label %Vec_IntFreeP.exit.i

Vec_IntFreeP.exit.i:                              ; preds = %14, %5
  %16 = getelementptr inbounds nuw i8, ptr %3, i64 40
  %17 = load ptr, ptr %16, align 8, !tbaa !62
  %18 = icmp eq ptr %17, null
  br i1 %18, label %Vec_MemHashFree.exit, label %19

19:                                               ; preds = %Vec_IntFreeP.exit.i
  %20 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %21 = load ptr, ptr %20, align 8, !tbaa !16
  %.not.i3.i = icmp eq ptr %21, null
  br i1 %.not.i3.i, label %24, label %.thread.i4.i

.thread.i4.i:                                     ; preds = %19
  tail call void @free(ptr noundef nonnull %21) #24
  %22 = load ptr, ptr %16, align 8, !tbaa !62
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 8
  store ptr null, ptr %23, align 8, !tbaa !16
  br label %24

24:                                               ; preds = %.thread.i4.i, %19
  %25 = phi ptr [ %22, %.thread.i4.i ], [ %17, %19 ]
  tail call void @free(ptr noundef nonnull %25) #24
  store ptr null, ptr %16, align 8, !tbaa !62
  br label %Vec_MemHashFree.exit

Vec_MemHashFree.exit:                             ; preds = %1, %Vec_IntFreeP.exit.i, %24
  %26 = load ptr, ptr %2, align 8, !tbaa !51
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 20
  %28 = load i32, ptr %27, align 4, !tbaa !46
  %.not19.i = icmp slt i32 %28, 0
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %26, i64 24
  %.pre23.i = load ptr, ptr %.phi.trans.insert.i, align 8, !tbaa !63
  br i1 %.not19.i, label %._crit_edge.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %Vec_MemHashFree.exit, %36
  %29 = phi i32 [ %37, %36 ], [ %28, %Vec_MemHashFree.exit ]
  %30 = phi ptr [ %38, %36 ], [ %.pre23.i, %Vec_MemHashFree.exit ]
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %36 ], [ 0, %Vec_MemHashFree.exit ]
  %31 = getelementptr inbounds nuw ptr, ptr %30, i64 %indvars.iv.i
  %32 = load ptr, ptr %31, align 8, !tbaa !64
  %.not18.i = icmp eq ptr %32, null
  br i1 %.not18.i, label %36, label %33

33:                                               ; preds = %.lr.ph.i
  tail call void @free(ptr noundef nonnull %32) #24
  %34 = load ptr, ptr %.phi.trans.insert.i, align 8, !tbaa !63
  %35 = getelementptr inbounds nuw ptr, ptr %34, i64 %indvars.iv.i
  store ptr null, ptr %35, align 8, !tbaa !64
  %.pre22.i = load i32, ptr %27, align 4, !tbaa !46
  br label %36

36:                                               ; preds = %33, %.lr.ph.i
  %37 = phi i32 [ %.pre22.i, %33 ], [ %29, %.lr.ph.i ]
  %38 = phi ptr [ %34, %33 ], [ %30, %.lr.ph.i ]
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %39 = sext i32 %37 to i64
  %.not.not.i = icmp slt i64 %indvars.iv.i, %39
  br i1 %.not.not.i, label %.lr.ph.i, label %._crit_edge.thread.i, !llvm.loop !65

._crit_edge.i:                                    ; preds = %Vec_MemHashFree.exit
  %.not16.i = icmp eq ptr %.pre23.i, null
  br i1 %.not16.i, label %Vec_MemFree.exit, label %._crit_edge.thread.i

._crit_edge.thread.i:                             ; preds = %36, %._crit_edge.i
  %40 = phi ptr [ %.pre23.i, %._crit_edge.i ], [ %38, %36 ]
  tail call void @free(ptr noundef nonnull %40) #24
  br label %Vec_MemFree.exit

Vec_MemFree.exit:                                 ; preds = %._crit_edge.i, %._crit_edge.thread.i
  tail call void @free(ptr noundef nonnull %26) #24
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %43 = load ptr, ptr %42, align 8, !tbaa !16
  %.not.i = icmp eq ptr %43, null
  br i1 %.not.i, label %Vec_IntErase.exit, label %44

44:                                               ; preds = %Vec_MemFree.exit
  tail call void @free(ptr noundef nonnull %43) #24
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
  tail call void @free(ptr noundef nonnull %48) #24
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
  tail call void @free(ptr noundef nonnull %53) #24
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
  tail call void @free(ptr noundef nonnull %58) #24
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
  tail call void @free(ptr noundef nonnull %63) #24
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
  tail call void @free(ptr noundef nonnull %68) #24
  store ptr null, ptr %67, align 8, !tbaa !16
  br label %Vec_IntErase.exit29

Vec_IntErase.exit29:                              ; preds = %Vec_IntErase.exit27, %69
  %70 = getelementptr inbounds nuw i8, ptr %0, i64 140
  store i32 0, ptr %70, align 4, !tbaa !12
  store i32 0, ptr %66, align 8, !tbaa !15
  %71 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %72 = load ptr, ptr %71, align 8, !tbaa !66
  %.not = icmp eq ptr %72, null
  br i1 %.not, label %74, label %73

73:                                               ; preds = %Vec_IntErase.exit29
  tail call void @free(ptr noundef nonnull %72) #24
  store ptr null, ptr %71, align 8, !tbaa !66
  br label %74

74:                                               ; preds = %Vec_IntErase.exit29, %73
  %75 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %76 = load ptr, ptr %75, align 8, !tbaa !57
  %.not18 = icmp eq ptr %76, null
  br i1 %.not18, label %78, label %77

77:                                               ; preds = %74
  tail call void @free(ptr noundef nonnull %76) #24
  br label %78

78:                                               ; preds = %74, %77
  tail call void @free(ptr noundef nonnull %0) #24
  ret void
}

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #6

; Function Attrs: nounwind uwtable
define i64 @Sfm_LibTruth6Two(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, i32 noundef %2) local_unnamed_addr #0 {
  %4 = alloca [8 x i64], align 16
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %4) #24
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load i32, ptr %5, align 8
  %7 = lshr i32 %6, 28
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = load ptr, ptr %8, align 8, !tbaa !67
  %10 = tail call fastcc i64 @Exp_Truth6(i32 noundef %7, ptr noundef %9, ptr noundef null)
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %12 = load i32, ptr %11, align 8
  %13 = lshr i32 %12, 28
  %.not = icmp ult i32 %12, 268435456
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
  %21 = getelementptr inbounds [6 x i64], ptr @Exp_Truth6.Truth6, i64 0, i64 %20
  %22 = load i64, ptr %21, align 8, !tbaa !21
  br label %23

23:                                               ; preds = %.lr.ph, %18
  %.sink = phi i64 [ %22, %18 ], [ %10, %.lr.ph ]
  %.1 = phi i32 [ %19, %18 ], [ %.017, %.lr.ph ]
  %24 = getelementptr inbounds nuw [8 x i64], ptr %4, i64 0, i64 %indvars.iv
  store i64 %.sink, ptr %24, align 8, !tbaa !21
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !70

._crit_edge:                                      ; preds = %23, %3
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %26 = load ptr, ptr %25, align 8, !tbaa !67
  %27 = call fastcc i64 @Exp_Truth6(i32 noundef %13, ptr noundef %26, ptr noundef nonnull %4)
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %4) #24
  ret i64 %27
}

; Function Attrs: inlinehint nounwind memory(readwrite, argmem: read) uwtable
define internal fastcc i64 @Exp_Truth6(i32 noundef range(i32 0, 16) %0, ptr noundef readonly captures(none) %1, ptr noundef readonly %2) unnamed_addr #7 {
  %4 = icmp eq ptr %2, null
  %spec.store.select = select i1 %4, ptr @Exp_Truth6.Truth6, ptr %2
  %5 = getelementptr i8, ptr %1, i64 4
  %.val25 = load i32, ptr %5, align 4, !tbaa !12
  %6 = sdiv i32 %.val25, 2
  %7 = sext i32 %6 to i64
  %8 = tail call noalias ptr @calloc(i64 noundef %7, i64 noundef 8) #26
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
  %13 = shl nuw nsw i64 %indvars.iv, 1
  %14 = getelementptr inbounds nuw i32, ptr %.val24, i64 %13
  %15 = load i32, ptr %14, align 4, !tbaa !23
  switch i32 %15, label %17 [
    i32 -1, label %Exp_Truth6Lit.exit
    i32 -2, label %16
  ]

16:                                               ; preds = %12
  br label %Exp_Truth6Lit.exit

17:                                               ; preds = %12
  %18 = icmp slt i32 %15, %11
  %19 = and i32 %15, 1
  %.not17.i = icmp ne i32 %19, 0
  br i1 %18, label %20, label %32

20:                                               ; preds = %17
  br i1 %.not17.i, label %21, label %27

21:                                               ; preds = %20
  %22 = sdiv i32 %15, 2
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds i64, ptr %spec.store.select, i64 %23
  %25 = load i64, ptr %24, align 8, !tbaa !21
  %26 = xor i64 %25, -1
  br label %Exp_Truth6Lit.exit

27:                                               ; preds = %20
  %28 = ashr exact i32 %15, 1
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds i64, ptr %spec.store.select, i64 %29
  %31 = load i64, ptr %30, align 8, !tbaa !21
  br label %Exp_Truth6Lit.exit

32:                                               ; preds = %17
  %33 = lshr i32 %15, 1
  %34 = sub nsw i32 %33, %0
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds i64, ptr %8, i64 %35
  %37 = load i64, ptr %36, align 8, !tbaa !21
  %38 = sext i1 %.not17.i to i64
  %spec.select.i = xor i64 %37, %38
  br label %Exp_Truth6Lit.exit

Exp_Truth6Lit.exit:                               ; preds = %12, %16, %21, %27, %32
  %.0.i = phi i64 [ -1, %16 ], [ 0, %12 ], [ %26, %21 ], [ %31, %27 ], [ %spec.select.i, %32 ]
  %39 = or disjoint i64 %13, 1
  %40 = getelementptr inbounds nuw i32, ptr %.val24, i64 %39
  %41 = load i32, ptr %40, align 4, !tbaa !23
  switch i32 %41, label %43 [
    i32 -1, label %Exp_Truth6Lit.exit32
    i32 -2, label %42
  ]

42:                                               ; preds = %Exp_Truth6Lit.exit
  br label %Exp_Truth6Lit.exit32

43:                                               ; preds = %Exp_Truth6Lit.exit
  %44 = icmp slt i32 %41, %11
  %45 = and i32 %41, 1
  %.not17.i30 = icmp ne i32 %45, 0
  br i1 %44, label %46, label %58

46:                                               ; preds = %43
  br i1 %.not17.i30, label %47, label %53

47:                                               ; preds = %46
  %48 = sdiv i32 %41, 2
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds i64, ptr %spec.store.select, i64 %49
  %51 = load i64, ptr %50, align 8, !tbaa !21
  %52 = xor i64 %51, -1
  br label %Exp_Truth6Lit.exit32

53:                                               ; preds = %46
  %54 = ashr exact i32 %41, 1
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds i64, ptr %spec.store.select, i64 %55
  %57 = load i64, ptr %56, align 8, !tbaa !21
  br label %Exp_Truth6Lit.exit32

58:                                               ; preds = %43
  %59 = lshr i32 %41, 1
  %60 = sub nsw i32 %59, %0
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds i64, ptr %8, i64 %61
  %63 = load i64, ptr %62, align 8, !tbaa !21
  %64 = sext i1 %.not17.i30 to i64
  %spec.select.i31 = xor i64 %63, %64
  br label %Exp_Truth6Lit.exit32

Exp_Truth6Lit.exit32:                             ; preds = %Exp_Truth6Lit.exit, %42, %47, %53, %58
  %.0.i29 = phi i64 [ -1, %42 ], [ 0, %Exp_Truth6Lit.exit ], [ %52, %47 ], [ %57, %53 ], [ %spec.select.i31, %58 ]
  %65 = and i64 %.0.i29, %.0.i
  %66 = getelementptr inbounds nuw i64, ptr %8, i64 %indvars.iv
  store i64 %65, ptr %66, align 8, !tbaa !21
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %12, !llvm.loop !71

._crit_edge:                                      ; preds = %Exp_Truth6Lit.exit32, %3
  %67 = sext i32 %.val25 to i64
  %68 = getelementptr i32, ptr %.val24, i64 %67
  %69 = getelementptr i8, ptr %68, i64 -4
  %70 = load i32, ptr %69, align 4, !tbaa !23
  switch i32 %70, label %72 [
    i32 -1, label %Exp_Truth6Lit.exit36
    i32 -2, label %71
  ]

71:                                               ; preds = %._crit_edge
  br label %Exp_Truth6Lit.exit36

72:                                               ; preds = %._crit_edge
  %73 = shl nuw nsw i32 %0, 1
  %74 = icmp slt i32 %70, %73
  %75 = and i32 %70, 1
  %.not17.i34 = icmp ne i32 %75, 0
  br i1 %74, label %76, label %Exp_Truth6Lit.exit36.thread

76:                                               ; preds = %72
  br i1 %.not17.i34, label %77, label %83

77:                                               ; preds = %76
  %78 = sdiv i32 %70, 2
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds i64, ptr %spec.store.select, i64 %79
  %81 = load i64, ptr %80, align 8, !tbaa !21
  %82 = xor i64 %81, -1
  br label %Exp_Truth6Lit.exit36

83:                                               ; preds = %76
  %84 = ashr exact i32 %70, 1
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds i64, ptr %spec.store.select, i64 %85
  %87 = load i64, ptr %86, align 8, !tbaa !21
  br label %Exp_Truth6Lit.exit36

Exp_Truth6Lit.exit36.thread:                      ; preds = %72
  %88 = lshr i32 %70, 1
  %89 = sub nsw i32 %88, %0
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds i64, ptr %8, i64 %90
  %92 = load i64, ptr %91, align 8, !tbaa !21
  %93 = sext i1 %.not17.i34 to i64
  %spec.select.i35 = xor i64 %92, %93
  br label %94

Exp_Truth6Lit.exit36:                             ; preds = %._crit_edge, %71, %77, %83
  %.0.i33 = phi i64 [ -1, %71 ], [ 0, %._crit_edge ], [ %82, %77 ], [ %87, %83 ]
  %.not = icmp eq ptr %8, null
  br i1 %.not, label %95, label %94

94:                                               ; preds = %Exp_Truth6Lit.exit36.thread, %Exp_Truth6Lit.exit36
  %.0.i3339 = phi i64 [ %spec.select.i35, %Exp_Truth6Lit.exit36.thread ], [ %.0.i33, %Exp_Truth6Lit.exit36 ]
  tail call void @free(ptr noundef nonnull %8) #24
  br label %95

95:                                               ; preds = %Exp_Truth6Lit.exit36, %94
  %.0.i3340 = phi i64 [ %.0.i33, %Exp_Truth6Lit.exit36 ], [ %.0.i3339, %94 ]
  ret i64 %.0.i3340
}

; Function Attrs: nounwind uwtable
define void @Sfm_LibTruth8Two(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, i32 noundef %2, ptr noundef writeonly captures(none) %3) local_unnamed_addr #0 {
  %5 = alloca [4 x i64], align 16
  %6 = alloca [8 x ptr], align 16
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5) #24
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %6) #24
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = load i32, ptr %7, align 8
  %9 = lshr i32 %8, 28
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %11 = load ptr, ptr %10, align 8, !tbaa !67
  %12 = getelementptr i8, ptr %11, i64 4
  %.val = load i32, ptr %12, align 4, !tbaa !12
  %13 = getelementptr i8, ptr %11, i64 8
  %.val15 = load ptr, ptr %13, align 8, !tbaa !16
  call fastcc void @Exp_Truth8(i32 noundef %9, i32 %.val, ptr %.val15, ptr noundef null, ptr noundef nonnull %5)
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %15 = load i32, ptr %14, align 8
  %16 = lshr i32 %15, 28
  %.not = icmp ult i32 %15, 268435456
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
  %22 = getelementptr inbounds nuw [8 x [4 x i64]], ptr @s_Truth8, i64 0, i64 %21
  %.sink = select i1 %20, ptr %22, ptr %5
  %23 = zext i1 %20 to i32
  %.1 = add nuw nsw i32 %.019, %23
  %24 = getelementptr inbounds nuw [8 x ptr], ptr %6, i64 0, i64 %indvars.iv
  store ptr %.sink, ptr %24, align 8, !tbaa !64
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !72

._crit_edge:                                      ; preds = %.lr.ph, %4
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %26 = load ptr, ptr %25, align 8, !tbaa !67
  %27 = getelementptr i8, ptr %26, i64 4
  %.val16 = load i32, ptr %27, align 4, !tbaa !12
  %28 = getelementptr i8, ptr %26, i64 8
  %.val17 = load ptr, ptr %28, align 8, !tbaa !16
  call fastcc void @Exp_Truth8(i32 noundef %16, i32 %.val16, ptr %.val17, ptr noundef nonnull %6, ptr noundef %3)
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %6) #24
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #24
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal fastcc void @Exp_Truth8(i32 noundef range(i32 0, 16) %0, i32 %.4.val, ptr readonly captures(none) %.8.val, ptr noundef readonly %1, ptr noundef writeonly captures(none) %2) unnamed_addr #8 {
  %4 = alloca [8 x [4 x i64]], align 16
  %5 = alloca [8 x ptr], align 16
  call void @llvm.lifetime.start.p0(i64 256, ptr nonnull %4) #24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(256) %4, ptr noundef nonnull align 16 dereferenceable(256) @__const.Exp_Truth8.Truth8, i64 256, i1 false)
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %5) #24
  %6 = sext i32 %.4.val to i64
  %7 = getelementptr i32, ptr %.8.val, i64 %6
  %8 = getelementptr i8, ptr %7, i64 -4
  %9 = load i32, ptr %8, align 4, !tbaa !23
  %10 = icmp eq ptr %1, null
  br i1 %10, label %.preheader12, label %.loopexit13

.preheader12:                                     ; preds = %3, %.preheader12
  %indvars.iv = phi i64 [ %indvars.iv.next, %.preheader12 ], [ 0, %3 ]
  %11 = getelementptr inbounds nuw [8 x [4 x i64]], ptr %4, i64 0, i64 %indvars.iv
  %12 = getelementptr inbounds nuw ptr, ptr %5, i64 %indvars.iv
  store ptr %11, ptr %12, align 8, !tbaa !64
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 8
  br i1 %exitcond.not, label %.loopexit13, label %.preheader12, !llvm.loop !73

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
  %19 = getelementptr inbounds ptr, ptr %.0, i64 %18
  %20 = load ptr, ptr %19, align 8, !tbaa !64
  br i1 %.not122, label %.preheader1.split.us, label %.preheader1.split

.preheader1.split.us:                             ; preds = %.preheader1, %.preheader1.split.us
  %indvars.iv62 = phi i64 [ %indvars.iv.next63, %.preheader1.split.us ], [ 0, %.preheader1 ]
  %21 = getelementptr inbounds nuw i64, ptr %20, i64 %indvars.iv62
  %22 = load i64, ptr %21, align 8, !tbaa !21
  %23 = getelementptr inbounds nuw i64, ptr %2, i64 %indvars.iv62
  store i64 %22, ptr %23, align 8, !tbaa !21
  %indvars.iv.next63 = add nuw nsw i64 %indvars.iv62, 1
  %exitcond65.not = icmp eq i64 %indvars.iv.next63, 4
  br i1 %exitcond65.not, label %.loopexit, label %.preheader1.split.us, !llvm.loop !74

.preheader:                                       ; preds = %15
  %24 = icmp ne i32 %9, -1
  %25 = sext i1 %24 to i64
  br label %26

26:                                               ; preds = %.preheader, %26
  %indvars.iv66 = phi i64 [ 0, %.preheader ], [ %indvars.iv.next67, %26 ]
  %27 = getelementptr inbounds nuw i64, ptr %2, i64 %indvars.iv66
  store i64 %25, ptr %27, align 8, !tbaa !21
  %indvars.iv.next67 = add nuw nsw i64 %indvars.iv66, 1
  %exitcond69.not = icmp eq i64 %indvars.iv.next67, 4
  br i1 %exitcond69.not, label %.loopexit, label %26, !llvm.loop !75

.preheader1.split:                                ; preds = %.preheader1, %.preheader1.split
  %indvars.iv58 = phi i64 [ %indvars.iv.next59, %.preheader1.split ], [ 0, %.preheader1 ]
  %28 = getelementptr inbounds nuw i64, ptr %20, i64 %indvars.iv58
  %29 = load i64, ptr %28, align 8, !tbaa !21
  %30 = xor i64 %29, -1
  %31 = getelementptr inbounds nuw i64, ptr %2, i64 %indvars.iv58
  store i64 %30, ptr %31, align 8, !tbaa !21
  %indvars.iv.next59 = add nuw nsw i64 %indvars.iv58, 1
  %exitcond61.not = icmp eq i64 %indvars.iv.next59, 4
  br i1 %exitcond61.not, label %.loopexit, label %.preheader1.split, !llvm.loop !74

32:                                               ; preds = %.loopexit13
  %33 = shl nsw i32 %13, 2
  %34 = sext i32 %33 to i64
  %35 = call noalias ptr @calloc(i64 noundef %34, i64 noundef 8) #26
  %36 = icmp sgt i32 %.4.val, 1
  br i1 %36, label %.lr.ph.preheader, label %.preheader3

.lr.ph.preheader:                                 ; preds = %32
  %wide.trip.count = zext nneg i32 %13 to i64
  br label %.lr.ph

.preheader3:                                      ; preds = %.loopexit5, %32
  %.0109.lcssa = phi ptr [ null, %32 ], [ %75, %.loopexit5 ]
  %37 = and i32 %9, 1
  %.not121 = icmp eq i32 %37, 0
  br i1 %.not121, label %.preheader3.split.us, label %.preheader3.split

.preheader3.split.us:                             ; preds = %.preheader3, %.preheader3.split.us
  %indvars.iv54 = phi i64 [ %indvars.iv.next55, %.preheader3.split.us ], [ 0, %.preheader3 ]
  %38 = getelementptr inbounds nuw i64, ptr %.0109.lcssa, i64 %indvars.iv54
  %39 = load i64, ptr %38, align 8, !tbaa !21
  %40 = getelementptr inbounds nuw i64, ptr %2, i64 %indvars.iv54
  store i64 %39, ptr %40, align 8, !tbaa !21
  %indvars.iv.next55 = add nuw nsw i64 %indvars.iv54, 1
  %exitcond57.not = icmp eq i64 %indvars.iv.next55, 4
  br i1 %exitcond57.not, label %.split.us, label %.preheader3.split.us, !llvm.loop !76

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.loopexit5
  %indvars.iv46 = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next47, %.loopexit5 ]
  %41 = shl nuw nsw i64 %indvars.iv46, 1
  %42 = getelementptr inbounds nuw i32, ptr %.8.val, i64 %41
  %43 = load i32, ptr %42, align 4, !tbaa !23
  %44 = ashr i32 %43, 1
  %45 = or disjoint i64 %41, 1
  %46 = getelementptr inbounds nuw i32, ptr %.8.val, i64 %45
  %47 = load i32, ptr %46, align 4, !tbaa !23
  %48 = ashr i32 %47, 1
  %49 = and i32 %43, 1
  %50 = and i32 %47, 1
  %51 = icmp slt i32 %44, %0
  br i1 %51, label %52, label %56

52:                                               ; preds = %.lr.ph
  %53 = sext i32 %44 to i64
  %54 = getelementptr inbounds ptr, ptr %.0, i64 %53
  %55 = load ptr, ptr %54, align 8, !tbaa !64
  br label %61

56:                                               ; preds = %.lr.ph
  %57 = sub nsw i32 %44, %0
  %58 = shl nsw i32 %57, 2
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds i64, ptr %35, i64 %59
  br label %61

61:                                               ; preds = %56, %52
  %62 = phi ptr [ %55, %52 ], [ %60, %56 ]
  %63 = icmp slt i32 %48, %0
  br i1 %63, label %64, label %68

64:                                               ; preds = %61
  %65 = sext i32 %48 to i64
  %66 = getelementptr inbounds ptr, ptr %.0, i64 %65
  %67 = load ptr, ptr %66, align 8, !tbaa !64
  br label %73

68:                                               ; preds = %61
  %69 = sub nsw i32 %48, %0
  %70 = shl nsw i32 %69, 2
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds i64, ptr %35, i64 %71
  br label %73

73:                                               ; preds = %68, %64
  %74 = phi ptr [ %67, %64 ], [ %72, %68 ]
  %.idx = shl nsw i64 %indvars.iv46, 5
  %75 = getelementptr inbounds nuw i8, ptr %35, i64 %.idx
  %76 = icmp ne i32 %49, 0
  %77 = icmp ne i32 %50, 0
  %or.cond3 = select i1 %76, i1 %77, i1 false
  br i1 %or.cond3, label %.preheader4, label %84

.preheader4:                                      ; preds = %73, %.preheader4
  %indvars.iv42 = phi i64 [ %indvars.iv.next43, %.preheader4 ], [ 0, %73 ]
  %78 = getelementptr inbounds nuw i64, ptr %62, i64 %indvars.iv42
  %79 = load i64, ptr %78, align 8, !tbaa !21
  %80 = getelementptr inbounds nuw i64, ptr %74, i64 %indvars.iv42
  %81 = load i64, ptr %80, align 8, !tbaa !21
  %.demorgan = or i64 %81, %79
  %82 = xor i64 %.demorgan, -1
  %83 = getelementptr inbounds nuw i64, ptr %75, i64 %indvars.iv42
  store i64 %82, ptr %83, align 8, !tbaa !21
  %indvars.iv.next43 = add nuw nsw i64 %indvars.iv42, 1
  %exitcond45.not = icmp eq i64 %indvars.iv.next43, 4
  br i1 %exitcond45.not, label %.loopexit5, label %.preheader4, !llvm.loop !77

84:                                               ; preds = %73
  %85 = icmp eq i32 %49, 0
  %or.cond5 = select i1 %85, i1 true, i1 %77
  br i1 %or.cond5, label %93, label %.preheader10

.preheader10:                                     ; preds = %84, %.preheader10
  %indvars.iv30 = phi i64 [ %indvars.iv.next31, %.preheader10 ], [ 0, %84 ]
  %86 = getelementptr inbounds nuw i64, ptr %62, i64 %indvars.iv30
  %87 = load i64, ptr %86, align 8, !tbaa !21
  %88 = xor i64 %87, -1
  %89 = getelementptr inbounds nuw i64, ptr %74, i64 %indvars.iv30
  %90 = load i64, ptr %89, align 8, !tbaa !21
  %91 = and i64 %90, %88
  %92 = getelementptr inbounds nuw i64, ptr %75, i64 %indvars.iv30
  store i64 %91, ptr %92, align 8, !tbaa !21
  %indvars.iv.next31 = add nuw nsw i64 %indvars.iv30, 1
  %exitcond33.not = icmp eq i64 %indvars.iv.next31, 4
  br i1 %exitcond33.not, label %.loopexit5, label %.preheader10, !llvm.loop !78

93:                                               ; preds = %84
  %or.cond7 = select i1 %85, i1 %77, i1 false
  br i1 %or.cond7, label %.preheader6, label %.preheader8

.preheader6:                                      ; preds = %93, %.preheader6
  %indvars.iv38 = phi i64 [ %indvars.iv.next39, %.preheader6 ], [ 0, %93 ]
  %94 = getelementptr inbounds nuw i64, ptr %62, i64 %indvars.iv38
  %95 = load i64, ptr %94, align 8, !tbaa !21
  %96 = getelementptr inbounds nuw i64, ptr %74, i64 %indvars.iv38
  %97 = load i64, ptr %96, align 8, !tbaa !21
  %98 = xor i64 %97, -1
  %99 = and i64 %95, %98
  %100 = getelementptr inbounds nuw i64, ptr %75, i64 %indvars.iv38
  store i64 %99, ptr %100, align 8, !tbaa !21
  %indvars.iv.next39 = add nuw nsw i64 %indvars.iv38, 1
  %exitcond41.not = icmp eq i64 %indvars.iv.next39, 4
  br i1 %exitcond41.not, label %.loopexit5, label %.preheader6, !llvm.loop !79

.preheader8:                                      ; preds = %93, %.preheader8
  %indvars.iv34 = phi i64 [ %indvars.iv.next35, %.preheader8 ], [ 0, %93 ]
  %101 = getelementptr inbounds nuw i64, ptr %62, i64 %indvars.iv34
  %102 = load i64, ptr %101, align 8, !tbaa !21
  %103 = getelementptr inbounds nuw i64, ptr %74, i64 %indvars.iv34
  %104 = load i64, ptr %103, align 8, !tbaa !21
  %105 = and i64 %104, %102
  %106 = getelementptr inbounds nuw i64, ptr %75, i64 %indvars.iv34
  store i64 %105, ptr %106, align 8, !tbaa !21
  %indvars.iv.next35 = add nuw nsw i64 %indvars.iv34, 1
  %exitcond37.not = icmp eq i64 %indvars.iv.next35, 4
  br i1 %exitcond37.not, label %.loopexit5, label %.preheader8, !llvm.loop !80

.loopexit5:                                       ; preds = %.preheader10, %.preheader8, %.preheader6, %.preheader4
  %indvars.iv.next47 = add nuw nsw i64 %indvars.iv46, 1
  %exitcond49.not = icmp eq i64 %indvars.iv.next47, %wide.trip.count
  br i1 %exitcond49.not, label %.preheader3, label %.lr.ph, !llvm.loop !81

.preheader3.split:                                ; preds = %.preheader3, %.preheader3.split
  %indvars.iv50 = phi i64 [ %indvars.iv.next51, %.preheader3.split ], [ 0, %.preheader3 ]
  %107 = getelementptr inbounds nuw i64, ptr %.0109.lcssa, i64 %indvars.iv50
  %108 = load i64, ptr %107, align 8, !tbaa !21
  %109 = xor i64 %108, -1
  %110 = getelementptr inbounds nuw i64, ptr %2, i64 %indvars.iv50
  store i64 %109, ptr %110, align 8, !tbaa !21
  %indvars.iv.next51 = add nuw nsw i64 %indvars.iv50, 1
  %exitcond53.not = icmp eq i64 %indvars.iv.next51, 4
  br i1 %exitcond53.not, label %.split.us, label %.preheader3.split, !llvm.loop !76

.split.us:                                        ; preds = %.preheader3.split, %.preheader3.split.us
  %.not = icmp eq ptr %35, null
  br i1 %.not, label %.loopexit, label %111

111:                                              ; preds = %.split.us
  call void @free(ptr noundef nonnull %35) #24
  br label %.loopexit

.loopexit:                                        ; preds = %.preheader1.split, %.preheader1.split.us, %26, %111, %.split.us
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %5) #24
  call void @llvm.lifetime.end.p0(i64 256, ptr nonnull %4) #24
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define void @Sfm_LibCellProfile(ptr noundef readonly captures(none) %0, ptr noundef readnone %1, i32 noundef %2, i32 noundef %3, ptr noundef readonly captures(none) %4, ptr noundef writeonly captures(none) %5) local_unnamed_addr #9 {
  %7 = icmp sgt i32 %3, 0
  br i1 %7, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %6
  %.not.not = icmp eq ptr %1, null
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %9 = select i1 %.not.not, i32 1, i32 2
  %wide.trip.count = zext nneg i32 %3 to i64
  br label %10

10:                                               ; preds = %.lr.ph, %10
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %10 ]
  %11 = getelementptr inbounds nuw i32, ptr %4, i64 %indvars.iv
  %12 = load i32, ptr %11, align 4, !tbaa !23
  %13 = load i32, ptr %8, align 8
  %14 = lshr i32 %13, 28
  %15 = icmp slt i32 %12, %14
  %. = select i1 %15, i32 %9, i32 1
  %16 = getelementptr inbounds nuw i32, ptr %5, i64 %indvars.iv
  store i32 %., ptr %16, align 4, !tbaa !23
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %10, !llvm.loop !82

._crit_edge:                                      ; preds = %10, %6
  ret void
}

; Function Attrs: nounwind uwtable
define void @Sfm_LibPrepareAdd(ptr noundef %0, ptr noundef readonly captures(none) %1, ptr noundef readonly captures(none) %2, i32 noundef %3, ptr noundef readonly captures(none) %4, ptr noundef readonly %5, i32 noundef %6) local_unnamed_addr #0 {
  %8 = alloca [8 x i32], align 16
  %9 = alloca [8 x i32], align 16
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %8) #24
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %9) #24
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %11 = load i64, ptr %10, align 8, !tbaa !83
  %12 = trunc i64 %11 to i32
  %.not = icmp eq ptr %5, null
  br i1 %.not, label %17, label %13

13:                                               ; preds = %7
  %14 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %15 = load i64, ptr %14, align 8, !tbaa !83
  %16 = trunc i64 %15 to i32
  br label %17

17:                                               ; preds = %7, %13
  %18 = phi i32 [ %16, %13 ], [ 0, %7 ]
  %19 = add nsw i32 %18, %12
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %21 = load ptr, ptr %20, align 8, !tbaa !51
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
  %35 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %33, i64 noundef 64) #25
  br label %Vec_IntGrow.exit.i

36:                                               ; preds = %31
  %37 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #23
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
  %46 = tail call ptr @realloc(ptr noundef nonnull %42, i64 noundef %44) #25
  br label %49

47:                                               ; preds = %39
  %48 = tail call noalias ptr @malloc(i64 noundef %44) #23
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
  %55 = getelementptr inbounds i32, ptr %51, i64 %54
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
  %67 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %65, i64 noundef 64) #25
  br label %Vec_IntGrow.exit.i188

68:                                               ; preds = %63
  %69 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #23
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
  %78 = tail call ptr @realloc(ptr noundef nonnull %74, i64 noundef %76) #25
  br label %81

79:                                               ; preds = %71
  %80 = tail call noalias ptr @malloc(i64 noundef %76) #23
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
  %87 = getelementptr inbounds i32, ptr %83, i64 %86
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
  %99 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %97, i64 noundef 64) #25
  br label %Vec_IntGrow.exit.i195

100:                                              ; preds = %95
  %101 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #23
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
  %110 = tail call ptr @realloc(ptr noundef nonnull %106, i64 noundef %108) #25
  br label %113

111:                                              ; preds = %103
  %112 = tail call noalias ptr @malloc(i64 noundef %108) #23
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
  %119 = getelementptr inbounds i32, ptr %115, i64 %118
  store i32 0, ptr %119, align 4, !tbaa !23
  br label %120

120:                                              ; preds = %Vec_IntPush.exit196, %17
  %121 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %122 = load i32, ptr %121, align 4, !tbaa !58
  %.not154 = icmp eq i32 %122, 0
  br i1 %.not154, label %257, label %123

123:                                              ; preds = %120
  %124 = icmp sgt i32 %3, 0
  br i1 %124, label %.lr.ph.i, label %Sfm_LibCellProfile.exit

.lr.ph.i:                                         ; preds = %123
  %125 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %126 = select i1 %.not, i32 1, i32 2
  %wide.trip.count.i = zext nneg i32 %3 to i64
  %127 = load i32, ptr %125, align 8
  %128 = lshr i32 %127, 28
  br label %129

129:                                              ; preds = %129, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %129 ]
  %130 = getelementptr inbounds nuw i32, ptr %2, i64 %indvars.iv.i
  %131 = load i32, ptr %130, align 4, !tbaa !23
  %132 = icmp slt i32 %131, %128
  %..i = select i1 %132, i32 %126, i32 1
  %133 = getelementptr inbounds nuw i32, ptr %9, i64 %indvars.iv.i
  store i32 %..i, ptr %133, align 4, !tbaa !23
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %Sfm_LibCellProfile.exit, label %129, !llvm.loop !82

Sfm_LibCellProfile.exit:                          ; preds = %129, %123
  %134 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %135 = getelementptr inbounds nuw i8, ptr %0, i64 140
  store i32 0, ptr %135, align 4, !tbaa !12
  %136 = getelementptr i8, ptr %0, i64 64
  %.val168 = load ptr, ptr %136, align 8, !tbaa !16
  %137 = sext i32 %22 to i64
  %138 = getelementptr inbounds i32, ptr %.val168, i64 %137
  %139 = load i32, ptr %138, align 4, !tbaa !23
  %140 = icmp eq i32 %139, -1
  br i1 %140, label %.loopexit242, label %Sfm_LibFun.exit

Sfm_LibFun.exit:                                  ; preds = %Sfm_LibCellProfile.exit
  %141 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %142 = load ptr, ptr %141, align 8, !tbaa !57
  %.not157246 = icmp eq ptr %142, null
  br i1 %.not157246, label %.loopexit242, label %.lr.ph

.lr.ph:                                           ; preds = %Sfm_LibFun.exit
  %143 = sext i32 %139 to i64
  %144 = getelementptr inbounds %struct.Sfm_Fun_t_, ptr %142, i64 %143
  %145 = getelementptr i8, ptr %0, i64 40
  %.phi.trans.insert.i198 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %146 = getelementptr i8, ptr %0, i64 112
  %147 = getelementptr i8, ptr %0, i64 128
  %wide.trip.count.i204 = zext nneg i32 %3 to i64
  %.val175.pre = load ptr, ptr %145, align 8, !tbaa !57
  br label %155

.preheader:                                       ; preds = %Sfm_LibFun.exit209
  %.val170248.pre = load i32, ptr %135, align 4, !tbaa !12
  %148 = icmp sgt i32 %.val170248.pre, 0
  br i1 %148, label %Sfm_LibFun.exit210.lr.ph, label %.loopexit242

Sfm_LibFun.exit210.lr.ph:                         ; preds = %.preheader
  %149 = getelementptr i8, ptr %0, i64 144
  %.val166 = load ptr, ptr %149, align 8, !tbaa !16
  %150 = getelementptr i8, ptr %0, i64 112
  %.val165 = load ptr, ptr %150, align 8, !tbaa !16
  %151 = getelementptr i8, ptr %0, i64 128
  %.val174 = load ptr, ptr %151, align 8, !tbaa !16
  %152 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %153 = load ptr, ptr %152, align 8, !tbaa !57
  %wide.trip.count.i214 = zext nneg i32 %3 to i64
  %154 = getelementptr inbounds nuw i8, ptr %0, i64 156
  br label %Sfm_LibFun.exit210

155:                                              ; preds = %.lr.ph, %Sfm_LibFun.exit209
  %.val175 = phi ptr [ %.val175.pre, %.lr.ph ], [ %.val176, %Sfm_LibFun.exit209 ]
  %.0247 = phi ptr [ %144, %.lr.ph ], [ %211, %Sfm_LibFun.exit209 ]
  %156 = ptrtoint ptr %.0247 to i64
  %157 = ptrtoint ptr %.val175 to i64
  %158 = sub i64 %156, %157
  %159 = sdiv exact i64 %158, 28
  %160 = trunc i64 %159 to i32
  %161 = load i32, ptr %135, align 4, !tbaa !12
  %162 = load i32, ptr %134, align 8, !tbaa !15
  %163 = icmp eq i32 %161, %162
  br i1 %163, label %164, label %.Vec_IntGrow.exit10_crit_edge.i197

.Vec_IntGrow.exit10_crit_edge.i197:               ; preds = %155
  %.pre.i199 = load ptr, ptr %.phi.trans.insert.i198, align 8, !tbaa !16
  br label %Vec_IntPush.exit203

164:                                              ; preds = %155
  %165 = icmp slt i32 %161, 16
  br i1 %165, label %166, label %173

166:                                              ; preds = %164
  %167 = load ptr, ptr %.phi.trans.insert.i198, align 8, !tbaa !16
  %.not9.i.i201 = icmp eq ptr %167, null
  br i1 %.not9.i.i201, label %170, label %168

168:                                              ; preds = %166
  %169 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %167, i64 noundef 64) #25
  br label %Vec_IntGrow.exit.i202

170:                                              ; preds = %166
  %171 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #23
  br label %Vec_IntGrow.exit.i202

Vec_IntGrow.exit.i202:                            ; preds = %170, %168
  %172 = phi ptr [ %169, %168 ], [ %171, %170 ]
  store ptr %172, ptr %.phi.trans.insert.i198, align 8, !tbaa !16
  store i32 16, ptr %134, align 8, !tbaa !15
  br label %Vec_IntPush.exit203

173:                                              ; preds = %164
  %174 = shl nuw nsw i32 %161, 1
  %175 = load ptr, ptr %.phi.trans.insert.i198, align 8, !tbaa !16
  %.not9.i9.i200 = icmp eq ptr %175, null
  %176 = zext nneg i32 %174 to i64
  %177 = shl nuw nsw i64 %176, 2
  br i1 %.not9.i9.i200, label %180, label %178

178:                                              ; preds = %173
  %179 = tail call ptr @realloc(ptr noundef nonnull %175, i64 noundef %177) #25
  br label %182

180:                                              ; preds = %173
  %181 = tail call noalias ptr @malloc(i64 noundef %177) #23
  br label %182

182:                                              ; preds = %180, %178
  %183 = phi ptr [ %179, %178 ], [ %181, %180 ]
  store ptr %183, ptr %.phi.trans.insert.i198, align 8, !tbaa !16
  store i32 %174, ptr %134, align 8, !tbaa !15
  br label %Vec_IntPush.exit203

Vec_IntPush.exit203:                              ; preds = %.Vec_IntGrow.exit10_crit_edge.i197, %Vec_IntGrow.exit.i202, %182
  %184 = phi ptr [ %.pre.i199, %.Vec_IntGrow.exit10_crit_edge.i197 ], [ %183, %182 ], [ %172, %Vec_IntGrow.exit.i202 ]
  %185 = load i32, ptr %135, align 4, !tbaa !12
  %186 = add nsw i32 %185, 1
  store i32 %186, ptr %135, align 4, !tbaa !12
  %187 = sext i32 %185 to i64
  %188 = getelementptr inbounds i32, ptr %184, i64 %187
  store i32 %160, ptr %188, align 4, !tbaa !23
  %.val176 = load ptr, ptr %145, align 8, !tbaa !57
  %189 = ptrtoint ptr %.val176 to i64
  %190 = sub i64 %156, %189
  %191 = sdiv exact i64 %190, 28
  %.val167 = load ptr, ptr %146, align 8, !tbaa !16
  %sext = shl i64 %191, 32
  %192 = ashr exact i64 %sext, 30
  %193 = getelementptr inbounds i8, ptr %.val167, i64 %192
  %194 = load i32, ptr %193, align 4, !tbaa !23
  %.val173 = load ptr, ptr %147, align 8, !tbaa !16
  %195 = sext i32 %194 to i64
  %196 = getelementptr inbounds i32, ptr %.val173, i64 %195
  %197 = getelementptr i8, ptr %.0247, i64 4
  %.0.val = load i32, ptr %197, align 4, !tbaa !84
  %198 = icmp slt i32 %19, %.0.val
  br i1 %198, label %Sfm_LibFun.exit209, label %.preheader.i

.preheader.i:                                     ; preds = %Vec_IntPush.exit203
  br i1 %124, label %.lr.ph.i205, label %Sfm_LibNewIsContained.exit

199:                                              ; preds = %.lr.ph.i205
  %indvars.iv.next.i207 = add nuw nsw i64 %indvars.iv.i206, 1
  %exitcond.not.i208 = icmp eq i64 %indvars.iv.next.i207, %wide.trip.count.i204
  br i1 %exitcond.not.i208, label %Sfm_LibNewIsContained.exit, label %.lr.ph.i205, !llvm.loop !86

.lr.ph.i205:                                      ; preds = %.preheader.i, %199
  %indvars.iv.i206 = phi i64 [ %indvars.iv.next.i207, %199 ], [ 0, %.preheader.i ]
  %200 = getelementptr inbounds nuw i32, ptr %9, i64 %indvars.iv.i206
  %201 = load i32, ptr %200, align 4, !tbaa !23
  %202 = getelementptr inbounds nuw i32, ptr %196, i64 %indvars.iv.i206
  %203 = load i32, ptr %202, align 4, !tbaa !23
  %204 = icmp slt i32 %201, %203
  br i1 %204, label %Sfm_LibFun.exit209, label %199

Sfm_LibNewIsContained.exit:                       ; preds = %.preheader.i, %199
  %205 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %206 = load i32, ptr %205, align 8, !tbaa !87
  %207 = add nsw i32 %206, 1
  store i32 %207, ptr %205, align 8, !tbaa !87
  br label %.loopexit

Sfm_LibFun.exit209:                               ; preds = %.lr.ph.i205, %Vec_IntPush.exit203
  %208 = load i32, ptr %.0247, align 4, !tbaa !88
  %209 = icmp eq i32 %208, -1
  %210 = sext i32 %208 to i64
  %211 = getelementptr inbounds %struct.Sfm_Fun_t_, ptr %.val176, i64 %210
  %.not157314 = icmp eq ptr %.val176, null
  %.not157 = or i1 %209, %.not157314
  br i1 %.not157, label %.preheader, label %155, !llvm.loop !89

Sfm_LibFun.exit210:                               ; preds = %Sfm_LibFun.exit210.lr.ph, %233
  %.val170299 = phi i32 [ %.val170248.pre, %Sfm_LibFun.exit210.lr.ph ], [ %.val170, %233 ]
  %indvars.iv = phi i64 [ 0, %Sfm_LibFun.exit210.lr.ph ], [ %indvars.iv.next, %233 ]
  %.0146249 = phi i32 [ 0, %Sfm_LibFun.exit210.lr.ph ], [ %.1147, %233 ]
  %212 = getelementptr inbounds nuw i32, ptr %.val166, i64 %indvars.iv
  %213 = load i32, ptr %212, align 4, !tbaa !23
  %214 = sext i32 %213 to i64
  %215 = getelementptr inbounds i32, ptr %.val165, i64 %214
  %216 = load i32, ptr %215, align 4, !tbaa !23
  %217 = sext i32 %216 to i64
  %218 = getelementptr inbounds i32, ptr %.val174, i64 %217
  %219 = icmp ne i32 %213, -1
  tail call void @llvm.assume(i1 %219)
  %220 = getelementptr %struct.Sfm_Fun_t_, ptr %153, i64 %214, i32 1
  %.val177 = load i32, ptr %220, align 4, !tbaa !84
  %221 = icmp sgt i32 %19, %.val177
  br i1 %221, label %.loopexit244, label %.preheader.i211

.preheader.i211:                                  ; preds = %Sfm_LibFun.exit210
  br i1 %124, label %.lr.ph.i215, label %Sfm_LibNewContains.exit

222:                                              ; preds = %.lr.ph.i215
  %indvars.iv.next.i217 = add nuw nsw i64 %indvars.iv.i216, 1
  %exitcond.not.i218 = icmp eq i64 %indvars.iv.next.i217, %wide.trip.count.i214
  br i1 %exitcond.not.i218, label %Sfm_LibNewContains.exit, label %.lr.ph.i215, !llvm.loop !90

.lr.ph.i215:                                      ; preds = %.preheader.i211, %222
  %indvars.iv.i216 = phi i64 [ %indvars.iv.next.i217, %222 ], [ 0, %.preheader.i211 ]
  %223 = getelementptr inbounds nuw i32, ptr %9, i64 %indvars.iv.i216
  %224 = load i32, ptr %223, align 4, !tbaa !23
  %225 = getelementptr inbounds nuw i32, ptr %218, i64 %indvars.iv.i216
  %226 = load i32, ptr %225, align 4, !tbaa !23
  %227 = icmp sgt i32 %224, %226
  br i1 %227, label %.loopexit244, label %222

.loopexit244:                                     ; preds = %.lr.ph.i215, %Sfm_LibFun.exit210
  %228 = add nsw i32 %.0146249, 1
  %229 = sext i32 %.0146249 to i64
  %230 = getelementptr inbounds i32, ptr %.val166, i64 %229
  store i32 %213, ptr %230, align 4, !tbaa !23
  %.val170.pre = load i32, ptr %135, align 4, !tbaa !12
  br label %233

Sfm_LibNewContains.exit:                          ; preds = %222, %.preheader.i211
  %231 = load i32, ptr %154, align 4, !tbaa !91
  %232 = add nsw i32 %231, 1
  store i32 %232, ptr %154, align 4, !tbaa !91
  br label %233

233:                                              ; preds = %.loopexit244, %Sfm_LibNewContains.exit
  %.val170 = phi i32 [ %.val170299, %Sfm_LibNewContains.exit ], [ %.val170.pre, %.loopexit244 ]
  %.1147 = phi i32 [ %.0146249, %Sfm_LibNewContains.exit ], [ %228, %.loopexit244 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %234 = sext i32 %.val170 to i64
  %235 = icmp slt i64 %indvars.iv.next, %234
  br i1 %235, label %Sfm_LibFun.exit210, label %.critedge, !llvm.loop !92

.critedge:                                        ; preds = %233
  %236 = trunc nuw nsw i64 %indvars.iv.next to i32
  %237 = icmp slt i32 %.1147, %236
  br i1 %237, label %238, label %.loopexit242

238:                                              ; preds = %.critedge
  %239 = icmp eq i32 %.1147, 0
  br i1 %239, label %240, label %242

240:                                              ; preds = %238
  %.val179 = load ptr, ptr %136, align 8, !tbaa !16
  %241 = getelementptr inbounds i32, ptr %.val179, i64 %137
  store i32 -1, ptr %241, align 4, !tbaa !23
  br label %.loopexit242

242:                                              ; preds = %238
  store i32 %.1147, ptr %135, align 4, !tbaa !12
  %243 = getelementptr i8, ptr %0, i64 144
  %.val164 = load ptr, ptr %243, align 8, !tbaa !16
  %244 = load i32, ptr %.val164, align 4, !tbaa !23
  %.val180 = load ptr, ptr %136, align 8, !tbaa !16
  %245 = getelementptr inbounds i32, ptr %.val180, i64 %137
  store i32 %244, ptr %245, align 4, !tbaa !23
  %.val171 = load i32, ptr %135, align 4, !tbaa !12
  %246 = icmp sgt i32 %.val171, 1
  %247 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %248 = load ptr, ptr %247, align 8, !tbaa !57
  br i1 %246, label %Sfm_LibFun.exit219.lr.ph, label %.critedge2

Sfm_LibFun.exit219.lr.ph:                         ; preds = %242
  %wide.trip.count = zext nneg i32 %.val171 to i64
  br label %Sfm_LibFun.exit219

Sfm_LibFun.exit219:                               ; preds = %Sfm_LibFun.exit219.lr.ph, %Sfm_LibFun.exit219
  %indvars.iv278 = phi i64 [ 1, %Sfm_LibFun.exit219.lr.ph ], [ %indvars.iv.next279, %Sfm_LibFun.exit219 ]
  %.0145252 = phi i32 [ %244, %Sfm_LibFun.exit219.lr.ph ], [ %250, %Sfm_LibFun.exit219 ]
  %249 = getelementptr inbounds nuw i32, ptr %.val164, i64 %indvars.iv278
  %250 = load i32, ptr %249, align 4, !tbaa !23
  %251 = icmp ne i32 %.0145252, -1
  tail call void @llvm.assume(i1 %251)
  %252 = sext i32 %.0145252 to i64
  %253 = getelementptr inbounds %struct.Sfm_Fun_t_, ptr %248, i64 %252
  store i32 %250, ptr %253, align 4, !tbaa !88
  %indvars.iv.next279 = add nuw nsw i64 %indvars.iv278, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next279, %wide.trip.count
  br i1 %exitcond.not, label %.critedge2, label %Sfm_LibFun.exit219, !llvm.loop !93

.critedge2:                                       ; preds = %Sfm_LibFun.exit219, %242
  %.0145.lcssa = phi i32 [ %244, %242 ], [ %250, %Sfm_LibFun.exit219 ]
  %254 = icmp ne i32 %.0145.lcssa, -1
  tail call void @llvm.assume(i1 %254)
  %255 = sext i32 %.0145.lcssa to i64
  %256 = getelementptr inbounds %struct.Sfm_Fun_t_, ptr %248, i64 %255
  store i32 -1, ptr %256, align 4, !tbaa !88
  br label %.loopexit242

257:                                              ; preds = %120
  %258 = getelementptr i8, ptr %0, i64 64
  %.val162 = load ptr, ptr %258, align 8, !tbaa !16
  %259 = sext i32 %22 to i64
  %260 = getelementptr inbounds i32, ptr %.val162, i64 %259
  %261 = load i32, ptr %260, align 4, !tbaa !23
  %262 = icmp eq i32 %261, -1
  br i1 %262, label %.loopexit242, label %Sfm_LibFun.exit221

Sfm_LibFun.exit221:                               ; preds = %257
  %263 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %264 = load ptr, ptr %263, align 8, !tbaa !57
  %.not155255 = icmp eq ptr %264, null
  br i1 %.not155255, label %.loopexit242, label %.lr.ph257

.lr.ph257:                                        ; preds = %Sfm_LibFun.exit221
  %265 = sext i32 %261 to i64
  %266 = getelementptr inbounds %struct.Sfm_Fun_t_, ptr %264, i64 %265
  %267 = getelementptr inbounds nuw i8, ptr %0, i64 40
  br label %268

268:                                              ; preds = %.lr.ph257, %Sfm_LibFun.exit222
  %.1256 = phi ptr [ %266, %.lr.ph257 ], [ %276, %Sfm_LibFun.exit222 ]
  %269 = getelementptr inbounds nuw i8, ptr %.1256, i64 4
  %270 = load i32, ptr %269, align 4, !tbaa !84
  %.not156 = icmp slt i32 %19, %270
  br i1 %.not156, label %271, label %.loopexit

271:                                              ; preds = %268
  %272 = load i32, ptr %.1256, align 4, !tbaa !88
  %273 = icmp eq i32 %272, -1
  br i1 %273, label %.loopexit242, label %Sfm_LibFun.exit222

Sfm_LibFun.exit222:                               ; preds = %271
  %274 = load ptr, ptr %267, align 8, !tbaa !57
  %275 = sext i32 %272 to i64
  %276 = getelementptr inbounds %struct.Sfm_Fun_t_, ptr %274, i64 %275
  %.not155 = icmp eq ptr %274, null
  br i1 %.not155, label %.loopexit242, label %268, !llvm.loop !94

.loopexit242:                                     ; preds = %271, %Sfm_LibFun.exit222, %257, %Sfm_LibCellProfile.exit, %Sfm_LibFun.exit, %.preheader, %Sfm_LibFun.exit221, %.critedge, %.critedge2, %240
  %277 = icmp sgt i32 %3, 0
  br i1 %277, label %.lr.ph259.preheader, label %._crit_edge

.lr.ph259.preheader:                              ; preds = %.loopexit242
  %wide.trip.count284 = zext nneg i32 %3 to i64
  br label %.lr.ph259

.lr.ph259:                                        ; preds = %.lr.ph259.preheader, %.lr.ph259
  %indvars.iv281 = phi i64 [ 0, %.lr.ph259.preheader ], [ %indvars.iv.next282, %.lr.ph259 ]
  %278 = getelementptr inbounds nuw i32, ptr %2, i64 %indvars.iv281
  %279 = load i32, ptr %278, align 4, !tbaa !23
  %280 = sext i32 %279 to i64
  %281 = getelementptr inbounds [8 x i32], ptr %8, i64 0, i64 %280
  %282 = trunc nuw nsw i64 %indvars.iv281 to i32
  store i32 %282, ptr %281, align 4, !tbaa !23
  %indvars.iv.next282 = add nuw nsw i64 %indvars.iv281, 1
  %exitcond285.not = icmp eq i64 %indvars.iv.next282, %wide.trip.count284
  br i1 %exitcond285.not, label %._crit_edge, label %.lr.ph259, !llvm.loop !95

._crit_edge:                                      ; preds = %.lr.ph259, %.loopexit242
  %283 = load i32, ptr %121, align 4, !tbaa !58
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
  %298 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %296, i64 noundef 64) #25
  br label %Vec_IntGrow.exit.i228

299:                                              ; preds = %294
  %300 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #23
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
  %309 = tail call ptr @realloc(ptr noundef nonnull %305, i64 noundef %307) #25
  br label %312

310:                                              ; preds = %302
  %311 = tail call noalias ptr @malloc(i64 noundef %307) #23
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
  %318 = getelementptr inbounds i32, ptr %314, i64 %317
  store i32 %.val172, ptr %318, align 4, !tbaa !23
  br i1 %277, label %.lr.ph261, label %.loopexit241

.lr.ph261:                                        ; preds = %Vec_IntPush.exit229
  %.phi.trans.insert.i231 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %wide.trip.count289 = zext nneg i32 %3 to i64
  br label %319

319:                                              ; preds = %.lr.ph261, %Vec_IntPush.exit236
  %indvars.iv286 = phi i64 [ 0, %.lr.ph261 ], [ %indvars.iv.next287, %Vec_IntPush.exit236 ]
  %320 = getelementptr inbounds nuw [8 x i32], ptr %9, i64 0, i64 %indvars.iv286
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
  %330 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %328, i64 noundef 64) #25
  br label %Vec_IntGrow.exit.i235

331:                                              ; preds = %327
  %332 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #23
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
  %340 = tail call ptr @realloc(ptr noundef nonnull %336, i64 noundef %338) #25
  br label %343

341:                                              ; preds = %334
  %342 = tail call noalias ptr @malloc(i64 noundef %338) #23
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
  %349 = getelementptr inbounds i32, ptr %345, i64 %348
  store i32 %321, ptr %349, align 4, !tbaa !23
  %indvars.iv.next287 = add nuw nsw i64 %indvars.iv286, 1
  %exitcond290.not = icmp eq i64 %indvars.iv.next287, %wide.trip.count289
  br i1 %exitcond290.not, label %.loopexit241, label %319, !llvm.loop !96

.loopexit241:                                     ; preds = %Vec_IntPush.exit236, %Vec_IntPush.exit229, %._crit_edge
  %350 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %351 = load i32, ptr %350, align 8, !tbaa !97
  %352 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %353 = load i32, ptr %352, align 4, !tbaa !56
  %354 = icmp eq i32 %351, %353
  br i1 %354, label %355, label %.loopexit241._crit_edge

.loopexit241._crit_edge:                          ; preds = %.loopexit241
  %.phi.trans.insert302 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %.pre303 = load ptr, ptr %.phi.trans.insert302, align 8, !tbaa !57
  br label %371

355:                                              ; preds = %.loopexit241
  %356 = shl nsw i32 %351, 1
  %357 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %358 = load ptr, ptr %357, align 8, !tbaa !57
  %.not159 = icmp eq ptr %358, null
  %359 = sext i32 %356 to i64
  %360 = mul nsw i64 %359, 28
  br i1 %.not159, label %363, label %361

361:                                              ; preds = %355
  %362 = tail call ptr @realloc(ptr noundef nonnull %358, i64 noundef %360) #25
  %.pre301 = load i32, ptr %352, align 4, !tbaa !56
  %.pre304.pre = load i32, ptr %350, align 8, !tbaa !97
  br label %365

363:                                              ; preds = %355
  %364 = tail call noalias ptr @malloc(i64 noundef %360) #23
  br label %365

365:                                              ; preds = %363, %361
  %.pre304 = phi i32 [ %.pre304.pre, %361 ], [ %351, %363 ]
  %366 = phi i32 [ %.pre301, %361 ], [ %351, %363 ]
  %367 = phi ptr [ %362, %361 ], [ %364, %363 ]
  store ptr %367, ptr %357, align 8, !tbaa !57
  %368 = sext i32 %366 to i64
  %369 = getelementptr inbounds %struct.Sfm_Fun_t_, ptr %367, i64 %368
  %370 = mul nsw i64 %368, 28
  tail call void @llvm.memset.p0.i64(ptr align 4 %369, i8 0, i64 %370, i1 false)
  store i32 %356, ptr %352, align 4, !tbaa !56
  br label %371

371:                                              ; preds = %.loopexit241._crit_edge, %365
  %372 = phi i32 [ %351, %.loopexit241._crit_edge ], [ %.pre304, %365 ]
  %373 = phi ptr [ %.pre303, %.loopexit241._crit_edge ], [ %367, %365 ]
  %374 = sext i32 %372 to i64
  %375 = getelementptr inbounds %struct.Sfm_Fun_t_, ptr %373, i64 %374
  %376 = getelementptr inbounds nuw i8, ptr %375, i64 4
  store i32 %19, ptr %376, align 4, !tbaa !84
  %377 = getelementptr i8, ptr %0, i64 64
  %.val = load ptr, ptr %377, align 8, !tbaa !16
  %378 = sext i32 %22 to i64
  %379 = getelementptr inbounds i32, ptr %.val, i64 %378
  %380 = load i32, ptr %379, align 4, !tbaa !23
  store i32 %380, ptr %375, align 4, !tbaa !88
  %381 = add nsw i32 %372, 1
  store i32 %381, ptr %350, align 8, !tbaa !97
  store i32 %372, ptr %379, align 4, !tbaa !23
  %382 = getelementptr i8, ptr %0, i64 80
  %.val182 = load ptr, ptr %382, align 8, !tbaa !16
  %383 = getelementptr inbounds i32, ptr %.val182, i64 %378
  %384 = load i32, ptr %383, align 4, !tbaa !23
  %385 = add nsw i32 %384, 1
  store i32 %385, ptr %383, align 4, !tbaa !23
  %386 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %387 = load i32, ptr %386, align 8
  %388 = trunc i32 %387 to i8
  %389 = getelementptr inbounds nuw i8, ptr %375, i64 17
  store i8 %388, ptr %389, align 1, !tbaa !98
  %390 = load i32, ptr %386, align 8
  %.not271 = icmp ult i32 %390, 268435456
  br i1 %.not271, label %._crit_edge265, label %.lr.ph264

.lr.ph264:                                        ; preds = %371, %.lr.ph264
  %indvars.iv291 = phi i64 [ %indvars.iv.next292, %.lr.ph264 ], [ 0, %371 ]
  %391 = getelementptr inbounds nuw [8 x i32], ptr %8, i64 0, i64 %indvars.iv291
  %392 = load i32, ptr %391, align 4, !tbaa !23
  %393 = trunc i32 %392 to i8
  %indvars.iv.next292 = add nuw nsw i64 %indvars.iv291, 1
  %394 = getelementptr inbounds nuw [9 x i8], ptr %389, i64 0, i64 %indvars.iv.next292
  store i8 %393, ptr %394, align 1, !tbaa !98
  %395 = load i32, ptr %386, align 8
  %396 = lshr i32 %395, 28
  %397 = zext nneg i32 %396 to i64
  %398 = icmp samesign ult i64 %indvars.iv.next292, %397
  br i1 %398, label %.lr.ph264, label %._crit_edge265.loopexit, !llvm.loop !99

._crit_edge265.loopexit:                          ; preds = %.lr.ph264
  %399 = trunc nuw nsw i64 %indvars.iv.next292 to i32
  br label %._crit_edge265

._crit_edge265:                                   ; preds = %._crit_edge265.loopexit, %371
  %.4.lcssa = phi i32 [ 0, %371 ], [ %399, %._crit_edge265.loopexit ]
  br i1 %.not, label %.loopexit, label %400

400:                                              ; preds = %._crit_edge265
  %401 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %402 = load i32, ptr %401, align 8
  %403 = trunc i32 %402 to i8
  %404 = getelementptr inbounds nuw i8, ptr %375, i64 8
  store i8 %403, ptr %404, align 4, !tbaa !98
  %405 = load i32, ptr %401, align 8
  %.not272 = icmp ult i32 %405, 268435456
  br i1 %.not272, label %.loopexit, label %.lr.ph270.preheader

.lr.ph270.preheader:                              ; preds = %400
  %406 = zext i32 %6 to i64
  br label %.lr.ph270

.lr.ph270:                                        ; preds = %.lr.ph270.preheader, %414
  %indvars.iv294 = phi i64 [ 0, %.lr.ph270.preheader ], [ %indvars.iv.next295, %414 ]
  %.5267 = phi i32 [ %.4.lcssa, %.lr.ph270.preheader ], [ %.6, %414 ]
  %407 = icmp eq i64 %indvars.iv294, %406
  br i1 %407, label %414, label %408

408:                                              ; preds = %.lr.ph270
  %409 = add nsw i32 %.5267, 1
  %410 = sext i32 %.5267 to i64
  %411 = getelementptr inbounds [8 x i32], ptr %8, i64 0, i64 %410
  %412 = load i32, ptr %411, align 4, !tbaa !23
  %413 = trunc i32 %412 to i8
  br label %414

414:                                              ; preds = %.lr.ph270, %408
  %.6 = phi i32 [ %.5267, %.lr.ph270 ], [ %409, %408 ]
  %415 = phi i8 [ 16, %.lr.ph270 ], [ %413, %408 ]
  %indvars.iv.next295 = add nuw nsw i64 %indvars.iv294, 1
  %416 = getelementptr inbounds nuw [9 x i8], ptr %404, i64 0, i64 %indvars.iv.next295
  store i8 %415, ptr %416, align 1, !tbaa !98
  %417 = load i32, ptr %401, align 8
  %418 = lshr i32 %417, 28
  %419 = zext nneg i32 %418 to i64
  %420 = icmp samesign ult i64 %indvars.iv.next295, %419
  br i1 %420, label %.lr.ph270, label %.loopexit, !llvm.loop !100

.loopexit:                                        ; preds = %268, %414, %400, %._crit_edge265, %Sfm_LibNewIsContained.exit
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %9) #24
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8) #24
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc i32 @Vec_MemHashInsert(ptr noundef captures(none) %0, ptr noundef readonly captures(none) %1) unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %4 = load i32, ptr %3, align 4, !tbaa !101
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %6 = load ptr, ptr %5, align 8, !tbaa !49
  %7 = getelementptr i8, ptr %6, i64 4
  %.val = load i32, ptr %7, align 4, !tbaa !12
  %8 = icmp sgt i32 %4, %.val
  br i1 %8, label %9, label %Vec_MemHashResize.exit

9:                                                ; preds = %2
  %10 = shl nsw i32 %.val, 1
  %11 = add i32 %10, -1
  br label %.loopexit.i.i

.loopexit.i.i:                                    ; preds = %.loopexit.i.i.backedge, %9
  %.012.i.i = phi i32 [ %11, %9 ], [ %12, %.loopexit.i.i.backedge ]
  %12 = add i32 %.012.i.i, 1
  %13 = and i32 %.012.i.i, 1
  %.not.not.i.i = icmp eq i32 %13, 0
  br i1 %.not.not.i.i, label %.preheader.i.i, label %.loopexit.i.i.backedge

.loopexit.i.i.backedge:                           ; preds = %.lr.ph.i.i, %.loopexit.i.i
  br label %.loopexit.i.i, !llvm.loop !47

.preheader.i.i:                                   ; preds = %.loopexit.i.i
  %.not15.i.i = icmp ult i32 %12, 9
  br i1 %.not15.i.i, label %Abc_PrimeCudd.exit.i, label %.lr.ph.i.i

14:                                               ; preds = %.lr.ph.i.i
  %15 = add nuw nsw i32 %.01116.i.i, 2
  %16 = mul nuw nsw i32 %15, %15
  %.not.i.i = icmp ugt i32 %16, %12
  br i1 %.not.i.i, label %Abc_PrimeCudd.exit.i, label %.lr.ph.i.i, !llvm.loop !48

.lr.ph.i.i:                                       ; preds = %.preheader.i.i, %14
  %.01116.i.i = phi i32 [ %15, %14 ], [ 3, %.preheader.i.i ]
  %17 = urem i32 %12, %.01116.i.i
  %18 = icmp eq i32 %17, 0
  br i1 %18, label %.loopexit.i.i.backedge, label %14, !llvm.loop !47

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
  %26 = tail call ptr @realloc(ptr noundef nonnull %22, i64 noundef %24) #25
  br label %29

27:                                               ; preds = %20
  %28 = tail call noalias ptr @malloc(i64 noundef %24) #23
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
  %37 = load ptr, ptr %36, align 8, !tbaa !50
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 4
  store i32 0, ptr %38, align 4, !tbaa !12
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %.val1430.i = load i32, ptr %3, align 4, !tbaa !101
  %40 = icmp sgt i32 %.val1430.i, 0
  br i1 %40, label %.lr.ph32.i, label %Vec_MemHashResize.exit

.lr.ph32.i:                                       ; preds = %Vec_IntFill.exit.i
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 12
  br label %43

43:                                               ; preds = %Vec_IntPush.exit.i, %.lr.ph32.i
  %.031.i = phi i32 [ 0, %.lr.ph32.i ], [ %130, %Vec_IntPush.exit.i ]
  %44 = load ptr, ptr %39, align 8, !tbaa !63
  %45 = load i32, ptr %41, align 8, !tbaa !44
  %46 = lshr i32 %.031.i, %45
  %47 = zext nneg i32 %46 to i64
  %48 = getelementptr inbounds nuw ptr, ptr %44, i64 %47
  %49 = load ptr, ptr %48, align 8, !tbaa !64
  %50 = load i32, ptr %0, align 8, !tbaa !41
  %51 = load i32, ptr %42, align 4, !tbaa !45
  %52 = and i32 %51, %.031.i
  %53 = mul nsw i32 %52, %50
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds i64, ptr %49, i64 %54
  %.not.i = icmp eq ptr %49, null
  br i1 %.not.i, label %Vec_MemHashResize.exit, label %56

56:                                               ; preds = %43
  %57 = load ptr, ptr %5, align 8, !tbaa !49
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
  %60 = getelementptr inbounds nuw i32, ptr %55, i64 %indvars.iv.i.i.i
  %61 = load i32, ptr %60, align 4, !tbaa !23
  %62 = and i64 %indvars.iv.i.i.i, 7
  %63 = getelementptr inbounds nuw [8 x i32], ptr @Vec_MemHashKey.s_Primes, i64 0, i64 %62
  %64 = load i32, ptr %63, align 4, !tbaa !23
  %65 = mul i32 %64, %61
  %66 = add i32 %65, %.012.i.i.i
  %indvars.iv.next.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i, 1
  %exitcond.not.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i, %wide.trip.count.i.i.i
  br i1 %exitcond.not.i.i.i, label %Vec_MemHashKey.exit.i.i, label %.lr.ph.i.i.i, !llvm.loop !102

Vec_MemHashKey.exit.i.i:                          ; preds = %.lr.ph.i.i.i, %56
  %.0.lcssa.i.i.i = phi i32 [ 0, %56 ], [ %66, %.lr.ph.i.i.i ]
  %67 = getelementptr i8, ptr %57, i64 4
  %.val.i.i.i = load i32, ptr %67, align 4, !tbaa !12
  %68 = urem i32 %.0.lcssa.i.i.i, %.val.i.i.i
  %69 = getelementptr i8, ptr %57, i64 8
  %.val16.i.i = load ptr, ptr %69, align 8, !tbaa !16
  %70 = sext i32 %68 to i64
  %71 = getelementptr inbounds i32, ptr %.val16.i.i, i64 %70
  %72 = load i32, ptr %71, align 4, !tbaa !23
  %.not17.i.i = icmp eq i32 %72, -1
  br i1 %.not17.i.i, label %Vec_MemHashKey.exit.i.Vec_MemHashLookup.exit_crit_edge.i, label %.lr.ph.i16.i

Vec_MemHashKey.exit.i.Vec_MemHashLookup.exit_crit_edge.i: ; preds = %Vec_MemHashKey.exit.i.i
  %.pre.i = load ptr, ptr %36, align 8, !tbaa !50
  br label %Vec_MemHashLookup.exit.i

.lr.ph.i16.i:                                     ; preds = %Vec_MemHashKey.exit.i.i
  %73 = sext i32 %50 to i64
  %74 = shl nsw i64 %73, 3
  %75 = ashr i32 %72, %45
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds ptr, ptr %44, i64 %76
  %78 = load ptr, ptr %77, align 8, !tbaa !64
  %79 = and i32 %72, %51
  %80 = mul nsw i32 %79, %50
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds i64, ptr %78, i64 %81
  %bcmp.i26.i = tail call i32 @bcmp(ptr %82, ptr nonnull readonly %55, i64 %74)
  %.not15.i1727.i = icmp eq i32 %bcmp.i26.i, 0
  %.pre40.i = load ptr, ptr %36, align 8, !tbaa !50
  br i1 %.not15.i1727.i, label %Vec_MemHashLookup.exit.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph.i16.i
  %83 = getelementptr i8, ptr %.pre40.i, i64 8
  %.val.i.i = load ptr, ptr %83, align 8, !tbaa !16
  br label %93

84:                                               ; preds = %93
  %85 = ashr i32 %97, %45
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds ptr, ptr %44, i64 %86
  %88 = load ptr, ptr %87, align 8, !tbaa !64
  %89 = and i32 %97, %51
  %90 = mul nsw i32 %89, %50
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds i64, ptr %88, i64 %91
  %bcmp.i.i = tail call i32 @bcmp(ptr %92, ptr nonnull readonly %55, i64 %74)
  %.not15.i17.i = icmp eq i32 %bcmp.i.i, 0
  br i1 %.not15.i17.i, label %Vec_MemHashLookup.exit.i.loopexit, label %93, !llvm.loop !103

93:                                               ; preds = %84, %.lr.ph.i
  %94 = phi i32 [ %72, %.lr.ph.i ], [ %97, %84 ]
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds i32, ptr %.val.i.i, i64 %95
  %97 = load i32, ptr %96, align 4, !tbaa !23
  %.not.i18.i = icmp eq i32 %97, -1
  br i1 %.not.i18.i, label %Vec_MemHashLookup.exit.i.loopexit, label %84, !llvm.loop !103

Vec_MemHashLookup.exit.i.loopexit:                ; preds = %93, %84
  %98 = getelementptr inbounds i32, ptr %.val.i.i, i64 %95
  br label %Vec_MemHashLookup.exit.i

Vec_MemHashLookup.exit.i:                         ; preds = %Vec_MemHashLookup.exit.i.loopexit, %.lr.ph.i16.i, %Vec_MemHashKey.exit.i.Vec_MemHashLookup.exit_crit_edge.i
  %99 = phi ptr [ %.pre.i, %Vec_MemHashKey.exit.i.Vec_MemHashLookup.exit_crit_edge.i ], [ %.pre40.i, %.lr.ph.i16.i ], [ %.pre40.i, %Vec_MemHashLookup.exit.i.loopexit ]
  %.0.lcssa.i.i = phi ptr [ %71, %Vec_MemHashKey.exit.i.Vec_MemHashLookup.exit_crit_edge.i ], [ %71, %.lr.ph.i16.i ], [ %98, %Vec_MemHashLookup.exit.i.loopexit ]
  %100 = getelementptr i8, ptr %99, i64 4
  %.val.i = load i32, ptr %100, align 4, !tbaa !12
  store i32 %.val.i, ptr %.0.lcssa.i.i, align 4, !tbaa !23
  %101 = load i32, ptr %99, align 8, !tbaa !15
  %102 = icmp eq i32 %.val.i, %101
  br i1 %102, label %103, label %.Vec_IntGrow.exit10_crit_edge.i.i

.Vec_IntGrow.exit10_crit_edge.i.i:                ; preds = %Vec_MemHashLookup.exit.i
  %.phi.trans.insert.i.i = getelementptr inbounds nuw i8, ptr %99, i64 8
  %.pre.i.i = load ptr, ptr %.phi.trans.insert.i.i, align 8, !tbaa !16
  br label %Vec_IntPush.exit.i

103:                                              ; preds = %Vec_MemHashLookup.exit.i
  %104 = icmp slt i32 %.val.i, 16
  br i1 %104, label %105, label %113

105:                                              ; preds = %103
  %106 = getelementptr inbounds nuw i8, ptr %99, i64 8
  %107 = load ptr, ptr %106, align 8, !tbaa !16
  %.not9.i.i19.i = icmp eq ptr %107, null
  br i1 %.not9.i.i19.i, label %110, label %108

108:                                              ; preds = %105
  %109 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %107, i64 noundef 64) #25
  br label %Vec_IntGrow.exit.i20.i

110:                                              ; preds = %105
  %111 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #23
  br label %Vec_IntGrow.exit.i20.i

Vec_IntGrow.exit.i20.i:                           ; preds = %110, %108
  %112 = phi ptr [ %109, %108 ], [ %111, %110 ]
  store ptr %112, ptr %106, align 8, !tbaa !16
  store i32 16, ptr %99, align 8, !tbaa !15
  br label %Vec_IntPush.exit.i

113:                                              ; preds = %103
  %114 = shl nuw nsw i32 %.val.i, 1
  %115 = getelementptr inbounds nuw i8, ptr %99, i64 8
  %116 = load ptr, ptr %115, align 8, !tbaa !16
  %.not9.i9.i.i = icmp eq ptr %116, null
  %117 = zext nneg i32 %114 to i64
  %118 = shl nuw nsw i64 %117, 2
  br i1 %.not9.i9.i.i, label %121, label %119

119:                                              ; preds = %113
  %120 = tail call ptr @realloc(ptr noundef nonnull %116, i64 noundef %118) #25
  br label %123

121:                                              ; preds = %113
  %122 = tail call noalias ptr @malloc(i64 noundef %118) #23
  br label %123

123:                                              ; preds = %121, %119
  %124 = phi ptr [ %120, %119 ], [ %122, %121 ]
  store ptr %124, ptr %115, align 8, !tbaa !16
  store i32 %114, ptr %99, align 8, !tbaa !15
  br label %Vec_IntPush.exit.i

Vec_IntPush.exit.i:                               ; preds = %123, %Vec_IntGrow.exit.i20.i, %.Vec_IntGrow.exit10_crit_edge.i.i
  %125 = phi ptr [ %.pre.i.i, %.Vec_IntGrow.exit10_crit_edge.i.i ], [ %124, %123 ], [ %112, %Vec_IntGrow.exit.i20.i ]
  %126 = load i32, ptr %100, align 4, !tbaa !12
  %127 = add nsw i32 %126, 1
  store i32 %127, ptr %100, align 4, !tbaa !12
  %128 = sext i32 %126 to i64
  %129 = getelementptr inbounds i32, ptr %125, i64 %128
  store i32 -1, ptr %129, align 4, !tbaa !23
  %130 = add nuw nsw i32 %.031.i, 1
  %.val14.i = load i32, ptr %3, align 4, !tbaa !101
  %131 = icmp slt i32 %130, %.val14.i
  br i1 %131, label %43, label %Vec_MemHashResize.exit, !llvm.loop !104

Vec_MemHashResize.exit:                           ; preds = %Vec_IntPush.exit.i, %43, %Vec_IntFill.exit.i, %2
  %132 = load ptr, ptr %5, align 8, !tbaa !49
  %133 = load i32, ptr %0, align 8, !tbaa !41
  %134 = icmp sgt i32 %133, 0
  br i1 %134, label %.lr.ph.preheader.i.i, label %Vec_MemHashKey.exit.i

.lr.ph.preheader.i.i:                             ; preds = %Vec_MemHashResize.exit
  %135 = shl nuw i32 %133, 1
  %smax.i.i = tail call i32 @llvm.smax.i32(i32 %135, i32 1)
  %wide.trip.count.i.i = zext nneg i32 %smax.i.i to i64
  br label %.lr.ph.i.i21

.lr.ph.i.i21:                                     ; preds = %.lr.ph.i.i21, %.lr.ph.preheader.i.i
  %indvars.iv.i.i = phi i64 [ 0, %.lr.ph.preheader.i.i ], [ %indvars.iv.next.i.i, %.lr.ph.i.i21 ]
  %.012.i.i22 = phi i32 [ 0, %.lr.ph.preheader.i.i ], [ %142, %.lr.ph.i.i21 ]
  %136 = getelementptr inbounds nuw i32, ptr %1, i64 %indvars.iv.i.i
  %137 = load i32, ptr %136, align 4, !tbaa !23
  %138 = and i64 %indvars.iv.i.i, 7
  %139 = getelementptr inbounds nuw [8 x i32], ptr @Vec_MemHashKey.s_Primes, i64 0, i64 %138
  %140 = load i32, ptr %139, align 4, !tbaa !23
  %141 = mul i32 %140, %137
  %142 = add i32 %141, %.012.i.i22
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, %wide.trip.count.i.i
  br i1 %exitcond.not.i.i, label %Vec_MemHashKey.exit.i, label %.lr.ph.i.i21, !llvm.loop !102

Vec_MemHashKey.exit.i:                            ; preds = %.lr.ph.i.i21, %Vec_MemHashResize.exit
  %.0.lcssa.i.i16 = phi i32 [ 0, %Vec_MemHashResize.exit ], [ %142, %.lr.ph.i.i21 ]
  %143 = getelementptr i8, ptr %132, i64 4
  %.val.i.i17 = load i32, ptr %143, align 4, !tbaa !12
  %144 = urem i32 %.0.lcssa.i.i16, %.val.i.i17
  %145 = getelementptr i8, ptr %132, i64 8
  %.val16.i = load ptr, ptr %145, align 8, !tbaa !16
  %146 = sext i32 %144 to i64
  %147 = getelementptr inbounds i32, ptr %.val16.i, i64 %146
  %148 = load i32, ptr %147, align 4, !tbaa !23
  %.not17.i = icmp eq i32 %148, -1
  br i1 %.not17.i, label %Vec_MemHashLookup.exit.thread, label %.lr.ph.i18

.lr.ph.i18:                                       ; preds = %Vec_MemHashKey.exit.i
  %149 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %150 = load ptr, ptr %149, align 8, !tbaa !63
  %151 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %152 = load i32, ptr %151, align 8, !tbaa !44
  %153 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %154 = load i32, ptr %153, align 4, !tbaa !45
  %155 = sext i32 %133 to i64
  %156 = shl nsw i64 %155, 3
  %157 = ashr i32 %148, %152
  %158 = sext i32 %157 to i64
  %159 = getelementptr inbounds ptr, ptr %150, i64 %158
  %160 = load ptr, ptr %159, align 8, !tbaa !64
  %161 = and i32 %148, %154
  %162 = mul nsw i32 %161, %133
  %163 = sext i32 %162 to i64
  %164 = getelementptr inbounds i64, ptr %160, i64 %163
  %bcmp.i44 = tail call i32 @bcmp(ptr %164, ptr readonly %1, i64 %156)
  %.not15.i45 = icmp eq i32 %bcmp.i44, 0
  br i1 %.not15.i45, label %Vec_MemHashLookup.exit, label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.i18
  %165 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %166 = load ptr, ptr %165, align 8, !tbaa !50
  %167 = getelementptr i8, ptr %166, i64 8
  %.val.i19 = load ptr, ptr %167, align 8, !tbaa !16
  br label %177

168:                                              ; preds = %177
  %169 = ashr i32 %181, %152
  %170 = sext i32 %169 to i64
  %171 = getelementptr inbounds ptr, ptr %150, i64 %170
  %172 = load ptr, ptr %171, align 8, !tbaa !64
  %173 = and i32 %181, %154
  %174 = mul nsw i32 %173, %133
  %175 = sext i32 %174 to i64
  %176 = getelementptr inbounds i64, ptr %172, i64 %175
  %bcmp.i = tail call i32 @bcmp(ptr %176, ptr readonly %1, i64 %156)
  %.not15.i = icmp eq i32 %bcmp.i, 0
  br i1 %.not15.i, label %Vec_MemHashLookup.exit, label %177, !llvm.loop !103

177:                                              ; preds = %.lr.ph, %168
  %178 = phi i32 [ %148, %.lr.ph ], [ %181, %168 ]
  %179 = sext i32 %178 to i64
  %180 = getelementptr inbounds i32, ptr %.val.i19, i64 %179
  %181 = load i32, ptr %180, align 4, !tbaa !23
  %.not.i20 = icmp eq i32 %181, -1
  br i1 %.not.i20, label %Vec_MemHashLookup.exit.thread.loopexit, label %168, !llvm.loop !103

Vec_MemHashLookup.exit.thread.loopexit:           ; preds = %177
  %182 = getelementptr inbounds i32, ptr %.val.i19, i64 %179
  br label %Vec_MemHashLookup.exit.thread

Vec_MemHashLookup.exit.thread:                    ; preds = %Vec_MemHashLookup.exit.thread.loopexit, %Vec_MemHashKey.exit.i
  %.0.lcssa.i33 = phi ptr [ %147, %Vec_MemHashKey.exit.i ], [ %182, %Vec_MemHashLookup.exit.thread.loopexit ]
  %183 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %184 = load ptr, ptr %183, align 8, !tbaa !50
  %185 = getelementptr i8, ptr %184, i64 4
  %.val14 = load i32, ptr %185, align 4, !tbaa !12
  store i32 %.val14, ptr %.0.lcssa.i33, align 4, !tbaa !23
  %186 = load i32, ptr %184, align 8, !tbaa !15
  %187 = icmp eq i32 %.val14, %186
  br i1 %187, label %188, label %.Vec_IntGrow.exit10_crit_edge.i

.Vec_IntGrow.exit10_crit_edge.i:                  ; preds = %Vec_MemHashLookup.exit.thread
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %184, i64 8
  %.pre.i23 = load ptr, ptr %.phi.trans.insert.i, align 8, !tbaa !16
  br label %Vec_IntPush.exit

188:                                              ; preds = %Vec_MemHashLookup.exit.thread
  %189 = icmp slt i32 %.val14, 16
  br i1 %189, label %190, label %198

190:                                              ; preds = %188
  %191 = getelementptr inbounds nuw i8, ptr %184, i64 8
  %192 = load ptr, ptr %191, align 8, !tbaa !16
  %.not9.i.i = icmp eq ptr %192, null
  br i1 %.not9.i.i, label %195, label %193

193:                                              ; preds = %190
  %194 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %192, i64 noundef 64) #25
  br label %Vec_IntGrow.exit.i

195:                                              ; preds = %190
  %196 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #23
  br label %Vec_IntGrow.exit.i

Vec_IntGrow.exit.i:                               ; preds = %195, %193
  %197 = phi ptr [ %194, %193 ], [ %196, %195 ]
  store ptr %197, ptr %191, align 8, !tbaa !16
  store i32 16, ptr %184, align 8, !tbaa !15
  br label %Vec_IntPush.exit

198:                                              ; preds = %188
  %199 = shl nuw nsw i32 %.val14, 1
  %200 = getelementptr inbounds nuw i8, ptr %184, i64 8
  %201 = load ptr, ptr %200, align 8, !tbaa !16
  %.not9.i9.i = icmp eq ptr %201, null
  %202 = zext nneg i32 %199 to i64
  %203 = shl nuw nsw i64 %202, 2
  br i1 %.not9.i9.i, label %206, label %204

204:                                              ; preds = %198
  %205 = tail call ptr @realloc(ptr noundef nonnull %201, i64 noundef %203) #25
  br label %208

206:                                              ; preds = %198
  %207 = tail call noalias ptr @malloc(i64 noundef %203) #23
  br label %208

208:                                              ; preds = %206, %204
  %209 = phi ptr [ %205, %204 ], [ %207, %206 ]
  store ptr %209, ptr %200, align 8, !tbaa !16
  store i32 %199, ptr %184, align 8, !tbaa !15
  br label %Vec_IntPush.exit

Vec_IntPush.exit:                                 ; preds = %.Vec_IntGrow.exit10_crit_edge.i, %Vec_IntGrow.exit.i, %208
  %210 = phi ptr [ %.pre.i23, %.Vec_IntGrow.exit10_crit_edge.i ], [ %209, %208 ], [ %197, %Vec_IntGrow.exit.i ]
  %211 = load i32, ptr %185, align 4, !tbaa !12
  %212 = add nsw i32 %211, 1
  store i32 %212, ptr %185, align 4, !tbaa !12
  %213 = sext i32 %211 to i64
  %214 = getelementptr inbounds i32, ptr %210, i64 %213
  store i32 -1, ptr %214, align 4, !tbaa !23
  %215 = load i32, ptr %3, align 4, !tbaa !101
  %216 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %217 = load i32, ptr %216, align 8, !tbaa !44
  %218 = ashr i32 %215, %217
  %219 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %220 = load i32, ptr %219, align 4, !tbaa !46
  %221 = icmp slt i32 %220, %218
  br i1 %221, label %222, label %Vec_MemPush.exit

222:                                              ; preds = %Vec_IntPush.exit
  %223 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %224 = load i32, ptr %223, align 8, !tbaa !105
  %.not36.i.i = icmp slt i32 %218, %224
  br i1 %.not36.i.i, label %239, label %225

225:                                              ; preds = %222
  %226 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %227 = load ptr, ptr %226, align 8, !tbaa !63
  %.not37.i.i = icmp eq ptr %227, null
  %.not38.i.i = icmp eq i32 %224, 0
  %228 = shl nsw i32 %224, 1
  %229 = add nsw i32 %218, 32
  %230 = select i1 %.not38.i.i, i32 %229, i32 %228
  store i32 %230, ptr %223, align 8, !tbaa !105
  %231 = sext i32 %230 to i64
  %232 = shl nsw i64 %231, 3
  br i1 %.not37.i.i, label %235, label %233

233:                                              ; preds = %225
  %234 = tail call ptr @realloc(ptr noundef nonnull %227, i64 noundef %232) #25
  %.pre.pre.i.i = load i32, ptr %219, align 4, !tbaa !46
  %.pre.pre.pre.pre.i = load i32, ptr %216, align 8, !tbaa !44
  br label %237

235:                                              ; preds = %225
  %236 = tail call noalias ptr @malloc(i64 noundef %232) #23
  br label %237

237:                                              ; preds = %235, %233
  %.pre.pre.pre.i = phi i32 [ %.pre.pre.pre.pre.i, %233 ], [ %217, %235 ]
  %.pre.i.i24 = phi i32 [ %.pre.pre.i.i, %233 ], [ %220, %235 ]
  %238 = phi ptr [ %234, %233 ], [ %236, %235 ]
  store ptr %238, ptr %226, align 8, !tbaa !63
  br label %239

239:                                              ; preds = %237, %222
  %.pre.pre.i = phi i32 [ %.pre.pre.pre.i, %237 ], [ %217, %222 ]
  %240 = phi i32 [ %.pre.i.i24, %237 ], [ %220, %222 ]
  %.not40.not41.i.i = icmp slt i32 %240, %218
  br i1 %.not40.not41.i.i, label %.lr.ph.i.i26, label %._crit_edge.i.i

.lr.ph.i.i26:                                     ; preds = %239
  %241 = load i32, ptr %0, align 8, !tbaa !41
  %242 = shl i32 %241, %.pre.pre.i
  %243 = sext i32 %242 to i64
  %244 = shl nsw i64 %243, 3
  %245 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %246 = load ptr, ptr %245, align 8, !tbaa !63
  %247 = sext i32 %240 to i64
  %wide.trip.count.i.i27 = sext i32 %218 to i64
  br label %248

248:                                              ; preds = %248, %.lr.ph.i.i26
  %indvars.iv.i.i28 = phi i64 [ %247, %.lr.ph.i.i26 ], [ %indvars.iv.next.i.i29, %248 ]
  %indvars.iv.next.i.i29 = add nsw i64 %indvars.iv.i.i28, 1
  %249 = tail call noalias ptr @malloc(i64 noundef %244) #23
  %250 = getelementptr inbounds ptr, ptr %246, i64 %indvars.iv.next.i.i29
  store ptr %249, ptr %250, align 8, !tbaa !64
  %exitcond.not.i.i30 = icmp eq i64 %indvars.iv.next.i.i29, %wide.trip.count.i.i27
  br i1 %exitcond.not.i.i30, label %._crit_edge.i.i, label %248, !llvm.loop !106

._crit_edge.i.i:                                  ; preds = %248, %239
  store i32 %218, ptr %219, align 4, !tbaa !46
  %.pre.i25 = ashr i32 %215, %.pre.pre.i
  br label %Vec_MemPush.exit

Vec_MemPush.exit:                                 ; preds = %Vec_IntPush.exit, %._crit_edge.i.i
  %.pre-phi.i = phi i32 [ %218, %Vec_IntPush.exit ], [ %.pre.i25, %._crit_edge.i.i ]
  %251 = add nsw i32 %215, 1
  store i32 %251, ptr %3, align 4, !tbaa !101
  %252 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %253 = load ptr, ptr %252, align 8, !tbaa !63
  %254 = sext i32 %.pre-phi.i to i64
  %255 = getelementptr inbounds ptr, ptr %253, i64 %254
  %256 = load ptr, ptr %255, align 8, !tbaa !64
  %257 = load i32, ptr %0, align 8, !tbaa !41
  %258 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %259 = load i32, ptr %258, align 4, !tbaa !45
  %260 = and i32 %259, %215
  %261 = mul nsw i32 %260, %257
  %262 = sext i32 %261 to i64
  %263 = getelementptr inbounds i64, ptr %256, i64 %262
  %264 = sext i32 %257 to i64
  %265 = shl nsw i64 %264, 3
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %263, ptr readonly align 8 %1, i64 %265, i1 false)
  %266 = load ptr, ptr %183, align 8, !tbaa !50
  %267 = getelementptr i8, ptr %266, i64 4
  %.val15 = load i32, ptr %267, align 4, !tbaa !12
  %268 = add nsw i32 %.val15, -1
  br label %Vec_MemHashLookup.exit

Vec_MemHashLookup.exit:                           ; preds = %168, %.lr.ph.i18, %Vec_MemPush.exit
  %.0 = phi i32 [ %268, %Vec_MemPush.exit ], [ %148, %.lr.ph.i18 ], [ %181, %168 ]
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
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %10) #24
  %17 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %10) #24
  %18 = icmp slt i32 %17, 0
  br i1 %18, label %Abc_Clock.exit, label %19

19:                                               ; preds = %5
  %20 = load i64, ptr %10, align 8, !tbaa !107
  %.neg234 = mul i64 %20, -1000000
  %21 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %22 = load i64, ptr %21, align 8, !tbaa !109
  %.neg = sdiv i64 %22, -1000
  %.neg235 = add i64 %.neg, %.neg234
  br label %Abc_Clock.exit

Abc_Clock.exit:                                   ; preds = %5, %19
  %.0.i.neg = phi i64 [ %.neg235, %19 ], [ 1, %5 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %10) #24
  %23 = call ptr @Sfm_LibStart(i32 noundef %0, i32 noundef %2, i32 noundef %4)
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %11) #24
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %12) #24
  call void @llvm.lifetime.start.p0(i64 36, ptr nonnull %13) #24
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %14) #24
  call void @llvm.lifetime.start.p0(i64 1000, ptr nonnull %15) #24
  %24 = call noundef range(i32 -2147483648, 7) i32 @llvm.smin.i32(i32 %0, i32 6)
  %25 = getelementptr inbounds nuw i8, ptr %23, i64 24
  %26 = call ptr @Mio_CollectRootsNewDefault2(i32 noundef %24, ptr noundef nonnull %25, i32 noundef 0) #24
  %27 = getelementptr inbounds nuw i8, ptr %23, i64 16
  store ptr %26, ptr %27, align 8, !tbaa !66
  %28 = load i32, ptr %25, align 8, !tbaa !110
  %29 = sext i32 %28 to i64
  %.idx = mul nsw i64 %29, 80
  %30 = getelementptr inbounds i8, ptr %26, i64 %.idx
  %31 = icmp sgt i32 %28, 4
  br i1 %31, label %.lr.ph, label %.preheader246

.lr.ph:                                           ; preds = %Abc_Clock.exit
  %32 = getelementptr inbounds nuw i8, ptr %26, i64 320
  %.not153 = icmp eq i32 %4, 0
  br label %34

.preheader246:                                    ; preds = %61, %Abc_Clock.exit
  %.not248 = icmp slt i32 %0, 2
  br i1 %.not248, label %._crit_edge, label %.lr.ph250.preheader

.lr.ph250.preheader:                              ; preds = %.preheader246
  %33 = add nuw i32 %0, 1
  %wide.trip.count = zext i32 %33 to i64
  br label %.lr.ph250

34:                                               ; preds = %.lr.ph, %61
  %.0247 = phi ptr [ %32, %.lr.ph ], [ %62, %61 ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %16) #24
  %35 = getelementptr inbounds nuw i8, ptr %.0247, i64 32
  %36 = load i64, ptr %35, align 8, !tbaa !111
  store i64 %36, ptr %16, align 8, !tbaa !21
  %37 = getelementptr inbounds nuw i8, ptr %.0247, i64 16
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
  %or.cond238.not = icmp eq i64 %48, 1
  br i1 %or.cond238.not, label %49, label %Abc_Tt6IsOrType.exit.thread

49:                                               ; preds = %Abc_Tt6IsAndType.exit.thread, %34
  %50 = or disjoint i32 %39, 67108864
  store i32 %50, ptr %37, align 8
  br label %61

Abc_Tt6IsOrType.exit.thread:                      ; preds = %Abc_Tt6IsAndType.exit.thread
  %51 = call i32 @Dau_DsdDecompose(ptr noundef nonnull %16, i32 noundef %40, i32 noundef 0, i32 noundef 0, ptr noundef nonnull %15) #24
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
  %59 = load ptr, ptr %.0247, align 8, !tbaa !112
  %60 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str, ptr noundef %59, ptr noundef nonnull %15)
  br label %61

61:                                               ; preds = %53, %58, %57, %49
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %16) #24
  %62 = getelementptr inbounds nuw i8, ptr %.0247, i64 80
  %63 = icmp ult ptr %62, %30
  br i1 %63, label %34, label %.preheader246, !llvm.loop !113

.lr.ph253.preheader:                              ; preds = %.lr.ph250
  %64 = add nuw i32 %0, 1
  %wide.trip.count299 = zext i32 %64 to i64
  br label %.lr.ph253

.lr.ph250:                                        ; preds = %.lr.ph250.preheader, %.lr.ph250
  %indvars.iv = phi i64 [ 2, %.lr.ph250.preheader ], [ %indvars.iv.next, %.lr.ph250 ]
  %65 = trunc nuw nsw i64 %indvars.iv to i32
  %66 = call ptr @Extra_PermSchedule(i32 noundef %65) #24
  %67 = getelementptr inbounds nuw [9 x ptr], ptr %11, i64 0, i64 %indvars.iv
  store ptr %66, ptr %67, align 8, !tbaa !114
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.lr.ph253.preheader, label %.lr.ph250, !llvm.loop !115

.lr.ph253:                                        ; preds = %.lr.ph253.preheader, %.lr.ph253
  %indvars.iv296 = phi i64 [ 2, %.lr.ph253.preheader ], [ %indvars.iv.next297, %.lr.ph253 ]
  %68 = trunc nuw nsw i64 %indvars.iv296 to i32
  %69 = call i32 @Extra_Factorial(i32 noundef %68) #24
  %70 = getelementptr inbounds nuw [9 x i32], ptr %13, i64 0, i64 %indvars.iv296
  store i32 %69, ptr %70, align 4, !tbaa !23
  %indvars.iv.next297 = add nuw nsw i64 %indvars.iv296, 1
  %exitcond300.not = icmp eq i64 %indvars.iv.next297, %wide.trip.count299
  br i1 %exitcond300.not, label %._crit_edge, label %.lr.ph253, !llvm.loop !116

._crit_edge:                                      ; preds = %.lr.ph253, %.preheader246
  %71 = load ptr, ptr %27, align 8, !tbaa !66
  %72 = getelementptr inbounds nuw i8, ptr %71, i64 320
  %73 = icmp ult ptr %72, %30
  br i1 %73, label %.lr.ph264, label %._crit_edge265

.lr.ph264:                                        ; preds = %._crit_edge
  %74 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %75 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %76 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %77 = getelementptr inbounds nuw i8, ptr %23, i64 4
  br label %78

78:                                               ; preds = %.lr.ph264, %._crit_edge261
  %.1262 = phi ptr [ %72, %.lr.ph264 ], [ %157, %._crit_edge261 ]
  %79 = getelementptr inbounds nuw i8, ptr %.1262, i64 16
  %80 = load i32, ptr %79, align 8
  %81 = lshr i32 %80, 28
  %.not = icmp ult i32 %80, 268435456
  br i1 %.not, label %._crit_edge257, label %.lr.ph256.preheader

.lr.ph256.preheader:                              ; preds = %78
  %wide.trip.count304 = zext nneg i32 %81 to i64
  br label %.lr.ph256

.lr.ph256:                                        ; preds = %.lr.ph256.preheader, %.lr.ph256
  %indvars.iv301 = phi i64 [ 0, %.lr.ph256.preheader ], [ %indvars.iv.next302, %.lr.ph256 ]
  %82 = getelementptr inbounds nuw [8 x i32], ptr %12, i64 0, i64 %indvars.iv301
  %83 = trunc nuw nsw i64 %indvars.iv301 to i32
  store i32 %83, ptr %82, align 4, !tbaa !23
  %indvars.iv.next302 = add nuw nsw i64 %indvars.iv301, 1
  %exitcond305.not = icmp eq i64 %indvars.iv.next302, %wide.trip.count304
  br i1 %exitcond305.not, label %._crit_edge257, label %.lr.ph256, !llvm.loop !117

._crit_edge257:                                   ; preds = %.lr.ph256, %78
  %84 = getelementptr inbounds nuw i8, ptr %.1262, i64 32
  %85 = load i64, ptr %84, align 8, !tbaa !111
  store i64 %85, ptr %14, align 16, !tbaa !21
  %86 = load i32, ptr %23, align 8, !tbaa !59
  %87 = icmp sgt i32 %86, 6
  br i1 %87, label %88, label %89

88:                                               ; preds = %._crit_edge257
  store i64 %85, ptr %74, align 8, !tbaa !21
  store i64 %85, ptr %75, align 16, !tbaa !21
  store i64 %85, ptr %76, align 8, !tbaa !21
  br label %89

89:                                               ; preds = %88, %._crit_edge257
  %90 = zext nneg i32 %81 to i64
  %91 = getelementptr inbounds nuw [9 x i32], ptr %13, i64 0, i64 %90
  %92 = load i32, ptr %91, align 4, !tbaa !23
  %93 = icmp sgt i32 %92, 0
  br i1 %93, label %.lr.ph260, label %._crit_edge261

.lr.ph260:                                        ; preds = %89
  %94 = getelementptr inbounds nuw [9 x ptr], ptr %11, i64 0, i64 %90
  %wide.trip.count309 = zext nneg i32 %92 to i64
  br label %95

95:                                               ; preds = %.lr.ph260, %Abc_TtSwapAdjacent.exit
  %indvars.iv306 = phi i64 [ 0, %.lr.ph260 ], [ %indvars.iv.next307, %Abc_TtSwapAdjacent.exit ]
  call void @Sfm_LibPrepareAdd(ptr noundef nonnull %23, ptr noundef nonnull %14, ptr noundef nonnull %12, i32 noundef %81, ptr noundef nonnull %.1262, ptr noundef null, i32 noundef -1)
  %96 = load i32, ptr %77, align 4, !tbaa !60
  %97 = load ptr, ptr %94, align 8, !tbaa !114
  %98 = getelementptr inbounds nuw i32, ptr %97, i64 %indvars.iv306
  %99 = load i32, ptr %98, align 4, !tbaa !23
  %100 = icmp slt i32 %99, 5
  br i1 %100, label %101, label %122

101:                                              ; preds = %95
  %102 = icmp sgt i32 %96, 0
  br i1 %102, label %.lr.ph64.i, label %Abc_TtSwapAdjacent.exit

.lr.ph64.i:                                       ; preds = %101
  %103 = shl nuw nsw i32 1, %99
  %104 = sext i32 %99 to i64
  %105 = getelementptr inbounds [5 x [3 x i64]], ptr @s_PMasks, i64 0, i64 %104
  %106 = load i64, ptr %105, align 8, !tbaa !21
  %107 = getelementptr inbounds nuw i8, ptr %105, i64 8
  %108 = load i64, ptr %107, align 8, !tbaa !21
  %109 = zext nneg i32 %103 to i64
  %110 = getelementptr inbounds nuw i8, ptr %105, i64 16
  %111 = load i64, ptr %110, align 8, !tbaa !21
  %wide.trip.count72.i = zext nneg i32 %96 to i64
  br label %112

112:                                              ; preds = %112, %.lr.ph64.i
  %indvars.iv69.i = phi i64 [ 0, %.lr.ph64.i ], [ %indvars.iv.next70.i, %112 ]
  %113 = getelementptr inbounds nuw i64, ptr %14, i64 %indvars.iv69.i
  %114 = load i64, ptr %113, align 8, !tbaa !21
  %115 = and i64 %114, %106
  %116 = and i64 %114, %108
  %117 = shl i64 %116, %109
  %118 = or i64 %117, %115
  %119 = and i64 %114, %111
  %120 = lshr i64 %119, %109
  %121 = or i64 %118, %120
  store i64 %121, ptr %113, align 8, !tbaa !21
  %indvars.iv.next70.i = add nuw nsw i64 %indvars.iv69.i, 1
  %exitcond73.not.i = icmp eq i64 %indvars.iv.next70.i, %wide.trip.count72.i
  br i1 %exitcond73.not.i, label %Abc_TtSwapAdjacent.exit, label %112, !llvm.loop !118

122:                                              ; preds = %95
  %123 = icmp eq i32 %99, 5
  %124 = sext i32 %96 to i64
  %125 = getelementptr inbounds i64, ptr %14, i64 %124
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
  br i1 %133, label %.lr.ph.i, label %Abc_TtSwapAdjacent.exit.loopexit293, !llvm.loop !119

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
  %invariant.gep.i = getelementptr inbounds nuw i64, ptr %.061.us.i, i64 %144
  %invariant.gep76.i = getelementptr inbounds nuw i64, ptr %.061.us.i, i64 %145
  br label %146

146:                                              ; preds = %146, %.preheader.us.i
  %indvars.iv.i = phi i64 [ 0, %.preheader.us.i ], [ %indvars.iv.next.i, %146 ]
  %gep.i = getelementptr inbounds nuw i64, ptr %invariant.gep.i, i64 %indvars.iv.i
  %147 = load i64, ptr %gep.i, align 8, !tbaa !21
  %gep77.i = getelementptr inbounds nuw i64, ptr %invariant.gep76.i, i64 %indvars.iv.i
  %148 = load i64, ptr %gep77.i, align 8, !tbaa !21
  store i64 %148, ptr %gep.i, align 8, !tbaa !21
  store i64 %147, ptr %gep77.i, align 8, !tbaa !21
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %144
  br i1 %exitcond.not.i, label %._crit_edge.us.i, label %146, !llvm.loop !120

._crit_edge.us.i:                                 ; preds = %146
  %149 = getelementptr inbounds nuw i64, ptr %.061.us.i, i64 %142
  %150 = icmp ult ptr %149, %125
  br i1 %150, label %.preheader.us.i, label %Abc_TtSwapAdjacent.exit, !llvm.loop !121

Abc_TtSwapAdjacent.exit.loopexit293:              ; preds = %.lr.ph.i
  %.pre = load i32, ptr %98, align 4, !tbaa !23
  br label %Abc_TtSwapAdjacent.exit

Abc_TtSwapAdjacent.exit:                          ; preds = %._crit_edge.us.i, %112, %Abc_TtSwapAdjacent.exit.loopexit293, %101, %126, %134, %.preheader.lr.ph.i
  %151 = phi i32 [ %.pre, %Abc_TtSwapAdjacent.exit.loopexit293 ], [ %99, %101 ], [ 5, %126 ], [ %99, %134 ], [ %99, %.preheader.lr.ph.i ], [ %99, %112 ], [ %99, %._crit_edge.us.i ]
  %152 = sext i32 %151 to i64
  %153 = getelementptr inbounds i32, ptr %12, i64 %152
  %154 = getelementptr inbounds nuw i8, ptr %153, i64 4
  %155 = load i32, ptr %153, align 4, !tbaa !23
  %156 = load i32, ptr %154, align 4, !tbaa !23
  store i32 %156, ptr %153, align 4, !tbaa !23
  store i32 %155, ptr %154, align 4, !tbaa !23
  %indvars.iv.next307 = add nuw nsw i64 %indvars.iv306, 1
  %exitcond310.not = icmp eq i64 %indvars.iv.next307, %wide.trip.count309
  br i1 %exitcond310.not, label %._crit_edge261, label %95, !llvm.loop !122

._crit_edge261:                                   ; preds = %Abc_TtSwapAdjacent.exit, %89
  %157 = getelementptr inbounds nuw i8, ptr %.1262, i64 80
  %158 = icmp ult ptr %157, %30
  br i1 %158, label %78, label %._crit_edge265, !llvm.loop !123

._crit_edge265:                                   ; preds = %._crit_edge261, %._crit_edge
  %.not144 = icmp eq i32 %1, 0
  br i1 %.not144, label %.loopexit242, label %159

159:                                              ; preds = %._crit_edge265
  %160 = load ptr, ptr %27, align 8, !tbaa !66
  %161 = getelementptr inbounds nuw i8, ptr %160, i64 320
  %162 = icmp ult ptr %161, %30
  br i1 %162, label %.lr.ph283, label %.loopexit242

.lr.ph283:                                        ; preds = %159
  %163 = add nsw i32 %0, 1
  %164 = getelementptr inbounds nuw i8, ptr %23, i64 4
  br label %165

165:                                              ; preds = %.lr.ph283, %.loopexit241
  %.2280 = phi ptr [ %161, %.lr.ph283 ], [ %482, %.loopexit241 ]
  %166 = getelementptr inbounds nuw i8, ptr %.2280, i64 16
  %167 = load i32, ptr %166, align 8
  %168 = and i32 %167, 201326592
  %.not148 = icmp eq i32 %168, 0
  br i1 %.not148, label %.loopexit241, label %169

169:                                              ; preds = %165
  %170 = load ptr, ptr %27, align 8, !tbaa !66
  %171 = getelementptr inbounds nuw i8, ptr %170, i64 320
  %172 = icmp ult ptr %171, %30
  br i1 %172, label %.lr.ph279, label %.loopexit241

.lr.ph279:                                        ; preds = %169
  %173 = getelementptr inbounds nuw i8, ptr %.2280, i64 8
  br label %174

174:                                              ; preds = %.lr.ph279, %.loopexit
  %.0130276 = phi ptr [ %171, %.lr.ph279 ], [ %480, %.loopexit ]
  %175 = getelementptr inbounds nuw i8, ptr %.0130276, i64 16
  %176 = load i32, ptr %175, align 8
  %177 = and i32 %176, 201326592
  %.not149 = icmp eq i32 %177, 0
  br i1 %.not149, label %.loopexit, label %178

178:                                              ; preds = %174
  %179 = load i32, ptr %166, align 8
  %180 = lshr i32 %179, 28
  %181 = lshr i32 %176, 28
  %182 = add nuw nsw i32 %180, %181
  %.not150 = icmp sgt i32 %182, %163
  %.not289 = icmp ult i32 %176, 268435456
  %or.cond = or i1 %.not150, %.not289
  br i1 %or.cond, label %.loopexit, label %.lr.ph275

.lr.ph275:                                        ; preds = %178
  %183 = getelementptr inbounds nuw i8, ptr %.0130276, i64 8
  br label %184

184:                                              ; preds = %.lr.ph275, %._crit_edge273
  %185 = phi i32 [ %176, %.lr.ph275 ], [ %476, %._crit_edge273 ]
  %indvars.iv321 = phi i64 [ 0, %.lr.ph275 ], [ %indvars.iv.next322, %._crit_edge273 ]
  %186 = phi i32 [ %181, %.lr.ph275 ], [ %477, %._crit_edge273 ]
  %187 = load i32, ptr %166, align 8
  %188 = lshr i32 %187, 28
  %189 = add nuw nsw i32 %188, %186
  %.fr290 = freeze i32 %189
  %190 = add i32 %.fr290, -1
  %191 = icmp samesign ugt i32 %.fr290, 1
  br i1 %191, label %.lr.ph268.preheader, label %._crit_edge269

.lr.ph268.preheader:                              ; preds = %184
  %smax = call i32 @llvm.smax.i32(i32 %190, i32 1)
  %wide.trip.count314 = zext nneg i32 %smax to i64
  br label %.lr.ph268

.lr.ph268:                                        ; preds = %.lr.ph268.preheader, %.lr.ph268
  %indvars.iv311 = phi i64 [ 0, %.lr.ph268.preheader ], [ %indvars.iv.next312, %.lr.ph268 ]
  %192 = getelementptr inbounds nuw [8 x i32], ptr %12, i64 0, i64 %indvars.iv311
  %193 = trunc nuw nsw i64 %indvars.iv311 to i32
  store i32 %193, ptr %192, align 4, !tbaa !23
  %indvars.iv.next312 = add nuw nsw i64 %indvars.iv311, 1
  %exitcond315.not = icmp eq i64 %indvars.iv.next312, %wide.trip.count314
  br i1 %exitcond315.not, label %._crit_edge269, label %.lr.ph268, !llvm.loop !124

._crit_edge269:                                   ; preds = %.lr.ph268, %184
  %194 = load i32, ptr %23, align 8, !tbaa !59
  %195 = icmp sgt i32 %194, 6
  br i1 %195, label %196, label %212

196:                                              ; preds = %._crit_edge269
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %8) #24
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %9) #24
  %197 = load ptr, ptr %173, align 8, !tbaa !67
  %198 = getelementptr i8, ptr %197, i64 4
  %.val.i = load i32, ptr %198, align 4, !tbaa !12
  %199 = getelementptr i8, ptr %197, i64 8
  %.val15.i = load ptr, ptr %199, align 8, !tbaa !16
  call fastcc void @Exp_Truth8(i32 noundef %188, i32 %.val.i, ptr %.val15.i, ptr noundef null, ptr noundef nonnull %8)
  %200 = load i32, ptr %175, align 8
  %201 = lshr i32 %200, 28
  %.not.i = icmp ult i32 %200, 268435456
  br i1 %.not.i, label %Sfm_LibTruth8Two.exit, label %.lr.ph.preheader.i

.lr.ph.preheader.i:                               ; preds = %196
  %202 = load i32, ptr %166, align 8
  %203 = lshr i32 %202, 28
  %wide.trip.count.i = zext nneg i32 %201 to i64
  br label %.lr.ph.i157

.lr.ph.i157:                                      ; preds = %.lr.ph.i157, %.lr.ph.preheader.i
  %indvars.iv.i158 = phi i64 [ 0, %.lr.ph.preheader.i ], [ %indvars.iv.next.i159, %.lr.ph.i157 ]
  %.019.i = phi i32 [ %203, %.lr.ph.preheader.i ], [ %.1.i, %.lr.ph.i157 ]
  %204 = icmp ne i64 %indvars.iv.i158, %indvars.iv321
  %205 = zext nneg i32 %.019.i to i64
  %206 = getelementptr inbounds nuw [8 x [4 x i64]], ptr @s_Truth8, i64 0, i64 %205
  %.sink.i = select i1 %204, ptr %206, ptr %8
  %207 = zext i1 %204 to i32
  %.1.i = add nuw nsw i32 %.019.i, %207
  %208 = getelementptr inbounds nuw [8 x ptr], ptr %9, i64 0, i64 %indvars.iv.i158
  store ptr %.sink.i, ptr %208, align 8, !tbaa !64
  %indvars.iv.next.i159 = add nuw nsw i64 %indvars.iv.i158, 1
  %exitcond.not.i160 = icmp eq i64 %indvars.iv.next.i159, %wide.trip.count.i
  br i1 %exitcond.not.i160, label %Sfm_LibTruth8Two.exit, label %.lr.ph.i157, !llvm.loop !72

Sfm_LibTruth8Two.exit:                            ; preds = %.lr.ph.i157, %196
  %209 = load ptr, ptr %183, align 8, !tbaa !67
  %210 = getelementptr i8, ptr %209, i64 4
  %.val16.i = load i32, ptr %210, align 4, !tbaa !12
  %211 = getelementptr i8, ptr %209, i64 8
  %.val17.i = load ptr, ptr %211, align 8, !tbaa !16
  call fastcc void @Exp_Truth8(i32 noundef %201, i32 %.val16.i, ptr %.val17.i, ptr noundef nonnull %9, ptr noundef nonnull %14)
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %9) #24
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8) #24
  br label %Abc_TtCopy.exit

212:                                              ; preds = %._crit_edge269
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %7) #24
  %213 = load ptr, ptr %173, align 8, !tbaa !67
  %214 = getelementptr i8, ptr %213, i64 4
  %.val25.i205 = load i32, ptr %214, align 4, !tbaa !12
  %215 = sdiv i32 %.val25.i205, 2
  %216 = sext i32 %215 to i64
  %217 = call noalias ptr @calloc(i64 noundef %216, i64 noundef 8) #26
  %218 = icmp sgt i32 %.val25.i205, 1
  %219 = getelementptr i8, ptr %213, i64 8
  %.val24.i206 = load ptr, ptr %219, align 8, !tbaa !16
  br i1 %218, label %.lr.ph.i216, label %._crit_edge.i207

.lr.ph.i216:                                      ; preds = %212
  %220 = shl nuw nsw i32 %188, 1
  %wide.trip.count.i217 = zext nneg i32 %215 to i64
  br label %221

221:                                              ; preds = %Exp_Truth6Lit.exit32.i221, %.lr.ph.i216
  %indvars.iv.i218 = phi i64 [ 0, %.lr.ph.i216 ], [ %indvars.iv.next.i223, %Exp_Truth6Lit.exit32.i221 ]
  %222 = shl nuw nsw i64 %indvars.iv.i218, 1
  %223 = getelementptr inbounds nuw i32, ptr %.val24.i206, i64 %222
  %224 = load i32, ptr %223, align 4, !tbaa !23
  switch i32 %224, label %226 [
    i32 -1, label %Exp_Truth6Lit.exit.i219
    i32 -2, label %225
  ]

225:                                              ; preds = %221
  br label %Exp_Truth6Lit.exit.i219

226:                                              ; preds = %221
  %227 = icmp slt i32 %224, %220
  %228 = and i32 %224, 1
  %.not17.i.i227 = icmp ne i32 %228, 0
  br i1 %227, label %229, label %241

229:                                              ; preds = %226
  br i1 %.not17.i.i227, label %230, label %236

230:                                              ; preds = %229
  %231 = sdiv i32 %224, 2
  %232 = sext i32 %231 to i64
  %233 = getelementptr inbounds i64, ptr @Exp_Truth6.Truth6, i64 %232
  %234 = load i64, ptr %233, align 8, !tbaa !21
  %235 = xor i64 %234, -1
  br label %Exp_Truth6Lit.exit.i219

236:                                              ; preds = %229
  %237 = ashr exact i32 %224, 1
  %238 = sext i32 %237 to i64
  %239 = getelementptr inbounds i64, ptr @Exp_Truth6.Truth6, i64 %238
  %240 = load i64, ptr %239, align 8, !tbaa !21
  br label %Exp_Truth6Lit.exit.i219

241:                                              ; preds = %226
  %242 = lshr i32 %224, 1
  %243 = sub nsw i32 %242, %188
  %244 = sext i32 %243 to i64
  %245 = getelementptr inbounds i64, ptr %217, i64 %244
  %246 = load i64, ptr %245, align 8, !tbaa !21
  %247 = sext i1 %.not17.i.i227 to i64
  %spec.select.i.i228 = xor i64 %246, %247
  br label %Exp_Truth6Lit.exit.i219

Exp_Truth6Lit.exit.i219:                          ; preds = %241, %236, %230, %225, %221
  %.0.i.i220 = phi i64 [ -1, %225 ], [ 0, %221 ], [ %235, %230 ], [ %240, %236 ], [ %spec.select.i.i228, %241 ]
  %248 = or disjoint i64 %222, 1
  %249 = getelementptr inbounds nuw i32, ptr %.val24.i206, i64 %248
  %250 = load i32, ptr %249, align 4, !tbaa !23
  switch i32 %250, label %252 [
    i32 -1, label %Exp_Truth6Lit.exit32.i221
    i32 -2, label %251
  ]

251:                                              ; preds = %Exp_Truth6Lit.exit.i219
  br label %Exp_Truth6Lit.exit32.i221

252:                                              ; preds = %Exp_Truth6Lit.exit.i219
  %253 = icmp slt i32 %250, %220
  %254 = and i32 %250, 1
  %.not17.i30.i225 = icmp ne i32 %254, 0
  br i1 %253, label %255, label %267

255:                                              ; preds = %252
  br i1 %.not17.i30.i225, label %256, label %262

256:                                              ; preds = %255
  %257 = sdiv i32 %250, 2
  %258 = sext i32 %257 to i64
  %259 = getelementptr inbounds i64, ptr @Exp_Truth6.Truth6, i64 %258
  %260 = load i64, ptr %259, align 8, !tbaa !21
  %261 = xor i64 %260, -1
  br label %Exp_Truth6Lit.exit32.i221

262:                                              ; preds = %255
  %263 = ashr exact i32 %250, 1
  %264 = sext i32 %263 to i64
  %265 = getelementptr inbounds i64, ptr @Exp_Truth6.Truth6, i64 %264
  %266 = load i64, ptr %265, align 8, !tbaa !21
  br label %Exp_Truth6Lit.exit32.i221

267:                                              ; preds = %252
  %268 = lshr i32 %250, 1
  %269 = sub nsw i32 %268, %188
  %270 = sext i32 %269 to i64
  %271 = getelementptr inbounds i64, ptr %217, i64 %270
  %272 = load i64, ptr %271, align 8, !tbaa !21
  %273 = sext i1 %.not17.i30.i225 to i64
  %spec.select.i31.i226 = xor i64 %272, %273
  br label %Exp_Truth6Lit.exit32.i221

Exp_Truth6Lit.exit32.i221:                        ; preds = %267, %262, %256, %251, %Exp_Truth6Lit.exit.i219
  %.0.i29.i222 = phi i64 [ -1, %251 ], [ 0, %Exp_Truth6Lit.exit.i219 ], [ %261, %256 ], [ %266, %262 ], [ %spec.select.i31.i226, %267 ]
  %274 = and i64 %.0.i29.i222, %.0.i.i220
  %275 = getelementptr inbounds nuw i64, ptr %217, i64 %indvars.iv.i218
  store i64 %274, ptr %275, align 8, !tbaa !21
  %indvars.iv.next.i223 = add nuw nsw i64 %indvars.iv.i218, 1
  %exitcond.not.i224 = icmp eq i64 %indvars.iv.next.i223, %wide.trip.count.i217
  br i1 %exitcond.not.i224, label %._crit_edge.i207, label %221, !llvm.loop !71

._crit_edge.i207:                                 ; preds = %Exp_Truth6Lit.exit32.i221, %212
  %276 = sext i32 %.val25.i205 to i64
  %277 = getelementptr i32, ptr %.val24.i206, i64 %276
  %278 = getelementptr i8, ptr %277, i64 -4
  %279 = load i32, ptr %278, align 4, !tbaa !23
  switch i32 %279, label %281 [
    i32 -1, label %Exp_Truth6Lit.exit36.i208
    i32 -2, label %280
  ]

280:                                              ; preds = %._crit_edge.i207
  br label %Exp_Truth6Lit.exit36.i208

281:                                              ; preds = %._crit_edge.i207
  %282 = shl nuw nsw i32 %188, 1
  %283 = icmp slt i32 %279, %282
  %284 = and i32 %279, 1
  %.not17.i34.i213 = icmp ne i32 %284, 0
  br i1 %283, label %285, label %Exp_Truth6Lit.exit36.thread.i214

285:                                              ; preds = %281
  br i1 %.not17.i34.i213, label %286, label %292

286:                                              ; preds = %285
  %287 = sdiv i32 %279, 2
  %288 = sext i32 %287 to i64
  %289 = getelementptr inbounds i64, ptr @Exp_Truth6.Truth6, i64 %288
  %290 = load i64, ptr %289, align 8, !tbaa !21
  %291 = xor i64 %290, -1
  br label %Exp_Truth6Lit.exit36.i208

292:                                              ; preds = %285
  %293 = ashr exact i32 %279, 1
  %294 = sext i32 %293 to i64
  %295 = getelementptr inbounds i64, ptr @Exp_Truth6.Truth6, i64 %294
  %296 = load i64, ptr %295, align 8, !tbaa !21
  br label %Exp_Truth6Lit.exit36.i208

Exp_Truth6Lit.exit36.thread.i214:                 ; preds = %281
  %297 = lshr i32 %279, 1
  %298 = sub nsw i32 %297, %188
  %299 = sext i32 %298 to i64
  %300 = getelementptr inbounds i64, ptr %217, i64 %299
  %301 = load i64, ptr %300, align 8, !tbaa !21
  %302 = sext i1 %.not17.i34.i213 to i64
  %spec.select.i35.i215 = xor i64 %301, %302
  br label %303

Exp_Truth6Lit.exit36.i208:                        ; preds = %292, %286, %280, %._crit_edge.i207
  %.0.i33.i209 = phi i64 [ -1, %280 ], [ 0, %._crit_edge.i207 ], [ %291, %286 ], [ %296, %292 ]
  %.not.i210 = icmp eq ptr %217, null
  br i1 %.not.i210, label %Exp_Truth6.exit229, label %303

303:                                              ; preds = %Exp_Truth6Lit.exit36.i208, %Exp_Truth6Lit.exit36.thread.i214
  %.0.i3339.i211 = phi i64 [ %spec.select.i35.i215, %Exp_Truth6Lit.exit36.thread.i214 ], [ %.0.i33.i209, %Exp_Truth6Lit.exit36.i208 ]
  call void @free(ptr noundef nonnull %217) #24
  %.pre329 = load i32, ptr %175, align 8
  br label %Exp_Truth6.exit229

Exp_Truth6.exit229:                               ; preds = %Exp_Truth6Lit.exit36.i208, %303
  %304 = phi i32 [ %185, %Exp_Truth6Lit.exit36.i208 ], [ %.pre329, %303 ]
  %.0.i3340.i212 = phi i64 [ %.0.i33.i209, %Exp_Truth6Lit.exit36.i208 ], [ %.0.i3339.i211, %303 ]
  %305 = lshr i32 %304, 28
  %.not.i167 = icmp ult i32 %304, 268435456
  br i1 %.not.i167, label %Sfm_LibTruth6Two.exit, label %.lr.ph.preheader.i168

.lr.ph.preheader.i168:                            ; preds = %Exp_Truth6.exit229
  %306 = load i32, ptr %166, align 8
  %307 = lshr i32 %306, 28
  %wide.trip.count.i169 = zext nneg i32 %305 to i64
  br label %.lr.ph.i170

.lr.ph.i170:                                      ; preds = %314, %.lr.ph.preheader.i168
  %indvars.iv.i171 = phi i64 [ 0, %.lr.ph.preheader.i168 ], [ %indvars.iv.next.i174, %314 ]
  %.017.i = phi i32 [ %307, %.lr.ph.preheader.i168 ], [ %.1.i173, %314 ]
  %308 = icmp eq i64 %indvars.iv.i171, %indvars.iv321
  br i1 %308, label %314, label %309

309:                                              ; preds = %.lr.ph.i170
  %310 = add nsw i32 %.017.i, 1
  %311 = sext i32 %.017.i to i64
  %312 = getelementptr inbounds [6 x i64], ptr @Exp_Truth6.Truth6, i64 0, i64 %311
  %313 = load i64, ptr %312, align 8, !tbaa !21
  br label %314

314:                                              ; preds = %309, %.lr.ph.i170
  %.sink.i172 = phi i64 [ %313, %309 ], [ %.0.i3340.i212, %.lr.ph.i170 ]
  %.1.i173 = phi i32 [ %310, %309 ], [ %.017.i, %.lr.ph.i170 ]
  %315 = getelementptr inbounds nuw [8 x i64], ptr %7, i64 0, i64 %indvars.iv.i171
  store i64 %.sink.i172, ptr %315, align 8, !tbaa !21
  %indvars.iv.next.i174 = add nuw nsw i64 %indvars.iv.i171, 1
  %exitcond.not.i175 = icmp eq i64 %indvars.iv.next.i174, %wide.trip.count.i169
  br i1 %exitcond.not.i175, label %Sfm_LibTruth6Two.exit, label %.lr.ph.i170, !llvm.loop !70

Sfm_LibTruth6Two.exit:                            ; preds = %314, %Exp_Truth6.exit229
  %316 = load ptr, ptr %183, align 8, !tbaa !67
  %317 = getelementptr i8, ptr %316, i64 4
  %.val25.i = load i32, ptr %317, align 4, !tbaa !12
  %318 = sdiv i32 %.val25.i, 2
  %319 = sext i32 %318 to i64
  %320 = call noalias ptr @calloc(i64 noundef %319, i64 noundef 8) #26
  %321 = icmp sgt i32 %.val25.i, 1
  %322 = getelementptr i8, ptr %316, i64 8
  %.val24.i = load ptr, ptr %322, align 8, !tbaa !16
  br i1 %321, label %.lr.ph.i199, label %._crit_edge.i

.lr.ph.i199:                                      ; preds = %Sfm_LibTruth6Two.exit
  %323 = shl nuw nsw i32 %305, 1
  %wide.trip.count.i200 = zext nneg i32 %318 to i64
  br label %324

324:                                              ; preds = %Exp_Truth6Lit.exit32.i, %.lr.ph.i199
  %indvars.iv.i201 = phi i64 [ 0, %.lr.ph.i199 ], [ %indvars.iv.next.i203, %Exp_Truth6Lit.exit32.i ]
  %325 = shl nuw nsw i64 %indvars.iv.i201, 1
  %326 = getelementptr inbounds nuw i32, ptr %.val24.i, i64 %325
  %327 = load i32, ptr %326, align 4, !tbaa !23
  switch i32 %327, label %329 [
    i32 -1, label %Exp_Truth6Lit.exit.i
    i32 -2, label %328
  ]

328:                                              ; preds = %324
  br label %Exp_Truth6Lit.exit.i

329:                                              ; preds = %324
  %330 = icmp slt i32 %327, %323
  %331 = and i32 %327, 1
  %.not17.i.i = icmp ne i32 %331, 0
  br i1 %330, label %332, label %344

332:                                              ; preds = %329
  br i1 %.not17.i.i, label %333, label %339

333:                                              ; preds = %332
  %334 = sdiv i32 %327, 2
  %335 = sext i32 %334 to i64
  %336 = getelementptr inbounds i64, ptr %7, i64 %335
  %337 = load i64, ptr %336, align 8, !tbaa !21
  %338 = xor i64 %337, -1
  br label %Exp_Truth6Lit.exit.i

339:                                              ; preds = %332
  %340 = ashr exact i32 %327, 1
  %341 = sext i32 %340 to i64
  %342 = getelementptr inbounds i64, ptr %7, i64 %341
  %343 = load i64, ptr %342, align 8, !tbaa !21
  br label %Exp_Truth6Lit.exit.i

344:                                              ; preds = %329
  %345 = lshr i32 %327, 1
  %346 = sub nsw i32 %345, %305
  %347 = sext i32 %346 to i64
  %348 = getelementptr inbounds i64, ptr %320, i64 %347
  %349 = load i64, ptr %348, align 8, !tbaa !21
  %350 = sext i1 %.not17.i.i to i64
  %spec.select.i.i = xor i64 %349, %350
  br label %Exp_Truth6Lit.exit.i

Exp_Truth6Lit.exit.i:                             ; preds = %344, %339, %333, %328, %324
  %.0.i.i202 = phi i64 [ -1, %328 ], [ 0, %324 ], [ %338, %333 ], [ %343, %339 ], [ %spec.select.i.i, %344 ]
  %351 = or disjoint i64 %325, 1
  %352 = getelementptr inbounds nuw i32, ptr %.val24.i, i64 %351
  %353 = load i32, ptr %352, align 4, !tbaa !23
  switch i32 %353, label %355 [
    i32 -1, label %Exp_Truth6Lit.exit32.i
    i32 -2, label %354
  ]

354:                                              ; preds = %Exp_Truth6Lit.exit.i
  br label %Exp_Truth6Lit.exit32.i

355:                                              ; preds = %Exp_Truth6Lit.exit.i
  %356 = icmp slt i32 %353, %323
  %357 = and i32 %353, 1
  %.not17.i30.i = icmp ne i32 %357, 0
  br i1 %356, label %358, label %370

358:                                              ; preds = %355
  br i1 %.not17.i30.i, label %359, label %365

359:                                              ; preds = %358
  %360 = sdiv i32 %353, 2
  %361 = sext i32 %360 to i64
  %362 = getelementptr inbounds i64, ptr %7, i64 %361
  %363 = load i64, ptr %362, align 8, !tbaa !21
  %364 = xor i64 %363, -1
  br label %Exp_Truth6Lit.exit32.i

365:                                              ; preds = %358
  %366 = ashr exact i32 %353, 1
  %367 = sext i32 %366 to i64
  %368 = getelementptr inbounds i64, ptr %7, i64 %367
  %369 = load i64, ptr %368, align 8, !tbaa !21
  br label %Exp_Truth6Lit.exit32.i

370:                                              ; preds = %355
  %371 = lshr i32 %353, 1
  %372 = sub nsw i32 %371, %305
  %373 = sext i32 %372 to i64
  %374 = getelementptr inbounds i64, ptr %320, i64 %373
  %375 = load i64, ptr %374, align 8, !tbaa !21
  %376 = sext i1 %.not17.i30.i to i64
  %spec.select.i31.i = xor i64 %375, %376
  br label %Exp_Truth6Lit.exit32.i

Exp_Truth6Lit.exit32.i:                           ; preds = %370, %365, %359, %354, %Exp_Truth6Lit.exit.i
  %.0.i29.i = phi i64 [ -1, %354 ], [ 0, %Exp_Truth6Lit.exit.i ], [ %364, %359 ], [ %369, %365 ], [ %spec.select.i31.i, %370 ]
  %377 = and i64 %.0.i29.i, %.0.i.i202
  %378 = getelementptr inbounds nuw i64, ptr %320, i64 %indvars.iv.i201
  store i64 %377, ptr %378, align 8, !tbaa !21
  %indvars.iv.next.i203 = add nuw nsw i64 %indvars.iv.i201, 1
  %exitcond.not.i204 = icmp eq i64 %indvars.iv.next.i203, %wide.trip.count.i200
  br i1 %exitcond.not.i204, label %._crit_edge.i, label %324, !llvm.loop !71

._crit_edge.i:                                    ; preds = %Exp_Truth6Lit.exit32.i, %Sfm_LibTruth6Two.exit
  %379 = sext i32 %.val25.i to i64
  %380 = getelementptr i32, ptr %.val24.i, i64 %379
  %381 = getelementptr i8, ptr %380, i64 -4
  %382 = load i32, ptr %381, align 4, !tbaa !23
  switch i32 %382, label %384 [
    i32 -1, label %Exp_Truth6Lit.exit36.i
    i32 -2, label %383
  ]

383:                                              ; preds = %._crit_edge.i
  br label %Exp_Truth6Lit.exit36.i

384:                                              ; preds = %._crit_edge.i
  %385 = shl nuw nsw i32 %305, 1
  %386 = icmp slt i32 %382, %385
  %387 = and i32 %382, 1
  %.not17.i34.i = icmp ne i32 %387, 0
  br i1 %386, label %388, label %Exp_Truth6Lit.exit36.thread.i

388:                                              ; preds = %384
  br i1 %.not17.i34.i, label %389, label %395

389:                                              ; preds = %388
  %390 = sdiv i32 %382, 2
  %391 = sext i32 %390 to i64
  %392 = getelementptr inbounds i64, ptr %7, i64 %391
  %393 = load i64, ptr %392, align 8, !tbaa !21
  %394 = xor i64 %393, -1
  br label %Exp_Truth6Lit.exit36.i

395:                                              ; preds = %388
  %396 = ashr exact i32 %382, 1
  %397 = sext i32 %396 to i64
  %398 = getelementptr inbounds i64, ptr %7, i64 %397
  %399 = load i64, ptr %398, align 8, !tbaa !21
  br label %Exp_Truth6Lit.exit36.i

Exp_Truth6Lit.exit36.thread.i:                    ; preds = %384
  %400 = lshr i32 %382, 1
  %401 = sub nsw i32 %400, %305
  %402 = sext i32 %401 to i64
  %403 = getelementptr inbounds i64, ptr %320, i64 %402
  %404 = load i64, ptr %403, align 8, !tbaa !21
  %405 = sext i1 %.not17.i34.i to i64
  %spec.select.i35.i = xor i64 %404, %405
  br label %406

Exp_Truth6Lit.exit36.i:                           ; preds = %395, %389, %383, %._crit_edge.i
  %.0.i33.i = phi i64 [ -1, %383 ], [ 0, %._crit_edge.i ], [ %394, %389 ], [ %399, %395 ]
  %.not.i198 = icmp eq ptr %320, null
  br i1 %.not.i198, label %Exp_Truth6.exit, label %406

406:                                              ; preds = %Exp_Truth6Lit.exit36.i, %Exp_Truth6Lit.exit36.thread.i
  %.0.i3339.i = phi i64 [ %spec.select.i35.i, %Exp_Truth6Lit.exit36.thread.i ], [ %.0.i33.i, %Exp_Truth6Lit.exit36.i ]
  call void @free(ptr noundef nonnull %320) #24
  br label %Exp_Truth6.exit

Exp_Truth6.exit:                                  ; preds = %Exp_Truth6Lit.exit36.i, %406
  %.0.i3340.i = phi i64 [ %.0.i33.i, %Exp_Truth6Lit.exit36.i ], [ %.0.i3339.i, %406 ]
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %7) #24
  store i64 %.0.i3340.i, ptr %14, align 16, !tbaa !21
  br label %Abc_TtCopy.exit

Abc_TtCopy.exit:                                  ; preds = %Sfm_LibTruth8Two.exit, %Exp_Truth6.exit
  %407 = sext i32 %190 to i64
  %408 = getelementptr inbounds [9 x i32], ptr %13, i64 0, i64 %407
  %409 = load i32, ptr %408, align 4, !tbaa !23
  %410 = icmp sgt i32 %409, 0
  br i1 %410, label %.lr.ph271, label %._crit_edge273

.lr.ph271:                                        ; preds = %Abc_TtCopy.exit
  %411 = icmp ugt i32 %.fr290, 6
  %412 = getelementptr inbounds [9 x ptr], ptr %11, i64 0, i64 %407
  br i1 %411, label %.lr.ph271.split.us, label %.lr.ph271.split.preheader

.lr.ph271.split.preheader:                        ; preds = %.lr.ph271
  %wide.trip.count319 = zext nneg i32 %409 to i64
  %413 = trunc nuw nsw i64 %indvars.iv321 to i32
  br label %.lr.ph271.split

.lr.ph271.split.us:                               ; preds = %.lr.ph271
  %414 = trunc nuw nsw i64 %indvars.iv321 to i32
  call void @Sfm_LibPrepareAdd(ptr noundef nonnull %23, ptr noundef nonnull %14, ptr noundef nonnull %12, i32 noundef %190, ptr noundef nonnull %.2280, ptr noundef nonnull %.0130276, i32 noundef %414)
  br label %._crit_edge273

.lr.ph271.split:                                  ; preds = %.lr.ph271.split.preheader, %Abc_TtSwapAdjacent.exit195
  %indvars.iv316 = phi i64 [ 0, %.lr.ph271.split.preheader ], [ %indvars.iv.next317, %Abc_TtSwapAdjacent.exit195 ]
  call void @Sfm_LibPrepareAdd(ptr noundef nonnull %23, ptr noundef nonnull %14, ptr noundef nonnull %12, i32 noundef %190, ptr noundef nonnull %.2280, ptr noundef nonnull %.0130276, i32 noundef %413)
  %415 = load i32, ptr %164, align 4, !tbaa !60
  %416 = load ptr, ptr %412, align 8, !tbaa !114
  %417 = getelementptr inbounds nuw i32, ptr %416, i64 %indvars.iv316
  %418 = load i32, ptr %417, align 4, !tbaa !23
  %419 = icmp slt i32 %418, 5
  br i1 %419, label %420, label %441

420:                                              ; preds = %.lr.ph271.split
  %421 = icmp sgt i32 %415, 0
  br i1 %421, label %.lr.ph64.i190, label %Abc_TtSwapAdjacent.exit195

.lr.ph64.i190:                                    ; preds = %420
  %422 = shl nuw nsw i32 1, %418
  %423 = sext i32 %418 to i64
  %424 = getelementptr inbounds [5 x [3 x i64]], ptr @s_PMasks, i64 0, i64 %423
  %425 = load i64, ptr %424, align 8, !tbaa !21
  %426 = getelementptr inbounds nuw i8, ptr %424, i64 8
  %427 = load i64, ptr %426, align 8, !tbaa !21
  %428 = zext nneg i32 %422 to i64
  %429 = getelementptr inbounds nuw i8, ptr %424, i64 16
  %430 = load i64, ptr %429, align 8, !tbaa !21
  %wide.trip.count72.i191 = zext nneg i32 %415 to i64
  br label %431

431:                                              ; preds = %431, %.lr.ph64.i190
  %indvars.iv69.i192 = phi i64 [ 0, %.lr.ph64.i190 ], [ %indvars.iv.next70.i193, %431 ]
  %432 = getelementptr inbounds nuw i64, ptr %14, i64 %indvars.iv69.i192
  %433 = load i64, ptr %432, align 8, !tbaa !21
  %434 = and i64 %433, %425
  %435 = and i64 %433, %427
  %436 = shl i64 %435, %428
  %437 = or i64 %436, %434
  %438 = and i64 %433, %430
  %439 = lshr i64 %438, %428
  %440 = or i64 %437, %439
  store i64 %440, ptr %432, align 8, !tbaa !21
  %indvars.iv.next70.i193 = add nuw nsw i64 %indvars.iv69.i192, 1
  %exitcond73.not.i194 = icmp eq i64 %indvars.iv.next70.i193, %wide.trip.count72.i191
  br i1 %exitcond73.not.i194, label %Abc_TtSwapAdjacent.exit195, label %431, !llvm.loop !118

441:                                              ; preds = %.lr.ph271.split
  %442 = icmp eq i32 %418, 5
  %443 = sext i32 %415 to i64
  %444 = getelementptr inbounds i64, ptr %14, i64 %443
  br i1 %442, label %445, label %453

445:                                              ; preds = %441
  %446 = icmp sgt i32 %415, 0
  br i1 %446, label %.lr.ph.i188, label %Abc_TtSwapAdjacent.exit195

.lr.ph.i188:                                      ; preds = %445, %.lr.ph.i188
  %.05462.i189 = phi ptr [ %451, %.lr.ph.i188 ], [ %14, %445 ]
  %447 = getelementptr inbounds nuw i8, ptr %.05462.i189, i64 4
  %448 = load i32, ptr %447, align 4, !tbaa !23
  %449 = getelementptr inbounds nuw i8, ptr %.05462.i189, i64 8
  %450 = load i32, ptr %449, align 4, !tbaa !23
  store i32 %450, ptr %447, align 4, !tbaa !23
  store i32 %448, ptr %449, align 4, !tbaa !23
  %451 = getelementptr inbounds nuw i8, ptr %.05462.i189, i64 16
  %452 = icmp ult ptr %451, %444
  br i1 %452, label %.lr.ph.i188, label %Abc_TtSwapAdjacent.exit195.loopexit291, !llvm.loop !119

453:                                              ; preds = %441
  %454 = icmp samesign ult i32 %418, 7
  %455 = add nsw i32 %418, -6
  %456 = shl nuw i32 1, %455
  %457 = select i1 %454, i32 1, i32 %456
  %458 = icmp sgt i32 %415, 0
  br i1 %458, label %.preheader.lr.ph.i176, label %Abc_TtSwapAdjacent.exit195

.preheader.lr.ph.i176:                            ; preds = %453
  %459 = icmp sgt i32 %457, 0
  %460 = shl nsw i32 %457, 2
  %461 = sext i32 %460 to i64
  br i1 %459, label %.preheader.us.preheader.i177, label %Abc_TtSwapAdjacent.exit195

.preheader.us.preheader.i177:                     ; preds = %.preheader.lr.ph.i176
  %462 = shl nuw nsw i32 %457, 1
  %463 = zext nneg i32 %457 to i64
  %464 = zext nneg i32 %462 to i64
  br label %.preheader.us.i178

.preheader.us.i178:                               ; preds = %._crit_edge.us.i187, %.preheader.us.preheader.i177
  %.061.us.i179 = phi ptr [ %468, %._crit_edge.us.i187 ], [ %14, %.preheader.us.preheader.i177 ]
  %invariant.gep.i180 = getelementptr inbounds nuw i64, ptr %.061.us.i179, i64 %463
  %invariant.gep76.i181 = getelementptr inbounds nuw i64, ptr %.061.us.i179, i64 %464
  br label %465

465:                                              ; preds = %465, %.preheader.us.i178
  %indvars.iv.i182 = phi i64 [ 0, %.preheader.us.i178 ], [ %indvars.iv.next.i185, %465 ]
  %gep.i183 = getelementptr inbounds nuw i64, ptr %invariant.gep.i180, i64 %indvars.iv.i182
  %466 = load i64, ptr %gep.i183, align 8, !tbaa !21
  %gep77.i184 = getelementptr inbounds nuw i64, ptr %invariant.gep76.i181, i64 %indvars.iv.i182
  %467 = load i64, ptr %gep77.i184, align 8, !tbaa !21
  store i64 %467, ptr %gep.i183, align 8, !tbaa !21
  store i64 %466, ptr %gep77.i184, align 8, !tbaa !21
  %indvars.iv.next.i185 = add nuw nsw i64 %indvars.iv.i182, 1
  %exitcond.not.i186 = icmp eq i64 %indvars.iv.next.i185, %463
  br i1 %exitcond.not.i186, label %._crit_edge.us.i187, label %465, !llvm.loop !120

._crit_edge.us.i187:                              ; preds = %465
  %468 = getelementptr inbounds nuw i64, ptr %.061.us.i179, i64 %461
  %469 = icmp ult ptr %468, %444
  br i1 %469, label %.preheader.us.i178, label %Abc_TtSwapAdjacent.exit195, !llvm.loop !121

Abc_TtSwapAdjacent.exit195.loopexit291:           ; preds = %.lr.ph.i188
  %.pre330 = load i32, ptr %417, align 4, !tbaa !23
  br label %Abc_TtSwapAdjacent.exit195

Abc_TtSwapAdjacent.exit195:                       ; preds = %._crit_edge.us.i187, %431, %Abc_TtSwapAdjacent.exit195.loopexit291, %420, %445, %453, %.preheader.lr.ph.i176
  %470 = phi i32 [ %.pre330, %Abc_TtSwapAdjacent.exit195.loopexit291 ], [ %418, %420 ], [ 5, %445 ], [ %418, %453 ], [ %418, %.preheader.lr.ph.i176 ], [ %418, %431 ], [ %418, %._crit_edge.us.i187 ]
  %471 = sext i32 %470 to i64
  %472 = getelementptr inbounds i32, ptr %12, i64 %471
  %473 = getelementptr inbounds nuw i8, ptr %472, i64 4
  %474 = load i32, ptr %472, align 4, !tbaa !23
  %475 = load i32, ptr %473, align 4, !tbaa !23
  store i32 %475, ptr %472, align 4, !tbaa !23
  store i32 %474, ptr %473, align 4, !tbaa !23
  %indvars.iv.next317 = add nuw nsw i64 %indvars.iv316, 1
  %exitcond320.not = icmp eq i64 %indvars.iv.next317, %wide.trip.count319
  br i1 %exitcond320.not, label %._crit_edge273, label %.lr.ph271.split, !llvm.loop !125

._crit_edge273:                                   ; preds = %Abc_TtSwapAdjacent.exit195, %.lr.ph271.split.us, %Abc_TtCopy.exit
  %indvars.iv.next322 = add nuw nsw i64 %indvars.iv321, 1
  %476 = load i32, ptr %175, align 8
  %477 = lshr i32 %476, 28
  %478 = zext nneg i32 %477 to i64
  %479 = icmp samesign ult i64 %indvars.iv.next322, %478
  br i1 %479, label %184, label %.loopexit, !llvm.loop !126

.loopexit:                                        ; preds = %._crit_edge273, %174, %178
  %480 = getelementptr inbounds nuw i8, ptr %.0130276, i64 80
  %481 = icmp ult ptr %480, %30
  br i1 %481, label %174, label %.loopexit241, !llvm.loop !127

.loopexit241:                                     ; preds = %.loopexit, %169, %165
  %482 = getelementptr inbounds nuw i8, ptr %.2280, i64 80
  %483 = icmp ult ptr %482, %30
  br i1 %483, label %165, label %.loopexit242, !llvm.loop !128

.loopexit242:                                     ; preds = %.loopexit241, %159, %._crit_edge265
  br i1 %.not248, label %._crit_edge288, label %.lr.ph287.preheader

.lr.ph287.preheader:                              ; preds = %.loopexit242
  %484 = add nuw i32 %0, 1
  %wide.trip.count327 = zext i32 %484 to i64
  br label %.lr.ph287

.lr.ph287:                                        ; preds = %.lr.ph287.preheader, %488
  %indvars.iv324 = phi i64 [ 2, %.lr.ph287.preheader ], [ %indvars.iv.next325, %488 ]
  %485 = getelementptr inbounds nuw [9 x ptr], ptr %11, i64 0, i64 %indvars.iv324
  %486 = load ptr, ptr %485, align 8, !tbaa !114
  %.not147 = icmp eq ptr %486, null
  br i1 %.not147, label %488, label %487

487:                                              ; preds = %.lr.ph287
  call void @free(ptr noundef nonnull %486) #24
  store ptr null, ptr %485, align 8, !tbaa !114
  br label %488

488:                                              ; preds = %487, %.lr.ph287
  %indvars.iv.next325 = add nuw nsw i64 %indvars.iv324, 1
  %exitcond328.not = icmp eq i64 %indvars.iv.next325, %wide.trip.count327
  br i1 %exitcond328.not, label %._crit_edge288, label %.lr.ph287, !llvm.loop !129

._crit_edge288:                                   ; preds = %488, %.loopexit242
  %.not146 = icmp eq i32 %3, 0
  br i1 %.not146, label %518, label %489

489:                                              ; preds = %._crit_edge288
  %490 = load i32, ptr %25, align 8, !tbaa !110
  %491 = getelementptr inbounds nuw i8, ptr %23, i64 48
  %492 = load ptr, ptr %491, align 8, !tbaa !51
  %493 = getelementptr i8, ptr %492, i64 4
  %.val = load i32, ptr %493, align 4, !tbaa !101
  %494 = add nsw i32 %.val, -2
  %495 = getelementptr inbounds nuw i8, ptr %23, i64 32
  %496 = load i32, ptr %495, align 8, !tbaa !97
  %497 = getelementptr inbounds nuw i8, ptr %23, i64 156
  %498 = load i32, ptr %497, align 4, !tbaa !91
  %499 = sub nsw i32 %496, %498
  %500 = sitofp i32 %499 to double
  %501 = sitofp i32 %494 to double
  %502 = fdiv double %500, %501
  %503 = getelementptr inbounds nuw i8, ptr %23, i64 152
  %504 = load i32, ptr %503, align 8, !tbaa !87
  %505 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.1, i32 noundef %0, i32 noundef %490, i32 noundef %494, i32 noundef %499, double noundef %502, i32 noundef %504, i32 noundef %498)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6) #24
  %506 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %6) #24
  %507 = icmp slt i32 %506, 0
  br i1 %507, label %Abc_Clock.exit197, label %508

508:                                              ; preds = %489
  %509 = load i64, ptr %6, align 8, !tbaa !107
  %510 = mul nsw i64 %509, 1000000
  %511 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %512 = load i64, ptr %511, align 8, !tbaa !109
  %513 = sdiv i64 %512, 1000
  %514 = add nsw i64 %513, %510
  br label %Abc_Clock.exit197

Abc_Clock.exit197:                                ; preds = %489, %508
  %.0.i196 = phi i64 [ %514, %508 ], [ -1, %489 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6) #24
  %515 = add i64 %.0.i196, %.0.i.neg
  call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.14, ptr noundef nonnull @.str.2)
  %516 = sitofp i64 %515 to double
  %517 = fdiv double %516, 1.000000e+06
  call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.15, double noundef %517)
  br label %518

518:                                              ; preds = %Abc_Clock.exit197, %._crit_edge288
  call void @llvm.lifetime.end.p0(i64 1000, ptr nonnull %15) #24
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %14) #24
  call void @llvm.lifetime.end.p0(i64 36, ptr nonnull %13) #24
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %12) #24
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %11) #24
  ret ptr %23
}

declare ptr @Mio_CollectRootsNewDefault2(i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare i32 @Dau_DsdDecompose(ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(ptr noundef readonly captures(none), ...) local_unnamed_addr #13

declare ptr @Extra_PermSchedule(i32 noundef) local_unnamed_addr #2

declare i32 @Extra_Factorial(i32 noundef) local_unnamed_addr #2

; Function Attrs: nofree nounwind uwtable
define void @Sfm_LibPrintGate(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef readonly captures(none) %2, ptr noundef readonly captures(none) %3) local_unnamed_addr #14 {
  %5 = load ptr, ptr %0, align 8, !tbaa !112
  %6 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.3, ptr noundef %5)
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = load i32, ptr %7, align 8
  %.not = icmp ult i32 %8, 268435456
  br i1 %.not, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %4, %17
  %indvars.iv = phi i64 [ %indvars.iv.next, %17 ], [ 0, %4 ]
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 %indvars.iv
  %10 = load i8, ptr %9, align 1, !tbaa !98
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
  br i1 %21, label %.lr.ph, label %._crit_edge, !llvm.loop !130

._crit_edge:                                      ; preds = %17, %4
  %22 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.5)
  ret void
}

; Function Attrs: nofree nounwind uwtable
define void @Sfm_LibPrintObj(ptr noundef readonly captures(none) %0, ptr noundef %1) local_unnamed_addr #14 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load ptr, ptr %3, align 8, !tbaa !66
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 17
  %6 = load i8, ptr %5, align 1, !tbaa !98
  %7 = sext i8 %6 to i64
  %8 = getelementptr inbounds %struct.Mio_Cell2_t_, ptr %4, i64 %7
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %10 = load i8, ptr %9, align 4, !tbaa !98
  %11 = sext i8 %10 to i64
  %12 = getelementptr inbounds %struct.Mio_Cell2_t_, ptr %4, i64 %11
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
  %26 = load i32, ptr %25, align 4, !tbaa !84
  %27 = sitofp i32 %26 to float
  %28 = fdiv float %27, 1.000000e+03
  %29 = fpext float %28 to double
  %30 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.6, i32 noundef %24, double noundef %29)
  %31 = load ptr, ptr %3, align 8, !tbaa !66
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
  %40 = load i32, ptr %39, align 4, !tbaa !58
  %.not = icmp eq i32 %40, 0
  br i1 %.not, label %.loopexit, label %41

41:                                               ; preds = %38
  %42 = getelementptr i8, ptr %0, i64 40
  %.val30 = load ptr, ptr %42, align 8, !tbaa !57
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
  %53 = getelementptr inbounds i32, ptr %.val29, i64 %52
  %54 = icmp sgt i32 %24, 0
  br i1 %54, label %.lr.ph.preheader, label %.loopexit

.lr.ph.preheader:                                 ; preds = %41
  %wide.trip.count = zext nneg i32 %24 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %55 = getelementptr inbounds nuw i32, ptr %53, i64 %indvars.iv
  %56 = load i32, ptr %55, align 4, !tbaa !23
  %57 = sitofp i32 %56 to float
  %58 = fdiv float %57, 1.000000e+03
  %59 = fpext float %58 to double
  %60 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.7, double noundef %59)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.loopexit, label %.lr.ph, !llvm.loop !131

.loopexit:                                        ; preds = %.lr.ph, %41, %38
  ret void
}

; Function Attrs: nounwind uwtable
define void @Sfm_LibPrint(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %3 = load ptr, ptr %2, align 8, !tbaa !51
  %4 = getelementptr i8, ptr %3, i64 4
  %.val2833 = load i32, ptr %4, align 4, !tbaa !101
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
  %13 = load ptr, ptr %12, align 8, !tbaa !63
  %14 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %15 = load i32, ptr %14, align 8, !tbaa !44
  %16 = trunc nuw nsw i64 %indvars.iv to i32
  %17 = lshr i32 %16, %15
  %18 = zext nneg i32 %17 to i64
  %19 = getelementptr inbounds nuw ptr, ptr %13, i64 %18
  %20 = load ptr, ptr %19, align 8, !tbaa !64
  %21 = load i32, ptr %11, align 8, !tbaa !41
  %22 = getelementptr inbounds nuw i8, ptr %11, i64 12
  %23 = load i32, ptr %22, align 4, !tbaa !45
  %24 = and i32 %23, %16
  %25 = mul nsw i32 %24, %21
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds i64, ptr %20, i64 %26
  %.not = icmp eq ptr %20, null
  br i1 %.not, label %.critedge, label %28

28:                                               ; preds = %10
  %29 = icmp samesign ult i64 %indvars.iv, 2
  br i1 %29, label %96, label %30

30:                                               ; preds = %28
  %.val27 = load ptr, ptr %6, align 8, !tbaa !16
  %31 = getelementptr inbounds nuw i32, ptr %.val27, i64 %indvars.iv
  %32 = load i32, ptr %31, align 4, !tbaa !23
  %33 = icmp eq i32 %32, 0
  br i1 %33, label %96, label %34

34:                                               ; preds = %30
  %35 = load i32, ptr %0, align 8, !tbaa !59
  %36 = icmp sgt i32 %35, 0
  br i1 %36, label %.lr.ph.i, label %Abc_TtSupportSize.exit

.lr.ph.i:                                         ; preds = %34
  %37 = icmp samesign ult i32 %35, 7
  %38 = add nsw i32 %35, -6
  %39 = shl nuw i32 1, %38
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds i64, ptr %27, i64 %40
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
  %47 = getelementptr inbounds nuw [6 x i64], ptr @s_Truths6Neg, i64 0, i64 %indvars.iv51.i
  %48 = load i64, ptr %47, align 8, !tbaa !21
  %49 = xor i64 %46, %42
  %50 = and i64 %49, %48
  %.fr.us.i = freeze i64 %50
  %.not17.us.i = icmp ne i64 %.fr.us.i, 0
  %51 = zext i1 %.not17.us.i to i32
  %spec.select.i = add nuw nsw i32 %.022.us.i, %51
  %indvars.iv.next52.i = add nuw nsw i64 %indvars.iv51.i, 1
  %exitcond55.not.i = icmp eq i64 %indvars.iv.next52.i, %wide.trip.count54.i
  br i1 %exitcond55.not.i, label %Abc_TtSupportSize.exit, label %Abc_TtHasVar.exit.us.i, !llvm.loop !132

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
  %56 = getelementptr inbounds nuw [6 x i64], ptr @s_Truths6Neg, i64 0, i64 %indvars.iv.i
  %57 = load i64, ptr %56, align 8, !tbaa !21
  br label %59

58:                                               ; preds = %59
  %indvars.iv.next54.i.i = add nuw nsw i64 %indvars.iv53.i.i, 1
  %exitcond58.not.i.i = icmp eq i64 %indvars.iv.next54.i.i, %wide.trip.count57.i.i
  br i1 %exitcond58.not.i.i, label %Abc_TtHasVar.exit.thread.i, label %59, !llvm.loop !133

59:                                               ; preds = %58, %.lr.ph.i.i
  %indvars.iv53.i.i = phi i64 [ 0, %.lr.ph.i.i ], [ %indvars.iv.next54.i.i, %58 ]
  %60 = getelementptr inbounds nuw i64, ptr %27, i64 %indvars.iv53.i.i
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
  %invariant.gep.i.i = getelementptr i64, ptr %.03143.us.i.i, i64 %71
  br label %73

72:                                               ; preds = %73
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, %wide.trip.count.i.i
  br i1 %exitcond.not.i.i, label %._crit_edge.us.i.i, label %73, !llvm.loop !134

73:                                               ; preds = %72, %.preheader.us.i.i
  %indvars.iv.i.i = phi i64 [ 0, %.preheader.us.i.i ], [ %indvars.iv.next.i.i, %72 ]
  %74 = getelementptr inbounds nuw i64, ptr %.03143.us.i.i, i64 %indvars.iv.i.i
  %75 = load i64, ptr %74, align 8, !tbaa !21
  %gep.i.i = getelementptr i64, ptr %invariant.gep.i.i, i64 %indvars.iv.i.i
  %76 = load i64, ptr %gep.i.i, align 8, !tbaa !21
  %.not.us.i.i = icmp eq i64 %75, %76
  br i1 %.not.us.i.i, label %72, label %Abc_TtHasVar.exit.thread13.i

._crit_edge.us.i.i:                               ; preds = %72
  %77 = getelementptr inbounds i64, ptr %.03143.us.i.i, i64 %69
  %78 = icmp ult ptr %77, %41
  br i1 %78, label %.preheader.us.i.i, label %Abc_TtHasVar.exit.thread.i, !llvm.loop !135

Abc_TtHasVar.exit.thread13.i:                     ; preds = %59, %73
  %79 = add nsw i32 %.022.i, 1
  br label %Abc_TtHasVar.exit.thread.i

Abc_TtHasVar.exit.thread.i:                       ; preds = %._crit_edge.us.i.i, %58, %Abc_TtHasVar.exit.thread13.i, %.preheader.lr.ph.i.i
  %80 = phi i32 [ %79, %Abc_TtHasVar.exit.thread13.i ], [ %.022.i, %.preheader.lr.ph.i.i ], [ %.022.i, %58 ], [ %.022.i, %._crit_edge.us.i.i ]
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %Abc_TtSupportSize.exit, label %.lr.ph.split.split.split.i, !llvm.loop !132

Abc_TtSupportSize.exit:                           ; preds = %Abc_TtHasVar.exit.thread.i, %Abc_TtHasVar.exit.us.i, %34, %.lr.ph.split.i
  %.0.lcssa.i = phi i32 [ 0, %34 ], [ 0, %.lr.ph.split.i ], [ %spec.select.i, %Abc_TtHasVar.exit.us.i ], [ %80, %Abc_TtHasVar.exit.thread.i ]
  %81 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.8, i32 noundef %16)
  %.val26 = load ptr, ptr %7, align 8, !tbaa !16
  %82 = getelementptr inbounds nuw i32, ptr %.val26, i64 %indvars.iv
  %83 = load i32, ptr %82, align 4, !tbaa !23
  %84 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.9, i32 noundef %83)
  %.val25 = load ptr, ptr %6, align 8, !tbaa !16
  %85 = getelementptr inbounds nuw i32, ptr %.val25, i64 %indvars.iv
  %86 = load i32, ptr %85, align 4, !tbaa !23
  %87 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.10, i32 noundef %86)
  %.val = load ptr, ptr %8, align 8, !tbaa !16
  %88 = getelementptr inbounds nuw i32, ptr %.val, i64 %indvars.iv
  %89 = load i32, ptr %88, align 4, !tbaa !23
  %90 = icmp eq i32 %89, -1
  br i1 %90, label %Sfm_LibFun.exit.thread, label %Sfm_LibFun.exit

Sfm_LibFun.exit:                                  ; preds = %Abc_TtSupportSize.exit
  %91 = load ptr, ptr %9, align 8, !tbaa !57
  %.not24 = icmp eq ptr %91, null
  br i1 %.not24, label %Sfm_LibFun.exit.thread, label %92

92:                                               ; preds = %Sfm_LibFun.exit
  %93 = sext i32 %89 to i64
  %94 = getelementptr inbounds %struct.Sfm_Fun_t_, ptr %91, i64 %93
  tail call void @Sfm_LibPrintObj(ptr noundef nonnull %0, ptr noundef nonnull %94)
  br label %Sfm_LibFun.exit.thread

Sfm_LibFun.exit.thread:                           ; preds = %Abc_TtSupportSize.exit, %92, %Sfm_LibFun.exit
  %95 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.11)
  tail call void @Dau_DsdPrintFromTruth(ptr noundef nonnull %27, i32 noundef %.0.lcssa.i) #24
  %.pre = load ptr, ptr %2, align 8, !tbaa !51
  br label %96

96:                                               ; preds = %28, %30, %Sfm_LibFun.exit.thread
  %97 = phi ptr [ %11, %28 ], [ %11, %30 ], [ %.pre, %Sfm_LibFun.exit.thread ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %98 = getelementptr i8, ptr %97, i64 4
  %.val28 = load i32, ptr %98, align 4, !tbaa !101
  %99 = sext i32 %.val28 to i64
  %100 = icmp slt i64 %indvars.iv.next, %99
  br i1 %100, label %10, label %.critedge, !llvm.loop !136

.critedge:                                        ; preds = %10, %96, %1
  ret void
}

declare void @Dau_DsdPrintFromTruth(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define void @Sfm_LibTest() local_unnamed_addr #0 {
  %1 = tail call ptr (...) @Abc_FrameReadLibGen() #24
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

declare ptr @Abc_FrameReadLibGen(...) local_unnamed_addr #2

; Function Attrs: nofree nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define i32 @Sfm_LibFindAreaMatch(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, i32 noundef %2, ptr noundef writeonly %3) local_unnamed_addr #15 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %6 = load ptr, ptr %5, align 8, !tbaa !51
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %8 = load ptr, ptr %7, align 8, !tbaa !49
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
  %12 = getelementptr inbounds nuw i32, ptr %1, i64 %indvars.iv.i.i
  %13 = load i32, ptr %12, align 4, !tbaa !23
  %14 = and i64 %indvars.iv.i.i, 7
  %15 = getelementptr inbounds nuw [8 x i32], ptr @Vec_MemHashKey.s_Primes, i64 0, i64 %14
  %16 = load i32, ptr %15, align 4, !tbaa !23
  %17 = mul i32 %16, %13
  %18 = add i32 %17, %.012.i.i
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, %wide.trip.count.i.i
  br i1 %exitcond.not.i.i, label %Vec_MemHashKey.exit.i, label %.lr.ph.i.i, !llvm.loop !102

Vec_MemHashKey.exit.i:                            ; preds = %.lr.ph.i.i, %4
  %.0.lcssa.i.i = phi i32 [ 0, %4 ], [ %18, %.lr.ph.i.i ]
  %19 = getelementptr i8, ptr %8, i64 4
  %.val.i.i = load i32, ptr %19, align 4, !tbaa !12
  %20 = urem i32 %.0.lcssa.i.i, %.val.i.i
  %21 = getelementptr i8, ptr %8, i64 8
  %.val16.i = load ptr, ptr %21, align 8, !tbaa !16
  %22 = sext i32 %20 to i64
  %23 = getelementptr inbounds i32, ptr %.val16.i, i64 %22
  %24 = load i32, ptr %23, align 4, !tbaa !23
  %.not17.i = icmp eq i32 %24, -1
  br i1 %.not17.i, label %Vec_MemHashLookup.exit.thread, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %Vec_MemHashKey.exit.i
  %25 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %26 = load ptr, ptr %25, align 8, !tbaa !63
  %27 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %28 = load i32, ptr %27, align 8, !tbaa !44
  %29 = getelementptr inbounds nuw i8, ptr %6, i64 12
  %30 = load i32, ptr %29, align 4, !tbaa !45
  %31 = sext i32 %9 to i64
  %32 = shl nsw i64 %31, 3
  %33 = ashr i32 %24, %28
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds ptr, ptr %26, i64 %34
  %36 = load ptr, ptr %35, align 8, !tbaa !64
  %37 = and i32 %24, %30
  %38 = mul nsw i32 %37, %9
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds i64, ptr %36, i64 %39
  %bcmp.i16 = tail call i32 @bcmp(ptr %40, ptr readonly %1, i64 %32)
  %.not15.i17 = icmp eq i32 %bcmp.i16, 0
  br i1 %.not15.i17, label %Vec_MemHashLookup.exit, label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.i
  %41 = getelementptr inbounds nuw i8, ptr %6, i64 40
  %42 = load ptr, ptr %41, align 8, !tbaa !50
  %43 = getelementptr i8, ptr %42, i64 8
  %.val.i = load ptr, ptr %43, align 8, !tbaa !16
  br label %53

44:                                               ; preds = %53
  %45 = ashr i32 %57, %28
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds ptr, ptr %26, i64 %46
  %48 = load ptr, ptr %47, align 8, !tbaa !64
  %49 = and i32 %57, %30
  %50 = mul nsw i32 %49, %9
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds i64, ptr %48, i64 %51
  %bcmp.i = tail call i32 @bcmp(ptr %52, ptr readonly %1, i64 %32)
  %.not15.i = icmp eq i32 %bcmp.i, 0
  br i1 %.not15.i, label %Vec_MemHashLookup.exit, label %53, !llvm.loop !103

53:                                               ; preds = %.lr.ph, %44
  %54 = phi i32 [ %24, %.lr.ph ], [ %57, %44 ]
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds i32, ptr %.val.i, i64 %55
  %57 = load i32, ptr %56, align 4, !tbaa !23
  %.not.i = icmp eq i32 %57, -1
  br i1 %.not.i, label %Vec_MemHashLookup.exit.thread, label %44, !llvm.loop !103

Vec_MemHashLookup.exit:                           ; preds = %44, %.lr.ph.i
  %.pr = phi i32 [ %24, %.lr.ph.i ], [ %57, %44 ]
  %58 = getelementptr i8, ptr %0, i64 64
  %.val = load ptr, ptr %58, align 8, !tbaa !16
  %59 = sext i32 %.pr to i64
  %60 = getelementptr inbounds i32, ptr %.val, i64 %59
  %61 = load i32, ptr %60, align 4, !tbaa !23
  %62 = icmp eq i32 %61, -1
  br i1 %62, label %Sfm_LibFun.exit, label %63

63:                                               ; preds = %Vec_MemHashLookup.exit
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %65 = load ptr, ptr %64, align 8, !tbaa !57
  %66 = sext i32 %61 to i64
  %67 = getelementptr inbounds %struct.Sfm_Fun_t_, ptr %65, i64 %66
  br label %Sfm_LibFun.exit

Sfm_LibFun.exit:                                  ; preds = %Vec_MemHashLookup.exit, %63
  %68 = phi ptr [ %67, %63 ], [ null, %Vec_MemHashLookup.exit ]
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %77, label %69

69:                                               ; preds = %Sfm_LibFun.exit
  %70 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %71 = load ptr, ptr %70, align 8, !tbaa !57
  %72 = ptrtoint ptr %68 to i64
  %73 = ptrtoint ptr %71 to i64
  %74 = sub i64 %72, %73
  %75 = sdiv exact i64 %74, 28
  %76 = trunc i64 %75 to i32
  store i32 %76, ptr %3, align 4, !tbaa !23
  br label %77

77:                                               ; preds = %69, %Sfm_LibFun.exit
  %78 = getelementptr inbounds nuw i8, ptr %68, i64 4
  %79 = load i32, ptr %78, align 4, !tbaa !84
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
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %7) #24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(32) %1, i64 32, i1 false), !tbaa !21
  %9 = load i32, ptr %0, align 8, !tbaa !59
  call void @Dau_DsdPrintFromTruth(ptr noundef nonnull %7, i32 noundef %9) #24
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7) #24
  br label %10

10:                                               ; preds = %Abc_TtCopy.exit, %6
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 4
  store i32 0, ptr %11, align 4, !tbaa !35
  %12 = getelementptr inbounds nuw i8, ptr %5, i64 4
  store i32 0, ptr %12, align 4, !tbaa !35
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %14 = load ptr, ptr %13, align 8, !tbaa !51
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 32
  %16 = load ptr, ptr %15, align 8, !tbaa !49
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
  %20 = getelementptr inbounds nuw i32, ptr %1, i64 %indvars.iv.i.i
  %21 = load i32, ptr %20, align 4, !tbaa !23
  %22 = and i64 %indvars.iv.i.i, 7
  %23 = getelementptr inbounds nuw [8 x i32], ptr @Vec_MemHashKey.s_Primes, i64 0, i64 %22
  %24 = load i32, ptr %23, align 4, !tbaa !23
  %25 = mul i32 %24, %21
  %26 = add i32 %25, %.012.i.i
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, %wide.trip.count.i.i
  br i1 %exitcond.not.i.i, label %Vec_MemHashKey.exit.i, label %.lr.ph.i.i, !llvm.loop !102

Vec_MemHashKey.exit.i:                            ; preds = %.lr.ph.i.i, %10
  %.0.lcssa.i.i = phi i32 [ 0, %10 ], [ %26, %.lr.ph.i.i ]
  %27 = getelementptr i8, ptr %16, i64 4
  %.val.i.i = load i32, ptr %27, align 4, !tbaa !12
  %28 = urem i32 %.0.lcssa.i.i, %.val.i.i
  %29 = getelementptr i8, ptr %16, i64 8
  %.val16.i = load ptr, ptr %29, align 8, !tbaa !16
  %30 = sext i32 %28 to i64
  %31 = getelementptr inbounds i32, ptr %.val16.i, i64 %30
  %32 = load i32, ptr %31, align 4, !tbaa !23
  %.not17.i = icmp eq i32 %32, -1
  br i1 %.not17.i, label %Vec_MemHashLookup.exit.thread, label %.lr.ph.i43

.lr.ph.i43:                                       ; preds = %Vec_MemHashKey.exit.i
  %33 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %34 = load ptr, ptr %33, align 8, !tbaa !63
  %35 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %36 = load i32, ptr %35, align 8, !tbaa !44
  %37 = getelementptr inbounds nuw i8, ptr %14, i64 12
  %38 = load i32, ptr %37, align 4, !tbaa !45
  %39 = sext i32 %17 to i64
  %40 = shl nsw i64 %39, 3
  %41 = ashr i32 %32, %36
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds ptr, ptr %34, i64 %42
  %44 = load ptr, ptr %43, align 8, !tbaa !64
  %45 = and i32 %32, %38
  %46 = mul nsw i32 %45, %17
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds i64, ptr %44, i64 %47
  %bcmp.i68 = call i32 @bcmp(ptr %48, ptr readonly %1, i64 %40)
  %.not15.i69 = icmp eq i32 %bcmp.i68, 0
  br i1 %.not15.i69, label %Vec_MemHashLookup.exit, label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.i43
  %49 = getelementptr inbounds nuw i8, ptr %14, i64 40
  %50 = load ptr, ptr %49, align 8, !tbaa !50
  %51 = getelementptr i8, ptr %50, i64 8
  %.val.i = load ptr, ptr %51, align 8, !tbaa !16
  br label %61

52:                                               ; preds = %61
  %53 = ashr i32 %65, %36
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds ptr, ptr %34, i64 %54
  %56 = load ptr, ptr %55, align 8, !tbaa !64
  %57 = and i32 %65, %38
  %58 = mul nsw i32 %57, %17
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds i64, ptr %56, i64 %59
  %bcmp.i = call i32 @bcmp(ptr %60, ptr readonly %1, i64 %40)
  %.not15.i = icmp eq i32 %bcmp.i, 0
  br i1 %.not15.i, label %Vec_MemHashLookup.exit, label %61, !llvm.loop !103

61:                                               ; preds = %.lr.ph, %52
  %62 = phi i32 [ %32, %.lr.ph ], [ %65, %52 ]
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds i32, ptr %.val.i, i64 %63
  %65 = load i32, ptr %64, align 4, !tbaa !23
  %.not.i = icmp eq i32 %65, -1
  br i1 %.not.i, label %Vec_MemHashLookup.exit.thread, label %52, !llvm.loop !103

Vec_MemHashLookup.exit.thread:                    ; preds = %61, %Vec_MemHashKey.exit.i
  %66 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %67 = load i32, ptr %66, align 8, !tbaa !61
  %68 = icmp ne i32 %67, 0
  %or.cond = or i1 %8, %68
  br i1 %or.cond, label %69, label %219

69:                                               ; preds = %Vec_MemHashLookup.exit.thread
  %70 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.13)
  call void @Dau_DsdPrintFromTruth(ptr noundef %1, i32 noundef %3) #24
  br label %219

Vec_MemHashLookup.exit:                           ; preds = %52, %.lr.ph.i43
  %.pr = phi i32 [ %32, %.lr.ph.i43 ], [ %65, %52 ]
  %71 = getelementptr i8, ptr %0, i64 96
  %.val42 = load ptr, ptr %71, align 8, !tbaa !16
  %72 = sext i32 %.pr to i64
  %73 = getelementptr inbounds i32, ptr %.val42, i64 %72
  %74 = load i32, ptr %73, align 4, !tbaa !23
  %75 = add nsw i32 %74, 1
  store i32 %75, ptr %73, align 4, !tbaa !23
  %76 = getelementptr i8, ptr %0, i64 64
  %.val = load ptr, ptr %76, align 8, !tbaa !16
  %77 = getelementptr inbounds i32, ptr %.val, i64 %72
  %78 = load i32, ptr %77, align 4, !tbaa !23
  %79 = icmp eq i32 %78, -1
  br i1 %79, label %._crit_edge, label %Sfm_LibFun.exit

Sfm_LibFun.exit:                                  ; preds = %Vec_MemHashLookup.exit
  %80 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %81 = load ptr, ptr %80, align 8, !tbaa !57
  %.not70 = icmp eq ptr %81, null
  br i1 %.not70, label %._crit_edge, label %.lr.ph72

.lr.ph72:                                         ; preds = %Sfm_LibFun.exit
  %82 = sext i32 %78 to i64
  %83 = getelementptr inbounds %struct.Sfm_Fun_t_, ptr %81, i64 %82
  %84 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %4, i64 8
  %.phi.trans.insert.i52 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %85 = getelementptr inbounds nuw i8, ptr %0, i64 40
  br label %86

86:                                               ; preds = %.lr.ph72, %Sfm_LibFun.exit65
  %.03871 = phi ptr [ %83, %.lr.ph72 ], [ %217, %Sfm_LibFun.exit65 ]
  %87 = load ptr, ptr %84, align 8, !tbaa !66
  %88 = getelementptr inbounds nuw i8, ptr %.03871, i64 17
  %89 = load i8, ptr %88, align 1, !tbaa !98
  %90 = sext i8 %89 to i64
  %91 = getelementptr inbounds nuw i8, ptr %.03871, i64 8
  %92 = load i8, ptr %91, align 4, !tbaa !98
  %93 = sext i8 %92 to i64
  %94 = getelementptr inbounds %struct.Mio_Cell2_t_, ptr %87, i64 %93
  %95 = getelementptr inbounds %struct.Mio_Cell2_t_, ptr %87, i64 %90, i32 8
  %96 = load ptr, ptr %95, align 8, !tbaa !137
  %97 = load i32, ptr %11, align 4, !tbaa !35
  %98 = load i32, ptr %4, align 8, !tbaa !32
  %99 = icmp eq i32 %97, %98
  br i1 %99, label %100, label %.Vec_PtrGrow.exit11_crit_edge.i

.Vec_PtrGrow.exit11_crit_edge.i:                  ; preds = %86
  %.pre.i = load ptr, ptr %.phi.trans.insert.i, align 8, !tbaa !34
  br label %Vec_PtrPush.exit

100:                                              ; preds = %86
  %101 = icmp slt i32 %97, 16
  br i1 %101, label %102, label %108

102:                                              ; preds = %100
  %103 = load ptr, ptr %.phi.trans.insert.i, align 8, !tbaa !34
  %.not9.i.i = icmp eq ptr %103, null
  br i1 %.not9.i.i, label %106, label %104

104:                                              ; preds = %102
  %105 = call dereferenceable_or_null(128) ptr @realloc(ptr noundef nonnull %103, i64 noundef 128) #25
  br label %Vec_PtrPush.exitthread-pre-split

106:                                              ; preds = %102
  %107 = call noalias dereferenceable_or_null(128) ptr @malloc(i64 noundef 128) #23
  br label %Vec_PtrPush.exitthread-pre-split

108:                                              ; preds = %100
  %109 = shl nuw nsw i32 %97, 1
  %110 = load ptr, ptr %.phi.trans.insert.i, align 8, !tbaa !34
  %.not9.i10.i = icmp eq ptr %110, null
  %111 = zext nneg i32 %109 to i64
  %112 = shl nuw nsw i64 %111, 3
  br i1 %.not9.i10.i, label %115, label %113

113:                                              ; preds = %108
  %114 = call ptr @realloc(ptr noundef nonnull %110, i64 noundef %112) #25
  br label %Vec_PtrPush.exitthread-pre-split

115:                                              ; preds = %108
  %116 = call noalias ptr @malloc(i64 noundef %112) #23
  br label %Vec_PtrPush.exitthread-pre-split

Vec_PtrPush.exitthread-pre-split:                 ; preds = %113, %115, %104, %106
  %.sink83 = phi ptr [ %105, %104 ], [ %107, %106 ], [ %114, %113 ], [ %116, %115 ]
  %.sink = phi i32 [ 16, %104 ], [ 16, %106 ], [ %109, %113 ], [ %109, %115 ]
  store ptr %.sink83, ptr %.phi.trans.insert.i, align 8, !tbaa !34
  store i32 %.sink, ptr %4, align 8, !tbaa !32
  %.pr77 = load i32, ptr %11, align 4, !tbaa !35
  br label %Vec_PtrPush.exit

Vec_PtrPush.exit:                                 ; preds = %Vec_PtrPush.exitthread-pre-split, %.Vec_PtrGrow.exit11_crit_edge.i
  %117 = phi i32 [ %.pr77, %Vec_PtrPush.exitthread-pre-split ], [ %97, %.Vec_PtrGrow.exit11_crit_edge.i ]
  %118 = phi i32 [ %.sink, %Vec_PtrPush.exitthread-pre-split ], [ %98, %.Vec_PtrGrow.exit11_crit_edge.i ]
  %119 = phi ptr [ %.sink83, %Vec_PtrPush.exitthread-pre-split ], [ %.pre.i, %.Vec_PtrGrow.exit11_crit_edge.i ]
  %120 = add nsw i32 %117, 1
  store i32 %120, ptr %11, align 4, !tbaa !35
  %121 = sext i32 %117 to i64
  %122 = getelementptr inbounds ptr, ptr %119, i64 %121
  store ptr %96, ptr %122, align 8, !tbaa !36
  %123 = load ptr, ptr %84, align 8, !tbaa !66
  %124 = icmp eq ptr %94, %123
  br i1 %124, label %128, label %125

125:                                              ; preds = %Vec_PtrPush.exit
  %126 = getelementptr inbounds nuw i8, ptr %94, i64 72
  %127 = load ptr, ptr %126, align 8, !tbaa !137
  br label %128

128:                                              ; preds = %Vec_PtrPush.exit, %125
  %129 = phi ptr [ %127, %125 ], [ null, %Vec_PtrPush.exit ]
  %130 = icmp eq i32 %120, %118
  br i1 %130, label %131, label %.Vec_PtrGrow.exit11_crit_edge.i44

.Vec_PtrGrow.exit11_crit_edge.i44:                ; preds = %128
  %.pre.i46 = load ptr, ptr %.phi.trans.insert.i, align 8, !tbaa !34
  br label %Vec_PtrPush.exit50

131:                                              ; preds = %128
  %132 = icmp slt i32 %117, 15
  br i1 %132, label %133, label %140

133:                                              ; preds = %131
  %134 = load ptr, ptr %.phi.trans.insert.i, align 8, !tbaa !34
  %.not9.i.i48 = icmp eq ptr %134, null
  br i1 %.not9.i.i48, label %137, label %135

135:                                              ; preds = %133
  %136 = call dereferenceable_or_null(128) ptr @realloc(ptr noundef nonnull %134, i64 noundef 128) #25
  br label %Vec_PtrGrow.exit.i49

137:                                              ; preds = %133
  %138 = call noalias dereferenceable_or_null(128) ptr @malloc(i64 noundef 128) #23
  br label %Vec_PtrGrow.exit.i49

Vec_PtrGrow.exit.i49:                             ; preds = %137, %135
  %139 = phi ptr [ %136, %135 ], [ %138, %137 ]
  store ptr %139, ptr %.phi.trans.insert.i, align 8, !tbaa !34
  store i32 16, ptr %4, align 8, !tbaa !32
  br label %Vec_PtrPush.exit50

140:                                              ; preds = %131
  %141 = shl nuw nsw i32 %118, 1
  %142 = load ptr, ptr %.phi.trans.insert.i, align 8, !tbaa !34
  %.not9.i10.i47 = icmp eq ptr %142, null
  %143 = zext nneg i32 %141 to i64
  %144 = shl nuw nsw i64 %143, 3
  br i1 %.not9.i10.i47, label %147, label %145

145:                                              ; preds = %140
  %146 = call ptr @realloc(ptr noundef nonnull %142, i64 noundef %144) #25
  br label %149

147:                                              ; preds = %140
  %148 = call noalias ptr @malloc(i64 noundef %144) #23
  br label %149

149:                                              ; preds = %147, %145
  %150 = phi ptr [ %146, %145 ], [ %148, %147 ]
  store ptr %150, ptr %.phi.trans.insert.i, align 8, !tbaa !34
  store i32 %141, ptr %4, align 8, !tbaa !32
  br label %Vec_PtrPush.exit50

Vec_PtrPush.exit50:                               ; preds = %.Vec_PtrGrow.exit11_crit_edge.i44, %Vec_PtrGrow.exit.i49, %149
  %151 = phi ptr [ %.pre.i46, %.Vec_PtrGrow.exit11_crit_edge.i44 ], [ %150, %149 ], [ %139, %Vec_PtrGrow.exit.i49 ]
  %152 = load i32, ptr %11, align 4, !tbaa !35
  %153 = add nsw i32 %152, 1
  store i32 %153, ptr %11, align 4, !tbaa !35
  %154 = sext i32 %152 to i64
  %155 = getelementptr inbounds ptr, ptr %151, i64 %154
  store ptr %129, ptr %155, align 8, !tbaa !36
  %156 = getelementptr inbounds nuw i8, ptr %.03871, i64 18
  %157 = load i32, ptr %12, align 4, !tbaa !35
  %158 = load i32, ptr %5, align 8, !tbaa !32
  %159 = icmp eq i32 %157, %158
  br i1 %159, label %160, label %.Vec_PtrGrow.exit11_crit_edge.i51

.Vec_PtrGrow.exit11_crit_edge.i51:                ; preds = %Vec_PtrPush.exit50
  %.pre.i53 = load ptr, ptr %.phi.trans.insert.i52, align 8, !tbaa !34
  br label %Vec_PtrPush.exit57

160:                                              ; preds = %Vec_PtrPush.exit50
  %161 = icmp slt i32 %157, 16
  br i1 %161, label %162, label %168

162:                                              ; preds = %160
  %163 = load ptr, ptr %.phi.trans.insert.i52, align 8, !tbaa !34
  %.not9.i.i55 = icmp eq ptr %163, null
  br i1 %.not9.i.i55, label %166, label %164

164:                                              ; preds = %162
  %165 = call dereferenceable_or_null(128) ptr @realloc(ptr noundef nonnull %163, i64 noundef 128) #25
  br label %Vec_PtrPush.exit57thread-pre-split

166:                                              ; preds = %162
  %167 = call noalias dereferenceable_or_null(128) ptr @malloc(i64 noundef 128) #23
  br label %Vec_PtrPush.exit57thread-pre-split

168:                                              ; preds = %160
  %169 = shl nuw nsw i32 %157, 1
  %170 = load ptr, ptr %.phi.trans.insert.i52, align 8, !tbaa !34
  %.not9.i10.i54 = icmp eq ptr %170, null
  %171 = zext nneg i32 %169 to i64
  %172 = shl nuw nsw i64 %171, 3
  br i1 %.not9.i10.i54, label %175, label %173

173:                                              ; preds = %168
  %174 = call ptr @realloc(ptr noundef nonnull %170, i64 noundef %172) #25
  br label %Vec_PtrPush.exit57thread-pre-split

175:                                              ; preds = %168
  %176 = call noalias ptr @malloc(i64 noundef %172) #23
  br label %Vec_PtrPush.exit57thread-pre-split

Vec_PtrPush.exit57thread-pre-split:               ; preds = %173, %175, %164, %166
  %.sink85 = phi ptr [ %165, %164 ], [ %167, %166 ], [ %174, %173 ], [ %176, %175 ]
  %.sink84 = phi i32 [ 16, %164 ], [ 16, %166 ], [ %169, %173 ], [ %169, %175 ]
  store ptr %.sink85, ptr %.phi.trans.insert.i52, align 8, !tbaa !34
  store i32 %.sink84, ptr %5, align 8, !tbaa !32
  %.pr80 = load i32, ptr %12, align 4, !tbaa !35
  br label %Vec_PtrPush.exit57

Vec_PtrPush.exit57:                               ; preds = %Vec_PtrPush.exit57thread-pre-split, %.Vec_PtrGrow.exit11_crit_edge.i51
  %177 = phi i32 [ %.pr80, %Vec_PtrPush.exit57thread-pre-split ], [ %157, %.Vec_PtrGrow.exit11_crit_edge.i51 ]
  %178 = phi i32 [ %.sink84, %Vec_PtrPush.exit57thread-pre-split ], [ %158, %.Vec_PtrGrow.exit11_crit_edge.i51 ]
  %179 = phi ptr [ %.sink85, %Vec_PtrPush.exit57thread-pre-split ], [ %.pre.i53, %.Vec_PtrGrow.exit11_crit_edge.i51 ]
  %180 = add nsw i32 %177, 1
  store i32 %180, ptr %12, align 4, !tbaa !35
  %181 = sext i32 %177 to i64
  %182 = getelementptr inbounds ptr, ptr %179, i64 %181
  store ptr %156, ptr %182, align 8, !tbaa !36
  %183 = load ptr, ptr %84, align 8, !tbaa !66
  %184 = icmp eq ptr %94, %183
  %185 = getelementptr inbounds nuw i8, ptr %.03871, i64 9
  %186 = select i1 %184, ptr null, ptr %185
  %187 = icmp eq i32 %180, %178
  br i1 %187, label %188, label %.Vec_PtrGrow.exit11_crit_edge.i58

.Vec_PtrGrow.exit11_crit_edge.i58:                ; preds = %Vec_PtrPush.exit57
  %.pre.i60 = load ptr, ptr %.phi.trans.insert.i52, align 8, !tbaa !34
  br label %Vec_PtrPush.exit64

188:                                              ; preds = %Vec_PtrPush.exit57
  %189 = icmp slt i32 %177, 15
  br i1 %189, label %190, label %197

190:                                              ; preds = %188
  %191 = load ptr, ptr %.phi.trans.insert.i52, align 8, !tbaa !34
  %.not9.i.i62 = icmp eq ptr %191, null
  br i1 %.not9.i.i62, label %194, label %192

192:                                              ; preds = %190
  %193 = call dereferenceable_or_null(128) ptr @realloc(ptr noundef nonnull %191, i64 noundef 128) #25
  br label %Vec_PtrGrow.exit.i63

194:                                              ; preds = %190
  %195 = call noalias dereferenceable_or_null(128) ptr @malloc(i64 noundef 128) #23
  br label %Vec_PtrGrow.exit.i63

Vec_PtrGrow.exit.i63:                             ; preds = %194, %192
  %196 = phi ptr [ %193, %192 ], [ %195, %194 ]
  store ptr %196, ptr %.phi.trans.insert.i52, align 8, !tbaa !34
  store i32 16, ptr %5, align 8, !tbaa !32
  br label %Vec_PtrPush.exit64

197:                                              ; preds = %188
  %198 = shl nuw nsw i32 %178, 1
  %199 = load ptr, ptr %.phi.trans.insert.i52, align 8, !tbaa !34
  %.not9.i10.i61 = icmp eq ptr %199, null
  %200 = zext nneg i32 %198 to i64
  %201 = shl nuw nsw i64 %200, 3
  br i1 %.not9.i10.i61, label %204, label %202

202:                                              ; preds = %197
  %203 = call ptr @realloc(ptr noundef nonnull %199, i64 noundef %201) #25
  br label %206

204:                                              ; preds = %197
  %205 = call noalias ptr @malloc(i64 noundef %201) #23
  br label %206

206:                                              ; preds = %204, %202
  %207 = phi ptr [ %203, %202 ], [ %205, %204 ]
  store ptr %207, ptr %.phi.trans.insert.i52, align 8, !tbaa !34
  store i32 %198, ptr %5, align 8, !tbaa !32
  br label %Vec_PtrPush.exit64

Vec_PtrPush.exit64:                               ; preds = %.Vec_PtrGrow.exit11_crit_edge.i58, %Vec_PtrGrow.exit.i63, %206
  %208 = phi ptr [ %.pre.i60, %.Vec_PtrGrow.exit11_crit_edge.i58 ], [ %207, %206 ], [ %196, %Vec_PtrGrow.exit.i63 ]
  %209 = load i32, ptr %12, align 4, !tbaa !35
  %210 = add nsw i32 %209, 1
  store i32 %210, ptr %12, align 4, !tbaa !35
  %211 = sext i32 %209 to i64
  %212 = getelementptr inbounds ptr, ptr %208, i64 %211
  store ptr %186, ptr %212, align 8, !tbaa !36
  %213 = load i32, ptr %.03871, align 4, !tbaa !88
  %214 = icmp eq i32 %213, -1
  br i1 %214, label %._crit_edge, label %Sfm_LibFun.exit65

Sfm_LibFun.exit65:                                ; preds = %Vec_PtrPush.exit64
  %215 = load ptr, ptr %85, align 8, !tbaa !57
  %216 = sext i32 %213 to i64
  %217 = getelementptr inbounds %struct.Sfm_Fun_t_, ptr %215, i64 %216
  %.not = icmp eq ptr %215, null
  br i1 %.not, label %._crit_edge, label %86, !llvm.loop !138

._crit_edge:                                      ; preds = %Vec_PtrPush.exit64, %Sfm_LibFun.exit65, %Vec_MemHashLookup.exit, %Sfm_LibFun.exit
  %.val41 = load i32, ptr %11, align 4, !tbaa !35
  %218 = sdiv i32 %.val41, 2
  br label %219

219:                                              ; preds = %69, %Vec_MemHashLookup.exit.thread, %._crit_edge
  %.0 = phi i32 [ %218, %._crit_edge ], [ 0, %Vec_MemHashLookup.exit.thread ], [ 0, %69 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define range(i32 -1, 2) i32 @Sfm_LibImplementSimple(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef readonly captures(none) %2, i32 noundef %3, ptr noundef captures(none) %4, ptr noundef captures(none) %5) local_unnamed_addr #0 {
  %7 = tail call ptr (...) @Abc_FrameReadLibGen() #24
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %9 = load i32, ptr %8, align 4, !tbaa !60
  %10 = icmp sgt i32 %9, 0
  br i1 %10, label %.lr.ph.preheader.i, label %Abc_TtIsConst0.exit.thread.thread

.lr.ph.preheader.i:                               ; preds = %6
  %wide.trip.count.i = zext nneg i32 %9 to i64
  br label %.lr.ph.i

11:                                               ; preds = %.lr.ph.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %.lr.ph.i40.preheader, label %.lr.ph.i, !llvm.loop !139

.lr.ph.i:                                         ; preds = %11, %.lr.ph.preheader.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.preheader.i ], [ %indvars.iv.next.i, %11 ]
  %12 = getelementptr inbounds nuw i64, ptr %1, i64 %indvars.iv.i
  %13 = load i64, ptr %12, align 8, !tbaa !21
  %.not.i = icmp eq i64 %13, 0
  br i1 %.not.i, label %11, label %.lr.ph.i32

14:                                               ; preds = %.lr.ph.i32
  %indvars.iv.next.i35 = add nuw nsw i64 %indvars.iv.i33, 1
  %exitcond.not.i36 = icmp eq i64 %indvars.iv.next.i35, %wide.trip.count.i
  br i1 %exitcond.not.i36, label %.lr.ph.i40.preheader, label %.lr.ph.i32, !llvm.loop !140

.lr.ph.i40.preheader:                             ; preds = %11, %14
  br label %.lr.ph.i40

.lr.ph.i32:                                       ; preds = %.lr.ph.i, %14
  %indvars.iv.i33 = phi i64 [ %indvars.iv.next.i35, %14 ], [ 0, %.lr.ph.i ]
  %15 = getelementptr inbounds nuw i64, ptr %1, i64 %indvars.iv.i33
  %16 = load i64, ptr %15, align 8, !tbaa !21
  %.not.i34 = icmp eq i64 %16, -1
  br i1 %.not.i34, label %14, label %.lr.ph.i49

17:                                               ; preds = %.lr.ph.i40
  %indvars.iv.next.i43 = add nuw nsw i64 %indvars.iv.i41, 1
  %exitcond.not.i44 = icmp eq i64 %indvars.iv.next.i43, %wide.trip.count.i
  br i1 %exitcond.not.i44, label %Abc_TtIsConst0.exit.thread.thread, label %.lr.ph.i40, !llvm.loop !140

.lr.ph.i40:                                       ; preds = %.lr.ph.i40.preheader, %17
  %indvars.iv.i41 = phi i64 [ %indvars.iv.next.i43, %17 ], [ 0, %.lr.ph.i40.preheader ]
  %18 = getelementptr inbounds nuw i64, ptr %1, i64 %indvars.iv.i41
  %19 = load i64, ptr %18, align 8, !tbaa !21
  %.not.i42 = icmp eq i64 %19, -1
  br i1 %.not.i42, label %17, label %Abc_TtIsConst1.exit45

Abc_TtIsConst0.exit.thread.thread:                ; preds = %17, %6
  %20 = tail call ptr @Mio_LibraryReadConst1(ptr noundef %7) #24
  br label %22

Abc_TtIsConst1.exit45:                            ; preds = %.lr.ph.i40
  %21 = tail call ptr @Mio_LibraryReadConst0(ptr noundef %7) #24
  br label %22

22:                                               ; preds = %Abc_TtIsConst1.exit45, %Abc_TtIsConst0.exit.thread.thread
  %23 = phi ptr [ %20, %Abc_TtIsConst0.exit.thread.thread ], [ %21, %Abc_TtIsConst1.exit45 ]
  %24 = tail call i32 @Mio_GateReadValue(ptr noundef %23) #24
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
  %35 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %33, i64 noundef 64) #25
  br label %Vec_IntGrow.exit.i

36:                                               ; preds = %31
  %37 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #23
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
  %46 = tail call ptr @realloc(ptr noundef nonnull %42, i64 noundef %44) #25
  br label %49

47:                                               ; preds = %39
  %48 = tail call noalias ptr @malloc(i64 noundef %44) #23
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
  %55 = getelementptr inbounds i32, ptr %51, i64 %54
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
  %66 = tail call dereferenceable_or_null(256) ptr @realloc(ptr noundef nonnull %64, i64 noundef 256) #25
  %.pre.i.i = load i32, ptr %5, align 8, !tbaa !30
  br label %Vec_WecGrow.exit.i

67:                                               ; preds = %62
  %68 = tail call noalias dereferenceable_or_null(256) ptr @malloc(i64 noundef 256) #23
  br label %Vec_WecGrow.exit.i

Vec_WecGrow.exit.i:                               ; preds = %67, %65
  %69 = phi i32 [ %.pre.i.i, %65 ], [ %57, %67 ]
  %70 = phi ptr [ %66, %65 ], [ %68, %67 ]
  store ptr %70, ptr %63, align 8, !tbaa !24
  %71 = sext i32 %69 to i64
  %72 = getelementptr inbounds %struct.Vec_Int_t_, ptr %70, i64 %71
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
  %81 = tail call ptr @realloc(ptr noundef nonnull %77, i64 noundef %79) #25
  %.pre.i11.i = load i32, ptr %5, align 8, !tbaa !30
  br label %84

82:                                               ; preds = %74
  %83 = tail call noalias ptr @malloc(i64 noundef %79) #23
  br label %84

84:                                               ; preds = %82, %80
  %85 = phi i32 [ %.pre.i11.i, %80 ], [ %57, %82 ]
  %86 = phi ptr [ %81, %80 ], [ %83, %82 ]
  store ptr %86, ptr %76, align 8, !tbaa !24
  %87 = sext i32 %85 to i64
  %88 = getelementptr inbounds %struct.Vec_Int_t_, ptr %86, i64 %87
  %89 = sub nsw i32 %75, %85
  br label %Vec_WecPushLevel.exit.sink.split

Vec_WecPushLevel.exit.sink.split:                 ; preds = %84, %Vec_WecGrow.exit.i
  %.sink116 = phi i32 [ %73, %Vec_WecGrow.exit.i ], [ %89, %84 ]
  %.sink113 = phi ptr [ %72, %Vec_WecGrow.exit.i ], [ %88, %84 ]
  %.sink = phi i32 [ 16, %Vec_WecGrow.exit.i ], [ %75, %84 ]
  %90 = sext i32 %.sink116 to i64
  %91 = shl nsw i64 %90, 4
  tail call void @llvm.memset.p0.i64(ptr align 8 %.sink113, i8 0, i64 %91, i1 false)
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
  br i1 %exitcond.not.i53, label %.lr.ph.i65.preheader, label %.lr.ph.i49, !llvm.loop !141

.lr.ph.i49:                                       ; preds = %.lr.ph.i32, %94
  %indvars.iv.i50 = phi i64 [ %indvars.iv.next.i52, %94 ], [ 0, %.lr.ph.i32 ]
  %95 = getelementptr inbounds nuw i64, ptr %1, i64 %indvars.iv.i50
  %96 = load i64, ptr %95, align 8, !tbaa !21
  %97 = getelementptr inbounds nuw i64, ptr @s_Truth8, i64 %indvars.iv.i50
  %98 = load i64, ptr %97, align 8, !tbaa !21
  %.not.i51 = icmp eq i64 %96, %98
  br i1 %.not.i51, label %94, label %.lr.ph.i57

99:                                               ; preds = %.lr.ph.i57
  %indvars.iv.next.i60 = add nuw nsw i64 %indvars.iv.i58, 1
  %exitcond.not.i61 = icmp eq i64 %indvars.iv.next.i60, %wide.trip.count.i
  br i1 %exitcond.not.i61, label %.lr.ph.i65.preheader, label %.lr.ph.i57, !llvm.loop !142

.lr.ph.i65.preheader:                             ; preds = %94, %99
  br label %.lr.ph.i65

.lr.ph.i57:                                       ; preds = %.lr.ph.i49, %99
  %indvars.iv.i58 = phi i64 [ %indvars.iv.next.i60, %99 ], [ 0, %.lr.ph.i49 ]
  %100 = getelementptr inbounds nuw i64, ptr %1, i64 %indvars.iv.i58
  %101 = load i64, ptr %100, align 8, !tbaa !21
  %102 = getelementptr inbounds nuw i64, ptr @s_Truth8, i64 %indvars.iv.i58
  %103 = load i64, ptr %102, align 8, !tbaa !21
  %104 = xor i64 %103, %101
  %.not.i59 = icmp eq i64 %104, -1
  br i1 %.not.i59, label %99, label %Abc_TtOpposite.exit

105:                                              ; preds = %.lr.ph.i65
  %indvars.iv.next.i68 = add nuw nsw i64 %indvars.iv.i66, 1
  %exitcond.not.i69 = icmp eq i64 %indvars.iv.next.i68, %wide.trip.count.i
  br i1 %exitcond.not.i69, label %Abc_TtEqual.exit.thread.thread, label %.lr.ph.i65, !llvm.loop !141

.lr.ph.i65:                                       ; preds = %.lr.ph.i65.preheader, %105
  %indvars.iv.i66 = phi i64 [ %indvars.iv.next.i68, %105 ], [ 0, %.lr.ph.i65.preheader ]
  %106 = getelementptr inbounds nuw i64, ptr %1, i64 %indvars.iv.i66
  %107 = load i64, ptr %106, align 8, !tbaa !21
  %108 = getelementptr inbounds nuw i64, ptr @s_Truth8, i64 %indvars.iv.i66
  %109 = load i64, ptr %108, align 8, !tbaa !21
  %.not.i67 = icmp eq i64 %107, %109
  br i1 %.not.i67, label %105, label %Abc_TtEqual.exit70

Abc_TtEqual.exit.thread.thread:                   ; preds = %105
  %110 = tail call ptr @Mio_LibraryReadBuf(ptr noundef %7) #24
  br label %112

Abc_TtEqual.exit70:                               ; preds = %.lr.ph.i65
  %111 = tail call ptr @Mio_LibraryReadInv(ptr noundef %7) #24
  br label %112

112:                                              ; preds = %Abc_TtEqual.exit70, %Abc_TtEqual.exit.thread.thread
  %113 = phi ptr [ %110, %Abc_TtEqual.exit.thread.thread ], [ %111, %Abc_TtEqual.exit70 ]
  %114 = tail call i32 @Mio_GateReadValue(ptr noundef %113) #24
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
  %125 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %123, i64 noundef 64) #25
  br label %Vec_IntGrow.exit.i76

126:                                              ; preds = %121
  %127 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #23
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
  %136 = tail call ptr @realloc(ptr noundef nonnull %132, i64 noundef %134) #25
  br label %139

137:                                              ; preds = %129
  %138 = tail call noalias ptr @malloc(i64 noundef %134) #23
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
  %145 = getelementptr inbounds i32, ptr %141, i64 %144
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
  %156 = tail call dereferenceable_or_null(256) ptr @realloc(ptr noundef nonnull %154, i64 noundef 256) #25
  %.pre.i.i85 = load i32, ptr %5, align 8, !tbaa !30
  br label %Vec_WecGrow.exit.i86

157:                                              ; preds = %152
  %158 = tail call noalias dereferenceable_or_null(256) ptr @malloc(i64 noundef 256) #23
  br label %Vec_WecGrow.exit.i86

Vec_WecGrow.exit.i86:                             ; preds = %157, %155
  %159 = phi i32 [ %.pre.i.i85, %155 ], [ %147, %157 ]
  %160 = phi ptr [ %156, %155 ], [ %158, %157 ]
  store ptr %160, ptr %153, align 8, !tbaa !24
  %161 = sext i32 %159 to i64
  %162 = getelementptr inbounds %struct.Vec_Int_t_, ptr %160, i64 %161
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
  %173 = tail call ptr @realloc(ptr noundef nonnull %169, i64 noundef %171) #25
  %.pre.i11.i83 = load i32, ptr %5, align 8, !tbaa !30
  br label %176

174:                                              ; preds = %166
  %175 = tail call noalias ptr @malloc(i64 noundef %171) #23
  br label %176

176:                                              ; preds = %174, %172
  %177 = phi i32 [ %.pre.i11.i83, %172 ], [ %147, %174 ]
  %178 = phi ptr [ %173, %172 ], [ %175, %174 ]
  store ptr %178, ptr %168, align 8, !tbaa !24
  %179 = sext i32 %177 to i64
  %180 = getelementptr inbounds %struct.Vec_Int_t_, ptr %178, i64 %179
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
  %187 = getelementptr inbounds %struct.Vec_Int_t_, ptr %.val8.i81, i64 %186
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
  %200 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %198, i64 noundef 64) #25
  br label %Vec_IntGrow.exit.i93

201:                                              ; preds = %196
  %202 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #23
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
  %211 = tail call ptr @realloc(ptr noundef nonnull %207, i64 noundef %209) #25
  br label %214

212:                                              ; preds = %204
  %213 = tail call noalias ptr @malloc(i64 noundef %209) #23
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
  %220 = getelementptr inbounds i32, ptr %216, i64 %219
  store i32 %189, ptr %220, align 4, !tbaa !23
  br label %Abc_TtOpposite.exit

Abc_TtOpposite.exit:                              ; preds = %.lr.ph.i57, %Vec_IntPush.exit94, %Vec_WecPushLevel.exit
  %.0 = phi i32 [ 1, %Vec_WecPushLevel.exit ], [ 1, %Vec_IntPush.exit94 ], [ -1, %.lr.ph.i57 ]
  ret i32 %.0
}

declare ptr @Mio_LibraryReadConst1(ptr noundef) local_unnamed_addr #2

declare ptr @Mio_LibraryReadConst0(ptr noundef) local_unnamed_addr #2

declare i32 @Mio_GateReadValue(ptr noundef) local_unnamed_addr #2

declare ptr @Mio_LibraryReadBuf(ptr noundef) local_unnamed_addr #2

declare ptr @Mio_LibraryReadInv(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define range(i32 1, 3) i32 @Sfm_LibImplementGatesArea(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, i32 noundef %2, i32 noundef %3, ptr noundef captures(none) %4, ptr noundef captures(none) %5) local_unnamed_addr #0 {
  %7 = tail call ptr (...) @Abc_FrameReadLibGen() #24
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %9 = load ptr, ptr %8, align 8, !tbaa !57
  %10 = sext i32 %3 to i64
  %11 = getelementptr inbounds %struct.Sfm_Fun_t_, ptr %9, i64 %10
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %13 = load ptr, ptr %12, align 8, !tbaa !66
  %14 = getelementptr inbounds nuw i8, ptr %11, i64 17
  %15 = load i8, ptr %14, align 1, !tbaa !98
  %16 = sext i8 %15 to i64
  %17 = getelementptr inbounds %struct.Mio_Cell2_t_, ptr %13, i64 %16
  %18 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %19 = load i8, ptr %18, align 4, !tbaa !98
  %20 = sext i8 %19 to i64
  %21 = getelementptr inbounds %struct.Mio_Cell2_t_, ptr %13, i64 %20
  %22 = load ptr, ptr %17, align 8, !tbaa !112
  %23 = tail call ptr @Mio_LibraryReadGateByName(ptr noundef %7, ptr noundef %22, ptr noundef null) #24
  %24 = tail call i32 @Mio_GateReadValue(ptr noundef %23) #24
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
  %35 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %33, i64 noundef 64) #25
  br label %Vec_IntGrow.exit.i

36:                                               ; preds = %31
  %37 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #23
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
  %46 = tail call ptr @realloc(ptr noundef nonnull %42, i64 noundef %44) #25
  br label %49

47:                                               ; preds = %39
  %48 = tail call noalias ptr @malloc(i64 noundef %44) #23
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
  %55 = getelementptr inbounds i32, ptr %51, i64 %54
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
  %66 = tail call dereferenceable_or_null(256) ptr @realloc(ptr noundef nonnull %64, i64 noundef 256) #25
  %.pre.i.i = load i32, ptr %5, align 8, !tbaa !30
  br label %Vec_WecGrow.exit.i

67:                                               ; preds = %62
  %68 = tail call noalias dereferenceable_or_null(256) ptr @malloc(i64 noundef 256) #23
  br label %Vec_WecGrow.exit.i

Vec_WecGrow.exit.i:                               ; preds = %67, %65
  %69 = phi i32 [ %.pre.i.i, %65 ], [ %57, %67 ]
  %70 = phi ptr [ %66, %65 ], [ %68, %67 ]
  store ptr %70, ptr %63, align 8, !tbaa !24
  %71 = sext i32 %69 to i64
  %72 = getelementptr inbounds %struct.Vec_Int_t_, ptr %70, i64 %71
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
  %83 = tail call ptr @realloc(ptr noundef nonnull %79, i64 noundef %81) #25
  %.pre.i11.i = load i32, ptr %5, align 8, !tbaa !30
  br label %86

84:                                               ; preds = %76
  %85 = tail call noalias ptr @malloc(i64 noundef %81) #23
  br label %86

86:                                               ; preds = %84, %82
  %87 = phi i32 [ %.pre.i11.i, %82 ], [ %57, %84 ]
  %88 = phi ptr [ %83, %82 ], [ %85, %84 ]
  store ptr %88, ptr %78, align 8, !tbaa !24
  %89 = sext i32 %87 to i64
  %90 = getelementptr inbounds %struct.Vec_Int_t_, ptr %88, i64 %89
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
  %97 = getelementptr inbounds %struct.Vec_Int_t_, ptr %.val8.i, i64 %96
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
  %103 = getelementptr inbounds nuw [9 x i8], ptr %14, i64 0, i64 %indvars.iv.next
  %104 = load i8, ptr %103, align 1, !tbaa !98
  %105 = sext i8 %104 to i64
  %106 = getelementptr inbounds i32, ptr %1, i64 %105
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
  %116 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %114, i64 noundef 64) #25
  br label %Vec_IntGrow.exit.i45

117:                                              ; preds = %113
  %118 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #23
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
  %126 = tail call ptr @realloc(ptr noundef nonnull %122, i64 noundef %124) #25
  br label %129

127:                                              ; preds = %120
  %128 = tail call noalias ptr @malloc(i64 noundef %124) #23
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
  %135 = getelementptr inbounds i32, ptr %131, i64 %134
  store i32 %107, ptr %135, align 4, !tbaa !23
  %136 = load i32, ptr %99, align 8
  %137 = lshr i32 %136, 28
  %138 = zext nneg i32 %137 to i64
  %139 = icmp samesign ult i64 %indvars.iv.next, %138
  br i1 %139, label %102, label %._crit_edge, !llvm.loop !143

._crit_edge:                                      ; preds = %Vec_IntPush.exit46, %Vec_WecPushLevel.exit
  %140 = load ptr, ptr %12, align 8, !tbaa !66
  %141 = icmp eq ptr %21, %140
  br i1 %141, label %.loopexit, label %142

142:                                              ; preds = %._crit_edge
  %143 = load ptr, ptr %21, align 8, !tbaa !112
  %144 = tail call ptr @Mio_LibraryReadGateByName(ptr noundef %7, ptr noundef %143, ptr noundef null) #24
  %145 = tail call i32 @Mio_GateReadValue(ptr noundef %144) #24
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
  %155 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %153, i64 noundef 64) #25
  br label %Vec_IntGrow.exit.i52

156:                                              ; preds = %151
  %157 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #23
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
  %166 = tail call ptr @realloc(ptr noundef nonnull %162, i64 noundef %164) #25
  br label %169

167:                                              ; preds = %159
  %168 = tail call noalias ptr @malloc(i64 noundef %164) #23
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
  %175 = getelementptr inbounds i32, ptr %171, i64 %174
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
  %185 = tail call dereferenceable_or_null(256) ptr @realloc(ptr noundef nonnull %183, i64 noundef 256) #25
  %.pre.i.i61 = load i32, ptr %5, align 8, !tbaa !30
  br label %Vec_WecGrow.exit.i62

186:                                              ; preds = %181
  %187 = tail call noalias dereferenceable_or_null(256) ptr @malloc(i64 noundef 256) #23
  br label %Vec_WecGrow.exit.i62

Vec_WecGrow.exit.i62:                             ; preds = %186, %184
  %188 = phi i32 [ %.pre.i.i61, %184 ], [ %176, %186 ]
  %189 = phi ptr [ %185, %184 ], [ %187, %186 ]
  store ptr %189, ptr %182, align 8, !tbaa !24
  %190 = sext i32 %188 to i64
  %191 = getelementptr inbounds %struct.Vec_Int_t_, ptr %189, i64 %190
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
  %202 = tail call ptr @realloc(ptr noundef nonnull %198, i64 noundef %200) #25
  %.pre.i11.i59 = load i32, ptr %5, align 8, !tbaa !30
  br label %205

203:                                              ; preds = %195
  %204 = tail call noalias ptr @malloc(i64 noundef %200) #23
  br label %205

205:                                              ; preds = %203, %201
  %206 = phi i32 [ %.pre.i11.i59, %201 ], [ %176, %203 ]
  %207 = phi ptr [ %202, %201 ], [ %204, %203 ]
  store ptr %207, ptr %197, align 8, !tbaa !24
  %208 = sext i32 %206 to i64
  %209 = getelementptr inbounds %struct.Vec_Int_t_, ptr %207, i64 %208
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
  %216 = getelementptr inbounds %struct.Vec_Int_t_, ptr %.val8.i57, i64 %215
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
  %222 = getelementptr inbounds nuw [9 x i8], ptr %18, i64 0, i64 %indvars.iv.next84
  %223 = load i8, ptr %222, align 1, !tbaa !98
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
  %235 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %233, i64 noundef 64) #25
  br label %Vec_IntGrow.exit.i69

236:                                              ; preds = %232
  %237 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #23
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
  %245 = tail call ptr @realloc(ptr noundef nonnull %241, i64 noundef %243) #25
  br label %248

246:                                              ; preds = %239
  %247 = tail call noalias ptr @malloc(i64 noundef %243) #23
  br label %248

248:                                              ; preds = %246, %244
  %249 = phi ptr [ %245, %244 ], [ %247, %246 ]
  store ptr %249, ptr %.phi.trans.insert.i72, align 8, !tbaa !16
  store i32 %240, ptr %217, align 8, !tbaa !15
  br label %Vec_IntPush.exit70

250:                                              ; preds = %221
  %251 = sext i8 %223 to i64
  %252 = getelementptr inbounds i32, ptr %1, i64 %251
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
  %262 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %260, i64 noundef 64) #25
  br label %Vec_IntGrow.exit.i76

263:                                              ; preds = %259
  %264 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #23
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
  %272 = tail call ptr @realloc(ptr noundef nonnull %268, i64 noundef %270) #25
  br label %275

273:                                              ; preds = %266
  %274 = tail call noalias ptr @malloc(i64 noundef %270) #23
  br label %275

275:                                              ; preds = %273, %271
  %276 = phi ptr [ %272, %271 ], [ %274, %273 ]
  store ptr %276, ptr %.phi.trans.insert.i72, align 8, !tbaa !16
  store i32 %267, ptr %217, align 8, !tbaa !15
  br label %Vec_IntPush.exit70

Vec_IntPush.exit70:                               ; preds = %275, %Vec_IntGrow.exit.i76, %.Vec_IntGrow.exit10_crit_edge.i71, %248, %Vec_IntGrow.exit.i69, %.Vec_IntGrow.exit10_crit_edge.i64
  %.sink87 = phi ptr [ %.pre.i66, %.Vec_IntGrow.exit10_crit_edge.i64 ], [ %249, %248 ], [ %238, %Vec_IntGrow.exit.i69 ], [ %.pre.i73, %.Vec_IntGrow.exit10_crit_edge.i71 ], [ %276, %275 ], [ %265, %Vec_IntGrow.exit.i76 ]
  %.sink = phi i32 [ %226, %.Vec_IntGrow.exit10_crit_edge.i64 ], [ %226, %248 ], [ %226, %Vec_IntGrow.exit.i69 ], [ %253, %.Vec_IntGrow.exit10_crit_edge.i71 ], [ %253, %275 ], [ %253, %Vec_IntGrow.exit.i76 ]
  %277 = load i32, ptr %220, align 4, !tbaa !12
  %278 = add nsw i32 %277, 1
  store i32 %278, ptr %220, align 4, !tbaa !12
  %279 = sext i32 %277 to i64
  %280 = getelementptr inbounds i32, ptr %.sink87, i64 %279
  store i32 %.sink, ptr %280, align 4, !tbaa !23
  %281 = load i32, ptr %218, align 8
  %282 = lshr i32 %281, 28
  %283 = zext nneg i32 %282 to i64
  %284 = icmp samesign ult i64 %indvars.iv.next84, %283
  br i1 %284, label %221, label %.loopexit, !llvm.loop !144

.loopexit:                                        ; preds = %Vec_IntPush.exit70, %Vec_WecPushLevel.exit63, %._crit_edge
  %.036 = phi i32 [ 1, %._crit_edge ], [ 2, %Vec_WecPushLevel.exit63 ], [ 2, %Vec_IntPush.exit70 ]
  ret i32 %.036
}

declare ptr @Mio_LibraryReadGateByName(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define range(i32 1, 3) i32 @Sfm_LibImplementGatesDelay(ptr noundef readnone captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef %2, ptr noundef %3, ptr noundef readonly captures(none) %4, ptr noundef readonly captures(none) %5, ptr noundef captures(none) %6, ptr noundef captures(none) %7) local_unnamed_addr #0 {
  %9 = tail call i32 @Mio_GateReadValue(ptr noundef %2) #24
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
  %20 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %18, i64 noundef 64) #25
  br label %Vec_IntGrow.exit.i

21:                                               ; preds = %16
  %22 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #23
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
  %31 = tail call ptr @realloc(ptr noundef nonnull %27, i64 noundef %29) #25
  br label %34

32:                                               ; preds = %24
  %33 = tail call noalias ptr @malloc(i64 noundef %29) #23
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
  %40 = getelementptr inbounds i32, ptr %36, i64 %39
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
  %51 = tail call dereferenceable_or_null(256) ptr @realloc(ptr noundef nonnull %49, i64 noundef 256) #25
  %.pre.i.i = load i32, ptr %7, align 8, !tbaa !30
  br label %Vec_WecGrow.exit.i

52:                                               ; preds = %47
  %53 = tail call noalias dereferenceable_or_null(256) ptr @malloc(i64 noundef 256) #23
  br label %Vec_WecGrow.exit.i

Vec_WecGrow.exit.i:                               ; preds = %52, %50
  %54 = phi i32 [ %.pre.i.i, %50 ], [ %42, %52 ]
  %55 = phi ptr [ %51, %50 ], [ %53, %52 ]
  store ptr %55, ptr %48, align 8, !tbaa !24
  %56 = sext i32 %54 to i64
  %57 = getelementptr inbounds %struct.Vec_Int_t_, ptr %55, i64 %56
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
  %68 = tail call ptr @realloc(ptr noundef nonnull %64, i64 noundef %66) #25
  %.pre.i11.i = load i32, ptr %7, align 8, !tbaa !30
  br label %71

69:                                               ; preds = %61
  %70 = tail call noalias ptr @malloc(i64 noundef %66) #23
  br label %71

71:                                               ; preds = %69, %67
  %72 = phi i32 [ %.pre.i11.i, %67 ], [ %42, %69 ]
  %73 = phi ptr [ %68, %67 ], [ %70, %69 ]
  store ptr %73, ptr %63, align 8, !tbaa !24
  %74 = sext i32 %72 to i64
  %75 = getelementptr inbounds %struct.Vec_Int_t_, ptr %73, i64 %74
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
  %82 = getelementptr inbounds %struct.Vec_Int_t_, ptr %.val8.i, i64 %81
  %83 = getelementptr inbounds i8, ptr %82, i64 -16
  %84 = tail call i32 @Mio_GateReadPinNum(ptr noundef %2) #24
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
  %89 = load i8, ptr %88, align 1, !tbaa !98
  %90 = sext i8 %89 to i64
  %91 = getelementptr inbounds i32, ptr %1, i64 %90
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
  %101 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %99, i64 noundef 64) #25
  br label %Vec_IntGrow.exit.i36

102:                                              ; preds = %98
  %103 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #23
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
  %111 = tail call ptr @realloc(ptr noundef nonnull %107, i64 noundef %109) #25
  br label %114

112:                                              ; preds = %105
  %113 = tail call noalias ptr @malloc(i64 noundef %109) #23
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
  %120 = getelementptr inbounds i32, ptr %116, i64 %119
  store i32 %92, ptr %120, align 4, !tbaa !23
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %87, !llvm.loop !145

._crit_edge:                                      ; preds = %Vec_IntPush.exit37, %Vec_WecPushLevel.exit
  %121 = icmp eq ptr %3, null
  br i1 %121, label %.loopexit, label %122

122:                                              ; preds = %._crit_edge
  %123 = tail call i32 @Mio_GateReadValue(ptr noundef nonnull %3) #24
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
  %133 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %131, i64 noundef 64) #25
  br label %Vec_IntGrow.exit.i43

134:                                              ; preds = %129
  %135 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #23
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
  %144 = tail call ptr @realloc(ptr noundef nonnull %140, i64 noundef %142) #25
  br label %147

145:                                              ; preds = %137
  %146 = tail call noalias ptr @malloc(i64 noundef %142) #23
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
  %153 = getelementptr inbounds i32, ptr %149, i64 %152
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
  %163 = tail call dereferenceable_or_null(256) ptr @realloc(ptr noundef nonnull %161, i64 noundef 256) #25
  %.pre.i.i52 = load i32, ptr %7, align 8, !tbaa !30
  br label %Vec_WecGrow.exit.i53

164:                                              ; preds = %159
  %165 = tail call noalias dereferenceable_or_null(256) ptr @malloc(i64 noundef 256) #23
  br label %Vec_WecGrow.exit.i53

Vec_WecGrow.exit.i53:                             ; preds = %164, %162
  %166 = phi i32 [ %.pre.i.i52, %162 ], [ %154, %164 ]
  %167 = phi ptr [ %163, %162 ], [ %165, %164 ]
  store ptr %167, ptr %160, align 8, !tbaa !24
  %168 = sext i32 %166 to i64
  %169 = getelementptr inbounds %struct.Vec_Int_t_, ptr %167, i64 %168
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
  %180 = tail call ptr @realloc(ptr noundef nonnull %176, i64 noundef %178) #25
  %.pre.i11.i50 = load i32, ptr %7, align 8, !tbaa !30
  br label %183

181:                                              ; preds = %173
  %182 = tail call noalias ptr @malloc(i64 noundef %178) #23
  br label %183

183:                                              ; preds = %181, %179
  %184 = phi i32 [ %.pre.i11.i50, %179 ], [ %154, %181 ]
  %185 = phi ptr [ %180, %179 ], [ %182, %181 ]
  store ptr %185, ptr %175, align 8, !tbaa !24
  %186 = sext i32 %184 to i64
  %187 = getelementptr inbounds %struct.Vec_Int_t_, ptr %185, i64 %186
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
  %194 = getelementptr inbounds %struct.Vec_Int_t_, ptr %.val8.i48, i64 %193
  %195 = getelementptr inbounds i8, ptr %194, i64 -16
  %196 = tail call i32 @Mio_GateReadPinNum(ptr noundef nonnull %3) #24
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
  %201 = load i8, ptr %200, align 1, !tbaa !98
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
  %213 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %211, i64 noundef 64) #25
  br label %Vec_IntGrow.exit.i60

214:                                              ; preds = %210
  %215 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #23
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
  %223 = tail call ptr @realloc(ptr noundef nonnull %219, i64 noundef %221) #25
  br label %226

224:                                              ; preds = %217
  %225 = tail call noalias ptr @malloc(i64 noundef %221) #23
  br label %226

226:                                              ; preds = %224, %222
  %227 = phi ptr [ %223, %222 ], [ %225, %224 ]
  store ptr %227, ptr %.phi.trans.insert.i63, align 8, !tbaa !16
  store i32 %218, ptr %195, align 8, !tbaa !15
  br label %Vec_IntPush.exit61

228:                                              ; preds = %199
  %229 = sext i8 %201 to i64
  %230 = getelementptr inbounds i32, ptr %1, i64 %229
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
  %240 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %238, i64 noundef 64) #25
  br label %Vec_IntGrow.exit.i67

241:                                              ; preds = %237
  %242 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #23
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
  %250 = tail call ptr @realloc(ptr noundef nonnull %246, i64 noundef %248) #25
  br label %253

251:                                              ; preds = %244
  %252 = tail call noalias ptr @malloc(i64 noundef %248) #23
  br label %253

253:                                              ; preds = %251, %249
  %254 = phi ptr [ %250, %249 ], [ %252, %251 ]
  store ptr %254, ptr %.phi.trans.insert.i63, align 8, !tbaa !16
  store i32 %245, ptr %195, align 8, !tbaa !15
  br label %Vec_IntPush.exit61

Vec_IntPush.exit61:                               ; preds = %253, %Vec_IntGrow.exit.i67, %.Vec_IntGrow.exit10_crit_edge.i62, %226, %Vec_IntGrow.exit.i60, %.Vec_IntGrow.exit10_crit_edge.i55
  %.sink79 = phi ptr [ %.pre.i57, %.Vec_IntGrow.exit10_crit_edge.i55 ], [ %227, %226 ], [ %216, %Vec_IntGrow.exit.i60 ], [ %.pre.i64, %.Vec_IntGrow.exit10_crit_edge.i62 ], [ %254, %253 ], [ %243, %Vec_IntGrow.exit.i67 ]
  %.sink = phi i32 [ %204, %.Vec_IntGrow.exit10_crit_edge.i55 ], [ %204, %226 ], [ %204, %Vec_IntGrow.exit.i60 ], [ %231, %.Vec_IntGrow.exit10_crit_edge.i62 ], [ %231, %253 ], [ %231, %Vec_IntGrow.exit.i67 ]
  %255 = load i32, ptr %198, align 4, !tbaa !12
  %256 = add nsw i32 %255, 1
  store i32 %256, ptr %198, align 4, !tbaa !12
  %257 = sext i32 %255 to i64
  %258 = getelementptr inbounds i32, ptr %.sink79, i64 %257
  store i32 %.sink, ptr %258, align 4, !tbaa !23
  %indvars.iv.next74 = add nuw nsw i64 %indvars.iv73, 1
  %exitcond77.not = icmp eq i64 %indvars.iv.next74, %wide.trip.count76
  br i1 %exitcond77.not, label %.loopexit, label %199, !llvm.loop !146

.loopexit:                                        ; preds = %Vec_IntPush.exit61, %Vec_WecPushLevel.exit54, %._crit_edge
  %.027 = phi i32 [ 1, %._crit_edge ], [ 2, %Vec_WecPushLevel.exit54 ], [ 2, %Vec_IntPush.exit61 ]
  ret i32 %.027
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #3

; Function Attrs: nounwind
declare i32 @clock_gettime(i32 noundef, ptr noundef) local_unnamed_addr #16

; Function Attrs: inlinehint nounwind uwtable
define internal void @Abc_Print(i32 %0, ptr noundef %1, ...) unnamed_addr #8 {
  %3 = alloca [1 x %struct.__va_list_tag], align 16
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3) #24
  %4 = load i32, ptr @enable_dbg_outs, align 4, !tbaa !23
  %.not = icmp eq i32 %4, 0
  br i1 %.not, label %18, label %5

5:                                                ; preds = %2
  %6 = tail call i32 (...) @Abc_FrameIsBridgeMode() #24
  call void @llvm.va_start.p0(ptr nonnull %3)
  %7 = call i32 (...) @Abc_FrameIsBridgeMode() #24
  %.not9 = icmp eq i32 %7, 0
  br i1 %.not9, label %14, label %8

8:                                                ; preds = %5
  %9 = call ptr @vnsprintf(ptr noundef %1, ptr noundef nonnull %3) #24
  %10 = load ptr, ptr @stdout, align 8, !tbaa !147
  %11 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %9) #27
  %12 = trunc i64 %11 to i32
  %13 = call i32 @Gia_ManToBridgeText(ptr noundef %10, i32 noundef %12, ptr noundef nonnull %9) #24
  call void @free(ptr noundef %9) #24
  br label %17

14:                                               ; preds = %5
  %15 = load ptr, ptr @stdout, align 8, !tbaa !147, !noalias !149
  %16 = call i32 @vfprintf(ptr noundef %15, ptr noundef %1, ptr noundef nonnull %3) #24
  br label %17

17:                                               ; preds = %14, %8
  call void @llvm.va_end.p0(ptr nonnull %3)
  br label %18

18:                                               ; preds = %2, %17
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3) #24
  ret void
}

declare i32 @Abc_FrameIsBridgeMode(...) local_unnamed_addr #2

declare i32 @Gia_ManToBridgeText(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_start.p0(ptr) #17

declare ptr @vnsprintf(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #18

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_end.p0(ptr) #17

; Function Attrs: nofree nounwind
declare noundef i32 @vfprintf(ptr noundef captures(none), ptr noundef readonly captures(none), ptr noundef) local_unnamed_addr #13

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #19

; Function Attrs: nofree nounwind
declare noundef i32 @puts(ptr noundef readonly captures(none)) local_unnamed_addr #20

; Function Attrs: nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #21

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.ctpop.i64(i64) #19

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #19

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #22

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { inlinehint nounwind memory(readwrite, argmem: read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #13 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { nofree nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { nofree nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { mustprogress nocallback nofree nosync nounwind willreturn }
attributes #18 = { mustprogress nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #19 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #20 = { nofree nounwind }
attributes #21 = { nofree nounwind willreturn memory(argmem: read) }
attributes #22 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #23 = { nounwind allocsize(0) }
attributes #24 = { nounwind }
attributes #25 = { nounwind allocsize(1) }
attributes #26 = { nounwind allocsize(0,1) }
attributes #27 = { nounwind willreturn memory(read) }

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
!48 = distinct !{!48, !28}
!49 = !{!42, !26, i64 32}
!50 = !{!42, !26, i64 40}
!51 = !{!52, !55, i64 48}
!52 = !{!"Sfm_Lib_t_", !5, i64 0, !5, i64 4, !5, i64 8, !53, i64 16, !5, i64 24, !5, i64 28, !5, i64 32, !5, i64 36, !54, i64 40, !55, i64 48, !13, i64 56, !13, i64 72, !13, i64 88, !13, i64 104, !13, i64 120, !13, i64 136, !5, i64 152, !5, i64 156}
!53 = !{!"p1 _ZTS12Mio_Cell2_t_", !9, i64 0}
!54 = !{!"p1 _ZTS10Sfm_Fun_t_", !9, i64 0}
!55 = !{!"p1 _ZTS10Vec_Mem_t_", !9, i64 0}
!56 = !{!52, !5, i64 36}
!57 = !{!52, !54, i64 40}
!58 = !{!52, !5, i64 28}
!59 = !{!52, !5, i64 0}
!60 = !{!52, !5, i64 4}
!61 = !{!52, !5, i64 8}
!62 = !{!26, !26, i64 0}
!63 = !{!42, !43, i64 24}
!64 = !{!19, !19, i64 0}
!65 = distinct !{!65, !28}
!66 = !{!52, !53, i64 16}
!67 = !{!68, !26, i64 8}
!68 = !{!"Mio_Cell2_t_", !8, i64 0, !26, i64 8, !5, i64 16, !5, i64 19, !5, i64 19, !69, i64 20, !22, i64 24, !22, i64 32, !5, i64 40, !6, i64 44, !9, i64 72}
!69 = !{!"float", !6, i64 0}
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
!82 = distinct !{!82, !28}
!83 = !{!68, !22, i64 24}
!84 = !{!85, !5, i64 4}
!85 = !{!"Sfm_Fun_t_", !5, i64 0, !5, i64 4, !6, i64 8, !6, i64 17}
!86 = distinct !{!86, !28}
!87 = !{!52, !5, i64 152}
!88 = !{!85, !5, i64 0}
!89 = distinct !{!89, !28}
!90 = distinct !{!90, !28}
!91 = !{!52, !5, i64 156}
!92 = distinct !{!92, !28}
!93 = distinct !{!93, !28}
!94 = distinct !{!94, !28}
!95 = distinct !{!95, !28}
!96 = distinct !{!96, !28}
!97 = !{!52, !5, i64 32}
!98 = !{!6, !6, i64 0}
!99 = distinct !{!99, !28}
!100 = distinct !{!100, !28}
!101 = !{!42, !5, i64 4}
!102 = distinct !{!102, !28}
!103 = distinct !{!103, !28}
!104 = distinct !{!104, !28}
!105 = !{!42, !5, i64 16}
!106 = distinct !{!106, !28}
!107 = !{!108, !22, i64 0}
!108 = !{!"timespec", !22, i64 0, !22, i64 8}
!109 = !{!108, !22, i64 8}
!110 = !{!52, !5, i64 24}
!111 = !{!68, !22, i64 32}
!112 = !{!68, !8, i64 0}
!113 = distinct !{!113, !28}
!114 = !{!14, !14, i64 0}
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
!136 = distinct !{!136, !28}
!137 = !{!68, !9, i64 72}
!138 = distinct !{!138, !28}
!139 = distinct !{!139, !28}
!140 = distinct !{!140, !28}
!141 = distinct !{!141, !28}
!142 = distinct !{!142, !28}
!143 = distinct !{!143, !28}
!144 = distinct !{!144, !28}
!145 = distinct !{!145, !28}
!146 = distinct !{!146, !28}
!147 = !{!148, !148, i64 0}
!148 = !{!"p1 _ZTS8_IO_FILE", !9, i64 0}
!149 = !{!150}
!150 = distinct !{!150, !151, !"vprintf: argument 0"}
!151 = distinct !{!151, !"vprintf"}
