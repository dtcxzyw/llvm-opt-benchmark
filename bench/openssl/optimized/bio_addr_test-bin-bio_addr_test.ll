; ModuleID = 'bench/openssl/original/bio_addr_test-bin-bio_addr_test.ll'
source_filename = "bench/openssl/original/bio_addr_test-bin-bio_addr_test.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%union.anon = type { %struct.sockaddr_in6, [84 x i8] }
%struct.sockaddr_in6 = type { i16, i16, i32, %struct.in6_addr, i32 }
%struct.in6_addr = type { %union.anon.0 }
%union.anon.0 = type { [4 x i32] }

@.str = private unnamed_addr constant [32 x i8] c"../openssl/test/bio_addr_test.c\00", align 1
@.str.1 = private unnamed_addr constant [28 x i8] c"Error parsing test options\0A\00", align 1
@.str.2 = private unnamed_addr constant [23 x i8] c"test_bio_addr_copy_dup\00", align 1
@families = internal unnamed_addr constant [3 x i32] [i32 2, i32 10, i32 1], align 4
@.str.3 = private unnamed_addr constant [4 x i8] c"src\00", align 1
@.str.4 = private unnamed_addr constant [4 x i8] c"dst\00", align 1
@.str.5 = private unnamed_addr constant [24 x i8] c"BIO_ADDR_copy(dst, src)\00", align 1
@.str.6 = private unnamed_addr constant [25 x i8] c"bio_addr_is_eq(src, dst)\00", align 1
@.str.7 = private unnamed_addr constant [27 x i8] c"Unsupported address family\00", align 1
@.str.8 = private unnamed_addr constant [5 x i8] c"addr\00", align 1
@.str.9 = private unnamed_addr constant [54 x i8] c"BIO_ADDR_rawmake(addr, family, where, wherelen, 1000)\00", align 1
@.str.10 = private unnamed_addr constant [6 x i8] c"adata\00", align 1
@.str.11 = private unnamed_addr constant [6 x i8] c"bdata\00", align 1

; Function Attrs: nounwind uwtable
define dso_local i32 @setup_tests() local_unnamed_addr #0 {
entry:
  %call = tail call i32 @test_skip_common_options() #5
  %tobool.not = icmp eq i32 %call, 0
  br i1 %tobool.not, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  tail call void (ptr, i32, ptr, ...) @test_error(ptr noundef nonnull @.str, i32 noundef 170, ptr noundef nonnull @.str.1) #5
  br label %return

if.end:                                           ; preds = %entry
  tail call void @add_all_tests(ptr noundef nonnull @.str.2, ptr noundef nonnull @test_bio_addr_copy_dup, i32 noundef 6, i32 noundef 1) #5
  br label %return

return:                                           ; preds = %if.end, %if.then
  %retval.0 = phi i32 [ 1, %if.end ], [ 0, %if.then ]
  ret i32 %retval.0
}

declare i32 @test_skip_common_options() local_unnamed_addr #1

declare void @test_error(ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #1

declare void @add_all_tests(ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal i32 @test_bio_addr_copy_dup(i32 noundef %idx) #0 {
entry:
  %alen.i = alloca i64, align 8
  %blen.i = alloca i64, align 8
  %sa.i = alloca %union.anon, align 4
  %shr = ashr i32 %idx, 1
  %idxprom = sext i32 %shr to i64
  %arrayidx = getelementptr inbounds [3 x i32], ptr @families, i64 0, i64 %idxprom
  %0 = load i32, ptr %arrayidx, align 4
  call void @llvm.lifetime.start.p0(i64 112, ptr nonnull %sa.i)
  switch i32 %0, label %sw.default.i [
    i32 2, label %sw.epilog.i
    i32 10, label %sw.bb1.i
    i32 1, label %sw.bb2.i
  ]

sw.bb1.i:                                         ; preds = %entry
  br label %sw.epilog.i

sw.bb2.i:                                         ; preds = %entry
  br label %sw.epilog.i

sw.default.i:                                     ; preds = %entry
  tail call void (ptr, i32, ptr, ...) @test_error(ptr noundef nonnull @.str, i32 noundef 60, ptr noundef nonnull @.str.7) #5
  br label %make_dummy_addr.exit

sw.epilog.i:                                      ; preds = %sw.bb2.i, %sw.bb1.i, %entry
  %.sink.i = phi i64 [ 2, %sw.bb2.i ], [ 8, %sw.bb1.i ], [ 4, %entry ]
  %wherelen.0.i = phi i64 [ 107, %sw.bb2.i ], [ 16, %sw.bb1.i ], [ 4, %entry ]
  %sun_path.i = getelementptr inbounds i8, ptr %sa.i, i64 %.sink.i
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 2 dereferenceable(1) %sun_path.i, i8 97, i64 %wherelen.0.i, i1 false)
  %call.i = tail call ptr @BIO_ADDR_new() #5
  %call3.i = tail call i32 @test_ptr(ptr noundef nonnull @.str, i32 noundef 70, ptr noundef nonnull @.str.8, ptr noundef %call.i) #5
  %tobool.not.i = icmp eq i32 %call3.i, 0
  br i1 %tobool.not.i, label %make_dummy_addr.exit, label %if.end.i

if.end.i:                                         ; preds = %sw.epilog.i
  %call4.i = call i32 @BIO_ADDR_rawmake(ptr noundef %call.i, i32 noundef %0, ptr noundef nonnull %sun_path.i, i64 noundef %wherelen.0.i, i16 noundef zeroext 1000) #5
  %cmp.i = icmp ne i32 %call4.i, 0
  %conv.i = zext i1 %cmp.i to i32
  %call5.i = call i32 @test_true(ptr noundef nonnull @.str, i32 noundef 73, ptr noundef nonnull @.str.9, i32 noundef %conv.i) #5
  %tobool6.not.i = icmp eq i32 %call5.i, 0
  br i1 %tobool6.not.i, label %if.then7.i, label %make_dummy_addr.exit

if.then7.i:                                       ; preds = %if.end.i
  call void @BIO_ADDR_free(ptr noundef %call.i) #5
  br label %make_dummy_addr.exit

make_dummy_addr.exit:                             ; preds = %sw.default.i, %sw.epilog.i, %if.end.i, %if.then7.i
  %retval.0.i = phi ptr [ null, %sw.default.i ], [ null, %if.then7.i ], [ null, %sw.epilog.i ], [ %call.i, %if.end.i ]
  call void @llvm.lifetime.end.p0(i64 112, ptr nonnull %sa.i)
  %call1 = call i32 @test_ptr(ptr noundef nonnull @.str, i32 noundef 141, ptr noundef nonnull @.str.3, ptr noundef %retval.0.i) #5
  %tobool.not = icmp eq i32 %call1, 0
  br i1 %tobool.not, label %return, label %if.end

if.end:                                           ; preds = %make_dummy_addr.exit
  %and = and i32 %idx, 1
  %tobool2.not = icmp eq i32 %and, 0
  br i1 %tobool2.not, label %if.else, label %if.then3

if.then3:                                         ; preds = %if.end
  %call4 = call ptr @BIO_ADDR_new() #5
  %call5 = call i32 @test_ptr(ptr noundef nonnull @.str, i32 noundef 146, ptr noundef nonnull @.str.4, ptr noundef %call4) #5
  %tobool6.not = icmp eq i32 %call5, 0
  br i1 %tobool6.not, label %err, label %if.end8

if.end8:                                          ; preds = %if.then3
  %call9 = call i32 @BIO_ADDR_copy(ptr noundef %call4, ptr noundef %retval.0.i) #5
  %cmp = icmp ne i32 %call9, 0
  %conv = zext i1 %cmp to i32
  %call10 = call i32 @test_true(ptr noundef nonnull @.str, i32 noundef 149, ptr noundef nonnull @.str.5, i32 noundef %conv) #5
  %tobool11.not = icmp eq i32 %call10, 0
  br i1 %tobool11.not, label %err, label %if.end19

if.else:                                          ; preds = %if.end
  %call14 = call ptr @BIO_ADDR_dup(ptr noundef %retval.0.i) #5
  %call15 = call i32 @test_ptr(ptr noundef nonnull @.str, i32 noundef 153, ptr noundef nonnull @.str.4, ptr noundef %call14) #5
  %tobool16.not = icmp eq i32 %call15, 0
  br i1 %tobool16.not, label %err, label %if.end19

if.end19:                                         ; preds = %if.else, %if.end8
  %dst.0 = phi ptr [ %call4, %if.end8 ], [ %call14, %if.else ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %alen.i)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %blen.i)
  %cmp.i11 = icmp eq ptr %retval.0.i, %dst.0
  br i1 %cmp.i11, label %bio_addr_is_eq.exit, label %if.end.i12

if.end.i12:                                       ; preds = %if.end19
  %cmp1.i = icmp eq ptr %retval.0.i, null
  %cmp2.i = icmp eq ptr %dst.0, null
  %or.cond.i = or i1 %cmp1.i, %cmp2.i
  br i1 %or.cond.i, label %bio_addr_is_eq.exit, label %if.end4.i

if.end4.i:                                        ; preds = %if.end.i12
  %call.i13 = call i32 @BIO_ADDR_family(ptr noundef nonnull %retval.0.i) #5
  %call5.i14 = call i32 @BIO_ADDR_family(ptr noundef nonnull %dst.0) #5
  %cmp6.not.i = icmp eq i32 %call.i13, %call5.i14
  br i1 %cmp6.not.i, label %if.end8.i, label %bio_addr_is_eq.exit

if.end8.i:                                        ; preds = %if.end4.i
  %call9.i = call zeroext i16 @BIO_ADDR_rawport(ptr noundef nonnull %retval.0.i) #5
  %call10.i = call zeroext i16 @BIO_ADDR_rawport(ptr noundef nonnull %dst.0) #5
  %cmp12.not.i = icmp eq i16 %call9.i, %call10.i
  br i1 %cmp12.not.i, label %if.end15.i, label %bio_addr_is_eq.exit

if.end15.i:                                       ; preds = %if.end8.i
  %call16.i = call i32 @BIO_ADDR_rawaddress(ptr noundef nonnull %retval.0.i, ptr noundef null, ptr noundef nonnull %alen.i) #5
  %tobool.not.i16 = icmp eq i32 %call16.i, 0
  br i1 %tobool.not.i16, label %bio_addr_is_eq.exit, label %if.end18.i

if.end18.i:                                       ; preds = %if.end15.i
  %call19.i = call i32 @BIO_ADDR_rawaddress(ptr noundef nonnull %dst.0, ptr noundef null, ptr noundef nonnull %blen.i) #5
  %tobool20.not.i = icmp eq i32 %call19.i, 0
  br i1 %tobool20.not.i, label %err.i, label %if.end22.i

if.end22.i:                                       ; preds = %if.end18.i
  %1 = load i64, ptr %alen.i, align 8
  %2 = load i64, ptr %blen.i, align 8
  %cmp23.not.i = icmp eq i64 %1, %2
  br i1 %cmp23.not.i, label %if.end26.i, label %bio_addr_is_eq.exit

if.end26.i:                                       ; preds = %if.end22.i
  %cmp27.i = icmp eq i64 %1, 0
  br i1 %cmp27.i, label %bio_addr_is_eq.exit, label %if.end30.i

if.end30.i:                                       ; preds = %if.end26.i
  %call31.i = call noalias ptr @CRYPTO_malloc(i64 noundef %1, ptr noundef nonnull @.str, i32 noundef 114) #5
  %call32.i = call i32 @test_ptr(ptr noundef nonnull @.str, i32 noundef 115, ptr noundef nonnull @.str.10, ptr noundef %call31.i) #5
  %tobool33.not.i = icmp eq i32 %call32.i, 0
  br i1 %tobool33.not.i, label %err.i, label %lor.lhs.false34.i

lor.lhs.false34.i:                                ; preds = %if.end30.i
  %call35.i = call i32 @BIO_ADDR_rawaddress(ptr noundef nonnull %retval.0.i, ptr noundef %call31.i, ptr noundef nonnull %alen.i) #5
  %tobool36.not.i = icmp eq i32 %call35.i, 0
  br i1 %tobool36.not.i, label %err.i, label %if.end38.i

if.end38.i:                                       ; preds = %lor.lhs.false34.i
  %3 = load i64, ptr %blen.i, align 8
  %call39.i = call noalias ptr @CRYPTO_malloc(i64 noundef %3, ptr noundef nonnull @.str, i32 noundef 119) #5
  %call40.i = call i32 @test_ptr(ptr noundef nonnull @.str, i32 noundef 120, ptr noundef nonnull @.str.11, ptr noundef %call39.i) #5
  %tobool41.not.i = icmp eq i32 %call40.i, 0
  br i1 %tobool41.not.i, label %err.i, label %lor.lhs.false42.i

lor.lhs.false42.i:                                ; preds = %if.end38.i
  %call43.i = call i32 @BIO_ADDR_rawaddress(ptr noundef nonnull %dst.0, ptr noundef %call39.i, ptr noundef nonnull %blen.i) #5
  %tobool44.not.i = icmp eq i32 %call43.i, 0
  br i1 %tobool44.not.i, label %err.i, label %if.end46.i

if.end46.i:                                       ; preds = %lor.lhs.false42.i
  %4 = load i64, ptr %alen.i, align 8
  %bcmp.i = call i32 @bcmp(ptr %call31.i, ptr %call39.i, i64 %4)
  %cmp48.i = icmp eq i32 %bcmp.i, 0
  %conv49.i = zext i1 %cmp48.i to i32
  br label %err.i

err.i:                                            ; preds = %if.end46.i, %lor.lhs.false42.i, %if.end38.i, %lor.lhs.false34.i, %if.end30.i, %if.end18.i
  %adata.0.i = phi ptr [ %call31.i, %if.end46.i ], [ %call31.i, %lor.lhs.false42.i ], [ %call31.i, %if.end38.i ], [ %call31.i, %lor.lhs.false34.i ], [ %call31.i, %if.end30.i ], [ null, %if.end18.i ]
  %bdata.0.i = phi ptr [ %call39.i, %if.end46.i ], [ %call39.i, %lor.lhs.false42.i ], [ %call39.i, %if.end38.i ], [ null, %lor.lhs.false34.i ], [ null, %if.end30.i ], [ null, %if.end18.i ]
  %ret.0.i = phi i32 [ %conv49.i, %if.end46.i ], [ 0, %lor.lhs.false42.i ], [ 0, %if.end38.i ], [ 0, %lor.lhs.false34.i ], [ 0, %if.end30.i ], [ 0, %if.end18.i ]
  call void @CRYPTO_free(ptr noundef %adata.0.i, ptr noundef nonnull @.str, i32 noundef 127) #5
  call void @CRYPTO_free(ptr noundef %bdata.0.i, ptr noundef nonnull @.str, i32 noundef 128) #5
  br label %bio_addr_is_eq.exit

bio_addr_is_eq.exit:                              ; preds = %if.end19, %if.end.i12, %if.end4.i, %if.end8.i, %if.end15.i, %if.end22.i, %if.end26.i, %err.i
  %retval.0.i15 = phi i32 [ %ret.0.i, %err.i ], [ 1, %if.end19 ], [ 0, %if.end.i12 ], [ 0, %if.end4.i ], [ 0, %if.end8.i ], [ 0, %if.end15.i ], [ 0, %if.end22.i ], [ 1, %if.end26.i ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %alen.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %blen.i)
  %call23 = call i32 @test_true(ptr noundef nonnull @.str, i32 noundef 157, ptr noundef nonnull @.str.6, i32 noundef %retval.0.i15) #5
  %tobool24.not = icmp ne i32 %call23, 0
  %spec.select = zext i1 %tobool24.not to i32
  br label %err

err:                                              ; preds = %bio_addr_is_eq.exit, %if.else, %if.end8, %if.then3
  %dst.1 = phi ptr [ %call4, %if.end8 ], [ %call4, %if.then3 ], [ %call14, %if.else ], [ %dst.0, %bio_addr_is_eq.exit ]
  %ret.0 = phi i32 [ 0, %if.end8 ], [ 0, %if.then3 ], [ 0, %if.else ], [ %spec.select, %bio_addr_is_eq.exit ]
  call void @BIO_ADDR_free(ptr noundef %retval.0.i) #5
  call void @BIO_ADDR_free(ptr noundef %dst.1) #5
  br label %return

return:                                           ; preds = %make_dummy_addr.exit, %err
  %retval.0 = phi i32 [ %ret.0, %err ], [ 0, %make_dummy_addr.exit ]
  ret i32 %retval.0
}

declare i32 @test_ptr(ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @BIO_ADDR_new() local_unnamed_addr #1

declare i32 @test_true(ptr noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @BIO_ADDR_copy(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @BIO_ADDR_dup(ptr noundef) local_unnamed_addr #1

declare void @BIO_ADDR_free(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #2

declare i32 @BIO_ADDR_rawmake(ptr noundef, i32 noundef, ptr noundef, i64 noundef, i16 noundef zeroext) local_unnamed_addr #1

declare i32 @BIO_ADDR_family(ptr noundef) local_unnamed_addr #1

declare zeroext i16 @BIO_ADDR_rawport(ptr noundef) local_unnamed_addr #1

declare i32 @BIO_ADDR_rawaddress(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare noalias ptr @CRYPTO_malloc(i64 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @CRYPTO_free(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr nocapture, ptr nocapture, i64) local_unnamed_addr #3

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #4

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #4

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #3 = { nofree nounwind willreturn memory(argmem: read) }
attributes #4 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
