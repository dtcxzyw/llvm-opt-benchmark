; ModuleID = 'bench/proj/original/param.ll'
source_filename = "bench/proj/original/param.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"step\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"tbirds\00", align 1
@stderr = external local_unnamed_addr global ptr, align 8
@.str.2 = private unnamed_addr constant [36 x i8] c"invalid request to pj_param, fatal\0A\00", align 1

; Function Attrs: mustprogress nofree nounwind willreturn memory(readwrite, target_mem0: none, target_mem1: none) uwtable
define noundef ptr @_Z10pj_mkparamPKc(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 {
  %2 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %0) #15
  %3 = add i64 %2, 16
  %4 = tail call noalias ptr @malloc(i64 noundef %3) #16
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %11, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i8 0, ptr %6, align 8, !tbaa !3
  store ptr null, ptr %4, align 8, !tbaa !6
  %7 = load i8, ptr %0, align 1, !tbaa !3
  %8 = icmp eq i8 %7, 43
  %spec.select.idx = zext i1 %8 to i64
  %spec.select = getelementptr inbounds nuw i8, ptr %0, i64 %spec.select.idx
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 9
  %10 = tail call ptr @strcpy(ptr noundef nonnull dereferenceable(1) %9, ptr noundef nonnull dereferenceable(1) %spec.select) #17
  br label %11

11:                                               ; preds = %5, %1
  ret ptr %4
}

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare ptr @strcpy(ptr noalias noundef returned writeonly, ptr noalias noundef readonly captures(none)) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nounwind memory(readwrite, target_mem0: none, target_mem1: none) uwtable
define hidden noalias noundef ptr @_Z13pj_mkparam_wsPKcPS0_(ptr noundef %0, ptr noundef writeonly captures(address_is_null) %1) local_unnamed_addr #4 {
  %3 = icmp eq ptr %0, null
  br i1 %3, label %47, label %.preheader

.preheader:                                       ; preds = %2
  %4 = tail call ptr @__ctype_b_loc() #18
  %5 = load ptr, ptr %4, align 8, !tbaa !9
  br label %6

6:                                                ; preds = %6, %.preheader
  %.038 = phi ptr [ %12, %6 ], [ %0, %.preheader ]
  %7 = load i8, ptr %.038, align 1, !tbaa !3
  %8 = sext i8 %7 to i64
  %9 = getelementptr inbounds [2 x i8], ptr %5, i64 %8
  %10 = load i16, ptr %9, align 2, !tbaa !11
  %11 = and i16 %10, 8192
  %.not = icmp eq i16 %11, 0
  %12 = getelementptr inbounds nuw i8, ptr %.038, i64 1
  br i1 %.not, label %13, label %6, !llvm.loop !13

13:                                               ; preds = %6
  %14 = icmp eq i8 %7, 43
  %spec.select.idx = zext i1 %14 to i64
  %spec.select = getelementptr inbounds nuw i8, ptr %.038, i64 %spec.select.idx
  %15 = load i8, ptr %spec.select, align 1, !tbaa !3
  %.not4452 = icmp eq i8 %15, 0
  br i1 %.not4452, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %13, %36
  %16 = phi i8 [ %39, %36 ], [ %15, %13 ]
  %17 = phi ptr [ %38, %36 ], [ %spec.select, %13 ]
  %.054 = phi i1 [ %.1, %36 ], [ false, %13 ]
  %.03453 = phi i64 [ %37, %36 ], [ 0, %13 ]
  br i1 %.054, label %18, label %25

18:                                               ; preds = %.lr.ph
  %19 = icmp eq i8 %16, 34
  br i1 %19, label %20, label %36

20:                                               ; preds = %18
  %21 = add i64 %.03453, 1
  %22 = getelementptr inbounds nuw i8, ptr %spec.select, i64 %21
  %23 = load i8, ptr %22, align 1, !tbaa !3
  %24 = icmp eq i8 %23, 34
  %spec.select48 = select i1 %24, i64 %21, i64 %.03453
  br label %36

25:                                               ; preds = %.lr.ph
  %26 = icmp eq i8 %16, 61
  br i1 %26, label %27, label %31

27:                                               ; preds = %25
  %28 = getelementptr i8, ptr %17, i64 1
  %29 = load i8, ptr %28, align 1, !tbaa !3
  %30 = icmp eq i8 %29, 34
  br i1 %30, label %36, label %31

31:                                               ; preds = %27, %25
  %32 = sext i8 %16 to i64
  %33 = getelementptr inbounds [2 x i8], ptr %5, i64 %32
  %34 = load i16, ptr %33, align 2, !tbaa !11
  %35 = and i16 %34, 8192
  %.not45 = icmp eq i16 %35, 0
  br i1 %.not45, label %36, label %._crit_edge

36:                                               ; preds = %20, %18, %27, %31
  %.135 = phi i64 [ %.03453, %31 ], [ %spec.select48, %20 ], [ %.03453, %27 ], [ %.03453, %18 ]
  %.1 = phi i1 [ false, %31 ], [ %24, %20 ], [ true, %27 ], [ true, %18 ]
  %37 = add i64 %.135, 1
  %38 = getelementptr inbounds nuw i8, ptr %spec.select, i64 %37
  %39 = load i8, ptr %38, align 1, !tbaa !3
  %.not44 = icmp eq i8 %39, 0
  br i1 %.not44, label %._crit_edge, label %.lr.ph, !llvm.loop !15

._crit_edge:                                      ; preds = %36, %31, %13
  %.034.lcssa = phi i64 [ 0, %13 ], [ %.03453, %31 ], [ %37, %36 ]
  %.lcssa = phi ptr [ %spec.select, %13 ], [ %17, %31 ], [ %38, %36 ]
  %.not46 = icmp eq ptr %1, null
  br i1 %.not46, label %41, label %40

40:                                               ; preds = %._crit_edge
  store ptr %.lcssa, ptr %1, align 8, !tbaa !16
  br label %41

41:                                               ; preds = %40, %._crit_edge
  %42 = add i64 %.034.lcssa, 17
  %43 = tail call noalias ptr @calloc(i64 noundef 1, i64 noundef %42) #19
  %44 = icmp eq ptr %43, null
  br i1 %44, label %47, label %45

45:                                               ; preds = %41
  %46 = getelementptr inbounds nuw i8, ptr %43, i64 9
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %46, ptr nonnull align 1 %spec.select, i64 %.034.lcssa, i1 false)
  br label %47

47:                                               ; preds = %45, %41, %2
  %.036 = phi ptr [ null, %2 ], [ %43, %45 ], [ null, %41 ]
  ret ptr %.036
}

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @calloc(i64 noundef, i64 noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #6

; Function Attrs: mustprogress nofree norecurse nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define noundef ptr @_Z15pj_param_existsP8ARG_listPKc(ptr noundef captures(address_is_null, ret: address, provenance) %0, ptr noundef %1) local_unnamed_addr #7 {
  %3 = tail call noundef ptr @strchr(ptr noundef nonnull dereferenceable(1) %1, i32 noundef 61) #15
  %4 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #15
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
  %10 = tail call i32 @strncmp(ptr noundef nonnull %1, ptr noundef nonnull %9, i64 noundef %.0) #15
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %12, label %17

12:                                               ; preds = %.preheader
  %13 = getelementptr inbounds nuw i8, ptr %9, i64 %.0
  %14 = load i8, ptr %13, align 1, !tbaa !3
  switch i8 %14, label %17 [
    i8 61, label %15
    i8 0, label %15
  ]

15:                                               ; preds = %12, %12
  %16 = getelementptr inbounds nuw i8, ptr %.02127, i64 8
  store i8 1, ptr %16, align 8, !tbaa !3
  br label %.loopexit

17:                                               ; preds = %12, %.preheader
  %18 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(5) @.str) #15
  %19 = icmp eq i32 %18, 0
  br i1 %19, label %.loopexit, label %20

20:                                               ; preds = %17
  %21 = load ptr, ptr %.02127, align 8, !tbaa !6
  %.not25 = icmp eq ptr %21, null
  br i1 %.not25, label %.loopexit, label %.preheader, !llvm.loop !18

.loopexit:                                        ; preds = %20, %17, %2, %15
  %.020 = phi ptr [ null, %2 ], [ %.02127, %15 ], [ null, %17 ], [ null, %20 ]
  ret ptr %.020
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare noundef ptr @strchr(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @strncmp(ptr noundef captures(none), ptr noundef captures(none), i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define i64 @_Z8pj_paramP6pj_ctxP8ARG_listPKc(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #8 {
  %4 = icmp eq ptr %0, null
  br i1 %4, label %5, label %7

5:                                                ; preds = %3
  %6 = tail call noundef ptr @_Z18pj_get_default_ctxv()
  br label %7

7:                                                ; preds = %5, %3
  %.047 = phi ptr [ %6, %5 ], [ %0, %3 ]
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 1
  %9 = load i8, ptr %2, align 1, !tbaa !3
  %10 = sext i8 %9 to i32
  %memchr = tail call ptr @memchr(ptr noundef nonnull dereferenceable(1) @.str.1, i32 %10, i64 7)
  %11 = icmp eq ptr %memchr, null
  br i1 %11, label %12, label %15

12:                                               ; preds = %7
  %13 = load ptr, ptr @stderr, align 8, !tbaa !19
  %14 = tail call i64 @fwrite(ptr nonnull @.str.2, i64 35, i64 1, ptr %13) #20
  tail call void @exit(i32 noundef 1) #21
  unreachable

15:                                               ; preds = %7
  %16 = tail call noundef ptr @strchr(ptr noundef nonnull dereferenceable(1) %8, i32 noundef 61) #15
  %17 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %8) #15
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
  %23 = tail call i32 @strncmp(ptr noundef nonnull %8, ptr noundef nonnull %22, i64 noundef %.0.i) #15
  %24 = icmp eq i32 %23, 0
  br i1 %24, label %25, label %30

25:                                               ; preds = %.preheader.i
  %26 = getelementptr inbounds nuw i8, ptr %22, i64 %.0.i
  %27 = load i8, ptr %26, align 1, !tbaa !3
  switch i8 %27, label %30 [
    i8 61, label %28
    i8 0, label %28
  ]

28:                                               ; preds = %25, %25
  %29 = getelementptr inbounds nuw i8, ptr %.02127.i, i64 8
  store i8 1, ptr %29, align 8, !tbaa !3
  br label %_Z15pj_param_existsP8ARG_listPKc.exit

30:                                               ; preds = %25, %.preheader.i
  %31 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %8, ptr noundef nonnull dereferenceable(5) @.str) #15
  %32 = icmp eq i32 %31, 0
  br i1 %32, label %_Z15pj_param_existsP8ARG_listPKc.exit, label %33

33:                                               ; preds = %30
  %34 = load ptr, ptr %.02127.i, align 8, !tbaa !6
  %.not25.i = icmp eq ptr %34, null
  br i1 %.not25.i, label %_Z15pj_param_existsP8ARG_listPKc.exit, label %.preheader.i, !llvm.loop !18

_Z15pj_param_existsP8ARG_listPKc.exit:            ; preds = %30, %33, %15, %28
  %.020.i = phi ptr [ null, %15 ], [ %.02127.i, %28 ], [ null, %33 ], [ null, %30 ]
  %35 = icmp eq i8 %9, 116
  br i1 %35, label %36, label %38

36:                                               ; preds = %_Z15pj_param_existsP8ARG_listPKc.exit
  %37 = icmp ne ptr %.020.i, null
  %.sroa.0.0.insert.ext = zext i1 %37 to i64
  br label %.loopexit

38:                                               ; preds = %_Z15pj_param_existsP8ARG_listPKc.exit
  %39 = icmp eq ptr %.020.i, null
  br i1 %39, label %.loopexit, label %40

40:                                               ; preds = %38
  %41 = getelementptr inbounds nuw i8, ptr %.020.i, i64 8
  %42 = load i8, ptr %41, align 8, !tbaa !3
  %43 = or i8 %42, 1
  store i8 %43, ptr %41, align 8, !tbaa !3
  %44 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %8) #15
  %45 = getelementptr inbounds nuw i8, ptr %.020.i, i64 9
  %46 = and i64 %44, 4294967295
  %47 = getelementptr inbounds nuw i8, ptr %45, i64 %46
  %48 = load i8, ptr %47, align 1, !tbaa !3
  %49 = icmp eq i8 %48, 61
  %spec.select.idx = zext i1 %49 to i64
  %spec.select = getelementptr inbounds nuw i8, ptr %47, i64 %spec.select.idx
  switch i8 %9, label %.loopexit [
    i8 105, label %50
    i8 100, label %59
    i8 114, label %62
    i8 115, label %65
    i8 98, label %67
  ]

50:                                               ; preds = %40
  %51 = tail call i64 @strtol(ptr noundef nonnull captures(none) %spec.select, ptr noundef null, i32 noundef 10) #17
  %.sroa.0.0.insert.ext32 = and i64 %51, 4294967295
  %52 = load i8, ptr %spec.select, align 1, !tbaa !3
  %.not54 = icmp eq i8 %52, 0
  br i1 %.not54, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %50, %56
  %53 = phi i8 [ %58, %56 ], [ %52, %50 ]
  %.056 = phi ptr [ %57, %56 ], [ %spec.select, %50 ]
  %.sroa.0.355 = phi i64 [ %.sroa.0.4, %56 ], [ %.sroa.0.0.insert.ext32, %50 ]
  %54 = add i8 %53, -48
  %or.cond = icmp ult i8 %54, 10
  br i1 %or.cond, label %56, label %55

55:                                               ; preds = %.lr.ph
  tail call void @_Z22proj_context_errno_setP6pj_ctxi(ptr noundef %.047, i32 noundef 1027)
  br label %56

56:                                               ; preds = %.lr.ph, %55
  %.sroa.0.4 = phi i64 [ %.sroa.0.355, %.lr.ph ], [ 0, %55 ]
  %57 = getelementptr inbounds nuw i8, ptr %.056, i64 1
  %58 = load i8, ptr %57, align 1, !tbaa !3
  %.not = icmp eq i8 %58, 0
  br i1 %.not, label %.loopexit, label %.lr.ph, !llvm.loop !21

59:                                               ; preds = %40
  %60 = tail call noundef double @_Z7pj_atofPKc(ptr noundef nonnull %spec.select)
  %61 = bitcast double %60 to i64
  br label %.loopexit

62:                                               ; preds = %40
  %63 = tail call noundef double @_Z10dmstor_ctxP6pj_ctxPKcPPc(ptr noundef %.047, ptr noundef nonnull %spec.select, ptr noundef null)
  %64 = bitcast double %63 to i64
  br label %.loopexit

65:                                               ; preds = %40
  %66 = ptrtoint ptr %spec.select to i64
  br label %.loopexit

67:                                               ; preds = %40
  %68 = load i8, ptr %spec.select, align 1, !tbaa !3
  switch i8 %68, label %70 [
    i8 70, label %.loopexit
    i8 102, label %.loopexit
    i8 0, label %69
    i8 84, label %69
    i8 116, label %69
  ]

69:                                               ; preds = %67, %67, %67
  br label %.loopexit

70:                                               ; preds = %67
  tail call void @_Z22proj_context_errno_setP6pj_ctxi(ptr noundef %.047, i32 noundef 1027)
  br label %.loopexit

.loopexit:                                        ; preds = %56, %50, %38, %40, %59, %62, %65, %70, %69, %67, %67, %36
  %.sroa.0.0 = phi i64 [ %.sroa.0.0.insert.ext, %36 ], [ 0, %67 ], [ 0, %40 ], [ 1, %69 ], [ %61, %59 ], [ %64, %62 ], [ %66, %65 ], [ 0, %70 ], [ 0, %38 ], [ 0, %67 ], [ %.sroa.0.0.insert.ext32, %50 ], [ %.sroa.0.4, %56 ]
  ret i64 %.sroa.0.0
}

declare noundef ptr @_Z18pj_get_default_ctxv() local_unnamed_addr #9

; Function Attrs: nofree noreturn nounwind
declare void @exit(i32 noundef) local_unnamed_addr #10

declare void @_Z22proj_context_errno_setP6pj_ctxi(ptr noundef, i32 noundef) local_unnamed_addr #9

declare noundef double @_Z7pj_atofPKc(ptr noundef) local_unnamed_addr #9

declare noundef double @_Z10dmstor_ctxP6pj_ctxPKcPPc(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #9

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare ptr @__ctype_b_loc() local_unnamed_addr #11

; Function Attrs: mustprogress nocallback nofree nounwind willreturn
declare i64 @strtol(ptr noundef readonly, ptr noundef captures(none), i32 noundef) local_unnamed_addr #12

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: read)
declare ptr @memchr(ptr, i32, i64) local_unnamed_addr #13

; Function Attrs: nofree nounwind
declare noundef i64 @fwrite(ptr noundef readonly captures(none), i64 noundef, i64 noundef, ptr noundef captures(none)) local_unnamed_addr #14

attributes #0 = { mustprogress nofree nounwind willreturn memory(readwrite, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree nounwind memory(readwrite, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { mustprogress nofree norecurse nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nofree noreturn nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nofree nosync nounwind willreturn memory(none) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nocallback nofree nounwind willreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { nocallback nofree nounwind willreturn memory(argmem: read) }
attributes #14 = { nofree nounwind }
attributes #15 = { nounwind willreturn memory(read) }
attributes #16 = { nounwind allocsize(0) }
attributes #17 = { nounwind }
attributes #18 = { nounwind willreturn memory(none) }
attributes #19 = { nounwind allocsize(0,1) }
attributes #20 = { cold }
attributes #21 = { cold noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"omnipotent char", !5, i64 0}
!5 = !{!"Simple C++ TBAA"}
!6 = !{!7, !7, i64 0}
!7 = !{!"p1 _ZTS8ARG_list", !8, i64 0}
!8 = !{!"any pointer", !4, i64 0}
!9 = !{!10, !10, i64 0}
!10 = !{!"p1 short", !8, i64 0}
!11 = !{!12, !12, i64 0}
!12 = !{!"short", !4, i64 0}
!13 = distinct !{!13, !14}
!14 = !{!"llvm.loop.mustprogress"}
!15 = distinct !{!15, !14}
!16 = !{!17, !17, i64 0}
!17 = !{!"p1 omnipotent char", !8, i64 0}
!18 = distinct !{!18, !14}
!19 = !{!20, !20, i64 0}
!20 = !{!"p1 _ZTS8_IO_FILE", !8, i64 0}
!21 = distinct !{!21, !14}
