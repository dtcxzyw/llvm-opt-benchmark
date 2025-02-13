; ModuleID = 'bench/libwebp/original/imageio_util.ll'
source_filename = "bench/libwebp/original/imageio_util.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@stdin = external local_unnamed_addr global ptr, align 8
@stderr = external local_unnamed_addr global ptr, align 8
@.str = private unnamed_addr constant [27 x i8] c"Could not read from stdin\0A\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"rb\00", align 1
@.str.3 = private unnamed_addr constant [29 x i8] c"cannot open input file '%s'\0A\00", align 1
@.str.4 = private unnamed_addr constant [28 x i8] c"error getting size of '%s'\0A\00", align 1
@.str.5 = private unnamed_addr constant [48 x i8] c"memory allocation failure when reading file %s\0A\00", align 1
@.str.6 = private unnamed_addr constant [46 x i8] c"Could not read %d bytes of data from file %s\0A\00", align 1
@stdout = external local_unnamed_addr global ptr, align 8
@.str.7 = private unnamed_addr constant [3 x i8] c"wb\00", align 1
@.str.8 = private unnamed_addr constant [37 x i8] c"Error! Cannot open output file '%s'\0A\00", align 1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define hidden noundef ptr @ImgIoUtilSetBinaryMode(ptr noundef readnone returned %0) local_unnamed_addr #0 {
  ret ptr %0
}

; Function Attrs: nounwind uwtable
define hidden range(i32 0, 2) i32 @ImgIoUtilReadFromStdin(ptr noundef writeonly %0, ptr noundef writeonly %1) local_unnamed_addr #1 {
  %3 = icmp eq ptr %0, null
  %4 = icmp eq ptr %1, null
  %or.cond = or i1 %3, %4
  br i1 %or.cond, label %31, label %5

5:                                                ; preds = %2
  store ptr null, ptr %0, align 8
  store i64 0, ptr %1, align 8
  %6 = load ptr, ptr @stdin, align 8
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %31, label %.preheader

.preheader:                                       ; preds = %5, %16
  %.030 = phi i64 [ %20, %16 ], [ 0, %5 ]
  %.029 = phi ptr [ %14, %16 ], [ null, %5 ]
  %.028 = phi i64 [ %12, %16 ], [ 0, %5 ]
  %7 = load ptr, ptr @stdin, align 8
  %8 = tail call i32 @feof(ptr noundef %7) #10
  %.not38 = icmp eq i32 %8, 0
  br i1 %.not38, label %9, label %22

9:                                                ; preds = %.preheader
  %10 = icmp eq i64 %.028, 0
  %11 = select i1 %10, i64 16384, i64 %.028
  %12 = add i64 %11, %.028
  %13 = add i64 %12, 1
  %14 = tail call ptr @realloc(ptr noundef %.029, i64 noundef %13) #11
  %15 = icmp eq ptr %14, null
  br i1 %15, label %.loopexit, label %16

16:                                               ; preds = %9
  %17 = getelementptr inbounds i8, ptr %14, i64 %.030
  %18 = load ptr, ptr @stdin, align 8
  %19 = tail call i64 @fread(ptr noundef nonnull %17, i64 noundef 1, i64 noundef %11, ptr noundef %18)
  %20 = add i64 %19, %.030
  %21 = icmp ult i64 %20, %12
  br i1 %21, label %22, label %.preheader, !llvm.loop !5

22:                                               ; preds = %16, %.preheader
  %.131 = phi i64 [ %20, %16 ], [ %.030, %.preheader ]
  %.1 = phi ptr [ %14, %16 ], [ %.029, %.preheader ]
  %23 = load ptr, ptr @stdin, align 8
  %24 = tail call i32 @ferror(ptr noundef %23) #10
  %.not39 = icmp eq i32 %24, 0
  br i1 %.not39, label %25, label %.loopexit

25:                                               ; preds = %22
  %.not40 = icmp eq ptr %.1, null
  br i1 %.not40, label %28, label %26

26:                                               ; preds = %25
  %27 = getelementptr inbounds i8, ptr %.1, i64 %.131
  store i8 0, ptr %27, align 1
  br label %28

28:                                               ; preds = %26, %25
  store ptr %.1, ptr %0, align 8
  store i64 %.131, ptr %1, align 8
  br label %31

.loopexit:                                        ; preds = %9, %22
  %.2 = phi ptr [ %.1, %22 ], [ %.029, %9 ]
  tail call void @free(ptr noundef %.2) #10
  %29 = load ptr, ptr @stderr, align 8
  %30 = tail call i64 @fwrite(ptr nonnull @.str, i64 26, i64 1, ptr %29) #12
  br label %31

31:                                               ; preds = %5, %2, %.loopexit, %28
  %.0 = phi i32 [ 0, %.loopexit ], [ 1, %28 ], [ 0, %2 ], [ 0, %5 ]
  ret i32 %.0
}

; Function Attrs: nofree nounwind
declare noundef i32 @feof(ptr noundef captures(none)) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite)
declare noalias noundef ptr @realloc(ptr allocptr noundef captures(none), i64 noundef) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i64 @fread(ptr noundef captures(none), i64 noundef, i64 noundef, ptr noundef captures(none)) local_unnamed_addr #2

; Function Attrs: nofree nounwind memory(read)
declare noundef i32 @ferror(ptr noundef captures(none)) local_unnamed_addr #4

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #5

; Function Attrs: nofree nounwind
declare noundef i32 @fprintf(ptr noundef captures(none), ptr noundef readonly captures(none), ...) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define hidden range(i32 0, 2) i32 @ImgIoUtilReadFile(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #1 {
  %4 = icmp eq ptr %0, null
  br i1 %4, label %.critedge, label %sub_0

sub_0:                                            ; preds = %3
  %5 = load i8, ptr %0, align 1
  %.not43 = icmp eq i8 %5, 45
  br i1 %.not43, label %.tail, label %.tail.thread

.tail:                                            ; preds = %sub_0
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 1
  %7 = load i8, ptr %6, align 1
  %8 = icmp eq i8 %7, 0
  br i1 %8, label %.critedge, label %.tail.thread

.critedge:                                        ; preds = %3, %.tail
  %9 = tail call i32 @ImgIoUtilReadFromStdin(ptr noundef %1, ptr noundef %2)
  br label %45

.tail.thread:                                     ; preds = %sub_0, %.tail
  %10 = icmp eq ptr %1, null
  %11 = icmp eq ptr %2, null
  %or.cond = or i1 %10, %11
  br i1 %or.cond, label %45, label %12

12:                                               ; preds = %.tail.thread
  store ptr null, ptr %1, align 8
  store i64 0, ptr %2, align 8
  %13 = tail call noalias ptr @fopen(ptr noundef nonnull %0, ptr noundef nonnull @.str.2)
  %14 = icmp eq ptr %13, null
  br i1 %14, label %15, label %18

15:                                               ; preds = %12
  %16 = load ptr, ptr @stderr, align 8
  %17 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %16, ptr noundef nonnull @.str.3, ptr noundef nonnull %0) #13
  br label %45

18:                                               ; preds = %12
  %19 = tail call i32 @fseek(ptr noundef nonnull %13, i64 noundef 0, i32 noundef 2)
  %20 = tail call i64 @ftell(ptr noundef nonnull %13)
  %21 = icmp eq i64 %20, -1
  br i1 %21, label %22, label %26

22:                                               ; preds = %18
  %23 = tail call i32 @fclose(ptr noundef nonnull %13)
  %24 = load ptr, ptr @stderr, align 8
  %25 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %24, ptr noundef nonnull @.str.4, ptr noundef nonnull %0) #13
  br label %45

26:                                               ; preds = %18
  %27 = tail call i32 @fseek(ptr noundef nonnull %13, i64 noundef 0, i32 noundef 0)
  %28 = add nuw i64 %20, 1
  %29 = tail call ptr @WebPMalloc(i64 noundef %28) #10
  %30 = icmp eq ptr %29, null
  br i1 %30, label %31, label %35

31:                                               ; preds = %26
  %32 = tail call i32 @fclose(ptr noundef nonnull %13)
  %33 = load ptr, ptr @stderr, align 8
  %34 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %33, ptr noundef nonnull @.str.5, ptr noundef nonnull %0) #13
  br label %45

35:                                               ; preds = %26
  %36 = tail call i64 @fread(ptr noundef nonnull %29, i64 noundef %20, i64 noundef 1, ptr noundef nonnull %13)
  %37 = icmp eq i64 %36, 1
  %38 = tail call i32 @fclose(ptr noundef nonnull %13)
  br i1 %37, label %43, label %39

39:                                               ; preds = %35
  %40 = load ptr, ptr @stderr, align 8
  %41 = trunc i64 %20 to i32
  %42 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %40, ptr noundef nonnull @.str.6, i32 noundef %41, ptr noundef nonnull %0) #13
  tail call void @WebPFree(ptr noundef nonnull %29) #10
  br label %45

43:                                               ; preds = %35
  %44 = getelementptr inbounds i8, ptr %29, i64 %20
  store i8 0, ptr %44, align 1
  store ptr %29, ptr %1, align 8
  store i64 %20, ptr %2, align 8
  br label %45

45:                                               ; preds = %.tail.thread, %43, %39, %31, %22, %15, %.critedge
  %.0 = phi i32 [ %9, %.critedge ], [ 0, %15 ], [ 0, %22 ], [ 0, %31 ], [ 1, %43 ], [ 0, %39 ], [ 0, %.tail.thread ]
  ret i32 %.0
}

; Function Attrs: nofree nounwind
declare noalias noundef ptr @fopen(ptr noundef readonly captures(none), ptr noundef readonly captures(none)) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @fseek(ptr noundef captures(none), i64 noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i64 @ftell(ptr noundef captures(none)) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @fclose(ptr noundef captures(none)) local_unnamed_addr #2

declare ptr @WebPMalloc(i64 noundef) local_unnamed_addr #6

declare void @WebPFree(ptr noundef) local_unnamed_addr #6

; Function Attrs: nofree nounwind uwtable
define hidden range(i32 0, 2) i32 @ImgIoUtilWriteFile(ptr noundef %0, ptr noundef %1, i64 noundef %2) local_unnamed_addr #7 {
  %4 = icmp eq ptr %0, null
  %5 = icmp eq ptr %1, null
  br i1 %4, label %.thread, label %6

6:                                                ; preds = %3
  br i1 %5, label %25, label %sub_0

.thread:                                          ; preds = %3
  br i1 %5, label %25, label %.thread17

sub_0:                                            ; preds = %6
  %7 = load i8, ptr %0, align 1
  %.not18 = icmp eq i8 %7, 45
  br i1 %.not18, label %.tail, label %.tail.thread

.tail:                                            ; preds = %sub_0
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 1
  %9 = load i8, ptr %8, align 1
  %10 = icmp eq i8 %9, 0
  br i1 %10, label %.thread17, label %.tail.thread

.thread17:                                        ; preds = %.thread, %.tail
  %11 = load ptr, ptr @stdout, align 8
  br label %13

.tail.thread:                                     ; preds = %sub_0, %.tail
  %12 = tail call noalias ptr @fopen(ptr noundef nonnull %0, ptr noundef nonnull @.str.7)
  br label %13

13:                                               ; preds = %.tail.thread, %.thread17
  %14 = phi ptr [ %11, %.thread17 ], [ %12, %.tail.thread ]
  %15 = icmp eq ptr %14, null
  br i1 %15, label %16, label %19

16:                                               ; preds = %13
  %17 = load ptr, ptr @stderr, align 8
  %18 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %17, ptr noundef nonnull @.str.8, ptr noundef %0) #13
  br label %25

19:                                               ; preds = %13
  %20 = tail call i64 @fwrite(ptr noundef nonnull %1, i64 noundef %2, i64 noundef 1, ptr noundef nonnull %14)
  %21 = icmp eq i64 %20, 1
  %22 = load ptr, ptr @stdout, align 8
  %.not16 = icmp eq ptr %14, %22
  br i1 %.not16, label %25, label %23

23:                                               ; preds = %19
  %24 = tail call i32 @fclose(ptr noundef nonnull %14)
  br label %25

25:                                               ; preds = %.thread, %19, %23, %6, %16
  %.0.shrunk = phi i1 [ false, %16 ], [ false, %6 ], [ %21, %23 ], [ %21, %19 ], [ false, %.thread ]
  %.0 = zext i1 %.0.shrunk to i32
  ret i32 %.0
}

; Function Attrs: nofree nounwind
declare noundef i64 @fwrite(ptr noundef captures(none), i64 noundef, i64 noundef, ptr noundef captures(none)) local_unnamed_addr #2

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define hidden void @ImgIoUtilCopyPlane(ptr noundef readonly captures(none) %0, i32 noundef %1, ptr noundef writeonly captures(none) %2, i32 noundef %3, i32 noundef %4, i32 noundef %5) local_unnamed_addr #8 {
  %7 = icmp sgt i32 %5, 0
  br i1 %7, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %6
  %8 = sext i32 %4 to i64
  %9 = sext i32 %1 to i64
  %10 = sext i32 %3 to i64
  br label %11

11:                                               ; preds = %.lr.ph, %11
  %.011 = phi i32 [ %5, %.lr.ph ], [ %12, %11 ]
  %.0710 = phi ptr [ %0, %.lr.ph ], [ %13, %11 ]
  %.089 = phi ptr [ %2, %.lr.ph ], [ %14, %11 ]
  %12 = add nsw i32 %.011, -1
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %.089, ptr align 1 %.0710, i64 %8, i1 false)
  %13 = getelementptr inbounds i8, ptr %.0710, i64 %9
  %14 = getelementptr inbounds i8, ptr %.089, i64 %10
  %15 = icmp samesign ugt i32 %.011, 1
  br i1 %15, label %11, label %._crit_edge, !llvm.loop !7

._crit_edge:                                      ; preds = %11, %6
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #9

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define hidden range(i32 0, 2) i32 @ImgIoUtilCheckSizeArgumentsOverflow(i64 noundef %0, i64 noundef %1) local_unnamed_addr #0 {
  %3 = add i64 %0, 2147483648
  %4 = icmp ult i64 %3, 4294967296
  %5 = zext i1 %4 to i32
  ret i32 %5
}

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nofree nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #10 = { nounwind }
attributes #11 = { nounwind allocsize(1) }
attributes #12 = { cold }
attributes #13 = { cold nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
!7 = distinct !{!7, !6}
