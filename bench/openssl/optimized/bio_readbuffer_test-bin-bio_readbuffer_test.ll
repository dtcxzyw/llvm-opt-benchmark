; ModuleID = 'bench/openssl/original/bio_readbuffer_test-bin-bio_readbuffer_test.ll'
source_filename = "bench/openssl/original/bio_readbuffer_test-bin-bio_readbuffer_test.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.options_st = type { ptr, i32, i32, ptr }

@test_get_options.test_options = internal constant [10 x %struct.options_st] [%struct.options_st { ptr @OPT_HELP_STR, i32 1, i32 45, ptr @.str }, %struct.options_st { ptr @OPT_HELP_STR, i32 1, i32 45, ptr @.str.1 }, %struct.options_st { ptr @.str.2, i32 500, i32 45, ptr @.str.3 }, %struct.options_st { ptr @.str.4, i32 501, i32 45, ptr @.str.5 }, %struct.options_st { ptr @.str.6, i32 502, i32 115, ptr @.str.7 }, %struct.options_st { ptr @.str.8, i32 503, i32 110, ptr @.str.9 }, %struct.options_st { ptr @.str.10, i32 504, i32 112, ptr @.str.11 }, %struct.options_st { ptr @.str.12, i32 505, i32 110, ptr @.str.13 }, %struct.options_st { ptr @OPT_HELP_STR, i32 1, i32 45, ptr @.str.14 }, %struct.options_st zeroinitializer], align 16
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
@.str.14 = private unnamed_addr constant [28 x i8] c"file\09File to run tests on.\0A\00", align 1
@filename = internal unnamed_addr global ptr null, align 8
@.str.15 = private unnamed_addr constant [25 x i8] c"test_readbuffer_file_bio\00", align 1
@.str.16 = private unnamed_addr constant [38 x i8] c"../openssl/test/bio_readbuffer_test.c\00", align 1
@.str.17 = private unnamed_addr constant [33 x i8] c"in = BIO_new_file(filename, \22r\22)\00", align 1
@.str.18 = private unnamed_addr constant [2 x i8] c"r\00", align 1
@.str.19 = private unnamed_addr constant [56 x i8] c"BIO_read_ex(in, expected, sizeof(expected), &readbytes)\00", align 1
@.str.20 = private unnamed_addr constant [2 x i8] c"1\00", align 1
@.str.21 = private unnamed_addr constant [10 x i8] c"readbytes\00", align 1
@.str.22 = private unnamed_addr constant [17 x i8] c"sizeof(expected)\00", align 1
@.str.23 = private unnamed_addr constant [42 x i8] c"readbuf_bio = BIO_new(BIO_f_readbuffer())\00", align 1
@.str.24 = private unnamed_addr constant [37 x i8] c"in_bio = BIO_new_file(filename, \22r\22)\00", align 1
@.str.25 = private unnamed_addr constant [17 x i8] c"BIO_tell(in_bio)\00", align 1
@.str.26 = private unnamed_addr constant [2 x i8] c"0\00", align 1
@.str.27 = private unnamed_addr constant [16 x i8] c"BIO_eof(in_bio)\00", align 1
@.str.28 = private unnamed_addr constant [4 x i8] c"len\00", align 1
@.str.29 = private unnamed_addr constant [21 x i8] c"(int)sizeof(buf) - 1\00", align 1
@.str.30 = private unnamed_addr constant [14 x i8] c"buf[len] == 0\00", align 1
@.str.31 = private unnamed_addr constant [21 x i8] c"buf[len - 1] == '\\n'\00", align 1
@.str.32 = private unnamed_addr constant [20 x i8] c"BIO_seek(in_bio, 0)\00", align 1
@.str.33 = private unnamed_addr constant [38 x i8] c"BIO_read_ex(in_bio, buf, len, &bytes)\00", align 1
@.str.34 = private unnamed_addr constant [4 x i8] c"buf\00", align 1
@.str.35 = private unnamed_addr constant [17 x i8] c"expected + count\00", align 1
@.str.36 = private unnamed_addr constant [6 x i8] c"count\00", align 1

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
  %call = tail call i32 @opt_next() #3
  switch i32 %call, label %return [
    i32 0, label %while.end
    i32 500, label %while.cond.backedge
    i32 501, label %while.cond.backedge
    i32 502, label %while.cond.backedge
    i32 503, label %while.cond.backedge
    i32 504, label %while.cond.backedge
    i32 505, label %while.cond.backedge
  ]

while.cond.backedge:                              ; preds = %while.cond, %while.cond, %while.cond, %while.cond, %while.cond, %while.cond
  br label %while.cond, !llvm.loop !5

while.end:                                        ; preds = %while.cond
  %call1 = tail call ptr @test_get_argument(i64 noundef 0) #3
  store ptr %call1, ptr @filename, align 8
  tail call void @add_all_tests(ptr noundef nonnull @.str.15, ptr noundef nonnull @test_readbuffer_file_bio, i32 noundef 3, i32 noundef 1) #3
  br label %return

return:                                           ; preds = %while.cond, %while.end
  %retval.0 = phi i32 [ 1, %while.end ], [ 0, %while.cond ]
  ret i32 %retval.0
}

declare i32 @opt_next() local_unnamed_addr #2

declare ptr @test_get_argument(i64 noundef) local_unnamed_addr #2

declare void @add_all_tests(ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal i32 @test_readbuffer_file_bio(i32 noundef %tstid) #1 {
entry:
  %buf = alloca [255 x i8], align 16
  %expected = alloca [4096 x i8], align 16
  %readbytes = alloca i64, align 8
  %bytes = alloca i64, align 8
  store i64 0, ptr %readbytes, align 8
  store i64 0, ptr %bytes, align 8
  %0 = load ptr, ptr @filename, align 8
  %call = tail call ptr @BIO_new_file(ptr noundef %0, ptr noundef nonnull @.str.18) #3
  %call1 = tail call i32 @test_ptr(ptr noundef nonnull @.str.16, i32 noundef 35, ptr noundef nonnull @.str.17, ptr noundef %call) #3
  %tobool.not = icmp eq i32 %call1, 0
  br i1 %tobool.not, label %err, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %call2 = call i32 @BIO_read_ex(ptr noundef %call, ptr noundef nonnull %expected, i64 noundef 4096, ptr noundef nonnull %readbytes) #3
  %call3 = call i32 @test_int_eq(ptr noundef nonnull @.str.16, i32 noundef 37, ptr noundef nonnull @.str.19, ptr noundef nonnull @.str.20, i32 noundef %call2, i32 noundef 1) #3
  %tobool4.not = icmp eq i32 %call3, 0
  br i1 %tobool4.not, label %err, label %lor.lhs.false5

lor.lhs.false5:                                   ; preds = %lor.lhs.false
  %1 = load i64, ptr %readbytes, align 8
  %conv = trunc i64 %1 to i32
  %call6 = call i32 @test_int_lt(ptr noundef nonnull @.str.16, i32 noundef 38, ptr noundef nonnull @.str.21, ptr noundef nonnull @.str.22, i32 noundef %conv, i32 noundef 4096) #3
  %tobool7.not = icmp eq i32 %call6, 0
  br i1 %tobool7.not, label %err, label %if.end

if.end:                                           ; preds = %lor.lhs.false5
  %call8 = call i32 @BIO_free(ptr noundef %call) #3
  %call9 = call ptr @BIO_f_readbuffer() #3
  %call10 = call ptr @BIO_new(ptr noundef %call9) #3
  %call11 = call i32 @test_ptr(ptr noundef nonnull @.str.16, i32 noundef 44, ptr noundef nonnull @.str.23, ptr noundef %call10) #3
  %tobool12.not = icmp eq i32 %call11, 0
  br i1 %tobool12.not, label %err, label %lor.lhs.false13

lor.lhs.false13:                                  ; preds = %if.end
  %2 = load ptr, ptr @filename, align 8
  %call14 = call ptr @BIO_new_file(ptr noundef %2, ptr noundef nonnull @.str.18) #3
  %call15 = call i32 @test_ptr(ptr noundef nonnull @.str.16, i32 noundef 45, ptr noundef nonnull @.str.24, ptr noundef %call14) #3
  %tobool16.not = icmp eq i32 %call15, 0
  br i1 %tobool16.not, label %err, label %if.end18

if.end18:                                         ; preds = %lor.lhs.false13
  %call19 = call ptr @BIO_push(ptr noundef %call10, ptr noundef %call14) #3
  %call20 = call i64 @BIO_ctrl(ptr noundef %call19, i32 noundef 133, i64 noundef 0, ptr noundef null) #3
  %conv21 = trunc i64 %call20 to i32
  %call22 = call i32 @test_int_eq(ptr noundef nonnull @.str.16, i32 noundef 51, ptr noundef nonnull @.str.25, ptr noundef nonnull @.str.26, i32 noundef %conv21, i32 noundef 0) #3
  %tobool23.not = icmp eq i32 %call22, 0
  br i1 %tobool23.not, label %err, label %if.end25

if.end25:                                         ; preds = %if.end18
  %cmp.not = icmp eq i32 %tstid, 0
  br i1 %cmp.not, label %if.end88, label %while.cond.preheader

while.cond.preheader:                             ; preds = %if.end25
  %call2825 = call i64 @BIO_ctrl(ptr noundef %call19, i32 noundef 2, i64 noundef 0, ptr noundef null) #3
  %3 = and i64 %call2825, 4294967295
  %tobool30.not26 = icmp eq i64 %3, 0
  br i1 %tobool30.not26, label %while.body.lr.ph, label %if.end88

while.body.lr.ph:                                 ; preds = %while.cond.preheader
  %cmp81 = icmp eq i32 %tstid, 1
  br label %while.body

while.body:                                       ; preds = %while.body.lr.ph, %if.end87
  %partial.027 = phi i32 [ 4, %while.body.lr.ph ], [ %partial.1, %if.end87 ]
  %call32 = call i32 @BIO_gets(ptr noundef %call19, ptr noundef nonnull %buf, i32 noundef 255) #3
  %cmp33 = icmp eq i32 %call32, 0
  br i1 %cmp33, label %if.then35, label %if.else

if.then35:                                        ; preds = %while.body
  %call36 = call i64 @BIO_ctrl(ptr noundef %call19, i32 noundef 2, i64 noundef 0, ptr noundef null) #3
  %4 = and i64 %call36, 4294967295
  %cmp38 = icmp ne i64 %4, 0
  %conv39 = zext i1 %cmp38 to i32
  %call40 = call i32 @test_true(ptr noundef nonnull @.str.16, i32 noundef 59, ptr noundef nonnull @.str.27, i32 noundef %conv39) #3
  %tobool41.not = icmp eq i32 %call40, 0
  br i1 %tobool41.not, label %err, label %if.end80

if.else:                                          ; preds = %while.body
  %call44 = call i32 @test_int_gt(ptr noundef nonnull @.str.16, i32 noundef 62, ptr noundef nonnull @.str.28, ptr noundef nonnull @.str.26, i32 noundef %call32, i32 noundef 0) #3
  %tobool45.not = icmp eq i32 %call44, 0
  br i1 %tobool45.not, label %err, label %lor.lhs.false46

lor.lhs.false46:                                  ; preds = %if.else
  %call47 = call i32 @test_int_le(ptr noundef nonnull @.str.16, i32 noundef 63, ptr noundef nonnull @.str.28, ptr noundef nonnull @.str.29, i32 noundef %call32, i32 noundef 254) #3
  %tobool48.not = icmp eq i32 %call47, 0
  br i1 %tobool48.not, label %err, label %if.end50

if.end50:                                         ; preds = %lor.lhs.false46
  %idxprom = sext i32 %call32 to i64
  %arrayidx = getelementptr inbounds [255 x i8], ptr %buf, i64 0, i64 %idxprom
  %5 = load i8, ptr %arrayidx, align 1
  %cmp52 = icmp eq i8 %5, 0
  %conv53 = zext i1 %cmp52 to i32
  %call56 = call i32 @test_true(ptr noundef nonnull @.str.16, i32 noundef 65, ptr noundef nonnull @.str.30, i32 noundef %conv53) #3
  %tobool57.not = icmp eq i32 %call56, 0
  br i1 %tobool57.not, label %err, label %if.end59

if.end59:                                         ; preds = %if.end50
  %cmp60 = icmp sgt i32 %call32, 1
  br i1 %cmp60, label %land.lhs.true, label %if.end80

land.lhs.true:                                    ; preds = %if.end59
  %call62 = call i64 @BIO_ctrl(ptr noundef %call19, i32 noundef 2, i64 noundef 0, ptr noundef null) #3
  %6 = and i64 %call62, 4294967295
  %tobool64 = icmp eq i64 %6, 0
  %cmp66 = icmp ne i32 %call32, 254
  %or.cond = and i1 %cmp66, %tobool64
  br i1 %or.cond, label %land.lhs.true68, label %if.end80

land.lhs.true68:                                  ; preds = %land.lhs.true
  %sub = add nsw i32 %call32, -1
  %idxprom69 = zext nneg i32 %sub to i64
  %arrayidx70 = getelementptr inbounds [255 x i8], ptr %buf, i64 0, i64 %idxprom69
  %7 = load i8, ptr %arrayidx70, align 1
  %cmp72 = icmp eq i8 %7, 10
  %conv73 = zext i1 %cmp72 to i32
  %call76 = call i32 @test_true(ptr noundef nonnull @.str.16, i32 noundef 70, ptr noundef nonnull @.str.31, i32 noundef %conv73) #3
  %tobool77.not = icmp eq i32 %call76, 0
  br i1 %tobool77.not, label %err, label %if.end80

if.end80:                                         ; preds = %if.end59, %land.lhs.true, %land.lhs.true68, %if.then35
  br i1 %cmp81, label %land.lhs.true83, label %if.end87

land.lhs.true83:                                  ; preds = %if.end80
  %dec = add nsw i32 %partial.027, -1
  %cmp84 = icmp eq i32 %dec, 0
  br i1 %cmp84, label %if.end88, label %if.end87

if.end87:                                         ; preds = %land.lhs.true83, %if.end80
  %partial.1 = phi i32 [ %dec, %land.lhs.true83 ], [ %partial.027, %if.end80 ]
  %call28 = call i64 @BIO_ctrl(ptr noundef %call19, i32 noundef 2, i64 noundef 0, ptr noundef null) #3
  %8 = and i64 %call28, 4294967295
  %tobool30.not = icmp eq i64 %8, 0
  br i1 %tobool30.not, label %while.body, label %if.end88, !llvm.loop !7

if.end88:                                         ; preds = %land.lhs.true83, %if.end87, %while.cond.preheader, %if.end25
  %call89 = call i64 @BIO_ctrl(ptr noundef %call19, i32 noundef 128, i64 noundef 0, ptr noundef null) #3
  %conv90 = trunc i64 %call89 to i32
  %call91 = call i32 @test_int_eq(ptr noundef nonnull @.str.16, i32 noundef 77, ptr noundef nonnull @.str.32, ptr noundef nonnull @.str.20, i32 noundef %conv90, i32 noundef 1) #3
  %tobool92.not = icmp eq i32 %call91, 0
  br i1 %tobool92.not, label %err, label %while.cond95.preheader

while.cond95.preheader:                           ; preds = %if.end88
  %call9628 = call i64 @BIO_ctrl(ptr noundef %call19, i32 noundef 2, i64 noundef 0, ptr noundef null) #3
  %9 = and i64 %call9628, 4294967295
  %tobool98.not29 = icmp eq i64 %9, 0
  br i1 %tobool98.not29, label %while.body100, label %while.end114

while.body100:                                    ; preds = %while.cond95.preheader, %if.end113
  %count.031 = phi i64 [ %add, %if.end113 ], [ 0, %while.cond95.preheader ]
  %len.030 = phi i64 [ 255, %if.end113 ], [ 8, %while.cond95.preheader ]
  %call103 = call i32 @BIO_read_ex(ptr noundef %call19, ptr noundef nonnull %buf, i64 noundef %len.030, ptr noundef nonnull %bytes) #3
  %call104 = call i32 @test_int_eq(ptr noundef nonnull @.str.16, i32 noundef 82, ptr noundef nonnull @.str.33, ptr noundef nonnull @.str.20, i32 noundef %call103, i32 noundef 1) #3
  %tobool105.not = icmp eq i32 %call104, 0
  br i1 %tobool105.not, label %while.end114.loopexit, label %if.end107

if.end107:                                        ; preds = %while.body100
  %10 = load i64, ptr %bytes, align 8
  %add.ptr = getelementptr inbounds i8, ptr %expected, i64 %count.031
  %call110 = call i32 @test_mem_eq(ptr noundef nonnull @.str.16, i32 noundef 84, ptr noundef nonnull @.str.34, ptr noundef nonnull @.str.35, ptr noundef nonnull %buf, i64 noundef %10, ptr noundef nonnull %add.ptr, i64 noundef %10) #3
  %tobool111.not = icmp eq i32 %call110, 0
  br i1 %tobool111.not, label %err, label %if.end113

if.end113:                                        ; preds = %if.end107
  %11 = load i64, ptr %bytes, align 8
  %add = add i64 %11, %count.031
  %call96 = call i64 @BIO_ctrl(ptr noundef %call19, i32 noundef 2, i64 noundef 0, ptr noundef null) #3
  %12 = and i64 %call96, 4294967295
  %tobool98.not = icmp eq i64 %12, 0
  br i1 %tobool98.not, label %while.body100, label %while.end114.loopexit, !llvm.loop !8

while.end114.loopexit:                            ; preds = %while.body100, %if.end113
  %count.0.lcssa.ph = phi i64 [ %add, %if.end113 ], [ %count.031, %while.body100 ]
  %13 = trunc i64 %count.0.lcssa.ph to i32
  br label %while.end114

while.end114:                                     ; preds = %while.end114.loopexit, %while.cond95.preheader
  %count.0.lcssa = phi i32 [ 0, %while.cond95.preheader ], [ %13, %while.end114.loopexit ]
  %14 = load i64, ptr %readbytes, align 8
  %conv116 = trunc i64 %14 to i32
  %call117 = call i32 @test_int_eq(ptr noundef nonnull @.str.16, i32 noundef 89, ptr noundef nonnull @.str.36, ptr noundef nonnull @.str.21, i32 noundef %count.0.lcssa, i32 noundef %conv116) #3
  %tobool118.not = icmp ne i32 %call117, 0
  %spec.select = zext i1 %tobool118.not to i32
  br label %err

err:                                              ; preds = %land.lhs.true68, %if.end50, %if.else, %lor.lhs.false46, %if.then35, %if.end107, %while.end114, %if.end88, %if.end18, %if.end, %lor.lhs.false13, %entry, %lor.lhs.false, %lor.lhs.false5
  %ret.0 = phi i32 [ 0, %if.end88 ], [ 0, %if.end18 ], [ 0, %lor.lhs.false13 ], [ 0, %if.end ], [ 0, %lor.lhs.false5 ], [ 0, %lor.lhs.false ], [ 0, %entry ], [ %spec.select, %while.end114 ], [ 0, %if.end107 ], [ 0, %if.then35 ], [ 0, %lor.lhs.false46 ], [ 0, %if.else ], [ 0, %if.end50 ], [ 0, %land.lhs.true68 ]
  %in.0 = phi ptr [ null, %if.end88 ], [ null, %if.end18 ], [ null, %lor.lhs.false13 ], [ null, %if.end ], [ %call, %lor.lhs.false5 ], [ %call, %lor.lhs.false ], [ %call, %entry ], [ null, %while.end114 ], [ null, %if.end107 ], [ null, %if.then35 ], [ null, %lor.lhs.false46 ], [ null, %if.else ], [ null, %if.end50 ], [ null, %land.lhs.true68 ]
  %in_bio.0 = phi ptr [ %call19, %if.end88 ], [ %call19, %if.end18 ], [ %call14, %lor.lhs.false13 ], [ null, %if.end ], [ null, %lor.lhs.false5 ], [ null, %lor.lhs.false ], [ null, %entry ], [ %call19, %while.end114 ], [ %call19, %if.end107 ], [ %call19, %if.then35 ], [ %call19, %lor.lhs.false46 ], [ %call19, %if.else ], [ %call19, %if.end50 ], [ %call19, %land.lhs.true68 ]
  %readbuf_bio.0 = phi ptr [ null, %if.end88 ], [ null, %if.end18 ], [ %call10, %lor.lhs.false13 ], [ %call10, %if.end ], [ null, %lor.lhs.false5 ], [ null, %lor.lhs.false ], [ null, %entry ], [ null, %while.end114 ], [ null, %if.end107 ], [ null, %if.then35 ], [ null, %lor.lhs.false46 ], [ null, %if.else ], [ null, %if.end50 ], [ null, %land.lhs.true68 ]
  %call121 = call i32 @BIO_free(ptr noundef %in.0) #3
  call void @BIO_free_all(ptr noundef %in_bio.0) #3
  %call122 = call i32 @BIO_free(ptr noundef %readbuf_bio.0) #3
  ret i32 %ret.0
}

declare i32 @test_ptr(ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @BIO_new_file(ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @test_int_eq(ptr noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

declare i32 @BIO_read_ex(ptr noundef, ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #2

declare i32 @test_int_lt(ptr noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

declare i32 @BIO_free(ptr noundef) local_unnamed_addr #2

declare ptr @BIO_new(ptr noundef) local_unnamed_addr #2

declare ptr @BIO_f_readbuffer() local_unnamed_addr #2

declare ptr @BIO_push(ptr noundef, ptr noundef) local_unnamed_addr #2

declare i64 @BIO_ctrl(ptr noundef, i32 noundef, i64 noundef, ptr noundef) local_unnamed_addr #2

declare i32 @BIO_gets(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare i32 @test_true(ptr noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare i32 @test_int_gt(ptr noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

declare i32 @test_int_le(ptr noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

declare i32 @test_mem_eq(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, i64 noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

declare void @BIO_free_all(ptr noundef) local_unnamed_addr #2

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
!8 = distinct !{!8, !6}
