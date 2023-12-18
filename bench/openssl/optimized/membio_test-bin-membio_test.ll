; ModuleID = 'bench/openssl/original/membio_test-bin-membio_test.ll'
source_filename = "bench/openssl/original/membio_test-bin-membio_test.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [30 x i8] c"../openssl/test/membio_test.c\00", align 1
@.str.1 = private unnamed_addr constant [28 x i8] c"Error parsing test options\0A\00", align 1
@.str.2 = private unnamed_addr constant [11 x i8] c"test_dgram\00", align 1
@__const.test_dgram.msg1 = private unnamed_addr constant [9 x i8] c"12345656\00", align 1
@__const.test_dgram.msg2 = private unnamed_addr constant [16 x i8] c"abcdefghijklmno\00", align 16
@__const.test_dgram.msg3 = private unnamed_addr constant [7 x i8] c"ABCDEF\00", align 1
@__const.test_dgram.msg4 = private unnamed_addr constant [7 x i8] c"FEDCBA\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"bio\00", align 1
@.str.4 = private unnamed_addr constant [5 x i8] c"rbio\00", align 1
@.str.5 = private unnamed_addr constant [32 x i8] c"BIO_set_mem_eof_return(rbio, 0)\00", align 1
@.str.6 = private unnamed_addr constant [2 x i8] c"0\00", align 1
@.str.7 = private unnamed_addr constant [31 x i8] c"BIO_set_mem_eof_return(bio, 0)\00", align 1
@.str.8 = private unnamed_addr constant [35 x i8] c"BIO_write(bio, msg1, sizeof(msg1))\00", align 1
@.str.9 = private unnamed_addr constant [13 x i8] c"sizeof(msg1)\00", align 1
@.str.10 = private unnamed_addr constant [35 x i8] c"BIO_write(bio, msg2, sizeof(msg2))\00", align 1
@.str.11 = private unnamed_addr constant [13 x i8] c"sizeof(msg2)\00", align 1
@.str.12 = private unnamed_addr constant [35 x i8] c"BIO_write(bio, msg3, sizeof(msg3))\00", align 1
@.str.13 = private unnamed_addr constant [13 x i8] c"sizeof(msg3)\00", align 1
@.str.14 = private unnamed_addr constant [35 x i8] c"BIO_write(bio, msg4, sizeof(msg4))\00", align 1
@.str.15 = private unnamed_addr constant [13 x i8] c"sizeof(msg4)\00", align 1
@.str.16 = private unnamed_addr constant [32 x i8] c"BIO_read(bio, buf, sizeof(buf))\00", align 1
@.str.17 = private unnamed_addr constant [4 x i8] c"buf\00", align 1
@.str.18 = private unnamed_addr constant [5 x i8] c"msg1\00", align 1
@.str.19 = private unnamed_addr constant [5 x i8] c"msg2\00", align 1
@.str.20 = private unnamed_addr constant [5 x i8] c"msg3\00", align 1
@.str.21 = private unnamed_addr constant [5 x i8] c"msg4\00", align 1
@.str.22 = private unnamed_addr constant [22 x i8] c"BIO_read(bio, buf, 2)\00", align 1
@.str.23 = private unnamed_addr constant [2 x i8] c"2\00", align 1
@.str.24 = private unnamed_addr constant [24 x i8] c"BIO_write(bio, NULL, 0)\00", align 1
@.str.25 = private unnamed_addr constant [13 x i8] c"BIO_eof(bio)\00", align 1
@.str.26 = private unnamed_addr constant [22 x i8] c"BIO_should_retry(bio)\00", align 1
@.str.27 = private unnamed_addr constant [31 x i8] c"BIO_dgram_set_mtu(bio, 123456)\00", align 1
@.str.28 = private unnamed_addr constant [2 x i8] c"1\00", align 1
@.str.29 = private unnamed_addr constant [23 x i8] c"BIO_dgram_get_mtu(bio)\00", align 1
@.str.30 = private unnamed_addr constant [7 x i8] c"123456\00", align 1

; Function Attrs: nounwind uwtable
define dso_local i32 @setup_tests() local_unnamed_addr #0 {
entry:
  %call = tail call i32 @test_skip_common_options() #3
  %tobool.not = icmp eq i32 %call, 0
  br i1 %tobool.not, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  tail call void (ptr, i32, ptr, ...) @test_error(ptr noundef nonnull @.str, i32 noundef 117, ptr noundef nonnull @.str.1) #3
  br label %return

if.end:                                           ; preds = %entry
  tail call void @add_test(ptr noundef nonnull @.str.2, ptr noundef nonnull @test_dgram) #3
  br label %return

return:                                           ; preds = %if.end, %if.then
  %retval.0 = phi i32 [ 1, %if.end ], [ 0, %if.then ]
  ret i32 %retval.0
}

declare i32 @test_skip_common_options() local_unnamed_addr #1

declare void @test_error(ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #1

declare void @add_test(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal i32 @test_dgram() #0 {
entry:
  %msg1 = alloca [9 x i8], align 1
  %msg2 = alloca [16 x i8], align 16
  %msg3 = alloca [7 x i8], align 1
  %msg4 = alloca [7 x i8], align 1
  %buf = alloca [80 x i8], align 16
  %call = tail call ptr @BIO_s_dgram_mem() #3
  %call1 = tail call ptr @BIO_new(ptr noundef %call) #3
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(9) %msg1, ptr noundef nonnull align 1 dereferenceable(9) @__const.test_dgram.msg1, i64 9, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %msg2, ptr noundef nonnull align 16 dereferenceable(16) @__const.test_dgram.msg2, i64 16, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(7) %msg3, ptr noundef nonnull align 1 dereferenceable(7) @__const.test_dgram.msg3, i64 7, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(7) %msg4, ptr noundef nonnull align 1 dereferenceable(7) @__const.test_dgram.msg4, i64 7, i1 false)
  %call2 = tail call i32 @test_ptr(ptr noundef nonnull @.str, i32 noundef 24, ptr noundef nonnull @.str.3, ptr noundef %call1) #3
  %tobool.not = icmp eq i32 %call2, 0
  br i1 %tobool.not, label %err, label %if.end

if.end:                                           ; preds = %entry
  %call3 = call ptr @BIO_new_mem_buf(ptr noundef nonnull %msg1, i32 noundef 9) #3
  %call4 = call i32 @test_ptr(ptr noundef nonnull @.str, i32 noundef 28, ptr noundef nonnull @.str.4, ptr noundef %call3) #3
  %tobool5.not = icmp eq i32 %call4, 0
  br i1 %tobool5.not, label %err, label %if.end7

if.end7:                                          ; preds = %if.end
  %call8 = call i64 @BIO_ctrl(ptr noundef %call3, i32 noundef 130, i64 noundef 0, ptr noundef null) #3
  %conv = trunc i64 %call8 to i32
  %call9 = call i32 @test_int_gt(ptr noundef nonnull @.str, i32 noundef 32, ptr noundef nonnull @.str.5, ptr noundef nonnull @.str.6, i32 noundef %conv, i32 noundef 0) #3
  %tobool10.not = icmp eq i32 %call9, 0
  br i1 %tobool10.not, label %err, label %if.end12

if.end12:                                         ; preds = %if.end7
  %call13 = call i64 @BIO_ctrl(ptr noundef %call1, i32 noundef 130, i64 noundef 0, ptr noundef null) #3
  %conv14 = trunc i64 %call13 to i32
  %call15 = call i32 @test_int_le(ptr noundef nonnull @.str, i32 noundef 36, ptr noundef nonnull @.str.7, ptr noundef nonnull @.str.6, i32 noundef %conv14, i32 noundef 0) #3
  %tobool16.not = icmp eq i32 %call15, 0
  br i1 %tobool16.not, label %err, label %if.end18

if.end18:                                         ; preds = %if.end12
  %call20 = call i32 @BIO_write(ptr noundef %call1, ptr noundef nonnull %msg1, i32 noundef 9) #3
  %call21 = call i32 @test_int_eq(ptr noundef nonnull @.str, i32 noundef 40, ptr noundef nonnull @.str.8, ptr noundef nonnull @.str.9, i32 noundef %call20, i32 noundef 9) #3
  %tobool22.not = icmp eq i32 %call21, 0
  br i1 %tobool22.not, label %err, label %if.end24

if.end24:                                         ; preds = %if.end18
  %call26 = call i32 @BIO_write(ptr noundef %call1, ptr noundef nonnull %msg2, i32 noundef 16) #3
  %call27 = call i32 @test_int_eq(ptr noundef nonnull @.str, i32 noundef 42, ptr noundef nonnull @.str.10, ptr noundef nonnull @.str.11, i32 noundef %call26, i32 noundef 16) #3
  %tobool28.not = icmp eq i32 %call27, 0
  br i1 %tobool28.not, label %err, label %if.end30

if.end30:                                         ; preds = %if.end24
  %call32 = call i32 @BIO_write(ptr noundef %call1, ptr noundef nonnull %msg3, i32 noundef 7) #3
  %call33 = call i32 @test_int_eq(ptr noundef nonnull @.str, i32 noundef 44, ptr noundef nonnull @.str.12, ptr noundef nonnull @.str.13, i32 noundef %call32, i32 noundef 7) #3
  %tobool34.not = icmp eq i32 %call33, 0
  br i1 %tobool34.not, label %err, label %if.end36

if.end36:                                         ; preds = %if.end30
  %call38 = call i32 @BIO_write(ptr noundef %call1, ptr noundef nonnull %msg4, i32 noundef 7) #3
  %call39 = call i32 @test_int_eq(ptr noundef nonnull @.str, i32 noundef 46, ptr noundef nonnull @.str.14, ptr noundef nonnull @.str.15, i32 noundef %call38, i32 noundef 7) #3
  %tobool40.not = icmp eq i32 %call39, 0
  br i1 %tobool40.not, label %err, label %if.end42

if.end42:                                         ; preds = %if.end36
  %call44 = call i32 @BIO_read(ptr noundef %call1, ptr noundef nonnull %buf, i32 noundef 80) #3
  %call45 = call i32 @test_int_eq(ptr noundef nonnull @.str, i32 noundef 50, ptr noundef nonnull @.str.16, ptr noundef nonnull @.str.9, i32 noundef %call44, i32 noundef 9) #3
  %tobool46.not = icmp eq i32 %call45, 0
  br i1 %tobool46.not, label %err, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end42
  %call49 = call i32 @test_mem_eq(ptr noundef nonnull @.str, i32 noundef 51, ptr noundef nonnull @.str.17, ptr noundef nonnull @.str.18, ptr noundef nonnull %buf, i64 noundef 9, ptr noundef nonnull %msg1, i64 noundef 9) #3
  %tobool50.not = icmp eq i32 %call49, 0
  br i1 %tobool50.not, label %err, label %lor.lhs.false51

lor.lhs.false51:                                  ; preds = %lor.lhs.false
  %call53 = call i32 @BIO_read(ptr noundef %call1, ptr noundef nonnull %buf, i32 noundef 80) #3
  %call54 = call i32 @test_int_eq(ptr noundef nonnull @.str, i32 noundef 52, ptr noundef nonnull @.str.16, ptr noundef nonnull @.str.11, i32 noundef %call53, i32 noundef 16) #3
  %tobool55.not = icmp eq i32 %call54, 0
  br i1 %tobool55.not, label %err, label %lor.lhs.false56

lor.lhs.false56:                                  ; preds = %lor.lhs.false51
  %call59 = call i32 @test_mem_eq(ptr noundef nonnull @.str, i32 noundef 53, ptr noundef nonnull @.str.17, ptr noundef nonnull @.str.19, ptr noundef nonnull %buf, i64 noundef 16, ptr noundef nonnull %msg2, i64 noundef 16) #3
  %tobool60.not = icmp eq i32 %call59, 0
  br i1 %tobool60.not, label %err, label %lor.lhs.false61

lor.lhs.false61:                                  ; preds = %lor.lhs.false56
  %call63 = call i32 @BIO_read(ptr noundef %call1, ptr noundef nonnull %buf, i32 noundef 80) #3
  %call64 = call i32 @test_int_eq(ptr noundef nonnull @.str, i32 noundef 54, ptr noundef nonnull @.str.16, ptr noundef nonnull @.str.13, i32 noundef %call63, i32 noundef 7) #3
  %tobool65.not = icmp eq i32 %call64, 0
  br i1 %tobool65.not, label %err, label %lor.lhs.false66

lor.lhs.false66:                                  ; preds = %lor.lhs.false61
  %call69 = call i32 @test_mem_eq(ptr noundef nonnull @.str, i32 noundef 55, ptr noundef nonnull @.str.17, ptr noundef nonnull @.str.20, ptr noundef nonnull %buf, i64 noundef 7, ptr noundef nonnull %msg3, i64 noundef 7) #3
  %tobool70.not = icmp eq i32 %call69, 0
  br i1 %tobool70.not, label %err, label %lor.lhs.false71

lor.lhs.false71:                                  ; preds = %lor.lhs.false66
  %call73 = call i32 @BIO_read(ptr noundef %call1, ptr noundef nonnull %buf, i32 noundef 80) #3
  %call74 = call i32 @test_int_eq(ptr noundef nonnull @.str, i32 noundef 56, ptr noundef nonnull @.str.16, ptr noundef nonnull @.str.15, i32 noundef %call73, i32 noundef 7) #3
  %tobool75.not = icmp eq i32 %call74, 0
  br i1 %tobool75.not, label %err, label %lor.lhs.false76

lor.lhs.false76:                                  ; preds = %lor.lhs.false71
  %call79 = call i32 @test_mem_eq(ptr noundef nonnull @.str, i32 noundef 57, ptr noundef nonnull @.str.17, ptr noundef nonnull @.str.21, ptr noundef nonnull %buf, i64 noundef 7, ptr noundef nonnull %msg4, i64 noundef 7) #3
  %tobool80.not = icmp eq i32 %call79, 0
  br i1 %tobool80.not, label %err, label %if.end82

if.end82:                                         ; preds = %lor.lhs.false76
  %call84 = call i32 @BIO_write(ptr noundef %call1, ptr noundef nonnull %msg1, i32 noundef 9) #3
  %call85 = call i32 @test_int_eq(ptr noundef nonnull @.str, i32 noundef 61, ptr noundef nonnull @.str.8, ptr noundef nonnull @.str.9, i32 noundef %call84, i32 noundef 9) #3
  %tobool86.not = icmp eq i32 %call85, 0
  br i1 %tobool86.not, label %err, label %if.end88

if.end88:                                         ; preds = %if.end82
  %call90 = call i32 @BIO_write(ptr noundef %call1, ptr noundef nonnull %msg2, i32 noundef 16) #3
  %call91 = call i32 @test_int_eq(ptr noundef nonnull @.str, i32 noundef 63, ptr noundef nonnull @.str.10, ptr noundef nonnull @.str.11, i32 noundef %call90, i32 noundef 16) #3
  %tobool92.not = icmp eq i32 %call91, 0
  br i1 %tobool92.not, label %err, label %if.end94

if.end94:                                         ; preds = %if.end88
  %call96 = call i32 @BIO_read(ptr noundef %call1, ptr noundef nonnull %buf, i32 noundef 80) #3
  %call97 = call i32 @test_int_eq(ptr noundef nonnull @.str, i32 noundef 65, ptr noundef nonnull @.str.16, ptr noundef nonnull @.str.9, i32 noundef %call96, i32 noundef 9) #3
  %tobool98.not = icmp eq i32 %call97, 0
  br i1 %tobool98.not, label %err, label %lor.lhs.false99

lor.lhs.false99:                                  ; preds = %if.end94
  %call102 = call i32 @test_mem_eq(ptr noundef nonnull @.str, i32 noundef 66, ptr noundef nonnull @.str.17, ptr noundef nonnull @.str.18, ptr noundef nonnull %buf, i64 noundef 9, ptr noundef nonnull %msg1, i64 noundef 9) #3
  %tobool103.not = icmp eq i32 %call102, 0
  br i1 %tobool103.not, label %err, label %if.end105

if.end105:                                        ; preds = %lor.lhs.false99
  %call107 = call i32 @BIO_write(ptr noundef %call1, ptr noundef nonnull %msg3, i32 noundef 7) #3
  %call108 = call i32 @test_int_eq(ptr noundef nonnull @.str, i32 noundef 68, ptr noundef nonnull @.str.12, ptr noundef nonnull @.str.13, i32 noundef %call107, i32 noundef 7) #3
  %tobool109.not = icmp eq i32 %call108, 0
  br i1 %tobool109.not, label %err, label %if.end111

if.end111:                                        ; preds = %if.end105
  %call113 = call i32 @BIO_read(ptr noundef %call1, ptr noundef nonnull %buf, i32 noundef 80) #3
  %call114 = call i32 @test_int_eq(ptr noundef nonnull @.str, i32 noundef 70, ptr noundef nonnull @.str.16, ptr noundef nonnull @.str.11, i32 noundef %call113, i32 noundef 16) #3
  %tobool115.not = icmp eq i32 %call114, 0
  br i1 %tobool115.not, label %err, label %lor.lhs.false116

lor.lhs.false116:                                 ; preds = %if.end111
  %call119 = call i32 @test_mem_eq(ptr noundef nonnull @.str, i32 noundef 71, ptr noundef nonnull @.str.17, ptr noundef nonnull @.str.19, ptr noundef nonnull %buf, i64 noundef 16, ptr noundef nonnull %msg2, i64 noundef 16) #3
  %tobool120.not = icmp eq i32 %call119, 0
  br i1 %tobool120.not, label %err, label %lor.lhs.false121

lor.lhs.false121:                                 ; preds = %lor.lhs.false116
  %call123 = call i32 @BIO_read(ptr noundef %call1, ptr noundef nonnull %buf, i32 noundef 80) #3
  %call124 = call i32 @test_int_eq(ptr noundef nonnull @.str, i32 noundef 72, ptr noundef nonnull @.str.16, ptr noundef nonnull @.str.13, i32 noundef %call123, i32 noundef 7) #3
  %tobool125.not = icmp eq i32 %call124, 0
  br i1 %tobool125.not, label %err, label %lor.lhs.false126

lor.lhs.false126:                                 ; preds = %lor.lhs.false121
  %call129 = call i32 @test_mem_eq(ptr noundef nonnull @.str, i32 noundef 73, ptr noundef nonnull @.str.17, ptr noundef nonnull @.str.20, ptr noundef nonnull %buf, i64 noundef 7, ptr noundef nonnull %msg3, i64 noundef 7) #3
  %tobool130.not = icmp eq i32 %call129, 0
  br i1 %tobool130.not, label %err, label %if.end132

if.end132:                                        ; preds = %lor.lhs.false126
  %call134 = call i32 @BIO_write(ptr noundef %call1, ptr noundef nonnull %msg1, i32 noundef 9) #3
  %call135 = call i32 @test_int_eq(ptr noundef nonnull @.str, i32 noundef 80, ptr noundef nonnull @.str.8, ptr noundef nonnull @.str.9, i32 noundef %call134, i32 noundef 9) #3
  %tobool136.not = icmp eq i32 %call135, 0
  br i1 %tobool136.not, label %err, label %if.end138

if.end138:                                        ; preds = %if.end132
  %call140 = call i32 @BIO_write(ptr noundef %call1, ptr noundef nonnull %msg2, i32 noundef 16) #3
  %call141 = call i32 @test_int_eq(ptr noundef nonnull @.str, i32 noundef 82, ptr noundef nonnull @.str.10, ptr noundef nonnull @.str.11, i32 noundef %call140, i32 noundef 16) #3
  %tobool142.not = icmp eq i32 %call141, 0
  br i1 %tobool142.not, label %err, label %if.end144

if.end144:                                        ; preds = %if.end138
  %call146 = call i32 @BIO_read(ptr noundef %call1, ptr noundef nonnull %buf, i32 noundef 2) #3
  %call147 = call i32 @test_int_eq(ptr noundef nonnull @.str, i32 noundef 84, ptr noundef nonnull @.str.22, ptr noundef nonnull @.str.23, i32 noundef %call146, i32 noundef 2) #3
  %tobool148.not = icmp eq i32 %call147, 0
  br i1 %tobool148.not, label %err, label %lor.lhs.false149

lor.lhs.false149:                                 ; preds = %if.end144
  %call152 = call i32 @test_mem_eq(ptr noundef nonnull @.str, i32 noundef 85, ptr noundef nonnull @.str.17, ptr noundef nonnull @.str.18, ptr noundef nonnull %buf, i64 noundef 2, ptr noundef nonnull %msg1, i64 noundef 2) #3
  %tobool153.not = icmp eq i32 %call152, 0
  br i1 %tobool153.not, label %err, label %if.end155

if.end155:                                        ; preds = %lor.lhs.false149
  %call157 = call i32 @BIO_read(ptr noundef %call1, ptr noundef nonnull %buf, i32 noundef 80) #3
  %call158 = call i32 @test_int_eq(ptr noundef nonnull @.str, i32 noundef 87, ptr noundef nonnull @.str.16, ptr noundef nonnull @.str.11, i32 noundef %call157, i32 noundef 16) #3
  %tobool159.not = icmp eq i32 %call158, 0
  br i1 %tobool159.not, label %err, label %lor.lhs.false160

lor.lhs.false160:                                 ; preds = %if.end155
  %call163 = call i32 @test_mem_eq(ptr noundef nonnull @.str, i32 noundef 88, ptr noundef nonnull @.str.17, ptr noundef nonnull @.str.19, ptr noundef nonnull %buf, i64 noundef 16, ptr noundef nonnull %msg2, i64 noundef 16) #3
  %tobool164.not = icmp eq i32 %call163, 0
  br i1 %tobool164.not, label %err, label %if.end166

if.end166:                                        ; preds = %lor.lhs.false160
  %call167 = call i32 @BIO_write(ptr noundef %call1, ptr noundef null, i32 noundef 0) #3
  %call168 = call i32 @test_int_eq(ptr noundef nonnull @.str, i32 noundef 96, ptr noundef nonnull @.str.24, ptr noundef nonnull @.str.6, i32 noundef %call167, i32 noundef 0) #3
  %tobool169.not = icmp eq i32 %call168, 0
  br i1 %tobool169.not, label %err, label %lor.lhs.false170

lor.lhs.false170:                                 ; preds = %if.end166
  %call172 = call i32 @BIO_read(ptr noundef %call1, ptr noundef nonnull %buf, i32 noundef 80) #3
  %call173 = call i32 @test_int_lt(ptr noundef nonnull @.str, i32 noundef 97, ptr noundef nonnull @.str.16, ptr noundef nonnull @.str.6, i32 noundef %call172, i32 noundef 0) #3
  %tobool174.not = icmp eq i32 %call173, 0
  br i1 %tobool174.not, label %err, label %lor.lhs.false175

lor.lhs.false175:                                 ; preds = %lor.lhs.false170
  %call176 = call i64 @BIO_ctrl(ptr noundef %call1, i32 noundef 2, i64 noundef 0, ptr noundef null) #3
  %0 = and i64 %call176, 4294967295
  %cmp = icmp ne i64 %0, 0
  %conv178 = zext i1 %cmp to i32
  %call179 = call i32 @test_false(ptr noundef nonnull @.str, i32 noundef 98, ptr noundef nonnull @.str.25, i32 noundef %conv178) #3
  %tobool180.not = icmp eq i32 %call179, 0
  br i1 %tobool180.not, label %err, label %lor.lhs.false181

lor.lhs.false181:                                 ; preds = %lor.lhs.false175
  %call182 = call i32 @BIO_test_flags(ptr noundef %call1, i32 noundef 8) #3
  %cmp183 = icmp ne i32 %call182, 0
  %conv184 = zext i1 %cmp183 to i32
  %call185 = call i32 @test_true(ptr noundef nonnull @.str, i32 noundef 99, ptr noundef nonnull @.str.26, i32 noundef %conv184) #3
  %tobool186.not = icmp eq i32 %call185, 0
  br i1 %tobool186.not, label %err, label %if.end188

if.end188:                                        ; preds = %lor.lhs.false181
  %call189 = call i64 @BIO_ctrl(ptr noundef %call1, i32 noundef 42, i64 noundef 123456, ptr noundef null) #3
  %conv190 = trunc i64 %call189 to i32
  %call191 = call i32 @test_int_eq(ptr noundef nonnull @.str, i32 noundef 102, ptr noundef nonnull @.str.27, ptr noundef nonnull @.str.28, i32 noundef %conv190, i32 noundef 1) #3
  %tobool192.not = icmp eq i32 %call191, 0
  br i1 %tobool192.not, label %err, label %lor.lhs.false193

lor.lhs.false193:                                 ; preds = %if.end188
  %call194 = call i64 @BIO_ctrl(ptr noundef %call1, i32 noundef 41, i64 noundef 0, ptr noundef null) #3
  %conv195 = trunc i64 %call194 to i32
  %call196 = call i32 @test_int_eq(ptr noundef nonnull @.str, i32 noundef 103, ptr noundef nonnull @.str.29, ptr noundef nonnull @.str.30, i32 noundef %conv195, i32 noundef 123456) #3
  %tobool197.not = icmp ne i32 %call196, 0
  %spec.select = zext i1 %tobool197.not to i32
  br label %err

err:                                              ; preds = %lor.lhs.false193, %if.end188, %if.end166, %lor.lhs.false170, %lor.lhs.false175, %lor.lhs.false181, %if.end155, %lor.lhs.false160, %if.end144, %lor.lhs.false149, %if.end138, %if.end132, %if.end111, %lor.lhs.false116, %lor.lhs.false121, %lor.lhs.false126, %if.end105, %if.end94, %lor.lhs.false99, %if.end88, %if.end82, %if.end42, %lor.lhs.false, %lor.lhs.false51, %lor.lhs.false56, %lor.lhs.false61, %lor.lhs.false66, %lor.lhs.false71, %lor.lhs.false76, %if.end36, %if.end30, %if.end24, %if.end18, %if.end12, %if.end7, %if.end, %entry
  %rbio.0 = phi ptr [ %call3, %if.end188 ], [ %call3, %lor.lhs.false181 ], [ %call3, %lor.lhs.false175 ], [ %call3, %lor.lhs.false170 ], [ %call3, %if.end166 ], [ %call3, %lor.lhs.false160 ], [ %call3, %if.end155 ], [ %call3, %lor.lhs.false149 ], [ %call3, %if.end144 ], [ %call3, %if.end138 ], [ %call3, %if.end132 ], [ %call3, %lor.lhs.false126 ], [ %call3, %lor.lhs.false121 ], [ %call3, %lor.lhs.false116 ], [ %call3, %if.end111 ], [ %call3, %if.end105 ], [ %call3, %lor.lhs.false99 ], [ %call3, %if.end94 ], [ %call3, %if.end88 ], [ %call3, %if.end82 ], [ %call3, %lor.lhs.false76 ], [ %call3, %lor.lhs.false71 ], [ %call3, %lor.lhs.false66 ], [ %call3, %lor.lhs.false61 ], [ %call3, %lor.lhs.false56 ], [ %call3, %lor.lhs.false51 ], [ %call3, %lor.lhs.false ], [ %call3, %if.end42 ], [ %call3, %if.end36 ], [ %call3, %if.end30 ], [ %call3, %if.end24 ], [ %call3, %if.end18 ], [ %call3, %if.end12 ], [ %call3, %if.end7 ], [ %call3, %if.end ], [ null, %entry ], [ %call3, %lor.lhs.false193 ]
  %testresult.0 = phi i32 [ 0, %if.end188 ], [ 0, %lor.lhs.false181 ], [ 0, %lor.lhs.false175 ], [ 0, %lor.lhs.false170 ], [ 0, %if.end166 ], [ 0, %lor.lhs.false160 ], [ 0, %if.end155 ], [ 0, %lor.lhs.false149 ], [ 0, %if.end144 ], [ 0, %if.end138 ], [ 0, %if.end132 ], [ 0, %lor.lhs.false126 ], [ 0, %lor.lhs.false121 ], [ 0, %lor.lhs.false116 ], [ 0, %if.end111 ], [ 0, %if.end105 ], [ 0, %lor.lhs.false99 ], [ 0, %if.end94 ], [ 0, %if.end88 ], [ 0, %if.end82 ], [ 0, %lor.lhs.false76 ], [ 0, %lor.lhs.false71 ], [ 0, %lor.lhs.false66 ], [ 0, %lor.lhs.false61 ], [ 0, %lor.lhs.false56 ], [ 0, %lor.lhs.false51 ], [ 0, %lor.lhs.false ], [ 0, %if.end42 ], [ 0, %if.end36 ], [ 0, %if.end30 ], [ 0, %if.end24 ], [ 0, %if.end18 ], [ 0, %if.end12 ], [ 0, %if.end7 ], [ 0, %if.end ], [ 0, %entry ], [ %spec.select, %lor.lhs.false193 ]
  %call200 = call i32 @BIO_free(ptr noundef %rbio.0) #3
  %call201 = call i32 @BIO_free(ptr noundef %call1) #3
  ret i32 %testresult.0
}

declare ptr @BIO_new(ptr noundef) local_unnamed_addr #1

declare ptr @BIO_s_dgram_mem() local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #2

declare i32 @test_ptr(ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @BIO_new_mem_buf(ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @test_int_gt(ptr noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare i64 @BIO_ctrl(ptr noundef, i32 noundef, i64 noundef, ptr noundef) local_unnamed_addr #1

declare i32 @test_int_le(ptr noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare i32 @test_int_eq(ptr noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare i32 @BIO_write(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @BIO_read(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @test_mem_eq(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, i64 noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

declare i32 @test_int_lt(ptr noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare i32 @test_false(ptr noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @test_true(ptr noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @BIO_test_flags(ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @BIO_free(ptr noundef) local_unnamed_addr #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
