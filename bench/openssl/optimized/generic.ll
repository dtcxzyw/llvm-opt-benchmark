; ModuleID = 'bench/openssl/original/generic.ll'
source_filename = "bench/openssl/original/generic.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.ossl_param_st = type { ptr, i32, ptr, i64, i64 }

@.str = private unnamed_addr constant [56 x i8] c"../openssl/providers/implementations/skeymgmt/generic.c\00", align 1
@.str.1 = private unnamed_addr constant [10 x i8] c"raw-bytes\00", align 1
@ossl_generic_skeymgmt_functions = local_unnamed_addr constant [4 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @generic_free }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @generic_import }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @generic_export }, { i32, [4 x i8], ptr } zeroinitializer], align 16

; Function Attrs: nounwind uwtable
define void @generic_free(ptr noundef %0) #0 {
  %2 = icmp eq ptr %0, null
  br i1 %2, label %6, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load ptr, ptr %4, align 8, !tbaa !3
  tail call void @CRYPTO_free(ptr noundef %5, ptr noundef nonnull @.str, i32 noundef 26) #4
  tail call void @CRYPTO_free(ptr noundef nonnull %0, ptr noundef nonnull @.str, i32 noundef 27) #4
  br label %6

6:                                                ; preds = %1, %3
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

declare void @CRYPTO_free(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind uwtable
define noundef ptr @generic_import(ptr noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = tail call ptr @ossl_prov_ctx_get0_libctx(ptr noundef %0) #4
  %5 = tail call i32 @ossl_prov_is_running() #4
  %.not = icmp eq i32 %5, 0
  %6 = and i32 %1, 2
  %7 = icmp eq i32 %6, 0
  %or.cond = or i1 %7, %.not
  br i1 %or.cond, label %24, label %8

8:                                                ; preds = %3
  %9 = tail call ptr @OSSL_PARAM_locate_const(ptr noundef %2, ptr noundef nonnull @.str.1) #4
  %10 = icmp eq ptr %9, null
  br i1 %10, label %24, label %11

11:                                               ; preds = %8
  %12 = tail call noalias ptr @CRYPTO_zalloc(i64 noundef 32, ptr noundef nonnull @.str, i32 noundef 47) #4
  store ptr %4, ptr %12, align 8, !tbaa !12
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store i32 1, ptr %13, align 8, !tbaa !13
  %14 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %15 = load ptr, ptr %14, align 8, !tbaa !14
  %16 = getelementptr inbounds nuw i8, ptr %9, i64 24
  %17 = load i64, ptr %16, align 8, !tbaa !16
  %18 = tail call noalias ptr @CRYPTO_memdup(ptr noundef %15, i64 noundef %17, ptr noundef nonnull @.str, i32 noundef 52) #4
  %19 = getelementptr inbounds nuw i8, ptr %12, i64 16
  store ptr %18, ptr %19, align 8, !tbaa !3
  %20 = icmp eq ptr %18, null
  br i1 %20, label %generic_free.exit, label %21

21:                                               ; preds = %11
  %22 = load i64, ptr %16, align 8, !tbaa !16
  %23 = getelementptr inbounds nuw i8, ptr %12, i64 24
  store i64 %22, ptr %23, align 8, !tbaa !17
  br label %24

generic_free.exit:                                ; preds = %11
  tail call void @CRYPTO_free(ptr noundef null, ptr noundef nonnull @.str, i32 noundef 26) #4
  tail call void @CRYPTO_free(ptr noundef nonnull %12, ptr noundef nonnull @.str, i32 noundef 27) #4
  br label %24

24:                                               ; preds = %21, %generic_free.exit, %8, %3
  %.016 = phi ptr [ null, %3 ], [ null, %8 ], [ null, %generic_free.exit ], [ %12, %21 ]
  ret ptr %.016
}

declare ptr @ossl_prov_ctx_get0_libctx(ptr noundef) local_unnamed_addr #2

declare i32 @ossl_prov_is_running() local_unnamed_addr #2

declare ptr @OSSL_PARAM_locate_const(ptr noundef, ptr noundef) local_unnamed_addr #2

declare noalias ptr @CRYPTO_zalloc(i64 noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare noalias ptr @CRYPTO_memdup(ptr noundef, i64 noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define i32 @generic_export(ptr noundef readonly captures(address_is_null) %0, i32 noundef %1, ptr noundef readonly captures(none) %2, ptr noundef %3) #0 {
  %5 = alloca [2 x %struct.ossl_param_st], align 16
  %6 = alloca %struct.ossl_param_st, align 8
  call void @llvm.lifetime.start.p0(i64 80, ptr nonnull %5) #4
  %7 = tail call i32 @ossl_prov_is_running() #4
  %8 = icmp eq i32 %7, 0
  %9 = icmp eq ptr %0, null
  %or.cond = or i1 %9, %8
  %10 = and i32 %1, 2
  %11 = icmp eq i32 %10, 0
  %or.cond10 = or i1 %11, %or.cond
  br i1 %or.cond10, label %19, label %12

12:                                               ; preds = %4
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %14 = load ptr, ptr %13, align 8, !tbaa !3
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %16 = load i64, ptr %15, align 8, !tbaa !17
  call void @OSSL_PARAM_construct_octet_string(ptr dead_on_unwind nonnull writable sret(%struct.ossl_param_st) align 8 %5, ptr noundef nonnull @.str.1, ptr noundef %14, i64 noundef %16) #4
  %17 = getelementptr inbounds nuw i8, ptr %5, i64 40
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %6) #4
  call void @OSSL_PARAM_construct_end(ptr dead_on_unwind nonnull writable sret(%struct.ossl_param_st) align 8 %6) #4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %17, ptr noundef nonnull align 8 dereferenceable(40) %6, i64 40, i1 false), !tbaa.struct !18
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %6) #4
  %18 = call i32 %2(ptr noundef nonnull %5, ptr noundef %3) #4
  br label %19

19:                                               ; preds = %4, %12
  %.0 = phi i32 [ %18, %12 ], [ 0, %4 ]
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %5) #4
  ret i32 %.0
}

declare void @OSSL_PARAM_construct_octet_string(ptr dead_on_unwind writable sret(%struct.ossl_param_st) align 8, ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #3

declare void @OSSL_PARAM_construct_end(ptr dead_on_unwind writable sret(%struct.ossl_param_st) align 8) local_unnamed_addr #2

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !10, i64 16}
!4 = !{!"prov_skey_st", !5, i64 0, !9, i64 8, !10, i64 16, !11, i64 24}
!5 = !{!"p1 _ZTS15ossl_lib_ctx_st", !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!"int", !7, i64 0}
!10 = !{!"p1 omnipotent char", !6, i64 0}
!11 = !{!"long", !7, i64 0}
!12 = !{!4, !5, i64 0}
!13 = !{!4, !9, i64 8}
!14 = !{!15, !6, i64 16}
!15 = !{!"ossl_param_st", !10, i64 0, !9, i64 8, !6, i64 16, !11, i64 24, !11, i64 32}
!16 = !{!15, !11, i64 24}
!17 = !{!4, !11, i64 24}
!18 = !{i64 0, i64 8, !19, i64 8, i64 4, !20, i64 16, i64 8, !21, i64 24, i64 8, !22, i64 32, i64 8, !22}
!19 = !{!10, !10, i64 0}
!20 = !{!9, !9, i64 0}
!21 = !{!6, !6, i64 0}
!22 = !{!11, !11, i64 0}
