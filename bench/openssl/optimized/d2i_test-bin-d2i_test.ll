; ModuleID = 'bench/openssl/original/d2i_test-bin-d2i_test.ll'
source_filename = "bench/openssl/original/d2i_test-bin-d2i_test.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.options_st = type { ptr, i32, i32, ptr }
%struct.error_enum = type { ptr, i32 }

@test_get_options.options = internal constant [9 x %struct.options_st] [%struct.options_st { ptr @OPT_HELP_STR, i32 1, i32 45, ptr @.str }, %struct.options_st { ptr @OPT_HELP_STR, i32 1, i32 45, ptr @.str.1 }, %struct.options_st { ptr @.str.2, i32 500, i32 45, ptr @.str.3 }, %struct.options_st { ptr @.str.4, i32 501, i32 45, ptr @.str.5 }, %struct.options_st { ptr @.str.6, i32 502, i32 115, ptr @.str.7 }, %struct.options_st { ptr @.str.8, i32 503, i32 110, ptr @.str.9 }, %struct.options_st { ptr @.str.10, i32 504, i32 112, ptr @.str.11 }, %struct.options_st { ptr @.str.12, i32 505, i32 110, ptr @.str.13 }, %struct.options_st zeroinitializer], align 16
@OPT_HELP_STR = external constant [0 x i8], align 1
@.str = private unnamed_addr constant [60 x i8] c"Usage: %s [options] item_name expected_error test_file.der\0A\00", align 1
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
@setup_tests.expected_errors = internal unnamed_addr constant [5 x %struct.error_enum] [%struct.error_enum { ptr @.str.14, i32 1 }, %struct.error_enum { ptr @.str.15, i32 2 }, %struct.error_enum { ptr @.str.16, i32 3 }, %struct.error_enum { ptr @.str.17, i32 4 }, %struct.error_enum { ptr @.str.18, i32 5 }], align 16
@.str.14 = private unnamed_addr constant [3 x i8] c"OK\00", align 1
@.str.15 = private unnamed_addr constant [4 x i8] c"BIO\00", align 1
@.str.16 = private unnamed_addr constant [7 x i8] c"decode\00", align 1
@.str.17 = private unnamed_addr constant [7 x i8] c"encode\00", align 1
@.str.18 = private unnamed_addr constant [8 x i8] c"compare\00", align 1
@.str.19 = private unnamed_addr constant [27 x i8] c"../openssl/test/d2i_test.c\00", align 1
@.str.20 = private unnamed_addr constant [28 x i8] c"Error parsing test options\0A\00", align 1
@.str.21 = private unnamed_addr constant [38 x i8] c"test_type_name = test_get_argument(0)\00", align 1
@.str.22 = private unnamed_addr constant [45 x i8] c"expected_error_string = test_get_argument(1)\00", align 1
@.str.23 = private unnamed_addr constant [33 x i8] c"test_file = test_get_argument(2)\00", align 1
@test_file = internal unnamed_addr global ptr null, align 8
@item_type = internal unnamed_addr global ptr null, align 8
@.str.24 = private unnamed_addr constant [16 x i8] c"Unknown type %s\00", align 1
@.str.25 = private unnamed_addr constant [17 x i8] c"Supported types:\00", align 1
@.str.26 = private unnamed_addr constant [4 x i8] c"\09%s\00", align 1
@expected_error = internal unnamed_addr global i32 0, align 4
@.str.27 = private unnamed_addr constant [27 x i8] c"Unknown expected error %s\0A\00", align 1
@.str.28 = private unnamed_addr constant [14 x i8] c"test_bad_asn1\00", align 1
@.str.29 = private unnamed_addr constant [2 x i8] c"r\00", align 1
@.str.30 = private unnamed_addr constant [4 x i8] c"bio\00", align 1
@.str.31 = private unnamed_addr constant [40 x i8] c"ASN1_item_d2i_bio(item_type, bio, NULL)\00", align 1
@.str.32 = private unnamed_addr constant [4 x i8] c"len\00", align 1
@.str.33 = private unnamed_addr constant [2 x i8] c"0\00", align 1
@.str.34 = private unnamed_addr constant [15 x i8] c"expected_error\00", align 1
@.str.35 = private unnamed_addr constant [12 x i8] c"ASN1_DECODE\00", align 1
@.str.36 = private unnamed_addr constant [12 x i8] c"ASN1_ENCODE\00", align 1
@.str.37 = private unnamed_addr constant [13 x i8] c"ASN1_COMPARE\00", align 1
@.str.38 = private unnamed_addr constant [8 x i8] c"ASN1_OK\00", align 1
@.str.39 = private unnamed_addr constant [57 x i8] c"ERR_GET_REASON(ERR_peek_error()) == ERR_R_MALLOC_FAILURE\00", align 1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local nonnull ptr @test_get_options() local_unnamed_addr #0 {
entry:
  ret ptr @test_get_options.options
}

; Function Attrs: nounwind uwtable
define dso_local i32 @setup_tests() local_unnamed_addr #1 {
entry:
  %call = tail call i32 @test_skip_common_options() #5
  %tobool.not = icmp eq i32 %call, 0
  br i1 %tobool.not, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  tail call void (ptr, i32, ptr, ...) @test_error(ptr noundef nonnull @.str.19, i32 noundef 131, ptr noundef nonnull @.str.20) #5
  br label %return

if.end:                                           ; preds = %entry
  %call1 = tail call ptr @test_get_argument(i64 noundef 0) #5
  %call2 = tail call i32 @test_ptr(ptr noundef nonnull @.str.19, i32 noundef 135, ptr noundef nonnull @.str.21, ptr noundef %call1) #5
  %tobool3.not = icmp eq i32 %call2, 0
  br i1 %tobool3.not, label %return, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end
  %call4 = tail call ptr @test_get_argument(i64 noundef 1) #5
  %call5 = tail call i32 @test_ptr(ptr noundef nonnull @.str.19, i32 noundef 136, ptr noundef nonnull @.str.22, ptr noundef %call4) #5
  %tobool6.not = icmp eq i32 %call5, 0
  br i1 %tobool6.not, label %return, label %lor.lhs.false7

lor.lhs.false7:                                   ; preds = %lor.lhs.false
  %call8 = tail call ptr @test_get_argument(i64 noundef 2) #5
  store ptr %call8, ptr @test_file, align 8
  %call9 = tail call i32 @test_ptr(ptr noundef nonnull @.str.19, i32 noundef 137, ptr noundef nonnull @.str.23, ptr noundef %call8) #5
  %tobool10.not = icmp eq i32 %call9, 0
  br i1 %tobool10.not, label %return, label %if.end12

if.end12:                                         ; preds = %lor.lhs.false7
  %call13 = tail call ptr @ASN1_ITEM_lookup(ptr noundef %call1) #5
  store ptr %call13, ptr @item_type, align 8
  %cmp = icmp eq ptr %call13, null
  br i1 %cmp, label %if.then14, label %for.body

if.then14:                                        ; preds = %if.end12
  tail call void (ptr, i32, ptr, ...) @test_error(ptr noundef nonnull @.str.19, i32 noundef 143, ptr noundef nonnull @.str.24, ptr noundef %call1) #5
  tail call void (ptr, ...) @test_note(ptr noundef nonnull @.str.25) #5
  %call1510 = tail call ptr @ASN1_ITEM_get(i64 noundef 0) #5
  %cmp1611 = icmp eq ptr %call1510, null
  br i1 %cmp1611, label %return, label %if.end18

if.end18:                                         ; preds = %if.then14, %if.end18
  %call1513 = phi ptr [ %call15, %if.end18 ], [ %call1510, %if.then14 ]
  %i.012 = phi i64 [ %inc, %if.end18 ], [ 0, %if.then14 ]
  %sname = getelementptr inbounds i8, ptr %call1513, i64 48
  %0 = load ptr, ptr %sname, align 8
  tail call void (ptr, ...) @test_note(ptr noundef nonnull @.str.26, ptr noundef %0) #5
  %inc = add i64 %i.012, 1
  %call15 = tail call ptr @ASN1_ITEM_get(i64 noundef %inc) #5
  %cmp16 = icmp eq ptr %call15, null
  br i1 %cmp16, label %return, label %if.end18

for.cond20:                                       ; preds = %for.body
  %inc28 = add nuw nsw i64 %i.19, 1
  %exitcond.not = icmp eq i64 %inc28, 5
  br i1 %exitcond.not, label %for.end29thread-pre-split, label %for.body, !llvm.loop !5

for.body:                                         ; preds = %if.end12, %for.cond20
  %i.19 = phi i64 [ %inc28, %for.cond20 ], [ 0, %if.end12 ]
  %arrayidx = getelementptr inbounds [5 x %struct.error_enum], ptr @setup_tests.expected_errors, i64 0, i64 %i.19
  %1 = load ptr, ptr %arrayidx, align 16
  %call22 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(1) %call4) #6
  %cmp23 = icmp eq i32 %call22, 0
  br i1 %cmp23, label %if.then24, label %for.cond20

if.then24:                                        ; preds = %for.body
  %code = getelementptr inbounds i8, ptr %arrayidx, i64 8
  %2 = load i32, ptr %code, align 8
  store i32 %2, ptr @expected_error, align 4
  br label %for.end29

for.end29thread-pre-split:                        ; preds = %for.cond20
  %.pr = load i32, ptr @expected_error, align 4
  br label %for.end29

for.end29:                                        ; preds = %for.end29thread-pre-split, %if.then24
  %3 = phi i32 [ %.pr, %for.end29thread-pre-split ], [ %2, %if.then24 ]
  %cmp30 = icmp eq i32 %3, 0
  br i1 %cmp30, label %if.then31, label %if.end32

if.then31:                                        ; preds = %for.end29
  tail call void (ptr, i32, ptr, ...) @test_error(ptr noundef nonnull @.str.19, i32 noundef 163, ptr noundef nonnull @.str.27, ptr noundef %call4) #5
  br label %return

if.end32:                                         ; preds = %for.end29
  tail call void @add_test(ptr noundef nonnull @.str.28, ptr noundef nonnull @test_bad_asn1) #5
  br label %return

return:                                           ; preds = %if.end18, %if.then14, %if.end, %lor.lhs.false, %lor.lhs.false7, %if.end32, %if.then31, %if.then
  %retval.0 = phi i32 [ 0, %if.then31 ], [ 1, %if.end32 ], [ 0, %if.then ], [ 0, %lor.lhs.false7 ], [ 0, %lor.lhs.false ], [ 0, %if.end ], [ 0, %if.then14 ], [ 0, %if.end18 ]
  ret i32 %retval.0
}

declare i32 @test_skip_common_options() local_unnamed_addr #2

declare void @test_error(ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #2

declare i32 @test_ptr(ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @test_get_argument(i64 noundef) local_unnamed_addr #2

declare ptr @ASN1_ITEM_lookup(ptr noundef) local_unnamed_addr #2

declare void @test_note(ptr noundef, ...) local_unnamed_addr #2

declare ptr @ASN1_ITEM_get(i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr nocapture noundef, ptr nocapture noundef) local_unnamed_addr #3

declare void @add_test(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal i32 @test_bad_asn1() #1 {
entry:
  %buf = alloca [2048 x i8], align 16
  %buf_ptr = alloca ptr, align 8
  %der = alloca ptr, align 8
  store ptr %buf, ptr %buf_ptr, align 8
  store ptr null, ptr %der, align 8
  %0 = load ptr, ptr @test_file, align 8
  %call = call ptr @BIO_new_file(ptr noundef %0, ptr noundef nonnull @.str.29) #5
  %call1 = call i32 @test_ptr(ptr noundef nonnull @.str.19, i32 noundef 56, ptr noundef nonnull @.str.30, ptr noundef %call) #5
  %tobool.not = icmp eq i32 %call1, 0
  br i1 %tobool.not, label %return, label %if.end

if.end:                                           ; preds = %entry
  %1 = load i32, ptr @expected_error, align 4
  %cmp = icmp eq i32 %1, 2
  br i1 %cmp, label %if.then2, label %if.end8

if.then2:                                         ; preds = %if.end
  %2 = load ptr, ptr @item_type, align 8
  %call3 = call ptr @ASN1_item_d2i_bio(ptr noundef %2, ptr noundef %call, ptr noundef null) #5
  %call4 = call i32 @test_ptr_null(ptr noundef nonnull @.str.19, i32 noundef 60, ptr noundef nonnull @.str.31, ptr noundef %call3) #5
  %tobool5.not.not = icmp eq i32 %call4, 0
  br i1 %tobool5.not.not, label %if.end64, label %land.lhs.true

if.end8:                                          ; preds = %if.end
  %call10 = call i32 @BIO_read(ptr noundef %call, ptr noundef nonnull %buf, i32 noundef 2048) #5
  %call11 = call i32 @test_int_ge(ptr noundef nonnull @.str.19, i32 noundef 71, ptr noundef nonnull @.str.32, ptr noundef nonnull @.str.33, i32 noundef %call10, i32 noundef 0) #5
  %tobool12.not = icmp eq i32 %call11, 0
  br i1 %tobool12.not, label %if.end64, label %if.end14

if.end14:                                         ; preds = %if.end8
  %conv = sext i32 %call10 to i64
  %3 = load ptr, ptr @item_type, align 8
  %call15 = call ptr @ASN1_item_d2i(ptr noundef null, ptr noundef nonnull %buf_ptr, i64 noundef %conv, ptr noundef %3) #5
  %cmp16 = icmp eq ptr %call15, null
  br i1 %cmp16, label %if.then18, label %if.end23

if.then18:                                        ; preds = %if.end14
  %4 = load i32, ptr @expected_error, align 4
  %call19 = call i32 @test_int_eq(ptr noundef nonnull @.str.19, i32 noundef 76, ptr noundef nonnull @.str.34, ptr noundef nonnull @.str.35, i32 noundef %4, i32 noundef 3) #5
  %tobool20.not.not = icmp eq i32 %call19, 0
  br i1 %tobool20.not.not, label %if.end64, label %land.lhs.true

if.end23:                                         ; preds = %if.end14
  %5 = load ptr, ptr @item_type, align 8
  %call24 = call i32 @ASN1_item_i2d(ptr noundef nonnull %call15, ptr noundef nonnull %der, ptr noundef %5) #5
  %6 = load ptr, ptr %der, align 8
  %cmp25 = icmp eq ptr %6, null
  %cmp27 = icmp slt i32 %call24, 0
  %or.cond = select i1 %cmp25, i1 true, i1 %cmp27
  br i1 %or.cond, label %if.then29, label %if.end34

if.then29:                                        ; preds = %if.end23
  %7 = load i32, ptr @expected_error, align 4
  %call30 = call i32 @test_int_eq(ptr noundef nonnull @.str.19, i32 noundef 84, ptr noundef nonnull @.str.34, ptr noundef nonnull @.str.36, i32 noundef %7, i32 noundef 4) #5
  %tobool31.not.not = icmp eq i32 %call30, 0
  br i1 %tobool31.not.not, label %if.end64, label %land.lhs.true

if.end34:                                         ; preds = %if.end23
  %cmp35.not = icmp eq i32 %call24, %call10
  br i1 %cmp35.not, label %lor.lhs.false37, label %if.then43

lor.lhs.false37:                                  ; preds = %if.end34
  %conv39 = zext nneg i32 %call10 to i64
  %bcmp = call i32 @bcmp(ptr nonnull %6, ptr nonnull %buf, i64 %conv39)
  %cmp41.not = icmp eq i32 %bcmp, 0
  br i1 %cmp41.not, label %err, label %if.then43

if.then43:                                        ; preds = %lor.lhs.false37, %if.end34
  %8 = load i32, ptr @expected_error, align 4
  %call44 = call i32 @test_int_eq(ptr noundef nonnull @.str.19, i32 noundef 90, ptr noundef nonnull @.str.34, ptr noundef nonnull @.str.37, i32 noundef %8, i32 noundef 5) #5
  %tobool45.not.not = icmp eq i32 %call44, 0
  br i1 %tobool45.not.not, label %if.end64, label %land.lhs.true

err:                                              ; preds = %lor.lhs.false37
  %9 = load i32, ptr @expected_error, align 4
  %call49 = call i32 @test_int_eq(ptr noundef nonnull @.str.19, i32 noundef 95, ptr noundef nonnull @.str.34, ptr noundef nonnull @.str.38, i32 noundef %9, i32 noundef 1) #5
  %tobool50.not.not = icmp eq i32 %call49, 0
  br i1 %tobool50.not.not, label %if.end64, label %land.lhs.true

land.lhs.true:                                    ; preds = %if.then43, %if.then29, %if.then18, %if.then2, %err
  %value.019 = phi ptr [ null, %if.then2 ], [ %call15, %err ], [ null, %if.then18 ], [ %call15, %if.then29 ], [ %call15, %if.then43 ]
  %call55 = call i64 @ERR_peek_error() #5
  %and.i = and i64 %call55, 2147483648
  %cmp.not.i = icmp eq i64 %and.i, 0
  %10 = trunc i64 %call55 to i32
  %retval.0.v.i = select i1 %cmp.not.i, i32 8388607, i32 2147483647
  %retval.0.i = and i32 %retval.0.v.i, %10
  %cmp57 = icmp eq i32 %retval.0.i, 786688
  %conv58 = zext i1 %cmp57 to i32
  %call61 = call i32 @test_false(ptr noundef nonnull @.str.19, i32 noundef 101, ptr noundef nonnull @.str.39, i32 noundef %conv58) #5
  %tobool62.not = icmp ne i32 %call61, 0
  %spec.select15 = zext i1 %tobool62.not to i32
  br label %if.end64

if.end64:                                         ; preds = %if.end8, %if.then43, %if.then29, %if.then18, %if.then2, %land.lhs.true, %err
  %value.018 = phi ptr [ %call15, %err ], [ %value.019, %land.lhs.true ], [ null, %if.then2 ], [ null, %if.then18 ], [ %call15, %if.then29 ], [ %call15, %if.then43 ], [ null, %if.end8 ]
  %ret.1 = phi i32 [ 0, %err ], [ %spec.select15, %land.lhs.true ], [ 0, %if.then2 ], [ 0, %if.then18 ], [ 0, %if.then29 ], [ 0, %if.then43 ], [ 0, %if.end8 ]
  %call65 = call i32 @BIO_free(ptr noundef %call) #5
  %11 = load ptr, ptr %der, align 8
  call void @CRYPTO_free(ptr noundef %11, ptr noundef nonnull @.str.19, i32 noundef 104) #5
  %12 = load ptr, ptr @item_type, align 8
  call void @ASN1_item_free(ptr noundef %value.018, ptr noundef %12) #5
  br label %return

return:                                           ; preds = %entry, %if.end64
  %retval.0 = phi i32 [ %ret.1, %if.end64 ], [ 0, %entry ]
  ret i32 %retval.0
}

declare ptr @BIO_new_file(ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @test_ptr_null(ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @ASN1_item_d2i_bio(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @BIO_read(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare i32 @test_int_ge(ptr noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

declare ptr @ASN1_item_d2i(ptr noundef, ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #2

declare i32 @test_int_eq(ptr noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

declare i32 @ASN1_item_i2d(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @test_false(ptr noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare i64 @ERR_peek_error() local_unnamed_addr #2

declare i32 @BIO_free(ptr noundef) local_unnamed_addr #2

declare void @CRYPTO_free(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare void @ASN1_item_free(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr nocapture, ptr nocapture, i64) local_unnamed_addr #4

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind willreturn memory(argmem: read) }
attributes #5 = { nounwind }
attributes #6 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
