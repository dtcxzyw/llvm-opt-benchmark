; ModuleID = 'bench/abc/original/sfmLib.c.ll'
source_filename = "bench/abc/original/sfmLib.c.ll"
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
  store i32 0, ptr %5, align 4
  store i32 100, ptr %4, align 8
  %6 = tail call noalias dereferenceable_or_null(100) ptr @malloc(i64 noundef 100) #23
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %6, ptr %7, align 8
  %8 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #23
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 4
  store i32 0, ptr %9, align 4
  store i32 100, ptr %8, align 8
  %10 = tail call noalias dereferenceable_or_null(400) ptr @malloc(i64 noundef 400) #23
  %11 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store ptr %10, ptr %11, align 8
  %12 = getelementptr i8, ptr %1, i64 4
  %.val30 = load i32, ptr %12, align 4
  %13 = icmp sgt i32 %.val30, 0
  br i1 %13, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %3
  %14 = getelementptr i8, ptr %1, i64 8
  %15 = getelementptr i8, ptr %0, i64 8
  %16 = getelementptr i8, ptr %2, i64 8
  br label %17

17:                                               ; preds = %.lr.ph, %Vec_StrGrow.exit
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %Vec_StrGrow.exit ]
  %.val20 = load ptr, ptr %14, align 8
  %18 = getelementptr inbounds nuw i64, ptr %.val20, i64 %indvars.iv
  %19 = load i64, ptr %18, align 8
  %.val21 = load ptr, ptr %15, align 8
  %20 = getelementptr inbounds nuw i32, ptr %.val21, i64 %indvars.iv
  %21 = load i32, ptr %20, align 4
  %22 = tail call i32 @Sfm_TruthToCnf(i64 noundef %19, ptr noundef null, i32 noundef %21, ptr noundef nonnull %8, ptr noundef nonnull %4) #24
  %.val22 = load ptr, ptr %16, align 8
  %23 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %.val22, i64 %indvars.iv
  %.val23 = load i32, ptr %5, align 4
  %24 = load i32, ptr %23, align 8
  %.not.i = icmp slt i32 %24, %.val23
  %25 = getelementptr i8, ptr %23, i64 8
  %26 = load ptr, ptr %25, align 8
  br i1 %.not.i, label %27, label %Vec_StrGrow.exit

27:                                               ; preds = %17
  %.not9.i = icmp eq ptr %26, null
  %28 = sext i32 %.val23 to i64
  br i1 %.not9.i, label %31, label %29

29:                                               ; preds = %27
  %30 = tail call ptr @realloc(ptr noundef nonnull %26, i64 noundef %28) #25
  br label %33

31:                                               ; preds = %27
  %32 = tail call noalias ptr @malloc(i64 noundef %28) #23
  br label %33

33:                                               ; preds = %31, %29
  %34 = phi ptr [ %30, %29 ], [ %32, %31 ]
  store ptr %34, ptr %25, align 8
  store i32 %.val23, ptr %23, align 8
  %.val24.pre = load i32, ptr %5, align 4
  br label %Vec_StrGrow.exit

Vec_StrGrow.exit:                                 ; preds = %17, %33
  %.val24 = phi i32 [ %.val24.pre, %33 ], [ %.val23, %17 ]
  %.val26 = phi ptr [ %34, %33 ], [ %26, %17 ]
  %.val27 = load ptr, ptr %7, align 8
  %35 = sext i32 %.val24 to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %.val26, ptr align 1 %.val27, i64 %35, i1 false)
  %.val25 = load i32, ptr %5, align 4
  %36 = getelementptr inbounds nuw i8, ptr %23, i64 4
  store i32 %.val25, ptr %36, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %.val = load i32, ptr %12, align 4
  %37 = sext i32 %.val to i64
  %38 = icmp slt i64 %indvars.iv.next, %37
  br i1 %38, label %17, label %.critedge.loopexit, !llvm.loop !4

.critedge.loopexit:                               ; preds = %Vec_StrGrow.exit
  %.pre = load ptr, ptr %11, align 8
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
  %41 = load ptr, ptr %7, align 8
  %.not.i29 = icmp eq ptr %41, null
  br i1 %.not.i29, label %Vec_StrFree.exit, label %42

42:                                               ; preds = %Vec_IntFree.exit
  tail call void @free(ptr noundef nonnull %41) #24
  br label %Vec_StrFree.exit

Vec_StrFree.exit:                                 ; preds = %Vec_IntFree.exit, %42
  tail call void @free(ptr noundef nonnull %4) #24
  ret void
}

declare i32 @Sfm_TruthToCnf(i64 noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #2

; Function Attrs: nounwind uwtable
define void @Sfm_LibPreprocess(ptr noundef %0, ptr noundef captures(none) %1, ptr noundef captures(none) %2, ptr noundef captures(none) initializes((4, 8)) %3, ptr noundef captures(none) %4) local_unnamed_addr #0 {
  %6 = tail call i32 @Mio_LibraryReadGateNum(ptr noundef %0) #24
  %7 = load i32, ptr %1, align 8
  %.not.i = icmp slt i32 %7, %6
  br i1 %.not.i, label %8, label %Vec_IntGrow.exit

8:                                                ; preds = %5
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %10 = load ptr, ptr %9, align 8
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
  store ptr %18, ptr %9, align 8
  store i32 %6, ptr %1, align 8
  br label %Vec_IntGrow.exit

Vec_IntGrow.exit:                                 ; preds = %5, %17
  %19 = load i32, ptr %2, align 8
  %.not.i22 = icmp slt i32 %19, %6
  br i1 %.not.i22, label %20, label %Vec_WrdGrow.exit

20:                                               ; preds = %Vec_IntGrow.exit
  %21 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %22 = load ptr, ptr %21, align 8
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
  store ptr %30, ptr %21, align 8
  store i32 %6, ptr %2, align 8
  br label %Vec_WrdGrow.exit

Vec_WrdGrow.exit:                                 ; preds = %Vec_IntGrow.exit, %29
  %31 = load i32, ptr %3, align 8
  %.not.i.i = icmp slt i32 %31, %6
  br i1 %.not.i.i, label %32, label %Vec_WecInit.exit

32:                                               ; preds = %Vec_WrdGrow.exit
  %33 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %34 = load ptr, ptr %33, align 8
  %.not13.i.i = icmp eq ptr %34, null
  %35 = sext i32 %6 to i64
  %36 = shl nsw i64 %35, 4
  br i1 %.not13.i.i, label %39, label %37

37:                                               ; preds = %32
  %38 = tail call ptr @realloc(ptr noundef nonnull %34, i64 noundef %36) #25
  %.pre.i.i = load i32, ptr %3, align 8
  br label %41

39:                                               ; preds = %32
  %40 = tail call noalias ptr @malloc(i64 noundef %36) #23
  br label %41

41:                                               ; preds = %39, %37
  %42 = phi i32 [ %.pre.i.i, %37 ], [ %31, %39 ]
  %43 = phi ptr [ %38, %37 ], [ %40, %39 ]
  store ptr %43, ptr %33, align 8
  %44 = sext i32 %42 to i64
  %45 = getelementptr inbounds %struct.Vec_Int_t_, ptr %43, i64 %44
  %46 = sub nsw i32 %6, %42
  %47 = sext i32 %46 to i64
  %48 = shl nsw i64 %47, 4
  tail call void @llvm.memset.p0.i64(ptr align 8 %45, i8 0, i64 %48, i1 false)
  store i32 %6, ptr %3, align 8
  br label %Vec_WecInit.exit

Vec_WecInit.exit:                                 ; preds = %Vec_WrdGrow.exit, %41
  %49 = getelementptr inbounds nuw i8, ptr %3, i64 4
  store i32 %6, ptr %49, align 4
  %50 = load i32, ptr %4, align 8
  %.not.i24 = icmp slt i32 %50, %6
  br i1 %.not.i24, label %51, label %Vec_PtrGrow.exit

51:                                               ; preds = %Vec_WecInit.exit
  %52 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %53 = load ptr, ptr %52, align 8
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
  store ptr %61, ptr %52, align 8
  store i32 %6, ptr %4, align 8
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
  %68 = load i32, ptr %63, align 4
  %69 = load i32, ptr %1, align 8
  %70 = icmp eq i32 %68, %69
  br i1 %70, label %71, label %.Vec_IntGrow.exit10_crit_edge.i

.Vec_IntGrow.exit10_crit_edge.i:                  ; preds = %66
  %.pre.i = load ptr, ptr %.phi.trans.insert.i, align 8
  br label %Vec_IntPush.exit

71:                                               ; preds = %66
  %72 = icmp slt i32 %68, 16
  br i1 %72, label %73, label %80

73:                                               ; preds = %71
  %74 = load ptr, ptr %.phi.trans.insert.i, align 8
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
  store ptr %79, ptr %.phi.trans.insert.i, align 8
  store i32 16, ptr %1, align 8
  br label %Vec_IntPush.exit

80:                                               ; preds = %71
  %81 = shl nuw nsw i32 %68, 1
  %82 = load ptr, ptr %.phi.trans.insert.i, align 8
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
  store ptr %90, ptr %.phi.trans.insert.i, align 8
  store i32 %81, ptr %1, align 8
  br label %Vec_IntPush.exit

Vec_IntPush.exit:                                 ; preds = %.Vec_IntGrow.exit10_crit_edge.i, %Vec_IntGrow.exit.i, %89
  %91 = phi ptr [ %.pre.i, %.Vec_IntGrow.exit10_crit_edge.i ], [ %90, %89 ], [ %79, %Vec_IntGrow.exit.i ]
  %92 = load i32, ptr %63, align 4
  %93 = add nsw i32 %92, 1
  store i32 %93, ptr %63, align 4
  %94 = sext i32 %92 to i64
  %95 = getelementptr inbounds i32, ptr %91, i64 %94
  store i32 %67, ptr %95, align 4
  %96 = tail call i64 @Mio_GateReadTruth(ptr noundef nonnull %.034) #24
  %97 = load i32, ptr %64, align 4
  %98 = load i32, ptr %2, align 8
  %99 = icmp eq i32 %97, %98
  br i1 %99, label %100, label %.Vec_WrdGrow.exit10_crit_edge.i

.Vec_WrdGrow.exit10_crit_edge.i:                  ; preds = %Vec_IntPush.exit
  %.pre.i27 = load ptr, ptr %.phi.trans.insert.i26, align 8
  br label %Vec_WrdPush.exit

100:                                              ; preds = %Vec_IntPush.exit
  %101 = icmp slt i32 %97, 16
  br i1 %101, label %102, label %109

102:                                              ; preds = %100
  %103 = load ptr, ptr %.phi.trans.insert.i26, align 8
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
  store ptr %108, ptr %.phi.trans.insert.i26, align 8
  store i32 16, ptr %2, align 8
  br label %Vec_WrdPush.exit

109:                                              ; preds = %100
  %110 = shl nuw nsw i32 %97, 1
  %111 = load ptr, ptr %.phi.trans.insert.i26, align 8
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
  store ptr %119, ptr %.phi.trans.insert.i26, align 8
  store i32 %110, ptr %2, align 8
  br label %Vec_WrdPush.exit

Vec_WrdPush.exit:                                 ; preds = %.Vec_WrdGrow.exit10_crit_edge.i, %Vec_WrdGrow.exit.i, %118
  %120 = phi ptr [ %.pre.i27, %.Vec_WrdGrow.exit10_crit_edge.i ], [ %119, %118 ], [ %108, %Vec_WrdGrow.exit.i ]
  %121 = load i32, ptr %64, align 4
  %122 = add nsw i32 %121, 1
  store i32 %122, ptr %64, align 4
  %123 = sext i32 %121 to i64
  %124 = getelementptr inbounds i64, ptr %120, i64 %123
  store i64 %96, ptr %124, align 8
  %.val = load i32, ptr %65, align 4
  tail call void @Mio_GateSetValue(ptr noundef nonnull %.034, i32 noundef %.val) #24
  %125 = load i32, ptr %65, align 4
  %126 = load i32, ptr %4, align 8
  %127 = icmp eq i32 %125, %126
  br i1 %127, label %128, label %.Vec_PtrGrow.exit11_crit_edge.i

.Vec_PtrGrow.exit11_crit_edge.i:                  ; preds = %Vec_WrdPush.exit
  %.pre.i31 = load ptr, ptr %.phi.trans.insert.i30, align 8
  br label %Vec_PtrPush.exit

128:                                              ; preds = %Vec_WrdPush.exit
  %129 = icmp slt i32 %125, 16
  br i1 %129, label %130, label %137

130:                                              ; preds = %128
  %131 = load ptr, ptr %.phi.trans.insert.i30, align 8
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
  store ptr %136, ptr %.phi.trans.insert.i30, align 8
  store i32 16, ptr %4, align 8
  br label %Vec_PtrPush.exit

137:                                              ; preds = %128
  %138 = shl nuw nsw i32 %125, 1
  %139 = load ptr, ptr %.phi.trans.insert.i30, align 8
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
  store ptr %147, ptr %.phi.trans.insert.i30, align 8
  store i32 %138, ptr %4, align 8
  br label %Vec_PtrPush.exit

Vec_PtrPush.exit:                                 ; preds = %.Vec_PtrGrow.exit11_crit_edge.i, %Vec_PtrGrow.exit.i, %146
  %148 = phi ptr [ %.pre.i31, %.Vec_PtrGrow.exit11_crit_edge.i ], [ %147, %146 ], [ %136, %Vec_PtrGrow.exit.i ]
  %149 = load i32, ptr %65, align 4
  %150 = add nsw i32 %149, 1
  store i32 %150, ptr %65, align 4
  %151 = sext i32 %149 to i64
  %152 = getelementptr inbounds ptr, ptr %148, i64 %151
  store ptr %.034, ptr %152, align 8
  %153 = tail call ptr @Mio_GateReadNext(ptr noundef nonnull %.034) #24
  %.not = icmp eq ptr %153, null
  br i1 %.not, label %._crit_edge, label %66, !llvm.loop !6

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

; Function Attrs: nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define range(i32 -2147483648, 2147483647) i32 @Sfm_LibFindComplInputGate(ptr noundef readonly captures(none) %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, ptr noundef writeonly %4) local_unnamed_addr #3 {
  %6 = getelementptr i8, ptr %0, i64 8
  %.val61 = load ptr, ptr %6, align 8
  %7 = sext i32 %1 to i64
  %8 = getelementptr inbounds i64, ptr %.val61, i64 %7
  %9 = load i64, ptr %8, align 8
  %10 = shl nuw i32 1, %3
  %11 = zext i32 %10 to i64
  %12 = shl i64 %9, %11
  %13 = sext i32 %3 to i64
  %14 = getelementptr inbounds [6 x i64], ptr @Exp_Truth6.Truth6, i64 0, i64 %13
  %15 = load i64, ptr %14, align 8
  %16 = and i64 %15, %12
  %17 = and i64 %15, %9
  %18 = lshr i64 %17, %11
  %19 = or i64 %18, %16
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %21, label %20

20:                                               ; preds = %5
  store i32 %3, ptr %4, align 4
  br label %21

21:                                               ; preds = %20, %5
  %22 = getelementptr i8, ptr %0, i64 4
  %.val57 = load i32, ptr %22, align 4
  %23 = icmp sgt i32 %.val57, 0
  br i1 %23, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %21
  %.val60 = load ptr, ptr %6, align 8
  %wide.trip.count = zext nneg i32 %.val57 to i64
  br label %24

24:                                               ; preds = %.lr.ph, %28
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %28 ]
  %25 = getelementptr inbounds nuw i64, ptr %.val60, i64 %indvars.iv
  %26 = load i64, ptr %25, align 8
  %27 = icmp eq i64 %26, %19
  br i1 %27, label %.loopexit.loopexit74, label %28

28:                                               ; preds = %24
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.critedge, label %24, !llvm.loop !7

.critedge:                                        ; preds = %28, %21
  %29 = add nsw i32 %3, -1
  %30 = icmp sgt i32 %3, 0
  br i1 %30, label %31, label %.critedge2

31:                                               ; preds = %.critedge
  br i1 %.not, label %33, label %32

32:                                               ; preds = %31
  store i32 %29, ptr %4, align 4
  %.val56.pre = load i32, ptr %22, align 4
  br label %33

33:                                               ; preds = %32, %31
  %.val56 = phi i32 [ %.val56.pre, %32 ], [ %.val57, %31 ]
  %34 = zext nneg i32 %29 to i64
  %35 = getelementptr inbounds nuw [5 x [3 x i64]], ptr @s_PMasks, i64 0, i64 %34
  %36 = load i64, ptr %35, align 8
  %37 = and i64 %36, %19
  %38 = getelementptr inbounds nuw i8, ptr %35, i64 8
  %39 = load i64, ptr %38, align 8
  %40 = and i64 %39, %19
  %41 = shl nuw i32 1, %29
  %42 = zext i32 %41 to i64
  %43 = shl i64 %40, %42
  %44 = or i64 %43, %37
  %45 = getelementptr inbounds nuw i8, ptr %35, i64 16
  %46 = load i64, ptr %45, align 8
  %47 = and i64 %46, %19
  %48 = lshr i64 %47, %42
  %49 = or i64 %44, %48
  %50 = icmp sgt i32 %.val56, 0
  br i1 %50, label %.lr.ph70, label %.critedge2

.lr.ph70:                                         ; preds = %33
  %.val59 = load ptr, ptr %6, align 8
  %wide.trip.count82 = zext nneg i32 %.val56 to i64
  br label %51

51:                                               ; preds = %.lr.ph70, %55
  %indvars.iv79 = phi i64 [ 0, %.lr.ph70 ], [ %indvars.iv.next80, %55 ]
  %52 = getelementptr inbounds nuw i64, ptr %.val59, i64 %indvars.iv79
  %53 = load i64, ptr %52, align 8
  %54 = icmp eq i64 %53, %49
  br i1 %54, label %.loopexit.loopexit73, label %55

55:                                               ; preds = %51
  %indvars.iv.next80 = add nuw nsw i64 %indvars.iv79, 1
  %exitcond83.not = icmp eq i64 %indvars.iv.next80, %wide.trip.count82
  br i1 %exitcond83.not, label %.critedge2, label %51, !llvm.loop !8

.critedge2:                                       ; preds = %55, %33, %.critedge
  %.val91 = phi i32 [ %.val56, %33 ], [ %.val57, %.critedge ], [ %.val56, %55 ]
  %56 = add nsw i32 %3, 1
  %57 = icmp slt i32 %56, %2
  br i1 %57, label %58, label %.critedge4

58:                                               ; preds = %.critedge2
  br i1 %.not, label %60, label %59

59:                                               ; preds = %58
  store i32 %56, ptr %4, align 4
  %.val.pre = load i32, ptr %22, align 4
  br label %60

60:                                               ; preds = %59, %58
  %.val = phi i32 [ %.val.pre, %59 ], [ %.val91, %58 ]
  %61 = getelementptr inbounds [5 x [3 x i64]], ptr @s_PMasks, i64 0, i64 %13
  %62 = load i64, ptr %61, align 8
  %63 = and i64 %62, %19
  %64 = getelementptr inbounds nuw i8, ptr %61, i64 8
  %65 = load i64, ptr %64, align 8
  %66 = and i64 %65, %19
  %67 = shl i64 %66, %11
  %68 = or i64 %67, %63
  %69 = getelementptr inbounds nuw i8, ptr %61, i64 16
  %70 = load i64, ptr %69, align 8
  %71 = and i64 %70, %19
  %72 = lshr i64 %71, %11
  %73 = or i64 %68, %72
  %74 = icmp sgt i32 %.val, 0
  br i1 %74, label %.lr.ph72, label %.critedge4

.lr.ph72:                                         ; preds = %60
  %.val58 = load ptr, ptr %6, align 8
  %wide.trip.count87 = zext nneg i32 %.val to i64
  br label %75

75:                                               ; preds = %.lr.ph72, %79
  %indvars.iv84 = phi i64 [ 0, %.lr.ph72 ], [ %indvars.iv.next85, %79 ]
  %76 = getelementptr inbounds nuw i64, ptr %.val58, i64 %indvars.iv84
  %77 = load i64, ptr %76, align 8
  %78 = icmp eq i64 %77, %73
  br i1 %78, label %.loopexit.loopexit, label %79

79:                                               ; preds = %75
  %indvars.iv.next85 = add nuw nsw i64 %indvars.iv84, 1
  %exitcond88.not = icmp eq i64 %indvars.iv.next85, %wide.trip.count87
  br i1 %exitcond88.not, label %.critedge4, label %75, !llvm.loop !9

.critedge4:                                       ; preds = %79, %60, %.critedge2
  br i1 %.not, label %.loopexit, label %80

80:                                               ; preds = %.critedge4
  store i32 -1, ptr %4, align 4
  br label %.loopexit

.loopexit.loopexit:                               ; preds = %75
  %81 = trunc nuw nsw i64 %indvars.iv84 to i32
  br label %.loopexit

.loopexit.loopexit73:                             ; preds = %51
  %82 = trunc nuw nsw i64 %indvars.iv79 to i32
  br label %.loopexit

.loopexit.loopexit74:                             ; preds = %24
  %83 = trunc nuw nsw i64 %indvars.iv to i32
  br label %.loopexit

.loopexit:                                        ; preds = %.loopexit.loopexit74, %.loopexit.loopexit73, %.loopexit.loopexit, %.critedge4, %80
  %.050 = phi i32 [ -1, %80 ], [ -1, %.critedge4 ], [ %81, %.loopexit.loopexit ], [ %82, %.loopexit.loopexit73 ], [ %83, %.loopexit.loopexit74 ]
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
  store i32 %8, ptr %12, align 8
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store i32 12, ptr %13, align 8
  %14 = getelementptr inbounds nuw i8, ptr %12, i64 12
  store i32 4095, ptr %14, align 4
  %15 = getelementptr inbounds nuw i8, ptr %12, i64 20
  store i32 -1, ptr %15, align 4
  br label %.loopexit.i.i.i

.loopexit.i.i.i:                                  ; preds = %.loopexit.i.i.i.backedge, %3
  %.012.i.i.i = phi i32 [ 9999, %3 ], [ %16, %.loopexit.i.i.i.backedge ]
  %16 = add i32 %.012.i.i.i, 1
  %17 = and i32 %.012.i.i.i, 1
  %.not.not.i.i.i = icmp eq i32 %17, 0
  br i1 %.not.not.i.i.i, label %.preheader.i.i.i, label %.loopexit.i.i.i.backedge

.loopexit.i.i.i.backedge:                         ; preds = %.lr.ph.i.i.i, %.loopexit.i.i.i
  br label %.loopexit.i.i.i, !llvm.loop !10

.preheader.i.i.i:                                 ; preds = %.loopexit.i.i.i
  %.not15.i.i.i = icmp ult i32 %16, 9
  br i1 %.not15.i.i.i, label %Abc_PrimeCudd.exit.i.i, label %.lr.ph.i.i.i

18:                                               ; preds = %.lr.ph.i.i.i
  %19 = add nuw nsw i32 %.01116.i.i.i, 2
  %20 = mul nuw nsw i32 %19, %19
  %.not.i.i.i = icmp ugt i32 %20, %16
  br i1 %.not.i.i.i, label %Abc_PrimeCudd.exit.i.i, label %.lr.ph.i.i.i, !llvm.loop !11

.lr.ph.i.i.i:                                     ; preds = %.preheader.i.i.i, %18
  %.01116.i.i.i = phi i32 [ %19, %18 ], [ 3, %.preheader.i.i.i ]
  %21 = urem i32 %16, %.01116.i.i.i
  %22 = icmp eq i32 %21, 0
  br i1 %22, label %.loopexit.i.i.i.backedge, label %18, !llvm.loop !10

Abc_PrimeCudd.exit.i.i:                           ; preds = %.preheader.i.i.i, %18
  %23 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #23
  %or.cond.i.i.i.i = icmp ult i32 %.012.i.i.i, 15
  %spec.store.select.i.i.i.i = select i1 %or.cond.i.i.i.i, i32 16, i32 %16
  store i32 %spec.store.select.i.i.i.i, ptr %23, align 8
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 4
  %25 = sext i32 %spec.store.select.i.i.i.i to i64
  %26 = shl nsw i64 %25, 2
  %27 = tail call noalias ptr @malloc(i64 noundef %26) #23
  %28 = getelementptr inbounds nuw i8, ptr %23, i64 8
  store ptr %27, ptr %28, align 8
  store i32 %16, ptr %24, align 4
  %.not.i3.i.i = icmp eq ptr %27, null
  br i1 %.not.i3.i.i, label %Vec_IntGrow.exit.i, label %29

29:                                               ; preds = %Abc_PrimeCudd.exit.i.i
  %30 = sext i32 %16 to i64
  %31 = shl nsw i64 %30, 2
  tail call void @llvm.memset.p0.i64(ptr nonnull align 4 %27, i8 -1, i64 %31, i1 false)
  br label %Vec_IntGrow.exit.i

Vec_IntGrow.exit.i:                               ; preds = %29, %Abc_PrimeCudd.exit.i.i
  %32 = getelementptr inbounds nuw i8, ptr %12, i64 32
  store ptr %23, ptr %32, align 8
  %33 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #23
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 4
  store i32 0, ptr %34, align 4
  store i32 10000, ptr %33, align 8
  %35 = tail call noalias dereferenceable_or_null(40000) ptr @malloc(i64 noundef 40000) #23
  %36 = getelementptr inbounds nuw i8, ptr %33, i64 8
  store ptr %35, ptr %36, align 8
  %37 = getelementptr inbounds nuw i8, ptr %12, i64 40
  store ptr %33, ptr %37, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %11, i8 0, i64 %10, i1 false)
  %38 = tail call fastcc i32 @Vec_MemHashInsert(ptr noundef nonnull %12, ptr noundef nonnull %11)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %11, i8 -86, i64 %10, i1 false)
  %39 = tail call fastcc i32 @Vec_MemHashInsert(ptr noundef nonnull %12, ptr noundef nonnull %11)
  tail call void @free(ptr noundef %11) #24
  %40 = getelementptr inbounds nuw i8, ptr %4, i64 48
  store ptr %12, ptr %40, align 8
  %41 = getelementptr inbounds nuw i8, ptr %4, i64 56
  %42 = getelementptr inbounds nuw i8, ptr %4, i64 64
  %43 = tail call noalias dereferenceable_or_null(262144) ptr @malloc(i64 noundef 262144) #23
  store ptr %43, ptr %42, align 8
  store i32 65536, ptr %41, align 8
  %44 = getelementptr inbounds nuw i8, ptr %4, i64 72
  %45 = getelementptr inbounds nuw i8, ptr %4, i64 80
  %46 = tail call noalias dereferenceable_or_null(262144) ptr @malloc(i64 noundef 262144) #23
  store ptr %46, ptr %45, align 8
  store i32 65536, ptr %44, align 8
  %47 = getelementptr inbounds nuw i8, ptr %4, i64 88
  %48 = getelementptr inbounds nuw i8, ptr %4, i64 96
  %49 = tail call noalias dereferenceable_or_null(262144) ptr @malloc(i64 noundef 262144) #23
  store ptr %49, ptr %48, align 8
  store i32 65536, ptr %47, align 8
  store i64 -1, ptr %43, align 4
  %50 = getelementptr inbounds nuw i8, ptr %4, i64 60
  store i32 2, ptr %50, align 4
  %51 = load i32, ptr %44, align 8
  %.not.i.i30 = icmp slt i32 %51, 2
  %52 = getelementptr inbounds nuw i8, ptr %4, i64 80
  %53 = load ptr, ptr %52, align 8
  br i1 %.not.i.i30, label %54, label %Vec_IntGrow.exit.i31

54:                                               ; preds = %Vec_IntGrow.exit.i
  %.not9.i.i35 = icmp eq ptr %53, null
  br i1 %.not9.i.i35, label %57, label %55

55:                                               ; preds = %54
  %56 = tail call dereferenceable_or_null(8) ptr @realloc(ptr noundef nonnull %53, i64 noundef 8) #25
  br label %59

57:                                               ; preds = %54
  %58 = tail call noalias dereferenceable_or_null(8) ptr @malloc(i64 noundef 8) #23
  br label %59

59:                                               ; preds = %57, %55
  %60 = phi ptr [ %56, %55 ], [ %58, %57 ]
  store ptr %60, ptr %52, align 8
  store i32 2, ptr %44, align 8
  br label %Vec_IntGrow.exit.i31

Vec_IntGrow.exit.i31:                             ; preds = %Vec_IntGrow.exit.i, %59
  %61 = phi ptr [ %60, %59 ], [ %53, %Vec_IntGrow.exit.i ]
  store i64 -1, ptr %61, align 4
  %62 = getelementptr inbounds nuw i8, ptr %4, i64 76
  store i32 2, ptr %62, align 4
  %63 = load i32, ptr %47, align 8
  %.not.i.i37 = icmp slt i32 %63, 2
  %64 = getelementptr inbounds nuw i8, ptr %4, i64 96
  %65 = load ptr, ptr %64, align 8
  br i1 %.not.i.i37, label %66, label %Vec_IntGrow.exit.i38

66:                                               ; preds = %Vec_IntGrow.exit.i31
  %.not9.i.i42 = icmp eq ptr %65, null
  br i1 %.not9.i.i42, label %69, label %67

67:                                               ; preds = %66
  %68 = tail call dereferenceable_or_null(8) ptr @realloc(ptr noundef nonnull %65, i64 noundef 8) #25
  br label %71

69:                                               ; preds = %66
  %70 = tail call noalias dereferenceable_or_null(8) ptr @malloc(i64 noundef 8) #23
  br label %71

71:                                               ; preds = %69, %67
  %72 = phi ptr [ %68, %67 ], [ %70, %69 ]
  store ptr %72, ptr %64, align 8
  store i32 2, ptr %47, align 8
  br label %Vec_IntGrow.exit.i38

Vec_IntGrow.exit.i38:                             ; preds = %Vec_IntGrow.exit.i31, %71
  %73 = phi ptr [ %72, %71 ], [ %65, %Vec_IntGrow.exit.i31 ]
  store i64 -1, ptr %73, align 4
  %74 = getelementptr inbounds nuw i8, ptr %4, i64 92
  store i32 2, ptr %74, align 4
  %75 = getelementptr inbounds nuw i8, ptr %4, i64 36
  store i32 65536, ptr %75, align 4
  %76 = tail call noalias dereferenceable_or_null(1835008) ptr @calloc(i64 noundef 65536, i64 noundef 28) #26
  %77 = getelementptr inbounds nuw i8, ptr %4, i64 40
  store ptr %76, ptr %77, align 8
  %78 = getelementptr inbounds nuw i8, ptr %4, i64 28
  store i32 %1, ptr %78, align 4
  %.not = icmp eq i32 %1, 0
  br i1 %.not, label %.critedge, label %79

79:                                               ; preds = %Vec_IntGrow.exit.i38
  %80 = getelementptr inbounds nuw i8, ptr %4, i64 104
  %81 = load i32, ptr %80, align 8
  %.not.i44 = icmp slt i32 %81, 65536
  br i1 %.not.i44, label %82, label %Vec_IntGrow.exit46

82:                                               ; preds = %79
  %83 = getelementptr inbounds nuw i8, ptr %4, i64 112
  %84 = load ptr, ptr %83, align 8
  %.not9.i45 = icmp eq ptr %84, null
  br i1 %.not9.i45, label %87, label %85

85:                                               ; preds = %82
  %86 = tail call dereferenceable_or_null(262144) ptr @realloc(ptr noundef nonnull %84, i64 noundef 262144) #25
  br label %89

87:                                               ; preds = %82
  %88 = tail call noalias dereferenceable_or_null(262144) ptr @malloc(i64 noundef 262144) #23
  br label %89

89:                                               ; preds = %87, %85
  %90 = phi ptr [ %86, %85 ], [ %88, %87 ]
  store ptr %90, ptr %83, align 8
  store i32 65536, ptr %80, align 8
  br label %Vec_IntGrow.exit46

Vec_IntGrow.exit46:                               ; preds = %79, %89
  %91 = getelementptr inbounds nuw i8, ptr %4, i64 120
  %92 = load i32, ptr %91, align 8
  %.not.i47 = icmp slt i32 %92, 262144
  br i1 %.not.i47, label %93, label %.critedge

93:                                               ; preds = %Vec_IntGrow.exit46
  %94 = getelementptr inbounds nuw i8, ptr %4, i64 128
  %95 = load ptr, ptr %94, align 8
  %.not9.i48 = icmp eq ptr %95, null
  br i1 %.not9.i48, label %98, label %96

96:                                               ; preds = %93
  %97 = tail call dereferenceable_or_null(1048576) ptr @realloc(ptr noundef nonnull %95, i64 noundef 1048576) #25
  br label %100

98:                                               ; preds = %93
  %99 = tail call noalias dereferenceable_or_null(1048576) ptr @malloc(i64 noundef 1048576) #23
  br label %100

100:                                              ; preds = %98, %96
  %101 = phi ptr [ %97, %96 ], [ %99, %98 ]
  store ptr %101, ptr %94, align 8
  store i32 262144, ptr %91, align 8
  br label %.critedge

.critedge:                                        ; preds = %100, %Vec_IntGrow.exit46, %Vec_IntGrow.exit.i38
  %102 = getelementptr inbounds nuw i8, ptr %4, i64 136
  %103 = load i32, ptr %102, align 8
  %.not.i50 = icmp slt i32 %103, 16
  br i1 %.not.i50, label %104, label %Vec_IntGrow.exit52

104:                                              ; preds = %.critedge
  %105 = getelementptr inbounds nuw i8, ptr %4, i64 144
  %106 = load ptr, ptr %105, align 8
  %.not9.i51 = icmp eq ptr %106, null
  br i1 %.not9.i51, label %109, label %107

107:                                              ; preds = %104
  %108 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %106, i64 noundef 64) #25
  br label %111

109:                                              ; preds = %104
  %110 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #23
  br label %111

111:                                              ; preds = %109, %107
  %112 = phi ptr [ %108, %107 ], [ %110, %109 ]
  store ptr %112, ptr %105, align 8
  store i32 16, ptr %102, align 8
  br label %Vec_IntGrow.exit52

Vec_IntGrow.exit52:                               ; preds = %.critedge, %111
  store i32 %0, ptr %4, align 8
  %113 = getelementptr inbounds nuw i8, ptr %4, i64 4
  store i32 %8, ptr %113, align 4
  %114 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i32 %2, ptr %114, align 8
  ret ptr %4
}

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @calloc(i64 noundef, i64 noundef) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define void @Sfm_LibStop(ptr noundef captures(none) %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %3 = load ptr, ptr %2, align 8
  %4 = icmp eq ptr %3, null
  br i1 %4, label %Vec_MemHashFree.exit, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %7 = load ptr, ptr %6, align 8
  %8 = icmp eq ptr %7, null
  br i1 %8, label %Vec_IntFreeP.exit.i, label %9

9:                                                ; preds = %5
  %10 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %11 = load ptr, ptr %10, align 8
  %.not.i.i = icmp eq ptr %11, null
  br i1 %.not.i.i, label %.thread.i.i, label %12

12:                                               ; preds = %9
  tail call void @free(ptr noundef nonnull %11) #24
  %13 = load ptr, ptr %6, align 8
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store ptr null, ptr %14, align 8
  %.pre.i.i = load ptr, ptr %6, align 8
  %.not9.i.i = icmp eq ptr %.pre.i.i, null
  br i1 %.not9.i.i, label %Vec_IntFreeP.exit.i, label %.thread.i.i

.thread.i.i:                                      ; preds = %12, %9
  %15 = phi ptr [ %.pre.i.i, %12 ], [ %7, %9 ]
  tail call void @free(ptr noundef nonnull %15) #24
  store ptr null, ptr %6, align 8
  br label %Vec_IntFreeP.exit.i

Vec_IntFreeP.exit.i:                              ; preds = %.thread.i.i, %12, %5
  %16 = getelementptr inbounds nuw i8, ptr %3, i64 40
  %17 = load ptr, ptr %16, align 8
  %18 = icmp eq ptr %17, null
  br i1 %18, label %Vec_MemHashFree.exit, label %19

19:                                               ; preds = %Vec_IntFreeP.exit.i
  %20 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %21 = load ptr, ptr %20, align 8
  %.not.i3.i = icmp eq ptr %21, null
  br i1 %.not.i3.i, label %.thread.i6.i, label %22

22:                                               ; preds = %19
  tail call void @free(ptr noundef nonnull %21) #24
  %23 = load ptr, ptr %16, align 8
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 8
  store ptr null, ptr %24, align 8
  %.pre.i4.i = load ptr, ptr %16, align 8
  %.not9.i5.i = icmp eq ptr %.pre.i4.i, null
  br i1 %.not9.i5.i, label %Vec_MemHashFree.exit, label %.thread.i6.i

.thread.i6.i:                                     ; preds = %22, %19
  %25 = phi ptr [ %.pre.i4.i, %22 ], [ %17, %19 ]
  tail call void @free(ptr noundef nonnull %25) #24
  store ptr null, ptr %16, align 8
  br label %Vec_MemHashFree.exit

Vec_MemHashFree.exit:                             ; preds = %1, %Vec_IntFreeP.exit.i, %22, %.thread.i6.i
  %26 = load ptr, ptr %2, align 8
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 20
  %28 = load i32, ptr %27, align 4
  %.not19.i = icmp slt i32 %28, 0
  br i1 %.not19.i, label %._crit_edge.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %Vec_MemHashFree.exit
  %29 = getelementptr inbounds nuw i8, ptr %26, i64 24
  br label %30

30:                                               ; preds = %38, %.lr.ph.i
  %31 = phi i32 [ %28, %.lr.ph.i ], [ %39, %38 ]
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %38 ]
  %32 = load ptr, ptr %29, align 8
  %33 = getelementptr inbounds nuw ptr, ptr %32, i64 %indvars.iv.i
  %34 = load ptr, ptr %33, align 8
  %.not18.i = icmp eq ptr %34, null
  br i1 %.not18.i, label %38, label %35

35:                                               ; preds = %30
  tail call void @free(ptr noundef nonnull %34) #24
  %36 = load ptr, ptr %29, align 8
  %37 = getelementptr inbounds nuw ptr, ptr %36, i64 %indvars.iv.i
  store ptr null, ptr %37, align 8
  %.pre.i = load i32, ptr %27, align 4
  br label %38

38:                                               ; preds = %35, %30
  %39 = phi i32 [ %.pre.i, %35 ], [ %31, %30 ]
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %40 = sext i32 %39 to i64
  %.not.not.i = icmp slt i64 %indvars.iv.i, %40
  br i1 %.not.not.i, label %30, label %._crit_edge.i, !llvm.loop !12

._crit_edge.i:                                    ; preds = %38, %Vec_MemHashFree.exit
  %41 = getelementptr inbounds nuw i8, ptr %26, i64 24
  %42 = load ptr, ptr %41, align 8
  %.not16.i = icmp eq ptr %42, null
  br i1 %.not16.i, label %Vec_MemFree.exit, label %43

43:                                               ; preds = %._crit_edge.i
  tail call void @free(ptr noundef nonnull %42) #24
  br label %Vec_MemFree.exit

Vec_MemFree.exit:                                 ; preds = %._crit_edge.i, %43
  tail call void @free(ptr noundef nonnull %26) #24
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %46 = load ptr, ptr %45, align 8
  %.not.i = icmp eq ptr %46, null
  br i1 %.not.i, label %Vec_IntErase.exit, label %47

47:                                               ; preds = %Vec_MemFree.exit
  tail call void @free(ptr noundef nonnull %46) #24
  store ptr null, ptr %45, align 8
  br label %Vec_IntErase.exit

Vec_IntErase.exit:                                ; preds = %Vec_MemFree.exit, %47
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 60
  store i32 0, ptr %48, align 4
  store i32 0, ptr %44, align 8
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %51 = load ptr, ptr %50, align 8
  %.not.i20 = icmp eq ptr %51, null
  br i1 %.not.i20, label %Vec_IntErase.exit21, label %52

52:                                               ; preds = %Vec_IntErase.exit
  tail call void @free(ptr noundef nonnull %51) #24
  store ptr null, ptr %50, align 8
  br label %Vec_IntErase.exit21

Vec_IntErase.exit21:                              ; preds = %Vec_IntErase.exit, %52
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 76
  store i32 0, ptr %53, align 4
  store i32 0, ptr %49, align 8
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %56 = load ptr, ptr %55, align 8
  %.not.i22 = icmp eq ptr %56, null
  br i1 %.not.i22, label %Vec_IntErase.exit23, label %57

57:                                               ; preds = %Vec_IntErase.exit21
  tail call void @free(ptr noundef nonnull %56) #24
  store ptr null, ptr %55, align 8
  br label %Vec_IntErase.exit23

Vec_IntErase.exit23:                              ; preds = %Vec_IntErase.exit21, %57
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 92
  store i32 0, ptr %58, align 4
  store i32 0, ptr %54, align 8
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %61 = load ptr, ptr %60, align 8
  %.not.i24 = icmp eq ptr %61, null
  br i1 %.not.i24, label %Vec_IntErase.exit25, label %62

62:                                               ; preds = %Vec_IntErase.exit23
  tail call void @free(ptr noundef nonnull %61) #24
  store ptr null, ptr %60, align 8
  br label %Vec_IntErase.exit25

Vec_IntErase.exit25:                              ; preds = %Vec_IntErase.exit23, %62
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 108
  store i32 0, ptr %63, align 4
  store i32 0, ptr %59, align 8
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %66 = load ptr, ptr %65, align 8
  %.not.i26 = icmp eq ptr %66, null
  br i1 %.not.i26, label %Vec_IntErase.exit27, label %67

67:                                               ; preds = %Vec_IntErase.exit25
  tail call void @free(ptr noundef nonnull %66) #24
  store ptr null, ptr %65, align 8
  br label %Vec_IntErase.exit27

Vec_IntErase.exit27:                              ; preds = %Vec_IntErase.exit25, %67
  %68 = getelementptr inbounds nuw i8, ptr %0, i64 124
  store i32 0, ptr %68, align 4
  store i32 0, ptr %64, align 8
  %69 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %70 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %71 = load ptr, ptr %70, align 8
  %.not.i28 = icmp eq ptr %71, null
  br i1 %.not.i28, label %Vec_IntErase.exit29, label %72

72:                                               ; preds = %Vec_IntErase.exit27
  tail call void @free(ptr noundef nonnull %71) #24
  store ptr null, ptr %70, align 8
  br label %Vec_IntErase.exit29

Vec_IntErase.exit29:                              ; preds = %Vec_IntErase.exit27, %72
  %73 = getelementptr inbounds nuw i8, ptr %0, i64 140
  store i32 0, ptr %73, align 4
  store i32 0, ptr %69, align 8
  %74 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %75 = load ptr, ptr %74, align 8
  %.not = icmp eq ptr %75, null
  br i1 %.not, label %77, label %76

76:                                               ; preds = %Vec_IntErase.exit29
  tail call void @free(ptr noundef nonnull %75) #24
  store ptr null, ptr %74, align 8
  br label %77

77:                                               ; preds = %Vec_IntErase.exit29, %76
  %78 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %79 = load ptr, ptr %78, align 8
  %.not18 = icmp eq ptr %79, null
  br i1 %.not18, label %81, label %80

80:                                               ; preds = %77
  tail call void @free(ptr noundef nonnull %79) #24
  br label %81

81:                                               ; preds = %77, %80
  tail call void @free(ptr noundef nonnull %0) #24
  ret void
}

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #5

; Function Attrs: nounwind uwtable
define i64 @Sfm_LibTruth6Two(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, i32 noundef %2) local_unnamed_addr #0 {
  %4 = alloca [8 x i64], align 16
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load i32, ptr %5, align 8
  %7 = lshr i32 %6, 28
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = load ptr, ptr %8, align 8
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
  %22 = load i64, ptr %21, align 8
  br label %23

23:                                               ; preds = %.lr.ph, %18
  %.sink = phi i64 [ %22, %18 ], [ %10, %.lr.ph ]
  %.1 = phi i32 [ %19, %18 ], [ %.017, %.lr.ph ]
  %24 = getelementptr inbounds nuw [8 x i64], ptr %4, i64 0, i64 %indvars.iv
  store i64 %.sink, ptr %24, align 8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !13

._crit_edge:                                      ; preds = %23, %3
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %26 = load ptr, ptr %25, align 8
  %27 = call fastcc i64 @Exp_Truth6(i32 noundef %13, ptr noundef %26, ptr noundef nonnull %4)
  ret i64 %27
}

; Function Attrs: nounwind memory(readwrite, argmem: read) uwtable
define internal fastcc i64 @Exp_Truth6(i32 noundef range(i32 0, 16) %0, ptr noundef readonly captures(none) %1, ptr noundef readonly %2) unnamed_addr #6 {
  %4 = icmp eq ptr %2, null
  %spec.store.select = select i1 %4, ptr @Exp_Truth6.Truth6, ptr %2
  %5 = getelementptr i8, ptr %1, i64 4
  %.val25 = load i32, ptr %5, align 4
  %6 = sdiv i32 %.val25, 2
  %7 = sext i32 %6 to i64
  %8 = tail call noalias ptr @calloc(i64 noundef %7, i64 noundef 8) #26
  %9 = icmp sgt i32 %.val25, 1
  %10 = getelementptr i8, ptr %1, i64 8
  %.val24 = load ptr, ptr %10, align 8
  br i1 %9, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %3
  %11 = shl nuw nsw i32 %0, 1
  %wide.trip.count = zext nneg i32 %6 to i64
  br label %12

12:                                               ; preds = %.lr.ph, %Exp_Truth6Lit.exit32
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %Exp_Truth6Lit.exit32 ]
  %13 = shl nuw nsw i64 %indvars.iv, 1
  %14 = getelementptr inbounds nuw i32, ptr %.val24, i64 %13
  %15 = load i32, ptr %14, align 4
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
  %25 = load i64, ptr %24, align 8
  %26 = xor i64 %25, -1
  br label %Exp_Truth6Lit.exit

27:                                               ; preds = %20
  %28 = ashr exact i32 %15, 1
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds i64, ptr %spec.store.select, i64 %29
  %31 = load i64, ptr %30, align 8
  br label %Exp_Truth6Lit.exit

32:                                               ; preds = %17
  %33 = lshr i32 %15, 1
  %34 = sub nsw i32 %33, %0
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds i64, ptr %8, i64 %35
  %37 = load i64, ptr %36, align 8
  %38 = sext i1 %.not17.i to i64
  %spec.select.i = xor i64 %37, %38
  br label %Exp_Truth6Lit.exit

Exp_Truth6Lit.exit:                               ; preds = %12, %16, %21, %27, %32
  %.0.i = phi i64 [ -1, %16 ], [ 0, %12 ], [ %26, %21 ], [ %31, %27 ], [ %spec.select.i, %32 ]
  %39 = or disjoint i64 %13, 1
  %40 = getelementptr inbounds nuw i32, ptr %.val24, i64 %39
  %41 = load i32, ptr %40, align 4
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
  %51 = load i64, ptr %50, align 8
  %52 = xor i64 %51, -1
  br label %Exp_Truth6Lit.exit32

53:                                               ; preds = %46
  %54 = ashr exact i32 %41, 1
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds i64, ptr %spec.store.select, i64 %55
  %57 = load i64, ptr %56, align 8
  br label %Exp_Truth6Lit.exit32

58:                                               ; preds = %43
  %59 = lshr i32 %41, 1
  %60 = sub nsw i32 %59, %0
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds i64, ptr %8, i64 %61
  %63 = load i64, ptr %62, align 8
  %64 = sext i1 %.not17.i30 to i64
  %spec.select.i31 = xor i64 %63, %64
  br label %Exp_Truth6Lit.exit32

Exp_Truth6Lit.exit32:                             ; preds = %Exp_Truth6Lit.exit, %42, %47, %53, %58
  %.0.i29 = phi i64 [ -1, %42 ], [ 0, %Exp_Truth6Lit.exit ], [ %52, %47 ], [ %57, %53 ], [ %spec.select.i31, %58 ]
  %65 = and i64 %.0.i29, %.0.i
  %66 = getelementptr inbounds nuw i64, ptr %8, i64 %indvars.iv
  store i64 %65, ptr %66, align 8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %12, !llvm.loop !14

._crit_edge:                                      ; preds = %Exp_Truth6Lit.exit32, %3
  %67 = sext i32 %.val25 to i64
  %68 = getelementptr i32, ptr %.val24, i64 %67
  %69 = getelementptr i8, ptr %68, i64 -4
  %70 = load i32, ptr %69, align 4
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
  %81 = load i64, ptr %80, align 8
  %82 = xor i64 %81, -1
  br label %Exp_Truth6Lit.exit36

83:                                               ; preds = %76
  %84 = ashr exact i32 %70, 1
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds i64, ptr %spec.store.select, i64 %85
  %87 = load i64, ptr %86, align 8
  br label %Exp_Truth6Lit.exit36

Exp_Truth6Lit.exit36.thread:                      ; preds = %72
  %88 = lshr i32 %70, 1
  %89 = sub nsw i32 %88, %0
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds i64, ptr %8, i64 %90
  %92 = load i64, ptr %91, align 8
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
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = load i32, ptr %7, align 8
  %9 = lshr i32 %8, 28
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr i8, ptr %11, i64 4
  %.val = load i32, ptr %12, align 4
  %13 = getelementptr i8, ptr %11, i64 8
  %.val15 = load ptr, ptr %13, align 8
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
  store ptr %.sink, ptr %24, align 8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !15

._crit_edge:                                      ; preds = %.lr.ph, %4
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %26 = load ptr, ptr %25, align 8
  %27 = getelementptr i8, ptr %26, i64 4
  %.val16 = load i32, ptr %27, align 4
  %28 = getelementptr i8, ptr %26, i64 8
  %.val17 = load ptr, ptr %28, align 8
  call fastcc void @Exp_Truth8(i32 noundef %16, i32 %.val16, ptr %.val17, ptr noundef nonnull %6, ptr noundef %3)
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc void @Exp_Truth8(i32 noundef range(i32 0, 16) %0, i32 %.4.val, ptr readonly captures(none) %.8.val, ptr noundef readonly %1, ptr noundef writeonly captures(none) %2) unnamed_addr #0 {
  %4 = alloca [8 x [4 x i64]], align 16
  %5 = alloca [8 x ptr], align 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(256) %4, ptr noundef nonnull align 16 dereferenceable(256) @__const.Exp_Truth8.Truth8, i64 256, i1 false)
  %6 = sext i32 %.4.val to i64
  %7 = getelementptr i32, ptr %.8.val, i64 %6
  %8 = getelementptr i8, ptr %7, i64 -4
  %9 = load i32, ptr %8, align 4
  %10 = icmp eq ptr %1, null
  br i1 %10, label %.preheader12, label %.loopexit13

.preheader12:                                     ; preds = %3, %.preheader12
  %indvars.iv = phi i64 [ %indvars.iv.next, %.preheader12 ], [ 0, %3 ]
  %11 = getelementptr inbounds nuw [8 x [4 x i64]], ptr %4, i64 0, i64 %indvars.iv
  %12 = getelementptr inbounds nuw ptr, ptr %5, i64 %indvars.iv
  store ptr %11, ptr %12, align 8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 8
  br i1 %exitcond.not, label %.loopexit13, label %.preheader12, !llvm.loop !16

.loopexit13:                                      ; preds = %.preheader12, %3
  %.0 = phi ptr [ %1, %3 ], [ %5, %.preheader12 ]
  %13 = sdiv i32 %.4.val, 2
  %.4.val.off = add i32 %.4.val, 1
  %14 = icmp ult i32 %.4.val.off, 3
  br i1 %14, label %15, label %33

15:                                               ; preds = %.loopexit13
  %or.cond = icmp ugt i32 %9, -3
  br i1 %or.cond, label %.preheader, label %.preheader1

.preheader1:                                      ; preds = %15
  %16 = and i32 %9, 1
  %.not122 = icmp eq i32 %16, 0
  %17 = ashr i32 %9, 1
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds ptr, ptr %.0, i64 %18
  br i1 %.not122, label %.preheader1.split.us, label %.preheader1.split

.preheader1.split.us:                             ; preds = %.preheader1, %.preheader1.split.us
  %indvars.iv62 = phi i64 [ %indvars.iv.next63, %.preheader1.split.us ], [ 0, %.preheader1 ]
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds nuw i64, ptr %20, i64 %indvars.iv62
  %22 = load i64, ptr %21, align 8
  %23 = getelementptr inbounds nuw i64, ptr %2, i64 %indvars.iv62
  store i64 %22, ptr %23, align 8
  %indvars.iv.next63 = add nuw nsw i64 %indvars.iv62, 1
  %exitcond65.not = icmp eq i64 %indvars.iv.next63, 4
  br i1 %exitcond65.not, label %.loopexit, label %.preheader1.split.us, !llvm.loop !17

.preheader:                                       ; preds = %15
  %24 = icmp ne i32 %9, -1
  %25 = sext i1 %24 to i64
  br label %26

26:                                               ; preds = %.preheader, %26
  %indvars.iv66 = phi i64 [ 0, %.preheader ], [ %indvars.iv.next67, %26 ]
  %27 = getelementptr inbounds nuw i64, ptr %2, i64 %indvars.iv66
  store i64 %25, ptr %27, align 8
  %indvars.iv.next67 = add nuw nsw i64 %indvars.iv66, 1
  %exitcond69.not = icmp eq i64 %indvars.iv.next67, 4
  br i1 %exitcond69.not, label %.loopexit, label %26, !llvm.loop !18

.preheader1.split:                                ; preds = %.preheader1, %.preheader1.split
  %indvars.iv58 = phi i64 [ %indvars.iv.next59, %.preheader1.split ], [ 0, %.preheader1 ]
  %28 = load ptr, ptr %19, align 8
  %29 = getelementptr inbounds nuw i64, ptr %28, i64 %indvars.iv58
  %30 = load i64, ptr %29, align 8
  %31 = xor i64 %30, -1
  %32 = getelementptr inbounds nuw i64, ptr %2, i64 %indvars.iv58
  store i64 %31, ptr %32, align 8
  %indvars.iv.next59 = add nuw nsw i64 %indvars.iv58, 1
  %exitcond61.not = icmp eq i64 %indvars.iv.next59, 4
  br i1 %exitcond61.not, label %.loopexit, label %.preheader1.split, !llvm.loop !17

33:                                               ; preds = %.loopexit13
  %34 = shl nsw i32 %13, 2
  %35 = sext i32 %34 to i64
  %36 = call noalias ptr @calloc(i64 noundef %35, i64 noundef 8) #26
  %37 = icmp sgt i32 %.4.val, 1
  br i1 %37, label %.lr.ph.preheader, label %.preheader3

.lr.ph.preheader:                                 ; preds = %33
  %wide.trip.count = zext nneg i32 %13 to i64
  br label %.lr.ph

.preheader3:                                      ; preds = %.loopexit5, %33
  %.0109.lcssa = phi ptr [ null, %33 ], [ %76, %.loopexit5 ]
  %38 = and i32 %9, 1
  %.not121 = icmp eq i32 %38, 0
  br i1 %.not121, label %.preheader3.split.us, label %.preheader3.split

.preheader3.split.us:                             ; preds = %.preheader3, %.preheader3.split.us
  %indvars.iv54 = phi i64 [ %indvars.iv.next55, %.preheader3.split.us ], [ 0, %.preheader3 ]
  %39 = getelementptr inbounds nuw i64, ptr %.0109.lcssa, i64 %indvars.iv54
  %40 = load i64, ptr %39, align 8
  %41 = getelementptr inbounds nuw i64, ptr %2, i64 %indvars.iv54
  store i64 %40, ptr %41, align 8
  %indvars.iv.next55 = add nuw nsw i64 %indvars.iv54, 1
  %exitcond57.not = icmp eq i64 %indvars.iv.next55, 4
  br i1 %exitcond57.not, label %.split.us, label %.preheader3.split.us, !llvm.loop !19

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.loopexit5
  %indvars.iv46 = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next47, %.loopexit5 ]
  %42 = shl nuw nsw i64 %indvars.iv46, 1
  %43 = getelementptr inbounds nuw i32, ptr %.8.val, i64 %42
  %44 = load i32, ptr %43, align 4
  %45 = ashr i32 %44, 1
  %46 = or disjoint i64 %42, 1
  %47 = getelementptr inbounds nuw i32, ptr %.8.val, i64 %46
  %48 = load i32, ptr %47, align 4
  %49 = ashr i32 %48, 1
  %50 = and i32 %44, 1
  %51 = and i32 %48, 1
  %52 = icmp slt i32 %45, %0
  br i1 %52, label %53, label %57

53:                                               ; preds = %.lr.ph
  %54 = sext i32 %45 to i64
  %55 = getelementptr inbounds ptr, ptr %.0, i64 %54
  %56 = load ptr, ptr %55, align 8
  br label %62

57:                                               ; preds = %.lr.ph
  %58 = sub nsw i32 %45, %0
  %59 = shl nsw i32 %58, 2
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds i64, ptr %36, i64 %60
  br label %62

62:                                               ; preds = %57, %53
  %63 = phi ptr [ %56, %53 ], [ %61, %57 ]
  %64 = icmp slt i32 %49, %0
  br i1 %64, label %65, label %69

65:                                               ; preds = %62
  %66 = sext i32 %49 to i64
  %67 = getelementptr inbounds ptr, ptr %.0, i64 %66
  %68 = load ptr, ptr %67, align 8
  br label %74

69:                                               ; preds = %62
  %70 = sub nsw i32 %49, %0
  %71 = shl nsw i32 %70, 2
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds i64, ptr %36, i64 %72
  br label %74

74:                                               ; preds = %69, %65
  %75 = phi ptr [ %68, %65 ], [ %73, %69 ]
  %.idx = shl nsw i64 %indvars.iv46, 5
  %76 = getelementptr inbounds nuw i8, ptr %36, i64 %.idx
  %77 = icmp ne i32 %50, 0
  %78 = icmp ne i32 %51, 0
  %or.cond3 = select i1 %77, i1 %78, i1 false
  br i1 %or.cond3, label %.preheader4, label %85

.preheader4:                                      ; preds = %74, %.preheader4
  %indvars.iv42 = phi i64 [ %indvars.iv.next43, %.preheader4 ], [ 0, %74 ]
  %79 = getelementptr inbounds nuw i64, ptr %63, i64 %indvars.iv42
  %80 = load i64, ptr %79, align 8
  %81 = getelementptr inbounds nuw i64, ptr %75, i64 %indvars.iv42
  %82 = load i64, ptr %81, align 8
  %.demorgan = or i64 %82, %80
  %83 = xor i64 %.demorgan, -1
  %84 = getelementptr inbounds nuw i64, ptr %76, i64 %indvars.iv42
  store i64 %83, ptr %84, align 8
  %indvars.iv.next43 = add nuw nsw i64 %indvars.iv42, 1
  %exitcond45.not = icmp eq i64 %indvars.iv.next43, 4
  br i1 %exitcond45.not, label %.loopexit5, label %.preheader4, !llvm.loop !20

85:                                               ; preds = %74
  %86 = icmp eq i32 %50, 0
  %or.cond5 = select i1 %86, i1 true, i1 %78
  br i1 %or.cond5, label %94, label %.preheader10

.preheader10:                                     ; preds = %85, %.preheader10
  %indvars.iv30 = phi i64 [ %indvars.iv.next31, %.preheader10 ], [ 0, %85 ]
  %87 = getelementptr inbounds nuw i64, ptr %63, i64 %indvars.iv30
  %88 = load i64, ptr %87, align 8
  %89 = xor i64 %88, -1
  %90 = getelementptr inbounds nuw i64, ptr %75, i64 %indvars.iv30
  %91 = load i64, ptr %90, align 8
  %92 = and i64 %91, %89
  %93 = getelementptr inbounds nuw i64, ptr %76, i64 %indvars.iv30
  store i64 %92, ptr %93, align 8
  %indvars.iv.next31 = add nuw nsw i64 %indvars.iv30, 1
  %exitcond33.not = icmp eq i64 %indvars.iv.next31, 4
  br i1 %exitcond33.not, label %.loopexit5, label %.preheader10, !llvm.loop !21

94:                                               ; preds = %85
  %or.cond7 = select i1 %86, i1 %78, i1 false
  br i1 %or.cond7, label %.preheader6, label %.preheader8

.preheader6:                                      ; preds = %94, %.preheader6
  %indvars.iv38 = phi i64 [ %indvars.iv.next39, %.preheader6 ], [ 0, %94 ]
  %95 = getelementptr inbounds nuw i64, ptr %63, i64 %indvars.iv38
  %96 = load i64, ptr %95, align 8
  %97 = getelementptr inbounds nuw i64, ptr %75, i64 %indvars.iv38
  %98 = load i64, ptr %97, align 8
  %99 = xor i64 %98, -1
  %100 = and i64 %96, %99
  %101 = getelementptr inbounds nuw i64, ptr %76, i64 %indvars.iv38
  store i64 %100, ptr %101, align 8
  %indvars.iv.next39 = add nuw nsw i64 %indvars.iv38, 1
  %exitcond41.not = icmp eq i64 %indvars.iv.next39, 4
  br i1 %exitcond41.not, label %.loopexit5, label %.preheader6, !llvm.loop !22

.preheader8:                                      ; preds = %94, %.preheader8
  %indvars.iv34 = phi i64 [ %indvars.iv.next35, %.preheader8 ], [ 0, %94 ]
  %102 = getelementptr inbounds nuw i64, ptr %63, i64 %indvars.iv34
  %103 = load i64, ptr %102, align 8
  %104 = getelementptr inbounds nuw i64, ptr %75, i64 %indvars.iv34
  %105 = load i64, ptr %104, align 8
  %106 = and i64 %105, %103
  %107 = getelementptr inbounds nuw i64, ptr %76, i64 %indvars.iv34
  store i64 %106, ptr %107, align 8
  %indvars.iv.next35 = add nuw nsw i64 %indvars.iv34, 1
  %exitcond37.not = icmp eq i64 %indvars.iv.next35, 4
  br i1 %exitcond37.not, label %.loopexit5, label %.preheader8, !llvm.loop !23

.loopexit5:                                       ; preds = %.preheader10, %.preheader8, %.preheader6, %.preheader4
  %indvars.iv.next47 = add nuw nsw i64 %indvars.iv46, 1
  %exitcond49.not = icmp eq i64 %indvars.iv.next47, %wide.trip.count
  br i1 %exitcond49.not, label %.preheader3, label %.lr.ph, !llvm.loop !24

.preheader3.split:                                ; preds = %.preheader3, %.preheader3.split
  %indvars.iv50 = phi i64 [ %indvars.iv.next51, %.preheader3.split ], [ 0, %.preheader3 ]
  %108 = getelementptr inbounds nuw i64, ptr %.0109.lcssa, i64 %indvars.iv50
  %109 = load i64, ptr %108, align 8
  %110 = xor i64 %109, -1
  %111 = getelementptr inbounds nuw i64, ptr %2, i64 %indvars.iv50
  store i64 %110, ptr %111, align 8
  %indvars.iv.next51 = add nuw nsw i64 %indvars.iv50, 1
  %exitcond53.not = icmp eq i64 %indvars.iv.next51, 4
  br i1 %exitcond53.not, label %.split.us, label %.preheader3.split, !llvm.loop !19

.split.us:                                        ; preds = %.preheader3.split, %.preheader3.split.us
  %.not = icmp eq ptr %36, null
  br i1 %.not, label %.loopexit, label %112

112:                                              ; preds = %.split.us
  call void @free(ptr noundef nonnull %36) #24
  br label %.loopexit

.loopexit:                                        ; preds = %.preheader1.split, %.preheader1.split.us, %26, %112, %.split.us
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define void @Sfm_LibCellProfile(ptr noundef readonly captures(none) %0, ptr noundef readnone %1, i32 noundef %2, i32 noundef %3, ptr noundef readonly captures(none) %4, ptr noundef writeonly captures(none) %5) local_unnamed_addr #7 {
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
  %12 = load i32, ptr %11, align 4
  %13 = load i32, ptr %8, align 8
  %14 = lshr i32 %13, 28
  %15 = icmp slt i32 %12, %14
  %. = select i1 %15, i32 %9, i32 1
  %16 = getelementptr inbounds nuw i32, ptr %5, i64 %indvars.iv
  store i32 %., ptr %16, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %10, !llvm.loop !25

._crit_edge:                                      ; preds = %10, %6
  ret void
}

; Function Attrs: nounwind uwtable
define void @Sfm_LibPrepareAdd(ptr noundef %0, ptr noundef readonly captures(none) %1, ptr noundef readonly captures(none) %2, i32 noundef %3, ptr noundef readonly captures(none) %4, ptr noundef readonly %5, i32 noundef %6) local_unnamed_addr #0 {
  %8 = alloca [8 x i32], align 16
  %9 = alloca [8 x i32], align 16
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %11 = load i64, ptr %10, align 8
  %12 = trunc i64 %11 to i32
  %.not = icmp eq ptr %5, null
  br i1 %.not, label %17, label %13

13:                                               ; preds = %7
  %14 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %15 = load i64, ptr %14, align 8
  %16 = trunc i64 %15 to i32
  br label %17

17:                                               ; preds = %7, %13
  %18 = phi i32 [ %16, %13 ], [ 0, %7 ]
  %19 = add nsw i32 %18, %12
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %21 = load ptr, ptr %20, align 8
  %22 = tail call fastcc i32 @Vec_MemHashInsert(ptr noundef %21, ptr noundef %1)
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %24 = getelementptr i8, ptr %0, i64 60
  %.val169 = load i32, ptr %24, align 4
  %25 = icmp eq i32 %22, %.val169
  br i1 %25, label %26, label %120

26:                                               ; preds = %17
  %27 = load i32, ptr %23, align 8
  %28 = icmp eq i32 %22, %27
  br i1 %28, label %29, label %.Vec_IntGrow.exit10_crit_edge.i

.Vec_IntGrow.exit10_crit_edge.i:                  ; preds = %26
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %0, i64 64
  %.pre.i = load ptr, ptr %.phi.trans.insert.i, align 8
  br label %Vec_IntPush.exit

29:                                               ; preds = %26
  %30 = icmp slt i32 %22, 16
  br i1 %30, label %31, label %39

31:                                               ; preds = %29
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %33 = load ptr, ptr %32, align 8
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
  store ptr %38, ptr %32, align 8
  store i32 16, ptr %23, align 8
  br label %Vec_IntPush.exit

39:                                               ; preds = %29
  %40 = shl nuw nsw i32 %22, 1
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %42 = load ptr, ptr %41, align 8
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
  store ptr %50, ptr %41, align 8
  store i32 %40, ptr %23, align 8
  br label %Vec_IntPush.exit

Vec_IntPush.exit:                                 ; preds = %.Vec_IntGrow.exit10_crit_edge.i, %Vec_IntGrow.exit.i, %49
  %51 = phi ptr [ %.pre.i, %.Vec_IntGrow.exit10_crit_edge.i ], [ %50, %49 ], [ %38, %Vec_IntGrow.exit.i ]
  %52 = load i32, ptr %24, align 4
  %53 = add nsw i32 %52, 1
  store i32 %53, ptr %24, align 4
  %54 = sext i32 %52 to i64
  %55 = getelementptr inbounds i32, ptr %51, i64 %54
  store i32 -1, ptr %55, align 4
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 76
  %58 = load i32, ptr %57, align 4
  %59 = load i32, ptr %56, align 8
  %60 = icmp eq i32 %58, %59
  br i1 %60, label %61, label %.Vec_IntGrow.exit10_crit_edge.i183

.Vec_IntGrow.exit10_crit_edge.i183:               ; preds = %Vec_IntPush.exit
  %.phi.trans.insert.i184 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %.pre.i185 = load ptr, ptr %.phi.trans.insert.i184, align 8
  br label %Vec_IntPush.exit189

61:                                               ; preds = %Vec_IntPush.exit
  %62 = icmp slt i32 %58, 16
  br i1 %62, label %63, label %71

63:                                               ; preds = %61
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %65 = load ptr, ptr %64, align 8
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
  store ptr %70, ptr %64, align 8
  store i32 16, ptr %56, align 8
  br label %Vec_IntPush.exit189

71:                                               ; preds = %61
  %72 = shl nuw nsw i32 %58, 1
  %73 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %74 = load ptr, ptr %73, align 8
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
  store ptr %82, ptr %73, align 8
  store i32 %72, ptr %56, align 8
  br label %Vec_IntPush.exit189

Vec_IntPush.exit189:                              ; preds = %.Vec_IntGrow.exit10_crit_edge.i183, %Vec_IntGrow.exit.i188, %81
  %83 = phi ptr [ %.pre.i185, %.Vec_IntGrow.exit10_crit_edge.i183 ], [ %82, %81 ], [ %70, %Vec_IntGrow.exit.i188 ]
  %84 = load i32, ptr %57, align 4
  %85 = add nsw i32 %84, 1
  store i32 %85, ptr %57, align 4
  %86 = sext i32 %84 to i64
  %87 = getelementptr inbounds i32, ptr %83, i64 %86
  store i32 0, ptr %87, align 4
  %88 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %89 = getelementptr inbounds nuw i8, ptr %0, i64 92
  %90 = load i32, ptr %89, align 4
  %91 = load i32, ptr %88, align 8
  %92 = icmp eq i32 %90, %91
  br i1 %92, label %93, label %.Vec_IntGrow.exit10_crit_edge.i190

.Vec_IntGrow.exit10_crit_edge.i190:               ; preds = %Vec_IntPush.exit189
  %.phi.trans.insert.i191 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %.pre.i192 = load ptr, ptr %.phi.trans.insert.i191, align 8
  br label %Vec_IntPush.exit196

93:                                               ; preds = %Vec_IntPush.exit189
  %94 = icmp slt i32 %90, 16
  br i1 %94, label %95, label %103

95:                                               ; preds = %93
  %96 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %97 = load ptr, ptr %96, align 8
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
  store ptr %102, ptr %96, align 8
  store i32 16, ptr %88, align 8
  br label %Vec_IntPush.exit196

103:                                              ; preds = %93
  %104 = shl nuw nsw i32 %90, 1
  %105 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %106 = load ptr, ptr %105, align 8
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
  store ptr %114, ptr %105, align 8
  store i32 %104, ptr %88, align 8
  br label %Vec_IntPush.exit196

Vec_IntPush.exit196:                              ; preds = %.Vec_IntGrow.exit10_crit_edge.i190, %Vec_IntGrow.exit.i195, %113
  %115 = phi ptr [ %.pre.i192, %.Vec_IntGrow.exit10_crit_edge.i190 ], [ %114, %113 ], [ %102, %Vec_IntGrow.exit.i195 ]
  %116 = load i32, ptr %89, align 4
  %117 = add nsw i32 %116, 1
  store i32 %117, ptr %89, align 4
  %118 = sext i32 %116 to i64
  %119 = getelementptr inbounds i32, ptr %115, i64 %118
  store i32 0, ptr %119, align 4
  br label %120

120:                                              ; preds = %Vec_IntPush.exit196, %17
  %121 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %122 = load i32, ptr %121, align 4
  %.not154 = icmp eq i32 %122, 0
  br i1 %.not154, label %261, label %123

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
  %131 = load i32, ptr %130, align 4
  %132 = icmp slt i32 %131, %128
  %..i = select i1 %132, i32 %126, i32 1
  %133 = getelementptr inbounds nuw i32, ptr %9, i64 %indvars.iv.i
  store i32 %..i, ptr %133, align 4
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %Sfm_LibCellProfile.exit, label %129, !llvm.loop !25

Sfm_LibCellProfile.exit:                          ; preds = %129, %123
  %134 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %135 = getelementptr inbounds nuw i8, ptr %0, i64 140
  store i32 0, ptr %135, align 4
  %136 = getelementptr i8, ptr %0, i64 64
  %.val168 = load ptr, ptr %136, align 8
  %137 = sext i32 %22 to i64
  %138 = getelementptr inbounds i32, ptr %.val168, i64 %137
  %139 = load i32, ptr %138, align 4
  %140 = icmp eq i32 %139, -1
  br i1 %140, label %.loopexit242, label %Sfm_LibFun.exit

Sfm_LibFun.exit:                                  ; preds = %Sfm_LibCellProfile.exit
  %141 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %142 = load ptr, ptr %141, align 8
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
  %.val175.pre = load ptr, ptr %145, align 8
  br label %154

.preheader:                                       ; preds = %Sfm_LibFun.exit209
  %.val170248.pre = load i32, ptr %135, align 4
  %148 = icmp sgt i32 %.val170248.pre, 0
  br i1 %148, label %Sfm_LibFun.exit210.lr.ph, label %.loopexit242

Sfm_LibFun.exit210.lr.ph:                         ; preds = %.preheader
  %149 = getelementptr i8, ptr %0, i64 144
  %150 = getelementptr i8, ptr %0, i64 112
  %151 = getelementptr i8, ptr %0, i64 128
  %152 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %wide.trip.count.i214 = zext nneg i32 %3 to i64
  %153 = getelementptr inbounds nuw i8, ptr %0, i64 156
  br label %Sfm_LibFun.exit210

154:                                              ; preds = %.lr.ph, %Sfm_LibFun.exit209
  %.val175 = phi ptr [ %.val175.pre, %.lr.ph ], [ %.val176, %Sfm_LibFun.exit209 ]
  %.0247 = phi ptr [ %144, %.lr.ph ], [ %210, %Sfm_LibFun.exit209 ]
  %155 = ptrtoint ptr %.0247 to i64
  %156 = ptrtoint ptr %.val175 to i64
  %157 = sub i64 %155, %156
  %158 = sdiv exact i64 %157, 28
  %159 = trunc i64 %158 to i32
  %160 = load i32, ptr %135, align 4
  %161 = load i32, ptr %134, align 8
  %162 = icmp eq i32 %160, %161
  br i1 %162, label %163, label %.Vec_IntGrow.exit10_crit_edge.i197

.Vec_IntGrow.exit10_crit_edge.i197:               ; preds = %154
  %.pre.i199 = load ptr, ptr %.phi.trans.insert.i198, align 8
  br label %Vec_IntPush.exit203

163:                                              ; preds = %154
  %164 = icmp slt i32 %160, 16
  br i1 %164, label %165, label %172

165:                                              ; preds = %163
  %166 = load ptr, ptr %.phi.trans.insert.i198, align 8
  %.not9.i.i201 = icmp eq ptr %166, null
  br i1 %.not9.i.i201, label %169, label %167

167:                                              ; preds = %165
  %168 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %166, i64 noundef 64) #25
  br label %Vec_IntGrow.exit.i202

169:                                              ; preds = %165
  %170 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #23
  br label %Vec_IntGrow.exit.i202

Vec_IntGrow.exit.i202:                            ; preds = %169, %167
  %171 = phi ptr [ %168, %167 ], [ %170, %169 ]
  store ptr %171, ptr %.phi.trans.insert.i198, align 8
  store i32 16, ptr %134, align 8
  br label %Vec_IntPush.exit203

172:                                              ; preds = %163
  %173 = shl nuw nsw i32 %160, 1
  %174 = load ptr, ptr %.phi.trans.insert.i198, align 8
  %.not9.i9.i200 = icmp eq ptr %174, null
  %175 = zext nneg i32 %173 to i64
  %176 = shl nuw nsw i64 %175, 2
  br i1 %.not9.i9.i200, label %179, label %177

177:                                              ; preds = %172
  %178 = tail call ptr @realloc(ptr noundef nonnull %174, i64 noundef %176) #25
  br label %181

179:                                              ; preds = %172
  %180 = tail call noalias ptr @malloc(i64 noundef %176) #23
  br label %181

181:                                              ; preds = %179, %177
  %182 = phi ptr [ %178, %177 ], [ %180, %179 ]
  store ptr %182, ptr %.phi.trans.insert.i198, align 8
  store i32 %173, ptr %134, align 8
  br label %Vec_IntPush.exit203

Vec_IntPush.exit203:                              ; preds = %.Vec_IntGrow.exit10_crit_edge.i197, %Vec_IntGrow.exit.i202, %181
  %183 = phi ptr [ %.pre.i199, %.Vec_IntGrow.exit10_crit_edge.i197 ], [ %182, %181 ], [ %171, %Vec_IntGrow.exit.i202 ]
  %184 = load i32, ptr %135, align 4
  %185 = add nsw i32 %184, 1
  store i32 %185, ptr %135, align 4
  %186 = sext i32 %184 to i64
  %187 = getelementptr inbounds i32, ptr %183, i64 %186
  store i32 %159, ptr %187, align 4
  %.val176 = load ptr, ptr %145, align 8
  %188 = ptrtoint ptr %.val176 to i64
  %189 = sub i64 %155, %188
  %190 = sdiv exact i64 %189, 28
  %.val167 = load ptr, ptr %146, align 8
  %sext = shl i64 %190, 32
  %191 = ashr exact i64 %sext, 30
  %192 = getelementptr inbounds i8, ptr %.val167, i64 %191
  %193 = load i32, ptr %192, align 4
  %.val173 = load ptr, ptr %147, align 8
  %194 = sext i32 %193 to i64
  %195 = getelementptr inbounds i32, ptr %.val173, i64 %194
  %196 = getelementptr i8, ptr %.0247, i64 4
  %.0.val = load i32, ptr %196, align 4
  %197 = icmp slt i32 %19, %.0.val
  br i1 %197, label %Sfm_LibFun.exit209, label %.preheader.i

.preheader.i:                                     ; preds = %Vec_IntPush.exit203
  br i1 %124, label %.lr.ph.i205, label %Sfm_LibNewIsContained.exit

198:                                              ; preds = %.lr.ph.i205
  %indvars.iv.next.i207 = add nuw nsw i64 %indvars.iv.i206, 1
  %exitcond.not.i208 = icmp eq i64 %indvars.iv.next.i207, %wide.trip.count.i204
  br i1 %exitcond.not.i208, label %Sfm_LibNewIsContained.exit, label %.lr.ph.i205, !llvm.loop !26

.lr.ph.i205:                                      ; preds = %.preheader.i, %198
  %indvars.iv.i206 = phi i64 [ %indvars.iv.next.i207, %198 ], [ 0, %.preheader.i ]
  %199 = getelementptr inbounds nuw i32, ptr %9, i64 %indvars.iv.i206
  %200 = load i32, ptr %199, align 4
  %201 = getelementptr inbounds nuw i32, ptr %195, i64 %indvars.iv.i206
  %202 = load i32, ptr %201, align 4
  %203 = icmp slt i32 %200, %202
  br i1 %203, label %Sfm_LibFun.exit209, label %198

Sfm_LibNewIsContained.exit:                       ; preds = %.preheader.i, %198
  %204 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %205 = load i32, ptr %204, align 8
  %206 = add nsw i32 %205, 1
  store i32 %206, ptr %204, align 8
  br label %.loopexit

Sfm_LibFun.exit209:                               ; preds = %.lr.ph.i205, %Vec_IntPush.exit203
  %207 = load i32, ptr %.0247, align 4
  %208 = icmp eq i32 %207, -1
  %209 = sext i32 %207 to i64
  %210 = getelementptr inbounds %struct.Sfm_Fun_t_, ptr %.val176, i64 %209
  %.not157311 = icmp eq ptr %.val176, null
  %.not157 = or i1 %208, %.not157311
  br i1 %.not157, label %.preheader, label %154, !llvm.loop !27

Sfm_LibFun.exit210:                               ; preds = %Sfm_LibFun.exit210.lr.ph, %233
  %.val170298 = phi i32 [ %.val170248.pre, %Sfm_LibFun.exit210.lr.ph ], [ %.val170, %233 ]
  %indvars.iv = phi i64 [ 0, %Sfm_LibFun.exit210.lr.ph ], [ %indvars.iv.next, %233 ]
  %.0146249 = phi i32 [ 0, %Sfm_LibFun.exit210.lr.ph ], [ %.1147, %233 ]
  %.val166 = load ptr, ptr %149, align 8
  %211 = getelementptr inbounds nuw i32, ptr %.val166, i64 %indvars.iv
  %212 = load i32, ptr %211, align 4
  %.val165 = load ptr, ptr %150, align 8
  %213 = sext i32 %212 to i64
  %214 = getelementptr inbounds i32, ptr %.val165, i64 %213
  %215 = load i32, ptr %214, align 4
  %.val174 = load ptr, ptr %151, align 8
  %216 = sext i32 %215 to i64
  %217 = getelementptr inbounds i32, ptr %.val174, i64 %216
  %218 = icmp ne i32 %212, -1
  tail call void @llvm.assume(i1 %218)
  %219 = load ptr, ptr %152, align 8
  %220 = getelementptr %struct.Sfm_Fun_t_, ptr %219, i64 %213, i32 1
  %.val177 = load i32, ptr %220, align 4
  %221 = icmp sgt i32 %19, %.val177
  br i1 %221, label %.loopexit244, label %.preheader.i211

.preheader.i211:                                  ; preds = %Sfm_LibFun.exit210
  br i1 %124, label %.lr.ph.i215, label %Sfm_LibNewContains.exit

222:                                              ; preds = %.lr.ph.i215
  %indvars.iv.next.i217 = add nuw nsw i64 %indvars.iv.i216, 1
  %exitcond.not.i218 = icmp eq i64 %indvars.iv.next.i217, %wide.trip.count.i214
  br i1 %exitcond.not.i218, label %Sfm_LibNewContains.exit, label %.lr.ph.i215, !llvm.loop !28

.lr.ph.i215:                                      ; preds = %.preheader.i211, %222
  %indvars.iv.i216 = phi i64 [ %indvars.iv.next.i217, %222 ], [ 0, %.preheader.i211 ]
  %223 = getelementptr inbounds nuw i32, ptr %9, i64 %indvars.iv.i216
  %224 = load i32, ptr %223, align 4
  %225 = getelementptr inbounds nuw i32, ptr %217, i64 %indvars.iv.i216
  %226 = load i32, ptr %225, align 4
  %227 = icmp sgt i32 %224, %226
  br i1 %227, label %.loopexit244, label %222

.loopexit244:                                     ; preds = %.lr.ph.i215, %Sfm_LibFun.exit210
  %228 = add nsw i32 %.0146249, 1
  %229 = sext i32 %.0146249 to i64
  %230 = getelementptr inbounds i32, ptr %.val166, i64 %229
  store i32 %212, ptr %230, align 4
  %.val170.pre = load i32, ptr %135, align 4
  br label %233

Sfm_LibNewContains.exit:                          ; preds = %222, %.preheader.i211
  %231 = load i32, ptr %153, align 4
  %232 = add nsw i32 %231, 1
  store i32 %232, ptr %153, align 4
  br label %233

233:                                              ; preds = %.loopexit244, %Sfm_LibNewContains.exit
  %.val170 = phi i32 [ %.val170298, %Sfm_LibNewContains.exit ], [ %.val170.pre, %.loopexit244 ]
  %.1147 = phi i32 [ %.0146249, %Sfm_LibNewContains.exit ], [ %228, %.loopexit244 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %234 = sext i32 %.val170 to i64
  %235 = icmp slt i64 %indvars.iv.next, %234
  br i1 %235, label %Sfm_LibFun.exit210, label %.critedge, !llvm.loop !29

.critedge:                                        ; preds = %233
  %236 = trunc nuw nsw i64 %indvars.iv.next to i32
  %237 = icmp slt i32 %.1147, %236
  br i1 %237, label %238, label %.loopexit242

238:                                              ; preds = %.critedge
  %239 = icmp eq i32 %.1147, 0
  br i1 %239, label %240, label %242

240:                                              ; preds = %238
  %.val179 = load ptr, ptr %136, align 8
  %241 = getelementptr inbounds i32, ptr %.val179, i64 %137
  store i32 -1, ptr %241, align 4
  br label %.loopexit242

242:                                              ; preds = %238
  store i32 %.1147, ptr %135, align 4
  %243 = getelementptr i8, ptr %0, i64 144
  %.val164 = load ptr, ptr %243, align 8
  %244 = load i32, ptr %.val164, align 4
  %.val180 = load ptr, ptr %136, align 8
  %245 = getelementptr inbounds i32, ptr %.val180, i64 %137
  store i32 %244, ptr %245, align 4
  %.val171252 = load i32, ptr %135, align 4
  %246 = icmp sgt i32 %.val171252, 1
  br i1 %246, label %Sfm_LibFun.exit219.lr.ph, label %.critedge2

Sfm_LibFun.exit219.lr.ph:                         ; preds = %242
  %247 = getelementptr inbounds nuw i8, ptr %0, i64 40
  br label %Sfm_LibFun.exit219

Sfm_LibFun.exit219:                               ; preds = %Sfm_LibFun.exit219.lr.ph, %Sfm_LibFun.exit219
  %indvars.iv279 = phi i64 [ 1, %Sfm_LibFun.exit219.lr.ph ], [ %indvars.iv.next280, %Sfm_LibFun.exit219 ]
  %.0145253 = phi i32 [ %244, %Sfm_LibFun.exit219.lr.ph ], [ %249, %Sfm_LibFun.exit219 ]
  %.val163 = load ptr, ptr %243, align 8
  %248 = getelementptr inbounds nuw i32, ptr %.val163, i64 %indvars.iv279
  %249 = load i32, ptr %248, align 4
  %250 = icmp ne i32 %.0145253, -1
  tail call void @llvm.assume(i1 %250)
  %251 = load ptr, ptr %247, align 8
  %252 = sext i32 %.0145253 to i64
  %253 = getelementptr inbounds %struct.Sfm_Fun_t_, ptr %251, i64 %252
  store i32 %249, ptr %253, align 4
  %indvars.iv.next280 = add nuw nsw i64 %indvars.iv279, 1
  %.val171 = load i32, ptr %135, align 4
  %254 = sext i32 %.val171 to i64
  %255 = icmp slt i64 %indvars.iv.next280, %254
  br i1 %255, label %Sfm_LibFun.exit219, label %.critedge2, !llvm.loop !30

.critedge2:                                       ; preds = %Sfm_LibFun.exit219, %242
  %.0145.lcssa = phi i32 [ %244, %242 ], [ %249, %Sfm_LibFun.exit219 ]
  %256 = icmp ne i32 %.0145.lcssa, -1
  tail call void @llvm.assume(i1 %256)
  %257 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %258 = load ptr, ptr %257, align 8
  %259 = sext i32 %.0145.lcssa to i64
  %260 = getelementptr inbounds %struct.Sfm_Fun_t_, ptr %258, i64 %259
  store i32 -1, ptr %260, align 4
  br label %.loopexit242

261:                                              ; preds = %120
  %262 = getelementptr i8, ptr %0, i64 64
  %.val162 = load ptr, ptr %262, align 8
  %263 = sext i32 %22 to i64
  %264 = getelementptr inbounds i32, ptr %.val162, i64 %263
  %265 = load i32, ptr %264, align 4
  %266 = icmp eq i32 %265, -1
  br i1 %266, label %.loopexit242, label %Sfm_LibFun.exit221

Sfm_LibFun.exit221:                               ; preds = %261
  %267 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %268 = load ptr, ptr %267, align 8
  %.not155256 = icmp eq ptr %268, null
  br i1 %.not155256, label %.loopexit242, label %.lr.ph258

.lr.ph258:                                        ; preds = %Sfm_LibFun.exit221
  %269 = sext i32 %265 to i64
  %270 = getelementptr inbounds %struct.Sfm_Fun_t_, ptr %268, i64 %269
  %271 = getelementptr inbounds nuw i8, ptr %0, i64 40
  br label %272

272:                                              ; preds = %.lr.ph258, %Sfm_LibFun.exit222
  %.1257 = phi ptr [ %270, %.lr.ph258 ], [ %280, %Sfm_LibFun.exit222 ]
  %273 = getelementptr inbounds nuw i8, ptr %.1257, i64 4
  %274 = load i32, ptr %273, align 4
  %.not156 = icmp slt i32 %19, %274
  br i1 %.not156, label %275, label %.loopexit

275:                                              ; preds = %272
  %276 = load i32, ptr %.1257, align 4
  %277 = icmp eq i32 %276, -1
  br i1 %277, label %.loopexit242, label %Sfm_LibFun.exit222

Sfm_LibFun.exit222:                               ; preds = %275
  %278 = load ptr, ptr %271, align 8
  %279 = sext i32 %276 to i64
  %280 = getelementptr inbounds %struct.Sfm_Fun_t_, ptr %278, i64 %279
  %.not155 = icmp eq ptr %278, null
  br i1 %.not155, label %.loopexit242, label %272, !llvm.loop !31

.loopexit242:                                     ; preds = %275, %Sfm_LibFun.exit222, %261, %Sfm_LibCellProfile.exit, %Sfm_LibFun.exit, %.preheader, %Sfm_LibFun.exit221, %.critedge, %.critedge2, %240
  %281 = icmp sgt i32 %3, 0
  br i1 %281, label %.lr.ph260.preheader, label %._crit_edge

.lr.ph260.preheader:                              ; preds = %.loopexit242
  %wide.trip.count = zext nneg i32 %3 to i64
  br label %.lr.ph260

.lr.ph260:                                        ; preds = %.lr.ph260.preheader, %.lr.ph260
  %indvars.iv282 = phi i64 [ 0, %.lr.ph260.preheader ], [ %indvars.iv.next283, %.lr.ph260 ]
  %282 = getelementptr inbounds nuw i32, ptr %2, i64 %indvars.iv282
  %283 = load i32, ptr %282, align 4
  %284 = sext i32 %283 to i64
  %285 = getelementptr inbounds [8 x i32], ptr %8, i64 0, i64 %284
  %286 = trunc nuw nsw i64 %indvars.iv282 to i32
  store i32 %286, ptr %285, align 4
  %indvars.iv.next283 = add nuw nsw i64 %indvars.iv282, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next283, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph260, !llvm.loop !32

._crit_edge:                                      ; preds = %.lr.ph260, %.loopexit242
  %287 = load i32, ptr %121, align 4
  %.not158 = icmp eq i32 %287, 0
  br i1 %.not158, label %.loopexit241, label %288

288:                                              ; preds = %._crit_edge
  %289 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %290 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %291 = getelementptr i8, ptr %0, i64 124
  %.val172 = load i32, ptr %291, align 4
  %292 = getelementptr inbounds nuw i8, ptr %0, i64 108
  %293 = load i32, ptr %292, align 4
  %294 = load i32, ptr %289, align 8
  %295 = icmp eq i32 %293, %294
  br i1 %295, label %296, label %.Vec_IntGrow.exit10_crit_edge.i223

.Vec_IntGrow.exit10_crit_edge.i223:               ; preds = %288
  %.phi.trans.insert.i224 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %.pre.i225 = load ptr, ptr %.phi.trans.insert.i224, align 8
  br label %Vec_IntPush.exit229

296:                                              ; preds = %288
  %297 = icmp slt i32 %293, 16
  br i1 %297, label %298, label %306

298:                                              ; preds = %296
  %299 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %300 = load ptr, ptr %299, align 8
  %.not9.i.i227 = icmp eq ptr %300, null
  br i1 %.not9.i.i227, label %303, label %301

301:                                              ; preds = %298
  %302 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %300, i64 noundef 64) #25
  br label %Vec_IntGrow.exit.i228

303:                                              ; preds = %298
  %304 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #23
  br label %Vec_IntGrow.exit.i228

Vec_IntGrow.exit.i228:                            ; preds = %303, %301
  %305 = phi ptr [ %302, %301 ], [ %304, %303 ]
  store ptr %305, ptr %299, align 8
  store i32 16, ptr %289, align 8
  br label %Vec_IntPush.exit229

306:                                              ; preds = %296
  %307 = shl nuw nsw i32 %293, 1
  %308 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %309 = load ptr, ptr %308, align 8
  %.not9.i9.i226 = icmp eq ptr %309, null
  %310 = zext nneg i32 %307 to i64
  %311 = shl nuw nsw i64 %310, 2
  br i1 %.not9.i9.i226, label %314, label %312

312:                                              ; preds = %306
  %313 = tail call ptr @realloc(ptr noundef nonnull %309, i64 noundef %311) #25
  br label %316

314:                                              ; preds = %306
  %315 = tail call noalias ptr @malloc(i64 noundef %311) #23
  br label %316

316:                                              ; preds = %314, %312
  %317 = phi ptr [ %313, %312 ], [ %315, %314 ]
  store ptr %317, ptr %308, align 8
  store i32 %307, ptr %289, align 8
  br label %Vec_IntPush.exit229

Vec_IntPush.exit229:                              ; preds = %.Vec_IntGrow.exit10_crit_edge.i223, %Vec_IntGrow.exit.i228, %316
  %318 = phi ptr [ %.pre.i225, %.Vec_IntGrow.exit10_crit_edge.i223 ], [ %317, %316 ], [ %305, %Vec_IntGrow.exit.i228 ]
  %319 = load i32, ptr %292, align 4
  %320 = add nsw i32 %319, 1
  store i32 %320, ptr %292, align 4
  %321 = sext i32 %319 to i64
  %322 = getelementptr inbounds i32, ptr %318, i64 %321
  store i32 %.val172, ptr %322, align 4
  br i1 %281, label %.lr.ph262, label %.loopexit241

.lr.ph262:                                        ; preds = %Vec_IntPush.exit229
  %.phi.trans.insert.i231 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %wide.trip.count288 = zext nneg i32 %3 to i64
  br label %323

323:                                              ; preds = %.lr.ph262, %Vec_IntPush.exit236
  %indvars.iv285 = phi i64 [ 0, %.lr.ph262 ], [ %indvars.iv.next286, %Vec_IntPush.exit236 ]
  %324 = getelementptr inbounds nuw [8 x i32], ptr %9, i64 0, i64 %indvars.iv285
  %325 = load i32, ptr %324, align 4
  %326 = load i32, ptr %291, align 4
  %327 = load i32, ptr %290, align 8
  %328 = icmp eq i32 %326, %327
  br i1 %328, label %329, label %.Vec_IntGrow.exit10_crit_edge.i230

.Vec_IntGrow.exit10_crit_edge.i230:               ; preds = %323
  %.pre.i232 = load ptr, ptr %.phi.trans.insert.i231, align 8
  br label %Vec_IntPush.exit236

329:                                              ; preds = %323
  %330 = icmp slt i32 %326, 16
  br i1 %330, label %331, label %338

331:                                              ; preds = %329
  %332 = load ptr, ptr %.phi.trans.insert.i231, align 8
  %.not9.i.i234 = icmp eq ptr %332, null
  br i1 %.not9.i.i234, label %335, label %333

333:                                              ; preds = %331
  %334 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %332, i64 noundef 64) #25
  br label %Vec_IntGrow.exit.i235

335:                                              ; preds = %331
  %336 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #23
  br label %Vec_IntGrow.exit.i235

Vec_IntGrow.exit.i235:                            ; preds = %335, %333
  %337 = phi ptr [ %334, %333 ], [ %336, %335 ]
  store ptr %337, ptr %.phi.trans.insert.i231, align 8
  store i32 16, ptr %290, align 8
  br label %Vec_IntPush.exit236

338:                                              ; preds = %329
  %339 = shl nuw nsw i32 %326, 1
  %340 = load ptr, ptr %.phi.trans.insert.i231, align 8
  %.not9.i9.i233 = icmp eq ptr %340, null
  %341 = zext nneg i32 %339 to i64
  %342 = shl nuw nsw i64 %341, 2
  br i1 %.not9.i9.i233, label %345, label %343

343:                                              ; preds = %338
  %344 = tail call ptr @realloc(ptr noundef nonnull %340, i64 noundef %342) #25
  br label %347

345:                                              ; preds = %338
  %346 = tail call noalias ptr @malloc(i64 noundef %342) #23
  br label %347

347:                                              ; preds = %345, %343
  %348 = phi ptr [ %344, %343 ], [ %346, %345 ]
  store ptr %348, ptr %.phi.trans.insert.i231, align 8
  store i32 %339, ptr %290, align 8
  br label %Vec_IntPush.exit236

Vec_IntPush.exit236:                              ; preds = %.Vec_IntGrow.exit10_crit_edge.i230, %Vec_IntGrow.exit.i235, %347
  %349 = phi ptr [ %.pre.i232, %.Vec_IntGrow.exit10_crit_edge.i230 ], [ %348, %347 ], [ %337, %Vec_IntGrow.exit.i235 ]
  %350 = load i32, ptr %291, align 4
  %351 = add nsw i32 %350, 1
  store i32 %351, ptr %291, align 4
  %352 = sext i32 %350 to i64
  %353 = getelementptr inbounds i32, ptr %349, i64 %352
  store i32 %325, ptr %353, align 4
  %indvars.iv.next286 = add nuw nsw i64 %indvars.iv285, 1
  %exitcond289.not = icmp eq i64 %indvars.iv.next286, %wide.trip.count288
  br i1 %exitcond289.not, label %.loopexit241, label %323, !llvm.loop !33

.loopexit241:                                     ; preds = %Vec_IntPush.exit236, %Vec_IntPush.exit229, %._crit_edge
  %354 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %355 = load i32, ptr %354, align 8
  %356 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %357 = load i32, ptr %356, align 4
  %358 = icmp eq i32 %355, %357
  br i1 %358, label %359, label %.loopexit241._crit_edge

.loopexit241._crit_edge:                          ; preds = %.loopexit241
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %0, i64 40
  %.pre300 = load ptr, ptr %.phi.trans.insert, align 8
  br label %375

359:                                              ; preds = %.loopexit241
  %360 = shl nsw i32 %355, 1
  %361 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %362 = load ptr, ptr %361, align 8
  %.not159 = icmp eq ptr %362, null
  %363 = sext i32 %360 to i64
  %364 = mul nsw i64 %363, 28
  br i1 %.not159, label %367, label %365

365:                                              ; preds = %359
  %366 = tail call ptr @realloc(ptr noundef nonnull %362, i64 noundef %364) #25
  %.pre = load i32, ptr %356, align 4
  %.pre301.pre = load i32, ptr %354, align 8
  br label %369

367:                                              ; preds = %359
  %368 = tail call noalias ptr @malloc(i64 noundef %364) #23
  br label %369

369:                                              ; preds = %367, %365
  %.pre301 = phi i32 [ %.pre301.pre, %365 ], [ %355, %367 ]
  %370 = phi i32 [ %.pre, %365 ], [ %355, %367 ]
  %371 = phi ptr [ %366, %365 ], [ %368, %367 ]
  store ptr %371, ptr %361, align 8
  %372 = sext i32 %370 to i64
  %373 = getelementptr inbounds %struct.Sfm_Fun_t_, ptr %371, i64 %372
  %374 = mul nsw i64 %372, 28
  tail call void @llvm.memset.p0.i64(ptr align 4 %373, i8 0, i64 %374, i1 false)
  store i32 %360, ptr %356, align 4
  br label %375

375:                                              ; preds = %.loopexit241._crit_edge, %369
  %376 = phi i32 [ %355, %.loopexit241._crit_edge ], [ %.pre301, %369 ]
  %377 = phi ptr [ %.pre300, %.loopexit241._crit_edge ], [ %371, %369 ]
  %378 = sext i32 %376 to i64
  %379 = getelementptr inbounds %struct.Sfm_Fun_t_, ptr %377, i64 %378
  %380 = getelementptr inbounds nuw i8, ptr %379, i64 4
  store i32 %19, ptr %380, align 4
  %381 = getelementptr i8, ptr %0, i64 64
  %.val = load ptr, ptr %381, align 8
  %382 = sext i32 %22 to i64
  %383 = getelementptr inbounds i32, ptr %.val, i64 %382
  %384 = load i32, ptr %383, align 4
  store i32 %384, ptr %379, align 4
  %385 = load i32, ptr %354, align 8
  %386 = add nsw i32 %385, 1
  store i32 %386, ptr %354, align 8
  %.val181 = load ptr, ptr %381, align 8
  %387 = getelementptr inbounds i32, ptr %.val181, i64 %382
  store i32 %385, ptr %387, align 4
  %388 = getelementptr i8, ptr %0, i64 80
  %.val182 = load ptr, ptr %388, align 8
  %389 = getelementptr inbounds i32, ptr %.val182, i64 %382
  %390 = load i32, ptr %389, align 4
  %391 = add nsw i32 %390, 1
  store i32 %391, ptr %389, align 4
  %392 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %393 = load i32, ptr %392, align 8
  %394 = trunc i32 %393 to i8
  %395 = getelementptr inbounds nuw i8, ptr %379, i64 17
  store i8 %394, ptr %395, align 1
  %396 = load i32, ptr %392, align 8
  %.not272 = icmp ult i32 %396, 268435456
  br i1 %.not272, label %._crit_edge266, label %.lr.ph265

.lr.ph265:                                        ; preds = %375, %.lr.ph265
  %indvars.iv290 = phi i64 [ %indvars.iv.next291, %.lr.ph265 ], [ 0, %375 ]
  %397 = getelementptr inbounds nuw [8 x i32], ptr %8, i64 0, i64 %indvars.iv290
  %398 = load i32, ptr %397, align 4
  %399 = trunc i32 %398 to i8
  %indvars.iv.next291 = add nuw nsw i64 %indvars.iv290, 1
  %400 = getelementptr inbounds nuw [9 x i8], ptr %395, i64 0, i64 %indvars.iv.next291
  store i8 %399, ptr %400, align 1
  %401 = load i32, ptr %392, align 8
  %402 = lshr i32 %401, 28
  %403 = zext nneg i32 %402 to i64
  %404 = icmp samesign ult i64 %indvars.iv.next291, %403
  br i1 %404, label %.lr.ph265, label %._crit_edge266.loopexit, !llvm.loop !34

._crit_edge266.loopexit:                          ; preds = %.lr.ph265
  %405 = trunc nuw nsw i64 %indvars.iv.next291 to i32
  br label %._crit_edge266

._crit_edge266:                                   ; preds = %._crit_edge266.loopexit, %375
  %.4.lcssa = phi i32 [ 0, %375 ], [ %405, %._crit_edge266.loopexit ]
  br i1 %.not, label %.loopexit, label %406

406:                                              ; preds = %._crit_edge266
  %407 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %408 = load i32, ptr %407, align 8
  %409 = trunc i32 %408 to i8
  %410 = getelementptr inbounds nuw i8, ptr %379, i64 8
  store i8 %409, ptr %410, align 4
  %411 = load i32, ptr %407, align 8
  %.not273 = icmp ult i32 %411, 268435456
  br i1 %.not273, label %.loopexit, label %.lr.ph271.preheader

.lr.ph271.preheader:                              ; preds = %406
  %412 = zext i32 %6 to i64
  br label %.lr.ph271

.lr.ph271:                                        ; preds = %.lr.ph271.preheader, %420
  %indvars.iv293 = phi i64 [ 0, %.lr.ph271.preheader ], [ %indvars.iv.next294, %420 ]
  %.5268 = phi i32 [ %.4.lcssa, %.lr.ph271.preheader ], [ %.6, %420 ]
  %413 = icmp eq i64 %indvars.iv293, %412
  br i1 %413, label %420, label %414

414:                                              ; preds = %.lr.ph271
  %415 = add nsw i32 %.5268, 1
  %416 = sext i32 %.5268 to i64
  %417 = getelementptr inbounds [8 x i32], ptr %8, i64 0, i64 %416
  %418 = load i32, ptr %417, align 4
  %419 = trunc i32 %418 to i8
  br label %420

420:                                              ; preds = %.lr.ph271, %414
  %.6 = phi i32 [ %.5268, %.lr.ph271 ], [ %415, %414 ]
  %421 = phi i8 [ 16, %.lr.ph271 ], [ %419, %414 ]
  %indvars.iv.next294 = add nuw nsw i64 %indvars.iv293, 1
  %422 = getelementptr inbounds nuw [9 x i8], ptr %410, i64 0, i64 %indvars.iv.next294
  store i8 %421, ptr %422, align 1
  %423 = load i32, ptr %407, align 8
  %424 = lshr i32 %423, 28
  %425 = zext nneg i32 %424 to i64
  %426 = icmp samesign ult i64 %indvars.iv.next294, %425
  br i1 %426, label %.lr.ph271, label %.loopexit, !llvm.loop !35

.loopexit:                                        ; preds = %272, %420, %406, %._crit_edge266, %Sfm_LibNewIsContained.exit
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc i32 @Vec_MemHashInsert(ptr noundef captures(none) %0, ptr noundef readonly captures(none) %1) unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %4 = load i32, ptr %3, align 4
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr i8, ptr %6, i64 4
  %.val = load i32, ptr %7, align 4
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
  br label %.loopexit.i.i, !llvm.loop !10

.preheader.i.i:                                   ; preds = %.loopexit.i.i
  %.not15.i.i = icmp ult i32 %12, 9
  br i1 %.not15.i.i, label %Abc_PrimeCudd.exit.i, label %.lr.ph.i.i

14:                                               ; preds = %.lr.ph.i.i
  %15 = add nuw nsw i32 %.01116.i.i, 2
  %16 = mul nuw nsw i32 %15, %15
  %.not.i.i = icmp ugt i32 %16, %12
  br i1 %.not.i.i, label %Abc_PrimeCudd.exit.i, label %.lr.ph.i.i, !llvm.loop !11

.lr.ph.i.i:                                       ; preds = %.preheader.i.i, %14
  %.01116.i.i = phi i32 [ %15, %14 ], [ 3, %.preheader.i.i ]
  %17 = urem i32 %12, %.01116.i.i
  %18 = icmp eq i32 %17, 0
  br i1 %18, label %.loopexit.i.i.backedge, label %14, !llvm.loop !10

Abc_PrimeCudd.exit.i:                             ; preds = %.preheader.i.i, %14
  %19 = load i32, ptr %6, align 8
  %.not.i.i.i = icmp slt i32 %19, %12
  br i1 %.not.i.i.i, label %20, label %Vec_IntGrow.exit.i.i

20:                                               ; preds = %Abc_PrimeCudd.exit.i
  %21 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %22 = load ptr, ptr %21, align 8
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
  store ptr %30, ptr %21, align 8
  store i32 %12, ptr %6, align 8
  br label %Vec_IntGrow.exit.i.i

Vec_IntGrow.exit.i.i:                             ; preds = %29, %Abc_PrimeCudd.exit.i
  %31 = icmp ult i32 %.012.i.i, 2147483647
  br i1 %31, label %.lr.ph.i15.i, label %Vec_IntFill.exit.i

.lr.ph.i15.i:                                     ; preds = %Vec_IntGrow.exit.i.i
  %32 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %wide.trip.count.i.i = zext nneg i32 %12 to i64
  br label %33

33:                                               ; preds = %33, %.lr.ph.i15.i
  %indvars.iv.i.i = phi i64 [ 0, %.lr.ph.i15.i ], [ %indvars.iv.next.i.i, %33 ]
  %34 = load ptr, ptr %32, align 8
  %35 = getelementptr inbounds nuw i32, ptr %34, i64 %indvars.iv.i.i
  store i32 -1, ptr %35, align 4
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, %wide.trip.count.i.i
  br i1 %exitcond.not.i.i, label %Vec_IntFill.exit.i, label %33, !llvm.loop !36

Vec_IntFill.exit.i:                               ; preds = %33, %Vec_IntGrow.exit.i.i
  store i32 %12, ptr %7, align 4
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %37 = load ptr, ptr %36, align 8
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 4
  store i32 0, ptr %38, align 4
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %.val1430.i = load i32, ptr %3, align 4
  %40 = icmp sgt i32 %.val1430.i, 0
  br i1 %40, label %.lr.ph32.i, label %Vec_MemHashResize.exit

.lr.ph32.i:                                       ; preds = %Vec_IntFill.exit.i
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 12
  br label %43

43:                                               ; preds = %Vec_IntPush.exit.i, %.lr.ph32.i
  %.031.i = phi i32 [ 0, %.lr.ph32.i ], [ %133, %Vec_IntPush.exit.i ]
  %44 = load ptr, ptr %39, align 8
  %45 = load i32, ptr %41, align 8
  %46 = lshr i32 %.031.i, %45
  %47 = zext nneg i32 %46 to i64
  %48 = getelementptr inbounds nuw ptr, ptr %44, i64 %47
  %49 = load ptr, ptr %48, align 8
  %50 = load i32, ptr %0, align 8
  %51 = load i32, ptr %42, align 4
  %52 = and i32 %51, %.031.i
  %53 = mul nsw i32 %52, %50
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds i64, ptr %49, i64 %54
  %.not.i = icmp eq ptr %49, null
  br i1 %.not.i, label %Vec_MemHashResize.exit, label %56

56:                                               ; preds = %43
  %57 = load ptr, ptr %5, align 8
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
  %61 = load i32, ptr %60, align 4
  %62 = and i64 %indvars.iv.i.i.i, 7
  %63 = getelementptr inbounds nuw [8 x i32], ptr @Vec_MemHashKey.s_Primes, i64 0, i64 %62
  %64 = load i32, ptr %63, align 4
  %65 = mul i32 %64, %61
  %66 = add i32 %65, %.012.i.i.i
  %indvars.iv.next.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i, 1
  %exitcond.not.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i, %wide.trip.count.i.i.i
  br i1 %exitcond.not.i.i.i, label %Vec_MemHashKey.exit.i.i, label %.lr.ph.i.i.i, !llvm.loop !37

Vec_MemHashKey.exit.i.i:                          ; preds = %.lr.ph.i.i.i, %56
  %.0.lcssa.i.i.i = phi i32 [ 0, %56 ], [ %66, %.lr.ph.i.i.i ]
  %67 = getelementptr i8, ptr %57, i64 4
  %.val.i.i.i = load i32, ptr %67, align 4
  %68 = urem i32 %.0.lcssa.i.i.i, %.val.i.i.i
  %69 = getelementptr i8, ptr %57, i64 8
  %.val16.i.i = load ptr, ptr %69, align 8
  %70 = sext i32 %68 to i64
  %71 = getelementptr inbounds i32, ptr %.val16.i.i, i64 %70
  %72 = load i32, ptr %71, align 4
  %.not17.i.i = icmp eq i32 %72, -1
  br i1 %.not17.i.i, label %Vec_MemHashKey.exit.i.Vec_MemHashLookup.exit_crit_edge.i, label %.lr.ph.i16.i

Vec_MemHashKey.exit.i.Vec_MemHashLookup.exit_crit_edge.i: ; preds = %Vec_MemHashKey.exit.i.i
  %.pre.i = load ptr, ptr %36, align 8
  br label %Vec_MemHashLookup.exit.i

.lr.ph.i16.i:                                     ; preds = %Vec_MemHashKey.exit.i.i
  %73 = sext i32 %50 to i64
  %74 = shl nsw i64 %73, 3
  %75 = ashr i32 %72, %45
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds ptr, ptr %44, i64 %76
  %78 = load ptr, ptr %77, align 8
  %79 = and i32 %72, %51
  %80 = mul nsw i32 %79, %50
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds i64, ptr %78, i64 %81
  %bcmp.i26.i = tail call i32 @bcmp(ptr %82, ptr nonnull readonly %55, i64 %74)
  %.not15.i1727.i = icmp eq i32 %bcmp.i26.i, 0
  %.pre40.i = load ptr, ptr %36, align 8
  br i1 %.not15.i1727.i, label %Vec_MemHashLookup.exit.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph.i16.i
  %83 = getelementptr i8, ptr %.pre40.i, i64 8
  %.val.i.i = load ptr, ptr %83, align 8
  br label %93

84:                                               ; preds = %93
  %85 = ashr i32 %97, %45
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds ptr, ptr %44, i64 %86
  %88 = load ptr, ptr %87, align 8
  %89 = and i32 %97, %51
  %90 = mul nsw i32 %89, %50
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds i64, ptr %88, i64 %91
  %bcmp.i.i = tail call i32 @bcmp(ptr %92, ptr nonnull readonly %55, i64 %74)
  %.not15.i17.i = icmp eq i32 %bcmp.i.i, 0
  br i1 %.not15.i17.i, label %Vec_MemHashLookup.exit.i.loopexit, label %93, !llvm.loop !38

93:                                               ; preds = %84, %.lr.ph.i
  %94 = phi i32 [ %72, %.lr.ph.i ], [ %97, %84 ]
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds i32, ptr %.val.i.i, i64 %95
  %97 = load i32, ptr %96, align 4
  %.not.i18.i = icmp eq i32 %97, -1
  br i1 %.not.i18.i, label %Vec_MemHashLookup.exit.i.loopexit, label %84, !llvm.loop !38

Vec_MemHashLookup.exit.i.loopexit:                ; preds = %93, %84
  %98 = getelementptr inbounds i32, ptr %.val.i.i, i64 %95
  br label %Vec_MemHashLookup.exit.i

Vec_MemHashLookup.exit.i:                         ; preds = %Vec_MemHashLookup.exit.i.loopexit, %.lr.ph.i16.i, %Vec_MemHashKey.exit.i.Vec_MemHashLookup.exit_crit_edge.i
  %99 = phi ptr [ %.pre.i, %Vec_MemHashKey.exit.i.Vec_MemHashLookup.exit_crit_edge.i ], [ %.pre40.i, %.lr.ph.i16.i ], [ %.pre40.i, %Vec_MemHashLookup.exit.i.loopexit ]
  %.0.lcssa.i.i = phi ptr [ %71, %Vec_MemHashKey.exit.i.Vec_MemHashLookup.exit_crit_edge.i ], [ %71, %.lr.ph.i16.i ], [ %98, %Vec_MemHashLookup.exit.i.loopexit ]
  %100 = getelementptr i8, ptr %99, i64 4
  %.val.i = load i32, ptr %100, align 4
  store i32 %.val.i, ptr %.0.lcssa.i.i, align 4
  %101 = load ptr, ptr %36, align 8
  %102 = getelementptr inbounds nuw i8, ptr %101, i64 4
  %103 = load i32, ptr %102, align 4
  %104 = load i32, ptr %101, align 8
  %105 = icmp eq i32 %103, %104
  br i1 %105, label %106, label %.Vec_IntGrow.exit10_crit_edge.i.i

.Vec_IntGrow.exit10_crit_edge.i.i:                ; preds = %Vec_MemHashLookup.exit.i
  %.phi.trans.insert.i.i = getelementptr inbounds nuw i8, ptr %101, i64 8
  %.pre.i.i = load ptr, ptr %.phi.trans.insert.i.i, align 8
  br label %Vec_IntPush.exit.i

106:                                              ; preds = %Vec_MemHashLookup.exit.i
  %107 = icmp slt i32 %103, 16
  br i1 %107, label %108, label %116

108:                                              ; preds = %106
  %109 = getelementptr inbounds nuw i8, ptr %101, i64 8
  %110 = load ptr, ptr %109, align 8
  %.not9.i.i19.i = icmp eq ptr %110, null
  br i1 %.not9.i.i19.i, label %113, label %111

111:                                              ; preds = %108
  %112 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %110, i64 noundef 64) #25
  br label %Vec_IntGrow.exit.i20.i

113:                                              ; preds = %108
  %114 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #23
  br label %Vec_IntGrow.exit.i20.i

Vec_IntGrow.exit.i20.i:                           ; preds = %113, %111
  %115 = phi ptr [ %112, %111 ], [ %114, %113 ]
  store ptr %115, ptr %109, align 8
  store i32 16, ptr %101, align 8
  br label %Vec_IntPush.exit.i

116:                                              ; preds = %106
  %117 = shl nuw nsw i32 %103, 1
  %118 = getelementptr inbounds nuw i8, ptr %101, i64 8
  %119 = load ptr, ptr %118, align 8
  %.not9.i9.i.i = icmp eq ptr %119, null
  %120 = zext nneg i32 %117 to i64
  %121 = shl nuw nsw i64 %120, 2
  br i1 %.not9.i9.i.i, label %124, label %122

122:                                              ; preds = %116
  %123 = tail call ptr @realloc(ptr noundef nonnull %119, i64 noundef %121) #25
  br label %126

124:                                              ; preds = %116
  %125 = tail call noalias ptr @malloc(i64 noundef %121) #23
  br label %126

126:                                              ; preds = %124, %122
  %127 = phi ptr [ %123, %122 ], [ %125, %124 ]
  store ptr %127, ptr %118, align 8
  store i32 %117, ptr %101, align 8
  br label %Vec_IntPush.exit.i

Vec_IntPush.exit.i:                               ; preds = %126, %Vec_IntGrow.exit.i20.i, %.Vec_IntGrow.exit10_crit_edge.i.i
  %128 = phi ptr [ %.pre.i.i, %.Vec_IntGrow.exit10_crit_edge.i.i ], [ %127, %126 ], [ %115, %Vec_IntGrow.exit.i20.i ]
  %129 = load i32, ptr %102, align 4
  %130 = add nsw i32 %129, 1
  store i32 %130, ptr %102, align 4
  %131 = sext i32 %129 to i64
  %132 = getelementptr inbounds i32, ptr %128, i64 %131
  store i32 -1, ptr %132, align 4
  %133 = add nuw nsw i32 %.031.i, 1
  %.val14.i = load i32, ptr %3, align 4
  %134 = icmp slt i32 %133, %.val14.i
  br i1 %134, label %43, label %Vec_MemHashResize.exit, !llvm.loop !39

Vec_MemHashResize.exit:                           ; preds = %Vec_IntPush.exit.i, %43, %Vec_IntFill.exit.i, %2
  %135 = load ptr, ptr %5, align 8
  %136 = load i32, ptr %0, align 8
  %137 = icmp sgt i32 %136, 0
  br i1 %137, label %.lr.ph.preheader.i.i, label %Vec_MemHashKey.exit.i

.lr.ph.preheader.i.i:                             ; preds = %Vec_MemHashResize.exit
  %138 = shl nuw i32 %136, 1
  %smax.i.i = tail call i32 @llvm.smax.i32(i32 %138, i32 1)
  %wide.trip.count.i.i21 = zext nneg i32 %smax.i.i to i64
  br label %.lr.ph.i.i22

.lr.ph.i.i22:                                     ; preds = %.lr.ph.i.i22, %.lr.ph.preheader.i.i
  %indvars.iv.i.i23 = phi i64 [ 0, %.lr.ph.preheader.i.i ], [ %indvars.iv.next.i.i25, %.lr.ph.i.i22 ]
  %.012.i.i24 = phi i32 [ 0, %.lr.ph.preheader.i.i ], [ %145, %.lr.ph.i.i22 ]
  %139 = getelementptr inbounds nuw i32, ptr %1, i64 %indvars.iv.i.i23
  %140 = load i32, ptr %139, align 4
  %141 = and i64 %indvars.iv.i.i23, 7
  %142 = getelementptr inbounds nuw [8 x i32], ptr @Vec_MemHashKey.s_Primes, i64 0, i64 %141
  %143 = load i32, ptr %142, align 4
  %144 = mul i32 %143, %140
  %145 = add i32 %144, %.012.i.i24
  %indvars.iv.next.i.i25 = add nuw nsw i64 %indvars.iv.i.i23, 1
  %exitcond.not.i.i26 = icmp eq i64 %indvars.iv.next.i.i25, %wide.trip.count.i.i21
  br i1 %exitcond.not.i.i26, label %Vec_MemHashKey.exit.i, label %.lr.ph.i.i22, !llvm.loop !37

Vec_MemHashKey.exit.i:                            ; preds = %.lr.ph.i.i22, %Vec_MemHashResize.exit
  %.0.lcssa.i.i16 = phi i32 [ 0, %Vec_MemHashResize.exit ], [ %145, %.lr.ph.i.i22 ]
  %146 = getelementptr i8, ptr %135, i64 4
  %.val.i.i17 = load i32, ptr %146, align 4
  %147 = urem i32 %.0.lcssa.i.i16, %.val.i.i17
  %148 = getelementptr i8, ptr %135, i64 8
  %.val16.i = load ptr, ptr %148, align 8
  %149 = sext i32 %147 to i64
  %150 = getelementptr inbounds i32, ptr %.val16.i, i64 %149
  %151 = load i32, ptr %150, align 4
  %.not17.i = icmp eq i32 %151, -1
  br i1 %.not17.i, label %Vec_MemHashLookup.exit.thread, label %.lr.ph.i18

.lr.ph.i18:                                       ; preds = %Vec_MemHashKey.exit.i
  %152 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %153 = load ptr, ptr %152, align 8
  %154 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %155 = load i32, ptr %154, align 8
  %156 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %157 = load i32, ptr %156, align 4
  %158 = sext i32 %136 to i64
  %159 = shl nsw i64 %158, 3
  %160 = ashr i32 %151, %155
  %161 = sext i32 %160 to i64
  %162 = getelementptr inbounds ptr, ptr %153, i64 %161
  %163 = load ptr, ptr %162, align 8
  %164 = and i32 %151, %157
  %165 = mul nsw i32 %164, %136
  %166 = sext i32 %165 to i64
  %167 = getelementptr inbounds i64, ptr %163, i64 %166
  %bcmp.i48 = tail call i32 @bcmp(ptr %167, ptr readonly %1, i64 %159)
  %.not15.i49 = icmp eq i32 %bcmp.i48, 0
  br i1 %.not15.i49, label %Vec_MemHashLookup.exit, label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.i18
  %168 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %169 = load ptr, ptr %168, align 8
  %170 = getelementptr i8, ptr %169, i64 8
  %.val.i19 = load ptr, ptr %170, align 8
  br label %180

171:                                              ; preds = %180
  %172 = ashr i32 %184, %155
  %173 = sext i32 %172 to i64
  %174 = getelementptr inbounds ptr, ptr %153, i64 %173
  %175 = load ptr, ptr %174, align 8
  %176 = and i32 %184, %157
  %177 = mul nsw i32 %176, %136
  %178 = sext i32 %177 to i64
  %179 = getelementptr inbounds i64, ptr %175, i64 %178
  %bcmp.i = tail call i32 @bcmp(ptr %179, ptr readonly %1, i64 %159)
  %.not15.i = icmp eq i32 %bcmp.i, 0
  br i1 %.not15.i, label %Vec_MemHashLookup.exit, label %180, !llvm.loop !38

180:                                              ; preds = %.lr.ph, %171
  %181 = phi i32 [ %151, %.lr.ph ], [ %184, %171 ]
  %182 = sext i32 %181 to i64
  %183 = getelementptr inbounds i32, ptr %.val.i19, i64 %182
  %184 = load i32, ptr %183, align 4
  %.not.i20 = icmp eq i32 %184, -1
  br i1 %.not.i20, label %Vec_MemHashLookup.exit.thread.loopexit, label %171, !llvm.loop !38

Vec_MemHashLookup.exit.thread.loopexit:           ; preds = %180
  %185 = getelementptr inbounds i32, ptr %.val.i19, i64 %182
  br label %Vec_MemHashLookup.exit.thread

Vec_MemHashLookup.exit.thread:                    ; preds = %Vec_MemHashLookup.exit.thread.loopexit, %Vec_MemHashKey.exit.i
  %.0.lcssa.i37 = phi ptr [ %150, %Vec_MemHashKey.exit.i ], [ %185, %Vec_MemHashLookup.exit.thread.loopexit ]
  %186 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %187 = load ptr, ptr %186, align 8
  %188 = getelementptr i8, ptr %187, i64 4
  %.val14 = load i32, ptr %188, align 4
  store i32 %.val14, ptr %.0.lcssa.i37, align 4
  %189 = load ptr, ptr %186, align 8
  %190 = getelementptr inbounds nuw i8, ptr %189, i64 4
  %191 = load i32, ptr %190, align 4
  %192 = load i32, ptr %189, align 8
  %193 = icmp eq i32 %191, %192
  br i1 %193, label %194, label %.Vec_IntGrow.exit10_crit_edge.i

.Vec_IntGrow.exit10_crit_edge.i:                  ; preds = %Vec_MemHashLookup.exit.thread
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %189, i64 8
  %.pre.i27 = load ptr, ptr %.phi.trans.insert.i, align 8
  br label %Vec_IntPush.exit

194:                                              ; preds = %Vec_MemHashLookup.exit.thread
  %195 = icmp slt i32 %191, 16
  br i1 %195, label %196, label %204

196:                                              ; preds = %194
  %197 = getelementptr inbounds nuw i8, ptr %189, i64 8
  %198 = load ptr, ptr %197, align 8
  %.not9.i.i = icmp eq ptr %198, null
  br i1 %.not9.i.i, label %201, label %199

199:                                              ; preds = %196
  %200 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %198, i64 noundef 64) #25
  br label %Vec_IntGrow.exit.i

201:                                              ; preds = %196
  %202 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #23
  br label %Vec_IntGrow.exit.i

Vec_IntGrow.exit.i:                               ; preds = %201, %199
  %203 = phi ptr [ %200, %199 ], [ %202, %201 ]
  store ptr %203, ptr %197, align 8
  store i32 16, ptr %189, align 8
  br label %Vec_IntPush.exit

204:                                              ; preds = %194
  %205 = shl nuw nsw i32 %191, 1
  %206 = getelementptr inbounds nuw i8, ptr %189, i64 8
  %207 = load ptr, ptr %206, align 8
  %.not9.i9.i = icmp eq ptr %207, null
  %208 = zext nneg i32 %205 to i64
  %209 = shl nuw nsw i64 %208, 2
  br i1 %.not9.i9.i, label %212, label %210

210:                                              ; preds = %204
  %211 = tail call ptr @realloc(ptr noundef nonnull %207, i64 noundef %209) #25
  br label %214

212:                                              ; preds = %204
  %213 = tail call noalias ptr @malloc(i64 noundef %209) #23
  br label %214

214:                                              ; preds = %212, %210
  %215 = phi ptr [ %211, %210 ], [ %213, %212 ]
  store ptr %215, ptr %206, align 8
  store i32 %205, ptr %189, align 8
  br label %Vec_IntPush.exit

Vec_IntPush.exit:                                 ; preds = %.Vec_IntGrow.exit10_crit_edge.i, %Vec_IntGrow.exit.i, %214
  %216 = phi ptr [ %.pre.i27, %.Vec_IntGrow.exit10_crit_edge.i ], [ %215, %214 ], [ %203, %Vec_IntGrow.exit.i ]
  %217 = load i32, ptr %190, align 4
  %218 = add nsw i32 %217, 1
  store i32 %218, ptr %190, align 4
  %219 = sext i32 %217 to i64
  %220 = getelementptr inbounds i32, ptr %216, i64 %219
  store i32 -1, ptr %220, align 4
  %221 = load i32, ptr %3, align 4
  %222 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %223 = load i32, ptr %222, align 8
  %224 = ashr i32 %221, %223
  %225 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %226 = load i32, ptr %225, align 4
  %227 = icmp slt i32 %226, %224
  br i1 %227, label %228, label %Vec_MemPush.exit

228:                                              ; preds = %Vec_IntPush.exit
  %229 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %230 = load i32, ptr %229, align 8
  %.not36.i.i = icmp slt i32 %224, %230
  br i1 %.not36.i.i, label %245, label %231

231:                                              ; preds = %228
  %232 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %233 = load ptr, ptr %232, align 8
  %.not37.i.i = icmp eq ptr %233, null
  %.not38.i.i = icmp eq i32 %230, 0
  %234 = shl nsw i32 %230, 1
  %235 = add nsw i32 %224, 32
  %236 = select i1 %.not38.i.i, i32 %235, i32 %234
  store i32 %236, ptr %229, align 8
  %237 = sext i32 %236 to i64
  %238 = shl nsw i64 %237, 3
  br i1 %.not37.i.i, label %241, label %239

239:                                              ; preds = %231
  %240 = tail call ptr @realloc(ptr noundef nonnull %233, i64 noundef %238) #25
  %.pre.pre.i.i = load i32, ptr %225, align 4
  br label %243

241:                                              ; preds = %231
  %242 = tail call noalias ptr @malloc(i64 noundef %238) #23
  br label %243

243:                                              ; preds = %241, %239
  %.pre.i.i28 = phi i32 [ %.pre.pre.i.i, %239 ], [ %226, %241 ]
  %244 = phi ptr [ %240, %239 ], [ %242, %241 ]
  store ptr %244, ptr %232, align 8
  br label %245

245:                                              ; preds = %243, %228
  %246 = phi i32 [ %.pre.i.i28, %243 ], [ %226, %228 ]
  %.not40.not41.i.i = icmp slt i32 %246, %224
  br i1 %.not40.not41.i.i, label %.lr.ph.i.i30, label %._crit_edge.i.i

.lr.ph.i.i30:                                     ; preds = %245
  %247 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %248 = sext i32 %246 to i64
  %wide.trip.count.i.i31 = sext i32 %224 to i64
  br label %249

249:                                              ; preds = %249, %.lr.ph.i.i30
  %indvars.iv.i.i32 = phi i64 [ %248, %.lr.ph.i.i30 ], [ %indvars.iv.next.i.i33, %249 ]
  %indvars.iv.next.i.i33 = add nsw i64 %indvars.iv.i.i32, 1
  %250 = load i32, ptr %0, align 8
  %251 = load i32, ptr %222, align 8
  %252 = shl i32 %250, %251
  %253 = sext i32 %252 to i64
  %254 = shl nsw i64 %253, 3
  %255 = tail call noalias ptr @malloc(i64 noundef %254) #23
  %256 = load ptr, ptr %247, align 8
  %257 = getelementptr inbounds ptr, ptr %256, i64 %indvars.iv.next.i.i33
  store ptr %255, ptr %257, align 8
  %exitcond.not.i.i34 = icmp eq i64 %indvars.iv.next.i.i33, %wide.trip.count.i.i31
  br i1 %exitcond.not.i.i34, label %._crit_edge.i.i, label %249, !llvm.loop !40

._crit_edge.i.i:                                  ; preds = %249, %245
  store i32 %224, ptr %225, align 4
  %.pre.i29 = load i32, ptr %222, align 8
  %.pre5.i = ashr i32 %221, %.pre.i29
  br label %Vec_MemPush.exit

Vec_MemPush.exit:                                 ; preds = %Vec_IntPush.exit, %._crit_edge.i.i
  %.pre-phi.i = phi i32 [ %224, %Vec_IntPush.exit ], [ %.pre5.i, %._crit_edge.i.i ]
  %258 = add nsw i32 %221, 1
  store i32 %258, ptr %3, align 4
  %259 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %260 = load ptr, ptr %259, align 8
  %261 = sext i32 %.pre-phi.i to i64
  %262 = getelementptr inbounds ptr, ptr %260, i64 %261
  %263 = load ptr, ptr %262, align 8
  %264 = load i32, ptr %0, align 8
  %265 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %266 = load i32, ptr %265, align 4
  %267 = and i32 %266, %221
  %268 = mul nsw i32 %267, %264
  %269 = sext i32 %268 to i64
  %270 = getelementptr inbounds i64, ptr %263, i64 %269
  %271 = sext i32 %264 to i64
  %272 = shl nsw i64 %271, 3
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %270, ptr readonly align 8 %1, i64 %272, i1 false)
  %273 = load ptr, ptr %186, align 8
  %274 = getelementptr i8, ptr %273, i64 4
  %.val15 = load i32, ptr %274, align 4
  %275 = add nsw i32 %.val15, -1
  br label %Vec_MemHashLookup.exit

Vec_MemHashLookup.exit:                           ; preds = %171, %.lr.ph.i18, %Vec_MemPush.exit
  %.0 = phi i32 [ %275, %Vec_MemPush.exit ], [ %151, %.lr.ph.i18 ], [ %184, %171 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite)
declare noalias noundef ptr @realloc(ptr allocptr noundef captures(none), i64 noundef) local_unnamed_addr #8

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #9

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #10

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
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %10)
  %17 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %10) #24
  %18 = icmp slt i32 %17, 0
  br i1 %18, label %Abc_Clock.exit, label %19

19:                                               ; preds = %5
  %20 = load i64, ptr %10, align 8
  %.neg234 = mul i64 %20, -1000000
  %21 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %22 = load i64, ptr %21, align 8
  %.neg = sdiv i64 %22, -1000
  %.neg235 = add i64 %.neg, %.neg234
  br label %Abc_Clock.exit

Abc_Clock.exit:                                   ; preds = %5, %19
  %.0.i.neg = phi i64 [ %.neg235, %19 ], [ 1, %5 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %10)
  %23 = call ptr @Sfm_LibStart(i32 noundef %0, i32 noundef %2, i32 noundef %4)
  %24 = call noundef range(i32 -2147483648, 7) i32 @llvm.smin.i32(i32 %0, i32 6)
  %25 = getelementptr inbounds nuw i8, ptr %23, i64 24
  %26 = call ptr @Mio_CollectRootsNewDefault2(i32 noundef %24, ptr noundef nonnull %25, i32 noundef 0) #24
  %27 = getelementptr inbounds nuw i8, ptr %23, i64 16
  store ptr %26, ptr %27, align 8
  %28 = load i32, ptr %25, align 8
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
  %35 = getelementptr inbounds nuw i8, ptr %.0247, i64 32
  %36 = load i64, ptr %35, align 8
  store i64 %36, ptr %16, align 8
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
  %59 = load ptr, ptr %.0247, align 8
  %60 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str, ptr noundef %59, ptr noundef nonnull %15)
  br label %61

61:                                               ; preds = %49, %57, %58, %53
  %62 = getelementptr inbounds nuw i8, ptr %.0247, i64 80
  %63 = icmp ult ptr %62, %30
  br i1 %63, label %34, label %.preheader246, !llvm.loop !41

.lr.ph253.preheader:                              ; preds = %.lr.ph250
  %64 = add nuw i32 %0, 1
  %wide.trip.count299 = zext i32 %64 to i64
  br label %.lr.ph253

.lr.ph250:                                        ; preds = %.lr.ph250.preheader, %.lr.ph250
  %indvars.iv = phi i64 [ 2, %.lr.ph250.preheader ], [ %indvars.iv.next, %.lr.ph250 ]
  %65 = trunc nuw nsw i64 %indvars.iv to i32
  %66 = call ptr @Extra_PermSchedule(i32 noundef %65) #24
  %67 = getelementptr inbounds nuw [9 x ptr], ptr %11, i64 0, i64 %indvars.iv
  store ptr %66, ptr %67, align 8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.lr.ph253.preheader, label %.lr.ph250, !llvm.loop !42

.lr.ph253:                                        ; preds = %.lr.ph253.preheader, %.lr.ph253
  %indvars.iv296 = phi i64 [ 2, %.lr.ph253.preheader ], [ %indvars.iv.next297, %.lr.ph253 ]
  %68 = trunc nuw nsw i64 %indvars.iv296 to i32
  %69 = call i32 @Extra_Factorial(i32 noundef %68) #24
  %70 = getelementptr inbounds nuw [9 x i32], ptr %13, i64 0, i64 %indvars.iv296
  store i32 %69, ptr %70, align 4
  %indvars.iv.next297 = add nuw nsw i64 %indvars.iv296, 1
  %exitcond300.not = icmp eq i64 %indvars.iv.next297, %wide.trip.count299
  br i1 %exitcond300.not, label %._crit_edge, label %.lr.ph253, !llvm.loop !43

._crit_edge:                                      ; preds = %.lr.ph253, %.preheader246
  %71 = load ptr, ptr %27, align 8
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
  store i32 %83, ptr %82, align 4
  %indvars.iv.next302 = add nuw nsw i64 %indvars.iv301, 1
  %exitcond305.not = icmp eq i64 %indvars.iv.next302, %wide.trip.count304
  br i1 %exitcond305.not, label %._crit_edge257, label %.lr.ph256, !llvm.loop !44

._crit_edge257:                                   ; preds = %.lr.ph256, %78
  %84 = getelementptr inbounds nuw i8, ptr %.1262, i64 32
  %85 = load i64, ptr %84, align 8
  store i64 %85, ptr %14, align 16
  %86 = load i32, ptr %23, align 8
  %87 = icmp sgt i32 %86, 6
  br i1 %87, label %88, label %89

88:                                               ; preds = %._crit_edge257
  store i64 %85, ptr %74, align 8
  store i64 %85, ptr %75, align 16
  store i64 %85, ptr %76, align 8
  br label %89

89:                                               ; preds = %88, %._crit_edge257
  %90 = zext nneg i32 %81 to i64
  %91 = getelementptr inbounds nuw [9 x i32], ptr %13, i64 0, i64 %90
  %92 = load i32, ptr %91, align 4
  %93 = icmp sgt i32 %92, 0
  br i1 %93, label %.lr.ph260, label %._crit_edge261

.lr.ph260:                                        ; preds = %89
  %94 = getelementptr inbounds nuw [9 x ptr], ptr %11, i64 0, i64 %90
  %wide.trip.count309 = zext nneg i32 %92 to i64
  br label %95

95:                                               ; preds = %.lr.ph260, %Abc_TtSwapAdjacent.exit
  %indvars.iv306 = phi i64 [ 0, %.lr.ph260 ], [ %indvars.iv.next307, %Abc_TtSwapAdjacent.exit ]
  call void @Sfm_LibPrepareAdd(ptr noundef nonnull %23, ptr noundef nonnull %14, ptr noundef nonnull %12, i32 noundef %81, ptr noundef nonnull %.1262, ptr noundef null, i32 noundef -1)
  %96 = load i32, ptr %77, align 4
  %97 = load ptr, ptr %94, align 8
  %98 = getelementptr inbounds nuw i32, ptr %97, i64 %indvars.iv306
  %99 = load i32, ptr %98, align 4
  %100 = icmp slt i32 %99, 5
  br i1 %100, label %101, label %122

101:                                              ; preds = %95
  %102 = icmp sgt i32 %96, 0
  br i1 %102, label %.lr.ph64.i, label %Abc_TtSwapAdjacent.exit

.lr.ph64.i:                                       ; preds = %101
  %103 = shl nuw nsw i32 1, %99
  %104 = sext i32 %99 to i64
  %105 = getelementptr inbounds [5 x [3 x i64]], ptr @s_PMasks, i64 0, i64 %104
  %106 = load i64, ptr %105, align 8
  %107 = getelementptr inbounds nuw i8, ptr %105, i64 8
  %108 = load i64, ptr %107, align 8
  %109 = zext nneg i32 %103 to i64
  %110 = getelementptr inbounds nuw i8, ptr %105, i64 16
  %111 = load i64, ptr %110, align 8
  %wide.trip.count72.i = zext nneg i32 %96 to i64
  br label %112

112:                                              ; preds = %112, %.lr.ph64.i
  %indvars.iv69.i = phi i64 [ 0, %.lr.ph64.i ], [ %indvars.iv.next70.i, %112 ]
  %113 = getelementptr inbounds nuw i64, ptr %14, i64 %indvars.iv69.i
  %114 = load i64, ptr %113, align 8
  %115 = and i64 %114, %106
  %116 = and i64 %114, %108
  %117 = shl i64 %116, %109
  %118 = or i64 %117, %115
  %119 = and i64 %114, %111
  %120 = lshr i64 %119, %109
  %121 = or i64 %118, %120
  store i64 %121, ptr %113, align 8
  %indvars.iv.next70.i = add nuw nsw i64 %indvars.iv69.i, 1
  %exitcond73.not.i = icmp eq i64 %indvars.iv.next70.i, %wide.trip.count72.i
  br i1 %exitcond73.not.i, label %Abc_TtSwapAdjacent.exit, label %112, !llvm.loop !45

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
  %129 = load i32, ptr %128, align 4
  %130 = getelementptr inbounds nuw i8, ptr %.05462.i, i64 8
  %131 = load i32, ptr %130, align 4
  store i32 %131, ptr %128, align 4
  store i32 %129, ptr %130, align 4
  %132 = getelementptr inbounds nuw i8, ptr %.05462.i, i64 16
  %133 = icmp ult ptr %132, %125
  br i1 %133, label %.lr.ph.i, label %Abc_TtSwapAdjacent.exit, !llvm.loop !46

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
  %147 = load i64, ptr %gep.i, align 8
  %gep77.i = getelementptr inbounds nuw i64, ptr %invariant.gep76.i, i64 %indvars.iv.i
  %148 = load i64, ptr %gep77.i, align 8
  store i64 %148, ptr %gep.i, align 8
  store i64 %147, ptr %gep77.i, align 8
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %144
  br i1 %exitcond.not.i, label %._crit_edge.us.i, label %146, !llvm.loop !47

._crit_edge.us.i:                                 ; preds = %146
  %149 = getelementptr inbounds nuw i64, ptr %.061.us.i, i64 %142
  %150 = icmp ult ptr %149, %125
  br i1 %150, label %.preheader.us.i, label %Abc_TtSwapAdjacent.exit, !llvm.loop !48

Abc_TtSwapAdjacent.exit:                          ; preds = %._crit_edge.us.i, %.lr.ph.i, %112, %101, %126, %134, %.preheader.lr.ph.i
  %151 = load i32, ptr %98, align 4
  %152 = sext i32 %151 to i64
  %153 = getelementptr inbounds i32, ptr %12, i64 %152
  %154 = getelementptr inbounds nuw i8, ptr %153, i64 4
  %155 = load i32, ptr %153, align 4
  %156 = load i32, ptr %154, align 4
  store i32 %156, ptr %153, align 4
  store i32 %155, ptr %154, align 4
  %indvars.iv.next307 = add nuw nsw i64 %indvars.iv306, 1
  %exitcond310.not = icmp eq i64 %indvars.iv.next307, %wide.trip.count309
  br i1 %exitcond310.not, label %._crit_edge261, label %95, !llvm.loop !49

._crit_edge261:                                   ; preds = %Abc_TtSwapAdjacent.exit, %89
  %157 = getelementptr inbounds nuw i8, ptr %.1262, i64 80
  %158 = icmp ult ptr %157, %30
  br i1 %158, label %78, label %._crit_edge265, !llvm.loop !50

._crit_edge265:                                   ; preds = %._crit_edge261, %._crit_edge
  %.not144 = icmp eq i32 %1, 0
  br i1 %.not144, label %.loopexit242, label %159

159:                                              ; preds = %._crit_edge265
  %160 = load ptr, ptr %27, align 8
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
  %170 = load ptr, ptr %27, align 8
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

184:                                              ; preds = %.lr.ph275, %._crit_edge272
  %185 = phi i32 [ %176, %.lr.ph275 ], [ %476, %._crit_edge272 ]
  %indvars.iv321 = phi i64 [ 0, %.lr.ph275 ], [ %indvars.iv.next322, %._crit_edge272 ]
  %186 = phi i32 [ %181, %.lr.ph275 ], [ %477, %._crit_edge272 ]
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
  store i32 %193, ptr %192, align 4
  %indvars.iv.next312 = add nuw nsw i64 %indvars.iv311, 1
  %exitcond315.not = icmp eq i64 %indvars.iv.next312, %wide.trip.count314
  br i1 %exitcond315.not, label %._crit_edge269, label %.lr.ph268, !llvm.loop !51

._crit_edge269:                                   ; preds = %.lr.ph268, %184
  %194 = load i32, ptr %23, align 8
  %195 = icmp sgt i32 %194, 6
  br i1 %195, label %196, label %212

196:                                              ; preds = %._crit_edge269
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %8)
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %9)
  %197 = load ptr, ptr %173, align 8
  %198 = getelementptr i8, ptr %197, i64 4
  %.val.i = load i32, ptr %198, align 4
  %199 = getelementptr i8, ptr %197, i64 8
  %.val15.i = load ptr, ptr %199, align 8
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
  store ptr %.sink.i, ptr %208, align 8
  %indvars.iv.next.i159 = add nuw nsw i64 %indvars.iv.i158, 1
  %exitcond.not.i160 = icmp eq i64 %indvars.iv.next.i159, %wide.trip.count.i
  br i1 %exitcond.not.i160, label %Sfm_LibTruth8Two.exit, label %.lr.ph.i157, !llvm.loop !15

Sfm_LibTruth8Two.exit:                            ; preds = %.lr.ph.i157, %196
  %209 = load ptr, ptr %183, align 8
  %210 = getelementptr i8, ptr %209, i64 4
  %.val16.i = load i32, ptr %210, align 4
  %211 = getelementptr i8, ptr %209, i64 8
  %.val17.i = load ptr, ptr %211, align 8
  call fastcc void @Exp_Truth8(i32 noundef %201, i32 %.val16.i, ptr %.val17.i, ptr noundef nonnull %9, ptr noundef nonnull %14)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8)
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %9)
  br label %Abc_TtCopy.exit

212:                                              ; preds = %._crit_edge269
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %7)
  %213 = load ptr, ptr %173, align 8
  %214 = getelementptr i8, ptr %213, i64 4
  %.val25.i205 = load i32, ptr %214, align 4
  %215 = sdiv i32 %.val25.i205, 2
  %216 = sext i32 %215 to i64
  %217 = call noalias ptr @calloc(i64 noundef %216, i64 noundef 8) #26
  %218 = icmp sgt i32 %.val25.i205, 1
  %219 = getelementptr i8, ptr %213, i64 8
  %.val24.i206 = load ptr, ptr %219, align 8
  br i1 %218, label %.lr.ph.i216, label %._crit_edge.i207

.lr.ph.i216:                                      ; preds = %212
  %220 = shl nuw nsw i32 %188, 1
  %wide.trip.count.i217 = zext nneg i32 %215 to i64
  br label %221

221:                                              ; preds = %Exp_Truth6Lit.exit32.i221, %.lr.ph.i216
  %indvars.iv.i218 = phi i64 [ 0, %.lr.ph.i216 ], [ %indvars.iv.next.i223, %Exp_Truth6Lit.exit32.i221 ]
  %222 = shl nuw nsw i64 %indvars.iv.i218, 1
  %223 = getelementptr inbounds nuw i32, ptr %.val24.i206, i64 %222
  %224 = load i32, ptr %223, align 4
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
  %234 = load i64, ptr %233, align 8
  %235 = xor i64 %234, -1
  br label %Exp_Truth6Lit.exit.i219

236:                                              ; preds = %229
  %237 = ashr exact i32 %224, 1
  %238 = sext i32 %237 to i64
  %239 = getelementptr inbounds i64, ptr @Exp_Truth6.Truth6, i64 %238
  %240 = load i64, ptr %239, align 8
  br label %Exp_Truth6Lit.exit.i219

241:                                              ; preds = %226
  %242 = lshr i32 %224, 1
  %243 = sub nsw i32 %242, %188
  %244 = sext i32 %243 to i64
  %245 = getelementptr inbounds i64, ptr %217, i64 %244
  %246 = load i64, ptr %245, align 8
  %247 = sext i1 %.not17.i.i227 to i64
  %spec.select.i.i228 = xor i64 %246, %247
  br label %Exp_Truth6Lit.exit.i219

Exp_Truth6Lit.exit.i219:                          ; preds = %241, %236, %230, %225, %221
  %.0.i.i220 = phi i64 [ -1, %225 ], [ 0, %221 ], [ %235, %230 ], [ %240, %236 ], [ %spec.select.i.i228, %241 ]
  %248 = or disjoint i64 %222, 1
  %249 = getelementptr inbounds nuw i32, ptr %.val24.i206, i64 %248
  %250 = load i32, ptr %249, align 4
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
  %260 = load i64, ptr %259, align 8
  %261 = xor i64 %260, -1
  br label %Exp_Truth6Lit.exit32.i221

262:                                              ; preds = %255
  %263 = ashr exact i32 %250, 1
  %264 = sext i32 %263 to i64
  %265 = getelementptr inbounds i64, ptr @Exp_Truth6.Truth6, i64 %264
  %266 = load i64, ptr %265, align 8
  br label %Exp_Truth6Lit.exit32.i221

267:                                              ; preds = %252
  %268 = lshr i32 %250, 1
  %269 = sub nsw i32 %268, %188
  %270 = sext i32 %269 to i64
  %271 = getelementptr inbounds i64, ptr %217, i64 %270
  %272 = load i64, ptr %271, align 8
  %273 = sext i1 %.not17.i30.i225 to i64
  %spec.select.i31.i226 = xor i64 %272, %273
  br label %Exp_Truth6Lit.exit32.i221

Exp_Truth6Lit.exit32.i221:                        ; preds = %267, %262, %256, %251, %Exp_Truth6Lit.exit.i219
  %.0.i29.i222 = phi i64 [ -1, %251 ], [ 0, %Exp_Truth6Lit.exit.i219 ], [ %261, %256 ], [ %266, %262 ], [ %spec.select.i31.i226, %267 ]
  %274 = and i64 %.0.i29.i222, %.0.i.i220
  %275 = getelementptr inbounds nuw i64, ptr %217, i64 %indvars.iv.i218
  store i64 %274, ptr %275, align 8
  %indvars.iv.next.i223 = add nuw nsw i64 %indvars.iv.i218, 1
  %exitcond.not.i224 = icmp eq i64 %indvars.iv.next.i223, %wide.trip.count.i217
  br i1 %exitcond.not.i224, label %._crit_edge.i207, label %221, !llvm.loop !14

._crit_edge.i207:                                 ; preds = %Exp_Truth6Lit.exit32.i221, %212
  %276 = sext i32 %.val25.i205 to i64
  %277 = getelementptr i32, ptr %.val24.i206, i64 %276
  %278 = getelementptr i8, ptr %277, i64 -4
  %279 = load i32, ptr %278, align 4
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
  %290 = load i64, ptr %289, align 8
  %291 = xor i64 %290, -1
  br label %Exp_Truth6Lit.exit36.i208

292:                                              ; preds = %285
  %293 = ashr exact i32 %279, 1
  %294 = sext i32 %293 to i64
  %295 = getelementptr inbounds i64, ptr @Exp_Truth6.Truth6, i64 %294
  %296 = load i64, ptr %295, align 8
  br label %Exp_Truth6Lit.exit36.i208

Exp_Truth6Lit.exit36.thread.i214:                 ; preds = %281
  %297 = lshr i32 %279, 1
  %298 = sub nsw i32 %297, %188
  %299 = sext i32 %298 to i64
  %300 = getelementptr inbounds i64, ptr %217, i64 %299
  %301 = load i64, ptr %300, align 8
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
  %.pre = load i32, ptr %175, align 8
  br label %Exp_Truth6.exit229

Exp_Truth6.exit229:                               ; preds = %Exp_Truth6Lit.exit36.i208, %303
  %304 = phi i32 [ %185, %Exp_Truth6Lit.exit36.i208 ], [ %.pre, %303 ]
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
  %313 = load i64, ptr %312, align 8
  br label %314

314:                                              ; preds = %309, %.lr.ph.i170
  %.sink.i172 = phi i64 [ %313, %309 ], [ %.0.i3340.i212, %.lr.ph.i170 ]
  %.1.i173 = phi i32 [ %310, %309 ], [ %.017.i, %.lr.ph.i170 ]
  %315 = getelementptr inbounds nuw [8 x i64], ptr %7, i64 0, i64 %indvars.iv.i171
  store i64 %.sink.i172, ptr %315, align 8
  %indvars.iv.next.i174 = add nuw nsw i64 %indvars.iv.i171, 1
  %exitcond.not.i175 = icmp eq i64 %indvars.iv.next.i174, %wide.trip.count.i169
  br i1 %exitcond.not.i175, label %Sfm_LibTruth6Two.exit, label %.lr.ph.i170, !llvm.loop !13

Sfm_LibTruth6Two.exit:                            ; preds = %314, %Exp_Truth6.exit229
  %316 = load ptr, ptr %183, align 8
  %317 = getelementptr i8, ptr %316, i64 4
  %.val25.i = load i32, ptr %317, align 4
  %318 = sdiv i32 %.val25.i, 2
  %319 = sext i32 %318 to i64
  %320 = call noalias ptr @calloc(i64 noundef %319, i64 noundef 8) #26
  %321 = icmp sgt i32 %.val25.i, 1
  %322 = getelementptr i8, ptr %316, i64 8
  %.val24.i = load ptr, ptr %322, align 8
  br i1 %321, label %.lr.ph.i199, label %._crit_edge.i

.lr.ph.i199:                                      ; preds = %Sfm_LibTruth6Two.exit
  %323 = shl nuw nsw i32 %305, 1
  %wide.trip.count.i200 = zext nneg i32 %318 to i64
  br label %324

324:                                              ; preds = %Exp_Truth6Lit.exit32.i, %.lr.ph.i199
  %indvars.iv.i201 = phi i64 [ 0, %.lr.ph.i199 ], [ %indvars.iv.next.i203, %Exp_Truth6Lit.exit32.i ]
  %325 = shl nuw nsw i64 %indvars.iv.i201, 1
  %326 = getelementptr inbounds nuw i32, ptr %.val24.i, i64 %325
  %327 = load i32, ptr %326, align 4
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
  %337 = load i64, ptr %336, align 8
  %338 = xor i64 %337, -1
  br label %Exp_Truth6Lit.exit.i

339:                                              ; preds = %332
  %340 = ashr exact i32 %327, 1
  %341 = sext i32 %340 to i64
  %342 = getelementptr inbounds i64, ptr %7, i64 %341
  %343 = load i64, ptr %342, align 8
  br label %Exp_Truth6Lit.exit.i

344:                                              ; preds = %329
  %345 = lshr i32 %327, 1
  %346 = sub nsw i32 %345, %305
  %347 = sext i32 %346 to i64
  %348 = getelementptr inbounds i64, ptr %320, i64 %347
  %349 = load i64, ptr %348, align 8
  %350 = sext i1 %.not17.i.i to i64
  %spec.select.i.i = xor i64 %349, %350
  br label %Exp_Truth6Lit.exit.i

Exp_Truth6Lit.exit.i:                             ; preds = %344, %339, %333, %328, %324
  %.0.i.i202 = phi i64 [ -1, %328 ], [ 0, %324 ], [ %338, %333 ], [ %343, %339 ], [ %spec.select.i.i, %344 ]
  %351 = or disjoint i64 %325, 1
  %352 = getelementptr inbounds nuw i32, ptr %.val24.i, i64 %351
  %353 = load i32, ptr %352, align 4
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
  %363 = load i64, ptr %362, align 8
  %364 = xor i64 %363, -1
  br label %Exp_Truth6Lit.exit32.i

365:                                              ; preds = %358
  %366 = ashr exact i32 %353, 1
  %367 = sext i32 %366 to i64
  %368 = getelementptr inbounds i64, ptr %7, i64 %367
  %369 = load i64, ptr %368, align 8
  br label %Exp_Truth6Lit.exit32.i

370:                                              ; preds = %355
  %371 = lshr i32 %353, 1
  %372 = sub nsw i32 %371, %305
  %373 = sext i32 %372 to i64
  %374 = getelementptr inbounds i64, ptr %320, i64 %373
  %375 = load i64, ptr %374, align 8
  %376 = sext i1 %.not17.i30.i to i64
  %spec.select.i31.i = xor i64 %375, %376
  br label %Exp_Truth6Lit.exit32.i

Exp_Truth6Lit.exit32.i:                           ; preds = %370, %365, %359, %354, %Exp_Truth6Lit.exit.i
  %.0.i29.i = phi i64 [ -1, %354 ], [ 0, %Exp_Truth6Lit.exit.i ], [ %364, %359 ], [ %369, %365 ], [ %spec.select.i31.i, %370 ]
  %377 = and i64 %.0.i29.i, %.0.i.i202
  %378 = getelementptr inbounds nuw i64, ptr %320, i64 %indvars.iv.i201
  store i64 %377, ptr %378, align 8
  %indvars.iv.next.i203 = add nuw nsw i64 %indvars.iv.i201, 1
  %exitcond.not.i204 = icmp eq i64 %indvars.iv.next.i203, %wide.trip.count.i200
  br i1 %exitcond.not.i204, label %._crit_edge.i, label %324, !llvm.loop !14

._crit_edge.i:                                    ; preds = %Exp_Truth6Lit.exit32.i, %Sfm_LibTruth6Two.exit
  %379 = sext i32 %.val25.i to i64
  %380 = getelementptr i32, ptr %.val24.i, i64 %379
  %381 = getelementptr i8, ptr %380, i64 -4
  %382 = load i32, ptr %381, align 4
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
  %393 = load i64, ptr %392, align 8
  %394 = xor i64 %393, -1
  br label %Exp_Truth6Lit.exit36.i

395:                                              ; preds = %388
  %396 = ashr exact i32 %382, 1
  %397 = sext i32 %396 to i64
  %398 = getelementptr inbounds i64, ptr %7, i64 %397
  %399 = load i64, ptr %398, align 8
  br label %Exp_Truth6Lit.exit36.i

Exp_Truth6Lit.exit36.thread.i:                    ; preds = %384
  %400 = lshr i32 %382, 1
  %401 = sub nsw i32 %400, %305
  %402 = sext i32 %401 to i64
  %403 = getelementptr inbounds i64, ptr %320, i64 %402
  %404 = load i64, ptr %403, align 8
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
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %7)
  store i64 %.0.i3340.i, ptr %14, align 16
  br label %Abc_TtCopy.exit

Abc_TtCopy.exit:                                  ; preds = %Sfm_LibTruth8Two.exit, %Exp_Truth6.exit
  %407 = sext i32 %190 to i64
  %408 = getelementptr inbounds [9 x i32], ptr %13, i64 0, i64 %407
  %409 = load i32, ptr %408, align 4
  %410 = icmp sgt i32 %409, 0
  br i1 %410, label %.lr.ph271, label %._crit_edge272

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
  br label %._crit_edge272

.lr.ph271.split:                                  ; preds = %.lr.ph271.split.preheader, %Abc_TtSwapAdjacent.exit195
  %indvars.iv316 = phi i64 [ 0, %.lr.ph271.split.preheader ], [ %indvars.iv.next317, %Abc_TtSwapAdjacent.exit195 ]
  call void @Sfm_LibPrepareAdd(ptr noundef nonnull %23, ptr noundef nonnull %14, ptr noundef nonnull %12, i32 noundef %190, ptr noundef nonnull %.2280, ptr noundef nonnull %.0130276, i32 noundef %413)
  %415 = load i32, ptr %164, align 4
  %416 = load ptr, ptr %412, align 8
  %417 = getelementptr inbounds nuw i32, ptr %416, i64 %indvars.iv316
  %418 = load i32, ptr %417, align 4
  %419 = icmp slt i32 %418, 5
  br i1 %419, label %420, label %441

420:                                              ; preds = %.lr.ph271.split
  %421 = icmp sgt i32 %415, 0
  br i1 %421, label %.lr.ph64.i190, label %Abc_TtSwapAdjacent.exit195

.lr.ph64.i190:                                    ; preds = %420
  %422 = shl nuw nsw i32 1, %418
  %423 = sext i32 %418 to i64
  %424 = getelementptr inbounds [5 x [3 x i64]], ptr @s_PMasks, i64 0, i64 %423
  %425 = load i64, ptr %424, align 8
  %426 = getelementptr inbounds nuw i8, ptr %424, i64 8
  %427 = load i64, ptr %426, align 8
  %428 = zext nneg i32 %422 to i64
  %429 = getelementptr inbounds nuw i8, ptr %424, i64 16
  %430 = load i64, ptr %429, align 8
  %wide.trip.count72.i191 = zext nneg i32 %415 to i64
  br label %431

431:                                              ; preds = %431, %.lr.ph64.i190
  %indvars.iv69.i192 = phi i64 [ 0, %.lr.ph64.i190 ], [ %indvars.iv.next70.i193, %431 ]
  %432 = getelementptr inbounds nuw i64, ptr %14, i64 %indvars.iv69.i192
  %433 = load i64, ptr %432, align 8
  %434 = and i64 %433, %425
  %435 = and i64 %433, %427
  %436 = shl i64 %435, %428
  %437 = or i64 %436, %434
  %438 = and i64 %433, %430
  %439 = lshr i64 %438, %428
  %440 = or i64 %437, %439
  store i64 %440, ptr %432, align 8
  %indvars.iv.next70.i193 = add nuw nsw i64 %indvars.iv69.i192, 1
  %exitcond73.not.i194 = icmp eq i64 %indvars.iv.next70.i193, %wide.trip.count72.i191
  br i1 %exitcond73.not.i194, label %Abc_TtSwapAdjacent.exit195, label %431, !llvm.loop !45

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
  %448 = load i32, ptr %447, align 4
  %449 = getelementptr inbounds nuw i8, ptr %.05462.i189, i64 8
  %450 = load i32, ptr %449, align 4
  store i32 %450, ptr %447, align 4
  store i32 %448, ptr %449, align 4
  %451 = getelementptr inbounds nuw i8, ptr %.05462.i189, i64 16
  %452 = icmp ult ptr %451, %444
  br i1 %452, label %.lr.ph.i188, label %Abc_TtSwapAdjacent.exit195, !llvm.loop !46

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
  %466 = load i64, ptr %gep.i183, align 8
  %gep77.i184 = getelementptr inbounds nuw i64, ptr %invariant.gep76.i181, i64 %indvars.iv.i182
  %467 = load i64, ptr %gep77.i184, align 8
  store i64 %467, ptr %gep.i183, align 8
  store i64 %466, ptr %gep77.i184, align 8
  %indvars.iv.next.i185 = add nuw nsw i64 %indvars.iv.i182, 1
  %exitcond.not.i186 = icmp eq i64 %indvars.iv.next.i185, %463
  br i1 %exitcond.not.i186, label %._crit_edge.us.i187, label %465, !llvm.loop !47

._crit_edge.us.i187:                              ; preds = %465
  %468 = getelementptr inbounds nuw i64, ptr %.061.us.i179, i64 %461
  %469 = icmp ult ptr %468, %444
  br i1 %469, label %.preheader.us.i178, label %Abc_TtSwapAdjacent.exit195, !llvm.loop !48

Abc_TtSwapAdjacent.exit195:                       ; preds = %._crit_edge.us.i187, %.lr.ph.i188, %431, %420, %445, %453, %.preheader.lr.ph.i176
  %470 = load i32, ptr %417, align 4
  %471 = sext i32 %470 to i64
  %472 = getelementptr inbounds i32, ptr %12, i64 %471
  %473 = getelementptr inbounds nuw i8, ptr %472, i64 4
  %474 = load i32, ptr %472, align 4
  %475 = load i32, ptr %473, align 4
  store i32 %475, ptr %472, align 4
  store i32 %474, ptr %473, align 4
  %indvars.iv.next317 = add nuw nsw i64 %indvars.iv316, 1
  %exitcond320.not = icmp eq i64 %indvars.iv.next317, %wide.trip.count319
  br i1 %exitcond320.not, label %._crit_edge272, label %.lr.ph271.split, !llvm.loop !52

._crit_edge272:                                   ; preds = %Abc_TtSwapAdjacent.exit195, %.lr.ph271.split.us, %Abc_TtCopy.exit
  %indvars.iv.next322 = add nuw nsw i64 %indvars.iv321, 1
  %476 = load i32, ptr %175, align 8
  %477 = lshr i32 %476, 28
  %478 = zext nneg i32 %477 to i64
  %479 = icmp samesign ult i64 %indvars.iv.next322, %478
  br i1 %479, label %184, label %.loopexit, !llvm.loop !53

.loopexit:                                        ; preds = %._crit_edge272, %174, %178
  %480 = getelementptr inbounds nuw i8, ptr %.0130276, i64 80
  %481 = icmp ult ptr %480, %30
  br i1 %481, label %174, label %.loopexit241, !llvm.loop !54

.loopexit241:                                     ; preds = %.loopexit, %169, %165
  %482 = getelementptr inbounds nuw i8, ptr %.2280, i64 80
  %483 = icmp ult ptr %482, %30
  br i1 %483, label %165, label %.loopexit242, !llvm.loop !55

.loopexit242:                                     ; preds = %.loopexit241, %159, %._crit_edge265
  br i1 %.not248, label %._crit_edge288, label %.lr.ph287.preheader

.lr.ph287.preheader:                              ; preds = %.loopexit242
  %484 = add nuw i32 %0, 1
  %wide.trip.count327 = zext i32 %484 to i64
  br label %.lr.ph287

.lr.ph287:                                        ; preds = %.lr.ph287.preheader, %488
  %indvars.iv324 = phi i64 [ 2, %.lr.ph287.preheader ], [ %indvars.iv.next325, %488 ]
  %485 = getelementptr inbounds nuw [9 x ptr], ptr %11, i64 0, i64 %indvars.iv324
  %486 = load ptr, ptr %485, align 8
  %.not147 = icmp eq ptr %486, null
  br i1 %.not147, label %488, label %487

487:                                              ; preds = %.lr.ph287
  call void @free(ptr noundef nonnull %486) #24
  store ptr null, ptr %485, align 8
  br label %488

488:                                              ; preds = %487, %.lr.ph287
  %indvars.iv.next325 = add nuw nsw i64 %indvars.iv324, 1
  %exitcond328.not = icmp eq i64 %indvars.iv.next325, %wide.trip.count327
  br i1 %exitcond328.not, label %._crit_edge288, label %.lr.ph287, !llvm.loop !56

._crit_edge288:                                   ; preds = %488, %.loopexit242
  %.not146 = icmp eq i32 %3, 0
  br i1 %.not146, label %518, label %489

489:                                              ; preds = %._crit_edge288
  %490 = load i32, ptr %25, align 8
  %491 = getelementptr inbounds nuw i8, ptr %23, i64 48
  %492 = load ptr, ptr %491, align 8
  %493 = getelementptr i8, ptr %492, i64 4
  %.val = load i32, ptr %493, align 4
  %494 = add nsw i32 %.val, -2
  %495 = getelementptr inbounds nuw i8, ptr %23, i64 32
  %496 = load i32, ptr %495, align 8
  %497 = getelementptr inbounds nuw i8, ptr %23, i64 156
  %498 = load i32, ptr %497, align 4
  %499 = sub nsw i32 %496, %498
  %500 = sitofp i32 %499 to double
  %501 = sitofp i32 %494 to double
  %502 = fdiv double %500, %501
  %503 = getelementptr inbounds nuw i8, ptr %23, i64 152
  %504 = load i32, ptr %503, align 8
  %505 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.1, i32 noundef %0, i32 noundef %490, i32 noundef %494, i32 noundef %499, double noundef %502, i32 noundef %504, i32 noundef %498)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6)
  %506 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %6) #24
  %507 = icmp slt i32 %506, 0
  br i1 %507, label %Abc_Clock.exit197, label %508

508:                                              ; preds = %489
  %509 = load i64, ptr %6, align 8
  %510 = mul nsw i64 %509, 1000000
  %511 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %512 = load i64, ptr %511, align 8
  %513 = sdiv i64 %512, 1000
  %514 = add nsw i64 %513, %510
  br label %Abc_Clock.exit197

Abc_Clock.exit197:                                ; preds = %489, %508
  %.0.i196 = phi i64 [ %514, %508 ], [ -1, %489 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6)
  %515 = add i64 %.0.i196, %.0.i.neg
  call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.14, ptr noundef nonnull @.str.2)
  %516 = sitofp i64 %515 to double
  %517 = fdiv double %516, 1.000000e+06
  call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.15, double noundef %517)
  br label %518

518:                                              ; preds = %Abc_Clock.exit197, %._crit_edge288
  ret ptr %23
}

declare ptr @Mio_CollectRootsNewDefault2(i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @Dau_DsdDecompose(ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(ptr noundef readonly captures(none), ...) local_unnamed_addr #11

declare ptr @Extra_PermSchedule(i32 noundef) local_unnamed_addr #1

declare i32 @Extra_Factorial(i32 noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind uwtable
define void @Sfm_LibPrintGate(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef readonly captures(none) %2, ptr noundef readonly captures(none) %3) local_unnamed_addr #12 {
  %5 = load ptr, ptr %0, align 8
  %6 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.3, ptr noundef %5)
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = load i32, ptr %7, align 8
  %.not = icmp ult i32 %8, 268435456
  br i1 %.not, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %4, %17
  %indvars.iv = phi i64 [ %indvars.iv.next, %17 ], [ 0, %4 ]
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 %indvars.iv
  %10 = load i8, ptr %9, align 1
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
  br i1 %21, label %.lr.ph, label %._crit_edge, !llvm.loop !57

._crit_edge:                                      ; preds = %17, %4
  %22 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.5)
  ret void
}

; Function Attrs: nofree nounwind uwtable
define void @Sfm_LibPrintObj(ptr noundef readonly captures(none) %0, ptr noundef %1) local_unnamed_addr #12 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 17
  %6 = load i8, ptr %5, align 1
  %7 = sext i8 %6 to i64
  %8 = getelementptr inbounds %struct.Mio_Cell2_t_, ptr %4, i64 %7
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %10 = load i8, ptr %9, align 4
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
  %26 = load i32, ptr %25, align 4
  %27 = sitofp i32 %26 to float
  %28 = fdiv float %27, 1.000000e+03
  %29 = fpext float %28 to double
  %30 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.6, i32 noundef %24, double noundef %29)
  %31 = load ptr, ptr %3, align 8
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
  %40 = load i32, ptr %39, align 4
  %.not = icmp eq i32 %40, 0
  br i1 %.not, label %.loopexit, label %41

41:                                               ; preds = %38
  %42 = getelementptr i8, ptr %0, i64 40
  %.val30 = load ptr, ptr %42, align 8
  %43 = ptrtoint ptr %1 to i64
  %44 = ptrtoint ptr %.val30 to i64
  %45 = sub i64 %43, %44
  %46 = sdiv exact i64 %45, 28
  %47 = getelementptr i8, ptr %0, i64 112
  %.val = load ptr, ptr %47, align 8
  %sext = shl i64 %46, 32
  %48 = ashr exact i64 %sext, 30
  %49 = getelementptr inbounds i8, ptr %.val, i64 %48
  %50 = load i32, ptr %49, align 4
  %51 = getelementptr i8, ptr %0, i64 128
  %.val29 = load ptr, ptr %51, align 8
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
  %56 = load i32, ptr %55, align 4
  %57 = sitofp i32 %56 to float
  %58 = fdiv float %57, 1.000000e+03
  %59 = fpext float %58 to double
  %60 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.7, double noundef %59)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.loopexit, label %.lr.ph, !llvm.loop !58

.loopexit:                                        ; preds = %.lr.ph, %41, %38
  ret void
}

; Function Attrs: nounwind uwtable
define void @Sfm_LibPrint(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr i8, ptr %3, i64 4
  %.val2833 = load i32, ptr %4, align 4
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
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %15 = load i32, ptr %14, align 8
  %16 = trunc nuw nsw i64 %indvars.iv to i32
  %17 = lshr i32 %16, %15
  %18 = zext nneg i32 %17 to i64
  %19 = getelementptr inbounds nuw ptr, ptr %13, i64 %18
  %20 = load ptr, ptr %19, align 8
  %21 = load i32, ptr %11, align 8
  %22 = getelementptr inbounds nuw i8, ptr %11, i64 12
  %23 = load i32, ptr %22, align 4
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
  %.val27 = load ptr, ptr %6, align 8
  %31 = getelementptr inbounds nuw i32, ptr %.val27, i64 %indvars.iv
  %32 = load i32, ptr %31, align 4
  %33 = icmp eq i32 %32, 0
  br i1 %33, label %96, label %34

34:                                               ; preds = %30
  %35 = load i32, ptr %0, align 8
  %36 = icmp sgt i32 %35, 0
  br i1 %36, label %.lr.ph.i, label %Abc_TtSupportSize.exit

.lr.ph.i:                                         ; preds = %34
  %37 = icmp samesign ult i32 %35, 7
  %38 = add nsw i32 %35, -6
  %39 = shl nuw i32 1, %38
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds i64, ptr %27, i64 %40
  %smax55.i.i = tail call i32 @llvm.smax.i32(i32 %39, i32 1)
  %wide.trip.count56.i.i = zext nneg i32 %smax55.i.i to i64
  br i1 %37, label %.lr.ph.split.us.i, label %.lr.ph.split.i

.lr.ph.split.us.i:                                ; preds = %.lr.ph.i
  %42 = load i64, ptr %27, align 8
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
  %48 = load i64, ptr %47, align 8
  %49 = xor i64 %46, %42
  %50 = and i64 %49, %48
  %.fr.us.i = freeze i64 %50
  %.not17.us.i = icmp ne i64 %.fr.us.i, 0
  %51 = zext i1 %.not17.us.i to i32
  %spec.select.i = add nuw nsw i32 %.022.us.i, %51
  %indvars.iv.next52.i = add nuw nsw i64 %indvars.iv51.i, 1
  %exitcond55.not.i = icmp eq i64 %indvars.iv.next52.i, %wide.trip.count54.i
  br i1 %exitcond55.not.i, label %Abc_TtSupportSize.exit, label %Abc_TtHasVar.exit.us.i, !llvm.loop !59

.lr.ph.split.i:                                   ; preds = %.lr.ph.i
  %.not47.i.i = icmp eq i32 %38, 31
  br i1 %.not47.i.i, label %Abc_TtSupportSize.exit, label %.lr.ph.split.split.split.preheader.i

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
  %57 = load i64, ptr %56, align 8
  br label %59

58:                                               ; preds = %59
  %indvars.iv.next53.i.i = add nuw nsw i64 %indvars.iv52.i.i, 1
  %exitcond57.not.i.i = icmp eq i64 %indvars.iv.next53.i.i, %wide.trip.count56.i.i
  br i1 %exitcond57.not.i.i, label %Abc_TtHasVar.exit.thread.i, label %59, !llvm.loop !60

59:                                               ; preds = %58, %.lr.ph.i.i
  %indvars.iv52.i.i = phi i64 [ 0, %.lr.ph.i.i ], [ %indvars.iv.next53.i.i, %58 ]
  %60 = getelementptr inbounds nuw i64, ptr %27, i64 %indvars.iv52.i.i
  %61 = load i64, ptr %60, align 8
  %62 = lshr i64 %61, %55
  %63 = xor i64 %62, %61
  %64 = and i64 %63, %57
  %.not38.i.i = icmp eq i64 %64, 0
  br i1 %.not38.i.i, label %58, label %Abc_TtHasVar.exit.thread13.i

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
  %.03142.us.i.i = phi ptr [ %77, %._crit_edge.us.i.i ], [ %27, %.preheader.us.preheader.i.i ]
  %invariant.gep.i.i = getelementptr i64, ptr %.03142.us.i.i, i64 %71
  br label %73

72:                                               ; preds = %73
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, %wide.trip.count.i.i
  br i1 %exitcond.not.i.i, label %._crit_edge.us.i.i, label %73, !llvm.loop !61

73:                                               ; preds = %72, %.preheader.us.i.i
  %indvars.iv.i.i = phi i64 [ 0, %.preheader.us.i.i ], [ %indvars.iv.next.i.i, %72 ]
  %74 = getelementptr inbounds nuw i64, ptr %.03142.us.i.i, i64 %indvars.iv.i.i
  %75 = load i64, ptr %74, align 8
  %gep.i.i = getelementptr i64, ptr %invariant.gep.i.i, i64 %indvars.iv.i.i
  %76 = load i64, ptr %gep.i.i, align 8
  %.not.us.i.i = icmp eq i64 %75, %76
  br i1 %.not.us.i.i, label %72, label %Abc_TtHasVar.exit.thread13.i

._crit_edge.us.i.i:                               ; preds = %72
  %77 = getelementptr inbounds i64, ptr %.03142.us.i.i, i64 %69
  %78 = icmp ult ptr %77, %41
  br i1 %78, label %.preheader.us.i.i, label %Abc_TtHasVar.exit.thread.i, !llvm.loop !62

Abc_TtHasVar.exit.thread13.i:                     ; preds = %59, %73
  %79 = add nsw i32 %.022.i, 1
  br label %Abc_TtHasVar.exit.thread.i

Abc_TtHasVar.exit.thread.i:                       ; preds = %._crit_edge.us.i.i, %58, %Abc_TtHasVar.exit.thread13.i, %.preheader.lr.ph.i.i
  %80 = phi i32 [ %79, %Abc_TtHasVar.exit.thread13.i ], [ %.022.i, %.preheader.lr.ph.i.i ], [ %.022.i, %58 ], [ %.022.i, %._crit_edge.us.i.i ]
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %Abc_TtSupportSize.exit, label %.lr.ph.split.split.split.i, !llvm.loop !59

Abc_TtSupportSize.exit:                           ; preds = %Abc_TtHasVar.exit.thread.i, %Abc_TtHasVar.exit.us.i, %34, %.lr.ph.split.i
  %.0.lcssa.i = phi i32 [ 0, %34 ], [ 0, %.lr.ph.split.i ], [ %spec.select.i, %Abc_TtHasVar.exit.us.i ], [ %80, %Abc_TtHasVar.exit.thread.i ]
  %81 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.8, i32 noundef %16)
  %.val26 = load ptr, ptr %7, align 8
  %82 = getelementptr inbounds nuw i32, ptr %.val26, i64 %indvars.iv
  %83 = load i32, ptr %82, align 4
  %84 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.9, i32 noundef %83)
  %.val25 = load ptr, ptr %6, align 8
  %85 = getelementptr inbounds nuw i32, ptr %.val25, i64 %indvars.iv
  %86 = load i32, ptr %85, align 4
  %87 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.10, i32 noundef %86)
  %.val = load ptr, ptr %8, align 8
  %88 = getelementptr inbounds nuw i32, ptr %.val, i64 %indvars.iv
  %89 = load i32, ptr %88, align 4
  %90 = icmp eq i32 %89, -1
  br i1 %90, label %Sfm_LibFun.exit.thread, label %Sfm_LibFun.exit

Sfm_LibFun.exit:                                  ; preds = %Abc_TtSupportSize.exit
  %91 = load ptr, ptr %9, align 8
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
  %.pre = load ptr, ptr %2, align 8
  br label %96

96:                                               ; preds = %28, %30, %Sfm_LibFun.exit.thread
  %97 = phi ptr [ %11, %28 ], [ %11, %30 ], [ %.pre, %Sfm_LibFun.exit.thread ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %98 = getelementptr i8, ptr %97, i64 4
  %.val28 = load i32, ptr %98, align 4
  %99 = sext i32 %.val28 to i64
  %100 = icmp slt i64 %indvars.iv.next, %99
  br i1 %100, label %10, label %.critedge, !llvm.loop !63

.critedge:                                        ; preds = %10, %96, %1
  ret void
}

declare void @Dau_DsdPrintFromTruth(ptr noundef, i32 noundef) local_unnamed_addr #1

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

declare ptr @Abc_FrameReadLibGen(...) local_unnamed_addr #1

; Function Attrs: nofree nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define i32 @Sfm_LibFindAreaMatch(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, i32 noundef %2, ptr noundef writeonly %3) local_unnamed_addr #13 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %8 = load ptr, ptr %7, align 8
  %9 = load i32, ptr %6, align 8
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
  %13 = load i32, ptr %12, align 4
  %14 = and i64 %indvars.iv.i.i, 7
  %15 = getelementptr inbounds nuw [8 x i32], ptr @Vec_MemHashKey.s_Primes, i64 0, i64 %14
  %16 = load i32, ptr %15, align 4
  %17 = mul i32 %16, %13
  %18 = add i32 %17, %.012.i.i
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, %wide.trip.count.i.i
  br i1 %exitcond.not.i.i, label %Vec_MemHashKey.exit.i, label %.lr.ph.i.i, !llvm.loop !37

Vec_MemHashKey.exit.i:                            ; preds = %.lr.ph.i.i, %4
  %.0.lcssa.i.i = phi i32 [ 0, %4 ], [ %18, %.lr.ph.i.i ]
  %19 = getelementptr i8, ptr %8, i64 4
  %.val.i.i = load i32, ptr %19, align 4
  %20 = urem i32 %.0.lcssa.i.i, %.val.i.i
  %21 = getelementptr i8, ptr %8, i64 8
  %.val16.i = load ptr, ptr %21, align 8
  %22 = sext i32 %20 to i64
  %23 = getelementptr inbounds i32, ptr %.val16.i, i64 %22
  %24 = load i32, ptr %23, align 4
  %.not17.i = icmp eq i32 %24, -1
  br i1 %.not17.i, label %Vec_MemHashLookup.exit.thread, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %Vec_MemHashKey.exit.i
  %25 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %26 = load ptr, ptr %25, align 8
  %27 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %28 = load i32, ptr %27, align 8
  %29 = getelementptr inbounds nuw i8, ptr %6, i64 12
  %30 = load i32, ptr %29, align 4
  %31 = sext i32 %9 to i64
  %32 = shl nsw i64 %31, 3
  %33 = ashr i32 %24, %28
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds ptr, ptr %26, i64 %34
  %36 = load ptr, ptr %35, align 8
  %37 = and i32 %24, %30
  %38 = mul nsw i32 %37, %9
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds i64, ptr %36, i64 %39
  %bcmp.i16 = tail call i32 @bcmp(ptr %40, ptr readonly %1, i64 %32)
  %.not15.i17 = icmp eq i32 %bcmp.i16, 0
  br i1 %.not15.i17, label %Vec_MemHashLookup.exit, label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.i
  %41 = getelementptr inbounds nuw i8, ptr %6, i64 40
  %42 = load ptr, ptr %41, align 8
  %43 = getelementptr i8, ptr %42, i64 8
  %.val.i = load ptr, ptr %43, align 8
  br label %53

44:                                               ; preds = %53
  %45 = ashr i32 %57, %28
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds ptr, ptr %26, i64 %46
  %48 = load ptr, ptr %47, align 8
  %49 = and i32 %57, %30
  %50 = mul nsw i32 %49, %9
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds i64, ptr %48, i64 %51
  %bcmp.i = tail call i32 @bcmp(ptr %52, ptr readonly %1, i64 %32)
  %.not15.i = icmp eq i32 %bcmp.i, 0
  br i1 %.not15.i, label %Vec_MemHashLookup.exit, label %53, !llvm.loop !38

53:                                               ; preds = %.lr.ph, %44
  %54 = phi i32 [ %24, %.lr.ph ], [ %57, %44 ]
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds i32, ptr %.val.i, i64 %55
  %57 = load i32, ptr %56, align 4
  %.not.i = icmp eq i32 %57, -1
  br i1 %.not.i, label %Vec_MemHashLookup.exit.thread, label %44, !llvm.loop !38

Vec_MemHashLookup.exit:                           ; preds = %44, %.lr.ph.i
  %.pr = phi i32 [ %24, %.lr.ph.i ], [ %57, %44 ]
  %58 = getelementptr i8, ptr %0, i64 64
  %.val = load ptr, ptr %58, align 8
  %59 = sext i32 %.pr to i64
  %60 = getelementptr inbounds i32, ptr %.val, i64 %59
  %61 = load i32, ptr %60, align 4
  %62 = icmp eq i32 %61, -1
  br i1 %62, label %Sfm_LibFun.exit, label %63

63:                                               ; preds = %Vec_MemHashLookup.exit
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %65 = load ptr, ptr %64, align 8
  %66 = sext i32 %61 to i64
  %67 = getelementptr inbounds %struct.Sfm_Fun_t_, ptr %65, i64 %66
  br label %Sfm_LibFun.exit

Sfm_LibFun.exit:                                  ; preds = %Vec_MemHashLookup.exit, %63
  %68 = phi ptr [ %67, %63 ], [ null, %Vec_MemHashLookup.exit ]
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %77, label %69

69:                                               ; preds = %Sfm_LibFun.exit
  %70 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %71 = load ptr, ptr %70, align 8
  %72 = ptrtoint ptr %68 to i64
  %73 = ptrtoint ptr %71 to i64
  %74 = sub i64 %72, %73
  %75 = sdiv exact i64 %74, 28
  %76 = trunc i64 %75 to i32
  store i32 %76, ptr %3, align 4
  br label %77

77:                                               ; preds = %69, %Sfm_LibFun.exit
  %78 = getelementptr inbounds nuw i8, ptr %68, i64 4
  %79 = load i32, ptr %78, align 4
  br label %Vec_MemHashLookup.exit.thread

Vec_MemHashLookup.exit.thread:                    ; preds = %53, %Vec_MemHashKey.exit.i, %77
  %.0 = phi i32 [ %79, %77 ], [ -1, %Vec_MemHashKey.exit.i ], [ -1, %53 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define range(i32 -1073741824, 1073741824) i32 @Sfm_LibFindDelayMatches(ptr noundef readonly captures(none) %0, ptr noundef %1, ptr noundef readnone captures(none) %2, i32 noundef %3, ptr noundef captures(none) initializes((4, 8)) %4, ptr noundef captures(none) initializes((4, 8)) %5) local_unnamed_addr #0 {
  %7 = alloca [4 x i64], align 16
  %8 = icmp sgt i32 %3, 6
  br i1 %8, label %.lr.ph.i.preheader, label %10

.lr.ph.i.preheader:                               ; preds = %6
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(32) %1, i64 32, i1 false)
  %9 = load i32, ptr %0, align 8
  call void @Dau_DsdPrintFromTruth(ptr noundef nonnull %7, i32 noundef %9) #24
  br label %10

10:                                               ; preds = %.lr.ph.i.preheader, %6
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 4
  store i32 0, ptr %11, align 4
  %12 = getelementptr inbounds nuw i8, ptr %5, i64 4
  store i32 0, ptr %12, align 4
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 32
  %16 = load ptr, ptr %15, align 8
  %17 = load i32, ptr %14, align 8
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
  %21 = load i32, ptr %20, align 4
  %22 = and i64 %indvars.iv.i.i, 7
  %23 = getelementptr inbounds nuw [8 x i32], ptr @Vec_MemHashKey.s_Primes, i64 0, i64 %22
  %24 = load i32, ptr %23, align 4
  %25 = mul i32 %24, %21
  %26 = add i32 %25, %.012.i.i
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, %wide.trip.count.i.i
  br i1 %exitcond.not.i.i, label %Vec_MemHashKey.exit.i, label %.lr.ph.i.i, !llvm.loop !37

Vec_MemHashKey.exit.i:                            ; preds = %.lr.ph.i.i, %10
  %.0.lcssa.i.i = phi i32 [ 0, %10 ], [ %26, %.lr.ph.i.i ]
  %27 = getelementptr i8, ptr %16, i64 4
  %.val.i.i = load i32, ptr %27, align 4
  %28 = urem i32 %.0.lcssa.i.i, %.val.i.i
  %29 = getelementptr i8, ptr %16, i64 8
  %.val16.i = load ptr, ptr %29, align 8
  %30 = sext i32 %28 to i64
  %31 = getelementptr inbounds i32, ptr %.val16.i, i64 %30
  %32 = load i32, ptr %31, align 4
  %.not17.i = icmp eq i32 %32, -1
  br i1 %.not17.i, label %Vec_MemHashLookup.exit.thread, label %.lr.ph.i43

.lr.ph.i43:                                       ; preds = %Vec_MemHashKey.exit.i
  %33 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %34 = load ptr, ptr %33, align 8
  %35 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %36 = load i32, ptr %35, align 8
  %37 = getelementptr inbounds nuw i8, ptr %14, i64 12
  %38 = load i32, ptr %37, align 4
  %39 = sext i32 %17 to i64
  %40 = shl nsw i64 %39, 3
  %41 = ashr i32 %32, %36
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds ptr, ptr %34, i64 %42
  %44 = load ptr, ptr %43, align 8
  %45 = and i32 %32, %38
  %46 = mul nsw i32 %45, %17
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds i64, ptr %44, i64 %47
  %bcmp.i68 = call i32 @bcmp(ptr %48, ptr readonly %1, i64 %40)
  %.not15.i69 = icmp eq i32 %bcmp.i68, 0
  br i1 %.not15.i69, label %Vec_MemHashLookup.exit, label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.i43
  %49 = getelementptr inbounds nuw i8, ptr %14, i64 40
  %50 = load ptr, ptr %49, align 8
  %51 = getelementptr i8, ptr %50, i64 8
  %.val.i = load ptr, ptr %51, align 8
  br label %61

52:                                               ; preds = %61
  %53 = ashr i32 %65, %36
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds ptr, ptr %34, i64 %54
  %56 = load ptr, ptr %55, align 8
  %57 = and i32 %65, %38
  %58 = mul nsw i32 %57, %17
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds i64, ptr %56, i64 %59
  %bcmp.i = call i32 @bcmp(ptr %60, ptr readonly %1, i64 %40)
  %.not15.i = icmp eq i32 %bcmp.i, 0
  br i1 %.not15.i, label %Vec_MemHashLookup.exit, label %61, !llvm.loop !38

61:                                               ; preds = %.lr.ph, %52
  %62 = phi i32 [ %32, %.lr.ph ], [ %65, %52 ]
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds i32, ptr %.val.i, i64 %63
  %65 = load i32, ptr %64, align 4
  %.not.i = icmp eq i32 %65, -1
  br i1 %.not.i, label %Vec_MemHashLookup.exit.thread, label %52, !llvm.loop !38

Vec_MemHashLookup.exit.thread:                    ; preds = %61, %Vec_MemHashKey.exit.i
  %66 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %67 = load i32, ptr %66, align 8
  %68 = icmp ne i32 %67, 0
  %or.cond = or i1 %8, %68
  br i1 %or.cond, label %69, label %227

69:                                               ; preds = %Vec_MemHashLookup.exit.thread
  %70 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.13)
  call void @Dau_DsdPrintFromTruth(ptr noundef %1, i32 noundef %3) #24
  br label %227

Vec_MemHashLookup.exit:                           ; preds = %52, %.lr.ph.i43
  %.pr = phi i32 [ %32, %.lr.ph.i43 ], [ %65, %52 ]
  %71 = getelementptr i8, ptr %0, i64 96
  %.val42 = load ptr, ptr %71, align 8
  %72 = sext i32 %.pr to i64
  %73 = getelementptr inbounds i32, ptr %.val42, i64 %72
  %74 = load i32, ptr %73, align 4
  %75 = add nsw i32 %74, 1
  store i32 %75, ptr %73, align 4
  %76 = getelementptr i8, ptr %0, i64 64
  %.val = load ptr, ptr %76, align 8
  %77 = getelementptr inbounds i32, ptr %.val, i64 %72
  %78 = load i32, ptr %77, align 4
  %79 = icmp eq i32 %78, -1
  br i1 %79, label %._crit_edge, label %Sfm_LibFun.exit

Sfm_LibFun.exit:                                  ; preds = %Vec_MemHashLookup.exit
  %80 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %81 = load ptr, ptr %80, align 8
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
  %.03871 = phi ptr [ %83, %.lr.ph72 ], [ %225, %Sfm_LibFun.exit65 ]
  %87 = load ptr, ptr %84, align 8
  %88 = getelementptr inbounds nuw i8, ptr %.03871, i64 17
  %89 = load i8, ptr %88, align 1
  %90 = sext i8 %89 to i64
  %91 = getelementptr inbounds nuw i8, ptr %.03871, i64 8
  %92 = load i8, ptr %91, align 4
  %93 = sext i8 %92 to i64
  %94 = getelementptr inbounds %struct.Mio_Cell2_t_, ptr %87, i64 %93
  %95 = getelementptr inbounds %struct.Mio_Cell2_t_, ptr %87, i64 %90, i32 8
  %96 = load ptr, ptr %95, align 8
  %97 = load i32, ptr %11, align 4
  %98 = load i32, ptr %4, align 8
  %99 = icmp eq i32 %97, %98
  br i1 %99, label %100, label %.Vec_PtrGrow.exit11_crit_edge.i

.Vec_PtrGrow.exit11_crit_edge.i:                  ; preds = %86
  %.pre.i = load ptr, ptr %.phi.trans.insert.i, align 8
  br label %Vec_PtrPush.exit

100:                                              ; preds = %86
  %101 = icmp slt i32 %97, 16
  br i1 %101, label %102, label %109

102:                                              ; preds = %100
  %103 = load ptr, ptr %.phi.trans.insert.i, align 8
  %.not9.i.i = icmp eq ptr %103, null
  br i1 %.not9.i.i, label %106, label %104

104:                                              ; preds = %102
  %105 = call dereferenceable_or_null(128) ptr @realloc(ptr noundef nonnull %103, i64 noundef 128) #25
  br label %Vec_PtrGrow.exit.i

106:                                              ; preds = %102
  %107 = call noalias dereferenceable_or_null(128) ptr @malloc(i64 noundef 128) #23
  br label %Vec_PtrGrow.exit.i

Vec_PtrGrow.exit.i:                               ; preds = %106, %104
  %108 = phi ptr [ %105, %104 ], [ %107, %106 ]
  store ptr %108, ptr %.phi.trans.insert.i, align 8
  store i32 16, ptr %4, align 8
  br label %Vec_PtrPush.exit

109:                                              ; preds = %100
  %110 = shl nuw nsw i32 %97, 1
  %111 = load ptr, ptr %.phi.trans.insert.i, align 8
  %.not9.i10.i = icmp eq ptr %111, null
  %112 = zext nneg i32 %110 to i64
  %113 = shl nuw nsw i64 %112, 3
  br i1 %.not9.i10.i, label %116, label %114

114:                                              ; preds = %109
  %115 = call ptr @realloc(ptr noundef nonnull %111, i64 noundef %113) #25
  br label %118

116:                                              ; preds = %109
  %117 = call noalias ptr @malloc(i64 noundef %113) #23
  br label %118

118:                                              ; preds = %116, %114
  %119 = phi ptr [ %115, %114 ], [ %117, %116 ]
  store ptr %119, ptr %.phi.trans.insert.i, align 8
  store i32 %110, ptr %4, align 8
  br label %Vec_PtrPush.exit

Vec_PtrPush.exit:                                 ; preds = %.Vec_PtrGrow.exit11_crit_edge.i, %Vec_PtrGrow.exit.i, %118
  %120 = phi ptr [ %.pre.i, %.Vec_PtrGrow.exit11_crit_edge.i ], [ %119, %118 ], [ %108, %Vec_PtrGrow.exit.i ]
  %121 = load i32, ptr %11, align 4
  %122 = add nsw i32 %121, 1
  store i32 %122, ptr %11, align 4
  %123 = sext i32 %121 to i64
  %124 = getelementptr inbounds ptr, ptr %120, i64 %123
  store ptr %96, ptr %124, align 8
  %125 = load ptr, ptr %84, align 8
  %126 = icmp eq ptr %94, %125
  br i1 %126, label %130, label %127

127:                                              ; preds = %Vec_PtrPush.exit
  %128 = getelementptr inbounds nuw i8, ptr %94, i64 72
  %129 = load ptr, ptr %128, align 8
  br label %130

130:                                              ; preds = %Vec_PtrPush.exit, %127
  %131 = phi ptr [ %129, %127 ], [ null, %Vec_PtrPush.exit ]
  %132 = load i32, ptr %11, align 4
  %133 = load i32, ptr %4, align 8
  %134 = icmp eq i32 %132, %133
  br i1 %134, label %135, label %.Vec_PtrGrow.exit11_crit_edge.i44

.Vec_PtrGrow.exit11_crit_edge.i44:                ; preds = %130
  %.pre.i46 = load ptr, ptr %.phi.trans.insert.i, align 8
  br label %Vec_PtrPush.exit50

135:                                              ; preds = %130
  %136 = icmp slt i32 %132, 16
  br i1 %136, label %137, label %144

137:                                              ; preds = %135
  %138 = load ptr, ptr %.phi.trans.insert.i, align 8
  %.not9.i.i48 = icmp eq ptr %138, null
  br i1 %.not9.i.i48, label %141, label %139

139:                                              ; preds = %137
  %140 = call dereferenceable_or_null(128) ptr @realloc(ptr noundef nonnull %138, i64 noundef 128) #25
  br label %Vec_PtrGrow.exit.i49

141:                                              ; preds = %137
  %142 = call noalias dereferenceable_or_null(128) ptr @malloc(i64 noundef 128) #23
  br label %Vec_PtrGrow.exit.i49

Vec_PtrGrow.exit.i49:                             ; preds = %141, %139
  %143 = phi ptr [ %140, %139 ], [ %142, %141 ]
  store ptr %143, ptr %.phi.trans.insert.i, align 8
  store i32 16, ptr %4, align 8
  br label %Vec_PtrPush.exit50

144:                                              ; preds = %135
  %145 = shl nuw nsw i32 %132, 1
  %146 = load ptr, ptr %.phi.trans.insert.i, align 8
  %.not9.i10.i47 = icmp eq ptr %146, null
  %147 = zext nneg i32 %145 to i64
  %148 = shl nuw nsw i64 %147, 3
  br i1 %.not9.i10.i47, label %151, label %149

149:                                              ; preds = %144
  %150 = call ptr @realloc(ptr noundef nonnull %146, i64 noundef %148) #25
  br label %153

151:                                              ; preds = %144
  %152 = call noalias ptr @malloc(i64 noundef %148) #23
  br label %153

153:                                              ; preds = %151, %149
  %154 = phi ptr [ %150, %149 ], [ %152, %151 ]
  store ptr %154, ptr %.phi.trans.insert.i, align 8
  store i32 %145, ptr %4, align 8
  br label %Vec_PtrPush.exit50

Vec_PtrPush.exit50:                               ; preds = %.Vec_PtrGrow.exit11_crit_edge.i44, %Vec_PtrGrow.exit.i49, %153
  %155 = phi ptr [ %.pre.i46, %.Vec_PtrGrow.exit11_crit_edge.i44 ], [ %154, %153 ], [ %143, %Vec_PtrGrow.exit.i49 ]
  %156 = load i32, ptr %11, align 4
  %157 = add nsw i32 %156, 1
  store i32 %157, ptr %11, align 4
  %158 = sext i32 %156 to i64
  %159 = getelementptr inbounds ptr, ptr %155, i64 %158
  store ptr %131, ptr %159, align 8
  %160 = getelementptr inbounds nuw i8, ptr %.03871, i64 18
  %161 = load i32, ptr %12, align 4
  %162 = load i32, ptr %5, align 8
  %163 = icmp eq i32 %161, %162
  br i1 %163, label %164, label %.Vec_PtrGrow.exit11_crit_edge.i51

.Vec_PtrGrow.exit11_crit_edge.i51:                ; preds = %Vec_PtrPush.exit50
  %.pre.i53 = load ptr, ptr %.phi.trans.insert.i52, align 8
  br label %Vec_PtrPush.exit57

164:                                              ; preds = %Vec_PtrPush.exit50
  %165 = icmp slt i32 %161, 16
  br i1 %165, label %166, label %173

166:                                              ; preds = %164
  %167 = load ptr, ptr %.phi.trans.insert.i52, align 8
  %.not9.i.i55 = icmp eq ptr %167, null
  br i1 %.not9.i.i55, label %170, label %168

168:                                              ; preds = %166
  %169 = call dereferenceable_or_null(128) ptr @realloc(ptr noundef nonnull %167, i64 noundef 128) #25
  br label %Vec_PtrGrow.exit.i56

170:                                              ; preds = %166
  %171 = call noalias dereferenceable_or_null(128) ptr @malloc(i64 noundef 128) #23
  br label %Vec_PtrGrow.exit.i56

Vec_PtrGrow.exit.i56:                             ; preds = %170, %168
  %172 = phi ptr [ %169, %168 ], [ %171, %170 ]
  store ptr %172, ptr %.phi.trans.insert.i52, align 8
  store i32 16, ptr %5, align 8
  br label %Vec_PtrPush.exit57

173:                                              ; preds = %164
  %174 = shl nuw nsw i32 %161, 1
  %175 = load ptr, ptr %.phi.trans.insert.i52, align 8
  %.not9.i10.i54 = icmp eq ptr %175, null
  %176 = zext nneg i32 %174 to i64
  %177 = shl nuw nsw i64 %176, 3
  br i1 %.not9.i10.i54, label %180, label %178

178:                                              ; preds = %173
  %179 = call ptr @realloc(ptr noundef nonnull %175, i64 noundef %177) #25
  br label %182

180:                                              ; preds = %173
  %181 = call noalias ptr @malloc(i64 noundef %177) #23
  br label %182

182:                                              ; preds = %180, %178
  %183 = phi ptr [ %179, %178 ], [ %181, %180 ]
  store ptr %183, ptr %.phi.trans.insert.i52, align 8
  store i32 %174, ptr %5, align 8
  br label %Vec_PtrPush.exit57

Vec_PtrPush.exit57:                               ; preds = %.Vec_PtrGrow.exit11_crit_edge.i51, %Vec_PtrGrow.exit.i56, %182
  %184 = phi ptr [ %.pre.i53, %.Vec_PtrGrow.exit11_crit_edge.i51 ], [ %183, %182 ], [ %172, %Vec_PtrGrow.exit.i56 ]
  %185 = load i32, ptr %12, align 4
  %186 = add nsw i32 %185, 1
  store i32 %186, ptr %12, align 4
  %187 = sext i32 %185 to i64
  %188 = getelementptr inbounds ptr, ptr %184, i64 %187
  store ptr %160, ptr %188, align 8
  %189 = load ptr, ptr %84, align 8
  %190 = icmp eq ptr %94, %189
  %191 = getelementptr inbounds nuw i8, ptr %.03871, i64 9
  %192 = select i1 %190, ptr null, ptr %191
  %193 = load i32, ptr %12, align 4
  %194 = load i32, ptr %5, align 8
  %195 = icmp eq i32 %193, %194
  br i1 %195, label %196, label %.Vec_PtrGrow.exit11_crit_edge.i58

.Vec_PtrGrow.exit11_crit_edge.i58:                ; preds = %Vec_PtrPush.exit57
  %.pre.i60 = load ptr, ptr %.phi.trans.insert.i52, align 8
  br label %Vec_PtrPush.exit64

196:                                              ; preds = %Vec_PtrPush.exit57
  %197 = icmp slt i32 %193, 16
  br i1 %197, label %198, label %205

198:                                              ; preds = %196
  %199 = load ptr, ptr %.phi.trans.insert.i52, align 8
  %.not9.i.i62 = icmp eq ptr %199, null
  br i1 %.not9.i.i62, label %202, label %200

200:                                              ; preds = %198
  %201 = call dereferenceable_or_null(128) ptr @realloc(ptr noundef nonnull %199, i64 noundef 128) #25
  br label %Vec_PtrGrow.exit.i63

202:                                              ; preds = %198
  %203 = call noalias dereferenceable_or_null(128) ptr @malloc(i64 noundef 128) #23
  br label %Vec_PtrGrow.exit.i63

Vec_PtrGrow.exit.i63:                             ; preds = %202, %200
  %204 = phi ptr [ %201, %200 ], [ %203, %202 ]
  store ptr %204, ptr %.phi.trans.insert.i52, align 8
  store i32 16, ptr %5, align 8
  br label %Vec_PtrPush.exit64

205:                                              ; preds = %196
  %206 = shl nuw nsw i32 %193, 1
  %207 = load ptr, ptr %.phi.trans.insert.i52, align 8
  %.not9.i10.i61 = icmp eq ptr %207, null
  %208 = zext nneg i32 %206 to i64
  %209 = shl nuw nsw i64 %208, 3
  br i1 %.not9.i10.i61, label %212, label %210

210:                                              ; preds = %205
  %211 = call ptr @realloc(ptr noundef nonnull %207, i64 noundef %209) #25
  br label %214

212:                                              ; preds = %205
  %213 = call noalias ptr @malloc(i64 noundef %209) #23
  br label %214

214:                                              ; preds = %212, %210
  %215 = phi ptr [ %211, %210 ], [ %213, %212 ]
  store ptr %215, ptr %.phi.trans.insert.i52, align 8
  store i32 %206, ptr %5, align 8
  br label %Vec_PtrPush.exit64

Vec_PtrPush.exit64:                               ; preds = %.Vec_PtrGrow.exit11_crit_edge.i58, %Vec_PtrGrow.exit.i63, %214
  %216 = phi ptr [ %.pre.i60, %.Vec_PtrGrow.exit11_crit_edge.i58 ], [ %215, %214 ], [ %204, %Vec_PtrGrow.exit.i63 ]
  %217 = load i32, ptr %12, align 4
  %218 = add nsw i32 %217, 1
  store i32 %218, ptr %12, align 4
  %219 = sext i32 %217 to i64
  %220 = getelementptr inbounds ptr, ptr %216, i64 %219
  store ptr %192, ptr %220, align 8
  %221 = load i32, ptr %.03871, align 4
  %222 = icmp eq i32 %221, -1
  br i1 %222, label %._crit_edge, label %Sfm_LibFun.exit65

Sfm_LibFun.exit65:                                ; preds = %Vec_PtrPush.exit64
  %223 = load ptr, ptr %85, align 8
  %224 = sext i32 %221 to i64
  %225 = getelementptr inbounds %struct.Sfm_Fun_t_, ptr %223, i64 %224
  %.not = icmp eq ptr %223, null
  br i1 %.not, label %._crit_edge, label %86, !llvm.loop !64

._crit_edge:                                      ; preds = %Vec_PtrPush.exit64, %Sfm_LibFun.exit65, %Vec_MemHashLookup.exit, %Sfm_LibFun.exit
  %.val41 = load i32, ptr %11, align 4
  %226 = sdiv i32 %.val41, 2
  br label %227

227:                                              ; preds = %69, %Vec_MemHashLookup.exit.thread, %._crit_edge
  %.0 = phi i32 [ %226, %._crit_edge ], [ 0, %Vec_MemHashLookup.exit.thread ], [ 0, %69 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define range(i32 -1, 2) i32 @Sfm_LibImplementSimple(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef readonly captures(none) %2, i32 noundef %3, ptr noundef captures(none) %4, ptr noundef captures(none) %5) local_unnamed_addr #0 {
  %7 = tail call ptr (...) @Abc_FrameReadLibGen() #24
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %9 = load i32, ptr %8, align 4
  %10 = icmp sgt i32 %9, 0
  br i1 %10, label %.lr.ph.preheader.i, label %Abc_TtIsConst0.exit.thread.thread

.lr.ph.preheader.i:                               ; preds = %6
  %wide.trip.count.i = zext nneg i32 %9 to i64
  br label %.lr.ph.i

11:                                               ; preds = %.lr.ph.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %.lr.ph.i40.preheader, label %.lr.ph.i, !llvm.loop !65

.lr.ph.i:                                         ; preds = %11, %.lr.ph.preheader.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.preheader.i ], [ %indvars.iv.next.i, %11 ]
  %12 = getelementptr inbounds nuw i64, ptr %1, i64 %indvars.iv.i
  %13 = load i64, ptr %12, align 8
  %.not.i = icmp eq i64 %13, 0
  br i1 %.not.i, label %11, label %.lr.ph.i32

14:                                               ; preds = %.lr.ph.i32
  %indvars.iv.next.i35 = add nuw nsw i64 %indvars.iv.i33, 1
  %exitcond.not.i36 = icmp eq i64 %indvars.iv.next.i35, %wide.trip.count.i
  br i1 %exitcond.not.i36, label %.lr.ph.i40.preheader, label %.lr.ph.i32, !llvm.loop !66

.lr.ph.i40.preheader:                             ; preds = %11, %14
  br label %.lr.ph.i40

.lr.ph.i32:                                       ; preds = %.lr.ph.i, %14
  %indvars.iv.i33 = phi i64 [ %indvars.iv.next.i35, %14 ], [ 0, %.lr.ph.i ]
  %15 = getelementptr inbounds nuw i64, ptr %1, i64 %indvars.iv.i33
  %16 = load i64, ptr %15, align 8
  %.not.i34 = icmp eq i64 %16, -1
  br i1 %.not.i34, label %14, label %.lr.ph.i48

17:                                               ; preds = %.lr.ph.i40
  %indvars.iv.next.i43 = add nuw nsw i64 %indvars.iv.i41, 1
  %exitcond.not.i44 = icmp eq i64 %indvars.iv.next.i43, %wide.trip.count.i
  br i1 %exitcond.not.i44, label %Abc_TtIsConst0.exit.thread.thread, label %.lr.ph.i40, !llvm.loop !66

.lr.ph.i40:                                       ; preds = %.lr.ph.i40.preheader, %17
  %indvars.iv.i41 = phi i64 [ %indvars.iv.next.i43, %17 ], [ 0, %.lr.ph.i40.preheader ]
  %18 = getelementptr inbounds nuw i64, ptr %1, i64 %indvars.iv.i41
  %19 = load i64, ptr %18, align 8
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
  %26 = load i32, ptr %25, align 4
  %27 = load i32, ptr %4, align 8
  %28 = icmp eq i32 %26, %27
  br i1 %28, label %29, label %.Vec_IntGrow.exit10_crit_edge.i

.Vec_IntGrow.exit10_crit_edge.i:                  ; preds = %22
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %4, i64 8
  %.pre.i = load ptr, ptr %.phi.trans.insert.i, align 8
  br label %Vec_IntPush.exit

29:                                               ; preds = %22
  %30 = icmp slt i32 %26, 16
  br i1 %30, label %31, label %39

31:                                               ; preds = %29
  %32 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %33 = load ptr, ptr %32, align 8
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
  store ptr %38, ptr %32, align 8
  store i32 16, ptr %4, align 8
  br label %Vec_IntPush.exit

39:                                               ; preds = %29
  %40 = shl nuw nsw i32 %26, 1
  %41 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %42 = load ptr, ptr %41, align 8
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
  store ptr %50, ptr %41, align 8
  store i32 %40, ptr %4, align 8
  br label %Vec_IntPush.exit

Vec_IntPush.exit:                                 ; preds = %.Vec_IntGrow.exit10_crit_edge.i, %Vec_IntGrow.exit.i, %49
  %51 = phi ptr [ %.pre.i, %.Vec_IntGrow.exit10_crit_edge.i ], [ %50, %49 ], [ %38, %Vec_IntGrow.exit.i ]
  %52 = load i32, ptr %25, align 4
  %53 = add nsw i32 %52, 1
  store i32 %53, ptr %25, align 4
  %54 = sext i32 %52 to i64
  %55 = getelementptr inbounds i32, ptr %51, i64 %54
  store i32 %24, ptr %55, align 4
  %56 = tail call fastcc ptr @Vec_WecPushLevel(ptr noundef %5)
  br label %Abc_TtOpposite.exit

57:                                               ; preds = %.lr.ph.i48
  %indvars.iv.next.i51 = add nuw nsw i64 %indvars.iv.i49, 1
  %exitcond.not.i52 = icmp eq i64 %indvars.iv.next.i51, %wide.trip.count.i
  br i1 %exitcond.not.i52, label %.lr.ph.i64.preheader, label %.lr.ph.i48, !llvm.loop !67

.lr.ph.i48:                                       ; preds = %.lr.ph.i32, %57
  %indvars.iv.i49 = phi i64 [ %indvars.iv.next.i51, %57 ], [ 0, %.lr.ph.i32 ]
  %58 = getelementptr inbounds nuw i64, ptr %1, i64 %indvars.iv.i49
  %59 = load i64, ptr %58, align 8
  %60 = getelementptr inbounds nuw i64, ptr @s_Truth8, i64 %indvars.iv.i49
  %61 = load i64, ptr %60, align 8
  %.not.i50 = icmp eq i64 %59, %61
  br i1 %.not.i50, label %57, label %.lr.ph.i56

62:                                               ; preds = %.lr.ph.i56
  %indvars.iv.next.i59 = add nuw nsw i64 %indvars.iv.i57, 1
  %exitcond.not.i60 = icmp eq i64 %indvars.iv.next.i59, %wide.trip.count.i
  br i1 %exitcond.not.i60, label %.lr.ph.i64.preheader, label %.lr.ph.i56, !llvm.loop !68

.lr.ph.i64.preheader:                             ; preds = %57, %62
  br label %.lr.ph.i64

.lr.ph.i56:                                       ; preds = %.lr.ph.i48, %62
  %indvars.iv.i57 = phi i64 [ %indvars.iv.next.i59, %62 ], [ 0, %.lr.ph.i48 ]
  %63 = getelementptr inbounds nuw i64, ptr %1, i64 %indvars.iv.i57
  %64 = load i64, ptr %63, align 8
  %65 = getelementptr inbounds nuw i64, ptr @s_Truth8, i64 %indvars.iv.i57
  %66 = load i64, ptr %65, align 8
  %67 = xor i64 %66, %64
  %.not.i58 = icmp eq i64 %67, -1
  br i1 %.not.i58, label %62, label %Abc_TtOpposite.exit

68:                                               ; preds = %.lr.ph.i64
  %indvars.iv.next.i67 = add nuw nsw i64 %indvars.iv.i65, 1
  %exitcond.not.i68 = icmp eq i64 %indvars.iv.next.i67, %wide.trip.count.i
  br i1 %exitcond.not.i68, label %Abc_TtEqual.exit.thread.thread, label %.lr.ph.i64, !llvm.loop !67

.lr.ph.i64:                                       ; preds = %.lr.ph.i64.preheader, %68
  %indvars.iv.i65 = phi i64 [ %indvars.iv.next.i67, %68 ], [ 0, %.lr.ph.i64.preheader ]
  %69 = getelementptr inbounds nuw i64, ptr %1, i64 %indvars.iv.i65
  %70 = load i64, ptr %69, align 8
  %71 = getelementptr inbounds nuw i64, ptr @s_Truth8, i64 %indvars.iv.i65
  %72 = load i64, ptr %71, align 8
  %.not.i66 = icmp eq i64 %70, %72
  br i1 %.not.i66, label %68, label %Abc_TtEqual.exit69

Abc_TtEqual.exit.thread.thread:                   ; preds = %68
  %73 = tail call ptr @Mio_LibraryReadBuf(ptr noundef %7) #24
  br label %75

Abc_TtEqual.exit69:                               ; preds = %.lr.ph.i64
  %74 = tail call ptr @Mio_LibraryReadInv(ptr noundef %7) #24
  br label %75

75:                                               ; preds = %Abc_TtEqual.exit69, %Abc_TtEqual.exit.thread.thread
  %76 = phi ptr [ %73, %Abc_TtEqual.exit.thread.thread ], [ %74, %Abc_TtEqual.exit69 ]
  %77 = tail call i32 @Mio_GateReadValue(ptr noundef %76) #24
  %78 = getelementptr inbounds nuw i8, ptr %4, i64 4
  %79 = load i32, ptr %78, align 4
  %80 = load i32, ptr %4, align 8
  %81 = icmp eq i32 %79, %80
  br i1 %81, label %82, label %.Vec_IntGrow.exit10_crit_edge.i70

.Vec_IntGrow.exit10_crit_edge.i70:                ; preds = %75
  %.phi.trans.insert.i71 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %.pre.i72 = load ptr, ptr %.phi.trans.insert.i71, align 8
  br label %Vec_IntPush.exit76

82:                                               ; preds = %75
  %83 = icmp slt i32 %79, 16
  br i1 %83, label %84, label %92

84:                                               ; preds = %82
  %85 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %86 = load ptr, ptr %85, align 8
  %.not9.i.i74 = icmp eq ptr %86, null
  br i1 %.not9.i.i74, label %89, label %87

87:                                               ; preds = %84
  %88 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %86, i64 noundef 64) #25
  br label %Vec_IntGrow.exit.i75

89:                                               ; preds = %84
  %90 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #23
  br label %Vec_IntGrow.exit.i75

Vec_IntGrow.exit.i75:                             ; preds = %89, %87
  %91 = phi ptr [ %88, %87 ], [ %90, %89 ]
  store ptr %91, ptr %85, align 8
  store i32 16, ptr %4, align 8
  br label %Vec_IntPush.exit76

92:                                               ; preds = %82
  %93 = shl nuw nsw i32 %79, 1
  %94 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %95 = load ptr, ptr %94, align 8
  %.not9.i9.i73 = icmp eq ptr %95, null
  %96 = zext nneg i32 %93 to i64
  %97 = shl nuw nsw i64 %96, 2
  br i1 %.not9.i9.i73, label %100, label %98

98:                                               ; preds = %92
  %99 = tail call ptr @realloc(ptr noundef nonnull %95, i64 noundef %97) #25
  br label %102

100:                                              ; preds = %92
  %101 = tail call noalias ptr @malloc(i64 noundef %97) #23
  br label %102

102:                                              ; preds = %100, %98
  %103 = phi ptr [ %99, %98 ], [ %101, %100 ]
  store ptr %103, ptr %94, align 8
  store i32 %93, ptr %4, align 8
  br label %Vec_IntPush.exit76

Vec_IntPush.exit76:                               ; preds = %.Vec_IntGrow.exit10_crit_edge.i70, %Vec_IntGrow.exit.i75, %102
  %104 = phi ptr [ %.pre.i72, %.Vec_IntGrow.exit10_crit_edge.i70 ], [ %103, %102 ], [ %91, %Vec_IntGrow.exit.i75 ]
  %105 = load i32, ptr %78, align 4
  %106 = add nsw i32 %105, 1
  store i32 %106, ptr %78, align 4
  %107 = sext i32 %105 to i64
  %108 = getelementptr inbounds i32, ptr %104, i64 %107
  store i32 %77, ptr %108, align 4
  %109 = tail call fastcc ptr @Vec_WecPushLevel(ptr noundef %5)
  %110 = load i32, ptr %2, align 4
  %111 = getelementptr inbounds nuw i8, ptr %109, i64 4
  %112 = load i32, ptr %111, align 4
  %113 = load i32, ptr %109, align 8
  %114 = icmp eq i32 %112, %113
  br i1 %114, label %115, label %.Vec_IntGrow.exit10_crit_edge.i77

.Vec_IntGrow.exit10_crit_edge.i77:                ; preds = %Vec_IntPush.exit76
  %.phi.trans.insert.i78 = getelementptr inbounds nuw i8, ptr %109, i64 8
  %.pre.i79 = load ptr, ptr %.phi.trans.insert.i78, align 8
  br label %Vec_IntPush.exit83

115:                                              ; preds = %Vec_IntPush.exit76
  %116 = icmp slt i32 %112, 16
  br i1 %116, label %117, label %125

117:                                              ; preds = %115
  %118 = getelementptr inbounds nuw i8, ptr %109, i64 8
  %119 = load ptr, ptr %118, align 8
  %.not9.i.i81 = icmp eq ptr %119, null
  br i1 %.not9.i.i81, label %122, label %120

120:                                              ; preds = %117
  %121 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %119, i64 noundef 64) #25
  br label %Vec_IntGrow.exit.i82

122:                                              ; preds = %117
  %123 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #23
  br label %Vec_IntGrow.exit.i82

Vec_IntGrow.exit.i82:                             ; preds = %122, %120
  %124 = phi ptr [ %121, %120 ], [ %123, %122 ]
  store ptr %124, ptr %118, align 8
  store i32 16, ptr %109, align 8
  br label %Vec_IntPush.exit83

125:                                              ; preds = %115
  %126 = shl nuw nsw i32 %112, 1
  %127 = getelementptr inbounds nuw i8, ptr %109, i64 8
  %128 = load ptr, ptr %127, align 8
  %.not9.i9.i80 = icmp eq ptr %128, null
  %129 = zext nneg i32 %126 to i64
  %130 = shl nuw nsw i64 %129, 2
  br i1 %.not9.i9.i80, label %133, label %131

131:                                              ; preds = %125
  %132 = tail call ptr @realloc(ptr noundef nonnull %128, i64 noundef %130) #25
  br label %135

133:                                              ; preds = %125
  %134 = tail call noalias ptr @malloc(i64 noundef %130) #23
  br label %135

135:                                              ; preds = %133, %131
  %136 = phi ptr [ %132, %131 ], [ %134, %133 ]
  store ptr %136, ptr %127, align 8
  store i32 %126, ptr %109, align 8
  br label %Vec_IntPush.exit83

Vec_IntPush.exit83:                               ; preds = %.Vec_IntGrow.exit10_crit_edge.i77, %Vec_IntGrow.exit.i82, %135
  %137 = phi ptr [ %.pre.i79, %.Vec_IntGrow.exit10_crit_edge.i77 ], [ %136, %135 ], [ %124, %Vec_IntGrow.exit.i82 ]
  %138 = load i32, ptr %111, align 4
  %139 = add nsw i32 %138, 1
  store i32 %139, ptr %111, align 4
  %140 = sext i32 %138 to i64
  %141 = getelementptr inbounds i32, ptr %137, i64 %140
  store i32 %110, ptr %141, align 4
  br label %Abc_TtOpposite.exit

Abc_TtOpposite.exit:                              ; preds = %.lr.ph.i56, %Vec_IntPush.exit83, %Vec_IntPush.exit
  %.0 = phi i32 [ 1, %Vec_IntPush.exit ], [ 1, %Vec_IntPush.exit83 ], [ -1, %.lr.ph.i56 ]
  ret i32 %.0
}

declare ptr @Mio_LibraryReadConst1(ptr noundef) local_unnamed_addr #1

declare ptr @Mio_LibraryReadConst0(ptr noundef) local_unnamed_addr #1

declare i32 @Mio_GateReadValue(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind willreturn uwtable
define internal fastcc nonnull ptr @Vec_WecPushLevel(ptr noundef captures(none) %0) unnamed_addr #14 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %3 = load i32, ptr %2, align 4
  %4 = load i32, ptr %0, align 8
  %5 = icmp eq i32 %3, %4
  br i1 %5, label %6, label %.Vec_WecGrow.exit12_crit_edge

.Vec_WecGrow.exit12_crit_edge:                    ; preds = %1
  %.phi.trans.insert = getelementptr i8, ptr %0, i64 8
  %.val8.pre = load ptr, ptr %.phi.trans.insert, align 8
  br label %Vec_WecGrow.exit12

6:                                                ; preds = %1
  %7 = icmp slt i32 %3, 16
  br i1 %7, label %8, label %22

8:                                                ; preds = %6
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = load ptr, ptr %9, align 8
  %.not13.i = icmp eq ptr %10, null
  br i1 %.not13.i, label %13, label %11

11:                                               ; preds = %8
  %12 = tail call dereferenceable_or_null(256) ptr @realloc(ptr noundef nonnull %10, i64 noundef 256) #25
  %.pre.i = load i32, ptr %0, align 8
  br label %Vec_WecGrow.exit

13:                                               ; preds = %8
  %14 = tail call noalias dereferenceable_or_null(256) ptr @malloc(i64 noundef 256) #23
  br label %Vec_WecGrow.exit

Vec_WecGrow.exit:                                 ; preds = %11, %13
  %15 = phi i32 [ %.pre.i, %11 ], [ %3, %13 ]
  %16 = phi ptr [ %12, %11 ], [ %14, %13 ]
  store ptr %16, ptr %9, align 8
  %17 = sext i32 %15 to i64
  %18 = getelementptr inbounds %struct.Vec_Int_t_, ptr %16, i64 %17
  %19 = sub nsw i32 16, %15
  %20 = sext i32 %19 to i64
  %21 = shl nsw i64 %20, 4
  tail call void @llvm.memset.p0.i64(ptr align 8 %18, i8 0, i64 %21, i1 false)
  store i32 16, ptr %0, align 8
  br label %Vec_WecGrow.exit12

22:                                               ; preds = %6
  %23 = shl nuw nsw i32 %3, 1
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %25 = load ptr, ptr %24, align 8
  %.not13.i10 = icmp eq ptr %25, null
  %26 = zext nneg i32 %23 to i64
  %27 = shl nuw nsw i64 %26, 4
  br i1 %.not13.i10, label %30, label %28

28:                                               ; preds = %22
  %29 = tail call ptr @realloc(ptr noundef nonnull %25, i64 noundef %27) #25
  %.pre.i11 = load i32, ptr %0, align 8
  br label %32

30:                                               ; preds = %22
  %31 = tail call noalias ptr @malloc(i64 noundef %27) #23
  br label %32

32:                                               ; preds = %30, %28
  %33 = phi i32 [ %.pre.i11, %28 ], [ %3, %30 ]
  %34 = phi ptr [ %29, %28 ], [ %31, %30 ]
  store ptr %34, ptr %24, align 8
  %35 = sext i32 %33 to i64
  %36 = getelementptr inbounds %struct.Vec_Int_t_, ptr %34, i64 %35
  %37 = sub nsw i32 %23, %33
  %38 = sext i32 %37 to i64
  %39 = shl nsw i64 %38, 4
  tail call void @llvm.memset.p0.i64(ptr align 8 %36, i8 0, i64 %39, i1 false)
  store i32 %23, ptr %0, align 8
  br label %Vec_WecGrow.exit12

Vec_WecGrow.exit12:                               ; preds = %.Vec_WecGrow.exit12_crit_edge, %32, %Vec_WecGrow.exit
  %.val8 = phi ptr [ %.val8.pre, %.Vec_WecGrow.exit12_crit_edge ], [ %34, %32 ], [ %16, %Vec_WecGrow.exit ]
  %40 = load i32, ptr %2, align 4
  %41 = add nsw i32 %40, 1
  store i32 %41, ptr %2, align 4
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds %struct.Vec_Int_t_, ptr %.val8, i64 %42
  %44 = getelementptr inbounds i8, ptr %43, i64 -16
  ret ptr %44
}

declare ptr @Mio_LibraryReadBuf(ptr noundef) local_unnamed_addr #1

declare ptr @Mio_LibraryReadInv(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define range(i32 1, 3) i32 @Sfm_LibImplementGatesArea(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, i32 noundef %2, i32 noundef %3, ptr noundef captures(none) %4, ptr noundef captures(none) %5) local_unnamed_addr #0 {
  %7 = tail call ptr (...) @Abc_FrameReadLibGen() #24
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %9 = load ptr, ptr %8, align 8
  %10 = sext i32 %3 to i64
  %11 = getelementptr inbounds %struct.Sfm_Fun_t_, ptr %9, i64 %10
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds nuw i8, ptr %11, i64 17
  %15 = load i8, ptr %14, align 1
  %16 = sext i8 %15 to i64
  %17 = getelementptr inbounds %struct.Mio_Cell2_t_, ptr %13, i64 %16
  %18 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %19 = load i8, ptr %18, align 4
  %20 = sext i8 %19 to i64
  %21 = getelementptr inbounds %struct.Mio_Cell2_t_, ptr %13, i64 %20
  %22 = load ptr, ptr %17, align 8
  %23 = tail call ptr @Mio_LibraryReadGateByName(ptr noundef %7, ptr noundef %22, ptr noundef null) #24
  %24 = tail call i32 @Mio_GateReadValue(ptr noundef %23) #24
  %25 = getelementptr inbounds nuw i8, ptr %4, i64 4
  %26 = load i32, ptr %25, align 4
  %27 = load i32, ptr %4, align 8
  %28 = icmp eq i32 %26, %27
  br i1 %28, label %29, label %.Vec_IntGrow.exit10_crit_edge.i

.Vec_IntGrow.exit10_crit_edge.i:                  ; preds = %6
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %4, i64 8
  %.pre.i = load ptr, ptr %.phi.trans.insert.i, align 8
  br label %Vec_IntPush.exit

29:                                               ; preds = %6
  %30 = icmp slt i32 %26, 16
  br i1 %30, label %31, label %39

31:                                               ; preds = %29
  %32 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %33 = load ptr, ptr %32, align 8
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
  store ptr %38, ptr %32, align 8
  store i32 16, ptr %4, align 8
  br label %Vec_IntPush.exit

39:                                               ; preds = %29
  %40 = shl nuw nsw i32 %26, 1
  %41 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %42 = load ptr, ptr %41, align 8
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
  store ptr %50, ptr %41, align 8
  store i32 %40, ptr %4, align 8
  br label %Vec_IntPush.exit

Vec_IntPush.exit:                                 ; preds = %.Vec_IntGrow.exit10_crit_edge.i, %Vec_IntGrow.exit.i, %49
  %51 = phi ptr [ %.pre.i, %.Vec_IntGrow.exit10_crit_edge.i ], [ %50, %49 ], [ %38, %Vec_IntGrow.exit.i ]
  %52 = load i32, ptr %25, align 4
  %53 = add nsw i32 %52, 1
  store i32 %53, ptr %25, align 4
  %54 = sext i32 %52 to i64
  %55 = getelementptr inbounds i32, ptr %51, i64 %54
  store i32 %24, ptr %55, align 4
  %56 = tail call fastcc ptr @Vec_WecPushLevel(ptr noundef %5)
  %57 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %58 = load i32, ptr %57, align 8
  %.not = icmp ult i32 %58, 268435456
  br i1 %.not, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %Vec_IntPush.exit
  %59 = getelementptr inbounds nuw i8, ptr %56, i64 4
  %.phi.trans.insert.i40 = getelementptr inbounds nuw i8, ptr %56, i64 8
  br label %60

60:                                               ; preds = %.lr.ph, %Vec_IntPush.exit45
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %Vec_IntPush.exit45 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %61 = getelementptr inbounds nuw [9 x i8], ptr %14, i64 0, i64 %indvars.iv.next
  %62 = load i8, ptr %61, align 1
  %63 = sext i8 %62 to i64
  %64 = getelementptr inbounds i32, ptr %1, i64 %63
  %65 = load i32, ptr %64, align 4
  %66 = load i32, ptr %59, align 4
  %67 = load i32, ptr %56, align 8
  %68 = icmp eq i32 %66, %67
  br i1 %68, label %69, label %.Vec_IntGrow.exit10_crit_edge.i39

.Vec_IntGrow.exit10_crit_edge.i39:                ; preds = %60
  %.pre.i41 = load ptr, ptr %.phi.trans.insert.i40, align 8
  br label %Vec_IntPush.exit45

69:                                               ; preds = %60
  %70 = icmp slt i32 %66, 16
  br i1 %70, label %71, label %78

71:                                               ; preds = %69
  %72 = load ptr, ptr %.phi.trans.insert.i40, align 8
  %.not9.i.i43 = icmp eq ptr %72, null
  br i1 %.not9.i.i43, label %75, label %73

73:                                               ; preds = %71
  %74 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %72, i64 noundef 64) #25
  br label %Vec_IntGrow.exit.i44

75:                                               ; preds = %71
  %76 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #23
  br label %Vec_IntGrow.exit.i44

Vec_IntGrow.exit.i44:                             ; preds = %75, %73
  %77 = phi ptr [ %74, %73 ], [ %76, %75 ]
  store ptr %77, ptr %.phi.trans.insert.i40, align 8
  store i32 16, ptr %56, align 8
  br label %Vec_IntPush.exit45

78:                                               ; preds = %69
  %79 = shl nuw nsw i32 %66, 1
  %80 = load ptr, ptr %.phi.trans.insert.i40, align 8
  %.not9.i9.i42 = icmp eq ptr %80, null
  %81 = zext nneg i32 %79 to i64
  %82 = shl nuw nsw i64 %81, 2
  br i1 %.not9.i9.i42, label %85, label %83

83:                                               ; preds = %78
  %84 = tail call ptr @realloc(ptr noundef nonnull %80, i64 noundef %82) #25
  br label %87

85:                                               ; preds = %78
  %86 = tail call noalias ptr @malloc(i64 noundef %82) #23
  br label %87

87:                                               ; preds = %85, %83
  %88 = phi ptr [ %84, %83 ], [ %86, %85 ]
  store ptr %88, ptr %.phi.trans.insert.i40, align 8
  store i32 %79, ptr %56, align 8
  br label %Vec_IntPush.exit45

Vec_IntPush.exit45:                               ; preds = %.Vec_IntGrow.exit10_crit_edge.i39, %Vec_IntGrow.exit.i44, %87
  %89 = phi ptr [ %.pre.i41, %.Vec_IntGrow.exit10_crit_edge.i39 ], [ %88, %87 ], [ %77, %Vec_IntGrow.exit.i44 ]
  %90 = load i32, ptr %59, align 4
  %91 = add nsw i32 %90, 1
  store i32 %91, ptr %59, align 4
  %92 = sext i32 %90 to i64
  %93 = getelementptr inbounds i32, ptr %89, i64 %92
  store i32 %65, ptr %93, align 4
  %94 = load i32, ptr %57, align 8
  %95 = lshr i32 %94, 28
  %96 = zext nneg i32 %95 to i64
  %97 = icmp samesign ult i64 %indvars.iv.next, %96
  br i1 %97, label %60, label %._crit_edge, !llvm.loop !69

._crit_edge:                                      ; preds = %Vec_IntPush.exit45, %Vec_IntPush.exit
  %98 = load ptr, ptr %12, align 8
  %99 = icmp eq ptr %21, %98
  br i1 %99, label %.loopexit, label %100

100:                                              ; preds = %._crit_edge
  %101 = load ptr, ptr %21, align 8
  %102 = tail call ptr @Mio_LibraryReadGateByName(ptr noundef %7, ptr noundef %101, ptr noundef null) #24
  %103 = tail call i32 @Mio_GateReadValue(ptr noundef %102) #24
  %104 = load i32, ptr %25, align 4
  %105 = load i32, ptr %4, align 8
  %106 = icmp eq i32 %104, %105
  br i1 %106, label %107, label %.Vec_IntGrow.exit10_crit_edge.i46

.Vec_IntGrow.exit10_crit_edge.i46:                ; preds = %100
  %.phi.trans.insert.i47 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %.pre.i48 = load ptr, ptr %.phi.trans.insert.i47, align 8
  br label %Vec_IntPush.exit52

107:                                              ; preds = %100
  %108 = icmp slt i32 %104, 16
  br i1 %108, label %109, label %117

109:                                              ; preds = %107
  %110 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %111 = load ptr, ptr %110, align 8
  %.not9.i.i50 = icmp eq ptr %111, null
  br i1 %.not9.i.i50, label %114, label %112

112:                                              ; preds = %109
  %113 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %111, i64 noundef 64) #25
  br label %Vec_IntGrow.exit.i51

114:                                              ; preds = %109
  %115 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #23
  br label %Vec_IntGrow.exit.i51

Vec_IntGrow.exit.i51:                             ; preds = %114, %112
  %116 = phi ptr [ %113, %112 ], [ %115, %114 ]
  store ptr %116, ptr %110, align 8
  store i32 16, ptr %4, align 8
  br label %Vec_IntPush.exit52

117:                                              ; preds = %107
  %118 = shl nuw nsw i32 %104, 1
  %119 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %120 = load ptr, ptr %119, align 8
  %.not9.i9.i49 = icmp eq ptr %120, null
  %121 = zext nneg i32 %118 to i64
  %122 = shl nuw nsw i64 %121, 2
  br i1 %.not9.i9.i49, label %125, label %123

123:                                              ; preds = %117
  %124 = tail call ptr @realloc(ptr noundef nonnull %120, i64 noundef %122) #25
  br label %127

125:                                              ; preds = %117
  %126 = tail call noalias ptr @malloc(i64 noundef %122) #23
  br label %127

127:                                              ; preds = %125, %123
  %128 = phi ptr [ %124, %123 ], [ %126, %125 ]
  store ptr %128, ptr %119, align 8
  store i32 %118, ptr %4, align 8
  br label %Vec_IntPush.exit52

Vec_IntPush.exit52:                               ; preds = %.Vec_IntGrow.exit10_crit_edge.i46, %Vec_IntGrow.exit.i51, %127
  %129 = phi ptr [ %.pre.i48, %.Vec_IntGrow.exit10_crit_edge.i46 ], [ %128, %127 ], [ %116, %Vec_IntGrow.exit.i51 ]
  %130 = load i32, ptr %25, align 4
  %131 = add nsw i32 %130, 1
  store i32 %131, ptr %25, align 4
  %132 = sext i32 %130 to i64
  %133 = getelementptr inbounds i32, ptr %129, i64 %132
  store i32 %103, ptr %133, align 4
  %134 = tail call fastcc ptr @Vec_WecPushLevel(ptr noundef %5)
  %135 = getelementptr inbounds nuw i8, ptr %21, i64 16
  %136 = load i32, ptr %135, align 8
  %.not70 = icmp ult i32 %136, 268435456
  br i1 %.not70, label %.loopexit, label %.lr.ph69

.lr.ph69:                                         ; preds = %Vec_IntPush.exit52
  %137 = getelementptr inbounds nuw i8, ptr %134, i64 4
  %.phi.trans.insert.i61 = getelementptr inbounds nuw i8, ptr %134, i64 8
  %138 = getelementptr i8, ptr %5, i64 4
  br label %139

139:                                              ; preds = %.lr.ph69, %Vec_IntPush.exit59
  %indvars.iv72 = phi i64 [ 0, %.lr.ph69 ], [ %indvars.iv.next73, %Vec_IntPush.exit59 ]
  %indvars.iv.next73 = add nuw nsw i64 %indvars.iv72, 1
  %140 = getelementptr inbounds nuw [9 x i8], ptr %18, i64 0, i64 %indvars.iv.next73
  %141 = load i8, ptr %140, align 1
  %142 = icmp eq i8 %141, 16
  br i1 %142, label %143, label %168

143:                                              ; preds = %139
  %.val = load i32, ptr %138, align 4
  %144 = add nsw i32 %.val, -2
  %145 = load i32, ptr %137, align 4
  %146 = load i32, ptr %134, align 8
  %147 = icmp eq i32 %145, %146
  br i1 %147, label %148, label %.Vec_IntGrow.exit10_crit_edge.i53

.Vec_IntGrow.exit10_crit_edge.i53:                ; preds = %143
  %.pre.i55 = load ptr, ptr %.phi.trans.insert.i61, align 8
  br label %Vec_IntPush.exit59

148:                                              ; preds = %143
  %149 = icmp slt i32 %145, 16
  br i1 %149, label %150, label %157

150:                                              ; preds = %148
  %151 = load ptr, ptr %.phi.trans.insert.i61, align 8
  %.not9.i.i57 = icmp eq ptr %151, null
  br i1 %.not9.i.i57, label %154, label %152

152:                                              ; preds = %150
  %153 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %151, i64 noundef 64) #25
  br label %Vec_IntGrow.exit.i58

154:                                              ; preds = %150
  %155 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #23
  br label %Vec_IntGrow.exit.i58

Vec_IntGrow.exit.i58:                             ; preds = %154, %152
  %156 = phi ptr [ %153, %152 ], [ %155, %154 ]
  store ptr %156, ptr %.phi.trans.insert.i61, align 8
  store i32 16, ptr %134, align 8
  br label %Vec_IntPush.exit59

157:                                              ; preds = %148
  %158 = shl nuw nsw i32 %145, 1
  %159 = load ptr, ptr %.phi.trans.insert.i61, align 8
  %.not9.i9.i56 = icmp eq ptr %159, null
  %160 = zext nneg i32 %158 to i64
  %161 = shl nuw nsw i64 %160, 2
  br i1 %.not9.i9.i56, label %164, label %162

162:                                              ; preds = %157
  %163 = tail call ptr @realloc(ptr noundef nonnull %159, i64 noundef %161) #25
  br label %166

164:                                              ; preds = %157
  %165 = tail call noalias ptr @malloc(i64 noundef %161) #23
  br label %166

166:                                              ; preds = %164, %162
  %167 = phi ptr [ %163, %162 ], [ %165, %164 ]
  store ptr %167, ptr %.phi.trans.insert.i61, align 8
  store i32 %158, ptr %134, align 8
  br label %Vec_IntPush.exit59

168:                                              ; preds = %139
  %169 = sext i8 %141 to i64
  %170 = getelementptr inbounds i32, ptr %1, i64 %169
  %171 = load i32, ptr %170, align 4
  %172 = load i32, ptr %137, align 4
  %173 = load i32, ptr %134, align 8
  %174 = icmp eq i32 %172, %173
  br i1 %174, label %175, label %.Vec_IntGrow.exit10_crit_edge.i60

.Vec_IntGrow.exit10_crit_edge.i60:                ; preds = %168
  %.pre.i62 = load ptr, ptr %.phi.trans.insert.i61, align 8
  br label %Vec_IntPush.exit59

175:                                              ; preds = %168
  %176 = icmp slt i32 %172, 16
  br i1 %176, label %177, label %184

177:                                              ; preds = %175
  %178 = load ptr, ptr %.phi.trans.insert.i61, align 8
  %.not9.i.i64 = icmp eq ptr %178, null
  br i1 %.not9.i.i64, label %181, label %179

179:                                              ; preds = %177
  %180 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %178, i64 noundef 64) #25
  br label %Vec_IntGrow.exit.i65

181:                                              ; preds = %177
  %182 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #23
  br label %Vec_IntGrow.exit.i65

Vec_IntGrow.exit.i65:                             ; preds = %181, %179
  %183 = phi ptr [ %180, %179 ], [ %182, %181 ]
  store ptr %183, ptr %.phi.trans.insert.i61, align 8
  store i32 16, ptr %134, align 8
  br label %Vec_IntPush.exit59

184:                                              ; preds = %175
  %185 = shl nuw nsw i32 %172, 1
  %186 = load ptr, ptr %.phi.trans.insert.i61, align 8
  %.not9.i9.i63 = icmp eq ptr %186, null
  %187 = zext nneg i32 %185 to i64
  %188 = shl nuw nsw i64 %187, 2
  br i1 %.not9.i9.i63, label %191, label %189

189:                                              ; preds = %184
  %190 = tail call ptr @realloc(ptr noundef nonnull %186, i64 noundef %188) #25
  br label %193

191:                                              ; preds = %184
  %192 = tail call noalias ptr @malloc(i64 noundef %188) #23
  br label %193

193:                                              ; preds = %191, %189
  %194 = phi ptr [ %190, %189 ], [ %192, %191 ]
  store ptr %194, ptr %.phi.trans.insert.i61, align 8
  store i32 %185, ptr %134, align 8
  br label %Vec_IntPush.exit59

Vec_IntPush.exit59:                               ; preds = %193, %Vec_IntGrow.exit.i65, %.Vec_IntGrow.exit10_crit_edge.i60, %166, %Vec_IntGrow.exit.i58, %.Vec_IntGrow.exit10_crit_edge.i53
  %.sink76 = phi ptr [ %.pre.i55, %.Vec_IntGrow.exit10_crit_edge.i53 ], [ %167, %166 ], [ %156, %Vec_IntGrow.exit.i58 ], [ %.pre.i62, %.Vec_IntGrow.exit10_crit_edge.i60 ], [ %194, %193 ], [ %183, %Vec_IntGrow.exit.i65 ]
  %.sink = phi i32 [ %144, %.Vec_IntGrow.exit10_crit_edge.i53 ], [ %144, %166 ], [ %144, %Vec_IntGrow.exit.i58 ], [ %171, %.Vec_IntGrow.exit10_crit_edge.i60 ], [ %171, %193 ], [ %171, %Vec_IntGrow.exit.i65 ]
  %195 = load i32, ptr %137, align 4
  %196 = add nsw i32 %195, 1
  store i32 %196, ptr %137, align 4
  %197 = sext i32 %195 to i64
  %198 = getelementptr inbounds i32, ptr %.sink76, i64 %197
  store i32 %.sink, ptr %198, align 4
  %199 = load i32, ptr %135, align 8
  %200 = lshr i32 %199, 28
  %201 = zext nneg i32 %200 to i64
  %202 = icmp samesign ult i64 %indvars.iv.next73, %201
  br i1 %202, label %139, label %.loopexit, !llvm.loop !70

.loopexit:                                        ; preds = %Vec_IntPush.exit59, %Vec_IntPush.exit52, %._crit_edge
  %.036 = phi i32 [ 1, %._crit_edge ], [ 2, %Vec_IntPush.exit52 ], [ 2, %Vec_IntPush.exit59 ]
  ret i32 %.036
}

declare ptr @Mio_LibraryReadGateByName(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define range(i32 1, 3) i32 @Sfm_LibImplementGatesDelay(ptr noundef readnone captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef %2, ptr noundef %3, ptr noundef readonly captures(none) %4, ptr noundef readonly captures(none) %5, ptr noundef captures(none) %6, ptr noundef captures(none) %7) local_unnamed_addr #0 {
  %9 = tail call i32 @Mio_GateReadValue(ptr noundef %2) #24
  %10 = getelementptr inbounds nuw i8, ptr %6, i64 4
  %11 = load i32, ptr %10, align 4
  %12 = load i32, ptr %6, align 8
  %13 = icmp eq i32 %11, %12
  br i1 %13, label %14, label %.Vec_IntGrow.exit10_crit_edge.i

.Vec_IntGrow.exit10_crit_edge.i:                  ; preds = %8
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %6, i64 8
  %.pre.i = load ptr, ptr %.phi.trans.insert.i, align 8
  br label %Vec_IntPush.exit

14:                                               ; preds = %8
  %15 = icmp slt i32 %11, 16
  br i1 %15, label %16, label %24

16:                                               ; preds = %14
  %17 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %18 = load ptr, ptr %17, align 8
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
  store ptr %23, ptr %17, align 8
  store i32 16, ptr %6, align 8
  br label %Vec_IntPush.exit

24:                                               ; preds = %14
  %25 = shl nuw nsw i32 %11, 1
  %26 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %27 = load ptr, ptr %26, align 8
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
  store ptr %35, ptr %26, align 8
  store i32 %25, ptr %6, align 8
  br label %Vec_IntPush.exit

Vec_IntPush.exit:                                 ; preds = %.Vec_IntGrow.exit10_crit_edge.i, %Vec_IntGrow.exit.i, %34
  %36 = phi ptr [ %.pre.i, %.Vec_IntGrow.exit10_crit_edge.i ], [ %35, %34 ], [ %23, %Vec_IntGrow.exit.i ]
  %37 = load i32, ptr %10, align 4
  %38 = add nsw i32 %37, 1
  store i32 %38, ptr %10, align 4
  %39 = sext i32 %37 to i64
  %40 = getelementptr inbounds i32, ptr %36, i64 %39
  store i32 %9, ptr %40, align 4
  %41 = tail call fastcc ptr @Vec_WecPushLevel(ptr noundef %7)
  %42 = tail call i32 @Mio_GateReadPinNum(ptr noundef %2) #24
  %43 = icmp sgt i32 %42, 0
  br i1 %43, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %Vec_IntPush.exit
  %44 = getelementptr inbounds nuw i8, ptr %41, i64 4
  %.phi.trans.insert.i31 = getelementptr inbounds nuw i8, ptr %41, i64 8
  %wide.trip.count = zext nneg i32 %42 to i64
  br label %45

45:                                               ; preds = %.lr.ph, %Vec_IntPush.exit36
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %Vec_IntPush.exit36 ]
  %46 = getelementptr inbounds nuw i8, ptr %4, i64 %indvars.iv
  %47 = load i8, ptr %46, align 1
  %48 = sext i8 %47 to i64
  %49 = getelementptr inbounds i32, ptr %1, i64 %48
  %50 = load i32, ptr %49, align 4
  %51 = load i32, ptr %44, align 4
  %52 = load i32, ptr %41, align 8
  %53 = icmp eq i32 %51, %52
  br i1 %53, label %54, label %.Vec_IntGrow.exit10_crit_edge.i30

.Vec_IntGrow.exit10_crit_edge.i30:                ; preds = %45
  %.pre.i32 = load ptr, ptr %.phi.trans.insert.i31, align 8
  br label %Vec_IntPush.exit36

54:                                               ; preds = %45
  %55 = icmp slt i32 %51, 16
  br i1 %55, label %56, label %63

56:                                               ; preds = %54
  %57 = load ptr, ptr %.phi.trans.insert.i31, align 8
  %.not9.i.i34 = icmp eq ptr %57, null
  br i1 %.not9.i.i34, label %60, label %58

58:                                               ; preds = %56
  %59 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %57, i64 noundef 64) #25
  br label %Vec_IntGrow.exit.i35

60:                                               ; preds = %56
  %61 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #23
  br label %Vec_IntGrow.exit.i35

Vec_IntGrow.exit.i35:                             ; preds = %60, %58
  %62 = phi ptr [ %59, %58 ], [ %61, %60 ]
  store ptr %62, ptr %.phi.trans.insert.i31, align 8
  store i32 16, ptr %41, align 8
  br label %Vec_IntPush.exit36

63:                                               ; preds = %54
  %64 = shl nuw nsw i32 %51, 1
  %65 = load ptr, ptr %.phi.trans.insert.i31, align 8
  %.not9.i9.i33 = icmp eq ptr %65, null
  %66 = zext nneg i32 %64 to i64
  %67 = shl nuw nsw i64 %66, 2
  br i1 %.not9.i9.i33, label %70, label %68

68:                                               ; preds = %63
  %69 = tail call ptr @realloc(ptr noundef nonnull %65, i64 noundef %67) #25
  br label %72

70:                                               ; preds = %63
  %71 = tail call noalias ptr @malloc(i64 noundef %67) #23
  br label %72

72:                                               ; preds = %70, %68
  %73 = phi ptr [ %69, %68 ], [ %71, %70 ]
  store ptr %73, ptr %.phi.trans.insert.i31, align 8
  store i32 %64, ptr %41, align 8
  br label %Vec_IntPush.exit36

Vec_IntPush.exit36:                               ; preds = %.Vec_IntGrow.exit10_crit_edge.i30, %Vec_IntGrow.exit.i35, %72
  %74 = phi ptr [ %.pre.i32, %.Vec_IntGrow.exit10_crit_edge.i30 ], [ %73, %72 ], [ %62, %Vec_IntGrow.exit.i35 ]
  %75 = load i32, ptr %44, align 4
  %76 = add nsw i32 %75, 1
  store i32 %76, ptr %44, align 4
  %77 = sext i32 %75 to i64
  %78 = getelementptr inbounds i32, ptr %74, i64 %77
  store i32 %50, ptr %78, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %45, !llvm.loop !71

._crit_edge:                                      ; preds = %Vec_IntPush.exit36, %Vec_IntPush.exit
  %79 = icmp eq ptr %3, null
  br i1 %79, label %.loopexit, label %80

80:                                               ; preds = %._crit_edge
  %81 = tail call i32 @Mio_GateReadValue(ptr noundef nonnull %3) #24
  %82 = load i32, ptr %10, align 4
  %83 = load i32, ptr %6, align 8
  %84 = icmp eq i32 %82, %83
  br i1 %84, label %85, label %.Vec_IntGrow.exit10_crit_edge.i37

.Vec_IntGrow.exit10_crit_edge.i37:                ; preds = %80
  %.phi.trans.insert.i38 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %.pre.i39 = load ptr, ptr %.phi.trans.insert.i38, align 8
  br label %Vec_IntPush.exit43

85:                                               ; preds = %80
  %86 = icmp slt i32 %82, 16
  br i1 %86, label %87, label %95

87:                                               ; preds = %85
  %88 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %89 = load ptr, ptr %88, align 8
  %.not9.i.i41 = icmp eq ptr %89, null
  br i1 %.not9.i.i41, label %92, label %90

90:                                               ; preds = %87
  %91 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %89, i64 noundef 64) #25
  br label %Vec_IntGrow.exit.i42

92:                                               ; preds = %87
  %93 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #23
  br label %Vec_IntGrow.exit.i42

Vec_IntGrow.exit.i42:                             ; preds = %92, %90
  %94 = phi ptr [ %91, %90 ], [ %93, %92 ]
  store ptr %94, ptr %88, align 8
  store i32 16, ptr %6, align 8
  br label %Vec_IntPush.exit43

95:                                               ; preds = %85
  %96 = shl nuw nsw i32 %82, 1
  %97 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %98 = load ptr, ptr %97, align 8
  %.not9.i9.i40 = icmp eq ptr %98, null
  %99 = zext nneg i32 %96 to i64
  %100 = shl nuw nsw i64 %99, 2
  br i1 %.not9.i9.i40, label %103, label %101

101:                                              ; preds = %95
  %102 = tail call ptr @realloc(ptr noundef nonnull %98, i64 noundef %100) #25
  br label %105

103:                                              ; preds = %95
  %104 = tail call noalias ptr @malloc(i64 noundef %100) #23
  br label %105

105:                                              ; preds = %103, %101
  %106 = phi ptr [ %102, %101 ], [ %104, %103 ]
  store ptr %106, ptr %97, align 8
  store i32 %96, ptr %6, align 8
  br label %Vec_IntPush.exit43

Vec_IntPush.exit43:                               ; preds = %.Vec_IntGrow.exit10_crit_edge.i37, %Vec_IntGrow.exit.i42, %105
  %107 = phi ptr [ %.pre.i39, %.Vec_IntGrow.exit10_crit_edge.i37 ], [ %106, %105 ], [ %94, %Vec_IntGrow.exit.i42 ]
  %108 = load i32, ptr %10, align 4
  %109 = add nsw i32 %108, 1
  store i32 %109, ptr %10, align 4
  %110 = sext i32 %108 to i64
  %111 = getelementptr inbounds i32, ptr %107, i64 %110
  store i32 %81, ptr %111, align 4
  %112 = tail call fastcc ptr @Vec_WecPushLevel(ptr noundef %7)
  %113 = tail call i32 @Mio_GateReadPinNum(ptr noundef nonnull %3) #24
  %114 = icmp sgt i32 %113, 0
  br i1 %114, label %.lr.ph60, label %.loopexit

.lr.ph60:                                         ; preds = %Vec_IntPush.exit43
  %115 = getelementptr inbounds nuw i8, ptr %112, i64 4
  %.phi.trans.insert.i52 = getelementptr inbounds nuw i8, ptr %112, i64 8
  %116 = getelementptr i8, ptr %7, i64 4
  %wide.trip.count65 = zext nneg i32 %113 to i64
  br label %117

117:                                              ; preds = %.lr.ph60, %Vec_IntPush.exit50
  %indvars.iv62 = phi i64 [ 0, %.lr.ph60 ], [ %indvars.iv.next63, %Vec_IntPush.exit50 ]
  %118 = getelementptr inbounds nuw i8, ptr %5, i64 %indvars.iv62
  %119 = load i8, ptr %118, align 1
  %120 = icmp eq i8 %119, 16
  br i1 %120, label %121, label %146

121:                                              ; preds = %117
  %.val = load i32, ptr %116, align 4
  %122 = add nsw i32 %.val, -2
  %123 = load i32, ptr %115, align 4
  %124 = load i32, ptr %112, align 8
  %125 = icmp eq i32 %123, %124
  br i1 %125, label %126, label %.Vec_IntGrow.exit10_crit_edge.i44

.Vec_IntGrow.exit10_crit_edge.i44:                ; preds = %121
  %.pre.i46 = load ptr, ptr %.phi.trans.insert.i52, align 8
  br label %Vec_IntPush.exit50

126:                                              ; preds = %121
  %127 = icmp slt i32 %123, 16
  br i1 %127, label %128, label %135

128:                                              ; preds = %126
  %129 = load ptr, ptr %.phi.trans.insert.i52, align 8
  %.not9.i.i48 = icmp eq ptr %129, null
  br i1 %.not9.i.i48, label %132, label %130

130:                                              ; preds = %128
  %131 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %129, i64 noundef 64) #25
  br label %Vec_IntGrow.exit.i49

132:                                              ; preds = %128
  %133 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #23
  br label %Vec_IntGrow.exit.i49

Vec_IntGrow.exit.i49:                             ; preds = %132, %130
  %134 = phi ptr [ %131, %130 ], [ %133, %132 ]
  store ptr %134, ptr %.phi.trans.insert.i52, align 8
  store i32 16, ptr %112, align 8
  br label %Vec_IntPush.exit50

135:                                              ; preds = %126
  %136 = shl nuw nsw i32 %123, 1
  %137 = load ptr, ptr %.phi.trans.insert.i52, align 8
  %.not9.i9.i47 = icmp eq ptr %137, null
  %138 = zext nneg i32 %136 to i64
  %139 = shl nuw nsw i64 %138, 2
  br i1 %.not9.i9.i47, label %142, label %140

140:                                              ; preds = %135
  %141 = tail call ptr @realloc(ptr noundef nonnull %137, i64 noundef %139) #25
  br label %144

142:                                              ; preds = %135
  %143 = tail call noalias ptr @malloc(i64 noundef %139) #23
  br label %144

144:                                              ; preds = %142, %140
  %145 = phi ptr [ %141, %140 ], [ %143, %142 ]
  store ptr %145, ptr %.phi.trans.insert.i52, align 8
  store i32 %136, ptr %112, align 8
  br label %Vec_IntPush.exit50

146:                                              ; preds = %117
  %147 = sext i8 %119 to i64
  %148 = getelementptr inbounds i32, ptr %1, i64 %147
  %149 = load i32, ptr %148, align 4
  %150 = load i32, ptr %115, align 4
  %151 = load i32, ptr %112, align 8
  %152 = icmp eq i32 %150, %151
  br i1 %152, label %153, label %.Vec_IntGrow.exit10_crit_edge.i51

.Vec_IntGrow.exit10_crit_edge.i51:                ; preds = %146
  %.pre.i53 = load ptr, ptr %.phi.trans.insert.i52, align 8
  br label %Vec_IntPush.exit50

153:                                              ; preds = %146
  %154 = icmp slt i32 %150, 16
  br i1 %154, label %155, label %162

155:                                              ; preds = %153
  %156 = load ptr, ptr %.phi.trans.insert.i52, align 8
  %.not9.i.i55 = icmp eq ptr %156, null
  br i1 %.not9.i.i55, label %159, label %157

157:                                              ; preds = %155
  %158 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %156, i64 noundef 64) #25
  br label %Vec_IntGrow.exit.i56

159:                                              ; preds = %155
  %160 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #23
  br label %Vec_IntGrow.exit.i56

Vec_IntGrow.exit.i56:                             ; preds = %159, %157
  %161 = phi ptr [ %158, %157 ], [ %160, %159 ]
  store ptr %161, ptr %.phi.trans.insert.i52, align 8
  store i32 16, ptr %112, align 8
  br label %Vec_IntPush.exit50

162:                                              ; preds = %153
  %163 = shl nuw nsw i32 %150, 1
  %164 = load ptr, ptr %.phi.trans.insert.i52, align 8
  %.not9.i9.i54 = icmp eq ptr %164, null
  %165 = zext nneg i32 %163 to i64
  %166 = shl nuw nsw i64 %165, 2
  br i1 %.not9.i9.i54, label %169, label %167

167:                                              ; preds = %162
  %168 = tail call ptr @realloc(ptr noundef nonnull %164, i64 noundef %166) #25
  br label %171

169:                                              ; preds = %162
  %170 = tail call noalias ptr @malloc(i64 noundef %166) #23
  br label %171

171:                                              ; preds = %169, %167
  %172 = phi ptr [ %168, %167 ], [ %170, %169 ]
  store ptr %172, ptr %.phi.trans.insert.i52, align 8
  store i32 %163, ptr %112, align 8
  br label %Vec_IntPush.exit50

Vec_IntPush.exit50:                               ; preds = %171, %Vec_IntGrow.exit.i56, %.Vec_IntGrow.exit10_crit_edge.i51, %144, %Vec_IntGrow.exit.i49, %.Vec_IntGrow.exit10_crit_edge.i44
  %.sink68 = phi ptr [ %.pre.i46, %.Vec_IntGrow.exit10_crit_edge.i44 ], [ %145, %144 ], [ %134, %Vec_IntGrow.exit.i49 ], [ %.pre.i53, %.Vec_IntGrow.exit10_crit_edge.i51 ], [ %172, %171 ], [ %161, %Vec_IntGrow.exit.i56 ]
  %.sink = phi i32 [ %122, %.Vec_IntGrow.exit10_crit_edge.i44 ], [ %122, %144 ], [ %122, %Vec_IntGrow.exit.i49 ], [ %149, %.Vec_IntGrow.exit10_crit_edge.i51 ], [ %149, %171 ], [ %149, %Vec_IntGrow.exit.i56 ]
  %173 = load i32, ptr %115, align 4
  %174 = add nsw i32 %173, 1
  store i32 %174, ptr %115, align 4
  %175 = sext i32 %173 to i64
  %176 = getelementptr inbounds i32, ptr %.sink68, i64 %175
  store i32 %.sink, ptr %176, align 4
  %indvars.iv.next63 = add nuw nsw i64 %indvars.iv62, 1
  %exitcond66.not = icmp eq i64 %indvars.iv.next63, %wide.trip.count65
  br i1 %exitcond66.not, label %.loopexit, label %117, !llvm.loop !72

.loopexit:                                        ; preds = %Vec_IntPush.exit50, %Vec_IntPush.exit43, %._crit_edge
  %.027 = phi i32 [ 1, %._crit_edge ], [ 2, %Vec_IntPush.exit43 ], [ 2, %Vec_IntPush.exit50 ]
  ret i32 %.027
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #2

; Function Attrs: nounwind
declare i32 @clock_gettime(i32 noundef, ptr noundef) local_unnamed_addr #15

; Function Attrs: nounwind uwtable
define internal void @Abc_Print(i32 %0, ptr noundef %1, ...) unnamed_addr #0 {
  %3 = alloca [1 x %struct.__va_list_tag], align 16
  %4 = load i32, ptr @enable_dbg_outs, align 4
  %.not = icmp eq i32 %4, 0
  br i1 %.not, label %17, label %5

5:                                                ; preds = %2
  %6 = tail call i32 (...) @Abc_FrameIsBridgeMode() #24
  call void @llvm.va_start.p0(ptr nonnull %3)
  %7 = call i32 (...) @Abc_FrameIsBridgeMode() #24
  %.not9 = icmp eq i32 %7, 0
  br i1 %.not9, label %14, label %8

8:                                                ; preds = %5
  %9 = call ptr @vnsprintf(ptr noundef %1, ptr noundef nonnull %3) #24
  %10 = load ptr, ptr @stdout, align 8
  %11 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %9) #27
  %12 = trunc i64 %11 to i32
  %13 = call i32 @Gia_ManToBridgeText(ptr noundef %10, i32 noundef %12, ptr noundef nonnull %9) #24
  call void @free(ptr noundef %9) #24
  br label %16

14:                                               ; preds = %5
  %15 = call i32 @vprintf(ptr noundef %1, ptr noundef nonnull %3) #24
  br label %16

16:                                               ; preds = %14, %8
  call void @llvm.va_end.p0(ptr nonnull %3)
  br label %17

17:                                               ; preds = %2, %16
  ret void
}

declare i32 @Abc_FrameIsBridgeMode(...) local_unnamed_addr #1

declare i32 @Gia_ManToBridgeText(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare ptr @vnsprintf(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #16

; Function Attrs: nofree nounwind
declare noundef i32 @vprintf(ptr noundef readonly captures(none), ptr noundef) local_unnamed_addr #11

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_start.p0(ptr) #17

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_end.p0(ptr) #17

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #18

; Function Attrs: nofree nounwind
declare noundef i32 @puts(ptr noundef readonly captures(none)) local_unnamed_addr #19

; Function Attrs: nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #20

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.ctpop.i64(i64) #18

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #18

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #21

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #22

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #22

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind memory(readwrite, argmem: read) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #11 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nofree nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { nofree nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { mustprogress nounwind willreturn uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { mustprogress nocallback nofree nosync nounwind willreturn }
attributes #18 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #19 = { nofree nounwind }
attributes #20 = { nofree nounwind willreturn memory(argmem: read) }
attributes #21 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #22 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #23 = { nounwind allocsize(0) }
attributes #24 = { nounwind }
attributes #25 = { nounwind allocsize(1) }
attributes #26 = { nounwind allocsize(0,1) }
attributes #27 = { nounwind willreturn memory(read) }

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
!67 = distinct !{!67, !5}
!68 = distinct !{!68, !5}
!69 = distinct !{!69, !5}
!70 = distinct !{!70, !5}
!71 = distinct !{!71, !5}
!72 = distinct !{!72, !5}
