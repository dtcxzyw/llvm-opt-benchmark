target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@H5P_init_g = external global i8, align 1
@H5_libterm_g = external global i8, align 1
@.str = private unnamed_addr constant [101 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/hdf5/hdf5/src/H5Ptest.c\00", align 1
@__func__.H5P__get_class_path_test = private unnamed_addr constant [25 x i8] c"H5P__get_class_path_test\00", align 1
@H5E_ARGS_g = external global i64, align 8
@H5E_BADTYPE_g = external global i64, align 8
@.str.1 = private unnamed_addr constant [21 x i8] c"not a property class\00", align 1
@H5E_PLIST_g = external global i64, align 8
@H5E_NOTFOUND_g = external global i64, align 8
@.str.2 = private unnamed_addr constant [35 x i8] c"unable to query full path of class\00", align 1
@__func__.H5P__open_class_path_test = private unnamed_addr constant [26 x i8] c"H5P__open_class_path_test\00", align 1
@.str.3 = private unnamed_addr constant [19 x i8] c"invalid class path\00", align 1
@.str.4 = private unnamed_addr constant [36 x i8] c"unable to find class with full path\00", align 1
@H5E_CANTREGISTER_g = external global i64, align 8
@.str.5 = private unnamed_addr constant [39 x i8] c"unable to register property list class\00", align 1

; Function Attrs: nounwind uwtable
define ptr @H5P__get_class_path_test(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i8, align 1
  store i64 %0, ptr %2, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #4
  store ptr null, ptr %4, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 1, ptr %5) #4
  store i8 0, ptr %5, align 1, !tbaa !10
  %6 = load i8, ptr @H5P_init_g, align 1, !tbaa !10, !range !12, !noundef !13
  %7 = trunc i8 %6 to i1
  br i1 %7, label %12, label %8

8:                                                ; preds = %1
  %9 = load i8, ptr @H5_libterm_g, align 1, !tbaa !10, !range !12, !noundef !13
  %10 = trunc i8 %9 to i1
  %11 = xor i1 %10, true
  br label %12

12:                                               ; preds = %8, %1
  %13 = phi i1 [ true, %1 ], [ %11, %8 ]
  %14 = xor i1 %13, true
  %15 = xor i1 %14, true
  %16 = zext i1 %15 to i32
  %17 = sext i32 %16 to i64
  %18 = call i64 @llvm.expect.i64(i64 %17, i64 1)
  %19 = icmp ne i64 %18, 0
  br i1 %19, label %20, label %68

20:                                               ; preds = %12
  %21 = load i64, ptr %2, align 8, !tbaa !3
  %22 = call ptr @H5I_object_verify(i64 noundef %21, i32 noundef 10)
  store ptr %22, ptr %3, align 8, !tbaa !14
  %23 = icmp eq ptr null, %22
  br i1 %23, label %24, label %43

24:                                               ; preds = %20
  br label %25

25:                                               ; preds = %24
  br label %26

26:                                               ; preds = %25
  br label %27

27:                                               ; preds = %26
  %28 = load i64, ptr @H5E_ARGS_g, align 8, !tbaa !3
  %29 = load i64, ptr @H5E_BADTYPE_g, align 8, !tbaa !3
  %30 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5P__get_class_path_test, i32 noundef 62, i64 noundef %28, i64 noundef %29, ptr noundef @.str.1)
  br label %31

31:                                               ; preds = %27
  br label %32

32:                                               ; preds = %31
  store i8 1, ptr %5, align 1, !tbaa !10
  %33 = load i8, ptr %5, align 1, !tbaa !10, !range !12, !noundef !13
  %34 = trunc i8 %33 to i1
  %35 = zext i1 %34 to i8
  store i8 %35, ptr %5, align 1, !tbaa !10
  br label %36

36:                                               ; preds = %32
  br label %37

37:                                               ; preds = %36
  br label %38

38:                                               ; preds = %37
  store ptr null, ptr %4, align 8, !tbaa !7
  br label %67

39:                                               ; No predecessors!
  br label %40

40:                                               ; preds = %39
  br label %41

41:                                               ; preds = %40
  br label %42

42:                                               ; preds = %41
  br label %43

43:                                               ; preds = %42, %20
  %44 = load ptr, ptr %3, align 8, !tbaa !14
  %45 = call ptr @H5P__get_class_path(ptr noundef %44)
  store ptr %45, ptr %4, align 8, !tbaa !7
  %46 = icmp eq ptr null, %45
  br i1 %46, label %47, label %66

47:                                               ; preds = %43
  br label %48

48:                                               ; preds = %47
  br label %49

49:                                               ; preds = %48
  br label %50

50:                                               ; preds = %49
  %51 = load i64, ptr @H5E_PLIST_g, align 8, !tbaa !3
  %52 = load i64, ptr @H5E_NOTFOUND_g, align 8, !tbaa !3
  %53 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5P__get_class_path_test, i32 noundef 66, i64 noundef %51, i64 noundef %52, ptr noundef @.str.2)
  br label %54

54:                                               ; preds = %50
  br label %55

55:                                               ; preds = %54
  store i8 1, ptr %5, align 1, !tbaa !10
  %56 = load i8, ptr %5, align 1, !tbaa !10, !range !12, !noundef !13
  %57 = trunc i8 %56 to i1
  %58 = zext i1 %57 to i8
  store i8 %58, ptr %5, align 1, !tbaa !10
  br label %59

59:                                               ; preds = %55
  br label %60

60:                                               ; preds = %59
  br label %61

61:                                               ; preds = %60
  store ptr null, ptr %4, align 8, !tbaa !7
  br label %67

62:                                               ; No predecessors!
  br label %63

63:                                               ; preds = %62
  br label %64

64:                                               ; preds = %63
  br label %65

65:                                               ; preds = %64
  br label %66

66:                                               ; preds = %65, %43
  br label %67

67:                                               ; preds = %66, %61, %38
  br label %68

68:                                               ; preds = %67, %12
  %69 = load ptr, ptr %4, align 8, !tbaa !7
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #4
  ret ptr %69
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare i64 @llvm.expect.i64(i64, i64) #2

declare ptr @H5I_object_verify(i64 noundef, i32 noundef) #3

declare i32 @H5E_printf_stack(ptr noundef, ptr noundef, i32 noundef, i64 noundef, i64 noundef, ptr noundef, ...) #3

declare ptr @H5P__get_class_path(ptr noundef) #3

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind uwtable
define i64 @H5P__open_class_path_test(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i8, align 1
  store ptr %0, ptr %2, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #4
  store ptr null, ptr %3, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #4
  store i64 -1, ptr %4, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 1, ptr %5) #4
  store i8 0, ptr %5, align 1, !tbaa !10
  %6 = load i8, ptr @H5P_init_g, align 1, !tbaa !10, !range !12, !noundef !13
  %7 = trunc i8 %6 to i1
  br i1 %7, label %12, label %8

8:                                                ; preds = %1
  %9 = load i8, ptr @H5_libterm_g, align 1, !tbaa !10, !range !12, !noundef !13
  %10 = trunc i8 %9 to i1
  %11 = xor i1 %10, true
  br label %12

12:                                               ; preds = %8, %1
  %13 = phi i1 [ true, %1 ], [ %11, %8 ]
  %14 = xor i1 %13, true
  %15 = xor i1 %14, true
  %16 = zext i1 %15 to i32
  %17 = sext i32 %16 to i64
  %18 = call i64 @llvm.expect.i64(i64 %17, i64 1)
  %19 = icmp ne i64 %18, 0
  br i1 %19, label %20, label %104

20:                                               ; preds = %12
  %21 = load ptr, ptr %2, align 8, !tbaa !7
  %22 = icmp eq ptr null, %21
  br i1 %22, label %28, label %23

23:                                               ; preds = %20
  %24 = load ptr, ptr %2, align 8, !tbaa !7
  %25 = load i8, ptr %24, align 1, !tbaa !16
  %26 = sext i8 %25 to i32
  %27 = icmp eq i32 %26, 0
  br i1 %27, label %28, label %47

28:                                               ; preds = %23, %20
  br label %29

29:                                               ; preds = %28
  br label %30

30:                                               ; preds = %29
  br label %31

31:                                               ; preds = %30
  %32 = load i64, ptr @H5E_ARGS_g, align 8, !tbaa !3
  %33 = load i64, ptr @H5E_BADTYPE_g, align 8, !tbaa !3
  %34 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5P__open_class_path_test, i32 noundef 102, i64 noundef %32, i64 noundef %33, ptr noundef @.str.3)
  br label %35

35:                                               ; preds = %31
  br label %36

36:                                               ; preds = %35
  store i8 1, ptr %5, align 1, !tbaa !10
  %37 = load i8, ptr %5, align 1, !tbaa !10, !range !12, !noundef !13
  %38 = trunc i8 %37 to i1
  %39 = zext i1 %38 to i8
  store i8 %39, ptr %5, align 1, !tbaa !10
  br label %40

40:                                               ; preds = %36
  br label %41

41:                                               ; preds = %40
  br label %42

42:                                               ; preds = %41
  store i64 -1, ptr %4, align 8, !tbaa !3
  br label %94

43:                                               ; No predecessors!
  br label %44

44:                                               ; preds = %43
  br label %45

45:                                               ; preds = %44
  br label %46

46:                                               ; preds = %45
  br label %47

47:                                               ; preds = %46, %23
  %48 = load ptr, ptr %2, align 8, !tbaa !7
  %49 = call ptr @H5P__open_class_path(ptr noundef %48)
  store ptr %49, ptr %3, align 8, !tbaa !14
  %50 = icmp eq ptr null, %49
  br i1 %50, label %51, label %70

51:                                               ; preds = %47
  br label %52

52:                                               ; preds = %51
  br label %53

53:                                               ; preds = %52
  br label %54

54:                                               ; preds = %53
  %55 = load i64, ptr @H5E_PLIST_g, align 8, !tbaa !3
  %56 = load i64, ptr @H5E_NOTFOUND_g, align 8, !tbaa !3
  %57 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5P__open_class_path_test, i32 noundef 106, i64 noundef %55, i64 noundef %56, ptr noundef @.str.4)
  br label %58

58:                                               ; preds = %54
  br label %59

59:                                               ; preds = %58
  store i8 1, ptr %5, align 1, !tbaa !10
  %60 = load i8, ptr %5, align 1, !tbaa !10, !range !12, !noundef !13
  %61 = trunc i8 %60 to i1
  %62 = zext i1 %61 to i8
  store i8 %62, ptr %5, align 1, !tbaa !10
  br label %63

63:                                               ; preds = %59
  br label %64

64:                                               ; preds = %63
  br label %65

65:                                               ; preds = %64
  store i64 -1, ptr %4, align 8, !tbaa !3
  br label %94

66:                                               ; No predecessors!
  br label %67

67:                                               ; preds = %66
  br label %68

68:                                               ; preds = %67
  br label %69

69:                                               ; preds = %68
  br label %70

70:                                               ; preds = %69, %47
  %71 = load ptr, ptr %3, align 8, !tbaa !14
  %72 = call i64 @H5I_register(i32 noundef 10, ptr noundef %71, i1 noundef zeroext true)
  store i64 %72, ptr %4, align 8, !tbaa !3
  %73 = icmp slt i64 %72, 0
  br i1 %73, label %74, label %93

74:                                               ; preds = %70
  br label %75

75:                                               ; preds = %74
  br label %76

76:                                               ; preds = %75
  br label %77

77:                                               ; preds = %76
  %78 = load i64, ptr @H5E_PLIST_g, align 8, !tbaa !3
  %79 = load i64, ptr @H5E_CANTREGISTER_g, align 8, !tbaa !3
  %80 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5P__open_class_path_test, i32 noundef 110, i64 noundef %78, i64 noundef %79, ptr noundef @.str.5)
  br label %81

81:                                               ; preds = %77
  br label %82

82:                                               ; preds = %81
  store i8 1, ptr %5, align 1, !tbaa !10
  %83 = load i8, ptr %5, align 1, !tbaa !10, !range !12, !noundef !13
  %84 = trunc i8 %83 to i1
  %85 = zext i1 %84 to i8
  store i8 %85, ptr %5, align 1, !tbaa !10
  br label %86

86:                                               ; preds = %82
  br label %87

87:                                               ; preds = %86
  br label %88

88:                                               ; preds = %87
  store i64 -1, ptr %4, align 8, !tbaa !3
  br label %94

89:                                               ; No predecessors!
  br label %90

90:                                               ; preds = %89
  br label %91

91:                                               ; preds = %90
  br label %92

92:                                               ; preds = %91
  br label %93

93:                                               ; preds = %92, %70
  br label %94

94:                                               ; preds = %93, %88, %65, %42
  %95 = load i64, ptr %4, align 8, !tbaa !3
  %96 = icmp eq i64 -1, %95
  br i1 %96, label %97, label %103

97:                                               ; preds = %94
  %98 = load ptr, ptr %3, align 8, !tbaa !14
  %99 = icmp ne ptr %98, null
  br i1 %99, label %100, label %103

100:                                              ; preds = %97
  %101 = load ptr, ptr %3, align 8, !tbaa !14
  %102 = call i32 @H5P__close_class(ptr noundef %101)
  br label %103

103:                                              ; preds = %100, %97, %94
  br label %104

104:                                              ; preds = %103, %12
  %105 = load i64, ptr %4, align 8, !tbaa !3
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #4
  ret i64 %105
}

declare ptr @H5P__open_class_path(ptr noundef) #3

declare i64 @H5I_register(i32 noundef, ptr noundef, i1 noundef zeroext) #3

declare i32 @H5P__close_class(ptr noundef) #3

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { nocallback nofree nosync nounwind willreturn memory(none) }
attributes #3 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"long", !5, i64 0}
!5 = !{!"omnipotent char", !6, i64 0}
!6 = !{!"Simple C/C++ TBAA"}
!7 = !{!8, !8, i64 0}
!8 = !{!"p1 omnipotent char", !9, i64 0}
!9 = !{!"any pointer", !5, i64 0}
!10 = !{!11, !11, i64 0}
!11 = !{!"_Bool", !5, i64 0}
!12 = !{i8 0, i8 2}
!13 = !{}
!14 = !{!15, !15, i64 0}
!15 = !{!"p1 _ZTS14H5P_genclass_t", !9, i64 0}
!16 = !{!5, !5, i64 0}
