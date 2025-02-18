target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.ossl_method_construct_method_st = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.ossl_store_loader_st = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, ptr, ptr, %struct.CRYPTO_REF_COUNT, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.CRYPTO_REF_COUNT = type { i32 }
%struct.loader_data_st = type { ptr, i32, ptr, ptr, ptr, i8 }
%struct.do_one_data_st = type { ptr, ptr }
%struct.ossl_algorithm_st = type { ptr, ptr, ptr, ptr }
%struct.ossl_dispatch_st = type { i32, ptr }

@.str = private unnamed_addr constant [37 x i8] c"../openssl/crypto/store/store_meth.c\00", align 1
@__func__.OSSL_STORE_LOADER_get0_provider = private unnamed_addr constant [32 x i8] c"OSSL_STORE_LOADER_get0_provider\00", align 1
@__func__.OSSL_STORE_LOADER_get0_properties = private unnamed_addr constant [34 x i8] c"OSSL_STORE_LOADER_get0_properties\00", align 1
@__func__.ossl_store_loader_get_number = private unnamed_addr constant [29 x i8] c"ossl_store_loader_get_number\00", align 1
@.str.1 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@__func__.inner_loader_fetch = private unnamed_addr constant [19 x i8] c"inner_loader_fetch\00", align 1
@__const.inner_loader_fetch.mcm = private unnamed_addr constant %struct.ossl_method_construct_method_st { ptr @get_tmp_loader_store, ptr @reserve_loader_store, ptr @unreserve_loader_store, ptr @get_loader_from_store, ptr @put_loader_in_store, ptr @construct_loader, ptr @destruct_loader }, align 8
@.str.2 = private unnamed_addr constant [152 x i8] c"No store loader found. For standard store loaders you need at least one of the default or base providers available. Did you forget to load them? Info: \00", align 1
@.str.3 = private unnamed_addr constant [40 x i8] c"%s%s, Scheme (%s : %d), Properties (%s)\00", align 1
@.str.4 = private unnamed_addr constant [7 x i8] c"<null>\00", align 1
@__func__.loader_from_algorithm = private unnamed_addr constant [22 x i8] c"loader_from_algorithm\00", align 1

; Function Attrs: nounwind uwtable
define i32 @OSSL_STORE_LOADER_up_ref(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #6
  store i32 0, ptr %3, align 4, !tbaa !8
  %4 = load ptr, ptr %2, align 8, !tbaa !3
  %5 = getelementptr inbounds nuw %struct.ossl_store_loader_st, ptr %4, i32 0, i32 12
  %6 = load ptr, ptr %5, align 8, !tbaa !10
  %7 = icmp ne ptr %6, null
  br i1 %7, label %8, label %12

8:                                                ; preds = %1
  %9 = load ptr, ptr %2, align 8, !tbaa !3
  %10 = getelementptr inbounds nuw %struct.ossl_store_loader_st, ptr %9, i32 0, i32 16
  %11 = call i32 @CRYPTO_UP_REF(ptr noundef %10, ptr noundef %3)
  br label %12

12:                                               ; preds = %8, %1
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #6
  ret i32 1
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @CRYPTO_UP_REF(ptr noundef %0, ptr noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !16
  store ptr %1, ptr %4, align 8, !tbaa !17
  %7 = load ptr, ptr %3, align 8, !tbaa !16
  %8 = getelementptr inbounds nuw %struct.CRYPTO_REF_COUNT, ptr %7, i32 0, i32 0
  store i32 1, ptr %5, align 4, !tbaa !8
  %9 = load i32, ptr %5, align 4
  %10 = atomicrmw add ptr %8, i32 %9 monotonic, align 4
  store i32 %10, ptr %6, align 4
  %11 = load i32, ptr %6, align 4, !tbaa !8
  %12 = add nsw i32 %11, 1
  %13 = load ptr, ptr %4, align 8, !tbaa !17
  store i32 %12, ptr %13, align 4, !tbaa !8
  ret i32 1
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind uwtable
define void @OSSL_STORE_LOADER_free(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !3
  %5 = load ptr, ptr %2, align 8, !tbaa !3
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %28

7:                                                ; preds = %1
  %8 = load ptr, ptr %2, align 8, !tbaa !3
  %9 = getelementptr inbounds nuw %struct.ossl_store_loader_st, ptr %8, i32 0, i32 12
  %10 = load ptr, ptr %9, align 8, !tbaa !10
  %11 = icmp ne ptr %10, null
  br i1 %11, label %12, label %28

12:                                               ; preds = %7
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #6
  %13 = load ptr, ptr %2, align 8, !tbaa !3
  %14 = getelementptr inbounds nuw %struct.ossl_store_loader_st, ptr %13, i32 0, i32 16
  %15 = call i32 @CRYPTO_DOWN_REF(ptr noundef %14, ptr noundef %3)
  %16 = load i32, ptr %3, align 4, !tbaa !8
  %17 = icmp sgt i32 %16, 0
  br i1 %17, label %18, label %19

18:                                               ; preds = %12
  store i32 1, ptr %4, align 4
  br label %25

19:                                               ; preds = %12
  %20 = load ptr, ptr %2, align 8, !tbaa !3
  %21 = getelementptr inbounds nuw %struct.ossl_store_loader_st, ptr %20, i32 0, i32 12
  %22 = load ptr, ptr %21, align 8, !tbaa !10
  call void @ossl_provider_free(ptr noundef %22)
  %23 = load ptr, ptr %2, align 8, !tbaa !3
  %24 = getelementptr inbounds nuw %struct.ossl_store_loader_st, ptr %23, i32 0, i32 16
  call void @CRYPTO_FREE_REF(ptr noundef %24)
  store i32 0, ptr %4, align 4
  br label %25

25:                                               ; preds = %19, %18
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #6
  %26 = load i32, ptr %4, align 4
  switch i32 %26, label %31 [
    i32 0, label %27
    i32 1, label %30
  ]

27:                                               ; preds = %25
  br label %28

28:                                               ; preds = %27, %7, %1
  %29 = load ptr, ptr %2, align 8, !tbaa !3
  call void @CRYPTO_free(ptr noundef %29, ptr noundef @.str, i32 noundef 39)
  br label %30

30:                                               ; preds = %28, %25
  ret void

31:                                               ; preds = %25
  unreachable
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @CRYPTO_DOWN_REF(ptr noundef %0, ptr noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !16
  store ptr %1, ptr %4, align 8, !tbaa !17
  %7 = load ptr, ptr %3, align 8, !tbaa !16
  %8 = getelementptr inbounds nuw %struct.CRYPTO_REF_COUNT, ptr %7, i32 0, i32 0
  store i32 1, ptr %5, align 4, !tbaa !8
  %9 = load i32, ptr %5, align 4
  %10 = atomicrmw sub ptr %8, i32 %9 release, align 4
  store i32 %10, ptr %6, align 4
  %11 = load i32, ptr %6, align 4, !tbaa !8
  %12 = sub nsw i32 %11, 1
  %13 = load ptr, ptr %4, align 8, !tbaa !17
  store i32 %12, ptr %13, align 4, !tbaa !8
  %14 = load ptr, ptr %4, align 8, !tbaa !17
  %15 = load i32, ptr %14, align 4, !tbaa !8
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %17, label %18

17:                                               ; preds = %2
  fence acquire
  br label %18

18:                                               ; preds = %17, %2
  ret i32 1
}

declare void @ossl_provider_free(ptr noundef) #3

; Function Attrs: inlinehint nounwind uwtable
define internal void @CRYPTO_FREE_REF(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !16
  ret void
}

declare void @CRYPTO_free(ptr noundef, ptr noundef, i32 noundef) #3

; Function Attrs: nounwind uwtable
define ptr @OSSL_STORE_LOADER_fetch(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %struct.loader_data_st, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !19
  store ptr %1, ptr %5, align 8, !tbaa !21
  store ptr %2, ptr %6, align 8, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 48, ptr %7) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #6
  %9 = load ptr, ptr %4, align 8, !tbaa !19
  %10 = getelementptr inbounds nuw %struct.loader_data_st, ptr %7, i32 0, i32 0
  store ptr %9, ptr %10, align 8, !tbaa !22
  %11 = getelementptr inbounds nuw %struct.loader_data_st, ptr %7, i32 0, i32 4
  store ptr null, ptr %11, align 8, !tbaa !25
  %12 = load ptr, ptr %5, align 8, !tbaa !21
  %13 = load ptr, ptr %6, align 8, !tbaa !21
  %14 = call ptr @inner_loader_fetch(ptr noundef %7, ptr noundef %12, ptr noundef %13)
  store ptr %14, ptr %8, align 8, !tbaa !16
  %15 = getelementptr inbounds nuw %struct.loader_data_st, ptr %7, i32 0, i32 4
  %16 = load ptr, ptr %15, align 8, !tbaa !25
  call void @dealloc_tmp_loader_store(ptr noundef %16)
  %17 = load ptr, ptr %8, align 8, !tbaa !16
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #6
  call void @llvm.lifetime.end.p0(i64 48, ptr %7) #6
  ret ptr %17
}

; Function Attrs: nounwind uwtable
define internal ptr @inner_loader_fetch(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca %struct.ossl_method_construct_method_st, align 8
  %16 = alloca ptr, align 8
  %17 = alloca i32, align 4
  %18 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !26
  store ptr %1, ptr %6, align 8, !tbaa !21
  store ptr %2, ptr %7, align 8, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #6
  %19 = load ptr, ptr %5, align 8, !tbaa !26
  %20 = getelementptr inbounds nuw %struct.loader_data_st, ptr %19, i32 0, i32 0
  %21 = load ptr, ptr %20, align 8, !tbaa !22
  %22 = call ptr @get_loader_store(ptr noundef %21)
  store ptr %22, ptr %8, align 8, !tbaa !28
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #6
  %23 = load ptr, ptr %5, align 8, !tbaa !26
  %24 = getelementptr inbounds nuw %struct.loader_data_st, ptr %23, i32 0, i32 0
  %25 = load ptr, ptr %24, align 8, !tbaa !22
  %26 = call ptr @ossl_namemap_stored(ptr noundef %25)
  store ptr %26, ptr %9, align 8, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #6
  %27 = load ptr, ptr %7, align 8, !tbaa !21
  %28 = icmp ne ptr %27, null
  br i1 %28, label %29, label %31

29:                                               ; preds = %3
  %30 = load ptr, ptr %7, align 8, !tbaa !21
  br label %32

31:                                               ; preds = %3
  br label %32

32:                                               ; preds = %31, %29
  %33 = phi ptr [ %30, %29 ], [ @.str.1, %31 ]
  store ptr %33, ptr %10, align 8, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #6
  store ptr null, ptr %11, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #6
  %34 = load ptr, ptr %8, align 8, !tbaa !28
  %35 = icmp eq ptr %34, null
  br i1 %35, label %39, label %36

36:                                               ; preds = %32
  %37 = load ptr, ptr %9, align 8, !tbaa !29
  %38 = icmp eq ptr %37, null
  br i1 %38, label %39, label %40

39:                                               ; preds = %36, %32
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 298, ptr noundef @__func__.inner_loader_fetch)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 44, i32 noundef 524550, ptr noundef null)
  store ptr null, ptr %4, align 8
  store i32 1, ptr %14, align 4
  br label %151

40:                                               ; preds = %36
  %41 = load ptr, ptr %6, align 8, !tbaa !21
  %42 = icmp ne ptr %41, null
  br i1 %42, label %43, label %47

43:                                               ; preds = %40
  %44 = load ptr, ptr %9, align 8, !tbaa !29
  %45 = load ptr, ptr %6, align 8, !tbaa !21
  %46 = call i32 @ossl_namemap_name2num(ptr noundef %44, ptr noundef %45)
  br label %48

47:                                               ; preds = %40
  br label %48

48:                                               ; preds = %47, %43
  %49 = phi i32 [ %46, %43 ], [ 0, %47 ]
  store i32 %49, ptr %13, align 4, !tbaa !8
  %50 = load i32, ptr %13, align 4, !tbaa !8
  %51 = icmp eq i32 %50, 0
  %52 = zext i1 %51 to i32
  store i32 %52, ptr %12, align 4, !tbaa !8
  %53 = load i32, ptr %13, align 4, !tbaa !8
  %54 = icmp eq i32 %53, 0
  br i1 %54, label %61, label %55

55:                                               ; preds = %48
  %56 = load ptr, ptr %8, align 8, !tbaa !28
  %57 = load i32, ptr %13, align 4, !tbaa !8
  %58 = load ptr, ptr %10, align 8, !tbaa !21
  %59 = call i32 @ossl_method_store_cache_get(ptr noundef %56, ptr noundef null, i32 noundef %57, ptr noundef %58, ptr noundef %11)
  %60 = icmp ne i32 %59, 0
  br i1 %60, label %105, label %61

61:                                               ; preds = %55, %48
  call void @llvm.lifetime.start.p0(i64 56, ptr %15) #6
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %15, ptr align 8 @__const.inner_loader_fetch.mcm, i64 56, i1 false)
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #6
  store ptr null, ptr %16, align 8, !tbaa !31
  %62 = load i32, ptr %13, align 4, !tbaa !8
  %63 = load ptr, ptr %5, align 8, !tbaa !26
  %64 = getelementptr inbounds nuw %struct.loader_data_st, ptr %63, i32 0, i32 1
  store i32 %62, ptr %64, align 8, !tbaa !32
  %65 = load ptr, ptr %6, align 8, !tbaa !21
  %66 = load ptr, ptr %5, align 8, !tbaa !26
  %67 = getelementptr inbounds nuw %struct.loader_data_st, ptr %66, i32 0, i32 2
  store ptr %65, ptr %67, align 8, !tbaa !33
  %68 = load ptr, ptr %10, align 8, !tbaa !21
  %69 = load ptr, ptr %5, align 8, !tbaa !26
  %70 = getelementptr inbounds nuw %struct.loader_data_st, ptr %69, i32 0, i32 3
  store ptr %68, ptr %70, align 8, !tbaa !34
  %71 = load ptr, ptr %5, align 8, !tbaa !26
  %72 = getelementptr inbounds nuw %struct.loader_data_st, ptr %71, i32 0, i32 5
  %73 = load i8, ptr %72, align 8
  %74 = and i8 %73, -2
  %75 = or i8 %74, 0
  store i8 %75, ptr %72, align 8
  %76 = load ptr, ptr %5, align 8, !tbaa !26
  %77 = getelementptr inbounds nuw %struct.loader_data_st, ptr %76, i32 0, i32 0
  %78 = load ptr, ptr %77, align 8, !tbaa !22
  %79 = load ptr, ptr %5, align 8, !tbaa !26
  %80 = call ptr @ossl_method_construct(ptr noundef %78, i32 noundef 22, ptr noundef %16, i32 noundef 0, ptr noundef %15, ptr noundef %79)
  store ptr %80, ptr %11, align 8, !tbaa !16
  %81 = icmp ne ptr %80, null
  br i1 %81, label %82, label %96

82:                                               ; preds = %61
  %83 = load i32, ptr %13, align 4, !tbaa !8
  %84 = icmp eq i32 %83, 0
  br i1 %84, label %85, label %89

85:                                               ; preds = %82
  %86 = load ptr, ptr %9, align 8, !tbaa !29
  %87 = load ptr, ptr %6, align 8, !tbaa !21
  %88 = call i32 @ossl_namemap_name2num(ptr noundef %86, ptr noundef %87)
  store i32 %88, ptr %13, align 4, !tbaa !8
  br label %89

89:                                               ; preds = %85, %82
  %90 = load ptr, ptr %8, align 8, !tbaa !28
  %91 = load ptr, ptr %16, align 8, !tbaa !31
  %92 = load i32, ptr %13, align 4, !tbaa !8
  %93 = load ptr, ptr %10, align 8, !tbaa !21
  %94 = load ptr, ptr %11, align 8, !tbaa !16
  %95 = call i32 @ossl_method_store_cache_set(ptr noundef %90, ptr noundef %91, i32 noundef %92, ptr noundef %93, ptr noundef %94, ptr noundef @up_ref_loader, ptr noundef @free_loader)
  br label %96

96:                                               ; preds = %89, %61
  %97 = load ptr, ptr %5, align 8, !tbaa !26
  %98 = getelementptr inbounds nuw %struct.loader_data_st, ptr %97, i32 0, i32 5
  %99 = load i8, ptr %98, align 8
  %100 = and i8 %99, 1
  %101 = zext i8 %100 to i32
  %102 = icmp ne i32 %101, 0
  %103 = xor i1 %102, true
  %104 = zext i1 %103 to i32
  store i32 %104, ptr %12, align 4, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #6
  call void @llvm.lifetime.end.p0(i64 56, ptr %15) #6
  br label %105

105:                                              ; preds = %96, %55
  %106 = load i32, ptr %13, align 4, !tbaa !8
  %107 = icmp ne i32 %106, 0
  br i1 %107, label %111, label %108

108:                                              ; preds = %105
  %109 = load ptr, ptr %6, align 8, !tbaa !21
  %110 = icmp ne ptr %109, null
  br i1 %110, label %111, label %149

111:                                              ; preds = %108, %105
  %112 = load ptr, ptr %11, align 8, !tbaa !16
  %113 = icmp eq ptr %112, null
  br i1 %113, label %114, label %149

114:                                              ; preds = %111
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #6
  %115 = load i32, ptr %12, align 4, !tbaa !8
  %116 = icmp ne i32 %115, 0
  %117 = select i1 %116, i32 524556, i32 524557
  store i32 %117, ptr %17, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #6
  %118 = load i32, ptr %12, align 4, !tbaa !8
  %119 = icmp ne i32 %118, 0
  %120 = select i1 %119, ptr @.str.2, ptr @.str.1
  store ptr %120, ptr %18, align 8, !tbaa !21
  %121 = load ptr, ptr %6, align 8, !tbaa !21
  %122 = icmp eq ptr %121, null
  br i1 %122, label %123, label %127

123:                                              ; preds = %114
  %124 = load ptr, ptr %9, align 8, !tbaa !29
  %125 = load i32, ptr %13, align 4, !tbaa !8
  %126 = call ptr @ossl_namemap_num2name(ptr noundef %124, i32 noundef %125, i64 noundef 0)
  store ptr %126, ptr %6, align 8, !tbaa !21
  br label %127

127:                                              ; preds = %123, %114
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 360, ptr noundef @__func__.inner_loader_fetch)
  %128 = load i32, ptr %17, align 4, !tbaa !8
  %129 = load ptr, ptr %18, align 8, !tbaa !21
  %130 = load ptr, ptr %5, align 8, !tbaa !26
  %131 = getelementptr inbounds nuw %struct.loader_data_st, ptr %130, i32 0, i32 0
  %132 = load ptr, ptr %131, align 8, !tbaa !22
  %133 = call ptr @ossl_lib_ctx_get_descriptor(ptr noundef %132)
  %134 = load ptr, ptr %6, align 8, !tbaa !21
  %135 = icmp eq ptr %134, null
  br i1 %135, label %136, label %137

136:                                              ; preds = %127
  br label %139

137:                                              ; preds = %127
  %138 = load ptr, ptr %6, align 8, !tbaa !21
  br label %139

139:                                              ; preds = %137, %136
  %140 = phi ptr [ @.str.4, %136 ], [ %138, %137 ]
  %141 = load i32, ptr %13, align 4, !tbaa !8
  %142 = load ptr, ptr %7, align 8, !tbaa !21
  %143 = icmp eq ptr %142, null
  br i1 %143, label %144, label %145

144:                                              ; preds = %139
  br label %147

145:                                              ; preds = %139
  %146 = load ptr, ptr %7, align 8, !tbaa !21
  br label %147

147:                                              ; preds = %145, %144
  %148 = phi ptr [ @.str.4, %144 ], [ %146, %145 ]
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 44, i32 noundef %128, ptr noundef @.str.3, ptr noundef %129, ptr noundef %133, ptr noundef %140, i32 noundef %141, ptr noundef %148)
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #6
  br label %149

149:                                              ; preds = %147, %111, %108
  %150 = load ptr, ptr %11, align 8, !tbaa !16
  store ptr %150, ptr %4, align 8
  store i32 1, ptr %14, align 4
  br label %151

151:                                              ; preds = %149, %39
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #6
  %152 = load ptr, ptr %4, align 8
  ret ptr %152
}

; Function Attrs: nounwind uwtable
define internal void @dealloc_tmp_loader_store(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !16
  %3 = load ptr, ptr %2, align 8, !tbaa !16
  %4 = icmp ne ptr %3, null
  br i1 %4, label %5, label %7

5:                                                ; preds = %1
  %6 = load ptr, ptr %2, align 8, !tbaa !16
  call void @ossl_method_store_free(ptr noundef %6)
  br label %7

7:                                                ; preds = %5, %1
  ret void
}

; Function Attrs: nounwind uwtable
define i32 @ossl_store_loader_store_cache_flush(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #6
  %6 = load ptr, ptr %3, align 8, !tbaa !19
  %7 = call ptr @get_loader_store(ptr noundef %6)
  store ptr %7, ptr %4, align 8, !tbaa !28
  %8 = load ptr, ptr %4, align 8, !tbaa !28
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %13

10:                                               ; preds = %1
  %11 = load ptr, ptr %4, align 8, !tbaa !28
  %12 = call i32 @ossl_method_store_cache_flush_all(ptr noundef %11)
  store i32 %12, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %14

13:                                               ; preds = %1
  store i32 1, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %14

14:                                               ; preds = %13, %10
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #6
  %15 = load i32, ptr %2, align 4
  ret i32 %15
}

; Function Attrs: nounwind uwtable
define internal ptr @get_loader_store(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !19
  %3 = load ptr, ptr %2, align 8, !tbaa !19
  %4 = call ptr @ossl_lib_ctx_get_data(ptr noundef %3, i32 noundef 15)
  ret ptr %4
}

declare i32 @ossl_method_store_cache_flush_all(ptr noundef) #3

; Function Attrs: nounwind uwtable
define i32 @ossl_store_loader_store_remove_all_provided(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #6
  %7 = load ptr, ptr %3, align 8, !tbaa !31
  %8 = call ptr @ossl_provider_libctx(ptr noundef %7)
  store ptr %8, ptr %4, align 8, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #6
  %9 = load ptr, ptr %4, align 8, !tbaa !19
  %10 = call ptr @get_loader_store(ptr noundef %9)
  store ptr %10, ptr %5, align 8, !tbaa !28
  %11 = load ptr, ptr %5, align 8, !tbaa !28
  %12 = icmp ne ptr %11, null
  br i1 %12, label %13, label %17

13:                                               ; preds = %1
  %14 = load ptr, ptr %5, align 8, !tbaa !28
  %15 = load ptr, ptr %3, align 8, !tbaa !31
  %16 = call i32 @ossl_method_store_remove_all_provided(ptr noundef %14, ptr noundef %15)
  store i32 %16, ptr %2, align 4
  store i32 1, ptr %6, align 4
  br label %18

17:                                               ; preds = %1
  store i32 1, ptr %2, align 4
  store i32 1, ptr %6, align 4
  br label %18

18:                                               ; preds = %17, %13
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #6
  %19 = load i32, ptr %2, align 4
  ret i32 %19
}

declare ptr @ossl_provider_libctx(ptr noundef) #3

declare i32 @ossl_method_store_remove_all_provided(ptr noundef, ptr noundef) #3

; Function Attrs: nounwind uwtable
define ptr @OSSL_STORE_LOADER_get0_provider(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  %4 = load ptr, ptr %3, align 8, !tbaa !3
  %5 = icmp ne ptr %4, null
  %6 = zext i1 %5 to i32
  %7 = icmp ne i32 %6, 0
  %8 = xor i1 %7, true
  %9 = xor i1 %8, true
  %10 = zext i1 %9 to i32
  %11 = sext i32 %10 to i64
  %12 = call i64 @llvm.expect.i64(i64 %11, i64 1)
  %13 = icmp ne i64 %12, 0
  br i1 %13, label %15, label %14

14:                                               ; preds = %1
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 411, ptr noundef @__func__.OSSL_STORE_LOADER_get0_provider)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 44, i32 noundef 786690, ptr noundef null)
  store ptr null, ptr %2, align 8
  br label %19

15:                                               ; preds = %1
  %16 = load ptr, ptr %3, align 8, !tbaa !3
  %17 = getelementptr inbounds nuw %struct.ossl_store_loader_st, ptr %16, i32 0, i32 12
  %18 = load ptr, ptr %17, align 8, !tbaa !10
  store ptr %18, ptr %2, align 8
  br label %19

19:                                               ; preds = %15, %14
  %20 = load ptr, ptr %2, align 8
  ret ptr %20
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare i64 @llvm.expect.i64(i64, i64) #4

declare void @ERR_new() #3

declare void @ERR_set_debug(ptr noundef, i32 noundef, ptr noundef) #3

declare void @ERR_set_error(i32 noundef, i32 noundef, ptr noundef, ...) #3

; Function Attrs: nounwind uwtable
define ptr @OSSL_STORE_LOADER_get0_properties(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  %4 = load ptr, ptr %3, align 8, !tbaa !3
  %5 = icmp ne ptr %4, null
  %6 = zext i1 %5 to i32
  %7 = icmp ne i32 %6, 0
  %8 = xor i1 %7, true
  %9 = xor i1 %8, true
  %10 = zext i1 %9 to i32
  %11 = sext i32 %10 to i64
  %12 = call i64 @llvm.expect.i64(i64 %11, i64 1)
  %13 = icmp ne i64 %12, 0
  br i1 %13, label %15, label %14

14:                                               ; preds = %1
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 421, ptr noundef @__func__.OSSL_STORE_LOADER_get0_properties)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 44, i32 noundef 786690, ptr noundef null)
  store ptr null, ptr %2, align 8
  br label %19

15:                                               ; preds = %1
  %16 = load ptr, ptr %3, align 8, !tbaa !3
  %17 = getelementptr inbounds nuw %struct.ossl_store_loader_st, ptr %16, i32 0, i32 14
  %18 = load ptr, ptr %17, align 8, !tbaa !35
  store ptr %18, ptr %2, align 8
  br label %19

19:                                               ; preds = %15, %14
  %20 = load ptr, ptr %2, align 8
  ret ptr %20
}

; Function Attrs: nounwind uwtable
define i32 @ossl_store_loader_get_number(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  %4 = load ptr, ptr %3, align 8, !tbaa !3
  %5 = icmp ne ptr %4, null
  %6 = zext i1 %5 to i32
  %7 = icmp ne i32 %6, 0
  %8 = xor i1 %7, true
  %9 = xor i1 %8, true
  %10 = zext i1 %9 to i32
  %11 = sext i32 %10 to i64
  %12 = call i64 @llvm.expect.i64(i64 %11, i64 1)
  %13 = icmp ne i64 %12, 0
  br i1 %13, label %15, label %14

14:                                               ; preds = %1
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 431, ptr noundef @__func__.ossl_store_loader_get_number)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 44, i32 noundef 786690, ptr noundef null)
  store i32 0, ptr %2, align 4
  br label %19

15:                                               ; preds = %1
  %16 = load ptr, ptr %3, align 8, !tbaa !3
  %17 = getelementptr inbounds nuw %struct.ossl_store_loader_st, ptr %16, i32 0, i32 13
  %18 = load i32, ptr %17, align 8, !tbaa !36
  store i32 %18, ptr %2, align 4
  br label %19

19:                                               ; preds = %15, %14
  %20 = load i32, ptr %2, align 4
  ret i32 %20
}

; Function Attrs: nounwind uwtable
define ptr @OSSL_STORE_LOADER_get0_description(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw %struct.ossl_store_loader_st, ptr %3, i32 0, i32 15
  %5 = load ptr, ptr %4, align 8, !tbaa !37
  ret ptr %5
}

; Function Attrs: nounwind uwtable
define i32 @OSSL_STORE_LOADER_is_a(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !21
  %8 = load ptr, ptr %4, align 8, !tbaa !3
  %9 = getelementptr inbounds nuw %struct.ossl_store_loader_st, ptr %8, i32 0, i32 12
  %10 = load ptr, ptr %9, align 8, !tbaa !10
  %11 = icmp ne ptr %10, null
  br i1 %11, label %12, label %27

12:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #6
  %13 = load ptr, ptr %4, align 8, !tbaa !3
  %14 = getelementptr inbounds nuw %struct.ossl_store_loader_st, ptr %13, i32 0, i32 12
  %15 = load ptr, ptr %14, align 8, !tbaa !10
  %16 = call ptr @ossl_provider_libctx(ptr noundef %15)
  store ptr %16, ptr %6, align 8, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #6
  %17 = load ptr, ptr %6, align 8, !tbaa !19
  %18 = call ptr @ossl_namemap_stored(ptr noundef %17)
  store ptr %18, ptr %7, align 8, !tbaa !29
  %19 = load ptr, ptr %7, align 8, !tbaa !29
  %20 = load ptr, ptr %5, align 8, !tbaa !21
  %21 = call i32 @ossl_namemap_name2num(ptr noundef %19, ptr noundef %20)
  %22 = load ptr, ptr %4, align 8, !tbaa !3
  %23 = getelementptr inbounds nuw %struct.ossl_store_loader_st, ptr %22, i32 0, i32 13
  %24 = load i32, ptr %23, align 8, !tbaa !36
  %25 = icmp eq i32 %21, %24
  %26 = zext i1 %25 to i32
  store i32 %26, ptr %3, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #6
  br label %28

27:                                               ; preds = %2
  store i32 0, ptr %3, align 4
  br label %28

28:                                               ; preds = %27, %12
  %29 = load i32, ptr %3, align 4
  ret i32 %29
}

declare ptr @ossl_namemap_stored(ptr noundef) #3

declare i32 @ossl_namemap_name2num(ptr noundef, ptr noundef) #3

; Function Attrs: nounwind uwtable
define void @OSSL_STORE_LOADER_do_all_provided(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %struct.loader_data_st, align 8
  %8 = alloca %struct.do_one_data_st, align 8
  store ptr %0, ptr %4, align 8, !tbaa !19
  store ptr %1, ptr %5, align 8, !tbaa !16
  store ptr %2, ptr %6, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 48, ptr %7) #6
  call void @llvm.lifetime.start.p0(i64 16, ptr %8) #6
  %9 = load ptr, ptr %4, align 8, !tbaa !19
  %10 = getelementptr inbounds nuw %struct.loader_data_st, ptr %7, i32 0, i32 0
  store ptr %9, ptr %10, align 8, !tbaa !22
  %11 = getelementptr inbounds nuw %struct.loader_data_st, ptr %7, i32 0, i32 4
  store ptr null, ptr %11, align 8, !tbaa !25
  %12 = call ptr @inner_loader_fetch(ptr noundef %7, ptr noundef null, ptr noundef null)
  %13 = load ptr, ptr %5, align 8, !tbaa !16
  %14 = getelementptr inbounds nuw %struct.do_one_data_st, ptr %8, i32 0, i32 0
  store ptr %13, ptr %14, align 8, !tbaa !38
  %15 = load ptr, ptr %6, align 8, !tbaa !16
  %16 = getelementptr inbounds nuw %struct.do_one_data_st, ptr %8, i32 0, i32 1
  store ptr %15, ptr %16, align 8, !tbaa !40
  %17 = getelementptr inbounds nuw %struct.loader_data_st, ptr %7, i32 0, i32 4
  %18 = load ptr, ptr %17, align 8, !tbaa !25
  %19 = icmp ne ptr %18, null
  br i1 %19, label %20, label %23

20:                                               ; preds = %3
  %21 = getelementptr inbounds nuw %struct.loader_data_st, ptr %7, i32 0, i32 4
  %22 = load ptr, ptr %21, align 8, !tbaa !25
  call void @ossl_method_store_do_all(ptr noundef %22, ptr noundef @do_one, ptr noundef %8)
  br label %23

23:                                               ; preds = %20, %3
  %24 = load ptr, ptr %4, align 8, !tbaa !19
  %25 = call ptr @get_loader_store(ptr noundef %24)
  call void @ossl_method_store_do_all(ptr noundef %25, ptr noundef @do_one, ptr noundef %8)
  %26 = getelementptr inbounds nuw %struct.loader_data_st, ptr %7, i32 0, i32 4
  %27 = load ptr, ptr %26, align 8, !tbaa !25
  call void @dealloc_tmp_loader_store(ptr noundef %27)
  call void @llvm.lifetime.end.p0(i64 16, ptr %8) #6
  call void @llvm.lifetime.end.p0(i64 48, ptr %7) #6
  ret void
}

declare void @ossl_method_store_do_all(ptr noundef, ptr noundef, ptr noundef) #3

; Function Attrs: nounwind uwtable
define internal void @do_one(i32 noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store i32 %0, ptr %4, align 4, !tbaa !8
  store ptr %1, ptr %5, align 8, !tbaa !16
  store ptr %2, ptr %6, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #6
  %8 = load ptr, ptr %6, align 8, !tbaa !16
  store ptr %8, ptr %7, align 8, !tbaa !41
  %9 = load ptr, ptr %7, align 8, !tbaa !41
  %10 = getelementptr inbounds nuw %struct.do_one_data_st, ptr %9, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8, !tbaa !38
  %12 = load ptr, ptr %5, align 8, !tbaa !16
  %13 = load ptr, ptr %7, align 8, !tbaa !41
  %14 = getelementptr inbounds nuw %struct.do_one_data_st, ptr %13, i32 0, i32 1
  %15 = load ptr, ptr %14, align 8, !tbaa !40
  call void %11(ptr noundef %12, ptr noundef %15)
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #6
  ret void
}

; Function Attrs: nounwind uwtable
define i32 @OSSL_STORE_LOADER_names_do_all(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !3
  store ptr %1, ptr %6, align 8, !tbaa !16
  store ptr %2, ptr %7, align 8, !tbaa !16
  %10 = load ptr, ptr %5, align 8, !tbaa !3
  %11 = icmp eq ptr %10, null
  br i1 %11, label %12, label %13

12:                                               ; preds = %3
  store i32 0, ptr %4, align 4
  br label %33

13:                                               ; preds = %3
  %14 = load ptr, ptr %5, align 8, !tbaa !3
  %15 = getelementptr inbounds nuw %struct.ossl_store_loader_st, ptr %14, i32 0, i32 12
  %16 = load ptr, ptr %15, align 8, !tbaa !10
  %17 = icmp ne ptr %16, null
  br i1 %17, label %18, label %32

18:                                               ; preds = %13
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #6
  %19 = load ptr, ptr %5, align 8, !tbaa !3
  %20 = getelementptr inbounds nuw %struct.ossl_store_loader_st, ptr %19, i32 0, i32 12
  %21 = load ptr, ptr %20, align 8, !tbaa !10
  %22 = call ptr @ossl_provider_libctx(ptr noundef %21)
  store ptr %22, ptr %8, align 8, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #6
  %23 = load ptr, ptr %8, align 8, !tbaa !19
  %24 = call ptr @ossl_namemap_stored(ptr noundef %23)
  store ptr %24, ptr %9, align 8, !tbaa !29
  %25 = load ptr, ptr %9, align 8, !tbaa !29
  %26 = load ptr, ptr %5, align 8, !tbaa !3
  %27 = getelementptr inbounds nuw %struct.ossl_store_loader_st, ptr %26, i32 0, i32 13
  %28 = load i32, ptr %27, align 8, !tbaa !36
  %29 = load ptr, ptr %6, align 8, !tbaa !16
  %30 = load ptr, ptr %7, align 8, !tbaa !16
  %31 = call i32 @ossl_namemap_doall_names(ptr noundef %25, i32 noundef %28, ptr noundef %29, ptr noundef %30)
  store i32 %31, ptr %4, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #6
  br label %33

32:                                               ; preds = %13
  store i32 1, ptr %4, align 4
  br label %33

33:                                               ; preds = %32, %18, %12
  %34 = load i32, ptr %4, align 4
  ret i32 %34
}

declare i32 @ossl_namemap_doall_names(ptr noundef, i32 noundef, ptr noundef, ptr noundef) #3

declare i32 @ossl_method_store_cache_get(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) #3

; Function Attrs: nounwind uwtable
define internal ptr @get_tmp_loader_store(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #6
  %4 = load ptr, ptr %2, align 8, !tbaa !16
  store ptr %4, ptr %3, align 8, !tbaa !26
  %5 = load ptr, ptr %3, align 8, !tbaa !26
  %6 = getelementptr inbounds nuw %struct.loader_data_st, ptr %5, i32 0, i32 4
  %7 = load ptr, ptr %6, align 8, !tbaa !25
  %8 = icmp eq ptr %7, null
  br i1 %8, label %9, label %16

9:                                                ; preds = %1
  %10 = load ptr, ptr %3, align 8, !tbaa !26
  %11 = getelementptr inbounds nuw %struct.loader_data_st, ptr %10, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8, !tbaa !22
  %13 = call ptr @ossl_method_store_new(ptr noundef %12)
  %14 = load ptr, ptr %3, align 8, !tbaa !26
  %15 = getelementptr inbounds nuw %struct.loader_data_st, ptr %14, i32 0, i32 4
  store ptr %13, ptr %15, align 8, !tbaa !25
  br label %16

16:                                               ; preds = %9, %1
  %17 = load ptr, ptr %3, align 8, !tbaa !26
  %18 = getelementptr inbounds nuw %struct.loader_data_st, ptr %17, i32 0, i32 4
  %19 = load ptr, ptr %18, align 8, !tbaa !25
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #6
  ret ptr %19
}

; Function Attrs: nounwind uwtable
define internal i32 @reserve_loader_store(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !16
  store ptr %1, ptr %5, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #6
  %8 = load ptr, ptr %5, align 8, !tbaa !16
  store ptr %8, ptr %6, align 8, !tbaa !26
  %9 = load ptr, ptr %4, align 8, !tbaa !16
  %10 = icmp eq ptr %9, null
  br i1 %10, label %11, label %18

11:                                               ; preds = %2
  %12 = load ptr, ptr %6, align 8, !tbaa !26
  %13 = getelementptr inbounds nuw %struct.loader_data_st, ptr %12, i32 0, i32 0
  %14 = load ptr, ptr %13, align 8, !tbaa !22
  %15 = call ptr @get_loader_store(ptr noundef %14)
  store ptr %15, ptr %4, align 8, !tbaa !16
  %16 = icmp eq ptr %15, null
  br i1 %16, label %17, label %18

17:                                               ; preds = %11
  store i32 0, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %21

18:                                               ; preds = %11, %2
  %19 = load ptr, ptr %4, align 8, !tbaa !16
  %20 = call i32 @ossl_method_lock_store(ptr noundef %19)
  store i32 %20, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %21

21:                                               ; preds = %18, %17
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #6
  %22 = load i32, ptr %3, align 4
  ret i32 %22
}

; Function Attrs: nounwind uwtable
define internal i32 @unreserve_loader_store(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !16
  store ptr %1, ptr %5, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #6
  %8 = load ptr, ptr %5, align 8, !tbaa !16
  store ptr %8, ptr %6, align 8, !tbaa !26
  %9 = load ptr, ptr %4, align 8, !tbaa !16
  %10 = icmp eq ptr %9, null
  br i1 %10, label %11, label %18

11:                                               ; preds = %2
  %12 = load ptr, ptr %6, align 8, !tbaa !26
  %13 = getelementptr inbounds nuw %struct.loader_data_st, ptr %12, i32 0, i32 0
  %14 = load ptr, ptr %13, align 8, !tbaa !22
  %15 = call ptr @get_loader_store(ptr noundef %14)
  store ptr %15, ptr %4, align 8, !tbaa !16
  %16 = icmp eq ptr %15, null
  br i1 %16, label %17, label %18

17:                                               ; preds = %11
  store i32 0, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %21

18:                                               ; preds = %11, %2
  %19 = load ptr, ptr %4, align 8, !tbaa !16
  %20 = call i32 @ossl_method_unlock_store(ptr noundef %19)
  store i32 %20, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %21

21:                                               ; preds = %18, %17
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #6
  %22 = load i32, ptr %3, align 4
  ret i32 %22
}

; Function Attrs: nounwind uwtable
define internal ptr @get_loader_from_store(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !16
  store ptr %1, ptr %6, align 8, !tbaa !43
  store ptr %2, ptr %7, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #6
  %13 = load ptr, ptr %7, align 8, !tbaa !16
  store ptr %13, ptr %8, align 8, !tbaa !26
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #6
  store ptr null, ptr %9, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #6
  %14 = load ptr, ptr %8, align 8, !tbaa !26
  %15 = getelementptr inbounds nuw %struct.loader_data_st, ptr %14, i32 0, i32 1
  %16 = load i32, ptr %15, align 8, !tbaa !32
  store i32 %16, ptr %10, align 4, !tbaa !8
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %18, label %28

18:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #6
  %19 = load ptr, ptr %8, align 8, !tbaa !26
  %20 = getelementptr inbounds nuw %struct.loader_data_st, ptr %19, i32 0, i32 0
  %21 = load ptr, ptr %20, align 8, !tbaa !22
  %22 = call ptr @ossl_namemap_stored(ptr noundef %21)
  store ptr %22, ptr %11, align 8, !tbaa !29
  %23 = load ptr, ptr %11, align 8, !tbaa !29
  %24 = load ptr, ptr %8, align 8, !tbaa !26
  %25 = getelementptr inbounds nuw %struct.loader_data_st, ptr %24, i32 0, i32 2
  %26 = load ptr, ptr %25, align 8, !tbaa !33
  %27 = call i32 @ossl_namemap_name2num(ptr noundef %23, ptr noundef %26)
  store i32 %27, ptr %10, align 4, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #6
  br label %28

28:                                               ; preds = %18, %3
  %29 = load ptr, ptr %5, align 8, !tbaa !16
  %30 = icmp eq ptr %29, null
  br i1 %30, label %31, label %38

31:                                               ; preds = %28
  %32 = load ptr, ptr %8, align 8, !tbaa !26
  %33 = getelementptr inbounds nuw %struct.loader_data_st, ptr %32, i32 0, i32 0
  %34 = load ptr, ptr %33, align 8, !tbaa !22
  %35 = call ptr @get_loader_store(ptr noundef %34)
  store ptr %35, ptr %5, align 8, !tbaa !16
  %36 = icmp eq ptr %35, null
  br i1 %36, label %37, label %38

37:                                               ; preds = %31
  store ptr null, ptr %4, align 8
  store i32 1, ptr %12, align 4
  br label %50

38:                                               ; preds = %31, %28
  %39 = load ptr, ptr %5, align 8, !tbaa !16
  %40 = load i32, ptr %10, align 4, !tbaa !8
  %41 = load ptr, ptr %8, align 8, !tbaa !26
  %42 = getelementptr inbounds nuw %struct.loader_data_st, ptr %41, i32 0, i32 3
  %43 = load ptr, ptr %42, align 8, !tbaa !34
  %44 = load ptr, ptr %6, align 8, !tbaa !43
  %45 = call i32 @ossl_method_store_fetch(ptr noundef %39, i32 noundef %40, ptr noundef %43, ptr noundef %44, ptr noundef %9)
  %46 = icmp ne i32 %45, 0
  br i1 %46, label %48, label %47

47:                                               ; preds = %38
  store ptr null, ptr %4, align 8
  store i32 1, ptr %12, align 4
  br label %50

48:                                               ; preds = %38
  %49 = load ptr, ptr %9, align 8, !tbaa !16
  store ptr %49, ptr %4, align 8
  store i32 1, ptr %12, align 4
  br label %50

50:                                               ; preds = %48, %47, %37
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #6
  %51 = load ptr, ptr %4, align 8
  ret ptr %51
}

; Function Attrs: nounwind uwtable
define internal i32 @put_loader_in_store(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  store ptr %0, ptr %8, align 8, !tbaa !16
  store ptr %1, ptr %9, align 8, !tbaa !16
  store ptr %2, ptr %10, align 8, !tbaa !31
  store ptr %3, ptr %11, align 8, !tbaa !21
  store ptr %4, ptr %12, align 8, !tbaa !21
  store ptr %5, ptr %13, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #6
  %18 = load ptr, ptr %13, align 8, !tbaa !16
  store ptr %18, ptr %14, align 8, !tbaa !26
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #6
  %19 = load ptr, ptr %14, align 8, !tbaa !26
  %20 = getelementptr inbounds nuw %struct.loader_data_st, ptr %19, i32 0, i32 0
  %21 = load ptr, ptr %20, align 8, !tbaa !22
  %22 = call ptr @ossl_namemap_stored(ptr noundef %21)
  store ptr %22, ptr %15, align 8, !tbaa !29
  %23 = icmp eq ptr %22, null
  br i1 %23, label %29, label %24

24:                                               ; preds = %6
  %25 = load ptr, ptr %15, align 8, !tbaa !29
  %26 = load ptr, ptr %11, align 8, !tbaa !21
  %27 = call i32 @ossl_namemap_name2num(ptr noundef %25, ptr noundef %26)
  store i32 %27, ptr %16, align 4, !tbaa !8
  %28 = icmp eq i32 %27, 0
  br i1 %28, label %29, label %30

29:                                               ; preds = %24, %6
  store i32 0, ptr %7, align 4
  store i32 1, ptr %17, align 4
  br label %47

30:                                               ; preds = %24
  %31 = load ptr, ptr %8, align 8, !tbaa !16
  %32 = icmp eq ptr %31, null
  br i1 %32, label %33, label %40

33:                                               ; preds = %30
  %34 = load ptr, ptr %14, align 8, !tbaa !26
  %35 = getelementptr inbounds nuw %struct.loader_data_st, ptr %34, i32 0, i32 0
  %36 = load ptr, ptr %35, align 8, !tbaa !22
  %37 = call ptr @get_loader_store(ptr noundef %36)
  store ptr %37, ptr %8, align 8, !tbaa !16
  %38 = icmp eq ptr %37, null
  br i1 %38, label %39, label %40

39:                                               ; preds = %33
  store i32 0, ptr %7, align 4
  store i32 1, ptr %17, align 4
  br label %47

40:                                               ; preds = %33, %30
  %41 = load ptr, ptr %8, align 8, !tbaa !16
  %42 = load ptr, ptr %10, align 8, !tbaa !31
  %43 = load i32, ptr %16, align 4, !tbaa !8
  %44 = load ptr, ptr %12, align 8, !tbaa !21
  %45 = load ptr, ptr %9, align 8, !tbaa !16
  %46 = call i32 @ossl_method_store_add(ptr noundef %41, ptr noundef %42, i32 noundef %43, ptr noundef %44, ptr noundef %45, ptr noundef @up_ref_loader, ptr noundef @free_loader)
  store i32 %46, ptr %7, align 4
  store i32 1, ptr %17, align 4
  br label %47

47:                                               ; preds = %40, %39, %29
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #6
  %48 = load i32, ptr %7, align 4
  ret i32 %48
}

; Function Attrs: nounwind uwtable
define internal ptr @construct_loader(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !45
  store ptr %1, ptr %5, align 8, !tbaa !31
  store ptr %2, ptr %6, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #6
  %13 = load ptr, ptr %6, align 8, !tbaa !16
  store ptr %13, ptr %7, align 8, !tbaa !26
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #6
  %14 = load ptr, ptr %5, align 8, !tbaa !31
  %15 = call ptr @ossl_provider_libctx(ptr noundef %14)
  store ptr %15, ptr %8, align 8, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #6
  %16 = load ptr, ptr %8, align 8, !tbaa !19
  %17 = call ptr @ossl_namemap_stored(ptr noundef %16)
  store ptr %17, ptr %9, align 8, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #6
  %18 = load ptr, ptr %4, align 8, !tbaa !45
  %19 = getelementptr inbounds nuw %struct.ossl_algorithm_st, ptr %18, i32 0, i32 0
  %20 = load ptr, ptr %19, align 8, !tbaa !47
  store ptr %20, ptr %10, align 8, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #6
  %21 = load ptr, ptr %9, align 8, !tbaa !29
  %22 = load ptr, ptr %10, align 8, !tbaa !21
  %23 = call i32 @ossl_namemap_add_name(ptr noundef %21, i32 noundef 0, ptr noundef %22)
  store i32 %23, ptr %11, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #6
  store ptr null, ptr %12, align 8, !tbaa !16
  %24 = load i32, ptr %11, align 4, !tbaa !8
  %25 = icmp ne i32 %24, 0
  br i1 %25, label %26, label %31

26:                                               ; preds = %3
  %27 = load i32, ptr %11, align 4, !tbaa !8
  %28 = load ptr, ptr %4, align 8, !tbaa !45
  %29 = load ptr, ptr %5, align 8, !tbaa !31
  %30 = call ptr @loader_from_algorithm(i32 noundef %27, ptr noundef %28, ptr noundef %29)
  store ptr %30, ptr %12, align 8, !tbaa !16
  br label %31

31:                                               ; preds = %26, %3
  %32 = load ptr, ptr %12, align 8, !tbaa !16
  %33 = icmp eq ptr %32, null
  br i1 %33, label %34, label %40

34:                                               ; preds = %31
  %35 = load ptr, ptr %7, align 8, !tbaa !26
  %36 = getelementptr inbounds nuw %struct.loader_data_st, ptr %35, i32 0, i32 5
  %37 = load i8, ptr %36, align 8
  %38 = and i8 %37, -2
  %39 = or i8 %38, 1
  store i8 %39, ptr %36, align 8
  br label %40

40:                                               ; preds = %34, %31
  %41 = load ptr, ptr %12, align 8, !tbaa !16
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #6
  ret ptr %41
}

; Function Attrs: nounwind uwtable
define internal void @destruct_loader(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !16
  store ptr %1, ptr %4, align 8, !tbaa !16
  %5 = load ptr, ptr %3, align 8, !tbaa !16
  call void @OSSL_STORE_LOADER_free(ptr noundef %5)
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #5

declare ptr @ossl_method_construct(ptr noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) #3

declare i32 @ossl_method_store_cache_set(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #3

; Function Attrs: nounwind uwtable
define internal i32 @up_ref_loader(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !16
  %3 = load ptr, ptr %2, align 8, !tbaa !16
  %4 = call i32 @OSSL_STORE_LOADER_up_ref(ptr noundef %3)
  ret i32 %4
}

; Function Attrs: nounwind uwtable
define internal void @free_loader(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !16
  %3 = load ptr, ptr %2, align 8, !tbaa !16
  call void @OSSL_STORE_LOADER_free(ptr noundef %3)
  ret void
}

declare ptr @ossl_namemap_num2name(ptr noundef, i32 noundef, i64 noundef) #3

declare ptr @ossl_lib_ctx_get_descriptor(ptr noundef) #3

declare ptr @ossl_method_store_new(ptr noundef) #3

declare i32 @ossl_method_lock_store(ptr noundef) #3

declare i32 @ossl_method_unlock_store(ptr noundef) #3

declare i32 @ossl_method_store_fetch(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) #3

declare i32 @ossl_method_store_add(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #3

declare i32 @ossl_namemap_add_name(ptr noundef, i32 noundef, ptr noundef) #3

; Function Attrs: nounwind uwtable
define internal ptr @loader_from_algorithm(i32 noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store i32 %0, ptr %5, align 4, !tbaa !8
  store ptr %1, ptr %6, align 8, !tbaa !45
  store ptr %2, ptr %7, align 8, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #6
  store ptr null, ptr %8, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #6
  %11 = load ptr, ptr %6, align 8, !tbaa !45
  %12 = getelementptr inbounds nuw %struct.ossl_algorithm_st, ptr %11, i32 0, i32 2
  %13 = load ptr, ptr %12, align 8, !tbaa !50
  store ptr %13, ptr %9, align 8, !tbaa !51
  %14 = load ptr, ptr %7, align 8, !tbaa !31
  %15 = call ptr @new_loader(ptr noundef %14)
  store ptr %15, ptr %8, align 8, !tbaa !3
  %16 = icmp eq ptr %15, null
  br i1 %16, label %17, label %18

17:                                               ; preds = %3
  store ptr null, ptr %4, align 8
  store i32 1, ptr %10, align 4
  br label %184

18:                                               ; preds = %3
  %19 = load i32, ptr %5, align 4, !tbaa !8
  %20 = load ptr, ptr %8, align 8, !tbaa !3
  %21 = getelementptr inbounds nuw %struct.ossl_store_loader_st, ptr %20, i32 0, i32 13
  store i32 %19, ptr %21, align 8, !tbaa !36
  %22 = load ptr, ptr %6, align 8, !tbaa !45
  %23 = getelementptr inbounds nuw %struct.ossl_algorithm_st, ptr %22, i32 0, i32 1
  %24 = load ptr, ptr %23, align 8, !tbaa !52
  %25 = load ptr, ptr %8, align 8, !tbaa !3
  %26 = getelementptr inbounds nuw %struct.ossl_store_loader_st, ptr %25, i32 0, i32 14
  store ptr %24, ptr %26, align 8, !tbaa !35
  %27 = load ptr, ptr %6, align 8, !tbaa !45
  %28 = getelementptr inbounds nuw %struct.ossl_algorithm_st, ptr %27, i32 0, i32 3
  %29 = load ptr, ptr %28, align 8, !tbaa !53
  %30 = load ptr, ptr %8, align 8, !tbaa !3
  %31 = getelementptr inbounds nuw %struct.ossl_store_loader_st, ptr %30, i32 0, i32 15
  store ptr %29, ptr %31, align 8, !tbaa !37
  br label %32

32:                                               ; preds = %152, %18
  %33 = load ptr, ptr %9, align 8, !tbaa !51
  %34 = getelementptr inbounds nuw %struct.ossl_dispatch_st, ptr %33, i32 0, i32 0
  %35 = load i32, ptr %34, align 8, !tbaa !54
  %36 = icmp ne i32 %35, 0
  br i1 %36, label %37, label %155

37:                                               ; preds = %32
  %38 = load ptr, ptr %9, align 8, !tbaa !51
  %39 = getelementptr inbounds nuw %struct.ossl_dispatch_st, ptr %38, i32 0, i32 0
  %40 = load i32, ptr %39, align 8, !tbaa !54
  switch i32 %40, label %151 [
    i32 1, label %41
    i32 2, label %52
    i32 3, label %63
    i32 4, label %74
    i32 5, label %85
    i32 6, label %96
    i32 7, label %107
    i32 8, label %118
    i32 9, label %129
    i32 10, label %140
  ]

41:                                               ; preds = %37
  %42 = load ptr, ptr %8, align 8, !tbaa !3
  %43 = getelementptr inbounds nuw %struct.ossl_store_loader_st, ptr %42, i32 0, i32 17
  %44 = load ptr, ptr %43, align 8, !tbaa !56
  %45 = icmp eq ptr %44, null
  br i1 %45, label %46, label %51

46:                                               ; preds = %41
  %47 = load ptr, ptr %9, align 8, !tbaa !51
  %48 = call ptr @OSSL_FUNC_store_open(ptr noundef %47)
  %49 = load ptr, ptr %8, align 8, !tbaa !3
  %50 = getelementptr inbounds nuw %struct.ossl_store_loader_st, ptr %49, i32 0, i32 17
  store ptr %48, ptr %50, align 8, !tbaa !56
  br label %51

51:                                               ; preds = %46, %41
  br label %151

52:                                               ; preds = %37
  %53 = load ptr, ptr %8, align 8, !tbaa !3
  %54 = getelementptr inbounds nuw %struct.ossl_store_loader_st, ptr %53, i32 0, i32 18
  %55 = load ptr, ptr %54, align 8, !tbaa !57
  %56 = icmp eq ptr %55, null
  br i1 %56, label %57, label %62

57:                                               ; preds = %52
  %58 = load ptr, ptr %9, align 8, !tbaa !51
  %59 = call ptr @OSSL_FUNC_store_attach(ptr noundef %58)
  %60 = load ptr, ptr %8, align 8, !tbaa !3
  %61 = getelementptr inbounds nuw %struct.ossl_store_loader_st, ptr %60, i32 0, i32 18
  store ptr %59, ptr %61, align 8, !tbaa !57
  br label %62

62:                                               ; preds = %57, %52
  br label %151

63:                                               ; preds = %37
  %64 = load ptr, ptr %8, align 8, !tbaa !3
  %65 = getelementptr inbounds nuw %struct.ossl_store_loader_st, ptr %64, i32 0, i32 19
  %66 = load ptr, ptr %65, align 8, !tbaa !58
  %67 = icmp eq ptr %66, null
  br i1 %67, label %68, label %73

68:                                               ; preds = %63
  %69 = load ptr, ptr %9, align 8, !tbaa !51
  %70 = call ptr @OSSL_FUNC_store_settable_ctx_params(ptr noundef %69)
  %71 = load ptr, ptr %8, align 8, !tbaa !3
  %72 = getelementptr inbounds nuw %struct.ossl_store_loader_st, ptr %71, i32 0, i32 19
  store ptr %70, ptr %72, align 8, !tbaa !58
  br label %73

73:                                               ; preds = %68, %63
  br label %151

74:                                               ; preds = %37
  %75 = load ptr, ptr %8, align 8, !tbaa !3
  %76 = getelementptr inbounds nuw %struct.ossl_store_loader_st, ptr %75, i32 0, i32 20
  %77 = load ptr, ptr %76, align 8, !tbaa !59
  %78 = icmp eq ptr %77, null
  br i1 %78, label %79, label %84

79:                                               ; preds = %74
  %80 = load ptr, ptr %9, align 8, !tbaa !51
  %81 = call ptr @OSSL_FUNC_store_set_ctx_params(ptr noundef %80)
  %82 = load ptr, ptr %8, align 8, !tbaa !3
  %83 = getelementptr inbounds nuw %struct.ossl_store_loader_st, ptr %82, i32 0, i32 20
  store ptr %81, ptr %83, align 8, !tbaa !59
  br label %84

84:                                               ; preds = %79, %74
  br label %151

85:                                               ; preds = %37
  %86 = load ptr, ptr %8, align 8, !tbaa !3
  %87 = getelementptr inbounds nuw %struct.ossl_store_loader_st, ptr %86, i32 0, i32 21
  %88 = load ptr, ptr %87, align 8, !tbaa !60
  %89 = icmp eq ptr %88, null
  br i1 %89, label %90, label %95

90:                                               ; preds = %85
  %91 = load ptr, ptr %9, align 8, !tbaa !51
  %92 = call ptr @OSSL_FUNC_store_load(ptr noundef %91)
  %93 = load ptr, ptr %8, align 8, !tbaa !3
  %94 = getelementptr inbounds nuw %struct.ossl_store_loader_st, ptr %93, i32 0, i32 21
  store ptr %92, ptr %94, align 8, !tbaa !60
  br label %95

95:                                               ; preds = %90, %85
  br label %151

96:                                               ; preds = %37
  %97 = load ptr, ptr %8, align 8, !tbaa !3
  %98 = getelementptr inbounds nuw %struct.ossl_store_loader_st, ptr %97, i32 0, i32 22
  %99 = load ptr, ptr %98, align 8, !tbaa !61
  %100 = icmp eq ptr %99, null
  br i1 %100, label %101, label %106

101:                                              ; preds = %96
  %102 = load ptr, ptr %9, align 8, !tbaa !51
  %103 = call ptr @OSSL_FUNC_store_eof(ptr noundef %102)
  %104 = load ptr, ptr %8, align 8, !tbaa !3
  %105 = getelementptr inbounds nuw %struct.ossl_store_loader_st, ptr %104, i32 0, i32 22
  store ptr %103, ptr %105, align 8, !tbaa !61
  br label %106

106:                                              ; preds = %101, %96
  br label %151

107:                                              ; preds = %37
  %108 = load ptr, ptr %8, align 8, !tbaa !3
  %109 = getelementptr inbounds nuw %struct.ossl_store_loader_st, ptr %108, i32 0, i32 23
  %110 = load ptr, ptr %109, align 8, !tbaa !62
  %111 = icmp eq ptr %110, null
  br i1 %111, label %112, label %117

112:                                              ; preds = %107
  %113 = load ptr, ptr %9, align 8, !tbaa !51
  %114 = call ptr @OSSL_FUNC_store_close(ptr noundef %113)
  %115 = load ptr, ptr %8, align 8, !tbaa !3
  %116 = getelementptr inbounds nuw %struct.ossl_store_loader_st, ptr %115, i32 0, i32 23
  store ptr %114, ptr %116, align 8, !tbaa !62
  br label %117

117:                                              ; preds = %112, %107
  br label %151

118:                                              ; preds = %37
  %119 = load ptr, ptr %8, align 8, !tbaa !3
  %120 = getelementptr inbounds nuw %struct.ossl_store_loader_st, ptr %119, i32 0, i32 24
  %121 = load ptr, ptr %120, align 8, !tbaa !63
  %122 = icmp eq ptr %121, null
  br i1 %122, label %123, label %128

123:                                              ; preds = %118
  %124 = load ptr, ptr %9, align 8, !tbaa !51
  %125 = call ptr @OSSL_FUNC_store_export_object(ptr noundef %124)
  %126 = load ptr, ptr %8, align 8, !tbaa !3
  %127 = getelementptr inbounds nuw %struct.ossl_store_loader_st, ptr %126, i32 0, i32 24
  store ptr %125, ptr %127, align 8, !tbaa !63
  br label %128

128:                                              ; preds = %123, %118
  br label %151

129:                                              ; preds = %37
  %130 = load ptr, ptr %8, align 8, !tbaa !3
  %131 = getelementptr inbounds nuw %struct.ossl_store_loader_st, ptr %130, i32 0, i32 25
  %132 = load ptr, ptr %131, align 8, !tbaa !64
  %133 = icmp eq ptr %132, null
  br i1 %133, label %134, label %139

134:                                              ; preds = %129
  %135 = load ptr, ptr %9, align 8, !tbaa !51
  %136 = call ptr @OSSL_FUNC_store_delete(ptr noundef %135)
  %137 = load ptr, ptr %8, align 8, !tbaa !3
  %138 = getelementptr inbounds nuw %struct.ossl_store_loader_st, ptr %137, i32 0, i32 25
  store ptr %136, ptr %138, align 8, !tbaa !64
  br label %139

139:                                              ; preds = %134, %129
  br label %151

140:                                              ; preds = %37
  %141 = load ptr, ptr %8, align 8, !tbaa !3
  %142 = getelementptr inbounds nuw %struct.ossl_store_loader_st, ptr %141, i32 0, i32 26
  %143 = load ptr, ptr %142, align 8, !tbaa !65
  %144 = icmp eq ptr %143, null
  br i1 %144, label %145, label %150

145:                                              ; preds = %140
  %146 = load ptr, ptr %9, align 8, !tbaa !51
  %147 = call ptr @OSSL_FUNC_store_open_ex(ptr noundef %146)
  %148 = load ptr, ptr %8, align 8, !tbaa !3
  %149 = getelementptr inbounds nuw %struct.ossl_store_loader_st, ptr %148, i32 0, i32 26
  store ptr %147, ptr %149, align 8, !tbaa !65
  br label %150

150:                                              ; preds = %145, %140
  br label %151

151:                                              ; preds = %37, %150, %139, %128, %117, %106, %95, %84, %73, %62, %51
  br label %152

152:                                              ; preds = %151
  %153 = load ptr, ptr %9, align 8, !tbaa !51
  %154 = getelementptr inbounds nuw %struct.ossl_dispatch_st, ptr %153, i32 1
  store ptr %154, ptr %9, align 8, !tbaa !51
  br label %32, !llvm.loop !66

155:                                              ; preds = %32
  %156 = load ptr, ptr %8, align 8, !tbaa !3
  %157 = getelementptr inbounds nuw %struct.ossl_store_loader_st, ptr %156, i32 0, i32 17
  %158 = load ptr, ptr %157, align 8, !tbaa !56
  %159 = icmp eq ptr %158, null
  br i1 %159, label %160, label %165

160:                                              ; preds = %155
  %161 = load ptr, ptr %8, align 8, !tbaa !3
  %162 = getelementptr inbounds nuw %struct.ossl_store_loader_st, ptr %161, i32 0, i32 18
  %163 = load ptr, ptr %162, align 8, !tbaa !57
  %164 = icmp eq ptr %163, null
  br i1 %164, label %180, label %165

165:                                              ; preds = %160, %155
  %166 = load ptr, ptr %8, align 8, !tbaa !3
  %167 = getelementptr inbounds nuw %struct.ossl_store_loader_st, ptr %166, i32 0, i32 21
  %168 = load ptr, ptr %167, align 8, !tbaa !60
  %169 = icmp eq ptr %168, null
  br i1 %169, label %180, label %170

170:                                              ; preds = %165
  %171 = load ptr, ptr %8, align 8, !tbaa !3
  %172 = getelementptr inbounds nuw %struct.ossl_store_loader_st, ptr %171, i32 0, i32 22
  %173 = load ptr, ptr %172, align 8, !tbaa !61
  %174 = icmp eq ptr %173, null
  br i1 %174, label %180, label %175

175:                                              ; preds = %170
  %176 = load ptr, ptr %8, align 8, !tbaa !3
  %177 = getelementptr inbounds nuw %struct.ossl_store_loader_st, ptr %176, i32 0, i32 23
  %178 = load ptr, ptr %177, align 8, !tbaa !62
  %179 = icmp eq ptr %178, null
  br i1 %179, label %180, label %182

180:                                              ; preds = %175, %170, %165, %160
  %181 = load ptr, ptr %8, align 8, !tbaa !3
  call void @OSSL_STORE_LOADER_free(ptr noundef %181)
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 239, ptr noundef @__func__.loader_from_algorithm)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 44, i32 noundef 116, ptr noundef null)
  store ptr null, ptr %4, align 8
  store i32 1, ptr %10, align 4
  br label %184

182:                                              ; preds = %175
  %183 = load ptr, ptr %8, align 8, !tbaa !3
  store ptr %183, ptr %4, align 8
  store i32 1, ptr %10, align 4
  br label %184

184:                                              ; preds = %182, %180, %17
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #6
  %185 = load ptr, ptr %4, align 8
  ret ptr %185
}

; Function Attrs: nounwind uwtable
define internal ptr @new_loader(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #6
  %6 = call noalias ptr @CRYPTO_zalloc(i64 noundef 216, ptr noundef @.str, i32 noundef 50)
  store ptr %6, ptr %4, align 8, !tbaa !3
  %7 = icmp eq ptr %6, null
  br i1 %7, label %13, label %8

8:                                                ; preds = %1
  %9 = load ptr, ptr %4, align 8, !tbaa !3
  %10 = getelementptr inbounds nuw %struct.ossl_store_loader_st, ptr %9, i32 0, i32 16
  %11 = call i32 @CRYPTO_NEW_REF(ptr noundef %10, i32 noundef 1)
  %12 = icmp ne i32 %11, 0
  br i1 %12, label %15, label %13

13:                                               ; preds = %8, %1
  %14 = load ptr, ptr %4, align 8, !tbaa !3
  call void @CRYPTO_free(ptr noundef %14, ptr noundef @.str, i32 noundef 52)
  store ptr null, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %22

15:                                               ; preds = %8
  %16 = load ptr, ptr %3, align 8, !tbaa !31
  %17 = load ptr, ptr %4, align 8, !tbaa !3
  %18 = getelementptr inbounds nuw %struct.ossl_store_loader_st, ptr %17, i32 0, i32 12
  store ptr %16, ptr %18, align 8, !tbaa !10
  %19 = load ptr, ptr %3, align 8, !tbaa !31
  %20 = call i32 @ossl_provider_up_ref(ptr noundef %19)
  %21 = load ptr, ptr %4, align 8, !tbaa !3
  store ptr %21, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %22

22:                                               ; preds = %15, %13
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #6
  %23 = load ptr, ptr %2, align 8
  ret ptr %23
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @OSSL_FUNC_store_open(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !51
  %3 = load ptr, ptr %2, align 8, !tbaa !51
  %4 = getelementptr inbounds nuw %struct.ossl_dispatch_st, ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !68
  ret ptr %5
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @OSSL_FUNC_store_attach(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !51
  %3 = load ptr, ptr %2, align 8, !tbaa !51
  %4 = getelementptr inbounds nuw %struct.ossl_dispatch_st, ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !68
  ret ptr %5
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @OSSL_FUNC_store_settable_ctx_params(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !51
  %3 = load ptr, ptr %2, align 8, !tbaa !51
  %4 = getelementptr inbounds nuw %struct.ossl_dispatch_st, ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !68
  ret ptr %5
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @OSSL_FUNC_store_set_ctx_params(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !51
  %3 = load ptr, ptr %2, align 8, !tbaa !51
  %4 = getelementptr inbounds nuw %struct.ossl_dispatch_st, ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !68
  ret ptr %5
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @OSSL_FUNC_store_load(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !51
  %3 = load ptr, ptr %2, align 8, !tbaa !51
  %4 = getelementptr inbounds nuw %struct.ossl_dispatch_st, ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !68
  ret ptr %5
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @OSSL_FUNC_store_eof(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !51
  %3 = load ptr, ptr %2, align 8, !tbaa !51
  %4 = getelementptr inbounds nuw %struct.ossl_dispatch_st, ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !68
  ret ptr %5
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @OSSL_FUNC_store_close(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !51
  %3 = load ptr, ptr %2, align 8, !tbaa !51
  %4 = getelementptr inbounds nuw %struct.ossl_dispatch_st, ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !68
  ret ptr %5
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @OSSL_FUNC_store_export_object(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !51
  %3 = load ptr, ptr %2, align 8, !tbaa !51
  %4 = getelementptr inbounds nuw %struct.ossl_dispatch_st, ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !68
  ret ptr %5
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @OSSL_FUNC_store_delete(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !51
  %3 = load ptr, ptr %2, align 8, !tbaa !51
  %4 = getelementptr inbounds nuw %struct.ossl_dispatch_st, ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !68
  ret ptr %5
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @OSSL_FUNC_store_open_ex(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !51
  %3 = load ptr, ptr %2, align 8, !tbaa !51
  %4 = getelementptr inbounds nuw %struct.ossl_dispatch_st, ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !68
  ret ptr %5
}

declare noalias ptr @CRYPTO_zalloc(i64 noundef, ptr noundef, i32 noundef) #3

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @CRYPTO_NEW_REF(ptr noundef %0, i32 noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !16
  store i32 %1, ptr %4, align 4, !tbaa !8
  %5 = load i32, ptr %4, align 4, !tbaa !8
  %6 = load ptr, ptr %3, align 8, !tbaa !16
  %7 = getelementptr inbounds nuw %struct.CRYPTO_REF_COUNT, ptr %6, i32 0, i32 0
  store atomic i32 %5, ptr %7 seq_cst, align 4, !tbaa !69
  ret i32 1
}

declare i32 @ossl_provider_up_ref(ptr noundef) #3

declare void @ossl_method_store_free(ptr noundef) #3

declare ptr @ossl_lib_ctx_get_data(ptr noundef, i32 noundef) #3

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nosync nounwind willreturn memory(none) }
attributes #5 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"p1 _ZTS20ossl_store_loader_st", !5, i64 0}
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!9, !9, i64 0}
!9 = !{!"int", !6, i64 0}
!10 = !{!11, !14, i64 96}
!11 = !{!"ossl_store_loader_st", !12, i64 0, !13, i64 8, !5, i64 16, !5, i64 24, !5, i64 32, !5, i64 40, !5, i64 48, !5, i64 56, !5, i64 64, !5, i64 72, !5, i64 80, !5, i64 88, !14, i64 96, !9, i64 104, !12, i64 112, !12, i64 120, !15, i64 128, !5, i64 136, !5, i64 144, !5, i64 152, !5, i64 160, !5, i64 168, !5, i64 176, !5, i64 184, !5, i64 192, !5, i64 200, !5, i64 208}
!12 = !{!"p1 omnipotent char", !5, i64 0}
!13 = !{!"p1 _ZTS9engine_st", !5, i64 0}
!14 = !{!"p1 _ZTS16ossl_provider_st", !5, i64 0}
!15 = !{!"", !6, i64 0}
!16 = !{!5, !5, i64 0}
!17 = !{!18, !18, i64 0}
!18 = !{!"p1 int", !5, i64 0}
!19 = !{!20, !20, i64 0}
!20 = !{!"p1 _ZTS15ossl_lib_ctx_st", !5, i64 0}
!21 = !{!12, !12, i64 0}
!22 = !{!23, !20, i64 0}
!23 = !{!"loader_data_st", !20, i64 0, !9, i64 8, !12, i64 16, !12, i64 24, !24, i64 32, !9, i64 40}
!24 = !{!"p1 _ZTS20ossl_method_store_st", !5, i64 0}
!25 = !{!23, !24, i64 32}
!26 = !{!27, !27, i64 0}
!27 = !{!"p1 _ZTS14loader_data_st", !5, i64 0}
!28 = !{!24, !24, i64 0}
!29 = !{!30, !30, i64 0}
!30 = !{!"p1 _ZTS15ossl_namemap_st", !5, i64 0}
!31 = !{!14, !14, i64 0}
!32 = !{!23, !9, i64 8}
!33 = !{!23, !12, i64 16}
!34 = !{!23, !12, i64 24}
!35 = !{!11, !12, i64 112}
!36 = !{!11, !9, i64 104}
!37 = !{!11, !12, i64 120}
!38 = !{!39, !5, i64 0}
!39 = !{!"do_one_data_st", !5, i64 0, !5, i64 8}
!40 = !{!39, !5, i64 8}
!41 = !{!42, !42, i64 0}
!42 = !{!"p1 _ZTS14do_one_data_st", !5, i64 0}
!43 = !{!44, !44, i64 0}
!44 = !{!"p2 _ZTS16ossl_provider_st", !5, i64 0}
!45 = !{!46, !46, i64 0}
!46 = !{!"p1 _ZTS17ossl_algorithm_st", !5, i64 0}
!47 = !{!48, !12, i64 0}
!48 = !{!"ossl_algorithm_st", !12, i64 0, !12, i64 8, !49, i64 16, !12, i64 24}
!49 = !{!"p1 _ZTS16ossl_dispatch_st", !5, i64 0}
!50 = !{!48, !49, i64 16}
!51 = !{!49, !49, i64 0}
!52 = !{!48, !12, i64 8}
!53 = !{!48, !12, i64 24}
!54 = !{!55, !9, i64 0}
!55 = !{!"ossl_dispatch_st", !9, i64 0, !5, i64 8}
!56 = !{!11, !5, i64 136}
!57 = !{!11, !5, i64 144}
!58 = !{!11, !5, i64 152}
!59 = !{!11, !5, i64 160}
!60 = !{!11, !5, i64 168}
!61 = !{!11, !5, i64 176}
!62 = !{!11, !5, i64 184}
!63 = !{!11, !5, i64 192}
!64 = !{!11, !5, i64 200}
!65 = !{!11, !5, i64 208}
!66 = distinct !{!66, !67}
!67 = !{!"llvm.loop.mustprogress"}
!68 = !{!55, !5, i64 8}
!69 = !{!15, !6, i64 0}
