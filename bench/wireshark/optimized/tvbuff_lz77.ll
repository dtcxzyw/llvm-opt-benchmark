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

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define noundef ptr @tvb_uncompress_lz77(ptr noundef %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #0 {
  %4 = alloca i8, align 1
  %5 = alloca i8, align 1
  %6 = alloca i8, align 1
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca %struct.except_stacknode, align 8
  %10 = alloca %struct.except_catch, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %6)
  store volatile i8 0, ptr %6, align 1
  %11 = call ptr @wmem_allocator_new(i32 noundef 0)
  %12 = shl i32 %2, 1
  %13 = call noalias ptr @wmem_array_sized_new(ptr noundef %11, i64 noundef 1, i32 noundef %12)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %8)
  store volatile i32 0, ptr %8, align 4
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %9) #7
  call void @llvm.lifetime.start.p0(i64 248, ptr nonnull %10) #7
  call void @except_setup_try(ptr noundef nonnull %9, ptr noundef nonnull %10, ptr noundef nonnull @tvb_uncompress_lz77.catch_spec, i64 noundef 1)
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
  br i1 %22, label %23, label %98

23:                                               ; preds = %20
  %.0..0..0..0.12 = load volatile ptr, ptr %7, align 8
  %24 = icmp eq ptr %.0..0..0..0.12, null
  br i1 %24, label %25, label %98

25:                                               ; preds = %23
  %.not.i = icmp eq ptr %0, null
  br i1 %.not.i, label %do_uncompress.exit, label %26

26:                                               ; preds = %25
  %27 = icmp eq i32 %2, 0
  %28 = icmp sgt i32 %2, 16777216
  %or.cond.i = or i1 %27, %28
  br i1 %or.cond.i, label %do_uncompress.exit, label %.preheader.i

.preheader.i:                                     ; preds = %26
  %invariant.op.i = add i32 %1, 1
  %invariant.op96.i = add i32 %1, 3
  br label %29

29:                                               ; preds = %.loopexit.i, %.preheader.i
  %.085.i = phi i32 [ %36, %.loopexit.i ], [ 0, %.preheader.i ]
  %.080.i = phi i32 [ %.282.i, %.loopexit.i ], [ 0, %.preheader.i ]
  %.076.i = phi i32 [ %.177.i, %.loopexit.i ], [ 0, %.preheader.i ]
  %.074.i = phi i32 [ %.175.i, %.loopexit.i ], [ 0, %.preheader.i ]
  %30 = icmp eq i32 %.085.i, 0
  br i1 %30, label %31, label %35

31:                                               ; preds = %29
  %32 = add i32 %.080.i, %1
  %33 = call i32 @tvb_get_letohl(ptr noundef nonnull %0, i32 noundef %32)
  %34 = add i32 %.080.i, 4
  br label %35

35:                                               ; preds = %31, %29
  %.186.i = phi i32 [ 32, %31 ], [ %.085.i, %29 ]
  %.181.i = phi i32 [ %34, %31 ], [ %.080.i, %29 ]
  %.175.i = phi i32 [ %33, %31 ], [ %.074.i, %29 ]
  %36 = add nsw i32 %.186.i, -1
  %37 = shl nuw i32 1, %36
  %38 = and i32 %.175.i, %37
  %39 = icmp eq i32 %38, 0
  br i1 %39, label %40, label %44

40:                                               ; preds = %35
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %4) #7
  %41 = add i32 %.181.i, %1
  %42 = call zeroext i8 @tvb_get_uint8(ptr noundef nonnull %0, i32 noundef %41)
  store i8 %42, ptr %4, align 1
  call void @wmem_array_append(ptr noundef %13, ptr noundef nonnull %4, i32 noundef 1)
  %43 = add i32 %.181.i, 1
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %4) #7
  br label %.loopexit.i

44:                                               ; preds = %35
  %45 = icmp eq i32 %.181.i, %2
  br i1 %45, label %do_uncompress.exit, label %46

46:                                               ; preds = %44
  %47 = add i32 %.181.i, %1
  %48 = call zeroext i16 @tvb_get_letohs(ptr noundef nonnull %0, i32 noundef %47)
  %49 = zext i16 %48 to i32
  %50 = add i32 %.181.i, 2
  %51 = and i32 %49, 7
  %52 = lshr i32 %49, 3
  %.neg.i = xor i32 %52, -1
  %53 = icmp eq i32 %51, 7
  br i1 %53, label %54, label %88

54:                                               ; preds = %46
  %55 = icmp eq i32 %.076.i, 0
  br i1 %55, label %56, label %61

56:                                               ; preds = %54
  %57 = add i32 %50, %1
  %58 = call zeroext i8 @tvb_get_uint8(ptr noundef nonnull %0, i32 noundef %57)
  %59 = and i8 %58, 15
  %60 = add i32 %.181.i, 3
  br label %65

61:                                               ; preds = %54
  %62 = add i32 %.076.i, %1
  %63 = call zeroext i8 @tvb_get_uint8(ptr noundef nonnull %0, i32 noundef %62)
  %64 = lshr i8 %63, 4
  br label %65

65:                                               ; preds = %61, %56
  %.484.i = phi i32 [ %60, %56 ], [ %50, %61 ]
  %.379.i = phi i32 [ %50, %56 ], [ 0, %61 ]
  %.170.in.i = phi i8 [ %59, %56 ], [ %64, %61 ]
  %.170.i = zext nneg i8 %.170.in.i to i32
  %66 = icmp eq i8 %.170.in.i, 15
  br i1 %66, label %67, label %86

67:                                               ; preds = %65
  %68 = add i32 %.484.i, %1
  %69 = call zeroext i8 @tvb_get_uint8(ptr noundef nonnull %0, i32 noundef %68)
  %70 = zext i8 %69 to i32
  %71 = add i32 %.484.i, 1
  %72 = icmp eq i8 %69, -1
  br i1 %72, label %73, label %84

73:                                               ; preds = %67
  %.reass.i = add i32 %invariant.op.i, %.484.i
  %74 = call zeroext i16 @tvb_get_letohs(ptr noundef nonnull %0, i32 noundef %.reass.i)
  %75 = add i32 %.484.i, 3
  %76 = icmp eq i16 %74, 0
  br i1 %76, label %77, label %80

77:                                               ; preds = %73
  %.reass97.i = add i32 %invariant.op96.i, %.484.i
  %78 = call zeroext i16 @tvb_get_letohs(ptr noundef nonnull %0, i32 noundef %.reass97.i)
  %79 = add i32 %.484.i, 7
  br label %80

80:                                               ; preds = %77, %73
  %.7.i = phi i32 [ %79, %77 ], [ %75, %73 ]
  %.473.in.i = phi i16 [ %78, %77 ], [ %74, %73 ]
  %81 = icmp ult i16 %.473.in.i, 22
  br i1 %81, label %do_uncompress.exit, label %82

82:                                               ; preds = %80
  %.473.i = zext i16 %.473.in.i to i32
  %83 = add nsw i32 %.473.i, -22
  br label %84

84:                                               ; preds = %82, %67
  %.6.i = phi i32 [ %.7.i, %82 ], [ %71, %67 ]
  %.372.i = phi i32 [ %83, %82 ], [ %70, %67 ]
  %85 = add nuw nsw i32 %.372.i, 15
  br label %86

86:                                               ; preds = %84, %65
  %.5.i = phi i32 [ %.6.i, %84 ], [ %.484.i, %65 ]
  %.271.i = phi i32 [ %85, %84 ], [ %.170.i, %65 ]
  %87 = add nuw nsw i32 %.271.i, 7
  br label %88

88:                                               ; preds = %86, %46
  %.383.i = phi i32 [ %.5.i, %86 ], [ %50, %46 ]
  %.278.i = phi i32 [ %.379.i, %86 ], [ %.076.i, %46 ]
  %.069.i = phi i32 [ %87, %86 ], [ %51, %46 ]
  %89 = add nuw nsw i32 %.069.i, 2
  br label %90

90:                                               ; preds = %.critedge.i, %88
  %.06795.i = phi i32 [ 0, %88 ], [ %96, %.critedge.i ]
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %5) #7
  %91 = call i32 @wmem_array_get_count(ptr noundef %13)
  %.not92.i = icmp ult i32 %52, %91
  br i1 %.not92.i, label %92, label %97

92:                                               ; preds = %90
  %93 = call i32 @wmem_array_get_count(ptr noundef %13)
  %94 = add i32 %93, %.neg.i
  %95 = call i32 @wmem_array_try_index(ptr noundef %13, i32 noundef %94, ptr noundef nonnull %5)
  %.not93.i = icmp eq i32 %95, 0
  br i1 %.not93.i, label %.critedge.i, label %97

.critedge.i:                                      ; preds = %92
  call void @wmem_array_append(ptr noundef %13, ptr noundef nonnull %5, i32 noundef 1)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %5) #7
  %96 = add nuw nsw i32 %.06795.i, 1
  %exitcond.not.i = icmp eq i32 %.06795.i, %89
  br i1 %exitcond.not.i, label %.loopexit.i, label %90, !llvm.loop !6

97:                                               ; preds = %92, %90
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %5) #7
  br label %do_uncompress.exit

.loopexit.i:                                      ; preds = %.critedge.i, %40
  %.282.i = phi i32 [ %43, %40 ], [ %.383.i, %.critedge.i ]
  %.177.i = phi i32 [ %.076.i, %40 ], [ %.278.i, %.critedge.i ]
  br label %29, !llvm.loop !9

do_uncompress.exit:                               ; preds = %44, %80, %25, %26, %97
  %.068.i = phi i8 [ 0, %97 ], [ 0, %25 ], [ 0, %26 ], [ 1, %44 ], [ 0, %80 ]
  store volatile i8 %.068.i, ptr %6, align 1
  br label %98

98:                                               ; preds = %do_uncompress.exit, %23, %20
  %.0..0..0..0.9 = load volatile i32, ptr %8, align 4
  %99 = icmp eq i32 %.0..0..0..0.9, 0
  br i1 %99, label %100, label %103

100:                                              ; preds = %98
  %.0..0..0..0.13 = load volatile ptr, ptr %7, align 8
  %.not29 = icmp eq ptr %.0..0..0..0.13, null
  br i1 %.not29, label %103, label %101

101:                                              ; preds = %100
  %.0..0..0..0.10 = load volatile i32, ptr %8, align 4
  %102 = or i32 %.0..0..0..0.10, 1
  store volatile i32 %102, ptr %8, align 4
  store volatile i8 0, ptr %6, align 1
  br label %103

103:                                              ; preds = %101, %100, %98
  %.0..0..0..0.11 = load volatile i32, ptr %8, align 4
  %104 = and i32 %.0..0..0..0.11, 1
  %.not30 = icmp eq i32 %104, 0
  br i1 %.not30, label %105, label %107

105:                                              ; preds = %103
  %.0..0..0..0.14 = load volatile ptr, ptr %7, align 8
  %.not31 = icmp eq ptr %.0..0..0..0.14, null
  br i1 %.not31, label %107, label %106

106:                                              ; preds = %105
  %.0..0..0..0.15 = load volatile ptr, ptr %7, align 8
  call void @except_rethrow(ptr noundef %.0..0..0..0.15) #9
  unreachable

107:                                              ; preds = %105, %103
  %108 = getelementptr inbounds nuw i8, ptr %10, i64 40
  %109 = load volatile ptr, ptr %108, align 8
  call void @except_free(ptr noundef %109)
  %110 = call ptr @except_pop()
  call void @llvm.lifetime.end.p0(i64 248, ptr nonnull %10) #7
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %9) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %8)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7)
  %.0..0..0..0.23 = load volatile i8, ptr %6, align 1, !range !10, !noundef !11
  %111 = trunc nuw i8 %.0..0..0..0.23 to i1
  br i1 %111, label %112, label %118

112:                                              ; preds = %107
  %113 = call i32 @wmem_array_get_count(ptr noundef %13)
  %114 = zext i32 %113 to i64
  %115 = call noalias ptr @g_malloc(i64 noundef %114) #10
  %116 = call ptr @wmem_array_get_raw(ptr noundef %13)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef align 1 %115, ptr noundef align 1 %116, i64 noundef range(i64 0, 4294967296) %114, i1 noundef false) #7
  %117 = call ptr @tvb_new_real_data(ptr noundef %115, i32 noundef %113, i32 noundef %113)
  call void @tvb_set_free_cb(ptr noundef %117, ptr noundef nonnull @g_free)
  br label %118

118:                                              ; preds = %107, %112
  %.0 = phi ptr [ %117, %112 ], [ null, %107 ]
  call void @wmem_destroy_allocator(ptr noundef %11)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %6)
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
define noundef ptr @tvb_child_uncompress_lz77(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) local_unnamed_addr #0 {
  %5 = tail call ptr @tvb_uncompress_lz77(ptr noundef %1, i32 noundef %2, i32 noundef %3)
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
declare i32 @tvb_get_letohl(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare zeroext i8 @tvb_get_uint8(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare void @wmem_array_append(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare zeroext i16 @tvb_get_letohs(ptr noundef, i32 noundef) local_unnamed_addr #2

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
!6 = distinct !{!6, !7, !8}
!7 = !{!"llvm.loop.mustprogress"}
!8 = !{!"llvm.loop.estimated_trip_count"}
!9 = distinct !{!9, !8}
!10 = !{i8 0, i8 2}
!11 = !{}
