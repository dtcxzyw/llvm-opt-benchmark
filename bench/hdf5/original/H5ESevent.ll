target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.H5ES_event_t = type { ptr, ptr, ptr, %struct.H5ES_op_info_t }
%struct.H5ES_op_info_t = type { ptr, ptr, ptr, ptr, i32, i64, i64, i64, i64 }

@H5ES_init_g = external global i8, align 1
@H5_libterm_g = external global i8, align 1
@.str = private unnamed_addr constant [103 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/hdf5/hdf5/src/H5ESevent.c\00", align 1
@__func__.H5ES__event_new = private unnamed_addr constant [16 x i8] c"H5ES__event_new\00", align 1
@H5E_EVENTSET_g = external global i64, align 8
@H5E_CANTFREE_g = external global i64, align 8
@.str.1 = private unnamed_addr constant [19 x i8] c"can't free request\00", align 1
@H5E_CANTINIT_g = external global i64, align 8
@.str.2 = private unnamed_addr constant [42 x i8] c"can't create vol object for request token\00", align 1
@H5E_CANTALLOC_g = external global i64, align 8
@.str.3 = private unnamed_addr constant [28 x i8] c"can't allocate event object\00", align 1
@__func__.H5ES__event_free = private unnamed_addr constant [17 x i8] c"H5ES__event_free\00", align 1
@.str.4 = private unnamed_addr constant [23 x i8] c"unable to free request\00", align 1
@H5E_CANTRELEASE_g = external global i64, align 8
@.str.5 = private unnamed_addr constant [30 x i8] c"can't free VOL request object\00", align 1
@__func__.H5ES__event_completed = private unnamed_addr constant [22 x i8] c"H5ES__event_completed\00", align 1
@.str.6 = private unnamed_addr constant [21 x i8] c"unable to free event\00", align 1
@.str.7 = private unnamed_addr constant [13 x i8] c"H5ES_event_t\00", align 1
@H5_H5ES_event_t_reg_free_list = internal global { i8, [3 x i8], i32, i32, [4 x i8], ptr, i64, ptr } { i8 0, [3 x i8] zeroinitializer, i32 0, i32 0, [4 x i8] zeroinitializer, ptr @.str.7, i64 96, ptr null }, align 8

; Function Attrs: nounwind uwtable
define ptr @H5ES__event_new(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i8, align 1
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #4
  store ptr null, ptr %5, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #4
  store ptr null, ptr %6, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #4
  store ptr null, ptr %7, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 1, ptr %8) #4
  store i8 0, ptr %8, align 1, !tbaa !13
  %9 = load i8, ptr @H5ES_init_g, align 1, !tbaa !13, !range !15, !noundef !16
  %10 = trunc i8 %9 to i1
  br i1 %10, label %15, label %11

11:                                               ; preds = %2
  %12 = load i8, ptr @H5_libterm_g, align 1, !tbaa !13, !range !15, !noundef !16
  %13 = trunc i8 %12 to i1
  %14 = xor i1 %13, true
  br label %15

15:                                               ; preds = %11, %2
  %16 = phi i1 [ true, %2 ], [ %14, %11 ]
  %17 = xor i1 %16, true
  %18 = xor i1 %17, true
  %19 = zext i1 %18 to i32
  %20 = sext i32 %19 to i64
  %21 = call i64 @llvm.expect.i64(i64 %20, i64 1)
  %22 = icmp ne i64 %21, 0
  br i1 %22, label %23, label %95

23:                                               ; preds = %15
  %24 = load ptr, ptr %4, align 8, !tbaa !8
  %25 = load ptr, ptr %3, align 8, !tbaa !3
  %26 = call ptr @H5VL_create_object(ptr noundef %24, ptr noundef %25)
  store ptr %26, ptr %6, align 8, !tbaa !11
  %27 = icmp eq ptr null, %26
  br i1 %27, label %28, label %67

28:                                               ; preds = %23
  %29 = load ptr, ptr %4, align 8, !tbaa !8
  %30 = call i32 @H5VL_request_free(ptr noundef %29)
  %31 = icmp slt i32 %30, 0
  br i1 %31, label %32, label %48

32:                                               ; preds = %28
  br label %33

33:                                               ; preds = %32
  br label %34

34:                                               ; preds = %33
  br label %35

35:                                               ; preds = %34
  %36 = load i64, ptr @H5E_EVENTSET_g, align 8, !tbaa !17
  %37 = load i64, ptr @H5E_CANTFREE_g, align 8, !tbaa !17
  %38 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5ES__event_new, i32 noundef 97, i64 noundef %36, i64 noundef %37, ptr noundef @.str.1)
  br label %39

39:                                               ; preds = %35
  br label %40

40:                                               ; preds = %39
  store i8 1, ptr %8, align 1, !tbaa !13
  %41 = load i8, ptr %8, align 1, !tbaa !13, !range !15, !noundef !16
  %42 = trunc i8 %41 to i1
  %43 = zext i1 %42 to i8
  store i8 %43, ptr %8, align 1, !tbaa !13
  br label %44

44:                                               ; preds = %40
  br label %45

45:                                               ; preds = %44
  store ptr null, ptr %7, align 8, !tbaa !9
  br label %46

46:                                               ; preds = %45
  br label %47

47:                                               ; preds = %46
  br label %48

48:                                               ; preds = %47, %28
  br label %49

49:                                               ; preds = %48
  br label %50

50:                                               ; preds = %49
  br label %51

51:                                               ; preds = %50
  %52 = load i64, ptr @H5E_EVENTSET_g, align 8, !tbaa !17
  %53 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !17
  %54 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5ES__event_new, i32 noundef 98, i64 noundef %52, i64 noundef %53, ptr noundef @.str.2)
  br label %55

55:                                               ; preds = %51
  br label %56

56:                                               ; preds = %55
  store i8 1, ptr %8, align 1, !tbaa !13
  %57 = load i8, ptr %8, align 1, !tbaa !13, !range !15, !noundef !16
  %58 = trunc i8 %57 to i1
  %59 = zext i1 %58 to i8
  store i8 %59, ptr %8, align 1, !tbaa !13
  br label %60

60:                                               ; preds = %56
  br label %61

61:                                               ; preds = %60
  br label %62

62:                                               ; preds = %61
  store ptr null, ptr %7, align 8, !tbaa !9
  br label %94

63:                                               ; No predecessors!
  br label %64

64:                                               ; preds = %63
  br label %65

65:                                               ; preds = %64
  br label %66

66:                                               ; preds = %65
  br label %67

67:                                               ; preds = %66, %23
  %68 = call noalias ptr @H5FL_reg_calloc(ptr noundef @H5_H5ES_event_t_reg_free_list)
  store ptr %68, ptr %5, align 8, !tbaa !9
  %69 = icmp eq ptr null, %68
  br i1 %69, label %70, label %89

70:                                               ; preds = %67
  br label %71

71:                                               ; preds = %70
  br label %72

72:                                               ; preds = %71
  br label %73

73:                                               ; preds = %72
  %74 = load i64, ptr @H5E_EVENTSET_g, align 8, !tbaa !17
  %75 = load i64, ptr @H5E_CANTALLOC_g, align 8, !tbaa !17
  %76 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5ES__event_new, i32 noundef 103, i64 noundef %74, i64 noundef %75, ptr noundef @.str.3)
  br label %77

77:                                               ; preds = %73
  br label %78

78:                                               ; preds = %77
  store i8 1, ptr %8, align 1, !tbaa !13
  %79 = load i8, ptr %8, align 1, !tbaa !13, !range !15, !noundef !16
  %80 = trunc i8 %79 to i1
  %81 = zext i1 %80 to i8
  store i8 %81, ptr %8, align 1, !tbaa !13
  br label %82

82:                                               ; preds = %78
  br label %83

83:                                               ; preds = %82
  br label %84

84:                                               ; preds = %83
  store ptr null, ptr %7, align 8, !tbaa !9
  br label %94

85:                                               ; No predecessors!
  br label %86

86:                                               ; preds = %85
  br label %87

87:                                               ; preds = %86
  br label %88

88:                                               ; preds = %87
  br label %89

89:                                               ; preds = %88, %67
  %90 = load ptr, ptr %6, align 8, !tbaa !11
  %91 = load ptr, ptr %5, align 8, !tbaa !9
  %92 = getelementptr inbounds nuw %struct.H5ES_event_t, ptr %91, i32 0, i32 0
  store ptr %90, ptr %92, align 8, !tbaa !19
  %93 = load ptr, ptr %5, align 8, !tbaa !9
  store ptr %93, ptr %7, align 8, !tbaa !9
  br label %94

94:                                               ; preds = %89, %84, %62
  br label %95

95:                                               ; preds = %94, %15
  %96 = load ptr, ptr %7, align 8, !tbaa !9
  call void @llvm.lifetime.end.p0(i64 1, ptr %8) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #4
  ret ptr %96
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare i64 @llvm.expect.i64(i64, i64) #2

declare ptr @H5VL_create_object(ptr noundef, ptr noundef) #3

declare i32 @H5VL_request_free(ptr noundef) #3

declare i32 @H5E_printf_stack(ptr noundef, ptr noundef, i32 noundef, i64 noundef, i64 noundef, ptr noundef, ...) #3

declare noalias ptr @H5FL_reg_calloc(ptr noundef) #3

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind uwtable
define i32 @H5ES__event_free(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i8, align 1
  store ptr %0, ptr %2, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #4
  store i32 0, ptr %3, align 4, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 1, ptr %4) #4
  store i8 0, ptr %4, align 1, !tbaa !13
  %5 = load i8, ptr @H5ES_init_g, align 1, !tbaa !13, !range !15, !noundef !16
  %6 = trunc i8 %5 to i1
  br i1 %6, label %11, label %7

7:                                                ; preds = %1
  %8 = load i8, ptr @H5_libterm_g, align 1, !tbaa !13, !range !15, !noundef !16
  %9 = trunc i8 %8 to i1
  %10 = xor i1 %9, true
  br label %11

11:                                               ; preds = %7, %1
  %12 = phi i1 [ true, %1 ], [ %10, %7 ]
  %13 = xor i1 %12, true
  %14 = xor i1 %13, true
  %15 = zext i1 %14 to i32
  %16 = sext i32 %15 to i64
  %17 = call i64 @llvm.expect.i64(i64 %16, i64 1)
  %18 = icmp ne i64 %17, 0
  br i1 %18, label %19, label %100

19:                                               ; preds = %11
  %20 = load ptr, ptr %2, align 8, !tbaa !9
  %21 = getelementptr inbounds nuw %struct.H5ES_event_t, ptr %20, i32 0, i32 3
  %22 = getelementptr inbounds nuw %struct.H5ES_op_info_t, ptr %21, i32 0, i32 0
  store ptr null, ptr %22, align 8, !tbaa !25
  %23 = load ptr, ptr %2, align 8, !tbaa !9
  %24 = getelementptr inbounds nuw %struct.H5ES_event_t, ptr %23, i32 0, i32 3
  %25 = getelementptr inbounds nuw %struct.H5ES_op_info_t, ptr %24, i32 0, i32 1
  %26 = load ptr, ptr %25, align 8, !tbaa !26
  %27 = icmp ne ptr %26, null
  br i1 %27, label %28, label %34

28:                                               ; preds = %19
  %29 = load ptr, ptr %2, align 8, !tbaa !9
  %30 = getelementptr inbounds nuw %struct.H5ES_event_t, ptr %29, i32 0, i32 3
  %31 = getelementptr inbounds nuw %struct.H5ES_op_info_t, ptr %30, i32 0, i32 1
  %32 = load ptr, ptr %31, align 8, !tbaa !26
  %33 = call ptr @H5MM_xfree_const(ptr noundef %32)
  br label %34

34:                                               ; preds = %28, %19
  %35 = load ptr, ptr %2, align 8, !tbaa !9
  %36 = getelementptr inbounds nuw %struct.H5ES_event_t, ptr %35, i32 0, i32 3
  %37 = getelementptr inbounds nuw %struct.H5ES_op_info_t, ptr %36, i32 0, i32 2
  store ptr null, ptr %37, align 8, !tbaa !27
  %38 = load ptr, ptr %2, align 8, !tbaa !9
  %39 = getelementptr inbounds nuw %struct.H5ES_event_t, ptr %38, i32 0, i32 3
  %40 = getelementptr inbounds nuw %struct.H5ES_op_info_t, ptr %39, i32 0, i32 3
  store ptr null, ptr %40, align 8, !tbaa !28
  %41 = load ptr, ptr %2, align 8, !tbaa !9
  %42 = getelementptr inbounds nuw %struct.H5ES_event_t, ptr %41, i32 0, i32 0
  %43 = load ptr, ptr %42, align 8, !tbaa !19
  %44 = icmp ne ptr %43, null
  br i1 %44, label %45, label %96

45:                                               ; preds = %34
  %46 = load ptr, ptr %2, align 8, !tbaa !9
  %47 = getelementptr inbounds nuw %struct.H5ES_event_t, ptr %46, i32 0, i32 0
  %48 = load ptr, ptr %47, align 8, !tbaa !19
  %49 = call i32 @H5VL_request_free(ptr noundef %48)
  %50 = icmp slt i32 %49, 0
  br i1 %50, label %51, label %70

51:                                               ; preds = %45
  br label %52

52:                                               ; preds = %51
  br label %53

53:                                               ; preds = %52
  br label %54

54:                                               ; preds = %53
  %55 = load i64, ptr @H5E_EVENTSET_g, align 8, !tbaa !17
  %56 = load i64, ptr @H5E_CANTFREE_g, align 8, !tbaa !17
  %57 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5ES__event_free, i32 noundef 145, i64 noundef %55, i64 noundef %56, ptr noundef @.str.4)
  br label %58

58:                                               ; preds = %54
  br label %59

59:                                               ; preds = %58
  store i8 1, ptr %4, align 1, !tbaa !13
  %60 = load i8, ptr %4, align 1, !tbaa !13, !range !15, !noundef !16
  %61 = trunc i8 %60 to i1
  %62 = zext i1 %61 to i8
  store i8 %62, ptr %4, align 1, !tbaa !13
  br label %63

63:                                               ; preds = %59
  br label %64

64:                                               ; preds = %63
  br label %65

65:                                               ; preds = %64
  store i32 -1, ptr %3, align 4, !tbaa !24
  br label %99

66:                                               ; No predecessors!
  br label %67

67:                                               ; preds = %66
  br label %68

68:                                               ; preds = %67
  br label %69

69:                                               ; preds = %68
  br label %70

70:                                               ; preds = %69, %45
  %71 = load ptr, ptr %2, align 8, !tbaa !9
  %72 = getelementptr inbounds nuw %struct.H5ES_event_t, ptr %71, i32 0, i32 0
  %73 = load ptr, ptr %72, align 8, !tbaa !19
  %74 = call i32 @H5VL_free_object(ptr noundef %73)
  %75 = icmp slt i32 %74, 0
  br i1 %75, label %76, label %95

76:                                               ; preds = %70
  br label %77

77:                                               ; preds = %76
  br label %78

78:                                               ; preds = %77
  br label %79

79:                                               ; preds = %78
  %80 = load i64, ptr @H5E_EVENTSET_g, align 8, !tbaa !17
  %81 = load i64, ptr @H5E_CANTRELEASE_g, align 8, !tbaa !17
  %82 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5ES__event_free, i32 noundef 149, i64 noundef %80, i64 noundef %81, ptr noundef @.str.5)
  br label %83

83:                                               ; preds = %79
  br label %84

84:                                               ; preds = %83
  store i8 1, ptr %4, align 1, !tbaa !13
  %85 = load i8, ptr %4, align 1, !tbaa !13, !range !15, !noundef !16
  %86 = trunc i8 %85 to i1
  %87 = zext i1 %86 to i8
  store i8 %87, ptr %4, align 1, !tbaa !13
  br label %88

88:                                               ; preds = %84
  br label %89

89:                                               ; preds = %88
  br label %90

90:                                               ; preds = %89
  store i32 -1, ptr %3, align 4, !tbaa !24
  br label %99

91:                                               ; No predecessors!
  br label %92

92:                                               ; preds = %91
  br label %93

93:                                               ; preds = %92
  br label %94

94:                                               ; preds = %93
  br label %95

95:                                               ; preds = %94, %70
  br label %96

96:                                               ; preds = %95, %34
  %97 = load ptr, ptr %2, align 8, !tbaa !9
  %98 = call ptr @H5FL_reg_free(ptr noundef @H5_H5ES_event_t_reg_free_list, ptr noundef %97)
  br label %99

99:                                               ; preds = %96, %90, %65
  br label %100

100:                                              ; preds = %99, %11
  %101 = load i32, ptr %3, align 4, !tbaa !24
  call void @llvm.lifetime.end.p0(i64 1, ptr %4) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #4
  ret i32 %101
}

declare ptr @H5MM_xfree_const(ptr noundef) #3

declare i32 @H5VL_free_object(ptr noundef) #3

declare ptr @H5FL_reg_free(ptr noundef, ptr noundef) #3

; Function Attrs: nounwind uwtable
define i32 @H5ES__event_completed(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i8, align 1
  store ptr %0, ptr %3, align 8, !tbaa !9
  store ptr %1, ptr %4, align 8, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #4
  store i32 0, ptr %5, align 4, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 1, ptr %6) #4
  store i8 0, ptr %6, align 1, !tbaa !13
  %7 = load i8, ptr @H5ES_init_g, align 1, !tbaa !13, !range !15, !noundef !16
  %8 = trunc i8 %7 to i1
  br i1 %8, label %13, label %9

9:                                                ; preds = %2
  %10 = load i8, ptr @H5_libterm_g, align 1, !tbaa !13, !range !15, !noundef !16
  %11 = trunc i8 %10 to i1
  %12 = xor i1 %11, true
  br label %13

13:                                               ; preds = %9, %2
  %14 = phi i1 [ true, %2 ], [ %12, %9 ]
  %15 = xor i1 %14, true
  %16 = xor i1 %15, true
  %17 = zext i1 %16 to i32
  %18 = sext i32 %17 to i64
  %19 = call i64 @llvm.expect.i64(i64 %18, i64 1)
  %20 = icmp ne i64 %19, 0
  br i1 %20, label %21, label %48

21:                                               ; preds = %13
  %22 = load ptr, ptr %4, align 8, !tbaa !29
  %23 = load ptr, ptr %3, align 8, !tbaa !9
  call void @H5ES__list_remove(ptr noundef %22, ptr noundef %23)
  %24 = load ptr, ptr %3, align 8, !tbaa !9
  %25 = call i32 @H5ES__event_free(ptr noundef %24)
  %26 = icmp slt i32 %25, 0
  br i1 %26, label %27, label %46

27:                                               ; preds = %21
  br label %28

28:                                               ; preds = %27
  br label %29

29:                                               ; preds = %28
  br label %30

30:                                               ; preds = %29
  %31 = load i64, ptr @H5E_EVENTSET_g, align 8, !tbaa !17
  %32 = load i64, ptr @H5E_CANTFREE_g, align 8, !tbaa !17
  %33 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5ES__event_completed, i32 noundef 182, i64 noundef %31, i64 noundef %32, ptr noundef @.str.6)
  br label %34

34:                                               ; preds = %30
  br label %35

35:                                               ; preds = %34
  store i8 1, ptr %6, align 1, !tbaa !13
  %36 = load i8, ptr %6, align 1, !tbaa !13, !range !15, !noundef !16
  %37 = trunc i8 %36 to i1
  %38 = zext i1 %37 to i8
  store i8 %38, ptr %6, align 1, !tbaa !13
  br label %39

39:                                               ; preds = %35
  br label %40

40:                                               ; preds = %39
  br label %41

41:                                               ; preds = %40
  store i32 -1, ptr %5, align 4, !tbaa !24
  br label %47

42:                                               ; No predecessors!
  br label %43

43:                                               ; preds = %42
  br label %44

44:                                               ; preds = %43
  br label %45

45:                                               ; preds = %44
  br label %46

46:                                               ; preds = %45, %21
  br label %47

47:                                               ; preds = %46, %41
  br label %48

48:                                               ; preds = %47, %13
  %49 = load i32, ptr %5, align 4, !tbaa !24
  call void @llvm.lifetime.end.p0(i64 1, ptr %6) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #4
  ret i32 %49
}

declare void @H5ES__list_remove(ptr noundef, ptr noundef) #3

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
!4 = !{!"p1 _ZTS16H5VL_connector_t", !5, i64 0}
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!5, !5, i64 0}
!9 = !{!10, !10, i64 0}
!10 = !{!"p1 _ZTS12H5ES_event_t", !5, i64 0}
!11 = !{!12, !12, i64 0}
!12 = !{!"p1 _ZTS13H5VL_object_t", !5, i64 0}
!13 = !{!14, !14, i64 0}
!14 = !{!"_Bool", !6, i64 0}
!15 = !{i8 0, i8 2}
!16 = !{}
!17 = !{!18, !18, i64 0}
!18 = !{!"long", !6, i64 0}
!19 = !{!20, !12, i64 0}
!20 = !{!"H5ES_event_t", !12, i64 0, !10, i64 8, !10, i64 16, !21, i64 24}
!21 = !{!"H5ES_op_info_t", !22, i64 0, !22, i64 8, !22, i64 16, !22, i64 24, !23, i64 32, !18, i64 40, !18, i64 48, !18, i64 56, !18, i64 64}
!22 = !{!"p1 omnipotent char", !5, i64 0}
!23 = !{!"int", !6, i64 0}
!24 = !{!23, !23, i64 0}
!25 = !{!20, !22, i64 24}
!26 = !{!20, !22, i64 32}
!27 = !{!20, !22, i64 40}
!28 = !{!20, !22, i64 48}
!29 = !{!30, !30, i64 0}
!30 = !{!"p1 _ZTS17H5ES_event_list_t", !5, i64 0}
