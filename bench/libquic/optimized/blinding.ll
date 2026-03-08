; ModuleID = 'bench/libquic/original/blinding.ll'
source_filename = "bench/libquic/original/blinding.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.bignum_st = type { ptr, i32, i32, i32, i32 }

@.str = private unnamed_addr constant [125 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/libquic/libquic/boringssl/crypto/rsa/blinding.c\00", align 1

; Function Attrs: nounwind uwtable
define hidden noalias noundef ptr @BN_BLINDING_new() local_unnamed_addr #0 {
  %calloc = tail call dereferenceable_or_null(24) ptr @calloc(i64 1, i64 24)
  %1 = icmp eq ptr %calloc, null
  br i1 %1, label %2, label %3

2:                                                ; preds = %0
  tail call void @ERR_put_error(i32 noundef 4, i32 noundef 0, i32 noundef 65, ptr noundef nonnull @.str, i32 noundef 134) #5
  br label %12

3:                                                ; preds = %0
  %4 = tail call ptr @BN_new() #5
  store ptr %4, ptr %calloc, align 8, !tbaa !6
  %5 = icmp eq ptr %4, null
  br i1 %5, label %BN_BLINDING_free.exit, label %6

6:                                                ; preds = %3
  %7 = tail call ptr @BN_new() #5
  %8 = getelementptr inbounds nuw i8, ptr %calloc, i64 8
  store ptr %7, ptr %8, align 8, !tbaa !13
  %9 = icmp eq ptr %7, null
  br i1 %9, label %BN_BLINDING_free.exit, label %10

10:                                               ; preds = %6
  %11 = getelementptr inbounds nuw i8, ptr %calloc, i64 16
  store i32 31, ptr %11, align 8, !tbaa !14
  br label %12

BN_BLINDING_free.exit:                            ; preds = %6, %3
  tail call void @BN_free(ptr noundef %4) #5
  tail call void @BN_free(ptr noundef null) #5
  tail call void @free(ptr noundef nonnull %calloc) #5
  br label %12

12:                                               ; preds = %BN_BLINDING_free.exit, %10, %2
  %.0 = phi ptr [ null, %2 ], [ null, %BN_BLINDING_free.exit ], [ %calloc, %10 ]
  ret ptr %.0
}

declare void @ERR_put_error(i32 noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @BN_new() local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden void @BN_BLINDING_free(ptr noundef captures(address_is_null) %0) local_unnamed_addr #0 {
  %2 = icmp eq ptr %0, null
  br i1 %2, label %7, label %3

3:                                                ; preds = %1
  %4 = load ptr, ptr %0, align 8, !tbaa !6
  tail call void @BN_free(ptr noundef %4) #5
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8, !tbaa !13
  tail call void @BN_free(ptr noundef %6) #5
  tail call void @free(ptr noundef nonnull %0) #5
  br label %7

7:                                                ; preds = %1, %3
  ret void
}

declare void @BN_free(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define hidden range(i32 0, 2) i32 @BN_BLINDING_convert(ptr noundef %0, ptr noundef captures(none) %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) local_unnamed_addr #0 {
  %6 = alloca %struct.bignum_st, align 8
  %7 = alloca i32, align 4
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %9 = load i32, ptr %8, align 8, !tbaa !14
  %10 = add i32 %9, 1
  store i32 %10, ptr %8, align 8, !tbaa !14
  %11 = icmp eq i32 %10, 32
  br i1 %11, label %12, label %44

12:                                               ; preds = %5
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @BN_init(ptr noundef nonnull %6) #5
  %13 = getelementptr inbounds nuw i8, ptr %3, i64 24
  call void @BN_with_flags(ptr noundef nonnull %6, ptr noundef nonnull %13, i32 noundef 4) #5
  %14 = load ptr, ptr %1, align 8, !tbaa !6
  %15 = call i32 @BN_rand_range(ptr noundef %14, ptr noundef nonnull %13) #5
  %.not34.i.i = icmp eq i32 %15, 0
  br i1 %.not34.i.i, label %._crit_edge.i.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %12
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 8
  br label %17

._crit_edge.i.i:                                  ; preds = %32, %12
  call void @ERR_put_error(i32 noundef 4, i32 noundef 0, i32 noundef 68, ptr noundef nonnull @.str, i32 noundef 226) #5
  br label %bn_blinding_update.exit.thread17

17:                                               ; preds = %32, %.lr.ph.i.i
  %.02235.i.i = phi i32 [ 32, %.lr.ph.i.i ], [ %33, %32 ]
  %18 = load ptr, ptr %16, align 8, !tbaa !13
  %19 = load ptr, ptr %1, align 8, !tbaa !6
  %20 = call i32 @BN_from_montgomery(ptr noundef %18, ptr noundef %19, ptr noundef nonnull %3, ptr noundef %4) #5
  %.not25.i.i = icmp eq i32 %20, 0
  br i1 %.not25.i.i, label %21, label %22

21:                                               ; preds = %17
  call void @ERR_put_error(i32 noundef 4, i32 noundef 0, i32 noundef 68, ptr noundef nonnull @.str, i32 noundef 233) #5
  br label %bn_blinding_update.exit.thread17

22:                                               ; preds = %17
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %23 = load ptr, ptr %16, align 8, !tbaa !13
  %24 = call ptr @BN_mod_inverse_ex(ptr noundef %23, ptr noundef nonnull %7, ptr noundef %23, ptr noundef nonnull %6, ptr noundef %4) #5
  %25 = icmp eq ptr %24, null
  br i1 %25, label %26, label %36

26:                                               ; preds = %22
  %27 = load i32, ptr %7, align 4, !tbaa !15
  %.not26.i.i = icmp eq i32 %27, 0
  br i1 %.not26.i.i, label %31, label %28

28:                                               ; preds = %26
  %29 = icmp eq i32 %.02235.i.i, 0
  br i1 %29, label %30, label %32

30:                                               ; preds = %28
  call void @ERR_put_error(i32 noundef 4, i32 noundef 0, i32 noundef 141, ptr noundef nonnull @.str, i32 noundef 243) #5
  br label %.thread.i.i

31:                                               ; preds = %26
  call void @ERR_put_error(i32 noundef 4, i32 noundef 0, i32 noundef 68, ptr noundef nonnull @.str, i32 noundef 248) #5
  br label %.thread.i.i

.thread.i.i:                                      ; preds = %31, %30
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %bn_blinding_update.exit.thread17

32:                                               ; preds = %28
  %33 = add nsw i32 %.02235.i.i, -1
  call void @ERR_clear_error() #5
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %34 = load ptr, ptr %1, align 8, !tbaa !6
  %35 = call i32 @BN_rand_range(ptr noundef %34, ptr noundef nonnull %13) #5
  %.not.i.i = icmp eq i32 %35, 0
  br i1 %.not.i.i, label %._crit_edge.i.i, label %17

36:                                               ; preds = %22
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %37 = load ptr, ptr %1, align 8, !tbaa !6
  %38 = call i32 @BN_mod_exp_mont(ptr noundef %37, ptr noundef %37, ptr noundef %2, ptr noundef nonnull %13, ptr noundef %4, ptr noundef nonnull %3) #5
  %.not27.i.i = icmp eq i32 %38, 0
  br i1 %.not27.i.i, label %39, label %40

39:                                               ; preds = %36
  call void @ERR_put_error(i32 noundef 4, i32 noundef 0, i32 noundef 68, ptr noundef nonnull @.str, i32 noundef 257) #5
  br label %bn_blinding_update.exit.thread17

40:                                               ; preds = %36
  %41 = load ptr, ptr %1, align 8, !tbaa !6
  %42 = call i32 @BN_to_montgomery(ptr noundef %41, ptr noundef %41, ptr noundef nonnull %3, ptr noundef %4) #5
  %.not28.i.i = icmp eq i32 %42, 0
  br i1 %.not28.i.i, label %43, label %bn_blinding_update.exit

43:                                               ; preds = %40
  call void @ERR_put_error(i32 noundef 4, i32 noundef 0, i32 noundef 68, ptr noundef nonnull @.str, i32 noundef 262) #5
  br label %bn_blinding_update.exit.thread17

44:                                               ; preds = %5
  %45 = load ptr, ptr %1, align 8, !tbaa !6
  %46 = tail call i32 @BN_mod_mul_montgomery(ptr noundef %45, ptr noundef %45, ptr noundef %45, ptr noundef %3, ptr noundef %4) #5
  %.not.i = icmp eq i32 %46, 0
  br i1 %.not.i, label %bn_blinding_update.exit.thread12, label %47

47:                                               ; preds = %44
  %48 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %49 = load ptr, ptr %48, align 8, !tbaa !13
  %50 = tail call i32 @BN_mod_mul_montgomery(ptr noundef %49, ptr noundef %49, ptr noundef %49, ptr noundef %3, ptr noundef %4) #5
  %.not17.i = icmp eq i32 %50, 0
  br i1 %.not17.i, label %bn_blinding_update.exit.thread12, label %bn_blinding_update.exit.thread

bn_blinding_update.exit.thread12:                 ; preds = %44, %47
  store i32 31, ptr %8, align 8, !tbaa !14
  br label %53

bn_blinding_update.exit.thread17:                 ; preds = %21, %.thread.i.i, %._crit_edge.i.i, %43, %39
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  store i32 31, ptr %8, align 8, !tbaa !14
  br label %53

bn_blinding_update.exit:                          ; preds = %40
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  store i32 0, ptr %8, align 8, !tbaa !14
  br label %bn_blinding_update.exit.thread

bn_blinding_update.exit.thread:                   ; preds = %47, %bn_blinding_update.exit
  %51 = load ptr, ptr %1, align 8, !tbaa !6
  %52 = call i32 @BN_mod_mul_montgomery(ptr noundef %0, ptr noundef %0, ptr noundef %51, ptr noundef %3, ptr noundef %4) #5
  %.not9 = icmp ne i32 %52, 0
  %spec.select = zext i1 %.not9 to i32
  br label %53

53:                                               ; preds = %bn_blinding_update.exit.thread17, %bn_blinding_update.exit.thread12, %bn_blinding_update.exit.thread
  %.0 = phi i32 [ 0, %bn_blinding_update.exit.thread17 ], [ %spec.select, %bn_blinding_update.exit.thread ], [ 0, %bn_blinding_update.exit.thread12 ]
  ret i32 %.0
}

declare i32 @BN_mod_mul_montgomery(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden i32 @BN_BLINDING_invert(ptr noundef %0, ptr noundef readonly captures(none) %1, ptr noundef %2, ptr noundef %3) local_unnamed_addr #0 {
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %6 = load ptr, ptr %5, align 8, !tbaa !13
  %7 = tail call i32 @BN_mod_mul_montgomery(ptr noundef %0, ptr noundef %0, ptr noundef %6, ptr noundef %2, ptr noundef %3) #5
  ret i32 %7
}

declare void @BN_init(ptr noundef) local_unnamed_addr #1

declare void @BN_with_flags(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @BN_rand_range(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @BN_from_montgomery(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @BN_mod_inverse_ex(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @ERR_clear_error() local_unnamed_addr #1

declare i32 @BN_mod_exp_mont(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @BN_to_montgomery(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #3

; Function Attrs: nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite, errnomem: write)
declare noalias noundef ptr @calloc(i64 noundef, i64 noundef) local_unnamed_addr #4

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite, errnomem: write) "alloc-family"="malloc" }
attributes #5 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5}

!0 = !{i32 7, !"Dwarf Version", i32 5}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{i32 8, !"PIC Level", i32 1}
!4 = !{i32 7, !"uwtable", i32 2}
!5 = !{i32 7, !"debug-info-assignment-tracking", i1 true}
!6 = !{!7, !8, i64 0}
!7 = !{!"bn_blinding_st", !8, i64 0, !8, i64 8, !12, i64 16}
!8 = !{!"p1 _ZTS9bignum_st", !9, i64 0}
!9 = !{!"any pointer", !10, i64 0}
!10 = !{!"omnipotent char", !11, i64 0}
!11 = !{!"Simple C/C++ TBAA"}
!12 = !{!"int", !10, i64 0}
!13 = !{!7, !8, i64 8}
!14 = !{!7, !12, i64 16}
!15 = !{!12, !12, i64 0}
