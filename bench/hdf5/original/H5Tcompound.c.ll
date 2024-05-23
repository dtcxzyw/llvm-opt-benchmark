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
%struct.H5T_cmemb_t = type { ptr, i64, i64, ptr }
%struct.H5T_vlen_t = type { i32, i32, i32, i32, ptr, ptr }

@H5_libinit_g = external global i8, align 1
@H5_libterm_g = external global i8, align 1
@.str = private unnamed_addr constant [105 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/hdf5/hdf5/src/H5Tcompound.c\00", align 1
@__func__.H5Tget_member_offset = private unnamed_addr constant [21 x i8] c"H5Tget_member_offset\00", align 1
@H5E_FUNC_g = external global i64, align 8
@H5E_CANTINIT_g = external global i64, align 8
@.str.1 = private unnamed_addr constant [30 x i8] c"library initialization failed\00", align 1
@H5E_CANTSET_g = external global i64, align 8
@.str.2 = private unnamed_addr constant [22 x i8] c"can't set API context\00", align 1
@H5E_ARGS_g = external global i64, align 8
@H5E_BADTYPE_g = external global i64, align 8
@.str.3 = private unnamed_addr constant [24 x i8] c"not a compound datatype\00", align 1
@H5E_BADVALUE_g = external global i64, align 8
@.str.4 = private unnamed_addr constant [22 x i8] c"invalid member number\00", align 1
@__func__.H5Tget_member_class = private unnamed_addr constant [20 x i8] c"H5Tget_member_class\00", align 1
@__func__.H5Tget_member_type = private unnamed_addr constant [19 x i8] c"H5Tget_member_type\00", align 1
@H5E_DATATYPE_g = external global i64, align 8
@.str.5 = private unnamed_addr constant [31 x i8] c"unable to retrieve member type\00", align 1
@H5E_CANTREGISTER_g = external global i64, align 8
@.str.6 = private unnamed_addr constant [28 x i8] c"unable register datatype ID\00", align 1
@H5E_CANTCLOSEOBJ_g = external global i64, align 8
@.str.7 = private unnamed_addr constant [21 x i8] c"can't close datatype\00", align 1
@__func__.H5T_get_member_type = private unnamed_addr constant [20 x i8] c"H5T_get_member_type\00", align 1
@H5E_CANTCOPY_g = external global i64, align 8
@.str.8 = private unnamed_addr constant [31 x i8] c"unable to copy member datatype\00", align 1
@__func__.H5Tinsert = private unnamed_addr constant [10 x i8] c"H5Tinsert\00", align 1
@.str.9 = private unnamed_addr constant [45 x i8] c"can't insert compound datatype within itself\00", align 1
@.str.10 = private unnamed_addr constant [22 x i8] c"parent type read-only\00", align 1
@.str.11 = private unnamed_addr constant [15 x i8] c"no member name\00", align 1
@.str.12 = private unnamed_addr constant [15 x i8] c"not a datatype\00", align 1
@H5E_CANTINSERT_g = external global i64, align 8
@.str.13 = private unnamed_addr constant [24 x i8] c"unable to insert member\00", align 1
@__func__.H5Tpack = private unnamed_addr constant [8 x i8] c"H5Tpack\00", align 1
@.str.14 = private unnamed_addr constant [33 x i8] c"unable to pack compound datatype\00", align 1
@__func__.H5T__insert = private unnamed_addr constant [12 x i8] c"H5T__insert\00", align 1
@.str.15 = private unnamed_addr constant [26 x i8] c"member name is not unique\00", align 1
@.str.16 = private unnamed_addr constant [36 x i8] c"member overlaps with another member\00", align 1
@.str.17 = private unnamed_addr constant [41 x i8] c"member extends past end of compound type\00", align 1
@H5E_CANTALLOC_g = external global i64, align 8
@.str.18 = private unnamed_addr constant [25 x i8] c"memory allocation failed\00", align 1
@.str.19 = private unnamed_addr constant [31 x i8] c"couldn't duplicate name string\00", align 1
@.str.20 = private unnamed_addr constant [23 x i8] c"couldn't copy datatype\00", align 1
@.str.21 = private unnamed_addr constant [38 x i8] c"can't upgrade member encoding version\00", align 1
@__func__.H5T__reopen_member_type = private unnamed_addr constant [24 x i8] c"H5T__reopen_member_type\00", align 1
@.str.22 = private unnamed_addr constant [33 x i8] c"unable to reopen member datatype\00", align 1
@__func__.H5T__pack = private unnamed_addr constant [10 x i8] c"H5T__pack\00", align 1
@.str.23 = private unnamed_addr constant [22 x i8] c"datatype is read-only\00", align 1
@.str.24 = private unnamed_addr constant [34 x i8] c"unable to pack parent of datatype\00", align 1
@.str.25 = private unnamed_addr constant [43 x i8] c"unable to pack part of a compound datatype\00", align 1
@H5E_INTERNAL_g = external global i64, align 8
@H5E_CANTCOMPARE_g = external global i64, align 8
@.str.26 = private unnamed_addr constant [18 x i8] c"value sort failed\00", align 1

; Function Attrs: nounwind uwtable
define i64 @H5Tget_member_offset(i64 noundef %0, i32 noundef %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i8, align 1
  %8 = alloca i8, align 1
  store i64 %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
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
  %36 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5Tget_member_offset, i32 noundef 89, i64 noundef %34, i64 noundef %35, ptr noundef @.str.1)
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
  store i64 0, ptr %6, align 8
  br label %133

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
  %60 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5Tget_member_offset, i32 noundef 89, i64 noundef %58, i64 noundef %59, ptr noundef @.str.2)
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
  store i64 0, ptr %6, align 8
  br label %133

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
  br i1 %74, label %82, label %75

75:                                               ; preds = %70
  %76 = load ptr, ptr %5, align 8
  %77 = getelementptr inbounds %struct.H5T_t, ptr %76, i32 0, i32 1
  %78 = load ptr, ptr %77, align 8
  %79 = getelementptr inbounds %struct.H5T_shared_t, ptr %78, i32 0, i32 2
  %80 = load i32, ptr %79, align 4
  %81 = icmp ne i32 6, %80
  br i1 %81, label %82, label %97

82:                                               ; preds = %75, %70
  br label %83

83:                                               ; preds = %82
  br label %84

84:                                               ; preds = %83
  br label %85

85:                                               ; preds = %84
  %86 = load i64, ptr @H5E_ARGS_g, align 8
  %87 = load i64, ptr @H5E_BADTYPE_g, align 8
  %88 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5Tget_member_offset, i32 noundef 93, i64 noundef %86, i64 noundef %87, ptr noundef @.str.3)
  br label %89

89:                                               ; preds = %85
  store i8 1, ptr %8, align 1
  %90 = load i8, ptr %8, align 1
  %91 = trunc i8 %90 to i1
  %92 = zext i1 %91 to i8
  store i8 %92, ptr %8, align 1
  br label %93

93:                                               ; preds = %89
  br label %94

94:                                               ; preds = %93
  store i64 0, ptr %6, align 8
  br label %133

95:                                               ; No predecessors!
  br label %96

96:                                               ; preds = %95
  br label %97

97:                                               ; preds = %96, %75
  %98 = load i32, ptr %4, align 4
  %99 = load ptr, ptr %5, align 8
  %100 = getelementptr inbounds %struct.H5T_t, ptr %99, i32 0, i32 1
  %101 = load ptr, ptr %100, align 8
  %102 = getelementptr inbounds %struct.H5T_shared_t, ptr %101, i32 0, i32 8
  %103 = getelementptr inbounds %struct.H5T_compnd_t, ptr %102, i32 0, i32 1
  %104 = load i32, ptr %103, align 4
  %105 = icmp uge i32 %98, %104
  br i1 %105, label %106, label %121

106:                                              ; preds = %97
  br label %107

107:                                              ; preds = %106
  br label %108

108:                                              ; preds = %107
  br label %109

109:                                              ; preds = %108
  %110 = load i64, ptr @H5E_ARGS_g, align 8
  %111 = load i64, ptr @H5E_BADVALUE_g, align 8
  %112 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5Tget_member_offset, i32 noundef 95, i64 noundef %110, i64 noundef %111, ptr noundef @.str.4)
  br label %113

113:                                              ; preds = %109
  store i8 1, ptr %8, align 1
  %114 = load i8, ptr %8, align 1
  %115 = trunc i8 %114 to i1
  %116 = zext i1 %115 to i8
  store i8 %116, ptr %8, align 1
  br label %117

117:                                              ; preds = %113
  br label %118

118:                                              ; preds = %117
  store i64 0, ptr %6, align 8
  br label %133

119:                                              ; No predecessors!
  br label %120

120:                                              ; preds = %119
  br label %121

121:                                              ; preds = %120, %97
  %122 = load ptr, ptr %5, align 8
  %123 = getelementptr inbounds %struct.H5T_t, ptr %122, i32 0, i32 1
  %124 = load ptr, ptr %123, align 8
  %125 = getelementptr inbounds %struct.H5T_shared_t, ptr %124, i32 0, i32 8
  %126 = getelementptr inbounds %struct.H5T_compnd_t, ptr %125, i32 0, i32 4
  %127 = load ptr, ptr %126, align 8
  %128 = load i32, ptr %4, align 4
  %129 = zext i32 %128 to i64
  %130 = getelementptr inbounds %struct.H5T_cmemb_t, ptr %127, i64 %129
  %131 = getelementptr inbounds %struct.H5T_cmemb_t, ptr %130, i32 0, i32 1
  %132 = load i64, ptr %131, align 8
  store i64 %132, ptr %6, align 8
  br label %133

133:                                              ; preds = %121, %118, %94, %66, %42
  %134 = load i8, ptr %7, align 1
  %135 = trunc i8 %134 to i1
  %136 = xor i1 %135, true
  %137 = xor i1 %136, true
  %138 = zext i1 %137 to i32
  %139 = sext i32 %138 to i64
  %140 = icmp ne i64 %139, 0
  br i1 %140, label %141, label %143

141:                                              ; preds = %133
  %142 = call i32 @H5CX_pop(i1 noundef zeroext true)
  store i8 0, ptr %7, align 1
  br label %143

143:                                              ; preds = %141, %133
  %144 = load i8, ptr %8, align 1
  %145 = trunc i8 %144 to i1
  %146 = xor i1 %145, true
  %147 = xor i1 %146, true
  %148 = zext i1 %147 to i32
  %149 = sext i32 %148 to i64
  %150 = icmp ne i64 %149, 0
  br i1 %150, label %151, label %153

151:                                              ; preds = %143
  %152 = call i32 @H5E_dump_api_stack()
  br label %153

153:                                              ; preds = %151, %143
  %154 = load i64, ptr %6, align 8
  ret i64 %154
}

declare i32 @H5_init_library() #1

declare i32 @H5E_printf_stack(ptr noundef, ptr noundef, i32 noundef, i64 noundef, i64 noundef, ptr noundef, ...) #1

declare i32 @H5CX_push() #1

declare i32 @H5E_clear_stack() #1

declare ptr @H5I_object_verify(i64 noundef, i32 noundef) #1

declare i32 @H5CX_pop(i1 noundef zeroext) #1

declare i32 @H5E_dump_api_stack() #1

; Function Attrs: nounwind uwtable
define i64 @H5T_get_member_offset(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.H5T_t, ptr %5, i32 0, i32 1
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds %struct.H5T_shared_t, ptr %7, i32 0, i32 8
  %9 = getelementptr inbounds %struct.H5T_compnd_t, ptr %8, i32 0, i32 4
  %10 = load ptr, ptr %9, align 8
  %11 = load i32, ptr %4, align 4
  %12 = zext i32 %11 to i64
  %13 = getelementptr inbounds %struct.H5T_cmemb_t, ptr %10, i64 %12
  %14 = getelementptr inbounds %struct.H5T_cmemb_t, ptr %13, i32 0, i32 1
  %15 = load i64, ptr %14, align 8
  ret i64 %15
}

; Function Attrs: nounwind uwtable
define i32 @H5Tget_member_class(i64 noundef %0, i32 noundef %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i8, align 1
  %8 = alloca i8, align 1
  store i64 %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
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
  %36 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5Tget_member_class, i32 noundef 148, i64 noundef %34, i64 noundef %35, ptr noundef @.str.1)
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
  br label %175

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
  %60 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5Tget_member_class, i32 noundef 148, i64 noundef %58, i64 noundef %59, ptr noundef @.str.2)
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
  br label %175

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
  br i1 %74, label %82, label %75

75:                                               ; preds = %70
  %76 = load ptr, ptr %5, align 8
  %77 = getelementptr inbounds %struct.H5T_t, ptr %76, i32 0, i32 1
  %78 = load ptr, ptr %77, align 8
  %79 = getelementptr inbounds %struct.H5T_shared_t, ptr %78, i32 0, i32 2
  %80 = load i32, ptr %79, align 4
  %81 = icmp ne i32 6, %80
  br i1 %81, label %82, label %97

82:                                               ; preds = %75, %70
  br label %83

83:                                               ; preds = %82
  br label %84

84:                                               ; preds = %83
  br label %85

85:                                               ; preds = %84
  %86 = load i64, ptr @H5E_ARGS_g, align 8
  %87 = load i64, ptr @H5E_BADTYPE_g, align 8
  %88 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5Tget_member_class, i32 noundef 152, i64 noundef %86, i64 noundef %87, ptr noundef @.str.3)
  br label %89

89:                                               ; preds = %85
  store i8 1, ptr %8, align 1
  %90 = load i8, ptr %8, align 1
  %91 = trunc i8 %90 to i1
  %92 = zext i1 %91 to i8
  store i8 %92, ptr %8, align 1
  br label %93

93:                                               ; preds = %89
  br label %94

94:                                               ; preds = %93
  store i32 -1, ptr %6, align 4
  br label %175

95:                                               ; No predecessors!
  br label %96

96:                                               ; preds = %95
  br label %97

97:                                               ; preds = %96, %75
  %98 = load i32, ptr %4, align 4
  %99 = load ptr, ptr %5, align 8
  %100 = getelementptr inbounds %struct.H5T_t, ptr %99, i32 0, i32 1
  %101 = load ptr, ptr %100, align 8
  %102 = getelementptr inbounds %struct.H5T_shared_t, ptr %101, i32 0, i32 8
  %103 = getelementptr inbounds %struct.H5T_compnd_t, ptr %102, i32 0, i32 1
  %104 = load i32, ptr %103, align 4
  %105 = icmp uge i32 %98, %104
  br i1 %105, label %106, label %121

106:                                              ; preds = %97
  br label %107

107:                                              ; preds = %106
  br label %108

108:                                              ; preds = %107
  br label %109

109:                                              ; preds = %108
  %110 = load i64, ptr @H5E_ARGS_g, align 8
  %111 = load i64, ptr @H5E_BADVALUE_g, align 8
  %112 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5Tget_member_class, i32 noundef 154, i64 noundef %110, i64 noundef %111, ptr noundef @.str.4)
  br label %113

113:                                              ; preds = %109
  store i8 1, ptr %8, align 1
  %114 = load i8, ptr %8, align 1
  %115 = trunc i8 %114 to i1
  %116 = zext i1 %115 to i8
  store i8 %116, ptr %8, align 1
  br label %117

117:                                              ; preds = %113
  br label %118

118:                                              ; preds = %117
  store i32 -1, ptr %6, align 4
  br label %175

119:                                              ; No predecessors!
  br label %120

120:                                              ; preds = %119
  br label %121

121:                                              ; preds = %120, %97
  %122 = load ptr, ptr %5, align 8
  %123 = getelementptr inbounds %struct.H5T_t, ptr %122, i32 0, i32 1
  %124 = load ptr, ptr %123, align 8
  %125 = getelementptr inbounds %struct.H5T_shared_t, ptr %124, i32 0, i32 8
  %126 = getelementptr inbounds %struct.H5T_compnd_t, ptr %125, i32 0, i32 4
  %127 = load ptr, ptr %126, align 8
  %128 = load i32, ptr %4, align 4
  %129 = zext i32 %128 to i64
  %130 = getelementptr inbounds %struct.H5T_cmemb_t, ptr %127, i64 %129
  %131 = getelementptr inbounds %struct.H5T_cmemb_t, ptr %130, i32 0, i32 3
  %132 = load ptr, ptr %131, align 8
  %133 = getelementptr inbounds %struct.H5T_t, ptr %132, i32 0, i32 1
  %134 = load ptr, ptr %133, align 8
  %135 = getelementptr inbounds %struct.H5T_shared_t, ptr %134, i32 0, i32 2
  %136 = load i32, ptr %135, align 4
  %137 = icmp eq i32 9, %136
  br i1 %137, label %138, label %157

138:                                              ; preds = %121
  %139 = load ptr, ptr %5, align 8
  %140 = getelementptr inbounds %struct.H5T_t, ptr %139, i32 0, i32 1
  %141 = load ptr, ptr %140, align 8
  %142 = getelementptr inbounds %struct.H5T_shared_t, ptr %141, i32 0, i32 8
  %143 = getelementptr inbounds %struct.H5T_compnd_t, ptr %142, i32 0, i32 4
  %144 = load ptr, ptr %143, align 8
  %145 = load i32, ptr %4, align 4
  %146 = zext i32 %145 to i64
  %147 = getelementptr inbounds %struct.H5T_cmemb_t, ptr %144, i64 %146
  %148 = getelementptr inbounds %struct.H5T_cmemb_t, ptr %147, i32 0, i32 3
  %149 = load ptr, ptr %148, align 8
  %150 = getelementptr inbounds %struct.H5T_t, ptr %149, i32 0, i32 1
  %151 = load ptr, ptr %150, align 8
  %152 = getelementptr inbounds %struct.H5T_shared_t, ptr %151, i32 0, i32 8
  %153 = getelementptr inbounds %struct.H5T_vlen_t, ptr %152, i32 0, i32 0
  %154 = load i32, ptr %153, align 8
  %155 = icmp eq i32 1, %154
  br i1 %155, label %156, label %157

156:                                              ; preds = %138
  br label %173

157:                                              ; preds = %138, %121
  %158 = load ptr, ptr %5, align 8
  %159 = getelementptr inbounds %struct.H5T_t, ptr %158, i32 0, i32 1
  %160 = load ptr, ptr %159, align 8
  %161 = getelementptr inbounds %struct.H5T_shared_t, ptr %160, i32 0, i32 8
  %162 = getelementptr inbounds %struct.H5T_compnd_t, ptr %161, i32 0, i32 4
  %163 = load ptr, ptr %162, align 8
  %164 = load i32, ptr %4, align 4
  %165 = zext i32 %164 to i64
  %166 = getelementptr inbounds %struct.H5T_cmemb_t, ptr %163, i64 %165
  %167 = getelementptr inbounds %struct.H5T_cmemb_t, ptr %166, i32 0, i32 3
  %168 = load ptr, ptr %167, align 8
  %169 = getelementptr inbounds %struct.H5T_t, ptr %168, i32 0, i32 1
  %170 = load ptr, ptr %169, align 8
  %171 = getelementptr inbounds %struct.H5T_shared_t, ptr %170, i32 0, i32 2
  %172 = load i32, ptr %171, align 4
  br label %173

173:                                              ; preds = %157, %156
  %174 = phi i32 [ 3, %156 ], [ %172, %157 ]
  store i32 %174, ptr %6, align 4
  br label %175

175:                                              ; preds = %173, %118, %94, %66, %42
  %176 = load i8, ptr %7, align 1
  %177 = trunc i8 %176 to i1
  %178 = xor i1 %177, true
  %179 = xor i1 %178, true
  %180 = zext i1 %179 to i32
  %181 = sext i32 %180 to i64
  %182 = icmp ne i64 %181, 0
  br i1 %182, label %183, label %185

183:                                              ; preds = %175
  %184 = call i32 @H5CX_pop(i1 noundef zeroext true)
  store i8 0, ptr %7, align 1
  br label %185

185:                                              ; preds = %183, %175
  %186 = load i8, ptr %8, align 1
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
  %196 = load i32, ptr %6, align 4
  ret i32 %196
}

; Function Attrs: nounwind uwtable
define i64 @H5Tget_member_type(i64 noundef %0, i32 noundef %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i8, align 1
  %9 = alloca i8, align 1
  store i64 %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  store ptr null, ptr %6, align 8
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
  %37 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5Tget_member_type, i32 noundef 187, i64 noundef %35, i64 noundef %36, ptr noundef @.str.1)
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
  store i64 -1, ptr %7, align 8
  br label %162

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
  %61 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5Tget_member_type, i32 noundef 187, i64 noundef %59, i64 noundef %60, ptr noundef @.str.2)
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
  store i64 -1, ptr %7, align 8
  br label %162

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
  br i1 %75, label %83, label %76

76:                                               ; preds = %71
  %77 = load ptr, ptr %5, align 8
  %78 = getelementptr inbounds %struct.H5T_t, ptr %77, i32 0, i32 1
  %79 = load ptr, ptr %78, align 8
  %80 = getelementptr inbounds %struct.H5T_shared_t, ptr %79, i32 0, i32 2
  %81 = load i32, ptr %80, align 4
  %82 = icmp ne i32 6, %81
  br i1 %82, label %83, label %98

83:                                               ; preds = %76, %71
  br label %84

84:                                               ; preds = %83
  br label %85

85:                                               ; preds = %84
  br label %86

86:                                               ; preds = %85
  %87 = load i64, ptr @H5E_ARGS_g, align 8
  %88 = load i64, ptr @H5E_BADTYPE_g, align 8
  %89 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5Tget_member_type, i32 noundef 191, i64 noundef %87, i64 noundef %88, ptr noundef @.str.3)
  br label %90

90:                                               ; preds = %86
  store i8 1, ptr %9, align 1
  %91 = load i8, ptr %9, align 1
  %92 = trunc i8 %91 to i1
  %93 = zext i1 %92 to i8
  store i8 %93, ptr %9, align 1
  br label %94

94:                                               ; preds = %90
  br label %95

95:                                               ; preds = %94
  store i64 -1, ptr %7, align 8
  br label %162

96:                                               ; No predecessors!
  br label %97

97:                                               ; preds = %96
  br label %98

98:                                               ; preds = %97, %76
  %99 = load i32, ptr %4, align 4
  %100 = load ptr, ptr %5, align 8
  %101 = getelementptr inbounds %struct.H5T_t, ptr %100, i32 0, i32 1
  %102 = load ptr, ptr %101, align 8
  %103 = getelementptr inbounds %struct.H5T_shared_t, ptr %102, i32 0, i32 8
  %104 = getelementptr inbounds %struct.H5T_compnd_t, ptr %103, i32 0, i32 1
  %105 = load i32, ptr %104, align 4
  %106 = icmp uge i32 %99, %105
  br i1 %106, label %107, label %122

107:                                              ; preds = %98
  br label %108

108:                                              ; preds = %107
  br label %109

109:                                              ; preds = %108
  br label %110

110:                                              ; preds = %109
  %111 = load i64, ptr @H5E_ARGS_g, align 8
  %112 = load i64, ptr @H5E_BADVALUE_g, align 8
  %113 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5Tget_member_type, i32 noundef 193, i64 noundef %111, i64 noundef %112, ptr noundef @.str.4)
  br label %114

114:                                              ; preds = %110
  store i8 1, ptr %9, align 1
  %115 = load i8, ptr %9, align 1
  %116 = trunc i8 %115 to i1
  %117 = zext i1 %116 to i8
  store i8 %117, ptr %9, align 1
  br label %118

118:                                              ; preds = %114
  br label %119

119:                                              ; preds = %118
  store i64 -1, ptr %7, align 8
  br label %162

120:                                              ; No predecessors!
  br label %121

121:                                              ; preds = %120
  br label %122

122:                                              ; preds = %121, %98
  %123 = load ptr, ptr %5, align 8
  %124 = load i32, ptr %4, align 4
  %125 = call ptr @H5T__reopen_member_type(ptr noundef %123, i32 noundef %124)
  store ptr %125, ptr %6, align 8
  %126 = icmp eq ptr null, %125
  br i1 %126, label %127, label %142

127:                                              ; preds = %122
  br label %128

128:                                              ; preds = %127
  br label %129

129:                                              ; preds = %128
  br label %130

130:                                              ; preds = %129
  %131 = load i64, ptr @H5E_DATATYPE_g, align 8
  %132 = load i64, ptr @H5E_CANTINIT_g, align 8
  %133 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5Tget_member_type, i32 noundef 197, i64 noundef %131, i64 noundef %132, ptr noundef @.str.5)
  br label %134

134:                                              ; preds = %130
  store i8 1, ptr %9, align 1
  %135 = load i8, ptr %9, align 1
  %136 = trunc i8 %135 to i1
  %137 = zext i1 %136 to i8
  store i8 %137, ptr %9, align 1
  br label %138

138:                                              ; preds = %134
  br label %139

139:                                              ; preds = %138
  store i64 -1, ptr %7, align 8
  br label %162

140:                                              ; No predecessors!
  br label %141

141:                                              ; preds = %140
  br label %142

142:                                              ; preds = %141, %122
  %143 = load ptr, ptr %6, align 8
  %144 = call i64 @H5I_register(i32 noundef 3, ptr noundef %143, i1 noundef zeroext true)
  store i64 %144, ptr %7, align 8
  %145 = icmp slt i64 %144, 0
  br i1 %145, label %146, label %161

146:                                              ; preds = %142
  br label %147

147:                                              ; preds = %146
  br label %148

148:                                              ; preds = %147
  br label %149

149:                                              ; preds = %148
  %150 = load i64, ptr @H5E_DATATYPE_g, align 8
  %151 = load i64, ptr @H5E_CANTREGISTER_g, align 8
  %152 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5Tget_member_type, i32 noundef 201, i64 noundef %150, i64 noundef %151, ptr noundef @.str.6)
  br label %153

153:                                              ; preds = %149
  store i8 1, ptr %9, align 1
  %154 = load i8, ptr %9, align 1
  %155 = trunc i8 %154 to i1
  %156 = zext i1 %155 to i8
  store i8 %156, ptr %9, align 1
  br label %157

157:                                              ; preds = %153
  br label %158

158:                                              ; preds = %157
  store i64 -1, ptr %7, align 8
  br label %162

159:                                              ; No predecessors!
  br label %160

160:                                              ; preds = %159
  br label %161

161:                                              ; preds = %160, %142
  br label %162

162:                                              ; preds = %161, %158, %139, %119, %95, %67, %43
  %163 = load i64, ptr %7, align 8
  %164 = icmp slt i64 %163, 0
  br i1 %164, label %165, label %186

165:                                              ; preds = %162
  %166 = load ptr, ptr %6, align 8
  %167 = icmp ne ptr %166, null
  br i1 %167, label %168, label %185

168:                                              ; preds = %165
  %169 = load ptr, ptr %6, align 8
  %170 = call i32 @H5T_close(ptr noundef %169)
  %171 = icmp slt i32 %170, 0
  br i1 %171, label %172, label %185

172:                                              ; preds = %168
  br label %173

173:                                              ; preds = %172
  br label %174

174:                                              ; preds = %173
  br label %175

175:                                              ; preds = %174
  %176 = load i64, ptr @H5E_DATATYPE_g, align 8
  %177 = load i64, ptr @H5E_CANTCLOSEOBJ_g, align 8
  %178 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5Tget_member_type, i32 noundef 206, i64 noundef %176, i64 noundef %177, ptr noundef @.str.7)
  br label %179

179:                                              ; preds = %175
  store i8 1, ptr %9, align 1
  %180 = load i8, ptr %9, align 1
  %181 = trunc i8 %180 to i1
  %182 = zext i1 %181 to i8
  store i8 %182, ptr %9, align 1
  br label %183

183:                                              ; preds = %179
  store i64 -1, ptr %7, align 8
  br label %184

184:                                              ; preds = %183
  br label %185

185:                                              ; preds = %184, %168, %165
  br label %186

186:                                              ; preds = %185, %162
  %187 = load i8, ptr %8, align 1
  %188 = trunc i8 %187 to i1
  %189 = xor i1 %188, true
  %190 = xor i1 %189, true
  %191 = zext i1 %190 to i32
  %192 = sext i32 %191 to i64
  %193 = icmp ne i64 %192, 0
  br i1 %193, label %194, label %196

194:                                              ; preds = %186
  %195 = call i32 @H5CX_pop(i1 noundef zeroext true)
  store i8 0, ptr %8, align 1
  br label %196

196:                                              ; preds = %194, %186
  %197 = load i8, ptr %9, align 1
  %198 = trunc i8 %197 to i1
  %199 = xor i1 %198, true
  %200 = xor i1 %199, true
  %201 = zext i1 %200 to i32
  %202 = sext i32 %201 to i64
  %203 = icmp ne i64 %202, 0
  br i1 %203, label %204, label %206

204:                                              ; preds = %196
  %205 = call i32 @H5E_dump_api_stack()
  br label %206

206:                                              ; preds = %204, %196
  %207 = load i64, ptr %7, align 8
  ret i64 %207
}

; Function Attrs: nounwind uwtable
define internal ptr @H5T__reopen_member_type(ptr noundef %0, i32 noundef %1) #0 {
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
  %10 = getelementptr inbounds %struct.H5T_shared_t, ptr %9, i32 0, i32 8
  %11 = getelementptr inbounds %struct.H5T_compnd_t, ptr %10, i32 0, i32 4
  %12 = load ptr, ptr %11, align 8
  %13 = load i32, ptr %4, align 4
  %14 = zext i32 %13 to i64
  %15 = getelementptr inbounds %struct.H5T_cmemb_t, ptr %12, i64 %14
  %16 = getelementptr inbounds %struct.H5T_cmemb_t, ptr %15, i32 0, i32 3
  %17 = load ptr, ptr %16, align 8
  %18 = call ptr @H5T_copy_reopen(ptr noundef %17)
  store ptr %18, ptr %5, align 8
  %19 = icmp eq ptr null, %18
  br i1 %19, label %20, label %35

20:                                               ; preds = %2
  br label %21

21:                                               ; preds = %20
  br label %22

22:                                               ; preds = %21
  br label %23

23:                                               ; preds = %22
  %24 = load i64, ptr @H5E_DATATYPE_g, align 8
  %25 = load i64, ptr @H5E_CANTCOPY_g, align 8
  %26 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5T__reopen_member_type, i32 noundef 270, i64 noundef %24, i64 noundef %25, ptr noundef @.str.22)
  br label %27

27:                                               ; preds = %23
  store i8 1, ptr %6, align 1
  %28 = load i8, ptr %6, align 1
  %29 = trunc i8 %28 to i1
  %30 = zext i1 %29 to i8
  store i8 %30, ptr %6, align 1
  br label %31

31:                                               ; preds = %27
  br label %32

32:                                               ; preds = %31
  store ptr null, ptr %5, align 8
  br label %36

33:                                               ; No predecessors!
  br label %34

34:                                               ; preds = %33
  br label %35

35:                                               ; preds = %34, %2
  br label %36

36:                                               ; preds = %35, %32
  %37 = load ptr, ptr %5, align 8
  ret ptr %37
}

declare i64 @H5I_register(i32 noundef, ptr noundef, i1 noundef zeroext) #1

declare i32 @H5T_close(ptr noundef) #1

; Function Attrs: nounwind uwtable
define ptr @H5T_get_member_type(ptr noundef %0, i32 noundef %1) #0 {
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
  %10 = getelementptr inbounds %struct.H5T_shared_t, ptr %9, i32 0, i32 8
  %11 = getelementptr inbounds %struct.H5T_compnd_t, ptr %10, i32 0, i32 4
  %12 = load ptr, ptr %11, align 8
  %13 = load i32, ptr %4, align 4
  %14 = zext i32 %13 to i64
  %15 = getelementptr inbounds %struct.H5T_cmemb_t, ptr %12, i64 %14
  %16 = getelementptr inbounds %struct.H5T_cmemb_t, ptr %15, i32 0, i32 3
  %17 = load ptr, ptr %16, align 8
  %18 = call ptr @H5T_copy(ptr noundef %17, i32 noundef 0)
  store ptr %18, ptr %5, align 8
  %19 = icmp eq ptr null, %18
  br i1 %19, label %20, label %35

20:                                               ; preds = %2
  br label %21

21:                                               ; preds = %20
  br label %22

22:                                               ; preds = %21
  br label %23

23:                                               ; preds = %22
  %24 = load i64, ptr @H5E_DATATYPE_g, align 8
  %25 = load i64, ptr @H5E_CANTCOPY_g, align 8
  %26 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5T_get_member_type, i32 noundef 237, i64 noundef %24, i64 noundef %25, ptr noundef @.str.8)
  br label %27

27:                                               ; preds = %23
  store i8 1, ptr %6, align 1
  %28 = load i8, ptr %6, align 1
  %29 = trunc i8 %28 to i1
  %30 = zext i1 %29 to i8
  store i8 %30, ptr %6, align 1
  br label %31

31:                                               ; preds = %27
  br label %32

32:                                               ; preds = %31
  store ptr null, ptr %5, align 8
  br label %36

33:                                               ; No predecessors!
  br label %34

34:                                               ; preds = %33
  br label %35

35:                                               ; preds = %34, %2
  br label %36

36:                                               ; preds = %35, %32
  %37 = load ptr, ptr %5, align 8
  ret ptr %37
}

declare ptr @H5T_copy(ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define i64 @H5T__get_member_size(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.H5T_t, ptr %5, i32 0, i32 1
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds %struct.H5T_shared_t, ptr %7, i32 0, i32 8
  %9 = getelementptr inbounds %struct.H5T_compnd_t, ptr %8, i32 0, i32 4
  %10 = load ptr, ptr %9, align 8
  %11 = load i32, ptr %4, align 4
  %12 = zext i32 %11 to i64
  %13 = getelementptr inbounds %struct.H5T_cmemb_t, ptr %10, i64 %12
  %14 = getelementptr inbounds %struct.H5T_cmemb_t, ptr %13, i32 0, i32 3
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds %struct.H5T_t, ptr %15, i32 0, i32 1
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds %struct.H5T_shared_t, ptr %17, i32 0, i32 3
  %19 = load i64, ptr %18, align 8
  ret i64 %19
}

; Function Attrs: nounwind uwtable
define i32 @H5Tinsert(i64 noundef %0, ptr noundef %1, i64 noundef %2, i64 noundef %3) #0 {
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i8, align 1
  %13 = alloca i8, align 1
  store i64 %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i64 %2, ptr %7, align 8
  store i64 %3, ptr %8, align 8
  store i32 0, ptr %11, align 4
  store i8 0, ptr %12, align 1
  store i8 0, ptr %13, align 1
  %14 = load i8, ptr @H5_libinit_g, align 1
  %15 = trunc i8 %14 to i1
  br i1 %15, label %20, label %16

16:                                               ; preds = %4
  %17 = load i8, ptr @H5_libterm_g, align 1
  %18 = trunc i8 %17 to i1
  %19 = xor i1 %18, true
  br label %20

20:                                               ; preds = %16, %4
  %21 = phi i1 [ false, %4 ], [ %19, %16 ]
  %22 = xor i1 %21, true
  %23 = xor i1 %22, true
  %24 = zext i1 %23 to i32
  %25 = sext i32 %24 to i64
  %26 = icmp ne i64 %25, 0
  br i1 %26, label %27, label %51

27:                                               ; preds = %20
  %28 = call i32 @H5_init_library()
  %29 = icmp slt i32 %28, 0
  %30 = xor i1 %29, true
  %31 = xor i1 %30, true
  %32 = zext i1 %31 to i32
  %33 = sext i32 %32 to i64
  %34 = icmp ne i64 %33, 0
  br i1 %34, label %35, label %50

35:                                               ; preds = %27
  br label %36

36:                                               ; preds = %35
  br label %37

37:                                               ; preds = %36
  br label %38

38:                                               ; preds = %37
  %39 = load i64, ptr @H5E_FUNC_g, align 8
  %40 = load i64, ptr @H5E_CANTINIT_g, align 8
  %41 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5Tinsert, i32 noundef 323, i64 noundef %39, i64 noundef %40, ptr noundef @.str.1)
  br label %42

42:                                               ; preds = %38
  store i8 1, ptr %13, align 1
  %43 = load i8, ptr %13, align 1
  %44 = trunc i8 %43 to i1
  %45 = zext i1 %44 to i8
  store i8 %45, ptr %13, align 1
  br label %46

46:                                               ; preds = %42
  br label %47

47:                                               ; preds = %46
  store i32 -1, ptr %11, align 4
  br label %207

48:                                               ; No predecessors!
  br label %49

49:                                               ; preds = %48
  br label %50

50:                                               ; preds = %49, %27
  br label %51

51:                                               ; preds = %50, %20
  %52 = call i32 @H5CX_push()
  %53 = icmp slt i32 %52, 0
  %54 = xor i1 %53, true
  %55 = xor i1 %54, true
  %56 = zext i1 %55 to i32
  %57 = sext i32 %56 to i64
  %58 = icmp ne i64 %57, 0
  br i1 %58, label %59, label %74

59:                                               ; preds = %51
  br label %60

60:                                               ; preds = %59
  br label %61

61:                                               ; preds = %60
  br label %62

62:                                               ; preds = %61
  %63 = load i64, ptr @H5E_FUNC_g, align 8
  %64 = load i64, ptr @H5E_CANTSET_g, align 8
  %65 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5Tinsert, i32 noundef 323, i64 noundef %63, i64 noundef %64, ptr noundef @.str.2)
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
  store i32 -1, ptr %11, align 4
  br label %207

72:                                               ; No predecessors!
  br label %73

73:                                               ; preds = %72
  br label %75

74:                                               ; preds = %51
  store i8 1, ptr %12, align 1
  br label %75

75:                                               ; preds = %74, %73
  %76 = call i32 @H5E_clear_stack()
  %77 = load i64, ptr %5, align 8
  %78 = load i64, ptr %8, align 8
  %79 = icmp eq i64 %77, %78
  br i1 %79, label %80, label %95

80:                                               ; preds = %75
  br label %81

81:                                               ; preds = %80
  br label %82

82:                                               ; preds = %81
  br label %83

83:                                               ; preds = %82
  %84 = load i64, ptr @H5E_ARGS_g, align 8
  %85 = load i64, ptr @H5E_BADVALUE_g, align 8
  %86 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5Tinsert, i32 noundef 327, i64 noundef %84, i64 noundef %85, ptr noundef @.str.9)
  br label %87

87:                                               ; preds = %83
  store i8 1, ptr %13, align 1
  %88 = load i8, ptr %13, align 1
  %89 = trunc i8 %88 to i1
  %90 = zext i1 %89 to i8
  store i8 %90, ptr %13, align 1
  br label %91

91:                                               ; preds = %87
  br label %92

92:                                               ; preds = %91
  store i32 -1, ptr %11, align 4
  br label %207

93:                                               ; No predecessors!
  br label %94

94:                                               ; preds = %93
  br label %95

95:                                               ; preds = %94, %75
  %96 = load i64, ptr %5, align 8
  %97 = call ptr @H5I_object_verify(i64 noundef %96, i32 noundef 3)
  store ptr %97, ptr %9, align 8
  %98 = icmp eq ptr null, %97
  br i1 %98, label %106, label %99

99:                                               ; preds = %95
  %100 = load ptr, ptr %9, align 8
  %101 = getelementptr inbounds %struct.H5T_t, ptr %100, i32 0, i32 1
  %102 = load ptr, ptr %101, align 8
  %103 = getelementptr inbounds %struct.H5T_shared_t, ptr %102, i32 0, i32 2
  %104 = load i32, ptr %103, align 4
  %105 = icmp ne i32 6, %104
  br i1 %105, label %106, label %121

106:                                              ; preds = %99, %95
  br label %107

107:                                              ; preds = %106
  br label %108

108:                                              ; preds = %107
  br label %109

109:                                              ; preds = %108
  %110 = load i64, ptr @H5E_ARGS_g, align 8
  %111 = load i64, ptr @H5E_BADTYPE_g, align 8
  %112 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5Tinsert, i32 noundef 330, i64 noundef %110, i64 noundef %111, ptr noundef @.str.3)
  br label %113

113:                                              ; preds = %109
  store i8 1, ptr %13, align 1
  %114 = load i8, ptr %13, align 1
  %115 = trunc i8 %114 to i1
  %116 = zext i1 %115 to i8
  store i8 %116, ptr %13, align 1
  br label %117

117:                                              ; preds = %113
  br label %118

118:                                              ; preds = %117
  store i32 -1, ptr %11, align 4
  br label %207

119:                                              ; No predecessors!
  br label %120

120:                                              ; preds = %119
  br label %121

121:                                              ; preds = %120, %99
  %122 = load ptr, ptr %9, align 8
  %123 = getelementptr inbounds %struct.H5T_t, ptr %122, i32 0, i32 1
  %124 = load ptr, ptr %123, align 8
  %125 = getelementptr inbounds %struct.H5T_shared_t, ptr %124, i32 0, i32 1
  %126 = load i32, ptr %125, align 8
  %127 = icmp ne i32 0, %126
  br i1 %127, label %128, label %143

128:                                              ; preds = %121
  br label %129

129:                                              ; preds = %128
  br label %130

130:                                              ; preds = %129
  br label %131

131:                                              ; preds = %130
  %132 = load i64, ptr @H5E_ARGS_g, align 8
  %133 = load i64, ptr @H5E_BADVALUE_g, align 8
  %134 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5Tinsert, i32 noundef 332, i64 noundef %132, i64 noundef %133, ptr noundef @.str.10)
  br label %135

135:                                              ; preds = %131
  store i8 1, ptr %13, align 1
  %136 = load i8, ptr %13, align 1
  %137 = trunc i8 %136 to i1
  %138 = zext i1 %137 to i8
  store i8 %138, ptr %13, align 1
  br label %139

139:                                              ; preds = %135
  br label %140

140:                                              ; preds = %139
  store i32 -1, ptr %11, align 4
  br label %207

141:                                              ; No predecessors!
  br label %142

142:                                              ; preds = %141
  br label %143

143:                                              ; preds = %142, %121
  %144 = load ptr, ptr %6, align 8
  %145 = icmp ne ptr %144, null
  br i1 %145, label %146, label %150

146:                                              ; preds = %143
  %147 = load ptr, ptr %6, align 8
  %148 = load i8, ptr %147, align 1
  %149 = icmp ne i8 %148, 0
  br i1 %149, label %165, label %150

150:                                              ; preds = %146, %143
  br label %151

151:                                              ; preds = %150
  br label %152

152:                                              ; preds = %151
  br label %153

153:                                              ; preds = %152
  %154 = load i64, ptr @H5E_ARGS_g, align 8
  %155 = load i64, ptr @H5E_BADVALUE_g, align 8
  %156 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5Tinsert, i32 noundef 334, i64 noundef %154, i64 noundef %155, ptr noundef @.str.11)
  br label %157

157:                                              ; preds = %153
  store i8 1, ptr %13, align 1
  %158 = load i8, ptr %13, align 1
  %159 = trunc i8 %158 to i1
  %160 = zext i1 %159 to i8
  store i8 %160, ptr %13, align 1
  br label %161

161:                                              ; preds = %157
  br label %162

162:                                              ; preds = %161
  store i32 -1, ptr %11, align 4
  br label %207

163:                                              ; No predecessors!
  br label %164

164:                                              ; preds = %163
  br label %165

165:                                              ; preds = %164, %146
  %166 = load i64, ptr %8, align 8
  %167 = call ptr @H5I_object_verify(i64 noundef %166, i32 noundef 3)
  store ptr %167, ptr %10, align 8
  %168 = icmp eq ptr null, %167
  br i1 %168, label %169, label %184

169:                                              ; preds = %165
  br label %170

170:                                              ; preds = %169
  br label %171

171:                                              ; preds = %170
  br label %172

172:                                              ; preds = %171
  %173 = load i64, ptr @H5E_ARGS_g, align 8
  %174 = load i64, ptr @H5E_BADTYPE_g, align 8
  %175 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5Tinsert, i32 noundef 336, i64 noundef %173, i64 noundef %174, ptr noundef @.str.12)
  br label %176

176:                                              ; preds = %172
  store i8 1, ptr %13, align 1
  %177 = load i8, ptr %13, align 1
  %178 = trunc i8 %177 to i1
  %179 = zext i1 %178 to i8
  store i8 %179, ptr %13, align 1
  br label %180

180:                                              ; preds = %176
  br label %181

181:                                              ; preds = %180
  store i32 -1, ptr %11, align 4
  br label %207

182:                                              ; No predecessors!
  br label %183

183:                                              ; preds = %182
  br label %184

184:                                              ; preds = %183, %165
  %185 = load ptr, ptr %9, align 8
  %186 = load ptr, ptr %6, align 8
  %187 = load i64, ptr %7, align 8
  %188 = load ptr, ptr %10, align 8
  %189 = call i32 @H5T__insert(ptr noundef %185, ptr noundef %186, i64 noundef %187, ptr noundef %188)
  %190 = icmp slt i32 %189, 0
  br i1 %190, label %191, label %206

191:                                              ; preds = %184
  br label %192

192:                                              ; preds = %191
  br label %193

193:                                              ; preds = %192
  br label %194

194:                                              ; preds = %193
  %195 = load i64, ptr @H5E_DATATYPE_g, align 8
  %196 = load i64, ptr @H5E_CANTINSERT_g, align 8
  %197 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5Tinsert, i32 noundef 340, i64 noundef %195, i64 noundef %196, ptr noundef @.str.13)
  br label %198

198:                                              ; preds = %194
  store i8 1, ptr %13, align 1
  %199 = load i8, ptr %13, align 1
  %200 = trunc i8 %199 to i1
  %201 = zext i1 %200 to i8
  store i8 %201, ptr %13, align 1
  br label %202

202:                                              ; preds = %198
  br label %203

203:                                              ; preds = %202
  store i32 -1, ptr %11, align 4
  br label %207

204:                                              ; No predecessors!
  br label %205

205:                                              ; preds = %204
  br label %206

206:                                              ; preds = %205, %184
  br label %207

207:                                              ; preds = %206, %203, %181, %162, %140, %118, %92, %71, %47
  %208 = load i8, ptr %12, align 1
  %209 = trunc i8 %208 to i1
  %210 = xor i1 %209, true
  %211 = xor i1 %210, true
  %212 = zext i1 %211 to i32
  %213 = sext i32 %212 to i64
  %214 = icmp ne i64 %213, 0
  br i1 %214, label %215, label %217

215:                                              ; preds = %207
  %216 = call i32 @H5CX_pop(i1 noundef zeroext true)
  store i8 0, ptr %12, align 1
  br label %217

217:                                              ; preds = %215, %207
  %218 = load i8, ptr %13, align 1
  %219 = trunc i8 %218 to i1
  %220 = xor i1 %219, true
  %221 = xor i1 %220, true
  %222 = zext i1 %221 to i32
  %223 = sext i32 %222 to i64
  %224 = icmp ne i64 %223, 0
  br i1 %224, label %225, label %227

225:                                              ; preds = %217
  %226 = call i32 @H5E_dump_api_stack()
  br label %227

227:                                              ; preds = %225, %217
  %228 = load i32, ptr %11, align 4
  ret i32 %228
}

; Function Attrs: nounwind uwtable
define i32 @H5T__insert(ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i64, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i8, align 1
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i64 %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  store i32 0, ptr %12, align 4
  store i8 0, ptr %13, align 1
  store i32 0, ptr %11, align 4
  br label %16

16:                                               ; preds = %56, %4
  %17 = load i32, ptr %11, align 4
  %18 = load ptr, ptr %5, align 8
  %19 = getelementptr inbounds %struct.H5T_t, ptr %18, i32 0, i32 1
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds %struct.H5T_shared_t, ptr %20, i32 0, i32 8
  %22 = getelementptr inbounds %struct.H5T_compnd_t, ptr %21, i32 0, i32 1
  %23 = load i32, ptr %22, align 4
  %24 = icmp ult i32 %17, %23
  br i1 %24, label %25, label %59

25:                                               ; preds = %16
  %26 = load ptr, ptr %5, align 8
  %27 = getelementptr inbounds %struct.H5T_t, ptr %26, i32 0, i32 1
  %28 = load ptr, ptr %27, align 8
  %29 = getelementptr inbounds %struct.H5T_shared_t, ptr %28, i32 0, i32 8
  %30 = getelementptr inbounds %struct.H5T_compnd_t, ptr %29, i32 0, i32 4
  %31 = load ptr, ptr %30, align 8
  %32 = load i32, ptr %11, align 4
  %33 = zext i32 %32 to i64
  %34 = getelementptr inbounds %struct.H5T_cmemb_t, ptr %31, i64 %33
  %35 = getelementptr inbounds %struct.H5T_cmemb_t, ptr %34, i32 0, i32 0
  %36 = load ptr, ptr %35, align 8
  %37 = load ptr, ptr %6, align 8
  %38 = call i32 @strcmp(ptr noundef %36, ptr noundef %37) #3
  %39 = icmp ne i32 %38, 0
  br i1 %39, label %55, label %40

40:                                               ; preds = %25
  br label %41

41:                                               ; preds = %40
  br label %42

42:                                               ; preds = %41
  br label %43

43:                                               ; preds = %42
  %44 = load i64, ptr @H5E_DATATYPE_g, align 8
  %45 = load i64, ptr @H5E_CANTINSERT_g, align 8
  %46 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5T__insert, i32 noundef 408, i64 noundef %44, i64 noundef %45, ptr noundef @.str.15)
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
  br label %421

53:                                               ; No predecessors!
  br label %54

54:                                               ; preds = %53
  br label %55

55:                                               ; preds = %54, %25
  br label %56

56:                                               ; preds = %55
  %57 = load i32, ptr %11, align 4
  %58 = add i32 %57, 1
  store i32 %58, ptr %11, align 4
  br label %16

59:                                               ; preds = %16
  %60 = load ptr, ptr %8, align 8
  %61 = getelementptr inbounds %struct.H5T_t, ptr %60, i32 0, i32 1
  %62 = load ptr, ptr %61, align 8
  %63 = getelementptr inbounds %struct.H5T_shared_t, ptr %62, i32 0, i32 3
  %64 = load i64, ptr %63, align 8
  store i64 %64, ptr %10, align 8
  store i32 0, ptr %11, align 4
  br label %65

65:                                               ; preds = %160, %59
  %66 = load i32, ptr %11, align 4
  %67 = load ptr, ptr %5, align 8
  %68 = getelementptr inbounds %struct.H5T_t, ptr %67, i32 0, i32 1
  %69 = load ptr, ptr %68, align 8
  %70 = getelementptr inbounds %struct.H5T_shared_t, ptr %69, i32 0, i32 8
  %71 = getelementptr inbounds %struct.H5T_compnd_t, ptr %70, i32 0, i32 1
  %72 = load i32, ptr %71, align 4
  %73 = icmp ult i32 %66, %72
  br i1 %73, label %74, label %163

74:                                               ; preds = %65
  %75 = load i64, ptr %7, align 8
  %76 = load ptr, ptr %5, align 8
  %77 = getelementptr inbounds %struct.H5T_t, ptr %76, i32 0, i32 1
  %78 = load ptr, ptr %77, align 8
  %79 = getelementptr inbounds %struct.H5T_shared_t, ptr %78, i32 0, i32 8
  %80 = getelementptr inbounds %struct.H5T_compnd_t, ptr %79, i32 0, i32 4
  %81 = load ptr, ptr %80, align 8
  %82 = load i32, ptr %11, align 4
  %83 = zext i32 %82 to i64
  %84 = getelementptr inbounds %struct.H5T_cmemb_t, ptr %81, i64 %83
  %85 = getelementptr inbounds %struct.H5T_cmemb_t, ptr %84, i32 0, i32 1
  %86 = load i64, ptr %85, align 8
  %87 = icmp ule i64 %75, %86
  br i1 %87, label %88, label %104

88:                                               ; preds = %74
  %89 = load i64, ptr %7, align 8
  %90 = load i64, ptr %10, align 8
  %91 = add i64 %89, %90
  %92 = load ptr, ptr %5, align 8
  %93 = getelementptr inbounds %struct.H5T_t, ptr %92, i32 0, i32 1
  %94 = load ptr, ptr %93, align 8
  %95 = getelementptr inbounds %struct.H5T_shared_t, ptr %94, i32 0, i32 8
  %96 = getelementptr inbounds %struct.H5T_compnd_t, ptr %95, i32 0, i32 4
  %97 = load ptr, ptr %96, align 8
  %98 = load i32, ptr %11, align 4
  %99 = zext i32 %98 to i64
  %100 = getelementptr inbounds %struct.H5T_cmemb_t, ptr %97, i64 %99
  %101 = getelementptr inbounds %struct.H5T_cmemb_t, ptr %100, i32 0, i32 1
  %102 = load i64, ptr %101, align 8
  %103 = icmp ugt i64 %91, %102
  br i1 %103, label %144, label %104

104:                                              ; preds = %88, %74
  %105 = load ptr, ptr %5, align 8
  %106 = getelementptr inbounds %struct.H5T_t, ptr %105, i32 0, i32 1
  %107 = load ptr, ptr %106, align 8
  %108 = getelementptr inbounds %struct.H5T_shared_t, ptr %107, i32 0, i32 8
  %109 = getelementptr inbounds %struct.H5T_compnd_t, ptr %108, i32 0, i32 4
  %110 = load ptr, ptr %109, align 8
  %111 = load i32, ptr %11, align 4
  %112 = zext i32 %111 to i64
  %113 = getelementptr inbounds %struct.H5T_cmemb_t, ptr %110, i64 %112
  %114 = getelementptr inbounds %struct.H5T_cmemb_t, ptr %113, i32 0, i32 1
  %115 = load i64, ptr %114, align 8
  %116 = load i64, ptr %7, align 8
  %117 = icmp ule i64 %115, %116
  br i1 %117, label %118, label %159

118:                                              ; preds = %104
  %119 = load ptr, ptr %5, align 8
  %120 = getelementptr inbounds %struct.H5T_t, ptr %119, i32 0, i32 1
  %121 = load ptr, ptr %120, align 8
  %122 = getelementptr inbounds %struct.H5T_shared_t, ptr %121, i32 0, i32 8
  %123 = getelementptr inbounds %struct.H5T_compnd_t, ptr %122, i32 0, i32 4
  %124 = load ptr, ptr %123, align 8
  %125 = load i32, ptr %11, align 4
  %126 = zext i32 %125 to i64
  %127 = getelementptr inbounds %struct.H5T_cmemb_t, ptr %124, i64 %126
  %128 = getelementptr inbounds %struct.H5T_cmemb_t, ptr %127, i32 0, i32 1
  %129 = load i64, ptr %128, align 8
  %130 = load ptr, ptr %5, align 8
  %131 = getelementptr inbounds %struct.H5T_t, ptr %130, i32 0, i32 1
  %132 = load ptr, ptr %131, align 8
  %133 = getelementptr inbounds %struct.H5T_shared_t, ptr %132, i32 0, i32 8
  %134 = getelementptr inbounds %struct.H5T_compnd_t, ptr %133, i32 0, i32 4
  %135 = load ptr, ptr %134, align 8
  %136 = load i32, ptr %11, align 4
  %137 = zext i32 %136 to i64
  %138 = getelementptr inbounds %struct.H5T_cmemb_t, ptr %135, i64 %137
  %139 = getelementptr inbounds %struct.H5T_cmemb_t, ptr %138, i32 0, i32 2
  %140 = load i64, ptr %139, align 8
  %141 = add i64 %129, %140
  %142 = load i64, ptr %7, align 8
  %143 = icmp ugt i64 %141, %142
  br i1 %143, label %144, label %159

144:                                              ; preds = %118, %88
  br label %145

145:                                              ; preds = %144
  br label %146

146:                                              ; preds = %145
  br label %147

147:                                              ; preds = %146
  %148 = load i64, ptr @H5E_DATATYPE_g, align 8
  %149 = load i64, ptr @H5E_CANTINSERT_g, align 8
  %150 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5T__insert, i32 noundef 417, i64 noundef %148, i64 noundef %149, ptr noundef @.str.16)
  br label %151

151:                                              ; preds = %147
  store i8 1, ptr %13, align 1
  %152 = load i8, ptr %13, align 1
  %153 = trunc i8 %152 to i1
  %154 = zext i1 %153 to i8
  store i8 %154, ptr %13, align 1
  br label %155

155:                                              ; preds = %151
  br label %156

156:                                              ; preds = %155
  store i32 -1, ptr %12, align 4
  br label %421

157:                                              ; No predecessors!
  br label %158

158:                                              ; preds = %157
  br label %159

159:                                              ; preds = %158, %118, %104
  br label %160

160:                                              ; preds = %159
  %161 = load i32, ptr %11, align 4
  %162 = add i32 %161, 1
  store i32 %162, ptr %11, align 4
  br label %65

163:                                              ; preds = %65
  %164 = load i64, ptr %7, align 8
  %165 = load i64, ptr %10, align 8
  %166 = add i64 %164, %165
  %167 = load ptr, ptr %5, align 8
  %168 = getelementptr inbounds %struct.H5T_t, ptr %167, i32 0, i32 1
  %169 = load ptr, ptr %168, align 8
  %170 = getelementptr inbounds %struct.H5T_shared_t, ptr %169, i32 0, i32 3
  %171 = load i64, ptr %170, align 8
  %172 = icmp ugt i64 %166, %171
  br i1 %172, label %173, label %188

173:                                              ; preds = %163
  br label %174

174:                                              ; preds = %173
  br label %175

175:                                              ; preds = %174
  br label %176

176:                                              ; preds = %175
  %177 = load i64, ptr @H5E_DATATYPE_g, align 8
  %178 = load i64, ptr @H5E_CANTINSERT_g, align 8
  %179 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5T__insert, i32 noundef 421, i64 noundef %177, i64 noundef %178, ptr noundef @.str.17)
  br label %180

180:                                              ; preds = %176
  store i8 1, ptr %13, align 1
  %181 = load i8, ptr %13, align 1
  %182 = trunc i8 %181 to i1
  %183 = zext i1 %182 to i8
  store i8 %183, ptr %13, align 1
  br label %184

184:                                              ; preds = %180
  br label %185

185:                                              ; preds = %184
  store i32 -1, ptr %12, align 4
  br label %421

186:                                              ; No predecessors!
  br label %187

187:                                              ; preds = %186
  br label %188

188:                                              ; preds = %187, %163
  %189 = load ptr, ptr %5, align 8
  %190 = getelementptr inbounds %struct.H5T_t, ptr %189, i32 0, i32 1
  %191 = load ptr, ptr %190, align 8
  %192 = getelementptr inbounds %struct.H5T_shared_t, ptr %191, i32 0, i32 8
  %193 = getelementptr inbounds %struct.H5T_compnd_t, ptr %192, i32 0, i32 1
  %194 = load i32, ptr %193, align 4
  %195 = load ptr, ptr %5, align 8
  %196 = getelementptr inbounds %struct.H5T_t, ptr %195, i32 0, i32 1
  %197 = load ptr, ptr %196, align 8
  %198 = getelementptr inbounds %struct.H5T_shared_t, ptr %197, i32 0, i32 8
  %199 = getelementptr inbounds %struct.H5T_compnd_t, ptr %198, i32 0, i32 0
  %200 = load i32, ptr %199, align 8
  %201 = icmp uge i32 %194, %200
  br i1 %201, label %202, label %262

202:                                              ; preds = %188
  %203 = load ptr, ptr %5, align 8
  %204 = getelementptr inbounds %struct.H5T_t, ptr %203, i32 0, i32 1
  %205 = load ptr, ptr %204, align 8
  %206 = getelementptr inbounds %struct.H5T_shared_t, ptr %205, i32 0, i32 8
  %207 = getelementptr inbounds %struct.H5T_compnd_t, ptr %206, i32 0, i32 0
  %208 = load i32, ptr %207, align 8
  %209 = mul i32 %208, 2
  %210 = icmp ugt i32 1, %209
  br i1 %210, label %211, label %212

211:                                              ; preds = %202
  br label %220

212:                                              ; preds = %202
  %213 = load ptr, ptr %5, align 8
  %214 = getelementptr inbounds %struct.H5T_t, ptr %213, i32 0, i32 1
  %215 = load ptr, ptr %214, align 8
  %216 = getelementptr inbounds %struct.H5T_shared_t, ptr %215, i32 0, i32 8
  %217 = getelementptr inbounds %struct.H5T_compnd_t, ptr %216, i32 0, i32 0
  %218 = load i32, ptr %217, align 8
  %219 = mul i32 %218, 2
  br label %220

220:                                              ; preds = %212, %211
  %221 = phi i32 [ 1, %211 ], [ %219, %212 ]
  store i32 %221, ptr %14, align 4
  %222 = load ptr, ptr %5, align 8
  %223 = getelementptr inbounds %struct.H5T_t, ptr %222, i32 0, i32 1
  %224 = load ptr, ptr %223, align 8
  %225 = getelementptr inbounds %struct.H5T_shared_t, ptr %224, i32 0, i32 8
  %226 = getelementptr inbounds %struct.H5T_compnd_t, ptr %225, i32 0, i32 4
  %227 = load ptr, ptr %226, align 8
  %228 = load i32, ptr %14, align 4
  %229 = zext i32 %228 to i64
  %230 = mul i64 %229, 32
  %231 = call ptr @H5MM_realloc(ptr noundef %227, i64 noundef %230)
  store ptr %231, ptr %15, align 8
  %232 = load ptr, ptr %15, align 8
  %233 = icmp ne ptr %232, null
  br i1 %233, label %249, label %234

234:                                              ; preds = %220
  br label %235

235:                                              ; preds = %234
  br label %236

236:                                              ; preds = %235
  br label %237

237:                                              ; preds = %236
  %238 = load i64, ptr @H5E_DATATYPE_g, align 8
  %239 = load i64, ptr @H5E_CANTALLOC_g, align 8
  %240 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5T__insert, i32 noundef 429, i64 noundef %238, i64 noundef %239, ptr noundef @.str.18)
  br label %241

241:                                              ; preds = %237
  store i8 1, ptr %13, align 1
  %242 = load i8, ptr %13, align 1
  %243 = trunc i8 %242 to i1
  %244 = zext i1 %243 to i8
  store i8 %244, ptr %13, align 1
  br label %245

245:                                              ; preds = %241
  br label %246

246:                                              ; preds = %245
  store i32 -1, ptr %12, align 4
  br label %421

247:                                              ; No predecessors!
  br label %248

248:                                              ; preds = %247
  br label %249

249:                                              ; preds = %248, %220
  %250 = load i32, ptr %14, align 4
  %251 = load ptr, ptr %5, align 8
  %252 = getelementptr inbounds %struct.H5T_t, ptr %251, i32 0, i32 1
  %253 = load ptr, ptr %252, align 8
  %254 = getelementptr inbounds %struct.H5T_shared_t, ptr %253, i32 0, i32 8
  %255 = getelementptr inbounds %struct.H5T_compnd_t, ptr %254, i32 0, i32 0
  store i32 %250, ptr %255, align 8
  %256 = load ptr, ptr %15, align 8
  %257 = load ptr, ptr %5, align 8
  %258 = getelementptr inbounds %struct.H5T_t, ptr %257, i32 0, i32 1
  %259 = load ptr, ptr %258, align 8
  %260 = getelementptr inbounds %struct.H5T_shared_t, ptr %259, i32 0, i32 8
  %261 = getelementptr inbounds %struct.H5T_compnd_t, ptr %260, i32 0, i32 4
  store ptr %256, ptr %261, align 8
  br label %262

262:                                              ; preds = %249, %188
  %263 = load ptr, ptr %5, align 8
  %264 = getelementptr inbounds %struct.H5T_t, ptr %263, i32 0, i32 1
  %265 = load ptr, ptr %264, align 8
  %266 = getelementptr inbounds %struct.H5T_shared_t, ptr %265, i32 0, i32 8
  %267 = getelementptr inbounds %struct.H5T_compnd_t, ptr %266, i32 0, i32 1
  %268 = load i32, ptr %267, align 4
  store i32 %268, ptr %9, align 4
  %269 = load i64, ptr %7, align 8
  %270 = load ptr, ptr %5, align 8
  %271 = getelementptr inbounds %struct.H5T_t, ptr %270, i32 0, i32 1
  %272 = load ptr, ptr %271, align 8
  %273 = getelementptr inbounds %struct.H5T_shared_t, ptr %272, i32 0, i32 8
  %274 = getelementptr inbounds %struct.H5T_compnd_t, ptr %273, i32 0, i32 4
  %275 = load ptr, ptr %274, align 8
  %276 = load i32, ptr %9, align 4
  %277 = zext i32 %276 to i64
  %278 = getelementptr inbounds %struct.H5T_cmemb_t, ptr %275, i64 %277
  %279 = getelementptr inbounds %struct.H5T_cmemb_t, ptr %278, i32 0, i32 1
  store i64 %269, ptr %279, align 8
  %280 = load i64, ptr %10, align 8
  %281 = load ptr, ptr %5, align 8
  %282 = getelementptr inbounds %struct.H5T_t, ptr %281, i32 0, i32 1
  %283 = load ptr, ptr %282, align 8
  %284 = getelementptr inbounds %struct.H5T_shared_t, ptr %283, i32 0, i32 8
  %285 = getelementptr inbounds %struct.H5T_compnd_t, ptr %284, i32 0, i32 4
  %286 = load ptr, ptr %285, align 8
  %287 = load i32, ptr %9, align 4
  %288 = zext i32 %287 to i64
  %289 = getelementptr inbounds %struct.H5T_cmemb_t, ptr %286, i64 %288
  %290 = getelementptr inbounds %struct.H5T_cmemb_t, ptr %289, i32 0, i32 2
  store i64 %280, ptr %290, align 8
  %291 = load ptr, ptr %6, align 8
  %292 = call noalias ptr @H5MM_xstrdup(ptr noundef %291)
  %293 = load ptr, ptr %5, align 8
  %294 = getelementptr inbounds %struct.H5T_t, ptr %293, i32 0, i32 1
  %295 = load ptr, ptr %294, align 8
  %296 = getelementptr inbounds %struct.H5T_shared_t, ptr %295, i32 0, i32 8
  %297 = getelementptr inbounds %struct.H5T_compnd_t, ptr %296, i32 0, i32 4
  %298 = load ptr, ptr %297, align 8
  %299 = load i32, ptr %9, align 4
  %300 = zext i32 %299 to i64
  %301 = getelementptr inbounds %struct.H5T_cmemb_t, ptr %298, i64 %300
  %302 = getelementptr inbounds %struct.H5T_cmemb_t, ptr %301, i32 0, i32 0
  store ptr %292, ptr %302, align 8
  %303 = icmp eq ptr null, %292
  br i1 %303, label %304, label %319

304:                                              ; preds = %262
  br label %305

305:                                              ; preds = %304
  br label %306

306:                                              ; preds = %305
  br label %307

307:                                              ; preds = %306
  %308 = load i64, ptr @H5E_DATATYPE_g, align 8
  %309 = load i64, ptr @H5E_CANTALLOC_g, align 8
  %310 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5T__insert, i32 noundef 439, i64 noundef %308, i64 noundef %309, ptr noundef @.str.19)
  br label %311

311:                                              ; preds = %307
  store i8 1, ptr %13, align 1
  %312 = load i8, ptr %13, align 1
  %313 = trunc i8 %312 to i1
  %314 = zext i1 %313 to i8
  store i8 %314, ptr %13, align 1
  br label %315

315:                                              ; preds = %311
  br label %316

316:                                              ; preds = %315
  store i32 -1, ptr %12, align 4
  br label %421

317:                                              ; No predecessors!
  br label %318

318:                                              ; preds = %317
  br label %319

319:                                              ; preds = %318, %262
  %320 = load ptr, ptr %8, align 8
  %321 = call ptr @H5T_copy(ptr noundef %320, i32 noundef 1)
  %322 = load ptr, ptr %5, align 8
  %323 = getelementptr inbounds %struct.H5T_t, ptr %322, i32 0, i32 1
  %324 = load ptr, ptr %323, align 8
  %325 = getelementptr inbounds %struct.H5T_shared_t, ptr %324, i32 0, i32 8
  %326 = getelementptr inbounds %struct.H5T_compnd_t, ptr %325, i32 0, i32 4
  %327 = load ptr, ptr %326, align 8
  %328 = load i32, ptr %9, align 4
  %329 = zext i32 %328 to i64
  %330 = getelementptr inbounds %struct.H5T_cmemb_t, ptr %327, i64 %329
  %331 = getelementptr inbounds %struct.H5T_cmemb_t, ptr %330, i32 0, i32 3
  store ptr %321, ptr %331, align 8
  %332 = icmp eq ptr null, %321
  br i1 %332, label %333, label %348

333:                                              ; preds = %319
  br label %334

334:                                              ; preds = %333
  br label %335

335:                                              ; preds = %334
  br label %336

336:                                              ; preds = %335
  %337 = load i64, ptr @H5E_DATATYPE_g, align 8
  %338 = load i64, ptr @H5E_CANTCOPY_g, align 8
  %339 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5T__insert, i32 noundef 441, i64 noundef %337, i64 noundef %338, ptr noundef @.str.20)
  br label %340

340:                                              ; preds = %336
  store i8 1, ptr %13, align 1
  %341 = load i8, ptr %13, align 1
  %342 = trunc i8 %341 to i1
  %343 = zext i1 %342 to i8
  store i8 %343, ptr %13, align 1
  br label %344

344:                                              ; preds = %340
  br label %345

345:                                              ; preds = %344
  store i32 -1, ptr %12, align 4
  br label %421

346:                                              ; No predecessors!
  br label %347

347:                                              ; preds = %346
  br label %348

348:                                              ; preds = %347, %319
  %349 = load ptr, ptr %5, align 8
  %350 = getelementptr inbounds %struct.H5T_t, ptr %349, i32 0, i32 1
  %351 = load ptr, ptr %350, align 8
  %352 = getelementptr inbounds %struct.H5T_shared_t, ptr %351, i32 0, i32 8
  %353 = getelementptr inbounds %struct.H5T_compnd_t, ptr %352, i32 0, i32 2
  store i32 0, ptr %353, align 8
  %354 = load ptr, ptr %5, align 8
  %355 = getelementptr inbounds %struct.H5T_t, ptr %354, i32 0, i32 1
  %356 = load ptr, ptr %355, align 8
  %357 = getelementptr inbounds %struct.H5T_shared_t, ptr %356, i32 0, i32 8
  %358 = getelementptr inbounds %struct.H5T_compnd_t, ptr %357, i32 0, i32 1
  %359 = load i32, ptr %358, align 4
  %360 = add i32 %359, 1
  store i32 %360, ptr %358, align 4
  %361 = load i64, ptr %10, align 8
  %362 = load ptr, ptr %5, align 8
  %363 = getelementptr inbounds %struct.H5T_t, ptr %362, i32 0, i32 1
  %364 = load ptr, ptr %363, align 8
  %365 = getelementptr inbounds %struct.H5T_shared_t, ptr %364, i32 0, i32 8
  %366 = getelementptr inbounds %struct.H5T_compnd_t, ptr %365, i32 0, i32 5
  %367 = load i64, ptr %366, align 8
  %368 = add i64 %367, %361
  store i64 %368, ptr %366, align 8
  %369 = load ptr, ptr %5, align 8
  call void @H5T__update_packed(ptr noundef %369)
  %370 = load ptr, ptr %8, align 8
  %371 = getelementptr inbounds %struct.H5T_t, ptr %370, i32 0, i32 1
  %372 = load ptr, ptr %371, align 8
  %373 = getelementptr inbounds %struct.H5T_shared_t, ptr %372, i32 0, i32 5
  %374 = load i8, ptr %373, align 4
  %375 = trunc i8 %374 to i1
  %376 = zext i1 %375 to i32
  %377 = icmp eq i32 %376, 1
  br i1 %377, label %378, label %383

378:                                              ; preds = %348
  %379 = load ptr, ptr %5, align 8
  %380 = getelementptr inbounds %struct.H5T_t, ptr %379, i32 0, i32 1
  %381 = load ptr, ptr %380, align 8
  %382 = getelementptr inbounds %struct.H5T_shared_t, ptr %381, i32 0, i32 5
  store i8 1, ptr %382, align 4
  br label %383

383:                                              ; preds = %378, %348
  %384 = load ptr, ptr %5, align 8
  %385 = getelementptr inbounds %struct.H5T_t, ptr %384, i32 0, i32 1
  %386 = load ptr, ptr %385, align 8
  %387 = getelementptr inbounds %struct.H5T_shared_t, ptr %386, i32 0, i32 4
  %388 = load i32, ptr %387, align 8
  %389 = load ptr, ptr %8, align 8
  %390 = getelementptr inbounds %struct.H5T_t, ptr %389, i32 0, i32 1
  %391 = load ptr, ptr %390, align 8
  %392 = getelementptr inbounds %struct.H5T_shared_t, ptr %391, i32 0, i32 4
  %393 = load i32, ptr %392, align 8
  %394 = icmp ult i32 %388, %393
  br i1 %394, label %395, label %420

395:                                              ; preds = %383
  %396 = load ptr, ptr %5, align 8
  %397 = load ptr, ptr %8, align 8
  %398 = getelementptr inbounds %struct.H5T_t, ptr %397, i32 0, i32 1
  %399 = load ptr, ptr %398, align 8
  %400 = getelementptr inbounds %struct.H5T_shared_t, ptr %399, i32 0, i32 4
  %401 = load i32, ptr %400, align 8
  %402 = call i32 @H5T__upgrade_version(ptr noundef %396, i32 noundef %401)
  %403 = icmp slt i32 %402, 0
  br i1 %403, label %404, label %419

404:                                              ; preds = %395
  br label %405

405:                                              ; preds = %404
  br label %406

406:                                              ; preds = %405
  br label %407

407:                                              ; preds = %406
  %408 = load i64, ptr @H5E_DATATYPE_g, align 8
  %409 = load i64, ptr @H5E_CANTSET_g, align 8
  %410 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5T__insert, i32 noundef 465, i64 noundef %408, i64 noundef %409, ptr noundef @.str.21)
  br label %411

411:                                              ; preds = %407
  store i8 1, ptr %13, align 1
  %412 = load i8, ptr %13, align 1
  %413 = trunc i8 %412 to i1
  %414 = zext i1 %413 to i8
  store i8 %414, ptr %13, align 1
  br label %415

415:                                              ; preds = %411
  br label %416

416:                                              ; preds = %415
  store i32 -1, ptr %12, align 4
  br label %421

417:                                              ; No predecessors!
  br label %418

418:                                              ; preds = %417
  br label %419

419:                                              ; preds = %418, %395
  br label %420

420:                                              ; preds = %419, %383
  br label %421

421:                                              ; preds = %420, %416, %345, %316, %246, %185, %156, %52
  %422 = load i32, ptr %12, align 4
  ret i32 %422
}

; Function Attrs: nounwind uwtable
define i32 @H5Tpack(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i8, align 1
  %6 = alloca i8, align 1
  store i64 %0, ptr %2, align 8
  store i32 0, ptr %4, align 4
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
  %34 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5Tpack, i32 noundef 362, i64 noundef %32, i64 noundef %33, ptr noundef @.str.1)
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
  br label %112

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
  %58 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5Tpack, i32 noundef 362, i64 noundef %56, i64 noundef %57, ptr noundef @.str.2)
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
  br label %112

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
  br i1 %72, label %77, label %73

73:                                               ; preds = %68
  %74 = load ptr, ptr %3, align 8
  %75 = call i32 @H5T_detect_class(ptr noundef %74, i32 noundef 6, i1 noundef zeroext true)
  %76 = icmp sle i32 %75, 0
  br i1 %76, label %77, label %92

77:                                               ; preds = %73, %68
  br label %78

78:                                               ; preds = %77
  br label %79

79:                                               ; preds = %78
  br label %80

80:                                               ; preds = %79
  %81 = load i64, ptr @H5E_ARGS_g, align 8
  %82 = load i64, ptr @H5E_BADTYPE_g, align 8
  %83 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5Tpack, i32 noundef 367, i64 noundef %81, i64 noundef %82, ptr noundef @.str.3)
  br label %84

84:                                               ; preds = %80
  store i8 1, ptr %6, align 1
  %85 = load i8, ptr %6, align 1
  %86 = trunc i8 %85 to i1
  %87 = zext i1 %86 to i8
  store i8 %87, ptr %6, align 1
  br label %88

88:                                               ; preds = %84
  br label %89

89:                                               ; preds = %88
  store i32 -1, ptr %4, align 4
  br label %112

90:                                               ; No predecessors!
  br label %91

91:                                               ; preds = %90
  br label %92

92:                                               ; preds = %91, %73
  %93 = load ptr, ptr %3, align 8
  %94 = call i32 @H5T__pack(ptr noundef %93)
  %95 = icmp slt i32 %94, 0
  br i1 %95, label %96, label %111

96:                                               ; preds = %92
  br label %97

97:                                               ; preds = %96
  br label %98

98:                                               ; preds = %97
  br label %99

99:                                               ; preds = %98
  %100 = load i64, ptr @H5E_DATATYPE_g, align 8
  %101 = load i64, ptr @H5E_CANTINIT_g, align 8
  %102 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5Tpack, i32 noundef 371, i64 noundef %100, i64 noundef %101, ptr noundef @.str.14)
  br label %103

103:                                              ; preds = %99
  store i8 1, ptr %6, align 1
  %104 = load i8, ptr %6, align 1
  %105 = trunc i8 %104 to i1
  %106 = zext i1 %105 to i8
  store i8 %106, ptr %6, align 1
  br label %107

107:                                              ; preds = %103
  br label %108

108:                                              ; preds = %107
  store i32 -1, ptr %4, align 4
  br label %112

109:                                              ; No predecessors!
  br label %110

110:                                              ; preds = %109
  br label %111

111:                                              ; preds = %110, %92
  br label %112

112:                                              ; preds = %111, %108, %89, %64, %40
  %113 = load i8, ptr %5, align 1
  %114 = trunc i8 %113 to i1
  %115 = xor i1 %114, true
  %116 = xor i1 %115, true
  %117 = zext i1 %116 to i32
  %118 = sext i32 %117 to i64
  %119 = icmp ne i64 %118, 0
  br i1 %119, label %120, label %122

120:                                              ; preds = %112
  %121 = call i32 @H5CX_pop(i1 noundef zeroext true)
  store i8 0, ptr %5, align 1
  br label %122

122:                                              ; preds = %120, %112
  %123 = load i8, ptr %6, align 1
  %124 = trunc i8 %123 to i1
  %125 = xor i1 %124, true
  %126 = xor i1 %125, true
  %127 = zext i1 %126 to i32
  %128 = sext i32 %127 to i64
  %129 = icmp ne i64 %128, 0
  br i1 %129, label %130, label %132

130:                                              ; preds = %122
  %131 = call i32 @H5E_dump_api_stack()
  br label %132

132:                                              ; preds = %130, %122
  %133 = load i32, ptr %4, align 4
  ret i32 %133
}

declare i32 @H5T_detect_class(ptr noundef, i32 noundef, i1 noundef zeroext) #1

; Function Attrs: nounwind uwtable
define internal i32 @H5T__pack(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i8, align 1
  %5 = alloca i64, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  store i32 0, ptr %3, align 4
  store i8 0, ptr %4, align 1
  %7 = load ptr, ptr %2, align 8
  %8 = call i32 @H5T_detect_class(ptr noundef %7, i32 noundef 6, i1 noundef zeroext false)
  %9 = icmp sgt i32 %8, 0
  br i1 %9, label %10, label %271

10:                                               ; preds = %1
  %11 = load ptr, ptr %2, align 8
  %12 = call i32 @H5T__is_packed(ptr noundef %11)
  %13 = icmp eq i32 1, %12
  br i1 %13, label %14, label %17

14:                                               ; preds = %10
  br label %15

15:                                               ; preds = %14
  store i32 0, ptr %3, align 4
  br label %272

16:                                               ; No predecessors!
  br label %17

17:                                               ; preds = %16, %10
  %18 = load ptr, ptr %2, align 8
  %19 = getelementptr inbounds %struct.H5T_t, ptr %18, i32 0, i32 1
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds %struct.H5T_shared_t, ptr %20, i32 0, i32 1
  %22 = load i32, ptr %21, align 8
  %23 = icmp ne i32 0, %22
  br i1 %23, label %24, label %39

24:                                               ; preds = %17
  br label %25

25:                                               ; preds = %24
  br label %26

26:                                               ; preds = %25
  br label %27

27:                                               ; preds = %26
  %28 = load i64, ptr @H5E_ARGS_g, align 8
  %29 = load i64, ptr @H5E_BADVALUE_g, align 8
  %30 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5T__pack, i32 noundef 497, i64 noundef %28, i64 noundef %29, ptr noundef @.str.23)
  br label %31

31:                                               ; preds = %27
  store i8 1, ptr %4, align 1
  %32 = load i8, ptr %4, align 1
  %33 = trunc i8 %32 to i1
  %34 = zext i1 %33 to i8
  store i8 %34, ptr %4, align 1
  br label %35

35:                                               ; preds = %31
  br label %36

36:                                               ; preds = %35
  store i32 -1, ptr %3, align 4
  br label %272

37:                                               ; No predecessors!
  br label %38

38:                                               ; preds = %37
  br label %39

39:                                               ; preds = %38, %17
  %40 = load ptr, ptr %2, align 8
  %41 = getelementptr inbounds %struct.H5T_t, ptr %40, i32 0, i32 1
  %42 = load ptr, ptr %41, align 8
  %43 = getelementptr inbounds %struct.H5T_shared_t, ptr %42, i32 0, i32 6
  %44 = load ptr, ptr %43, align 8
  %45 = icmp ne ptr %44, null
  br i1 %45, label %46, label %120

46:                                               ; preds = %39
  %47 = load ptr, ptr %2, align 8
  %48 = getelementptr inbounds %struct.H5T_t, ptr %47, i32 0, i32 1
  %49 = load ptr, ptr %48, align 8
  %50 = getelementptr inbounds %struct.H5T_shared_t, ptr %49, i32 0, i32 6
  %51 = load ptr, ptr %50, align 8
  %52 = call i32 @H5T__pack(ptr noundef %51)
  %53 = icmp slt i32 %52, 0
  br i1 %53, label %54, label %69

54:                                               ; preds = %46
  br label %55

55:                                               ; preds = %54
  br label %56

56:                                               ; preds = %55
  br label %57

57:                                               ; preds = %56
  %58 = load i64, ptr @H5E_DATATYPE_g, align 8
  %59 = load i64, ptr @H5E_CANTINIT_g, align 8
  %60 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5T__pack, i32 noundef 501, i64 noundef %58, i64 noundef %59, ptr noundef @.str.24)
  br label %61

61:                                               ; preds = %57
  store i8 1, ptr %4, align 1
  %62 = load i8, ptr %4, align 1
  %63 = trunc i8 %62 to i1
  %64 = zext i1 %63 to i8
  store i8 %64, ptr %4, align 1
  br label %65

65:                                               ; preds = %61
  br label %66

66:                                               ; preds = %65
  store i32 -1, ptr %3, align 4
  br label %272

67:                                               ; No predecessors!
  br label %68

68:                                               ; preds = %67
  br label %69

69:                                               ; preds = %68, %46
  %70 = load ptr, ptr %2, align 8
  %71 = getelementptr inbounds %struct.H5T_t, ptr %70, i32 0, i32 1
  %72 = load ptr, ptr %71, align 8
  %73 = getelementptr inbounds %struct.H5T_shared_t, ptr %72, i32 0, i32 2
  %74 = load i32, ptr %73, align 4
  %75 = icmp eq i32 %74, 10
  br i1 %75, label %76, label %97

76:                                               ; preds = %69
  %77 = load ptr, ptr %2, align 8
  %78 = getelementptr inbounds %struct.H5T_t, ptr %77, i32 0, i32 1
  %79 = load ptr, ptr %78, align 8
  %80 = getelementptr inbounds %struct.H5T_shared_t, ptr %79, i32 0, i32 6
  %81 = load ptr, ptr %80, align 8
  %82 = getelementptr inbounds %struct.H5T_t, ptr %81, i32 0, i32 1
  %83 = load ptr, ptr %82, align 8
  %84 = getelementptr inbounds %struct.H5T_shared_t, ptr %83, i32 0, i32 3
  %85 = load i64, ptr %84, align 8
  %86 = load ptr, ptr %2, align 8
  %87 = getelementptr inbounds %struct.H5T_t, ptr %86, i32 0, i32 1
  %88 = load ptr, ptr %87, align 8
  %89 = getelementptr inbounds %struct.H5T_shared_t, ptr %88, i32 0, i32 8
  %90 = getelementptr inbounds %struct.H5T_array_t, ptr %89, i32 0, i32 0
  %91 = load i64, ptr %90, align 8
  %92 = mul i64 %85, %91
  %93 = load ptr, ptr %2, align 8
  %94 = getelementptr inbounds %struct.H5T_t, ptr %93, i32 0, i32 1
  %95 = load ptr, ptr %94, align 8
  %96 = getelementptr inbounds %struct.H5T_shared_t, ptr %95, i32 0, i32 3
  store i64 %92, ptr %96, align 8
  br label %119

97:                                               ; preds = %69
  %98 = load ptr, ptr %2, align 8
  %99 = getelementptr inbounds %struct.H5T_t, ptr %98, i32 0, i32 1
  %100 = load ptr, ptr %99, align 8
  %101 = getelementptr inbounds %struct.H5T_shared_t, ptr %100, i32 0, i32 2
  %102 = load i32, ptr %101, align 4
  %103 = icmp ne i32 %102, 9
  br i1 %103, label %104, label %118

104:                                              ; preds = %97
  %105 = load ptr, ptr %2, align 8
  %106 = getelementptr inbounds %struct.H5T_t, ptr %105, i32 0, i32 1
  %107 = load ptr, ptr %106, align 8
  %108 = getelementptr inbounds %struct.H5T_shared_t, ptr %107, i32 0, i32 6
  %109 = load ptr, ptr %108, align 8
  %110 = getelementptr inbounds %struct.H5T_t, ptr %109, i32 0, i32 1
  %111 = load ptr, ptr %110, align 8
  %112 = getelementptr inbounds %struct.H5T_shared_t, ptr %111, i32 0, i32 3
  %113 = load i64, ptr %112, align 8
  %114 = load ptr, ptr %2, align 8
  %115 = getelementptr inbounds %struct.H5T_t, ptr %114, i32 0, i32 1
  %116 = load ptr, ptr %115, align 8
  %117 = getelementptr inbounds %struct.H5T_shared_t, ptr %116, i32 0, i32 3
  store i64 %113, ptr %117, align 8
  br label %118

118:                                              ; preds = %104, %97
  br label %119

119:                                              ; preds = %118, %76
  br label %270

120:                                              ; preds = %39
  %121 = load ptr, ptr %2, align 8
  %122 = getelementptr inbounds %struct.H5T_t, ptr %121, i32 0, i32 1
  %123 = load ptr, ptr %122, align 8
  %124 = getelementptr inbounds %struct.H5T_shared_t, ptr %123, i32 0, i32 2
  %125 = load i32, ptr %124, align 4
  %126 = icmp eq i32 %125, 6
  br i1 %126, label %127, label %269

127:                                              ; preds = %120
  store i32 0, ptr %6, align 4
  br label %128

128:                                              ; preds = %192, %127
  %129 = load i32, ptr %6, align 4
  %130 = load ptr, ptr %2, align 8
  %131 = getelementptr inbounds %struct.H5T_t, ptr %130, i32 0, i32 1
  %132 = load ptr, ptr %131, align 8
  %133 = getelementptr inbounds %struct.H5T_shared_t, ptr %132, i32 0, i32 8
  %134 = getelementptr inbounds %struct.H5T_compnd_t, ptr %133, i32 0, i32 1
  %135 = load i32, ptr %134, align 4
  %136 = icmp ult i32 %129, %135
  br i1 %136, label %137, label %195

137:                                              ; preds = %128
  %138 = load ptr, ptr %2, align 8
  %139 = getelementptr inbounds %struct.H5T_t, ptr %138, i32 0, i32 1
  %140 = load ptr, ptr %139, align 8
  %141 = getelementptr inbounds %struct.H5T_shared_t, ptr %140, i32 0, i32 8
  %142 = getelementptr inbounds %struct.H5T_compnd_t, ptr %141, i32 0, i32 4
  %143 = load ptr, ptr %142, align 8
  %144 = load i32, ptr %6, align 4
  %145 = zext i32 %144 to i64
  %146 = getelementptr inbounds %struct.H5T_cmemb_t, ptr %143, i64 %145
  %147 = getelementptr inbounds %struct.H5T_cmemb_t, ptr %146, i32 0, i32 3
  %148 = load ptr, ptr %147, align 8
  %149 = call i32 @H5T__pack(ptr noundef %148)
  %150 = icmp slt i32 %149, 0
  br i1 %150, label %151, label %166

151:                                              ; preds = %137
  br label %152

152:                                              ; preds = %151
  br label %153

153:                                              ; preds = %152
  br label %154

154:                                              ; preds = %153
  %155 = load i64, ptr @H5E_DATATYPE_g, align 8
  %156 = load i64, ptr @H5E_CANTINIT_g, align 8
  %157 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5T__pack, i32 noundef 517, i64 noundef %155, i64 noundef %156, ptr noundef @.str.25)
  br label %158

158:                                              ; preds = %154
  store i8 1, ptr %4, align 1
  %159 = load i8, ptr %4, align 1
  %160 = trunc i8 %159 to i1
  %161 = zext i1 %160 to i8
  store i8 %161, ptr %4, align 1
  br label %162

162:                                              ; preds = %158
  br label %163

163:                                              ; preds = %162
  store i32 -1, ptr %3, align 4
  br label %272

164:                                              ; No predecessors!
  br label %165

165:                                              ; preds = %164
  br label %166

166:                                              ; preds = %165, %137
  %167 = load ptr, ptr %2, align 8
  %168 = getelementptr inbounds %struct.H5T_t, ptr %167, i32 0, i32 1
  %169 = load ptr, ptr %168, align 8
  %170 = getelementptr inbounds %struct.H5T_shared_t, ptr %169, i32 0, i32 8
  %171 = getelementptr inbounds %struct.H5T_compnd_t, ptr %170, i32 0, i32 4
  %172 = load ptr, ptr %171, align 8
  %173 = load i32, ptr %6, align 4
  %174 = zext i32 %173 to i64
  %175 = getelementptr inbounds %struct.H5T_cmemb_t, ptr %172, i64 %174
  %176 = getelementptr inbounds %struct.H5T_cmemb_t, ptr %175, i32 0, i32 3
  %177 = load ptr, ptr %176, align 8
  %178 = getelementptr inbounds %struct.H5T_t, ptr %177, i32 0, i32 1
  %179 = load ptr, ptr %178, align 8
  %180 = getelementptr inbounds %struct.H5T_shared_t, ptr %179, i32 0, i32 3
  %181 = load i64, ptr %180, align 8
  %182 = load ptr, ptr %2, align 8
  %183 = getelementptr inbounds %struct.H5T_t, ptr %182, i32 0, i32 1
  %184 = load ptr, ptr %183, align 8
  %185 = getelementptr inbounds %struct.H5T_shared_t, ptr %184, i32 0, i32 8
  %186 = getelementptr inbounds %struct.H5T_compnd_t, ptr %185, i32 0, i32 4
  %187 = load ptr, ptr %186, align 8
  %188 = load i32, ptr %6, align 4
  %189 = zext i32 %188 to i64
  %190 = getelementptr inbounds %struct.H5T_cmemb_t, ptr %187, i64 %189
  %191 = getelementptr inbounds %struct.H5T_cmemb_t, ptr %190, i32 0, i32 2
  store i64 %181, ptr %191, align 8
  br label %192

192:                                              ; preds = %166
  %193 = load i32, ptr %6, align 4
  %194 = add i32 %193, 1
  store i32 %194, ptr %6, align 4
  br label %128

195:                                              ; preds = %128
  %196 = load ptr, ptr %2, align 8
  %197 = call i32 @H5T__sort_value(ptr noundef %196, ptr noundef null)
  %198 = icmp slt i32 %197, 0
  br i1 %198, label %199, label %214

199:                                              ; preds = %195
  br label %200

200:                                              ; preds = %199
  br label %201

201:                                              ; preds = %200
  br label %202

202:                                              ; preds = %201
  %203 = load i64, ptr @H5E_INTERNAL_g, align 8
  %204 = load i64, ptr @H5E_CANTCOMPARE_g, align 8
  %205 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5T__pack, i32 noundef 525, i64 noundef %203, i64 noundef %204, ptr noundef @.str.26)
  br label %206

206:                                              ; preds = %202
  store i8 1, ptr %4, align 1
  %207 = load i8, ptr %4, align 1
  %208 = trunc i8 %207 to i1
  %209 = zext i1 %208 to i8
  store i8 %209, ptr %4, align 1
  br label %210

210:                                              ; preds = %206
  br label %211

211:                                              ; preds = %210
  store i32 -1, ptr %3, align 4
  br label %272

212:                                              ; No predecessors!
  br label %213

213:                                              ; preds = %212
  br label %214

214:                                              ; preds = %213, %195
  store i32 0, ptr %6, align 4
  store i64 0, ptr %5, align 8
  br label %215

215:                                              ; preds = %249, %214
  %216 = load i32, ptr %6, align 4
  %217 = load ptr, ptr %2, align 8
  %218 = getelementptr inbounds %struct.H5T_t, ptr %217, i32 0, i32 1
  %219 = load ptr, ptr %218, align 8
  %220 = getelementptr inbounds %struct.H5T_shared_t, ptr %219, i32 0, i32 8
  %221 = getelementptr inbounds %struct.H5T_compnd_t, ptr %220, i32 0, i32 1
  %222 = load i32, ptr %221, align 4
  %223 = icmp ult i32 %216, %222
  br i1 %223, label %224, label %252

224:                                              ; preds = %215
  %225 = load i64, ptr %5, align 8
  %226 = load ptr, ptr %2, align 8
  %227 = getelementptr inbounds %struct.H5T_t, ptr %226, i32 0, i32 1
  %228 = load ptr, ptr %227, align 8
  %229 = getelementptr inbounds %struct.H5T_shared_t, ptr %228, i32 0, i32 8
  %230 = getelementptr inbounds %struct.H5T_compnd_t, ptr %229, i32 0, i32 4
  %231 = load ptr, ptr %230, align 8
  %232 = load i32, ptr %6, align 4
  %233 = zext i32 %232 to i64
  %234 = getelementptr inbounds %struct.H5T_cmemb_t, ptr %231, i64 %233
  %235 = getelementptr inbounds %struct.H5T_cmemb_t, ptr %234, i32 0, i32 1
  store i64 %225, ptr %235, align 8
  %236 = load ptr, ptr %2, align 8
  %237 = getelementptr inbounds %struct.H5T_t, ptr %236, i32 0, i32 1
  %238 = load ptr, ptr %237, align 8
  %239 = getelementptr inbounds %struct.H5T_shared_t, ptr %238, i32 0, i32 8
  %240 = getelementptr inbounds %struct.H5T_compnd_t, ptr %239, i32 0, i32 4
  %241 = load ptr, ptr %240, align 8
  %242 = load i32, ptr %6, align 4
  %243 = zext i32 %242 to i64
  %244 = getelementptr inbounds %struct.H5T_cmemb_t, ptr %241, i64 %243
  %245 = getelementptr inbounds %struct.H5T_cmemb_t, ptr %244, i32 0, i32 2
  %246 = load i64, ptr %245, align 8
  %247 = load i64, ptr %5, align 8
  %248 = add i64 %247, %246
  store i64 %248, ptr %5, align 8
  br label %249

249:                                              ; preds = %224
  %250 = load i32, ptr %6, align 4
  %251 = add i32 %250, 1
  store i32 %251, ptr %6, align 4
  br label %215

252:                                              ; preds = %215
  %253 = load i64, ptr %5, align 8
  %254 = icmp ugt i64 1, %253
  br i1 %254, label %255, label %256

255:                                              ; preds = %252
  br label %258

256:                                              ; preds = %252
  %257 = load i64, ptr %5, align 8
  br label %258

258:                                              ; preds = %256, %255
  %259 = phi i64 [ 1, %255 ], [ %257, %256 ]
  %260 = load ptr, ptr %2, align 8
  %261 = getelementptr inbounds %struct.H5T_t, ptr %260, i32 0, i32 1
  %262 = load ptr, ptr %261, align 8
  %263 = getelementptr inbounds %struct.H5T_shared_t, ptr %262, i32 0, i32 3
  store i64 %259, ptr %263, align 8
  %264 = load ptr, ptr %2, align 8
  %265 = getelementptr inbounds %struct.H5T_t, ptr %264, i32 0, i32 1
  %266 = load ptr, ptr %265, align 8
  %267 = getelementptr inbounds %struct.H5T_shared_t, ptr %266, i32 0, i32 8
  %268 = getelementptr inbounds %struct.H5T_compnd_t, ptr %267, i32 0, i32 3
  store i8 1, ptr %268, align 4
  br label %269

269:                                              ; preds = %258, %120
  br label %270

270:                                              ; preds = %269, %119
  br label %271

271:                                              ; preds = %270, %1
  br label %272

272:                                              ; preds = %271, %211, %163, %66, %36, %15
  %273 = load i32, ptr %3, align 4
  ret i32 %273
}

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strcmp(ptr noundef, ptr noundef) #2

declare ptr @H5MM_realloc(ptr noundef, i64 noundef) #1

declare noalias ptr @H5MM_xstrdup(ptr noundef) #1

; Function Attrs: nounwind uwtable
define void @H5T__update_packed(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds %struct.H5T_t, ptr %4, i32 0, i32 1
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds %struct.H5T_shared_t, ptr %6, i32 0, i32 3
  %8 = load i64, ptr %7, align 8
  %9 = load ptr, ptr %2, align 8
  %10 = getelementptr inbounds %struct.H5T_t, ptr %9, i32 0, i32 1
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds %struct.H5T_shared_t, ptr %11, i32 0, i32 8
  %13 = getelementptr inbounds %struct.H5T_compnd_t, ptr %12, i32 0, i32 5
  %14 = load i64, ptr %13, align 8
  %15 = icmp eq i64 %8, %14
  br i1 %15, label %16, label %56

16:                                               ; preds = %1
  %17 = load ptr, ptr %2, align 8
  %18 = getelementptr inbounds %struct.H5T_t, ptr %17, i32 0, i32 1
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds %struct.H5T_shared_t, ptr %19, i32 0, i32 8
  %21 = getelementptr inbounds %struct.H5T_compnd_t, ptr %20, i32 0, i32 3
  store i8 1, ptr %21, align 4
  store i32 0, ptr %3, align 4
  br label %22

22:                                               ; preds = %52, %16
  %23 = load i32, ptr %3, align 4
  %24 = load ptr, ptr %2, align 8
  %25 = getelementptr inbounds %struct.H5T_t, ptr %24, i32 0, i32 1
  %26 = load ptr, ptr %25, align 8
  %27 = getelementptr inbounds %struct.H5T_shared_t, ptr %26, i32 0, i32 8
  %28 = getelementptr inbounds %struct.H5T_compnd_t, ptr %27, i32 0, i32 1
  %29 = load i32, ptr %28, align 4
  %30 = icmp ult i32 %23, %29
  br i1 %30, label %31, label %55

31:                                               ; preds = %22
  %32 = load ptr, ptr %2, align 8
  %33 = getelementptr inbounds %struct.H5T_t, ptr %32, i32 0, i32 1
  %34 = load ptr, ptr %33, align 8
  %35 = getelementptr inbounds %struct.H5T_shared_t, ptr %34, i32 0, i32 8
  %36 = getelementptr inbounds %struct.H5T_compnd_t, ptr %35, i32 0, i32 4
  %37 = load ptr, ptr %36, align 8
  %38 = load i32, ptr %3, align 4
  %39 = zext i32 %38 to i64
  %40 = getelementptr inbounds %struct.H5T_cmemb_t, ptr %37, i64 %39
  %41 = getelementptr inbounds %struct.H5T_cmemb_t, ptr %40, i32 0, i32 3
  %42 = load ptr, ptr %41, align 8
  %43 = call i32 @H5T__is_packed(ptr noundef %42)
  %44 = icmp ne i32 %43, 0
  br i1 %44, label %51, label %45

45:                                               ; preds = %31
  %46 = load ptr, ptr %2, align 8
  %47 = getelementptr inbounds %struct.H5T_t, ptr %46, i32 0, i32 1
  %48 = load ptr, ptr %47, align 8
  %49 = getelementptr inbounds %struct.H5T_shared_t, ptr %48, i32 0, i32 8
  %50 = getelementptr inbounds %struct.H5T_compnd_t, ptr %49, i32 0, i32 3
  store i8 0, ptr %50, align 4
  br label %55

51:                                               ; preds = %31
  br label %52

52:                                               ; preds = %51
  %53 = load i32, ptr %3, align 4
  %54 = add i32 %53, 1
  store i32 %54, ptr %3, align 4
  br label %22

55:                                               ; preds = %45, %22
  br label %62

56:                                               ; preds = %1
  %57 = load ptr, ptr %2, align 8
  %58 = getelementptr inbounds %struct.H5T_t, ptr %57, i32 0, i32 1
  %59 = load ptr, ptr %58, align 8
  %60 = getelementptr inbounds %struct.H5T_shared_t, ptr %59, i32 0, i32 8
  %61 = getelementptr inbounds %struct.H5T_compnd_t, ptr %60, i32 0, i32 3
  store i8 0, ptr %61, align 4
  br label %62

62:                                               ; preds = %56, %55
  ret void
}

declare i32 @H5T__upgrade_version(ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @H5T__is_packed(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  store i32 1, ptr %3, align 4
  br label %4

4:                                                ; preds = %11, %1
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds %struct.H5T_t, ptr %5, i32 0, i32 1
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds %struct.H5T_shared_t, ptr %7, i32 0, i32 6
  %9 = load ptr, ptr %8, align 8
  %10 = icmp ne ptr %9, null
  br i1 %10, label %11, label %17

11:                                               ; preds = %4
  %12 = load ptr, ptr %2, align 8
  %13 = getelementptr inbounds %struct.H5T_t, ptr %12, i32 0, i32 1
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds %struct.H5T_shared_t, ptr %14, i32 0, i32 6
  %16 = load ptr, ptr %15, align 8
  store ptr %16, ptr %2, align 8
  br label %4

17:                                               ; preds = %4
  %18 = load ptr, ptr %2, align 8
  %19 = getelementptr inbounds %struct.H5T_t, ptr %18, i32 0, i32 1
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds %struct.H5T_shared_t, ptr %20, i32 0, i32 2
  %22 = load i32, ptr %21, align 4
  %23 = icmp eq i32 %22, 6
  br i1 %23, label %24, label %33

24:                                               ; preds = %17
  %25 = load ptr, ptr %2, align 8
  %26 = getelementptr inbounds %struct.H5T_t, ptr %25, i32 0, i32 1
  %27 = load ptr, ptr %26, align 8
  %28 = getelementptr inbounds %struct.H5T_shared_t, ptr %27, i32 0, i32 8
  %29 = getelementptr inbounds %struct.H5T_compnd_t, ptr %28, i32 0, i32 3
  %30 = load i8, ptr %29, align 4
  %31 = trunc i8 %30 to i1
  %32 = zext i1 %31 to i32
  store i32 %32, ptr %3, align 4
  br label %33

33:                                               ; preds = %24, %17
  %34 = load i32, ptr %3, align 4
  ret i32 %34
}

declare ptr @H5T_copy_reopen(ptr noundef) #1

declare i32 @H5T__sort_value(ptr noundef, ptr noundef) #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
