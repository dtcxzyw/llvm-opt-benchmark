; ModuleID = 'bench/wireshark/original/tvbuff_base64.ll'
source_filename = "bench/wireshark/original/tvbuff_base64.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@__func__.g_base64uri_decode = private unnamed_addr constant [19 x i8] c"g_base64uri_decode\00", align 1
@.str = private unnamed_addr constant [13 x i8] c"text != NULL\00", align 1
@__func__.g_base64uri_decode_step = private unnamed_addr constant [24 x i8] c"g_base64uri_decode_step\00", align 1
@.str.3 = private unnamed_addr constant [12 x i8] c"out != NULL\00", align 1
@mime_base64uri_rank = internal unnamed_addr constant [256 x i8] c"\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF?\FF\FF456789:;<=\FF\FF\FF\00\FF\FF\FF\00\01\02\03\04\05\06\07\08\09\0A\0B\0C\0D\0E\0F\10\11\12\13\14\15\16\17\18\19\FF\FF\FF\FF?\FF\1A\1B\1C\1D\1E\1F !\22#$%&'()*+,-./0123\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF", align 16

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden noundef ptr @base64_to_tvb(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #5
  %4 = call noalias ptr @g_base64_decode(ptr noundef %1, ptr noundef nonnull %3)
  %5 = load i64, ptr %3, align 8
  %6 = trunc i64 %5 to i32
  %7 = call ptr @tvb_new_child_real_data(ptr noundef %0, ptr noundef %4, i32 noundef %6, i32 noundef %6)
  call void @tvb_set_free_cb(ptr noundef %7, ptr noundef nonnull @g_free)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #5
  ret ptr %7
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: null_pointer_is_valid
declare noalias ptr @g_base64_decode(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare ptr @tvb_new_child_real_data(ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare void @tvb_set_free_cb(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare void @g_free(ptr noundef) #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden noundef ptr @base64_tvb_to_new_tvb(ptr noundef %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #0 {
  %4 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #5
  %5 = tail call ptr @tvb_get_string_enc(ptr noundef null, ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef 0)
  %6 = call noalias ptr @g_base64_decode(ptr noundef %5, ptr noundef nonnull %4)
  call void @wmem_free(ptr noundef null, ptr noundef %5)
  %7 = load i64, ptr %4, align 8
  %8 = trunc i64 %7 to i32
  %9 = call ptr @tvb_new_child_real_data(ptr noundef %0, ptr noundef %6, i32 noundef %8, i32 noundef %8)
  call void @tvb_set_free_cb(ptr noundef %9, ptr noundef nonnull @g_free)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #5
  ret ptr %9
}

; Function Attrs: null_pointer_is_valid
declare ptr @tvb_get_string_enc(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare void @wmem_free(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden noundef ptr @base64uri_tvb_to_new_tvb(ptr noundef %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #0 {
  %4 = tail call ptr @tvb_get_string_enc(ptr noundef null, ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef 0)
  %.not.i = icmp eq ptr %4, null
  br i1 %.not.i, label %5, label %6, !prof !6

5:                                                ; preds = %3
  tail call void @g_return_if_fail_warning(ptr noundef null, ptr noundef nonnull @__func__.g_base64uri_decode, ptr noundef nonnull @.str)
  br label %g_base64uri_decode.exit

6:                                                ; preds = %3
  %7 = tail call i64 @strlen(ptr noundef nonnull readonly dereferenceable(1) %4) #6
  %8 = lshr i64 %7, 2
  %9 = mul nuw i64 %8, 3
  %10 = add nuw i64 %9, 1
  %11 = tail call noalias ptr @g_malloc0(i64 noundef %10) #7
  %.not.i.i = icmp eq ptr %11, null
  br i1 %.not.i.i, label %12, label %13, !prof !6

12:                                               ; preds = %6
  tail call void @g_return_if_fail_warning(ptr noundef null, ptr noundef nonnull @__func__.g_base64uri_decode_step, ptr noundef nonnull @.str.3)
  br label %g_base64uri_decode.exit

13:                                               ; preds = %6
  %.not19.i = icmp eq i64 %7, 0
  br i1 %.not19.i, label %g_base64uri_decode.exit, label %14

14:                                               ; preds = %13
  %15 = getelementptr i8, ptr %4, i64 %7
  %16 = icmp ult ptr %4, %15
  br i1 %16, label %.lr.ph.i.i, label %._crit_edge.i.i

.lr.ph.i.i:                                       ; preds = %14, %40
  %.04979.i.i = phi ptr [ %17, %40 ], [ %4, %14 ]
  %.05178.i.i = phi ptr [ %.1.i.i, %40 ], [ %11, %14 ]
  %.15577.i.i = phi i32 [ %.256.i.i, %40 ], [ 0, %14 ]
  %.05776.i.i = phi i32 [ %.158.i.i, %40 ], [ 0, %14 ]
  %.sroa.0.175.i.i = phi i8 [ %.sroa.0.2.i.i, %40 ], [ 0, %14 ]
  %17 = getelementptr i8, ptr %.04979.i.i, i64 1
  %18 = load i8, ptr %.04979.i.i, align 1
  %19 = zext i8 %18 to i64
  %20 = getelementptr [256 x i8], ptr @mime_base64uri_rank, i64 0, i64 %19
  %21 = load i8, ptr %20, align 1
  %.not71.i.i = icmp eq i8 %21, -1
  br i1 %.not71.i.i, label %40, label %22

22:                                               ; preds = %.lr.ph.i.i
  %23 = zext i8 %21 to i32
  %24 = shl i32 %.05776.i.i, 6
  %25 = or i32 %24, %23
  %26 = add i32 %.15577.i.i, 1
  %27 = icmp eq i32 %26, 4
  br i1 %27, label %28, label %40

28:                                               ; preds = %22
  %29 = lshr i32 %24, 16
  %30 = trunc i32 %29 to i8
  %31 = getelementptr i8, ptr %.05178.i.i, i64 1
  store i8 %30, ptr %.05178.i.i, align 1
  %.not72.i.i = icmp eq i8 %.sroa.0.175.i.i, 61
  br i1 %.not72.i.i, label %36, label %32

32:                                               ; preds = %28
  %33 = lshr i32 %24, 8
  %34 = trunc i32 %33 to i8
  %35 = getelementptr i8, ptr %.05178.i.i, i64 2
  store i8 %34, ptr %31, align 1
  br label %36

36:                                               ; preds = %32, %28
  %.2.i.i = phi ptr [ %35, %32 ], [ %31, %28 ]
  %.not73.i.i = icmp eq i8 %18, 61
  br i1 %.not73.i.i, label %40, label %37

37:                                               ; preds = %36
  %38 = trunc i32 %25 to i8
  %39 = getelementptr i8, ptr %.2.i.i, i64 1
  store i8 %38, ptr %.2.i.i, align 1
  br label %40

40:                                               ; preds = %37, %36, %22, %.lr.ph.i.i
  %.sroa.0.2.i.i = phi i8 [ %18, %22 ], [ %.sroa.0.175.i.i, %.lr.ph.i.i ], [ %18, %37 ], [ 61, %36 ]
  %.158.i.i = phi i32 [ %25, %22 ], [ %.05776.i.i, %.lr.ph.i.i ], [ %25, %37 ], [ %25, %36 ]
  %.256.i.i = phi i32 [ %26, %22 ], [ %.15577.i.i, %.lr.ph.i.i ], [ 0, %37 ], [ 0, %36 ]
  %.1.i.i = phi ptr [ %.05178.i.i, %22 ], [ %.05178.i.i, %.lr.ph.i.i ], [ %39, %37 ], [ %.2.i.i, %36 ]
  %exitcond.not.i.i = icmp eq ptr %17, %15
  br i1 %exitcond.not.i.i, label %._crit_edge.i.i, label %.lr.ph.i.i, !llvm.loop !7

._crit_edge.i.i:                                  ; preds = %40, %14
  %.051.lcssa.i.i = phi ptr [ %11, %14 ], [ %.1.i.i, %40 ]
  %41 = ptrtoint ptr %.051.lcssa.i.i to i64
  %42 = ptrtoint ptr %11 to i64
  %43 = sub i64 %41, %42
  %44 = trunc i64 %43 to i32
  br label %g_base64uri_decode.exit

g_base64uri_decode.exit:                          ; preds = %12, %13, %._crit_edge.i.i, %5
  %.0 = phi i32 [ 0, %5 ], [ %44, %._crit_edge.i.i ], [ 0, %12 ], [ 0, %13 ]
  %.0.i = phi ptr [ null, %5 ], [ %11, %._crit_edge.i.i ], [ null, %12 ], [ %11, %13 ]
  tail call void @wmem_free(ptr noundef null, ptr noundef %4)
  %45 = tail call ptr @tvb_new_child_real_data(ptr noundef %0, ptr noundef %.0.i, i32 noundef %.0, i32 noundef %.0)
  tail call void @tvb_set_free_cb(ptr noundef %45, ptr noundef nonnull @g_free)
  ret ptr %45
}

; Function Attrs: null_pointer_is_valid
declare void @g_return_if_fail_warning(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind null_pointer_is_valid willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid allocsize(0)
declare noalias ptr @g_malloc0(i64 noundef) local_unnamed_addr #4

attributes #0 = { null_pointer_is_valid sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind null_pointer_is_valid willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { null_pointer_is_valid allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind }
attributes #6 = { nounwind willreturn memory(read) }
attributes #7 = { allocsize(0) }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"cf-protection-return", i32 1}
!2 = !{i32 8, !"cf-protection-branch", i32 1}
!3 = !{i32 4, !"probe-stack", !"inline-asm"}
!4 = !{i32 8, !"PIC Level", i32 2}
!5 = !{i32 7, !"uwtable", i32 2}
!6 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!7 = distinct !{!7, !8}
!8 = !{!"llvm.loop.mustprogress"}
