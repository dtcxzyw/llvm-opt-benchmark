; ModuleID = 'bench/openssl/original/asn_moid.ll'
source_filename = "bench/openssl/original/asn_moid.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [12 x i8] c"oid_section\00", align 1
@.str.1 = private unnamed_addr constant [34 x i8] c"../openssl/crypto/asn1/asn_moid.c\00", align 1
@__func__.oid_module_init = private unnamed_addr constant [16 x i8] c"oid_module_init\00", align 1

; Function Attrs: nounwind uwtable
define void @ASN1_add_oid_module() local_unnamed_addr #0 {
  %1 = tail call i32 @CONF_module_add(ptr noundef nonnull @.str, ptr noundef nonnull @oid_module_init, ptr noundef nonnull @oid_module_finish) #5
  ret void
}

declare i32 @CONF_module_add(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal range(i32 0, 2) i32 @oid_module_init(ptr noundef %0, ptr noundef %1) #0 {
  %3 = tail call ptr @CONF_imodule_get_value(ptr noundef %0) #5
  %4 = tail call ptr @NCONF_get_section(ptr noundef %1, ptr noundef %3) #5
  %5 = icmp eq ptr %4, null
  br i1 %5, label %.loopexit.sink.split, label %.preheader

.preheader:                                       ; preds = %2
  %6 = tail call i32 @OPENSSL_sk_num(ptr noundef nonnull %4) #5
  %7 = icmp sgt i32 %6, 0
  br i1 %7, label %.lr.ph, label %.loopexit

8:                                                ; preds = %do_create.exit
  %9 = add nuw nsw i32 %.01017, 1
  %10 = tail call i32 @OPENSSL_sk_num(ptr noundef nonnull %4) #5
  %11 = icmp slt i32 %9, %10
  br i1 %11, label %.lr.ph, label %.loopexit, !llvm.loop !3

.lr.ph:                                           ; preds = %.preheader, %8
  %.01017 = phi i32 [ %9, %8 ], [ 0, %.preheader ]
  %12 = tail call ptr @OPENSSL_sk_value(ptr noundef nonnull %4, i32 noundef %.01017) #5
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %14 = load ptr, ptr %13, align 8, !tbaa !5
  %15 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %16 = load ptr, ptr %15, align 8, !tbaa !11
  %17 = tail call ptr @strrchr(ptr noundef nonnull dereferenceable(1) %14, i32 noundef 44) #6
  %18 = icmp eq ptr %17, null
  br i1 %18, label %do_create.exit, label %19

19:                                               ; preds = %.lr.ph
  %20 = icmp eq ptr %17, %14
  %21 = getelementptr inbounds nuw i8, ptr %17, i64 1
  br i1 %20, label %do_create.exit, label %22

22:                                               ; preds = %19
  %23 = load i8, ptr %21, align 1, !tbaa !12
  %24 = icmp eq i8 %23, 0
  br i1 %24, label %.loopexit.sink.split, label %.preheader47.i

.preheader47.i:                                   ; preds = %22, %.preheader47.i
  %.1.i = phi ptr [ %28, %.preheader47.i ], [ %21, %22 ]
  %25 = load i8, ptr %.1.i, align 1, !tbaa !12
  %26 = sext i8 %25 to i32
  %27 = tail call i32 @ossl_ctype_check(i32 noundef %26, i32 noundef 8) #5
  %.not.i = icmp eq i32 %27, 0
  %28 = getelementptr inbounds nuw i8, ptr %.1.i, i64 1
  br i1 %.not.i, label %.preheader46.i, label %.preheader47.i, !llvm.loop !13

.preheader46.i:                                   ; preds = %.preheader47.i, %.preheader46.i
  %.139.i = phi ptr [ %32, %.preheader46.i ], [ %14, %.preheader47.i ]
  %29 = load i8, ptr %.139.i, align 1, !tbaa !12
  %30 = sext i8 %29 to i32
  %31 = tail call i32 @ossl_ctype_check(i32 noundef %30, i32 noundef 8) #5
  %.not44.i = icmp eq i32 %31, 0
  %32 = getelementptr inbounds nuw i8, ptr %.139.i, i64 1
  br i1 %.not44.i, label %.preheader.i, label %.preheader46.i, !llvm.loop !14

.preheader.i:                                     ; preds = %.preheader46.i, %36
  %.pn.i = phi ptr [ %.036.i, %36 ], [ %17, %.preheader46.i ]
  %.036.i = getelementptr inbounds i8, ptr %.pn.i, i64 -1
  %33 = load i8, ptr %.036.i, align 1, !tbaa !12
  %34 = sext i8 %33 to i32
  %35 = tail call i32 @ossl_ctype_check(i32 noundef %34, i32 noundef 8) #5
  %.not45.i = icmp eq i32 %35, 0
  br i1 %.not45.i, label %38, label %36

36:                                               ; preds = %.preheader.i
  %37 = icmp eq ptr %.036.i, %.139.i
  br i1 %37, label %.loopexit.sink.split, label %.preheader.i, !llvm.loop !15

38:                                               ; preds = %.preheader.i
  %39 = ptrtoint ptr %.pn.i to i64
  %40 = ptrtoint ptr %.139.i to i64
  %41 = sub i64 %39, %40
  %42 = add nsw i64 %41, 1
  %43 = tail call noalias ptr @CRYPTO_malloc(i64 noundef %42, ptr noundef nonnull @.str.1, i32 noundef 90) #5
  %44 = icmp eq ptr %43, null
  br i1 %44, label %.loopexit.sink.split, label %45

45:                                               ; preds = %38
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %43, ptr nonnull align 1 %.139.i, i64 %41, i1 false)
  %46 = getelementptr inbounds i8, ptr %43, i64 %41
  store i8 0, ptr %46, align 1, !tbaa !12
  br label %do_create.exit

do_create.exit:                                   ; preds = %.lr.ph, %19, %45
  %.038.i = phi ptr [ %43, %45 ], [ %16, %.lr.ph ], [ %16, %19 ]
  %.037.i = phi ptr [ %.1.i, %45 ], [ %14, %.lr.ph ], [ %21, %19 ]
  %.0.i = phi ptr [ %43, %45 ], [ null, %.lr.ph ], [ null, %19 ]
  %47 = tail call i32 @OBJ_create(ptr noundef nonnull %.037.i, ptr noundef %16, ptr noundef %.038.i) #5
  tail call void @CRYPTO_free(ptr noundef %.0.i, ptr noundef nonnull @.str.1, i32 noundef 99) #5
  %.not14 = icmp eq i32 %47, 0
  br i1 %.not14, label %.loopexit.sink.split, label %8

.loopexit.sink.split:                             ; preds = %do_create.exit, %38, %22, %36, %2
  %.sink27 = phi i32 [ 32, %2 ], [ 38, %36 ], [ 38, %22 ], [ 38, %38 ], [ 38, %do_create.exit ]
  %.sink = phi i32 [ 172, %2 ], [ 171, %36 ], [ 171, %22 ], [ 171, %38 ], [ 171, %do_create.exit ]
  tail call void @ERR_new() #5
  tail call void @ERR_set_debug(ptr noundef nonnull @.str.1, i32 noundef %.sink27, ptr noundef nonnull @__func__.oid_module_init) #5
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 13, i32 noundef %.sink, ptr noundef null) #5
  br label %.loopexit

.loopexit:                                        ; preds = %8, %.loopexit.sink.split, %.preheader
  %.0 = phi i32 [ 1, %.preheader ], [ 0, %.loopexit.sink.split ], [ 1, %8 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal void @oid_module_finish(ptr readnone captures(none) %0) #2 {
  ret void
}

declare ptr @CONF_imodule_get_value(ptr noundef) local_unnamed_addr #1

declare ptr @NCONF_get_section(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @ERR_new() local_unnamed_addr #1

declare void @ERR_set_debug(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare void @ERR_set_error(i32 noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #1

declare i32 @OPENSSL_sk_num(ptr noundef) local_unnamed_addr #1

declare ptr @OPENSSL_sk_value(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare ptr @strrchr(ptr noundef, i32 noundef) local_unnamed_addr #3

declare i32 @ossl_ctype_check(i32 noundef, i32 noundef) local_unnamed_addr #1

declare noalias ptr @CRYPTO_malloc(i64 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #4

declare i32 @OBJ_create(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @CRYPTO_free(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { nounwind }
attributes #6 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = distinct !{!3, !4}
!4 = !{!"llvm.loop.mustprogress"}
!5 = !{!6, !7, i64 16}
!6 = !{!"", !7, i64 0, !7, i64 8, !7, i64 16}
!7 = !{!"p1 omnipotent char", !8, i64 0}
!8 = !{!"any pointer", !9, i64 0}
!9 = !{!"omnipotent char", !10, i64 0}
!10 = !{!"Simple C/C++ TBAA"}
!11 = !{!6, !7, i64 8}
!12 = !{!9, !9, i64 0}
!13 = distinct !{!13, !4}
!14 = distinct !{!14, !4}
!15 = distinct !{!15, !4}
