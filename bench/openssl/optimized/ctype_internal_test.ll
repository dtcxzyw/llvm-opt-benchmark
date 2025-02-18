; ModuleID = 'bench/openssl/original/ctype_internal_test.ll'
source_filename = "bench/openssl/original/ctype_internal_test.ll"
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
@case_change = internal unnamed_addr constant [8 x %struct.anon] [%struct.anon { i32 65, i32 97 }, %struct.anon { i32 88, i32 120 }, %struct.anon { i32 90, i32 122 }, %struct.anon { i32 48, i32 48 }, %struct.anon { i32 37, i32 37 }, %struct.anon { i32 126, i32 126 }, %struct.anon zeroinitializer, %struct.anon { i32 -1, i32 -1 }], align 16
@.str.33 = private unnamed_addr constant [31 x i8] c"ossl_toupper(case_change[n].u)\00", align 1
@.str.34 = private unnamed_addr constant [31 x i8] c"ossl_tolower(case_change[n].u)\00", align 1
@.str.35 = private unnamed_addr constant [17 x i8] c"case_change[n].l\00", align 1
@.str.36 = private unnamed_addr constant [31 x i8] c"ossl_tolower(case_change[n].l)\00", align 1

; Function Attrs: nounwind uwtable
define dso_local noundef i32 @setup_tests() local_unnamed_addr #0 {
  tail call void @add_all_tests(ptr noundef nonnull @.str, ptr noundef nonnull @test_ctype_chars, i32 noundef 256, i32 noundef 1) #3
  tail call void @add_all_tests(ptr noundef nonnull @.str.1, ptr noundef nonnull @test_ctype_toupper, i32 noundef 8, i32 noundef 1) #3
  tail call void @add_all_tests(ptr noundef nonnull @.str.2, ptr noundef nonnull @test_ctype_tolower, i32 noundef 8, i32 noundef 1) #3
  tail call void @add_test(ptr noundef nonnull @.str.3, ptr noundef nonnull @test_ctype_eof) #3
  ret i32 1
}

declare void @add_all_tests(ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal range(i32 0, 2) i32 @test_ctype_chars(i32 noundef %0) #0 {
  %2 = lshr i32 %0, 7
  %.lobit = and i32 %2, 1
  %3 = xor i32 %.lobit, 1
  %4 = icmp ult i32 %0, 128
  %5 = zext i1 %4 to i32
  %6 = tail call i32 @test_int_eq(ptr noundef nonnull @.str.4, i32 noundef 30, ptr noundef nonnull @.str.5, ptr noundef nonnull @.str.6, i32 noundef %3, i32 noundef %5) #3
  %.not = icmp ne i32 %6, 0
  %brmerge.not = and i1 %4, %.not
  br i1 %brmerge.not, label %7, label %129

7:                                                ; preds = %1
  %8 = tail call ptr @__ctype_b_loc() #4
  %9 = load ptr, ptr %8, align 8, !tbaa !4
  %10 = zext nneg i32 %0 to i64
  %11 = getelementptr inbounds nuw i16, ptr %9, i64 %10
  %12 = load i16, ptr %11, align 2, !tbaa !9
  %13 = lshr i16 %12, 10
  %.lobit28 = and i16 %13, 1
  %14 = zext nneg i16 %.lobit28 to i32
  %15 = tail call i32 @ossl_ctype_check(i32 noundef %0, i32 noundef 3) #3
  %16 = icmp ne i32 %15, 0
  %17 = zext i1 %16 to i32
  %18 = tail call i32 @test_int_eq(ptr noundef nonnull @.str.4, i32 noundef 36, ptr noundef nonnull @.str.7, ptr noundef nonnull @.str.8, i32 noundef %14, i32 noundef %17) #3
  %.not29 = icmp eq i32 %18, 0
  br i1 %.not29, label %129, label %19

19:                                               ; preds = %7
  %20 = load ptr, ptr %8, align 8, !tbaa !4
  %21 = getelementptr inbounds nuw i16, ptr %20, i64 %10
  %22 = load i16, ptr %21, align 2, !tbaa !9
  %23 = lshr i16 %22, 3
  %.lobit30 = and i16 %23, 1
  %24 = zext nneg i16 %.lobit30 to i32
  %25 = tail call i32 @ossl_ctype_check(i32 noundef %0, i32 noundef 7) #3
  %26 = icmp ne i32 %25, 0
  %27 = zext i1 %26 to i32
  %28 = tail call i32 @test_int_eq(ptr noundef nonnull @.str.4, i32 noundef 37, ptr noundef nonnull @.str.9, ptr noundef nonnull @.str.10, i32 noundef %24, i32 noundef %27) #3
  %.not31 = icmp eq i32 %28, 0
  br i1 %.not31, label %129, label %29

29:                                               ; preds = %19
  %30 = load ptr, ptr %8, align 8, !tbaa !4
  %31 = getelementptr inbounds nuw i16, ptr %30, i64 %10
  %32 = load i16, ptr %31, align 2, !tbaa !9
  %33 = and i16 %32, 1
  %34 = zext nneg i16 %33 to i32
  %35 = tail call i32 @ossl_ctype_check(i32 noundef %0, i32 noundef 32) #3
  %36 = icmp ne i32 %35, 0
  %37 = zext i1 %36 to i32
  %38 = tail call i32 @test_int_eq(ptr noundef nonnull @.str.4, i32 noundef 39, ptr noundef nonnull @.str.11, ptr noundef nonnull @.str.12, i32 noundef %34, i32 noundef %37) #3
  %.not32 = icmp eq i32 %38, 0
  br i1 %.not32, label %129, label %39

39:                                               ; preds = %29
  %40 = load ptr, ptr %8, align 8, !tbaa !4
  %41 = getelementptr inbounds nuw i16, ptr %40, i64 %10
  %42 = load i16, ptr %41, align 2, !tbaa !9
  %43 = lshr i16 %42, 1
  %.lobit33 = and i16 %43, 1
  %44 = zext nneg i16 %.lobit33 to i32
  %45 = tail call i32 @ossl_ctype_check(i32 noundef %0, i32 noundef 64) #3
  %46 = icmp ne i32 %45, 0
  %47 = zext i1 %46 to i32
  %48 = tail call i32 @test_int_eq(ptr noundef nonnull @.str.4, i32 noundef 41, ptr noundef nonnull @.str.13, ptr noundef nonnull @.str.14, i32 noundef %44, i32 noundef %47) #3
  %.not34 = icmp eq i32 %48, 0
  br i1 %.not34, label %129, label %49

49:                                               ; preds = %39
  %50 = load ptr, ptr %8, align 8, !tbaa !4
  %51 = getelementptr inbounds nuw i16, ptr %50, i64 %10
  %52 = load i16, ptr %51, align 2, !tbaa !9
  %53 = lshr i16 %52, 11
  %.lobit35 = and i16 %53, 1
  %54 = zext nneg i16 %.lobit35 to i32
  %55 = tail call i32 @ossl_isdigit(i32 noundef %0) #3
  %56 = icmp ne i32 %55, 0
  %57 = zext i1 %56 to i32
  %58 = tail call i32 @test_int_eq(ptr noundef nonnull @.str.4, i32 noundef 42, ptr noundef nonnull @.str.15, ptr noundef nonnull @.str.16, i32 noundef %54, i32 noundef %57) #3
  %.not36 = icmp eq i32 %58, 0
  br i1 %.not36, label %129, label %59

59:                                               ; preds = %49
  %60 = load ptr, ptr %8, align 8, !tbaa !4
  %61 = getelementptr inbounds nuw i16, ptr %60, i64 %10
  %62 = load i16, ptr %61, align 2, !tbaa !9
  %.lobit37 = lshr i16 %62, 15
  %63 = zext nneg i16 %.lobit37 to i32
  %64 = tail call i32 @ossl_ctype_check(i32 noundef %0, i32 noundef 128) #3
  %65 = icmp ne i32 %64, 0
  %66 = zext i1 %65 to i32
  %67 = tail call i32 @test_int_eq(ptr noundef nonnull @.str.4, i32 noundef 43, ptr noundef nonnull @.str.17, ptr noundef nonnull @.str.18, i32 noundef %63, i32 noundef %66) #3
  %.not38 = icmp eq i32 %67, 0
  br i1 %.not38, label %129, label %68

68:                                               ; preds = %59
  %69 = load ptr, ptr %8, align 8, !tbaa !4
  %70 = getelementptr inbounds nuw i16, ptr %69, i64 %10
  %71 = load i16, ptr %70, align 2, !tbaa !9
  %72 = lshr i16 %71, 9
  %.lobit39 = and i16 %72, 1
  %73 = zext nneg i16 %.lobit39 to i32
  %74 = tail call i32 @ossl_islower(i32 noundef %0) #3
  %75 = icmp ne i32 %74, 0
  %76 = zext i1 %75 to i32
  %77 = tail call i32 @test_int_eq(ptr noundef nonnull @.str.4, i32 noundef 44, ptr noundef nonnull @.str.19, ptr noundef nonnull @.str.20, i32 noundef %73, i32 noundef %76) #3
  %.not40 = icmp eq i32 %77, 0
  br i1 %.not40, label %129, label %78

78:                                               ; preds = %68
  %79 = load ptr, ptr %8, align 8, !tbaa !4
  %80 = getelementptr inbounds nuw i16, ptr %79, i64 %10
  %81 = load i16, ptr %80, align 2, !tbaa !9
  %82 = lshr i16 %81, 14
  %.lobit41 = and i16 %82, 1
  %83 = zext nneg i16 %.lobit41 to i32
  %84 = tail call i32 @ossl_ctype_check(i32 noundef %0, i32 noundef 256) #3
  %85 = icmp ne i32 %84, 0
  %86 = zext i1 %85 to i32
  %87 = tail call i32 @test_int_eq(ptr noundef nonnull @.str.4, i32 noundef 45, ptr noundef nonnull @.str.21, ptr noundef nonnull @.str.22, i32 noundef %83, i32 noundef %86) #3
  %.not42 = icmp eq i32 %87, 0
  br i1 %.not42, label %129, label %88

88:                                               ; preds = %78
  %89 = load ptr, ptr %8, align 8, !tbaa !4
  %90 = getelementptr inbounds nuw i16, ptr %89, i64 %10
  %91 = load i16, ptr %90, align 2, !tbaa !9
  %92 = lshr i16 %91, 2
  %.lobit43 = and i16 %92, 1
  %93 = zext nneg i16 %.lobit43 to i32
  %94 = tail call i32 @ossl_ctype_check(i32 noundef %0, i32 noundef 512) #3
  %95 = icmp ne i32 %94, 0
  %96 = zext i1 %95 to i32
  %97 = tail call i32 @test_int_eq(ptr noundef nonnull @.str.4, i32 noundef 46, ptr noundef nonnull @.str.23, ptr noundef nonnull @.str.24, i32 noundef %93, i32 noundef %96) #3
  %.not44 = icmp eq i32 %97, 0
  br i1 %.not44, label %129, label %98

98:                                               ; preds = %88
  %99 = load ptr, ptr %8, align 8, !tbaa !4
  %100 = getelementptr inbounds nuw i16, ptr %99, i64 %10
  %101 = load i16, ptr %100, align 2, !tbaa !9
  %102 = lshr i16 %101, 13
  %.lobit45 = and i16 %102, 1
  %103 = zext nneg i16 %.lobit45 to i32
  %104 = tail call i32 @ossl_ctype_check(i32 noundef %0, i32 noundef 8) #3
  %105 = icmp ne i32 %104, 0
  %106 = zext i1 %105 to i32
  %107 = tail call i32 @test_int_eq(ptr noundef nonnull @.str.4, i32 noundef 47, ptr noundef nonnull @.str.25, ptr noundef nonnull @.str.26, i32 noundef %103, i32 noundef %106) #3
  %.not46 = icmp eq i32 %107, 0
  br i1 %.not46, label %129, label %108

108:                                              ; preds = %98
  %109 = load ptr, ptr %8, align 8, !tbaa !4
  %110 = getelementptr inbounds nuw i16, ptr %109, i64 %10
  %111 = load i16, ptr %110, align 2, !tbaa !9
  %112 = lshr i16 %111, 8
  %.lobit47 = and i16 %112, 1
  %113 = zext nneg i16 %.lobit47 to i32
  %114 = tail call i32 @ossl_isupper(i32 noundef %0) #3
  %115 = icmp ne i32 %114, 0
  %116 = zext i1 %115 to i32
  %117 = tail call i32 @test_int_eq(ptr noundef nonnull @.str.4, i32 noundef 48, ptr noundef nonnull @.str.27, ptr noundef nonnull @.str.28, i32 noundef %113, i32 noundef %116) #3
  %.not48 = icmp eq i32 %117, 0
  br i1 %.not48, label %129, label %118

118:                                              ; preds = %108
  %119 = load ptr, ptr %8, align 8, !tbaa !4
  %120 = getelementptr inbounds nuw i16, ptr %119, i64 %10
  %121 = load i16, ptr %120, align 2, !tbaa !9
  %122 = lshr i16 %121, 12
  %.lobit49 = and i16 %122, 1
  %123 = zext nneg i16 %.lobit49 to i32
  %124 = tail call i32 @ossl_ctype_check(i32 noundef %0, i32 noundef 16) #3
  %125 = icmp ne i32 %124, 0
  %126 = zext i1 %125 to i32
  %127 = tail call i32 @test_int_eq(ptr noundef nonnull @.str.4, i32 noundef 49, ptr noundef nonnull @.str.29, ptr noundef nonnull @.str.30, i32 noundef %123, i32 noundef %126) #3
  %128 = icmp ne i32 %127, 0
  br label %129

129:                                              ; preds = %1, %7, %19, %29, %39, %49, %59, %68, %78, %88, %98, %108, %118
  %.0.shrunk = phi i1 [ %.not, %1 ], [ false, %108 ], [ false, %98 ], [ false, %88 ], [ false, %78 ], [ false, %68 ], [ false, %59 ], [ false, %49 ], [ false, %39 ], [ false, %29 ], [ false, %19 ], [ false, %7 ], [ %128, %118 ]
  %.0 = zext i1 %.0.shrunk to i32
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal range(i32 0, 2) i32 @test_ctype_toupper(i32 noundef %0) #0 {
  %2 = sext i32 %0 to i64
  %3 = getelementptr inbounds [8 x %struct.anon], ptr @case_change, i64 0, i64 %2
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %5 = load i32, ptr %4, align 4, !tbaa !11
  %6 = tail call i32 @ossl_toupper(i32 noundef %5) #3
  %7 = load i32, ptr %3, align 8, !tbaa !14
  %8 = tail call i32 @test_int_eq(ptr noundef nonnull @.str.4, i32 noundef 68, ptr noundef nonnull @.str.31, ptr noundef nonnull @.str.32, i32 noundef %6, i32 noundef %7) #3
  %.not = icmp eq i32 %8, 0
  br i1 %.not, label %14, label %9

9:                                                ; preds = %1
  %10 = tail call i32 @ossl_toupper(i32 noundef %7) #3
  %11 = tail call i32 @test_int_eq(ptr noundef nonnull @.str.4, i32 noundef 69, ptr noundef nonnull @.str.33, ptr noundef nonnull @.str.32, i32 noundef %10, i32 noundef %7) #3
  %12 = icmp ne i32 %11, 0
  %13 = zext i1 %12 to i32
  br label %14

14:                                               ; preds = %9, %1
  %15 = phi i32 [ 0, %1 ], [ %13, %9 ]
  ret i32 %15
}

; Function Attrs: nounwind uwtable
define internal range(i32 0, 2) i32 @test_ctype_tolower(i32 noundef %0) #0 {
  %2 = sext i32 %0 to i64
  %3 = getelementptr inbounds [8 x %struct.anon], ptr @case_change, i64 0, i64 %2
  %4 = load i32, ptr %3, align 8, !tbaa !14
  %5 = tail call i32 @ossl_tolower(i32 noundef %4) #3
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %7 = load i32, ptr %6, align 4, !tbaa !11
  %8 = tail call i32 @test_int_eq(ptr noundef nonnull @.str.4, i32 noundef 74, ptr noundef nonnull @.str.34, ptr noundef nonnull @.str.35, i32 noundef %5, i32 noundef %7) #3
  %.not = icmp eq i32 %8, 0
  br i1 %.not, label %14, label %9

9:                                                ; preds = %1
  %10 = tail call i32 @ossl_tolower(i32 noundef %7) #3
  %11 = tail call i32 @test_int_eq(ptr noundef nonnull @.str.4, i32 noundef 75, ptr noundef nonnull @.str.36, ptr noundef nonnull @.str.35, i32 noundef %10, i32 noundef %7) #3
  %12 = icmp ne i32 %11, 0
  %13 = zext i1 %12 to i32
  br label %14

14:                                               ; preds = %9, %1
  %15 = phi i32 [ 0, %1 ], [ %13, %9 ]
  ret i32 %15
}

declare void @add_test(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal range(i32 0, 2) i32 @test_ctype_eof() #0 {
  %1 = tail call i32 @test_int_eq(ptr noundef nonnull @.str.4, i32 noundef 30, ptr noundef nonnull @.str.5, ptr noundef nonnull @.str.6, i32 noundef 0, i32 noundef 0) #3
  %.not.i = icmp ne i32 %1, 0
  %.0.i = zext i1 %.not.i to i32
  ret i32 %.0.i
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

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree nosync nounwind willreturn memory(none) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind }
attributes #4 = { nounwind willreturn memory(none) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !5, i64 0}
!5 = !{!"p1 short", !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!10, !10, i64 0}
!10 = !{!"short", !7, i64 0}
!11 = !{!12, !13, i64 4}
!12 = !{!"", !13, i64 0, !13, i64 4}
!13 = !{!"int", !7, i64 0}
!14 = !{!12, !13, i64 0}
