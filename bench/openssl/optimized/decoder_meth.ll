; ModuleID = 'bench/openssl/original/decoder_meth.ll'
source_filename = "bench/openssl/original/decoder_meth.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.ossl_method_construct_method_st = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.decoder_data_st = type { ptr, i32, ptr, ptr, ptr, i8 }
%struct.do_one_data_st = type { ptr, ptr }

@.str = private unnamed_addr constant [47 x i8] c"../openssl/crypto/encode_decode/decoder_meth.c\00", align 1
@__func__.ossl_decoder_from_algorithm = private unnamed_addr constant [28 x i8] c"ossl_decoder_from_algorithm\00", align 1
@__func__.OSSL_DECODER_get0_provider = private unnamed_addr constant [27 x i8] c"OSSL_DECODER_get0_provider\00", align 1
@__func__.OSSL_DECODER_get0_properties = private unnamed_addr constant [29 x i8] c"OSSL_DECODER_get0_properties\00", align 1
@__func__.ossl_decoder_parsed_properties = private unnamed_addr constant [31 x i8] c"ossl_decoder_parsed_properties\00", align 1
@__func__.ossl_decoder_get_number = private unnamed_addr constant [24 x i8] c"ossl_decoder_get_number\00", align 1
@__func__.OSSL_DECODER_CTX_set_params = private unnamed_addr constant [28 x i8] c"OSSL_DECODER_CTX_set_params\00", align 1
@.str.1 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@__func__.inner_ossl_decoder_fetch = private unnamed_addr constant [25 x i8] c"inner_ossl_decoder_fetch\00", align 1
@__const.inner_ossl_decoder_fetch.mcm = private unnamed_addr constant %struct.ossl_method_construct_method_st { ptr @get_tmp_decoder_store, ptr @reserve_decoder_store, ptr @unreserve_decoder_store, ptr @get_decoder_from_store, ptr @put_decoder_in_store, ptr @construct_decoder, ptr @destruct_decoder }, align 8
@.str.2 = private unnamed_addr constant [36 x i8] c"%s, Name (%s : %d), Properties (%s)\00", align 1
@.str.3 = private unnamed_addr constant [7 x i8] c"<null>\00", align 1

; Function Attrs: mustprogress nofree norecurse nounwind willreturn memory(argmem: readwrite) uwtable
define noundef i32 @OSSL_DECODER_up_ref(ptr noundef captures(none) %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %3 = atomicrmw add ptr %2, i32 1 monotonic, align 4
  ret i32 1
}

; Function Attrs: nounwind uwtable
define void @OSSL_DECODER_free(ptr noundef %0) local_unnamed_addr #1 {
  %2 = icmp eq ptr %0, null
  br i1 %2, label %14, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %5 = atomicrmw sub ptr %4, i32 1 release, align 4
  %6 = icmp eq i32 %5, 1
  br i1 %6, label %CRYPTO_DOWN_REF.exit.thread, label %CRYPTO_DOWN_REF.exit

CRYPTO_DOWN_REF.exit.thread:                      ; preds = %3
  fence acquire
  br label %8

CRYPTO_DOWN_REF.exit:                             ; preds = %3
  %7 = icmp sgt i32 %5, 1
  br i1 %7, label %14, label %8

8:                                                ; preds = %CRYPTO_DOWN_REF.exit.thread, %CRYPTO_DOWN_REF.exit
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %10 = load ptr, ptr %9, align 8, !tbaa !3
  tail call void @CRYPTO_free(ptr noundef %10, ptr noundef nonnull @.str, i32 noundef 70) #8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %12 = load ptr, ptr %11, align 8, !tbaa !15
  tail call void @ossl_property_free(ptr noundef %12) #8
  %13 = load ptr, ptr %0, align 8, !tbaa !16
  tail call void @ossl_provider_free(ptr noundef %13) #8
  tail call void @CRYPTO_free(ptr noundef nonnull %0, ptr noundef nonnull @.str, i32 noundef 74) #8
  br label %14

14:                                               ; preds = %CRYPTO_DOWN_REF.exit, %1, %8
  ret void
}

declare void @CRYPTO_free(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare void @ossl_property_free(ptr noundef) local_unnamed_addr #2

declare void @ossl_provider_free(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define ptr @ossl_decoder_from_algorithm(i32 noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #1 {
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %5 = load ptr, ptr %4, align 8, !tbaa !17
  %6 = tail call ptr @ossl_provider_libctx(ptr noundef %2) #8
  %7 = tail call noalias ptr @CRYPTO_zalloc(i64 noundef 120, ptr noundef nonnull @.str, i32 noundef 42) #8
  %8 = icmp eq ptr %7, null
  br i1 %8, label %OSSL_DECODER_free.exit, label %9

9:                                                ; preds = %3
  %10 = getelementptr inbounds nuw i8, ptr %7, i64 40
  store atomic i32 1, ptr %10 seq_cst, align 4, !tbaa !20
  %11 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i32 %0, ptr %11, align 8, !tbaa !21
  %12 = tail call ptr @ossl_algorithm_get1_first_name(ptr noundef nonnull %1) #8
  %13 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr %12, ptr %13, align 8, !tbaa !3
  %14 = icmp eq ptr %12, null
  br i1 %14, label %15, label %24

15:                                               ; preds = %9
  %16 = atomicrmw sub ptr %10, i32 1 release, align 4
  %17 = icmp eq i32 %16, 1
  br i1 %17, label %CRYPTO_DOWN_REF.exit.thread.i, label %CRYPTO_DOWN_REF.exit.i

CRYPTO_DOWN_REF.exit.thread.i:                    ; preds = %15
  fence acquire
  br label %19

CRYPTO_DOWN_REF.exit.i:                           ; preds = %15
  %18 = icmp sgt i32 %16, 1
  br i1 %18, label %OSSL_DECODER_free.exit, label %19

19:                                               ; preds = %CRYPTO_DOWN_REF.exit.i, %CRYPTO_DOWN_REF.exit.thread.i
  %20 = load ptr, ptr %13, align 8, !tbaa !3
  tail call void @CRYPTO_free(ptr noundef %20, ptr noundef nonnull @.str, i32 noundef 70) #8
  %21 = getelementptr inbounds nuw i8, ptr %7, i64 32
  %22 = load ptr, ptr %21, align 8, !tbaa !15
  tail call void @ossl_property_free(ptr noundef %22) #8
  %23 = load ptr, ptr %7, align 8, !tbaa !16
  tail call void @ossl_provider_free(ptr noundef %23) #8
  tail call void @CRYPTO_free(ptr noundef nonnull %7, ptr noundef nonnull @.str, i32 noundef 74) #8
  br label %OSSL_DECODER_free.exit

24:                                               ; preds = %9
  %25 = getelementptr inbounds nuw i8, ptr %7, i64 24
  store ptr %1, ptr %25, align 8, !tbaa !22
  %26 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %27 = load ptr, ptr %26, align 8, !tbaa !23
  %28 = tail call ptr @ossl_parse_property(ptr noundef %6, ptr noundef %27) #8
  %29 = getelementptr inbounds nuw i8, ptr %7, i64 32
  store ptr %28, ptr %29, align 8, !tbaa !15
  %30 = icmp eq ptr %28, null
  br i1 %30, label %40, label %.preheader

.preheader:                                       ; preds = %24
  %31 = getelementptr inbounds nuw i8, ptr %7, i64 112
  %32 = getelementptr inbounds nuw i8, ptr %7, i64 104
  %33 = getelementptr inbounds nuw i8, ptr %7, i64 96
  %34 = getelementptr inbounds nuw i8, ptr %7, i64 88
  %35 = getelementptr inbounds nuw i8, ptr %7, i64 80
  %36 = getelementptr inbounds nuw i8, ptr %7, i64 72
  %37 = getelementptr inbounds nuw i8, ptr %7, i64 64
  %38 = getelementptr inbounds nuw i8, ptr %7, i64 56
  %39 = getelementptr inbounds nuw i8, ptr %7, i64 48
  br label %48

40:                                               ; preds = %24
  %41 = atomicrmw sub ptr %10, i32 1 release, align 4
  %42 = icmp eq i32 %41, 1
  br i1 %42, label %CRYPTO_DOWN_REF.exit.thread.i72, label %CRYPTO_DOWN_REF.exit.i71

CRYPTO_DOWN_REF.exit.thread.i72:                  ; preds = %40
  fence acquire
  br label %44

CRYPTO_DOWN_REF.exit.i71:                         ; preds = %40
  %43 = icmp sgt i32 %41, 1
  br i1 %43, label %OSSL_DECODER_free.exit, label %44

44:                                               ; preds = %CRYPTO_DOWN_REF.exit.i71, %CRYPTO_DOWN_REF.exit.thread.i72
  %45 = load ptr, ptr %13, align 8, !tbaa !3
  tail call void @CRYPTO_free(ptr noundef %45, ptr noundef nonnull @.str, i32 noundef 70) #8
  %46 = load ptr, ptr %29, align 8, !tbaa !15
  tail call void @ossl_property_free(ptr noundef %46) #8
  %47 = load ptr, ptr %7, align 8, !tbaa !16
  tail call void @ossl_provider_free(ptr noundef %47) #8
  tail call void @CRYPTO_free(ptr noundef nonnull %7, ptr noundef nonnull @.str, i32 noundef 74) #8
  br label %OSSL_DECODER_free.exit

48:                                               ; preds = %.preheader, %95
  %.055 = phi ptr [ %96, %95 ], [ %5, %.preheader ]
  %49 = load i32, ptr %.055, align 8, !tbaa !24
  switch i32 %49, label %95 [
    i32 0, label %97
    i32 1, label %50
    i32 2, label %55
    i32 3, label %60
    i32 4, label %65
    i32 5, label %70
    i32 6, label %75
    i32 10, label %80
    i32 11, label %85
    i32 20, label %90
  ]

50:                                               ; preds = %48
  %51 = load ptr, ptr %39, align 8, !tbaa !26
  %52 = icmp eq ptr %51, null
  br i1 %52, label %53, label %95

53:                                               ; preds = %50
  %54 = getelementptr i8, ptr %.055, i64 8
  %.055.val = load ptr, ptr %54, align 8, !tbaa !27
  store ptr %.055.val, ptr %39, align 8, !tbaa !26
  br label %95

55:                                               ; preds = %48
  %56 = load ptr, ptr %38, align 8, !tbaa !28
  %57 = icmp eq ptr %56, null
  br i1 %57, label %58, label %95

58:                                               ; preds = %55
  %59 = getelementptr i8, ptr %.055, i64 8
  %.055.val63 = load ptr, ptr %59, align 8, !tbaa !27
  store ptr %.055.val63, ptr %38, align 8, !tbaa !28
  br label %95

60:                                               ; preds = %48
  %61 = load ptr, ptr %37, align 8, !tbaa !29
  %62 = icmp eq ptr %61, null
  br i1 %62, label %63, label %95

63:                                               ; preds = %60
  %64 = getelementptr i8, ptr %.055, i64 8
  %.055.val64 = load ptr, ptr %64, align 8, !tbaa !27
  store ptr %.055.val64, ptr %37, align 8, !tbaa !29
  br label %95

65:                                               ; preds = %48
  %66 = load ptr, ptr %36, align 8, !tbaa !30
  %67 = icmp eq ptr %66, null
  br i1 %67, label %68, label %95

68:                                               ; preds = %65
  %69 = getelementptr i8, ptr %.055, i64 8
  %.055.val65 = load ptr, ptr %69, align 8, !tbaa !27
  store ptr %.055.val65, ptr %36, align 8, !tbaa !30
  br label %95

70:                                               ; preds = %48
  %71 = load ptr, ptr %35, align 8, !tbaa !31
  %72 = icmp eq ptr %71, null
  br i1 %72, label %73, label %95

73:                                               ; preds = %70
  %74 = getelementptr i8, ptr %.055, i64 8
  %.055.val66 = load ptr, ptr %74, align 8, !tbaa !27
  store ptr %.055.val66, ptr %35, align 8, !tbaa !31
  br label %95

75:                                               ; preds = %48
  %76 = load ptr, ptr %34, align 8, !tbaa !32
  %77 = icmp eq ptr %76, null
  br i1 %77, label %78, label %95

78:                                               ; preds = %75
  %79 = getelementptr i8, ptr %.055, i64 8
  %.055.val67 = load ptr, ptr %79, align 8, !tbaa !27
  store ptr %.055.val67, ptr %34, align 8, !tbaa !32
  br label %95

80:                                               ; preds = %48
  %81 = load ptr, ptr %33, align 8, !tbaa !33
  %82 = icmp eq ptr %81, null
  br i1 %82, label %83, label %95

83:                                               ; preds = %80
  %84 = getelementptr i8, ptr %.055, i64 8
  %.055.val68 = load ptr, ptr %84, align 8, !tbaa !27
  store ptr %.055.val68, ptr %33, align 8, !tbaa !33
  br label %95

85:                                               ; preds = %48
  %86 = load ptr, ptr %32, align 8, !tbaa !34
  %87 = icmp eq ptr %86, null
  br i1 %87, label %88, label %95

88:                                               ; preds = %85
  %89 = getelementptr i8, ptr %.055, i64 8
  %.055.val69 = load ptr, ptr %89, align 8, !tbaa !27
  store ptr %.055.val69, ptr %32, align 8, !tbaa !34
  br label %95

90:                                               ; preds = %48
  %91 = load ptr, ptr %31, align 8, !tbaa !35
  %92 = icmp eq ptr %91, null
  br i1 %92, label %93, label %95

93:                                               ; preds = %90
  %94 = getelementptr i8, ptr %.055, i64 8
  %.055.val70 = load ptr, ptr %94, align 8, !tbaa !27
  store ptr %.055.val70, ptr %31, align 8, !tbaa !35
  br label %95

95:                                               ; preds = %48, %53, %50, %58, %55, %63, %60, %68, %65, %73, %70, %78, %75, %83, %80, %88, %85, %93, %90
  %96 = getelementptr inbounds nuw i8, ptr %.055, i64 16
  br label %48, !llvm.loop !36

97:                                               ; preds = %48
  %98 = load ptr, ptr %39, align 8, !tbaa !26
  %99 = icmp eq ptr %98, null
  %100 = load ptr, ptr %38, align 8, !tbaa !28
  %101 = icmp eq ptr %100, null
  %102 = xor i1 %99, %101
  br i1 %102, label %.thread, label %103

103:                                              ; preds = %97
  %104 = load ptr, ptr %32, align 8, !tbaa !34
  %105 = icmp eq ptr %104, null
  br i1 %105, label %.thread, label %113

.thread:                                          ; preds = %97, %103
  %106 = atomicrmw sub ptr %10, i32 1 release, align 4
  %107 = icmp eq i32 %106, 1
  br i1 %107, label %CRYPTO_DOWN_REF.exit.thread.i75, label %CRYPTO_DOWN_REF.exit.i74

CRYPTO_DOWN_REF.exit.thread.i75:                  ; preds = %.thread
  fence acquire
  br label %109

CRYPTO_DOWN_REF.exit.i74:                         ; preds = %.thread
  %108 = icmp sgt i32 %106, 1
  br i1 %108, label %OSSL_DECODER_free.exit76, label %109

109:                                              ; preds = %CRYPTO_DOWN_REF.exit.i74, %CRYPTO_DOWN_REF.exit.thread.i75
  %110 = load ptr, ptr %13, align 8, !tbaa !3
  tail call void @CRYPTO_free(ptr noundef %110, ptr noundef nonnull @.str, i32 noundef 70) #8
  %111 = load ptr, ptr %29, align 8, !tbaa !15
  tail call void @ossl_property_free(ptr noundef %111) #8
  %112 = load ptr, ptr %7, align 8, !tbaa !16
  tail call void @ossl_provider_free(ptr noundef %112) #8
  tail call void @CRYPTO_free(ptr noundef nonnull %7, ptr noundef nonnull @.str, i32 noundef 74) #8
  br label %OSSL_DECODER_free.exit76

OSSL_DECODER_free.exit76:                         ; preds = %CRYPTO_DOWN_REF.exit.i74, %109
  tail call void @ERR_new() #8
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 284, ptr noundef nonnull @__func__.ossl_decoder_from_algorithm) #8
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 60, i32 noundef 786696, ptr noundef null) #8
  br label %OSSL_DECODER_free.exit

113:                                              ; preds = %103
  %.not61 = icmp eq ptr %2, null
  br i1 %.not61, label %117, label %114

114:                                              ; preds = %113
  %115 = tail call i32 @ossl_provider_up_ref(ptr noundef nonnull %2) #8
  %.not62 = icmp eq i32 %115, 0
  br i1 %.not62, label %116, label %117

116:                                              ; preds = %114
  tail call void @OSSL_DECODER_free(ptr noundef nonnull %7)
  br label %OSSL_DECODER_free.exit

117:                                              ; preds = %114, %113
  store ptr %2, ptr %7, align 8, !tbaa !16
  br label %OSSL_DECODER_free.exit

OSSL_DECODER_free.exit:                           ; preds = %3, %44, %CRYPTO_DOWN_REF.exit.i71, %19, %CRYPTO_DOWN_REF.exit.i, %117, %116, %OSSL_DECODER_free.exit76
  %.0 = phi ptr [ null, %116 ], [ null, %44 ], [ null, %19 ], [ null, %OSSL_DECODER_free.exit76 ], [ %7, %117 ], [ null, %CRYPTO_DOWN_REF.exit.i ], [ null, %CRYPTO_DOWN_REF.exit.i71 ], [ null, %3 ]
  ret ptr %.0
}

declare ptr @ossl_provider_libctx(ptr noundef) local_unnamed_addr #2

declare ptr @ossl_algorithm_get1_first_name(ptr noundef) local_unnamed_addr #2

declare ptr @ossl_parse_property(ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @ERR_new() local_unnamed_addr #2

declare void @ERR_set_debug(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

declare void @ERR_set_error(i32 noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #2

declare i32 @ossl_provider_up_ref(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define ptr @OSSL_DECODER_fetch(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #1 {
  %4 = alloca %struct.decoder_data_st, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr %0, ptr %4, align 8, !tbaa !38
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 32
  store ptr null, ptr %5, align 8, !tbaa !42
  %6 = call fastcc ptr @inner_ossl_decoder_fetch(ptr noundef %4, ptr noundef %1, ptr noundef %2)
  %7 = load ptr, ptr %5, align 8, !tbaa !42
  %.not.i = icmp eq ptr %7, null
  br i1 %.not.i, label %dealloc_tmp_decoder_store.exit, label %8

8:                                                ; preds = %3
  call void @ossl_method_store_free(ptr noundef nonnull %7) #8
  br label %dealloc_tmp_decoder_store.exit

dealloc_tmp_decoder_store.exit:                   ; preds = %3, %8
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret ptr %6
}

; Function Attrs: nounwind uwtable
define internal fastcc ptr @inner_ossl_decoder_fetch(ptr noundef nonnull %0, ptr noundef %1, ptr noundef %2) unnamed_addr #1 {
  %4 = alloca ptr, align 8
  %5 = alloca %struct.ossl_method_construct_method_st, align 8
  %6 = alloca ptr, align 8
  %7 = load ptr, ptr %0, align 8, !tbaa !38
  %8 = tail call ptr @ossl_lib_ctx_get_data(ptr noundef %7, i32 noundef 11) #8
  %9 = load ptr, ptr %0, align 8, !tbaa !38
  %10 = tail call ptr @ossl_namemap_stored(ptr noundef %9) #8
  %.not = icmp eq ptr %2, null
  %11 = select i1 %.not, ptr @.str.1, ptr %2
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr null, ptr %4, align 8, !tbaa !43
  %12 = icmp eq ptr %8, null
  %13 = icmp eq ptr %10, null
  %or.cond = select i1 %12, i1 true, i1 %13
  br i1 %or.cond, label %14, label %15

14:                                               ; preds = %3
  tail call void @ERR_new() #8
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 361, ptr noundef nonnull @__func__.inner_ossl_decoder_fetch) #8
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 60, i32 noundef 524550, ptr noundef null) #8
  br label %57

15:                                               ; preds = %3
  %16 = icmp ne ptr %1, null
  br i1 %16, label %17, label %.thread

17:                                               ; preds = %15
  %18 = tail call i32 @ossl_namemap_name2num(ptr noundef nonnull %10, ptr noundef nonnull %1) #8
  %19 = icmp eq i32 %18, 0
  br i1 %19, label %.thread, label %20

20:                                               ; preds = %17
  %21 = call i32 @ossl_method_store_cache_get(ptr noundef nonnull %8, ptr noundef null, i32 noundef %18, ptr noundef nonnull %11, ptr noundef nonnull %4) #8
  %.not61 = icmp eq i32 %21, 0
  br i1 %.not61, label %.thread, label %43

.thread:                                          ; preds = %15, %20, %17
  %or.cond3 = phi i1 [ true, %17 ], [ false, %20 ], [ false, %15 ]
  %22 = phi i32 [ 0, %17 ], [ %18, %20 ], [ 0, %15 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %5, ptr noundef nonnull align 8 dereferenceable(56) @__const.inner_ossl_decoder_fetch.mcm, i64 56, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store ptr null, ptr %6, align 8, !tbaa !44
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 %22, ptr %23, align 8, !tbaa !45
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %1, ptr %24, align 8, !tbaa !46
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %11, ptr %25, align 8, !tbaa !47
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %27 = load i8, ptr %26, align 8
  %28 = and i8 %27, -2
  store i8 %28, ptr %26, align 8
  %29 = load ptr, ptr %0, align 8, !tbaa !38
  %30 = call ptr @ossl_method_construct(ptr noundef %29, i32 noundef 21, ptr noundef nonnull %6, i32 noundef 0, ptr noundef nonnull %5, ptr noundef nonnull %0) #8
  store ptr %30, ptr %4, align 8, !tbaa !43
  %.not62 = icmp eq ptr %30, null
  br i1 %.not62, label %39, label %31

31:                                               ; preds = %.thread
  br i1 %or.cond3, label %32, label %34

32:                                               ; preds = %31
  %33 = call i32 @ossl_namemap_name2num(ptr noundef nonnull %10, ptr noundef nonnull %1) #8
  br label %34

34:                                               ; preds = %32, %31
  %.2 = phi i32 [ %33, %32 ], [ %22, %31 ]
  %.not63 = icmp eq i32 %.2, 0
  br i1 %.not63, label %39, label %35

35:                                               ; preds = %34
  %36 = load ptr, ptr %6, align 8, !tbaa !44
  %37 = load ptr, ptr %4, align 8, !tbaa !43
  %38 = call i32 @ossl_method_store_cache_set(ptr noundef nonnull %8, ptr noundef %36, i32 noundef %.2, ptr noundef nonnull %11, ptr noundef %37, ptr noundef nonnull @up_ref_decoder, ptr noundef nonnull @free_decoder) #8
  br label %39

39:                                               ; preds = %34, %35, %.thread
  %.1 = phi i32 [ %.2, %35 ], [ 0, %34 ], [ %22, %.thread ]
  %40 = load i8, ptr %26, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %41 = trunc i8 %40 to i1
  %42 = select i1 %41, i32 524557, i32 524556
  br label %43

43:                                               ; preds = %39, %20
  %.053 = phi i32 [ %42, %39 ], [ 524557, %20 ]
  %.052 = phi i32 [ %.1, %39 ], [ %18, %20 ]
  %44 = icmp ne i32 %.052, 0
  %or.cond5 = or i1 %16, %44
  %45 = load ptr, ptr %4, align 8
  %46 = icmp eq ptr %45, null
  %or.cond7 = select i1 %or.cond5, i1 %46, i1 false
  br i1 %or.cond7, label %47, label %57

47:                                               ; preds = %43
  %48 = icmp eq ptr %1, null
  br i1 %48, label %49, label %51

49:                                               ; preds = %47
  %50 = call ptr @ossl_namemap_num2name(ptr noundef nonnull %10, i32 noundef %.052, i64 noundef 0) #8
  br label %51

51:                                               ; preds = %49, %47
  %.054 = phi ptr [ %50, %49 ], [ %1, %47 ]
  call void @ERR_new() #8
  call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 418, ptr noundef nonnull @__func__.inner_ossl_decoder_fetch) #8
  %52 = load ptr, ptr %0, align 8, !tbaa !38
  %53 = call ptr @ossl_lib_ctx_get_descriptor(ptr noundef %52) #8
  %54 = icmp eq ptr %.054, null
  %55 = select i1 %54, ptr @.str.3, ptr %.054
  %56 = select i1 %.not, ptr @.str.3, ptr %2
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 60, i32 noundef %.053, ptr noundef nonnull @.str.2, ptr noundef %53, ptr noundef nonnull %55, i32 noundef %.052, ptr noundef nonnull %56) #8
  %.pre = load ptr, ptr %4, align 8, !tbaa !43
  br label %57

57:                                               ; preds = %51, %43, %14
  %.0 = phi ptr [ null, %14 ], [ %45, %43 ], [ %.pre, %51 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define i32 @ossl_decoder_store_cache_flush(ptr noundef %0) local_unnamed_addr #1 {
  %2 = tail call ptr @ossl_lib_ctx_get_data(ptr noundef %0, i32 noundef 11) #8
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %5, label %3

3:                                                ; preds = %1
  %4 = tail call i32 @ossl_method_store_cache_flush_all(ptr noundef nonnull %2) #8
  br label %5

5:                                                ; preds = %1, %3
  %.0 = phi i32 [ %4, %3 ], [ 1, %1 ]
  ret i32 %.0
}

declare i32 @ossl_method_store_cache_flush_all(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define i32 @ossl_decoder_store_remove_all_provided(ptr noundef %0) local_unnamed_addr #1 {
  %2 = tail call ptr @ossl_provider_libctx(ptr noundef %0) #8
  %3 = tail call ptr @ossl_lib_ctx_get_data(ptr noundef %2, i32 noundef 11) #8
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %6, label %4

4:                                                ; preds = %1
  %5 = tail call i32 @ossl_method_store_remove_all_provided(ptr noundef nonnull %3, ptr noundef %0) #8
  br label %6

6:                                                ; preds = %1, %4
  %.0 = phi i32 [ %5, %4 ], [ 1, %1 ]
  ret i32 %.0
}

declare i32 @ossl_method_store_remove_all_provided(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define ptr @OSSL_DECODER_get0_provider(ptr noundef readonly captures(address_is_null) %0) local_unnamed_addr #1 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %2, label %3, !prof !48

2:                                                ; preds = %1
  tail call void @ERR_new() #8
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 467, ptr noundef nonnull @__func__.OSSL_DECODER_get0_provider) #8
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 60, i32 noundef 786690, ptr noundef null) #8
  br label %5

3:                                                ; preds = %1
  %4 = load ptr, ptr %0, align 8, !tbaa !16
  br label %5

5:                                                ; preds = %3, %2
  %.0 = phi ptr [ %4, %3 ], [ null, %2 ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define ptr @OSSL_DECODER_get0_properties(ptr noundef readonly captures(address_is_null) %0) local_unnamed_addr #1 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %2, label %3, !prof !48

2:                                                ; preds = %1
  tail call void @ERR_new() #8
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 477, ptr noundef nonnull @__func__.OSSL_DECODER_get0_properties) #8
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 60, i32 noundef 786690, ptr noundef null) #8
  br label %8

3:                                                ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %5 = load ptr, ptr %4, align 8, !tbaa !22
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %7 = load ptr, ptr %6, align 8, !tbaa !23
  br label %8

8:                                                ; preds = %3, %2
  %.0 = phi ptr [ %7, %3 ], [ null, %2 ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define ptr @ossl_decoder_parsed_properties(ptr noundef readonly captures(address_is_null) %0) local_unnamed_addr #1 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %2, label %3, !prof !48

2:                                                ; preds = %1
  tail call void @ERR_new() #8
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 488, ptr noundef nonnull @__func__.ossl_decoder_parsed_properties) #8
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 60, i32 noundef 786690, ptr noundef null) #8
  br label %6

3:                                                ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %5 = load ptr, ptr %4, align 8, !tbaa !15
  br label %6

6:                                                ; preds = %3, %2
  %.0 = phi ptr [ %5, %3 ], [ null, %2 ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define i32 @ossl_decoder_get_number(ptr noundef readonly captures(address_is_null) %0) local_unnamed_addr #1 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %2, label %3, !prof !48

2:                                                ; preds = %1
  tail call void @ERR_new() #8
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 498, ptr noundef nonnull @__func__.ossl_decoder_get_number) #8
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 60, i32 noundef 786690, ptr noundef null) #8
  br label %6

3:                                                ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load i32, ptr %4, align 8, !tbaa !21
  br label %6

6:                                                ; preds = %3, %2
  %.0 = phi i32 [ %5, %3 ], [ 0, %2 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define ptr @OSSL_DECODER_get0_name(ptr noundef readonly captures(none) %0) local_unnamed_addr #3 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  ret ptr %3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define ptr @OSSL_DECODER_get0_description(ptr noundef readonly captures(none) %0) local_unnamed_addr #4 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load ptr, ptr %2, align 8, !tbaa !22
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %5 = load ptr, ptr %4, align 8, !tbaa !49
  ret ptr %5
}

; Function Attrs: nounwind uwtable
define range(i32 0, 2) i32 @OSSL_DECODER_is_a(ptr noundef readonly captures(none) %0, ptr noundef %1) local_unnamed_addr #1 {
  %3 = load ptr, ptr %0, align 8, !tbaa !16
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %12, label %4

4:                                                ; preds = %2
  %5 = tail call ptr @ossl_provider_libctx(ptr noundef nonnull %3) #8
  %6 = tail call ptr @ossl_namemap_stored(ptr noundef %5) #8
  %7 = tail call i32 @ossl_namemap_name2num(ptr noundef %6, ptr noundef %1) #8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = load i32, ptr %8, align 8, !tbaa !21
  %10 = icmp eq i32 %7, %9
  %11 = zext i1 %10 to i32
  br label %12

12:                                               ; preds = %2, %4
  %.0 = phi i32 [ %11, %4 ], [ 0, %2 ]
  ret i32 %.0
}

declare ptr @ossl_namemap_stored(ptr noundef) local_unnamed_addr #2

declare i32 @ossl_namemap_name2num(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define range(i32 0, 2) i32 @ossl_decoder_fast_is_a(ptr noundef readonly captures(address_is_null) %0, ptr noundef %1, ptr noundef captures(none) %2) local_unnamed_addr #1 {
  %4 = load i32, ptr %2, align 4, !tbaa !50
  %5 = icmp slt i32 %4, 1
  br i1 %5, label %6, label %11

6:                                                ; preds = %3
  %.val = load ptr, ptr %0, align 8, !tbaa !16
  %7 = tail call ptr @ossl_provider_libctx(ptr noundef %.val) #8
  %8 = tail call ptr @ossl_namemap_stored(ptr noundef %7) #8
  %9 = tail call i32 @ossl_namemap_name2num(ptr noundef %8, ptr noundef %1) #8
  store i32 %9, ptr %2, align 4, !tbaa !50
  %10 = icmp sgt i32 %9, 0
  br i1 %10, label %.thread10, label %ossl_decoder_get_number.exit

11:                                               ; preds = %3
  %.not.i = icmp eq ptr %0, null
  br i1 %.not.i, label %12, label %.thread10, !prof !51

12:                                               ; preds = %11
  tail call void @ERR_new() #8
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 498, ptr noundef nonnull @__func__.ossl_decoder_get_number) #8
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 60, i32 noundef 786690, ptr noundef null) #8
  br label %ossl_decoder_get_number.exit

.thread10:                                        ; preds = %6, %11
  %.0914 = phi i32 [ %4, %11 ], [ %9, %6 ]
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %14 = load i32, ptr %13, align 8, !tbaa !21
  %15 = icmp eq i32 %14, %.0914
  %16 = zext i1 %15 to i32
  br label %ossl_decoder_get_number.exit

ossl_decoder_get_number.exit:                     ; preds = %.thread10, %12, %6
  %17 = phi i32 [ 0, %6 ], [ %16, %.thread10 ], [ 0, %12 ]
  ret i32 %17
}

; Function Attrs: nounwind uwtable
define void @OSSL_DECODER_do_all_provided(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #1 {
  %4 = alloca %struct.decoder_data_st, align 8
  %5 = alloca %struct.do_one_data_st, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store ptr %0, ptr %4, align 8, !tbaa !38
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 32
  store ptr null, ptr %6, align 8, !tbaa !42
  %7 = call fastcc ptr @inner_ossl_decoder_fetch(ptr noundef %4, ptr noundef null, ptr noundef null)
  store ptr %1, ptr %5, align 8, !tbaa !52
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %2, ptr %8, align 8, !tbaa !54
  %9 = load ptr, ptr %6, align 8, !tbaa !42
  %.not = icmp eq ptr %9, null
  br i1 %.not, label %11, label %10

10:                                               ; preds = %3
  call void @ossl_method_store_do_all(ptr noundef nonnull %9, ptr noundef nonnull @do_one, ptr noundef nonnull %5) #8
  br label %11

11:                                               ; preds = %10, %3
  %12 = call ptr @ossl_lib_ctx_get_data(ptr noundef %0, i32 noundef 11) #8
  call void @ossl_method_store_do_all(ptr noundef %12, ptr noundef nonnull @do_one, ptr noundef nonnull %5) #8
  %13 = load ptr, ptr %6, align 8, !tbaa !42
  %.not.i = icmp eq ptr %13, null
  br i1 %.not.i, label %dealloc_tmp_decoder_store.exit, label %14

14:                                               ; preds = %11
  call void @ossl_method_store_free(ptr noundef nonnull %13) #8
  br label %dealloc_tmp_decoder_store.exit

dealloc_tmp_decoder_store.exit:                   ; preds = %11, %14
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void
}

declare void @ossl_method_store_do_all(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal void @do_one(i32 %0, ptr noundef %1, ptr noundef readonly captures(none) %2) #1 {
  %4 = load ptr, ptr %2, align 8, !tbaa !52
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %6 = load ptr, ptr %5, align 8, !tbaa !54
  tail call void %4(ptr noundef %1, ptr noundef %6) #8
  ret void
}

; Function Attrs: nounwind uwtable
define i32 @OSSL_DECODER_names_do_all(ptr noundef readonly captures(address_is_null) %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #1 {
  %4 = icmp eq ptr %0, null
  br i1 %4, label %13, label %5

5:                                                ; preds = %3
  %6 = load ptr, ptr %0, align 8, !tbaa !16
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %13, label %7

7:                                                ; preds = %5
  %8 = tail call ptr @ossl_provider_libctx(ptr noundef nonnull %6) #8
  %9 = tail call ptr @ossl_namemap_stored(ptr noundef %8) #8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %11 = load i32, ptr %10, align 8, !tbaa !21
  %12 = tail call i32 @ossl_namemap_doall_names(ptr noundef %9, i32 noundef %11, ptr noundef %1, ptr noundef %2) #8
  br label %13

13:                                               ; preds = %5, %3, %7
  %.0 = phi i32 [ 0, %3 ], [ %12, %7 ], [ 1, %5 ]
  ret i32 %.0
}

declare i32 @ossl_namemap_doall_names(ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define ptr @OSSL_DECODER_gettable_params(ptr noundef readonly captures(address_is_null) %0) local_unnamed_addr #1 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %9, label %2

2:                                                ; preds = %1
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %4 = load ptr, ptr %3, align 8, !tbaa !30
  %.not7 = icmp eq ptr %4, null
  br i1 %.not7, label %9, label %OSSL_DECODER_get0_provider.exit

OSSL_DECODER_get0_provider.exit:                  ; preds = %2
  %5 = load ptr, ptr %0, align 8, !tbaa !16
  %6 = tail call ptr @ossl_provider_ctx(ptr noundef %5) #8
  %7 = load ptr, ptr %3, align 8, !tbaa !30
  %8 = tail call ptr %7(ptr noundef %6) #8
  br label %9

9:                                                ; preds = %1, %2, %OSSL_DECODER_get0_provider.exit
  %.0 = phi ptr [ %8, %OSSL_DECODER_get0_provider.exit ], [ null, %2 ], [ null, %1 ]
  ret ptr %.0
}

declare ptr @ossl_provider_ctx(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define i32 @OSSL_DECODER_get_params(ptr noundef readonly captures(address_is_null) %0, ptr noundef %1) local_unnamed_addr #1 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %8, label %3

3:                                                ; preds = %2
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %5 = load ptr, ptr %4, align 8, !tbaa !29
  %.not6 = icmp eq ptr %5, null
  br i1 %.not6, label %8, label %6

6:                                                ; preds = %3
  %7 = tail call i32 %5(ptr noundef %1) #8
  br label %8

8:                                                ; preds = %2, %3, %6
  %.0 = phi i32 [ %7, %6 ], [ 0, %3 ], [ 0, %2 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define ptr @OSSL_DECODER_settable_ctx_params(ptr noundef readonly captures(address_is_null) %0) local_unnamed_addr #1 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %9, label %2

2:                                                ; preds = %1
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %4 = load ptr, ptr %3, align 8, !tbaa !32
  %.not7 = icmp eq ptr %4, null
  br i1 %.not7, label %9, label %OSSL_DECODER_get0_provider.exit

OSSL_DECODER_get0_provider.exit:                  ; preds = %2
  %5 = load ptr, ptr %0, align 8, !tbaa !16
  %6 = tail call ptr @ossl_provider_ctx(ptr noundef %5) #8
  %7 = load ptr, ptr %3, align 8, !tbaa !32
  %8 = tail call ptr %7(ptr noundef %6) #8
  br label %9

9:                                                ; preds = %1, %2, %OSSL_DECODER_get0_provider.exit
  %.0 = phi ptr [ %8, %OSSL_DECODER_get0_provider.exit ], [ null, %2 ], [ null, %1 ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define noalias ptr @OSSL_DECODER_CTX_new() local_unnamed_addr #1 {
  %1 = tail call noalias ptr @CRYPTO_zalloc(i64 noundef 112, ptr noundef nonnull @.str, i32 noundef 636) #8
  ret ptr %1
}

declare noalias ptr @CRYPTO_zalloc(i64 noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define range(i32 0, 2) i32 @OSSL_DECODER_CTX_set_params(ptr noundef %0, ptr noundef %1) local_unnamed_addr #1 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %3, label %4, !prof !48

3:                                                ; preds = %2
  tail call void @ERR_new() #8
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 648, ptr noundef nonnull @__func__.OSSL_DECODER_CTX_set_params) #8
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 60, i32 noundef 786690, ptr noundef null) #8
  br label %.loopexit

4:                                                ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %6 = load ptr, ptr %5, align 8, !tbaa !55
  %7 = icmp eq ptr %6, null
  br i1 %7, label %.loopexit, label %8

8:                                                ; preds = %4
  %9 = tail call i32 @OSSL_DECODER_CTX_get_num_decoders(ptr noundef nonnull %0) #8
  %10 = sext i32 %9 to i64
  %.not24 = icmp eq i32 %9, 0
  br i1 %.not24, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %8, %23
  %.01623 = phi i32 [ %.1, %23 ], [ 1, %8 ]
  %.01722 = phi i64 [ %24, %23 ], [ 0, %8 ]
  %11 = load ptr, ptr %5, align 8, !tbaa !55
  %12 = trunc i64 %.01722 to i32
  %13 = tail call ptr @OPENSSL_sk_value(ptr noundef %11, i32 noundef %12) #8
  %14 = tail call ptr @OSSL_DECODER_INSTANCE_get_decoder(ptr noundef %13) #8
  %15 = tail call ptr @OSSL_DECODER_INSTANCE_get_decoder_ctx(ptr noundef %13) #8
  %16 = icmp eq ptr %15, null
  br i1 %16, label %23, label %17

17:                                               ; preds = %.lr.ph
  %18 = getelementptr inbounds nuw i8, ptr %14, i64 80
  %19 = load ptr, ptr %18, align 8, !tbaa !31
  %20 = icmp eq ptr %19, null
  br i1 %20, label %23, label %21

21:                                               ; preds = %17
  %22 = tail call i32 %19(ptr noundef nonnull %15, ptr noundef %1) #8
  %.not21 = icmp eq i32 %22, 0
  %spec.select = select i1 %.not21, i32 0, i32 %.01623
  br label %23

23:                                               ; preds = %.lr.ph, %17, %21
  %.1 = phi i32 [ %spec.select, %21 ], [ %.01623, %17 ], [ %.01623, %.lr.ph ]
  %24 = add nuw i64 %.01722, 1
  %exitcond.not = icmp eq i64 %24, %10
  br i1 %exitcond.not, label %.loopexit, label %.lr.ph, !llvm.loop !60

.loopexit:                                        ; preds = %23, %8, %4, %3
  %.0 = phi i32 [ 0, %3 ], [ 1, %4 ], [ 1, %8 ], [ %.1, %23 ]
  ret i32 %.0
}

declare i32 @OSSL_DECODER_CTX_get_num_decoders(ptr noundef) local_unnamed_addr #2

declare ptr @OSSL_DECODER_INSTANCE_get_decoder(ptr noundef) local_unnamed_addr #2

declare ptr @OSSL_DECODER_INSTANCE_get_decoder_ctx(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define void @OSSL_DECODER_CTX_free(ptr noundef %0) local_unnamed_addr #1 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %12, label %2

2:                                                ; preds = %1
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %4 = load ptr, ptr %3, align 8, !tbaa !61
  %.not8 = icmp eq ptr %4, null
  br i1 %.not8, label %8, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %7 = load ptr, ptr %6, align 8, !tbaa !62
  tail call void %4(ptr noundef %7) #8
  br label %8

8:                                                ; preds = %5, %2
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %10 = load ptr, ptr %9, align 8, !tbaa !55
  tail call void @OPENSSL_sk_pop_free(ptr noundef %10, ptr noundef nonnull @ossl_decoder_instance_free) #8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 56
  tail call void @ossl_pw_clear_passphrase_data(ptr noundef nonnull %11) #8
  tail call void @CRYPTO_free(ptr noundef nonnull %0, ptr noundef nonnull @.str, i32 noundef 680) #8
  br label %12

12:                                               ; preds = %8, %1
  ret void
}

declare void @ossl_decoder_instance_free(ptr noundef) #2

declare void @ossl_pw_clear_passphrase_data(ptr noundef) local_unnamed_addr #2

declare i32 @ossl_method_store_cache_get(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal ptr @get_tmp_decoder_store(ptr noundef captures(none) %0) #1 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load ptr, ptr %2, align 8, !tbaa !42
  %4 = icmp eq ptr %3, null
  br i1 %4, label %5, label %8

5:                                                ; preds = %1
  %6 = load ptr, ptr %0, align 8, !tbaa !38
  %7 = tail call ptr @ossl_method_store_new(ptr noundef %6) #8
  store ptr %7, ptr %2, align 8, !tbaa !42
  br label %8

8:                                                ; preds = %5, %1
  %9 = phi ptr [ %7, %5 ], [ %3, %1 ]
  ret ptr %9
}

; Function Attrs: nounwind uwtable
define internal i32 @reserve_decoder_store(ptr noundef %0, ptr noundef readonly captures(none) %1) #1 {
  %3 = icmp eq ptr %0, null
  br i1 %3, label %4, label %8

4:                                                ; preds = %2
  %5 = load ptr, ptr %1, align 8, !tbaa !38
  %6 = tail call ptr @ossl_lib_ctx_get_data(ptr noundef %5, i32 noundef 11) #8
  %7 = icmp eq ptr %6, null
  br i1 %7, label %10, label %8

8:                                                ; preds = %4, %2
  %.04 = phi ptr [ %6, %4 ], [ %0, %2 ]
  %9 = tail call i32 @ossl_method_lock_store(ptr noundef nonnull %.04) #8
  br label %10

10:                                               ; preds = %4, %8
  %.0 = phi i32 [ %9, %8 ], [ 0, %4 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal i32 @unreserve_decoder_store(ptr noundef %0, ptr noundef readonly captures(none) %1) #1 {
  %3 = icmp eq ptr %0, null
  br i1 %3, label %4, label %8

4:                                                ; preds = %2
  %5 = load ptr, ptr %1, align 8, !tbaa !38
  %6 = tail call ptr @ossl_lib_ctx_get_data(ptr noundef %5, i32 noundef 11) #8
  %7 = icmp eq ptr %6, null
  br i1 %7, label %10, label %8

8:                                                ; preds = %4, %2
  %.04 = phi ptr [ %6, %4 ], [ %0, %2 ]
  %9 = tail call i32 @ossl_method_unlock_store(ptr noundef nonnull %.04) #8
  br label %10

10:                                               ; preds = %4, %8
  %.0 = phi i32 [ %9, %8 ], [ 0, %4 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal ptr @get_decoder_from_store(ptr noundef %0, ptr noundef %1, ptr noundef readonly captures(none) %2) #1 {
  %4 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr null, ptr %4, align 8, !tbaa !43
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %6 = load i32, ptr %5, align 8, !tbaa !45
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %8, label %.thread35

8:                                                ; preds = %3
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %10 = load ptr, ptr %9, align 8, !tbaa !46
  %.not = icmp eq ptr %10, null
  br i1 %.not, label %.critedge, label %11

11:                                               ; preds = %8
  %12 = load ptr, ptr %2, align 8, !tbaa !38
  %13 = tail call ptr @ossl_namemap_stored(ptr noundef %12) #8
  %14 = load ptr, ptr %9, align 8, !tbaa !46
  %15 = tail call ptr @strchr(ptr noundef nonnull dereferenceable(1) %14, i32 noundef 58) #9
  %16 = icmp eq ptr %15, null
  br i1 %16, label %17, label %19

17:                                               ; preds = %11
  %18 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %14) #9
  br label %23

19:                                               ; preds = %11
  %20 = ptrtoint ptr %15 to i64
  %21 = ptrtoint ptr %14 to i64
  %22 = sub i64 %20, %21
  br label %23

23:                                               ; preds = %19, %17
  %24 = phi i64 [ %18, %17 ], [ %22, %19 ]
  %.not32 = icmp eq ptr %13, null
  br i1 %.not32, label %.critedge, label %25

25:                                               ; preds = %23
  %26 = tail call i32 @ossl_namemap_name2num_n(ptr noundef nonnull %13, ptr noundef nonnull %14, i64 noundef %24) #8
  %27 = icmp eq i32 %26, 0
  br i1 %27, label %.critedge, label %.thread35

.thread35:                                        ; preds = %3, %25
  %.02437 = phi i32 [ %26, %25 ], [ %6, %3 ]
  %28 = icmp eq ptr %0, null
  br i1 %28, label %29, label %33

29:                                               ; preds = %.thread35
  %30 = load ptr, ptr %2, align 8, !tbaa !38
  %31 = tail call ptr @ossl_lib_ctx_get_data(ptr noundef %30, i32 noundef 11) #8
  %32 = icmp eq ptr %31, null
  br i1 %32, label %.critedge, label %33

33:                                               ; preds = %29, %.thread35
  %.023 = phi ptr [ %31, %29 ], [ %0, %.thread35 ]
  %34 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %35 = load ptr, ptr %34, align 8, !tbaa !47
  %36 = call i32 @ossl_method_store_fetch(ptr noundef nonnull %.023, i32 noundef %.02437, ptr noundef %35, ptr noundef %1, ptr noundef nonnull %4) #8
  %.not33 = icmp eq i32 %36, 0
  %37 = load ptr, ptr %4, align 8
  %spec.select = select i1 %.not33, ptr null, ptr %37
  br label %.critedge

.critedge:                                        ; preds = %8, %33, %23, %29, %25
  %.1 = phi ptr [ %spec.select, %33 ], [ null, %25 ], [ null, %23 ], [ null, %29 ], [ null, %8 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret ptr %.1
}

; Function Attrs: nounwind uwtable
define internal i32 @put_decoder_in_store(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef readonly captures(none) %5) #1 {
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %16, label %7

7:                                                ; preds = %6
  %8 = tail call ptr @strchr(ptr noundef nonnull dereferenceable(1) %3, i32 noundef 58) #9
  %9 = icmp eq ptr %8, null
  br i1 %9, label %10, label %12

10:                                               ; preds = %7
  %11 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %3) #9
  br label %16

12:                                               ; preds = %7
  %13 = ptrtoint ptr %8 to i64
  %14 = ptrtoint ptr %3 to i64
  %15 = sub i64 %13, %14
  br label %16

16:                                               ; preds = %10, %12, %6
  %.018 = phi i64 [ 0, %6 ], [ %11, %10 ], [ %15, %12 ]
  %17 = load ptr, ptr %5, align 8, !tbaa !38
  %18 = tail call ptr @ossl_namemap_stored(ptr noundef %17) #8
  %19 = icmp eq ptr %18, null
  br i1 %19, label %31, label %20

20:                                               ; preds = %16
  %21 = tail call i32 @ossl_namemap_name2num_n(ptr noundef nonnull %18, ptr noundef %3, i64 noundef %.018) #8
  %22 = icmp eq i32 %21, 0
  br i1 %22, label %31, label %23

23:                                               ; preds = %20
  %24 = icmp eq ptr %0, null
  br i1 %24, label %25, label %29

25:                                               ; preds = %23
  %26 = load ptr, ptr %5, align 8, !tbaa !38
  %27 = tail call ptr @ossl_lib_ctx_get_data(ptr noundef %26, i32 noundef 11) #8
  %28 = icmp eq ptr %27, null
  br i1 %28, label %31, label %29

29:                                               ; preds = %25, %23
  %.019 = phi ptr [ %27, %25 ], [ %0, %23 ]
  %30 = tail call i32 @ossl_method_store_add(ptr noundef nonnull %.019, ptr noundef %2, i32 noundef %21, ptr noundef %4, ptr noundef %1, ptr noundef nonnull @ossl_decoder_up_ref, ptr noundef nonnull @ossl_decoder_free) #8
  br label %31

31:                                               ; preds = %25, %16, %20, %29
  %.0 = phi i32 [ %30, %29 ], [ 0, %16 ], [ 0, %20 ], [ 0, %25 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal ptr @construct_decoder(ptr noundef %0, ptr noundef %1, ptr noundef captures(none) %2) #1 {
  %4 = tail call ptr @ossl_provider_libctx(ptr noundef %1) #8
  %5 = tail call ptr @ossl_namemap_stored(ptr noundef %4) #8
  %6 = load ptr, ptr %0, align 8, !tbaa !63
  %7 = tail call i32 @ossl_namemap_add_names(ptr noundef %5, i32 noundef 0, ptr noundef %6, i8 noundef signext 58) #8
  %.not = icmp eq i32 %7, 0
  br i1 %.not, label %.thread, label %8

8:                                                ; preds = %3
  %9 = tail call ptr @ossl_decoder_from_algorithm(i32 noundef %7, ptr noundef nonnull %0, ptr noundef %1)
  %10 = icmp eq ptr %9, null
  br i1 %10, label %.thread, label %14

.thread:                                          ; preds = %3, %8
  %11 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %12 = load i8, ptr %11, align 8
  %13 = or i8 %12, 1
  store i8 %13, ptr %11, align 8
  br label %14

14:                                               ; preds = %.thread, %8
  %.014 = phi ptr [ null, %.thread ], [ %9, %8 ]
  ret ptr %.014
}

; Function Attrs: nounwind uwtable
define internal void @destruct_decoder(ptr noundef %0, ptr readnone captures(none) %1) #1 {
  %3 = icmp eq ptr %0, null
  br i1 %3, label %OSSL_DECODER_free.exit, label %4

4:                                                ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %6 = atomicrmw sub ptr %5, i32 1 release, align 4
  %7 = icmp eq i32 %6, 1
  br i1 %7, label %CRYPTO_DOWN_REF.exit.thread.i, label %CRYPTO_DOWN_REF.exit.i

CRYPTO_DOWN_REF.exit.thread.i:                    ; preds = %4
  fence acquire
  br label %9

CRYPTO_DOWN_REF.exit.i:                           ; preds = %4
  %8 = icmp sgt i32 %6, 1
  br i1 %8, label %OSSL_DECODER_free.exit, label %9

9:                                                ; preds = %CRYPTO_DOWN_REF.exit.i, %CRYPTO_DOWN_REF.exit.thread.i
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %11 = load ptr, ptr %10, align 8, !tbaa !3
  tail call void @CRYPTO_free(ptr noundef %11, ptr noundef nonnull @.str, i32 noundef 70) #8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %13 = load ptr, ptr %12, align 8, !tbaa !15
  tail call void @ossl_property_free(ptr noundef %13) #8
  %14 = load ptr, ptr %0, align 8, !tbaa !16
  tail call void @ossl_provider_free(ptr noundef %14) #8
  tail call void @CRYPTO_free(ptr noundef nonnull %0, ptr noundef nonnull @.str, i32 noundef 74) #8
  br label %OSSL_DECODER_free.exit

OSSL_DECODER_free.exit:                           ; preds = %2, %CRYPTO_DOWN_REF.exit.i, %9
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #5

declare ptr @ossl_method_construct(ptr noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @ossl_method_store_cache_set(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nounwind willreturn memory(argmem: readwrite) uwtable
define internal noundef i32 @up_ref_decoder(ptr noundef captures(none) %0) #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %3 = atomicrmw add ptr %2, i32 1 monotonic, align 4
  ret i32 1
}

; Function Attrs: nounwind uwtable
define internal void @free_decoder(ptr noundef %0) #1 {
  %2 = icmp eq ptr %0, null
  br i1 %2, label %OSSL_DECODER_free.exit, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %5 = atomicrmw sub ptr %4, i32 1 release, align 4
  %6 = icmp eq i32 %5, 1
  br i1 %6, label %CRYPTO_DOWN_REF.exit.thread.i, label %CRYPTO_DOWN_REF.exit.i

CRYPTO_DOWN_REF.exit.thread.i:                    ; preds = %3
  fence acquire
  br label %8

CRYPTO_DOWN_REF.exit.i:                           ; preds = %3
  %7 = icmp sgt i32 %5, 1
  br i1 %7, label %OSSL_DECODER_free.exit, label %8

8:                                                ; preds = %CRYPTO_DOWN_REF.exit.i, %CRYPTO_DOWN_REF.exit.thread.i
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %10 = load ptr, ptr %9, align 8, !tbaa !3
  tail call void @CRYPTO_free(ptr noundef %10, ptr noundef nonnull @.str, i32 noundef 70) #8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %12 = load ptr, ptr %11, align 8, !tbaa !15
  tail call void @ossl_property_free(ptr noundef %12) #8
  %13 = load ptr, ptr %0, align 8, !tbaa !16
  tail call void @ossl_provider_free(ptr noundef %13) #8
  tail call void @CRYPTO_free(ptr noundef nonnull %0, ptr noundef nonnull @.str, i32 noundef 74) #8
  br label %OSSL_DECODER_free.exit

OSSL_DECODER_free.exit:                           ; preds = %1, %CRYPTO_DOWN_REF.exit.i, %8
  ret void
}

declare ptr @ossl_namemap_num2name(ptr noundef, i32 noundef, i64 noundef) local_unnamed_addr #2

declare ptr @ossl_lib_ctx_get_descriptor(ptr noundef) local_unnamed_addr #2

declare ptr @ossl_method_store_new(ptr noundef) local_unnamed_addr #2

declare i32 @ossl_method_lock_store(ptr noundef) local_unnamed_addr #2

declare i32 @ossl_method_unlock_store(ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare ptr @strchr(ptr noundef, i32 noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #6

declare i32 @ossl_namemap_name2num_n(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

declare i32 @ossl_method_store_fetch(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @ossl_method_store_add(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nounwind willreturn memory(argmem: readwrite) uwtable
define internal noundef i32 @ossl_decoder_up_ref(ptr noundef captures(none) %0) #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %3 = atomicrmw add ptr %2, i32 1 monotonic, align 4
  ret i32 1
}

; Function Attrs: nounwind uwtable
define internal void @ossl_decoder_free(ptr noundef %0) #1 {
  %2 = icmp eq ptr %0, null
  br i1 %2, label %OSSL_DECODER_free.exit, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %5 = atomicrmw sub ptr %4, i32 1 release, align 4
  %6 = icmp eq i32 %5, 1
  br i1 %6, label %CRYPTO_DOWN_REF.exit.thread.i, label %CRYPTO_DOWN_REF.exit.i

CRYPTO_DOWN_REF.exit.thread.i:                    ; preds = %3
  fence acquire
  br label %8

CRYPTO_DOWN_REF.exit.i:                           ; preds = %3
  %7 = icmp sgt i32 %5, 1
  br i1 %7, label %OSSL_DECODER_free.exit, label %8

8:                                                ; preds = %CRYPTO_DOWN_REF.exit.i, %CRYPTO_DOWN_REF.exit.thread.i
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %10 = load ptr, ptr %9, align 8, !tbaa !3
  tail call void @CRYPTO_free(ptr noundef %10, ptr noundef nonnull @.str, i32 noundef 70) #8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %12 = load ptr, ptr %11, align 8, !tbaa !15
  tail call void @ossl_property_free(ptr noundef %12) #8
  %13 = load ptr, ptr %0, align 8, !tbaa !16
  tail call void @ossl_provider_free(ptr noundef %13) #8
  tail call void @CRYPTO_free(ptr noundef nonnull %0, ptr noundef nonnull @.str, i32 noundef 74) #8
  br label %OSSL_DECODER_free.exit

OSSL_DECODER_free.exit:                           ; preds = %1, %CRYPTO_DOWN_REF.exit.i, %8
  ret void
}

declare i32 @ossl_namemap_add_names(ptr noundef, i32 noundef, ptr noundef, i8 noundef signext) local_unnamed_addr #2

declare void @ossl_method_store_free(ptr noundef) local_unnamed_addr #2

declare ptr @ossl_lib_ctx_get_data(ptr noundef, i32 noundef) local_unnamed_addr #2

declare ptr @OPENSSL_sk_value(ptr noundef, i32 noundef) local_unnamed_addr #2

declare void @OPENSSL_sk_pop_free(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #7

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #7

attributes #0 = { mustprogress nofree norecurse nounwind willreturn memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { nounwind }
attributes #9 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !11, i64 16}
!4 = !{!"ossl_decoder_st", !5, i64 0, !7, i64 48, !7, i64 56, !7, i64 64, !7, i64 72, !7, i64 80, !7, i64 88, !7, i64 96, !7, i64 104, !7, i64 112}
!5 = !{!"ossl_endecode_base_st", !6, i64 0, !10, i64 8, !11, i64 16, !12, i64 24, !13, i64 32, !14, i64 40}
!6 = !{!"p1 _ZTS16ossl_provider_st", !7, i64 0}
!7 = !{!"any pointer", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C/C++ TBAA"}
!10 = !{!"int", !8, i64 0}
!11 = !{!"p1 omnipotent char", !7, i64 0}
!12 = !{!"p1 _ZTS17ossl_algorithm_st", !7, i64 0}
!13 = !{!"p1 _ZTS21ossl_property_list_st", !7, i64 0}
!14 = !{!"", !8, i64 0}
!15 = !{!4, !13, i64 32}
!16 = !{!4, !6, i64 0}
!17 = !{!18, !19, i64 16}
!18 = !{!"ossl_algorithm_st", !11, i64 0, !11, i64 8, !19, i64 16, !11, i64 24}
!19 = !{!"p1 _ZTS16ossl_dispatch_st", !7, i64 0}
!20 = !{!14, !8, i64 0}
!21 = !{!4, !10, i64 8}
!22 = !{!4, !12, i64 24}
!23 = !{!18, !11, i64 8}
!24 = !{!25, !10, i64 0}
!25 = !{!"ossl_dispatch_st", !10, i64 0, !7, i64 8}
!26 = !{!4, !7, i64 48}
!27 = !{!25, !7, i64 8}
!28 = !{!4, !7, i64 56}
!29 = !{!4, !7, i64 64}
!30 = !{!4, !7, i64 72}
!31 = !{!4, !7, i64 80}
!32 = !{!4, !7, i64 88}
!33 = !{!4, !7, i64 96}
!34 = !{!4, !7, i64 104}
!35 = !{!4, !7, i64 112}
!36 = distinct !{!36, !37}
!37 = !{!"llvm.loop.mustprogress"}
!38 = !{!39, !40, i64 0}
!39 = !{!"decoder_data_st", !40, i64 0, !10, i64 8, !11, i64 16, !11, i64 24, !41, i64 32, !10, i64 40}
!40 = !{!"p1 _ZTS15ossl_lib_ctx_st", !7, i64 0}
!41 = !{!"p1 _ZTS20ossl_method_store_st", !7, i64 0}
!42 = !{!39, !41, i64 32}
!43 = !{!7, !7, i64 0}
!44 = !{!6, !6, i64 0}
!45 = !{!39, !10, i64 8}
!46 = !{!39, !11, i64 16}
!47 = !{!39, !11, i64 24}
!48 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!49 = !{!18, !11, i64 24}
!50 = !{!10, !10, i64 0}
!51 = !{!"branch_weights", !"expected", i32 1475657, i32 2146007991}
!52 = !{!53, !7, i64 0}
!53 = !{!"do_one_data_st", !7, i64 0, !7, i64 8}
!54 = !{!53, !7, i64 8}
!55 = !{!56, !57, i64 24}
!56 = !{!"ossl_decoder_ctx_st", !11, i64 0, !11, i64 8, !10, i64 16, !57, i64 24, !7, i64 32, !7, i64 40, !7, i64 48, !58, i64 56, !10, i64 104}
!57 = !{!"p1 _ZTS30stack_st_OSSL_DECODER_INSTANCE", !7, i64 0}
!58 = !{!"ossl_passphrase_data_st", !10, i64 0, !8, i64 8, !10, i64 24, !11, i64 32, !59, i64 40}
!59 = !{!"long", !8, i64 0}
!60 = distinct !{!60, !37}
!61 = !{!56, !7, i64 40}
!62 = !{!56, !7, i64 48}
!63 = !{!18, !11, i64 0}
