target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.ARG_list = type { ptr, i8, [0 x i8] }
%union.PROJVALUE = type { double }

@.str = private unnamed_addr constant [5 x i8] c"step\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"tbirds\00", align 1
@stderr = external global ptr, align 8
@.str.2 = private unnamed_addr constant [36 x i8] c"invalid request to pj_param, fatal\0A\00", align 1

; Function Attrs: mustprogress nounwind uwtable
define noundef ptr @_Z10pj_mkparamPKc(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #13
  %4 = load ptr, ptr %2, align 8, !tbaa !3
  %5 = call i64 @strlen(ptr noundef %4) #14
  %6 = add i64 16, %5
  %7 = call noalias ptr @malloc(i64 noundef %6) #15
  store ptr %7, ptr %3, align 8, !tbaa !8
  %8 = icmp ne ptr %7, null
  br i1 %8, label %9, label %27

9:                                                ; preds = %1
  %10 = load ptr, ptr %3, align 8, !tbaa !8
  %11 = getelementptr inbounds nuw %struct.ARG_list, ptr %10, i32 0, i32 1
  store i8 0, ptr %11, align 8, !tbaa !10
  %12 = load ptr, ptr %3, align 8, !tbaa !8
  %13 = getelementptr inbounds nuw %struct.ARG_list, ptr %12, i32 0, i32 0
  store ptr null, ptr %13, align 8, !tbaa !8
  %14 = load ptr, ptr %2, align 8, !tbaa !3
  %15 = load i8, ptr %14, align 1, !tbaa !10
  %16 = sext i8 %15 to i32
  %17 = icmp eq i32 %16, 43
  br i1 %17, label %18, label %21

18:                                               ; preds = %9
  %19 = load ptr, ptr %2, align 8, !tbaa !3
  %20 = getelementptr inbounds nuw i8, ptr %19, i32 1
  store ptr %20, ptr %2, align 8, !tbaa !3
  br label %21

21:                                               ; preds = %18, %9
  %22 = load ptr, ptr %3, align 8, !tbaa !8
  %23 = getelementptr inbounds nuw %struct.ARG_list, ptr %22, i32 0, i32 2
  %24 = getelementptr inbounds [0 x i8], ptr %23, i64 0, i64 0
  %25 = load ptr, ptr %2, align 8, !tbaa !3
  %26 = call ptr @strcpy(ptr noundef %24, ptr noundef %25) #13
  br label %27

27:                                               ; preds = %21, %1
  %28 = load ptr, ptr %3, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #13
  ret ptr %28
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind allocsize(0)
declare noalias ptr @malloc(i64 noundef) #2

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #3

; Function Attrs: nounwind
declare ptr @strcpy(ptr noundef, ptr noundef) #4

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_Z13pj_mkparam_wsPKcPS0_(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i32, align 4
  %9 = alloca i8, align 1
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #13
  store i64 0, ptr %7, align 8, !tbaa !14
  %10 = load ptr, ptr %4, align 8, !tbaa !3
  %11 = icmp eq ptr null, %10
  br i1 %11, label %12, label %13

12:                                               ; preds = %2
  store ptr null, ptr %3, align 8
  store i32 1, ptr %8, align 4
  br label %129

13:                                               ; preds = %2
  br label %14

14:                                               ; preds = %20, %13
  %15 = load ptr, ptr %4, align 8, !tbaa !3
  %16 = load i8, ptr %15, align 1, !tbaa !10
  %17 = sext i8 %16 to i32
  %18 = call i32 @isspace(i32 noundef %17) #14
  %19 = icmp ne i32 %18, 0
  br i1 %19, label %20, label %23

20:                                               ; preds = %14
  %21 = load ptr, ptr %4, align 8, !tbaa !3
  %22 = getelementptr inbounds nuw i8, ptr %21, i32 1
  store ptr %22, ptr %4, align 8, !tbaa !3
  br label %14, !llvm.loop !16

23:                                               ; preds = %14
  %24 = load ptr, ptr %4, align 8, !tbaa !3
  %25 = load i8, ptr %24, align 1, !tbaa !10
  %26 = sext i8 %25 to i32
  %27 = icmp eq i32 %26, 43
  br i1 %27, label %28, label %31

28:                                               ; preds = %23
  %29 = load ptr, ptr %4, align 8, !tbaa !3
  %30 = getelementptr inbounds nuw i8, ptr %29, i32 1
  store ptr %30, ptr %4, align 8, !tbaa !3
  br label %31

31:                                               ; preds = %28, %23
  call void @llvm.lifetime.start.p0(i64 1, ptr %9) #13
  store i8 0, ptr %9, align 1, !tbaa !18
  br label %32

32:                                               ; preds = %98, %31
  %33 = load ptr, ptr %4, align 8, !tbaa !3
  %34 = load i64, ptr %7, align 8, !tbaa !14
  %35 = getelementptr inbounds nuw i8, ptr %33, i64 %34
  %36 = load i8, ptr %35, align 1, !tbaa !10
  %37 = sext i8 %36 to i32
  %38 = icmp ne i32 %37, 0
  br i1 %38, label %39, label %101

39:                                               ; preds = %32
  %40 = load i8, ptr %9, align 1, !tbaa !18, !range !20, !noundef !21
  %41 = trunc i8 %40 to i1
  br i1 %41, label %42, label %70

42:                                               ; preds = %39
  %43 = load ptr, ptr %4, align 8, !tbaa !3
  %44 = load i64, ptr %7, align 8, !tbaa !14
  %45 = getelementptr inbounds nuw i8, ptr %43, i64 %44
  %46 = load i8, ptr %45, align 1, !tbaa !10
  %47 = sext i8 %46 to i32
  %48 = icmp eq i32 %47, 34
  br i1 %48, label %49, label %60

49:                                               ; preds = %42
  %50 = load ptr, ptr %4, align 8, !tbaa !3
  %51 = load i64, ptr %7, align 8, !tbaa !14
  %52 = add i64 %51, 1
  %53 = getelementptr inbounds nuw i8, ptr %50, i64 %52
  %54 = load i8, ptr %53, align 1, !tbaa !10
  %55 = sext i8 %54 to i32
  %56 = icmp eq i32 %55, 34
  br i1 %56, label %57, label %60

57:                                               ; preds = %49
  %58 = load i64, ptr %7, align 8, !tbaa !14
  %59 = add i64 %58, 1
  store i64 %59, ptr %7, align 8, !tbaa !14
  br label %69

60:                                               ; preds = %49, %42
  %61 = load ptr, ptr %4, align 8, !tbaa !3
  %62 = load i64, ptr %7, align 8, !tbaa !14
  %63 = getelementptr inbounds nuw i8, ptr %61, i64 %62
  %64 = load i8, ptr %63, align 1, !tbaa !10
  %65 = sext i8 %64 to i32
  %66 = icmp eq i32 %65, 34
  br i1 %66, label %67, label %68

67:                                               ; preds = %60
  store i8 0, ptr %9, align 1, !tbaa !18
  br label %68

68:                                               ; preds = %67, %60
  br label %69

69:                                               ; preds = %68, %57
  br label %97

70:                                               ; preds = %39
  %71 = load ptr, ptr %4, align 8, !tbaa !3
  %72 = load i64, ptr %7, align 8, !tbaa !14
  %73 = getelementptr inbounds nuw i8, ptr %71, i64 %72
  %74 = load i8, ptr %73, align 1, !tbaa !10
  %75 = sext i8 %74 to i32
  %76 = icmp eq i32 %75, 61
  br i1 %76, label %77, label %86

77:                                               ; preds = %70
  %78 = load ptr, ptr %4, align 8, !tbaa !3
  %79 = load i64, ptr %7, align 8, !tbaa !14
  %80 = add i64 %79, 1
  %81 = getelementptr inbounds nuw i8, ptr %78, i64 %80
  %82 = load i8, ptr %81, align 1, !tbaa !10
  %83 = sext i8 %82 to i32
  %84 = icmp eq i32 %83, 34
  br i1 %84, label %85, label %86

85:                                               ; preds = %77
  store i8 1, ptr %9, align 1, !tbaa !18
  br label %96

86:                                               ; preds = %77, %70
  %87 = load ptr, ptr %4, align 8, !tbaa !3
  %88 = load i64, ptr %7, align 8, !tbaa !14
  %89 = getelementptr inbounds nuw i8, ptr %87, i64 %88
  %90 = load i8, ptr %89, align 1, !tbaa !10
  %91 = sext i8 %90 to i32
  %92 = call i32 @isspace(i32 noundef %91) #14
  %93 = icmp ne i32 %92, 0
  br i1 %93, label %94, label %95

94:                                               ; preds = %86
  br label %101

95:                                               ; preds = %86
  br label %96

96:                                               ; preds = %95, %85
  br label %97

97:                                               ; preds = %96, %69
  br label %98

98:                                               ; preds = %97
  %99 = load i64, ptr %7, align 8, !tbaa !14
  %100 = add i64 %99, 1
  store i64 %100, ptr %7, align 8, !tbaa !14
  br label %32, !llvm.loop !22

101:                                              ; preds = %94, %32
  %102 = load ptr, ptr %5, align 8, !tbaa !11
  %103 = icmp ne ptr %102, null
  br i1 %103, label %104, label %109

104:                                              ; preds = %101
  %105 = load ptr, ptr %4, align 8, !tbaa !3
  %106 = load i64, ptr %7, align 8, !tbaa !14
  %107 = getelementptr inbounds nuw i8, ptr %105, i64 %106
  %108 = load ptr, ptr %5, align 8, !tbaa !11
  store ptr %107, ptr %108, align 8, !tbaa !3
  br label %109

109:                                              ; preds = %104, %101
  %110 = load i64, ptr %7, align 8, !tbaa !14
  %111 = add i64 16, %110
  %112 = add i64 %111, 1
  %113 = call noalias ptr @calloc(i64 noundef 1, i64 noundef %112) #16
  store ptr %113, ptr %6, align 8, !tbaa !8
  %114 = load ptr, ptr %6, align 8, !tbaa !8
  %115 = icmp eq ptr null, %114
  br i1 %115, label %116, label %117

116:                                              ; preds = %109
  store ptr null, ptr %3, align 8
  store i32 1, ptr %8, align 4
  br label %128

117:                                              ; preds = %109
  %118 = load ptr, ptr %6, align 8, !tbaa !8
  %119 = getelementptr inbounds nuw %struct.ARG_list, ptr %118, i32 0, i32 2
  %120 = getelementptr inbounds [0 x i8], ptr %119, i64 0, i64 0
  %121 = load ptr, ptr %4, align 8, !tbaa !3
  %122 = load i64, ptr %7, align 8, !tbaa !14
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %120, ptr align 1 %121, i64 %122, i1 false)
  %123 = load ptr, ptr %6, align 8, !tbaa !8
  %124 = getelementptr inbounds nuw %struct.ARG_list, ptr %123, i32 0, i32 1
  store i8 0, ptr %124, align 8, !tbaa !10
  %125 = load ptr, ptr %6, align 8, !tbaa !8
  %126 = getelementptr inbounds nuw %struct.ARG_list, ptr %125, i32 0, i32 0
  store ptr null, ptr %126, align 8, !tbaa !8
  %127 = load ptr, ptr %6, align 8, !tbaa !8
  store ptr %127, ptr %3, align 8
  store i32 1, ptr %8, align 4
  br label %128

128:                                              ; preds = %117, %116
  call void @llvm.lifetime.end.p0(i64 1, ptr %9) #13
  br label %129

129:                                              ; preds = %128, %12
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #13
  %130 = load ptr, ptr %3, align 8
  ret ptr %130
}

; Function Attrs: inlinehint mustprogress nounwind willreturn memory(read) uwtable
define available_externally i32 @isspace(i32 noundef %0) #5 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !23
  %3 = call ptr @__ctype_b_loc() #17
  %4 = load ptr, ptr %3, align 8, !tbaa !25
  %5 = load i32, ptr %2, align 4, !tbaa !23
  %6 = sext i32 %5 to i64
  %7 = getelementptr inbounds i16, ptr %4, i64 %6
  %8 = load i16, ptr %7, align 2, !tbaa !27
  %9 = zext i16 %8 to i32
  %10 = and i32 %9, 8192
  ret i32 %10
}

; Function Attrs: nounwind allocsize(0,1)
declare noalias ptr @calloc(i64 noundef, i64 noundef) #6

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #7

; Function Attrs: mustprogress nounwind uwtable
define noundef ptr @_Z15pj_param_existsP8ARG_listPKc(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !8
  store ptr %1, ptr %5, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #13
  %10 = load ptr, ptr %4, align 8, !tbaa !8
  store ptr %10, ptr %6, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #13
  %11 = load ptr, ptr %5, align 8, !tbaa !3
  %12 = call noundef ptr @strchr(ptr noundef %11, i32 noundef 61) #14
  store ptr %12, ptr %7, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #13
  %13 = load ptr, ptr %5, align 8, !tbaa !3
  %14 = call i64 @strlen(ptr noundef %13) #14
  store i64 %14, ptr %8, align 8, !tbaa !14
  %15 = load ptr, ptr %7, align 8, !tbaa !3
  %16 = icmp ne ptr %15, null
  br i1 %16, label %17, label %23

17:                                               ; preds = %2
  %18 = load ptr, ptr %7, align 8, !tbaa !3
  %19 = load ptr, ptr %5, align 8, !tbaa !3
  %20 = ptrtoint ptr %18 to i64
  %21 = ptrtoint ptr %19 to i64
  %22 = sub i64 %20, %21
  store i64 %22, ptr %8, align 8, !tbaa !14
  br label %23

23:                                               ; preds = %17, %2
  %24 = load ptr, ptr %4, align 8, !tbaa !8
  %25 = icmp eq ptr %24, null
  br i1 %25, label %26, label %27

26:                                               ; preds = %23
  store ptr null, ptr %3, align 8
  store i32 1, ptr %9, align 4
  br label %71

27:                                               ; preds = %23
  %28 = load ptr, ptr %4, align 8, !tbaa !8
  store ptr %28, ptr %6, align 8, !tbaa !8
  br label %29

29:                                               ; preds = %66, %27
  %30 = load ptr, ptr %6, align 8, !tbaa !8
  %31 = icmp ne ptr %30, null
  br i1 %31, label %32, label %70

32:                                               ; preds = %29
  %33 = load ptr, ptr %5, align 8, !tbaa !3
  %34 = load ptr, ptr %6, align 8, !tbaa !8
  %35 = getelementptr inbounds nuw %struct.ARG_list, ptr %34, i32 0, i32 2
  %36 = getelementptr inbounds [0 x i8], ptr %35, i64 0, i64 0
  %37 = load i64, ptr %8, align 8, !tbaa !14
  %38 = call i32 @strncmp(ptr noundef %33, ptr noundef %36, i64 noundef %37) #14
  %39 = icmp eq i32 0, %38
  br i1 %39, label %40, label %60

40:                                               ; preds = %32
  %41 = load ptr, ptr %6, align 8, !tbaa !8
  %42 = getelementptr inbounds nuw %struct.ARG_list, ptr %41, i32 0, i32 2
  %43 = load i64, ptr %8, align 8, !tbaa !14
  %44 = getelementptr inbounds nuw [0 x i8], ptr %42, i64 0, i64 %43
  %45 = load i8, ptr %44, align 1, !tbaa !10
  %46 = sext i8 %45 to i32
  %47 = icmp eq i32 %46, 61
  br i1 %47, label %56, label %48

48:                                               ; preds = %40
  %49 = load ptr, ptr %6, align 8, !tbaa !8
  %50 = getelementptr inbounds nuw %struct.ARG_list, ptr %49, i32 0, i32 2
  %51 = load i64, ptr %8, align 8, !tbaa !14
  %52 = getelementptr inbounds nuw [0 x i8], ptr %50, i64 0, i64 %51
  %53 = load i8, ptr %52, align 1, !tbaa !10
  %54 = sext i8 %53 to i32
  %55 = icmp eq i32 %54, 0
  br i1 %55, label %56, label %60

56:                                               ; preds = %48, %40
  %57 = load ptr, ptr %6, align 8, !tbaa !8
  %58 = getelementptr inbounds nuw %struct.ARG_list, ptr %57, i32 0, i32 1
  store i8 1, ptr %58, align 8, !tbaa !10
  %59 = load ptr, ptr %6, align 8, !tbaa !8
  store ptr %59, ptr %3, align 8
  store i32 1, ptr %9, align 4
  br label %71

60:                                               ; preds = %48, %32
  %61 = load ptr, ptr %5, align 8, !tbaa !3
  %62 = call i32 @strcmp(ptr noundef %61, ptr noundef @.str) #14
  %63 = icmp eq i32 0, %62
  br i1 %63, label %64, label %65

64:                                               ; preds = %60
  store ptr null, ptr %3, align 8
  store i32 1, ptr %9, align 4
  br label %71

65:                                               ; preds = %60
  br label %66

66:                                               ; preds = %65
  %67 = load ptr, ptr %6, align 8, !tbaa !8
  %68 = getelementptr inbounds nuw %struct.ARG_list, ptr %67, i32 0, i32 0
  %69 = load ptr, ptr %68, align 8, !tbaa !8
  store ptr %69, ptr %6, align 8, !tbaa !8
  br label %29, !llvm.loop !29

70:                                               ; preds = %29
  store ptr null, ptr %3, align 8
  store i32 1, ptr %9, align 4
  br label %71

71:                                               ; preds = %70, %64, %56, %26
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #13
  %72 = load ptr, ptr %3, align 8
  ret ptr %72
}

; Function Attrs: nounwind willreturn memory(read)
declare noundef ptr @strchr(ptr noundef, i32 noundef) #3

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strncmp(ptr noundef, ptr noundef, i64 noundef) #3

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strcmp(ptr noundef, ptr noundef) #3

; Function Attrs: mustprogress uwtable
define i64 @_Z8pj_paramP6pj_ctxP8ARG_listPKc(ptr noundef %0, ptr noundef %1, ptr noundef %2) #8 {
  %4 = alloca %union.PROJVALUE, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !30
  store ptr %1, ptr %6, align 8, !tbaa !8
  store ptr %2, ptr %7, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #13
  call void @llvm.memset.p0.i64(ptr align 8 %4, i8 0, i64 8, i1 false)
  %12 = load ptr, ptr %5, align 8, !tbaa !30
  %13 = icmp eq ptr %12, null
  br i1 %13, label %14, label %16

14:                                               ; preds = %3
  %15 = call noundef ptr @_Z18pj_get_default_ctxv()
  store ptr %15, ptr %5, align 8, !tbaa !30
  br label %16

16:                                               ; preds = %14, %3
  %17 = load ptr, ptr %7, align 8, !tbaa !3
  %18 = getelementptr inbounds nuw i8, ptr %17, i32 1
  store ptr %18, ptr %7, align 8, !tbaa !3
  %19 = load i8, ptr %17, align 1, !tbaa !10
  %20 = sext i8 %19 to i32
  store i32 %20, ptr %8, align 4, !tbaa !23
  %21 = load i32, ptr %8, align 4, !tbaa !23
  %22 = call noundef ptr @strchr(ptr noundef @.str.1, i32 noundef %21) #14
  %23 = icmp eq ptr null, %22
  br i1 %23, label %24, label %27

24:                                               ; preds = %16
  %25 = load ptr, ptr @stderr, align 8, !tbaa !32
  %26 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %25, ptr noundef @.str.2) #13
  call void @exit(i32 noundef 1) #18
  unreachable

27:                                               ; preds = %16
  %28 = load ptr, ptr %6, align 8, !tbaa !8
  %29 = load ptr, ptr %7, align 8, !tbaa !3
  %30 = call noundef ptr @_Z15pj_param_existsP8ARG_listPKc(ptr noundef %28, ptr noundef %29)
  store ptr %30, ptr %6, align 8, !tbaa !8
  %31 = load i32, ptr %8, align 4, !tbaa !23
  %32 = icmp eq i32 %31, 116
  br i1 %32, label %33, label %37

33:                                               ; preds = %27
  %34 = load ptr, ptr %6, align 8, !tbaa !8
  %35 = icmp ne ptr %34, null
  %36 = zext i1 %35 to i32
  store i32 %36, ptr %4, align 8, !tbaa !10
  store i32 1, ptr %10, align 4
  br label %117

37:                                               ; preds = %27
  %38 = load ptr, ptr %6, align 8, !tbaa !8
  %39 = icmp eq ptr null, %38
  br i1 %39, label %40, label %46

40:                                               ; preds = %37
  %41 = load i32, ptr %8, align 4, !tbaa !23
  switch i32 %41, label %45 [
    i32 98, label %42
    i32 105, label %42
    i32 100, label %43
    i32 114, label %43
    i32 115, label %44
  ]

42:                                               ; preds = %40, %40
  store i32 0, ptr %4, align 8, !tbaa !10
  br label %45

43:                                               ; preds = %40, %40
  store double 0.000000e+00, ptr %4, align 8, !tbaa !10
  br label %45

44:                                               ; preds = %40
  store ptr null, ptr %4, align 8, !tbaa !10
  br label %45

45:                                               ; preds = %40, %44, %43, %42
  store i32 1, ptr %10, align 4
  br label %117

46:                                               ; preds = %37
  %47 = load ptr, ptr %6, align 8, !tbaa !8
  %48 = getelementptr inbounds nuw %struct.ARG_list, ptr %47, i32 0, i32 1
  %49 = load i8, ptr %48, align 8, !tbaa !10
  %50 = sext i8 %49 to i32
  %51 = or i32 %50, 1
  %52 = trunc i32 %51 to i8
  store i8 %52, ptr %48, align 8, !tbaa !10
  %53 = load ptr, ptr %7, align 8, !tbaa !3
  %54 = call i64 @strlen(ptr noundef %53) #14
  %55 = trunc i64 %54 to i32
  store i32 %55, ptr %9, align 4, !tbaa !23
  %56 = load ptr, ptr %6, align 8, !tbaa !8
  %57 = getelementptr inbounds nuw %struct.ARG_list, ptr %56, i32 0, i32 2
  %58 = getelementptr inbounds [0 x i8], ptr %57, i64 0, i64 0
  %59 = load i32, ptr %9, align 4, !tbaa !23
  %60 = zext i32 %59 to i64
  %61 = getelementptr inbounds nuw i8, ptr %58, i64 %60
  store ptr %61, ptr %7, align 8, !tbaa !3
  %62 = load ptr, ptr %7, align 8, !tbaa !3
  %63 = load i8, ptr %62, align 1, !tbaa !10
  %64 = sext i8 %63 to i32
  %65 = icmp eq i32 %64, 61
  br i1 %65, label %66, label %69

66:                                               ; preds = %46
  %67 = load ptr, ptr %7, align 8, !tbaa !3
  %68 = getelementptr inbounds nuw i8, ptr %67, i32 1
  store ptr %68, ptr %7, align 8, !tbaa !3
  br label %69

69:                                               ; preds = %66, %46
  %70 = load i32, ptr %8, align 4, !tbaa !23
  switch i32 %70, label %116 [
    i32 105, label %71
    i32 100, label %98
    i32 114, label %101
    i32 115, label %105
    i32 98, label %107
  ]

71:                                               ; preds = %69
  %72 = load ptr, ptr %7, align 8, !tbaa !3
  %73 = call i32 @atoi(ptr noundef %72) #14
  store i32 %73, ptr %4, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #13
  %74 = load ptr, ptr %7, align 8, !tbaa !3
  store ptr %74, ptr %11, align 8, !tbaa !3
  br label %75

75:                                               ; preds = %94, %71
  %76 = load ptr, ptr %11, align 8, !tbaa !3
  %77 = load i8, ptr %76, align 1, !tbaa !10
  %78 = sext i8 %77 to i32
  %79 = icmp ne i32 %78, 0
  br i1 %79, label %81, label %80

80:                                               ; preds = %75
  store i32 4, ptr %10, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #13
  br label %97

81:                                               ; preds = %75
  %82 = load ptr, ptr %11, align 8, !tbaa !3
  %83 = load i8, ptr %82, align 1, !tbaa !10
  %84 = sext i8 %83 to i32
  %85 = icmp sge i32 %84, 48
  br i1 %85, label %86, label %91

86:                                               ; preds = %81
  %87 = load ptr, ptr %11, align 8, !tbaa !3
  %88 = load i8, ptr %87, align 1, !tbaa !10
  %89 = sext i8 %88 to i32
  %90 = icmp sle i32 %89, 57
  br i1 %90, label %93, label %91

91:                                               ; preds = %86, %81
  %92 = load ptr, ptr %5, align 8, !tbaa !30
  call void @_Z22proj_context_errno_setP6pj_ctxi(ptr noundef %92, i32 noundef 1027)
  store i32 0, ptr %4, align 8, !tbaa !10
  br label %93

93:                                               ; preds = %91, %86
  br label %94

94:                                               ; preds = %93
  %95 = load ptr, ptr %11, align 8, !tbaa !3
  %96 = getelementptr inbounds nuw i8, ptr %95, i32 1
  store ptr %96, ptr %11, align 8, !tbaa !3
  br label %75, !llvm.loop !34

97:                                               ; preds = %80
  br label %116

98:                                               ; preds = %69
  %99 = load ptr, ptr %7, align 8, !tbaa !3
  %100 = call noundef double @_Z7pj_atofPKc(ptr noundef %99)
  store double %100, ptr %4, align 8, !tbaa !10
  br label %116

101:                                              ; preds = %69
  %102 = load ptr, ptr %5, align 8, !tbaa !30
  %103 = load ptr, ptr %7, align 8, !tbaa !3
  %104 = call noundef double @_Z10dmstor_ctxP6pj_ctxPKcPPc(ptr noundef %102, ptr noundef %103, ptr noundef null)
  store double %104, ptr %4, align 8, !tbaa !10
  br label %116

105:                                              ; preds = %69
  %106 = load ptr, ptr %7, align 8, !tbaa !3
  store ptr %106, ptr %4, align 8, !tbaa !10
  br label %116

107:                                              ; preds = %69
  %108 = load ptr, ptr %7, align 8, !tbaa !3
  %109 = load i8, ptr %108, align 1, !tbaa !10
  %110 = sext i8 %109 to i32
  switch i32 %110, label %113 [
    i32 70, label %111
    i32 102, label %111
    i32 0, label %112
    i32 84, label %112
    i32 116, label %112
  ]

111:                                              ; preds = %107, %107
  store i32 0, ptr %4, align 8, !tbaa !10
  br label %115

112:                                              ; preds = %107, %107, %107
  store i32 1, ptr %4, align 8, !tbaa !10
  br label %115

113:                                              ; preds = %107
  %114 = load ptr, ptr %5, align 8, !tbaa !30
  call void @_Z22proj_context_errno_setP6pj_ctxi(ptr noundef %114, i32 noundef 1027)
  store i32 0, ptr %4, align 8, !tbaa !10
  br label %115

115:                                              ; preds = %113, %112, %111
  br label %116

116:                                              ; preds = %69, %115, %105, %101, %98, %97
  store i32 1, ptr %10, align 4
  br label %117

117:                                              ; preds = %116, %45, %33
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #13
  %118 = getelementptr inbounds nuw %union.PROJVALUE, ptr %4, i32 0, i32 0
  %119 = load i64, ptr %118, align 8
  ret i64 %119
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #9

declare noundef ptr @_Z18pj_get_default_ctxv() #10

; Function Attrs: nounwind
declare i32 @fprintf(ptr noundef, ptr noundef, ...) #4

; Function Attrs: noreturn nounwind
declare void @exit(i32 noundef) #11

; Function Attrs: inlinehint mustprogress nounwind willreturn memory(read) uwtable
define available_externally i32 @atoi(ptr noundef nonnull %0) #5 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = call i64 @strtol(ptr noundef %3, ptr noundef null, i32 noundef 10) #13
  %5 = trunc i64 %4 to i32
  ret i32 %5
}

declare void @_Z22proj_context_errno_setP6pj_ctxi(ptr noundef, i32 noundef) #10

declare noundef double @_Z7pj_atofPKc(ptr noundef) #10

declare noundef double @_Z10dmstor_ctxP6pj_ctxPKcPPc(ptr noundef, ptr noundef, ptr noundef) #10

; Function Attrs: nounwind willreturn memory(none)
declare ptr @__ctype_b_loc() #12

; Function Attrs: nounwind
declare i64 @strtol(ptr noundef, ptr noundef, i32 noundef) #4

attributes #0 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { nounwind allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { inlinehint mustprogress nounwind willreturn memory(read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind allocsize(0,1) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #10 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { noreturn nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nounwind willreturn memory(none) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { nounwind }
attributes #14 = { nounwind willreturn memory(read) }
attributes #15 = { nounwind allocsize(0) }
attributes #16 = { nounwind allocsize(0,1) }
attributes #17 = { nounwind willreturn memory(none) }
attributes #18 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"p1 omnipotent char", !5, i64 0}
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C++ TBAA"}
!8 = !{!9, !9, i64 0}
!9 = !{!"p1 _ZTS8ARG_list", !5, i64 0}
!10 = !{!6, !6, i64 0}
!11 = !{!12, !12, i64 0}
!12 = !{!"p2 omnipotent char", !13, i64 0}
!13 = !{!"any p2 pointer", !5, i64 0}
!14 = !{!15, !15, i64 0}
!15 = !{!"long", !6, i64 0}
!16 = distinct !{!16, !17}
!17 = !{!"llvm.loop.mustprogress"}
!18 = !{!19, !19, i64 0}
!19 = !{!"bool", !6, i64 0}
!20 = !{i8 0, i8 2}
!21 = !{}
!22 = distinct !{!22, !17}
!23 = !{!24, !24, i64 0}
!24 = !{!"int", !6, i64 0}
!25 = !{!26, !26, i64 0}
!26 = !{!"p1 short", !5, i64 0}
!27 = !{!28, !28, i64 0}
!28 = !{!"short", !6, i64 0}
!29 = distinct !{!29, !17}
!30 = !{!31, !31, i64 0}
!31 = !{!"p1 _ZTS6pj_ctx", !5, i64 0}
!32 = !{!33, !33, i64 0}
!33 = !{!"p1 _ZTS8_IO_FILE", !5, i64 0}
!34 = distinct !{!34, !17}
