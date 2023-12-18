; ModuleID = 'bench/openssl/original/decoder_propq_test-bin-decoder_propq_test.ll'
source_filename = "bench/openssl/original/decoder_propq_test-bin-decoder_propq_test.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

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
define dso_local nonnull ptr @test_get_options() local_unnamed_addr #0 {
entry:
  ret ptr @test_get_options.test_options
}

; Function Attrs: nounwind uwtable
define dso_local i32 @setup_tests() local_unnamed_addr #1 {
entry:
  br label %while.cond

while.cond:                                       ; preds = %while.cond.backedge, %entry
  %prov_name.0 = phi ptr [ @.str.19, %entry ], [ %prov_name.0.be, %while.cond.backedge ]
  %config_file.0 = phi ptr [ null, %entry ], [ %config_file.0.be, %while.cond.backedge ]
  %call = tail call i32 @opt_next() #6
  switch i32 %call, label %return [
    i32 0, label %while.end
    i32 2, label %sw.bb
    i32 1, label %sw.bb2
    i32 500, label %while.cond.backedge
    i32 501, label %while.cond.backedge
    i32 502, label %while.cond.backedge
    i32 503, label %while.cond.backedge
    i32 504, label %while.cond.backedge
    i32 505, label %while.cond.backedge
  ]

while.cond.backedge:                              ; preds = %while.cond, %while.cond, %while.cond, %while.cond, %while.cond, %while.cond, %sw.bb2, %sw.bb
  %prov_name.0.be = phi ptr [ %prov_name.0, %sw.bb2 ], [ %call1, %sw.bb ], [ %prov_name.0, %while.cond ], [ %prov_name.0, %while.cond ], [ %prov_name.0, %while.cond ], [ %prov_name.0, %while.cond ], [ %prov_name.0, %while.cond ], [ %prov_name.0, %while.cond ]
  %config_file.0.be = phi ptr [ %call3, %sw.bb2 ], [ %config_file.0, %sw.bb ], [ %config_file.0, %while.cond ], [ %config_file.0, %while.cond ], [ %config_file.0, %while.cond ], [ %config_file.0, %while.cond ], [ %config_file.0, %while.cond ], [ %config_file.0, %while.cond ]
  br label %while.cond, !llvm.loop !5

sw.bb:                                            ; preds = %while.cond
  %call1 = tail call ptr @opt_arg() #6
  br label %while.cond.backedge

sw.bb2:                                           ; preds = %while.cond
  %call3 = tail call ptr @opt_arg() #6
  br label %while.cond.backedge

while.end:                                        ; preds = %while.cond
  %call6 = tail call ptr @test_get_argument(i64 noundef 0) #6
  store ptr %call6, ptr @filename, align 8
  %call7 = tail call i32 @test_get_libctx(ptr noundef nonnull @libctx, ptr noundef nonnull @nullprov, ptr noundef %config_file.0, ptr noundef nonnull @libprov, ptr noundef %prov_name.0) #6
  %tobool.not = icmp eq i32 %call7, 0
  br i1 %tobool.not, label %return, label %if.end

if.end:                                           ; preds = %while.end
  tail call void @add_test(ptr noundef nonnull @.str.20, ptr noundef nonnull @test_decode_nonfipsalg) #6
  br label %return

return:                                           ; preds = %while.cond, %while.end, %if.end
  %retval.0 = phi i32 [ 1, %if.end ], [ 0, %while.end ], [ 0, %while.cond ]
  ret i32 %retval.0
}

declare i32 @opt_next() local_unnamed_addr #2

declare ptr @opt_arg() local_unnamed_addr #2

declare ptr @test_get_argument(i64 noundef) local_unnamed_addr #2

declare i32 @test_get_libctx(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @add_test(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal i32 @test_decode_nonfipsalg() #1 {
entry:
  %privkey = alloca ptr, align 8
  store ptr null, ptr %privkey, align 8
  %0 = load ptr, ptr @libctx, align 8
  %call = tail call i32 @EVP_default_properties_enable_fips(ptr noundef %0, i32 noundef 1) #6
  %1 = load ptr, ptr @filename, align 8
  %call1 = tail call ptr @BIO_new_file(ptr noundef %1, ptr noundef nonnull @.str.23) #6
  %call2 = tail call i32 @test_ptr(ptr noundef nonnull @.str.21, i32 noundef 60, ptr noundef nonnull @.str.22, ptr noundef %call1) #6
  %tobool.not = icmp eq i32 %call2, 0
  br i1 %tobool.not, label %err, label %if.end

if.end:                                           ; preds = %entry
  %2 = load ptr, ptr @libctx, align 8
  %call3 = call ptr @PEM_read_bio_PrivateKey_ex(ptr noundef %call1, ptr noundef nonnull %privkey, ptr noundef nonnull @passcb, ptr noundef null, ptr noundef %2, ptr noundef null) #6
  %call4 = call i32 @test_ptr_null(ptr noundef nonnull @.str.21, i32 noundef 67, ptr noundef nonnull @.str.24, ptr noundef %call3) #6
  %tobool5.not = icmp eq i32 %call4, 0
  br i1 %tobool5.not, label %err, label %if.end7

if.end7:                                          ; preds = %if.end
  %3 = load ptr, ptr @libctx, align 8
  %call8 = call ptr @PEM_read_bio_PrivateKey_ex(ptr noundef %call1, ptr noundef nonnull %privkey, ptr noundef nonnull @passcb, ptr noundef null, ptr noundef %3, ptr noundef nonnull @.str.26) #6
  %call9 = call i32 @test_ptr_null(ptr noundef nonnull @.str.21, i32 noundef 74, ptr noundef nonnull @.str.25, ptr noundef %call8) #6
  %tobool10.not = icmp ne i32 %call9, 0
  %spec.select = zext i1 %tobool10.not to i32
  br label %err

err:                                              ; preds = %if.end7, %if.end, %entry
  %ret.0 = phi i32 [ 0, %if.end ], [ 0, %entry ], [ %spec.select, %if.end7 ]
  %call13 = call i32 @BIO_free(ptr noundef %call1) #6
  %4 = load ptr, ptr %privkey, align 8
  call void @EVP_PKEY_free(ptr noundef %4) #6
  ret i32 %ret.0
}

; Function Attrs: nounwind uwtable
define dso_local void @cleanup_tests() local_unnamed_addr #1 {
entry:
  %0 = load ptr, ptr @libprov, align 8
  %call = tail call i32 @OSSL_PROVIDER_unload(ptr noundef %0) #6
  %1 = load ptr, ptr @libctx, align 8
  tail call void @OSSL_LIB_CTX_free(ptr noundef %1) #6
  %2 = load ptr, ptr @nullprov, align 8
  %call1 = tail call i32 @OSSL_PROVIDER_unload(ptr noundef %2) #6
  ret void
}

declare i32 @OSSL_PROVIDER_unload(ptr noundef) local_unnamed_addr #2

declare void @OSSL_LIB_CTX_free(ptr noundef) local_unnamed_addr #2

declare i32 @EVP_default_properties_enable_fips(ptr noundef, i32 noundef) local_unnamed_addr #2

declare i32 @test_ptr(ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @BIO_new_file(ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @test_ptr_null(ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @PEM_read_bio_PrivateKey_ex(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: readwrite) uwtable
define internal i32 @passcb(ptr nocapture noundef %buf, i32 %size, i32 %rwflag, ptr nocapture readnone %userdata) #3 {
entry:
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(5) %buf, ptr noundef nonnull align 1 dereferenceable(5) @.str.27, i64 5, i1 false) #6
  %call1 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %buf) #7
  %conv = trunc i64 %call1 to i32
  ret i32 %conv
}

declare i32 @BIO_free(ptr noundef) local_unnamed_addr #2

declare void @EVP_PKEY_free(ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr nocapture noundef) local_unnamed_addr #4

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #5

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree nounwind willreturn memory(argmem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { nounwind }
attributes #7 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
