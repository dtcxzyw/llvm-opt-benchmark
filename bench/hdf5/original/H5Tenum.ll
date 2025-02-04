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
%struct.H5T_enum_t = type { i32, i32, i32, ptr, ptr }

@H5_libinit_g = external global i8, align 1
@H5_libterm_g = external global i8, align 1
@.str = private unnamed_addr constant [101 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/hdf5/hdf5/src/H5Tenum.c\00", align 1
@__func__.H5Tenum_create = private unnamed_addr constant [15 x i8] c"H5Tenum_create\00", align 1
@H5E_FUNC_g = external global i64, align 8
@H5E_CANTINIT_g = external global i64, align 8
@.str.1 = private unnamed_addr constant [30 x i8] c"library initialization failed\00", align 1
@H5E_CANTSET_g = external global i64, align 8
@.str.2 = private unnamed_addr constant [22 x i8] c"can't set API context\00", align 1
@H5E_ARGS_g = external global i64, align 8
@H5E_BADTYPE_g = external global i64, align 8
@.str.3 = private unnamed_addr constant [25 x i8] c"not an integer data type\00", align 1
@H5E_RESOURCE_g = external global i64, align 8
@H5E_NOSPACE_g = external global i64, align 8
@.str.4 = private unnamed_addr constant [24 x i8] c"cannot create enum type\00", align 1
@H5E_DATATYPE_g = external global i64, align 8
@H5E_CANTREGISTER_g = external global i64, align 8
@.str.5 = private unnamed_addr constant [32 x i8] c"unable to register data type ID\00", align 1
@__func__.H5T__enum_create = private unnamed_addr constant [17 x i8] c"H5T__enum_create\00", align 1
@.str.6 = private unnamed_addr constant [25 x i8] c"memory allocation failed\00", align 1
@H5E_CANTCOPY_g = external global i64, align 8
@.str.7 = private unnamed_addr constant [38 x i8] c"unable to copy base datatype for enum\00", align 1
@__func__.H5Tenum_insert = private unnamed_addr constant [15 x i8] c"H5Tenum_insert\00", align 1
@.str.8 = private unnamed_addr constant [16 x i8] c"not a data type\00", align 1
@.str.9 = private unnamed_addr constant [29 x i8] c"not an enumeration data type\00", align 1
@H5E_BADVALUE_g = external global i64, align 8
@.str.10 = private unnamed_addr constant [18 x i8] c"no name specified\00", align 1
@.str.11 = private unnamed_addr constant [19 x i8] c"no value specified\00", align 1
@.str.12 = private unnamed_addr constant [40 x i8] c"unable to insert new enumeration member\00", align 1
@__func__.H5T__enum_insert = private unnamed_addr constant [17 x i8] c"H5T__enum_insert\00", align 1
@.str.13 = private unnamed_addr constant [18 x i8] c"name redefinition\00", align 1
@.str.14 = private unnamed_addr constant [19 x i8] c"value redefinition\00", align 1
@__func__.H5Tget_member_value = private unnamed_addr constant [20 x i8] c"H5Tget_member_value\00", align 1
@.str.15 = private unnamed_addr constant [42 x i8] c"operation not defined for data type class\00", align 1
@.str.16 = private unnamed_addr constant [22 x i8] c"invalid member number\00", align 1
@.str.17 = private unnamed_addr constant [18 x i8] c"null value buffer\00", align 1
@.str.18 = private unnamed_addr constant [27 x i8] c"unable to get member value\00", align 1
@__func__.H5Tenum_nameof = private unnamed_addr constant [15 x i8] c"H5Tenum_nameof\00", align 1
@.str.19 = private unnamed_addr constant [18 x i8] c"no value supplied\00", align 1
@.str.20 = private unnamed_addr constant [24 x i8] c"no name buffer supplied\00", align 1
@.str.21 = private unnamed_addr constant [20 x i8] c"nameof query failed\00", align 1
@__func__.H5Tenum_valueof = private unnamed_addr constant [16 x i8] c"H5Tenum_valueof\00", align 1
@.str.22 = private unnamed_addr constant [8 x i8] c"no name\00", align 1
@.str.23 = private unnamed_addr constant [16 x i8] c"no value buffer\00", align 1
@.str.24 = private unnamed_addr constant [21 x i8] c"valueof query failed\00", align 1
@__func__.H5T__enum_nameof = private unnamed_addr constant [17 x i8] c"H5T__enum_nameof\00", align 1
@H5E_NOTFOUND_g = external global i64, align 8
@.str.25 = private unnamed_addr constant [24 x i8] c"datatype has no members\00", align 1
@.str.26 = private unnamed_addr constant [25 x i8] c"unable to copy data type\00", align 1
@H5E_CANTCOMPARE_g = external global i64, align 8
@.str.27 = private unnamed_addr constant [18 x i8] c"value sort failed\00", align 1
@.str.28 = private unnamed_addr constant [31 x i8] c"value is currently not defined\00", align 1
@.str.29 = private unnamed_addr constant [24 x i8] c"name has been truncated\00", align 1
@H5E_CANTCLOSEOBJ_g = external global i64, align 8
@.str.30 = private unnamed_addr constant [26 x i8] c"unable to close data type\00", align 1
@__func__.H5T__enum_valueof = private unnamed_addr constant [18 x i8] c"H5T__enum_valueof\00", align 1
@H5E_INTERNAL_g = external global i64, align 8
@.str.31 = private unnamed_addr constant [45 x i8] c"string doesn't exist in the enumeration type\00", align 1

; Function Attrs: nounwind uwtable
define i64 @H5Tenum_create(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i8, align 1
  %7 = alloca i8, align 1
  store i64 %0, ptr %2, align 8
  store ptr null, ptr %3, align 8
  store ptr null, ptr %4, align 8
  store i8 0, ptr %6, align 1
  store i8 0, ptr %7, align 1
  %8 = load i8, ptr @H5_libinit_g, align 1
  %9 = trunc i8 %8 to i1
  br i1 %9, label %14, label %10

10:                                               ; preds = %1
  %11 = load i8, ptr @H5_libterm_g, align 1
  %12 = trunc i8 %11 to i1
  %13 = xor i1 %12, true
  br label %14

14:                                               ; preds = %10, %1
  %15 = phi i1 [ false, %1 ], [ %13, %10 ]
  %16 = xor i1 %15, true
  %17 = xor i1 %16, true
  %18 = zext i1 %17 to i32
  %19 = sext i32 %18 to i64
  %20 = icmp ne i64 %19, 0
  br i1 %20, label %21, label %45

21:                                               ; preds = %14
  %22 = call i32 @H5_init_library()
  %23 = icmp slt i32 %22, 0
  %24 = xor i1 %23, true
  %25 = xor i1 %24, true
  %26 = zext i1 %25 to i32
  %27 = sext i32 %26 to i64
  %28 = icmp ne i64 %27, 0
  br i1 %28, label %29, label %44

29:                                               ; preds = %21
  br label %30

30:                                               ; preds = %29
  br label %31

31:                                               ; preds = %30
  br label %32

32:                                               ; preds = %31
  %33 = load i64, ptr @H5E_FUNC_g, align 8
  %34 = load i64, ptr @H5E_CANTINIT_g, align 8
  %35 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5Tenum_create, i32 noundef 49, i64 noundef %33, i64 noundef %34, ptr noundef @.str.1)
  br label %36

36:                                               ; preds = %32
  store i8 1, ptr %7, align 1
  %37 = load i8, ptr %7, align 1
  %38 = trunc i8 %37 to i1
  %39 = zext i1 %38 to i8
  store i8 %39, ptr %7, align 1
  br label %40

40:                                               ; preds = %36
  br label %41

41:                                               ; preds = %40
  store i64 -1, ptr %5, align 8
  br label %135

42:                                               ; No predecessors!
  br label %43

43:                                               ; preds = %42
  br label %44

44:                                               ; preds = %43, %21
  br label %45

45:                                               ; preds = %44, %14
  %46 = call i32 @H5CX_push()
  %47 = icmp slt i32 %46, 0
  %48 = xor i1 %47, true
  %49 = xor i1 %48, true
  %50 = zext i1 %49 to i32
  %51 = sext i32 %50 to i64
  %52 = icmp ne i64 %51, 0
  br i1 %52, label %53, label %68

53:                                               ; preds = %45
  br label %54

54:                                               ; preds = %53
  br label %55

55:                                               ; preds = %54
  br label %56

56:                                               ; preds = %55
  %57 = load i64, ptr @H5E_FUNC_g, align 8
  %58 = load i64, ptr @H5E_CANTSET_g, align 8
  %59 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5Tenum_create, i32 noundef 49, i64 noundef %57, i64 noundef %58, ptr noundef @.str.2)
  br label %60

60:                                               ; preds = %56
  store i8 1, ptr %7, align 1
  %61 = load i8, ptr %7, align 1
  %62 = trunc i8 %61 to i1
  %63 = zext i1 %62 to i8
  store i8 %63, ptr %7, align 1
  br label %64

64:                                               ; preds = %60
  br label %65

65:                                               ; preds = %64
  store i64 -1, ptr %5, align 8
  br label %135

66:                                               ; No predecessors!
  br label %67

67:                                               ; preds = %66
  br label %69

68:                                               ; preds = %45
  store i8 1, ptr %6, align 1
  br label %69

69:                                               ; preds = %68, %67
  %70 = call i32 @H5E_clear_stack()
  %71 = load i64, ptr %2, align 8
  %72 = call ptr @H5I_object_verify(i64 noundef %71, i32 noundef 3)
  store ptr %72, ptr %3, align 8
  %73 = icmp eq ptr null, %72
  br i1 %73, label %81, label %74

74:                                               ; preds = %69
  %75 = load ptr, ptr %3, align 8
  %76 = getelementptr inbounds %struct.H5T_t, ptr %75, i32 0, i32 1
  %77 = load ptr, ptr %76, align 8
  %78 = getelementptr inbounds %struct.H5T_shared_t, ptr %77, i32 0, i32 2
  %79 = load i32, ptr %78, align 4
  %80 = icmp ne i32 0, %79
  br i1 %80, label %81, label %96

81:                                               ; preds = %74, %69
  br label %82

82:                                               ; preds = %81
  br label %83

83:                                               ; preds = %82
  br label %84

84:                                               ; preds = %83
  %85 = load i64, ptr @H5E_ARGS_g, align 8
  %86 = load i64, ptr @H5E_BADTYPE_g, align 8
  %87 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5Tenum_create, i32 noundef 54, i64 noundef %85, i64 noundef %86, ptr noundef @.str.3)
  br label %88

88:                                               ; preds = %84
  store i8 1, ptr %7, align 1
  %89 = load i8, ptr %7, align 1
  %90 = trunc i8 %89 to i1
  %91 = zext i1 %90 to i8
  store i8 %91, ptr %7, align 1
  br label %92

92:                                               ; preds = %88
  br label %93

93:                                               ; preds = %92
  store i64 -1, ptr %5, align 8
  br label %135

94:                                               ; No predecessors!
  br label %95

95:                                               ; preds = %94
  br label %96

96:                                               ; preds = %95, %74
  %97 = load ptr, ptr %3, align 8
  %98 = call ptr @H5T__enum_create(ptr noundef %97)
  store ptr %98, ptr %4, align 8
  %99 = icmp eq ptr null, %98
  br i1 %99, label %100, label %115

100:                                              ; preds = %96
  br label %101

101:                                              ; preds = %100
  br label %102

102:                                              ; preds = %101
  br label %103

103:                                              ; preds = %102
  %104 = load i64, ptr @H5E_RESOURCE_g, align 8
  %105 = load i64, ptr @H5E_NOSPACE_g, align 8
  %106 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5Tenum_create, i32 noundef 58, i64 noundef %104, i64 noundef %105, ptr noundef @.str.4)
  br label %107

107:                                              ; preds = %103
  store i8 1, ptr %7, align 1
  %108 = load i8, ptr %7, align 1
  %109 = trunc i8 %108 to i1
  %110 = zext i1 %109 to i8
  store i8 %110, ptr %7, align 1
  br label %111

111:                                              ; preds = %107
  br label %112

112:                                              ; preds = %111
  store i64 -1, ptr %5, align 8
  br label %135

113:                                              ; No predecessors!
  br label %114

114:                                              ; preds = %113
  br label %115

115:                                              ; preds = %114, %96
  %116 = load ptr, ptr %4, align 8
  %117 = call i64 @H5I_register(i32 noundef 3, ptr noundef %116, i1 noundef zeroext true)
  store i64 %117, ptr %5, align 8
  %118 = icmp slt i64 %117, 0
  br i1 %118, label %119, label %134

119:                                              ; preds = %115
  br label %120

120:                                              ; preds = %119
  br label %121

121:                                              ; preds = %120
  br label %122

122:                                              ; preds = %121
  %123 = load i64, ptr @H5E_DATATYPE_g, align 8
  %124 = load i64, ptr @H5E_CANTREGISTER_g, align 8
  %125 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5Tenum_create, i32 noundef 62, i64 noundef %123, i64 noundef %124, ptr noundef @.str.5)
  br label %126

126:                                              ; preds = %122
  store i8 1, ptr %7, align 1
  %127 = load i8, ptr %7, align 1
  %128 = trunc i8 %127 to i1
  %129 = zext i1 %128 to i8
  store i8 %129, ptr %7, align 1
  br label %130

130:                                              ; preds = %126
  br label %131

131:                                              ; preds = %130
  store i64 -1, ptr %5, align 8
  br label %135

132:                                              ; No predecessors!
  br label %133

133:                                              ; preds = %132
  br label %134

134:                                              ; preds = %133, %115
  br label %135

135:                                              ; preds = %134, %131, %112, %93, %65, %41
  %136 = load i8, ptr %6, align 1
  %137 = trunc i8 %136 to i1
  %138 = xor i1 %137, true
  %139 = xor i1 %138, true
  %140 = zext i1 %139 to i32
  %141 = sext i32 %140 to i64
  %142 = icmp ne i64 %141, 0
  br i1 %142, label %143, label %145

143:                                              ; preds = %135
  %144 = call i32 @H5CX_pop(i1 noundef zeroext true)
  store i8 0, ptr %6, align 1
  br label %145

145:                                              ; preds = %143, %135
  %146 = load i8, ptr %7, align 1
  %147 = trunc i8 %146 to i1
  %148 = xor i1 %147, true
  %149 = xor i1 %148, true
  %150 = zext i1 %149 to i32
  %151 = sext i32 %150 to i64
  %152 = icmp ne i64 %151, 0
  br i1 %152, label %153, label %155

153:                                              ; preds = %145
  %154 = call i32 @H5E_dump_api_stack()
  br label %155

155:                                              ; preds = %153, %145
  %156 = load i64, ptr %5, align 8
  ret i64 %156
}

declare i32 @H5_init_library() #1

declare i32 @H5E_printf_stack(ptr noundef, ptr noundef, i32 noundef, i64 noundef, i64 noundef, ptr noundef, ...) #1

declare i32 @H5CX_push() #1

declare i32 @H5E_clear_stack() #1

declare ptr @H5I_object_verify(i64 noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define ptr @H5T__enum_create(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  store ptr %0, ptr %2, align 8
  store ptr null, ptr %3, align 8
  store i8 0, ptr %4, align 1
  %5 = call ptr @H5T__alloc()
  store ptr %5, ptr %3, align 8
  %6 = icmp eq ptr null, %5
  br i1 %6, label %7, label %22

7:                                                ; preds = %1
  br label %8

8:                                                ; preds = %7
  br label %9

9:                                                ; preds = %8
  br label %10

10:                                               ; preds = %9
  %11 = load i64, ptr @H5E_RESOURCE_g, align 8
  %12 = load i64, ptr @H5E_NOSPACE_g, align 8
  %13 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5T__enum_create, i32 noundef 91, i64 noundef %11, i64 noundef %12, ptr noundef @.str.6)
  br label %14

14:                                               ; preds = %10
  store i8 1, ptr %4, align 1
  %15 = load i8, ptr %4, align 1
  %16 = trunc i8 %15 to i1
  %17 = zext i1 %16 to i8
  store i8 %17, ptr %4, align 1
  br label %18

18:                                               ; preds = %14
  br label %19

19:                                               ; preds = %18
  store ptr null, ptr %3, align 8
  br label %63

20:                                               ; No predecessors!
  br label %21

21:                                               ; preds = %20
  br label %22

22:                                               ; preds = %21, %1
  %23 = load ptr, ptr %3, align 8
  %24 = getelementptr inbounds %struct.H5T_t, ptr %23, i32 0, i32 1
  %25 = load ptr, ptr %24, align 8
  %26 = getelementptr inbounds %struct.H5T_shared_t, ptr %25, i32 0, i32 2
  store i32 8, ptr %26, align 4
  %27 = load ptr, ptr %2, align 8
  %28 = call ptr @H5T_copy(ptr noundef %27, i32 noundef 1)
  %29 = load ptr, ptr %3, align 8
  %30 = getelementptr inbounds %struct.H5T_t, ptr %29, i32 0, i32 1
  %31 = load ptr, ptr %30, align 8
  %32 = getelementptr inbounds %struct.H5T_shared_t, ptr %31, i32 0, i32 6
  store ptr %28, ptr %32, align 8
  %33 = icmp eq ptr null, %28
  br i1 %33, label %34, label %49

34:                                               ; preds = %22
  br label %35

35:                                               ; preds = %34
  br label %36

36:                                               ; preds = %35
  br label %37

37:                                               ; preds = %36
  %38 = load i64, ptr @H5E_DATATYPE_g, align 8
  %39 = load i64, ptr @H5E_CANTCOPY_g, align 8
  %40 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5T__enum_create, i32 noundef 95, i64 noundef %38, i64 noundef %39, ptr noundef @.str.7)
  br label %41

41:                                               ; preds = %37
  store i8 1, ptr %4, align 1
  %42 = load i8, ptr %4, align 1
  %43 = trunc i8 %42 to i1
  %44 = zext i1 %43 to i8
  store i8 %44, ptr %4, align 1
  br label %45

45:                                               ; preds = %41
  br label %46

46:                                               ; preds = %45
  store ptr null, ptr %3, align 8
  br label %63

47:                                               ; No predecessors!
  br label %48

48:                                               ; preds = %47
  br label %49

49:                                               ; preds = %48, %22
  %50 = load ptr, ptr %3, align 8
  %51 = getelementptr inbounds %struct.H5T_t, ptr %50, i32 0, i32 1
  %52 = load ptr, ptr %51, align 8
  %53 = getelementptr inbounds %struct.H5T_shared_t, ptr %52, i32 0, i32 6
  %54 = load ptr, ptr %53, align 8
  %55 = getelementptr inbounds %struct.H5T_t, ptr %54, i32 0, i32 1
  %56 = load ptr, ptr %55, align 8
  %57 = getelementptr inbounds %struct.H5T_shared_t, ptr %56, i32 0, i32 3
  %58 = load i64, ptr %57, align 8
  %59 = load ptr, ptr %3, align 8
  %60 = getelementptr inbounds %struct.H5T_t, ptr %59, i32 0, i32 1
  %61 = load ptr, ptr %60, align 8
  %62 = getelementptr inbounds %struct.H5T_shared_t, ptr %61, i32 0, i32 3
  store i64 %58, ptr %62, align 8
  br label %63

63:                                               ; preds = %49, %46, %19
  %64 = load ptr, ptr %3, align 8
  ret ptr %64
}

declare i64 @H5I_register(i32 noundef, ptr noundef, i1 noundef zeroext) #1

declare i32 @H5CX_pop(i1 noundef zeroext) #1

declare i32 @H5E_dump_api_stack() #1

declare ptr @H5T__alloc() #1

declare ptr @H5T_copy(ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define i32 @H5Tenum_insert(i64 noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i8, align 1
  %10 = alloca i8, align 1
  store i64 %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  store ptr null, ptr %7, align 8
  store i32 0, ptr %8, align 4
  store i8 0, ptr %9, align 1
  store i8 0, ptr %10, align 1
  %11 = load i8, ptr @H5_libinit_g, align 1
  %12 = trunc i8 %11 to i1
  br i1 %12, label %17, label %13

13:                                               ; preds = %3
  %14 = load i8, ptr @H5_libterm_g, align 1
  %15 = trunc i8 %14 to i1
  %16 = xor i1 %15, true
  br label %17

17:                                               ; preds = %13, %3
  %18 = phi i1 [ false, %3 ], [ %16, %13 ]
  %19 = xor i1 %18, true
  %20 = xor i1 %19, true
  %21 = zext i1 %20 to i32
  %22 = sext i32 %21 to i64
  %23 = icmp ne i64 %22, 0
  br i1 %23, label %24, label %48

24:                                               ; preds = %17
  %25 = call i32 @H5_init_library()
  %26 = icmp slt i32 %25, 0
  %27 = xor i1 %26, true
  %28 = xor i1 %27, true
  %29 = zext i1 %28 to i32
  %30 = sext i32 %29 to i64
  %31 = icmp ne i64 %30, 0
  br i1 %31, label %32, label %47

32:                                               ; preds = %24
  br label %33

33:                                               ; preds = %32
  br label %34

34:                                               ; preds = %33
  br label %35

35:                                               ; preds = %34
  %36 = load i64, ptr @H5E_FUNC_g, align 8
  %37 = load i64, ptr @H5E_CANTINIT_g, align 8
  %38 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5Tenum_insert, i32 noundef 125, i64 noundef %36, i64 noundef %37, ptr noundef @.str.1)
  br label %39

39:                                               ; preds = %35
  store i8 1, ptr %10, align 1
  %40 = load i8, ptr %10, align 1
  %41 = trunc i8 %40 to i1
  %42 = zext i1 %41 to i8
  store i8 %42, ptr %10, align 1
  br label %43

43:                                               ; preds = %39
  br label %44

44:                                               ; preds = %43
  store i32 -1, ptr %8, align 4
  br label %176

45:                                               ; No predecessors!
  br label %46

46:                                               ; preds = %45
  br label %47

47:                                               ; preds = %46, %24
  br label %48

48:                                               ; preds = %47, %17
  %49 = call i32 @H5CX_push()
  %50 = icmp slt i32 %49, 0
  %51 = xor i1 %50, true
  %52 = xor i1 %51, true
  %53 = zext i1 %52 to i32
  %54 = sext i32 %53 to i64
  %55 = icmp ne i64 %54, 0
  br i1 %55, label %56, label %71

56:                                               ; preds = %48
  br label %57

57:                                               ; preds = %56
  br label %58

58:                                               ; preds = %57
  br label %59

59:                                               ; preds = %58
  %60 = load i64, ptr @H5E_FUNC_g, align 8
  %61 = load i64, ptr @H5E_CANTSET_g, align 8
  %62 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5Tenum_insert, i32 noundef 125, i64 noundef %60, i64 noundef %61, ptr noundef @.str.2)
  br label %63

63:                                               ; preds = %59
  store i8 1, ptr %10, align 1
  %64 = load i8, ptr %10, align 1
  %65 = trunc i8 %64 to i1
  %66 = zext i1 %65 to i8
  store i8 %66, ptr %10, align 1
  br label %67

67:                                               ; preds = %63
  br label %68

68:                                               ; preds = %67
  store i32 -1, ptr %8, align 4
  br label %176

69:                                               ; No predecessors!
  br label %70

70:                                               ; preds = %69
  br label %72

71:                                               ; preds = %48
  store i8 1, ptr %9, align 1
  br label %72

72:                                               ; preds = %71, %70
  %73 = call i32 @H5E_clear_stack()
  %74 = load i64, ptr %4, align 8
  %75 = call ptr @H5I_object_verify(i64 noundef %74, i32 noundef 3)
  store ptr %75, ptr %7, align 8
  %76 = icmp eq ptr null, %75
  br i1 %76, label %77, label %92

77:                                               ; preds = %72
  br label %78

78:                                               ; preds = %77
  br label %79

79:                                               ; preds = %78
  br label %80

80:                                               ; preds = %79
  %81 = load i64, ptr @H5E_ARGS_g, align 8
  %82 = load i64, ptr @H5E_BADTYPE_g, align 8
  %83 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5Tenum_insert, i32 noundef 129, i64 noundef %81, i64 noundef %82, ptr noundef @.str.8)
  br label %84

84:                                               ; preds = %80
  store i8 1, ptr %10, align 1
  %85 = load i8, ptr %10, align 1
  %86 = trunc i8 %85 to i1
  %87 = zext i1 %86 to i8
  store i8 %87, ptr %10, align 1
  br label %88

88:                                               ; preds = %84
  br label %89

89:                                               ; preds = %88
  store i32 -1, ptr %8, align 4
  br label %176

90:                                               ; No predecessors!
  br label %91

91:                                               ; preds = %90
  br label %92

92:                                               ; preds = %91, %72
  %93 = load ptr, ptr %7, align 8
  %94 = getelementptr inbounds %struct.H5T_t, ptr %93, i32 0, i32 1
  %95 = load ptr, ptr %94, align 8
  %96 = getelementptr inbounds %struct.H5T_shared_t, ptr %95, i32 0, i32 2
  %97 = load i32, ptr %96, align 4
  %98 = icmp ne i32 8, %97
  br i1 %98, label %99, label %114

99:                                               ; preds = %92
  br label %100

100:                                              ; preds = %99
  br label %101

101:                                              ; preds = %100
  br label %102

102:                                              ; preds = %101
  %103 = load i64, ptr @H5E_ARGS_g, align 8
  %104 = load i64, ptr @H5E_BADTYPE_g, align 8
  %105 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5Tenum_insert, i32 noundef 131, i64 noundef %103, i64 noundef %104, ptr noundef @.str.9)
  br label %106

106:                                              ; preds = %102
  store i8 1, ptr %10, align 1
  %107 = load i8, ptr %10, align 1
  %108 = trunc i8 %107 to i1
  %109 = zext i1 %108 to i8
  store i8 %109, ptr %10, align 1
  br label %110

110:                                              ; preds = %106
  br label %111

111:                                              ; preds = %110
  store i32 -1, ptr %8, align 4
  br label %176

112:                                              ; No predecessors!
  br label %113

113:                                              ; preds = %112
  br label %114

114:                                              ; preds = %113, %92
  %115 = load ptr, ptr %5, align 8
  %116 = icmp ne ptr %115, null
  br i1 %116, label %117, label %121

117:                                              ; preds = %114
  %118 = load ptr, ptr %5, align 8
  %119 = load i8, ptr %118, align 1
  %120 = icmp ne i8 %119, 0
  br i1 %120, label %136, label %121

121:                                              ; preds = %117, %114
  br label %122

122:                                              ; preds = %121
  br label %123

123:                                              ; preds = %122
  br label %124

124:                                              ; preds = %123
  %125 = load i64, ptr @H5E_ARGS_g, align 8
  %126 = load i64, ptr @H5E_BADVALUE_g, align 8
  %127 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5Tenum_insert, i32 noundef 133, i64 noundef %125, i64 noundef %126, ptr noundef @.str.10)
  br label %128

128:                                              ; preds = %124
  store i8 1, ptr %10, align 1
  %129 = load i8, ptr %10, align 1
  %130 = trunc i8 %129 to i1
  %131 = zext i1 %130 to i8
  store i8 %131, ptr %10, align 1
  br label %132

132:                                              ; preds = %128
  br label %133

133:                                              ; preds = %132
  store i32 -1, ptr %8, align 4
  br label %176

134:                                              ; No predecessors!
  br label %135

135:                                              ; preds = %134
  br label %136

136:                                              ; preds = %135, %117
  %137 = load ptr, ptr %6, align 8
  %138 = icmp ne ptr %137, null
  br i1 %138, label %154, label %139

139:                                              ; preds = %136
  br label %140

140:                                              ; preds = %139
  br label %141

141:                                              ; preds = %140
  br label %142

142:                                              ; preds = %141
  %143 = load i64, ptr @H5E_ARGS_g, align 8
  %144 = load i64, ptr @H5E_BADVALUE_g, align 8
  %145 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5Tenum_insert, i32 noundef 135, i64 noundef %143, i64 noundef %144, ptr noundef @.str.11)
  br label %146

146:                                              ; preds = %142
  store i8 1, ptr %10, align 1
  %147 = load i8, ptr %10, align 1
  %148 = trunc i8 %147 to i1
  %149 = zext i1 %148 to i8
  store i8 %149, ptr %10, align 1
  br label %150

150:                                              ; preds = %146
  br label %151

151:                                              ; preds = %150
  store i32 -1, ptr %8, align 4
  br label %176

152:                                              ; No predecessors!
  br label %153

153:                                              ; preds = %152
  br label %154

154:                                              ; preds = %153, %136
  %155 = load ptr, ptr %7, align 8
  %156 = load ptr, ptr %5, align 8
  %157 = load ptr, ptr %6, align 8
  %158 = call i32 @H5T__enum_insert(ptr noundef %155, ptr noundef %156, ptr noundef %157)
  %159 = icmp slt i32 %158, 0
  br i1 %159, label %160, label %175

160:                                              ; preds = %154
  br label %161

161:                                              ; preds = %160
  br label %162

162:                                              ; preds = %161
  br label %163

163:                                              ; preds = %162
  %164 = load i64, ptr @H5E_DATATYPE_g, align 8
  %165 = load i64, ptr @H5E_CANTINIT_g, align 8
  %166 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5Tenum_insert, i32 noundef 139, i64 noundef %164, i64 noundef %165, ptr noundef @.str.12)
  br label %167

167:                                              ; preds = %163
  store i8 1, ptr %10, align 1
  %168 = load i8, ptr %10, align 1
  %169 = trunc i8 %168 to i1
  %170 = zext i1 %169 to i8
  store i8 %170, ptr %10, align 1
  br label %171

171:                                              ; preds = %167
  br label %172

172:                                              ; preds = %171
  store i32 -1, ptr %8, align 4
  br label %176

173:                                              ; No predecessors!
  br label %174

174:                                              ; preds = %173
  br label %175

175:                                              ; preds = %174, %154
  br label %176

176:                                              ; preds = %175, %172, %151, %133, %111, %89, %68, %44
  %177 = load i8, ptr %9, align 1
  %178 = trunc i8 %177 to i1
  %179 = xor i1 %178, true
  %180 = xor i1 %179, true
  %181 = zext i1 %180 to i32
  %182 = sext i32 %181 to i64
  %183 = icmp ne i64 %182, 0
  br i1 %183, label %184, label %186

184:                                              ; preds = %176
  %185 = call i32 @H5CX_pop(i1 noundef zeroext true)
  store i8 0, ptr %9, align 1
  br label %186

186:                                              ; preds = %184, %176
  %187 = load i8, ptr %10, align 1
  %188 = trunc i8 %187 to i1
  %189 = xor i1 %188, true
  %190 = xor i1 %189, true
  %191 = zext i1 %190 to i32
  %192 = sext i32 %191 to i64
  %193 = icmp ne i64 %192, 0
  br i1 %193, label %194, label %196

194:                                              ; preds = %186
  %195 = call i32 @H5E_dump_api_stack()
  br label %196

196:                                              ; preds = %194, %186
  %197 = load i32, ptr %8, align 4
  ret i32 %197
}

; Function Attrs: nounwind uwtable
define i32 @H5T__enum_insert(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i8, align 1
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  store i32 0, ptr %8, align 4
  store i8 0, ptr %9, align 1
  store i32 0, ptr %7, align 4
  br label %13

13:                                               ; preds = %91, %3
  %14 = load i32, ptr %7, align 4
  %15 = load ptr, ptr %4, align 8
  %16 = getelementptr inbounds %struct.H5T_t, ptr %15, i32 0, i32 1
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds %struct.H5T_shared_t, ptr %17, i32 0, i32 8
  %19 = getelementptr inbounds %struct.H5T_enum_t, ptr %18, i32 0, i32 1
  %20 = load i32, ptr %19, align 4
  %21 = icmp ult i32 %14, %20
  br i1 %21, label %22, label %94

22:                                               ; preds = %13
  %23 = load ptr, ptr %4, align 8
  %24 = getelementptr inbounds %struct.H5T_t, ptr %23, i32 0, i32 1
  %25 = load ptr, ptr %24, align 8
  %26 = getelementptr inbounds %struct.H5T_shared_t, ptr %25, i32 0, i32 8
  %27 = getelementptr inbounds %struct.H5T_enum_t, ptr %26, i32 0, i32 4
  %28 = load ptr, ptr %27, align 8
  %29 = load i32, ptr %7, align 4
  %30 = zext i32 %29 to i64
  %31 = getelementptr inbounds ptr, ptr %28, i64 %30
  %32 = load ptr, ptr %31, align 8
  %33 = load ptr, ptr %5, align 8
  %34 = call i32 @strcmp(ptr noundef %32, ptr noundef %33) #6
  %35 = icmp ne i32 %34, 0
  br i1 %35, label %51, label %36

36:                                               ; preds = %22
  br label %37

37:                                               ; preds = %36
  br label %38

38:                                               ; preds = %37
  br label %39

39:                                               ; preds = %38
  %40 = load i64, ptr @H5E_DATATYPE_g, align 8
  %41 = load i64, ptr @H5E_CANTINIT_g, align 8
  %42 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5T__enum_insert, i32 noundef 174, i64 noundef %40, i64 noundef %41, ptr noundef @.str.13)
  br label %43

43:                                               ; preds = %39
  store i8 1, ptr %9, align 1
  %44 = load i8, ptr %9, align 1
  %45 = trunc i8 %44 to i1
  %46 = zext i1 %45 to i8
  store i8 %46, ptr %9, align 1
  br label %47

47:                                               ; preds = %43
  br label %48

48:                                               ; preds = %47
  store i32 -1, ptr %8, align 4
  br label %250

49:                                               ; No predecessors!
  br label %50

50:                                               ; preds = %49
  br label %51

51:                                               ; preds = %50, %22
  %52 = load ptr, ptr %4, align 8
  %53 = getelementptr inbounds %struct.H5T_t, ptr %52, i32 0, i32 1
  %54 = load ptr, ptr %53, align 8
  %55 = getelementptr inbounds %struct.H5T_shared_t, ptr %54, i32 0, i32 8
  %56 = getelementptr inbounds %struct.H5T_enum_t, ptr %55, i32 0, i32 3
  %57 = load ptr, ptr %56, align 8
  %58 = load i32, ptr %7, align 4
  %59 = zext i32 %58 to i64
  %60 = load ptr, ptr %4, align 8
  %61 = getelementptr inbounds %struct.H5T_t, ptr %60, i32 0, i32 1
  %62 = load ptr, ptr %61, align 8
  %63 = getelementptr inbounds %struct.H5T_shared_t, ptr %62, i32 0, i32 3
  %64 = load i64, ptr %63, align 8
  %65 = mul i64 %59, %64
  %66 = getelementptr inbounds i8, ptr %57, i64 %65
  %67 = load ptr, ptr %6, align 8
  %68 = load ptr, ptr %4, align 8
  %69 = getelementptr inbounds %struct.H5T_t, ptr %68, i32 0, i32 1
  %70 = load ptr, ptr %69, align 8
  %71 = getelementptr inbounds %struct.H5T_shared_t, ptr %70, i32 0, i32 3
  %72 = load i64, ptr %71, align 8
  %73 = call i32 @memcmp(ptr noundef %66, ptr noundef %67, i64 noundef %72) #6
  %74 = icmp ne i32 %73, 0
  br i1 %74, label %90, label %75

75:                                               ; preds = %51
  br label %76

76:                                               ; preds = %75
  br label %77

77:                                               ; preds = %76
  br label %78

78:                                               ; preds = %77
  %79 = load i64, ptr @H5E_DATATYPE_g, align 8
  %80 = load i64, ptr @H5E_CANTINIT_g, align 8
  %81 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5T__enum_insert, i32 noundef 176, i64 noundef %79, i64 noundef %80, ptr noundef @.str.14)
  br label %82

82:                                               ; preds = %78
  store i8 1, ptr %9, align 1
  %83 = load i8, ptr %9, align 1
  %84 = trunc i8 %83 to i1
  %85 = zext i1 %84 to i8
  store i8 %85, ptr %9, align 1
  br label %86

86:                                               ; preds = %82
  br label %87

87:                                               ; preds = %86
  store i32 -1, ptr %8, align 4
  br label %250

88:                                               ; No predecessors!
  br label %89

89:                                               ; preds = %88
  br label %90

90:                                               ; preds = %89, %51
  br label %91

91:                                               ; preds = %90
  %92 = load i32, ptr %7, align 4
  %93 = add i32 %92, 1
  store i32 %93, ptr %7, align 4
  br label %13

94:                                               ; preds = %13
  %95 = load ptr, ptr %4, align 8
  %96 = getelementptr inbounds %struct.H5T_t, ptr %95, i32 0, i32 1
  %97 = load ptr, ptr %96, align 8
  %98 = getelementptr inbounds %struct.H5T_shared_t, ptr %97, i32 0, i32 8
  %99 = getelementptr inbounds %struct.H5T_enum_t, ptr %98, i32 0, i32 1
  %100 = load i32, ptr %99, align 4
  %101 = load ptr, ptr %4, align 8
  %102 = getelementptr inbounds %struct.H5T_t, ptr %101, i32 0, i32 1
  %103 = load ptr, ptr %102, align 8
  %104 = getelementptr inbounds %struct.H5T_shared_t, ptr %103, i32 0, i32 8
  %105 = getelementptr inbounds %struct.H5T_enum_t, ptr %104, i32 0, i32 0
  %106 = load i32, ptr %105, align 8
  %107 = icmp uge i32 %100, %106
  br i1 %107, label %108, label %205

108:                                              ; preds = %94
  %109 = load ptr, ptr %4, align 8
  %110 = getelementptr inbounds %struct.H5T_t, ptr %109, i32 0, i32 1
  %111 = load ptr, ptr %110, align 8
  %112 = getelementptr inbounds %struct.H5T_shared_t, ptr %111, i32 0, i32 8
  %113 = getelementptr inbounds %struct.H5T_enum_t, ptr %112, i32 0, i32 0
  %114 = load i32, ptr %113, align 8
  %115 = mul i32 2, %114
  %116 = icmp ugt i32 32, %115
  br i1 %116, label %117, label %118

117:                                              ; preds = %108
  br label %126

118:                                              ; preds = %108
  %119 = load ptr, ptr %4, align 8
  %120 = getelementptr inbounds %struct.H5T_t, ptr %119, i32 0, i32 1
  %121 = load ptr, ptr %120, align 8
  %122 = getelementptr inbounds %struct.H5T_shared_t, ptr %121, i32 0, i32 8
  %123 = getelementptr inbounds %struct.H5T_enum_t, ptr %122, i32 0, i32 0
  %124 = load i32, ptr %123, align 8
  %125 = mul i32 2, %124
  br label %126

126:                                              ; preds = %118, %117
  %127 = phi i32 [ 32, %117 ], [ %125, %118 ]
  store i32 %127, ptr %12, align 4
  %128 = load ptr, ptr %4, align 8
  %129 = getelementptr inbounds %struct.H5T_t, ptr %128, i32 0, i32 1
  %130 = load ptr, ptr %129, align 8
  %131 = getelementptr inbounds %struct.H5T_shared_t, ptr %130, i32 0, i32 8
  %132 = getelementptr inbounds %struct.H5T_enum_t, ptr %131, i32 0, i32 4
  %133 = load ptr, ptr %132, align 8
  %134 = load i32, ptr %12, align 4
  %135 = zext i32 %134 to i64
  %136 = mul i64 %135, 8
  %137 = call ptr @H5MM_realloc(ptr noundef %133, i64 noundef %136)
  store ptr %137, ptr %10, align 8
  %138 = icmp eq ptr null, %137
  br i1 %138, label %139, label %154

139:                                              ; preds = %126
  br label %140

140:                                              ; preds = %139
  br label %141

141:                                              ; preds = %140
  br label %142

142:                                              ; preds = %141
  %143 = load i64, ptr @H5E_RESOURCE_g, align 8
  %144 = load i64, ptr @H5E_NOSPACE_g, align 8
  %145 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5T__enum_insert, i32 noundef 186, i64 noundef %143, i64 noundef %144, ptr noundef @.str.6)
  br label %146

146:                                              ; preds = %142
  store i8 1, ptr %9, align 1
  %147 = load i8, ptr %9, align 1
  %148 = trunc i8 %147 to i1
  %149 = zext i1 %148 to i8
  store i8 %149, ptr %9, align 1
  br label %150

150:                                              ; preds = %146
  br label %151

151:                                              ; preds = %150
  store i32 -1, ptr %8, align 4
  br label %250

152:                                              ; No predecessors!
  br label %153

153:                                              ; preds = %152
  br label %154

154:                                              ; preds = %153, %126
  %155 = load ptr, ptr %10, align 8
  %156 = load ptr, ptr %4, align 8
  %157 = getelementptr inbounds %struct.H5T_t, ptr %156, i32 0, i32 1
  %158 = load ptr, ptr %157, align 8
  %159 = getelementptr inbounds %struct.H5T_shared_t, ptr %158, i32 0, i32 8
  %160 = getelementptr inbounds %struct.H5T_enum_t, ptr %159, i32 0, i32 4
  store ptr %155, ptr %160, align 8
  %161 = load ptr, ptr %4, align 8
  %162 = getelementptr inbounds %struct.H5T_t, ptr %161, i32 0, i32 1
  %163 = load ptr, ptr %162, align 8
  %164 = getelementptr inbounds %struct.H5T_shared_t, ptr %163, i32 0, i32 8
  %165 = getelementptr inbounds %struct.H5T_enum_t, ptr %164, i32 0, i32 3
  %166 = load ptr, ptr %165, align 8
  %167 = load i32, ptr %12, align 4
  %168 = zext i32 %167 to i64
  %169 = load ptr, ptr %4, align 8
  %170 = getelementptr inbounds %struct.H5T_t, ptr %169, i32 0, i32 1
  %171 = load ptr, ptr %170, align 8
  %172 = getelementptr inbounds %struct.H5T_shared_t, ptr %171, i32 0, i32 3
  %173 = load i64, ptr %172, align 8
  %174 = mul i64 %168, %173
  %175 = call ptr @H5MM_realloc(ptr noundef %166, i64 noundef %174)
  store ptr %175, ptr %11, align 8
  %176 = icmp eq ptr null, %175
  br i1 %176, label %177, label %192

177:                                              ; preds = %154
  br label %178

178:                                              ; preds = %177
  br label %179

179:                                              ; preds = %178
  br label %180

180:                                              ; preds = %179
  %181 = load i64, ptr @H5E_RESOURCE_g, align 8
  %182 = load i64, ptr @H5E_NOSPACE_g, align 8
  %183 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5T__enum_insert, i32 noundef 190, i64 noundef %181, i64 noundef %182, ptr noundef @.str.6)
  br label %184

184:                                              ; preds = %180
  store i8 1, ptr %9, align 1
  %185 = load i8, ptr %9, align 1
  %186 = trunc i8 %185 to i1
  %187 = zext i1 %186 to i8
  store i8 %187, ptr %9, align 1
  br label %188

188:                                              ; preds = %184
  br label %189

189:                                              ; preds = %188
  store i32 -1, ptr %8, align 4
  br label %250

190:                                              ; No predecessors!
  br label %191

191:                                              ; preds = %190
  br label %192

192:                                              ; preds = %191, %154
  %193 = load ptr, ptr %11, align 8
  %194 = load ptr, ptr %4, align 8
  %195 = getelementptr inbounds %struct.H5T_t, ptr %194, i32 0, i32 1
  %196 = load ptr, ptr %195, align 8
  %197 = getelementptr inbounds %struct.H5T_shared_t, ptr %196, i32 0, i32 8
  %198 = getelementptr inbounds %struct.H5T_enum_t, ptr %197, i32 0, i32 3
  store ptr %193, ptr %198, align 8
  %199 = load i32, ptr %12, align 4
  %200 = load ptr, ptr %4, align 8
  %201 = getelementptr inbounds %struct.H5T_t, ptr %200, i32 0, i32 1
  %202 = load ptr, ptr %201, align 8
  %203 = getelementptr inbounds %struct.H5T_shared_t, ptr %202, i32 0, i32 8
  %204 = getelementptr inbounds %struct.H5T_enum_t, ptr %203, i32 0, i32 0
  store i32 %199, ptr %204, align 8
  br label %205

205:                                              ; preds = %192, %94
  %206 = load ptr, ptr %4, align 8
  %207 = getelementptr inbounds %struct.H5T_t, ptr %206, i32 0, i32 1
  %208 = load ptr, ptr %207, align 8
  %209 = getelementptr inbounds %struct.H5T_shared_t, ptr %208, i32 0, i32 8
  %210 = getelementptr inbounds %struct.H5T_enum_t, ptr %209, i32 0, i32 2
  store i32 0, ptr %210, align 8
  %211 = load ptr, ptr %4, align 8
  %212 = getelementptr inbounds %struct.H5T_t, ptr %211, i32 0, i32 1
  %213 = load ptr, ptr %212, align 8
  %214 = getelementptr inbounds %struct.H5T_shared_t, ptr %213, i32 0, i32 8
  %215 = getelementptr inbounds %struct.H5T_enum_t, ptr %214, i32 0, i32 1
  %216 = load i32, ptr %215, align 4
  %217 = add i32 %216, 1
  store i32 %217, ptr %215, align 4
  store i32 %216, ptr %7, align 4
  %218 = load ptr, ptr %5, align 8
  %219 = call noalias ptr @H5MM_xstrdup(ptr noundef %218)
  %220 = load ptr, ptr %4, align 8
  %221 = getelementptr inbounds %struct.H5T_t, ptr %220, i32 0, i32 1
  %222 = load ptr, ptr %221, align 8
  %223 = getelementptr inbounds %struct.H5T_shared_t, ptr %222, i32 0, i32 8
  %224 = getelementptr inbounds %struct.H5T_enum_t, ptr %223, i32 0, i32 4
  %225 = load ptr, ptr %224, align 8
  %226 = load i32, ptr %7, align 4
  %227 = zext i32 %226 to i64
  %228 = getelementptr inbounds ptr, ptr %225, i64 %227
  store ptr %219, ptr %228, align 8
  %229 = load ptr, ptr %4, align 8
  %230 = getelementptr inbounds %struct.H5T_t, ptr %229, i32 0, i32 1
  %231 = load ptr, ptr %230, align 8
  %232 = getelementptr inbounds %struct.H5T_shared_t, ptr %231, i32 0, i32 8
  %233 = getelementptr inbounds %struct.H5T_enum_t, ptr %232, i32 0, i32 3
  %234 = load ptr, ptr %233, align 8
  %235 = load i32, ptr %7, align 4
  %236 = zext i32 %235 to i64
  %237 = load ptr, ptr %4, align 8
  %238 = getelementptr inbounds %struct.H5T_t, ptr %237, i32 0, i32 1
  %239 = load ptr, ptr %238, align 8
  %240 = getelementptr inbounds %struct.H5T_shared_t, ptr %239, i32 0, i32 3
  %241 = load i64, ptr %240, align 8
  %242 = mul i64 %236, %241
  %243 = getelementptr inbounds i8, ptr %234, i64 %242
  %244 = load ptr, ptr %6, align 8
  %245 = load ptr, ptr %4, align 8
  %246 = getelementptr inbounds %struct.H5T_t, ptr %245, i32 0, i32 1
  %247 = load ptr, ptr %246, align 8
  %248 = getelementptr inbounds %struct.H5T_shared_t, ptr %247, i32 0, i32 3
  %249 = load i64, ptr %248, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %243, ptr align 1 %244, i64 %249, i1 false)
  br label %250

250:                                              ; preds = %205, %189, %151, %87, %48
  %251 = load i32, ptr %8, align 4
  ret i32 %251
}

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strcmp(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind willreturn memory(read)
declare i32 @memcmp(ptr noundef, ptr noundef, i64 noundef) #2

declare ptr @H5MM_realloc(ptr noundef, i64 noundef) #1

declare noalias ptr @H5MM_xstrdup(ptr noundef) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #3

; Function Attrs: nounwind uwtable
define i32 @H5Tget_member_value(i64 noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = alloca i64, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i8, align 1
  %10 = alloca i8, align 1
  store i64 %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store ptr %2, ptr %6, align 8
  store ptr null, ptr %7, align 8
  store i32 0, ptr %8, align 4
  store i8 0, ptr %9, align 1
  store i8 0, ptr %10, align 1
  %11 = load i8, ptr @H5_libinit_g, align 1
  %12 = trunc i8 %11 to i1
  br i1 %12, label %17, label %13

13:                                               ; preds = %3
  %14 = load i8, ptr @H5_libterm_g, align 1
  %15 = trunc i8 %14 to i1
  %16 = xor i1 %15, true
  br label %17

17:                                               ; preds = %13, %3
  %18 = phi i1 [ false, %3 ], [ %16, %13 ]
  %19 = xor i1 %18, true
  %20 = xor i1 %19, true
  %21 = zext i1 %20 to i32
  %22 = sext i32 %21 to i64
  %23 = icmp ne i64 %22, 0
  br i1 %23, label %24, label %48

24:                                               ; preds = %17
  %25 = call i32 @H5_init_library()
  %26 = icmp slt i32 %25, 0
  %27 = xor i1 %26, true
  %28 = xor i1 %27, true
  %29 = zext i1 %28 to i32
  %30 = sext i32 %29 to i64
  %31 = icmp ne i64 %30, 0
  br i1 %31, label %32, label %47

32:                                               ; preds = %24
  br label %33

33:                                               ; preds = %32
  br label %34

34:                                               ; preds = %33
  br label %35

35:                                               ; preds = %34
  %36 = load i64, ptr @H5E_FUNC_g, align 8
  %37 = load i64, ptr @H5E_CANTINIT_g, align 8
  %38 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5Tget_member_value, i32 noundef 223, i64 noundef %36, i64 noundef %37, ptr noundef @.str.1)
  br label %39

39:                                               ; preds = %35
  store i8 1, ptr %10, align 1
  %40 = load i8, ptr %10, align 1
  %41 = trunc i8 %40 to i1
  %42 = zext i1 %41 to i8
  store i8 %42, ptr %10, align 1
  br label %43

43:                                               ; preds = %39
  br label %44

44:                                               ; preds = %43
  store i32 -1, ptr %8, align 4
  br label %178

45:                                               ; No predecessors!
  br label %46

46:                                               ; preds = %45
  br label %47

47:                                               ; preds = %46, %24
  br label %48

48:                                               ; preds = %47, %17
  %49 = call i32 @H5CX_push()
  %50 = icmp slt i32 %49, 0
  %51 = xor i1 %50, true
  %52 = xor i1 %51, true
  %53 = zext i1 %52 to i32
  %54 = sext i32 %53 to i64
  %55 = icmp ne i64 %54, 0
  br i1 %55, label %56, label %71

56:                                               ; preds = %48
  br label %57

57:                                               ; preds = %56
  br label %58

58:                                               ; preds = %57
  br label %59

59:                                               ; preds = %58
  %60 = load i64, ptr @H5E_FUNC_g, align 8
  %61 = load i64, ptr @H5E_CANTSET_g, align 8
  %62 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5Tget_member_value, i32 noundef 223, i64 noundef %60, i64 noundef %61, ptr noundef @.str.2)
  br label %63

63:                                               ; preds = %59
  store i8 1, ptr %10, align 1
  %64 = load i8, ptr %10, align 1
  %65 = trunc i8 %64 to i1
  %66 = zext i1 %65 to i8
  store i8 %66, ptr %10, align 1
  br label %67

67:                                               ; preds = %63
  br label %68

68:                                               ; preds = %67
  store i32 -1, ptr %8, align 4
  br label %178

69:                                               ; No predecessors!
  br label %70

70:                                               ; preds = %69
  br label %72

71:                                               ; preds = %48
  store i8 1, ptr %9, align 1
  br label %72

72:                                               ; preds = %71, %70
  %73 = call i32 @H5E_clear_stack()
  %74 = load i64, ptr %4, align 8
  %75 = call ptr @H5I_object_verify(i64 noundef %74, i32 noundef 3)
  store ptr %75, ptr %7, align 8
  %76 = icmp eq ptr null, %75
  br i1 %76, label %77, label %92

77:                                               ; preds = %72
  br label %78

78:                                               ; preds = %77
  br label %79

79:                                               ; preds = %78
  br label %80

80:                                               ; preds = %79
  %81 = load i64, ptr @H5E_ARGS_g, align 8
  %82 = load i64, ptr @H5E_BADTYPE_g, align 8
  %83 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5Tget_member_value, i32 noundef 226, i64 noundef %81, i64 noundef %82, ptr noundef @.str.8)
  br label %84

84:                                               ; preds = %80
  store i8 1, ptr %10, align 1
  %85 = load i8, ptr %10, align 1
  %86 = trunc i8 %85 to i1
  %87 = zext i1 %86 to i8
  store i8 %87, ptr %10, align 1
  br label %88

88:                                               ; preds = %84
  br label %89

89:                                               ; preds = %88
  store i32 -1, ptr %8, align 4
  br label %178

90:                                               ; No predecessors!
  br label %91

91:                                               ; preds = %90
  br label %92

92:                                               ; preds = %91, %72
  %93 = load ptr, ptr %7, align 8
  %94 = getelementptr inbounds %struct.H5T_t, ptr %93, i32 0, i32 1
  %95 = load ptr, ptr %94, align 8
  %96 = getelementptr inbounds %struct.H5T_shared_t, ptr %95, i32 0, i32 2
  %97 = load i32, ptr %96, align 4
  %98 = icmp ne i32 8, %97
  br i1 %98, label %99, label %114

99:                                               ; preds = %92
  br label %100

100:                                              ; preds = %99
  br label %101

101:                                              ; preds = %100
  br label %102

102:                                              ; preds = %101
  %103 = load i64, ptr @H5E_DATATYPE_g, align 8
  %104 = load i64, ptr @H5E_CANTINIT_g, align 8
  %105 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5Tget_member_value, i32 noundef 228, i64 noundef %103, i64 noundef %104, ptr noundef @.str.15)
  br label %106

106:                                              ; preds = %102
  store i8 1, ptr %10, align 1
  %107 = load i8, ptr %10, align 1
  %108 = trunc i8 %107 to i1
  %109 = zext i1 %108 to i8
  store i8 %109, ptr %10, align 1
  br label %110

110:                                              ; preds = %106
  br label %111

111:                                              ; preds = %110
  store i32 -1, ptr %8, align 4
  br label %178

112:                                              ; No predecessors!
  br label %113

113:                                              ; preds = %112
  br label %114

114:                                              ; preds = %113, %92
  %115 = load i32, ptr %5, align 4
  %116 = load ptr, ptr %7, align 8
  %117 = getelementptr inbounds %struct.H5T_t, ptr %116, i32 0, i32 1
  %118 = load ptr, ptr %117, align 8
  %119 = getelementptr inbounds %struct.H5T_shared_t, ptr %118, i32 0, i32 8
  %120 = getelementptr inbounds %struct.H5T_enum_t, ptr %119, i32 0, i32 1
  %121 = load i32, ptr %120, align 4
  %122 = icmp uge i32 %115, %121
  br i1 %122, label %123, label %138

123:                                              ; preds = %114
  br label %124

124:                                              ; preds = %123
  br label %125

125:                                              ; preds = %124
  br label %126

126:                                              ; preds = %125
  %127 = load i64, ptr @H5E_ARGS_g, align 8
  %128 = load i64, ptr @H5E_BADVALUE_g, align 8
  %129 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5Tget_member_value, i32 noundef 230, i64 noundef %127, i64 noundef %128, ptr noundef @.str.16)
  br label %130

130:                                              ; preds = %126
  store i8 1, ptr %10, align 1
  %131 = load i8, ptr %10, align 1
  %132 = trunc i8 %131 to i1
  %133 = zext i1 %132 to i8
  store i8 %133, ptr %10, align 1
  br label %134

134:                                              ; preds = %130
  br label %135

135:                                              ; preds = %134
  store i32 -1, ptr %8, align 4
  br label %178

136:                                              ; No predecessors!
  br label %137

137:                                              ; preds = %136
  br label %138

138:                                              ; preds = %137, %114
  %139 = load ptr, ptr %6, align 8
  %140 = icmp ne ptr %139, null
  br i1 %140, label %156, label %141

141:                                              ; preds = %138
  br label %142

142:                                              ; preds = %141
  br label %143

143:                                              ; preds = %142
  br label %144

144:                                              ; preds = %143
  %145 = load i64, ptr @H5E_ARGS_g, align 8
  %146 = load i64, ptr @H5E_BADVALUE_g, align 8
  %147 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5Tget_member_value, i32 noundef 232, i64 noundef %145, i64 noundef %146, ptr noundef @.str.17)
  br label %148

148:                                              ; preds = %144
  store i8 1, ptr %10, align 1
  %149 = load i8, ptr %10, align 1
  %150 = trunc i8 %149 to i1
  %151 = zext i1 %150 to i8
  store i8 %151, ptr %10, align 1
  br label %152

152:                                              ; preds = %148
  br label %153

153:                                              ; preds = %152
  store i32 -1, ptr %8, align 4
  br label %178

154:                                              ; No predecessors!
  br label %155

155:                                              ; preds = %154
  br label %156

156:                                              ; preds = %155, %138
  %157 = load ptr, ptr %7, align 8
  %158 = load i32, ptr %5, align 4
  %159 = load ptr, ptr %6, align 8
  %160 = call i32 @H5T__get_member_value(ptr noundef %157, i32 noundef %158, ptr noundef %159)
  %161 = icmp slt i32 %160, 0
  br i1 %161, label %162, label %177

162:                                              ; preds = %156
  br label %163

163:                                              ; preds = %162
  br label %164

164:                                              ; preds = %163
  br label %165

165:                                              ; preds = %164
  %166 = load i64, ptr @H5E_ARGS_g, align 8
  %167 = load i64, ptr @H5E_BADVALUE_g, align 8
  %168 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5Tget_member_value, i32 noundef 235, i64 noundef %166, i64 noundef %167, ptr noundef @.str.18)
  br label %169

169:                                              ; preds = %165
  store i8 1, ptr %10, align 1
  %170 = load i8, ptr %10, align 1
  %171 = trunc i8 %170 to i1
  %172 = zext i1 %171 to i8
  store i8 %172, ptr %10, align 1
  br label %173

173:                                              ; preds = %169
  br label %174

174:                                              ; preds = %173
  store i32 -1, ptr %8, align 4
  br label %178

175:                                              ; No predecessors!
  br label %176

176:                                              ; preds = %175
  br label %177

177:                                              ; preds = %176, %156
  br label %178

178:                                              ; preds = %177, %174, %153, %135, %111, %89, %68, %44
  %179 = load i8, ptr %9, align 1
  %180 = trunc i8 %179 to i1
  %181 = xor i1 %180, true
  %182 = xor i1 %181, true
  %183 = zext i1 %182 to i32
  %184 = sext i32 %183 to i64
  %185 = icmp ne i64 %184, 0
  br i1 %185, label %186, label %188

186:                                              ; preds = %178
  %187 = call i32 @H5CX_pop(i1 noundef zeroext true)
  store i8 0, ptr %9, align 1
  br label %188

188:                                              ; preds = %186, %178
  %189 = load i8, ptr %10, align 1
  %190 = trunc i8 %189 to i1
  %191 = xor i1 %190, true
  %192 = xor i1 %191, true
  %193 = zext i1 %192 to i32
  %194 = sext i32 %193 to i64
  %195 = icmp ne i64 %194, 0
  br i1 %195, label %196, label %198

196:                                              ; preds = %188
  %197 = call i32 @H5E_dump_api_stack()
  br label %198

198:                                              ; preds = %196, %188
  %199 = load i32, ptr %8, align 4
  ret i32 %199
}

; Function Attrs: nounwind uwtable
define i32 @H5T__get_member_value(ptr noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %6, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds %struct.H5T_t, ptr %8, i32 0, i32 1
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds %struct.H5T_shared_t, ptr %10, i32 0, i32 8
  %12 = getelementptr inbounds %struct.H5T_enum_t, ptr %11, i32 0, i32 3
  %13 = load ptr, ptr %12, align 8
  %14 = load i32, ptr %5, align 4
  %15 = zext i32 %14 to i64
  %16 = load ptr, ptr %4, align 8
  %17 = getelementptr inbounds %struct.H5T_t, ptr %16, i32 0, i32 1
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds %struct.H5T_shared_t, ptr %18, i32 0, i32 3
  %20 = load i64, ptr %19, align 8
  %21 = mul i64 %15, %20
  %22 = getelementptr inbounds i8, ptr %13, i64 %21
  %23 = load ptr, ptr %4, align 8
  %24 = getelementptr inbounds %struct.H5T_t, ptr %23, i32 0, i32 1
  %25 = load ptr, ptr %24, align 8
  %26 = getelementptr inbounds %struct.H5T_shared_t, ptr %25, i32 0, i32 3
  %27 = load i64, ptr %26, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %7, ptr align 1 %22, i64 %27, i1 false)
  ret i32 0
}

; Function Attrs: nounwind uwtable
define i32 @H5Tenum_nameof(i64 noundef %0, ptr noundef %1, ptr noundef %2, i64 noundef %3) #0 {
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i8, align 1
  %12 = alloca i8, align 1
  store i64 %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store i64 %3, ptr %8, align 8
  store ptr null, ptr %9, align 8
  store i32 0, ptr %10, align 4
  store i8 0, ptr %11, align 1
  store i8 0, ptr %12, align 1
  %13 = load i8, ptr @H5_libinit_g, align 1
  %14 = trunc i8 %13 to i1
  br i1 %14, label %19, label %15

15:                                               ; preds = %4
  %16 = load i8, ptr @H5_libterm_g, align 1
  %17 = trunc i8 %16 to i1
  %18 = xor i1 %17, true
  br label %19

19:                                               ; preds = %15, %4
  %20 = phi i1 [ false, %4 ], [ %18, %15 ]
  %21 = xor i1 %20, true
  %22 = xor i1 %21, true
  %23 = zext i1 %22 to i32
  %24 = sext i32 %23 to i64
  %25 = icmp ne i64 %24, 0
  br i1 %25, label %26, label %50

26:                                               ; preds = %19
  %27 = call i32 @H5_init_library()
  %28 = icmp slt i32 %27, 0
  %29 = xor i1 %28, true
  %30 = xor i1 %29, true
  %31 = zext i1 %30 to i32
  %32 = sext i32 %31 to i64
  %33 = icmp ne i64 %32, 0
  br i1 %33, label %34, label %49

34:                                               ; preds = %26
  br label %35

35:                                               ; preds = %34
  br label %36

36:                                               ; preds = %35
  br label %37

37:                                               ; preds = %36
  %38 = load i64, ptr @H5E_FUNC_g, align 8
  %39 = load i64, ptr @H5E_CANTINIT_g, align 8
  %40 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5Tenum_nameof, i32 noundef 289, i64 noundef %38, i64 noundef %39, ptr noundef @.str.1)
  br label %41

41:                                               ; preds = %37
  store i8 1, ptr %12, align 1
  %42 = load i8, ptr %12, align 1
  %43 = trunc i8 %42 to i1
  %44 = zext i1 %43 to i8
  store i8 %44, ptr %12, align 1
  br label %45

45:                                               ; preds = %41
  br label %46

46:                                               ; preds = %45
  store i32 -1, ptr %10, align 4
  br label %175

47:                                               ; No predecessors!
  br label %48

48:                                               ; preds = %47
  br label %49

49:                                               ; preds = %48, %26
  br label %50

50:                                               ; preds = %49, %19
  %51 = call i32 @H5CX_push()
  %52 = icmp slt i32 %51, 0
  %53 = xor i1 %52, true
  %54 = xor i1 %53, true
  %55 = zext i1 %54 to i32
  %56 = sext i32 %55 to i64
  %57 = icmp ne i64 %56, 0
  br i1 %57, label %58, label %73

58:                                               ; preds = %50
  br label %59

59:                                               ; preds = %58
  br label %60

60:                                               ; preds = %59
  br label %61

61:                                               ; preds = %60
  %62 = load i64, ptr @H5E_FUNC_g, align 8
  %63 = load i64, ptr @H5E_CANTSET_g, align 8
  %64 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5Tenum_nameof, i32 noundef 289, i64 noundef %62, i64 noundef %63, ptr noundef @.str.2)
  br label %65

65:                                               ; preds = %61
  store i8 1, ptr %12, align 1
  %66 = load i8, ptr %12, align 1
  %67 = trunc i8 %66 to i1
  %68 = zext i1 %67 to i8
  store i8 %68, ptr %12, align 1
  br label %69

69:                                               ; preds = %65
  br label %70

70:                                               ; preds = %69
  store i32 -1, ptr %10, align 4
  br label %175

71:                                               ; No predecessors!
  br label %72

72:                                               ; preds = %71
  br label %74

73:                                               ; preds = %50
  store i8 1, ptr %11, align 1
  br label %74

74:                                               ; preds = %73, %72
  %75 = call i32 @H5E_clear_stack()
  %76 = load i64, ptr %5, align 8
  %77 = call ptr @H5I_object_verify(i64 noundef %76, i32 noundef 3)
  store ptr %77, ptr %9, align 8
  %78 = icmp eq ptr null, %77
  br i1 %78, label %79, label %94

79:                                               ; preds = %74
  br label %80

80:                                               ; preds = %79
  br label %81

81:                                               ; preds = %80
  br label %82

82:                                               ; preds = %81
  %83 = load i64, ptr @H5E_ARGS_g, align 8
  %84 = load i64, ptr @H5E_BADTYPE_g, align 8
  %85 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5Tenum_nameof, i32 noundef 293, i64 noundef %83, i64 noundef %84, ptr noundef @.str.8)
  br label %86

86:                                               ; preds = %82
  store i8 1, ptr %12, align 1
  %87 = load i8, ptr %12, align 1
  %88 = trunc i8 %87 to i1
  %89 = zext i1 %88 to i8
  store i8 %89, ptr %12, align 1
  br label %90

90:                                               ; preds = %86
  br label %91

91:                                               ; preds = %90
  store i32 -1, ptr %10, align 4
  br label %175

92:                                               ; No predecessors!
  br label %93

93:                                               ; preds = %92
  br label %94

94:                                               ; preds = %93, %74
  %95 = load ptr, ptr %9, align 8
  %96 = getelementptr inbounds %struct.H5T_t, ptr %95, i32 0, i32 1
  %97 = load ptr, ptr %96, align 8
  %98 = getelementptr inbounds %struct.H5T_shared_t, ptr %97, i32 0, i32 2
  %99 = load i32, ptr %98, align 4
  %100 = icmp ne i32 8, %99
  br i1 %100, label %101, label %116

101:                                              ; preds = %94
  br label %102

102:                                              ; preds = %101
  br label %103

103:                                              ; preds = %102
  br label %104

104:                                              ; preds = %103
  %105 = load i64, ptr @H5E_ARGS_g, align 8
  %106 = load i64, ptr @H5E_BADTYPE_g, align 8
  %107 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5Tenum_nameof, i32 noundef 295, i64 noundef %105, i64 noundef %106, ptr noundef @.str.9)
  br label %108

108:                                              ; preds = %104
  store i8 1, ptr %12, align 1
  %109 = load i8, ptr %12, align 1
  %110 = trunc i8 %109 to i1
  %111 = zext i1 %110 to i8
  store i8 %111, ptr %12, align 1
  br label %112

112:                                              ; preds = %108
  br label %113

113:                                              ; preds = %112
  store i32 -1, ptr %10, align 4
  br label %175

114:                                              ; No predecessors!
  br label %115

115:                                              ; preds = %114
  br label %116

116:                                              ; preds = %115, %94
  %117 = load ptr, ptr %6, align 8
  %118 = icmp ne ptr %117, null
  br i1 %118, label %134, label %119

119:                                              ; preds = %116
  br label %120

120:                                              ; preds = %119
  br label %121

121:                                              ; preds = %120
  br label %122

122:                                              ; preds = %121
  %123 = load i64, ptr @H5E_ARGS_g, align 8
  %124 = load i64, ptr @H5E_BADVALUE_g, align 8
  %125 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5Tenum_nameof, i32 noundef 297, i64 noundef %123, i64 noundef %124, ptr noundef @.str.19)
  br label %126

126:                                              ; preds = %122
  store i8 1, ptr %12, align 1
  %127 = load i8, ptr %12, align 1
  %128 = trunc i8 %127 to i1
  %129 = zext i1 %128 to i8
  store i8 %129, ptr %12, align 1
  br label %130

130:                                              ; preds = %126
  br label %131

131:                                              ; preds = %130
  store i32 -1, ptr %10, align 4
  br label %175

132:                                              ; No predecessors!
  br label %133

133:                                              ; preds = %132
  br label %134

134:                                              ; preds = %133, %116
  %135 = load ptr, ptr %7, align 8
  %136 = icmp ne ptr %135, null
  br i1 %136, label %152, label %137

137:                                              ; preds = %134
  br label %138

138:                                              ; preds = %137
  br label %139

139:                                              ; preds = %138
  br label %140

140:                                              ; preds = %139
  %141 = load i64, ptr @H5E_ARGS_g, align 8
  %142 = load i64, ptr @H5E_BADVALUE_g, align 8
  %143 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5Tenum_nameof, i32 noundef 299, i64 noundef %141, i64 noundef %142, ptr noundef @.str.20)
  br label %144

144:                                              ; preds = %140
  store i8 1, ptr %12, align 1
  %145 = load i8, ptr %12, align 1
  %146 = trunc i8 %145 to i1
  %147 = zext i1 %146 to i8
  store i8 %147, ptr %12, align 1
  br label %148

148:                                              ; preds = %144
  br label %149

149:                                              ; preds = %148
  store i32 -1, ptr %10, align 4
  br label %175

150:                                              ; No predecessors!
  br label %151

151:                                              ; preds = %150
  br label %152

152:                                              ; preds = %151, %134
  %153 = load ptr, ptr %9, align 8
  %154 = load ptr, ptr %6, align 8
  %155 = load ptr, ptr %7, align 8
  %156 = load i64, ptr %8, align 8
  %157 = call ptr @H5T__enum_nameof(ptr noundef %153, ptr noundef %154, ptr noundef %155, i64 noundef %156)
  %158 = icmp eq ptr null, %157
  br i1 %158, label %159, label %174

159:                                              ; preds = %152
  br label %160

160:                                              ; preds = %159
  br label %161

161:                                              ; preds = %160
  br label %162

162:                                              ; preds = %161
  %163 = load i64, ptr @H5E_DATATYPE_g, align 8
  %164 = load i64, ptr @H5E_CANTINIT_g, align 8
  %165 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5Tenum_nameof, i32 noundef 302, i64 noundef %163, i64 noundef %164, ptr noundef @.str.21)
  br label %166

166:                                              ; preds = %162
  store i8 1, ptr %12, align 1
  %167 = load i8, ptr %12, align 1
  %168 = trunc i8 %167 to i1
  %169 = zext i1 %168 to i8
  store i8 %169, ptr %12, align 1
  br label %170

170:                                              ; preds = %166
  br label %171

171:                                              ; preds = %170
  store i32 -1, ptr %10, align 4
  br label %175

172:                                              ; No predecessors!
  br label %173

173:                                              ; preds = %172
  br label %174

174:                                              ; preds = %173, %152
  br label %175

175:                                              ; preds = %174, %171, %149, %131, %113, %91, %70, %46
  %176 = load i8, ptr %11, align 1
  %177 = trunc i8 %176 to i1
  %178 = xor i1 %177, true
  %179 = xor i1 %178, true
  %180 = zext i1 %179 to i32
  %181 = sext i32 %180 to i64
  %182 = icmp ne i64 %181, 0
  br i1 %182, label %183, label %185

183:                                              ; preds = %175
  %184 = call i32 @H5CX_pop(i1 noundef zeroext true)
  store i8 0, ptr %11, align 1
  br label %185

185:                                              ; preds = %183, %175
  %186 = load i8, ptr %12, align 1
  %187 = trunc i8 %186 to i1
  %188 = xor i1 %187, true
  %189 = xor i1 %188, true
  %190 = zext i1 %189 to i32
  %191 = sext i32 %190 to i64
  %192 = icmp ne i64 %191, 0
  br i1 %192, label %193, label %195

193:                                              ; preds = %185
  %194 = call i32 @H5E_dump_api_stack()
  br label %195

195:                                              ; preds = %193, %185
  %196 = load i32, ptr %10, align 4
  ret i32 %196
}

; Function Attrs: nounwind uwtable
define internal ptr @H5T__enum_nameof(ptr noundef %0, ptr noundef %1, ptr noundef %2, i64 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i8, align 1
  %15 = alloca ptr, align 8
  %16 = alloca i8, align 1
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store i64 %3, ptr %8, align 8
  store ptr null, ptr %9, align 8
  store i32 0, ptr %11, align 4
  store i32 -1, ptr %13, align 4
  store i8 0, ptr %14, align 1
  store ptr null, ptr %15, align 8
  store i8 0, ptr %16, align 1
  %17 = load ptr, ptr %7, align 8
  %18 = icmp ne ptr %17, null
  br i1 %18, label %19, label %24

19:                                               ; preds = %4
  %20 = load i64, ptr %8, align 8
  %21 = icmp ugt i64 %20, 0
  br i1 %21, label %22, label %24

22:                                               ; preds = %19
  %23 = load ptr, ptr %7, align 8
  store i8 0, ptr %23, align 1
  br label %24

24:                                               ; preds = %22, %19, %4
  %25 = load ptr, ptr %5, align 8
  %26 = getelementptr inbounds %struct.H5T_t, ptr %25, i32 0, i32 1
  %27 = load ptr, ptr %26, align 8
  %28 = getelementptr inbounds %struct.H5T_shared_t, ptr %27, i32 0, i32 8
  %29 = getelementptr inbounds %struct.H5T_enum_t, ptr %28, i32 0, i32 1
  %30 = load i32, ptr %29, align 4
  %31 = icmp eq i32 %30, 0
  br i1 %31, label %32, label %47

32:                                               ; preds = %24
  br label %33

33:                                               ; preds = %32
  br label %34

34:                                               ; preds = %33
  br label %35

35:                                               ; preds = %34
  %36 = load i64, ptr @H5E_DATATYPE_g, align 8
  %37 = load i64, ptr @H5E_NOTFOUND_g, align 8
  %38 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5T__enum_nameof, i32 noundef 349, i64 noundef %36, i64 noundef %37, ptr noundef @.str.25)
  br label %39

39:                                               ; preds = %35
  store i8 1, ptr %16, align 1
  %40 = load i8, ptr %16, align 1
  %41 = trunc i8 %40 to i1
  %42 = zext i1 %41 to i8
  store i8 %42, ptr %16, align 1
  br label %43

43:                                               ; preds = %39
  br label %44

44:                                               ; preds = %43
  store ptr null, ptr %15, align 8
  br label %232

45:                                               ; No predecessors!
  br label %46

46:                                               ; preds = %45
  br label %47

47:                                               ; preds = %46, %24
  %48 = load ptr, ptr %5, align 8
  %49 = call ptr @H5T_copy(ptr noundef %48, i32 noundef 1)
  store ptr %49, ptr %9, align 8
  %50 = icmp eq ptr null, %49
  br i1 %50, label %51, label %66

51:                                               ; preds = %47
  br label %52

52:                                               ; preds = %51
  br label %53

53:                                               ; preds = %52
  br label %54

54:                                               ; preds = %53
  %55 = load i64, ptr @H5E_DATATYPE_g, align 8
  %56 = load i64, ptr @H5E_CANTINIT_g, align 8
  %57 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5T__enum_nameof, i32 noundef 354, i64 noundef %55, i64 noundef %56, ptr noundef @.str.26)
  br label %58

58:                                               ; preds = %54
  store i8 1, ptr %16, align 1
  %59 = load i8, ptr %16, align 1
  %60 = trunc i8 %59 to i1
  %61 = zext i1 %60 to i8
  store i8 %61, ptr %16, align 1
  br label %62

62:                                               ; preds = %58
  br label %63

63:                                               ; preds = %62
  store ptr null, ptr %15, align 8
  br label %232

64:                                               ; No predecessors!
  br label %65

65:                                               ; preds = %64
  br label %66

66:                                               ; preds = %65, %47
  %67 = load ptr, ptr %9, align 8
  %68 = call i32 @H5T__sort_value(ptr noundef %67, ptr noundef null)
  %69 = icmp slt i32 %68, 0
  br i1 %69, label %70, label %85

70:                                               ; preds = %66
  br label %71

71:                                               ; preds = %70
  br label %72

72:                                               ; preds = %71
  br label %73

73:                                               ; preds = %72
  %74 = load i64, ptr @H5E_DATATYPE_g, align 8
  %75 = load i64, ptr @H5E_CANTCOMPARE_g, align 8
  %76 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5T__enum_nameof, i32 noundef 356, i64 noundef %74, i64 noundef %75, ptr noundef @.str.27)
  br label %77

77:                                               ; preds = %73
  store i8 1, ptr %16, align 1
  %78 = load i8, ptr %16, align 1
  %79 = trunc i8 %78 to i1
  %80 = zext i1 %79 to i8
  store i8 %80, ptr %16, align 1
  br label %81

81:                                               ; preds = %77
  br label %82

82:                                               ; preds = %81
  store ptr null, ptr %15, align 8
  br label %232

83:                                               ; No predecessors!
  br label %84

84:                                               ; preds = %83
  br label %85

85:                                               ; preds = %84, %66
  store i32 0, ptr %10, align 4
  %86 = load ptr, ptr %9, align 8
  %87 = getelementptr inbounds %struct.H5T_t, ptr %86, i32 0, i32 1
  %88 = load ptr, ptr %87, align 8
  %89 = getelementptr inbounds %struct.H5T_shared_t, ptr %88, i32 0, i32 8
  %90 = getelementptr inbounds %struct.H5T_enum_t, ptr %89, i32 0, i32 1
  %91 = load i32, ptr %90, align 4
  store i32 %91, ptr %12, align 4
  br label %92

92:                                               ; preds = %135, %85
  %93 = load i32, ptr %10, align 4
  %94 = load i32, ptr %12, align 4
  %95 = icmp ult i32 %93, %94
  br i1 %95, label %96, label %136

96:                                               ; preds = %92
  %97 = load i32, ptr %10, align 4
  %98 = load i32, ptr %12, align 4
  %99 = add i32 %97, %98
  %100 = udiv i32 %99, 2
  store i32 %100, ptr %11, align 4
  %101 = load ptr, ptr %6, align 8
  %102 = load ptr, ptr %9, align 8
  %103 = getelementptr inbounds %struct.H5T_t, ptr %102, i32 0, i32 1
  %104 = load ptr, ptr %103, align 8
  %105 = getelementptr inbounds %struct.H5T_shared_t, ptr %104, i32 0, i32 8
  %106 = getelementptr inbounds %struct.H5T_enum_t, ptr %105, i32 0, i32 3
  %107 = load ptr, ptr %106, align 8
  %108 = load i32, ptr %11, align 4
  %109 = zext i32 %108 to i64
  %110 = load ptr, ptr %9, align 8
  %111 = getelementptr inbounds %struct.H5T_t, ptr %110, i32 0, i32 1
  %112 = load ptr, ptr %111, align 8
  %113 = getelementptr inbounds %struct.H5T_shared_t, ptr %112, i32 0, i32 3
  %114 = load i64, ptr %113, align 8
  %115 = mul i64 %109, %114
  %116 = getelementptr inbounds i8, ptr %107, i64 %115
  %117 = load ptr, ptr %9, align 8
  %118 = getelementptr inbounds %struct.H5T_t, ptr %117, i32 0, i32 1
  %119 = load ptr, ptr %118, align 8
  %120 = getelementptr inbounds %struct.H5T_shared_t, ptr %119, i32 0, i32 3
  %121 = load i64, ptr %120, align 8
  %122 = call i32 @memcmp(ptr noundef %101, ptr noundef %116, i64 noundef %121) #6
  store i32 %122, ptr %13, align 4
  %123 = load i32, ptr %13, align 4
  %124 = icmp slt i32 %123, 0
  br i1 %124, label %125, label %127

125:                                              ; preds = %96
  %126 = load i32, ptr %11, align 4
  store i32 %126, ptr %12, align 4
  br label %135

127:                                              ; preds = %96
  %128 = load i32, ptr %13, align 4
  %129 = icmp sgt i32 %128, 0
  br i1 %129, label %130, label %133

130:                                              ; preds = %127
  %131 = load i32, ptr %11, align 4
  %132 = add i32 %131, 1
  store i32 %132, ptr %10, align 4
  br label %134

133:                                              ; preds = %127
  br label %136

134:                                              ; preds = %130
  br label %135

135:                                              ; preds = %134, %125
  br label %92

136:                                              ; preds = %133, %92
  %137 = load i32, ptr %13, align 4
  %138 = icmp ne i32 %137, 0
  br i1 %138, label %139, label %154

139:                                              ; preds = %136
  br label %140

140:                                              ; preds = %139
  br label %141

141:                                              ; preds = %140
  br label %142

142:                                              ; preds = %141
  %143 = load i64, ptr @H5E_DATATYPE_g, align 8
  %144 = load i64, ptr @H5E_NOTFOUND_g, align 8
  %145 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5T__enum_nameof, i32 noundef 374, i64 noundef %143, i64 noundef %144, ptr noundef @.str.28)
  br label %146

146:                                              ; preds = %142
  store i8 1, ptr %16, align 1
  %147 = load i8, ptr %16, align 1
  %148 = trunc i8 %147 to i1
  %149 = zext i1 %148 to i8
  store i8 %149, ptr %16, align 1
  br label %150

150:                                              ; preds = %146
  br label %151

151:                                              ; preds = %150
  store ptr null, ptr %15, align 8
  br label %232

152:                                              ; No predecessors!
  br label %153

153:                                              ; preds = %152
  br label %154

154:                                              ; preds = %153, %136
  %155 = load ptr, ptr %7, align 8
  %156 = icmp ne ptr %155, null
  br i1 %156, label %188, label %157

157:                                              ; preds = %154
  %158 = load ptr, ptr %9, align 8
  %159 = getelementptr inbounds %struct.H5T_t, ptr %158, i32 0, i32 1
  %160 = load ptr, ptr %159, align 8
  %161 = getelementptr inbounds %struct.H5T_shared_t, ptr %160, i32 0, i32 8
  %162 = getelementptr inbounds %struct.H5T_enum_t, ptr %161, i32 0, i32 4
  %163 = load ptr, ptr %162, align 8
  %164 = load i32, ptr %11, align 4
  %165 = zext i32 %164 to i64
  %166 = getelementptr inbounds ptr, ptr %163, i64 %165
  %167 = load ptr, ptr %166, align 8
  %168 = call i64 @strlen(ptr noundef %167) #6
  %169 = add i64 %168, 1
  %170 = call noalias ptr @malloc(i64 noundef %169) #7
  store ptr %170, ptr %7, align 8
  %171 = icmp eq ptr null, %170
  br i1 %171, label %172, label %187

172:                                              ; preds = %157
  br label %173

173:                                              ; preds = %172
  br label %174

174:                                              ; preds = %173
  br label %175

175:                                              ; preds = %174
  %176 = load i64, ptr @H5E_RESOURCE_g, align 8
  %177 = load i64, ptr @H5E_NOSPACE_g, align 8
  %178 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5T__enum_nameof, i32 noundef 379, i64 noundef %176, i64 noundef %177, ptr noundef @.str.6)
  br label %179

179:                                              ; preds = %175
  store i8 1, ptr %16, align 1
  %180 = load i8, ptr %16, align 1
  %181 = trunc i8 %180 to i1
  %182 = zext i1 %181 to i8
  store i8 %182, ptr %16, align 1
  br label %183

183:                                              ; preds = %179
  br label %184

184:                                              ; preds = %183
  store ptr null, ptr %15, align 8
  br label %232

185:                                              ; No predecessors!
  br label %186

186:                                              ; preds = %185
  br label %187

187:                                              ; preds = %186, %157
  store i8 1, ptr %14, align 1
  br label %188

188:                                              ; preds = %187, %154
  %189 = load ptr, ptr %7, align 8
  %190 = load ptr, ptr %9, align 8
  %191 = getelementptr inbounds %struct.H5T_t, ptr %190, i32 0, i32 1
  %192 = load ptr, ptr %191, align 8
  %193 = getelementptr inbounds %struct.H5T_shared_t, ptr %192, i32 0, i32 8
  %194 = getelementptr inbounds %struct.H5T_enum_t, ptr %193, i32 0, i32 4
  %195 = load ptr, ptr %194, align 8
  %196 = load i32, ptr %11, align 4
  %197 = zext i32 %196 to i64
  %198 = getelementptr inbounds ptr, ptr %195, i64 %197
  %199 = load ptr, ptr %198, align 8
  %200 = load i64, ptr %8, align 8
  %201 = call ptr @strncpy(ptr noundef %189, ptr noundef %199, i64 noundef %200) #8
  %202 = load ptr, ptr %9, align 8
  %203 = getelementptr inbounds %struct.H5T_t, ptr %202, i32 0, i32 1
  %204 = load ptr, ptr %203, align 8
  %205 = getelementptr inbounds %struct.H5T_shared_t, ptr %204, i32 0, i32 8
  %206 = getelementptr inbounds %struct.H5T_enum_t, ptr %205, i32 0, i32 4
  %207 = load ptr, ptr %206, align 8
  %208 = load i32, ptr %11, align 4
  %209 = zext i32 %208 to i64
  %210 = getelementptr inbounds ptr, ptr %207, i64 %209
  %211 = load ptr, ptr %210, align 8
  %212 = call i64 @strlen(ptr noundef %211) #6
  %213 = load i64, ptr %8, align 8
  %214 = icmp uge i64 %212, %213
  br i1 %214, label %215, label %230

215:                                              ; preds = %188
  br label %216

216:                                              ; preds = %215
  br label %217

217:                                              ; preds = %216
  br label %218

218:                                              ; preds = %217
  %219 = load i64, ptr @H5E_DATATYPE_g, align 8
  %220 = load i64, ptr @H5E_NOSPACE_g, align 8
  %221 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5T__enum_nameof, i32 noundef 384, i64 noundef %219, i64 noundef %220, ptr noundef @.str.29)
  br label %222

222:                                              ; preds = %218
  store i8 1, ptr %16, align 1
  %223 = load i8, ptr %16, align 1
  %224 = trunc i8 %223 to i1
  %225 = zext i1 %224 to i8
  store i8 %225, ptr %16, align 1
  br label %226

226:                                              ; preds = %222
  br label %227

227:                                              ; preds = %226
  store ptr null, ptr %15, align 8
  br label %232

228:                                              ; No predecessors!
  br label %229

229:                                              ; preds = %228
  br label %230

230:                                              ; preds = %229, %188
  %231 = load ptr, ptr %7, align 8
  store ptr %231, ptr %15, align 8
  br label %232

232:                                              ; preds = %230, %227, %184, %151, %82, %63, %44
  %233 = load ptr, ptr %9, align 8
  %234 = icmp ne ptr %233, null
  br i1 %234, label %235, label %253

235:                                              ; preds = %232
  %236 = load ptr, ptr %9, align 8
  %237 = call i32 @H5T_close_real(ptr noundef %236)
  %238 = icmp slt i32 %237, 0
  br i1 %238, label %239, label %252

239:                                              ; preds = %235
  br label %240

240:                                              ; preds = %239
  br label %241

241:                                              ; preds = %240
  br label %242

242:                                              ; preds = %241
  %243 = load i64, ptr @H5E_DATATYPE_g, align 8
  %244 = load i64, ptr @H5E_CANTCLOSEOBJ_g, align 8
  %245 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5T__enum_nameof, i32 noundef 392, i64 noundef %243, i64 noundef %244, ptr noundef @.str.30)
  br label %246

246:                                              ; preds = %242
  store i8 1, ptr %16, align 1
  %247 = load i8, ptr %16, align 1
  %248 = trunc i8 %247 to i1
  %249 = zext i1 %248 to i8
  store i8 %249, ptr %16, align 1
  br label %250

250:                                              ; preds = %246
  store ptr null, ptr %15, align 8
  br label %251

251:                                              ; preds = %250
  br label %252

252:                                              ; preds = %251, %235
  br label %253

253:                                              ; preds = %252, %232
  %254 = load ptr, ptr %15, align 8
  %255 = icmp ne ptr %254, null
  br i1 %255, label %261, label %256

256:                                              ; preds = %253
  %257 = load i8, ptr %14, align 1
  %258 = trunc i8 %257 to i1
  br i1 %258, label %259, label %261

259:                                              ; preds = %256
  %260 = load ptr, ptr %7, align 8
  call void @free(ptr noundef %260) #8
  br label %261

261:                                              ; preds = %259, %256, %253
  %262 = load ptr, ptr %15, align 8
  ret ptr %262
}

; Function Attrs: nounwind uwtable
define i32 @H5Tenum_valueof(i64 noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i8, align 1
  %10 = alloca i8, align 1
  store i64 %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  store i32 0, ptr %8, align 4
  store i8 0, ptr %9, align 1
  store i8 0, ptr %10, align 1
  %11 = load i8, ptr @H5_libinit_g, align 1
  %12 = trunc i8 %11 to i1
  br i1 %12, label %17, label %13

13:                                               ; preds = %3
  %14 = load i8, ptr @H5_libterm_g, align 1
  %15 = trunc i8 %14 to i1
  %16 = xor i1 %15, true
  br label %17

17:                                               ; preds = %13, %3
  %18 = phi i1 [ false, %3 ], [ %16, %13 ]
  %19 = xor i1 %18, true
  %20 = xor i1 %19, true
  %21 = zext i1 %20 to i32
  %22 = sext i32 %21 to i64
  %23 = icmp ne i64 %22, 0
  br i1 %23, label %24, label %48

24:                                               ; preds = %17
  %25 = call i32 @H5_init_library()
  %26 = icmp slt i32 %25, 0
  %27 = xor i1 %26, true
  %28 = xor i1 %27, true
  %29 = zext i1 %28 to i32
  %30 = sext i32 %29 to i64
  %31 = icmp ne i64 %30, 0
  br i1 %31, label %32, label %47

32:                                               ; preds = %24
  br label %33

33:                                               ; preds = %32
  br label %34

34:                                               ; preds = %33
  br label %35

35:                                               ; preds = %34
  %36 = load i64, ptr @H5E_FUNC_g, align 8
  %37 = load i64, ptr @H5E_CANTINIT_g, align 8
  %38 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5Tenum_valueof, i32 noundef 419, i64 noundef %36, i64 noundef %37, ptr noundef @.str.1)
  br label %39

39:                                               ; preds = %35
  store i8 1, ptr %10, align 1
  %40 = load i8, ptr %10, align 1
  %41 = trunc i8 %40 to i1
  %42 = zext i1 %41 to i8
  store i8 %42, ptr %10, align 1
  br label %43

43:                                               ; preds = %39
  br label %44

44:                                               ; preds = %43
  store i32 -1, ptr %8, align 4
  br label %176

45:                                               ; No predecessors!
  br label %46

46:                                               ; preds = %45
  br label %47

47:                                               ; preds = %46, %24
  br label %48

48:                                               ; preds = %47, %17
  %49 = call i32 @H5CX_push()
  %50 = icmp slt i32 %49, 0
  %51 = xor i1 %50, true
  %52 = xor i1 %51, true
  %53 = zext i1 %52 to i32
  %54 = sext i32 %53 to i64
  %55 = icmp ne i64 %54, 0
  br i1 %55, label %56, label %71

56:                                               ; preds = %48
  br label %57

57:                                               ; preds = %56
  br label %58

58:                                               ; preds = %57
  br label %59

59:                                               ; preds = %58
  %60 = load i64, ptr @H5E_FUNC_g, align 8
  %61 = load i64, ptr @H5E_CANTSET_g, align 8
  %62 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5Tenum_valueof, i32 noundef 419, i64 noundef %60, i64 noundef %61, ptr noundef @.str.2)
  br label %63

63:                                               ; preds = %59
  store i8 1, ptr %10, align 1
  %64 = load i8, ptr %10, align 1
  %65 = trunc i8 %64 to i1
  %66 = zext i1 %65 to i8
  store i8 %66, ptr %10, align 1
  br label %67

67:                                               ; preds = %63
  br label %68

68:                                               ; preds = %67
  store i32 -1, ptr %8, align 4
  br label %176

69:                                               ; No predecessors!
  br label %70

70:                                               ; preds = %69
  br label %72

71:                                               ; preds = %48
  store i8 1, ptr %9, align 1
  br label %72

72:                                               ; preds = %71, %70
  %73 = call i32 @H5E_clear_stack()
  %74 = load i64, ptr %4, align 8
  %75 = call ptr @H5I_object_verify(i64 noundef %74, i32 noundef 3)
  store ptr %75, ptr %7, align 8
  %76 = icmp eq ptr null, %75
  br i1 %76, label %77, label %92

77:                                               ; preds = %72
  br label %78

78:                                               ; preds = %77
  br label %79

79:                                               ; preds = %78
  br label %80

80:                                               ; preds = %79
  %81 = load i64, ptr @H5E_ARGS_g, align 8
  %82 = load i64, ptr @H5E_BADTYPE_g, align 8
  %83 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5Tenum_valueof, i32 noundef 423, i64 noundef %81, i64 noundef %82, ptr noundef @.str.8)
  br label %84

84:                                               ; preds = %80
  store i8 1, ptr %10, align 1
  %85 = load i8, ptr %10, align 1
  %86 = trunc i8 %85 to i1
  %87 = zext i1 %86 to i8
  store i8 %87, ptr %10, align 1
  br label %88

88:                                               ; preds = %84
  br label %89

89:                                               ; preds = %88
  store i32 -1, ptr %8, align 4
  br label %176

90:                                               ; No predecessors!
  br label %91

91:                                               ; preds = %90
  br label %92

92:                                               ; preds = %91, %72
  %93 = load ptr, ptr %7, align 8
  %94 = getelementptr inbounds %struct.H5T_t, ptr %93, i32 0, i32 1
  %95 = load ptr, ptr %94, align 8
  %96 = getelementptr inbounds %struct.H5T_shared_t, ptr %95, i32 0, i32 2
  %97 = load i32, ptr %96, align 4
  %98 = icmp ne i32 8, %97
  br i1 %98, label %99, label %114

99:                                               ; preds = %92
  br label %100

100:                                              ; preds = %99
  br label %101

101:                                              ; preds = %100
  br label %102

102:                                              ; preds = %101
  %103 = load i64, ptr @H5E_ARGS_g, align 8
  %104 = load i64, ptr @H5E_BADTYPE_g, align 8
  %105 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5Tenum_valueof, i32 noundef 425, i64 noundef %103, i64 noundef %104, ptr noundef @.str.9)
  br label %106

106:                                              ; preds = %102
  store i8 1, ptr %10, align 1
  %107 = load i8, ptr %10, align 1
  %108 = trunc i8 %107 to i1
  %109 = zext i1 %108 to i8
  store i8 %109, ptr %10, align 1
  br label %110

110:                                              ; preds = %106
  br label %111

111:                                              ; preds = %110
  store i32 -1, ptr %8, align 4
  br label %176

112:                                              ; No predecessors!
  br label %113

113:                                              ; preds = %112
  br label %114

114:                                              ; preds = %113, %92
  %115 = load ptr, ptr %5, align 8
  %116 = icmp ne ptr %115, null
  br i1 %116, label %117, label %121

117:                                              ; preds = %114
  %118 = load ptr, ptr %5, align 8
  %119 = load i8, ptr %118, align 1
  %120 = icmp ne i8 %119, 0
  br i1 %120, label %136, label %121

121:                                              ; preds = %117, %114
  br label %122

122:                                              ; preds = %121
  br label %123

123:                                              ; preds = %122
  br label %124

124:                                              ; preds = %123
  %125 = load i64, ptr @H5E_ARGS_g, align 8
  %126 = load i64, ptr @H5E_BADVALUE_g, align 8
  %127 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5Tenum_valueof, i32 noundef 427, i64 noundef %125, i64 noundef %126, ptr noundef @.str.22)
  br label %128

128:                                              ; preds = %124
  store i8 1, ptr %10, align 1
  %129 = load i8, ptr %10, align 1
  %130 = trunc i8 %129 to i1
  %131 = zext i1 %130 to i8
  store i8 %131, ptr %10, align 1
  br label %132

132:                                              ; preds = %128
  br label %133

133:                                              ; preds = %132
  store i32 -1, ptr %8, align 4
  br label %176

134:                                              ; No predecessors!
  br label %135

135:                                              ; preds = %134
  br label %136

136:                                              ; preds = %135, %117
  %137 = load ptr, ptr %6, align 8
  %138 = icmp ne ptr %137, null
  br i1 %138, label %154, label %139

139:                                              ; preds = %136
  br label %140

140:                                              ; preds = %139
  br label %141

141:                                              ; preds = %140
  br label %142

142:                                              ; preds = %141
  %143 = load i64, ptr @H5E_ARGS_g, align 8
  %144 = load i64, ptr @H5E_BADVALUE_g, align 8
  %145 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5Tenum_valueof, i32 noundef 429, i64 noundef %143, i64 noundef %144, ptr noundef @.str.23)
  br label %146

146:                                              ; preds = %142
  store i8 1, ptr %10, align 1
  %147 = load i8, ptr %10, align 1
  %148 = trunc i8 %147 to i1
  %149 = zext i1 %148 to i8
  store i8 %149, ptr %10, align 1
  br label %150

150:                                              ; preds = %146
  br label %151

151:                                              ; preds = %150
  store i32 -1, ptr %8, align 4
  br label %176

152:                                              ; No predecessors!
  br label %153

153:                                              ; preds = %152
  br label %154

154:                                              ; preds = %153, %136
  %155 = load ptr, ptr %7, align 8
  %156 = load ptr, ptr %5, align 8
  %157 = load ptr, ptr %6, align 8
  %158 = call i32 @H5T__enum_valueof(ptr noundef %155, ptr noundef %156, ptr noundef %157)
  %159 = icmp slt i32 %158, 0
  br i1 %159, label %160, label %175

160:                                              ; preds = %154
  br label %161

161:                                              ; preds = %160
  br label %162

162:                                              ; preds = %161
  br label %163

163:                                              ; preds = %162
  %164 = load i64, ptr @H5E_DATATYPE_g, align 8
  %165 = load i64, ptr @H5E_CANTINIT_g, align 8
  %166 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5Tenum_valueof, i32 noundef 432, i64 noundef %164, i64 noundef %165, ptr noundef @.str.24)
  br label %167

167:                                              ; preds = %163
  store i8 1, ptr %10, align 1
  %168 = load i8, ptr %10, align 1
  %169 = trunc i8 %168 to i1
  %170 = zext i1 %169 to i8
  store i8 %170, ptr %10, align 1
  br label %171

171:                                              ; preds = %167
  br label %172

172:                                              ; preds = %171
  store i32 -1, ptr %8, align 4
  br label %176

173:                                              ; No predecessors!
  br label %174

174:                                              ; preds = %173
  br label %175

175:                                              ; preds = %174, %154
  br label %176

176:                                              ; preds = %175, %172, %151, %133, %111, %89, %68, %44
  %177 = load i8, ptr %9, align 1
  %178 = trunc i8 %177 to i1
  %179 = xor i1 %178, true
  %180 = xor i1 %179, true
  %181 = zext i1 %180 to i32
  %182 = sext i32 %181 to i64
  %183 = icmp ne i64 %182, 0
  br i1 %183, label %184, label %186

184:                                              ; preds = %176
  %185 = call i32 @H5CX_pop(i1 noundef zeroext true)
  store i8 0, ptr %9, align 1
  br label %186

186:                                              ; preds = %184, %176
  %187 = load i8, ptr %10, align 1
  %188 = trunc i8 %187 to i1
  %189 = xor i1 %188, true
  %190 = xor i1 %189, true
  %191 = zext i1 %190 to i32
  %192 = sext i32 %191 to i64
  %193 = icmp ne i64 %192, 0
  br i1 %193, label %194, label %196

194:                                              ; preds = %186
  %195 = call i32 @H5E_dump_api_stack()
  br label %196

196:                                              ; preds = %194, %186
  %197 = load i32, ptr %8, align 4
  ret i32 %197
}

; Function Attrs: nounwind uwtable
define internal i32 @H5T__enum_valueof(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i8, align 1
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  store i32 0, ptr %8, align 4
  store i32 -1, ptr %10, align 4
  store ptr null, ptr %11, align 8
  store i32 0, ptr %12, align 4
  store i8 0, ptr %13, align 1
  %14 = load ptr, ptr %4, align 8
  %15 = getelementptr inbounds %struct.H5T_t, ptr %14, i32 0, i32 1
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds %struct.H5T_shared_t, ptr %16, i32 0, i32 8
  %18 = getelementptr inbounds %struct.H5T_enum_t, ptr %17, i32 0, i32 1
  %19 = load i32, ptr %18, align 4
  %20 = icmp eq i32 %19, 0
  br i1 %20, label %21, label %36

21:                                               ; preds = %3
  br label %22

22:                                               ; preds = %21
  br label %23

23:                                               ; preds = %22
  br label %24

24:                                               ; preds = %23
  %25 = load i64, ptr @H5E_DATATYPE_g, align 8
  %26 = load i64, ptr @H5E_NOTFOUND_g, align 8
  %27 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5T__enum_valueof, i32 noundef 469, i64 noundef %25, i64 noundef %26, ptr noundef @.str.25)
  br label %28

28:                                               ; preds = %24
  store i8 1, ptr %13, align 1
  %29 = load i8, ptr %13, align 1
  %30 = trunc i8 %29 to i1
  %31 = zext i1 %30 to i8
  store i8 %31, ptr %13, align 1
  br label %32

32:                                               ; preds = %28
  br label %33

33:                                               ; preds = %32
  store i32 -1, ptr %12, align 4
  br label %155

34:                                               ; No predecessors!
  br label %35

35:                                               ; preds = %34
  br label %36

36:                                               ; preds = %35, %3
  %37 = load ptr, ptr %4, align 8
  %38 = call ptr @H5T_copy(ptr noundef %37, i32 noundef 1)
  store ptr %38, ptr %11, align 8
  %39 = icmp eq ptr null, %38
  br i1 %39, label %40, label %55

40:                                               ; preds = %36
  br label %41

41:                                               ; preds = %40
  br label %42

42:                                               ; preds = %41
  br label %43

43:                                               ; preds = %42
  %44 = load i64, ptr @H5E_DATATYPE_g, align 8
  %45 = load i64, ptr @H5E_CANTINIT_g, align 8
  %46 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5T__enum_valueof, i32 noundef 474, i64 noundef %44, i64 noundef %45, ptr noundef @.str.26)
  br label %47

47:                                               ; preds = %43
  store i8 1, ptr %13, align 1
  %48 = load i8, ptr %13, align 1
  %49 = trunc i8 %48 to i1
  %50 = zext i1 %49 to i8
  store i8 %50, ptr %13, align 1
  br label %51

51:                                               ; preds = %47
  br label %52

52:                                               ; preds = %51
  store i32 -1, ptr %12, align 4
  br label %155

53:                                               ; No predecessors!
  br label %54

54:                                               ; preds = %53
  br label %55

55:                                               ; preds = %54, %36
  %56 = load ptr, ptr %11, align 8
  %57 = call i32 @H5T__sort_name(ptr noundef %56, ptr noundef null)
  %58 = icmp slt i32 %57, 0
  br i1 %58, label %59, label %74

59:                                               ; preds = %55
  br label %60

60:                                               ; preds = %59
  br label %61

61:                                               ; preds = %60
  br label %62

62:                                               ; preds = %61
  %63 = load i64, ptr @H5E_INTERNAL_g, align 8
  %64 = load i64, ptr @H5E_CANTCOMPARE_g, align 8
  %65 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5T__enum_valueof, i32 noundef 476, i64 noundef %63, i64 noundef %64, ptr noundef @.str.27)
  br label %66

66:                                               ; preds = %62
  store i8 1, ptr %13, align 1
  %67 = load i8, ptr %13, align 1
  %68 = trunc i8 %67 to i1
  %69 = zext i1 %68 to i8
  store i8 %69, ptr %13, align 1
  br label %70

70:                                               ; preds = %66
  br label %71

71:                                               ; preds = %70
  store i32 -1, ptr %12, align 4
  br label %155

72:                                               ; No predecessors!
  br label %73

73:                                               ; preds = %72
  br label %74

74:                                               ; preds = %73, %55
  store i32 0, ptr %7, align 4
  %75 = load ptr, ptr %11, align 8
  %76 = getelementptr inbounds %struct.H5T_t, ptr %75, i32 0, i32 1
  %77 = load ptr, ptr %76, align 8
  %78 = getelementptr inbounds %struct.H5T_shared_t, ptr %77, i32 0, i32 8
  %79 = getelementptr inbounds %struct.H5T_enum_t, ptr %78, i32 0, i32 1
  %80 = load i32, ptr %79, align 4
  store i32 %80, ptr %9, align 4
  br label %81

81:                                               ; preds = %114, %74
  %82 = load i32, ptr %7, align 4
  %83 = load i32, ptr %9, align 4
  %84 = icmp ult i32 %82, %83
  br i1 %84, label %85, label %115

85:                                               ; preds = %81
  %86 = load i32, ptr %7, align 4
  %87 = load i32, ptr %9, align 4
  %88 = add i32 %86, %87
  %89 = udiv i32 %88, 2
  store i32 %89, ptr %8, align 4
  %90 = load ptr, ptr %5, align 8
  %91 = load ptr, ptr %11, align 8
  %92 = getelementptr inbounds %struct.H5T_t, ptr %91, i32 0, i32 1
  %93 = load ptr, ptr %92, align 8
  %94 = getelementptr inbounds %struct.H5T_shared_t, ptr %93, i32 0, i32 8
  %95 = getelementptr inbounds %struct.H5T_enum_t, ptr %94, i32 0, i32 4
  %96 = load ptr, ptr %95, align 8
  %97 = load i32, ptr %8, align 4
  %98 = zext i32 %97 to i64
  %99 = getelementptr inbounds ptr, ptr %96, i64 %98
  %100 = load ptr, ptr %99, align 8
  %101 = call i32 @strcmp(ptr noundef %90, ptr noundef %100) #6
  store i32 %101, ptr %10, align 4
  %102 = load i32, ptr %10, align 4
  %103 = icmp slt i32 %102, 0
  br i1 %103, label %104, label %106

104:                                              ; preds = %85
  %105 = load i32, ptr %8, align 4
  store i32 %105, ptr %9, align 4
  br label %114

106:                                              ; preds = %85
  %107 = load i32, ptr %10, align 4
  %108 = icmp sgt i32 %107, 0
  br i1 %108, label %109, label %112

109:                                              ; preds = %106
  %110 = load i32, ptr %8, align 4
  %111 = add i32 %110, 1
  store i32 %111, ptr %7, align 4
  br label %113

112:                                              ; preds = %106
  br label %115

113:                                              ; preds = %109
  br label %114

114:                                              ; preds = %113, %104
  br label %81

115:                                              ; preds = %112, %81
  %116 = load i32, ptr %10, align 4
  %117 = icmp ne i32 %116, 0
  br i1 %117, label %118, label %133

118:                                              ; preds = %115
  br label %119

119:                                              ; preds = %118
  br label %120

120:                                              ; preds = %119
  br label %121

121:                                              ; preds = %120
  %122 = load i64, ptr @H5E_DATATYPE_g, align 8
  %123 = load i64, ptr @H5E_NOTFOUND_g, align 8
  %124 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5T__enum_valueof, i32 noundef 496, i64 noundef %122, i64 noundef %123, ptr noundef @.str.31)
  br label %125

125:                                              ; preds = %121
  store i8 1, ptr %13, align 1
  %126 = load i8, ptr %13, align 1
  %127 = trunc i8 %126 to i1
  %128 = zext i1 %127 to i8
  store i8 %128, ptr %13, align 1
  br label %129

129:                                              ; preds = %125
  br label %130

130:                                              ; preds = %129
  store i32 -1, ptr %12, align 4
  br label %155

131:                                              ; No predecessors!
  br label %132

132:                                              ; preds = %131
  br label %133

133:                                              ; preds = %132, %115
  %134 = load ptr, ptr %6, align 8
  %135 = load ptr, ptr %11, align 8
  %136 = getelementptr inbounds %struct.H5T_t, ptr %135, i32 0, i32 1
  %137 = load ptr, ptr %136, align 8
  %138 = getelementptr inbounds %struct.H5T_shared_t, ptr %137, i32 0, i32 8
  %139 = getelementptr inbounds %struct.H5T_enum_t, ptr %138, i32 0, i32 3
  %140 = load ptr, ptr %139, align 8
  %141 = load i32, ptr %8, align 4
  %142 = zext i32 %141 to i64
  %143 = load ptr, ptr %11, align 8
  %144 = getelementptr inbounds %struct.H5T_t, ptr %143, i32 0, i32 1
  %145 = load ptr, ptr %144, align 8
  %146 = getelementptr inbounds %struct.H5T_shared_t, ptr %145, i32 0, i32 3
  %147 = load i64, ptr %146, align 8
  %148 = mul i64 %142, %147
  %149 = getelementptr inbounds i8, ptr %140, i64 %148
  %150 = load ptr, ptr %11, align 8
  %151 = getelementptr inbounds %struct.H5T_t, ptr %150, i32 0, i32 1
  %152 = load ptr, ptr %151, align 8
  %153 = getelementptr inbounds %struct.H5T_shared_t, ptr %152, i32 0, i32 3
  %154 = load i64, ptr %153, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %134, ptr align 1 %149, i64 %154, i1 false)
  br label %155

155:                                              ; preds = %133, %130, %71, %52, %33
  %156 = load ptr, ptr %11, align 8
  %157 = icmp ne ptr %156, null
  br i1 %157, label %158, label %176

158:                                              ; preds = %155
  %159 = load ptr, ptr %11, align 8
  %160 = call i32 @H5T_close_real(ptr noundef %159)
  %161 = icmp slt i32 %160, 0
  br i1 %161, label %162, label %175

162:                                              ; preds = %158
  br label %163

163:                                              ; preds = %162
  br label %164

164:                                              ; preds = %163
  br label %165

165:                                              ; preds = %164
  %166 = load i64, ptr @H5E_DATATYPE_g, align 8
  %167 = load i64, ptr @H5E_CANTCLOSEOBJ_g, align 8
  %168 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5T__enum_valueof, i32 noundef 504, i64 noundef %166, i64 noundef %167, ptr noundef @.str.30)
  br label %169

169:                                              ; preds = %165
  store i8 1, ptr %13, align 1
  %170 = load i8, ptr %13, align 1
  %171 = trunc i8 %170 to i1
  %172 = zext i1 %171 to i8
  store i8 %172, ptr %13, align 1
  br label %173

173:                                              ; preds = %169
  store i32 -1, ptr %12, align 4
  br label %174

174:                                              ; preds = %173
  br label %175

175:                                              ; preds = %174, %158
  br label %176

176:                                              ; preds = %175, %155
  %177 = load i32, ptr %12, align 4
  ret i32 %177
}

declare i32 @H5T__sort_value(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind allocsize(0)
declare noalias ptr @malloc(i64 noundef) #4

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #2

; Function Attrs: nounwind
declare ptr @strncpy(ptr noundef, ptr noundef, i64 noundef) #5

declare i32 @H5T_close_real(ptr noundef) #1

; Function Attrs: nounwind
declare void @free(ptr noundef) #5

declare i32 @H5T__sort_name(ptr noundef, ptr noundef) #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { nounwind allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind willreturn memory(read) }
attributes #7 = { nounwind allocsize(0) }
attributes #8 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
