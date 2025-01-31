; ModuleID = 'bench/abc/original/absRef.c.ll'
source_filename = "bench/abc/original/absRef.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.__va_list_tag = type { i32, i32, ptr, ptr }
%struct.Gia_Obj_t_ = type <{ i64, i32 }>
%struct.Rnm_Obj_t_ = type { i32 }
%struct.timespec = type { i64, i64 }

@.str.1 = private unnamed_addr constant [5 x i8] c"%s =\00", align 1
@.str.2 = private unnamed_addr constant [14 x i8] c"Sensetization\00", align 1
@.str.3 = private unnamed_addr constant [22 x i8] c"%9.2f sec (%6.2f %%)\0A\00", align 1
@.str.4 = private unnamed_addr constant [14 x i8] c"Justification\00", align 1
@.str.5 = private unnamed_addr constant [14 x i8] c"Verification \00", align 1
@.str.6 = private unnamed_addr constant [14 x i8] c"Other        \00", align 1
@.str.7 = private unnamed_addr constant [14 x i8] c"TOTAL        \00", align 1
@.str.8 = private unnamed_addr constant [84 x i8] c"Total calls = %d.  Average refine = %.1f. GIA mem = %.3f MB.  Other mem = %.3f MB.\0A\00", align 1
@.str.10 = private unnamed_addr constant [40 x i8] c"\0ARefinement verification has failed!!!\0A\00", align 1
@enable_dbg_outs = external local_unnamed_addr global i32, align 4
@stdout = external local_unnamed_addr global ptr, align 8
@str = private unnamed_addr constant [43 x i8] c"Abstraction refinement runtime statistics:\00", align 1
@str.1 = private unnamed_addr constant [27 x i8] c"Output value is incorrect.\00", align 1

; Function Attrs: nounwind uwtable
define noalias noundef ptr @Rnm_ManStart(ptr noundef %0) local_unnamed_addr #0 {
  %2 = tail call noalias dereferenceable_or_null(128) ptr @calloc(i64 noundef 1, i64 noundef 128) #19
  store ptr %0, ptr %2, align 8
  %3 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #20
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 4
  store i32 0, ptr %4, align 4
  store i32 100, ptr %3, align 8
  %5 = tail call noalias dereferenceable_or_null(400) ptr @malloc(i64 noundef 400) #20
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr %5, ptr %6, align 8
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 40
  store ptr %3, ptr %7, align 8
  %8 = getelementptr i8, ptr %0, i64 24
  %.val = load i32, ptr %8, align 8
  %9 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #20
  %10 = add i32 %.val, -1
  %or.cond.i.i = icmp ult i32 %10, 15
  %spec.store.select.i.i = select i1 %or.cond.i.i, i32 16, i32 %.val
  store i32 %spec.store.select.i.i, ptr %9, align 8
  %.not.i.i = icmp eq i32 %spec.store.select.i.i, 0
  br i1 %.not.i.i, label %Vec_StrStart.exit, label %11

11:                                               ; preds = %1
  %12 = sext i32 %spec.store.select.i.i to i64
  %13 = tail call noalias ptr @malloc(i64 noundef %12) #20
  br label %Vec_StrStart.exit

Vec_StrStart.exit:                                ; preds = %1, %11
  %14 = phi ptr [ %13, %11 ], [ null, %1 ]
  %15 = getelementptr inbounds nuw i8, ptr %9, i64 4
  %16 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store ptr %14, ptr %16, align 8
  store i32 %.val, ptr %15, align 4
  %17 = sext i32 %.val to i64
  tail call void @llvm.memset.p0.i64(ptr align 1 %14, i8 0, i64 %17, i1 false)
  %18 = getelementptr inbounds nuw i8, ptr %2, i64 48
  store ptr %9, ptr %18, align 8
  %19 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #20
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 4
  store i32 0, ptr %20, align 4
  store i32 1000, ptr %19, align 8
  %21 = tail call noalias dereferenceable_or_null(4000) ptr @malloc(i64 noundef 4000) #20
  %22 = getelementptr inbounds nuw i8, ptr %19, i64 8
  store ptr %21, ptr %22, align 8
  %23 = getelementptr inbounds nuw i8, ptr %2, i64 56
  store ptr %19, ptr %23, align 8
  %24 = getelementptr inbounds nuw i8, ptr %2, i64 76
  store i32 10000, ptr %24, align 4
  %25 = tail call noalias dereferenceable_or_null(40000) ptr @malloc(i64 noundef 40000) #20
  %26 = getelementptr inbounds nuw i8, ptr %2, i64 64
  store ptr %25, ptr %26, align 8
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %28 = load ptr, ptr %27, align 8
  %29 = icmp eq ptr %28, null
  br i1 %29, label %30, label %31

30:                                               ; preds = %Vec_StrStart.exit
  tail call void @Gia_ManStaticFanoutStart(ptr noundef nonnull %0) #21
  br label %31

31:                                               ; preds = %30, %Vec_StrStart.exit
  tail call void @Gia_ManCleanValue(ptr noundef nonnull %0) #21
  tail call void @Gia_ManCleanMark0(ptr noundef nonnull %0) #21
  tail call void @Gia_ManCleanMark1(ptr noundef nonnull %0) #21
  ret ptr %2
}

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @calloc(i64 noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #2

declare void @Gia_ManStaticFanoutStart(ptr noundef) local_unnamed_addr #3

declare void @Gia_ManCleanValue(ptr noundef) local_unnamed_addr #3

declare void @Gia_ManCleanMark0(ptr noundef) local_unnamed_addr #3

declare void @Gia_ManCleanMark1(ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define void @Rnm_ManStop(ptr noundef %0, i32 noundef %1) local_unnamed_addr #0 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %110, label %3

3:                                                ; preds = %2
  %.not52 = icmp eq i32 %1, 0
  br i1 %.not52, label %87, label %4

4:                                                ; preds = %3
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 84
  %6 = load i32, ptr %5, align 4
  %.not53 = icmp eq i32 %6, 0
  br i1 %.not53, label %87, label %7

7:                                                ; preds = %4
  %8 = load ptr, ptr %0, align 8
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 28
  %10 = load i32, ptr %9, align 4
  %11 = sext i32 %10 to i64
  %12 = mul nsw i64 %11, 12
  %13 = add nsw i64 %12, 1064
  %14 = getelementptr inbounds nuw i8, ptr %8, i64 624
  %15 = load i32, ptr %14, align 8
  %16 = sext i32 %15 to i64
  %17 = shl nsw i64 %16, 2
  %18 = add nsw i64 %13, %17
  %19 = uitofp i64 %18 to double
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 76
  %21 = load i32, ptr %20, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %24 = load ptr, ptr %23, align 8
  %.val = load i32, ptr %24, align 8
  %25 = sext i32 %.val to i64
  %26 = add nsw i64 %25, %22
  %27 = shl nsw i64 %26, 2
  %28 = add nsw i64 %27, 128
  %29 = uitofp i64 %28 to double
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %31 = load i64, ptr %30, align 8
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %33 = load i64, ptr %32, align 8
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %35 = load i64, ptr %34, align 8
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %37 = load i64, ptr %36, align 8
  %38 = add i64 %33, %35
  %39 = add i64 %38, %37
  %40 = sub i64 %31, %39
  %puts = tail call i32 @puts(ptr nonnull dereferenceable(1) @str)
  tail call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.2)
  %41 = load i64, ptr %32, align 8
  %42 = sitofp i64 %41 to double
  %43 = fdiv double %42, 1.000000e+06
  %44 = load i64, ptr %30, align 8
  %.not54 = icmp eq i64 %44, 0
  %45 = sitofp i64 %44 to double
  %46 = fmul double %42, 1.000000e+02
  %47 = fdiv double %46, %45
  %48 = select i1 %.not54, double 0.000000e+00, double %47
  tail call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.3, double noundef %43, double noundef %48)
  tail call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.4)
  %49 = load i64, ptr %34, align 8
  %50 = sitofp i64 %49 to double
  %51 = fdiv double %50, 1.000000e+06
  %52 = load i64, ptr %30, align 8
  %.not55 = icmp eq i64 %52, 0
  %53 = sitofp i64 %52 to double
  %54 = fmul double %50, 1.000000e+02
  %55 = fdiv double %54, %53
  %56 = select i1 %.not55, double 0.000000e+00, double %55
  tail call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.3, double noundef %51, double noundef %56)
  tail call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.5)
  %57 = load i64, ptr %36, align 8
  %58 = sitofp i64 %57 to double
  %59 = fdiv double %58, 1.000000e+06
  %60 = load i64, ptr %30, align 8
  %.not56 = icmp eq i64 %60, 0
  %61 = sitofp i64 %60 to double
  %62 = fmul double %58, 1.000000e+02
  %63 = fdiv double %62, %61
  %64 = select i1 %.not56, double 0.000000e+00, double %63
  tail call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.3, double noundef %59, double noundef %64)
  tail call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.6)
  %65 = sitofp i64 %40 to double
  %66 = fdiv double %65, 1.000000e+06
  %67 = load i64, ptr %30, align 8
  %.not57 = icmp eq i64 %67, 0
  %68 = sitofp i64 %67 to double
  %69 = fmul double %65, 1.000000e+02
  %70 = fdiv double %69, %68
  %71 = select i1 %.not57, double 0.000000e+00, double %70
  tail call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.3, double noundef %66, double noundef %71)
  tail call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.7)
  %72 = load i64, ptr %30, align 8
  %73 = sitofp i64 %72 to double
  %74 = fdiv double %73, 1.000000e+06
  %.not58 = icmp eq i64 %72, 0
  %75 = fmul double %73, 1.000000e+02
  %76 = fdiv double %75, %73
  %77 = select i1 %.not58, double 0.000000e+00, double %76
  tail call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.3, double noundef %74, double noundef %77)
  %78 = load i32, ptr %5, align 4
  %79 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %80 = load i32, ptr %79, align 8
  %81 = sitofp i32 %80 to double
  %82 = sitofp i32 %78 to double
  %83 = fdiv double %81, %82
  %84 = fmul double %19, 0x3EB0000000000000
  %85 = fmul double %29, 0x3EB0000000000000
  %86 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.8, i32 noundef %78, double noundef %83, double noundef %84, double noundef %85)
  br label %87

87:                                               ; preds = %7, %4, %3
  %88 = load ptr, ptr %0, align 8
  tail call void @Gia_ManCleanMark0(ptr noundef %88) #21
  %89 = load ptr, ptr %0, align 8
  tail call void @Gia_ManCleanMark1(ptr noundef %89) #21
  %90 = load ptr, ptr %0, align 8
  tail call void @Gia_ManStaticFanoutStop(ptr noundef %90) #21
  %91 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %92 = load ptr, ptr %91, align 8
  %93 = getelementptr inbounds nuw i8, ptr %92, i64 8
  %94 = load ptr, ptr %93, align 8
  %.not.i = icmp eq ptr %94, null
  br i1 %.not.i, label %Vec_StrFree.exit, label %95

95:                                               ; preds = %87
  tail call void @free(ptr noundef nonnull %94) #21
  br label %Vec_StrFree.exit

Vec_StrFree.exit:                                 ; preds = %87, %95
  tail call void @free(ptr noundef nonnull %92) #21
  %96 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %97 = load ptr, ptr %96, align 8
  %98 = getelementptr inbounds nuw i8, ptr %97, i64 8
  %99 = load ptr, ptr %98, align 8
  %.not.i60 = icmp eq ptr %99, null
  br i1 %.not.i60, label %Vec_IntFree.exit, label %100

100:                                              ; preds = %Vec_StrFree.exit
  tail call void @free(ptr noundef nonnull %99) #21
  br label %Vec_IntFree.exit

Vec_IntFree.exit:                                 ; preds = %Vec_StrFree.exit, %100
  tail call void @free(ptr noundef nonnull %97) #21
  %101 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %102 = load ptr, ptr %101, align 8
  %103 = getelementptr inbounds nuw i8, ptr %102, i64 8
  %104 = load ptr, ptr %103, align 8
  %.not.i61 = icmp eq ptr %104, null
  br i1 %.not.i61, label %Vec_IntFree.exit62, label %105

105:                                              ; preds = %Vec_IntFree.exit
  tail call void @free(ptr noundef nonnull %104) #21
  br label %Vec_IntFree.exit62

Vec_IntFree.exit62:                               ; preds = %Vec_IntFree.exit, %105
  tail call void @free(ptr noundef nonnull %102) #21
  %106 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %107 = load ptr, ptr %106, align 8
  %.not59 = icmp eq ptr %107, null
  br i1 %.not59, label %109, label %108

108:                                              ; preds = %Vec_IntFree.exit62
  tail call void @free(ptr noundef nonnull %107) #21
  br label %109

109:                                              ; preds = %108, %Vec_IntFree.exit62
  tail call void @free(ptr noundef nonnull %0) #21
  br label %110

110:                                              ; preds = %109, %2
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(ptr noundef readonly captures(none), ...) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define internal void @Abc_Print(i32 %0, ptr noundef %1, ...) unnamed_addr #0 {
  %3 = alloca [1 x %struct.__va_list_tag], align 16
  %4 = load i32, ptr @enable_dbg_outs, align 4
  %.not = icmp eq i32 %4, 0
  br i1 %.not, label %17, label %5

5:                                                ; preds = %2
  %6 = tail call i32 (...) @Abc_FrameIsBridgeMode() #21
  call void @llvm.va_start.p0(ptr nonnull %3)
  %7 = call i32 (...) @Abc_FrameIsBridgeMode() #21
  %.not9 = icmp eq i32 %7, 0
  br i1 %.not9, label %14, label %8

8:                                                ; preds = %5
  %9 = call ptr @vnsprintf(ptr noundef %1, ptr noundef nonnull %3) #21
  %10 = load ptr, ptr @stdout, align 8
  %11 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %9) #22
  %12 = trunc i64 %11 to i32
  %13 = call i32 @Gia_ManToBridgeText(ptr noundef %10, i32 noundef %12, ptr noundef nonnull %9) #21
  call void @free(ptr noundef %9) #21
  br label %16

14:                                               ; preds = %5
  %15 = call i32 @vprintf(ptr noundef %1, ptr noundef nonnull %3) #21
  br label %16

16:                                               ; preds = %14, %8
  call void @llvm.va_end.p0(ptr nonnull %3)
  br label %17

17:                                               ; preds = %2, %16
  ret void
}

declare void @Gia_ManStaticFanoutStop(ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #5

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define double @Rnm_ManMemoryUsage(ptr noundef readonly captures(none) %0) local_unnamed_addr #6 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 76
  %3 = load i32, ptr %2, align 4
  %4 = sext i32 %3 to i64
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %6 = load ptr, ptr %5, align 8
  %.val = load i32, ptr %6, align 8
  %7 = sext i32 %.val to i64
  %8 = add nsw i64 %7, %4
  %9 = shl nsw i64 %8, 2
  %10 = add nsw i64 %9, 128
  %11 = uitofp i64 %10 to double
  ret double %11
}

; Function Attrs: nounwind uwtable
define void @Rnm_ManCollect_rec(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) local_unnamed_addr #0 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 616
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr i8, ptr %0, i64 32
  %.val.i = load ptr, ptr %7, align 8
  %8 = ptrtoint ptr %1 to i64
  %9 = ptrtoint ptr %.val.i to i64
  %10 = sub i64 %8, %9
  %11 = sdiv exact i64 %10, 12
  %sext.i = shl i64 %11, 32
  %12 = ashr exact i64 %sext.i, 30
  %13 = getelementptr inbounds i8, ptr %6, i64 %12
  %14 = load i32, ptr %13, align 4
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %16 = load i32, ptr %15, align 8
  %.not = icmp eq i32 %14, %16
  br i1 %.not, label %67, label %17

17:                                               ; preds = %4
  store i32 %16, ptr %13, align 4
  %.val27 = load i64, ptr %1, align 4
  %18 = and i64 %.val27, 2147483648
  %.not.i = icmp ne i64 %18, 0
  %19 = and i64 %.val27, 536870911
  %20 = icmp ne i64 %19, 536870911
  %narrow.i = and i1 %.not.i, %20
  br i1 %narrow.i, label %Gia_ObjIsRo.exit.sink.split, label %21

21:                                               ; preds = %17
  %.not.i33 = icmp eq i64 %18, 0
  %narrow.i34 = and i1 %.not.i33, %20
  br i1 %narrow.i34, label %22, label %Gia_ObjIsRo.exit

22:                                               ; preds = %21
  %23 = sub nsw i64 0, %19
  %24 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %1, i64 %23
  tail call void @Rnm_ManCollect_rec(ptr noundef nonnull %0, ptr noundef nonnull %24, ptr noundef %2, i32 noundef %3)
  %25 = load i64, ptr %1, align 4
  %26 = lshr i64 %25, 32
  %27 = and i64 %26, 536870911
  br label %Gia_ObjIsRo.exit.sink.split

Gia_ObjIsRo.exit.sink.split:                      ; preds = %17, %22
  %.sink = phi i64 [ %27, %22 ], [ %19, %17 ]
  %28 = sub nsw i64 0, %.sink
  %29 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %1, i64 %28
  tail call void @Rnm_ManCollect_rec(ptr noundef nonnull %0, ptr noundef nonnull %29, ptr noundef %2, i32 noundef %3)
  br label %Gia_ObjIsRo.exit

Gia_ObjIsRo.exit:                                 ; preds = %Gia_ObjIsRo.exit.sink.split, %21
  %30 = getelementptr i8, ptr %2, i64 4
  %.val29 = load i32, ptr %30, align 4
  %31 = add nsw i32 %.val29, %3
  %32 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 %31, ptr %32, align 4
  %.val = load ptr, ptr %7, align 8
  %33 = ptrtoint ptr %.val to i64
  %34 = sub i64 %8, %33
  %35 = sdiv exact i64 %34, 12
  %36 = trunc i64 %35 to i32
  %37 = load i32, ptr %30, align 4
  %38 = load i32, ptr %2, align 8
  %39 = icmp eq i32 %37, %38
  br i1 %39, label %40, label %.Vec_IntGrow.exit10_crit_edge.i

.Vec_IntGrow.exit10_crit_edge.i:                  ; preds = %Gia_ObjIsRo.exit
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.pre.i = load ptr, ptr %.phi.trans.insert.i, align 8
  br label %Vec_IntPush.exit

40:                                               ; preds = %Gia_ObjIsRo.exit
  %41 = icmp slt i32 %37, 16
  br i1 %41, label %42, label %50

42:                                               ; preds = %40
  %43 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %44 = load ptr, ptr %43, align 8
  %.not9.i.i = icmp eq ptr %44, null
  br i1 %.not9.i.i, label %47, label %45

45:                                               ; preds = %42
  %46 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %44, i64 noundef 64) #23
  br label %Vec_IntGrow.exit.i

47:                                               ; preds = %42
  %48 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #20
  br label %Vec_IntGrow.exit.i

Vec_IntGrow.exit.i:                               ; preds = %47, %45
  %49 = phi ptr [ %46, %45 ], [ %48, %47 ]
  store ptr %49, ptr %43, align 8
  store i32 16, ptr %2, align 8
  br label %Vec_IntPush.exit

50:                                               ; preds = %40
  %51 = shl nuw nsw i32 %37, 1
  %52 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %53 = load ptr, ptr %52, align 8
  %.not9.i9.i = icmp eq ptr %53, null
  %54 = zext nneg i32 %51 to i64
  %55 = shl nuw nsw i64 %54, 2
  br i1 %.not9.i9.i, label %58, label %56

56:                                               ; preds = %50
  %57 = tail call ptr @realloc(ptr noundef nonnull %53, i64 noundef %55) #23
  br label %60

58:                                               ; preds = %50
  %59 = tail call noalias ptr @malloc(i64 noundef %55) #20
  br label %60

60:                                               ; preds = %58, %56
  %61 = phi ptr [ %57, %56 ], [ %59, %58 ]
  store ptr %61, ptr %52, align 8
  store i32 %51, ptr %2, align 8
  br label %Vec_IntPush.exit

Vec_IntPush.exit:                                 ; preds = %.Vec_IntGrow.exit10_crit_edge.i, %Vec_IntGrow.exit.i, %60
  %62 = phi ptr [ %.pre.i, %.Vec_IntGrow.exit10_crit_edge.i ], [ %61, %60 ], [ %49, %Vec_IntGrow.exit.i ]
  %63 = load i32, ptr %30, align 4
  %64 = add nsw i32 %63, 1
  store i32 %64, ptr %30, align 4
  %65 = sext i32 %63 to i64
  %66 = getelementptr inbounds i32, ptr %62, i64 %65
  store i32 %36, ptr %66, align 4
  br label %67

67:                                               ; preds = %4, %Vec_IntPush.exit
  ret void
}

; Function Attrs: nounwind uwtable
define void @Rnm_ManCollect(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 {
  %2 = load ptr, ptr %0, align 8
  tail call void @Gia_ManIncrementTravId(ptr noundef %2) #21
  %3 = load ptr, ptr %0, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 176
  %5 = load i32, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 616
  %7 = load ptr, ptr %6, align 8
  store i32 %5, ptr %7, align 4
  %8 = load ptr, ptr %0, align 8
  %9 = getelementptr i8, ptr %8, i64 32
  %.val42 = load ptr, ptr %9, align 8
  %10 = getelementptr inbounds nuw i8, ptr %.val42, i64 8
  store i32 0, ptr %10, align 4
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr i8, ptr %12, i64 4
  %.val3956 = load i32, ptr %13, align 4
  %14 = icmp sgt i32 %.val3956, 0
  br i1 %14, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %1, %18
  %indvars.iv = phi i64 [ %indvars.iv.next, %18 ], [ 0, %1 ]
  %15 = phi ptr [ %31, %18 ], [ %12, %1 ]
  %16 = load ptr, ptr %0, align 8
  %17 = getelementptr i8, ptr %16, i64 32
  %.val45 = load ptr, ptr %17, align 8
  %.not = icmp eq ptr %.val45, null
  br i1 %.not, label %.critedge, label %18

18:                                               ; preds = %.lr.ph
  %19 = getelementptr i8, ptr %15, i64 8
  %.val43 = load ptr, ptr %19, align 8
  %20 = getelementptr inbounds nuw i32, ptr %.val43, i64 %indvars.iv
  %21 = load i32, ptr %20, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds nuw i8, ptr %16, i64 176
  %24 = load i32, ptr %23, align 8
  %25 = getelementptr inbounds nuw i8, ptr %16, i64 616
  %26 = load ptr, ptr %25, align 8
  %27 = shl nsw i64 %22, 2
  %28 = getelementptr inbounds i8, ptr %26, i64 %27
  store i32 %24, ptr %28, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %29 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %.val45, i64 %22, i32 1
  %30 = trunc nuw nsw i64 %indvars.iv.next to i32
  store i32 %30, ptr %29, align 4
  %31 = load ptr, ptr %11, align 8
  %32 = getelementptr i8, ptr %31, i64 4
  %.val39 = load i32, ptr %32, align 4
  %33 = sext i32 %.val39 to i64
  %34 = icmp slt i64 %indvars.iv.next, %33
  br i1 %34, label %.lr.ph, label %.critedge, !llvm.loop !4

.critedge:                                        ; preds = %.lr.ph, %18, %1
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %36 = load ptr, ptr %35, align 8
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 4
  store i32 0, ptr %37, align 4
  %38 = load ptr, ptr %0, align 8
  %39 = getelementptr i8, ptr %38, i64 32
  %.val47 = load ptr, ptr %39, align 8
  %40 = getelementptr i8, ptr %38, i64 72
  %.val48 = load ptr, ptr %40, align 8
  %41 = getelementptr i8, ptr %.val48, i64 8
  %.val48.val = load ptr, ptr %41, align 8
  %.val48.val.val = load i32, ptr %.val48.val, align 4
  %42 = sext i32 %.val48.val.val to i64
  %43 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %.val47, i64 %42
  %44 = load ptr, ptr %35, align 8
  %45 = load ptr, ptr %11, align 8
  %46 = getelementptr i8, ptr %45, i64 4
  %.val38 = load i32, ptr %46, align 4
  %47 = add nsw i32 %.val38, 1
  tail call void @Rnm_ManCollect_rec(ptr noundef %38, ptr noundef %43, ptr noundef %44, i32 noundef %47)
  %48 = load ptr, ptr %35, align 8
  %49 = getelementptr i8, ptr %48, i64 4
  %.val3759 = load i32, ptr %49, align 4
  %50 = icmp sgt i32 %.val3759, 0
  br i1 %50, label %.lr.ph61, label %.critedge2

.lr.ph61:                                         ; preds = %.critedge, %Gia_ObjIsRo.exit.thread
  %51 = phi ptr [ %82, %Gia_ObjIsRo.exit.thread ], [ %48, %.critedge ]
  %indvars.iv64 = phi i64 [ %indvars.iv.next65, %Gia_ObjIsRo.exit.thread ], [ 0, %.critedge ]
  %52 = load ptr, ptr %0, align 8
  %53 = getelementptr i8, ptr %52, i64 32
  %.val46 = load ptr, ptr %53, align 8
  %.not35 = icmp eq ptr %.val46, null
  br i1 %.not35, label %.critedge2, label %54

54:                                               ; preds = %.lr.ph61
  %55 = getelementptr i8, ptr %51, i64 8
  %.val44 = load ptr, ptr %55, align 8
  %56 = getelementptr inbounds nuw i32, ptr %.val44, i64 %indvars.iv64
  %57 = load i32, ptr %56, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %.val46, i64 %58
  %.val40 = load i64, ptr %59, align 4
  %60 = and i64 %.val40, 2684354559
  %narrow.i.not.i = icmp eq i64 %60, 2684354559
  br i1 %narrow.i.not.i, label %Gia_ObjIsRo.exit, label %Gia_ObjIsRo.exit.thread

Gia_ObjIsRo.exit:                                 ; preds = %54
  %61 = lshr i64 %.val40, 32
  %62 = trunc nuw i64 %61 to i32
  %63 = and i32 %62, 536870911
  %64 = getelementptr i8, ptr %52, i64 16
  %.val4.i = load i32, ptr %64, align 8
  %65 = getelementptr i8, ptr %52, i64 64
  %.val5.i = load ptr, ptr %65, align 8
  %66 = getelementptr i8, ptr %.val5.i, i64 4
  %.val5.val.i = load i32, ptr %66, align 4
  %67 = sub nsw i32 %.val5.val.i, %.val4.i
  %.not55 = icmp slt i32 %63, %67
  br i1 %.not55, label %Gia_ObjIsRo.exit.thread, label %68

68:                                               ; preds = %Gia_ObjIsRo.exit
  %69 = getelementptr i8, ptr %52, i64 72
  %.val6.i = load ptr, ptr %69, align 8
  %70 = getelementptr i8, ptr %.val6.i, i64 4
  %.val6.val.i = load i32, ptr %70, align 4
  %71 = add i32 %.val6.val.i, %63
  %72 = sub i32 %71, %.val5.val.i
  %73 = getelementptr i8, ptr %.val6.i, i64 8
  %.val5.val.i53 = load ptr, ptr %73, align 8
  %74 = sext i32 %72 to i64
  %75 = getelementptr inbounds i32, ptr %.val5.val.i53, i64 %74
  %76 = load i32, ptr %75, align 4
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %.val46, i64 %77
  %79 = load ptr, ptr %11, align 8
  %80 = getelementptr i8, ptr %79, i64 4
  %.val = load i32, ptr %80, align 4
  %81 = add nsw i32 %.val, 1
  tail call void @Rnm_ManCollect_rec(ptr noundef nonnull %52, ptr noundef nonnull %78, ptr noundef nonnull %51, i32 noundef %81)
  %.pre = load ptr, ptr %35, align 8
  br label %Gia_ObjIsRo.exit.thread

Gia_ObjIsRo.exit.thread:                          ; preds = %54, %Gia_ObjIsRo.exit, %68
  %82 = phi ptr [ %51, %54 ], [ %51, %Gia_ObjIsRo.exit ], [ %.pre, %68 ]
  %indvars.iv.next65 = add nuw nsw i64 %indvars.iv64, 1
  %83 = getelementptr i8, ptr %82, i64 4
  %.val37 = load i32, ptr %83, align 4
  %84 = sext i32 %.val37 to i64
  %85 = icmp slt i64 %indvars.iv.next65, %84
  br i1 %85, label %.lr.ph61, label %.critedge2, !llvm.loop !6

.critedge2:                                       ; preds = %.lr.ph61, %Gia_ObjIsRo.exit.thread, %.critedge
  ret void
}

declare void @Gia_ManIncrementTravId(ptr noundef) local_unnamed_addr #3

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define void @Rnm_ManCleanValues(ptr noundef readonly captures(none) %0) local_unnamed_addr #7 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr i8, ptr %3, i64 4
  %.val1823 = load i32, ptr %4, align 4
  %5 = icmp sgt i32 %.val1823, 0
  br i1 %5, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %1, %9
  %indvars.iv = phi i64 [ %indvars.iv.next, %9 ], [ 0, %1 ]
  %6 = phi ptr [ %15, %9 ], [ %3, %1 ]
  %7 = load ptr, ptr %0, align 8
  %8 = getelementptr i8, ptr %7, i64 32
  %.val22 = load ptr, ptr %8, align 8
  %.not = icmp eq ptr %.val22, null
  br i1 %.not, label %.critedge, label %9

9:                                                ; preds = %.lr.ph
  %10 = getelementptr i8, ptr %6, i64 8
  %.val20 = load ptr, ptr %10, align 8
  %11 = getelementptr inbounds nuw i32, ptr %.val20, i64 %indvars.iv
  %12 = load i32, ptr %11, align 4
  %13 = sext i32 %12 to i64
  %14 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %.val22, i64 %13, i32 1
  store i32 0, ptr %14, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %15 = load ptr, ptr %2, align 8
  %16 = getelementptr i8, ptr %15, i64 4
  %.val18 = load i32, ptr %16, align 4
  %17 = sext i32 %.val18 to i64
  %18 = icmp slt i64 %indvars.iv.next, %17
  br i1 %18, label %.lr.ph, label %.critedge, !llvm.loop !7

.critedge:                                        ; preds = %.lr.ph, %9, %1
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr i8, ptr %20, i64 4
  %.val26 = load i32, ptr %21, align 4
  %22 = icmp sgt i32 %.val26, 0
  br i1 %22, label %.lr.ph28, label %.critedge2

.lr.ph28:                                         ; preds = %.critedge, %26
  %indvars.iv31 = phi i64 [ %indvars.iv.next32, %26 ], [ 0, %.critedge ]
  %23 = phi ptr [ %32, %26 ], [ %20, %.critedge ]
  %24 = load ptr, ptr %0, align 8
  %25 = getelementptr i8, ptr %24, i64 32
  %.val21 = load ptr, ptr %25, align 8
  %.not17 = icmp eq ptr %.val21, null
  br i1 %.not17, label %.critedge2, label %26

26:                                               ; preds = %.lr.ph28
  %27 = getelementptr i8, ptr %23, i64 8
  %.val19 = load ptr, ptr %27, align 8
  %28 = getelementptr inbounds nuw i32, ptr %.val19, i64 %indvars.iv31
  %29 = load i32, ptr %28, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %.val21, i64 %30, i32 1
  store i32 0, ptr %31, align 4
  %indvars.iv.next32 = add nuw nsw i64 %indvars.iv31, 1
  %32 = load ptr, ptr %19, align 8
  %33 = getelementptr i8, ptr %32, i64 4
  %.val = load i32, ptr %33, align 4
  %34 = sext i32 %.val to i64
  %35 = icmp slt i64 %indvars.iv.next32, %34
  br i1 %35, label %.lr.ph28, label %.critedge2, !llvm.loop !8

.critedge2:                                       ; preds = %.lr.ph28, %26, %.critedge
  ret void
}

; Function Attrs: nofree nounwind uwtable
define range(i32 0, 16777216) i32 @Rnm_ManSensitize(ptr noundef readonly captures(none) %0) local_unnamed_addr #8 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %5 = load i32, ptr %4, align 4
  %.not155 = icmp slt i32 %5, 0
  br i1 %.not155, label %._crit_edge, label %.preheader.lr.ph

.preheader.lr.ph:                                 ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %7 = load i32, ptr %6, align 4
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %9 = getelementptr i8, ptr %0, i64 64
  %10 = getelementptr i8, ptr %0, i64 80
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 40
  br label %.preheader

.preheader:                                       ; preds = %.preheader.lr.ph, %.critedge2
  %.0157 = phi i32 [ %7, %.preheader.lr.ph ], [ %208, %.critedge2 ]
  %.088156 = phi i32 [ 0, %.preheader.lr.ph ], [ %204, %.critedge2 ]
  %12 = load ptr, ptr %8, align 8
  %13 = getelementptr i8, ptr %12, i64 4
  %.val99148 = load i32, ptr %13, align 4
  %14 = icmp sgt i32 %.val99148, 0
  br i1 %14, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %.preheader, %59
  %indvars.iv = phi i64 [ %indvars.iv.next, %59 ], [ 0, %.preheader ]
  %15 = phi ptr [ %60, %59 ], [ %12, %.preheader ]
  %16 = load ptr, ptr %0, align 8
  %17 = getelementptr i8, ptr %16, i64 32
  %.val104 = load ptr, ptr %17, align 8
  %.not92 = icmp eq ptr %.val104, null
  br i1 %.not92, label %.critedge, label %18

18:                                               ; preds = %.lr.ph
  %19 = getelementptr i8, ptr %15, i64 8
  %.val102 = load ptr, ptr %19, align 8
  %20 = getelementptr inbounds nuw i32, ptr %.val102, i64 %indvars.iv
  %21 = load i32, ptr %20, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %.val104, i64 %22
  %.val108 = load ptr, ptr %9, align 8
  %.val109 = load i32, ptr %10, align 8
  %24 = getelementptr i8, ptr %23, i64 8
  %.val110 = load i32, ptr %24, align 4
  %25 = mul nsw i32 %.val109, %.088156
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds %struct.Rnm_Obj_t_, ptr %.val108, i64 %26
  %28 = zext i32 %.val110 to i64
  %29 = getelementptr inbounds nuw %struct.Rnm_Obj_t_, ptr %27, i64 %28
  %30 = load ptr, ptr %2, align 8
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 20
  %32 = trunc i64 %indvars.iv to i32
  %33 = add i32 %.0157, %32
  %34 = ashr i32 %33, 5
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds i32, ptr %31, i64 %35
  %37 = load i32, ptr %36, align 4
  %38 = and i32 %33, 31
  %39 = lshr i32 %37, %38
  %40 = and i32 %39, 1
  %41 = load i32, ptr %29, align 4
  %42 = and i32 %41, -2
  %43 = or disjoint i32 %42, %40
  store i32 %43, ptr %29, align 4
  %.val129 = load i64, ptr %23, align 4
  %44 = and i64 %.val129, 2684354559
  %narrow.i.not.i = icmp eq i64 %44, 2684354559
  br i1 %narrow.i.not.i, label %Gia_ObjIsPi.exit, label %Gia_ObjIsPi.exit.thread

Gia_ObjIsPi.exit:                                 ; preds = %18
  %45 = load ptr, ptr %0, align 8
  %46 = lshr i64 %.val129, 32
  %47 = trunc nuw i64 %46 to i32
  %48 = and i32 %47, 536870911
  %49 = getelementptr i8, ptr %45, i64 16
  %.val4.i = load i32, ptr %49, align 8
  %50 = getelementptr i8, ptr %45, i64 64
  %.val5.i = load ptr, ptr %50, align 8
  %51 = getelementptr i8, ptr %.val5.i, i64 4
  %.val5.val.i = load i32, ptr %51, align 4
  %52 = sub nsw i32 %.val5.val.i, %.val4.i
  %.not144 = icmp slt i32 %48, %52
  br i1 %.not144, label %59, label %Gia_ObjIsPi.exit.thread

Gia_ObjIsPi.exit.thread:                          ; preds = %18, %Gia_ObjIsPi.exit
  %53 = load i32, ptr %24, align 4
  %54 = shl i32 %53, 4
  %55 = and i32 %54, 268435440
  %56 = and i32 %43, -268435449
  %57 = or disjoint i32 %56, %55
  %58 = or disjoint i32 %57, 8
  store i32 %58, ptr %29, align 4
  br label %59

59:                                               ; preds = %Gia_ObjIsPi.exit, %Gia_ObjIsPi.exit.thread
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %60 = load ptr, ptr %8, align 8
  %61 = getelementptr i8, ptr %60, i64 4
  %.val99 = load i32, ptr %61, align 4
  %62 = sext i32 %.val99 to i64
  %63 = icmp slt i64 %indvars.iv.next, %62
  br i1 %63, label %.lr.ph, label %.critedge, !llvm.loop !9

.critedge:                                        ; preds = %.lr.ph, %59, %.preheader
  %64 = load ptr, ptr %11, align 8
  %65 = getelementptr i8, ptr %64, i64 4
  %.val98151 = load i32, ptr %65, align 4
  %66 = icmp sgt i32 %.val98151, 0
  br i1 %66, label %.lr.ph153, label %.critedge2

.lr.ph153:                                        ; preds = %.critedge
  %67 = icmp eq i32 %.088156, 0
  %68 = add nsw i32 %.088156, -1
  br label %69

69:                                               ; preds = %.lr.ph153, %199
  %indvars.iv160 = phi i64 [ 0, %.lr.ph153 ], [ %indvars.iv.next161, %199 ]
  %70 = phi ptr [ %64, %.lr.ph153 ], [ %200, %199 ]
  %71 = load ptr, ptr %0, align 8
  %72 = getelementptr i8, ptr %70, i64 8
  %.val101 = load ptr, ptr %72, align 8
  %73 = getelementptr inbounds nuw i32, ptr %.val101, i64 %indvars.iv160
  %74 = load i32, ptr %73, align 4
  %75 = getelementptr i8, ptr %71, i64 32
  %.val103 = load ptr, ptr %75, align 8
  %76 = sext i32 %74 to i64
  %77 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %.val103, i64 %76
  %.not93 = icmp eq ptr %.val103, null
  br i1 %.not93, label %.critedge2, label %78

78:                                               ; preds = %69
  %.val111 = load ptr, ptr %9, align 8
  %.val112 = load i32, ptr %10, align 8
  %79 = getelementptr i8, ptr %77, i64 8
  %.val113 = load i32, ptr %79, align 4
  %80 = mul nsw i32 %.val112, %.088156
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds %struct.Rnm_Obj_t_, ptr %.val111, i64 %81
  %83 = zext i32 %.val113 to i64
  %84 = getelementptr inbounds nuw %struct.Rnm_Obj_t_, ptr %82, i64 %83
  %.val100 = load i64, ptr %77, align 4
  %85 = and i64 %.val100, 2684354559
  %narrow.i.not.i136 = icmp eq i64 %85, 2684354559
  br i1 %narrow.i.not.i136, label %Gia_ObjIsRo.exit, label %Gia_ObjIsRo.exit.thread

Gia_ObjIsRo.exit:                                 ; preds = %78
  %86 = lshr i64 %.val100, 32
  %87 = trunc nuw i64 %86 to i32
  %88 = and i32 %87, 536870911
  %89 = getelementptr i8, ptr %71, i64 16
  %.val4.i137 = load i32, ptr %89, align 8
  %90 = getelementptr i8, ptr %71, i64 64
  %.val5.i138 = load ptr, ptr %90, align 8
  %91 = getelementptr i8, ptr %.val5.i138, i64 4
  %.val5.val.i139 = load i32, ptr %91, align 4
  %92 = sub nsw i32 %.val5.val.i139, %.val4.i137
  %.not145 = icmp slt i32 %88, %92
  br i1 %.not145, label %Gia_ObjIsRo.exit.thread, label %93

93:                                               ; preds = %Gia_ObjIsRo.exit
  br i1 %67, label %199, label %94

94:                                               ; preds = %93
  %95 = getelementptr i8, ptr %71, i64 72
  %.val6.i = load ptr, ptr %95, align 8
  %96 = getelementptr i8, ptr %.val6.i, i64 4
  %.val6.val.i = load i32, ptr %96, align 4
  %97 = add i32 %.val6.val.i, %88
  %98 = sub i32 %97, %.val5.val.i139
  %99 = getelementptr i8, ptr %.val6.i, i64 8
  %.val5.val.i141 = load ptr, ptr %99, align 8
  %100 = sext i32 %98 to i64
  %101 = getelementptr inbounds i32, ptr %.val5.val.i141, i64 %100
  %102 = load i32, ptr %101, align 4
  %103 = sext i32 %102 to i64
  %104 = getelementptr %struct.Gia_Obj_t_, ptr %.val103, i64 %103, i32 1
  %.val116 = load i32, ptr %104, align 4
  %105 = mul nsw i32 %.val112, %68
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds %struct.Rnm_Obj_t_, ptr %.val111, i64 %106
  %108 = zext i32 %.val116 to i64
  %109 = getelementptr inbounds nuw %struct.Rnm_Obj_t_, ptr %107, i64 %108
  %110 = load i32, ptr %109, align 4
  %111 = and i32 %110, 1
  %112 = load i32, ptr %84, align 4
  %113 = and i32 %112, -2
  %114 = or disjoint i32 %113, %111
  store i32 %114, ptr %84, align 4
  %115 = load i32, ptr %109, align 4
  %116 = and i32 %115, 268435440
  %117 = and i32 %114, -268435441
  %118 = or disjoint i32 %117, %116
  br label %.sink.split

Gia_ObjIsRo.exit.thread:                          ; preds = %78, %Gia_ObjIsRo.exit
  %119 = and i64 %.val100, 2147483648
  %.not.i = icmp eq i64 %119, 0
  %120 = and i64 %.val100, 536870911
  %121 = icmp eq i64 %120, 536870911
  %narrow.i.not = or i1 %.not.i, %121
  %122 = sub nsw i64 0, %120
  %123 = getelementptr %struct.Gia_Obj_t_, ptr %77, i64 %122, i32 1
  %.val122 = load i32, ptr %123, align 4
  %124 = zext i32 %.val122 to i64
  %125 = getelementptr inbounds nuw %struct.Rnm_Obj_t_, ptr %82, i64 %124
  br i1 %narrow.i.not, label %138, label %126

126:                                              ; preds = %Gia_ObjIsRo.exit.thread
  %127 = load i32, ptr %125, align 4
  %128 = trunc i64 %.val100 to i32
  %129 = lshr i32 %128, 29
  %130 = load i32, ptr %84, align 4
  %.masked147 = xor i32 %127, %129
  %131 = and i32 %.masked147, 1
  %132 = and i32 %130, -2
  %133 = or disjoint i32 %132, %131
  store i32 %133, ptr %84, align 4
  %134 = load i32, ptr %125, align 4
  %135 = and i32 %134, 268435440
  %136 = and i32 %133, -268435441
  %137 = or disjoint i32 %136, %135
  br label %.sink.split

138:                                              ; preds = %Gia_ObjIsRo.exit.thread
  %139 = lshr i64 %.val100, 32
  %140 = and i64 %139, 536870911
  %141 = sub nsw i64 0, %140
  %142 = getelementptr %struct.Gia_Obj_t_, ptr %77, i64 %141, i32 1
  %.val125 = load i32, ptr %142, align 4
  %143 = zext i32 %.val125 to i64
  %144 = getelementptr inbounds nuw %struct.Rnm_Obj_t_, ptr %82, i64 %143
  %145 = load i32, ptr %125, align 4
  %146 = trunc i64 %.val100 to i32
  %147 = lshr i32 %146, 29
  %148 = xor i32 %145, %147
  %149 = load i32, ptr %144, align 4
  %150 = lshr i64 %.val100, 61
  %151 = trunc nuw nsw i64 %150 to i32
  %152 = xor i32 %149, %151
  %153 = load i32, ptr %84, align 4
  %154 = and i32 %148, 1
  %155 = and i32 %154, %152
  %156 = and i32 %153, -2
  %157 = or disjoint i32 %156, %155
  store i32 %157, ptr %84, align 4
  %.not96 = icmp eq i32 %155, 0
  %158 = load i32, ptr %125, align 4
  br i1 %.not96, label %169, label %159

159:                                              ; preds = %138
  %160 = lshr i32 %158, 4
  %161 = and i32 %160, 16777215
  %162 = load i32, ptr %144, align 4
  %163 = lshr i32 %162, 4
  %164 = and i32 %163, 16777215
  %165 = tail call range(i32 0, 16777216) i32 @llvm.umax.i32(i32 range(i32 0, 16777216) %161, i32 range(i32 0, 16777216) %164)
  %166 = shl nuw nsw i32 %165, 4
  %167 = and i32 %157, -268435441
  %168 = or disjoint i32 %166, %167
  br label %.sink.split

169:                                              ; preds = %138
  %.val132 = load i64, ptr %77, align 4
  %170 = trunc i64 %.val132 to i32
  %171 = lshr i32 %170, 29
  %172 = xor i32 %171, %158
  %173 = and i32 %172, 1
  %174 = icmp eq i32 %173, 0
  %175 = load i32, ptr %144, align 4
  br i1 %174, label %176, label %195

176:                                              ; preds = %169
  %177 = lshr i64 %.val132, 61
  %178 = trunc nuw nsw i64 %177 to i32
  %179 = xor i32 %175, %178
  %180 = and i32 %179, 1
  %181 = icmp eq i32 %180, 0
  br i1 %181, label %182, label %191

182:                                              ; preds = %176
  %183 = lshr i32 %158, 4
  %184 = and i32 %183, 16777215
  %185 = lshr i32 %175, 4
  %186 = and i32 %185, 16777215
  %187 = tail call range(i32 0, 16777216) i32 @llvm.umin.i32(i32 range(i32 0, 16777216) %184, i32 range(i32 0, 16777216) %186)
  %188 = shl nuw nsw i32 %187, 4
  %189 = and i32 %153, -268435442
  %190 = or disjoint i32 %188, %189
  br label %.sink.split

191:                                              ; preds = %176
  %192 = and i32 %158, 268435440
  %193 = and i32 %153, -268435442
  %194 = or disjoint i32 %192, %193
  br label %.sink.split

195:                                              ; preds = %169
  %196 = and i32 %175, 268435440
  %197 = and i32 %153, -268435442
  %198 = or disjoint i32 %196, %197
  br label %.sink.split

.sink.split:                                      ; preds = %94, %126, %182, %195, %191, %159
  %.sink = phi i32 [ %168, %159 ], [ %194, %191 ], [ %198, %195 ], [ %190, %182 ], [ %137, %126 ], [ %118, %94 ]
  store i32 %.sink, ptr %84, align 4
  br label %199

199:                                              ; preds = %.sink.split, %93
  %indvars.iv.next161 = add nuw nsw i64 %indvars.iv160, 1
  %200 = load ptr, ptr %11, align 8
  %201 = getelementptr i8, ptr %200, i64 4
  %.val98 = load i32, ptr %201, align 4
  %202 = sext i32 %.val98 to i64
  %203 = icmp slt i64 %indvars.iv.next161, %202
  br i1 %203, label %69, label %.critedge2, !llvm.loop !10

.critedge2:                                       ; preds = %199, %69, %.critedge
  %204 = add nuw nsw i32 %.088156, 1
  %205 = load ptr, ptr %2, align 8
  %206 = getelementptr inbounds nuw i8, ptr %205, i64 12
  %207 = load i32, ptr %206, align 4
  %208 = add nsw i32 %207, %.0157
  %209 = getelementptr inbounds nuw i8, ptr %205, i64 4
  %210 = load i32, ptr %209, align 4
  %.not.not = icmp slt i32 %.088156, %210
  br i1 %.not.not, label %.preheader, label %._crit_edge, !llvm.loop !11

._crit_edge:                                      ; preds = %.critedge2, %1
  %.lcssa = phi i32 [ %5, %1 ], [ %210, %.critedge2 ]
  %211 = load ptr, ptr %0, align 8
  %212 = getelementptr i8, ptr %211, i64 32
  %.val105 = load ptr, ptr %212, align 8
  %213 = getelementptr i8, ptr %211, i64 72
  %.val106 = load ptr, ptr %213, align 8
  %214 = getelementptr i8, ptr %.val106, i64 8
  %.val106.val = load ptr, ptr %214, align 8
  %.val106.val.val = load i32, ptr %.val106.val, align 4
  %215 = sext i32 %.val106.val.val to i64
  %216 = getelementptr i8, ptr %0, i64 64
  %.val126 = load ptr, ptr %216, align 8
  %217 = getelementptr i8, ptr %0, i64 80
  %.val127 = load i32, ptr %217, align 8
  %218 = getelementptr %struct.Gia_Obj_t_, ptr %.val105, i64 %215, i32 1
  %.val128 = load i32, ptr %218, align 4
  %219 = mul nsw i32 %.val127, %.lcssa
  %220 = sext i32 %219 to i64
  %221 = getelementptr inbounds %struct.Rnm_Obj_t_, ptr %.val126, i64 %220
  %222 = zext i32 %.val128 to i64
  %223 = getelementptr inbounds nuw %struct.Rnm_Obj_t_, ptr %221, i64 %222
  %224 = load i32, ptr %223, align 4
  %225 = and i32 %224, 1
  %.not91.not = icmp eq i32 %225, 0
  br i1 %.not91.not, label %226, label %227

226:                                              ; preds = %._crit_edge
  %puts = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.1)
  %.pre = load i32, ptr %223, align 4
  br label %227

227:                                              ; preds = %226, %._crit_edge
  %228 = phi i32 [ %.pre, %226 ], [ %224, %._crit_edge ]
  %229 = lshr i32 %228, 4
  %230 = and i32 %229, 16777215
  ret i32 %230
}

; Function Attrs: nounwind uwtable
define void @Rnm_ManJustifyPropFanout_rec(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3) local_unnamed_addr #0 {
  %5 = getelementptr i8, ptr %0, i64 64
  %6 = getelementptr i8, ptr %0, i64 80
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 92
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.val116.pre = load ptr, ptr %5, align 8
  %.val117.pre = load i32, ptr %6, align 8
  %.phi.trans.insert = getelementptr i8, ptr %1, i64 8
  %.val118.pre = load i32, ptr %.phi.trans.insert, align 4
  br label %tailrecurse

tailrecurse:                                      ; preds = %Gia_ObjIsRi.exit, %4
  %.val118 = phi i32 [ %.val118.pre, %4 ], [ %.val106, %Gia_ObjIsRi.exit ]
  %.val117 = phi i32 [ %.val117.pre, %4 ], [ %.val105, %Gia_ObjIsRi.exit ]
  %.val116 = phi ptr [ %.val116.pre, %4 ], [ %.val104, %Gia_ObjIsRi.exit ]
  %.tr152 = phi ptr [ %1, %4 ], [ %123, %Gia_ObjIsRi.exit ]
  %.tr153 = phi i32 [ %2, %4 ], [ %124, %Gia_ObjIsRi.exit ]
  %9 = getelementptr i8, ptr %.tr152, i64 8
  %10 = mul nsw i32 %.val117, %.tr153
  %11 = sext i32 %10 to i64
  %12 = getelementptr inbounds %struct.Rnm_Obj_t_, ptr %.val116, i64 %11
  %13 = zext i32 %.val118 to i64
  %14 = getelementptr inbounds nuw %struct.Rnm_Obj_t_, ptr %12, i64 %13
  %15 = load i32, ptr %14, align 4
  %16 = or i32 %15, 2
  store i32 %16, ptr %14, align 4
  %.val113 = load ptr, ptr %5, align 8
  %.val115 = load i32, ptr %9, align 4
  %17 = zext i32 %.val115 to i64
  %18 = getelementptr inbounds nuw %struct.Rnm_Obj_t_, ptr %.val113, i64 %17
  %19 = load i32, ptr %18, align 4
  %20 = and i32 %19, 4
  %21 = icmp eq i32 %20, 0
  br i1 %21, label %22, label %26

22:                                               ; preds = %tailrecurse
  %23 = or disjoint i32 %19, 4
  store i32 %23, ptr %18, align 4
  %24 = load i32, ptr %7, align 4
  %25 = add nsw i32 %24, 1
  store i32 %25, ptr %7, align 4
  %.pre = load i32, ptr %14, align 4
  br label %26

26:                                               ; preds = %22, %tailrecurse
  %27 = phi i32 [ %.pre, %22 ], [ %16, %tailrecurse ]
  %28 = and i32 %27, 8
  %.not = icmp eq i32 %28, 0
  br i1 %.not, label %84, label %29

29:                                               ; preds = %26
  %30 = getelementptr i8, ptr %.tr152, i64 8
  %31 = load ptr, ptr %8, align 8
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 4
  %33 = load i32, ptr %32, align 4
  %34 = icmp sgt i32 %33, -1
  br i1 %34, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %29, %43
  %.078170 = phi i32 [ %44, %43 ], [ %33, %29 ]
  %.val107 = load ptr, ptr %5, align 8
  %.val108 = load i32, ptr %6, align 8
  %.val109 = load i32, ptr %30, align 4
  %35 = mul nsw i32 %.val108, %.078170
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds %struct.Rnm_Obj_t_, ptr %.val107, i64 %36
  %38 = zext i32 %.val109 to i64
  %39 = getelementptr inbounds nuw %struct.Rnm_Obj_t_, ptr %37, i64 %38
  %40 = load i32, ptr %39, align 4
  %41 = and i32 %40, 2
  %.not92 = icmp eq i32 %41, 0
  br i1 %.not92, label %42, label %43

42:                                               ; preds = %.lr.ph
  tail call void @Rnm_ManJustifyPropFanout_rec(ptr noundef nonnull %0, ptr noundef nonnull %.tr152, i32 noundef %.078170, ptr noundef %3)
  br label %43

43:                                               ; preds = %.lr.ph, %42
  %44 = add nsw i32 %.078170, -1
  %45 = icmp sgt i32 %.078170, 0
  br i1 %45, label %.lr.ph, label %._crit_edge, !llvm.loop !12

._crit_edge:                                      ; preds = %43, %29
  %46 = load ptr, ptr %0, align 8
  %47 = getelementptr i8, ptr %46, i64 32
  %.val = load ptr, ptr %47, align 8
  %48 = ptrtoint ptr %.tr152 to i64
  %49 = ptrtoint ptr %.val to i64
  %50 = sub i64 %48, %49
  %51 = sdiv exact i64 %50, 12
  %52 = trunc i64 %51 to i32
  %53 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %54 = load i32, ptr %53, align 4
  %55 = load i32, ptr %3, align 8
  %56 = icmp eq i32 %54, %55
  br i1 %56, label %57, label %.Vec_IntGrow.exit10_crit_edge.i

.Vec_IntGrow.exit10_crit_edge.i:                  ; preds = %._crit_edge
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %3, i64 8
  %.pre.i = load ptr, ptr %.phi.trans.insert.i, align 8
  br label %Vec_IntPush.exit

57:                                               ; preds = %._crit_edge
  %58 = icmp slt i32 %54, 16
  br i1 %58, label %59, label %67

59:                                               ; preds = %57
  %60 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %61 = load ptr, ptr %60, align 8
  %.not9.i.i = icmp eq ptr %61, null
  br i1 %.not9.i.i, label %64, label %62

62:                                               ; preds = %59
  %63 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %61, i64 noundef 64) #23
  br label %Vec_IntGrow.exit.i

64:                                               ; preds = %59
  %65 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #20
  br label %Vec_IntGrow.exit.i

Vec_IntGrow.exit.i:                               ; preds = %64, %62
  %66 = phi ptr [ %63, %62 ], [ %65, %64 ]
  store ptr %66, ptr %60, align 8
  store i32 16, ptr %3, align 8
  br label %Vec_IntPush.exit

67:                                               ; preds = %57
  %68 = shl nuw nsw i32 %54, 1
  %69 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %70 = load ptr, ptr %69, align 8
  %.not9.i9.i = icmp eq ptr %70, null
  %71 = zext nneg i32 %68 to i64
  %72 = shl nuw nsw i64 %71, 2
  br i1 %.not9.i9.i, label %75, label %73

73:                                               ; preds = %67
  %74 = tail call ptr @realloc(ptr noundef nonnull %70, i64 noundef %72) #23
  br label %77

75:                                               ; preds = %67
  %76 = tail call noalias ptr @malloc(i64 noundef %72) #20
  br label %77

77:                                               ; preds = %75, %73
  %78 = phi ptr [ %74, %73 ], [ %76, %75 ]
  store ptr %78, ptr %69, align 8
  store i32 %68, ptr %3, align 8
  br label %Vec_IntPush.exit

Vec_IntPush.exit:                                 ; preds = %.Vec_IntGrow.exit10_crit_edge.i, %Vec_IntGrow.exit.i, %77
  %79 = phi ptr [ %.pre.i, %.Vec_IntGrow.exit10_crit_edge.i ], [ %78, %77 ], [ %66, %Vec_IntGrow.exit.i ]
  %80 = load i32, ptr %53, align 4
  %81 = add nsw i32 %80, 1
  store i32 %81, ptr %53, align 4
  %82 = sext i32 %80 to i64
  %83 = getelementptr inbounds i32, ptr %79, i64 %82
  store i32 %52, ptr %83, align 4
  br label %.critedge

84:                                               ; preds = %26
  %.val94 = load i64, ptr %.tr152, align 4
  %85 = and i64 %.val94, 2147483648
  %.not.i = icmp eq i64 %85, 0
  %86 = and i64 %.val94, 536870911
  %87 = icmp eq i64 %86, 536870911
  %narrow.i.not = or i1 %.not.i, %87
  br i1 %narrow.i.not, label %.critedge155.preheader, label %88

88:                                               ; preds = %84
  %89 = load ptr, ptr %8, align 8
  %90 = getelementptr inbounds nuw i8, ptr %89, i64 4
  %91 = load i32, ptr %90, align 4
  %92 = icmp eq i32 %.tr153, %91
  br i1 %92, label %.critedge, label %Gia_ObjIsPo.exit

.critedge155.preheader:                           ; preds = %84
  %93 = load ptr, ptr %0, align 8
  %94 = ptrtoint ptr %.tr152 to i64
  %95 = getelementptr i8, ptr %93, i64 32
  %.val126171 = load ptr, ptr %95, align 8
  %96 = getelementptr i8, ptr %93, i64 248
  %.val127172 = load ptr, ptr %96, align 8
  %97 = getelementptr i8, ptr %.val127172, i64 8
  %.val127.val173 = load ptr, ptr %97, align 8
  %98 = ptrtoint ptr %.val126171 to i64
  %99 = sub i64 %94, %98
  %100 = sdiv exact i64 %99, 12
  %sext.i174 = shl i64 %100, 32
  %101 = ashr exact i64 %sext.i174, 30
  %102 = getelementptr inbounds i8, ptr %.val127.val173, i64 %101
  %103 = load i32, ptr %102, align 4
  %104 = icmp sgt i32 %103, 0
  br i1 %104, label %.lr.ph177, label %.critedge

Gia_ObjIsPo.exit:                                 ; preds = %88
  %105 = load ptr, ptr %0, align 8
  %106 = lshr i64 %.val94, 32
  %107 = trunc nuw i64 %106 to i32
  %108 = and i32 %107, 536870911
  %109 = getelementptr i8, ptr %105, i64 16
  %.val4.i = load i32, ptr %109, align 8
  %110 = getelementptr i8, ptr %105, i64 72
  %.val5.i = load ptr, ptr %110, align 8
  %111 = getelementptr i8, ptr %.val5.i, i64 4
  %.val5.val.i = load i32, ptr %111, align 4
  %112 = sub nsw i32 %.val5.val.i, %.val4.i
  %.not149 = icmp slt i32 %108, %112
  br i1 %.not149, label %.critedge, label %Gia_ObjIsRi.exit

Gia_ObjIsRi.exit:                                 ; preds = %Gia_ObjIsPo.exit
  %113 = getelementptr i8, ptr %105, i64 64
  %.val5.i135 = load ptr, ptr %113, align 8
  %114 = getelementptr i8, ptr %.val5.i135, i64 4
  %.val5.val.i136 = load i32, ptr %114, align 4
  %115 = add i32 %.val5.val.i136, %108
  %116 = sub i32 %115, %.val5.val.i
  %117 = getelementptr i8, ptr %105, i64 32
  %.val6.i = load ptr, ptr %117, align 8
  %118 = getelementptr i8, ptr %.val5.i135, i64 8
  %.val7.val.i = load ptr, ptr %118, align 8
  %119 = sext i32 %116 to i64
  %120 = getelementptr inbounds i32, ptr %.val7.val.i, i64 %119
  %121 = load i32, ptr %120, align 4
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %.val6.i, i64 %122
  %124 = add nsw i32 %.tr153, 1
  %.val104 = load ptr, ptr %5, align 8
  %.val105 = load i32, ptr %6, align 8
  %125 = getelementptr i8, ptr %123, i64 8
  %.val106 = load i32, ptr %125, align 4
  %126 = mul nsw i32 %.val105, %124
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds %struct.Rnm_Obj_t_, ptr %.val104, i64 %127
  %129 = zext i32 %.val106 to i64
  %130 = getelementptr inbounds nuw %struct.Rnm_Obj_t_, ptr %128, i64 %129
  %131 = load i32, ptr %130, align 4
  %132 = and i32 %131, 2
  %.not91 = icmp eq i32 %132, 0
  br i1 %.not91, label %tailrecurse, label %.critedge

.lr.ph177:                                        ; preds = %.critedge155.preheader, %.critedge155
  %133 = phi i64 [ %199, %.critedge155 ], [ %101, %.critedge155.preheader ]
  %.val126176 = phi ptr [ %.val126, %.critedge155 ], [ %.val126171, %.critedge155.preheader ]
  %134 = phi ptr [ %192, %.critedge155 ], [ %93, %.critedge155.preheader ]
  %.0175 = phi i32 [ %191, %.critedge155 ], [ 0, %.critedge155.preheader ]
  %135 = getelementptr i8, ptr %134, i64 256
  %.val129 = load ptr, ptr %135, align 8
  %136 = getelementptr i8, ptr %.val129, i64 8
  %.val129.val = load ptr, ptr %136, align 8
  %137 = getelementptr inbounds i8, ptr %.val129.val, i64 %133
  %138 = load i32, ptr %137, align 4
  %139 = add nsw i32 %138, %.0175
  %140 = sext i32 %139 to i64
  %141 = getelementptr inbounds i32, ptr %.val129.val, i64 %140
  %142 = load i32, ptr %141, align 4
  %143 = sext i32 %142 to i64
  %144 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %.val126176, i64 %143
  %145 = getelementptr inbounds nuw i8, ptr %144, i64 8
  %146 = load i32, ptr %145, align 4
  %147 = icmp eq i32 %146, 0
  br i1 %147, label %.critedge155, label %148

148:                                              ; preds = %.lr.ph177
  %.val101 = load ptr, ptr %5, align 8
  %.val102 = load i32, ptr %6, align 8
  %149 = mul nsw i32 %.val102, %.tr153
  %150 = sext i32 %149 to i64
  %151 = getelementptr inbounds %struct.Rnm_Obj_t_, ptr %.val101, i64 %150
  %152 = zext i32 %146 to i64
  %153 = getelementptr inbounds nuw %struct.Rnm_Obj_t_, ptr %151, i64 %152
  %154 = load i32, ptr %153, align 4
  %155 = and i32 %154, 10
  %or.cond = icmp eq i32 %155, 0
  br i1 %or.cond, label %156, label %.critedge155

156:                                              ; preds = %148
  %.val93 = load i64, ptr %144, align 4
  %157 = and i64 %.val93, 2147483648
  %.not.i139 = icmp eq i64 %157, 0
  %158 = and i64 %.val93, 536870911
  %159 = icmp eq i64 %158, 536870911
  %narrow.i140.not = or i1 %.not.i139, %159
  br i1 %narrow.i140.not, label %160, label %.critedge155.sink.split

160:                                              ; preds = %156
  %161 = sub nsw i64 0, %158
  %162 = getelementptr %struct.Gia_Obj_t_, ptr %144, i64 %161, i32 1
  %.val100 = load i32, ptr %162, align 4
  %163 = zext i32 %.val100 to i64
  %164 = getelementptr inbounds nuw %struct.Rnm_Obj_t_, ptr %151, i64 %163
  %165 = load i32, ptr %164, align 4
  %166 = trunc i64 %.val93 to i32
  %167 = lshr i32 %166, 29
  %168 = xor i32 %165, %167
  %169 = and i32 %168, 1
  %170 = icmp eq i32 %169, 0
  %171 = and i32 %165, 2
  %.not85 = icmp ne i32 %171, 0
  %or.cond143.not = and i1 %.not85, %170
  br i1 %or.cond143.not, label %.critedge155.sink.split, label %172

172:                                              ; preds = %160
  %173 = lshr i64 %.val93, 32
  %174 = and i64 %173, 536870911
  %175 = sub nsw i64 0, %174
  %176 = getelementptr %struct.Gia_Obj_t_, ptr %144, i64 %175, i32 1
  %.val97 = load i32, ptr %176, align 4
  %177 = zext i32 %.val97 to i64
  %178 = getelementptr inbounds nuw %struct.Rnm_Obj_t_, ptr %151, i64 %177
  %179 = load i32, ptr %178, align 4
  %180 = lshr i64 %.val93, 61
  %181 = trunc nuw nsw i64 %180 to i32
  %182 = xor i32 %179, %181
  %183 = and i32 %182, 1
  %184 = icmp eq i32 %183, 0
  %185 = and i32 %179, 2
  %.not86 = icmp ne i32 %185, 0
  %or.cond145.not = and i1 %.not86, %184
  br i1 %or.cond145.not, label %.critedge155.sink.split, label %186

186:                                              ; preds = %172
  %187 = and i32 %169, %182
  %188 = icmp eq i32 %187, 0
  %189 = and i32 %171, %179
  %190 = icmp eq i32 %189, 0
  %or.cond147 = or i1 %190, %188
  br i1 %or.cond147, label %.critedge155, label %.critedge155.sink.split

.critedge155.sink.split:                          ; preds = %160, %172, %186, %156
  tail call void @Rnm_ManJustifyPropFanout_rec(ptr noundef nonnull %0, ptr noundef nonnull %144, i32 noundef %.tr153, ptr noundef %3)
  br label %.critedge155

.critedge155:                                     ; preds = %.critedge155.sink.split, %186, %148, %.lr.ph177
  %191 = add nuw nsw i32 %.0175, 1
  %192 = load ptr, ptr %0, align 8
  %193 = getelementptr i8, ptr %192, i64 32
  %.val126 = load ptr, ptr %193, align 8
  %194 = getelementptr i8, ptr %192, i64 248
  %.val127 = load ptr, ptr %194, align 8
  %195 = getelementptr i8, ptr %.val127, i64 8
  %.val127.val = load ptr, ptr %195, align 8
  %196 = ptrtoint ptr %.val126 to i64
  %197 = sub i64 %94, %196
  %198 = sdiv exact i64 %197, 12
  %sext.i = shl i64 %198, 32
  %199 = ashr exact i64 %sext.i, 30
  %200 = getelementptr inbounds i8, ptr %.val127.val, i64 %199
  %201 = load i32, ptr %200, align 4
  %202 = icmp slt i32 %191, %201
  br i1 %202, label %.lr.ph177, label %.critedge, !llvm.loop !13

.critedge:                                        ; preds = %Gia_ObjIsRi.exit, %88, %Gia_ObjIsPo.exit, %.critedge155, %.critedge155.preheader, %Vec_IntPush.exit
  ret void
}

; Function Attrs: nounwind uwtable
define void @Rnm_ManJustify_rec(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3) local_unnamed_addr #0 {
  %5 = getelementptr i8, ptr %0, i64 64
  %6 = getelementptr i8, ptr %0, i64 80
  %.val125169178 = load ptr, ptr %5, align 8
  %.val126170179 = load i32, ptr %6, align 8
  %7 = getelementptr i8, ptr %1, i64 8
  %.val127171180 = load i32, ptr %7, align 4
  %8 = mul nsw i32 %.val126170179, %2
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds %struct.Rnm_Obj_t_, ptr %.val125169178, i64 %9
  %11 = zext i32 %.val127171180 to i64
  %12 = getelementptr inbounds nuw %struct.Rnm_Obj_t_, ptr %10, i64 %11
  %13 = load i32, ptr %12, align 4
  %14 = and i32 %13, 2
  %.not172181 = icmp eq i32 %14, 0
  br i1 %.not172181, label %.lr.ph.lr.ph, label %.loopexit

.lr.ph.lr.ph:                                     ; preds = %4
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 92
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.lr.ph, %tailrecurse.outer
  %17 = phi i32 [ %13, %.lr.ph.lr.ph ], [ %133, %tailrecurse.outer ]
  %18 = phi ptr [ %12, %.lr.ph.lr.ph ], [ %132, %tailrecurse.outer ]
  %19 = phi ptr [ %7, %.lr.ph.lr.ph ], [ %127, %tailrecurse.outer ]
  %.tr151.ph183 = phi i32 [ %2, %.lr.ph.lr.ph ], [ %126, %tailrecurse.outer ]
  %.tr150.ph182 = phi ptr [ %1, %.lr.ph.lr.ph ], [ %125, %tailrecurse.outer ]
  br label %20

20:                                               ; preds = %.lr.ph, %tailrecurse.backedge
  %21 = phi i32 [ %17, %.lr.ph ], [ %172, %tailrecurse.backedge ]
  %22 = phi ptr [ %18, %.lr.ph ], [ %171, %tailrecurse.backedge ]
  %23 = phi ptr [ %19, %.lr.ph ], [ %168, %tailrecurse.backedge ]
  %.tr150173 = phi ptr [ %.tr150.ph182, %.lr.ph ], [ %.tr150.be, %tailrecurse.backedge ]
  %24 = load i32, ptr %15, align 8
  %.not91 = icmp eq i32 %24, 0
  br i1 %.not91, label %26, label %25

25:                                               ; preds = %20
  tail call void @Rnm_ManJustifyPropFanout_rec(ptr noundef nonnull %0, ptr noundef nonnull %.tr150173, i32 noundef %.tr151.ph183, ptr noundef %3)
  br label %37

26:                                               ; preds = %20
  %27 = or disjoint i32 %21, 2
  store i32 %27, ptr %22, align 4
  %.val122 = load ptr, ptr %5, align 8
  %.val124 = load i32, ptr %23, align 4
  %28 = zext i32 %.val124 to i64
  %29 = getelementptr inbounds nuw %struct.Rnm_Obj_t_, ptr %.val122, i64 %28
  %30 = load i32, ptr %29, align 4
  %31 = and i32 %30, 4
  %32 = icmp eq i32 %31, 0
  br i1 %32, label %33, label %37

33:                                               ; preds = %26
  %34 = or disjoint i32 %30, 4
  store i32 %34, ptr %29, align 4
  %35 = load i32, ptr %16, align 4
  %36 = add nsw i32 %35, 1
  store i32 %36, ptr %16, align 4
  br label %37

37:                                               ; preds = %26, %33, %25
  %38 = load i32, ptr %22, align 4
  %39 = and i32 %38, 8
  %.not92 = icmp eq i32 %39, 0
  br i1 %.not92, label %98, label %40

40:                                               ; preds = %37
  %41 = load i32, ptr %15, align 8
  %.not105 = icmp eq i32 %41, 0
  br i1 %.not105, label %59, label %42

42:                                               ; preds = %40
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %44 = load ptr, ptr %43, align 8
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 4
  %46 = load i32, ptr %45, align 4
  %47 = icmp sgt i32 %46, -1
  br i1 %47, label %.lr.ph185, label %.loopexit

.lr.ph185:                                        ; preds = %42, %56
  %.0184 = phi i32 [ %57, %56 ], [ %46, %42 ]
  %.val116 = load ptr, ptr %5, align 8
  %.val117 = load i32, ptr %6, align 8
  %.val118 = load i32, ptr %23, align 4
  %48 = mul nsw i32 %.val117, %.0184
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds %struct.Rnm_Obj_t_, ptr %.val116, i64 %49
  %51 = zext i32 %.val118 to i64
  %52 = getelementptr inbounds nuw %struct.Rnm_Obj_t_, ptr %50, i64 %51
  %53 = load i32, ptr %52, align 4
  %54 = and i32 %53, 2
  %.not106 = icmp eq i32 %54, 0
  br i1 %.not106, label %55, label %56

55:                                               ; preds = %.lr.ph185
  tail call void @Rnm_ManJustifyPropFanout_rec(ptr noundef nonnull %0, ptr noundef nonnull %.tr150173, i32 noundef %.0184, ptr noundef %3)
  br label %56

56:                                               ; preds = %.lr.ph185, %55
  %57 = add nsw i32 %.0184, -1
  %58 = icmp sgt i32 %.0184, 0
  br i1 %58, label %.lr.ph185, label %.loopexit, !llvm.loop !14

59:                                               ; preds = %40
  %60 = load ptr, ptr %0, align 8
  %61 = getelementptr i8, ptr %60, i64 32
  %.val = load ptr, ptr %61, align 8
  %62 = ptrtoint ptr %.tr150173 to i64
  %63 = ptrtoint ptr %.val to i64
  %64 = sub i64 %62, %63
  %65 = sdiv exact i64 %64, 12
  %66 = trunc i64 %65 to i32
  %67 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %68 = load i32, ptr %67, align 4
  %69 = load i32, ptr %3, align 8
  %70 = icmp eq i32 %68, %69
  br i1 %70, label %71, label %.Vec_IntGrow.exit10_crit_edge.i

.Vec_IntGrow.exit10_crit_edge.i:                  ; preds = %59
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %3, i64 8
  %.pre.i = load ptr, ptr %.phi.trans.insert.i, align 8
  br label %Vec_IntPush.exit

71:                                               ; preds = %59
  %72 = icmp slt i32 %68, 16
  br i1 %72, label %73, label %81

73:                                               ; preds = %71
  %74 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %75 = load ptr, ptr %74, align 8
  %.not9.i.i = icmp eq ptr %75, null
  br i1 %.not9.i.i, label %78, label %76

76:                                               ; preds = %73
  %77 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %75, i64 noundef 64) #23
  br label %Vec_IntGrow.exit.i

78:                                               ; preds = %73
  %79 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #20
  br label %Vec_IntGrow.exit.i

Vec_IntGrow.exit.i:                               ; preds = %78, %76
  %80 = phi ptr [ %77, %76 ], [ %79, %78 ]
  store ptr %80, ptr %74, align 8
  store i32 16, ptr %3, align 8
  br label %Vec_IntPush.exit

81:                                               ; preds = %71
  %82 = shl nuw nsw i32 %68, 1
  %83 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %84 = load ptr, ptr %83, align 8
  %.not9.i9.i = icmp eq ptr %84, null
  %85 = zext nneg i32 %82 to i64
  %86 = shl nuw nsw i64 %85, 2
  br i1 %.not9.i9.i, label %89, label %87

87:                                               ; preds = %81
  %88 = tail call ptr @realloc(ptr noundef nonnull %84, i64 noundef %86) #23
  br label %91

89:                                               ; preds = %81
  %90 = tail call noalias ptr @malloc(i64 noundef %86) #20
  br label %91

91:                                               ; preds = %89, %87
  %92 = phi ptr [ %88, %87 ], [ %90, %89 ]
  store ptr %92, ptr %83, align 8
  store i32 %82, ptr %3, align 8
  br label %Vec_IntPush.exit

Vec_IntPush.exit:                                 ; preds = %.Vec_IntGrow.exit10_crit_edge.i, %Vec_IntGrow.exit.i, %91
  %93 = phi ptr [ %.pre.i, %.Vec_IntGrow.exit10_crit_edge.i ], [ %92, %91 ], [ %80, %Vec_IntGrow.exit.i ]
  %94 = load i32, ptr %67, align 4
  %95 = add nsw i32 %94, 1
  store i32 %95, ptr %67, align 4
  %96 = sext i32 %94 to i64
  %97 = getelementptr inbounds i32, ptr %93, i64 %96
  store i32 %66, ptr %97, align 4
  br label %.loopexit

98:                                               ; preds = %37
  %99 = load ptr, ptr %0, align 8
  %.val128 = load i64, ptr %.tr150173, align 4
  %100 = and i64 %.val128, 2684354559
  %narrow.i.not.i = icmp eq i64 %100, 2684354559
  br i1 %narrow.i.not.i, label %Gia_ObjIsPi.exit, label %.thread

Gia_ObjIsPi.exit:                                 ; preds = %98
  %101 = lshr i64 %.val128, 32
  %102 = trunc nuw i64 %101 to i32
  %103 = and i32 %102, 536870911
  %104 = getelementptr i8, ptr %99, i64 16
  %.val4.i = load i32, ptr %104, align 8
  %105 = getelementptr i8, ptr %99, i64 64
  %.val5.i = load ptr, ptr %105, align 8
  %106 = getelementptr i8, ptr %.val5.i, i64 4
  %.val5.val.i = load i32, ptr %106, align 4
  %107 = sub nsw i32 %.val5.val.i, %.val4.i
  %.not147 = icmp sge i32 %103, %107
  %108 = and i64 %.val128, 2305843005455597567
  %narrow.i.not = icmp ne i64 %108, 2305843005455597567
  %or.cond153.not209 = and i1 %narrow.i.not, %.not147
  %109 = icmp sgt i32 %.tr151.ph183, 0
  %or.cond208 = and i1 %or.cond153.not209, %109
  br i1 %or.cond208, label %tailrecurse.outer, label %.loopexit

.thread:                                          ; preds = %98
  %110 = and i64 %.val128, 2305843005455597567
  %narrow.i142.not = icmp eq i64 %110, 2305843005455597567
  br i1 %narrow.i142.not, label %.loopexit, label %Gia_ObjIsRo.exit.thread

tailrecurse.outer:                                ; preds = %Gia_ObjIsPi.exit
  %111 = getelementptr i8, ptr %99, i64 72
  %.val6.i = load ptr, ptr %111, align 8
  %112 = getelementptr i8, ptr %.val6.i, i64 4
  %.val6.val.i = load i32, ptr %112, align 4
  %113 = add i32 %.val6.val.i, %103
  %114 = sub i32 %113, %.val5.val.i
  %115 = getelementptr i8, ptr %99, i64 32
  %.val4.i138 = load ptr, ptr %115, align 8
  %116 = getelementptr i8, ptr %.val6.i, i64 8
  %.val5.val.i139 = load ptr, ptr %116, align 8
  %117 = sext i32 %114 to i64
  %118 = getelementptr inbounds i32, ptr %.val5.val.i139, i64 %117
  %119 = load i32, ptr %118, align 4
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %.val4.i138, i64 %120
  %122 = load i64, ptr %121, align 4
  %123 = and i64 %122, 536870911
  %124 = sub nsw i64 0, %123
  %125 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %121, i64 %124
  %126 = add nsw i32 %.tr151.ph183, -1
  %.val125169 = load ptr, ptr %5, align 8
  %.val126170 = load i32, ptr %6, align 8
  %127 = getelementptr i8, ptr %125, i64 8
  %.val127171 = load i32, ptr %127, align 4
  %128 = mul nsw i32 %.val126170, %126
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds %struct.Rnm_Obj_t_, ptr %.val125169, i64 %129
  %131 = zext i32 %.val127171 to i64
  %132 = getelementptr inbounds nuw %struct.Rnm_Obj_t_, ptr %130, i64 %131
  %133 = load i32, ptr %132, align 4
  %134 = and i32 %133, 2
  %.not172 = icmp eq i32 %134, 0
  br i1 %.not172, label %.lr.ph, label %.loopexit

Gia_ObjIsRo.exit.thread:                          ; preds = %.thread
  %135 = and i64 %.val128, 2147483648
  %.not.i = icmp ne i64 %135, 0
  %136 = and i64 %.val128, 536870911
  %137 = icmp eq i64 %136, 536870911
  %narrow.i140.not = or i1 %.not.i, %137
  br i1 %narrow.i140.not, label %.loopexit, label %138

138:                                              ; preds = %Gia_ObjIsRo.exit.thread
  %139 = sub nsw i64 0, %136
  %140 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %.tr150173, i64 %139
  %.val113 = load ptr, ptr %5, align 8
  %.val114 = load i32, ptr %6, align 8
  %141 = getelementptr i8, ptr %140, i64 8
  %.val115 = load i32, ptr %141, align 4
  %142 = mul nsw i32 %.val114, %.tr151.ph183
  %143 = sext i32 %142 to i64
  %144 = getelementptr inbounds %struct.Rnm_Obj_t_, ptr %.val113, i64 %143
  %145 = zext i32 %.val115 to i64
  %146 = getelementptr inbounds nuw %struct.Rnm_Obj_t_, ptr %144, i64 %145
  %147 = lshr i64 %.val128, 32
  %148 = and i64 %147, 536870911
  %149 = sub nsw i64 0, %148
  %150 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %.tr150173, i64 %149
  %151 = getelementptr i8, ptr %150, i64 8
  %.val112 = load i32, ptr %151, align 4
  %152 = zext i32 %.val112 to i64
  %153 = getelementptr inbounds nuw %struct.Rnm_Obj_t_, ptr %144, i64 %152
  %154 = and i32 %38, 1
  %.not97 = icmp eq i32 %154, 0
  %155 = load i32, ptr %146, align 4
  br i1 %.not97, label %174, label %156

156:                                              ; preds = %138
  %157 = and i32 %155, 268435440
  %.not103 = icmp eq i32 %157, 0
  br i1 %.not103, label %159, label %158

158:                                              ; preds = %156
  tail call void @Rnm_ManJustify_rec(ptr noundef nonnull %0, ptr noundef nonnull %140, i32 noundef %.tr151.ph183, ptr noundef %3)
  br label %159

159:                                              ; preds = %158, %156
  %160 = load i32, ptr %153, align 4
  %161 = and i32 %160, 268435440
  %.not104 = icmp eq i32 %161, 0
  br i1 %.not104, label %.loopexit, label %162

162:                                              ; preds = %159
  %163 = load i64, ptr %.tr150173, align 4
  %164 = lshr i64 %163, 32
  %165 = and i64 %164, 536870911
  %166 = sub nsw i64 0, %165
  %167 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %.tr150173, i64 %166
  %.val125.pre = load ptr, ptr %5, align 8
  %.val126.pre = load i32, ptr %6, align 8
  %.pre = mul nsw i32 %.val126.pre, %.tr151.ph183
  %.pre197 = sext i32 %.pre to i64
  br label %tailrecurse.backedge

tailrecurse.backedge:                             ; preds = %162, %192, %193, %194, %196
  %.pre-phi198 = phi i64 [ %.pre197, %162 ], [ %143, %192 ], [ %143, %193 ], [ %143, %194 ], [ %143, %196 ]
  %.val125 = phi ptr [ %.val125.pre, %162 ], [ %.val113, %192 ], [ %.val113, %193 ], [ %.val113, %194 ], [ %.val113, %196 ]
  %.tr150.be = phi ptr [ %167, %162 ], [ %140, %192 ], [ %150, %193 ], [ %140, %194 ], [ %150, %196 ]
  %168 = getelementptr i8, ptr %.tr150.be, i64 8
  %.val127 = load i32, ptr %168, align 4
  %169 = getelementptr inbounds %struct.Rnm_Obj_t_, ptr %.val125, i64 %.pre-phi198
  %170 = zext i32 %.val127 to i64
  %171 = getelementptr inbounds nuw %struct.Rnm_Obj_t_, ptr %169, i64 %170
  %172 = load i32, ptr %171, align 4
  %173 = and i32 %172, 2
  %.not = icmp eq i32 %173, 0
  br i1 %.not, label %20, label %.loopexit

174:                                              ; preds = %138
  %175 = trunc i64 %.val128 to i32
  %176 = lshr i32 %175, 29
  %177 = xor i32 %155, %176
  %178 = and i32 %177, 1
  %179 = icmp eq i32 %178, 0
  %180 = load i32, ptr %153, align 4
  %181 = lshr i64 %.val128, 61
  %182 = trunc nuw nsw i64 %181 to i32
  %183 = xor i32 %180, %182
  %184 = and i32 %183, 1
  br i1 %179, label %185, label %196

185:                                              ; preds = %174
  %186 = icmp eq i32 %184, 0
  br i1 %186, label %187, label %194

187:                                              ; preds = %185
  %188 = lshr i32 %155, 4
  %189 = and i32 %188, 16777215
  %190 = lshr i32 %180, 4
  %191 = and i32 %190, 16777215
  %.not100 = icmp samesign ugt i32 %189, %191
  br i1 %.not100, label %193, label %192

192:                                              ; preds = %187
  %.not102 = icmp eq i32 %189, 0
  br i1 %.not102, label %.loopexit, label %tailrecurse.backedge

193:                                              ; preds = %187
  %.not101 = icmp eq i32 %191, 0
  br i1 %.not101, label %.loopexit, label %tailrecurse.backedge

194:                                              ; preds = %185
  %195 = and i32 %155, 268435440
  %.not99 = icmp eq i32 %195, 0
  br i1 %.not99, label %.loopexit, label %tailrecurse.backedge

196:                                              ; preds = %174
  %197 = icmp ne i32 %184, 0
  %198 = and i32 %180, 268435440
  %.not98 = icmp eq i32 %198, 0
  %or.cond = or i1 %.not98, %197
  br i1 %or.cond, label %.loopexit, label %tailrecurse.backedge

.loopexit:                                        ; preds = %tailrecurse.outer, %Gia_ObjIsPi.exit, %tailrecurse.backedge, %193, %192, %196, %194, %159, %Gia_ObjIsRo.exit.thread, %.thread, %56, %4, %42, %Vec_IntPush.exit
  ret void
}

; Function Attrs: nounwind uwtable
define void @Rnm_ManVerifyUsingTerSim(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef readonly captures(none) %2, ptr noundef readonly captures(none) %3, ptr noundef readonly captures(none) %4) local_unnamed_addr #0 {
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %7 = load i32, ptr %6, align 4
  %8 = getelementptr i8, ptr %0, i64 32
  %.val81 = load ptr, ptr %8, align 8
  %9 = load i64, ptr %.val81, align 4
  %10 = and i64 %9, -4611686019501129729
  %11 = or disjoint i64 %10, 1073741824
  store i64 %11, ptr %.val81, align 4
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %13 = load i32, ptr %12, align 4
  %.not116 = icmp slt i32 %13, 0
  br i1 %.not116, label %.preheader, label %.preheader104.lr.ph

.preheader104.lr.ph:                              ; preds = %5
  %14 = getelementptr i8, ptr %2, i64 8
  %15 = getelementptr i8, ptr %2, i64 4
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %17 = getelementptr i8, ptr %0, i64 16
  %18 = getelementptr i8, ptr %0, i64 64
  %19 = getelementptr i8, ptr %4, i64 8
  %20 = getelementptr i8, ptr %4, i64 4
  %21 = getelementptr i8, ptr %3, i64 8
  %22 = getelementptr i8, ptr %3, i64 4
  %23 = getelementptr i8, ptr %0, i64 72
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 12
  br label %.preheader104

.preheader104:                                    ; preds = %.preheader104.lr.ph, %.critedge4
  %.0118 = phi i32 [ %7, %.preheader104.lr.ph ], [ %142, %.critedge4 ]
  %.060117 = phi i32 [ 0, %.preheader104.lr.ph ], [ %140, %.critedge4 ]
  %.val80105 = load i32, ptr %15, align 4
  %25 = icmp sgt i32 %.val80105, 0
  br i1 %25, label %.lr.ph, label %.critedge

.preheader:                                       ; preds = %.critedge4, %5
  %26 = getelementptr i8, ptr %2, i64 4
  %.val77119 = load i32, ptr %26, align 4
  %27 = icmp sgt i32 %.val77119, 0
  br i1 %27, label %.lr.ph121, label %.critedge6

.lr.ph121:                                        ; preds = %.preheader
  %28 = getelementptr i8, ptr %2, i64 8
  br label %144

.lr.ph:                                           ; preds = %.preheader104, %57
  %indvars.iv = phi i64 [ %indvars.iv.next, %57 ], [ 0, %.preheader104 ]
  %.val85 = load ptr, ptr %14, align 8
  %29 = getelementptr inbounds nuw i32, ptr %.val85, i64 %indvars.iv
  %30 = load i32, ptr %29, align 4
  %.val89 = load ptr, ptr %8, align 8
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %.val89, i64 %31
  %.not68 = icmp eq ptr %.val89, null
  br i1 %.not68, label %.critedge, label %33

33:                                               ; preds = %.lr.ph
  %34 = trunc i64 %indvars.iv to i32
  %35 = add i32 %.0118, %34
  %36 = ashr i32 %35, 5
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds i32, ptr %16, i64 %37
  %39 = load i32, ptr %38, align 4
  %40 = and i32 %35, 31
  %41 = lshr i32 %39, %40
  %42 = and i32 %41, 1
  %43 = getelementptr inbounds nuw i8, ptr %32, i64 8
  store i32 %42, ptr %43, align 4
  %.val92 = load i64, ptr %32, align 4
  %44 = and i64 %.val92, 2684354559
  %narrow.i.not.i = icmp eq i64 %44, 2684354559
  br i1 %narrow.i.not.i, label %Gia_ObjIsPi.exit, label %Gia_ObjIsPi.exit.thread

Gia_ObjIsPi.exit:                                 ; preds = %33
  %45 = lshr i64 %.val92, 32
  %46 = trunc nuw i64 %45 to i32
  %47 = and i32 %46, 536870911
  %.val4.i = load i32, ptr %17, align 8
  %.val5.i = load ptr, ptr %18, align 8
  %48 = getelementptr i8, ptr %.val5.i, i64 4
  %.val5.val.i = load i32, ptr %48, align 4
  %49 = sub nsw i32 %.val5.val.i, %.val4.i
  %.not102 = icmp slt i32 %47, %49
  br i1 %.not102, label %51, label %Gia_ObjIsPi.exit.thread

Gia_ObjIsPi.exit.thread:                          ; preds = %33, %Gia_ObjIsPi.exit
  %50 = or i64 %.val92, 4611686019501129728
  br label %57

51:                                               ; preds = %Gia_ObjIsPi.exit
  %.not75 = icmp eq i32 %42, 0
  %52 = and i64 %.val92, -4611686019501129729
  br i1 %.not75, label %55, label %53

53:                                               ; preds = %51
  %54 = or disjoint i64 %52, 4611686018427387904
  br label %57

55:                                               ; preds = %51
  %56 = or disjoint i64 %52, 1073741824
  br label %57

57:                                               ; preds = %Gia_ObjIsPi.exit.thread, %55, %53
  %.sink = phi i64 [ %50, %Gia_ObjIsPi.exit.thread ], [ %56, %55 ], [ %54, %53 ]
  store i64 %.sink, ptr %32, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %.val80 = load i32, ptr %15, align 4
  %58 = sext i32 %.val80 to i64
  %59 = icmp slt i64 %indvars.iv.next, %58
  br i1 %59, label %.lr.ph, label %.critedge, !llvm.loop !15

.critedge:                                        ; preds = %.lr.ph, %57, %.preheader104
  %.val79108 = load i32, ptr %20, align 4
  %60 = icmp sgt i32 %.val79108, 0
  br i1 %60, label %.lr.ph110, label %.critedge2

.lr.ph110:                                        ; preds = %.critedge, %61
  %indvars.iv124 = phi i64 [ %indvars.iv.next125, %61 ], [ 0, %.critedge ]
  %.val88 = load ptr, ptr %8, align 8
  %.not69 = icmp eq ptr %.val88, null
  br i1 %.not69, label %.critedge2, label %61

61:                                               ; preds = %.lr.ph110
  %.val84 = load ptr, ptr %19, align 8
  %62 = getelementptr inbounds nuw i32, ptr %.val84, i64 %indvars.iv124
  %63 = load i32, ptr %62, align 4
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %.val88, i64 %64
  %66 = getelementptr inbounds nuw i8, ptr %65, i64 8
  %67 = load i32, ptr %66, align 4
  %.not73 = icmp eq i32 %67, 0
  %68 = load i64, ptr %65, align 4
  %69 = and i64 %68, -4611686019501129729
  %. = select i1 %.not73, i64 1073741824, i64 4611686018427387904
  %70 = or disjoint i64 %69, %.
  store i64 %70, ptr %65, align 4
  %indvars.iv.next125 = add nuw nsw i64 %indvars.iv124, 1
  %.val79 = load i32, ptr %20, align 4
  %71 = sext i32 %.val79 to i64
  %72 = icmp slt i64 %indvars.iv.next125, %71
  br i1 %72, label %.lr.ph110, label %.critedge2, !llvm.loop !16

.critedge2:                                       ; preds = %.lr.ph110, %61, %.critedge
  %.val78112 = load i32, ptr %22, align 4
  %73 = icmp sgt i32 %.val78112, 0
  br i1 %73, label %.lr.ph114, label %.critedge4

.lr.ph114:                                        ; preds = %.critedge2
  %74 = icmp eq i32 %.060117, 0
  br label %75

75:                                               ; preds = %.lr.ph114, %Gia_ObjTerSimCo.exit
  %indvars.iv127 = phi i64 [ 0, %.lr.ph114 ], [ %indvars.iv.next128, %Gia_ObjTerSimCo.exit ]
  %.val83 = load ptr, ptr %21, align 8
  %76 = getelementptr inbounds nuw i32, ptr %.val83, i64 %indvars.iv127
  %77 = load i32, ptr %76, align 4
  %.val87 = load ptr, ptr %8, align 8
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %.val87, i64 %78
  %.not70 = icmp eq ptr %.val87, null
  br i1 %.not70, label %.critedge4, label %80

80:                                               ; preds = %75
  %.val = load i64, ptr %79, align 4
  %81 = and i64 %.val, 2147483648
  %.not.i = icmp ne i64 %81, 0
  %82 = and i64 %.val, 536870911
  %83 = icmp ne i64 %82, 536870911
  %narrow.i = and i1 %.not.i, %83
  br i1 %narrow.i, label %84, label %95

84:                                               ; preds = %80
  %85 = sub nsw i64 0, %82
  %86 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %79, i64 %85
  %.val8.i.i = load i64, ptr %86, align 4
  %87 = and i64 %.val8.i.i, 4611686019501129728
  %.not.not.i.i = icmp ne i64 %87, 4611686018427387904
  %88 = and i64 %.val, 536870912
  %.not4.i.i = icmp eq i64 %88, 0
  %or.cond.i.i = or i1 %.not4.i.i, %.not.not.i.i
  br i1 %or.cond.i.i, label %89, label %Gia_ObjTerSimGet0Fanin0.exit.thread10.i

89:                                               ; preds = %84
  switch i64 %87, label %Gia_ObjTerSimGet1Fanin0.exit.thread.i [
    i64 1073741824, label %Gia_ObjTerSimGet0Fanin0.exit.i
    i64 4611686018427387904, label %Gia_ObjTerSimGet1Fanin0.exit.i
  ]

Gia_ObjTerSimGet0Fanin0.exit.i:                   ; preds = %89
  br i1 %.not4.i.i, label %Gia_ObjTerSimGet0Fanin0.exit.thread10.i, label %Gia_ObjTerSimGet1Fanin0.exit.thread18.i

Gia_ObjTerSimGet0Fanin0.exit.thread10.i:          ; preds = %Gia_ObjTerSimGet0Fanin0.exit.i, %84
  %90 = and i64 %.val, -4611686019501129729
  %91 = or disjoint i64 %90, 1073741824
  br label %Gia_ObjTerSimCo.exit

Gia_ObjTerSimGet1Fanin0.exit.i:                   ; preds = %89
  br i1 %.not4.i.i, label %Gia_ObjTerSimGet1Fanin0.exit.thread18.i, label %Gia_ObjTerSimGet1Fanin0.exit.thread.i

Gia_ObjTerSimGet1Fanin0.exit.thread18.i:          ; preds = %Gia_ObjTerSimGet1Fanin0.exit.i, %Gia_ObjTerSimGet0Fanin0.exit.i
  %92 = and i64 %.val, -4611686019501129729
  %93 = or disjoint i64 %92, 4611686018427387904
  br label %Gia_ObjTerSimCo.exit

Gia_ObjTerSimGet1Fanin0.exit.thread.i:            ; preds = %Gia_ObjTerSimGet1Fanin0.exit.i, %89
  %94 = or i64 %.val, 4611686019501129728
  br label %Gia_ObjTerSimCo.exit

95:                                               ; preds = %80
  %.not.i94 = icmp eq i64 %81, 0
  %narrow.i95 = and i1 %.not.i94, %83
  br i1 %narrow.i95, label %96, label %112

96:                                               ; preds = %95
  %97 = sub nsw i64 0, %82
  %98 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %79, i64 %97
  %.val8.i.i96 = load i64, ptr %98, align 4
  %99 = and i64 %.val8.i.i96, 4611686019501129728
  %100 = and i64 %.val, 536870912
  %.not4.i.i97 = icmp eq i64 %100, 0
  %or.cond38.v.i = select i1 %.not4.i.i97, i64 1073741824, i64 4611686018427387904
  %or.cond38.i = icmp eq i64 %99, %or.cond38.v.i
  br i1 %or.cond38.i, label %Gia_ObjTerSimGet0Fanin0.exit.thread24.i, label %Gia_ObjTerSimGet0Fanin0.exit.thread.i

Gia_ObjTerSimGet0Fanin0.exit.thread.i:            ; preds = %96
  %101 = lshr i64 %.val, 32
  %102 = and i64 %101, 536870911
  %103 = sub nsw i64 0, %102
  %104 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %79, i64 %103
  %.val8.i10.i = load i64, ptr %104, align 4
  %105 = and i64 %.val8.i10.i, 4611686019501129728
  %106 = and i64 %.val, 2305843009213693952
  %.not4.i12.i = icmp eq i64 %106, 0
  %or.cond39.v.i = select i1 %.not4.i12.i, i64 1073741824, i64 4611686018427387904
  %or.cond39.i = icmp eq i64 %105, %or.cond39.v.i
  br i1 %or.cond39.i, label %Gia_ObjTerSimGet0Fanin0.exit.thread24.i, label %Gia_ObjTerSimGet0Fanin1.exit.thread.i

Gia_ObjTerSimGet0Fanin0.exit.thread24.i:          ; preds = %Gia_ObjTerSimGet0Fanin0.exit.thread.i, %96
  %107 = and i64 %.val, -4611686021648613377
  %108 = or disjoint i64 %107, 1073741824
  br label %Gia_ObjTerSimCo.exit

Gia_ObjTerSimGet0Fanin1.exit.thread.i:            ; preds = %Gia_ObjTerSimGet0Fanin0.exit.thread.i
  %or.cond40.v.i = select i1 %.not4.i.i97, i64 4611686018427387904, i64 1073741824
  %or.cond40.i = icmp eq i64 %99, %or.cond40.v.i
  %or.cond41.v.i = select i1 %.not4.i12.i, i64 4611686018427387904, i64 1073741824
  %or.cond41.i = icmp eq i64 %105, %or.cond41.v.i
  %or.cond = and i1 %or.cond40.i, %or.cond41.i
  br i1 %or.cond, label %Gia_ObjTerSimGet1Fanin1.exit.thread33.i, label %Gia_ObjTerSimGet1Fanin0.exit.thread.i98

Gia_ObjTerSimGet1Fanin1.exit.thread33.i:          ; preds = %Gia_ObjTerSimGet0Fanin1.exit.thread.i
  %109 = and i64 %.val, -4611686021648613377
  %110 = or disjoint i64 %109, 4611686018427387904
  br label %Gia_ObjTerSimCo.exit

Gia_ObjTerSimGet1Fanin0.exit.thread.i98:          ; preds = %Gia_ObjTerSimGet0Fanin1.exit.thread.i
  %111 = or i64 %.val, 4611686019501129728
  br label %Gia_ObjTerSimCo.exit

112:                                              ; preds = %95
  br i1 %74, label %113, label %116

113:                                              ; preds = %112
  %114 = and i64 %.val, -4611686019501129729
  %115 = or disjoint i64 %114, 1073741824
  br label %Gia_ObjTerSimCo.exit

116:                                              ; preds = %112
  %.val6.i.i = load ptr, ptr %23, align 8
  %117 = getelementptr i8, ptr %.val6.i.i, i64 4
  %.val6.val.i.i = load i32, ptr %117, align 4
  %.val7.i.i = load ptr, ptr %18, align 8
  %118 = getelementptr i8, ptr %.val7.i.i, i64 4
  %.val7.val.i.i = load i32, ptr %118, align 4
  %119 = lshr i64 %.val, 32
  %120 = trunc nuw i64 %119 to i32
  %121 = and i32 %120, 536870911
  %122 = add i32 %.val6.val.i.i, %121
  %123 = sub i32 %122, %.val7.val.i.i
  %124 = getelementptr i8, ptr %.val6.i.i, i64 8
  %.val5.val.i.i = load ptr, ptr %124, align 8
  %125 = sext i32 %123 to i64
  %126 = getelementptr inbounds i32, ptr %.val5.val.i.i, i64 %125
  %127 = load i32, ptr %126, align 4
  %128 = sext i32 %127 to i64
  %129 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %.val87, i64 %128
  %130 = load i64, ptr %129, align 4
  %131 = and i64 %130, 1073741824
  %132 = and i64 %.val, -1073741825
  %133 = or disjoint i64 %131, %132
  store i64 %133, ptr %79, align 4
  %134 = load i64, ptr %129, align 4
  %135 = and i64 %134, 4611686018427387904
  %136 = and i64 %133, -4611686018427387905
  %137 = or disjoint i64 %136, %135
  br label %Gia_ObjTerSimCo.exit

Gia_ObjTerSimCo.exit:                             ; preds = %Gia_ObjTerSimGet1Fanin0.exit.thread.i98, %Gia_ObjTerSimGet1Fanin1.exit.thread33.i, %Gia_ObjTerSimGet0Fanin0.exit.thread24.i, %Gia_ObjTerSimGet1Fanin0.exit.thread.i, %Gia_ObjTerSimGet1Fanin0.exit.thread18.i, %Gia_ObjTerSimGet0Fanin0.exit.thread10.i, %113, %116
  %.sink.i.sink = phi i64 [ %115, %113 ], [ %137, %116 ], [ %93, %Gia_ObjTerSimGet1Fanin0.exit.thread18.i ], [ %94, %Gia_ObjTerSimGet1Fanin0.exit.thread.i ], [ %91, %Gia_ObjTerSimGet0Fanin0.exit.thread10.i ], [ %110, %Gia_ObjTerSimGet1Fanin1.exit.thread33.i ], [ %111, %Gia_ObjTerSimGet1Fanin0.exit.thread.i98 ], [ %108, %Gia_ObjTerSimGet0Fanin0.exit.thread24.i ]
  store i64 %.sink.i.sink, ptr %79, align 4
  %indvars.iv.next128 = add nuw nsw i64 %indvars.iv127, 1
  %.val78 = load i32, ptr %22, align 4
  %138 = sext i32 %.val78 to i64
  %139 = icmp slt i64 %indvars.iv.next128, %138
  br i1 %139, label %75, label %.critedge4, !llvm.loop !17

.critedge4:                                       ; preds = %Gia_ObjTerSimCo.exit, %75, %.critedge2
  %140 = add nuw nsw i32 %.060117, 1
  %141 = load i32, ptr %24, align 4
  %142 = add nsw i32 %141, %.0118
  %143 = load i32, ptr %12, align 4
  %.not.not = icmp slt i32 %.060117, %143
  br i1 %.not.not, label %.preheader104, label %.preheader, !llvm.loop !18

144:                                              ; preds = %.lr.ph121, %145
  %indvars.iv130 = phi i64 [ 0, %.lr.ph121 ], [ %indvars.iv.next131, %145 ]
  %.val86 = load ptr, ptr %8, align 8
  %.not66 = icmp eq ptr %.val86, null
  br i1 %.not66, label %.critedge6, label %145

145:                                              ; preds = %144
  %.val82 = load ptr, ptr %28, align 8
  %146 = getelementptr inbounds nuw i32, ptr %.val82, i64 %indvars.iv130
  %147 = load i32, ptr %146, align 4
  %148 = sext i32 %147 to i64
  %149 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %.val86, i64 %148, i32 1
  store i32 0, ptr %149, align 4
  %indvars.iv.next131 = add nuw nsw i64 %indvars.iv130, 1
  %.val77 = load i32, ptr %26, align 4
  %150 = sext i32 %.val77 to i64
  %151 = icmp slt i64 %indvars.iv.next131, %150
  br i1 %151, label %144, label %.critedge6, !llvm.loop !19

.critedge6:                                       ; preds = %144, %145, %.preheader
  %.val90 = load ptr, ptr %8, align 8
  %152 = getelementptr i8, ptr %0, i64 72
  %.val91 = load ptr, ptr %152, align 8
  %153 = getelementptr i8, ptr %.val91, i64 8
  %.val91.val = load ptr, ptr %153, align 8
  %.val91.val.val = load i32, ptr %.val91.val, align 4
  %154 = sext i32 %.val91.val.val to i64
  %155 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %.val90, i64 %154
  %.val93 = load i64, ptr %155, align 4
  %156 = and i64 %.val93, 4611686019501129728
  %.not67.not = icmp eq i64 %156, 4611686018427387904
  br i1 %.not67.not, label %158, label %157

157:                                              ; preds = %.critedge6
  tail call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.10)
  br label %158

158:                                              ; preds = %157, %.critedge6
  ret void
}

; Function Attrs: nounwind uwtable
define ptr @Rnm_ManRefine(ptr noundef initializes((8, 32)) %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5) local_unnamed_addr #0 {
  %7 = alloca %struct.timespec, align 8
  %8 = alloca %struct.timespec, align 8
  %9 = alloca %struct.timespec, align 8
  %10 = alloca %struct.timespec, align 8
  %11 = alloca %struct.timespec, align 8
  %12 = alloca %struct.timespec, align 8
  %13 = alloca %struct.timespec, align 8
  %14 = alloca %struct.timespec, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %14)
  %15 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %14) #21
  %16 = icmp slt i32 %15, 0
  br i1 %16, label %Abc_Clock.exit, label %17

17:                                               ; preds = %6
  %18 = load i64, ptr %14, align 8
  %.neg102 = mul i64 %18, -1000000
  %19 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %20 = load i64, ptr %19, align 8
  %.neg101 = sdiv i64 %20, -1000
  %.neg103 = add i64 %.neg101, %.neg102
  br label %Abc_Clock.exit

Abc_Clock.exit:                                   ; preds = %6, %17
  %.0.i.neg = phi i64 [ %.neg103, %17 ], [ 1, %6 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %14)
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 84
  %22 = load i32, ptr %21, align 4
  %23 = add nsw i32 %22, 1
  store i32 %23, ptr %21, align 4
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %1, ptr %24, align 8
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %2, ptr %25, align 8
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i32 %3, ptr %26, align 8
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 28
  store i32 %5, ptr %27, align 4
  call void @Rnm_ManCollect(ptr noundef %0)
  %28 = getelementptr i8, ptr %2, i64 4
  %.val67 = load i32, ptr %28, align 4
  %29 = add nsw i32 %.val67, 1
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %31 = load ptr, ptr %30, align 8
  %32 = getelementptr i8, ptr %31, i64 4
  %.val66 = load i32, ptr %32, align 4
  %33 = add nsw i32 %29, %.val66
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 80
  store i32 %33, ptr %34, align 8
  %35 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %36 = load i32, ptr %35, align 4
  %37 = add nsw i32 %36, 1
  %38 = mul nsw i32 %37, %33
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store i32 %38, ptr %39, align 8
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 76
  %41 = load i32, ptr %40, align 4
  %42 = icmp sgt i32 %38, %41
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %44 = load ptr, ptr %43, align 8
  br i1 %42, label %45, label %Abc_Clock.exit._crit_edge

45:                                               ; preds = %Abc_Clock.exit
  %.not = icmp eq ptr %44, null
  %46 = add nsw i32 %38, 10000
  store i32 %46, ptr %40, align 4
  %47 = sext i32 %46 to i64
  %48 = shl nsw i64 %47, 2
  br i1 %.not, label %51, label %49

49:                                               ; preds = %45
  %50 = call ptr @realloc(ptr noundef nonnull %44, i64 noundef %48) #23
  %.pre104.pre = load i32, ptr %39, align 8
  br label %53

51:                                               ; preds = %45
  %52 = call noalias ptr @malloc(i64 noundef %48) #20
  br label %53

53:                                               ; preds = %51, %49
  %.pre104 = phi i32 [ %.pre104.pre, %49 ], [ %38, %51 ]
  %54 = phi ptr [ %50, %49 ], [ %52, %51 ]
  store ptr %54, ptr %43, align 8
  br label %Abc_Clock.exit._crit_edge

Abc_Clock.exit._crit_edge:                        ; preds = %Abc_Clock.exit, %53
  %55 = phi i32 [ %.pre104, %53 ], [ %38, %Abc_Clock.exit ]
  %56 = phi ptr [ %54, %53 ], [ %44, %Abc_Clock.exit ]
  %57 = sext i32 %55 to i64
  %58 = shl nsw i64 %57, 2
  call void @llvm.memset.p0.i64(ptr align 4 %56, i8 0, i64 %58, i1 false)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %13)
  %59 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %13) #21
  %60 = icmp slt i32 %59, 0
  br i1 %60, label %Abc_Clock.exit71, label %61

61:                                               ; preds = %Abc_Clock.exit._crit_edge
  %62 = load i64, ptr %13, align 8
  %.neg93 = mul i64 %62, -1000000
  %63 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %64 = load i64, ptr %63, align 8
  %.neg = sdiv i64 %64, -1000
  %.neg94 = add i64 %.neg, %.neg93
  br label %Abc_Clock.exit71

Abc_Clock.exit71:                                 ; preds = %Abc_Clock.exit._crit_edge, %61
  %.0.i70.neg = phi i64 [ %.neg94, %61 ], [ 1, %Abc_Clock.exit._crit_edge ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %13)
  %65 = call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #20
  %66 = getelementptr inbounds nuw i8, ptr %65, i64 4
  store i32 0, ptr %66, align 4
  store i32 100, ptr %65, align 8
  %67 = call noalias dereferenceable_or_null(400) ptr @malloc(i64 noundef 400) #20
  %68 = getelementptr inbounds nuw i8, ptr %65, i64 8
  store ptr %67, ptr %68, align 8
  %69 = call i32 @Rnm_ManSensitize(ptr noundef nonnull %0)
  %.not64 = icmp eq i32 %69, 0
  br i1 %.not64, label %135, label %70

70:                                               ; preds = %Abc_Clock.exit71
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %12)
  %71 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %12) #21
  %72 = icmp slt i32 %71, 0
  br i1 %72, label %Abc_Clock.exit73, label %73

73:                                               ; preds = %70
  %74 = load i64, ptr %12, align 8
  %75 = mul nsw i64 %74, 1000000
  %76 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %77 = load i64, ptr %76, align 8
  %78 = sdiv i64 %77, 1000
  %79 = add nsw i64 %78, %75
  br label %Abc_Clock.exit73

Abc_Clock.exit73:                                 ; preds = %70, %73
  %.0.i72 = phi i64 [ %79, %73 ], [ -1, %70 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %12)
  %80 = add i64 %.0.i72, %.0.i70.neg
  %81 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %82 = load i64, ptr %81, align 8
  %83 = add nsw i64 %80, %82
  store i64 %83, ptr %81, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %11)
  %84 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %11) #21
  %85 = icmp slt i32 %84, 0
  br i1 %85, label %Abc_Clock.exit75, label %86

86:                                               ; preds = %Abc_Clock.exit73
  %87 = load i64, ptr %11, align 8
  %.neg96 = mul i64 %87, -1000000
  %88 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %89 = load i64, ptr %88, align 8
  %.neg95 = sdiv i64 %89, -1000
  %.neg97 = add i64 %.neg95, %.neg96
  br label %Abc_Clock.exit75

Abc_Clock.exit75:                                 ; preds = %Abc_Clock.exit73, %86
  %.0.i74.neg = phi i64 [ %.neg97, %86 ], [ 1, %Abc_Clock.exit73 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %11)
  %90 = getelementptr inbounds nuw i8, ptr %0, i64 92
  store i32 0, ptr %90, align 4
  %91 = load ptr, ptr %0, align 8
  %92 = getelementptr i8, ptr %91, i64 32
  %.val68 = load ptr, ptr %92, align 8
  %93 = getelementptr i8, ptr %91, i64 72
  %.val69 = load ptr, ptr %93, align 8
  %94 = getelementptr i8, ptr %.val69, i64 8
  %.val69.val = load ptr, ptr %94, align 8
  %.val69.val.val = load i32, ptr %.val69.val, align 4
  %95 = sext i32 %.val69.val.val to i64
  %96 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %.val68, i64 %95
  %97 = load i64, ptr %96, align 4
  %98 = and i64 %97, 536870911
  %99 = sub nsw i64 0, %98
  %100 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %96, i64 %99
  %101 = load i32, ptr %35, align 4
  call void @Rnm_ManJustify_rec(ptr noundef nonnull %0, ptr noundef nonnull %100, i32 noundef %101, ptr noundef nonnull %65)
  %102 = load i32, ptr %66, align 4
  %103 = icmp slt i32 %102, 2
  br i1 %103, label %Vec_IntUniqify.exit, label %104

104:                                              ; preds = %Abc_Clock.exit75
  %.val22.i = load ptr, ptr %68, align 8
  %105 = zext nneg i32 %102 to i64
  call void @qsort(ptr noundef %.val22.i, i64 noundef %105, i64 noundef 4, ptr noundef nonnull @Vec_IntSortCompare1) #21
  %106 = load i32, ptr %66, align 4
  %107 = icmp sgt i32 %106, 1
  br i1 %107, label %.lr.ph.i, label %._crit_edge.i

.lr.ph.i:                                         ; preds = %104, %118
  %108 = phi i32 [ %119, %118 ], [ %106, %104 ]
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %118 ], [ 1, %104 ]
  %.01824.i = phi i32 [ %.1.i, %118 ], [ 1, %104 ]
  %109 = load ptr, ptr %68, align 8
  %110 = getelementptr inbounds nuw i32, ptr %109, i64 %indvars.iv.i
  %111 = load i32, ptr %110, align 4
  %112 = getelementptr i8, ptr %110, i64 -4
  %113 = load i32, ptr %112, align 4
  %.not.i = icmp eq i32 %111, %113
  br i1 %.not.i, label %118, label %114

114:                                              ; preds = %.lr.ph.i
  %115 = add nsw i32 %.01824.i, 1
  %116 = sext i32 %.01824.i to i64
  %117 = getelementptr inbounds i32, ptr %109, i64 %116
  store i32 %111, ptr %117, align 4
  %.pre.i = load i32, ptr %66, align 4
  br label %118

118:                                              ; preds = %114, %.lr.ph.i
  %119 = phi i32 [ %.pre.i, %114 ], [ %108, %.lr.ph.i ]
  %.1.i = phi i32 [ %115, %114 ], [ %.01824.i, %.lr.ph.i ]
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %120 = sext i32 %119 to i64
  %121 = icmp slt i64 %indvars.iv.next.i, %120
  br i1 %121, label %.lr.ph.i, label %._crit_edge.i, !llvm.loop !20

._crit_edge.i:                                    ; preds = %118, %104
  %.018.lcssa.i = phi i32 [ 1, %104 ], [ %.1.i, %118 ]
  store i32 %.018.lcssa.i, ptr %66, align 4
  br label %Vec_IntUniqify.exit

Vec_IntUniqify.exit:                              ; preds = %Abc_Clock.exit75, %._crit_edge.i
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %10)
  %122 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %10) #21
  %123 = icmp slt i32 %122, 0
  br i1 %123, label %Abc_Clock.exit78, label %124

124:                                              ; preds = %Vec_IntUniqify.exit
  %125 = load i64, ptr %10, align 8
  %126 = mul nsw i64 %125, 1000000
  %127 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %128 = load i64, ptr %127, align 8
  %129 = sdiv i64 %128, 1000
  %130 = add nsw i64 %129, %126
  br label %Abc_Clock.exit78

Abc_Clock.exit78:                                 ; preds = %Vec_IntUniqify.exit, %124
  %.0.i77 = phi i64 [ %130, %124 ], [ -1, %Vec_IntUniqify.exit ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %10)
  %131 = add i64 %.0.i77, %.0.i74.neg
  %132 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %133 = load i64, ptr %132, align 8
  %134 = add nsw i64 %131, %133
  store i64 %134, ptr %132, align 8
  br label %135

135:                                              ; preds = %Abc_Clock.exit71, %Abc_Clock.exit78
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %9)
  %136 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %9) #21
  %137 = icmp slt i32 %136, 0
  br i1 %137, label %Abc_Clock.exit80, label %138

138:                                              ; preds = %135
  %139 = load i64, ptr %9, align 8
  %.neg99 = mul i64 %139, -1000000
  %140 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %141 = load i64, ptr %140, align 8
  %.neg98 = sdiv i64 %141, -1000
  %.neg100 = add i64 %.neg98, %.neg99
  br label %Abc_Clock.exit80

Abc_Clock.exit80:                                 ; preds = %135, %138
  %.0.i79.neg = phi i64 [ %.neg100, %138 ], [ 1, %135 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %9)
  %142 = load ptr, ptr %0, align 8
  %143 = load ptr, ptr %24, align 8
  %144 = load ptr, ptr %25, align 8
  %145 = load ptr, ptr %30, align 8
  call void @Rnm_ManVerifyUsingTerSim(ptr noundef %142, ptr noundef %143, ptr noundef %144, ptr noundef %145, ptr noundef nonnull %65)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %8)
  %146 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %8) #21
  %147 = icmp slt i32 %146, 0
  br i1 %147, label %Abc_Clock.exit82, label %148

148:                                              ; preds = %Abc_Clock.exit80
  %149 = load i64, ptr %8, align 8
  %150 = mul nsw i64 %149, 1000000
  %151 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %152 = load i64, ptr %151, align 8
  %153 = sdiv i64 %152, 1000
  %154 = add nsw i64 %153, %150
  br label %Abc_Clock.exit82

Abc_Clock.exit82:                                 ; preds = %Abc_Clock.exit80, %148
  %.0.i81 = phi i64 [ %154, %148 ], [ -1, %Abc_Clock.exit80 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %8)
  %155 = add i64 %.0.i81, %.0.i79.neg
  %156 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %157 = load i64, ptr %156, align 8
  %158 = add nsw i64 %155, %157
  store i64 %158, ptr %156, align 8
  %.val = load i32, ptr %66, align 4
  %159 = icmp sgt i32 %.val, 0
  br i1 %159, label %160, label %173

160:                                              ; preds = %Abc_Clock.exit82
  %.not65 = icmp eq i32 %4, 0
  br i1 %.not65, label %161, label %163

161:                                              ; preds = %160
  %162 = call ptr @Rnm_ManFilterSelected(ptr noundef nonnull %0, ptr noundef nonnull %65) #21
  br label %165

163:                                              ; preds = %160
  %164 = call ptr @Rnm_ManFilterSelectedNew(ptr noundef nonnull %0, ptr noundef nonnull %65) #21
  br label %165

165:                                              ; preds = %163, %161
  %.061 = phi ptr [ %164, %163 ], [ %162, %161 ]
  %166 = getelementptr i8, ptr %.061, i64 4
  %.061.val = load i32, ptr %166, align 4
  %167 = icmp sgt i32 %.061.val, 0
  br i1 %167, label %168, label %170

168:                                              ; preds = %165
  %169 = load ptr, ptr %68, align 8
  %.not.i83 = icmp eq ptr %169, null
  br i1 %.not.i83, label %.sink.split, label %.sink.split.sink.split

170:                                              ; preds = %165
  %171 = getelementptr inbounds nuw i8, ptr %.061, i64 8
  %172 = load ptr, ptr %171, align 8
  %.not.i84 = icmp eq ptr %172, null
  br i1 %.not.i84, label %.sink.split, label %.sink.split.sink.split

.sink.split.sink.split:                           ; preds = %170, %168
  %.sink106 = phi ptr [ %169, %168 ], [ %172, %170 ]
  %.sink.ph = phi ptr [ %65, %168 ], [ %.061, %170 ]
  %.0.ph.ph = phi ptr [ %.061, %168 ], [ %65, %170 ]
  call void @free(ptr noundef nonnull %.sink106) #21
  br label %.sink.split

.sink.split:                                      ; preds = %.sink.split.sink.split, %170, %168
  %.sink = phi ptr [ %65, %168 ], [ %.061, %170 ], [ %.sink.ph, %.sink.split.sink.split ]
  %.0.ph = phi ptr [ %.061, %168 ], [ %65, %170 ], [ %.0.ph.ph, %.sink.split.sink.split ]
  call void @free(ptr noundef nonnull %.sink) #21
  br label %173

173:                                              ; preds = %.sink.split, %Abc_Clock.exit82
  %.0 = phi ptr [ %65, %Abc_Clock.exit82 ], [ %.0.ph, %.sink.split ]
  %174 = load ptr, ptr %25, align 8
  %175 = getelementptr i8, ptr %174, i64 4
  %.val1823.i = load i32, ptr %175, align 4
  %176 = icmp sgt i32 %.val1823.i, 0
  br i1 %176, label %.lr.ph.i86, label %.critedge.i

.lr.ph.i86:                                       ; preds = %173, %180
  %indvars.iv.i87 = phi i64 [ %indvars.iv.next.i90, %180 ], [ 0, %173 ]
  %177 = phi ptr [ %186, %180 ], [ %174, %173 ]
  %178 = load ptr, ptr %0, align 8
  %179 = getelementptr i8, ptr %178, i64 32
  %.val22.i88 = load ptr, ptr %179, align 8
  %.not.i89 = icmp eq ptr %.val22.i88, null
  br i1 %.not.i89, label %.critedge.i, label %180

180:                                              ; preds = %.lr.ph.i86
  %181 = getelementptr i8, ptr %177, i64 8
  %.val20.i = load ptr, ptr %181, align 8
  %182 = getelementptr inbounds nuw i32, ptr %.val20.i, i64 %indvars.iv.i87
  %183 = load i32, ptr %182, align 4
  %184 = sext i32 %183 to i64
  %185 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %.val22.i88, i64 %184, i32 1
  store i32 0, ptr %185, align 4
  %indvars.iv.next.i90 = add nuw nsw i64 %indvars.iv.i87, 1
  %186 = load ptr, ptr %25, align 8
  %187 = getelementptr i8, ptr %186, i64 4
  %.val18.i = load i32, ptr %187, align 4
  %188 = sext i32 %.val18.i to i64
  %189 = icmp slt i64 %indvars.iv.next.i90, %188
  br i1 %189, label %.lr.ph.i86, label %.critedge.i, !llvm.loop !7

.critedge.i:                                      ; preds = %180, %.lr.ph.i86, %173
  %190 = load ptr, ptr %30, align 8
  %191 = getelementptr i8, ptr %190, i64 4
  %.val26.i = load i32, ptr %191, align 4
  %192 = icmp sgt i32 %.val26.i, 0
  br i1 %192, label %.lr.ph28.i, label %Rnm_ManCleanValues.exit

.lr.ph28.i:                                       ; preds = %.critedge.i, %196
  %indvars.iv31.i = phi i64 [ %indvars.iv.next32.i, %196 ], [ 0, %.critedge.i ]
  %193 = phi ptr [ %202, %196 ], [ %190, %.critedge.i ]
  %194 = load ptr, ptr %0, align 8
  %195 = getelementptr i8, ptr %194, i64 32
  %.val21.i = load ptr, ptr %195, align 8
  %.not17.i = icmp eq ptr %.val21.i, null
  br i1 %.not17.i, label %Rnm_ManCleanValues.exit, label %196

196:                                              ; preds = %.lr.ph28.i
  %197 = getelementptr i8, ptr %193, i64 8
  %.val19.i = load ptr, ptr %197, align 8
  %198 = getelementptr inbounds nuw i32, ptr %.val19.i, i64 %indvars.iv31.i
  %199 = load i32, ptr %198, align 4
  %200 = sext i32 %199 to i64
  %201 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %.val21.i, i64 %200, i32 1
  store i32 0, ptr %201, align 4
  %indvars.iv.next32.i = add nuw nsw i64 %indvars.iv31.i, 1
  %202 = load ptr, ptr %30, align 8
  %203 = getelementptr i8, ptr %202, i64 4
  %.val.i = load i32, ptr %203, align 4
  %204 = sext i32 %.val.i to i64
  %205 = icmp slt i64 %indvars.iv.next32.i, %204
  br i1 %205, label %.lr.ph28.i, label %Rnm_ManCleanValues.exit, !llvm.loop !8

Rnm_ManCleanValues.exit:                          ; preds = %.lr.ph28.i, %196, %.critedge.i
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %7)
  %206 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %7) #21
  %207 = icmp slt i32 %206, 0
  br i1 %207, label %Abc_Clock.exit92, label %208

208:                                              ; preds = %Rnm_ManCleanValues.exit
  %209 = load i64, ptr %7, align 8
  %210 = mul nsw i64 %209, 1000000
  %211 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %212 = load i64, ptr %211, align 8
  %213 = sdiv i64 %212, 1000
  %214 = add nsw i64 %213, %210
  br label %Abc_Clock.exit92

Abc_Clock.exit92:                                 ; preds = %Rnm_ManCleanValues.exit, %208
  %.0.i91 = phi i64 [ %214, %208 ], [ -1, %Rnm_ManCleanValues.exit ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7)
  %215 = add i64 %.0.i91, %.0.i.neg
  %216 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %217 = load i64, ptr %216, align 8
  %218 = add nsw i64 %215, %217
  store i64 %218, ptr %216, align 8
  %219 = getelementptr i8, ptr %.0, i64 4
  %.0.val = load i32, ptr %219, align 4
  %220 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %221 = load i32, ptr %220, align 8
  %222 = add nsw i32 %221, %.0.val
  store i32 %222, ptr %220, align 8
  ret ptr %.0
}

; Function Attrs: mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite)
declare noalias noundef ptr @realloc(ptr allocptr noundef captures(none), i64 noundef) local_unnamed_addr #9

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #10

declare ptr @Rnm_ManFilterSelected(ptr noundef, ptr noundef) local_unnamed_addr #3

declare ptr @Rnm_ManFilterSelectedNew(ptr noundef, ptr noundef) local_unnamed_addr #3

declare i32 @Abc_FrameIsBridgeMode(...) local_unnamed_addr #3

declare i32 @Gia_ManToBridgeText(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #3

declare ptr @vnsprintf(ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #11

; Function Attrs: nofree nounwind
declare noundef i32 @vprintf(ptr noundef readonly captures(none), ptr noundef) local_unnamed_addr #4

; Function Attrs: nounwind
declare i32 @clock_gettime(i32 noundef, ptr noundef) local_unnamed_addr #12

; Function Attrs: nofree
declare void @qsort(ptr noundef, i64 noundef, i64 noundef, ptr noundef captures(none)) local_unnamed_addr #13

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define internal range(i32 -1, 2) i32 @Vec_IntSortCompare1(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1) #14 {
  %3 = load i32, ptr %0, align 4
  %4 = load i32, ptr %1, align 4
  %.0 = tail call i32 @llvm.scmp.i32.i32(i32 %3, i32 %4)
  ret i32 %.0
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_start.p0(ptr) #15

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_end.p0(ptr) #15

; Function Attrs: nofree nounwind
declare noundef i32 @puts(ptr noundef readonly captures(none)) local_unnamed_addr #16

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #17

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #17

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.scmp.i32.i32(i32, i32) #17

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #18

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #18

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nofree nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #11 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { nofree "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { mustprogress nocallback nofree nosync nounwind willreturn }
attributes #16 = { nofree nounwind }
attributes #17 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #18 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #19 = { nounwind allocsize(0,1) }
attributes #20 = { nounwind allocsize(0) }
attributes #21 = { nounwind }
attributes #22 = { nounwind willreturn memory(read) }
attributes #23 = { nounwind allocsize(1) }

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
