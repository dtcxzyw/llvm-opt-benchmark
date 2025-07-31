; ModuleID = 'bench/openssl/original/err_blocks.ll'
source_filename = "bench/openssl/original/err_blocks.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.__va_list_tag = type { i32, i32, ptr, ptr }

@.str = private unnamed_addr constant [35 x i8] c"../openssl/crypto/err/err_blocks.c\00", align 1
@.str.1 = private unnamed_addr constant [34 x i8] c"../openssl/crypto/err/err_local.h\00", align 1

; Function Attrs: nounwind uwtable
define void @ERR_new() local_unnamed_addr #0 {
  %1 = tail call ptr @ossl_err_get_state_int() #7
  %2 = icmp eq ptr %1, null
  br i1 %2, label %40, label %3

3:                                                ; preds = %0
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 896
  %5 = load i32, ptr %4, align 8, !tbaa !3
  %6 = add nsw i32 %5, 1
  %7 = srem i32 %6, 16
  store i32 %7, ptr %4, align 8, !tbaa !3
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 900
  %9 = load i32, ptr %8, align 4, !tbaa !8
  %10 = icmp eq i32 %7, %9
  br i1 %10, label %11, label %err_get_slot.exit

11:                                               ; preds = %3
  %12 = trunc nsw i32 %7 to i8
  %.lhs.trunc.i = add nsw i8 %12, 1
  %13 = srem i8 %.lhs.trunc.i, 16
  %.sext.i = sext i8 %13 to i32
  store i32 %.sext.i, ptr %8, align 4, !tbaa !8
  br label %err_get_slot.exit

err_get_slot.exit:                                ; preds = %3, %11
  %14 = sext i32 %7 to i64
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 512
  %16 = getelementptr inbounds nuw [16 x i32], ptr %15, i64 0, i64 %14
  %17 = load i32, ptr %16, align 4, !tbaa !9
  %18 = and i32 %17, 1
  %.not.i.i = icmp eq i32 %18, 0
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 256
  %20 = getelementptr inbounds nuw [16 x ptr], ptr %19, i64 0, i64 %14
  br i1 %.not.i.i, label %24, label %21

21:                                               ; preds = %err_get_slot.exit
  %22 = load ptr, ptr %20, align 8, !tbaa !10
  %.not22.i.i = icmp eq ptr %22, null
  br i1 %.not22.i.i, label %err_clear.exit, label %23

23:                                               ; preds = %21
  store i8 0, ptr %22, align 1, !tbaa !13
  br label %.sink.split.i.i

24:                                               ; preds = %err_get_slot.exit
  store ptr null, ptr %20, align 8, !tbaa !10
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 384
  %26 = getelementptr inbounds nuw [16 x i64], ptr %25, i64 0, i64 %14
  store i64 0, ptr %26, align 8, !tbaa !14
  br label %.sink.split.i.i

.sink.split.i.i:                                  ; preds = %24, %23
  %.sink.i.i = phi i32 [ 1, %23 ], [ 0, %24 ]
  store i32 %.sink.i.i, ptr %16, align 4, !tbaa !9
  br label %err_clear.exit

err_clear.exit:                                   ; preds = %21, %.sink.split.i.i
  %27 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %28 = getelementptr inbounds nuw [16 x i32], ptr %27, i64 0, i64 %14
  store i32 0, ptr %28, align 4, !tbaa !9
  %29 = getelementptr inbounds nuw [16 x i32], ptr %1, i64 0, i64 %14
  store i32 0, ptr %29, align 4, !tbaa !9
  %30 = getelementptr inbounds nuw i8, ptr %1, i64 128
  %31 = getelementptr inbounds nuw [16 x i64], ptr %30, i64 0, i64 %14
  store i64 0, ptr %31, align 8, !tbaa !14
  %32 = getelementptr inbounds nuw i8, ptr %1, i64 704
  %33 = getelementptr inbounds nuw [16 x i32], ptr %32, i64 0, i64 %14
  store i32 -1, ptr %33, align 4, !tbaa !9
  %34 = getelementptr inbounds nuw i8, ptr %1, i64 576
  %35 = getelementptr inbounds nuw [16 x ptr], ptr %34, i64 0, i64 %14
  %36 = load ptr, ptr %35, align 8, !tbaa !10
  tail call void @CRYPTO_free(ptr noundef %36, ptr noundef nonnull @.str.1, i32 noundef 91) #7
  store ptr null, ptr %35, align 8, !tbaa !10
  %37 = getelementptr inbounds nuw i8, ptr %1, i64 768
  %38 = getelementptr inbounds nuw [16 x ptr], ptr %37, i64 0, i64 %14
  %39 = load ptr, ptr %38, align 8, !tbaa !10
  tail call void @CRYPTO_free(ptr noundef %39, ptr noundef nonnull @.str.1, i32 noundef 93) #7
  store ptr null, ptr %38, align 8, !tbaa !10
  br label %40

40:                                               ; preds = %0, %err_clear.exit
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

declare ptr @ossl_err_get_state_int() local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind uwtable
define void @ERR_set_debug(ptr noundef readonly captures(address_is_null) %0, i32 noundef %1, ptr noundef readonly captures(address_is_null) %2) local_unnamed_addr #0 {
  %4 = tail call ptr @ossl_err_get_state_int() #7
  %5 = icmp eq ptr %4, null
  br i1 %5, label %err_set_debug.exit, label %6

6:                                                ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 896
  %8 = load i32, ptr %7, align 8, !tbaa !3
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 576
  %11 = getelementptr inbounds nuw [16 x ptr], ptr %10, i64 0, i64 %9
  %12 = load ptr, ptr %11, align 8, !tbaa !10
  tail call void @CRYPTO_free(ptr noundef %12, ptr noundef nonnull @.str.1, i32 noundef 57) #7
  %13 = icmp eq ptr %0, null
  br i1 %13, label %17, label %14

14:                                               ; preds = %6
  %15 = load i8, ptr %0, align 1, !tbaa !13
  %16 = icmp eq i8 %15, 0
  br i1 %16, label %17, label %18

17:                                               ; preds = %14, %6
  store ptr null, ptr %11, align 8, !tbaa !10
  br label %24

18:                                               ; preds = %14
  %19 = tail call i64 @strlen(ptr noundef nonnull readonly dereferenceable(1) %0) #8
  %20 = add i64 %19, 1
  %21 = tail call noalias ptr @CRYPTO_malloc(i64 noundef %20, ptr noundef null, i32 noundef 0) #7
  store ptr %21, ptr %11, align 8, !tbaa !10
  %.not.i = icmp eq ptr %21, null
  br i1 %.not.i, label %24, label %22

22:                                               ; preds = %18
  %23 = tail call ptr @strcpy(ptr noundef nonnull dereferenceable(1) %21, ptr noundef nonnull readonly dereferenceable(1) %0) #7
  br label %24

24:                                               ; preds = %22, %18, %17
  %25 = getelementptr inbounds nuw i8, ptr %4, i64 704
  %26 = getelementptr inbounds nuw [16 x i32], ptr %25, i64 0, i64 %9
  store i32 %1, ptr %26, align 4, !tbaa !9
  %27 = getelementptr inbounds nuw i8, ptr %4, i64 768
  %28 = getelementptr inbounds nuw [16 x ptr], ptr %27, i64 0, i64 %9
  %29 = load ptr, ptr %28, align 8, !tbaa !10
  tail call void @CRYPTO_free(ptr noundef %29, ptr noundef nonnull @.str.1, i32 noundef 66) #7
  %30 = icmp eq ptr %2, null
  br i1 %30, label %34, label %31

31:                                               ; preds = %24
  %32 = load i8, ptr %2, align 1, !tbaa !13
  %33 = icmp eq i8 %32, 0
  br i1 %33, label %34, label %35

34:                                               ; preds = %31, %24
  store ptr null, ptr %28, align 8, !tbaa !10
  br label %err_set_debug.exit

35:                                               ; preds = %31
  %36 = tail call i64 @strlen(ptr noundef nonnull readonly dereferenceable(1) %2) #8
  %37 = add i64 %36, 1
  %38 = tail call noalias ptr @CRYPTO_malloc(i64 noundef %37, ptr noundef null, i32 noundef 0) #7
  store ptr %38, ptr %28, align 8, !tbaa !10
  %.not29.i = icmp eq ptr %38, null
  br i1 %.not29.i, label %err_set_debug.exit, label %39

39:                                               ; preds = %35
  %40 = tail call ptr @strcpy(ptr noundef nonnull dereferenceable(1) %38, ptr noundef nonnull readonly dereferenceable(1) %2) #7
  br label %err_set_debug.exit

err_set_debug.exit:                               ; preds = %39, %35, %34, %3
  ret void
}

; Function Attrs: nounwind uwtable
define void @ERR_set_error(i32 noundef %0, i32 noundef %1, ptr noundef %2, ...) local_unnamed_addr #0 {
  %4 = alloca [1 x %struct.__va_list_tag], align 16
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4) #7
  call void @llvm.va_start.p0(ptr nonnull %4)
  call void @ERR_vset_error(i32 noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef nonnull %4)
  call void @llvm.va_end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4) #7
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_start.p0(ptr) #3

; Function Attrs: nounwind uwtable
define void @ERR_vset_error(i32 noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3) local_unnamed_addr #0 {
  %5 = tail call ptr @ossl_err_get_state_int() #7
  %6 = icmp eq ptr %5, null
  br i1 %6, label %72, label %7

7:                                                ; preds = %4
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 896
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %36, label %9

9:                                                ; preds = %7
  %10 = load i32, ptr %8, align 8, !tbaa !3
  %11 = sext i32 %10 to i64
  %12 = getelementptr inbounds nuw i8, ptr %5, i64 256
  %13 = getelementptr inbounds nuw [16 x ptr], ptr %12, i64 0, i64 %11
  %14 = load ptr, ptr %13, align 8, !tbaa !10
  %15 = getelementptr inbounds nuw i8, ptr %5, i64 384
  %16 = getelementptr inbounds nuw [16 x i64], ptr %15, i64 0, i64 %11
  %17 = load i64, ptr %16, align 8, !tbaa !14
  store ptr null, ptr %13, align 8, !tbaa !10
  %18 = getelementptr inbounds nuw i8, ptr %5, i64 512
  %19 = getelementptr inbounds nuw [16 x i32], ptr %18, i64 0, i64 %11
  store i32 0, ptr %19, align 4, !tbaa !9
  %20 = icmp ult i64 %17, 1024
  br i1 %20, label %21, label %23

21:                                               ; preds = %9
  %22 = tail call ptr @CRYPTO_realloc(ptr noundef %14, i64 noundef 1024, ptr noundef nonnull @.str, i32 noundef 84) #7
  %.not53 = icmp eq ptr %22, null
  %spec.select = select i1 %.not53, i64 %17, i64 1024
  %spec.select57 = select i1 %.not53, ptr %14, ptr %22
  br label %23

23:                                               ; preds = %21, %9
  %.145 = phi i64 [ %17, %9 ], [ %spec.select, %21 ]
  %.1 = phi ptr [ %14, %9 ], [ %spec.select57, %21 ]
  %.not54 = icmp eq ptr %.1, null
  br i1 %.not54, label %.thread, label %24

24:                                               ; preds = %23
  %25 = tail call i32 @BIO_vsnprintf(ptr noundef nonnull %.1, i64 noundef %.145, ptr noundef nonnull %2, ptr noundef %3) #7
  %26 = tail call i32 @llvm.smax.i32(i32 %25, i32 0)
  %27 = zext nneg i32 %26 to i64
  %28 = getelementptr inbounds nuw i8, ptr %.1, i64 %27
  store i8 0, ptr %28, align 1, !tbaa !13
  br label %.thread

.thread:                                          ; preds = %23, %24
  %.061 = phi i32 [ %26, %24 ], [ 0, %23 ]
  %29 = add nuw nsw i32 %.061, 1
  %30 = zext nneg i32 %29 to i64
  %31 = tail call ptr @CRYPTO_realloc(ptr noundef %.1, i64 noundef %30, ptr noundef nonnull @.str, i32 noundef 103) #7
  %.not55 = icmp eq ptr %31, null
  br i1 %.not55, label %35, label %32

32:                                               ; preds = %.thread
  %33 = zext nneg i32 %.061 to i64
  %34 = getelementptr inbounds nuw i8, ptr %31, i64 %33
  store i8 0, ptr %34, align 1, !tbaa !13
  br label %35

35:                                               ; preds = %32, %.thread
  %.246 = phi i64 [ %30, %32 ], [ %.145, %.thread ]
  %.2 = phi ptr [ %31, %32 ], [ %.1, %.thread ]
  %.not56 = icmp eq ptr %.2, null
  %spec.select58 = select i1 %.not56, i32 0, i32 3
  br label %36

36:                                               ; preds = %35, %7
  %.044 = phi i64 [ %.246, %35 ], [ 0, %7 ]
  %.042 = phi i32 [ %spec.select58, %35 ], [ 0, %7 ]
  %.041 = phi ptr [ %.2, %35 ], [ null, %7 ]
  %37 = load i32, ptr %8, align 8, !tbaa !3
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds nuw i8, ptr %5, i64 512
  %40 = getelementptr inbounds nuw [16 x i32], ptr %39, i64 0, i64 %38
  %41 = load i32, ptr %40, align 4, !tbaa !9
  %42 = and i32 %41, 1
  %.not.i = icmp eq i32 %42, 0
  %43 = getelementptr inbounds nuw i8, ptr %5, i64 256
  %44 = getelementptr inbounds nuw [16 x ptr], ptr %43, i64 0, i64 %38
  br i1 %.not.i, label %48, label %45

45:                                               ; preds = %36
  %46 = load ptr, ptr %44, align 8, !tbaa !10
  %.not22.i = icmp eq ptr %46, null
  br i1 %.not22.i, label %err_clear_data.exit, label %47

47:                                               ; preds = %45
  store i8 0, ptr %46, align 1, !tbaa !13
  br label %.sink.split.i

48:                                               ; preds = %36
  store ptr null, ptr %44, align 8, !tbaa !10
  %49 = getelementptr inbounds nuw i8, ptr %5, i64 384
  %50 = getelementptr inbounds nuw [16 x i64], ptr %49, i64 0, i64 %38
  store i64 0, ptr %50, align 8, !tbaa !14
  br label %.sink.split.i

.sink.split.i:                                    ; preds = %48, %47
  %.sink.i = phi i32 [ 1, %47 ], [ 0, %48 ]
  store i32 %.sink.i, ptr %40, align 4, !tbaa !9
  %.pre = load i32, ptr %8, align 8, !tbaa !3
  %.pre62 = sext i32 %.pre to i64
  br label %err_clear_data.exit

err_clear_data.exit:                              ; preds = %45, %.sink.split.i
  %.pre-phi = phi i64 [ %38, %45 ], [ %.pre62, %.sink.split.i ]
  %51 = icmp eq i32 %0, 2
  br i1 %51, label %52, label %54

52:                                               ; preds = %err_clear_data.exit
  %53 = or i32 %1, -2147483648
  br label %err_set_error.exit

54:                                               ; preds = %err_clear_data.exit
  %55 = shl i32 %0, 23
  %56 = and i32 %55, 2139095040
  %57 = and i32 %1, 8388607
  %58 = or disjoint i32 %56, %57
  br label %err_set_error.exit

err_set_error.exit:                               ; preds = %52, %54
  %.in.i = phi i32 [ %53, %52 ], [ %58, %54 ]
  %59 = zext i32 %.in.i to i64
  %60 = getelementptr inbounds nuw i8, ptr %5, i64 128
  %61 = getelementptr inbounds nuw [16 x i64], ptr %60, i64 0, i64 %.pre-phi
  store i64 %59, ptr %61, align 8, !tbaa !14
  br i1 %.not, label %72, label %62

62:                                               ; preds = %err_set_error.exit
  %63 = getelementptr inbounds nuw [16 x i32], ptr %39, i64 0, i64 %.pre-phi
  %64 = load i32, ptr %63, align 4, !tbaa !9
  %65 = and i32 %64, 1
  %.not.i59 = icmp eq i32 %65, 0
  br i1 %.not.i59, label %err_set_data.exit, label %66

66:                                               ; preds = %62
  %67 = getelementptr inbounds nuw [16 x ptr], ptr %43, i64 0, i64 %.pre-phi
  %68 = load ptr, ptr %67, align 8, !tbaa !10
  tail call void @CRYPTO_free(ptr noundef %68, ptr noundef nonnull @.str.1, i32 noundef 78) #7
  br label %err_set_data.exit

err_set_data.exit:                                ; preds = %62, %66
  %69 = getelementptr inbounds nuw [16 x ptr], ptr %43, i64 0, i64 %.pre-phi
  store ptr %.041, ptr %69, align 8, !tbaa !10
  %70 = getelementptr inbounds nuw i8, ptr %5, i64 384
  %71 = getelementptr inbounds nuw [16 x i64], ptr %70, i64 0, i64 %.pre-phi
  store i64 %.044, ptr %71, align 8, !tbaa !14
  store i32 %.042, ptr %63, align 4, !tbaa !9
  br label %72

72:                                               ; preds = %err_set_error.exit, %err_set_data.exit, %4
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_end.p0(ptr) #3

declare ptr @CRYPTO_realloc(ptr noundef, i64 noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare i32 @BIO_vsnprintf(ptr noundef, i64 noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @CRYPTO_free(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare noalias ptr @CRYPTO_malloc(i64 noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare ptr @strcpy(ptr noalias noundef returned writeonly, ptr noalias noundef readonly captures(none)) local_unnamed_addr #5

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #6

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nosync nounwind willreturn }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #7 = { nounwind }
attributes #8 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !7, i64 896}
!4 = !{!"err_state_st", !5, i64 0, !5, i64 64, !5, i64 128, !5, i64 256, !5, i64 384, !5, i64 512, !5, i64 576, !5, i64 704, !5, i64 768, !7, i64 896, !7, i64 900}
!5 = !{!"omnipotent char", !6, i64 0}
!6 = !{!"Simple C/C++ TBAA"}
!7 = !{!"int", !5, i64 0}
!8 = !{!4, !7, i64 900}
!9 = !{!7, !7, i64 0}
!10 = !{!11, !11, i64 0}
!11 = !{!"p1 omnipotent char", !12, i64 0}
!12 = !{!"any pointer", !5, i64 0}
!13 = !{!5, !5, i64 0}
!14 = !{!15, !15, i64 0}
!15 = !{!"long", !5, i64 0}
