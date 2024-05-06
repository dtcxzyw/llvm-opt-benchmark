; ModuleID = 'bench/openmpi/original/pmix_hotel.ll'
source_filename = "bench/openmpi/original/pmix_hotel.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.pmix_class_t = type { ptr, ptr, ptr, ptr, i32, i32, ptr, ptr, i64 }
%struct.pmix_hotel_room_t = type { ptr, %struct.event }
%struct.event = type { %struct.event_callback, %union.anon.0, i32, ptr, %union.anon.2, i16, i16, %struct.timeval }
%struct.event_callback = type { %struct.anon, i16, i8, i8, %union.anon, ptr }
%struct.anon = type { ptr, ptr }
%union.anon = type { ptr }
%union.anon.0 = type { %struct.anon.1 }
%struct.anon.1 = type { ptr, ptr }
%union.anon.2 = type { %struct.anon.3 }
%struct.anon.3 = type { %struct.anon.4, %struct.timeval }
%struct.anon.4 = type { ptr, ptr }
%struct.timeval = type { i64, i64 }
%struct.pmix_hotel_room_eviction_callback_arg_t = type { ptr, i32 }

@.str = private unnamed_addr constant [13 x i8] c"pmix_hotel_t\00", align 1
@pmix_object_t_class = external global %struct.pmix_class_t, align 8
@pmix_hotel_t_class = local_unnamed_addr global %struct.pmix_class_t { ptr @.str, ptr @pmix_object_t_class, ptr @constructor, ptr @destructor, i32 0, i32 0, ptr null, ptr null, i64 192 }, align 8

; Function Attrs: nounwind uwtable
define range(i32 -27, 1) i32 @pmix_hotel_init(ptr noundef %0, i32 noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef %4) local_unnamed_addr #0 {
  %6 = icmp slt i32 %1, 1
  %7 = icmp eq ptr %4, null
  %or.cond = or i1 %6, %7
  br i1 %or.cond, label %.loopexit, label %8

8:                                                ; preds = %5
  %9 = getelementptr inbounds i8, ptr %0, i64 120
  store i32 %1, ptr %9, align 8
  %10 = getelementptr inbounds i8, ptr %0, i64 128
  store ptr %2, ptr %10, align 8
  %11 = getelementptr inbounds i8, ptr %0, i64 136
  %12 = getelementptr inbounds i8, ptr %0, i64 144
  store i64 0, ptr %12, align 8
  %13 = zext i32 %3 to i64
  store i64 %13, ptr %11, align 8
  %14 = getelementptr inbounds i8, ptr %0, i64 152
  store ptr %4, ptr %14, align 8
  %15 = zext nneg i32 %1 to i64
  %16 = mul nuw nsw i64 %15, 136
  %17 = tail call noalias ptr @malloc(i64 noundef %16) #6
  %18 = getelementptr inbounds i8, ptr %0, i64 160
  store ptr %17, ptr %18, align 8
  %19 = shl nuw nsw i64 %15, 4
  %20 = tail call noalias ptr @malloc(i64 noundef %19) #6
  %21 = getelementptr inbounds i8, ptr %0, i64 168
  store ptr %20, ptr %21, align 8
  %22 = shl nuw nsw i64 %15, 2
  %23 = tail call noalias ptr @malloc(i64 noundef %22) #6
  %24 = getelementptr inbounds i8, ptr %0, i64 176
  store ptr %23, ptr %24, align 8
  %25 = add nsw i32 %1, -1
  %26 = getelementptr inbounds i8, ptr %0, i64 184
  store i32 %25, ptr %26, align 8
  br label %27

27:                                               ; preds = %8, %44
  %indvars.iv = phi i64 [ 0, %8 ], [ %indvars.iv.next, %44 ]
  %28 = load ptr, ptr %18, align 8
  %29 = getelementptr inbounds %struct.pmix_hotel_room_t, ptr %28, i64 %indvars.iv
  store ptr null, ptr %29, align 8
  %30 = load ptr, ptr %24, align 8
  %31 = getelementptr inbounds i32, ptr %30, i64 %indvars.iv
  %32 = trunc nuw nsw i64 %indvars.iv to i32
  store i32 %32, ptr %31, align 4
  %33 = load ptr, ptr %21, align 8
  %34 = getelementptr inbounds %struct.pmix_hotel_room_eviction_callback_arg_t, ptr %33, i64 %indvars.iv
  store ptr %0, ptr %34, align 8
  %35 = load ptr, ptr %21, align 8
  %36 = getelementptr inbounds %struct.pmix_hotel_room_eviction_callback_arg_t, ptr %35, i64 %indvars.iv, i32 1
  store i32 %32, ptr %36, align 8
  %37 = load ptr, ptr %10, align 8
  %.not = icmp eq ptr %37, null
  br i1 %.not, label %44, label %38

38:                                               ; preds = %27
  %39 = load ptr, ptr %18, align 8
  %40 = getelementptr inbounds %struct.pmix_hotel_room_t, ptr %39, i64 %indvars.iv, i32 1
  %41 = load ptr, ptr %21, align 8
  %42 = getelementptr inbounds %struct.pmix_hotel_room_eviction_callback_arg_t, ptr %41, i64 %indvars.iv
  %43 = tail call i32 @pmix_event_assign(ptr noundef nonnull %40, ptr noundef nonnull %37, i32 noundef -1, i16 noundef signext 0, ptr noundef nonnull @local_eviction_callback, ptr noundef %42) #7
  br label %44

44:                                               ; preds = %27, %38
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %15
  br i1 %exitcond.not, label %.loopexit, label %27, !llvm.loop !4

.loopexit:                                        ; preds = %44, %5
  %.041 = phi i32 [ -27, %5 ], [ 0, %44 ]
  ret i32 %.041
}

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #1

declare i32 @pmix_event_assign(ptr noundef, ptr noundef, i32 noundef, i16 noundef signext, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal void @local_eviction_callback(i32 %0, i16 signext %1, ptr nocapture noundef readonly %2) #0 {
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds i8, ptr %4, i64 160
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds i8, ptr %2, i64 8
  %8 = load i32, ptr %7, align 8
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds %struct.pmix_hotel_room_t, ptr %6, i64 %9
  %11 = load ptr, ptr %10, align 8
  store ptr null, ptr %10, align 8
  %12 = getelementptr inbounds i8, ptr %4, i64 184
  %13 = load i32, ptr %12, align 8
  %14 = add nsw i32 %13, 1
  store i32 %14, ptr %12, align 8
  %15 = load i32, ptr %7, align 8
  %16 = getelementptr inbounds i8, ptr %4, i64 176
  %17 = load ptr, ptr %16, align 8
  %18 = sext i32 %14 to i64
  %19 = getelementptr inbounds i32, ptr %17, i64 %18
  store i32 %15, ptr %19, align 4
  %20 = getelementptr inbounds i8, ptr %4, i64 152
  %21 = load ptr, ptr %20, align 8
  tail call void %21(ptr noundef %4, i32 noundef %15, ptr noundef %11) #7
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define internal void @constructor(ptr nocapture noundef writeonly %0) #3 {
  %2 = getelementptr inbounds i8, ptr %0, i64 120
  store i32 0, ptr %2, align 8
  %3 = getelementptr inbounds i8, ptr %0, i64 128
  %4 = getelementptr inbounds i8, ptr %0, i64 184
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %3, i8 0, i64 56, i1 false)
  store i32 -1, ptr %4, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @destructor(ptr nocapture noundef readonly %0) #0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 128
  %3 = load ptr, ptr %2, align 8
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %1
  %4 = getelementptr inbounds i8, ptr %0, i64 120
  %5 = load i32, ptr %4, align 8
  %6 = icmp sgt i32 %5, 0
  br i1 %6, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %.preheader
  %7 = getelementptr inbounds i8, ptr %0, i64 160
  br label %8

8:                                                ; preds = %.lr.ph, %16
  %9 = phi i32 [ %5, %.lr.ph ], [ %17, %16 ]
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %16 ]
  %10 = load ptr, ptr %7, align 8
  %11 = getelementptr inbounds %struct.pmix_hotel_room_t, ptr %10, i64 %indvars.iv
  %12 = load ptr, ptr %11, align 8
  %.not19 = icmp eq ptr %12, null
  br i1 %.not19, label %16, label %13

13:                                               ; preds = %8
  %14 = getelementptr inbounds i8, ptr %11, i64 8
  %15 = tail call i32 @event_del(ptr noundef nonnull %14) #7
  %.pre = load i32, ptr %4, align 8
  br label %16

16:                                               ; preds = %8, %13
  %17 = phi i32 [ %9, %8 ], [ %.pre, %13 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %18 = sext i32 %17 to i64
  %19 = icmp slt i64 %indvars.iv.next, %18
  br i1 %19, label %8, label %.loopexit, !llvm.loop !6

.loopexit:                                        ; preds = %16, %.preheader, %1
  %20 = getelementptr inbounds i8, ptr %0, i64 160
  %21 = load ptr, ptr %20, align 8
  %.not16 = icmp eq ptr %21, null
  br i1 %.not16, label %23, label %22

22:                                               ; preds = %.loopexit
  tail call void @free(ptr noundef nonnull %21) #7
  br label %23

23:                                               ; preds = %22, %.loopexit
  %24 = getelementptr inbounds i8, ptr %0, i64 168
  %25 = load ptr, ptr %24, align 8
  %.not17 = icmp eq ptr %25, null
  br i1 %.not17, label %27, label %26

26:                                               ; preds = %23
  tail call void @free(ptr noundef nonnull %25) #7
  br label %27

27:                                               ; preds = %26, %23
  %28 = getelementptr inbounds i8, ptr %0, i64 176
  %29 = load ptr, ptr %28, align 8
  %.not18 = icmp eq ptr %29, null
  br i1 %.not18, label %31, label %30

30:                                               ; preds = %27
  tail call void @free(ptr noundef nonnull %29) #7
  br label %31

31:                                               ; preds = %30, %27
  ret void
}

declare i32 @event_del(ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr nocapture noundef) local_unnamed_addr #4

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #5

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #6 = { nounwind allocsize(0) }
attributes #7 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = distinct !{!6, !5}
