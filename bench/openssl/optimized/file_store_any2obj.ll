; ModuleID = 'bench/openssl/original/file_store_any2obj.ll'
source_filename = "bench/openssl/original/file_store_any2obj.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.ossl_algorithm_st = type { ptr, ptr, ptr, ptr }
%struct.ossl_param_st = type { ptr, i32, ptr, i64, i64 }

@.str = private unnamed_addr constant [4 x i8] c"obj\00", align 1
@.str.1 = private unnamed_addr constant [10 x i8] c"input=DER\00", align 1
@.str.2 = private unnamed_addr constant [13 x i8] c"input=MSBLOB\00", align 1
@.str.3 = private unnamed_addr constant [10 x i8] c"input=PVK\00", align 1
@ossl_any_to_obj_algorithm = local_unnamed_addr constant [4 x %struct.ossl_algorithm_st] [%struct.ossl_algorithm_st { ptr @.str, ptr @.str.1, ptr @der_to_obj_decoder_functions, ptr null }, %struct.ossl_algorithm_st { ptr @.str, ptr @.str.2, ptr @msblob_to_obj_decoder_functions, ptr null }, %struct.ossl_algorithm_st { ptr @.str, ptr @.str.3, ptr @pvk_to_obj_decoder_functions, ptr null }, %struct.ossl_algorithm_st zeroinitializer], align 16
@der_to_obj_decoder_functions = internal constant [4 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @any2obj_newctx }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @any2obj_freectx }, { i32, [4 x i8], ptr } { i32 11, [4 x i8] zeroinitializer, ptr @der2obj_decode }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.5 = private unnamed_addr constant [5 x i8] c"type\00", align 1
@.str.6 = private unnamed_addr constant [5 x i8] c"data\00", align 1
@msblob_to_obj_decoder_functions = internal constant [4 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @any2obj_newctx }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @any2obj_freectx }, { i32, [4 x i8], ptr } { i32 11, [4 x i8] zeroinitializer, ptr @msblob2obj_decode }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.8 = private unnamed_addr constant [68 x i8] c"../openssl/providers/implementations/storemgmt/file_store_any2obj.c\00", align 1
@__func__.msblob2obj_decode = private unnamed_addr constant [18 x i8] c"msblob2obj_decode\00", align 1
@pvk_to_obj_decoder_functions = internal constant [4 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @any2obj_newctx }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @any2obj_freectx }, { i32, [4 x i8], ptr } { i32 11, [4 x i8] zeroinitializer, ptr @pvk2obj_decode }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@__func__.pvk2obj_decode = private unnamed_addr constant [15 x i8] c"pvk2obj_decode\00", align 1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal noundef ptr @any2obj_newctx(ptr noundef readnone returned %0) #0 {
  ret ptr %0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal void @any2obj_freectx(ptr readnone captures(none) %0) #0 {
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @der2obj_decode(ptr noundef %0, ptr noundef %1, i32 %2, ptr noundef readonly captures(none) %3, ptr noundef %4, ptr readnone captures(none) %5, ptr readnone captures(none) %6) #1 {
  %8 = alloca i32, align 4
  %9 = alloca [3 x %struct.ossl_param_st], align 16
  %10 = alloca %struct.ossl_param_st, align 8
  %11 = alloca %struct.ossl_param_st, align 8
  %12 = alloca ptr, align 8
  %13 = tail call ptr @ossl_bio_new_from_core_bio(ptr noundef %0, ptr noundef %1) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %12) #5
  store ptr null, ptr %12, align 8, !tbaa !3
  %14 = icmp eq ptr %13, null
  br i1 %14, label %33, label %15

15:                                               ; preds = %7
  %16 = tail call i32 @ERR_set_mark() #5
  %17 = call i32 @asn1_d2i_read_bio(ptr noundef nonnull %13, ptr noundef nonnull %12) #5
  %18 = icmp slt i32 %17, 0
  %19 = call i32 @ERR_pop_to_mark() #5
  %20 = load ptr, ptr %12, align 8
  %21 = icmp ne ptr %20, null
  %or.cond = select i1 %18, i1 %21, i1 false
  br i1 %or.cond, label %22, label %23

22:                                               ; preds = %15
  call void @BUF_MEM_free(ptr noundef nonnull %20) #5
  store ptr null, ptr %12, align 8, !tbaa !3
  br label %23

23:                                               ; preds = %22, %15
  %24 = call i32 @BIO_free(ptr noundef nonnull %13) #5
  %25 = load ptr, ptr %12, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %8)
  store i32 0, ptr %8, align 4, !tbaa !8
  %.not.i = icmp eq ptr %25, null
  br i1 %.not.i, label %any2obj_decode_final.exit, label %26

26:                                               ; preds = %23
  call void @llvm.lifetime.start.p0(i64 120, ptr nonnull %9) #5
  call void @OSSL_PARAM_construct_int(ptr dead_on_unwind nonnull writable sret(%struct.ossl_param_st) align 8 %9, ptr noundef nonnull @.str.5, ptr noundef nonnull %8) #5
  %27 = getelementptr inbounds nuw i8, ptr %9, i64 40
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %10) #5
  %28 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %29 = load ptr, ptr %28, align 8, !tbaa !10
  %30 = load i64, ptr %25, align 8, !tbaa !14
  call void @OSSL_PARAM_construct_octet_string(ptr dead_on_unwind nonnull writable sret(%struct.ossl_param_st) align 8 %10, ptr noundef nonnull @.str.6, ptr noundef %29, i64 noundef %30) #5
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %27, ptr noundef nonnull align 8 dereferenceable(40) %10, i64 40, i1 false), !tbaa.struct !15
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %10) #5
  %31 = getelementptr inbounds nuw i8, ptr %9, i64 80
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %11) #5
  call void @OSSL_PARAM_construct_end(ptr dead_on_unwind nonnull writable sret(%struct.ossl_param_st) align 8 %11) #5
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(40) %31, ptr noundef nonnull align 8 dereferenceable(40) %11, i64 40, i1 false), !tbaa.struct !15
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %11) #5
  %32 = call i32 %3(ptr noundef nonnull %9, ptr noundef %4) #5
  call void @BUF_MEM_free(ptr noundef nonnull %25) #5
  call void @llvm.lifetime.end.p0(i64 120, ptr nonnull %9) #5
  br label %any2obj_decode_final.exit

any2obj_decode_final.exit:                        ; preds = %23, %26
  %.0.i = phi i32 [ %32, %26 ], [ 1, %23 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %8)
  br label %33

33:                                               ; preds = %7, %any2obj_decode_final.exit
  %.0 = phi i32 [ %.0.i, %any2obj_decode_final.exit ], [ 0, %7 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %12) #5
  ret i32 %.0
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #2

declare ptr @ossl_bio_new_from_core_bio(ptr noundef, ptr noundef) local_unnamed_addr #3

declare i32 @ERR_set_mark() local_unnamed_addr #3

declare i32 @asn1_d2i_read_bio(ptr noundef, ptr noundef) local_unnamed_addr #3

declare i32 @ERR_pop_to_mark() local_unnamed_addr #3

declare void @BUF_MEM_free(ptr noundef) local_unnamed_addr #3

declare i32 @BIO_free(ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #2

declare void @OSSL_PARAM_construct_int(ptr dead_on_unwind writable sret(%struct.ossl_param_st) align 8, ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #4

declare void @OSSL_PARAM_construct_octet_string(ptr dead_on_unwind writable sret(%struct.ossl_param_st) align 8, ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #3

declare void @OSSL_PARAM_construct_end(ptr dead_on_unwind writable sret(%struct.ossl_param_st) align 8) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define internal i32 @msblob2obj_decode(ptr noundef %0, ptr noundef %1, i32 %2, ptr noundef readonly captures(none) %3, ptr noundef %4, ptr readnone captures(none) %5, ptr readnone captures(none) %6) #1 {
  %8 = alloca i32, align 4
  %9 = alloca [3 x %struct.ossl_param_st], align 16
  %10 = alloca %struct.ossl_param_st, align 8
  %11 = alloca %struct.ossl_param_st, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = tail call ptr @ossl_bio_new_from_core_bio(ptr noundef %0, ptr noundef %1) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %12) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %13) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %14) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %15) #5
  store i32 -1, ptr %15, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %16) #5
  store i32 -1, ptr %16, align 4, !tbaa !8
  %18 = icmp eq ptr %17, null
  br i1 %18, label %62, label %19

19:                                               ; preds = %7
  %20 = tail call ptr @BUF_MEM_new() #5
  %21 = icmp eq ptr %20, null
  br i1 %21, label %24, label %22

22:                                               ; preds = %19
  %23 = tail call i64 @BUF_MEM_grow(ptr noundef nonnull %20, i64 noundef 16) #5
  %.not = icmp eq i64 %23, 0
  br i1 %.not, label %24, label %25

24:                                               ; preds = %22, %19
  tail call void @ERR_new() #5
  tail call void @ERR_set_debug(ptr noundef nonnull @.str.8, i32 noundef 128, ptr noundef nonnull @__func__.msblob2obj_decode) #5
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 9, i32 noundef 524295, ptr noundef null) #5
  br label %62

25:                                               ; preds = %22
  %26 = tail call i32 @ERR_set_mark() #5
  %27 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %28 = load ptr, ptr %27, align 8, !tbaa !10
  %29 = tail call i32 @BIO_read(ptr noundef nonnull %17, ptr noundef %28, i32 noundef 16) #5
  %30 = icmp eq i32 %29, 16
  %31 = tail call i32 @ERR_pop_to_mark() #5
  br i1 %30, label %32, label %.thread

32:                                               ; preds = %25
  %33 = tail call i32 @ERR_set_mark() #5
  %34 = load ptr, ptr %27, align 8, !tbaa !10
  store ptr %34, ptr %12, align 8, !tbaa !16
  %35 = call i32 @ossl_do_blob_header(ptr noundef nonnull %12, i32 noundef 16, ptr noundef nonnull %14, ptr noundef nonnull %13, ptr noundef nonnull %15, ptr noundef nonnull %16) #5
  %36 = icmp sgt i32 %35, 0
  %37 = call i32 @ERR_pop_to_mark() #5
  br i1 %36, label %38, label %.thread

38:                                               ; preds = %32
  %39 = load i32, ptr %13, align 4, !tbaa !8
  %40 = load i32, ptr %15, align 4, !tbaa !8
  %41 = load i32, ptr %16, align 4, !tbaa !8
  %42 = call i32 @ossl_blob_length(i32 noundef %39, i32 noundef %40, i32 noundef %41) #5
  %43 = zext i32 %42 to i64
  %44 = add nuw nsw i64 %43, 16
  %45 = call i64 @BUF_MEM_grow(ptr noundef nonnull %20, i64 noundef %44) #5
  %.not39 = icmp eq i64 %45, 0
  br i1 %.not39, label %46, label %48

46:                                               ; preds = %38
  call void @ERR_new() #5
  call void @ERR_set_debug(ptr noundef nonnull @.str.8, i32 noundef 150, ptr noundef nonnull @__func__.msblob2obj_decode) #5
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 9, i32 noundef 524295, ptr noundef null) #5
  br label %62

.thread:                                          ; preds = %32, %25
  %47 = call i32 @BIO_free(ptr noundef nonnull %17) #5
  br label %.thread41

48:                                               ; preds = %38
  %49 = call i32 @ERR_set_mark() #5
  %50 = load ptr, ptr %27, align 8, !tbaa !10
  %51 = getelementptr inbounds nuw i8, ptr %50, i64 16
  %52 = call i32 @BIO_read(ptr noundef nonnull %17, ptr noundef nonnull %51, i32 noundef %42) #5
  %53 = icmp eq i32 %52, %42
  %54 = call i32 @ERR_pop_to_mark() #5
  %55 = call i32 @BIO_free(ptr noundef nonnull %17) #5
  br i1 %53, label %56, label %.thread41

.thread41:                                        ; preds = %48, %.thread
  call void @BUF_MEM_free(ptr noundef nonnull %20) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %8)
  br label %any2obj_decode_final.exit

56:                                               ; preds = %48
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %8)
  store i32 2, ptr %8, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 120, ptr nonnull %9) #5
  call void @OSSL_PARAM_construct_int(ptr dead_on_unwind nonnull writable sret(%struct.ossl_param_st) align 8 %9, ptr noundef nonnull @.str.5, ptr noundef nonnull %8) #5
  %57 = getelementptr inbounds nuw i8, ptr %9, i64 40
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %10) #5
  %58 = load ptr, ptr %27, align 8, !tbaa !10
  %59 = load i64, ptr %20, align 8, !tbaa !14
  call void @OSSL_PARAM_construct_octet_string(ptr dead_on_unwind nonnull writable sret(%struct.ossl_param_st) align 8 %10, ptr noundef nonnull @.str.6, ptr noundef %58, i64 noundef %59) #5
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %57, ptr noundef nonnull align 8 dereferenceable(40) %10, i64 40, i1 false), !tbaa.struct !15
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %10) #5
  %60 = getelementptr inbounds nuw i8, ptr %9, i64 80
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %11) #5
  call void @OSSL_PARAM_construct_end(ptr dead_on_unwind nonnull writable sret(%struct.ossl_param_st) align 8 %11) #5
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(40) %60, ptr noundef nonnull align 8 dereferenceable(40) %11, i64 40, i1 false), !tbaa.struct !15
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %11) #5
  %61 = call i32 %3(ptr noundef nonnull %9, ptr noundef %4) #5
  call void @BUF_MEM_free(ptr noundef nonnull %20) #5
  call void @llvm.lifetime.end.p0(i64 120, ptr nonnull %9) #5
  br label %any2obj_decode_final.exit

any2obj_decode_final.exit:                        ; preds = %.thread41, %56
  %.0.i = phi i32 [ %61, %56 ], [ 1, %.thread41 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %8)
  br label %64

62:                                               ; preds = %7, %46, %24
  %.035 = phi ptr [ null, %7 ], [ %20, %24 ], [ %20, %46 ]
  %63 = call i32 @BIO_free(ptr noundef %17) #5
  call void @BUF_MEM_free(ptr noundef %.035) #5
  br label %64

64:                                               ; preds = %62, %any2obj_decode_final.exit
  %.036 = phi i32 [ 0, %62 ], [ %.0.i, %any2obj_decode_final.exit ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %16) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %15) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %14) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %13) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %12) #5
  ret i32 %.036
}

declare ptr @BUF_MEM_new() local_unnamed_addr #3

declare i64 @BUF_MEM_grow(ptr noundef, i64 noundef) local_unnamed_addr #3

declare void @ERR_new() local_unnamed_addr #3

declare void @ERR_set_debug(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #3

declare void @ERR_set_error(i32 noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #3

declare i32 @BIO_read(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #3

declare i32 @ossl_do_blob_header(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare i32 @ossl_blob_length(i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define internal i32 @pvk2obj_decode(ptr noundef %0, ptr noundef %1, i32 %2, ptr noundef readonly captures(none) %3, ptr noundef %4, ptr readnone captures(none) %5, ptr readnone captures(none) %6) #1 {
  %8 = alloca i32, align 4
  %9 = alloca [3 x %struct.ossl_param_st], align 16
  %10 = alloca %struct.ossl_param_st, align 8
  %11 = alloca %struct.ossl_param_st, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = tail call ptr @ossl_bio_new_from_core_bio(ptr noundef %0, ptr noundef %1) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %12) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %13) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %14) #5
  %16 = icmp eq ptr %15, null
  br i1 %16, label %59, label %17

17:                                               ; preds = %7
  %18 = tail call ptr @BUF_MEM_new() #5
  %19 = icmp eq ptr %18, null
  br i1 %19, label %22, label %20

20:                                               ; preds = %17
  %21 = tail call i64 @BUF_MEM_grow(ptr noundef nonnull %18, i64 noundef 24) #5
  %.not = icmp eq i64 %21, 0
  br i1 %.not, label %22, label %23

22:                                               ; preds = %20, %17
  tail call void @ERR_new() #5
  tail call void @ERR_set_debug(ptr noundef nonnull @.str.8, i32 noundef 195, ptr noundef nonnull @__func__.pvk2obj_decode) #5
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 9, i32 noundef 524295, ptr noundef null) #5
  br label %59

23:                                               ; preds = %20
  %24 = tail call i32 @ERR_set_mark() #5
  %25 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %26 = load ptr, ptr %25, align 8, !tbaa !10
  %27 = tail call i32 @BIO_read(ptr noundef nonnull %15, ptr noundef %26, i32 noundef 24) #5
  %28 = icmp eq i32 %27, 24
  %29 = tail call i32 @ERR_pop_to_mark() #5
  br i1 %28, label %30, label %.thread

30:                                               ; preds = %23
  %31 = tail call i32 @ERR_set_mark() #5
  %32 = load ptr, ptr %25, align 8, !tbaa !10
  store ptr %32, ptr %12, align 8, !tbaa !16
  %33 = call i32 @ossl_do_PVK_header(ptr noundef nonnull %12, i32 noundef 24, i32 noundef 0, ptr noundef nonnull %13, ptr noundef nonnull %14) #5
  %34 = icmp sgt i32 %33, 0
  %35 = call i32 @ERR_pop_to_mark() #5
  br i1 %34, label %36, label %.thread

36:                                               ; preds = %30
  %37 = load i32, ptr %13, align 4, !tbaa !8
  %38 = load i32, ptr %14, align 4, !tbaa !8
  %39 = add i32 %38, %37
  %40 = zext i32 %39 to i64
  %41 = add nuw nsw i64 %40, 24
  %42 = call i64 @BUF_MEM_grow(ptr noundef nonnull %18, i64 noundef %41) #5
  %.not39 = icmp eq i64 %42, 0
  br i1 %.not39, label %43, label %45

43:                                               ; preds = %36
  call void @ERR_new() #5
  call void @ERR_set_debug(ptr noundef nonnull @.str.8, i32 noundef 217, ptr noundef nonnull @__func__.pvk2obj_decode) #5
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 9, i32 noundef 524295, ptr noundef null) #5
  br label %59

.thread:                                          ; preds = %30, %23
  %44 = call i32 @BIO_free(ptr noundef nonnull %15) #5
  br label %.thread41

45:                                               ; preds = %36
  %46 = call i32 @ERR_set_mark() #5
  %47 = load ptr, ptr %25, align 8, !tbaa !10
  %48 = getelementptr inbounds nuw i8, ptr %47, i64 24
  %49 = call i32 @BIO_read(ptr noundef nonnull %15, ptr noundef nonnull %48, i32 noundef %39) #5
  %50 = icmp eq i32 %49, %39
  %51 = call i32 @ERR_pop_to_mark() #5
  %52 = call i32 @BIO_free(ptr noundef nonnull %15) #5
  br i1 %50, label %53, label %.thread41

.thread41:                                        ; preds = %45, %.thread
  call void @BUF_MEM_free(ptr noundef nonnull %18) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %8)
  br label %any2obj_decode_final.exit

53:                                               ; preds = %45
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %8)
  store i32 2, ptr %8, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 120, ptr nonnull %9) #5
  call void @OSSL_PARAM_construct_int(ptr dead_on_unwind nonnull writable sret(%struct.ossl_param_st) align 8 %9, ptr noundef nonnull @.str.5, ptr noundef nonnull %8) #5
  %54 = getelementptr inbounds nuw i8, ptr %9, i64 40
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %10) #5
  %55 = load ptr, ptr %25, align 8, !tbaa !10
  %56 = load i64, ptr %18, align 8, !tbaa !14
  call void @OSSL_PARAM_construct_octet_string(ptr dead_on_unwind nonnull writable sret(%struct.ossl_param_st) align 8 %10, ptr noundef nonnull @.str.6, ptr noundef %55, i64 noundef %56) #5
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %54, ptr noundef nonnull align 8 dereferenceable(40) %10, i64 40, i1 false), !tbaa.struct !15
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %10) #5
  %57 = getelementptr inbounds nuw i8, ptr %9, i64 80
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %11) #5
  call void @OSSL_PARAM_construct_end(ptr dead_on_unwind nonnull writable sret(%struct.ossl_param_st) align 8 %11) #5
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(40) %57, ptr noundef nonnull align 8 dereferenceable(40) %11, i64 40, i1 false), !tbaa.struct !15
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %11) #5
  %58 = call i32 %3(ptr noundef nonnull %9, ptr noundef %4) #5
  call void @BUF_MEM_free(ptr noundef nonnull %18) #5
  call void @llvm.lifetime.end.p0(i64 120, ptr nonnull %9) #5
  br label %any2obj_decode_final.exit

any2obj_decode_final.exit:                        ; preds = %.thread41, %53
  %.0.i = phi i32 [ %58, %53 ], [ 1, %.thread41 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %8)
  br label %61

59:                                               ; preds = %7, %43, %22
  %.035 = phi ptr [ null, %7 ], [ %18, %22 ], [ %18, %43 ]
  %60 = call i32 @BIO_free(ptr noundef %15) #5
  call void @BUF_MEM_free(ptr noundef %.035) #5
  br label %61

61:                                               ; preds = %59, %any2obj_decode_final.exit
  %.036 = phi i32 [ 0, %59 ], [ %.0.i, %any2obj_decode_final.exit ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %14) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %13) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %12) #5
  ret i32 %.036
}

declare i32 @ossl_do_PVK_header(ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"p1 _ZTS10buf_mem_st", !5, i64 0}
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!9, !9, i64 0}
!9 = !{!"int", !6, i64 0}
!10 = !{!11, !13, i64 8}
!11 = !{!"buf_mem_st", !12, i64 0, !13, i64 8, !12, i64 16, !12, i64 24}
!12 = !{!"long", !6, i64 0}
!13 = !{!"p1 omnipotent char", !5, i64 0}
!14 = !{!11, !12, i64 0}
!15 = !{i64 0, i64 8, !16, i64 8, i64 4, !8, i64 16, i64 8, !17, i64 24, i64 8, !18, i64 32, i64 8, !18}
!16 = !{!13, !13, i64 0}
!17 = !{!5, !5, i64 0}
!18 = !{!12, !12, i64 0}
