; ModuleID = 'bench/openmpi/original/pmix_object.ll'
source_filename = "bench/openmpi/original/pmix_object.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.pmix_class_t = type { ptr, ptr, ptr, ptr, i32, i32, ptr, ptr, i64 }
%union.pthread_mutex_t = type { %struct.__pthread_mutex_s }
%struct.__pthread_mutex_s = type { i32, i32, i32, i32, i32, i16, i16, %struct.__pthread_internal_list }
%struct.__pthread_internal_list = type { ptr, ptr }

@.str = private unnamed_addr constant [14 x i8] c"pmix_object_t\00", align 1
@pmix_object_t_class = local_unnamed_addr global %struct.pmix_class_t { ptr @.str, ptr null, ptr null, ptr null, i32 1, i32 0, ptr null, ptr null, i64 120 }, align 8
@pmix_class_init_epoch = local_unnamed_addr global i32 1, align 4
@class_mutex = internal global %union.pthread_mutex_t zeroinitializer, align 8
@.str.1 = private unnamed_addr constant [14 x i8] c"Out of memory\00", align 1
@classes = internal unnamed_addr global ptr null, align 8
@num_classes = internal unnamed_addr global i32 0, align 4
@max_classes = internal unnamed_addr global i32 0, align 4
@.str.2 = private unnamed_addr constant [20 x i8] c"class malloc failed\00", align 1

; Function Attrs: nounwind uwtable
define void @pmix_class_initialize(ptr nocapture noundef %0) local_unnamed_addr #0 {
  %2 = load i32, ptr @pmix_class_init_epoch, align 4
  %3 = getelementptr inbounds i8, ptr %0, i64 32
  %4 = load i32, ptr %3, align 8
  %5 = icmp eq i32 %2, %4
  br i1 %5, label %80, label %6

6:                                                ; preds = %1
  %7 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull @class_mutex) #9
  %8 = load i32, ptr @pmix_class_init_epoch, align 4
  %9 = load i32, ptr %3, align 8
  %10 = icmp eq i32 %8, %9
  br i1 %10, label %.sink.split, label %.lr.ph

.lr.ph:                                           ; preds = %6
  %11 = getelementptr inbounds i8, ptr %0, i64 36
  store i32 0, ptr %11, align 4
  br label %12

12:                                               ; preds = %.lr.ph, %12
  %13 = phi i32 [ 0, %.lr.ph ], [ %20, %12 ]
  %.04454 = phi ptr [ %0, %.lr.ph ], [ %22, %12 ]
  %14 = phi <2 x i32> [ zeroinitializer, %.lr.ph ], [ %19, %12 ]
  %15 = getelementptr inbounds i8, ptr %.04454, i64 16
  %16 = load <2 x ptr>, ptr %15, align 8
  %17 = icmp ne <2 x ptr> %16, zeroinitializer
  %18 = zext <2 x i1> %17 to <2 x i32>
  %19 = add nuw nsw <2 x i32> %14, %18
  %20 = add nuw nsw i32 %13, 1
  store i32 %20, ptr %11, align 4
  %21 = getelementptr inbounds i8, ptr %.04454, i64 8
  %22 = load ptr, ptr %21, align 8
  %.not = icmp eq ptr %22, null
  br i1 %.not, label %._crit_edge, label %12, !llvm.loop !4

._crit_edge:                                      ; preds = %12
  %23 = extractelement <2 x i32> %19, i64 0
  %24 = add nuw nsw i32 %23, 2
  %25 = extractelement <2 x i32> %19, i64 1
  %26 = add nuw nsw i32 %24, %25
  %27 = zext nneg i32 %26 to i64
  %28 = shl nuw nsw i64 %27, 3
  %29 = tail call noalias ptr @malloc(i64 noundef %28) #10
  %30 = getelementptr inbounds i8, ptr %0, i64 40
  store ptr %29, ptr %30, align 8
  %31 = icmp eq ptr %29, null
  br i1 %31, label %32, label %.lr.ph63.preheader

32:                                               ; preds = %._crit_edge
  tail call void @perror(ptr noundef nonnull @.str.1) #11
  tail call void @exit(i32 noundef -1) #12
  unreachable

.lr.ph63.preheader:                               ; preds = %._crit_edge
  %33 = zext nneg i32 %23 to i64
  %34 = getelementptr inbounds ptr, ptr %29, i64 %33
  %35 = getelementptr inbounds i8, ptr %34, i64 8
  %36 = getelementptr inbounds i8, ptr %0, i64 48
  store ptr %35, ptr %36, align 8
  store ptr null, ptr %34, align 8
  br label %.lr.ph63

.lr.ph63:                                         ; preds = %.lr.ph63.preheader, %46
  %.061 = phi i32 [ %49, %46 ], [ 0, %.lr.ph63.preheader ]
  %.04060 = phi ptr [ %.141, %46 ], [ %35, %.lr.ph63.preheader ]
  %.04259 = phi ptr [ %.143, %46 ], [ %34, %.lr.ph63.preheader ]
  %.14558 = phi ptr [ %48, %46 ], [ %0, %.lr.ph63.preheader ]
  %37 = getelementptr inbounds i8, ptr %.14558, i64 16
  %38 = load ptr, ptr %37, align 8
  %.not49 = icmp eq ptr %38, null
  br i1 %.not49, label %41, label %39

39:                                               ; preds = %.lr.ph63
  %40 = getelementptr inbounds i8, ptr %.04259, i64 -8
  store ptr %38, ptr %40, align 8
  br label %41

41:                                               ; preds = %39, %.lr.ph63
  %.143 = phi ptr [ %40, %39 ], [ %.04259, %.lr.ph63 ]
  %42 = getelementptr inbounds i8, ptr %.14558, i64 24
  %43 = load ptr, ptr %42, align 8
  %.not50 = icmp eq ptr %43, null
  br i1 %.not50, label %46, label %44

44:                                               ; preds = %41
  store ptr %43, ptr %.04060, align 8
  %45 = getelementptr inbounds i8, ptr %.04060, i64 8
  br label %46

46:                                               ; preds = %44, %41
  %.141 = phi ptr [ %45, %44 ], [ %.04060, %41 ]
  %47 = getelementptr inbounds i8, ptr %.14558, i64 8
  %48 = load ptr, ptr %47, align 8
  %49 = add nuw nsw i32 %.061, 1
  %50 = load i32, ptr %11, align 4
  %51 = icmp slt i32 %49, %50
  br i1 %51, label %.lr.ph63, label %._crit_edge64, !llvm.loop !6

._crit_edge64:                                    ; preds = %46
  store ptr null, ptr %.141, align 8
  store i32 %8, ptr %3, align 8
  %52 = load i32, ptr @num_classes, align 4
  %53 = load i32, ptr @max_classes, align 4
  %.not.i = icmp slt i32 %52, %53
  %.pre.i = load ptr, ptr @classes, align 8
  br i1 %.not.i, label %save_class.exit, label %54

54:                                               ; preds = %._crit_edge64
  %55 = add nsw i32 %53, 10
  store i32 %55, ptr @max_classes, align 4
  %56 = icmp eq ptr %.pre.i, null
  %57 = sext i32 %55 to i64
  br i1 %56, label %58, label %60

58:                                               ; preds = %54
  %59 = tail call noalias ptr @calloc(i64 noundef %57, i64 noundef 8) #13
  br label %63

60:                                               ; preds = %54
  %61 = shl nsw i64 %57, 3
  %62 = tail call ptr @realloc(ptr noundef nonnull %.pre.i, i64 noundef %61) #14
  br label %63

63:                                               ; preds = %60, %58
  %storemerge.i.i = phi ptr [ %62, %60 ], [ %59, %58 ]
  store ptr %storemerge.i.i, ptr @classes, align 8
  %64 = icmp eq ptr %storemerge.i.i, null
  br i1 %64, label %65, label %66

65:                                               ; preds = %63
  tail call void @perror(ptr noundef nonnull @.str.2) #11
  tail call void @exit(i32 noundef -1) #12
  unreachable

66:                                               ; preds = %63
  %67 = icmp slt i32 %52, %55
  br i1 %67, label %.lr.ph.preheader.i.i, label %save_class.exit

.lr.ph.preheader.i.i:                             ; preds = %66
  %68 = sext i32 %52 to i64
  %69 = shl nsw i64 %68, 3
  %scevgep.i.i = getelementptr i8, ptr %storemerge.i.i, i64 %69
  %reass.sub = sub i32 %53, %52
  %70 = add i32 %reass.sub, 9
  %71 = zext i32 %70 to i64
  %72 = shl nuw nsw i64 %71, 3
  %73 = add nuw nsw i64 %72, 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %scevgep.i.i, i8 0, i64 %73, i1 false)
  br label %save_class.exit

save_class.exit:                                  ; preds = %._crit_edge64, %66, %.lr.ph.preheader.i.i
  %74 = phi ptr [ %storemerge.i.i, %.lr.ph.preheader.i.i ], [ %storemerge.i.i, %66 ], [ %.pre.i, %._crit_edge64 ]
  %75 = load ptr, ptr %30, align 8
  %76 = sext i32 %52 to i64
  %77 = getelementptr inbounds ptr, ptr %74, i64 %76
  store ptr %75, ptr %77, align 8
  %78 = add nsw i32 %52, 1
  store i32 %78, ptr @num_classes, align 4
  br label %.sink.split

.sink.split:                                      ; preds = %6, %save_class.exit
  %79 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull @class_mutex) #9
  br label %80

80:                                               ; preds = %.sink.split, %1
  ret void
}

; Function Attrs: nounwind
declare i32 @pthread_mutex_lock(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare i32 @pthread_mutex_unlock(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare void @perror(ptr nocapture noundef readonly) local_unnamed_addr #3

; Function Attrs: nofree noreturn nounwind
declare void @exit(i32 noundef) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define noundef i32 @pmix_class_finalize() local_unnamed_addr #0 {
  %1 = load i32, ptr @pmix_class_init_epoch, align 4
  %2 = icmp eq i32 %1, 2147483647
  %3 = add nsw i32 %1, 1
  %storemerge = select i1 %2, i32 1, i32 %3
  store i32 %storemerge, ptr @pmix_class_init_epoch, align 4
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
  tail call void @free(ptr noundef nonnull %8) #9
  br label %10

10:                                               ; preds = %.lr.ph, %9
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !7

._crit_edge:                                      ; preds = %10, %.preheader
  tail call void @free(ptr noundef nonnull %4) #9
  store ptr null, ptr @classes, align 8
  store i32 0, ptr @num_classes, align 4
  store i32 0, ptr @max_classes, align 4
  br label %11

11:                                               ; preds = %._crit_edge, %0
  ret i32 0
}

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr nocapture noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @calloc(i64 noundef, i64 noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite)
declare noalias noundef ptr @realloc(ptr allocptr nocapture noundef, i64 noundef) local_unnamed_addr #7

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #8

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #9 = { nounwind }
attributes #10 = { nounwind allocsize(0) }
attributes #11 = { cold }
attributes #12 = { cold noreturn nounwind }
attributes #13 = { nounwind allocsize(0,1) }
attributes #14 = { nounwind allocsize(1) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = distinct !{!6, !5}
!7 = distinct !{!7, !5}
