target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@H5T_STD_I8LE_g = external global i64, align 8
@H5T_STD_I16LE_g = external global i64, align 8
@H5T_STD_I32LE_g = external global i64, align 8
@H5T_STD_I64LE_g = external global i64, align 8
@H5T_STD_U8LE_g = external global i64, align 8
@H5T_STD_U16LE_g = external global i64, align 8
@H5T_STD_U32LE_g = external global i64, align 8
@H5T_STD_U64LE_g = external global i64, align 8
@H5T_IEEE_F16LE_g = external global i64, align 8
@H5T_IEEE_F32LE_g = external global i64, align 8
@H5T_IEEE_F64LE_g = external global i64, align 8
@H5T_STD_B8LE_g = external global i64, align 8
@H5T_STD_B16LE_g = external global i64, align 8
@H5T_STD_B32LE_g = external global i64, align 8
@H5T_STD_B64LE_g = external global i64, align 8
@H5T_STD_I8BE_g = external global i64, align 8
@H5T_STD_I16BE_g = external global i64, align 8
@H5T_STD_I32BE_g = external global i64, align 8
@H5T_STD_I64BE_g = external global i64, align 8
@H5T_STD_U8BE_g = external global i64, align 8
@H5T_STD_U16BE_g = external global i64, align 8
@H5T_STD_U32BE_g = external global i64, align 8
@H5T_STD_U64BE_g = external global i64, align 8
@H5T_IEEE_F16BE_g = external global i64, align 8
@H5T_IEEE_F32BE_g = external global i64, align 8
@H5T_IEEE_F64BE_g = external global i64, align 8
@H5T_STD_B8BE_g = external global i64, align 8
@H5T_STD_B16BE_g = external global i64, align 8
@H5T_STD_B32BE_g = external global i64, align 8
@H5T_STD_B64BE_g = external global i64, align 8

; Function Attrs: nounwind uwtable
define i64 @h5tools_get_little_endian_type(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca i32, align 4
  %5 = alloca i64, align 8
  %6 = alloca i32, align 4
  store i64 %0, ptr %2, align 8
  store i64 -1, ptr %3, align 8
  %7 = load i64, ptr %2, align 8
  %8 = call i32 @H5Tget_class(i64 noundef %7)
  store i32 %8, ptr %4, align 4
  %9 = load i64, ptr %2, align 8
  %10 = call i64 @H5Tget_size(i64 noundef %9)
  store i64 %10, ptr %5, align 8
  %11 = load i64, ptr %2, align 8
  %12 = call i32 @H5Tget_sign(i64 noundef %11)
  store i32 %12, ptr %6, align 4
  %13 = load i32, ptr %4, align 4
  switch i32 %13, label %145 [
    i32 0, label %14
    i32 1, label %94
    i32 4, label %115
    i32 2, label %143
    i32 5, label %143
    i32 3, label %143
    i32 6, label %143
    i32 7, label %143
    i32 8, label %143
    i32 9, label %143
    i32 10, label %143
    i32 -1, label %144
    i32 11, label %144
  ]

14:                                               ; preds = %1
  %15 = load i64, ptr %5, align 8
  %16 = icmp eq i64 %15, 1
  br i1 %16, label %17, label %23

17:                                               ; preds = %14
  %18 = load i32, ptr %6, align 4
  %19 = icmp eq i32 %18, 1
  br i1 %19, label %20, label %23

20:                                               ; preds = %17
  %21 = load i64, ptr @H5T_STD_I8LE_g, align 8
  %22 = call i64 @H5Tcopy(i64 noundef %21)
  store i64 %22, ptr %3, align 8
  br label %93

23:                                               ; preds = %17, %14
  %24 = load i64, ptr %5, align 8
  %25 = icmp eq i64 %24, 2
  br i1 %25, label %26, label %32

26:                                               ; preds = %23
  %27 = load i32, ptr %6, align 4
  %28 = icmp eq i32 %27, 1
  br i1 %28, label %29, label %32

29:                                               ; preds = %26
  %30 = load i64, ptr @H5T_STD_I16LE_g, align 8
  %31 = call i64 @H5Tcopy(i64 noundef %30)
  store i64 %31, ptr %3, align 8
  br label %92

32:                                               ; preds = %26, %23
  %33 = load i64, ptr %5, align 8
  %34 = icmp eq i64 %33, 4
  br i1 %34, label %35, label %41

35:                                               ; preds = %32
  %36 = load i32, ptr %6, align 4
  %37 = icmp eq i32 %36, 1
  br i1 %37, label %38, label %41

38:                                               ; preds = %35
  %39 = load i64, ptr @H5T_STD_I32LE_g, align 8
  %40 = call i64 @H5Tcopy(i64 noundef %39)
  store i64 %40, ptr %3, align 8
  br label %91

41:                                               ; preds = %35, %32
  %42 = load i64, ptr %5, align 8
  %43 = icmp eq i64 %42, 8
  br i1 %43, label %44, label %50

44:                                               ; preds = %41
  %45 = load i32, ptr %6, align 4
  %46 = icmp eq i32 %45, 1
  br i1 %46, label %47, label %50

47:                                               ; preds = %44
  %48 = load i64, ptr @H5T_STD_I64LE_g, align 8
  %49 = call i64 @H5Tcopy(i64 noundef %48)
  store i64 %49, ptr %3, align 8
  br label %90

50:                                               ; preds = %44, %41
  %51 = load i64, ptr %5, align 8
  %52 = icmp eq i64 %51, 1
  br i1 %52, label %53, label %59

53:                                               ; preds = %50
  %54 = load i32, ptr %6, align 4
  %55 = icmp eq i32 %54, 0
  br i1 %55, label %56, label %59

56:                                               ; preds = %53
  %57 = load i64, ptr @H5T_STD_U8LE_g, align 8
  %58 = call i64 @H5Tcopy(i64 noundef %57)
  store i64 %58, ptr %3, align 8
  br label %89

59:                                               ; preds = %53, %50
  %60 = load i64, ptr %5, align 8
  %61 = icmp eq i64 %60, 2
  br i1 %61, label %62, label %68

62:                                               ; preds = %59
  %63 = load i32, ptr %6, align 4
  %64 = icmp eq i32 %63, 0
  br i1 %64, label %65, label %68

65:                                               ; preds = %62
  %66 = load i64, ptr @H5T_STD_U16LE_g, align 8
  %67 = call i64 @H5Tcopy(i64 noundef %66)
  store i64 %67, ptr %3, align 8
  br label %88

68:                                               ; preds = %62, %59
  %69 = load i64, ptr %5, align 8
  %70 = icmp eq i64 %69, 4
  br i1 %70, label %71, label %77

71:                                               ; preds = %68
  %72 = load i32, ptr %6, align 4
  %73 = icmp eq i32 %72, 0
  br i1 %73, label %74, label %77

74:                                               ; preds = %71
  %75 = load i64, ptr @H5T_STD_U32LE_g, align 8
  %76 = call i64 @H5Tcopy(i64 noundef %75)
  store i64 %76, ptr %3, align 8
  br label %87

77:                                               ; preds = %71, %68
  %78 = load i64, ptr %5, align 8
  %79 = icmp eq i64 %78, 8
  br i1 %79, label %80, label %86

80:                                               ; preds = %77
  %81 = load i32, ptr %6, align 4
  %82 = icmp eq i32 %81, 0
  br i1 %82, label %83, label %86

83:                                               ; preds = %80
  %84 = load i64, ptr @H5T_STD_U64LE_g, align 8
  %85 = call i64 @H5Tcopy(i64 noundef %84)
  store i64 %85, ptr %3, align 8
  br label %86

86:                                               ; preds = %83, %80, %77
  br label %87

87:                                               ; preds = %86, %74
  br label %88

88:                                               ; preds = %87, %65
  br label %89

89:                                               ; preds = %88, %56
  br label %90

90:                                               ; preds = %89, %47
  br label %91

91:                                               ; preds = %90, %38
  br label %92

92:                                               ; preds = %91, %29
  br label %93

93:                                               ; preds = %92, %20
  br label %146

94:                                               ; preds = %1
  %95 = load i64, ptr %5, align 8
  %96 = icmp eq i64 %95, 2
  br i1 %96, label %97, label %100

97:                                               ; preds = %94
  %98 = load i64, ptr @H5T_IEEE_F16LE_g, align 8
  %99 = call i64 @H5Tcopy(i64 noundef %98)
  store i64 %99, ptr %3, align 8
  br label %114

100:                                              ; preds = %94
  %101 = load i64, ptr %5, align 8
  %102 = icmp eq i64 %101, 4
  br i1 %102, label %103, label %106

103:                                              ; preds = %100
  %104 = load i64, ptr @H5T_IEEE_F32LE_g, align 8
  %105 = call i64 @H5Tcopy(i64 noundef %104)
  store i64 %105, ptr %3, align 8
  br label %113

106:                                              ; preds = %100
  %107 = load i64, ptr %5, align 8
  %108 = icmp eq i64 %107, 8
  br i1 %108, label %109, label %112

109:                                              ; preds = %106
  %110 = load i64, ptr @H5T_IEEE_F64LE_g, align 8
  %111 = call i64 @H5Tcopy(i64 noundef %110)
  store i64 %111, ptr %3, align 8
  br label %112

112:                                              ; preds = %109, %106
  br label %113

113:                                              ; preds = %112, %103
  br label %114

114:                                              ; preds = %113, %97
  br label %146

115:                                              ; preds = %1
  %116 = load i64, ptr %5, align 8
  %117 = icmp eq i64 %116, 1
  br i1 %117, label %118, label %121

118:                                              ; preds = %115
  %119 = load i64, ptr @H5T_STD_B8LE_g, align 8
  %120 = call i64 @H5Tcopy(i64 noundef %119)
  store i64 %120, ptr %3, align 8
  br label %142

121:                                              ; preds = %115
  %122 = load i64, ptr %5, align 8
  %123 = icmp eq i64 %122, 2
  br i1 %123, label %124, label %127

124:                                              ; preds = %121
  %125 = load i64, ptr @H5T_STD_B16LE_g, align 8
  %126 = call i64 @H5Tcopy(i64 noundef %125)
  store i64 %126, ptr %3, align 8
  br label %141

127:                                              ; preds = %121
  %128 = load i64, ptr %5, align 8
  %129 = icmp eq i64 %128, 4
  br i1 %129, label %130, label %133

130:                                              ; preds = %127
  %131 = load i64, ptr @H5T_STD_B32LE_g, align 8
  %132 = call i64 @H5Tcopy(i64 noundef %131)
  store i64 %132, ptr %3, align 8
  br label %140

133:                                              ; preds = %127
  %134 = load i64, ptr %5, align 8
  %135 = icmp eq i64 %134, 8
  br i1 %135, label %136, label %139

136:                                              ; preds = %133
  %137 = load i64, ptr @H5T_STD_B64LE_g, align 8
  %138 = call i64 @H5Tcopy(i64 noundef %137)
  store i64 %138, ptr %3, align 8
  br label %139

139:                                              ; preds = %136, %133
  br label %140

140:                                              ; preds = %139, %130
  br label %141

141:                                              ; preds = %140, %124
  br label %142

142:                                              ; preds = %141, %118
  br label %146

143:                                              ; preds = %1, %1, %1, %1, %1, %1, %1, %1
  br label %146

144:                                              ; preds = %1, %1
  br label %145

145:                                              ; preds = %144, %1
  br label %146

146:                                              ; preds = %145, %143, %142, %114, %93
  %147 = load i64, ptr %3, align 8
  ret i64 %147
}

declare i32 @H5Tget_class(i64 noundef) #1

declare i64 @H5Tget_size(i64 noundef) #1

declare i32 @H5Tget_sign(i64 noundef) #1

declare i64 @H5Tcopy(i64 noundef) #1

; Function Attrs: nounwind uwtable
define i64 @h5tools_get_big_endian_type(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca i32, align 4
  %5 = alloca i64, align 8
  %6 = alloca i32, align 4
  store i64 %0, ptr %2, align 8
  store i64 -1, ptr %3, align 8
  %7 = load i64, ptr %2, align 8
  %8 = call i32 @H5Tget_class(i64 noundef %7)
  store i32 %8, ptr %4, align 4
  %9 = load i64, ptr %2, align 8
  %10 = call i64 @H5Tget_size(i64 noundef %9)
  store i64 %10, ptr %5, align 8
  %11 = load i64, ptr %2, align 8
  %12 = call i32 @H5Tget_sign(i64 noundef %11)
  store i32 %12, ptr %6, align 4
  %13 = load i32, ptr %4, align 4
  switch i32 %13, label %145 [
    i32 0, label %14
    i32 1, label %94
    i32 4, label %115
    i32 2, label %143
    i32 5, label %143
    i32 3, label %143
    i32 6, label %143
    i32 7, label %143
    i32 8, label %143
    i32 9, label %143
    i32 10, label %143
    i32 -1, label %144
    i32 11, label %144
  ]

14:                                               ; preds = %1
  %15 = load i64, ptr %5, align 8
  %16 = icmp eq i64 %15, 1
  br i1 %16, label %17, label %23

17:                                               ; preds = %14
  %18 = load i32, ptr %6, align 4
  %19 = icmp eq i32 %18, 1
  br i1 %19, label %20, label %23

20:                                               ; preds = %17
  %21 = load i64, ptr @H5T_STD_I8BE_g, align 8
  %22 = call i64 @H5Tcopy(i64 noundef %21)
  store i64 %22, ptr %3, align 8
  br label %93

23:                                               ; preds = %17, %14
  %24 = load i64, ptr %5, align 8
  %25 = icmp eq i64 %24, 2
  br i1 %25, label %26, label %32

26:                                               ; preds = %23
  %27 = load i32, ptr %6, align 4
  %28 = icmp eq i32 %27, 1
  br i1 %28, label %29, label %32

29:                                               ; preds = %26
  %30 = load i64, ptr @H5T_STD_I16BE_g, align 8
  %31 = call i64 @H5Tcopy(i64 noundef %30)
  store i64 %31, ptr %3, align 8
  br label %92

32:                                               ; preds = %26, %23
  %33 = load i64, ptr %5, align 8
  %34 = icmp eq i64 %33, 4
  br i1 %34, label %35, label %41

35:                                               ; preds = %32
  %36 = load i32, ptr %6, align 4
  %37 = icmp eq i32 %36, 1
  br i1 %37, label %38, label %41

38:                                               ; preds = %35
  %39 = load i64, ptr @H5T_STD_I32BE_g, align 8
  %40 = call i64 @H5Tcopy(i64 noundef %39)
  store i64 %40, ptr %3, align 8
  br label %91

41:                                               ; preds = %35, %32
  %42 = load i64, ptr %5, align 8
  %43 = icmp eq i64 %42, 8
  br i1 %43, label %44, label %50

44:                                               ; preds = %41
  %45 = load i32, ptr %6, align 4
  %46 = icmp eq i32 %45, 1
  br i1 %46, label %47, label %50

47:                                               ; preds = %44
  %48 = load i64, ptr @H5T_STD_I64BE_g, align 8
  %49 = call i64 @H5Tcopy(i64 noundef %48)
  store i64 %49, ptr %3, align 8
  br label %90

50:                                               ; preds = %44, %41
  %51 = load i64, ptr %5, align 8
  %52 = icmp eq i64 %51, 1
  br i1 %52, label %53, label %59

53:                                               ; preds = %50
  %54 = load i32, ptr %6, align 4
  %55 = icmp eq i32 %54, 0
  br i1 %55, label %56, label %59

56:                                               ; preds = %53
  %57 = load i64, ptr @H5T_STD_U8BE_g, align 8
  %58 = call i64 @H5Tcopy(i64 noundef %57)
  store i64 %58, ptr %3, align 8
  br label %89

59:                                               ; preds = %53, %50
  %60 = load i64, ptr %5, align 8
  %61 = icmp eq i64 %60, 2
  br i1 %61, label %62, label %68

62:                                               ; preds = %59
  %63 = load i32, ptr %6, align 4
  %64 = icmp eq i32 %63, 0
  br i1 %64, label %65, label %68

65:                                               ; preds = %62
  %66 = load i64, ptr @H5T_STD_U16BE_g, align 8
  %67 = call i64 @H5Tcopy(i64 noundef %66)
  store i64 %67, ptr %3, align 8
  br label %88

68:                                               ; preds = %62, %59
  %69 = load i64, ptr %5, align 8
  %70 = icmp eq i64 %69, 4
  br i1 %70, label %71, label %77

71:                                               ; preds = %68
  %72 = load i32, ptr %6, align 4
  %73 = icmp eq i32 %72, 0
  br i1 %73, label %74, label %77

74:                                               ; preds = %71
  %75 = load i64, ptr @H5T_STD_U32BE_g, align 8
  %76 = call i64 @H5Tcopy(i64 noundef %75)
  store i64 %76, ptr %3, align 8
  br label %87

77:                                               ; preds = %71, %68
  %78 = load i64, ptr %5, align 8
  %79 = icmp eq i64 %78, 8
  br i1 %79, label %80, label %86

80:                                               ; preds = %77
  %81 = load i32, ptr %6, align 4
  %82 = icmp eq i32 %81, 0
  br i1 %82, label %83, label %86

83:                                               ; preds = %80
  %84 = load i64, ptr @H5T_STD_U64BE_g, align 8
  %85 = call i64 @H5Tcopy(i64 noundef %84)
  store i64 %85, ptr %3, align 8
  br label %86

86:                                               ; preds = %83, %80, %77
  br label %87

87:                                               ; preds = %86, %74
  br label %88

88:                                               ; preds = %87, %65
  br label %89

89:                                               ; preds = %88, %56
  br label %90

90:                                               ; preds = %89, %47
  br label %91

91:                                               ; preds = %90, %38
  br label %92

92:                                               ; preds = %91, %29
  br label %93

93:                                               ; preds = %92, %20
  br label %146

94:                                               ; preds = %1
  %95 = load i64, ptr %5, align 8
  %96 = icmp eq i64 %95, 2
  br i1 %96, label %97, label %100

97:                                               ; preds = %94
  %98 = load i64, ptr @H5T_IEEE_F16BE_g, align 8
  %99 = call i64 @H5Tcopy(i64 noundef %98)
  store i64 %99, ptr %3, align 8
  br label %114

100:                                              ; preds = %94
  %101 = load i64, ptr %5, align 8
  %102 = icmp eq i64 %101, 4
  br i1 %102, label %103, label %106

103:                                              ; preds = %100
  %104 = load i64, ptr @H5T_IEEE_F32BE_g, align 8
  %105 = call i64 @H5Tcopy(i64 noundef %104)
  store i64 %105, ptr %3, align 8
  br label %113

106:                                              ; preds = %100
  %107 = load i64, ptr %5, align 8
  %108 = icmp eq i64 %107, 8
  br i1 %108, label %109, label %112

109:                                              ; preds = %106
  %110 = load i64, ptr @H5T_IEEE_F64BE_g, align 8
  %111 = call i64 @H5Tcopy(i64 noundef %110)
  store i64 %111, ptr %3, align 8
  br label %112

112:                                              ; preds = %109, %106
  br label %113

113:                                              ; preds = %112, %103
  br label %114

114:                                              ; preds = %113, %97
  br label %146

115:                                              ; preds = %1
  %116 = load i64, ptr %5, align 8
  %117 = icmp eq i64 %116, 1
  br i1 %117, label %118, label %121

118:                                              ; preds = %115
  %119 = load i64, ptr @H5T_STD_B8BE_g, align 8
  %120 = call i64 @H5Tcopy(i64 noundef %119)
  store i64 %120, ptr %3, align 8
  br label %142

121:                                              ; preds = %115
  %122 = load i64, ptr %5, align 8
  %123 = icmp eq i64 %122, 2
  br i1 %123, label %124, label %127

124:                                              ; preds = %121
  %125 = load i64, ptr @H5T_STD_B16BE_g, align 8
  %126 = call i64 @H5Tcopy(i64 noundef %125)
  store i64 %126, ptr %3, align 8
  br label %141

127:                                              ; preds = %121
  %128 = load i64, ptr %5, align 8
  %129 = icmp eq i64 %128, 4
  br i1 %129, label %130, label %133

130:                                              ; preds = %127
  %131 = load i64, ptr @H5T_STD_B32BE_g, align 8
  %132 = call i64 @H5Tcopy(i64 noundef %131)
  store i64 %132, ptr %3, align 8
  br label %140

133:                                              ; preds = %127
  %134 = load i64, ptr %5, align 8
  %135 = icmp eq i64 %134, 8
  br i1 %135, label %136, label %139

136:                                              ; preds = %133
  %137 = load i64, ptr @H5T_STD_B64BE_g, align 8
  %138 = call i64 @H5Tcopy(i64 noundef %137)
  store i64 %138, ptr %3, align 8
  br label %139

139:                                              ; preds = %136, %133
  br label %140

140:                                              ; preds = %139, %130
  br label %141

141:                                              ; preds = %140, %124
  br label %142

142:                                              ; preds = %141, %118
  br label %146

143:                                              ; preds = %1, %1, %1, %1, %1, %1, %1, %1
  br label %146

144:                                              ; preds = %1, %1
  br label %145

145:                                              ; preds = %144, %1
  br label %146

146:                                              ; preds = %145, %143, %142, %114, %93
  %147 = load i64, ptr %3, align 8
  ret i64 %147
}

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
