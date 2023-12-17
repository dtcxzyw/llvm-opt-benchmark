target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.anon = type { i32, i32 }

@.str = private unnamed_addr constant [17 x i8] c"test_ctype_chars\00", align 1
@.str.1 = private unnamed_addr constant [19 x i8] c"test_ctype_toupper\00", align 1
@.str.2 = private unnamed_addr constant [19 x i8] c"test_ctype_tolower\00", align 1
@.str.3 = private unnamed_addr constant [15 x i8] c"test_ctype_eof\00", align 1
@.str.4 = private unnamed_addr constant [38 x i8] c"../openssl/test/ctype_internal_test.c\00", align 1
@.str.5 = private unnamed_addr constant [31 x i8] c"isascii((unsigned char)n) != 0\00", align 1
@.str.6 = private unnamed_addr constant [21 x i8] c"ossl_isascii(n) != 0\00", align 1
@.str.7 = private unnamed_addr constant [16 x i8] c"isalpha(n) != 0\00", align 1
@.str.8 = private unnamed_addr constant [21 x i8] c"ossl_isalpha(n) != 0\00", align 1
@.str.9 = private unnamed_addr constant [16 x i8] c"isalnum(n) != 0\00", align 1
@.str.10 = private unnamed_addr constant [21 x i8] c"ossl_isalnum(n) != 0\00", align 1
@.str.11 = private unnamed_addr constant [16 x i8] c"isblank(n) != 0\00", align 1
@.str.12 = private unnamed_addr constant [21 x i8] c"ossl_isblank(n) != 0\00", align 1
@.str.13 = private unnamed_addr constant [16 x i8] c"iscntrl(n) != 0\00", align 1
@.str.14 = private unnamed_addr constant [21 x i8] c"ossl_iscntrl(n) != 0\00", align 1
@.str.15 = private unnamed_addr constant [16 x i8] c"isdigit(n) != 0\00", align 1
@.str.16 = private unnamed_addr constant [21 x i8] c"ossl_isdigit(n) != 0\00", align 1
@.str.17 = private unnamed_addr constant [16 x i8] c"isgraph(n) != 0\00", align 1
@.str.18 = private unnamed_addr constant [21 x i8] c"ossl_isgraph(n) != 0\00", align 1
@.str.19 = private unnamed_addr constant [16 x i8] c"islower(n) != 0\00", align 1
@.str.20 = private unnamed_addr constant [21 x i8] c"ossl_islower(n) != 0\00", align 1
@.str.21 = private unnamed_addr constant [16 x i8] c"isprint(n) != 0\00", align 1
@.str.22 = private unnamed_addr constant [21 x i8] c"ossl_isprint(n) != 0\00", align 1
@.str.23 = private unnamed_addr constant [16 x i8] c"ispunct(n) != 0\00", align 1
@.str.24 = private unnamed_addr constant [21 x i8] c"ossl_ispunct(n) != 0\00", align 1
@.str.25 = private unnamed_addr constant [16 x i8] c"isspace(n) != 0\00", align 1
@.str.26 = private unnamed_addr constant [21 x i8] c"ossl_isspace(n) != 0\00", align 1
@.str.27 = private unnamed_addr constant [16 x i8] c"isupper(n) != 0\00", align 1
@.str.28 = private unnamed_addr constant [21 x i8] c"ossl_isupper(n) != 0\00", align 1
@.str.29 = private unnamed_addr constant [17 x i8] c"isxdigit(n) != 0\00", align 1
@.str.30 = private unnamed_addr constant [22 x i8] c"ossl_isxdigit(n) != 0\00", align 1
@.str.31 = private unnamed_addr constant [31 x i8] c"ossl_toupper(case_change[n].l)\00", align 1
@.str.32 = private unnamed_addr constant [17 x i8] c"case_change[n].u\00", align 1
@case_change = internal global [8 x %struct.anon] [%struct.anon { i32 65, i32 97 }, %struct.anon { i32 88, i32 120 }, %struct.anon { i32 90, i32 122 }, %struct.anon { i32 48, i32 48 }, %struct.anon { i32 37, i32 37 }, %struct.anon { i32 126, i32 126 }, %struct.anon zeroinitializer, %struct.anon { i32 -1, i32 -1 }], align 16
@.str.33 = private unnamed_addr constant [31 x i8] c"ossl_toupper(case_change[n].u)\00", align 1
@.str.34 = private unnamed_addr constant [31 x i8] c"ossl_tolower(case_change[n].u)\00", align 1
@.str.35 = private unnamed_addr constant [17 x i8] c"case_change[n].l\00", align 1
@.str.36 = private unnamed_addr constant [31 x i8] c"ossl_tolower(case_change[n].l)\00", align 1

; Function Attrs: nounwind uwtable
define dso_local i32 @setup_tests() #0 {
entry:
  call void @add_all_tests(ptr noundef @.str, ptr noundef @test_ctype_chars, i32 noundef 256, i32 noundef 1)
  call void @add_all_tests(ptr noundef @.str.1, ptr noundef @test_ctype_toupper, i32 noundef 8, i32 noundef 1)
  call void @add_all_tests(ptr noundef @.str.2, ptr noundef @test_ctype_tolower, i32 noundef 8, i32 noundef 1)
  call void @add_test(ptr noundef @.str.3, ptr noundef @test_ctype_eof)
  ret i32 1
}

declare void @add_all_tests(ptr noundef, ptr noundef, i32 noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @test_ctype_chars(i32 noundef %n) #0 {
entry:
  %retval = alloca i32, align 4
  %n.addr = alloca i32, align 4
  store i32 %n, ptr %n.addr, align 4
  %0 = load i32, ptr %n.addr, align 4
  %conv = trunc i32 %0 to i8
  %conv1 = zext i8 %conv to i32
  %and = and i32 %conv1, -128
  %cmp = icmp eq i32 %and, 0
  %conv2 = zext i1 %cmp to i32
  %cmp3 = icmp ne i32 %conv2, 0
  %conv4 = zext i1 %cmp3 to i32
  %1 = load i32, ptr %n.addr, align 4
  %and5 = and i32 %1, -128
  %cmp6 = icmp eq i32 %and5, 0
  %conv7 = zext i1 %cmp6 to i32
  %cmp8 = icmp ne i32 %conv7, 0
  %conv9 = zext i1 %cmp8 to i32
  %call = call i32 @test_int_eq(ptr noundef @.str.4, i32 noundef 30, ptr noundef @.str.5, ptr noundef @.str.6, i32 noundef %conv4, i32 noundef %conv9)
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %2 = load i32, ptr %n.addr, align 4
  %and10 = and i32 %2, -128
  %cmp11 = icmp eq i32 %and10, 0
  br i1 %cmp11, label %if.end14, label %if.then13

if.then13:                                        ; preds = %if.end
  store i32 1, ptr %retval, align 4
  br label %return

if.end14:                                         ; preds = %if.end
  %call15 = call ptr @__ctype_b_loc() #3
  %3 = load ptr, ptr %call15, align 8
  %4 = load i32, ptr %n.addr, align 4
  %idxprom = sext i32 %4 to i64
  %arrayidx = getelementptr inbounds i16, ptr %3, i64 %idxprom
  %5 = load i16, ptr %arrayidx, align 2
  %conv16 = zext i16 %5 to i32
  %and17 = and i32 %conv16, 1024
  %cmp18 = icmp ne i32 %and17, 0
  %conv19 = zext i1 %cmp18 to i32
  %6 = load i32, ptr %n.addr, align 4
  %call20 = call i32 @ossl_ctype_check(i32 noundef %6, i32 noundef 3)
  %cmp21 = icmp ne i32 %call20, 0
  %conv22 = zext i1 %cmp21 to i32
  %call23 = call i32 @test_int_eq(ptr noundef @.str.4, i32 noundef 36, ptr noundef @.str.7, ptr noundef @.str.8, i32 noundef %conv19, i32 noundef %conv22)
  %tobool24 = icmp ne i32 %call23, 0
  br i1 %tobool24, label %land.lhs.true, label %land.end

land.lhs.true:                                    ; preds = %if.end14
  %call25 = call ptr @__ctype_b_loc() #3
  %7 = load ptr, ptr %call25, align 8
  %8 = load i32, ptr %n.addr, align 4
  %idxprom26 = sext i32 %8 to i64
  %arrayidx27 = getelementptr inbounds i16, ptr %7, i64 %idxprom26
  %9 = load i16, ptr %arrayidx27, align 2
  %conv28 = zext i16 %9 to i32
  %and29 = and i32 %conv28, 8
  %cmp30 = icmp ne i32 %and29, 0
  %conv31 = zext i1 %cmp30 to i32
  %10 = load i32, ptr %n.addr, align 4
  %call32 = call i32 @ossl_ctype_check(i32 noundef %10, i32 noundef 7)
  %cmp33 = icmp ne i32 %call32, 0
  %conv34 = zext i1 %cmp33 to i32
  %call35 = call i32 @test_int_eq(ptr noundef @.str.4, i32 noundef 37, ptr noundef @.str.9, ptr noundef @.str.10, i32 noundef %conv31, i32 noundef %conv34)
  %tobool36 = icmp ne i32 %call35, 0
  br i1 %tobool36, label %land.lhs.true37, label %land.end

land.lhs.true37:                                  ; preds = %land.lhs.true
  %call38 = call ptr @__ctype_b_loc() #3
  %11 = load ptr, ptr %call38, align 8
  %12 = load i32, ptr %n.addr, align 4
  %idxprom39 = sext i32 %12 to i64
  %arrayidx40 = getelementptr inbounds i16, ptr %11, i64 %idxprom39
  %13 = load i16, ptr %arrayidx40, align 2
  %conv41 = zext i16 %13 to i32
  %and42 = and i32 %conv41, 1
  %cmp43 = icmp ne i32 %and42, 0
  %conv44 = zext i1 %cmp43 to i32
  %14 = load i32, ptr %n.addr, align 4
  %call45 = call i32 @ossl_ctype_check(i32 noundef %14, i32 noundef 32)
  %cmp46 = icmp ne i32 %call45, 0
  %conv47 = zext i1 %cmp46 to i32
  %call48 = call i32 @test_int_eq(ptr noundef @.str.4, i32 noundef 39, ptr noundef @.str.11, ptr noundef @.str.12, i32 noundef %conv44, i32 noundef %conv47)
  %tobool49 = icmp ne i32 %call48, 0
  br i1 %tobool49, label %land.lhs.true50, label %land.end

land.lhs.true50:                                  ; preds = %land.lhs.true37
  %call51 = call ptr @__ctype_b_loc() #3
  %15 = load ptr, ptr %call51, align 8
  %16 = load i32, ptr %n.addr, align 4
  %idxprom52 = sext i32 %16 to i64
  %arrayidx53 = getelementptr inbounds i16, ptr %15, i64 %idxprom52
  %17 = load i16, ptr %arrayidx53, align 2
  %conv54 = zext i16 %17 to i32
  %and55 = and i32 %conv54, 2
  %cmp56 = icmp ne i32 %and55, 0
  %conv57 = zext i1 %cmp56 to i32
  %18 = load i32, ptr %n.addr, align 4
  %call58 = call i32 @ossl_ctype_check(i32 noundef %18, i32 noundef 64)
  %cmp59 = icmp ne i32 %call58, 0
  %conv60 = zext i1 %cmp59 to i32
  %call61 = call i32 @test_int_eq(ptr noundef @.str.4, i32 noundef 41, ptr noundef @.str.13, ptr noundef @.str.14, i32 noundef %conv57, i32 noundef %conv60)
  %tobool62 = icmp ne i32 %call61, 0
  br i1 %tobool62, label %land.lhs.true63, label %land.end

land.lhs.true63:                                  ; preds = %land.lhs.true50
  %call64 = call ptr @__ctype_b_loc() #3
  %19 = load ptr, ptr %call64, align 8
  %20 = load i32, ptr %n.addr, align 4
  %idxprom65 = sext i32 %20 to i64
  %arrayidx66 = getelementptr inbounds i16, ptr %19, i64 %idxprom65
  %21 = load i16, ptr %arrayidx66, align 2
  %conv67 = zext i16 %21 to i32
  %and68 = and i32 %conv67, 2048
  %cmp69 = icmp ne i32 %and68, 0
  %conv70 = zext i1 %cmp69 to i32
  %22 = load i32, ptr %n.addr, align 4
  %call71 = call i32 @ossl_isdigit(i32 noundef %22)
  %cmp72 = icmp ne i32 %call71, 0
  %conv73 = zext i1 %cmp72 to i32
  %call74 = call i32 @test_int_eq(ptr noundef @.str.4, i32 noundef 42, ptr noundef @.str.15, ptr noundef @.str.16, i32 noundef %conv70, i32 noundef %conv73)
  %tobool75 = icmp ne i32 %call74, 0
  br i1 %tobool75, label %land.lhs.true76, label %land.end

land.lhs.true76:                                  ; preds = %land.lhs.true63
  %call77 = call ptr @__ctype_b_loc() #3
  %23 = load ptr, ptr %call77, align 8
  %24 = load i32, ptr %n.addr, align 4
  %idxprom78 = sext i32 %24 to i64
  %arrayidx79 = getelementptr inbounds i16, ptr %23, i64 %idxprom78
  %25 = load i16, ptr %arrayidx79, align 2
  %conv80 = zext i16 %25 to i32
  %and81 = and i32 %conv80, 32768
  %cmp82 = icmp ne i32 %and81, 0
  %conv83 = zext i1 %cmp82 to i32
  %26 = load i32, ptr %n.addr, align 4
  %call84 = call i32 @ossl_ctype_check(i32 noundef %26, i32 noundef 128)
  %cmp85 = icmp ne i32 %call84, 0
  %conv86 = zext i1 %cmp85 to i32
  %call87 = call i32 @test_int_eq(ptr noundef @.str.4, i32 noundef 43, ptr noundef @.str.17, ptr noundef @.str.18, i32 noundef %conv83, i32 noundef %conv86)
  %tobool88 = icmp ne i32 %call87, 0
  br i1 %tobool88, label %land.lhs.true89, label %land.end

land.lhs.true89:                                  ; preds = %land.lhs.true76
  %call90 = call ptr @__ctype_b_loc() #3
  %27 = load ptr, ptr %call90, align 8
  %28 = load i32, ptr %n.addr, align 4
  %idxprom91 = sext i32 %28 to i64
  %arrayidx92 = getelementptr inbounds i16, ptr %27, i64 %idxprom91
  %29 = load i16, ptr %arrayidx92, align 2
  %conv93 = zext i16 %29 to i32
  %and94 = and i32 %conv93, 512
  %cmp95 = icmp ne i32 %and94, 0
  %conv96 = zext i1 %cmp95 to i32
  %30 = load i32, ptr %n.addr, align 4
  %call97 = call i32 @ossl_islower(i32 noundef %30)
  %cmp98 = icmp ne i32 %call97, 0
  %conv99 = zext i1 %cmp98 to i32
  %call100 = call i32 @test_int_eq(ptr noundef @.str.4, i32 noundef 44, ptr noundef @.str.19, ptr noundef @.str.20, i32 noundef %conv96, i32 noundef %conv99)
  %tobool101 = icmp ne i32 %call100, 0
  br i1 %tobool101, label %land.lhs.true102, label %land.end

land.lhs.true102:                                 ; preds = %land.lhs.true89
  %call103 = call ptr @__ctype_b_loc() #3
  %31 = load ptr, ptr %call103, align 8
  %32 = load i32, ptr %n.addr, align 4
  %idxprom104 = sext i32 %32 to i64
  %arrayidx105 = getelementptr inbounds i16, ptr %31, i64 %idxprom104
  %33 = load i16, ptr %arrayidx105, align 2
  %conv106 = zext i16 %33 to i32
  %and107 = and i32 %conv106, 16384
  %cmp108 = icmp ne i32 %and107, 0
  %conv109 = zext i1 %cmp108 to i32
  %34 = load i32, ptr %n.addr, align 4
  %call110 = call i32 @ossl_ctype_check(i32 noundef %34, i32 noundef 256)
  %cmp111 = icmp ne i32 %call110, 0
  %conv112 = zext i1 %cmp111 to i32
  %call113 = call i32 @test_int_eq(ptr noundef @.str.4, i32 noundef 45, ptr noundef @.str.21, ptr noundef @.str.22, i32 noundef %conv109, i32 noundef %conv112)
  %tobool114 = icmp ne i32 %call113, 0
  br i1 %tobool114, label %land.lhs.true115, label %land.end

land.lhs.true115:                                 ; preds = %land.lhs.true102
  %call116 = call ptr @__ctype_b_loc() #3
  %35 = load ptr, ptr %call116, align 8
  %36 = load i32, ptr %n.addr, align 4
  %idxprom117 = sext i32 %36 to i64
  %arrayidx118 = getelementptr inbounds i16, ptr %35, i64 %idxprom117
  %37 = load i16, ptr %arrayidx118, align 2
  %conv119 = zext i16 %37 to i32
  %and120 = and i32 %conv119, 4
  %cmp121 = icmp ne i32 %and120, 0
  %conv122 = zext i1 %cmp121 to i32
  %38 = load i32, ptr %n.addr, align 4
  %call123 = call i32 @ossl_ctype_check(i32 noundef %38, i32 noundef 512)
  %cmp124 = icmp ne i32 %call123, 0
  %conv125 = zext i1 %cmp124 to i32
  %call126 = call i32 @test_int_eq(ptr noundef @.str.4, i32 noundef 46, ptr noundef @.str.23, ptr noundef @.str.24, i32 noundef %conv122, i32 noundef %conv125)
  %tobool127 = icmp ne i32 %call126, 0
  br i1 %tobool127, label %land.lhs.true128, label %land.end

land.lhs.true128:                                 ; preds = %land.lhs.true115
  %call129 = call ptr @__ctype_b_loc() #3
  %39 = load ptr, ptr %call129, align 8
  %40 = load i32, ptr %n.addr, align 4
  %idxprom130 = sext i32 %40 to i64
  %arrayidx131 = getelementptr inbounds i16, ptr %39, i64 %idxprom130
  %41 = load i16, ptr %arrayidx131, align 2
  %conv132 = zext i16 %41 to i32
  %and133 = and i32 %conv132, 8192
  %cmp134 = icmp ne i32 %and133, 0
  %conv135 = zext i1 %cmp134 to i32
  %42 = load i32, ptr %n.addr, align 4
  %call136 = call i32 @ossl_ctype_check(i32 noundef %42, i32 noundef 8)
  %cmp137 = icmp ne i32 %call136, 0
  %conv138 = zext i1 %cmp137 to i32
  %call139 = call i32 @test_int_eq(ptr noundef @.str.4, i32 noundef 47, ptr noundef @.str.25, ptr noundef @.str.26, i32 noundef %conv135, i32 noundef %conv138)
  %tobool140 = icmp ne i32 %call139, 0
  br i1 %tobool140, label %land.lhs.true141, label %land.end

land.lhs.true141:                                 ; preds = %land.lhs.true128
  %call142 = call ptr @__ctype_b_loc() #3
  %43 = load ptr, ptr %call142, align 8
  %44 = load i32, ptr %n.addr, align 4
  %idxprom143 = sext i32 %44 to i64
  %arrayidx144 = getelementptr inbounds i16, ptr %43, i64 %idxprom143
  %45 = load i16, ptr %arrayidx144, align 2
  %conv145 = zext i16 %45 to i32
  %and146 = and i32 %conv145, 256
  %cmp147 = icmp ne i32 %and146, 0
  %conv148 = zext i1 %cmp147 to i32
  %46 = load i32, ptr %n.addr, align 4
  %call149 = call i32 @ossl_isupper(i32 noundef %46)
  %cmp150 = icmp ne i32 %call149, 0
  %conv151 = zext i1 %cmp150 to i32
  %call152 = call i32 @test_int_eq(ptr noundef @.str.4, i32 noundef 48, ptr noundef @.str.27, ptr noundef @.str.28, i32 noundef %conv148, i32 noundef %conv151)
  %tobool153 = icmp ne i32 %call152, 0
  br i1 %tobool153, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %land.lhs.true141
  %call154 = call ptr @__ctype_b_loc() #3
  %47 = load ptr, ptr %call154, align 8
  %48 = load i32, ptr %n.addr, align 4
  %idxprom155 = sext i32 %48 to i64
  %arrayidx156 = getelementptr inbounds i16, ptr %47, i64 %idxprom155
  %49 = load i16, ptr %arrayidx156, align 2
  %conv157 = zext i16 %49 to i32
  %and158 = and i32 %conv157, 4096
  %cmp159 = icmp ne i32 %and158, 0
  %conv160 = zext i1 %cmp159 to i32
  %50 = load i32, ptr %n.addr, align 4
  %call161 = call i32 @ossl_ctype_check(i32 noundef %50, i32 noundef 16)
  %cmp162 = icmp ne i32 %call161, 0
  %conv163 = zext i1 %cmp162 to i32
  %call164 = call i32 @test_int_eq(ptr noundef @.str.4, i32 noundef 49, ptr noundef @.str.29, ptr noundef @.str.30, i32 noundef %conv160, i32 noundef %conv163)
  %tobool165 = icmp ne i32 %call164, 0
  br label %land.end

land.end:                                         ; preds = %land.rhs, %land.lhs.true141, %land.lhs.true128, %land.lhs.true115, %land.lhs.true102, %land.lhs.true89, %land.lhs.true76, %land.lhs.true63, %land.lhs.true50, %land.lhs.true37, %land.lhs.true, %if.end14
  %51 = phi i1 [ false, %land.lhs.true141 ], [ false, %land.lhs.true128 ], [ false, %land.lhs.true115 ], [ false, %land.lhs.true102 ], [ false, %land.lhs.true89 ], [ false, %land.lhs.true76 ], [ false, %land.lhs.true63 ], [ false, %land.lhs.true50 ], [ false, %land.lhs.true37 ], [ false, %land.lhs.true ], [ false, %if.end14 ], [ %tobool165, %land.rhs ]
  %land.ext = zext i1 %51 to i32
  store i32 %land.ext, ptr %retval, align 4
  br label %return

return:                                           ; preds = %land.end, %if.then13, %if.then
  %52 = load i32, ptr %retval, align 4
  ret i32 %52
}

; Function Attrs: nounwind uwtable
define internal i32 @test_ctype_toupper(i32 noundef %n) #0 {
entry:
  %n.addr = alloca i32, align 4
  store i32 %n, ptr %n.addr, align 4
  %0 = load i32, ptr %n.addr, align 4
  %idxprom = sext i32 %0 to i64
  %arrayidx = getelementptr inbounds [8 x %struct.anon], ptr @case_change, i64 0, i64 %idxprom
  %l = getelementptr inbounds %struct.anon, ptr %arrayidx, i32 0, i32 1
  %1 = load i32, ptr %l, align 4
  %call = call i32 @ossl_toupper(i32 noundef %1)
  %2 = load i32, ptr %n.addr, align 4
  %idxprom1 = sext i32 %2 to i64
  %arrayidx2 = getelementptr inbounds [8 x %struct.anon], ptr @case_change, i64 0, i64 %idxprom1
  %u = getelementptr inbounds %struct.anon, ptr %arrayidx2, i32 0, i32 0
  %3 = load i32, ptr %u, align 8
  %call3 = call i32 @test_int_eq(ptr noundef @.str.4, i32 noundef 68, ptr noundef @.str.31, ptr noundef @.str.32, i32 noundef %call, i32 noundef %3)
  %tobool = icmp ne i32 %call3, 0
  br i1 %tobool, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %entry
  %4 = load i32, ptr %n.addr, align 4
  %idxprom4 = sext i32 %4 to i64
  %arrayidx5 = getelementptr inbounds [8 x %struct.anon], ptr @case_change, i64 0, i64 %idxprom4
  %u6 = getelementptr inbounds %struct.anon, ptr %arrayidx5, i32 0, i32 0
  %5 = load i32, ptr %u6, align 8
  %call7 = call i32 @ossl_toupper(i32 noundef %5)
  %6 = load i32, ptr %n.addr, align 4
  %idxprom8 = sext i32 %6 to i64
  %arrayidx9 = getelementptr inbounds [8 x %struct.anon], ptr @case_change, i64 0, i64 %idxprom8
  %u10 = getelementptr inbounds %struct.anon, ptr %arrayidx9, i32 0, i32 0
  %7 = load i32, ptr %u10, align 8
  %call11 = call i32 @test_int_eq(ptr noundef @.str.4, i32 noundef 69, ptr noundef @.str.33, ptr noundef @.str.32, i32 noundef %call7, i32 noundef %7)
  %tobool12 = icmp ne i32 %call11, 0
  br label %land.end

land.end:                                         ; preds = %land.rhs, %entry
  %8 = phi i1 [ false, %entry ], [ %tobool12, %land.rhs ]
  %land.ext = zext i1 %8 to i32
  ret i32 %land.ext
}

; Function Attrs: nounwind uwtable
define internal i32 @test_ctype_tolower(i32 noundef %n) #0 {
entry:
  %n.addr = alloca i32, align 4
  store i32 %n, ptr %n.addr, align 4
  %0 = load i32, ptr %n.addr, align 4
  %idxprom = sext i32 %0 to i64
  %arrayidx = getelementptr inbounds [8 x %struct.anon], ptr @case_change, i64 0, i64 %idxprom
  %u = getelementptr inbounds %struct.anon, ptr %arrayidx, i32 0, i32 0
  %1 = load i32, ptr %u, align 8
  %call = call i32 @ossl_tolower(i32 noundef %1)
  %2 = load i32, ptr %n.addr, align 4
  %idxprom1 = sext i32 %2 to i64
  %arrayidx2 = getelementptr inbounds [8 x %struct.anon], ptr @case_change, i64 0, i64 %idxprom1
  %l = getelementptr inbounds %struct.anon, ptr %arrayidx2, i32 0, i32 1
  %3 = load i32, ptr %l, align 4
  %call3 = call i32 @test_int_eq(ptr noundef @.str.4, i32 noundef 74, ptr noundef @.str.34, ptr noundef @.str.35, i32 noundef %call, i32 noundef %3)
  %tobool = icmp ne i32 %call3, 0
  br i1 %tobool, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %entry
  %4 = load i32, ptr %n.addr, align 4
  %idxprom4 = sext i32 %4 to i64
  %arrayidx5 = getelementptr inbounds [8 x %struct.anon], ptr @case_change, i64 0, i64 %idxprom4
  %l6 = getelementptr inbounds %struct.anon, ptr %arrayidx5, i32 0, i32 1
  %5 = load i32, ptr %l6, align 4
  %call7 = call i32 @ossl_tolower(i32 noundef %5)
  %6 = load i32, ptr %n.addr, align 4
  %idxprom8 = sext i32 %6 to i64
  %arrayidx9 = getelementptr inbounds [8 x %struct.anon], ptr @case_change, i64 0, i64 %idxprom8
  %l10 = getelementptr inbounds %struct.anon, ptr %arrayidx9, i32 0, i32 1
  %7 = load i32, ptr %l10, align 4
  %call11 = call i32 @test_int_eq(ptr noundef @.str.4, i32 noundef 75, ptr noundef @.str.36, ptr noundef @.str.35, i32 noundef %call7, i32 noundef %7)
  %tobool12 = icmp ne i32 %call11, 0
  br label %land.end

land.end:                                         ; preds = %land.rhs, %entry
  %8 = phi i1 [ false, %entry ], [ %tobool12, %land.rhs ]
  %land.ext = zext i1 %8 to i32
  ret i32 %land.ext
}

declare void @add_test(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @test_ctype_eof() #0 {
entry:
  %call = call i32 @test_ctype_chars(i32 noundef -1)
  ret i32 %call
}

declare i32 @test_int_eq(ptr noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) #1

; Function Attrs: nounwind willreturn memory(none)
declare ptr @__ctype_b_loc() #2

declare i32 @ossl_ctype_check(i32 noundef, i32 noundef) #1

declare i32 @ossl_isdigit(i32 noundef) #1

declare i32 @ossl_islower(i32 noundef) #1

declare i32 @ossl_isupper(i32 noundef) #1

declare i32 @ossl_toupper(i32 noundef) #1

declare i32 @ossl_tolower(i32 noundef) #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind willreturn memory(none) }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
