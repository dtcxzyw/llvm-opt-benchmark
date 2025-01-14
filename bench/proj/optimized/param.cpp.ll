; ModuleID = 'bench/proj/original/param.cpp.ll'
source_filename = "bench/proj/original/param.cpp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"step\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"tbirds\00", align 1
@stderr = external local_unnamed_addr global ptr, align 8
@.str.2 = private unnamed_addr constant [36 x i8] c"invalid request to pj_param, fatal\0A\00", align 1

; Function Attrs: mustprogress nofree nounwind willreturn uwtable
define noundef ptr @_Z10pj_mkparamPKc(ptr nocapture noundef readonly %0) local_unnamed_addr #0 {
  %2 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %0) #14
  %3 = add i64 %2, 16
  %4 = tail call noalias ptr @malloc(i64 noundef %3) #15
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %11, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i8 0, ptr %6, align 8
  store ptr null, ptr %4, align 8
  %7 = load i8, ptr %0, align 1
  %8 = icmp eq i8 %7, 43
  %spec.select.idx = zext i1 %8 to i64
  %spec.select = getelementptr inbounds nuw i8, ptr %0, i64 %spec.select.idx
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 9
  %10 = tail call ptr @strcpy(ptr noundef nonnull dereferenceable(1) %9, ptr noundef nonnull dereferenceable(1) %spec.select) #16
  br label %11

11:                                               ; preds = %5, %1
  ret ptr %4
}

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr nocapture noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: readwrite)
declare ptr @strcpy(ptr noalias noundef returned writeonly, ptr noalias nocapture noundef readonly) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nounwind uwtable
define hidden noalias noundef ptr @_Z13pj_mkparam_wsPKcPS0_(ptr noundef %0, ptr noundef writeonly %1) local_unnamed_addr #4 {
  %3 = icmp eq ptr %0, null
  br i1 %3, label %40, label %.preheader

.preheader:                                       ; preds = %2, %.preheader
  %.037 = phi ptr [ %7, %.preheader ], [ %0, %2 ]
  %4 = load i8, ptr %.037, align 1
  %5 = sext i8 %4 to i32
  %6 = tail call i32 @isspace(i32 noundef %5) #14
  %.not = icmp eq i32 %6, 0
  %7 = getelementptr inbounds nuw i8, ptr %.037, i64 1
  br i1 %.not, label %8, label %.preheader, !llvm.loop !4

8:                                                ; preds = %.preheader
  %9 = icmp eq i8 %4, 43
  %spec.select.idx = zext i1 %9 to i64
  %spec.select = getelementptr inbounds nuw i8, ptr %.037, i64 %spec.select.idx
  %10 = load i8, ptr %spec.select, align 1
  %.not4350 = icmp eq i8 %10, 0
  br i1 %.not4350, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %8, %29
  %11 = phi i8 [ %32, %29 ], [ %10, %8 ]
  %12 = phi ptr [ %31, %29 ], [ %spec.select, %8 ]
  %.052 = phi i1 [ %.1, %29 ], [ false, %8 ]
  %.03451 = phi i64 [ %30, %29 ], [ 0, %8 ]
  br i1 %.052, label %13, label %20

13:                                               ; preds = %.lr.ph
  %14 = icmp eq i8 %11, 34
  br i1 %14, label %15, label %29

15:                                               ; preds = %13
  %16 = add i64 %.03451, 1
  %17 = getelementptr inbounds i8, ptr %spec.select, i64 %16
  %18 = load i8, ptr %17, align 1
  %19 = icmp eq i8 %18, 34
  %spec.select47 = select i1 %19, i64 %16, i64 %.03451
  br label %29

20:                                               ; preds = %.lr.ph
  %21 = icmp eq i8 %11, 61
  br i1 %21, label %22, label %26

22:                                               ; preds = %20
  %23 = getelementptr i8, ptr %12, i64 1
  %24 = load i8, ptr %23, align 1
  %25 = icmp eq i8 %24, 34
  br i1 %25, label %29, label %26

26:                                               ; preds = %22, %20
  %27 = sext i8 %11 to i32
  %28 = tail call i32 @isspace(i32 noundef %27) #14
  %.not44 = icmp eq i32 %28, 0
  br i1 %.not44, label %29, label %._crit_edge

29:                                               ; preds = %15, %13, %22, %26
  %.135 = phi i64 [ %.03451, %26 ], [ %.03451, %22 ], [ %.03451, %13 ], [ %spec.select47, %15 ]
  %.1 = phi i1 [ false, %26 ], [ true, %22 ], [ true, %13 ], [ %19, %15 ]
  %30 = add i64 %.135, 1
  %31 = getelementptr inbounds i8, ptr %spec.select, i64 %30
  %32 = load i8, ptr %31, align 1
  %.not43 = icmp eq i8 %32, 0
  br i1 %.not43, label %._crit_edge, label %.lr.ph, !llvm.loop !6

._crit_edge:                                      ; preds = %29, %26, %8
  %.034.lcssa = phi i64 [ 0, %8 ], [ %.03451, %26 ], [ %30, %29 ]
  %.lcssa = phi ptr [ %spec.select, %8 ], [ %12, %26 ], [ %31, %29 ]
  %.not45 = icmp eq ptr %1, null
  br i1 %.not45, label %34, label %33

33:                                               ; preds = %._crit_edge
  store ptr %.lcssa, ptr %1, align 8
  br label %34

34:                                               ; preds = %33, %._crit_edge
  %35 = add i64 %.034.lcssa, 17
  %36 = tail call noalias ptr @calloc(i64 noundef 1, i64 noundef %35) #17
  %37 = icmp eq ptr %36, null
  br i1 %37, label %40, label %38

38:                                               ; preds = %34
  %39 = getelementptr inbounds nuw i8, ptr %36, i64 9
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %39, ptr nonnull align 1 %spec.select, i64 %.034.lcssa, i1 false)
  br label %40

40:                                               ; preds = %34, %2, %38
  %.036 = phi ptr [ %36, %38 ], [ null, %2 ], [ null, %34 ]
  ret ptr %.036
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare i32 @isspace(i32 noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @calloc(i64 noundef, i64 noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #7

; Function Attrs: mustprogress nofree nounwind memory(readwrite, inaccessiblemem: none) uwtable
define noundef ptr @_Z15pj_param_existsP8ARG_listPKc(ptr noundef %0, ptr noundef %1) local_unnamed_addr #8 {
  %3 = tail call noundef ptr @strchr(ptr noundef nonnull dereferenceable(1) %1, i32 noundef 61) #14
  %4 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #14
  %.not = icmp eq ptr %3, null
  %5 = ptrtoint ptr %3 to i64
  %6 = ptrtoint ptr %1 to i64
  %7 = sub i64 %5, %6
  %.0 = select i1 %.not, i64 %4, i64 %7
  %8 = icmp eq ptr %0, null
  br i1 %8, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %2, %20
  %.02127 = phi ptr [ %21, %20 ], [ %0, %2 ]
  %9 = getelementptr inbounds nuw i8, ptr %.02127, i64 9
  %10 = tail call i32 @strncmp(ptr noundef %1, ptr noundef nonnull %9, i64 noundef %.0) #14
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %12, label %17

12:                                               ; preds = %.preheader
  %13 = getelementptr inbounds [0 x i8], ptr %9, i64 0, i64 %.0
  %14 = load i8, ptr %13, align 1
  switch i8 %14, label %17 [
    i8 61, label %15
    i8 0, label %15
  ]

15:                                               ; preds = %12, %12
  %16 = getelementptr inbounds nuw i8, ptr %.02127, i64 8
  store i8 1, ptr %16, align 8
  br label %.loopexit

17:                                               ; preds = %12, %.preheader
  %18 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(5) @.str) #14
  %19 = icmp eq i32 %18, 0
  br i1 %19, label %.loopexit, label %20

20:                                               ; preds = %17
  %21 = load ptr, ptr %.02127, align 8
  %.not25 = icmp eq ptr %21, null
  br i1 %.not25, label %.loopexit, label %.preheader, !llvm.loop !7

.loopexit:                                        ; preds = %20, %17, %2, %15
  %.020 = phi ptr [ %.02127, %15 ], [ null, %2 ], [ null, %17 ], [ null, %20 ]
  ret ptr %.020
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare noundef ptr @strchr(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strncmp(ptr nocapture noundef, ptr nocapture noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr nocapture noundef, ptr nocapture noundef) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define i64 @_Z8pj_paramP6pj_ctxP8ARG_listPKc(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #9 {
  %.sroa.0 = alloca double, align 8
  store double 0.000000e+00, ptr %.sroa.0, align 8
  %4 = icmp eq ptr %0, null
  br i1 %4, label %5, label %7

5:                                                ; preds = %3
  %6 = tail call noundef ptr @_Z18pj_get_default_ctxv()
  br label %7

7:                                                ; preds = %5, %3
  %.028 = phi ptr [ %6, %5 ], [ %0, %3 ]
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 1
  %9 = load i8, ptr %2, align 1
  %10 = sext i8 %9 to i32
  %memchr = tail call ptr @memchr(ptr noundef nonnull dereferenceable(1) @.str.1, i32 %10, i64 7)
  %11 = icmp eq ptr %memchr, null
  br i1 %11, label %12, label %15

12:                                               ; preds = %7
  %13 = load ptr, ptr @stderr, align 8
  %14 = tail call i64 @fwrite(ptr nonnull @.str.2, i64 35, i64 1, ptr %13) #18
  tail call void @exit(i32 noundef 1) #19
  unreachable

15:                                               ; preds = %7
  %16 = tail call noundef ptr @strchr(ptr noundef nonnull dereferenceable(1) %8, i32 noundef 61) #14
  %17 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %8) #14
  %.not.i = icmp eq ptr %16, null
  %18 = ptrtoint ptr %16 to i64
  %19 = ptrtoint ptr %8 to i64
  %20 = sub i64 %18, %19
  %.0.i = select i1 %.not.i, i64 %17, i64 %20
  %21 = icmp eq ptr %1, null
  br i1 %21, label %_Z15pj_param_existsP8ARG_listPKc.exit, label %.preheader.i

.preheader.i:                                     ; preds = %15, %33
  %.02127.i = phi ptr [ %34, %33 ], [ %1, %15 ]
  %22 = getelementptr inbounds nuw i8, ptr %.02127.i, i64 9
  %23 = tail call i32 @strncmp(ptr noundef nonnull %8, ptr noundef nonnull %22, i64 noundef %.0.i) #14
  %24 = icmp eq i32 %23, 0
  br i1 %24, label %25, label %30

25:                                               ; preds = %.preheader.i
  %26 = getelementptr inbounds [0 x i8], ptr %22, i64 0, i64 %.0.i
  %27 = load i8, ptr %26, align 1
  switch i8 %27, label %30 [
    i8 61, label %28
    i8 0, label %28
  ]

28:                                               ; preds = %25, %25
  %29 = getelementptr inbounds nuw i8, ptr %.02127.i, i64 8
  store i8 1, ptr %29, align 8
  br label %_Z15pj_param_existsP8ARG_listPKc.exit

30:                                               ; preds = %25, %.preheader.i
  %31 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %8, ptr noundef nonnull dereferenceable(5) @.str) #14
  %32 = icmp eq i32 %31, 0
  br i1 %32, label %_Z15pj_param_existsP8ARG_listPKc.exit, label %33

33:                                               ; preds = %30
  %34 = load ptr, ptr %.02127.i, align 8
  %.not25.i = icmp eq ptr %34, null
  br i1 %.not25.i, label %_Z15pj_param_existsP8ARG_listPKc.exit, label %.preheader.i, !llvm.loop !7

_Z15pj_param_existsP8ARG_listPKc.exit:            ; preds = %30, %33, %15, %28
  %.020.i = phi ptr [ %.02127.i, %28 ], [ null, %15 ], [ null, %33 ], [ null, %30 ]
  %35 = icmp eq i8 %9, 116
  br i1 %35, label %36, label %39

36:                                               ; preds = %_Z15pj_param_existsP8ARG_listPKc.exit
  %37 = icmp ne ptr %.020.i, null
  %38 = zext i1 %37 to i32
  store i32 %38, ptr %.sroa.0, align 8
  br label %.loopexit

39:                                               ; preds = %_Z15pj_param_existsP8ARG_listPKc.exit
  %40 = icmp eq ptr %.020.i, null
  br i1 %40, label %41, label %45

41:                                               ; preds = %39
  switch i8 %9, label %.loopexit [
    i8 98, label %42
    i8 105, label %42
    i8 100, label %43
    i8 114, label %43
    i8 115, label %44
  ]

42:                                               ; preds = %41, %41
  store i32 0, ptr %.sroa.0, align 8
  br label %.loopexit

43:                                               ; preds = %41, %41
  store double 0.000000e+00, ptr %.sroa.0, align 8
  br label %.loopexit

44:                                               ; preds = %41
  store ptr null, ptr %.sroa.0, align 8
  br label %.loopexit

45:                                               ; preds = %39
  %46 = getelementptr inbounds nuw i8, ptr %.020.i, i64 8
  %47 = load i8, ptr %46, align 8
  %48 = or i8 %47, 1
  store i8 %48, ptr %46, align 8
  %49 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %8) #14
  %50 = getelementptr inbounds nuw i8, ptr %.020.i, i64 9
  %51 = and i64 %49, 4294967295
  %52 = getelementptr inbounds nuw i8, ptr %50, i64 %51
  %53 = load i8, ptr %52, align 1
  %54 = icmp eq i8 %53, 61
  %spec.select.idx = zext i1 %54 to i64
  %spec.select = getelementptr inbounds nuw i8, ptr %52, i64 %spec.select.idx
  switch i8 %9, label %.loopexit [
    i8 105, label %55
    i8 100, label %64
    i8 114, label %66
    i8 115, label %68
    i8 98, label %69
  ]

55:                                               ; preds = %45
  %56 = tail call i32 @atoi(ptr noundef nonnull %spec.select) #14
  store i32 %56, ptr %.sroa.0, align 8
  %57 = load i8, ptr %spec.select, align 1
  %.not37 = icmp eq i8 %57, 0
  br i1 %.not37, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %55, %61
  %58 = phi i8 [ %63, %61 ], [ %57, %55 ]
  %.038 = phi ptr [ %62, %61 ], [ %spec.select, %55 ]
  %59 = add i8 %58, -48
  %or.cond = icmp ult i8 %59, 10
  br i1 %or.cond, label %61, label %60

60:                                               ; preds = %.lr.ph
  tail call void @_Z22proj_context_errno_setP6pj_ctxi(ptr noundef %.028, i32 noundef 1027)
  store i32 0, ptr %.sroa.0, align 8
  br label %61

61:                                               ; preds = %.lr.ph, %60
  %62 = getelementptr inbounds nuw i8, ptr %.038, i64 1
  %63 = load i8, ptr %62, align 1
  %.not = icmp eq i8 %63, 0
  br i1 %.not, label %.loopexit, label %.lr.ph, !llvm.loop !8

64:                                               ; preds = %45
  %65 = tail call noundef double @_Z7pj_atofPKc(ptr noundef nonnull %spec.select)
  store double %65, ptr %.sroa.0, align 8
  br label %.loopexit

66:                                               ; preds = %45
  %67 = tail call noundef double @_Z10dmstor_ctxP6pj_ctxPKcPPc(ptr noundef %.028, ptr noundef nonnull %spec.select, ptr noundef null)
  store double %67, ptr %.sroa.0, align 8
  br label %.loopexit

68:                                               ; preds = %45
  store ptr %spec.select, ptr %.sroa.0, align 8
  br label %.loopexit

69:                                               ; preds = %45
  %70 = load i8, ptr %spec.select, align 1
  switch i8 %70, label %73 [
    i8 70, label %71
    i8 102, label %71
    i8 0, label %72
    i8 84, label %72
    i8 116, label %72
  ]

71:                                               ; preds = %69, %69
  store i32 0, ptr %.sroa.0, align 8
  br label %.loopexit

72:                                               ; preds = %69, %69, %69
  store i32 1, ptr %.sroa.0, align 8
  br label %.loopexit

73:                                               ; preds = %69
  tail call void @_Z22proj_context_errno_setP6pj_ctxi(ptr noundef %.028, i32 noundef 1027)
  store i32 0, ptr %.sroa.0, align 8
  br label %.loopexit

.loopexit:                                        ; preds = %61, %55, %45, %64, %66, %68, %73, %72, %71, %41, %42, %43, %44, %36
  %.sroa.0.0..sroa.0.0..sroa.0.0..sroa.0.0..sroa.0.0.34354044 = load i64, ptr %.sroa.0, align 8
  ret i64 %.sroa.0.0..sroa.0.0..sroa.0.0..sroa.0.0..sroa.0.0.34354044
}

declare noundef ptr @_Z18pj_get_default_ctxv() local_unnamed_addr #10

; Function Attrs: nofree noreturn nounwind
declare void @exit(i32 noundef) local_unnamed_addr #11

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare i32 @atoi(ptr nocapture noundef) local_unnamed_addr #5

declare void @_Z22proj_context_errno_setP6pj_ctxi(ptr noundef, i32 noundef) local_unnamed_addr #10

declare noundef double @_Z7pj_atofPKc(ptr noundef) local_unnamed_addr #10

declare noundef double @_Z10dmstor_ctxP6pj_ctxPKcPPc(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #10

; Function Attrs: nofree nounwind willreturn memory(argmem: read)
declare ptr @memchr(ptr, i32, i64) local_unnamed_addr #12

; Function Attrs: nofree nounwind
declare noundef i64 @fwrite(ptr nocapture noundef, i64 noundef, i64 noundef, ptr nocapture noundef) local_unnamed_addr #13

attributes #0 = { mustprogress nofree nounwind willreturn uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree nounwind willreturn memory(argmem: readwrite) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { mustprogress nofree nounwind memory(readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nofree noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nofree nounwind willreturn memory(argmem: read) }
attributes #13 = { nofree nounwind }
attributes #14 = { nounwind willreturn memory(read) }
attributes #15 = { nounwind allocsize(0) }
attributes #16 = { nounwind }
attributes #17 = { nounwind allocsize(0,1) }
attributes #18 = { cold }
attributes #19 = { cold noreturn nounwind }

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
