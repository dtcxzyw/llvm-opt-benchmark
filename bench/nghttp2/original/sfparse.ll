target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.sfparse_parser = type { ptr, ptr, i32 }
%struct.sfparse_value = type { i32, i32, %union.anon }
%union.anon = type { %struct.sfparse_decimal }
%struct.sfparse_decimal = type { i64, i64 }
%struct.sfparse_vec = type { ptr, i64 }

@.str = private unnamed_addr constant [2 x i8] c"0\00", align 1
@.str.1 = private unnamed_addr constant [107 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/nghttp2/nghttp2/lib/sfparse.c\00", align 1
@__PRETTY_FUNCTION__.sfparse_parser_param = private unnamed_addr constant [75 x i8] c"int sfparse_parser_param(sfparse_parser *, sfparse_vec *, sfparse_value *)\00", align 1
@__PRETTY_FUNCTION__.sfparse_parser_inner_list = private unnamed_addr constant [65 x i8] c"int sfparse_parser_inner_list(sfparse_parser *, sfparse_value *)\00", align 1
@__PRETTY_FUNCTION__.sfparse_parser_dict = private unnamed_addr constant [74 x i8] c"int sfparse_parser_dict(sfparse_parser *, sfparse_vec *, sfparse_value *)\00", align 1
@__PRETTY_FUNCTION__.sfparse_parser_list = private unnamed_addr constant [59 x i8] c"int sfparse_parser_list(sfparse_parser *, sfparse_value *)\00", align 1
@__PRETTY_FUNCTION__.sfparse_parser_item = private unnamed_addr constant [59 x i8] c"int sfparse_parser_item(sfparse_parser *, sfparse_value *)\00", align 1
@sfparse_base64decode.index_tbl = internal constant [256 x i32] [i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 62, i32 -1, i32 -1, i32 -1, i32 63, i32 52, i32 53, i32 54, i32 55, i32 56, i32 57, i32 58, i32 59, i32 60, i32 61, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7, i32 8, i32 9, i32 10, i32 11, i32 12, i32 13, i32 14, i32 15, i32 16, i32 17, i32 18, i32 19, i32 20, i32 21, i32 22, i32 23, i32 24, i32 25, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 26, i32 27, i32 28, i32 29, i32 30, i32 31, i32 32, i32 33, i32 34, i32 35, i32 36, i32 37, i32 38, i32 39, i32 40, i32 41, i32 42, i32 43, i32 44, i32 45, i32 46, i32 47, i32 48, i32 49, i32 50, i32 51, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1], align 16
@.str.2 = private unnamed_addr constant [10 x i8] c"idx != -1\00", align 1
@__PRETTY_FUNCTION__.sfparse_base64decode = private unnamed_addr constant [62 x i8] c"void sfparse_base64decode(sfparse_vec *, const sfparse_vec *)\00", align 1
@.str.3 = private unnamed_addr constant [31 x i8] c"'=' == src->base[src->len - 1]\00", align 1
@.str.4 = private unnamed_addr constant [17 x i8] c"'\22' == *sfp->pos\00", align 1
@__PRETTY_FUNCTION__.parser_string = private unnamed_addr constant [53 x i8] c"int parser_string(sfparse_parser *, sfparse_value *)\00", align 1
@.str.5 = private unnamed_addr constant [17 x i8] c"!parser_eof(sfp)\00", align 1
@__PRETTY_FUNCTION__.parser_number = private unnamed_addr constant [53 x i8] c"int parser_number(sfparse_parser *, sfparse_value *)\00", align 1
@.str.6 = private unnamed_addr constant [17 x i8] c"'@' == *sfp->pos\00", align 1
@__PRETTY_FUNCTION__.parser_date = private unnamed_addr constant [51 x i8] c"int parser_date(sfparse_parser *, sfparse_value *)\00", align 1
@.str.7 = private unnamed_addr constant [17 x i8] c"':' == *sfp->pos\00", align 1
@__PRETTY_FUNCTION__.parser_byteseq = private unnamed_addr constant [54 x i8] c"int parser_byteseq(sfparse_parser *, sfparse_value *)\00", align 1
@.str.8 = private unnamed_addr constant [17 x i8] c"'?' == *sfp->pos\00", align 1
@__PRETTY_FUNCTION__.parser_boolean = private unnamed_addr constant [54 x i8] c"int parser_boolean(sfparse_parser *, sfparse_value *)\00", align 1
@.str.9 = private unnamed_addr constant [17 x i8] c"'%' == *sfp->pos\00", align 1
@__PRETTY_FUNCTION__.parser_dispstring = private unnamed_addr constant [57 x i8] c"int parser_dispstring(sfparse_parser *, sfparse_value *)\00", align 1
@utf8d = internal constant [364 x i8] c"\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\09\09\09\09\09\09\09\09\09\09\09\09\09\09\09\09\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\08\08\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\0A\03\03\03\03\03\03\03\03\03\03\03\03\04\03\03\0B\06\06\06\05\08\08\08\08\08\08\08\08\08\08\08\00\0C\18$<`T\0C\0C\0C0H\0C\0C\0C\0C\0C\0C\0C\0C\0C\0C\0C\0C\0C\00\0C\0C\0C\0C\0C\00\0C\00\0C\0C\0C\18\0C\0C\0C\0C\0C\18\0C\18\0C\0C\0C\0C\0C\0C\0C\0C\0C\18\0C\0C\0C\0C\0C\18\0C\0C\0C\0C\0C\0C\0C\18\0C\0C\0C\0C\0C\0C\0C\0C\0C$\0C$\0C\0C\0C$\0C\0C\0C\0C\0C$\0C$\0C\0C\0C$\0C\0C\0C\0C\0C\0C\0C\0C\0C\0C", align 16
@__PRETTY_FUNCTION__.parser_skip_params = private unnamed_addr constant [41 x i8] c"int parser_skip_params(sfparse_parser *)\00", align 1
@__PRETTY_FUNCTION__.parser_skip_inner_list = private unnamed_addr constant [45 x i8] c"int parser_skip_inner_list(sfparse_parser *)\00", align 1

; Function Attrs: nounwind uwtable
define hidden i32 @sfparse_parser_param(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !3
  store ptr %1, ptr %6, align 8, !tbaa !8
  store ptr %2, ptr %7, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #5
  %10 = load ptr, ptr %5, align 8, !tbaa !3
  %11 = getelementptr inbounds nuw %struct.sfparse_parser, ptr %10, i32 0, i32 2
  %12 = load i32, ptr %11, align 8, !tbaa !12
  %13 = and i32 %12, 3
  switch i32 %13, label %24 [
    i32 0, label %14
    i32 1, label %22
    i32 2, label %25
  ]

14:                                               ; preds = %3
  %15 = load ptr, ptr %5, align 8, !tbaa !3
  %16 = call i32 @parser_skip_inner_list(ptr noundef %15)
  store i32 %16, ptr %8, align 4, !tbaa !16
  %17 = load i32, ptr %8, align 4, !tbaa !16
  %18 = icmp ne i32 %17, 0
  br i1 %18, label %19, label %21

19:                                               ; preds = %14
  %20 = load i32, ptr %8, align 4, !tbaa !16
  store i32 %20, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %91

21:                                               ; preds = %14
  br label %22

22:                                               ; preds = %3, %21
  %23 = load ptr, ptr %5, align 8, !tbaa !3
  call void @parser_set_op_state(ptr noundef %23, i32 noundef 2)
  br label %25

24:                                               ; preds = %3
  call void @__assert_fail(ptr noundef @.str, ptr noundef @.str.1, i32 noundef 1226, ptr noundef @__PRETTY_FUNCTION__.sfparse_parser_param) #6
  unreachable

25:                                               ; preds = %3, %22
  %26 = load ptr, ptr %5, align 8, !tbaa !3
  %27 = call i32 @parser_eof(ptr noundef %26)
  %28 = icmp ne i32 %27, 0
  br i1 %28, label %36, label %29

29:                                               ; preds = %25
  %30 = load ptr, ptr %5, align 8, !tbaa !3
  %31 = getelementptr inbounds nuw %struct.sfparse_parser, ptr %30, i32 0, i32 0
  %32 = load ptr, ptr %31, align 8, !tbaa !17
  %33 = load i8, ptr %32, align 1, !tbaa !18
  %34 = zext i8 %33 to i32
  %35 = icmp ne i32 %34, 59
  br i1 %35, label %36, label %38

36:                                               ; preds = %29, %25
  %37 = load ptr, ptr %5, align 8, !tbaa !3
  call void @parser_set_op_state(ptr noundef %37, i32 noundef 3)
  store i32 -2, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %91

38:                                               ; preds = %29
  %39 = load ptr, ptr %5, align 8, !tbaa !3
  %40 = getelementptr inbounds nuw %struct.sfparse_parser, ptr %39, i32 0, i32 0
  %41 = load ptr, ptr %40, align 8, !tbaa !17
  %42 = getelementptr inbounds nuw i8, ptr %41, i32 1
  store ptr %42, ptr %40, align 8, !tbaa !17
  %43 = load ptr, ptr %5, align 8, !tbaa !3
  call void @parser_discard_sp(ptr noundef %43)
  %44 = load ptr, ptr %5, align 8, !tbaa !3
  %45 = call i32 @parser_eof(ptr noundef %44)
  %46 = icmp ne i32 %45, 0
  br i1 %46, label %47, label %48

47:                                               ; preds = %38
  store i32 -1, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %91

48:                                               ; preds = %38
  %49 = load ptr, ptr %5, align 8, !tbaa !3
  %50 = load ptr, ptr %6, align 8, !tbaa !8
  %51 = call i32 @parser_key(ptr noundef %49, ptr noundef %50)
  store i32 %51, ptr %8, align 4, !tbaa !16
  %52 = load i32, ptr %8, align 4, !tbaa !16
  %53 = icmp ne i32 %52, 0
  br i1 %53, label %54, label %56

54:                                               ; preds = %48
  %55 = load i32, ptr %8, align 4, !tbaa !16
  store i32 %55, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %91

56:                                               ; preds = %48
  %57 = load ptr, ptr %5, align 8, !tbaa !3
  %58 = call i32 @parser_eof(ptr noundef %57)
  %59 = icmp ne i32 %58, 0
  br i1 %59, label %67, label %60

60:                                               ; preds = %56
  %61 = load ptr, ptr %5, align 8, !tbaa !3
  %62 = getelementptr inbounds nuw %struct.sfparse_parser, ptr %61, i32 0, i32 0
  %63 = load ptr, ptr %62, align 8, !tbaa !17
  %64 = load i8, ptr %63, align 1, !tbaa !18
  %65 = zext i8 %64 to i32
  %66 = icmp ne i32 %65, 61
  br i1 %66, label %67, label %78

67:                                               ; preds = %60, %56
  %68 = load ptr, ptr %7, align 8, !tbaa !10
  %69 = icmp ne ptr %68, null
  br i1 %69, label %70, label %77

70:                                               ; preds = %67
  %71 = load ptr, ptr %7, align 8, !tbaa !10
  %72 = getelementptr inbounds nuw %struct.sfparse_value, ptr %71, i32 0, i32 0
  store i32 0, ptr %72, align 8, !tbaa !19
  %73 = load ptr, ptr %7, align 8, !tbaa !10
  %74 = getelementptr inbounds nuw %struct.sfparse_value, ptr %73, i32 0, i32 1
  store i32 0, ptr %74, align 4, !tbaa !21
  %75 = load ptr, ptr %7, align 8, !tbaa !10
  %76 = getelementptr inbounds nuw %struct.sfparse_value, ptr %75, i32 0, i32 2
  store i32 1, ptr %76, align 8, !tbaa !18
  br label %77

77:                                               ; preds = %70, %67
  store i32 0, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %91

78:                                               ; preds = %60
  %79 = load ptr, ptr %5, align 8, !tbaa !3
  %80 = getelementptr inbounds nuw %struct.sfparse_parser, ptr %79, i32 0, i32 0
  %81 = load ptr, ptr %80, align 8, !tbaa !17
  %82 = getelementptr inbounds nuw i8, ptr %81, i32 1
  store ptr %82, ptr %80, align 8, !tbaa !17
  %83 = load ptr, ptr %5, align 8, !tbaa !3
  %84 = call i32 @parser_eof(ptr noundef %83)
  %85 = icmp ne i32 %84, 0
  br i1 %85, label %86, label %87

86:                                               ; preds = %78
  store i32 -1, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %91

87:                                               ; preds = %78
  %88 = load ptr, ptr %5, align 8, !tbaa !3
  %89 = load ptr, ptr %7, align 8, !tbaa !10
  %90 = call i32 @parser_bare_item(ptr noundef %88, ptr noundef %89)
  store i32 %90, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %91

91:                                               ; preds = %87, %86, %77, %54, %47, %36, %19
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #5
  %92 = load i32, ptr %4, align 4
  ret i32 %92
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind uwtable
define internal i32 @parser_skip_inner_list(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #5
  br label %6

6:                                                ; preds = %14, %1
  %7 = load ptr, ptr %3, align 8, !tbaa !3
  %8 = call i32 @sfparse_parser_inner_list(ptr noundef %7, ptr noundef null)
  store i32 %8, ptr %4, align 4, !tbaa !16
  %9 = load i32, ptr %4, align 4, !tbaa !16
  switch i32 %9, label %13 [
    i32 0, label %14
    i32 -2, label %10
    i32 -1, label %11
  ]

10:                                               ; preds = %6
  store i32 0, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %15

11:                                               ; preds = %6
  %12 = load i32, ptr %4, align 4, !tbaa !16
  store i32 %12, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %15

13:                                               ; preds = %6
  call void @__assert_fail(ptr noundef @.str, ptr noundef @.str.1, i32 noundef 1365, ptr noundef @__PRETTY_FUNCTION__.parser_skip_inner_list) #6
  unreachable

14:                                               ; preds = %6
  br label %6

15:                                               ; preds = %11, %10
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #5
  %16 = load i32, ptr %2, align 4
  ret i32 %16
}

; Function Attrs: nounwind uwtable
define internal void @parser_set_op_state(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i32 %1, ptr %4, align 4, !tbaa !16
  %5 = load ptr, ptr %3, align 8, !tbaa !3
  %6 = getelementptr inbounds nuw %struct.sfparse_parser, ptr %5, i32 0, i32 2
  %7 = load i32, ptr %6, align 8, !tbaa !12
  %8 = and i32 %7, -4
  store i32 %8, ptr %6, align 8, !tbaa !12
  %9 = load i32, ptr %4, align 4, !tbaa !16
  %10 = load ptr, ptr %3, align 8, !tbaa !3
  %11 = getelementptr inbounds nuw %struct.sfparse_parser, ptr %10, i32 0, i32 2
  %12 = load i32, ptr %11, align 8, !tbaa !12
  %13 = or i32 %12, %9
  store i32 %13, ptr %11, align 8, !tbaa !12
  ret void
}

; Function Attrs: noreturn nounwind
declare void @__assert_fail(ptr noundef, ptr noundef, i32 noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @parser_eof(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw %struct.sfparse_parser, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !17
  %6 = load ptr, ptr %2, align 8, !tbaa !3
  %7 = getelementptr inbounds nuw %struct.sfparse_parser, ptr %6, i32 0, i32 1
  %8 = load ptr, ptr %7, align 8, !tbaa !22
  %9 = icmp eq ptr %5, %8
  %10 = zext i1 %9 to i32
  ret i32 %10
}

; Function Attrs: nounwind uwtable
define internal void @parser_discard_sp(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  br label %3

3:                                                ; preds = %17, %1
  %4 = load ptr, ptr %2, align 8, !tbaa !3
  %5 = call i32 @parser_eof(ptr noundef %4)
  %6 = icmp ne i32 %5, 0
  br i1 %6, label %14, label %7

7:                                                ; preds = %3
  %8 = load ptr, ptr %2, align 8, !tbaa !3
  %9 = getelementptr inbounds nuw %struct.sfparse_parser, ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8, !tbaa !17
  %11 = load i8, ptr %10, align 1, !tbaa !18
  %12 = zext i8 %11 to i32
  %13 = icmp eq i32 %12, 32
  br label %14

14:                                               ; preds = %7, %3
  %15 = phi i1 [ false, %3 ], [ %13, %7 ]
  br i1 %15, label %16, label %22

16:                                               ; preds = %14
  br label %17

17:                                               ; preds = %16
  %18 = load ptr, ptr %2, align 8, !tbaa !3
  %19 = getelementptr inbounds nuw %struct.sfparse_parser, ptr %18, i32 0, i32 0
  %20 = load ptr, ptr %19, align 8, !tbaa !17
  %21 = getelementptr inbounds nuw i8, ptr %20, i32 1
  store ptr %21, ptr %19, align 8, !tbaa !17
  br label %3, !llvm.loop !23

22:                                               ; preds = %14
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @parser_key(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #5
  %8 = load ptr, ptr %4, align 8, !tbaa !3
  %9 = getelementptr inbounds nuw %struct.sfparse_parser, ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8, !tbaa !17
  %11 = load i8, ptr %10, align 1, !tbaa !18
  %12 = zext i8 %11 to i32
  switch i32 %12, label %14 [
    i32 42, label %13
    i32 97, label %13
    i32 98, label %13
    i32 99, label %13
    i32 100, label %13
    i32 101, label %13
    i32 102, label %13
    i32 103, label %13
    i32 104, label %13
    i32 105, label %13
    i32 106, label %13
    i32 107, label %13
    i32 108, label %13
    i32 109, label %13
    i32 110, label %13
    i32 111, label %13
    i32 112, label %13
    i32 113, label %13
    i32 114, label %13
    i32 115, label %13
    i32 116, label %13
    i32 117, label %13
    i32 118, label %13
    i32 119, label %13
    i32 120, label %13
    i32 121, label %13
    i32 122, label %13
  ]

13:                                               ; preds = %2, %2, %2, %2, %2, %2, %2, %2, %2, %2, %2, %2, %2, %2, %2, %2, %2, %2, %2, %2, %2, %2, %2, %2, %2, %2, %2
  br label %15

14:                                               ; preds = %2
  store i32 -1, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %57

15:                                               ; preds = %13
  %16 = load ptr, ptr %4, align 8, !tbaa !3
  %17 = getelementptr inbounds nuw %struct.sfparse_parser, ptr %16, i32 0, i32 0
  %18 = load ptr, ptr %17, align 8, !tbaa !17
  %19 = getelementptr inbounds nuw i8, ptr %18, i32 1
  store ptr %19, ptr %17, align 8, !tbaa !17
  store ptr %18, ptr %6, align 8, !tbaa !25
  br label %20

20:                                               ; preds = %33, %15
  %21 = load ptr, ptr %4, align 8, !tbaa !3
  %22 = call i32 @parser_eof(ptr noundef %21)
  %23 = icmp ne i32 %22, 0
  %24 = xor i1 %23, true
  br i1 %24, label %25, label %38

25:                                               ; preds = %20
  %26 = load ptr, ptr %4, align 8, !tbaa !3
  %27 = getelementptr inbounds nuw %struct.sfparse_parser, ptr %26, i32 0, i32 0
  %28 = load ptr, ptr %27, align 8, !tbaa !17
  %29 = load i8, ptr %28, align 1, !tbaa !18
  %30 = zext i8 %29 to i32
  switch i32 %30, label %32 [
    i32 95, label %31
    i32 45, label %31
    i32 46, label %31
    i32 42, label %31
    i32 48, label %31
    i32 49, label %31
    i32 50, label %31
    i32 51, label %31
    i32 52, label %31
    i32 53, label %31
    i32 54, label %31
    i32 55, label %31
    i32 56, label %31
    i32 57, label %31
    i32 97, label %31
    i32 98, label %31
    i32 99, label %31
    i32 100, label %31
    i32 101, label %31
    i32 102, label %31
    i32 103, label %31
    i32 104, label %31
    i32 105, label %31
    i32 106, label %31
    i32 107, label %31
    i32 108, label %31
    i32 109, label %31
    i32 110, label %31
    i32 111, label %31
    i32 112, label %31
    i32 113, label %31
    i32 114, label %31
    i32 115, label %31
    i32 116, label %31
    i32 117, label %31
    i32 118, label %31
    i32 119, label %31
    i32 120, label %31
    i32 121, label %31
    i32 122, label %31
  ]

31:                                               ; preds = %25, %25, %25, %25, %25, %25, %25, %25, %25, %25, %25, %25, %25, %25, %25, %25, %25, %25, %25, %25, %25, %25, %25, %25, %25, %25, %25, %25, %25, %25, %25, %25, %25, %25, %25, %25, %25, %25, %25, %25
  br label %33

32:                                               ; preds = %25
  br label %38

33:                                               ; preds = %31
  %34 = load ptr, ptr %4, align 8, !tbaa !3
  %35 = getelementptr inbounds nuw %struct.sfparse_parser, ptr %34, i32 0, i32 0
  %36 = load ptr, ptr %35, align 8, !tbaa !17
  %37 = getelementptr inbounds nuw i8, ptr %36, i32 1
  store ptr %37, ptr %35, align 8, !tbaa !17
  br label %20, !llvm.loop !26

38:                                               ; preds = %32, %20
  %39 = load ptr, ptr %5, align 8, !tbaa !8
  %40 = icmp ne ptr %39, null
  br i1 %40, label %41, label %56

41:                                               ; preds = %38
  %42 = load ptr, ptr %6, align 8, !tbaa !25
  %43 = load ptr, ptr %5, align 8, !tbaa !8
  %44 = getelementptr inbounds nuw %struct.sfparse_vec, ptr %43, i32 0, i32 0
  store ptr %42, ptr %44, align 8, !tbaa !27
  %45 = load ptr, ptr %4, align 8, !tbaa !3
  %46 = getelementptr inbounds nuw %struct.sfparse_parser, ptr %45, i32 0, i32 0
  %47 = load ptr, ptr %46, align 8, !tbaa !17
  %48 = load ptr, ptr %5, align 8, !tbaa !8
  %49 = getelementptr inbounds nuw %struct.sfparse_vec, ptr %48, i32 0, i32 0
  %50 = load ptr, ptr %49, align 8, !tbaa !27
  %51 = ptrtoint ptr %47 to i64
  %52 = ptrtoint ptr %50 to i64
  %53 = sub i64 %51, %52
  %54 = load ptr, ptr %5, align 8, !tbaa !8
  %55 = getelementptr inbounds nuw %struct.sfparse_vec, ptr %54, i32 0, i32 1
  store i64 %53, ptr %55, align 8, !tbaa !30
  br label %56

56:                                               ; preds = %41, %38
  store i32 0, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %57

57:                                               ; preds = %56, %14
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #5
  %58 = load i32, ptr %3, align 4
  ret i32 %58
}

; Function Attrs: nounwind uwtable
define internal i32 @parser_bare_item(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !10
  %6 = load ptr, ptr %4, align 8, !tbaa !3
  %7 = getelementptr inbounds nuw %struct.sfparse_parser, ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8, !tbaa !17
  %9 = load i8, ptr %8, align 1, !tbaa !18
  %10 = zext i8 %9 to i32
  switch i32 %10, label %39 [
    i32 34, label %11
    i32 45, label %15
    i32 48, label %15
    i32 49, label %15
    i32 50, label %15
    i32 51, label %15
    i32 52, label %15
    i32 53, label %15
    i32 54, label %15
    i32 55, label %15
    i32 56, label %15
    i32 57, label %15
    i32 64, label %19
    i32 58, label %23
    i32 63, label %27
    i32 42, label %31
    i32 65, label %31
    i32 66, label %31
    i32 67, label %31
    i32 68, label %31
    i32 69, label %31
    i32 70, label %31
    i32 71, label %31
    i32 72, label %31
    i32 73, label %31
    i32 74, label %31
    i32 75, label %31
    i32 76, label %31
    i32 77, label %31
    i32 78, label %31
    i32 79, label %31
    i32 80, label %31
    i32 81, label %31
    i32 82, label %31
    i32 83, label %31
    i32 84, label %31
    i32 85, label %31
    i32 86, label %31
    i32 87, label %31
    i32 88, label %31
    i32 89, label %31
    i32 90, label %31
    i32 97, label %31
    i32 98, label %31
    i32 99, label %31
    i32 100, label %31
    i32 101, label %31
    i32 102, label %31
    i32 103, label %31
    i32 104, label %31
    i32 105, label %31
    i32 106, label %31
    i32 107, label %31
    i32 108, label %31
    i32 109, label %31
    i32 110, label %31
    i32 111, label %31
    i32 112, label %31
    i32 113, label %31
    i32 114, label %31
    i32 115, label %31
    i32 116, label %31
    i32 117, label %31
    i32 118, label %31
    i32 119, label %31
    i32 120, label %31
    i32 121, label %31
    i32 122, label %31
    i32 37, label %35
  ]

11:                                               ; preds = %2
  %12 = load ptr, ptr %4, align 8, !tbaa !3
  %13 = load ptr, ptr %5, align 8, !tbaa !10
  %14 = call i32 @parser_string(ptr noundef %12, ptr noundef %13)
  store i32 %14, ptr %3, align 4
  br label %40

15:                                               ; preds = %2, %2, %2, %2, %2, %2, %2, %2, %2, %2, %2
  %16 = load ptr, ptr %4, align 8, !tbaa !3
  %17 = load ptr, ptr %5, align 8, !tbaa !10
  %18 = call i32 @parser_number(ptr noundef %16, ptr noundef %17)
  store i32 %18, ptr %3, align 4
  br label %40

19:                                               ; preds = %2
  %20 = load ptr, ptr %4, align 8, !tbaa !3
  %21 = load ptr, ptr %5, align 8, !tbaa !10
  %22 = call i32 @parser_date(ptr noundef %20, ptr noundef %21)
  store i32 %22, ptr %3, align 4
  br label %40

23:                                               ; preds = %2
  %24 = load ptr, ptr %4, align 8, !tbaa !3
  %25 = load ptr, ptr %5, align 8, !tbaa !10
  %26 = call i32 @parser_byteseq(ptr noundef %24, ptr noundef %25)
  store i32 %26, ptr %3, align 4
  br label %40

27:                                               ; preds = %2
  %28 = load ptr, ptr %4, align 8, !tbaa !3
  %29 = load ptr, ptr %5, align 8, !tbaa !10
  %30 = call i32 @parser_boolean(ptr noundef %28, ptr noundef %29)
  store i32 %30, ptr %3, align 4
  br label %40

31:                                               ; preds = %2, %2, %2, %2, %2, %2, %2, %2, %2, %2, %2, %2, %2, %2, %2, %2, %2, %2, %2, %2, %2, %2, %2, %2, %2, %2, %2, %2, %2, %2, %2, %2, %2, %2, %2, %2, %2, %2, %2, %2, %2, %2, %2, %2, %2, %2, %2, %2, %2, %2, %2, %2, %2
  %32 = load ptr, ptr %4, align 8, !tbaa !3
  %33 = load ptr, ptr %5, align 8, !tbaa !10
  %34 = call i32 @parser_token(ptr noundef %32, ptr noundef %33)
  store i32 %34, ptr %3, align 4
  br label %40

35:                                               ; preds = %2
  %36 = load ptr, ptr %4, align 8, !tbaa !3
  %37 = load ptr, ptr %5, align 8, !tbaa !10
  %38 = call i32 @parser_dispstring(ptr noundef %36, ptr noundef %37)
  store i32 %38, ptr %3, align 4
  br label %40

39:                                               ; preds = %2
  store i32 -1, ptr %3, align 4
  br label %40

40:                                               ; preds = %39, %35, %31, %27, %23, %19, %15, %11
  %41 = load i32, ptr %3, align 4
  ret i32 %41
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind uwtable
define hidden i32 @sfparse_parser_inner_list(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #5
  %8 = load ptr, ptr %4, align 8, !tbaa !3
  %9 = getelementptr inbounds nuw %struct.sfparse_parser, ptr %8, i32 0, i32 2
  %10 = load i32, ptr %9, align 8, !tbaa !12
  %11 = and i32 %10, 3
  switch i32 %11, label %47 [
    i32 0, label %12
    i32 1, label %19
    i32 3, label %27
  ]

12:                                               ; preds = %2
  %13 = load ptr, ptr %4, align 8, !tbaa !3
  call void @parser_discard_sp(ptr noundef %13)
  %14 = load ptr, ptr %4, align 8, !tbaa !3
  %15 = call i32 @parser_eof(ptr noundef %14)
  %16 = icmp ne i32 %15, 0
  br i1 %16, label %17, label %18

17:                                               ; preds = %12
  store i32 -1, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %72

18:                                               ; preds = %12
  br label %48

19:                                               ; preds = %2
  %20 = load ptr, ptr %4, align 8, !tbaa !3
  %21 = call i32 @parser_skip_params(ptr noundef %20)
  store i32 %21, ptr %6, align 4, !tbaa !16
  %22 = load i32, ptr %6, align 4, !tbaa !16
  %23 = icmp ne i32 %22, 0
  br i1 %23, label %24, label %26

24:                                               ; preds = %19
  %25 = load i32, ptr %6, align 4, !tbaa !16
  store i32 %25, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %72

26:                                               ; preds = %19
  br label %27

27:                                               ; preds = %2, %26
  %28 = load ptr, ptr %4, align 8, !tbaa !3
  %29 = call i32 @parser_eof(ptr noundef %28)
  %30 = icmp ne i32 %29, 0
  br i1 %30, label %31, label %32

31:                                               ; preds = %27
  store i32 -1, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %72

32:                                               ; preds = %27
  %33 = load ptr, ptr %4, align 8, !tbaa !3
  %34 = getelementptr inbounds nuw %struct.sfparse_parser, ptr %33, i32 0, i32 0
  %35 = load ptr, ptr %34, align 8, !tbaa !17
  %36 = load i8, ptr %35, align 1, !tbaa !18
  %37 = zext i8 %36 to i32
  switch i32 %37, label %45 [
    i32 32, label %38
    i32 41, label %46
  ]

38:                                               ; preds = %32
  %39 = load ptr, ptr %4, align 8, !tbaa !3
  call void @parser_discard_sp(ptr noundef %39)
  %40 = load ptr, ptr %4, align 8, !tbaa !3
  %41 = call i32 @parser_eof(ptr noundef %40)
  %42 = icmp ne i32 %41, 0
  br i1 %42, label %43, label %44

43:                                               ; preds = %38
  store i32 -1, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %72

44:                                               ; preds = %38
  br label %46

45:                                               ; preds = %32
  store i32 -1, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %72

46:                                               ; preds = %32, %44
  br label %48

47:                                               ; preds = %2
  call void @__assert_fail(ptr noundef @.str, ptr noundef @.str.1, i32 noundef 1329, ptr noundef @__PRETTY_FUNCTION__.sfparse_parser_inner_list) #6
  unreachable

48:                                               ; preds = %46, %18
  %49 = load ptr, ptr %4, align 8, !tbaa !3
  %50 = getelementptr inbounds nuw %struct.sfparse_parser, ptr %49, i32 0, i32 0
  %51 = load ptr, ptr %50, align 8, !tbaa !17
  %52 = load i8, ptr %51, align 1, !tbaa !18
  %53 = zext i8 %52 to i32
  %54 = icmp eq i32 %53, 41
  br i1 %54, label %55, label %62

55:                                               ; preds = %48
  %56 = load ptr, ptr %4, align 8, !tbaa !3
  %57 = getelementptr inbounds nuw %struct.sfparse_parser, ptr %56, i32 0, i32 0
  %58 = load ptr, ptr %57, align 8, !tbaa !17
  %59 = getelementptr inbounds nuw i8, ptr %58, i32 1
  store ptr %59, ptr %57, align 8, !tbaa !17
  %60 = load ptr, ptr %4, align 8, !tbaa !3
  call void @parser_unset_inner_list_state(ptr noundef %60)
  %61 = load ptr, ptr %4, align 8, !tbaa !3
  call void @parser_set_op_state(ptr noundef %61, i32 noundef 1)
  store i32 -2, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %72

62:                                               ; preds = %48
  %63 = load ptr, ptr %4, align 8, !tbaa !3
  %64 = load ptr, ptr %5, align 8, !tbaa !10
  %65 = call i32 @parser_bare_item(ptr noundef %63, ptr noundef %64)
  store i32 %65, ptr %6, align 4, !tbaa !16
  %66 = load i32, ptr %6, align 4, !tbaa !16
  %67 = icmp ne i32 %66, 0
  br i1 %67, label %68, label %70

68:                                               ; preds = %62
  %69 = load i32, ptr %6, align 4, !tbaa !16
  store i32 %69, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %72

70:                                               ; preds = %62
  %71 = load ptr, ptr %4, align 8, !tbaa !3
  call void @parser_set_op_state(ptr noundef %71, i32 noundef 1)
  store i32 0, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %72

72:                                               ; preds = %70, %68, %55, %45, %43, %31, %24, %17
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #5
  %73 = load i32, ptr %3, align 4
  ret i32 %73
}

; Function Attrs: nounwind uwtable
define internal i32 @parser_skip_params(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #5
  br label %6

6:                                                ; preds = %14, %1
  %7 = load ptr, ptr %3, align 8, !tbaa !3
  %8 = call i32 @sfparse_parser_param(ptr noundef %7, ptr noundef null, ptr noundef null)
  store i32 %8, ptr %4, align 4, !tbaa !16
  %9 = load i32, ptr %4, align 4, !tbaa !16
  switch i32 %9, label %13 [
    i32 0, label %14
    i32 -2, label %10
    i32 -1, label %11
  ]

10:                                               ; preds = %6
  store i32 0, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %15

11:                                               ; preds = %6
  %12 = load i32, ptr %4, align 4, !tbaa !16
  store i32 %12, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %15

13:                                               ; preds = %6
  call void @__assert_fail(ptr noundef @.str, ptr noundef @.str.1, i32 noundef 1280, ptr noundef @__PRETTY_FUNCTION__.parser_skip_params) #6
  unreachable

14:                                               ; preds = %6
  br label %6

15:                                               ; preds = %11, %10
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #5
  %16 = load i32, ptr %2, align 4
  ret i32 %16
}

; Function Attrs: nounwind uwtable
define internal void @parser_unset_inner_list_state(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw %struct.sfparse_parser, ptr %3, i32 0, i32 2
  %5 = load i32, ptr %4, align 8, !tbaa !12
  %6 = and i32 %5, -5
  store i32 %6, ptr %4, align 8, !tbaa !12
  ret void
}

; Function Attrs: nounwind uwtable
define hidden i32 @sfparse_parser_dict(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !3
  store ptr %1, ptr %6, align 8, !tbaa !8
  store ptr %2, ptr %7, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #5
  %10 = load ptr, ptr %5, align 8, !tbaa !3
  %11 = getelementptr inbounds nuw %struct.sfparse_parser, ptr %10, i32 0, i32 2
  %12 = load i32, ptr %11, align 8, !tbaa !12
  switch i32 %12, label %44 [
    i32 12, label %13
    i32 9, label %21
    i32 11, label %29
    i32 0, label %37
  ]

13:                                               ; preds = %3
  %14 = load ptr, ptr %5, align 8, !tbaa !3
  %15 = call i32 @parser_skip_inner_list(ptr noundef %14)
  store i32 %15, ptr %8, align 4, !tbaa !16
  %16 = load i32, ptr %8, align 4, !tbaa !16
  %17 = icmp ne i32 %16, 0
  br i1 %17, label %18, label %20

18:                                               ; preds = %13
  %19 = load i32, ptr %8, align 4, !tbaa !16
  store i32 %19, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %57

20:                                               ; preds = %13
  br label %21

21:                                               ; preds = %3, %20
  %22 = load ptr, ptr %5, align 8, !tbaa !3
  %23 = call i32 @parser_skip_params(ptr noundef %22)
  store i32 %23, ptr %8, align 4, !tbaa !16
  %24 = load i32, ptr %8, align 4, !tbaa !16
  %25 = icmp ne i32 %24, 0
  br i1 %25, label %26, label %28

26:                                               ; preds = %21
  %27 = load i32, ptr %8, align 4, !tbaa !16
  store i32 %27, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %57

28:                                               ; preds = %21
  br label %29

29:                                               ; preds = %3, %28
  %30 = load ptr, ptr %5, align 8, !tbaa !3
  %31 = call i32 @parser_next_key_or_item(ptr noundef %30)
  store i32 %31, ptr %8, align 4, !tbaa !16
  %32 = load i32, ptr %8, align 4, !tbaa !16
  %33 = icmp ne i32 %32, 0
  br i1 %33, label %34, label %36

34:                                               ; preds = %29
  %35 = load i32, ptr %8, align 4, !tbaa !16
  store i32 %35, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %57

36:                                               ; preds = %29
  br label %45

37:                                               ; preds = %3
  %38 = load ptr, ptr %5, align 8, !tbaa !3
  call void @parser_discard_sp(ptr noundef %38)
  %39 = load ptr, ptr %5, align 8, !tbaa !3
  %40 = call i32 @parser_eof(ptr noundef %39)
  %41 = icmp ne i32 %40, 0
  br i1 %41, label %42, label %43

42:                                               ; preds = %37
  store i32 -2, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %57

43:                                               ; preds = %37
  br label %45

44:                                               ; preds = %3
  call void @__assert_fail(ptr noundef @.str, ptr noundef @.str.1, i32 noundef 1472, ptr noundef @__PRETTY_FUNCTION__.sfparse_parser_dict) #6
  unreachable

45:                                               ; preds = %43, %36
  %46 = load ptr, ptr %5, align 8, !tbaa !3
  %47 = load ptr, ptr %6, align 8, !tbaa !8
  %48 = call i32 @parser_key(ptr noundef %46, ptr noundef %47)
  store i32 %48, ptr %8, align 4, !tbaa !16
  %49 = load i32, ptr %8, align 4, !tbaa !16
  %50 = icmp ne i32 %49, 0
  br i1 %50, label %51, label %53

51:                                               ; preds = %45
  %52 = load i32, ptr %8, align 4, !tbaa !16
  store i32 %52, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %57

53:                                               ; preds = %45
  %54 = load ptr, ptr %5, align 8, !tbaa !3
  %55 = load ptr, ptr %7, align 8, !tbaa !10
  %56 = call i32 @parser_dict_value(ptr noundef %54, ptr noundef %55)
  store i32 %56, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %57

57:                                               ; preds = %53, %51, %42, %34, %26, %18
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #5
  %58 = load i32, ptr %4, align 4
  ret i32 %58
}

; Function Attrs: nounwind uwtable
define internal i32 @parser_next_key_or_item(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  %4 = load ptr, ptr %3, align 8, !tbaa !3
  call void @parser_discard_ows(ptr noundef %4)
  %5 = load ptr, ptr %3, align 8, !tbaa !3
  %6 = call i32 @parser_eof(ptr noundef %5)
  %7 = icmp ne i32 %6, 0
  br i1 %7, label %8, label %9

8:                                                ; preds = %1
  store i32 -2, ptr %2, align 4
  br label %28

9:                                                ; preds = %1
  %10 = load ptr, ptr %3, align 8, !tbaa !3
  %11 = getelementptr inbounds nuw %struct.sfparse_parser, ptr %10, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8, !tbaa !17
  %13 = load i8, ptr %12, align 1, !tbaa !18
  %14 = zext i8 %13 to i32
  %15 = icmp ne i32 %14, 44
  br i1 %15, label %16, label %17

16:                                               ; preds = %9
  store i32 -1, ptr %2, align 4
  br label %28

17:                                               ; preds = %9
  %18 = load ptr, ptr %3, align 8, !tbaa !3
  %19 = getelementptr inbounds nuw %struct.sfparse_parser, ptr %18, i32 0, i32 0
  %20 = load ptr, ptr %19, align 8, !tbaa !17
  %21 = getelementptr inbounds nuw i8, ptr %20, i32 1
  store ptr %21, ptr %19, align 8, !tbaa !17
  %22 = load ptr, ptr %3, align 8, !tbaa !3
  call void @parser_discard_ows(ptr noundef %22)
  %23 = load ptr, ptr %3, align 8, !tbaa !3
  %24 = call i32 @parser_eof(ptr noundef %23)
  %25 = icmp ne i32 %24, 0
  br i1 %25, label %26, label %27

26:                                               ; preds = %17
  store i32 -1, ptr %2, align 4
  br label %28

27:                                               ; preds = %17
  store i32 0, ptr %2, align 4
  br label %28

28:                                               ; preds = %27, %26, %16, %8
  %29 = load i32, ptr %2, align 4
  ret i32 %29
}

; Function Attrs: nounwind uwtable
define internal i32 @parser_dict_value(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #5
  %8 = load ptr, ptr %4, align 8, !tbaa !3
  %9 = call i32 @parser_eof(ptr noundef %8)
  %10 = icmp ne i32 %9, 0
  br i1 %10, label %18, label %11

11:                                               ; preds = %2
  %12 = load ptr, ptr %4, align 8, !tbaa !3
  %13 = getelementptr inbounds nuw %struct.sfparse_parser, ptr %12, i32 0, i32 0
  %14 = load ptr, ptr %13, align 8, !tbaa !17
  %15 = load i8, ptr %14, align 1, !tbaa !18
  %16 = zext i8 %15 to i32
  %17 = icmp ne i32 %16, 61
  br i1 %17, label %18, label %31

18:                                               ; preds = %11, %2
  %19 = load ptr, ptr %5, align 8, !tbaa !10
  %20 = icmp ne ptr %19, null
  br i1 %20, label %21, label %28

21:                                               ; preds = %18
  %22 = load ptr, ptr %5, align 8, !tbaa !10
  %23 = getelementptr inbounds nuw %struct.sfparse_value, ptr %22, i32 0, i32 0
  store i32 0, ptr %23, align 8, !tbaa !19
  %24 = load ptr, ptr %5, align 8, !tbaa !10
  %25 = getelementptr inbounds nuw %struct.sfparse_value, ptr %24, i32 0, i32 1
  store i32 0, ptr %25, align 4, !tbaa !21
  %26 = load ptr, ptr %5, align 8, !tbaa !10
  %27 = getelementptr inbounds nuw %struct.sfparse_value, ptr %26, i32 0, i32 2
  store i32 1, ptr %27, align 8, !tbaa !18
  br label %28

28:                                               ; preds = %21, %18
  %29 = load ptr, ptr %4, align 8, !tbaa !3
  %30 = getelementptr inbounds nuw %struct.sfparse_parser, ptr %29, i32 0, i32 2
  store i32 9, ptr %30, align 8, !tbaa !12
  store i32 0, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %73

31:                                               ; preds = %11
  %32 = load ptr, ptr %4, align 8, !tbaa !3
  %33 = getelementptr inbounds nuw %struct.sfparse_parser, ptr %32, i32 0, i32 0
  %34 = load ptr, ptr %33, align 8, !tbaa !17
  %35 = getelementptr inbounds nuw i8, ptr %34, i32 1
  store ptr %35, ptr %33, align 8, !tbaa !17
  %36 = load ptr, ptr %4, align 8, !tbaa !3
  %37 = call i32 @parser_eof(ptr noundef %36)
  %38 = icmp ne i32 %37, 0
  br i1 %38, label %39, label %40

39:                                               ; preds = %31
  store i32 -1, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %73

40:                                               ; preds = %31
  %41 = load ptr, ptr %4, align 8, !tbaa !3
  %42 = getelementptr inbounds nuw %struct.sfparse_parser, ptr %41, i32 0, i32 0
  %43 = load ptr, ptr %42, align 8, !tbaa !17
  %44 = load i8, ptr %43, align 1, !tbaa !18
  %45 = zext i8 %44 to i32
  %46 = icmp eq i32 %45, 40
  br i1 %46, label %47, label %62

47:                                               ; preds = %40
  %48 = load ptr, ptr %5, align 8, !tbaa !10
  %49 = icmp ne ptr %48, null
  br i1 %49, label %50, label %55

50:                                               ; preds = %47
  %51 = load ptr, ptr %5, align 8, !tbaa !10
  %52 = getelementptr inbounds nuw %struct.sfparse_value, ptr %51, i32 0, i32 0
  store i32 6, ptr %52, align 8, !tbaa !19
  %53 = load ptr, ptr %5, align 8, !tbaa !10
  %54 = getelementptr inbounds nuw %struct.sfparse_value, ptr %53, i32 0, i32 1
  store i32 0, ptr %54, align 4, !tbaa !21
  br label %55

55:                                               ; preds = %50, %47
  %56 = load ptr, ptr %4, align 8, !tbaa !3
  %57 = getelementptr inbounds nuw %struct.sfparse_parser, ptr %56, i32 0, i32 0
  %58 = load ptr, ptr %57, align 8, !tbaa !17
  %59 = getelementptr inbounds nuw i8, ptr %58, i32 1
  store ptr %59, ptr %57, align 8, !tbaa !17
  %60 = load ptr, ptr %4, align 8, !tbaa !3
  %61 = getelementptr inbounds nuw %struct.sfparse_parser, ptr %60, i32 0, i32 2
  store i32 12, ptr %61, align 8, !tbaa !12
  store i32 0, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %73

62:                                               ; preds = %40
  %63 = load ptr, ptr %4, align 8, !tbaa !3
  %64 = load ptr, ptr %5, align 8, !tbaa !10
  %65 = call i32 @parser_bare_item(ptr noundef %63, ptr noundef %64)
  store i32 %65, ptr %6, align 4, !tbaa !16
  %66 = load i32, ptr %6, align 4, !tbaa !16
  %67 = icmp ne i32 %66, 0
  br i1 %67, label %68, label %70

68:                                               ; preds = %62
  %69 = load i32, ptr %6, align 4, !tbaa !16
  store i32 %69, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %73

70:                                               ; preds = %62
  %71 = load ptr, ptr %4, align 8, !tbaa !3
  %72 = getelementptr inbounds nuw %struct.sfparse_parser, ptr %71, i32 0, i32 2
  store i32 9, ptr %72, align 8, !tbaa !12
  store i32 0, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %73

73:                                               ; preds = %70, %68, %55, %39, %28
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #5
  %74 = load i32, ptr %3, align 4
  ret i32 %74
}

; Function Attrs: nounwind uwtable
define hidden i32 @sfparse_parser_list(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #5
  %8 = load ptr, ptr %4, align 8, !tbaa !3
  %9 = getelementptr inbounds nuw %struct.sfparse_parser, ptr %8, i32 0, i32 2
  %10 = load i32, ptr %9, align 8, !tbaa !12
  switch i32 %10, label %42 [
    i32 20, label %11
    i32 17, label %19
    i32 19, label %27
    i32 0, label %35
  ]

11:                                               ; preds = %2
  %12 = load ptr, ptr %4, align 8, !tbaa !3
  %13 = call i32 @parser_skip_inner_list(ptr noundef %12)
  store i32 %13, ptr %6, align 4, !tbaa !16
  %14 = load i32, ptr %6, align 4, !tbaa !16
  %15 = icmp ne i32 %14, 0
  br i1 %15, label %16, label %18

16:                                               ; preds = %11
  %17 = load i32, ptr %6, align 4, !tbaa !16
  store i32 %17, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %76

18:                                               ; preds = %11
  br label %19

19:                                               ; preds = %2, %18
  %20 = load ptr, ptr %4, align 8, !tbaa !3
  %21 = call i32 @parser_skip_params(ptr noundef %20)
  store i32 %21, ptr %6, align 4, !tbaa !16
  %22 = load i32, ptr %6, align 4, !tbaa !16
  %23 = icmp ne i32 %22, 0
  br i1 %23, label %24, label %26

24:                                               ; preds = %19
  %25 = load i32, ptr %6, align 4, !tbaa !16
  store i32 %25, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %76

26:                                               ; preds = %19
  br label %27

27:                                               ; preds = %2, %26
  %28 = load ptr, ptr %4, align 8, !tbaa !3
  %29 = call i32 @parser_next_key_or_item(ptr noundef %28)
  store i32 %29, ptr %6, align 4, !tbaa !16
  %30 = load i32, ptr %6, align 4, !tbaa !16
  %31 = icmp ne i32 %30, 0
  br i1 %31, label %32, label %34

32:                                               ; preds = %27
  %33 = load i32, ptr %6, align 4, !tbaa !16
  store i32 %33, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %76

34:                                               ; preds = %27
  br label %43

35:                                               ; preds = %2
  %36 = load ptr, ptr %4, align 8, !tbaa !3
  call void @parser_discard_sp(ptr noundef %36)
  %37 = load ptr, ptr %4, align 8, !tbaa !3
  %38 = call i32 @parser_eof(ptr noundef %37)
  %39 = icmp ne i32 %38, 0
  br i1 %39, label %40, label %41

40:                                               ; preds = %35
  store i32 -2, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %76

41:                                               ; preds = %35
  br label %43

42:                                               ; preds = %2
  call void @__assert_fail(ptr noundef @.str, ptr noundef @.str.1, i32 noundef 1518, ptr noundef @__PRETTY_FUNCTION__.sfparse_parser_list) #6
  unreachable

43:                                               ; preds = %41, %34
  %44 = load ptr, ptr %4, align 8, !tbaa !3
  %45 = getelementptr inbounds nuw %struct.sfparse_parser, ptr %44, i32 0, i32 0
  %46 = load ptr, ptr %45, align 8, !tbaa !17
  %47 = load i8, ptr %46, align 1, !tbaa !18
  %48 = zext i8 %47 to i32
  %49 = icmp eq i32 %48, 40
  br i1 %49, label %50, label %65

50:                                               ; preds = %43
  %51 = load ptr, ptr %5, align 8, !tbaa !10
  %52 = icmp ne ptr %51, null
  br i1 %52, label %53, label %58

53:                                               ; preds = %50
  %54 = load ptr, ptr %5, align 8, !tbaa !10
  %55 = getelementptr inbounds nuw %struct.sfparse_value, ptr %54, i32 0, i32 0
  store i32 6, ptr %55, align 8, !tbaa !19
  %56 = load ptr, ptr %5, align 8, !tbaa !10
  %57 = getelementptr inbounds nuw %struct.sfparse_value, ptr %56, i32 0, i32 1
  store i32 0, ptr %57, align 4, !tbaa !21
  br label %58

58:                                               ; preds = %53, %50
  %59 = load ptr, ptr %4, align 8, !tbaa !3
  %60 = getelementptr inbounds nuw %struct.sfparse_parser, ptr %59, i32 0, i32 0
  %61 = load ptr, ptr %60, align 8, !tbaa !17
  %62 = getelementptr inbounds nuw i8, ptr %61, i32 1
  store ptr %62, ptr %60, align 8, !tbaa !17
  %63 = load ptr, ptr %4, align 8, !tbaa !3
  %64 = getelementptr inbounds nuw %struct.sfparse_parser, ptr %63, i32 0, i32 2
  store i32 20, ptr %64, align 8, !tbaa !12
  store i32 0, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %76

65:                                               ; preds = %43
  %66 = load ptr, ptr %4, align 8, !tbaa !3
  %67 = load ptr, ptr %5, align 8, !tbaa !10
  %68 = call i32 @parser_bare_item(ptr noundef %66, ptr noundef %67)
  store i32 %68, ptr %6, align 4, !tbaa !16
  %69 = load i32, ptr %6, align 4, !tbaa !16
  %70 = icmp ne i32 %69, 0
  br i1 %70, label %71, label %73

71:                                               ; preds = %65
  %72 = load i32, ptr %6, align 4, !tbaa !16
  store i32 %72, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %76

73:                                               ; preds = %65
  %74 = load ptr, ptr %4, align 8, !tbaa !3
  %75 = getelementptr inbounds nuw %struct.sfparse_parser, ptr %74, i32 0, i32 2
  store i32 17, ptr %75, align 8, !tbaa !12
  store i32 0, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %76

76:                                               ; preds = %73, %71, %58, %40, %32, %24, %16
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #5
  %77 = load i32, ptr %3, align 4
  ret i32 %77
}

; Function Attrs: nounwind uwtable
define hidden i32 @sfparse_parser_item(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #5
  %8 = load ptr, ptr %4, align 8, !tbaa !3
  %9 = getelementptr inbounds nuw %struct.sfparse_parser, ptr %8, i32 0, i32 2
  %10 = load i32, ptr %9, align 8, !tbaa !12
  switch i32 %10, label %41 [
    i32 0, label %11
    i32 28, label %18
    i32 25, label %26
    i32 27, label %34
  ]

11:                                               ; preds = %2
  %12 = load ptr, ptr %4, align 8, !tbaa !3
  call void @parser_discard_sp(ptr noundef %12)
  %13 = load ptr, ptr %4, align 8, !tbaa !3
  %14 = call i32 @parser_eof(ptr noundef %13)
  %15 = icmp ne i32 %14, 0
  br i1 %15, label %16, label %17

16:                                               ; preds = %11
  store i32 -1, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %75

17:                                               ; preds = %11
  br label %42

18:                                               ; preds = %2
  %19 = load ptr, ptr %4, align 8, !tbaa !3
  %20 = call i32 @parser_skip_inner_list(ptr noundef %19)
  store i32 %20, ptr %6, align 4, !tbaa !16
  %21 = load i32, ptr %6, align 4, !tbaa !16
  %22 = icmp ne i32 %21, 0
  br i1 %22, label %23, label %25

23:                                               ; preds = %18
  %24 = load i32, ptr %6, align 4, !tbaa !16
  store i32 %24, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %75

25:                                               ; preds = %18
  br label %26

26:                                               ; preds = %2, %25
  %27 = load ptr, ptr %4, align 8, !tbaa !3
  %28 = call i32 @parser_skip_params(ptr noundef %27)
  store i32 %28, ptr %6, align 4, !tbaa !16
  %29 = load i32, ptr %6, align 4, !tbaa !16
  %30 = icmp ne i32 %29, 0
  br i1 %30, label %31, label %33

31:                                               ; preds = %26
  %32 = load i32, ptr %6, align 4, !tbaa !16
  store i32 %32, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %75

33:                                               ; preds = %26
  br label %34

34:                                               ; preds = %2, %33
  %35 = load ptr, ptr %4, align 8, !tbaa !3
  call void @parser_discard_sp(ptr noundef %35)
  %36 = load ptr, ptr %4, align 8, !tbaa !3
  %37 = call i32 @parser_eof(ptr noundef %36)
  %38 = icmp ne i32 %37, 0
  br i1 %38, label %40, label %39

39:                                               ; preds = %34
  store i32 -1, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %75

40:                                               ; preds = %34
  store i32 -2, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %75

41:                                               ; preds = %2
  call void @__assert_fail(ptr noundef @.str, ptr noundef @.str.1, i32 noundef 1580, ptr noundef @__PRETTY_FUNCTION__.sfparse_parser_item) #6
  unreachable

42:                                               ; preds = %17
  %43 = load ptr, ptr %4, align 8, !tbaa !3
  %44 = getelementptr inbounds nuw %struct.sfparse_parser, ptr %43, i32 0, i32 0
  %45 = load ptr, ptr %44, align 8, !tbaa !17
  %46 = load i8, ptr %45, align 1, !tbaa !18
  %47 = zext i8 %46 to i32
  %48 = icmp eq i32 %47, 40
  br i1 %48, label %49, label %64

49:                                               ; preds = %42
  %50 = load ptr, ptr %5, align 8, !tbaa !10
  %51 = icmp ne ptr %50, null
  br i1 %51, label %52, label %57

52:                                               ; preds = %49
  %53 = load ptr, ptr %5, align 8, !tbaa !10
  %54 = getelementptr inbounds nuw %struct.sfparse_value, ptr %53, i32 0, i32 0
  store i32 6, ptr %54, align 8, !tbaa !19
  %55 = load ptr, ptr %5, align 8, !tbaa !10
  %56 = getelementptr inbounds nuw %struct.sfparse_value, ptr %55, i32 0, i32 1
  store i32 0, ptr %56, align 4, !tbaa !21
  br label %57

57:                                               ; preds = %52, %49
  %58 = load ptr, ptr %4, align 8, !tbaa !3
  %59 = getelementptr inbounds nuw %struct.sfparse_parser, ptr %58, i32 0, i32 0
  %60 = load ptr, ptr %59, align 8, !tbaa !17
  %61 = getelementptr inbounds nuw i8, ptr %60, i32 1
  store ptr %61, ptr %59, align 8, !tbaa !17
  %62 = load ptr, ptr %4, align 8, !tbaa !3
  %63 = getelementptr inbounds nuw %struct.sfparse_parser, ptr %62, i32 0, i32 2
  store i32 28, ptr %63, align 8, !tbaa !12
  store i32 0, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %75

64:                                               ; preds = %42
  %65 = load ptr, ptr %4, align 8, !tbaa !3
  %66 = load ptr, ptr %5, align 8, !tbaa !10
  %67 = call i32 @parser_bare_item(ptr noundef %65, ptr noundef %66)
  store i32 %67, ptr %6, align 4, !tbaa !16
  %68 = load i32, ptr %6, align 4, !tbaa !16
  %69 = icmp ne i32 %68, 0
  br i1 %69, label %70, label %72

70:                                               ; preds = %64
  %71 = load i32, ptr %6, align 4, !tbaa !16
  store i32 %71, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %75

72:                                               ; preds = %64
  %73 = load ptr, ptr %4, align 8, !tbaa !3
  %74 = getelementptr inbounds nuw %struct.sfparse_parser, ptr %73, i32 0, i32 2
  store i32 25, ptr %74, align 8, !tbaa !12
  store i32 0, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %75

75:                                               ; preds = %72, %70, %57, %40, %39, %31, %23, %16
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #5
  %76 = load i32, ptr %3, align 4
  ret i32 %76
}

; Function Attrs: nounwind uwtable
define hidden void @sfparse_parser_init(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !25
  store i64 %2, ptr %6, align 8, !tbaa !31
  %7 = load i64, ptr %6, align 8, !tbaa !31
  %8 = icmp eq i64 %7, 0
  br i1 %8, label %9, label %14

9:                                                ; preds = %3
  %10 = load ptr, ptr %4, align 8, !tbaa !3
  %11 = getelementptr inbounds nuw %struct.sfparse_parser, ptr %10, i32 0, i32 1
  store ptr null, ptr %11, align 8, !tbaa !22
  %12 = load ptr, ptr %4, align 8, !tbaa !3
  %13 = getelementptr inbounds nuw %struct.sfparse_parser, ptr %12, i32 0, i32 0
  store ptr null, ptr %13, align 8, !tbaa !17
  br label %23

14:                                               ; preds = %3
  %15 = load ptr, ptr %5, align 8, !tbaa !25
  %16 = load ptr, ptr %4, align 8, !tbaa !3
  %17 = getelementptr inbounds nuw %struct.sfparse_parser, ptr %16, i32 0, i32 0
  store ptr %15, ptr %17, align 8, !tbaa !17
  %18 = load ptr, ptr %5, align 8, !tbaa !25
  %19 = load i64, ptr %6, align 8, !tbaa !31
  %20 = getelementptr inbounds nuw i8, ptr %18, i64 %19
  %21 = load ptr, ptr %4, align 8, !tbaa !3
  %22 = getelementptr inbounds nuw %struct.sfparse_parser, ptr %21, i32 0, i32 1
  store ptr %20, ptr %22, align 8, !tbaa !22
  br label %23

23:                                               ; preds = %14, %9
  %24 = load ptr, ptr %4, align 8, !tbaa !3
  %25 = getelementptr inbounds nuw %struct.sfparse_parser, ptr %24, i32 0, i32 2
  store i32 0, ptr %25, align 8, !tbaa !12
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @sfparse_unescape(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !8
  store ptr %1, ptr %4, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #5
  %11 = load ptr, ptr %4, align 8, !tbaa !8
  %12 = getelementptr inbounds nuw %struct.sfparse_vec, ptr %11, i32 0, i32 1
  %13 = load i64, ptr %12, align 8, !tbaa !30
  %14 = icmp eq i64 %13, 0
  br i1 %14, label %15, label %18

15:                                               ; preds = %2
  %16 = load ptr, ptr %3, align 8, !tbaa !8
  %17 = getelementptr inbounds nuw %struct.sfparse_vec, ptr %16, i32 0, i32 1
  store i64 0, ptr %17, align 8, !tbaa !30
  store i32 1, ptr %10, align 4
  br label %73

18:                                               ; preds = %2
  %19 = load ptr, ptr %3, align 8, !tbaa !8
  %20 = getelementptr inbounds nuw %struct.sfparse_vec, ptr %19, i32 0, i32 0
  %21 = load ptr, ptr %20, align 8, !tbaa !27
  store ptr %21, ptr %7, align 8, !tbaa !25
  %22 = load ptr, ptr %4, align 8, !tbaa !8
  %23 = getelementptr inbounds nuw %struct.sfparse_vec, ptr %22, i32 0, i32 0
  %24 = load ptr, ptr %23, align 8, !tbaa !27
  store ptr %24, ptr %5, align 8, !tbaa !25
  %25 = load ptr, ptr %4, align 8, !tbaa !8
  %26 = getelementptr inbounds nuw %struct.sfparse_vec, ptr %25, i32 0, i32 1
  %27 = load i64, ptr %26, align 8, !tbaa !30
  store i64 %27, ptr %8, align 8, !tbaa !31
  br label %28

28:                                               ; preds = %50, %18
  %29 = load ptr, ptr %5, align 8, !tbaa !25
  %30 = load i64, ptr %8, align 8, !tbaa !31
  %31 = call ptr @memchr(ptr noundef %29, i32 noundef 92, i64 noundef %30) #7
  store ptr %31, ptr %6, align 8, !tbaa !25
  %32 = load ptr, ptr %6, align 8, !tbaa !25
  %33 = icmp eq ptr %32, null
  br i1 %33, label %34, label %50

34:                                               ; preds = %28
  %35 = load ptr, ptr %7, align 8, !tbaa !25
  %36 = load ptr, ptr %5, align 8, !tbaa !25
  %37 = load i64, ptr %8, align 8, !tbaa !31
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %35, ptr align 1 %36, i64 %37, i1 false)
  %38 = load i64, ptr %8, align 8, !tbaa !31
  %39 = load ptr, ptr %7, align 8, !tbaa !25
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 %38
  store ptr %40, ptr %7, align 8, !tbaa !25
  %41 = load ptr, ptr %7, align 8, !tbaa !25
  %42 = load ptr, ptr %3, align 8, !tbaa !8
  %43 = getelementptr inbounds nuw %struct.sfparse_vec, ptr %42, i32 0, i32 0
  %44 = load ptr, ptr %43, align 8, !tbaa !27
  %45 = ptrtoint ptr %41 to i64
  %46 = ptrtoint ptr %44 to i64
  %47 = sub i64 %45, %46
  %48 = load ptr, ptr %3, align 8, !tbaa !8
  %49 = getelementptr inbounds nuw %struct.sfparse_vec, ptr %48, i32 0, i32 1
  store i64 %47, ptr %49, align 8, !tbaa !30
  store i32 1, ptr %10, align 4
  br label %73

50:                                               ; preds = %28
  %51 = load ptr, ptr %6, align 8, !tbaa !25
  %52 = load ptr, ptr %5, align 8, !tbaa !25
  %53 = ptrtoint ptr %51 to i64
  %54 = ptrtoint ptr %52 to i64
  %55 = sub i64 %53, %54
  store i64 %55, ptr %9, align 8, !tbaa !31
  %56 = load ptr, ptr %7, align 8, !tbaa !25
  %57 = load ptr, ptr %5, align 8, !tbaa !25
  %58 = load i64, ptr %9, align 8, !tbaa !31
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %56, ptr align 1 %57, i64 %58, i1 false)
  %59 = load i64, ptr %9, align 8, !tbaa !31
  %60 = load ptr, ptr %7, align 8, !tbaa !25
  %61 = getelementptr inbounds nuw i8, ptr %60, i64 %59
  store ptr %61, ptr %7, align 8, !tbaa !25
  %62 = load ptr, ptr %6, align 8, !tbaa !25
  %63 = getelementptr inbounds i8, ptr %62, i64 1
  store ptr %63, ptr %5, align 8, !tbaa !25
  %64 = load ptr, ptr %5, align 8, !tbaa !25
  %65 = getelementptr inbounds nuw i8, ptr %64, i32 1
  store ptr %65, ptr %5, align 8, !tbaa !25
  %66 = load i8, ptr %64, align 1, !tbaa !18
  %67 = load ptr, ptr %7, align 8, !tbaa !25
  %68 = getelementptr inbounds nuw i8, ptr %67, i32 1
  store ptr %68, ptr %7, align 8, !tbaa !25
  store i8 %66, ptr %67, align 1, !tbaa !18
  %69 = load i64, ptr %9, align 8, !tbaa !31
  %70 = add i64 %69, 2
  %71 = load i64, ptr %8, align 8, !tbaa !31
  %72 = sub i64 %71, %70
  store i64 %72, ptr %8, align 8, !tbaa !31
  br label %28

73:                                               ; preds = %34, %15
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #5
  ret void
}

; Function Attrs: nounwind willreturn memory(read)
declare ptr @memchr(ptr noundef, i32 noundef, i64 noundef) #3

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #4

; Function Attrs: nounwind uwtable
define hidden void @sfparse_base64decode(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !8
  store ptr %1, ptr %4, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #5
  %13 = load ptr, ptr %4, align 8, !tbaa !8
  %14 = getelementptr inbounds nuw %struct.sfparse_vec, ptr %13, i32 0, i32 1
  %15 = load i64, ptr %14, align 8, !tbaa !30
  %16 = icmp eq i64 %15, 0
  br i1 %16, label %17, label %20

17:                                               ; preds = %2
  %18 = load ptr, ptr %3, align 8, !tbaa !8
  %19 = getelementptr inbounds nuw %struct.sfparse_vec, ptr %18, i32 0, i32 1
  store i64 0, ptr %19, align 8, !tbaa !30
  store i32 1, ptr %12, align 4
  br label %228

20:                                               ; preds = %2
  %21 = load ptr, ptr %3, align 8, !tbaa !8
  %22 = getelementptr inbounds nuw %struct.sfparse_vec, ptr %21, i32 0, i32 0
  %23 = load ptr, ptr %22, align 8, !tbaa !27
  store ptr %23, ptr %5, align 8, !tbaa !25
  %24 = load ptr, ptr %4, align 8, !tbaa !8
  %25 = getelementptr inbounds nuw %struct.sfparse_vec, ptr %24, i32 0, i32 0
  %26 = load ptr, ptr %25, align 8, !tbaa !27
  store ptr %26, ptr %6, align 8, !tbaa !25
  %27 = load ptr, ptr %4, align 8, !tbaa !8
  %28 = getelementptr inbounds nuw %struct.sfparse_vec, ptr %27, i32 0, i32 1
  %29 = load i64, ptr %28, align 8, !tbaa !30
  %30 = and i64 %29, 3
  store i64 %30, ptr %10, align 8, !tbaa !31
  %31 = load i64, ptr %10, align 8, !tbaa !31
  %32 = icmp eq i64 %31, 0
  br i1 %32, label %33, label %46

33:                                               ; preds = %20
  %34 = load ptr, ptr %4, align 8, !tbaa !8
  %35 = getelementptr inbounds nuw %struct.sfparse_vec, ptr %34, i32 0, i32 0
  %36 = load ptr, ptr %35, align 8, !tbaa !27
  %37 = load ptr, ptr %4, align 8, !tbaa !8
  %38 = getelementptr inbounds nuw %struct.sfparse_vec, ptr %37, i32 0, i32 1
  %39 = load i64, ptr %38, align 8, !tbaa !30
  %40 = sub i64 %39, 1
  %41 = getelementptr inbounds nuw i8, ptr %36, i64 %40
  %42 = load i8, ptr %41, align 1, !tbaa !18
  %43 = zext i8 %42 to i32
  %44 = icmp eq i32 %43, 61
  br i1 %44, label %45, label %46

45:                                               ; preds = %33
  store i64 4, ptr %10, align 8, !tbaa !31
  br label %46

46:                                               ; preds = %45, %33, %20
  %47 = load ptr, ptr %4, align 8, !tbaa !8
  %48 = getelementptr inbounds nuw %struct.sfparse_vec, ptr %47, i32 0, i32 0
  %49 = load ptr, ptr %48, align 8, !tbaa !27
  %50 = load ptr, ptr %4, align 8, !tbaa !8
  %51 = getelementptr inbounds nuw %struct.sfparse_vec, ptr %50, i32 0, i32 1
  %52 = load i64, ptr %51, align 8, !tbaa !30
  %53 = getelementptr inbounds nuw i8, ptr %49, i64 %52
  %54 = load i64, ptr %10, align 8, !tbaa !31
  %55 = sub i64 0, %54
  %56 = getelementptr inbounds i8, ptr %53, i64 %55
  store ptr %56, ptr %7, align 8, !tbaa !25
  br label %57

57:                                               ; preds = %89, %46
  %58 = load ptr, ptr %6, align 8, !tbaa !25
  %59 = load ptr, ptr %7, align 8, !tbaa !25
  %60 = icmp ne ptr %58, %59
  br i1 %60, label %61, label %106

61:                                               ; preds = %57
  store i32 0, ptr %8, align 4, !tbaa !16
  store i64 1, ptr %9, align 8, !tbaa !31
  br label %62

62:                                               ; preds = %84, %61
  %63 = load i64, ptr %9, align 8, !tbaa !31
  %64 = icmp ule i64 %63, 4
  br i1 %64, label %65, label %89

65:                                               ; preds = %62
  %66 = load ptr, ptr %6, align 8, !tbaa !25
  %67 = load i8, ptr %66, align 1, !tbaa !18
  %68 = zext i8 %67 to i64
  %69 = getelementptr inbounds nuw [256 x i32], ptr @sfparse_base64decode.index_tbl, i64 0, i64 %68
  %70 = load i32, ptr %69, align 4, !tbaa !16
  store i32 %70, ptr %11, align 4, !tbaa !16
  %71 = load i32, ptr %11, align 4, !tbaa !16
  %72 = icmp ne i32 %71, -1
  br i1 %72, label %73, label %74

73:                                               ; preds = %65
  br label %75

74:                                               ; preds = %65
  call void @__assert_fail(ptr noundef @.str.2, ptr noundef @.str.1, i32 noundef 1697, ptr noundef @__PRETTY_FUNCTION__.sfparse_base64decode) #6
  unreachable

75:                                               ; preds = %73
  %76 = load i32, ptr %11, align 4, !tbaa !16
  %77 = load i64, ptr %9, align 8, !tbaa !31
  %78 = mul i64 %77, 6
  %79 = sub i64 24, %78
  %80 = trunc i64 %79 to i32
  %81 = shl i32 %76, %80
  %82 = load i32, ptr %8, align 4, !tbaa !16
  %83 = add i32 %82, %81
  store i32 %83, ptr %8, align 4, !tbaa !16
  br label %84

84:                                               ; preds = %75
  %85 = load i64, ptr %9, align 8, !tbaa !31
  %86 = add i64 %85, 1
  store i64 %86, ptr %9, align 8, !tbaa !31
  %87 = load ptr, ptr %6, align 8, !tbaa !25
  %88 = getelementptr inbounds nuw i8, ptr %87, i32 1
  store ptr %88, ptr %6, align 8, !tbaa !25
  br label %62, !llvm.loop !32

89:                                               ; preds = %62
  %90 = load i32, ptr %8, align 4, !tbaa !16
  %91 = lshr i32 %90, 16
  %92 = trunc i32 %91 to i8
  %93 = load ptr, ptr %5, align 8, !tbaa !25
  %94 = getelementptr inbounds nuw i8, ptr %93, i32 1
  store ptr %94, ptr %5, align 8, !tbaa !25
  store i8 %92, ptr %93, align 1, !tbaa !18
  %95 = load i32, ptr %8, align 4, !tbaa !16
  %96 = lshr i32 %95, 8
  %97 = and i32 %96, 255
  %98 = trunc i32 %97 to i8
  %99 = load ptr, ptr %5, align 8, !tbaa !25
  %100 = getelementptr inbounds nuw i8, ptr %99, i32 1
  store ptr %100, ptr %5, align 8, !tbaa !25
  store i8 %98, ptr %99, align 1, !tbaa !18
  %101 = load i32, ptr %8, align 4, !tbaa !16
  %102 = and i32 %101, 255
  %103 = trunc i32 %102 to i8
  %104 = load ptr, ptr %5, align 8, !tbaa !25
  %105 = getelementptr inbounds nuw i8, ptr %104, i32 1
  store ptr %105, ptr %5, align 8, !tbaa !25
  store i8 %103, ptr %104, align 1, !tbaa !18
  br label %57, !llvm.loop !33

106:                                              ; preds = %57
  %107 = load i64, ptr %10, align 8, !tbaa !31
  switch i64 %107, label %153 [
    i64 0, label %108
    i64 1, label %109
    i64 3, label %110
    i64 4, label %124
  ]

108:                                              ; preds = %106
  br label %218

109:                                              ; preds = %106
  call void @__assert_fail(ptr noundef @.str, ptr noundef @.str.1, i32 noundef 1711, ptr noundef @__PRETTY_FUNCTION__.sfparse_base64decode) #6
  unreachable

110:                                              ; preds = %106
  %111 = load ptr, ptr %4, align 8, !tbaa !8
  %112 = getelementptr inbounds nuw %struct.sfparse_vec, ptr %111, i32 0, i32 0
  %113 = load ptr, ptr %112, align 8, !tbaa !27
  %114 = load ptr, ptr %4, align 8, !tbaa !8
  %115 = getelementptr inbounds nuw %struct.sfparse_vec, ptr %114, i32 0, i32 1
  %116 = load i64, ptr %115, align 8, !tbaa !30
  %117 = sub i64 %116, 1
  %118 = getelementptr inbounds nuw i8, ptr %113, i64 %117
  %119 = load i8, ptr %118, align 1, !tbaa !18
  %120 = zext i8 %119 to i32
  %121 = icmp eq i32 %120, 61
  br i1 %121, label %122, label %123

122:                                              ; preds = %110
  store i64 2, ptr %10, align 8, !tbaa !31
  br label %123

123:                                              ; preds = %122, %110
  br label %153

124:                                              ; preds = %106
  %125 = load ptr, ptr %4, align 8, !tbaa !8
  %126 = getelementptr inbounds nuw %struct.sfparse_vec, ptr %125, i32 0, i32 0
  %127 = load ptr, ptr %126, align 8, !tbaa !27
  %128 = load ptr, ptr %4, align 8, !tbaa !8
  %129 = getelementptr inbounds nuw %struct.sfparse_vec, ptr %128, i32 0, i32 1
  %130 = load i64, ptr %129, align 8, !tbaa !30
  %131 = sub i64 %130, 1
  %132 = getelementptr inbounds nuw i8, ptr %127, i64 %131
  %133 = load i8, ptr %132, align 1, !tbaa !18
  %134 = zext i8 %133 to i32
  %135 = icmp eq i32 61, %134
  br i1 %135, label %136, label %137

136:                                              ; preds = %124
  br label %138

137:                                              ; preds = %124
  call void @__assert_fail(ptr noundef @.str.3, ptr noundef @.str.1, i32 noundef 1720, ptr noundef @__PRETTY_FUNCTION__.sfparse_base64decode) #6
  unreachable

138:                                              ; preds = %136
  %139 = load ptr, ptr %4, align 8, !tbaa !8
  %140 = getelementptr inbounds nuw %struct.sfparse_vec, ptr %139, i32 0, i32 0
  %141 = load ptr, ptr %140, align 8, !tbaa !27
  %142 = load ptr, ptr %4, align 8, !tbaa !8
  %143 = getelementptr inbounds nuw %struct.sfparse_vec, ptr %142, i32 0, i32 1
  %144 = load i64, ptr %143, align 8, !tbaa !30
  %145 = sub i64 %144, 2
  %146 = getelementptr inbounds nuw i8, ptr %141, i64 %145
  %147 = load i8, ptr %146, align 1, !tbaa !18
  %148 = zext i8 %147 to i32
  %149 = icmp eq i32 %148, 61
  br i1 %149, label %150, label %151

150:                                              ; preds = %138
  store i64 2, ptr %10, align 8, !tbaa !31
  br label %152

151:                                              ; preds = %138
  store i64 3, ptr %10, align 8, !tbaa !31
  br label %152

152:                                              ; preds = %151, %150
  br label %153

153:                                              ; preds = %106, %152, %123
  %154 = load i64, ptr %10, align 8, !tbaa !31
  switch i64 %154, label %217 [
    i64 2, label %155
    i64 3, label %180
  ]

155:                                              ; preds = %153
  %156 = load ptr, ptr %6, align 8, !tbaa !25
  %157 = getelementptr inbounds nuw i8, ptr %156, i32 1
  store ptr %157, ptr %6, align 8, !tbaa !25
  %158 = load i8, ptr %156, align 1, !tbaa !18
  %159 = zext i8 %158 to i64
  %160 = getelementptr inbounds nuw [256 x i32], ptr @sfparse_base64decode.index_tbl, i64 0, i64 %159
  %161 = load i32, ptr %160, align 4, !tbaa !16
  %162 = shl i32 %161, 2
  %163 = trunc i32 %162 to i8
  %164 = load ptr, ptr %5, align 8, !tbaa !25
  store i8 %163, ptr %164, align 1, !tbaa !18
  %165 = load ptr, ptr %6, align 8, !tbaa !25
  %166 = getelementptr inbounds nuw i8, ptr %165, i32 1
  store ptr %166, ptr %6, align 8, !tbaa !25
  %167 = load i8, ptr %165, align 1, !tbaa !18
  %168 = zext i8 %167 to i64
  %169 = getelementptr inbounds nuw [256 x i32], ptr @sfparse_base64decode.index_tbl, i64 0, i64 %168
  %170 = load i32, ptr %169, align 4, !tbaa !16
  %171 = ashr i32 %170, 4
  %172 = trunc i32 %171 to i8
  %173 = zext i8 %172 to i32
  %174 = load ptr, ptr %5, align 8, !tbaa !25
  %175 = getelementptr inbounds nuw i8, ptr %174, i32 1
  store ptr %175, ptr %5, align 8, !tbaa !25
  %176 = load i8, ptr %174, align 1, !tbaa !18
  %177 = zext i8 %176 to i32
  %178 = or i32 %177, %173
  %179 = trunc i32 %178 to i8
  store i8 %179, ptr %174, align 1, !tbaa !18
  br label %217

180:                                              ; preds = %153
  %181 = load ptr, ptr %6, align 8, !tbaa !25
  %182 = getelementptr inbounds nuw i8, ptr %181, i32 1
  store ptr %182, ptr %6, align 8, !tbaa !25
  %183 = load i8, ptr %181, align 1, !tbaa !18
  %184 = zext i8 %183 to i64
  %185 = getelementptr inbounds nuw [256 x i32], ptr @sfparse_base64decode.index_tbl, i64 0, i64 %184
  %186 = load i32, ptr %185, align 4, !tbaa !16
  %187 = shl i32 %186, 10
  store i32 %187, ptr %8, align 4, !tbaa !16
  %188 = load ptr, ptr %6, align 8, !tbaa !25
  %189 = getelementptr inbounds nuw i8, ptr %188, i32 1
  store ptr %189, ptr %6, align 8, !tbaa !25
  %190 = load i8, ptr %188, align 1, !tbaa !18
  %191 = zext i8 %190 to i64
  %192 = getelementptr inbounds nuw [256 x i32], ptr @sfparse_base64decode.index_tbl, i64 0, i64 %191
  %193 = load i32, ptr %192, align 4, !tbaa !16
  %194 = shl i32 %193, 4
  %195 = load i32, ptr %8, align 4, !tbaa !16
  %196 = add i32 %195, %194
  store i32 %196, ptr %8, align 4, !tbaa !16
  %197 = load ptr, ptr %6, align 8, !tbaa !25
  %198 = getelementptr inbounds nuw i8, ptr %197, i32 1
  store ptr %198, ptr %6, align 8, !tbaa !25
  %199 = load i8, ptr %197, align 1, !tbaa !18
  %200 = zext i8 %199 to i64
  %201 = getelementptr inbounds nuw [256 x i32], ptr @sfparse_base64decode.index_tbl, i64 0, i64 %200
  %202 = load i32, ptr %201, align 4, !tbaa !16
  %203 = ashr i32 %202, 2
  %204 = load i32, ptr %8, align 4, !tbaa !16
  %205 = add i32 %204, %203
  store i32 %205, ptr %8, align 4, !tbaa !16
  %206 = load i32, ptr %8, align 4, !tbaa !16
  %207 = lshr i32 %206, 8
  %208 = and i32 %207, 255
  %209 = trunc i32 %208 to i8
  %210 = load ptr, ptr %5, align 8, !tbaa !25
  %211 = getelementptr inbounds nuw i8, ptr %210, i32 1
  store ptr %211, ptr %5, align 8, !tbaa !25
  store i8 %209, ptr %210, align 1, !tbaa !18
  %212 = load i32, ptr %8, align 4, !tbaa !16
  %213 = and i32 %212, 255
  %214 = trunc i32 %213 to i8
  %215 = load ptr, ptr %5, align 8, !tbaa !25
  %216 = getelementptr inbounds nuw i8, ptr %215, i32 1
  store ptr %216, ptr %5, align 8, !tbaa !25
  store i8 %214, ptr %215, align 1, !tbaa !18
  br label %217

217:                                              ; preds = %153, %180, %155
  br label %218

218:                                              ; preds = %217, %108
  %219 = load ptr, ptr %5, align 8, !tbaa !25
  %220 = load ptr, ptr %3, align 8, !tbaa !8
  %221 = getelementptr inbounds nuw %struct.sfparse_vec, ptr %220, i32 0, i32 0
  %222 = load ptr, ptr %221, align 8, !tbaa !27
  %223 = ptrtoint ptr %219 to i64
  %224 = ptrtoint ptr %222 to i64
  %225 = sub i64 %223, %224
  %226 = load ptr, ptr %3, align 8, !tbaa !8
  %227 = getelementptr inbounds nuw %struct.sfparse_vec, ptr %226, i32 0, i32 1
  store i64 %225, ptr %227, align 8, !tbaa !30
  store i32 0, ptr %12, align 4
  br label %228

228:                                              ; preds = %218, %17
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #5
  %229 = load i32, ptr %12, align 4
  switch i32 %229, label %231 [
    i32 0, label %230
    i32 1, label %230
  ]

230:                                              ; preds = %228, %228
  ret void

231:                                              ; preds = %228
  unreachable
}

; Function Attrs: nounwind uwtable
define hidden void @sfparse_pctdecode(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !8
  store ptr %1, ptr %4, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #5
  %11 = load ptr, ptr %4, align 8, !tbaa !8
  %12 = getelementptr inbounds nuw %struct.sfparse_vec, ptr %11, i32 0, i32 1
  %13 = load i64, ptr %12, align 8, !tbaa !30
  %14 = icmp eq i64 %13, 0
  br i1 %14, label %15, label %18

15:                                               ; preds = %2
  %16 = load ptr, ptr %3, align 8, !tbaa !8
  %17 = getelementptr inbounds nuw %struct.sfparse_vec, ptr %16, i32 0, i32 1
  store i64 0, ptr %17, align 8, !tbaa !30
  store i32 1, ptr %10, align 4
  br label %71

18:                                               ; preds = %2
  %19 = load ptr, ptr %3, align 8, !tbaa !8
  %20 = getelementptr inbounds nuw %struct.sfparse_vec, ptr %19, i32 0, i32 0
  %21 = load ptr, ptr %20, align 8, !tbaa !27
  store ptr %21, ptr %7, align 8, !tbaa !25
  %22 = load ptr, ptr %4, align 8, !tbaa !8
  %23 = getelementptr inbounds nuw %struct.sfparse_vec, ptr %22, i32 0, i32 0
  %24 = load ptr, ptr %23, align 8, !tbaa !27
  store ptr %24, ptr %5, align 8, !tbaa !25
  %25 = load ptr, ptr %4, align 8, !tbaa !8
  %26 = getelementptr inbounds nuw %struct.sfparse_vec, ptr %25, i32 0, i32 1
  %27 = load i64, ptr %26, align 8, !tbaa !30
  store i64 %27, ptr %8, align 8, !tbaa !31
  br label %28

28:                                               ; preds = %50, %18
  %29 = load ptr, ptr %5, align 8, !tbaa !25
  %30 = load i64, ptr %8, align 8, !tbaa !31
  %31 = call ptr @memchr(ptr noundef %29, i32 noundef 37, i64 noundef %30) #7
  store ptr %31, ptr %6, align 8, !tbaa !25
  %32 = load ptr, ptr %6, align 8, !tbaa !25
  %33 = icmp eq ptr %32, null
  br i1 %33, label %34, label %50

34:                                               ; preds = %28
  %35 = load ptr, ptr %7, align 8, !tbaa !25
  %36 = load ptr, ptr %5, align 8, !tbaa !25
  %37 = load i64, ptr %8, align 8, !tbaa !31
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %35, ptr align 1 %36, i64 %37, i1 false)
  %38 = load i64, ptr %8, align 8, !tbaa !31
  %39 = load ptr, ptr %7, align 8, !tbaa !25
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 %38
  store ptr %40, ptr %7, align 8, !tbaa !25
  %41 = load ptr, ptr %7, align 8, !tbaa !25
  %42 = load ptr, ptr %3, align 8, !tbaa !8
  %43 = getelementptr inbounds nuw %struct.sfparse_vec, ptr %42, i32 0, i32 0
  %44 = load ptr, ptr %43, align 8, !tbaa !27
  %45 = ptrtoint ptr %41 to i64
  %46 = ptrtoint ptr %44 to i64
  %47 = sub i64 %45, %46
  %48 = load ptr, ptr %3, align 8, !tbaa !8
  %49 = getelementptr inbounds nuw %struct.sfparse_vec, ptr %48, i32 0, i32 1
  store i64 %47, ptr %49, align 8, !tbaa !30
  store i32 1, ptr %10, align 4
  br label %71

50:                                               ; preds = %28
  %51 = load ptr, ptr %6, align 8, !tbaa !25
  %52 = load ptr, ptr %5, align 8, !tbaa !25
  %53 = ptrtoint ptr %51 to i64
  %54 = ptrtoint ptr %52 to i64
  %55 = sub i64 %53, %54
  store i64 %55, ptr %9, align 8, !tbaa !31
  %56 = load ptr, ptr %7, align 8, !tbaa !25
  %57 = load ptr, ptr %5, align 8, !tbaa !25
  %58 = load i64, ptr %9, align 8, !tbaa !31
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %56, ptr align 1 %57, i64 %58, i1 false)
  %59 = load i64, ptr %9, align 8, !tbaa !31
  %60 = load ptr, ptr %7, align 8, !tbaa !25
  %61 = getelementptr inbounds nuw i8, ptr %60, i64 %59
  store ptr %61, ptr %7, align 8, !tbaa !25
  %62 = load ptr, ptr %6, align 8, !tbaa !25
  %63 = getelementptr inbounds i8, ptr %62, i64 1
  store ptr %63, ptr %5, align 8, !tbaa !25
  %64 = load ptr, ptr %7, align 8, !tbaa !25
  %65 = getelementptr inbounds nuw i8, ptr %64, i32 1
  store ptr %65, ptr %7, align 8, !tbaa !25
  %66 = call i32 @pctdecode(ptr noundef %64, ptr noundef %5)
  %67 = load i64, ptr %9, align 8, !tbaa !31
  %68 = add i64 %67, 3
  %69 = load i64, ptr %8, align 8, !tbaa !31
  %70 = sub i64 %69, %68
  store i64 %70, ptr %8, align 8, !tbaa !31
  br label %28

71:                                               ; preds = %34, %15
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #5
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @pctdecode(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i8, align 1
  %7 = alloca i8, align 1
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !25
  store ptr %1, ptr %5, align 8, !tbaa !34
  call void @llvm.lifetime.start.p0(i64 1, ptr %6) #5
  call void @llvm.lifetime.start.p0(i64 1, ptr %7) #5
  %9 = load ptr, ptr %5, align 8, !tbaa !34
  %10 = load ptr, ptr %9, align 8, !tbaa !25
  %11 = load i8, ptr %10, align 1, !tbaa !18
  store i8 %11, ptr %7, align 1, !tbaa !18
  %12 = load i8, ptr %7, align 1, !tbaa !18
  %13 = zext i8 %12 to i32
  switch i32 %13, label %27 [
    i32 48, label %14
    i32 49, label %14
    i32 50, label %14
    i32 51, label %14
    i32 52, label %14
    i32 53, label %14
    i32 54, label %14
    i32 55, label %14
    i32 56, label %14
    i32 57, label %14
    i32 97, label %20
    i32 98, label %20
    i32 99, label %20
    i32 100, label %20
    i32 101, label %20
    i32 102, label %20
  ]

14:                                               ; preds = %2, %2, %2, %2, %2, %2, %2, %2, %2, %2
  %15 = load i8, ptr %7, align 1, !tbaa !18
  %16 = zext i8 %15 to i32
  %17 = sub nsw i32 %16, 48
  %18 = shl i32 %17, 4
  %19 = trunc i32 %18 to i8
  store i8 %19, ptr %6, align 1, !tbaa !18
  br label %28

20:                                               ; preds = %2, %2, %2, %2, %2, %2
  %21 = load i8, ptr %7, align 1, !tbaa !18
  %22 = zext i8 %21 to i32
  %23 = sub nsw i32 %22, 97
  %24 = add nsw i32 %23, 10
  %25 = shl i32 %24, 4
  %26 = trunc i32 %25 to i8
  store i8 %26, ptr %6, align 1, !tbaa !18
  br label %28

27:                                               ; preds = %2
  store i32 -1, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %63

28:                                               ; preds = %20, %14
  %29 = load ptr, ptr %5, align 8, !tbaa !34
  %30 = load ptr, ptr %29, align 8, !tbaa !25
  %31 = getelementptr inbounds nuw i8, ptr %30, i32 1
  store ptr %31, ptr %29, align 8, !tbaa !25
  %32 = load i8, ptr %31, align 1, !tbaa !18
  store i8 %32, ptr %7, align 1, !tbaa !18
  %33 = load i8, ptr %7, align 1, !tbaa !18
  %34 = zext i8 %33 to i32
  switch i32 %34, label %56 [
    i32 48, label %35
    i32 49, label %35
    i32 50, label %35
    i32 51, label %35
    i32 52, label %35
    i32 53, label %35
    i32 54, label %35
    i32 55, label %35
    i32 56, label %35
    i32 57, label %35
    i32 97, label %45
    i32 98, label %45
    i32 99, label %45
    i32 100, label %45
    i32 101, label %45
    i32 102, label %45
  ]

35:                                               ; preds = %28, %28, %28, %28, %28, %28, %28, %28, %28, %28
  %36 = load i8, ptr %7, align 1, !tbaa !18
  %37 = zext i8 %36 to i32
  %38 = sub nsw i32 %37, 48
  %39 = trunc i32 %38 to i8
  %40 = zext i8 %39 to i32
  %41 = load i8, ptr %6, align 1, !tbaa !18
  %42 = zext i8 %41 to i32
  %43 = or i32 %42, %40
  %44 = trunc i32 %43 to i8
  store i8 %44, ptr %6, align 1, !tbaa !18
  br label %57

45:                                               ; preds = %28, %28, %28, %28, %28, %28
  %46 = load i8, ptr %7, align 1, !tbaa !18
  %47 = zext i8 %46 to i32
  %48 = sub nsw i32 %47, 97
  %49 = add nsw i32 %48, 10
  %50 = trunc i32 %49 to i8
  %51 = zext i8 %50 to i32
  %52 = load i8, ptr %6, align 1, !tbaa !18
  %53 = zext i8 %52 to i32
  %54 = or i32 %53, %51
  %55 = trunc i32 %54 to i8
  store i8 %55, ptr %6, align 1, !tbaa !18
  br label %57

56:                                               ; preds = %28
  store i32 -1, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %63

57:                                               ; preds = %45, %35
  %58 = load i8, ptr %6, align 1, !tbaa !18
  %59 = load ptr, ptr %4, align 8, !tbaa !25
  store i8 %58, ptr %59, align 1, !tbaa !18
  %60 = load ptr, ptr %5, align 8, !tbaa !34
  %61 = load ptr, ptr %60, align 8, !tbaa !25
  %62 = getelementptr inbounds nuw i8, ptr %61, i32 1
  store ptr %62, ptr %60, align 8, !tbaa !25
  store i32 0, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %63

63:                                               ; preds = %57, %56, %27
  call void @llvm.lifetime.end.p0(i64 1, ptr %7) #5
  call void @llvm.lifetime.end.p0(i64 1, ptr %6) #5
  %64 = load i32, ptr %3, align 4
  ret i32 %64
}

; Function Attrs: nounwind uwtable
define internal i32 @parser_string(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #5
  store i32 0, ptr %7, align 4, !tbaa !16
  %9 = load ptr, ptr %4, align 8, !tbaa !3
  %10 = getelementptr inbounds nuw %struct.sfparse_parser, ptr %9, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8, !tbaa !17
  %12 = load i8, ptr %11, align 1, !tbaa !18
  %13 = zext i8 %12 to i32
  %14 = icmp eq i32 34, %13
  br i1 %14, label %15, label %16

15:                                               ; preds = %2
  br label %17

16:                                               ; preds = %2
  call void @__assert_fail(ptr noundef @.str.4, ptr noundef @.str.1, i32 noundef 685, ptr noundef @__PRETTY_FUNCTION__.parser_string) #6
  unreachable

17:                                               ; preds = %15
  %18 = load ptr, ptr %4, align 8, !tbaa !3
  %19 = getelementptr inbounds nuw %struct.sfparse_parser, ptr %18, i32 0, i32 0
  %20 = load ptr, ptr %19, align 8, !tbaa !17
  %21 = getelementptr inbounds nuw i8, ptr %20, i32 1
  store ptr %21, ptr %19, align 8, !tbaa !17
  store ptr %21, ptr %6, align 8, !tbaa !25
  br label %22

22:                                               ; preds = %55, %17
  %23 = load ptr, ptr %4, align 8, !tbaa !3
  %24 = call i32 @parser_eof(ptr noundef %23)
  %25 = icmp ne i32 %24, 0
  %26 = xor i1 %25, true
  br i1 %26, label %27, label %60

27:                                               ; preds = %22
  %28 = load ptr, ptr %4, align 8, !tbaa !3
  %29 = getelementptr inbounds nuw %struct.sfparse_parser, ptr %28, i32 0, i32 0
  %30 = load ptr, ptr %29, align 8, !tbaa !17
  %31 = load i8, ptr %30, align 1, !tbaa !18
  %32 = zext i8 %31 to i32
  switch i32 %32, label %53 [
    i32 32, label %33
    i32 33, label %33
    i32 35, label %33
    i32 36, label %33
    i32 37, label %33
    i32 38, label %33
    i32 39, label %33
    i32 40, label %33
    i32 41, label %33
    i32 42, label %33
    i32 43, label %33
    i32 44, label %33
    i32 45, label %33
    i32 46, label %33
    i32 47, label %33
    i32 48, label %33
    i32 49, label %33
    i32 50, label %33
    i32 51, label %33
    i32 52, label %33
    i32 53, label %33
    i32 54, label %33
    i32 55, label %33
    i32 56, label %33
    i32 57, label %33
    i32 58, label %33
    i32 59, label %33
    i32 60, label %33
    i32 61, label %33
    i32 62, label %33
    i32 63, label %33
    i32 64, label %33
    i32 65, label %33
    i32 66, label %33
    i32 67, label %33
    i32 68, label %33
    i32 69, label %33
    i32 70, label %33
    i32 71, label %33
    i32 72, label %33
    i32 73, label %33
    i32 74, label %33
    i32 75, label %33
    i32 76, label %33
    i32 77, label %33
    i32 78, label %33
    i32 79, label %33
    i32 80, label %33
    i32 81, label %33
    i32 82, label %33
    i32 83, label %33
    i32 84, label %33
    i32 85, label %33
    i32 86, label %33
    i32 87, label %33
    i32 88, label %33
    i32 89, label %33
    i32 90, label %33
    i32 91, label %33
    i32 93, label %33
    i32 94, label %33
    i32 95, label %33
    i32 96, label %33
    i32 97, label %33
    i32 98, label %33
    i32 99, label %33
    i32 100, label %33
    i32 101, label %33
    i32 102, label %33
    i32 103, label %33
    i32 104, label %33
    i32 105, label %33
    i32 106, label %33
    i32 107, label %33
    i32 108, label %33
    i32 109, label %33
    i32 110, label %33
    i32 111, label %33
    i32 112, label %33
    i32 113, label %33
    i32 114, label %33
    i32 115, label %33
    i32 116, label %33
    i32 117, label %33
    i32 118, label %33
    i32 119, label %33
    i32 120, label %33
    i32 121, label %33
    i32 122, label %33
    i32 123, label %33
    i32 124, label %33
    i32 125, label %33
    i32 126, label %33
    i32 92, label %34
    i32 34, label %52
  ]

33:                                               ; preds = %27, %27, %27, %27, %27, %27, %27, %27, %27, %27, %27, %27, %27, %27, %27, %27, %27, %27, %27, %27, %27, %27, %27, %27, %27, %27, %27, %27, %27, %27, %27, %27, %27, %27, %27, %27, %27, %27, %27, %27, %27, %27, %27, %27, %27, %27, %27, %27, %27, %27, %27, %27, %27, %27, %27, %27, %27, %27, %27, %27, %27, %27, %27, %27, %27, %27, %27, %27, %27, %27, %27, %27, %27, %27, %27, %27, %27, %27, %27, %27, %27, %27, %27, %27, %27, %27, %27, %27, %27, %27, %27, %27, %27
  br label %54

34:                                               ; preds = %27
  %35 = load ptr, ptr %4, align 8, !tbaa !3
  %36 = getelementptr inbounds nuw %struct.sfparse_parser, ptr %35, i32 0, i32 0
  %37 = load ptr, ptr %36, align 8, !tbaa !17
  %38 = getelementptr inbounds nuw i8, ptr %37, i32 1
  store ptr %38, ptr %36, align 8, !tbaa !17
  %39 = load ptr, ptr %4, align 8, !tbaa !3
  %40 = call i32 @parser_eof(ptr noundef %39)
  %41 = icmp ne i32 %40, 0
  br i1 %41, label %42, label %43

42:                                               ; preds = %34
  store i32 -1, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %98

43:                                               ; preds = %34
  %44 = load ptr, ptr %4, align 8, !tbaa !3
  %45 = getelementptr inbounds nuw %struct.sfparse_parser, ptr %44, i32 0, i32 0
  %46 = load ptr, ptr %45, align 8, !tbaa !17
  %47 = load i8, ptr %46, align 1, !tbaa !18
  %48 = zext i8 %47 to i32
  switch i32 %48, label %50 [
    i32 34, label %49
    i32 92, label %49
  ]

49:                                               ; preds = %43, %43
  store i32 1, ptr %7, align 4, !tbaa !16
  br label %51

50:                                               ; preds = %43
  store i32 -1, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %98

51:                                               ; preds = %49
  br label %54

52:                                               ; preds = %27
  br label %61

53:                                               ; preds = %27
  store i32 -1, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %98

54:                                               ; preds = %51, %33
  br label %55

55:                                               ; preds = %54
  %56 = load ptr, ptr %4, align 8, !tbaa !3
  %57 = getelementptr inbounds nuw %struct.sfparse_parser, ptr %56, i32 0, i32 0
  %58 = load ptr, ptr %57, align 8, !tbaa !17
  %59 = getelementptr inbounds nuw i8, ptr %58, i32 1
  store ptr %59, ptr %57, align 8, !tbaa !17
  br label %22, !llvm.loop !37

60:                                               ; preds = %22
  store i32 -1, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %98

61:                                               ; preds = %52
  %62 = load ptr, ptr %5, align 8, !tbaa !10
  %63 = icmp ne ptr %62, null
  br i1 %63, label %64, label %93

64:                                               ; preds = %61
  %65 = load ptr, ptr %5, align 8, !tbaa !10
  %66 = getelementptr inbounds nuw %struct.sfparse_value, ptr %65, i32 0, i32 0
  store i32 3, ptr %66, align 8, !tbaa !19
  %67 = load i32, ptr %7, align 4, !tbaa !16
  %68 = load ptr, ptr %5, align 8, !tbaa !10
  %69 = getelementptr inbounds nuw %struct.sfparse_value, ptr %68, i32 0, i32 1
  store i32 %67, ptr %69, align 4, !tbaa !21
  %70 = load ptr, ptr %4, align 8, !tbaa !3
  %71 = getelementptr inbounds nuw %struct.sfparse_parser, ptr %70, i32 0, i32 0
  %72 = load ptr, ptr %71, align 8, !tbaa !17
  %73 = load ptr, ptr %6, align 8, !tbaa !25
  %74 = ptrtoint ptr %72 to i64
  %75 = ptrtoint ptr %73 to i64
  %76 = sub i64 %74, %75
  %77 = load ptr, ptr %5, align 8, !tbaa !10
  %78 = getelementptr inbounds nuw %struct.sfparse_value, ptr %77, i32 0, i32 2
  %79 = getelementptr inbounds nuw %struct.sfparse_vec, ptr %78, i32 0, i32 1
  store i64 %76, ptr %79, align 8, !tbaa !18
  %80 = load ptr, ptr %5, align 8, !tbaa !10
  %81 = getelementptr inbounds nuw %struct.sfparse_value, ptr %80, i32 0, i32 2
  %82 = getelementptr inbounds nuw %struct.sfparse_vec, ptr %81, i32 0, i32 1
  %83 = load i64, ptr %82, align 8, !tbaa !18
  %84 = icmp eq i64 %83, 0
  br i1 %84, label %85, label %86

85:                                               ; preds = %64
  br label %88

86:                                               ; preds = %64
  %87 = load ptr, ptr %6, align 8, !tbaa !25
  br label %88

88:                                               ; preds = %86, %85
  %89 = phi ptr [ null, %85 ], [ %87, %86 ]
  %90 = load ptr, ptr %5, align 8, !tbaa !10
  %91 = getelementptr inbounds nuw %struct.sfparse_value, ptr %90, i32 0, i32 2
  %92 = getelementptr inbounds nuw %struct.sfparse_vec, ptr %91, i32 0, i32 0
  store ptr %89, ptr %92, align 8, !tbaa !18
  br label %93

93:                                               ; preds = %88, %61
  %94 = load ptr, ptr %4, align 8, !tbaa !3
  %95 = getelementptr inbounds nuw %struct.sfparse_parser, ptr %94, i32 0, i32 0
  %96 = load ptr, ptr %95, align 8, !tbaa !17
  %97 = getelementptr inbounds nuw i8, ptr %96, i32 1
  store ptr %97, ptr %95, align 8, !tbaa !17
  store i32 0, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %98

98:                                               ; preds = %93, %60, %53, %50, %42
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #5
  %99 = load i32, ptr %3, align 4
  ret i32 %99
}

; Function Attrs: nounwind uwtable
define internal i32 @parser_number(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #5
  store i32 1, ptr %6, align 4, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #5
  store i64 0, ptr %7, align 8, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #5
  store i64 0, ptr %8, align 8, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #5
  store i64 0, ptr %9, align 8, !tbaa !31
  %11 = load ptr, ptr %4, align 8, !tbaa !3
  %12 = getelementptr inbounds nuw %struct.sfparse_parser, ptr %11, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8, !tbaa !17
  %14 = load i8, ptr %13, align 1, !tbaa !18
  %15 = zext i8 %14 to i32
  %16 = icmp eq i32 %15, 45
  br i1 %16, label %17, label %27

17:                                               ; preds = %2
  %18 = load ptr, ptr %4, align 8, !tbaa !3
  %19 = getelementptr inbounds nuw %struct.sfparse_parser, ptr %18, i32 0, i32 0
  %20 = load ptr, ptr %19, align 8, !tbaa !17
  %21 = getelementptr inbounds nuw i8, ptr %20, i32 1
  store ptr %21, ptr %19, align 8, !tbaa !17
  %22 = load ptr, ptr %4, align 8, !tbaa !3
  %23 = call i32 @parser_eof(ptr noundef %22)
  %24 = icmp ne i32 %23, 0
  br i1 %24, label %25, label %26

25:                                               ; preds = %17
  store i32 -1, ptr %3, align 4
  store i32 1, ptr %10, align 4
  br label %184

26:                                               ; preds = %17
  store i32 -1, ptr %6, align 4, !tbaa !16
  br label %27

27:                                               ; preds = %26, %2
  %28 = load ptr, ptr %4, align 8, !tbaa !3
  %29 = call i32 @parser_eof(ptr noundef %28)
  %30 = icmp ne i32 %29, 0
  br i1 %30, label %32, label %31

31:                                               ; preds = %27
  br label %33

32:                                               ; preds = %27
  call void @__assert_fail(ptr noundef @.str.5, ptr noundef @.str.1, i32 noundef 533, ptr noundef @__PRETTY_FUNCTION__.parser_number) #6
  unreachable

33:                                               ; preds = %31
  br label %34

34:                                               ; preds = %63, %33
  %35 = load ptr, ptr %4, align 8, !tbaa !3
  %36 = call i32 @parser_eof(ptr noundef %35)
  %37 = icmp ne i32 %36, 0
  %38 = xor i1 %37, true
  br i1 %38, label %39, label %68

39:                                               ; preds = %34
  %40 = load ptr, ptr %4, align 8, !tbaa !3
  %41 = getelementptr inbounds nuw %struct.sfparse_parser, ptr %40, i32 0, i32 0
  %42 = load ptr, ptr %41, align 8, !tbaa !17
  %43 = load i8, ptr %42, align 1, !tbaa !18
  %44 = zext i8 %43 to i32
  switch i32 %44, label %62 [
    i32 48, label %45
    i32 49, label %45
    i32 50, label %45
    i32 51, label %45
    i32 52, label %45
    i32 53, label %45
    i32 54, label %45
    i32 55, label %45
    i32 56, label %45
    i32 57, label %45
  ]

45:                                               ; preds = %39, %39, %39, %39, %39, %39, %39, %39, %39, %39
  %46 = load i64, ptr %8, align 8, !tbaa !31
  %47 = add i64 %46, 1
  store i64 %47, ptr %8, align 8, !tbaa !31
  %48 = icmp ugt i64 %47, 15
  br i1 %48, label %49, label %50

49:                                               ; preds = %45
  store i32 -1, ptr %3, align 4
  store i32 1, ptr %10, align 4
  br label %184

50:                                               ; preds = %45
  %51 = load i64, ptr %7, align 8, !tbaa !31
  %52 = mul nsw i64 %51, 10
  store i64 %52, ptr %7, align 8, !tbaa !31
  %53 = load ptr, ptr %4, align 8, !tbaa !3
  %54 = getelementptr inbounds nuw %struct.sfparse_parser, ptr %53, i32 0, i32 0
  %55 = load ptr, ptr %54, align 8, !tbaa !17
  %56 = load i8, ptr %55, align 1, !tbaa !18
  %57 = zext i8 %56 to i32
  %58 = sub nsw i32 %57, 48
  %59 = sext i32 %58 to i64
  %60 = load i64, ptr %7, align 8, !tbaa !31
  %61 = add nsw i64 %60, %59
  store i64 %61, ptr %7, align 8, !tbaa !31
  br label %63

62:                                               ; preds = %39
  br label %68

63:                                               ; preds = %50
  %64 = load ptr, ptr %4, align 8, !tbaa !3
  %65 = getelementptr inbounds nuw %struct.sfparse_parser, ptr %64, i32 0, i32 0
  %66 = load ptr, ptr %65, align 8, !tbaa !17
  %67 = getelementptr inbounds nuw i8, ptr %66, i32 1
  store ptr %67, ptr %65, align 8, !tbaa !17
  br label %34, !llvm.loop !38

68:                                               ; preds = %62, %34
  %69 = load i64, ptr %8, align 8, !tbaa !31
  %70 = icmp eq i64 %69, 0
  br i1 %70, label %71, label %72

71:                                               ; preds = %68
  store i32 -1, ptr %3, align 4
  store i32 1, ptr %10, align 4
  br label %184

72:                                               ; preds = %68
  %73 = load ptr, ptr %4, align 8, !tbaa !3
  %74 = call i32 @parser_eof(ptr noundef %73)
  %75 = icmp ne i32 %74, 0
  br i1 %75, label %83, label %76

76:                                               ; preds = %72
  %77 = load ptr, ptr %4, align 8, !tbaa !3
  %78 = getelementptr inbounds nuw %struct.sfparse_parser, ptr %77, i32 0, i32 0
  %79 = load ptr, ptr %78, align 8, !tbaa !17
  %80 = load i8, ptr %79, align 1, !tbaa !18
  %81 = zext i8 %80 to i32
  %82 = icmp ne i32 %81, 46
  br i1 %82, label %83, label %98

83:                                               ; preds = %76, %72
  %84 = load ptr, ptr %5, align 8, !tbaa !10
  %85 = icmp ne ptr %84, null
  br i1 %85, label %86, label %97

86:                                               ; preds = %83
  %87 = load ptr, ptr %5, align 8, !tbaa !10
  %88 = getelementptr inbounds nuw %struct.sfparse_value, ptr %87, i32 0, i32 0
  store i32 1, ptr %88, align 8, !tbaa !19
  %89 = load ptr, ptr %5, align 8, !tbaa !10
  %90 = getelementptr inbounds nuw %struct.sfparse_value, ptr %89, i32 0, i32 1
  store i32 0, ptr %90, align 4, !tbaa !21
  %91 = load i64, ptr %7, align 8, !tbaa !31
  %92 = load i32, ptr %6, align 4, !tbaa !16
  %93 = sext i32 %92 to i64
  %94 = mul nsw i64 %91, %93
  %95 = load ptr, ptr %5, align 8, !tbaa !10
  %96 = getelementptr inbounds nuw %struct.sfparse_value, ptr %95, i32 0, i32 2
  store i64 %94, ptr %96, align 8, !tbaa !18
  br label %97

97:                                               ; preds = %86, %83
  store i32 0, ptr %3, align 4
  store i32 1, ptr %10, align 4
  br label %184

98:                                               ; preds = %76
  %99 = load i64, ptr %8, align 8, !tbaa !31
  %100 = icmp ugt i64 %99, 12
  br i1 %100, label %101, label %102

101:                                              ; preds = %98
  store i32 -1, ptr %3, align 4
  store i32 1, ptr %10, align 4
  br label %184

102:                                              ; preds = %98
  %103 = load i64, ptr %8, align 8, !tbaa !31
  store i64 %103, ptr %9, align 8, !tbaa !31
  %104 = load ptr, ptr %4, align 8, !tbaa !3
  %105 = getelementptr inbounds nuw %struct.sfparse_parser, ptr %104, i32 0, i32 0
  %106 = load ptr, ptr %105, align 8, !tbaa !17
  %107 = getelementptr inbounds nuw i8, ptr %106, i32 1
  store ptr %107, ptr %105, align 8, !tbaa !17
  br label %108

108:                                              ; preds = %137, %102
  %109 = load ptr, ptr %4, align 8, !tbaa !3
  %110 = call i32 @parser_eof(ptr noundef %109)
  %111 = icmp ne i32 %110, 0
  %112 = xor i1 %111, true
  br i1 %112, label %113, label %142

113:                                              ; preds = %108
  %114 = load ptr, ptr %4, align 8, !tbaa !3
  %115 = getelementptr inbounds nuw %struct.sfparse_parser, ptr %114, i32 0, i32 0
  %116 = load ptr, ptr %115, align 8, !tbaa !17
  %117 = load i8, ptr %116, align 1, !tbaa !18
  %118 = zext i8 %117 to i32
  switch i32 %118, label %136 [
    i32 48, label %119
    i32 49, label %119
    i32 50, label %119
    i32 51, label %119
    i32 52, label %119
    i32 53, label %119
    i32 54, label %119
    i32 55, label %119
    i32 56, label %119
    i32 57, label %119
  ]

119:                                              ; preds = %113, %113, %113, %113, %113, %113, %113, %113, %113, %113
  %120 = load i64, ptr %8, align 8, !tbaa !31
  %121 = add i64 %120, 1
  store i64 %121, ptr %8, align 8, !tbaa !31
  %122 = icmp ugt i64 %121, 15
  br i1 %122, label %123, label %124

123:                                              ; preds = %119
  store i32 -1, ptr %3, align 4
  store i32 1, ptr %10, align 4
  br label %184

124:                                              ; preds = %119
  %125 = load i64, ptr %7, align 8, !tbaa !31
  %126 = mul nsw i64 %125, 10
  store i64 %126, ptr %7, align 8, !tbaa !31
  %127 = load ptr, ptr %4, align 8, !tbaa !3
  %128 = getelementptr inbounds nuw %struct.sfparse_parser, ptr %127, i32 0, i32 0
  %129 = load ptr, ptr %128, align 8, !tbaa !17
  %130 = load i8, ptr %129, align 1, !tbaa !18
  %131 = zext i8 %130 to i32
  %132 = sub nsw i32 %131, 48
  %133 = sext i32 %132 to i64
  %134 = load i64, ptr %7, align 8, !tbaa !31
  %135 = add nsw i64 %134, %133
  store i64 %135, ptr %7, align 8, !tbaa !31
  br label %137

136:                                              ; preds = %113
  br label %142

137:                                              ; preds = %124
  %138 = load ptr, ptr %4, align 8, !tbaa !3
  %139 = getelementptr inbounds nuw %struct.sfparse_parser, ptr %138, i32 0, i32 0
  %140 = load ptr, ptr %139, align 8, !tbaa !17
  %141 = getelementptr inbounds nuw i8, ptr %140, i32 1
  store ptr %141, ptr %139, align 8, !tbaa !17
  br label %108, !llvm.loop !39

142:                                              ; preds = %136, %108
  %143 = load i64, ptr %9, align 8, !tbaa !31
  %144 = load i64, ptr %8, align 8, !tbaa !31
  %145 = icmp eq i64 %143, %144
  br i1 %145, label %151, label %146

146:                                              ; preds = %142
  %147 = load i64, ptr %8, align 8, !tbaa !31
  %148 = load i64, ptr %9, align 8, !tbaa !31
  %149 = sub i64 %147, %148
  %150 = icmp ugt i64 %149, 3
  br i1 %150, label %151, label %152

151:                                              ; preds = %146, %142
  store i32 -1, ptr %3, align 4
  store i32 1, ptr %10, align 4
  br label %184

152:                                              ; preds = %146
  %153 = load ptr, ptr %5, align 8, !tbaa !10
  %154 = icmp ne ptr %153, null
  br i1 %154, label %155, label %183

155:                                              ; preds = %152
  %156 = load ptr, ptr %5, align 8, !tbaa !10
  %157 = getelementptr inbounds nuw %struct.sfparse_value, ptr %156, i32 0, i32 0
  store i32 2, ptr %157, align 8, !tbaa !19
  %158 = load ptr, ptr %5, align 8, !tbaa !10
  %159 = getelementptr inbounds nuw %struct.sfparse_value, ptr %158, i32 0, i32 1
  store i32 0, ptr %159, align 4, !tbaa !21
  %160 = load i64, ptr %7, align 8, !tbaa !31
  %161 = load i32, ptr %6, align 4, !tbaa !16
  %162 = sext i32 %161 to i64
  %163 = mul nsw i64 %160, %162
  %164 = load ptr, ptr %5, align 8, !tbaa !10
  %165 = getelementptr inbounds nuw %struct.sfparse_value, ptr %164, i32 0, i32 2
  %166 = getelementptr inbounds nuw %struct.sfparse_decimal, ptr %165, i32 0, i32 0
  store i64 %163, ptr %166, align 8, !tbaa !18
  %167 = load i64, ptr %8, align 8, !tbaa !31
  %168 = load i64, ptr %9, align 8, !tbaa !31
  %169 = sub i64 %167, %168
  switch i64 %169, label %182 [
    i64 1, label %170
    i64 2, label %174
    i64 3, label %178
  ]

170:                                              ; preds = %155
  %171 = load ptr, ptr %5, align 8, !tbaa !10
  %172 = getelementptr inbounds nuw %struct.sfparse_value, ptr %171, i32 0, i32 2
  %173 = getelementptr inbounds nuw %struct.sfparse_decimal, ptr %172, i32 0, i32 1
  store i64 10, ptr %173, align 8, !tbaa !18
  br label %182

174:                                              ; preds = %155
  %175 = load ptr, ptr %5, align 8, !tbaa !10
  %176 = getelementptr inbounds nuw %struct.sfparse_value, ptr %175, i32 0, i32 2
  %177 = getelementptr inbounds nuw %struct.sfparse_decimal, ptr %176, i32 0, i32 1
  store i64 100, ptr %177, align 8, !tbaa !18
  br label %182

178:                                              ; preds = %155
  %179 = load ptr, ptr %5, align 8, !tbaa !10
  %180 = getelementptr inbounds nuw %struct.sfparse_value, ptr %179, i32 0, i32 2
  %181 = getelementptr inbounds nuw %struct.sfparse_decimal, ptr %180, i32 0, i32 1
  store i64 1000, ptr %181, align 8, !tbaa !18
  br label %182

182:                                              ; preds = %155, %178, %174, %170
  br label %183

183:                                              ; preds = %182, %152
  store i32 0, ptr %3, align 4
  store i32 1, ptr %10, align 4
  br label %184

184:                                              ; preds = %183, %151, %123, %101, %97, %71, %49, %25
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #5
  %185 = load i32, ptr %3, align 4
  ret i32 %185
}

; Function Attrs: nounwind uwtable
define internal i32 @parser_date(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca %struct.sfparse_value, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #5
  call void @llvm.lifetime.start.p0(i64 24, ptr %7) #5
  %9 = load ptr, ptr %4, align 8, !tbaa !3
  %10 = getelementptr inbounds nuw %struct.sfparse_parser, ptr %9, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8, !tbaa !17
  %12 = load i8, ptr %11, align 1, !tbaa !18
  %13 = zext i8 %12 to i32
  %14 = icmp eq i32 64, %13
  br i1 %14, label %15, label %16

15:                                               ; preds = %2
  br label %17

16:                                               ; preds = %2
  call void @__assert_fail(ptr noundef @.str.6, ptr noundef @.str.1, i32 noundef 624, ptr noundef @__PRETTY_FUNCTION__.parser_date) #6
  unreachable

17:                                               ; preds = %15
  %18 = load ptr, ptr %4, align 8, !tbaa !3
  %19 = getelementptr inbounds nuw %struct.sfparse_parser, ptr %18, i32 0, i32 0
  %20 = load ptr, ptr %19, align 8, !tbaa !17
  %21 = getelementptr inbounds nuw i8, ptr %20, i32 1
  store ptr %21, ptr %19, align 8, !tbaa !17
  %22 = load ptr, ptr %4, align 8, !tbaa !3
  %23 = call i32 @parser_eof(ptr noundef %22)
  %24 = icmp ne i32 %23, 0
  br i1 %24, label %25, label %26

25:                                               ; preds = %17
  store i32 -1, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %46

26:                                               ; preds = %17
  %27 = load ptr, ptr %4, align 8, !tbaa !3
  %28 = call i32 @parser_number(ptr noundef %27, ptr noundef %7)
  store i32 %28, ptr %6, align 4, !tbaa !16
  %29 = load i32, ptr %6, align 4, !tbaa !16
  %30 = icmp ne i32 %29, 0
  br i1 %30, label %31, label %33

31:                                               ; preds = %26
  %32 = load i32, ptr %6, align 4, !tbaa !16
  store i32 %32, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %46

33:                                               ; preds = %26
  %34 = getelementptr inbounds nuw %struct.sfparse_value, ptr %7, i32 0, i32 0
  %35 = load i32, ptr %34, align 8, !tbaa !19
  %36 = icmp ne i32 %35, 1
  br i1 %36, label %37, label %38

37:                                               ; preds = %33
  store i32 -1, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %46

38:                                               ; preds = %33
  %39 = load ptr, ptr %5, align 8, !tbaa !10
  %40 = icmp ne ptr %39, null
  br i1 %40, label %41, label %45

41:                                               ; preds = %38
  %42 = load ptr, ptr %5, align 8, !tbaa !10
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %42, ptr align 8 %7, i64 24, i1 false), !tbaa.struct !40
  %43 = load ptr, ptr %5, align 8, !tbaa !10
  %44 = getelementptr inbounds nuw %struct.sfparse_value, ptr %43, i32 0, i32 0
  store i32 7, ptr %44, align 8, !tbaa !19
  br label %45

45:                                               ; preds = %41, %38
  store i32 0, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %46

46:                                               ; preds = %45, %37, %31, %25
  call void @llvm.lifetime.end.p0(i64 24, ptr %7) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #5
  %47 = load i32, ptr %3, align 4
  ret i32 %47
}

; Function Attrs: nounwind uwtable
define internal i32 @parser_byteseq(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #5
  %8 = load ptr, ptr %4, align 8, !tbaa !3
  %9 = getelementptr inbounds nuw %struct.sfparse_parser, ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8, !tbaa !17
  %11 = load i8, ptr %10, align 1, !tbaa !18
  %12 = zext i8 %11 to i32
  %13 = icmp eq i32 58, %12
  br i1 %13, label %14, label %15

14:                                               ; preds = %2
  br label %16

15:                                               ; preds = %2
  call void @__assert_fail(ptr noundef @.str.7, ptr noundef @.str.1, i32 noundef 911, ptr noundef @__PRETTY_FUNCTION__.parser_byteseq) #6
  unreachable

16:                                               ; preds = %14
  %17 = load ptr, ptr %4, align 8, !tbaa !3
  %18 = getelementptr inbounds nuw %struct.sfparse_parser, ptr %17, i32 0, i32 0
  %19 = load ptr, ptr %18, align 8, !tbaa !17
  %20 = getelementptr inbounds nuw i8, ptr %19, i32 1
  store ptr %20, ptr %18, align 8, !tbaa !17
  store ptr %20, ptr %6, align 8, !tbaa !25
  br label %21

21:                                               ; preds = %96, %16
  %22 = load ptr, ptr %4, align 8, !tbaa !3
  %23 = call i32 @parser_eof(ptr noundef %22)
  %24 = icmp ne i32 %23, 0
  %25 = xor i1 %24, true
  br i1 %25, label %26, label %101

26:                                               ; preds = %21
  %27 = load ptr, ptr %4, align 8, !tbaa !3
  %28 = getelementptr inbounds nuw %struct.sfparse_parser, ptr %27, i32 0, i32 0
  %29 = load ptr, ptr %28, align 8, !tbaa !17
  %30 = load i8, ptr %29, align 1, !tbaa !18
  %31 = zext i8 %30 to i32
  switch i32 %31, label %95 [
    i32 43, label %32
    i32 47, label %32
    i32 48, label %32
    i32 49, label %32
    i32 50, label %32
    i32 51, label %32
    i32 52, label %32
    i32 53, label %32
    i32 54, label %32
    i32 55, label %32
    i32 56, label %32
    i32 57, label %32
    i32 65, label %32
    i32 66, label %32
    i32 67, label %32
    i32 68, label %32
    i32 69, label %32
    i32 70, label %32
    i32 71, label %32
    i32 72, label %32
    i32 73, label %32
    i32 74, label %32
    i32 75, label %32
    i32 76, label %32
    i32 77, label %32
    i32 78, label %32
    i32 79, label %32
    i32 80, label %32
    i32 81, label %32
    i32 82, label %32
    i32 83, label %32
    i32 84, label %32
    i32 85, label %32
    i32 86, label %32
    i32 87, label %32
    i32 88, label %32
    i32 89, label %32
    i32 90, label %32
    i32 97, label %32
    i32 98, label %32
    i32 99, label %32
    i32 100, label %32
    i32 101, label %32
    i32 102, label %32
    i32 103, label %32
    i32 104, label %32
    i32 105, label %32
    i32 106, label %32
    i32 107, label %32
    i32 108, label %32
    i32 109, label %32
    i32 110, label %32
    i32 111, label %32
    i32 112, label %32
    i32 113, label %32
    i32 114, label %32
    i32 115, label %32
    i32 116, label %32
    i32 117, label %32
    i32 118, label %32
    i32 119, label %32
    i32 120, label %32
    i32 121, label %32
    i32 122, label %32
    i32 61, label %33
    i32 58, label %83
  ]

32:                                               ; preds = %26, %26, %26, %26, %26, %26, %26, %26, %26, %26, %26, %26, %26, %26, %26, %26, %26, %26, %26, %26, %26, %26, %26, %26, %26, %26, %26, %26, %26, %26, %26, %26, %26, %26, %26, %26, %26, %26, %26, %26, %26, %26, %26, %26, %26, %26, %26, %26, %26, %26, %26, %26, %26, %26, %26, %26, %26, %26, %26, %26, %26, %26, %26, %26
  br label %96

33:                                               ; preds = %26
  %34 = load ptr, ptr %4, align 8, !tbaa !3
  %35 = getelementptr inbounds nuw %struct.sfparse_parser, ptr %34, i32 0, i32 0
  %36 = load ptr, ptr %35, align 8, !tbaa !17
  %37 = load ptr, ptr %6, align 8, !tbaa !25
  %38 = ptrtoint ptr %36 to i64
  %39 = ptrtoint ptr %37 to i64
  %40 = sub i64 %38, %39
  %41 = and i64 %40, 3
  switch i64 %41, label %70 [
    i64 0, label %42
    i64 1, label %42
    i64 2, label %43
    i64 3, label %65
  ]

42:                                               ; preds = %33, %33
  store i32 -1, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %138

43:                                               ; preds = %33
  %44 = load ptr, ptr %4, align 8, !tbaa !3
  %45 = getelementptr inbounds nuw %struct.sfparse_parser, ptr %44, i32 0, i32 0
  %46 = load ptr, ptr %45, align 8, !tbaa !17
  %47 = getelementptr inbounds nuw i8, ptr %46, i32 1
  store ptr %47, ptr %45, align 8, !tbaa !17
  %48 = load ptr, ptr %4, align 8, !tbaa !3
  %49 = call i32 @parser_eof(ptr noundef %48)
  %50 = icmp ne i32 %49, 0
  br i1 %50, label %51, label %52

51:                                               ; preds = %43
  store i32 -1, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %138

52:                                               ; preds = %43
  %53 = load ptr, ptr %4, align 8, !tbaa !3
  %54 = getelementptr inbounds nuw %struct.sfparse_parser, ptr %53, i32 0, i32 0
  %55 = load ptr, ptr %54, align 8, !tbaa !17
  %56 = load i8, ptr %55, align 1, !tbaa !18
  %57 = zext i8 %56 to i32
  %58 = icmp eq i32 %57, 61
  br i1 %58, label %59, label %64

59:                                               ; preds = %52
  %60 = load ptr, ptr %4, align 8, !tbaa !3
  %61 = getelementptr inbounds nuw %struct.sfparse_parser, ptr %60, i32 0, i32 0
  %62 = load ptr, ptr %61, align 8, !tbaa !17
  %63 = getelementptr inbounds nuw i8, ptr %62, i32 1
  store ptr %63, ptr %61, align 8, !tbaa !17
  br label %64

64:                                               ; preds = %59, %52
  br label %70

65:                                               ; preds = %33
  %66 = load ptr, ptr %4, align 8, !tbaa !3
  %67 = getelementptr inbounds nuw %struct.sfparse_parser, ptr %66, i32 0, i32 0
  %68 = load ptr, ptr %67, align 8, !tbaa !17
  %69 = getelementptr inbounds nuw i8, ptr %68, i32 1
  store ptr %69, ptr %67, align 8, !tbaa !17
  br label %70

70:                                               ; preds = %33, %65, %64
  %71 = load ptr, ptr %4, align 8, !tbaa !3
  %72 = call i32 @parser_eof(ptr noundef %71)
  %73 = icmp ne i32 %72, 0
  br i1 %73, label %81, label %74

74:                                               ; preds = %70
  %75 = load ptr, ptr %4, align 8, !tbaa !3
  %76 = getelementptr inbounds nuw %struct.sfparse_parser, ptr %75, i32 0, i32 0
  %77 = load ptr, ptr %76, align 8, !tbaa !17
  %78 = load i8, ptr %77, align 1, !tbaa !18
  %79 = zext i8 %78 to i32
  %80 = icmp ne i32 %79, 58
  br i1 %80, label %81, label %82

81:                                               ; preds = %74, %70
  store i32 -1, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %138

82:                                               ; preds = %74
  br label %102

83:                                               ; preds = %26
  %84 = load ptr, ptr %4, align 8, !tbaa !3
  %85 = getelementptr inbounds nuw %struct.sfparse_parser, ptr %84, i32 0, i32 0
  %86 = load ptr, ptr %85, align 8, !tbaa !17
  %87 = load ptr, ptr %6, align 8, !tbaa !25
  %88 = ptrtoint ptr %86 to i64
  %89 = ptrtoint ptr %87 to i64
  %90 = sub i64 %88, %89
  %91 = and i64 %90, 3
  %92 = icmp eq i64 %91, 1
  br i1 %92, label %93, label %94

93:                                               ; preds = %83
  store i32 -1, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %138

94:                                               ; preds = %83
  br label %102

95:                                               ; preds = %26
  store i32 -1, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %138

96:                                               ; preds = %32
  %97 = load ptr, ptr %4, align 8, !tbaa !3
  %98 = getelementptr inbounds nuw %struct.sfparse_parser, ptr %97, i32 0, i32 0
  %99 = load ptr, ptr %98, align 8, !tbaa !17
  %100 = getelementptr inbounds nuw i8, ptr %99, i32 1
  store ptr %100, ptr %98, align 8, !tbaa !17
  br label %21, !llvm.loop !41

101:                                              ; preds = %21
  store i32 -1, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %138

102:                                              ; preds = %94, %82
  %103 = load ptr, ptr %5, align 8, !tbaa !10
  %104 = icmp ne ptr %103, null
  br i1 %104, label %105, label %133

105:                                              ; preds = %102
  %106 = load ptr, ptr %5, align 8, !tbaa !10
  %107 = getelementptr inbounds nuw %struct.sfparse_value, ptr %106, i32 0, i32 0
  store i32 5, ptr %107, align 8, !tbaa !19
  %108 = load ptr, ptr %5, align 8, !tbaa !10
  %109 = getelementptr inbounds nuw %struct.sfparse_value, ptr %108, i32 0, i32 1
  store i32 0, ptr %109, align 4, !tbaa !21
  %110 = load ptr, ptr %4, align 8, !tbaa !3
  %111 = getelementptr inbounds nuw %struct.sfparse_parser, ptr %110, i32 0, i32 0
  %112 = load ptr, ptr %111, align 8, !tbaa !17
  %113 = load ptr, ptr %6, align 8, !tbaa !25
  %114 = ptrtoint ptr %112 to i64
  %115 = ptrtoint ptr %113 to i64
  %116 = sub i64 %114, %115
  %117 = load ptr, ptr %5, align 8, !tbaa !10
  %118 = getelementptr inbounds nuw %struct.sfparse_value, ptr %117, i32 0, i32 2
  %119 = getelementptr inbounds nuw %struct.sfparse_vec, ptr %118, i32 0, i32 1
  store i64 %116, ptr %119, align 8, !tbaa !18
  %120 = load ptr, ptr %5, align 8, !tbaa !10
  %121 = getelementptr inbounds nuw %struct.sfparse_value, ptr %120, i32 0, i32 2
  %122 = getelementptr inbounds nuw %struct.sfparse_vec, ptr %121, i32 0, i32 1
  %123 = load i64, ptr %122, align 8, !tbaa !18
  %124 = icmp eq i64 %123, 0
  br i1 %124, label %125, label %126

125:                                              ; preds = %105
  br label %128

126:                                              ; preds = %105
  %127 = load ptr, ptr %6, align 8, !tbaa !25
  br label %128

128:                                              ; preds = %126, %125
  %129 = phi ptr [ null, %125 ], [ %127, %126 ]
  %130 = load ptr, ptr %5, align 8, !tbaa !10
  %131 = getelementptr inbounds nuw %struct.sfparse_value, ptr %130, i32 0, i32 2
  %132 = getelementptr inbounds nuw %struct.sfparse_vec, ptr %131, i32 0, i32 0
  store ptr %129, ptr %132, align 8, !tbaa !18
  br label %133

133:                                              ; preds = %128, %102
  %134 = load ptr, ptr %4, align 8, !tbaa !3
  %135 = getelementptr inbounds nuw %struct.sfparse_parser, ptr %134, i32 0, i32 0
  %136 = load ptr, ptr %135, align 8, !tbaa !17
  %137 = getelementptr inbounds nuw i8, ptr %136, i32 1
  store ptr %137, ptr %135, align 8, !tbaa !17
  store i32 0, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %138

138:                                              ; preds = %133, %101, %95, %93, %81, %51, %42
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #5
  %139 = load i32, ptr %3, align 4
  ret i32 %139
}

; Function Attrs: nounwind uwtable
define internal i32 @parser_boolean(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #5
  %8 = load ptr, ptr %4, align 8, !tbaa !3
  %9 = getelementptr inbounds nuw %struct.sfparse_parser, ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8, !tbaa !17
  %11 = load i8, ptr %10, align 1, !tbaa !18
  %12 = zext i8 %11 to i32
  %13 = icmp eq i32 63, %12
  br i1 %13, label %14, label %15

14:                                               ; preds = %2
  br label %16

15:                                               ; preds = %2
  call void @__assert_fail(ptr noundef @.str.8, ptr noundef @.str.1, i32 noundef 987, ptr noundef @__PRETTY_FUNCTION__.parser_boolean) #6
  unreachable

16:                                               ; preds = %14
  %17 = load ptr, ptr %4, align 8, !tbaa !3
  %18 = getelementptr inbounds nuw %struct.sfparse_parser, ptr %17, i32 0, i32 0
  %19 = load ptr, ptr %18, align 8, !tbaa !17
  %20 = getelementptr inbounds nuw i8, ptr %19, i32 1
  store ptr %20, ptr %18, align 8, !tbaa !17
  %21 = load ptr, ptr %4, align 8, !tbaa !3
  %22 = call i32 @parser_eof(ptr noundef %21)
  %23 = icmp ne i32 %22, 0
  br i1 %23, label %24, label %25

24:                                               ; preds = %16
  store i32 -1, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %50

25:                                               ; preds = %16
  %26 = load ptr, ptr %4, align 8, !tbaa !3
  %27 = getelementptr inbounds nuw %struct.sfparse_parser, ptr %26, i32 0, i32 0
  %28 = load ptr, ptr %27, align 8, !tbaa !17
  %29 = load i8, ptr %28, align 1, !tbaa !18
  %30 = zext i8 %29 to i32
  switch i32 %30, label %33 [
    i32 48, label %31
    i32 49, label %32
  ]

31:                                               ; preds = %25
  store i32 0, ptr %6, align 4, !tbaa !16
  br label %34

32:                                               ; preds = %25
  store i32 1, ptr %6, align 4, !tbaa !16
  br label %34

33:                                               ; preds = %25
  store i32 -1, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %50

34:                                               ; preds = %32, %31
  %35 = load ptr, ptr %4, align 8, !tbaa !3
  %36 = getelementptr inbounds nuw %struct.sfparse_parser, ptr %35, i32 0, i32 0
  %37 = load ptr, ptr %36, align 8, !tbaa !17
  %38 = getelementptr inbounds nuw i8, ptr %37, i32 1
  store ptr %38, ptr %36, align 8, !tbaa !17
  %39 = load ptr, ptr %5, align 8, !tbaa !10
  %40 = icmp ne ptr %39, null
  br i1 %40, label %41, label %49

41:                                               ; preds = %34
  %42 = load ptr, ptr %5, align 8, !tbaa !10
  %43 = getelementptr inbounds nuw %struct.sfparse_value, ptr %42, i32 0, i32 0
  store i32 0, ptr %43, align 8, !tbaa !19
  %44 = load ptr, ptr %5, align 8, !tbaa !10
  %45 = getelementptr inbounds nuw %struct.sfparse_value, ptr %44, i32 0, i32 1
  store i32 0, ptr %45, align 4, !tbaa !21
  %46 = load i32, ptr %6, align 4, !tbaa !16
  %47 = load ptr, ptr %5, align 8, !tbaa !10
  %48 = getelementptr inbounds nuw %struct.sfparse_value, ptr %47, i32 0, i32 2
  store i32 %46, ptr %48, align 8, !tbaa !18
  br label %49

49:                                               ; preds = %41, %34
  store i32 0, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %50

50:                                               ; preds = %49, %33, %24
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #5
  %51 = load i32, ptr %3, align 4
  ret i32 %51
}

; Function Attrs: nounwind uwtable
define internal i32 @parser_token(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #5
  %6 = load ptr, ptr %3, align 8, !tbaa !3
  %7 = getelementptr inbounds nuw %struct.sfparse_parser, ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8, !tbaa !17
  %9 = getelementptr inbounds nuw i8, ptr %8, i32 1
  store ptr %9, ptr %7, align 8, !tbaa !17
  store ptr %8, ptr %5, align 8, !tbaa !25
  br label %10

10:                                               ; preds = %23, %2
  %11 = load ptr, ptr %3, align 8, !tbaa !3
  %12 = call i32 @parser_eof(ptr noundef %11)
  %13 = icmp ne i32 %12, 0
  %14 = xor i1 %13, true
  br i1 %14, label %15, label %28

15:                                               ; preds = %10
  %16 = load ptr, ptr %3, align 8, !tbaa !3
  %17 = getelementptr inbounds nuw %struct.sfparse_parser, ptr %16, i32 0, i32 0
  %18 = load ptr, ptr %17, align 8, !tbaa !17
  %19 = load i8, ptr %18, align 1, !tbaa !18
  %20 = zext i8 %19 to i32
  switch i32 %20, label %22 [
    i32 33, label %21
    i32 35, label %21
    i32 36, label %21
    i32 37, label %21
    i32 38, label %21
    i32 39, label %21
    i32 42, label %21
    i32 43, label %21
    i32 45, label %21
    i32 46, label %21
    i32 47, label %21
    i32 48, label %21
    i32 49, label %21
    i32 50, label %21
    i32 51, label %21
    i32 52, label %21
    i32 53, label %21
    i32 54, label %21
    i32 55, label %21
    i32 56, label %21
    i32 57, label %21
    i32 58, label %21
    i32 65, label %21
    i32 66, label %21
    i32 67, label %21
    i32 68, label %21
    i32 69, label %21
    i32 70, label %21
    i32 71, label %21
    i32 72, label %21
    i32 73, label %21
    i32 74, label %21
    i32 75, label %21
    i32 76, label %21
    i32 77, label %21
    i32 78, label %21
    i32 79, label %21
    i32 80, label %21
    i32 81, label %21
    i32 82, label %21
    i32 83, label %21
    i32 84, label %21
    i32 85, label %21
    i32 86, label %21
    i32 87, label %21
    i32 88, label %21
    i32 89, label %21
    i32 90, label %21
    i32 94, label %21
    i32 95, label %21
    i32 96, label %21
    i32 97, label %21
    i32 98, label %21
    i32 99, label %21
    i32 100, label %21
    i32 101, label %21
    i32 102, label %21
    i32 103, label %21
    i32 104, label %21
    i32 105, label %21
    i32 106, label %21
    i32 107, label %21
    i32 108, label %21
    i32 109, label %21
    i32 110, label %21
    i32 111, label %21
    i32 112, label %21
    i32 113, label %21
    i32 114, label %21
    i32 115, label %21
    i32 116, label %21
    i32 117, label %21
    i32 118, label %21
    i32 119, label %21
    i32 120, label %21
    i32 121, label %21
    i32 122, label %21
    i32 124, label %21
    i32 126, label %21
  ]

21:                                               ; preds = %15, %15, %15, %15, %15, %15, %15, %15, %15, %15, %15, %15, %15, %15, %15, %15, %15, %15, %15, %15, %15, %15, %15, %15, %15, %15, %15, %15, %15, %15, %15, %15, %15, %15, %15, %15, %15, %15, %15, %15, %15, %15, %15, %15, %15, %15, %15, %15, %15, %15, %15, %15, %15, %15, %15, %15, %15, %15, %15, %15, %15, %15, %15, %15, %15, %15, %15, %15, %15, %15, %15, %15, %15, %15, %15, %15, %15, %15, %15
  br label %23

22:                                               ; preds = %15
  br label %28

23:                                               ; preds = %21
  %24 = load ptr, ptr %3, align 8, !tbaa !3
  %25 = getelementptr inbounds nuw %struct.sfparse_parser, ptr %24, i32 0, i32 0
  %26 = load ptr, ptr %25, align 8, !tbaa !17
  %27 = getelementptr inbounds nuw i8, ptr %26, i32 1
  store ptr %27, ptr %25, align 8, !tbaa !17
  br label %10, !llvm.loop !42

28:                                               ; preds = %22, %10
  %29 = load ptr, ptr %4, align 8, !tbaa !10
  %30 = icmp ne ptr %29, null
  br i1 %30, label %31, label %50

31:                                               ; preds = %28
  %32 = load ptr, ptr %4, align 8, !tbaa !10
  %33 = getelementptr inbounds nuw %struct.sfparse_value, ptr %32, i32 0, i32 0
  store i32 4, ptr %33, align 8, !tbaa !19
  %34 = load ptr, ptr %4, align 8, !tbaa !10
  %35 = getelementptr inbounds nuw %struct.sfparse_value, ptr %34, i32 0, i32 1
  store i32 0, ptr %35, align 4, !tbaa !21
  %36 = load ptr, ptr %5, align 8, !tbaa !25
  %37 = load ptr, ptr %4, align 8, !tbaa !10
  %38 = getelementptr inbounds nuw %struct.sfparse_value, ptr %37, i32 0, i32 2
  %39 = getelementptr inbounds nuw %struct.sfparse_vec, ptr %38, i32 0, i32 0
  store ptr %36, ptr %39, align 8, !tbaa !18
  %40 = load ptr, ptr %3, align 8, !tbaa !3
  %41 = getelementptr inbounds nuw %struct.sfparse_parser, ptr %40, i32 0, i32 0
  %42 = load ptr, ptr %41, align 8, !tbaa !17
  %43 = load ptr, ptr %5, align 8, !tbaa !25
  %44 = ptrtoint ptr %42 to i64
  %45 = ptrtoint ptr %43 to i64
  %46 = sub i64 %44, %45
  %47 = load ptr, ptr %4, align 8, !tbaa !10
  %48 = getelementptr inbounds nuw %struct.sfparse_value, ptr %47, i32 0, i32 2
  %49 = getelementptr inbounds nuw %struct.sfparse_vec, ptr %48, i32 0, i32 1
  store i64 %46, ptr %49, align 8, !tbaa !18
  br label %50

50:                                               ; preds = %31, %28
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #5
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal i32 @parser_dispstring(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i8, align 1
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #5
  call void @llvm.lifetime.start.p0(i64 1, ptr %7) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #5
  store i32 0, ptr %8, align 4, !tbaa !16
  %10 = load ptr, ptr %4, align 8, !tbaa !3
  %11 = getelementptr inbounds nuw %struct.sfparse_parser, ptr %10, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8, !tbaa !17
  %13 = load i8, ptr %12, align 1, !tbaa !18
  %14 = zext i8 %13 to i32
  %15 = icmp eq i32 37, %14
  br i1 %15, label %16, label %17

16:                                               ; preds = %2
  br label %18

17:                                               ; preds = %2
  call void @__assert_fail(ptr noundef @.str.9, ptr noundef @.str.1, i32 noundef 1123, ptr noundef @__PRETTY_FUNCTION__.parser_dispstring) #6
  unreachable

18:                                               ; preds = %16
  %19 = load ptr, ptr %4, align 8, !tbaa !3
  %20 = getelementptr inbounds nuw %struct.sfparse_parser, ptr %19, i32 0, i32 0
  %21 = load ptr, ptr %20, align 8, !tbaa !17
  %22 = getelementptr inbounds nuw i8, ptr %21, i32 1
  store ptr %22, ptr %20, align 8, !tbaa !17
  %23 = load ptr, ptr %4, align 8, !tbaa !3
  %24 = call i32 @parser_eof(ptr noundef %23)
  %25 = icmp ne i32 %24, 0
  br i1 %25, label %33, label %26

26:                                               ; preds = %18
  %27 = load ptr, ptr %4, align 8, !tbaa !3
  %28 = getelementptr inbounds nuw %struct.sfparse_parser, ptr %27, i32 0, i32 0
  %29 = load ptr, ptr %28, align 8, !tbaa !17
  %30 = load i8, ptr %29, align 1, !tbaa !18
  %31 = zext i8 %30 to i32
  %32 = icmp ne i32 %31, 34
  br i1 %32, label %33, label %34

33:                                               ; preds = %26, %18
  store i32 -1, ptr %3, align 4
  store i32 1, ptr %9, align 4
  br label %128

34:                                               ; preds = %26
  %35 = load ptr, ptr %4, align 8, !tbaa !3
  %36 = getelementptr inbounds nuw %struct.sfparse_parser, ptr %35, i32 0, i32 0
  %37 = load ptr, ptr %36, align 8, !tbaa !17
  %38 = getelementptr inbounds nuw i8, ptr %37, i32 1
  store ptr %38, ptr %36, align 8, !tbaa !17
  store ptr %38, ptr %6, align 8, !tbaa !25
  br label %39

39:                                               ; preds = %126, %34
  %40 = load ptr, ptr %4, align 8, !tbaa !3
  %41 = call i32 @parser_eof(ptr noundef %40)
  %42 = icmp ne i32 %41, 0
  %43 = xor i1 %42, true
  br i1 %43, label %44, label %127

44:                                               ; preds = %39
  %45 = load ptr, ptr %4, align 8, !tbaa !3
  %46 = getelementptr inbounds nuw %struct.sfparse_parser, ptr %45, i32 0, i32 0
  %47 = load ptr, ptr %46, align 8, !tbaa !17
  %48 = load i8, ptr %47, align 1, !tbaa !18
  %49 = zext i8 %48 to i32
  switch i32 %49, label %117 [
    i32 0, label %50
    i32 1, label %50
    i32 2, label %50
    i32 3, label %50
    i32 4, label %50
    i32 5, label %50
    i32 6, label %50
    i32 7, label %50
    i32 8, label %50
    i32 9, label %50
    i32 10, label %50
    i32 11, label %50
    i32 12, label %50
    i32 13, label %50
    i32 14, label %50
    i32 15, label %50
    i32 16, label %50
    i32 17, label %50
    i32 18, label %50
    i32 19, label %50
    i32 20, label %50
    i32 21, label %50
    i32 22, label %50
    i32 23, label %50
    i32 24, label %50
    i32 25, label %50
    i32 26, label %50
    i32 27, label %50
    i32 28, label %50
    i32 29, label %50
    i32 30, label %50
    i32 31, label %50
    i32 127, label %50
    i32 128, label %50
    i32 129, label %50
    i32 130, label %50
    i32 131, label %50
    i32 132, label %50
    i32 133, label %50
    i32 134, label %50
    i32 135, label %50
    i32 136, label %50
    i32 137, label %50
    i32 138, label %50
    i32 139, label %50
    i32 140, label %50
    i32 141, label %50
    i32 142, label %50
    i32 143, label %50
    i32 144, label %50
    i32 145, label %50
    i32 146, label %50
    i32 147, label %50
    i32 148, label %50
    i32 149, label %50
    i32 150, label %50
    i32 151, label %50
    i32 152, label %50
    i32 153, label %50
    i32 154, label %50
    i32 155, label %50
    i32 156, label %50
    i32 157, label %50
    i32 158, label %50
    i32 159, label %50
    i32 160, label %50
    i32 161, label %50
    i32 162, label %50
    i32 163, label %50
    i32 164, label %50
    i32 165, label %50
    i32 166, label %50
    i32 167, label %50
    i32 168, label %50
    i32 169, label %50
    i32 170, label %50
    i32 171, label %50
    i32 172, label %50
    i32 173, label %50
    i32 174, label %50
    i32 175, label %50
    i32 176, label %50
    i32 177, label %50
    i32 178, label %50
    i32 179, label %50
    i32 180, label %50
    i32 181, label %50
    i32 182, label %50
    i32 183, label %50
    i32 184, label %50
    i32 185, label %50
    i32 186, label %50
    i32 187, label %50
    i32 188, label %50
    i32 189, label %50
    i32 190, label %50
    i32 191, label %50
    i32 192, label %50
    i32 193, label %50
    i32 194, label %50
    i32 195, label %50
    i32 196, label %50
    i32 197, label %50
    i32 198, label %50
    i32 199, label %50
    i32 200, label %50
    i32 201, label %50
    i32 202, label %50
    i32 203, label %50
    i32 204, label %50
    i32 205, label %50
    i32 206, label %50
    i32 207, label %50
    i32 208, label %50
    i32 209, label %50
    i32 210, label %50
    i32 211, label %50
    i32 212, label %50
    i32 213, label %50
    i32 214, label %50
    i32 215, label %50
    i32 216, label %50
    i32 217, label %50
    i32 218, label %50
    i32 219, label %50
    i32 220, label %50
    i32 221, label %50
    i32 222, label %50
    i32 223, label %50
    i32 224, label %50
    i32 225, label %50
    i32 226, label %50
    i32 227, label %50
    i32 228, label %50
    i32 229, label %50
    i32 230, label %50
    i32 231, label %50
    i32 232, label %50
    i32 233, label %50
    i32 234, label %50
    i32 235, label %50
    i32 236, label %50
    i32 237, label %50
    i32 238, label %50
    i32 239, label %50
    i32 240, label %50
    i32 241, label %50
    i32 242, label %50
    i32 243, label %50
    i32 244, label %50
    i32 245, label %50
    i32 246, label %50
    i32 247, label %50
    i32 248, label %50
    i32 249, label %50
    i32 250, label %50
    i32 251, label %50
    i32 252, label %50
    i32 253, label %50
    i32 254, label %50
    i32 255, label %50
    i32 37, label %51
    i32 34, label %77
  ]

50:                                               ; preds = %44, %44, %44, %44, %44, %44, %44, %44, %44, %44, %44, %44, %44, %44, %44, %44, %44, %44, %44, %44, %44, %44, %44, %44, %44, %44, %44, %44, %44, %44, %44, %44, %44, %44, %44, %44, %44, %44, %44, %44, %44, %44, %44, %44, %44, %44, %44, %44, %44, %44, %44, %44, %44, %44, %44, %44, %44, %44, %44, %44, %44, %44, %44, %44, %44, %44, %44, %44, %44, %44, %44, %44, %44, %44, %44, %44, %44, %44, %44, %44, %44, %44, %44, %44, %44, %44, %44, %44, %44, %44, %44, %44, %44, %44, %44, %44, %44, %44, %44, %44, %44, %44, %44, %44, %44, %44, %44, %44, %44, %44, %44, %44, %44, %44, %44, %44, %44, %44, %44, %44, %44, %44, %44, %44, %44, %44, %44, %44, %44, %44, %44, %44, %44, %44, %44, %44, %44, %44, %44, %44, %44, %44, %44, %44, %44, %44, %44, %44, %44, %44, %44, %44, %44, %44, %44, %44, %44, %44, %44, %44, %44
  store i32 -1, ptr %3, align 4
  store i32 1, ptr %9, align 4
  br label %128

51:                                               ; preds = %44
  %52 = load ptr, ptr %4, align 8, !tbaa !3
  %53 = getelementptr inbounds nuw %struct.sfparse_parser, ptr %52, i32 0, i32 0
  %54 = load ptr, ptr %53, align 8, !tbaa !17
  %55 = getelementptr inbounds nuw i8, ptr %54, i32 1
  store ptr %55, ptr %53, align 8, !tbaa !17
  %56 = load ptr, ptr %4, align 8, !tbaa !3
  %57 = getelementptr inbounds nuw %struct.sfparse_parser, ptr %56, i32 0, i32 0
  %58 = load ptr, ptr %57, align 8, !tbaa !17
  %59 = getelementptr inbounds i8, ptr %58, i64 2
  %60 = load ptr, ptr %4, align 8, !tbaa !3
  %61 = getelementptr inbounds nuw %struct.sfparse_parser, ptr %60, i32 0, i32 1
  %62 = load ptr, ptr %61, align 8, !tbaa !22
  %63 = icmp ugt ptr %59, %62
  br i1 %63, label %64, label %65

64:                                               ; preds = %51
  store i32 -1, ptr %3, align 4
  store i32 1, ptr %9, align 4
  br label %128

65:                                               ; preds = %51
  %66 = load ptr, ptr %4, align 8, !tbaa !3
  %67 = getelementptr inbounds nuw %struct.sfparse_parser, ptr %66, i32 0, i32 0
  %68 = call i32 @pctdecode(ptr noundef %7, ptr noundef %67)
  %69 = icmp ne i32 %68, 0
  br i1 %69, label %70, label %71

70:                                               ; preds = %65
  store i32 -1, ptr %3, align 4
  store i32 1, ptr %9, align 4
  br label %128

71:                                               ; preds = %65
  %72 = load i8, ptr %7, align 1, !tbaa !18
  call void @utf8_decode(ptr noundef %8, i8 noundef zeroext %72)
  %73 = load i32, ptr %8, align 4, !tbaa !16
  %74 = icmp eq i32 %73, 12
  br i1 %74, label %75, label %76

75:                                               ; preds = %71
  store i32 -1, ptr %3, align 4
  store i32 1, ptr %9, align 4
  br label %128

76:                                               ; preds = %71
  br label %126

77:                                               ; preds = %44
  %78 = load i32, ptr %8, align 4, !tbaa !16
  %79 = icmp ne i32 %78, 0
  br i1 %79, label %80, label %81

80:                                               ; preds = %77
  store i32 -1, ptr %3, align 4
  store i32 1, ptr %9, align 4
  br label %128

81:                                               ; preds = %77
  %82 = load ptr, ptr %5, align 8, !tbaa !10
  %83 = icmp ne ptr %82, null
  br i1 %83, label %84, label %112

84:                                               ; preds = %81
  %85 = load ptr, ptr %5, align 8, !tbaa !10
  %86 = getelementptr inbounds nuw %struct.sfparse_value, ptr %85, i32 0, i32 0
  store i32 8, ptr %86, align 8, !tbaa !19
  %87 = load ptr, ptr %5, align 8, !tbaa !10
  %88 = getelementptr inbounds nuw %struct.sfparse_value, ptr %87, i32 0, i32 1
  store i32 0, ptr %88, align 4, !tbaa !21
  %89 = load ptr, ptr %4, align 8, !tbaa !3
  %90 = getelementptr inbounds nuw %struct.sfparse_parser, ptr %89, i32 0, i32 0
  %91 = load ptr, ptr %90, align 8, !tbaa !17
  %92 = load ptr, ptr %6, align 8, !tbaa !25
  %93 = ptrtoint ptr %91 to i64
  %94 = ptrtoint ptr %92 to i64
  %95 = sub i64 %93, %94
  %96 = load ptr, ptr %5, align 8, !tbaa !10
  %97 = getelementptr inbounds nuw %struct.sfparse_value, ptr %96, i32 0, i32 2
  %98 = getelementptr inbounds nuw %struct.sfparse_vec, ptr %97, i32 0, i32 1
  store i64 %95, ptr %98, align 8, !tbaa !18
  %99 = load ptr, ptr %5, align 8, !tbaa !10
  %100 = getelementptr inbounds nuw %struct.sfparse_value, ptr %99, i32 0, i32 2
  %101 = getelementptr inbounds nuw %struct.sfparse_vec, ptr %100, i32 0, i32 1
  %102 = load i64, ptr %101, align 8, !tbaa !18
  %103 = icmp eq i64 %102, 0
  br i1 %103, label %104, label %105

104:                                              ; preds = %84
  br label %107

105:                                              ; preds = %84
  %106 = load ptr, ptr %6, align 8, !tbaa !25
  br label %107

107:                                              ; preds = %105, %104
  %108 = phi ptr [ null, %104 ], [ %106, %105 ]
  %109 = load ptr, ptr %5, align 8, !tbaa !10
  %110 = getelementptr inbounds nuw %struct.sfparse_value, ptr %109, i32 0, i32 2
  %111 = getelementptr inbounds nuw %struct.sfparse_vec, ptr %110, i32 0, i32 0
  store ptr %108, ptr %111, align 8, !tbaa !18
  br label %112

112:                                              ; preds = %107, %81
  %113 = load ptr, ptr %4, align 8, !tbaa !3
  %114 = getelementptr inbounds nuw %struct.sfparse_parser, ptr %113, i32 0, i32 0
  %115 = load ptr, ptr %114, align 8, !tbaa !17
  %116 = getelementptr inbounds nuw i8, ptr %115, i32 1
  store ptr %116, ptr %114, align 8, !tbaa !17
  store i32 0, ptr %3, align 4
  store i32 1, ptr %9, align 4
  br label %128

117:                                              ; preds = %44
  %118 = load i32, ptr %8, align 4, !tbaa !16
  %119 = icmp ne i32 %118, 0
  br i1 %119, label %120, label %121

120:                                              ; preds = %117
  store i32 -1, ptr %3, align 4
  store i32 1, ptr %9, align 4
  br label %128

121:                                              ; preds = %117
  %122 = load ptr, ptr %4, align 8, !tbaa !3
  %123 = getelementptr inbounds nuw %struct.sfparse_parser, ptr %122, i32 0, i32 0
  %124 = load ptr, ptr %123, align 8, !tbaa !17
  %125 = getelementptr inbounds nuw i8, ptr %124, i32 1
  store ptr %125, ptr %123, align 8, !tbaa !17
  br label %126

126:                                              ; preds = %121, %76
  br label %39, !llvm.loop !43

127:                                              ; preds = %39
  store i32 -1, ptr %3, align 4
  store i32 1, ptr %9, align 4
  br label %128

128:                                              ; preds = %127, %120, %112, %80, %75, %70, %64, %50, %33
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #5
  call void @llvm.lifetime.end.p0(i64 1, ptr %7) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #5
  %129 = load i32, ptr %3, align 4
  ret i32 %129
}

; Function Attrs: nounwind uwtable
define internal void @utf8_decode(ptr noundef %0, i8 noundef zeroext %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  store ptr %0, ptr %3, align 8, !tbaa !44
  store i8 %1, ptr %4, align 1, !tbaa !18
  %5 = load ptr, ptr %3, align 8, !tbaa !44
  %6 = load i32, ptr %5, align 4, !tbaa !16
  %7 = add i32 256, %6
  %8 = load i8, ptr %4, align 1, !tbaa !18
  %9 = zext i8 %8 to i64
  %10 = getelementptr inbounds nuw [364 x i8], ptr @utf8d, i64 0, i64 %9
  %11 = load i8, ptr %10, align 1, !tbaa !18
  %12 = zext i8 %11 to i32
  %13 = add i32 %7, %12
  %14 = zext i32 %13 to i64
  %15 = getelementptr inbounds nuw [364 x i8], ptr @utf8d, i64 0, i64 %14
  %16 = load i8, ptr %15, align 1, !tbaa !18
  %17 = zext i8 %16 to i32
  %18 = load ptr, ptr %3, align 8, !tbaa !44
  store i32 %17, ptr %18, align 4, !tbaa !16
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @parser_discard_ows(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  br label %3

3:                                                ; preds = %17, %1
  %4 = load ptr, ptr %2, align 8, !tbaa !3
  %5 = call i32 @parser_eof(ptr noundef %4)
  %6 = icmp ne i32 %5, 0
  br i1 %6, label %14, label %7

7:                                                ; preds = %3
  %8 = load ptr, ptr %2, align 8, !tbaa !3
  %9 = getelementptr inbounds nuw %struct.sfparse_parser, ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8, !tbaa !17
  %11 = load i8, ptr %10, align 1, !tbaa !18
  %12 = call i32 @is_ws(i8 noundef zeroext %11)
  %13 = icmp ne i32 %12, 0
  br label %14

14:                                               ; preds = %7, %3
  %15 = phi i1 [ false, %3 ], [ %13, %7 ]
  br i1 %15, label %16, label %22

16:                                               ; preds = %14
  br label %17

17:                                               ; preds = %16
  %18 = load ptr, ptr %2, align 8, !tbaa !3
  %19 = getelementptr inbounds nuw %struct.sfparse_parser, ptr %18, i32 0, i32 0
  %20 = load ptr, ptr %19, align 8, !tbaa !17
  %21 = getelementptr inbounds nuw i8, ptr %20, i32 1
  store ptr %21, ptr %19, align 8, !tbaa !17
  br label %3, !llvm.loop !46

22:                                               ; preds = %14
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @is_ws(i8 noundef zeroext %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i8, align 1
  store i8 %0, ptr %3, align 1, !tbaa !18
  %4 = load i8, ptr %3, align 1, !tbaa !18
  %5 = zext i8 %4 to i32
  switch i32 %5, label %7 [
    i32 32, label %6
    i32 9, label %6
  ]

6:                                                ; preds = %1, %1
  store i32 1, ptr %2, align 4
  br label %8

7:                                                ; preds = %1
  store i32 0, ptr %2, align 4
  br label %8

8:                                                ; preds = %7, %6
  %9 = load i32, ptr %2, align 4
  ret i32 %9
}

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { noreturn nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { nounwind }
attributes #6 = { noreturn nounwind }
attributes #7 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"p1 _ZTS14sfparse_parser", !5, i64 0}
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!9, !9, i64 0}
!9 = !{!"p1 _ZTS11sfparse_vec", !5, i64 0}
!10 = !{!11, !11, i64 0}
!11 = !{!"p1 _ZTS13sfparse_value", !5, i64 0}
!12 = !{!13, !15, i64 16}
!13 = !{!"sfparse_parser", !14, i64 0, !14, i64 8, !15, i64 16}
!14 = !{!"p1 omnipotent char", !5, i64 0}
!15 = !{!"int", !6, i64 0}
!16 = !{!15, !15, i64 0}
!17 = !{!13, !14, i64 0}
!18 = !{!6, !6, i64 0}
!19 = !{!20, !15, i64 0}
!20 = !{!"sfparse_value", !15, i64 0, !15, i64 4, !6, i64 8}
!21 = !{!20, !15, i64 4}
!22 = !{!13, !14, i64 8}
!23 = distinct !{!23, !24}
!24 = !{!"llvm.loop.mustprogress"}
!25 = !{!14, !14, i64 0}
!26 = distinct !{!26, !24}
!27 = !{!28, !14, i64 0}
!28 = !{!"sfparse_vec", !14, i64 0, !29, i64 8}
!29 = !{!"long", !6, i64 0}
!30 = !{!28, !29, i64 8}
!31 = !{!29, !29, i64 0}
!32 = distinct !{!32, !24}
!33 = distinct !{!33, !24}
!34 = !{!35, !35, i64 0}
!35 = !{!"p2 omnipotent char", !36, i64 0}
!36 = !{!"any p2 pointer", !5, i64 0}
!37 = distinct !{!37, !24}
!38 = distinct !{!38, !24}
!39 = distinct !{!39, !24}
!40 = !{i64 0, i64 4, !16, i64 4, i64 4, !16, i64 8, i64 16, !18}
!41 = distinct !{!41, !24}
!42 = distinct !{!42, !24}
!43 = distinct !{!43, !24}
!44 = !{!45, !45, i64 0}
!45 = !{!"p1 int", !5, i64 0}
!46 = distinct !{!46, !24}
