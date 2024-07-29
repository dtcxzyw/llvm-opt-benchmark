; ModuleID = 'bench/openmpi/original/opal_object.ll'
source_filename = "bench/openmpi/original/opal_object.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.opal_class_t = type { ptr, ptr, ptr, ptr, i32, i32, ptr, ptr, i64 }

@.str = private unnamed_addr constant [14 x i8] c"opal_object_t\00", align 1
@opal_object_t_class = local_unnamed_addr global %struct.opal_class_t { ptr @.str, ptr null, ptr null, ptr null, i32 1, i32 0, ptr null, ptr null, i64 16 }, align 8
@opal_class_init_epoch = local_unnamed_addr global i32 1, align 4
@class_lock = internal global i32 0, align 4
@.str.1 = private unnamed_addr constant [14 x i8] c"Out of memory\00", align 1
@classes = internal unnamed_addr global ptr null, align 8
@num_classes = internal unnamed_addr global i32 0, align 4
@max_classes = internal unnamed_addr global i32 0, align 4
@.str.2 = private unnamed_addr constant [20 x i8] c"class malloc failed\00", align 1

; Function Attrs: nounwind uwtable
define void @opal_class_initialize(ptr nocapture noundef %0) local_unnamed_addr #0 {
  %2 = load i32, ptr @opal_class_init_epoch, align 4
  %3 = getelementptr inbounds i8, ptr %0, i64 32
  %4 = load i32, ptr %3, align 8
  %5 = icmp eq i32 %2, %4
  br i1 %5, label %80, label %6

6:                                                ; preds = %1
  %7 = cmpxchg volatile ptr @class_lock, i32 0, i32 1 acquire monotonic, align 4
  %8 = extractvalue { i32, i1 } %7, 1
  br i1 %8, label %opal_atomic_lock.exit, label %.preheader.i

.preheader.i:                                     ; preds = %6, %.preheader.i.backedge
  %9 = load volatile i32, ptr @class_lock, align 4
  %10 = icmp eq i32 %9, 1
  br i1 %10, label %.preheader.i.backedge, label %11

.preheader.i.backedge:                            ; preds = %.preheader.i, %11
  br label %.preheader.i, !llvm.loop !4

11:                                               ; preds = %.preheader.i
  %12 = cmpxchg volatile ptr @class_lock, i32 0, i32 1 acquire monotonic, align 4
  %13 = extractvalue { i32, i1 } %12, 1
  br i1 %13, label %opal_atomic_lock.exit, label %.preheader.i.backedge

opal_atomic_lock.exit:                            ; preds = %11, %6
  %14 = load i32, ptr @opal_class_init_epoch, align 4
  %15 = load i32, ptr %3, align 8
  %16 = icmp eq i32 %14, %15
  br i1 %16, label %.sink.split, label %.lr.ph

.lr.ph:                                           ; preds = %opal_atomic_lock.exit
  %17 = getelementptr inbounds i8, ptr %0, i64 36
  store i32 0, ptr %17, align 4
  br label %18

18:                                               ; preds = %.lr.ph, %18
  %19 = phi i32 [ 0, %.lr.ph ], [ %26, %18 ]
  %.04454 = phi ptr [ %0, %.lr.ph ], [ %28, %18 ]
  %20 = phi <2 x i32> [ zeroinitializer, %.lr.ph ], [ %25, %18 ]
  %21 = getelementptr inbounds i8, ptr %.04454, i64 16
  %22 = load <2 x ptr>, ptr %21, align 8
  %23 = icmp ne <2 x ptr> %22, zeroinitializer
  %24 = zext <2 x i1> %23 to <2 x i32>
  %25 = add nuw nsw <2 x i32> %20, %24
  %26 = add nuw nsw i32 %19, 1
  store i32 %26, ptr %17, align 4
  %27 = getelementptr inbounds i8, ptr %.04454, i64 8
  %28 = load ptr, ptr %27, align 8
  %.not = icmp eq ptr %28, null
  br i1 %.not, label %._crit_edge, label %18, !llvm.loop !6

._crit_edge:                                      ; preds = %18
  %29 = extractelement <2 x i32> %25, i64 0
  %30 = add nuw nsw i32 %29, 2
  %31 = extractelement <2 x i32> %25, i64 1
  %32 = add nuw nsw i32 %30, %31
  %33 = zext nneg i32 %32 to i64
  %34 = shl nuw nsw i64 %33, 3
  %35 = tail call noalias ptr @malloc(i64 noundef %34) #7
  %36 = getelementptr inbounds i8, ptr %0, i64 40
  store ptr %35, ptr %36, align 8
  %37 = icmp eq ptr %35, null
  br i1 %37, label %38, label %.lr.ph63.preheader

38:                                               ; preds = %._crit_edge
  tail call void @perror(ptr noundef nonnull @.str.1) #8
  tail call void @exit(i32 noundef -1) #9
  unreachable

.lr.ph63.preheader:                               ; preds = %._crit_edge
  %39 = zext nneg i32 %29 to i64
  %40 = getelementptr inbounds ptr, ptr %35, i64 %39
  %41 = getelementptr inbounds i8, ptr %40, i64 8
  %42 = getelementptr inbounds i8, ptr %0, i64 48
  store ptr %41, ptr %42, align 8
  store ptr null, ptr %40, align 8
  br label %.lr.ph63

.lr.ph63:                                         ; preds = %.lr.ph63.preheader, %52
  %.061 = phi i32 [ %55, %52 ], [ 0, %.lr.ph63.preheader ]
  %.04060 = phi ptr [ %.141, %52 ], [ %41, %.lr.ph63.preheader ]
  %.04259 = phi ptr [ %.143, %52 ], [ %40, %.lr.ph63.preheader ]
  %.14558 = phi ptr [ %54, %52 ], [ %0, %.lr.ph63.preheader ]
  %43 = getelementptr inbounds i8, ptr %.14558, i64 16
  %44 = load ptr, ptr %43, align 8
  %.not49 = icmp eq ptr %44, null
  br i1 %.not49, label %47, label %45

45:                                               ; preds = %.lr.ph63
  %46 = getelementptr inbounds i8, ptr %.04259, i64 -8
  store ptr %44, ptr %46, align 8
  br label %47

47:                                               ; preds = %45, %.lr.ph63
  %.143 = phi ptr [ %46, %45 ], [ %.04259, %.lr.ph63 ]
  %48 = getelementptr inbounds i8, ptr %.14558, i64 24
  %49 = load ptr, ptr %48, align 8
  %.not50 = icmp eq ptr %49, null
  br i1 %.not50, label %52, label %50

50:                                               ; preds = %47
  store ptr %49, ptr %.04060, align 8
  %51 = getelementptr inbounds i8, ptr %.04060, i64 8
  br label %52

52:                                               ; preds = %50, %47
  %.141 = phi ptr [ %51, %50 ], [ %.04060, %47 ]
  %53 = getelementptr inbounds i8, ptr %.14558, i64 8
  %54 = load ptr, ptr %53, align 8
  %55 = add nuw nsw i32 %.061, 1
  %56 = load i32, ptr %17, align 4
  %57 = icmp slt i32 %55, %56
  br i1 %57, label %.lr.ph63, label %._crit_edge64, !llvm.loop !7

._crit_edge64:                                    ; preds = %52
  store ptr null, ptr %.141, align 8
  store i32 %14, ptr %3, align 8
  %58 = load i32, ptr @num_classes, align 4
  %59 = load i32, ptr @max_classes, align 4
  %.not.i = icmp slt i32 %58, %59
  %.pre.i = load ptr, ptr @classes, align 8
  br i1 %.not.i, label %save_class.exit, label %60

60:                                               ; preds = %._crit_edge64
  %61 = add nsw i32 %59, 10
  store i32 %61, ptr @max_classes, align 4
  %62 = sext i32 %61 to i64
  %63 = shl nsw i64 %62, 3
  %64 = tail call ptr @realloc(ptr noundef %.pre.i, i64 noundef %63) #10
  store ptr %64, ptr @classes, align 8
  %65 = icmp eq ptr %64, null
  br i1 %65, label %66, label %67

66:                                               ; preds = %60
  tail call void @perror(ptr noundef nonnull @.str.2) #8
  tail call void @exit(i32 noundef -1) #9
  unreachable

67:                                               ; preds = %60
  %68 = icmp slt i32 %58, %61
  br i1 %68, label %.lr.ph.preheader.i.i, label %save_class.exit

.lr.ph.preheader.i.i:                             ; preds = %67
  %69 = sext i32 %58 to i64
  %70 = shl nsw i64 %69, 3
  %scevgep.i.i = getelementptr i8, ptr %64, i64 %70
  %reass.sub = sub i32 %59, %58
  %71 = add i32 %reass.sub, 9
  %72 = zext i32 %71 to i64
  %73 = shl nuw nsw i64 %72, 3
  %74 = add nuw nsw i64 %73, 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %scevgep.i.i, i8 0, i64 %74, i1 false)
  br label %save_class.exit

save_class.exit:                                  ; preds = %._crit_edge64, %67, %.lr.ph.preheader.i.i
  %75 = phi ptr [ %64, %.lr.ph.preheader.i.i ], [ %64, %67 ], [ %.pre.i, %._crit_edge64 ]
  %76 = load ptr, ptr %36, align 8
  %77 = sext i32 %58 to i64
  %78 = getelementptr inbounds ptr, ptr %75, i64 %77
  store ptr %76, ptr %78, align 8
  %79 = add nsw i32 %58, 1
  store i32 %79, ptr @num_classes, align 4
  br label %.sink.split

.sink.split:                                      ; preds = %opal_atomic_lock.exit, %save_class.exit
  fence release
  store volatile i32 0, ptr @class_lock, align 4
  br label %80

80:                                               ; preds = %.sink.split, %1
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare void @perror(ptr nocapture noundef readonly) local_unnamed_addr #2

; Function Attrs: nofree noreturn nounwind
declare void @exit(i32 noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define noundef i32 @opal_class_finalize() local_unnamed_addr #0 {
  %1 = load i32, ptr @opal_class_init_epoch, align 4
  %2 = icmp eq i32 %1, 2147483647
  %3 = add nsw i32 %1, 1
  %storemerge = select i1 %2, i32 1, i32 %3
  store i32 %storemerge, ptr @opal_class_init_epoch, align 4
  %4 = load ptr, ptr @classes, align 8
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %11, label %.preheader

.preheader:                                       ; preds = %0
  %5 = load i32, ptr @num_classes, align 4
  %6 = icmp sgt i32 %5, 0
  br i1 %6, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %.preheader
  %wide.trip.count = zext nneg i32 %5 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %10
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %10 ]
  %7 = getelementptr inbounds ptr, ptr %4, i64 %indvars.iv
  %8 = load ptr, ptr %7, align 8
  %.not6 = icmp eq ptr %8, null
  br i1 %.not6, label %10, label %9

9:                                                ; preds = %.lr.ph
  tail call void @free(ptr noundef nonnull %8) #11
  br label %10

10:                                               ; preds = %.lr.ph, %9
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !8

._crit_edge:                                      ; preds = %10, %.preheader
  tail call void @free(ptr noundef nonnull %4) #11
  store ptr null, ptr @classes, align 8
  store i32 0, ptr @num_classes, align 4
  store i32 0, ptr @max_classes, align 4
  br label %11

11:                                               ; preds = %._crit_edge, %0
  ret i32 0
}

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr nocapture noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite)
declare noalias noundef ptr @realloc(ptr allocptr nocapture noundef, i64 noundef) local_unnamed_addr #5

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #6

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #7 = { nounwind allocsize(0) }
attributes #8 = { cold }
attributes #9 = { cold noreturn nounwind }
attributes #10 = { nounwind allocsize(1) }
attributes #11 = { nounwind }

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
