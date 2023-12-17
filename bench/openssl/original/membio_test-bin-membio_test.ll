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
define dso_local i32 @setup_tests() #0 {
entry:
  %retval = alloca i32, align 4
  %call = call i32 @test_skip_common_options()
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  call void (ptr, i32, ptr, ...) @test_error(ptr noundef @.str, i32 noundef 117, ptr noundef @.str.1)
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  call void @add_test(ptr noundef @.str.2, ptr noundef @test_dgram)
  store i32 1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end, %if.then
  %0 = load i32, ptr %retval, align 4
  ret i32 %0
}

declare i32 @test_skip_common_options() #1

declare void @test_error(ptr noundef, i32 noundef, ptr noundef, ...) #1

declare void @add_test(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @test_dgram() #0 {
entry:
  %bio = alloca ptr, align 8
  %rbio = alloca ptr, align 8
  %testresult = alloca i32, align 4
  %msg1 = alloca [9 x i8], align 1
  %msg2 = alloca [16 x i8], align 16
  %msg3 = alloca [7 x i8], align 1
  %msg4 = alloca [7 x i8], align 1
  %buf = alloca [80 x i8], align 16
  %call = call ptr @BIO_s_dgram_mem()
  %call1 = call ptr @BIO_new(ptr noundef %call)
  store ptr %call1, ptr %bio, align 8
  store ptr null, ptr %rbio, align 8
  store i32 0, ptr %testresult, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %msg1, ptr align 1 @__const.test_dgram.msg1, i64 9, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %msg2, ptr align 16 @__const.test_dgram.msg2, i64 16, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %msg3, ptr align 1 @__const.test_dgram.msg3, i64 7, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %msg4, ptr align 1 @__const.test_dgram.msg4, i64 7, i1 false)
  %0 = load ptr, ptr %bio, align 8
  %call2 = call i32 @test_ptr(ptr noundef @.str, i32 noundef 24, ptr noundef @.str.3, ptr noundef %0)
  %tobool = icmp ne i32 %call2, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  br label %err

if.end:                                           ; preds = %entry
  %arraydecay = getelementptr inbounds [9 x i8], ptr %msg1, i64 0, i64 0
  %call3 = call ptr @BIO_new_mem_buf(ptr noundef %arraydecay, i32 noundef 9)
  store ptr %call3, ptr %rbio, align 8
  %1 = load ptr, ptr %rbio, align 8
  %call4 = call i32 @test_ptr(ptr noundef @.str, i32 noundef 28, ptr noundef @.str.4, ptr noundef %1)
  %tobool5 = icmp ne i32 %call4, 0
  br i1 %tobool5, label %if.end7, label %if.then6

if.then6:                                         ; preds = %if.end
  br label %err

if.end7:                                          ; preds = %if.end
  %2 = load ptr, ptr %rbio, align 8
  %call8 = call i64 @BIO_ctrl(ptr noundef %2, i32 noundef 130, i64 noundef 0, ptr noundef null)
  %conv = trunc i64 %call8 to i32
  %call9 = call i32 @test_int_gt(ptr noundef @.str, i32 noundef 32, ptr noundef @.str.5, ptr noundef @.str.6, i32 noundef %conv, i32 noundef 0)
  %tobool10 = icmp ne i32 %call9, 0
  br i1 %tobool10, label %if.end12, label %if.then11

if.then11:                                        ; preds = %if.end7
  br label %err

if.end12:                                         ; preds = %if.end7
  %3 = load ptr, ptr %bio, align 8
  %call13 = call i64 @BIO_ctrl(ptr noundef %3, i32 noundef 130, i64 noundef 0, ptr noundef null)
  %conv14 = trunc i64 %call13 to i32
  %call15 = call i32 @test_int_le(ptr noundef @.str, i32 noundef 36, ptr noundef @.str.7, ptr noundef @.str.6, i32 noundef %conv14, i32 noundef 0)
  %tobool16 = icmp ne i32 %call15, 0
  br i1 %tobool16, label %if.end18, label %if.then17

if.then17:                                        ; preds = %if.end12
  br label %err

if.end18:                                         ; preds = %if.end12
  %4 = load ptr, ptr %bio, align 8
  %arraydecay19 = getelementptr inbounds [9 x i8], ptr %msg1, i64 0, i64 0
  %call20 = call i32 @BIO_write(ptr noundef %4, ptr noundef %arraydecay19, i32 noundef 9)
  %call21 = call i32 @test_int_eq(ptr noundef @.str, i32 noundef 40, ptr noundef @.str.8, ptr noundef @.str.9, i32 noundef %call20, i32 noundef 9)
  %tobool22 = icmp ne i32 %call21, 0
  br i1 %tobool22, label %if.end24, label %if.then23

if.then23:                                        ; preds = %if.end18
  br label %err

if.end24:                                         ; preds = %if.end18
  %5 = load ptr, ptr %bio, align 8
  %arraydecay25 = getelementptr inbounds [16 x i8], ptr %msg2, i64 0, i64 0
  %call26 = call i32 @BIO_write(ptr noundef %5, ptr noundef %arraydecay25, i32 noundef 16)
  %call27 = call i32 @test_int_eq(ptr noundef @.str, i32 noundef 42, ptr noundef @.str.10, ptr noundef @.str.11, i32 noundef %call26, i32 noundef 16)
  %tobool28 = icmp ne i32 %call27, 0
  br i1 %tobool28, label %if.end30, label %if.then29

if.then29:                                        ; preds = %if.end24
  br label %err

if.end30:                                         ; preds = %if.end24
  %6 = load ptr, ptr %bio, align 8
  %arraydecay31 = getelementptr inbounds [7 x i8], ptr %msg3, i64 0, i64 0
  %call32 = call i32 @BIO_write(ptr noundef %6, ptr noundef %arraydecay31, i32 noundef 7)
  %call33 = call i32 @test_int_eq(ptr noundef @.str, i32 noundef 44, ptr noundef @.str.12, ptr noundef @.str.13, i32 noundef %call32, i32 noundef 7)
  %tobool34 = icmp ne i32 %call33, 0
  br i1 %tobool34, label %if.end36, label %if.then35

if.then35:                                        ; preds = %if.end30
  br label %err

if.end36:                                         ; preds = %if.end30
  %7 = load ptr, ptr %bio, align 8
  %arraydecay37 = getelementptr inbounds [7 x i8], ptr %msg4, i64 0, i64 0
  %call38 = call i32 @BIO_write(ptr noundef %7, ptr noundef %arraydecay37, i32 noundef 7)
  %call39 = call i32 @test_int_eq(ptr noundef @.str, i32 noundef 46, ptr noundef @.str.14, ptr noundef @.str.15, i32 noundef %call38, i32 noundef 7)
  %tobool40 = icmp ne i32 %call39, 0
  br i1 %tobool40, label %if.end42, label %if.then41

if.then41:                                        ; preds = %if.end36
  br label %err

if.end42:                                         ; preds = %if.end36
  %8 = load ptr, ptr %bio, align 8
  %arraydecay43 = getelementptr inbounds [80 x i8], ptr %buf, i64 0, i64 0
  %call44 = call i32 @BIO_read(ptr noundef %8, ptr noundef %arraydecay43, i32 noundef 80)
  %call45 = call i32 @test_int_eq(ptr noundef @.str, i32 noundef 50, ptr noundef @.str.16, ptr noundef @.str.9, i32 noundef %call44, i32 noundef 9)
  %tobool46 = icmp ne i32 %call45, 0
  br i1 %tobool46, label %lor.lhs.false, label %if.then81

lor.lhs.false:                                    ; preds = %if.end42
  %arraydecay47 = getelementptr inbounds [80 x i8], ptr %buf, i64 0, i64 0
  %arraydecay48 = getelementptr inbounds [9 x i8], ptr %msg1, i64 0, i64 0
  %call49 = call i32 @test_mem_eq(ptr noundef @.str, i32 noundef 51, ptr noundef @.str.17, ptr noundef @.str.18, ptr noundef %arraydecay47, i64 noundef 9, ptr noundef %arraydecay48, i64 noundef 9)
  %tobool50 = icmp ne i32 %call49, 0
  br i1 %tobool50, label %lor.lhs.false51, label %if.then81

lor.lhs.false51:                                  ; preds = %lor.lhs.false
  %9 = load ptr, ptr %bio, align 8
  %arraydecay52 = getelementptr inbounds [80 x i8], ptr %buf, i64 0, i64 0
  %call53 = call i32 @BIO_read(ptr noundef %9, ptr noundef %arraydecay52, i32 noundef 80)
  %call54 = call i32 @test_int_eq(ptr noundef @.str, i32 noundef 52, ptr noundef @.str.16, ptr noundef @.str.11, i32 noundef %call53, i32 noundef 16)
  %tobool55 = icmp ne i32 %call54, 0
  br i1 %tobool55, label %lor.lhs.false56, label %if.then81

lor.lhs.false56:                                  ; preds = %lor.lhs.false51
  %arraydecay57 = getelementptr inbounds [80 x i8], ptr %buf, i64 0, i64 0
  %arraydecay58 = getelementptr inbounds [16 x i8], ptr %msg2, i64 0, i64 0
  %call59 = call i32 @test_mem_eq(ptr noundef @.str, i32 noundef 53, ptr noundef @.str.17, ptr noundef @.str.19, ptr noundef %arraydecay57, i64 noundef 16, ptr noundef %arraydecay58, i64 noundef 16)
  %tobool60 = icmp ne i32 %call59, 0
  br i1 %tobool60, label %lor.lhs.false61, label %if.then81

lor.lhs.false61:                                  ; preds = %lor.lhs.false56
  %10 = load ptr, ptr %bio, align 8
  %arraydecay62 = getelementptr inbounds [80 x i8], ptr %buf, i64 0, i64 0
  %call63 = call i32 @BIO_read(ptr noundef %10, ptr noundef %arraydecay62, i32 noundef 80)
  %call64 = call i32 @test_int_eq(ptr noundef @.str, i32 noundef 54, ptr noundef @.str.16, ptr noundef @.str.13, i32 noundef %call63, i32 noundef 7)
  %tobool65 = icmp ne i32 %call64, 0
  br i1 %tobool65, label %lor.lhs.false66, label %if.then81

lor.lhs.false66:                                  ; preds = %lor.lhs.false61
  %arraydecay67 = getelementptr inbounds [80 x i8], ptr %buf, i64 0, i64 0
  %arraydecay68 = getelementptr inbounds [7 x i8], ptr %msg3, i64 0, i64 0
  %call69 = call i32 @test_mem_eq(ptr noundef @.str, i32 noundef 55, ptr noundef @.str.17, ptr noundef @.str.20, ptr noundef %arraydecay67, i64 noundef 7, ptr noundef %arraydecay68, i64 noundef 7)
  %tobool70 = icmp ne i32 %call69, 0
  br i1 %tobool70, label %lor.lhs.false71, label %if.then81

lor.lhs.false71:                                  ; preds = %lor.lhs.false66
  %11 = load ptr, ptr %bio, align 8
  %arraydecay72 = getelementptr inbounds [80 x i8], ptr %buf, i64 0, i64 0
  %call73 = call i32 @BIO_read(ptr noundef %11, ptr noundef %arraydecay72, i32 noundef 80)
  %call74 = call i32 @test_int_eq(ptr noundef @.str, i32 noundef 56, ptr noundef @.str.16, ptr noundef @.str.15, i32 noundef %call73, i32 noundef 7)
  %tobool75 = icmp ne i32 %call74, 0
  br i1 %tobool75, label %lor.lhs.false76, label %if.then81

lor.lhs.false76:                                  ; preds = %lor.lhs.false71
  %arraydecay77 = getelementptr inbounds [80 x i8], ptr %buf, i64 0, i64 0
  %arraydecay78 = getelementptr inbounds [7 x i8], ptr %msg4, i64 0, i64 0
  %call79 = call i32 @test_mem_eq(ptr noundef @.str, i32 noundef 57, ptr noundef @.str.17, ptr noundef @.str.21, ptr noundef %arraydecay77, i64 noundef 7, ptr noundef %arraydecay78, i64 noundef 7)
  %tobool80 = icmp ne i32 %call79, 0
  br i1 %tobool80, label %if.end82, label %if.then81

if.then81:                                        ; preds = %lor.lhs.false76, %lor.lhs.false71, %lor.lhs.false66, %lor.lhs.false61, %lor.lhs.false56, %lor.lhs.false51, %lor.lhs.false, %if.end42
  br label %err

if.end82:                                         ; preds = %lor.lhs.false76
  %12 = load ptr, ptr %bio, align 8
  %arraydecay83 = getelementptr inbounds [9 x i8], ptr %msg1, i64 0, i64 0
  %call84 = call i32 @BIO_write(ptr noundef %12, ptr noundef %arraydecay83, i32 noundef 9)
  %call85 = call i32 @test_int_eq(ptr noundef @.str, i32 noundef 61, ptr noundef @.str.8, ptr noundef @.str.9, i32 noundef %call84, i32 noundef 9)
  %tobool86 = icmp ne i32 %call85, 0
  br i1 %tobool86, label %if.end88, label %if.then87

if.then87:                                        ; preds = %if.end82
  br label %err

if.end88:                                         ; preds = %if.end82
  %13 = load ptr, ptr %bio, align 8
  %arraydecay89 = getelementptr inbounds [16 x i8], ptr %msg2, i64 0, i64 0
  %call90 = call i32 @BIO_write(ptr noundef %13, ptr noundef %arraydecay89, i32 noundef 16)
  %call91 = call i32 @test_int_eq(ptr noundef @.str, i32 noundef 63, ptr noundef @.str.10, ptr noundef @.str.11, i32 noundef %call90, i32 noundef 16)
  %tobool92 = icmp ne i32 %call91, 0
  br i1 %tobool92, label %if.end94, label %if.then93

if.then93:                                        ; preds = %if.end88
  br label %err

if.end94:                                         ; preds = %if.end88
  %14 = load ptr, ptr %bio, align 8
  %arraydecay95 = getelementptr inbounds [80 x i8], ptr %buf, i64 0, i64 0
  %call96 = call i32 @BIO_read(ptr noundef %14, ptr noundef %arraydecay95, i32 noundef 80)
  %call97 = call i32 @test_int_eq(ptr noundef @.str, i32 noundef 65, ptr noundef @.str.16, ptr noundef @.str.9, i32 noundef %call96, i32 noundef 9)
  %tobool98 = icmp ne i32 %call97, 0
  br i1 %tobool98, label %lor.lhs.false99, label %if.then104

lor.lhs.false99:                                  ; preds = %if.end94
  %arraydecay100 = getelementptr inbounds [80 x i8], ptr %buf, i64 0, i64 0
  %arraydecay101 = getelementptr inbounds [9 x i8], ptr %msg1, i64 0, i64 0
  %call102 = call i32 @test_mem_eq(ptr noundef @.str, i32 noundef 66, ptr noundef @.str.17, ptr noundef @.str.18, ptr noundef %arraydecay100, i64 noundef 9, ptr noundef %arraydecay101, i64 noundef 9)
  %tobool103 = icmp ne i32 %call102, 0
  br i1 %tobool103, label %if.end105, label %if.then104

if.then104:                                       ; preds = %lor.lhs.false99, %if.end94
  br label %err

if.end105:                                        ; preds = %lor.lhs.false99
  %15 = load ptr, ptr %bio, align 8
  %arraydecay106 = getelementptr inbounds [7 x i8], ptr %msg3, i64 0, i64 0
  %call107 = call i32 @BIO_write(ptr noundef %15, ptr noundef %arraydecay106, i32 noundef 7)
  %call108 = call i32 @test_int_eq(ptr noundef @.str, i32 noundef 68, ptr noundef @.str.12, ptr noundef @.str.13, i32 noundef %call107, i32 noundef 7)
  %tobool109 = icmp ne i32 %call108, 0
  br i1 %tobool109, label %if.end111, label %if.then110

if.then110:                                       ; preds = %if.end105
  br label %err

if.end111:                                        ; preds = %if.end105
  %16 = load ptr, ptr %bio, align 8
  %arraydecay112 = getelementptr inbounds [80 x i8], ptr %buf, i64 0, i64 0
  %call113 = call i32 @BIO_read(ptr noundef %16, ptr noundef %arraydecay112, i32 noundef 80)
  %call114 = call i32 @test_int_eq(ptr noundef @.str, i32 noundef 70, ptr noundef @.str.16, ptr noundef @.str.11, i32 noundef %call113, i32 noundef 16)
  %tobool115 = icmp ne i32 %call114, 0
  br i1 %tobool115, label %lor.lhs.false116, label %if.then131

lor.lhs.false116:                                 ; preds = %if.end111
  %arraydecay117 = getelementptr inbounds [80 x i8], ptr %buf, i64 0, i64 0
  %arraydecay118 = getelementptr inbounds [16 x i8], ptr %msg2, i64 0, i64 0
  %call119 = call i32 @test_mem_eq(ptr noundef @.str, i32 noundef 71, ptr noundef @.str.17, ptr noundef @.str.19, ptr noundef %arraydecay117, i64 noundef 16, ptr noundef %arraydecay118, i64 noundef 16)
  %tobool120 = icmp ne i32 %call119, 0
  br i1 %tobool120, label %lor.lhs.false121, label %if.then131

lor.lhs.false121:                                 ; preds = %lor.lhs.false116
  %17 = load ptr, ptr %bio, align 8
  %arraydecay122 = getelementptr inbounds [80 x i8], ptr %buf, i64 0, i64 0
  %call123 = call i32 @BIO_read(ptr noundef %17, ptr noundef %arraydecay122, i32 noundef 80)
  %call124 = call i32 @test_int_eq(ptr noundef @.str, i32 noundef 72, ptr noundef @.str.16, ptr noundef @.str.13, i32 noundef %call123, i32 noundef 7)
  %tobool125 = icmp ne i32 %call124, 0
  br i1 %tobool125, label %lor.lhs.false126, label %if.then131

lor.lhs.false126:                                 ; preds = %lor.lhs.false121
  %arraydecay127 = getelementptr inbounds [80 x i8], ptr %buf, i64 0, i64 0
  %arraydecay128 = getelementptr inbounds [7 x i8], ptr %msg3, i64 0, i64 0
  %call129 = call i32 @test_mem_eq(ptr noundef @.str, i32 noundef 73, ptr noundef @.str.17, ptr noundef @.str.20, ptr noundef %arraydecay127, i64 noundef 7, ptr noundef %arraydecay128, i64 noundef 7)
  %tobool130 = icmp ne i32 %call129, 0
  br i1 %tobool130, label %if.end132, label %if.then131

if.then131:                                       ; preds = %lor.lhs.false126, %lor.lhs.false121, %lor.lhs.false116, %if.end111
  br label %err

if.end132:                                        ; preds = %lor.lhs.false126
  %18 = load ptr, ptr %bio, align 8
  %arraydecay133 = getelementptr inbounds [9 x i8], ptr %msg1, i64 0, i64 0
  %call134 = call i32 @BIO_write(ptr noundef %18, ptr noundef %arraydecay133, i32 noundef 9)
  %call135 = call i32 @test_int_eq(ptr noundef @.str, i32 noundef 80, ptr noundef @.str.8, ptr noundef @.str.9, i32 noundef %call134, i32 noundef 9)
  %tobool136 = icmp ne i32 %call135, 0
  br i1 %tobool136, label %if.end138, label %if.then137

if.then137:                                       ; preds = %if.end132
  br label %err

if.end138:                                        ; preds = %if.end132
  %19 = load ptr, ptr %bio, align 8
  %arraydecay139 = getelementptr inbounds [16 x i8], ptr %msg2, i64 0, i64 0
  %call140 = call i32 @BIO_write(ptr noundef %19, ptr noundef %arraydecay139, i32 noundef 16)
  %call141 = call i32 @test_int_eq(ptr noundef @.str, i32 noundef 82, ptr noundef @.str.10, ptr noundef @.str.11, i32 noundef %call140, i32 noundef 16)
  %tobool142 = icmp ne i32 %call141, 0
  br i1 %tobool142, label %if.end144, label %if.then143

if.then143:                                       ; preds = %if.end138
  br label %err

if.end144:                                        ; preds = %if.end138
  %20 = load ptr, ptr %bio, align 8
  %arraydecay145 = getelementptr inbounds [80 x i8], ptr %buf, i64 0, i64 0
  %call146 = call i32 @BIO_read(ptr noundef %20, ptr noundef %arraydecay145, i32 noundef 2)
  %call147 = call i32 @test_int_eq(ptr noundef @.str, i32 noundef 84, ptr noundef @.str.22, ptr noundef @.str.23, i32 noundef %call146, i32 noundef 2)
  %tobool148 = icmp ne i32 %call147, 0
  br i1 %tobool148, label %lor.lhs.false149, label %if.then154

lor.lhs.false149:                                 ; preds = %if.end144
  %arraydecay150 = getelementptr inbounds [80 x i8], ptr %buf, i64 0, i64 0
  %arraydecay151 = getelementptr inbounds [9 x i8], ptr %msg1, i64 0, i64 0
  %call152 = call i32 @test_mem_eq(ptr noundef @.str, i32 noundef 85, ptr noundef @.str.17, ptr noundef @.str.18, ptr noundef %arraydecay150, i64 noundef 2, ptr noundef %arraydecay151, i64 noundef 2)
  %tobool153 = icmp ne i32 %call152, 0
  br i1 %tobool153, label %if.end155, label %if.then154

if.then154:                                       ; preds = %lor.lhs.false149, %if.end144
  br label %err

if.end155:                                        ; preds = %lor.lhs.false149
  %21 = load ptr, ptr %bio, align 8
  %arraydecay156 = getelementptr inbounds [80 x i8], ptr %buf, i64 0, i64 0
  %call157 = call i32 @BIO_read(ptr noundef %21, ptr noundef %arraydecay156, i32 noundef 80)
  %call158 = call i32 @test_int_eq(ptr noundef @.str, i32 noundef 87, ptr noundef @.str.16, ptr noundef @.str.11, i32 noundef %call157, i32 noundef 16)
  %tobool159 = icmp ne i32 %call158, 0
  br i1 %tobool159, label %lor.lhs.false160, label %if.then165

lor.lhs.false160:                                 ; preds = %if.end155
  %arraydecay161 = getelementptr inbounds [80 x i8], ptr %buf, i64 0, i64 0
  %arraydecay162 = getelementptr inbounds [16 x i8], ptr %msg2, i64 0, i64 0
  %call163 = call i32 @test_mem_eq(ptr noundef @.str, i32 noundef 88, ptr noundef @.str.17, ptr noundef @.str.19, ptr noundef %arraydecay161, i64 noundef 16, ptr noundef %arraydecay162, i64 noundef 16)
  %tobool164 = icmp ne i32 %call163, 0
  br i1 %tobool164, label %if.end166, label %if.then165

if.then165:                                       ; preds = %lor.lhs.false160, %if.end155
  br label %err

if.end166:                                        ; preds = %lor.lhs.false160
  %22 = load ptr, ptr %bio, align 8
  %call167 = call i32 @BIO_write(ptr noundef %22, ptr noundef null, i32 noundef 0)
  %call168 = call i32 @test_int_eq(ptr noundef @.str, i32 noundef 96, ptr noundef @.str.24, ptr noundef @.str.6, i32 noundef %call167, i32 noundef 0)
  %tobool169 = icmp ne i32 %call168, 0
  br i1 %tobool169, label %lor.lhs.false170, label %if.then187

lor.lhs.false170:                                 ; preds = %if.end166
  %23 = load ptr, ptr %bio, align 8
  %arraydecay171 = getelementptr inbounds [80 x i8], ptr %buf, i64 0, i64 0
  %call172 = call i32 @BIO_read(ptr noundef %23, ptr noundef %arraydecay171, i32 noundef 80)
  %call173 = call i32 @test_int_lt(ptr noundef @.str, i32 noundef 97, ptr noundef @.str.16, ptr noundef @.str.6, i32 noundef %call172, i32 noundef 0)
  %tobool174 = icmp ne i32 %call173, 0
  br i1 %tobool174, label %lor.lhs.false175, label %if.then187

lor.lhs.false175:                                 ; preds = %lor.lhs.false170
  %24 = load ptr, ptr %bio, align 8
  %call176 = call i64 @BIO_ctrl(ptr noundef %24, i32 noundef 2, i64 noundef 0, ptr noundef null)
  %conv177 = trunc i64 %call176 to i32
  %cmp = icmp ne i32 %conv177, 0
  %conv178 = zext i1 %cmp to i32
  %call179 = call i32 @test_false(ptr noundef @.str, i32 noundef 98, ptr noundef @.str.25, i32 noundef %conv178)
  %tobool180 = icmp ne i32 %call179, 0
  br i1 %tobool180, label %lor.lhs.false181, label %if.then187

lor.lhs.false181:                                 ; preds = %lor.lhs.false175
  %25 = load ptr, ptr %bio, align 8
  %call182 = call i32 @BIO_test_flags(ptr noundef %25, i32 noundef 8)
  %cmp183 = icmp ne i32 %call182, 0
  %conv184 = zext i1 %cmp183 to i32
  %call185 = call i32 @test_true(ptr noundef @.str, i32 noundef 99, ptr noundef @.str.26, i32 noundef %conv184)
  %tobool186 = icmp ne i32 %call185, 0
  br i1 %tobool186, label %if.end188, label %if.then187

if.then187:                                       ; preds = %lor.lhs.false181, %lor.lhs.false175, %lor.lhs.false170, %if.end166
  br label %err

if.end188:                                        ; preds = %lor.lhs.false181
  %26 = load ptr, ptr %bio, align 8
  %call189 = call i64 @BIO_ctrl(ptr noundef %26, i32 noundef 42, i64 noundef 123456, ptr noundef null)
  %conv190 = trunc i64 %call189 to i32
  %call191 = call i32 @test_int_eq(ptr noundef @.str, i32 noundef 102, ptr noundef @.str.27, ptr noundef @.str.28, i32 noundef %conv190, i32 noundef 1)
  %tobool192 = icmp ne i32 %call191, 0
  br i1 %tobool192, label %lor.lhs.false193, label %if.then198

lor.lhs.false193:                                 ; preds = %if.end188
  %27 = load ptr, ptr %bio, align 8
  %call194 = call i64 @BIO_ctrl(ptr noundef %27, i32 noundef 41, i64 noundef 0, ptr noundef null)
  %conv195 = trunc i64 %call194 to i32
  %call196 = call i32 @test_int_eq(ptr noundef @.str, i32 noundef 103, ptr noundef @.str.29, ptr noundef @.str.30, i32 noundef %conv195, i32 noundef 123456)
  %tobool197 = icmp ne i32 %call196, 0
  br i1 %tobool197, label %if.end199, label %if.then198

if.then198:                                       ; preds = %lor.lhs.false193, %if.end188
  br label %err

if.end199:                                        ; preds = %lor.lhs.false193
  store i32 1, ptr %testresult, align 4
  br label %err

err:                                              ; preds = %if.end199, %if.then198, %if.then187, %if.then165, %if.then154, %if.then143, %if.then137, %if.then131, %if.then110, %if.then104, %if.then93, %if.then87, %if.then81, %if.then41, %if.then35, %if.then29, %if.then23, %if.then17, %if.then11, %if.then6, %if.then
  %28 = load ptr, ptr %rbio, align 8
  %call200 = call i32 @BIO_free(ptr noundef %28)
  %29 = load ptr, ptr %bio, align 8
  %call201 = call i32 @BIO_free(ptr noundef %29)
  %30 = load i32, ptr %testresult, align 4
  ret i32 %30
}

declare ptr @BIO_new(ptr noundef) #1

declare ptr @BIO_s_dgram_mem() #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #2

declare i32 @test_ptr(ptr noundef, i32 noundef, ptr noundef, ptr noundef) #1

declare ptr @BIO_new_mem_buf(ptr noundef, i32 noundef) #1

declare i32 @test_int_gt(ptr noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) #1

declare i64 @BIO_ctrl(ptr noundef, i32 noundef, i64 noundef, ptr noundef) #1

declare i32 @test_int_le(ptr noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) #1

declare i32 @test_int_eq(ptr noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) #1

declare i32 @BIO_write(ptr noundef, ptr noundef, i32 noundef) #1

declare i32 @BIO_read(ptr noundef, ptr noundef, i32 noundef) #1

declare i32 @test_mem_eq(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, i64 noundef, ptr noundef, i64 noundef) #1

declare i32 @test_int_lt(ptr noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) #1

declare i32 @test_false(ptr noundef, i32 noundef, ptr noundef, i32 noundef) #1

declare i32 @test_true(ptr noundef, i32 noundef, ptr noundef, i32 noundef) #1

declare i32 @BIO_test_flags(ptr noundef, i32 noundef) #1

declare i32 @BIO_free(ptr noundef) #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
