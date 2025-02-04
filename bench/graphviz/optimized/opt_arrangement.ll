; ModuleID = 'bench/graphviz/original/opt_arrangement.ll'
source_filename = "bench/graphviz/original/opt_arrangement.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.vtx_data = type { i64, ptr, ptr, ptr, ptr }

@stderr = external local_unnamed_addr global ptr, align 8
@.str = private unnamed_addr constant [58 x i8] c"integer overflow when trying to allocate %zu * %zu bytes\0A\00", align 1
@.str.1 = private unnamed_addr constant [49 x i8] c"out of memory when trying to allocate %zu bytes\0A\00", align 1

; Function Attrs: nounwind uwtable
define range(i32 0, 2) i32 @compute_y_coords(ptr noundef %0, i32 noundef %1, ptr noundef %2, i32 noundef %3) local_unnamed_addr #0 {
  %5 = sext i32 %1 to i64
  %6 = tail call fastcc ptr @gv_calloc(i64 noundef %5, i64 noundef 8)
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = load ptr, ptr %7, align 8
  %9 = icmp sgt i32 %1, 0
  br i1 %9, label %.lr.ph24.i, label %construct_b.exit.thread85

construct_b.exit.thread85:                        ; preds = %4
  tail call void @init_vec_orth1(i32 noundef %1, ptr noundef %2) #9
  %10 = tail call fastcc ptr @gv_calloc(i64 noundef 0, i64 noundef 4)
  br label %._crit_edge66

.lr.ph24.i:                                       ; preds = %4
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %12 = load ptr, ptr %11, align 8
  %13 = icmp eq ptr %12, null
  br i1 %13, label %.lr.ph.preheader, label %.lr.ph24.split.preheader.i

.lr.ph24.split.preheader.i:                       ; preds = %.lr.ph24.i
  %wide.trip.count.i = zext nneg i32 %1 to i64
  br label %.lr.ph24.split.i

.lr.ph24.split.i:                                 ; preds = %._crit_edge.i, %.lr.ph24.split.preheader.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph24.split.preheader.i ], [ %indvars.iv.next.i, %._crit_edge.i ]
  %14 = getelementptr inbounds nuw %struct.vtx_data, ptr %0, i64 %indvars.iv.i
  %15 = load i64, ptr %14, align 8
  %16 = icmp ugt i64 %15, 1
  br i1 %16, label %.lr.ph.i, label %._crit_edge.i

.lr.ph.i:                                         ; preds = %.lr.ph24.split.i
  %17 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds nuw i8, ptr %14, i64 32
  %20 = load ptr, ptr %19, align 8
  br label %21

21:                                               ; preds = %21, %.lr.ph.i
  %.020.i = phi i64 [ 1, %.lr.ph.i ], [ %29, %21 ]
  %.01719.i = phi double [ 0.000000e+00, %.lr.ph.i ], [ %28, %21 ]
  %22 = getelementptr inbounds float, ptr %18, i64 %.020.i
  %23 = load float, ptr %22, align 4
  %24 = getelementptr inbounds float, ptr %20, i64 %.020.i
  %25 = load float, ptr %24, align 4
  %26 = fmul float %23, %25
  %27 = fpext float %26 to double
  %28 = fadd double %.01719.i, %27
  %29 = add nuw i64 %.020.i, 1
  %exitcond.not.i = icmp eq i64 %29, %15
  br i1 %exitcond.not.i, label %._crit_edge.i, label %21

._crit_edge.i:                                    ; preds = %21, %.lr.ph24.split.i
  %.017.lcssa.i = phi double [ 0.000000e+00, %.lr.ph24.split.i ], [ %28, %21 ]
  %30 = getelementptr inbounds nuw double, ptr %6, i64 %indvars.iv.i
  store double %.017.lcssa.i, ptr %30, align 8
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond28.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond28.not.i, label %.lr.ph.preheader, label %.lr.ph24.split.i, !llvm.loop !4

.lr.ph.preheader:                                 ; preds = %._crit_edge.i, %.lr.ph24.i
  tail call void @init_vec_orth1(i32 noundef %1, ptr noundef %2) #9
  %wide.trip.count = zext nneg i32 %1 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %.05157 = phi i64 [ 0, %.lr.ph.preheader ], [ %33, %.lr.ph ]
  %31 = getelementptr inbounds nuw %struct.vtx_data, ptr %0, i64 %indvars.iv
  %32 = load i64, ptr %31, align 8
  %33 = add i64 %32, %.05157
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %.lr.ph
  %34 = tail call fastcc ptr @gv_calloc(i64 noundef %33, i64 noundef 4)
  %wide.trip.count78 = zext nneg i32 %1 to i64
  br label %.lr.ph65

.lr.ph65:                                         ; preds = %._crit_edge, %._crit_edge61
  %indvars.iv75 = phi i64 [ 0, %._crit_edge ], [ %indvars.iv.next76, %._crit_edge61 ]
  %.04963 = phi ptr [ %34, %._crit_edge ], [ %43, %._crit_edge61 ]
  %35 = getelementptr inbounds nuw %struct.vtx_data, ptr %0, i64 %indvars.iv75
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 16
  store ptr %.04963, ptr %36, align 8
  %37 = load i64, ptr %35, align 8
  %38 = sub i64 1, %37
  %39 = uitofp i64 %38 to float
  store float %39, ptr %.04963, align 4
  %40 = icmp ugt i64 %37, 1
  br i1 %40, label %.lr.ph60, label %._crit_edge61

.lr.ph60:                                         ; preds = %.lr.ph65, %.lr.ph60
  %.058 = phi i64 [ %42, %.lr.ph60 ], [ 1, %.lr.ph65 ]
  %41 = getelementptr inbounds float, ptr %.04963, i64 %.058
  store float 1.000000e+00, ptr %41, align 4
  %42 = add nuw i64 %.058, 1
  %exitcond74.not = icmp eq i64 %42, %37
  br i1 %exitcond74.not, label %._crit_edge61, label %.lr.ph60

._crit_edge61:                                    ; preds = %.lr.ph60, %.lr.ph65
  %43 = getelementptr inbounds float, ptr %.04963, i64 %37
  %indvars.iv.next76 = add nuw nsw i64 %indvars.iv75, 1
  %exitcond79.not = icmp eq i64 %indvars.iv.next76, %wide.trip.count78
  br i1 %exitcond79.not, label %._crit_edge66, label %.lr.ph65

._crit_edge66:                                    ; preds = %._crit_edge61, %construct_b.exit.thread85
  %44 = tail call i32 @conjugate_gradient(ptr noundef %0, ptr noundef %2, ptr noundef %6, i32 noundef %1, double noundef 1.000000e-03, i32 noundef %3) #9
  %45 = load ptr, ptr %7, align 8
  tail call void @free(ptr noundef %45) #9
  br i1 %9, label %.lr.ph70.preheader, label %._crit_edge71

.lr.ph70.preheader:                               ; preds = %._crit_edge66
  %wide.trip.count83 = zext nneg i32 %1 to i64
  br label %.lr.ph70

.lr.ph70:                                         ; preds = %.lr.ph70.preheader, %.lr.ph70
  %indvars.iv80 = phi i64 [ 0, %.lr.ph70.preheader ], [ %indvars.iv.next81, %.lr.ph70 ]
  %.05068 = phi ptr [ %8, %.lr.ph70.preheader ], [ %49, %.lr.ph70 ]
  %46 = getelementptr inbounds nuw %struct.vtx_data, ptr %0, i64 %indvars.iv80
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 16
  store ptr %.05068, ptr %47, align 8
  %48 = load i64, ptr %46, align 8
  %49 = getelementptr inbounds float, ptr %.05068, i64 %48
  %indvars.iv.next81 = add nuw nsw i64 %indvars.iv80, 1
  %exitcond84.not = icmp eq i64 %indvars.iv.next81, %wide.trip.count83
  br i1 %exitcond84.not, label %._crit_edge71, label %.lr.ph70

._crit_edge71:                                    ; preds = %.lr.ph70, %._crit_edge66
  %.lobit = lshr i32 %44, 31
  tail call void @free(ptr noundef %6) #9
  ret i32 %.lobit
}

; Function Attrs: nofree nounwind uwtable
define internal fastcc noalias noundef ptr @gv_calloc(i64 noundef %0, i64 noundef range(i64 4, 9) %1) unnamed_addr #1 {
  %.not = icmp eq i64 %0, 0
  br i1 %.not, label %.thread, label %4

.thread:                                          ; preds = %2
  %3 = tail call noalias ptr @calloc(i64 noundef 0, i64 noundef %1) #10
  br label %15

4:                                                ; preds = %2
  %mul = tail call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %0, i64 %1)
  %mul.ov = extractvalue { i64, i1 } %mul, 1
  br i1 %mul.ov, label %5, label %8

5:                                                ; preds = %4
  %6 = load ptr, ptr @stderr, align 8
  %7 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %6, ptr noundef nonnull @.str, i64 noundef %0, i64 noundef %1) #11
  tail call fastcc void @graphviz_exit() #12
  unreachable

8:                                                ; preds = %4
  %9 = tail call noalias ptr @calloc(i64 noundef %0, i64 noundef %1) #10
  %10 = icmp eq ptr %9, null
  br i1 %10, label %11, label %15

11:                                               ; preds = %8
  %12 = load ptr, ptr @stderr, align 8
  %13 = mul i64 %1, %0
  %14 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %12, ptr noundef nonnull @.str.1, i64 noundef %13) #11
  tail call fastcc void @graphviz_exit() #12
  unreachable

15:                                               ; preds = %.thread, %8
  %16 = phi ptr [ %3, %.thread ], [ %9, %8 ]
  ret ptr %16
}

declare void @init_vec_orth1(i32 noundef, ptr noundef) local_unnamed_addr #2

declare i32 @conjugate_gradient(ptr noundef, ptr noundef, ptr noundef, i32 noundef, double noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @fprintf(ptr noundef captures(none), ptr noundef readonly captures(none), ...) local_unnamed_addr #4

; Function Attrs: cold nofree noreturn nounwind uwtable
define internal fastcc void @graphviz_exit() unnamed_addr #5 {
  tail call void @exit(i32 noundef 1) #13
  unreachable
}

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @calloc(i64 noundef, i64 noundef) local_unnamed_addr #6

; Function Attrs: nofree noreturn nounwind
declare void @exit(i32 noundef) local_unnamed_addr #7

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare { i64, i1 } @llvm.umul.with.overflow.i64(i64, i64) #8

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nofree nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { cold nofree noreturn nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nofree noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #9 = { nounwind }
attributes #10 = { nounwind allocsize(0,1) }
attributes #11 = { cold nounwind }
attributes #12 = { noreturn }
attributes #13 = { cold noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.unswitch.partial.disable"}
