; ModuleID = 'bench/postgres/original/domains.ll'
source_filename = "bench/postgres/original/domains.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%union.ListCell = type { ptr }

@.str = private unnamed_addr constant [32 x i8] c"cache lookup failed for type %u\00", align 1
@.str.1 = private unnamed_addr constant [10 x i8] c"domains.c\00", align 1
@__func__.errdatatype = private unnamed_addr constant [12 x i8] c"errdatatype\00", align 1
@.str.2 = private unnamed_addr constant [24 x i8] c"type %s is not a domain\00", align 1
@__func__.domain_state_setup = private unnamed_addr constant [19 x i8] c"domain_state_setup\00", align 1
@.str.3 = private unnamed_addr constant [37 x i8] c"domain %s does not allow null values\00", align 1
@__func__.domain_check_input = private unnamed_addr constant [19 x i8] c"domain_check_input\00", align 1
@.str.4 = private unnamed_addr constant [51 x i8] c"value for domain %s violates check constraint \22%s\22\00", align 1
@.str.5 = private unnamed_addr constant [33 x i8] c"unrecognized constraint type: %d\00", align 1
@CurrentMemoryContext = external local_unnamed_addr global ptr, align 8

; Function Attrs: nounwind uwtable
define dso_local i64 @domain_in(ptr noundef captures(none) %0) local_unnamed_addr #0 {
  %2 = alloca i64, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %6 = load i8, ptr %5, align 8, !range !4, !noundef !5
  %7 = trunc nuw i8 %6 to i1
  br i1 %7, label %12, label %8

8:                                                ; preds = %1
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %10 = load i64, ptr %9, align 8
  %11 = inttoptr i64 %10 to ptr
  br label %12

12:                                               ; preds = %1, %8
  %.026 = phi ptr [ %11, %8 ], [ null, %1 ]
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %14 = load i8, ptr %13, align 8, !range !4, !noundef !5
  %15 = trunc nuw i8 %14 to i1
  br i1 %15, label %16, label %18

16:                                               ; preds = %12
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 28
  store i8 1, ptr %17, align 4
  br label %50

18:                                               ; preds = %12
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %20 = load i64, ptr %19, align 8
  %21 = trunc i64 %20 to i32
  %22 = load ptr, ptr %0, align 8
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 24
  %24 = load ptr, ptr %23, align 8
  %25 = icmp eq ptr %24, null
  br i1 %25, label %28, label %26

26:                                               ; preds = %18
  %27 = load i32, ptr %24, align 8
  %.not = icmp eq i32 %27, %21
  br i1 %.not, label %34, label %28

28:                                               ; preds = %26, %18
  %29 = getelementptr inbounds nuw i8, ptr %22, i64 32
  %30 = load ptr, ptr %29, align 8
  %31 = tail call fastcc ptr @domain_state_setup(i32 noundef %21, i1 noundef zeroext false, ptr noundef %30)
  %32 = load ptr, ptr %0, align 8
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 24
  store ptr %31, ptr %33, align 8
  br label %34

34:                                               ; preds = %28, %26
  %.0 = phi ptr [ %31, %28 ], [ %24, %26 ]
  %35 = getelementptr inbounds nuw i8, ptr %.0, i64 16
  %36 = getelementptr inbounds nuw i8, ptr %.0, i64 8
  %37 = load i32, ptr %36, align 8
  %38 = getelementptr inbounds nuw i8, ptr %.0, i64 12
  %39 = load i32, ptr %38, align 4
  %40 = call zeroext i1 @InputFunctionCallSafe(ptr noundef nonnull %35, ptr noundef %.026, i32 noundef %37, i32 noundef %39, ptr noundef %4, ptr noundef nonnull %2) #5
  br i1 %40, label %43, label %41

41:                                               ; preds = %34
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 28
  store i8 1, ptr %42, align 4
  br label %50

43:                                               ; preds = %34
  %44 = load i64, ptr %2, align 8
  %45 = icmp eq ptr %.026, null
  call fastcc void @domain_check_input(i64 noundef %44, i1 noundef zeroext %45, ptr noundef nonnull %.0, ptr noundef %4)
  br i1 %45, label %46, label %48

46:                                               ; preds = %43
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 28
  store i8 1, ptr %47, align 4
  br label %50

48:                                               ; preds = %43
  %49 = load i64, ptr %2, align 8
  br label %50

50:                                               ; preds = %48, %46, %41, %16
  %.025 = phi i64 [ 0, %16 ], [ 0, %46 ], [ %49, %48 ], [ 0, %41 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret i64 %.025
}

; Function Attrs: nounwind uwtable
define internal fastcc ptr @domain_state_setup(i32 noundef %0, i1 noundef zeroext %1, ptr noundef %2) unnamed_addr #0 {
  %4 = tail call ptr @MemoryContextAlloc(ptr noundef %2, i64 noundef 144) #5
  %5 = tail call ptr @lookup_type_cache(i32 noundef %0, i32 noundef 4096) #5
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 13
  %7 = load i8, ptr %6, align 1
  %.not = icmp eq i8 %7, 100
  br i1 %.not, label %13, label %8

8:                                                ; preds = %3
  %9 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #6
  tail call void @llvm.assume(i1 %9)
  %10 = tail call i32 @errcode(i32 noundef 67141764) #5
  %11 = tail call ptr @format_type_be(i32 noundef %0) #5
  %12 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.2, ptr noundef %11) #5
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 96, ptr noundef nonnull @__func__.domain_state_setup) #5
  unreachable

13:                                               ; preds = %3
  %14 = getelementptr inbounds nuw i8, ptr %5, i64 448
  %15 = load i32, ptr %14, align 8
  %16 = getelementptr inbounds nuw i8, ptr %5, i64 452
  %17 = load i32, ptr %16, align 4
  %18 = getelementptr inbounds nuw i8, ptr %4, i64 12
  store i32 %17, ptr %18, align 4
  %19 = getelementptr inbounds nuw i8, ptr %4, i64 4
  %20 = getelementptr inbounds nuw i8, ptr %4, i64 8
  br i1 %1, label %21, label %22

21:                                               ; preds = %13
  tail call void @getTypeBinaryInputInfo(i32 noundef %15, ptr noundef nonnull %19, ptr noundef nonnull %20) #5
  br label %23

22:                                               ; preds = %13
  tail call void @getTypeInputInfo(i32 noundef %15, ptr noundef nonnull %19, ptr noundef nonnull %20) #5
  br label %23

23:                                               ; preds = %22, %21
  %24 = getelementptr inbounds nuw i8, ptr %4, i64 4
  %25 = load i32, ptr %24, align 4
  %26 = getelementptr inbounds nuw i8, ptr %4, i64 16
  tail call void @fmgr_info_cxt(i32 noundef %25, ptr noundef nonnull %26, ptr noundef %2) #5
  %27 = getelementptr inbounds nuw i8, ptr %4, i64 64
  tail call void @InitDomainConstraintRef(i32 noundef %0, ptr noundef nonnull %27, ptr noundef %2, i1 noundef zeroext true) #5
  %28 = getelementptr inbounds nuw i8, ptr %4, i64 128
  store ptr null, ptr %28, align 8
  %29 = getelementptr inbounds nuw i8, ptr %4, i64 136
  store ptr %2, ptr %29, align 8
  store i32 %0, ptr %4, align 8
  ret ptr %4
}

declare zeroext i1 @InputFunctionCallSafe(ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc void @domain_check_input(i64 noundef %0, i1 noundef zeroext %1, ptr noundef %2, ptr noundef %3) unnamed_addr #0 {
  %5 = zext i1 %1 to i8
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 128
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 64
  tail call void @UpdateDomainConstraintRef(ptr noundef nonnull %8) #5
  %9 = load ptr, ptr %8, align 8
  %.not = icmp eq ptr %9, null
  br i1 %.not, label %.critedge, label %.lr.ph

.lr.ph:                                           ; preds = %4
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 4
  %11 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %12 = getelementptr inbounds nuw i8, ptr %2, i64 136
  %13 = getelementptr inbounds nuw i8, ptr %2, i64 80
  %14 = load i32, ptr %10, align 4
  %15 = icmp sgt i32 %14, 0
  br i1 %1, label %.lr.ph.split.us.preheader, label %.lr.ph.split.split.split

.lr.ph.split.us.preheader:                        ; preds = %.lr.ph
  br i1 %15, label %.lr.ph129, label %.critedge

.lr.ph.split.us:                                  ; preds = %30
  %indvars.iv.next103 = add nuw nsw i64 %indvars.iv102127, 1
  %16 = load i32, ptr %10, align 4
  %17 = sext i32 %16 to i64
  %18 = icmp slt i64 %indvars.iv.next103, %17
  br i1 %18, label %.lr.ph129, label %.critedge

.lr.ph129:                                        ; preds = %.lr.ph.split.us.preheader, %.lr.ph.split.us
  %.061.us128 = phi ptr [ %.4.us, %.lr.ph.split.us ], [ %7, %.lr.ph.split.us.preheader ]
  %indvars.iv102127 = phi i64 [ %indvars.iv.next103, %.lr.ph.split.us ], [ 0, %.lr.ph.split.us.preheader ]
  %19 = load ptr, ptr %11, align 8
  %20 = getelementptr inbounds nuw %union.ListCell, ptr %19, i64 %indvars.iv102127
  %21 = load ptr, ptr %20, align 8
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 4
  %23 = load i32, ptr %22, align 4
  switch i32 %23, label %.split.us [
    i32 0, label %.split70.us
    i32 1, label %24
  ]

24:                                               ; preds = %.lr.ph129
  %25 = icmp eq ptr %.061.us128, null
  br i1 %25, label %26, label %30

26:                                               ; preds = %24
  %27 = load ptr, ptr %12, align 8
  %28 = load ptr, ptr @CurrentMemoryContext, align 8
  store ptr %27, ptr @CurrentMemoryContext, align 8
  %29 = tail call ptr @CreateStandaloneExprContext() #5
  store ptr %28, ptr @CurrentMemoryContext, align 8
  store ptr %29, ptr %6, align 8
  br label %30

30:                                               ; preds = %26, %24
  %.4.us = phi ptr [ %29, %26 ], [ %.061.us128, %24 ]
  %31 = getelementptr inbounds nuw i8, ptr %.4.us, i64 96
  store i64 %0, ptr %31, align 8
  %32 = getelementptr inbounds nuw i8, ptr %.4.us, i64 104
  store i8 %5, ptr %32, align 8
  %33 = getelementptr inbounds nuw i8, ptr %21, i64 24
  %34 = load ptr, ptr %33, align 8
  %35 = tail call zeroext i1 @ExecCheck(ptr noundef %34, ptr noundef %.4.us) #5
  br i1 %35, label %.lr.ph.split.us, label %.split66.us

.lr.ph.split.split.split:                         ; preds = %.lr.ph
  br i1 %15, label %.lr.ph89, label %.critedge

.lr.ph89:                                         ; preds = %.lr.ph.split.split.split, %85
  %36 = phi i32 [ %86, %85 ], [ %14, %.lr.ph.split.split.split ]
  %indvars.iv = phi i64 [ %indvars.iv.next, %85 ], [ 0, %.lr.ph.split.split.split ]
  %.06187 = phi ptr [ %.2, %85 ], [ %7, %.lr.ph.split.split.split ]
  %37 = load ptr, ptr %11, align 8
  %38 = getelementptr inbounds nuw %union.ListCell, ptr %37, i64 %indvars.iv
  %39 = load ptr, ptr %38, align 8
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 4
  %41 = load i32, ptr %40, align 4
  switch i32 %41, label %.split.us [
    i32 0, label %85
    i32 1, label %50
  ]

.split70.us:                                      ; preds = %.lr.ph129
  %42 = tail call zeroext i1 @errsave_start(ptr noundef %3, ptr noundef null) #5
  br i1 %42, label %43, label %.critedge

43:                                               ; preds = %.split70.us
  %44 = tail call i32 @errcode(i32 noundef 33575106) #5
  %45 = load i32, ptr %2, align 8
  %46 = tail call ptr @format_type_be(i32 noundef %45) #5
  %47 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.3, ptr noundef %46) #5
  %48 = load i32, ptr %2, align 8
  %49 = tail call i32 @errdatatype(i32 noundef %48)
  tail call void @errsave_finish(ptr noundef %3, ptr noundef nonnull @.str.1, i32 noundef 160, ptr noundef nonnull @__func__.domain_check_input) #5
  br label %.critedge

50:                                               ; preds = %.lr.ph89
  %51 = icmp eq ptr %.06187, null
  br i1 %51, label %52, label %56

52:                                               ; preds = %50
  %53 = load ptr, ptr %12, align 8
  %54 = load ptr, ptr @CurrentMemoryContext, align 8
  store ptr %53, ptr @CurrentMemoryContext, align 8
  %55 = tail call ptr @CreateStandaloneExprContext() #5
  store ptr %54, ptr @CurrentMemoryContext, align 8
  store ptr %55, ptr %6, align 8
  br label %56

56:                                               ; preds = %52, %50
  %.4 = phi ptr [ %55, %52 ], [ %.06187, %50 ]
  %57 = load ptr, ptr %13, align 8
  %58 = getelementptr inbounds nuw i8, ptr %57, i64 8
  %59 = load i16, ptr %58, align 8
  %.not43 = icmp eq i16 %59, -1
  br i1 %.not43, label %60, label %62

60:                                               ; preds = %56
  %61 = tail call i64 @MakeExpandedObjectReadOnlyInternal(i64 noundef %0) #5
  br label %62

62:                                               ; preds = %56, %60
  %63 = phi i64 [ %61, %60 ], [ %0, %56 ]
  %64 = getelementptr inbounds nuw i8, ptr %.4, i64 96
  store i64 %63, ptr %64, align 8
  %65 = getelementptr inbounds nuw i8, ptr %.4, i64 104
  store i8 %5, ptr %65, align 8
  %66 = getelementptr inbounds nuw i8, ptr %39, i64 24
  %67 = load ptr, ptr %66, align 8
  %68 = tail call zeroext i1 @ExecCheck(ptr noundef %67, ptr noundef %.4) #5
  br i1 %68, label %._crit_edge, label %.split66.us

._crit_edge:                                      ; preds = %62
  %.pre = load i32, ptr %10, align 4
  br label %85

.split66.us:                                      ; preds = %62, %30
  %.us-phi67 = phi ptr [ %21, %30 ], [ %39, %62 ]
  %.us-phi68 = phi ptr [ %.4.us, %30 ], [ %.4, %62 ]
  %69 = tail call zeroext i1 @errsave_start(ptr noundef %3, ptr noundef null) #5
  br i1 %69, label %70, label %.critedge.thread

70:                                               ; preds = %.split66.us
  %71 = tail call i32 @errcode(i32 noundef 67391682) #5
  %72 = load i32, ptr %2, align 8
  %73 = tail call ptr @format_type_be(i32 noundef %72) #5
  %74 = getelementptr inbounds nuw i8, ptr %.us-phi67, i64 8
  %75 = load ptr, ptr %74, align 8
  %76 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.4, ptr noundef %73, ptr noundef %75) #5
  %77 = load i32, ptr %2, align 8
  %78 = load ptr, ptr %74, align 8
  %79 = tail call i32 @errdatatype(i32 noundef %77)
  %80 = tail call i32 @err_generic_string(i32 noundef 110, ptr noundef %78) #5
  tail call void @errsave_finish(ptr noundef %3, ptr noundef nonnull @.str.1, i32 noundef 200, ptr noundef nonnull @__func__.domain_check_input) #5
  br label %.critedge.thread

.split.us:                                        ; preds = %.lr.ph89, %.lr.ph129
  %.us-phi64 = phi ptr [ %21, %.lr.ph129 ], [ %39, %.lr.ph89 ]
  %81 = getelementptr inbounds nuw i8, ptr %.us-phi64, i64 4
  %82 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #6
  tail call void @llvm.assume(i1 %82)
  %83 = load i32, ptr %81, align 4
  %84 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.5, i32 noundef %83) #5
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 207, ptr noundef nonnull @__func__.domain_check_input) #5
  unreachable

85:                                               ; preds = %._crit_edge, %.lr.ph89
  %86 = phi i32 [ %.pre, %._crit_edge ], [ %36, %.lr.ph89 ]
  %.2 = phi ptr [ %.4, %._crit_edge ], [ %.06187, %.lr.ph89 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %87 = sext i32 %86 to i64
  %88 = icmp slt i64 %indvars.iv.next, %87
  br i1 %88, label %.lr.ph89, label %.critedge

.critedge:                                        ; preds = %85, %.lr.ph.split.us, %.lr.ph.split.us.preheader, %4, %.lr.ph.split.split.split, %.split70.us, %43
  %.053 = phi ptr [ %.061.us128, %.split70.us ], [ %.061.us128, %43 ], [ %7, %4 ], [ %7, %.lr.ph.split.split.split ], [ %7, %.lr.ph.split.us.preheader ], [ %.4.us, %.lr.ph.split.us ], [ %.2, %85 ]
  %.not44 = icmp eq ptr %.053, null
  br i1 %.not44, label %89, label %.critedge.thread

.critedge.thread:                                 ; preds = %70, %.split66.us, %.critedge
  %.149 = phi ptr [ %.053, %.critedge ], [ %.us-phi68, %.split66.us ], [ %.us-phi68, %70 ]
  tail call void @ReScanExprContext(ptr noundef nonnull %.149) #5
  br label %89

89:                                               ; preds = %.critedge.thread, %.critedge
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local noundef i64 @domain_recv(ptr noundef captures(none) %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %3 = load i8, ptr %2, align 8, !range !4, !noundef !5
  %4 = trunc nuw i8 %3 to i1
  br i1 %4, label %9, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %7 = load i64, ptr %6, align 8
  %8 = inttoptr i64 %7 to ptr
  br label %9

9:                                                ; preds = %1, %5
  %.024 = phi ptr [ %8, %5 ], [ null, %1 ]
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %11 = load i8, ptr %10, align 8, !range !4, !noundef !5
  %12 = trunc nuw i8 %11 to i1
  br i1 %12, label %.sink.split, label %13

13:                                               ; preds = %9
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %15 = load i64, ptr %14, align 8
  %16 = trunc i64 %15 to i32
  %17 = load ptr, ptr %0, align 8
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 24
  %19 = load ptr, ptr %18, align 8
  %20 = icmp eq ptr %19, null
  br i1 %20, label %23, label %21

21:                                               ; preds = %13
  %22 = load i32, ptr %19, align 8
  %.not = icmp eq i32 %22, %16
  br i1 %.not, label %29, label %23

23:                                               ; preds = %21, %13
  %24 = getelementptr inbounds nuw i8, ptr %17, i64 32
  %25 = load ptr, ptr %24, align 8
  %26 = tail call fastcc ptr @domain_state_setup(i32 noundef %16, i1 noundef zeroext true, ptr noundef %25)
  %27 = load ptr, ptr %0, align 8
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 24
  store ptr %26, ptr %28, align 8
  br label %29

29:                                               ; preds = %23, %21
  %.023 = phi ptr [ %26, %23 ], [ %19, %21 ]
  %30 = getelementptr inbounds nuw i8, ptr %.023, i64 16
  %31 = getelementptr inbounds nuw i8, ptr %.023, i64 8
  %32 = load i32, ptr %31, align 8
  %33 = getelementptr inbounds nuw i8, ptr %.023, i64 12
  %34 = load i32, ptr %33, align 4
  %35 = tail call i64 @ReceiveFunctionCall(ptr noundef nonnull %30, ptr noundef %.024, i32 noundef %32, i32 noundef %34) #5
  %36 = icmp eq ptr %.024, null
  tail call fastcc void @domain_check_input(i64 noundef %35, i1 noundef zeroext %36, ptr noundef %.023, ptr noundef null)
  br i1 %36, label %.sink.split, label %38

.sink.split:                                      ; preds = %29, %9
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 28
  store i8 1, ptr %37, align 4
  br label %38

38:                                               ; preds = %.sink.split, %29
  %.0 = phi i64 [ %35, %29 ], [ 0, %.sink.split ]
  ret i64 %.0
}

declare i64 @ReceiveFunctionCall(ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local void @domain_check(i64 noundef %0, i1 noundef zeroext %1, i32 noundef %2, ptr noundef captures(address_is_null) %3, ptr noundef %4) local_unnamed_addr #0 {
  %6 = icmp eq ptr %4, null
  %7 = load ptr, ptr @CurrentMemoryContext, align 8
  %spec.select.i = select i1 %6, ptr %7, ptr %4
  %.not.i = icmp eq ptr %3, null
  br i1 %.not.i, label %13, label %8

8:                                                ; preds = %5
  %9 = load ptr, ptr %3, align 8
  %10 = icmp eq ptr %9, null
  br i1 %10, label %15, label %11

11:                                               ; preds = %8
  %12 = load i32, ptr %9, align 8
  %.not22.i = icmp eq i32 %12, %2
  br i1 %.not22.i, label %domain_check_internal.exit, label %15

13:                                               ; preds = %5
  %14 = tail call fastcc ptr @domain_state_setup(i32 noundef %2, i1 noundef zeroext true, ptr noundef %spec.select.i)
  br label %domain_check_internal.exit

15:                                               ; preds = %11, %8
  %16 = tail call fastcc ptr @domain_state_setup(i32 noundef %2, i1 noundef zeroext true, ptr noundef %spec.select.i)
  store ptr %16, ptr %3, align 8
  br label %domain_check_internal.exit

domain_check_internal.exit:                       ; preds = %11, %13, %15
  %.1.i = phi ptr [ %16, %15 ], [ %14, %13 ], [ %9, %11 ]
  tail call fastcc void @domain_check_input(i64 noundef %0, i1 noundef zeroext %1, ptr noundef %.1.i, ptr noundef null)
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local zeroext i1 @domain_check_safe(i64 noundef %0, i1 noundef zeroext %1, i32 noundef %2, ptr noundef captures(address_is_null) %3, ptr noundef %4, ptr noundef %5) local_unnamed_addr #0 {
  %7 = icmp eq ptr %4, null
  %8 = load ptr, ptr @CurrentMemoryContext, align 8
  %spec.select.i = select i1 %7, ptr %8, ptr %4
  %.not.i = icmp eq ptr %3, null
  br i1 %.not.i, label %14, label %9

9:                                                ; preds = %6
  %10 = load ptr, ptr %3, align 8
  %11 = icmp eq ptr %10, null
  br i1 %11, label %16, label %12

12:                                               ; preds = %9
  %13 = load i32, ptr %10, align 8
  %.not22.i = icmp eq i32 %13, %2
  br i1 %.not22.i, label %18, label %16

14:                                               ; preds = %6
  %15 = tail call fastcc ptr @domain_state_setup(i32 noundef %2, i1 noundef zeroext true, ptr noundef %spec.select.i)
  br label %18

16:                                               ; preds = %12, %9
  %17 = tail call fastcc ptr @domain_state_setup(i32 noundef %2, i1 noundef zeroext true, ptr noundef %spec.select.i)
  store ptr %17, ptr %3, align 8
  br label %18

18:                                               ; preds = %16, %14, %12
  %.1.i = phi ptr [ %17, %16 ], [ %15, %14 ], [ %10, %12 ]
  tail call fastcc void @domain_check_input(i64 noundef %0, i1 noundef zeroext %1, ptr noundef %.1.i, ptr noundef %5)
  %.not23.i = icmp eq ptr %5, null
  br i1 %.not23.i, label %domain_check_internal.exit, label %19

19:                                               ; preds = %18
  %20 = load i32, ptr %5, align 4
  %21 = icmp eq i32 %20, 446
  br i1 %21, label %22, label %domain_check_internal.exit

22:                                               ; preds = %19
  %23 = getelementptr inbounds nuw i8, ptr %5, i64 4
  %24 = load i8, ptr %23, align 4, !range !4, !noundef !5
  %25 = trunc nuw i8 %24 to i1
  %26 = xor i1 %25, true
  br label %domain_check_internal.exit

domain_check_internal.exit:                       ; preds = %18, %19, %22
  %27 = phi i1 [ true, %19 ], [ true, %18 ], [ %26, %22 ]
  ret i1 %27
}

; Function Attrs: nounwind uwtable
define dso_local noundef i32 @errdatatype(i32 noundef %0) local_unnamed_addr #0 {
  %2 = zext i32 %0 to i64
  %3 = tail call ptr @SearchSysCache1(i32 noundef 82, i64 noundef %2) #5
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %4, label %7

4:                                                ; preds = %1
  %5 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #6
  tail call void @llvm.assume(i1 %5)
  %6 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str, i32 noundef %0) #5
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 414, ptr noundef nonnull @__func__.errdatatype) #5
  unreachable

7:                                                ; preds = %1
  %8 = getelementptr i8, ptr %3, i64 16
  %.val = load ptr, ptr %8, align 8
  %9 = getelementptr inbounds nuw i8, ptr %.val, i64 22
  %10 = load i8, ptr %9, align 2
  %11 = zext i8 %10 to i64
  %12 = getelementptr inbounds nuw i8, ptr %.val, i64 %11
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 68
  %14 = load i32, ptr %13, align 4
  %15 = tail call ptr @get_namespace_name(i32 noundef %14) #5
  %16 = tail call i32 @err_generic_string(i32 noundef 115, ptr noundef %15) #5
  %17 = getelementptr inbounds nuw i8, ptr %12, i64 4
  %18 = tail call i32 @err_generic_string(i32 noundef 100, ptr noundef nonnull %17) #5
  tail call void @ReleaseSysCache(ptr noundef nonnull %3) #5
  ret i32 0
}

declare ptr @SearchSysCache1(i32 noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: cold
declare zeroext i1 @errstart_cold(i32 noundef, ptr noundef) local_unnamed_addr #2

declare i32 @errmsg_internal(ptr noundef, ...) local_unnamed_addr #1

declare void @errfinish(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare i32 @err_generic_string(i32 noundef, ptr noundef) local_unnamed_addr #1

declare ptr @get_namespace_name(i32 noundef) local_unnamed_addr #1

declare void @ReleaseSysCache(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local noundef i32 @errdomainconstraint(i32 noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = tail call i32 @errdatatype(i32 noundef %0)
  %4 = tail call i32 @err_generic_string(i32 noundef 110, ptr noundef %1) #5
  ret i32 0
}

declare ptr @MemoryContextAlloc(ptr noundef, i64 noundef) local_unnamed_addr #1

declare ptr @lookup_type_cache(i32 noundef, i32 noundef) local_unnamed_addr #1

declare i32 @errcode(i32 noundef) local_unnamed_addr #1

declare i32 @errmsg(ptr noundef, ...) local_unnamed_addr #1

declare ptr @format_type_be(i32 noundef) local_unnamed_addr #1

declare void @getTypeBinaryInputInfo(i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @getTypeInputInfo(i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @fmgr_info_cxt(i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @InitDomainConstraintRef(i32 noundef, ptr noundef, ptr noundef, i1 noundef zeroext) local_unnamed_addr #1

declare void @UpdateDomainConstraintRef(ptr noundef) local_unnamed_addr #1

declare zeroext i1 @errsave_start(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @errsave_finish(ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare ptr @CreateStandaloneExprContext() local_unnamed_addr #1

declare i64 @MakeExpandedObjectReadOnlyInternal(i64 noundef) local_unnamed_addr #1

declare zeroext i1 @ExecCheck(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @ReScanExprContext(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #3

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #4

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { cold "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #5 = { nounwind }
attributes #6 = { cold nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i8 0, i8 2}
!5 = !{}
