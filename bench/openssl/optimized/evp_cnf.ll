; ModuleID = 'bench/openssl/original/evp_cnf.ll'
source_filename = "bench/openssl/original/evp_cnf.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [12 x i8] c"alg_section\00", align 1
@.str.1 = private unnamed_addr constant [32 x i8] c"../openssl/crypto/evp/evp_cnf.c\00", align 1
@__func__.alg_module_init = private unnamed_addr constant [16 x i8] c"alg_module_init\00", align 1
@.str.2 = private unnamed_addr constant [10 x i8] c"fips_mode\00", align 1
@.str.3 = private unnamed_addr constant [19 x i8] c"default_properties\00", align 1
@.str.4 = private unnamed_addr constant [18 x i8] c"name=%s, value=%s\00", align 1

; Function Attrs: nounwind uwtable
define void @EVP_add_alg_module() local_unnamed_addr #0 {
  %1 = tail call i32 @CONF_module_add(ptr noundef nonnull @.str, ptr noundef nonnull @alg_module_init, ptr noundef null) #4
  ret void
}

declare i32 @CONF_module_add(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal range(i32 0, 2) i32 @alg_module_init(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = tail call ptr @CONF_imodule_get_value(ptr noundef %0) #4
  %5 = tail call ptr @NCONF_get_section(ptr noundef %1, ptr noundef %4) #4
  %6 = icmp eq ptr %5, null
  br i1 %6, label %9, label %.preheader

.preheader:                                       ; preds = %2
  %7 = tail call i32 @OPENSSL_sk_num(ptr noundef nonnull %5) #4
  %8 = icmp sgt i32 %7, 0
  br i1 %8, label %.lr.ph, label %.loopexit

9:                                                ; preds = %2
  tail call void @ERR_new() #4
  tail call void @ERR_set_debug(ptr noundef nonnull @.str.1, i32 noundef 33, ptr noundef nonnull @__func__.alg_module_init) #4
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 6, i32 noundef 165, ptr noundef null) #4
  br label %.loopexit

.lr.ph:                                           ; preds = %.preheader, %39
  %.01830 = phi i32 [ %40, %39 ], [ 0, %.preheader ]
  %10 = call ptr @OPENSSL_sk_value(ptr noundef nonnull %5, i32 noundef %.01830) #4
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %12 = load ptr, ptr %11, align 8, !tbaa !3
  %13 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %12, ptr noundef nonnull dereferenceable(10) @.str.2) #5
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %15, label %25

15:                                               ; preds = %.lr.ph
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %16 = call i32 @X509V3_get_value_bool(ptr noundef nonnull %10, ptr noundef nonnull %3) #4
  %.not20 = icmp eq i32 %16, 0
  br i1 %.not20, label %.critedge, label %17

17:                                               ; preds = %15
  %18 = call ptr @NCONF_get0_libctx(ptr noundef %1) #4
  %19 = load i32, ptr %3, align 4, !tbaa !9
  %20 = icmp sgt i32 %19, 0
  %21 = zext i1 %20 to i32
  %22 = call i32 @evp_default_properties_enable_fips_int(ptr noundef %18, i32 noundef %21, i32 noundef 0) #4
  %.not21 = icmp eq i32 %22, 0
  br i1 %.not21, label %23, label %24

23:                                               ; preds = %17
  call void @ERR_new() #4
  call void @ERR_set_debug(ptr noundef nonnull @.str.1, i32 noundef 51, ptr noundef nonnull @__func__.alg_module_init) #4
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 6, i32 noundef 209, ptr noundef null) #4
  br label %.critedge

24:                                               ; preds = %17
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %39

25:                                               ; preds = %.lr.ph
  %26 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %12, ptr noundef nonnull dereferenceable(19) @.str.3) #5
  %27 = icmp eq i32 %26, 0
  br i1 %27, label %28, label %34

28:                                               ; preds = %25
  %29 = call ptr @NCONF_get0_libctx(ptr noundef %1) #4
  %30 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %31 = load ptr, ptr %30, align 8, !tbaa !11
  %32 = call i32 @evp_set_default_properties_int(ptr noundef %29, ptr noundef %31, i32 noundef 0, i32 noundef 0) #4
  %.not = icmp eq i32 %32, 0
  br i1 %.not, label %33, label %39

33:                                               ; preds = %28
  call void @ERR_new() #4
  call void @ERR_set_debug(ptr noundef nonnull @.str.1, i32 noundef 57, ptr noundef nonnull @__func__.alg_module_init) #4
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 6, i32 noundef 209, ptr noundef null) #4
  br label %.loopexit

34:                                               ; preds = %25
  %35 = getelementptr inbounds nuw i8, ptr %10, i64 8
  call void @ERR_new() #4
  call void @ERR_set_debug(ptr noundef nonnull @.str.1, i32 noundef 61, ptr noundef nonnull @__func__.alg_module_init) #4
  %36 = load ptr, ptr %35, align 8, !tbaa !3
  %37 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %38 = load ptr, ptr %37, align 8, !tbaa !11
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 6, i32 noundef 169, ptr noundef nonnull @.str.4, ptr noundef %36, ptr noundef %38) #4
  br label %.loopexit

39:                                               ; preds = %24, %28
  %40 = add nuw nsw i32 %.01830, 1
  %41 = call i32 @OPENSSL_sk_num(ptr noundef nonnull %5) #4
  %42 = icmp slt i32 %40, %41
  br i1 %42, label %.lr.ph, label %.loopexit, !llvm.loop !12

.critedge:                                        ; preds = %15, %23
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %.loopexit

.loopexit:                                        ; preds = %39, %.preheader, %.critedge, %34, %33, %9
  %.017 = phi i32 [ 0, %9 ], [ 0, %.critedge ], [ 0, %33 ], [ 0, %34 ], [ 1, %.preheader ], [ 1, %39 ]
  ret i32 %.017
}

declare ptr @CONF_imodule_get_value(ptr noundef) local_unnamed_addr #1

declare ptr @NCONF_get_section(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @ERR_new() local_unnamed_addr #1

declare void @ERR_set_debug(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare void @ERR_set_error(i32 noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #1

declare i32 @OPENSSL_sk_num(ptr noundef) local_unnamed_addr #1

declare ptr @OPENSSL_sk_value(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #2

declare i32 @X509V3_get_value_bool(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @evp_default_properties_enable_fips_int(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare ptr @NCONF_get0_libctx(ptr noundef) local_unnamed_addr #1

declare i32 @evp_set_default_properties_int(ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #3

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { nounwind }
attributes #5 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !5, i64 8}
!4 = !{!"", !5, i64 0, !5, i64 8, !5, i64 16}
!5 = !{!"p1 omnipotent char", !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!10, !10, i64 0}
!10 = !{!"int", !7, i64 0}
!11 = !{!4, !5, i64 16}
!12 = distinct !{!12, !13}
!13 = !{!"llvm.loop.mustprogress"}
