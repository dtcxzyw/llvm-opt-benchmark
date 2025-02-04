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
%struct.H5T_atomic_t = type { i32, i64, i64, i32, i32, %union.anon.1 }
%union.anon.1 = type { %struct.anon.2 }
%struct.anon.2 = type { i64, i64, i64, i64, i64, i64, i32, i32 }
%struct.H5T_enum_t = type { i32, i32, i32, ptr, ptr }

@H5_libinit_g = external global i8, align 1
@H5_libterm_g = external global i8, align 1
@.str = private unnamed_addr constant [103 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/hdf5/hdf5/src/H5Toffset.c\00", align 1
@__func__.H5Tget_offset = private unnamed_addr constant [14 x i8] c"H5Tget_offset\00", align 1
@H5E_FUNC_g = external global i64, align 8
@H5E_CANTINIT_g = external global i64, align 8
@.str.1 = private unnamed_addr constant [30 x i8] c"library initialization failed\00", align 1
@H5E_CANTSET_g = external global i64, align 8
@.str.2 = private unnamed_addr constant [22 x i8] c"can't set API context\00", align 1
@H5E_ARGS_g = external global i64, align 8
@H5E_BADTYPE_g = external global i64, align 8
@.str.3 = private unnamed_addr constant [24 x i8] c"not an atomic data type\00", align 1
@H5E_DATATYPE_g = external global i64, align 8
@H5E_UNSUPPORTED_g = external global i64, align 8
@.str.4 = private unnamed_addr constant [40 x i8] c"can't get offset for specified datatype\00", align 1
@__func__.H5T_get_offset = private unnamed_addr constant [15 x i8] c"H5T_get_offset\00", align 1
@.str.5 = private unnamed_addr constant [46 x i8] c"operation not defined for specified data type\00", align 1
@__func__.H5Tset_offset = private unnamed_addr constant [14 x i8] c"H5Tset_offset\00", align 1
@.str.6 = private unnamed_addr constant [23 x i8] c"data type is read-only\00", align 1
@H5E_BADVALUE_g = external global i64, align 8
@.str.7 = private unnamed_addr constant [34 x i8] c"offset must be zero for this type\00", align 1
@.str.8 = private unnamed_addr constant [48 x i8] c"operation not allowed after members are defined\00", align 1
@.str.9 = private unnamed_addr constant [40 x i8] c"operation not defined for this datatype\00", align 1
@.str.10 = private unnamed_addr constant [21 x i8] c"unable to set offset\00", align 1
@__func__.H5T__set_offset = private unnamed_addr constant [16 x i8] c"H5T__set_offset\00", align 1
@.str.11 = private unnamed_addr constant [35 x i8] c"unable to set offset for base type\00", align 1

; Function Attrs: nounwind uwtable
define i32 @H5Tget_offset(i64 noundef %0) #0 {
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
  %34 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5Tget_offset, i32 noundef 60, i64 noundef %32, i64 noundef %33, ptr noundef @.str.1)
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
  %58 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5Tget_offset, i32 noundef 60, i64 noundef %56, i64 noundef %57, ptr noundef @.str.2)
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
  %79 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5Tget_offset, i32 noundef 64, i64 noundef %77, i64 noundef %78, ptr noundef @.str.3)
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
  %90 = call i32 @H5T_get_offset(ptr noundef %89)
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
  %96 = load i64, ptr @H5E_DATATYPE_g, align 8
  %97 = load i64, ptr @H5E_UNSUPPORTED_g, align 8
  %98 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5Tget_offset, i32 noundef 68, i64 noundef %96, i64 noundef %97, ptr noundef @.str.4)
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
define i32 @H5T_get_offset(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i8, align 1
  store ptr %0, ptr %2, align 8
  store i32 -1, ptr %3, align 4
  store i8 0, ptr %4, align 1
  br label %5

5:                                                ; preds = %12, %1
  %6 = load ptr, ptr %2, align 8
  %7 = getelementptr inbounds %struct.H5T_t, ptr %6, i32 0, i32 1
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds %struct.H5T_shared_t, ptr %8, i32 0, i32 6
  %10 = load ptr, ptr %9, align 8
  %11 = icmp ne ptr %10, null
  br i1 %11, label %12, label %18

12:                                               ; preds = %5
  %13 = load ptr, ptr %2, align 8
  %14 = getelementptr inbounds %struct.H5T_t, ptr %13, i32 0, i32 1
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds %struct.H5T_shared_t, ptr %15, i32 0, i32 6
  %17 = load ptr, ptr %16, align 8
  store ptr %17, ptr %2, align 8
  br label %5

18:                                               ; preds = %5
  %19 = load ptr, ptr %2, align 8
  %20 = getelementptr inbounds %struct.H5T_t, ptr %19, i32 0, i32 1
  %21 = load ptr, ptr %20, align 8
  %22 = getelementptr inbounds %struct.H5T_shared_t, ptr %21, i32 0, i32 2
  %23 = load i32, ptr %22, align 4
  %24 = icmp eq i32 %23, 6
  br i1 %24, label %60, label %25

25:                                               ; preds = %18
  %26 = load ptr, ptr %2, align 8
  %27 = getelementptr inbounds %struct.H5T_t, ptr %26, i32 0, i32 1
  %28 = load ptr, ptr %27, align 8
  %29 = getelementptr inbounds %struct.H5T_shared_t, ptr %28, i32 0, i32 2
  %30 = load i32, ptr %29, align 4
  %31 = icmp eq i32 %30, 8
  br i1 %31, label %60, label %32

32:                                               ; preds = %25
  %33 = load ptr, ptr %2, align 8
  %34 = getelementptr inbounds %struct.H5T_t, ptr %33, i32 0, i32 1
  %35 = load ptr, ptr %34, align 8
  %36 = getelementptr inbounds %struct.H5T_shared_t, ptr %35, i32 0, i32 2
  %37 = load i32, ptr %36, align 4
  %38 = icmp eq i32 %37, 9
  br i1 %38, label %60, label %39

39:                                               ; preds = %32
  %40 = load ptr, ptr %2, align 8
  %41 = getelementptr inbounds %struct.H5T_t, ptr %40, i32 0, i32 1
  %42 = load ptr, ptr %41, align 8
  %43 = getelementptr inbounds %struct.H5T_shared_t, ptr %42, i32 0, i32 2
  %44 = load i32, ptr %43, align 4
  %45 = icmp eq i32 %44, 10
  br i1 %45, label %60, label %46

46:                                               ; preds = %39
  %47 = load ptr, ptr %2, align 8
  %48 = getelementptr inbounds %struct.H5T_t, ptr %47, i32 0, i32 1
  %49 = load ptr, ptr %48, align 8
  %50 = getelementptr inbounds %struct.H5T_shared_t, ptr %49, i32 0, i32 2
  %51 = load i32, ptr %50, align 4
  %52 = icmp eq i32 %51, 7
  br i1 %52, label %60, label %53

53:                                               ; preds = %46
  %54 = load ptr, ptr %2, align 8
  %55 = getelementptr inbounds %struct.H5T_t, ptr %54, i32 0, i32 1
  %56 = load ptr, ptr %55, align 8
  %57 = getelementptr inbounds %struct.H5T_shared_t, ptr %56, i32 0, i32 2
  %58 = load i32, ptr %57, align 4
  %59 = icmp eq i32 %58, 5
  br i1 %59, label %60, label %75

60:                                               ; preds = %53, %46, %39, %32, %25, %18
  br label %61

61:                                               ; preds = %60
  br label %62

62:                                               ; preds = %61
  br label %63

63:                                               ; preds = %62
  %64 = load i64, ptr @H5E_DATATYPE_g, align 8
  %65 = load i64, ptr @H5E_UNSUPPORTED_g, align 8
  %66 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5T_get_offset, i32 noundef 111, i64 noundef %64, i64 noundef %65, ptr noundef @.str.5)
  br label %67

67:                                               ; preds = %63
  store i8 1, ptr %4, align 1
  %68 = load i8, ptr %4, align 1
  %69 = trunc i8 %68 to i1
  %70 = zext i1 %69 to i8
  store i8 %70, ptr %4, align 1
  br label %71

71:                                               ; preds = %67
  br label %72

72:                                               ; preds = %71
  store i32 -1, ptr %3, align 4
  br label %83

73:                                               ; No predecessors!
  br label %74

74:                                               ; preds = %73
  br label %75

75:                                               ; preds = %74, %53
  %76 = load ptr, ptr %2, align 8
  %77 = getelementptr inbounds %struct.H5T_t, ptr %76, i32 0, i32 1
  %78 = load ptr, ptr %77, align 8
  %79 = getelementptr inbounds %struct.H5T_shared_t, ptr %78, i32 0, i32 8
  %80 = getelementptr inbounds %struct.H5T_atomic_t, ptr %79, i32 0, i32 2
  %81 = load i64, ptr %80, align 8
  %82 = trunc i64 %81 to i32
  store i32 %82, ptr %3, align 4
  br label %83

83:                                               ; preds = %75, %72
  %84 = load i32, ptr %3, align 4
  ret i32 %84
}

declare i32 @H5CX_pop(i1 noundef zeroext) #1

declare i32 @H5E_dump_api_stack() #1

; Function Attrs: nounwind uwtable
define i32 @H5Tset_offset(i64 noundef %0, i64 noundef %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i8, align 1
  %8 = alloca i8, align 1
  store i64 %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  store i32 0, ptr %6, align 4
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
  %36 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5Tset_offset, i32 noundef 158, i64 noundef %34, i64 noundef %35, ptr noundef @.str.1)
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
  store i32 -1, ptr %6, align 4
  br label %224

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
  %60 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5Tset_offset, i32 noundef 158, i64 noundef %58, i64 noundef %59, ptr noundef @.str.2)
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
  store i32 -1, ptr %6, align 4
  br label %224

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
  %81 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5Tset_offset, i32 noundef 162, i64 noundef %79, i64 noundef %80, ptr noundef @.str.3)
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
  store i32 -1, ptr %6, align 4
  br label %224

88:                                               ; No predecessors!
  br label %89

89:                                               ; preds = %88
  br label %90

90:                                               ; preds = %89, %70
  %91 = load ptr, ptr %5, align 8
  %92 = getelementptr inbounds %struct.H5T_t, ptr %91, i32 0, i32 1
  %93 = load ptr, ptr %92, align 8
  %94 = getelementptr inbounds %struct.H5T_shared_t, ptr %93, i32 0, i32 1
  %95 = load i32, ptr %94, align 8
  %96 = icmp ne i32 0, %95
  br i1 %96, label %97, label %112

97:                                               ; preds = %90
  br label %98

98:                                               ; preds = %97
  br label %99

99:                                               ; preds = %98
  br label %100

100:                                              ; preds = %99
  %101 = load i64, ptr @H5E_ARGS_g, align 8
  %102 = load i64, ptr @H5E_CANTINIT_g, align 8
  %103 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5Tset_offset, i32 noundef 164, i64 noundef %101, i64 noundef %102, ptr noundef @.str.6)
  br label %104

104:                                              ; preds = %100
  store i8 1, ptr %8, align 1
  %105 = load i8, ptr %8, align 1
  %106 = trunc i8 %105 to i1
  %107 = zext i1 %106 to i8
  store i8 %107, ptr %8, align 1
  br label %108

108:                                              ; preds = %104
  br label %109

109:                                              ; preds = %108
  store i32 -1, ptr %6, align 4
  br label %224

110:                                              ; No predecessors!
  br label %111

111:                                              ; preds = %110
  br label %112

112:                                              ; preds = %111, %90
  %113 = load ptr, ptr %5, align 8
  %114 = getelementptr inbounds %struct.H5T_t, ptr %113, i32 0, i32 1
  %115 = load ptr, ptr %114, align 8
  %116 = getelementptr inbounds %struct.H5T_shared_t, ptr %115, i32 0, i32 2
  %117 = load i32, ptr %116, align 4
  %118 = icmp eq i32 3, %117
  br i1 %118, label %119, label %137

119:                                              ; preds = %112
  %120 = load i64, ptr %4, align 8
  %121 = icmp ne i64 %120, 0
  br i1 %121, label %122, label %137

122:                                              ; preds = %119
  br label %123

123:                                              ; preds = %122
  br label %124

124:                                              ; preds = %123
  br label %125

125:                                              ; preds = %124
  %126 = load i64, ptr @H5E_ARGS_g, align 8
  %127 = load i64, ptr @H5E_BADVALUE_g, align 8
  %128 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5Tset_offset, i32 noundef 166, i64 noundef %126, i64 noundef %127, ptr noundef @.str.7)
  br label %129

129:                                              ; preds = %125
  store i8 1, ptr %8, align 1
  %130 = load i8, ptr %8, align 1
  %131 = trunc i8 %130 to i1
  %132 = zext i1 %131 to i8
  store i8 %132, ptr %8, align 1
  br label %133

133:                                              ; preds = %129
  br label %134

134:                                              ; preds = %133
  store i32 -1, ptr %6, align 4
  br label %224

135:                                              ; No predecessors!
  br label %136

136:                                              ; preds = %135
  br label %137

137:                                              ; preds = %136, %119, %112
  %138 = load ptr, ptr %5, align 8
  %139 = getelementptr inbounds %struct.H5T_t, ptr %138, i32 0, i32 1
  %140 = load ptr, ptr %139, align 8
  %141 = getelementptr inbounds %struct.H5T_shared_t, ptr %140, i32 0, i32 2
  %142 = load i32, ptr %141, align 4
  %143 = icmp eq i32 8, %142
  br i1 %143, label %144, label %167

144:                                              ; preds = %137
  %145 = load ptr, ptr %5, align 8
  %146 = getelementptr inbounds %struct.H5T_t, ptr %145, i32 0, i32 1
  %147 = load ptr, ptr %146, align 8
  %148 = getelementptr inbounds %struct.H5T_shared_t, ptr %147, i32 0, i32 8
  %149 = getelementptr inbounds %struct.H5T_enum_t, ptr %148, i32 0, i32 1
  %150 = load i32, ptr %149, align 4
  %151 = icmp ugt i32 %150, 0
  br i1 %151, label %152, label %167

152:                                              ; preds = %144
  br label %153

153:                                              ; preds = %152
  br label %154

154:                                              ; preds = %153
  br label %155

155:                                              ; preds = %154
  %156 = load i64, ptr @H5E_DATATYPE_g, align 8
  %157 = load i64, ptr @H5E_CANTINIT_g, align 8
  %158 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5Tset_offset, i32 noundef 168, i64 noundef %156, i64 noundef %157, ptr noundef @.str.8)
  br label %159

159:                                              ; preds = %155
  store i8 1, ptr %8, align 1
  %160 = load i8, ptr %8, align 1
  %161 = trunc i8 %160 to i1
  %162 = zext i1 %161 to i8
  store i8 %162, ptr %8, align 1
  br label %163

163:                                              ; preds = %159
  br label %164

164:                                              ; preds = %163
  store i32 -1, ptr %6, align 4
  br label %224

165:                                              ; No predecessors!
  br label %166

166:                                              ; preds = %165
  br label %167

167:                                              ; preds = %166, %144, %137
  %168 = load ptr, ptr %5, align 8
  %169 = getelementptr inbounds %struct.H5T_t, ptr %168, i32 0, i32 1
  %170 = load ptr, ptr %169, align 8
  %171 = getelementptr inbounds %struct.H5T_shared_t, ptr %170, i32 0, i32 2
  %172 = load i32, ptr %171, align 4
  %173 = icmp eq i32 6, %172
  br i1 %173, label %188, label %174

174:                                              ; preds = %167
  %175 = load ptr, ptr %5, align 8
  %176 = getelementptr inbounds %struct.H5T_t, ptr %175, i32 0, i32 1
  %177 = load ptr, ptr %176, align 8
  %178 = getelementptr inbounds %struct.H5T_shared_t, ptr %177, i32 0, i32 2
  %179 = load i32, ptr %178, align 4
  %180 = icmp eq i32 7, %179
  br i1 %180, label %188, label %181

181:                                              ; preds = %174
  %182 = load ptr, ptr %5, align 8
  %183 = getelementptr inbounds %struct.H5T_t, ptr %182, i32 0, i32 1
  %184 = load ptr, ptr %183, align 8
  %185 = getelementptr inbounds %struct.H5T_shared_t, ptr %184, i32 0, i32 2
  %186 = load i32, ptr %185, align 4
  %187 = icmp eq i32 5, %186
  br i1 %187, label %188, label %203

188:                                              ; preds = %181, %174, %167
  br label %189

189:                                              ; preds = %188
  br label %190

190:                                              ; preds = %189
  br label %191

191:                                              ; preds = %190
  %192 = load i64, ptr @H5E_DATATYPE_g, align 8
  %193 = load i64, ptr @H5E_UNSUPPORTED_g, align 8
  %194 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5Tset_offset, i32 noundef 171, i64 noundef %192, i64 noundef %193, ptr noundef @.str.9)
  br label %195

195:                                              ; preds = %191
  store i8 1, ptr %8, align 1
  %196 = load i8, ptr %8, align 1
  %197 = trunc i8 %196 to i1
  %198 = zext i1 %197 to i8
  store i8 %198, ptr %8, align 1
  br label %199

199:                                              ; preds = %195
  br label %200

200:                                              ; preds = %199
  store i32 -1, ptr %6, align 4
  br label %224

201:                                              ; No predecessors!
  br label %202

202:                                              ; preds = %201
  br label %203

203:                                              ; preds = %202, %181
  %204 = load ptr, ptr %5, align 8
  %205 = load i64, ptr %4, align 8
  %206 = call i32 @H5T__set_offset(ptr noundef %204, i64 noundef %205)
  %207 = icmp slt i32 %206, 0
  br i1 %207, label %208, label %223

208:                                              ; preds = %203
  br label %209

209:                                              ; preds = %208
  br label %210

210:                                              ; preds = %209
  br label %211

211:                                              ; preds = %210
  %212 = load i64, ptr @H5E_DATATYPE_g, align 8
  %213 = load i64, ptr @H5E_CANTINIT_g, align 8
  %214 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5Tset_offset, i32 noundef 175, i64 noundef %212, i64 noundef %213, ptr noundef @.str.10)
  br label %215

215:                                              ; preds = %211
  store i8 1, ptr %8, align 1
  %216 = load i8, ptr %8, align 1
  %217 = trunc i8 %216 to i1
  %218 = zext i1 %217 to i8
  store i8 %218, ptr %8, align 1
  br label %219

219:                                              ; preds = %215
  br label %220

220:                                              ; preds = %219
  store i32 -1, ptr %6, align 4
  br label %224

221:                                              ; No predecessors!
  br label %222

222:                                              ; preds = %221
  br label %223

223:                                              ; preds = %222, %203
  br label %224

224:                                              ; preds = %223, %220, %200, %164, %134, %109, %87, %66, %42
  %225 = load i8, ptr %7, align 1
  %226 = trunc i8 %225 to i1
  %227 = xor i1 %226, true
  %228 = xor i1 %227, true
  %229 = zext i1 %228 to i32
  %230 = sext i32 %229 to i64
  %231 = icmp ne i64 %230, 0
  br i1 %231, label %232, label %234

232:                                              ; preds = %224
  %233 = call i32 @H5CX_pop(i1 noundef zeroext true)
  store i8 0, ptr %7, align 1
  br label %234

234:                                              ; preds = %232, %224
  %235 = load i8, ptr %8, align 1
  %236 = trunc i8 %235 to i1
  %237 = xor i1 %236, true
  %238 = xor i1 %237, true
  %239 = zext i1 %238 to i32
  %240 = sext i32 %239 to i64
  %241 = icmp ne i64 %240, 0
  br i1 %241, label %242, label %244

242:                                              ; preds = %234
  %243 = call i32 @H5E_dump_api_stack()
  br label %244

244:                                              ; preds = %242, %234
  %245 = load i32, ptr %6, align 4
  ret i32 %245
}

; Function Attrs: nounwind uwtable
define internal i32 @H5T__set_offset(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i32, align 4
  %6 = alloca i8, align 1
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  store i32 0, ptr %5, align 4
  store i8 0, ptr %6, align 1
  %7 = load ptr, ptr %3, align 8
  %8 = getelementptr inbounds %struct.H5T_t, ptr %7, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds %struct.H5T_shared_t, ptr %9, i32 0, i32 6
  %11 = load ptr, ptr %10, align 8
  %12 = icmp ne ptr %11, null
  br i1 %12, label %13, label %88

13:                                               ; preds = %2
  %14 = load ptr, ptr %3, align 8
  %15 = getelementptr inbounds %struct.H5T_t, ptr %14, i32 0, i32 1
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds %struct.H5T_shared_t, ptr %16, i32 0, i32 6
  %18 = load ptr, ptr %17, align 8
  %19 = load i64, ptr %4, align 8
  %20 = call i32 @H5T__set_offset(ptr noundef %18, i64 noundef %19)
  %21 = icmp slt i32 %20, 0
  br i1 %21, label %22, label %37

22:                                               ; preds = %13
  br label %23

23:                                               ; preds = %22
  br label %24

24:                                               ; preds = %23
  br label %25

25:                                               ; preds = %24
  %26 = load i64, ptr @H5E_DATATYPE_g, align 8
  %27 = load i64, ptr @H5E_CANTINIT_g, align 8
  %28 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5T__set_offset, i32 noundef 230, i64 noundef %26, i64 noundef %27, ptr noundef @.str.11)
  br label %29

29:                                               ; preds = %25
  store i8 1, ptr %6, align 1
  %30 = load i8, ptr %6, align 1
  %31 = trunc i8 %30 to i1
  %32 = zext i1 %31 to i8
  store i8 %32, ptr %6, align 1
  br label %33

33:                                               ; preds = %29
  br label %34

34:                                               ; preds = %33
  store i32 -1, ptr %5, align 4
  br label %127

35:                                               ; No predecessors!
  br label %36

36:                                               ; preds = %35
  br label %37

37:                                               ; preds = %36, %13
  %38 = load ptr, ptr %3, align 8
  %39 = getelementptr inbounds %struct.H5T_t, ptr %38, i32 0, i32 1
  %40 = load ptr, ptr %39, align 8
  %41 = getelementptr inbounds %struct.H5T_shared_t, ptr %40, i32 0, i32 2
  %42 = load i32, ptr %41, align 4
  %43 = icmp eq i32 %42, 10
  br i1 %43, label %44, label %65

44:                                               ; preds = %37
  %45 = load ptr, ptr %3, align 8
  %46 = getelementptr inbounds %struct.H5T_t, ptr %45, i32 0, i32 1
  %47 = load ptr, ptr %46, align 8
  %48 = getelementptr inbounds %struct.H5T_shared_t, ptr %47, i32 0, i32 6
  %49 = load ptr, ptr %48, align 8
  %50 = getelementptr inbounds %struct.H5T_t, ptr %49, i32 0, i32 1
  %51 = load ptr, ptr %50, align 8
  %52 = getelementptr inbounds %struct.H5T_shared_t, ptr %51, i32 0, i32 3
  %53 = load i64, ptr %52, align 8
  %54 = load ptr, ptr %3, align 8
  %55 = getelementptr inbounds %struct.H5T_t, ptr %54, i32 0, i32 1
  %56 = load ptr, ptr %55, align 8
  %57 = getelementptr inbounds %struct.H5T_shared_t, ptr %56, i32 0, i32 8
  %58 = getelementptr inbounds %struct.H5T_array_t, ptr %57, i32 0, i32 0
  %59 = load i64, ptr %58, align 8
  %60 = mul i64 %53, %59
  %61 = load ptr, ptr %3, align 8
  %62 = getelementptr inbounds %struct.H5T_t, ptr %61, i32 0, i32 1
  %63 = load ptr, ptr %62, align 8
  %64 = getelementptr inbounds %struct.H5T_shared_t, ptr %63, i32 0, i32 3
  store i64 %60, ptr %64, align 8
  br label %87

65:                                               ; preds = %37
  %66 = load ptr, ptr %3, align 8
  %67 = getelementptr inbounds %struct.H5T_t, ptr %66, i32 0, i32 1
  %68 = load ptr, ptr %67, align 8
  %69 = getelementptr inbounds %struct.H5T_shared_t, ptr %68, i32 0, i32 2
  %70 = load i32, ptr %69, align 4
  %71 = icmp ne i32 %70, 9
  br i1 %71, label %72, label %86

72:                                               ; preds = %65
  %73 = load ptr, ptr %3, align 8
  %74 = getelementptr inbounds %struct.H5T_t, ptr %73, i32 0, i32 1
  %75 = load ptr, ptr %74, align 8
  %76 = getelementptr inbounds %struct.H5T_shared_t, ptr %75, i32 0, i32 6
  %77 = load ptr, ptr %76, align 8
  %78 = getelementptr inbounds %struct.H5T_t, ptr %77, i32 0, i32 1
  %79 = load ptr, ptr %78, align 8
  %80 = getelementptr inbounds %struct.H5T_shared_t, ptr %79, i32 0, i32 3
  %81 = load i64, ptr %80, align 8
  %82 = load ptr, ptr %3, align 8
  %83 = getelementptr inbounds %struct.H5T_t, ptr %82, i32 0, i32 1
  %84 = load ptr, ptr %83, align 8
  %85 = getelementptr inbounds %struct.H5T_shared_t, ptr %84, i32 0, i32 3
  store i64 %81, ptr %85, align 8
  br label %86

86:                                               ; preds = %72, %65
  br label %87

87:                                               ; preds = %86, %44
  br label %126

88:                                               ; preds = %2
  %89 = load i64, ptr %4, align 8
  %90 = load ptr, ptr %3, align 8
  %91 = getelementptr inbounds %struct.H5T_t, ptr %90, i32 0, i32 1
  %92 = load ptr, ptr %91, align 8
  %93 = getelementptr inbounds %struct.H5T_shared_t, ptr %92, i32 0, i32 8
  %94 = getelementptr inbounds %struct.H5T_atomic_t, ptr %93, i32 0, i32 1
  %95 = load i64, ptr %94, align 8
  %96 = add i64 %89, %95
  %97 = load ptr, ptr %3, align 8
  %98 = getelementptr inbounds %struct.H5T_t, ptr %97, i32 0, i32 1
  %99 = load ptr, ptr %98, align 8
  %100 = getelementptr inbounds %struct.H5T_shared_t, ptr %99, i32 0, i32 3
  %101 = load i64, ptr %100, align 8
  %102 = mul i64 8, %101
  %103 = icmp ugt i64 %96, %102
  br i1 %103, label %104, label %119

104:                                              ; preds = %88
  %105 = load i64, ptr %4, align 8
  %106 = load ptr, ptr %3, align 8
  %107 = getelementptr inbounds %struct.H5T_t, ptr %106, i32 0, i32 1
  %108 = load ptr, ptr %107, align 8
  %109 = getelementptr inbounds %struct.H5T_shared_t, ptr %108, i32 0, i32 8
  %110 = getelementptr inbounds %struct.H5T_atomic_t, ptr %109, i32 0, i32 1
  %111 = load i64, ptr %110, align 8
  %112 = add i64 %105, %111
  %113 = add i64 %112, 7
  %114 = udiv i64 %113, 8
  %115 = load ptr, ptr %3, align 8
  %116 = getelementptr inbounds %struct.H5T_t, ptr %115, i32 0, i32 1
  %117 = load ptr, ptr %116, align 8
  %118 = getelementptr inbounds %struct.H5T_shared_t, ptr %117, i32 0, i32 3
  store i64 %114, ptr %118, align 8
  br label %119

119:                                              ; preds = %104, %88
  %120 = load i64, ptr %4, align 8
  %121 = load ptr, ptr %3, align 8
  %122 = getelementptr inbounds %struct.H5T_t, ptr %121, i32 0, i32 1
  %123 = load ptr, ptr %122, align 8
  %124 = getelementptr inbounds %struct.H5T_shared_t, ptr %123, i32 0, i32 8
  %125 = getelementptr inbounds %struct.H5T_atomic_t, ptr %124, i32 0, i32 2
  store i64 %120, ptr %125, align 8
  br label %126

126:                                              ; preds = %119, %87
  br label %127

127:                                              ; preds = %126, %34
  %128 = load i32, ptr %5, align 4
  ret i32 %128
}

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
