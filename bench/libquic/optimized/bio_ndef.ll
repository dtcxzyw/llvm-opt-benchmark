; ModuleID = 'bench/libquic/original/bio_ndef.ll'
source_filename = "bench/libquic/original/bio_ndef.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.ASN1_STREAM_ARG_st = type { ptr, ptr, ptr }

@.str = private unnamed_addr constant [126 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/libquic/libquic/boringssl/crypto/asn1/bio_ndef.c\00", align 1

; Function Attrs: nounwind uwtable
define hidden ptr @BIO_new_NDEF(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = alloca ptr, align 8
  %5 = alloca %struct.ASN1_STREAM_ARG_st, align 8
  store ptr %1, ptr %4, align 8, !tbaa !6
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %7 = load ptr, ptr %6, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %.not = icmp eq ptr %7, null
  br i1 %.not, label %11, label %8

8:                                                ; preds = %3
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %10 = load ptr, ptr %9, align 8, !tbaa !16
  %.not35 = icmp eq ptr %10, null
  br i1 %.not35, label %11, label %12

11:                                               ; preds = %8, %3
  tail call void @ERR_put_error(i32 noundef 12, i32 noundef 0, i32 noundef 172, ptr noundef nonnull @.str, i32 noundef 109) #7
  br label %42

12:                                               ; preds = %8
  %13 = tail call noalias dereferenceable_or_null(48) ptr @malloc(i64 noundef 48) #8
  %14 = tail call ptr @BIO_f_asn1() #7
  %15 = tail call ptr @BIO_new(ptr noundef %14) #7
  %16 = tail call ptr @BIO_push(ptr noundef %15, ptr noundef %0) #7
  %17 = icmp ne ptr %13, null
  %18 = icmp ne ptr %15, null
  %or.cond = and i1 %17, %18
  %19 = icmp ne ptr %16, null
  %or.cond3 = select i1 %or.cond, i1 %19, i1 false
  br i1 %or.cond3, label %20, label %38

20:                                               ; preds = %12
  %21 = tail call i32 @BIO_asn1_set_prefix(ptr noundef nonnull %15, ptr noundef nonnull @ndef_prefix, ptr noundef nonnull @ndef_prefix_free) #7
  %22 = tail call i32 @BIO_asn1_set_suffix(ptr noundef nonnull %15, ptr noundef nonnull @ndef_suffix, ptr noundef nonnull @ndef_suffix_free) #7
  store ptr %16, ptr %5, align 8, !tbaa !19
  %23 = getelementptr inbounds nuw i8, ptr %5, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %23, i8 0, i64 16, i1 false)
  %24 = load ptr, ptr %9, align 8, !tbaa !16
  %25 = call i32 %24(i32 noundef 10, ptr noundef nonnull %4, ptr noundef nonnull %2, ptr noundef nonnull %5) #7
  %26 = icmp slt i32 %25, 1
  br i1 %26, label %.thread, label %27

27:                                               ; preds = %20
  %28 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %29 = load ptr, ptr %4, align 8, !tbaa !6
  store ptr %29, ptr %13, align 8, !tbaa !23
  %30 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store ptr %2, ptr %30, align 8, !tbaa !26
  %31 = load ptr, ptr %23, align 8, !tbaa !27
  %32 = getelementptr inbounds nuw i8, ptr %13, i64 16
  store ptr %31, ptr %32, align 8, !tbaa !28
  %33 = load ptr, ptr %28, align 8, !tbaa !29
  %34 = getelementptr inbounds nuw i8, ptr %13, i64 32
  store ptr %33, ptr %34, align 8, !tbaa !30
  %35 = getelementptr inbounds nuw i8, ptr %13, i64 24
  store ptr %16, ptr %35, align 8, !tbaa !31
  %36 = call i64 @BIO_ctrl(ptr noundef nonnull %15, i32 noundef 153, i64 noundef 0, ptr noundef nonnull %13) #7
  %37 = load ptr, ptr %23, align 8, !tbaa !27
  br label %42

38:                                               ; preds = %12
  br i1 %18, label %.thread, label %40

.thread:                                          ; preds = %20, %38
  %39 = call i32 @BIO_free(ptr noundef nonnull %15) #7
  br label %40

40:                                               ; preds = %.thread, %38
  br i1 %17, label %41, label %42

41:                                               ; preds = %40
  call void @free(ptr noundef nonnull %13) #7
  br label %42

42:                                               ; preds = %40, %41, %27, %11
  %.0 = phi ptr [ null, %11 ], [ %37, %27 ], [ null, %41 ], [ null, %40 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret ptr %.0
}

declare void @ERR_put_error(i32 noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite, errnomem: write)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #2

declare ptr @BIO_new(ptr noundef) local_unnamed_addr #1

declare ptr @BIO_f_asn1() local_unnamed_addr #1

declare ptr @BIO_push(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @BIO_asn1_set_prefix(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal range(i32 0, 2) i32 @ndef_prefix(ptr readnone captures(none) %0, ptr noundef captures(none) %1, ptr noundef writeonly captures(none) %2, ptr noundef readonly captures(address_is_null) %3) #0 {
  %5 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %29, label %6

6:                                                ; preds = %4
  %7 = load ptr, ptr %3, align 8, !tbaa !32
  %8 = load ptr, ptr %7, align 8, !tbaa !23
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %10 = load ptr, ptr %9, align 8, !tbaa !26
  %11 = tail call i32 @ASN1_item_ndef_i2d(ptr noundef %8, ptr noundef null, ptr noundef %10) #7
  %12 = sext i32 %11 to i64
  %13 = tail call noalias ptr @malloc(i64 noundef %12) #8
  store ptr %13, ptr %5, align 8, !tbaa !34
  %14 = icmp eq ptr %13, null
  br i1 %14, label %29, label %15

15:                                               ; preds = %6
  %16 = getelementptr inbounds nuw i8, ptr %7, i64 40
  store ptr %13, ptr %16, align 8, !tbaa !35
  store ptr %13, ptr %1, align 8, !tbaa !34
  %17 = load ptr, ptr %7, align 8, !tbaa !23
  %18 = load ptr, ptr %9, align 8, !tbaa !26
  %19 = call i32 @ASN1_item_ndef_i2d(ptr noundef %17, ptr noundef nonnull %5, ptr noundef %18) #7
  %20 = getelementptr inbounds nuw i8, ptr %7, i64 32
  %21 = load ptr, ptr %20, align 8, !tbaa !30
  %22 = load ptr, ptr %21, align 8, !tbaa !34
  %.not16 = icmp eq ptr %22, null
  br i1 %.not16, label %29, label %23

23:                                               ; preds = %15
  %24 = load ptr, ptr %1, align 8, !tbaa !34
  %25 = ptrtoint ptr %22 to i64
  %26 = ptrtoint ptr %24 to i64
  %27 = sub i64 %25, %26
  %28 = trunc i64 %27 to i32
  store i32 %28, ptr %2, align 4, !tbaa !36
  br label %29

29:                                               ; preds = %15, %6, %4, %23
  %.0 = phi i32 [ 0, %4 ], [ 1, %23 ], [ 0, %6 ], [ 0, %15 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret i32 %.0
}

; Function Attrs: mustprogress nounwind willreturn memory(readwrite, target_mem0: none, target_mem1: none) uwtable
define internal range(i32 0, 2) i32 @ndef_prefix_free(ptr readnone captures(none) %0, ptr noundef writeonly captures(none) %1, ptr noundef writeonly captures(none) %2, ptr noundef readonly captures(address_is_null) %3) #3 {
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %11, label %5

5:                                                ; preds = %4
  %6 = load ptr, ptr %3, align 8, !tbaa !32
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 40
  %8 = load ptr, ptr %7, align 8, !tbaa !35
  %.not9 = icmp eq ptr %8, null
  br i1 %.not9, label %10, label %9

9:                                                ; preds = %5
  tail call void @free(ptr noundef nonnull %8) #7
  br label %10

10:                                               ; preds = %9, %5
  store ptr null, ptr %7, align 8, !tbaa !35
  store ptr null, ptr %1, align 8, !tbaa !34
  store i32 0, ptr %2, align 4, !tbaa !36
  br label %11

11:                                               ; preds = %4, %10
  %.0 = phi i32 [ 1, %10 ], [ 0, %4 ]
  ret i32 %.0
}

declare i32 @BIO_asn1_set_suffix(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal range(i32 0, 2) i32 @ndef_suffix(ptr readnone captures(none) %0, ptr noundef writeonly captures(none) %1, ptr noundef writeonly captures(none) %2, ptr noundef readonly captures(address_is_null) %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca %struct.ASN1_STREAM_ARG_st, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %46, label %7

7:                                                ; preds = %4
  %8 = load ptr, ptr %3, align 8, !tbaa !32
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %10 = load ptr, ptr %9, align 8, !tbaa !26
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 32
  %12 = load ptr, ptr %11, align 8, !tbaa !11
  %13 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %14 = load ptr, ptr %13, align 8, !tbaa !28
  %15 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr %14, ptr %15, align 8, !tbaa !27
  %16 = getelementptr inbounds nuw i8, ptr %8, i64 24
  %17 = load ptr, ptr %16, align 8, !tbaa !31
  store ptr %17, ptr %6, align 8, !tbaa !19
  %18 = getelementptr inbounds nuw i8, ptr %8, i64 32
  %19 = load ptr, ptr %18, align 8, !tbaa !30
  %20 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr %19, ptr %20, align 8, !tbaa !29
  %21 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %22 = load ptr, ptr %21, align 8, !tbaa !16
  %23 = call i32 %22(i32 noundef 11, ptr noundef %8, ptr noundef %10, ptr noundef nonnull %6) #7
  %24 = icmp slt i32 %23, 1
  br i1 %24, label %46, label %25

25:                                               ; preds = %7
  %26 = load ptr, ptr %8, align 8, !tbaa !23
  %27 = load ptr, ptr %9, align 8, !tbaa !26
  %28 = call i32 @ASN1_item_ndef_i2d(ptr noundef %26, ptr noundef null, ptr noundef %27) #7
  %29 = sext i32 %28 to i64
  %30 = call noalias ptr @malloc(i64 noundef %29) #8
  store ptr %30, ptr %5, align 8, !tbaa !34
  %31 = icmp eq ptr %30, null
  br i1 %31, label %46, label %32

32:                                               ; preds = %25
  %33 = getelementptr inbounds nuw i8, ptr %8, i64 40
  store ptr %30, ptr %33, align 8, !tbaa !35
  store ptr %30, ptr %1, align 8, !tbaa !34
  %34 = load ptr, ptr %8, align 8, !tbaa !23
  %35 = load ptr, ptr %9, align 8, !tbaa !26
  %36 = call i32 @ASN1_item_ndef_i2d(ptr noundef %34, ptr noundef nonnull %5, ptr noundef %35) #7
  %37 = load ptr, ptr %18, align 8, !tbaa !30
  %38 = load ptr, ptr %37, align 8, !tbaa !34
  %.not26 = icmp eq ptr %38, null
  br i1 %.not26, label %46, label %39

39:                                               ; preds = %32
  store ptr %38, ptr %1, align 8, !tbaa !34
  %40 = load ptr, ptr %37, align 8, !tbaa !34
  %41 = load ptr, ptr %33, align 8, !tbaa !35
  %42 = ptrtoint ptr %40 to i64
  %43 = ptrtoint ptr %41 to i64
  %.neg = sub i64 %43, %42
  %44 = trunc i64 %.neg to i32
  %45 = add i32 %36, %44
  store i32 %45, ptr %2, align 4, !tbaa !36
  br label %46

46:                                               ; preds = %32, %25, %7, %4, %39
  %.0 = phi i32 [ 0, %4 ], [ 0, %7 ], [ 1, %39 ], [ 0, %25 ], [ 0, %32 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret i32 %.0
}

; Function Attrs: mustprogress nounwind willreturn memory(readwrite, target_mem0: none, target_mem1: none) uwtable
define internal range(i32 0, 2) i32 @ndef_suffix_free(ptr readnone captures(none) %0, ptr noundef writeonly captures(none) %1, ptr noundef writeonly captures(none) %2, ptr noundef captures(address_is_null) %3) #3 {
  %.not.i = icmp eq ptr %3, null
  br i1 %.not.i, label %ndef_prefix_free.exit.thread, label %5

5:                                                ; preds = %4
  %6 = load ptr, ptr %3, align 8, !tbaa !32
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 40
  %8 = load ptr, ptr %7, align 8, !tbaa !35
  %.not9.i = icmp eq ptr %8, null
  br i1 %.not9.i, label %10, label %9

9:                                                ; preds = %5
  tail call void @free(ptr noundef nonnull %8) #7
  %.pre = load ptr, ptr %3, align 8, !tbaa !32
  br label %10

10:                                               ; preds = %9, %5
  %11 = phi ptr [ %.pre, %9 ], [ %6, %5 ]
  store ptr null, ptr %7, align 8, !tbaa !35
  store ptr null, ptr %1, align 8, !tbaa !34
  store i32 0, ptr %2, align 4, !tbaa !36
  tail call void @free(ptr noundef %11) #7
  store ptr null, ptr %3, align 8, !tbaa !32
  br label %ndef_prefix_free.exit.thread

ndef_prefix_free.exit.thread:                     ; preds = %4, %10
  %.0 = phi i32 [ 1, %10 ], [ 0, %4 ]
  ret i32 %.0
}

declare i64 @BIO_ctrl(ptr noundef, i32 noundef, i64 noundef, ptr noundef) local_unnamed_addr #1

declare i32 @BIO_free(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #4

declare i32 @ASN1_item_ndef_i2d(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #5

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #5

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #6

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite, errnomem: write) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nounwind willreturn memory(readwrite, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #7 = { nounwind }
attributes #8 = { nounwind allocsize(0) }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5}

!0 = !{i32 7, !"Dwarf Version", i32 5}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{i32 8, !"PIC Level", i32 1}
!4 = !{i32 7, !"uwtable", i32 2}
!5 = !{i32 7, !"debug-info-assignment-tracking", i1 true}
!6 = !{!7, !7, i64 0}
!7 = !{!"p1 _ZTS13ASN1_VALUE_st", !8, i64 0}
!8 = !{!"any pointer", !9, i64 0}
!9 = !{!"omnipotent char", !10, i64 0}
!10 = !{!"Simple C/C++ TBAA"}
!11 = !{!12, !8, i64 32}
!12 = !{!"ASN1_ITEM_st", !9, i64 0, !13, i64 8, !14, i64 16, !13, i64 24, !8, i64 32, !13, i64 40, !15, i64 48}
!13 = !{!"long", !9, i64 0}
!14 = !{!"p1 _ZTS16ASN1_TEMPLATE_st", !8, i64 0}
!15 = !{!"p1 omnipotent char", !8, i64 0}
!16 = !{!17, !8, i64 16}
!17 = !{!"ASN1_AUX_st", !8, i64 0, !18, i64 8, !18, i64 12, !8, i64 16, !18, i64 24}
!18 = !{!"int", !9, i64 0}
!19 = !{!20, !21, i64 0}
!20 = !{!"ASN1_STREAM_ARG_st", !21, i64 0, !21, i64 8, !22, i64 16}
!21 = !{!"p1 _ZTS6bio_st", !8, i64 0}
!22 = !{!"p2 omnipotent char", !8, i64 0}
!23 = !{!24, !7, i64 0}
!24 = !{!"ndef_aux_st", !7, i64 0, !25, i64 8, !21, i64 16, !21, i64 24, !22, i64 32, !15, i64 40}
!25 = !{!"p1 _ZTS12ASN1_ITEM_st", !8, i64 0}
!26 = !{!24, !25, i64 8}
!27 = !{!20, !21, i64 8}
!28 = !{!24, !21, i64 16}
!29 = !{!20, !22, i64 16}
!30 = !{!24, !22, i64 32}
!31 = !{!24, !21, i64 24}
!32 = !{!33, !33, i64 0}
!33 = !{!"p1 _ZTS11ndef_aux_st", !8, i64 0}
!34 = !{!15, !15, i64 0}
!35 = !{!24, !15, i64 40}
!36 = !{!18, !18, i64 0}
