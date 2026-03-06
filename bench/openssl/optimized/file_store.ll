; ModuleID = 'bench/openssl/original/file_store.ll'
source_filename = "bench/openssl/original/file_store.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.ossl_algorithm_st = type { ptr, ptr, ptr, ptr }
%struct.stat = type { i64, i64, i64, i32, i32, i32, i32, i64, i64, i64, i64, %struct.timespec, %struct.timespec, %struct.timespec, [3 x i64] }
%struct.timespec = type { i64, i64 }
%struct.anon = type { ptr, i8 }
%struct.ossl_param_st = type { ptr, i32, ptr, i64, i64 }
%struct.file_load_data_st = type { ptr, ptr }

@ossl_file_store_functions = local_unnamed_addr constant [8 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @file_open }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @file_attach }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @file_settable_ctx_params }, { i32, [4 x i8], ptr } { i32 4, [4 x i8] zeroinitializer, ptr @file_set_ctx_params }, { i32, [4 x i8], ptr } { i32 5, [4 x i8] zeroinitializer, ptr @file_load }, { i32, [4 x i8], ptr } { i32 6, [4 x i8] zeroinitializer, ptr @file_eof }, { i32, [4 x i8], ptr } { i32 7, [4 x i8] zeroinitializer, ptr @file_close }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str = private unnamed_addr constant [6 x i8] c"file:\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"//\00", align 1
@.str.2 = private unnamed_addr constant [11 x i8] c"localhost/\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"/\00", align 1
@.str.4 = private unnamed_addr constant [60 x i8] c"../openssl/providers/implementations/storemgmt/file_store.c\00", align 1
@__func__.file_open = private unnamed_addr constant [10 x i8] c"file_open\00", align 1
@.str.5 = private unnamed_addr constant [14 x i8] c"Given path=%s\00", align 1
@.str.6 = private unnamed_addr constant [17 x i8] c"calling stat(%s)\00", align 1
@.str.7 = private unnamed_addr constant [3 x i8] c"rb\00", align 1
@__func__.file_open_dir = private unnamed_addr constant [14 x i8] c"file_open_dir\00", align 1
@.str.8 = private unnamed_addr constant [31 x i8] c"Calling OPENSSL_DIR_read(\22%s\22)\00", align 1
@__func__.file_open_stream = private unnamed_addr constant [17 x i8] c"file_open_stream\00", align 1
@file_settable_ctx_params.known_settable_ctx_params = internal constant [5 x { ptr, i32, [4 x i8], ptr, i64, i64 }] [{ ptr, i32, [4 x i8], ptr, i64, i64 } { ptr @.str.9, i32 4, [4 x i8] zeroinitializer, ptr null, i64 0, i64 -1 }, { ptr, i32, [4 x i8], ptr, i64, i64 } { ptr @.str.10, i32 1, [4 x i8] zeroinitializer, ptr null, i64 4, i64 -1 }, { ptr, i32, [4 x i8], ptr, i64, i64 } { ptr @.str.11, i32 5, [4 x i8] zeroinitializer, ptr null, i64 0, i64 -1 }, { ptr, i32, [4 x i8], ptr, i64, i64 } { ptr @.str.12, i32 4, [4 x i8] zeroinitializer, ptr null, i64 0, i64 -1 }, { ptr, i32, [4 x i8], ptr, i64, i64 } zeroinitializer], align 16
@.str.9 = private unnamed_addr constant [11 x i8] c"properties\00", align 1
@.str.10 = private unnamed_addr constant [7 x i8] c"expect\00", align 1
@.str.11 = private unnamed_addr constant [8 x i8] c"subject\00", align 1
@.str.12 = private unnamed_addr constant [11 x i8] c"input-type\00", align 1
@__func__.file_set_ctx_params = private unnamed_addr constant [20 x i8] c"file_set_ctx_params\00", align 1
@.str.13 = private unnamed_addr constant [6 x i8] c"%08lx\00", align 1
@__func__.file_setup_decoders = private unnamed_addr constant [20 x i8] c"file_setup_decoders\00", align 1
@.str.14 = private unnamed_addr constant [12 x i8] c"Certificate\00", align 1
@.str.15 = private unnamed_addr constant [16 x i8] c"CertificateList\00", align 1
@ossl_any_to_obj_algorithm = external constant [0 x %struct.ossl_algorithm_st], align 8
@file_load_dir_entry.object_type = internal constant i32 1, align 4
@.str.16 = private unnamed_addr constant [5 x i8] c"type\00", align 1
@.str.17 = private unnamed_addr constant [5 x i8] c"data\00", align 1
@__const.file_load_dir_entry.object = private unnamed_addr constant [3 x { ptr, i32, [4 x i8], ptr, i64, i64 }] [{ ptr, i32, [4 x i8], ptr, i64, i64 } { ptr @.str.16, i32 1, [4 x i8] zeroinitializer, ptr @file_load_dir_entry.object_type, i64 4, i64 -1 }, { ptr, i32, [4 x i8], ptr, i64, i64 } { ptr @.str.17, i32 4, [4 x i8] zeroinitializer, ptr null, i64 0, i64 -1 }, { ptr, i32, [4 x i8], ptr, i64, i64 } zeroinitializer], align 16
@__func__.file_load_dir_entry = private unnamed_addr constant [20 x i8] c"file_load_dir_entry\00", align 1
@.str.18 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1

; Function Attrs: nounwind uwtable
define internal ptr @file_open(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca %struct.stat, align 8
  %4 = alloca [2 x %struct.anon], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %5 = tail call i32 @ERR_set_mark() #8
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i8 0, ptr %6, align 8
  store ptr %1, ptr %4, align 16, !tbaa !3
  %7 = tail call i32 @OPENSSL_strncasecmp(ptr noundef %1, ptr noundef nonnull @.str, i64 noundef 5) #8
  %8 = icmp eq i32 %7, 0
  %.04154.sroa.gep63 = getelementptr inbounds nuw i8, ptr %4, i64 16
  br i1 %8, label %9, label %30

9:                                                ; preds = %2
  %.143.sroa.gep50 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 5
  %11 = tail call i32 @OPENSSL_strncasecmp(ptr noundef nonnull %10, ptr noundef nonnull @.str.1, i64 noundef 2) #8
  %12 = icmp ne i32 %11, 0
  br i1 %12, label %26, label %13

13:                                               ; preds = %9
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 7
  %15 = tail call i32 @OPENSSL_strncasecmp(ptr noundef nonnull %14, ptr noundef nonnull @.str.2, i64 noundef 10) #8
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %20, label %17

17:                                               ; preds = %13
  %18 = tail call i32 @OPENSSL_strncasecmp(ptr noundef nonnull %14, ptr noundef nonnull @.str.3, i64 noundef 1) #8
  %19 = icmp eq i32 %18, 0
  br i1 %19, label %20, label %24

20:                                               ; preds = %17, %13
  %21 = phi i64 [ 17, %13 ], [ 8, %17 ]
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 %21
  %23 = getelementptr inbounds i8, ptr %22, i64 -1
  br label %26

24:                                               ; preds = %17
  %25 = tail call i32 @ERR_clear_last_mark() #8
  tail call void @ERR_new() #8
  tail call void @ERR_set_debug(ptr noundef nonnull @.str.4, i32 noundef 229, ptr noundef nonnull @__func__.file_open) #8
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 57, i32 noundef 223, ptr noundef null) #8
  br label %file_open_dir.exit

26:                                               ; preds = %9, %20
  %.143.sroa.phi = phi ptr [ %4, %20 ], [ %.143.sroa.gep50, %9 ]
  %.039 = phi ptr [ %23, %20 ], [ %10, %9 ]
  %27 = getelementptr inbounds nuw i8, ptr %.143.sroa.phi, i64 8
  %28 = load i8, ptr %27, align 8
  %29 = or i8 %28, 1
  store i8 %29, ptr %27, align 8
  store ptr %.039, ptr %.143.sroa.phi, align 16, !tbaa !3
  br label %30

30:                                               ; preds = %2, %26
  %.042 = phi i1 [ %12, %26 ], [ false, %2 ]
  br label %31

31:                                               ; preds = %30, %45
  %.04154.sroa.phi = phi ptr [ %4, %30 ], [ %.04154.sroa.gep63, %45 ]
  %.04154 = phi i1 [ %.042, %30 ], [ false, %45 ]
  %32 = getelementptr inbounds nuw i8, ptr %.04154.sroa.phi, i64 8
  %33 = load i8, ptr %32, align 8
  %34 = and i8 %33, 1
  %.not = icmp eq i8 %34, 0
  %.pre = load ptr, ptr %.04154.sroa.phi, align 16, !tbaa !3
  br i1 %.not, label %39, label %35

35:                                               ; preds = %31
  %36 = load i8, ptr %.pre, align 1, !tbaa !10
  %.not49 = icmp eq i8 %36, 47
  br i1 %.not49, label %39, label %37

37:                                               ; preds = %35
  %38 = tail call i32 @ERR_clear_last_mark() #8
  tail call void @ERR_new() #8
  tail call void @ERR_set_debug(ptr noundef nonnull @.str.4, i32 noundef 258, ptr noundef nonnull @__func__.file_open) #8
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 57, i32 noundef 219, ptr noundef nonnull @.str.5, ptr noundef nonnull %.pre) #8
  br label %file_open_dir.exit

39:                                               ; preds = %35, %31
  %40 = call i32 @stat(ptr noundef %.pre, ptr noundef nonnull %3) #8
  %41 = icmp slt i32 %40, 0
  br i1 %41, label %42, label %45

42:                                               ; preds = %39
  tail call void @ERR_new() #8
  tail call void @ERR_set_debug(ptr noundef nonnull @.str.4, i32 noundef 264, ptr noundef nonnull @__func__.file_open) #8
  %43 = tail call ptr @__errno_location() #9
  %44 = load i32, ptr %43, align 4, !tbaa !11
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 2, i32 noundef %44, ptr noundef nonnull @.str.6, ptr noundef %.pre) #8
  br label %45

45:                                               ; preds = %39, %42
  %.1 = phi ptr [ null, %42 ], [ %.pre, %39 ]
  %46 = icmp eq ptr %.1, null
  %47 = and i1 %46, %.04154
  br i1 %47, label %31, label %48, !llvm.loop !12

48:                                               ; preds = %45
  br i1 %46, label %49, label %51

49:                                               ; preds = %48
  %50 = tail call i32 @ERR_clear_last_mark() #8
  br label %file_open_dir.exit

51:                                               ; preds = %48
  %52 = tail call i32 @ERR_pop_to_mark() #8
  %53 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %54 = load i32, ptr %53, align 8, !tbaa !14
  %55 = and i32 %54, 61440
  %56 = icmp eq i32 %55, 16384
  br i1 %56, label %57, label %75

57:                                               ; preds = %51
  %58 = tail call fastcc ptr @new_file_ctx(i32 noundef 1, ptr noundef %1, ptr noundef %0)
  %59 = icmp eq ptr %58, null
  br i1 %59, label %60, label %61

60:                                               ; preds = %57
  tail call void @ERR_new() #8
  tail call void @ERR_set_debug(ptr noundef nonnull @.str.4, i32 noundef 174, ptr noundef nonnull @__func__.file_open_dir) #8
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 57, i32 noundef 524345, ptr noundef null) #8
  br label %file_open_dir.exit

61:                                               ; preds = %57
  %62 = getelementptr inbounds nuw i8, ptr %58, i64 24
  %63 = tail call ptr @OPENSSL_DIR_read(ptr noundef nonnull %62, ptr noundef nonnull %.1) #8
  %64 = getelementptr inbounds nuw i8, ptr %58, i64 48
  store ptr %63, ptr %64, align 8, !tbaa !10
  %65 = tail call ptr @__errno_location() #9
  %66 = load i32, ptr %65, align 4, !tbaa !11
  %67 = getelementptr inbounds nuw i8, ptr %58, i64 56
  store i32 %66, ptr %67, align 8, !tbaa !10
  %68 = icmp eq ptr %63, null
  br i1 %68, label %69, label %file_open_dir.exit

69:                                               ; preds = %61
  %.not.i = icmp eq i32 %66, 0
  br i1 %.not.i, label %73, label %70

70:                                               ; preds = %69
  tail call void @ERR_new() #8
  tail call void @ERR_set_debug(ptr noundef nonnull @.str.4, i32 noundef 182, ptr noundef nonnull @__func__.file_open_dir) #8
  %71 = load i32, ptr %67, align 8, !tbaa !10
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 2, i32 noundef %71, ptr noundef nonnull @.str.8, ptr noundef nonnull %.1) #8
  %72 = tail call i32 @file_close(ptr noundef nonnull %58)
  br label %file_open_dir.exit

73:                                               ; preds = %69
  %74 = getelementptr inbounds nuw i8, ptr %58, i64 32
  store i32 1, ptr %74, align 8, !tbaa !10
  br label %file_open_dir.exit

75:                                               ; preds = %51
  %76 = tail call ptr @BIO_new_file(ptr noundef nonnull %.1, ptr noundef nonnull @.str.7) #8
  %77 = icmp eq ptr %76, null
  br i1 %77, label %82, label %78

78:                                               ; preds = %75
  %79 = tail call fastcc ptr @new_file_ctx(i32 noundef 0, ptr noundef %1, ptr noundef %0)
  %80 = icmp eq ptr %79, null
  br i1 %80, label %file_open_stream.exit.thread, label %file_open_stream.exit

file_open_stream.exit.thread:                     ; preds = %78
  tail call void @ERR_new() #8
  tail call void @ERR_set_debug(ptr noundef nonnull @.str.4, i32 noundef 157, ptr noundef nonnull @__func__.file_open_stream) #8
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 57, i32 noundef 524345, ptr noundef null) #8
  br label %82

file_open_stream.exit:                            ; preds = %78
  %81 = getelementptr inbounds nuw i8, ptr %79, i64 24
  store ptr %76, ptr %81, align 8, !tbaa !10
  br label %file_open_dir.exit

82:                                               ; preds = %file_open_stream.exit.thread, %75
  tail call void @BIO_free_all(ptr noundef %76) #8
  br label %file_open_dir.exit

file_open_dir.exit:                               ; preds = %file_open_stream.exit, %73, %70, %61, %60, %82, %49, %37, %24
  %.0 = phi ptr [ null, %37 ], [ null, %49 ], [ null, %24 ], [ %79, %file_open_stream.exit ], [ null, %82 ], [ null, %60 ], [ null, %70 ], [ %58, %73 ], [ %58, %61 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define internal noalias ptr @file_attach(ptr noundef %0, ptr noundef %1) #0 {
  %3 = tail call ptr @ossl_bio_new_from_core_bio(ptr noundef %0, ptr noundef %1) #8
  %4 = icmp eq ptr %3, null
  br i1 %4, label %11, label %5

5:                                                ; preds = %2
  %6 = tail call noalias ptr @CRYPTO_zalloc(i64 noundef 72, ptr noundef nonnull @.str.4, i32 noundef 128) #8
  %.not.i = icmp eq ptr %6, null
  br i1 %.not.i, label %9, label %file_open_stream.exit

file_open_stream.exit:                            ; preds = %5
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store i32 0, ptr %7, align 8, !tbaa !18
  store ptr %0, ptr %6, align 8, !tbaa !20
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 24
  store ptr %3, ptr %8, align 8, !tbaa !10
  br label %11

9:                                                ; preds = %5
  tail call void @ERR_new() #8
  tail call void @ERR_set_debug(ptr noundef nonnull @.str.4, i32 noundef 157, ptr noundef nonnull @__func__.file_open_stream) #8
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 57, i32 noundef 524345, ptr noundef null) #8
  %10 = tail call i32 @BIO_free(ptr noundef nonnull %3) #8
  br label %11

11:                                               ; preds = %file_open_stream.exit, %9, %2
  %.0 = phi ptr [ null, %2 ], [ null, %9 ], [ %6, %file_open_stream.exit ]
  ret ptr %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal noundef nonnull ptr @file_settable_ctx_params(ptr readnone captures(none) %0) #1 {
  ret ptr @file_settable_ctx_params.known_settable_ctx_params
}

; Function Attrs: nounwind uwtable
define internal range(i32 0, 2) i32 @file_set_ctx_params(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i32, align 4
  %6 = icmp eq ptr %1, null
  br i1 %6, label %ossl_param_is_empty.exit.thread, label %ossl_param_is_empty.exit

ossl_param_is_empty.exit:                         ; preds = %2
  %7 = load ptr, ptr %1, align 8, !tbaa !21
  %.not = icmp eq ptr %7, null
  br i1 %.not, label %ossl_param_is_empty.exit.thread, label %8

8:                                                ; preds = %ossl_param_is_empty.exit
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %10 = load i32, ptr %9, align 8, !tbaa !18
  %.not35 = icmp eq i32 %10, 1
  br i1 %.not35, label %23, label %11

11:                                               ; preds = %8
  %12 = tail call ptr @OSSL_PARAM_locate_const(ptr noundef nonnull %1, ptr noundef nonnull @.str.9) #8
  %.not36 = icmp eq ptr %12, null
  br i1 %.not36, label %17, label %13

13:                                               ; preds = %11
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %15 = load ptr, ptr %14, align 8, !tbaa !10
  tail call void @CRYPTO_free(ptr noundef %15, ptr noundef nonnull @.str.4, i32 noundef 331) #8
  store ptr null, ptr %14, align 8, !tbaa !10
  %16 = tail call i32 @OSSL_PARAM_get_utf8_string(ptr noundef nonnull %12, ptr noundef nonnull %14, i64 noundef 0) #8
  %.not37 = icmp eq i32 %16, 0
  br i1 %.not37, label %ossl_param_is_empty.exit.thread, label %17

17:                                               ; preds = %13, %11
  %18 = tail call ptr @OSSL_PARAM_locate_const(ptr noundef nonnull %1, ptr noundef nonnull @.str.12) #8
  %.not38 = icmp eq ptr %18, null
  br i1 %.not38, label %23, label %19

19:                                               ; preds = %17
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %21 = load ptr, ptr %20, align 8, !tbaa !10
  tail call void @CRYPTO_free(ptr noundef %21, ptr noundef nonnull @.str.4, i32 noundef 338) #8
  store ptr null, ptr %20, align 8, !tbaa !10
  %22 = tail call i32 @OSSL_PARAM_get_utf8_string(ptr noundef nonnull %18, ptr noundef nonnull %20, i64 noundef 0) #8
  %.not39 = icmp eq i32 %22, 0
  br i1 %.not39, label %ossl_param_is_empty.exit.thread, label %23

23:                                               ; preds = %17, %19, %8
  %24 = tail call ptr @OSSL_PARAM_locate_const(ptr noundef nonnull %1, ptr noundef nonnull @.str.10) #8
  %.not40 = icmp eq ptr %24, null
  br i1 %.not40, label %28, label %25

25:                                               ; preds = %23
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %27 = tail call i32 @OSSL_PARAM_get_int(ptr noundef nonnull %24, ptr noundef nonnull %26) #8
  %.not41 = icmp eq i32 %27, 0
  br i1 %.not41, label %ossl_param_is_empty.exit.thread, label %28

28:                                               ; preds = %25, %23
  %29 = tail call ptr @OSSL_PARAM_locate_const(ptr noundef nonnull %1, ptr noundef nonnull @.str.11) #8
  %.not42 = icmp eq ptr %29, null
  br i1 %.not42, label %46, label %30

30:                                               ; preds = %28
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr null, ptr %3, align 8, !tbaa !23
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i64 0, ptr %4, align 8, !tbaa !24
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %31 = load i32, ptr %9, align 8, !tbaa !18
  %.not43 = icmp eq i32 %31, 1
  br i1 %.not43, label %33, label %32

32:                                               ; preds = %30
  tail call void @ERR_new() #8
  tail call void @ERR_set_debug(ptr noundef nonnull @.str.4, i32 noundef 357, ptr noundef nonnull @__func__.file_set_ctx_params) #8
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 57, i32 noundef 222, ptr noundef null) #8
  br label %.critedge

33:                                               ; preds = %30
  %34 = call i32 @OSSL_PARAM_get_octet_string_ptr(ptr noundef nonnull %29, ptr noundef nonnull %3, ptr noundef nonnull %4) #8
  %.not44 = icmp eq i32 %34, 0
  br i1 %.not44, label %.critedge, label %35

35:                                               ; preds = %33
  %36 = load i64, ptr %4, align 8, !tbaa !24
  %37 = call ptr @d2i_X509_NAME(ptr noundef null, ptr noundef nonnull %3, i64 noundef %36) #8
  %38 = icmp eq ptr %37, null
  br i1 %38, label %.critedge, label %39

39:                                               ; preds = %35
  %40 = load ptr, ptr %0, align 8, !tbaa !20
  %41 = call ptr @ossl_prov_ctx_get0_libctx(ptr noundef %40) #8
  %42 = call i64 @X509_NAME_hash_ex(ptr noundef nonnull %37, ptr noundef %41, ptr noundef null, ptr noundef nonnull %5) #8
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %44 = call i32 (ptr, i64, ptr, ...) @BIO_snprintf(ptr noundef nonnull %43, i64 noundef 9, ptr noundef nonnull @.str.13, i64 noundef %42) #8
  call void @X509_NAME_free(ptr noundef nonnull %37) #8
  %45 = load i32, ptr %5, align 4, !tbaa !11
  %.not46 = icmp eq i32 %45, 0
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br i1 %.not46, label %ossl_param_is_empty.exit.thread, label %46

46:                                               ; preds = %39, %28
  br label %ossl_param_is_empty.exit.thread

.critedge:                                        ; preds = %35, %33, %32
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %ossl_param_is_empty.exit.thread

ossl_param_is_empty.exit.thread:                  ; preds = %2, %.critedge, %25, %19, %13, %ossl_param_is_empty.exit, %39, %46
  %.0 = phi i32 [ 1, %ossl_param_is_empty.exit ], [ 1, %46 ], [ 0, %39 ], [ 0, %19 ], [ 0, %13 ], [ 0, %25 ], [ 0, %.critedge ], [ 1, %2 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal i32 @file_load(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca [3 x %struct.ossl_param_st], align 16
  %7 = alloca %struct.file_load_data_st, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %9 = load i32, ptr %8, align 8, !tbaa !18
  switch i32 %9, label %171 [
    i32 0, label %10
    i32 1, label %82
  ]

10:                                               ; preds = %5
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %11 = load ptr, ptr %0, align 8, !tbaa !20
  %12 = tail call ptr @ossl_prov_ctx_get0_libctx(ptr noundef %11) #8
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %14 = load ptr, ptr %13, align 8, !tbaa !10
  %15 = icmp eq ptr %14, null
  br i1 %15, label %16, label %file_setup_decoders.exit.i

16:                                               ; preds = %10
  %17 = tail call ptr @OSSL_DECODER_CTX_new() #8
  store ptr %17, ptr %13, align 8, !tbaa !10
  %18 = icmp eq ptr %17, null
  br i1 %18, label %19, label %20

19:                                               ; preds = %16
  tail call void @ERR_new() #8
  tail call void @ERR_set_debug(ptr noundef nonnull @.str.4, i32 noundef 424, ptr noundef nonnull @__func__.file_setup_decoders) #8
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 57, i32 noundef 524348, ptr noundef null) #8
  br label %file_load_file.exit

20:                                               ; preds = %16
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %22 = load ptr, ptr %21, align 8, !tbaa !10
  %23 = tail call i32 @OSSL_DECODER_CTX_set_input_type(ptr noundef nonnull %17, ptr noundef %22) #8
  %.not.i.i = icmp eq i32 %23, 0
  br i1 %.not.i.i, label %24, label %25

24:                                               ; preds = %20
  tail call void @ERR_new() #8
  tail call void @ERR_set_debug(ptr noundef nonnull @.str.4, i32 noundef 431, ptr noundef nonnull @__func__.file_setup_decoders) #8
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 57, i32 noundef 524348, ptr noundef null) #8
  br label %file_load_file.exit

25:                                               ; preds = %20
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %27 = load i32, ptr %26, align 8, !tbaa !25
  switch i32 %27, label %36 [
    i32 5, label %28
    i32 6, label %32
  ]

28:                                               ; preds = %25
  %29 = load ptr, ptr %13, align 8, !tbaa !10
  %30 = tail call i32 @OSSL_DECODER_CTX_set_input_structure(ptr noundef %29, ptr noundef nonnull @.str.14) #8
  %.not33.i.i = icmp eq i32 %30, 0
  br i1 %.not33.i.i, label %31, label %36

31:                                               ; preds = %28
  tail call void @ERR_new() #8
  tail call void @ERR_set_debug(ptr noundef nonnull @.str.4, i32 noundef 445, ptr noundef nonnull @__func__.file_setup_decoders) #8
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 57, i32 noundef 524348, ptr noundef null) #8
  br label %file_load_file.exit

32:                                               ; preds = %25
  %33 = load ptr, ptr %13, align 8, !tbaa !10
  %34 = tail call i32 @OSSL_DECODER_CTX_set_input_structure(ptr noundef %33, ptr noundef nonnull @.str.15) #8
  %.not32.i.i = icmp eq i32 %34, 0
  br i1 %.not32.i.i, label %35, label %36

35:                                               ; preds = %32
  tail call void @ERR_new() #8
  tail call void @ERR_set_debug(ptr noundef nonnull @.str.4, i32 noundef 452, ptr noundef nonnull @__func__.file_setup_decoders) #8
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 57, i32 noundef 524348, ptr noundef null) #8
  br label %file_load_file.exit

36:                                               ; preds = %32, %28, %25
  %37 = load ptr, ptr @ossl_any_to_obj_algorithm, align 8, !tbaa !26
  %.not3448.i.i = icmp eq ptr %37, null
  br i1 %.not3448.i.i, label %._crit_edge.i.i, label %.lr.ph.i.i

38:                                               ; preds = %46
  %39 = getelementptr inbounds nuw i8, ptr %.02849.i.i, i64 32
  %40 = load ptr, ptr %39, align 8, !tbaa !26
  %.not34.i.i = icmp eq ptr %40, null
  br i1 %.not34.i.i, label %._crit_edge.i.i, label %.lr.ph.i.i, !llvm.loop !29

.lr.ph.i.i:                                       ; preds = %36, %38
  %.02849.i.i = phi ptr [ %39, %38 ], [ @ossl_any_to_obj_algorithm, %36 ]
  %41 = tail call ptr @ossl_decoder_from_algorithm(i32 noundef 0, ptr noundef nonnull %.02849.i.i, ptr noundef null) #8
  %.not38.i.i = icmp eq ptr %41, null
  br i1 %.not38.i.i, label %.thread.i.i, label %42

.thread.i.i:                                      ; preds = %.lr.ph.i.i
  tail call void @OSSL_DECODER_free(ptr noundef null) #8
  br label %file_load_file.exit

42:                                               ; preds = %.lr.ph.i.i
  %43 = load ptr, ptr %0, align 8, !tbaa !20
  %44 = tail call ptr @ossl_decoder_instance_new(ptr noundef nonnull %41, ptr noundef %43) #8
  tail call void @OSSL_DECODER_free(ptr noundef nonnull %41) #8
  %45 = icmp eq ptr %44, null
  br i1 %45, label %file_load_file.exit, label %46

46:                                               ; preds = %42
  %47 = load ptr, ptr %13, align 8, !tbaa !10
  %48 = tail call i32 @ossl_decoder_ctx_add_decoder_inst(ptr noundef %47, ptr noundef nonnull %44) #8
  %.not39.i.i = icmp eq i32 %48, 0
  br i1 %.not39.i.i, label %49, label %38

49:                                               ; preds = %46
  tail call void @ossl_decoder_instance_free(ptr noundef nonnull %44) #8
  tail call void @ERR_new() #8
  tail call void @ERR_set_debug(ptr noundef nonnull @.str.4, i32 noundef 482, ptr noundef nonnull @__func__.file_setup_decoders) #8
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 57, i32 noundef 524348, ptr noundef null) #8
  br label %file_load_file.exit

._crit_edge.i.i:                                  ; preds = %38, %36
  %50 = load ptr, ptr %13, align 8, !tbaa !10
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %52 = load ptr, ptr %51, align 8, !tbaa !10
  %53 = tail call i32 @OSSL_DECODER_CTX_add_extra(ptr noundef %50, ptr noundef %12, ptr noundef %52) #8
  %.not35.i.i = icmp eq i32 %53, 0
  br i1 %.not35.i.i, label %54, label %55

54:                                               ; preds = %._crit_edge.i.i
  tail call void @ERR_new() #8
  tail call void @ERR_set_debug(ptr noundef nonnull @.str.4, i32 noundef 489, ptr noundef nonnull @__func__.file_setup_decoders) #8
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 57, i32 noundef 524348, ptr noundef null) #8
  br label %file_load_file.exit

55:                                               ; preds = %._crit_edge.i.i
  %56 = load ptr, ptr %13, align 8, !tbaa !10
  %57 = tail call i32 @OSSL_DECODER_CTX_set_construct(ptr noundef %56, ptr noundef nonnull @file_load_construct) #8
  %.not36.i.i = icmp eq i32 %57, 0
  br i1 %.not36.i.i, label %61, label %58

58:                                               ; preds = %55
  %59 = load ptr, ptr %13, align 8, !tbaa !10
  %60 = tail call i32 @OSSL_DECODER_CTX_set_cleanup(ptr noundef %59, ptr noundef nonnull @file_load_cleanup) #8
  %.not37.i.i = icmp eq i32 %60, 0
  br i1 %.not37.i.i, label %61, label %.file_setup_decoders.exit_crit_edge.i

.file_setup_decoders.exit_crit_edge.i:            ; preds = %58
  %.pre.i = load ptr, ptr %13, align 8, !tbaa !10
  br label %file_setup_decoders.exit.i

61:                                               ; preds = %58, %55
  tail call void @ERR_new() #8
  tail call void @ERR_set_debug(ptr noundef nonnull @.str.4, i32 noundef 501, ptr noundef nonnull @__func__.file_setup_decoders) #8
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 57, i32 noundef 524348, ptr noundef null) #8
  br label %file_load_file.exit

file_setup_decoders.exit.i:                       ; preds = %.file_setup_decoders.exit_crit_edge.i, %10
  %62 = phi ptr [ %.pre.i, %.file_setup_decoders.exit_crit_edge.i ], [ %14, %10 ]
  store ptr %1, ptr %7, align 8, !tbaa !30
  %63 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %2, ptr %63, align 8, !tbaa !32
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %65 = call i32 @OSSL_DECODER_CTX_set_construct_data(ptr noundef %62, ptr noundef nonnull %7) #8
  %66 = load ptr, ptr %13, align 8, !tbaa !10
  %67 = call i32 @OSSL_DECODER_CTX_set_passphrase_cb(ptr noundef %66, ptr noundef %3, ptr noundef %4) #8
  %68 = call i32 @ERR_set_mark() #8
  %69 = load ptr, ptr %13, align 8, !tbaa !10
  %70 = load ptr, ptr %64, align 8, !tbaa !10
  %71 = call i32 @OSSL_DECODER_from_bio(ptr noundef %69, ptr noundef %70) #8
  %72 = load ptr, ptr %64, align 8, !tbaa !10
  %73 = call i64 @BIO_ctrl(ptr noundef %72, i32 noundef 2, i64 noundef 0, ptr noundef null) #8
  %74 = and i64 %73, 4294967295
  %.not14.i = icmp eq i64 %74, 0
  br i1 %.not14.i, label %80, label %75

75:                                               ; preds = %file_setup_decoders.exit.i
  %76 = call i64 @ERR_peek_last_error() #8
  %77 = and i64 %76, 4294967295
  %or.cond.i = icmp eq i64 %77, 503841036
  br i1 %or.cond.i, label %78, label %80

78:                                               ; preds = %75
  %79 = call i32 @ERR_pop_to_mark() #8
  br label %file_load_file.exit

80:                                               ; preds = %75, %file_setup_decoders.exit.i
  %81 = call i32 @ERR_clear_last_mark() #8
  br label %file_load_file.exit

file_load_file.exit:                              ; preds = %42, %19, %24, %31, %35, %.thread.i.i, %49, %54, %61, %78, %80
  %.0.i = phi i32 [ %71, %78 ], [ %71, %80 ], [ 0, %19 ], [ 0, %24 ], [ 0, %61 ], [ 0, %54 ], [ 0, %31 ], [ 0, %35 ], [ 0, %49 ], [ 0, %.thread.i.i ], [ 0, %42 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %171

82:                                               ; preds = %5
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(120) %6, ptr noundef nonnull align 16 dereferenceable(120) @__const.file_load_dir_entry.object, i64 120, i1 false)
  %83 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %84 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %85 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %86 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %87 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %88 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %89 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %.pre.i12 = load ptr, ptr %84, align 8, !tbaa !10
  br label %90

90:                                               ; preds = %164, %82
  %91 = phi ptr [ %158, %164 ], [ %.pre.i12, %82 ]
  %92 = icmp eq ptr %91, null
  br i1 %92, label %93, label %97

93:                                               ; preds = %90
  %94 = load i32, ptr %89, align 8, !tbaa !10
  %.not26.i = icmp eq i32 %94, 0
  br i1 %.not26.i, label %95, label %file_load_dir_entry.exit

95:                                               ; preds = %93
  tail call void @ERR_new() #8
  tail call void @ERR_set_debug(ptr noundef nonnull @.str.4, i32 noundef 651, ptr noundef nonnull @__func__.file_load_dir_entry) #8
  %96 = load i32, ptr %88, align 8, !tbaa !10
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 2, i32 noundef %96, ptr noundef null) #8
  br label %file_load_dir_entry.exit

97:                                               ; preds = %90
  %98 = load i8, ptr %91, align 1, !tbaa !10
  %.not.i = icmp eq i8 %98, 46
  br i1 %.not.i, label %file_name_check.exit.thread.i, label %99

99:                                               ; preds = %97
  %100 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %85) #10
  %101 = load i8, ptr %85, align 4, !tbaa !10
  %102 = icmp eq i8 %101, 0
  br i1 %102, label %file_name_check.exit.thread3.i, label %103

103:                                              ; preds = %99
  %104 = load i32, ptr %86, align 8, !tbaa !25
  switch i32 %104, label %file_name_check.exit.thread.i [
    i32 0, label %105
    i32 5, label %105
    i32 6, label %105
  ]

105:                                              ; preds = %103, %103, %103
  %106 = tail call i32 @OPENSSL_strncasecmp(ptr noundef nonnull %91, ptr noundef nonnull %85, i64 noundef %100) #8
  %.not26.i.i = icmp eq i32 %106, 0
  br i1 %.not26.i.i, label %107, label %file_name_check.exit.thread.i

107:                                              ; preds = %105
  %108 = getelementptr inbounds nuw i8, ptr %91, i64 %100
  %109 = load i8, ptr %108, align 1, !tbaa !10
  %.not27.i.i = icmp eq i8 %109, 46
  br i1 %.not27.i.i, label %110, label %file_name_check.exit.thread.i

110:                                              ; preds = %107
  %111 = getelementptr i8, ptr %108, i64 1
  %112 = load i8, ptr %111, align 1, !tbaa !10
  %113 = icmp eq i8 %112, 114
  br i1 %113, label %114, label %117

114:                                              ; preds = %110
  %115 = getelementptr i8, ptr %108, i64 2
  %116 = load i32, ptr %86, align 8, !tbaa !25
  switch i32 %116, label %file_name_check.exit.thread.i [
    i32 0, label %120
    i32 6, label %120
  ]

117:                                              ; preds = %110
  %118 = load i32, ptr %86, align 8, !tbaa !25
  %119 = icmp eq i32 %118, 6
  br i1 %119, label %file_name_check.exit.thread.i, label %120

120:                                              ; preds = %117, %114, %114
  %.021.i.i = phi ptr [ %115, %114 ], [ %115, %114 ], [ %111, %117 ]
  %121 = tail call ptr @__ctype_b_loc() #9
  %122 = load ptr, ptr %121, align 8, !tbaa !33
  %123 = load i8, ptr %.021.i.i, align 1, !tbaa !10
  %124 = zext i8 %123 to i64
  %125 = getelementptr inbounds nuw [2 x i8], ptr %122, i64 %124
  %126 = load i16, ptr %125, align 2, !tbaa !35
  %127 = and i16 %126, 2048
  %.not30.i.i = icmp eq i16 %127, 0
  br i1 %.not30.i.i, label %file_name_check.exit.thread.i, label %.preheader.i.i

.preheader.i.i:                                   ; preds = %120, %.preheader.i.i
  %.1.i.i = phi ptr [ %133, %.preheader.i.i ], [ %.021.i.i, %120 ]
  %128 = load i8, ptr %.1.i.i, align 1, !tbaa !10
  %129 = zext i8 %128 to i64
  %130 = getelementptr inbounds nuw [2 x i8], ptr %122, i64 %129
  %131 = load i16, ptr %130, align 2, !tbaa !35
  %132 = and i16 %131, 2048
  %.not31.i.i = icmp eq i16 %132, 0
  %133 = getelementptr inbounds nuw i8, ptr %.1.i.i, i64 1
  br i1 %.not31.i.i, label %file_name_check.exit.i, label %.preheader.i.i, !llvm.loop !37

file_name_check.exit.i:                           ; preds = %.preheader.i.i
  %.not6.i = icmp eq i8 %128, 0
  br i1 %.not6.i, label %file_name_check.exit.file_name_check.exit.thread3_crit_edge.i, label %file_name_check.exit.thread.i

file_name_check.exit.file_name_check.exit.thread3_crit_edge.i: ; preds = %file_name_check.exit.i
  %.pre7.i = load ptr, ptr %84, align 8, !tbaa !10
  br label %file_name_check.exit.thread3.i

file_name_check.exit.thread3.i:                   ; preds = %file_name_check.exit.file_name_check.exit.thread3_crit_edge.i, %99
  %134 = phi ptr [ %.pre7.i, %file_name_check.exit.file_name_check.exit.thread3_crit_edge.i ], [ %91, %99 ]
  %135 = load ptr, ptr %87, align 8, !tbaa !38
  %136 = load i8, ptr %135, align 1, !tbaa !10
  %.not.i.i.i = icmp eq i8 %136, 0
  br i1 %.not.i.i.i, label %ossl_ends_with_dirsep.exit.i.i, label %137

137:                                              ; preds = %file_name_check.exit.thread3.i
  %138 = tail call i64 @strlen(ptr noundef nonnull readonly dereferenceable(1) %135) #10
  %139 = getelementptr i8, ptr %135, i64 %138
  %140 = getelementptr i8, ptr %139, i64 -1
  %.pre.i.i.i = load i8, ptr %140, align 1, !tbaa !10
  %141 = icmp eq i8 %.pre.i.i.i, 47
  %142 = zext i1 %141 to i32
  br label %ossl_ends_with_dirsep.exit.i.i

ossl_ends_with_dirsep.exit.i.i:                   ; preds = %137, %file_name_check.exit.thread3.i
  %143 = phi i32 [ %142, %137 ], [ 0, %file_name_check.exit.thread3.i ]
  %144 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %135) #10
  %145 = xor i32 %143, 1
  %146 = zext nneg i32 %145 to i64
  %147 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %134) #10
  %148 = add i64 %144, 1
  %149 = add i64 %148, %146
  %150 = add i64 %149, %147
  %151 = tail call noalias ptr @CRYPTO_zalloc(i64 noundef %150, ptr noundef nonnull @.str.4, i32 noundef 559) #8
  %.not19.i.i = icmp eq ptr %151, null
  br i1 %.not19.i.i, label %file_load_dir_entry.exit, label %file_name_to_uri.exit.i

file_name_to_uri.exit.i:                          ; preds = %ossl_ends_with_dirsep.exit.i.i
  %.not.i.i15 = icmp eq i32 %143, 0
  %152 = select i1 %.not.i.i15, ptr @.str.3, ptr @.str.18
  %153 = load ptr, ptr %87, align 8, !tbaa !38
  %154 = tail call i64 @OPENSSL_strlcat(ptr noundef nonnull %151, ptr noundef %153, i64 noundef %150) #8
  %155 = tail call i64 @OPENSSL_strlcat(ptr noundef nonnull %151, ptr noundef nonnull %152, i64 noundef %150) #8
  %156 = tail call i64 @OPENSSL_strlcat(ptr noundef nonnull %151, ptr noundef nonnull %134, i64 noundef %150) #8
  br label %file_name_check.exit.thread.i

file_name_check.exit.thread.i:                    ; preds = %file_name_to_uri.exit.i, %file_name_check.exit.i, %120, %117, %114, %107, %105, %103, %97
  %.1.i = phi ptr [ %151, %file_name_to_uri.exit.i ], [ null, %file_name_check.exit.i ], [ null, %97 ], [ null, %114 ], [ null, %103 ], [ null, %105 ], [ null, %117 ], [ null, %107 ], [ null, %120 ]
  %157 = load ptr, ptr %87, align 8, !tbaa !38
  %158 = tail call ptr @OPENSSL_DIR_read(ptr noundef nonnull %83, ptr noundef %157) #8
  store ptr %158, ptr %84, align 8, !tbaa !10
  %159 = tail call ptr @__errno_location() #9
  %160 = load i32, ptr %159, align 4, !tbaa !11
  store i32 %160, ptr %88, align 8, !tbaa !10
  %161 = icmp eq ptr %158, null
  %162 = icmp eq i32 %160, 0
  %or.cond.i13 = select i1 %161, i1 %162, i1 false
  br i1 %or.cond.i13, label %163, label %164

163:                                              ; preds = %file_name_check.exit.thread.i
  store i32 1, ptr %89, align 8, !tbaa !10
  br label %164

164:                                              ; preds = %163, %file_name_check.exit.thread.i
  %165 = icmp eq ptr %.1.i, null
  br i1 %165, label %90, label %166, !llvm.loop !39

166:                                              ; preds = %164
  %167 = getelementptr inbounds nuw i8, ptr %6, i64 56
  store ptr %.1.i, ptr %167, align 8, !tbaa !40
  %168 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %.1.i) #10
  %169 = getelementptr inbounds nuw i8, ptr %6, i64 64
  store i64 %168, ptr %169, align 16, !tbaa !41
  %170 = call i32 %1(ptr noundef nonnull %6, ptr noundef %2) #8
  call void @CRYPTO_free(ptr noundef nonnull %.1.i, ptr noundef nonnull @.str.4, i32 noundef 682) #8
  br label %file_load_dir_entry.exit

file_load_dir_entry.exit:                         ; preds = %ossl_ends_with_dirsep.exit.i.i, %93, %95, %166
  %.0.i14 = phi i32 [ %170, %166 ], [ 0, %93 ], [ 0, %95 ], [ 0, %ossl_ends_with_dirsep.exit.i.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %171

171:                                              ; preds = %5, %file_load_dir_entry.exit, %file_load_file.exit
  %.0 = phi i32 [ %.0.i14, %file_load_dir_entry.exit ], [ %.0.i, %file_load_file.exit ], [ 0, %5 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal i32 @file_eof(ptr noundef readonly captures(none) %0) #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load i32, ptr %2, align 8, !tbaa !18
  switch i32 %3, label %18 [
    i32 1, label %4
    i32 0, label %7
  ]

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %6 = load i32, ptr %5, align 8, !tbaa !10
  br label %18

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %9 = load ptr, ptr %8, align 8, !tbaa !10
  %10 = tail call i64 @BIO_ctrl(ptr noundef %9, i32 noundef 10, i64 noundef 0, ptr noundef null) #8
  %11 = and i64 %10, 4294967295
  %.not = icmp eq i64 %11, 0
  br i1 %.not, label %12, label %18

12:                                               ; preds = %7
  %13 = load ptr, ptr %8, align 8, !tbaa !10
  %14 = tail call i64 @BIO_ctrl(ptr noundef %13, i32 noundef 2, i64 noundef 0, ptr noundef null) #8
  %15 = and i64 %14, 4294967295
  %16 = icmp ne i64 %15, 0
  %17 = zext i1 %16 to i32
  br label %18

18:                                               ; preds = %1, %7, %12, %4
  %.0 = phi i32 [ %17, %12 ], [ %6, %4 ], [ 0, %7 ], [ 1, %1 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal noundef i32 @file_close(ptr noundef %0) #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load i32, ptr %2, align 8, !tbaa !18
  switch i32 %3, label %26 [
    i32 1, label %4
    i32 0, label %13
  ]

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %6 = load ptr, ptr %5, align 8, !tbaa !10
  %.not.i = icmp eq ptr %6, null
  br i1 %.not.i, label %9, label %7

7:                                                ; preds = %4
  %8 = tail call i32 @OPENSSL_DIR_end(ptr noundef nonnull %5) #8
  br label %9

9:                                                ; preds = %7, %4
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %11 = load ptr, ptr %10, align 8, !tbaa !38
  tail call void @CRYPTO_free(ptr noundef %11, ptr noundef nonnull @.str.4, i32 noundef 114) #8
  %12 = load i32, ptr %2, align 8, !tbaa !18
  %.not.i.i = icmp eq i32 %12, 1
  br i1 %.not.i.i, label %.sink.split, label %.sink.split.sink.split

13:                                               ; preds = %1
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %15 = load ptr, ptr %14, align 8, !tbaa !10
  %16 = tail call i32 @BIO_free(ptr noundef %15) #8
  store ptr null, ptr %14, align 8, !tbaa !10
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %18 = load ptr, ptr %17, align 8, !tbaa !38
  tail call void @CRYPTO_free(ptr noundef %18, ptr noundef nonnull @.str.4, i32 noundef 114) #8
  %19 = load i32, ptr %2, align 8, !tbaa !18
  %.not.i.i4 = icmp eq i32 %19, 1
  br i1 %.not.i.i4, label %.sink.split, label %.sink.split.sink.split

.sink.split.sink.split:                           ; preds = %13, %9
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %21 = load ptr, ptr %20, align 8, !tbaa !10
  tail call void @OSSL_DECODER_CTX_free(ptr noundef %21) #8
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %23 = load ptr, ptr %22, align 8, !tbaa !10
  tail call void @CRYPTO_free(ptr noundef %23, ptr noundef nonnull @.str.4, i32 noundef 117) #8
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %25 = load ptr, ptr %24, align 8, !tbaa !10
  tail call void @CRYPTO_free(ptr noundef %25, ptr noundef nonnull @.str.4, i32 noundef 118) #8
  br label %.sink.split

.sink.split:                                      ; preds = %.sink.split.sink.split, %13, %9
  tail call void @CRYPTO_free(ptr noundef nonnull %0, ptr noundef nonnull @.str.4, i32 noundef 120) #8
  br label %26

26:                                               ; preds = %.sink.split, %1
  ret i32 1
}

declare i32 @ERR_set_mark() local_unnamed_addr #2

declare i32 @OPENSSL_strncasecmp(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

declare i32 @ERR_clear_last_mark() local_unnamed_addr #2

declare void @ERR_new() local_unnamed_addr #2

declare void @ERR_set_debug(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

declare void @ERR_set_error(i32 noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @stat(ptr noundef readonly captures(none), ptr noundef captures(none)) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare ptr @__errno_location() local_unnamed_addr #4

declare i32 @ERR_pop_to_mark() local_unnamed_addr #2

declare ptr @BIO_new_file(ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @BIO_free_all(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal fastcc ptr @new_file_ctx(i32 noundef range(i32 0, 2) %0, ptr noundef %1, ptr noundef %2) unnamed_addr #0 {
  %4 = tail call noalias ptr @CRYPTO_zalloc(i64 noundef 72, ptr noundef nonnull @.str.4, i32 noundef 128) #8
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %.split, label %5

5:                                                ; preds = %3
  %6 = icmp eq ptr %1, null
  br i1 %6, label %19, label %7

7:                                                ; preds = %5
  %8 = tail call noalias ptr @CRYPTO_strdup(ptr noundef nonnull %1, ptr noundef nonnull @.str.4, i32 noundef 129) #8
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %8, ptr %9, align 8, !tbaa !38
  %.not12 = icmp eq ptr %8, null
  br i1 %.not12, label %.split9, label %19

.split9:                                          ; preds = %7
  tail call void @CRYPTO_free(ptr noundef null, ptr noundef nonnull @.str.4, i32 noundef 114) #8
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %11 = load i32, ptr %10, align 8, !tbaa !18
  %.not.i = icmp eq i32 %11, 1
  br i1 %.not.i, label %free_file_ctx.exit, label %12

12:                                               ; preds = %.split9
  %13 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %14 = load ptr, ptr %13, align 8, !tbaa !10
  tail call void @OSSL_DECODER_CTX_free(ptr noundef %14) #8
  %15 = getelementptr inbounds nuw i8, ptr %4, i64 48
  %16 = load ptr, ptr %15, align 8, !tbaa !10
  tail call void @CRYPTO_free(ptr noundef %16, ptr noundef nonnull @.str.4, i32 noundef 117) #8
  %17 = getelementptr inbounds nuw i8, ptr %4, i64 40
  %18 = load ptr, ptr %17, align 8, !tbaa !10
  tail call void @CRYPTO_free(ptr noundef %18, ptr noundef nonnull @.str.4, i32 noundef 118) #8
  br label %free_file_ctx.exit

free_file_ctx.exit:                               ; preds = %.split9, %12
  tail call void @CRYPTO_free(ptr noundef nonnull %4, ptr noundef nonnull @.str.4, i32 noundef 120) #8
  br label %.split

19:                                               ; preds = %7, %5
  %20 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i32 %0, ptr %20, align 8, !tbaa !18
  store ptr %2, ptr %4, align 8, !tbaa !20
  br label %.split

.split:                                           ; preds = %3, %free_file_ctx.exit, %19
  %.0 = phi ptr [ %4, %19 ], [ null, %free_file_ctx.exit ], [ null, %3 ]
  ret ptr %.0
}

declare ptr @OPENSSL_DIR_read(ptr noundef, ptr noundef) local_unnamed_addr #2

declare noalias ptr @CRYPTO_zalloc(i64 noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare noalias ptr @CRYPTO_strdup(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare void @CRYPTO_free(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare void @OSSL_DECODER_CTX_free(ptr noundef) local_unnamed_addr #2

declare ptr @ossl_bio_new_from_core_bio(ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @BIO_free(ptr noundef) local_unnamed_addr #2

declare ptr @OSSL_PARAM_locate_const(ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @OSSL_PARAM_get_utf8_string(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

declare i32 @OSSL_PARAM_get_int(ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @OSSL_PARAM_get_octet_string_ptr(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @d2i_X509_NAME(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

declare i64 @X509_NAME_hash_ex(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @ossl_prov_ctx_get0_libctx(ptr noundef) local_unnamed_addr #2

declare i32 @BIO_snprintf(ptr noundef, i64 noundef, ptr noundef, ...) local_unnamed_addr #2

declare void @X509_NAME_free(ptr noundef) local_unnamed_addr #2

declare i32 @OSSL_DECODER_CTX_set_construct_data(ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @OSSL_DECODER_CTX_set_passphrase_cb(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @OSSL_DECODER_from_bio(ptr noundef, ptr noundef) local_unnamed_addr #2

declare i64 @BIO_ctrl(ptr noundef, i32 noundef, i64 noundef, ptr noundef) local_unnamed_addr #2

declare i64 @ERR_peek_last_error() local_unnamed_addr #2

declare ptr @OSSL_DECODER_CTX_new() local_unnamed_addr #2

declare i32 @OSSL_DECODER_CTX_set_input_type(ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @OSSL_DECODER_CTX_set_input_structure(ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @ossl_decoder_from_algorithm(i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @ossl_decoder_instance_new(ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @OSSL_DECODER_free(ptr noundef) local_unnamed_addr #2

declare i32 @ossl_decoder_ctx_add_decoder_inst(ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @ossl_decoder_instance_free(ptr noundef) local_unnamed_addr #2

declare i32 @OSSL_DECODER_CTX_add_extra(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @OSSL_DECODER_CTX_set_construct(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal i32 @file_load_construct(ptr readnone captures(none) %0, ptr noundef %1, ptr noundef readonly captures(none) %2) #0 {
  %4 = load ptr, ptr %2, align 8, !tbaa !30
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %6 = load ptr, ptr %5, align 8, !tbaa !32
  %7 = tail call i32 %4(ptr noundef %1, ptr noundef %6) #8
  ret i32 %7
}

declare i32 @OSSL_DECODER_CTX_set_cleanup(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal void @file_load_cleanup(ptr readnone captures(none) %0) #1 {
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #5

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #6

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare ptr @__ctype_b_loc() local_unnamed_addr #4

declare i64 @OPENSSL_strlcat(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

declare i32 @OPENSSL_DIR_end(ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #7

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #7

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree nosync nounwind willreturn memory(none) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { nounwind }
attributes #9 = { nounwind willreturn memory(none) }
attributes #10 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !5, i64 0}
!4 = !{!"", !5, i64 0, !9, i64 8}
!5 = !{!"p1 omnipotent char", !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!"int", !7, i64 0}
!10 = !{!7, !7, i64 0}
!11 = !{!9, !9, i64 0}
!12 = distinct !{!12, !13}
!13 = !{!"llvm.loop.mustprogress"}
!14 = !{!15, !9, i64 24}
!15 = !{!"stat", !16, i64 0, !16, i64 8, !16, i64 16, !9, i64 24, !9, i64 28, !9, i64 32, !9, i64 36, !16, i64 40, !16, i64 48, !16, i64 56, !16, i64 64, !17, i64 72, !17, i64 88, !17, i64 104, !7, i64 120}
!16 = !{!"long", !7, i64 0}
!17 = !{!"timespec", !16, i64 0, !16, i64 8}
!18 = !{!19, !9, i64 16}
!19 = !{!"file_ctx_st", !6, i64 0, !5, i64 8, !9, i64 16, !7, i64 24, !9, i64 64}
!20 = !{!19, !6, i64 0}
!21 = !{!22, !5, i64 0}
!22 = !{!"ossl_param_st", !5, i64 0, !9, i64 8, !6, i64 16, !16, i64 24, !16, i64 32}
!23 = !{!5, !5, i64 0}
!24 = !{!16, !16, i64 0}
!25 = !{!19, !9, i64 64}
!26 = !{!27, !5, i64 0}
!27 = !{!"ossl_algorithm_st", !5, i64 0, !5, i64 8, !28, i64 16, !5, i64 24}
!28 = !{!"p1 _ZTS16ossl_dispatch_st", !6, i64 0}
!29 = distinct !{!29, !13}
!30 = !{!31, !6, i64 0}
!31 = !{!"file_load_data_st", !6, i64 0, !6, i64 8}
!32 = !{!31, !6, i64 8}
!33 = !{!34, !34, i64 0}
!34 = !{!"p1 short", !6, i64 0}
!35 = !{!36, !36, i64 0}
!36 = !{!"short", !7, i64 0}
!37 = distinct !{!37, !13}
!38 = !{!19, !5, i64 8}
!39 = distinct !{!39, !13}
!40 = !{!22, !6, i64 16}
!41 = !{!22, !16, i64 24}
