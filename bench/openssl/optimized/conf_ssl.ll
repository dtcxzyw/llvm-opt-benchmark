; ModuleID = 'bench/openssl/original/conf_ssl.ll'
source_filename = "bench/openssl/original/conf_ssl.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@ssl_names = internal unnamed_addr global ptr null, align 8
@ssl_names_count = internal unnamed_addr global i64 0, align 8
@.str = private unnamed_addr constant [9 x i8] c"ssl_conf\00", align 1
@.str.1 = private unnamed_addr constant [34 x i8] c"../openssl/crypto/conf/conf_ssl.c\00", align 1
@__func__.ssl_module_init = private unnamed_addr constant [16 x i8] c"ssl_module_init\00", align 1
@.str.2 = private unnamed_addr constant [11 x i8] c"section=%s\00", align 1
@.str.3 = private unnamed_addr constant [18 x i8] c"name=%s, value=%s\00", align 1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define ptr @conf_ssl_get(i64 noundef %0, ptr noundef writeonly captures(none) initializes((0, 8)) %1, ptr noundef writeonly captures(none) initializes((0, 8)) %2) local_unnamed_addr #0 {
  %4 = load ptr, ptr @ssl_names, align 8, !tbaa !3
  %5 = getelementptr inbounds nuw [24 x i8], ptr %4, i64 %0
  %6 = load ptr, ptr %5, align 8, !tbaa !8
  store ptr %6, ptr %1, align 8, !tbaa !13
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %8 = load i64, ptr %7, align 8, !tbaa !14
  store i64 %8, ptr %2, align 8, !tbaa !15
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %10 = load ptr, ptr %9, align 8, !tbaa !16
  ret ptr %10
}

; Function Attrs: nofree norecurse nounwind memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define range(i32 0, 2) i32 @conf_ssl_name_find(ptr noundef readonly captures(address_is_null) %0, ptr noundef writeonly captures(none) %1) local_unnamed_addr #1 {
  %3 = icmp eq ptr %0, null
  br i1 %3, label %.loopexit, label %4

4:                                                ; preds = %2
  %5 = load i64, ptr @ssl_names_count, align 8, !tbaa !15
  %.not = icmp eq i64 %5, 0
  br i1 %.not, label %.loopexit, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %4
  %6 = load ptr, ptr @ssl_names, align 8, !tbaa !3
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %11
  %.013 = phi ptr [ %13, %11 ], [ %6, %.lr.ph.preheader ]
  %.0812 = phi i64 [ %12, %11 ], [ 0, %.lr.ph.preheader ]
  %7 = load ptr, ptr %.013, align 8, !tbaa !8
  %8 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %7, ptr noundef nonnull dereferenceable(1) %0) #6
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %10, label %11

10:                                               ; preds = %.lr.ph
  store i64 %.0812, ptr %1, align 8, !tbaa !15
  br label %.loopexit

11:                                               ; preds = %.lr.ph
  %12 = add nuw i64 %.0812, 1
  %13 = getelementptr inbounds nuw i8, ptr %.013, i64 24
  %exitcond.not = icmp eq i64 %12, %5
  br i1 %exitcond.not, label %.loopexit, label %.lr.ph, !llvm.loop !17

.loopexit:                                        ; preds = %11, %4, %2, %10
  %.09 = phi i32 [ 0, %2 ], [ 1, %10 ], [ 0, %4 ], [ 0, %11 ]
  ret i32 %.09
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define void @conf_ssl_get_cmd(ptr noundef readonly captures(none) %0, i64 noundef %1, ptr noundef writeonly captures(none) initializes((0, 8)) %2, ptr noundef writeonly captures(none) initializes((0, 8)) %3) local_unnamed_addr #3 {
  %5 = getelementptr inbounds nuw [16 x i8], ptr %0, i64 %1
  %6 = load ptr, ptr %5, align 8, !tbaa !19
  store ptr %6, ptr %2, align 8, !tbaa !13
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %8 = load ptr, ptr %7, align 8, !tbaa !21
  store ptr %8, ptr %3, align 8, !tbaa !13
  ret void
}

; Function Attrs: nounwind uwtable
define void @ossl_config_add_ssl_module() local_unnamed_addr #4 {
  %1 = tail call i32 @CONF_module_add(ptr noundef nonnull @.str, ptr noundef nonnull @ssl_module_init, ptr noundef nonnull @ssl_module_free) #7
  ret void
}

declare i32 @CONF_module_add(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #5

; Function Attrs: nounwind uwtable
define internal range(i32 0, 2) i32 @ssl_module_init(ptr noundef %0, ptr noundef %1) #4 {
  %3 = tail call ptr @CONF_imodule_get_value(ptr noundef %0) #7
  %4 = tail call ptr @NCONF_get_section(ptr noundef %1, ptr noundef %3) #7
  %5 = tail call i32 @OPENSSL_sk_num(ptr noundef %4) #7
  %6 = icmp slt i32 %5, 1
  br i1 %6, label %7, label %10

7:                                                ; preds = %2
  %8 = icmp eq ptr %4, null
  %9 = select i1 %8, i32 120, i32 119
  tail call void @ERR_new() #7
  tail call void @ERR_set_debug(ptr noundef nonnull @.str.1, i32 noundef 76, ptr noundef nonnull @__func__.ssl_module_init) #7
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 14, i32 noundef %9, ptr noundef nonnull @.str.2, ptr noundef %3) #7
  br label %.thread

10:                                               ; preds = %2
  %11 = tail call i32 @OPENSSL_sk_num(ptr noundef %4) #7
  %12 = sext i32 %11 to i64
  tail call void @ssl_module_free(ptr poison)
  %13 = mul nsw i64 %12, 24
  %14 = tail call noalias ptr @CRYPTO_zalloc(i64 noundef %13, ptr noundef nonnull @.str.1, i32 noundef 81) #7
  store ptr %14, ptr @ssl_names, align 8, !tbaa !3
  %15 = icmp eq ptr %14, null
  br i1 %15, label %.thread, label %16

16:                                               ; preds = %10
  store i64 %12, ptr @ssl_names_count, align 8, !tbaa !15
  %.not87 = icmp eq i32 %11, 0
  br i1 %.not87, label %.loopexit, label %.lr.ph86

.lr.ph86:                                         ; preds = %16, %.thread65
  %.05685 = phi i64 [ %65, %.thread65 ], [ 0, %16 ]
  %17 = load ptr, ptr @ssl_names, align 8, !tbaa !3
  %18 = getelementptr inbounds nuw [24 x i8], ptr %17, i64 %.05685
  %19 = trunc i64 %.05685 to i32
  %20 = tail call ptr @OPENSSL_sk_value(ptr noundef %4, i32 noundef %19) #7
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 16
  %22 = load ptr, ptr %21, align 8, !tbaa !22
  %23 = tail call ptr @NCONF_get_section(ptr noundef %1, ptr noundef %22) #7
  %24 = tail call i32 @OPENSSL_sk_num(ptr noundef %23) #7
  %25 = icmp slt i32 %24, 1
  br i1 %25, label %26, label %33

26:                                               ; preds = %.lr.ph86
  %27 = getelementptr inbounds nuw i8, ptr %20, i64 16
  %28 = icmp eq ptr %23, null
  %29 = select i1 %28, i32 118, i32 117
  tail call void @ERR_new() #7
  tail call void @ERR_set_debug(ptr noundef nonnull @.str.1, i32 noundef 96, ptr noundef nonnull @__func__.ssl_module_init) #7
  %30 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %31 = load ptr, ptr %30, align 8, !tbaa !24
  %32 = load ptr, ptr %27, align 8, !tbaa !22
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 14, i32 noundef %29, ptr noundef nonnull @.str.3, ptr noundef %31, ptr noundef %32) #7
  br label %.thread

33:                                               ; preds = %.lr.ph86
  %34 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %35 = load ptr, ptr %34, align 8, !tbaa !24
  %36 = tail call noalias ptr @CRYPTO_strdup(ptr noundef %35, ptr noundef nonnull @.str.1, i32 noundef 100) #7
  store ptr %36, ptr %18, align 8, !tbaa !8
  %37 = icmp eq ptr %36, null
  br i1 %37, label %.thread, label %38

38:                                               ; preds = %33
  %39 = tail call i32 @OPENSSL_sk_num(ptr noundef %23) #7
  %40 = sext i32 %39 to i64
  %41 = shl nsw i64 %40, 4
  %42 = tail call noalias ptr @CRYPTO_zalloc(i64 noundef %41, ptr noundef nonnull @.str.1, i32 noundef 104) #7
  %43 = getelementptr inbounds nuw i8, ptr %18, i64 8
  store ptr %42, ptr %43, align 8, !tbaa !16
  %44 = icmp eq ptr %42, null
  br i1 %44, label %.thread, label %45

45:                                               ; preds = %38
  %46 = getelementptr inbounds nuw i8, ptr %18, i64 16
  store i64 %40, ptr %46, align 8, !tbaa !14
  %.not88 = icmp eq i32 %39, 0
  br i1 %.not88, label %.thread65, label %.lr.ph

47:                                               ; preds = %.lr.ph
  %48 = add nuw i64 %.05883, 1
  %exitcond.not = icmp eq i64 %48, %40
  br i1 %exitcond.not, label %.thread65, label %.lr.ph, !llvm.loop !25

.lr.ph:                                           ; preds = %45, %47
  %.05883 = phi i64 [ %48, %47 ], [ 0, %45 ]
  %49 = trunc i64 %.05883 to i32
  %50 = tail call ptr @OPENSSL_sk_value(ptr noundef %23, i32 noundef %49) #7
  %51 = load ptr, ptr %43, align 8, !tbaa !16
  %52 = getelementptr inbounds nuw [16 x i8], ptr %51, i64 %.05883
  %53 = getelementptr inbounds nuw i8, ptr %50, i64 8
  %54 = load ptr, ptr %53, align 8, !tbaa !24
  %55 = tail call ptr @strchr(ptr noundef nonnull dereferenceable(1) %54, i32 noundef 46) #6
  %.not = icmp eq ptr %55, null
  %56 = getelementptr inbounds nuw i8, ptr %55, i64 1
  %.057 = select i1 %.not, ptr %54, ptr %56
  %57 = tail call noalias ptr @CRYPTO_strdup(ptr noundef nonnull %.057, ptr noundef nonnull @.str.1, i32 noundef 119) #7
  store ptr %57, ptr %52, align 8, !tbaa !19
  %58 = getelementptr inbounds nuw i8, ptr %50, i64 16
  %59 = load ptr, ptr %58, align 8, !tbaa !22
  %60 = tail call noalias ptr @CRYPTO_strdup(ptr noundef %59, ptr noundef nonnull @.str.1, i32 noundef 120) #7
  %61 = getelementptr inbounds nuw i8, ptr %52, i64 8
  store ptr %60, ptr %61, align 8, !tbaa !21
  %62 = load ptr, ptr %52, align 8, !tbaa !19
  %63 = icmp ne ptr %62, null
  %64 = icmp ne ptr %60, null
  %or.cond.not = select i1 %63, i1 %64, i1 false
  br i1 %or.cond.not, label %47, label %.thread

.thread65:                                        ; preds = %47, %45
  %65 = add nuw i64 %.05685, 1
  %66 = load i64, ptr @ssl_names_count, align 8, !tbaa !15
  %67 = icmp ult i64 %65, %66
  br i1 %67, label %.lr.ph86, label %.loopexit, !llvm.loop !26

.thread:                                          ; preds = %33, %38, %.lr.ph, %26, %7, %10
  tail call void @ssl_module_free(ptr poison)
  br label %.loopexit

.loopexit:                                        ; preds = %.thread65, %16, %.thread
  %.05970 = phi i32 [ 0, %.thread ], [ 1, %16 ], [ 1, %.thread65 ]
  ret i32 %.05970
}

; Function Attrs: nounwind uwtable
define internal void @ssl_module_free(ptr readnone captures(none) %0) #4 {
  %2 = load ptr, ptr @ssl_names, align 8, !tbaa !3
  %3 = icmp eq ptr %2, null
  br i1 %3, label %28, label %.preheader

.preheader:                                       ; preds = %1
  %4 = load i64, ptr @ssl_names_count, align 8, !tbaa !15
  %.not = icmp eq i64 %4, 0
  br i1 %.not, label %._crit_edge15, label %.lr.ph14

.lr.ph14:                                         ; preds = %.preheader, %._crit_edge
  %.013 = phi i64 [ %24, %._crit_edge ], [ 0, %.preheader ]
  %5 = load ptr, ptr @ssl_names, align 8, !tbaa !3
  %6 = getelementptr inbounds nuw [24 x i8], ptr %5, i64 %.013
  %7 = load ptr, ptr %6, align 8, !tbaa !8
  tail call void @CRYPTO_free(ptr noundef %7, ptr noundef nonnull @.str.1, i32 noundef 49) #7
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %9 = load i64, ptr %8, align 8, !tbaa !14
  %.not16 = icmp eq i64 %9, 0
  br i1 %.not16, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph14
  %10 = getelementptr inbounds nuw i8, ptr %6, i64 8
  br label %11

11:                                               ; preds = %.lr.ph, %11
  %.01112 = phi i64 [ 0, %.lr.ph ], [ %19, %11 ]
  %12 = load ptr, ptr %10, align 8, !tbaa !16
  %13 = getelementptr inbounds nuw [16 x i8], ptr %12, i64 %.01112
  %14 = load ptr, ptr %13, align 8, !tbaa !19
  tail call void @CRYPTO_free(ptr noundef %14, ptr noundef nonnull @.str.1, i32 noundef 51) #7
  %15 = load ptr, ptr %10, align 8, !tbaa !16
  %16 = getelementptr inbounds nuw [16 x i8], ptr %15, i64 %.01112
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %18 = load ptr, ptr %17, align 8, !tbaa !21
  tail call void @CRYPTO_free(ptr noundef %18, ptr noundef nonnull @.str.1, i32 noundef 52) #7
  %19 = add nuw i64 %.01112, 1
  %20 = load i64, ptr %8, align 8, !tbaa !14
  %21 = icmp ult i64 %19, %20
  br i1 %21, label %11, label %._crit_edge, !llvm.loop !27

._crit_edge:                                      ; preds = %11, %.lr.ph14
  %22 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %23 = load ptr, ptr %22, align 8, !tbaa !16
  tail call void @CRYPTO_free(ptr noundef %23, ptr noundef nonnull @.str.1, i32 noundef 54) #7
  %24 = add nuw i64 %.013, 1
  %25 = load i64, ptr @ssl_names_count, align 8, !tbaa !15
  %26 = icmp ult i64 %24, %25
  br i1 %26, label %.lr.ph14, label %._crit_edge15.loopexit, !llvm.loop !28

._crit_edge15.loopexit:                           ; preds = %._crit_edge
  %.pre = load ptr, ptr @ssl_names, align 8, !tbaa !3
  br label %._crit_edge15

._crit_edge15:                                    ; preds = %._crit_edge15.loopexit, %.preheader
  %27 = phi ptr [ %.pre, %._crit_edge15.loopexit ], [ %2, %.preheader ]
  tail call void @CRYPTO_free(ptr noundef %27, ptr noundef nonnull @.str.1, i32 noundef 56) #7
  store ptr null, ptr @ssl_names, align 8, !tbaa !3
  store i64 0, ptr @ssl_names_count, align 8, !tbaa !15
  br label %28

28:                                               ; preds = %1, %._crit_edge15
  ret void
}

declare ptr @CONF_imodule_get_value(ptr noundef) local_unnamed_addr #5

declare ptr @NCONF_get_section(ptr noundef, ptr noundef) local_unnamed_addr #5

declare i32 @OPENSSL_sk_num(ptr noundef) local_unnamed_addr #5

declare void @ERR_new() local_unnamed_addr #5

declare void @ERR_set_debug(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #5

declare void @ERR_set_error(i32 noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #5

declare noalias ptr @CRYPTO_zalloc(i64 noundef, ptr noundef, i32 noundef) local_unnamed_addr #5

declare ptr @OPENSSL_sk_value(ptr noundef, i32 noundef) local_unnamed_addr #5

declare noalias ptr @CRYPTO_strdup(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare ptr @strchr(ptr noundef, i32 noundef) local_unnamed_addr #2

declare void @CRYPTO_free(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #5

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nofree norecurse nounwind memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind willreturn memory(read) }
attributes #7 = { nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"p1 _ZTS16ssl_conf_name_st", !5, i64 0}
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!9, !10, i64 0}
!9 = !{!"ssl_conf_name_st", !10, i64 0, !11, i64 8, !12, i64 16}
!10 = !{!"p1 omnipotent char", !5, i64 0}
!11 = !{!"p1 _ZTS15ssl_conf_cmd_st", !5, i64 0}
!12 = !{!"long", !6, i64 0}
!13 = !{!10, !10, i64 0}
!14 = !{!9, !12, i64 16}
!15 = !{!12, !12, i64 0}
!16 = !{!9, !11, i64 8}
!17 = distinct !{!17, !18}
!18 = !{!"llvm.loop.mustprogress"}
!19 = !{!20, !10, i64 0}
!20 = !{!"ssl_conf_cmd_st", !10, i64 0, !10, i64 8}
!21 = !{!20, !10, i64 8}
!22 = !{!23, !10, i64 16}
!23 = !{!"", !10, i64 0, !10, i64 8, !10, i64 16}
!24 = !{!23, !10, i64 8}
!25 = distinct !{!25, !18}
!26 = distinct !{!26, !18}
!27 = distinct !{!27, !18}
!28 = distinct !{!28, !18}
