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
  br i1 %26, label %27, label %87

27:                                               ; preds = %24
  %.0..0..0..0.12 = load volatile ptr, ptr %8, align 8
  %28 = icmp eq ptr %.0..0..0..0.12, null
  br i1 %28, label %29, label %87

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
  %44 = add i32 %36, %1
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %4)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %5)
  %45 = call i32 @wmem_array_get_count(ptr noundef %14) #7
  br label %.lr.ph76.i.i

.loopexit56.i.i:                                  ; preds = %51
  %46 = icmp slt i32 %.250.i.i, %38
  br i1 %46, label %.lr.ph76.i.i, label %.loopexit.i, !llvm.loop !6

.lr.ph76.i.i:                                     ; preds = %.loopexit56.i.i, %43
  %.04774.i.i = phi i32 [ %.3.i.i, %.loopexit56.i.i ], [ 0, %43 ]
  %.04873.i.i = phi i32 [ %.250.i.i, %.loopexit56.i.i ], [ 0, %43 ]
  %47 = add i32 %.04873.i.i, %44
  %48 = call zeroext i8 @tvb_get_guint8(ptr noundef nonnull %0, i32 noundef %47) #7
  %49 = add nsw i32 %.04873.i.i, 1
  %50 = zext i8 %48 to i32
  br label %53

51:                                               ; preds = %.loopexit.i.i
  %52 = add nuw nsw i32 %.04672.i.i, 1
  %exitcond83.not.i.i = icmp eq i32 %52, 8
  br i1 %exitcond83.not.i.i, label %.loopexit56.i.i, label %53, !llvm.loop !7

53:                                               ; preds = %51, %.lr.ph76.i.i
  %.04672.i.i = phi i32 [ 0, %.lr.ph76.i.i ], [ %52, %51 ]
  %.171.i.i = phi i32 [ %.04774.i.i, %.lr.ph76.i.i ], [ %.3.i.i, %51 ]
  %.14970.i.i = phi i32 [ %49, %.lr.ph76.i.i ], [ %.250.i.i, %51 ]
  %54 = shl nuw nsw i32 1, %.04672.i.i
  %55 = and i32 %54, %50
  %56 = icmp eq i32 %55, 0
  %57 = add i32 %.14970.i.i, %44
  br i1 %56, label %58, label %63

58:                                               ; preds = %53
  %59 = call zeroext i8 @tvb_get_guint8(ptr noundef nonnull %0, i32 noundef %57) #7
  %60 = zext i8 %59 to i32
  store i32 %60, ptr %4, align 4
  %61 = add i32 %.14970.i.i, 1
  call void @wmem_array_append(ptr noundef %14, ptr noundef nonnull %4, i32 noundef 1) #7
  %62 = add i32 %.171.i.i, 1
  br label %.loopexit.i.i

63:                                               ; preds = %53
  %64 = call zeroext i16 @tvb_get_letohs(ptr noundef nonnull %0, i32 noundef %57) #7
  %65 = zext i16 %64 to i32
  %66 = add i32 %.14970.i.i, 2
  %67 = add i32 %.171.i.i, -1
  %68 = icmp ugt i32 %67, 15
  br i1 %68, label %.lr.ph.i.i, label %._crit_edge.i.i

.lr.ph.i.i:                                       ; preds = %63, %.lr.ph.i.i
  %.066.i.i = phi i32 [ %70, %.lr.ph.i.i ], [ 12, %63 ]
  %.04365.i.i = phi i32 [ %69, %.lr.ph.i.i ], [ 4095, %63 ]
  %.04464.i.i = phi i32 [ %71, %.lr.ph.i.i ], [ %67, %63 ]
  %69 = lshr i32 %.04365.i.i, 1
  %70 = add nsw i32 %.066.i.i, -1
  %71 = lshr i32 %.04464.i.i, 1
  %72 = icmp ugt i32 %.04464.i.i, 31
  br i1 %72, label %.lr.ph.i.i, label %._crit_edge.i.i, !llvm.loop !8

._crit_edge.i.i:                                  ; preds = %.lr.ph.i.i, %63
  %.043.lcssa.i.i = phi i32 [ 4095, %63 ], [ %69, %.lr.ph.i.i ]
  %.0.lcssa.i.i = phi i32 [ 12, %63 ], [ %70, %.lr.ph.i.i ]
  %73 = and i32 %.043.lcssa.i.i, %65
  %74 = lshr i32 %65, %.0.lcssa.i.i
  %.neg.i.i = xor i32 %74, -1
  %75 = add i32 %45, %.neg.i.i
  %76 = add nuw nsw i32 %73, 2
  br label %77

77:                                               ; preds = %81, %._crit_edge.i.i
  %.04569.i.i = phi i32 [ 0, %._crit_edge.i.i ], [ %83, %81 ]
  %.268.i.i = phi i32 [ %.171.i.i, %._crit_edge.i.i ], [ %82, %81 ]
  %.not.i.i = icmp ult i32 %74, %.268.i.i
  br i1 %.not.i.i, label %78, label %uncompress_chunk.exit.thread.i

78:                                               ; preds = %77
  %79 = add i32 %75, %.268.i.i
  %80 = call i32 @wmem_array_try_index(ptr noundef %14, i32 noundef %79, ptr noundef nonnull %5) #7
  %.not54.i.i = icmp eq i32 %80, 0
  br i1 %.not54.i.i, label %81, label %uncompress_chunk.exit.thread.i

81:                                               ; preds = %78
  call void @wmem_array_append(ptr noundef %14, ptr noundef nonnull %5, i32 noundef 1) #7
  %82 = add i32 %.268.i.i, 1
  %83 = add nuw nsw i32 %.04569.i.i, 1
  %exitcond.not.i.i = icmp eq i32 %.04569.i.i, %76
  br i1 %exitcond.not.i.i, label %.loopexit.i.i, label %77, !llvm.loop !9

.loopexit.i.i:                                    ; preds = %81, %58
  %.250.i.i = phi i32 [ %61, %58 ], [ %66, %81 ]
  %.3.i.i = phi i32 [ %62, %58 ], [ %82, %81 ]
  %84 = icmp eq i32 %.250.i.i, %38
  br i1 %84, label %.loopexit.i, label %51

uncompress_chunk.exit.thread.i:                   ; preds = %78, %77
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %4)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %5)
  br label %do_uncompress.exit

.loopexit.i:                                      ; preds = %.loopexit56.i.i, %.loopexit.i.i
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %4)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %5)
  %85 = add i32 %36, %38
  br label %.loopexit35.i

.loopexit35.i:                                    ; preds = %.preheader.i, %.loopexit.i
  %.2.i = phi i32 [ %85, %.loopexit.i ], [ %41, %.preheader.i ]
  %86 = icmp slt i32 %.2.i, %2
  br i1 %86, label %.lr.ph.i, label %do_uncompress.exit, !llvm.loop !10

do_uncompress.exit:                               ; preds = %.loopexit35.i, %29, %30, %.preheader37.i, %uncompress_chunk.exit.thread.i
  %.0.i = phi i32 [ 0, %29 ], [ 0, %30 ], [ 0, %uncompress_chunk.exit.thread.i ], [ 1, %.preheader37.i ], [ 1, %.loopexit35.i ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %6)
  store volatile i32 %.0.i, ptr %7, align 4
  br label %87

87:                                               ; preds = %do_uncompress.exit, %27, %24
  %.0..0..0..0.9 = load volatile i32, ptr %9, align 4
  %88 = icmp eq i32 %.0..0..0..0.9, 0
  br i1 %88, label %89, label %92

89:                                               ; preds = %87
  %.0..0..0..0.13 = load volatile ptr, ptr %8, align 8
  %.not29 = icmp eq ptr %.0..0..0..0.13, null
  br i1 %.not29, label %92, label %90

90:                                               ; preds = %89
  %.0..0..0..0.10 = load volatile i32, ptr %9, align 4
  %91 = or i32 %.0..0..0..0.10, 1
  store volatile i32 %91, ptr %9, align 4
  store volatile i32 0, ptr %7, align 4
  br label %92

92:                                               ; preds = %90, %89, %87
  %.0..0..0..0.11 = load volatile i32, ptr %9, align 4
  %93 = and i32 %.0..0..0..0.11, 1
  %.not30 = icmp eq i32 %93, 0
  br i1 %.not30, label %94, label %96

94:                                               ; preds = %92
  %.0..0..0..0.14 = load volatile ptr, ptr %8, align 8
  %.not31 = icmp eq ptr %.0..0..0..0.14, null
  br i1 %.not31, label %96, label %95

95:                                               ; preds = %94
  %.0..0..0..0.15 = load volatile ptr, ptr %8, align 8
  call void @except_rethrow(ptr noundef %.0..0..0..0.15) #9
  unreachable

96:                                               ; preds = %94, %92
  %97 = getelementptr inbounds i8, ptr %11, i64 40
  %98 = load volatile ptr, ptr %97, align 8
  call void @except_free(ptr noundef %98) #7
  %99 = call ptr @except_pop() #7
  %.0..0..0..0.23 = load volatile i32, ptr %7, align 4
  %.not32 = icmp eq i32 %.0..0..0..0.23, 0
  br i1 %.not32, label %106, label %100

100:                                              ; preds = %96
  %101 = call i32 @wmem_array_get_count(ptr noundef %14) #7
  %102 = zext i32 %101 to i64
  %103 = call noalias ptr @g_malloc(i64 noundef %102) #10
  %104 = call ptr @wmem_array_get_raw(ptr noundef %14) #7
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %103, ptr align 1 %104, i64 %102, i1 false)
  %105 = call ptr @tvb_new_real_data(ptr noundef %103, i32 noundef %101, i32 noundef %101) #7
  call void @tvb_set_free_cb(ptr noundef %105, ptr noundef nonnull @g_free) #7
  br label %106

106:                                              ; preds = %96, %100
  %.0 = phi ptr [ %105, %100 ], [ null, %96 ]
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
