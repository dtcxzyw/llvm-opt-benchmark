; ModuleID = 'bench/wireshark/original/tvbuff_lznt1.ll'
source_filename = "bench/wireshark/original/tvbuff_lznt1.ll"
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

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define noundef ptr @tvb_uncompress_lznt1(ptr noundef %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #0 {
  %4 = alloca i32, align 4
  %5 = alloca i8, align 1
  %6 = alloca i8, align 1
  %7 = alloca i8, align 1
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca %struct.except_stacknode, align 8
  %11 = alloca %struct.except_catch, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %7)
  store volatile i8 0, ptr %7, align 1
  %12 = call ptr @wmem_allocator_new(i32 noundef 0)
  %13 = shl i32 %2, 1
  %14 = call noalias ptr @wmem_array_sized_new(ptr noundef %12, i64 noundef 1, i32 noundef %13)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %9)
  store volatile i32 0, ptr %9, align 4
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %10) #7
  call void @llvm.lifetime.start.p0(i64 248, ptr nonnull %11) #7
  call void @except_setup_try(ptr noundef nonnull %10, ptr noundef nonnull %11, ptr noundef nonnull @tvb_uncompress_lznt1.catch_spec, i64 noundef 1)
  %15 = getelementptr inbounds nuw i8, ptr %11, i64 48
  %16 = call i32 @_setjmp(ptr noundef nonnull %15) #8
  %.not = icmp eq i32 %16, 0
  %17 = getelementptr inbounds nuw i8, ptr %11, i64 16
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
  br i1 %23, label %24, label %85

24:                                               ; preds = %21
  %.0..0..0..0.12 = load volatile ptr, ptr %8, align 8
  %25 = icmp eq ptr %.0..0..0..0.12, null
  br i1 %25, label %26, label %85

26:                                               ; preds = %24
  %.not.i = icmp eq ptr %0, null
  br i1 %.not.i, label %do_uncompress.exit, label %27

27:                                               ; preds = %26
  %28 = icmp eq i32 %2, 0
  %29 = icmp sgt i32 %2, 16777216
  %or.cond.i = or i1 %28, %29
  br i1 %or.cond.i, label %do_uncompress.exit, label %.preheader35.i

.preheader35.i:                                   ; preds = %27
  %30 = icmp sgt i32 %2, 0
  br i1 %30, label %.lr.ph.i, label %do_uncompress.exit

.lr.ph.i:                                         ; preds = %.preheader35.i, %.loopexit33.i
  %.02943.i = phi i32 [ %.2.i, %.loopexit33.i ], [ 0, %.preheader35.i ]
  %31 = add i32 %.02943.i, %1
  %32 = call zeroext i16 @tvb_get_letohs(ptr noundef nonnull %0, i32 noundef %31)
  %33 = add i32 %.02943.i, 2
  %34 = and i16 %32, 4095
  %narrow.i = add nuw nsw i16 %34, 1
  %35 = zext nneg i16 %narrow.i to i32
  %.not31.i = icmp sgt i16 %32, -1
  br i1 %.not31.i, label %.preheader.i, label %40

.preheader.i:                                     ; preds = %.lr.ph.i, %.preheader.i
  %.02842.i = phi i32 [ %39, %.preheader.i ], [ 0, %.lr.ph.i ]
  %.141.i = phi i32 [ %38, %.preheader.i ], [ %33, %.lr.ph.i ]
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %6) #7
  %36 = add i32 %.141.i, %1
  %37 = call zeroext i8 @tvb_get_uint8(ptr noundef nonnull %0, i32 noundef %36)
  store i8 %37, ptr %6, align 1
  call void @wmem_array_append(ptr noundef %14, ptr noundef nonnull %6, i32 noundef 1)
  %38 = add i32 %.141.i, 1
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %6) #7
  %39 = add nuw nsw i32 %.02842.i, 1
  %exitcond.not.i = icmp eq i32 %39, %35
  br i1 %exitcond.not.i, label %.loopexit33.i, label %.preheader.i, !llvm.loop !6

40:                                               ; preds = %.lr.ph.i
  %41 = add i32 %33, %1
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %4) #7
  %42 = call i32 @wmem_array_get_count(ptr noundef %14)
  br label %44

.loopexit69.i.i:                                  ; preds = %49
  %43 = icmp slt i32 %.250.i.i, %35
  br i1 %43, label %44, label %.loopexit.i, !llvm.loop !8

44:                                               ; preds = %.loopexit69.i.i, %40
  %.04887.i.i = phi i32 [ 0, %40 ], [ %.250.i.i, %.loopexit69.i.i ]
  %.05386.i.i = phi i32 [ 0, %40 ], [ %.255.i.i, %.loopexit69.i.i ]
  %45 = add i32 %.04887.i.i, %41
  %46 = call zeroext i8 @tvb_get_uint8(ptr noundef nonnull %0, i32 noundef %45)
  %47 = add nsw i32 %.04887.i.i, 1
  %48 = zext i8 %46 to i32
  br label %51

49:                                               ; preds = %.loopexit.i.i
  %50 = add nuw nsw i32 %.06183.i.i, 1
  %exitcond93.not.i.i = icmp eq i32 %50, 8
  br i1 %exitcond93.not.i.i, label %.loopexit69.i.i, label %51, !llvm.loop !9

51:                                               ; preds = %49, %44
  %.14985.i.i = phi i32 [ %47, %44 ], [ %.250.i.i, %49 ]
  %.15484.i.i = phi i32 [ %.05386.i.i, %44 ], [ %.255.i.i, %49 ]
  %.06183.i.i = phi i32 [ 0, %44 ], [ %50, %49 ]
  %52 = shl nuw nsw i32 1, %.06183.i.i
  %53 = and i32 %52, %48
  %54 = icmp eq i32 %53, 0
  %55 = add i32 %.14985.i.i, %41
  br i1 %54, label %56, label %61

56:                                               ; preds = %51
  %57 = call zeroext i8 @tvb_get_uint8(ptr noundef nonnull %0, i32 noundef %55)
  %58 = zext i8 %57 to i32
  store i32 %58, ptr %4, align 4
  %59 = add i32 %.14985.i.i, 1
  call void @wmem_array_append(ptr noundef %14, ptr noundef nonnull %4, i32 noundef 1)
  %60 = add i32 %.15484.i.i, 1
  br label %.loopexit.i.i

61:                                               ; preds = %51
  %62 = call zeroext i16 @tvb_get_letohs(ptr noundef nonnull %0, i32 noundef %55)
  %63 = zext i16 %62 to i32
  %64 = add i32 %.14985.i.i, 2
  %65 = add i32 %.15484.i.i, -1
  %66 = icmp ugt i32 %65, 15
  br i1 %66, label %.lr.ph.i.i, label %._crit_edge.i.i

.lr.ph.i.i:                                       ; preds = %61, %.lr.ph.i.i
  %.05179.i.i = phi i32 [ %68, %.lr.ph.i.i ], [ 12, %61 ]
  %.05278.i.i = phi i32 [ %67, %.lr.ph.i.i ], [ 4095, %61 ]
  %.05977.i.i = phi i32 [ %69, %.lr.ph.i.i ], [ %65, %61 ]
  %67 = lshr i32 %.05278.i.i, 1
  %68 = add nsw i32 %.05179.i.i, -1
  %69 = lshr i32 %.05977.i.i, 1
  %70 = icmp ugt i32 %.05977.i.i, 31
  br i1 %70, label %.lr.ph.i.i, label %._crit_edge.i.i, !llvm.loop !10

._crit_edge.i.i:                                  ; preds = %.lr.ph.i.i, %61
  %.052.lcssa.i.i = phi i32 [ 4095, %61 ], [ %67, %.lr.ph.i.i ]
  %.051.lcssa.i.i = phi i32 [ 12, %61 ], [ %68, %.lr.ph.i.i ]
  %71 = and i32 %.052.lcssa.i.i, %63
  %72 = lshr i32 %63, %.051.lcssa.i.i
  %.neg.i.i = xor i32 %72, -1
  %73 = add i32 %42, %.neg.i.i
  %74 = add nuw nsw i32 %71, 2
  br label %75

75:                                               ; preds = %79, %._crit_edge.i.i
  %.35682.i.i = phi i32 [ %.15484.i.i, %._crit_edge.i.i ], [ %80, %79 ]
  %.06081.i.i = phi i32 [ 0, %._crit_edge.i.i ], [ %81, %79 ]
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %5) #7
  %.not.i.i = icmp ult i32 %72, %.35682.i.i
  br i1 %.not.i.i, label %76, label %uncompress_chunk.exit.i

76:                                               ; preds = %75
  %77 = add i32 %73, %.35682.i.i
  %78 = call i32 @wmem_array_try_index(ptr noundef %14, i32 noundef %77, ptr noundef nonnull %5)
  %.not64.i.i = icmp eq i32 %78, 0
  br i1 %.not64.i.i, label %79, label %uncompress_chunk.exit.i

79:                                               ; preds = %76
  call void @wmem_array_append(ptr noundef %14, ptr noundef nonnull %5, i32 noundef 1)
  %80 = add i32 %.35682.i.i, 1
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %5) #7
  %81 = add nuw nsw i32 %.06081.i.i, 1
  %exitcond.not.i.i = icmp eq i32 %.06081.i.i, %74
  br i1 %exitcond.not.i.i, label %.loopexit.i.i, label %75, !llvm.loop !11

.loopexit.i.i:                                    ; preds = %79, %56
  %.255.i.i = phi i32 [ %60, %56 ], [ %80, %79 ]
  %.250.i.i = phi i32 [ %59, %56 ], [ %64, %79 ]
  %82 = icmp eq i32 %.250.i.i, %35
  br i1 %82, label %.loopexit.i, label %49

uncompress_chunk.exit.i:                          ; preds = %76, %75
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %5) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %4) #7
  br label %do_uncompress.exit

.loopexit.i:                                      ; preds = %.loopexit69.i.i, %.loopexit.i.i
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %4) #7
  %83 = add i32 %33, %35
  br label %.loopexit33.i

.loopexit33.i:                                    ; preds = %.preheader.i, %.loopexit.i
  %.2.i = phi i32 [ %83, %.loopexit.i ], [ %38, %.preheader.i ]
  %84 = icmp slt i32 %.2.i, %2
  br i1 %84, label %.lr.ph.i, label %do_uncompress.exit, !llvm.loop !12

do_uncompress.exit:                               ; preds = %.loopexit33.i, %26, %27, %.preheader35.i, %uncompress_chunk.exit.i
  %.0.i = phi i8 [ 0, %26 ], [ 0, %27 ], [ 0, %uncompress_chunk.exit.i ], [ 1, %.preheader35.i ], [ 1, %.loopexit33.i ]
  store volatile i8 %.0.i, ptr %7, align 1
  br label %85

85:                                               ; preds = %do_uncompress.exit, %24, %21
  %.0..0..0..0.9 = load volatile i32, ptr %9, align 4
  %86 = icmp eq i32 %.0..0..0..0.9, 0
  br i1 %86, label %87, label %90

87:                                               ; preds = %85
  %.0..0..0..0.13 = load volatile ptr, ptr %8, align 8
  %.not29 = icmp eq ptr %.0..0..0..0.13, null
  br i1 %.not29, label %90, label %88

88:                                               ; preds = %87
  %.0..0..0..0.10 = load volatile i32, ptr %9, align 4
  %89 = or i32 %.0..0..0..0.10, 1
  store volatile i32 %89, ptr %9, align 4
  store volatile i8 0, ptr %7, align 1
  br label %90

90:                                               ; preds = %88, %87, %85
  %.0..0..0..0.11 = load volatile i32, ptr %9, align 4
  %91 = and i32 %.0..0..0..0.11, 1
  %.not30 = icmp eq i32 %91, 0
  br i1 %.not30, label %92, label %94

92:                                               ; preds = %90
  %.0..0..0..0.14 = load volatile ptr, ptr %8, align 8
  %.not31 = icmp eq ptr %.0..0..0..0.14, null
  br i1 %.not31, label %94, label %93

93:                                               ; preds = %92
  %.0..0..0..0.15 = load volatile ptr, ptr %8, align 8
  call void @except_rethrow(ptr noundef %.0..0..0..0.15) #9
  unreachable

94:                                               ; preds = %92, %90
  %95 = getelementptr inbounds nuw i8, ptr %11, i64 40
  %96 = load volatile ptr, ptr %95, align 8
  call void @except_free(ptr noundef %96)
  %97 = call ptr @except_pop()
  call void @llvm.lifetime.end.p0(i64 248, ptr nonnull %11) #7
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %10) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %9)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8)
  %.0..0..0..0.23 = load volatile i8, ptr %7, align 1, !range !13, !noundef !14
  %98 = trunc nuw i8 %.0..0..0..0.23 to i1
  br i1 %98, label %99, label %105

99:                                               ; preds = %94
  %100 = call i32 @wmem_array_get_count(ptr noundef %14)
  %101 = zext i32 %100 to i64
  %102 = call noalias ptr @g_malloc(i64 noundef %101) #10
  %103 = call ptr @wmem_array_get_raw(ptr noundef %14)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef align 1 %102, ptr noundef align 1 %103, i64 noundef range(i64 0, 4294967296) %101, i1 noundef false) #7
  %104 = call ptr @tvb_new_real_data(ptr noundef %102, i32 noundef %100, i32 noundef %100)
  call void @tvb_set_free_cb(ptr noundef %104, ptr noundef nonnull @g_free)
  br label %105

105:                                              ; preds = %94, %99
  %.0 = phi ptr [ %104, %99 ], [ null, %94 ]
  call void @wmem_destroy_allocator(ptr noundef %12)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %7)
  ret ptr %.0
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: null_pointer_is_valid
declare ptr @wmem_allocator_new(i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare noalias ptr @wmem_array_sized_new(ptr noundef, i64 noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare void @except_setup_try(ptr noundef, ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: nounwind null_pointer_is_valid returns_twice
declare i32 @_setjmp(ptr noundef) local_unnamed_addr #3

; Function Attrs: noreturn null_pointer_is_valid
declare void @except_rethrow(ptr noundef) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare void @except_free(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare ptr @except_pop() local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: null_pointer_is_valid
declare i32 @wmem_array_get_count(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid allocsize(0)
declare noalias ptr @g_malloc(i64 noundef) local_unnamed_addr #5

; Function Attrs: null_pointer_is_valid
declare ptr @wmem_array_get_raw(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare ptr @tvb_new_real_data(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare void @tvb_set_free_cb(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare void @g_free(ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare void @wmem_destroy_allocator(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define noundef ptr @tvb_child_uncompress_lznt1(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) local_unnamed_addr #0 {
  %5 = tail call ptr @tvb_uncompress_lznt1(ptr noundef %1, i32 noundef %2, i32 noundef %3)
  %.not = icmp eq ptr %5, null
  br i1 %.not, label %7, label %6

6:                                                ; preds = %4
  tail call void @tvb_set_child_real_data_tvbuff(ptr noundef %0, ptr noundef nonnull %5)
  br label %7

7:                                                ; preds = %6, %4
  ret ptr %5
}

; Function Attrs: null_pointer_is_valid
declare void @tvb_set_child_real_data_tvbuff(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare zeroext i16 @tvb_get_letohs(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare zeroext i8 @tvb_get_uint8(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare void @wmem_array_append(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare i32 @wmem_array_try_index(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #6

attributes #0 = { null_pointer_is_valid sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind null_pointer_is_valid returns_twice "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { noreturn null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { null_pointer_is_valid allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { nounwind }
attributes #8 = { nounwind returns_twice }
attributes #9 = { noreturn }
attributes #10 = { allocsize(0) }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"cf-protection-return", i32 1}
!2 = !{i32 8, !"cf-protection-branch", i32 1}
!3 = !{i32 4, !"probe-stack", !"inline-asm"}
!4 = !{i32 8, !"PIC Level", i32 2}
!5 = !{i32 7, !"uwtable", i32 2}
!6 = distinct !{!6, !7}
!7 = !{!"llvm.loop.mustprogress"}
!8 = distinct !{!8, !7}
!9 = distinct !{!9, !7}
!10 = distinct !{!10, !7}
!11 = distinct !{!11, !7}
!12 = distinct !{!12, !7}
!13 = !{i8 0, i8 2}
!14 = !{}
