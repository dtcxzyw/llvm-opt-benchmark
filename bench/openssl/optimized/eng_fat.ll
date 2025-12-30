; ModuleID = 'bench/openssl/original/eng_fat.ll'
source_filename = "bench/openssl/original/eng_fat.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [35 x i8] c"../openssl/crypto/engine/eng_fat.c\00", align 1
@__func__.ENGINE_set_default_string = private unnamed_addr constant [26 x i8] c"ENGINE_set_default_string\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"str=%s\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"ALL\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"RSA\00", align 1
@.str.4 = private unnamed_addr constant [4 x i8] c"DSA\00", align 1
@.str.5 = private unnamed_addr constant [3 x i8] c"DH\00", align 1
@.str.6 = private unnamed_addr constant [3 x i8] c"EC\00", align 1
@.str.7 = private unnamed_addr constant [5 x i8] c"RAND\00", align 1
@.str.8 = private unnamed_addr constant [8 x i8] c"CIPHERS\00", align 1
@.str.9 = private unnamed_addr constant [8 x i8] c"DIGESTS\00", align 1
@.str.10 = private unnamed_addr constant [5 x i8] c"PKEY\00", align 1
@.str.11 = private unnamed_addr constant [12 x i8] c"PKEY_CRYPTO\00", align 1
@.str.12 = private unnamed_addr constant [10 x i8] c"PKEY_ASN1\00", align 1

; Function Attrs: nounwind uwtable
define range(i32 0, 2) i32 @ENGINE_set_default(ptr noundef %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = and i32 %1, 64
  %.not = icmp eq i32 %3, 0
  br i1 %.not, label %6, label %4

4:                                                ; preds = %2
  %5 = tail call i32 @ENGINE_set_default_ciphers(ptr noundef %0) #5
  %.not18 = icmp eq i32 %5, 0
  br i1 %.not18, label %39, label %6

6:                                                ; preds = %4, %2
  %7 = and i32 %1, 128
  %.not19 = icmp eq i32 %7, 0
  br i1 %.not19, label %10, label %8

8:                                                ; preds = %6
  %9 = tail call i32 @ENGINE_set_default_digests(ptr noundef %0) #5
  %.not20 = icmp eq i32 %9, 0
  br i1 %.not20, label %39, label %10

10:                                               ; preds = %8, %6
  %11 = and i32 %1, 1
  %.not21 = icmp eq i32 %11, 0
  br i1 %.not21, label %14, label %12

12:                                               ; preds = %10
  %13 = tail call i32 @ENGINE_set_default_RSA(ptr noundef %0) #5
  %.not22 = icmp eq i32 %13, 0
  br i1 %.not22, label %39, label %14

14:                                               ; preds = %12, %10
  %15 = and i32 %1, 2
  %.not23 = icmp eq i32 %15, 0
  br i1 %.not23, label %18, label %16

16:                                               ; preds = %14
  %17 = tail call i32 @ENGINE_set_default_DSA(ptr noundef %0) #5
  %.not24 = icmp eq i32 %17, 0
  br i1 %.not24, label %39, label %18

18:                                               ; preds = %16, %14
  %19 = and i32 %1, 4
  %.not25 = icmp eq i32 %19, 0
  br i1 %.not25, label %22, label %20

20:                                               ; preds = %18
  %21 = tail call i32 @ENGINE_set_default_DH(ptr noundef %0) #5
  %.not26 = icmp eq i32 %21, 0
  br i1 %.not26, label %39, label %22

22:                                               ; preds = %20, %18
  %23 = and i32 %1, 2048
  %.not27 = icmp eq i32 %23, 0
  br i1 %.not27, label %26, label %24

24:                                               ; preds = %22
  %25 = tail call i32 @ENGINE_set_default_EC(ptr noundef %0) #5
  %.not28 = icmp eq i32 %25, 0
  br i1 %.not28, label %39, label %26

26:                                               ; preds = %24, %22
  %27 = and i32 %1, 8
  %.not29 = icmp eq i32 %27, 0
  br i1 %.not29, label %30, label %28

28:                                               ; preds = %26
  %29 = tail call i32 @ENGINE_set_default_RAND(ptr noundef %0) #5
  %.not30 = icmp eq i32 %29, 0
  br i1 %.not30, label %39, label %30

30:                                               ; preds = %28, %26
  %31 = and i32 %1, 512
  %.not31 = icmp eq i32 %31, 0
  br i1 %.not31, label %34, label %32

32:                                               ; preds = %30
  %33 = tail call i32 @ENGINE_set_default_pkey_meths(ptr noundef %0) #5
  %.not32 = icmp eq i32 %33, 0
  br i1 %.not32, label %39, label %34

34:                                               ; preds = %32, %30
  %35 = and i32 %1, 1024
  %.not33 = icmp eq i32 %35, 0
  br i1 %.not33, label %38, label %36

36:                                               ; preds = %34
  %37 = tail call i32 @ENGINE_set_default_pkey_asn1_meths(ptr noundef %0) #5
  %.not34 = icmp eq i32 %37, 0
  br i1 %.not34, label %39, label %38

38:                                               ; preds = %36, %34
  br label %39

39:                                               ; preds = %36, %32, %28, %24, %20, %16, %12, %8, %4, %38
  %.0 = phi i32 [ 1, %38 ], [ 0, %4 ], [ 0, %8 ], [ 0, %12 ], [ 0, %16 ], [ 0, %20 ], [ 0, %24 ], [ 0, %28 ], [ 0, %32 ], [ 0, %36 ]
  ret i32 %.0
}

declare i32 @ENGINE_set_default_ciphers(ptr noundef) local_unnamed_addr #1

declare i32 @ENGINE_set_default_digests(ptr noundef) local_unnamed_addr #1

declare i32 @ENGINE_set_default_RSA(ptr noundef) local_unnamed_addr #1

declare i32 @ENGINE_set_default_DSA(ptr noundef) local_unnamed_addr #1

declare i32 @ENGINE_set_default_DH(ptr noundef) local_unnamed_addr #1

declare i32 @ENGINE_set_default_EC(ptr noundef) local_unnamed_addr #1

declare i32 @ENGINE_set_default_RAND(ptr noundef) local_unnamed_addr #1

declare i32 @ENGINE_set_default_pkey_meths(ptr noundef) local_unnamed_addr #1

declare i32 @ENGINE_set_default_pkey_asn1_meths(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define range(i32 0, 2) i32 @ENGINE_set_default_string(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i32 0, ptr %3, align 4, !tbaa !3
  %4 = call i32 @CONF_parse_list(ptr noundef %1, i32 noundef 44, i32 noundef 1, ptr noundef nonnull @int_def_cb, ptr noundef nonnull %3) #5
  %.not = icmp eq i32 %4, 0
  br i1 %.not, label %5, label %6

5:                                                ; preds = %2
  call void @ERR_new() #5
  call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 86, ptr noundef nonnull @__func__.ENGINE_set_default_string) #5
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 38, i32 noundef 150, ptr noundef nonnull @.str.1, ptr noundef %1) #5
  br label %9

6:                                                ; preds = %2
  %7 = load i32, ptr %3, align 4, !tbaa !3
  %8 = call i32 @ENGINE_set_default(ptr noundef %0, i32 noundef %7)
  br label %9

9:                                                ; preds = %6, %5
  %.0 = phi i32 [ %8, %6 ], [ 0, %5 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret i32 %.0
}

declare i32 @CONF_parse_list(ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nounwind willreturn memory(argmem: readwrite) uwtable
define internal range(i32 0, 2) i32 @int_def_cb(ptr noundef readonly captures(address_is_null) %0, i32 noundef %1, ptr noundef captures(none) %2) #2 {
  %4 = icmp eq ptr %0, null
  br i1 %4, label %41, label %5

5:                                                ; preds = %3
  %6 = sext i32 %1 to i64
  %7 = tail call i32 @strncmp(ptr noundef nonnull %0, ptr noundef nonnull @.str.2, i64 noundef %6) #6
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %.sink.split, label %9

9:                                                ; preds = %5
  %10 = tail call i32 @strncmp(ptr noundef nonnull %0, ptr noundef nonnull @.str.3, i64 noundef %6) #6
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %.sink.split, label %12

12:                                               ; preds = %9
  %13 = tail call i32 @strncmp(ptr noundef nonnull %0, ptr noundef nonnull @.str.4, i64 noundef %6) #6
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %.sink.split, label %15

15:                                               ; preds = %12
  %16 = tail call i32 @strncmp(ptr noundef nonnull %0, ptr noundef nonnull @.str.5, i64 noundef %6) #6
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %.sink.split, label %18

18:                                               ; preds = %15
  %19 = tail call i32 @strncmp(ptr noundef nonnull %0, ptr noundef nonnull @.str.6, i64 noundef %6) #6
  %20 = icmp eq i32 %19, 0
  br i1 %20, label %.sink.split, label %21

21:                                               ; preds = %18
  %22 = tail call i32 @strncmp(ptr noundef nonnull %0, ptr noundef nonnull @.str.7, i64 noundef %6) #6
  %23 = icmp eq i32 %22, 0
  br i1 %23, label %.sink.split, label %24

24:                                               ; preds = %21
  %25 = tail call i32 @strncmp(ptr noundef nonnull %0, ptr noundef nonnull @.str.8, i64 noundef %6) #6
  %26 = icmp eq i32 %25, 0
  br i1 %26, label %.sink.split, label %27

27:                                               ; preds = %24
  %28 = tail call i32 @strncmp(ptr noundef nonnull %0, ptr noundef nonnull @.str.9, i64 noundef %6) #6
  %29 = icmp eq i32 %28, 0
  br i1 %29, label %.sink.split, label %30

30:                                               ; preds = %27
  %31 = tail call i32 @strncmp(ptr noundef nonnull %0, ptr noundef nonnull @.str.10, i64 noundef %6) #6
  %32 = icmp eq i32 %31, 0
  br i1 %32, label %.sink.split, label %33

33:                                               ; preds = %30
  %34 = tail call i32 @strncmp(ptr noundef nonnull %0, ptr noundef nonnull @.str.11, i64 noundef %6) #6
  %35 = icmp eq i32 %34, 0
  br i1 %35, label %.sink.split, label %36

36:                                               ; preds = %33
  %37 = tail call i32 @strncmp(ptr noundef nonnull %0, ptr noundef nonnull @.str.12, i64 noundef %6) #6
  %38 = icmp eq i32 %37, 0
  br i1 %38, label %.sink.split, label %41

.sink.split:                                      ; preds = %36, %33, %30, %27, %24, %21, %18, %15, %12, %9, %5
  %.sink38 = phi i32 [ 65535, %5 ], [ 1, %9 ], [ 2, %12 ], [ 4, %15 ], [ 2048, %18 ], [ 8, %21 ], [ 64, %24 ], [ 128, %27 ], [ 1536, %30 ], [ 512, %33 ], [ 1024, %36 ]
  %39 = load i32, ptr %2, align 4, !tbaa !3
  %40 = or i32 %39, %.sink38
  store i32 %40, ptr %2, align 4, !tbaa !3
  br label %41

41:                                               ; preds = %.sink.split, %36, %3
  %.0 = phi i32 [ 0, %3 ], [ 0, %36 ], [ 1, %.sink.split ]
  ret i32 %.0
}

declare void @ERR_new() local_unnamed_addr #1

declare void @ERR_set_debug(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare void @ERR_set_error(i32 noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define noundef i32 @ENGINE_register_complete(ptr noundef %0) local_unnamed_addr #0 {
  %2 = tail call i32 @ENGINE_register_ciphers(ptr noundef %0) #5
  %3 = tail call i32 @ENGINE_register_digests(ptr noundef %0) #5
  %4 = tail call i32 @ENGINE_register_RSA(ptr noundef %0) #5
  %5 = tail call i32 @ENGINE_register_DSA(ptr noundef %0) #5
  %6 = tail call i32 @ENGINE_register_DH(ptr noundef %0) #5
  %7 = tail call i32 @ENGINE_register_EC(ptr noundef %0) #5
  %8 = tail call i32 @ENGINE_register_RAND(ptr noundef %0) #5
  %9 = tail call i32 @ENGINE_register_pkey_meths(ptr noundef %0) #5
  %10 = tail call i32 @ENGINE_register_pkey_asn1_meths(ptr noundef %0) #5
  ret i32 1
}

declare i32 @ENGINE_register_ciphers(ptr noundef) local_unnamed_addr #1

declare i32 @ENGINE_register_digests(ptr noundef) local_unnamed_addr #1

declare i32 @ENGINE_register_RSA(ptr noundef) local_unnamed_addr #1

declare i32 @ENGINE_register_DSA(ptr noundef) local_unnamed_addr #1

declare i32 @ENGINE_register_DH(ptr noundef) local_unnamed_addr #1

declare i32 @ENGINE_register_EC(ptr noundef) local_unnamed_addr #1

declare i32 @ENGINE_register_RAND(ptr noundef) local_unnamed_addr #1

declare i32 @ENGINE_register_pkey_meths(ptr noundef) local_unnamed_addr #1

declare i32 @ENGINE_register_pkey_asn1_meths(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define noundef i32 @ENGINE_register_all_complete() local_unnamed_addr #0 {
  %1 = tail call ptr @ENGINE_get_first() #5
  %.not5 = icmp eq ptr %1, null
  br i1 %.not5, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %0, %15
  %.06 = phi ptr [ %16, %15 ], [ %1, %0 ]
  %2 = getelementptr inbounds nuw i8, ptr %.06, i64 152
  %3 = load i32, ptr %2, align 8, !tbaa !7
  %4 = and i32 %3, 8
  %.not4 = icmp eq i32 %4, 0
  br i1 %.not4, label %5, label %15

5:                                                ; preds = %.lr.ph
  %6 = tail call i32 @ENGINE_register_ciphers(ptr noundef nonnull %.06) #5
  %7 = tail call i32 @ENGINE_register_digests(ptr noundef nonnull %.06) #5
  %8 = tail call i32 @ENGINE_register_RSA(ptr noundef nonnull %.06) #5
  %9 = tail call i32 @ENGINE_register_DSA(ptr noundef nonnull %.06) #5
  %10 = tail call i32 @ENGINE_register_DH(ptr noundef nonnull %.06) #5
  %11 = tail call i32 @ENGINE_register_EC(ptr noundef nonnull %.06) #5
  %12 = tail call i32 @ENGINE_register_RAND(ptr noundef nonnull %.06) #5
  %13 = tail call i32 @ENGINE_register_pkey_meths(ptr noundef nonnull %.06) #5
  %14 = tail call i32 @ENGINE_register_pkey_asn1_meths(ptr noundef nonnull %.06) #5
  br label %15

15:                                               ; preds = %.lr.ph, %5
  %16 = tail call ptr @ENGINE_get_next(ptr noundef nonnull %.06) #5
  %.not = icmp eq ptr %16, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !22

._crit_edge:                                      ; preds = %15, %0
  ret i32 1
}

declare ptr @ENGINE_get_first() local_unnamed_addr #1

declare ptr @ENGINE_get_next(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @strncmp(ptr noundef captures(none), ptr noundef captures(none), i64 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #4

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #4

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree norecurse nounwind willreturn memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { nounwind }
attributes #6 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"int", !5, i64 0}
!5 = !{!"omnipotent char", !6, i64 0}
!6 = !{!"Simple C/C++ TBAA"}
!7 = !{!8, !4, i64 152}
!8 = !{!"engine_st", !9, i64 0, !9, i64 8, !11, i64 16, !12, i64 24, !13, i64 32, !14, i64 40, !15, i64 48, !10, i64 56, !10, i64 64, !10, i64 72, !10, i64 80, !10, i64 88, !10, i64 96, !10, i64 104, !10, i64 112, !10, i64 120, !10, i64 128, !10, i64 136, !16, i64 144, !4, i64 152, !17, i64 156, !4, i64 160, !18, i64 168, !21, i64 184, !21, i64 192, !21, i64 200, !21, i64 208, !10, i64 216}
!9 = !{!"p1 omnipotent char", !10, i64 0}
!10 = !{!"any pointer", !5, i64 0}
!11 = !{!"p1 _ZTS11rsa_meth_st", !10, i64 0}
!12 = !{!"p1 _ZTS10dsa_method", !10, i64 0}
!13 = !{!"p1 _ZTS9dh_method", !10, i64 0}
!14 = !{!"p1 _ZTS16ec_key_method_st", !10, i64 0}
!15 = !{!"p1 _ZTS12rand_meth_st", !10, i64 0}
!16 = !{!"p1 _ZTS18ENGINE_CMD_DEFN_st", !10, i64 0}
!17 = !{!"", !5, i64 0}
!18 = !{!"crypto_ex_data_st", !19, i64 0, !20, i64 8}
!19 = !{!"p1 _ZTS15ossl_lib_ctx_st", !10, i64 0}
!20 = !{!"p1 _ZTS13stack_st_void", !10, i64 0}
!21 = !{!"p1 _ZTS9engine_st", !10, i64 0}
!22 = distinct !{!22, !23}
!23 = !{!"llvm.loop.mustprogress"}
