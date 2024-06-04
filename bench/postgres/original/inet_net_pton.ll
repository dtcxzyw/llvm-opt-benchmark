target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@inet_cidr_pton_ipv4.xdigits = internal constant [17 x i8] c"0123456789abcdef\00", align 16
@inet_cidr_pton_ipv4.digits = internal constant [11 x i8] c"0123456789\00", align 1
@inet_net_pton_ipv4.digits = internal constant [11 x i8] c"0123456789\00", align 1
@inet_cidr_pton_ipv6.xdigits_l = internal constant [17 x i8] c"0123456789abcdef\00", align 16
@inet_cidr_pton_ipv6.xdigits_u = internal constant [17 x i8] c"0123456789ABCDEF\00", align 16
@getv4.digits = internal constant [11 x i8] c"0123456789\00", align 1
@getbits.digits = internal constant [11 x i8] c"0123456789\00", align 1

; Function Attrs: nounwind uwtable
define dso_local i32 @pg_inet_net_pton(i32 noundef %0, ptr noundef %1, ptr noundef %2, i64 noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  store i32 %0, ptr %6, align 4
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store i64 %3, ptr %9, align 8
  %10 = load i32, ptr %6, align 4
  switch i32 %10, label %39 [
    i32 2, label %11
    i32 3, label %25
  ]

11:                                               ; preds = %4
  %12 = load i64, ptr %9, align 8
  %13 = icmp eq i64 %12, -1
  br i1 %13, label %14, label %18

14:                                               ; preds = %11
  %15 = load ptr, ptr %7, align 8
  %16 = load ptr, ptr %8, align 8
  %17 = call i32 @inet_net_pton_ipv4(ptr noundef %15, ptr noundef %16)
  br label %23

18:                                               ; preds = %11
  %19 = load ptr, ptr %7, align 8
  %20 = load ptr, ptr %8, align 8
  %21 = load i64, ptr %9, align 8
  %22 = call i32 @inet_cidr_pton_ipv4(ptr noundef %19, ptr noundef %20, i64 noundef %21)
  br label %23

23:                                               ; preds = %18, %14
  %24 = phi i32 [ %17, %14 ], [ %22, %18 ]
  store i32 %24, ptr %5, align 4
  br label %41

25:                                               ; preds = %4
  %26 = load i64, ptr %9, align 8
  %27 = icmp eq i64 %26, -1
  br i1 %27, label %28, label %32

28:                                               ; preds = %25
  %29 = load ptr, ptr %7, align 8
  %30 = load ptr, ptr %8, align 8
  %31 = call i32 @inet_net_pton_ipv6(ptr noundef %29, ptr noundef %30)
  br label %37

32:                                               ; preds = %25
  %33 = load ptr, ptr %7, align 8
  %34 = load ptr, ptr %8, align 8
  %35 = load i64, ptr %9, align 8
  %36 = call i32 @inet_cidr_pton_ipv6(ptr noundef %33, ptr noundef %34, i64 noundef %35)
  br label %37

37:                                               ; preds = %32, %28
  %38 = phi i32 [ %31, %28 ], [ %36, %32 ]
  store i32 %38, ptr %5, align 4
  br label %41

39:                                               ; preds = %4
  %40 = call ptr @__errno_location() #5
  store i32 97, ptr %40, align 4
  store i32 -1, ptr %5, align 4
  br label %41

41:                                               ; preds = %39, %37, %23
  %42 = load i32, ptr %5, align 4
  ret i32 %42
}

; Function Attrs: nounwind uwtable
define internal i32 @inet_net_pton_ipv4(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %12 = load ptr, ptr %5, align 8
  store ptr %12, ptr %6, align 8
  store i64 4, ptr %11, align 8
  br label %13

13:                                               ; preds = %86, %2
  %14 = load ptr, ptr %4, align 8
  %15 = getelementptr i8, ptr %14, i32 1
  store ptr %15, ptr %4, align 8
  %16 = load i8, ptr %14, align 1
  %17 = sext i8 %16 to i32
  store i32 %17, ptr %8, align 4
  %18 = call ptr @__ctype_b_loc() #5
  %19 = load ptr, ptr %18, align 8
  %20 = load i32, ptr %8, align 4
  %21 = trunc i32 %20 to i8
  %22 = zext i8 %21 to i32
  %23 = sext i32 %22 to i64
  %24 = getelementptr i16, ptr %19, i64 %23
  %25 = load i16, ptr %24, align 2
  %26 = zext i16 %25 to i32
  %27 = and i32 %26, 2048
  %28 = icmp ne i32 %27, 0
  br i1 %28, label %29, label %87

29:                                               ; preds = %13
  store i32 0, ptr %9, align 4
  br label %30

30:                                               ; preds = %64, %29
  %31 = load i32, ptr %8, align 4
  %32 = call ptr @strchr(ptr noundef @inet_net_pton_ipv4.digits, i32 noundef %31) #6
  %33 = ptrtoint ptr %32 to i64
  %34 = ptrtoint ptr @inet_net_pton_ipv4.digits to i64
  %35 = sub i64 %33, %34
  %36 = trunc i64 %35 to i32
  store i32 %36, ptr %7, align 4
  %37 = load i32, ptr %9, align 4
  %38 = mul i32 %37, 10
  store i32 %38, ptr %9, align 4
  %39 = load i32, ptr %7, align 4
  %40 = load i32, ptr %9, align 4
  %41 = add i32 %40, %39
  store i32 %41, ptr %9, align 4
  %42 = load i32, ptr %9, align 4
  %43 = icmp sgt i32 %42, 255
  br i1 %43, label %44, label %45

44:                                               ; preds = %30
  br label %196

45:                                               ; preds = %30
  br label %46

46:                                               ; preds = %45
  %47 = load ptr, ptr %4, align 8
  %48 = getelementptr i8, ptr %47, i32 1
  store ptr %48, ptr %4, align 8
  %49 = load i8, ptr %47, align 1
  %50 = sext i8 %49 to i32
  store i32 %50, ptr %8, align 4
  %51 = icmp ne i32 %50, 0
  br i1 %51, label %52, label %64

52:                                               ; preds = %46
  %53 = call ptr @__ctype_b_loc() #5
  %54 = load ptr, ptr %53, align 8
  %55 = load i32, ptr %8, align 4
  %56 = trunc i32 %55 to i8
  %57 = zext i8 %56 to i32
  %58 = sext i32 %57 to i64
  %59 = getelementptr i16, ptr %54, i64 %58
  %60 = load i16, ptr %59, align 2
  %61 = zext i16 %60 to i32
  %62 = and i32 %61, 2048
  %63 = icmp ne i32 %62, 0
  br label %64

64:                                               ; preds = %52, %46
  %65 = phi i1 [ false, %46 ], [ %63, %52 ]
  br i1 %65, label %30, label %66, !llvm.loop !5

66:                                               ; preds = %64
  %67 = load i64, ptr %11, align 8
  %68 = add i64 %67, -1
  store i64 %68, ptr %11, align 8
  %69 = icmp eq i64 %67, 0
  br i1 %69, label %70, label %71

70:                                               ; preds = %66
  br label %198

71:                                               ; preds = %66
  %72 = load i32, ptr %9, align 4
  %73 = trunc i32 %72 to i8
  %74 = load ptr, ptr %5, align 8
  %75 = getelementptr i8, ptr %74, i32 1
  store ptr %75, ptr %5, align 8
  store i8 %73, ptr %74, align 1
  %76 = load i32, ptr %8, align 4
  %77 = icmp eq i32 %76, 0
  br i1 %77, label %81, label %78

78:                                               ; preds = %71
  %79 = load i32, ptr %8, align 4
  %80 = icmp eq i32 %79, 47
  br i1 %80, label %81, label %82

81:                                               ; preds = %78, %71
  br label %87

82:                                               ; preds = %78
  %83 = load i32, ptr %8, align 4
  %84 = icmp ne i32 %83, 46
  br i1 %84, label %85, label %86

85:                                               ; preds = %82
  br label %196

86:                                               ; preds = %82
  br label %13, !llvm.loop !7

87:                                               ; preds = %81, %13
  store i32 -1, ptr %10, align 4
  %88 = load i32, ptr %8, align 4
  %89 = icmp eq i32 %88, 47
  br i1 %89, label %90, label %153

90:                                               ; preds = %87
  %91 = call ptr @__ctype_b_loc() #5
  %92 = load ptr, ptr %91, align 8
  %93 = load ptr, ptr %4, align 8
  %94 = getelementptr i8, ptr %93, i64 0
  %95 = load i8, ptr %94, align 1
  %96 = zext i8 %95 to i32
  %97 = sext i32 %96 to i64
  %98 = getelementptr i16, ptr %92, i64 %97
  %99 = load i16, ptr %98, align 2
  %100 = zext i16 %99 to i32
  %101 = and i32 %100, 2048
  %102 = icmp ne i32 %101, 0
  br i1 %102, label %103, label %153

103:                                              ; preds = %90
  %104 = load ptr, ptr %5, align 8
  %105 = load ptr, ptr %6, align 8
  %106 = icmp ugt ptr %104, %105
  br i1 %106, label %107, label %153

107:                                              ; preds = %103
  %108 = load ptr, ptr %4, align 8
  %109 = getelementptr i8, ptr %108, i32 1
  store ptr %109, ptr %4, align 8
  %110 = load i8, ptr %108, align 1
  %111 = sext i8 %110 to i32
  store i32 %111, ptr %8, align 4
  store i32 0, ptr %10, align 4
  br label %112

112:                                              ; preds = %142, %107
  %113 = load i32, ptr %8, align 4
  %114 = call ptr @strchr(ptr noundef @inet_net_pton_ipv4.digits, i32 noundef %113) #6
  %115 = ptrtoint ptr %114 to i64
  %116 = ptrtoint ptr @inet_net_pton_ipv4.digits to i64
  %117 = sub i64 %115, %116
  %118 = trunc i64 %117 to i32
  store i32 %118, ptr %7, align 4
  %119 = load i32, ptr %10, align 4
  %120 = mul i32 %119, 10
  store i32 %120, ptr %10, align 4
  %121 = load i32, ptr %7, align 4
  %122 = load i32, ptr %10, align 4
  %123 = add i32 %122, %121
  store i32 %123, ptr %10, align 4
  br label %124

124:                                              ; preds = %112
  %125 = load ptr, ptr %4, align 8
  %126 = getelementptr i8, ptr %125, i32 1
  store ptr %126, ptr %4, align 8
  %127 = load i8, ptr %125, align 1
  %128 = sext i8 %127 to i32
  store i32 %128, ptr %8, align 4
  %129 = icmp ne i32 %128, 0
  br i1 %129, label %130, label %142

130:                                              ; preds = %124
  %131 = call ptr @__ctype_b_loc() #5
  %132 = load ptr, ptr %131, align 8
  %133 = load i32, ptr %8, align 4
  %134 = trunc i32 %133 to i8
  %135 = zext i8 %134 to i32
  %136 = sext i32 %135 to i64
  %137 = getelementptr i16, ptr %132, i64 %136
  %138 = load i16, ptr %137, align 2
  %139 = zext i16 %138 to i32
  %140 = and i32 %139, 2048
  %141 = icmp ne i32 %140, 0
  br label %142

142:                                              ; preds = %130, %124
  %143 = phi i1 [ false, %124 ], [ %141, %130 ]
  br i1 %143, label %112, label %144, !llvm.loop !8

144:                                              ; preds = %142
  %145 = load i32, ptr %8, align 4
  %146 = icmp ne i32 %145, 0
  br i1 %146, label %147, label %148

147:                                              ; preds = %144
  br label %196

148:                                              ; preds = %144
  %149 = load i32, ptr %10, align 4
  %150 = icmp sgt i32 %149, 32
  br i1 %150, label %151, label %152

151:                                              ; preds = %148
  br label %198

152:                                              ; preds = %148
  br label %153

153:                                              ; preds = %152, %103, %90, %87
  %154 = load i32, ptr %8, align 4
  %155 = icmp ne i32 %154, 0
  br i1 %155, label %156, label %157

156:                                              ; preds = %153
  br label %196

157:                                              ; preds = %153
  %158 = load i32, ptr %10, align 4
  %159 = icmp eq i32 %158, -1
  br i1 %159, label %160, label %170

160:                                              ; preds = %157
  %161 = load ptr, ptr %5, align 8
  %162 = load ptr, ptr %6, align 8
  %163 = ptrtoint ptr %161 to i64
  %164 = ptrtoint ptr %162 to i64
  %165 = sub i64 %163, %164
  %166 = icmp eq i64 %165, 4
  br i1 %166, label %167, label %168

167:                                              ; preds = %160
  store i32 32, ptr %10, align 4
  br label %169

168:                                              ; preds = %160
  br label %196

169:                                              ; preds = %167
  br label %170

170:                                              ; preds = %169, %157
  %171 = load ptr, ptr %5, align 8
  %172 = load ptr, ptr %6, align 8
  %173 = icmp eq ptr %171, %172
  br i1 %173, label %174, label %175

174:                                              ; preds = %170
  br label %196

175:                                              ; preds = %170
  %176 = load i32, ptr %10, align 4
  %177 = sdiv i32 %176, 8
  %178 = sext i32 %177 to i64
  %179 = load ptr, ptr %5, align 8
  %180 = load ptr, ptr %6, align 8
  %181 = ptrtoint ptr %179 to i64
  %182 = ptrtoint ptr %180 to i64
  %183 = sub i64 %181, %182
  %184 = icmp sgt i64 %178, %183
  br i1 %184, label %185, label %186

185:                                              ; preds = %175
  br label %196

186:                                              ; preds = %175
  br label %187

187:                                              ; preds = %191, %186
  %188 = load i64, ptr %11, align 8
  %189 = add i64 %188, -1
  store i64 %189, ptr %11, align 8
  %190 = icmp ugt i64 %188, 0
  br i1 %190, label %191, label %194

191:                                              ; preds = %187
  %192 = load ptr, ptr %5, align 8
  %193 = getelementptr i8, ptr %192, i32 1
  store ptr %193, ptr %5, align 8
  store i8 0, ptr %192, align 1
  br label %187, !llvm.loop !9

194:                                              ; preds = %187
  %195 = load i32, ptr %10, align 4
  store i32 %195, ptr %3, align 4
  br label %200

196:                                              ; preds = %185, %174, %168, %156, %147, %85, %44
  %197 = call ptr @__errno_location() #5
  store i32 2, ptr %197, align 4
  store i32 -1, ptr %3, align 4
  br label %200

198:                                              ; preds = %151, %70
  %199 = call ptr @__errno_location() #5
  store i32 90, ptr %199, align 4
  store i32 -1, ptr %3, align 4
  br label %200

200:                                              ; preds = %198, %196, %194
  %201 = load i32, ptr %3, align 4
  ret i32 %201
}

; Function Attrs: nounwind uwtable
define internal i32 @inet_cidr_pton_ipv4(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i64 %2, ptr %7, align 8
  store i32 0, ptr %10, align 4
  %14 = load ptr, ptr %6, align 8
  store ptr %14, ptr %13, align 8
  %15 = load ptr, ptr %5, align 8
  %16 = getelementptr i8, ptr %15, i32 1
  store ptr %16, ptr %5, align 8
  %17 = load i8, ptr %15, align 1
  %18 = sext i8 %17 to i32
  store i32 %18, ptr %9, align 4
  %19 = load i32, ptr %9, align 4
  %20 = icmp eq i32 %19, 48
  br i1 %20, label %21, label %136

21:                                               ; preds = %3
  %22 = load ptr, ptr %5, align 8
  %23 = getelementptr i8, ptr %22, i64 0
  %24 = load i8, ptr %23, align 1
  %25 = sext i8 %24 to i32
  %26 = icmp eq i32 %25, 120
  br i1 %26, label %33, label %27

27:                                               ; preds = %21
  %28 = load ptr, ptr %5, align 8
  %29 = getelementptr i8, ptr %28, i64 0
  %30 = load i8, ptr %29, align 1
  %31 = sext i8 %30 to i32
  %32 = icmp eq i32 %31, 88
  br i1 %32, label %33, label %136

33:                                               ; preds = %27, %21
  %34 = call ptr @__ctype_b_loc() #5
  %35 = load ptr, ptr %34, align 8
  %36 = load ptr, ptr %5, align 8
  %37 = getelementptr i8, ptr %36, i64 1
  %38 = load i8, ptr %37, align 1
  %39 = zext i8 %38 to i32
  %40 = sext i32 %39 to i64
  %41 = getelementptr i16, ptr %35, i64 %40
  %42 = load i16, ptr %41, align 2
  %43 = zext i16 %42 to i32
  %44 = and i32 %43, 4096
  %45 = icmp ne i32 %44, 0
  br i1 %45, label %46, label %136

46:                                               ; preds = %33
  %47 = load i64, ptr %7, align 8
  %48 = icmp ule i64 %47, 0
  br i1 %48, label %49, label %50

49:                                               ; preds = %46
  br label %384

50:                                               ; preds = %46
  store i32 0, ptr %11, align 4
  %51 = load ptr, ptr %5, align 8
  %52 = getelementptr i8, ptr %51, i32 1
  store ptr %52, ptr %5, align 8
  br label %53

53:                                               ; preds = %120, %50
  %54 = load ptr, ptr %5, align 8
  %55 = getelementptr i8, ptr %54, i32 1
  store ptr %55, ptr %5, align 8
  %56 = load i8, ptr %54, align 1
  %57 = sext i8 %56 to i32
  store i32 %57, ptr %9, align 4
  %58 = icmp ne i32 %57, 0
  br i1 %58, label %59, label %71

59:                                               ; preds = %53
  %60 = call ptr @__ctype_b_loc() #5
  %61 = load ptr, ptr %60, align 8
  %62 = load i32, ptr %9, align 4
  %63 = trunc i32 %62 to i8
  %64 = zext i8 %63 to i32
  %65 = sext i32 %64 to i64
  %66 = getelementptr i16, ptr %61, i64 %65
  %67 = load i16, ptr %66, align 2
  %68 = zext i16 %67 to i32
  %69 = and i32 %68, 4096
  %70 = icmp ne i32 %69, 0
  br label %71

71:                                               ; preds = %59, %53
  %72 = phi i1 [ false, %53 ], [ %70, %59 ]
  br i1 %72, label %73, label %121

73:                                               ; preds = %71
  %74 = call ptr @__ctype_b_loc() #5
  %75 = load ptr, ptr %74, align 8
  %76 = load i32, ptr %9, align 4
  %77 = trunc i32 %76 to i8
  %78 = zext i8 %77 to i32
  %79 = sext i32 %78 to i64
  %80 = getelementptr i16, ptr %75, i64 %79
  %81 = load i16, ptr %80, align 2
  %82 = zext i16 %81 to i32
  %83 = and i32 %82, 256
  %84 = icmp ne i32 %83, 0
  br i1 %84, label %85, label %90

85:                                               ; preds = %73
  %86 = load i32, ptr %9, align 4
  %87 = trunc i32 %86 to i8
  %88 = zext i8 %87 to i32
  %89 = call i32 @tolower(i32 noundef %88) #6
  store i32 %89, ptr %9, align 4
  br label %90

90:                                               ; preds = %85, %73
  %91 = load i32, ptr %9, align 4
  %92 = call ptr @strchr(ptr noundef @inet_cidr_pton_ipv4.xdigits, i32 noundef %91) #6
  %93 = ptrtoint ptr %92 to i64
  %94 = ptrtoint ptr @inet_cidr_pton_ipv4.xdigits to i64
  %95 = sub i64 %93, %94
  %96 = trunc i64 %95 to i32
  store i32 %96, ptr %8, align 4
  %97 = load i32, ptr %11, align 4
  %98 = icmp eq i32 %97, 0
  br i1 %98, label %99, label %101

99:                                               ; preds = %90
  %100 = load i32, ptr %8, align 4
  store i32 %100, ptr %10, align 4
  br label %106

101:                                              ; preds = %90
  %102 = load i32, ptr %10, align 4
  %103 = shl i32 %102, 4
  %104 = load i32, ptr %8, align 4
  %105 = or i32 %103, %104
  store i32 %105, ptr %10, align 4
  br label %106

106:                                              ; preds = %101, %99
  %107 = load i32, ptr %11, align 4
  %108 = add i32 %107, 1
  store i32 %108, ptr %11, align 4
  %109 = icmp eq i32 %108, 2
  br i1 %109, label %110, label %120

110:                                              ; preds = %106
  %111 = load i64, ptr %7, align 8
  %112 = add i64 %111, -1
  store i64 %112, ptr %7, align 8
  %113 = icmp ule i64 %111, 0
  br i1 %113, label %114, label %115

114:                                              ; preds = %110
  br label %384

115:                                              ; preds = %110
  %116 = load i32, ptr %10, align 4
  %117 = trunc i32 %116 to i8
  %118 = load ptr, ptr %6, align 8
  %119 = getelementptr i8, ptr %118, i32 1
  store ptr %119, ptr %6, align 8
  store i8 %117, ptr %118, align 1
  store i32 0, ptr %11, align 4
  br label %120

120:                                              ; preds = %115, %106
  br label %53, !llvm.loop !10

121:                                              ; preds = %71
  %122 = load i32, ptr %11, align 4
  %123 = icmp ne i32 %122, 0
  br i1 %123, label %124, label %135

124:                                              ; preds = %121
  %125 = load i64, ptr %7, align 8
  %126 = add i64 %125, -1
  store i64 %126, ptr %7, align 8
  %127 = icmp ule i64 %125, 0
  br i1 %127, label %128, label %129

128:                                              ; preds = %124
  br label %384

129:                                              ; preds = %124
  %130 = load i32, ptr %10, align 4
  %131 = shl i32 %130, 4
  %132 = trunc i32 %131 to i8
  %133 = load ptr, ptr %6, align 8
  %134 = getelementptr i8, ptr %133, i32 1
  store ptr %134, ptr %6, align 8
  store i8 %132, ptr %133, align 1
  br label %135

135:                                              ; preds = %129, %121
  br label %227

136:                                              ; preds = %33, %27, %3
  %137 = call ptr @__ctype_b_loc() #5
  %138 = load ptr, ptr %137, align 8
  %139 = load i32, ptr %9, align 4
  %140 = trunc i32 %139 to i8
  %141 = zext i8 %140 to i32
  %142 = sext i32 %141 to i64
  %143 = getelementptr i16, ptr %138, i64 %142
  %144 = load i16, ptr %143, align 2
  %145 = zext i16 %144 to i32
  %146 = and i32 %145, 2048
  %147 = icmp ne i32 %146, 0
  br i1 %147, label %148, label %225

148:                                              ; preds = %136
  br label %149

149:                                              ; preds = %223, %148
  store i32 0, ptr %10, align 4
  br label %150

150:                                              ; preds = %184, %149
  %151 = load i32, ptr %9, align 4
  %152 = call ptr @strchr(ptr noundef @inet_cidr_pton_ipv4.digits, i32 noundef %151) #6
  %153 = ptrtoint ptr %152 to i64
  %154 = ptrtoint ptr @inet_cidr_pton_ipv4.digits to i64
  %155 = sub i64 %153, %154
  %156 = trunc i64 %155 to i32
  store i32 %156, ptr %8, align 4
  %157 = load i32, ptr %10, align 4
  %158 = mul i32 %157, 10
  store i32 %158, ptr %10, align 4
  %159 = load i32, ptr %8, align 4
  %160 = load i32, ptr %10, align 4
  %161 = add i32 %160, %159
  store i32 %161, ptr %10, align 4
  %162 = load i32, ptr %10, align 4
  %163 = icmp sgt i32 %162, 255
  br i1 %163, label %164, label %165

164:                                              ; preds = %150
  br label %382

165:                                              ; preds = %150
  br label %166

166:                                              ; preds = %165
  %167 = load ptr, ptr %5, align 8
  %168 = getelementptr i8, ptr %167, i32 1
  store ptr %168, ptr %5, align 8
  %169 = load i8, ptr %167, align 1
  %170 = sext i8 %169 to i32
  store i32 %170, ptr %9, align 4
  %171 = icmp ne i32 %170, 0
  br i1 %171, label %172, label %184

172:                                              ; preds = %166
  %173 = call ptr @__ctype_b_loc() #5
  %174 = load ptr, ptr %173, align 8
  %175 = load i32, ptr %9, align 4
  %176 = trunc i32 %175 to i8
  %177 = zext i8 %176 to i32
  %178 = sext i32 %177 to i64
  %179 = getelementptr i16, ptr %174, i64 %178
  %180 = load i16, ptr %179, align 2
  %181 = zext i16 %180 to i32
  %182 = and i32 %181, 2048
  %183 = icmp ne i32 %182, 0
  br label %184

184:                                              ; preds = %172, %166
  %185 = phi i1 [ false, %166 ], [ %183, %172 ]
  br i1 %185, label %150, label %186, !llvm.loop !11

186:                                              ; preds = %184
  %187 = load i64, ptr %7, align 8
  %188 = add i64 %187, -1
  store i64 %188, ptr %7, align 8
  %189 = icmp ule i64 %187, 0
  br i1 %189, label %190, label %191

190:                                              ; preds = %186
  br label %384

191:                                              ; preds = %186
  %192 = load i32, ptr %10, align 4
  %193 = trunc i32 %192 to i8
  %194 = load ptr, ptr %6, align 8
  %195 = getelementptr i8, ptr %194, i32 1
  store ptr %195, ptr %6, align 8
  store i8 %193, ptr %194, align 1
  %196 = load i32, ptr %9, align 4
  %197 = icmp eq i32 %196, 0
  br i1 %197, label %201, label %198

198:                                              ; preds = %191
  %199 = load i32, ptr %9, align 4
  %200 = icmp eq i32 %199, 47
  br i1 %200, label %201, label %202

201:                                              ; preds = %198, %191
  br label %224

202:                                              ; preds = %198
  %203 = load i32, ptr %9, align 4
  %204 = icmp ne i32 %203, 46
  br i1 %204, label %205, label %206

205:                                              ; preds = %202
  br label %382

206:                                              ; preds = %202
  %207 = load ptr, ptr %5, align 8
  %208 = getelementptr i8, ptr %207, i32 1
  store ptr %208, ptr %5, align 8
  %209 = load i8, ptr %207, align 1
  %210 = sext i8 %209 to i32
  store i32 %210, ptr %9, align 4
  %211 = call ptr @__ctype_b_loc() #5
  %212 = load ptr, ptr %211, align 8
  %213 = load i32, ptr %9, align 4
  %214 = trunc i32 %213 to i8
  %215 = zext i8 %214 to i32
  %216 = sext i32 %215 to i64
  %217 = getelementptr i16, ptr %212, i64 %216
  %218 = load i16, ptr %217, align 2
  %219 = zext i16 %218 to i32
  %220 = and i32 %219, 2048
  %221 = icmp ne i32 %220, 0
  br i1 %221, label %223, label %222

222:                                              ; preds = %206
  br label %382

223:                                              ; preds = %206
  br label %149

224:                                              ; preds = %201
  br label %226

225:                                              ; preds = %136
  br label %382

226:                                              ; preds = %224
  br label %227

227:                                              ; preds = %226, %135
  store i32 -1, ptr %12, align 4
  %228 = load i32, ptr %9, align 4
  %229 = icmp eq i32 %228, 47
  br i1 %229, label %230, label %293

230:                                              ; preds = %227
  %231 = call ptr @__ctype_b_loc() #5
  %232 = load ptr, ptr %231, align 8
  %233 = load ptr, ptr %5, align 8
  %234 = getelementptr i8, ptr %233, i64 0
  %235 = load i8, ptr %234, align 1
  %236 = zext i8 %235 to i32
  %237 = sext i32 %236 to i64
  %238 = getelementptr i16, ptr %232, i64 %237
  %239 = load i16, ptr %238, align 2
  %240 = zext i16 %239 to i32
  %241 = and i32 %240, 2048
  %242 = icmp ne i32 %241, 0
  br i1 %242, label %243, label %293

243:                                              ; preds = %230
  %244 = load ptr, ptr %6, align 8
  %245 = load ptr, ptr %13, align 8
  %246 = icmp ugt ptr %244, %245
  br i1 %246, label %247, label %293

247:                                              ; preds = %243
  %248 = load ptr, ptr %5, align 8
  %249 = getelementptr i8, ptr %248, i32 1
  store ptr %249, ptr %5, align 8
  %250 = load i8, ptr %248, align 1
  %251 = sext i8 %250 to i32
  store i32 %251, ptr %9, align 4
  store i32 0, ptr %12, align 4
  br label %252

252:                                              ; preds = %282, %247
  %253 = load i32, ptr %9, align 4
  %254 = call ptr @strchr(ptr noundef @inet_cidr_pton_ipv4.digits, i32 noundef %253) #6
  %255 = ptrtoint ptr %254 to i64
  %256 = ptrtoint ptr @inet_cidr_pton_ipv4.digits to i64
  %257 = sub i64 %255, %256
  %258 = trunc i64 %257 to i32
  store i32 %258, ptr %8, align 4
  %259 = load i32, ptr %12, align 4
  %260 = mul i32 %259, 10
  store i32 %260, ptr %12, align 4
  %261 = load i32, ptr %8, align 4
  %262 = load i32, ptr %12, align 4
  %263 = add i32 %262, %261
  store i32 %263, ptr %12, align 4
  br label %264

264:                                              ; preds = %252
  %265 = load ptr, ptr %5, align 8
  %266 = getelementptr i8, ptr %265, i32 1
  store ptr %266, ptr %5, align 8
  %267 = load i8, ptr %265, align 1
  %268 = sext i8 %267 to i32
  store i32 %268, ptr %9, align 4
  %269 = icmp ne i32 %268, 0
  br i1 %269, label %270, label %282

270:                                              ; preds = %264
  %271 = call ptr @__ctype_b_loc() #5
  %272 = load ptr, ptr %271, align 8
  %273 = load i32, ptr %9, align 4
  %274 = trunc i32 %273 to i8
  %275 = zext i8 %274 to i32
  %276 = sext i32 %275 to i64
  %277 = getelementptr i16, ptr %272, i64 %276
  %278 = load i16, ptr %277, align 2
  %279 = zext i16 %278 to i32
  %280 = and i32 %279, 2048
  %281 = icmp ne i32 %280, 0
  br label %282

282:                                              ; preds = %270, %264
  %283 = phi i1 [ false, %264 ], [ %281, %270 ]
  br i1 %283, label %252, label %284, !llvm.loop !12

284:                                              ; preds = %282
  %285 = load i32, ptr %9, align 4
  %286 = icmp ne i32 %285, 0
  br i1 %286, label %287, label %288

287:                                              ; preds = %284
  br label %382

288:                                              ; preds = %284
  %289 = load i32, ptr %12, align 4
  %290 = icmp sgt i32 %289, 32
  br i1 %290, label %291, label %292

291:                                              ; preds = %288
  br label %384

292:                                              ; preds = %288
  br label %293

293:                                              ; preds = %292, %243, %230, %227
  %294 = load i32, ptr %9, align 4
  %295 = icmp ne i32 %294, 0
  br i1 %295, label %296, label %297

296:                                              ; preds = %293
  br label %382

297:                                              ; preds = %293
  %298 = load ptr, ptr %6, align 8
  %299 = load ptr, ptr %13, align 8
  %300 = icmp eq ptr %298, %299
  br i1 %300, label %301, label %302

301:                                              ; preds = %297
  br label %382

302:                                              ; preds = %297
  %303 = load i32, ptr %12, align 4
  %304 = icmp eq i32 %303, -1
  br i1 %304, label %305, label %361

305:                                              ; preds = %302
  %306 = load ptr, ptr %13, align 8
  %307 = load i8, ptr %306, align 1
  %308 = zext i8 %307 to i32
  %309 = icmp sge i32 %308, 240
  br i1 %309, label %310, label %311

310:                                              ; preds = %305
  store i32 32, ptr %12, align 4
  br label %333

311:                                              ; preds = %305
  %312 = load ptr, ptr %13, align 8
  %313 = load i8, ptr %312, align 1
  %314 = zext i8 %313 to i32
  %315 = icmp sge i32 %314, 224
  br i1 %315, label %316, label %317

316:                                              ; preds = %311
  store i32 8, ptr %12, align 4
  br label %332

317:                                              ; preds = %311
  %318 = load ptr, ptr %13, align 8
  %319 = load i8, ptr %318, align 1
  %320 = zext i8 %319 to i32
  %321 = icmp sge i32 %320, 192
  br i1 %321, label %322, label %323

322:                                              ; preds = %317
  store i32 24, ptr %12, align 4
  br label %331

323:                                              ; preds = %317
  %324 = load ptr, ptr %13, align 8
  %325 = load i8, ptr %324, align 1
  %326 = zext i8 %325 to i32
  %327 = icmp sge i32 %326, 128
  br i1 %327, label %328, label %329

328:                                              ; preds = %323
  store i32 16, ptr %12, align 4
  br label %330

329:                                              ; preds = %323
  store i32 8, ptr %12, align 4
  br label %330

330:                                              ; preds = %329, %328
  br label %331

331:                                              ; preds = %330, %322
  br label %332

332:                                              ; preds = %331, %316
  br label %333

333:                                              ; preds = %332, %310
  %334 = load i32, ptr %12, align 4
  %335 = sext i32 %334 to i64
  %336 = load ptr, ptr %6, align 8
  %337 = load ptr, ptr %13, align 8
  %338 = ptrtoint ptr %336 to i64
  %339 = ptrtoint ptr %337 to i64
  %340 = sub i64 %338, %339
  %341 = mul i64 %340, 8
  %342 = icmp slt i64 %335, %341
  br i1 %342, label %343, label %351

343:                                              ; preds = %333
  %344 = load ptr, ptr %6, align 8
  %345 = load ptr, ptr %13, align 8
  %346 = ptrtoint ptr %344 to i64
  %347 = ptrtoint ptr %345 to i64
  %348 = sub i64 %346, %347
  %349 = mul i64 %348, 8
  %350 = trunc i64 %349 to i32
  store i32 %350, ptr %12, align 4
  br label %351

351:                                              ; preds = %343, %333
  %352 = load i32, ptr %12, align 4
  %353 = icmp eq i32 %352, 8
  br i1 %353, label %354, label %360

354:                                              ; preds = %351
  %355 = load ptr, ptr %13, align 8
  %356 = load i8, ptr %355, align 1
  %357 = zext i8 %356 to i32
  %358 = icmp eq i32 %357, 224
  br i1 %358, label %359, label %360

359:                                              ; preds = %354
  store i32 4, ptr %12, align 4
  br label %360

360:                                              ; preds = %359, %354, %351
  br label %361

361:                                              ; preds = %360, %302
  br label %362

362:                                              ; preds = %377, %361
  %363 = load i32, ptr %12, align 4
  %364 = sext i32 %363 to i64
  %365 = load ptr, ptr %6, align 8
  %366 = load ptr, ptr %13, align 8
  %367 = ptrtoint ptr %365 to i64
  %368 = ptrtoint ptr %366 to i64
  %369 = sub i64 %367, %368
  %370 = mul i64 %369, 8
  %371 = icmp sgt i64 %364, %370
  br i1 %371, label %372, label %380

372:                                              ; preds = %362
  %373 = load i64, ptr %7, align 8
  %374 = add i64 %373, -1
  store i64 %374, ptr %7, align 8
  %375 = icmp ule i64 %373, 0
  br i1 %375, label %376, label %377

376:                                              ; preds = %372
  br label %384

377:                                              ; preds = %372
  %378 = load ptr, ptr %6, align 8
  %379 = getelementptr i8, ptr %378, i32 1
  store ptr %379, ptr %6, align 8
  store i8 0, ptr %378, align 1
  br label %362, !llvm.loop !13

380:                                              ; preds = %362
  %381 = load i32, ptr %12, align 4
  store i32 %381, ptr %4, align 4
  br label %386

382:                                              ; preds = %301, %296, %287, %225, %222, %205, %164
  %383 = call ptr @__errno_location() #5
  store i32 2, ptr %383, align 4
  store i32 -1, ptr %4, align 4
  br label %386

384:                                              ; preds = %376, %291, %190, %128, %114, %49
  %385 = call ptr @__errno_location() #5
  store i32 90, ptr %385, align 4
  store i32 -1, ptr %4, align 4
  br label %386

386:                                              ; preds = %384, %382, %380
  %387 = load i32, ptr %4, align 4
  ret i32 %387
}

; Function Attrs: nounwind uwtable
define internal i32 @inet_net_pton_ipv6(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = call i32 @inet_cidr_pton_ipv6(ptr noundef %5, ptr noundef %6, i64 noundef 16)
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define internal i32 @inet_cidr_pton_ipv6(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca [16 x i8], align 16
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca ptr, align 8
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i64 %2, ptr %7, align 8
  %22 = load i64, ptr %7, align 8
  %23 = icmp ult i64 %22, 16
  br i1 %23, label %24, label %25

24:                                               ; preds = %3
  br label %228

25:                                               ; preds = %3
  %26 = getelementptr inbounds [16 x i8], ptr %8, i64 0, i64 0
  store ptr %26, ptr %9, align 8
  call void @llvm.memset.p0.i64(ptr align 1 %26, i8 0, i64 16, i1 false)
  %27 = load ptr, ptr %9, align 8
  %28 = getelementptr i8, ptr %27, i64 16
  store ptr %28, ptr %10, align 8
  store ptr null, ptr %11, align 8
  %29 = load ptr, ptr %5, align 8
  %30 = load i8, ptr %29, align 1
  %31 = sext i8 %30 to i32
  %32 = icmp eq i32 %31, 58
  br i1 %32, label %33, label %41

33:                                               ; preds = %25
  %34 = load ptr, ptr %5, align 8
  %35 = getelementptr i8, ptr %34, i32 1
  store ptr %35, ptr %5, align 8
  %36 = load i8, ptr %35, align 1
  %37 = sext i8 %36 to i32
  %38 = icmp ne i32 %37, 58
  br i1 %38, label %39, label %40

39:                                               ; preds = %33
  br label %226

40:                                               ; preds = %33
  br label %41

41:                                               ; preds = %40, %25
  %42 = load ptr, ptr %5, align 8
  store ptr %42, ptr %13, align 8
  store i32 0, ptr %15, align 4
  store i32 0, ptr %16, align 4
  store i32 0, ptr %17, align 4
  store i32 -1, ptr %18, align 4
  br label %43

43:                                               ; preds = %102, %87, %75, %41
  %44 = load ptr, ptr %5, align 8
  %45 = getelementptr i8, ptr %44, i32 1
  store ptr %45, ptr %5, align 8
  %46 = load i8, ptr %44, align 1
  %47 = sext i8 %46 to i32
  store i32 %47, ptr %14, align 4
  %48 = icmp ne i32 %47, 0
  br i1 %48, label %49, label %143

49:                                               ; preds = %43
  store ptr @inet_cidr_pton_ipv6.xdigits_l, ptr %12, align 8
  %50 = load i32, ptr %14, align 4
  %51 = call ptr @strchr(ptr noundef @inet_cidr_pton_ipv6.xdigits_l, i32 noundef %50) #6
  store ptr %51, ptr %19, align 8
  %52 = icmp eq ptr %51, null
  br i1 %52, label %53, label %56

53:                                               ; preds = %49
  store ptr @inet_cidr_pton_ipv6.xdigits_u, ptr %12, align 8
  %54 = load i32, ptr %14, align 4
  %55 = call ptr @strchr(ptr noundef @inet_cidr_pton_ipv6.xdigits_u, i32 noundef %54) #6
  store ptr %55, ptr %19, align 8
  br label %56

56:                                               ; preds = %53, %49
  %57 = load ptr, ptr %19, align 8
  %58 = icmp ne ptr %57, null
  br i1 %58, label %59, label %76

59:                                               ; preds = %56
  %60 = load i32, ptr %16, align 4
  %61 = shl i32 %60, 4
  store i32 %61, ptr %16, align 4
  %62 = load ptr, ptr %19, align 8
  %63 = load ptr, ptr %12, align 8
  %64 = ptrtoint ptr %62 to i64
  %65 = ptrtoint ptr %63 to i64
  %66 = sub i64 %64, %65
  %67 = load i32, ptr %16, align 4
  %68 = zext i32 %67 to i64
  %69 = or i64 %68, %66
  %70 = trunc i64 %69 to i32
  store i32 %70, ptr %16, align 4
  %71 = load i32, ptr %17, align 4
  %72 = add i32 %71, 1
  store i32 %72, ptr %17, align 4
  %73 = icmp sgt i32 %72, 4
  br i1 %73, label %74, label %75

74:                                               ; preds = %59
  br label %226

75:                                               ; preds = %59
  store i32 1, ptr %15, align 4
  br label %43, !llvm.loop !14

76:                                               ; preds = %56
  %77 = load i32, ptr %14, align 4
  %78 = icmp eq i32 %77, 58
  br i1 %78, label %79, label %118

79:                                               ; preds = %76
  %80 = load ptr, ptr %5, align 8
  store ptr %80, ptr %13, align 8
  %81 = load i32, ptr %15, align 4
  %82 = icmp ne i32 %81, 0
  br i1 %82, label %89, label %83

83:                                               ; preds = %79
  %84 = load ptr, ptr %11, align 8
  %85 = icmp ne ptr %84, null
  br i1 %85, label %86, label %87

86:                                               ; preds = %83
  br label %226

87:                                               ; preds = %83
  %88 = load ptr, ptr %9, align 8
  store ptr %88, ptr %11, align 8
  br label %43, !llvm.loop !14

89:                                               ; preds = %79
  %90 = load ptr, ptr %5, align 8
  %91 = load i8, ptr %90, align 1
  %92 = sext i8 %91 to i32
  %93 = icmp eq i32 %92, 0
  br i1 %93, label %94, label %95

94:                                               ; preds = %89
  br label %226

95:                                               ; preds = %89
  br label %96

96:                                               ; preds = %95
  %97 = load ptr, ptr %9, align 8
  %98 = getelementptr i8, ptr %97, i64 2
  %99 = load ptr, ptr %10, align 8
  %100 = icmp ugt ptr %98, %99
  br i1 %100, label %101, label %102

101:                                              ; preds = %96
  br label %226

102:                                              ; preds = %96
  %103 = load i32, ptr %16, align 4
  %104 = lshr i32 %103, 8
  %105 = trunc i32 %104 to i8
  %106 = zext i8 %105 to i32
  %107 = and i32 %106, 255
  %108 = trunc i32 %107 to i8
  %109 = load ptr, ptr %9, align 8
  %110 = getelementptr i8, ptr %109, i32 1
  store ptr %110, ptr %9, align 8
  store i8 %108, ptr %109, align 1
  %111 = load i32, ptr %16, align 4
  %112 = trunc i32 %111 to i8
  %113 = zext i8 %112 to i32
  %114 = and i32 %113, 255
  %115 = trunc i32 %114 to i8
  %116 = load ptr, ptr %9, align 8
  %117 = getelementptr i8, ptr %116, i32 1
  store ptr %117, ptr %9, align 8
  store i8 %115, ptr %116, align 1
  store i32 0, ptr %15, align 4
  store i32 0, ptr %17, align 4
  store i32 0, ptr %16, align 4
  br label %43, !llvm.loop !14

118:                                              ; preds = %76
  %119 = load i32, ptr %14, align 4
  %120 = icmp eq i32 %119, 46
  br i1 %120, label %121, label %134

121:                                              ; preds = %118
  %122 = load ptr, ptr %9, align 8
  %123 = getelementptr i8, ptr %122, i64 4
  %124 = load ptr, ptr %10, align 8
  %125 = icmp ule ptr %123, %124
  br i1 %125, label %126, label %134

126:                                              ; preds = %121
  %127 = load ptr, ptr %13, align 8
  %128 = load ptr, ptr %9, align 8
  %129 = call i32 @getv4(ptr noundef %127, ptr noundef %128, ptr noundef %18)
  %130 = icmp sgt i32 %129, 0
  br i1 %130, label %131, label %134

131:                                              ; preds = %126
  %132 = load ptr, ptr %9, align 8
  %133 = getelementptr i8, ptr %132, i64 4
  store ptr %133, ptr %9, align 8
  store i32 0, ptr %15, align 4
  br label %143

134:                                              ; preds = %126, %121, %118
  %135 = load i32, ptr %14, align 4
  %136 = icmp eq i32 %135, 47
  br i1 %136, label %137, label %142

137:                                              ; preds = %134
  %138 = load ptr, ptr %5, align 8
  %139 = call i32 @getbits(ptr noundef %138, ptr noundef %18)
  %140 = icmp sgt i32 %139, 0
  br i1 %140, label %141, label %142

141:                                              ; preds = %137
  br label %143

142:                                              ; preds = %137, %134
  br label %226

143:                                              ; preds = %141, %131, %43
  %144 = load i32, ptr %15, align 4
  %145 = icmp ne i32 %144, 0
  br i1 %145, label %146, label %168

146:                                              ; preds = %143
  %147 = load ptr, ptr %9, align 8
  %148 = getelementptr i8, ptr %147, i64 2
  %149 = load ptr, ptr %10, align 8
  %150 = icmp ugt ptr %148, %149
  br i1 %150, label %151, label %152

151:                                              ; preds = %146
  br label %226

152:                                              ; preds = %146
  %153 = load i32, ptr %16, align 4
  %154 = lshr i32 %153, 8
  %155 = trunc i32 %154 to i8
  %156 = zext i8 %155 to i32
  %157 = and i32 %156, 255
  %158 = trunc i32 %157 to i8
  %159 = load ptr, ptr %9, align 8
  %160 = getelementptr i8, ptr %159, i32 1
  store ptr %160, ptr %9, align 8
  store i8 %158, ptr %159, align 1
  %161 = load i32, ptr %16, align 4
  %162 = trunc i32 %161 to i8
  %163 = zext i8 %162 to i32
  %164 = and i32 %163, 255
  %165 = trunc i32 %164 to i8
  %166 = load ptr, ptr %9, align 8
  %167 = getelementptr i8, ptr %166, i32 1
  store ptr %167, ptr %9, align 8
  store i8 %165, ptr %166, align 1
  br label %168

168:                                              ; preds = %152, %143
  %169 = load i32, ptr %18, align 4
  %170 = icmp eq i32 %169, -1
  br i1 %170, label %171, label %172

171:                                              ; preds = %168
  store i32 128, ptr %18, align 4
  br label %172

172:                                              ; preds = %171, %168
  %173 = getelementptr inbounds [16 x i8], ptr %8, i64 0, i64 0
  %174 = getelementptr i8, ptr %173, i64 16
  store ptr %174, ptr %10, align 8
  %175 = load ptr, ptr %11, align 8
  %176 = icmp ne ptr %175, null
  br i1 %176, label %177, label %217

177:                                              ; preds = %172
  %178 = load ptr, ptr %9, align 8
  %179 = load ptr, ptr %11, align 8
  %180 = ptrtoint ptr %178 to i64
  %181 = ptrtoint ptr %179 to i64
  %182 = sub i64 %180, %181
  %183 = trunc i64 %182 to i32
  store i32 %183, ptr %20, align 4
  %184 = load ptr, ptr %9, align 8
  %185 = load ptr, ptr %10, align 8
  %186 = icmp eq ptr %184, %185
  br i1 %186, label %187, label %188

187:                                              ; preds = %177
  br label %226

188:                                              ; preds = %177
  store i32 1, ptr %21, align 4
  br label %189

189:                                              ; preds = %212, %188
  %190 = load i32, ptr %21, align 4
  %191 = load i32, ptr %20, align 4
  %192 = icmp sle i32 %190, %191
  br i1 %192, label %193, label %215

193:                                              ; preds = %189
  %194 = load ptr, ptr %11, align 8
  %195 = load i32, ptr %20, align 4
  %196 = load i32, ptr %21, align 4
  %197 = sub i32 %195, %196
  %198 = sext i32 %197 to i64
  %199 = getelementptr i8, ptr %194, i64 %198
  %200 = load i8, ptr %199, align 1
  %201 = load ptr, ptr %10, align 8
  %202 = load i32, ptr %21, align 4
  %203 = sub i32 0, %202
  %204 = sext i32 %203 to i64
  %205 = getelementptr i8, ptr %201, i64 %204
  store i8 %200, ptr %205, align 1
  %206 = load ptr, ptr %11, align 8
  %207 = load i32, ptr %20, align 4
  %208 = load i32, ptr %21, align 4
  %209 = sub i32 %207, %208
  %210 = sext i32 %209 to i64
  %211 = getelementptr i8, ptr %206, i64 %210
  store i8 0, ptr %211, align 1
  br label %212

212:                                              ; preds = %193
  %213 = load i32, ptr %21, align 4
  %214 = add i32 %213, 1
  store i32 %214, ptr %21, align 4
  br label %189, !llvm.loop !15

215:                                              ; preds = %189
  %216 = load ptr, ptr %10, align 8
  store ptr %216, ptr %9, align 8
  br label %217

217:                                              ; preds = %215, %172
  %218 = load ptr, ptr %9, align 8
  %219 = load ptr, ptr %10, align 8
  %220 = icmp ne ptr %218, %219
  br i1 %220, label %221, label %222

221:                                              ; preds = %217
  br label %226

222:                                              ; preds = %217
  %223 = load ptr, ptr %6, align 8
  %224 = getelementptr inbounds [16 x i8], ptr %8, i64 0, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %223, ptr align 16 %224, i64 16, i1 false)
  %225 = load i32, ptr %18, align 4
  store i32 %225, ptr %4, align 4
  br label %230

226:                                              ; preds = %221, %187, %151, %142, %101, %94, %86, %74, %39
  %227 = call ptr @__errno_location() #5
  store i32 2, ptr %227, align 4
  store i32 -1, ptr %4, align 4
  br label %230

228:                                              ; preds = %24
  %229 = call ptr @__errno_location() #5
  store i32 90, ptr %229, align 4
  store i32 -1, ptr %4, align 4
  br label %230

230:                                              ; preds = %228, %226, %222
  %231 = load i32, ptr %4, align 4
  ret i32 %231
}

; Function Attrs: nounwind willreturn memory(none)
declare ptr @__errno_location() #1

; Function Attrs: nounwind willreturn memory(none)
declare ptr @__ctype_b_loc() #1

; Function Attrs: nounwind willreturn memory(read)
declare i32 @tolower(i32 noundef) #2

; Function Attrs: nounwind willreturn memory(read)
declare ptr @strchr(ptr noundef, i32 noundef) #2

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #3

; Function Attrs: nounwind uwtable
define internal i32 @getv4(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i8, align 1
  %12 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  %13 = load ptr, ptr %6, align 8
  store ptr %13, ptr %8, align 8
  store i32 0, ptr %10, align 4
  store i32 0, ptr %9, align 4
  br label %14

14:                                               ; preds = %77, %48, %3
  %15 = load ptr, ptr %5, align 8
  %16 = getelementptr i8, ptr %15, i32 1
  store ptr %16, ptr %5, align 8
  %17 = load i8, ptr %15, align 1
  store i8 %17, ptr %11, align 1
  %18 = sext i8 %17 to i32
  %19 = icmp ne i32 %18, 0
  br i1 %19, label %20, label %79

20:                                               ; preds = %14
  %21 = load i8, ptr %11, align 1
  %22 = sext i8 %21 to i32
  %23 = call ptr @strchr(ptr noundef @getv4.digits, i32 noundef %22) #6
  store ptr %23, ptr %12, align 8
  %24 = load ptr, ptr %12, align 8
  %25 = icmp ne ptr %24, null
  br i1 %25, label %26, label %49

26:                                               ; preds = %20
  %27 = load i32, ptr %9, align 4
  %28 = add i32 %27, 1
  store i32 %28, ptr %9, align 4
  %29 = icmp ne i32 %27, 0
  br i1 %29, label %30, label %34

30:                                               ; preds = %26
  %31 = load i32, ptr %10, align 4
  %32 = icmp eq i32 %31, 0
  br i1 %32, label %33, label %34

33:                                               ; preds = %30
  store i32 0, ptr %4, align 4
  br label %96

34:                                               ; preds = %30, %26
  %35 = load i32, ptr %10, align 4
  %36 = mul i32 %35, 10
  store i32 %36, ptr %10, align 4
  %37 = load ptr, ptr %12, align 8
  %38 = ptrtoint ptr %37 to i64
  %39 = ptrtoint ptr @getv4.digits to i64
  %40 = sub i64 %38, %39
  %41 = load i32, ptr %10, align 4
  %42 = zext i32 %41 to i64
  %43 = add i64 %42, %40
  %44 = trunc i64 %43 to i32
  store i32 %44, ptr %10, align 4
  %45 = load i32, ptr %10, align 4
  %46 = icmp ugt i32 %45, 255
  br i1 %46, label %47, label %48

47:                                               ; preds = %34
  store i32 0, ptr %4, align 4
  br label %96

48:                                               ; preds = %34
  br label %14, !llvm.loop !16

49:                                               ; preds = %20
  %50 = load i8, ptr %11, align 1
  %51 = sext i8 %50 to i32
  %52 = icmp eq i32 %51, 46
  br i1 %52, label %57, label %53

53:                                               ; preds = %49
  %54 = load i8, ptr %11, align 1
  %55 = sext i8 %54 to i32
  %56 = icmp eq i32 %55, 47
  br i1 %56, label %57, label %78

57:                                               ; preds = %53, %49
  %58 = load ptr, ptr %6, align 8
  %59 = load ptr, ptr %8, align 8
  %60 = ptrtoint ptr %58 to i64
  %61 = ptrtoint ptr %59 to i64
  %62 = sub i64 %60, %61
  %63 = icmp sgt i64 %62, 3
  br i1 %63, label %64, label %65

64:                                               ; preds = %57
  store i32 0, ptr %4, align 4
  br label %96

65:                                               ; preds = %57
  %66 = load i32, ptr %10, align 4
  %67 = trunc i32 %66 to i8
  %68 = load ptr, ptr %6, align 8
  %69 = getelementptr i8, ptr %68, i32 1
  store ptr %69, ptr %6, align 8
  store i8 %67, ptr %68, align 1
  %70 = load i8, ptr %11, align 1
  %71 = sext i8 %70 to i32
  %72 = icmp eq i32 %71, 47
  br i1 %72, label %73, label %77

73:                                               ; preds = %65
  %74 = load ptr, ptr %5, align 8
  %75 = load ptr, ptr %7, align 8
  %76 = call i32 @getbits(ptr noundef %74, ptr noundef %75)
  store i32 %76, ptr %4, align 4
  br label %96

77:                                               ; preds = %65
  store i32 0, ptr %10, align 4
  store i32 0, ptr %9, align 4
  br label %14, !llvm.loop !16

78:                                               ; preds = %53
  store i32 0, ptr %4, align 4
  br label %96

79:                                               ; preds = %14
  %80 = load i32, ptr %9, align 4
  %81 = icmp eq i32 %80, 0
  br i1 %81, label %82, label %83

82:                                               ; preds = %79
  store i32 0, ptr %4, align 4
  br label %96

83:                                               ; preds = %79
  %84 = load ptr, ptr %6, align 8
  %85 = load ptr, ptr %8, align 8
  %86 = ptrtoint ptr %84 to i64
  %87 = ptrtoint ptr %85 to i64
  %88 = sub i64 %86, %87
  %89 = icmp sgt i64 %88, 3
  br i1 %89, label %90, label %91

90:                                               ; preds = %83
  store i32 0, ptr %4, align 4
  br label %96

91:                                               ; preds = %83
  %92 = load i32, ptr %10, align 4
  %93 = trunc i32 %92 to i8
  %94 = load ptr, ptr %6, align 8
  %95 = getelementptr i8, ptr %94, i32 1
  store ptr %95, ptr %6, align 8
  store i8 %93, ptr %94, align 1
  store i32 1, ptr %4, align 4
  br label %96

96:                                               ; preds = %91, %90, %82, %78, %73, %64, %47, %33
  %97 = load i32, ptr %4, align 4
  ret i32 %97
}

; Function Attrs: nounwind uwtable
define internal i32 @getbits(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i8, align 1
  %9 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 0, ptr %7, align 4
  store i32 0, ptr %6, align 4
  br label %10

10:                                               ; preds = %44, %2
  %11 = load ptr, ptr %4, align 8
  %12 = getelementptr i8, ptr %11, i32 1
  store ptr %12, ptr %4, align 8
  %13 = load i8, ptr %11, align 1
  store i8 %13, ptr %8, align 1
  %14 = sext i8 %13 to i32
  %15 = icmp ne i32 %14, 0
  br i1 %15, label %16, label %46

16:                                               ; preds = %10
  %17 = load i8, ptr %8, align 1
  %18 = sext i8 %17 to i32
  %19 = call ptr @strchr(ptr noundef @getbits.digits, i32 noundef %18) #6
  store ptr %19, ptr %9, align 8
  %20 = load ptr, ptr %9, align 8
  %21 = icmp ne ptr %20, null
  br i1 %21, label %22, label %45

22:                                               ; preds = %16
  %23 = load i32, ptr %6, align 4
  %24 = add i32 %23, 1
  store i32 %24, ptr %6, align 4
  %25 = icmp ne i32 %23, 0
  br i1 %25, label %26, label %30

26:                                               ; preds = %22
  %27 = load i32, ptr %7, align 4
  %28 = icmp eq i32 %27, 0
  br i1 %28, label %29, label %30

29:                                               ; preds = %26
  store i32 0, ptr %3, align 4
  br label %53

30:                                               ; preds = %26, %22
  %31 = load i32, ptr %7, align 4
  %32 = mul i32 %31, 10
  store i32 %32, ptr %7, align 4
  %33 = load ptr, ptr %9, align 8
  %34 = ptrtoint ptr %33 to i64
  %35 = ptrtoint ptr @getbits.digits to i64
  %36 = sub i64 %34, %35
  %37 = load i32, ptr %7, align 4
  %38 = sext i32 %37 to i64
  %39 = add i64 %38, %36
  %40 = trunc i64 %39 to i32
  store i32 %40, ptr %7, align 4
  %41 = load i32, ptr %7, align 4
  %42 = icmp sgt i32 %41, 128
  br i1 %42, label %43, label %44

43:                                               ; preds = %30
  store i32 0, ptr %3, align 4
  br label %53

44:                                               ; preds = %30
  br label %10, !llvm.loop !17

45:                                               ; preds = %16
  store i32 0, ptr %3, align 4
  br label %53

46:                                               ; preds = %10
  %47 = load i32, ptr %6, align 4
  %48 = icmp eq i32 %47, 0
  br i1 %48, label %49, label %50

49:                                               ; preds = %46
  store i32 0, ptr %3, align 4
  br label %53

50:                                               ; preds = %46
  %51 = load i32, ptr %7, align 4
  %52 = load ptr, ptr %5, align 8
  store i32 %51, ptr %52, align 4
  store i32 1, ptr %3, align 4
  br label %53

53:                                               ; preds = %50, %49, %45, %43, %29
  %54 = load i32, ptr %3, align 4
  ret i32 %54
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #4

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #4 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { nounwind willreturn memory(none) }
attributes #6 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
!7 = distinct !{!7, !6}
!8 = distinct !{!8, !6}
!9 = distinct !{!9, !6}
!10 = distinct !{!10, !6}
!11 = distinct !{!11, !6}
!12 = distinct !{!12, !6}
!13 = distinct !{!13, !6}
!14 = distinct !{!14, !6}
!15 = distinct !{!15, !6}
!16 = distinct !{!16, !6}
!17 = distinct !{!17, !6}
