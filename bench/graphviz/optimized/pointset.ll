; ModuleID = 'bench/graphviz/original/pointset.ll'
source_filename = "bench/graphviz/original/pointset.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.pair = type { %struct.dtlink_s_, %struct.pointf_s }
%struct.dtlink_s_ = type { ptr, %union.anon.0 }
%union.anon.0 = type { ptr }
%struct.pointf_s = type { double, double }
%struct.mpair = type { %struct.dtlink_s_, %struct.point, i32 }
%struct.point = type { i32, i32 }

@Dtoset = external local_unnamed_addr global ptr, align 8
@intPairDisc = internal global { i32, i32, i32, [4 x i8], ptr, ptr, ptr } { i32 16, i32 16, i32 0, [4 x i8] zeroinitializer, ptr null, ptr @free, ptr @cmppair }, align 8
@stderr = external local_unnamed_addr global ptr, align 8
@.str = private unnamed_addr constant [58 x i8] c"integer overflow when trying to allocate %zu * %zu bytes\0A\00", align 1
@.str.2 = private unnamed_addr constant [49 x i8] c"out of memory when trying to allocate %zu bytes\0A\00", align 1
@intMPairDisc = internal global { i32, i32, i32, [4 x i8], ptr, ptr, ptr } { i32 16, i32 8, i32 0, [4 x i8] zeroinitializer, ptr @mkMPair, ptr @free, ptr @cmpmpair }, align 8

; Function Attrs: nounwind uwtable
define ptr @newPS() local_unnamed_addr #0 {
  %1 = load ptr, ptr @Dtoset, align 8, !tbaa !3
  %2 = tail call ptr @dtopen(ptr noundef nonnull @intPairDisc, ptr noundef %1) #11
  ret ptr %2
}

declare ptr @dtopen(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define void @freePS(ptr noundef %0) local_unnamed_addr #0 {
  %2 = tail call i32 @dtclose(ptr noundef %0) #11
  ret void
}

declare i32 @dtclose(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define void @insertPS(ptr noundef %0, double %1, double %2) local_unnamed_addr #0 {
  %4 = tail call noalias dereferenceable_or_null(32) ptr @calloc(i64 noundef 1, i64 noundef 32) #12
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %mkPair.exit

6:                                                ; preds = %3
  %7 = load ptr, ptr @stderr, align 8, !tbaa !7
  %8 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %7, ptr noundef nonnull @.str.2, i64 noundef 32) #13
  tail call fastcc void @graphviz_exit() #14
  unreachable

mkPair.exit:                                      ; preds = %3
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store double %1, ptr %9, align 8, !tbaa !9
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %4, i64 24
  store double %2, ptr %.sroa.2.0..sroa_idx.i, align 8, !tbaa !9
  %10 = load ptr, ptr %0, align 8, !tbaa !11
  %11 = tail call ptr %10(ptr noundef nonnull %0, ptr noundef nonnull %4, i32 noundef 1) #11
  %.not = icmp eq ptr %11, %4
  br i1 %.not, label %13, label %12

12:                                               ; preds = %mkPair.exit
  tail call void @free(ptr noundef nonnull %4) #11
  br label %13

13:                                               ; preds = %12, %mkPair.exit
  ret void
}

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) #2

; Function Attrs: nounwind uwtable
define void @addPS(ptr noundef %0, double noundef %1, double noundef %2) local_unnamed_addr #0 {
  %4 = tail call noalias dereferenceable_or_null(32) ptr @calloc(i64 noundef 1, i64 noundef 32) #12
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %mkPair.exit

6:                                                ; preds = %3
  %7 = load ptr, ptr @stderr, align 8, !tbaa !7
  %8 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %7, ptr noundef nonnull @.str.2, i64 noundef 32) #13
  tail call fastcc void @graphviz_exit() #14
  unreachable

mkPair.exit:                                      ; preds = %3
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store double %1, ptr %9, align 8, !tbaa !9
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %4, i64 24
  store double %2, ptr %.sroa.2.0..sroa_idx.i, align 8, !tbaa !9
  %10 = load ptr, ptr %0, align 8, !tbaa !11
  %11 = tail call ptr %10(ptr noundef nonnull %0, ptr noundef nonnull %4, i32 noundef 1) #11
  %.not = icmp eq ptr %11, %4
  br i1 %.not, label %13, label %12

12:                                               ; preds = %mkPair.exit
  tail call void @free(ptr noundef nonnull %4) #11
  br label %13

13:                                               ; preds = %12, %mkPair.exit
  ret void
}

; Function Attrs: nounwind uwtable
define range(i32 0, 2) i32 @inPS(ptr noundef %0, double %1, double %2) local_unnamed_addr #0 {
  %4 = alloca %struct.pair, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store double %1, ptr %5, align 8, !tbaa !9
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 24
  store double %2, ptr %.sroa.2.0..sroa_idx, align 8, !tbaa !9
  %6 = load ptr, ptr %0, align 8, !tbaa !11
  %7 = call ptr %6(ptr noundef nonnull %0, ptr noundef nonnull %4, i32 noundef 4) #11
  %.not = icmp ne ptr %7, null
  %8 = zext i1 %.not to i32
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret i32 %8
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #3

; Function Attrs: nounwind uwtable
define range(i32 0, 2) i32 @isInPS(ptr noundef %0, double noundef %1, double noundef %2) local_unnamed_addr #0 {
  %4 = alloca %struct.pair, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store double %1, ptr %5, align 8, !tbaa !9
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %4, i64 24
  store double %2, ptr %.sroa.2.0..sroa_idx.i, align 8, !tbaa !9
  %6 = load ptr, ptr %0, align 8, !tbaa !11
  %7 = call ptr %6(ptr noundef nonnull %0, ptr noundef nonnull %4, i32 noundef 4) #11
  %.not.i = icmp ne ptr %7, null
  %8 = zext i1 %.not.i to i32
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret i32 %8
}

; Function Attrs: nounwind uwtable
define i32 @sizeOf(ptr noundef %0) local_unnamed_addr #0 {
  %2 = tail call i32 @dtsize(ptr noundef %0) #11
  ret i32 %2
}

declare i32 @dtsize(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define noalias noundef ptr @pointsOf(ptr noundef %0) local_unnamed_addr #0 {
  %2 = tail call i32 @dtsize(ptr noundef %0) #11
  %3 = sext i32 %2 to i64
  %.not.i = icmp eq i32 %2, 0
  br i1 %.not.i, label %.thread.i, label %5

.thread.i:                                        ; preds = %1
  %4 = tail call noalias ptr @calloc(i64 noundef 0, i64 noundef 16) #12
  br label %gv_calloc.exit

5:                                                ; preds = %1
  %mul.ov.i = icmp slt i32 %2, 0
  br i1 %mul.ov.i, label %6, label %9

6:                                                ; preds = %5
  %7 = load ptr, ptr @stderr, align 8, !tbaa !7
  %8 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %7, ptr noundef nonnull @.str, i64 noundef range(i64 -2147483648, 2147483648) %3, i64 noundef 16) #13
  tail call fastcc void @graphviz_exit() #14
  unreachable

9:                                                ; preds = %5
  %10 = tail call noalias ptr @calloc(i64 noundef range(i64 -2147483648, 2147483648) %3, i64 noundef 16) #12
  %11 = icmp eq ptr %10, null
  br i1 %11, label %12, label %gv_calloc.exit

12:                                               ; preds = %9
  %13 = load ptr, ptr @stderr, align 8, !tbaa !7
  %14 = shl nuw nsw i64 %3, 4
  %15 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %13, ptr noundef nonnull @.str.2, i64 noundef %14) #13
  tail call fastcc void @graphviz_exit() #14
  unreachable

gv_calloc.exit:                                   ; preds = %.thread.i, %9
  %16 = phi ptr [ %4, %.thread.i ], [ %10, %9 ]
  %17 = tail call ptr @dtflatten(ptr noundef %0) #11
  %.not9 = icmp eq ptr %17, null
  br i1 %.not9, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %gv_calloc.exit, %.lr.ph
  %.011 = phi ptr [ %18, %.lr.ph ], [ %16, %gv_calloc.exit ]
  %.0810 = phi ptr [ %20, %.lr.ph ], [ %17, %gv_calloc.exit ]
  %18 = getelementptr inbounds nuw i8, ptr %.011, i64 16
  %19 = getelementptr inbounds nuw i8, ptr %.0810, i64 16
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.011, ptr noundef nonnull align 8 dereferenceable(16) %19, i64 16, i1 false), !tbaa.struct !18
  %20 = load ptr, ptr %.0810, align 8, !tbaa !19
  %.not = icmp eq ptr %20, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !21

._crit_edge:                                      ; preds = %.lr.ph, %gv_calloc.exit
  ret ptr %16
}

declare ptr @dtflatten(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define ptr @newPM() local_unnamed_addr #0 {
  %1 = load ptr, ptr @Dtoset, align 8, !tbaa !3
  %2 = tail call ptr @dtopen(ptr noundef nonnull @intMPairDisc, ptr noundef %1) #11
  ret ptr %2
}

; Function Attrs: nounwind uwtable
define void @clearPM(ptr noundef %0) local_unnamed_addr #0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !11
  %3 = tail call ptr %2(ptr noundef nonnull %0, ptr noundef null, i32 noundef 64) #11
  ret void
}

; Function Attrs: nounwind uwtable
define void @freePM(ptr noundef %0) local_unnamed_addr #0 {
  %2 = tail call i32 @dtclose(ptr noundef %0) #11
  ret void
}

; Function Attrs: nounwind uwtable
define i32 @insertPM(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3) local_unnamed_addr #0 {
  %5 = alloca %struct.mpair, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store i32 %1, ptr %6, align 8, !tbaa !23
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 20
  store i32 %2, ptr %7, align 4, !tbaa !26
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 24
  store i32 %3, ptr %8, align 8, !tbaa !27
  %9 = load ptr, ptr %0, align 8, !tbaa !11
  %10 = call ptr %9(ptr noundef nonnull %0, ptr noundef nonnull %5, i32 noundef 1) #11
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 24
  %12 = load i32, ptr %11, align 8, !tbaa !27
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret i32 %12
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define internal range(i32 -1, 2) i32 @cmppair(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1) #4 {
  %3 = load double, ptr %0, align 8, !tbaa !28
  %4 = load double, ptr %1, align 8, !tbaa !28
  %5 = fcmp ogt double %3, %4
  br i1 %5, label %16, label %6

6:                                                ; preds = %2
  %7 = fcmp olt double %3, %4
  br i1 %7, label %16, label %8

8:                                                ; preds = %6
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = load double, ptr %9, align 8, !tbaa !30
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %12 = load double, ptr %11, align 8, !tbaa !30
  %13 = fcmp ogt double %10, %12
  br i1 %13, label %16, label %14

14:                                               ; preds = %8
  %15 = fcmp olt double %10, %12
  %. = sext i1 %15 to i32
  br label %16

16:                                               ; preds = %14, %8, %6, %2
  %.0 = phi i32 [ 1, %8 ], [ 1, %2 ], [ -1, %6 ], [ %., %14 ]
  ret i32 %.0
}

; Function Attrs: nofree nounwind
declare noundef i32 @fprintf(ptr noundef captures(none), ptr noundef readonly captures(none), ...) local_unnamed_addr #5

; Function Attrs: cold inlinehint nofree noreturn nounwind uwtable
define internal fastcc void @graphviz_exit() unnamed_addr #6 {
  tail call void @exit(i32 noundef 1) #15
  unreachable
}

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite, errnomem: write)
declare noalias noundef ptr @calloc(i64 noundef, i64 noundef) local_unnamed_addr #7

; Function Attrs: nofree noreturn nounwind
declare void @exit(i32 noundef) local_unnamed_addr #8

; Function Attrs: nofree nounwind uwtable
define internal noalias nonnull ptr @mkMPair(ptr noundef readonly captures(none) %0, ptr readnone captures(none) %1) #9 {
  %3 = tail call noalias dereferenceable_or_null(32) ptr @calloc(i64 noundef 1, i64 noundef 32) #12
  %4 = icmp eq ptr %3, null
  br i1 %4, label %5, label %gv_alloc.exit

5:                                                ; preds = %2
  %6 = load ptr, ptr @stderr, align 8, !tbaa !7
  %7 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %6, ptr noundef nonnull @.str.2, i64 noundef 32) #13
  tail call fastcc void @graphviz_exit() #14
  unreachable

gv_alloc.exit:                                    ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %10 = load i64, ptr %9, align 8
  store i64 %10, ptr %8, align 8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %12 = load i32, ptr %11, align 8, !tbaa !27
  %13 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store i32 %12, ptr %13, align 8, !tbaa !27
  ret ptr %3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define internal range(i32 -1, 2) i32 @cmpmpair(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1) #4 {
  %3 = load i32, ptr %0, align 4, !tbaa !31
  %4 = load i32, ptr %1, align 4, !tbaa !31
  %5 = icmp sgt i32 %3, %4
  br i1 %5, label %16, label %6

6:                                                ; preds = %2
  %7 = icmp slt i32 %3, %4
  br i1 %7, label %16, label %8

8:                                                ; preds = %6
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %10 = load i32, ptr %9, align 4, !tbaa !32
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %12 = load i32, ptr %11, align 4, !tbaa !32
  %13 = icmp sgt i32 %10, %12
  br i1 %13, label %16, label %14

14:                                               ; preds = %8
  %15 = icmp slt i32 %10, %12
  %. = sext i1 %15 to i32
  br label %16

16:                                               ; preds = %14, %8, %6, %2
  %.0 = phi i32 [ 1, %8 ], [ 1, %2 ], [ -1, %6 ], [ %., %14 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #10

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #10

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { cold inlinehint nofree noreturn nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite, errnomem: write) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nofree noreturn nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nofree nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #11 = { nounwind }
attributes #12 = { nounwind allocsize(0,1) }
attributes #13 = { cold nounwind }
attributes #14 = { noreturn }
attributes #15 = { cold noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"any pointer", !5, i64 0}
!5 = !{!"omnipotent char", !6, i64 0}
!6 = !{!"Simple C/C++ TBAA"}
!7 = !{!8, !8, i64 0}
!8 = !{!"p1 _ZTS8_IO_FILE", !4, i64 0}
!9 = !{!10, !10, i64 0}
!10 = !{!"double", !5, i64 0}
!11 = !{!12, !4, i64 0}
!12 = !{!"dt_s_", !4, i64 0, !13, i64 8, !14, i64 16, !4, i64 56, !15, i64 64, !17, i64 72, !17, i64 80, !4, i64 88}
!13 = !{!"p1 _ZTS9dtdisc_s_", !4, i64 0}
!14 = !{!"", !15, i64 0, !16, i64 8, !5, i64 16, !15, i64 24, !15, i64 28, !15, i64 32}
!15 = !{!"int", !5, i64 0}
!16 = !{!"p1 _ZTS9dtlink_s_", !4, i64 0}
!17 = !{!"p1 _ZTS5dt_s_", !4, i64 0}
!18 = !{i64 0, i64 8, !9, i64 8, i64 8, !9}
!19 = !{!20, !16, i64 0}
!20 = !{!"dtlink_s_", !16, i64 0, !5, i64 8}
!21 = distinct !{!21, !22}
!22 = !{!"llvm.loop.mustprogress"}
!23 = !{!24, !15, i64 16}
!24 = !{!"", !20, i64 0, !25, i64 16, !15, i64 24}
!25 = !{!"", !15, i64 0, !15, i64 4}
!26 = !{!24, !15, i64 20}
!27 = !{!24, !15, i64 24}
!28 = !{!29, !10, i64 0}
!29 = !{!"pointf_s", !10, i64 0, !10, i64 8}
!30 = !{!29, !10, i64 8}
!31 = !{!25, !15, i64 0}
!32 = !{!25, !15, i64 4}
