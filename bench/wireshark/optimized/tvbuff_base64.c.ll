; ModuleID = 'bench/wireshark/original/tvbuff_base64.c.ll'
source_filename = "bench/wireshark/original/tvbuff_base64.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@__func__.g_base64uri_decode = private unnamed_addr constant [19 x i8] c"g_base64uri_decode\00", align 1
@.str = private unnamed_addr constant [13 x i8] c"text != NULL\00", align 1
@__func__.g_base64uri_decode_step = private unnamed_addr constant [24 x i8] c"g_base64uri_decode_step\00", align 1
@.str.3 = private unnamed_addr constant [12 x i8] c"out != NULL\00", align 1
@mime_base64uri_rank = internal unnamed_addr constant [256 x i8] c"\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF?\FF\FF456789:;<=\FF\FF\FF\00\FF\FF\FF\00\01\02\03\04\05\06\07\08\09\0A\0B\0C\0D\0E\0F\10\11\12\13\14\15\16\17\18\19\FF\FF\FF\FF?\FF\1A\1B\1C\1D\1E\1F !\22#$%&'()*+,-./0123\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF", align 16

; Function Attrs: nounwind uwtable
define hidden noundef ptr @base64_to_tvb(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = alloca i64, align 8
  %4 = call noalias ptr @g_base64_decode(ptr noundef %1, ptr noundef nonnull %3) #4
  %5 = load i64, ptr %3, align 8
  %6 = trunc i64 %5 to i32
  %7 = call ptr @tvb_new_child_real_data(ptr noundef %0, ptr noundef %4, i32 noundef %6, i32 noundef %6) #4
  call void @tvb_set_free_cb(ptr noundef %7, ptr noundef nonnull @g_free) #4
  ret ptr %7
}

declare noalias ptr @g_base64_decode(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @tvb_new_child_real_data(ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare void @tvb_set_free_cb(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @g_free(ptr noundef) #1

; Function Attrs: nounwind uwtable
define hidden noundef ptr @base64_tvb_to_new_tvb(ptr noundef %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #0 {
  %4 = alloca i64, align 8
  %5 = tail call ptr @tvb_get_string_enc(ptr noundef null, ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef 0) #4
  %6 = call noalias ptr @g_base64_decode(ptr noundef %5, ptr noundef nonnull %4) #4
  call void @wmem_free(ptr noundef null, ptr noundef %5) #4
  %7 = load i64, ptr %4, align 8
  %8 = trunc i64 %7 to i32
  %9 = call ptr @tvb_new_child_real_data(ptr noundef %0, ptr noundef %6, i32 noundef %8, i32 noundef %8) #4
  call void @tvb_set_free_cb(ptr noundef %9, ptr noundef nonnull @g_free) #4
  ret ptr %9
}

declare ptr @tvb_get_string_enc(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare void @wmem_free(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden noundef ptr @base64uri_tvb_to_new_tvb(ptr noundef %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #0 {
  %4 = tail call ptr @tvb_get_string_enc(ptr noundef null, ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef 0) #4
  %.not.i = icmp eq ptr %4, null
  br i1 %.not.i, label %5, label %6

5:                                                ; preds = %3
  tail call void @g_return_if_fail_warning(ptr noundef null, ptr noundef nonnull @__func__.g_base64uri_decode, ptr noundef nonnull @.str) #4
  br label %g_base64uri_decode.exit

6:                                                ; preds = %3
  %7 = tail call i64 @strlen(ptr noundef nonnull readonly dereferenceable(1) %4) #5
  %8 = lshr i64 %7, 2
  %9 = mul nuw i64 %8, 3
  %10 = add nuw i64 %9, 1
  %11 = tail call noalias ptr @g_malloc0(i64 noundef %10) #6
  %.not.i.i = icmp eq ptr %11, null
  br i1 %.not.i.i, label %12, label %13

12:                                               ; preds = %6
  tail call void @g_return_if_fail_warning(ptr noundef null, ptr noundef nonnull @__func__.g_base64uri_decode_step, ptr noundef nonnull @.str.3) #4
  br label %g_base64uri_decode.exit

13:                                               ; preds = %6
  %14 = icmp eq i64 %7, 0
  br i1 %14, label %g_base64uri_decode.exit, label %15

15:                                               ; preds = %13
  %16 = getelementptr i8, ptr %4, i64 %7
  %17 = icmp ult ptr %4, %16
  br i1 %17, label %.lr.ph.i.i, label %._crit_edge.i.i

.lr.ph.i.i:                                       ; preds = %15, %41
  %.163.i.i = phi i32 [ %.2.i.i, %41 ], [ 0, %15 ]
  %.04062.i.i = phi i32 [ %.141.i.i, %41 ], [ 0, %15 ]
  %.sroa.0.161.i.i = phi i8 [ %.sroa.0.2.i.i, %41 ], [ 0, %15 ]
  %.04360.i.i = phi ptr [ %18, %41 ], [ %4, %15 ]
  %.04459.i.i = phi ptr [ %.145.i.i, %41 ], [ %11, %15 ]
  %18 = getelementptr i8, ptr %.04360.i.i, i64 1
  %19 = load i8, ptr %.04360.i.i, align 1
  %20 = zext i8 %19 to i64
  %21 = getelementptr [256 x i8], ptr @mime_base64uri_rank, i64 0, i64 %20
  %22 = load i8, ptr %21, align 1
  %.not55.i.i = icmp eq i8 %22, -1
  br i1 %.not55.i.i, label %41, label %23

23:                                               ; preds = %.lr.ph.i.i
  %24 = zext i8 %22 to i32
  %25 = shl i32 %.04062.i.i, 6
  %26 = or i32 %25, %24
  %27 = add i32 %.163.i.i, 1
  %28 = icmp eq i32 %27, 4
  br i1 %28, label %29, label %41

29:                                               ; preds = %23
  %30 = lshr i32 %25, 16
  %31 = trunc i32 %30 to i8
  %32 = getelementptr i8, ptr %.04459.i.i, i64 1
  store i8 %31, ptr %.04459.i.i, align 1
  %.not56.i.i = icmp eq i8 %.sroa.0.161.i.i, 61
  br i1 %.not56.i.i, label %37, label %33

33:                                               ; preds = %29
  %34 = lshr i32 %25, 8
  %35 = trunc i32 %34 to i8
  %36 = getelementptr i8, ptr %.04459.i.i, i64 2
  store i8 %35, ptr %32, align 1
  br label %37

37:                                               ; preds = %33, %29
  %.246.i.i = phi ptr [ %36, %33 ], [ %32, %29 ]
  %.not57.i.i = icmp eq i8 %19, 61
  br i1 %.not57.i.i, label %41, label %38

38:                                               ; preds = %37
  %39 = trunc i32 %26 to i8
  %40 = getelementptr i8, ptr %.246.i.i, i64 1
  store i8 %39, ptr %.246.i.i, align 1
  br label %41

41:                                               ; preds = %38, %37, %23, %.lr.ph.i.i
  %.145.i.i = phi ptr [ %.04459.i.i, %23 ], [ %.04459.i.i, %.lr.ph.i.i ], [ %40, %38 ], [ %.246.i.i, %37 ]
  %.sroa.0.2.i.i = phi i8 [ %19, %23 ], [ %.sroa.0.161.i.i, %.lr.ph.i.i ], [ %19, %38 ], [ 61, %37 ]
  %.141.i.i = phi i32 [ %26, %23 ], [ %.04062.i.i, %.lr.ph.i.i ], [ %26, %38 ], [ %26, %37 ]
  %.2.i.i = phi i32 [ %27, %23 ], [ %.163.i.i, %.lr.ph.i.i ], [ 0, %38 ], [ 0, %37 ]
  %exitcond.not.i.i = icmp eq ptr %18, %16
  br i1 %exitcond.not.i.i, label %._crit_edge.i.i, label %.lr.ph.i.i, !llvm.loop !4

._crit_edge.i.i:                                  ; preds = %41, %15
  %.044.lcssa.i.i = phi ptr [ %11, %15 ], [ %.145.i.i, %41 ]
  %42 = ptrtoint ptr %.044.lcssa.i.i to i64
  %43 = ptrtoint ptr %11 to i64
  %44 = sub i64 %42, %43
  %45 = trunc i64 %44 to i32
  br label %g_base64uri_decode.exit

g_base64uri_decode.exit:                          ; preds = %12, %13, %._crit_edge.i.i, %5
  %.0 = phi i32 [ 0, %5 ], [ %45, %._crit_edge.i.i ], [ 0, %12 ], [ 0, %13 ]
  %.0.i = phi ptr [ null, %5 ], [ %11, %._crit_edge.i.i ], [ null, %12 ], [ %11, %13 ]
  tail call void @wmem_free(ptr noundef null, ptr noundef %4) #4
  %46 = tail call ptr @tvb_new_child_real_data(ptr noundef %0, ptr noundef %.0.i, i32 noundef %.0, i32 noundef %.0) #4
  tail call void @tvb_set_free_cb(ptr noundef %46, ptr noundef nonnull @g_free) #4
  ret ptr %46
}

declare void @g_return_if_fail_warning(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #2

; Function Attrs: allocsize(0)
declare noalias ptr @g_malloc0(i64 noundef) local_unnamed_addr #3

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind }
attributes #5 = { nounwind willreturn memory(read) }
attributes #6 = { nounwind allocsize(0) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
