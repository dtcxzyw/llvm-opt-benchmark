; ModuleID = 'bench/abc/original/bmcLoad.c.ll'
source_filename = "bench/abc/original/bmcLoad.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.Gia_Obj_t_ = type <{ i64, i32 }>
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
define i32 @Bmc_LoadGetSatVar(ptr nocapture noundef readonly %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr i8, ptr %4, i64 32
  %.val = load ptr, ptr %5, align 8
  %6 = sext i32 %1 to i64
  %7 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %.val, i64 %6, i32 1
  %8 = load i32, ptr %7, align 4
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %10, label %50

10:                                               ; preds = %2
  %11 = getelementptr inbounds i8, ptr %0, i64 24
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr i8, ptr %12, i64 4
  %.val9 = load i32, ptr %13, align 4
  store i32 %.val9, ptr %7, align 4
  %14 = load ptr, ptr %11, align 8
  %15 = getelementptr inbounds i8, ptr %14, i64 4
  %16 = load i32, ptr %15, align 4
  %17 = load i32, ptr %14, align 8
  %18 = icmp eq i32 %16, %17
  br i1 %18, label %19, label %.Vec_IntGrow.exit10_crit_edge.i

.Vec_IntGrow.exit10_crit_edge.i:                  ; preds = %10
  %.phi.trans.insert.i = getelementptr inbounds i8, ptr %14, i64 8
  %.pre.i = load ptr, ptr %.phi.trans.insert.i, align 8
  br label %Vec_IntPush.exit

19:                                               ; preds = %10
  %20 = icmp slt i32 %16, 16
  br i1 %20, label %21, label %29

21:                                               ; preds = %19
  %22 = getelementptr inbounds i8, ptr %14, i64 8
  %23 = load ptr, ptr %22, align 8
  %.not9.i.i = icmp eq ptr %23, null
  br i1 %.not9.i.i, label %26, label %24

24:                                               ; preds = %21
  %25 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %23, i64 noundef 64) #11
  br label %Vec_IntGrow.exit.i

26:                                               ; preds = %21
  %27 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #12
  br label %Vec_IntGrow.exit.i

Vec_IntGrow.exit.i:                               ; preds = %26, %24
  %28 = phi ptr [ %25, %24 ], [ %27, %26 ]
  store ptr %28, ptr %22, align 8
  store i32 16, ptr %14, align 8
  br label %Vec_IntPush.exit

29:                                               ; preds = %19
  %30 = shl nuw nsw i32 %16, 1
  %31 = getelementptr inbounds i8, ptr %14, i64 8
  %32 = load ptr, ptr %31, align 8
  %.not9.i9.i = icmp eq ptr %32, null
  %33 = zext nneg i32 %30 to i64
  %34 = shl nuw nsw i64 %33, 2
  br i1 %.not9.i9.i, label %37, label %35

35:                                               ; preds = %29
  %36 = tail call ptr @realloc(ptr noundef nonnull %32, i64 noundef %34) #11
  br label %39

37:                                               ; preds = %29
  %38 = tail call noalias ptr @malloc(i64 noundef %34) #12
  br label %39

39:                                               ; preds = %37, %35
  %40 = phi ptr [ %36, %35 ], [ %38, %37 ]
  store ptr %40, ptr %31, align 8
  store i32 %30, ptr %14, align 8
  br label %Vec_IntPush.exit

Vec_IntPush.exit:                                 ; preds = %.Vec_IntGrow.exit10_crit_edge.i, %Vec_IntGrow.exit.i, %39
  %41 = phi ptr [ %.pre.i, %.Vec_IntGrow.exit10_crit_edge.i ], [ %40, %39 ], [ %28, %Vec_IntGrow.exit.i ]
  %42 = load i32, ptr %15, align 4
  %43 = add nsw i32 %42, 1
  store i32 %43, ptr %15, align 4
  %44 = sext i32 %42 to i64
  %45 = getelementptr inbounds i32, ptr %41, i64 %44
  store i32 %1, ptr %45, align 4
  %46 = getelementptr inbounds i8, ptr %0, i64 16
  %47 = load ptr, ptr %46, align 8
  %48 = load ptr, ptr %11, align 8
  %49 = getelementptr i8, ptr %48, i64 4
  %.val10 = load i32, ptr %49, align 4
  tail call void @sat_solver_setnvars(ptr noundef %47, i32 noundef %.val10) #13
  %.pre = load i32, ptr %7, align 4
  br label %50

50:                                               ; preds = %Vec_IntPush.exit, %2
  %51 = phi i32 [ %.pre, %Vec_IntPush.exit ], [ %8, %2 ]
  ret i32 %51
}

declare void @sat_solver_setnvars(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define noundef i32 @Bmc_LoadAddCnf(ptr nocapture noundef %0, i32 noundef %1) #0 {
  %3 = alloca [3 x i32], align 4
  %4 = ashr i32 %1, 1
  %5 = getelementptr inbounds i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds i8, ptr %0, i64 24
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr i8, ptr %8, i64 8
  %.val42 = load ptr, ptr %9, align 8
  %10 = sext i32 %4 to i64
  %11 = getelementptr inbounds i32, ptr %.val42, i64 %10
  %12 = load i32, ptr %11, align 4
  %13 = getelementptr i8, ptr %6, i64 32
  %.val = load ptr, ptr %13, align 8
  %14 = sext i32 %12 to i64
  %15 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %.val, i64 %14
  %16 = getelementptr inbounds i8, ptr %0, i64 32
  %17 = load i32, ptr %16, align 8
  %18 = add nsw i32 %17, 1
  store i32 %18, ptr %16, align 8
  %.val43 = load i64, ptr %15, align 4
  %19 = and i64 %.val43, 2684354559
  %narrow.i.not = icmp eq i64 %19, 2684354559
  %20 = and i64 %.val43, 2305843005455597567
  %narrow.i53.not = icmp eq i64 %20, 2305843005455597567
  %or.cond = or i1 %narrow.i.not, %narrow.i53.not
  br i1 %or.cond, label %112, label %21

21:                                               ; preds = %2
  %22 = and i32 %1, 1
  %.not36 = icmp eq i32 %22, 0
  br i1 %.not36, label %25, label %23

23:                                               ; preds = %21
  %24 = and i64 %.val43, 4611686018427387904
  %.not38 = icmp eq i64 %24, 0
  br i1 %.not38, label %27, label %112

25:                                               ; preds = %21
  %26 = and i64 %.val43, 1073741824
  %.not37 = icmp eq i64 %26, 0
  br i1 %.not37, label %67, label %112

27:                                               ; preds = %23
  %28 = and i32 %1, -2
  store i32 %28, ptr %3, align 4
  %.val45 = load ptr, ptr %13, align 8
  %29 = ptrtoint ptr %15 to i64
  %30 = ptrtoint ptr %.val45 to i64
  %31 = sub i64 %29, %30
  %32 = sdiv exact i64 %31, 12
  %33 = trunc i64 %32 to i32
  %34 = trunc i64 %.val43 to i32
  %35 = and i32 %34, 536870911
  %36 = sub nsw i32 %33, %35
  %37 = tail call i32 @Bmc_LoadGetSatVar(ptr noundef nonnull %0, i32 noundef %36)
  %.val47 = load i64, ptr %15, align 4
  %38 = trunc i64 %.val47 to i32
  %39 = lshr i32 %38, 29
  %40 = and i32 %39, 1
  %41 = shl nsw i32 %37, 1
  %42 = or disjoint i32 %40, %41
  %43 = xor i32 %42, 1
  %44 = getelementptr inbounds i8, ptr %3, i64 4
  store i32 %43, ptr %44, align 4
  %45 = load ptr, ptr %5, align 8
  %46 = getelementptr i8, ptr %45, i64 32
  %.val49 = load ptr, ptr %46, align 8
  %47 = ptrtoint ptr %.val49 to i64
  %48 = sub i64 %29, %47
  %49 = sdiv exact i64 %48, 12
  %50 = trunc i64 %49 to i32
  %51 = lshr i64 %.val47, 32
  %52 = trunc i64 %51 to i32
  %53 = and i32 %52, 536870911
  %54 = sub nsw i32 %50, %53
  %55 = tail call i32 @Bmc_LoadGetSatVar(ptr noundef nonnull %0, i32 noundef %54)
  %.val51 = load i64, ptr %15, align 4
  %56 = lshr i64 %.val51, 61
  %57 = trunc i64 %56 to i32
  %58 = and i32 %57, 1
  %59 = shl nsw i32 %55, 1
  %60 = or disjoint i32 %58, %59
  %61 = xor i32 %60, 1
  %62 = getelementptr inbounds i8, ptr %3, i64 8
  store i32 %61, ptr %62, align 4
  %63 = getelementptr inbounds i8, ptr %0, i64 16
  %64 = load ptr, ptr %63, align 8
  %65 = getelementptr inbounds i8, ptr %3, i64 12
  %66 = call i32 @sat_solver_clause_new(ptr noundef %64, ptr noundef nonnull %3, ptr noundef nonnull %65, i32 noundef 0) #13
  br label %106

67:                                               ; preds = %25
  %68 = or disjoint i32 %1, 1
  store i32 %68, ptr %3, align 4
  %.val46 = load ptr, ptr %13, align 8
  %69 = ptrtoint ptr %15 to i64
  %70 = ptrtoint ptr %.val46 to i64
  %71 = sub i64 %69, %70
  %72 = sdiv exact i64 %71, 12
  %73 = trunc i64 %72 to i32
  %74 = trunc i64 %.val43 to i32
  %75 = and i32 %74, 536870911
  %76 = sub nsw i32 %73, %75
  %77 = tail call i32 @Bmc_LoadGetSatVar(ptr noundef nonnull %0, i32 noundef %76)
  %.val48 = load i64, ptr %15, align 4
  %78 = trunc i64 %.val48 to i32
  %79 = lshr i32 %78, 29
  %80 = and i32 %79, 1
  %81 = shl nsw i32 %77, 1
  %82 = or disjoint i32 %80, %81
  %83 = getelementptr inbounds i8, ptr %3, i64 4
  store i32 %82, ptr %83, align 4
  %84 = getelementptr inbounds i8, ptr %0, i64 16
  %85 = load ptr, ptr %84, align 8
  %86 = getelementptr inbounds i8, ptr %3, i64 8
  %87 = call i32 @sat_solver_clause_new(ptr noundef %85, ptr noundef nonnull %3, ptr noundef nonnull %86, i32 noundef 0) #13
  %88 = load ptr, ptr %5, align 8
  %89 = getelementptr i8, ptr %88, i64 32
  %.val50 = load ptr, ptr %89, align 8
  %90 = ptrtoint ptr %.val50 to i64
  %91 = sub i64 %69, %90
  %92 = sdiv exact i64 %91, 12
  %93 = trunc i64 %92 to i32
  %.val3.i56 = load i64, ptr %15, align 4
  %94 = lshr i64 %.val3.i56, 32
  %95 = trunc i64 %94 to i32
  %96 = and i32 %95, 536870911
  %97 = sub nsw i32 %93, %96
  %98 = call i32 @Bmc_LoadGetSatVar(ptr noundef nonnull %0, i32 noundef %97)
  %.val52 = load i64, ptr %15, align 4
  %99 = lshr i64 %.val52, 61
  %100 = trunc i64 %99 to i32
  %101 = and i32 %100, 1
  %102 = shl nsw i32 %98, 1
  %103 = or disjoint i32 %101, %102
  store i32 %103, ptr %83, align 4
  %104 = load ptr, ptr %84, align 8
  %105 = call i32 @sat_solver_clause_new(ptr noundef %104, ptr noundef nonnull %3, ptr noundef nonnull %86, i32 noundef 0) #13
  br label %106

106:                                              ; preds = %67, %27
  %.sink57 = phi i64 [ 1073741824, %67 ], [ 4611686018427387904, %27 ]
  %107 = load i64, ptr %15, align 4
  %108 = or i64 %107, %.sink57
  store i64 %108, ptr %15, align 4
  %109 = getelementptr inbounds i8, ptr %0, i64 36
  %110 = load i32, ptr %109, align 4
  %111 = add nsw i32 %110, 1
  store i32 %111, ptr %109, align 4
  br label %112

112:                                              ; preds = %23, %25, %2, %106
  %.0 = phi i32 [ 1, %106 ], [ 0, %2 ], [ 0, %25 ], [ 0, %23 ]
  ret i32 %.0
}

declare i32 @sat_solver_clause_new(ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define i32 @Bmc_LoadAddCnf_rec(ptr nocapture noundef %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds i8, ptr %0, i64 8
  br label %tailrecurse

tailrecurse:                                      ; preds = %13, %2
  %.tr23 = phi i32 [ %1, %2 ], [ %25, %13 ]
  %ret.tr = phi i32 [ poison, %2 ], [ %current.ret.tr, %13 ]
  %ret.known.tr = phi i1 [ false, %2 ], [ true, %13 ]
  %4 = tail call i32 @Bmc_LoadGetSatVar(ptr noundef %0, i32 noundef %.tr23)
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr i8, ptr %5, i64 32
  %.val = load ptr, ptr %6, align 8
  %7 = sext i32 %.tr23 to i64
  %8 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %.val, i64 %7
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
  %15 = tail call i32 @Bmc_LoadAddCnf(ptr noundef nonnull %0, i32 noundef %14), !range !4
  %16 = or disjoint i32 %14, 1
  %17 = tail call i32 @Bmc_LoadAddCnf(ptr noundef nonnull %0, i32 noundef %16), !range !4
  %.val19 = load i64, ptr %8, align 4
  %18 = trunc i64 %.val19 to i32
  %19 = and i32 %18, 536870911
  %20 = sub nsw i32 %.tr23, %19
  %21 = tail call i32 @Bmc_LoadAddCnf_rec(ptr noundef nonnull %0, i32 noundef %20)
  %.val20 = load i64, ptr %8, align 4
  %22 = lshr i64 %.val20, 32
  %23 = trunc i64 %22 to i32
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
  tail call void @Gia_ManSetPhase(ptr noundef %0) #13
  tail call void @Gia_ManCleanValue(ptr noundef %0) #13
  tail call void @Gia_ManCreateRefs(ptr noundef %0) #13
  %2 = tail call noalias dereferenceable_or_null(40) ptr @calloc(i64 noundef 1, i64 noundef 40) #14
  %3 = getelementptr inbounds i8, ptr %2, i64 8
  store ptr %0, ptr %3, align 8
  %4 = tail call ptr @sat_solver_new() #13
  %5 = getelementptr inbounds i8, ptr %2, i64 16
  store ptr %4, ptr %5, align 8
  %6 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #12
  %7 = getelementptr inbounds i8, ptr %6, i64 4
  store i32 1000, ptr %6, align 8
  %8 = tail call noalias dereferenceable_or_null(4000) ptr @malloc(i64 noundef 4000) #12
  %9 = getelementptr inbounds i8, ptr %6, i64 8
  store ptr %8, ptr %9, align 8
  %10 = getelementptr inbounds i8, ptr %2, i64 24
  store ptr %6, ptr %10, align 8
  store i32 1, ptr %7, align 4
  store i32 0, ptr %8, align 4
  %11 = tail call i32 @Bmc_LoadGetSatVar(ptr noundef %2, i32 noundef 0)
  %12 = shl nsw i32 %11, 1
  %13 = or disjoint i32 %12, 1
  store i32 %13, ptr %1, align 4
  %14 = getelementptr inbounds i8, ptr %1, i64 4
  %15 = call i32 @sat_solver_addclause(ptr noundef %4, ptr noundef nonnull %1, ptr noundef nonnull %14) #13
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
define void @Bmc_LoadStop(ptr nocapture noundef %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 24
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds i8, ptr %3, i64 8
  %5 = load ptr, ptr %4, align 8
  %.not.i = icmp eq ptr %5, null
  br i1 %.not.i, label %7, label %6

6:                                                ; preds = %1
  tail call void @free(ptr noundef nonnull %5) #13
  br label %7

7:                                                ; preds = %1, %6
  tail call void @free(ptr noundef nonnull %3) #13
  %8 = getelementptr inbounds i8, ptr %0, i64 16
  %9 = load ptr, ptr %8, align 8
  tail call void @sat_solver_delete(ptr noundef %9) #13
  tail call void @free(ptr noundef nonnull %0) #13
  ret void
}

declare void @sat_solver_delete(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr nocapture noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define void @Bmc_LoadTest(ptr noundef %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #0 {
  %4 = alloca %struct.timespec, align 8
  %5 = alloca i32, align 4
  %6 = alloca %struct.timespec, align 8
  %7 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6)
  %8 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %6) #13
  %9 = icmp slt i32 %8, 0
  br i1 %9, label %Abc_Clock.exit, label %10

10:                                               ; preds = %3
  %11 = load i64, ptr %6, align 8
  %.neg47 = mul i64 %11, -1000000
  %12 = getelementptr inbounds i8, ptr %6, i64 8
  %13 = load i64, ptr %12, align 8
  %.neg = sdiv i64 %13, -1000
  %.neg48 = add i64 %.neg, %.neg47
  br label %Abc_Clock.exit

Abc_Clock.exit:                                   ; preds = %3, %10
  %.0.i.neg = phi i64 [ %.neg48, %10 ], [ 1, %3 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %5)
  call void @Gia_ManSetPhase(ptr noundef %0) #13
  call void @Gia_ManCleanValue(ptr noundef %0) #13
  call void @Gia_ManCreateRefs(ptr noundef %0) #13
  %14 = call noalias dereferenceable_or_null(40) ptr @calloc(i64 noundef 1, i64 noundef 40) #14
  %15 = getelementptr inbounds i8, ptr %14, i64 8
  store ptr %0, ptr %15, align 8
  %16 = call ptr @sat_solver_new() #13
  %17 = getelementptr inbounds i8, ptr %14, i64 16
  store ptr %16, ptr %17, align 8
  %18 = call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #12
  %19 = getelementptr inbounds i8, ptr %18, i64 4
  store i32 1000, ptr %18, align 8
  %20 = call noalias dereferenceable_or_null(4000) ptr @malloc(i64 noundef 4000) #12
  %21 = getelementptr inbounds i8, ptr %18, i64 8
  store ptr %20, ptr %21, align 8
  %22 = getelementptr inbounds i8, ptr %14, i64 24
  store ptr %18, ptr %22, align 8
  store i32 1, ptr %19, align 4
  store i32 0, ptr %20, align 4
  %23 = call i32 @Bmc_LoadGetSatVar(ptr noundef %14, i32 noundef 0)
  %24 = shl nsw i32 %23, 1
  %25 = or disjoint i32 %24, 1
  store i32 %25, ptr %5, align 4
  %26 = getelementptr inbounds i8, ptr %5, i64 4
  %27 = call i32 @sat_solver_addclause(ptr noundef %16, ptr noundef nonnull %5, ptr noundef nonnull %26) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %5)
  %.not = icmp eq i32 %1, 0
  br i1 %.not, label %31, label %28

28:                                               ; preds = %Abc_Clock.exit
  %29 = getelementptr inbounds i8, ptr %16, i64 696
  store ptr %14, ptr %29, align 8
  %30 = getelementptr inbounds i8, ptr %16, i64 704
  store ptr @Bmc_LoadAddCnf, ptr %30, align 8
  br label %31

31:                                               ; preds = %28, %Abc_Clock.exit
  %32 = getelementptr i8, ptr %0, i64 32
  %33 = getelementptr i8, ptr %0, i64 16
  %34 = getelementptr i8, ptr %0, i64 72
  %.val4049 = load i32, ptr %33, align 8
  %.val4150 = load ptr, ptr %34, align 8
  %35 = getelementptr i8, ptr %.val4150, i64 4
  %.val41.val51 = load i32, ptr %35, align 4
  %36 = icmp sgt i32 %.val41.val51, %.val4049
  br i1 %36, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %31
  %.not35 = icmp eq i32 %2, 0
  %37 = getelementptr inbounds i8, ptr %7, i64 4
  %38 = getelementptr inbounds i8, ptr %4, i64 8
  br i1 %.not35, label %.lr.ph.split.us, label %.lr.ph.split

.lr.ph.split.us:                                  ; preds = %.lr.ph
  br i1 %.not, label %.lr.ph.split.us.split.us, label %.lr.ph.split.us.split

.lr.ph.split.us.split.us:                         ; preds = %.lr.ph.split.us, %.thread.us.us
  %indvars.iv61 = phi i64 [ %indvars.iv.next62, %.thread.us.us ], [ 0, %.lr.ph.split.us ]
  %.val4153.us.us = phi ptr [ %.val41.us.us, %.thread.us.us ], [ %.val4150, %.lr.ph.split.us ]
  %.val42.us.us = load ptr, ptr %32, align 8
  %.not34.us.us = icmp eq ptr %.val42.us.us, null
  br i1 %.not34.us.us, label %.critedge, label %.thread.us.us

.thread.us.us:                                    ; preds = %.lr.ph.split.us.split.us
  %39 = getelementptr i8, ptr %.val4153.us.us, i64 8
  %.val43.val.us.us = load ptr, ptr %39, align 8
  %40 = getelementptr inbounds i32, ptr %.val43.val.us.us, i64 %indvars.iv61
  %41 = load i32, ptr %40, align 4
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %.val42.us.us, i64 %42
  %.val3.i44.us.us = load i64, ptr %43, align 4
  %44 = trunc i64 %.val3.i44.us.us to i32
  %45 = and i32 %44, 536870911
  %46 = sub nsw i32 %41, %45
  %47 = call i32 @Bmc_LoadAddCnf_rec(ptr noundef nonnull %14, i32 noundef %46)
  %.val38.us.us = load i64, ptr %43, align 4
  %48 = trunc i64 %.val38.us.us to i32
  %49 = lshr i32 %48, 29
  %50 = and i32 %49, 1
  %51 = shl nsw i32 %47, 1
  %52 = or disjoint i32 %50, %51
  store i32 %52, ptr %7, align 4
  %53 = load ptr, ptr %17, align 8
  %54 = call i32 @sat_solver_solve(ptr noundef %53, ptr noundef nonnull %7, ptr noundef nonnull %37, i64 noundef 0, i64 noundef 0, i64 noundef 0, i64 noundef 0) #13
  %indvars.iv.next62 = add nuw nsw i64 %indvars.iv61, 1
  %.val40.us.us = load i32, ptr %33, align 8
  %.val41.us.us = load ptr, ptr %34, align 8
  %55 = getelementptr i8, ptr %.val41.us.us, i64 4
  %.val41.val.us.us = load i32, ptr %55, align 4
  %56 = sub nsw i32 %.val41.val.us.us, %.val40.us.us
  %57 = sext i32 %56 to i64
  %58 = icmp slt i64 %indvars.iv.next62, %57
  br i1 %58, label %.lr.ph.split.us.split.us, label %.critedge, !llvm.loop !5

.lr.ph.split.us.split:                            ; preds = %.lr.ph.split.us, %.thread.us
  %indvars.iv58 = phi i64 [ %indvars.iv.next59, %.thread.us ], [ 0, %.lr.ph.split.us ]
  %.val4153.us = phi ptr [ %.val41.us, %.thread.us ], [ %.val4150, %.lr.ph.split.us ]
  %.val42.us = load ptr, ptr %32, align 8
  %.not34.us = icmp eq ptr %.val42.us, null
  br i1 %.not34.us, label %.critedge, label %.thread.us

.thread.us:                                       ; preds = %.lr.ph.split.us.split
  %59 = getelementptr i8, ptr %.val4153.us, i64 8
  %.val43.val.us = load ptr, ptr %59, align 8
  %60 = getelementptr inbounds i32, ptr %.val43.val.us, i64 %indvars.iv58
  %61 = load i32, ptr %60, align 4
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %.val42.us, i64 %62
  %.val3.i.us = load i64, ptr %63, align 4
  %64 = trunc i64 %.val3.i.us to i32
  %65 = and i32 %64, 536870911
  %66 = sub nsw i32 %61, %65
  %67 = call i32 @Bmc_LoadGetSatVar(ptr noundef nonnull %14, i32 noundef %66)
  %.val39.us = load i64, ptr %63, align 4
  %68 = trunc i64 %.val39.us to i32
  %69 = lshr i32 %68, 29
  %70 = and i32 %69, 1
  %71 = shl nsw i32 %67, 1
  %72 = or disjoint i32 %70, %71
  store i32 %72, ptr %7, align 4
  %73 = load ptr, ptr %17, align 8
  %74 = call i32 @sat_solver_solve(ptr noundef %73, ptr noundef nonnull %7, ptr noundef nonnull %37, i64 noundef 0, i64 noundef 0, i64 noundef 0, i64 noundef 0) #13
  %indvars.iv.next59 = add nuw nsw i64 %indvars.iv58, 1
  %.val40.us = load i32, ptr %33, align 8
  %.val41.us = load ptr, ptr %34, align 8
  %75 = getelementptr i8, ptr %.val41.us, i64 4
  %.val41.val.us = load i32, ptr %75, align 4
  %76 = sub nsw i32 %.val41.val.us, %.val40.us
  %77 = sext i32 %76 to i64
  %78 = icmp slt i64 %indvars.iv.next59, %77
  br i1 %78, label %.lr.ph.split.us.split, label %.critedge, !llvm.loop !5

.lr.ph.split:                                     ; preds = %.lr.ph, %Abc_Clock.exit46
  %indvars.iv = phi i64 [ %indvars.iv.next, %Abc_Clock.exit46 ], [ 0, %.lr.ph ]
  %.val4153 = phi ptr [ %.val41, %Abc_Clock.exit46 ], [ %.val4150, %.lr.ph ]
  %.val42 = load ptr, ptr %32, align 8
  %79 = getelementptr i8, ptr %.val4153, i64 8
  %.val43.val = load ptr, ptr %79, align 8
  %80 = getelementptr inbounds i32, ptr %.val43.val, i64 %indvars.iv
  %81 = load i32, ptr %80, align 4
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %.val42, i64 %82
  %.not34 = icmp eq ptr %.val42, null
  br i1 %.not34, label %.critedge, label %84

84:                                               ; preds = %.lr.ph.split
  %.val3.i44 = load i64, ptr %83, align 4
  %85 = trunc i64 %.val3.i44 to i32
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
  %.sink67 = phi i32 [ %91, %90 ], [ %89, %88 ]
  %.val38 = load i64, ptr %83, align 4
  %93 = trunc i64 %.val38 to i32
  %94 = lshr i32 %93, 29
  %95 = and i32 %94, 1
  %96 = shl nsw i32 %.sink67, 1
  %97 = or disjoint i32 %95, %96
  store i32 %97, ptr %7, align 4
  %98 = trunc i64 %indvars.iv to i32
  %99 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str, i32 noundef %98)
  %100 = load ptr, ptr %22, align 8
  %101 = getelementptr i8, ptr %100, i64 4
  %.val = load i32, ptr %101, align 4
  %102 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.1, i32 noundef %.val)
  %103 = load ptr, ptr %17, align 8
  %104 = call i32 @sat_solver_nclauses(ptr noundef %103) #13
  %105 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.2, i32 noundef %104)
  %106 = load ptr, ptr %17, align 8
  %107 = call i32 @sat_solver_solve(ptr noundef %106, ptr noundef nonnull %7, ptr noundef nonnull %37, i64 noundef 0, i64 noundef 0, i64 noundef 0, i64 noundef 0) #13
  %108 = load ptr, ptr %17, align 8
  %109 = call i32 @sat_solver_nconflicts(ptr noundef %108) #13
  %110 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.3, i32 noundef %109)
  %switch.selectcmp = icmp eq i32 %107, 1
  %switch.select = select i1 %switch.selectcmp, ptr @.str.5, ptr @.str.6
  %switch.selectcmp69 = icmp eq i32 %107, -1
  %switch.select70 = select i1 %switch.selectcmp69, ptr @.str.4, ptr %switch.select
  %111 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) %switch.select70)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4)
  %112 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %4) #13
  %113 = icmp slt i32 %112, 0
  br i1 %113, label %Abc_Clock.exit46, label %114

114:                                              ; preds = %92
  %115 = load i64, ptr %4, align 8
  %116 = mul nsw i64 %115, 1000000
  %117 = load i64, ptr %38, align 8
  %118 = sdiv i64 %117, 1000
  %119 = add nsw i64 %118, %116
  br label %Abc_Clock.exit46

Abc_Clock.exit46:                                 ; preds = %92, %114
  %.0.i45 = phi i64 [ %119, %114 ], [ -1, %92 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4)
  %120 = add i64 %.0.i45, %.0.i.neg
  call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.9, ptr noundef nonnull @.str.7)
  %121 = sitofp i64 %120 to double
  %122 = fdiv double %121, 1.000000e+06
  call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.10, double noundef %122)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %.val40 = load i32, ptr %33, align 8
  %.val41 = load ptr, ptr %34, align 8
  %123 = getelementptr i8, ptr %.val41, i64 4
  %.val41.val = load i32, ptr %123, align 4
  %124 = sub nsw i32 %.val41.val, %.val40
  %125 = sext i32 %124 to i64
  %126 = icmp slt i64 %indvars.iv.next, %125
  br i1 %126, label %.lr.ph.split, label %.critedge, !llvm.loop !5

.critedge:                                        ; preds = %.lr.ph.split, %Abc_Clock.exit46, %.lr.ph.split.us.split, %.thread.us, %.lr.ph.split.us.split.us, %.thread.us.us, %31
  %127 = getelementptr inbounds i8, ptr %14, i64 32
  %128 = load i32, ptr %127, align 8
  %129 = getelementptr inbounds i8, ptr %14, i64 36
  %130 = load i32, ptr %129, align 4
  %131 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.8, i32 noundef %128, i32 noundef %130)
  %132 = load ptr, ptr %22, align 8
  %133 = getelementptr inbounds i8, ptr %132, i64 8
  %134 = load ptr, ptr %133, align 8
  %.not.i.i = icmp eq ptr %134, null
  br i1 %.not.i.i, label %Bmc_LoadStop.exit, label %135

135:                                              ; preds = %.critedge
  call void @free(ptr noundef nonnull %134) #13
  br label %Bmc_LoadStop.exit

Bmc_LoadStop.exit:                                ; preds = %.critedge, %135
  call void @free(ptr noundef nonnull %132) #13
  %136 = load ptr, ptr %17, align 8
  call void @sat_solver_delete(ptr noundef %136) #13
  call void @free(ptr noundef nonnull %14) #13
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(ptr nocapture noundef readonly, ...) local_unnamed_addr #4

declare i32 @sat_solver_nclauses(ptr noundef) local_unnamed_addr #1

declare i32 @sat_solver_solve(ptr noundef, ptr noundef, ptr noundef, i64 noundef, i64 noundef, i64 noundef, i64 noundef) local_unnamed_addr #1

declare i32 @sat_solver_nconflicts(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite)
declare noalias noundef ptr @realloc(ptr allocptr nocapture noundef, i64 noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #6

; Function Attrs: nounwind
declare i32 @clock_gettime(i32 noundef, ptr noundef) local_unnamed_addr #7

; Function Attrs: nounwind uwtable
define internal void @Abc_Print(i32 %0, ptr noundef %1, ...) unnamed_addr #0 {
  %3 = alloca [1 x %struct.__va_list_tag], align 16
  %4 = load i32, ptr @enable_dbg_outs, align 4
  %.not = icmp eq i32 %4, 0
  br i1 %.not, label %17, label %5

5:                                                ; preds = %2
  %6 = tail call i32 (...) @Abc_FrameIsBridgeMode() #13
  call void @llvm.va_start(ptr nonnull %3)
  %7 = call i32 (...) @Abc_FrameIsBridgeMode() #13
  %.not9 = icmp eq i32 %7, 0
  br i1 %.not9, label %14, label %8

8:                                                ; preds = %5
  %9 = call ptr @vnsprintf(ptr noundef %1, ptr noundef nonnull %3) #13
  %10 = load ptr, ptr @stdout, align 8
  %11 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %9) #15
  %12 = trunc i64 %11 to i32
  %13 = call i32 @Gia_ManToBridgeText(ptr noundef %10, i32 noundef %12, ptr noundef %9) #13
  call void @free(ptr noundef %9) #13
  br label %16

14:                                               ; preds = %5
  %15 = call i32 @vprintf(ptr noundef %1, ptr noundef nonnull %3) #13
  br label %16

16:                                               ; preds = %14, %8
  call void @llvm.va_end(ptr nonnull %3)
  br label %17

17:                                               ; preds = %2, %16
  ret void
}

declare i32 @Abc_FrameIsBridgeMode(...) local_unnamed_addr #1

declare i32 @Gia_ManToBridgeText(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_start(ptr) #8

declare ptr @vnsprintf(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr nocapture noundef) local_unnamed_addr #9

; Function Attrs: nofree nounwind
declare noundef i32 @vprintf(ptr nocapture noundef readonly, ptr noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_end(ptr) #8

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #10

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #10

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nocallback nofree nosync nounwind willreturn }
attributes #9 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #11 = { nounwind allocsize(1) }
attributes #12 = { nounwind allocsize(0) }
attributes #13 = { nounwind }
attributes #14 = { nounwind allocsize(0,1) }
attributes #15 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = !{i32 0, i32 2}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
