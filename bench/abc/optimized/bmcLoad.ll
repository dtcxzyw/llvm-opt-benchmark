; ModuleID = 'bench/abc/original/bmcLoad.ll'
source_filename = "bench/abc/original/bmcLoad.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.timespec = type { i64, i64 }
%struct.__va_list_tag = type { i32, i32, ptr, ptr }

@.str = private unnamed_addr constant [13 x i8] c"Frame%4d :  \00", align 1
@.str.1 = private unnamed_addr constant [13 x i8] c"Vars = %6d  \00", align 1
@.str.2 = private unnamed_addr constant [13 x i8] c"Clas = %6d  \00", align 1
@.str.3 = private unnamed_addr constant [13 x i8] c"Conf = %6d  \00", align 1
@.str.4 = private unnamed_addr constant [8 x i8] c"UNSAT  \00", align 1
@.str.5 = private unnamed_addr constant [8 x i8] c"SAT    \00", align 1
@.str.6 = private unnamed_addr constant [8 x i8] c"UNDEC  \00", align 1
@.str.7 = private unnamed_addr constant [5 x i8] c"Time\00", align 1
@.str.8 = private unnamed_addr constant [33 x i8] c"Callbacks = %d.  Loadings = %d.\0A\00", align 1
@.str.9 = private unnamed_addr constant [5 x i8] c"%s =\00", align 1
@.str.10 = private unnamed_addr constant [11 x i8] c"%9.2f sec\0A\00", align 1
@enable_dbg_outs = external local_unnamed_addr global i32, align 4
@stdout = external local_unnamed_addr global ptr, align 8

; Function Attrs: nounwind uwtable
define i32 @Bmc_LoadGetSatVar(ptr noundef readonly captures(none) %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !3
  %5 = getelementptr i8, ptr %4, i64 32
  %.val = load ptr, ptr %5, align 8, !tbaa !13
  %6 = sext i32 %1 to i64
  %7 = getelementptr inbounds [12 x i8], ptr %.val, i64 %6
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %9 = load i32, ptr %8, align 4, !tbaa !32
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %11, label %48

11:                                               ; preds = %2
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %13 = load ptr, ptr %12, align 8, !tbaa !34
  %14 = getelementptr i8, ptr %13, i64 4
  %.val9 = load i32, ptr %14, align 4, !tbaa !35
  store i32 %.val9, ptr %8, align 4, !tbaa !32
  %15 = load i32, ptr %13, align 8, !tbaa !36
  %16 = icmp eq i32 %.val9, %15
  br i1 %16, label %17, label %.Vec_IntGrow.exit10_crit_edge.i

.Vec_IntGrow.exit10_crit_edge.i:                  ; preds = %11
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %13, i64 8
  %.pre.i = load ptr, ptr %.phi.trans.insert.i, align 8, !tbaa !37
  br label %Vec_IntPush.exit

17:                                               ; preds = %11
  %18 = icmp slt i32 %.val9, 16
  br i1 %18, label %19, label %27

19:                                               ; preds = %17
  %20 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %21 = load ptr, ptr %20, align 8, !tbaa !37
  %.not9.i.i = icmp eq ptr %21, null
  br i1 %.not9.i.i, label %24, label %22

22:                                               ; preds = %19
  %23 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %21, i64 noundef 64) #12
  br label %Vec_IntGrow.exit.i

24:                                               ; preds = %19
  %25 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #13
  br label %Vec_IntGrow.exit.i

Vec_IntGrow.exit.i:                               ; preds = %24, %22
  %26 = phi ptr [ %23, %22 ], [ %25, %24 ]
  store ptr %26, ptr %20, align 8, !tbaa !37
  store i32 16, ptr %13, align 8, !tbaa !36
  br label %Vec_IntPush.exit

27:                                               ; preds = %17
  %28 = shl nuw nsw i32 %.val9, 1
  %29 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %30 = load ptr, ptr %29, align 8, !tbaa !37
  %.not9.i9.i = icmp eq ptr %30, null
  %31 = zext nneg i32 %28 to i64
  %32 = shl nuw nsw i64 %31, 2
  br i1 %.not9.i9.i, label %35, label %33

33:                                               ; preds = %27
  %34 = tail call ptr @realloc(ptr noundef nonnull %30, i64 noundef %32) #12
  br label %37

35:                                               ; preds = %27
  %36 = tail call noalias ptr @malloc(i64 noundef %32) #13
  br label %37

37:                                               ; preds = %35, %33
  %38 = phi ptr [ %34, %33 ], [ %36, %35 ]
  store ptr %38, ptr %29, align 8, !tbaa !37
  store i32 %28, ptr %13, align 8, !tbaa !36
  br label %Vec_IntPush.exit

Vec_IntPush.exit:                                 ; preds = %.Vec_IntGrow.exit10_crit_edge.i, %Vec_IntGrow.exit.i, %37
  %39 = phi ptr [ %.pre.i, %.Vec_IntGrow.exit10_crit_edge.i ], [ %38, %37 ], [ %26, %Vec_IntGrow.exit.i ]
  %40 = load i32, ptr %14, align 4, !tbaa !35
  %41 = add nsw i32 %40, 1
  store i32 %41, ptr %14, align 4, !tbaa !35
  %42 = sext i32 %40 to i64
  %43 = getelementptr inbounds [4 x i8], ptr %39, i64 %42
  store i32 %1, ptr %43, align 4, !tbaa !38
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %45 = load ptr, ptr %44, align 8, !tbaa !39
  %46 = load ptr, ptr %12, align 8, !tbaa !34
  %47 = getelementptr i8, ptr %46, i64 4
  %.val10 = load i32, ptr %47, align 4, !tbaa !35
  tail call void @sat_solver_setnvars(ptr noundef %45, i32 noundef %.val10) #14
  %.pre = load i32, ptr %8, align 4, !tbaa !32
  br label %48

48:                                               ; preds = %Vec_IntPush.exit, %2
  %49 = phi i32 [ %.pre, %Vec_IntPush.exit ], [ %9, %2 ]
  ret i32 %49
}

declare void @sat_solver_setnvars(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define range(i32 0, 2) i32 @Bmc_LoadAddCnf(ptr noundef captures(none) %0, i32 noundef %1) #0 {
  %3 = alloca [3 x i32], align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %4 = ashr i32 %1, 1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8, !tbaa !3
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %8 = load ptr, ptr %7, align 8, !tbaa !34
  %9 = getelementptr i8, ptr %8, i64 8
  %.val42 = load ptr, ptr %9, align 8, !tbaa !37
  %10 = sext i32 %4 to i64
  %11 = getelementptr inbounds [4 x i8], ptr %.val42, i64 %10
  %12 = load i32, ptr %11, align 4, !tbaa !38
  %13 = getelementptr i8, ptr %6, i64 32
  %.val = load ptr, ptr %13, align 8, !tbaa !13
  %14 = sext i32 %12 to i64
  %15 = getelementptr inbounds [12 x i8], ptr %.val, i64 %14
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %17 = load i32, ptr %16, align 8, !tbaa !40
  %18 = add nsw i32 %17, 1
  store i32 %18, ptr %16, align 8, !tbaa !40
  %.val43 = load i64, ptr %15, align 4
  %19 = and i64 %.val43, 2684354559
  %narrow.i.not = icmp eq i64 %19, 2684354559
  %20 = and i64 %.val43, 2305843005455597567
  %narrow.i53.not = icmp eq i64 %20, 2305843005455597567
  %or.cond = or i1 %narrow.i.not, %narrow.i53.not
  br i1 %or.cond, label %104, label %21

21:                                               ; preds = %2
  %22 = and i32 %1, 1
  %.not36 = icmp eq i32 %22, 0
  br i1 %.not36, label %25, label %23

23:                                               ; preds = %21
  %24 = and i64 %.val43, 4611686018427387904
  %.not38 = icmp eq i64 %24, 0
  br i1 %.not38, label %27, label %104

25:                                               ; preds = %21
  %26 = and i64 %.val43, 1073741824
  %.not37 = icmp eq i64 %26, 0
  br i1 %.not37, label %63, label %104

27:                                               ; preds = %23
  %28 = and i32 %1, -2
  store i32 %28, ptr %3, align 4, !tbaa !38
  %29 = ptrtoint ptr %15 to i64
  %30 = trunc i64 %.val43 to i32
  %31 = and i32 %30, 536870911
  %32 = sub nsw i32 %12, %31
  %33 = tail call i32 @Bmc_LoadGetSatVar(ptr noundef nonnull %0, i32 noundef %32)
  %.val47 = load i64, ptr %15, align 4
  %34 = trunc i64 %.val47 to i32
  %35 = lshr i32 %34, 29
  %36 = and i32 %35, 1
  %37 = shl nsw i32 %33, 1
  %38 = or disjoint i32 %36, %37
  %39 = xor i32 %38, 1
  %40 = getelementptr inbounds nuw i8, ptr %3, i64 4
  store i32 %39, ptr %40, align 4, !tbaa !38
  %41 = load ptr, ptr %5, align 8, !tbaa !3
  %42 = getelementptr i8, ptr %41, i64 32
  %.val49 = load ptr, ptr %42, align 8, !tbaa !13
  %43 = ptrtoint ptr %.val49 to i64
  %44 = sub i64 %29, %43
  %45 = sdiv exact i64 %44, 12
  %46 = trunc i64 %45 to i32
  %47 = lshr i64 %.val47, 32
  %48 = trunc nuw i64 %47 to i32
  %49 = and i32 %48, 536870911
  %50 = sub nsw i32 %46, %49
  %51 = tail call i32 @Bmc_LoadGetSatVar(ptr noundef nonnull %0, i32 noundef %50)
  %.val51 = load i64, ptr %15, align 4
  %52 = lshr i64 %.val51, 61
  %53 = trunc nuw nsw i64 %52 to i32
  %54 = and i32 %53, 1
  %55 = shl nsw i32 %51, 1
  %56 = or disjoint i32 %54, %55
  %57 = xor i32 %56, 1
  %58 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i32 %57, ptr %58, align 4, !tbaa !38
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %60 = load ptr, ptr %59, align 8, !tbaa !39
  %61 = getelementptr inbounds nuw i8, ptr %3, i64 12
  %62 = call i32 @sat_solver_clause_new(ptr noundef %60, ptr noundef nonnull %3, ptr noundef nonnull %61, i32 noundef 0) #14
  br label %98

63:                                               ; preds = %25
  %64 = or disjoint i32 %1, 1
  store i32 %64, ptr %3, align 4, !tbaa !38
  %65 = ptrtoint ptr %15 to i64
  %66 = trunc i64 %.val43 to i32
  %67 = and i32 %66, 536870911
  %68 = sub nsw i32 %12, %67
  %69 = tail call i32 @Bmc_LoadGetSatVar(ptr noundef nonnull %0, i32 noundef %68)
  %.val48 = load i64, ptr %15, align 4
  %70 = trunc i64 %.val48 to i32
  %71 = lshr i32 %70, 29
  %72 = and i32 %71, 1
  %73 = shl nsw i32 %69, 1
  %74 = or disjoint i32 %72, %73
  %75 = getelementptr inbounds nuw i8, ptr %3, i64 4
  store i32 %74, ptr %75, align 4, !tbaa !38
  %76 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %77 = load ptr, ptr %76, align 8, !tbaa !39
  %78 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %79 = call i32 @sat_solver_clause_new(ptr noundef %77, ptr noundef nonnull %3, ptr noundef nonnull %78, i32 noundef 0) #14
  %80 = load ptr, ptr %5, align 8, !tbaa !3
  %81 = getelementptr i8, ptr %80, i64 32
  %.val50 = load ptr, ptr %81, align 8, !tbaa !13
  %82 = ptrtoint ptr %.val50 to i64
  %83 = sub i64 %65, %82
  %84 = sdiv exact i64 %83, 12
  %85 = trunc i64 %84 to i32
  %.val3.i56 = load i64, ptr %15, align 4
  %86 = lshr i64 %.val3.i56, 32
  %87 = trunc nuw i64 %86 to i32
  %88 = and i32 %87, 536870911
  %89 = sub nsw i32 %85, %88
  %90 = call i32 @Bmc_LoadGetSatVar(ptr noundef nonnull %0, i32 noundef %89)
  %.val52 = load i64, ptr %15, align 4
  %91 = lshr i64 %.val52, 61
  %92 = trunc nuw nsw i64 %91 to i32
  %93 = and i32 %92, 1
  %94 = shl nsw i32 %90, 1
  %95 = or disjoint i32 %93, %94
  store i32 %95, ptr %75, align 4, !tbaa !38
  %96 = load ptr, ptr %76, align 8, !tbaa !39
  %97 = call i32 @sat_solver_clause_new(ptr noundef %96, ptr noundef nonnull %3, ptr noundef nonnull %78, i32 noundef 0) #14
  br label %98

98:                                               ; preds = %63, %27
  %.sink57 = phi i64 [ 1073741824, %63 ], [ 4611686018427387904, %27 ]
  %99 = load i64, ptr %15, align 4
  %100 = or i64 %99, %.sink57
  store i64 %100, ptr %15, align 4
  %101 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %102 = load i32, ptr %101, align 4, !tbaa !41
  %103 = add nsw i32 %102, 1
  store i32 %103, ptr %101, align 4, !tbaa !41
  br label %104

104:                                              ; preds = %23, %25, %2, %98
  %.0 = phi i32 [ 1, %98 ], [ 0, %2 ], [ 0, %23 ], [ 0, %25 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret i32 %.0
}

declare i32 @sat_solver_clause_new(ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define i32 @Bmc_LoadAddCnf_rec(ptr noundef captures(none) %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br label %tailrecurse

tailrecurse:                                      ; preds = %13, %2
  %.tr23 = phi i32 [ %1, %2 ], [ %25, %13 ]
  %ret.tr = phi i32 [ poison, %2 ], [ %current.ret.tr, %13 ]
  %ret.known.tr = phi i1 [ false, %2 ], [ true, %13 ]
  %4 = tail call i32 @Bmc_LoadGetSatVar(ptr noundef %0, i32 noundef %.tr23)
  %5 = load ptr, ptr %3, align 8, !tbaa !3
  %6 = getelementptr i8, ptr %5, i64 32
  %.val = load ptr, ptr %6, align 8, !tbaa !13
  %7 = sext i32 %.tr23 to i64
  %8 = getelementptr inbounds [12 x i8], ptr %.val, i64 %7
  %.val21 = load i64, ptr %8, align 4
  %9 = and i64 %.val21, 2147483648
  %.not.i = icmp ne i64 %9, 0
  %10 = and i64 %.val21, 536870911
  %11 = icmp eq i64 %10, 536870911
  %narrow.i.not = or i1 %.not.i, %11
  %12 = and i64 %.val21, 4611686019501129728
  %or.cond.not = icmp eq i64 %12, 4611686019501129728
  %or.cond = or i1 %or.cond.not, %narrow.i.not
  br i1 %or.cond, label %26, label %13

13:                                               ; preds = %tailrecurse
  %14 = shl nsw i32 %4, 1
  %15 = tail call i32 @Bmc_LoadAddCnf(ptr noundef nonnull %0, i32 noundef %14)
  %16 = or disjoint i32 %14, 1
  %17 = tail call i32 @Bmc_LoadAddCnf(ptr noundef nonnull %0, i32 noundef %16)
  %.val19 = load i64, ptr %8, align 4
  %18 = trunc i64 %.val19 to i32
  %19 = and i32 %18, 536870911
  %20 = sub nsw i32 %.tr23, %19
  %21 = tail call i32 @Bmc_LoadAddCnf_rec(ptr noundef nonnull %0, i32 noundef %20)
  %.val20 = load i64, ptr %8, align 4
  %22 = lshr i64 %.val20, 32
  %23 = trunc nuw i64 %22 to i32
  %24 = and i32 %23, 536870911
  %25 = sub nsw i32 %.tr23, %24
  %current.ret.tr = select i1 %ret.known.tr, i32 %ret.tr, i32 %4
  br label %tailrecurse

26:                                               ; preds = %tailrecurse
  %current.ret.tr24 = select i1 %ret.known.tr, i32 %ret.tr, i32 %4
  ret i32 %current.ret.tr24
}

; Function Attrs: nounwind uwtable
define noalias noundef ptr @Bmc_LoadStart(ptr noundef %0) local_unnamed_addr #0 {
Vec_IntPush.exit:
  %1 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %1)
  tail call void @Gia_ManSetPhase(ptr noundef %0) #14
  tail call void @Gia_ManCleanValue(ptr noundef %0) #14
  tail call void @Gia_ManCreateRefs(ptr noundef %0) #14
  %2 = tail call noalias dereferenceable_or_null(40) ptr @calloc(i64 noundef 1, i64 noundef 40) #15
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  %4 = tail call ptr @sat_solver_new() #14
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store ptr %4, ptr %5, align 8, !tbaa !39
  %6 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #13
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 4
  store i32 1000, ptr %6, align 8, !tbaa !36
  %8 = tail call noalias dereferenceable_or_null(4000) ptr @malloc(i64 noundef 4000) #13
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr %8, ptr %9, align 8, !tbaa !37
  %10 = getelementptr inbounds nuw i8, ptr %2, i64 24
  store ptr %6, ptr %10, align 8, !tbaa !34
  store i32 1, ptr %7, align 4, !tbaa !35
  store i32 0, ptr %8, align 4, !tbaa !38
  %11 = tail call i32 @Bmc_LoadGetSatVar(ptr noundef %2, i32 noundef 0)
  %12 = shl nsw i32 %11, 1
  %13 = or disjoint i32 %12, 1
  store i32 %13, ptr %1, align 4, !tbaa !38
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %15 = call i32 @sat_solver_addclause(ptr noundef %4, ptr noundef nonnull %1, ptr noundef nonnull %14) #14
  call void @llvm.lifetime.end.p0(ptr nonnull %1)
  ret ptr %2
}

declare void @Gia_ManSetPhase(ptr noundef) local_unnamed_addr #1

declare void @Gia_ManCleanValue(ptr noundef) local_unnamed_addr #1

declare void @Gia_ManCreateRefs(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @calloc(i64 noundef, i64 noundef) local_unnamed_addr #2

declare ptr @sat_solver_new() local_unnamed_addr #1

declare i32 @sat_solver_addclause(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define void @Bmc_LoadStop(ptr noundef captures(none) %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load ptr, ptr %2, align 8, !tbaa !34
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !37
  %.not.i = icmp eq ptr %5, null
  br i1 %.not.i, label %7, label %6

6:                                                ; preds = %1
  tail call void @free(ptr noundef nonnull %5) #14
  br label %7

7:                                                ; preds = %1, %6
  tail call void @free(ptr noundef nonnull %3) #14
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %9 = load ptr, ptr %8, align 8, !tbaa !39
  tail call void @sat_solver_delete(ptr noundef %9) #14
  tail call void @free(ptr noundef nonnull %0) #14
  ret void
}

declare void @sat_solver_delete(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define void @Bmc_LoadTest(ptr noundef %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #0 {
  %4 = alloca %struct.timespec, align 8
  %5 = alloca i32, align 4
  %6 = alloca %struct.timespec, align 8
  %7 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %8 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %6) #14
  %9 = icmp slt i32 %8, 0
  br i1 %9, label %Abc_Clock.exit, label %10

10:                                               ; preds = %3
  %11 = load i64, ptr %6, align 8, !tbaa !42
  %.neg49 = mul i64 %11, -1000000
  %12 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %13 = load i64, ptr %12, align 8, !tbaa !44
  %.neg = sdiv i64 %13, -1000
  %.neg50 = add i64 %.neg, %.neg49
  br label %Abc_Clock.exit

Abc_Clock.exit:                                   ; preds = %3, %10
  %.0.i.neg = phi i64 [ %.neg50, %10 ], [ 1, %3 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @Gia_ManSetPhase(ptr noundef %0) #14
  call void @Gia_ManCleanValue(ptr noundef %0) #14
  call void @Gia_ManCreateRefs(ptr noundef %0) #14
  %14 = call noalias dereferenceable_or_null(40) ptr @calloc(i64 noundef 1, i64 noundef 40) #15
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store ptr %0, ptr %15, align 8, !tbaa !3
  %16 = call ptr @sat_solver_new() #14
  %17 = getelementptr inbounds nuw i8, ptr %14, i64 16
  store ptr %16, ptr %17, align 8, !tbaa !39
  %18 = call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #13
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 4
  store i32 1000, ptr %18, align 8, !tbaa !36
  %20 = call noalias dereferenceable_or_null(4000) ptr @malloc(i64 noundef 4000) #13
  %21 = getelementptr inbounds nuw i8, ptr %18, i64 8
  store ptr %20, ptr %21, align 8, !tbaa !37
  %22 = getelementptr inbounds nuw i8, ptr %14, i64 24
  store ptr %18, ptr %22, align 8, !tbaa !34
  store i32 1, ptr %19, align 4, !tbaa !35
  store i32 0, ptr %20, align 4, !tbaa !38
  %23 = call i32 @Bmc_LoadGetSatVar(ptr noundef %14, i32 noundef 0)
  %24 = shl nsw i32 %23, 1
  %25 = or disjoint i32 %24, 1
  store i32 %25, ptr %5, align 4, !tbaa !38
  %26 = getelementptr inbounds nuw i8, ptr %5, i64 4
  %27 = call i32 @sat_solver_addclause(ptr noundef %16, ptr noundef nonnull %5, ptr noundef nonnull %26) #14
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %.not = icmp eq i32 %1, 0
  br i1 %.not, label %31, label %28

28:                                               ; preds = %Abc_Clock.exit
  %29 = getelementptr inbounds nuw i8, ptr %16, i64 696
  store ptr %14, ptr %29, align 8, !tbaa !45
  %30 = getelementptr inbounds nuw i8, ptr %16, i64 704
  store ptr @Bmc_LoadAddCnf, ptr %30, align 8, !tbaa !57
  br label %31

31:                                               ; preds = %28, %Abc_Clock.exit
  %32 = getelementptr i8, ptr %0, i64 32
  %33 = getelementptr i8, ptr %0, i64 16
  %34 = getelementptr i8, ptr %0, i64 72
  %.val4251 = load i32, ptr %33, align 8, !tbaa !58
  %.val4352 = load ptr, ptr %34, align 8, !tbaa !59
  %35 = getelementptr i8, ptr %.val4352, i64 4
  %.val43.val53 = load i32, ptr %35, align 4, !tbaa !35
  %36 = icmp sgt i32 %.val43.val53, %.val4251
  br i1 %36, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %31
  %.not35 = icmp eq i32 %2, 0
  %37 = getelementptr inbounds nuw i8, ptr %7, i64 4
  %38 = getelementptr inbounds nuw i8, ptr %4, i64 8
  br i1 %.not35, label %.lr.ph.split.us, label %.lr.ph.split

.lr.ph.split.us:                                  ; preds = %.lr.ph
  br i1 %.not, label %.lr.ph.split.us.split.us, label %.lr.ph.split.us.split

.lr.ph.split.us.split.us:                         ; preds = %.lr.ph.split.us, %.critedge37.us.us
  %indvars.iv63 = phi i64 [ %indvars.iv.next64, %.critedge37.us.us ], [ 0, %.lr.ph.split.us ]
  %.val4355.us.us = phi ptr [ %.val43.us.us, %.critedge37.us.us ], [ %.val4352, %.lr.ph.split.us ]
  %.val44.us.us = load ptr, ptr %32, align 8, !tbaa !13
  %.not34.us.us = icmp eq ptr %.val44.us.us, null
  br i1 %.not34.us.us, label %.critedge, label %.critedge37.us.us

.critedge37.us.us:                                ; preds = %.lr.ph.split.us.split.us
  %39 = getelementptr i8, ptr %.val4355.us.us, i64 8
  %.val45.val.us.us = load ptr, ptr %39, align 8, !tbaa !37
  %40 = getelementptr inbounds nuw [4 x i8], ptr %.val45.val.us.us, i64 %indvars.iv63
  %41 = load i32, ptr %40, align 4, !tbaa !38
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds [12 x i8], ptr %.val44.us.us, i64 %42
  %.val3.i46.us.us = load i64, ptr %43, align 4
  %44 = trunc i64 %.val3.i46.us.us to i32
  %45 = and i32 %44, 536870911
  %46 = sub nsw i32 %41, %45
  %47 = call i32 @Bmc_LoadAddCnf_rec(ptr noundef nonnull %14, i32 noundef %46)
  %.val40.us.us = load i64, ptr %43, align 4
  %48 = trunc i64 %.val40.us.us to i32
  %49 = lshr i32 %48, 29
  %50 = and i32 %49, 1
  %51 = shl nsw i32 %47, 1
  %52 = or disjoint i32 %50, %51
  store i32 %52, ptr %7, align 4, !tbaa !38
  %53 = load ptr, ptr %17, align 8, !tbaa !39
  %54 = call i32 @sat_solver_solve(ptr noundef %53, ptr noundef nonnull %7, ptr noundef nonnull %37, i64 noundef 0, i64 noundef 0, i64 noundef 0, i64 noundef 0) #14
  %indvars.iv.next64 = add nuw nsw i64 %indvars.iv63, 1
  %.val42.us.us = load i32, ptr %33, align 8, !tbaa !58
  %.val43.us.us = load ptr, ptr %34, align 8, !tbaa !59
  %55 = getelementptr i8, ptr %.val43.us.us, i64 4
  %.val43.val.us.us = load i32, ptr %55, align 4, !tbaa !35
  %56 = sub nsw i32 %.val43.val.us.us, %.val42.us.us
  %57 = sext i32 %56 to i64
  %58 = icmp slt i64 %indvars.iv.next64, %57
  br i1 %58, label %.lr.ph.split.us.split.us, label %.critedge, !llvm.loop !60

.lr.ph.split.us.split:                            ; preds = %.lr.ph.split.us, %.critedge37.us
  %indvars.iv60 = phi i64 [ %indvars.iv.next61, %.critedge37.us ], [ 0, %.lr.ph.split.us ]
  %.val4355.us = phi ptr [ %.val43.us, %.critedge37.us ], [ %.val4352, %.lr.ph.split.us ]
  %.val44.us = load ptr, ptr %32, align 8, !tbaa !13
  %.not34.us = icmp eq ptr %.val44.us, null
  br i1 %.not34.us, label %.critedge, label %.critedge37.us

.critedge37.us:                                   ; preds = %.lr.ph.split.us.split
  %59 = getelementptr i8, ptr %.val4355.us, i64 8
  %.val45.val.us = load ptr, ptr %59, align 8, !tbaa !37
  %60 = getelementptr inbounds nuw [4 x i8], ptr %.val45.val.us, i64 %indvars.iv60
  %61 = load i32, ptr %60, align 4, !tbaa !38
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds [12 x i8], ptr %.val44.us, i64 %62
  %.val3.i.us = load i64, ptr %63, align 4
  %64 = trunc i64 %.val3.i.us to i32
  %65 = and i32 %64, 536870911
  %66 = sub nsw i32 %61, %65
  %67 = call i32 @Bmc_LoadGetSatVar(ptr noundef nonnull %14, i32 noundef %66)
  %.val41.us = load i64, ptr %63, align 4
  %68 = trunc i64 %.val41.us to i32
  %69 = lshr i32 %68, 29
  %70 = and i32 %69, 1
  %71 = shl nsw i32 %67, 1
  %72 = or disjoint i32 %70, %71
  store i32 %72, ptr %7, align 4, !tbaa !38
  %73 = load ptr, ptr %17, align 8, !tbaa !39
  %74 = call i32 @sat_solver_solve(ptr noundef %73, ptr noundef nonnull %7, ptr noundef nonnull %37, i64 noundef 0, i64 noundef 0, i64 noundef 0, i64 noundef 0) #14
  %indvars.iv.next61 = add nuw nsw i64 %indvars.iv60, 1
  %.val42.us = load i32, ptr %33, align 8, !tbaa !58
  %.val43.us = load ptr, ptr %34, align 8, !tbaa !59
  %75 = getelementptr i8, ptr %.val43.us, i64 4
  %.val43.val.us = load i32, ptr %75, align 4, !tbaa !35
  %76 = sub nsw i32 %.val43.val.us, %.val42.us
  %77 = sext i32 %76 to i64
  %78 = icmp slt i64 %indvars.iv.next61, %77
  br i1 %78, label %.lr.ph.split.us.split, label %.critedge, !llvm.loop !60

.lr.ph.split:                                     ; preds = %.lr.ph, %Abc_Clock.exit48
  %indvars.iv = phi i64 [ %indvars.iv.next, %Abc_Clock.exit48 ], [ 0, %.lr.ph ]
  %.val4355 = phi ptr [ %.val43, %Abc_Clock.exit48 ], [ %.val4352, %.lr.ph ]
  %.val44 = load ptr, ptr %32, align 8, !tbaa !13
  %79 = getelementptr i8, ptr %.val4355, i64 8
  %.val45.val = load ptr, ptr %79, align 8, !tbaa !37
  %80 = getelementptr inbounds nuw [4 x i8], ptr %.val45.val, i64 %indvars.iv
  %81 = load i32, ptr %80, align 4, !tbaa !38
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds [12 x i8], ptr %.val44, i64 %82
  %.not34 = icmp eq ptr %.val44, null
  br i1 %.not34, label %.critedge, label %84

84:                                               ; preds = %.lr.ph.split
  %.val3.i46 = load i64, ptr %83, align 4
  %85 = trunc i64 %.val3.i46 to i32
  %86 = and i32 %85, 536870911
  %87 = sub nsw i32 %81, %86
  br i1 %.not, label %90, label %88

88:                                               ; preds = %84
  %89 = call i32 @Bmc_LoadGetSatVar(ptr noundef nonnull %14, i32 noundef %87)
  br label %92

90:                                               ; preds = %84
  %91 = call i32 @Bmc_LoadAddCnf_rec(ptr noundef nonnull %14, i32 noundef %87)
  br label %92

92:                                               ; preds = %90, %88
  %.sink69 = phi i32 [ %91, %90 ], [ %89, %88 ]
  %.val40 = load i64, ptr %83, align 4
  %93 = trunc i64 %.val40 to i32
  %94 = lshr i32 %93, 29
  %95 = and i32 %94, 1
  %96 = shl nsw i32 %.sink69, 1
  %97 = or disjoint i32 %95, %96
  store i32 %97, ptr %7, align 4, !tbaa !38
  %98 = trunc nuw nsw i64 %indvars.iv to i32
  %99 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str, i32 noundef %98)
  %100 = load ptr, ptr %22, align 8, !tbaa !34
  %101 = getelementptr i8, ptr %100, i64 4
  %.val = load i32, ptr %101, align 4, !tbaa !35
  %102 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.1, i32 noundef %.val)
  %103 = load ptr, ptr %17, align 8, !tbaa !39
  %104 = call i32 @sat_solver_nclauses(ptr noundef %103) #14
  %105 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.2, i32 noundef %104)
  %106 = load ptr, ptr %17, align 8, !tbaa !39
  %107 = call i32 @sat_solver_solve(ptr noundef %106, ptr noundef nonnull %7, ptr noundef nonnull %37, i64 noundef 0, i64 noundef 0, i64 noundef 0, i64 noundef 0) #14
  %108 = load ptr, ptr %17, align 8, !tbaa !39
  %109 = call i32 @sat_solver_nconflicts(ptr noundef %108) #14
  %110 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.3, i32 noundef %109)
  %switch.selectcmp = icmp eq i32 %107, 1
  %switch.select = select i1 %switch.selectcmp, ptr @.str.5, ptr @.str.6
  %switch.selectcmp71 = icmp eq i32 %107, -1
  %switch.select72 = select i1 %switch.selectcmp71, ptr @.str.4, ptr %switch.select
  %111 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) %switch.select72)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %112 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %4) #14
  %113 = icmp slt i32 %112, 0
  br i1 %113, label %Abc_Clock.exit48, label %114

114:                                              ; preds = %92
  %115 = load i64, ptr %4, align 8, !tbaa !42
  %116 = mul nsw i64 %115, 1000000
  %117 = load i64, ptr %38, align 8, !tbaa !44
  %118 = sdiv i64 %117, 1000
  %119 = add nsw i64 %118, %116
  br label %Abc_Clock.exit48

Abc_Clock.exit48:                                 ; preds = %92, %114
  %.0.i47 = phi i64 [ %119, %114 ], [ -1, %92 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %120 = add i64 %.0.i47, %.0.i.neg
  call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.9, ptr noundef nonnull @.str.7)
  %121 = sitofp i64 %120 to double
  %122 = fdiv double %121, 1.000000e+06
  call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.10, double noundef %122)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %.val42 = load i32, ptr %33, align 8, !tbaa !58
  %.val43 = load ptr, ptr %34, align 8, !tbaa !59
  %123 = getelementptr i8, ptr %.val43, i64 4
  %.val43.val = load i32, ptr %123, align 4, !tbaa !35
  %124 = sub nsw i32 %.val43.val, %.val42
  %125 = sext i32 %124 to i64
  %126 = icmp slt i64 %indvars.iv.next, %125
  br i1 %126, label %.lr.ph.split, label %.critedge, !llvm.loop !60

.critedge:                                        ; preds = %.lr.ph.split, %Abc_Clock.exit48, %.lr.ph.split.us.split, %.critedge37.us, %.lr.ph.split.us.split.us, %.critedge37.us.us, %31
  %127 = getelementptr inbounds nuw i8, ptr %14, i64 32
  %128 = load i32, ptr %127, align 8, !tbaa !40
  %129 = getelementptr inbounds nuw i8, ptr %14, i64 36
  %130 = load i32, ptr %129, align 4, !tbaa !41
  %131 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.8, i32 noundef %128, i32 noundef %130)
  %132 = load ptr, ptr %22, align 8, !tbaa !34
  %133 = getelementptr inbounds nuw i8, ptr %132, i64 8
  %134 = load ptr, ptr %133, align 8, !tbaa !37
  %.not.i.i = icmp eq ptr %134, null
  br i1 %.not.i.i, label %Bmc_LoadStop.exit, label %135

135:                                              ; preds = %.critedge
  call void @free(ptr noundef nonnull %134) #14
  br label %Bmc_LoadStop.exit

Bmc_LoadStop.exit:                                ; preds = %.critedge, %135
  call void @free(ptr noundef nonnull %132) #14
  %136 = load ptr, ptr %17, align 8, !tbaa !39
  call void @sat_solver_delete(ptr noundef %136) #14
  call void @free(ptr noundef nonnull %14) #14
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(ptr noundef readonly captures(none), ...) local_unnamed_addr #4

declare i32 @sat_solver_nclauses(ptr noundef) local_unnamed_addr #1

declare i32 @sat_solver_solve(ptr noundef, ptr noundef, ptr noundef, i64 noundef, i64 noundef, i64 noundef, i64 noundef) local_unnamed_addr #1

declare i32 @sat_solver_nconflicts(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite)
declare noalias noundef ptr @realloc(ptr allocptr noundef captures(none), i64 noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #6

; Function Attrs: nounwind
declare i32 @clock_gettime(i32 noundef, ptr noundef) local_unnamed_addr #7

; Function Attrs: inlinehint nounwind uwtable
define internal void @Abc_Print(i32 %0, ptr noundef %1, ...) unnamed_addr #8 {
  %3 = alloca [1 x %struct.__va_list_tag], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %4 = load i32, ptr @enable_dbg_outs, align 4, !tbaa !38
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
  %10 = load ptr, ptr @stdout, align 8, !tbaa !62
  %11 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %9) #16
  %12 = trunc i64 %11 to i32
  %13 = call i32 @Gia_ManToBridgeText(ptr noundef %10, i32 noundef %12, ptr noundef nonnull %9) #14
  call void @free(ptr noundef %9) #14
  br label %17

14:                                               ; preds = %5
  %15 = load ptr, ptr @stdout, align 8, !tbaa !62, !noalias !63
  %16 = call i32 @vfprintf(ptr noundef %15, ptr noundef %1, ptr noundef nonnull %3) #14
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
declare void @llvm.va_start.p0(ptr) #9

declare ptr @vnsprintf(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #10

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_end.p0(ptr) #9

; Function Attrs: nofree nounwind
declare noundef i32 @vfprintf(ptr noundef captures(none), ptr noundef readonly captures(none), ptr noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #11

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #11

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nocallback nofree nosync nounwind willreturn }
attributes #10 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #12 = { nounwind allocsize(1) }
attributes #13 = { nounwind allocsize(0) }
attributes #14 = { nounwind }
attributes #15 = { nounwind allocsize(0,1) }
attributes #16 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !9, i64 8}
!4 = !{!"Bmc_Load_t_", !5, i64 0, !9, i64 8, !10, i64 16, !11, i64 24, !12, i64 32, !12, i64 36}
!5 = !{!"p1 _ZTS13Bmc_AndPar_t_", !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!"p1 _ZTS10Gia_Man_t_", !6, i64 0}
!10 = !{!"p1 _ZTS12sat_solver_t", !6, i64 0}
!11 = !{!"p1 _ZTS10Vec_Int_t_", !6, i64 0}
!12 = !{!"int", !7, i64 0}
!13 = !{!14, !16, i64 32}
!14 = !{!"Gia_Man_t_", !15, i64 0, !15, i64 8, !12, i64 16, !12, i64 20, !12, i64 24, !12, i64 28, !16, i64 32, !17, i64 40, !12, i64 48, !12, i64 52, !12, i64 56, !11, i64 64, !11, i64 72, !18, i64 80, !18, i64 96, !12, i64 112, !12, i64 116, !12, i64 120, !18, i64 128, !17, i64 144, !17, i64 152, !11, i64 160, !12, i64 168, !12, i64 172, !12, i64 176, !12, i64 180, !17, i64 184, !19, i64 192, !17, i64 200, !17, i64 208, !17, i64 216, !12, i64 224, !12, i64 228, !17, i64 232, !12, i64 240, !11, i64 248, !11, i64 256, !11, i64 264, !20, i64 272, !20, i64 280, !11, i64 288, !6, i64 296, !11, i64 304, !11, i64 312, !15, i64 320, !11, i64 328, !11, i64 336, !11, i64 344, !11, i64 352, !11, i64 360, !21, i64 368, !21, i64 376, !22, i64 384, !18, i64 392, !18, i64 408, !11, i64 424, !11, i64 432, !11, i64 440, !11, i64 448, !11, i64 456, !11, i64 464, !11, i64 472, !11, i64 480, !11, i64 488, !11, i64 496, !11, i64 504, !15, i64 512, !23, i64 520, !9, i64 528, !24, i64 536, !24, i64 544, !11, i64 552, !11, i64 560, !11, i64 568, !11, i64 576, !11, i64 584, !12, i64 592, !25, i64 596, !25, i64 600, !11, i64 608, !17, i64 616, !12, i64 624, !22, i64 632, !22, i64 640, !22, i64 648, !11, i64 656, !11, i64 664, !11, i64 672, !11, i64 680, !11, i64 688, !11, i64 696, !11, i64 704, !11, i64 712, !26, i64 720, !24, i64 728, !6, i64 736, !6, i64 744, !27, i64 752, !27, i64 760, !6, i64 768, !17, i64 776, !12, i64 784, !12, i64 788, !12, i64 792, !12, i64 796, !12, i64 800, !12, i64 804, !12, i64 808, !12, i64 812, !12, i64 816, !12, i64 820, !12, i64 824, !12, i64 828, !28, i64 832, !28, i64 840, !28, i64 848, !28, i64 856, !11, i64 864, !11, i64 872, !11, i64 880, !29, i64 888, !12, i64 896, !12, i64 900, !12, i64 904, !11, i64 912, !12, i64 920, !12, i64 924, !11, i64 928, !11, i64 936, !22, i64 944, !28, i64 952, !11, i64 960, !11, i64 968, !12, i64 976, !12, i64 980, !28, i64 984, !18, i64 992, !18, i64 1008, !18, i64 1024, !30, i64 1040, !31, i64 1048, !31, i64 1056, !12, i64 1064, !12, i64 1068, !12, i64 1072, !12, i64 1076, !31, i64 1080, !11, i64 1088, !11, i64 1096, !11, i64 1104, !22, i64 1112}
!15 = !{!"p1 omnipotent char", !6, i64 0}
!16 = !{!"p1 _ZTS10Gia_Obj_t_", !6, i64 0}
!17 = !{!"p1 int", !6, i64 0}
!18 = !{!"Vec_Int_t_", !12, i64 0, !12, i64 4, !17, i64 8}
!19 = !{!"p1 _ZTS10Gia_Rpr_t_", !6, i64 0}
!20 = !{!"p1 _ZTS10Vec_Wec_t_", !6, i64 0}
!21 = !{!"p1 _ZTS10Abc_Cex_t_", !6, i64 0}
!22 = !{!"p1 _ZTS10Vec_Ptr_t_", !6, i64 0}
!23 = !{!"p1 _ZTS10Gia_Plc_t_", !6, i64 0}
!24 = !{!"p1 _ZTS10Vec_Flt_t_", !6, i64 0}
!25 = !{!"float", !7, i64 0}
!26 = !{!"p1 _ZTS10Vec_Vec_t_", !6, i64 0}
!27 = !{!"long", !7, i64 0}
!28 = !{!"p1 _ZTS10Vec_Wrd_t_", !6, i64 0}
!29 = !{!"p1 _ZTS10Vec_Bit_t_", !6, i64 0}
!30 = !{!"p1 _ZTS10Gia_Dat_t_", !6, i64 0}
!31 = !{!"p1 _ZTS10Vec_Str_t_", !6, i64 0}
!32 = !{!33, !12, i64 8}
!33 = !{!"Gia_Obj_t_", !12, i64 0, !12, i64 3, !12, i64 3, !12, i64 3, !12, i64 4, !12, i64 7, !12, i64 7, !12, i64 7, !12, i64 8}
!34 = !{!4, !11, i64 24}
!35 = !{!18, !12, i64 4}
!36 = !{!18, !12, i64 0}
!37 = !{!18, !17, i64 8}
!38 = !{!12, !12, i64 0}
!39 = !{!4, !10, i64 16}
!40 = !{!4, !12, i64 32}
!41 = !{!4, !12, i64 36}
!42 = !{!43, !27, i64 0}
!43 = !{!"timespec", !27, i64 0, !27, i64 8}
!44 = !{!43, !27, i64 8}
!45 = !{!46, !6, i64 696}
!46 = !{!"sat_solver_t", !12, i64 0, !12, i64 4, !12, i64 8, !12, i64 12, !47, i64 16, !12, i64 72, !12, i64 76, !49, i64 80, !50, i64 88, !12, i64 96, !12, i64 100, !12, i64 104, !12, i64 108, !12, i64 112, !27, i64 120, !27, i64 128, !27, i64 136, !51, i64 144, !51, i64 152, !12, i64 160, !12, i64 164, !52, i64 168, !15, i64 184, !12, i64 192, !17, i64 200, !15, i64 208, !15, i64 216, !15, i64 224, !15, i64 232, !17, i64 240, !17, i64 248, !17, i64 256, !52, i64 264, !52, i64 280, !52, i64 296, !52, i64 312, !17, i64 328, !52, i64 336, !12, i64 352, !12, i64 356, !12, i64 360, !53, i64 368, !53, i64 376, !12, i64 384, !12, i64 388, !12, i64 392, !54, i64 400, !12, i64 472, !12, i64 476, !12, i64 480, !12, i64 484, !12, i64 488, !27, i64 496, !27, i64 504, !27, i64 512, !52, i64 520, !55, i64 536, !12, i64 544, !12, i64 548, !12, i64 552, !52, i64 560, !52, i64 576, !12, i64 592, !12, i64 596, !12, i64 600, !17, i64 608, !6, i64 616, !12, i64 624, !56, i64 632, !12, i64 640, !12, i64 644, !52, i64 648, !52, i64 664, !52, i64 680, !6, i64 696, !6, i64 704, !12, i64 712, !6, i64 720}
!47 = !{!"Sat_Mem_t_", !7, i64 0, !7, i64 8, !7, i64 16, !7, i64 24, !12, i64 32, !12, i64 36, !12, i64 40, !12, i64 44, !48, i64 48}
!48 = !{!"p2 int", !6, i64 0}
!49 = !{!"p1 _ZTS8clause_t", !6, i64 0}
!50 = !{!"p1 _ZTS6veci_t", !6, i64 0}
!51 = !{!"p1 long", !6, i64 0}
!52 = !{!"veci_t", !12, i64 0, !12, i64 4, !17, i64 8}
!53 = !{!"double", !7, i64 0}
!54 = !{!"stats_t", !12, i64 0, !12, i64 4, !12, i64 8, !27, i64 16, !27, i64 24, !27, i64 32, !27, i64 40, !27, i64 48, !27, i64 56, !27, i64 64}
!55 = !{!"p1 double", !6, i64 0}
!56 = !{!"p1 _ZTS8_IO_FILE", !6, i64 0}
!57 = !{!46, !6, i64 704}
!58 = !{!14, !12, i64 16}
!59 = !{!14, !11, i64 72}
!60 = distinct !{!60, !61}
!61 = !{!"llvm.loop.mustprogress"}
!62 = !{!56, !56, i64 0}
!63 = !{!64}
!64 = distinct !{!64, !65, !"vprintf: argument 0"}
!65 = distinct !{!65, !"vprintf"}
