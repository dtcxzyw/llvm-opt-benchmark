target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct._timelib_posix_str = type { ptr, i64, ptr, i64, ptr, ptr, i32, i32 }
%struct._timelib_posix_trans_info = type { i32, %union.anon, i32 }
%union.anon = type { %struct.anon.1 }
%struct.anon.1 = type { i32, i32, i32 }
%struct._timelib_tzinfo = type { ptr, %struct.anon, %struct.anon.0, ptr, ptr, ptr, ptr, ptr, i8, %struct._tlocinfo, ptr, ptr }
%struct.anon = type { i32, i32, i32, i32, i32, i32 }
%struct.anon.0 = type { i64, i64, i64, i64, i64, i64 }
%struct._tlocinfo = type { [3 x i8], double, double, ptr }
%struct._timelib_posix_transitions = type { i64, [6 x i64], [6 x i64] }
%struct._timelib_time = type { i64, i64, i64, i64, i64, i64, i64, i32, ptr, ptr, i32, %struct._timelib_rel_time, i64, i32, i32, i32, i32, i32, i32, i32, i32, i32 }
%struct._timelib_rel_time = type { i64, i64, i64, i64, i64, i64, i64, i32, i32, i32, i32, i64, %struct.anon.2, i32, i32 }
%struct.anon.2 = type { i32, i64 }
%struct._ttinfo = type { i32, i32, i32, i32, i32 }

@month_lengths = internal constant [2 x [12 x i32]] [[12 x i32] [i32 31, i32 28, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31], [12 x i32] [i32 31, i32 29, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31]], align 16

; Function Attrs: nounwind uwtable
define hidden void @timelib_posix_str_dtor(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  %3 = load ptr, ptr %2, align 8, !tbaa !4
  %4 = getelementptr inbounds nuw %struct._timelib_posix_str, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !9
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %11

7:                                                ; preds = %1
  %8 = load ptr, ptr %2, align 8, !tbaa !4
  %9 = getelementptr inbounds nuw %struct._timelib_posix_str, ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8, !tbaa !9
  call void @_efree(ptr noundef %10)
  br label %11

11:                                               ; preds = %7, %1
  %12 = load ptr, ptr %2, align 8, !tbaa !4
  %13 = getelementptr inbounds nuw %struct._timelib_posix_str, ptr %12, i32 0, i32 2
  %14 = load ptr, ptr %13, align 8, !tbaa !15
  %15 = icmp ne ptr %14, null
  br i1 %15, label %16, label %20

16:                                               ; preds = %11
  %17 = load ptr, ptr %2, align 8, !tbaa !4
  %18 = getelementptr inbounds nuw %struct._timelib_posix_str, ptr %17, i32 0, i32 2
  %19 = load ptr, ptr %18, align 8, !tbaa !15
  call void @_efree(ptr noundef %19)
  br label %20

20:                                               ; preds = %16, %11
  %21 = load ptr, ptr %2, align 8, !tbaa !4
  %22 = getelementptr inbounds nuw %struct._timelib_posix_str, ptr %21, i32 0, i32 4
  %23 = load ptr, ptr %22, align 8, !tbaa !16
  %24 = icmp ne ptr %23, null
  br i1 %24, label %25, label %29

25:                                               ; preds = %20
  %26 = load ptr, ptr %2, align 8, !tbaa !4
  %27 = getelementptr inbounds nuw %struct._timelib_posix_str, ptr %26, i32 0, i32 4
  %28 = load ptr, ptr %27, align 8, !tbaa !16
  call void @timelib_posix_trans_info_dtor(ptr noundef %28)
  br label %29

29:                                               ; preds = %25, %20
  %30 = load ptr, ptr %2, align 8, !tbaa !4
  %31 = getelementptr inbounds nuw %struct._timelib_posix_str, ptr %30, i32 0, i32 5
  %32 = load ptr, ptr %31, align 8, !tbaa !17
  %33 = icmp ne ptr %32, null
  br i1 %33, label %34, label %38

34:                                               ; preds = %29
  %35 = load ptr, ptr %2, align 8, !tbaa !4
  %36 = getelementptr inbounds nuw %struct._timelib_posix_str, ptr %35, i32 0, i32 5
  %37 = load ptr, ptr %36, align 8, !tbaa !17
  call void @timelib_posix_trans_info_dtor(ptr noundef %37)
  br label %38

38:                                               ; preds = %34, %29
  %39 = load ptr, ptr %2, align 8, !tbaa !4
  call void @_efree(ptr noundef %39)
  ret void
}

declare void @_efree(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal void @timelib_posix_trans_info_dtor(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !18
  %3 = load ptr, ptr %2, align 8, !tbaa !18
  call void @_efree(ptr noundef %3)
  ret void
}

; Function Attrs: nounwind uwtable
define hidden ptr @timelib_parse_posix_str(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #5
  %7 = call noalias ptr @_ecalloc(i64 noundef 1, i64 noundef 56) #6
  store ptr %7, ptr %4, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #5
  %8 = load ptr, ptr %3, align 8, !tbaa !19
  store ptr %8, ptr %5, align 8, !tbaa !19
  %9 = call ptr @read_description(ptr noundef %5)
  %10 = load ptr, ptr %4, align 8, !tbaa !4
  %11 = getelementptr inbounds nuw %struct._timelib_posix_str, ptr %10, i32 0, i32 0
  store ptr %9, ptr %11, align 8, !tbaa !9
  %12 = load ptr, ptr %4, align 8, !tbaa !4
  %13 = getelementptr inbounds nuw %struct._timelib_posix_str, ptr %12, i32 0, i32 0
  %14 = load ptr, ptr %13, align 8, !tbaa !9
  %15 = icmp ne ptr %14, null
  br i1 %15, label %18, label %16

16:                                               ; preds = %1
  %17 = load ptr, ptr %4, align 8, !tbaa !4
  call void @timelib_posix_str_dtor(ptr noundef %17)
  store ptr null, ptr %2, align 8
  store i32 1, ptr %6, align 4
  br label %119

18:                                               ; preds = %1
  %19 = call i64 @read_offset(ptr noundef %5)
  %20 = load ptr, ptr %4, align 8, !tbaa !4
  %21 = getelementptr inbounds nuw %struct._timelib_posix_str, ptr %20, i32 0, i32 1
  store i64 %19, ptr %21, align 8, !tbaa !20
  %22 = load ptr, ptr %4, align 8, !tbaa !4
  %23 = getelementptr inbounds nuw %struct._timelib_posix_str, ptr %22, i32 0, i32 1
  %24 = load i64, ptr %23, align 8, !tbaa !20
  %25 = icmp eq i64 %24, -9999999
  br i1 %25, label %26, label %28

26:                                               ; preds = %18
  %27 = load ptr, ptr %4, align 8, !tbaa !4
  call void @timelib_posix_str_dtor(ptr noundef %27)
  store ptr null, ptr %2, align 8
  store i32 1, ptr %6, align 4
  br label %119

28:                                               ; preds = %18
  %29 = load ptr, ptr %5, align 8, !tbaa !19
  %30 = load i8, ptr %29, align 1, !tbaa !21
  %31 = sext i8 %30 to i32
  %32 = icmp eq i32 %31, 0
  br i1 %32, label %33, label %35

33:                                               ; preds = %28
  %34 = load ptr, ptr %4, align 8, !tbaa !4
  store ptr %34, ptr %2, align 8
  store i32 1, ptr %6, align 4
  br label %119

35:                                               ; preds = %28
  %36 = load ptr, ptr %4, align 8, !tbaa !4
  %37 = getelementptr inbounds nuw %struct._timelib_posix_str, ptr %36, i32 0, i32 1
  %38 = load i64, ptr %37, align 8, !tbaa !20
  %39 = add i64 %38, 3600
  %40 = load ptr, ptr %4, align 8, !tbaa !4
  %41 = getelementptr inbounds nuw %struct._timelib_posix_str, ptr %40, i32 0, i32 3
  store i64 %39, ptr %41, align 8, !tbaa !22
  %42 = call ptr @read_description(ptr noundef %5)
  %43 = load ptr, ptr %4, align 8, !tbaa !4
  %44 = getelementptr inbounds nuw %struct._timelib_posix_str, ptr %43, i32 0, i32 2
  store ptr %42, ptr %44, align 8, !tbaa !15
  %45 = load ptr, ptr %4, align 8, !tbaa !4
  %46 = getelementptr inbounds nuw %struct._timelib_posix_str, ptr %45, i32 0, i32 2
  %47 = load ptr, ptr %46, align 8, !tbaa !15
  %48 = icmp ne ptr %47, null
  br i1 %48, label %51, label %49

49:                                               ; preds = %35
  %50 = load ptr, ptr %4, align 8, !tbaa !4
  call void @timelib_posix_str_dtor(ptr noundef %50)
  store ptr null, ptr %2, align 8
  store i32 1, ptr %6, align 4
  br label %119

51:                                               ; preds = %35
  %52 = load ptr, ptr %5, align 8, !tbaa !19
  %53 = load i8, ptr %52, align 1, !tbaa !21
  %54 = sext i8 %53 to i32
  %55 = icmp ne i32 %54, 44
  br i1 %55, label %56, label %72

56:                                               ; preds = %51
  %57 = load ptr, ptr %5, align 8, !tbaa !19
  %58 = load i8, ptr %57, align 1, !tbaa !21
  %59 = sext i8 %58 to i32
  %60 = icmp ne i32 %59, 0
  br i1 %60, label %61, label %72

61:                                               ; preds = %56
  %62 = call i64 @read_offset(ptr noundef %5)
  %63 = load ptr, ptr %4, align 8, !tbaa !4
  %64 = getelementptr inbounds nuw %struct._timelib_posix_str, ptr %63, i32 0, i32 3
  store i64 %62, ptr %64, align 8, !tbaa !22
  %65 = load ptr, ptr %4, align 8, !tbaa !4
  %66 = getelementptr inbounds nuw %struct._timelib_posix_str, ptr %65, i32 0, i32 3
  %67 = load i64, ptr %66, align 8, !tbaa !22
  %68 = icmp eq i64 %67, -9999999
  br i1 %68, label %69, label %71

69:                                               ; preds = %61
  %70 = load ptr, ptr %4, align 8, !tbaa !4
  call void @timelib_posix_str_dtor(ptr noundef %70)
  store ptr null, ptr %2, align 8
  store i32 1, ptr %6, align 4
  br label %119

71:                                               ; preds = %61
  br label %72

72:                                               ; preds = %71, %56, %51
  %73 = load ptr, ptr %5, align 8, !tbaa !19
  %74 = load i8, ptr %73, align 1, !tbaa !21
  %75 = sext i8 %74 to i32
  %76 = icmp ne i32 %75, 44
  br i1 %76, label %77, label %79

77:                                               ; preds = %72
  %78 = load ptr, ptr %4, align 8, !tbaa !4
  call void @timelib_posix_str_dtor(ptr noundef %78)
  store ptr null, ptr %2, align 8
  store i32 1, ptr %6, align 4
  br label %119

79:                                               ; preds = %72
  %80 = load ptr, ptr %5, align 8, !tbaa !19
  %81 = getelementptr inbounds nuw i8, ptr %80, i32 1
  store ptr %81, ptr %5, align 8, !tbaa !19
  %82 = call ptr @read_transition_spec(ptr noundef %5)
  %83 = load ptr, ptr %4, align 8, !tbaa !4
  %84 = getelementptr inbounds nuw %struct._timelib_posix_str, ptr %83, i32 0, i32 4
  store ptr %82, ptr %84, align 8, !tbaa !16
  %85 = load ptr, ptr %4, align 8, !tbaa !4
  %86 = getelementptr inbounds nuw %struct._timelib_posix_str, ptr %85, i32 0, i32 4
  %87 = load ptr, ptr %86, align 8, !tbaa !16
  %88 = icmp ne ptr %87, null
  br i1 %88, label %91, label %89

89:                                               ; preds = %79
  %90 = load ptr, ptr %4, align 8, !tbaa !4
  call void @timelib_posix_str_dtor(ptr noundef %90)
  store ptr null, ptr %2, align 8
  store i32 1, ptr %6, align 4
  br label %119

91:                                               ; preds = %79
  %92 = load ptr, ptr %5, align 8, !tbaa !19
  %93 = load i8, ptr %92, align 1, !tbaa !21
  %94 = sext i8 %93 to i32
  %95 = icmp ne i32 %94, 44
  br i1 %95, label %96, label %98

96:                                               ; preds = %91
  %97 = load ptr, ptr %4, align 8, !tbaa !4
  call void @timelib_posix_str_dtor(ptr noundef %97)
  store ptr null, ptr %2, align 8
  store i32 1, ptr %6, align 4
  br label %119

98:                                               ; preds = %91
  %99 = load ptr, ptr %5, align 8, !tbaa !19
  %100 = getelementptr inbounds nuw i8, ptr %99, i32 1
  store ptr %100, ptr %5, align 8, !tbaa !19
  %101 = call ptr @read_transition_spec(ptr noundef %5)
  %102 = load ptr, ptr %4, align 8, !tbaa !4
  %103 = getelementptr inbounds nuw %struct._timelib_posix_str, ptr %102, i32 0, i32 5
  store ptr %101, ptr %103, align 8, !tbaa !17
  %104 = load ptr, ptr %4, align 8, !tbaa !4
  %105 = getelementptr inbounds nuw %struct._timelib_posix_str, ptr %104, i32 0, i32 5
  %106 = load ptr, ptr %105, align 8, !tbaa !17
  %107 = icmp ne ptr %106, null
  br i1 %107, label %110, label %108

108:                                              ; preds = %98
  %109 = load ptr, ptr %4, align 8, !tbaa !4
  call void @timelib_posix_str_dtor(ptr noundef %109)
  store ptr null, ptr %2, align 8
  store i32 1, ptr %6, align 4
  br label %119

110:                                              ; preds = %98
  %111 = load ptr, ptr %5, align 8, !tbaa !19
  %112 = load i8, ptr %111, align 1, !tbaa !21
  %113 = sext i8 %112 to i32
  %114 = icmp ne i32 %113, 0
  br i1 %114, label %115, label %117

115:                                              ; preds = %110
  %116 = load ptr, ptr %4, align 8, !tbaa !4
  call void @timelib_posix_str_dtor(ptr noundef %116)
  store ptr null, ptr %2, align 8
  store i32 1, ptr %6, align 4
  br label %119

117:                                              ; preds = %110
  %118 = load ptr, ptr %4, align 8, !tbaa !4
  store ptr %118, ptr %2, align 8
  store i32 1, ptr %6, align 4
  br label %119

119:                                              ; preds = %117, %115, %108, %96, %89, %77, %69, %49, %33, %26, %16
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #5
  %120 = load ptr, ptr %2, align 8
  ret ptr %120
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #2

; Function Attrs: allocsize(0,1)
declare noalias ptr @_ecalloc(i64 noundef, i64 noundef) #3

; Function Attrs: nounwind uwtable
define internal ptr @read_description(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !23
  %4 = load ptr, ptr %3, align 8, !tbaa !23
  %5 = load ptr, ptr %4, align 8, !tbaa !19
  %6 = load i8, ptr %5, align 1, !tbaa !21
  %7 = sext i8 %6 to i32
  %8 = icmp eq i32 %7, 60
  br i1 %8, label %9, label %12

9:                                                ; preds = %1
  %10 = load ptr, ptr %3, align 8, !tbaa !23
  %11 = call ptr @read_description_numeric_abbr(ptr noundef %10)
  store ptr %11, ptr %2, align 8
  br label %15

12:                                               ; preds = %1
  %13 = load ptr, ptr %3, align 8, !tbaa !23
  %14 = call ptr @read_description_abbr(ptr noundef %13)
  store ptr %14, ptr %2, align 8
  br label %15

15:                                               ; preds = %12, %9
  %16 = load ptr, ptr %2, align 8
  ret ptr %16
}

; Function Attrs: nounwind uwtable
define internal i64 @read_offset(ptr noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #5
  %10 = load ptr, ptr %3, align 8, !tbaa !23
  %11 = call i32 @read_sign(ptr noundef %10)
  store i32 %11, ptr %5, align 4, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #5
  store i32 0, ptr %6, align 4, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #5
  store i32 0, ptr %7, align 4, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #5
  store i32 0, ptr %8, align 4, !tbaa !25
  %12 = load ptr, ptr %3, align 8, !tbaa !23
  %13 = load ptr, ptr %12, align 8, !tbaa !19
  store ptr %13, ptr %4, align 8, !tbaa !19
  %14 = load ptr, ptr %3, align 8, !tbaa !23
  %15 = call i64 @read_number(ptr noundef %14)
  %16 = trunc i64 %15 to i32
  store i32 %16, ptr %6, align 4, !tbaa !25
  %17 = load i32, ptr %6, align 4, !tbaa !25
  %18 = icmp eq i32 %17, -9999999
  br i1 %18, label %19, label %22

19:                                               ; preds = %1
  %20 = load i32, ptr %6, align 4, !tbaa !25
  %21 = sext i32 %20 to i64
  store i64 %21, ptr %2, align 8
  store i32 1, ptr %9, align 4
  br label %78

22:                                               ; preds = %1
  %23 = load ptr, ptr %3, align 8, !tbaa !23
  %24 = load ptr, ptr %23, align 8, !tbaa !19
  %25 = load i8, ptr %24, align 1, !tbaa !21
  %26 = sext i8 %25 to i32
  %27 = icmp eq i32 %26, 58
  br i1 %27, label %28, label %41

28:                                               ; preds = %22
  %29 = load ptr, ptr %3, align 8, !tbaa !23
  %30 = load ptr, ptr %29, align 8, !tbaa !19
  %31 = getelementptr inbounds nuw i8, ptr %30, i32 1
  store ptr %31, ptr %29, align 8, !tbaa !19
  %32 = load ptr, ptr %3, align 8, !tbaa !23
  %33 = call i64 @read_number(ptr noundef %32)
  %34 = trunc i64 %33 to i32
  store i32 %34, ptr %7, align 4, !tbaa !25
  %35 = load i32, ptr %7, align 4, !tbaa !25
  %36 = icmp eq i32 %35, -9999999
  br i1 %36, label %37, label %40

37:                                               ; preds = %28
  %38 = load i32, ptr %7, align 4, !tbaa !25
  %39 = sext i32 %38 to i64
  store i64 %39, ptr %2, align 8
  store i32 1, ptr %9, align 4
  br label %78

40:                                               ; preds = %28
  br label %41

41:                                               ; preds = %40, %22
  %42 = load ptr, ptr %3, align 8, !tbaa !23
  %43 = load ptr, ptr %42, align 8, !tbaa !19
  %44 = load i8, ptr %43, align 1, !tbaa !21
  %45 = sext i8 %44 to i32
  %46 = icmp eq i32 %45, 58
  br i1 %46, label %47, label %60

47:                                               ; preds = %41
  %48 = load ptr, ptr %3, align 8, !tbaa !23
  %49 = load ptr, ptr %48, align 8, !tbaa !19
  %50 = getelementptr inbounds nuw i8, ptr %49, i32 1
  store ptr %50, ptr %48, align 8, !tbaa !19
  %51 = load ptr, ptr %3, align 8, !tbaa !23
  %52 = call i64 @read_number(ptr noundef %51)
  %53 = trunc i64 %52 to i32
  store i32 %53, ptr %8, align 4, !tbaa !25
  %54 = load i32, ptr %8, align 4, !tbaa !25
  %55 = icmp eq i32 %54, -9999999
  br i1 %55, label %56, label %59

56:                                               ; preds = %47
  %57 = load i32, ptr %8, align 4, !tbaa !25
  %58 = sext i32 %57 to i64
  store i64 %58, ptr %2, align 8
  store i32 1, ptr %9, align 4
  br label %78

59:                                               ; preds = %47
  br label %60

60:                                               ; preds = %59, %41
  %61 = load ptr, ptr %4, align 8, !tbaa !19
  %62 = load ptr, ptr %3, align 8, !tbaa !23
  %63 = load ptr, ptr %62, align 8, !tbaa !19
  %64 = icmp eq ptr %61, %63
  br i1 %64, label %65, label %66

65:                                               ; preds = %60
  store i64 -9999999, ptr %2, align 8
  store i32 1, ptr %9, align 4
  br label %78

66:                                               ; preds = %60
  %67 = load i32, ptr %5, align 4, !tbaa !25
  %68 = mul i32 -1, %67
  %69 = load i32, ptr %6, align 4, !tbaa !25
  %70 = mul i32 %69, 3600
  %71 = load i32, ptr %7, align 4, !tbaa !25
  %72 = mul i32 %71, 60
  %73 = add i32 %70, %72
  %74 = load i32, ptr %8, align 4, !tbaa !25
  %75 = add i32 %73, %74
  %76 = mul i32 %68, %75
  %77 = sext i32 %76 to i64
  store i64 %77, ptr %2, align 8
  store i32 1, ptr %9, align 4
  br label %78

78:                                               ; preds = %66, %65, %56, %37, %19
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #5
  %79 = load i64, ptr %2, align 8
  ret i64 %79
}

; Function Attrs: nounwind uwtable
define internal ptr @read_transition_spec(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #5
  %6 = load ptr, ptr %3, align 8, !tbaa !23
  %7 = load ptr, ptr %6, align 8, !tbaa !19
  %8 = load i8, ptr %7, align 1, !tbaa !21
  %9 = sext i8 %8 to i32
  %10 = icmp eq i32 %9, 77
  br i1 %10, label %11, label %18

11:                                               ; preds = %1
  %12 = load ptr, ptr %3, align 8, !tbaa !23
  %13 = call ptr @read_trans_spec_mwd(ptr noundef %12)
  store ptr %13, ptr %4, align 8, !tbaa !18
  %14 = load ptr, ptr %4, align 8, !tbaa !18
  %15 = icmp ne ptr %14, null
  br i1 %15, label %17, label %16

16:                                               ; preds = %11
  store ptr null, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %74

17:                                               ; preds = %11
  br label %43

18:                                               ; preds = %1
  %19 = call ptr @timelib_posix_trans_info_ctor()
  store ptr %19, ptr %4, align 8, !tbaa !18
  %20 = load ptr, ptr %3, align 8, !tbaa !23
  %21 = load ptr, ptr %20, align 8, !tbaa !19
  %22 = load i8, ptr %21, align 1, !tbaa !21
  %23 = sext i8 %22 to i32
  %24 = icmp eq i32 %23, 74
  br i1 %24, label %25, label %31

25:                                               ; preds = %18
  %26 = load ptr, ptr %4, align 8, !tbaa !18
  %27 = getelementptr inbounds nuw %struct._timelib_posix_trans_info, ptr %26, i32 0, i32 0
  store i32 1, ptr %27, align 4, !tbaa !26
  %28 = load ptr, ptr %3, align 8, !tbaa !23
  %29 = load ptr, ptr %28, align 8, !tbaa !19
  %30 = getelementptr inbounds nuw i8, ptr %29, i32 1
  store ptr %30, ptr %28, align 8, !tbaa !19
  br label %31

31:                                               ; preds = %25, %18
  %32 = load ptr, ptr %3, align 8, !tbaa !23
  %33 = call i64 @read_number(ptr noundef %32)
  %34 = trunc i64 %33 to i32
  %35 = load ptr, ptr %4, align 8, !tbaa !18
  %36 = getelementptr inbounds nuw %struct._timelib_posix_trans_info, ptr %35, i32 0, i32 1
  store i32 %34, ptr %36, align 4, !tbaa !21
  %37 = load ptr, ptr %4, align 8, !tbaa !18
  %38 = getelementptr inbounds nuw %struct._timelib_posix_trans_info, ptr %37, i32 0, i32 1
  %39 = load i32, ptr %38, align 4, !tbaa !21
  %40 = icmp eq i32 %39, -9999999
  br i1 %40, label %41, label %42

41:                                               ; preds = %31
  br label %72

42:                                               ; preds = %31
  br label %43

43:                                               ; preds = %42, %17
  %44 = load ptr, ptr %3, align 8, !tbaa !23
  %45 = load ptr, ptr %44, align 8, !tbaa !19
  %46 = load i8, ptr %45, align 1, !tbaa !21
  %47 = sext i8 %46 to i32
  %48 = icmp eq i32 %47, 47
  br i1 %48, label %49, label %70

49:                                               ; preds = %43
  %50 = load ptr, ptr %3, align 8, !tbaa !23
  %51 = load ptr, ptr %50, align 8, !tbaa !19
  %52 = getelementptr inbounds nuw i8, ptr %51, i32 1
  store ptr %52, ptr %50, align 8, !tbaa !19
  %53 = load ptr, ptr %3, align 8, !tbaa !23
  %54 = call i64 @read_offset(ptr noundef %53)
  %55 = trunc i64 %54 to i32
  %56 = load ptr, ptr %4, align 8, !tbaa !18
  %57 = getelementptr inbounds nuw %struct._timelib_posix_trans_info, ptr %56, i32 0, i32 2
  store i32 %55, ptr %57, align 4, !tbaa !28
  %58 = load ptr, ptr %4, align 8, !tbaa !18
  %59 = getelementptr inbounds nuw %struct._timelib_posix_trans_info, ptr %58, i32 0, i32 2
  %60 = load i32, ptr %59, align 4, !tbaa !28
  %61 = icmp eq i32 %60, -9999999
  br i1 %61, label %62, label %63

62:                                               ; preds = %49
  br label %72

63:                                               ; preds = %49
  %64 = load ptr, ptr %4, align 8, !tbaa !18
  %65 = getelementptr inbounds nuw %struct._timelib_posix_trans_info, ptr %64, i32 0, i32 2
  %66 = load i32, ptr %65, align 4, !tbaa !28
  %67 = sub i32 0, %66
  %68 = load ptr, ptr %4, align 8, !tbaa !18
  %69 = getelementptr inbounds nuw %struct._timelib_posix_trans_info, ptr %68, i32 0, i32 2
  store i32 %67, ptr %69, align 4, !tbaa !28
  br label %70

70:                                               ; preds = %63, %43
  %71 = load ptr, ptr %4, align 8, !tbaa !18
  store ptr %71, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %74

72:                                               ; preds = %62, %41
  %73 = load ptr, ptr %4, align 8, !tbaa !18
  call void @timelib_posix_trans_info_dtor(ptr noundef %73)
  store ptr null, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %74

74:                                               ; preds = %72, %70, %16
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #5
  %75 = load ptr, ptr %2, align 8
  ret ptr %75
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #2

; Function Attrs: nounwind uwtable
define hidden i64 @timelib_ts_at_start_of_year(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #5
  %5 = call i64 @count_leap_years(i64 noundef 1970)
  store i64 %5, ptr %3, align 8, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #5
  %6 = load i64, ptr %2, align 8, !tbaa !29
  %7 = call i64 @count_leap_years(i64 noundef %6)
  store i64 %7, ptr %4, align 8, !tbaa !29
  %8 = load i64, ptr %2, align 8, !tbaa !29
  %9 = sub i64 %8, 1970
  %10 = mul i64 %9, 365
  %11 = load i64, ptr %4, align 8, !tbaa !29
  %12 = add i64 %10, %11
  %13 = load i64, ptr %3, align 8, !tbaa !29
  %14 = sub i64 %12, %13
  %15 = mul i64 86400, %14
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #5
  ret i64 %15
}

; Function Attrs: nounwind uwtable
define internal i64 @count_leap_years(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !29
  %3 = load i64, ptr %2, align 8, !tbaa !29
  %4 = add i64 %3, -1
  store i64 %4, ptr %2, align 8, !tbaa !29
  %5 = load i64, ptr %2, align 8, !tbaa !29
  %6 = sdiv i64 %5, 4
  %7 = load i64, ptr %2, align 8, !tbaa !29
  %8 = sdiv i64 %7, 100
  %9 = sub i64 %6, %8
  %10 = load i64, ptr %2, align 8, !tbaa !29
  %11 = sdiv i64 %10, 400
  %12 = add i64 %9, %11
  ret i64 %12
}

; Function Attrs: nounwind uwtable
define hidden void @timelib_get_transitions_for_year(ptr noundef %0, i64 noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !30
  store i64 %1, ptr %5, align 8, !tbaa !29
  store ptr %2, ptr %6, align 8, !tbaa !32
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #5
  %10 = load i64, ptr %5, align 8, !tbaa !29
  %11 = call i64 @timelib_ts_at_start_of_year(i64 noundef %10)
  store i64 %11, ptr %9, align 8, !tbaa !29
  %12 = load i64, ptr %9, align 8, !tbaa !29
  store i64 %12, ptr %7, align 8, !tbaa !29
  %13 = load ptr, ptr %4, align 8, !tbaa !30
  %14 = getelementptr inbounds nuw %struct._timelib_tzinfo, ptr %13, i32 0, i32 11
  %15 = load ptr, ptr %14, align 8, !tbaa !34
  %16 = getelementptr inbounds nuw %struct._timelib_posix_str, ptr %15, i32 0, i32 4
  %17 = load ptr, ptr %16, align 8, !tbaa !16
  %18 = load i64, ptr %5, align 8, !tbaa !29
  %19 = call i64 @calc_transition(ptr noundef %17, i64 noundef %18)
  %20 = load i64, ptr %7, align 8, !tbaa !29
  %21 = add i64 %20, %19
  store i64 %21, ptr %7, align 8, !tbaa !29
  %22 = load ptr, ptr %4, align 8, !tbaa !30
  %23 = getelementptr inbounds nuw %struct._timelib_tzinfo, ptr %22, i32 0, i32 11
  %24 = load ptr, ptr %23, align 8, !tbaa !34
  %25 = getelementptr inbounds nuw %struct._timelib_posix_str, ptr %24, i32 0, i32 4
  %26 = load ptr, ptr %25, align 8, !tbaa !16
  %27 = getelementptr inbounds nuw %struct._timelib_posix_trans_info, ptr %26, i32 0, i32 2
  %28 = load i32, ptr %27, align 4, !tbaa !28
  %29 = sext i32 %28 to i64
  %30 = load i64, ptr %7, align 8, !tbaa !29
  %31 = add i64 %30, %29
  store i64 %31, ptr %7, align 8, !tbaa !29
  %32 = load ptr, ptr %4, align 8, !tbaa !30
  %33 = getelementptr inbounds nuw %struct._timelib_tzinfo, ptr %32, i32 0, i32 11
  %34 = load ptr, ptr %33, align 8, !tbaa !34
  %35 = getelementptr inbounds nuw %struct._timelib_posix_str, ptr %34, i32 0, i32 1
  %36 = load i64, ptr %35, align 8, !tbaa !20
  %37 = load i64, ptr %7, align 8, !tbaa !29
  %38 = sub i64 %37, %36
  store i64 %38, ptr %7, align 8, !tbaa !29
  %39 = load i64, ptr %9, align 8, !tbaa !29
  store i64 %39, ptr %8, align 8, !tbaa !29
  %40 = load ptr, ptr %4, align 8, !tbaa !30
  %41 = getelementptr inbounds nuw %struct._timelib_tzinfo, ptr %40, i32 0, i32 11
  %42 = load ptr, ptr %41, align 8, !tbaa !34
  %43 = getelementptr inbounds nuw %struct._timelib_posix_str, ptr %42, i32 0, i32 5
  %44 = load ptr, ptr %43, align 8, !tbaa !17
  %45 = load i64, ptr %5, align 8, !tbaa !29
  %46 = call i64 @calc_transition(ptr noundef %44, i64 noundef %45)
  %47 = load i64, ptr %8, align 8, !tbaa !29
  %48 = add i64 %47, %46
  store i64 %48, ptr %8, align 8, !tbaa !29
  %49 = load ptr, ptr %4, align 8, !tbaa !30
  %50 = getelementptr inbounds nuw %struct._timelib_tzinfo, ptr %49, i32 0, i32 11
  %51 = load ptr, ptr %50, align 8, !tbaa !34
  %52 = getelementptr inbounds nuw %struct._timelib_posix_str, ptr %51, i32 0, i32 5
  %53 = load ptr, ptr %52, align 8, !tbaa !17
  %54 = getelementptr inbounds nuw %struct._timelib_posix_trans_info, ptr %53, i32 0, i32 2
  %55 = load i32, ptr %54, align 4, !tbaa !28
  %56 = sext i32 %55 to i64
  %57 = load i64, ptr %8, align 8, !tbaa !29
  %58 = add i64 %57, %56
  store i64 %58, ptr %8, align 8, !tbaa !29
  %59 = load ptr, ptr %4, align 8, !tbaa !30
  %60 = getelementptr inbounds nuw %struct._timelib_tzinfo, ptr %59, i32 0, i32 11
  %61 = load ptr, ptr %60, align 8, !tbaa !34
  %62 = getelementptr inbounds nuw %struct._timelib_posix_str, ptr %61, i32 0, i32 3
  %63 = load i64, ptr %62, align 8, !tbaa !22
  %64 = load i64, ptr %8, align 8, !tbaa !29
  %65 = sub i64 %64, %63
  store i64 %65, ptr %8, align 8, !tbaa !29
  %66 = load i64, ptr %7, align 8, !tbaa !29
  %67 = load i64, ptr %8, align 8, !tbaa !29
  %68 = icmp slt i64 %66, %67
  br i1 %68, label %69, label %110

69:                                               ; preds = %3
  %70 = load i64, ptr %7, align 8, !tbaa !29
  %71 = load ptr, ptr %6, align 8, !tbaa !32
  %72 = getelementptr inbounds nuw %struct._timelib_posix_transitions, ptr %71, i32 0, i32 1
  %73 = load ptr, ptr %6, align 8, !tbaa !32
  %74 = getelementptr inbounds nuw %struct._timelib_posix_transitions, ptr %73, i32 0, i32 0
  %75 = load i64, ptr %74, align 8, !tbaa !44
  %76 = getelementptr inbounds nuw [6 x i64], ptr %72, i64 0, i64 %75
  store i64 %70, ptr %76, align 8, !tbaa !29
  %77 = load i64, ptr %8, align 8, !tbaa !29
  %78 = load ptr, ptr %6, align 8, !tbaa !32
  %79 = getelementptr inbounds nuw %struct._timelib_posix_transitions, ptr %78, i32 0, i32 1
  %80 = load ptr, ptr %6, align 8, !tbaa !32
  %81 = getelementptr inbounds nuw %struct._timelib_posix_transitions, ptr %80, i32 0, i32 0
  %82 = load i64, ptr %81, align 8, !tbaa !44
  %83 = add i64 %82, 1
  %84 = getelementptr inbounds nuw [6 x i64], ptr %79, i64 0, i64 %83
  store i64 %77, ptr %84, align 8, !tbaa !29
  %85 = load ptr, ptr %4, align 8, !tbaa !30
  %86 = getelementptr inbounds nuw %struct._timelib_tzinfo, ptr %85, i32 0, i32 11
  %87 = load ptr, ptr %86, align 8, !tbaa !34
  %88 = getelementptr inbounds nuw %struct._timelib_posix_str, ptr %87, i32 0, i32 7
  %89 = load i32, ptr %88, align 4, !tbaa !46
  %90 = sext i32 %89 to i64
  %91 = load ptr, ptr %6, align 8, !tbaa !32
  %92 = getelementptr inbounds nuw %struct._timelib_posix_transitions, ptr %91, i32 0, i32 2
  %93 = load ptr, ptr %6, align 8, !tbaa !32
  %94 = getelementptr inbounds nuw %struct._timelib_posix_transitions, ptr %93, i32 0, i32 0
  %95 = load i64, ptr %94, align 8, !tbaa !44
  %96 = getelementptr inbounds nuw [6 x i64], ptr %92, i64 0, i64 %95
  store i64 %90, ptr %96, align 8, !tbaa !29
  %97 = load ptr, ptr %4, align 8, !tbaa !30
  %98 = getelementptr inbounds nuw %struct._timelib_tzinfo, ptr %97, i32 0, i32 11
  %99 = load ptr, ptr %98, align 8, !tbaa !34
  %100 = getelementptr inbounds nuw %struct._timelib_posix_str, ptr %99, i32 0, i32 6
  %101 = load i32, ptr %100, align 8, !tbaa !47
  %102 = sext i32 %101 to i64
  %103 = load ptr, ptr %6, align 8, !tbaa !32
  %104 = getelementptr inbounds nuw %struct._timelib_posix_transitions, ptr %103, i32 0, i32 2
  %105 = load ptr, ptr %6, align 8, !tbaa !32
  %106 = getelementptr inbounds nuw %struct._timelib_posix_transitions, ptr %105, i32 0, i32 0
  %107 = load i64, ptr %106, align 8, !tbaa !44
  %108 = add i64 %107, 1
  %109 = getelementptr inbounds nuw [6 x i64], ptr %104, i64 0, i64 %108
  store i64 %102, ptr %109, align 8, !tbaa !29
  br label %151

110:                                              ; preds = %3
  %111 = load i64, ptr %7, align 8, !tbaa !29
  %112 = load ptr, ptr %6, align 8, !tbaa !32
  %113 = getelementptr inbounds nuw %struct._timelib_posix_transitions, ptr %112, i32 0, i32 1
  %114 = load ptr, ptr %6, align 8, !tbaa !32
  %115 = getelementptr inbounds nuw %struct._timelib_posix_transitions, ptr %114, i32 0, i32 0
  %116 = load i64, ptr %115, align 8, !tbaa !44
  %117 = add i64 %116, 1
  %118 = getelementptr inbounds nuw [6 x i64], ptr %113, i64 0, i64 %117
  store i64 %111, ptr %118, align 8, !tbaa !29
  %119 = load i64, ptr %8, align 8, !tbaa !29
  %120 = load ptr, ptr %6, align 8, !tbaa !32
  %121 = getelementptr inbounds nuw %struct._timelib_posix_transitions, ptr %120, i32 0, i32 1
  %122 = load ptr, ptr %6, align 8, !tbaa !32
  %123 = getelementptr inbounds nuw %struct._timelib_posix_transitions, ptr %122, i32 0, i32 0
  %124 = load i64, ptr %123, align 8, !tbaa !44
  %125 = getelementptr inbounds nuw [6 x i64], ptr %121, i64 0, i64 %124
  store i64 %119, ptr %125, align 8, !tbaa !29
  %126 = load ptr, ptr %4, align 8, !tbaa !30
  %127 = getelementptr inbounds nuw %struct._timelib_tzinfo, ptr %126, i32 0, i32 11
  %128 = load ptr, ptr %127, align 8, !tbaa !34
  %129 = getelementptr inbounds nuw %struct._timelib_posix_str, ptr %128, i32 0, i32 7
  %130 = load i32, ptr %129, align 4, !tbaa !46
  %131 = sext i32 %130 to i64
  %132 = load ptr, ptr %6, align 8, !tbaa !32
  %133 = getelementptr inbounds nuw %struct._timelib_posix_transitions, ptr %132, i32 0, i32 2
  %134 = load ptr, ptr %6, align 8, !tbaa !32
  %135 = getelementptr inbounds nuw %struct._timelib_posix_transitions, ptr %134, i32 0, i32 0
  %136 = load i64, ptr %135, align 8, !tbaa !44
  %137 = add i64 %136, 1
  %138 = getelementptr inbounds nuw [6 x i64], ptr %133, i64 0, i64 %137
  store i64 %131, ptr %138, align 8, !tbaa !29
  %139 = load ptr, ptr %4, align 8, !tbaa !30
  %140 = getelementptr inbounds nuw %struct._timelib_tzinfo, ptr %139, i32 0, i32 11
  %141 = load ptr, ptr %140, align 8, !tbaa !34
  %142 = getelementptr inbounds nuw %struct._timelib_posix_str, ptr %141, i32 0, i32 6
  %143 = load i32, ptr %142, align 8, !tbaa !47
  %144 = sext i32 %143 to i64
  %145 = load ptr, ptr %6, align 8, !tbaa !32
  %146 = getelementptr inbounds nuw %struct._timelib_posix_transitions, ptr %145, i32 0, i32 2
  %147 = load ptr, ptr %6, align 8, !tbaa !32
  %148 = getelementptr inbounds nuw %struct._timelib_posix_transitions, ptr %147, i32 0, i32 0
  %149 = load i64, ptr %148, align 8, !tbaa !44
  %150 = getelementptr inbounds nuw [6 x i64], ptr %146, i64 0, i64 %149
  store i64 %144, ptr %150, align 8, !tbaa !29
  br label %151

151:                                              ; preds = %110, %69
  %152 = load ptr, ptr %6, align 8, !tbaa !32
  %153 = getelementptr inbounds nuw %struct._timelib_posix_transitions, ptr %152, i32 0, i32 0
  %154 = load i64, ptr %153, align 8, !tbaa !44
  %155 = add i64 %154, 2
  store i64 %155, ptr %153, align 8, !tbaa !44
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #5
  ret void
}

; Function Attrs: nounwind uwtable
define internal i64 @calc_transition(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i32, align 4
  %7 = alloca i64, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !18
  store i64 %1, ptr %5, align 8, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #5
  %17 = load i64, ptr %5, align 8, !tbaa !29
  %18 = srem i64 %17, 4
  %19 = icmp eq i64 %18, 0
  br i1 %19, label %20, label %30

20:                                               ; preds = %2
  %21 = load i64, ptr %5, align 8, !tbaa !29
  %22 = srem i64 %21, 100
  %23 = icmp ne i64 %22, 0
  br i1 %23, label %28, label %24

24:                                               ; preds = %20
  %25 = load i64, ptr %5, align 8, !tbaa !29
  %26 = srem i64 %25, 400
  %27 = icmp eq i64 %26, 0
  br label %28

28:                                               ; preds = %24, %20
  %29 = phi i1 [ true, %20 ], [ %27, %24 ]
  br label %30

30:                                               ; preds = %28, %2
  %31 = phi i1 [ false, %2 ], [ %29, %28 ]
  %32 = zext i1 %31 to i32
  store i32 %32, ptr %6, align 4, !tbaa !25
  %33 = load ptr, ptr %4, align 8, !tbaa !18
  %34 = getelementptr inbounds nuw %struct._timelib_posix_trans_info, ptr %33, i32 0, i32 0
  %35 = load i32, ptr %34, align 4, !tbaa !26
  switch i32 %35, label %179 [
    i32 1, label %36
    i32 2, label %55
    i32 3, label %61
  ]

36:                                               ; preds = %30
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #5
  %37 = load ptr, ptr %4, align 8, !tbaa !18
  %38 = getelementptr inbounds nuw %struct._timelib_posix_trans_info, ptr %37, i32 0, i32 1
  %39 = load i32, ptr %38, align 4, !tbaa !21
  %40 = sub i32 %39, 1
  %41 = sext i32 %40 to i64
  store i64 %41, ptr %7, align 8, !tbaa !29
  %42 = load i32, ptr %6, align 4, !tbaa !25
  %43 = icmp ne i32 %42, 0
  br i1 %43, label %44, label %52

44:                                               ; preds = %36
  %45 = load ptr, ptr %4, align 8, !tbaa !18
  %46 = getelementptr inbounds nuw %struct._timelib_posix_trans_info, ptr %45, i32 0, i32 1
  %47 = load i32, ptr %46, align 4, !tbaa !21
  %48 = icmp sge i32 %47, 60
  br i1 %48, label %49, label %52

49:                                               ; preds = %44
  %50 = load i64, ptr %7, align 8, !tbaa !29
  %51 = add i64 %50, 1
  store i64 %51, ptr %7, align 8, !tbaa !29
  br label %52

52:                                               ; preds = %49, %44, %36
  %53 = load i64, ptr %7, align 8, !tbaa !29
  %54 = mul i64 %53, 86400
  store i64 %54, ptr %3, align 8
  store i32 1, ptr %8, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #5
  br label %180

55:                                               ; preds = %30
  %56 = load ptr, ptr %4, align 8, !tbaa !18
  %57 = getelementptr inbounds nuw %struct._timelib_posix_trans_info, ptr %56, i32 0, i32 1
  %58 = load i32, ptr %57, align 4, !tbaa !21
  %59 = mul i32 %58, 86400
  %60 = sext i32 %59 to i64
  store i64 %60, ptr %3, align 8
  store i32 1, ptr %8, align 4
  br label %180

61:                                               ; preds = %30
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #5
  store i64 0, ptr %16, align 8, !tbaa !29
  %62 = load ptr, ptr %4, align 8, !tbaa !18
  %63 = getelementptr inbounds nuw %struct._timelib_posix_trans_info, ptr %62, i32 0, i32 1
  %64 = getelementptr inbounds nuw %struct.anon.1, ptr %63, i32 0, i32 0
  %65 = load i32, ptr %64, align 4, !tbaa !21
  %66 = add i32 %65, 9
  %67 = srem i32 %66, 12
  %68 = add i32 %67, 1
  store i32 %68, ptr %11, align 4, !tbaa !25
  %69 = load ptr, ptr %4, align 8, !tbaa !18
  %70 = getelementptr inbounds nuw %struct._timelib_posix_trans_info, ptr %69, i32 0, i32 1
  %71 = getelementptr inbounds nuw %struct.anon.1, ptr %70, i32 0, i32 0
  %72 = load i32, ptr %71, align 4, !tbaa !21
  %73 = icmp sle i32 %72, 2
  br i1 %73, label %74, label %77

74:                                               ; preds = %61
  %75 = load i64, ptr %5, align 8, !tbaa !29
  %76 = sub i64 %75, 1
  br label %79

77:                                               ; preds = %61
  %78 = load i64, ptr %5, align 8, !tbaa !29
  br label %79

79:                                               ; preds = %77, %74
  %80 = phi i64 [ %76, %74 ], [ %78, %77 ]
  %81 = trunc i64 %80 to i32
  store i32 %81, ptr %12, align 4, !tbaa !25
  %82 = load i32, ptr %12, align 4, !tbaa !25
  %83 = sdiv i32 %82, 100
  store i32 %83, ptr %13, align 4, !tbaa !25
  %84 = load i32, ptr %12, align 4, !tbaa !25
  %85 = srem i32 %84, 100
  store i32 %85, ptr %14, align 4, !tbaa !25
  %86 = load i32, ptr %11, align 4, !tbaa !25
  %87 = mul i32 26, %86
  %88 = sub i32 %87, 2
  %89 = sdiv i32 %88, 10
  %90 = add i32 %89, 1
  %91 = load i32, ptr %14, align 4, !tbaa !25
  %92 = add i32 %90, %91
  %93 = load i32, ptr %14, align 4, !tbaa !25
  %94 = sdiv i32 %93, 4
  %95 = add i32 %92, %94
  %96 = load i32, ptr %13, align 4, !tbaa !25
  %97 = sdiv i32 %96, 4
  %98 = add i32 %95, %97
  %99 = load i32, ptr %13, align 4, !tbaa !25
  %100 = mul i32 2, %99
  %101 = sub i32 %98, %100
  %102 = srem i32 %101, 7
  store i32 %102, ptr %15, align 4, !tbaa !25
  %103 = load i32, ptr %15, align 4, !tbaa !25
  %104 = icmp slt i32 %103, 0
  br i1 %104, label %105, label %108

105:                                              ; preds = %79
  %106 = load i32, ptr %15, align 4, !tbaa !25
  %107 = add i32 %106, 7
  store i32 %107, ptr %15, align 4, !tbaa !25
  br label %108

108:                                              ; preds = %105, %79
  %109 = load ptr, ptr %4, align 8, !tbaa !18
  %110 = getelementptr inbounds nuw %struct._timelib_posix_trans_info, ptr %109, i32 0, i32 1
  %111 = getelementptr inbounds nuw %struct.anon.1, ptr %110, i32 0, i32 2
  %112 = load i32, ptr %111, align 4, !tbaa !21
  %113 = load i32, ptr %15, align 4, !tbaa !25
  %114 = sub i32 %112, %113
  store i32 %114, ptr %10, align 4, !tbaa !25
  %115 = load i32, ptr %10, align 4, !tbaa !25
  %116 = icmp slt i32 %115, 0
  br i1 %116, label %117, label %120

117:                                              ; preds = %108
  %118 = load i32, ptr %10, align 4, !tbaa !25
  %119 = add i32 %118, 7
  store i32 %119, ptr %10, align 4, !tbaa !25
  br label %120

120:                                              ; preds = %117, %108
  store i32 1, ptr %9, align 4, !tbaa !25
  br label %121

121:                                              ; preds = %147, %120
  %122 = load i32, ptr %9, align 4, !tbaa !25
  %123 = load ptr, ptr %4, align 8, !tbaa !18
  %124 = getelementptr inbounds nuw %struct._timelib_posix_trans_info, ptr %123, i32 0, i32 1
  %125 = getelementptr inbounds nuw %struct.anon.1, ptr %124, i32 0, i32 1
  %126 = load i32, ptr %125, align 4, !tbaa !21
  %127 = icmp slt i32 %122, %126
  br i1 %127, label %128, label %150

128:                                              ; preds = %121
  %129 = load i32, ptr %10, align 4, !tbaa !25
  %130 = add i32 %129, 7
  %131 = load i32, ptr %6, align 4, !tbaa !25
  %132 = sext i32 %131 to i64
  %133 = getelementptr inbounds [2 x [12 x i32]], ptr @month_lengths, i64 0, i64 %132
  %134 = load ptr, ptr %4, align 8, !tbaa !18
  %135 = getelementptr inbounds nuw %struct._timelib_posix_trans_info, ptr %134, i32 0, i32 1
  %136 = getelementptr inbounds nuw %struct.anon.1, ptr %135, i32 0, i32 0
  %137 = load i32, ptr %136, align 4, !tbaa !21
  %138 = sub i32 %137, 1
  %139 = sext i32 %138 to i64
  %140 = getelementptr inbounds [12 x i32], ptr %133, i64 0, i64 %139
  %141 = load i32, ptr %140, align 4, !tbaa !25
  %142 = icmp sge i32 %130, %141
  br i1 %142, label %143, label %144

143:                                              ; preds = %128
  br label %150

144:                                              ; preds = %128
  %145 = load i32, ptr %10, align 4, !tbaa !25
  %146 = add i32 %145, 7
  store i32 %146, ptr %10, align 4, !tbaa !25
  br label %147

147:                                              ; preds = %144
  %148 = load i32, ptr %9, align 4, !tbaa !25
  %149 = add i32 %148, 1
  store i32 %149, ptr %9, align 4, !tbaa !25
  br label %121

150:                                              ; preds = %143, %121
  %151 = load i32, ptr %10, align 4, !tbaa !25
  %152 = mul i32 %151, 86400
  %153 = sext i32 %152 to i64
  store i64 %153, ptr %16, align 8, !tbaa !29
  store i32 0, ptr %9, align 4, !tbaa !25
  br label %154

154:                                              ; preds = %174, %150
  %155 = load i32, ptr %9, align 4, !tbaa !25
  %156 = load ptr, ptr %4, align 8, !tbaa !18
  %157 = getelementptr inbounds nuw %struct._timelib_posix_trans_info, ptr %156, i32 0, i32 1
  %158 = getelementptr inbounds nuw %struct.anon.1, ptr %157, i32 0, i32 0
  %159 = load i32, ptr %158, align 4, !tbaa !21
  %160 = sub i32 %159, 1
  %161 = icmp slt i32 %155, %160
  br i1 %161, label %162, label %177

162:                                              ; preds = %154
  %163 = load i32, ptr %6, align 4, !tbaa !25
  %164 = sext i32 %163 to i64
  %165 = getelementptr inbounds [2 x [12 x i32]], ptr @month_lengths, i64 0, i64 %164
  %166 = load i32, ptr %9, align 4, !tbaa !25
  %167 = sext i32 %166 to i64
  %168 = getelementptr inbounds [12 x i32], ptr %165, i64 0, i64 %167
  %169 = load i32, ptr %168, align 4, !tbaa !25
  %170 = mul i32 %169, 86400
  %171 = sext i32 %170 to i64
  %172 = load i64, ptr %16, align 8, !tbaa !29
  %173 = add i64 %172, %171
  store i64 %173, ptr %16, align 8, !tbaa !29
  br label %174

174:                                              ; preds = %162
  %175 = load i32, ptr %9, align 4, !tbaa !25
  %176 = add i32 %175, 1
  store i32 %176, ptr %9, align 4, !tbaa !25
  br label %154

177:                                              ; preds = %154
  %178 = load i64, ptr %16, align 8, !tbaa !29
  store i64 %178, ptr %3, align 8
  store i32 1, ptr %8, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #5
  br label %180

179:                                              ; preds = %30
  store i64 0, ptr %3, align 8
  store i32 1, ptr %8, align 4
  br label %180

180:                                              ; preds = %179, %177, %55, %52
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #5
  %181 = load i64, ptr %3, align 8
  ret i64 %181
}

; Function Attrs: nounwind uwtable
define hidden ptr @timelib_fetch_posix_timezone_offset(ptr noundef %0, i64 noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca %struct._timelib_time, align 8
  %10 = alloca %struct._timelib_posix_transitions, align 8
  %11 = alloca i64, align 8
  %12 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !30
  store i64 %1, ptr %6, align 8, !tbaa !29
  store ptr %2, ptr %7, align 8, !tbaa !48
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #5
  call void @llvm.lifetime.start.p0(i64 240, ptr %9) #5
  call void @llvm.lifetime.start.p0(i64 104, ptr %10) #5
  call void @llvm.memset.p0.i64(ptr align 8 %10, i8 0, i64 104, i1 false)
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #5
  %13 = load ptr, ptr %5, align 8, !tbaa !30
  %14 = getelementptr inbounds nuw %struct._timelib_tzinfo, ptr %13, i32 0, i32 11
  %15 = load ptr, ptr %14, align 8, !tbaa !34
  %16 = getelementptr inbounds nuw %struct._timelib_posix_str, ptr %15, i32 0, i32 5
  %17 = load ptr, ptr %16, align 8, !tbaa !17
  %18 = icmp ne ptr %17, null
  br i1 %18, label %45, label %19

19:                                               ; preds = %3
  %20 = load ptr, ptr %7, align 8, !tbaa !48
  %21 = icmp ne ptr %20, null
  br i1 %21, label %22, label %34

22:                                               ; preds = %19
  %23 = load ptr, ptr %5, align 8, !tbaa !30
  %24 = getelementptr inbounds nuw %struct._timelib_tzinfo, ptr %23, i32 0, i32 3
  %25 = load ptr, ptr %24, align 8, !tbaa !50
  %26 = load ptr, ptr %5, align 8, !tbaa !30
  %27 = getelementptr inbounds nuw %struct._timelib_tzinfo, ptr %26, i32 0, i32 2
  %28 = getelementptr inbounds nuw %struct.anon.0, ptr %27, i32 0, i32 3
  %29 = load i64, ptr %28, align 8, !tbaa !51
  %30 = sub i64 %29, 1
  %31 = getelementptr inbounds nuw i64, ptr %25, i64 %30
  %32 = load i64, ptr %31, align 8, !tbaa !52
  %33 = load ptr, ptr %7, align 8, !tbaa !48
  store i64 %32, ptr %33, align 8, !tbaa !29
  br label %34

34:                                               ; preds = %22, %19
  %35 = load ptr, ptr %5, align 8, !tbaa !30
  %36 = getelementptr inbounds nuw %struct._timelib_tzinfo, ptr %35, i32 0, i32 5
  %37 = load ptr, ptr %36, align 8, !tbaa !53
  %38 = load ptr, ptr %5, align 8, !tbaa !30
  %39 = getelementptr inbounds nuw %struct._timelib_tzinfo, ptr %38, i32 0, i32 11
  %40 = load ptr, ptr %39, align 8, !tbaa !34
  %41 = getelementptr inbounds nuw %struct._timelib_posix_str, ptr %40, i32 0, i32 6
  %42 = load i32, ptr %41, align 8, !tbaa !47
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds %struct._ttinfo, ptr %37, i64 %43
  store ptr %44, ptr %4, align 8
  store i32 1, ptr %12, align 4
  br label %94

45:                                               ; preds = %3
  %46 = load i64, ptr %6, align 8, !tbaa !29
  call void @timelib_unixtime2gmt(ptr noundef %9, i64 noundef %46)
  %47 = getelementptr inbounds nuw %struct._timelib_time, ptr %9, i32 0, i32 0
  %48 = load i64, ptr %47, align 8, !tbaa !54
  store i64 %48, ptr %8, align 8, !tbaa !29
  %49 = load ptr, ptr %5, align 8, !tbaa !30
  %50 = load i64, ptr %8, align 8, !tbaa !29
  %51 = sub i64 %50, 1
  call void @timelib_get_transitions_for_year(ptr noundef %49, i64 noundef %51, ptr noundef %10)
  %52 = load ptr, ptr %5, align 8, !tbaa !30
  %53 = load i64, ptr %8, align 8, !tbaa !29
  call void @timelib_get_transitions_for_year(ptr noundef %52, i64 noundef %53, ptr noundef %10)
  %54 = load ptr, ptr %5, align 8, !tbaa !30
  %55 = load i64, ptr %8, align 8, !tbaa !29
  %56 = add i64 %55, 1
  call void @timelib_get_transitions_for_year(ptr noundef %54, i64 noundef %56, ptr noundef %10)
  store i64 1, ptr %11, align 8, !tbaa !52
  br label %57

57:                                               ; preds = %90, %45
  %58 = load i64, ptr %11, align 8, !tbaa !52
  %59 = getelementptr inbounds nuw %struct._timelib_posix_transitions, ptr %10, i32 0, i32 0
  %60 = load i64, ptr %59, align 8, !tbaa !44
  %61 = icmp ult i64 %58, %60
  br i1 %61, label %62, label %93

62:                                               ; preds = %57
  %63 = load i64, ptr %6, align 8, !tbaa !29
  %64 = getelementptr inbounds nuw %struct._timelib_posix_transitions, ptr %10, i32 0, i32 1
  %65 = load i64, ptr %11, align 8, !tbaa !52
  %66 = getelementptr inbounds nuw [6 x i64], ptr %64, i64 0, i64 %65
  %67 = load i64, ptr %66, align 8, !tbaa !29
  %68 = icmp slt i64 %63, %67
  br i1 %68, label %69, label %89

69:                                               ; preds = %62
  %70 = load ptr, ptr %7, align 8, !tbaa !48
  %71 = icmp ne ptr %70, null
  br i1 %71, label %72, label %79

72:                                               ; preds = %69
  %73 = getelementptr inbounds nuw %struct._timelib_posix_transitions, ptr %10, i32 0, i32 1
  %74 = load i64, ptr %11, align 8, !tbaa !52
  %75 = sub i64 %74, 1
  %76 = getelementptr inbounds nuw [6 x i64], ptr %73, i64 0, i64 %75
  %77 = load i64, ptr %76, align 8, !tbaa !29
  %78 = load ptr, ptr %7, align 8, !tbaa !48
  store i64 %77, ptr %78, align 8, !tbaa !29
  br label %79

79:                                               ; preds = %72, %69
  %80 = load ptr, ptr %5, align 8, !tbaa !30
  %81 = getelementptr inbounds nuw %struct._timelib_tzinfo, ptr %80, i32 0, i32 5
  %82 = load ptr, ptr %81, align 8, !tbaa !53
  %83 = getelementptr inbounds nuw %struct._timelib_posix_transitions, ptr %10, i32 0, i32 2
  %84 = load i64, ptr %11, align 8, !tbaa !52
  %85 = sub i64 %84, 1
  %86 = getelementptr inbounds nuw [6 x i64], ptr %83, i64 0, i64 %85
  %87 = load i64, ptr %86, align 8, !tbaa !29
  %88 = getelementptr inbounds %struct._ttinfo, ptr %82, i64 %87
  store ptr %88, ptr %4, align 8
  store i32 1, ptr %12, align 4
  br label %94

89:                                               ; preds = %62
  br label %90

90:                                               ; preds = %89
  %91 = load i64, ptr %11, align 8, !tbaa !52
  %92 = add i64 %91, 1
  store i64 %92, ptr %11, align 8, !tbaa !52
  br label %57

93:                                               ; preds = %57
  store ptr null, ptr %4, align 8
  store i32 1, ptr %12, align 4
  br label %94

94:                                               ; preds = %93, %79, %34
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #5
  call void @llvm.lifetime.end.p0(i64 104, ptr %10) #5
  call void @llvm.lifetime.end.p0(i64 240, ptr %9) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #5
  %95 = load ptr, ptr %4, align 8
  ret ptr %95
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #4

declare void @timelib_unixtime2gmt(ptr noundef, i64 noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @read_description_numeric_abbr(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #5
  %6 = load ptr, ptr %3, align 8, !tbaa !23
  %7 = load ptr, ptr %6, align 8, !tbaa !19
  %8 = getelementptr inbounds i8, ptr %7, i64 1
  store ptr %8, ptr %4, align 8, !tbaa !19
  %9 = load ptr, ptr %3, align 8, !tbaa !23
  %10 = load ptr, ptr %9, align 8, !tbaa !19
  %11 = getelementptr inbounds nuw i8, ptr %10, i32 1
  store ptr %11, ptr %9, align 8, !tbaa !19
  br label %12

12:                                               ; preds = %26, %1
  %13 = load ptr, ptr %3, align 8, !tbaa !23
  %14 = load ptr, ptr %13, align 8, !tbaa !19
  %15 = load i8, ptr %14, align 1, !tbaa !21
  %16 = sext i8 %15 to i32
  %17 = icmp ne i32 %16, 0
  br i1 %17, label %18, label %24

18:                                               ; preds = %12
  %19 = load ptr, ptr %3, align 8, !tbaa !23
  %20 = load ptr, ptr %19, align 8, !tbaa !19
  %21 = load i8, ptr %20, align 1, !tbaa !21
  %22 = sext i8 %21 to i32
  %23 = icmp ne i32 %22, 62
  br label %24

24:                                               ; preds = %18, %12
  %25 = phi i1 [ false, %12 ], [ %23, %18 ]
  br i1 %25, label %26, label %30

26:                                               ; preds = %24
  %27 = load ptr, ptr %3, align 8, !tbaa !23
  %28 = load ptr, ptr %27, align 8, !tbaa !19
  %29 = getelementptr inbounds nuw i8, ptr %28, i32 1
  store ptr %29, ptr %27, align 8, !tbaa !19
  br label %12

30:                                               ; preds = %24
  %31 = load ptr, ptr %3, align 8, !tbaa !23
  %32 = load ptr, ptr %31, align 8, !tbaa !19
  %33 = load i8, ptr %32, align 1, !tbaa !21
  %34 = sext i8 %33 to i32
  %35 = icmp eq i32 %34, 0
  br i1 %35, label %36, label %37

36:                                               ; preds = %30
  store ptr null, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %67

37:                                               ; preds = %30
  %38 = load ptr, ptr %3, align 8, !tbaa !23
  %39 = load ptr, ptr %38, align 8, !tbaa !19
  %40 = load i8, ptr %39, align 1, !tbaa !21
  %41 = sext i8 %40 to i32
  %42 = icmp eq i32 %41, 62
  br i1 %42, label %43, label %47

43:                                               ; preds = %37
  %44 = load ptr, ptr %3, align 8, !tbaa !23
  %45 = load ptr, ptr %44, align 8, !tbaa !19
  %46 = getelementptr inbounds nuw i8, ptr %45, i32 1
  store ptr %46, ptr %44, align 8, !tbaa !19
  br label %47

47:                                               ; preds = %43, %37
  %48 = load ptr, ptr %3, align 8, !tbaa !23
  %49 = load ptr, ptr %48, align 8, !tbaa !19
  %50 = load ptr, ptr %4, align 8, !tbaa !19
  %51 = ptrtoint ptr %49 to i64
  %52 = ptrtoint ptr %50 to i64
  %53 = sub i64 %51, %52
  %54 = sub i64 %53, 1
  %55 = icmp slt i64 %54, 1
  br i1 %55, label %56, label %57

56:                                               ; preds = %47
  store ptr null, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %67

57:                                               ; preds = %47
  %58 = load ptr, ptr %4, align 8, !tbaa !19
  %59 = load ptr, ptr %3, align 8, !tbaa !23
  %60 = load ptr, ptr %59, align 8, !tbaa !19
  %61 = load ptr, ptr %4, align 8, !tbaa !19
  %62 = ptrtoint ptr %60 to i64
  %63 = ptrtoint ptr %61 to i64
  %64 = sub i64 %62, %63
  %65 = sub i64 %64, 1
  %66 = call noalias ptr @_estrndup(ptr noundef %58, i64 noundef %65)
  store ptr %66, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %67

67:                                               ; preds = %57, %56, %36
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #5
  %68 = load ptr, ptr %2, align 8
  ret ptr %68
}

; Function Attrs: nounwind uwtable
define internal ptr @read_description_abbr(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #5
  %6 = load ptr, ptr %3, align 8, !tbaa !23
  %7 = load ptr, ptr %6, align 8, !tbaa !19
  store ptr %7, ptr %4, align 8, !tbaa !19
  br label %8

8:                                                ; preds = %36, %1
  %9 = load ptr, ptr %3, align 8, !tbaa !23
  %10 = load ptr, ptr %9, align 8, !tbaa !19
  %11 = load i8, ptr %10, align 1, !tbaa !21
  %12 = sext i8 %11 to i32
  %13 = icmp sge i32 %12, 65
  br i1 %13, label %14, label %20

14:                                               ; preds = %8
  %15 = load ptr, ptr %3, align 8, !tbaa !23
  %16 = load ptr, ptr %15, align 8, !tbaa !19
  %17 = load i8, ptr %16, align 1, !tbaa !21
  %18 = sext i8 %17 to i32
  %19 = icmp sle i32 %18, 90
  br i1 %19, label %34, label %20

20:                                               ; preds = %14, %8
  %21 = load ptr, ptr %3, align 8, !tbaa !23
  %22 = load ptr, ptr %21, align 8, !tbaa !19
  %23 = load i8, ptr %22, align 1, !tbaa !21
  %24 = sext i8 %23 to i32
  %25 = icmp sge i32 %24, 97
  br i1 %25, label %26, label %32

26:                                               ; preds = %20
  %27 = load ptr, ptr %3, align 8, !tbaa !23
  %28 = load ptr, ptr %27, align 8, !tbaa !19
  %29 = load i8, ptr %28, align 1, !tbaa !21
  %30 = sext i8 %29 to i32
  %31 = icmp sle i32 %30, 122
  br label %32

32:                                               ; preds = %26, %20
  %33 = phi i1 [ false, %20 ], [ %31, %26 ]
  br label %34

34:                                               ; preds = %32, %14
  %35 = phi i1 [ true, %14 ], [ %33, %32 ]
  br i1 %35, label %36, label %40

36:                                               ; preds = %34
  %37 = load ptr, ptr %3, align 8, !tbaa !23
  %38 = load ptr, ptr %37, align 8, !tbaa !19
  %39 = getelementptr inbounds nuw i8, ptr %38, i32 1
  store ptr %39, ptr %37, align 8, !tbaa !19
  br label %8

40:                                               ; preds = %34
  %41 = load ptr, ptr %3, align 8, !tbaa !23
  %42 = load ptr, ptr %41, align 8, !tbaa !19
  %43 = load ptr, ptr %4, align 8, !tbaa !19
  %44 = ptrtoint ptr %42 to i64
  %45 = ptrtoint ptr %43 to i64
  %46 = sub i64 %44, %45
  %47 = icmp slt i64 %46, 1
  br i1 %47, label %48, label %49

48:                                               ; preds = %40
  store ptr null, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %58

49:                                               ; preds = %40
  %50 = load ptr, ptr %4, align 8, !tbaa !19
  %51 = load ptr, ptr %3, align 8, !tbaa !23
  %52 = load ptr, ptr %51, align 8, !tbaa !19
  %53 = load ptr, ptr %4, align 8, !tbaa !19
  %54 = ptrtoint ptr %52 to i64
  %55 = ptrtoint ptr %53 to i64
  %56 = sub i64 %54, %55
  %57 = call noalias ptr @_estrndup(ptr noundef %50, i64 noundef %56)
  store ptr %57, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %58

58:                                               ; preds = %49, %48
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #5
  %59 = load ptr, ptr %2, align 8
  ret ptr %59
}

declare noalias ptr @_estrndup(ptr noundef, i64 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @read_sign(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #5
  store i32 1, ptr %3, align 4, !tbaa !25
  %4 = load ptr, ptr %2, align 8, !tbaa !23
  %5 = load ptr, ptr %4, align 8, !tbaa !19
  %6 = load i8, ptr %5, align 1, !tbaa !21
  %7 = sext i8 %6 to i32
  %8 = icmp eq i32 %7, 43
  br i1 %8, label %9, label %13

9:                                                ; preds = %1
  %10 = load ptr, ptr %2, align 8, !tbaa !23
  %11 = load ptr, ptr %10, align 8, !tbaa !19
  %12 = getelementptr inbounds nuw i8, ptr %11, i32 1
  store ptr %12, ptr %10, align 8, !tbaa !19
  br label %24

13:                                               ; preds = %1
  %14 = load ptr, ptr %2, align 8, !tbaa !23
  %15 = load ptr, ptr %14, align 8, !tbaa !19
  %16 = load i8, ptr %15, align 1, !tbaa !21
  %17 = sext i8 %16 to i32
  %18 = icmp eq i32 %17, 45
  br i1 %18, label %19, label %23

19:                                               ; preds = %13
  store i32 -1, ptr %3, align 4, !tbaa !25
  %20 = load ptr, ptr %2, align 8, !tbaa !23
  %21 = load ptr, ptr %20, align 8, !tbaa !19
  %22 = getelementptr inbounds nuw i8, ptr %21, i32 1
  store ptr %22, ptr %20, align 8, !tbaa !19
  br label %23

23:                                               ; preds = %19, %13
  br label %24

24:                                               ; preds = %23, %9
  %25 = load i32, ptr %3, align 4, !tbaa !25
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #5
  ret i32 %25
}

; Function Attrs: nounwind uwtable
define internal i64 @read_number(ptr noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #5
  %7 = load ptr, ptr %3, align 8, !tbaa !23
  %8 = load ptr, ptr %7, align 8, !tbaa !19
  store ptr %8, ptr %4, align 8, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #5
  store i32 0, ptr %5, align 4, !tbaa !25
  br label %9

9:                                                ; preds = %15, %1
  %10 = load ptr, ptr %3, align 8, !tbaa !23
  %11 = load ptr, ptr %10, align 8, !tbaa !19
  %12 = load i8, ptr %11, align 1, !tbaa !21
  %13 = sext i8 %12 to i32
  %14 = icmp eq i32 %13, 48
  br i1 %14, label %15, label %19

15:                                               ; preds = %9
  %16 = load ptr, ptr %3, align 8, !tbaa !23
  %17 = load ptr, ptr %16, align 8, !tbaa !19
  %18 = getelementptr inbounds nuw i8, ptr %17, i32 1
  store ptr %18, ptr %16, align 8, !tbaa !19
  br label %9

19:                                               ; preds = %9
  br label %20

20:                                               ; preds = %34, %19
  %21 = load ptr, ptr %3, align 8, !tbaa !23
  %22 = load ptr, ptr %21, align 8, !tbaa !19
  %23 = load i8, ptr %22, align 1, !tbaa !21
  %24 = sext i8 %23 to i32
  %25 = icmp sge i32 %24, 48
  br i1 %25, label %26, label %32

26:                                               ; preds = %20
  %27 = load ptr, ptr %3, align 8, !tbaa !23
  %28 = load ptr, ptr %27, align 8, !tbaa !19
  %29 = load i8, ptr %28, align 1, !tbaa !21
  %30 = sext i8 %29 to i32
  %31 = icmp sle i32 %30, 57
  br label %32

32:                                               ; preds = %26, %20
  %33 = phi i1 [ false, %20 ], [ %31, %26 ]
  br i1 %33, label %34, label %47

34:                                               ; preds = %32
  %35 = load i32, ptr %5, align 4, !tbaa !25
  %36 = mul i32 %35, 10
  store i32 %36, ptr %5, align 4, !tbaa !25
  %37 = load ptr, ptr %3, align 8, !tbaa !23
  %38 = load ptr, ptr %37, align 8, !tbaa !19
  %39 = load i8, ptr %38, align 1, !tbaa !21
  %40 = sext i8 %39 to i32
  %41 = sub i32 %40, 48
  %42 = load i32, ptr %5, align 4, !tbaa !25
  %43 = add i32 %42, %41
  store i32 %43, ptr %5, align 4, !tbaa !25
  %44 = load ptr, ptr %3, align 8, !tbaa !23
  %45 = load ptr, ptr %44, align 8, !tbaa !19
  %46 = getelementptr inbounds nuw i8, ptr %45, i32 1
  store ptr %46, ptr %44, align 8, !tbaa !19
  br label %20

47:                                               ; preds = %32
  %48 = load ptr, ptr %4, align 8, !tbaa !19
  %49 = load ptr, ptr %3, align 8, !tbaa !23
  %50 = load ptr, ptr %49, align 8, !tbaa !19
  %51 = icmp eq ptr %48, %50
  br i1 %51, label %52, label %53

52:                                               ; preds = %47
  store i64 -9999999, ptr %2, align 8
  store i32 1, ptr %6, align 4
  br label %56

53:                                               ; preds = %47
  %54 = load i32, ptr %5, align 4, !tbaa !25
  %55 = sext i32 %54 to i64
  store i64 %55, ptr %2, align 8
  store i32 1, ptr %6, align 4
  br label %56

56:                                               ; preds = %53, %52
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #5
  %57 = load i64, ptr %2, align 8
  ret i64 %57
}

; Function Attrs: nounwind uwtable
define internal ptr @read_trans_spec_mwd(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #5
  %6 = call ptr @timelib_posix_trans_info_ctor()
  store ptr %6, ptr %4, align 8, !tbaa !18
  %7 = load ptr, ptr %4, align 8, !tbaa !18
  %8 = getelementptr inbounds nuw %struct._timelib_posix_trans_info, ptr %7, i32 0, i32 0
  store i32 3, ptr %8, align 4, !tbaa !26
  %9 = load ptr, ptr %3, align 8, !tbaa !23
  %10 = load ptr, ptr %9, align 8, !tbaa !19
  %11 = getelementptr inbounds nuw i8, ptr %10, i32 1
  store ptr %11, ptr %9, align 8, !tbaa !19
  %12 = load ptr, ptr %3, align 8, !tbaa !23
  %13 = call i64 @read_number(ptr noundef %12)
  %14 = trunc i64 %13 to i32
  %15 = load ptr, ptr %4, align 8, !tbaa !18
  %16 = getelementptr inbounds nuw %struct._timelib_posix_trans_info, ptr %15, i32 0, i32 1
  %17 = getelementptr inbounds nuw %struct.anon.1, ptr %16, i32 0, i32 0
  store i32 %14, ptr %17, align 4, !tbaa !21
  %18 = load ptr, ptr %4, align 8, !tbaa !18
  %19 = getelementptr inbounds nuw %struct._timelib_posix_trans_info, ptr %18, i32 0, i32 1
  %20 = getelementptr inbounds nuw %struct.anon.1, ptr %19, i32 0, i32 0
  %21 = load i32, ptr %20, align 4, !tbaa !21
  %22 = icmp eq i32 %21, -9999999
  br i1 %22, label %23, label %24

23:                                               ; preds = %1
  br label %72

24:                                               ; preds = %1
  %25 = load ptr, ptr %3, align 8, !tbaa !23
  %26 = load ptr, ptr %25, align 8, !tbaa !19
  %27 = load i8, ptr %26, align 1, !tbaa !21
  %28 = sext i8 %27 to i32
  %29 = icmp ne i32 %28, 46
  br i1 %29, label %30, label %31

30:                                               ; preds = %24
  br label %72

31:                                               ; preds = %24
  %32 = load ptr, ptr %3, align 8, !tbaa !23
  %33 = load ptr, ptr %32, align 8, !tbaa !19
  %34 = getelementptr inbounds nuw i8, ptr %33, i32 1
  store ptr %34, ptr %32, align 8, !tbaa !19
  %35 = load ptr, ptr %3, align 8, !tbaa !23
  %36 = call i64 @read_number(ptr noundef %35)
  %37 = trunc i64 %36 to i32
  %38 = load ptr, ptr %4, align 8, !tbaa !18
  %39 = getelementptr inbounds nuw %struct._timelib_posix_trans_info, ptr %38, i32 0, i32 1
  %40 = getelementptr inbounds nuw %struct.anon.1, ptr %39, i32 0, i32 1
  store i32 %37, ptr %40, align 4, !tbaa !21
  %41 = load ptr, ptr %4, align 8, !tbaa !18
  %42 = getelementptr inbounds nuw %struct._timelib_posix_trans_info, ptr %41, i32 0, i32 1
  %43 = getelementptr inbounds nuw %struct.anon.1, ptr %42, i32 0, i32 1
  %44 = load i32, ptr %43, align 4, !tbaa !21
  %45 = icmp eq i32 %44, -9999999
  br i1 %45, label %46, label %47

46:                                               ; preds = %31
  br label %72

47:                                               ; preds = %31
  %48 = load ptr, ptr %3, align 8, !tbaa !23
  %49 = load ptr, ptr %48, align 8, !tbaa !19
  %50 = load i8, ptr %49, align 1, !tbaa !21
  %51 = sext i8 %50 to i32
  %52 = icmp ne i32 %51, 46
  br i1 %52, label %53, label %54

53:                                               ; preds = %47
  br label %72

54:                                               ; preds = %47
  %55 = load ptr, ptr %3, align 8, !tbaa !23
  %56 = load ptr, ptr %55, align 8, !tbaa !19
  %57 = getelementptr inbounds nuw i8, ptr %56, i32 1
  store ptr %57, ptr %55, align 8, !tbaa !19
  %58 = load ptr, ptr %3, align 8, !tbaa !23
  %59 = call i64 @read_number(ptr noundef %58)
  %60 = trunc i64 %59 to i32
  %61 = load ptr, ptr %4, align 8, !tbaa !18
  %62 = getelementptr inbounds nuw %struct._timelib_posix_trans_info, ptr %61, i32 0, i32 1
  %63 = getelementptr inbounds nuw %struct.anon.1, ptr %62, i32 0, i32 2
  store i32 %60, ptr %63, align 4, !tbaa !21
  %64 = load ptr, ptr %4, align 8, !tbaa !18
  %65 = getelementptr inbounds nuw %struct._timelib_posix_trans_info, ptr %64, i32 0, i32 1
  %66 = getelementptr inbounds nuw %struct.anon.1, ptr %65, i32 0, i32 2
  %67 = load i32, ptr %66, align 4, !tbaa !21
  %68 = icmp eq i32 %67, -9999999
  br i1 %68, label %69, label %70

69:                                               ; preds = %54
  br label %72

70:                                               ; preds = %54
  %71 = load ptr, ptr %4, align 8, !tbaa !18
  store ptr %71, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %74

72:                                               ; preds = %69, %53, %46, %30, %23
  %73 = load ptr, ptr %4, align 8, !tbaa !18
  call void @timelib_posix_trans_info_dtor(ptr noundef %73)
  store ptr null, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %74

74:                                               ; preds = %72, %70
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #5
  %75 = load ptr, ptr %2, align 8
  ret ptr %75
}

; Function Attrs: nounwind uwtable
define internal ptr @timelib_posix_trans_info_ctor() #0 {
  %1 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #5
  %2 = call noalias ptr @_ecalloc(i64 noundef 1, i64 noundef 20) #6
  store ptr %2, ptr %1, align 8, !tbaa !18
  %3 = load ptr, ptr %1, align 8, !tbaa !18
  %4 = getelementptr inbounds nuw %struct._timelib_posix_trans_info, ptr %3, i32 0, i32 0
  store i32 2, ptr %4, align 4, !tbaa !26
  %5 = load ptr, ptr %1, align 8, !tbaa !18
  %6 = getelementptr inbounds nuw %struct._timelib_posix_trans_info, ptr %5, i32 0, i32 2
  store i32 7200, ptr %6, align 4, !tbaa !28
  %7 = load ptr, ptr %1, align 8, !tbaa !18
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #5
  ret ptr %7
}

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { allocsize(0,1) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #5 = { nounwind }
attributes #6 = { allocsize(0,1) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !5, i64 0}
!5 = !{!"p1 _ZTS18_timelib_posix_str", !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!10, !11, i64 0}
!10 = !{!"_timelib_posix_str", !11, i64 0, !12, i64 8, !11, i64 16, !12, i64 24, !13, i64 32, !13, i64 40, !14, i64 48, !14, i64 52}
!11 = !{!"p1 omnipotent char", !6, i64 0}
!12 = !{!"long long", !7, i64 0}
!13 = !{!"p1 _ZTS25_timelib_posix_trans_info", !6, i64 0}
!14 = !{!"int", !7, i64 0}
!15 = !{!10, !11, i64 16}
!16 = !{!10, !13, i64 32}
!17 = !{!10, !13, i64 40}
!18 = !{!13, !13, i64 0}
!19 = !{!11, !11, i64 0}
!20 = !{!10, !12, i64 8}
!21 = !{!7, !7, i64 0}
!22 = !{!10, !12, i64 24}
!23 = !{!24, !24, i64 0}
!24 = !{!"p2 omnipotent char", !6, i64 0}
!25 = !{!14, !14, i64 0}
!26 = !{!27, !14, i64 0}
!27 = !{!"_timelib_posix_trans_info", !14, i64 0, !7, i64 4, !14, i64 16}
!28 = !{!27, !14, i64 16}
!29 = !{!12, !12, i64 0}
!30 = !{!31, !31, i64 0}
!31 = !{!"p1 _ZTS15_timelib_tzinfo", !6, i64 0}
!32 = !{!33, !33, i64 0}
!33 = !{!"p1 _ZTS26_timelib_posix_transitions", !6, i64 0}
!34 = !{!35, !5, i64 168}
!35 = !{!"_timelib_tzinfo", !11, i64 0, !36, i64 8, !37, i64 32, !39, i64 80, !11, i64 88, !40, i64 96, !11, i64 104, !41, i64 112, !7, i64 120, !42, i64 128, !11, i64 160, !5, i64 168}
!36 = !{!"", !14, i64 0, !14, i64 4, !14, i64 8, !14, i64 12, !14, i64 16, !14, i64 20}
!37 = !{!"", !38, i64 0, !38, i64 8, !38, i64 16, !38, i64 24, !38, i64 32, !38, i64 40}
!38 = !{!"long", !7, i64 0}
!39 = !{!"p1 long", !6, i64 0}
!40 = !{!"p1 _ZTS7_ttinfo", !6, i64 0}
!41 = !{!"p1 _ZTS7_tlinfo", !6, i64 0}
!42 = !{!"_tlocinfo", !7, i64 0, !43, i64 8, !43, i64 16, !11, i64 24}
!43 = !{!"double", !7, i64 0}
!44 = !{!45, !38, i64 0}
!45 = !{!"_timelib_posix_transitions", !38, i64 0, !7, i64 8, !7, i64 56}
!46 = !{!10, !14, i64 52}
!47 = !{!10, !14, i64 48}
!48 = !{!49, !49, i64 0}
!49 = !{!"p1 long long", !6, i64 0}
!50 = !{!35, !39, i64 80}
!51 = !{!35, !38, i64 56}
!52 = !{!38, !38, i64 0}
!53 = !{!35, !40, i64 96}
!54 = !{!55, !12, i64 0}
!55 = !{!"_timelib_time", !12, i64 0, !12, i64 8, !12, i64 16, !12, i64 24, !12, i64 32, !12, i64 40, !12, i64 48, !14, i64 56, !11, i64 64, !31, i64 72, !14, i64 80, !56, i64 88, !12, i64 192, !14, i64 200, !14, i64 204, !14, i64 208, !14, i64 212, !14, i64 216, !14, i64 220, !14, i64 224, !14, i64 228, !14, i64 232}
!56 = !{!"_timelib_rel_time", !12, i64 0, !12, i64 8, !12, i64 16, !12, i64 24, !12, i64 32, !12, i64 40, !12, i64 48, !14, i64 56, !14, i64 60, !14, i64 64, !14, i64 68, !12, i64 72, !57, i64 80, !14, i64 96, !14, i64 100}
!57 = !{!"", !14, i64 0, !12, i64 8}
