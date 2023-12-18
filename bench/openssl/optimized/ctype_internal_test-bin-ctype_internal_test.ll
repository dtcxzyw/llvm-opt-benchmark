; ModuleID = 'bench/openssl/original/ctype_internal_test-bin-ctype_internal_test.ll'
source_filename = "bench/openssl/original/ctype_internal_test-bin-ctype_internal_test.ll"
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
@case_change = internal unnamed_addr constant [8 x %struct.anon] [%struct.anon { i32 65, i32 97 }, %struct.anon { i32 88, i32 120 }, %struct.anon { i32 90, i32 122 }, %struct.anon { i32 48, i32 48 }, %struct.anon { i32 37, i32 37 }, %struct.anon { i32 126, i32 126 }, %struct.anon zeroinitializer, %struct.anon { i32 -1, i32 -1 }], align 16
@.str.33 = private unnamed_addr constant [31 x i8] c"ossl_toupper(case_change[n].u)\00", align 1
@.str.34 = private unnamed_addr constant [31 x i8] c"ossl_tolower(case_change[n].u)\00", align 1
@.str.35 = private unnamed_addr constant [17 x i8] c"case_change[n].l\00", align 1
@.str.36 = private unnamed_addr constant [31 x i8] c"ossl_tolower(case_change[n].l)\00", align 1

; Function Attrs: nounwind uwtable
define dso_local i32 @setup_tests() local_unnamed_addr #0 {
entry:
  tail call void @add_all_tests(ptr noundef nonnull @.str, ptr noundef nonnull @test_ctype_chars, i32 noundef 256, i32 noundef 1) #3
  tail call void @add_all_tests(ptr noundef nonnull @.str.1, ptr noundef nonnull @test_ctype_toupper, i32 noundef 8, i32 noundef 1) #3
  tail call void @add_all_tests(ptr noundef nonnull @.str.2, ptr noundef nonnull @test_ctype_tolower, i32 noundef 8, i32 noundef 1) #3
  tail call void @add_test(ptr noundef nonnull @.str.3, ptr noundef nonnull @test_ctype_eof) #3
  ret i32 1
}

declare void @add_all_tests(ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal i32 @test_ctype_chars(i32 noundef %n) #0 {
entry:
  %and = lshr i32 %n, 7
  %and.lobit = and i32 %and, 1
  %conv2 = xor i32 %and.lobit, 1
  %cmp6 = icmp ult i32 %n, 128
  %conv7 = zext i1 %cmp6 to i32
  %call = tail call i32 @test_int_eq(ptr noundef nonnull @.str.4, i32 noundef 30, ptr noundef nonnull @.str.5, ptr noundef nonnull @.str.6, i32 noundef %conv2, i32 noundef %conv7) #3
  %tobool.not = icmp ne i32 %call, 0
  %brmerge.not = and i1 %cmp6, %tobool.not
  br i1 %brmerge.not, label %if.end14, label %return

if.end14:                                         ; preds = %entry
  %call15 = tail call ptr @__ctype_b_loc() #4
  %0 = load ptr, ptr %call15, align 8
  %idxprom = zext nneg i32 %n to i64
  %arrayidx = getelementptr inbounds i16, ptr %0, i64 %idxprom
  %1 = load i16, ptr %arrayidx, align 2
  %2 = lshr i16 %1, 10
  %.lobit = and i16 %2, 1
  %conv19 = zext nneg i16 %.lobit to i32
  %call20 = tail call i32 @ossl_ctype_check(i32 noundef %n, i32 noundef 3) #3
  %cmp21 = icmp ne i32 %call20, 0
  %conv22 = zext i1 %cmp21 to i32
  %call23 = tail call i32 @test_int_eq(ptr noundef nonnull @.str.4, i32 noundef 36, ptr noundef nonnull @.str.7, ptr noundef nonnull @.str.8, i32 noundef %conv19, i32 noundef %conv22) #3
  %tobool24.not = icmp eq i32 %call23, 0
  br i1 %tobool24.not, label %return, label %land.lhs.true

land.lhs.true:                                    ; preds = %if.end14
  %3 = load ptr, ptr %call15, align 8
  %arrayidx27 = getelementptr inbounds i16, ptr %3, i64 %idxprom
  %4 = load i16, ptr %arrayidx27, align 2
  %5 = lshr i16 %4, 3
  %.lobit27 = and i16 %5, 1
  %conv31 = zext nneg i16 %.lobit27 to i32
  %call32 = tail call i32 @ossl_ctype_check(i32 noundef %n, i32 noundef 7) #3
  %cmp33 = icmp ne i32 %call32, 0
  %conv34 = zext i1 %cmp33 to i32
  %call35 = tail call i32 @test_int_eq(ptr noundef nonnull @.str.4, i32 noundef 37, ptr noundef nonnull @.str.9, ptr noundef nonnull @.str.10, i32 noundef %conv31, i32 noundef %conv34) #3
  %tobool36.not = icmp eq i32 %call35, 0
  br i1 %tobool36.not, label %return, label %land.lhs.true37

land.lhs.true37:                                  ; preds = %land.lhs.true
  %6 = load ptr, ptr %call15, align 8
  %arrayidx40 = getelementptr inbounds i16, ptr %6, i64 %idxprom
  %7 = load i16, ptr %arrayidx40, align 2
  %8 = and i16 %7, 1
  %conv44 = zext nneg i16 %8 to i32
  %call45 = tail call i32 @ossl_ctype_check(i32 noundef %n, i32 noundef 32) #3
  %cmp46 = icmp ne i32 %call45, 0
  %conv47 = zext i1 %cmp46 to i32
  %call48 = tail call i32 @test_int_eq(ptr noundef nonnull @.str.4, i32 noundef 39, ptr noundef nonnull @.str.11, ptr noundef nonnull @.str.12, i32 noundef %conv44, i32 noundef %conv47) #3
  %tobool49.not = icmp eq i32 %call48, 0
  br i1 %tobool49.not, label %return, label %land.lhs.true50

land.lhs.true50:                                  ; preds = %land.lhs.true37
  %9 = load ptr, ptr %call15, align 8
  %arrayidx53 = getelementptr inbounds i16, ptr %9, i64 %idxprom
  %10 = load i16, ptr %arrayidx53, align 2
  %11 = lshr i16 %10, 1
  %.lobit28 = and i16 %11, 1
  %conv57 = zext nneg i16 %.lobit28 to i32
  %call58 = tail call i32 @ossl_ctype_check(i32 noundef %n, i32 noundef 64) #3
  %cmp59 = icmp ne i32 %call58, 0
  %conv60 = zext i1 %cmp59 to i32
  %call61 = tail call i32 @test_int_eq(ptr noundef nonnull @.str.4, i32 noundef 41, ptr noundef nonnull @.str.13, ptr noundef nonnull @.str.14, i32 noundef %conv57, i32 noundef %conv60) #3
  %tobool62.not = icmp eq i32 %call61, 0
  br i1 %tobool62.not, label %return, label %land.lhs.true63

land.lhs.true63:                                  ; preds = %land.lhs.true50
  %12 = load ptr, ptr %call15, align 8
  %arrayidx66 = getelementptr inbounds i16, ptr %12, i64 %idxprom
  %13 = load i16, ptr %arrayidx66, align 2
  %14 = lshr i16 %13, 11
  %.lobit29 = and i16 %14, 1
  %conv70 = zext nneg i16 %.lobit29 to i32
  %call71 = tail call i32 @ossl_isdigit(i32 noundef %n) #3
  %cmp72 = icmp ne i32 %call71, 0
  %conv73 = zext i1 %cmp72 to i32
  %call74 = tail call i32 @test_int_eq(ptr noundef nonnull @.str.4, i32 noundef 42, ptr noundef nonnull @.str.15, ptr noundef nonnull @.str.16, i32 noundef %conv70, i32 noundef %conv73) #3
  %tobool75.not = icmp eq i32 %call74, 0
  br i1 %tobool75.not, label %return, label %land.lhs.true76

land.lhs.true76:                                  ; preds = %land.lhs.true63
  %15 = load ptr, ptr %call15, align 8
  %arrayidx79 = getelementptr inbounds i16, ptr %15, i64 %idxprom
  %16 = load i16, ptr %arrayidx79, align 2
  %.lobit30 = lshr i16 %16, 15
  %conv83 = zext nneg i16 %.lobit30 to i32
  %call84 = tail call i32 @ossl_ctype_check(i32 noundef %n, i32 noundef 128) #3
  %cmp85 = icmp ne i32 %call84, 0
  %conv86 = zext i1 %cmp85 to i32
  %call87 = tail call i32 @test_int_eq(ptr noundef nonnull @.str.4, i32 noundef 43, ptr noundef nonnull @.str.17, ptr noundef nonnull @.str.18, i32 noundef %conv83, i32 noundef %conv86) #3
  %tobool88.not = icmp eq i32 %call87, 0
  br i1 %tobool88.not, label %return, label %land.lhs.true89

land.lhs.true89:                                  ; preds = %land.lhs.true76
  %17 = load ptr, ptr %call15, align 8
  %arrayidx92 = getelementptr inbounds i16, ptr %17, i64 %idxprom
  %18 = load i16, ptr %arrayidx92, align 2
  %19 = lshr i16 %18, 9
  %.lobit31 = and i16 %19, 1
  %conv96 = zext nneg i16 %.lobit31 to i32
  %call97 = tail call i32 @ossl_islower(i32 noundef %n) #3
  %cmp98 = icmp ne i32 %call97, 0
  %conv99 = zext i1 %cmp98 to i32
  %call100 = tail call i32 @test_int_eq(ptr noundef nonnull @.str.4, i32 noundef 44, ptr noundef nonnull @.str.19, ptr noundef nonnull @.str.20, i32 noundef %conv96, i32 noundef %conv99) #3
  %tobool101.not = icmp eq i32 %call100, 0
  br i1 %tobool101.not, label %return, label %land.lhs.true102

land.lhs.true102:                                 ; preds = %land.lhs.true89
  %20 = load ptr, ptr %call15, align 8
  %arrayidx105 = getelementptr inbounds i16, ptr %20, i64 %idxprom
  %21 = load i16, ptr %arrayidx105, align 2
  %22 = lshr i16 %21, 14
  %.lobit32 = and i16 %22, 1
  %conv109 = zext nneg i16 %.lobit32 to i32
  %call110 = tail call i32 @ossl_ctype_check(i32 noundef %n, i32 noundef 256) #3
  %cmp111 = icmp ne i32 %call110, 0
  %conv112 = zext i1 %cmp111 to i32
  %call113 = tail call i32 @test_int_eq(ptr noundef nonnull @.str.4, i32 noundef 45, ptr noundef nonnull @.str.21, ptr noundef nonnull @.str.22, i32 noundef %conv109, i32 noundef %conv112) #3
  %tobool114.not = icmp eq i32 %call113, 0
  br i1 %tobool114.not, label %return, label %land.lhs.true115

land.lhs.true115:                                 ; preds = %land.lhs.true102
  %23 = load ptr, ptr %call15, align 8
  %arrayidx118 = getelementptr inbounds i16, ptr %23, i64 %idxprom
  %24 = load i16, ptr %arrayidx118, align 2
  %25 = lshr i16 %24, 2
  %.lobit33 = and i16 %25, 1
  %conv122 = zext nneg i16 %.lobit33 to i32
  %call123 = tail call i32 @ossl_ctype_check(i32 noundef %n, i32 noundef 512) #3
  %cmp124 = icmp ne i32 %call123, 0
  %conv125 = zext i1 %cmp124 to i32
  %call126 = tail call i32 @test_int_eq(ptr noundef nonnull @.str.4, i32 noundef 46, ptr noundef nonnull @.str.23, ptr noundef nonnull @.str.24, i32 noundef %conv122, i32 noundef %conv125) #3
  %tobool127.not = icmp eq i32 %call126, 0
  br i1 %tobool127.not, label %return, label %land.lhs.true128

land.lhs.true128:                                 ; preds = %land.lhs.true115
  %26 = load ptr, ptr %call15, align 8
  %arrayidx131 = getelementptr inbounds i16, ptr %26, i64 %idxprom
  %27 = load i16, ptr %arrayidx131, align 2
  %28 = lshr i16 %27, 13
  %.lobit34 = and i16 %28, 1
  %conv135 = zext nneg i16 %.lobit34 to i32
  %call136 = tail call i32 @ossl_ctype_check(i32 noundef %n, i32 noundef 8) #3
  %cmp137 = icmp ne i32 %call136, 0
  %conv138 = zext i1 %cmp137 to i32
  %call139 = tail call i32 @test_int_eq(ptr noundef nonnull @.str.4, i32 noundef 47, ptr noundef nonnull @.str.25, ptr noundef nonnull @.str.26, i32 noundef %conv135, i32 noundef %conv138) #3
  %tobool140.not = icmp eq i32 %call139, 0
  br i1 %tobool140.not, label %return, label %land.lhs.true141

land.lhs.true141:                                 ; preds = %land.lhs.true128
  %29 = load ptr, ptr %call15, align 8
  %arrayidx144 = getelementptr inbounds i16, ptr %29, i64 %idxprom
  %30 = load i16, ptr %arrayidx144, align 2
  %31 = lshr i16 %30, 8
  %.lobit35 = and i16 %31, 1
  %conv148 = zext nneg i16 %.lobit35 to i32
  %call149 = tail call i32 @ossl_isupper(i32 noundef %n) #3
  %cmp150 = icmp ne i32 %call149, 0
  %conv151 = zext i1 %cmp150 to i32
  %call152 = tail call i32 @test_int_eq(ptr noundef nonnull @.str.4, i32 noundef 48, ptr noundef nonnull @.str.27, ptr noundef nonnull @.str.28, i32 noundef %conv148, i32 noundef %conv151) #3
  %tobool153.not = icmp eq i32 %call152, 0
  br i1 %tobool153.not, label %return, label %land.rhs

land.rhs:                                         ; preds = %land.lhs.true141
  %32 = load ptr, ptr %call15, align 8
  %arrayidx156 = getelementptr inbounds i16, ptr %32, i64 %idxprom
  %33 = load i16, ptr %arrayidx156, align 2
  %34 = lshr i16 %33, 12
  %.lobit36 = and i16 %34, 1
  %conv160 = zext nneg i16 %.lobit36 to i32
  %call161 = tail call i32 @ossl_ctype_check(i32 noundef %n, i32 noundef 16) #3
  %cmp162 = icmp ne i32 %call161, 0
  %conv163 = zext i1 %cmp162 to i32
  %call164 = tail call i32 @test_int_eq(ptr noundef nonnull @.str.4, i32 noundef 49, ptr noundef nonnull @.str.29, ptr noundef nonnull @.str.30, i32 noundef %conv160, i32 noundef %conv163) #3
  %tobool165 = icmp ne i32 %call164, 0
  br label %return

return:                                           ; preds = %entry, %if.end14, %land.lhs.true, %land.lhs.true37, %land.lhs.true50, %land.lhs.true63, %land.lhs.true76, %land.lhs.true89, %land.lhs.true102, %land.lhs.true115, %land.lhs.true128, %land.lhs.true141, %land.rhs
  %retval.0.shrunk = phi i1 [ %tobool.not, %entry ], [ false, %land.lhs.true141 ], [ false, %land.lhs.true128 ], [ false, %land.lhs.true115 ], [ false, %land.lhs.true102 ], [ false, %land.lhs.true89 ], [ false, %land.lhs.true76 ], [ false, %land.lhs.true63 ], [ false, %land.lhs.true50 ], [ false, %land.lhs.true37 ], [ false, %land.lhs.true ], [ false, %if.end14 ], [ %tobool165, %land.rhs ]
  %retval.0 = zext i1 %retval.0.shrunk to i32
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define internal i32 @test_ctype_toupper(i32 noundef %n) #0 {
entry:
  %idxprom = sext i32 %n to i64
  %arrayidx = getelementptr inbounds [8 x %struct.anon], ptr @case_change, i64 0, i64 %idxprom
  %l = getelementptr inbounds [8 x %struct.anon], ptr @case_change, i64 0, i64 %idxprom, i32 1
  %0 = load i32, ptr %l, align 4
  %call = tail call i32 @ossl_toupper(i32 noundef %0) #3
  %1 = load i32, ptr %arrayidx, align 8
  %call3 = tail call i32 @test_int_eq(ptr noundef nonnull @.str.4, i32 noundef 68, ptr noundef nonnull @.str.31, ptr noundef nonnull @.str.32, i32 noundef %call, i32 noundef %1) #3
  %tobool.not = icmp eq i32 %call3, 0
  br i1 %tobool.not, label %land.end, label %land.rhs

land.rhs:                                         ; preds = %entry
  %call7 = tail call i32 @ossl_toupper(i32 noundef %1) #3
  %call11 = tail call i32 @test_int_eq(ptr noundef nonnull @.str.4, i32 noundef 69, ptr noundef nonnull @.str.33, ptr noundef nonnull @.str.32, i32 noundef %call7, i32 noundef %1) #3
  %tobool12 = icmp ne i32 %call11, 0
  %2 = zext i1 %tobool12 to i32
  br label %land.end

land.end:                                         ; preds = %land.rhs, %entry
  %land.ext = phi i32 [ 0, %entry ], [ %2, %land.rhs ]
  ret i32 %land.ext
}

; Function Attrs: nounwind uwtable
define internal i32 @test_ctype_tolower(i32 noundef %n) #0 {
entry:
  %idxprom = sext i32 %n to i64
  %arrayidx = getelementptr inbounds [8 x %struct.anon], ptr @case_change, i64 0, i64 %idxprom
  %0 = load i32, ptr %arrayidx, align 8
  %call = tail call i32 @ossl_tolower(i32 noundef %0) #3
  %l = getelementptr inbounds [8 x %struct.anon], ptr @case_change, i64 0, i64 %idxprom, i32 1
  %1 = load i32, ptr %l, align 4
  %call3 = tail call i32 @test_int_eq(ptr noundef nonnull @.str.4, i32 noundef 74, ptr noundef nonnull @.str.34, ptr noundef nonnull @.str.35, i32 noundef %call, i32 noundef %1) #3
  %tobool.not = icmp eq i32 %call3, 0
  br i1 %tobool.not, label %land.end, label %land.rhs

land.rhs:                                         ; preds = %entry
  %call7 = tail call i32 @ossl_tolower(i32 noundef %1) #3
  %call11 = tail call i32 @test_int_eq(ptr noundef nonnull @.str.4, i32 noundef 75, ptr noundef nonnull @.str.36, ptr noundef nonnull @.str.35, i32 noundef %call7, i32 noundef %1) #3
  %tobool12 = icmp ne i32 %call11, 0
  %2 = zext i1 %tobool12 to i32
  br label %land.end

land.end:                                         ; preds = %land.rhs, %entry
  %land.ext = phi i32 [ 0, %entry ], [ %2, %land.rhs ]
  ret i32 %land.ext
}

declare void @add_test(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal i32 @test_ctype_eof() #0 {
entry:
  %call.i = tail call i32 @test_int_eq(ptr noundef nonnull @.str.4, i32 noundef 30, ptr noundef nonnull @.str.5, ptr noundef nonnull @.str.6, i32 noundef 0, i32 noundef 0) #3
  %tobool.not.i = icmp ne i32 %call.i, 0
  %retval.0.i = zext i1 %tobool.not.i to i32
  ret i32 %retval.0.i
}

declare i32 @test_int_eq(ptr noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare ptr @__ctype_b_loc() local_unnamed_addr #2

declare i32 @ossl_ctype_check(i32 noundef, i32 noundef) local_unnamed_addr #1

declare i32 @ossl_isdigit(i32 noundef) local_unnamed_addr #1

declare i32 @ossl_islower(i32 noundef) local_unnamed_addr #1

declare i32 @ossl_isupper(i32 noundef) local_unnamed_addr #1

declare i32 @ossl_toupper(i32 noundef) local_unnamed_addr #1

declare i32 @ossl_tolower(i32 noundef) local_unnamed_addr #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree nosync nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind }
attributes #4 = { nounwind willreturn memory(none) }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
