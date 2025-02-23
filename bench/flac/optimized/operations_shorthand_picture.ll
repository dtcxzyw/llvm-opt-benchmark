; ModuleID = 'bench/flac/original/operations_shorthand_picture.ll'
source_filename = "bench/flac/original/operations_shorthand_picture.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [34 x i8] c"out of memory allocating iterator\00", align 1
@.str.1 = private unnamed_addr constant [48 x i8] c"%s: ERROR: adding new PICTURE block to metadata\00", align 1
@.str.2 = private unnamed_addr constant [84 x i8] c"%s: ERROR: FLAC stream can only have one 32x32 standard icon (type=1) PICTURE block\00", align 1
@.str.3 = private unnamed_addr constant [69 x i8] c"%s: ERROR: FLAC stream can only have one icon (type=2) PICTURE block\00", align 1
@stderr = external local_unnamed_addr global ptr, align 8
@.str.4 = private unnamed_addr constant [43 x i8] c"%s: ERROR: FLAC file has no PICTURE block\0A\00", align 1
@.str.5 = private unnamed_addr constant [56 x i8] c"%s: ERROR: FLAC file has no PICTURE block at block #%d\0A\00", align 1
@.str.6 = private unnamed_addr constant [40 x i8] c"%s: ERROR: empty picture specification\0A\00", align 1
@.str.7 = private unnamed_addr constant [57 x i8] c"%s: ERROR: while parsing picture specification \22%s\22: %s\0A\00", align 1
@.str.8 = private unnamed_addr constant [54 x i8] c"%s: ERROR: new PICTURE block for \22%s\22 is illegal: %s\0A\00", align 1
@.str.9 = private unnamed_addr constant [35 x i8] c"%s: ERROR: empty export file name\0A\00", align 1
@.str.11 = private unnamed_addr constant [3 x i8] c"wb\00", align 1
@.str.12 = private unnamed_addr constant [42 x i8] c"%s: ERROR: can't open export file %s: %s\0A\00", align 1
@.str.13 = private unnamed_addr constant [41 x i8] c"%s: ERROR: writing PICTURE data to file\0A\00", align 1
@stdout = external local_unnamed_addr global ptr, align 8

; Function Attrs: nounwind sspstrong uwtable
define dso_local range(i32 0, 2) i32 @do_shorthand_operation__picture(ptr noundef %0, ptr noundef %1, ptr noundef readonly captures(none) %2, ptr noundef writeonly captures(none) %3) local_unnamed_addr #0 {
  %5 = alloca ptr, align 8
  %6 = tail call ptr @FLAC__metadata_iterator_new() #6
  %7 = icmp eq ptr %6, null
  br i1 %7, label %8, label %9

8:                                                ; preds = %4
  tail call void @die(ptr noundef nonnull @.str) #6
  br label %9

9:                                                ; preds = %8, %4
  tail call void @FLAC__metadata_iterator_init(ptr noundef %6, ptr noundef %1) #6
  %10 = load i32, ptr %2, align 8, !tbaa !4
  switch i32 %10, label %export_pic_to.exit [
    i32 29, label %11
    i32 30, label %50
  ]

11:                                               ; preds = %9
  %12 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %13 = load ptr, ptr %12, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #6
  %14 = icmp eq ptr %13, null
  br i1 %14, label %17, label %15

15:                                               ; preds = %11
  %char0.i = load i8, ptr %13, align 1
  %16 = icmp eq i8 %char0.i, 0
  br i1 %16, label %17, label %20

17:                                               ; preds = %15, %11
  %18 = load ptr, ptr @stderr, align 8, !tbaa !10
  %19 = tail call i32 (ptr, i32, ptr, ...) @__fprintf_chk(ptr noundef %18, i32 noundef 1, ptr noundef nonnull @.str.6, ptr noundef %0) #6
  br label %import_pic_from.exit.thread

20:                                               ; preds = %15
  %21 = call ptr @grabbag__picture_parse_specification(ptr noundef nonnull %13, ptr noundef nonnull %5) #6
  %22 = icmp eq ptr %21, null
  br i1 %22, label %23, label %27

23:                                               ; preds = %20
  %24 = load ptr, ptr @stderr, align 8, !tbaa !10
  %25 = load ptr, ptr %5, align 8, !tbaa !13
  %26 = call i32 (ptr, i32, ptr, ...) @__fprintf_chk(ptr noundef %24, i32 noundef 1, ptr noundef nonnull @.str.7, ptr noundef %0, ptr noundef nonnull %13, ptr noundef %25) #6
  br label %import_pic_from.exit.thread

27:                                               ; preds = %20
  %28 = getelementptr inbounds nuw i8, ptr %21, i64 16
  %29 = call i32 @FLAC__format_picture_is_legal(ptr noundef nonnull %28, ptr noundef nonnull %5) #6
  %.not.i = icmp eq i32 %29, 0
  br i1 %.not.i, label %30, label %import_pic_from.exit

30:                                               ; preds = %27
  %31 = load ptr, ptr @stderr, align 8, !tbaa !10
  %32 = load ptr, ptr %5, align 8, !tbaa !13
  %33 = call i32 (ptr, i32, ptr, ...) @__fprintf_chk(ptr noundef %31, i32 noundef 1, ptr noundef nonnull @.str.8, ptr noundef %0, ptr noundef nonnull %13, ptr noundef %32) #6
  call void @FLAC__metadata_object_delete(ptr noundef nonnull %21) #6
  br label %import_pic_from.exit.thread

import_pic_from.exit.thread:                      ; preds = %17, %23, %30
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #6
  br label %export_pic_to.exit

import_pic_from.exit:                             ; preds = %27
  store i32 1, ptr %3, align 4, !tbaa !15
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #6
  br label %34

34:                                               ; preds = %import_pic_from.exit, %34
  %35 = call i32 @FLAC__metadata_iterator_next(ptr noundef %6) #6
  %.not57 = icmp eq i32 %35, 0
  br i1 %.not57, label %36, label %34, !llvm.loop !16

36:                                               ; preds = %34
  %37 = call i32 @FLAC__metadata_iterator_insert_block_after(ptr noundef %6, ptr noundef nonnull %21) #6
  %.not58 = icmp eq i32 %37, 0
  br i1 %.not58, label %38, label %.preheader83

38:                                               ; preds = %36
  call void (ptr, ptr, ...) @print_error_with_chain_status(ptr noundef %1, ptr noundef nonnull @.str.1, ptr noundef %0) #6
  call void @FLAC__metadata_object_delete(ptr noundef nonnull %21) #6
  br label %export_pic_to.exit

.preheader83:                                     ; preds = %36, %.preheader83
  %39 = call i32 @FLAC__metadata_iterator_prev(ptr noundef %6) #6
  %.not60 = icmp eq i32 %39, 0
  br i1 %.not60, label %.preheader, label %.preheader83, !llvm.loop !18

.preheader:                                       ; preds = %.preheader83, %48
  %.047 = phi i32 [ %.148, %48 ], [ 0, %.preheader83 ]
  %.045 = phi i32 [ %.146, %48 ], [ 0, %.preheader83 ]
  %.1 = phi i32 [ %.2, %48 ], [ 1, %.preheader83 ]
  %40 = call ptr @FLAC__metadata_iterator_get_block(ptr noundef %6) #6
  %41 = load i32, ptr %40, align 8, !tbaa !19
  %42 = icmp eq i32 %41, 6
  br i1 %42, label %43, label %48

43:                                               ; preds = %.preheader
  %44 = getelementptr inbounds nuw i8, ptr %40, i64 16
  %45 = load i32, ptr %44, align 8, !tbaa !9
  switch i32 %45, label %48 [
    i32 1, label %46
    i32 2, label %47
  ]

46:                                               ; preds = %43
  %.not62 = icmp eq i32 %.045, 0
  br i1 %.not62, label %48, label %.sink.split

47:                                               ; preds = %43
  %.not61 = icmp eq i32 %.047, 0
  br i1 %.not61, label %48, label %.sink.split

.sink.split:                                      ; preds = %47, %46
  %.str.3.sink = phi ptr [ @.str.2, %46 ], [ @.str.3, %47 ]
  %.148.ph = phi i32 [ %.047, %46 ], [ 1, %47 ]
  %.146.ph = phi i32 [ 1, %46 ], [ %.045, %47 ]
  call void (ptr, ptr, ...) @print_error_with_chain_status(ptr noundef %1, ptr noundef nonnull %.str.3.sink, ptr noundef %0) #6
  br label %48

48:                                               ; preds = %.sink.split, %47, %43, %46, %.preheader
  %.148 = phi i32 [ %.047, %.preheader ], [ %.047, %46 ], [ %.047, %43 ], [ 1, %47 ], [ %.148.ph, %.sink.split ]
  %.146 = phi i32 [ %.045, %.preheader ], [ 1, %46 ], [ %.045, %43 ], [ %.045, %47 ], [ %.146.ph, %.sink.split ]
  %.2 = phi i32 [ %.1, %.preheader ], [ %.1, %46 ], [ %.1, %43 ], [ %.1, %47 ], [ 0, %.sink.split ]
  %49 = call i32 @FLAC__metadata_iterator_next(ptr noundef %6) #6
  %.not63 = icmp eq i32 %49, 0
  br i1 %.not63, label %export_pic_to.exit, label %.preheader, !llvm.loop !21

50:                                               ; preds = %9
  %51 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %52 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %53 = load ptr, ptr %52, align 8, !tbaa !9
  %.not = icmp eq ptr %53, null
  br i1 %.not, label %60, label %54

54:                                               ; preds = %50
  %55 = load i32, ptr %53, align 8, !tbaa !22
  %.not55 = icmp eq i32 %55, 0
  br i1 %.not55, label %60, label %56

56:                                               ; preds = %54
  %57 = getelementptr inbounds nuw i8, ptr %53, i64 8
  %58 = load ptr, ptr %57, align 8, !tbaa !25
  %59 = load i32, ptr %58, align 4, !tbaa !15
  br label %60

60:                                               ; preds = %50, %54, %56
  %61 = phi i32 [ %59, %56 ], [ -1, %54 ], [ -1, %50 ]
  %62 = icmp sgt i32 %61, -1
  br label %63

63:                                               ; preds = %63, %60
  %.044 = phi i32 [ 0, %60 ], [ %68, %63 ]
  %64 = tail call ptr @FLAC__metadata_iterator_get_block(ptr noundef %6) #6
  %65 = load i32, ptr %64, align 8, !tbaa !19
  %66 = icmp ne i32 %65, 6
  %67 = icmp ne i32 %.044, %61
  %or.cond.not82 = select i1 %62, i1 %67, i1 false
  %.not79 = select i1 %66, i1 true, i1 %or.cond.not82
  %68 = add i32 %.044, 1
  %69 = tail call i32 @FLAC__metadata_iterator_next(ptr noundef %6) #6
  %70 = icmp ne i32 %69, 0
  %71 = select i1 %70, i1 %.not79, i1 false
  br i1 %71, label %63, label %72, !llvm.loop !26

72:                                               ; preds = %63
  br i1 %.not79, label %73, label %80

73:                                               ; preds = %72
  %74 = icmp slt i32 %61, 0
  %75 = load ptr, ptr @stderr, align 8, !tbaa !10
  br i1 %74, label %76, label %78

76:                                               ; preds = %73
  %77 = tail call i32 (ptr, i32, ptr, ...) @__fprintf_chk(ptr noundef %75, i32 noundef 1, ptr noundef nonnull @.str.4, ptr noundef %0) #6
  br label %export_pic_to.exit

78:                                               ; preds = %73
  %79 = tail call i32 (ptr, i32, ptr, ...) @__fprintf_chk(ptr noundef %75, i32 noundef 1, ptr noundef nonnull @.str.5, ptr noundef %0, i32 noundef %61) #6
  br label %export_pic_to.exit

80:                                               ; preds = %72
  %81 = load ptr, ptr %51, align 8, !tbaa !9
  %82 = getelementptr inbounds nuw i8, ptr %64, i64 56
  %83 = load i32, ptr %82, align 8, !tbaa !9
  %84 = icmp eq ptr %81, null
  br i1 %84, label %86, label %85

85:                                               ; preds = %80
  %char0.i64 = load i8, ptr %81, align 1
  switch i8 %char0.i64, label %.tail.thread.i [
    i8 0, label %86
    i8 45, label %.tail.i
  ]

86:                                               ; preds = %85, %80
  %87 = load ptr, ptr @stderr, align 8, !tbaa !10
  %88 = tail call i32 (ptr, i32, ptr, ...) @__fprintf_chk(ptr noundef %87, i32 noundef 1, ptr noundef nonnull @.str.9, ptr noundef %0) #6
  br label %export_pic_to.exit

.tail.i:                                          ; preds = %85
  %89 = getelementptr inbounds nuw i8, ptr %81, i64 1
  %90 = load i8, ptr %89, align 1
  %91 = icmp eq i8 %90, 0
  br i1 %91, label %92, label %.tail.thread.i

92:                                               ; preds = %.tail.i
  %93 = tail call ptr @grabbag__file_get_binary_stdout() #6
  br label %95

.tail.thread.i:                                   ; preds = %.tail.i, %85
  %94 = tail call noalias ptr @fopen64(ptr noundef nonnull %81, ptr noundef nonnull @.str.11)
  br label %95

95:                                               ; preds = %.tail.thread.i, %92
  %.018.i = phi ptr [ %93, %92 ], [ %94, %.tail.thread.i ]
  %96 = icmp eq ptr %.018.i, null
  br i1 %96, label %97, label %103

97:                                               ; preds = %95
  %98 = load ptr, ptr @stderr, align 8, !tbaa !10
  %99 = tail call ptr @__errno_location() #7
  %100 = load i32, ptr %99, align 4, !tbaa !15
  %101 = tail call ptr @strerror(i32 noundef %100) #6
  %102 = tail call i32 (ptr, i32, ptr, ...) @__fprintf_chk(ptr noundef %98, i32 noundef 1, ptr noundef nonnull @.str.12, ptr noundef %0, ptr noundef nonnull %81, ptr noundef %101) #6
  br label %export_pic_to.exit

103:                                              ; preds = %95
  %104 = getelementptr inbounds nuw i8, ptr %64, i64 64
  %105 = load ptr, ptr %104, align 8, !tbaa !9
  %106 = zext i32 %83 to i64
  %107 = tail call i64 @fwrite(ptr noundef %105, i64 noundef 1, i64 noundef %106, ptr noundef nonnull %.018.i)
  %.not.i65 = icmp eq i64 %107, %106
  br i1 %.not.i65, label %114, label %108

108:                                              ; preds = %103
  %109 = load ptr, ptr @stderr, align 8, !tbaa !10
  %110 = tail call i32 (ptr, i32, ptr, ...) @__fprintf_chk(ptr noundef %109, i32 noundef 1, ptr noundef nonnull @.str.13, ptr noundef %0) #6
  %111 = load ptr, ptr @stdout, align 8, !tbaa !10
  %.not21.i = icmp eq ptr %.018.i, %111
  br i1 %.not21.i, label %export_pic_to.exit, label %112

112:                                              ; preds = %108
  %113 = tail call i32 @fclose(ptr noundef nonnull %.018.i)
  br label %export_pic_to.exit

114:                                              ; preds = %103
  %115 = load ptr, ptr @stdout, align 8, !tbaa !10
  %.not20.i = icmp eq ptr %.018.i, %115
  br i1 %.not20.i, label %export_pic_to.exit, label %116

116:                                              ; preds = %114
  %117 = tail call i32 @fclose(ptr noundef nonnull %.018.i)
  br label %export_pic_to.exit

export_pic_to.exit:                               ; preds = %48, %import_pic_from.exit.thread, %38, %116, %114, %112, %108, %97, %86, %9, %78, %76
  %.5 = phi i32 [ 0, %78 ], [ 0, %76 ], [ 0, %9 ], [ 0, %86 ], [ 0, %97 ], [ 0, %112 ], [ 0, %108 ], [ 1, %116 ], [ 1, %114 ], [ 0, %38 ], [ 0, %import_pic_from.exit.thread ], [ %.2, %48 ]
  call void @FLAC__metadata_iterator_delete(ptr noundef %6) #6
  ret i32 %.5
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

declare ptr @FLAC__metadata_iterator_new() local_unnamed_addr #2

declare void @die(ptr noundef) local_unnamed_addr #2

declare void @FLAC__metadata_iterator_init(ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @FLAC__metadata_iterator_next(ptr noundef) local_unnamed_addr #2

declare i32 @FLAC__metadata_iterator_insert_block_after(ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @print_error_with_chain_status(ptr noundef, ptr noundef, ...) local_unnamed_addr #2

declare void @FLAC__metadata_object_delete(ptr noundef) local_unnamed_addr #2

declare i32 @FLAC__metadata_iterator_prev(ptr noundef) local_unnamed_addr #2

declare ptr @FLAC__metadata_iterator_get_block(ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

declare i32 @__fprintf_chk(ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #2

declare void @FLAC__metadata_iterator_delete(ptr noundef) local_unnamed_addr #2

declare ptr @grabbag__picture_parse_specification(ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @FLAC__format_picture_is_legal(ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @grabbag__file_get_binary_stdout() local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noalias noundef ptr @fopen64(ptr noundef readonly captures(none), ptr noundef readonly captures(none)) local_unnamed_addr #3

; Function Attrs: nounwind
declare ptr @strerror(i32 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare ptr @__errno_location() local_unnamed_addr #5

; Function Attrs: nofree nounwind
declare noundef i64 @fwrite(ptr noundef captures(none), i64 noundef, i64 noundef, ptr noundef captures(none)) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @fclose(ptr noundef captures(none)) local_unnamed_addr #3

attributes #0 = { nounwind sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree nosync nounwind willreturn memory(none) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind }
attributes #7 = { nounwind willreturn memory(none) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !6, i64 0}
!5 = !{!"", !6, i64 0, !7, i64 8}
!6 = !{!"int", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!7, !7, i64 0}
!10 = !{!11, !11, i64 0}
!11 = !{!"p1 _ZTS8_IO_FILE", !12, i64 0}
!12 = !{!"any pointer", !7, i64 0}
!13 = !{!14, !14, i64 0}
!14 = !{!"p1 omnipotent char", !12, i64 0}
!15 = !{!6, !6, i64 0}
!16 = distinct !{!16, !17}
!17 = !{!"llvm.loop.mustprogress"}
!18 = distinct !{!18, !17}
!19 = !{!20, !6, i64 0}
!20 = !{!"FLAC__StreamMetadata", !6, i64 0, !6, i64 4, !6, i64 8, !7, i64 16}
!21 = distinct !{!21, !17}
!22 = !{!23, !6, i64 0}
!23 = !{!"", !6, i64 0, !24, i64 8}
!24 = !{!"p1 int", !12, i64 0}
!25 = !{!23, !24, i64 8}
!26 = distinct !{!26, !17}
