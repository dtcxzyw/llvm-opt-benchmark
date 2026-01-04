; ModuleID = 'bench/openssl/original/decoder_propq_test.ll'
source_filename = "bench/openssl/original/decoder_propq_test.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.options_st = type { ptr, i32, i32, ptr }

@test_get_options.test_options = internal constant [12 x %struct.options_st] [%struct.options_st { ptr @OPT_HELP_STR, i32 1, i32 45, ptr @.str }, %struct.options_st { ptr @OPT_HELP_STR, i32 1, i32 45, ptr @.str.1 }, %struct.options_st { ptr @.str.2, i32 500, i32 45, ptr @.str.3 }, %struct.options_st { ptr @.str.4, i32 501, i32 45, ptr @.str.5 }, %struct.options_st { ptr @.str.6, i32 502, i32 115, ptr @.str.7 }, %struct.options_st { ptr @.str.8, i32 503, i32 110, ptr @.str.9 }, %struct.options_st { ptr @.str.10, i32 504, i32 112, ptr @.str.11 }, %struct.options_st { ptr @.str.12, i32 505, i32 110, ptr @.str.13 }, %struct.options_st { ptr @.str.14, i32 1, i32 60, ptr @.str.15 }, %struct.options_st { ptr @.str.16, i32 2, i32 115, ptr @.str.17 }, %struct.options_st { ptr @OPT_HELP_STR, i32 1, i32 45, ptr @.str.18 }, %struct.options_st zeroinitializer], align 16
@OPT_HELP_STR = external constant [0 x i8], align 1
@.str = private unnamed_addr constant [26 x i8] c"Usage: %s [options] file\0A\00", align 1
@.str.1 = private unnamed_addr constant [20 x i8] c"Valid options are:\0A\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"help\00", align 1
@.str.3 = private unnamed_addr constant [21 x i8] c"Display this summary\00", align 1
@.str.4 = private unnamed_addr constant [5 x i8] c"list\00", align 1
@.str.5 = private unnamed_addr constant [36 x i8] c"Display the list of tests available\00", align 1
@.str.6 = private unnamed_addr constant [5 x i8] c"test\00", align 1
@.str.7 = private unnamed_addr constant [32 x i8] c"Run a single test by id or name\00", align 1
@.str.8 = private unnamed_addr constant [5 x i8] c"iter\00", align 1
@.str.9 = private unnamed_addr constant [33 x i8] c"Run a single iteration of a test\00", align 1
@.str.10 = private unnamed_addr constant [7 x i8] c"indent\00", align 1
@.str.11 = private unnamed_addr constant [31 x i8] c"Number of tabs added to output\00", align 1
@.str.12 = private unnamed_addr constant [5 x i8] c"seed\00", align 1
@.str.13 = private unnamed_addr constant [35 x i8] c"Seed value to randomize tests with\00", align 1
@.str.14 = private unnamed_addr constant [7 x i8] c"config\00", align 1
@.str.15 = private unnamed_addr constant [45 x i8] c"The configuration file to use for the libctx\00", align 1
@.str.16 = private unnamed_addr constant [9 x i8] c"provider\00", align 1
@.str.17 = private unnamed_addr constant [54 x i8] c"The provider to load (The default value is 'default')\00", align 1
@.str.18 = private unnamed_addr constant [22 x i8] c"file\09File to decode.\0A\00", align 1
@.str.19 = private unnamed_addr constant [8 x i8] c"default\00", align 1
@filename = internal unnamed_addr global ptr null, align 8
@libctx = internal global ptr null, align 8
@nullprov = internal global ptr null, align 8
@libprov = internal global ptr null, align 8
@.str.20 = private unnamed_addr constant [23 x i8] c"test_decode_nonfipsalg\00", align 1
@.str.21 = private unnamed_addr constant [37 x i8] c"../openssl/test/decoder_propq_test.c\00", align 1
@.str.22 = private unnamed_addr constant [34 x i8] c"bio = BIO_new_file(filename, \22r\22)\00", align 1
@.str.23 = private unnamed_addr constant [2 x i8] c"r\00", align 1
@.str.24 = private unnamed_addr constant [71 x i8] c"PEM_read_bio_PrivateKey_ex(bio, &privkey, &passcb, NULL, libctx, NULL)\00", align 1
@.str.25 = private unnamed_addr constant [79 x i8] c"PEM_read_bio_PrivateKey_ex(bio, &privkey, &passcb, NULL, libctx, \22?fips=true\22)\00", align 1
@.str.26 = private unnamed_addr constant [11 x i8] c"?fips=true\00", align 1
@.str.27 = private unnamed_addr constant [5 x i8] c"pass\00", align 1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef nonnull ptr @test_get_options() local_unnamed_addr #0 {
  ret ptr @test_get_options.test_options
}

; Function Attrs: nounwind uwtable
define dso_local range(i32 0, 2) i32 @setup_tests() local_unnamed_addr #1 {
  br label %1

1:                                                ; preds = %.backedge, %0
  %.04 = phi ptr [ @.str.19, %0 ], [ %.04.be, %.backedge ]
  %.03 = phi ptr [ null, %0 ], [ %.03.be, %.backedge ]
  %2 = tail call i32 @opt_next() #7
  switch i32 %2, label %.loopexit [
    i32 0, label %7
    i32 2, label %3
    i32 1, label %5
    i32 500, label %.backedge
    i32 501, label %.backedge
    i32 502, label %.backedge
    i32 503, label %.backedge
    i32 504, label %.backedge
    i32 505, label %.backedge
  ]

.backedge:                                        ; preds = %1, %1, %1, %1, %1, %1, %5, %3
  %.04.be = phi ptr [ %4, %3 ], [ %.04, %5 ], [ %.04, %1 ], [ %.04, %1 ], [ %.04, %1 ], [ %.04, %1 ], [ %.04, %1 ], [ %.04, %1 ]
  %.03.be = phi ptr [ %.03, %3 ], [ %6, %5 ], [ %.03, %1 ], [ %.03, %1 ], [ %.03, %1 ], [ %.03, %1 ], [ %.03, %1 ], [ %.03, %1 ]
  br label %1, !llvm.loop !4

3:                                                ; preds = %1
  %4 = tail call ptr @opt_arg() #7
  br label %.backedge

5:                                                ; preds = %1
  %6 = tail call ptr @opt_arg() #7
  br label %.backedge

7:                                                ; preds = %1
  %8 = tail call ptr @test_get_argument(i64 noundef 0) #7
  store ptr %8, ptr @filename, align 8, !tbaa !6
  %9 = tail call i32 @test_get_libctx(ptr noundef nonnull @libctx, ptr noundef nonnull @nullprov, ptr noundef %.03, ptr noundef nonnull @libprov, ptr noundef %.04) #7
  %.not7 = icmp eq i32 %9, 0
  br i1 %.not7, label %.loopexit, label %10

10:                                               ; preds = %7
  tail call void @add_test(ptr noundef nonnull @.str.20, ptr noundef nonnull @test_decode_nonfipsalg) #7
  br label %.loopexit

.loopexit:                                        ; preds = %1, %7, %10
  %.0 = phi i32 [ 0, %7 ], [ 1, %10 ], [ 0, %1 ]
  ret i32 %.0
}

declare i32 @opt_next() local_unnamed_addr #2

declare ptr @opt_arg() local_unnamed_addr #2

declare ptr @test_get_argument(i64 noundef) local_unnamed_addr #2

declare i32 @test_get_libctx(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @add_test(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal range(i32 0, 2) i32 @test_decode_nonfipsalg() #1 {
  %1 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %1)
  store ptr null, ptr %1, align 8, !tbaa !11
  %2 = load ptr, ptr @libctx, align 8, !tbaa !13
  %3 = tail call i32 @EVP_default_properties_enable_fips(ptr noundef %2, i32 noundef 1) #7
  %4 = load ptr, ptr @filename, align 8, !tbaa !6
  %5 = tail call ptr @BIO_new_file(ptr noundef %4, ptr noundef nonnull @.str.23) #7
  %6 = tail call i32 @test_ptr(ptr noundef nonnull @.str.21, i32 noundef 60, ptr noundef nonnull @.str.22, ptr noundef %5) #7
  %.not = icmp eq i32 %6, 0
  br i1 %.not, label %15, label %7

7:                                                ; preds = %0
  %8 = load ptr, ptr @libctx, align 8, !tbaa !13
  %9 = call ptr @PEM_read_bio_PrivateKey_ex(ptr noundef %5, ptr noundef nonnull %1, ptr noundef nonnull @passcb, ptr noundef null, ptr noundef %8, ptr noundef null) #7
  %10 = call i32 @test_ptr_null(ptr noundef nonnull @.str.21, i32 noundef 67, ptr noundef nonnull @.str.24, ptr noundef %9) #7
  %.not3 = icmp eq i32 %10, 0
  br i1 %.not3, label %15, label %11

11:                                               ; preds = %7
  %12 = load ptr, ptr @libctx, align 8, !tbaa !13
  %13 = call ptr @PEM_read_bio_PrivateKey_ex(ptr noundef %5, ptr noundef nonnull %1, ptr noundef nonnull @passcb, ptr noundef null, ptr noundef %12, ptr noundef nonnull @.str.26) #7
  %14 = call i32 @test_ptr_null(ptr noundef nonnull @.str.21, i32 noundef 74, ptr noundef nonnull @.str.25, ptr noundef %13) #7
  %.not4 = icmp ne i32 %14, 0
  %spec.select = zext i1 %.not4 to i32
  br label %15

15:                                               ; preds = %11, %7, %0
  %.0 = phi i32 [ 0, %0 ], [ %spec.select, %11 ], [ 0, %7 ]
  %16 = call i32 @BIO_free(ptr noundef %5) #7
  %17 = load ptr, ptr %1, align 8, !tbaa !11
  call void @EVP_PKEY_free(ptr noundef %17) #7
  call void @llvm.lifetime.end.p0(ptr nonnull %1)
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define dso_local void @cleanup_tests() local_unnamed_addr #1 {
  %1 = load ptr, ptr @libprov, align 8, !tbaa !15
  %2 = tail call i32 @OSSL_PROVIDER_unload(ptr noundef %1) #7
  %3 = load ptr, ptr @libctx, align 8, !tbaa !13
  tail call void @OSSL_LIB_CTX_free(ptr noundef %3) #7
  %4 = load ptr, ptr @nullprov, align 8, !tbaa !15
  %5 = tail call i32 @OSSL_PROVIDER_unload(ptr noundef %4) #7
  ret void
}

declare i32 @OSSL_PROVIDER_unload(ptr noundef) local_unnamed_addr #2

declare void @OSSL_LIB_CTX_free(ptr noundef) local_unnamed_addr #2

declare i32 @EVP_default_properties_enable_fips(ptr noundef, i32 noundef) local_unnamed_addr #2

declare i32 @test_ptr(ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @BIO_new_file(ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @test_ptr_null(ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @PEM_read_bio_PrivateKey_ex(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nounwind willreturn memory(argmem: readwrite) uwtable
define internal i32 @passcb(ptr noundef captures(none) initializes((0, 5)) %0, i32 %1, i32 %2, ptr readnone captures(none) %3) #3 {
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(5) %0, ptr noundef nonnull align 1 dereferenceable(5) @.str.27, i64 5, i1 false) #7
  %5 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %0) #8
  %6 = trunc i64 %5 to i32
  ret i32 %6
}

declare i32 @BIO_free(ptr noundef) local_unnamed_addr #2

declare void @EVP_PKEY_free(ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #5

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #5

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #6

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree norecurse nounwind willreturn memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { nounwind }
attributes #8 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = !{!7, !7, i64 0}
!7 = !{!"p1 omnipotent char", !8, i64 0}
!8 = !{!"any pointer", !9, i64 0}
!9 = !{!"omnipotent char", !10, i64 0}
!10 = !{!"Simple C/C++ TBAA"}
!11 = !{!12, !12, i64 0}
!12 = !{!"p1 _ZTS11evp_pkey_st", !8, i64 0}
!13 = !{!14, !14, i64 0}
!14 = !{!"p1 _ZTS15ossl_lib_ctx_st", !8, i64 0}
!15 = !{!16, !16, i64 0}
!16 = !{!"p1 _ZTS16ossl_provider_st", !8, i64 0}
