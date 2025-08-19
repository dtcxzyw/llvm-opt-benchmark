; ModuleID = 'bench/openssl/original/buffer.ll'
source_filename = "bench/openssl/original/buffer.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [34 x i8] c"../openssl/crypto/buffer/buffer.c\00", align 1
@__func__.BUF_MEM_grow = private unnamed_addr constant [13 x i8] c"BUF_MEM_grow\00", align 1
@__func__.BUF_MEM_grow_clean = private unnamed_addr constant [19 x i8] c"BUF_MEM_grow_clean\00", align 1

; Function Attrs: nounwind uwtable
define noalias ptr @BUF_MEM_new_ex(i64 noundef %0) local_unnamed_addr #0 {
  %2 = tail call noalias ptr @CRYPTO_zalloc(i64 noundef 32, ptr noundef nonnull @.str, i32 noundef 35) #5
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %5, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 24
  store i64 %0, ptr %4, align 8, !tbaa !3
  br label %5

5:                                                ; preds = %3, %1
  ret ptr %2
}

; Function Attrs: nounwind uwtable
define noalias ptr @BUF_MEM_new() local_unnamed_addr #0 {
  %1 = tail call noalias ptr @CRYPTO_zalloc(i64 noundef 32, ptr noundef nonnull @.str, i32 noundef 35) #5
  ret ptr %1
}

declare noalias ptr @CRYPTO_zalloc(i64 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define void @BUF_MEM_free(ptr noundef %0) local_unnamed_addr #0 {
  %2 = icmp eq ptr %0, null
  br i1 %2, label %15, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !10
  %.not = icmp eq ptr %5, null
  br i1 %.not, label %14, label %6

6:                                                ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %8 = load i64, ptr %7, align 8, !tbaa !3
  %9 = and i64 %8, 1
  %.not9 = icmp eq i64 %9, 0
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %11 = load i64, ptr %10, align 8, !tbaa !11
  br i1 %.not9, label %13, label %12

12:                                               ; preds = %6
  tail call void @CRYPTO_secure_clear_free(ptr noundef nonnull %5, i64 noundef %11, ptr noundef nonnull @.str, i32 noundef 47) #5
  br label %14

13:                                               ; preds = %6
  tail call void @CRYPTO_clear_free(ptr noundef nonnull %5, i64 noundef %11, ptr noundef nonnull @.str, i32 noundef 49) #5
  br label %14

14:                                               ; preds = %12, %13, %3
  tail call void @CRYPTO_free(ptr noundef nonnull %0, ptr noundef nonnull @.str, i32 noundef 51) #5
  br label %15

15:                                               ; preds = %1, %14
  ret void
}

declare void @CRYPTO_secure_clear_free(ptr noundef, i64 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @CRYPTO_clear_free(ptr noundef, i64 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @CRYPTO_free(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define noundef i64 @BUF_MEM_grow(ptr noundef captures(none) %0, i64 noundef %1) local_unnamed_addr #0 {
  %3 = load i64, ptr %0, align 8, !tbaa !12
  %.not = icmp ult i64 %3, %1
  br i1 %.not, label %5, label %4

4:                                                ; preds = %2
  store i64 %1, ptr %0, align 8, !tbaa !12
  br label %43

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = load i64, ptr %6, align 8, !tbaa !11
  %.not39 = icmp ult i64 %7, %1
  br i1 %.not39, label %15, label %8

8:                                                ; preds = %5
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = load ptr, ptr %9, align 8, !tbaa !10
  %.not41 = icmp eq ptr %10, null
  br i1 %.not41, label %14, label %11

11:                                               ; preds = %8
  %12 = getelementptr inbounds nuw i8, ptr %10, i64 %3
  %13 = sub i64 %1, %3
  tail call void @llvm.memset.p0.i64(ptr nonnull align 1 %12, i8 0, i64 %13, i1 false)
  br label %14

14:                                               ; preds = %11, %8
  store i64 %1, ptr %0, align 8, !tbaa !12
  br label %43

15:                                               ; preds = %5
  %16 = icmp ugt i64 %1, 1610612732
  br i1 %16, label %17, label %18

17:                                               ; preds = %15
  tail call void @ERR_new() #5
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 88, ptr noundef nonnull @__func__.BUF_MEM_grow) #5
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 7, i32 noundef 524550, ptr noundef null) #5
  br label %43

18:                                               ; preds = %15
  %19 = trunc nuw nsw i64 %1 to i32
  %.lhs.trunc = add nuw nsw i32 %19, 3
  %20 = udiv i32 %.lhs.trunc, 3
  %21 = shl nuw nsw i32 %20, 2
  %22 = zext nneg i32 %21 to i64
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %24 = load i64, ptr %23, align 8, !tbaa !3
  %25 = and i64 %24, 1
  %.not40 = icmp eq i64 %25, 0
  br i1 %.not40, label %33, label %26

26:                                               ; preds = %18
  %27 = tail call noalias ptr @CRYPTO_secure_malloc(i64 noundef range(i64 4, 2147483645) %22, ptr noundef nonnull @.str, i32 noundef 60) #5
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %29 = load ptr, ptr %28, align 8, !tbaa !10
  %30 = icmp ne ptr %29, null
  %31 = icmp ne ptr %27, null
  %or.cond.i = select i1 %30, i1 %31, i1 false
  br i1 %or.cond.i, label %sec_alloc_realloc.exit.thread, label %sec_alloc_realloc.exit

sec_alloc_realloc.exit.thread:                    ; preds = %26
  %32 = load i64, ptr %0, align 8, !tbaa !12
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %27, ptr nonnull align 1 %29, i64 %32, i1 false)
  tail call void @CRYPTO_secure_clear_free(ptr noundef nonnull %29, i64 noundef %32, ptr noundef nonnull @.str, i32 noundef 64) #5
  br label %38

33:                                               ; preds = %18
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %35 = load ptr, ptr %34, align 8, !tbaa !10
  %36 = tail call ptr @CRYPTO_realloc(ptr noundef %35, i64 noundef %22, ptr noundef nonnull @.str, i32 noundef 95) #5
  br label %sec_alloc_realloc.exit

sec_alloc_realloc.exit:                           ; preds = %26, %33
  %.034 = phi ptr [ %36, %33 ], [ %27, %26 ]
  %37 = icmp eq ptr %.034, null
  br i1 %37, label %43, label %38

38:                                               ; preds = %sec_alloc_realloc.exit.thread, %sec_alloc_realloc.exit
  %.03443 = phi ptr [ %27, %sec_alloc_realloc.exit.thread ], [ %.034, %sec_alloc_realloc.exit ]
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %.03443, ptr %39, align 8, !tbaa !10
  store i64 %22, ptr %6, align 8, !tbaa !11
  %40 = load i64, ptr %0, align 8, !tbaa !12
  %41 = getelementptr inbounds nuw i8, ptr %.03443, i64 %40
  %42 = sub i64 %1, %40
  tail call void @llvm.memset.p0.i64(ptr nonnull align 1 %41, i8 0, i64 %42, i1 false)
  store i64 %1, ptr %0, align 8, !tbaa !12
  br label %43

43:                                               ; preds = %38, %sec_alloc_realloc.exit, %17, %14, %4
  %.0 = phi i64 [ %1, %4 ], [ %1, %14 ], [ 0, %17 ], [ %1, %38 ], [ 0, %sec_alloc_realloc.exit ]
  ret i64 %.0
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #2

declare void @ERR_new() local_unnamed_addr #1

declare void @ERR_set_debug(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare void @ERR_set_error(i32 noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #1

declare ptr @CRYPTO_realloc(ptr noundef, i64 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define noundef i64 @BUF_MEM_grow_clean(ptr noundef captures(none) %0, i64 noundef %1) local_unnamed_addr #0 {
  %3 = load i64, ptr %0, align 8, !tbaa !12
  %.not = icmp ult i64 %3, %1
  br i1 %.not, label %11, label %4

4:                                                ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8, !tbaa !10
  %.not48 = icmp eq ptr %6, null
  br i1 %.not48, label %10, label %7

7:                                                ; preds = %4
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 %1
  %9 = sub i64 %3, %1
  tail call void @llvm.memset.p0.i64(ptr nonnull align 1 %8, i8 0, i64 %9, i1 false)
  br label %10

10:                                               ; preds = %7, %4
  store i64 %1, ptr %0, align 8, !tbaa !12
  br label %47

11:                                               ; preds = %2
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %13 = load i64, ptr %12, align 8, !tbaa !11
  %.not46 = icmp ult i64 %13, %1
  br i1 %.not46, label %19, label %14

14:                                               ; preds = %11
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %16 = load ptr, ptr %15, align 8, !tbaa !10
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 %3
  %18 = sub i64 %1, %3
  tail call void @llvm.memset.p0.i64(ptr align 1 %17, i8 0, i64 %18, i1 false)
  store i64 %1, ptr %0, align 8, !tbaa !12
  br label %47

19:                                               ; preds = %11
  %20 = icmp ugt i64 %1, 1610612732
  br i1 %20, label %21, label %22

21:                                               ; preds = %19
  tail call void @ERR_new() #5
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 125, ptr noundef nonnull @__func__.BUF_MEM_grow_clean) #5
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 7, i32 noundef 524550, ptr noundef null) #5
  br label %47

22:                                               ; preds = %19
  %23 = trunc nuw nsw i64 %1 to i32
  %.lhs.trunc = add nuw nsw i32 %23, 3
  %24 = udiv i32 %.lhs.trunc, 3
  %25 = shl nuw nsw i32 %24, 2
  %26 = zext nneg i32 %25 to i64
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %28 = load i64, ptr %27, align 8, !tbaa !3
  %29 = and i64 %28, 1
  %.not47 = icmp eq i64 %29, 0
  br i1 %.not47, label %37, label %30

30:                                               ; preds = %22
  %31 = tail call noalias ptr @CRYPTO_secure_malloc(i64 noundef range(i64 4, 2147483645) %26, ptr noundef nonnull @.str, i32 noundef 60) #5
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %33 = load ptr, ptr %32, align 8, !tbaa !10
  %34 = icmp ne ptr %33, null
  %35 = icmp ne ptr %31, null
  %or.cond.i = select i1 %34, i1 %35, i1 false
  br i1 %or.cond.i, label %sec_alloc_realloc.exit.thread, label %sec_alloc_realloc.exit

sec_alloc_realloc.exit.thread:                    ; preds = %30
  %36 = load i64, ptr %0, align 8, !tbaa !12
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %31, ptr nonnull align 1 %33, i64 %36, i1 false)
  tail call void @CRYPTO_secure_clear_free(ptr noundef nonnull %33, i64 noundef %36, ptr noundef nonnull @.str, i32 noundef 64) #5
  br label %42

37:                                               ; preds = %22
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %39 = load ptr, ptr %38, align 8, !tbaa !10
  %40 = tail call ptr @CRYPTO_clear_realloc(ptr noundef %39, i64 noundef %13, i64 noundef %26, ptr noundef nonnull @.str, i32 noundef 132) #5
  br label %sec_alloc_realloc.exit

sec_alloc_realloc.exit:                           ; preds = %30, %37
  %.039 = phi ptr [ %40, %37 ], [ %31, %30 ]
  %41 = icmp eq ptr %.039, null
  br i1 %41, label %47, label %42

42:                                               ; preds = %sec_alloc_realloc.exit.thread, %sec_alloc_realloc.exit
  %.03950 = phi ptr [ %31, %sec_alloc_realloc.exit.thread ], [ %.039, %sec_alloc_realloc.exit ]
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %.03950, ptr %43, align 8, !tbaa !10
  store i64 %26, ptr %12, align 8, !tbaa !11
  %44 = load i64, ptr %0, align 8, !tbaa !12
  %45 = getelementptr inbounds nuw i8, ptr %.03950, i64 %44
  %46 = sub i64 %1, %44
  tail call void @llvm.memset.p0.i64(ptr nonnull align 1 %45, i8 0, i64 %46, i1 false)
  store i64 %1, ptr %0, align 8, !tbaa !12
  br label %47

47:                                               ; preds = %42, %sec_alloc_realloc.exit, %21, %14, %10
  %.0 = phi i64 [ %1, %10 ], [ %1, %14 ], [ 0, %21 ], [ %1, %42 ], [ 0, %sec_alloc_realloc.exit ]
  ret i64 %.0
}

declare ptr @CRYPTO_clear_realloc(ptr noundef, i64 noundef, i64 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define void @BUF_reverse(ptr noundef captures(none) %0, ptr noundef readonly captures(address_is_null) %1, i64 noundef %2) local_unnamed_addr #3 {
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %9, label %4

4:                                                ; preds = %3
  %.not31 = icmp eq i64 %2, 0
  br i1 %.not31, label %.loopexit, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %4
  %5 = getelementptr i8, ptr %0, i64 %2
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %.pn2226 = phi ptr [ %.0, %.lr.ph ], [ %5, %.lr.ph.preheader ]
  %.01825 = phi i64 [ %8, %.lr.ph ], [ 0, %.lr.ph.preheader ]
  %.02024 = phi ptr [ %6, %.lr.ph ], [ %1, %.lr.ph.preheader ]
  %.0 = getelementptr i8, ptr %.pn2226, i64 -1
  %6 = getelementptr inbounds nuw i8, ptr %.02024, i64 1
  %7 = load i8, ptr %.02024, align 1, !tbaa !13
  store i8 %7, ptr %.0, align 1, !tbaa !13
  %8 = add nuw i64 %.01825, 1
  %exitcond.not = icmp eq i64 %8, %2
  br i1 %exitcond.not, label %.loopexit, label %.lr.ph, !llvm.loop !14

9:                                                ; preds = %3
  %10 = lshr i64 %2, 1
  %.not32 = icmp ult i64 %2, 2
  br i1 %.not32, label %.loopexit, label %.lr.ph30.preheader

.lr.ph30.preheader:                               ; preds = %9
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 %2
  br label %.lr.ph30

.lr.ph30:                                         ; preds = %.lr.ph30.preheader, %.lr.ph30
  %.129 = phi ptr [ %14, %.lr.ph30 ], [ %0, %.lr.ph30.preheader ]
  %.pn28 = phi ptr [ %.017, %.lr.ph30 ], [ %11, %.lr.ph30.preheader ]
  %.11927 = phi i64 [ %15, %.lr.ph30 ], [ 0, %.lr.ph30.preheader ]
  %.017 = getelementptr inbounds i8, ptr %.pn28, i64 -1
  %12 = load i8, ptr %.017, align 1, !tbaa !13
  %13 = load i8, ptr %.129, align 1, !tbaa !13
  store i8 %13, ptr %.017, align 1, !tbaa !13
  %14 = getelementptr inbounds nuw i8, ptr %.129, i64 1
  store i8 %12, ptr %.129, align 1, !tbaa !13
  %15 = add nuw nsw i64 %.11927, 1
  %exitcond34.not = icmp eq i64 %15, %10
  br i1 %exitcond34.not, label %.loopexit, label %.lr.ph30, !llvm.loop !16

.loopexit:                                        ; preds = %.lr.ph, %.lr.ph30, %4, %9
  ret void
}

declare noalias ptr @CRYPTO_secure_malloc(i64 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #4

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #3 = { nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !5, i64 24}
!4 = !{!"buf_mem_st", !5, i64 0, !8, i64 8, !5, i64 16, !5, i64 24}
!5 = !{!"long", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!"p1 omnipotent char", !9, i64 0}
!9 = !{!"any pointer", !6, i64 0}
!10 = !{!4, !8, i64 8}
!11 = !{!4, !5, i64 16}
!12 = !{!4, !5, i64 0}
!13 = !{!6, !6, i64 0}
!14 = distinct !{!14, !15}
!15 = !{!"llvm.loop.mustprogress"}
!16 = distinct !{!16, !15}
