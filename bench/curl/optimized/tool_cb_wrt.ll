; ModuleID = 'bench/curl/original/tool_cb_wrt.ll'
source_filename = "bench/curl/original/tool_cb_wrt.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"wb\00", align 1
@.str.1 = private unnamed_addr constant [32 x i8] c"overflow in filename generation\00", align 1
@.str.2 = private unnamed_addr constant [14 x i8] c"out of memory\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.4 = private unnamed_addr constant [31 x i8] c"Failed to open the file %s: %s\00", align 1
@.str.5 = private unnamed_addr constant [158 x i8] c"Binary output can mess up your terminal. Use \22--output -\22 to tell curl to output it to your terminal anyway, or consider \22--output <FILE>\22 to save to a file.\00", align 1

; Function Attrs: nounwind uwtable
define dso_local noundef zeroext i1 @tool_create_output_file(ptr noundef captures(none) %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #0 {
  %3 = load ptr, ptr %0, align 8, !tbaa !4
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 1328
  %5 = load ptr, ptr %4, align 8, !tbaa !13
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 1320
  %7 = load i32, ptr %6, align 8, !tbaa !26
  switch i32 %7, label %.preheader [
    i32 2, label %.critedge79
    i32 0, label %8
  ]

8:                                                ; preds = %2
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 9
  %10 = load i8, ptr %9, align 1, !tbaa !27, !range !28, !noundef !29
  %11 = trunc nuw i8 %10 to i1
  br i1 %11, label %.preheader, label %.critedge79

.preheader:                                       ; preds = %2, %8
  br label %12

12:                                               ; preds = %.preheader, %15
  %13 = tail call i32 (ptr, i32, ...) @open(ptr noundef %3, i32 noundef 193, i32 noundef 438) #10
  %14 = icmp eq i32 %13, -1
  br i1 %14, label %15, label %.thread84

15:                                               ; preds = %12
  %16 = tail call ptr @__errno_location() #11
  %17 = load i32, ptr %16, align 4, !tbaa !30
  %18 = icmp eq i32 %17, 4
  br i1 %18, label %12, label %.critedge, !llvm.loop !31

.critedge:                                        ; preds = %15
  %19 = load i32, ptr %6, align 8, !tbaa !26
  %20 = icmp eq i32 %19, 1
  br i1 %20, label %21, label %.critedge79.thread

21:                                               ; preds = %.critedge
  %22 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %3) #12
  %23 = icmp ugt i64 %22, -14
  br i1 %23, label %24, label %25

24:                                               ; preds = %21
  tail call void (ptr, ptr, ...) @errorf(ptr noundef %5, ptr noundef nonnull @.str.1) #10
  br label %.critedge80

25:                                               ; preds = %21
  %26 = add nuw i64 %22, 13
  %27 = tail call noalias ptr @malloc(i64 noundef %26) #13
  %.not = icmp eq ptr %27, null
  br i1 %.not, label %28, label %29

28:                                               ; preds = %25
  tail call void (ptr, ptr, ...) @errorf(ptr noundef %5, ptr noundef nonnull @.str.2) #10
  br label %.critedge80

29:                                               ; preds = %25
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %27, ptr nonnull align 1 %3, i64 %22, i1 false)
  %30 = getelementptr inbounds nuw i8, ptr %27, i64 %22
  store i8 46, ptr %30, align 1, !tbaa !33
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 1
  %.pr = load i32, ptr %16, align 4, !tbaa !30
  br label %32

32:                                               ; preds = %.critedge6, %29
  %33 = phi i32 [ %46, %.critedge6 ], [ %.pr, %29 ]
  %.06699 = phi i32 [ %41, %.critedge6 ], [ 1, %29 ]
  %34 = icmp eq i32 %33, 17
  br i1 %34, label %38, label %35

35:                                               ; preds = %32
  %36 = icmp eq i32 %33, 21
  %37 = icmp samesign ult i32 %.06699, 100
  %or.cond8 = select i1 %36, i1 %37, i1 false
  br i1 %or.cond8, label %39, label %.thread88

38:                                               ; preds = %32
  %.old7 = icmp samesign ult i32 %.06699, 100
  br i1 %.old7, label %39, label %.thread88

39:                                               ; preds = %35, %38
  %40 = tail call i32 (ptr, i64, ptr, ...) @curl_msnprintf(ptr noundef nonnull %31, i64 noundef 12, ptr noundef nonnull @.str.3, i32 noundef %.06699) #10
  %41 = add nuw nsw i32 %.06699, 1
  br label %42

42:                                               ; preds = %45, %39
  %43 = tail call i32 (ptr, i32, ...) @open(ptr noundef nonnull %27, i32 noundef 193, i32 noundef 438) #10
  %44 = icmp eq i32 %43, -1
  br i1 %44, label %45, label %49

45:                                               ; preds = %42
  %46 = load i32, ptr %16, align 4, !tbaa !30
  %47 = icmp eq i32 %46, 4
  br i1 %47, label %42, label %.critedge6, !llvm.loop !34

.critedge6:                                       ; preds = %45
  br label %32, !llvm.loop !35

.thread88:                                        ; preds = %38, %35
  store ptr %27, ptr %0, align 8, !tbaa !4
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i8 1, ptr %48, align 8, !tbaa !36
  br label %.critedge79.thread

49:                                               ; preds = %42
  store ptr %27, ptr %0, align 8, !tbaa !4
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i8 1, ptr %50, align 8, !tbaa !36
  br label %.thread84

.thread84:                                        ; preds = %12, %49
  %.06387 = phi i32 [ %43, %49 ], [ %13, %12 ]
  %51 = tail call noalias ptr @fdopen(i32 noundef %.06387, ptr noundef nonnull @.str) #10
  %.not76 = icmp eq ptr %51, null
  br i1 %.not76, label %52, label %.critedge79.thread92

52:                                               ; preds = %.thread84
  %53 = tail call i32 @close(i32 noundef %.06387) #10
  br label %.critedge79.thread

.critedge79:                                      ; preds = %8, %2
  %54 = tail call noalias ptr @fopen(ptr noundef %3, ptr noundef nonnull @.str)
  %.not77 = icmp eq ptr %54, null
  br i1 %.not77, label %.critedge79.thread, label %.critedge79.thread92

.critedge79.thread:                               ; preds = %.critedge, %52, %.thread88, %.critedge79
  %55 = tail call ptr @__errno_location() #11
  %56 = load i32, ptr %55, align 4, !tbaa !30
  %57 = tail call ptr @strerror(i32 noundef %56) #10
  tail call void (ptr, ptr, ...) @warnf(ptr noundef %5, ptr noundef nonnull @.str.4, ptr noundef %3, ptr noundef %57) #10
  br label %.critedge80

.critedge79.thread92:                             ; preds = %.thread84, %.critedge79
  %.06095 = phi ptr [ %54, %.critedge79 ], [ %51, %.thread84 ]
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 10
  store i8 1, ptr %58, align 2, !tbaa !37
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 11
  store i8 1, ptr %59, align 1, !tbaa !38
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %.06095, ptr %60, align 8, !tbaa !39
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 24
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %61, i8 0, i64 16, i1 false)
  br label %.critedge80

.critedge80:                                      ; preds = %28, %24, %.critedge79.thread92, %.critedge79.thread
  %.3 = phi i1 [ true, %.critedge79.thread92 ], [ false, %.critedge79.thread ], [ false, %24 ], [ false, %28 ]
  ret i1 %.3
}

; Function Attrs: nofree nounwind
declare noalias noundef ptr @fopen(ptr noundef readonly captures(none), ptr noundef readonly captures(none)) local_unnamed_addr #1

; Function Attrs: nofree
declare noundef i32 @open(ptr noundef readonly captures(none), i32 noundef, ...) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare ptr @__errno_location() local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #4

declare void @errorf(ptr noundef, ptr noundef, ...) local_unnamed_addr #5

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite, errnomem: write)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #7

declare i32 @curl_msnprintf(ptr noundef, i64 noundef, ptr noundef, ...) local_unnamed_addr #5

; Function Attrs: nofree nounwind
declare noalias noundef ptr @fdopen(i32 noundef, ptr noundef readonly captures(none)) local_unnamed_addr #1

declare i32 @close(i32 noundef) local_unnamed_addr #5

declare void @warnf(ptr noundef, ptr noundef, ...) local_unnamed_addr #5

; Function Attrs: nounwind
declare ptr @strerror(i32 noundef) local_unnamed_addr #8

; Function Attrs: nounwind uwtable
define dso_local noundef i64 @tool_write_cb(ptr noundef readonly %0, i64 noundef %1, i64 noundef %2, ptr noundef %3) local_unnamed_addr #0 {
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %6 = load ptr, ptr %5, align 8, !tbaa !40
  %7 = mul i64 %2, %1
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 1328
  %9 = load ptr, ptr %8, align 8, !tbaa !13
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 3
  %11 = load i8, ptr %10, align 1, !tbaa !48, !range !28, !noundef !29
  %12 = trunc nuw i8 %11 to i1
  %13 = getelementptr inbounds nuw i8, ptr %3, i64 224
  %14 = load ptr, ptr %13, align 8, !tbaa !39
  %.not = icmp eq ptr %14, null
  br i1 %.not, label %15, label %18

15:                                               ; preds = %4
  %16 = getelementptr inbounds nuw i8, ptr %3, i64 208
  %17 = tail call zeroext i1 @tool_create_output_file(ptr noundef nonnull %16, ptr noundef nonnull %6)
  br i1 %17, label %18, label %62

18:                                               ; preds = %15, %4
  br i1 %12, label %19, label %32

19:                                               ; preds = %18
  %20 = getelementptr inbounds nuw i8, ptr %3, i64 232
  %21 = load i64, ptr %20, align 8, !tbaa !51
  %22 = icmp slt i64 %21, 2000
  br i1 %22, label %23, label %32

23:                                               ; preds = %19
  %24 = getelementptr inbounds nuw i8, ptr %6, i64 848
  %25 = load i8, ptr %24, align 8, !tbaa !52, !range !28, !noundef !29
  %26 = trunc nuw i8 %25 to i1
  br i1 %26, label %32, label %27

27:                                               ; preds = %23
  %28 = tail call ptr @memchr(ptr noundef %0, i32 noundef 0, i64 noundef %7) #12
  %.not37 = icmp eq ptr %28, null
  br i1 %.not37, label %32, label %29

29:                                               ; preds = %27
  %30 = load ptr, ptr %8, align 8, !tbaa !13
  tail call void (ptr, ptr, ...) @warnf(ptr noundef %30, ptr noundef nonnull @.str.5) #10
  %31 = getelementptr inbounds nuw i8, ptr %6, i64 1273
  store i8 1, ptr %31, align 1, !tbaa !53
  br label %62

32:                                               ; preds = %27, %23, %19, %18
  %33 = getelementptr inbounds nuw i8, ptr %3, i64 368
  %34 = load ptr, ptr %33, align 8, !tbaa !54
  %.not38 = icmp eq ptr %34, null
  %.pre41 = load ptr, ptr %13, align 8, !tbaa !39
  br i1 %.not38, label %38, label %35

35:                                               ; preds = %32
  %36 = getelementptr inbounds nuw i8, ptr %3, i64 328
  %37 = tail call i32 @tool_write_headers(ptr noundef nonnull %36, ptr noundef %.pre41) #10
  %.not39 = icmp eq i32 %37, 0
  br i1 %.not39, label %._crit_edge, label %62

._crit_edge:                                      ; preds = %35
  %.pre = load ptr, ptr %13, align 8, !tbaa !39
  br label %38

38:                                               ; preds = %._crit_edge, %32
  %39 = phi ptr [ %.pre, %._crit_edge ], [ %.pre41, %32 ]
  %40 = tail call i64 @fwrite(ptr noundef %0, i64 noundef %1, i64 noundef %2, ptr noundef %39)
  %41 = icmp eq i64 %7, %40
  br i1 %41, label %42, label %46

42:                                               ; preds = %38
  %43 = getelementptr inbounds nuw i8, ptr %3, i64 232
  %44 = load i64, ptr %43, align 8, !tbaa !51
  %45 = add i64 %44, %7
  store i64 %45, ptr %43, align 8, !tbaa !51
  br label %46

46:                                               ; preds = %42, %38
  %47 = getelementptr inbounds nuw i8, ptr %6, i64 842
  %48 = load i8, ptr %47, align 2, !tbaa !55, !range !28, !noundef !29
  %49 = trunc nuw i8 %48 to i1
  br i1 %49, label %50, label %54

50:                                               ; preds = %46
  store i8 0, ptr %47, align 2, !tbaa !55
  %51 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %52 = load ptr, ptr %51, align 8, !tbaa !56
  %53 = tail call i32 @curl_easy_pause(ptr noundef %52, i32 noundef 0) #10
  br label %54

54:                                               ; preds = %50, %46
  %55 = getelementptr inbounds nuw i8, ptr %6, i64 841
  %56 = load i8, ptr %55, align 1, !tbaa !57, !range !28, !noundef !29
  %57 = trunc nuw i8 %56 to i1
  br i1 %57, label %58, label %61

58:                                               ; preds = %54
  %59 = load ptr, ptr %13, align 8, !tbaa !39
  %60 = tail call i32 @fflush(ptr noundef %59)
  %.not40 = icmp eq i32 %60, 0
  br i1 %.not40, label %61, label %62

61:                                               ; preds = %58, %54
  br label %62

62:                                               ; preds = %35, %15, %58, %61, %29
  %.0 = phi i64 [ 4294967295, %15 ], [ %40, %61 ], [ 4294967295, %58 ], [ 4294967295, %29 ], [ 4294967295, %35 ]
  ret i64 %.0
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare ptr @memchr(ptr noundef, i32 noundef, i64 noundef) local_unnamed_addr #4

declare i32 @tool_write_headers(ptr noundef, ptr noundef) local_unnamed_addr #5

; Function Attrs: nofree nounwind
declare noundef i64 @fwrite(ptr noundef readonly captures(none), i64 noundef, i64 noundef, ptr noundef captures(none)) local_unnamed_addr #1

declare i32 @curl_easy_pause(ptr noundef, i32 noundef) local_unnamed_addr #5

; Function Attrs: nofree nounwind
declare noundef i32 @fflush(ptr noundef captures(none)) local_unnamed_addr #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #9

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree nosync nounwind willreturn memory(none) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite, errnomem: write) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #10 = { nounwind }
attributes #11 = { nounwind willreturn memory(none) }
attributes #12 = { nounwind willreturn memory(read) }
attributes #13 = { nounwind allocsize(0) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !6, i64 0}
!5 = !{!"OutStruct", !6, i64 0, !10, i64 8, !10, i64 9, !10, i64 10, !10, i64 11, !11, i64 16, !12, i64 24, !12, i64 32}
!6 = !{!"p1 omnipotent char", !7, i64 0}
!7 = !{!"any pointer", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C/C++ TBAA"}
!10 = !{!"_Bool", !8, i64 0}
!11 = !{!"p1 _ZTS8_IO_FILE", !7, i64 0}
!12 = !{!"long", !8, i64 0}
!13 = !{!14, !22, i64 1328}
!14 = !{!"OperationConfig", !10, i64 0, !6, i64 8, !15, i64 16, !6, i64 24, !15, i64 32, !6, i64 40, !6, i64 48, !10, i64 56, !10, i64 57, !10, i64 58, !12, i64 64, !10, i64 72, !10, i64 73, !10, i64 74, !10, i64 75, !10, i64 76, !6, i64 80, !10, i64 88, !6, i64 96, !10, i64 104, !6, i64 112, !12, i64 120, !6, i64 128, !16, i64 136, !6, i64 168, !6, i64 176, !12, i64 184, !12, i64 192, !12, i64 200, !12, i64 208, !6, i64 216, !6, i64 224, !6, i64 232, !6, i64 240, !12, i64 248, !12, i64 256, !17, i64 264, !6, i64 272, !12, i64 280, !12, i64 288, !12, i64 296, !12, i64 304, !6, i64 312, !6, i64 320, !6, i64 328, !6, i64 336, !6, i64 344, !6, i64 352, !6, i64 360, !6, i64 368, !6, i64 376, !6, i64 384, !6, i64 392, !6, i64 400, !6, i64 408, !6, i64 416, !18, i64 424, !6, i64 432, !6, i64 440, !15, i64 448, !6, i64 456, !10, i64 464, !6, i64 472, !10, i64 480, !10, i64 481, !10, i64 482, !10, i64 483, !10, i64 484, !10, i64 485, !10, i64 486, !10, i64 487, !10, i64 488, !10, i64 489, !10, i64 490, !10, i64 491, !10, i64 492, !10, i64 493, !6, i64 496, !19, i64 504, !19, i64 512, !19, i64 520, !19, i64 528, !19, i64 536, !12, i64 544, !6, i64 552, !6, i64 560, !6, i64 568, !6, i64 576, !6, i64 584, !6, i64 592, !6, i64 600, !6, i64 608, !6, i64 616, !6, i64 624, !6, i64 632, !6, i64 640, !6, i64 648, !6, i64 656, !6, i64 664, !6, i64 672, !6, i64 680, !6, i64 688, !6, i64 696, !6, i64 704, !6, i64 712, !6, i64 720, !6, i64 728, !6, i64 736, !6, i64 744, !6, i64 752, !6, i64 760, !6, i64 768, !6, i64 776, !6, i64 784, !10, i64 792, !6, i64 800, !6, i64 808, !6, i64 816, !6, i64 824, !12, i64 832, !10, i64 840, !10, i64 841, !10, i64 842, !10, i64 843, !10, i64 844, !10, i64 845, !10, i64 846, !10, i64 847, !10, i64 848, !10, i64 849, !10, i64 850, !10, i64 851, !10, i64 852, !10, i64 853, !10, i64 854, !10, i64 855, !10, i64 856, !10, i64 857, !10, i64 858, !10, i64 859, !6, i64 864, !15, i64 872, !15, i64 880, !15, i64 888, !12, i64 896, !12, i64 904, !12, i64 912, !12, i64 920, !12, i64 928, !18, i64 936, !12, i64 944, !15, i64 952, !15, i64 960, !20, i64 968, !20, i64 976, !21, i64 984, !15, i64 992, !15, i64 1000, !15, i64 1008, !18, i64 1016, !12, i64 1024, !12, i64 1032, !10, i64 1040, !10, i64 1041, !10, i64 1042, !10, i64 1043, !18, i64 1044, !6, i64 1048, !10, i64 1056, !12, i64 1064, !6, i64 1072, !6, i64 1080, !10, i64 1088, !10, i64 1089, !12, i64 1096, !10, i64 1104, !10, i64 1105, !12, i64 1112, !12, i64 1120, !6, i64 1128, !6, i64 1136, !18, i64 1144, !12, i64 1152, !12, i64 1160, !10, i64 1168, !10, i64 1169, !10, i64 1170, !10, i64 1171, !10, i64 1172, !10, i64 1173, !10, i64 1174, !10, i64 1175, !12, i64 1176, !12, i64 1184, !10, i64 1192, !18, i64 1196, !10, i64 1200, !12, i64 1208, !10, i64 1216, !10, i64 1217, !10, i64 1218, !10, i64 1219, !10, i64 1220, !10, i64 1221, !10, i64 1222, !10, i64 1223, !10, i64 1224, !6, i64 1232, !10, i64 1240, !6, i64 1248, !10, i64 1256, !10, i64 1257, !10, i64 1258, !12, i64 1264, !10, i64 1272, !10, i64 1273, !10, i64 1274, !12, i64 1280, !10, i64 1288, !6, i64 1296, !10, i64 1304, !6, i64 1312, !18, i64 1320, !10, i64 1324, !22, i64 1328, !23, i64 1336, !23, i64 1344, !24, i64 1352, !10, i64 1432, !10, i64 1433, !6, i64 1440, !6, i64 1448, !6, i64 1456}
!15 = !{!"p1 _ZTS10curl_slist", !7, i64 0}
!16 = !{!"dynbuf", !6, i64 0, !12, i64 8, !12, i64 16, !12, i64 24}
!17 = !{!"short", !8, i64 0}
!18 = !{!"int", !8, i64 0}
!19 = !{!"p1 _ZTS6getout", !7, i64 0}
!20 = !{!"p1 _ZTS9tool_mime", !7, i64 0}
!21 = !{!"p1 _ZTS9curl_mime", !7, i64 0}
!22 = !{!"p1 _ZTS12GlobalConfig", !7, i64 0}
!23 = !{!"p1 _ZTS15OperationConfig", !7, i64 0}
!24 = !{!"State", !19, i64 0, !25, i64 8, !25, i64 16, !6, i64 24, !6, i64 32, !6, i64 40, !12, i64 48, !12, i64 56, !12, i64 64, !12, i64 72}
!25 = !{!"p1 _ZTS7URLGlob", !7, i64 0}
!26 = !{!14, !18, i64 1320}
!27 = !{!5, !10, i64 9}
!28 = !{i8 0, i8 2}
!29 = !{}
!30 = !{!18, !18, i64 0}
!31 = distinct !{!31, !32}
!32 = !{!"llvm.loop.mustprogress"}
!33 = !{!8, !8, i64 0}
!34 = distinct !{!34, !32}
!35 = distinct !{!35, !32}
!36 = !{!5, !10, i64 8}
!37 = !{!5, !10, i64 10}
!38 = !{!5, !10, i64 11}
!39 = !{!5, !11, i64 16}
!40 = !{!41, !23, i64 16}
!41 = !{!"per_transfer", !42, i64 0, !42, i64 8, !23, i64 16, !43, i64 24, !7, i64 32, !12, i64 40, !12, i64 48, !12, i64 56, !12, i64 64, !44, i64 72, !44, i64 88, !6, i64 104, !18, i64 112, !6, i64 120, !18, i64 128, !45, i64 136, !5, i64 208, !5, i64 248, !5, i64 288, !46, i64 328, !12, i64 384, !12, i64 392, !12, i64 400, !12, i64 408, !12, i64 416, !12, i64 424, !12, i64 432, !12, i64 440, !10, i64 448, !10, i64 449, !6, i64 456, !6, i64 464, !10, i64 472, !10, i64 473, !10, i64 474, !10, i64 475, !10, i64 476, !10, i64 477}
!42 = !{!"p1 _ZTS12per_transfer", !7, i64 0}
!43 = !{!"p1 _ZTS13curl_certinfo", !7, i64 0}
!44 = !{!"timeval", !12, i64 0, !12, i64 8}
!45 = !{!"ProgressData", !18, i64 0, !12, i64 8, !44, i64 16, !18, i64 32, !11, i64 40, !12, i64 48, !18, i64 56, !18, i64 60, !18, i64 64}
!46 = !{!"HdrCbData", !22, i64 0, !23, i64 8, !47, i64 16, !47, i64 24, !47, i64 32, !15, i64 40, !10, i64 48}
!47 = !{!"p1 _ZTS9OutStruct", !7, i64 0}
!48 = !{!49, !10, i64 3}
!49 = !{!"GlobalConfig", !10, i64 0, !10, i64 1, !10, i64 2, !10, i64 3, !8, i64 4, !6, i64 8, !11, i64 16, !10, i64 24, !18, i64 28, !10, i64 32, !10, i64 33, !18, i64 36, !6, i64 40, !10, i64 48, !10, i64 49, !12, i64 56, !6, i64 64, !10, i64 72, !17, i64 74, !10, i64 76, !6, i64 80, !50, i64 88, !23, i64 96, !23, i64 104, !23, i64 112}
!50 = !{!"p1 _ZTS8tool_var", !7, i64 0}
!51 = !{!5, !12, i64 24}
!52 = !{!14, !10, i64 848}
!53 = !{!14, !10, i64 1273}
!54 = !{!41, !15, i64 368}
!55 = !{!14, !10, i64 842}
!56 = !{!41, !7, i64 32}
!57 = !{!14, !10, i64 841}
