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
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store volatile i8 0, ptr %6, align 1
  %11 = call ptr @wmem_allocator_new(i32 noundef 0)
  %12 = shl i32 %2, 1
  %13 = call noalias ptr @wmem_array_sized_new(ptr noundef %11, i64 noundef 1, i32 noundef %12)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store volatile i32 0, ptr %8, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @except_setup_try(ptr noundef nonnull %9, ptr noundef nonnull %10, ptr noundef nonnull @tvb_uncompress_lz77.catch_spec, i64 noundef 1)
  %14 = getelementptr inbounds nuw i8, ptr %10, i64 48
  %15 = call i32 @_setjmp(ptr noundef nonnull %14) #7
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
  br i1 %22, label %23, label %99

23:                                               ; preds = %20
  %.0..0..0..0.12 = load volatile ptr, ptr %7, align 8
  %24 = icmp eq ptr %.0..0..0..0.12, null
  br i1 %24, label %25, label %99

25:                                               ; preds = %23
  %.not.i = icmp eq ptr %0, null
  br i1 %.not.i, label %do_uncompress.exit, label %26

26:                                               ; preds = %25
  %27 = icmp eq i32 %2, 0
  %28 = icmp sgt i32 %2, 16777216
  %or.cond.i = or i1 %27, %28
  br i1 %or.cond.i, label %do_uncompress.exit, label %.preheader.i.outer

.preheader.i.outer:                               ; preds = %.critedge.i, %26
  %.085.i.ph = phi i32 [ 0, %26 ], [ %35, %.critedge.i ]
  %.080.i.ph = phi i32 [ 0, %26 ], [ %.383.i, %.critedge.i ]
  %.076.i.ph = phi i32 [ 0, %26 ], [ %.278.i, %.critedge.i ]
  %.074.i.ph = phi i32 [ 0, %26 ], [ %.175.i, %.critedge.i ]
  br label %.preheader.i

.preheader.i:                                     ; preds = %.preheader.i.outer, %39
  %.085.i = phi i32 [ %35, %39 ], [ %.085.i.ph, %.preheader.i.outer ]
  %.080.i = phi i32 [ %42, %39 ], [ %.080.i.ph, %.preheader.i.outer ]
  %.074.i = phi i32 [ %.175.i, %39 ], [ %.074.i.ph, %.preheader.i.outer ]
  %29 = icmp eq i32 %.085.i, 0
  br i1 %29, label %30, label %34

30:                                               ; preds = %.preheader.i
  %31 = add i32 %.080.i, %1
  %32 = call i32 @tvb_get_letohl(ptr noundef nonnull %0, i32 noundef %31)
  %33 = add i32 %.080.i, 4
  br label %34

34:                                               ; preds = %30, %.preheader.i
  %.186.i = phi i32 [ 32, %30 ], [ %.085.i, %.preheader.i ]
  %.181.i = phi i32 [ %33, %30 ], [ %.080.i, %.preheader.i ]
  %.175.i = phi i32 [ %32, %30 ], [ %.074.i, %.preheader.i ]
  %35 = add nsw i32 %.186.i, -1
  %36 = shl nuw i32 1, %35
  %37 = and i32 %.175.i, %36
  %38 = icmp eq i32 %37, 0
  br i1 %38, label %39, label %43

39:                                               ; preds = %34
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %40 = add i32 %.181.i, %1
  %41 = call zeroext i8 @tvb_get_uint8(ptr noundef nonnull %0, i32 noundef %40)
  store i8 %41, ptr %4, align 1
  call void @wmem_array_append(ptr noundef %13, ptr noundef nonnull %4, i32 noundef 1)
  %42 = add i32 %.181.i, 1
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %.preheader.i

43:                                               ; preds = %34
  %44 = icmp eq i32 %.181.i, %2
  br i1 %44, label %do_uncompress.exit, label %45

45:                                               ; preds = %43
  %46 = add i32 %.181.i, %1
  %47 = call zeroext i16 @tvb_get_letohs(ptr noundef nonnull %0, i32 noundef %46)
  %48 = zext i16 %47 to i32
  %49 = add i32 %.181.i, 2
  %50 = and i32 %48, 7
  %51 = lshr i32 %48, 3
  %.neg.i = xor i32 %51, -1
  %52 = icmp eq i32 %50, 7
  br i1 %52, label %53, label %89

53:                                               ; preds = %45
  %54 = icmp eq i32 %.076.i.ph, 0
  br i1 %54, label %55, label %60

55:                                               ; preds = %53
  %56 = add i32 %49, %1
  %57 = call zeroext i8 @tvb_get_uint8(ptr noundef nonnull %0, i32 noundef %56)
  %58 = and i8 %57, 15
  %59 = add i32 %.181.i, 3
  br label %64

60:                                               ; preds = %53
  %61 = add i32 %.076.i.ph, %1
  %62 = call zeroext i8 @tvb_get_uint8(ptr noundef nonnull %0, i32 noundef %61)
  %63 = lshr i8 %62, 4
  br label %64

64:                                               ; preds = %60, %55
  %.484.i = phi i32 [ %59, %55 ], [ %49, %60 ]
  %.379.i = phi i32 [ %49, %55 ], [ 0, %60 ]
  %.170.in.i = phi i8 [ %58, %55 ], [ %63, %60 ]
  %.170.i = zext nneg i8 %.170.in.i to i32
  %65 = icmp eq i8 %.170.in.i, 15
  br i1 %65, label %66, label %87

66:                                               ; preds = %64
  %67 = add i32 %.484.i, %1
  %68 = call zeroext i8 @tvb_get_uint8(ptr noundef nonnull %0, i32 noundef %67)
  %69 = zext i8 %68 to i32
  %70 = add i32 %.484.i, 1
  %71 = icmp eq i8 %68, -1
  br i1 %71, label %72, label %85

72:                                               ; preds = %66
  %73 = add i32 %70, %1
  %74 = call zeroext i16 @tvb_get_letohs(ptr noundef nonnull %0, i32 noundef %73)
  %75 = add i32 %.484.i, 3
  %76 = icmp eq i16 %74, 0
  br i1 %76, label %77, label %81

77:                                               ; preds = %72
  %78 = add i32 %75, %1
  %79 = call zeroext i16 @tvb_get_letohs(ptr noundef nonnull %0, i32 noundef %78)
  %80 = add i32 %.484.i, 7
  br label %81

81:                                               ; preds = %77, %72
  %.7.i = phi i32 [ %80, %77 ], [ %75, %72 ]
  %.473.in.i = phi i16 [ %79, %77 ], [ %74, %72 ]
  %82 = icmp ult i16 %.473.in.i, 22
  br i1 %82, label %do_uncompress.exit, label %83

83:                                               ; preds = %81
  %.473.i = zext i16 %.473.in.i to i32
  %84 = add nsw i32 %.473.i, -22
  br label %85

85:                                               ; preds = %83, %66
  %.6.i = phi i32 [ %.7.i, %83 ], [ %70, %66 ]
  %.372.i = phi i32 [ %84, %83 ], [ %69, %66 ]
  %86 = add nuw nsw i32 %.372.i, 15
  br label %87

87:                                               ; preds = %85, %64
  %.5.i = phi i32 [ %.6.i, %85 ], [ %.484.i, %64 ]
  %.271.i = phi i32 [ %86, %85 ], [ %.170.i, %64 ]
  %88 = add nuw nsw i32 %.271.i, 7
  br label %89

89:                                               ; preds = %87, %45
  %.383.i = phi i32 [ %.5.i, %87 ], [ %49, %45 ]
  %.278.i = phi i32 [ %.379.i, %87 ], [ %.076.i.ph, %45 ]
  %.069.i = phi i32 [ %88, %87 ], [ %50, %45 ]
  %90 = add nuw nsw i32 %.069.i, 2
  br label %91

91:                                               ; preds = %.critedge.i, %89
  %.06795.i = phi i32 [ 0, %89 ], [ %97, %.critedge.i ]
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %92 = call i32 @wmem_array_get_count(ptr noundef %13)
  %.not92.i = icmp ult i32 %51, %92
  br i1 %.not92.i, label %93, label %98

93:                                               ; preds = %91
  %94 = call i32 @wmem_array_get_count(ptr noundef %13)
  %95 = add i32 %94, %.neg.i
  %96 = call i32 @wmem_array_try_index(ptr noundef %13, i32 noundef %95, ptr noundef nonnull %5)
  %.not93.i = icmp eq i32 %96, 0
  br i1 %.not93.i, label %.critedge.i, label %98

.critedge.i:                                      ; preds = %93
  call void @wmem_array_append(ptr noundef %13, ptr noundef nonnull %5, i32 noundef 1)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %97 = add nuw nsw i32 %.06795.i, 1
  %exitcond.not.i = icmp eq i32 %.06795.i, %90
  br i1 %exitcond.not.i, label %.preheader.i.outer, label %91, !llvm.loop !6

98:                                               ; preds = %93, %91
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %do_uncompress.exit

do_uncompress.exit:                               ; preds = %43, %81, %25, %26, %98
  %.068.i = phi i8 [ 0, %98 ], [ 0, %25 ], [ 0, %26 ], [ 1, %43 ], [ 0, %81 ]
  store volatile i8 %.068.i, ptr %6, align 1
  br label %99

99:                                               ; preds = %do_uncompress.exit, %23, %20
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
  store volatile i8 0, ptr %6, align 1
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
  call void @except_rethrow(ptr noundef %.0..0..0..0.15) #8
  unreachable

108:                                              ; preds = %106, %104
  %109 = getelementptr inbounds nuw i8, ptr %10, i64 40
  %110 = load volatile ptr, ptr %109, align 8
  call void @except_free(ptr noundef %110)
  %111 = call ptr @except_pop()
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %.0..0..0..0.23 = load volatile i8, ptr %6, align 1, !range !8, !noundef !9
  %112 = trunc nuw i8 %.0..0..0..0.23 to i1
  br i1 %112, label %113, label %119

113:                                              ; preds = %108
  %114 = call i32 @wmem_array_get_count(ptr noundef %13)
  %115 = zext i32 %114 to i64
  %116 = call noalias ptr @g_malloc(i64 noundef %115) #9
  %117 = call ptr @wmem_array_get_raw(ptr noundef %13)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef align 1 %116, ptr noundef align 1 %117, i64 noundef range(i64 0, 4294967296) %115, i1 noundef false) #10
  %118 = call ptr @tvb_new_real_data(ptr noundef %116, i32 noundef %114, i32 noundef %114)
  call void @tvb_set_free_cb(ptr noundef %118, ptr noundef nonnull @g_free)
  br label %119

119:                                              ; preds = %108, %113
  %.0 = phi ptr [ %118, %113 ], [ null, %108 ]
  call void @wmem_destroy_allocator(ptr noundef %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret ptr %.0
}

; Function Attrs: null_pointer_is_valid
declare ptr @wmem_allocator_new(i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare noalias ptr @wmem_array_sized_new(ptr noundef, i64 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @except_setup_try(ptr noundef, ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind null_pointer_is_valid returns_twice
declare i32 @_setjmp(ptr noundef) local_unnamed_addr #2

; Function Attrs: noreturn null_pointer_is_valid
declare void @except_rethrow(ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare void @except_free(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @except_pop() local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare i32 @wmem_array_get_count(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid allocsize(0)
declare noalias ptr @g_malloc(i64 noundef) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare ptr @wmem_array_get_raw(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @tvb_new_real_data(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @tvb_set_free_cb(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @g_free(ptr noundef) #1

; Function Attrs: null_pointer_is_valid
declare void @wmem_destroy_allocator(ptr noundef) local_unnamed_addr #1

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
declare void @tvb_set_child_real_data_tvbuff(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare i32 @tvb_get_letohl(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare zeroext i8 @tvb_get_uint8(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @wmem_array_append(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare zeroext i16 @tvb_get_letohs(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare i32 @wmem_array_try_index(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #5

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #5

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #6

attributes #0 = { null_pointer_is_valid sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind null_pointer_is_valid returns_twice "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { noreturn null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { null_pointer_is_valid allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { nounwind returns_twice }
attributes #8 = { noreturn }
attributes #9 = { allocsize(0) }
attributes #10 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"cf-protection-return", i32 1}
!2 = !{i32 8, !"cf-protection-branch", i32 1}
!3 = !{i32 4, !"probe-stack", !"inline-asm"}
!4 = !{i32 8, !"PIC Level", i32 2}
!5 = !{i32 7, !"uwtable", i32 2}
!6 = distinct !{!6, !7}
!7 = !{!"llvm.loop.mustprogress"}
!8 = !{i8 0, i8 2}
!9 = !{}
