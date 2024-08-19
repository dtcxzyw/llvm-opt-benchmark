; ModuleID = 'bench/wireshark/original/tvbuff_lznt1.c.ll'
source_filename = "bench/wireshark/original/tvbuff_lznt1.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.except_id_t = type { i64, i64 }
%struct.except_stacknode = type { ptr, i32, %union.anon }
%union.anon = type { ptr }
%struct.except_catch = type { ptr, i64, %struct.except_t, [1 x %struct.__jmp_buf_tag] }
%struct.except_t = type { %struct.except_id_t, ptr, ptr }
%struct.__jmp_buf_tag = type { [8 x i64], i32, %struct.__sigset_t }
%struct.__sigset_t = type { [16 x i64] }

@tvb_uncompress_lznt1.catch_spec = internal constant [1 x %struct.except_id_t] [%struct.except_id_t { i64 1, i64 0 }], align 16

; Function Attrs: nounwind uwtable
define noundef ptr @tvb_uncompress_lznt1(ptr noundef %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #0 {
  %4 = alloca i32, align 4
  %5 = alloca i8, align 1
  %6 = alloca i8, align 1
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca %struct.except_stacknode, align 8
  %11 = alloca %struct.except_catch, align 8
  store volatile i32 0, ptr %7, align 4
  %12 = call ptr @wmem_allocator_new(i32 noundef 0) #7
  %13 = shl i32 %2, 1
  %14 = call noalias ptr @wmem_array_sized_new(ptr noundef %12, i64 noundef 1, i32 noundef %13) #7
  store volatile i32 0, ptr %9, align 4
  call void @except_setup_try(ptr noundef nonnull %10, ptr noundef nonnull %11, ptr noundef nonnull @tvb_uncompress_lznt1.catch_spec, i64 noundef 1) #7
  %15 = getelementptr inbounds i8, ptr %11, i64 48
  %16 = call i32 @_setjmp(ptr noundef nonnull %15) #8
  %.not = icmp eq i32 %16, 0
  %17 = getelementptr inbounds i8, ptr %11, i64 16
  %.sink = select i1 %.not, ptr null, ptr %17
  store volatile ptr %.sink, ptr %8, align 8
  %.0..0..0..0.5 = load volatile i32, ptr %9, align 4
  %18 = and i32 %.0..0..0..0.5, 1
  %.not28 = icmp eq i32 %18, 0
  br i1 %.not28, label %21, label %19

19:                                               ; preds = %3
  %.0..0..0..0.6 = load volatile i32, ptr %9, align 4
  %20 = or i32 %.0..0..0..0.6, 2
  store volatile i32 %20, ptr %9, align 4
  br label %21

21:                                               ; preds = %19, %3
  %.0..0..0..0.7 = load volatile i32, ptr %9, align 4
  %22 = and i32 %.0..0..0..0.7, -2
  store volatile i32 %22, ptr %9, align 4
  %.0..0..0..0.8 = load volatile i32, ptr %9, align 4
  %23 = icmp eq i32 %.0..0..0..0.8, 0
  br i1 %23, label %24, label %84

24:                                               ; preds = %21
  %.0..0..0..0.12 = load volatile ptr, ptr %8, align 8
  %25 = icmp eq ptr %.0..0..0..0.12, null
  br i1 %25, label %26, label %84

26:                                               ; preds = %24
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %6)
  %.not.i = icmp eq ptr %0, null
  br i1 %.not.i, label %do_uncompress.exit, label %27

27:                                               ; preds = %26
  %28 = icmp eq i32 %2, 0
  %29 = icmp sgt i32 %2, 16777216
  %or.cond.i = or i1 %28, %29
  br i1 %or.cond.i, label %do_uncompress.exit, label %.preheader37.i

.preheader37.i:                                   ; preds = %27
  %30 = icmp sgt i32 %2, 0
  br i1 %30, label %.lr.ph.i, label %do_uncompress.exit

.lr.ph.i:                                         ; preds = %.preheader37.i, %.loopexit35.i
  %.02945.i = phi i32 [ %.2.i, %.loopexit35.i ], [ 0, %.preheader37.i ]
  %31 = add i32 %.02945.i, %1
  %32 = call zeroext i16 @tvb_get_letohs(ptr noundef nonnull %0, i32 noundef %31) #7
  %33 = add i32 %.02945.i, 2
  %34 = and i16 %32, 4095
  %narrow.i = add nuw nsw i16 %34, 1
  %35 = zext nneg i16 %narrow.i to i32
  %.not31.i = icmp sgt i16 %32, -1
  br i1 %.not31.i, label %.preheader.i, label %40

.preheader.i:                                     ; preds = %.lr.ph.i, %.preheader.i
  %.02844.i = phi i32 [ %39, %.preheader.i ], [ 0, %.lr.ph.i ]
  %.143.i = phi i32 [ %38, %.preheader.i ], [ %33, %.lr.ph.i ]
  %36 = add i32 %.143.i, %1
  %37 = call zeroext i8 @tvb_get_guint8(ptr noundef nonnull %0, i32 noundef %36) #7
  store i8 %37, ptr %6, align 1
  call void @wmem_array_append(ptr noundef %14, ptr noundef nonnull %6, i32 noundef 1) #7
  %38 = add i32 %.143.i, 1
  %39 = add nuw nsw i32 %.02844.i, 1
  %exitcond.not.i = icmp eq i32 %39, %35
  br i1 %exitcond.not.i, label %.loopexit35.i, label %.preheader.i, !llvm.loop !4

40:                                               ; preds = %.lr.ph.i
  %41 = add i32 %33, %1
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %4)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %5)
  %42 = call i32 @wmem_array_get_count(ptr noundef %14) #7
  br label %.lr.ph76.i.i

.loopexit56.i.i:                                  ; preds = %48
  %43 = icmp slt i32 %.2.i.i, %35
  br i1 %43, label %.lr.ph76.i.i, label %.loopexit.i, !llvm.loop !6

.lr.ph76.i.i:                                     ; preds = %.loopexit56.i.i, %40
  %.04374.i.i = phi i32 [ %.2.i.i, %.loopexit56.i.i ], [ 0, %40 ]
  %.04673.i.i = phi i32 [ %.248.i.i, %.loopexit56.i.i ], [ 0, %40 ]
  %44 = add i32 %.04374.i.i, %41
  %45 = call zeroext i8 @tvb_get_guint8(ptr noundef nonnull %0, i32 noundef %44) #7
  %46 = add nsw i32 %.04374.i.i, 1
  %47 = zext i8 %45 to i32
  br label %50

48:                                               ; preds = %.loopexit.i.i
  %49 = add nuw nsw i32 %.05170.i.i, 1
  %exitcond83.not.i.i = icmp eq i32 %49, 8
  br i1 %exitcond83.not.i.i, label %.loopexit56.i.i, label %50, !llvm.loop !7

50:                                               ; preds = %48, %.lr.ph76.i.i
  %.172.i.i = phi i32 [ %46, %.lr.ph76.i.i ], [ %.2.i.i, %48 ]
  %.14771.i.i = phi i32 [ %.04673.i.i, %.lr.ph76.i.i ], [ %.248.i.i, %48 ]
  %.05170.i.i = phi i32 [ 0, %.lr.ph76.i.i ], [ %49, %48 ]
  %51 = shl nuw nsw i32 1, %.05170.i.i
  %52 = and i32 %51, %47
  %53 = icmp eq i32 %52, 0
  %54 = add i32 %.172.i.i, %41
  br i1 %53, label %55, label %60

55:                                               ; preds = %50
  %56 = call zeroext i8 @tvb_get_guint8(ptr noundef nonnull %0, i32 noundef %54) #7
  %57 = zext i8 %56 to i32
  store i32 %57, ptr %4, align 4
  %58 = add i32 %.172.i.i, 1
  call void @wmem_array_append(ptr noundef %14, ptr noundef nonnull %4, i32 noundef 1) #7
  %59 = add i32 %.14771.i.i, 1
  br label %.loopexit.i.i

60:                                               ; preds = %50
  %61 = call zeroext i16 @tvb_get_letohs(ptr noundef nonnull %0, i32 noundef %54) #7
  %62 = zext i16 %61 to i32
  %63 = add i32 %.172.i.i, 2
  %64 = add i32 %.14771.i.i, -1
  %65 = icmp ugt i32 %64, 15
  br i1 %65, label %.lr.ph.i.i, label %._crit_edge.i.i

.lr.ph.i.i:                                       ; preds = %60, %.lr.ph.i.i
  %.04466.i.i = phi i32 [ %67, %.lr.ph.i.i ], [ 12, %60 ]
  %.04565.i.i = phi i32 [ %66, %.lr.ph.i.i ], [ 4095, %60 ]
  %.04964.i.i = phi i32 [ %68, %.lr.ph.i.i ], [ %64, %60 ]
  %66 = lshr i32 %.04565.i.i, 1
  %67 = add nsw i32 %.04466.i.i, -1
  %68 = lshr i32 %.04964.i.i, 1
  %69 = icmp ugt i32 %.04964.i.i, 31
  br i1 %69, label %.lr.ph.i.i, label %._crit_edge.i.i, !llvm.loop !8

._crit_edge.i.i:                                  ; preds = %.lr.ph.i.i, %60
  %.045.lcssa.i.i = phi i32 [ 4095, %60 ], [ %66, %.lr.ph.i.i ]
  %.044.lcssa.i.i = phi i32 [ 12, %60 ], [ %67, %.lr.ph.i.i ]
  %70 = and i32 %.045.lcssa.i.i, %62
  %71 = lshr i32 %62, %.044.lcssa.i.i
  %.neg.i.i = xor i32 %71, -1
  %72 = add i32 %42, %.neg.i.i
  %73 = add nuw nsw i32 %70, 2
  br label %74

74:                                               ; preds = %78, %._crit_edge.i.i
  %.369.i.i = phi i32 [ %.14771.i.i, %._crit_edge.i.i ], [ %79, %78 ]
  %.05068.i.i = phi i32 [ 0, %._crit_edge.i.i ], [ %80, %78 ]
  %.not.i.i = icmp ult i32 %71, %.369.i.i
  br i1 %.not.i.i, label %75, label %uncompress_chunk.exit.thread.i

75:                                               ; preds = %74
  %76 = add i32 %72, %.369.i.i
  %77 = call i32 @wmem_array_try_index(ptr noundef %14, i32 noundef %76, ptr noundef nonnull %5) #7
  %.not54.i.i = icmp eq i32 %77, 0
  br i1 %.not54.i.i, label %78, label %uncompress_chunk.exit.thread.i

78:                                               ; preds = %75
  call void @wmem_array_append(ptr noundef %14, ptr noundef nonnull %5, i32 noundef 1) #7
  %79 = add i32 %.369.i.i, 1
  %80 = add nuw nsw i32 %.05068.i.i, 1
  %exitcond.not.i.i = icmp eq i32 %.05068.i.i, %73
  br i1 %exitcond.not.i.i, label %.loopexit.i.i, label %74, !llvm.loop !9

.loopexit.i.i:                                    ; preds = %78, %55
  %.248.i.i = phi i32 [ %59, %55 ], [ %79, %78 ]
  %.2.i.i = phi i32 [ %58, %55 ], [ %63, %78 ]
  %81 = icmp eq i32 %.2.i.i, %35
  br i1 %81, label %.loopexit.i, label %48

uncompress_chunk.exit.thread.i:                   ; preds = %75, %74
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %4)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %5)
  br label %do_uncompress.exit

.loopexit.i:                                      ; preds = %.loopexit56.i.i, %.loopexit.i.i
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %4)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %5)
  %82 = add i32 %33, %35
  br label %.loopexit35.i

.loopexit35.i:                                    ; preds = %.preheader.i, %.loopexit.i
  %.2.i = phi i32 [ %82, %.loopexit.i ], [ %38, %.preheader.i ]
  %83 = icmp slt i32 %.2.i, %2
  br i1 %83, label %.lr.ph.i, label %do_uncompress.exit, !llvm.loop !10

do_uncompress.exit:                               ; preds = %.loopexit35.i, %26, %27, %.preheader37.i, %uncompress_chunk.exit.thread.i
  %.0.i = phi i32 [ 0, %26 ], [ 0, %27 ], [ 0, %uncompress_chunk.exit.thread.i ], [ 1, %.preheader37.i ], [ 1, %.loopexit35.i ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %6)
  store volatile i32 %.0.i, ptr %7, align 4
  br label %84

84:                                               ; preds = %do_uncompress.exit, %24, %21
  %.0..0..0..0.9 = load volatile i32, ptr %9, align 4
  %85 = icmp eq i32 %.0..0..0..0.9, 0
  br i1 %85, label %86, label %89

86:                                               ; preds = %84
  %.0..0..0..0.13 = load volatile ptr, ptr %8, align 8
  %.not29 = icmp eq ptr %.0..0..0..0.13, null
  br i1 %.not29, label %89, label %87

87:                                               ; preds = %86
  %.0..0..0..0.10 = load volatile i32, ptr %9, align 4
  %88 = or i32 %.0..0..0..0.10, 1
  store volatile i32 %88, ptr %9, align 4
  store volatile i32 0, ptr %7, align 4
  br label %89

89:                                               ; preds = %87, %86, %84
  %.0..0..0..0.11 = load volatile i32, ptr %9, align 4
  %90 = and i32 %.0..0..0..0.11, 1
  %.not30 = icmp eq i32 %90, 0
  br i1 %.not30, label %91, label %93

91:                                               ; preds = %89
  %.0..0..0..0.14 = load volatile ptr, ptr %8, align 8
  %.not31 = icmp eq ptr %.0..0..0..0.14, null
  br i1 %.not31, label %93, label %92

92:                                               ; preds = %91
  %.0..0..0..0.15 = load volatile ptr, ptr %8, align 8
  call void @except_rethrow(ptr noundef %.0..0..0..0.15) #9
  unreachable

93:                                               ; preds = %91, %89
  %94 = getelementptr inbounds i8, ptr %11, i64 40
  %95 = load volatile ptr, ptr %94, align 8
  call void @except_free(ptr noundef %95) #7
  %96 = call ptr @except_pop() #7
  %.0..0..0..0.23 = load volatile i32, ptr %7, align 4
  %.not32 = icmp eq i32 %.0..0..0..0.23, 0
  br i1 %.not32, label %103, label %97

97:                                               ; preds = %93
  %98 = call i32 @wmem_array_get_count(ptr noundef %14) #7
  %99 = zext i32 %98 to i64
  %100 = call noalias ptr @g_malloc(i64 noundef %99) #10
  %101 = call ptr @wmem_array_get_raw(ptr noundef %14) #7
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %100, ptr align 1 %101, i64 %99, i1 false)
  %102 = call ptr @tvb_new_real_data(ptr noundef %100, i32 noundef %98, i32 noundef %98) #7
  call void @tvb_set_free_cb(ptr noundef %102, ptr noundef nonnull @g_free) #7
  br label %103

103:                                              ; preds = %93, %97
  %.0 = phi ptr [ %102, %97 ], [ null, %93 ]
  call void @wmem_destroy_allocator(ptr noundef %12) #7
  ret ptr %.0
}

declare ptr @wmem_allocator_new(i32 noundef) local_unnamed_addr #1

declare noalias ptr @wmem_array_sized_new(ptr noundef, i64 noundef, i32 noundef) local_unnamed_addr #1

declare void @except_setup_try(ptr noundef, ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind returns_twice
declare i32 @_setjmp(ptr noundef) local_unnamed_addr #2

; Function Attrs: noreturn
declare void @except_rethrow(ptr noundef) local_unnamed_addr #3

declare void @except_free(ptr noundef) local_unnamed_addr #1

declare ptr @except_pop() local_unnamed_addr #1

declare i32 @wmem_array_get_count(ptr noundef) local_unnamed_addr #1

; Function Attrs: allocsize(0)
declare noalias ptr @g_malloc(i64 noundef) local_unnamed_addr #4

declare ptr @wmem_array_get_raw(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #5

declare ptr @tvb_new_real_data(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare void @tvb_set_free_cb(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @g_free(ptr noundef) #1

declare void @wmem_destroy_allocator(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define noundef ptr @tvb_child_uncompress_lznt1(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) local_unnamed_addr #0 {
  %5 = tail call ptr @tvb_uncompress_lznt1(ptr noundef %1, i32 noundef %2, i32 noundef %3)
  %.not = icmp eq ptr %5, null
  br i1 %.not, label %7, label %6

6:                                                ; preds = %4
  tail call void @tvb_set_child_real_data_tvbuff(ptr noundef %0, ptr noundef nonnull %5) #7
  br label %7

7:                                                ; preds = %6, %4
  ret ptr %5
}

declare void @tvb_set_child_real_data_tvbuff(ptr noundef, ptr noundef) local_unnamed_addr #1

declare zeroext i16 @tvb_get_letohs(ptr noundef, i32 noundef) local_unnamed_addr #1

declare zeroext i8 @tvb_get_guint8(ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @wmem_array_append(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @wmem_array_try_index(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #6

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #6

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind returns_twice "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { nounwind }
attributes #8 = { nounwind returns_twice }
attributes #9 = { noreturn nounwind }
attributes #10 = { nounwind allocsize(0) }

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
