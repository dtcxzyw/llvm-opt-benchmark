; ModuleID = 'bench/abc/original/covCore.ll'
source_filename = "bench/abc/original/covCore.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.timespec = type { i64, i64 }
%struct.__va_list_tag = type { i32, i32, ptr, ptr }

@.str.1 = private unnamed_addr constant [11 x i8] c"Iter %d : \00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"%s =\00", align 1
@.str.3 = private unnamed_addr constant [6 x i8] c"Total\00", align 1
@.str.4 = private unnamed_addr constant [11 x i8] c"%9.2f sec\0A\00", align 1
@stdout = external local_unnamed_addr global ptr, align 8
@.str.5 = private unnamed_addr constant [59 x i8] c"Outs = %4d (%4d) Node = %6d (%6d) Max = %6d  Bound = %4d  \00", align 1
@.str.6 = private unnamed_addr constant [2 x i8] c"T\00", align 1
@enable_dbg_outs = external local_unnamed_addr global i32, align 4
@str = private unnamed_addr constant [42 x i8] c"Abc_NtkCov: The network check has failed.\00", align 1

; Function Attrs: nounwind uwtable
define ptr @Abc_NtkSopEsopCover(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6) local_unnamed_addr #0 {
  %8 = alloca %struct.timespec, align 8
  %9 = alloca %struct.timespec, align 8
  %10 = tail call ptr @Cov_ManAlloc(ptr noundef %0, i32 noundef %1, i32 noundef %2) #15
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 48
  store i32 %3, ptr %11, align 8, !tbaa !3
  %12 = getelementptr inbounds nuw i8, ptr %10, i64 52
  store i32 %4, ptr %12, align 4, !tbaa !12
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 272
  store ptr %10, ptr %13, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %14 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %9) #15
  %15 = icmp slt i32 %14, 0
  br i1 %15, label %Abc_Clock.exit.i, label %16

16:                                               ; preds = %7
  %17 = load i64, ptr %9, align 8, !tbaa !28
  %.neg36.i = mul i64 %17, -1000000
  %18 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %19 = load i64, ptr %18, align 8, !tbaa !31
  %.neg.i = sdiv i64 %19, -1000
  %.neg37.i = add i64 %.neg.i, %.neg36.i
  br label %Abc_Clock.exit.i

Abc_Clock.exit.i:                                 ; preds = %16, %7
  %.0.i.neg.i = phi i64 [ %.neg37.i, %16 ], [ 1, %7 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %20 = call ptr @Abc_NtkFanoutCounts(ptr noundef nonnull %0) #15
  %21 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store ptr %20, ptr %21, align 8, !tbaa !32
  %22 = call ptr @Abc_AigConst1(ptr noundef nonnull %0) #15
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 20
  %24 = load i32, ptr %23, align 4
  %25 = or i32 %24, 16
  store i32 %25, ptr %23, align 4
  %26 = getelementptr i8, ptr %0, i64 56
  %.val3138.i = load ptr, ptr %26, align 8, !tbaa !33
  %27 = getelementptr i8, ptr %.val3138.i, i64 4
  %.val31.val39.i = load i32, ptr %27, align 4, !tbaa !34
  %28 = icmp sgt i32 %.val31.val39.i, 0
  br i1 %28, label %.lr.ph.i, label %.critedge.preheader.i

.critedge.preheader.i:                            ; preds = %.lr.ph.i, %Abc_Clock.exit.i
  %.not.i = icmp eq i32 %6, 0
  br i1 %.not.i, label %.critedge.us.i, label %.critedge.i

.critedge.us.i:                                   ; preds = %.critedge.preheader.i, %.critedge.us.i
  %29 = call fastcc i32 @Abc_NtkCovCoversOne(ptr noundef nonnull %10, ptr noundef nonnull %0, i32 noundef 0)
  %.not30.us.i = icmp eq i32 %29, 0
  br i1 %.not30.us.i, label %.critedge.us.i, label %.preheader.i

.lr.ph.i:                                         ; preds = %Abc_Clock.exit.i, %.lr.ph.i
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %.lr.ph.i ], [ 0, %Abc_Clock.exit.i ]
  %.val3141.i = phi ptr [ %.val31.i, %.lr.ph.i ], [ %.val3138.i, %Abc_Clock.exit.i ]
  %30 = getelementptr i8, ptr %.val3141.i, i64 8
  %.val32.val.i = load ptr, ptr %30, align 8, !tbaa !36
  %31 = getelementptr inbounds nuw [8 x i8], ptr %.val32.val.i, i64 %indvars.iv.i
  %32 = load ptr, ptr %31, align 8, !tbaa !37
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 20
  %34 = load i32, ptr %33, align 4
  %35 = or i32 %34, 16
  store i32 %35, ptr %33, align 4
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %.val31.i = load ptr, ptr %26, align 8, !tbaa !33
  %36 = getelementptr i8, ptr %.val31.i, i64 4
  %.val31.val.i = load i32, ptr %36, align 4, !tbaa !34
  %37 = sext i32 %.val31.val.i to i64
  %38 = icmp slt i64 %indvars.iv.next.i, %37
  br i1 %38, label %.lr.ph.i, label %.critedge.preheader.i, !llvm.loop !38

.critedge.i:                                      ; preds = %.critedge.preheader.i, %.critedge.i
  %.1.i = phi i32 [ %39, %.critedge.i ], [ 0, %.critedge.preheader.i ]
  %39 = add nuw nsw i32 %.1.i, 1
  %40 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.1, i32 noundef %39)
  %41 = call fastcc i32 @Abc_NtkCovCoversOne(ptr noundef nonnull %10, ptr noundef nonnull %0, i32 noundef %6)
  %.not30.i = icmp eq i32 %41, 0
  br i1 %.not30.i, label %.critedge.i, label %.preheader.i

.preheader.i:                                     ; preds = %.critedge.i, %.critedge.us.i
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %43 = load ptr, ptr %42, align 8, !tbaa !40
  %44 = getelementptr i8, ptr %43, i64 4
  %.val42.i = load i32, ptr %44, align 4, !tbaa !34
  %45 = icmp sgt i32 %.val42.i, 0
  br i1 %45, label %.lr.ph44.i, label %.critedge2.i

.lr.ph44.i:                                       ; preds = %.preheader.i, %55
  %46 = phi ptr [ %56, %55 ], [ %43, %.preheader.i ]
  %indvars.iv48.i = phi i64 [ %indvars.iv.next49.i, %55 ], [ 0, %.preheader.i ]
  %47 = getelementptr i8, ptr %46, i64 8
  %.val33.val.i = load ptr, ptr %47, align 8, !tbaa !36
  %48 = getelementptr inbounds nuw [8 x i8], ptr %.val33.val.i, i64 %indvars.iv48.i
  %49 = load ptr, ptr %48, align 8, !tbaa !37
  %50 = icmp eq ptr %49, null
  br i1 %50, label %55, label %51

51:                                               ; preds = %.lr.ph44.i
  %52 = getelementptr inbounds nuw i8, ptr %49, i64 20
  %53 = load i32, ptr %52, align 4
  %54 = and i32 %53, -17
  store i32 %54, ptr %52, align 4
  %.pre.i = load ptr, ptr %42, align 8, !tbaa !40
  br label %55

55:                                               ; preds = %51, %.lr.ph44.i
  %56 = phi ptr [ %.pre.i, %51 ], [ %46, %.lr.ph44.i ]
  %indvars.iv.next49.i = add nuw nsw i64 %indvars.iv48.i, 1
  %57 = getelementptr i8, ptr %56, i64 4
  %.val.i = load i32, ptr %57, align 4, !tbaa !34
  %58 = sext i32 %.val.i to i64
  %59 = icmp slt i64 %indvars.iv.next49.i, %58
  br i1 %59, label %.lr.ph44.i, label %.critedge2.i, !llvm.loop !41

.critedge2.i:                                     ; preds = %55, %.preheader.i
  br i1 %.not.i, label %Abc_NtkCovCovers.exit, label %60

60:                                               ; preds = %.critedge2.i
  call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.3)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %61 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %8) #15
  %62 = icmp slt i32 %61, 0
  br i1 %62, label %Abc_Clock.exit35.i, label %63

63:                                               ; preds = %60
  %64 = load i64, ptr %8, align 8, !tbaa !28
  %65 = mul nsw i64 %64, 1000000
  %66 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %67 = load i64, ptr %66, align 8, !tbaa !31
  %68 = sdiv i64 %67, 1000
  %69 = add nsw i64 %68, %65
  br label %Abc_Clock.exit35.i

Abc_Clock.exit35.i:                               ; preds = %63, %60
  %.0.i34.i = phi i64 [ %69, %63 ], [ -1, %60 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %70 = add i64 %.0.i34.i, %.0.i.neg.i
  %71 = sitofp i64 %70 to double
  %72 = fdiv double %71, 1.000000e+06
  call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.4, double noundef %72)
  br label %Abc_NtkCovCovers.exit

Abc_NtkCovCovers.exit:                            ; preds = %.critedge2.i, %Abc_Clock.exit35.i
  %73 = call ptr @Abc_NtkCovDeriveRegular(ptr noundef %10, ptr noundef nonnull %0) #15
  call void @Cov_ManFree(ptr noundef %10) #15
  store ptr null, ptr %13, align 8, !tbaa !13
  %.not = icmp eq ptr %73, null
  br i1 %.not, label %77, label %74

74:                                               ; preds = %Abc_NtkCovCovers.exit
  %75 = call i32 @Abc_NtkCheck(ptr noundef nonnull %73) #15
  %.not21 = icmp eq i32 %75, 0
  br i1 %.not21, label %76, label %77

76:                                               ; preds = %74
  %puts = call i32 @puts(ptr nonnull dereferenceable(1) @str)
  call void @Abc_NtkDelete(ptr noundef nonnull %73) #15
  br label %77

77:                                               ; preds = %Abc_NtkCovCovers.exit, %74, %76
  %.0 = phi ptr [ null, %76 ], [ %73, %74 ], [ null, %Abc_NtkCovCovers.exit ]
  ret ptr %.0
}

declare ptr @Cov_ManAlloc(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare ptr @Abc_NtkCovDeriveRegular(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @Cov_ManFree(ptr noundef) local_unnamed_addr #1

declare i32 @Abc_NtkCheck(ptr noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(ptr noundef readonly captures(none), ...) local_unnamed_addr #2

declare void @Abc_NtkDelete(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind memory(readwrite, target_mem0: none, target_mem1: none) uwtable
define noalias noundef ptr @Abc_NodeCovSupport(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef readonly captures(none) %2) local_unnamed_addr #3 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %5 = load ptr, ptr %4, align 8, !tbaa !42
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %7 = load i32, ptr %6, align 4, !tbaa !43
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %9 = load i32, ptr %8, align 4, !tbaa !43
  %10 = add nsw i32 %9, %7
  %11 = load i32, ptr %5, align 8, !tbaa !44
  %.not.i.i = icmp slt i32 %11, %10
  br i1 %.not.i.i, label %12, label %Vec_IntGrow.exit.i

12:                                               ; preds = %3
  %13 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %14 = load ptr, ptr %13, align 8, !tbaa !45
  %.not9.i.i = icmp eq ptr %14, null
  %15 = sext i32 %10 to i64
  %16 = shl nsw i64 %15, 2
  br i1 %.not9.i.i, label %19, label %17

17:                                               ; preds = %12
  %18 = tail call ptr @realloc(ptr noundef nonnull %14, i64 noundef %16) #16
  br label %21

19:                                               ; preds = %12
  %20 = tail call noalias ptr @malloc(i64 noundef %16) #17
  br label %21

21:                                               ; preds = %19, %17
  %22 = phi ptr [ %18, %17 ], [ %20, %19 ]
  store ptr %22, ptr %13, align 8, !tbaa !45
  store i32 %10, ptr %5, align 8, !tbaa !44
  br label %Vec_IntGrow.exit.i

Vec_IntGrow.exit.i:                               ; preds = %21, %3
  %23 = icmp sgt i32 %10, 0
  br i1 %23, label %.lr.ph.i, label %Vec_IntFill.exit

.lr.ph.i:                                         ; preds = %Vec_IntGrow.exit.i
  %24 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %25 = load ptr, ptr %24, align 8, !tbaa !45
  %26 = zext nneg i32 %10 to i64
  %27 = shl nuw nsw i64 %26, 2
  tail call void @llvm.memset.p0.i64(ptr align 4 %25, i8 -1, i64 %27, i1 false), !tbaa !46
  br label %Vec_IntFill.exit

Vec_IntFill.exit:                                 ; preds = %Vec_IntGrow.exit.i, %.lr.ph.i
  %28 = getelementptr inbounds nuw i8, ptr %5, i64 4
  store i32 %10, ptr %28, align 4, !tbaa !43
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %30 = load ptr, ptr %29, align 8, !tbaa !47
  %31 = load i32, ptr %6, align 4, !tbaa !43
  %32 = load i32, ptr %8, align 4, !tbaa !43
  %33 = add nsw i32 %32, %31
  %34 = load i32, ptr %30, align 8, !tbaa !44
  %.not.i.i79 = icmp slt i32 %34, %33
  br i1 %.not.i.i79, label %35, label %Vec_IntGrow.exit.i80

35:                                               ; preds = %Vec_IntFill.exit
  %36 = getelementptr inbounds nuw i8, ptr %30, i64 8
  %37 = load ptr, ptr %36, align 8, !tbaa !45
  %.not9.i.i82 = icmp eq ptr %37, null
  %38 = sext i32 %33 to i64
  %39 = shl nsw i64 %38, 2
  br i1 %.not9.i.i82, label %42, label %40

40:                                               ; preds = %35
  %41 = tail call ptr @realloc(ptr noundef nonnull %37, i64 noundef %39) #16
  br label %44

42:                                               ; preds = %35
  %43 = tail call noalias ptr @malloc(i64 noundef %39) #17
  br label %44

44:                                               ; preds = %42, %40
  %45 = phi ptr [ %41, %40 ], [ %43, %42 ]
  store ptr %45, ptr %36, align 8, !tbaa !45
  store i32 %33, ptr %30, align 8, !tbaa !44
  br label %Vec_IntGrow.exit.i80

Vec_IntGrow.exit.i80:                             ; preds = %44, %Vec_IntFill.exit
  %46 = icmp sgt i32 %33, 0
  br i1 %46, label %.lr.ph.i81, label %Vec_IntFill.exit83

.lr.ph.i81:                                       ; preds = %Vec_IntGrow.exit.i80
  %47 = getelementptr inbounds nuw i8, ptr %30, i64 8
  %48 = load ptr, ptr %47, align 8, !tbaa !45
  %49 = zext nneg i32 %33 to i64
  %50 = shl nuw nsw i64 %49, 2
  tail call void @llvm.memset.p0.i64(ptr align 4 %48, i8 -1, i64 %50, i1 false), !tbaa !46
  br label %Vec_IntFill.exit83

Vec_IntFill.exit83:                               ; preds = %Vec_IntGrow.exit.i80, %.lr.ph.i81
  %51 = getelementptr inbounds nuw i8, ptr %30, i64 4
  store i32 %33, ptr %51, align 4, !tbaa !43
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %53 = load ptr, ptr %52, align 8, !tbaa !48
  %54 = getelementptr inbounds nuw i8, ptr %53, i64 4
  store i32 0, ptr %54, align 4, !tbaa !43
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %56 = load ptr, ptr %55, align 8, !tbaa !49
  %57 = getelementptr inbounds nuw i8, ptr %56, i64 4
  store i32 0, ptr %57, align 4, !tbaa !43
  %58 = load i32, ptr %6, align 4, !tbaa !43
  %59 = load i32, ptr %8, align 4, !tbaa !43
  %60 = add nsw i32 %59, %58
  %61 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #17
  %62 = add i32 %60, -1
  %or.cond.i = icmp ult i32 %62, 15
  %spec.store.select.i = select i1 %or.cond.i, i32 16, i32 %60
  %63 = getelementptr inbounds nuw i8, ptr %61, i64 4
  store i32 0, ptr %63, align 4, !tbaa !43
  store i32 %spec.store.select.i, ptr %61, align 8, !tbaa !44
  %.not.i = icmp eq i32 %spec.store.select.i, 0
  br i1 %.not.i, label %Vec_IntAlloc.exit, label %64

64:                                               ; preds = %Vec_IntFill.exit83
  %65 = sext i32 %spec.store.select.i to i64
  %66 = shl nsw i64 %65, 2
  %67 = tail call noalias ptr @malloc(i64 noundef %66) #17
  br label %Vec_IntAlloc.exit

Vec_IntAlloc.exit:                                ; preds = %Vec_IntFill.exit83, %64
  %68 = phi ptr [ %67, %64 ], [ null, %Vec_IntFill.exit83 ]
  %69 = getelementptr inbounds nuw i8, ptr %61, i64 8
  store ptr %68, ptr %69, align 8, !tbaa !45
  %70 = load i32, ptr %6, align 4, !tbaa !43
  %71 = icmp sgt i32 %70, 0
  br i1 %71, label %.lr.ph, label %.preheader

.lr.ph:                                           ; preds = %Vec_IntAlloc.exit
  %72 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %73 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %74 = load i32, ptr %8, align 4, !tbaa !43
  %75 = icmp sgt i32 %74, 0
  br i1 %75, label %.lr.ph208, label %.critedge

76:                                               ; preds = %243
  %77 = load i32, ptr %8, align 4, !tbaa !43
  %78 = icmp slt i32 %.1, %77
  br i1 %78, label %.lr.ph208, label %..critedge_crit_edge, !llvm.loop !50

.lr.ph208:                                        ; preds = %.lr.ph, %76
  %.069128207 = phi i32 [ %.170, %76 ], [ 0, %.lr.ph ]
  %.0129206 = phi i32 [ %.1, %76 ], [ 0, %.lr.ph ]
  %79 = phi ptr [ %.pre.i109143, %76 ], [ %68, %.lr.ph ]
  %80 = phi ptr [ %.pre.i102147, %76 ], [ %68, %.lr.ph ]
  %81 = phi ptr [ %.pre.i95152, %76 ], [ %68, %.lr.ph ]
  %82 = load ptr, ptr %72, align 8, !tbaa !45
  %83 = sext i32 %.069128207 to i64
  %84 = getelementptr inbounds [4 x i8], ptr %82, i64 %83
  %85 = load i32, ptr %84, align 4, !tbaa !46
  %86 = load ptr, ptr %73, align 8, !tbaa !45
  %87 = sext i32 %.0129206 to i64
  %88 = getelementptr inbounds [4 x i8], ptr %86, i64 %87
  %89 = load i32, ptr %88, align 4, !tbaa !46
  %90 = icmp eq i32 %85, %89
  %91 = load i32, ptr %63, align 4, !tbaa !43
  br i1 %90, label %92, label %190

92:                                               ; preds = %.lr.ph208
  %93 = load ptr, ptr %4, align 8, !tbaa !42
  %94 = getelementptr i8, ptr %93, i64 8
  %.val = load ptr, ptr %94, align 8, !tbaa !45
  %95 = sext i32 %91 to i64
  %96 = getelementptr inbounds [4 x i8], ptr %.val, i64 %95
  store i32 %.069128207, ptr %96, align 4, !tbaa !46
  %97 = load ptr, ptr %29, align 8, !tbaa !47
  %98 = getelementptr i8, ptr %97, i64 8
  %.val74 = load ptr, ptr %98, align 8, !tbaa !45
  %99 = getelementptr inbounds [4 x i8], ptr %.val74, i64 %95
  store i32 %.0129206, ptr %99, align 4, !tbaa !46
  %100 = load ptr, ptr %52, align 8, !tbaa !48
  %101 = getelementptr inbounds nuw i8, ptr %100, i64 4
  %102 = load i32, ptr %101, align 4, !tbaa !43
  %103 = load i32, ptr %100, align 8, !tbaa !44
  %104 = icmp eq i32 %102, %103
  br i1 %104, label %105, label %.Vec_IntGrow.exit10_crit_edge.i

.Vec_IntGrow.exit10_crit_edge.i:                  ; preds = %92
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %100, i64 8
  %.pre.i = load ptr, ptr %.phi.trans.insert.i, align 8, !tbaa !45
  br label %Vec_IntPush.exit

105:                                              ; preds = %92
  %106 = icmp slt i32 %102, 16
  br i1 %106, label %107, label %115

107:                                              ; preds = %105
  %108 = getelementptr inbounds nuw i8, ptr %100, i64 8
  %109 = load ptr, ptr %108, align 8, !tbaa !45
  %.not9.i.i84 = icmp eq ptr %109, null
  br i1 %.not9.i.i84, label %112, label %110

110:                                              ; preds = %107
  %111 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %109, i64 noundef 64) #16
  br label %Vec_IntGrow.exit.i85

112:                                              ; preds = %107
  %113 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #17
  br label %Vec_IntGrow.exit.i85

Vec_IntGrow.exit.i85:                             ; preds = %112, %110
  %114 = phi ptr [ %111, %110 ], [ %113, %112 ]
  store ptr %114, ptr %108, align 8, !tbaa !45
  store i32 16, ptr %100, align 8, !tbaa !44
  br label %Vec_IntPush.exit

115:                                              ; preds = %105
  %116 = shl nuw nsw i32 %102, 1
  %117 = getelementptr inbounds nuw i8, ptr %100, i64 8
  %118 = load ptr, ptr %117, align 8, !tbaa !45
  %.not9.i9.i = icmp eq ptr %118, null
  %119 = zext nneg i32 %116 to i64
  %120 = shl nuw nsw i64 %119, 2
  br i1 %.not9.i9.i, label %123, label %121

121:                                              ; preds = %115
  %122 = tail call ptr @realloc(ptr noundef nonnull %118, i64 noundef %120) #16
  br label %125

123:                                              ; preds = %115
  %124 = tail call noalias ptr @malloc(i64 noundef %120) #17
  br label %125

125:                                              ; preds = %123, %121
  %126 = phi ptr [ %122, %121 ], [ %124, %123 ]
  store ptr %126, ptr %117, align 8, !tbaa !45
  store i32 %116, ptr %100, align 8, !tbaa !44
  br label %Vec_IntPush.exit

Vec_IntPush.exit:                                 ; preds = %.Vec_IntGrow.exit10_crit_edge.i, %Vec_IntGrow.exit.i85, %125
  %127 = phi ptr [ %.pre.i, %.Vec_IntGrow.exit10_crit_edge.i ], [ %126, %125 ], [ %114, %Vec_IntGrow.exit.i85 ]
  %128 = load i32, ptr %101, align 4, !tbaa !43
  %129 = add nsw i32 %128, 1
  store i32 %129, ptr %101, align 4, !tbaa !43
  %130 = sext i32 %128 to i64
  %131 = getelementptr inbounds [4 x i8], ptr %127, i64 %130
  store i32 %.069128207, ptr %131, align 4, !tbaa !46
  %132 = load ptr, ptr %55, align 8, !tbaa !49
  %133 = getelementptr inbounds nuw i8, ptr %132, i64 4
  %134 = load i32, ptr %133, align 4, !tbaa !43
  %135 = load i32, ptr %132, align 8, !tbaa !44
  %136 = icmp eq i32 %134, %135
  br i1 %136, label %137, label %.Vec_IntGrow.exit10_crit_edge.i86

.Vec_IntGrow.exit10_crit_edge.i86:                ; preds = %Vec_IntPush.exit
  %.phi.trans.insert.i87 = getelementptr inbounds nuw i8, ptr %132, i64 8
  %.pre.i88 = load ptr, ptr %.phi.trans.insert.i87, align 8, !tbaa !45
  br label %Vec_IntPush.exit92

137:                                              ; preds = %Vec_IntPush.exit
  %138 = icmp slt i32 %134, 16
  br i1 %138, label %139, label %147

139:                                              ; preds = %137
  %140 = getelementptr inbounds nuw i8, ptr %132, i64 8
  %141 = load ptr, ptr %140, align 8, !tbaa !45
  %.not9.i.i90 = icmp eq ptr %141, null
  br i1 %.not9.i.i90, label %144, label %142

142:                                              ; preds = %139
  %143 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %141, i64 noundef 64) #16
  br label %Vec_IntGrow.exit.i91

144:                                              ; preds = %139
  %145 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #17
  br label %Vec_IntGrow.exit.i91

Vec_IntGrow.exit.i91:                             ; preds = %144, %142
  %146 = phi ptr [ %143, %142 ], [ %145, %144 ]
  store ptr %146, ptr %140, align 8, !tbaa !45
  store i32 16, ptr %132, align 8, !tbaa !44
  br label %Vec_IntPush.exit92

147:                                              ; preds = %137
  %148 = shl nuw nsw i32 %134, 1
  %149 = getelementptr inbounds nuw i8, ptr %132, i64 8
  %150 = load ptr, ptr %149, align 8, !tbaa !45
  %.not9.i9.i89 = icmp eq ptr %150, null
  %151 = zext nneg i32 %148 to i64
  %152 = shl nuw nsw i64 %151, 2
  br i1 %.not9.i9.i89, label %155, label %153

153:                                              ; preds = %147
  %154 = tail call ptr @realloc(ptr noundef nonnull %150, i64 noundef %152) #16
  br label %157

155:                                              ; preds = %147
  %156 = tail call noalias ptr @malloc(i64 noundef %152) #17
  br label %157

157:                                              ; preds = %155, %153
  %158 = phi ptr [ %154, %153 ], [ %156, %155 ]
  store ptr %158, ptr %149, align 8, !tbaa !45
  store i32 %148, ptr %132, align 8, !tbaa !44
  br label %Vec_IntPush.exit92

Vec_IntPush.exit92:                               ; preds = %.Vec_IntGrow.exit10_crit_edge.i86, %Vec_IntGrow.exit.i91, %157
  %159 = phi ptr [ %.pre.i88, %.Vec_IntGrow.exit10_crit_edge.i86 ], [ %158, %157 ], [ %146, %Vec_IntGrow.exit.i91 ]
  %160 = load i32, ptr %133, align 4, !tbaa !43
  %161 = add nsw i32 %160, 1
  store i32 %161, ptr %133, align 4, !tbaa !43
  %162 = sext i32 %160 to i64
  %163 = getelementptr inbounds [4 x i8], ptr %159, i64 %162
  store i32 %.0129206, ptr %163, align 4, !tbaa !46
  %164 = load ptr, ptr %72, align 8, !tbaa !45
  %165 = getelementptr inbounds [4 x i8], ptr %164, i64 %83
  %166 = load i32, ptr %165, align 4, !tbaa !46
  %167 = load i32, ptr %63, align 4, !tbaa !43
  %168 = load i32, ptr %61, align 8, !tbaa !44
  %169 = icmp eq i32 %167, %168
  br i1 %169, label %170, label %Vec_IntPush.exit99

170:                                              ; preds = %Vec_IntPush.exit92
  %171 = icmp slt i32 %167, 16
  br i1 %171, label %172, label %177

172:                                              ; preds = %170
  %.not9.i.i97 = icmp eq ptr %81, null
  br i1 %.not9.i.i97, label %175, label %173

173:                                              ; preds = %172
  %174 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %81, i64 noundef 64) #16
  br label %Vec_IntPush.exit99.sink.split

175:                                              ; preds = %172
  %176 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #17
  br label %Vec_IntPush.exit99.sink.split

177:                                              ; preds = %170
  %178 = shl nuw nsw i32 %167, 1
  %.not9.i9.i96 = icmp eq ptr %81, null
  %179 = zext nneg i32 %178 to i64
  %180 = shl nuw nsw i64 %179, 2
  br i1 %.not9.i9.i96, label %183, label %181

181:                                              ; preds = %177
  %182 = tail call ptr @realloc(ptr noundef nonnull %81, i64 noundef %180) #16
  br label %Vec_IntPush.exit99.sink.split

183:                                              ; preds = %177
  %184 = tail call noalias ptr @malloc(i64 noundef %180) #17
  br label %Vec_IntPush.exit99.sink.split

Vec_IntPush.exit99.sink.split:                    ; preds = %181, %183, %173, %175
  %.sink197 = phi ptr [ %176, %175 ], [ %174, %173 ], [ %182, %181 ], [ %184, %183 ]
  %.sink = phi i32 [ 16, %175 ], [ 16, %173 ], [ %178, %181 ], [ %178, %183 ]
  store ptr %.sink197, ptr %69, align 8, !tbaa !45
  store i32 %.sink, ptr %61, align 8, !tbaa !44
  br label %Vec_IntPush.exit99

Vec_IntPush.exit99:                               ; preds = %Vec_IntPush.exit99.sink.split, %Vec_IntPush.exit92
  %.pre.i95150 = phi ptr [ %81, %Vec_IntPush.exit92 ], [ %.sink197, %Vec_IntPush.exit99.sink.split ]
  %185 = add nsw i32 %167, 1
  store i32 %185, ptr %63, align 4, !tbaa !43
  %186 = sext i32 %167 to i64
  %187 = getelementptr inbounds [4 x i8], ptr %.pre.i95150, i64 %186
  store i32 %166, ptr %187, align 4, !tbaa !46
  %188 = add nsw i32 %.069128207, 1
  %189 = add nsw i32 %.0129206, 1
  br label %243

190:                                              ; preds = %.lr.ph208
  %191 = icmp slt i32 %85, %89
  %192 = sext i32 %91 to i64
  br i1 %191, label %193, label %218

193:                                              ; preds = %190
  %194 = load ptr, ptr %4, align 8, !tbaa !42
  %195 = getelementptr i8, ptr %194, i64 8
  %.val75 = load ptr, ptr %195, align 8, !tbaa !45
  %196 = getelementptr inbounds [4 x i8], ptr %.val75, i64 %192
  store i32 %.069128207, ptr %196, align 4, !tbaa !46
  %197 = load i32, ptr %84, align 4, !tbaa !46
  %198 = load i32, ptr %61, align 8, !tbaa !44
  %199 = icmp eq i32 %91, %198
  br i1 %199, label %200, label %Vec_IntPush.exit106

200:                                              ; preds = %193
  %201 = icmp slt i32 %91, 16
  br i1 %201, label %202, label %207

202:                                              ; preds = %200
  %.not9.i.i104 = icmp eq ptr %80, null
  br i1 %.not9.i.i104, label %205, label %203

203:                                              ; preds = %202
  %204 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %80, i64 noundef 64) #16
  br label %Vec_IntPush.exit106.sink.split

205:                                              ; preds = %202
  %206 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #17
  br label %Vec_IntPush.exit106.sink.split

207:                                              ; preds = %200
  %208 = shl nuw nsw i32 %91, 1
  %.not9.i9.i103 = icmp eq ptr %80, null
  %209 = zext nneg i32 %208 to i64
  %210 = shl nuw nsw i64 %209, 2
  br i1 %.not9.i9.i103, label %213, label %211

211:                                              ; preds = %207
  %212 = tail call ptr @realloc(ptr noundef nonnull %80, i64 noundef %210) #16
  br label %Vec_IntPush.exit106.sink.split

213:                                              ; preds = %207
  %214 = tail call noalias ptr @malloc(i64 noundef %210) #17
  br label %Vec_IntPush.exit106.sink.split

Vec_IntPush.exit106.sink.split:                   ; preds = %211, %213, %203, %205
  %.sink199 = phi ptr [ %206, %205 ], [ %204, %203 ], [ %212, %211 ], [ %214, %213 ]
  %.sink198 = phi i32 [ 16, %205 ], [ 16, %203 ], [ %208, %211 ], [ %208, %213 ]
  store ptr %.sink199, ptr %69, align 8, !tbaa !45
  store i32 %.sink198, ptr %61, align 8, !tbaa !44
  br label %Vec_IntPush.exit106

Vec_IntPush.exit106:                              ; preds = %Vec_IntPush.exit106.sink.split, %193
  %.pre.i95149 = phi ptr [ %81, %193 ], [ %.sink199, %Vec_IntPush.exit106.sink.split ]
  %.pre.i102145 = phi ptr [ %80, %193 ], [ %.sink199, %Vec_IntPush.exit106.sink.split ]
  %215 = add nsw i32 %91, 1
  store i32 %215, ptr %63, align 4, !tbaa !43
  %216 = getelementptr inbounds [4 x i8], ptr %.pre.i102145, i64 %192
  store i32 %197, ptr %216, align 4, !tbaa !46
  %217 = add nsw i32 %.069128207, 1
  br label %243

218:                                              ; preds = %190
  %219 = load ptr, ptr %29, align 8, !tbaa !47
  %220 = getelementptr i8, ptr %219, i64 8
  %.val76 = load ptr, ptr %220, align 8, !tbaa !45
  %221 = getelementptr inbounds [4 x i8], ptr %.val76, i64 %192
  store i32 %.0129206, ptr %221, align 4, !tbaa !46
  %222 = load i32, ptr %88, align 4, !tbaa !46
  %223 = load i32, ptr %61, align 8, !tbaa !44
  %224 = icmp eq i32 %91, %223
  br i1 %224, label %225, label %Vec_IntPush.exit113

225:                                              ; preds = %218
  %226 = icmp slt i32 %91, 16
  br i1 %226, label %227, label %232

227:                                              ; preds = %225
  %.not9.i.i111 = icmp eq ptr %79, null
  br i1 %.not9.i.i111, label %230, label %228

228:                                              ; preds = %227
  %229 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %79, i64 noundef 64) #16
  br label %Vec_IntPush.exit113.sink.split

230:                                              ; preds = %227
  %231 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #17
  br label %Vec_IntPush.exit113.sink.split

232:                                              ; preds = %225
  %233 = shl nuw nsw i32 %91, 1
  %.not9.i9.i110 = icmp eq ptr %79, null
  %234 = zext nneg i32 %233 to i64
  %235 = shl nuw nsw i64 %234, 2
  br i1 %.not9.i9.i110, label %238, label %236

236:                                              ; preds = %232
  %237 = tail call ptr @realloc(ptr noundef nonnull %79, i64 noundef %235) #16
  br label %Vec_IntPush.exit113.sink.split

238:                                              ; preds = %232
  %239 = tail call noalias ptr @malloc(i64 noundef %235) #17
  br label %Vec_IntPush.exit113.sink.split

Vec_IntPush.exit113.sink.split:                   ; preds = %236, %238, %228, %230
  %.sink201 = phi ptr [ %231, %230 ], [ %229, %228 ], [ %237, %236 ], [ %239, %238 ]
  %.sink200 = phi i32 [ 16, %230 ], [ 16, %228 ], [ %233, %236 ], [ %233, %238 ]
  store ptr %.sink201, ptr %69, align 8, !tbaa !45
  store i32 %.sink200, ptr %61, align 8, !tbaa !44
  br label %Vec_IntPush.exit113

Vec_IntPush.exit113:                              ; preds = %Vec_IntPush.exit113.sink.split, %218
  %.pre.i95153 = phi ptr [ %81, %218 ], [ %.sink201, %Vec_IntPush.exit113.sink.split ]
  %.pre.i102148 = phi ptr [ %80, %218 ], [ %.sink201, %Vec_IntPush.exit113.sink.split ]
  %.pre.i109144 = phi ptr [ %79, %218 ], [ %.sink201, %Vec_IntPush.exit113.sink.split ]
  %240 = add nsw i32 %91, 1
  store i32 %240, ptr %63, align 4, !tbaa !43
  %241 = getelementptr inbounds [4 x i8], ptr %.pre.i109144, i64 %192
  store i32 %222, ptr %241, align 4, !tbaa !46
  %242 = add nsw i32 %.0129206, 1
  br label %243

243:                                              ; preds = %Vec_IntPush.exit106, %Vec_IntPush.exit113, %Vec_IntPush.exit99
  %.pre.i95152 = phi ptr [ %.pre.i95150, %Vec_IntPush.exit99 ], [ %.pre.i95149, %Vec_IntPush.exit106 ], [ %.pre.i95153, %Vec_IntPush.exit113 ]
  %.pre.i102147 = phi ptr [ %.pre.i95150, %Vec_IntPush.exit99 ], [ %.pre.i102145, %Vec_IntPush.exit106 ], [ %.pre.i102148, %Vec_IntPush.exit113 ]
  %.pre.i109143 = phi ptr [ %.pre.i95150, %Vec_IntPush.exit99 ], [ %.pre.i102145, %Vec_IntPush.exit106 ], [ %.pre.i109144, %Vec_IntPush.exit113 ]
  %.170 = phi i32 [ %188, %Vec_IntPush.exit99 ], [ %217, %Vec_IntPush.exit106 ], [ %.069128207, %Vec_IntPush.exit113 ]
  %.1 = phi i32 [ %189, %Vec_IntPush.exit99 ], [ %.0129206, %Vec_IntPush.exit106 ], [ %242, %Vec_IntPush.exit113 ]
  %244 = load i32, ptr %6, align 4, !tbaa !43
  %245 = icmp slt i32 %.170, %244
  br i1 %245, label %76, label %..critedge_crit_edge212, !llvm.loop !50

..critedge_crit_edge:                             ; preds = %76
  %246 = icmp slt i32 %.170, %244
  br label %.critedge

..critedge_crit_edge212:                          ; preds = %243
  br label %.critedge, !llvm.loop !50

.critedge:                                        ; preds = %..critedge_crit_edge212, %..critedge_crit_edge, %.lr.ph
  %.pre.i116157 = phi ptr [ %.pre.i95152, %..critedge_crit_edge ], [ %.pre.i95152, %..critedge_crit_edge212 ], [ %68, %.lr.ph ]
  %247 = phi i1 [ %246, %..critedge_crit_edge ], [ false, %..critedge_crit_edge212 ], [ true, %.lr.ph ]
  %.069.lcssa.ph = phi i32 [ %.170, %..critedge_crit_edge ], [ %.170, %..critedge_crit_edge212 ], [ 0, %.lr.ph ]
  %.0.lcssa.ph = phi i32 [ %.1, %..critedge_crit_edge ], [ %.1, %..critedge_crit_edge212 ], [ 0, %.lr.ph ]
  br i1 %247, label %.lr.ph135, label %.preheader

.lr.ph135:                                        ; preds = %.critedge
  %248 = sext i32 %.069.lcssa.ph to i64
  %249 = getelementptr inbounds nuw i8, ptr %1, i64 8
  br label %254

.preheader:                                       ; preds = %Vec_IntPush.exit120, %Vec_IntAlloc.exit, %.critedge
  %.0.lcssa196 = phi i32 [ 0, %Vec_IntAlloc.exit ], [ %.0.lcssa.ph, %.critedge ], [ %.0.lcssa.ph, %Vec_IntPush.exit120 ]
  %.pre.i123160 = phi ptr [ %68, %Vec_IntAlloc.exit ], [ %.pre.i116157, %.critedge ], [ %.pre.i116155, %Vec_IntPush.exit120 ]
  %250 = load i32, ptr %8, align 4, !tbaa !43
  %251 = icmp slt i32 %.0.lcssa196, %250
  br i1 %251, label %.lr.ph137, label %._crit_edge

.lr.ph137:                                        ; preds = %.preheader
  %252 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %253 = sext i32 %.0.lcssa196 to i64
  br label %287

254:                                              ; preds = %.lr.ph135, %Vec_IntPush.exit120
  %255 = phi ptr [ %.pre.i116157, %.lr.ph135 ], [ %.pre.i116155, %Vec_IntPush.exit120 ]
  %indvars.iv = phi i64 [ %248, %.lr.ph135 ], [ %indvars.iv.next, %Vec_IntPush.exit120 ]
  %256 = load ptr, ptr %4, align 8, !tbaa !42
  %257 = load i32, ptr %63, align 4, !tbaa !43
  %258 = getelementptr i8, ptr %256, i64 8
  %.val77 = load ptr, ptr %258, align 8, !tbaa !45
  %259 = sext i32 %257 to i64
  %260 = getelementptr inbounds [4 x i8], ptr %.val77, i64 %259
  %261 = trunc nsw i64 %indvars.iv to i32
  store i32 %261, ptr %260, align 4, !tbaa !46
  %262 = load ptr, ptr %249, align 8, !tbaa !45
  %263 = getelementptr inbounds [4 x i8], ptr %262, i64 %indvars.iv
  %264 = load i32, ptr %263, align 4, !tbaa !46
  %265 = load i32, ptr %61, align 8, !tbaa !44
  %266 = icmp eq i32 %257, %265
  br i1 %266, label %267, label %Vec_IntPush.exit120

267:                                              ; preds = %254
  %268 = icmp slt i32 %257, 16
  br i1 %268, label %269, label %274

269:                                              ; preds = %267
  %.not9.i.i118 = icmp eq ptr %255, null
  br i1 %.not9.i.i118, label %272, label %270

270:                                              ; preds = %269
  %271 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %255, i64 noundef 64) #16
  br label %Vec_IntPush.exit120.sink.split

272:                                              ; preds = %269
  %273 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #17
  br label %Vec_IntPush.exit120.sink.split

274:                                              ; preds = %267
  %275 = shl nuw nsw i32 %257, 1
  %.not9.i9.i117 = icmp eq ptr %255, null
  %276 = zext nneg i32 %275 to i64
  %277 = shl nuw nsw i64 %276, 2
  br i1 %.not9.i9.i117, label %280, label %278

278:                                              ; preds = %274
  %279 = tail call ptr @realloc(ptr noundef nonnull %255, i64 noundef %277) #16
  br label %Vec_IntPush.exit120.sink.split

280:                                              ; preds = %274
  %281 = tail call noalias ptr @malloc(i64 noundef %277) #17
  br label %Vec_IntPush.exit120.sink.split

Vec_IntPush.exit120.sink.split:                   ; preds = %278, %280, %270, %272
  %.sink203 = phi ptr [ %273, %272 ], [ %271, %270 ], [ %279, %278 ], [ %281, %280 ]
  %.sink202 = phi i32 [ 16, %272 ], [ 16, %270 ], [ %275, %278 ], [ %275, %280 ]
  store ptr %.sink203, ptr %69, align 8, !tbaa !45
  store i32 %.sink202, ptr %61, align 8, !tbaa !44
  br label %Vec_IntPush.exit120

Vec_IntPush.exit120:                              ; preds = %Vec_IntPush.exit120.sink.split, %254
  %.pre.i116155 = phi ptr [ %255, %254 ], [ %.sink203, %Vec_IntPush.exit120.sink.split ]
  %282 = add nsw i32 %257, 1
  store i32 %282, ptr %63, align 4, !tbaa !43
  %283 = getelementptr inbounds [4 x i8], ptr %.pre.i116155, i64 %259
  store i32 %264, ptr %283, align 4, !tbaa !46
  %indvars.iv.next = add nsw i64 %indvars.iv, 1
  %284 = load i32, ptr %6, align 4, !tbaa !43
  %285 = sext i32 %284 to i64
  %286 = icmp slt i64 %indvars.iv.next, %285
  br i1 %286, label %254, label %.preheader, !llvm.loop !51

287:                                              ; preds = %.lr.ph137, %Vec_IntPush.exit127
  %288 = phi ptr [ %.pre.i123160, %.lr.ph137 ], [ %.pre.i123159, %Vec_IntPush.exit127 ]
  %indvars.iv139 = phi i64 [ %253, %.lr.ph137 ], [ %indvars.iv.next140, %Vec_IntPush.exit127 ]
  %289 = load ptr, ptr %29, align 8, !tbaa !47
  %290 = load i32, ptr %63, align 4, !tbaa !43
  %291 = getelementptr i8, ptr %289, i64 8
  %.val78 = load ptr, ptr %291, align 8, !tbaa !45
  %292 = sext i32 %290 to i64
  %293 = getelementptr inbounds [4 x i8], ptr %.val78, i64 %292
  %294 = trunc nsw i64 %indvars.iv139 to i32
  store i32 %294, ptr %293, align 4, !tbaa !46
  %295 = load ptr, ptr %252, align 8, !tbaa !45
  %296 = getelementptr inbounds [4 x i8], ptr %295, i64 %indvars.iv139
  %297 = load i32, ptr %296, align 4, !tbaa !46
  %298 = load i32, ptr %61, align 8, !tbaa !44
  %299 = icmp eq i32 %290, %298
  br i1 %299, label %300, label %Vec_IntPush.exit127

300:                                              ; preds = %287
  %301 = icmp slt i32 %290, 16
  br i1 %301, label %302, label %307

302:                                              ; preds = %300
  %.not9.i.i125 = icmp eq ptr %288, null
  br i1 %.not9.i.i125, label %305, label %303

303:                                              ; preds = %302
  %304 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %288, i64 noundef 64) #16
  br label %Vec_IntPush.exit127.sink.split

305:                                              ; preds = %302
  %306 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #17
  br label %Vec_IntPush.exit127.sink.split

307:                                              ; preds = %300
  %308 = shl nuw nsw i32 %290, 1
  %.not9.i9.i124 = icmp eq ptr %288, null
  %309 = zext nneg i32 %308 to i64
  %310 = shl nuw nsw i64 %309, 2
  br i1 %.not9.i9.i124, label %313, label %311

311:                                              ; preds = %307
  %312 = tail call ptr @realloc(ptr noundef nonnull %288, i64 noundef %310) #16
  br label %Vec_IntPush.exit127.sink.split

313:                                              ; preds = %307
  %314 = tail call noalias ptr @malloc(i64 noundef %310) #17
  br label %Vec_IntPush.exit127.sink.split

Vec_IntPush.exit127.sink.split:                   ; preds = %311, %313, %303, %305
  %.sink205 = phi ptr [ %306, %305 ], [ %304, %303 ], [ %312, %311 ], [ %314, %313 ]
  %.sink204 = phi i32 [ 16, %305 ], [ 16, %303 ], [ %308, %311 ], [ %308, %313 ]
  store ptr %.sink205, ptr %69, align 8, !tbaa !45
  store i32 %.sink204, ptr %61, align 8, !tbaa !44
  br label %Vec_IntPush.exit127

Vec_IntPush.exit127:                              ; preds = %Vec_IntPush.exit127.sink.split, %287
  %.pre.i123159 = phi ptr [ %288, %287 ], [ %.sink205, %Vec_IntPush.exit127.sink.split ]
  %315 = add nsw i32 %290, 1
  store i32 %315, ptr %63, align 4, !tbaa !43
  %316 = getelementptr inbounds [4 x i8], ptr %.pre.i123159, i64 %292
  store i32 %297, ptr %316, align 4, !tbaa !46
  %indvars.iv.next140 = add nsw i64 %indvars.iv139, 1
  %317 = load i32, ptr %8, align 4, !tbaa !43
  %318 = sext i32 %317 to i64
  %319 = icmp slt i64 %indvars.iv.next140, %318
  br i1 %319, label %287, label %._crit_edge, !llvm.loop !52

._crit_edge:                                      ; preds = %Vec_IntPush.exit127, %.preheader
  ret ptr %61
}

declare ptr @Abc_NtkFanoutCounts(ptr noundef) local_unnamed_addr #1

declare ptr @Abc_AigConst1(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 0, 2) i32 @Abc_NtkCovCoversOne(ptr noundef %0, ptr noundef readonly captures(none) %1, i32 noundef %2) unnamed_addr #0 {
  %4 = alloca %struct.timespec, align 8
  %5 = alloca %struct.timespec, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %6 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %5) #15
  %7 = icmp slt i32 %6, 0
  br i1 %7, label %Abc_Clock.exit, label %8

8:                                                ; preds = %3
  %9 = load i64, ptr %5, align 8, !tbaa !28
  %.neg72 = mul i64 %9, -1000000
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %11 = load i64, ptr %10, align 8, !tbaa !31
  %.neg = sdiv i64 %11, -1000
  %.neg73 = add i64 %.neg, %.neg72
  br label %Abc_Clock.exit

Abc_Clock.exit:                                   ; preds = %3, %8
  %.0.i.neg = phi i64 [ %.neg73, %8 ], [ 1, %3 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %12 = call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #17
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 4
  store i32 0, ptr %13, align 4, !tbaa !34
  store i32 100, ptr %12, align 8, !tbaa !53
  %14 = call noalias dereferenceable_or_null(800) ptr @malloc(i64 noundef 800) #17
  %15 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store ptr %14, ptr %15, align 8, !tbaa !36
  %16 = load ptr, ptr @stdout, align 8, !tbaa !54
  %17 = getelementptr i8, ptr %1, i64 64
  %.val57 = load ptr, ptr %17, align 8, !tbaa !56
  %18 = getelementptr i8, ptr %.val57, i64 4
  %.val57.val = load i32, ptr %18, align 4, !tbaa !34
  %19 = call ptr @Extra_ProgressBarStart(ptr noundef %16, i32 noundef %.val57.val) #15
  %.val5874 = load ptr, ptr %17, align 8, !tbaa !56
  %20 = getelementptr i8, ptr %.val5874, i64 4
  %.val58.val75 = load i32, ptr %20, align 4, !tbaa !34
  %21 = icmp sgt i32 %.val58.val75, 0
  br i1 %21, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %Abc_Clock.exit
  %.not.i = icmp eq ptr %19, null
  br label %22

22:                                               ; preds = %.lr.ph, %57
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %57 ]
  %.val5879 = phi ptr [ %.val5874, %.lr.ph ], [ %.val58, %57 ]
  %.078 = phi i32 [ 1, %.lr.ph ], [ %.1, %57 ]
  %.04777 = phi i32 [ 0, %.lr.ph ], [ %.148, %57 ]
  %23 = getelementptr i8, ptr %.val5879, i64 8
  %.val60.val = load ptr, ptr %23, align 8, !tbaa !36
  %24 = getelementptr inbounds nuw [8 x i8], ptr %.val60.val, i64 %indvars.iv
  %25 = load ptr, ptr %24, align 8, !tbaa !37
  br i1 %.not.i, label %30, label %26

26:                                               ; preds = %22
  %27 = load i32, ptr %19, align 4, !tbaa !46
  %28 = sext i32 %27 to i64
  %29 = icmp slt i64 %indvars.iv, %28
  br i1 %29, label %Extra_ProgressBarUpdate.exit, label %30

30:                                               ; preds = %26, %22
  %31 = trunc nuw nsw i64 %indvars.iv to i32
  call void @Extra_ProgressBarUpdate_int(ptr noundef %19, i32 noundef %31, ptr noundef null) #15
  br label %Extra_ProgressBarUpdate.exit

Extra_ProgressBarUpdate.exit:                     ; preds = %26, %30
  %.val61 = load ptr, ptr %25, align 8, !tbaa !57
  %32 = getelementptr i8, ptr %25, i64 32
  %.val62 = load ptr, ptr %32, align 8, !tbaa !60
  %33 = getelementptr i8, ptr %.val61, i64 32
  %.val61.val = load ptr, ptr %33, align 8, !tbaa !40
  %.val62.val = load i32, ptr %.val62, align 4, !tbaa !46
  %34 = getelementptr i8, ptr %.val61.val, i64 8
  %.val61.val.val = load ptr, ptr %34, align 8, !tbaa !36
  %35 = sext i32 %.val62.val to i64
  %36 = getelementptr inbounds [8 x i8], ptr %.val61.val.val, i64 %35
  %37 = load ptr, ptr %36, align 8, !tbaa !37
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 20
  %39 = load i32, ptr %38, align 4
  %40 = and i32 %39, 16
  %.not53 = icmp eq i32 %40, 0
  br i1 %.not53, label %43, label %41

41:                                               ; preds = %Extra_ProgressBarUpdate.exit
  %42 = add nsw i32 %.04777, 1
  br label %57

43:                                               ; preds = %Extra_ProgressBarUpdate.exit
  %.val63 = load ptr, ptr %37, align 8, !tbaa !57
  %44 = getelementptr i8, ptr %37, i64 16
  %.val64 = load i32, ptr %44, align 8, !tbaa !61
  %45 = getelementptr i8, ptr %.val63, i64 272
  %.val63.val = load ptr, ptr %45, align 8, !tbaa !13
  %46 = getelementptr i8, ptr %.val63.val, i64 24
  %.val63.val.val = load ptr, ptr %46, align 8, !tbaa !62
  %47 = getelementptr i8, ptr %.val63.val.val, i64 8
  %.val63.val.val.val = load ptr, ptr %47, align 8, !tbaa !36
  %48 = sext i32 %.val64 to i64
  %49 = getelementptr inbounds [8 x i8], ptr %.val63.val.val.val, i64 %48
  %50 = load ptr, ptr %49, align 8, !tbaa !37
  %51 = getelementptr inbounds nuw i8, ptr %50, i64 24
  %52 = load ptr, ptr %51, align 8, !tbaa !63
  %53 = icmp eq ptr %52, null
  br i1 %53, label %54, label %.thread

.thread:                                          ; preds = %43
  %spec.select111 = add nsw i32 %.04777, 1
  br label %57

54:                                               ; preds = %43
  call fastcc void @Abc_NtkCovCovers_rec(ptr noundef %0, ptr noundef nonnull %37, ptr noundef nonnull %12)
  %.val65.pre = load ptr, ptr %37, align 8, !tbaa !57
  %.val66.pre = load i32, ptr %44, align 8, !tbaa !61
  %.phi.trans.insert = getelementptr i8, ptr %.val65.pre, i64 272
  %.val65.val.pre = load ptr, ptr %.phi.trans.insert, align 8, !tbaa !13
  %.phi.trans.insert97 = getelementptr i8, ptr %.val65.val.pre, i64 24
  %.val65.val.val.pre = load ptr, ptr %.phi.trans.insert97, align 8, !tbaa !62
  %.phi.trans.insert99 = getelementptr i8, ptr %.val65.val.val.pre, i64 8
  %.val65.val.val.val.pre = load ptr, ptr %.phi.trans.insert99, align 8, !tbaa !36
  %.phi.trans.insert101 = sext i32 %.val66.pre to i64
  %.phi.trans.insert102 = getelementptr inbounds [8 x i8], ptr %.val65.val.val.val.pre, i64 %.phi.trans.insert101
  %.pre = load ptr, ptr %.phi.trans.insert102, align 8, !tbaa !37
  %.phi.trans.insert103 = getelementptr inbounds nuw i8, ptr %.pre, i64 24
  %.pre104 = load ptr, ptr %.phi.trans.insert103, align 8, !tbaa !63
  %.pre104.fr = freeze ptr %.pre104
  %55 = icmp ne ptr %.pre104.fr, null
  %56 = zext i1 %55 to i32
  %spec.select = add nsw i32 %.04777, %56
  %spec.select115 = select i1 %55, i32 %.078, i32 0
  br label %57

57:                                               ; preds = %54, %.thread, %41
  %.148 = phi i32 [ %42, %41 ], [ %spec.select, %54 ], [ %spec.select111, %.thread ]
  %.1 = phi i32 [ %.078, %41 ], [ %spec.select115, %54 ], [ %.078, %.thread ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %.val58 = load ptr, ptr %17, align 8, !tbaa !56
  %58 = getelementptr i8, ptr %.val58, i64 4
  %.val58.val = load i32, ptr %58, align 4, !tbaa !34
  %59 = sext i32 %.val58.val to i64
  %60 = icmp slt i64 %indvars.iv.next, %59
  br i1 %60, label %22, label %.critedge, !llvm.loop !65

.critedge:                                        ; preds = %57, %Abc_Clock.exit
  %.047.lcssa = phi i32 [ 0, %Abc_Clock.exit ], [ %.148, %57 ]
  %.0.lcssa = phi i32 [ 1, %Abc_Clock.exit ], [ %.1, %57 ]
  call void @Extra_ProgressBarStop(ptr noundef %19) #15
  %61 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %62 = load ptr, ptr %61, align 8, !tbaa !40
  %63 = getelementptr i8, ptr %62, i64 4
  %.val81 = load i32, ptr %63, align 4, !tbaa !34
  %64 = icmp sgt i32 %.val81, 0
  br i1 %64, label %.lr.ph83, label %.critedge2

.lr.ph83:                                         ; preds = %.critedge, %74
  %65 = phi ptr [ %75, %74 ], [ %62, %.critedge ]
  %indvars.iv88 = phi i64 [ %indvars.iv.next89, %74 ], [ 0, %.critedge ]
  %66 = getelementptr i8, ptr %65, i64 8
  %.val67.val = load ptr, ptr %66, align 8, !tbaa !36
  %67 = getelementptr inbounds nuw [8 x i8], ptr %.val67.val, i64 %indvars.iv88
  %68 = load ptr, ptr %67, align 8, !tbaa !37
  %69 = icmp eq ptr %68, null
  br i1 %69, label %74, label %70

70:                                               ; preds = %.lr.ph83
  %71 = getelementptr inbounds nuw i8, ptr %68, i64 20
  %72 = load i32, ptr %71, align 4
  %73 = and i32 %72, -33
  store i32 %73, ptr %71, align 4
  %.pre105 = load ptr, ptr %61, align 8, !tbaa !40
  br label %74

74:                                               ; preds = %70, %.lr.ph83
  %75 = phi ptr [ %.pre105, %70 ], [ %65, %.lr.ph83 ]
  %indvars.iv.next89 = add nuw nsw i64 %indvars.iv88, 1
  %76 = getelementptr i8, ptr %75, i64 4
  %.val = load i32, ptr %76, align 4, !tbaa !34
  %77 = sext i32 %.val to i64
  %78 = icmp slt i64 %indvars.iv.next89, %77
  br i1 %78, label %.lr.ph83, label %.critedge2, !llvm.loop !66

.critedge2:                                       ; preds = %74, %.critedge
  %79 = getelementptr inbounds nuw i8, ptr %0, i64 112
  store i32 0, ptr %79, align 8, !tbaa !67
  %.val5584 = load i32, ptr %13, align 4, !tbaa !34
  %80 = icmp sgt i32 %.val5584, 0
  br i1 %80, label %.lr.ph86, label %.critedge4

.lr.ph86:                                         ; preds = %.critedge2, %90
  %.val55106 = phi i32 [ %.val55, %90 ], [ %.val5584, %.critedge2 ]
  %indvars.iv91 = phi i64 [ %indvars.iv.next92, %90 ], [ 0, %.critedge2 ]
  %.val56 = load ptr, ptr %15, align 8, !tbaa !36
  %81 = getelementptr inbounds nuw [8 x i8], ptr %.val56, i64 %indvars.iv91
  %82 = load ptr, ptr %81, align 8, !tbaa !37
  %83 = getelementptr inbounds nuw i8, ptr %82, i64 20
  %84 = load i32, ptr %83, align 4
  %85 = and i32 %84, 16
  %.not52 = icmp eq i32 %85, 0
  br i1 %.not52, label %86, label %90

86:                                               ; preds = %.lr.ph86
  %87 = or disjoint i32 %84, 16
  store i32 %87, ptr %83, align 4
  %88 = load i32, ptr %79, align 8, !tbaa !67
  %89 = add nsw i32 %88, 1
  store i32 %89, ptr %79, align 8, !tbaa !67
  %.val55.pre = load i32, ptr %13, align 4, !tbaa !34
  br label %90

90:                                               ; preds = %.lr.ph86, %86
  %.val55 = phi i32 [ %.val55106, %.lr.ph86 ], [ %.val55.pre, %86 ]
  %indvars.iv.next92 = add nuw nsw i64 %indvars.iv91, 1
  %91 = sext i32 %.val55 to i64
  %92 = icmp slt i64 %indvars.iv.next92, %91
  br i1 %92, label %.lr.ph86, label %.critedge4, !llvm.loop !68

.critedge4:                                       ; preds = %90, %.critedge2
  %93 = load ptr, ptr %15, align 8, !tbaa !36
  %.not.i69 = icmp eq ptr %93, null
  br i1 %.not.i69, label %Vec_PtrFree.exit, label %94

94:                                               ; preds = %.critedge4
  call void @free(ptr noundef nonnull %93) #15
  br label %Vec_PtrFree.exit

Vec_PtrFree.exit:                                 ; preds = %.critedge4, %94
  call void @free(ptr noundef nonnull %12) #15
  %.not = icmp eq i32 %2, 0
  br i1 %.not, label %116, label %95

95:                                               ; preds = %Vec_PtrFree.exit
  %.val59 = load ptr, ptr %17, align 8, !tbaa !56
  %96 = getelementptr i8, ptr %.val59, i64 4
  %.val59.val = load i32, ptr %96, align 4, !tbaa !34
  %97 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %98 = load i32, ptr %97, align 8, !tbaa !69
  %99 = getelementptr i8, ptr %1, i64 124
  %.val68 = load i32, ptr %99, align 4, !tbaa !46
  %100 = getelementptr inbounds nuw i8, ptr %0, i64 108
  %101 = load i32, ptr %100, align 4, !tbaa !70
  %102 = load i32, ptr %79, align 8, !tbaa !67
  %103 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.5, i32 noundef %.047.lcssa, i32 noundef %.val59.val, i32 noundef %98, i32 noundef %.val68, i32 noundef %101, i32 noundef %102)
  call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.6)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %104 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %4) #15
  %105 = icmp slt i32 %104, 0
  br i1 %105, label %Abc_Clock.exit71, label %106

106:                                              ; preds = %95
  %107 = load i64, ptr %4, align 8, !tbaa !28
  %108 = mul nsw i64 %107, 1000000
  %109 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %110 = load i64, ptr %109, align 8, !tbaa !31
  %111 = sdiv i64 %110, 1000
  %112 = add nsw i64 %111, %108
  br label %Abc_Clock.exit71

Abc_Clock.exit71:                                 ; preds = %95, %106
  %.0.i70 = phi i64 [ %112, %106 ], [ -1, %95 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %113 = add i64 %.0.i70, %.0.i.neg
  %114 = sitofp i64 %113 to double
  %115 = fdiv double %114, 1.000000e+06
  call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.4, double noundef %115)
  br label %116

116:                                              ; preds = %Abc_Clock.exit71, %Vec_PtrFree.exit
  ret i32 %.0.lcssa
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Abc_Print(i32 %0, ptr noundef %1, ...) unnamed_addr #4 {
  %3 = alloca [1 x %struct.__va_list_tag], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %4 = load i32, ptr @enable_dbg_outs, align 4, !tbaa !46
  %.not = icmp eq i32 %4, 0
  br i1 %.not, label %18, label %5

5:                                                ; preds = %2
  %6 = tail call i32 (...) @Abc_FrameIsBridgeMode() #15
  call void @llvm.va_start.p0(ptr nonnull %3)
  %7 = call i32 (...) @Abc_FrameIsBridgeMode() #15
  %.not9 = icmp eq i32 %7, 0
  br i1 %.not9, label %14, label %8

8:                                                ; preds = %5
  %9 = call ptr @vnsprintf(ptr noundef %1, ptr noundef nonnull %3) #15
  %10 = load ptr, ptr @stdout, align 8, !tbaa !54
  %11 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %9) #18
  %12 = trunc i64 %11 to i32
  %13 = call i32 @Gia_ManToBridgeText(ptr noundef %10, i32 noundef %12, ptr noundef nonnull %9) #15
  call void @free(ptr noundef %9) #15
  br label %17

14:                                               ; preds = %5
  %15 = load ptr, ptr @stdout, align 8, !tbaa !54, !noalias !71
  %16 = call i32 @vfprintf(ptr noundef %15, ptr noundef %1, ptr noundef nonnull %3) #15
  br label %17

17:                                               ; preds = %14, %8
  call void @llvm.va_end.p0(ptr nonnull %3)
  br label %18

18:                                               ; preds = %2, %17
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void
}

; Function Attrs: nounwind
declare i32 @clock_gettime(i32 noundef, ptr noundef) local_unnamed_addr #5

declare ptr @Extra_ProgressBarStart(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc void @Abc_NtkCovCovers_rec(ptr noundef %0, ptr noundef captures(none) %1, ptr noundef %2) unnamed_addr #0 {
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %5 = load i32, ptr %4, align 4
  %6 = and i32 %5, 48
  %or.cond = icmp eq i32 %6, 0
  br i1 %or.cond, label %7, label %550

7:                                                ; preds = %3
  %8 = or disjoint i32 %5, 32
  store i32 %8, ptr %4, align 4
  %.val = load ptr, ptr %1, align 8, !tbaa !57
  %9 = getelementptr i8, ptr %1, i64 32
  %.val35 = load ptr, ptr %9, align 8, !tbaa !60
  %10 = getelementptr i8, ptr %.val, i64 32
  %.val.val = load ptr, ptr %10, align 8, !tbaa !40
  %.val35.val = load i32, ptr %.val35, align 4, !tbaa !46
  %11 = getelementptr i8, ptr %.val.val, i64 8
  %.val.val.val = load ptr, ptr %11, align 8, !tbaa !36
  %12 = sext i32 %.val35.val to i64
  %13 = getelementptr inbounds [8 x i8], ptr %.val.val.val, i64 %12
  %14 = load ptr, ptr %13, align 8, !tbaa !37
  %15 = getelementptr i8, ptr %.val35, i64 4
  %.val45.val = load i32, ptr %15, align 4, !tbaa !46
  %16 = sext i32 %.val45.val to i64
  %17 = getelementptr inbounds [8 x i8], ptr %.val.val.val, i64 %16
  %18 = load ptr, ptr %17, align 8, !tbaa !37
  tail call fastcc void @Abc_NtkCovCovers_rec(ptr noundef %0, ptr noundef %14, ptr noundef %2)
  tail call fastcc void @Abc_NtkCovCovers_rec(ptr noundef %0, ptr noundef %18, ptr noundef %2)
  %19 = getelementptr inbounds nuw i8, ptr %14, i64 20
  %20 = load i32, ptr %19, align 4
  %21 = and i32 %20, 16
  %.not26 = icmp eq i32 %21, 0
  br i1 %.not26, label %22, label %32

22:                                               ; preds = %7
  %.val42 = load ptr, ptr %14, align 8, !tbaa !57
  %23 = getelementptr i8, ptr %14, i64 16
  %.val43 = load i32, ptr %23, align 8, !tbaa !61
  %24 = getelementptr i8, ptr %.val42, i64 272
  %.val42.val = load ptr, ptr %24, align 8, !tbaa !13
  %25 = getelementptr i8, ptr %.val42.val, i64 24
  %.val42.val.val = load ptr, ptr %25, align 8, !tbaa !62
  %26 = getelementptr i8, ptr %.val42.val.val, i64 8
  %.val42.val.val.val = load ptr, ptr %26, align 8, !tbaa !36
  %27 = sext i32 %.val43 to i64
  %28 = getelementptr inbounds [8 x i8], ptr %.val42.val.val.val, i64 %27
  %29 = load ptr, ptr %28, align 8, !tbaa !37
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 24
  %31 = load ptr, ptr %30, align 8, !tbaa !63
  %.not27 = icmp eq ptr %31, null
  br i1 %.not27, label %Abc_NodeCovPropagate.exit.thread, label %32

32:                                               ; preds = %22, %7
  %33 = getelementptr inbounds nuw i8, ptr %18, i64 20
  %34 = load i32, ptr %33, align 4
  %35 = and i32 %34, 16
  %.not28 = icmp eq i32 %35, 0
  br i1 %.not28, label %36, label %46

36:                                               ; preds = %32
  %.val40 = load ptr, ptr %18, align 8, !tbaa !57
  %37 = getelementptr i8, ptr %18, i64 16
  %.val41 = load i32, ptr %37, align 8, !tbaa !61
  %38 = getelementptr i8, ptr %.val40, i64 272
  %.val40.val = load ptr, ptr %38, align 8, !tbaa !13
  %39 = getelementptr i8, ptr %.val40.val, i64 24
  %.val40.val.val = load ptr, ptr %39, align 8, !tbaa !62
  %40 = getelementptr i8, ptr %.val40.val.val, i64 8
  %.val40.val.val.val = load ptr, ptr %40, align 8, !tbaa !36
  %41 = sext i32 %.val41 to i64
  %42 = getelementptr inbounds [8 x i8], ptr %.val40.val.val.val, i64 %41
  %43 = load ptr, ptr %42, align 8, !tbaa !37
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 24
  %45 = load ptr, ptr %44, align 8, !tbaa !63
  %.not29 = icmp eq ptr %45, null
  br i1 %.not29, label %Abc_NodeCovPropagate.exit.thread, label %46

46:                                               ; preds = %36, %32
  %.val.i = load ptr, ptr %1, align 8, !tbaa !57
  %.val137.i = load ptr, ptr %9, align 8, !tbaa !60
  %47 = getelementptr i8, ptr %.val.i, i64 32
  %.val.val.i = load ptr, ptr %47, align 8, !tbaa !40
  %.val137.val.i = load i32, ptr %.val137.i, align 4, !tbaa !46
  %48 = getelementptr i8, ptr %.val.val.i, i64 8
  %.val.val.val.i = load ptr, ptr %48, align 8, !tbaa !36
  %49 = sext i32 %.val137.val.i to i64
  %50 = getelementptr inbounds [8 x i8], ptr %.val.val.val.i, i64 %49
  %51 = load ptr, ptr %50, align 8, !tbaa !37
  %52 = getelementptr i8, ptr %.val137.i, i64 4
  %.val143.val.i = load i32, ptr %52, align 4, !tbaa !46
  %53 = sext i32 %.val143.val.i to i64
  %54 = getelementptr inbounds [8 x i8], ptr %.val.val.val.i, i64 %53
  %55 = load ptr, ptr %54, align 8, !tbaa !37
  %56 = getelementptr inbounds nuw i8, ptr %51, i64 20
  %57 = load i32, ptr %56, align 4
  %58 = and i32 %57, 16
  %.not.i = icmp eq i32 %58, 0
  br i1 %.not.i, label %65, label %59

59:                                               ; preds = %46
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %61 = load ptr, ptr %60, align 8, !tbaa !74
  %62 = getelementptr inbounds nuw i8, ptr %51, i64 16
  %63 = load i32, ptr %62, align 8, !tbaa !61
  %64 = getelementptr i8, ptr %61, i64 8
  %.val145.i = load ptr, ptr %64, align 8, !tbaa !45
  store i32 %63, ptr %.val145.i, align 4, !tbaa !46
  br label %65

65:                                               ; preds = %59, %46
  %66 = getelementptr inbounds nuw i8, ptr %55, i64 20
  %67 = load i32, ptr %66, align 4
  %68 = and i32 %67, 16
  %.not120.i = icmp eq i32 %68, 0
  br i1 %.not120.i, label %75, label %69

69:                                               ; preds = %65
  %70 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %71 = load ptr, ptr %70, align 8, !tbaa !75
  %72 = getelementptr inbounds nuw i8, ptr %55, i64 16
  %73 = load i32, ptr %72, align 8, !tbaa !61
  %74 = getelementptr i8, ptr %71, i64 8
  %.val144.i = load ptr, ptr %74, align 8, !tbaa !45
  store i32 %73, ptr %.val144.i, align 4, !tbaa !46
  br label %75

75:                                               ; preds = %69, %65
  %76 = load i32, ptr %56, align 4
  %77 = and i32 %76, 16
  %.not121.i = icmp eq i32 %77, 0
  br i1 %.not121.i, label %80, label %78

78:                                               ; preds = %75
  %79 = getelementptr inbounds nuw i8, ptr %0, i64 88
  br label %89

80:                                               ; preds = %75
  %.val140.i = load ptr, ptr %51, align 8, !tbaa !57
  %81 = getelementptr i8, ptr %51, i64 16
  %.val141.i = load i32, ptr %81, align 8, !tbaa !61
  %82 = getelementptr i8, ptr %.val140.i, i64 272
  %.val140.val.i = load ptr, ptr %82, align 8, !tbaa !13
  %83 = getelementptr i8, ptr %.val140.val.i, i64 24
  %.val140.val.val.i = load ptr, ptr %83, align 8, !tbaa !62
  %84 = getelementptr i8, ptr %.val140.val.val.i, i64 8
  %.val140.val.val.val.i = load ptr, ptr %84, align 8, !tbaa !36
  %85 = sext i32 %.val141.i to i64
  %86 = getelementptr inbounds [8 x i8], ptr %.val140.val.val.val.i, i64 %85
  %87 = load ptr, ptr %86, align 8, !tbaa !37
  %88 = getelementptr inbounds nuw i8, ptr %87, i64 24
  br label %89

89:                                               ; preds = %80, %78
  %.in.i = phi ptr [ %79, %78 ], [ %88, %80 ]
  %90 = load ptr, ptr %.in.i, align 8, !tbaa !76
  %91 = load i32, ptr %66, align 4
  %92 = and i32 %91, 16
  %.not122.i = icmp eq i32 %92, 0
  br i1 %.not122.i, label %95, label %93

93:                                               ; preds = %89
  %94 = getelementptr inbounds nuw i8, ptr %0, i64 96
  br label %104

95:                                               ; preds = %89
  %.val138.i = load ptr, ptr %55, align 8, !tbaa !57
  %96 = getelementptr i8, ptr %55, i64 16
  %.val139.i = load i32, ptr %96, align 8, !tbaa !61
  %97 = getelementptr i8, ptr %.val138.i, i64 272
  %.val138.val.i = load ptr, ptr %97, align 8, !tbaa !13
  %98 = getelementptr i8, ptr %.val138.val.i, i64 24
  %.val138.val.val.i = load ptr, ptr %98, align 8, !tbaa !62
  %99 = getelementptr i8, ptr %.val138.val.val.i, i64 8
  %.val138.val.val.val.i = load ptr, ptr %99, align 8, !tbaa !36
  %100 = sext i32 %.val139.i to i64
  %101 = getelementptr inbounds [8 x i8], ptr %.val138.val.val.val.i, i64 %100
  %102 = load ptr, ptr %101, align 8, !tbaa !37
  %103 = getelementptr inbounds nuw i8, ptr %102, i64 24
  br label %104

104:                                              ; preds = %95, %93
  %.in177.i = phi ptr [ %94, %93 ], [ %103, %95 ]
  %105 = load ptr, ptr %.in177.i, align 8, !tbaa !76
  %106 = tail call ptr @Abc_NodeCovSupport(ptr noundef %0, ptr noundef %90, ptr noundef %105)
  %107 = getelementptr inbounds nuw i8, ptr %106, i64 4
  %108 = load i32, ptr %107, align 4, !tbaa !43
  %109 = load i32, ptr %0, align 8, !tbaa !77
  %110 = icmp sgt i32 %108, %109
  br i1 %110, label %111, label %114

111:                                              ; preds = %104
  %112 = getelementptr inbounds nuw i8, ptr %106, i64 8
  %113 = load ptr, ptr %112, align 8, !tbaa !45
  %.not.i.i = icmp eq ptr %113, null
  br i1 %.not.i.i, label %Abc_NodeCovPropagate.exit.thread.sink.split, label %Abc_NodeCovPropagate.exit.thread.sink.split.sink.split

114:                                              ; preds = %104
  %.val146.i = load i32, ptr %4, align 4
  %115 = lshr i32 %.val146.i, 10
  %116 = and i32 %115, 1
  %117 = lshr i32 %.val146.i, 11
  %118 = and i32 %117, 1
  %119 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %120 = load i32, ptr %119, align 8, !tbaa !3
  %.not123.i = icmp eq i32 %120, 0
  br i1 %.not123.i, label %184, label %121

121:                                              ; preds = %114
  %122 = load i32, ptr %56, align 4
  %123 = and i32 %122, 16
  %.not124.i = icmp eq i32 %123, 0
  br i1 %.not124.i, label %128, label %124

124:                                              ; preds = %121
  %125 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %126 = load ptr, ptr %125, align 8, !tbaa !78
  %127 = getelementptr inbounds nuw i8, ptr %126, i64 32
  br label %137

128:                                              ; preds = %121
  %.val148.i = load ptr, ptr %51, align 8, !tbaa !57
  %129 = getelementptr i8, ptr %51, i64 16
  %.val149.i = load i32, ptr %129, align 8, !tbaa !61
  %130 = getelementptr i8, ptr %.val148.i, i64 272
  %.val148.val.i = load ptr, ptr %130, align 8, !tbaa !13
  %131 = getelementptr i8, ptr %.val148.val.i, i64 24
  %.val148.val.val.i = load ptr, ptr %131, align 8, !tbaa !62
  %132 = getelementptr i8, ptr %.val148.val.val.i, i64 8
  %.val148.val.val.val.i = load ptr, ptr %132, align 8, !tbaa !36
  %133 = sext i32 %.val149.i to i64
  %134 = getelementptr inbounds [8 x i8], ptr %.val148.val.val.val.i, i64 %133
  %135 = load ptr, ptr %134, align 8, !tbaa !37
  %136 = getelementptr inbounds nuw i8, ptr %135, i64 16
  br label %137

137:                                              ; preds = %128, %124
  %.in178.i = phi ptr [ %127, %124 ], [ %136, %128 ]
  %138 = load ptr, ptr %.in178.i, align 8, !tbaa !79
  %139 = load i32, ptr %66, align 4
  %140 = and i32 %139, 16
  %.not125.i = icmp eq i32 %140, 0
  br i1 %.not125.i, label %145, label %141

141:                                              ; preds = %137
  %142 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %143 = load ptr, ptr %142, align 8, !tbaa !78
  %144 = getelementptr inbounds nuw i8, ptr %143, i64 48
  br label %154

145:                                              ; preds = %137
  %.val150.i = load ptr, ptr %55, align 8, !tbaa !57
  %146 = getelementptr i8, ptr %55, i64 16
  %.val151.i = load i32, ptr %146, align 8, !tbaa !61
  %147 = getelementptr i8, ptr %.val150.i, i64 272
  %.val150.val.i = load ptr, ptr %147, align 8, !tbaa !13
  %148 = getelementptr i8, ptr %.val150.val.i, i64 24
  %.val150.val.val.i = load ptr, ptr %148, align 8, !tbaa !62
  %149 = getelementptr i8, ptr %.val150.val.val.i, i64 8
  %.val150.val.val.val.i = load ptr, ptr %149, align 8, !tbaa !36
  %150 = sext i32 %.val151.i to i64
  %151 = getelementptr inbounds [8 x i8], ptr %.val150.val.val.val.i, i64 %150
  %152 = load ptr, ptr %151, align 8, !tbaa !37
  %153 = getelementptr inbounds nuw i8, ptr %152, i64 16
  br label %154

154:                                              ; preds = %145, %141
  %.in179.i = phi ptr [ %144, %141 ], [ %153, %145 ]
  %155 = load ptr, ptr %.in179.i, align 8, !tbaa !79
  %156 = icmp ne ptr %138, null
  %157 = icmp ne ptr %155, null
  %or.cond.i = select i1 %156, i1 %157, i1 false
  br i1 %or.cond.i, label %158, label %184

158:                                              ; preds = %154
  %.not126.i = icmp eq i32 %116, 0
  br i1 %.not126.i, label %170, label %159

159:                                              ; preds = %158
  %160 = getelementptr inbounds nuw i8, ptr %138, i64 8
  %161 = load i32, ptr %160, align 8
  %162 = icmp ult i32 %161, 4194304
  br i1 %162, label %163, label %165

163:                                              ; preds = %159
  %164 = load ptr, ptr %138, align 8, !tbaa !81
  br label %170

165:                                              ; preds = %159
  %166 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %167 = load ptr, ptr %166, align 8, !tbaa !78
  %168 = getelementptr inbounds nuw i8, ptr %167, i64 16
  %169 = load ptr, ptr %168, align 8, !tbaa !83
  store ptr %138, ptr %169, align 8, !tbaa !81
  br label %170

170:                                              ; preds = %165, %163, %158
  %.0112.i = phi ptr [ %164, %163 ], [ %169, %165 ], [ %138, %158 ]
  %.not127.i = icmp eq i32 %118, 0
  br i1 %.not127.i, label %182, label %171

171:                                              ; preds = %170
  %172 = getelementptr inbounds nuw i8, ptr %155, i64 8
  %173 = load i32, ptr %172, align 8
  %174 = icmp ult i32 %173, 4194304
  br i1 %174, label %175, label %177

175:                                              ; preds = %171
  %176 = load ptr, ptr %155, align 8, !tbaa !81
  br label %182

177:                                              ; preds = %171
  %178 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %179 = load ptr, ptr %178, align 8, !tbaa !78
  %180 = getelementptr inbounds nuw i8, ptr %179, i64 24
  %181 = load ptr, ptr %180, align 8, !tbaa !87
  store ptr %155, ptr %181, align 8, !tbaa !81
  br label %182

182:                                              ; preds = %177, %175, %170
  %.0113.i = phi ptr [ %176, %175 ], [ %181, %177 ], [ %155, %170 ]
  %183 = tail call fastcc ptr @Abc_NodeCovProduct(ptr noundef nonnull %0, ptr noundef %.0112.i, ptr noundef %.0113.i, i32 noundef 1, i32 noundef %108)
  br label %184

184:                                              ; preds = %182, %154, %114
  %.0111.i = phi ptr [ %183, %182 ], [ null, %154 ], [ null, %114 ]
  %185 = getelementptr inbounds nuw i8, ptr %0, i64 52
  %186 = load i32, ptr %185, align 4, !tbaa !12
  %.not128.i = icmp eq i32 %186, 0
  br i1 %.not128.i, label %Abc_NodeCovSum.exit.i, label %187

187:                                              ; preds = %184
  %188 = load i32, ptr %56, align 4
  %189 = and i32 %188, 16
  %.not129.i = icmp eq i32 %189, 0
  br i1 %.not129.i, label %194, label %190

190:                                              ; preds = %187
  %191 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %192 = load ptr, ptr %191, align 8, !tbaa !78
  %193 = getelementptr inbounds nuw i8, ptr %192, i64 32
  br label %202

194:                                              ; preds = %187
  %.val152.i = load ptr, ptr %51, align 8, !tbaa !57
  %195 = getelementptr i8, ptr %51, i64 16
  %.val153.i = load i32, ptr %195, align 8, !tbaa !61
  %196 = getelementptr i8, ptr %.val152.i, i64 272
  %.val152.val.i = load ptr, ptr %196, align 8, !tbaa !13
  %197 = getelementptr i8, ptr %.val152.val.i, i64 24
  %.val152.val.val.i = load ptr, ptr %197, align 8, !tbaa !62
  %198 = getelementptr i8, ptr %.val152.val.val.i, i64 8
  %.val152.val.val.val.i = load ptr, ptr %198, align 8, !tbaa !36
  %199 = sext i32 %.val153.i to i64
  %200 = getelementptr inbounds [8 x i8], ptr %.val152.val.val.val.i, i64 %199
  %201 = load ptr, ptr %200, align 8, !tbaa !37
  br label %202

202:                                              ; preds = %194, %190
  %.sink.i = phi ptr [ %201, %194 ], [ %193, %190 ]
  %203 = zext nneg i32 %116 to i64
  %204 = getelementptr inbounds nuw [8 x i8], ptr %.sink.i, i64 %203
  %205 = load ptr, ptr %204, align 8, !tbaa !79
  %206 = load i32, ptr %66, align 4
  %207 = and i32 %206, 16
  %.not130.i = icmp eq i32 %207, 0
  br i1 %.not130.i, label %212, label %208

208:                                              ; preds = %202
  %209 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %210 = load ptr, ptr %209, align 8, !tbaa !78
  %211 = getelementptr inbounds nuw i8, ptr %210, i64 48
  br label %220

212:                                              ; preds = %202
  %.val154.i = load ptr, ptr %55, align 8, !tbaa !57
  %213 = getelementptr i8, ptr %55, i64 16
  %.val155.i = load i32, ptr %213, align 8, !tbaa !61
  %214 = getelementptr i8, ptr %.val154.i, i64 272
  %.val154.val.i = load ptr, ptr %214, align 8, !tbaa !13
  %215 = getelementptr i8, ptr %.val154.val.i, i64 24
  %.val154.val.val.i = load ptr, ptr %215, align 8, !tbaa !62
  %216 = getelementptr i8, ptr %.val154.val.val.i, i64 8
  %.val154.val.val.val.i = load ptr, ptr %216, align 8, !tbaa !36
  %217 = sext i32 %.val155.i to i64
  %218 = getelementptr inbounds [8 x i8], ptr %.val154.val.val.val.i, i64 %217
  %219 = load ptr, ptr %218, align 8, !tbaa !37
  br label %220

220:                                              ; preds = %212, %208
  %.sink218.i = phi ptr [ %219, %212 ], [ %211, %208 ]
  %221 = zext nneg i32 %118 to i64
  %222 = getelementptr inbounds nuw [8 x i8], ptr %.sink218.i, i64 %221
  %223 = load ptr, ptr %222, align 8, !tbaa !79
  %224 = icmp ne ptr %205, null
  %225 = icmp ne ptr %223, null
  %or.cond3.i = select i1 %224, i1 %225, i1 false
  br i1 %or.cond3.i, label %226, label %228

226:                                              ; preds = %220
  %227 = tail call fastcc ptr @Abc_NodeCovProduct(ptr noundef nonnull %0, ptr noundef nonnull %205, ptr noundef nonnull %223, i32 noundef 0, i32 noundef %108)
  %.pre.i = load i32, ptr %56, align 4
  br label %228

228:                                              ; preds = %226, %220
  %229 = phi i32 [ %.pre.i, %226 ], [ %188, %220 ]
  %.1.i = phi ptr [ %227, %226 ], [ null, %220 ]
  %230 = and i32 %229, 16
  %.not131.i = icmp eq i32 %230, 0
  br i1 %.not131.i, label %235, label %231

231:                                              ; preds = %228
  %232 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %233 = load ptr, ptr %232, align 8, !tbaa !78
  %234 = getelementptr inbounds nuw i8, ptr %233, i64 32
  br label %243

235:                                              ; preds = %228
  %.val156.i = load ptr, ptr %51, align 8, !tbaa !57
  %236 = getelementptr i8, ptr %51, i64 16
  %.val157.i = load i32, ptr %236, align 8, !tbaa !61
  %237 = getelementptr i8, ptr %.val156.i, i64 272
  %.val156.val.i = load ptr, ptr %237, align 8, !tbaa !13
  %238 = getelementptr i8, ptr %.val156.val.i, i64 24
  %.val156.val.val.i = load ptr, ptr %238, align 8, !tbaa !62
  %239 = getelementptr i8, ptr %.val156.val.val.i, i64 8
  %.val156.val.val.val.i = load ptr, ptr %239, align 8, !tbaa !36
  %240 = sext i32 %.val157.i to i64
  %241 = getelementptr inbounds [8 x i8], ptr %.val156.val.val.val.i, i64 %240
  %242 = load ptr, ptr %241, align 8, !tbaa !37
  br label %243

243:                                              ; preds = %235, %231
  %.sink220.i = phi ptr [ %242, %235 ], [ %234, %231 ]
  %.sink222.i = xor i32 %116, 1
  %244 = zext nneg i32 %.sink222.i to i64
  %245 = getelementptr inbounds nuw [8 x i8], ptr %.sink220.i, i64 %244
  %246 = load ptr, ptr %245, align 8, !tbaa !79
  %247 = load i32, ptr %66, align 4
  %248 = and i32 %247, 16
  %.not134.i = icmp eq i32 %248, 0
  br i1 %.not134.i, label %253, label %249

249:                                              ; preds = %243
  %250 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %251 = load ptr, ptr %250, align 8, !tbaa !78
  %252 = getelementptr inbounds nuw i8, ptr %251, i64 48
  br label %261

253:                                              ; preds = %243
  %.val158.i = load ptr, ptr %55, align 8, !tbaa !57
  %254 = getelementptr i8, ptr %55, i64 16
  %.val159.i = load i32, ptr %254, align 8, !tbaa !61
  %255 = getelementptr i8, ptr %.val158.i, i64 272
  %.val158.val.i = load ptr, ptr %255, align 8, !tbaa !13
  %256 = getelementptr i8, ptr %.val158.val.i, i64 24
  %.val158.val.val.i = load ptr, ptr %256, align 8, !tbaa !62
  %257 = getelementptr i8, ptr %.val158.val.val.i, i64 8
  %.val158.val.val.val.i = load ptr, ptr %257, align 8, !tbaa !36
  %258 = sext i32 %.val159.i to i64
  %259 = getelementptr inbounds [8 x i8], ptr %.val158.val.val.val.i, i64 %258
  %260 = load ptr, ptr %259, align 8, !tbaa !37
  br label %261

261:                                              ; preds = %253, %249
  %.sink223.i = phi ptr [ %260, %253 ], [ %252, %249 ]
  %.sink225.i = xor i32 %118, 1
  %262 = zext nneg i32 %.sink225.i to i64
  %263 = getelementptr inbounds nuw [8 x i8], ptr %.sink223.i, i64 %262
  %264 = load ptr, ptr %263, align 8, !tbaa !79
  %265 = icmp ne ptr %246, null
  %266 = icmp ne ptr %264, null
  %or.cond5.i = select i1 %265, i1 %266, i1 false
  br i1 %or.cond5.i, label %267, label %Abc_NodeCovSum.exit.i

267:                                              ; preds = %261
  %268 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %269 = load ptr, ptr %268, align 8, !tbaa !78
  tail call void @Min_ManClean(ptr noundef %269, i32 noundef %108) #15
  %270 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %271 = getelementptr inbounds nuw i8, ptr %0, i64 4
  br label %273

.preheader.i.i:                                   ; preds = %347
  %272 = getelementptr inbounds nuw i8, ptr %0, i64 64
  br label %349

273:                                              ; preds = %347, %267
  %.07299.i.i = phi ptr [ %246, %267 ], [ %348, %347 ]
  %274 = load ptr, ptr %268, align 8, !tbaa !78
  %275 = getelementptr inbounds nuw i8, ptr %274, i64 8
  %276 = load ptr, ptr %275, align 8, !tbaa !88
  %277 = tail call ptr @Extra_MmFixedEntryFetch(ptr noundef %276) #15
  store ptr null, ptr %277, align 8, !tbaa !81
  %278 = load i32, ptr %274, align 8, !tbaa !89
  %279 = getelementptr inbounds nuw i8, ptr %277, i64 8
  %280 = load i32, ptr %279, align 8
  %281 = and i32 %278, 1023
  %282 = and i32 %280, -1024
  %283 = or disjoint i32 %282, %281
  store i32 %283, ptr %279, align 8
  %284 = getelementptr inbounds nuw i8, ptr %274, i64 4
  %285 = load i32, ptr %284, align 4, !tbaa !90
  %286 = shl i32 %285, 10
  %.masked.i.i.i = and i32 %286, 4193280
  %287 = or disjoint i32 %.masked.i.i.i, %281
  store i32 %287, ptr %279, align 8
  %288 = getelementptr inbounds nuw i8, ptr %277, i64 12
  %289 = load i32, ptr %284, align 4, !tbaa !90
  %290 = sext i32 %289 to i64
  %291 = shl nsw i64 %290, 2
  tail call void @llvm.memset.p0.i64(ptr nonnull align 4 %288, i8 -1, i64 %291, i1 false)
  store i32 %287, ptr %279, align 8
  %292 = load ptr, ptr %270, align 8, !tbaa !42
  %293 = getelementptr inbounds nuw i8, ptr %292, i64 4
  %294 = load i32, ptr %293, align 4, !tbaa !43
  %295 = icmp sgt i32 %294, 0
  br i1 %295, label %.lr.ph.i.i, label %._crit_edge.i.i

.lr.ph.i.i:                                       ; preds = %273
  %296 = getelementptr inbounds nuw i8, ptr %.07299.i.i, i64 12
  br label %297

297:                                              ; preds = %329, %.lr.ph.i.i
  %298 = phi ptr [ %292, %.lr.ph.i.i ], [ %330, %329 ]
  %299 = phi i32 [ %287, %.lr.ph.i.i ], [ %331, %329 ]
  %indvars.iv.i.i = phi i64 [ 0, %.lr.ph.i.i ], [ %indvars.iv.next.i.i, %329 ]
  %300 = getelementptr inbounds nuw i8, ptr %298, i64 8
  %301 = load ptr, ptr %300, align 8, !tbaa !45
  %302 = getelementptr inbounds nuw [4 x i8], ptr %301, i64 %indvars.iv.i.i
  %303 = load i32, ptr %302, align 4, !tbaa !46
  %304 = icmp eq i32 %303, -1
  br i1 %304, label %329, label %305

305:                                              ; preds = %297
  %306 = shl nsw i32 %303, 1
  %307 = ashr i32 %303, 4
  %308 = sext i32 %307 to i64
  %309 = getelementptr inbounds [4 x i8], ptr %296, i64 %308
  %310 = load i32, ptr %309, align 4, !tbaa !46
  %311 = and i32 %306, 30
  %312 = lshr i32 %310, %311
  %313 = and i32 %312, 3
  %314 = icmp eq i32 %313, 3
  br i1 %314, label %329, label %315

315:                                              ; preds = %305
  %316 = xor i32 %313, 3
  %indvars.iv.tr.i.i = trunc i64 %indvars.iv.i.i to i32
  %317 = shl i32 %indvars.iv.tr.i.i, 1
  %318 = and i32 %317, 30
  %319 = shl nuw i32 %316, %318
  %320 = lshr i64 %indvars.iv.i.i, 4
  %321 = and i64 %320, 268435455
  %322 = getelementptr inbounds nuw [4 x i8], ptr %288, i64 %321
  %323 = load i32, ptr %322, align 4, !tbaa !46
  %324 = xor i32 %323, %319
  store i32 %324, ptr %322, align 4, !tbaa !46
  %325 = and i32 %299, -4194304
  %326 = add i32 %325, 4194304
  %327 = and i32 %299, 4194303
  %328 = or disjoint i32 %326, %327
  store i32 %328, ptr %279, align 8
  %.pre.i.i = load ptr, ptr %270, align 8, !tbaa !42
  br label %329

329:                                              ; preds = %315, %305, %297
  %330 = phi ptr [ %298, %305 ], [ %298, %297 ], [ %.pre.i.i, %315 ]
  %331 = phi i32 [ %299, %305 ], [ %299, %297 ], [ %328, %315 ]
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %332 = getelementptr inbounds nuw i8, ptr %330, i64 4
  %333 = load i32, ptr %332, align 4, !tbaa !43
  %334 = sext i32 %333 to i64
  %335 = icmp slt i64 %indvars.iv.next.i.i, %334
  br i1 %335, label %297, label %._crit_edge.i.i, !llvm.loop !91

._crit_edge.i.i:                                  ; preds = %329, %273
  %336 = load ptr, ptr %268, align 8, !tbaa !78
  %337 = getelementptr inbounds nuw i8, ptr %336, i64 80
  %338 = load i32, ptr %337, align 8, !tbaa !92
  %339 = load i32, ptr %271, align 4, !tbaa !93
  %340 = icmp sgt i32 %338, %339
  br i1 %340, label %341, label %347

341:                                              ; preds = %._crit_edge.i.i
  %342 = tail call ptr @Min_CoverCollect(ptr noundef nonnull %336, i32 noundef %108) #15
  %.not.i.i.i = icmp eq ptr %342, null
  br i1 %.not.i.i.i, label %Abc_NodeCovSum.exit.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %341
  %343 = load ptr, ptr %268, align 8, !tbaa !78
  %344 = getelementptr inbounds nuw i8, ptr %343, i64 8
  br label %345

345:                                              ; preds = %345, %.lr.ph.i.i.i
  %.0914.i.i.i = phi ptr [ %342, %.lr.ph.i.i.i ], [ %.015.i.i.i, %345 ]
  %.015.i.i.i = load ptr, ptr %.0914.i.i.i, align 8, !tbaa !81
  %346 = load ptr, ptr %344, align 8, !tbaa !88
  tail call void @Extra_MmFixedEntryRecycle(ptr noundef %346, ptr noundef nonnull %.0914.i.i.i) #15
  %.not12.i.i.i = icmp eq ptr %.015.i.i.i, null
  br i1 %.not12.i.i.i, label %Abc_NodeCovSum.exit.i, label %345, !llvm.loop !94

347:                                              ; preds = %._crit_edge.i.i
  tail call void @Min_SopAddCube(ptr noundef nonnull %336, ptr noundef nonnull %277) #15
  %348 = load ptr, ptr %.07299.i.i, align 8, !tbaa !81
  %.not.i168.i = icmp eq ptr %348, null
  br i1 %.not.i168.i, label %.preheader.i.i, label %273, !llvm.loop !95

349:                                              ; preds = %423, %.preheader.i.i
  %.071104.i.i = phi ptr [ %264, %.preheader.i.i ], [ %424, %423 ]
  %350 = load ptr, ptr %268, align 8, !tbaa !78
  %351 = getelementptr inbounds nuw i8, ptr %350, i64 8
  %352 = load ptr, ptr %351, align 8, !tbaa !88
  %353 = tail call ptr @Extra_MmFixedEntryFetch(ptr noundef %352) #15
  store ptr null, ptr %353, align 8, !tbaa !81
  %354 = load i32, ptr %350, align 8, !tbaa !89
  %355 = getelementptr inbounds nuw i8, ptr %353, i64 8
  %356 = load i32, ptr %355, align 8
  %357 = and i32 %354, 1023
  %358 = and i32 %356, -1024
  %359 = or disjoint i32 %358, %357
  store i32 %359, ptr %355, align 8
  %360 = getelementptr inbounds nuw i8, ptr %350, i64 4
  %361 = load i32, ptr %360, align 4, !tbaa !90
  %362 = shl i32 %361, 10
  %.masked.i78.i.i = and i32 %362, 4193280
  %363 = or disjoint i32 %.masked.i78.i.i, %357
  store i32 %363, ptr %355, align 8
  %364 = getelementptr inbounds nuw i8, ptr %353, i64 12
  %365 = load i32, ptr %360, align 4, !tbaa !90
  %366 = sext i32 %365 to i64
  %367 = shl nsw i64 %366, 2
  tail call void @llvm.memset.p0.i64(ptr nonnull align 4 %364, i8 -1, i64 %367, i1 false)
  store i32 %363, ptr %355, align 8
  %368 = load ptr, ptr %272, align 8, !tbaa !47
  %369 = getelementptr inbounds nuw i8, ptr %368, i64 4
  %370 = load i32, ptr %369, align 4, !tbaa !43
  %371 = icmp sgt i32 %370, 0
  br i1 %371, label %.lr.ph102.i.i, label %._crit_edge103.i.i

.lr.ph102.i.i:                                    ; preds = %349
  %372 = getelementptr inbounds nuw i8, ptr %.071104.i.i, i64 12
  br label %373

373:                                              ; preds = %405, %.lr.ph102.i.i
  %374 = phi ptr [ %368, %.lr.ph102.i.i ], [ %406, %405 ]
  %375 = phi i32 [ %363, %.lr.ph102.i.i ], [ %407, %405 ]
  %indvars.iv111.i.i = phi i64 [ 0, %.lr.ph102.i.i ], [ %indvars.iv.next112.i.i, %405 ]
  %376 = getelementptr inbounds nuw i8, ptr %374, i64 8
  %377 = load ptr, ptr %376, align 8, !tbaa !45
  %378 = getelementptr inbounds nuw [4 x i8], ptr %377, i64 %indvars.iv111.i.i
  %379 = load i32, ptr %378, align 4, !tbaa !46
  %380 = icmp eq i32 %379, -1
  br i1 %380, label %405, label %381

381:                                              ; preds = %373
  %382 = shl nsw i32 %379, 1
  %383 = ashr i32 %379, 4
  %384 = sext i32 %383 to i64
  %385 = getelementptr inbounds [4 x i8], ptr %372, i64 %384
  %386 = load i32, ptr %385, align 4, !tbaa !46
  %387 = and i32 %382, 30
  %388 = lshr i32 %386, %387
  %389 = and i32 %388, 3
  %390 = icmp eq i32 %389, 3
  br i1 %390, label %405, label %391

391:                                              ; preds = %381
  %392 = xor i32 %389, 3
  %indvars.iv111.tr.i.i = trunc i64 %indvars.iv111.i.i to i32
  %393 = shl i32 %indvars.iv111.tr.i.i, 1
  %394 = and i32 %393, 30
  %395 = shl nuw i32 %392, %394
  %396 = lshr i64 %indvars.iv111.i.i, 4
  %397 = and i64 %396, 268435455
  %398 = getelementptr inbounds nuw [4 x i8], ptr %364, i64 %397
  %399 = load i32, ptr %398, align 4, !tbaa !46
  %400 = xor i32 %399, %395
  store i32 %400, ptr %398, align 4, !tbaa !46
  %401 = and i32 %375, -4194304
  %402 = add i32 %401, 4194304
  %403 = and i32 %375, 4194303
  %404 = or disjoint i32 %402, %403
  store i32 %404, ptr %355, align 8
  %.pre114.i.i = load ptr, ptr %272, align 8, !tbaa !47
  br label %405

405:                                              ; preds = %391, %381, %373
  %406 = phi ptr [ %374, %381 ], [ %374, %373 ], [ %.pre114.i.i, %391 ]
  %407 = phi i32 [ %375, %381 ], [ %375, %373 ], [ %404, %391 ]
  %indvars.iv.next112.i.i = add nuw nsw i64 %indvars.iv111.i.i, 1
  %408 = getelementptr inbounds nuw i8, ptr %406, i64 4
  %409 = load i32, ptr %408, align 4, !tbaa !43
  %410 = sext i32 %409 to i64
  %411 = icmp slt i64 %indvars.iv.next112.i.i, %410
  br i1 %411, label %373, label %._crit_edge103.i.i, !llvm.loop !96

._crit_edge103.i.i:                               ; preds = %405, %349
  %412 = load ptr, ptr %268, align 8, !tbaa !78
  %413 = getelementptr inbounds nuw i8, ptr %412, i64 80
  %414 = load i32, ptr %413, align 8, !tbaa !92
  %415 = load i32, ptr %271, align 4, !tbaa !93
  %416 = icmp sgt i32 %414, %415
  br i1 %416, label %417, label %423

417:                                              ; preds = %._crit_edge103.i.i
  %418 = tail call ptr @Min_CoverCollect(ptr noundef nonnull %412, i32 noundef %108) #15
  %.not.i79.i.i = icmp eq ptr %418, null
  br i1 %.not.i79.i.i, label %Abc_NodeCovSum.exit.i, label %.lr.ph.i80.i.i

.lr.ph.i80.i.i:                                   ; preds = %417
  %419 = load ptr, ptr %268, align 8, !tbaa !78
  %420 = getelementptr inbounds nuw i8, ptr %419, i64 8
  br label %421

421:                                              ; preds = %421, %.lr.ph.i80.i.i
  %.0914.i81.i.i = phi ptr [ %418, %.lr.ph.i80.i.i ], [ %.015.i82.i.i, %421 ]
  %.015.i82.i.i = load ptr, ptr %.0914.i81.i.i, align 8, !tbaa !81
  %422 = load ptr, ptr %420, align 8, !tbaa !88
  tail call void @Extra_MmFixedEntryRecycle(ptr noundef %422, ptr noundef nonnull %.0914.i81.i.i) #15
  %.not12.i83.i.i = icmp eq ptr %.015.i82.i.i, null
  br i1 %.not12.i83.i.i, label %Abc_NodeCovSum.exit.i, label %421, !llvm.loop !94

423:                                              ; preds = %._crit_edge103.i.i
  tail call void @Min_SopAddCube(ptr noundef nonnull %412, ptr noundef nonnull %353) #15
  %424 = load ptr, ptr %.071104.i.i, align 8, !tbaa !81
  %.not77.i.i = icmp eq ptr %424, null
  br i1 %.not77.i.i, label %425, label %349, !llvm.loop !97

425:                                              ; preds = %423
  %426 = load ptr, ptr %268, align 8, !tbaa !78
  tail call void @Min_SopMinimize(ptr noundef %426) #15
  %427 = load ptr, ptr %268, align 8, !tbaa !78
  %428 = tail call ptr @Min_CoverCollect(ptr noundef %427, i32 noundef %108) #15
  %.not5.i.i.i = icmp eq ptr %428, null
  br i1 %.not5.i.i.i, label %Abc_NodeCovSum.exit.i, label %.lr.ph.i85.i.i

.lr.ph.i85.i.i:                                   ; preds = %425, %.lr.ph.i85.i.i
  %.07.i.i.i = phi i32 [ %429, %.lr.ph.i85.i.i ], [ 0, %425 ]
  %.046.i.i.i = phi ptr [ %430, %.lr.ph.i85.i.i ], [ %428, %425 ]
  %429 = add nuw nsw i32 %.07.i.i.i, 1
  %430 = load ptr, ptr %.046.i.i.i, align 8, !tbaa !81
  %.not.i86.i.i = icmp eq ptr %430, null
  br i1 %.not.i86.i.i, label %Min_CoverCountCubes.exit.thread.i.i, label %.lr.ph.i85.i.i, !llvm.loop !98

Min_CoverCountCubes.exit.thread.i.i:              ; preds = %.lr.ph.i85.i.i
  %431 = load i32, ptr %0, align 8, !tbaa !77
  %.not94.i.i = icmp slt i32 %.07.i.i.i, %431
  br i1 %.not94.i.i, label %Abc_NodeCovPropagate.exit, label %.lr.ph.i88.i.i

.lr.ph.i88.i.i:                                   ; preds = %Min_CoverCountCubes.exit.thread.i.i
  %432 = load ptr, ptr %268, align 8, !tbaa !78
  %433 = getelementptr inbounds nuw i8, ptr %432, i64 8
  br label %434

434:                                              ; preds = %434, %.lr.ph.i88.i.i
  %.0914.i89.i.i = phi ptr [ %428, %.lr.ph.i88.i.i ], [ %.015.i90.i.i, %434 ]
  %.015.i90.i.i = load ptr, ptr %.0914.i89.i.i, align 8, !tbaa !81
  %435 = load ptr, ptr %433, align 8, !tbaa !88
  tail call void @Extra_MmFixedEntryRecycle(ptr noundef %435, ptr noundef nonnull %.0914.i89.i.i) #15
  %.not12.i91.i.i = icmp eq ptr %.015.i90.i.i, null
  br i1 %.not12.i91.i.i, label %Abc_NodeCovSum.exit.i, label %434, !llvm.loop !94

Abc_NodeCovSum.exit.i:                            ; preds = %434, %421, %345, %425, %417, %341, %261, %184
  %.0109.i = phi ptr [ null, %184 ], [ %.1.i, %261 ], [ %.1.i, %341 ], [ %.1.i, %345 ], [ %.1.i, %417 ], [ %.1.i, %421 ], [ %.1.i, %425 ], [ %.1.i, %434 ]
  %436 = icmp ne ptr %.0111.i, null
  %437 = icmp ne ptr %.0109.i, null
  %or.cond7.i = select i1 %436, i1 true, i1 %437
  br i1 %or.cond7.i, label %Abc_NodeCovPropagate.exit, label %438

438:                                              ; preds = %Abc_NodeCovSum.exit.i
  %439 = getelementptr inbounds nuw i8, ptr %106, i64 8
  %440 = load ptr, ptr %439, align 8, !tbaa !45
  %.not.i169.i = icmp eq ptr %440, null
  br i1 %.not.i169.i, label %Abc_NodeCovPropagate.exit.thread.sink.split, label %Abc_NodeCovPropagate.exit.thread.sink.split.sink.split

Abc_NodeCovPropagate.exit:                        ; preds = %Min_CoverCountCubes.exit.thread.i.i, %Abc_NodeCovSum.exit.i
  %.0109176.i = phi ptr [ %.0109.i, %Abc_NodeCovSum.exit.i ], [ %.1.i, %Min_CoverCountCubes.exit.thread.i.i ]
  %.0110175.i = phi ptr [ null, %Abc_NodeCovSum.exit.i ], [ %428, %Min_CoverCountCubes.exit.thread.i.i ]
  %.val160.i = load ptr, ptr %1, align 8, !tbaa !57
  %441 = getelementptr i8, ptr %1, i64 16
  %.val161.i = load i32, ptr %441, align 8, !tbaa !61
  %442 = getelementptr i8, ptr %.val160.i, i64 272
  %.val160.val.i = load ptr, ptr %442, align 8, !tbaa !13
  %443 = getelementptr i8, ptr %.val160.val.i, i64 24
  %.val160.val.val.i = load ptr, ptr %443, align 8, !tbaa !62
  %444 = getelementptr i8, ptr %.val160.val.val.i, i64 8
  %.val160.val.val.val.i = load ptr, ptr %444, align 8, !tbaa !36
  %445 = sext i32 %.val161.i to i64
  %446 = getelementptr inbounds [8 x i8], ptr %.val160.val.val.val.i, i64 %445
  %447 = load ptr, ptr %446, align 8, !tbaa !37
  %448 = getelementptr inbounds nuw i8, ptr %447, i64 24
  store ptr %106, ptr %448, align 8, !tbaa !63
  %449 = load ptr, ptr %446, align 8, !tbaa !37
  store ptr %.0109176.i, ptr %449, align 8, !tbaa !79
  %450 = load ptr, ptr %446, align 8, !tbaa !37
  %451 = getelementptr inbounds nuw i8, ptr %450, i64 8
  store ptr %.0110175.i, ptr %451, align 8, !tbaa !79
  %452 = load ptr, ptr %446, align 8, !tbaa !37
  %453 = getelementptr inbounds nuw i8, ptr %452, i64 16
  store ptr %.0111.i, ptr %453, align 8, !tbaa !79
  %454 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %455 = load i32, ptr %454, align 8, !tbaa !69
  %456 = add nsw i32 %455, 1
  store i32 %456, ptr %454, align 8, !tbaa !69
  %457 = getelementptr inbounds nuw i8, ptr %0, i64 108
  %458 = load i32, ptr %457, align 4, !tbaa !70
  %459 = tail call range(i32 -2147483647, -2147483648) i32 @llvm.smax.i32(i32 %458, i32 range(i32 -2147483647, -2147483648) %456)
  store i32 %459, ptr %457, align 4, !tbaa !70
  br label %550

Abc_NodeCovPropagate.exit.thread.sink.split.sink.split: ; preds = %438, %111
  %.sink = phi ptr [ %113, %111 ], [ %440, %438 ]
  tail call void @free(ptr noundef nonnull %.sink) #15
  br label %Abc_NodeCovPropagate.exit.thread.sink.split

Abc_NodeCovPropagate.exit.thread.sink.split:      ; preds = %Abc_NodeCovPropagate.exit.thread.sink.split.sink.split, %438, %111
  tail call void @free(ptr noundef nonnull %106) #15
  br label %Abc_NodeCovPropagate.exit.thread

Abc_NodeCovPropagate.exit.thread:                 ; preds = %Abc_NodeCovPropagate.exit.thread.sink.split, %36, %22
  %460 = load i32, ptr %19, align 4
  %461 = and i32 %460, 16
  %.not31 = icmp eq i32 %461, 0
  br i1 %.not31, label %462, label %504

462:                                              ; preds = %Abc_NodeCovPropagate.exit.thread
  %.val38 = load ptr, ptr %14, align 8, !tbaa !57
  %463 = getelementptr i8, ptr %14, i64 16
  %.val39 = load i32, ptr %463, align 8, !tbaa !61
  %464 = getelementptr i8, ptr %.val38, i64 272
  %.val38.val = load ptr, ptr %464, align 8, !tbaa !13
  %465 = getelementptr i8, ptr %.val38.val, i64 24
  %.val38.val.val = load ptr, ptr %465, align 8, !tbaa !62
  %466 = getelementptr i8, ptr %.val38.val.val, i64 8
  %.val38.val.val.val = load ptr, ptr %466, align 8, !tbaa !36
  %467 = sext i32 %.val39 to i64
  %468 = getelementptr inbounds [8 x i8], ptr %.val38.val.val.val, i64 %467
  %469 = load ptr, ptr %468, align 8, !tbaa !37
  %470 = getelementptr inbounds nuw i8, ptr %469, i64 24
  %471 = load ptr, ptr %470, align 8, !tbaa !63
  %.not32 = icmp eq ptr %471, null
  br i1 %.not32, label %504, label %472

472:                                              ; preds = %462
  %473 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %474 = load i32, ptr %473, align 4, !tbaa !34
  %475 = load i32, ptr %2, align 8, !tbaa !53
  %476 = icmp eq i32 %474, %475
  br i1 %476, label %477, label %.Vec_PtrGrow.exit11_crit_edge.i

.Vec_PtrGrow.exit11_crit_edge.i:                  ; preds = %472
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.pre.i46 = load ptr, ptr %.phi.trans.insert.i, align 8, !tbaa !36
  br label %Vec_PtrPush.exit

477:                                              ; preds = %472
  %478 = icmp slt i32 %474, 16
  br i1 %478, label %479, label %487

479:                                              ; preds = %477
  %480 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %481 = load ptr, ptr %480, align 8, !tbaa !36
  %.not9.i.i = icmp eq ptr %481, null
  br i1 %.not9.i.i, label %484, label %482

482:                                              ; preds = %479
  %483 = tail call dereferenceable_or_null(128) ptr @realloc(ptr noundef nonnull %481, i64 noundef 128) #16
  br label %Vec_PtrGrow.exit.i

484:                                              ; preds = %479
  %485 = tail call noalias dereferenceable_or_null(128) ptr @malloc(i64 noundef 128) #17
  br label %Vec_PtrGrow.exit.i

Vec_PtrGrow.exit.i:                               ; preds = %484, %482
  %486 = phi ptr [ %483, %482 ], [ %485, %484 ]
  store ptr %486, ptr %480, align 8, !tbaa !36
  store i32 16, ptr %2, align 8, !tbaa !53
  br label %Vec_PtrPush.exit

487:                                              ; preds = %477
  %488 = shl nuw nsw i32 %474, 1
  %489 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %490 = load ptr, ptr %489, align 8, !tbaa !36
  %.not9.i10.i = icmp eq ptr %490, null
  %491 = zext nneg i32 %488 to i64
  %492 = shl nuw nsw i64 %491, 3
  br i1 %.not9.i10.i, label %495, label %493

493:                                              ; preds = %487
  %494 = tail call ptr @realloc(ptr noundef nonnull %490, i64 noundef %492) #16
  br label %497

495:                                              ; preds = %487
  %496 = tail call noalias ptr @malloc(i64 noundef %492) #17
  br label %497

497:                                              ; preds = %495, %493
  %498 = phi ptr [ %494, %493 ], [ %496, %495 ]
  store ptr %498, ptr %489, align 8, !tbaa !36
  store i32 %488, ptr %2, align 8, !tbaa !53
  br label %Vec_PtrPush.exit

Vec_PtrPush.exit:                                 ; preds = %.Vec_PtrGrow.exit11_crit_edge.i, %Vec_PtrGrow.exit.i, %497
  %499 = phi ptr [ %.pre.i46, %.Vec_PtrGrow.exit11_crit_edge.i ], [ %498, %497 ], [ %486, %Vec_PtrGrow.exit.i ]
  %500 = load i32, ptr %473, align 4, !tbaa !34
  %501 = add nsw i32 %500, 1
  store i32 %501, ptr %473, align 4, !tbaa !34
  %502 = sext i32 %500 to i64
  %503 = getelementptr inbounds [8 x i8], ptr %499, i64 %502
  store ptr %14, ptr %503, align 8, !tbaa !37
  br label %504

504:                                              ; preds = %Vec_PtrPush.exit, %462, %Abc_NodeCovPropagate.exit.thread
  %505 = getelementptr inbounds nuw i8, ptr %18, i64 20
  %506 = load i32, ptr %505, align 4
  %507 = and i32 %506, 16
  %.not33 = icmp eq i32 %507, 0
  br i1 %.not33, label %508, label %550

508:                                              ; preds = %504
  %.val36 = load ptr, ptr %18, align 8, !tbaa !57
  %509 = getelementptr i8, ptr %18, i64 16
  %.val37 = load i32, ptr %509, align 8, !tbaa !61
  %510 = getelementptr i8, ptr %.val36, i64 272
  %.val36.val = load ptr, ptr %510, align 8, !tbaa !13
  %511 = getelementptr i8, ptr %.val36.val, i64 24
  %.val36.val.val = load ptr, ptr %511, align 8, !tbaa !62
  %512 = getelementptr i8, ptr %.val36.val.val, i64 8
  %.val36.val.val.val = load ptr, ptr %512, align 8, !tbaa !36
  %513 = sext i32 %.val37 to i64
  %514 = getelementptr inbounds [8 x i8], ptr %.val36.val.val.val, i64 %513
  %515 = load ptr, ptr %514, align 8, !tbaa !37
  %516 = getelementptr inbounds nuw i8, ptr %515, i64 24
  %517 = load ptr, ptr %516, align 8, !tbaa !63
  %.not34 = icmp eq ptr %517, null
  br i1 %.not34, label %550, label %518

518:                                              ; preds = %508
  %519 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %520 = load i32, ptr %519, align 4, !tbaa !34
  %521 = load i32, ptr %2, align 8, !tbaa !53
  %522 = icmp eq i32 %520, %521
  br i1 %522, label %523, label %.Vec_PtrGrow.exit11_crit_edge.i47

.Vec_PtrGrow.exit11_crit_edge.i47:                ; preds = %518
  %.phi.trans.insert.i48 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.pre.i49 = load ptr, ptr %.phi.trans.insert.i48, align 8, !tbaa !36
  br label %Vec_PtrPush.exit53

523:                                              ; preds = %518
  %524 = icmp slt i32 %520, 16
  br i1 %524, label %525, label %533

525:                                              ; preds = %523
  %526 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %527 = load ptr, ptr %526, align 8, !tbaa !36
  %.not9.i.i51 = icmp eq ptr %527, null
  br i1 %.not9.i.i51, label %530, label %528

528:                                              ; preds = %525
  %529 = tail call dereferenceable_or_null(128) ptr @realloc(ptr noundef nonnull %527, i64 noundef 128) #16
  br label %Vec_PtrGrow.exit.i52

530:                                              ; preds = %525
  %531 = tail call noalias dereferenceable_or_null(128) ptr @malloc(i64 noundef 128) #17
  br label %Vec_PtrGrow.exit.i52

Vec_PtrGrow.exit.i52:                             ; preds = %530, %528
  %532 = phi ptr [ %529, %528 ], [ %531, %530 ]
  store ptr %532, ptr %526, align 8, !tbaa !36
  store i32 16, ptr %2, align 8, !tbaa !53
  br label %Vec_PtrPush.exit53

533:                                              ; preds = %523
  %534 = shl nuw nsw i32 %520, 1
  %535 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %536 = load ptr, ptr %535, align 8, !tbaa !36
  %.not9.i10.i50 = icmp eq ptr %536, null
  %537 = zext nneg i32 %534 to i64
  %538 = shl nuw nsw i64 %537, 3
  br i1 %.not9.i10.i50, label %541, label %539

539:                                              ; preds = %533
  %540 = tail call ptr @realloc(ptr noundef nonnull %536, i64 noundef %538) #16
  br label %543

541:                                              ; preds = %533
  %542 = tail call noalias ptr @malloc(i64 noundef %538) #17
  br label %543

543:                                              ; preds = %541, %539
  %544 = phi ptr [ %540, %539 ], [ %542, %541 ]
  store ptr %544, ptr %535, align 8, !tbaa !36
  store i32 %534, ptr %2, align 8, !tbaa !53
  br label %Vec_PtrPush.exit53

Vec_PtrPush.exit53:                               ; preds = %.Vec_PtrGrow.exit11_crit_edge.i47, %Vec_PtrGrow.exit.i52, %543
  %545 = phi ptr [ %.pre.i49, %.Vec_PtrGrow.exit11_crit_edge.i47 ], [ %544, %543 ], [ %532, %Vec_PtrGrow.exit.i52 ]
  %546 = load i32, ptr %519, align 4, !tbaa !34
  %547 = add nsw i32 %546, 1
  store i32 %547, ptr %519, align 4, !tbaa !34
  %548 = sext i32 %546 to i64
  %549 = getelementptr inbounds [8 x i8], ptr %545, i64 %548
  store ptr %18, ptr %549, align 8, !tbaa !37
  br label %550

550:                                              ; preds = %Abc_NodeCovPropagate.exit, %504, %508, %Vec_PtrPush.exit53, %3
  ret void
}

declare void @Extra_ProgressBarStop(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite, errnomem: write)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #6

declare void @Extra_ProgressBarUpdate_int(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc ptr @Abc_NodeCovProduct(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(address_is_null) %1, ptr noundef readonly captures(address_is_null) %2, i32 noundef range(i32 0, 2) %3, i32 noundef %4) unnamed_addr #0 {
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %7 = load ptr, ptr %6, align 8, !tbaa !78
  tail call void @Min_ManClean(ptr noundef %7, i32 noundef %4) #15
  %.not97 = icmp eq ptr %1, null
  br i1 %.not97, label %._crit_edge99, label %.preheader87.lr.ph

.preheader87.lr.ph:                               ; preds = %5
  %.not7393 = icmp eq ptr %2, null
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %11 = icmp sgt i32 %4, 0
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %.not74 = icmp eq i32 %3, 0
  br i1 %.not7393, label %._crit_edge99, label %.preheader87.preheader

.preheader87.preheader:                           ; preds = %.preheader87.lr.ph
  %wide.trip.count106 = zext nneg i32 %4 to i64
  br label %.preheader87

.preheader87:                                     ; preds = %.preheader87.preheader, %._crit_edge96
  %.06798 = phi ptr [ %133, %._crit_edge96 ], [ %1, %.preheader87.preheader ]
  %14 = getelementptr inbounds nuw i8, ptr %.06798, i64 12
  br label %.preheader

.preheader:                                       ; preds = %.preheader87, %.thread
  %.06694 = phi ptr [ %2, %.preheader87 ], [ %132, %.thread ]
  %15 = load ptr, ptr %8, align 8, !tbaa !48
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 4
  %17 = load i32, ptr %16, align 4, !tbaa !43
  %18 = icmp sgt i32 %17, 0
  br i1 %18, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %.preheader
  %19 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %20 = load ptr, ptr %19, align 8, !tbaa !45
  %21 = load ptr, ptr %9, align 8, !tbaa !49
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %23 = load ptr, ptr %22, align 8, !tbaa !45
  %24 = getelementptr inbounds nuw i8, ptr %.06694, i64 12
  %wide.trip.count = zext nneg i32 %17 to i64
  br label %26

25:                                               ; preds = %26
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %26, !llvm.loop !99

26:                                               ; preds = %.lr.ph, %25
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %25 ]
  %27 = getelementptr inbounds nuw [4 x i8], ptr %20, i64 %indvars.iv
  %28 = load i32, ptr %27, align 4, !tbaa !46
  %29 = shl nsw i32 %28, 1
  %30 = ashr i32 %28, 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [4 x i8], ptr %14, i64 %31
  %33 = load i32, ptr %32, align 4, !tbaa !46
  %34 = and i32 %29, 30
  %35 = lshr i32 %33, %34
  %36 = getelementptr inbounds nuw [4 x i8], ptr %23, i64 %indvars.iv
  %37 = load i32, ptr %36, align 4, !tbaa !46
  %38 = shl nsw i32 %37, 1
  %39 = ashr i32 %37, 4
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds [4 x i8], ptr %24, i64 %40
  %42 = load i32, ptr %41, align 4, !tbaa !46
  %43 = and i32 %38, 30
  %44 = lshr i32 %42, %43
  %45 = and i32 %35, 3
  %46 = and i32 %45, %44
  %47 = icmp eq i32 %46, 0
  br i1 %47, label %.thread, label %25

._crit_edge:                                      ; preds = %25, %.preheader
  %48 = load ptr, ptr %6, align 8, !tbaa !78
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 80
  %50 = load i32, ptr %49, align 8, !tbaa !92
  %51 = load i32, ptr %10, align 4, !tbaa !93
  %52 = icmp sgt i32 %50, %51
  br i1 %52, label %53, label %59

53:                                               ; preds = %._crit_edge
  %54 = tail call ptr @Min_CoverCollect(ptr noundef nonnull %48, i32 noundef %4) #15
  %.not.i = icmp eq ptr %54, null
  br i1 %.not.i, label %Min_CoverRecycle.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %53
  %55 = load ptr, ptr %6, align 8, !tbaa !78
  %56 = getelementptr inbounds nuw i8, ptr %55, i64 8
  br label %57

57:                                               ; preds = %57, %.lr.ph.i
  %.0914.i = phi ptr [ %54, %.lr.ph.i ], [ %.015.i, %57 ]
  %.015.i = load ptr, ptr %.0914.i, align 8, !tbaa !81
  %58 = load ptr, ptr %56, align 8, !tbaa !88
  tail call void @Extra_MmFixedEntryRecycle(ptr noundef %58, ptr noundef nonnull %.0914.i) #15
  %.not12.i = icmp eq ptr %.015.i, null
  br i1 %.not12.i, label %Min_CoverRecycle.exit, label %57, !llvm.loop !94

59:                                               ; preds = %._crit_edge
  %60 = getelementptr inbounds nuw i8, ptr %48, i64 8
  %61 = load ptr, ptr %60, align 8, !tbaa !88
  %62 = tail call ptr @Extra_MmFixedEntryFetch(ptr noundef %61) #15
  store ptr null, ptr %62, align 8, !tbaa !81
  %63 = load i32, ptr %48, align 8, !tbaa !89
  %64 = getelementptr inbounds nuw i8, ptr %62, i64 8
  %65 = load i32, ptr %64, align 8
  %66 = and i32 %63, 1023
  %67 = and i32 %65, -1024
  %68 = or disjoint i32 %67, %66
  store i32 %68, ptr %64, align 8
  %69 = getelementptr inbounds nuw i8, ptr %48, i64 4
  %70 = load i32, ptr %69, align 4, !tbaa !90
  %71 = shl i32 %70, 10
  %.masked.i = and i32 %71, 4193280
  %72 = or disjoint i32 %.masked.i, %66
  store i32 %72, ptr %64, align 8
  %73 = getelementptr inbounds nuw i8, ptr %62, i64 12
  %74 = load i32, ptr %69, align 4, !tbaa !90
  %75 = sext i32 %74 to i64
  %76 = shl nsw i64 %75, 2
  tail call void @llvm.memset.p0.i64(ptr nonnull align 4 %73, i8 -1, i64 %76, i1 false)
  store i32 %72, ptr %64, align 8
  br i1 %11, label %.lr.ph91, label %._crit_edge92

.lr.ph91:                                         ; preds = %59
  %77 = getelementptr inbounds nuw i8, ptr %.06694, i64 12
  br label %78

78:                                               ; preds = %.lr.ph91, %127
  %79 = phi i32 [ %72, %.lr.ph91 ], [ %128, %127 ]
  %indvars.iv103 = phi i64 [ 0, %.lr.ph91 ], [ %indvars.iv.next104, %127 ]
  %80 = load ptr, ptr %12, align 8, !tbaa !42
  %81 = getelementptr inbounds nuw i8, ptr %80, i64 8
  %82 = load ptr, ptr %81, align 8, !tbaa !45
  %83 = getelementptr inbounds nuw [4 x i8], ptr %82, i64 %indvars.iv103
  %84 = load i32, ptr %83, align 4, !tbaa !46
  %85 = icmp eq i32 %84, -1
  br i1 %85, label %95, label %86

86:                                               ; preds = %78
  %87 = shl nsw i32 %84, 1
  %88 = ashr i32 %84, 4
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds [4 x i8], ptr %14, i64 %89
  %91 = load i32, ptr %90, align 4, !tbaa !46
  %92 = and i32 %87, 30
  %93 = lshr i32 %91, %92
  %94 = and i32 %93, 3
  br label %95

95:                                               ; preds = %78, %86
  %.064 = phi i32 [ %94, %86 ], [ 3, %78 ]
  %96 = load ptr, ptr %13, align 8, !tbaa !47
  %97 = getelementptr inbounds nuw i8, ptr %96, i64 8
  %98 = load ptr, ptr %97, align 8, !tbaa !45
  %99 = getelementptr inbounds nuw [4 x i8], ptr %98, i64 %indvars.iv103
  %100 = load i32, ptr %99, align 4, !tbaa !46
  %101 = icmp eq i32 %100, -1
  br i1 %101, label %110, label %102

102:                                              ; preds = %95
  %103 = shl nsw i32 %100, 1
  %104 = ashr i32 %100, 4
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds [4 x i8], ptr %77, i64 %105
  %107 = load i32, ptr %106, align 4, !tbaa !46
  %108 = and i32 %103, 30
  %109 = lshr i32 %107, %108
  br label %110

110:                                              ; preds = %95, %102
  %.0 = phi i32 [ %109, %102 ], [ 3, %95 ]
  %111 = and i32 %.0, %.064
  %112 = icmp eq i32 %111, 3
  br i1 %112, label %127, label %113

113:                                              ; preds = %110
  %114 = xor i32 %111, 3
  %indvars.iv103.tr = trunc i64 %indvars.iv103 to i32
  %115 = shl i32 %indvars.iv103.tr, 1
  %116 = and i32 %115, 30
  %117 = shl nuw i32 %114, %116
  %118 = lshr i64 %indvars.iv103, 4
  %119 = and i64 %118, 268435455
  %120 = getelementptr inbounds nuw [4 x i8], ptr %73, i64 %119
  %121 = load i32, ptr %120, align 4, !tbaa !46
  %122 = xor i32 %121, %117
  store i32 %122, ptr %120, align 4, !tbaa !46
  %123 = and i32 %79, -4194304
  %124 = add i32 %123, 4194304
  %125 = and i32 %79, 4194303
  %126 = or disjoint i32 %124, %125
  store i32 %126, ptr %64, align 8
  br label %127

127:                                              ; preds = %110, %113
  %128 = phi i32 [ %79, %110 ], [ %126, %113 ]
  %indvars.iv.next104 = add nuw nsw i64 %indvars.iv103, 1
  %exitcond107.not = icmp eq i64 %indvars.iv.next104, %wide.trip.count106
  br i1 %exitcond107.not, label %._crit_edge92, label %78, !llvm.loop !100

._crit_edge92:                                    ; preds = %127, %59
  %129 = load ptr, ptr %6, align 8, !tbaa !78
  br i1 %.not74, label %131, label %130

130:                                              ; preds = %._crit_edge92
  tail call void @Min_EsopAddCube(ptr noundef %129, ptr noundef nonnull %62) #15
  br label %.thread

131:                                              ; preds = %._crit_edge92
  tail call void @Min_SopAddCube(ptr noundef %129, ptr noundef nonnull %62) #15
  br label %.thread

.thread:                                          ; preds = %26, %130, %131
  %132 = load ptr, ptr %.06694, align 8, !tbaa !81
  %.not73 = icmp eq ptr %132, null
  br i1 %.not73, label %._crit_edge96, label %.preheader, !llvm.loop !101

._crit_edge96:                                    ; preds = %.thread
  %133 = load ptr, ptr %.06798, align 8, !tbaa !81
  %.not = icmp eq ptr %133, null
  br i1 %.not, label %._crit_edge99, label %.preheader87, !llvm.loop !102

._crit_edge99:                                    ; preds = %._crit_edge96, %.preheader87.lr.ph, %5
  %.not72 = icmp eq i32 %3, 0
  %134 = load ptr, ptr %6, align 8, !tbaa !78
  br i1 %.not72, label %136, label %135

135:                                              ; preds = %._crit_edge99
  tail call void @Min_EsopMinimize(ptr noundef %134) #15
  br label %137

136:                                              ; preds = %._crit_edge99
  tail call void @Min_SopMinimize(ptr noundef %134) #15
  br label %137

137:                                              ; preds = %136, %135
  %138 = load ptr, ptr %6, align 8, !tbaa !78
  %139 = tail call ptr @Min_CoverCollect(ptr noundef %138, i32 noundef %4) #15
  %.not5.i = icmp eq ptr %139, null
  br i1 %.not5.i, label %Min_CoverRecycle.exit, label %.lr.ph.i75

.lr.ph.i75:                                       ; preds = %137, %.lr.ph.i75
  %.07.i = phi i32 [ %140, %.lr.ph.i75 ], [ 0, %137 ]
  %.046.i = phi ptr [ %141, %.lr.ph.i75 ], [ %139, %137 ]
  %140 = add nuw nsw i32 %.07.i, 1
  %141 = load ptr, ptr %.046.i, align 8, !tbaa !81
  %.not.i76 = icmp eq ptr %141, null
  br i1 %.not.i76, label %Min_CoverCountCubes.exit.thread, label %.lr.ph.i75, !llvm.loop !98

Min_CoverCountCubes.exit.thread:                  ; preds = %.lr.ph.i75
  %142 = load i32, ptr %0, align 8, !tbaa !77
  %.not85 = icmp slt i32 %.07.i, %142
  br i1 %.not85, label %Min_CoverRecycle.exit, label %.lr.ph.i78

.lr.ph.i78:                                       ; preds = %Min_CoverCountCubes.exit.thread
  %143 = load ptr, ptr %6, align 8, !tbaa !78
  %144 = getelementptr inbounds nuw i8, ptr %143, i64 8
  br label %145

145:                                              ; preds = %145, %.lr.ph.i78
  %.0914.i79 = phi ptr [ %139, %.lr.ph.i78 ], [ %.015.i80, %145 ]
  %.015.i80 = load ptr, ptr %.0914.i79, align 8, !tbaa !81
  %146 = load ptr, ptr %144, align 8, !tbaa !88
  tail call void @Extra_MmFixedEntryRecycle(ptr noundef %146, ptr noundef nonnull %.0914.i79) #15
  %.not12.i81 = icmp eq ptr %.015.i80, null
  br i1 %.not12.i81, label %Min_CoverRecycle.exit, label %145, !llvm.loop !94

Min_CoverRecycle.exit:                            ; preds = %57, %145, %137, %Min_CoverCountCubes.exit.thread, %53
  %.068 = phi ptr [ null, %145 ], [ %139, %Min_CoverCountCubes.exit.thread ], [ null, %53 ], [ null, %137 ], [ null, %57 ]
  ret ptr %.068
}

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #7

declare void @Min_ManClean(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @Min_CoverCollect(ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @Min_EsopAddCube(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @Min_SopAddCube(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @Min_EsopMinimize(ptr noundef) local_unnamed_addr #1

declare void @Min_SopMinimize(ptr noundef) local_unnamed_addr #1

declare void @Extra_MmFixedEntryRecycle(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @Extra_MmFixedEntryFetch(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #8

; Function Attrs: mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite, errnomem: write)
declare noalias noundef ptr @realloc(ptr allocptr noundef captures(none), i64 noundef) local_unnamed_addr #9

declare i32 @Abc_FrameIsBridgeMode(...) local_unnamed_addr #1

declare i32 @Gia_ManToBridgeText(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_start.p0(ptr) #10

declare ptr @vnsprintf(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #11

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_end.p0(ptr) #10

; Function Attrs: nofree nounwind
declare noundef i32 @vfprintf(ptr noundef captures(none), ptr noundef readonly captures(none), ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #12

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #12

; Function Attrs: nofree nounwind
declare noundef i32 @puts(ptr noundef readonly captures(none)) local_unnamed_addr #13

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #14

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind memory(readwrite, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite, errnomem: write) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #9 = { mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite, errnomem: write) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nocallback nofree nosync nounwind willreturn }
attributes #11 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #13 = { nofree nounwind }
attributes #14 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #15 = { nounwind }
attributes #16 = { nounwind allocsize(1) }
attributes #17 = { nounwind allocsize(0) }
attributes #18 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !5, i64 48}
!4 = !{!"Cov_Man_t_", !5, i64 0, !5, i64 4, !5, i64 8, !8, i64 16, !10, i64 24, !9, i64 32, !11, i64 40, !5, i64 48, !5, i64 52, !8, i64 56, !8, i64 64, !8, i64 72, !8, i64 80, !8, i64 88, !8, i64 96, !5, i64 104, !5, i64 108, !5, i64 112, !5, i64 116}
!5 = !{!"int", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!"p1 _ZTS10Vec_Int_t_", !9, i64 0}
!9 = !{!"any pointer", !6, i64 0}
!10 = !{!"p1 _ZTS10Vec_Ptr_t_", !9, i64 0}
!11 = !{!"p1 _ZTS10Min_Man_t_", !9, i64 0}
!12 = !{!4, !5, i64 52}
!13 = !{!14, !9, i64 272}
!14 = !{!"Abc_Ntk_t_", !5, i64 0, !5, i64 4, !15, i64 8, !15, i64 16, !16, i64 24, !10, i64 32, !10, i64 40, !10, i64 48, !10, i64 56, !10, i64 64, !10, i64 72, !10, i64 80, !10, i64 88, !6, i64 96, !5, i64 140, !5, i64 144, !5, i64 148, !5, i64 152, !17, i64 160, !5, i64 168, !18, i64 176, !17, i64 184, !5, i64 192, !5, i64 196, !5, i64 200, !19, i64 208, !5, i64 216, !20, i64 224, !22, i64 240, !23, i64 248, !9, i64 256, !24, i64 264, !9, i64 272, !25, i64 280, !5, i64 284, !8, i64 288, !10, i64 296, !21, i64 304, !26, i64 312, !10, i64 320, !17, i64 328, !9, i64 336, !9, i64 344, !17, i64 352, !9, i64 360, !9, i64 368, !8, i64 376, !8, i64 384, !15, i64 392, !27, i64 400, !10, i64 408, !8, i64 416, !8, i64 424, !10, i64 432, !8, i64 440, !8, i64 448, !8, i64 456}
!15 = !{!"p1 omnipotent char", !9, i64 0}
!16 = !{!"p1 _ZTS9Nm_Man_t_", !9, i64 0}
!17 = !{!"p1 _ZTS10Abc_Ntk_t_", !9, i64 0}
!18 = !{!"p1 _ZTS10Abc_Des_t_", !9, i64 0}
!19 = !{!"double", !6, i64 0}
!20 = !{!"Vec_Int_t_", !5, i64 0, !5, i64 4, !21, i64 8}
!21 = !{!"p1 int", !9, i64 0}
!22 = !{!"p1 _ZTS12Mem_Fixed_t_", !9, i64 0}
!23 = !{!"p1 _ZTS11Mem_Step_t_", !9, i64 0}
!24 = !{!"p1 _ZTS14Abc_ManTime_t_", !9, i64 0}
!25 = !{!"float", !6, i64 0}
!26 = !{!"p1 _ZTS10Abc_Cex_t_", !9, i64 0}
!27 = !{!"p1 float", !9, i64 0}
!28 = !{!29, !30, i64 0}
!29 = !{!"timespec", !30, i64 0, !30, i64 8}
!30 = !{!"long", !6, i64 0}
!31 = !{!29, !30, i64 8}
!32 = !{!4, !8, i64 16}
!33 = !{!14, !10, i64 56}
!34 = !{!35, !5, i64 4}
!35 = !{!"Vec_Ptr_t_", !5, i64 0, !5, i64 4, !9, i64 8}
!36 = !{!35, !9, i64 8}
!37 = !{!9, !9, i64 0}
!38 = distinct !{!38, !39}
!39 = !{!"llvm.loop.mustprogress"}
!40 = !{!14, !10, i64 32}
!41 = distinct !{!41, !39}
!42 = !{!4, !8, i64 56}
!43 = !{!20, !5, i64 4}
!44 = !{!20, !5, i64 0}
!45 = !{!20, !21, i64 8}
!46 = !{!5, !5, i64 0}
!47 = !{!4, !8, i64 64}
!48 = !{!4, !8, i64 72}
!49 = !{!4, !8, i64 80}
!50 = distinct !{!50, !39}
!51 = distinct !{!51, !39}
!52 = distinct !{!52, !39}
!53 = !{!35, !5, i64 0}
!54 = !{!55, !55, i64 0}
!55 = !{!"p1 _ZTS8_IO_FILE", !9, i64 0}
!56 = !{!14, !10, i64 64}
!57 = !{!58, !17, i64 0}
!58 = !{!"Abc_Obj_t_", !17, i64 0, !59, i64 8, !5, i64 16, !5, i64 20, !5, i64 20, !5, i64 20, !5, i64 20, !5, i64 20, !5, i64 21, !5, i64 21, !5, i64 21, !5, i64 21, !5, i64 21, !20, i64 24, !20, i64 40, !6, i64 56, !6, i64 64}
!59 = !{!"p1 _ZTS10Abc_Obj_t_", !9, i64 0}
!60 = !{!58, !21, i64 32}
!61 = !{!58, !5, i64 16}
!62 = !{!4, !10, i64 24}
!63 = !{!64, !8, i64 24}
!64 = !{!"Cov_Obj_t_", !6, i64 0, !8, i64 24}
!65 = distinct !{!65, !39}
!66 = distinct !{!66, !39}
!67 = !{!4, !5, i64 112}
!68 = distinct !{!68, !39}
!69 = !{!4, !5, i64 104}
!70 = !{!4, !5, i64 108}
!71 = !{!72}
!72 = distinct !{!72, !73, !"vprintf: argument 0"}
!73 = distinct !{!73, !"vprintf"}
!74 = !{!4, !8, i64 88}
!75 = !{!4, !8, i64 96}
!76 = !{!8, !8, i64 0}
!77 = !{!4, !5, i64 0}
!78 = !{!4, !11, i64 40}
!79 = !{!80, !80, i64 0}
!80 = !{!"p1 _ZTS11Min_Cube_t_", !9, i64 0}
!81 = !{!82, !80, i64 0}
!82 = !{!"Min_Cube_t_", !80, i64 0, !5, i64 8, !5, i64 9, !5, i64 10, !6, i64 12}
!83 = !{!84, !80, i64 16}
!84 = !{!"Min_Man_t_", !5, i64 0, !5, i64 4, !85, i64 8, !80, i64 16, !80, i64 24, !6, i64 32, !6, i64 48, !80, i64 64, !80, i64 72, !5, i64 80, !86, i64 88}
!85 = !{!"p1 _ZTS16Extra_MmFixed_t_", !9, i64 0}
!86 = !{!"p2 _ZTS11Min_Cube_t_", !9, i64 0}
!87 = !{!84, !80, i64 24}
!88 = !{!84, !85, i64 8}
!89 = !{!84, !5, i64 0}
!90 = !{!84, !5, i64 4}
!91 = distinct !{!91, !39}
!92 = !{!84, !5, i64 80}
!93 = !{!4, !5, i64 4}
!94 = distinct !{!94, !39}
!95 = distinct !{!95, !39}
!96 = distinct !{!96, !39}
!97 = distinct !{!97, !39}
!98 = distinct !{!98, !39}
!99 = distinct !{!99, !39}
!100 = distinct !{!100, !39}
!101 = distinct !{!101, !39}
!102 = distinct !{!102, !39}
