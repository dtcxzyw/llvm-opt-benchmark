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
@.str = private unnamed_addr constant [103 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/hdf5/hdf5/src/H5Tprecis.c\00", align 1
@__func__.H5Tget_precision = private unnamed_addr constant [17 x i8] c"H5Tget_precision\00", align 1
@H5E_FUNC_g = external global i64, align 8
@H5E_CANTINIT_g = external global i64, align 8
@.str.1 = private unnamed_addr constant [30 x i8] c"library initialization failed\00", align 1
@H5E_CANTSET_g = external global i64, align 8
@.str.2 = private unnamed_addr constant [22 x i8] c"can't set API context\00", align 1
@H5E_ARGS_g = external global i64, align 8
@H5E_BADTYPE_g = external global i64, align 8
@.str.3 = private unnamed_addr constant [15 x i8] c"not a datatype\00", align 1
@H5E_DATATYPE_g = external global i64, align 8
@H5E_UNSUPPORTED_g = external global i64, align 8
@.str.4 = private unnamed_addr constant [43 x i8] c"can't get precision for specified datatype\00", align 1
@__func__.H5T_get_precision = private unnamed_addr constant [18 x i8] c"H5T_get_precision\00", align 1
@.str.5 = private unnamed_addr constant [45 x i8] c"operation not defined for specified datatype\00", align 1
@__func__.H5Tset_precision = private unnamed_addr constant [17 x i8] c"H5Tset_precision\00", align 1
@.str.6 = private unnamed_addr constant [22 x i8] c"datatype is read-only\00", align 1
@.str.7 = private unnamed_addr constant [22 x i8] c"datatype is committed\00", align 1
@H5E_BADVALUE_g = external global i64, align 8
@.str.8 = private unnamed_addr constant [27 x i8] c"precision must be positive\00", align 1
@.str.9 = private unnamed_addr constant [48 x i8] c"operation not allowed after members are defined\00", align 1
@.str.10 = private unnamed_addr constant [37 x i8] c"precision for this type is read-only\00", align 1
@.str.11 = private unnamed_addr constant [24 x i8] c"unable to set precision\00", align 1
@__func__.H5T__set_precision = private unnamed_addr constant [19 x i8] c"H5T__set_precision\00", align 1
@.str.12 = private unnamed_addr constant [38 x i8] c"unable to set precision for base type\00", align 1
@.str.13 = private unnamed_addr constant [49 x i8] c"adjust sign, mantissa, and exponent fields first\00", align 1
@.str.14 = private unnamed_addr constant [41 x i8] c"operation not defined for datatype class\00", align 1

; Function Attrs: nounwind uwtable
define i64 @H5Tget_precision(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
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
  %34 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5Tget_precision, i32 noundef 49, i64 noundef %32, i64 noundef %33, ptr noundef @.str.1)
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
  store i64 0, ptr %4, align 8
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
  %58 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5Tget_precision, i32 noundef 49, i64 noundef %56, i64 noundef %57, ptr noundef @.str.2)
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
  store i64 0, ptr %4, align 8
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
  %79 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5Tget_precision, i32 noundef 53, i64 noundef %77, i64 noundef %78, ptr noundef @.str.3)
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
  store i64 0, ptr %4, align 8
  br label %108

86:                                               ; No predecessors!
  br label %87

87:                                               ; preds = %86
  br label %88

88:                                               ; preds = %87, %68
  %89 = load ptr, ptr %3, align 8
  %90 = call i64 @H5T_get_precision(ptr noundef %89)
  store i64 %90, ptr %4, align 8
  %91 = icmp eq i64 %90, 0
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
  %98 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5Tget_precision, i32 noundef 57, i64 noundef %96, i64 noundef %97, ptr noundef @.str.4)
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
  store i64 0, ptr %4, align 8
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
  %129 = load i64, ptr %4, align 8
  ret i64 %129
}

declare i32 @H5_init_library() #1

declare i32 @H5E_printf_stack(ptr noundef, ptr noundef, i32 noundef, i64 noundef, i64 noundef, ptr noundef, ...) #1

declare i32 @H5CX_push() #1

declare i32 @H5E_clear_stack() #1

declare ptr @H5I_object_verify(i64 noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define i64 @H5T_get_precision(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  %4 = alloca i8, align 1
  store ptr %0, ptr %2, align 8
  store i64 0, ptr %3, align 8
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
  %65 = load i64, ptr @H5E_CANTINIT_g, align 8
  %66 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5T_get_precision, i32 noundef 88, i64 noundef %64, i64 noundef %65, ptr noundef @.str.5)
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
  store i64 0, ptr %3, align 8
  br label %82

73:                                               ; No predecessors!
  br label %74

74:                                               ; preds = %73
  br label %75

75:                                               ; preds = %74, %53
  %76 = load ptr, ptr %2, align 8
  %77 = getelementptr inbounds %struct.H5T_t, ptr %76, i32 0, i32 1
  %78 = load ptr, ptr %77, align 8
  %79 = getelementptr inbounds %struct.H5T_shared_t, ptr %78, i32 0, i32 8
  %80 = getelementptr inbounds %struct.H5T_atomic_t, ptr %79, i32 0, i32 1
  %81 = load i64, ptr %80, align 8
  store i64 %81, ptr %3, align 8
  br label %82

82:                                               ; preds = %75, %72
  %83 = load i64, ptr %3, align 8
  ret i64 %83
}

declare i32 @H5CX_pop(i1 noundef zeroext) #1

declare i32 @H5E_dump_api_stack() #1

; Function Attrs: nounwind uwtable
define i32 @H5Tset_precision(i64 noundef %0, i64 noundef %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i8, align 1
  %8 = alloca i8, align 1
  store i64 %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  store ptr null, ptr %5, align 8
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
  %36 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5Tset_precision, i32 noundef 125, i64 noundef %34, i64 noundef %35, ptr noundef @.str.1)
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
  br label %252

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
  %60 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5Tset_precision, i32 noundef 125, i64 noundef %58, i64 noundef %59, ptr noundef @.str.2)
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
  br label %252

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
  %81 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5Tset_precision, i32 noundef 129, i64 noundef %79, i64 noundef %80, ptr noundef @.str.3)
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
  br label %252

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
  %102 = load i64, ptr @H5E_CANTSET_g, align 8
  %103 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5Tset_precision, i32 noundef 131, i64 noundef %101, i64 noundef %102, ptr noundef @.str.6)
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
  br label %252

110:                                              ; No predecessors!
  br label %111

111:                                              ; preds = %110
  br label %112

112:                                              ; preds = %111, %90
  %113 = load ptr, ptr %5, align 8
  %114 = getelementptr inbounds %struct.H5T_t, ptr %113, i32 0, i32 4
  %115 = load ptr, ptr %114, align 8
  %116 = icmp ne ptr null, %115
  br i1 %116, label %117, label %132

117:                                              ; preds = %112
  br label %118

118:                                              ; preds = %117
  br label %119

119:                                              ; preds = %118
  br label %120

120:                                              ; preds = %119
  %121 = load i64, ptr @H5E_ARGS_g, align 8
  %122 = load i64, ptr @H5E_CANTSET_g, align 8
  %123 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5Tset_precision, i32 noundef 133, i64 noundef %121, i64 noundef %122, ptr noundef @.str.7)
  br label %124

124:                                              ; preds = %120
  store i8 1, ptr %8, align 1
  %125 = load i8, ptr %8, align 1
  %126 = trunc i8 %125 to i1
  %127 = zext i1 %126 to i8
  store i8 %127, ptr %8, align 1
  br label %128

128:                                              ; preds = %124
  br label %129

129:                                              ; preds = %128
  store i32 -1, ptr %6, align 4
  br label %252

130:                                              ; No predecessors!
  br label %131

131:                                              ; preds = %130
  br label %132

132:                                              ; preds = %131, %112
  %133 = load i64, ptr %4, align 8
  %134 = icmp eq i64 %133, 0
  br i1 %134, label %135, label %150

135:                                              ; preds = %132
  br label %136

136:                                              ; preds = %135
  br label %137

137:                                              ; preds = %136
  br label %138

138:                                              ; preds = %137
  %139 = load i64, ptr @H5E_ARGS_g, align 8
  %140 = load i64, ptr @H5E_BADVALUE_g, align 8
  %141 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5Tset_precision, i32 noundef 135, i64 noundef %139, i64 noundef %140, ptr noundef @.str.8)
  br label %142

142:                                              ; preds = %138
  store i8 1, ptr %8, align 1
  %143 = load i8, ptr %8, align 1
  %144 = trunc i8 %143 to i1
  %145 = zext i1 %144 to i8
  store i8 %145, ptr %8, align 1
  br label %146

146:                                              ; preds = %142
  br label %147

147:                                              ; preds = %146
  store i32 -1, ptr %6, align 4
  br label %252

148:                                              ; No predecessors!
  br label %149

149:                                              ; preds = %148
  br label %150

150:                                              ; preds = %149, %132
  %151 = load ptr, ptr %5, align 8
  %152 = getelementptr inbounds %struct.H5T_t, ptr %151, i32 0, i32 1
  %153 = load ptr, ptr %152, align 8
  %154 = getelementptr inbounds %struct.H5T_shared_t, ptr %153, i32 0, i32 2
  %155 = load i32, ptr %154, align 4
  %156 = icmp eq i32 8, %155
  br i1 %156, label %157, label %180

157:                                              ; preds = %150
  %158 = load ptr, ptr %5, align 8
  %159 = getelementptr inbounds %struct.H5T_t, ptr %158, i32 0, i32 1
  %160 = load ptr, ptr %159, align 8
  %161 = getelementptr inbounds %struct.H5T_shared_t, ptr %160, i32 0, i32 8
  %162 = getelementptr inbounds %struct.H5T_enum_t, ptr %161, i32 0, i32 1
  %163 = load i32, ptr %162, align 4
  %164 = icmp ugt i32 %163, 0
  br i1 %164, label %165, label %180

165:                                              ; preds = %157
  br label %166

166:                                              ; preds = %165
  br label %167

167:                                              ; preds = %166
  br label %168

168:                                              ; preds = %167
  %169 = load i64, ptr @H5E_DATATYPE_g, align 8
  %170 = load i64, ptr @H5E_CANTSET_g, align 8
  %171 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5Tset_precision, i32 noundef 137, i64 noundef %169, i64 noundef %170, ptr noundef @.str.9)
  br label %172

172:                                              ; preds = %168
  store i8 1, ptr %8, align 1
  %173 = load i8, ptr %8, align 1
  %174 = trunc i8 %173 to i1
  %175 = zext i1 %174 to i8
  store i8 %175, ptr %8, align 1
  br label %176

176:                                              ; preds = %172
  br label %177

177:                                              ; preds = %176
  store i32 -1, ptr %6, align 4
  br label %252

178:                                              ; No predecessors!
  br label %179

179:                                              ; preds = %178
  br label %180

180:                                              ; preds = %179, %157, %150
  %181 = load ptr, ptr %5, align 8
  %182 = getelementptr inbounds %struct.H5T_t, ptr %181, i32 0, i32 1
  %183 = load ptr, ptr %182, align 8
  %184 = getelementptr inbounds %struct.H5T_shared_t, ptr %183, i32 0, i32 2
  %185 = load i32, ptr %184, align 4
  %186 = icmp eq i32 3, %185
  br i1 %186, label %187, label %202

187:                                              ; preds = %180
  br label %188

188:                                              ; preds = %187
  br label %189

189:                                              ; preds = %188
  br label %190

190:                                              ; preds = %189
  %191 = load i64, ptr @H5E_ARGS_g, align 8
  %192 = load i64, ptr @H5E_UNSUPPORTED_g, align 8
  %193 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5Tset_precision, i32 noundef 139, i64 noundef %191, i64 noundef %192, ptr noundef @.str.10)
  br label %194

194:                                              ; preds = %190
  store i8 1, ptr %8, align 1
  %195 = load i8, ptr %8, align 1
  %196 = trunc i8 %195 to i1
  %197 = zext i1 %196 to i8
  store i8 %197, ptr %8, align 1
  br label %198

198:                                              ; preds = %194
  br label %199

199:                                              ; preds = %198
  store i32 -1, ptr %6, align 4
  br label %252

200:                                              ; No predecessors!
  br label %201

201:                                              ; preds = %200
  br label %202

202:                                              ; preds = %201, %180
  %203 = load ptr, ptr %5, align 8
  %204 = getelementptr inbounds %struct.H5T_t, ptr %203, i32 0, i32 1
  %205 = load ptr, ptr %204, align 8
  %206 = getelementptr inbounds %struct.H5T_shared_t, ptr %205, i32 0, i32 2
  %207 = load i32, ptr %206, align 4
  %208 = icmp eq i32 6, %207
  br i1 %208, label %216, label %209

209:                                              ; preds = %202
  %210 = load ptr, ptr %5, align 8
  %211 = getelementptr inbounds %struct.H5T_t, ptr %210, i32 0, i32 1
  %212 = load ptr, ptr %211, align 8
  %213 = getelementptr inbounds %struct.H5T_shared_t, ptr %212, i32 0, i32 2
  %214 = load i32, ptr %213, align 4
  %215 = icmp eq i32 5, %214
  br i1 %215, label %216, label %231

216:                                              ; preds = %209, %202
  br label %217

217:                                              ; preds = %216
  br label %218

218:                                              ; preds = %217
  br label %219

219:                                              ; preds = %218
  %220 = load i64, ptr @H5E_DATATYPE_g, align 8
  %221 = load i64, ptr @H5E_UNSUPPORTED_g, align 8
  %222 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5Tset_precision, i32 noundef 141, i64 noundef %220, i64 noundef %221, ptr noundef @.str.5)
  br label %223

223:                                              ; preds = %219
  store i8 1, ptr %8, align 1
  %224 = load i8, ptr %8, align 1
  %225 = trunc i8 %224 to i1
  %226 = zext i1 %225 to i8
  store i8 %226, ptr %8, align 1
  br label %227

227:                                              ; preds = %223
  br label %228

228:                                              ; preds = %227
  store i32 -1, ptr %6, align 4
  br label %252

229:                                              ; No predecessors!
  br label %230

230:                                              ; preds = %229
  br label %231

231:                                              ; preds = %230, %209
  %232 = load ptr, ptr %5, align 8
  %233 = load i64, ptr %4, align 8
  %234 = call i32 @H5T__set_precision(ptr noundef %232, i64 noundef %233)
  %235 = icmp slt i32 %234, 0
  br i1 %235, label %236, label %251

236:                                              ; preds = %231
  br label %237

237:                                              ; preds = %236
  br label %238

238:                                              ; preds = %237
  br label %239

239:                                              ; preds = %238
  %240 = load i64, ptr @H5E_DATATYPE_g, align 8
  %241 = load i64, ptr @H5E_CANTSET_g, align 8
  %242 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5Tset_precision, i32 noundef 145, i64 noundef %240, i64 noundef %241, ptr noundef @.str.11)
  br label %243

243:                                              ; preds = %239
  store i8 1, ptr %8, align 1
  %244 = load i8, ptr %8, align 1
  %245 = trunc i8 %244 to i1
  %246 = zext i1 %245 to i8
  store i8 %246, ptr %8, align 1
  br label %247

247:                                              ; preds = %243
  br label %248

248:                                              ; preds = %247
  store i32 -1, ptr %6, align 4
  br label %252

249:                                              ; No predecessors!
  br label %250

250:                                              ; preds = %249
  br label %251

251:                                              ; preds = %250, %231
  br label %252

252:                                              ; preds = %251, %248, %228, %199, %177, %147, %129, %109, %87, %66, %42
  %253 = load i8, ptr %7, align 1
  %254 = trunc i8 %253 to i1
  %255 = xor i1 %254, true
  %256 = xor i1 %255, true
  %257 = zext i1 %256 to i32
  %258 = sext i32 %257 to i64
  %259 = icmp ne i64 %258, 0
  br i1 %259, label %260, label %262

260:                                              ; preds = %252
  %261 = call i32 @H5CX_pop(i1 noundef zeroext true)
  store i8 0, ptr %7, align 1
  br label %262

262:                                              ; preds = %260, %252
  %263 = load i8, ptr %8, align 1
  %264 = trunc i8 %263 to i1
  %265 = xor i1 %264, true
  %266 = xor i1 %265, true
  %267 = zext i1 %266 to i32
  %268 = sext i32 %267 to i64
  %269 = icmp ne i64 %268, 0
  br i1 %269, label %270, label %272

270:                                              ; preds = %262
  %271 = call i32 @H5E_dump_api_stack()
  br label %272

272:                                              ; preds = %270, %262
  %273 = load i32, ptr %6, align 4
  ret i32 %273
}

; Function Attrs: nounwind uwtable
define internal i32 @H5T__set_precision(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i32, align 4
  %8 = alloca i8, align 1
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  store i32 0, ptr %7, align 4
  store i8 0, ptr %8, align 1
  %9 = load ptr, ptr %3, align 8
  %10 = getelementptr inbounds %struct.H5T_t, ptr %9, i32 0, i32 1
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds %struct.H5T_shared_t, ptr %11, i32 0, i32 6
  %13 = load ptr, ptr %12, align 8
  %14 = icmp ne ptr %13, null
  br i1 %14, label %15, label %90

15:                                               ; preds = %2
  %16 = load ptr, ptr %3, align 8
  %17 = getelementptr inbounds %struct.H5T_t, ptr %16, i32 0, i32 1
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds %struct.H5T_shared_t, ptr %18, i32 0, i32 6
  %20 = load ptr, ptr %19, align 8
  %21 = load i64, ptr %4, align 8
  %22 = call i32 @H5T__set_precision(ptr noundef %20, i64 noundef %21)
  %23 = icmp slt i32 %22, 0
  br i1 %23, label %24, label %39

24:                                               ; preds = %15
  br label %25

25:                                               ; preds = %24
  br label %26

26:                                               ; preds = %25
  br label %27

27:                                               ; preds = %26
  %28 = load i64, ptr @H5E_DATATYPE_g, align 8
  %29 = load i64, ptr @H5E_CANTSET_g, align 8
  %30 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5T__set_precision, i32 noundef 191, i64 noundef %28, i64 noundef %29, ptr noundef @.str.12)
  br label %31

31:                                               ; preds = %27
  store i8 1, ptr %8, align 1
  %32 = load i8, ptr %8, align 1
  %33 = trunc i8 %32 to i1
  %34 = zext i1 %33 to i8
  store i8 %34, ptr %8, align 1
  br label %35

35:                                               ; preds = %31
  br label %36

36:                                               ; preds = %35
  store i32 -1, ptr %7, align 4
  br label %297

37:                                               ; No predecessors!
  br label %38

38:                                               ; preds = %37
  br label %39

39:                                               ; preds = %38, %15
  %40 = load ptr, ptr %3, align 8
  %41 = getelementptr inbounds %struct.H5T_t, ptr %40, i32 0, i32 1
  %42 = load ptr, ptr %41, align 8
  %43 = getelementptr inbounds %struct.H5T_shared_t, ptr %42, i32 0, i32 2
  %44 = load i32, ptr %43, align 4
  %45 = icmp eq i32 %44, 10
  br i1 %45, label %46, label %67

46:                                               ; preds = %39
  %47 = load ptr, ptr %3, align 8
  %48 = getelementptr inbounds %struct.H5T_t, ptr %47, i32 0, i32 1
  %49 = load ptr, ptr %48, align 8
  %50 = getelementptr inbounds %struct.H5T_shared_t, ptr %49, i32 0, i32 6
  %51 = load ptr, ptr %50, align 8
  %52 = getelementptr inbounds %struct.H5T_t, ptr %51, i32 0, i32 1
  %53 = load ptr, ptr %52, align 8
  %54 = getelementptr inbounds %struct.H5T_shared_t, ptr %53, i32 0, i32 3
  %55 = load i64, ptr %54, align 8
  %56 = load ptr, ptr %3, align 8
  %57 = getelementptr inbounds %struct.H5T_t, ptr %56, i32 0, i32 1
  %58 = load ptr, ptr %57, align 8
  %59 = getelementptr inbounds %struct.H5T_shared_t, ptr %58, i32 0, i32 8
  %60 = getelementptr inbounds %struct.H5T_array_t, ptr %59, i32 0, i32 0
  %61 = load i64, ptr %60, align 8
  %62 = mul i64 %55, %61
  %63 = load ptr, ptr %3, align 8
  %64 = getelementptr inbounds %struct.H5T_t, ptr %63, i32 0, i32 1
  %65 = load ptr, ptr %64, align 8
  %66 = getelementptr inbounds %struct.H5T_shared_t, ptr %65, i32 0, i32 3
  store i64 %62, ptr %66, align 8
  br label %89

67:                                               ; preds = %39
  %68 = load ptr, ptr %3, align 8
  %69 = getelementptr inbounds %struct.H5T_t, ptr %68, i32 0, i32 1
  %70 = load ptr, ptr %69, align 8
  %71 = getelementptr inbounds %struct.H5T_shared_t, ptr %70, i32 0, i32 2
  %72 = load i32, ptr %71, align 4
  %73 = icmp ne i32 %72, 9
  br i1 %73, label %74, label %88

74:                                               ; preds = %67
  %75 = load ptr, ptr %3, align 8
  %76 = getelementptr inbounds %struct.H5T_t, ptr %75, i32 0, i32 1
  %77 = load ptr, ptr %76, align 8
  %78 = getelementptr inbounds %struct.H5T_shared_t, ptr %77, i32 0, i32 6
  %79 = load ptr, ptr %78, align 8
  %80 = getelementptr inbounds %struct.H5T_t, ptr %79, i32 0, i32 1
  %81 = load ptr, ptr %80, align 8
  %82 = getelementptr inbounds %struct.H5T_shared_t, ptr %81, i32 0, i32 3
  %83 = load i64, ptr %82, align 8
  %84 = load ptr, ptr %3, align 8
  %85 = getelementptr inbounds %struct.H5T_t, ptr %84, i32 0, i32 1
  %86 = load ptr, ptr %85, align 8
  %87 = getelementptr inbounds %struct.H5T_shared_t, ptr %86, i32 0, i32 3
  store i64 %83, ptr %87, align 8
  br label %88

88:                                               ; preds = %74, %67
  br label %89

89:                                               ; preds = %88, %46
  br label %296

90:                                               ; preds = %2
  %91 = load ptr, ptr %3, align 8
  %92 = getelementptr inbounds %struct.H5T_t, ptr %91, i32 0, i32 1
  %93 = load ptr, ptr %92, align 8
  %94 = getelementptr inbounds %struct.H5T_shared_t, ptr %93, i32 0, i32 2
  %95 = load i32, ptr %94, align 4
  %96 = icmp eq i32 %95, 6
  br i1 %96, label %280, label %97

97:                                               ; preds = %90
  %98 = load ptr, ptr %3, align 8
  %99 = getelementptr inbounds %struct.H5T_t, ptr %98, i32 0, i32 1
  %100 = load ptr, ptr %99, align 8
  %101 = getelementptr inbounds %struct.H5T_shared_t, ptr %100, i32 0, i32 2
  %102 = load i32, ptr %101, align 4
  %103 = icmp eq i32 %102, 8
  br i1 %103, label %280, label %104

104:                                              ; preds = %97
  %105 = load ptr, ptr %3, align 8
  %106 = getelementptr inbounds %struct.H5T_t, ptr %105, i32 0, i32 1
  %107 = load ptr, ptr %106, align 8
  %108 = getelementptr inbounds %struct.H5T_shared_t, ptr %107, i32 0, i32 2
  %109 = load i32, ptr %108, align 4
  %110 = icmp eq i32 %109, 9
  br i1 %110, label %280, label %111

111:                                              ; preds = %104
  %112 = load ptr, ptr %3, align 8
  %113 = getelementptr inbounds %struct.H5T_t, ptr %112, i32 0, i32 1
  %114 = load ptr, ptr %113, align 8
  %115 = getelementptr inbounds %struct.H5T_shared_t, ptr %114, i32 0, i32 2
  %116 = load i32, ptr %115, align 4
  %117 = icmp eq i32 %116, 10
  br i1 %117, label %280, label %118

118:                                              ; preds = %111
  %119 = load ptr, ptr %3, align 8
  %120 = getelementptr inbounds %struct.H5T_t, ptr %119, i32 0, i32 1
  %121 = load ptr, ptr %120, align 8
  %122 = getelementptr inbounds %struct.H5T_shared_t, ptr %121, i32 0, i32 2
  %123 = load i32, ptr %122, align 4
  %124 = icmp eq i32 %123, 7
  br i1 %124, label %280, label %125

125:                                              ; preds = %118
  %126 = load ptr, ptr %3, align 8
  %127 = getelementptr inbounds %struct.H5T_t, ptr %126, i32 0, i32 1
  %128 = load ptr, ptr %127, align 8
  %129 = getelementptr inbounds %struct.H5T_shared_t, ptr %128, i32 0, i32 2
  %130 = load i32, ptr %129, align 4
  %131 = icmp eq i32 %130, 5
  br i1 %131, label %280, label %132

132:                                              ; preds = %125
  %133 = load ptr, ptr %3, align 8
  %134 = getelementptr inbounds %struct.H5T_t, ptr %133, i32 0, i32 1
  %135 = load ptr, ptr %134, align 8
  %136 = getelementptr inbounds %struct.H5T_shared_t, ptr %135, i32 0, i32 8
  %137 = getelementptr inbounds %struct.H5T_atomic_t, ptr %136, i32 0, i32 2
  %138 = load i64, ptr %137, align 8
  store i64 %138, ptr %5, align 8
  %139 = load ptr, ptr %3, align 8
  %140 = getelementptr inbounds %struct.H5T_t, ptr %139, i32 0, i32 1
  %141 = load ptr, ptr %140, align 8
  %142 = getelementptr inbounds %struct.H5T_shared_t, ptr %141, i32 0, i32 3
  %143 = load i64, ptr %142, align 8
  store i64 %143, ptr %6, align 8
  %144 = load i64, ptr %4, align 8
  %145 = load i64, ptr %6, align 8
  %146 = mul i64 8, %145
  %147 = icmp ugt i64 %144, %146
  br i1 %147, label %148, label %149

148:                                              ; preds = %132
  store i64 0, ptr %5, align 8
  br label %162

149:                                              ; preds = %132
  %150 = load i64, ptr %5, align 8
  %151 = load i64, ptr %4, align 8
  %152 = add i64 %150, %151
  %153 = load i64, ptr %6, align 8
  %154 = mul i64 8, %153
  %155 = icmp ugt i64 %152, %154
  br i1 %155, label %156, label %161

156:                                              ; preds = %149
  %157 = load i64, ptr %6, align 8
  %158 = mul i64 8, %157
  %159 = load i64, ptr %4, align 8
  %160 = sub i64 %158, %159
  store i64 %160, ptr %5, align 8
  br label %161

161:                                              ; preds = %156, %149
  br label %162

162:                                              ; preds = %161, %148
  %163 = load i64, ptr %4, align 8
  %164 = load i64, ptr %6, align 8
  %165 = mul i64 8, %164
  %166 = icmp ugt i64 %163, %165
  br i1 %166, label %167, label %171

167:                                              ; preds = %162
  %168 = load i64, ptr %4, align 8
  %169 = add i64 %168, 7
  %170 = udiv i64 %169, 8
  store i64 %170, ptr %6, align 8
  br label %171

171:                                              ; preds = %167, %162
  %172 = load ptr, ptr %3, align 8
  %173 = getelementptr inbounds %struct.H5T_t, ptr %172, i32 0, i32 1
  %174 = load ptr, ptr %173, align 8
  %175 = getelementptr inbounds %struct.H5T_shared_t, ptr %174, i32 0, i32 2
  %176 = load i32, ptr %175, align 4
  switch i32 %176, label %247 [
    i32 0, label %177
    i32 2, label %177
    i32 4, label %177
    i32 1, label %178
    i32 -1, label %246
    i32 3, label %246
    i32 5, label %246
    i32 6, label %246
    i32 7, label %246
    i32 8, label %246
    i32 9, label %246
    i32 10, label %246
    i32 11, label %246
  ]

177:                                              ; preds = %171, %171, %171
  br label %262

178:                                              ; preds = %171
  %179 = load ptr, ptr %3, align 8
  %180 = getelementptr inbounds %struct.H5T_t, ptr %179, i32 0, i32 1
  %181 = load ptr, ptr %180, align 8
  %182 = getelementptr inbounds %struct.H5T_shared_t, ptr %181, i32 0, i32 8
  %183 = getelementptr inbounds %struct.H5T_atomic_t, ptr %182, i32 0, i32 5
  %184 = getelementptr inbounds %struct.anon.2, ptr %183, i32 0, i32 0
  %185 = load i64, ptr %184, align 8
  %186 = load i64, ptr %4, align 8
  %187 = load i64, ptr %5, align 8
  %188 = add i64 %186, %187
  %189 = icmp uge i64 %185, %188
  br i1 %189, label %230, label %190

190:                                              ; preds = %178
  %191 = load ptr, ptr %3, align 8
  %192 = getelementptr inbounds %struct.H5T_t, ptr %191, i32 0, i32 1
  %193 = load ptr, ptr %192, align 8
  %194 = getelementptr inbounds %struct.H5T_shared_t, ptr %193, i32 0, i32 8
  %195 = getelementptr inbounds %struct.H5T_atomic_t, ptr %194, i32 0, i32 5
  %196 = getelementptr inbounds %struct.anon.2, ptr %195, i32 0, i32 1
  %197 = load i64, ptr %196, align 8
  %198 = load ptr, ptr %3, align 8
  %199 = getelementptr inbounds %struct.H5T_t, ptr %198, i32 0, i32 1
  %200 = load ptr, ptr %199, align 8
  %201 = getelementptr inbounds %struct.H5T_shared_t, ptr %200, i32 0, i32 8
  %202 = getelementptr inbounds %struct.H5T_atomic_t, ptr %201, i32 0, i32 5
  %203 = getelementptr inbounds %struct.anon.2, ptr %202, i32 0, i32 2
  %204 = load i64, ptr %203, align 8
  %205 = add i64 %197, %204
  %206 = load i64, ptr %4, align 8
  %207 = load i64, ptr %5, align 8
  %208 = add i64 %206, %207
  %209 = icmp ugt i64 %205, %208
  br i1 %209, label %230, label %210

210:                                              ; preds = %190
  %211 = load ptr, ptr %3, align 8
  %212 = getelementptr inbounds %struct.H5T_t, ptr %211, i32 0, i32 1
  %213 = load ptr, ptr %212, align 8
  %214 = getelementptr inbounds %struct.H5T_shared_t, ptr %213, i32 0, i32 8
  %215 = getelementptr inbounds %struct.H5T_atomic_t, ptr %214, i32 0, i32 5
  %216 = getelementptr inbounds %struct.anon.2, ptr %215, i32 0, i32 4
  %217 = load i64, ptr %216, align 8
  %218 = load ptr, ptr %3, align 8
  %219 = getelementptr inbounds %struct.H5T_t, ptr %218, i32 0, i32 1
  %220 = load ptr, ptr %219, align 8
  %221 = getelementptr inbounds %struct.H5T_shared_t, ptr %220, i32 0, i32 8
  %222 = getelementptr inbounds %struct.H5T_atomic_t, ptr %221, i32 0, i32 5
  %223 = getelementptr inbounds %struct.anon.2, ptr %222, i32 0, i32 5
  %224 = load i64, ptr %223, align 8
  %225 = add i64 %217, %224
  %226 = load i64, ptr %4, align 8
  %227 = load i64, ptr %5, align 8
  %228 = add i64 %226, %227
  %229 = icmp ugt i64 %225, %228
  br i1 %229, label %230, label %245

230:                                              ; preds = %210, %190, %178
  br label %231

231:                                              ; preds = %230
  br label %232

232:                                              ; preds = %231
  br label %233

233:                                              ; preds = %232
  %234 = load i64, ptr @H5E_ARGS_g, align 8
  %235 = load i64, ptr @H5E_BADVALUE_g, align 8
  %236 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5T__set_precision, i32 noundef 229, i64 noundef %234, i64 noundef %235, ptr noundef @.str.13)
  br label %237

237:                                              ; preds = %233
  store i8 1, ptr %8, align 1
  %238 = load i8, ptr %8, align 1
  %239 = trunc i8 %238 to i1
  %240 = zext i1 %239 to i8
  store i8 %240, ptr %8, align 1
  br label %241

241:                                              ; preds = %237
  br label %242

242:                                              ; preds = %241
  store i32 -1, ptr %7, align 4
  br label %297

243:                                              ; No predecessors!
  br label %244

244:                                              ; preds = %243
  br label %245

245:                                              ; preds = %244, %210
  br label %262

246:                                              ; preds = %171, %171, %171, %171, %171, %171, %171, %171, %171
  br label %247

247:                                              ; preds = %246, %171
  br label %248

248:                                              ; preds = %247
  br label %249

249:                                              ; preds = %248
  br label %250

250:                                              ; preds = %249
  %251 = load i64, ptr @H5E_ARGS_g, align 8
  %252 = load i64, ptr @H5E_UNSUPPORTED_g, align 8
  %253 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5T__set_precision, i32 noundef 242, i64 noundef %251, i64 noundef %252, ptr noundef @.str.14)
  br label %254

254:                                              ; preds = %250
  store i8 1, ptr %8, align 1
  %255 = load i8, ptr %8, align 1
  %256 = trunc i8 %255 to i1
  %257 = zext i1 %256 to i8
  store i8 %257, ptr %8, align 1
  br label %258

258:                                              ; preds = %254
  br label %259

259:                                              ; preds = %258
  store i32 -1, ptr %7, align 4
  br label %297

260:                                              ; No predecessors!
  br label %261

261:                                              ; preds = %260
  br label %262

262:                                              ; preds = %261, %245, %177
  %263 = load i64, ptr %6, align 8
  %264 = load ptr, ptr %3, align 8
  %265 = getelementptr inbounds %struct.H5T_t, ptr %264, i32 0, i32 1
  %266 = load ptr, ptr %265, align 8
  %267 = getelementptr inbounds %struct.H5T_shared_t, ptr %266, i32 0, i32 3
  store i64 %263, ptr %267, align 8
  %268 = load i64, ptr %5, align 8
  %269 = load ptr, ptr %3, align 8
  %270 = getelementptr inbounds %struct.H5T_t, ptr %269, i32 0, i32 1
  %271 = load ptr, ptr %270, align 8
  %272 = getelementptr inbounds %struct.H5T_shared_t, ptr %271, i32 0, i32 8
  %273 = getelementptr inbounds %struct.H5T_atomic_t, ptr %272, i32 0, i32 2
  store i64 %268, ptr %273, align 8
  %274 = load i64, ptr %4, align 8
  %275 = load ptr, ptr %3, align 8
  %276 = getelementptr inbounds %struct.H5T_t, ptr %275, i32 0, i32 1
  %277 = load ptr, ptr %276, align 8
  %278 = getelementptr inbounds %struct.H5T_shared_t, ptr %277, i32 0, i32 8
  %279 = getelementptr inbounds %struct.H5T_atomic_t, ptr %278, i32 0, i32 1
  store i64 %274, ptr %279, align 8
  br label %295

280:                                              ; preds = %125, %118, %111, %104, %97, %90
  br label %281

281:                                              ; preds = %280
  br label %282

282:                                              ; preds = %281
  br label %283

283:                                              ; preds = %282
  %284 = load i64, ptr @H5E_DATATYPE_g, align 8
  %285 = load i64, ptr @H5E_CANTINIT_g, align 8
  %286 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5T__set_precision, i32 noundef 251, i64 noundef %284, i64 noundef %285, ptr noundef @.str.5)
  br label %287

287:                                              ; preds = %283
  store i8 1, ptr %8, align 1
  %288 = load i8, ptr %8, align 1
  %289 = trunc i8 %288 to i1
  %290 = zext i1 %289 to i8
  store i8 %290, ptr %8, align 1
  br label %291

291:                                              ; preds = %287
  br label %292

292:                                              ; preds = %291
  store i32 -1, ptr %7, align 4
  br label %297

293:                                              ; No predecessors!
  br label %294

294:                                              ; preds = %293
  br label %295

295:                                              ; preds = %294, %262
  br label %296

296:                                              ; preds = %295, %89
  br label %297

297:                                              ; preds = %296, %292, %259, %242, %36
  %298 = load i32, ptr %7, align 4
  ret i32 %298
}

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
