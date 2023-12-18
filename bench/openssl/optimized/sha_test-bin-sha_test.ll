; ModuleID = 'bench/openssl/original/sha_test-bin-sha_test.ll'
source_filename = "bench/openssl/original/sha_test-bin-sha_test.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [17 x i8] c"test_static_sha1\00", align 1
@.str.1 = private unnamed_addr constant [19 x i8] c"test_static_sha224\00", align 1
@.str.2 = private unnamed_addr constant [19 x i8] c"test_static_sha256\00", align 1
@.str.3 = private unnamed_addr constant [19 x i8] c"test_static_sha384\00", align 1
@.str.4 = private unnamed_addr constant [19 x i8] c"test_static_sha512\00", align 1
@test_static_sha1.output = internal constant [20 x i8] c"\A9\99>6G\06\81j\BA>%qxP\C2l\9C\D0\D8\9D", align 16
@.str.5 = private unnamed_addr constant [4 x i8] c"abc\00", align 1
@.str.6 = private unnamed_addr constant [27 x i8] c"../openssl/test/sha_test.c\00", align 1
@.str.7 = private unnamed_addr constant [5 x i8] c"sbuf\00", align 1
@.str.8 = private unnamed_addr constant [4 x i8] c"buf\00", align 1
@.str.9 = private unnamed_addr constant [4 x i8] c"out\00", align 1
@test_static_sha224.output = internal constant [28 x i8] c"#\09}\224\05\D8\22\86B\A4w\BD\A2U\B3*\AD\BC\E4\BD\A0\B3\F7\E3l\9D\A7", align 16
@test_static_sha256.output = internal constant [32 x i8] c"\BAx\16\BF\8F\01\CF\EAAA@\DE]\AE\22#\B0\03a\A3\96\17z\9C\B4\10\FFa\F2\00\15\AD", align 16
@test_static_sha384.output = internal constant [48 x i8] c"\CB\00u?E\A3^\8B\B5\A0=i\9A\C6P\07',2\AB\0E\DE\D1c\1A\8B`ZC\FF[\ED\80\86\07+\A1\E7\CC#X\BA\EC\A14\C8%\A7", align 16
@test_static_sha512.output = internal constant [64 x i8] c"\DD\AF5\A1\93az\BA\CCAsI\AE A1\12\E6\FAN\89\A9~\A2\0A\9E\EE\E6KU\D3\9A!\92\99*'O\C1\A86\BA<#\A3\FE\EB\BDEMD#d<\E8\0E*\9A\C9O\A5L\A4\9F", align 16

; Function Attrs: nounwind uwtable
define dso_local i32 @setup_tests() local_unnamed_addr #0 {
entry:
  tail call void @add_test(ptr noundef nonnull @.str, ptr noundef nonnull @test_static_sha1) #3
  tail call void @add_test(ptr noundef nonnull @.str.1, ptr noundef nonnull @test_static_sha224) #3
  tail call void @add_test(ptr noundef nonnull @.str.2, ptr noundef nonnull @test_static_sha256) #3
  tail call void @add_test(ptr noundef nonnull @.str.3, ptr noundef nonnull @test_static_sha384) #3
  tail call void @add_test(ptr noundef nonnull @.str.4, ptr noundef nonnull @test_static_sha512) #3
  ret i32 1
}

declare void @add_test(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal i32 @test_static_sha1() #0 {
entry:
  %buf.i = alloca [64 x i8], align 16
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %buf.i)
  %call1.i = call ptr @SHA1(ptr noundef nonnull @.str.5, i64 noundef 3, ptr noundef nonnull %buf.i) #3
  %call2.i = call i32 @test_ptr(ptr noundef nonnull @.str.6, i32 noundef 25, ptr noundef nonnull @.str.7, ptr noundef %call1.i) #3
  %tobool.not.i = icmp eq i32 %call2.i, 0
  br i1 %tobool.not.i, label %test_static_sha_common.exit, label %lor.lhs.false.i

lor.lhs.false.i:                                  ; preds = %entry
  %call4.i = call i32 @test_ptr_eq(ptr noundef nonnull @.str.6, i32 noundef 26, ptr noundef nonnull @.str.7, ptr noundef nonnull @.str.8, ptr noundef %call1.i, ptr noundef nonnull %buf.i) #3
  %tobool5.not.i = icmp eq i32 %call4.i, 0
  br i1 %tobool5.not.i, label %test_static_sha_common.exit, label %lor.lhs.false6.i

lor.lhs.false6.i:                                 ; preds = %lor.lhs.false.i
  %call7.i = call i32 @test_mem_eq(ptr noundef nonnull @.str.6, i32 noundef 27, ptr noundef nonnull @.str.7, ptr noundef nonnull @.str.9, ptr noundef %call1.i, i64 noundef 20, ptr noundef nonnull @test_static_sha1.output, i64 noundef 20) #3
  %tobool8.not.i = icmp eq i32 %call7.i, 0
  br i1 %tobool8.not.i, label %test_static_sha_common.exit, label %if.end.i

if.end.i:                                         ; preds = %lor.lhs.false6.i
  %call9.i = call ptr @SHA1(ptr noundef nonnull @.str.5, i64 noundef 3, ptr noundef null) #3
  %call10.i = call i32 @test_ptr(ptr noundef nonnull @.str.6, i32 noundef 30, ptr noundef nonnull @.str.7, ptr noundef %call9.i) #3
  %tobool11.not.i = icmp eq i32 %call10.i, 0
  br i1 %tobool11.not.i, label %test_static_sha_common.exit, label %lor.lhs.false12.i

lor.lhs.false12.i:                                ; preds = %if.end.i
  %call14.i = call i32 @test_ptr_ne(ptr noundef nonnull @.str.6, i32 noundef 31, ptr noundef nonnull @.str.7, ptr noundef nonnull @.str.8, ptr noundef %call9.i, ptr noundef nonnull %buf.i) #3
  %tobool15.not.i = icmp eq i32 %call14.i, 0
  br i1 %tobool15.not.i, label %test_static_sha_common.exit, label %lor.lhs.false16.i

lor.lhs.false16.i:                                ; preds = %lor.lhs.false12.i
  %call17.i = call i32 @test_mem_eq(ptr noundef nonnull @.str.6, i32 noundef 32, ptr noundef nonnull @.str.7, ptr noundef nonnull @.str.9, ptr noundef %call9.i, i64 noundef 20, ptr noundef nonnull @test_static_sha1.output, i64 noundef 20) #3
  %tobool18.not.i = icmp ne i32 %call17.i, 0
  %spec.select.i = zext i1 %tobool18.not.i to i32
  br label %test_static_sha_common.exit

test_static_sha_common.exit:                      ; preds = %entry, %lor.lhs.false.i, %lor.lhs.false6.i, %if.end.i, %lor.lhs.false12.i, %lor.lhs.false16.i
  %retval.0.i = phi i32 [ 0, %lor.lhs.false6.i ], [ 0, %lor.lhs.false.i ], [ 0, %entry ], [ 0, %lor.lhs.false12.i ], [ 0, %if.end.i ], [ %spec.select.i, %lor.lhs.false16.i ]
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %buf.i)
  ret i32 %retval.0.i
}

; Function Attrs: nounwind uwtable
define internal i32 @test_static_sha224() #0 {
entry:
  %buf.i = alloca [64 x i8], align 16
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %buf.i)
  %call1.i = call ptr @SHA224(ptr noundef nonnull @.str.5, i64 noundef 3, ptr noundef nonnull %buf.i) #3
  %call2.i = call i32 @test_ptr(ptr noundef nonnull @.str.6, i32 noundef 25, ptr noundef nonnull @.str.7, ptr noundef %call1.i) #3
  %tobool.not.i = icmp eq i32 %call2.i, 0
  br i1 %tobool.not.i, label %test_static_sha_common.exit, label %lor.lhs.false.i

lor.lhs.false.i:                                  ; preds = %entry
  %call4.i = call i32 @test_ptr_eq(ptr noundef nonnull @.str.6, i32 noundef 26, ptr noundef nonnull @.str.7, ptr noundef nonnull @.str.8, ptr noundef %call1.i, ptr noundef nonnull %buf.i) #3
  %tobool5.not.i = icmp eq i32 %call4.i, 0
  br i1 %tobool5.not.i, label %test_static_sha_common.exit, label %lor.lhs.false6.i

lor.lhs.false6.i:                                 ; preds = %lor.lhs.false.i
  %call7.i = call i32 @test_mem_eq(ptr noundef nonnull @.str.6, i32 noundef 27, ptr noundef nonnull @.str.7, ptr noundef nonnull @.str.9, ptr noundef %call1.i, i64 noundef 28, ptr noundef nonnull @test_static_sha224.output, i64 noundef 28) #3
  %tobool8.not.i = icmp eq i32 %call7.i, 0
  br i1 %tobool8.not.i, label %test_static_sha_common.exit, label %if.end.i

if.end.i:                                         ; preds = %lor.lhs.false6.i
  %call9.i = call ptr @SHA224(ptr noundef nonnull @.str.5, i64 noundef 3, ptr noundef null) #3
  %call10.i = call i32 @test_ptr(ptr noundef nonnull @.str.6, i32 noundef 30, ptr noundef nonnull @.str.7, ptr noundef %call9.i) #3
  %tobool11.not.i = icmp eq i32 %call10.i, 0
  br i1 %tobool11.not.i, label %test_static_sha_common.exit, label %lor.lhs.false12.i

lor.lhs.false12.i:                                ; preds = %if.end.i
  %call14.i = call i32 @test_ptr_ne(ptr noundef nonnull @.str.6, i32 noundef 31, ptr noundef nonnull @.str.7, ptr noundef nonnull @.str.8, ptr noundef %call9.i, ptr noundef nonnull %buf.i) #3
  %tobool15.not.i = icmp eq i32 %call14.i, 0
  br i1 %tobool15.not.i, label %test_static_sha_common.exit, label %lor.lhs.false16.i

lor.lhs.false16.i:                                ; preds = %lor.lhs.false12.i
  %call17.i = call i32 @test_mem_eq(ptr noundef nonnull @.str.6, i32 noundef 32, ptr noundef nonnull @.str.7, ptr noundef nonnull @.str.9, ptr noundef %call9.i, i64 noundef 28, ptr noundef nonnull @test_static_sha224.output, i64 noundef 28) #3
  %tobool18.not.i = icmp ne i32 %call17.i, 0
  %spec.select.i = zext i1 %tobool18.not.i to i32
  br label %test_static_sha_common.exit

test_static_sha_common.exit:                      ; preds = %entry, %lor.lhs.false.i, %lor.lhs.false6.i, %if.end.i, %lor.lhs.false12.i, %lor.lhs.false16.i
  %retval.0.i = phi i32 [ 0, %lor.lhs.false6.i ], [ 0, %lor.lhs.false.i ], [ 0, %entry ], [ 0, %lor.lhs.false12.i ], [ 0, %if.end.i ], [ %spec.select.i, %lor.lhs.false16.i ]
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %buf.i)
  ret i32 %retval.0.i
}

; Function Attrs: nounwind uwtable
define internal i32 @test_static_sha256() #0 {
entry:
  %buf.i = alloca [64 x i8], align 16
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %buf.i)
  %call1.i = call ptr @SHA256(ptr noundef nonnull @.str.5, i64 noundef 3, ptr noundef nonnull %buf.i) #3
  %call2.i = call i32 @test_ptr(ptr noundef nonnull @.str.6, i32 noundef 25, ptr noundef nonnull @.str.7, ptr noundef %call1.i) #3
  %tobool.not.i = icmp eq i32 %call2.i, 0
  br i1 %tobool.not.i, label %test_static_sha_common.exit, label %lor.lhs.false.i

lor.lhs.false.i:                                  ; preds = %entry
  %call4.i = call i32 @test_ptr_eq(ptr noundef nonnull @.str.6, i32 noundef 26, ptr noundef nonnull @.str.7, ptr noundef nonnull @.str.8, ptr noundef %call1.i, ptr noundef nonnull %buf.i) #3
  %tobool5.not.i = icmp eq i32 %call4.i, 0
  br i1 %tobool5.not.i, label %test_static_sha_common.exit, label %lor.lhs.false6.i

lor.lhs.false6.i:                                 ; preds = %lor.lhs.false.i
  %call7.i = call i32 @test_mem_eq(ptr noundef nonnull @.str.6, i32 noundef 27, ptr noundef nonnull @.str.7, ptr noundef nonnull @.str.9, ptr noundef %call1.i, i64 noundef 32, ptr noundef nonnull @test_static_sha256.output, i64 noundef 32) #3
  %tobool8.not.i = icmp eq i32 %call7.i, 0
  br i1 %tobool8.not.i, label %test_static_sha_common.exit, label %if.end.i

if.end.i:                                         ; preds = %lor.lhs.false6.i
  %call9.i = call ptr @SHA256(ptr noundef nonnull @.str.5, i64 noundef 3, ptr noundef null) #3
  %call10.i = call i32 @test_ptr(ptr noundef nonnull @.str.6, i32 noundef 30, ptr noundef nonnull @.str.7, ptr noundef %call9.i) #3
  %tobool11.not.i = icmp eq i32 %call10.i, 0
  br i1 %tobool11.not.i, label %test_static_sha_common.exit, label %lor.lhs.false12.i

lor.lhs.false12.i:                                ; preds = %if.end.i
  %call14.i = call i32 @test_ptr_ne(ptr noundef nonnull @.str.6, i32 noundef 31, ptr noundef nonnull @.str.7, ptr noundef nonnull @.str.8, ptr noundef %call9.i, ptr noundef nonnull %buf.i) #3
  %tobool15.not.i = icmp eq i32 %call14.i, 0
  br i1 %tobool15.not.i, label %test_static_sha_common.exit, label %lor.lhs.false16.i

lor.lhs.false16.i:                                ; preds = %lor.lhs.false12.i
  %call17.i = call i32 @test_mem_eq(ptr noundef nonnull @.str.6, i32 noundef 32, ptr noundef nonnull @.str.7, ptr noundef nonnull @.str.9, ptr noundef %call9.i, i64 noundef 32, ptr noundef nonnull @test_static_sha256.output, i64 noundef 32) #3
  %tobool18.not.i = icmp ne i32 %call17.i, 0
  %spec.select.i = zext i1 %tobool18.not.i to i32
  br label %test_static_sha_common.exit

test_static_sha_common.exit:                      ; preds = %entry, %lor.lhs.false.i, %lor.lhs.false6.i, %if.end.i, %lor.lhs.false12.i, %lor.lhs.false16.i
  %retval.0.i = phi i32 [ 0, %lor.lhs.false6.i ], [ 0, %lor.lhs.false.i ], [ 0, %entry ], [ 0, %lor.lhs.false12.i ], [ 0, %if.end.i ], [ %spec.select.i, %lor.lhs.false16.i ]
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %buf.i)
  ret i32 %retval.0.i
}

; Function Attrs: nounwind uwtable
define internal i32 @test_static_sha384() #0 {
entry:
  %buf.i = alloca [64 x i8], align 16
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %buf.i)
  %call1.i = call ptr @SHA384(ptr noundef nonnull @.str.5, i64 noundef 3, ptr noundef nonnull %buf.i) #3
  %call2.i = call i32 @test_ptr(ptr noundef nonnull @.str.6, i32 noundef 25, ptr noundef nonnull @.str.7, ptr noundef %call1.i) #3
  %tobool.not.i = icmp eq i32 %call2.i, 0
  br i1 %tobool.not.i, label %test_static_sha_common.exit, label %lor.lhs.false.i

lor.lhs.false.i:                                  ; preds = %entry
  %call4.i = call i32 @test_ptr_eq(ptr noundef nonnull @.str.6, i32 noundef 26, ptr noundef nonnull @.str.7, ptr noundef nonnull @.str.8, ptr noundef %call1.i, ptr noundef nonnull %buf.i) #3
  %tobool5.not.i = icmp eq i32 %call4.i, 0
  br i1 %tobool5.not.i, label %test_static_sha_common.exit, label %lor.lhs.false6.i

lor.lhs.false6.i:                                 ; preds = %lor.lhs.false.i
  %call7.i = call i32 @test_mem_eq(ptr noundef nonnull @.str.6, i32 noundef 27, ptr noundef nonnull @.str.7, ptr noundef nonnull @.str.9, ptr noundef %call1.i, i64 noundef 48, ptr noundef nonnull @test_static_sha384.output, i64 noundef 48) #3
  %tobool8.not.i = icmp eq i32 %call7.i, 0
  br i1 %tobool8.not.i, label %test_static_sha_common.exit, label %if.end.i

if.end.i:                                         ; preds = %lor.lhs.false6.i
  %call9.i = call ptr @SHA384(ptr noundef nonnull @.str.5, i64 noundef 3, ptr noundef null) #3
  %call10.i = call i32 @test_ptr(ptr noundef nonnull @.str.6, i32 noundef 30, ptr noundef nonnull @.str.7, ptr noundef %call9.i) #3
  %tobool11.not.i = icmp eq i32 %call10.i, 0
  br i1 %tobool11.not.i, label %test_static_sha_common.exit, label %lor.lhs.false12.i

lor.lhs.false12.i:                                ; preds = %if.end.i
  %call14.i = call i32 @test_ptr_ne(ptr noundef nonnull @.str.6, i32 noundef 31, ptr noundef nonnull @.str.7, ptr noundef nonnull @.str.8, ptr noundef %call9.i, ptr noundef nonnull %buf.i) #3
  %tobool15.not.i = icmp eq i32 %call14.i, 0
  br i1 %tobool15.not.i, label %test_static_sha_common.exit, label %lor.lhs.false16.i

lor.lhs.false16.i:                                ; preds = %lor.lhs.false12.i
  %call17.i = call i32 @test_mem_eq(ptr noundef nonnull @.str.6, i32 noundef 32, ptr noundef nonnull @.str.7, ptr noundef nonnull @.str.9, ptr noundef %call9.i, i64 noundef 48, ptr noundef nonnull @test_static_sha384.output, i64 noundef 48) #3
  %tobool18.not.i = icmp ne i32 %call17.i, 0
  %spec.select.i = zext i1 %tobool18.not.i to i32
  br label %test_static_sha_common.exit

test_static_sha_common.exit:                      ; preds = %entry, %lor.lhs.false.i, %lor.lhs.false6.i, %if.end.i, %lor.lhs.false12.i, %lor.lhs.false16.i
  %retval.0.i = phi i32 [ 0, %lor.lhs.false6.i ], [ 0, %lor.lhs.false.i ], [ 0, %entry ], [ 0, %lor.lhs.false12.i ], [ 0, %if.end.i ], [ %spec.select.i, %lor.lhs.false16.i ]
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %buf.i)
  ret i32 %retval.0.i
}

; Function Attrs: nounwind uwtable
define internal i32 @test_static_sha512() #0 {
entry:
  %buf.i = alloca [64 x i8], align 16
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %buf.i)
  %call1.i = call ptr @SHA512(ptr noundef nonnull @.str.5, i64 noundef 3, ptr noundef nonnull %buf.i) #3
  %call2.i = call i32 @test_ptr(ptr noundef nonnull @.str.6, i32 noundef 25, ptr noundef nonnull @.str.7, ptr noundef %call1.i) #3
  %tobool.not.i = icmp eq i32 %call2.i, 0
  br i1 %tobool.not.i, label %test_static_sha_common.exit, label %lor.lhs.false.i

lor.lhs.false.i:                                  ; preds = %entry
  %call4.i = call i32 @test_ptr_eq(ptr noundef nonnull @.str.6, i32 noundef 26, ptr noundef nonnull @.str.7, ptr noundef nonnull @.str.8, ptr noundef %call1.i, ptr noundef nonnull %buf.i) #3
  %tobool5.not.i = icmp eq i32 %call4.i, 0
  br i1 %tobool5.not.i, label %test_static_sha_common.exit, label %lor.lhs.false6.i

lor.lhs.false6.i:                                 ; preds = %lor.lhs.false.i
  %call7.i = call i32 @test_mem_eq(ptr noundef nonnull @.str.6, i32 noundef 27, ptr noundef nonnull @.str.7, ptr noundef nonnull @.str.9, ptr noundef %call1.i, i64 noundef 64, ptr noundef nonnull @test_static_sha512.output, i64 noundef 64) #3
  %tobool8.not.i = icmp eq i32 %call7.i, 0
  br i1 %tobool8.not.i, label %test_static_sha_common.exit, label %if.end.i

if.end.i:                                         ; preds = %lor.lhs.false6.i
  %call9.i = call ptr @SHA512(ptr noundef nonnull @.str.5, i64 noundef 3, ptr noundef null) #3
  %call10.i = call i32 @test_ptr(ptr noundef nonnull @.str.6, i32 noundef 30, ptr noundef nonnull @.str.7, ptr noundef %call9.i) #3
  %tobool11.not.i = icmp eq i32 %call10.i, 0
  br i1 %tobool11.not.i, label %test_static_sha_common.exit, label %lor.lhs.false12.i

lor.lhs.false12.i:                                ; preds = %if.end.i
  %call14.i = call i32 @test_ptr_ne(ptr noundef nonnull @.str.6, i32 noundef 31, ptr noundef nonnull @.str.7, ptr noundef nonnull @.str.8, ptr noundef %call9.i, ptr noundef nonnull %buf.i) #3
  %tobool15.not.i = icmp eq i32 %call14.i, 0
  br i1 %tobool15.not.i, label %test_static_sha_common.exit, label %lor.lhs.false16.i

lor.lhs.false16.i:                                ; preds = %lor.lhs.false12.i
  %call17.i = call i32 @test_mem_eq(ptr noundef nonnull @.str.6, i32 noundef 32, ptr noundef nonnull @.str.7, ptr noundef nonnull @.str.9, ptr noundef %call9.i, i64 noundef 64, ptr noundef nonnull @test_static_sha512.output, i64 noundef 64) #3
  %tobool18.not.i = icmp ne i32 %call17.i, 0
  %spec.select.i = zext i1 %tobool18.not.i to i32
  br label %test_static_sha_common.exit

test_static_sha_common.exit:                      ; preds = %entry, %lor.lhs.false.i, %lor.lhs.false6.i, %if.end.i, %lor.lhs.false12.i, %lor.lhs.false16.i
  %retval.0.i = phi i32 [ 0, %lor.lhs.false6.i ], [ 0, %lor.lhs.false.i ], [ 0, %entry ], [ 0, %lor.lhs.false12.i ], [ 0, %if.end.i ], [ %spec.select.i, %lor.lhs.false16.i ]
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %buf.i)
  ret i32 %retval.0.i
}

declare ptr @SHA1(ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #1

declare i32 @test_ptr(ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @test_ptr_eq(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @test_mem_eq(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, i64 noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

declare i32 @test_ptr_ne(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @SHA224(ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #1

declare ptr @SHA256(ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #1

declare ptr @SHA384(ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #1

declare ptr @SHA512(ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #2

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
