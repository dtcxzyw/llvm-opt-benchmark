target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.H5T_t = type { %struct.H5O_shared_t, ptr, %struct.H5O_loc_t, %struct.H5G_name_t, ptr }
%struct.H5O_shared_t = type { i32, ptr, i32, %union.anon }
%union.anon = type { %struct.H5O_mesg_loc_t }
%struct.H5O_mesg_loc_t = type { i32, i64 }
%struct.H5O_loc_t = type { ptr, i64, i8 }
%struct.H5G_name_t = type { ptr, ptr, i32 }
%struct.H5T_shared_t = type { i64, i32, i32, i64, i32, i8, ptr, ptr, %union.anon.0 }
%union.anon.0 = type { %struct.H5T_array_t }
%struct.H5T_array_t = type { i64, i32, [32 x i64] }
%struct.H5T_compnd_t = type { i32, i32, i32, i8, ptr, i64 }
%struct.H5T_enum_t = type { i32, i32, i32, ptr, ptr }
%struct.H5T_cmemb_t = type { ptr, i64, i64, ptr }

@H5_libinit_g = external global i8, align 1
@H5_libterm_g = external global i8, align 1
@.str = private unnamed_addr constant [103 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/hdf5/hdf5/src/H5Tfields.c\00", align 1
@__func__.H5Tget_nmembers = private unnamed_addr constant [16 x i8] c"H5Tget_nmembers\00", align 1
@H5E_FUNC_g = external global i64, align 8
@H5E_CANTINIT_g = external global i64, align 8
@.str.1 = private unnamed_addr constant [30 x i8] c"library initialization failed\00", align 1
@H5E_CANTSET_g = external global i64, align 8
@.str.2 = private unnamed_addr constant [22 x i8] c"can't set API context\00", align 1
@H5E_ARGS_g = external global i64, align 8
@H5E_BADTYPE_g = external global i64, align 8
@.str.3 = private unnamed_addr constant [15 x i8] c"not a datatype\00", align 1
@.str.4 = private unnamed_addr constant [28 x i8] c"cannot return member number\00", align 1
@__func__.H5T_get_nmembers = private unnamed_addr constant [17 x i8] c"H5T_get_nmembers\00", align 1
@.str.5 = private unnamed_addr constant [39 x i8] c"operation not supported for type class\00", align 1
@__func__.H5Tget_member_name = private unnamed_addr constant [19 x i8] c"H5Tget_member_name\00", align 1
@.str.6 = private unnamed_addr constant [26 x i8] c"unable to get member name\00", align 1
@__func__.H5T__get_member_name = private unnamed_addr constant [21 x i8] c"H5T__get_member_name\00", align 1
@H5E_BADVALUE_g = external global i64, align 8
@.str.7 = private unnamed_addr constant [22 x i8] c"invalid member number\00", align 1
@__func__.H5Tget_member_index = private unnamed_addr constant [20 x i8] c"H5Tget_member_index\00", align 1
@.str.8 = private unnamed_addr constant [38 x i8] c"operation not supported for this type\00", align 1

; Function Attrs: nounwind uwtable
define i32 @H5Tget_nmembers(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i8, align 1
  %6 = alloca i8, align 1
  store i64 %0, ptr %2, align 8
  store i8 0, ptr %5, align 1
  store i8 0, ptr %6, align 1
  %7 = load i8, ptr @H5_libinit_g, align 1
  %8 = trunc i8 %7 to i1
  br i1 %8, label %13, label %9

9:                                                ; preds = %1
  %10 = load i8, ptr @H5_libterm_g, align 1
  %11 = trunc i8 %10 to i1
  %12 = xor i1 %11, true
  br label %13

13:                                               ; preds = %9, %1
  %14 = phi i1 [ false, %1 ], [ %12, %9 ]
  %15 = xor i1 %14, true
  %16 = xor i1 %15, true
  %17 = zext i1 %16 to i32
  %18 = sext i32 %17 to i64
  %19 = icmp ne i64 %18, 0
  br i1 %19, label %20, label %44

20:                                               ; preds = %13
  %21 = call i32 @H5_init_library()
  %22 = icmp slt i32 %21, 0
  %23 = xor i1 %22, true
  %24 = xor i1 %23, true
  %25 = zext i1 %24 to i32
  %26 = sext i32 %25 to i64
  %27 = icmp ne i64 %26, 0
  br i1 %27, label %28, label %43

28:                                               ; preds = %20
  br label %29

29:                                               ; preds = %28
  br label %30

30:                                               ; preds = %29
  br label %31

31:                                               ; preds = %30
  %32 = load i64, ptr @H5E_FUNC_g, align 8
  %33 = load i64, ptr @H5E_CANTINIT_g, align 8
  %34 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5Tget_nmembers, i32 noundef 46, i64 noundef %32, i64 noundef %33, ptr noundef @.str.1)
  br label %35

35:                                               ; preds = %31
  store i8 1, ptr %6, align 1
  %36 = load i8, ptr %6, align 1
  %37 = trunc i8 %36 to i1
  %38 = zext i1 %37 to i8
  store i8 %38, ptr %6, align 1
  br label %39

39:                                               ; preds = %35
  br label %40

40:                                               ; preds = %39
  store i32 -1, ptr %4, align 4
  br label %108

41:                                               ; No predecessors!
  br label %42

42:                                               ; preds = %41
  br label %43

43:                                               ; preds = %42, %20
  br label %44

44:                                               ; preds = %43, %13
  %45 = call i32 @H5CX_push()
  %46 = icmp slt i32 %45, 0
  %47 = xor i1 %46, true
  %48 = xor i1 %47, true
  %49 = zext i1 %48 to i32
  %50 = sext i32 %49 to i64
  %51 = icmp ne i64 %50, 0
  br i1 %51, label %52, label %67

52:                                               ; preds = %44
  br label %53

53:                                               ; preds = %52
  br label %54

54:                                               ; preds = %53
  br label %55

55:                                               ; preds = %54
  %56 = load i64, ptr @H5E_FUNC_g, align 8
  %57 = load i64, ptr @H5E_CANTSET_g, align 8
  %58 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5Tget_nmembers, i32 noundef 46, i64 noundef %56, i64 noundef %57, ptr noundef @.str.2)
  br label %59

59:                                               ; preds = %55
  store i8 1, ptr %6, align 1
  %60 = load i8, ptr %6, align 1
  %61 = trunc i8 %60 to i1
  %62 = zext i1 %61 to i8
  store i8 %62, ptr %6, align 1
  br label %63

63:                                               ; preds = %59
  br label %64

64:                                               ; preds = %63
  store i32 -1, ptr %4, align 4
  br label %108

65:                                               ; No predecessors!
  br label %66

66:                                               ; preds = %65
  br label %68

67:                                               ; preds = %44
  store i8 1, ptr %5, align 1
  br label %68

68:                                               ; preds = %67, %66
  %69 = call i32 @H5E_clear_stack()
  %70 = load i64, ptr %2, align 8
  %71 = call ptr @H5I_object_verify(i64 noundef %70, i32 noundef 3)
  store ptr %71, ptr %3, align 8
  %72 = icmp eq ptr null, %71
  br i1 %72, label %73, label %88

73:                                               ; preds = %68
  br label %74

74:                                               ; preds = %73
  br label %75

75:                                               ; preds = %74
  br label %76

76:                                               ; preds = %75
  %77 = load i64, ptr @H5E_ARGS_g, align 8
  %78 = load i64, ptr @H5E_BADTYPE_g, align 8
  %79 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5Tget_nmembers, i32 noundef 50, i64 noundef %77, i64 noundef %78, ptr noundef @.str.3)
  br label %80

80:                                               ; preds = %76
  store i8 1, ptr %6, align 1
  %81 = load i8, ptr %6, align 1
  %82 = trunc i8 %81 to i1
  %83 = zext i1 %82 to i8
  store i8 %83, ptr %6, align 1
  br label %84

84:                                               ; preds = %80
  br label %85

85:                                               ; preds = %84
  store i32 -1, ptr %4, align 4
  br label %108

86:                                               ; No predecessors!
  br label %87

87:                                               ; preds = %86
  br label %88

88:                                               ; preds = %87, %68
  %89 = load ptr, ptr %3, align 8
  %90 = call i32 @H5T_get_nmembers(ptr noundef %89)
  store i32 %90, ptr %4, align 4
  %91 = icmp slt i32 %90, 0
  br i1 %91, label %92, label %107

92:                                               ; preds = %88
  br label %93

93:                                               ; preds = %92
  br label %94

94:                                               ; preds = %93
  br label %95

95:                                               ; preds = %94
  %96 = load i64, ptr @H5E_ARGS_g, align 8
  %97 = load i64, ptr @H5E_BADTYPE_g, align 8
  %98 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5Tget_nmembers, i32 noundef 53, i64 noundef %96, i64 noundef %97, ptr noundef @.str.4)
  br label %99

99:                                               ; preds = %95
  store i8 1, ptr %6, align 1
  %100 = load i8, ptr %6, align 1
  %101 = trunc i8 %100 to i1
  %102 = zext i1 %101 to i8
  store i8 %102, ptr %6, align 1
  br label %103

103:                                              ; preds = %99
  br label %104

104:                                              ; preds = %103
  store i32 -1, ptr %4, align 4
  br label %108

105:                                              ; No predecessors!
  br label %106

106:                                              ; preds = %105
  br label %107

107:                                              ; preds = %106, %88
  br label %108

108:                                              ; preds = %107, %104, %85, %64, %40
  %109 = load i8, ptr %5, align 1
  %110 = trunc i8 %109 to i1
  %111 = xor i1 %110, true
  %112 = xor i1 %111, true
  %113 = zext i1 %112 to i32
  %114 = sext i32 %113 to i64
  %115 = icmp ne i64 %114, 0
  br i1 %115, label %116, label %118

116:                                              ; preds = %108
  %117 = call i32 @H5CX_pop(i1 noundef zeroext true)
  store i8 0, ptr %5, align 1
  br label %118

118:                                              ; preds = %116, %108
  %119 = load i8, ptr %6, align 1
  %120 = trunc i8 %119 to i1
  %121 = xor i1 %120, true
  %122 = xor i1 %121, true
  %123 = zext i1 %122 to i32
  %124 = sext i32 %123 to i64
  %125 = icmp ne i64 %124, 0
  br i1 %125, label %126, label %128

126:                                              ; preds = %118
  %127 = call i32 @H5E_dump_api_stack()
  br label %128

128:                                              ; preds = %126, %118
  %129 = load i32, ptr %4, align 4
  ret i32 %129
}

declare i32 @H5_init_library() #1

declare i32 @H5E_printf_stack(ptr noundef, ptr noundef, i32 noundef, i64 noundef, i64 noundef, ptr noundef, ...) #1

declare i32 @H5CX_push() #1

declare i32 @H5E_clear_stack() #1

declare ptr @H5I_object_verify(i64 noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define i32 @H5T_get_nmembers(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i8, align 1
  store ptr %0, ptr %2, align 8
  store i32 -1, ptr %3, align 4
  store i8 0, ptr %4, align 1
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds %struct.H5T_t, ptr %5, i32 0, i32 1
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds %struct.H5T_shared_t, ptr %7, i32 0, i32 2
  %9 = load i32, ptr %8, align 4
  %10 = icmp eq i32 6, %9
  br i1 %10, label %11, label %18

11:                                               ; preds = %1
  %12 = load ptr, ptr %2, align 8
  %13 = getelementptr inbounds %struct.H5T_t, ptr %12, i32 0, i32 1
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds %struct.H5T_shared_t, ptr %14, i32 0, i32 8
  %16 = getelementptr inbounds %struct.H5T_compnd_t, ptr %15, i32 0, i32 1
  %17 = load i32, ptr %16, align 4
  store i32 %17, ptr %3, align 4
  br label %48

18:                                               ; preds = %1
  %19 = load ptr, ptr %2, align 8
  %20 = getelementptr inbounds %struct.H5T_t, ptr %19, i32 0, i32 1
  %21 = load ptr, ptr %20, align 8
  %22 = getelementptr inbounds %struct.H5T_shared_t, ptr %21, i32 0, i32 2
  %23 = load i32, ptr %22, align 4
  %24 = icmp eq i32 8, %23
  br i1 %24, label %25, label %32

25:                                               ; preds = %18
  %26 = load ptr, ptr %2, align 8
  %27 = getelementptr inbounds %struct.H5T_t, ptr %26, i32 0, i32 1
  %28 = load ptr, ptr %27, align 8
  %29 = getelementptr inbounds %struct.H5T_shared_t, ptr %28, i32 0, i32 8
  %30 = getelementptr inbounds %struct.H5T_enum_t, ptr %29, i32 0, i32 1
  %31 = load i32, ptr %30, align 4
  store i32 %31, ptr %3, align 4
  br label %47

32:                                               ; preds = %18
  br label %33

33:                                               ; preds = %32
  br label %34

34:                                               ; preds = %33
  br label %35

35:                                               ; preds = %34
  %36 = load i64, ptr @H5E_ARGS_g, align 8
  %37 = load i64, ptr @H5E_BADTYPE_g, align 8
  %38 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5T_get_nmembers, i32 noundef 88, i64 noundef %36, i64 noundef %37, ptr noundef @.str.5)
  br label %39

39:                                               ; preds = %35
  store i8 1, ptr %4, align 1
  %40 = load i8, ptr %4, align 1
  %41 = trunc i8 %40 to i1
  %42 = zext i1 %41 to i8
  store i8 %42, ptr %4, align 1
  br label %43

43:                                               ; preds = %39
  br label %44

44:                                               ; preds = %43
  store i32 -1, ptr %3, align 4
  br label %49

45:                                               ; No predecessors!
  br label %46

46:                                               ; preds = %45
  br label %47

47:                                               ; preds = %46, %25
  br label %48

48:                                               ; preds = %47, %11
  br label %49

49:                                               ; preds = %48, %44
  %50 = load i32, ptr %3, align 4
  ret i32 %50
}

declare i32 @H5CX_pop(i1 noundef zeroext) #1

declare i32 @H5E_dump_api_stack() #1

; Function Attrs: nounwind uwtable
define ptr @H5Tget_member_name(i64 noundef %0, i32 noundef %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i8, align 1
  %8 = alloca i8, align 1
  store i64 %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  store ptr null, ptr %5, align 8
  store i8 0, ptr %7, align 1
  store i8 0, ptr %8, align 1
  %9 = load i8, ptr @H5_libinit_g, align 1
  %10 = trunc i8 %9 to i1
  br i1 %10, label %15, label %11

11:                                               ; preds = %2
  %12 = load i8, ptr @H5_libterm_g, align 1
  %13 = trunc i8 %12 to i1
  %14 = xor i1 %13, true
  br label %15

15:                                               ; preds = %11, %2
  %16 = phi i1 [ false, %2 ], [ %14, %11 ]
  %17 = xor i1 %16, true
  %18 = xor i1 %17, true
  %19 = zext i1 %18 to i32
  %20 = sext i32 %19 to i64
  %21 = icmp ne i64 %20, 0
  br i1 %21, label %22, label %46

22:                                               ; preds = %15
  %23 = call i32 @H5_init_library()
  %24 = icmp slt i32 %23, 0
  %25 = xor i1 %24, true
  %26 = xor i1 %25, true
  %27 = zext i1 %26 to i32
  %28 = sext i32 %27 to i64
  %29 = icmp ne i64 %28, 0
  br i1 %29, label %30, label %45

30:                                               ; preds = %22
  br label %31

31:                                               ; preds = %30
  br label %32

32:                                               ; preds = %31
  br label %33

33:                                               ; preds = %32
  %34 = load i64, ptr @H5E_FUNC_g, align 8
  %35 = load i64, ptr @H5E_CANTINIT_g, align 8
  %36 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5Tget_member_name, i32 noundef 115, i64 noundef %34, i64 noundef %35, ptr noundef @.str.1)
  br label %37

37:                                               ; preds = %33
  store i8 1, ptr %8, align 1
  %38 = load i8, ptr %8, align 1
  %39 = trunc i8 %38 to i1
  %40 = zext i1 %39 to i8
  store i8 %40, ptr %8, align 1
  br label %41

41:                                               ; preds = %37
  br label %42

42:                                               ; preds = %41
  store ptr null, ptr %6, align 8
  br label %111

43:                                               ; No predecessors!
  br label %44

44:                                               ; preds = %43
  br label %45

45:                                               ; preds = %44, %22
  br label %46

46:                                               ; preds = %45, %15
  %47 = call i32 @H5CX_push()
  %48 = icmp slt i32 %47, 0
  %49 = xor i1 %48, true
  %50 = xor i1 %49, true
  %51 = zext i1 %50 to i32
  %52 = sext i32 %51 to i64
  %53 = icmp ne i64 %52, 0
  br i1 %53, label %54, label %69

54:                                               ; preds = %46
  br label %55

55:                                               ; preds = %54
  br label %56

56:                                               ; preds = %55
  br label %57

57:                                               ; preds = %56
  %58 = load i64, ptr @H5E_FUNC_g, align 8
  %59 = load i64, ptr @H5E_CANTSET_g, align 8
  %60 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5Tget_member_name, i32 noundef 115, i64 noundef %58, i64 noundef %59, ptr noundef @.str.2)
  br label %61

61:                                               ; preds = %57
  store i8 1, ptr %8, align 1
  %62 = load i8, ptr %8, align 1
  %63 = trunc i8 %62 to i1
  %64 = zext i1 %63 to i8
  store i8 %64, ptr %8, align 1
  br label %65

65:                                               ; preds = %61
  br label %66

66:                                               ; preds = %65
  store ptr null, ptr %6, align 8
  br label %111

67:                                               ; No predecessors!
  br label %68

68:                                               ; preds = %67
  br label %70

69:                                               ; preds = %46
  store i8 1, ptr %7, align 1
  br label %70

70:                                               ; preds = %69, %68
  %71 = call i32 @H5E_clear_stack()
  %72 = load i64, ptr %3, align 8
  %73 = call ptr @H5I_object_verify(i64 noundef %72, i32 noundef 3)
  store ptr %73, ptr %5, align 8
  %74 = icmp eq ptr null, %73
  br i1 %74, label %75, label %90

75:                                               ; preds = %70
  br label %76

76:                                               ; preds = %75
  br label %77

77:                                               ; preds = %76
  br label %78

78:                                               ; preds = %77
  %79 = load i64, ptr @H5E_ARGS_g, align 8
  %80 = load i64, ptr @H5E_BADTYPE_g, align 8
  %81 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5Tget_member_name, i32 noundef 119, i64 noundef %79, i64 noundef %80, ptr noundef @.str.3)
  br label %82

82:                                               ; preds = %78
  store i8 1, ptr %8, align 1
  %83 = load i8, ptr %8, align 1
  %84 = trunc i8 %83 to i1
  %85 = zext i1 %84 to i8
  store i8 %85, ptr %8, align 1
  br label %86

86:                                               ; preds = %82
  br label %87

87:                                               ; preds = %86
  store ptr null, ptr %6, align 8
  br label %111

88:                                               ; No predecessors!
  br label %89

89:                                               ; preds = %88
  br label %90

90:                                               ; preds = %89, %70
  %91 = load ptr, ptr %5, align 8
  %92 = load i32, ptr %4, align 4
  %93 = call noalias ptr @H5T__get_member_name(ptr noundef %91, i32 noundef %92)
  store ptr %93, ptr %6, align 8
  %94 = icmp eq ptr null, %93
  br i1 %94, label %95, label %110

95:                                               ; preds = %90
  br label %96

96:                                               ; preds = %95
  br label %97

97:                                               ; preds = %96
  br label %98

98:                                               ; preds = %97
  %99 = load i64, ptr @H5E_ARGS_g, align 8
  %100 = load i64, ptr @H5E_BADTYPE_g, align 8
  %101 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5Tget_member_name, i32 noundef 122, i64 noundef %99, i64 noundef %100, ptr noundef @.str.6)
  br label %102

102:                                              ; preds = %98
  store i8 1, ptr %8, align 1
  %103 = load i8, ptr %8, align 1
  %104 = trunc i8 %103 to i1
  %105 = zext i1 %104 to i8
  store i8 %105, ptr %8, align 1
  br label %106

106:                                              ; preds = %102
  br label %107

107:                                              ; preds = %106
  store ptr null, ptr %6, align 8
  br label %111

108:                                              ; No predecessors!
  br label %109

109:                                              ; preds = %108
  br label %110

110:                                              ; preds = %109, %90
  br label %111

111:                                              ; preds = %110, %107, %87, %66, %42
  %112 = load i8, ptr %7, align 1
  %113 = trunc i8 %112 to i1
  %114 = xor i1 %113, true
  %115 = xor i1 %114, true
  %116 = zext i1 %115 to i32
  %117 = sext i32 %116 to i64
  %118 = icmp ne i64 %117, 0
  br i1 %118, label %119, label %121

119:                                              ; preds = %111
  %120 = call i32 @H5CX_pop(i1 noundef zeroext true)
  store i8 0, ptr %7, align 1
  br label %121

121:                                              ; preds = %119, %111
  %122 = load i8, ptr %8, align 1
  %123 = trunc i8 %122 to i1
  %124 = xor i1 %123, true
  %125 = xor i1 %124, true
  %126 = zext i1 %125 to i32
  %127 = sext i32 %126 to i64
  %128 = icmp ne i64 %127, 0
  br i1 %128, label %129, label %131

129:                                              ; preds = %121
  %130 = call i32 @H5E_dump_api_stack()
  br label %131

131:                                              ; preds = %129, %121
  %132 = load ptr, ptr %6, align 8
  ret ptr %132
}

; Function Attrs: nounwind uwtable
define noalias ptr @H5T__get_member_name(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i8, align 1
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  store ptr null, ptr %5, align 8
  store i8 0, ptr %6, align 1
  %7 = load ptr, ptr %3, align 8
  %8 = getelementptr inbounds %struct.H5T_t, ptr %7, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds %struct.H5T_shared_t, ptr %9, i32 0, i32 2
  %11 = load i32, ptr %10, align 4
  switch i32 %11, label %86 [
    i32 6, label %12
    i32 8, label %49
    i32 -1, label %85
    i32 0, label %85
    i32 1, label %85
    i32 2, label %85
    i32 3, label %85
    i32 4, label %85
    i32 5, label %85
    i32 7, label %85
    i32 9, label %85
    i32 10, label %85
    i32 11, label %85
  ]

12:                                               ; preds = %2
  %13 = load i32, ptr %4, align 4
  %14 = load ptr, ptr %3, align 8
  %15 = getelementptr inbounds %struct.H5T_t, ptr %14, i32 0, i32 1
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds %struct.H5T_shared_t, ptr %16, i32 0, i32 8
  %18 = getelementptr inbounds %struct.H5T_compnd_t, ptr %17, i32 0, i32 1
  %19 = load i32, ptr %18, align 4
  %20 = icmp uge i32 %13, %19
  br i1 %20, label %21, label %36

21:                                               ; preds = %12
  br label %22

22:                                               ; preds = %21
  br label %23

23:                                               ; preds = %22
  br label %24

24:                                               ; preds = %23
  %25 = load i64, ptr @H5E_ARGS_g, align 8
  %26 = load i64, ptr @H5E_BADVALUE_g, align 8
  %27 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5T__get_member_name, i32 noundef 155, i64 noundef %25, i64 noundef %26, ptr noundef @.str.7)
  br label %28

28:                                               ; preds = %24
  store i8 1, ptr %6, align 1
  %29 = load i8, ptr %6, align 1
  %30 = trunc i8 %29 to i1
  %31 = zext i1 %30 to i8
  store i8 %31, ptr %6, align 1
  br label %32

32:                                               ; preds = %28
  br label %33

33:                                               ; preds = %32
  store ptr null, ptr %5, align 8
  br label %102

34:                                               ; No predecessors!
  br label %35

35:                                               ; preds = %34
  br label %36

36:                                               ; preds = %35, %12
  %37 = load ptr, ptr %3, align 8
  %38 = getelementptr inbounds %struct.H5T_t, ptr %37, i32 0, i32 1
  %39 = load ptr, ptr %38, align 8
  %40 = getelementptr inbounds %struct.H5T_shared_t, ptr %39, i32 0, i32 8
  %41 = getelementptr inbounds %struct.H5T_compnd_t, ptr %40, i32 0, i32 4
  %42 = load ptr, ptr %41, align 8
  %43 = load i32, ptr %4, align 4
  %44 = zext i32 %43 to i64
  %45 = getelementptr inbounds %struct.H5T_cmemb_t, ptr %42, i64 %44
  %46 = getelementptr inbounds %struct.H5T_cmemb_t, ptr %45, i32 0, i32 0
  %47 = load ptr, ptr %46, align 8
  %48 = call noalias ptr @H5MM_xstrdup(ptr noundef %47)
  store ptr %48, ptr %5, align 8
  br label %101

49:                                               ; preds = %2
  %50 = load i32, ptr %4, align 4
  %51 = load ptr, ptr %3, align 8
  %52 = getelementptr inbounds %struct.H5T_t, ptr %51, i32 0, i32 1
  %53 = load ptr, ptr %52, align 8
  %54 = getelementptr inbounds %struct.H5T_shared_t, ptr %53, i32 0, i32 8
  %55 = getelementptr inbounds %struct.H5T_enum_t, ptr %54, i32 0, i32 1
  %56 = load i32, ptr %55, align 4
  %57 = icmp uge i32 %50, %56
  br i1 %57, label %58, label %73

58:                                               ; preds = %49
  br label %59

59:                                               ; preds = %58
  br label %60

60:                                               ; preds = %59
  br label %61

61:                                               ; preds = %60
  %62 = load i64, ptr @H5E_ARGS_g, align 8
  %63 = load i64, ptr @H5E_BADVALUE_g, align 8
  %64 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5T__get_member_name, i32 noundef 161, i64 noundef %62, i64 noundef %63, ptr noundef @.str.7)
  br label %65

65:                                               ; preds = %61
  store i8 1, ptr %6, align 1
  %66 = load i8, ptr %6, align 1
  %67 = trunc i8 %66 to i1
  %68 = zext i1 %67 to i8
  store i8 %68, ptr %6, align 1
  br label %69

69:                                               ; preds = %65
  br label %70

70:                                               ; preds = %69
  store ptr null, ptr %5, align 8
  br label %102

71:                                               ; No predecessors!
  br label %72

72:                                               ; preds = %71
  br label %73

73:                                               ; preds = %72, %49
  %74 = load ptr, ptr %3, align 8
  %75 = getelementptr inbounds %struct.H5T_t, ptr %74, i32 0, i32 1
  %76 = load ptr, ptr %75, align 8
  %77 = getelementptr inbounds %struct.H5T_shared_t, ptr %76, i32 0, i32 8
  %78 = getelementptr inbounds %struct.H5T_enum_t, ptr %77, i32 0, i32 4
  %79 = load ptr, ptr %78, align 8
  %80 = load i32, ptr %4, align 4
  %81 = zext i32 %80 to i64
  %82 = getelementptr inbounds ptr, ptr %79, i64 %81
  %83 = load ptr, ptr %82, align 8
  %84 = call noalias ptr @H5MM_xstrdup(ptr noundef %83)
  store ptr %84, ptr %5, align 8
  br label %101

85:                                               ; preds = %2, %2, %2, %2, %2, %2, %2, %2, %2, %2, %2
  br label %86

86:                                               ; preds = %85, %2
  br label %87

87:                                               ; preds = %86
  br label %88

88:                                               ; preds = %87
  br label %89

89:                                               ; preds = %88
  %90 = load i64, ptr @H5E_ARGS_g, align 8
  %91 = load i64, ptr @H5E_BADTYPE_g, align 8
  %92 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5T__get_member_name, i32 noundef 177, i64 noundef %90, i64 noundef %91, ptr noundef @.str.5)
  br label %93

93:                                               ; preds = %89
  store i8 1, ptr %6, align 1
  %94 = load i8, ptr %6, align 1
  %95 = trunc i8 %94 to i1
  %96 = zext i1 %95 to i8
  store i8 %96, ptr %6, align 1
  br label %97

97:                                               ; preds = %93
  br label %98

98:                                               ; preds = %97
  store ptr null, ptr %5, align 8
  br label %102

99:                                               ; No predecessors!
  br label %100

100:                                              ; preds = %99
  br label %101

101:                                              ; preds = %100, %73, %36
  br label %102

102:                                              ; preds = %101, %98, %70, %33
  %103 = load ptr, ptr %5, align 8
  ret ptr %103
}

declare noalias ptr @H5MM_xstrdup(ptr noundef) #1

; Function Attrs: nounwind uwtable
define i32 @H5Tget_member_index(i64 noundef %0, ptr noundef %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i8, align 1
  %9 = alloca i8, align 1
  store i64 %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  store ptr null, ptr %5, align 8
  store i32 -1, ptr %6, align 4
  store i8 0, ptr %8, align 1
  store i8 0, ptr %9, align 1
  %10 = load i8, ptr @H5_libinit_g, align 1
  %11 = trunc i8 %10 to i1
  br i1 %11, label %16, label %12

12:                                               ; preds = %2
  %13 = load i8, ptr @H5_libterm_g, align 1
  %14 = trunc i8 %13 to i1
  %15 = xor i1 %14, true
  br label %16

16:                                               ; preds = %12, %2
  %17 = phi i1 [ false, %2 ], [ %15, %12 ]
  %18 = xor i1 %17, true
  %19 = xor i1 %18, true
  %20 = zext i1 %19 to i32
  %21 = sext i32 %20 to i64
  %22 = icmp ne i64 %21, 0
  br i1 %22, label %23, label %47

23:                                               ; preds = %16
  %24 = call i32 @H5_init_library()
  %25 = icmp slt i32 %24, 0
  %26 = xor i1 %25, true
  %27 = xor i1 %26, true
  %28 = zext i1 %27 to i32
  %29 = sext i32 %28 to i64
  %30 = icmp ne i64 %29, 0
  br i1 %30, label %31, label %46

31:                                               ; preds = %23
  br label %32

32:                                               ; preds = %31
  br label %33

33:                                               ; preds = %32
  br label %34

34:                                               ; preds = %33
  %35 = load i64, ptr @H5E_FUNC_g, align 8
  %36 = load i64, ptr @H5E_CANTINIT_g, align 8
  %37 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5Tget_member_index, i32 noundef 204, i64 noundef %35, i64 noundef %36, ptr noundef @.str.1)
  br label %38

38:                                               ; preds = %34
  store i8 1, ptr %9, align 1
  %39 = load i8, ptr %9, align 1
  %40 = trunc i8 %39 to i1
  %41 = zext i1 %40 to i8
  store i8 %41, ptr %9, align 1
  br label %42

42:                                               ; preds = %38
  br label %43

43:                                               ; preds = %42
  store i32 -1, ptr %6, align 4
  br label %181

44:                                               ; No predecessors!
  br label %45

45:                                               ; preds = %44
  br label %46

46:                                               ; preds = %45, %23
  br label %47

47:                                               ; preds = %46, %16
  %48 = call i32 @H5CX_push()
  %49 = icmp slt i32 %48, 0
  %50 = xor i1 %49, true
  %51 = xor i1 %50, true
  %52 = zext i1 %51 to i32
  %53 = sext i32 %52 to i64
  %54 = icmp ne i64 %53, 0
  br i1 %54, label %55, label %70

55:                                               ; preds = %47
  br label %56

56:                                               ; preds = %55
  br label %57

57:                                               ; preds = %56
  br label %58

58:                                               ; preds = %57
  %59 = load i64, ptr @H5E_FUNC_g, align 8
  %60 = load i64, ptr @H5E_CANTSET_g, align 8
  %61 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5Tget_member_index, i32 noundef 204, i64 noundef %59, i64 noundef %60, ptr noundef @.str.2)
  br label %62

62:                                               ; preds = %58
  store i8 1, ptr %9, align 1
  %63 = load i8, ptr %9, align 1
  %64 = trunc i8 %63 to i1
  %65 = zext i1 %64 to i8
  store i8 %65, ptr %9, align 1
  br label %66

66:                                               ; preds = %62
  br label %67

67:                                               ; preds = %66
  store i32 -1, ptr %6, align 4
  br label %181

68:                                               ; No predecessors!
  br label %69

69:                                               ; preds = %68
  br label %71

70:                                               ; preds = %47
  store i8 1, ptr %8, align 1
  br label %71

71:                                               ; preds = %70, %69
  %72 = call i32 @H5E_clear_stack()
  %73 = load i64, ptr %3, align 8
  %74 = call ptr @H5I_object_verify(i64 noundef %73, i32 noundef 3)
  store ptr %74, ptr %5, align 8
  %75 = icmp eq ptr null, %74
  br i1 %75, label %76, label %91

76:                                               ; preds = %71
  br label %77

77:                                               ; preds = %76
  br label %78

78:                                               ; preds = %77
  br label %79

79:                                               ; preds = %78
  %80 = load i64, ptr @H5E_ARGS_g, align 8
  %81 = load i64, ptr @H5E_BADTYPE_g, align 8
  %82 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5Tget_member_index, i32 noundef 209, i64 noundef %80, i64 noundef %81, ptr noundef @.str.3)
  br label %83

83:                                               ; preds = %79
  store i8 1, ptr %9, align 1
  %84 = load i8, ptr %9, align 1
  %85 = trunc i8 %84 to i1
  %86 = zext i1 %85 to i8
  store i8 %86, ptr %9, align 1
  br label %87

87:                                               ; preds = %83
  br label %88

88:                                               ; preds = %87
  store i32 -1, ptr %6, align 4
  br label %181

89:                                               ; No predecessors!
  br label %90

90:                                               ; preds = %89
  br label %91

91:                                               ; preds = %90, %71
  %92 = load ptr, ptr %5, align 8
  %93 = getelementptr inbounds %struct.H5T_t, ptr %92, i32 0, i32 1
  %94 = load ptr, ptr %93, align 8
  %95 = getelementptr inbounds %struct.H5T_shared_t, ptr %94, i32 0, i32 2
  %96 = load i32, ptr %95, align 4
  switch i32 %96, label %165 [
    i32 6, label %97
    i32 8, label %131
    i32 -1, label %164
    i32 0, label %164
    i32 1, label %164
    i32 2, label %164
    i32 3, label %164
    i32 4, label %164
    i32 5, label %164
    i32 7, label %164
    i32 9, label %164
    i32 10, label %164
    i32 11, label %164
  ]

97:                                               ; preds = %91
  store i32 0, ptr %7, align 4
  br label %98

98:                                               ; preds = %127, %97
  %99 = load i32, ptr %7, align 4
  %100 = load ptr, ptr %5, align 8
  %101 = getelementptr inbounds %struct.H5T_t, ptr %100, i32 0, i32 1
  %102 = load ptr, ptr %101, align 8
  %103 = getelementptr inbounds %struct.H5T_shared_t, ptr %102, i32 0, i32 8
  %104 = getelementptr inbounds %struct.H5T_compnd_t, ptr %103, i32 0, i32 1
  %105 = load i32, ptr %104, align 4
  %106 = icmp ult i32 %99, %105
  br i1 %106, label %107, label %130

107:                                              ; preds = %98
  %108 = load ptr, ptr %5, align 8
  %109 = getelementptr inbounds %struct.H5T_t, ptr %108, i32 0, i32 1
  %110 = load ptr, ptr %109, align 8
  %111 = getelementptr inbounds %struct.H5T_shared_t, ptr %110, i32 0, i32 8
  %112 = getelementptr inbounds %struct.H5T_compnd_t, ptr %111, i32 0, i32 4
  %113 = load ptr, ptr %112, align 8
  %114 = load i32, ptr %7, align 4
  %115 = zext i32 %114 to i64
  %116 = getelementptr inbounds %struct.H5T_cmemb_t, ptr %113, i64 %115
  %117 = getelementptr inbounds %struct.H5T_cmemb_t, ptr %116, i32 0, i32 0
  %118 = load ptr, ptr %117, align 8
  %119 = load ptr, ptr %4, align 8
  %120 = call i32 @strcmp(ptr noundef %118, ptr noundef %119) #4
  %121 = icmp ne i32 %120, 0
  br i1 %121, label %126, label %122

122:                                              ; preds = %107
  br label %123

123:                                              ; preds = %122
  %124 = load i32, ptr %7, align 4
  store i32 %124, ptr %6, align 4
  br label %181

125:                                              ; No predecessors!
  br label %126

126:                                              ; preds = %125, %107
  br label %127

127:                                              ; preds = %126
  %128 = load i32, ptr %7, align 4
  %129 = add i32 %128, 1
  store i32 %129, ptr %7, align 4
  br label %98

130:                                              ; preds = %98
  br label %180

131:                                              ; preds = %91
  store i32 0, ptr %7, align 4
  br label %132

132:                                              ; preds = %160, %131
  %133 = load i32, ptr %7, align 4
  %134 = load ptr, ptr %5, align 8
  %135 = getelementptr inbounds %struct.H5T_t, ptr %134, i32 0, i32 1
  %136 = load ptr, ptr %135, align 8
  %137 = getelementptr inbounds %struct.H5T_shared_t, ptr %136, i32 0, i32 8
  %138 = getelementptr inbounds %struct.H5T_enum_t, ptr %137, i32 0, i32 1
  %139 = load i32, ptr %138, align 4
  %140 = icmp ult i32 %133, %139
  br i1 %140, label %141, label %163

141:                                              ; preds = %132
  %142 = load ptr, ptr %5, align 8
  %143 = getelementptr inbounds %struct.H5T_t, ptr %142, i32 0, i32 1
  %144 = load ptr, ptr %143, align 8
  %145 = getelementptr inbounds %struct.H5T_shared_t, ptr %144, i32 0, i32 8
  %146 = getelementptr inbounds %struct.H5T_enum_t, ptr %145, i32 0, i32 4
  %147 = load ptr, ptr %146, align 8
  %148 = load i32, ptr %7, align 4
  %149 = zext i32 %148 to i64
  %150 = getelementptr inbounds ptr, ptr %147, i64 %149
  %151 = load ptr, ptr %150, align 8
  %152 = load ptr, ptr %4, align 8
  %153 = call i32 @strcmp(ptr noundef %151, ptr noundef %152) #4
  %154 = icmp ne i32 %153, 0
  br i1 %154, label %159, label %155

155:                                              ; preds = %141
  br label %156

156:                                              ; preds = %155
  %157 = load i32, ptr %7, align 4
  store i32 %157, ptr %6, align 4
  br label %181

158:                                              ; No predecessors!
  br label %159

159:                                              ; preds = %158, %141
  br label %160

160:                                              ; preds = %159
  %161 = load i32, ptr %7, align 4
  %162 = add i32 %161, 1
  store i32 %162, ptr %7, align 4
  br label %132

163:                                              ; preds = %132
  br label %180

164:                                              ; preds = %91, %91, %91, %91, %91, %91, %91, %91, %91, %91, %91
  br label %165

165:                                              ; preds = %164, %91
  br label %166

166:                                              ; preds = %165
  br label %167

167:                                              ; preds = %166
  br label %168

168:                                              ; preds = %167
  %169 = load i64, ptr @H5E_ARGS_g, align 8
  %170 = load i64, ptr @H5E_BADTYPE_g, align 8
  %171 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5Tget_member_index, i32 noundef 236, i64 noundef %169, i64 noundef %170, ptr noundef @.str.8)
  br label %172

172:                                              ; preds = %168
  store i8 1, ptr %9, align 1
  %173 = load i8, ptr %9, align 1
  %174 = trunc i8 %173 to i1
  %175 = zext i1 %174 to i8
  store i8 %175, ptr %9, align 1
  br label %176

176:                                              ; preds = %172
  br label %177

177:                                              ; preds = %176
  store i32 -1, ptr %6, align 4
  br label %181

178:                                              ; No predecessors!
  br label %179

179:                                              ; preds = %178
  br label %180

180:                                              ; preds = %179, %163, %130
  br label %181

181:                                              ; preds = %180, %177, %156, %123, %88, %67, %43
  %182 = load i8, ptr %8, align 1
  %183 = trunc i8 %182 to i1
  %184 = xor i1 %183, true
  %185 = xor i1 %184, true
  %186 = zext i1 %185 to i32
  %187 = sext i32 %186 to i64
  %188 = icmp ne i64 %187, 0
  br i1 %188, label %189, label %191

189:                                              ; preds = %181
  %190 = call i32 @H5CX_pop(i1 noundef zeroext true)
  store i8 0, ptr %8, align 1
  br label %191

191:                                              ; preds = %189, %181
  %192 = load i8, ptr %9, align 1
  %193 = trunc i8 %192 to i1
  %194 = xor i1 %193, true
  %195 = xor i1 %194, true
  %196 = zext i1 %195 to i32
  %197 = sext i32 %196 to i64
  %198 = icmp ne i64 %197, 0
  br i1 %198, label %199, label %201

199:                                              ; preds = %191
  %200 = call i32 @H5E_dump_api_stack()
  br label %201

201:                                              ; preds = %199, %191
  %202 = load i32, ptr %6, align 4
  ret i32 %202
}

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strcmp(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define i32 @H5T__sort_value(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i64, align 8
  %7 = alloca i8, align 1
  %8 = alloca [32 x i8], align 16
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca %struct.H5T_cmemb_t, align 8
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  store i32 0, ptr %11, align 4
  %16 = load ptr, ptr %3, align 8
  %17 = getelementptr inbounds %struct.H5T_t, ptr %16, i32 0, i32 1
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds %struct.H5T_shared_t, ptr %18, i32 0, i32 2
  %20 = load i32, ptr %19, align 4
  %21 = icmp eq i32 6, %20
  br i1 %21, label %22, label %156

22:                                               ; preds = %2
  %23 = load ptr, ptr %3, align 8
  %24 = getelementptr inbounds %struct.H5T_t, ptr %23, i32 0, i32 1
  %25 = load ptr, ptr %24, align 8
  %26 = getelementptr inbounds %struct.H5T_shared_t, ptr %25, i32 0, i32 8
  %27 = getelementptr inbounds %struct.H5T_compnd_t, ptr %26, i32 0, i32 2
  %28 = load i32, ptr %27, align 8
  %29 = icmp ne i32 2, %28
  br i1 %29, label %30, label %155

30:                                               ; preds = %22
  %31 = load ptr, ptr %3, align 8
  %32 = getelementptr inbounds %struct.H5T_t, ptr %31, i32 0, i32 1
  %33 = load ptr, ptr %32, align 8
  %34 = getelementptr inbounds %struct.H5T_shared_t, ptr %33, i32 0, i32 8
  %35 = getelementptr inbounds %struct.H5T_compnd_t, ptr %34, i32 0, i32 2
  store i32 2, ptr %35, align 8
  %36 = load ptr, ptr %3, align 8
  %37 = getelementptr inbounds %struct.H5T_t, ptr %36, i32 0, i32 1
  %38 = load ptr, ptr %37, align 8
  %39 = getelementptr inbounds %struct.H5T_shared_t, ptr %38, i32 0, i32 8
  %40 = getelementptr inbounds %struct.H5T_compnd_t, ptr %39, i32 0, i32 1
  %41 = load i32, ptr %40, align 4
  store i32 %41, ptr %5, align 4
  %42 = load i32, ptr %5, align 4
  %43 = sub i32 %42, 1
  store i32 %43, ptr %9, align 4
  store i8 1, ptr %7, align 1
  br label %44

44:                                               ; preds = %151, %30
  %45 = load i32, ptr %9, align 4
  %46 = icmp ugt i32 %45, 0
  br i1 %46, label %47, label %50

47:                                               ; preds = %44
  %48 = load i8, ptr %7, align 1
  %49 = trunc i8 %48 to i1
  br label %50

50:                                               ; preds = %47, %44
  %51 = phi i1 [ false, %44 ], [ %49, %47 ]
  br i1 %51, label %52, label %154

52:                                               ; preds = %50
  store i32 0, ptr %10, align 4
  store i8 0, ptr %7, align 1
  br label %53

53:                                               ; preds = %147, %52
  %54 = load i32, ptr %10, align 4
  %55 = load i32, ptr %9, align 4
  %56 = icmp ult i32 %54, %55
  br i1 %56, label %57, label %150

57:                                               ; preds = %53
  %58 = load ptr, ptr %3, align 8
  %59 = getelementptr inbounds %struct.H5T_t, ptr %58, i32 0, i32 1
  %60 = load ptr, ptr %59, align 8
  %61 = getelementptr inbounds %struct.H5T_shared_t, ptr %60, i32 0, i32 8
  %62 = getelementptr inbounds %struct.H5T_compnd_t, ptr %61, i32 0, i32 4
  %63 = load ptr, ptr %62, align 8
  %64 = load i32, ptr %10, align 4
  %65 = zext i32 %64 to i64
  %66 = getelementptr inbounds %struct.H5T_cmemb_t, ptr %63, i64 %65
  %67 = getelementptr inbounds %struct.H5T_cmemb_t, ptr %66, i32 0, i32 1
  %68 = load i64, ptr %67, align 8
  %69 = load ptr, ptr %3, align 8
  %70 = getelementptr inbounds %struct.H5T_t, ptr %69, i32 0, i32 1
  %71 = load ptr, ptr %70, align 8
  %72 = getelementptr inbounds %struct.H5T_shared_t, ptr %71, i32 0, i32 8
  %73 = getelementptr inbounds %struct.H5T_compnd_t, ptr %72, i32 0, i32 4
  %74 = load ptr, ptr %73, align 8
  %75 = load i32, ptr %10, align 4
  %76 = add i32 %75, 1
  %77 = zext i32 %76 to i64
  %78 = getelementptr inbounds %struct.H5T_cmemb_t, ptr %74, i64 %77
  %79 = getelementptr inbounds %struct.H5T_cmemb_t, ptr %78, i32 0, i32 1
  %80 = load i64, ptr %79, align 8
  %81 = icmp ugt i64 %68, %80
  br i1 %81, label %82, label %146

82:                                               ; preds = %57
  %83 = load ptr, ptr %3, align 8
  %84 = getelementptr inbounds %struct.H5T_t, ptr %83, i32 0, i32 1
  %85 = load ptr, ptr %84, align 8
  %86 = getelementptr inbounds %struct.H5T_shared_t, ptr %85, i32 0, i32 8
  %87 = getelementptr inbounds %struct.H5T_compnd_t, ptr %86, i32 0, i32 4
  %88 = load ptr, ptr %87, align 8
  %89 = load i32, ptr %10, align 4
  %90 = zext i32 %89 to i64
  %91 = getelementptr inbounds %struct.H5T_cmemb_t, ptr %88, i64 %90
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %12, ptr align 8 %91, i64 32, i1 false)
  %92 = load ptr, ptr %3, align 8
  %93 = getelementptr inbounds %struct.H5T_t, ptr %92, i32 0, i32 1
  %94 = load ptr, ptr %93, align 8
  %95 = getelementptr inbounds %struct.H5T_shared_t, ptr %94, i32 0, i32 8
  %96 = getelementptr inbounds %struct.H5T_compnd_t, ptr %95, i32 0, i32 4
  %97 = load ptr, ptr %96, align 8
  %98 = load i32, ptr %10, align 4
  %99 = zext i32 %98 to i64
  %100 = getelementptr inbounds %struct.H5T_cmemb_t, ptr %97, i64 %99
  %101 = load ptr, ptr %3, align 8
  %102 = getelementptr inbounds %struct.H5T_t, ptr %101, i32 0, i32 1
  %103 = load ptr, ptr %102, align 8
  %104 = getelementptr inbounds %struct.H5T_shared_t, ptr %103, i32 0, i32 8
  %105 = getelementptr inbounds %struct.H5T_compnd_t, ptr %104, i32 0, i32 4
  %106 = load ptr, ptr %105, align 8
  %107 = load i32, ptr %10, align 4
  %108 = add i32 %107, 1
  %109 = zext i32 %108 to i64
  %110 = getelementptr inbounds %struct.H5T_cmemb_t, ptr %106, i64 %109
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %100, ptr align 8 %110, i64 32, i1 false)
  %111 = load ptr, ptr %3, align 8
  %112 = getelementptr inbounds %struct.H5T_t, ptr %111, i32 0, i32 1
  %113 = load ptr, ptr %112, align 8
  %114 = getelementptr inbounds %struct.H5T_shared_t, ptr %113, i32 0, i32 8
  %115 = getelementptr inbounds %struct.H5T_compnd_t, ptr %114, i32 0, i32 4
  %116 = load ptr, ptr %115, align 8
  %117 = load i32, ptr %10, align 4
  %118 = add i32 %117, 1
  %119 = zext i32 %118 to i64
  %120 = getelementptr inbounds %struct.H5T_cmemb_t, ptr %116, i64 %119
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %120, ptr align 8 %12, i64 32, i1 false)
  %121 = load ptr, ptr %4, align 8
  %122 = icmp ne ptr %121, null
  br i1 %122, label %123, label %145

123:                                              ; preds = %82
  %124 = load ptr, ptr %4, align 8
  %125 = load i32, ptr %10, align 4
  %126 = zext i32 %125 to i64
  %127 = getelementptr inbounds i32, ptr %124, i64 %126
  %128 = load i32, ptr %127, align 4
  store i32 %128, ptr %13, align 4
  %129 = load ptr, ptr %4, align 8
  %130 = load i32, ptr %10, align 4
  %131 = add i32 %130, 1
  %132 = zext i32 %131 to i64
  %133 = getelementptr inbounds i32, ptr %129, i64 %132
  %134 = load i32, ptr %133, align 4
  %135 = load ptr, ptr %4, align 8
  %136 = load i32, ptr %10, align 4
  %137 = zext i32 %136 to i64
  %138 = getelementptr inbounds i32, ptr %135, i64 %137
  store i32 %134, ptr %138, align 4
  %139 = load i32, ptr %13, align 4
  %140 = load ptr, ptr %4, align 8
  %141 = load i32, ptr %10, align 4
  %142 = add i32 %141, 1
  %143 = zext i32 %142 to i64
  %144 = getelementptr inbounds i32, ptr %140, i64 %143
  store i32 %139, ptr %144, align 4
  br label %145

145:                                              ; preds = %123, %82
  store i8 1, ptr %7, align 1
  br label %146

146:                                              ; preds = %145, %57
  br label %147

147:                                              ; preds = %146
  %148 = load i32, ptr %10, align 4
  %149 = add i32 %148, 1
  store i32 %149, ptr %10, align 4
  br label %53

150:                                              ; preds = %53
  br label %151

151:                                              ; preds = %150
  %152 = load i32, ptr %9, align 4
  %153 = add i32 %152, -1
  store i32 %153, ptr %9, align 4
  br label %44

154:                                              ; preds = %50
  br label %155

155:                                              ; preds = %154, %22
  br label %359

156:                                              ; preds = %2
  %157 = load ptr, ptr %3, align 8
  %158 = getelementptr inbounds %struct.H5T_t, ptr %157, i32 0, i32 1
  %159 = load ptr, ptr %158, align 8
  %160 = getelementptr inbounds %struct.H5T_shared_t, ptr %159, i32 0, i32 2
  %161 = load i32, ptr %160, align 4
  %162 = icmp eq i32 8, %161
  br i1 %162, label %163, label %358

163:                                              ; preds = %156
  %164 = load ptr, ptr %3, align 8
  %165 = getelementptr inbounds %struct.H5T_t, ptr %164, i32 0, i32 1
  %166 = load ptr, ptr %165, align 8
  %167 = getelementptr inbounds %struct.H5T_shared_t, ptr %166, i32 0, i32 8
  %168 = getelementptr inbounds %struct.H5T_enum_t, ptr %167, i32 0, i32 2
  %169 = load i32, ptr %168, align 8
  %170 = icmp ne i32 2, %169
  br i1 %170, label %171, label %357

171:                                              ; preds = %163
  %172 = load ptr, ptr %3, align 8
  %173 = getelementptr inbounds %struct.H5T_t, ptr %172, i32 0, i32 1
  %174 = load ptr, ptr %173, align 8
  %175 = getelementptr inbounds %struct.H5T_shared_t, ptr %174, i32 0, i32 8
  %176 = getelementptr inbounds %struct.H5T_enum_t, ptr %175, i32 0, i32 2
  store i32 2, ptr %176, align 8
  %177 = load ptr, ptr %3, align 8
  %178 = getelementptr inbounds %struct.H5T_t, ptr %177, i32 0, i32 1
  %179 = load ptr, ptr %178, align 8
  %180 = getelementptr inbounds %struct.H5T_shared_t, ptr %179, i32 0, i32 8
  %181 = getelementptr inbounds %struct.H5T_enum_t, ptr %180, i32 0, i32 1
  %182 = load i32, ptr %181, align 4
  store i32 %182, ptr %5, align 4
  %183 = load ptr, ptr %3, align 8
  %184 = getelementptr inbounds %struct.H5T_t, ptr %183, i32 0, i32 1
  %185 = load ptr, ptr %184, align 8
  %186 = getelementptr inbounds %struct.H5T_shared_t, ptr %185, i32 0, i32 3
  %187 = load i64, ptr %186, align 8
  store i64 %187, ptr %6, align 8
  %188 = load i32, ptr %5, align 4
  %189 = sub i32 %188, 1
  store i32 %189, ptr %9, align 4
  store i8 1, ptr %7, align 1
  br label %190

190:                                              ; preds = %353, %171
  %191 = load i32, ptr %9, align 4
  %192 = icmp ugt i32 %191, 0
  br i1 %192, label %193, label %196

193:                                              ; preds = %190
  %194 = load i8, ptr %7, align 1
  %195 = trunc i8 %194 to i1
  br label %196

196:                                              ; preds = %193, %190
  %197 = phi i1 [ false, %190 ], [ %195, %193 ]
  br i1 %197, label %198, label %356

198:                                              ; preds = %196
  store i32 0, ptr %10, align 4
  store i8 0, ptr %7, align 1
  br label %199

199:                                              ; preds = %349, %198
  %200 = load i32, ptr %10, align 4
  %201 = load i32, ptr %9, align 4
  %202 = icmp ult i32 %200, %201
  br i1 %202, label %203, label %352

203:                                              ; preds = %199
  %204 = load ptr, ptr %3, align 8
  %205 = getelementptr inbounds %struct.H5T_t, ptr %204, i32 0, i32 1
  %206 = load ptr, ptr %205, align 8
  %207 = getelementptr inbounds %struct.H5T_shared_t, ptr %206, i32 0, i32 8
  %208 = getelementptr inbounds %struct.H5T_enum_t, ptr %207, i32 0, i32 3
  %209 = load ptr, ptr %208, align 8
  %210 = load i32, ptr %10, align 4
  %211 = zext i32 %210 to i64
  %212 = load i64, ptr %6, align 8
  %213 = mul i64 %211, %212
  %214 = getelementptr inbounds i8, ptr %209, i64 %213
  %215 = load ptr, ptr %3, align 8
  %216 = getelementptr inbounds %struct.H5T_t, ptr %215, i32 0, i32 1
  %217 = load ptr, ptr %216, align 8
  %218 = getelementptr inbounds %struct.H5T_shared_t, ptr %217, i32 0, i32 8
  %219 = getelementptr inbounds %struct.H5T_enum_t, ptr %218, i32 0, i32 3
  %220 = load ptr, ptr %219, align 8
  %221 = load i32, ptr %10, align 4
  %222 = add i32 %221, 1
  %223 = zext i32 %222 to i64
  %224 = load i64, ptr %6, align 8
  %225 = mul i64 %223, %224
  %226 = getelementptr inbounds i8, ptr %220, i64 %225
  %227 = load i64, ptr %6, align 8
  %228 = call i32 @memcmp(ptr noundef %214, ptr noundef %226, i64 noundef %227) #4
  %229 = icmp sgt i32 %228, 0
  br i1 %229, label %230, label %348

230:                                              ; preds = %203
  %231 = load ptr, ptr %3, align 8
  %232 = getelementptr inbounds %struct.H5T_t, ptr %231, i32 0, i32 1
  %233 = load ptr, ptr %232, align 8
  %234 = getelementptr inbounds %struct.H5T_shared_t, ptr %233, i32 0, i32 8
  %235 = getelementptr inbounds %struct.H5T_enum_t, ptr %234, i32 0, i32 4
  %236 = load ptr, ptr %235, align 8
  %237 = load i32, ptr %10, align 4
  %238 = zext i32 %237 to i64
  %239 = getelementptr inbounds ptr, ptr %236, i64 %238
  %240 = load ptr, ptr %239, align 8
  store ptr %240, ptr %14, align 8
  %241 = load ptr, ptr %3, align 8
  %242 = getelementptr inbounds %struct.H5T_t, ptr %241, i32 0, i32 1
  %243 = load ptr, ptr %242, align 8
  %244 = getelementptr inbounds %struct.H5T_shared_t, ptr %243, i32 0, i32 8
  %245 = getelementptr inbounds %struct.H5T_enum_t, ptr %244, i32 0, i32 4
  %246 = load ptr, ptr %245, align 8
  %247 = load i32, ptr %10, align 4
  %248 = add i32 %247, 1
  %249 = zext i32 %248 to i64
  %250 = getelementptr inbounds ptr, ptr %246, i64 %249
  %251 = load ptr, ptr %250, align 8
  %252 = load ptr, ptr %3, align 8
  %253 = getelementptr inbounds %struct.H5T_t, ptr %252, i32 0, i32 1
  %254 = load ptr, ptr %253, align 8
  %255 = getelementptr inbounds %struct.H5T_shared_t, ptr %254, i32 0, i32 8
  %256 = getelementptr inbounds %struct.H5T_enum_t, ptr %255, i32 0, i32 4
  %257 = load ptr, ptr %256, align 8
  %258 = load i32, ptr %10, align 4
  %259 = zext i32 %258 to i64
  %260 = getelementptr inbounds ptr, ptr %257, i64 %259
  store ptr %251, ptr %260, align 8
  %261 = load ptr, ptr %14, align 8
  %262 = load ptr, ptr %3, align 8
  %263 = getelementptr inbounds %struct.H5T_t, ptr %262, i32 0, i32 1
  %264 = load ptr, ptr %263, align 8
  %265 = getelementptr inbounds %struct.H5T_shared_t, ptr %264, i32 0, i32 8
  %266 = getelementptr inbounds %struct.H5T_enum_t, ptr %265, i32 0, i32 4
  %267 = load ptr, ptr %266, align 8
  %268 = load i32, ptr %10, align 4
  %269 = add i32 %268, 1
  %270 = zext i32 %269 to i64
  %271 = getelementptr inbounds ptr, ptr %267, i64 %270
  store ptr %261, ptr %271, align 8
  %272 = getelementptr inbounds [32 x i8], ptr %8, i64 0, i64 0
  %273 = load ptr, ptr %3, align 8
  %274 = getelementptr inbounds %struct.H5T_t, ptr %273, i32 0, i32 1
  %275 = load ptr, ptr %274, align 8
  %276 = getelementptr inbounds %struct.H5T_shared_t, ptr %275, i32 0, i32 8
  %277 = getelementptr inbounds %struct.H5T_enum_t, ptr %276, i32 0, i32 3
  %278 = load ptr, ptr %277, align 8
  %279 = load i32, ptr %10, align 4
  %280 = zext i32 %279 to i64
  %281 = load i64, ptr %6, align 8
  %282 = mul i64 %280, %281
  %283 = getelementptr inbounds i8, ptr %278, i64 %282
  %284 = load i64, ptr %6, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %272, ptr align 1 %283, i64 %284, i1 false)
  %285 = load ptr, ptr %3, align 8
  %286 = getelementptr inbounds %struct.H5T_t, ptr %285, i32 0, i32 1
  %287 = load ptr, ptr %286, align 8
  %288 = getelementptr inbounds %struct.H5T_shared_t, ptr %287, i32 0, i32 8
  %289 = getelementptr inbounds %struct.H5T_enum_t, ptr %288, i32 0, i32 3
  %290 = load ptr, ptr %289, align 8
  %291 = load i32, ptr %10, align 4
  %292 = zext i32 %291 to i64
  %293 = load i64, ptr %6, align 8
  %294 = mul i64 %292, %293
  %295 = getelementptr inbounds i8, ptr %290, i64 %294
  %296 = load ptr, ptr %3, align 8
  %297 = getelementptr inbounds %struct.H5T_t, ptr %296, i32 0, i32 1
  %298 = load ptr, ptr %297, align 8
  %299 = getelementptr inbounds %struct.H5T_shared_t, ptr %298, i32 0, i32 8
  %300 = getelementptr inbounds %struct.H5T_enum_t, ptr %299, i32 0, i32 3
  %301 = load ptr, ptr %300, align 8
  %302 = load i32, ptr %10, align 4
  %303 = add i32 %302, 1
  %304 = zext i32 %303 to i64
  %305 = load i64, ptr %6, align 8
  %306 = mul i64 %304, %305
  %307 = getelementptr inbounds i8, ptr %301, i64 %306
  %308 = load i64, ptr %6, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %295, ptr align 1 %307, i64 %308, i1 false)
  %309 = load ptr, ptr %3, align 8
  %310 = getelementptr inbounds %struct.H5T_t, ptr %309, i32 0, i32 1
  %311 = load ptr, ptr %310, align 8
  %312 = getelementptr inbounds %struct.H5T_shared_t, ptr %311, i32 0, i32 8
  %313 = getelementptr inbounds %struct.H5T_enum_t, ptr %312, i32 0, i32 3
  %314 = load ptr, ptr %313, align 8
  %315 = load i32, ptr %10, align 4
  %316 = add i32 %315, 1
  %317 = zext i32 %316 to i64
  %318 = load i64, ptr %6, align 8
  %319 = mul i64 %317, %318
  %320 = getelementptr inbounds i8, ptr %314, i64 %319
  %321 = getelementptr inbounds [32 x i8], ptr %8, i64 0, i64 0
  %322 = load i64, ptr %6, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %320, ptr align 16 %321, i64 %322, i1 false)
  %323 = load ptr, ptr %4, align 8
  %324 = icmp ne ptr %323, null
  br i1 %324, label %325, label %347

325:                                              ; preds = %230
  %326 = load ptr, ptr %4, align 8
  %327 = load i32, ptr %10, align 4
  %328 = zext i32 %327 to i64
  %329 = getelementptr inbounds i32, ptr %326, i64 %328
  %330 = load i32, ptr %329, align 4
  store i32 %330, ptr %15, align 4
  %331 = load ptr, ptr %4, align 8
  %332 = load i32, ptr %10, align 4
  %333 = add i32 %332, 1
  %334 = zext i32 %333 to i64
  %335 = getelementptr inbounds i32, ptr %331, i64 %334
  %336 = load i32, ptr %335, align 4
  %337 = load ptr, ptr %4, align 8
  %338 = load i32, ptr %10, align 4
  %339 = zext i32 %338 to i64
  %340 = getelementptr inbounds i32, ptr %337, i64 %339
  store i32 %336, ptr %340, align 4
  %341 = load i32, ptr %15, align 4
  %342 = load ptr, ptr %4, align 8
  %343 = load i32, ptr %10, align 4
  %344 = add i32 %343, 1
  %345 = zext i32 %344 to i64
  %346 = getelementptr inbounds i32, ptr %342, i64 %345
  store i32 %341, ptr %346, align 4
  br label %347

347:                                              ; preds = %325, %230
  store i8 1, ptr %7, align 1
  br label %348

348:                                              ; preds = %347, %203
  br label %349

349:                                              ; preds = %348
  %350 = load i32, ptr %10, align 4
  %351 = add i32 %350, 1
  store i32 %351, ptr %10, align 4
  br label %199

352:                                              ; preds = %199
  br label %353

353:                                              ; preds = %352
  %354 = load i32, ptr %9, align 4
  %355 = add i32 %354, -1
  store i32 %355, ptr %9, align 4
  br label %190

356:                                              ; preds = %196
  br label %357

357:                                              ; preds = %356, %163
  br label %358

358:                                              ; preds = %357, %156
  br label %359

359:                                              ; preds = %358, %155
  %360 = load i32, ptr %11, align 4
  ret i32 %360
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #3

; Function Attrs: nounwind willreturn memory(read)
declare i32 @memcmp(ptr noundef, ptr noundef, i64 noundef) #2

; Function Attrs: nounwind uwtable
define i32 @H5T__sort_name(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i64, align 8
  %9 = alloca i8, align 1
  %10 = alloca [32 x i8], align 16
  %11 = alloca %struct.H5T_cmemb_t, align 8
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %15 = load ptr, ptr %3, align 8
  %16 = getelementptr inbounds %struct.H5T_t, ptr %15, i32 0, i32 1
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds %struct.H5T_shared_t, ptr %17, i32 0, i32 2
  %19 = load i32, ptr %18, align 4
  %20 = icmp eq i32 6, %19
  br i1 %20, label %21, label %156

21:                                               ; preds = %2
  %22 = load ptr, ptr %3, align 8
  %23 = getelementptr inbounds %struct.H5T_t, ptr %22, i32 0, i32 1
  %24 = load ptr, ptr %23, align 8
  %25 = getelementptr inbounds %struct.H5T_shared_t, ptr %24, i32 0, i32 8
  %26 = getelementptr inbounds %struct.H5T_compnd_t, ptr %25, i32 0, i32 2
  %27 = load i32, ptr %26, align 8
  %28 = icmp ne i32 1, %27
  br i1 %28, label %29, label %155

29:                                               ; preds = %21
  %30 = load ptr, ptr %3, align 8
  %31 = getelementptr inbounds %struct.H5T_t, ptr %30, i32 0, i32 1
  %32 = load ptr, ptr %31, align 8
  %33 = getelementptr inbounds %struct.H5T_shared_t, ptr %32, i32 0, i32 8
  %34 = getelementptr inbounds %struct.H5T_compnd_t, ptr %33, i32 0, i32 2
  store i32 1, ptr %34, align 8
  %35 = load ptr, ptr %3, align 8
  %36 = getelementptr inbounds %struct.H5T_t, ptr %35, i32 0, i32 1
  %37 = load ptr, ptr %36, align 8
  %38 = getelementptr inbounds %struct.H5T_shared_t, ptr %37, i32 0, i32 8
  %39 = getelementptr inbounds %struct.H5T_compnd_t, ptr %38, i32 0, i32 1
  %40 = load i32, ptr %39, align 4
  store i32 %40, ptr %7, align 4
  %41 = load i32, ptr %7, align 4
  %42 = sub i32 %41, 1
  store i32 %42, ptr %5, align 4
  store i8 1, ptr %9, align 1
  br label %43

43:                                               ; preds = %151, %29
  %44 = load i32, ptr %5, align 4
  %45 = icmp ugt i32 %44, 0
  br i1 %45, label %46, label %49

46:                                               ; preds = %43
  %47 = load i8, ptr %9, align 1
  %48 = trunc i8 %47 to i1
  br label %49

49:                                               ; preds = %46, %43
  %50 = phi i1 [ false, %43 ], [ %48, %46 ]
  br i1 %50, label %51, label %154

51:                                               ; preds = %49
  store i32 0, ptr %6, align 4
  store i8 0, ptr %9, align 1
  br label %52

52:                                               ; preds = %147, %51
  %53 = load i32, ptr %6, align 4
  %54 = load i32, ptr %5, align 4
  %55 = icmp ult i32 %53, %54
  br i1 %55, label %56, label %150

56:                                               ; preds = %52
  %57 = load ptr, ptr %3, align 8
  %58 = getelementptr inbounds %struct.H5T_t, ptr %57, i32 0, i32 1
  %59 = load ptr, ptr %58, align 8
  %60 = getelementptr inbounds %struct.H5T_shared_t, ptr %59, i32 0, i32 8
  %61 = getelementptr inbounds %struct.H5T_compnd_t, ptr %60, i32 0, i32 4
  %62 = load ptr, ptr %61, align 8
  %63 = load i32, ptr %6, align 4
  %64 = zext i32 %63 to i64
  %65 = getelementptr inbounds %struct.H5T_cmemb_t, ptr %62, i64 %64
  %66 = getelementptr inbounds %struct.H5T_cmemb_t, ptr %65, i32 0, i32 0
  %67 = load ptr, ptr %66, align 8
  %68 = load ptr, ptr %3, align 8
  %69 = getelementptr inbounds %struct.H5T_t, ptr %68, i32 0, i32 1
  %70 = load ptr, ptr %69, align 8
  %71 = getelementptr inbounds %struct.H5T_shared_t, ptr %70, i32 0, i32 8
  %72 = getelementptr inbounds %struct.H5T_compnd_t, ptr %71, i32 0, i32 4
  %73 = load ptr, ptr %72, align 8
  %74 = load i32, ptr %6, align 4
  %75 = add i32 %74, 1
  %76 = zext i32 %75 to i64
  %77 = getelementptr inbounds %struct.H5T_cmemb_t, ptr %73, i64 %76
  %78 = getelementptr inbounds %struct.H5T_cmemb_t, ptr %77, i32 0, i32 0
  %79 = load ptr, ptr %78, align 8
  %80 = call i32 @strcmp(ptr noundef %67, ptr noundef %79) #4
  %81 = icmp sgt i32 %80, 0
  br i1 %81, label %82, label %146

82:                                               ; preds = %56
  %83 = load ptr, ptr %3, align 8
  %84 = getelementptr inbounds %struct.H5T_t, ptr %83, i32 0, i32 1
  %85 = load ptr, ptr %84, align 8
  %86 = getelementptr inbounds %struct.H5T_shared_t, ptr %85, i32 0, i32 8
  %87 = getelementptr inbounds %struct.H5T_compnd_t, ptr %86, i32 0, i32 4
  %88 = load ptr, ptr %87, align 8
  %89 = load i32, ptr %6, align 4
  %90 = zext i32 %89 to i64
  %91 = getelementptr inbounds %struct.H5T_cmemb_t, ptr %88, i64 %90
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %11, ptr align 8 %91, i64 32, i1 false)
  %92 = load ptr, ptr %3, align 8
  %93 = getelementptr inbounds %struct.H5T_t, ptr %92, i32 0, i32 1
  %94 = load ptr, ptr %93, align 8
  %95 = getelementptr inbounds %struct.H5T_shared_t, ptr %94, i32 0, i32 8
  %96 = getelementptr inbounds %struct.H5T_compnd_t, ptr %95, i32 0, i32 4
  %97 = load ptr, ptr %96, align 8
  %98 = load i32, ptr %6, align 4
  %99 = zext i32 %98 to i64
  %100 = getelementptr inbounds %struct.H5T_cmemb_t, ptr %97, i64 %99
  %101 = load ptr, ptr %3, align 8
  %102 = getelementptr inbounds %struct.H5T_t, ptr %101, i32 0, i32 1
  %103 = load ptr, ptr %102, align 8
  %104 = getelementptr inbounds %struct.H5T_shared_t, ptr %103, i32 0, i32 8
  %105 = getelementptr inbounds %struct.H5T_compnd_t, ptr %104, i32 0, i32 4
  %106 = load ptr, ptr %105, align 8
  %107 = load i32, ptr %6, align 4
  %108 = add i32 %107, 1
  %109 = zext i32 %108 to i64
  %110 = getelementptr inbounds %struct.H5T_cmemb_t, ptr %106, i64 %109
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %100, ptr align 8 %110, i64 32, i1 false)
  %111 = load ptr, ptr %3, align 8
  %112 = getelementptr inbounds %struct.H5T_t, ptr %111, i32 0, i32 1
  %113 = load ptr, ptr %112, align 8
  %114 = getelementptr inbounds %struct.H5T_shared_t, ptr %113, i32 0, i32 8
  %115 = getelementptr inbounds %struct.H5T_compnd_t, ptr %114, i32 0, i32 4
  %116 = load ptr, ptr %115, align 8
  %117 = load i32, ptr %6, align 4
  %118 = add i32 %117, 1
  %119 = zext i32 %118 to i64
  %120 = getelementptr inbounds %struct.H5T_cmemb_t, ptr %116, i64 %119
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %120, ptr align 8 %11, i64 32, i1 false)
  store i8 1, ptr %9, align 1
  %121 = load ptr, ptr %4, align 8
  %122 = icmp ne ptr %121, null
  br i1 %122, label %123, label %145

123:                                              ; preds = %82
  %124 = load ptr, ptr %4, align 8
  %125 = load i32, ptr %6, align 4
  %126 = zext i32 %125 to i64
  %127 = getelementptr inbounds i32, ptr %124, i64 %126
  %128 = load i32, ptr %127, align 4
  store i32 %128, ptr %12, align 4
  %129 = load ptr, ptr %4, align 8
  %130 = load i32, ptr %6, align 4
  %131 = add i32 %130, 1
  %132 = zext i32 %131 to i64
  %133 = getelementptr inbounds i32, ptr %129, i64 %132
  %134 = load i32, ptr %133, align 4
  %135 = load ptr, ptr %4, align 8
  %136 = load i32, ptr %6, align 4
  %137 = zext i32 %136 to i64
  %138 = getelementptr inbounds i32, ptr %135, i64 %137
  store i32 %134, ptr %138, align 4
  %139 = load i32, ptr %12, align 4
  %140 = load ptr, ptr %4, align 8
  %141 = load i32, ptr %6, align 4
  %142 = add i32 %141, 1
  %143 = zext i32 %142 to i64
  %144 = getelementptr inbounds i32, ptr %140, i64 %143
  store i32 %139, ptr %144, align 4
  br label %145

145:                                              ; preds = %123, %82
  br label %146

146:                                              ; preds = %145, %56
  br label %147

147:                                              ; preds = %146
  %148 = load i32, ptr %6, align 4
  %149 = add i32 %148, 1
  store i32 %149, ptr %6, align 4
  br label %52

150:                                              ; preds = %52
  br label %151

151:                                              ; preds = %150
  %152 = load i32, ptr %5, align 4
  %153 = add i32 %152, -1
  store i32 %153, ptr %5, align 4
  br label %43

154:                                              ; preds = %49
  br label %155

155:                                              ; preds = %154, %21
  br label %356

156:                                              ; preds = %2
  %157 = load ptr, ptr %3, align 8
  %158 = getelementptr inbounds %struct.H5T_t, ptr %157, i32 0, i32 1
  %159 = load ptr, ptr %158, align 8
  %160 = getelementptr inbounds %struct.H5T_shared_t, ptr %159, i32 0, i32 2
  %161 = load i32, ptr %160, align 4
  %162 = icmp eq i32 8, %161
  br i1 %162, label %163, label %355

163:                                              ; preds = %156
  %164 = load ptr, ptr %3, align 8
  %165 = getelementptr inbounds %struct.H5T_t, ptr %164, i32 0, i32 1
  %166 = load ptr, ptr %165, align 8
  %167 = getelementptr inbounds %struct.H5T_shared_t, ptr %166, i32 0, i32 8
  %168 = getelementptr inbounds %struct.H5T_enum_t, ptr %167, i32 0, i32 2
  %169 = load i32, ptr %168, align 8
  %170 = icmp ne i32 1, %169
  br i1 %170, label %171, label %354

171:                                              ; preds = %163
  %172 = load ptr, ptr %3, align 8
  %173 = getelementptr inbounds %struct.H5T_t, ptr %172, i32 0, i32 1
  %174 = load ptr, ptr %173, align 8
  %175 = getelementptr inbounds %struct.H5T_shared_t, ptr %174, i32 0, i32 8
  %176 = getelementptr inbounds %struct.H5T_enum_t, ptr %175, i32 0, i32 2
  store i32 1, ptr %176, align 8
  %177 = load ptr, ptr %3, align 8
  %178 = getelementptr inbounds %struct.H5T_t, ptr %177, i32 0, i32 1
  %179 = load ptr, ptr %178, align 8
  %180 = getelementptr inbounds %struct.H5T_shared_t, ptr %179, i32 0, i32 8
  %181 = getelementptr inbounds %struct.H5T_enum_t, ptr %180, i32 0, i32 1
  %182 = load i32, ptr %181, align 4
  store i32 %182, ptr %7, align 4
  %183 = load ptr, ptr %3, align 8
  %184 = getelementptr inbounds %struct.H5T_t, ptr %183, i32 0, i32 1
  %185 = load ptr, ptr %184, align 8
  %186 = getelementptr inbounds %struct.H5T_shared_t, ptr %185, i32 0, i32 3
  %187 = load i64, ptr %186, align 8
  store i64 %187, ptr %8, align 8
  %188 = load i32, ptr %7, align 4
  %189 = sub i32 %188, 1
  store i32 %189, ptr %5, align 4
  store i8 1, ptr %9, align 1
  br label %190

190:                                              ; preds = %350, %171
  %191 = load i32, ptr %5, align 4
  %192 = icmp ugt i32 %191, 0
  br i1 %192, label %193, label %196

193:                                              ; preds = %190
  %194 = load i8, ptr %9, align 1
  %195 = trunc i8 %194 to i1
  br label %196

196:                                              ; preds = %193, %190
  %197 = phi i1 [ false, %190 ], [ %195, %193 ]
  br i1 %197, label %198, label %353

198:                                              ; preds = %196
  store i32 0, ptr %6, align 4
  store i8 0, ptr %9, align 1
  br label %199

199:                                              ; preds = %346, %198
  %200 = load i32, ptr %6, align 4
  %201 = load i32, ptr %5, align 4
  %202 = icmp ult i32 %200, %201
  br i1 %202, label %203, label %349

203:                                              ; preds = %199
  %204 = load ptr, ptr %3, align 8
  %205 = getelementptr inbounds %struct.H5T_t, ptr %204, i32 0, i32 1
  %206 = load ptr, ptr %205, align 8
  %207 = getelementptr inbounds %struct.H5T_shared_t, ptr %206, i32 0, i32 8
  %208 = getelementptr inbounds %struct.H5T_enum_t, ptr %207, i32 0, i32 4
  %209 = load ptr, ptr %208, align 8
  %210 = load i32, ptr %6, align 4
  %211 = zext i32 %210 to i64
  %212 = getelementptr inbounds ptr, ptr %209, i64 %211
  %213 = load ptr, ptr %212, align 8
  %214 = load ptr, ptr %3, align 8
  %215 = getelementptr inbounds %struct.H5T_t, ptr %214, i32 0, i32 1
  %216 = load ptr, ptr %215, align 8
  %217 = getelementptr inbounds %struct.H5T_shared_t, ptr %216, i32 0, i32 8
  %218 = getelementptr inbounds %struct.H5T_enum_t, ptr %217, i32 0, i32 4
  %219 = load ptr, ptr %218, align 8
  %220 = load i32, ptr %6, align 4
  %221 = add i32 %220, 1
  %222 = zext i32 %221 to i64
  %223 = getelementptr inbounds ptr, ptr %219, i64 %222
  %224 = load ptr, ptr %223, align 8
  %225 = call i32 @strcmp(ptr noundef %213, ptr noundef %224) #4
  %226 = icmp sgt i32 %225, 0
  br i1 %226, label %227, label %345

227:                                              ; preds = %203
  %228 = load ptr, ptr %3, align 8
  %229 = getelementptr inbounds %struct.H5T_t, ptr %228, i32 0, i32 1
  %230 = load ptr, ptr %229, align 8
  %231 = getelementptr inbounds %struct.H5T_shared_t, ptr %230, i32 0, i32 8
  %232 = getelementptr inbounds %struct.H5T_enum_t, ptr %231, i32 0, i32 4
  %233 = load ptr, ptr %232, align 8
  %234 = load i32, ptr %6, align 4
  %235 = zext i32 %234 to i64
  %236 = getelementptr inbounds ptr, ptr %233, i64 %235
  %237 = load ptr, ptr %236, align 8
  store ptr %237, ptr %13, align 8
  %238 = load ptr, ptr %3, align 8
  %239 = getelementptr inbounds %struct.H5T_t, ptr %238, i32 0, i32 1
  %240 = load ptr, ptr %239, align 8
  %241 = getelementptr inbounds %struct.H5T_shared_t, ptr %240, i32 0, i32 8
  %242 = getelementptr inbounds %struct.H5T_enum_t, ptr %241, i32 0, i32 4
  %243 = load ptr, ptr %242, align 8
  %244 = load i32, ptr %6, align 4
  %245 = add i32 %244, 1
  %246 = zext i32 %245 to i64
  %247 = getelementptr inbounds ptr, ptr %243, i64 %246
  %248 = load ptr, ptr %247, align 8
  %249 = load ptr, ptr %3, align 8
  %250 = getelementptr inbounds %struct.H5T_t, ptr %249, i32 0, i32 1
  %251 = load ptr, ptr %250, align 8
  %252 = getelementptr inbounds %struct.H5T_shared_t, ptr %251, i32 0, i32 8
  %253 = getelementptr inbounds %struct.H5T_enum_t, ptr %252, i32 0, i32 4
  %254 = load ptr, ptr %253, align 8
  %255 = load i32, ptr %6, align 4
  %256 = zext i32 %255 to i64
  %257 = getelementptr inbounds ptr, ptr %254, i64 %256
  store ptr %248, ptr %257, align 8
  %258 = load ptr, ptr %13, align 8
  %259 = load ptr, ptr %3, align 8
  %260 = getelementptr inbounds %struct.H5T_t, ptr %259, i32 0, i32 1
  %261 = load ptr, ptr %260, align 8
  %262 = getelementptr inbounds %struct.H5T_shared_t, ptr %261, i32 0, i32 8
  %263 = getelementptr inbounds %struct.H5T_enum_t, ptr %262, i32 0, i32 4
  %264 = load ptr, ptr %263, align 8
  %265 = load i32, ptr %6, align 4
  %266 = add i32 %265, 1
  %267 = zext i32 %266 to i64
  %268 = getelementptr inbounds ptr, ptr %264, i64 %267
  store ptr %258, ptr %268, align 8
  %269 = getelementptr inbounds [32 x i8], ptr %10, i64 0, i64 0
  %270 = load ptr, ptr %3, align 8
  %271 = getelementptr inbounds %struct.H5T_t, ptr %270, i32 0, i32 1
  %272 = load ptr, ptr %271, align 8
  %273 = getelementptr inbounds %struct.H5T_shared_t, ptr %272, i32 0, i32 8
  %274 = getelementptr inbounds %struct.H5T_enum_t, ptr %273, i32 0, i32 3
  %275 = load ptr, ptr %274, align 8
  %276 = load i32, ptr %6, align 4
  %277 = zext i32 %276 to i64
  %278 = load i64, ptr %8, align 8
  %279 = mul i64 %277, %278
  %280 = getelementptr inbounds i8, ptr %275, i64 %279
  %281 = load i64, ptr %8, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %269, ptr align 1 %280, i64 %281, i1 false)
  %282 = load ptr, ptr %3, align 8
  %283 = getelementptr inbounds %struct.H5T_t, ptr %282, i32 0, i32 1
  %284 = load ptr, ptr %283, align 8
  %285 = getelementptr inbounds %struct.H5T_shared_t, ptr %284, i32 0, i32 8
  %286 = getelementptr inbounds %struct.H5T_enum_t, ptr %285, i32 0, i32 3
  %287 = load ptr, ptr %286, align 8
  %288 = load i32, ptr %6, align 4
  %289 = zext i32 %288 to i64
  %290 = load i64, ptr %8, align 8
  %291 = mul i64 %289, %290
  %292 = getelementptr inbounds i8, ptr %287, i64 %291
  %293 = load ptr, ptr %3, align 8
  %294 = getelementptr inbounds %struct.H5T_t, ptr %293, i32 0, i32 1
  %295 = load ptr, ptr %294, align 8
  %296 = getelementptr inbounds %struct.H5T_shared_t, ptr %295, i32 0, i32 8
  %297 = getelementptr inbounds %struct.H5T_enum_t, ptr %296, i32 0, i32 3
  %298 = load ptr, ptr %297, align 8
  %299 = load i32, ptr %6, align 4
  %300 = add i32 %299, 1
  %301 = zext i32 %300 to i64
  %302 = load i64, ptr %8, align 8
  %303 = mul i64 %301, %302
  %304 = getelementptr inbounds i8, ptr %298, i64 %303
  %305 = load i64, ptr %8, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %292, ptr align 1 %304, i64 %305, i1 false)
  %306 = load ptr, ptr %3, align 8
  %307 = getelementptr inbounds %struct.H5T_t, ptr %306, i32 0, i32 1
  %308 = load ptr, ptr %307, align 8
  %309 = getelementptr inbounds %struct.H5T_shared_t, ptr %308, i32 0, i32 8
  %310 = getelementptr inbounds %struct.H5T_enum_t, ptr %309, i32 0, i32 3
  %311 = load ptr, ptr %310, align 8
  %312 = load i32, ptr %6, align 4
  %313 = add i32 %312, 1
  %314 = zext i32 %313 to i64
  %315 = load i64, ptr %8, align 8
  %316 = mul i64 %314, %315
  %317 = getelementptr inbounds i8, ptr %311, i64 %316
  %318 = getelementptr inbounds [32 x i8], ptr %10, i64 0, i64 0
  %319 = load i64, ptr %8, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %317, ptr align 16 %318, i64 %319, i1 false)
  %320 = load ptr, ptr %4, align 8
  %321 = icmp ne ptr %320, null
  br i1 %321, label %322, label %344

322:                                              ; preds = %227
  %323 = load ptr, ptr %4, align 8
  %324 = load i32, ptr %6, align 4
  %325 = zext i32 %324 to i64
  %326 = getelementptr inbounds i32, ptr %323, i64 %325
  %327 = load i32, ptr %326, align 4
  store i32 %327, ptr %14, align 4
  %328 = load ptr, ptr %4, align 8
  %329 = load i32, ptr %6, align 4
  %330 = add i32 %329, 1
  %331 = zext i32 %330 to i64
  %332 = getelementptr inbounds i32, ptr %328, i64 %331
  %333 = load i32, ptr %332, align 4
  %334 = load ptr, ptr %4, align 8
  %335 = load i32, ptr %6, align 4
  %336 = zext i32 %335 to i64
  %337 = getelementptr inbounds i32, ptr %334, i64 %336
  store i32 %333, ptr %337, align 4
  %338 = load i32, ptr %14, align 4
  %339 = load ptr, ptr %4, align 8
  %340 = load i32, ptr %6, align 4
  %341 = add i32 %340, 1
  %342 = zext i32 %341 to i64
  %343 = getelementptr inbounds i32, ptr %339, i64 %342
  store i32 %338, ptr %343, align 4
  br label %344

344:                                              ; preds = %322, %227
  store i8 1, ptr %9, align 1
  br label %345

345:                                              ; preds = %344, %203
  br label %346

346:                                              ; preds = %345
  %347 = load i32, ptr %6, align 4
  %348 = add i32 %347, 1
  store i32 %348, ptr %6, align 4
  br label %199

349:                                              ; preds = %199
  br label %350

350:                                              ; preds = %349
  %351 = load i32, ptr %5, align 4
  %352 = add i32 %351, -1
  store i32 %352, ptr %5, align 4
  br label %190

353:                                              ; preds = %196
  br label %354

354:                                              ; preds = %353, %163
  br label %355

355:                                              ; preds = %354, %156
  br label %356

356:                                              ; preds = %355, %155
  ret i32 0
}

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
