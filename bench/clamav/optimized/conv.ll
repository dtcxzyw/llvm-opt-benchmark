; ModuleID = 'bench/clamav/original/conv.ll'
source_filename = "bench/clamav/original/conv.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

; Function Attrs: nounwind uwtable
define noundef ptr @cl_base64_decode(ptr noundef %0, i64 noundef %1, ptr noundef %2, ptr noundef writeonly captures(none) %3, i32 noundef %4) local_unnamed_addr #0 {
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %6, label %.thread

6:                                                ; preds = %5
  %.not.i = icmp eq i64 %1, 0
  br i1 %.not.i, label %19, label %.preheader.i

.preheader.i:                                     ; preds = %6
  %.013.i = add i64 %1, -1
  %.not1214.i = icmp eq i64 %.013.i, 0
  br i1 %.not1214.i, label %.critedge.i, label %.lr.ph.preheader.i

.lr.ph.preheader.i:                               ; preds = %.preheader.i
  %7 = trunc i64 %1 to i32
  %8 = add i32 %7, -1
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %12, %.lr.ph.preheader.i
  %.016.i = phi i64 [ %.0.i, %12 ], [ %.013.i, %.lr.ph.preheader.i ]
  %.0915.i = phi i32 [ %13, %12 ], [ 0, %.lr.ph.preheader.i ]
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 %.016.i
  %10 = load i8, ptr %9, align 1, !tbaa !3
  %11 = icmp eq i8 %10, 61
  br i1 %11, label %12, label %.critedge.loopexit.i

12:                                               ; preds = %.lr.ph.i
  %13 = add nuw nsw i32 %.0915.i, 1
  %.0.i = add i64 %.016.i, -1
  %.not12.i = icmp eq i64 %.0.i, 0
  br i1 %.not12.i, label %.critedge.loopexit.i, label %.lr.ph.i

.critedge.loopexit.i:                             ; preds = %12, %.lr.ph.i
  %.09.lcssa.ph.i = phi i32 [ %.0915.i, %.lr.ph.i ], [ %8, %12 ]
  %14 = zext nneg i32 %.09.lcssa.ph.i to i64
  br label %.critedge.i

.critedge.i:                                      ; preds = %.critedge.loopexit.i, %.preheader.i
  %.09.lcssa.i = phi i64 [ 0, %.preheader.i ], [ %14, %.critedge.loopexit.i ]
  %15 = mul i64 %1, 3
  %16 = lshr i64 %15, 2
  %17 = add nuw nsw i64 %16, 1
  %18 = sub nsw i64 %17, %.09.lcssa.i
  br label %19

19:                                               ; preds = %.critedge.i, %6
  %.010.i = phi i64 [ %18, %.critedge.i ], [ 1, %6 ]
  %20 = tail call noalias ptr @malloc(i64 noundef %.010.i) #6
  %.not29 = icmp eq ptr %20, null
  br i1 %.not29, label %49, label %.thread

.thread:                                          ; preds = %5, %19
  %21 = phi ptr [ %20, %19 ], [ %2, %5 ]
  %22 = tail call ptr @BIO_f_base64() #7
  %23 = tail call ptr @BIO_new(ptr noundef %22) #7
  %.not30 = icmp eq ptr %23, null
  br i1 %.not30, label %24, label %26

24:                                               ; preds = %.thread
  br i1 %.not, label %25, label %49

25:                                               ; preds = %24
  tail call void @free(ptr noundef nonnull %21) #7
  br label %49

26:                                               ; preds = %.thread
  %27 = trunc i64 %1 to i32
  %28 = tail call ptr @BIO_new_mem_buf(ptr noundef %0, i32 noundef %27) #7
  %.not31 = icmp eq ptr %28, null
  br i1 %.not31, label %29, label %32

29:                                               ; preds = %26
  %30 = tail call i32 @BIO_free(ptr noundef nonnull %23) #7
  br i1 %.not, label %31, label %49

31:                                               ; preds = %29
  tail call void @free(ptr noundef nonnull %21) #7
  br label %49

32:                                               ; preds = %26
  %33 = tail call ptr @BIO_push(ptr noundef nonnull %23, ptr noundef nonnull %28) #7
  %.not32 = icmp eq i32 %4, 0
  br i1 %.not32, label %35, label %34

34:                                               ; preds = %32
  tail call void @BIO_set_flags(ptr noundef %33, i32 noundef 256) #7
  br label %35

35:                                               ; preds = %34, %32
  %.not.i33 = icmp eq i64 %1, 0
  br i1 %.not.i33, label %base64_len.exit48, label %.preheader.i34

.preheader.i34:                                   ; preds = %35
  %.013.i35 = add i64 %1, -1
  %.not1214.i36 = icmp eq i64 %.013.i35, 0
  br i1 %.not1214.i36, label %.critedge.i43, label %.lr.ph.preheader.i37

.lr.ph.preheader.i37:                             ; preds = %.preheader.i34
  %36 = add i32 %27, -1
  br label %.lr.ph.i38

.lr.ph.i38:                                       ; preds = %40, %.lr.ph.preheader.i37
  %.016.i39 = phi i64 [ %.0.i46, %40 ], [ %.013.i35, %.lr.ph.preheader.i37 ]
  %.0915.i40 = phi i32 [ %41, %40 ], [ 0, %.lr.ph.preheader.i37 ]
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 %.016.i39
  %38 = load i8, ptr %37, align 1, !tbaa !3
  %39 = icmp eq i8 %38, 61
  br i1 %39, label %40, label %.critedge.loopexit.i41

40:                                               ; preds = %.lr.ph.i38
  %41 = add nuw nsw i32 %.0915.i40, 1
  %.0.i46 = add i64 %.016.i39, -1
  %.not12.i47 = icmp eq i64 %.0.i46, 0
  br i1 %.not12.i47, label %.critedge.loopexit.i41, label %.lr.ph.i38

.critedge.loopexit.i41:                           ; preds = %40, %.lr.ph.i38
  %.09.lcssa.ph.i42 = phi i32 [ %.0915.i40, %.lr.ph.i38 ], [ %36, %40 ]
  %42 = zext nneg i32 %.09.lcssa.ph.i42 to i64
  br label %.critedge.i43

.critedge.i43:                                    ; preds = %.critedge.loopexit.i41, %.preheader.i34
  %.09.lcssa.i44 = phi i64 [ 0, %.preheader.i34 ], [ %42, %.critedge.loopexit.i41 ]
  %43 = mul i64 %1, 3
  %44 = lshr i64 %43, 2
  %45 = sub nsw i64 %44, %.09.lcssa.i44
  %46 = trunc i64 %45 to i32
  br label %base64_len.exit48

base64_len.exit48:                                ; preds = %35, %.critedge.i43
  %.010.i45 = phi i32 [ %46, %.critedge.i43 ], [ 0, %35 ]
  %47 = tail call i32 @BIO_read(ptr noundef %33, ptr noundef nonnull %21, i32 noundef %.010.i45) #7
  %48 = sext i32 %47 to i64
  store i64 %48, ptr %3, align 8, !tbaa !6
  tail call void @BIO_free_all(ptr noundef %33) #7
  br label %49

49:                                               ; preds = %29, %31, %24, %25, %19, %base64_len.exit48
  %.0 = phi ptr [ %21, %base64_len.exit48 ], [ null, %19 ], [ null, %25 ], [ null, %24 ], [ null, %31 ], [ null, %29 ]
  ret ptr %.0
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #2

declare ptr @BIO_new(ptr noundef) local_unnamed_addr #3

declare ptr @BIO_f_base64() local_unnamed_addr #3

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #4

declare ptr @BIO_new_mem_buf(ptr noundef, i32 noundef) local_unnamed_addr #3

declare i32 @BIO_free(ptr noundef) local_unnamed_addr #3

declare ptr @BIO_push(ptr noundef, ptr noundef) local_unnamed_addr #3

declare void @BIO_set_flags(ptr noundef, i32 noundef) local_unnamed_addr #3

declare i32 @BIO_read(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #3

declare void @BIO_free_all(ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind uwtable
define ptr @cl_base64_encode(ptr noundef %0, i64 noundef %1) local_unnamed_addr #0 {
  %3 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #7
  %4 = tail call ptr @BIO_f_base64() #7
  %5 = tail call ptr @BIO_new(ptr noundef %4) #7
  %.not = icmp eq ptr %5, null
  br i1 %.not, label %26, label %6

6:                                                ; preds = %2
  %7 = tail call ptr @BIO_s_mem() #7
  %8 = tail call ptr @BIO_new(ptr noundef %7) #7
  %.not22 = icmp eq ptr %8, null
  br i1 %.not22, label %9, label %11

9:                                                ; preds = %6
  %10 = tail call i32 @BIO_free(ptr noundef nonnull %5) #7
  br label %26

11:                                               ; preds = %6
  %12 = tail call ptr @BIO_push(ptr noundef nonnull %5, ptr noundef nonnull %8) #7
  %13 = trunc i64 %1 to i32
  %14 = tail call i32 @BIO_write(ptr noundef %12, ptr noundef %0, i32 noundef %13) #7
  %15 = tail call i64 @BIO_ctrl(ptr noundef %12, i32 noundef 11, i64 noundef 0, ptr noundef null) #7
  %16 = call i64 @BIO_ctrl(ptr noundef %12, i32 noundef 3, i64 noundef 0, ptr noundef nonnull %3) #7
  %17 = add i64 %16, 1
  %18 = call noalias ptr @malloc(i64 noundef %17) #6
  %19 = icmp eq ptr %18, null
  br i1 %19, label %20, label %22

20:                                               ; preds = %11
  %21 = call i32 @BIO_free(ptr noundef nonnull %5) #7
  br label %26

22:                                               ; preds = %11
  %23 = load ptr, ptr %3, align 8, !tbaa !8
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %18, ptr align 1 %23, i64 %16, i1 false)
  %24 = getelementptr inbounds nuw i8, ptr %18, i64 %16
  store i8 0, ptr %24, align 1, !tbaa !3
  store ptr %18, ptr %3, align 8, !tbaa !8
  call void @BIO_free_all(ptr noundef %12) #7
  %25 = load ptr, ptr %3, align 8, !tbaa !8
  br label %26

26:                                               ; preds = %2, %22, %20, %9
  %.0 = phi ptr [ null, %20 ], [ %25, %22 ], [ null, %9 ], [ null, %2 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #7
  ret ptr %.0
}

declare ptr @BIO_s_mem() local_unnamed_addr #3

declare i32 @BIO_write(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #3

declare i64 @BIO_ctrl(ptr noundef, i32 noundef, i64 noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #5

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { nounwind allocsize(0) }
attributes #7 = { nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"omnipotent char", !5, i64 0}
!5 = !{!"Simple C/C++ TBAA"}
!6 = !{!7, !7, i64 0}
!7 = !{!"long", !4, i64 0}
!8 = !{!9, !9, i64 0}
!9 = !{!"p1 omnipotent char", !10, i64 0}
!10 = !{!"any pointer", !4, i64 0}
