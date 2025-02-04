target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct._YR_COMPILER = type { i32, i32, i32, i32, i32, [1 x %struct.__jmp_buf_tag], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, [4 x ptr], [4 x ptr], i32, i32, i32, [16 x ptr], i32, [16 x ptr], i32, [256 x i8], [1024 x i8], ptr, i16, [1024 x i8], ptr, %struct.rq, %struct.cs, ptr, i32 }
%struct.__jmp_buf_tag = type { [8 x i64], i32, %struct.__sigset_t }
%struct.__sigset_t = type { [16 x i64] }
%struct.rq = type { ptr, ptr }
%struct.cs = type { ptr, ptr }
%struct._yc_string = type { %struct.anon, i32, i32, %union.anon, %union.anon.0, %union.anon.1, i32 }
%struct.anon = type { ptr }
%union.anon = type { ptr }
%union.anon.0 = type { ptr }
%union.anon.1 = type { ptr }
%struct._YR_OBJECT_FUNCTION = type { i8, ptr, ptr, ptr, ptr, ptr, ptr }
%struct._SIZED_STRING = type { i32, i32, [1 x i8] }
%struct._YR_NAMESPACE = type { %union.anon.2 }
%union.anon.2 = type { ptr }
%struct._yc_rule = type { %struct.anon.3, %struct.sq, ptr, i32, i32, ptr, i32 }
%struct.anon.3 = type { ptr }
%struct.sq = type { ptr, ptr }
%struct._YR_META = type { i32, i32, %union.anon.4, %union.anon.5 }
%union.anon.4 = type { ptr }
%union.anon.5 = type { ptr }

@.str = private unnamed_addr constant [35 x i8] c"wrong number of arguments for \22%s\22\00", align 1
@.str.1 = private unnamed_addr constant [35 x i8] c"wrong type for argument %i of \22%s\22\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"$\00", align 1
@.str.3 = private unnamed_addr constant [44 x i8] c"yara_parser: no mem for struct _yc_string.\0A\00", align 1
@.str.4 = private unnamed_addr constant [42 x i8] c"YARA fatal error: terminating rule parse\0A\00", align 1
@.str.5 = private unnamed_addr constant [42 x i8] c"yara_parser: no mem for struct _yc_rule.\0A\00", align 1

; Function Attrs: nounwind uwtable
define i32 @yr_parser_emit(ptr noundef %0, i8 noundef signext %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i8, align 1
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !3
  store i8 %1, ptr %5, align 1, !tbaa !7
  store ptr %2, ptr %6, align 8, !tbaa !8
  %7 = load ptr, ptr %4, align 8, !tbaa !3
  %8 = call ptr @yara_yyget_extra(ptr noundef %7)
  %9 = getelementptr inbounds nuw %struct._YR_COMPILER, ptr %8, i32 0, i32 9
  %10 = load ptr, ptr %9, align 8, !tbaa !10
  %11 = load ptr, ptr %6, align 8, !tbaa !8
  %12 = call i32 @yr_arena_write_data(ptr noundef %10, ptr noundef %5, i64 noundef 1, ptr noundef %11)
  ret i32 %12
}

declare i32 @yr_arena_write_data(ptr noundef, ptr noundef, i64 noundef, ptr noundef) #1

declare ptr @yara_yyget_extra(ptr noundef) #1

; Function Attrs: nounwind uwtable
define i32 @yr_parser_emit_with_arg(ptr noundef %0, i8 noundef signext %1, i64 noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca i8, align 1
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !3
  store i8 %1, ptr %6, align 1, !tbaa !7
  store i64 %2, ptr %7, align 8, !tbaa !24
  store ptr %3, ptr %8, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #5
  %10 = load ptr, ptr %5, align 8, !tbaa !3
  %11 = call ptr @yara_yyget_extra(ptr noundef %10)
  %12 = getelementptr inbounds nuw %struct._YR_COMPILER, ptr %11, i32 0, i32 9
  %13 = load ptr, ptr %12, align 8, !tbaa !10
  %14 = load ptr, ptr %8, align 8, !tbaa !8
  %15 = call i32 @yr_arena_write_data(ptr noundef %13, ptr noundef %6, i64 noundef 1, ptr noundef %14)
  store i32 %15, ptr %9, align 4, !tbaa !26
  %16 = load i32, ptr %9, align 4, !tbaa !26
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %18, label %24

18:                                               ; preds = %4
  %19 = load ptr, ptr %5, align 8, !tbaa !3
  %20 = call ptr @yara_yyget_extra(ptr noundef %19)
  %21 = getelementptr inbounds nuw %struct._YR_COMPILER, ptr %20, i32 0, i32 9
  %22 = load ptr, ptr %21, align 8, !tbaa !10
  %23 = call i32 @yr_arena_write_data(ptr noundef %22, ptr noundef %7, i64 noundef 8, ptr noundef null)
  store i32 %23, ptr %9, align 4, !tbaa !26
  br label %24

24:                                               ; preds = %18, %4
  %25 = load i32, ptr %9, align 4, !tbaa !26
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #5
  ret i32 %25
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #2

; Function Attrs: nounwind uwtable
define i32 @yr_parser_emit_with_arg_reloc(ptr noundef %0, i8 noundef signext %1, i64 noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca i8, align 1
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !3
  store i8 %1, ptr %6, align 1, !tbaa !7
  store i64 %2, ptr %7, align 8, !tbaa !24
  store ptr %3, ptr %8, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #5
  %11 = load ptr, ptr %5, align 8, !tbaa !3
  %12 = call ptr @yara_yyget_extra(ptr noundef %11)
  %13 = getelementptr inbounds nuw %struct._YR_COMPILER, ptr %12, i32 0, i32 9
  %14 = load ptr, ptr %13, align 8, !tbaa !10
  %15 = load ptr, ptr %8, align 8, !tbaa !8
  %16 = call i32 @yr_arena_write_data(ptr noundef %14, ptr noundef %6, i64 noundef 1, ptr noundef %15)
  store i32 %16, ptr %10, align 4, !tbaa !26
  %17 = load i32, ptr %10, align 4, !tbaa !26
  %18 = icmp eq i32 %17, 0
  br i1 %18, label %19, label %25

19:                                               ; preds = %4
  %20 = load ptr, ptr %5, align 8, !tbaa !3
  %21 = call ptr @yara_yyget_extra(ptr noundef %20)
  %22 = getelementptr inbounds nuw %struct._YR_COMPILER, ptr %21, i32 0, i32 9
  %23 = load ptr, ptr %22, align 8, !tbaa !10
  %24 = call i32 @yr_arena_write_data(ptr noundef %23, ptr noundef %7, i64 noundef 8, ptr noundef %9)
  store i32 %24, ptr %10, align 4, !tbaa !26
  br label %25

25:                                               ; preds = %19, %4
  %26 = load i32, ptr %10, align 4, !tbaa !26
  %27 = icmp eq i32 %26, 0
  br i1 %27, label %28, label %35

28:                                               ; preds = %25
  %29 = load ptr, ptr %5, align 8, !tbaa !3
  %30 = call ptr @yara_yyget_extra(ptr noundef %29)
  %31 = getelementptr inbounds nuw %struct._YR_COMPILER, ptr %30, i32 0, i32 9
  %32 = load ptr, ptr %31, align 8, !tbaa !10
  %33 = load ptr, ptr %9, align 8, !tbaa !3
  %34 = call i32 (ptr, ptr, ...) @yr_arena_make_relocatable(ptr noundef %32, ptr noundef %33, i32 noundef 0, i64 noundef -1)
  store i32 %34, ptr %10, align 4, !tbaa !26
  br label %35

35:                                               ; preds = %28, %25
  %36 = load i32, ptr %10, align 4, !tbaa !26
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #5
  ret i32 %36
}

declare i32 @yr_arena_make_relocatable(ptr noundef, ptr noundef, ...) #1

; Function Attrs: nounwind uwtable
define i32 @yr_parser_emit_pushes_for_strings(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !27
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #5
  %10 = load ptr, ptr %3, align 8, !tbaa !3
  %11 = call ptr @yara_yyget_extra(ptr noundef %10)
  store ptr %11, ptr %5, align 8, !tbaa !28
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #5
  %12 = load ptr, ptr %5, align 8, !tbaa !28
  %13 = getelementptr inbounds nuw %struct._YR_COMPILER, ptr %12, i32 0, i32 19
  %14 = load ptr, ptr %13, align 8, !tbaa !30
  store ptr %14, ptr %6, align 8, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #5
  store i32 0, ptr %9, align 4, !tbaa !26
  br label %15

15:                                               ; preds = %89, %2
  %16 = load ptr, ptr %6, align 8, !tbaa !31
  %17 = icmp eq ptr %16, null
  br i1 %17, label %24, label %18

18:                                               ; preds = %15
  %19 = load ptr, ptr %6, align 8, !tbaa !31
  %20 = getelementptr inbounds nuw %struct._yc_string, ptr %19, i32 0, i32 1
  %21 = load i32, ptr %20, align 8, !tbaa !32
  %22 = and i32 %21, 4096
  %23 = icmp ne i32 %22, 0
  br label %24

24:                                               ; preds = %18, %15
  %25 = phi i1 [ true, %15 ], [ %23, %18 ]
  %26 = xor i1 %25, true
  br i1 %26, label %27, label %95

27:                                               ; preds = %24
  %28 = load ptr, ptr %6, align 8, !tbaa !31
  %29 = getelementptr inbounds nuw %struct._yc_string, ptr %28, i32 0, i32 5
  %30 = load ptr, ptr %29, align 8, !tbaa !7
  %31 = icmp eq ptr %30, null
  br i1 %31, label %32, label %89

32:                                               ; preds = %27
  %33 = load ptr, ptr %6, align 8, !tbaa !31
  %34 = getelementptr inbounds nuw %struct._yc_string, ptr %33, i32 0, i32 3
  %35 = load ptr, ptr %34, align 8, !tbaa !7
  store ptr %35, ptr %7, align 8, !tbaa !27
  %36 = load ptr, ptr %4, align 8, !tbaa !27
  store ptr %36, ptr %8, align 8, !tbaa !27
  br label %37

37:                                               ; preds = %57, %32
  %38 = load ptr, ptr %8, align 8, !tbaa !27
  %39 = load i8, ptr %38, align 1, !tbaa !7
  %40 = sext i8 %39 to i32
  %41 = icmp ne i32 %40, 0
  br i1 %41, label %42, label %55

42:                                               ; preds = %37
  %43 = load ptr, ptr %7, align 8, !tbaa !27
  %44 = load i8, ptr %43, align 1, !tbaa !7
  %45 = sext i8 %44 to i32
  %46 = icmp ne i32 %45, 0
  br i1 %46, label %47, label %55

47:                                               ; preds = %42
  %48 = load ptr, ptr %8, align 8, !tbaa !27
  %49 = load i8, ptr %48, align 1, !tbaa !7
  %50 = sext i8 %49 to i32
  %51 = load ptr, ptr %7, align 8, !tbaa !27
  %52 = load i8, ptr %51, align 1, !tbaa !7
  %53 = sext i8 %52 to i32
  %54 = icmp eq i32 %50, %53
  br label %55

55:                                               ; preds = %47, %42, %37
  %56 = phi i1 [ false, %42 ], [ false, %37 ], [ %54, %47 ]
  br i1 %56, label %57, label %62

57:                                               ; preds = %55
  %58 = load ptr, ptr %8, align 8, !tbaa !27
  %59 = getelementptr inbounds nuw i8, ptr %58, i32 1
  store ptr %59, ptr %8, align 8, !tbaa !27
  %60 = load ptr, ptr %7, align 8, !tbaa !27
  %61 = getelementptr inbounds nuw i8, ptr %60, i32 1
  store ptr %61, ptr %7, align 8, !tbaa !27
  br label %37

62:                                               ; preds = %55
  %63 = load ptr, ptr %8, align 8, !tbaa !27
  %64 = load i8, ptr %63, align 1, !tbaa !7
  %65 = sext i8 %64 to i32
  %66 = icmp eq i32 %65, 0
  br i1 %66, label %67, label %72

67:                                               ; preds = %62
  %68 = load ptr, ptr %7, align 8, !tbaa !27
  %69 = load i8, ptr %68, align 1, !tbaa !7
  %70 = sext i8 %69 to i32
  %71 = icmp eq i32 %70, 0
  br i1 %71, label %77, label %72

72:                                               ; preds = %67, %62
  %73 = load ptr, ptr %8, align 8, !tbaa !27
  %74 = load i8, ptr %73, align 1, !tbaa !7
  %75 = sext i8 %74 to i32
  %76 = icmp eq i32 %75, 42
  br i1 %76, label %77, label %88

77:                                               ; preds = %72, %67
  %78 = load ptr, ptr %3, align 8, !tbaa !3
  %79 = load ptr, ptr %6, align 8, !tbaa !31
  %80 = ptrtoint ptr %79 to i64
  %81 = call i32 @yr_parser_emit_with_arg_reloc(ptr noundef %78, i8 noundef signext 22, i64 noundef %80, ptr noundef null)
  %82 = load ptr, ptr %6, align 8, !tbaa !31
  %83 = getelementptr inbounds nuw %struct._yc_string, ptr %82, i32 0, i32 1
  %84 = load i32, ptr %83, align 8, !tbaa !32
  %85 = or i32 %84, 1
  store i32 %85, ptr %83, align 8, !tbaa !32
  %86 = load i32, ptr %9, align 4, !tbaa !26
  %87 = add nsw i32 %86, 1
  store i32 %87, ptr %9, align 4, !tbaa !26
  br label %88

88:                                               ; preds = %77, %72
  br label %89

89:                                               ; preds = %88, %27
  %90 = load ptr, ptr %5, align 8, !tbaa !28
  %91 = getelementptr inbounds nuw %struct._YR_COMPILER, ptr %90, i32 0, i32 8
  %92 = load ptr, ptr %91, align 8, !tbaa !35
  %93 = load ptr, ptr %6, align 8, !tbaa !31
  %94 = call ptr @yr_arena_next_address(ptr noundef %92, ptr noundef %93, i64 noundef 48)
  store ptr %94, ptr %6, align 8, !tbaa !31
  br label %15

95:                                               ; preds = %24
  %96 = load i32, ptr %9, align 4, !tbaa !26
  %97 = icmp eq i32 %96, 0
  br i1 %97, label %98, label %106

98:                                               ; preds = %95
  %99 = load ptr, ptr %5, align 8, !tbaa !28
  %100 = getelementptr inbounds nuw %struct._YR_COMPILER, ptr %99, i32 0, i32 31
  %101 = getelementptr inbounds [256 x i8], ptr %100, i64 0, i64 0
  %102 = load ptr, ptr %4, align 8, !tbaa !27
  %103 = call i64 @cli_strlcpy(ptr noundef %101, ptr noundef %102, i64 noundef 256)
  %104 = load ptr, ptr %5, align 8, !tbaa !28
  %105 = getelementptr inbounds nuw %struct._YR_COMPILER, ptr %104, i32 0, i32 4
  store i32 19, ptr %105, align 8, !tbaa !36
  br label %106

106:                                              ; preds = %98, %95
  %107 = load ptr, ptr %5, align 8, !tbaa !28
  %108 = getelementptr inbounds nuw %struct._YR_COMPILER, ptr %107, i32 0, i32 4
  %109 = load i32, ptr %108, align 8, !tbaa !36
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #5
  ret i32 %109
}

declare ptr @yr_arena_next_address(ptr noundef, ptr noundef, i64 noundef) #1

declare i64 @cli_strlcpy(ptr noundef, ptr noundef, i64 noundef) #1

; Function Attrs: nounwind uwtable
define i32 @yr_parser_check_types(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca [256 x i8], align 16
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !28
  store ptr %1, ptr %5, align 8, !tbaa !37
  store ptr %2, ptr %6, align 8, !tbaa !27
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #5
  call void @llvm.lifetime.start.p0(i64 256, ptr %8) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #5
  %11 = load ptr, ptr %5, align 8, !tbaa !37
  %12 = getelementptr inbounds nuw %struct._YR_OBJECT_FUNCTION, ptr %11, i32 0, i32 4
  %13 = load ptr, ptr %12, align 8, !tbaa !39
  store ptr %13, ptr %9, align 8, !tbaa !27
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #5
  %14 = load ptr, ptr %6, align 8, !tbaa !27
  store ptr %14, ptr %10, align 8, !tbaa !27
  store i32 0, ptr %7, align 4, !tbaa !26
  br label %15

15:                                               ; preds = %70, %3
  %16 = load ptr, ptr %9, align 8, !tbaa !27
  %17 = load i8, ptr %16, align 1, !tbaa !7
  %18 = sext i8 %17 to i32
  %19 = icmp ne i32 %18, 0
  br i1 %19, label %25, label %20

20:                                               ; preds = %15
  %21 = load ptr, ptr %10, align 8, !tbaa !27
  %22 = load i8, ptr %21, align 1, !tbaa !7
  %23 = sext i8 %22 to i32
  %24 = icmp ne i32 %23, 0
  br label %25

25:                                               ; preds = %20, %15
  %26 = phi i1 [ true, %15 ], [ %24, %20 ]
  br i1 %26, label %27, label %75

27:                                               ; preds = %25
  %28 = load i32, ptr %7, align 4, !tbaa !26
  %29 = add nsw i32 %28, 1
  store i32 %29, ptr %7, align 4, !tbaa !26
  %30 = load ptr, ptr %9, align 8, !tbaa !27
  %31 = load i8, ptr %30, align 1, !tbaa !7
  %32 = sext i8 %31 to i32
  %33 = load ptr, ptr %10, align 8, !tbaa !27
  %34 = load i8, ptr %33, align 1, !tbaa !7
  %35 = sext i8 %34 to i32
  %36 = icmp ne i32 %32, %35
  br i1 %36, label %37, label %70

37:                                               ; preds = %27
  %38 = load ptr, ptr %9, align 8, !tbaa !27
  %39 = load i8, ptr %38, align 1, !tbaa !7
  %40 = sext i8 %39 to i32
  %41 = icmp eq i32 %40, 0
  br i1 %41, label %47, label %42

42:                                               ; preds = %37
  %43 = load ptr, ptr %10, align 8, !tbaa !27
  %44 = load i8, ptr %43, align 1, !tbaa !7
  %45 = sext i8 %44 to i32
  %46 = icmp eq i32 %45, 0
  br i1 %46, label %47, label %55

47:                                               ; preds = %42, %37
  %48 = getelementptr inbounds [256 x i8], ptr %8, i64 0, i64 0
  %49 = load ptr, ptr %5, align 8, !tbaa !37
  %50 = getelementptr inbounds nuw %struct._YR_OBJECT_FUNCTION, ptr %49, i32 0, i32 1
  %51 = load ptr, ptr %50, align 8, !tbaa !42
  %52 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %48, i64 noundef 256, ptr noundef @.str, ptr noundef %51) #5
  %53 = load ptr, ptr %4, align 8, !tbaa !28
  %54 = getelementptr inbounds nuw %struct._YR_COMPILER, ptr %53, i32 0, i32 4
  store i32 40, ptr %54, align 8, !tbaa !36
  br label %64

55:                                               ; preds = %42
  %56 = getelementptr inbounds [256 x i8], ptr %8, i64 0, i64 0
  %57 = load i32, ptr %7, align 4, !tbaa !26
  %58 = load ptr, ptr %5, align 8, !tbaa !37
  %59 = getelementptr inbounds nuw %struct._YR_OBJECT_FUNCTION, ptr %58, i32 0, i32 1
  %60 = load ptr, ptr %59, align 8, !tbaa !42
  %61 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %56, i64 noundef 256, ptr noundef @.str.1, i32 noundef %57, ptr noundef %60) #5
  %62 = load ptr, ptr %4, align 8, !tbaa !28
  %63 = getelementptr inbounds nuw %struct._YR_COMPILER, ptr %62, i32 0, i32 4
  store i32 24, ptr %63, align 8, !tbaa !36
  br label %64

64:                                               ; preds = %55, %47
  %65 = load ptr, ptr %4, align 8, !tbaa !28
  %66 = getelementptr inbounds nuw %struct._YR_COMPILER, ptr %65, i32 0, i32 31
  %67 = getelementptr inbounds [256 x i8], ptr %66, i64 0, i64 0
  %68 = getelementptr inbounds [256 x i8], ptr %8, i64 0, i64 0
  %69 = call i64 @cli_strlcpy(ptr noundef %67, ptr noundef %68, i64 noundef 256)
  br label %75

70:                                               ; preds = %27
  %71 = load ptr, ptr %9, align 8, !tbaa !27
  %72 = getelementptr inbounds nuw i8, ptr %71, i32 1
  store ptr %72, ptr %9, align 8, !tbaa !27
  %73 = load ptr, ptr %10, align 8, !tbaa !27
  %74 = getelementptr inbounds nuw i8, ptr %73, i32 1
  store ptr %74, ptr %10, align 8, !tbaa !27
  br label %15

75:                                               ; preds = %64, %25
  %76 = load ptr, ptr %4, align 8, !tbaa !28
  %77 = getelementptr inbounds nuw %struct._YR_COMPILER, ptr %76, i32 0, i32 4
  %78 = load i32, ptr %77, align 8, !tbaa !36
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #5
  call void @llvm.lifetime.end.p0(i64 256, ptr %8) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #5
  ret i32 %78
}

; Function Attrs: nounwind
declare i32 @snprintf(ptr noundef, i64 noundef, ptr noundef, ...) #3

; Function Attrs: nounwind uwtable
define ptr @yr_parser_lookup_string(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !27
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #5
  %9 = load ptr, ptr %4, align 8, !tbaa !3
  %10 = call ptr @yara_yyget_extra(ptr noundef %9)
  store ptr %10, ptr %7, align 8, !tbaa !28
  %11 = load ptr, ptr %7, align 8, !tbaa !28
  %12 = getelementptr inbounds nuw %struct._YR_COMPILER, ptr %11, i32 0, i32 19
  %13 = load ptr, ptr %12, align 8, !tbaa !30
  store ptr %13, ptr %6, align 8, !tbaa !31
  br label %14

14:                                               ; preds = %40, %2
  %15 = load ptr, ptr %6, align 8, !tbaa !31
  %16 = icmp eq ptr %15, null
  br i1 %16, label %23, label %17

17:                                               ; preds = %14
  %18 = load ptr, ptr %6, align 8, !tbaa !31
  %19 = getelementptr inbounds nuw %struct._yc_string, ptr %18, i32 0, i32 1
  %20 = load i32, ptr %19, align 8, !tbaa !32
  %21 = and i32 %20, 4096
  %22 = icmp ne i32 %21, 0
  br label %23

23:                                               ; preds = %17, %14
  %24 = phi i1 [ true, %14 ], [ %22, %17 ]
  %25 = xor i1 %24, true
  br i1 %25, label %26, label %46

26:                                               ; preds = %23
  %27 = load ptr, ptr %6, align 8, !tbaa !31
  %28 = getelementptr inbounds nuw %struct._yc_string, ptr %27, i32 0, i32 3
  %29 = load ptr, ptr %28, align 8, !tbaa !7
  %30 = load ptr, ptr %5, align 8, !tbaa !27
  %31 = call i32 @strcmp(ptr noundef %29, ptr noundef %30) #6
  %32 = icmp eq i32 %31, 0
  br i1 %32, label %33, label %40

33:                                               ; preds = %26
  %34 = load ptr, ptr %6, align 8, !tbaa !31
  %35 = getelementptr inbounds nuw %struct._yc_string, ptr %34, i32 0, i32 5
  %36 = load ptr, ptr %35, align 8, !tbaa !7
  %37 = icmp eq ptr %36, null
  br i1 %37, label %38, label %40

38:                                               ; preds = %33
  %39 = load ptr, ptr %6, align 8, !tbaa !31
  store ptr %39, ptr %3, align 8
  store i32 1, ptr %8, align 4
  br label %54

40:                                               ; preds = %33, %26
  %41 = load ptr, ptr %7, align 8, !tbaa !28
  %42 = getelementptr inbounds nuw %struct._YR_COMPILER, ptr %41, i32 0, i32 8
  %43 = load ptr, ptr %42, align 8, !tbaa !35
  %44 = load ptr, ptr %6, align 8, !tbaa !31
  %45 = call ptr @yr_arena_next_address(ptr noundef %43, ptr noundef %44, i64 noundef 48)
  store ptr %45, ptr %6, align 8, !tbaa !31
  br label %14

46:                                               ; preds = %23
  %47 = load ptr, ptr %7, align 8, !tbaa !28
  %48 = getelementptr inbounds nuw %struct._YR_COMPILER, ptr %47, i32 0, i32 31
  %49 = getelementptr inbounds [256 x i8], ptr %48, i64 0, i64 0
  %50 = load ptr, ptr %5, align 8, !tbaa !27
  %51 = call i64 @cli_strlcpy(ptr noundef %49, ptr noundef %50, i64 noundef 256)
  %52 = load ptr, ptr %7, align 8, !tbaa !28
  %53 = getelementptr inbounds nuw %struct._YR_COMPILER, ptr %52, i32 0, i32 4
  store i32 19, ptr %53, align 8, !tbaa !36
  store ptr null, ptr %3, align 8
  store i32 1, ptr %8, align 4
  br label %54

54:                                               ; preds = %46, %38
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #5
  %55 = load ptr, ptr %3, align 8
  ret ptr %55
}

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strcmp(ptr noundef, ptr noundef) #4

; Function Attrs: nounwind uwtable
define i32 @yr_parser_lookup_loop_variable(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !27
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #5
  %9 = load ptr, ptr %4, align 8, !tbaa !3
  %10 = call ptr @yara_yyget_extra(ptr noundef %9)
  store ptr %10, ptr %6, align 8, !tbaa !28
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #5
  store i32 0, ptr %7, align 4, !tbaa !26
  br label %11

11:                                               ; preds = %38, %2
  %12 = load i32, ptr %7, align 4, !tbaa !26
  %13 = load ptr, ptr %6, align 8, !tbaa !28
  %14 = getelementptr inbounds nuw %struct._YR_COMPILER, ptr %13, i32 0, i32 24
  %15 = load i32, ptr %14, align 8, !tbaa !43
  %16 = icmp slt i32 %12, %15
  br i1 %16, label %17, label %41

17:                                               ; preds = %11
  %18 = load ptr, ptr %6, align 8, !tbaa !28
  %19 = getelementptr inbounds nuw %struct._YR_COMPILER, ptr %18, i32 0, i32 23
  %20 = load i32, ptr %7, align 4, !tbaa !26
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [4 x ptr], ptr %19, i64 0, i64 %21
  %23 = load ptr, ptr %22, align 8, !tbaa !27
  %24 = icmp ne ptr %23, null
  br i1 %24, label %25, label %37

25:                                               ; preds = %17
  %26 = load ptr, ptr %5, align 8, !tbaa !27
  %27 = load ptr, ptr %6, align 8, !tbaa !28
  %28 = getelementptr inbounds nuw %struct._YR_COMPILER, ptr %27, i32 0, i32 23
  %29 = load i32, ptr %7, align 4, !tbaa !26
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [4 x ptr], ptr %28, i64 0, i64 %30
  %32 = load ptr, ptr %31, align 8, !tbaa !27
  %33 = call i32 @strcmp(ptr noundef %26, ptr noundef %32) #6
  %34 = icmp eq i32 %33, 0
  br i1 %34, label %35, label %37

35:                                               ; preds = %25
  %36 = load i32, ptr %7, align 4, !tbaa !26
  store i32 %36, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %42

37:                                               ; preds = %25, %17
  br label %38

38:                                               ; preds = %37
  %39 = load i32, ptr %7, align 4, !tbaa !26
  %40 = add nsw i32 %39, 1
  store i32 %40, ptr %7, align 4, !tbaa !26
  br label %11

41:                                               ; preds = %11
  store i32 -1, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %42

42:                                               ; preds = %41, %35
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #5
  %43 = load i32, ptr %3, align 4
  ret i32 %43
}

; Function Attrs: nounwind uwtable
define i32 @_yr_parser_write_string(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6) #0 {
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  store ptr %0, ptr %9, align 8, !tbaa !27
  store i32 %1, ptr %10, align 4, !tbaa !26
  store ptr %2, ptr %11, align 8, !tbaa !28
  store ptr %3, ptr %12, align 8, !tbaa !44
  store ptr %4, ptr %13, align 8, !tbaa !46
  store ptr %5, ptr %14, align 8, !tbaa !48
  store ptr %6, ptr %15, align 8, !tbaa !49
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #5
  %19 = load ptr, ptr %14, align 8, !tbaa !48
  store ptr null, ptr %19, align 8, !tbaa !31
  %20 = load ptr, ptr %11, align 8, !tbaa !28
  %21 = getelementptr inbounds nuw %struct._YR_COMPILER, ptr %20, i32 0, i32 8
  %22 = load ptr, ptr %21, align 8, !tbaa !35
  %23 = load ptr, ptr %14, align 8, !tbaa !48
  %24 = call i32 (ptr, i64, ptr, ...) @yr_arena_allocate_struct(ptr noundef %22, i64 noundef 48, ptr noundef %23, i64 noundef 16, i64 noundef 24, i64 noundef 32, i64 noundef -1)
  store i32 %24, ptr %17, align 4, !tbaa !26
  %25 = load i32, ptr %17, align 4, !tbaa !26
  %26 = icmp ne i32 %25, 0
  br i1 %26, label %27, label %29

27:                                               ; preds = %7
  %28 = load i32, ptr %17, align 4, !tbaa !26
  store i32 %28, ptr %8, align 4
  store i32 1, ptr %18, align 4
  br label %72

29:                                               ; preds = %7
  %30 = load ptr, ptr %11, align 8, !tbaa !28
  %31 = getelementptr inbounds nuw %struct._YR_COMPILER, ptr %30, i32 0, i32 6
  %32 = load ptr, ptr %31, align 8, !tbaa !51
  %33 = load ptr, ptr %9, align 8, !tbaa !27
  %34 = load ptr, ptr %14, align 8, !tbaa !48
  %35 = load ptr, ptr %34, align 8, !tbaa !31
  %36 = getelementptr inbounds nuw %struct._yc_string, ptr %35, i32 0, i32 3
  %37 = call i32 @yr_arena_write_string(ptr noundef %32, ptr noundef %33, ptr noundef %36)
  store i32 %37, ptr %17, align 4, !tbaa !26
  %38 = load i32, ptr %17, align 4, !tbaa !26
  %39 = icmp ne i32 %38, 0
  br i1 %39, label %40, label %42

40:                                               ; preds = %29
  %41 = load i32, ptr %17, align 4, !tbaa !26
  store i32 %41, ptr %8, align 4
  store i32 1, ptr %18, align 4
  br label %72

42:                                               ; preds = %29
  %43 = load ptr, ptr %12, align 8, !tbaa !44
  store ptr %43, ptr %16, align 8, !tbaa !44
  %44 = load i32, ptr %10, align 4, !tbaa !26
  %45 = load ptr, ptr %14, align 8, !tbaa !48
  %46 = load ptr, ptr %45, align 8, !tbaa !31
  %47 = getelementptr inbounds nuw %struct._yc_string, ptr %46, i32 0, i32 1
  store i32 %44, ptr %47, align 8, !tbaa !32
  %48 = load ptr, ptr %14, align 8, !tbaa !48
  %49 = load ptr, ptr %48, align 8, !tbaa !31
  %50 = getelementptr inbounds nuw %struct._yc_string, ptr %49, i32 0, i32 5
  store ptr null, ptr %50, align 8, !tbaa !7
  %51 = load ptr, ptr %16, align 8, !tbaa !44
  %52 = getelementptr inbounds nuw %struct._SIZED_STRING, ptr %51, i32 0, i32 0
  %53 = load i32, ptr %52, align 4, !tbaa !52
  %54 = load ptr, ptr %14, align 8, !tbaa !48
  %55 = load ptr, ptr %54, align 8, !tbaa !31
  %56 = getelementptr inbounds nuw %struct._yc_string, ptr %55, i32 0, i32 2
  store i32 %53, ptr %56, align 4, !tbaa !54
  %57 = load ptr, ptr %11, align 8, !tbaa !28
  %58 = getelementptr inbounds nuw %struct._YR_COMPILER, ptr %57, i32 0, i32 6
  %59 = load ptr, ptr %58, align 8, !tbaa !51
  %60 = load ptr, ptr %16, align 8, !tbaa !44
  %61 = getelementptr inbounds nuw %struct._SIZED_STRING, ptr %60, i32 0, i32 2
  %62 = getelementptr inbounds [1 x i8], ptr %61, i64 0, i64 0
  %63 = load ptr, ptr %16, align 8, !tbaa !44
  %64 = getelementptr inbounds nuw %struct._SIZED_STRING, ptr %63, i32 0, i32 0
  %65 = load i32, ptr %64, align 4, !tbaa !52
  %66 = sext i32 %65 to i64
  %67 = load ptr, ptr %14, align 8, !tbaa !48
  %68 = load ptr, ptr %67, align 8, !tbaa !31
  %69 = getelementptr inbounds nuw %struct._yc_string, ptr %68, i32 0, i32 4
  %70 = call i32 @yr_arena_write_data(ptr noundef %59, ptr noundef %62, i64 noundef %66, ptr noundef %69)
  store i32 %70, ptr %17, align 4, !tbaa !26
  %71 = load i32, ptr %17, align 4, !tbaa !26
  store i32 %71, ptr %8, align 4
  store i32 1, ptr %18, align 4
  br label %72

72:                                               ; preds = %42, %40, %27
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #5
  %73 = load i32, ptr %8, align 4
  ret i32 %73
}

declare i32 @yr_arena_allocate_struct(ptr noundef, i64 noundef, ptr noundef, ...) #1

declare i32 @yr_arena_write_string(ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define ptr @yr_parser_reduce_string_declaration(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !3
  store i32 %1, ptr %7, align 4, !tbaa !26
  store ptr %2, ptr %8, align 8, !tbaa !27
  store ptr %3, ptr %9, align 8, !tbaa !44
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #5
  store i32 0, ptr %11, align 4, !tbaa !26
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #5
  %15 = load ptr, ptr %6, align 8, !tbaa !3
  %16 = call ptr @yara_yyget_extra(ptr noundef %15)
  store ptr %16, ptr %12, align 8, !tbaa !28
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #5
  store ptr null, ptr %13, align 8, !tbaa !31
  %17 = load ptr, ptr %9, align 8, !tbaa !44
  %18 = getelementptr inbounds nuw %struct._SIZED_STRING, ptr %17, i32 0, i32 1
  %19 = load i32, ptr %18, align 4, !tbaa !55
  %20 = and i32 %19, 1
  %21 = icmp ne i32 %20, 0
  br i1 %21, label %22, label %25

22:                                               ; preds = %4
  %23 = load i32, ptr %7, align 4, !tbaa !26
  %24 = or i32 %23, 4
  store i32 %24, ptr %7, align 4, !tbaa !26
  br label %25

25:                                               ; preds = %22, %4
  %26 = load ptr, ptr %9, align 8, !tbaa !44
  %27 = getelementptr inbounds nuw %struct._SIZED_STRING, ptr %26, i32 0, i32 1
  %28 = load i32, ptr %27, align 4, !tbaa !55
  %29 = and i32 %28, 2
  %30 = icmp ne i32 %29, 0
  br i1 %30, label %31, label %34

31:                                               ; preds = %25
  %32 = load i32, ptr %11, align 4, !tbaa !26
  %33 = or i32 %32, 128
  store i32 %33, ptr %11, align 4, !tbaa !26
  br label %34

34:                                               ; preds = %31, %25
  %35 = load ptr, ptr %8, align 8, !tbaa !27
  %36 = call i32 @strcmp(ptr noundef %35, ptr noundef @.str.2) #6
  %37 = icmp eq i32 %36, 0
  br i1 %37, label %38, label %41

38:                                               ; preds = %34
  %39 = load i32, ptr %7, align 4, !tbaa !26
  %40 = or i32 %39, 256
  store i32 %40, ptr %7, align 4, !tbaa !26
  br label %41

41:                                               ; preds = %38, %34
  %42 = load i32, ptr %7, align 4, !tbaa !26
  %43 = and i32 %42, 16
  %44 = icmp ne i32 %43, 0
  br i1 %44, label %48, label %45

45:                                               ; preds = %41
  %46 = load i32, ptr %7, align 4, !tbaa !26
  %47 = or i32 %46, 8
  store i32 %47, ptr %7, align 4, !tbaa !26
  br label %48

48:                                               ; preds = %45, %41
  %49 = load i32, ptr %7, align 4, !tbaa !26
  %50 = and i32 %49, 4
  %51 = icmp ne i32 %50, 0
  br i1 %51, label %52, label %55

52:                                               ; preds = %48
  %53 = load i32, ptr %11, align 4, !tbaa !26
  %54 = or i32 %53, 32
  store i32 %54, ptr %11, align 4, !tbaa !26
  br label %55

55:                                               ; preds = %52, %48
  %56 = load i32, ptr %7, align 4, !tbaa !26
  %57 = or i32 %56, 512
  store i32 %57, ptr %7, align 4, !tbaa !26
  %58 = load ptr, ptr %8, align 8, !tbaa !27
  %59 = load i32, ptr %7, align 4, !tbaa !26
  %60 = load ptr, ptr %12, align 8, !tbaa !28
  %61 = load ptr, ptr %9, align 8, !tbaa !44
  %62 = call i32 @_yr_parser_write_string(ptr noundef %58, i32 noundef %59, ptr noundef %60, ptr noundef %61, ptr noundef null, ptr noundef %13, ptr noundef %10)
  %63 = load ptr, ptr %12, align 8, !tbaa !28
  %64 = getelementptr inbounds nuw %struct._YR_COMPILER, ptr %63, i32 0, i32 4
  store i32 %62, ptr %64, align 8, !tbaa !36
  %65 = load ptr, ptr %12, align 8, !tbaa !28
  %66 = getelementptr inbounds nuw %struct._YR_COMPILER, ptr %65, i32 0, i32 4
  %67 = load i32, ptr %66, align 8, !tbaa !36
  %68 = icmp ne i32 %67, 0
  br i1 %68, label %69, label %70

69:                                               ; preds = %55
  br label %94

70:                                               ; preds = %55
  %71 = load ptr, ptr %13, align 8, !tbaa !31
  %72 = icmp eq ptr %71, null
  br i1 %72, label %73, label %76

73:                                               ; preds = %70
  call void (ptr, ...) @cli_errmsg(ptr noundef @.str.3)
  %74 = load ptr, ptr %12, align 8, !tbaa !28
  %75 = getelementptr inbounds nuw %struct._YR_COMPILER, ptr %74, i32 0, i32 4
  store i32 20, ptr %75, align 8, !tbaa !36
  store ptr null, ptr %5, align 8
  store i32 1, ptr %14, align 4
  br label %102

76:                                               ; preds = %70
  br label %77

77:                                               ; preds = %76
  %78 = load ptr, ptr %13, align 8, !tbaa !31
  %79 = getelementptr inbounds nuw %struct._yc_string, ptr %78, i32 0, i32 0
  %80 = getelementptr inbounds nuw %struct.anon, ptr %79, i32 0, i32 0
  store ptr null, ptr %80, align 8, !tbaa !56
  %81 = load ptr, ptr %13, align 8, !tbaa !31
  %82 = load ptr, ptr %12, align 8, !tbaa !28
  %83 = getelementptr inbounds nuw %struct._YR_COMPILER, ptr %82, i32 0, i32 38
  %84 = getelementptr inbounds nuw %struct.cs, ptr %83, i32 0, i32 1
  %85 = load ptr, ptr %84, align 8, !tbaa !57
  store ptr %81, ptr %85, align 8, !tbaa !31
  %86 = load ptr, ptr %13, align 8, !tbaa !31
  %87 = getelementptr inbounds nuw %struct._yc_string, ptr %86, i32 0, i32 0
  %88 = getelementptr inbounds nuw %struct.anon, ptr %87, i32 0, i32 0
  %89 = load ptr, ptr %12, align 8, !tbaa !28
  %90 = getelementptr inbounds nuw %struct._YR_COMPILER, ptr %89, i32 0, i32 38
  %91 = getelementptr inbounds nuw %struct.cs, ptr %90, i32 0, i32 1
  store ptr %88, ptr %91, align 8, !tbaa !57
  br label %92

92:                                               ; preds = %77
  br label %93

93:                                               ; preds = %92
  br label %94

94:                                               ; preds = %93, %69
  %95 = load ptr, ptr %12, align 8, !tbaa !28
  %96 = getelementptr inbounds nuw %struct._YR_COMPILER, ptr %95, i32 0, i32 4
  %97 = load i32, ptr %96, align 8, !tbaa !36
  %98 = icmp ne i32 %97, 0
  br i1 %98, label %99, label %100

99:                                               ; preds = %94
  store ptr null, ptr %5, align 8
  store i32 1, ptr %14, align 4
  br label %102

100:                                              ; preds = %94
  %101 = load ptr, ptr %13, align 8, !tbaa !31
  store ptr %101, ptr %5, align 8
  store i32 1, ptr %14, align 4
  br label %102

102:                                              ; preds = %100, %99, %73
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #5
  %103 = load ptr, ptr %5, align 8
  ret ptr %103
}

declare void @cli_errmsg(ptr noundef, ...) #1

; Function Attrs: nounwind uwtable
define i32 @yr_parser_reduce_rule_declaration(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca i8, align 1
  %18 = alloca i32, align 4
  store ptr %0, ptr %8, align 8, !tbaa !3
  store i32 %1, ptr %9, align 4, !tbaa !26
  store ptr %2, ptr %10, align 8, !tbaa !27
  store ptr %3, ptr %11, align 8, !tbaa !27
  store ptr %4, ptr %12, align 8, !tbaa !31
  store ptr %5, ptr %13, align 8, !tbaa !58
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #5
  %19 = load ptr, ptr %8, align 8, !tbaa !3
  %20 = call ptr @yara_yyget_extra(ptr noundef %19)
  store ptr %20, ptr %14, align 8, !tbaa !28
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #5
  call void @llvm.lifetime.start.p0(i64 1, ptr %17) #5
  store i8 -1, ptr %17, align 1, !tbaa !7
  %21 = load ptr, ptr %14, align 8, !tbaa !28
  %22 = getelementptr inbounds nuw %struct._YR_COMPILER, ptr %21, i32 0, i32 16
  %23 = load ptr, ptr %22, align 8, !tbaa !60
  %24 = load ptr, ptr %10, align 8, !tbaa !27
  %25 = load ptr, ptr %14, align 8, !tbaa !28
  %26 = getelementptr inbounds nuw %struct._YR_COMPILER, ptr %25, i32 0, i32 18
  %27 = load ptr, ptr %26, align 8, !tbaa !61
  %28 = getelementptr inbounds nuw %struct._YR_NAMESPACE, ptr %27, i32 0, i32 0
  %29 = load ptr, ptr %28, align 8, !tbaa !7
  %30 = call ptr @yr_hash_table_lookup(ptr noundef %23, ptr noundef %24, ptr noundef %29)
  %31 = icmp ne ptr %30, null
  br i1 %31, label %44, label %32

32:                                               ; preds = %6
  %33 = load ptr, ptr %14, align 8, !tbaa !28
  %34 = getelementptr inbounds nuw %struct._YR_COMPILER, ptr %33, i32 0, i32 17
  %35 = load ptr, ptr %34, align 8, !tbaa !62
  %36 = load ptr, ptr %10, align 8, !tbaa !27
  %37 = load ptr, ptr %14, align 8, !tbaa !28
  %38 = getelementptr inbounds nuw %struct._YR_COMPILER, ptr %37, i32 0, i32 18
  %39 = load ptr, ptr %38, align 8, !tbaa !61
  %40 = getelementptr inbounds nuw %struct._YR_NAMESPACE, ptr %39, i32 0, i32 0
  %41 = load ptr, ptr %40, align 8, !tbaa !7
  %42 = call ptr @yr_hash_table_lookup(ptr noundef %35, ptr noundef %36, ptr noundef %41)
  %43 = icmp ne ptr %42, null
  br i1 %43, label %44, label %55

44:                                               ; preds = %32, %6
  %45 = load ptr, ptr %14, align 8, !tbaa !28
  %46 = getelementptr inbounds nuw %struct._YR_COMPILER, ptr %45, i32 0, i32 31
  %47 = getelementptr inbounds [256 x i8], ptr %46, i64 0, i64 0
  %48 = load ptr, ptr %10, align 8, !tbaa !27
  %49 = call i64 @cli_strlcpy(ptr noundef %47, ptr noundef %48, i64 noundef 256)
  %50 = load ptr, ptr %14, align 8, !tbaa !28
  %51 = getelementptr inbounds nuw %struct._YR_COMPILER, ptr %50, i32 0, i32 4
  store i32 14, ptr %51, align 8, !tbaa !36
  %52 = load ptr, ptr %14, align 8, !tbaa !28
  %53 = getelementptr inbounds nuw %struct._YR_COMPILER, ptr %52, i32 0, i32 4
  %54 = load i32, ptr %53, align 8, !tbaa !36
  store i32 %54, ptr %7, align 4
  store i32 1, ptr %18, align 4
  br label %345

55:                                               ; preds = %32
  %56 = load ptr, ptr %14, align 8, !tbaa !28
  %57 = getelementptr inbounds nuw %struct._YR_COMPILER, ptr %56, i32 0, i32 19
  %58 = load ptr, ptr %57, align 8, !tbaa !30
  store ptr %58, ptr %16, align 8, !tbaa !31
  br label %59

59:                                               ; preds = %92, %55
  %60 = load ptr, ptr %16, align 8, !tbaa !31
  %61 = icmp eq ptr %60, null
  br i1 %61, label %68, label %62

62:                                               ; preds = %59
  %63 = load ptr, ptr %16, align 8, !tbaa !31
  %64 = getelementptr inbounds nuw %struct._yc_string, ptr %63, i32 0, i32 1
  %65 = load i32, ptr %64, align 8, !tbaa !32
  %66 = and i32 %65, 4096
  %67 = icmp ne i32 %66, 0
  br label %68

68:                                               ; preds = %62, %59
  %69 = phi i1 [ true, %59 ], [ %67, %62 ]
  %70 = xor i1 %69, true
  br i1 %70, label %71, label %98

71:                                               ; preds = %68
  %72 = load ptr, ptr %16, align 8, !tbaa !31
  %73 = getelementptr inbounds nuw %struct._yc_string, ptr %72, i32 0, i32 1
  %74 = load i32, ptr %73, align 8, !tbaa !32
  %75 = and i32 %74, 1
  %76 = icmp ne i32 %75, 0
  br i1 %76, label %92, label %77

77:                                               ; preds = %71
  %78 = load ptr, ptr %16, align 8, !tbaa !31
  %79 = getelementptr inbounds nuw %struct._yc_string, ptr %78, i32 0, i32 5
  %80 = load ptr, ptr %79, align 8, !tbaa !7
  %81 = icmp eq ptr %80, null
  br i1 %81, label %82, label %92

82:                                               ; preds = %77
  %83 = load ptr, ptr %14, align 8, !tbaa !28
  %84 = getelementptr inbounds nuw %struct._YR_COMPILER, ptr %83, i32 0, i32 31
  %85 = getelementptr inbounds [256 x i8], ptr %84, i64 0, i64 0
  %86 = load ptr, ptr %16, align 8, !tbaa !31
  %87 = getelementptr inbounds nuw %struct._yc_string, ptr %86, i32 0, i32 3
  %88 = load ptr, ptr %87, align 8, !tbaa !7
  %89 = call i64 @cli_strlcpy(ptr noundef %85, ptr noundef %88, i64 noundef 256)
  %90 = load ptr, ptr %14, align 8, !tbaa !28
  %91 = getelementptr inbounds nuw %struct._YR_COMPILER, ptr %90, i32 0, i32 4
  store i32 18, ptr %91, align 8, !tbaa !36
  br label %98

92:                                               ; preds = %77, %71
  %93 = load ptr, ptr %14, align 8, !tbaa !28
  %94 = getelementptr inbounds nuw %struct._YR_COMPILER, ptr %93, i32 0, i32 8
  %95 = load ptr, ptr %94, align 8, !tbaa !35
  %96 = load ptr, ptr %16, align 8, !tbaa !31
  %97 = call ptr @yr_arena_next_address(ptr noundef %95, ptr noundef %96, i64 noundef 48)
  store ptr %97, ptr %16, align 8, !tbaa !31
  br label %59

98:                                               ; preds = %82, %68
  %99 = load ptr, ptr %14, align 8, !tbaa !28
  %100 = getelementptr inbounds nuw %struct._YR_COMPILER, ptr %99, i32 0, i32 4
  %101 = load i32, ptr %100, align 8, !tbaa !36
  %102 = icmp ne i32 %101, 0
  br i1 %102, label %103, label %107

103:                                              ; preds = %98
  %104 = load ptr, ptr %14, align 8, !tbaa !28
  %105 = getelementptr inbounds nuw %struct._YR_COMPILER, ptr %104, i32 0, i32 4
  %106 = load i32, ptr %105, align 8, !tbaa !36
  store i32 %106, ptr %7, align 4
  store i32 1, ptr %18, align 4
  br label %345

107:                                              ; preds = %98
  %108 = load ptr, ptr %14, align 8, !tbaa !28
  %109 = getelementptr inbounds nuw %struct._YR_COMPILER, ptr %108, i32 0, i32 7
  %110 = load ptr, ptr %109, align 8, !tbaa !63
  %111 = call i32 (ptr, i64, ptr, ...) @yr_arena_allocate_struct(ptr noundef %110, i64 noundef 56, ptr noundef %15, i64 noundef 24, i64 noundef 8, i64 noundef -1)
  %112 = load ptr, ptr %14, align 8, !tbaa !28
  %113 = getelementptr inbounds nuw %struct._YR_COMPILER, ptr %112, i32 0, i32 4
  store i32 %111, ptr %113, align 8, !tbaa !36
  %114 = load ptr, ptr %14, align 8, !tbaa !28
  %115 = getelementptr inbounds nuw %struct._YR_COMPILER, ptr %114, i32 0, i32 4
  %116 = load i32, ptr %115, align 8, !tbaa !36
  %117 = icmp ne i32 %116, 0
  br i1 %117, label %118, label %129

118:                                              ; preds = %107
  %119 = load ptr, ptr %14, align 8, !tbaa !28
  %120 = getelementptr inbounds nuw %struct._YR_COMPILER, ptr %119, i32 0, i32 4
  %121 = load i32, ptr %120, align 8, !tbaa !36
  %122 = icmp eq i32 %121, 1
  br i1 %122, label %123, label %125

123:                                              ; preds = %118
  %124 = load ptr, ptr %8, align 8, !tbaa !3
  call void @yara_yyfatal(ptr noundef %124, ptr noundef @.str.4)
  br label %125

125:                                              ; preds = %123, %118
  %126 = load ptr, ptr %14, align 8, !tbaa !28
  %127 = getelementptr inbounds nuw %struct._YR_COMPILER, ptr %126, i32 0, i32 4
  %128 = load i32, ptr %127, align 8, !tbaa !36
  store i32 %128, ptr %7, align 4
  store i32 1, ptr %18, align 4
  br label %345

129:                                              ; preds = %107
  %130 = load ptr, ptr %15, align 8, !tbaa !64
  %131 = icmp eq ptr %130, null
  br i1 %131, label %132, label %133

132:                                              ; preds = %129
  call void (ptr, ...) @cli_errmsg(ptr noundef @.str.5)
  store i32 20, ptr %7, align 4
  store i32 1, ptr %18, align 4
  br label %345

133:                                              ; preds = %129
  br label %134

134:                                              ; preds = %133
  %135 = load ptr, ptr %15, align 8, !tbaa !64
  %136 = getelementptr inbounds nuw %struct._yc_rule, ptr %135, i32 0, i32 1
  %137 = getelementptr inbounds nuw %struct.sq, ptr %136, i32 0, i32 0
  store ptr null, ptr %137, align 8, !tbaa !65
  %138 = load ptr, ptr %15, align 8, !tbaa !64
  %139 = getelementptr inbounds nuw %struct._yc_rule, ptr %138, i32 0, i32 1
  %140 = getelementptr inbounds nuw %struct.sq, ptr %139, i32 0, i32 0
  %141 = load ptr, ptr %15, align 8, !tbaa !64
  %142 = getelementptr inbounds nuw %struct._yc_rule, ptr %141, i32 0, i32 1
  %143 = getelementptr inbounds nuw %struct.sq, ptr %142, i32 0, i32 1
  store ptr %140, ptr %143, align 8, !tbaa !69
  br label %144

144:                                              ; preds = %134
  br label %145

145:                                              ; preds = %144
  br label %146

146:                                              ; preds = %145
  %147 = load ptr, ptr %14, align 8, !tbaa !28
  %148 = getelementptr inbounds nuw %struct._YR_COMPILER, ptr %147, i32 0, i32 38
  %149 = getelementptr inbounds nuw %struct.cs, ptr %148, i32 0, i32 0
  %150 = load ptr, ptr %149, align 8, !tbaa !70
  %151 = icmp eq ptr %150, null
  br i1 %151, label %180, label %152

152:                                              ; preds = %146
  %153 = load ptr, ptr %14, align 8, !tbaa !28
  %154 = getelementptr inbounds nuw %struct._YR_COMPILER, ptr %153, i32 0, i32 38
  %155 = getelementptr inbounds nuw %struct.cs, ptr %154, i32 0, i32 0
  %156 = load ptr, ptr %155, align 8, !tbaa !70
  %157 = load ptr, ptr %15, align 8, !tbaa !64
  %158 = getelementptr inbounds nuw %struct._yc_rule, ptr %157, i32 0, i32 1
  %159 = getelementptr inbounds nuw %struct.sq, ptr %158, i32 0, i32 1
  %160 = load ptr, ptr %159, align 8, !tbaa !69
  store ptr %156, ptr %160, align 8, !tbaa !31
  %161 = load ptr, ptr %14, align 8, !tbaa !28
  %162 = getelementptr inbounds nuw %struct._YR_COMPILER, ptr %161, i32 0, i32 38
  %163 = getelementptr inbounds nuw %struct.cs, ptr %162, i32 0, i32 1
  %164 = load ptr, ptr %163, align 8, !tbaa !57
  %165 = load ptr, ptr %15, align 8, !tbaa !64
  %166 = getelementptr inbounds nuw %struct._yc_rule, ptr %165, i32 0, i32 1
  %167 = getelementptr inbounds nuw %struct.sq, ptr %166, i32 0, i32 1
  store ptr %164, ptr %167, align 8, !tbaa !69
  br label %168

168:                                              ; preds = %152
  %169 = load ptr, ptr %14, align 8, !tbaa !28
  %170 = getelementptr inbounds nuw %struct._YR_COMPILER, ptr %169, i32 0, i32 38
  %171 = getelementptr inbounds nuw %struct.cs, ptr %170, i32 0, i32 0
  store ptr null, ptr %171, align 8, !tbaa !70
  %172 = load ptr, ptr %14, align 8, !tbaa !28
  %173 = getelementptr inbounds nuw %struct._YR_COMPILER, ptr %172, i32 0, i32 38
  %174 = getelementptr inbounds nuw %struct.cs, ptr %173, i32 0, i32 0
  %175 = load ptr, ptr %14, align 8, !tbaa !28
  %176 = getelementptr inbounds nuw %struct._YR_COMPILER, ptr %175, i32 0, i32 38
  %177 = getelementptr inbounds nuw %struct.cs, ptr %176, i32 0, i32 1
  store ptr %174, ptr %177, align 8, !tbaa !57
  br label %178

178:                                              ; preds = %168
  br label %179

179:                                              ; preds = %178
  br label %180

180:                                              ; preds = %179, %146
  br label %181

181:                                              ; preds = %180
  br label %182

182:                                              ; preds = %181
  br label %183

183:                                              ; preds = %182
  %184 = load ptr, ptr %14, align 8, !tbaa !28
  %185 = getelementptr inbounds nuw %struct._YR_COMPILER, ptr %184, i32 0, i32 38
  %186 = getelementptr inbounds nuw %struct.cs, ptr %185, i32 0, i32 0
  store ptr null, ptr %186, align 8, !tbaa !70
  %187 = load ptr, ptr %14, align 8, !tbaa !28
  %188 = getelementptr inbounds nuw %struct._YR_COMPILER, ptr %187, i32 0, i32 38
  %189 = getelementptr inbounds nuw %struct.cs, ptr %188, i32 0, i32 0
  %190 = load ptr, ptr %14, align 8, !tbaa !28
  %191 = getelementptr inbounds nuw %struct._YR_COMPILER, ptr %190, i32 0, i32 38
  %192 = getelementptr inbounds nuw %struct.cs, ptr %191, i32 0, i32 1
  store ptr %189, ptr %192, align 8, !tbaa !57
  br label %193

193:                                              ; preds = %183
  br label %194

194:                                              ; preds = %193
  %195 = load i32, ptr %9, align 4, !tbaa !26
  %196 = load ptr, ptr %14, align 8, !tbaa !28
  %197 = getelementptr inbounds nuw %struct._YR_COMPILER, ptr %196, i32 0, i32 20
  %198 = load i32, ptr %197, align 8, !tbaa !71
  %199 = or i32 %195, %198
  %200 = load ptr, ptr %15, align 8, !tbaa !64
  %201 = getelementptr inbounds nuw %struct._yc_rule, ptr %200, i32 0, i32 3
  store i32 %199, ptr %201, align 8, !tbaa !72
  %202 = load ptr, ptr %14, align 8, !tbaa !28
  %203 = getelementptr inbounds nuw %struct._YR_COMPILER, ptr %202, i32 0, i32 6
  %204 = load ptr, ptr %203, align 8, !tbaa !51
  %205 = load ptr, ptr %10, align 8, !tbaa !27
  %206 = load ptr, ptr %15, align 8, !tbaa !64
  %207 = getelementptr inbounds nuw %struct._yc_rule, ptr %206, i32 0, i32 2
  %208 = call i32 @yr_arena_write_string(ptr noundef %204, ptr noundef %205, ptr noundef %207)
  %209 = load ptr, ptr %14, align 8, !tbaa !28
  %210 = getelementptr inbounds nuw %struct._YR_COMPILER, ptr %209, i32 0, i32 4
  store i32 %208, ptr %210, align 8, !tbaa !36
  %211 = load ptr, ptr %14, align 8, !tbaa !28
  %212 = getelementptr inbounds nuw %struct._YR_COMPILER, ptr %211, i32 0, i32 4
  %213 = load i32, ptr %212, align 8, !tbaa !36
  %214 = icmp ne i32 %213, 0
  br i1 %214, label %215, label %226

215:                                              ; preds = %194
  %216 = load ptr, ptr %14, align 8, !tbaa !28
  %217 = getelementptr inbounds nuw %struct._YR_COMPILER, ptr %216, i32 0, i32 4
  %218 = load i32, ptr %217, align 8, !tbaa !36
  %219 = icmp eq i32 %218, 1
  br i1 %219, label %220, label %222

220:                                              ; preds = %215
  %221 = load ptr, ptr %8, align 8, !tbaa !3
  call void @yara_yyfatal(ptr noundef %221, ptr noundef @.str.4)
  br label %222

222:                                              ; preds = %220, %215
  %223 = load ptr, ptr %14, align 8, !tbaa !28
  %224 = getelementptr inbounds nuw %struct._YR_COMPILER, ptr %223, i32 0, i32 4
  %225 = load i32, ptr %224, align 8, !tbaa !36
  store i32 %225, ptr %7, align 4
  store i32 1, ptr %18, align 4
  br label %345

226:                                              ; preds = %194
  %227 = load ptr, ptr %8, align 8, !tbaa !3
  %228 = load ptr, ptr %15, align 8, !tbaa !64
  %229 = ptrtoint ptr %228 to i64
  %230 = call i32 @yr_parser_emit_with_arg_reloc(ptr noundef %227, i8 noundef signext 36, i64 noundef %229, ptr noundef null)
  %231 = load ptr, ptr %14, align 8, !tbaa !28
  %232 = getelementptr inbounds nuw %struct._YR_COMPILER, ptr %231, i32 0, i32 4
  store i32 %230, ptr %232, align 8, !tbaa !36
  %233 = load ptr, ptr %14, align 8, !tbaa !28
  %234 = getelementptr inbounds nuw %struct._YR_COMPILER, ptr %233, i32 0, i32 4
  %235 = load i32, ptr %234, align 8, !tbaa !36
  %236 = icmp ne i32 %235, 0
  br i1 %236, label %237, label %248

237:                                              ; preds = %226
  %238 = load ptr, ptr %14, align 8, !tbaa !28
  %239 = getelementptr inbounds nuw %struct._YR_COMPILER, ptr %238, i32 0, i32 4
  %240 = load i32, ptr %239, align 8, !tbaa !36
  %241 = icmp eq i32 %240, 1
  br i1 %241, label %242, label %244

242:                                              ; preds = %237
  %243 = load ptr, ptr %8, align 8, !tbaa !3
  call void @yara_yyfatal(ptr noundef %243, ptr noundef @.str.4)
  br label %244

244:                                              ; preds = %242, %237
  %245 = load ptr, ptr %14, align 8, !tbaa !28
  %246 = getelementptr inbounds nuw %struct._YR_COMPILER, ptr %245, i32 0, i32 4
  %247 = load i32, ptr %246, align 8, !tbaa !36
  store i32 %247, ptr %7, align 4
  store i32 1, ptr %18, align 4
  br label %345

248:                                              ; preds = %226
  %249 = load ptr, ptr %14, align 8, !tbaa !28
  %250 = getelementptr inbounds nuw %struct._YR_COMPILER, ptr %249, i32 0, i32 16
  %251 = load ptr, ptr %250, align 8, !tbaa !60
  %252 = load ptr, ptr %10, align 8, !tbaa !27
  %253 = load ptr, ptr %14, align 8, !tbaa !28
  %254 = getelementptr inbounds nuw %struct._YR_COMPILER, ptr %253, i32 0, i32 18
  %255 = load ptr, ptr %254, align 8, !tbaa !61
  %256 = getelementptr inbounds nuw %struct._YR_NAMESPACE, ptr %255, i32 0, i32 0
  %257 = load ptr, ptr %256, align 8, !tbaa !7
  %258 = load ptr, ptr %15, align 8, !tbaa !64
  %259 = call i32 @yr_hash_table_add(ptr noundef %251, ptr noundef %252, ptr noundef %257, ptr noundef %258)
  %260 = load ptr, ptr %14, align 8, !tbaa !28
  %261 = getelementptr inbounds nuw %struct._YR_COMPILER, ptr %260, i32 0, i32 4
  store i32 %259, ptr %261, align 8, !tbaa !36
  %262 = load ptr, ptr %14, align 8, !tbaa !28
  %263 = getelementptr inbounds nuw %struct._YR_COMPILER, ptr %262, i32 0, i32 4
  %264 = load i32, ptr %263, align 8, !tbaa !36
  %265 = icmp ne i32 %264, 0
  br i1 %265, label %266, label %277

266:                                              ; preds = %248
  %267 = load ptr, ptr %14, align 8, !tbaa !28
  %268 = getelementptr inbounds nuw %struct._YR_COMPILER, ptr %267, i32 0, i32 4
  %269 = load i32, ptr %268, align 8, !tbaa !36
  %270 = icmp eq i32 %269, 1
  br i1 %270, label %271, label %273

271:                                              ; preds = %266
  %272 = load ptr, ptr %8, align 8, !tbaa !3
  call void @yara_yyfatal(ptr noundef %272, ptr noundef @.str.4)
  br label %273

273:                                              ; preds = %271, %266
  %274 = load ptr, ptr %14, align 8, !tbaa !28
  %275 = getelementptr inbounds nuw %struct._YR_COMPILER, ptr %274, i32 0, i32 4
  %276 = load i32, ptr %275, align 8, !tbaa !36
  store i32 %276, ptr %7, align 4
  store i32 1, ptr %18, align 4
  br label %345

277:                                              ; preds = %248
  %278 = load ptr, ptr %14, align 8, !tbaa !28
  %279 = getelementptr inbounds nuw %struct._YR_COMPILER, ptr %278, i32 0, i32 20
  store i32 0, ptr %279, align 8, !tbaa !71
  %280 = load ptr, ptr %14, align 8, !tbaa !28
  %281 = getelementptr inbounds nuw %struct._YR_COMPILER, ptr %280, i32 0, i32 40
  %282 = load i32, ptr %281, align 8, !tbaa !73
  %283 = load ptr, ptr %15, align 8, !tbaa !64
  %284 = getelementptr inbounds nuw %struct._yc_rule, ptr %283, i32 0, i32 4
  store i32 %282, ptr %284, align 4, !tbaa !74
  %285 = load ptr, ptr %14, align 8, !tbaa !28
  %286 = getelementptr inbounds nuw %struct._YR_COMPILER, ptr %285, i32 0, i32 40
  store i32 0, ptr %286, align 8, !tbaa !73
  %287 = load ptr, ptr %14, align 8, !tbaa !28
  %288 = getelementptr inbounds nuw %struct._YR_COMPILER, ptr %287, i32 0, i32 9
  %289 = load ptr, ptr %288, align 8, !tbaa !10
  %290 = call i32 @yr_arena_write_data(ptr noundef %289, ptr noundef %17, i64 noundef 1, ptr noundef null)
  %291 = load ptr, ptr %14, align 8, !tbaa !28
  %292 = getelementptr inbounds nuw %struct._YR_COMPILER, ptr %291, i32 0, i32 9
  %293 = load ptr, ptr %292, align 8, !tbaa !10
  %294 = call ptr @yr_arena_base_address(ptr noundef %293)
  %295 = load ptr, ptr %15, align 8, !tbaa !64
  %296 = getelementptr inbounds nuw %struct._yc_rule, ptr %295, i32 0, i32 5
  store ptr %294, ptr %296, align 8, !tbaa !75
  %297 = load ptr, ptr %14, align 8, !tbaa !28
  %298 = getelementptr inbounds nuw %struct._YR_COMPILER, ptr %297, i32 0, i32 39
  %299 = load ptr, ptr %298, align 8, !tbaa !76
  %300 = load ptr, ptr %14, align 8, !tbaa !28
  %301 = getelementptr inbounds nuw %struct._YR_COMPILER, ptr %300, i32 0, i32 9
  %302 = load ptr, ptr %301, align 8, !tbaa !10
  %303 = call i32 @yr_arena_append(ptr noundef %299, ptr noundef %302)
  %304 = load ptr, ptr %14, align 8, !tbaa !28
  %305 = getelementptr inbounds nuw %struct._YR_COMPILER, ptr %304, i32 0, i32 9
  %306 = call i32 @yr_arena_create(i64 noundef 65536, i32 noundef 0, ptr noundef %305)
  %307 = load ptr, ptr %14, align 8, !tbaa !28
  %308 = getelementptr inbounds nuw %struct._YR_COMPILER, ptr %307, i32 0, i32 4
  store i32 %306, ptr %308, align 8, !tbaa !36
  %309 = load ptr, ptr %14, align 8, !tbaa !28
  %310 = getelementptr inbounds nuw %struct._YR_COMPILER, ptr %309, i32 0, i32 4
  %311 = load i32, ptr %310, align 8, !tbaa !36
  %312 = icmp ne i32 %311, 0
  br i1 %312, label %313, label %324

313:                                              ; preds = %277
  %314 = load ptr, ptr %14, align 8, !tbaa !28
  %315 = getelementptr inbounds nuw %struct._YR_COMPILER, ptr %314, i32 0, i32 4
  %316 = load i32, ptr %315, align 8, !tbaa !36
  %317 = icmp eq i32 %316, 1
  br i1 %317, label %318, label %320

318:                                              ; preds = %313
  %319 = load ptr, ptr %8, align 8, !tbaa !3
  call void @yara_yyfatal(ptr noundef %319, ptr noundef @.str.4)
  br label %320

320:                                              ; preds = %318, %313
  %321 = load ptr, ptr %14, align 8, !tbaa !28
  %322 = getelementptr inbounds nuw %struct._YR_COMPILER, ptr %321, i32 0, i32 4
  %323 = load i32, ptr %322, align 8, !tbaa !36
  store i32 %323, ptr %7, align 4
  store i32 1, ptr %18, align 4
  br label %345

324:                                              ; preds = %277
  br label %325

325:                                              ; preds = %324
  %326 = load ptr, ptr %15, align 8, !tbaa !64
  %327 = getelementptr inbounds nuw %struct._yc_rule, ptr %326, i32 0, i32 0
  %328 = getelementptr inbounds nuw %struct.anon.3, ptr %327, i32 0, i32 0
  store ptr null, ptr %328, align 8, !tbaa !77
  %329 = load ptr, ptr %15, align 8, !tbaa !64
  %330 = load ptr, ptr %14, align 8, !tbaa !28
  %331 = getelementptr inbounds nuw %struct._YR_COMPILER, ptr %330, i32 0, i32 37
  %332 = getelementptr inbounds nuw %struct.rq, ptr %331, i32 0, i32 1
  %333 = load ptr, ptr %332, align 8, !tbaa !78
  store ptr %329, ptr %333, align 8, !tbaa !64
  %334 = load ptr, ptr %15, align 8, !tbaa !64
  %335 = getelementptr inbounds nuw %struct._yc_rule, ptr %334, i32 0, i32 0
  %336 = getelementptr inbounds nuw %struct.anon.3, ptr %335, i32 0, i32 0
  %337 = load ptr, ptr %14, align 8, !tbaa !28
  %338 = getelementptr inbounds nuw %struct._YR_COMPILER, ptr %337, i32 0, i32 37
  %339 = getelementptr inbounds nuw %struct.rq, ptr %338, i32 0, i32 1
  store ptr %336, ptr %339, align 8, !tbaa !78
  br label %340

340:                                              ; preds = %325
  br label %341

341:                                              ; preds = %340
  %342 = load ptr, ptr %14, align 8, !tbaa !28
  %343 = getelementptr inbounds nuw %struct._YR_COMPILER, ptr %342, i32 0, i32 4
  %344 = load i32, ptr %343, align 8, !tbaa !36
  store i32 %344, ptr %7, align 4
  store i32 1, ptr %18, align 4
  br label %345

345:                                              ; preds = %341, %320, %273, %244, %222, %132, %125, %103, %44
  call void @llvm.lifetime.end.p0(i64 1, ptr %17) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #5
  %346 = load i32, ptr %7, align 4
  ret i32 %346
}

declare ptr @yr_hash_table_lookup(ptr noundef, ptr noundef, ptr noundef) #1

declare void @yara_yyfatal(ptr noundef, ptr noundef) #1

declare i32 @yr_hash_table_add(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare ptr @yr_arena_base_address(ptr noundef) #1

declare i32 @yr_arena_append(ptr noundef, ptr noundef) #1

declare i32 @yr_arena_create(i64 noundef, i32 noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define i32 @yr_parser_reduce_string_identifier(ptr noundef %0, ptr noundef %1, i8 noundef signext %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i8, align 1
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !27
  store i8 %2, ptr %6, align 1, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #5
  %9 = load ptr, ptr %4, align 8, !tbaa !3
  %10 = call ptr @yara_yyget_extra(ptr noundef %9)
  store ptr %10, ptr %8, align 8, !tbaa !28
  %11 = load ptr, ptr %5, align 8, !tbaa !27
  %12 = call i32 @strcmp(ptr noundef %11, ptr noundef @.str.2) #6
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %14, label %64

14:                                               ; preds = %3
  %15 = load ptr, ptr %8, align 8, !tbaa !28
  %16 = getelementptr inbounds nuw %struct._YR_COMPILER, ptr %15, i32 0, i32 25
  %17 = load i32, ptr %16, align 4, !tbaa !79
  %18 = icmp sge i32 %17, 0
  br i1 %18, label %19, label %60

19:                                               ; preds = %14
  %20 = load ptr, ptr %4, align 8, !tbaa !3
  %21 = load ptr, ptr %8, align 8, !tbaa !28
  %22 = getelementptr inbounds nuw %struct._YR_COMPILER, ptr %21, i32 0, i32 25
  %23 = load i32, ptr %22, align 4, !tbaa !79
  %24 = sext i32 %23 to i64
  %25 = call i32 @yr_parser_emit_with_arg(ptr noundef %20, i8 noundef signext 41, i64 noundef %24, ptr noundef null)
  %26 = load ptr, ptr %4, align 8, !tbaa !3
  %27 = load i8, ptr %6, align 1, !tbaa !7
  %28 = call i32 @yr_parser_emit(ptr noundef %26, i8 noundef signext %27, ptr noundef null)
  %29 = load i8, ptr %6, align 1, !tbaa !7
  %30 = sext i8 %29 to i32
  %31 = icmp ne i32 %30, 30
  br i1 %31, label %32, label %59

32:                                               ; preds = %19
  %33 = load ptr, ptr %8, align 8, !tbaa !28
  %34 = getelementptr inbounds nuw %struct._YR_COMPILER, ptr %33, i32 0, i32 19
  %35 = load ptr, ptr %34, align 8, !tbaa !30
  store ptr %35, ptr %7, align 8, !tbaa !31
  br label %36

36:                                               ; preds = %48, %32
  %37 = load ptr, ptr %7, align 8, !tbaa !31
  %38 = icmp eq ptr %37, null
  br i1 %38, label %45, label %39

39:                                               ; preds = %36
  %40 = load ptr, ptr %7, align 8, !tbaa !31
  %41 = getelementptr inbounds nuw %struct._yc_string, ptr %40, i32 0, i32 1
  %42 = load i32, ptr %41, align 8, !tbaa !32
  %43 = and i32 %42, 4096
  %44 = icmp ne i32 %43, 0
  br label %45

45:                                               ; preds = %39, %36
  %46 = phi i1 [ true, %36 ], [ %44, %39 ]
  %47 = xor i1 %46, true
  br i1 %47, label %48, label %58

48:                                               ; preds = %45
  %49 = load ptr, ptr %7, align 8, !tbaa !31
  %50 = getelementptr inbounds nuw %struct._yc_string, ptr %49, i32 0, i32 1
  %51 = load i32, ptr %50, align 8, !tbaa !32
  %52 = and i32 %51, -513
  store i32 %52, ptr %50, align 8, !tbaa !32
  %53 = load ptr, ptr %8, align 8, !tbaa !28
  %54 = getelementptr inbounds nuw %struct._YR_COMPILER, ptr %53, i32 0, i32 8
  %55 = load ptr, ptr %54, align 8, !tbaa !35
  %56 = load ptr, ptr %7, align 8, !tbaa !31
  %57 = call ptr @yr_arena_next_address(ptr noundef %55, ptr noundef %56, i64 noundef 48)
  store ptr %57, ptr %7, align 8, !tbaa !31
  br label %36

58:                                               ; preds = %45
  br label %59

59:                                               ; preds = %58, %19
  br label %63

60:                                               ; preds = %14
  %61 = load ptr, ptr %8, align 8, !tbaa !28
  %62 = getelementptr inbounds nuw %struct._YR_COMPILER, ptr %61, i32 0, i32 4
  store i32 21, ptr %62, align 8, !tbaa !36
  br label %63

63:                                               ; preds = %60, %59
  br label %92

64:                                               ; preds = %3
  %65 = load ptr, ptr %4, align 8, !tbaa !3
  %66 = load ptr, ptr %5, align 8, !tbaa !27
  %67 = call ptr @yr_parser_lookup_string(ptr noundef %65, ptr noundef %66)
  store ptr %67, ptr %7, align 8, !tbaa !31
  %68 = load ptr, ptr %7, align 8, !tbaa !31
  %69 = icmp ne ptr %68, null
  br i1 %69, label %70, label %91

70:                                               ; preds = %64
  %71 = load ptr, ptr %4, align 8, !tbaa !3
  %72 = load ptr, ptr %7, align 8, !tbaa !31
  %73 = ptrtoint ptr %72 to i64
  %74 = call i32 @yr_parser_emit_with_arg_reloc(ptr noundef %71, i8 noundef signext 22, i64 noundef %73, ptr noundef null)
  %75 = load i8, ptr %6, align 1, !tbaa !7
  %76 = sext i8 %75 to i32
  %77 = icmp ne i32 %76, 30
  br i1 %77, label %78, label %83

78:                                               ; preds = %70
  %79 = load ptr, ptr %7, align 8, !tbaa !31
  %80 = getelementptr inbounds nuw %struct._yc_string, ptr %79, i32 0, i32 1
  %81 = load i32, ptr %80, align 8, !tbaa !32
  %82 = and i32 %81, -513
  store i32 %82, ptr %80, align 8, !tbaa !32
  br label %83

83:                                               ; preds = %78, %70
  %84 = load ptr, ptr %4, align 8, !tbaa !3
  %85 = load i8, ptr %6, align 1, !tbaa !7
  %86 = call i32 @yr_parser_emit(ptr noundef %84, i8 noundef signext %85, ptr noundef null)
  %87 = load ptr, ptr %7, align 8, !tbaa !31
  %88 = getelementptr inbounds nuw %struct._yc_string, ptr %87, i32 0, i32 1
  %89 = load i32, ptr %88, align 8, !tbaa !32
  %90 = or i32 %89, 1
  store i32 %90, ptr %88, align 8, !tbaa !32
  br label %91

91:                                               ; preds = %83, %64
  br label %92

92:                                               ; preds = %91, %63
  %93 = load ptr, ptr %8, align 8, !tbaa !28
  %94 = getelementptr inbounds nuw %struct._YR_COMPILER, ptr %93, i32 0, i32 4
  %95 = load i32, ptr %94, align 8, !tbaa !36
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #5
  ret i32 %95
}

; Function Attrs: nounwind uwtable
define ptr @yr_parser_reduce_meta_declaration(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  store ptr %0, ptr %7, align 8, !tbaa !3
  store i32 %1, ptr %8, align 4, !tbaa !26
  store ptr %2, ptr %9, align 8, !tbaa !27
  store ptr %3, ptr %10, align 8, !tbaa !27
  store i32 %4, ptr %11, align 4, !tbaa !26
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #5
  %15 = load ptr, ptr %7, align 8, !tbaa !3
  %16 = call ptr @yara_yyget_extra(ptr noundef %15)
  store ptr %16, ptr %12, align 8, !tbaa !28
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #5
  %17 = load ptr, ptr %12, align 8, !tbaa !28
  %18 = getelementptr inbounds nuw %struct._YR_COMPILER, ptr %17, i32 0, i32 15
  %19 = load ptr, ptr %18, align 8, !tbaa !80
  %20 = call i32 (ptr, i64, ptr, ...) @yr_arena_allocate_struct(ptr noundef %19, i64 noundef 24, ptr noundef %13, i64 noundef 8, i64 noundef 16, i64 noundef -1)
  %21 = load ptr, ptr %12, align 8, !tbaa !28
  %22 = getelementptr inbounds nuw %struct._YR_COMPILER, ptr %21, i32 0, i32 4
  store i32 %20, ptr %22, align 8, !tbaa !36
  %23 = load ptr, ptr %12, align 8, !tbaa !28
  %24 = getelementptr inbounds nuw %struct._YR_COMPILER, ptr %23, i32 0, i32 4
  %25 = load i32, ptr %24, align 8, !tbaa !36
  %26 = icmp ne i32 %25, 0
  br i1 %26, label %27, label %28

27:                                               ; preds = %5
  store ptr null, ptr %6, align 8
  store i32 1, ptr %14, align 4
  br label %73

28:                                               ; preds = %5
  %29 = load ptr, ptr %12, align 8, !tbaa !28
  %30 = getelementptr inbounds nuw %struct._YR_COMPILER, ptr %29, i32 0, i32 6
  %31 = load ptr, ptr %30, align 8, !tbaa !51
  %32 = load ptr, ptr %9, align 8, !tbaa !27
  %33 = load ptr, ptr %13, align 8, !tbaa !58
  %34 = getelementptr inbounds nuw %struct._YR_META, ptr %33, i32 0, i32 2
  %35 = call i32 @yr_arena_write_string(ptr noundef %31, ptr noundef %32, ptr noundef %34)
  %36 = load ptr, ptr %12, align 8, !tbaa !28
  %37 = getelementptr inbounds nuw %struct._YR_COMPILER, ptr %36, i32 0, i32 4
  store i32 %35, ptr %37, align 8, !tbaa !36
  %38 = load ptr, ptr %12, align 8, !tbaa !28
  %39 = getelementptr inbounds nuw %struct._YR_COMPILER, ptr %38, i32 0, i32 4
  %40 = load i32, ptr %39, align 8, !tbaa !36
  %41 = icmp ne i32 %40, 0
  br i1 %41, label %42, label %43

42:                                               ; preds = %28
  store ptr null, ptr %6, align 8
  store i32 1, ptr %14, align 4
  br label %73

43:                                               ; preds = %28
  %44 = load ptr, ptr %10, align 8, !tbaa !27
  %45 = icmp ne ptr %44, null
  br i1 %45, label %46, label %56

46:                                               ; preds = %43
  %47 = load ptr, ptr %12, align 8, !tbaa !28
  %48 = getelementptr inbounds nuw %struct._YR_COMPILER, ptr %47, i32 0, i32 6
  %49 = load ptr, ptr %48, align 8, !tbaa !51
  %50 = load ptr, ptr %10, align 8, !tbaa !27
  %51 = load ptr, ptr %13, align 8, !tbaa !58
  %52 = getelementptr inbounds nuw %struct._YR_META, ptr %51, i32 0, i32 3
  %53 = call i32 @yr_arena_write_string(ptr noundef %49, ptr noundef %50, ptr noundef %52)
  %54 = load ptr, ptr %12, align 8, !tbaa !28
  %55 = getelementptr inbounds nuw %struct._YR_COMPILER, ptr %54, i32 0, i32 4
  store i32 %53, ptr %55, align 8, !tbaa !36
  br label %59

56:                                               ; preds = %43
  %57 = load ptr, ptr %13, align 8, !tbaa !58
  %58 = getelementptr inbounds nuw %struct._YR_META, ptr %57, i32 0, i32 3
  store ptr null, ptr %58, align 8, !tbaa !7
  br label %59

59:                                               ; preds = %56, %46
  %60 = load ptr, ptr %12, align 8, !tbaa !28
  %61 = getelementptr inbounds nuw %struct._YR_COMPILER, ptr %60, i32 0, i32 4
  %62 = load i32, ptr %61, align 8, !tbaa !36
  %63 = icmp ne i32 %62, 0
  br i1 %63, label %64, label %65

64:                                               ; preds = %59
  store ptr null, ptr %6, align 8
  store i32 1, ptr %14, align 4
  br label %73

65:                                               ; preds = %59
  %66 = load i32, ptr %11, align 4, !tbaa !26
  %67 = load ptr, ptr %13, align 8, !tbaa !58
  %68 = getelementptr inbounds nuw %struct._YR_META, ptr %67, i32 0, i32 1
  store i32 %66, ptr %68, align 4, !tbaa !81
  %69 = load i32, ptr %8, align 4, !tbaa !26
  %70 = load ptr, ptr %13, align 8, !tbaa !58
  %71 = getelementptr inbounds nuw %struct._YR_META, ptr %70, i32 0, i32 0
  store i32 %69, ptr %71, align 8, !tbaa !83
  %72 = load ptr, ptr %13, align 8, !tbaa !58
  store ptr %72, ptr %6, align 8
  store i32 1, ptr %14, align 4
  br label %73

73:                                               ; preds = %65, %64, %42, %27
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #5
  %74 = load ptr, ptr %6, align 8
  ret ptr %74
}

; Function Attrs: nounwind uwtable
define i32 @yr_parser_reduce_import(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !44
  ret i32 0
}

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind }
attributes #6 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"any pointer", !5, i64 0}
!5 = !{!"omnipotent char", !6, i64 0}
!6 = !{!"Simple C/C++ TBAA"}
!7 = !{!5, !5, i64 0}
!8 = !{!9, !9, i64 0}
!9 = !{!"p2 omnipotent char", !4, i64 0}
!10 = !{!11, !13, i64 248}
!11 = !{!"_YR_COMPILER", !12, i64 0, !12, i64 4, !12, i64 8, !12, i64 12, !12, i64 16, !5, i64 24, !13, i64 224, !13, i64 232, !13, i64 240, !13, i64 248, !13, i64 256, !13, i64 264, !13, i64 272, !13, i64 280, !13, i64 288, !13, i64 296, !14, i64 304, !14, i64 312, !15, i64 320, !16, i64 328, !12, i64 336, !12, i64 340, !5, i64 344, !5, i64 376, !12, i64 408, !12, i64 412, !12, i64 416, !5, i64 424, !12, i64 552, !5, i64 560, !12, i64 688, !5, i64 692, !5, i64 948, !17, i64 1976, !18, i64 1984, !5, i64 1986, !4, i64 3016, !19, i64 3024, !22, i64 3040, !13, i64 3056, !12, i64 3064}
!12 = !{!"int", !5, i64 0}
!13 = !{!"p1 _ZTS9_YR_ARENA", !4, i64 0}
!14 = !{!"p1 _ZTS14_YR_HASH_TABLE", !4, i64 0}
!15 = !{!"p1 _ZTS13_YR_NAMESPACE", !4, i64 0}
!16 = !{!"p1 _ZTS10_yc_string", !4, i64 0}
!17 = !{!"p1 omnipotent char", !4, i64 0}
!18 = !{!"short", !5, i64 0}
!19 = !{!"rq", !20, i64 0, !21, i64 8}
!20 = !{!"p1 _ZTS8_yc_rule", !4, i64 0}
!21 = !{!"p2 _ZTS8_yc_rule", !4, i64 0}
!22 = !{!"cs", !16, i64 0, !23, i64 8}
!23 = !{!"p2 _ZTS10_yc_string", !4, i64 0}
!24 = !{!25, !25, i64 0}
!25 = !{!"long", !5, i64 0}
!26 = !{!12, !12, i64 0}
!27 = !{!17, !17, i64 0}
!28 = !{!29, !29, i64 0}
!29 = !{!"p1 _ZTS12_YR_COMPILER", !4, i64 0}
!30 = !{!11, !16, i64 328}
!31 = !{!16, !16, i64 0}
!32 = !{!33, !12, i64 8}
!33 = !{!"_yc_string", !34, i64 0, !12, i64 8, !12, i64 12, !5, i64 16, !5, i64 24, !5, i64 32, !12, i64 40}
!34 = !{!"", !16, i64 0}
!35 = !{!11, !13, i64 240}
!36 = !{!11, !12, i64 16}
!37 = !{!38, !38, i64 0}
!38 = !{!"p1 _ZTS19_YR_OBJECT_FUNCTION", !4, i64 0}
!39 = !{!40, !17, i64 32}
!40 = !{!"_YR_OBJECT_FUNCTION", !5, i64 0, !17, i64 8, !4, i64 16, !41, i64 24, !17, i64 32, !41, i64 40, !4, i64 48}
!41 = !{!"p1 _ZTS10_YR_OBJECT", !4, i64 0}
!42 = !{!40, !17, i64 8}
!43 = !{!11, !12, i64 408}
!44 = !{!45, !45, i64 0}
!45 = !{!"p1 _ZTS13_SIZED_STRING", !4, i64 0}
!46 = !{!47, !47, i64 0}
!47 = !{!"p1 _ZTS2RE", !4, i64 0}
!48 = !{!23, !23, i64 0}
!49 = !{!50, !50, i64 0}
!50 = !{!"p1 int", !4, i64 0}
!51 = !{!11, !13, i64 224}
!52 = !{!53, !12, i64 0}
!53 = !{!"_SIZED_STRING", !12, i64 0, !12, i64 4, !5, i64 8}
!54 = !{!33, !12, i64 12}
!55 = !{!53, !12, i64 4}
!56 = !{!33, !16, i64 0}
!57 = !{!11, !23, i64 3048}
!58 = !{!59, !59, i64 0}
!59 = !{!"p1 _ZTS8_YR_META", !4, i64 0}
!60 = !{!11, !14, i64 304}
!61 = !{!11, !15, i64 320}
!62 = !{!11, !14, i64 312}
!63 = !{!11, !13, i64 232}
!64 = !{!20, !20, i64 0}
!65 = !{!66, !16, i64 8}
!66 = !{!"_yc_rule", !67, i64 0, !68, i64 8, !17, i64 24, !12, i64 32, !12, i64 36, !17, i64 40, !12, i64 48}
!67 = !{!"", !20, i64 0}
!68 = !{!"sq", !16, i64 0, !23, i64 8}
!69 = !{!66, !23, i64 16}
!70 = !{!11, !16, i64 3040}
!71 = !{!11, !12, i64 336}
!72 = !{!66, !12, i64 32}
!73 = !{!11, !12, i64 3064}
!74 = !{!66, !12, i64 36}
!75 = !{!66, !17, i64 40}
!76 = !{!11, !13, i64 3056}
!77 = !{!66, !20, i64 0}
!78 = !{!11, !21, i64 3032}
!79 = !{!11, !12, i64 412}
!80 = !{!11, !13, i64 296}
!81 = !{!82, !12, i64 4}
!82 = !{!"_YR_META", !12, i64 0, !12, i64 4, !5, i64 8, !5, i64 16}
!83 = !{!82, !12, i64 0}
