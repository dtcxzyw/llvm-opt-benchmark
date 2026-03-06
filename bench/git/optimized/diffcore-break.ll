; ModuleID = 'bench/git/original/diffcore-break.ll'
source_filename = "bench/git/original/diffcore-break.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.diff_queue_struct = type { ptr, i32, i32 }
%struct.diff_populate_filespec_options = type { i8, ptr, ptr }

@diff_queued_diff = external local_unnamed_addr global %struct.diff_queue_struct, align 8
@the_repository = external local_unnamed_addr global ptr, align 8
@.str = private unnamed_addr constant [27 x i8] c"internal error in merge #1\00", align 1
@.str.1 = private unnamed_addr constant [27 x i8] c"internal error in merge #2\00", align 1
@.str.2 = private unnamed_addr constant [27 x i8] c"internal error in merge #3\00", align 1
@.str.3 = private unnamed_addr constant [27 x i8] c"internal error in merge #4\00", align 1

; Function Attrs: nounwind uwtable
define dso_local void @diffcore_break(ptr noundef %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca %struct.diff_populate_filespec_options, align 8
  %6 = alloca %struct.diff_queue_struct, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %6, i8 0, i64 16, i1 false)
  %7 = lshr i32 %1, 16
  %8 = and i32 %1, 65535
  %.not = icmp eq i32 %8, 0
  %spec.store.select = select i1 %.not, i32 30000, i32 %8
  %.not39 = icmp eq i32 %7, 0
  %spec.store.select1 = select i1 %.not39, i32 36000, i32 %7
  %9 = load i32, ptr getelementptr inbounds nuw (i8, ptr @diff_queued_diff, i64 12), align 4, !tbaa !4
  %10 = icmp sgt i32 %9, 0
  br i1 %10, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %2
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %12 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %13 = uitofp nneg i32 %spec.store.select to double
  %14 = zext nneg i32 %spec.store.select to i64
  br label %15

15:                                               ; preds = %.lr.ph, %129
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %129 ]
  %16 = load ptr, ptr @diff_queued_diff, align 8, !tbaa !11
  %17 = getelementptr inbounds nuw [8 x i8], ptr %16, i64 %indvars.iv
  %18 = load ptr, ptr %17, align 8, !tbaa !12
  %19 = load ptr, ptr %18, align 8, !tbaa !14
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 80
  %21 = load i16, ptr %20, align 8, !tbaa !18
  %.not40 = icmp eq i16 %21, 0
  br i1 %.not40, label %125, label %22

22:                                               ; preds = %15
  %23 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %24 = load ptr, ptr %23, align 8, !tbaa !24
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 80
  %26 = load i16, ptr %25, align 8, !tbaa !18
  %.not41 = icmp eq i16 %26, 0
  br i1 %.not41, label %125, label %27

27:                                               ; preds = %22
  %28 = and i16 %21, -4096
  switch i16 %28, label %29 [
    i16 -8192, label %125
    i16 16384, label %125
  ]

29:                                               ; preds = %27
  %30 = and i16 %26, -4096
  switch i16 %30, label %31 [
    i16 -8192, label %125
    i16 16384, label %125
  ]

31:                                               ; preds = %29
  %32 = getelementptr inbounds nuw i8, ptr %19, i64 40
  %33 = load ptr, ptr %32, align 8, !tbaa !25
  %34 = getelementptr inbounds nuw i8, ptr %24, i64 40
  %35 = load ptr, ptr %34, align 8, !tbaa !25
  %36 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %33, ptr noundef nonnull dereferenceable(1) %35) #10
  %.not42 = icmp eq i32 %36, 0
  br i1 %.not42, label %37, label %125

37:                                               ; preds = %31
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %5, i8 0, i64 24, i1 false)
  %38 = icmp slt i16 %21, -28672
  %39 = icmp sgt i16 %26, -28673
  %.not.i = xor i1 %38, %39
  br i1 %.not.i, label %40, label %99

40:                                               ; preds = %37
  %41 = getelementptr inbounds nuw i8, ptr %19, i64 82
  %42 = load i16, ptr %41, align 2
  %43 = and i16 %42, 1
  %.not54.i = icmp eq i16 %43, 0
  br i1 %.not54.i, label %49, label %44

44:                                               ; preds = %40
  %45 = getelementptr inbounds nuw i8, ptr %24, i64 82
  %46 = load i16, ptr %45, align 2
  %47 = and i16 %46, 1
  %.not55.i = icmp eq i16 %47, 0
  br i1 %.not55.i, label %49, label %48

48:                                               ; preds = %44
  %bcmp.i.i = call i32 @bcmp(ptr noundef nonnull readonly dereferenceable(32) %19, ptr noundef nonnull readonly dereferenceable(32) %24, i64 32)
  %.not.i.not.i = icmp eq i32 %bcmp.i.i, 0
  br i1 %.not.i.not.i, label %should_break.exit.thread, label %49

49:                                               ; preds = %48, %44, %40
  %50 = load ptr, ptr @the_repository, align 8, !tbaa !26
  %51 = icmp eq ptr %0, %50
  br i1 %51, label %52, label %55

52:                                               ; preds = %49
  %53 = call i32 @repo_has_promisor_remote(ptr noundef %50) #11
  %.not57.i = icmp eq i32 %53, 0
  br i1 %.not57.i, label %55, label %54

54:                                               ; preds = %52
  store ptr @diff_queued_diff_prefetch, ptr %11, align 8, !tbaa !28
  store ptr %0, ptr %12, align 8, !tbaa !30
  br label %55

55:                                               ; preds = %54, %52, %49
  %56 = call i32 @diff_populate_filespec(ptr noundef %0, ptr noundef nonnull %19, ptr noundef nonnull %5) #11
  %.not58.i = icmp eq i32 %56, 0
  br i1 %.not58.i, label %57, label %should_break.exit.thread

57:                                               ; preds = %55
  %58 = call i32 @diff_populate_filespec(ptr noundef %0, ptr noundef nonnull %24, ptr noundef nonnull %5) #11
  %.not59.i = icmp eq i32 %58, 0
  br i1 %.not59.i, label %59, label %should_break.exit.thread

59:                                               ; preds = %57
  %60 = getelementptr inbounds nuw i8, ptr %19, i64 64
  %61 = load i64, ptr %60, align 8, !tbaa !31
  %62 = getelementptr inbounds nuw i8, ptr %24, i64 64
  %63 = load i64, ptr %62, align 8, !tbaa !31
  %..i = call i64 @llvm.umax.i64(i64 %61, i64 %63)
  %64 = icmp ult i64 %..i, 400
  %.not60.i = icmp eq i64 %61, 0
  %or.cond63.i = or i1 %.not60.i, %64
  br i1 %or.cond63.i, label %should_break.exit.thread, label %65

65:                                               ; preds = %59
  %66 = getelementptr inbounds nuw i8, ptr %19, i64 56
  %67 = getelementptr inbounds nuw i8, ptr %24, i64 56
  %68 = call i32 @diffcore_count_changes(ptr noundef %0, ptr noundef nonnull %19, ptr noundef nonnull %24, ptr noundef nonnull %66, ptr noundef nonnull %67, ptr noundef nonnull %3, ptr noundef nonnull %4) #11
  %.not61.i = icmp eq i32 %68, 0
  br i1 %.not61.i, label %69, label %should_break.exit.thread

69:                                               ; preds = %65
  %70 = load i64, ptr %60, align 8, !tbaa !31
  %71 = load i64, ptr %3, align 8, !tbaa !32
  %spec.select.i = call i64 @llvm.umin.i64(i64 %70, i64 %71)
  %72 = load i64, ptr %62, align 8, !tbaa !31
  %73 = load i64, ptr %4, align 8, !tbaa !32
  %74 = add i64 %73, %spec.select.i
  %75 = icmp ult i64 %72, %74
  %spec.select71.i = call i64 @llvm.usub.sat.i64(i64 %72, i64 %spec.select.i)
  %76 = select i1 %75, i64 %spec.select71.i, i64 %73
  %77 = sub i64 %70, %spec.select.i
  %78 = uitofp i64 %77 to double
  %79 = fmul nnan double %78, 6.000000e+04
  %80 = uitofp i64 %70 to double
  %81 = fdiv double %79, %80
  %82 = fptosi double %81 to i32
  %83 = icmp slt i32 %spec.store.select, %82
  br i1 %83, label %99, label %84

84:                                               ; preds = %69
  %85 = add i64 %76, %77
  %86 = uitofp i64 %85 to double
  %87 = fmul nnan double %86, 6.000000e+04
  %88 = uitofp i64 %..i to double
  %89 = fdiv double %87, %88
  %90 = fcmp olt double %89, %13
  br i1 %90, label %should_break.exit.thread, label %91

91:                                               ; preds = %84
  %92 = mul i64 %70, %14
  %93 = uitofp i64 %92 to double
  %94 = fcmp ogt double %79, %93
  br i1 %94, label %95, label %99

95:                                               ; preds = %91
  %96 = mul i64 %76, 20
  %97 = icmp ult i64 %96, %77
  %98 = icmp ult i64 %96, %spec.select.i
  %or.cond.i = and i1 %97, %98
  br i1 %or.cond.i, label %should_break.exit.thread, label %99

should_break.exit.thread:                         ; preds = %57, %59, %48, %55, %95, %65, %84
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %.pre = load ptr, ptr %18, align 8, !tbaa !14
  br label %125

99:                                               ; preds = %91, %95, %69, %37
  %.1 = phi i32 [ 60000, %37 ], [ %82, %69 ], [ %82, %95 ], [ %82, %91 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %100 = icmp slt i32 %.1, %spec.store.select1
  %101 = load ptr, ptr %18, align 8, !tbaa !14
  %102 = getelementptr inbounds nuw i8, ptr %101, i64 40
  %103 = load ptr, ptr %102, align 8, !tbaa !25
  %104 = call ptr @alloc_filespec(ptr noundef %103) #11
  %105 = load ptr, ptr %18, align 8, !tbaa !14
  %106 = call ptr @diff_queue(ptr noundef nonnull %6, ptr noundef %105, ptr noundef %104) #11
  %107 = trunc i32 %.1 to i16
  %108 = select i1 %100, i16 0, i16 %107
  %109 = getelementptr inbounds nuw i8, ptr %106, i64 16
  store i16 %108, ptr %109, align 8, !tbaa !33
  %110 = getelementptr inbounds nuw i8, ptr %106, i64 19
  %111 = load i8, ptr %110, align 1
  %112 = or i8 %111, 1
  store i8 %112, ptr %110, align 1
  %113 = load ptr, ptr %23, align 8, !tbaa !24
  %114 = getelementptr inbounds nuw i8, ptr %113, i64 40
  %115 = load ptr, ptr %114, align 8, !tbaa !25
  %116 = call ptr @alloc_filespec(ptr noundef %115) #11
  %117 = load ptr, ptr %23, align 8, !tbaa !24
  %118 = call ptr @diff_queue(ptr noundef nonnull %6, ptr noundef %116, ptr noundef %117) #11
  %119 = getelementptr inbounds nuw i8, ptr %118, i64 16
  store i16 %108, ptr %119, align 8, !tbaa !33
  %120 = getelementptr inbounds nuw i8, ptr %118, i64 19
  %121 = load i8, ptr %120, align 1
  %122 = or i8 %121, 1
  store i8 %122, ptr %120, align 1
  %123 = load ptr, ptr %18, align 8, !tbaa !14
  call void @diff_free_filespec_blob(ptr noundef %123) #11
  %124 = load ptr, ptr %23, align 8, !tbaa !24
  call void @diff_free_filespec_blob(ptr noundef %124) #11
  call void @free(ptr noundef nonnull %18) #11
  br label %129

125:                                              ; preds = %29, %29, %27, %27, %should_break.exit.thread, %31, %22, %15
  %126 = phi ptr [ %19, %29 ], [ %19, %29 ], [ %19, %27 ], [ %19, %27 ], [ %.pre, %should_break.exit.thread ], [ %19, %31 ], [ %19, %22 ], [ %19, %15 ]
  call void @diff_free_filespec_data(ptr noundef %126) #11
  %127 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %128 = load ptr, ptr %127, align 8, !tbaa !24
  call void @diff_free_filespec_data(ptr noundef %128) #11
  call void @diff_q(ptr noundef nonnull %6, ptr noundef nonnull %18) #11
  br label %129

129:                                              ; preds = %125, %99
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %130 = load i32, ptr getelementptr inbounds nuw (i8, ptr @diff_queued_diff, i64 12), align 4, !tbaa !4
  %131 = sext i32 %130 to i64
  %132 = icmp slt i64 %indvars.iv.next, %131
  br i1 %132, label %15, label %._crit_edge, !llvm.loop !34

._crit_edge:                                      ; preds = %129, %2
  %133 = load ptr, ptr @diff_queued_diff, align 8, !tbaa !11
  call void @free(ptr noundef %133) #11
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) @diff_queued_diff, ptr noundef nonnull align 8 dereferenceable(16) %6, i64 16, i1 false), !tbaa.struct !36
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #2

declare ptr @alloc_filespec(ptr noundef) local_unnamed_addr #3

declare ptr @diff_queue(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare void @diff_free_filespec_blob(ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #4

declare void @diff_free_filespec_data(ptr noundef) local_unnamed_addr #3

declare void @diff_q(ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #5

; Function Attrs: nounwind uwtable
define dso_local void @diffcore_merge_broken() local_unnamed_addr #0 {
  %1 = alloca %struct.diff_queue_struct, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %1)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %1, i8 0, i64 16, i1 false)
  %2 = load i32, ptr getelementptr inbounds nuw (i8, ptr @diff_queued_diff, i64 12), align 4, !tbaa !4
  %3 = icmp sgt i32 %2, 0
  br i1 %3, label %.lr.ph45, label %._crit_edge46

.lr.ph45:                                         ; preds = %0, %79
  %4 = phi i32 [ %80, %79 ], [ %2, %0 ]
  %indvars.iv54 = phi i64 [ %indvars.iv.next55, %79 ], [ 0, %0 ]
  %indvars.iv = phi i64 [ %indvars.iv.next, %79 ], [ 1, %0 ]
  %5 = load ptr, ptr @diff_queued_diff, align 8, !tbaa !11
  %6 = getelementptr inbounds nuw [8 x i8], ptr %5, i64 %indvars.iv54
  %7 = load ptr, ptr %6, align 8, !tbaa !12
  %.not = icmp eq ptr %7, null
  br i1 %.not, label %79, label %8

8:                                                ; preds = %.lr.ph45
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 19
  %10 = load i8, ptr %9, align 1
  %11 = and i8 %10, 1
  %.not31 = icmp eq i8 %11, 0
  br i1 %.not31, label %78, label %12

12:                                               ; preds = %8
  %13 = load ptr, ptr %7, align 8, !tbaa !14
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 40
  %15 = load ptr, ptr %14, align 8, !tbaa !25
  %16 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %17 = load ptr, ptr %16, align 8, !tbaa !24
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 40
  %19 = load ptr, ptr %18, align 8, !tbaa !25
  %20 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %15, ptr noundef nonnull dereferenceable(1) %19) #10
  %.not32 = icmp eq i32 %20, 0
  br i1 %.not32, label %.preheader, label %78

.preheader:                                       ; preds = %12
  %21 = add nuw nsw i64 %indvars.iv54, 1
  %22 = sext i32 %4 to i64
  %23 = icmp slt i64 %21, %22
  br i1 %23, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %.preheader
  %wide.trip.count = zext i32 %4 to i64
  br label %24

24:                                               ; preds = %.lr.ph, %77
  %indvars.iv51 = phi i64 [ %indvars.iv, %.lr.ph ], [ %indvars.iv.next52, %77 ]
  %25 = getelementptr inbounds nuw [8 x i8], ptr %5, i64 %indvars.iv51
  %26 = load ptr, ptr %25, align 8, !tbaa !12
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 19
  %28 = load i8, ptr %27, align 1
  %29 = and i8 %28, 1
  %.not33 = icmp eq i8 %29, 0
  br i1 %.not33, label %77, label %30

30:                                               ; preds = %24
  %31 = load ptr, ptr %26, align 8, !tbaa !14
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 40
  %33 = load ptr, ptr %32, align 8, !tbaa !25
  %34 = getelementptr inbounds nuw i8, ptr %26, i64 8
  %35 = load ptr, ptr %34, align 8, !tbaa !24
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 40
  %37 = load ptr, ptr %36, align 8, !tbaa !25
  %38 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %33, ptr noundef nonnull dereferenceable(1) %37) #10
  %.not34 = icmp eq i32 %38, 0
  br i1 %.not34, label %39, label %77

39:                                               ; preds = %30
  %40 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %15, ptr noundef nonnull dereferenceable(1) %37) #10
  %.not35 = icmp eq i32 %40, 0
  br i1 %.not35, label %41, label %77

41:                                               ; preds = %39
  %42 = getelementptr inbounds nuw i8, ptr %13, i64 80
  %43 = load i16, ptr %42, align 8, !tbaa !18
  %.not.i = icmp eq i16 %43, 0
  %spec.select.i = select i1 %.not.i, ptr %26, ptr %7
  %spec.select24.i = select i1 %.not.i, ptr %7, ptr %26
  %44 = load ptr, ptr %spec.select.i, align 8, !tbaa !14
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 80
  %46 = load i16, ptr %45, align 8, !tbaa !18
  %.not20.i = icmp eq i16 %46, 0
  br i1 %.not20.i, label %47, label %48

47:                                               ; preds = %41
  call void (ptr, ...) @die(ptr noundef nonnull @.str) #12
  unreachable

48:                                               ; preds = %41
  %49 = getelementptr inbounds nuw i8, ptr %spec.select.i, i64 8
  %50 = load ptr, ptr %49, align 8, !tbaa !24
  %51 = getelementptr inbounds nuw i8, ptr %50, i64 80
  %52 = load i16, ptr %51, align 8, !tbaa !18
  %.not21.i = icmp eq i16 %52, 0
  br i1 %.not21.i, label %54, label %53

53:                                               ; preds = %48
  call void (ptr, ...) @die(ptr noundef nonnull @.str.1) #12
  unreachable

54:                                               ; preds = %48
  %55 = load ptr, ptr %spec.select24.i, align 8, !tbaa !14
  %56 = getelementptr inbounds nuw i8, ptr %55, i64 80
  %57 = load i16, ptr %56, align 8, !tbaa !18
  %.not22.i = icmp eq i16 %57, 0
  br i1 %.not22.i, label %59, label %58

58:                                               ; preds = %54
  call void (ptr, ...) @die(ptr noundef nonnull @.str.2) #12
  unreachable

59:                                               ; preds = %54
  %60 = getelementptr inbounds nuw i8, ptr %spec.select24.i, i64 8
  %61 = load ptr, ptr %60, align 8, !tbaa !24
  %62 = getelementptr inbounds nuw i8, ptr %61, i64 80
  %63 = load i16, ptr %62, align 8, !tbaa !18
  %.not23.i = icmp eq i16 %63, 0
  br i1 %.not23.i, label %64, label %.thread

64:                                               ; preds = %59
  call void (ptr, ...) @die(ptr noundef nonnull @.str.3) #12
  unreachable

.thread:                                          ; preds = %59
  %65 = call ptr @diff_queue(ptr noundef nonnull %1, ptr noundef nonnull %44, ptr noundef nonnull %61) #11
  %66 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %67 = load i16, ptr %66, align 8, !tbaa !33
  %68 = getelementptr inbounds nuw i8, ptr %65, i64 16
  store i16 %67, ptr %68, align 8, !tbaa !33
  %69 = load ptr, ptr %spec.select.i, align 8, !tbaa !14
  %70 = getelementptr inbounds nuw i8, ptr %69, i64 76
  %71 = load i32, ptr %70, align 4, !tbaa !39
  %72 = add nsw i32 %71, 1
  store i32 %72, ptr %70, align 4, !tbaa !39
  %73 = load ptr, ptr %49, align 8, !tbaa !24
  call void @free_filespec(ptr noundef %73) #11
  %74 = load ptr, ptr %spec.select24.i, align 8, !tbaa !14
  call void @free_filespec(ptr noundef %74) #11
  call void @free(ptr noundef nonnull %spec.select.i) #11
  call void @free(ptr noundef nonnull %spec.select24.i) #11
  %75 = load ptr, ptr @diff_queued_diff, align 8, !tbaa !11
  %76 = getelementptr inbounds nuw [8 x i8], ptr %75, i64 %indvars.iv51
  store ptr null, ptr %76, align 8, !tbaa !12
  br label %79

77:                                               ; preds = %24, %30, %39
  %indvars.iv.next52 = add nuw nsw i64 %indvars.iv51, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next52, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %24, !llvm.loop !40

._crit_edge:                                      ; preds = %77, %.preheader
  call void @diff_q(ptr noundef nonnull %1, ptr noundef nonnull %7) #11
  br label %79

78:                                               ; preds = %12, %8
  call void @diff_q(ptr noundef nonnull %1, ptr noundef nonnull %7) #11
  br label %79

79:                                               ; preds = %.thread, %._crit_edge, %78, %.lr.ph45
  %indvars.iv.next55 = add nuw nsw i64 %indvars.iv54, 1
  %80 = load i32, ptr getelementptr inbounds nuw (i8, ptr @diff_queued_diff, i64 12), align 4, !tbaa !4
  %81 = sext i32 %80 to i64
  %82 = icmp slt i64 %indvars.iv.next55, %81
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  br i1 %82, label %.lr.ph45, label %._crit_edge46, !llvm.loop !41

._crit_edge46:                                    ; preds = %79, %0
  %83 = load ptr, ptr @diff_queued_diff, align 8, !tbaa !11
  call void @free(ptr noundef %83) #11
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) @diff_queued_diff, ptr noundef nonnull align 8 dereferenceable(16) %1, i64 16, i1 false), !tbaa.struct !36
  call void @llvm.lifetime.end.p0(ptr nonnull %1)
  ret void
}

declare i32 @repo_has_promisor_remote(ptr noundef) local_unnamed_addr #3

declare void @diff_queued_diff_prefetch(ptr noundef) #3

declare i32 @diff_populate_filespec(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare i32 @diffcore_count_changes(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: noreturn
declare void @die(ptr noundef, ...) local_unnamed_addr #6

declare void @free_filespec(ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #7

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #7

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #8

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #9

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #9

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.usub.sat.i64(i64, i64) #9

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { nocallback nofree nounwind willreturn memory(argmem: read) }
attributes #9 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #10 = { nounwind willreturn memory(read) }
attributes #11 = { nounwind }
attributes #12 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !10, i64 12}
!5 = !{!"diff_queue_struct", !6, i64 0, !10, i64 8, !10, i64 12}
!6 = !{!"p2 _ZTS13diff_filepair", !7, i64 0}
!7 = !{!"any pointer", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C/C++ TBAA"}
!10 = !{!"int", !8, i64 0}
!11 = !{!5, !6, i64 0}
!12 = !{!13, !13, i64 0}
!13 = !{!"p1 _ZTS13diff_filepair", !7, i64 0}
!14 = !{!15, !16, i64 0}
!15 = !{!"diff_filepair", !16, i64 0, !16, i64 8, !17, i64 16, !8, i64 18, !10, i64 19, !10, i64 19, !10, i64 19, !10, i64 19, !10, i64 19}
!16 = !{!"p1 _ZTS13diff_filespec", !7, i64 0}
!17 = !{!"short", !8, i64 0}
!18 = !{!19, !17, i64 80}
!19 = !{!"diff_filespec", !20, i64 0, !21, i64 40, !7, i64 48, !7, i64 56, !22, i64 64, !10, i64 72, !10, i64 76, !17, i64 80, !10, i64 82, !10, i64 82, !10, i64 82, !10, i64 82, !10, i64 82, !10, i64 82, !10, i64 82, !23, i64 88}
!20 = !{!"object_id", !8, i64 0, !10, i64 32}
!21 = !{!"p1 omnipotent char", !7, i64 0}
!22 = !{!"long", !8, i64 0}
!23 = !{!"p1 _ZTS15userdiff_driver", !7, i64 0}
!24 = !{!15, !16, i64 8}
!25 = !{!19, !21, i64 40}
!26 = !{!27, !27, i64 0}
!27 = !{!"p1 _ZTS10repository", !7, i64 0}
!28 = !{!29, !7, i64 8}
!29 = !{!"diff_populate_filespec_options", !10, i64 0, !10, i64 0, !7, i64 8, !7, i64 16}
!30 = !{!29, !7, i64 16}
!31 = !{!19, !22, i64 64}
!32 = !{!22, !22, i64 0}
!33 = !{!15, !17, i64 16}
!34 = distinct !{!34, !35}
!35 = !{!"llvm.loop.mustprogress"}
!36 = !{i64 0, i64 8, !37, i64 8, i64 4, !38, i64 12, i64 4, !38}
!37 = !{!6, !6, i64 0}
!38 = !{!10, !10, i64 0}
!39 = !{!19, !10, i64 76}
!40 = distinct !{!40, !35}
!41 = distinct !{!41, !35}
