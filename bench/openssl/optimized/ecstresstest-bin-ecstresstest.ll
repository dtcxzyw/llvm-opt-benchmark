; ModuleID = 'bench/openssl/original/ecstresstest-bin-ecstresstest.ll'
source_filename = "bench/openssl/original/ecstresstest-bin-ecstresstest.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.options_st = type { ptr, i32, i32, ptr }

@test_get_options.test_options = internal constant [10 x %struct.options_st] [%struct.options_st { ptr @OPT_HELP_STR, i32 1, i32 45, ptr @.str }, %struct.options_st { ptr @OPT_HELP_STR, i32 1, i32 45, ptr @.str.1 }, %struct.options_st { ptr @.str.2, i32 500, i32 45, ptr @.str.3 }, %struct.options_st { ptr @.str.4, i32 501, i32 45, ptr @.str.5 }, %struct.options_st { ptr @.str.6, i32 502, i32 115, ptr @.str.7 }, %struct.options_st { ptr @.str.8, i32 503, i32 110, ptr @.str.9 }, %struct.options_st { ptr @.str.10, i32 504, i32 112, ptr @.str.11 }, %struct.options_st { ptr @.str.12, i32 505, i32 110, ptr @.str.13 }, %struct.options_st { ptr @.str.14, i32 1, i32 77, ptr @.str.15 }, %struct.options_st zeroinitializer], align 16
@OPT_HELP_STR = external constant [0 x i8], align 1
@.str = private unnamed_addr constant [21 x i8] c"Usage: %s [options]\0A\00", align 1
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
@.str.14 = private unnamed_addr constant [4 x i8] c"num\00", align 1
@.str.15 = private unnamed_addr constant [18 x i8] c"Number of repeats\00", align 1
@.str.16 = private unnamed_addr constant [8 x i8] c"1000000\00", align 1
@num_repeats = internal global i64 0, align 8
@.str.17 = private unnamed_addr constant [31 x i8] c"../openssl/test/ecstresstest.c\00", align 1
@.str.18 = private unnamed_addr constant [21 x i8] c"Cannot parse 1000000\00", align 1
@print_mode = internal unnamed_addr global i1 false, align 4
@.str.19 = private unnamed_addr constant [11 x i8] c"test_curve\00", align 1
@.str.20 = private unnamed_addr constant [57 x i8] c"group = EC_GROUP_new_by_curve_name(NID_X9_62_prime256v1)\00", align 1
@.str.21 = private unnamed_addr constant [60 x i8] c"point = EC_POINT_dup(EC_GROUP_get0_generator(group), group)\00", align 1
@.str.22 = private unnamed_addr constant [47 x i8] c"result = walk_curve(group, point, num_repeats)\00", align 1
@bio_out = external local_unnamed_addr global ptr, align 8
@.str.23 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.24 = private unnamed_addr constant [48 x i8] c"BN_hex2bn(&expected_result, kP256DefaultResult)\00", align 1
@.str.25 = private unnamed_addr constant [16 x i8] c"expected_result\00", align 1
@.str.26 = private unnamed_addr constant [7 x i8] c"result\00", align 1
@.str.27 = private unnamed_addr constant [18 x i8] c"scalar = BN_new()\00", align 1
@.str.28 = private unnamed_addr constant [66 x i8] c"EC_POINT_get_affine_coordinates(group, point, scalar, NULL, NULL)\00", align 1
@.str.29 = private unnamed_addr constant [54 x i8] c"EC_POINT_mul(group, point, NULL, point, scalar, NULL)\00", align 1
@.str.30 = private unnamed_addr constant [65 x i8] c"A1E24B223B8E81BC1FFF99BAFB909EDB895FACDE7D6DA5EF5E7B3255FB378E0F\00", align 1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local nonnull ptr @test_get_options() local_unnamed_addr #0 {
entry:
  ret ptr @test_get_options.test_options
}

; Function Attrs: nounwind uwtable
define dso_local i32 @setup_tests() local_unnamed_addr #1 {
entry:
  %call = tail call i32 @opt_intmax(ptr noundef nonnull @.str.16, ptr noundef nonnull @num_repeats) #3
  %tobool.not = icmp eq i32 %call, 0
  br i1 %tobool.not, label %if.then, label %while.cond

if.then:                                          ; preds = %entry
  tail call void (ptr, i32, ptr, ...) @test_error(ptr noundef nonnull @.str.17, i32 noundef 132, ptr noundef nonnull @.str.18) #3
  br label %return

while.cond:                                       ; preds = %entry, %while.cond.backedge
  %call1 = tail call i32 @opt_next() #3
  switch i32 %call1, label %return [
    i32 0, label %while.end
    i32 1, label %sw.bb
    i32 500, label %while.cond.backedge
    i32 501, label %while.cond.backedge
    i32 502, label %while.cond.backedge
    i32 503, label %while.cond.backedge
    i32 504, label %while.cond.backedge
    i32 505, label %while.cond.backedge
  ]

while.cond.backedge:                              ; preds = %while.cond, %while.cond, %while.cond, %while.cond, %while.cond, %while.cond, %if.end7
  br label %while.cond, !llvm.loop !5

sw.bb:                                            ; preds = %while.cond
  %call2 = tail call ptr @opt_arg() #3
  %call3 = tail call i32 @opt_intmax(ptr noundef %call2, ptr noundef nonnull @num_repeats) #3
  %tobool4 = icmp eq i32 %call3, 0
  %0 = load i64, ptr @num_repeats, align 8
  %cmp5 = icmp slt i64 %0, 0
  %or.cond = select i1 %tobool4, i1 true, i1 %cmp5
  br i1 %or.cond, label %return, label %if.end7

if.end7:                                          ; preds = %sw.bb
  store i1 true, ptr @print_mode, align 4
  br label %while.cond.backedge

while.end:                                        ; preds = %while.cond
  tail call void @add_test(ptr noundef nonnull @.str.19, ptr noundef nonnull @test_curve) #3
  br label %return

return:                                           ; preds = %while.cond, %sw.bb, %while.end, %if.then
  %retval.0 = phi i32 [ 1, %while.end ], [ 0, %if.then ], [ 0, %sw.bb ], [ 0, %while.cond ]
  ret i32 %retval.0
}

declare i32 @opt_intmax(ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @test_error(ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #2

declare i32 @opt_next() local_unnamed_addr #2

declare ptr @opt_arg() local_unnamed_addr #2

declare void @add_test(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal i32 @test_curve() #1 {
entry:
  %expected_result = alloca ptr, align 8
  store ptr null, ptr %expected_result, align 8
  %call = tail call ptr @EC_GROUP_new_by_curve_name(i32 noundef 415) #3
  %call1 = tail call i32 @test_ptr(ptr noundef nonnull @.str.17, i32 noundef 78, ptr noundef nonnull @.str.20, ptr noundef %call) #3
  %tobool.not = icmp eq i32 %call1, 0
  br i1 %tobool.not, label %return, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %call2 = tail call ptr @EC_GROUP_get0_generator(ptr noundef %call) #3
  %call3 = tail call ptr @EC_POINT_dup(ptr noundef %call2, ptr noundef %call) #3
  %call4 = tail call i32 @test_ptr(ptr noundef nonnull @.str.17, i32 noundef 80, ptr noundef nonnull @.str.21, ptr noundef %call3) #3
  %tobool5.not = icmp eq i32 %call4, 0
  br i1 %tobool5.not, label %return, label %lor.lhs.false6

lor.lhs.false6:                                   ; preds = %lor.lhs.false
  %0 = load i64, ptr @num_repeats, align 8
  %call.i = tail call ptr @BN_new() #3
  %call1.i = tail call i32 @test_ptr(ptr noundef nonnull @.str.17, i32 noundef 48, ptr noundef nonnull @.str.27, ptr noundef %call.i) #3
  %tobool.not.i = icmp eq i32 %call1.i, 0
  br i1 %tobool.not.i, label %err.i, label %lor.lhs.false.i

lor.lhs.false.i:                                  ; preds = %lor.lhs.false6
  %call2.i = tail call i32 @EC_POINT_get_affine_coordinates(ptr noundef %call, ptr noundef %call3, ptr noundef %call.i, ptr noundef null, ptr noundef null) #3
  %cmp.i = icmp ne i32 %call2.i, 0
  %conv.i = zext i1 %cmp.i to i32
  %call3.i = tail call i32 @test_true(ptr noundef nonnull @.str.17, i32 noundef 50, ptr noundef nonnull @.str.28, i32 noundef %conv.i) #3
  %tobool4.not.i = icmp eq i32 %call3.i, 0
  br i1 %tobool4.not.i, label %err.i, label %for.cond.preheader.i

for.cond.preheader.i:                             ; preds = %lor.lhs.false.i
  %cmp511.i = icmp sgt i64 %0, 0
  br i1 %cmp511.i, label %for.body.i, label %walk_curve.exit

for.cond.i:                                       ; preds = %lor.lhs.false12.i
  %inc.i = add nuw nsw i64 %i.012.i, 1
  %exitcond.not.i = icmp eq i64 %inc.i, %0
  br i1 %exitcond.not.i, label %walk_curve.exit, label %for.body.i, !llvm.loop !7

for.body.i:                                       ; preds = %for.cond.preheader.i, %for.cond.i
  %i.012.i = phi i64 [ %inc.i, %for.cond.i ], [ 0, %for.cond.preheader.i ]
  %call7.i = tail call i32 @EC_POINT_mul(ptr noundef %call, ptr noundef %call3, ptr noundef null, ptr noundef %call3, ptr noundef %call.i, ptr noundef null) #3
  %cmp8.i = icmp ne i32 %call7.i, 0
  %conv9.i = zext i1 %cmp8.i to i32
  %call10.i = tail call i32 @test_true(ptr noundef nonnull @.str.17, i32 noundef 54, ptr noundef nonnull @.str.29, i32 noundef %conv9.i) #3
  %tobool11.not.i = icmp eq i32 %call10.i, 0
  br i1 %tobool11.not.i, label %err.i, label %lor.lhs.false12.i

lor.lhs.false12.i:                                ; preds = %for.body.i
  %call13.i = tail call i32 @EC_POINT_get_affine_coordinates(ptr noundef %call, ptr noundef %call3, ptr noundef %call.i, ptr noundef null, ptr noundef null) #3
  %cmp14.i = icmp ne i32 %call13.i, 0
  %conv15.i = zext i1 %cmp14.i to i32
  %call16.i = tail call i32 @test_true(ptr noundef nonnull @.str.17, i32 noundef 57, ptr noundef nonnull @.str.28, i32 noundef %conv15.i) #3
  %tobool17.not.i = icmp eq i32 %call16.i, 0
  br i1 %tobool17.not.i, label %err.i, label %for.cond.i

err.i:                                            ; preds = %lor.lhs.false12.i, %for.body.i, %lor.lhs.false.i, %lor.lhs.false6
  tail call void @BN_free(ptr noundef %call.i) #3
  br label %walk_curve.exit

walk_curve.exit:                                  ; preds = %for.cond.i, %for.cond.preheader.i, %err.i
  %retval.0.i = phi ptr [ null, %err.i ], [ %call.i, %for.cond.preheader.i ], [ %call.i, %for.cond.i ]
  %call8 = tail call i32 @test_ptr(ptr noundef nonnull @.str.17, i32 noundef 81, ptr noundef nonnull @.str.22, ptr noundef %retval.0.i) #3
  %tobool9.not = icmp eq i32 %call8, 0
  br i1 %tobool9.not, label %return, label %if.end

if.end:                                           ; preds = %walk_curve.exit
  %.b = load i1, ptr @print_mode, align 4
  br i1 %.b, label %if.then11, label %if.else

if.then11:                                        ; preds = %if.end
  %1 = load ptr, ptr @bio_out, align 8
  %call12 = tail call i32 @BN_print(ptr noundef %1, ptr noundef %retval.0.i) #3
  %2 = load ptr, ptr @bio_out, align 8
  %call13 = tail call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %2, ptr noundef nonnull @.str.23) #3
  br label %err

if.else:                                          ; preds = %if.end
  %call14 = call i32 @BN_hex2bn(ptr noundef nonnull %expected_result, ptr noundef nonnull @.str.30) #3
  %cmp = icmp ne i32 %call14, 0
  %conv = zext i1 %cmp to i32
  %call15 = call i32 @test_true(ptr noundef nonnull @.str.17, i32 noundef 89, ptr noundef nonnull @.str.24, i32 noundef %conv) #3
  %tobool16.not = icmp eq i32 %call15, 0
  br i1 %tobool16.not, label %err, label %lor.lhs.false17

lor.lhs.false17:                                  ; preds = %if.else
  %3 = load ptr, ptr %expected_result, align 8
  %call18 = call i32 @test_ptr(ptr noundef nonnull @.str.17, i32 noundef 90, ptr noundef nonnull @.str.25, ptr noundef %3) #3
  %tobool19.not = icmp eq i32 %call18, 0
  br i1 %tobool19.not, label %err, label %lor.lhs.false20

lor.lhs.false20:                                  ; preds = %lor.lhs.false17
  %4 = load ptr, ptr %expected_result, align 8
  %call21 = call i32 @test_BN_eq(ptr noundef nonnull @.str.17, i32 noundef 91, ptr noundef nonnull @.str.26, ptr noundef nonnull @.str.25, ptr noundef %retval.0.i, ptr noundef %4) #3
  %tobool22.not = icmp ne i32 %call21, 0
  %spec.select = zext i1 %tobool22.not to i32
  br label %err

err:                                              ; preds = %lor.lhs.false20, %if.then11, %if.else, %lor.lhs.false17
  %ret.0 = phi i32 [ 1, %if.then11 ], [ 0, %lor.lhs.false17 ], [ 0, %if.else ], [ %spec.select, %lor.lhs.false20 ]
  call void @EC_GROUP_free(ptr noundef %call) #3
  call void @EC_POINT_free(ptr noundef %call3) #3
  call void @BN_free(ptr noundef %retval.0.i) #3
  %5 = load ptr, ptr %expected_result, align 8
  call void @BN_free(ptr noundef %5) #3
  br label %return

return:                                           ; preds = %entry, %lor.lhs.false, %walk_curve.exit, %err
  %retval.0 = phi i32 [ %ret.0, %err ], [ 0, %walk_curve.exit ], [ 0, %lor.lhs.false ], [ 0, %entry ]
  ret i32 %retval.0
}

declare i32 @test_ptr(ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @EC_GROUP_new_by_curve_name(i32 noundef) local_unnamed_addr #2

declare ptr @EC_POINT_dup(ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @EC_GROUP_get0_generator(ptr noundef) local_unnamed_addr #2

declare i32 @BN_print(ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @BIO_printf(ptr noundef, ptr noundef, ...) local_unnamed_addr #2

declare i32 @test_true(ptr noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare i32 @BN_hex2bn(ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @test_BN_eq(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @EC_GROUP_free(ptr noundef) local_unnamed_addr #2

declare void @EC_POINT_free(ptr noundef) local_unnamed_addr #2

declare void @BN_free(ptr noundef) local_unnamed_addr #2

declare ptr @BN_new() local_unnamed_addr #2

declare i32 @EC_POINT_get_affine_coordinates(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @EC_POINT_mul(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
!7 = distinct !{!7, !6}
