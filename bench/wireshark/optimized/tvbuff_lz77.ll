; ModuleID = 'bench/wireshark/original/tvbuff_lz77.ll'
source_filename = "bench/wireshark/original/tvbuff_lz77.ll"
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
  %14 = getelementptr inbounds nuw i8, ptr %10, i64 48
  %15 = call i32 @_setjmp(ptr noundef nonnull %14) #8
  %.not = icmp eq i32 %15, 0
  %16 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %.sink = select i1 %.not, ptr null, ptr %16
  store volatile ptr %.sink, ptr %7, align 8
  %.0..0..0..0.5 = load volatile i32, ptr %8, align 4
  %17 = and i32 %.0..0..0..0.5, 1
  %.not28 = icmp eq i32 %17, 0
  br i1 %.not28, label %20, label %18

18:                                               ; preds = %3
  %.0..0..0..0.6 = load volatile i32, ptr %8, align 4
  %19 = or i32 %.0..0..0..0.6, 2
  store volatile i32 %19, ptr %8, align 4
  br label %20

20:                                               ; preds = %18, %3
  %.0..0..0..0.7 = load volatile i32, ptr %8, align 4
  %21 = and i32 %.0..0..0..0.7, -2
  store volatile i32 %21, ptr %8, align 4
  %.0..0..0..0.8 = load volatile i32, ptr %8, align 4
  %22 = icmp eq i32 %.0..0..0..0.8, 0
  br i1 %22, label %23, label %97

23:                                               ; preds = %20
  %.0..0..0..0.12 = load volatile ptr, ptr %7, align 8
  %24 = icmp eq ptr %.0..0..0..0.12, null
  br i1 %24, label %25, label %97

25:                                               ; preds = %23
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %4)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %5)
  %.not.i = icmp eq ptr %0, null
  br i1 %.not.i, label %do_uncompress.exit, label %26

26:                                               ; preds = %25
  %27 = icmp eq i32 %2, 0
  %28 = icmp sgt i32 %2, 16777216
  %or.cond.i = or i1 %27, %28
  br i1 %or.cond.i, label %do_uncompress.exit, label %.preheader.i

.preheader.i:                                     ; preds = %26
  %invariant.op.i = add i32 %1, 1
  %invariant.op91.i = add i32 %1, 3
  br label %.loopexit.i.outer

.loopexit.i.outer:                                ; preds = %95, %.preheader.i
  %.079.i.ph = phi i32 [ 0, %.preheader.i ], [ %35, %95 ]
  %.074.i.ph = phi i32 [ 0, %.preheader.i ], [ %.377.i, %95 ]
  %.070.i.ph = phi i32 [ 0, %.preheader.i ], [ %.272.i, %95 ]
  %.068.i.ph = phi i32 [ 0, %.preheader.i ], [ %.169.i, %95 ]
  br label %.loopexit.i

.loopexit.i:                                      ; preds = %.loopexit.i.outer, %39
  %.079.i = phi i32 [ %35, %39 ], [ %.079.i.ph, %.loopexit.i.outer ]
  %.074.i = phi i32 [ %42, %39 ], [ %.074.i.ph, %.loopexit.i.outer ]
  %.068.i = phi i32 [ %.169.i, %39 ], [ %.068.i.ph, %.loopexit.i.outer ]
  %29 = icmp eq i32 %.079.i, 0
  br i1 %29, label %30, label %34

30:                                               ; preds = %.loopexit.i
  %31 = add i32 %.074.i, %1
  %32 = call i32 @tvb_get_letohl(ptr noundef nonnull %0, i32 noundef %31) #7
  %33 = add i32 %.074.i, 4
  br label %34

34:                                               ; preds = %30, %.loopexit.i
  %.180.i = phi i32 [ 32, %30 ], [ %.079.i, %.loopexit.i ]
  %.175.i = phi i32 [ %33, %30 ], [ %.074.i, %.loopexit.i ]
  %.169.i = phi i32 [ %32, %30 ], [ %.068.i, %.loopexit.i ]
  %35 = add nsw i32 %.180.i, -1
  %36 = shl nuw i32 1, %35
  %37 = and i32 %.169.i, %36
  %38 = icmp eq i32 %37, 0
  br i1 %38, label %39, label %43

39:                                               ; preds = %34
  %40 = add i32 %.175.i, %1
  %41 = call zeroext i8 @tvb_get_guint8(ptr noundef nonnull %0, i32 noundef %40) #7
  store i8 %41, ptr %4, align 1
  call void @wmem_array_append(ptr noundef %13, ptr noundef nonnull %4, i32 noundef 1) #7
  %42 = add i32 %.175.i, 1
  br label %.loopexit.i

43:                                               ; preds = %34
  %44 = icmp eq i32 %.175.i, %2
  br i1 %44, label %do_uncompress.exit, label %45

45:                                               ; preds = %43
  %46 = add i32 %.175.i, %1
  %47 = call zeroext i16 @tvb_get_letohs(ptr noundef nonnull %0, i32 noundef %46) #7
  %48 = zext i16 %47 to i32
  %49 = add i32 %.175.i, 2
  %50 = and i32 %48, 7
  %51 = lshr i32 %48, 3
  %.neg.i = xor i32 %51, -1
  %52 = icmp eq i32 %50, 7
  br i1 %52, label %53, label %87

53:                                               ; preds = %45
  %54 = icmp eq i32 %.070.i.ph, 0
  br i1 %54, label %55, label %60

55:                                               ; preds = %53
  %56 = add i32 %49, %1
  %57 = call zeroext i8 @tvb_get_guint8(ptr noundef nonnull %0, i32 noundef %56) #7
  %58 = and i8 %57, 15
  %59 = add i32 %.175.i, 3
  br label %64

60:                                               ; preds = %53
  %61 = add i32 %.070.i.ph, %1
  %62 = call zeroext i8 @tvb_get_guint8(ptr noundef nonnull %0, i32 noundef %61) #7
  %63 = lshr i8 %62, 4
  br label %64

64:                                               ; preds = %60, %55
  %.478.i = phi i32 [ %59, %55 ], [ %49, %60 ]
  %.373.i = phi i32 [ %49, %55 ], [ 0, %60 ]
  %.1.in.i = phi i8 [ %58, %55 ], [ %63, %60 ]
  %.1.i = zext nneg i8 %.1.in.i to i32
  %65 = icmp eq i8 %.1.in.i, 15
  br i1 %65, label %66, label %85

66:                                               ; preds = %64
  %67 = add i32 %.478.i, %1
  %68 = call zeroext i8 @tvb_get_guint8(ptr noundef nonnull %0, i32 noundef %67) #7
  %69 = zext i8 %68 to i32
  %70 = add i32 %.478.i, 1
  %71 = icmp eq i8 %68, -1
  br i1 %71, label %72, label %83

72:                                               ; preds = %66
  %.reass.i = add i32 %invariant.op.i, %.478.i
  %73 = call zeroext i16 @tvb_get_letohs(ptr noundef nonnull %0, i32 noundef %.reass.i) #7
  %74 = add i32 %.478.i, 3
  %75 = icmp eq i16 %73, 0
  br i1 %75, label %76, label %79

76:                                               ; preds = %72
  %.reass92.i = add i32 %invariant.op91.i, %.478.i
  %77 = call zeroext i16 @tvb_get_letohs(ptr noundef nonnull %0, i32 noundef %.reass92.i) #7
  %78 = add i32 %.478.i, 7
  br label %79

79:                                               ; preds = %76, %72
  %.7.i = phi i32 [ %78, %76 ], [ %74, %72 ]
  %.4.in.i = phi i16 [ %77, %76 ], [ %73, %72 ]
  %80 = icmp ult i16 %.4.in.i, 22
  br i1 %80, label %do_uncompress.exit, label %81

81:                                               ; preds = %79
  %.4.i = zext i16 %.4.in.i to i32
  %82 = add nsw i32 %.4.i, -22
  br label %83

83:                                               ; preds = %81, %66
  %.6.i = phi i32 [ %.7.i, %81 ], [ %70, %66 ]
  %.3.i = phi i32 [ %82, %81 ], [ %69, %66 ]
  %84 = add nuw nsw i32 %.3.i, 15
  br label %85

85:                                               ; preds = %83, %64
  %.5.i = phi i32 [ %.6.i, %83 ], [ %.478.i, %64 ]
  %.2.i = phi i32 [ %84, %83 ], [ %.1.i, %64 ]
  %86 = add nuw nsw i32 %.2.i, 7
  br label %87

87:                                               ; preds = %85, %45
  %.377.i = phi i32 [ %.5.i, %85 ], [ %49, %45 ]
  %.272.i = phi i32 [ %.373.i, %85 ], [ %.070.i.ph, %45 ]
  %.067.i = phi i32 [ %86, %85 ], [ %50, %45 ]
  %88 = add nuw nsw i32 %.067.i, 2
  br label %89

89:                                               ; preds = %95, %87
  %.090.i = phi i32 [ 0, %87 ], [ %96, %95 ]
  %90 = call i32 @wmem_array_get_count(ptr noundef %13) #7
  %.not86.i = icmp ult i32 %51, %90
  br i1 %.not86.i, label %91, label %do_uncompress.exit

91:                                               ; preds = %89
  %92 = call i32 @wmem_array_get_count(ptr noundef %13) #7
  %93 = add i32 %92, %.neg.i
  %94 = call i32 @wmem_array_try_index(ptr noundef %13, i32 noundef %93, ptr noundef nonnull %5) #7
  %.not87.i = icmp eq i32 %94, 0
  br i1 %.not87.i, label %95, label %do_uncompress.exit

95:                                               ; preds = %91
  call void @wmem_array_append(ptr noundef %13, ptr noundef nonnull %5, i32 noundef 1) #7
  %96 = add nuw nsw i32 %.090.i, 1
  %exitcond.not.i = icmp eq i32 %.090.i, %88
  br i1 %exitcond.not.i, label %.loopexit.i.outer, label %89, !llvm.loop !4

do_uncompress.exit:                               ; preds = %43, %79, %89, %91, %25, %26
  %.066.i = phi i32 [ 0, %25 ], [ 0, %26 ], [ 0, %91 ], [ 0, %89 ], [ 1, %43 ], [ 0, %79 ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %4)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %5)
  store volatile i32 %.066.i, ptr %6, align 4
  br label %97

97:                                               ; preds = %do_uncompress.exit, %23, %20
  %.0..0..0..0.9 = load volatile i32, ptr %8, align 4
  %98 = icmp eq i32 %.0..0..0..0.9, 0
  br i1 %98, label %99, label %102

99:                                               ; preds = %97
  %.0..0..0..0.13 = load volatile ptr, ptr %7, align 8
  %.not29 = icmp eq ptr %.0..0..0..0.13, null
  br i1 %.not29, label %102, label %100

100:                                              ; preds = %99
  %.0..0..0..0.10 = load volatile i32, ptr %8, align 4
  %101 = or i32 %.0..0..0..0.10, 1
  store volatile i32 %101, ptr %8, align 4
  store volatile i32 0, ptr %6, align 4
  br label %102

102:                                              ; preds = %100, %99, %97
  %.0..0..0..0.11 = load volatile i32, ptr %8, align 4
  %103 = and i32 %.0..0..0..0.11, 1
  %.not30 = icmp eq i32 %103, 0
  br i1 %.not30, label %104, label %106

104:                                              ; preds = %102
  %.0..0..0..0.14 = load volatile ptr, ptr %7, align 8
  %.not31 = icmp eq ptr %.0..0..0..0.14, null
  br i1 %.not31, label %106, label %105

105:                                              ; preds = %104
  %.0..0..0..0.15 = load volatile ptr, ptr %7, align 8
  call void @except_rethrow(ptr noundef %.0..0..0..0.15) #9
  unreachable

106:                                              ; preds = %104, %102
  %107 = getelementptr inbounds nuw i8, ptr %10, i64 40
  %108 = load volatile ptr, ptr %107, align 8
  call void @except_free(ptr noundef %108) #7
  %109 = call ptr @except_pop() #7
  %.0..0..0..0.23 = load volatile i32, ptr %6, align 4
  %.not32 = icmp eq i32 %.0..0..0..0.23, 0
  br i1 %.not32, label %116, label %110

110:                                              ; preds = %106
  %111 = call i32 @wmem_array_get_count(ptr noundef %13) #7
  %112 = zext i32 %111 to i64
  %113 = call noalias ptr @g_malloc(i64 noundef %112) #10
  %114 = call ptr @wmem_array_get_raw(ptr noundef %13) #7
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %113, ptr align 1 %114, i64 %112, i1 false)
  %115 = call ptr @tvb_new_real_data(ptr noundef %113, i32 noundef %111, i32 noundef %111) #7
  call void @tvb_set_free_cb(ptr noundef %115, ptr noundef nonnull @g_free) #7
  br label %116

116:                                              ; preds = %106, %110
  %.0 = phi ptr [ %115, %110 ], [ null, %106 ]
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
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #5

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
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #6

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #6

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
