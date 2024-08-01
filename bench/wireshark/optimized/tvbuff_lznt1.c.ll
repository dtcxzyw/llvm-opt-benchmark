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
  br i1 %.not, label %19, label %17

17:                                               ; preds = %3
  %18 = getelementptr inbounds i8, ptr %11, i64 16
  store volatile ptr %18, ptr %8, align 8
  br label %20

19:                                               ; preds = %3
  store volatile ptr null, ptr %8, align 8
  br label %20

20:                                               ; preds = %19, %17
  %.0..0..0..0.5 = load volatile i32, ptr %9, align 4
  %21 = and i32 %.0..0..0..0.5, 1
  %.not28 = icmp eq i32 %21, 0
  br i1 %.not28, label %24, label %22

22:                                               ; preds = %20
  %.0..0..0..0.6 = load volatile i32, ptr %9, align 4
  %23 = or i32 %.0..0..0..0.6, 2
  store volatile i32 %23, ptr %9, align 4
  br label %24

24:                                               ; preds = %22, %20
  %.0..0..0..0.7 = load volatile i32, ptr %9, align 4
  %25 = and i32 %.0..0..0..0.7, -2
  store volatile i32 %25, ptr %9, align 4
  %.0..0..0..0.8 = load volatile i32, ptr %9, align 4
  %26 = icmp eq i32 %.0..0..0..0.8, 0
  br i1 %26, label %27, label %86

27:                                               ; preds = %24
  %.0..0..0..0.12 = load volatile ptr, ptr %8, align 8
  %28 = icmp eq ptr %.0..0..0..0.12, null
  br i1 %28, label %29, label %86

29:                                               ; preds = %27
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %6)
  %.not.i = icmp eq ptr %0, null
  br i1 %.not.i, label %do_uncompress.exit, label %30

30:                                               ; preds = %29
  %31 = icmp eq i32 %2, 0
  %32 = icmp sgt i32 %2, 16777216
  %or.cond.i = or i1 %31, %32
  br i1 %or.cond.i, label %do_uncompress.exit, label %.preheader37.i

.preheader37.i:                                   ; preds = %30
  %invariant.op.i = add i32 %1, 2
  %33 = icmp sgt i32 %2, 0
  br i1 %33, label %.lr.ph.i, label %do_uncompress.exit

.lr.ph.i:                                         ; preds = %.preheader37.i, %.loopexit35.i
  %.02945.i = phi i32 [ %.2.i, %.loopexit35.i ], [ 0, %.preheader37.i ]
  %34 = add i32 %.02945.i, %1
  %35 = call zeroext i16 @tvb_get_letohs(ptr noundef nonnull %0, i32 noundef %34) #7
  %36 = add i32 %.02945.i, 2
  %37 = and i16 %35, 4095
  %narrow.i = add nuw nsw i16 %37, 1
  %38 = zext nneg i16 %narrow.i to i32
  %.not31.i = icmp sgt i16 %35, -1
  br i1 %.not31.i, label %.preheader.i, label %43

.preheader.i:                                     ; preds = %.lr.ph.i, %.preheader.i
  %.02844.i = phi i32 [ %42, %.preheader.i ], [ 0, %.lr.ph.i ]
  %.143.i = phi i32 [ %41, %.preheader.i ], [ %36, %.lr.ph.i ]
  %39 = add i32 %.143.i, %1
  %40 = call zeroext i8 @tvb_get_guint8(ptr noundef nonnull %0, i32 noundef %39) #7
  store i8 %40, ptr %6, align 1
  call void @wmem_array_append(ptr noundef %14, ptr noundef nonnull %6, i32 noundef 1) #7
  %41 = add i32 %.143.i, 1
  %42 = add nuw nsw i32 %.02844.i, 1
  %exitcond.not.i = icmp eq i32 %42, %38
  br i1 %exitcond.not.i, label %.loopexit35.i, label %.preheader.i, !llvm.loop !4

43:                                               ; preds = %.lr.ph.i
  %.reass.i = add i32 %invariant.op.i, %.02945.i
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %4)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %5)
  %44 = call i32 @wmem_array_get_count(ptr noundef %14) #7
  br label %.lr.ph76.i.i

.loopexit56.i.i:                                  ; preds = %50
  %45 = icmp slt i32 %.2.i.i, %38
  br i1 %45, label %.lr.ph76.i.i, label %.loopexit.i, !llvm.loop !6

.lr.ph76.i.i:                                     ; preds = %.loopexit56.i.i, %43
  %.04374.i.i = phi i32 [ %.2.i.i, %.loopexit56.i.i ], [ 0, %43 ]
  %.04673.i.i = phi i32 [ %.248.i.i, %.loopexit56.i.i ], [ 0, %43 ]
  %46 = add i32 %.04374.i.i, %.reass.i
  %47 = call zeroext i8 @tvb_get_guint8(ptr noundef nonnull %0, i32 noundef %46) #7
  %48 = add nsw i32 %.04374.i.i, 1
  %49 = zext i8 %47 to i32
  br label %52

50:                                               ; preds = %.loopexit.i.i
  %51 = add nuw nsw i32 %.05170.i.i, 1
  %exitcond83.not.i.i = icmp eq i32 %51, 8
  br i1 %exitcond83.not.i.i, label %.loopexit56.i.i, label %52, !llvm.loop !7

52:                                               ; preds = %50, %.lr.ph76.i.i
  %.172.i.i = phi i32 [ %48, %.lr.ph76.i.i ], [ %.2.i.i, %50 ]
  %.14771.i.i = phi i32 [ %.04673.i.i, %.lr.ph76.i.i ], [ %.248.i.i, %50 ]
  %.05170.i.i = phi i32 [ 0, %.lr.ph76.i.i ], [ %51, %50 ]
  %53 = shl nuw nsw i32 1, %.05170.i.i
  %54 = and i32 %53, %49
  %55 = icmp eq i32 %54, 0
  %56 = add i32 %.172.i.i, %.reass.i
  br i1 %55, label %57, label %62

57:                                               ; preds = %52
  %58 = call zeroext i8 @tvb_get_guint8(ptr noundef nonnull %0, i32 noundef %56) #7
  %59 = zext i8 %58 to i32
  store i32 %59, ptr %4, align 4
  %60 = add i32 %.172.i.i, 1
  call void @wmem_array_append(ptr noundef %14, ptr noundef nonnull %4, i32 noundef 1) #7
  %61 = add i32 %.14771.i.i, 1
  br label %.loopexit.i.i

62:                                               ; preds = %52
  %63 = call zeroext i16 @tvb_get_letohs(ptr noundef nonnull %0, i32 noundef %56) #7
  %64 = zext i16 %63 to i32
  %65 = add i32 %.172.i.i, 2
  %66 = add i32 %.14771.i.i, -1
  %67 = icmp ugt i32 %66, 15
  br i1 %67, label %.lr.ph.i.i, label %._crit_edge.i.i

.lr.ph.i.i:                                       ; preds = %62, %.lr.ph.i.i
  %.04466.i.i = phi i32 [ %69, %.lr.ph.i.i ], [ 12, %62 ]
  %.04565.i.i = phi i32 [ %68, %.lr.ph.i.i ], [ 4095, %62 ]
  %.04964.i.i = phi i32 [ %70, %.lr.ph.i.i ], [ %66, %62 ]
  %68 = lshr i32 %.04565.i.i, 1
  %69 = add nsw i32 %.04466.i.i, -1
  %70 = lshr i32 %.04964.i.i, 1
  %71 = icmp ugt i32 %.04964.i.i, 31
  br i1 %71, label %.lr.ph.i.i, label %._crit_edge.i.i, !llvm.loop !8

._crit_edge.i.i:                                  ; preds = %.lr.ph.i.i, %62
  %.045.lcssa.i.i = phi i32 [ 4095, %62 ], [ %68, %.lr.ph.i.i ]
  %.044.lcssa.i.i = phi i32 [ 12, %62 ], [ %69, %.lr.ph.i.i ]
  %72 = and i32 %.045.lcssa.i.i, %64
  %73 = lshr i32 %64, %.044.lcssa.i.i
  %.neg.i.i = xor i32 %73, -1
  %74 = add i32 %44, %.neg.i.i
  %75 = add nuw nsw i32 %72, 2
  br label %76

76:                                               ; preds = %80, %._crit_edge.i.i
  %.369.i.i = phi i32 [ %.14771.i.i, %._crit_edge.i.i ], [ %81, %80 ]
  %.05068.i.i = phi i32 [ 0, %._crit_edge.i.i ], [ %82, %80 ]
  %.not.i.i = icmp ult i32 %73, %.369.i.i
  br i1 %.not.i.i, label %77, label %uncompress_chunk.exit.thread.i

77:                                               ; preds = %76
  %78 = add i32 %74, %.369.i.i
  %79 = call i32 @wmem_array_try_index(ptr noundef %14, i32 noundef %78, ptr noundef nonnull %5) #7
  %.not54.i.i = icmp eq i32 %79, 0
  br i1 %.not54.i.i, label %80, label %uncompress_chunk.exit.thread.i

80:                                               ; preds = %77
  call void @wmem_array_append(ptr noundef %14, ptr noundef nonnull %5, i32 noundef 1) #7
  %81 = add i32 %.369.i.i, 1
  %82 = add nuw nsw i32 %.05068.i.i, 1
  %exitcond.not.i.i = icmp eq i32 %.05068.i.i, %75
  br i1 %exitcond.not.i.i, label %.loopexit.i.i, label %76, !llvm.loop !9

.loopexit.i.i:                                    ; preds = %80, %57
  %.248.i.i = phi i32 [ %61, %57 ], [ %81, %80 ]
  %.2.i.i = phi i32 [ %60, %57 ], [ %65, %80 ]
  %83 = icmp eq i32 %.2.i.i, %38
  br i1 %83, label %.loopexit.i, label %50

uncompress_chunk.exit.thread.i:                   ; preds = %77, %76
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %4)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %5)
  br label %do_uncompress.exit

.loopexit.i:                                      ; preds = %.loopexit56.i.i, %.loopexit.i.i
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %4)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %5)
  %84 = add i32 %36, %38
  br label %.loopexit35.i

.loopexit35.i:                                    ; preds = %.preheader.i, %.loopexit.i
  %.2.i = phi i32 [ %84, %.loopexit.i ], [ %41, %.preheader.i ]
  %85 = icmp slt i32 %.2.i, %2
  br i1 %85, label %.lr.ph.i, label %do_uncompress.exit, !llvm.loop !10

do_uncompress.exit:                               ; preds = %.loopexit35.i, %29, %30, %.preheader37.i, %uncompress_chunk.exit.thread.i
  %.0.i = phi i32 [ 0, %29 ], [ 0, %30 ], [ 0, %uncompress_chunk.exit.thread.i ], [ 1, %.preheader37.i ], [ 1, %.loopexit35.i ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %6)
  store volatile i32 %.0.i, ptr %7, align 4
  br label %86

86:                                               ; preds = %do_uncompress.exit, %27, %24
  %.0..0..0..0.9 = load volatile i32, ptr %9, align 4
  %87 = icmp eq i32 %.0..0..0..0.9, 0
  br i1 %87, label %88, label %91

88:                                               ; preds = %86
  %.0..0..0..0.13 = load volatile ptr, ptr %8, align 8
  %.not29 = icmp eq ptr %.0..0..0..0.13, null
  br i1 %.not29, label %91, label %89

89:                                               ; preds = %88
  %.0..0..0..0.10 = load volatile i32, ptr %9, align 4
  %90 = or i32 %.0..0..0..0.10, 1
  store volatile i32 %90, ptr %9, align 4
  store volatile i32 0, ptr %7, align 4
  br label %91

91:                                               ; preds = %89, %88, %86
  %.0..0..0..0.11 = load volatile i32, ptr %9, align 4
  %92 = and i32 %.0..0..0..0.11, 1
  %.not30 = icmp eq i32 %92, 0
  br i1 %.not30, label %93, label %95

93:                                               ; preds = %91
  %.0..0..0..0.14 = load volatile ptr, ptr %8, align 8
  %.not31 = icmp eq ptr %.0..0..0..0.14, null
  br i1 %.not31, label %95, label %94

94:                                               ; preds = %93
  %.0..0..0..0.15 = load volatile ptr, ptr %8, align 8
  call void @except_rethrow(ptr noundef %.0..0..0..0.15) #9
  unreachable

95:                                               ; preds = %93, %91
  %96 = getelementptr inbounds i8, ptr %11, i64 40
  %97 = load volatile ptr, ptr %96, align 8
  call void @except_free(ptr noundef %97) #7
  %98 = call ptr @except_pop() #7
  %.0..0..0..0.23 = load volatile i32, ptr %7, align 4
  %.not32 = icmp eq i32 %.0..0..0..0.23, 0
  br i1 %.not32, label %105, label %99

99:                                               ; preds = %95
  %100 = call i32 @wmem_array_get_count(ptr noundef %14) #7
  %101 = zext i32 %100 to i64
  %102 = call noalias ptr @g_malloc(i64 noundef %101) #10
  %103 = call ptr @wmem_array_get_raw(ptr noundef %14) #7
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %102, ptr align 1 %103, i64 %101, i1 false)
  %104 = call ptr @tvb_new_real_data(ptr noundef %102, i32 noundef %100, i32 noundef %100) #7
  call void @tvb_set_free_cb(ptr noundef %104, ptr noundef nonnull @g_free) #7
  br label %105

105:                                              ; preds = %95, %99
  %.0 = phi ptr [ %104, %99 ], [ null, %95 ]
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
