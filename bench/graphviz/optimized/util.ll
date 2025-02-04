; ModuleID = 'bench/graphviz/original/util.ll'
source_filename = "bench/graphviz/original/util.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.Pedge_t = type { %struct.Pxy_t, %struct.Pxy_t }
%struct.Pxy_t = type { double, double }

@make_polyline.isz = internal unnamed_addr global i32 0, align 4
@make_polyline.ispline = internal unnamed_addr global ptr null, align 8
@stderr = external local_unnamed_addr global ptr, align 8
@.str = private unnamed_addr constant [58 x i8] c"integer overflow when trying to allocate %zu * %zu bytes\0A\00", align 1
@.str.1 = private unnamed_addr constant [49 x i8] c"out of memory when trying to allocate %zu bytes\0A\00", align 1

; Function Attrs: mustprogress nounwind willreturn uwtable
define void @freePath(ptr noundef captures(none) %0) local_unnamed_addr #0 {
  %2 = load ptr, ptr %0, align 8
  tail call void @free(ptr noundef %2) #12
  tail call void @free(ptr noundef %0) #12
  ret void
}

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #1

; Function Attrs: nofree nounwind uwtable
define noundef i32 @Ppolybarriers(ptr noundef readonly captures(none) %0, i32 noundef %1, ptr noundef writeonly captures(none) %2, ptr noundef writeonly captures(none) %3) local_unnamed_addr #2 {
  %5 = icmp sgt i32 %1, 0
  br i1 %5, label %.lr.ph.preheader, label %._crit_edge.thread

.lr.ph.preheader:                                 ; preds = %4
  %wide.trip.count = zext nneg i32 %1 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %.03033 = phi i32 [ 0, %.lr.ph.preheader ], [ %10, %.lr.ph ]
  %6 = getelementptr inbounds nuw ptr, ptr %0, i64 %indvars.iv
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %9 = load i32, ptr %8, align 8
  %10 = add nsw i32 %9, %.03033
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %.lr.ph
  %11 = sext i32 %10 to i64
  %mul.ov.i = icmp slt i32 %10, 0
  br i1 %mul.ov.i, label %12, label %._crit_edge.thread

12:                                               ; preds = %._crit_edge
  %13 = load ptr, ptr @stderr, align 8
  %14 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %13, ptr noundef nonnull @.str, i64 noundef range(i64 -2147483648, 2147483648) %11, i64 noundef 32) #13
  tail call fastcc void @graphviz_exit() #14
  unreachable

._crit_edge.thread:                               ; preds = %4, %._crit_edge
  %15 = phi i64 [ %11, %._crit_edge ], [ 0, %4 ]
  %.030.lcssa62 = phi i32 [ %10, %._crit_edge ], [ 0, %4 ]
  %16 = icmp ne i32 %.030.lcssa62, 0
  %17 = tail call noalias ptr @calloc(i64 noundef range(i64 -2147483648, 2147483648) %15, i64 noundef 32) #15
  %18 = icmp eq ptr %17, null
  %or.cond3.i = and i1 %16, %18
  br i1 %or.cond3.i, label %19, label %gv_calloc.exit.preheader

gv_calloc.exit.preheader:                         ; preds = %._crit_edge.thread
  br i1 %5, label %.lr.ph43.preheader, label %gv_calloc.exit._crit_edge

.lr.ph43.preheader:                               ; preds = %gv_calloc.exit.preheader
  %wide.trip.count58 = zext nneg i32 %1 to i64
  br label %.lr.ph43

19:                                               ; preds = %._crit_edge.thread
  %20 = load ptr, ptr @stderr, align 8
  %21 = shl nuw nsw i64 %15, 5
  %22 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %20, ptr noundef nonnull @.str.1, i64 noundef %21) #13
  tail call fastcc void @graphviz_exit() #14
  unreachable

.lr.ph43:                                         ; preds = %.lr.ph43.preheader, %gv_calloc.exit
  %indvars.iv55 = phi i64 [ 0, %.lr.ph43.preheader ], [ %indvars.iv.next56, %gv_calloc.exit ]
  %.02841 = phi i32 [ 0, %.lr.ph43.preheader ], [ %.129.lcssa, %gv_calloc.exit ]
  %23 = getelementptr inbounds nuw ptr, ptr %0, i64 %indvars.iv55
  %24 = load ptr, ptr %23, align 8
  %.sroa.0.0.copyload = load ptr, ptr %24, align 8
  %.sroa.3.0..sroa_idx = getelementptr inbounds nuw i8, ptr %24, i64 8
  %.sroa.3.0.copyload = load i32, ptr %.sroa.3.0..sroa_idx, align 8
  %25 = icmp sgt i32 %.sroa.3.0.copyload, 0
  br i1 %25, label %.lr.ph38.preheader, label %gv_calloc.exit

.lr.ph38.preheader:                               ; preds = %.lr.ph43
  %26 = sext i32 %.02841 to i64
  %27 = zext nneg i32 %.sroa.3.0.copyload to i64
  %wide.trip.count53 = zext nneg i32 %.sroa.3.0.copyload to i64
  br label %.lr.ph38

.lr.ph38:                                         ; preds = %.lr.ph38.preheader, %.lr.ph38
  %indvars.iv48 = phi i64 [ 0, %.lr.ph38.preheader ], [ %indvars.iv.next49, %.lr.ph38 ]
  %indvars.iv46 = phi i64 [ %26, %.lr.ph38.preheader ], [ %indvars.iv.next47, %.lr.ph38 ]
  %indvars.iv.next49 = add nuw nsw i64 %indvars.iv48, 1
  %.not = icmp samesign ult i64 %indvars.iv.next49, %27
  %28 = getelementptr inbounds %struct.Pedge_t, ptr %17, i64 %indvars.iv46
  %29 = getelementptr inbounds nuw %struct.Pxy_t, ptr %.sroa.0.0.copyload, i64 %indvars.iv48
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %28, ptr noundef nonnull align 8 dereferenceable(16) %29, i64 16, i1 false)
  %30 = getelementptr inbounds nuw i8, ptr %28, i64 16
  %31 = and i64 %indvars.iv.next49, 4294967295
  %32 = select i1 %.not, i64 %31, i64 0
  %33 = getelementptr inbounds nuw %struct.Pxy_t, ptr %.sroa.0.0.copyload, i64 %32
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %30, ptr noundef nonnull align 8 dereferenceable(16) %33, i64 16, i1 false)
  %indvars.iv.next47 = add nsw i64 %indvars.iv46, 1
  %exitcond54.not = icmp eq i64 %indvars.iv.next49, %wide.trip.count53
  br i1 %exitcond54.not, label %gv_calloc.exit.loopexit, label %.lr.ph38

gv_calloc.exit.loopexit:                          ; preds = %.lr.ph38
  %34 = trunc nsw i64 %indvars.iv.next47 to i32
  br label %gv_calloc.exit

gv_calloc.exit:                                   ; preds = %gv_calloc.exit.loopexit, %.lr.ph43
  %.129.lcssa = phi i32 [ %.02841, %.lr.ph43 ], [ %34, %gv_calloc.exit.loopexit ]
  %indvars.iv.next56 = add nuw nsw i64 %indvars.iv55, 1
  %exitcond59.not = icmp eq i64 %indvars.iv.next56, %wide.trip.count58
  br i1 %exitcond59.not, label %gv_calloc.exit._crit_edge, label %.lr.ph43

gv_calloc.exit._crit_edge:                        ; preds = %gv_calloc.exit, %gv_calloc.exit.preheader
  store ptr %17, ptr %2, align 8
  store i32 %.030.lcssa62, ptr %3, align 4
  ret i32 1
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #3

; Function Attrs: nounwind uwtable
define void @make_polyline(ptr readonly captures(none) %0, i32 %1, ptr noundef writeonly captures(none) %2) local_unnamed_addr #4 {
  %4 = mul i32 %1, 3
  %5 = add i32 %4, -2
  %6 = load i32, ptr @make_polyline.isz, align 4
  %7 = icmp sgt i32 %5, %6
  %.pre = load ptr, ptr @make_polyline.ispline, align 8
  br i1 %7, label %8, label %23

8:                                                ; preds = %3
  %9 = zext nneg i32 %6 to i64
  %10 = zext nneg i32 %5 to i64
  %11 = shl nuw nsw i64 %9, 4
  %12 = shl nuw nsw i64 %10, 4
  %13 = tail call ptr @realloc(ptr noundef %.pre, i64 noundef range(i64 16, 34359738353) %12) #16
  %14 = icmp eq ptr %13, null
  br i1 %14, label %15, label %18

15:                                               ; preds = %8
  %16 = load ptr, ptr @stderr, align 8
  %17 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %16, ptr noundef nonnull @.str.1, i64 noundef range(i64 16, 34359738353) %12) #13
  tail call fastcc void @graphviz_exit() #14
  unreachable

18:                                               ; preds = %8
  %19 = icmp samesign ugt i64 %12, %11
  br i1 %19, label %20, label %gv_recalloc.exit

20:                                               ; preds = %18
  %21 = getelementptr inbounds nuw i8, ptr %13, i64 %11
  %22 = sub nuw nsw i64 %12, %11
  tail call void @llvm.memset.p0.i64(ptr nonnull align 1 %21, i8 0, i64 %22, i1 false)
  br label %gv_recalloc.exit

gv_recalloc.exit:                                 ; preds = %18, %20
  store ptr %13, ptr @make_polyline.ispline, align 8
  store i32 %5, ptr @make_polyline.isz, align 4
  br label %23

23:                                               ; preds = %gv_recalloc.exit, %3
  %24 = phi ptr [ %13, %gv_recalloc.exit ], [ %.pre, %3 ]
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 16
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %24, ptr noundef nonnull align 8 dereferenceable(16) %0, i64 16, i1 false)
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %25, ptr noundef nonnull align 8 dereferenceable(16) %0, i64 16, i1 false)
  %26 = add i32 %1, -1
  %27 = icmp sgt i32 %1, 2
  br i1 %27, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %23
  %wide.trip.count = zext nneg i32 %26 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv30 = phi i64 [ 2, %.lr.ph.preheader ], [ %indvars.iv.next31, %.lr.ph ]
  %indvars.iv = phi i64 [ 1, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %28 = getelementptr inbounds nuw %struct.Pxy_t, ptr %24, i64 %indvars.iv30
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 32
  %30 = getelementptr inbounds nuw i8, ptr %28, i64 16
  %31 = getelementptr inbounds nuw %struct.Pxy_t, ptr %0, i64 %indvars.iv
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %28, ptr noundef nonnull align 8 dereferenceable(16) %31, i64 16, i1 false)
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %30, ptr noundef nonnull align 8 dereferenceable(16) %31, i64 16, i1 false)
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %29, ptr noundef nonnull align 8 dereferenceable(16) %30, i64 16, i1 false)
  %indvars.iv.next31 = add nuw nsw i64 %indvars.iv30, 3
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge.loopexit, label %.lr.ph

._crit_edge.loopexit:                             ; preds = %.lr.ph
  %32 = and i64 %indvars.iv.next31, 4294967295
  %33 = zext nneg i32 %26 to i64
  br label %._crit_edge

._crit_edge:                                      ; preds = %23, %._crit_edge.loopexit
  %.023.lcssa = phi i64 [ %32, %._crit_edge.loopexit ], [ 2, %23 ]
  %.0.lcssa = phi i64 [ %33, %._crit_edge.loopexit ], [ 1, %23 ]
  %34 = getelementptr inbounds nuw %struct.Pxy_t, ptr %24, i64 %.023.lcssa
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 16
  %36 = getelementptr inbounds nuw %struct.Pxy_t, ptr %0, i64 %.0.lcssa
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %34, ptr noundef nonnull align 8 dereferenceable(16) %36, i64 16, i1 false)
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %35, ptr noundef nonnull align 8 dereferenceable(16) %36, i64 16, i1 false)
  %37 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i32 %5, ptr %37, align 8
  store ptr %24, ptr %2, align 8
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @fprintf(ptr noundef captures(none), ptr noundef readonly captures(none), ...) local_unnamed_addr #5

; Function Attrs: cold nofree noreturn nounwind uwtable
define internal fastcc void @graphviz_exit() unnamed_addr #6 {
  tail call void @exit(i32 noundef 1) #17
  unreachable
}

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @calloc(i64 noundef, i64 noundef) local_unnamed_addr #7

; Function Attrs: nofree noreturn nounwind
declare void @exit(i32 noundef) local_unnamed_addr #8

; Function Attrs: mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite)
declare noalias noundef ptr @realloc(ptr allocptr noundef captures(none), i64 noundef) local_unnamed_addr #9

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #10

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #11

attributes #0 = { mustprogress nounwind willreturn uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { cold nofree noreturn nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nofree noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #11 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #12 = { nounwind }
attributes #13 = { cold nounwind }
attributes #14 = { noreturn }
attributes #15 = { nounwind allocsize(0,1) }
attributes #16 = { nounwind allocsize(1) }
attributes #17 = { cold noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
