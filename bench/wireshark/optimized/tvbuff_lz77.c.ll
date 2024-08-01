; ModuleID = 'bench/wireshark/original/tvbuff_lz77.c.ll'
source_filename = "bench/wireshark/original/tvbuff_lz77.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.except_id_t = type { i64, i64 }
%struct.except_stacknode = type { ptr, i32, %union.anon }
%union.anon = type { ptr }
%struct.except_catch = type { ptr, i64, %struct.except_t, [1 x %struct.__jmp_buf_tag] }
%struct.except_t = type { %struct.except_id_t, ptr, ptr }
%struct.__jmp_buf_tag = type { [8 x i64], i32, %struct.__sigset_t }
%struct.__sigset_t = type { [16 x i64] }

@tvb_uncompress_lz77.catch_spec = internal constant [1 x %struct.except_id_t] [%struct.except_id_t { i64 1, i64 0 }], align 16

; Function Attrs: nounwind uwtable
define noundef ptr @tvb_uncompress_lz77(ptr noundef %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #0 {
  %4 = alloca i8, align 1
  %5 = alloca i8, align 1
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca %struct.except_stacknode, align 8
  %10 = alloca %struct.except_catch, align 8
  store volatile i32 0, ptr %6, align 4
  %11 = call ptr @wmem_allocator_new(i32 noundef 0) #7
  %12 = shl i32 %2, 1
  %13 = call noalias ptr @wmem_array_sized_new(ptr noundef %11, i64 noundef 1, i32 noundef %12) #7
  store volatile i32 0, ptr %8, align 4
  call void @except_setup_try(ptr noundef nonnull %9, ptr noundef nonnull %10, ptr noundef nonnull @tvb_uncompress_lz77.catch_spec, i64 noundef 1) #7
  %14 = getelementptr inbounds i8, ptr %10, i64 48
  %15 = call i32 @_setjmp(ptr noundef nonnull %14) #8
  %.not = icmp eq i32 %15, 0
  br i1 %.not, label %18, label %16

16:                                               ; preds = %3
  %17 = getelementptr inbounds i8, ptr %10, i64 16
  store volatile ptr %17, ptr %7, align 8
  br label %19

18:                                               ; preds = %3
  store volatile ptr null, ptr %7, align 8
  br label %19

19:                                               ; preds = %18, %16
  %.0..0..0..0.5 = load volatile i32, ptr %8, align 4
  %20 = and i32 %.0..0..0..0.5, 1
  %.not28 = icmp eq i32 %20, 0
  br i1 %.not28, label %23, label %21

21:                                               ; preds = %19
  %.0..0..0..0.6 = load volatile i32, ptr %8, align 4
  %22 = or i32 %.0..0..0..0.6, 2
  store volatile i32 %22, ptr %8, align 4
  br label %23

23:                                               ; preds = %21, %19
  %.0..0..0..0.7 = load volatile i32, ptr %8, align 4
  %24 = and i32 %.0..0..0..0.7, -2
  store volatile i32 %24, ptr %8, align 4
  %.0..0..0..0.8 = load volatile i32, ptr %8, align 4
  %25 = icmp eq i32 %.0..0..0..0.8, 0
  br i1 %25, label %26, label %99

26:                                               ; preds = %23
  %.0..0..0..0.12 = load volatile ptr, ptr %7, align 8
  %27 = icmp eq ptr %.0..0..0..0.12, null
  br i1 %27, label %28, label %99

28:                                               ; preds = %26
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %4)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %5)
  %.not.i = icmp eq ptr %0, null
  br i1 %.not.i, label %do_uncompress.exit, label %29

29:                                               ; preds = %28
  %30 = icmp eq i32 %2, 0
  %31 = icmp sgt i32 %2, 16777216
  %or.cond.i = or i1 %30, %31
  br i1 %or.cond.i, label %do_uncompress.exit, label %.preheader.i

.preheader.i:                                     ; preds = %29
  %invariant.op.i = add i32 %1, 2
  %invariant.op91.i = add i32 %1, 1
  %invariant.op93.i = add i32 %1, 3
  br label %.loopexit.i.outer

.loopexit.i.outer:                                ; preds = %97, %.preheader.i
  %.079.i.ph = phi i32 [ 0, %.preheader.i ], [ %38, %97 ]
  %.074.i.ph = phi i32 [ 0, %.preheader.i ], [ %.377.i, %97 ]
  %.070.i.ph = phi i32 [ 0, %.preheader.i ], [ %.272.i, %97 ]
  %.068.i.ph = phi i32 [ 0, %.preheader.i ], [ %.169.i, %97 ]
  br label %.loopexit.i

.loopexit.i:                                      ; preds = %.loopexit.i.outer, %42
  %.079.i = phi i32 [ %38, %42 ], [ %.079.i.ph, %.loopexit.i.outer ]
  %.074.i = phi i32 [ %45, %42 ], [ %.074.i.ph, %.loopexit.i.outer ]
  %.068.i = phi i32 [ %.169.i, %42 ], [ %.068.i.ph, %.loopexit.i.outer ]
  %32 = icmp eq i32 %.079.i, 0
  br i1 %32, label %33, label %37

33:                                               ; preds = %.loopexit.i
  %34 = add i32 %.074.i, %1
  %35 = call i32 @tvb_get_letohl(ptr noundef nonnull %0, i32 noundef %34) #7
  %36 = add i32 %.074.i, 4
  br label %37

37:                                               ; preds = %33, %.loopexit.i
  %.180.i = phi i32 [ 32, %33 ], [ %.079.i, %.loopexit.i ]
  %.175.i = phi i32 [ %36, %33 ], [ %.074.i, %.loopexit.i ]
  %.169.i = phi i32 [ %35, %33 ], [ %.068.i, %.loopexit.i ]
  %38 = add nsw i32 %.180.i, -1
  %39 = shl nuw i32 1, %38
  %40 = and i32 %.169.i, %39
  %41 = icmp eq i32 %40, 0
  br i1 %41, label %42, label %46

42:                                               ; preds = %37
  %43 = add i32 %.175.i, %1
  %44 = call zeroext i8 @tvb_get_guint8(ptr noundef nonnull %0, i32 noundef %43) #7
  store i8 %44, ptr %4, align 1
  call void @wmem_array_append(ptr noundef %13, ptr noundef nonnull %4, i32 noundef 1) #7
  %45 = add i32 %.175.i, 1
  br label %.loopexit.i

46:                                               ; preds = %37
  %47 = icmp eq i32 %.175.i, %2
  br i1 %47, label %do_uncompress.exit, label %48

48:                                               ; preds = %46
  %49 = add i32 %.175.i, %1
  %50 = call zeroext i16 @tvb_get_letohs(ptr noundef nonnull %0, i32 noundef %49) #7
  %51 = zext i16 %50 to i32
  %52 = add i32 %.175.i, 2
  %53 = and i32 %51, 7
  %54 = lshr i32 %51, 3
  %.neg.i = xor i32 %54, -1
  %55 = icmp eq i32 %53, 7
  br i1 %55, label %56, label %89

56:                                               ; preds = %48
  %57 = icmp eq i32 %.070.i.ph, 0
  br i1 %57, label %58, label %62

58:                                               ; preds = %56
  %.reass.i = add i32 %invariant.op.i, %.175.i
  %59 = call zeroext i8 @tvb_get_guint8(ptr noundef nonnull %0, i32 noundef %.reass.i) #7
  %60 = and i8 %59, 15
  %61 = add i32 %.175.i, 3
  br label %66

62:                                               ; preds = %56
  %63 = add i32 %.070.i.ph, %1
  %64 = call zeroext i8 @tvb_get_guint8(ptr noundef nonnull %0, i32 noundef %63) #7
  %65 = lshr i8 %64, 4
  br label %66

66:                                               ; preds = %62, %58
  %.478.i = phi i32 [ %61, %58 ], [ %52, %62 ]
  %.373.i = phi i32 [ %52, %58 ], [ 0, %62 ]
  %.1.in.i = phi i8 [ %60, %58 ], [ %65, %62 ]
  %.1.i = zext nneg i8 %.1.in.i to i32
  %67 = icmp eq i8 %.1.in.i, 15
  br i1 %67, label %68, label %87

68:                                               ; preds = %66
  %69 = add i32 %.478.i, %1
  %70 = call zeroext i8 @tvb_get_guint8(ptr noundef nonnull %0, i32 noundef %69) #7
  %71 = zext i8 %70 to i32
  %72 = add i32 %.478.i, 1
  %73 = icmp eq i8 %70, -1
  br i1 %73, label %74, label %85

74:                                               ; preds = %68
  %.reass92.i = add i32 %invariant.op91.i, %.478.i
  %75 = call zeroext i16 @tvb_get_letohs(ptr noundef nonnull %0, i32 noundef %.reass92.i) #7
  %76 = add i32 %.478.i, 3
  %77 = icmp eq i16 %75, 0
  br i1 %77, label %78, label %81

78:                                               ; preds = %74
  %.reass94.i = add i32 %invariant.op93.i, %.478.i
  %79 = call zeroext i16 @tvb_get_letohs(ptr noundef nonnull %0, i32 noundef %.reass94.i) #7
  %80 = add i32 %.478.i, 7
  br label %81

81:                                               ; preds = %78, %74
  %.7.i = phi i32 [ %80, %78 ], [ %76, %74 ]
  %.4.in.i = phi i16 [ %79, %78 ], [ %75, %74 ]
  %82 = icmp ult i16 %.4.in.i, 22
  br i1 %82, label %do_uncompress.exit, label %83

83:                                               ; preds = %81
  %.4.i = zext i16 %.4.in.i to i32
  %84 = add nsw i32 %.4.i, -22
  br label %85

85:                                               ; preds = %83, %68
  %.6.i = phi i32 [ %.7.i, %83 ], [ %72, %68 ]
  %.3.i = phi i32 [ %84, %83 ], [ %71, %68 ]
  %86 = add nuw nsw i32 %.3.i, 15
  br label %87

87:                                               ; preds = %85, %66
  %.5.i = phi i32 [ %.6.i, %85 ], [ %.478.i, %66 ]
  %.2.i = phi i32 [ %86, %85 ], [ %.1.i, %66 ]
  %88 = add nuw nsw i32 %.2.i, 7
  br label %89

89:                                               ; preds = %87, %48
  %.377.i = phi i32 [ %.5.i, %87 ], [ %52, %48 ]
  %.272.i = phi i32 [ %.373.i, %87 ], [ %.070.i.ph, %48 ]
  %.067.i = phi i32 [ %88, %87 ], [ %53, %48 ]
  %90 = add nuw nsw i32 %.067.i, 2
  br label %91

91:                                               ; preds = %97, %89
  %.090.i = phi i32 [ 0, %89 ], [ %98, %97 ]
  %92 = call i32 @wmem_array_get_count(ptr noundef %13) #7
  %.not86.i = icmp ult i32 %54, %92
  br i1 %.not86.i, label %93, label %do_uncompress.exit

93:                                               ; preds = %91
  %94 = call i32 @wmem_array_get_count(ptr noundef %13) #7
  %95 = add i32 %94, %.neg.i
  %96 = call i32 @wmem_array_try_index(ptr noundef %13, i32 noundef %95, ptr noundef nonnull %5) #7
  %.not87.i = icmp eq i32 %96, 0
  br i1 %.not87.i, label %97, label %do_uncompress.exit

97:                                               ; preds = %93
  call void @wmem_array_append(ptr noundef %13, ptr noundef nonnull %5, i32 noundef 1) #7
  %98 = add nuw nsw i32 %.090.i, 1
  %exitcond.not.i = icmp eq i32 %.090.i, %90
  br i1 %exitcond.not.i, label %.loopexit.i.outer, label %91, !llvm.loop !4

do_uncompress.exit:                               ; preds = %46, %81, %91, %93, %28, %29
  %.066.i = phi i32 [ 0, %28 ], [ 0, %29 ], [ 0, %93 ], [ 0, %91 ], [ 1, %46 ], [ 0, %81 ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %4)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %5)
  store volatile i32 %.066.i, ptr %6, align 4
  br label %99

99:                                               ; preds = %do_uncompress.exit, %26, %23
  %.0..0..0..0.9 = load volatile i32, ptr %8, align 4
  %100 = icmp eq i32 %.0..0..0..0.9, 0
  br i1 %100, label %101, label %104

101:                                              ; preds = %99
  %.0..0..0..0.13 = load volatile ptr, ptr %7, align 8
  %.not29 = icmp eq ptr %.0..0..0..0.13, null
  br i1 %.not29, label %104, label %102

102:                                              ; preds = %101
  %.0..0..0..0.10 = load volatile i32, ptr %8, align 4
  %103 = or i32 %.0..0..0..0.10, 1
  store volatile i32 %103, ptr %8, align 4
  store volatile i32 0, ptr %6, align 4
  br label %104

104:                                              ; preds = %102, %101, %99
  %.0..0..0..0.11 = load volatile i32, ptr %8, align 4
  %105 = and i32 %.0..0..0..0.11, 1
  %.not30 = icmp eq i32 %105, 0
  br i1 %.not30, label %106, label %108

106:                                              ; preds = %104
  %.0..0..0..0.14 = load volatile ptr, ptr %7, align 8
  %.not31 = icmp eq ptr %.0..0..0..0.14, null
  br i1 %.not31, label %108, label %107

107:                                              ; preds = %106
  %.0..0..0..0.15 = load volatile ptr, ptr %7, align 8
  call void @except_rethrow(ptr noundef %.0..0..0..0.15) #9
  unreachable

108:                                              ; preds = %106, %104
  %109 = getelementptr inbounds i8, ptr %10, i64 40
  %110 = load volatile ptr, ptr %109, align 8
  call void @except_free(ptr noundef %110) #7
  %111 = call ptr @except_pop() #7
  %.0..0..0..0.23 = load volatile i32, ptr %6, align 4
  %.not32 = icmp eq i32 %.0..0..0..0.23, 0
  br i1 %.not32, label %118, label %112

112:                                              ; preds = %108
  %113 = call i32 @wmem_array_get_count(ptr noundef %13) #7
  %114 = zext i32 %113 to i64
  %115 = call noalias ptr @g_malloc(i64 noundef %114) #10
  %116 = call ptr @wmem_array_get_raw(ptr noundef %13) #7
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %115, ptr align 1 %116, i64 %114, i1 false)
  %117 = call ptr @tvb_new_real_data(ptr noundef %115, i32 noundef %113, i32 noundef %113) #7
  call void @tvb_set_free_cb(ptr noundef %117, ptr noundef nonnull @g_free) #7
  br label %118

118:                                              ; preds = %108, %112
  %.0 = phi ptr [ %117, %112 ], [ null, %108 ]
  call void @wmem_destroy_allocator(ptr noundef %11) #7
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
define noundef ptr @tvb_child_uncompress_lz77(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) local_unnamed_addr #0 {
  %5 = tail call ptr @tvb_uncompress_lz77(ptr noundef %1, i32 noundef %2, i32 noundef %3)
  %.not = icmp eq ptr %5, null
  br i1 %.not, label %7, label %6

6:                                                ; preds = %4
  tail call void @tvb_set_child_real_data_tvbuff(ptr noundef %0, ptr noundef nonnull %5) #7
  br label %7

7:                                                ; preds = %6, %4
  ret ptr %5
}

declare void @tvb_set_child_real_data_tvbuff(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @tvb_get_letohl(ptr noundef, i32 noundef) local_unnamed_addr #1

declare zeroext i8 @tvb_get_guint8(ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @wmem_array_append(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare zeroext i16 @tvb_get_letohs(ptr noundef, i32 noundef) local_unnamed_addr #1

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
