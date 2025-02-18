; ModuleID = 'bench/openssl/original/decode_msblob2key.ll'
source_filename = "bench/openssl/original/decode_msblob2key.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.ossl_dispatch_st = type { i32, ptr }
%struct.ossl_passphrase_data_st = type { i32, %union.anon, i8, ptr, i64 }
%union.anon = type { %struct.anon }
%struct.anon = type { ptr, i64 }
%struct.ossl_param_st = type { ptr, i32, ptr, i64, i64 }

@ossl_msblob_to_dsa_decoder_functions = local_unnamed_addr constant [6 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @msblob2dsa_newctx }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @msblob2key_freectx }, { i32, [4 x i8], ptr } { i32 10, [4 x i8] zeroinitializer, ptr @msblob2key_does_selection }, { i32, [4 x i8], ptr } { i32 11, [4 x i8] zeroinitializer, ptr @msblob2key_decode }, { i32, [4 x i8], ptr } { i32 20, [4 x i8] zeroinitializer, ptr @msblob2key_export_object }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@ossl_msblob_to_rsa_decoder_functions = local_unnamed_addr constant [6 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @msblob2rsa_newctx }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @msblob2key_freectx }, { i32, [4 x i8], ptr } { i32 10, [4 x i8] zeroinitializer, ptr @msblob2key_does_selection }, { i32, [4 x i8], ptr } { i32 11, [4 x i8] zeroinitializer, ptr @msblob2key_decode }, { i32, [4 x i8], ptr } { i32 20, [4 x i8] zeroinitializer, ptr @msblob2key_export_object }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str = private unnamed_addr constant [71 x i8] c"../openssl/providers/implementations/encode_decode/decode_msblob2key.c\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"DSA\00", align 1
@ossl_dsa_keymgmt_functions = external constant [0 x %struct.ossl_dispatch_st], align 8
@mstype2dsa_desc = internal constant { i32, [4 x i8], ptr, ptr, ptr, ptr, ptr, ptr } { i32 116, [4 x i8] zeroinitializer, ptr @.str.1, ptr @ossl_dsa_keymgmt_functions, ptr @ossl_b2i_DSA_after_header, ptr @ossl_b2i_DSA_after_header, ptr null, ptr @DSA_free }, align 8
@__func__.msblob2key_decode = private unnamed_addr constant [18 x i8] c"msblob2key_decode\00", align 1
@.str.3 = private unnamed_addr constant [5 x i8] c"type\00", align 1
@.str.4 = private unnamed_addr constant [10 x i8] c"data-type\00", align 1
@.str.5 = private unnamed_addr constant [10 x i8] c"reference\00", align 1
@.str.6 = private unnamed_addr constant [4 x i8] c"RSA\00", align 1
@ossl_rsa_keymgmt_functions = external constant [0 x %struct.ossl_dispatch_st], align 8
@mstype2rsa_desc = internal constant { i32, [4 x i8], ptr, ptr, ptr, ptr, ptr, ptr } { i32 6, [4 x i8] zeroinitializer, ptr @.str.6, ptr @ossl_rsa_keymgmt_functions, ptr @ossl_b2i_RSA_after_header, ptr @ossl_b2i_RSA_after_header, ptr @rsa_adjust, ptr @RSA_free }, align 8

; Function Attrs: nounwind uwtable
define internal noalias ptr @msblob2dsa_newctx(ptr noundef %0) #0 {
  %2 = tail call noalias ptr @CRYPTO_zalloc(i64 noundef 24, ptr noundef nonnull @.str, i32 noundef 66) #6
  %.not.i = icmp eq ptr %2, null
  br i1 %.not.i, label %msblob2key_newctx.exit, label %3

3:                                                ; preds = %1
  store ptr %0, ptr %2, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr @mstype2dsa_desc, ptr %4, align 8, !tbaa !11
  br label %msblob2key_newctx.exit

msblob2key_newctx.exit:                           ; preds = %1, %3
  ret ptr %2
}

; Function Attrs: nounwind uwtable
define internal void @msblob2key_freectx(ptr noundef %0) #0 {
  tail call void @CRYPTO_free(ptr noundef %0, ptr noundef nonnull @.str, i32 noundef 79) #6
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal range(i32 0, 2) i32 @msblob2key_does_selection(ptr readnone captures(none) %0, i32 noundef %1) #1 {
  %3 = icmp eq i32 %1, 0
  %4 = and i32 %1, 3
  %.not = icmp ne i32 %4, 0
  %narrow = or i1 %3, %.not
  %.0 = zext i1 %narrow to i32
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal i32 @msblob2key_decode(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef readonly captures(none) %3, ptr noundef %4, ptr noundef %5, ptr noundef %6) #0 {
  %8 = alloca ptr, align 8
  %9 = alloca [16 x i8], align 16
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca %struct.ossl_passphrase_data_st, align 8
  %16 = alloca [4 x %struct.ossl_param_st], align 16
  %17 = alloca i32, align 4
  %18 = alloca %struct.ossl_param_st, align 8
  %19 = alloca %struct.ossl_param_st, align 8
  %20 = alloca %struct.ossl_param_st, align 8
  %21 = load ptr, ptr %0, align 8, !tbaa !3
  %22 = tail call ptr @ossl_bio_new_from_core_bio(ptr noundef %21, ptr noundef %1) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8) #6
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %9) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %10) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %11) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %12) #6
  store i32 -1, ptr %12, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %13) #6
  store i32 -1, ptr %13, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %14) #6
  store ptr null, ptr %14, align 8, !tbaa !13
  %23 = icmp eq ptr %22, null
  br i1 %23, label %115, label %24

24:                                               ; preds = %7
  %25 = call i32 @BIO_read(ptr noundef nonnull %22, ptr noundef nonnull %9, i32 noundef 16) #6
  %.not = icmp eq i32 %25, 16
  br i1 %.not, label %26, label %.critedge.sink.split

26:                                               ; preds = %24
  %27 = call i32 @ERR_set_mark() #6
  store ptr %9, ptr %8, align 8, !tbaa !14
  %28 = call i32 @ossl_do_blob_header(ptr noundef nonnull %8, i32 noundef 16, ptr noundef nonnull %11, ptr noundef nonnull %10, ptr noundef nonnull %12, ptr noundef nonnull %13) #6
  %29 = icmp sgt i32 %28, 0
  %30 = call i32 @ERR_pop_to_mark() #6
  br i1 %29, label %31, label %.critedge

31:                                               ; preds = %26
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 %2, ptr %32, align 8, !tbaa !16
  %33 = load i32, ptr %12, align 4, !tbaa !12
  %.not69 = icmp eq i32 %33, 0
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %35 = load ptr, ptr %34, align 8, !tbaa !11
  %36 = load i32, ptr %35, align 8, !tbaa !17
  br i1 %.not69, label %38, label %37

37:                                               ; preds = %31
  %.not70 = icmp eq i32 %36, 116
  br i1 %.not70, label %39, label %.critedge

38:                                               ; preds = %31
  %.not72 = icmp eq i32 %36, 6
  br i1 %.not72, label %39, label %.critedge

39:                                               ; preds = %37, %38
  %40 = load i32, ptr %10, align 4, !tbaa !12
  %41 = load i32, ptr %13, align 4, !tbaa !12
  %42 = call i32 @ossl_blob_length(i32 noundef %40, i32 noundef %33, i32 noundef %41) #6
  %43 = icmp ugt i32 %42, 102400
  br i1 %43, label %.critedge.sink.split, label %44

44:                                               ; preds = %39
  %45 = zext nneg i32 %42 to i64
  %46 = call noalias ptr @CRYPTO_malloc(i64 noundef %45, ptr noundef nonnull @.str, i32 noundef 134) #6
  %47 = icmp eq ptr %46, null
  br i1 %47, label %108, label %48

48:                                               ; preds = %44
  store ptr %46, ptr %8, align 8, !tbaa !14
  %49 = call i32 @BIO_read(ptr noundef nonnull %22, ptr noundef nonnull %46, i32 noundef %42) #6
  %.not73 = icmp eq i32 %49, %42
  br i1 %.not73, label %50, label %.critedge.sink.split

50:                                               ; preds = %48
  %51 = icmp eq i32 %2, 0
  br i1 %51, label %57, label %52

52:                                               ; preds = %50
  %53 = and i32 %2, 1
  %54 = icmp eq i32 %53, 0
  %55 = load i32, ptr %13, align 4
  %56 = icmp ne i32 %55, 0
  %or.cond = select i1 %54, i1 true, i1 %56
  br i1 %or.cond, label %.thread88, label %58

57:                                               ; preds = %50
  %.old = load i32, ptr %13, align 4, !tbaa !12
  %.old1.not = icmp eq i32 %.old, 0
  br i1 %.old1.not, label %58, label %.thread90.thread

58:                                               ; preds = %52, %57
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %60 = load ptr, ptr %59, align 8, !tbaa !11
  %61 = getelementptr inbounds nuw i8, ptr %60, i64 24
  %62 = load ptr, ptr %61, align 8, !tbaa !20
  %.not74 = icmp eq ptr %62, null
  br i1 %.not74, label %.thread, label %63

63:                                               ; preds = %58
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %15) #6
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %15, i8 0, i64 48, i1 false)
  %64 = call i32 @ossl_pw_set_ossl_passphrase_cb(ptr noundef nonnull %15, ptr noundef %5, ptr noundef %6) #6
  %.not75 = icmp eq i32 %64, 0
  br i1 %.not75, label %74, label %65

65:                                               ; preds = %63
  store ptr %46, ptr %8, align 8, !tbaa !14
  %66 = load ptr, ptr %59, align 8, !tbaa !11
  %67 = getelementptr inbounds nuw i8, ptr %66, i64 24
  %68 = load ptr, ptr %67, align 8, !tbaa !20
  %69 = load i32, ptr %10, align 4, !tbaa !12
  %70 = load i32, ptr %13, align 4, !tbaa !12
  %71 = call ptr %68(ptr noundef nonnull %8, i32 noundef %69, i32 noundef %70) #6
  store ptr %71, ptr %14, align 8, !tbaa !13
  %72 = icmp ne i32 %2, 0
  %73 = icmp eq ptr %71, null
  %or.cond4 = select i1 %72, i1 %73, i1 false
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %15) #6
  br i1 %or.cond4, label %.critedge, label %75

74:                                               ; preds = %63
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %15) #6
  br label %108

75:                                               ; preds = %65
  %76 = icmp eq ptr %71, null
  br i1 %76, label %.thread, label %89

.thread:                                          ; preds = %58, %75
  %.pre = load i32, ptr %13, align 4
  br i1 %51, label %.thread90, label %.thread88

.thread88:                                        ; preds = %52, %.thread
  %77 = phi i32 [ %.pre, %.thread ], [ %55, %52 ]
  %78 = and i32 %2, 2
  %79 = icmp ne i32 %78, 0
  %80 = icmp ne i32 %77, 0
  %or.cond7 = select i1 %79, i1 %80, i1 false
  br i1 %or.cond7, label %.thread90.thread, label %.critedge

.thread90:                                        ; preds = %.thread
  %.old6.not = icmp eq i32 %.pre, 0
  br i1 %.old6.not, label %.critedge, label %.thread90.thread

.thread90.thread:                                 ; preds = %57, %.thread88, %.thread90
  %81 = phi i32 [ %77, %.thread88 ], [ %.pre, %.thread90 ], [ %.old, %57 ]
  %82 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %83 = load ptr, ptr %82, align 8, !tbaa !11
  %84 = getelementptr inbounds nuw i8, ptr %83, i64 32
  %85 = load ptr, ptr %84, align 8, !tbaa !21
  %.not76 = icmp eq ptr %85, null
  br i1 %.not76, label %.critedge, label %86

86:                                               ; preds = %.thread90.thread
  store ptr %46, ptr %8, align 8, !tbaa !14
  %87 = load i32, ptr %10, align 4, !tbaa !12
  %88 = call ptr %85(ptr noundef nonnull %8, i32 noundef %87, i32 noundef %81) #6
  store ptr %88, ptr %14, align 8, !tbaa !13
  %.not80 = icmp eq ptr %88, null
  br i1 %.not80, label %.critedge, label %89

89:                                               ; preds = %75, %86
  %90 = phi ptr [ %71, %75 ], [ %88, %86 ]
  %91 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %92 = load ptr, ptr %91, align 8, !tbaa !11
  %93 = getelementptr inbounds nuw i8, ptr %92, i64 40
  %94 = load ptr, ptr %93, align 8, !tbaa !22
  %.not81 = icmp eq ptr %94, null
  br i1 %.not81, label %.critedge95, label %.thread91

.thread91:                                        ; preds = %89
  call void %94(ptr noundef nonnull %90, ptr noundef nonnull %0) #6
  %.pre94 = load ptr, ptr %14, align 8, !tbaa !13
  %95 = icmp eq ptr %.pre94, null
  call void @CRYPTO_free(ptr noundef nonnull %46, ptr noundef nonnull @.str, i32 noundef 182) #6
  %96 = call i32 @BIO_free(ptr noundef nonnull %22) #6
  br i1 %95, label %108, label %98

.critedge95:                                      ; preds = %89
  call void @CRYPTO_free(ptr noundef nonnull %46, ptr noundef nonnull @.str, i32 noundef 182) #6
  %97 = call i32 @BIO_free(ptr noundef nonnull %22) #6
  br label %98

98:                                               ; preds = %.critedge95, %.thread91
  call void @llvm.lifetime.start.p0(i64 160, ptr nonnull %16) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %17) #6
  store i32 2, ptr %17, align 4, !tbaa !12
  call void @OSSL_PARAM_construct_int(ptr dead_on_unwind nonnull writable sret(%struct.ossl_param_st) align 8 %16, ptr noundef nonnull @.str.3, ptr noundef nonnull %17) #6
  %99 = getelementptr inbounds nuw i8, ptr %16, i64 40
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %18) #6
  %100 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %101 = load ptr, ptr %100, align 8, !tbaa !11
  %102 = getelementptr inbounds nuw i8, ptr %101, i64 8
  %103 = load ptr, ptr %102, align 8, !tbaa !23
  call void @OSSL_PARAM_construct_utf8_string(ptr dead_on_unwind nonnull writable sret(%struct.ossl_param_st) align 8 %18, ptr noundef nonnull @.str.4, ptr noundef %103, i64 noundef 0) #6
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %99, ptr noundef nonnull align 8 dereferenceable(40) %18, i64 40, i1 false), !tbaa.struct !24
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %18) #6
  %104 = getelementptr inbounds nuw i8, ptr %16, i64 80
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %19) #6
  call void @OSSL_PARAM_construct_octet_string(ptr dead_on_unwind nonnull writable sret(%struct.ossl_param_st) align 8 %19, ptr noundef nonnull @.str.5, ptr noundef nonnull %14, i64 noundef 8) #6
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(40) %104, ptr noundef nonnull align 8 dereferenceable(40) %19, i64 40, i1 false), !tbaa.struct !24
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %19) #6
  %105 = getelementptr inbounds nuw i8, ptr %16, i64 120
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %20) #6
  call void @OSSL_PARAM_construct_end(ptr dead_on_unwind nonnull writable sret(%struct.ossl_param_st) align 8 %20) #6
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %105, ptr noundef nonnull align 8 dereferenceable(40) %20, i64 40, i1 false), !tbaa.struct !24
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %20) #6
  %106 = call i32 %3(ptr noundef nonnull %16, ptr noundef %4) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %17) #6
  call void @llvm.lifetime.end.p0(i64 160, ptr nonnull %16) #6
  br label %108

.critedge.sink.split:                             ; preds = %48, %39, %24
  %.sink96 = phi i32 [ 112, %24 ], [ 131, %39 ], [ 139, %48 ]
  %.sink = phi i32 [ 123, %24 ], [ 128, %39 ], [ 123, %48 ]
  %.060.ph.ph = phi ptr [ null, %24 ], [ null, %39 ], [ %46, %48 ]
  call void @ERR_new() #6
  call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef %.sink96, ptr noundef nonnull @__func__.msblob2key_decode) #6
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 9, i32 noundef %.sink, ptr noundef null) #6
  br label %.critedge

.critedge:                                        ; preds = %.critedge.sink.split, %65, %.thread88, %.thread90, %.thread90.thread, %26, %38, %86, %37
  %.060.ph = phi ptr [ %46, %65 ], [ %46, %.thread88 ], [ %46, %.thread90 ], [ %46, %.thread90.thread ], [ null, %26 ], [ null, %38 ], [ %46, %86 ], [ null, %37 ], [ %.060.ph.ph, %.critedge.sink.split ]
  call void @CRYPTO_free(ptr noundef %.060.ph, ptr noundef nonnull @.str, i32 noundef 182) #6
  %107 = call i32 @BIO_free(ptr noundef nonnull %22) #6
  br label %108

108:                                              ; preds = %.critedge, %74, %.thread91, %98, %44
  %.061 = phi ptr [ null, %98 ], [ null, %.thread91 ], [ %22, %44 ], [ %22, %74 ], [ null, %.critedge ]
  %.1 = phi ptr [ null, %98 ], [ null, %.thread91 ], [ null, %44 ], [ %46, %74 ], [ null, %.critedge ]
  %.058 = phi i32 [ %106, %98 ], [ 1, %.thread91 ], [ 0, %44 ], [ 0, %74 ], [ 1, %.critedge ]
  %109 = call i32 @BIO_free(ptr noundef %.061) #6
  call void @CRYPTO_free(ptr noundef %.1, ptr noundef nonnull @.str, i32 noundef 207) #6
  %110 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %111 = load ptr, ptr %110, align 8, !tbaa !11
  %112 = getelementptr inbounds nuw i8, ptr %111, i64 48
  %113 = load ptr, ptr %112, align 8, !tbaa !27
  %114 = load ptr, ptr %14, align 8, !tbaa !13
  call void %113(ptr noundef %114) #6
  br label %115

115:                                              ; preds = %7, %108
  %.059 = phi i32 [ %.058, %108 ], [ 0, %7 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %14) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %13) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %12) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %11) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %10) #6
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %9) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8) #6
  ret i32 %.059
}

; Function Attrs: nounwind uwtable
define internal i32 @msblob2key_export_object(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, i64 noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8, !tbaa !11
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %9 = load ptr, ptr %8, align 8, !tbaa !28
  %10 = tail call ptr @ossl_prov_get_keymgmt_export(ptr noundef %9) #6
  %11 = icmp eq i64 %2, 8
  %12 = icmp ne ptr %10, null
  %or.cond = select i1 %11, i1 %12, i1 false
  br i1 %or.cond, label %13, label %19

13:                                               ; preds = %5
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %15 = load i32, ptr %14, align 8, !tbaa !16
  %16 = icmp eq i32 %15, 0
  %spec.store.select = select i1 %16, i32 135, i32 %15
  %17 = load ptr, ptr %1, align 8, !tbaa !13
  %18 = tail call i32 %10(ptr noundef %17, i32 noundef %spec.store.select, ptr noundef %3, ptr noundef %4) #6
  br label %19

19:                                               ; preds = %5, %13
  %.0 = phi i32 [ %18, %13 ], [ 0, %5 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal noalias ptr @msblob2rsa_newctx(ptr noundef %0) #0 {
  %2 = tail call noalias ptr @CRYPTO_zalloc(i64 noundef 24, ptr noundef nonnull @.str, i32 noundef 66) #6
  %.not.i = icmp eq ptr %2, null
  br i1 %.not.i, label %msblob2key_newctx.exit, label %3

3:                                                ; preds = %1
  store ptr %0, ptr %2, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr @mstype2rsa_desc, ptr %4, align 8, !tbaa !11
  br label %msblob2key_newctx.exit

msblob2key_newctx.exit:                           ; preds = %1, %3
  ret ptr %2
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #2

declare noalias ptr @CRYPTO_zalloc(i64 noundef, ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #2

declare ptr @ossl_b2i_DSA_after_header(ptr noundef, i32 noundef, i32 noundef) #3

declare void @DSA_free(ptr noundef) #3

declare void @CRYPTO_free(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #3

declare ptr @ossl_bio_new_from_core_bio(ptr noundef, ptr noundef) local_unnamed_addr #3

declare i32 @BIO_read(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #3

declare void @ERR_new() local_unnamed_addr #3

declare void @ERR_set_debug(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #3

declare void @ERR_set_error(i32 noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #3

declare i32 @ERR_set_mark() local_unnamed_addr #3

declare i32 @ossl_do_blob_header(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare i32 @ERR_pop_to_mark() local_unnamed_addr #3

declare i32 @ossl_blob_length(i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #3

declare noalias ptr @CRYPTO_malloc(i64 noundef, ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #4

declare i32 @ossl_pw_set_ossl_passphrase_cb(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare i32 @BIO_free(ptr noundef) local_unnamed_addr #3

declare void @OSSL_PARAM_construct_int(ptr dead_on_unwind writable sret(%struct.ossl_param_st) align 8, ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #5

declare void @OSSL_PARAM_construct_utf8_string(ptr dead_on_unwind writable sret(%struct.ossl_param_st) align 8, ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #3

declare void @OSSL_PARAM_construct_octet_string(ptr dead_on_unwind writable sret(%struct.ossl_param_st) align 8, ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #3

declare void @OSSL_PARAM_construct_end(ptr dead_on_unwind writable sret(%struct.ossl_param_st) align 8) local_unnamed_addr #3

declare ptr @ossl_prov_get_keymgmt_export(ptr noundef) local_unnamed_addr #3

declare ptr @ossl_b2i_RSA_after_header(ptr noundef, i32 noundef, i32 noundef) #3

; Function Attrs: nounwind uwtable
define internal void @rsa_adjust(ptr noundef %0, ptr noundef readonly captures(none) %1) #0 {
  %3 = load ptr, ptr %1, align 8, !tbaa !3
  %4 = tail call ptr @ossl_prov_ctx_get0_libctx(ptr noundef %3) #6
  tail call void @ossl_rsa_set0_libctx(ptr noundef %0, ptr noundef %4) #6
  ret void
}

declare void @RSA_free(ptr noundef) #3

declare void @ossl_rsa_set0_libctx(ptr noundef, ptr noundef) local_unnamed_addr #3

declare ptr @ossl_prov_ctx_get0_libctx(ptr noundef) local_unnamed_addr #3

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !5, i64 0}
!4 = !{!"msblob2key_ctx_st", !5, i64 0, !9, i64 8, !10, i64 16}
!5 = !{!"p1 _ZTS11prov_ctx_st", !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!"p1 _ZTS15keytype_desc_st", !6, i64 0}
!10 = !{!"int", !7, i64 0}
!11 = !{!4, !9, i64 8}
!12 = !{!10, !10, i64 0}
!13 = !{!6, !6, i64 0}
!14 = !{!15, !15, i64 0}
!15 = !{!"p1 omnipotent char", !6, i64 0}
!16 = !{!4, !10, i64 16}
!17 = !{!18, !10, i64 0}
!18 = !{!"keytype_desc_st", !10, i64 0, !15, i64 8, !19, i64 16, !6, i64 24, !6, i64 32, !6, i64 40, !6, i64 48}
!19 = !{!"p1 _ZTS16ossl_dispatch_st", !6, i64 0}
!20 = !{!18, !6, i64 24}
!21 = !{!18, !6, i64 32}
!22 = !{!18, !6, i64 40}
!23 = !{!18, !15, i64 8}
!24 = !{i64 0, i64 8, !14, i64 8, i64 4, !12, i64 16, i64 8, !13, i64 24, i64 8, !25, i64 32, i64 8, !25}
!25 = !{!26, !26, i64 0}
!26 = !{!"long", !7, i64 0}
!27 = !{!18, !6, i64 48}
!28 = !{!18, !19, i64 16}
