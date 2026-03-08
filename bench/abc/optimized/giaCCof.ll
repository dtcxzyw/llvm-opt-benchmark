; ModuleID = 'bench/abc/original/giaCCof.ll'
source_filename = "bench/abc/original/giaCCof.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.Gia_ParFra_t_ = type { i32, i32, i32, i32, i32, i32 }
%struct.timespec = type { i64, i64 }
%struct.__va_list_tag = type { i32, i32, ptr, ptr }

@Ccf_ManStart.Pars = internal global %struct.Gia_ParFra_t_ zeroinitializer, align 4
@.str = private unnamed_addr constant [29 x i8] c"%3d : AIG =%7d  Conf =%7d.  \00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"Time\00", align 1
@.str.2 = private unnamed_addr constant [12 x i8] c"ITER %3d :\0A\00", align 1
@.str.3 = private unnamed_addr constant [30 x i8] c"Property failed in frame %d.\0A\00", align 1
@.str.4 = private unnamed_addr constant [53 x i8] c"Runtime limit (%d sec) is reached after %d frames.  \00", align 1
@.str.5 = private unnamed_addr constant [42 x i8] c"Completed %d frames without converging.  \00", align 1
@.str.6 = private unnamed_addr constant [55 x i8] c"Backward reachability converged after %d iterations.  \00", align 1
@.str.7 = private unnamed_addr constant [56 x i8] c"Conflict limit or timeout is reached after %d frames.  \00", align 1
@.str.8 = private unnamed_addr constant [8 x i8] c"Runtime\00", align 1
@.str.12 = private unnamed_addr constant [41 x i8] c"Extending GIA object storage: %d -> %d.\0A\00", align 1
@.str.13 = private unnamed_addr constant [5 x i8] c"%s =\00", align 1
@.str.14 = private unnamed_addr constant [11 x i8] c"%9.2f sec\0A\00", align 1
@enable_dbg_outs = external local_unnamed_addr global i32, align 4
@stdout = external local_unnamed_addr global ptr, align 8
@str = private unnamed_addr constant [23 x i8] c"Property is undecided.\00", align 1
@str.1 = private unnamed_addr constant [16 x i8] c"Property holds.\00", align 1
@str.2 = private unnamed_addr constant [65 x i8] c"Hard limit on the number of nodes (2^29) is reached. Quitting...\00", align 1

; Function Attrs: nounwind uwtable
define noalias noundef ptr @Ccf_ManStart(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4) local_unnamed_addr #0 {
  %6 = tail call noalias dereferenceable_or_null(56) ptr @calloc(i64 noundef 1, i64 noundef 56) #16
  store ptr %0, ptr %6, align 8, !tbaa !3
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i32 %1, ptr %7, align 8, !tbaa !12
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 12
  store i32 %2, ptr %8, align 4, !tbaa !13
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store i32 %3, ptr %9, align 8, !tbaa !14
  %10 = getelementptr inbounds nuw i8, ptr %6, i64 20
  store i32 %4, ptr %10, align 4, !tbaa !15
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) getelementptr inbounds nuw (i8, ptr @Ccf_ManStart.Pars, i64 4), i8 0, i64 16, i1 false)
  store i32 %4, ptr getelementptr inbounds nuw (i8, ptr @Ccf_ManStart.Pars, i64 20), align 4, !tbaa !16
  store i32 %1, ptr @Ccf_ManStart.Pars, align 4, !tbaa !18
  store i32 1, ptr getelementptr inbounds nuw (i8, ptr @Ccf_ManStart.Pars, i64 8), align 4, !tbaa !19
  %11 = tail call ptr @Gia_ManUnrollStart(ptr noundef %0, ptr noundef nonnull @Ccf_ManStart.Pars) #17
  %12 = getelementptr inbounds nuw i8, ptr %6, i64 24
  store ptr %11, ptr %12, align 8, !tbaa !20
  %13 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #18
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 4
  store i32 0, ptr %14, align 4, !tbaa !21
  store i32 1000, ptr %13, align 8, !tbaa !24
  %15 = tail call noalias dereferenceable_or_null(4000) ptr @malloc(i64 noundef 4000) #18
  %16 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store ptr %15, ptr %16, align 8, !tbaa !25
  %17 = getelementptr inbounds nuw i8, ptr %6, i64 40
  store ptr %13, ptr %17, align 8, !tbaa !26
  %18 = tail call ptr @sat_solver_new() #17
  %19 = getelementptr inbounds nuw i8, ptr %6, i64 48
  store ptr %18, ptr %19, align 8, !tbaa !27
  ret ptr %6
}

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite, errnomem: write)
declare noalias noundef ptr @calloc(i64 noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #2

declare ptr @Gia_ManUnrollStart(ptr noundef, ptr noundef) local_unnamed_addr #3

declare ptr @sat_solver_new() local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define void @Ccf_ManStop(ptr noundef %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %3 = load ptr, ptr %2, align 8, !tbaa !26
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !25
  %.not.i = icmp eq ptr %5, null
  br i1 %.not.i, label %7, label %6

6:                                                ; preds = %1
  tail call void @free(ptr noundef nonnull %5) #17
  br label %7

7:                                                ; preds = %1, %6
  tail call void @free(ptr noundef nonnull %3) #17
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %9 = load ptr, ptr %8, align 8, !tbaa !20
  tail call void @Gia_ManUnrollStop(ptr noundef %9) #17
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %11 = load ptr, ptr %10, align 8, !tbaa !27
  tail call void @sat_solver_delete(ptr noundef %11) #17
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 32
  tail call void @Gia_ManStopP(ptr noundef nonnull %12) #17
  tail call void @free(ptr noundef nonnull %0) #17
  ret void
}

declare void @Gia_ManUnrollStop(ptr noundef) local_unnamed_addr #3

declare void @sat_solver_delete(ptr noundef) local_unnamed_addr #3

declare void @Gia_ManStopP(ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define void @Gia_ManCofExtendSolver(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 {
  %2 = alloca [3 x i32], align 4
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %4 = load ptr, ptr %3, align 8, !tbaa !27
  %5 = tail call i32 @sat_solver_nvars(ptr noundef %4) #17
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %7 = load ptr, ptr %6, align 8, !tbaa !28
  %8 = getelementptr i8, ptr %7, i64 24
  %.val24 = load i32, ptr %8, align 8, !tbaa !29
  %9 = icmp slt i32 %5, %.val24
  br i1 %9, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %1
  %10 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %11 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %12 = getelementptr inbounds nuw i8, ptr %2, i64 12
  %13 = sext i32 %5 to i64
  br label %14

14:                                               ; preds = %.lr.ph, %49
  %15 = phi ptr [ %7, %.lr.ph ], [ %50, %49 ]
  %indvars.iv = phi i64 [ %13, %.lr.ph ], [ %indvars.iv.next, %49 ]
  %16 = getelementptr i8, ptr %15, i64 32
  %.val17 = load ptr, ptr %16, align 8, !tbaa !46
  %17 = getelementptr inbounds [12 x i8], ptr %.val17, i64 %indvars.iv
  %.val18 = load i64, ptr %17, align 4
  %18 = and i64 %.val18, 2147483648
  %.not.i = icmp ne i64 %18, 0
  %19 = and i64 %.val18, 536870911
  %20 = icmp eq i64 %19, 536870911
  %narrow.i.not = or i1 %.not.i, %20
  br i1 %narrow.i.not, label %49, label %21

21:                                               ; preds = %14
  %22 = load ptr, ptr %3, align 8, !tbaa !27
  %23 = trunc i64 %.val18 to i32
  %24 = and i32 %23, 536870911
  %25 = trunc nsw i64 %indvars.iv to i32
  %26 = sub nsw i32 %25, %24
  %27 = lshr i64 %.val18, 32
  %28 = trunc nuw i64 %27 to i32
  %29 = and i32 %28, 536870911
  %30 = sub nsw i32 %25, %29
  %31 = lshr i32 %23, 29
  %32 = and i32 %31, 1
  %33 = lshr i64 %.val18, 61
  %34 = trunc nuw nsw i64 %33 to i32
  %35 = and i32 %34, 1
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %36 = shl nsw i64 %indvars.iv, 1
  %37 = trunc i64 %36 to i32
  %38 = or disjoint i32 %37, 1
  store i32 %38, ptr %2, align 4, !tbaa !47
  %39 = shl nsw i32 %26, 1
  %40 = or disjoint i32 %39, %32
  store i32 %40, ptr %10, align 4, !tbaa !47
  %41 = call i32 @sat_solver_addclause(ptr noundef %22, ptr noundef nonnull %2, ptr noundef nonnull %11) #17
  store i32 %38, ptr %2, align 4, !tbaa !47
  %42 = shl nsw i32 %30, 1
  %43 = or disjoint i32 %42, %35
  store i32 %43, ptr %10, align 4, !tbaa !47
  %44 = call i32 @sat_solver_addclause(ptr noundef %22, ptr noundef nonnull %2, ptr noundef nonnull %11) #17
  %45 = trunc nsw i64 %36 to i32
  store i32 %45, ptr %2, align 4, !tbaa !47
  %46 = xor i32 %40, 1
  store i32 %46, ptr %10, align 4, !tbaa !47
  %47 = xor i32 %43, 1
  store i32 %47, ptr %11, align 4, !tbaa !47
  %48 = call i32 @sat_solver_addclause(ptr noundef %22, ptr noundef nonnull %2, ptr noundef nonnull %12) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  %.pre = load ptr, ptr %6, align 8, !tbaa !28
  br label %49

49:                                               ; preds = %14, %21
  %50 = phi ptr [ %15, %14 ], [ %.pre, %21 ]
  %indvars.iv.next = add nsw i64 %indvars.iv, 1
  %51 = getelementptr i8, ptr %50, i64 24
  %.val = load i32, ptr %51, align 8, !tbaa !29
  %52 = sext i32 %.val to i64
  %53 = icmp slt i64 %indvars.iv.next, %52
  br i1 %53, label %14, label %._crit_edge, !llvm.loop !48

._crit_edge:                                      ; preds = %49, %1
  %.val.lcssa = phi i32 [ %.val24, %1 ], [ %.val, %49 ]
  %54 = load ptr, ptr %3, align 8, !tbaa !27
  call void @sat_solver_setnvars(ptr noundef %54, i32 noundef %.val.lcssa) #17
  ret void
}

declare i32 @sat_solver_nvars(ptr noundef) local_unnamed_addr #3

declare void @sat_solver_setnvars(ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define void @Gia_ManCofOneDerive_rec(ptr noundef %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %4 = load ptr, ptr %3, align 8, !tbaa !26
  %5 = getelementptr i8, ptr %4, i64 8
  %.val34 = load ptr, ptr %5, align 8, !tbaa !25
  %6 = sext i32 %1 to i64
  %7 = getelementptr inbounds [4 x i8], ptr %.val34, i64 %6
  %8 = load i32, ptr %7, align 4, !tbaa !47
  %.not = icmp eq i32 %8, -1
  br i1 %.not, label %9, label %60

9:                                                ; preds = %2
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %11 = load ptr, ptr %10, align 8, !tbaa !28
  %12 = getelementptr i8, ptr %11, i64 32
  %.val = load ptr, ptr %12, align 8, !tbaa !46
  %13 = getelementptr inbounds [12 x i8], ptr %.val, i64 %6
  %.val31 = load i64, ptr %13, align 4
  %14 = and i64 %.val31, 2147483648
  %.not.i = icmp ne i64 %14, 0
  %15 = and i64 %.val31, 536870911
  %16 = icmp eq i64 %15, 536870911
  %narrow.i.not = or i1 %.not.i, %16
  br i1 %narrow.i.not, label %42, label %17

17:                                               ; preds = %9
  %18 = trunc i64 %.val31 to i32
  %19 = lshr i32 %18, 29
  %20 = and i32 %19, 1
  %21 = lshr i64 %.val31, 61
  %22 = trunc nuw nsw i64 %21 to i32
  %23 = and i32 %22, 1
  %24 = and i32 %18, 536870911
  %25 = sub nsw i32 %1, %24
  %26 = lshr i64 %.val31, 32
  %27 = trunc nuw i64 %26 to i32
  %28 = and i32 %27, 536870911
  %29 = sub nsw i32 %1, %28
  tail call void @Gia_ManCofOneDerive_rec(ptr noundef nonnull %0, i32 noundef %25)
  tail call void @Gia_ManCofOneDerive_rec(ptr noundef nonnull %0, i32 noundef %29)
  %30 = load ptr, ptr %10, align 8, !tbaa !28
  %31 = load ptr, ptr %3, align 8, !tbaa !26
  %32 = getelementptr i8, ptr %31, i64 8
  %.val37 = load ptr, ptr %32, align 8, !tbaa !25
  %33 = sext i32 %25 to i64
  %34 = getelementptr inbounds [4 x i8], ptr %.val37, i64 %33
  %35 = load i32, ptr %34, align 4, !tbaa !47
  %36 = xor i32 %35, %20
  %37 = sext i32 %29 to i64
  %38 = getelementptr inbounds [4 x i8], ptr %.val37, i64 %37
  %39 = load i32, ptr %38, align 4, !tbaa !47
  %40 = xor i32 %39, %23
  %41 = tail call i32 @Gia_ManHashAnd(ptr noundef %30, i32 noundef %36, i32 noundef %40) #17
  %.pre = load ptr, ptr %3, align 8, !tbaa !26
  %.phi.trans.insert = getelementptr i8, ptr %.pre, i64 8
  %.val42.pre = load ptr, ptr %.phi.trans.insert, align 8, !tbaa !25
  br label %58

42:                                               ; preds = %9
  %43 = lshr i64 %.val31, 32
  %44 = trunc nuw i64 %43 to i32
  %45 = and i32 %44, 536870911
  %46 = load ptr, ptr %0, align 8, !tbaa !3
  %47 = getelementptr i8, ptr %46, i64 16
  %.val40 = load i32, ptr %47, align 8, !tbaa !50
  %.not30 = icmp slt i32 %45, %.val40
  br i1 %.not30, label %56, label %48

48:                                               ; preds = %42
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %50 = load ptr, ptr %49, align 8, !tbaa !27
  %51 = getelementptr i8, ptr %50, i64 328
  %.val41 = load ptr, ptr %51, align 8, !tbaa !51
  %52 = getelementptr inbounds [4 x i8], ptr %.val41, i64 %6
  %53 = load i32, ptr %52, align 4, !tbaa !47
  %54 = icmp eq i32 %53, 1
  %55 = zext i1 %54 to i32
  br label %58

56:                                               ; preds = %42
  %57 = shl nsw i32 %1, 1
  br label %58

58:                                               ; preds = %48, %56, %17
  %.val42 = phi ptr [ %.val42.pre, %17 ], [ %.val34, %48 ], [ %.val34, %56 ]
  %.0 = phi i32 [ %41, %17 ], [ %55, %48 ], [ %57, %56 ]
  %59 = getelementptr inbounds [4 x i8], ptr %.val42, i64 %6
  store i32 %.0, ptr %59, align 4, !tbaa !47
  br label %60

60:                                               ; preds = %2, %58
  ret void
}

declare i32 @Gia_ManHashAnd(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define i32 @Gia_ManCofOneDerive(ptr noundef %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %4 = load ptr, ptr %3, align 8, !tbaa !26
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %6 = load ptr, ptr %5, align 8, !tbaa !28
  %7 = getelementptr i8, ptr %6, i64 24
  %.val = load i32, ptr %7, align 8, !tbaa !29
  %8 = load i32, ptr %4, align 8, !tbaa !24
  %.not.i.i = icmp slt i32 %8, %.val
  br i1 %.not.i.i, label %9, label %Vec_IntGrow.exit.i

9:                                                ; preds = %2
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %11 = load ptr, ptr %10, align 8, !tbaa !25
  %.not9.i.i = icmp eq ptr %11, null
  %12 = sext i32 %.val to i64
  %13 = shl nsw i64 %12, 2
  br i1 %.not9.i.i, label %16, label %14

14:                                               ; preds = %9
  %15 = tail call ptr @realloc(ptr noundef nonnull %11, i64 noundef %13) #19
  br label %18

16:                                               ; preds = %9
  %17 = tail call noalias ptr @malloc(i64 noundef %13) #18
  br label %18

18:                                               ; preds = %16, %14
  %19 = phi ptr [ %15, %14 ], [ %17, %16 ]
  store ptr %19, ptr %10, align 8, !tbaa !25
  store i32 %.val, ptr %4, align 8, !tbaa !24
  br label %Vec_IntGrow.exit.i

Vec_IntGrow.exit.i:                               ; preds = %18, %2
  %20 = icmp sgt i32 %.val, 0
  br i1 %20, label %.lr.ph.i, label %Vec_IntFill.exit

.lr.ph.i:                                         ; preds = %Vec_IntGrow.exit.i
  %21 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %22 = load ptr, ptr %21, align 8, !tbaa !25
  %23 = zext nneg i32 %.val to i64
  %24 = shl nuw nsw i64 %23, 2
  tail call void @llvm.memset.p0.i64(ptr align 4 %22, i8 -1, i64 %24, i1 false), !tbaa !47
  br label %Vec_IntFill.exit

Vec_IntFill.exit:                                 ; preds = %Vec_IntGrow.exit.i, %.lr.ph.i
  %25 = getelementptr inbounds nuw i8, ptr %4, i64 4
  store i32 %.val, ptr %25, align 4, !tbaa !21
  %26 = ashr i32 %1, 1
  tail call void @Gia_ManCofOneDerive_rec(ptr noundef nonnull %0, i32 noundef %26)
  %27 = load ptr, ptr %3, align 8, !tbaa !26
  %28 = getelementptr i8, ptr %27, i64 8
  %.val11 = load ptr, ptr %28, align 8, !tbaa !25
  %29 = sext i32 %26 to i64
  %30 = getelementptr inbounds [4 x i8], ptr %.val11, i64 %29
  %31 = load i32, ptr %30, align 4, !tbaa !47
  %32 = and i32 %1, 1
  %33 = xor i32 %31, %32
  %34 = load ptr, ptr %5, align 8, !tbaa !28
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 24
  %36 = load i32, ptr %35, align 8, !tbaa !29
  %37 = getelementptr inbounds nuw i8, ptr %34, i64 28
  %38 = load i32, ptr %37, align 4, !tbaa !63
  %39 = icmp eq i32 %36, %38
  br i1 %39, label %40, label %79

40:                                               ; preds = %Vec_IntFill.exit
  %41 = shl nsw i32 %36, 1
  %42 = tail call noundef range(i32 -2147483648, 536870913) i32 @llvm.smin.i32(i32 %41, i32 536870912)
  %43 = icmp eq i32 %36, 536870912
  br i1 %43, label %44, label %45

44:                                               ; preds = %40
  %puts.i.i = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.2)
  tail call void @exit(i32 noundef 1) #20
  unreachable

45:                                               ; preds = %40
  %46 = getelementptr inbounds nuw i8, ptr %34, i64 796
  %47 = load i32, ptr %46, align 4, !tbaa !64
  %.not.i.i12 = icmp eq i32 %47, 0
  br i1 %.not.i.i12, label %50, label %48

48:                                               ; preds = %45
  %49 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.12, i32 noundef %36, i32 noundef %42)
  br label %50

50:                                               ; preds = %48, %45
  %51 = getelementptr inbounds nuw i8, ptr %34, i64 32
  %52 = load ptr, ptr %51, align 8, !tbaa !46
  %.not33.i.i = icmp eq ptr %52, null
  %53 = sext i32 %42 to i64
  %54 = mul nsw i64 %53, 12
  br i1 %.not33.i.i, label %57, label %55

55:                                               ; preds = %50
  %56 = tail call ptr @realloc(ptr noundef nonnull %52, i64 noundef %54) #19
  br label %59

57:                                               ; preds = %50
  %58 = tail call noalias ptr @malloc(i64 noundef %54) #18
  br label %59

59:                                               ; preds = %57, %55
  %60 = phi ptr [ %56, %55 ], [ %58, %57 ]
  store ptr %60, ptr %51, align 8, !tbaa !46
  %61 = load i32, ptr %37, align 4, !tbaa !63
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds [12 x i8], ptr %60, i64 %62
  %64 = sub nsw i32 %42, %61
  %65 = sext i32 %64 to i64
  %66 = mul nsw i64 %65, 12
  tail call void @llvm.memset.p0.i64(ptr align 4 %63, i8 0, i64 %66, i1 false)
  %67 = getelementptr inbounds nuw i8, ptr %34, i64 40
  %68 = load ptr, ptr %67, align 8, !tbaa !65
  %.not34.i.i = icmp eq ptr %68, null
  br i1 %.not34.i.i, label %78, label %69

69:                                               ; preds = %59
  %70 = shl nsw i64 %53, 2
  %71 = tail call ptr @realloc(ptr noundef nonnull %68, i64 noundef %70) #19
  store ptr %71, ptr %67, align 8, !tbaa !65
  %72 = load i32, ptr %37, align 4, !tbaa !63
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds [4 x i8], ptr %71, i64 %73
  %75 = sub nsw i32 %42, %72
  %76 = sext i32 %75 to i64
  %77 = shl nsw i64 %76, 2
  tail call void @llvm.memset.p0.i64(ptr align 4 %74, i8 0, i64 %77, i1 false)
  br label %78

78:                                               ; preds = %69, %59
  store i32 %42, ptr %37, align 4, !tbaa !63
  br label %79

79:                                               ; preds = %78, %Vec_IntFill.exit
  %80 = getelementptr i8, ptr %34, i64 100
  %.val36.i.i = load i32, ptr %80, align 4, !tbaa !21
  %.not35.i.i = icmp eq i32 %.val36.i.i, 0
  br i1 %.not35.i.i, label %Gia_ManAppendObj.exit.i, label %81

81:                                               ; preds = %79
  %82 = getelementptr inbounds nuw i8, ptr %34, i64 80
  %83 = getelementptr inbounds nuw i8, ptr %34, i64 84
  %84 = load i32, ptr %83, align 4, !tbaa !21
  %85 = load i32, ptr %82, align 8, !tbaa !24
  %86 = icmp eq i32 %84, %85
  br i1 %86, label %87, label %.Vec_IntGrow.exit10_crit_edge.i.i.i

.Vec_IntGrow.exit10_crit_edge.i.i.i:              ; preds = %81
  %.phi.trans.insert.i.i.i = getelementptr inbounds nuw i8, ptr %34, i64 88
  %.pre.i.i.i = load ptr, ptr %.phi.trans.insert.i.i.i, align 8, !tbaa !25
  br label %Vec_IntPush.exit.i.i

87:                                               ; preds = %81
  %88 = icmp slt i32 %84, 16
  br i1 %88, label %89, label %97

89:                                               ; preds = %87
  %90 = getelementptr inbounds nuw i8, ptr %34, i64 88
  %91 = load ptr, ptr %90, align 8, !tbaa !25
  %.not9.i.i.i.i = icmp eq ptr %91, null
  br i1 %.not9.i.i.i.i, label %94, label %92

92:                                               ; preds = %89
  %93 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %91, i64 noundef 64) #19
  br label %Vec_IntGrow.exit.i.i.i

94:                                               ; preds = %89
  %95 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #18
  br label %Vec_IntGrow.exit.i.i.i

Vec_IntGrow.exit.i.i.i:                           ; preds = %94, %92
  %96 = phi ptr [ %93, %92 ], [ %95, %94 ]
  store ptr %96, ptr %90, align 8, !tbaa !25
  store i32 16, ptr %82, align 8, !tbaa !24
  br label %Vec_IntPush.exit.i.i

97:                                               ; preds = %87
  %98 = shl nuw nsw i32 %84, 1
  %99 = getelementptr inbounds nuw i8, ptr %34, i64 88
  %100 = load ptr, ptr %99, align 8, !tbaa !25
  %.not9.i9.i.i.i = icmp eq ptr %100, null
  %101 = zext nneg i32 %98 to i64
  %102 = shl nuw nsw i64 %101, 2
  br i1 %.not9.i9.i.i.i, label %105, label %103

103:                                              ; preds = %97
  %104 = tail call ptr @realloc(ptr noundef nonnull %100, i64 noundef %102) #19
  br label %107

105:                                              ; preds = %97
  %106 = tail call noalias ptr @malloc(i64 noundef %102) #18
  br label %107

107:                                              ; preds = %105, %103
  %108 = phi ptr [ %104, %103 ], [ %106, %105 ]
  store ptr %108, ptr %99, align 8, !tbaa !25
  store i32 %98, ptr %82, align 8, !tbaa !24
  br label %Vec_IntPush.exit.i.i

Vec_IntPush.exit.i.i:                             ; preds = %107, %Vec_IntGrow.exit.i.i.i, %.Vec_IntGrow.exit10_crit_edge.i.i.i
  %109 = phi ptr [ %.pre.i.i.i, %.Vec_IntGrow.exit10_crit_edge.i.i.i ], [ %108, %107 ], [ %96, %Vec_IntGrow.exit.i.i.i ]
  %110 = load i32, ptr %83, align 4, !tbaa !21
  %111 = add nsw i32 %110, 1
  store i32 %111, ptr %83, align 4, !tbaa !21
  %112 = sext i32 %110 to i64
  %113 = getelementptr inbounds [4 x i8], ptr %109, i64 %112
  store i32 0, ptr %113, align 4, !tbaa !47
  br label %Gia_ManAppendObj.exit.i

Gia_ManAppendObj.exit.i:                          ; preds = %Vec_IntPush.exit.i.i, %79
  %114 = load i32, ptr %35, align 8, !tbaa !29
  %115 = add nsw i32 %114, 1
  store i32 %115, ptr %35, align 8, !tbaa !29
  %116 = getelementptr i8, ptr %34, i64 32
  %.val.i.i = load ptr, ptr %116, align 8, !tbaa !46
  %117 = sext i32 %114 to i64
  %118 = getelementptr inbounds [12 x i8], ptr %.val.i.i, i64 %117
  %119 = load i64, ptr %118, align 4
  %120 = or i64 %119, 2147483648
  store i64 %120, ptr %118, align 4
  %.val.i = load ptr, ptr %116, align 8, !tbaa !46
  %121 = ptrtoint ptr %118 to i64
  %122 = ptrtoint ptr %.val.i to i64
  %123 = sub i64 %121, %122
  %124 = sdiv exact i64 %123, 12
  %125 = trunc i64 %124 to i32
  %126 = lshr i32 %31, 1
  %127 = sub i32 %125, %126
  %128 = and i32 %127, 536870911
  %129 = zext nneg i32 %128 to i64
  %130 = and i64 %120, -1073741824
  %131 = shl i32 %33, 29
  %132 = and i32 %131, 536870912
  %133 = zext nneg i32 %132 to i64
  %134 = or disjoint i64 %130, %133
  %135 = or disjoint i64 %134, %129
  store i64 %135, ptr %118, align 4
  %136 = getelementptr inbounds nuw i8, ptr %34, i64 72
  %137 = load ptr, ptr %136, align 8, !tbaa !66
  %138 = getelementptr i8, ptr %137, i64 4
  %.val20.i = load i32, ptr %138, align 4, !tbaa !21
  %139 = and i32 %.val20.i, 536870911
  %140 = zext nneg i32 %139 to i64
  %141 = shl nuw nsw i64 %140, 32
  %142 = and i64 %135, -2305843004918726657
  %143 = or disjoint i64 %142, %141
  store i64 %143, ptr %118, align 4
  %144 = load ptr, ptr %136, align 8, !tbaa !66
  %.val18.i = load ptr, ptr %116, align 8, !tbaa !46
  %145 = ptrtoint ptr %.val18.i to i64
  %146 = sub i64 %121, %145
  %147 = sdiv exact i64 %146, 12
  %148 = trunc i64 %147 to i32
  %149 = getelementptr inbounds nuw i8, ptr %144, i64 4
  %150 = load i32, ptr %149, align 4, !tbaa !21
  %151 = load i32, ptr %144, align 8, !tbaa !24
  %152 = icmp eq i32 %150, %151
  br i1 %152, label %153, label %.Vec_IntGrow.exit10_crit_edge.i.i

.Vec_IntGrow.exit10_crit_edge.i.i:                ; preds = %Gia_ManAppendObj.exit.i
  %.phi.trans.insert.i.i = getelementptr inbounds nuw i8, ptr %144, i64 8
  %.pre.i.i = load ptr, ptr %.phi.trans.insert.i.i, align 8, !tbaa !25
  br label %Vec_IntPush.exit.i

153:                                              ; preds = %Gia_ManAppendObj.exit.i
  %154 = icmp slt i32 %150, 16
  br i1 %154, label %155, label %163

155:                                              ; preds = %153
  %156 = getelementptr inbounds nuw i8, ptr %144, i64 8
  %157 = load ptr, ptr %156, align 8, !tbaa !25
  %.not9.i.i.i = icmp eq ptr %157, null
  br i1 %.not9.i.i.i, label %160, label %158

158:                                              ; preds = %155
  %159 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %157, i64 noundef 64) #19
  br label %Vec_IntGrow.exit.i.i

160:                                              ; preds = %155
  %161 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #18
  br label %Vec_IntGrow.exit.i.i

Vec_IntGrow.exit.i.i:                             ; preds = %160, %158
  %162 = phi ptr [ %159, %158 ], [ %161, %160 ]
  store ptr %162, ptr %156, align 8, !tbaa !25
  store i32 16, ptr %144, align 8, !tbaa !24
  br label %Vec_IntPush.exit.i

163:                                              ; preds = %153
  %164 = shl nuw nsw i32 %150, 1
  %165 = getelementptr inbounds nuw i8, ptr %144, i64 8
  %166 = load ptr, ptr %165, align 8, !tbaa !25
  %.not9.i9.i.i = icmp eq ptr %166, null
  %167 = zext nneg i32 %164 to i64
  %168 = shl nuw nsw i64 %167, 2
  br i1 %.not9.i9.i.i, label %171, label %169

169:                                              ; preds = %163
  %170 = tail call ptr @realloc(ptr noundef nonnull %166, i64 noundef %168) #19
  br label %173

171:                                              ; preds = %163
  %172 = tail call noalias ptr @malloc(i64 noundef %168) #18
  br label %173

173:                                              ; preds = %171, %169
  %174 = phi ptr [ %170, %169 ], [ %172, %171 ]
  store ptr %174, ptr %165, align 8, !tbaa !25
  store i32 %164, ptr %144, align 8, !tbaa !24
  br label %Vec_IntPush.exit.i

Vec_IntPush.exit.i:                               ; preds = %173, %Vec_IntGrow.exit.i.i, %.Vec_IntGrow.exit10_crit_edge.i.i
  %175 = phi ptr [ %.pre.i.i, %.Vec_IntGrow.exit10_crit_edge.i.i ], [ %174, %173 ], [ %162, %Vec_IntGrow.exit.i.i ]
  %176 = load i32, ptr %149, align 4, !tbaa !21
  %177 = add nsw i32 %176, 1
  store i32 %177, ptr %149, align 4, !tbaa !21
  %178 = sext i32 %176 to i64
  %179 = getelementptr inbounds [4 x i8], ptr %175, i64 %178
  store i32 %148, ptr %179, align 4, !tbaa !47
  %180 = getelementptr inbounds nuw i8, ptr %34, i64 232
  %181 = load ptr, ptr %180, align 8, !tbaa !67
  %.not.i = icmp eq ptr %181, null
  br i1 %.not.i, label %Gia_ManAppendCo.exit, label %182

182:                                              ; preds = %Vec_IntPush.exit.i
  %183 = load i64, ptr %118, align 4
  %184 = and i64 %183, 536870911
  %185 = sub nsw i64 0, %184
  %186 = getelementptr inbounds [12 x i8], ptr %118, i64 %185
  tail call void @Gia_ObjAddFanout(ptr noundef nonnull %34, ptr noundef nonnull %186, ptr noundef nonnull %118) #17
  br label %Gia_ManAppendCo.exit

Gia_ManAppendCo.exit:                             ; preds = %Vec_IntPush.exit.i, %182
  tail call void @Gia_ManCofExtendSolver(ptr noundef nonnull %0)
  %187 = xor i32 %33, 1
  ret i32 %187
}

; Function Attrs: nounwind uwtable
define range(i32 -1, 2) i32 @Gia_ManCofGetReachable(ptr noundef %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = alloca %struct.timespec, align 8
  %4 = alloca %struct.timespec, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 %1, ptr %5, align 4, !tbaa !47
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %8 = load ptr, ptr %7, align 8, !tbaa !27
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 4
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %11 = load i32, ptr %10, align 4, !tbaa !13
  %12 = sext i32 %11 to i64
  %13 = call i32 @sat_solver_solve(ptr noundef %8, ptr noundef nonnull %5, ptr noundef nonnull %9, i64 noundef %12, i64 noundef 0, i64 noundef 0, i64 noundef 0) #17
  %14 = icmp eq i32 %13, -1
  br i1 %14, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %2
  %15 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %16 = getelementptr inbounds nuw i8, ptr %6, i64 4
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %19 = getelementptr inbounds nuw i8, ptr %3, i64 8
  br label %.outer

.outer:                                           ; preds = %Abc_Clock.exit27, %.preheader
  %.022.ph = phi i32 [ %.val, %Abc_Clock.exit27 ], [ 0, %.preheader ]
  %.020.ph = phi i32 [ %59, %Abc_Clock.exit27 ], [ 0, %.preheader ]
  %.019.ph = phi i32 [ %37, %Abc_Clock.exit27 ], [ 0, %.preheader ]
  %.018.ph = phi i32 [ %34, %Abc_Clock.exit27 ], [ %13, %.preheader ]
  br label %20

20:                                               ; preds = %.outer, %Abc_Clock.exit
  %.018 = phi i32 [ %34, %Abc_Clock.exit ], [ %.018.ph, %.outer ]
  switch i32 %.018, label %.loopexit [
    i32 1, label %21
    i32 0, label %.loopexit.loopexit
  ]

21:                                               ; preds = %20
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %22 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %4) #17
  %23 = icmp slt i32 %22, 0
  br i1 %23, label %Abc_Clock.exit, label %24

24:                                               ; preds = %21
  %25 = load i64, ptr %4, align 8, !tbaa !68
  %.neg28 = mul i64 %25, -1000000
  %26 = load i64, ptr %15, align 8, !tbaa !70
  %.neg = sdiv i64 %26, -1000
  %.neg29 = add i64 %.neg, %.neg28
  br label %Abc_Clock.exit

Abc_Clock.exit:                                   ; preds = %21, %24
  %.0.i.neg = phi i64 [ %.neg29, %24 ], [ 1, %21 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %27 = load i32, ptr %5, align 4, !tbaa !47
  %28 = call i32 @Gia_ManCofOneDerive(ptr noundef nonnull %0, i32 noundef %27)
  store i32 %28, ptr %6, align 4, !tbaa !47
  %29 = load ptr, ptr %7, align 8, !tbaa !27
  %30 = call i32 @sat_solver_addclause(ptr noundef %29, ptr noundef nonnull %6, ptr noundef nonnull %16) #17
  %31 = load ptr, ptr %7, align 8, !tbaa !27
  %32 = load i32, ptr %10, align 4, !tbaa !13
  %33 = sext i32 %32 to i64
  %34 = call i32 @sat_solver_solve(ptr noundef %31, ptr noundef nonnull %5, ptr noundef nonnull %9, i64 noundef %33, i64 noundef 0, i64 noundef 0, i64 noundef 0) #17
  %35 = load i32, ptr %17, align 4, !tbaa !15
  %.not = icmp eq i32 %35, 0
  br i1 %.not, label %20, label %36, !llvm.loop !71

36:                                               ; preds = %Abc_Clock.exit
  %37 = add nuw nsw i32 %.019.ph, 1
  %38 = load ptr, ptr %18, align 8, !tbaa !28
  %39 = getelementptr i8, ptr %38, i64 24
  %.val25 = load i32, ptr %39, align 8, !tbaa !29
  %40 = sub nsw i32 %.val25, %.022.ph
  %41 = load ptr, ptr %7, align 8, !tbaa !27
  %42 = call i32 @sat_solver_nconflicts(ptr noundef %41) #17
  %43 = sub nsw i32 %42, %.020.ph
  %44 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str, i32 noundef %.019.ph, i32 noundef %40, i32 noundef %43)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %45 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %3) #17
  %46 = icmp slt i32 %45, 0
  br i1 %46, label %Abc_Clock.exit27, label %47

47:                                               ; preds = %36
  %48 = load i64, ptr %3, align 8, !tbaa !68
  %49 = mul nsw i64 %48, 1000000
  %50 = load i64, ptr %19, align 8, !tbaa !70
  %51 = sdiv i64 %50, 1000
  %52 = add nsw i64 %51, %49
  br label %Abc_Clock.exit27

Abc_Clock.exit27:                                 ; preds = %36, %47
  %.0.i26 = phi i64 [ %52, %47 ], [ -1, %36 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %53 = add i64 %.0.i26, %.0.i.neg
  call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.13, ptr noundef nonnull @.str.1)
  %54 = sitofp i64 %53 to double
  %55 = fdiv double %54, 1.000000e+06
  call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.14, double noundef %55)
  %56 = load ptr, ptr %18, align 8, !tbaa !28
  %57 = getelementptr i8, ptr %56, i64 24
  %.val = load i32, ptr %57, align 8, !tbaa !29
  %58 = load ptr, ptr %7, align 8, !tbaa !27
  %59 = call i32 @sat_solver_nconflicts(ptr noundef %58) #17
  br label %.outer, !llvm.loop !71

.loopexit.loopexit:                               ; preds = %20
  br label %.loopexit

.loopexit:                                        ; preds = %20, %.loopexit.loopexit, %2
  %.0 = phi i32 [ -1, %.loopexit.loopexit ], [ 1, %2 ], [ 0, %20 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret i32 %.0
}

declare i32 @sat_solver_solve(ptr noundef, ptr noundef, ptr noundef, i64 noundef, i64 noundef, i64 noundef, i64 noundef) local_unnamed_addr #3

declare i32 @sat_solver_addclause(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @printf(ptr noundef readonly captures(none), ...) local_unnamed_addr #5

declare i32 @sat_solver_nconflicts(ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define ptr @Gia_ManCofTest(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4) local_unnamed_addr #0 {
  %6 = alloca %struct.timespec, align 8
  %7 = alloca %struct.timespec, align 8
  %8 = alloca %struct.timespec, align 8
  %9 = alloca %struct.timespec, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %10 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %9) #17
  %11 = icmp slt i32 %10, 0
  br i1 %11, label %Abc_Clock.exit, label %12

12:                                               ; preds = %5
  %13 = load i64, ptr %9, align 8, !tbaa !68
  %14 = mul nsw i64 %13, 1000000
  %15 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %16 = load i64, ptr %15, align 8, !tbaa !70
  %17 = sdiv i64 %16, 1000
  %18 = add nsw i64 %17, %14
  br label %Abc_Clock.exit

Abc_Clock.exit:                                   ; preds = %5, %12
  %.0.i = phi i64 [ %18, %12 ], [ -1, %5 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %19 = sext i32 %3 to i64
  %20 = mul nsw i64 %19, 1000000
  %21 = add nsw i64 %.0.i, %20
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %22 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %8) #17
  %23 = icmp slt i32 %22, 0
  br i1 %23, label %Abc_Clock.exit75, label %24

24:                                               ; preds = %Abc_Clock.exit
  %25 = load i64, ptr %8, align 8, !tbaa !68
  %.neg80 = mul i64 %25, -1000000
  %26 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %27 = load i64, ptr %26, align 8, !tbaa !70
  %.neg = sdiv i64 %27, -1000
  %.neg81 = add i64 %.neg, %.neg80
  br label %Abc_Clock.exit75

Abc_Clock.exit75:                                 ; preds = %Abc_Clock.exit, %24
  %.0.i74.neg = phi i64 [ %.neg81, %24 ], [ 1, %Abc_Clock.exit ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %28 = call noalias dereferenceable_or_null(56) ptr @calloc(i64 noundef 1, i64 noundef 56) #16
  store ptr %0, ptr %28, align 8, !tbaa !3
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 8
  store i32 %1, ptr %29, align 8, !tbaa !12
  %30 = getelementptr inbounds nuw i8, ptr %28, i64 12
  store i32 %2, ptr %30, align 4, !tbaa !13
  %31 = getelementptr inbounds nuw i8, ptr %28, i64 16
  store i32 %3, ptr %31, align 8, !tbaa !14
  %32 = getelementptr inbounds nuw i8, ptr %28, i64 20
  store i32 %4, ptr %32, align 4, !tbaa !15
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) getelementptr inbounds nuw (i8, ptr @Ccf_ManStart.Pars, i64 4), i8 0, i64 16, i1 false)
  store i32 %4, ptr getelementptr inbounds nuw (i8, ptr @Ccf_ManStart.Pars, i64 20), align 4, !tbaa !16
  store i32 %1, ptr @Ccf_ManStart.Pars, align 4, !tbaa !18
  store i32 1, ptr getelementptr inbounds nuw (i8, ptr @Ccf_ManStart.Pars, i64 8), align 4, !tbaa !19
  %33 = call ptr @Gia_ManUnrollStart(ptr noundef %0, ptr noundef nonnull @Ccf_ManStart.Pars) #17
  %34 = getelementptr inbounds nuw i8, ptr %28, i64 24
  store ptr %33, ptr %34, align 8, !tbaa !20
  %35 = call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #18
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 4
  store i32 0, ptr %36, align 4, !tbaa !21
  store i32 1000, ptr %35, align 8, !tbaa !24
  %37 = call noalias dereferenceable_or_null(4000) ptr @malloc(i64 noundef 4000) #18
  %38 = getelementptr inbounds nuw i8, ptr %35, i64 8
  store ptr %37, ptr %38, align 8, !tbaa !25
  %39 = getelementptr inbounds nuw i8, ptr %28, i64 40
  store ptr %35, ptr %39, align 8, !tbaa !26
  %40 = call ptr @sat_solver_new() #17
  %41 = getelementptr inbounds nuw i8, ptr %28, i64 48
  store ptr %40, ptr %41, align 8, !tbaa !27
  %.not = icmp eq i32 %3, 0
  br i1 %.not, label %44, label %42

42:                                               ; preds = %Abc_Clock.exit75
  %43 = getelementptr inbounds nuw i8, ptr %40, i64 512
  store i64 %21, ptr %43, align 8, !tbaa !72
  br label %44

44:                                               ; preds = %42, %Abc_Clock.exit75
  %45 = icmp sgt i32 %1, 0
  br i1 %45, label %.lr.ph89, label %._crit_edge

.lr.ph89:                                         ; preds = %44
  %.not62 = icmp eq i32 %4, 0
  %46 = getelementptr inbounds nuw i8, ptr %28, i64 32
  br label %48

47:                                               ; preds = %.critedge
  %exitcond102.not = icmp eq i32 %53, %1
  br i1 %exitcond102.not, label %._crit_edge, label %48, !llvm.loop !73

48:                                               ; preds = %.lr.ph89, %47
  %.088 = phi i32 [ 0, %.lr.ph89 ], [ %53, %47 ]
  %.05487 = phi i32 [ 0, %.lr.ph89 ], [ %.2, %47 ]
  br i1 %.not62, label %51, label %49

49:                                               ; preds = %48
  %50 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.2, i32 noundef %.088)
  br label %51

51:                                               ; preds = %49, %48
  %52 = load ptr, ptr %34, align 8, !tbaa !20
  %53 = add nuw nsw i32 %.088, 1
  %54 = call ptr @Gia_ManUnrollAdd(ptr noundef %52, i32 noundef %53) #17
  store ptr %54, ptr %46, align 8, !tbaa !28
  call void @Gia_ManCofExtendSolver(ptr noundef nonnull %28)
  %55 = load ptr, ptr %34, align 8, !tbaa !20
  %56 = call i32 @Gia_ManUnrollLastLit(ptr noundef %55) #17
  %57 = call i32 @Gia_ManCofGetReachable(ptr noundef nonnull %28, i32 noundef %56)
  %.not63 = icmp eq i32 %57, 0
  br i1 %.not63, label %58, label %._crit_edge

58:                                               ; preds = %51
  %59 = load ptr, ptr %46, align 8, !tbaa !28
  call void @Gia_ManSetPhase(ptr noundef %59) #17
  %60 = load ptr, ptr %46, align 8, !tbaa !28
  %61 = getelementptr i8, ptr %60, i64 16
  %.val = load i32, ptr %61, align 8, !tbaa !50
  %62 = getelementptr i8, ptr %60, i64 72
  %.val69 = load ptr, ptr %62, align 8, !tbaa !66
  %63 = getelementptr i8, ptr %.val69, i64 4
  %.val69.val = load i32, ptr %63, align 4, !tbaa !21
  %64 = sub nsw i32 %.val69.val, %.val
  %65 = icmp sgt i32 %64, 0
  br i1 %65, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %58
  %66 = getelementptr i8, ptr %60, i64 32
  %.val72 = load ptr, ptr %66, align 8, !tbaa !46
  %.not64 = icmp eq ptr %.val72, null
  br i1 %.not64, label %.critedge, label %.lr.ph.split

.lr.ph.split:                                     ; preds = %.lr.ph
  %67 = getelementptr i8, ptr %.val69, i64 8
  %.val73.val = load ptr, ptr %67, align 8, !tbaa !25
  %68 = sub i32 %.val69.val, %.val
  %wide.trip.count = zext nneg i32 %64 to i64
  br label %69

69:                                               ; preds = %.lr.ph.split, %78
  %indvars.iv = phi i64 [ 0, %.lr.ph.split ], [ %indvars.iv.next, %78 ]
  %70 = getelementptr inbounds nuw [4 x i8], ptr %.val73.val, i64 %indvars.iv
  %71 = load i32, ptr %70, align 4, !tbaa !47
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds [12 x i8], ptr %.val72, i64 %72
  %74 = load i64, ptr %73, align 4
  %.not65 = icmp sgt i64 %74, -1
  br i1 %.not65, label %78, label %75

75:                                               ; preds = %69
  %76 = trunc nuw nsw i64 %indvars.iv to i32
  %77 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.3, i32 noundef %.088)
  %.pre = load ptr, ptr %46, align 8, !tbaa !28
  %.phi.trans.insert = getelementptr i8, ptr %.pre, i64 16
  %.val70.pre = load i32, ptr %.phi.trans.insert, align 8, !tbaa !50
  %.phi.trans.insert104 = getelementptr i8, ptr %.pre, i64 72
  %.val71.pre = load ptr, ptr %.phi.trans.insert104, align 8, !tbaa !66
  %.phi.trans.insert106 = getelementptr i8, ptr %.val71.pre, i64 4
  %.val71.val.pre = load i32, ptr %.phi.trans.insert106, align 4, !tbaa !21
  %.pre108 = sub nsw i32 %.val71.val.pre, %.val70.pre
  br label %.critedge

78:                                               ; preds = %69
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.critedge, label %69, !llvm.loop !74

.critedge:                                        ; preds = %78, %58, %.lr.ph, %75
  %.pre-phi = phi i32 [ %.pre108, %75 ], [ %64, %58 ], [ %64, %.lr.ph ], [ %64, %78 ]
  %.05783 = phi i32 [ %76, %75 ], [ 0, %58 ], [ 0, %.lr.ph ], [ %68, %78 ]
  %.2 = phi i32 [ 1, %75 ], [ %.05487, %58 ], [ %.05487, %.lr.ph ], [ %.05487, %78 ]
  %79 = icmp slt i32 %.05783, %.pre-phi
  br i1 %79, label %.critedge._crit_edge, label %47, !llvm.loop !73

.critedge._crit_edge:                             ; preds = %.critedge
  br label %._crit_edge, !llvm.loop !73

._crit_edge:                                      ; preds = %47, %51, %.critedge._crit_edge, %44
  %.0.lcssa = phi i32 [ %.088, %.critedge._crit_edge ], [ 0, %44 ], [ %.088, %51 ], [ %1, %47 ]
  %.156 = phi i32 [ 0, %.critedge._crit_edge ], [ -1, %44 ], [ %57, %51 ], [ 0, %47 ]
  %.1 = phi i32 [ %.2, %.critedge._crit_edge ], [ 0, %44 ], [ %.05487, %51 ], [ %.2, %47 ]
  %.not66 = icmp eq i64 %21, 0
  br i1 %.not66, label %93, label %80

80:                                               ; preds = %._crit_edge
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %81 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %7) #17
  %82 = icmp slt i32 %81, 0
  br i1 %82, label %Abc_Clock.exit77, label %83

83:                                               ; preds = %80
  %84 = load i64, ptr %7, align 8, !tbaa !68
  %85 = mul nsw i64 %84, 1000000
  %86 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %87 = load i64, ptr %86, align 8, !tbaa !70
  %88 = sdiv i64 %87, 1000
  %89 = add nsw i64 %88, %85
  br label %Abc_Clock.exit77

Abc_Clock.exit77:                                 ; preds = %80, %83
  %.0.i76 = phi i64 [ %89, %83 ], [ -1, %80 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %90 = icmp sgt i64 %.0.i76, %21
  br i1 %90, label %91, label %93

91:                                               ; preds = %Abc_Clock.exit77
  %92 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.4, i32 noundef %3, i32 noundef %.0.lcssa)
  br label %104

93:                                               ; preds = %Abc_Clock.exit77, %._crit_edge
  %94 = icmp eq i32 %.0.lcssa, %1
  br i1 %94, label %95, label %97

95:                                               ; preds = %93
  %96 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.5, i32 noundef %1)
  br label %104

97:                                               ; preds = %93
  switch i32 %.156, label %104 [
    i32 1, label %98
    i32 -1, label %101
  ]

98:                                               ; preds = %97
  %99 = add nsw i32 %.0.lcssa, -1
  %100 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.6, i32 noundef %99)
  br label %104

101:                                              ; preds = %97
  %102 = add nsw i32 %.0.lcssa, -1
  %103 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.7, i32 noundef %102)
  br label %104

104:                                              ; preds = %97, %95, %101, %98, %91
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %105 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %6) #17
  %106 = icmp slt i32 %105, 0
  br i1 %106, label %Abc_Clock.exit79, label %107

107:                                              ; preds = %104
  %108 = load i64, ptr %6, align 8, !tbaa !68
  %109 = mul nsw i64 %108, 1000000
  %110 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %111 = load i64, ptr %110, align 8, !tbaa !70
  %112 = sdiv i64 %111, 1000
  %113 = add nsw i64 %112, %109
  br label %Abc_Clock.exit79

Abc_Clock.exit79:                                 ; preds = %104, %107
  %.0.i78 = phi i64 [ %113, %107 ], [ -1, %104 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %114 = add i64 %.0.i78, %.0.i74.neg
  call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.13, ptr noundef nonnull @.str.8)
  %115 = sitofp i64 %114 to double
  %116 = fdiv double %115, 1.000000e+06
  call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.14, double noundef %116)
  %117 = icmp eq i32 %.1, 0
  br i1 %117, label %.sink.split, label %119

.sink.split:                                      ; preds = %Abc_Clock.exit79
  %118 = icmp eq i32 %.156, 1
  %str.1.mux = select i1 %118, ptr @str.1, ptr @str
  %puts = call i32 @puts(ptr nonnull dereferenceable(1) %str.1.mux)
  br label %119

119:                                              ; preds = %Abc_Clock.exit79, %.sink.split
  %120 = getelementptr inbounds nuw i8, ptr %28, i64 32
  %121 = load ptr, ptr %120, align 8, !tbaa !28
  call void @Gia_ManHashStop(ptr noundef %121) #17
  %122 = load ptr, ptr %120, align 8, !tbaa !28
  store ptr null, ptr %120, align 8, !tbaa !28
  %123 = load ptr, ptr %39, align 8, !tbaa !26
  %124 = getelementptr inbounds nuw i8, ptr %123, i64 8
  %125 = load ptr, ptr %124, align 8, !tbaa !25
  %.not.i.i = icmp eq ptr %125, null
  br i1 %.not.i.i, label %Ccf_ManStop.exit, label %126

126:                                              ; preds = %119
  call void @free(ptr noundef nonnull %125) #17
  br label %Ccf_ManStop.exit

Ccf_ManStop.exit:                                 ; preds = %119, %126
  call void @free(ptr noundef nonnull %123) #17
  %127 = load ptr, ptr %34, align 8, !tbaa !20
  call void @Gia_ManUnrollStop(ptr noundef %127) #17
  %128 = load ptr, ptr %41, align 8, !tbaa !27
  call void @sat_solver_delete(ptr noundef %128) #17
  call void @Gia_ManStopP(ptr noundef nonnull %120) #17
  call void @free(ptr noundef nonnull %28) #17
  %129 = call ptr @Gia_ManCleanup(ptr noundef %122) #17
  call void @Gia_ManStop(ptr noundef %122) #17
  ret ptr %129
}

declare ptr @Gia_ManUnrollAdd(ptr noundef, i32 noundef) local_unnamed_addr #3

declare i32 @Gia_ManUnrollLastLit(ptr noundef) local_unnamed_addr #3

declare void @Gia_ManSetPhase(ptr noundef) local_unnamed_addr #3

declare void @Gia_ManHashStop(ptr noundef) local_unnamed_addr #3

declare ptr @Gia_ManCleanup(ptr noundef) local_unnamed_addr #3

declare void @Gia_ManStop(ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite, errnomem: write)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite, errnomem: write)
declare noalias noundef ptr @realloc(ptr allocptr noundef captures(none), i64 noundef) local_unnamed_addr #7

declare void @Gia_ObjAddFanout(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nofree noreturn nounwind
declare void @exit(i32 noundef) local_unnamed_addr #8

; Function Attrs: nounwind
declare i32 @clock_gettime(i32 noundef, ptr noundef) local_unnamed_addr #9

; Function Attrs: inlinehint nounwind uwtable
define internal void @Abc_Print(i32 %0, ptr noundef %1, ...) unnamed_addr #10 {
  %3 = alloca [1 x %struct.__va_list_tag], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %4 = load i32, ptr @enable_dbg_outs, align 4, !tbaa !47
  %.not = icmp eq i32 %4, 0
  br i1 %.not, label %18, label %5

5:                                                ; preds = %2
  %6 = tail call i32 (...) @Abc_FrameIsBridgeMode() #17
  call void @llvm.va_start.p0(ptr nonnull %3)
  %7 = call i32 (...) @Abc_FrameIsBridgeMode() #17
  %.not9 = icmp eq i32 %7, 0
  br i1 %.not9, label %14, label %8

8:                                                ; preds = %5
  %9 = call ptr @vnsprintf(ptr noundef %1, ptr noundef nonnull %3) #17
  %10 = load ptr, ptr @stdout, align 8, !tbaa !75
  %11 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %9) #21
  %12 = trunc i64 %11 to i32
  %13 = call i32 @Gia_ManToBridgeText(ptr noundef %10, i32 noundef %12, ptr noundef nonnull %9) #17
  call void @free(ptr noundef %9) #17
  br label %17

14:                                               ; preds = %5
  %15 = load ptr, ptr @stdout, align 8, !tbaa !75, !noalias !76
  %16 = call i32 @vfprintf(ptr noundef %15, ptr noundef %1, ptr noundef nonnull %3) #17
  br label %17

17:                                               ; preds = %14, %8
  call void @llvm.va_end.p0(ptr nonnull %3)
  br label %18

18:                                               ; preds = %2, %17
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void
}

declare i32 @Abc_FrameIsBridgeMode(...) local_unnamed_addr #3

declare i32 @Gia_ManToBridgeText(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_start.p0(ptr) #11

declare ptr @vnsprintf(ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #12

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_end.p0(ptr) #11

; Function Attrs: nofree nounwind
declare noundef i32 @vfprintf(ptr noundef captures(none), ptr noundef readonly captures(none), ptr noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #13

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #13

; Function Attrs: nofree nounwind
declare noundef i32 @puts(ptr noundef readonly captures(none)) local_unnamed_addr #14

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #15

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite, errnomem: write) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #3 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite, errnomem: write) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite, errnomem: write) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nofree noreturn nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nocallback nofree nosync nounwind willreturn }
attributes #12 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #14 = { nofree nounwind }
attributes #15 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #16 = { nounwind allocsize(0,1) }
attributes #17 = { nounwind }
attributes #18 = { nounwind allocsize(0) }
attributes #19 = { nounwind allocsize(1) }
attributes #20 = { cold noreturn nounwind }
attributes #21 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !5, i64 0}
!4 = !{!"Ccf_Man_t_", !5, i64 0, !9, i64 8, !9, i64 12, !9, i64 16, !9, i64 20, !6, i64 24, !5, i64 32, !10, i64 40, !11, i64 48}
!5 = !{!"p1 _ZTS10Gia_Man_t_", !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!"int", !7, i64 0}
!10 = !{!"p1 _ZTS10Vec_Int_t_", !6, i64 0}
!11 = !{!"p1 _ZTS12sat_solver_t", !6, i64 0}
!12 = !{!4, !9, i64 8}
!13 = !{!4, !9, i64 12}
!14 = !{!4, !9, i64 16}
!15 = !{!4, !9, i64 20}
!16 = !{!17, !9, i64 20}
!17 = !{!"Gia_ParFra_t_", !9, i64 0, !9, i64 4, !9, i64 8, !9, i64 12, !9, i64 16, !9, i64 20}
!18 = !{!17, !9, i64 0}
!19 = !{!17, !9, i64 8}
!20 = !{!4, !6, i64 24}
!21 = !{!22, !9, i64 4}
!22 = !{!"Vec_Int_t_", !9, i64 0, !9, i64 4, !23, i64 8}
!23 = !{!"p1 int", !6, i64 0}
!24 = !{!22, !9, i64 0}
!25 = !{!22, !23, i64 8}
!26 = !{!4, !10, i64 40}
!27 = !{!4, !11, i64 48}
!28 = !{!4, !5, i64 32}
!29 = !{!30, !9, i64 24}
!30 = !{!"Gia_Man_t_", !31, i64 0, !31, i64 8, !9, i64 16, !9, i64 20, !9, i64 24, !9, i64 28, !32, i64 32, !23, i64 40, !9, i64 48, !9, i64 52, !9, i64 56, !10, i64 64, !10, i64 72, !22, i64 80, !22, i64 96, !9, i64 112, !9, i64 116, !9, i64 120, !22, i64 128, !23, i64 144, !23, i64 152, !10, i64 160, !9, i64 168, !9, i64 172, !9, i64 176, !9, i64 180, !23, i64 184, !33, i64 192, !23, i64 200, !23, i64 208, !23, i64 216, !9, i64 224, !9, i64 228, !23, i64 232, !9, i64 240, !10, i64 248, !10, i64 256, !10, i64 264, !34, i64 272, !34, i64 280, !10, i64 288, !6, i64 296, !10, i64 304, !10, i64 312, !31, i64 320, !10, i64 328, !10, i64 336, !10, i64 344, !10, i64 352, !10, i64 360, !35, i64 368, !35, i64 376, !36, i64 384, !22, i64 392, !22, i64 408, !10, i64 424, !10, i64 432, !10, i64 440, !10, i64 448, !10, i64 456, !10, i64 464, !10, i64 472, !10, i64 480, !10, i64 488, !10, i64 496, !10, i64 504, !31, i64 512, !37, i64 520, !5, i64 528, !38, i64 536, !38, i64 544, !10, i64 552, !10, i64 560, !10, i64 568, !10, i64 576, !10, i64 584, !9, i64 592, !39, i64 596, !39, i64 600, !10, i64 608, !23, i64 616, !9, i64 624, !36, i64 632, !36, i64 640, !36, i64 648, !10, i64 656, !10, i64 664, !10, i64 672, !10, i64 680, !10, i64 688, !10, i64 696, !10, i64 704, !10, i64 712, !40, i64 720, !38, i64 728, !6, i64 736, !6, i64 744, !41, i64 752, !41, i64 760, !6, i64 768, !23, i64 776, !9, i64 784, !9, i64 788, !9, i64 792, !9, i64 796, !9, i64 800, !9, i64 804, !9, i64 808, !9, i64 812, !9, i64 816, !9, i64 820, !9, i64 824, !9, i64 828, !42, i64 832, !42, i64 840, !42, i64 848, !42, i64 856, !10, i64 864, !10, i64 872, !10, i64 880, !43, i64 888, !9, i64 896, !9, i64 900, !9, i64 904, !10, i64 912, !9, i64 920, !9, i64 924, !10, i64 928, !10, i64 936, !36, i64 944, !42, i64 952, !10, i64 960, !10, i64 968, !9, i64 976, !9, i64 980, !42, i64 984, !22, i64 992, !22, i64 1008, !22, i64 1024, !44, i64 1040, !45, i64 1048, !45, i64 1056, !9, i64 1064, !9, i64 1068, !9, i64 1072, !9, i64 1076, !45, i64 1080, !10, i64 1088, !10, i64 1096, !10, i64 1104, !36, i64 1112}
!31 = !{!"p1 omnipotent char", !6, i64 0}
!32 = !{!"p1 _ZTS10Gia_Obj_t_", !6, i64 0}
!33 = !{!"p1 _ZTS10Gia_Rpr_t_", !6, i64 0}
!34 = !{!"p1 _ZTS10Vec_Wec_t_", !6, i64 0}
!35 = !{!"p1 _ZTS10Abc_Cex_t_", !6, i64 0}
!36 = !{!"p1 _ZTS10Vec_Ptr_t_", !6, i64 0}
!37 = !{!"p1 _ZTS10Gia_Plc_t_", !6, i64 0}
!38 = !{!"p1 _ZTS10Vec_Flt_t_", !6, i64 0}
!39 = !{!"float", !7, i64 0}
!40 = !{!"p1 _ZTS10Vec_Vec_t_", !6, i64 0}
!41 = !{!"long", !7, i64 0}
!42 = !{!"p1 _ZTS10Vec_Wrd_t_", !6, i64 0}
!43 = !{!"p1 _ZTS10Vec_Bit_t_", !6, i64 0}
!44 = !{!"p1 _ZTS10Gia_Dat_t_", !6, i64 0}
!45 = !{!"p1 _ZTS10Vec_Str_t_", !6, i64 0}
!46 = !{!30, !32, i64 32}
!47 = !{!9, !9, i64 0}
!48 = distinct !{!48, !49}
!49 = !{!"llvm.loop.mustprogress"}
!50 = !{!30, !9, i64 16}
!51 = !{!52, !23, i64 328}
!52 = !{!"sat_solver_t", !9, i64 0, !9, i64 4, !9, i64 8, !9, i64 12, !53, i64 16, !9, i64 72, !9, i64 76, !55, i64 80, !56, i64 88, !9, i64 96, !9, i64 100, !9, i64 104, !9, i64 108, !9, i64 112, !41, i64 120, !41, i64 128, !41, i64 136, !57, i64 144, !57, i64 152, !9, i64 160, !9, i64 164, !58, i64 168, !31, i64 184, !9, i64 192, !23, i64 200, !31, i64 208, !31, i64 216, !31, i64 224, !31, i64 232, !23, i64 240, !23, i64 248, !23, i64 256, !58, i64 264, !58, i64 280, !58, i64 296, !58, i64 312, !23, i64 328, !58, i64 336, !9, i64 352, !9, i64 356, !9, i64 360, !59, i64 368, !59, i64 376, !9, i64 384, !9, i64 388, !9, i64 392, !60, i64 400, !9, i64 472, !9, i64 476, !9, i64 480, !9, i64 484, !9, i64 488, !41, i64 496, !41, i64 504, !41, i64 512, !58, i64 520, !61, i64 536, !9, i64 544, !9, i64 548, !9, i64 552, !58, i64 560, !58, i64 576, !9, i64 592, !9, i64 596, !9, i64 600, !23, i64 608, !6, i64 616, !9, i64 624, !62, i64 632, !9, i64 640, !9, i64 644, !58, i64 648, !58, i64 664, !58, i64 680, !6, i64 696, !6, i64 704, !9, i64 712, !6, i64 720}
!53 = !{!"Sat_Mem_t_", !7, i64 0, !7, i64 8, !7, i64 16, !7, i64 24, !9, i64 32, !9, i64 36, !9, i64 40, !9, i64 44, !54, i64 48}
!54 = !{!"p2 int", !6, i64 0}
!55 = !{!"p1 _ZTS8clause_t", !6, i64 0}
!56 = !{!"p1 _ZTS6veci_t", !6, i64 0}
!57 = !{!"p1 long", !6, i64 0}
!58 = !{!"veci_t", !9, i64 0, !9, i64 4, !23, i64 8}
!59 = !{!"double", !7, i64 0}
!60 = !{!"stats_t", !9, i64 0, !9, i64 4, !9, i64 8, !41, i64 16, !41, i64 24, !41, i64 32, !41, i64 40, !41, i64 48, !41, i64 56, !41, i64 64}
!61 = !{!"p1 double", !6, i64 0}
!62 = !{!"p1 _ZTS8_IO_FILE", !6, i64 0}
!63 = !{!30, !9, i64 28}
!64 = !{!30, !9, i64 796}
!65 = !{!30, !23, i64 40}
!66 = !{!30, !10, i64 72}
!67 = !{!30, !23, i64 232}
!68 = !{!69, !41, i64 0}
!69 = !{!"timespec", !41, i64 0, !41, i64 8}
!70 = !{!69, !41, i64 8}
!71 = distinct !{!71, !49}
!72 = !{!52, !41, i64 512}
!73 = distinct !{!73, !49}
!74 = distinct !{!74, !49}
!75 = !{!62, !62, i64 0}
!76 = !{!77}
!77 = distinct !{!77, !78, !"vprintf: argument 0"}
!78 = distinct !{!78, !"vprintf"}
