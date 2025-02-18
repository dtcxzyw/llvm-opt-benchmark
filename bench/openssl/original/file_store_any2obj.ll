target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.ossl_algorithm_st = type { ptr, ptr, ptr, ptr }
%struct.ossl_param_st = type { ptr, i32, ptr, i64, i64 }
%struct.buf_mem_st = type { i64, ptr, i64, i64 }

@.str = private unnamed_addr constant [4 x i8] c"obj\00", align 1
@.str.1 = private unnamed_addr constant [10 x i8] c"input=DER\00", align 1
@.str.2 = private unnamed_addr constant [13 x i8] c"input=MSBLOB\00", align 1
@.str.3 = private unnamed_addr constant [10 x i8] c"input=PVK\00", align 1
@ossl_any_to_obj_algorithm = constant [4 x %struct.ossl_algorithm_st] [%struct.ossl_algorithm_st { ptr @.str, ptr @.str.1, ptr @der_to_obj_decoder_functions, ptr null }, %struct.ossl_algorithm_st { ptr @.str, ptr @.str.2, ptr @msblob_to_obj_decoder_functions, ptr null }, %struct.ossl_algorithm_st { ptr @.str, ptr @.str.3, ptr @pvk_to_obj_decoder_functions, ptr null }, %struct.ossl_algorithm_st zeroinitializer], align 16
@der_to_obj_decoder_functions = internal constant [4 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @any2obj_newctx }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @any2obj_freectx }, { i32, [4 x i8], ptr } { i32 11, [4 x i8] zeroinitializer, ptr @der2obj_decode }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.5 = private unnamed_addr constant [5 x i8] c"type\00", align 1
@.str.6 = private unnamed_addr constant [5 x i8] c"data\00", align 1
@msblob_to_obj_decoder_functions = internal constant [4 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @any2obj_newctx }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @any2obj_freectx }, { i32, [4 x i8], ptr } { i32 11, [4 x i8] zeroinitializer, ptr @msblob2obj_decode }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.8 = private unnamed_addr constant [68 x i8] c"../openssl/providers/implementations/storemgmt/file_store_any2obj.c\00", align 1
@__func__.msblob2obj_decode = private unnamed_addr constant [18 x i8] c"msblob2obj_decode\00", align 1
@pvk_to_obj_decoder_functions = internal constant [4 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @any2obj_newctx }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @any2obj_freectx }, { i32, [4 x i8], ptr } { i32 11, [4 x i8] zeroinitializer, ptr @pvk2obj_decode }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@__func__.pvk2obj_decode = private unnamed_addr constant [15 x i8] c"pvk2obj_decode\00", align 1

; Function Attrs: nounwind uwtable
define internal ptr @any2obj_newctx(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  ret ptr %3
}

; Function Attrs: nounwind uwtable
define internal void @any2obj_freectx(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @der2obj_decode(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6) #0 {
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  store ptr %0, ptr %9, align 8, !tbaa !3
  store ptr %1, ptr %10, align 8, !tbaa !7
  store i32 %2, ptr %11, align 4, !tbaa !9
  store ptr %3, ptr %12, align 8, !tbaa !3
  store ptr %4, ptr %13, align 8, !tbaa !3
  store ptr %5, ptr %14, align 8, !tbaa !3
  store ptr %6, ptr %15, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #4
  %20 = load ptr, ptr %9, align 8, !tbaa !3
  %21 = load ptr, ptr %10, align 8, !tbaa !7
  %22 = call ptr @ossl_bio_new_from_core_bio(ptr noundef %20, ptr noundef %21)
  store ptr %22, ptr %16, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #4
  store ptr null, ptr %17, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #4
  %23 = load ptr, ptr %16, align 8, !tbaa !11
  %24 = icmp eq ptr %23, null
  br i1 %24, label %25, label %26

25:                                               ; preds = %7
  store i32 0, ptr %8, align 4
  store i32 1, ptr %19, align 4
  br label %48

26:                                               ; preds = %7
  %27 = call i32 @ERR_set_mark()
  %28 = load ptr, ptr %16, align 8, !tbaa !11
  %29 = call i32 @asn1_d2i_read_bio(ptr noundef %28, ptr noundef %17)
  %30 = icmp sge i32 %29, 0
  %31 = zext i1 %30 to i32
  store i32 %31, ptr %18, align 4, !tbaa !9
  %32 = call i32 @ERR_pop_to_mark()
  %33 = load i32, ptr %18, align 4, !tbaa !9
  %34 = icmp ne i32 %33, 0
  br i1 %34, label %40, label %35

35:                                               ; preds = %26
  %36 = load ptr, ptr %17, align 8, !tbaa !13
  %37 = icmp ne ptr %36, null
  br i1 %37, label %38, label %40

38:                                               ; preds = %35
  %39 = load ptr, ptr %17, align 8, !tbaa !13
  call void @BUF_MEM_free(ptr noundef %39)
  store ptr null, ptr %17, align 8, !tbaa !13
  br label %40

40:                                               ; preds = %38, %35, %26
  %41 = load ptr, ptr %16, align 8, !tbaa !11
  %42 = call i32 @BIO_free(ptr noundef %41)
  %43 = load ptr, ptr %9, align 8, !tbaa !3
  %44 = load ptr, ptr %17, align 8, !tbaa !13
  %45 = load ptr, ptr %12, align 8, !tbaa !3
  %46 = load ptr, ptr %13, align 8, !tbaa !3
  %47 = call i32 @any2obj_decode_final(ptr noundef %43, i32 noundef 0, ptr noundef %44, ptr noundef %45, ptr noundef %46)
  store i32 %47, ptr %8, align 4
  store i32 1, ptr %19, align 4
  br label %48

48:                                               ; preds = %40, %25
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #4
  %49 = load i32, ptr %8, align 4
  ret i32 %49
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

declare ptr @ossl_bio_new_from_core_bio(ptr noundef, ptr noundef) #2

declare i32 @ERR_set_mark() #2

declare i32 @asn1_d2i_read_bio(ptr noundef, ptr noundef) #2

declare i32 @ERR_pop_to_mark() #2

declare void @BUF_MEM_free(ptr noundef) #2

declare i32 @BIO_free(ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @any2obj_decode_final(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca [3 x %struct.ossl_param_st], align 16
  %13 = alloca %struct.ossl_param_st, align 8
  %14 = alloca %struct.ossl_param_st, align 8
  %15 = alloca %struct.ossl_param_st, align 8
  store ptr %0, ptr %6, align 8, !tbaa !3
  store i32 %1, ptr %7, align 4, !tbaa !9
  store ptr %2, ptr %8, align 8, !tbaa !13
  store ptr %3, ptr %9, align 8, !tbaa !3
  store ptr %4, ptr %10, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #4
  store i32 1, ptr %11, align 4, !tbaa !9
  %16 = load ptr, ptr %8, align 8, !tbaa !13
  %17 = icmp ne ptr %16, null
  br i1 %17, label %18, label %33

18:                                               ; preds = %5
  call void @llvm.lifetime.start.p0(i64 120, ptr %12) #4
  %19 = getelementptr inbounds [3 x %struct.ossl_param_st], ptr %12, i64 0, i64 0
  call void @llvm.lifetime.start.p0(i64 40, ptr %13) #4
  call void @OSSL_PARAM_construct_int(ptr dead_on_unwind writable sret(%struct.ossl_param_st) align 8 %13, ptr noundef @.str.5, ptr noundef %7)
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %19, ptr align 8 %13, i64 40, i1 false), !tbaa.struct !15
  call void @llvm.lifetime.end.p0(i64 40, ptr %13) #4
  %20 = getelementptr inbounds [3 x %struct.ossl_param_st], ptr %12, i64 0, i64 1
  call void @llvm.lifetime.start.p0(i64 40, ptr %14) #4
  %21 = load ptr, ptr %8, align 8, !tbaa !13
  %22 = getelementptr inbounds nuw %struct.buf_mem_st, ptr %21, i32 0, i32 1
  %23 = load ptr, ptr %22, align 8, !tbaa !20
  %24 = load ptr, ptr %8, align 8, !tbaa !13
  %25 = getelementptr inbounds nuw %struct.buf_mem_st, ptr %24, i32 0, i32 0
  %26 = load i64, ptr %25, align 8, !tbaa !22
  call void @OSSL_PARAM_construct_octet_string(ptr dead_on_unwind writable sret(%struct.ossl_param_st) align 8 %14, ptr noundef @.str.6, ptr noundef %23, i64 noundef %26)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %20, ptr align 8 %14, i64 40, i1 false), !tbaa.struct !15
  call void @llvm.lifetime.end.p0(i64 40, ptr %14) #4
  %27 = getelementptr inbounds [3 x %struct.ossl_param_st], ptr %12, i64 0, i64 2
  call void @llvm.lifetime.start.p0(i64 40, ptr %15) #4
  call void @OSSL_PARAM_construct_end(ptr dead_on_unwind writable sret(%struct.ossl_param_st) align 8 %15)
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %27, ptr align 8 %15, i64 40, i1 false), !tbaa.struct !15
  call void @llvm.lifetime.end.p0(i64 40, ptr %15) #4
  %28 = load ptr, ptr %9, align 8, !tbaa !3
  %29 = getelementptr inbounds [3 x %struct.ossl_param_st], ptr %12, i64 0, i64 0
  %30 = load ptr, ptr %10, align 8, !tbaa !3
  %31 = call i32 %28(ptr noundef %29, ptr noundef %30)
  store i32 %31, ptr %11, align 4, !tbaa !9
  %32 = load ptr, ptr %8, align 8, !tbaa !13
  call void @BUF_MEM_free(ptr noundef %32)
  call void @llvm.lifetime.end.p0(i64 120, ptr %12) #4
  br label %33

33:                                               ; preds = %18, %5
  %34 = load i32, ptr %11, align 4, !tbaa !9
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #4
  ret i32 %34
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

declare void @OSSL_PARAM_construct_int(ptr dead_on_unwind writable sret(%struct.ossl_param_st) align 8, ptr noundef, ptr noundef) #2

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #3

declare void @OSSL_PARAM_construct_octet_string(ptr dead_on_unwind writable sret(%struct.ossl_param_st) align 8, ptr noundef, ptr noundef, i64 noundef) #2

declare void @OSSL_PARAM_construct_end(ptr dead_on_unwind writable sret(%struct.ossl_param_st) align 8) #2

; Function Attrs: nounwind uwtable
define internal i32 @msblob2obj_decode(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6) #0 {
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca i64, align 8
  %19 = alloca i64, align 8
  %20 = alloca ptr, align 8
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
  %26 = alloca i32, align 4
  store ptr %0, ptr %9, align 8, !tbaa !3
  store ptr %1, ptr %10, align 8, !tbaa !7
  store i32 %2, ptr %11, align 4, !tbaa !9
  store ptr %3, ptr %12, align 8, !tbaa !3
  store ptr %4, ptr %13, align 8, !tbaa !3
  store ptr %5, ptr %14, align 8, !tbaa !3
  store ptr %6, ptr %15, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #4
  %27 = load ptr, ptr %9, align 8, !tbaa !3
  %28 = load ptr, ptr %10, align 8, !tbaa !7
  %29 = call ptr @ossl_bio_new_from_core_bio(ptr noundef %27, ptr noundef %28)
  store ptr %29, ptr %16, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #4
  store ptr null, ptr %17, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #4
  store i64 0, ptr %18, align 8, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #4
  store i32 -1, ptr %23, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #4
  store i32 -1, ptr %24, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %25) #4
  store i32 0, ptr %25, align 4, !tbaa !9
  %30 = load ptr, ptr %16, align 8, !tbaa !11
  %31 = icmp eq ptr %30, null
  br i1 %31, label %32, label %33

32:                                               ; preds = %7
  br label %124

33:                                               ; preds = %7
  store i64 16, ptr %19, align 8, !tbaa !18
  %34 = call ptr @BUF_MEM_new()
  store ptr %34, ptr %17, align 8, !tbaa !13
  %35 = icmp eq ptr %34, null
  br i1 %35, label %41, label %36

36:                                               ; preds = %33
  %37 = load ptr, ptr %17, align 8, !tbaa !13
  %38 = load i64, ptr %19, align 8, !tbaa !18
  %39 = call i64 @BUF_MEM_grow(ptr noundef %37, i64 noundef %38)
  %40 = icmp ne i64 %39, 0
  br i1 %40, label %42, label %41

41:                                               ; preds = %36, %33
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str.8, i32 noundef 128, ptr noundef @__func__.msblob2obj_decode)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 9, i32 noundef 524295, ptr noundef null)
  br label %124

42:                                               ; preds = %36
  %43 = call i32 @ERR_set_mark()
  %44 = load ptr, ptr %16, align 8, !tbaa !11
  %45 = load ptr, ptr %17, align 8, !tbaa !13
  %46 = getelementptr inbounds nuw %struct.buf_mem_st, ptr %45, i32 0, i32 1
  %47 = load ptr, ptr %46, align 8, !tbaa !20
  %48 = getelementptr inbounds i8, ptr %47, i64 0
  %49 = load i64, ptr %19, align 8, !tbaa !18
  %50 = trunc i64 %49 to i32
  %51 = call i32 @BIO_read(ptr noundef %44, ptr noundef %48, i32 noundef %50)
  %52 = load i64, ptr %19, align 8, !tbaa !18
  %53 = trunc i64 %52 to i32
  %54 = icmp eq i32 %51, %53
  %55 = zext i1 %54 to i32
  store i32 %55, ptr %25, align 4, !tbaa !9
  %56 = load i64, ptr %19, align 8, !tbaa !18
  %57 = load i64, ptr %18, align 8, !tbaa !18
  %58 = add i64 %57, %56
  store i64 %58, ptr %18, align 8, !tbaa !18
  %59 = call i32 @ERR_pop_to_mark()
  %60 = load i32, ptr %25, align 4, !tbaa !9
  %61 = icmp ne i32 %60, 0
  br i1 %61, label %63, label %62

62:                                               ; preds = %42
  br label %108

63:                                               ; preds = %42
  %64 = call i32 @ERR_set_mark()
  %65 = load ptr, ptr %17, align 8, !tbaa !13
  %66 = getelementptr inbounds nuw %struct.buf_mem_st, ptr %65, i32 0, i32 1
  %67 = load ptr, ptr %66, align 8, !tbaa !20
  %68 = getelementptr inbounds i8, ptr %67, i64 0
  store ptr %68, ptr %20, align 8, !tbaa !16
  %69 = call i32 @ossl_do_blob_header(ptr noundef %20, i32 noundef 16, ptr noundef %22, ptr noundef %21, ptr noundef %23, ptr noundef %24)
  %70 = icmp sgt i32 %69, 0
  %71 = zext i1 %70 to i32
  store i32 %71, ptr %25, align 4, !tbaa !9
  %72 = call i32 @ERR_pop_to_mark()
  %73 = load i32, ptr %25, align 4, !tbaa !9
  %74 = icmp ne i32 %73, 0
  br i1 %74, label %76, label %75

75:                                               ; preds = %63
  br label %108

76:                                               ; preds = %63
  store i32 0, ptr %25, align 4, !tbaa !9
  %77 = load i32, ptr %21, align 4, !tbaa !9
  %78 = load i32, ptr %23, align 4, !tbaa !9
  %79 = load i32, ptr %24, align 4, !tbaa !9
  %80 = call i32 @ossl_blob_length(i32 noundef %77, i32 noundef %78, i32 noundef %79)
  %81 = zext i32 %80 to i64
  store i64 %81, ptr %19, align 8, !tbaa !18
  %82 = load ptr, ptr %17, align 8, !tbaa !13
  %83 = load i64, ptr %18, align 8, !tbaa !18
  %84 = load i64, ptr %19, align 8, !tbaa !18
  %85 = add i64 %83, %84
  %86 = call i64 @BUF_MEM_grow(ptr noundef %82, i64 noundef %85)
  %87 = icmp ne i64 %86, 0
  br i1 %87, label %89, label %88

88:                                               ; preds = %76
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str.8, i32 noundef 150, ptr noundef @__func__.msblob2obj_decode)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 9, i32 noundef 524295, ptr noundef null)
  br label %124

89:                                               ; preds = %76
  %90 = call i32 @ERR_set_mark()
  %91 = load ptr, ptr %16, align 8, !tbaa !11
  %92 = load ptr, ptr %17, align 8, !tbaa !13
  %93 = getelementptr inbounds nuw %struct.buf_mem_st, ptr %92, i32 0, i32 1
  %94 = load ptr, ptr %93, align 8, !tbaa !20
  %95 = load i64, ptr %18, align 8, !tbaa !18
  %96 = getelementptr inbounds nuw i8, ptr %94, i64 %95
  %97 = load i64, ptr %19, align 8, !tbaa !18
  %98 = trunc i64 %97 to i32
  %99 = call i32 @BIO_read(ptr noundef %91, ptr noundef %96, i32 noundef %98)
  %100 = load i64, ptr %19, align 8, !tbaa !18
  %101 = trunc i64 %100 to i32
  %102 = icmp eq i32 %99, %101
  %103 = zext i1 %102 to i32
  store i32 %103, ptr %25, align 4, !tbaa !9
  %104 = load i64, ptr %19, align 8, !tbaa !18
  %105 = load i64, ptr %18, align 8, !tbaa !18
  %106 = add i64 %105, %104
  store i64 %106, ptr %18, align 8, !tbaa !18
  %107 = call i32 @ERR_pop_to_mark()
  br label %108

108:                                              ; preds = %89, %75, %62
  %109 = load ptr, ptr %16, align 8, !tbaa !11
  %110 = call i32 @BIO_free(ptr noundef %109)
  %111 = load i32, ptr %25, align 4, !tbaa !9
  %112 = icmp ne i32 %111, 0
  br i1 %112, label %118, label %113

113:                                              ; preds = %108
  %114 = load ptr, ptr %17, align 8, !tbaa !13
  %115 = icmp ne ptr %114, null
  br i1 %115, label %116, label %118

116:                                              ; preds = %113
  %117 = load ptr, ptr %17, align 8, !tbaa !13
  call void @BUF_MEM_free(ptr noundef %117)
  store ptr null, ptr %17, align 8, !tbaa !13
  br label %118

118:                                              ; preds = %116, %113, %108
  %119 = load ptr, ptr %9, align 8, !tbaa !3
  %120 = load ptr, ptr %17, align 8, !tbaa !13
  %121 = load ptr, ptr %12, align 8, !tbaa !3
  %122 = load ptr, ptr %13, align 8, !tbaa !3
  %123 = call i32 @any2obj_decode_final(ptr noundef %119, i32 noundef 2, ptr noundef %120, ptr noundef %121, ptr noundef %122)
  store i32 %123, ptr %8, align 4
  store i32 1, ptr %26, align 4
  br label %128

124:                                              ; preds = %88, %41, %32
  %125 = load ptr, ptr %16, align 8, !tbaa !11
  %126 = call i32 @BIO_free(ptr noundef %125)
  %127 = load ptr, ptr %17, align 8, !tbaa !13
  call void @BUF_MEM_free(ptr noundef %127)
  store i32 0, ptr %8, align 4
  store i32 1, ptr %26, align 4
  br label %128

128:                                              ; preds = %124, %118
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #4
  %129 = load i32, ptr %8, align 4
  ret i32 %129
}

declare ptr @BUF_MEM_new() #2

declare i64 @BUF_MEM_grow(ptr noundef, i64 noundef) #2

declare void @ERR_new() #2

declare void @ERR_set_debug(ptr noundef, i32 noundef, ptr noundef) #2

declare void @ERR_set_error(i32 noundef, i32 noundef, ptr noundef, ...) #2

declare i32 @BIO_read(ptr noundef, ptr noundef, i32 noundef) #2

declare i32 @ossl_do_blob_header(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

declare i32 @ossl_blob_length(i32 noundef, i32 noundef, i32 noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @pvk2obj_decode(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6) #0 {
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca i64, align 8
  %19 = alloca i64, align 8
  %20 = alloca ptr, align 8
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  store ptr %0, ptr %9, align 8, !tbaa !3
  store ptr %1, ptr %10, align 8, !tbaa !7
  store i32 %2, ptr %11, align 4, !tbaa !9
  store ptr %3, ptr %12, align 8, !tbaa !3
  store ptr %4, ptr %13, align 8, !tbaa !3
  store ptr %5, ptr %14, align 8, !tbaa !3
  store ptr %6, ptr %15, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #4
  %25 = load ptr, ptr %9, align 8, !tbaa !3
  %26 = load ptr, ptr %10, align 8, !tbaa !7
  %27 = call ptr @ossl_bio_new_from_core_bio(ptr noundef %25, ptr noundef %26)
  store ptr %27, ptr %16, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #4
  store ptr null, ptr %17, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #4
  store i64 0, ptr %18, align 8, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #4
  store i32 0, ptr %23, align 4, !tbaa !9
  %28 = load ptr, ptr %16, align 8, !tbaa !11
  %29 = icmp eq ptr %28, null
  br i1 %29, label %30, label %31

30:                                               ; preds = %7
  br label %121

31:                                               ; preds = %7
  store i64 24, ptr %19, align 8, !tbaa !18
  %32 = call ptr @BUF_MEM_new()
  store ptr %32, ptr %17, align 8, !tbaa !13
  %33 = icmp eq ptr %32, null
  br i1 %33, label %39, label %34

34:                                               ; preds = %31
  %35 = load ptr, ptr %17, align 8, !tbaa !13
  %36 = load i64, ptr %19, align 8, !tbaa !18
  %37 = call i64 @BUF_MEM_grow(ptr noundef %35, i64 noundef %36)
  %38 = icmp ne i64 %37, 0
  br i1 %38, label %40, label %39

39:                                               ; preds = %34, %31
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str.8, i32 noundef 195, ptr noundef @__func__.pvk2obj_decode)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 9, i32 noundef 524295, ptr noundef null)
  br label %121

40:                                               ; preds = %34
  %41 = call i32 @ERR_set_mark()
  %42 = load ptr, ptr %16, align 8, !tbaa !11
  %43 = load ptr, ptr %17, align 8, !tbaa !13
  %44 = getelementptr inbounds nuw %struct.buf_mem_st, ptr %43, i32 0, i32 1
  %45 = load ptr, ptr %44, align 8, !tbaa !20
  %46 = getelementptr inbounds i8, ptr %45, i64 0
  %47 = load i64, ptr %19, align 8, !tbaa !18
  %48 = trunc i64 %47 to i32
  %49 = call i32 @BIO_read(ptr noundef %42, ptr noundef %46, i32 noundef %48)
  %50 = load i64, ptr %19, align 8, !tbaa !18
  %51 = trunc i64 %50 to i32
  %52 = icmp eq i32 %49, %51
  %53 = zext i1 %52 to i32
  store i32 %53, ptr %23, align 4, !tbaa !9
  %54 = load i64, ptr %19, align 8, !tbaa !18
  %55 = load i64, ptr %18, align 8, !tbaa !18
  %56 = add i64 %55, %54
  store i64 %56, ptr %18, align 8, !tbaa !18
  %57 = call i32 @ERR_pop_to_mark()
  %58 = load i32, ptr %23, align 4, !tbaa !9
  %59 = icmp ne i32 %58, 0
  br i1 %59, label %61, label %60

60:                                               ; preds = %40
  br label %105

61:                                               ; preds = %40
  %62 = call i32 @ERR_set_mark()
  %63 = load ptr, ptr %17, align 8, !tbaa !13
  %64 = getelementptr inbounds nuw %struct.buf_mem_st, ptr %63, i32 0, i32 1
  %65 = load ptr, ptr %64, align 8, !tbaa !20
  %66 = getelementptr inbounds i8, ptr %65, i64 0
  store ptr %66, ptr %20, align 8, !tbaa !16
  %67 = call i32 @ossl_do_PVK_header(ptr noundef %20, i32 noundef 24, i32 noundef 0, ptr noundef %21, ptr noundef %22)
  %68 = icmp sgt i32 %67, 0
  %69 = zext i1 %68 to i32
  store i32 %69, ptr %23, align 4, !tbaa !9
  %70 = call i32 @ERR_pop_to_mark()
  %71 = load i32, ptr %23, align 4, !tbaa !9
  %72 = icmp ne i32 %71, 0
  br i1 %72, label %74, label %73

73:                                               ; preds = %61
  br label %105

74:                                               ; preds = %61
  store i32 0, ptr %23, align 4, !tbaa !9
  %75 = load i32, ptr %21, align 4, !tbaa !9
  %76 = load i32, ptr %22, align 4, !tbaa !9
  %77 = add i32 %75, %76
  %78 = zext i32 %77 to i64
  store i64 %78, ptr %19, align 8, !tbaa !18
  %79 = load ptr, ptr %17, align 8, !tbaa !13
  %80 = load i64, ptr %18, align 8, !tbaa !18
  %81 = load i64, ptr %19, align 8, !tbaa !18
  %82 = add i64 %80, %81
  %83 = call i64 @BUF_MEM_grow(ptr noundef %79, i64 noundef %82)
  %84 = icmp ne i64 %83, 0
  br i1 %84, label %86, label %85

85:                                               ; preds = %74
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str.8, i32 noundef 217, ptr noundef @__func__.pvk2obj_decode)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 9, i32 noundef 524295, ptr noundef null)
  br label %121

86:                                               ; preds = %74
  %87 = call i32 @ERR_set_mark()
  %88 = load ptr, ptr %16, align 8, !tbaa !11
  %89 = load ptr, ptr %17, align 8, !tbaa !13
  %90 = getelementptr inbounds nuw %struct.buf_mem_st, ptr %89, i32 0, i32 1
  %91 = load ptr, ptr %90, align 8, !tbaa !20
  %92 = load i64, ptr %18, align 8, !tbaa !18
  %93 = getelementptr inbounds nuw i8, ptr %91, i64 %92
  %94 = load i64, ptr %19, align 8, !tbaa !18
  %95 = trunc i64 %94 to i32
  %96 = call i32 @BIO_read(ptr noundef %88, ptr noundef %93, i32 noundef %95)
  %97 = load i64, ptr %19, align 8, !tbaa !18
  %98 = trunc i64 %97 to i32
  %99 = icmp eq i32 %96, %98
  %100 = zext i1 %99 to i32
  store i32 %100, ptr %23, align 4, !tbaa !9
  %101 = load i64, ptr %19, align 8, !tbaa !18
  %102 = load i64, ptr %18, align 8, !tbaa !18
  %103 = add i64 %102, %101
  store i64 %103, ptr %18, align 8, !tbaa !18
  %104 = call i32 @ERR_pop_to_mark()
  br label %105

105:                                              ; preds = %86, %73, %60
  %106 = load ptr, ptr %16, align 8, !tbaa !11
  %107 = call i32 @BIO_free(ptr noundef %106)
  %108 = load i32, ptr %23, align 4, !tbaa !9
  %109 = icmp ne i32 %108, 0
  br i1 %109, label %115, label %110

110:                                              ; preds = %105
  %111 = load ptr, ptr %17, align 8, !tbaa !13
  %112 = icmp ne ptr %111, null
  br i1 %112, label %113, label %115

113:                                              ; preds = %110
  %114 = load ptr, ptr %17, align 8, !tbaa !13
  call void @BUF_MEM_free(ptr noundef %114)
  store ptr null, ptr %17, align 8, !tbaa !13
  br label %115

115:                                              ; preds = %113, %110, %105
  %116 = load ptr, ptr %9, align 8, !tbaa !3
  %117 = load ptr, ptr %17, align 8, !tbaa !13
  %118 = load ptr, ptr %12, align 8, !tbaa !3
  %119 = load ptr, ptr %13, align 8, !tbaa !3
  %120 = call i32 @any2obj_decode_final(ptr noundef %116, i32 noundef 2, ptr noundef %117, ptr noundef %118, ptr noundef %119)
  store i32 %120, ptr %8, align 4
  store i32 1, ptr %24, align 4
  br label %125

121:                                              ; preds = %85, %39, %30
  %122 = load ptr, ptr %16, align 8, !tbaa !11
  %123 = call i32 @BIO_free(ptr noundef %122)
  %124 = load ptr, ptr %17, align 8, !tbaa !13
  call void @BUF_MEM_free(ptr noundef %124)
  store i32 0, ptr %8, align 4
  store i32 1, ptr %24, align 4
  br label %125

125:                                              ; preds = %121, %115
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #4
  %126 = load i32, ptr %8, align 4
  ret i32 %126
}

declare i32 @ossl_do_PVK_header(ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef) #2

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"any pointer", !5, i64 0}
!5 = !{!"omnipotent char", !6, i64 0}
!6 = !{!"Simple C/C++ TBAA"}
!7 = !{!8, !8, i64 0}
!8 = !{!"p1 _ZTS16ossl_core_bio_st", !4, i64 0}
!9 = !{!10, !10, i64 0}
!10 = !{!"int", !5, i64 0}
!11 = !{!12, !12, i64 0}
!12 = !{!"p1 _ZTS6bio_st", !4, i64 0}
!13 = !{!14, !14, i64 0}
!14 = !{!"p1 _ZTS10buf_mem_st", !4, i64 0}
!15 = !{i64 0, i64 8, !16, i64 8, i64 4, !9, i64 16, i64 8, !3, i64 24, i64 8, !18, i64 32, i64 8, !18}
!16 = !{!17, !17, i64 0}
!17 = !{!"p1 omnipotent char", !4, i64 0}
!18 = !{!19, !19, i64 0}
!19 = !{!"long", !5, i64 0}
!20 = !{!21, !17, i64 8}
!21 = !{!"buf_mem_st", !19, i64 0, !17, i64 8, !19, i64 16, !19, i64 24}
!22 = !{!21, !19, i64 0}
