; ModuleID = 'bench/openssl/original/pcy_cache.ll'
source_filename = "bench/openssl/original/pcy_cache.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.X509_POLICY_DATA_st = type { i32, ptr, ptr, ptr }

@.str = private unnamed_addr constant [35 x i8] c"../openssl/crypto/x509/pcy_cache.c\00", align 1
@__func__.policy_cache_create = private unnamed_addr constant [20 x i8] c"policy_cache_create\00", align 1

; Function Attrs: nounwind uwtable
define void @ossl_policy_cache_free(ptr noundef %0) local_unnamed_addr #0 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %6, label %2

2:                                                ; preds = %1
  %3 = load ptr, ptr %0, align 8, !tbaa !3
  tail call void @ossl_policy_data_free(ptr noundef %3) #4
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !11
  tail call void @OPENSSL_sk_pop_free(ptr noundef %5, ptr noundef nonnull @ossl_policy_data_free) #4
  tail call void @CRYPTO_free(ptr noundef nonnull %0, ptr noundef nonnull @.str, i32 noundef 184) #4
  br label %6

6:                                                ; preds = %1, %2
  ret void
}

declare void @ossl_policy_data_free(ptr noundef) #1

declare void @CRYPTO_free(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define ptr @ossl_policy_cache_set(ptr noundef %0) local_unnamed_addr #0 {
  %2 = alloca i32, align 4
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 264
  %4 = load ptr, ptr %3, align 8, !tbaa !12
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %101

6:                                                ; preds = %1
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 344
  %8 = load ptr, ptr %7, align 8, !tbaa !40
  %9 = tail call i32 @CRYPTO_THREAD_write_lock(ptr noundef %8) #4
  %.not = icmp eq i32 %9, 0
  br i1 %.not, label %101, label %10

10:                                               ; preds = %6
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %2) #4
  %11 = load ptr, ptr %3, align 8, !tbaa !12
  %.not.i = icmp eq ptr %11, null
  br i1 %.not.i, label %12, label %policy_cache_new.exit

12:                                               ; preds = %10
  %13 = tail call noalias ptr @CRYPTO_malloc(i64 noundef 40, ptr noundef nonnull @.str, i32 noundef 94) #4
  %14 = icmp eq ptr %13, null
  br i1 %14, label %policy_cache_new.exit, label %15

15:                                               ; preds = %12
  %16 = getelementptr inbounds nuw i8, ptr %13, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %13, i8 0, i64 16, i1 false)
  %17 = getelementptr inbounds nuw i8, ptr %13, i64 24
  %18 = getelementptr inbounds nuw i8, ptr %13, i64 32
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %16, i8 -1, i64 24, i1 false)
  store ptr %13, ptr %3, align 8, !tbaa !12
  %19 = call ptr @X509_get_ext_d2i(ptr noundef nonnull %0, i32 noundef 401, ptr noundef nonnull %2, ptr noundef null) #4
  %.not40.i = icmp eq ptr %19, null
  br i1 %.not40.i, label %20, label %22

20:                                               ; preds = %15
  %21 = load i32, ptr %2, align 4, !tbaa !41
  %.not41.i = icmp eq i32 %21, -1
  br i1 %.not41.i, label %policy_cache_set_int.exit54.thread.i, label %policy_cache_set_int.exit.i

22:                                               ; preds = %15
  %23 = load ptr, ptr %19, align 8, !tbaa !42
  %.not42.i = icmp eq ptr %23, null
  br i1 %.not42.i, label %24, label %27

24:                                               ; preds = %22
  %25 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %26 = load ptr, ptr %25, align 8, !tbaa !44
  %.not43.i = icmp eq ptr %26, null
  br i1 %.not43.i, label %policy_cache_set_int.exit.i, label %.thread.thread.i

27:                                               ; preds = %22
  %28 = getelementptr inbounds nuw i8, ptr %23, i64 4
  %29 = load i32, ptr %28, align 4, !tbaa !45
  %30 = icmp eq i32 %29, 258
  br i1 %30, label %policy_cache_set_int.exit.i, label %.thread.i

.thread.i:                                        ; preds = %27
  %31 = call i64 @ASN1_INTEGER_get(ptr noundef nonnull %23) #4
  store i64 %31, ptr %17, align 8, !tbaa !46
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %19, i64 8
  %.pre.i = load ptr, ptr %.phi.trans.insert.i, align 8, !tbaa !44
  %32 = icmp eq ptr %.pre.i, null
  br i1 %32, label %policy_cache_set_int.exit54.thread.i, label %.thread.thread.i

.thread.thread.i:                                 ; preds = %.thread.i, %24
  %33 = phi ptr [ %.pre.i, %.thread.i ], [ %26, %24 ]
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 4
  %35 = load i32, ptr %34, align 4, !tbaa !45
  %36 = icmp eq i32 %35, 258
  br i1 %36, label %policy_cache_set_int.exit.i, label %37

37:                                               ; preds = %.thread.thread.i
  %38 = call i64 @ASN1_INTEGER_get(ptr noundef nonnull %33) #4
  store i64 %38, ptr %18, align 8, !tbaa !46
  br label %policy_cache_set_int.exit54.thread.i

policy_cache_set_int.exit54.thread.i:             ; preds = %37, %.thread.i, %20
  %39 = call ptr @X509_get_ext_d2i(ptr noundef nonnull %0, i32 noundef 89, ptr noundef nonnull %2, ptr noundef null) #4
  %.not46.i = icmp eq ptr %39, null
  %40 = load i32, ptr %2, align 4, !tbaa !41
  br i1 %.not46.i, label %41, label %42

41:                                               ; preds = %policy_cache_set_int.exit54.thread.i
  %.not47.i = icmp eq i32 %40, -1
  br i1 %.not47.i, label %policy_cache_new.exit, label %policy_cache_set_int.exit.i

42:                                               ; preds = %policy_cache_set_int.exit54.thread.i
  %43 = load ptr, ptr %3, align 8, !tbaa !12
  %44 = call i32 @OPENSSL_sk_num(ptr noundef nonnull %39) #4
  %45 = icmp slt i32 %44, 1
  br i1 %45, label %.thread.i.i, label %46

46:                                               ; preds = %42
  %47 = call ptr @OPENSSL_sk_new(ptr noundef nonnull @policy_data_cmp) #4
  %48 = getelementptr inbounds nuw i8, ptr %43, i64 8
  store ptr %47, ptr %48, align 8, !tbaa !11
  %49 = icmp eq ptr %47, null
  br i1 %49, label %.thread39.i.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %46, %69
  %.045.i.i = phi i32 [ %70, %69 ], [ 0, %46 ]
  %50 = call ptr @OPENSSL_sk_value(ptr noundef nonnull %39, i32 noundef %.045.i.i) #4
  %51 = call ptr @ossl_policy_data_new(ptr noundef %50, ptr noundef null, i32 noundef %40) #4
  %52 = icmp eq ptr %51, null
  br i1 %52, label %.thread39.i.i, label %53

53:                                               ; preds = %.lr.ph.i.i
  %54 = getelementptr inbounds nuw i8, ptr %51, i64 8
  %55 = load ptr, ptr %54, align 8, !tbaa !47
  %56 = call i32 @OBJ_obj2nid(ptr noundef %55) #4
  %57 = icmp eq i32 %56, 746
  br i1 %57, label %58, label %61

58:                                               ; preds = %53
  %59 = load ptr, ptr %43, align 8, !tbaa !3
  %.not33.i.i = icmp eq ptr %59, null
  br i1 %.not33.i.i, label %60, label %71

60:                                               ; preds = %58
  store ptr %51, ptr %43, align 8, !tbaa !3
  br label %69

61:                                               ; preds = %53
  %62 = load ptr, ptr %48, align 8, !tbaa !11
  %63 = call i32 @OPENSSL_sk_find(ptr noundef %62, ptr noundef nonnull %51) #4
  %64 = icmp sgt i32 %63, -1
  br i1 %64, label %71, label %65

65:                                               ; preds = %61
  %66 = load ptr, ptr %48, align 8, !tbaa !11
  %67 = call i32 @OPENSSL_sk_push(ptr noundef %66, ptr noundef nonnull %51) #4
  %.not.i.i = icmp eq i32 %67, 0
  br i1 %.not.i.i, label %68, label %69

68:                                               ; preds = %65
  call void @ERR_new() #4
  call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 61, ptr noundef nonnull @__func__.policy_cache_create) #4
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 34, i32 noundef 524303, ptr noundef null) #4
  br label %.thread.i.i

69:                                               ; preds = %65, %60
  %70 = add nuw nsw i32 %.045.i.i, 1
  %exitcond.not.i.i = icmp eq i32 %70, %44
  br i1 %exitcond.not.i.i, label %._crit_edge.i.i, label %.lr.ph.i.i, !llvm.loop !51

._crit_edge.i.i:                                  ; preds = %69
  %.pre.i.i = load ptr, ptr %48, align 8, !tbaa !11
  call void @OPENSSL_sk_sort(ptr noundef %.pre.i.i) #4
  br label %.thread.i.i

71:                                               ; preds = %61, %58
  %72 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %73 = load i32, ptr %72, align 8, !tbaa !53
  %74 = or i32 %73, 2048
  store i32 %74, ptr %72, align 8, !tbaa !53
  br label %.thread.i.i

.thread39.i.i:                                    ; preds = %.lr.ph.i.i, %46
  %.sink52.i.i = phi i32 [ 38, %46 ], [ 45, %.lr.ph.i.i ]
  %.sink.i.i = phi i32 [ 524303, %46 ], [ 524299, %.lr.ph.i.i ]
  call void @ERR_new() #4
  call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef %.sink52.i.i, ptr noundef nonnull @__func__.policy_cache_create) #4
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 34, i32 noundef %.sink.i.i, ptr noundef null) #4
  call void @OPENSSL_sk_pop_free(ptr noundef nonnull %39, ptr noundef nonnull @POLICYINFO_free) #4
  br label %policy_cache_create.exit.i

.thread.i.i:                                      ; preds = %71, %._crit_edge.i.i, %68, %42
  %.02837.i.i = phi ptr [ %51, %71 ], [ null, %._crit_edge.i.i ], [ %51, %68 ], [ null, %42 ]
  %75 = phi i1 [ true, %71 ], [ false, %._crit_edge.i.i ], [ true, %68 ], [ true, %42 ]
  %.02936.i.i = phi i32 [ -1, %71 ], [ 1, %._crit_edge.i.i ], [ 0, %68 ], [ 0, %42 ]
  call void @ossl_policy_data_free(ptr noundef %.02837.i.i) #4
  call void @OPENSSL_sk_pop_free(ptr noundef nonnull %39, ptr noundef nonnull @POLICYINFO_free) #4
  br i1 %75, label %policy_cache_create.exit.i, label %policy_cache_create.exit.thread.i

policy_cache_create.exit.thread.i:                ; preds = %.thread.i.i
  store i32 1, ptr %2, align 4, !tbaa !41
  br label %79

policy_cache_create.exit.i:                       ; preds = %.thread.i.i, %.thread39.i.i
  %.13042.i.i = phi i32 [ 0, %.thread39.i.i ], [ %.02936.i.i, %.thread.i.i ]
  %76 = getelementptr inbounds nuw i8, ptr %43, i64 8
  %77 = load ptr, ptr %76, align 8, !tbaa !11
  call void @OPENSSL_sk_pop_free(ptr noundef %77, ptr noundef nonnull @ossl_policy_data_free) #4
  store ptr null, ptr %76, align 8, !tbaa !11
  store i32 %.13042.i.i, ptr %2, align 4, !tbaa !41
  %78 = icmp slt i32 %.13042.i.i, 1
  br i1 %78, label %policy_cache_new.exit, label %79

79:                                               ; preds = %policy_cache_create.exit.i, %policy_cache_create.exit.thread.i
  %80 = call ptr @X509_get_ext_d2i(ptr noundef nonnull %0, i32 noundef 747, ptr noundef nonnull %2, ptr noundef null) #4
  %.not48.i = icmp eq ptr %80, null
  br i1 %.not48.i, label %81, label %83

81:                                               ; preds = %79
  %82 = load i32, ptr %2, align 4, !tbaa !41
  %.not49.i = icmp eq i32 %82, -1
  br i1 %.not49.i, label %86, label %policy_cache_set_int.exit.i

83:                                               ; preds = %79
  %84 = call i32 @ossl_policy_cache_set_mapping(ptr noundef nonnull %0, ptr noundef nonnull %80) #4
  store i32 %84, ptr %2, align 4, !tbaa !41
  %85 = icmp slt i32 %84, 1
  br i1 %85, label %policy_cache_set_int.exit.i, label %86

86:                                               ; preds = %83, %81
  %87 = call ptr @X509_get_ext_d2i(ptr noundef nonnull %0, i32 noundef 748, ptr noundef nonnull %2, ptr noundef null) #4
  %.not50.i = icmp eq ptr %87, null
  br i1 %.not50.i, label %88, label %90

88:                                               ; preds = %86
  %89 = load i32, ptr %2, align 4, !tbaa !41
  %.not51.i = icmp eq i32 %89, -1
  br i1 %.not51.i, label %98, label %policy_cache_set_int.exit.i

90:                                               ; preds = %86
  %91 = getelementptr inbounds nuw i8, ptr %87, i64 4
  %92 = load i32, ptr %91, align 4, !tbaa !45
  %93 = icmp eq i32 %92, 258
  br i1 %93, label %policy_cache_set_int.exit.i, label %policy_cache_set_int.exit56.i

policy_cache_set_int.exit56.i:                    ; preds = %90
  %94 = call i64 @ASN1_INTEGER_get(ptr noundef nonnull %87) #4
  store i64 %94, ptr %16, align 8, !tbaa !46
  br label %98

policy_cache_set_int.exit.i:                      ; preds = %90, %88, %83, %81, %41, %.thread.thread.i, %27, %24, %20
  %.0.i = phi ptr [ null, %83 ], [ null, %88 ], [ null, %81 ], [ null, %41 ], [ null, %24 ], [ null, %20 ], [ null, %27 ], [ null, %.thread.thread.i ], [ %87, %90 ]
  %95 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %96 = load i32, ptr %95, align 8, !tbaa !53
  %97 = or i32 %96, 2048
  store i32 %97, ptr %95, align 8, !tbaa !53
  br label %98

98:                                               ; preds = %policy_cache_set_int.exit.i, %policy_cache_set_int.exit56.i, %88
  %.1.i = phi ptr [ %.0.i, %policy_cache_set_int.exit.i ], [ %87, %policy_cache_set_int.exit56.i ], [ null, %88 ]
  call void @POLICY_CONSTRAINTS_free(ptr noundef %19) #4
  call void @ASN1_INTEGER_free(ptr noundef %.1.i) #4
  br label %policy_cache_new.exit

policy_cache_new.exit:                            ; preds = %10, %12, %41, %policy_cache_create.exit.i, %98
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %2) #4
  %99 = load ptr, ptr %7, align 8, !tbaa !40
  %100 = call i32 @CRYPTO_THREAD_unlock(ptr noundef %99) #4
  %.pre = load ptr, ptr %3, align 8, !tbaa !12
  br label %101

101:                                              ; preds = %1, %policy_cache_new.exit, %6
  %.0 = phi ptr [ null, %6 ], [ %.pre, %policy_cache_new.exit ], [ %4, %1 ]
  ret ptr %.0
}

declare i32 @CRYPTO_THREAD_write_lock(ptr noundef) local_unnamed_addr #1

declare i32 @CRYPTO_THREAD_unlock(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define ptr @ossl_policy_cache_find_data(ptr noundef readonly captures(none) %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = alloca %struct.X509_POLICY_DATA_st, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %3) #4
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr %1, ptr %4, align 8, !tbaa !47
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8, !tbaa !11
  %7 = call i32 @OPENSSL_sk_find(ptr noundef %6, ptr noundef nonnull %3) #4
  %8 = load ptr, ptr %5, align 8, !tbaa !11
  %9 = call ptr @OPENSSL_sk_value(ptr noundef %8, i32 noundef %7) #4
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3) #4
  ret ptr %9
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #2

declare void @OPENSSL_sk_pop_free(ptr noundef, ptr noundef) local_unnamed_addr #1

declare noalias ptr @CRYPTO_malloc(i64 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @X509_get_ext_d2i(ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @ossl_policy_cache_set_mapping(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @POLICY_CONSTRAINTS_free(ptr noundef) local_unnamed_addr #1

declare void @ASN1_INTEGER_free(ptr noundef) local_unnamed_addr #1

declare i64 @ASN1_INTEGER_get(ptr noundef) local_unnamed_addr #1

declare i32 @OPENSSL_sk_num(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal i32 @policy_data_cmp(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1) #0 {
  %3 = load ptr, ptr %0, align 8, !tbaa !54
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !47
  %6 = load ptr, ptr %1, align 8, !tbaa !54
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %8 = load ptr, ptr %7, align 8, !tbaa !47
  %9 = tail call i32 @OBJ_cmp(ptr noundef %5, ptr noundef %8) #4
  ret i32 %9
}

declare void @ERR_new() local_unnamed_addr #1

declare void @ERR_set_debug(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare void @ERR_set_error(i32 noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #1

declare ptr @OPENSSL_sk_value(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @ossl_policy_data_new(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @OBJ_obj2nid(ptr noundef) local_unnamed_addr #1

declare void @POLICYINFO_free(ptr noundef) #1

declare ptr @OPENSSL_sk_new(ptr noundef) local_unnamed_addr #1

declare i32 @OBJ_cmp(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @OPENSSL_sk_push(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @OPENSSL_sk_sort(ptr noundef) local_unnamed_addr #1

declare i32 @OPENSSL_sk_find(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #3

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #4 = { nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !5, i64 0}
!4 = !{!"X509_POLICY_CACHE_st", !5, i64 0, !9, i64 8, !10, i64 16, !10, i64 24, !10, i64 32}
!5 = !{!"p1 _ZTS19X509_POLICY_DATA_st", !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!"p1 _ZTS25stack_st_X509_POLICY_DATA", !6, i64 0}
!10 = !{!"long", !7, i64 0}
!11 = !{!4, !9, i64 8}
!12 = !{!13, !33, i64 264}
!13 = !{!"x509_st", !14, i64 0, !19, i64 136, !16, i64 152, !27, i64 176, !28, i64 192, !29, i64 200, !10, i64 216, !10, i64 224, !17, i64 232, !17, i64 236, !17, i64 240, !17, i64 244, !15, i64 248, !32, i64 256, !33, i64 264, !34, i64 272, !35, i64 280, !36, i64 288, !37, i64 296, !38, i64 304, !7, i64 312, !39, i64 336, !6, i64 344, !17, i64 352, !15, i64 360, !30, i64 368, !18, i64 376}
!14 = !{!"x509_cinf_st", !15, i64 0, !16, i64 8, !19, i64 32, !22, i64 48, !23, i64 56, !22, i64 72, !24, i64 80, !15, i64 88, !15, i64 96, !25, i64 104, !26, i64 112}
!15 = !{!"p1 _ZTS14asn1_string_st", !6, i64 0}
!16 = !{!"asn1_string_st", !17, i64 0, !17, i64 4, !18, i64 8, !10, i64 16}
!17 = !{!"int", !7, i64 0}
!18 = !{!"p1 omnipotent char", !6, i64 0}
!19 = !{!"X509_algor_st", !20, i64 0, !21, i64 8}
!20 = !{!"p1 _ZTS14asn1_object_st", !6, i64 0}
!21 = !{!"p1 _ZTS12asn1_type_st", !6, i64 0}
!22 = !{!"p1 _ZTS12X509_name_st", !6, i64 0}
!23 = !{!"X509_val_st", !15, i64 0, !15, i64 8}
!24 = !{!"p1 _ZTS14X509_pubkey_st", !6, i64 0}
!25 = !{!"p1 _ZTS23stack_st_X509_EXTENSION", !6, i64 0}
!26 = !{!"ASN1_ENCODING_st", !18, i64 0, !10, i64 8, !17, i64 16}
!27 = !{!"x509_sig_info_st", !17, i64 0, !17, i64 4, !17, i64 8, !17, i64 12}
!28 = !{!"", !7, i64 0}
!29 = !{!"crypto_ex_data_st", !30, i64 0, !31, i64 8}
!30 = !{!"p1 _ZTS15ossl_lib_ctx_st", !6, i64 0}
!31 = !{!"p1 _ZTS13stack_st_void", !6, i64 0}
!32 = !{!"p1 _ZTS18AUTHORITY_KEYID_st", !6, i64 0}
!33 = !{!"p1 _ZTS20X509_POLICY_CACHE_st", !6, i64 0}
!34 = !{!"p1 _ZTS19stack_st_DIST_POINT", !6, i64 0}
!35 = !{!"p1 _ZTS21stack_st_GENERAL_NAME", !6, i64 0}
!36 = !{!"p1 _ZTS19NAME_CONSTRAINTS_st", !6, i64 0}
!37 = !{!"p1 _ZTS24stack_st_IPAddressFamily", !6, i64 0}
!38 = !{!"p1 _ZTS16ASIdentifiers_st", !6, i64 0}
!39 = !{!"p1 _ZTS16x509_cert_aux_st", !6, i64 0}
!40 = !{!13, !6, i64 344}
!41 = !{!17, !17, i64 0}
!42 = !{!43, !15, i64 0}
!43 = !{!"POLICY_CONSTRAINTS_st", !15, i64 0, !15, i64 8}
!44 = !{!43, !15, i64 8}
!45 = !{!16, !17, i64 4}
!46 = !{!10, !10, i64 0}
!47 = !{!48, !20, i64 8}
!48 = !{!"X509_POLICY_DATA_st", !17, i64 0, !20, i64 8, !49, i64 16, !50, i64 24}
!49 = !{!"p1 _ZTS23stack_st_POLICYQUALINFO", !6, i64 0}
!50 = !{!"p1 _ZTS20stack_st_ASN1_OBJECT", !6, i64 0}
!51 = distinct !{!51, !52}
!52 = !{!"llvm.loop.mustprogress"}
!53 = !{!13, !17, i64 232}
!54 = !{!5, !5, i64 0}
