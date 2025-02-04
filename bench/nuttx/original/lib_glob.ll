target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.match_s = type { ptr, [1 x i8] }
%struct.glob_t = type { i64, ptr, i64 }
%struct.stat = type { i32, i16, i32, i16, i32, i32, i32, i32, %struct.timespec, %struct.timespec, %struct.timespec, i16, i32 }
%struct.timespec = type { i64, i64 }
%struct.dirent = type { i8, [33 x i8] }

@.str = private unnamed_addr constant [2 x i8] c".\00", align 1
@.str.1 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1

; Function Attrs: nounwind uwtable
define i32 @glob(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca %struct.match_s, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  %15 = alloca i32, align 4
  %16 = alloca [256 x i8], align 16
  %17 = alloca ptr, align 8
  %18 = alloca i64, align 8
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store i32 %1, ptr %7, align 4
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store ptr %10, ptr %11, align 8
  %21 = load i32, ptr %7, align 4
  %22 = and i32 %21, 2
  %23 = icmp ne i32 %22, 0
  br i1 %23, label %24, label %28

24:                                               ; preds = %4
  %25 = load ptr, ptr %9, align 8
  %26 = getelementptr inbounds %struct.glob_t, ptr %25, i32 0, i32 2
  %27 = load i64, ptr %26, align 8
  br label %29

28:                                               ; preds = %4
  br label %29

29:                                               ; preds = %28, %24
  %30 = phi i64 [ %27, %24 ], [ 0, %28 ]
  store i64 %30, ptr %14, align 8
  store i32 0, ptr %15, align 4
  %31 = getelementptr inbounds %struct.match_s, ptr %10, i32 0, i32 0
  store ptr null, ptr %31, align 8
  %32 = getelementptr inbounds %struct.match_s, ptr %10, i32 0, i32 1
  %33 = getelementptr inbounds [1 x i8], ptr %32, i64 0, i64 0
  store i8 0, ptr %33, align 8
  %34 = load ptr, ptr %8, align 8
  %35 = icmp ne ptr %34, null
  br i1 %35, label %37, label %36

36:                                               ; preds = %29
  store ptr @ignore_err, ptr %8, align 8
  br label %37

37:                                               ; preds = %36, %29
  %38 = load i32, ptr %7, align 4
  %39 = and i32 %38, 1
  %40 = icmp ne i32 %39, 0
  br i1 %40, label %49, label %41

41:                                               ; preds = %37
  %42 = load i64, ptr %14, align 8
  %43 = load ptr, ptr %9, align 8
  %44 = getelementptr inbounds %struct.glob_t, ptr %43, i32 0, i32 2
  store i64 %42, ptr %44, align 8
  %45 = load ptr, ptr %9, align 8
  %46 = getelementptr inbounds %struct.glob_t, ptr %45, i32 0, i32 0
  store i64 0, ptr %46, align 8
  %47 = load ptr, ptr %9, align 8
  %48 = getelementptr inbounds %struct.glob_t, ptr %47, i32 0, i32 1
  store ptr null, ptr %48, align 8
  br label %49

49:                                               ; preds = %41, %37
  %50 = load ptr, ptr %6, align 8
  %51 = load i8, ptr %50, align 1
  %52 = icmp ne i8 %51, 0
  br i1 %52, label %53, label %69

53:                                               ; preds = %49
  %54 = load ptr, ptr %6, align 8
  %55 = call noalias ptr @strdup(ptr noundef %54) #6
  store ptr %55, ptr %17, align 8
  store i64 0, ptr %18, align 8
  %56 = load ptr, ptr %17, align 8
  %57 = icmp ne ptr %56, null
  br i1 %57, label %59, label %58

58:                                               ; preds = %53
  store i32 3, ptr %5, align 4
  br label %214

59:                                               ; preds = %53
  %60 = getelementptr inbounds [256 x i8], ptr %16, i64 0, i64 0
  store i8 0, ptr %60, align 16
  %61 = load ptr, ptr %17, align 8
  store ptr %61, ptr %19, align 8
  %62 = getelementptr inbounds [256 x i8], ptr %16, i64 0, i64 0
  %63 = load i64, ptr %18, align 8
  %64 = load ptr, ptr %19, align 8
  %65 = load i32, ptr %7, align 4
  %66 = load ptr, ptr %8, align 8
  %67 = call i32 @do_glob(ptr noundef %62, i64 noundef %63, i32 noundef 0, ptr noundef %64, i32 noundef %65, ptr noundef %66, ptr noundef %11)
  store i32 %67, ptr %15, align 4
  %68 = load ptr, ptr %17, align 8
  call void @free(ptr noundef %68)
  br label %69

69:                                               ; preds = %59, %49
  %70 = load i32, ptr %15, align 4
  %71 = icmp eq i32 %70, 3
  br i1 %71, label %72, label %74

72:                                               ; preds = %69
  call void @freelist(ptr noundef %10)
  %73 = load i32, ptr %15, align 4
  store i32 %73, ptr %5, align 4
  br label %214

74:                                               ; preds = %69
  store i64 0, ptr %12, align 8
  %75 = getelementptr inbounds %struct.match_s, ptr %10, i32 0, i32 0
  %76 = load ptr, ptr %75, align 8
  store ptr %76, ptr %11, align 8
  br label %77

77:                                               ; preds = %81, %74
  %78 = load ptr, ptr %11, align 8
  %79 = icmp ne ptr %78, null
  br i1 %79, label %80, label %87

80:                                               ; preds = %77
  br label %81

81:                                               ; preds = %80
  %82 = load ptr, ptr %11, align 8
  %83 = getelementptr inbounds %struct.match_s, ptr %82, i32 0, i32 0
  %84 = load ptr, ptr %83, align 8
  store ptr %84, ptr %11, align 8
  %85 = load i64, ptr %12, align 8
  %86 = add i64 %85, 1
  store i64 %86, ptr %12, align 8
  br label %77, !llvm.loop !6

87:                                               ; preds = %77
  %88 = load i64, ptr %12, align 8
  %89 = icmp ne i64 %88, 0
  br i1 %89, label %106, label %90

90:                                               ; preds = %87
  %91 = load i32, ptr %7, align 4
  %92 = and i32 %91, 16
  %93 = icmp ne i32 %92, 0
  br i1 %93, label %94, label %104

94:                                               ; preds = %90
  store ptr %10, ptr %11, align 8
  %95 = load ptr, ptr %6, align 8
  %96 = load ptr, ptr %6, align 8
  %97 = call i64 @strlen(ptr noundef %96) #6
  %98 = call i32 @append(ptr noundef %11, ptr noundef %95, i64 noundef %97, i32 noundef 0)
  %99 = icmp ne i32 %98, 0
  br i1 %99, label %100, label %101

100:                                              ; preds = %94
  store i32 3, ptr %5, align 4
  br label %214

101:                                              ; preds = %94
  %102 = load i64, ptr %12, align 8
  %103 = add i64 %102, 1
  store i64 %103, ptr %12, align 8
  br label %105

104:                                              ; preds = %90
  store i32 2, ptr %5, align 4
  br label %214

105:                                              ; preds = %101
  br label %106

106:                                              ; preds = %105, %87
  %107 = load i32, ptr %7, align 4
  %108 = and i32 %107, 1
  %109 = icmp ne i32 %108, 0
  br i1 %109, label %110, label %136

110:                                              ; preds = %106
  %111 = load ptr, ptr %9, align 8
  %112 = getelementptr inbounds %struct.glob_t, ptr %111, i32 0, i32 1
  %113 = load ptr, ptr %112, align 8
  %114 = load i64, ptr %14, align 8
  %115 = load ptr, ptr %9, align 8
  %116 = getelementptr inbounds %struct.glob_t, ptr %115, i32 0, i32 0
  %117 = load i64, ptr %116, align 8
  %118 = add i64 %114, %117
  %119 = load i64, ptr %12, align 8
  %120 = add i64 %118, %119
  %121 = add i64 %120, 1
  %122 = mul i64 %121, 8
  %123 = call ptr @realloc(ptr noundef %113, i64 noundef %122) #7
  store ptr %123, ptr %20, align 8
  %124 = load ptr, ptr %20, align 8
  %125 = icmp ne ptr %124, null
  br i1 %125, label %127, label %126

126:                                              ; preds = %110
  call void @freelist(ptr noundef %10)
  store i32 3, ptr %5, align 4
  br label %214

127:                                              ; preds = %110
  %128 = load ptr, ptr %20, align 8
  %129 = load ptr, ptr %9, align 8
  %130 = getelementptr inbounds %struct.glob_t, ptr %129, i32 0, i32 1
  store ptr %128, ptr %130, align 8
  %131 = load ptr, ptr %9, align 8
  %132 = getelementptr inbounds %struct.glob_t, ptr %131, i32 0, i32 0
  %133 = load i64, ptr %132, align 8
  %134 = load i64, ptr %14, align 8
  %135 = add i64 %134, %133
  store i64 %135, ptr %14, align 8
  br label %165

136:                                              ; preds = %106
  %137 = load i64, ptr %14, align 8
  %138 = load i64, ptr %12, align 8
  %139 = add i64 %137, %138
  %140 = add i64 %139, 1
  %141 = mul i64 %140, 8
  %142 = call noalias ptr @malloc(i64 noundef %141) #8
  %143 = load ptr, ptr %9, align 8
  %144 = getelementptr inbounds %struct.glob_t, ptr %143, i32 0, i32 1
  store ptr %142, ptr %144, align 8
  %145 = load ptr, ptr %9, align 8
  %146 = getelementptr inbounds %struct.glob_t, ptr %145, i32 0, i32 1
  %147 = load ptr, ptr %146, align 8
  %148 = icmp ne ptr %147, null
  br i1 %148, label %150, label %149

149:                                              ; preds = %136
  call void @freelist(ptr noundef %10)
  store i32 3, ptr %5, align 4
  br label %214

150:                                              ; preds = %136
  store i64 0, ptr %13, align 8
  br label %151

151:                                              ; preds = %161, %150
  %152 = load i64, ptr %13, align 8
  %153 = load i64, ptr %14, align 8
  %154 = icmp ult i64 %152, %153
  br i1 %154, label %155, label %164

155:                                              ; preds = %151
  %156 = load ptr, ptr %9, align 8
  %157 = getelementptr inbounds %struct.glob_t, ptr %156, i32 0, i32 1
  %158 = load ptr, ptr %157, align 8
  %159 = load i64, ptr %13, align 8
  %160 = getelementptr inbounds ptr, ptr %158, i64 %159
  store ptr null, ptr %160, align 8
  br label %161

161:                                              ; preds = %155
  %162 = load i64, ptr %13, align 8
  %163 = add i64 %162, 1
  store i64 %163, ptr %13, align 8
  br label %151, !llvm.loop !8

164:                                              ; preds = %151
  br label %165

165:                                              ; preds = %164, %127
  store i64 0, ptr %13, align 8
  %166 = getelementptr inbounds %struct.match_s, ptr %10, i32 0, i32 0
  %167 = load ptr, ptr %166, align 8
  store ptr %167, ptr %11, align 8
  br label %168

168:                                              ; preds = %183, %165
  %169 = load i64, ptr %13, align 8
  %170 = load i64, ptr %12, align 8
  %171 = icmp ult i64 %169, %170
  br i1 %171, label %172, label %189

172:                                              ; preds = %168
  %173 = load ptr, ptr %11, align 8
  %174 = getelementptr inbounds %struct.match_s, ptr %173, i32 0, i32 1
  %175 = getelementptr inbounds [1 x i8], ptr %174, i64 0, i64 0
  %176 = load ptr, ptr %9, align 8
  %177 = getelementptr inbounds %struct.glob_t, ptr %176, i32 0, i32 1
  %178 = load ptr, ptr %177, align 8
  %179 = load i64, ptr %14, align 8
  %180 = load i64, ptr %13, align 8
  %181 = add i64 %179, %180
  %182 = getelementptr inbounds ptr, ptr %178, i64 %181
  store ptr %175, ptr %182, align 8
  br label %183

183:                                              ; preds = %172
  %184 = load ptr, ptr %11, align 8
  %185 = getelementptr inbounds %struct.match_s, ptr %184, i32 0, i32 0
  %186 = load ptr, ptr %185, align 8
  store ptr %186, ptr %11, align 8
  %187 = load i64, ptr %13, align 8
  %188 = add i64 %187, 1
  store i64 %188, ptr %13, align 8
  br label %168, !llvm.loop !9

189:                                              ; preds = %168
  %190 = load ptr, ptr %9, align 8
  %191 = getelementptr inbounds %struct.glob_t, ptr %190, i32 0, i32 1
  %192 = load ptr, ptr %191, align 8
  %193 = load i64, ptr %14, align 8
  %194 = load i64, ptr %13, align 8
  %195 = add i64 %193, %194
  %196 = getelementptr inbounds ptr, ptr %192, i64 %195
  store ptr null, ptr %196, align 8
  %197 = load i64, ptr %12, align 8
  %198 = load ptr, ptr %9, align 8
  %199 = getelementptr inbounds %struct.glob_t, ptr %198, i32 0, i32 0
  %200 = load i64, ptr %199, align 8
  %201 = add i64 %200, %197
  store i64 %201, ptr %199, align 8
  %202 = load i32, ptr %7, align 4
  %203 = and i32 %202, 64
  %204 = icmp ne i32 %203, 0
  br i1 %204, label %212, label %205

205:                                              ; preds = %189
  %206 = load ptr, ptr %9, align 8
  %207 = getelementptr inbounds %struct.glob_t, ptr %206, i32 0, i32 1
  %208 = load ptr, ptr %207, align 8
  %209 = load i64, ptr %14, align 8
  %210 = getelementptr inbounds ptr, ptr %208, i64 %209
  %211 = load i64, ptr %12, align 8
  call void @qsort(ptr noundef %210, i64 noundef %211, i64 noundef 8, ptr noundef @sort)
  br label %212

212:                                              ; preds = %205, %189
  %213 = load i32, ptr %15, align 4
  store i32 %213, ptr %5, align 4
  br label %214

214:                                              ; preds = %212, %149, %126, %104, %100, %72, %58
  %215 = load i32, ptr %5, align 4
  ret i32 %215
}

; Function Attrs: nounwind uwtable
define internal i32 @ignore_err(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  ret i32 0
}

; Function Attrs: nounwind
declare noalias ptr @strdup(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @do_glob(ptr noundef %0, i64 noundef %1, i32 noundef %2, ptr noundef %3, i32 noundef %4, ptr noundef %5, ptr noundef %6) #0 {
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i64, align 8
  %17 = alloca i64, align 8
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca ptr, align 8
  %21 = alloca i8, align 1
  %22 = alloca ptr, align 8
  %23 = alloca i32, align 4
  %24 = alloca ptr, align 8
  %25 = alloca i32, align 4
  %26 = alloca %struct.stat, align 8
  %27 = alloca ptr, align 8
  %28 = alloca i32, align 4
  %29 = alloca i64, align 8
  %30 = alloca i32, align 4
  %31 = alloca i32, align 4
  store ptr %0, ptr %9, align 8
  store i64 %1, ptr %10, align 8
  store i32 %2, ptr %11, align 4
  store ptr %3, ptr %12, align 8
  store i32 %4, ptr %13, align 4
  store ptr %5, ptr %14, align 8
  store ptr %6, ptr %15, align 8
  store i64 0, ptr %16, align 8
  store i64 0, ptr %17, align 8
  store i32 0, ptr %18, align 4
  store i32 0, ptr %19, align 4
  store i8 47, ptr %21, align 1
  %32 = load i32, ptr %11, align 4
  %33 = icmp ne i32 %32, 0
  br i1 %33, label %39, label %34

34:                                               ; preds = %7
  %35 = load i32, ptr %13, align 4
  %36 = and i32 %35, 8
  %37 = icmp ne i32 %36, 0
  br i1 %37, label %39, label %38

38:                                               ; preds = %34
  store i32 8, ptr %11, align 4
  br label %39

39:                                               ; preds = %38, %34, %7
  %40 = load ptr, ptr %12, align 8
  %41 = load i8, ptr %40, align 1
  %42 = sext i8 %41 to i32
  %43 = icmp ne i32 %42, 0
  br i1 %43, label %44, label %48

44:                                               ; preds = %39
  %45 = load i32, ptr %11, align 4
  %46 = icmp ne i32 %45, 4
  br i1 %46, label %47, label %48

47:                                               ; preds = %44
  store i32 0, ptr %11, align 4
  br label %48

48:                                               ; preds = %47, %44, %39
  br label %49

49:                                               ; preds = %60, %48
  %50 = load i64, ptr %10, align 8
  %51 = add i64 %50, 1
  %52 = icmp ult i64 %51, 256
  br i1 %52, label %53, label %58

53:                                               ; preds = %49
  %54 = load ptr, ptr %12, align 8
  %55 = load i8, ptr %54, align 1
  %56 = sext i8 %55 to i32
  %57 = icmp eq i32 %56, 47
  br label %58

58:                                               ; preds = %53, %49
  %59 = phi i1 [ false, %49 ], [ %57, %53 ]
  br i1 %59, label %60, label %68

60:                                               ; preds = %58
  %61 = load ptr, ptr %12, align 8
  %62 = getelementptr inbounds i8, ptr %61, i32 1
  store ptr %62, ptr %12, align 8
  %63 = load i8, ptr %61, align 1
  %64 = load ptr, ptr %9, align 8
  %65 = load i64, ptr %10, align 8
  %66 = add i64 %65, 1
  store i64 %66, ptr %10, align 8
  %67 = getelementptr inbounds i8, ptr %64, i64 %65
  store i8 %63, ptr %67, align 1
  br label %49, !llvm.loop !10

68:                                               ; preds = %58
  br label %69

69:                                               ; preds = %202, %68
  %70 = load ptr, ptr %12, align 8
  %71 = load i64, ptr %16, align 8
  %72 = getelementptr inbounds i8, ptr %70, i64 %71
  %73 = load i8, ptr %72, align 1
  %74 = sext i8 %73 to i32
  %75 = icmp ne i32 %74, 42
  br i1 %75, label %76, label %95

76:                                               ; preds = %69
  %77 = load ptr, ptr %12, align 8
  %78 = load i64, ptr %16, align 8
  %79 = getelementptr inbounds i8, ptr %77, i64 %78
  %80 = load i8, ptr %79, align 1
  %81 = sext i8 %80 to i32
  %82 = icmp ne i32 %81, 63
  br i1 %82, label %83, label %95

83:                                               ; preds = %76
  %84 = load i32, ptr %18, align 4
  %85 = icmp ne i32 %84, 0
  br i1 %85, label %86, label %93

86:                                               ; preds = %83
  %87 = load ptr, ptr %12, align 8
  %88 = load i64, ptr %16, align 8
  %89 = getelementptr inbounds i8, ptr %87, i64 %88
  %90 = load i8, ptr %89, align 1
  %91 = sext i8 %90 to i32
  %92 = icmp ne i32 %91, 93
  br label %93

93:                                               ; preds = %86, %83
  %94 = phi i1 [ true, %83 ], [ %92, %86 ]
  br label %95

95:                                               ; preds = %93, %76, %69
  %96 = phi i1 [ false, %76 ], [ false, %69 ], [ %94, %93 ]
  br i1 %96, label %97, label %205

97:                                               ; preds = %95
  %98 = load ptr, ptr %12, align 8
  %99 = load i64, ptr %16, align 8
  %100 = getelementptr inbounds i8, ptr %98, i64 %99
  %101 = load i8, ptr %100, align 1
  %102 = icmp ne i8 %101, 0
  br i1 %102, label %114, label %103

103:                                              ; preds = %97
  %104 = load i32, ptr %19, align 4
  %105 = icmp ne i32 %104, 0
  br i1 %105, label %106, label %107

106:                                              ; preds = %103
  store i32 0, ptr %8, align 4
  br label %469

107:                                              ; preds = %103
  %108 = load i64, ptr %16, align 8
  %109 = load ptr, ptr %12, align 8
  %110 = getelementptr inbounds i8, ptr %109, i64 %108
  store ptr %110, ptr %12, align 8
  %111 = load i64, ptr %17, align 8
  %112 = load i64, ptr %10, align 8
  %113 = add i64 %112, %111
  store i64 %113, ptr %10, align 8
  store i64 0, ptr %17, align 8
  store i64 0, ptr %16, align 8
  br label %205

114:                                              ; preds = %97
  %115 = load ptr, ptr %12, align 8
  %116 = load i64, ptr %16, align 8
  %117 = getelementptr inbounds i8, ptr %115, i64 %116
  %118 = load i8, ptr %117, align 1
  %119 = sext i8 %118 to i32
  %120 = icmp eq i32 %119, 91
  br i1 %120, label %121, label %122

121:                                              ; preds = %114
  store i32 1, ptr %18, align 4
  br label %157

122:                                              ; preds = %114
  %123 = load ptr, ptr %12, align 8
  %124 = load i64, ptr %16, align 8
  %125 = getelementptr inbounds i8, ptr %123, i64 %124
  %126 = load i8, ptr %125, align 1
  %127 = sext i8 %126 to i32
  %128 = icmp eq i32 %127, 92
  br i1 %128, label %129, label %156

129:                                              ; preds = %122
  %130 = load i32, ptr %13, align 4
  %131 = and i32 %130, 32
  %132 = icmp ne i32 %131, 0
  br i1 %132, label %156, label %133

133:                                              ; preds = %129
  %134 = load i32, ptr %18, align 4
  %135 = icmp ne i32 %134, 0
  br i1 %135, label %136, label %145

136:                                              ; preds = %133
  %137 = load ptr, ptr %12, align 8
  %138 = load i64, ptr %16, align 8
  %139 = add nsw i64 %138, 1
  %140 = getelementptr inbounds i8, ptr %137, i64 %139
  %141 = load i8, ptr %140, align 1
  %142 = sext i8 %141 to i32
  %143 = icmp eq i32 %142, 93
  br i1 %143, label %144, label %145

144:                                              ; preds = %136
  br label %205

145:                                              ; preds = %136, %133
  %146 = load ptr, ptr %12, align 8
  %147 = load i64, ptr %16, align 8
  %148 = add nsw i64 %147, 1
  %149 = getelementptr inbounds i8, ptr %146, i64 %148
  %150 = load i8, ptr %149, align 1
  %151 = icmp ne i8 %150, 0
  br i1 %151, label %153, label %152

152:                                              ; preds = %145
  store i32 0, ptr %8, align 4
  br label %469

153:                                              ; preds = %145
  %154 = load i64, ptr %16, align 8
  %155 = add nsw i64 %154, 1
  store i64 %155, ptr %16, align 8
  br label %156

156:                                              ; preds = %153, %129, %122
  br label %157

157:                                              ; preds = %156, %121
  br label %158

158:                                              ; preds = %157
  %159 = load ptr, ptr %12, align 8
  %160 = load i64, ptr %16, align 8
  %161 = getelementptr inbounds i8, ptr %159, i64 %160
  %162 = load i8, ptr %161, align 1
  %163 = sext i8 %162 to i32
  %164 = icmp eq i32 %163, 47
  br i1 %164, label %165, label %178

165:                                              ; preds = %158
  %166 = load i32, ptr %19, align 4
  %167 = icmp ne i32 %166, 0
  br i1 %167, label %168, label %169

168:                                              ; preds = %165
  store i32 0, ptr %8, align 4
  br label %469

169:                                              ; preds = %165
  store i32 0, ptr %18, align 4
  %170 = load i64, ptr %16, align 8
  %171 = add nsw i64 %170, 1
  %172 = load ptr, ptr %12, align 8
  %173 = getelementptr inbounds i8, ptr %172, i64 %171
  store ptr %173, ptr %12, align 8
  store i64 -1, ptr %16, align 8
  %174 = load i64, ptr %17, align 8
  %175 = add nsw i64 %174, 1
  %176 = load i64, ptr %10, align 8
  %177 = add i64 %176, %175
  store i64 %177, ptr %10, align 8
  store i64 -1, ptr %17, align 8
  br label %178

178:                                              ; preds = %169, %158
  %179 = load i64, ptr %10, align 8
  %180 = load i64, ptr %17, align 8
  %181 = add nsw i64 %180, 1
  %182 = add i64 %179, %181
  %183 = icmp ult i64 %182, 256
  br i1 %183, label %184, label %195

184:                                              ; preds = %178
  %185 = load ptr, ptr %12, align 8
  %186 = load i64, ptr %16, align 8
  %187 = getelementptr inbounds i8, ptr %185, i64 %186
  %188 = load i8, ptr %187, align 1
  %189 = load ptr, ptr %9, align 8
  %190 = load i64, ptr %10, align 8
  %191 = load i64, ptr %17, align 8
  %192 = add nsw i64 %191, 1
  store i64 %192, ptr %17, align 8
  %193 = add i64 %190, %191
  %194 = getelementptr inbounds i8, ptr %189, i64 %193
  store i8 %188, ptr %194, align 1
  br label %201

195:                                              ; preds = %178
  %196 = load i32, ptr %18, align 4
  %197 = icmp ne i32 %196, 0
  br i1 %197, label %198, label %199

198:                                              ; preds = %195
  store i32 1, ptr %19, align 4
  br label %200

199:                                              ; preds = %195
  store i32 0, ptr %8, align 4
  br label %469

200:                                              ; preds = %198
  br label %201

201:                                              ; preds = %200, %184
  store i32 0, ptr %11, align 4
  br label %202

202:                                              ; preds = %201
  %203 = load i64, ptr %16, align 8
  %204 = add nsw i64 %203, 1
  store i64 %204, ptr %16, align 8
  br label %69, !llvm.loop !11

205:                                              ; preds = %144, %107, %95
  %206 = load ptr, ptr %9, align 8
  %207 = load i64, ptr %10, align 8
  %208 = getelementptr inbounds i8, ptr %206, i64 %207
  store i8 0, ptr %208, align 1
  %209 = load ptr, ptr %12, align 8
  %210 = load i8, ptr %209, align 1
  %211 = icmp ne i8 %210, 0
  br i1 %211, label %275, label %212

212:                                              ; preds = %205
  %213 = load i32, ptr %13, align 4
  %214 = and i32 %213, 8
  %215 = icmp ne i32 %214, 0
  br i1 %215, label %216, label %234

216:                                              ; preds = %212
  %217 = load i32, ptr %11, align 4
  %218 = icmp ne i32 %217, 0
  br i1 %218, label %219, label %222

219:                                              ; preds = %216
  %220 = load i32, ptr %11, align 4
  %221 = icmp eq i32 %220, 10
  br i1 %221, label %222, label %234

222:                                              ; preds = %219, %216
  %223 = load ptr, ptr %9, align 8
  %224 = call i32 @stat(ptr noundef %223, ptr noundef %26)
  %225 = icmp ne i32 %224, 0
  br i1 %225, label %234, label %226

226:                                              ; preds = %222
  %227 = getelementptr inbounds %struct.stat, ptr %26, i32 0, i32 2
  %228 = load i32, ptr %227, align 8
  %229 = and i32 %228, 61440
  %230 = icmp eq i32 %229, 16384
  br i1 %230, label %231, label %232

231:                                              ; preds = %226
  store i32 4, ptr %11, align 4
  br label %233

232:                                              ; preds = %226
  store i32 8, ptr %11, align 4
  br label %233

233:                                              ; preds = %232, %231
  br label %234

234:                                              ; preds = %233, %222, %219, %212
  %235 = load i32, ptr %11, align 4
  %236 = icmp ne i32 %235, 0
  br i1 %236, label %258, label %237

237:                                              ; preds = %234
  %238 = load ptr, ptr %9, align 8
  %239 = call i32 @lstat(ptr noundef %238, ptr noundef %26)
  %240 = icmp ne i32 %239, 0
  br i1 %240, label %241, label %258

241:                                              ; preds = %237
  %242 = call ptr @__errno()
  %243 = load i32, ptr %242, align 4
  %244 = icmp ne i32 %243, 2
  br i1 %244, label %245, label %257

245:                                              ; preds = %241
  %246 = load ptr, ptr %14, align 8
  %247 = load ptr, ptr %9, align 8
  %248 = call ptr @__errno()
  %249 = load i32, ptr %248, align 4
  %250 = call i32 %246(ptr noundef %247, i32 noundef %249)
  %251 = icmp ne i32 %250, 0
  br i1 %251, label %256, label %252

252:                                              ; preds = %245
  %253 = load i32, ptr %13, align 4
  %254 = and i32 %253, 4
  %255 = icmp ne i32 %254, 0
  br i1 %255, label %256, label %257

256:                                              ; preds = %252, %245
  store i32 1, ptr %8, align 4
  br label %469

257:                                              ; preds = %252, %241
  store i32 0, ptr %8, align 4
  br label %469

258:                                              ; preds = %237, %234
  %259 = load ptr, ptr %15, align 8
  %260 = load ptr, ptr %9, align 8
  %261 = load i64, ptr %10, align 8
  %262 = load i32, ptr %13, align 4
  %263 = and i32 %262, 8
  %264 = icmp ne i32 %263, 0
  br i1 %264, label %265, label %268

265:                                              ; preds = %258
  %266 = load i32, ptr %11, align 4
  %267 = icmp eq i32 %266, 4
  br label %268

268:                                              ; preds = %265, %258
  %269 = phi i1 [ false, %258 ], [ %267, %265 ]
  %270 = zext i1 %269 to i32
  %271 = call i32 @append(ptr noundef %259, ptr noundef %260, i64 noundef %261, i32 noundef %270)
  %272 = icmp ne i32 %271, 0
  br i1 %272, label %273, label %274

273:                                              ; preds = %268
  store i32 3, ptr %8, align 4
  br label %469

274:                                              ; preds = %268
  store i32 0, ptr %8, align 4
  br label %469

275:                                              ; preds = %205
  %276 = load ptr, ptr %12, align 8
  %277 = call ptr @strchr(ptr noundef %276, i32 noundef 47) #6
  store ptr %277, ptr %20, align 8
  %278 = load ptr, ptr %20, align 8
  %279 = icmp ne ptr %278, null
  br i1 %279, label %280, label %314

280:                                              ; preds = %275
  %281 = load i32, ptr %13, align 4
  %282 = and i32 %281, 32
  %283 = icmp ne i32 %282, 0
  br i1 %283, label %314, label %284

284:                                              ; preds = %280
  store i32 -1, ptr %28, align 4
  %285 = load ptr, ptr %20, align 8
  store ptr %285, ptr %27, align 8
  br label %286

286:                                              ; preds = %299, %284
  %287 = load ptr, ptr %27, align 8
  %288 = load ptr, ptr %12, align 8
  %289 = icmp ugt ptr %287, %288
  br i1 %289, label %290, label %296

290:                                              ; preds = %286
  %291 = load ptr, ptr %27, align 8
  %292 = getelementptr inbounds i8, ptr %291, i64 -1
  %293 = load i8, ptr %292, align 1
  %294 = sext i8 %293 to i32
  %295 = icmp eq i32 %294, 92
  br label %296

296:                                              ; preds = %290, %286
  %297 = phi i1 [ false, %286 ], [ %295, %290 ]
  br i1 %297, label %298, label %302

298:                                              ; preds = %296
  br label %299

299:                                              ; preds = %298
  %300 = load ptr, ptr %27, align 8
  %301 = getelementptr inbounds i8, ptr %300, i32 -1
  store ptr %301, ptr %27, align 8
  br label %286, !llvm.loop !12

302:                                              ; preds = %296
  %303 = load ptr, ptr %20, align 8
  %304 = load ptr, ptr %27, align 8
  %305 = ptrtoint ptr %303 to i64
  %306 = ptrtoint ptr %304 to i64
  %307 = sub i64 %305, %306
  %308 = srem i64 %307, 2
  %309 = icmp ne i64 %308, 0
  br i1 %309, label %310, label %313

310:                                              ; preds = %302
  %311 = load ptr, ptr %20, align 8
  %312 = getelementptr inbounds i8, ptr %311, i32 -1
  store ptr %312, ptr %20, align 8
  store i8 92, ptr %21, align 1
  br label %313

313:                                              ; preds = %310, %302
  br label %314

314:                                              ; preds = %313, %280, %275
  %315 = load i64, ptr %10, align 8
  %316 = icmp ne i64 %315, 0
  br i1 %316, label %317, label %319

317:                                              ; preds = %314
  %318 = load ptr, ptr %9, align 8
  br label %320

319:                                              ; preds = %314
  br label %320

320:                                              ; preds = %319, %317
  %321 = phi ptr [ %318, %317 ], [ @.str, %319 ]
  %322 = call ptr @opendir(ptr noundef %321)
  store ptr %322, ptr %22, align 8
  %323 = load ptr, ptr %22, align 8
  %324 = icmp ne ptr %323, null
  br i1 %324, label %338, label %325

325:                                              ; preds = %320
  %326 = load ptr, ptr %14, align 8
  %327 = load ptr, ptr %9, align 8
  %328 = call ptr @__errno()
  %329 = load i32, ptr %328, align 4
  %330 = call i32 %326(ptr noundef %327, i32 noundef %329)
  %331 = icmp ne i32 %330, 0
  br i1 %331, label %336, label %332

332:                                              ; preds = %325
  %333 = load i32, ptr %13, align 4
  %334 = and i32 %333, 4
  %335 = icmp ne i32 %334, 0
  br i1 %335, label %336, label %337

336:                                              ; preds = %332, %325
  store i32 1, ptr %8, align 4
  br label %469

337:                                              ; preds = %332
  store i32 0, ptr %8, align 4
  br label %469

338:                                              ; preds = %320
  %339 = call ptr @__errno()
  %340 = load i32, ptr %339, align 4
  store i32 %340, ptr %23, align 4
  br label %341

341:                                              ; preds = %438, %396, %377, %367, %338
  %342 = call ptr @__errno()
  store i32 0, ptr %342, align 4
  %343 = load ptr, ptr %22, align 8
  %344 = call ptr @readdir(ptr noundef %343)
  store ptr %344, ptr %24, align 8
  %345 = icmp ne ptr %344, null
  br i1 %345, label %346, label %439

346:                                              ; preds = %341
  %347 = load ptr, ptr %20, align 8
  %348 = icmp ne ptr %347, null
  br i1 %348, label %349, label %368

349:                                              ; preds = %346
  %350 = load ptr, ptr %24, align 8
  %351 = getelementptr inbounds %struct.dirent, ptr %350, i32 0, i32 0
  %352 = load i8, ptr %351, align 1
  %353 = zext i8 %352 to i32
  %354 = icmp ne i32 %353, 0
  br i1 %354, label %355, label %368

355:                                              ; preds = %349
  %356 = load ptr, ptr %24, align 8
  %357 = getelementptr inbounds %struct.dirent, ptr %356, i32 0, i32 0
  %358 = load i8, ptr %357, align 1
  %359 = zext i8 %358 to i32
  %360 = icmp ne i32 %359, 4
  br i1 %360, label %361, label %368

361:                                              ; preds = %355
  %362 = load ptr, ptr %24, align 8
  %363 = getelementptr inbounds %struct.dirent, ptr %362, i32 0, i32 0
  %364 = load i8, ptr %363, align 1
  %365 = zext i8 %364 to i32
  %366 = icmp ne i32 %365, 10
  br i1 %366, label %367, label %368

367:                                              ; preds = %361
  br label %341, !llvm.loop !13

368:                                              ; preds = %361, %355, %349, %346
  %369 = load ptr, ptr %24, align 8
  %370 = getelementptr inbounds %struct.dirent, ptr %369, i32 0, i32 1
  %371 = getelementptr inbounds [33 x i8], ptr %370, i64 0, i64 0
  %372 = call i64 @strlen(ptr noundef %371) #6
  store i64 %372, ptr %29, align 8
  %373 = load i64, ptr %29, align 8
  %374 = load i64, ptr %10, align 8
  %375 = sub i64 256, %374
  %376 = icmp uge i64 %373, %375
  br i1 %376, label %377, label %378

377:                                              ; preds = %368
  br label %341, !llvm.loop !13

378:                                              ; preds = %368
  %379 = load ptr, ptr %20, align 8
  %380 = icmp ne ptr %379, null
  br i1 %380, label %381, label %383

381:                                              ; preds = %378
  %382 = load ptr, ptr %20, align 8
  store i8 0, ptr %382, align 1
  br label %383

383:                                              ; preds = %381, %378
  %384 = load i32, ptr %13, align 4
  %385 = and i32 %384, 32
  %386 = icmp ne i32 %385, 0
  %387 = select i1 %386, i32 4, i32 0
  %388 = or i32 %387, 2
  store i32 %388, ptr %30, align 4
  %389 = load ptr, ptr %12, align 8
  %390 = load ptr, ptr %24, align 8
  %391 = getelementptr inbounds %struct.dirent, ptr %390, i32 0, i32 1
  %392 = getelementptr inbounds [33 x i8], ptr %391, i64 0, i64 0
  %393 = load i32, ptr %30, align 4
  %394 = call i32 @fnmatch(ptr noundef %389, ptr noundef %392, i32 noundef %393)
  %395 = icmp ne i32 %394, 0
  br i1 %395, label %396, label %397

396:                                              ; preds = %383
  br label %341, !llvm.loop !13

397:                                              ; preds = %383
  %398 = load ptr, ptr %9, align 8
  %399 = load i64, ptr %10, align 8
  %400 = getelementptr inbounds i8, ptr %398, i64 %399
  %401 = load ptr, ptr %24, align 8
  %402 = getelementptr inbounds %struct.dirent, ptr %401, i32 0, i32 1
  %403 = getelementptr inbounds [33 x i8], ptr %402, i64 0, i64 0
  %404 = load i64, ptr %29, align 8
  %405 = add i64 %404, 1
  %406 = call i64 @strlcpy(ptr noundef %400, ptr noundef %403, i64 noundef %405)
  %407 = load ptr, ptr %20, align 8
  %408 = icmp ne ptr %407, null
  br i1 %408, label %409, label %412

409:                                              ; preds = %397
  %410 = load i8, ptr %21, align 1
  %411 = load ptr, ptr %20, align 8
  store i8 %410, ptr %411, align 1
  br label %412

412:                                              ; preds = %409, %397
  %413 = load ptr, ptr %9, align 8
  %414 = load i64, ptr %10, align 8
  %415 = load i64, ptr %29, align 8
  %416 = add i64 %414, %415
  %417 = load ptr, ptr %24, align 8
  %418 = getelementptr inbounds %struct.dirent, ptr %417, i32 0, i32 0
  %419 = load i8, ptr %418, align 1
  %420 = zext i8 %419 to i32
  %421 = load ptr, ptr %20, align 8
  %422 = icmp ne ptr %421, null
  br i1 %422, label %423, label %425

423:                                              ; preds = %412
  %424 = load ptr, ptr %20, align 8
  br label %426

425:                                              ; preds = %412
  br label %426

426:                                              ; preds = %425, %423
  %427 = phi ptr [ %424, %423 ], [ @.str.1, %425 ]
  %428 = load i32, ptr %13, align 4
  %429 = load ptr, ptr %14, align 8
  %430 = load ptr, ptr %15, align 8
  %431 = call i32 @do_glob(ptr noundef %413, i64 noundef %416, i32 noundef %420, ptr noundef %427, i32 noundef %428, ptr noundef %429, ptr noundef %430)
  store i32 %431, ptr %31, align 4
  %432 = load i32, ptr %31, align 4
  %433 = icmp ne i32 %432, 0
  br i1 %433, label %434, label %438

434:                                              ; preds = %426
  %435 = load ptr, ptr %22, align 8
  %436 = call i32 @closedir(ptr noundef %435)
  %437 = load i32, ptr %31, align 4
  store i32 %437, ptr %8, align 4
  br label %469

438:                                              ; preds = %426
  br label %341, !llvm.loop !13

439:                                              ; preds = %341
  %440 = call ptr @__errno()
  %441 = load i32, ptr %440, align 4
  store i32 %441, ptr %25, align 4
  %442 = load ptr, ptr %20, align 8
  %443 = icmp ne ptr %442, null
  br i1 %443, label %444, label %447

444:                                              ; preds = %439
  %445 = load i8, ptr %21, align 1
  %446 = load ptr, ptr %20, align 8
  store i8 %445, ptr %446, align 1
  br label %447

447:                                              ; preds = %444, %439
  %448 = load ptr, ptr %22, align 8
  %449 = call i32 @closedir(ptr noundef %448)
  %450 = load i32, ptr %25, align 4
  %451 = icmp ne i32 %450, 0
  br i1 %451, label %452, label %464

452:                                              ; preds = %447
  %453 = load ptr, ptr %14, align 8
  %454 = load ptr, ptr %9, align 8
  %455 = call ptr @__errno()
  %456 = load i32, ptr %455, align 4
  %457 = call i32 %453(ptr noundef %454, i32 noundef %456)
  %458 = icmp ne i32 %457, 0
  br i1 %458, label %463, label %459

459:                                              ; preds = %452
  %460 = load i32, ptr %13, align 4
  %461 = and i32 %460, 4
  %462 = icmp ne i32 %461, 0
  br i1 %462, label %463, label %464

463:                                              ; preds = %459, %452
  store i32 1, ptr %8, align 4
  br label %469

464:                                              ; preds = %459, %447
  br label %465

465:                                              ; preds = %464
  %466 = load i32, ptr %23, align 4
  %467 = call ptr @__errno()
  store i32 %466, ptr %467, align 4
  br label %468

468:                                              ; preds = %465
  store i32 0, ptr %8, align 4
  br label %469

469:                                              ; preds = %468, %463, %434, %337, %336, %274, %273, %257, %256, %199, %168, %152, %106
  %470 = load i32, ptr %8, align 4
  ret i32 %470
}

declare void @free(ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal void @freelist(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds %struct.match_s, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8
  store ptr %7, ptr %3, align 8
  br label %8

8:                                                ; preds = %16, %1
  %9 = load ptr, ptr %3, align 8
  %10 = icmp ne ptr %9, null
  br i1 %10, label %11, label %18

11:                                               ; preds = %8
  %12 = load ptr, ptr %3, align 8
  %13 = getelementptr inbounds %struct.match_s, ptr %12, i32 0, i32 0
  %14 = load ptr, ptr %13, align 8
  store ptr %14, ptr %4, align 8
  %15 = load ptr, ptr %3, align 8
  call void @free(ptr noundef %15)
  br label %16

16:                                               ; preds = %11
  %17 = load ptr, ptr %4, align 8
  store ptr %17, ptr %3, align 8
  br label %8, !llvm.loop !14

18:                                               ; preds = %8
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @append(ptr noundef %0, ptr noundef %1, i64 noundef %2, i32 noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store i64 %2, ptr %8, align 8
  store i32 %3, ptr %9, align 4
  %11 = load i64, ptr %8, align 8
  %12 = add i64 16, %11
  %13 = add i64 %12, 1
  %14 = call noalias ptr @malloc(i64 noundef %13) #8
  store ptr %14, ptr %10, align 8
  %15 = load ptr, ptr %10, align 8
  %16 = icmp eq ptr %15, null
  br i1 %16, label %17, label %18

17:                                               ; preds = %4
  store i32 -1, ptr %5, align 4
  br label %57

18:                                               ; preds = %4
  %19 = load ptr, ptr %10, align 8
  %20 = load ptr, ptr %6, align 8
  %21 = load ptr, ptr %20, align 8
  %22 = getelementptr inbounds %struct.match_s, ptr %21, i32 0, i32 0
  store ptr %19, ptr %22, align 8
  %23 = load ptr, ptr %10, align 8
  %24 = getelementptr inbounds %struct.match_s, ptr %23, i32 0, i32 0
  store ptr null, ptr %24, align 8
  %25 = load ptr, ptr %10, align 8
  %26 = getelementptr inbounds %struct.match_s, ptr %25, i32 0, i32 1
  %27 = getelementptr inbounds [1 x i8], ptr %26, i64 0, i64 0
  %28 = load ptr, ptr %7, align 8
  %29 = load i64, ptr %8, align 8
  %30 = add i64 %29, 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %27, ptr align 1 %28, i64 %30, i1 false)
  %31 = load i32, ptr %9, align 4
  %32 = icmp ne i32 %31, 0
  br i1 %32, label %33, label %54

33:                                               ; preds = %18
  %34 = load i64, ptr %8, align 8
  %35 = icmp ne i64 %34, 0
  br i1 %35, label %36, label %54

36:                                               ; preds = %33
  %37 = load ptr, ptr %7, align 8
  %38 = load i64, ptr %8, align 8
  %39 = sub i64 %38, 1
  %40 = getelementptr inbounds i8, ptr %37, i64 %39
  %41 = load i8, ptr %40, align 1
  %42 = sext i8 %41 to i32
  %43 = icmp ne i32 %42, 47
  br i1 %43, label %44, label %54

44:                                               ; preds = %36
  %45 = load ptr, ptr %10, align 8
  %46 = getelementptr inbounds %struct.match_s, ptr %45, i32 0, i32 1
  %47 = load i64, ptr %8, align 8
  %48 = getelementptr inbounds [1 x i8], ptr %46, i64 0, i64 %47
  store i8 47, ptr %48, align 1
  %49 = load ptr, ptr %10, align 8
  %50 = getelementptr inbounds %struct.match_s, ptr %49, i32 0, i32 1
  %51 = load i64, ptr %8, align 8
  %52 = add i64 %51, 1
  %53 = getelementptr inbounds [1 x i8], ptr %50, i64 0, i64 %52
  store i8 0, ptr %53, align 1
  br label %54

54:                                               ; preds = %44, %36, %33, %18
  %55 = load ptr, ptr %10, align 8
  %56 = load ptr, ptr %6, align 8
  store ptr %55, ptr %56, align 8
  store i32 0, ptr %5, align 4
  br label %57

57:                                               ; preds = %54, %17
  %58 = load i32, ptr %5, align 4
  ret i32 %58
}

; Function Attrs: nounwind
declare i64 @strlen(ptr noundef) #1

; Function Attrs: allocsize(1)
declare ptr @realloc(ptr noundef, i64 noundef) #3

; Function Attrs: allocsize(0)
declare noalias ptr @malloc(i64 noundef) #4

declare void @qsort(ptr noundef, i64 noundef, i64 noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @sort(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %5, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %7, align 8
  %9 = call i32 @strcmp(ptr noundef %6, ptr noundef %8) #6
  ret i32 %9
}

; Function Attrs: nounwind uwtable
define void @globfree(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  store ptr %0, ptr %2, align 8
  store i64 0, ptr %3, align 8
  br label %4

4:                                                ; preds = %22, %1
  %5 = load i64, ptr %3, align 8
  %6 = load ptr, ptr %2, align 8
  %7 = getelementptr inbounds %struct.glob_t, ptr %6, i32 0, i32 0
  %8 = load i64, ptr %7, align 8
  %9 = icmp ult i64 %5, %8
  br i1 %9, label %10, label %25

10:                                               ; preds = %4
  %11 = load ptr, ptr %2, align 8
  %12 = getelementptr inbounds %struct.glob_t, ptr %11, i32 0, i32 1
  %13 = load ptr, ptr %12, align 8
  %14 = load ptr, ptr %2, align 8
  %15 = getelementptr inbounds %struct.glob_t, ptr %14, i32 0, i32 2
  %16 = load i64, ptr %15, align 8
  %17 = load i64, ptr %3, align 8
  %18 = add i64 %16, %17
  %19 = getelementptr inbounds ptr, ptr %13, i64 %18
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds i8, ptr %20, i64 -8
  call void @free(ptr noundef %21)
  br label %22

22:                                               ; preds = %10
  %23 = load i64, ptr %3, align 8
  %24 = add i64 %23, 1
  store i64 %24, ptr %3, align 8
  br label %4, !llvm.loop !15

25:                                               ; preds = %4
  %26 = load ptr, ptr %2, align 8
  %27 = getelementptr inbounds %struct.glob_t, ptr %26, i32 0, i32 1
  %28 = load ptr, ptr %27, align 8
  call void @free(ptr noundef %28)
  %29 = load ptr, ptr %2, align 8
  %30 = getelementptr inbounds %struct.glob_t, ptr %29, i32 0, i32 0
  store i64 0, ptr %30, align 8
  %31 = load ptr, ptr %2, align 8
  %32 = getelementptr inbounds %struct.glob_t, ptr %31, i32 0, i32 1
  store ptr null, ptr %32, align 8
  ret void
}

declare i32 @stat(ptr noundef, ptr noundef) #2

declare i32 @lstat(ptr noundef, ptr noundef) #2

declare ptr @__errno() #2

; Function Attrs: nounwind
declare ptr @strchr(ptr noundef, i32 noundef) #1

declare ptr @opendir(ptr noundef) #2

declare ptr @readdir(ptr noundef) #2

declare i32 @fnmatch(ptr noundef, ptr noundef, i32 noundef) #2

declare i64 @strlcpy(ptr noundef, ptr noundef, i64 noundef) #2

declare i32 @closedir(ptr noundef) #2

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #5

; Function Attrs: nounwind
declare i32 @strcmp(ptr noundef, ptr noundef) #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+rdrnd,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+rdrnd,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+rdrnd,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { allocsize(1) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+rdrnd,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+rdrnd,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { nounwind }
attributes #7 = { allocsize(1) }
attributes #8 = { allocsize(0) }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5}

!0 = !{i32 7, !"Dwarf Version", i32 5}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{i32 8, !"PIC Level", i32 2}
!4 = !{i32 7, !"uwtable", i32 2}
!5 = !{i32 7, !"frame-pointer", i32 2}
!6 = distinct !{!6, !7}
!7 = !{!"llvm.loop.mustprogress"}
!8 = distinct !{!8, !7}
!9 = distinct !{!9, !7}
!10 = distinct !{!10, !7}
!11 = distinct !{!11, !7}
!12 = distinct !{!12, !7}
!13 = distinct !{!13, !7}
!14 = distinct !{!14, !7}
!15 = distinct !{!15, !7}
