target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.filter_prov_globals_st = type { ptr, ptr, [10 x %struct.anon], i32, i32, i64, i32 }
%struct.anon = type { i32, [6 x %struct.ossl_algorithm_st] }
%struct.ossl_algorithm_st = type { ptr, ptr, ptr, ptr }
%struct.ossl_dispatch_st = type { i32, ptr }

@ourglobals = internal global %struct.filter_prov_globals_st zeroinitializer, align 8
@.str = private unnamed_addr constant [8 x i8] c"default\00", align 1
@.str.1 = private unnamed_addr constant [29 x i8] c"../openssl/test/filterprov.c\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c":\00", align 1
@.str.3 = private unnamed_addr constant [19 x i8] c"globs->query_count\00", align 1
@.str.4 = private unnamed_addr constant [2 x i8] c"0\00", align 1
@filter_dispatch_table = internal constant [7 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 1025, [4 x i8] zeroinitializer, ptr @filter_gettable_params }, { i32, [4 x i8], ptr } { i32 1026, [4 x i8] zeroinitializer, ptr @filter_get_params }, { i32, [4 x i8], ptr } { i32 1027, [4 x i8] zeroinitializer, ptr @filter_query }, { i32, [4 x i8], ptr } { i32 1028, [4 x i8] zeroinitializer, ptr @filter_unquery }, { i32, [4 x i8], ptr } { i32 1030, [4 x i8] zeroinitializer, ptr @filter_get_capabilities }, { i32, [4 x i8], ptr } { i32 1024, [4 x i8] zeroinitializer, ptr @filter_teardown }, { i32, [4 x i8], ptr } zeroinitializer], align 16

; Function Attrs: nounwind uwtable
define dso_local i32 @filter_provider_init(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !4
  store ptr %1, ptr %7, align 8, !tbaa !9
  store ptr %2, ptr %8, align 8, !tbaa !11
  store ptr %3, ptr %9, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #7
  store ptr null, ptr %10, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #7
  %13 = load ptr, ptr %7, align 8, !tbaa !9
  %14 = call i32 @ossl_prov_bio_from_dispatch(ptr noundef %13)
  %15 = icmp ne i32 %14, 0
  br i1 %15, label %17, label %16

16:                                               ; preds = %4
  store i32 0, ptr %5, align 4
  store i32 1, ptr %12, align 4
  br label %78

17:                                               ; preds = %4
  br label %18

18:                                               ; preds = %32, %17
  %19 = load ptr, ptr %7, align 8, !tbaa !9
  %20 = getelementptr inbounds nuw %struct.ossl_dispatch_st, ptr %19, i32 0, i32 0
  %21 = load i32, ptr %20, align 8, !tbaa !14
  %22 = icmp ne i32 %21, 0
  br i1 %22, label %23, label %35

23:                                               ; preds = %18
  %24 = load ptr, ptr %7, align 8, !tbaa !9
  %25 = getelementptr inbounds nuw %struct.ossl_dispatch_st, ptr %24, i32 0, i32 0
  %26 = load i32, ptr %25, align 8, !tbaa !14
  switch i32 %26, label %30 [
    i32 4, label %27
  ]

27:                                               ; preds = %23
  %28 = load ptr, ptr %7, align 8, !tbaa !9
  %29 = call ptr @OSSL_FUNC_core_get_libctx(ptr noundef %28)
  store ptr %29, ptr %10, align 8, !tbaa !13
  br label %31

30:                                               ; preds = %23
  br label %31

31:                                               ; preds = %30, %27
  br label %32

32:                                               ; preds = %31
  %33 = load ptr, ptr %7, align 8, !tbaa !9
  %34 = getelementptr inbounds nuw %struct.ossl_dispatch_st, ptr %33, i32 1
  store ptr %34, ptr %7, align 8, !tbaa !9
  br label %18, !llvm.loop !17

35:                                               ; preds = %18
  %36 = load ptr, ptr %10, align 8, !tbaa !13
  %37 = icmp eq ptr %36, null
  br i1 %37, label %38, label %39

38:                                               ; preds = %35
  store i32 0, ptr %5, align 4
  store i32 1, ptr %12, align 4
  br label %78

39:                                               ; preds = %35
  call void @llvm.memset.p0.i64(ptr align 8 @ourglobals, i8 0, i64 2040, i1 false)
  %40 = call ptr @OSSL_LIB_CTX_new()
  store ptr %40, ptr @ourglobals, align 8, !tbaa !19
  %41 = load ptr, ptr @ourglobals, align 8, !tbaa !19
  %42 = icmp eq ptr %41, null
  br i1 %42, label %43, label %44

43:                                               ; preds = %39
  br label %74

44:                                               ; preds = %39
  %45 = load ptr, ptr @ourglobals, align 8, !tbaa !19
  %46 = call ptr @OSSL_PROVIDER_load(ptr noundef %45, ptr noundef @.str)
  store ptr %46, ptr getelementptr inbounds nuw (%struct.filter_prov_globals_st, ptr @ourglobals, i32 0, i32 1), align 8, !tbaa !24
  %47 = load ptr, ptr getelementptr inbounds nuw (%struct.filter_prov_globals_st, ptr @ourglobals, i32 0, i32 1), align 8, !tbaa !24
  %48 = icmp eq ptr %47, null
  br i1 %48, label %49, label %50

49:                                               ; preds = %44
  br label %74

50:                                               ; preds = %44
  %51 = call ptr @ossl_prov_ctx_new()
  %52 = load ptr, ptr %9, align 8, !tbaa !13
  store ptr %51, ptr %52, align 8, !tbaa !13
  %53 = icmp eq ptr %51, null
  br i1 %53, label %57, label %54

54:                                               ; preds = %50
  %55 = call ptr @ossl_bio_prov_init_bio_method()
  store ptr %55, ptr %11, align 8, !tbaa !25
  %56 = icmp eq ptr %55, null
  br i1 %56, label %57, label %61

57:                                               ; preds = %54, %50
  %58 = load ptr, ptr %9, align 8, !tbaa !13
  %59 = load ptr, ptr %58, align 8, !tbaa !13
  call void @ossl_prov_ctx_free(ptr noundef %59)
  %60 = load ptr, ptr %9, align 8, !tbaa !13
  store ptr null, ptr %60, align 8, !tbaa !13
  br label %74

61:                                               ; preds = %54
  %62 = load ptr, ptr %9, align 8, !tbaa !13
  %63 = load ptr, ptr %62, align 8, !tbaa !13
  %64 = load ptr, ptr %10, align 8, !tbaa !13
  %65 = load ptr, ptr %6, align 8, !tbaa !4
  %66 = call ptr %64(ptr noundef %65)
  call void @ossl_prov_ctx_set0_libctx(ptr noundef %63, ptr noundef %66)
  %67 = load ptr, ptr %9, align 8, !tbaa !13
  %68 = load ptr, ptr %67, align 8, !tbaa !13
  %69 = load ptr, ptr %6, align 8, !tbaa !4
  call void @ossl_prov_ctx_set0_handle(ptr noundef %68, ptr noundef %69)
  %70 = load ptr, ptr %9, align 8, !tbaa !13
  %71 = load ptr, ptr %70, align 8, !tbaa !13
  %72 = load ptr, ptr %11, align 8, !tbaa !25
  call void @ossl_prov_ctx_set0_core_bio_method(ptr noundef %71, ptr noundef %72)
  %73 = load ptr, ptr %8, align 8, !tbaa !11
  store ptr @filter_dispatch_table, ptr %73, align 8, !tbaa !9
  store i32 1, ptr %5, align 4
  store i32 1, ptr %12, align 4
  br label %78

74:                                               ; preds = %57, %49, %43
  %75 = load ptr, ptr getelementptr inbounds nuw (%struct.filter_prov_globals_st, ptr @ourglobals, i32 0, i32 1), align 8, !tbaa !24
  %76 = call i32 @OSSL_PROVIDER_unload(ptr noundef %75)
  %77 = load ptr, ptr @ourglobals, align 8, !tbaa !19
  call void @OSSL_LIB_CTX_free(ptr noundef %77)
  store i32 0, ptr %5, align 4
  store i32 1, ptr %12, align 4
  br label %78

78:                                               ; preds = %74, %61, %38, %16
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #7
  %79 = load i32, ptr %5, align 4
  ret i32 %79
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

declare i32 @ossl_prov_bio_from_dispatch(ptr noundef) #2

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @OSSL_FUNC_core_get_libctx(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !9
  %3 = load ptr, ptr %2, align 8, !tbaa !9
  %4 = getelementptr inbounds nuw %struct.ossl_dispatch_st, ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !27
  ret ptr %5
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #4

declare ptr @OSSL_LIB_CTX_new() #2

declare ptr @OSSL_PROVIDER_load(ptr noundef, ptr noundef) #2

declare ptr @ossl_prov_ctx_new() #2

declare ptr @ossl_bio_prov_init_bio_method() #2

declare void @ossl_prov_ctx_free(ptr noundef) #2

declare void @ossl_prov_ctx_set0_libctx(ptr noundef, ptr noundef) #2

declare void @ossl_prov_ctx_set0_handle(ptr noundef, ptr noundef) #2

declare void @ossl_prov_ctx_set0_core_bio_method(ptr noundef, ptr noundef) #2

declare i32 @OSSL_PROVIDER_unload(ptr noundef) #2

declare void @OSSL_LIB_CTX_free(ptr noundef) #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind uwtable
define dso_local i32 @filter_provider_set_filter(i32 noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca i64, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca i32, align 4
  store i32 %0, ptr %4, align 4, !tbaa !28
  store ptr %1, ptr %5, align 8, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #7
  store i32 0, ptr %6, align 4, !tbaa !28
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #7
  store i32 0, ptr %7, align 4, !tbaa !28
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #7
  store i32 0, ptr %8, align 4, !tbaa !28
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #7
  store i32 0, ptr %9, align 4, !tbaa !28
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #7
  %19 = call ptr @get_globals()
  store ptr %19, ptr %10, align 8, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #7
  %20 = load ptr, ptr %5, align 8, !tbaa !29
  %21 = call noalias ptr @CRYPTO_strdup(ptr noundef %20, ptr noundef @.str.1, i32 noundef 209)
  store ptr %21, ptr %12, align 8, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #7
  %22 = load ptr, ptr %10, align 8, !tbaa !31
  %23 = getelementptr inbounds nuw %struct.filter_prov_globals_st, ptr %22, i32 0, i32 1
  %24 = load ptr, ptr %23, align 8, !tbaa !24
  %25 = load i32, ptr %4, align 4, !tbaa !28
  %26 = call ptr @OSSL_PROVIDER_query_operation(ptr noundef %24, i32 noundef %25, ptr noundef %6)
  store ptr %26, ptr %15, align 8, !tbaa !33
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #7
  %27 = load ptr, ptr %12, align 8, !tbaa !29
  %28 = icmp eq ptr %27, null
  br i1 %28, label %29, label %30

29:                                               ; preds = %2
  br label %156

30:                                               ; preds = %2
  %31 = load ptr, ptr %15, align 8, !tbaa !33
  %32 = icmp eq ptr %31, null
  br i1 %32, label %33, label %34

33:                                               ; preds = %30
  br label %156

34:                                               ; preds = %30
  %35 = load ptr, ptr %10, align 8, !tbaa !31
  %36 = getelementptr inbounds nuw %struct.filter_prov_globals_st, ptr %35, i32 0, i32 3
  %37 = load i32, ptr %36, align 8, !tbaa !35
  %38 = icmp sge i32 %37, 10
  br i1 %38, label %39, label %40

39:                                               ; preds = %34
  br label %156

40:                                               ; preds = %34
  %41 = load ptr, ptr %12, align 8, !tbaa !29
  store ptr %41, ptr %13, align 8, !tbaa !29
  br label %42

42:                                               ; preds = %137, %40
  %43 = load i32, ptr %8, align 4, !tbaa !28
  %44 = icmp ne i32 %43, 0
  %45 = xor i1 %44, true
  br i1 %45, label %46, label %139

46:                                               ; preds = %42
  %47 = load ptr, ptr %13, align 8, !tbaa !29
  %48 = call ptr @strstr(ptr noundef %47, ptr noundef @.str.2) #8
  store ptr %48, ptr %14, align 8, !tbaa !29
  %49 = load ptr, ptr %14, align 8, !tbaa !29
  %50 = icmp ne ptr %49, null
  br i1 %50, label %51, label %53

51:                                               ; preds = %46
  %52 = load ptr, ptr %14, align 8, !tbaa !29
  store i8 0, ptr %52, align 1, !tbaa !36
  br label %54

53:                                               ; preds = %46
  store i32 1, ptr %8, align 4, !tbaa !28
  br label %54

54:                                               ; preds = %53, %51
  %55 = load ptr, ptr %13, align 8, !tbaa !29
  %56 = call i64 @strlen(ptr noundef %55) #8
  store i64 %56, ptr %11, align 8, !tbaa !37
  %57 = load ptr, ptr %15, align 8, !tbaa !33
  store ptr %57, ptr %16, align 8, !tbaa !33
  br label %58

58:                                               ; preds = %120, %54
  %59 = load ptr, ptr %16, align 8, !tbaa !33
  %60 = getelementptr inbounds nuw %struct.ossl_algorithm_st, ptr %59, i32 0, i32 0
  %61 = load ptr, ptr %60, align 8, !tbaa !38
  %62 = icmp ne ptr %61, null
  br i1 %62, label %63, label %123

63:                                               ; preds = %58
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #7
  %64 = load ptr, ptr %16, align 8, !tbaa !33
  %65 = getelementptr inbounds nuw %struct.ossl_algorithm_st, ptr %64, i32 0, i32 0
  %66 = load ptr, ptr %65, align 8, !tbaa !38
  %67 = load ptr, ptr %13, align 8, !tbaa !29
  %68 = call ptr @strstr(ptr noundef %66, ptr noundef %67) #8
  store ptr %68, ptr %17, align 8, !tbaa !29
  %69 = load ptr, ptr %17, align 8, !tbaa !29
  %70 = icmp eq ptr %69, null
  br i1 %70, label %71, label %72

71:                                               ; preds = %63
  store i32 8, ptr %18, align 4
  br label %118

72:                                               ; preds = %63
  %73 = load ptr, ptr %17, align 8, !tbaa !29
  %74 = load i64, ptr %11, align 8, !tbaa !37
  %75 = getelementptr inbounds nuw i8, ptr %73, i64 %74
  %76 = load i8, ptr %75, align 1, !tbaa !36
  %77 = sext i8 %76 to i32
  %78 = icmp ne i32 %77, 0
  br i1 %78, label %79, label %87

79:                                               ; preds = %72
  %80 = load ptr, ptr %17, align 8, !tbaa !29
  %81 = load i64, ptr %11, align 8, !tbaa !37
  %82 = getelementptr inbounds nuw i8, ptr %80, i64 %81
  %83 = load i8, ptr %82, align 1, !tbaa !36
  %84 = sext i8 %83 to i32
  %85 = icmp ne i32 %84, 58
  br i1 %85, label %86, label %87

86:                                               ; preds = %79
  store i32 8, ptr %18, align 4
  br label %118

87:                                               ; preds = %79, %72
  %88 = load ptr, ptr %17, align 8, !tbaa !29
  %89 = load ptr, ptr %16, align 8, !tbaa !33
  %90 = getelementptr inbounds nuw %struct.ossl_algorithm_st, ptr %89, i32 0, i32 0
  %91 = load ptr, ptr %90, align 8, !tbaa !38
  %92 = icmp ne ptr %88, %91
  br i1 %92, label %93, label %100

93:                                               ; preds = %87
  %94 = load ptr, ptr %17, align 8, !tbaa !29
  %95 = getelementptr inbounds i8, ptr %94, i64 -1
  %96 = load i8, ptr %95, align 1, !tbaa !36
  %97 = sext i8 %96 to i32
  %98 = icmp ne i32 %97, 58
  br i1 %98, label %99, label %100

99:                                               ; preds = %93
  store i32 8, ptr %18, align 4
  br label %118

100:                                              ; preds = %93, %87
  %101 = load i32, ptr %7, align 4, !tbaa !28
  %102 = icmp sge i32 %101, 5
  br i1 %102, label %103, label %104

103:                                              ; preds = %100
  store i32 2, ptr %18, align 4
  br label %118

104:                                              ; preds = %100
  %105 = load ptr, ptr %10, align 8, !tbaa !31
  %106 = getelementptr inbounds nuw %struct.filter_prov_globals_st, ptr %105, i32 0, i32 2
  %107 = load ptr, ptr %10, align 8, !tbaa !31
  %108 = getelementptr inbounds nuw %struct.filter_prov_globals_st, ptr %107, i32 0, i32 3
  %109 = load i32, ptr %108, align 8, !tbaa !35
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds [10 x %struct.anon], ptr %106, i64 0, i64 %110
  %112 = getelementptr inbounds nuw %struct.anon, ptr %111, i32 0, i32 1
  %113 = load i32, ptr %7, align 4, !tbaa !28
  %114 = add nsw i32 %113, 1
  store i32 %114, ptr %7, align 4, !tbaa !28
  %115 = sext i32 %113 to i64
  %116 = getelementptr inbounds [6 x %struct.ossl_algorithm_st], ptr %112, i64 0, i64 %115
  %117 = load ptr, ptr %16, align 8, !tbaa !33
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %116, ptr align 8 %117, i64 32, i1 false), !tbaa.struct !40
  store i32 6, ptr %18, align 4
  br label %118

118:                                              ; preds = %103, %104, %99, %86, %71
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #7
  %119 = load i32, ptr %18, align 4
  switch i32 %119, label %164 [
    i32 8, label %120
    i32 6, label %123
    i32 2, label %156
  ]

120:                                              ; preds = %118
  %121 = load ptr, ptr %16, align 8, !tbaa !33
  %122 = getelementptr inbounds nuw %struct.ossl_algorithm_st, ptr %121, i32 1
  store ptr %122, ptr %16, align 8, !tbaa !33
  br label %58, !llvm.loop !41

123:                                              ; preds = %118, %58
  %124 = load ptr, ptr %16, align 8, !tbaa !33
  %125 = getelementptr inbounds nuw %struct.ossl_algorithm_st, ptr %124, i32 0, i32 0
  %126 = load ptr, ptr %125, align 8, !tbaa !38
  %127 = icmp eq ptr %126, null
  br i1 %127, label %128, label %129

128:                                              ; preds = %123
  br label %156

129:                                              ; preds = %123
  br label %130

130:                                              ; preds = %129
  %131 = load ptr, ptr %14, align 8, !tbaa !29
  %132 = icmp eq ptr %131, null
  br i1 %132, label %133, label %134

133:                                              ; preds = %130
  br label %137

134:                                              ; preds = %130
  %135 = load ptr, ptr %14, align 8, !tbaa !29
  %136 = getelementptr inbounds i8, ptr %135, i64 1
  br label %137

137:                                              ; preds = %134, %133
  %138 = phi ptr [ null, %133 ], [ %136, %134 ]
  store ptr %138, ptr %13, align 8, !tbaa !29
  br label %42, !llvm.loop !42

139:                                              ; preds = %42
  %140 = load i32, ptr %4, align 4, !tbaa !28
  %141 = load ptr, ptr %10, align 8, !tbaa !31
  %142 = getelementptr inbounds nuw %struct.filter_prov_globals_st, ptr %141, i32 0, i32 2
  %143 = load ptr, ptr %10, align 8, !tbaa !31
  %144 = getelementptr inbounds nuw %struct.filter_prov_globals_st, ptr %143, i32 0, i32 3
  %145 = load i32, ptr %144, align 8, !tbaa !35
  %146 = sext i32 %145 to i64
  %147 = getelementptr inbounds [10 x %struct.anon], ptr %142, i64 0, i64 %146
  %148 = getelementptr inbounds nuw %struct.anon, ptr %147, i32 0, i32 0
  store i32 %140, ptr %148, align 8, !tbaa !43
  %149 = load i32, ptr %6, align 4, !tbaa !28
  %150 = load ptr, ptr %10, align 8, !tbaa !31
  %151 = getelementptr inbounds nuw %struct.filter_prov_globals_st, ptr %150, i32 0, i32 4
  store i32 %149, ptr %151, align 4, !tbaa !45
  %152 = load ptr, ptr %10, align 8, !tbaa !31
  %153 = getelementptr inbounds nuw %struct.filter_prov_globals_st, ptr %152, i32 0, i32 3
  %154 = load i32, ptr %153, align 8, !tbaa !35
  %155 = add nsw i32 %154, 1
  store i32 %155, ptr %153, align 8, !tbaa !35
  store i32 1, ptr %9, align 4, !tbaa !28
  br label %156

156:                                              ; preds = %139, %118, %128, %39, %33, %29
  %157 = load ptr, ptr %10, align 8, !tbaa !31
  %158 = getelementptr inbounds nuw %struct.filter_prov_globals_st, ptr %157, i32 0, i32 1
  %159 = load ptr, ptr %158, align 8, !tbaa !24
  %160 = load i32, ptr %4, align 4, !tbaa !28
  %161 = load ptr, ptr %15, align 8, !tbaa !33
  call void @OSSL_PROVIDER_unquery_operation(ptr noundef %159, i32 noundef %160, ptr noundef %161)
  %162 = load ptr, ptr %12, align 8, !tbaa !29
  call void @CRYPTO_free(ptr noundef %162, ptr noundef @.str.1, i32 noundef 264)
  %163 = load i32, ptr %9, align 4, !tbaa !28
  store i32 %163, ptr %3, align 4
  store i32 1, ptr %18, align 4
  br label %164

164:                                              ; preds = %156, %118
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #7
  %165 = load i32, ptr %3, align 4
  ret i32 %165
}

; Function Attrs: nounwind uwtable
define internal ptr @get_globals() #0 {
  ret ptr @ourglobals
}

declare noalias ptr @CRYPTO_strdup(ptr noundef, ptr noundef, i32 noundef) #2

declare ptr @OSSL_PROVIDER_query_operation(ptr noundef, i32 noundef, ptr noundef) #2

; Function Attrs: nounwind willreturn memory(read)
declare ptr @strstr(ptr noundef, ptr noundef) #5

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #5

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #6

declare void @OSSL_PROVIDER_unquery_operation(ptr noundef, i32 noundef, ptr noundef) #2

declare void @CRYPTO_free(ptr noundef, ptr noundef, i32 noundef) #2

; Function Attrs: nounwind uwtable
define dso_local i32 @filter_provider_check_clean_finish() #0 {
  %1 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  %2 = call ptr @get_globals()
  store ptr %2, ptr %1, align 8, !tbaa !31
  %3 = load ptr, ptr %1, align 8, !tbaa !31
  %4 = getelementptr inbounds nuw %struct.filter_prov_globals_st, ptr %3, i32 0, i32 5
  %5 = load i64, ptr %4, align 8, !tbaa !46
  %6 = call i32 @test_ulong_eq(ptr noundef @.str.1, i32 noundef 276, ptr noundef @.str.3, ptr noundef @.str.4, i64 noundef %5, i64 noundef 0)
  %7 = icmp ne i32 %6, 0
  br i1 %7, label %8, label %14

8:                                                ; preds = %0
  %9 = load ptr, ptr %1, align 8, !tbaa !31
  %10 = getelementptr inbounds nuw %struct.filter_prov_globals_st, ptr %9, i32 0, i32 6
  %11 = load i32, ptr %10, align 8, !tbaa !47
  %12 = icmp ne i32 %11, 0
  %13 = xor i1 %12, true
  br label %14

14:                                               ; preds = %8, %0
  %15 = phi i1 [ false, %0 ], [ %13, %8 ]
  %16 = zext i1 %15 to i32
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret i32 %16
}

declare i32 @test_ulong_eq(ptr noundef, i32 noundef, ptr noundef, ptr noundef, i64 noundef, i64 noundef) #2

; Function Attrs: nounwind uwtable
define internal ptr @filter_gettable_params(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #7
  %4 = call ptr @get_globals()
  store ptr %4, ptr %3, align 8, !tbaa !31
  %5 = load ptr, ptr %3, align 8, !tbaa !31
  %6 = getelementptr inbounds nuw %struct.filter_prov_globals_st, ptr %5, i32 0, i32 1
  %7 = load ptr, ptr %6, align 8, !tbaa !24
  %8 = call ptr @OSSL_PROVIDER_gettable_params(ptr noundef %7)
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #7
  ret ptr %8
}

; Function Attrs: nounwind uwtable
define internal i32 @filter_get_params(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !13
  store ptr %1, ptr %4, align 8, !tbaa !48
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #7
  %6 = call ptr @get_globals()
  store ptr %6, ptr %5, align 8, !tbaa !31
  %7 = load ptr, ptr %5, align 8, !tbaa !31
  %8 = getelementptr inbounds nuw %struct.filter_prov_globals_st, ptr %7, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8, !tbaa !24
  %10 = load ptr, ptr %4, align 8, !tbaa !48
  %11 = call i32 @OSSL_PROVIDER_get_params(ptr noundef %9, ptr noundef %10)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #7
  ret i32 %11
}

; Function Attrs: nounwind uwtable
define internal ptr @filter_query(ptr noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !13
  store i32 %1, ptr %6, align 4, !tbaa !28
  store ptr %2, ptr %7, align 8, !tbaa !50
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #7
  %11 = call ptr @get_globals()
  store ptr %11, ptr %8, align 8, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #7
  %12 = load ptr, ptr %8, align 8, !tbaa !31
  %13 = getelementptr inbounds nuw %struct.filter_prov_globals_st, ptr %12, i32 0, i32 5
  %14 = load i64, ptr %13, align 8, !tbaa !46
  %15 = add i64 %14, 1
  store i64 %15, ptr %13, align 8, !tbaa !46
  store i32 0, ptr %9, align 4, !tbaa !28
  br label %16

16:                                               ; preds = %45, %3
  %17 = load i32, ptr %9, align 4, !tbaa !28
  %18 = load ptr, ptr %8, align 8, !tbaa !31
  %19 = getelementptr inbounds nuw %struct.filter_prov_globals_st, ptr %18, i32 0, i32 3
  %20 = load i32, ptr %19, align 8, !tbaa !35
  %21 = icmp slt i32 %17, %20
  br i1 %21, label %22, label %48

22:                                               ; preds = %16
  %23 = load ptr, ptr %8, align 8, !tbaa !31
  %24 = getelementptr inbounds nuw %struct.filter_prov_globals_st, ptr %23, i32 0, i32 2
  %25 = load i32, ptr %9, align 4, !tbaa !28
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [10 x %struct.anon], ptr %24, i64 0, i64 %26
  %28 = getelementptr inbounds nuw %struct.anon, ptr %27, i32 0, i32 0
  %29 = load i32, ptr %28, align 8, !tbaa !43
  %30 = load i32, ptr %6, align 4, !tbaa !28
  %31 = icmp eq i32 %29, %30
  br i1 %31, label %32, label %44

32:                                               ; preds = %22
  %33 = load ptr, ptr %8, align 8, !tbaa !31
  %34 = getelementptr inbounds nuw %struct.filter_prov_globals_st, ptr %33, i32 0, i32 4
  %35 = load i32, ptr %34, align 4, !tbaa !45
  %36 = load ptr, ptr %7, align 8, !tbaa !50
  store i32 %35, ptr %36, align 4, !tbaa !28
  %37 = load ptr, ptr %8, align 8, !tbaa !31
  %38 = getelementptr inbounds nuw %struct.filter_prov_globals_st, ptr %37, i32 0, i32 2
  %39 = load i32, ptr %9, align 4, !tbaa !28
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds [10 x %struct.anon], ptr %38, i64 0, i64 %40
  %42 = getelementptr inbounds nuw %struct.anon, ptr %41, i32 0, i32 1
  %43 = getelementptr inbounds [6 x %struct.ossl_algorithm_st], ptr %42, i64 0, i64 0
  store ptr %43, ptr %4, align 8
  store i32 1, ptr %10, align 4
  br label %55

44:                                               ; preds = %22
  br label %45

45:                                               ; preds = %44
  %46 = load i32, ptr %9, align 4, !tbaa !28
  %47 = add nsw i32 %46, 1
  store i32 %47, ptr %9, align 4, !tbaa !28
  br label %16, !llvm.loop !52

48:                                               ; preds = %16
  %49 = load ptr, ptr %8, align 8, !tbaa !31
  %50 = getelementptr inbounds nuw %struct.filter_prov_globals_st, ptr %49, i32 0, i32 1
  %51 = load ptr, ptr %50, align 8, !tbaa !24
  %52 = load i32, ptr %6, align 4, !tbaa !28
  %53 = load ptr, ptr %7, align 8, !tbaa !50
  %54 = call ptr @OSSL_PROVIDER_query_operation(ptr noundef %51, i32 noundef %52, ptr noundef %53)
  store ptr %54, ptr %4, align 8
  store i32 1, ptr %10, align 4
  br label %55

55:                                               ; preds = %48, %32
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #7
  %56 = load ptr, ptr %4, align 8
  ret ptr %56
}

; Function Attrs: nounwind uwtable
define internal void @filter_unquery(ptr noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !13
  store i32 %1, ptr %5, align 4, !tbaa !28
  store ptr %2, ptr %6, align 8, !tbaa !33
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #7
  %10 = call ptr @get_globals()
  store ptr %10, ptr %7, align 8, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #7
  %11 = load ptr, ptr %7, align 8, !tbaa !31
  %12 = getelementptr inbounds nuw %struct.filter_prov_globals_st, ptr %11, i32 0, i32 5
  %13 = load i64, ptr %12, align 8, !tbaa !46
  %14 = call i32 @test_ulong_gt(ptr noundef @.str.1, i32 noundef 105, ptr noundef @.str.3, ptr noundef @.str.4, i64 noundef %13, i64 noundef 0)
  %15 = icmp ne i32 %14, 0
  br i1 %15, label %19, label %16

16:                                               ; preds = %3
  %17 = load ptr, ptr %7, align 8, !tbaa !31
  %18 = getelementptr inbounds nuw %struct.filter_prov_globals_st, ptr %17, i32 0, i32 6
  store i32 1, ptr %18, align 8, !tbaa !47
  br label %24

19:                                               ; preds = %3
  %20 = load ptr, ptr %7, align 8, !tbaa !31
  %21 = getelementptr inbounds nuw %struct.filter_prov_globals_st, ptr %20, i32 0, i32 5
  %22 = load i64, ptr %21, align 8, !tbaa !46
  %23 = add i64 %22, -1
  store i64 %23, ptr %21, align 8, !tbaa !46
  br label %24

24:                                               ; preds = %19, %16
  store i32 0, ptr %8, align 4, !tbaa !28
  br label %25

25:                                               ; preds = %43, %24
  %26 = load i32, ptr %8, align 4, !tbaa !28
  %27 = load ptr, ptr %7, align 8, !tbaa !31
  %28 = getelementptr inbounds nuw %struct.filter_prov_globals_st, ptr %27, i32 0, i32 3
  %29 = load i32, ptr %28, align 8, !tbaa !35
  %30 = icmp slt i32 %26, %29
  br i1 %30, label %31, label %46

31:                                               ; preds = %25
  %32 = load ptr, ptr %7, align 8, !tbaa !31
  %33 = getelementptr inbounds nuw %struct.filter_prov_globals_st, ptr %32, i32 0, i32 2
  %34 = load i32, ptr %8, align 4, !tbaa !28
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds [10 x %struct.anon], ptr %33, i64 0, i64 %35
  %37 = getelementptr inbounds nuw %struct.anon, ptr %36, i32 0, i32 1
  %38 = getelementptr inbounds [6 x %struct.ossl_algorithm_st], ptr %37, i64 0, i64 0
  %39 = load ptr, ptr %6, align 8, !tbaa !33
  %40 = icmp eq ptr %38, %39
  br i1 %40, label %41, label %42

41:                                               ; preds = %31
  store i32 1, ptr %9, align 4
  br label %52

42:                                               ; preds = %31
  br label %43

43:                                               ; preds = %42
  %44 = load i32, ptr %8, align 4, !tbaa !28
  %45 = add nsw i32 %44, 1
  store i32 %45, ptr %8, align 4, !tbaa !28
  br label %25, !llvm.loop !53

46:                                               ; preds = %25
  %47 = load ptr, ptr %7, align 8, !tbaa !31
  %48 = getelementptr inbounds nuw %struct.filter_prov_globals_st, ptr %47, i32 0, i32 1
  %49 = load ptr, ptr %48, align 8, !tbaa !24
  %50 = load i32, ptr %5, align 4, !tbaa !28
  %51 = load ptr, ptr %6, align 8, !tbaa !33
  call void @OSSL_PROVIDER_unquery_operation(ptr noundef %49, i32 noundef %50, ptr noundef %51)
  store i32 0, ptr %9, align 4
  br label %52

52:                                               ; preds = %46, %41
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #7
  %53 = load i32, ptr %9, align 4
  switch i32 %53, label %55 [
    i32 0, label %54
    i32 1, label %54
  ]

54:                                               ; preds = %52, %52
  ret void

55:                                               ; preds = %52
  unreachable
}

; Function Attrs: nounwind uwtable
define internal i32 @filter_get_capabilities(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !13
  store ptr %1, ptr %6, align 8, !tbaa !29
  store ptr %2, ptr %7, align 8, !tbaa !13
  store ptr %3, ptr %8, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #7
  %10 = call ptr @get_globals()
  store ptr %10, ptr %9, align 8, !tbaa !31
  %11 = load ptr, ptr %9, align 8, !tbaa !31
  %12 = getelementptr inbounds nuw %struct.filter_prov_globals_st, ptr %11, i32 0, i32 1
  %13 = load ptr, ptr %12, align 8, !tbaa !24
  %14 = load ptr, ptr %6, align 8, !tbaa !29
  %15 = load ptr, ptr %7, align 8, !tbaa !13
  %16 = load ptr, ptr %8, align 8, !tbaa !13
  %17 = call i32 @OSSL_PROVIDER_get_capabilities(ptr noundef %13, ptr noundef %14, ptr noundef %15, ptr noundef %16)
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #7
  ret i32 %17
}

; Function Attrs: nounwind uwtable
define internal void @filter_teardown(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #7
  %4 = call ptr @get_globals()
  store ptr %4, ptr %3, align 8, !tbaa !31
  %5 = load ptr, ptr %3, align 8, !tbaa !31
  %6 = getelementptr inbounds nuw %struct.filter_prov_globals_st, ptr %5, i32 0, i32 1
  %7 = load ptr, ptr %6, align 8, !tbaa !24
  %8 = call i32 @OSSL_PROVIDER_unload(ptr noundef %7)
  %9 = load ptr, ptr %3, align 8, !tbaa !31
  %10 = getelementptr inbounds nuw %struct.filter_prov_globals_st, ptr %9, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8, !tbaa !19
  call void @OSSL_LIB_CTX_free(ptr noundef %11)
  %12 = load ptr, ptr %3, align 8, !tbaa !31
  call void @llvm.memset.p0.i64(ptr align 8 %12, i8 0, i64 2040, i1 false)
  %13 = load ptr, ptr %2, align 8, !tbaa !13
  %14 = call ptr @ossl_prov_ctx_get0_core_bio_method(ptr noundef %13)
  call void @BIO_meth_free(ptr noundef %14)
  %15 = load ptr, ptr %2, align 8, !tbaa !13
  call void @ossl_prov_ctx_free(ptr noundef %15)
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #7
  ret void
}

declare ptr @OSSL_PROVIDER_gettable_params(ptr noundef) #2

declare i32 @OSSL_PROVIDER_get_params(ptr noundef, ptr noundef) #2

declare i32 @test_ulong_gt(ptr noundef, i32 noundef, ptr noundef, ptr noundef, i64 noundef, i64 noundef) #2

declare i32 @OSSL_PROVIDER_get_capabilities(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

declare void @BIO_meth_free(ptr noundef) #2

declare ptr @ossl_prov_ctx_get0_core_bio_method(ptr noundef) #2

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #5 = { nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { nounwind }
attributes #8 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !5, i64 0}
!5 = !{!"p1 _ZTS19ossl_core_handle_st", !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!10, !10, i64 0}
!10 = !{!"p1 _ZTS16ossl_dispatch_st", !6, i64 0}
!11 = !{!12, !12, i64 0}
!12 = !{!"p2 _ZTS16ossl_dispatch_st", !6, i64 0}
!13 = !{!6, !6, i64 0}
!14 = !{!15, !16, i64 0}
!15 = !{!"ossl_dispatch_st", !16, i64 0, !6, i64 8}
!16 = !{!"int", !7, i64 0}
!17 = distinct !{!17, !18}
!18 = !{!"llvm.loop.mustprogress"}
!19 = !{!20, !21, i64 0}
!20 = !{!"filter_prov_globals_st", !21, i64 0, !22, i64 8, !7, i64 16, !16, i64 2016, !16, i64 2020, !23, i64 2024, !16, i64 2032}
!21 = !{!"p1 _ZTS15ossl_lib_ctx_st", !6, i64 0}
!22 = !{!"p1 _ZTS16ossl_provider_st", !6, i64 0}
!23 = !{!"long", !7, i64 0}
!24 = !{!20, !22, i64 8}
!25 = !{!26, !26, i64 0}
!26 = !{!"p1 _ZTS13bio_method_st", !6, i64 0}
!27 = !{!15, !6, i64 8}
!28 = !{!16, !16, i64 0}
!29 = !{!30, !30, i64 0}
!30 = !{!"p1 omnipotent char", !6, i64 0}
!31 = !{!32, !32, i64 0}
!32 = !{!"p1 _ZTS22filter_prov_globals_st", !6, i64 0}
!33 = !{!34, !34, i64 0}
!34 = !{!"p1 _ZTS17ossl_algorithm_st", !6, i64 0}
!35 = !{!20, !16, i64 2016}
!36 = !{!7, !7, i64 0}
!37 = !{!23, !23, i64 0}
!38 = !{!39, !30, i64 0}
!39 = !{!"ossl_algorithm_st", !30, i64 0, !30, i64 8, !10, i64 16, !30, i64 24}
!40 = !{i64 0, i64 8, !29, i64 8, i64 8, !29, i64 16, i64 8, !9, i64 24, i64 8, !29}
!41 = distinct !{!41, !18}
!42 = distinct !{!42, !18}
!43 = !{!44, !16, i64 0}
!44 = !{!"", !16, i64 0, !7, i64 8}
!45 = !{!20, !16, i64 2020}
!46 = !{!20, !23, i64 2024}
!47 = !{!20, !16, i64 2032}
!48 = !{!49, !49, i64 0}
!49 = !{!"p1 _ZTS13ossl_param_st", !6, i64 0}
!50 = !{!51, !51, i64 0}
!51 = !{!"p1 int", !6, i64 0}
!52 = distinct !{!52, !18}
!53 = distinct !{!53, !18}
