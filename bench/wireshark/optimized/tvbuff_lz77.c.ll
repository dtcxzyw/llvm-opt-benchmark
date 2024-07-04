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
  br i1 %25, label %26, label %102

26:                                               ; preds = %23
  %.0..0..0..0.12 = load volatile ptr, ptr %7, align 8
  %27 = icmp eq ptr %.0..0..0..0.12, null
  br i1 %27, label %28, label %102

28:                                               ; preds = %26
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %4)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %5)
  %.not.i = icmp eq ptr %0, null
  br i1 %.not.i, label %do_uncompress.exit, label %29

29:                                               ; preds = %28
  %30 = icmp eq i32 %2, 0
  %31 = icmp sgt i32 %2, 16777216
  %or.cond.i = or i1 %30, %31
  br i1 %or.cond.i, label %do_uncompress.exit, label %.preheader.i.outer

.preheader.i.outer:                               ; preds = %100, %29
  %.079.i.ph = phi i32 [ 0, %29 ], [ %.180.i, %100 ]
  %.077.i.ph = phi i32 [ 0, %29 ], [ %38, %100 ]
  %.072.i.ph = phi i32 [ 0, %29 ], [ %.6.i, %100 ]
  %.068.i.ph = phi i32 [ 0, %29 ], [ %.270.i, %100 ]
  br label %.preheader.i

.preheader.i:                                     ; preds = %.preheader.i.outer, %42
  %.079.i = phi i32 [ %.180.i, %42 ], [ %.079.i.ph, %.preheader.i.outer ]
  %.077.i = phi i32 [ %38, %42 ], [ %.077.i.ph, %.preheader.i.outer ]
  %.072.i = phi i32 [ %45, %42 ], [ %.072.i.ph, %.preheader.i.outer ]
  %32 = icmp eq i32 %.077.i, 0
  br i1 %32, label %33, label %37

33:                                               ; preds = %.preheader.i
  %34 = add i32 %.072.i, %1
  %35 = call i32 @tvb_get_letohl(ptr noundef nonnull %0, i32 noundef %34) #7
  %36 = add i32 %.072.i, 4
  br label %37

37:                                               ; preds = %33, %.preheader.i
  %.180.i = phi i32 [ %35, %33 ], [ %.079.i, %.preheader.i ]
  %.178.i = phi i32 [ 32, %33 ], [ %.077.i, %.preheader.i ]
  %.173.i = phi i32 [ %36, %33 ], [ %.072.i, %.preheader.i ]
  %38 = add nsw i32 %.178.i, -1
  %39 = shl nuw i32 1, %38
  %40 = and i32 %39, %.180.i
  %41 = icmp eq i32 %40, 0
  br i1 %41, label %42, label %46

42:                                               ; preds = %37
  %43 = add i32 %.173.i, %1
  %44 = call zeroext i8 @tvb_get_guint8(ptr noundef nonnull %0, i32 noundef %43) #7
  store i8 %44, ptr %4, align 1
  call void @wmem_array_append(ptr noundef %13, ptr noundef nonnull %4, i32 noundef 1) #7
  %45 = add i32 %.173.i, 1
  br label %.preheader.i

46:                                               ; preds = %37
  %47 = icmp eq i32 %.173.i, %2
  br i1 %47, label %do_uncompress.exit, label %48

48:                                               ; preds = %46
  %49 = add i32 %.173.i, %1
  %50 = call zeroext i16 @tvb_get_letohs(ptr noundef nonnull %0, i32 noundef %49) #7
  %51 = zext i16 %50 to i32
  %52 = add i32 %.173.i, 2
  %53 = and i32 %51, 7
  %54 = lshr i32 %51, 3
  %.neg.i = xor i32 %54, -1
  %55 = icmp eq i32 %53, 7
  br i1 %55, label %56, label %92

56:                                               ; preds = %48
  %57 = icmp eq i32 %.068.i.ph, 0
  br i1 %57, label %58, label %63

58:                                               ; preds = %56
  %59 = add i32 %52, %1
  %60 = call zeroext i8 @tvb_get_guint8(ptr noundef nonnull %0, i32 noundef %59) #7
  %61 = and i8 %60, 15
  %62 = add i32 %.173.i, 3
  br label %67

63:                                               ; preds = %56
  %64 = add i32 %.068.i.ph, %1
  %65 = call zeroext i8 @tvb_get_guint8(ptr noundef nonnull %0, i32 noundef %64) #7
  %66 = lshr i8 %65, 4
  br label %67

67:                                               ; preds = %63, %58
  %.274.i = phi i32 [ %62, %58 ], [ %52, %63 ]
  %.169.i = phi i32 [ %52, %58 ], [ 0, %63 ]
  %.066.in.i = phi i8 [ %61, %58 ], [ %66, %63 ]
  %.066.i = zext nneg i8 %.066.in.i to i32
  %68 = icmp eq i8 %.066.in.i, 15
  br i1 %68, label %69, label %90

69:                                               ; preds = %67
  %70 = add i32 %.274.i, %1
  %71 = call zeroext i8 @tvb_get_guint8(ptr noundef nonnull %0, i32 noundef %70) #7
  %72 = zext i8 %71 to i32
  %73 = add i32 %.274.i, 1
  %74 = icmp eq i8 %71, -1
  br i1 %74, label %75, label %88

75:                                               ; preds = %69
  %76 = add i32 %73, %1
  %77 = call zeroext i16 @tvb_get_letohs(ptr noundef nonnull %0, i32 noundef %76) #7
  %78 = add i32 %.274.i, 3
  %79 = icmp eq i16 %77, 0
  br i1 %79, label %80, label %84

80:                                               ; preds = %75
  %81 = add i32 %78, %1
  %82 = call zeroext i16 @tvb_get_letohs(ptr noundef nonnull %0, i32 noundef %81) #7
  %83 = add i32 %.274.i, 7
  br label %84

84:                                               ; preds = %80, %75
  %.375.i = phi i32 [ %83, %80 ], [ %78, %75 ]
  %.1.in.i = phi i16 [ %82, %80 ], [ %77, %75 ]
  %85 = icmp ult i16 %.1.in.i, 22
  br i1 %85, label %do_uncompress.exit, label %86

86:                                               ; preds = %84
  %.1.i = zext i16 %.1.in.i to i32
  %87 = add nsw i32 %.1.i, -22
  br label %88

88:                                               ; preds = %86, %69
  %.476.i = phi i32 [ %.375.i, %86 ], [ %73, %69 ]
  %.2.i = phi i32 [ %87, %86 ], [ %72, %69 ]
  %89 = add nuw nsw i32 %.2.i, 15
  br label %90

90:                                               ; preds = %88, %67
  %.5.i = phi i32 [ %.476.i, %88 ], [ %.274.i, %67 ]
  %.3.i = phi i32 [ %89, %88 ], [ %.066.i, %67 ]
  %91 = add nuw nsw i32 %.3.i, 7
  br label %92

92:                                               ; preds = %90, %48
  %.6.i = phi i32 [ %.5.i, %90 ], [ %52, %48 ]
  %.270.i = phi i32 [ %.169.i, %90 ], [ %.068.i.ph, %48 ]
  %.4.i = phi i32 [ %91, %90 ], [ %53, %48 ]
  %93 = add nuw nsw i32 %.4.i, 2
  br label %94

94:                                               ; preds = %100, %92
  %.090.i = phi i32 [ 0, %92 ], [ %101, %100 ]
  %95 = call i32 @wmem_array_get_count(ptr noundef %13) #7
  %.not86.i = icmp ult i32 %54, %95
  br i1 %.not86.i, label %96, label %do_uncompress.exit

96:                                               ; preds = %94
  %97 = call i32 @wmem_array_get_count(ptr noundef %13) #7
  %98 = add i32 %97, %.neg.i
  %99 = call i32 @wmem_array_try_index(ptr noundef %13, i32 noundef %98, ptr noundef nonnull %5) #7
  %.not87.i = icmp eq i32 %99, 0
  br i1 %.not87.i, label %100, label %do_uncompress.exit

100:                                              ; preds = %96
  call void @wmem_array_append(ptr noundef %13, ptr noundef nonnull %5, i32 noundef 1) #7
  %101 = add nuw nsw i32 %.090.i, 1
  %exitcond.not.i = icmp eq i32 %.090.i, %93
  br i1 %exitcond.not.i, label %.preheader.i.outer, label %94, !llvm.loop !4

do_uncompress.exit:                               ; preds = %46, %84, %94, %96, %28, %29
  %.067.i = phi i32 [ 0, %28 ], [ 0, %29 ], [ 0, %96 ], [ 0, %94 ], [ 1, %46 ], [ 0, %84 ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %4)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %5)
  store volatile i32 %.067.i, ptr %6, align 4
  br label %102

102:                                              ; preds = %do_uncompress.exit, %26, %23
  %.0..0..0..0.9 = load volatile i32, ptr %8, align 4
  %103 = icmp eq i32 %.0..0..0..0.9, 0
  br i1 %103, label %104, label %107

104:                                              ; preds = %102
  %.0..0..0..0.13 = load volatile ptr, ptr %7, align 8
  %.not29 = icmp eq ptr %.0..0..0..0.13, null
  br i1 %.not29, label %107, label %105

105:                                              ; preds = %104
  %.0..0..0..0.10 = load volatile i32, ptr %8, align 4
  %106 = or i32 %.0..0..0..0.10, 1
  store volatile i32 %106, ptr %8, align 4
  store volatile i32 0, ptr %6, align 4
  br label %107

107:                                              ; preds = %105, %104, %102
  %.0..0..0..0.11 = load volatile i32, ptr %8, align 4
  %108 = and i32 %.0..0..0..0.11, 1
  %.not30 = icmp eq i32 %108, 0
  br i1 %.not30, label %109, label %111

109:                                              ; preds = %107
  %.0..0..0..0.14 = load volatile ptr, ptr %7, align 8
  %.not31 = icmp eq ptr %.0..0..0..0.14, null
  br i1 %.not31, label %111, label %110

110:                                              ; preds = %109
  %.0..0..0..0.15 = load volatile ptr, ptr %7, align 8
  call void @except_rethrow(ptr noundef %.0..0..0..0.15) #9
  unreachable

111:                                              ; preds = %109, %107
  %112 = getelementptr inbounds i8, ptr %10, i64 40
  %113 = load volatile ptr, ptr %112, align 8
  call void @except_free(ptr noundef %113) #7
  %114 = call ptr @except_pop() #7
  %.0..0..0..0.23 = load volatile i32, ptr %6, align 4
  %.not32 = icmp eq i32 %.0..0..0..0.23, 0
  br i1 %.not32, label %121, label %115

115:                                              ; preds = %111
  %116 = call i32 @wmem_array_get_count(ptr noundef %13) #7
  %117 = zext i32 %116 to i64
  %118 = call noalias ptr @g_malloc(i64 noundef %117) #10
  %119 = call ptr @wmem_array_get_raw(ptr noundef %13) #7
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %118, ptr align 1 %119, i64 %117, i1 false)
  %120 = call ptr @tvb_new_real_data(ptr noundef %118, i32 noundef %116, i32 noundef %116) #7
  call void @tvb_set_free_cb(ptr noundef %120, ptr noundef nonnull @g_free) #7
  br label %121

121:                                              ; preds = %111, %115
  %.0 = phi ptr [ %120, %115 ], [ null, %111 ]
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
