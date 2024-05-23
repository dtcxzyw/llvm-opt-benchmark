target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.H5G_loc_t = type { ptr, ptr }

@.str = private unnamed_addr constant [101 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/hdf5/hdf5/src/H5Itest.c\00", align 1
@__func__.H5I__get_name_test = private unnamed_addr constant [19 x i8] c"H5I__get_name_test\00", align 1
@H5E_SYM_g = external global i64, align 8
@H5E_CANTSET_g = external global i64, align 8
@.str.1 = private unnamed_addr constant [22 x i8] c"can't set API context\00", align 1
@H5E_ID_g = external global i64, align 8
@H5E_BADTYPE_g = external global i64, align 8
@.str.2 = private unnamed_addr constant [19 x i8] c"invalid identifier\00", align 1
@.str.3 = private unnamed_addr constant [27 x i8] c"can't set VOL wrapper info\00", align 1
@H5E_CANTGET_g = external global i64, align 8
@.str.4 = private unnamed_addr constant [31 x i8] c"can't retrieve object location\00", align 1
@.str.5 = private unnamed_addr constant [27 x i8] c"can't retrieve object name\00", align 1
@H5E_CANTRESET_g = external global i64, align 8
@.str.6 = private unnamed_addr constant [29 x i8] c"can't reset VOL wrapper info\00", align 1
@.str.7 = private unnamed_addr constant [24 x i8] c"can't reset API context\00", align 1

; Function Attrs: nounwind uwtable
define i64 @H5I__get_name_test(i64 noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef %3) #0 {
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca %struct.H5G_loc_t, align 8
  %11 = alloca i8, align 1
  %12 = alloca i8, align 1
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  %15 = alloca i8, align 1
  store i64 %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i64 %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  store i8 0, ptr %11, align 1
  store i8 0, ptr %12, align 1
  store i64 0, ptr %13, align 8
  store i64 -1, ptr %14, align 8
  store i8 0, ptr %15, align 1
  %16 = call i32 @H5CX_push()
  %17 = icmp slt i32 %16, 0
  br i1 %17, label %18, label %33

18:                                               ; preds = %4
  br label %19

19:                                               ; preds = %18
  br label %20

20:                                               ; preds = %19
  br label %21

21:                                               ; preds = %20
  %22 = load i64, ptr @H5E_SYM_g, align 8
  %23 = load i64, ptr @H5E_CANTSET_g, align 8
  %24 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5I__get_name_test, i32 noundef 77, i64 noundef %22, i64 noundef %23, ptr noundef @.str.1)
  br label %25

25:                                               ; preds = %21
  store i8 1, ptr %15, align 1
  %26 = load i8, ptr %15, align 1
  %27 = trunc i8 %26 to i1
  %28 = zext i1 %27 to i8
  store i8 %28, ptr %15, align 1
  br label %29

29:                                               ; preds = %25
  br label %30

30:                                               ; preds = %29
  store i64 -1, ptr %14, align 8
  br label %113

31:                                               ; No predecessors!
  br label %32

32:                                               ; preds = %31
  br label %33

33:                                               ; preds = %32, %4
  store i8 1, ptr %11, align 1
  %34 = load i64, ptr %5, align 8
  %35 = call ptr @H5VL_vol_object(i64 noundef %34)
  store ptr %35, ptr %9, align 8
  %36 = icmp eq ptr null, %35
  br i1 %36, label %37, label %52

37:                                               ; preds = %33
  br label %38

38:                                               ; preds = %37
  br label %39

39:                                               ; preds = %38
  br label %40

40:                                               ; preds = %39
  %41 = load i64, ptr @H5E_ID_g, align 8
  %42 = load i64, ptr @H5E_BADTYPE_g, align 8
  %43 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5I__get_name_test, i32 noundef 82, i64 noundef %41, i64 noundef %42, ptr noundef @.str.2)
  br label %44

44:                                               ; preds = %40
  store i8 1, ptr %15, align 1
  %45 = load i8, ptr %15, align 1
  %46 = trunc i8 %45 to i1
  %47 = zext i1 %46 to i8
  store i8 %47, ptr %15, align 1
  br label %48

48:                                               ; preds = %44
  br label %49

49:                                               ; preds = %48
  store i64 -1, ptr %14, align 8
  br label %113

50:                                               ; No predecessors!
  br label %51

51:                                               ; preds = %50
  br label %52

52:                                               ; preds = %51, %33
  %53 = load ptr, ptr %9, align 8
  %54 = call i32 @H5VL_set_vol_wrapper(ptr noundef %53)
  %55 = icmp slt i32 %54, 0
  br i1 %55, label %56, label %71

56:                                               ; preds = %52
  br label %57

57:                                               ; preds = %56
  br label %58

58:                                               ; preds = %57
  br label %59

59:                                               ; preds = %58
  %60 = load i64, ptr @H5E_ID_g, align 8
  %61 = load i64, ptr @H5E_CANTSET_g, align 8
  %62 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5I__get_name_test, i32 noundef 86, i64 noundef %60, i64 noundef %61, ptr noundef @.str.3)
  br label %63

63:                                               ; preds = %59
  store i8 1, ptr %15, align 1
  %64 = load i8, ptr %15, align 1
  %65 = trunc i8 %64 to i1
  %66 = zext i1 %65 to i8
  store i8 %66, ptr %15, align 1
  br label %67

67:                                               ; preds = %63
  br label %68

68:                                               ; preds = %67
  store i64 -1, ptr %14, align 8
  br label %113

69:                                               ; No predecessors!
  br label %70

70:                                               ; preds = %69
  br label %71

71:                                               ; preds = %70, %52
  store i8 1, ptr %12, align 1
  %72 = load i64, ptr %5, align 8
  %73 = call i32 @H5G_loc(i64 noundef %72, ptr noundef %10)
  %74 = icmp slt i32 %73, 0
  br i1 %74, label %75, label %90

75:                                               ; preds = %71
  br label %76

76:                                               ; preds = %75
  br label %77

77:                                               ; preds = %76
  br label %78

78:                                               ; preds = %77
  %79 = load i64, ptr @H5E_ID_g, align 8
  %80 = load i64, ptr @H5E_CANTGET_g, align 8
  %81 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5I__get_name_test, i32 noundef 91, i64 noundef %79, i64 noundef %80, ptr noundef @.str.4)
  br label %82

82:                                               ; preds = %78
  store i8 1, ptr %15, align 1
  %83 = load i8, ptr %15, align 1
  %84 = trunc i8 %83 to i1
  %85 = zext i1 %84 to i8
  store i8 %85, ptr %15, align 1
  br label %86

86:                                               ; preds = %82
  br label %87

87:                                               ; preds = %86
  store i64 -1, ptr %14, align 8
  br label %113

88:                                               ; No predecessors!
  br label %89

89:                                               ; preds = %88
  br label %90

90:                                               ; preds = %89, %71
  %91 = load ptr, ptr %6, align 8
  %92 = load i64, ptr %7, align 8
  %93 = load ptr, ptr %8, align 8
  %94 = call i32 @H5G_get_name(ptr noundef %10, ptr noundef %91, i64 noundef %92, ptr noundef %13, ptr noundef %93)
  %95 = icmp slt i32 %94, 0
  br i1 %95, label %96, label %111

96:                                               ; preds = %90
  br label %97

97:                                               ; preds = %96
  br label %98

98:                                               ; preds = %97
  br label %99

99:                                               ; preds = %98
  %100 = load i64, ptr @H5E_ID_g, align 8
  %101 = load i64, ptr @H5E_CANTGET_g, align 8
  %102 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5I__get_name_test, i32 noundef 95, i64 noundef %100, i64 noundef %101, ptr noundef @.str.5)
  br label %103

103:                                              ; preds = %99
  store i8 1, ptr %15, align 1
  %104 = load i8, ptr %15, align 1
  %105 = trunc i8 %104 to i1
  %106 = zext i1 %105 to i8
  store i8 %106, ptr %15, align 1
  br label %107

107:                                              ; preds = %103
  br label %108

108:                                              ; preds = %107
  store i64 -1, ptr %14, align 8
  br label %113

109:                                              ; No predecessors!
  br label %110

110:                                              ; preds = %109
  br label %111

111:                                              ; preds = %110, %90
  %112 = load i64, ptr %13, align 8
  store i64 %112, ptr %14, align 8
  br label %113

113:                                              ; preds = %111, %108, %87, %68, %49, %30
  %114 = load i8, ptr %12, align 1
  %115 = trunc i8 %114 to i1
  br i1 %115, label %116, label %132

116:                                              ; preds = %113
  %117 = call i32 @H5VL_reset_vol_wrapper()
  %118 = icmp slt i32 %117, 0
  br i1 %118, label %119, label %132

119:                                              ; preds = %116
  br label %120

120:                                              ; preds = %119
  br label %121

121:                                              ; preds = %120
  br label %122

122:                                              ; preds = %121
  %123 = load i64, ptr @H5E_ID_g, align 8
  %124 = load i64, ptr @H5E_CANTRESET_g, align 8
  %125 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5I__get_name_test, i32 noundef 103, i64 noundef %123, i64 noundef %124, ptr noundef @.str.6)
  br label %126

126:                                              ; preds = %122
  store i8 1, ptr %15, align 1
  %127 = load i8, ptr %15, align 1
  %128 = trunc i8 %127 to i1
  %129 = zext i1 %128 to i8
  store i8 %129, ptr %15, align 1
  br label %130

130:                                              ; preds = %126
  store i64 -1, ptr %14, align 8
  br label %131

131:                                              ; preds = %130
  br label %132

132:                                              ; preds = %131, %116, %113
  %133 = load i8, ptr %11, align 1
  %134 = trunc i8 %133 to i1
  br i1 %134, label %135, label %151

135:                                              ; preds = %132
  %136 = call i32 @H5CX_pop(i1 noundef zeroext false)
  %137 = icmp slt i32 %136, 0
  br i1 %137, label %138, label %151

138:                                              ; preds = %135
  br label %139

139:                                              ; preds = %138
  br label %140

140:                                              ; preds = %139
  br label %141

141:                                              ; preds = %140
  %142 = load i64, ptr @H5E_SYM_g, align 8
  %143 = load i64, ptr @H5E_CANTRESET_g, align 8
  %144 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5I__get_name_test, i32 noundef 106, i64 noundef %142, i64 noundef %143, ptr noundef @.str.7)
  br label %145

145:                                              ; preds = %141
  store i8 1, ptr %15, align 1
  %146 = load i8, ptr %15, align 1
  %147 = trunc i8 %146 to i1
  %148 = zext i1 %147 to i8
  store i8 %148, ptr %15, align 1
  br label %149

149:                                              ; preds = %145
  store i64 -1, ptr %14, align 8
  br label %150

150:                                              ; preds = %149
  br label %151

151:                                              ; preds = %150, %135, %132
  %152 = load i64, ptr %14, align 8
  ret i64 %152
}

declare i32 @H5CX_push() #1

declare i32 @H5E_printf_stack(ptr noundef, ptr noundef, i32 noundef, i64 noundef, i64 noundef, ptr noundef, ...) #1

declare ptr @H5VL_vol_object(i64 noundef) #1

declare i32 @H5VL_set_vol_wrapper(ptr noundef) #1

declare i32 @H5G_loc(i64 noundef, ptr noundef) #1

declare i32 @H5G_get_name(ptr noundef, ptr noundef, i64 noundef, ptr noundef, ptr noundef) #1

declare i32 @H5VL_reset_vol_wrapper() #1

declare i32 @H5CX_pop(i1 noundef zeroext) #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
