target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

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
  call void @add_all_tests(ptr noundef @.str, ptr noundef @test_ctype_chars, i32 noundef 256, i32 noundef 1)
  call void @add_all_tests(ptr noundef @.str.1, ptr noundef @test_ctype_toupper, i32 noundef 8, i32 noundef 1)
  call void @add_all_tests(ptr noundef @.str.2, ptr noundef @test_ctype_tolower, i32 noundef 8, i32 noundef 1)
  call void @add_test(ptr noundef @.str.3, ptr noundef @test_ctype_eof)
  ret i32 1
}

declare void @add_all_tests(ptr noundef, ptr noundef, i32 noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @test_ctype_chars(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  store i32 %0, ptr %3, align 4, !tbaa !4
  %4 = load i32, ptr %3, align 4, !tbaa !4
  %5 = trunc i32 %4 to i8
  %6 = zext i8 %5 to i32
  %7 = and i32 %6, -128
  %8 = icmp eq i32 %7, 0
  %9 = zext i1 %8 to i32
  %10 = icmp ne i32 %9, 0
  %11 = zext i1 %10 to i32
  %12 = load i32, ptr %3, align 4, !tbaa !4
  %13 = and i32 %12, -128
  %14 = icmp eq i32 %13, 0
  %15 = zext i1 %14 to i32
  %16 = icmp ne i32 %15, 0
  %17 = zext i1 %16 to i32
  %18 = call i32 @test_int_eq(ptr noundef @.str.4, i32 noundef 30, ptr noundef @.str.5, ptr noundef @.str.6, i32 noundef %11, i32 noundef %17)
  %19 = icmp ne i32 %18, 0
  br i1 %19, label %21, label %20

20:                                               ; preds = %1
  store i32 0, ptr %2, align 4
  br label %233

21:                                               ; preds = %1
  %22 = load i32, ptr %3, align 4, !tbaa !4
  %23 = and i32 %22, -128
  %24 = icmp eq i32 %23, 0
  br i1 %24, label %26, label %25

25:                                               ; preds = %21
  store i32 1, ptr %2, align 4
  br label %233

26:                                               ; preds = %21
  %27 = call ptr @__ctype_b_loc() #3
  %28 = load ptr, ptr %27, align 8, !tbaa !8
  %29 = load i32, ptr %3, align 4, !tbaa !4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds i16, ptr %28, i64 %30
  %32 = load i16, ptr %31, align 2, !tbaa !11
  %33 = zext i16 %32 to i32
  %34 = and i32 %33, 1024
  %35 = icmp ne i32 %34, 0
  %36 = zext i1 %35 to i32
  %37 = load i32, ptr %3, align 4, !tbaa !4
  %38 = call i32 @ossl_ctype_check(i32 noundef %37, i32 noundef 3)
  %39 = icmp ne i32 %38, 0
  %40 = zext i1 %39 to i32
  %41 = call i32 @test_int_eq(ptr noundef @.str.4, i32 noundef 36, ptr noundef @.str.7, ptr noundef @.str.8, i32 noundef %36, i32 noundef %40)
  %42 = icmp ne i32 %41, 0
  br i1 %42, label %43, label %230

43:                                               ; preds = %26
  %44 = call ptr @__ctype_b_loc() #3
  %45 = load ptr, ptr %44, align 8, !tbaa !8
  %46 = load i32, ptr %3, align 4, !tbaa !4
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds i16, ptr %45, i64 %47
  %49 = load i16, ptr %48, align 2, !tbaa !11
  %50 = zext i16 %49 to i32
  %51 = and i32 %50, 8
  %52 = icmp ne i32 %51, 0
  %53 = zext i1 %52 to i32
  %54 = load i32, ptr %3, align 4, !tbaa !4
  %55 = call i32 @ossl_ctype_check(i32 noundef %54, i32 noundef 7)
  %56 = icmp ne i32 %55, 0
  %57 = zext i1 %56 to i32
  %58 = call i32 @test_int_eq(ptr noundef @.str.4, i32 noundef 37, ptr noundef @.str.9, ptr noundef @.str.10, i32 noundef %53, i32 noundef %57)
  %59 = icmp ne i32 %58, 0
  br i1 %59, label %60, label %230

60:                                               ; preds = %43
  %61 = call ptr @__ctype_b_loc() #3
  %62 = load ptr, ptr %61, align 8, !tbaa !8
  %63 = load i32, ptr %3, align 4, !tbaa !4
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds i16, ptr %62, i64 %64
  %66 = load i16, ptr %65, align 2, !tbaa !11
  %67 = zext i16 %66 to i32
  %68 = and i32 %67, 1
  %69 = icmp ne i32 %68, 0
  %70 = zext i1 %69 to i32
  %71 = load i32, ptr %3, align 4, !tbaa !4
  %72 = call i32 @ossl_ctype_check(i32 noundef %71, i32 noundef 32)
  %73 = icmp ne i32 %72, 0
  %74 = zext i1 %73 to i32
  %75 = call i32 @test_int_eq(ptr noundef @.str.4, i32 noundef 39, ptr noundef @.str.11, ptr noundef @.str.12, i32 noundef %70, i32 noundef %74)
  %76 = icmp ne i32 %75, 0
  br i1 %76, label %77, label %230

77:                                               ; preds = %60
  %78 = call ptr @__ctype_b_loc() #3
  %79 = load ptr, ptr %78, align 8, !tbaa !8
  %80 = load i32, ptr %3, align 4, !tbaa !4
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds i16, ptr %79, i64 %81
  %83 = load i16, ptr %82, align 2, !tbaa !11
  %84 = zext i16 %83 to i32
  %85 = and i32 %84, 2
  %86 = icmp ne i32 %85, 0
  %87 = zext i1 %86 to i32
  %88 = load i32, ptr %3, align 4, !tbaa !4
  %89 = call i32 @ossl_ctype_check(i32 noundef %88, i32 noundef 64)
  %90 = icmp ne i32 %89, 0
  %91 = zext i1 %90 to i32
  %92 = call i32 @test_int_eq(ptr noundef @.str.4, i32 noundef 41, ptr noundef @.str.13, ptr noundef @.str.14, i32 noundef %87, i32 noundef %91)
  %93 = icmp ne i32 %92, 0
  br i1 %93, label %94, label %230

94:                                               ; preds = %77
  %95 = call ptr @__ctype_b_loc() #3
  %96 = load ptr, ptr %95, align 8, !tbaa !8
  %97 = load i32, ptr %3, align 4, !tbaa !4
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds i16, ptr %96, i64 %98
  %100 = load i16, ptr %99, align 2, !tbaa !11
  %101 = zext i16 %100 to i32
  %102 = and i32 %101, 2048
  %103 = icmp ne i32 %102, 0
  %104 = zext i1 %103 to i32
  %105 = load i32, ptr %3, align 4, !tbaa !4
  %106 = call i32 @ossl_isdigit(i32 noundef %105)
  %107 = icmp ne i32 %106, 0
  %108 = zext i1 %107 to i32
  %109 = call i32 @test_int_eq(ptr noundef @.str.4, i32 noundef 42, ptr noundef @.str.15, ptr noundef @.str.16, i32 noundef %104, i32 noundef %108)
  %110 = icmp ne i32 %109, 0
  br i1 %110, label %111, label %230

111:                                              ; preds = %94
  %112 = call ptr @__ctype_b_loc() #3
  %113 = load ptr, ptr %112, align 8, !tbaa !8
  %114 = load i32, ptr %3, align 4, !tbaa !4
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds i16, ptr %113, i64 %115
  %117 = load i16, ptr %116, align 2, !tbaa !11
  %118 = zext i16 %117 to i32
  %119 = and i32 %118, 32768
  %120 = icmp ne i32 %119, 0
  %121 = zext i1 %120 to i32
  %122 = load i32, ptr %3, align 4, !tbaa !4
  %123 = call i32 @ossl_ctype_check(i32 noundef %122, i32 noundef 128)
  %124 = icmp ne i32 %123, 0
  %125 = zext i1 %124 to i32
  %126 = call i32 @test_int_eq(ptr noundef @.str.4, i32 noundef 43, ptr noundef @.str.17, ptr noundef @.str.18, i32 noundef %121, i32 noundef %125)
  %127 = icmp ne i32 %126, 0
  br i1 %127, label %128, label %230

128:                                              ; preds = %111
  %129 = call ptr @__ctype_b_loc() #3
  %130 = load ptr, ptr %129, align 8, !tbaa !8
  %131 = load i32, ptr %3, align 4, !tbaa !4
  %132 = sext i32 %131 to i64
  %133 = getelementptr inbounds i16, ptr %130, i64 %132
  %134 = load i16, ptr %133, align 2, !tbaa !11
  %135 = zext i16 %134 to i32
  %136 = and i32 %135, 512
  %137 = icmp ne i32 %136, 0
  %138 = zext i1 %137 to i32
  %139 = load i32, ptr %3, align 4, !tbaa !4
  %140 = call i32 @ossl_islower(i32 noundef %139)
  %141 = icmp ne i32 %140, 0
  %142 = zext i1 %141 to i32
  %143 = call i32 @test_int_eq(ptr noundef @.str.4, i32 noundef 44, ptr noundef @.str.19, ptr noundef @.str.20, i32 noundef %138, i32 noundef %142)
  %144 = icmp ne i32 %143, 0
  br i1 %144, label %145, label %230

145:                                              ; preds = %128
  %146 = call ptr @__ctype_b_loc() #3
  %147 = load ptr, ptr %146, align 8, !tbaa !8
  %148 = load i32, ptr %3, align 4, !tbaa !4
  %149 = sext i32 %148 to i64
  %150 = getelementptr inbounds i16, ptr %147, i64 %149
  %151 = load i16, ptr %150, align 2, !tbaa !11
  %152 = zext i16 %151 to i32
  %153 = and i32 %152, 16384
  %154 = icmp ne i32 %153, 0
  %155 = zext i1 %154 to i32
  %156 = load i32, ptr %3, align 4, !tbaa !4
  %157 = call i32 @ossl_ctype_check(i32 noundef %156, i32 noundef 256)
  %158 = icmp ne i32 %157, 0
  %159 = zext i1 %158 to i32
  %160 = call i32 @test_int_eq(ptr noundef @.str.4, i32 noundef 45, ptr noundef @.str.21, ptr noundef @.str.22, i32 noundef %155, i32 noundef %159)
  %161 = icmp ne i32 %160, 0
  br i1 %161, label %162, label %230

162:                                              ; preds = %145
  %163 = call ptr @__ctype_b_loc() #3
  %164 = load ptr, ptr %163, align 8, !tbaa !8
  %165 = load i32, ptr %3, align 4, !tbaa !4
  %166 = sext i32 %165 to i64
  %167 = getelementptr inbounds i16, ptr %164, i64 %166
  %168 = load i16, ptr %167, align 2, !tbaa !11
  %169 = zext i16 %168 to i32
  %170 = and i32 %169, 4
  %171 = icmp ne i32 %170, 0
  %172 = zext i1 %171 to i32
  %173 = load i32, ptr %3, align 4, !tbaa !4
  %174 = call i32 @ossl_ctype_check(i32 noundef %173, i32 noundef 512)
  %175 = icmp ne i32 %174, 0
  %176 = zext i1 %175 to i32
  %177 = call i32 @test_int_eq(ptr noundef @.str.4, i32 noundef 46, ptr noundef @.str.23, ptr noundef @.str.24, i32 noundef %172, i32 noundef %176)
  %178 = icmp ne i32 %177, 0
  br i1 %178, label %179, label %230

179:                                              ; preds = %162
  %180 = call ptr @__ctype_b_loc() #3
  %181 = load ptr, ptr %180, align 8, !tbaa !8
  %182 = load i32, ptr %3, align 4, !tbaa !4
  %183 = sext i32 %182 to i64
  %184 = getelementptr inbounds i16, ptr %181, i64 %183
  %185 = load i16, ptr %184, align 2, !tbaa !11
  %186 = zext i16 %185 to i32
  %187 = and i32 %186, 8192
  %188 = icmp ne i32 %187, 0
  %189 = zext i1 %188 to i32
  %190 = load i32, ptr %3, align 4, !tbaa !4
  %191 = call i32 @ossl_ctype_check(i32 noundef %190, i32 noundef 8)
  %192 = icmp ne i32 %191, 0
  %193 = zext i1 %192 to i32
  %194 = call i32 @test_int_eq(ptr noundef @.str.4, i32 noundef 47, ptr noundef @.str.25, ptr noundef @.str.26, i32 noundef %189, i32 noundef %193)
  %195 = icmp ne i32 %194, 0
  br i1 %195, label %196, label %230

196:                                              ; preds = %179
  %197 = call ptr @__ctype_b_loc() #3
  %198 = load ptr, ptr %197, align 8, !tbaa !8
  %199 = load i32, ptr %3, align 4, !tbaa !4
  %200 = sext i32 %199 to i64
  %201 = getelementptr inbounds i16, ptr %198, i64 %200
  %202 = load i16, ptr %201, align 2, !tbaa !11
  %203 = zext i16 %202 to i32
  %204 = and i32 %203, 256
  %205 = icmp ne i32 %204, 0
  %206 = zext i1 %205 to i32
  %207 = load i32, ptr %3, align 4, !tbaa !4
  %208 = call i32 @ossl_isupper(i32 noundef %207)
  %209 = icmp ne i32 %208, 0
  %210 = zext i1 %209 to i32
  %211 = call i32 @test_int_eq(ptr noundef @.str.4, i32 noundef 48, ptr noundef @.str.27, ptr noundef @.str.28, i32 noundef %206, i32 noundef %210)
  %212 = icmp ne i32 %211, 0
  br i1 %212, label %213, label %230

213:                                              ; preds = %196
  %214 = call ptr @__ctype_b_loc() #3
  %215 = load ptr, ptr %214, align 8, !tbaa !8
  %216 = load i32, ptr %3, align 4, !tbaa !4
  %217 = sext i32 %216 to i64
  %218 = getelementptr inbounds i16, ptr %215, i64 %217
  %219 = load i16, ptr %218, align 2, !tbaa !11
  %220 = zext i16 %219 to i32
  %221 = and i32 %220, 4096
  %222 = icmp ne i32 %221, 0
  %223 = zext i1 %222 to i32
  %224 = load i32, ptr %3, align 4, !tbaa !4
  %225 = call i32 @ossl_ctype_check(i32 noundef %224, i32 noundef 16)
  %226 = icmp ne i32 %225, 0
  %227 = zext i1 %226 to i32
  %228 = call i32 @test_int_eq(ptr noundef @.str.4, i32 noundef 49, ptr noundef @.str.29, ptr noundef @.str.30, i32 noundef %223, i32 noundef %227)
  %229 = icmp ne i32 %228, 0
  br label %230

230:                                              ; preds = %213, %196, %179, %162, %145, %128, %111, %94, %77, %60, %43, %26
  %231 = phi i1 [ false, %196 ], [ false, %179 ], [ false, %162 ], [ false, %145 ], [ false, %128 ], [ false, %111 ], [ false, %94 ], [ false, %77 ], [ false, %60 ], [ false, %43 ], [ false, %26 ], [ %229, %213 ]
  %232 = zext i1 %231 to i32
  store i32 %232, ptr %2, align 4
  br label %233

233:                                              ; preds = %230, %25, %20
  %234 = load i32, ptr %2, align 4
  ret i32 %234
}

; Function Attrs: nounwind uwtable
define internal i32 @test_ctype_toupper(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !4
  %3 = load i32, ptr %2, align 4, !tbaa !4
  %4 = sext i32 %3 to i64
  %5 = getelementptr inbounds [8 x %struct.anon], ptr @case_change, i64 0, i64 %4
  %6 = getelementptr inbounds nuw %struct.anon, ptr %5, i32 0, i32 1
  %7 = load i32, ptr %6, align 4, !tbaa !13
  %8 = call i32 @ossl_toupper(i32 noundef %7)
  %9 = load i32, ptr %2, align 4, !tbaa !4
  %10 = sext i32 %9 to i64
  %11 = getelementptr inbounds [8 x %struct.anon], ptr @case_change, i64 0, i64 %10
  %12 = getelementptr inbounds nuw %struct.anon, ptr %11, i32 0, i32 0
  %13 = load i32, ptr %12, align 8, !tbaa !15
  %14 = call i32 @test_int_eq(ptr noundef @.str.4, i32 noundef 68, ptr noundef @.str.31, ptr noundef @.str.32, i32 noundef %8, i32 noundef %13)
  %15 = icmp ne i32 %14, 0
  br i1 %15, label %16, label %30

16:                                               ; preds = %1
  %17 = load i32, ptr %2, align 4, !tbaa !4
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds [8 x %struct.anon], ptr @case_change, i64 0, i64 %18
  %20 = getelementptr inbounds nuw %struct.anon, ptr %19, i32 0, i32 0
  %21 = load i32, ptr %20, align 8, !tbaa !15
  %22 = call i32 @ossl_toupper(i32 noundef %21)
  %23 = load i32, ptr %2, align 4, !tbaa !4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [8 x %struct.anon], ptr @case_change, i64 0, i64 %24
  %26 = getelementptr inbounds nuw %struct.anon, ptr %25, i32 0, i32 0
  %27 = load i32, ptr %26, align 8, !tbaa !15
  %28 = call i32 @test_int_eq(ptr noundef @.str.4, i32 noundef 69, ptr noundef @.str.33, ptr noundef @.str.32, i32 noundef %22, i32 noundef %27)
  %29 = icmp ne i32 %28, 0
  br label %30

30:                                               ; preds = %16, %1
  %31 = phi i1 [ false, %1 ], [ %29, %16 ]
  %32 = zext i1 %31 to i32
  ret i32 %32
}

; Function Attrs: nounwind uwtable
define internal i32 @test_ctype_tolower(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !4
  %3 = load i32, ptr %2, align 4, !tbaa !4
  %4 = sext i32 %3 to i64
  %5 = getelementptr inbounds [8 x %struct.anon], ptr @case_change, i64 0, i64 %4
  %6 = getelementptr inbounds nuw %struct.anon, ptr %5, i32 0, i32 0
  %7 = load i32, ptr %6, align 8, !tbaa !15
  %8 = call i32 @ossl_tolower(i32 noundef %7)
  %9 = load i32, ptr %2, align 4, !tbaa !4
  %10 = sext i32 %9 to i64
  %11 = getelementptr inbounds [8 x %struct.anon], ptr @case_change, i64 0, i64 %10
  %12 = getelementptr inbounds nuw %struct.anon, ptr %11, i32 0, i32 1
  %13 = load i32, ptr %12, align 4, !tbaa !13
  %14 = call i32 @test_int_eq(ptr noundef @.str.4, i32 noundef 74, ptr noundef @.str.34, ptr noundef @.str.35, i32 noundef %8, i32 noundef %13)
  %15 = icmp ne i32 %14, 0
  br i1 %15, label %16, label %30

16:                                               ; preds = %1
  %17 = load i32, ptr %2, align 4, !tbaa !4
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds [8 x %struct.anon], ptr @case_change, i64 0, i64 %18
  %20 = getelementptr inbounds nuw %struct.anon, ptr %19, i32 0, i32 1
  %21 = load i32, ptr %20, align 4, !tbaa !13
  %22 = call i32 @ossl_tolower(i32 noundef %21)
  %23 = load i32, ptr %2, align 4, !tbaa !4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [8 x %struct.anon], ptr @case_change, i64 0, i64 %24
  %26 = getelementptr inbounds nuw %struct.anon, ptr %25, i32 0, i32 1
  %27 = load i32, ptr %26, align 4, !tbaa !13
  %28 = call i32 @test_int_eq(ptr noundef @.str.4, i32 noundef 75, ptr noundef @.str.36, ptr noundef @.str.35, i32 noundef %22, i32 noundef %27)
  %29 = icmp ne i32 %28, 0
  br label %30

30:                                               ; preds = %16, %1
  %31 = phi i1 [ false, %1 ], [ %29, %16 ]
  %32 = zext i1 %31 to i32
  ret i32 %32
}

declare void @add_test(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @test_ctype_eof() #0 {
  %1 = call i32 @test_ctype_chars(i32 noundef -1)
  ret i32 %1
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

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind willreturn memory(none) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind willreturn memory(none) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !5, i64 0}
!5 = !{!"int", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!9, !9, i64 0}
!9 = !{!"p1 short", !10, i64 0}
!10 = !{!"any pointer", !6, i64 0}
!11 = !{!12, !12, i64 0}
!12 = !{!"short", !6, i64 0}
!13 = !{!14, !5, i64 4}
!14 = !{!"", !5, i64 0, !5, i64 4}
!15 = !{!14, !5, i64 0}
