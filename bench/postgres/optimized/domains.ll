; ModuleID = 'bench/postgres/original/domains.ll'
source_filename = "bench/postgres/original/domains.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

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
  %40 = call zeroext i1 @InputFunctionCallSafe(ptr noundef nonnull %35, ptr noundef %.026, i32 noundef %37, i32 noundef %39, ptr noundef %4, ptr noundef nonnull %2) #4
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
  %4 = tail call ptr @MemoryContextAlloc(ptr noundef %2, i64 noundef 144) #4
  %5 = tail call ptr @lookup_type_cache(i32 noundef %0, i32 noundef 4096) #4
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 13
  %7 = load i8, ptr %6, align 1
  %.not = icmp eq i8 %7, 100
  br i1 %.not, label %13, label %8

8:                                                ; preds = %3
  %9 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #5
  %10 = tail call i32 @errcode(i32 noundef 67141764) #4
  %11 = tail call ptr @format_type_be(i32 noundef %0) #4
  %12 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.2, ptr noundef %11) #4
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 96, ptr noundef nonnull @__func__.domain_state_setup) #4
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
  tail call void @getTypeBinaryInputInfo(i32 noundef %15, ptr noundef nonnull %19, ptr noundef nonnull %20) #4
  br label %23

22:                                               ; preds = %13
  tail call void @getTypeInputInfo(i32 noundef %15, ptr noundef nonnull %19, ptr noundef nonnull %20) #4
  br label %23

23:                                               ; preds = %22, %21
  %24 = getelementptr inbounds nuw i8, ptr %4, i64 4
  %25 = load i32, ptr %24, align 4
  %26 = getelementptr inbounds nuw i8, ptr %4, i64 16
  tail call void @fmgr_info_cxt(i32 noundef %25, ptr noundef nonnull %26, ptr noundef %2) #4
  %27 = getelementptr inbounds nuw i8, ptr %4, i64 64
  tail call void @InitDomainConstraintRef(i32 noundef %0, ptr noundef nonnull %27, ptr noundef %2, i1 noundef zeroext true) #4
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
  tail call void @UpdateDomainConstraintRef(ptr noundef nonnull %8) #4
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
  br i1 %1, label %.lr.ph.split.us.split, label %.lr.ph.split.split.split

.lr.ph.split.us.split:                            ; preds = %.lr.ph
  br i1 %15, label %.lr.ph98, label %.critedge

.lr.ph98:                                         ; preds = %.lr.ph.split.us.split, %33
  %indvars.iv114 = phi i64 [ %indvars.iv.next115, %33 ], [ 0, %.lr.ph.split.us.split ]
  %.061.us96 = phi ptr [ %.4.us, %33 ], [ %7, %.lr.ph.split.us.split ]
  %16 = load ptr, ptr %11, align 8
  %17 = getelementptr inbounds nuw [8 x i8], ptr %16, i64 %indvars.iv114
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 4
  %20 = load i32, ptr %19, align 4
  switch i32 %20, label %.split.us [
    i32 0, label %.split70.us
    i32 1, label %21
  ]

21:                                               ; preds = %.lr.ph98
  %22 = icmp eq ptr %.061.us96, null
  br i1 %22, label %23, label %27

23:                                               ; preds = %21
  %24 = load ptr, ptr %12, align 8
  %25 = load ptr, ptr @CurrentMemoryContext, align 8
  store ptr %24, ptr @CurrentMemoryContext, align 8
  %26 = tail call ptr @CreateStandaloneExprContext() #4
  store ptr %25, ptr @CurrentMemoryContext, align 8
  store ptr %26, ptr %6, align 8
  br label %27

27:                                               ; preds = %23, %21
  %.4.us = phi ptr [ %26, %23 ], [ %.061.us96, %21 ]
  %28 = getelementptr inbounds nuw i8, ptr %.4.us, i64 96
  store i64 %0, ptr %28, align 8
  %29 = getelementptr inbounds nuw i8, ptr %.4.us, i64 104
  store i8 %5, ptr %29, align 8
  %30 = getelementptr inbounds nuw i8, ptr %18, i64 24
  %31 = load ptr, ptr %30, align 8
  %32 = tail call zeroext i1 @ExecCheck(ptr noundef %31, ptr noundef %.4.us) #4
  br i1 %32, label %33, label %.split66.us

33:                                               ; preds = %27
  %indvars.iv.next115 = add nuw nsw i64 %indvars.iv114, 1
  %34 = load i32, ptr %10, align 4
  %35 = sext i32 %34 to i64
  %36 = icmp slt i64 %indvars.iv.next115, %35
  br i1 %36, label %.lr.ph98, label %.critedge.thread

.lr.ph.split.split.split:                         ; preds = %.lr.ph
  br i1 %15, label %.lr.ph89, label %.critedge

.lr.ph89:                                         ; preds = %.lr.ph.split.split.split, %86
  %37 = phi i32 [ %87, %86 ], [ %14, %.lr.ph.split.split.split ]
  %indvars.iv = phi i64 [ %indvars.iv.next, %86 ], [ 0, %.lr.ph.split.split.split ]
  %.06187 = phi ptr [ %.2, %86 ], [ %7, %.lr.ph.split.split.split ]
  %38 = load ptr, ptr %11, align 8
  %39 = getelementptr inbounds nuw [8 x i8], ptr %38, i64 %indvars.iv
  %40 = load ptr, ptr %39, align 8
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 4
  %42 = load i32, ptr %41, align 4
  switch i32 %42, label %.split.us [
    i32 0, label %86
    i32 1, label %51
  ]

.split70.us:                                      ; preds = %.lr.ph98
  %43 = tail call zeroext i1 @errsave_start(ptr noundef %3, ptr noundef null) #4
  br i1 %43, label %44, label %.critedge

44:                                               ; preds = %.split70.us
  %45 = tail call i32 @errcode(i32 noundef 33575106) #4
  %46 = load i32, ptr %2, align 8
  %47 = tail call ptr @format_type_be(i32 noundef %46) #4
  %48 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.3, ptr noundef %47) #4
  %49 = load i32, ptr %2, align 8
  %50 = tail call i32 @errdatatype(i32 noundef %49)
  tail call void @errsave_finish(ptr noundef %3, ptr noundef nonnull @.str.1, i32 noundef 160, ptr noundef nonnull @__func__.domain_check_input) #4
  br label %.critedge

51:                                               ; preds = %.lr.ph89
  %52 = icmp eq ptr %.06187, null
  br i1 %52, label %53, label %57

53:                                               ; preds = %51
  %54 = load ptr, ptr %12, align 8
  %55 = load ptr, ptr @CurrentMemoryContext, align 8
  store ptr %54, ptr @CurrentMemoryContext, align 8
  %56 = tail call ptr @CreateStandaloneExprContext() #4
  store ptr %55, ptr @CurrentMemoryContext, align 8
  store ptr %56, ptr %6, align 8
  br label %57

57:                                               ; preds = %53, %51
  %.4 = phi ptr [ %56, %53 ], [ %.06187, %51 ]
  %58 = load ptr, ptr %13, align 8
  %59 = getelementptr inbounds nuw i8, ptr %58, i64 8
  %60 = load i16, ptr %59, align 8
  %.not43 = icmp eq i16 %60, -1
  br i1 %.not43, label %61, label %63

61:                                               ; preds = %57
  %62 = tail call i64 @MakeExpandedObjectReadOnlyInternal(i64 noundef %0) #4
  br label %63

63:                                               ; preds = %57, %61
  %64 = phi i64 [ %62, %61 ], [ %0, %57 ]
  %65 = getelementptr inbounds nuw i8, ptr %.4, i64 96
  store i64 %64, ptr %65, align 8
  %66 = getelementptr inbounds nuw i8, ptr %.4, i64 104
  store i8 %5, ptr %66, align 8
  %67 = getelementptr inbounds nuw i8, ptr %40, i64 24
  %68 = load ptr, ptr %67, align 8
  %69 = tail call zeroext i1 @ExecCheck(ptr noundef %68, ptr noundef %.4) #4
  br i1 %69, label %._crit_edge, label %.split66.us

._crit_edge:                                      ; preds = %63
  %.pre = load i32, ptr %10, align 4
  br label %86

.split66.us:                                      ; preds = %63, %27
  %.us-phi67 = phi ptr [ %18, %27 ], [ %40, %63 ]
  %.us-phi68 = phi ptr [ %.4.us, %27 ], [ %.4, %63 ]
  %70 = tail call zeroext i1 @errsave_start(ptr noundef %3, ptr noundef null) #4
  br i1 %70, label %71, label %.critedge.thread

71:                                               ; preds = %.split66.us
  %72 = tail call i32 @errcode(i32 noundef 67391682) #4
  %73 = load i32, ptr %2, align 8
  %74 = tail call ptr @format_type_be(i32 noundef %73) #4
  %75 = getelementptr inbounds nuw i8, ptr %.us-phi67, i64 8
  %76 = load ptr, ptr %75, align 8
  %77 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.4, ptr noundef %74, ptr noundef %76) #4
  %78 = load i32, ptr %2, align 8
  %79 = load ptr, ptr %75, align 8
  %80 = tail call i32 @errdatatype(i32 noundef %78)
  %81 = tail call i32 @err_generic_string(i32 noundef 110, ptr noundef %79) #4
  tail call void @errsave_finish(ptr noundef %3, ptr noundef nonnull @.str.1, i32 noundef 200, ptr noundef nonnull @__func__.domain_check_input) #4
  br label %.critedge.thread

.split.us:                                        ; preds = %.lr.ph89, %.lr.ph98
  %.us-phi64 = phi ptr [ %18, %.lr.ph98 ], [ %40, %.lr.ph89 ]
  %82 = getelementptr inbounds nuw i8, ptr %.us-phi64, i64 4
  %83 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #5
  %84 = load i32, ptr %82, align 4
  %85 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.5, i32 noundef %84) #4
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 207, ptr noundef nonnull @__func__.domain_check_input) #4
  unreachable

86:                                               ; preds = %._crit_edge, %.lr.ph89
  %87 = phi i32 [ %.pre, %._crit_edge ], [ %37, %.lr.ph89 ]
  %.2 = phi ptr [ %.4, %._crit_edge ], [ %.06187, %.lr.ph89 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %88 = sext i32 %87 to i64
  %89 = icmp slt i64 %indvars.iv.next, %88
  br i1 %89, label %.lr.ph89, label %.critedge

.critedge:                                        ; preds = %86, %4, %.lr.ph.split.split.split, %.lr.ph.split.us.split, %44, %.split70.us
  %.053 = phi ptr [ %.061.us96, %.split70.us ], [ %.061.us96, %44 ], [ %7, %4 ], [ %7, %.lr.ph.split.split.split ], [ %7, %.lr.ph.split.us.split ], [ %.2, %86 ]
  %.not44 = icmp eq ptr %.053, null
  br i1 %.not44, label %90, label %.critedge.thread

.critedge.thread:                                 ; preds = %33, %.split66.us, %71, %.critedge
  %.149 = phi ptr [ %.053, %.critedge ], [ %.us-phi68, %71 ], [ %.us-phi68, %.split66.us ], [ %.4.us, %33 ]
  tail call void @ReScanExprContext(ptr noundef nonnull %.149) #4
  br label %90

90:                                               ; preds = %.critedge.thread, %.critedge
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
  %35 = tail call i64 @ReceiveFunctionCall(ptr noundef nonnull %30, ptr noundef %.024, i32 noundef %32, i32 noundef %34) #4
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
  %3 = tail call ptr @SearchSysCache1(i32 noundef 82, i64 noundef %2) #4
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %4, label %7

4:                                                ; preds = %1
  %5 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #5
  %6 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str, i32 noundef %0) #4
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 414, ptr noundef nonnull @__func__.errdatatype) #4
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
  %15 = tail call ptr @get_namespace_name(i32 noundef %14) #4
  %16 = tail call i32 @err_generic_string(i32 noundef 115, ptr noundef %15) #4
  %17 = getelementptr inbounds nuw i8, ptr %12, i64 4
  %18 = tail call i32 @err_generic_string(i32 noundef 100, ptr noundef nonnull %17) #4
  tail call void @ReleaseSysCache(ptr noundef nonnull %3) #4
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
  %4 = tail call i32 @err_generic_string(i32 noundef 110, ptr noundef %1) #4
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

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { cold "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { nounwind }
attributes #5 = { cold nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i8 0, i8 2}
!5 = !{}
