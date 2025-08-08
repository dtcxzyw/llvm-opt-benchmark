; ModuleID = 'bench/openssl/original/cipher_tdes_wrap.ll'
source_filename = "bench/openssl/original/cipher_tdes_wrap.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@ossl_tdes_wrap_cbc_functions = local_unnamed_addr constant [14 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @ossl_tdes_einit }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @ossl_tdes_dinit }, { i32, [4 x i8], ptr } { i32 6, [4 x i8] zeroinitializer, ptr @tdes_wrap_cipher }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @tdes_wrap_newctx }, { i32, [4 x i8], ptr } { i32 7, [4 x i8] zeroinitializer, ptr @ossl_tdes_freectx }, { i32, [4 x i8], ptr } { i32 4, [4 x i8] zeroinitializer, ptr @tdes_wrap_update }, { i32, [4 x i8], ptr } { i32 5, [4 x i8] zeroinitializer, ptr @ossl_cipher_generic_stream_final }, { i32, [4 x i8], ptr } { i32 9, [4 x i8] zeroinitializer, ptr @tdes_wrap_get_params }, { i32, [4 x i8], ptr } { i32 12, [4 x i8] zeroinitializer, ptr @ossl_cipher_generic_gettable_params }, { i32, [4 x i8], ptr } { i32 10, [4 x i8] zeroinitializer, ptr @ossl_tdes_get_ctx_params }, { i32, [4 x i8], ptr } { i32 13, [4 x i8] zeroinitializer, ptr @ossl_tdes_gettable_ctx_params }, { i32, [4 x i8], ptr } { i32 11, [4 x i8] zeroinitializer, ptr @ossl_cipher_generic_set_ctx_params }, { i32, [4 x i8], ptr } { i32 14, [4 x i8] zeroinitializer, ptr @ossl_cipher_generic_settable_ctx_params }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str = private unnamed_addr constant [64 x i8] c"../openssl/providers/implementations/ciphers/cipher_tdes_wrap.c\00", align 1
@__func__.tdes_wrap_cipher = private unnamed_addr constant [17 x i8] c"tdes_wrap_cipher\00", align 1
@__func__.tdes_wrap_update = private unnamed_addr constant [17 x i8] c"tdes_wrap_update\00", align 1

declare i32 @ossl_tdes_einit(ptr noundef, ptr noundef, i64 noundef, ptr noundef, i64 noundef, ptr noundef) #0

declare i32 @ossl_tdes_dinit(ptr noundef, ptr noundef, i64 noundef, ptr noundef, i64 noundef, ptr noundef) #0

; Function Attrs: nounwind uwtable
define internal range(i32 0, 2) i32 @tdes_wrap_cipher(ptr noundef %0, ptr noundef %1, ptr noundef writeonly captures(none) initializes((0, 8)) %2, i64 noundef %3, ptr noundef %4, i64 noundef %5) #1 {
  %7 = alloca [8 x i8], align 1
  %8 = alloca [8 x i8], align 1
  %9 = alloca [20 x i8], align 16
  %10 = alloca [20 x i8], align 16
  store i64 0, ptr %2, align 8, !tbaa !3
  %11 = tail call i32 @ossl_prov_is_running() #4
  %.not = icmp eq i32 %11, 0
  br i1 %.not, label %tdes_wrap_cipher_internal.exit.thread, label %12

12:                                               ; preds = %6
  %13 = icmp ult i64 %3, %5
  br i1 %13, label %14, label %15

14:                                               ; preds = %12
  tail call void @ERR_new() #4
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 138, ptr noundef nonnull @__func__.tdes_wrap_cipher) #4
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 57, i32 noundef 106, ptr noundef null) #4
  br label %tdes_wrap_cipher_internal.exit.thread

15:                                               ; preds = %12
  %16 = and i64 %5, -1073741817
  %or.cond.i = icmp eq i64 %16, 0
  br i1 %or.cond.i, label %17, label %tdes_wrap_cipher_internal.exit.thread

17:                                               ; preds = %15
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 108
  %19 = load i8, ptr %18, align 4
  %20 = and i8 %19, 2
  %.not12.i = icmp eq i8 %20, 0
  br i1 %.not12.i, label %51, label %21

21:                                               ; preds = %17
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %22 = add nuw nsw i64 %5, 8
  %23 = add nuw nsw i64 %5, 16
  %24 = icmp eq ptr %1, null
  br i1 %24, label %25, label %27

25:                                               ; preds = %21
  %26 = trunc nuw nsw i64 %23 to i32
  br label %des_ede3_wrap.exit.i

27:                                               ; preds = %21
  %28 = getelementptr inbounds nuw i8, ptr %1, i64 8
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 1 %28, ptr align 1 %4, i64 range(i64 0, 1073741824) %5, i1 false)
  %29 = call ptr @ossl_sha1(ptr noundef %4, i64 noundef range(i64 0, 1073741824) %5, ptr noundef nonnull %10) #4
  %.not.i.i = icmp eq ptr %29, null
  br i1 %.not.i.i, label %des_ede3_wrap.exit.i, label %30

30:                                               ; preds = %27
  %31 = getelementptr inbounds nuw i8, ptr %1, i64 %5
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 8
  %33 = load i64, ptr %10, align 16
  store i64 %33, ptr %32, align 1
  call void @OPENSSL_cleanse(ptr noundef nonnull %10, i64 noundef 20) #4
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %35 = load ptr, ptr %34, align 8, !tbaa !7
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %37 = call i32 @RAND_bytes_ex(ptr noundef %35, ptr noundef nonnull %36, i64 noundef 8, i32 noundef 0) #4
  %38 = icmp slt i32 %37, 1
  br i1 %38, label %des_ede3_wrap.exit.i, label %39

39:                                               ; preds = %30
  %40 = load i64, ptr %36, align 8
  store i64 %40, ptr %1, align 1
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %42 = load ptr, ptr %41, align 8, !tbaa !14
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 8
  %44 = load ptr, ptr %43, align 8, !tbaa !15
  %45 = call i32 %44(ptr noundef nonnull %0, ptr noundef nonnull %28, ptr noundef nonnull %28, i64 noundef %22) #4
  call void @BUF_reverse(ptr noundef nonnull %1, ptr noundef null, i64 noundef %23) #4
  store i64 369832251558649162, ptr %36, align 8
  %46 = load ptr, ptr %41, align 8, !tbaa !14
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 8
  %48 = load ptr, ptr %47, align 8, !tbaa !15
  %49 = call i32 %48(ptr noundef nonnull %0, ptr noundef nonnull %1, ptr noundef nonnull %1, i64 noundef %23) #4
  %50 = trunc nuw nsw i64 %23 to i32
  br label %des_ede3_wrap.exit.i

des_ede3_wrap.exit.i:                             ; preds = %39, %30, %27, %25
  %.0.i.i = phi i32 [ %26, %25 ], [ %50, %39 ], [ 0, %27 ], [ 0, %30 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %tdes_wrap_cipher_internal.exit

51:                                               ; preds = %17
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %52 = icmp samesign ult i64 %5, 24
  br i1 %52, label %des_ede3_unwrap.exit.i, label %53

53:                                               ; preds = %51
  %54 = icmp eq ptr %1, null
  br i1 %54, label %55, label %58

55:                                               ; preds = %53
  %56 = trunc nuw nsw i64 %5 to i32
  %57 = add nsw i32 %56, -16
  br label %des_ede3_unwrap.exit.i

58:                                               ; preds = %53
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i64 369832251558649162, ptr %59, align 8
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %61 = load ptr, ptr %60, align 8, !tbaa !14
  %62 = getelementptr inbounds nuw i8, ptr %61, i64 8
  %63 = load ptr, ptr %62, align 8, !tbaa !15
  %64 = call i32 %63(ptr noundef nonnull %0, ptr noundef nonnull %7, ptr noundef %4, i64 noundef 8) #4
  %65 = icmp eq ptr %1, %4
  br i1 %65, label %66, label %70

66:                                               ; preds = %58
  %67 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %68 = add nsw i64 %5, -8
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 1 %1, ptr nonnull align 1 %67, i64 %68, i1 false)
  %69 = getelementptr inbounds i8, ptr %4, i64 -8
  br label %70

70:                                               ; preds = %66, %58
  %.041.i.i = phi ptr [ %69, %66 ], [ %4, %58 ]
  %71 = load ptr, ptr %60, align 8, !tbaa !14
  %72 = getelementptr inbounds nuw i8, ptr %71, i64 8
  %73 = load ptr, ptr %72, align 8, !tbaa !15
  %74 = getelementptr inbounds nuw i8, ptr %.041.i.i, i64 8
  %75 = add nsw i64 %5, -16
  %76 = call i32 %73(ptr noundef nonnull %0, ptr noundef nonnull %1, ptr noundef nonnull %74, i64 noundef %75) #4
  %77 = load ptr, ptr %60, align 8, !tbaa !14
  %78 = getelementptr inbounds nuw i8, ptr %77, i64 8
  %79 = load ptr, ptr %78, align 8, !tbaa !15
  %80 = getelementptr inbounds nuw i8, ptr %.041.i.i, i64 %5
  %81 = getelementptr inbounds i8, ptr %80, i64 -8
  %82 = call i32 %79(ptr noundef nonnull %0, ptr noundef nonnull %8, ptr noundef nonnull %81, i64 noundef 8) #4
  call void @BUF_reverse(ptr noundef nonnull %7, ptr noundef null, i64 noundef 8) #4
  call void @BUF_reverse(ptr noundef nonnull %1, ptr noundef null, i64 noundef %75) #4
  call void @BUF_reverse(ptr noundef nonnull %59, ptr noundef nonnull %8, i64 noundef 8) #4
  %83 = load ptr, ptr %60, align 8, !tbaa !14
  %84 = getelementptr inbounds nuw i8, ptr %83, i64 8
  %85 = load ptr, ptr %84, align 8, !tbaa !15
  %86 = call i32 %85(ptr noundef nonnull %0, ptr noundef nonnull %1, ptr noundef nonnull %1, i64 noundef %75) #4
  %87 = load ptr, ptr %60, align 8, !tbaa !14
  %88 = getelementptr inbounds nuw i8, ptr %87, i64 8
  %89 = load ptr, ptr %88, align 8, !tbaa !15
  %90 = call i32 %89(ptr noundef nonnull %0, ptr noundef nonnull %7, ptr noundef nonnull %7, i64 noundef 8) #4
  %91 = call ptr @ossl_sha1(ptr noundef nonnull %1, i64 noundef %75, ptr noundef nonnull %9) #4
  %.not.i13.i = icmp eq ptr %91, null
  br i1 %.not.i13.i, label %select.unfold.i.i, label %92

92:                                               ; preds = %70
  %93 = call i32 @CRYPTO_memcmp(ptr noundef nonnull %9, ptr noundef nonnull %7, i64 noundef 8) #4
  %94 = icmp eq i32 %93, 0
  %95 = trunc nuw nsw i64 %75 to i32
  %spec.select = select i1 %94, i32 %95, i32 -1
  br label %select.unfold.i.i

select.unfold.i.i:                                ; preds = %92, %70
  %.0.i14.i = phi i32 [ -1, %70 ], [ %spec.select, %92 ]
  call void @OPENSSL_cleanse(ptr noundef nonnull %7, i64 noundef 8) #4
  call void @OPENSSL_cleanse(ptr noundef nonnull %9, i64 noundef 20) #4
  call void @OPENSSL_cleanse(ptr noundef nonnull %8, i64 noundef 8) #4
  call void @OPENSSL_cleanse(ptr noundef nonnull %59, i64 noundef 16) #4
  %96 = icmp eq i32 %.0.i14.i, -1
  br i1 %96, label %97, label %des_ede3_unwrap.exit.i

97:                                               ; preds = %select.unfold.i.i
  call void @OPENSSL_cleanse(ptr noundef nonnull %1, i64 noundef %75) #4
  br label %des_ede3_unwrap.exit.i

des_ede3_unwrap.exit.i:                           ; preds = %97, %select.unfold.i.i, %55, %51
  %.040.i.i = phi i32 [ %57, %55 ], [ -1, %51 ], [ -1, %97 ], [ %.0.i14.i, %select.unfold.i.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %tdes_wrap_cipher_internal.exit

tdes_wrap_cipher_internal.exit:                   ; preds = %des_ede3_wrap.exit.i, %des_ede3_unwrap.exit.i
  %.0.i = phi i32 [ %.0.i.i, %des_ede3_wrap.exit.i ], [ %.040.i.i, %des_ede3_unwrap.exit.i ]
  %98 = icmp slt i32 %.0.i, 1
  br i1 %98, label %tdes_wrap_cipher_internal.exit.thread, label %99

99:                                               ; preds = %tdes_wrap_cipher_internal.exit
  %100 = zext nneg i32 %.0.i to i64
  store i64 %100, ptr %2, align 8, !tbaa !3
  br label %tdes_wrap_cipher_internal.exit.thread

tdes_wrap_cipher_internal.exit.thread:            ; preds = %15, %tdes_wrap_cipher_internal.exit, %6, %99, %14
  %.0 = phi i32 [ 0, %14 ], [ 1, %99 ], [ 0, %6 ], [ 0, %tdes_wrap_cipher_internal.exit ], [ 0, %15 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal ptr @tdes_wrap_newctx(ptr noundef %0) #1 {
  %2 = tail call ptr @ossl_prov_cipher_hw_tdes_wrap_cbc() #4
  %3 = tail call ptr @ossl_tdes_newctx(ptr noundef %0, i32 noundef 65538, i64 noundef 192, i64 noundef 64, i64 noundef 0, i64 noundef 18, ptr noundef %2) #4
  ret ptr %3
}

declare void @ossl_tdes_freectx(ptr noundef) #0

; Function Attrs: nounwind uwtable
define internal range(i32 0, 2) i32 @tdes_wrap_update(ptr noundef %0, ptr noundef %1, ptr noundef writeonly captures(none) initializes((0, 8)) %2, i64 noundef %3, ptr noundef %4, i64 noundef %5) #1 {
  store i64 0, ptr %2, align 8, !tbaa !3
  %7 = icmp eq i64 %5, 0
  br i1 %7, label %12, label %8

8:                                                ; preds = %6
  %9 = icmp ult i64 %3, %5
  br i1 %9, label %.sink.split, label %10

10:                                               ; preds = %8
  %11 = tail call i32 @tdes_wrap_cipher(ptr noundef %0, ptr noundef %1, ptr noundef nonnull %2, i64 noundef %3, ptr noundef %4, i64 noundef %5)
  %.not = icmp eq i32 %11, 0
  br i1 %.not, label %.sink.split, label %12

.sink.split:                                      ; preds = %10, %8
  %.sink12 = phi i32 [ 158, %8 ], [ 163, %10 ]
  %.sink = phi i32 [ 106, %8 ], [ 102, %10 ]
  tail call void @ERR_new() #4
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef %.sink12, ptr noundef nonnull @__func__.tdes_wrap_update) #4
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 57, i32 noundef %.sink, ptr noundef null) #4
  br label %12

12:                                               ; preds = %.sink.split, %10, %6
  %.0 = phi i32 [ 1, %6 ], [ 1, %10 ], [ 0, %.sink.split ]
  ret i32 %.0
}

declare i32 @ossl_cipher_generic_stream_final(ptr noundef, ptr noundef, ptr noundef, i64 noundef) #0

; Function Attrs: nounwind uwtable
define internal i32 @tdes_wrap_get_params(ptr noundef %0) #1 {
  %2 = tail call i32 @ossl_cipher_generic_get_params(ptr noundef %0, i32 noundef 65538, i64 noundef 18, i64 noundef 192, i64 noundef 64, i64 noundef 0) #4
  ret i32 %2
}

declare ptr @ossl_cipher_generic_gettable_params(ptr noundef) #0

declare i32 @ossl_tdes_get_ctx_params(ptr noundef, ptr noundef) #0

declare ptr @ossl_tdes_gettable_ctx_params(ptr noundef, ptr noundef) #0

declare i32 @ossl_cipher_generic_set_ctx_params(ptr noundef, ptr noundef) #0

declare ptr @ossl_cipher_generic_settable_ctx_params(ptr noundef, ptr noundef) #0

declare i32 @ossl_prov_is_running() local_unnamed_addr #0

declare void @ERR_new() local_unnamed_addr #0

declare void @ERR_set_debug(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #0

declare void @ERR_set_error(i32 noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #2

declare ptr @ossl_sha1(ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #0

declare void @OPENSSL_cleanse(ptr noundef, i64 noundef) local_unnamed_addr #0

declare i32 @RAND_bytes_ex(ptr noundef, ptr noundef, i64 noundef, i32 noundef) local_unnamed_addr #0

declare void @BUF_reverse(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #0

declare i32 @CRYPTO_memcmp(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #0

declare ptr @ossl_tdes_newctx(ptr noundef, i32 noundef, i64 noundef, i64 noundef, i64 noundef, i64 noundef, ptr noundef) local_unnamed_addr #0

declare ptr @ossl_prov_cipher_hw_tdes_wrap_cbc() local_unnamed_addr #0

declare i32 @ossl_cipher_generic_get_params(ptr noundef, i32 noundef, i64 noundef, i64 noundef, i64 noundef, i64 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #3

attributes #0 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"long", !5, i64 0}
!5 = !{!"omnipotent char", !6, i64 0}
!6 = !{!"Simple C/C++ TBAA"}
!7 = !{!8, !13, i64 184}
!8 = !{!"prov_cipher_ctx_st", !5, i64 0, !5, i64 16, !5, i64 32, !9, i64 48, !5, i64 56, !10, i64 64, !4, i64 72, !4, i64 80, !4, i64 88, !4, i64 96, !10, i64 104, !10, i64 108, !10, i64 108, !10, i64 108, !10, i64 108, !10, i64 108, !10, i64 108, !10, i64 108, !10, i64 108, !10, i64 112, !11, i64 120, !10, i64 128, !4, i64 136, !10, i64 144, !4, i64 152, !10, i64 160, !12, i64 168, !9, i64 176, !13, i64 184}
!9 = !{!"any pointer", !5, i64 0}
!10 = !{!"int", !5, i64 0}
!11 = !{!"p1 omnipotent char", !9, i64 0}
!12 = !{!"p1 _ZTS17prov_cipher_hw_st", !9, i64 0}
!13 = !{!"p1 _ZTS15ossl_lib_ctx_st", !9, i64 0}
!14 = !{!8, !12, i64 168}
!15 = !{!16, !9, i64 8}
!16 = !{!"prov_cipher_hw_st", !9, i64 0, !9, i64 8, !9, i64 16}
