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

13:                                               ; preds = %85, %2
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
  br i1 %28, label %29, label %86

29:                                               ; preds = %13
  store i32 0, ptr %9, align 4
  br label %30

30:                                               ; preds = %63, %29
  %31 = load i32, ptr %8, align 4
  %32 = call ptr @strchr(ptr noundef @inet_net_pton_ipv4.digits, i32 noundef %31) #6
  %33 = ptrtoint ptr %32 to i64
  %34 = sub i64 %33, ptrtoint (ptr @inet_net_pton_ipv4.digits to i64)
  %35 = trunc i64 %34 to i32
  store i32 %35, ptr %7, align 4
  %36 = load i32, ptr %9, align 4
  %37 = mul i32 %36, 10
  store i32 %37, ptr %9, align 4
  %38 = load i32, ptr %7, align 4
  %39 = load i32, ptr %9, align 4
  %40 = add i32 %39, %38
  store i32 %40, ptr %9, align 4
  %41 = load i32, ptr %9, align 4
  %42 = icmp sgt i32 %41, 255
  br i1 %42, label %43, label %44

43:                                               ; preds = %30
  br label %194

44:                                               ; preds = %30
  br label %45

45:                                               ; preds = %44
  %46 = load ptr, ptr %4, align 8
  %47 = getelementptr i8, ptr %46, i32 1
  store ptr %47, ptr %4, align 8
  %48 = load i8, ptr %46, align 1
  %49 = sext i8 %48 to i32
  store i32 %49, ptr %8, align 4
  %50 = icmp ne i32 %49, 0
  br i1 %50, label %51, label %63

51:                                               ; preds = %45
  %52 = call ptr @__ctype_b_loc() #5
  %53 = load ptr, ptr %52, align 8
  %54 = load i32, ptr %8, align 4
  %55 = trunc i32 %54 to i8
  %56 = zext i8 %55 to i32
  %57 = sext i32 %56 to i64
  %58 = getelementptr i16, ptr %53, i64 %57
  %59 = load i16, ptr %58, align 2
  %60 = zext i16 %59 to i32
  %61 = and i32 %60, 2048
  %62 = icmp ne i32 %61, 0
  br label %63

63:                                               ; preds = %51, %45
  %64 = phi i1 [ false, %45 ], [ %62, %51 ]
  br i1 %64, label %30, label %65, !llvm.loop !5

65:                                               ; preds = %63
  %66 = load i64, ptr %11, align 8
  %67 = add i64 %66, -1
  store i64 %67, ptr %11, align 8
  %68 = icmp eq i64 %66, 0
  br i1 %68, label %69, label %70

69:                                               ; preds = %65
  br label %196

70:                                               ; preds = %65
  %71 = load i32, ptr %9, align 4
  %72 = trunc i32 %71 to i8
  %73 = load ptr, ptr %5, align 8
  %74 = getelementptr i8, ptr %73, i32 1
  store ptr %74, ptr %5, align 8
  store i8 %72, ptr %73, align 1
  %75 = load i32, ptr %8, align 4
  %76 = icmp eq i32 %75, 0
  br i1 %76, label %80, label %77

77:                                               ; preds = %70
  %78 = load i32, ptr %8, align 4
  %79 = icmp eq i32 %78, 47
  br i1 %79, label %80, label %81

80:                                               ; preds = %77, %70
  br label %86

81:                                               ; preds = %77
  %82 = load i32, ptr %8, align 4
  %83 = icmp ne i32 %82, 46
  br i1 %83, label %84, label %85

84:                                               ; preds = %81
  br label %194

85:                                               ; preds = %81
  br label %13, !llvm.loop !7

86:                                               ; preds = %80, %13
  store i32 -1, ptr %10, align 4
  %87 = load i32, ptr %8, align 4
  %88 = icmp eq i32 %87, 47
  br i1 %88, label %89, label %151

89:                                               ; preds = %86
  %90 = call ptr @__ctype_b_loc() #5
  %91 = load ptr, ptr %90, align 8
  %92 = load ptr, ptr %4, align 8
  %93 = getelementptr i8, ptr %92, i64 0
  %94 = load i8, ptr %93, align 1
  %95 = zext i8 %94 to i32
  %96 = sext i32 %95 to i64
  %97 = getelementptr i16, ptr %91, i64 %96
  %98 = load i16, ptr %97, align 2
  %99 = zext i16 %98 to i32
  %100 = and i32 %99, 2048
  %101 = icmp ne i32 %100, 0
  br i1 %101, label %102, label %151

102:                                              ; preds = %89
  %103 = load ptr, ptr %5, align 8
  %104 = load ptr, ptr %6, align 8
  %105 = icmp ugt ptr %103, %104
  br i1 %105, label %106, label %151

106:                                              ; preds = %102
  %107 = load ptr, ptr %4, align 8
  %108 = getelementptr i8, ptr %107, i32 1
  store ptr %108, ptr %4, align 8
  %109 = load i8, ptr %107, align 1
  %110 = sext i8 %109 to i32
  store i32 %110, ptr %8, align 4
  store i32 0, ptr %10, align 4
  br label %111

111:                                              ; preds = %140, %106
  %112 = load i32, ptr %8, align 4
  %113 = call ptr @strchr(ptr noundef @inet_net_pton_ipv4.digits, i32 noundef %112) #6
  %114 = ptrtoint ptr %113 to i64
  %115 = sub i64 %114, ptrtoint (ptr @inet_net_pton_ipv4.digits to i64)
  %116 = trunc i64 %115 to i32
  store i32 %116, ptr %7, align 4
  %117 = load i32, ptr %10, align 4
  %118 = mul i32 %117, 10
  store i32 %118, ptr %10, align 4
  %119 = load i32, ptr %7, align 4
  %120 = load i32, ptr %10, align 4
  %121 = add i32 %120, %119
  store i32 %121, ptr %10, align 4
  br label %122

122:                                              ; preds = %111
  %123 = load ptr, ptr %4, align 8
  %124 = getelementptr i8, ptr %123, i32 1
  store ptr %124, ptr %4, align 8
  %125 = load i8, ptr %123, align 1
  %126 = sext i8 %125 to i32
  store i32 %126, ptr %8, align 4
  %127 = icmp ne i32 %126, 0
  br i1 %127, label %128, label %140

128:                                              ; preds = %122
  %129 = call ptr @__ctype_b_loc() #5
  %130 = load ptr, ptr %129, align 8
  %131 = load i32, ptr %8, align 4
  %132 = trunc i32 %131 to i8
  %133 = zext i8 %132 to i32
  %134 = sext i32 %133 to i64
  %135 = getelementptr i16, ptr %130, i64 %134
  %136 = load i16, ptr %135, align 2
  %137 = zext i16 %136 to i32
  %138 = and i32 %137, 2048
  %139 = icmp ne i32 %138, 0
  br label %140

140:                                              ; preds = %128, %122
  %141 = phi i1 [ false, %122 ], [ %139, %128 ]
  br i1 %141, label %111, label %142, !llvm.loop !8

142:                                              ; preds = %140
  %143 = load i32, ptr %8, align 4
  %144 = icmp ne i32 %143, 0
  br i1 %144, label %145, label %146

145:                                              ; preds = %142
  br label %194

146:                                              ; preds = %142
  %147 = load i32, ptr %10, align 4
  %148 = icmp sgt i32 %147, 32
  br i1 %148, label %149, label %150

149:                                              ; preds = %146
  br label %196

150:                                              ; preds = %146
  br label %151

151:                                              ; preds = %150, %102, %89, %86
  %152 = load i32, ptr %8, align 4
  %153 = icmp ne i32 %152, 0
  br i1 %153, label %154, label %155

154:                                              ; preds = %151
  br label %194

155:                                              ; preds = %151
  %156 = load i32, ptr %10, align 4
  %157 = icmp eq i32 %156, -1
  br i1 %157, label %158, label %168

158:                                              ; preds = %155
  %159 = load ptr, ptr %5, align 8
  %160 = load ptr, ptr %6, align 8
  %161 = ptrtoint ptr %159 to i64
  %162 = ptrtoint ptr %160 to i64
  %163 = sub i64 %161, %162
  %164 = icmp eq i64 %163, 4
  br i1 %164, label %165, label %166

165:                                              ; preds = %158
  store i32 32, ptr %10, align 4
  br label %167

166:                                              ; preds = %158
  br label %194

167:                                              ; preds = %165
  br label %168

168:                                              ; preds = %167, %155
  %169 = load ptr, ptr %5, align 8
  %170 = load ptr, ptr %6, align 8
  %171 = icmp eq ptr %169, %170
  br i1 %171, label %172, label %173

172:                                              ; preds = %168
  br label %194

173:                                              ; preds = %168
  %174 = load i32, ptr %10, align 4
  %175 = sdiv i32 %174, 8
  %176 = sext i32 %175 to i64
  %177 = load ptr, ptr %5, align 8
  %178 = load ptr, ptr %6, align 8
  %179 = ptrtoint ptr %177 to i64
  %180 = ptrtoint ptr %178 to i64
  %181 = sub i64 %179, %180
  %182 = icmp sgt i64 %176, %181
  br i1 %182, label %183, label %184

183:                                              ; preds = %173
  br label %194

184:                                              ; preds = %173
  br label %185

185:                                              ; preds = %189, %184
  %186 = load i64, ptr %11, align 8
  %187 = add i64 %186, -1
  store i64 %187, ptr %11, align 8
  %188 = icmp ugt i64 %186, 0
  br i1 %188, label %189, label %192

189:                                              ; preds = %185
  %190 = load ptr, ptr %5, align 8
  %191 = getelementptr i8, ptr %190, i32 1
  store ptr %191, ptr %5, align 8
  store i8 0, ptr %190, align 1
  br label %185, !llvm.loop !9

192:                                              ; preds = %185
  %193 = load i32, ptr %10, align 4
  store i32 %193, ptr %3, align 4
  br label %198

194:                                              ; preds = %183, %172, %166, %154, %145, %84, %43
  %195 = call ptr @__errno_location() #5
  store i32 2, ptr %195, align 4
  store i32 -1, ptr %3, align 4
  br label %198

196:                                              ; preds = %149, %69
  %197 = call ptr @__errno_location() #5
  store i32 90, ptr %197, align 4
  store i32 -1, ptr %3, align 4
  br label %198

198:                                              ; preds = %196, %194, %192
  %199 = load i32, ptr %3, align 4
  ret i32 %199
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
  br i1 %20, label %21, label %135

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
  br i1 %32, label %33, label %135

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
  br i1 %45, label %46, label %135

46:                                               ; preds = %33
  %47 = load i64, ptr %7, align 8
  %48 = icmp ule i64 %47, 0
  br i1 %48, label %49, label %50

49:                                               ; preds = %46
  br label %381

50:                                               ; preds = %46
  store i32 0, ptr %11, align 4
  %51 = load ptr, ptr %5, align 8
  %52 = getelementptr i8, ptr %51, i32 1
  store ptr %52, ptr %5, align 8
  br label %53

53:                                               ; preds = %119, %50
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
  br i1 %72, label %73, label %120

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
  %94 = sub i64 %93, ptrtoint (ptr @inet_cidr_pton_ipv4.xdigits to i64)
  %95 = trunc i64 %94 to i32
  store i32 %95, ptr %8, align 4
  %96 = load i32, ptr %11, align 4
  %97 = icmp eq i32 %96, 0
  br i1 %97, label %98, label %100

98:                                               ; preds = %90
  %99 = load i32, ptr %8, align 4
  store i32 %99, ptr %10, align 4
  br label %105

100:                                              ; preds = %90
  %101 = load i32, ptr %10, align 4
  %102 = shl i32 %101, 4
  %103 = load i32, ptr %8, align 4
  %104 = or i32 %102, %103
  store i32 %104, ptr %10, align 4
  br label %105

105:                                              ; preds = %100, %98
  %106 = load i32, ptr %11, align 4
  %107 = add i32 %106, 1
  store i32 %107, ptr %11, align 4
  %108 = icmp eq i32 %107, 2
  br i1 %108, label %109, label %119

109:                                              ; preds = %105
  %110 = load i64, ptr %7, align 8
  %111 = add i64 %110, -1
  store i64 %111, ptr %7, align 8
  %112 = icmp ule i64 %110, 0
  br i1 %112, label %113, label %114

113:                                              ; preds = %109
  br label %381

114:                                              ; preds = %109
  %115 = load i32, ptr %10, align 4
  %116 = trunc i32 %115 to i8
  %117 = load ptr, ptr %6, align 8
  %118 = getelementptr i8, ptr %117, i32 1
  store ptr %118, ptr %6, align 8
  store i8 %116, ptr %117, align 1
  store i32 0, ptr %11, align 4
  br label %119

119:                                              ; preds = %114, %105
  br label %53, !llvm.loop !10

120:                                              ; preds = %71
  %121 = load i32, ptr %11, align 4
  %122 = icmp ne i32 %121, 0
  br i1 %122, label %123, label %134

123:                                              ; preds = %120
  %124 = load i64, ptr %7, align 8
  %125 = add i64 %124, -1
  store i64 %125, ptr %7, align 8
  %126 = icmp ule i64 %124, 0
  br i1 %126, label %127, label %128

127:                                              ; preds = %123
  br label %381

128:                                              ; preds = %123
  %129 = load i32, ptr %10, align 4
  %130 = shl i32 %129, 4
  %131 = trunc i32 %130 to i8
  %132 = load ptr, ptr %6, align 8
  %133 = getelementptr i8, ptr %132, i32 1
  store ptr %133, ptr %6, align 8
  store i8 %131, ptr %132, align 1
  br label %134

134:                                              ; preds = %128, %120
  br label %225

135:                                              ; preds = %33, %27, %3
  %136 = call ptr @__ctype_b_loc() #5
  %137 = load ptr, ptr %136, align 8
  %138 = load i32, ptr %9, align 4
  %139 = trunc i32 %138 to i8
  %140 = zext i8 %139 to i32
  %141 = sext i32 %140 to i64
  %142 = getelementptr i16, ptr %137, i64 %141
  %143 = load i16, ptr %142, align 2
  %144 = zext i16 %143 to i32
  %145 = and i32 %144, 2048
  %146 = icmp ne i32 %145, 0
  br i1 %146, label %147, label %223

147:                                              ; preds = %135
  br label %148

148:                                              ; preds = %221, %147
  store i32 0, ptr %10, align 4
  br label %149

149:                                              ; preds = %182, %148
  %150 = load i32, ptr %9, align 4
  %151 = call ptr @strchr(ptr noundef @inet_cidr_pton_ipv4.digits, i32 noundef %150) #6
  %152 = ptrtoint ptr %151 to i64
  %153 = sub i64 %152, ptrtoint (ptr @inet_cidr_pton_ipv4.digits to i64)
  %154 = trunc i64 %153 to i32
  store i32 %154, ptr %8, align 4
  %155 = load i32, ptr %10, align 4
  %156 = mul i32 %155, 10
  store i32 %156, ptr %10, align 4
  %157 = load i32, ptr %8, align 4
  %158 = load i32, ptr %10, align 4
  %159 = add i32 %158, %157
  store i32 %159, ptr %10, align 4
  %160 = load i32, ptr %10, align 4
  %161 = icmp sgt i32 %160, 255
  br i1 %161, label %162, label %163

162:                                              ; preds = %149
  br label %379

163:                                              ; preds = %149
  br label %164

164:                                              ; preds = %163
  %165 = load ptr, ptr %5, align 8
  %166 = getelementptr i8, ptr %165, i32 1
  store ptr %166, ptr %5, align 8
  %167 = load i8, ptr %165, align 1
  %168 = sext i8 %167 to i32
  store i32 %168, ptr %9, align 4
  %169 = icmp ne i32 %168, 0
  br i1 %169, label %170, label %182

170:                                              ; preds = %164
  %171 = call ptr @__ctype_b_loc() #5
  %172 = load ptr, ptr %171, align 8
  %173 = load i32, ptr %9, align 4
  %174 = trunc i32 %173 to i8
  %175 = zext i8 %174 to i32
  %176 = sext i32 %175 to i64
  %177 = getelementptr i16, ptr %172, i64 %176
  %178 = load i16, ptr %177, align 2
  %179 = zext i16 %178 to i32
  %180 = and i32 %179, 2048
  %181 = icmp ne i32 %180, 0
  br label %182

182:                                              ; preds = %170, %164
  %183 = phi i1 [ false, %164 ], [ %181, %170 ]
  br i1 %183, label %149, label %184, !llvm.loop !11

184:                                              ; preds = %182
  %185 = load i64, ptr %7, align 8
  %186 = add i64 %185, -1
  store i64 %186, ptr %7, align 8
  %187 = icmp ule i64 %185, 0
  br i1 %187, label %188, label %189

188:                                              ; preds = %184
  br label %381

189:                                              ; preds = %184
  %190 = load i32, ptr %10, align 4
  %191 = trunc i32 %190 to i8
  %192 = load ptr, ptr %6, align 8
  %193 = getelementptr i8, ptr %192, i32 1
  store ptr %193, ptr %6, align 8
  store i8 %191, ptr %192, align 1
  %194 = load i32, ptr %9, align 4
  %195 = icmp eq i32 %194, 0
  br i1 %195, label %199, label %196

196:                                              ; preds = %189
  %197 = load i32, ptr %9, align 4
  %198 = icmp eq i32 %197, 47
  br i1 %198, label %199, label %200

199:                                              ; preds = %196, %189
  br label %222

200:                                              ; preds = %196
  %201 = load i32, ptr %9, align 4
  %202 = icmp ne i32 %201, 46
  br i1 %202, label %203, label %204

203:                                              ; preds = %200
  br label %379

204:                                              ; preds = %200
  %205 = load ptr, ptr %5, align 8
  %206 = getelementptr i8, ptr %205, i32 1
  store ptr %206, ptr %5, align 8
  %207 = load i8, ptr %205, align 1
  %208 = sext i8 %207 to i32
  store i32 %208, ptr %9, align 4
  %209 = call ptr @__ctype_b_loc() #5
  %210 = load ptr, ptr %209, align 8
  %211 = load i32, ptr %9, align 4
  %212 = trunc i32 %211 to i8
  %213 = zext i8 %212 to i32
  %214 = sext i32 %213 to i64
  %215 = getelementptr i16, ptr %210, i64 %214
  %216 = load i16, ptr %215, align 2
  %217 = zext i16 %216 to i32
  %218 = and i32 %217, 2048
  %219 = icmp ne i32 %218, 0
  br i1 %219, label %221, label %220

220:                                              ; preds = %204
  br label %379

221:                                              ; preds = %204
  br label %148

222:                                              ; preds = %199
  br label %224

223:                                              ; preds = %135
  br label %379

224:                                              ; preds = %222
  br label %225

225:                                              ; preds = %224, %134
  store i32 -1, ptr %12, align 4
  %226 = load i32, ptr %9, align 4
  %227 = icmp eq i32 %226, 47
  br i1 %227, label %228, label %290

228:                                              ; preds = %225
  %229 = call ptr @__ctype_b_loc() #5
  %230 = load ptr, ptr %229, align 8
  %231 = load ptr, ptr %5, align 8
  %232 = getelementptr i8, ptr %231, i64 0
  %233 = load i8, ptr %232, align 1
  %234 = zext i8 %233 to i32
  %235 = sext i32 %234 to i64
  %236 = getelementptr i16, ptr %230, i64 %235
  %237 = load i16, ptr %236, align 2
  %238 = zext i16 %237 to i32
  %239 = and i32 %238, 2048
  %240 = icmp ne i32 %239, 0
  br i1 %240, label %241, label %290

241:                                              ; preds = %228
  %242 = load ptr, ptr %6, align 8
  %243 = load ptr, ptr %13, align 8
  %244 = icmp ugt ptr %242, %243
  br i1 %244, label %245, label %290

245:                                              ; preds = %241
  %246 = load ptr, ptr %5, align 8
  %247 = getelementptr i8, ptr %246, i32 1
  store ptr %247, ptr %5, align 8
  %248 = load i8, ptr %246, align 1
  %249 = sext i8 %248 to i32
  store i32 %249, ptr %9, align 4
  store i32 0, ptr %12, align 4
  br label %250

250:                                              ; preds = %279, %245
  %251 = load i32, ptr %9, align 4
  %252 = call ptr @strchr(ptr noundef @inet_cidr_pton_ipv4.digits, i32 noundef %251) #6
  %253 = ptrtoint ptr %252 to i64
  %254 = sub i64 %253, ptrtoint (ptr @inet_cidr_pton_ipv4.digits to i64)
  %255 = trunc i64 %254 to i32
  store i32 %255, ptr %8, align 4
  %256 = load i32, ptr %12, align 4
  %257 = mul i32 %256, 10
  store i32 %257, ptr %12, align 4
  %258 = load i32, ptr %8, align 4
  %259 = load i32, ptr %12, align 4
  %260 = add i32 %259, %258
  store i32 %260, ptr %12, align 4
  br label %261

261:                                              ; preds = %250
  %262 = load ptr, ptr %5, align 8
  %263 = getelementptr i8, ptr %262, i32 1
  store ptr %263, ptr %5, align 8
  %264 = load i8, ptr %262, align 1
  %265 = sext i8 %264 to i32
  store i32 %265, ptr %9, align 4
  %266 = icmp ne i32 %265, 0
  br i1 %266, label %267, label %279

267:                                              ; preds = %261
  %268 = call ptr @__ctype_b_loc() #5
  %269 = load ptr, ptr %268, align 8
  %270 = load i32, ptr %9, align 4
  %271 = trunc i32 %270 to i8
  %272 = zext i8 %271 to i32
  %273 = sext i32 %272 to i64
  %274 = getelementptr i16, ptr %269, i64 %273
  %275 = load i16, ptr %274, align 2
  %276 = zext i16 %275 to i32
  %277 = and i32 %276, 2048
  %278 = icmp ne i32 %277, 0
  br label %279

279:                                              ; preds = %267, %261
  %280 = phi i1 [ false, %261 ], [ %278, %267 ]
  br i1 %280, label %250, label %281, !llvm.loop !12

281:                                              ; preds = %279
  %282 = load i32, ptr %9, align 4
  %283 = icmp ne i32 %282, 0
  br i1 %283, label %284, label %285

284:                                              ; preds = %281
  br label %379

285:                                              ; preds = %281
  %286 = load i32, ptr %12, align 4
  %287 = icmp sgt i32 %286, 32
  br i1 %287, label %288, label %289

288:                                              ; preds = %285
  br label %381

289:                                              ; preds = %285
  br label %290

290:                                              ; preds = %289, %241, %228, %225
  %291 = load i32, ptr %9, align 4
  %292 = icmp ne i32 %291, 0
  br i1 %292, label %293, label %294

293:                                              ; preds = %290
  br label %379

294:                                              ; preds = %290
  %295 = load ptr, ptr %6, align 8
  %296 = load ptr, ptr %13, align 8
  %297 = icmp eq ptr %295, %296
  br i1 %297, label %298, label %299

298:                                              ; preds = %294
  br label %379

299:                                              ; preds = %294
  %300 = load i32, ptr %12, align 4
  %301 = icmp eq i32 %300, -1
  br i1 %301, label %302, label %358

302:                                              ; preds = %299
  %303 = load ptr, ptr %13, align 8
  %304 = load i8, ptr %303, align 1
  %305 = zext i8 %304 to i32
  %306 = icmp sge i32 %305, 240
  br i1 %306, label %307, label %308

307:                                              ; preds = %302
  store i32 32, ptr %12, align 4
  br label %330

308:                                              ; preds = %302
  %309 = load ptr, ptr %13, align 8
  %310 = load i8, ptr %309, align 1
  %311 = zext i8 %310 to i32
  %312 = icmp sge i32 %311, 224
  br i1 %312, label %313, label %314

313:                                              ; preds = %308
  store i32 8, ptr %12, align 4
  br label %329

314:                                              ; preds = %308
  %315 = load ptr, ptr %13, align 8
  %316 = load i8, ptr %315, align 1
  %317 = zext i8 %316 to i32
  %318 = icmp sge i32 %317, 192
  br i1 %318, label %319, label %320

319:                                              ; preds = %314
  store i32 24, ptr %12, align 4
  br label %328

320:                                              ; preds = %314
  %321 = load ptr, ptr %13, align 8
  %322 = load i8, ptr %321, align 1
  %323 = zext i8 %322 to i32
  %324 = icmp sge i32 %323, 128
  br i1 %324, label %325, label %326

325:                                              ; preds = %320
  store i32 16, ptr %12, align 4
  br label %327

326:                                              ; preds = %320
  store i32 8, ptr %12, align 4
  br label %327

327:                                              ; preds = %326, %325
  br label %328

328:                                              ; preds = %327, %319
  br label %329

329:                                              ; preds = %328, %313
  br label %330

330:                                              ; preds = %329, %307
  %331 = load i32, ptr %12, align 4
  %332 = sext i32 %331 to i64
  %333 = load ptr, ptr %6, align 8
  %334 = load ptr, ptr %13, align 8
  %335 = ptrtoint ptr %333 to i64
  %336 = ptrtoint ptr %334 to i64
  %337 = sub i64 %335, %336
  %338 = mul i64 %337, 8
  %339 = icmp slt i64 %332, %338
  br i1 %339, label %340, label %348

340:                                              ; preds = %330
  %341 = load ptr, ptr %6, align 8
  %342 = load ptr, ptr %13, align 8
  %343 = ptrtoint ptr %341 to i64
  %344 = ptrtoint ptr %342 to i64
  %345 = sub i64 %343, %344
  %346 = mul i64 %345, 8
  %347 = trunc i64 %346 to i32
  store i32 %347, ptr %12, align 4
  br label %348

348:                                              ; preds = %340, %330
  %349 = load i32, ptr %12, align 4
  %350 = icmp eq i32 %349, 8
  br i1 %350, label %351, label %357

351:                                              ; preds = %348
  %352 = load ptr, ptr %13, align 8
  %353 = load i8, ptr %352, align 1
  %354 = zext i8 %353 to i32
  %355 = icmp eq i32 %354, 224
  br i1 %355, label %356, label %357

356:                                              ; preds = %351
  store i32 4, ptr %12, align 4
  br label %357

357:                                              ; preds = %356, %351, %348
  br label %358

358:                                              ; preds = %357, %299
  br label %359

359:                                              ; preds = %374, %358
  %360 = load i32, ptr %12, align 4
  %361 = sext i32 %360 to i64
  %362 = load ptr, ptr %6, align 8
  %363 = load ptr, ptr %13, align 8
  %364 = ptrtoint ptr %362 to i64
  %365 = ptrtoint ptr %363 to i64
  %366 = sub i64 %364, %365
  %367 = mul i64 %366, 8
  %368 = icmp sgt i64 %361, %367
  br i1 %368, label %369, label %377

369:                                              ; preds = %359
  %370 = load i64, ptr %7, align 8
  %371 = add i64 %370, -1
  store i64 %371, ptr %7, align 8
  %372 = icmp ule i64 %370, 0
  br i1 %372, label %373, label %374

373:                                              ; preds = %369
  br label %381

374:                                              ; preds = %369
  %375 = load ptr, ptr %6, align 8
  %376 = getelementptr i8, ptr %375, i32 1
  store ptr %376, ptr %6, align 8
  store i8 0, ptr %375, align 1
  br label %359, !llvm.loop !13

377:                                              ; preds = %359
  %378 = load i32, ptr %12, align 4
  store i32 %378, ptr %4, align 4
  br label %383

379:                                              ; preds = %298, %293, %284, %223, %220, %203, %162
  %380 = call ptr @__errno_location() #5
  store i32 2, ptr %380, align 4
  store i32 -1, ptr %4, align 4
  br label %383

381:                                              ; preds = %373, %288, %188, %127, %113, %49
  %382 = call ptr @__errno_location() #5
  store i32 90, ptr %382, align 4
  store i32 -1, ptr %4, align 4
  br label %383

383:                                              ; preds = %381, %379, %377
  %384 = load i32, ptr %4, align 4
  ret i32 %384
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

14:                                               ; preds = %76, %47, %3
  %15 = load ptr, ptr %5, align 8
  %16 = getelementptr i8, ptr %15, i32 1
  store ptr %16, ptr %5, align 8
  %17 = load i8, ptr %15, align 1
  store i8 %17, ptr %11, align 1
  %18 = sext i8 %17 to i32
  %19 = icmp ne i32 %18, 0
  br i1 %19, label %20, label %78

20:                                               ; preds = %14
  %21 = load i8, ptr %11, align 1
  %22 = sext i8 %21 to i32
  %23 = call ptr @strchr(ptr noundef @getv4.digits, i32 noundef %22) #6
  store ptr %23, ptr %12, align 8
  %24 = load ptr, ptr %12, align 8
  %25 = icmp ne ptr %24, null
  br i1 %25, label %26, label %48

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
  br label %95

34:                                               ; preds = %30, %26
  %35 = load i32, ptr %10, align 4
  %36 = mul i32 %35, 10
  store i32 %36, ptr %10, align 4
  %37 = load ptr, ptr %12, align 8
  %38 = ptrtoint ptr %37 to i64
  %39 = sub i64 %38, ptrtoint (ptr @getv4.digits to i64)
  %40 = load i32, ptr %10, align 4
  %41 = zext i32 %40 to i64
  %42 = add i64 %41, %39
  %43 = trunc i64 %42 to i32
  store i32 %43, ptr %10, align 4
  %44 = load i32, ptr %10, align 4
  %45 = icmp ugt i32 %44, 255
  br i1 %45, label %46, label %47

46:                                               ; preds = %34
  store i32 0, ptr %4, align 4
  br label %95

47:                                               ; preds = %34
  br label %14, !llvm.loop !16

48:                                               ; preds = %20
  %49 = load i8, ptr %11, align 1
  %50 = sext i8 %49 to i32
  %51 = icmp eq i32 %50, 46
  br i1 %51, label %56, label %52

52:                                               ; preds = %48
  %53 = load i8, ptr %11, align 1
  %54 = sext i8 %53 to i32
  %55 = icmp eq i32 %54, 47
  br i1 %55, label %56, label %77

56:                                               ; preds = %52, %48
  %57 = load ptr, ptr %6, align 8
  %58 = load ptr, ptr %8, align 8
  %59 = ptrtoint ptr %57 to i64
  %60 = ptrtoint ptr %58 to i64
  %61 = sub i64 %59, %60
  %62 = icmp sgt i64 %61, 3
  br i1 %62, label %63, label %64

63:                                               ; preds = %56
  store i32 0, ptr %4, align 4
  br label %95

64:                                               ; preds = %56
  %65 = load i32, ptr %10, align 4
  %66 = trunc i32 %65 to i8
  %67 = load ptr, ptr %6, align 8
  %68 = getelementptr i8, ptr %67, i32 1
  store ptr %68, ptr %6, align 8
  store i8 %66, ptr %67, align 1
  %69 = load i8, ptr %11, align 1
  %70 = sext i8 %69 to i32
  %71 = icmp eq i32 %70, 47
  br i1 %71, label %72, label %76

72:                                               ; preds = %64
  %73 = load ptr, ptr %5, align 8
  %74 = load ptr, ptr %7, align 8
  %75 = call i32 @getbits(ptr noundef %73, ptr noundef %74)
  store i32 %75, ptr %4, align 4
  br label %95

76:                                               ; preds = %64
  store i32 0, ptr %10, align 4
  store i32 0, ptr %9, align 4
  br label %14, !llvm.loop !16

77:                                               ; preds = %52
  store i32 0, ptr %4, align 4
  br label %95

78:                                               ; preds = %14
  %79 = load i32, ptr %9, align 4
  %80 = icmp eq i32 %79, 0
  br i1 %80, label %81, label %82

81:                                               ; preds = %78
  store i32 0, ptr %4, align 4
  br label %95

82:                                               ; preds = %78
  %83 = load ptr, ptr %6, align 8
  %84 = load ptr, ptr %8, align 8
  %85 = ptrtoint ptr %83 to i64
  %86 = ptrtoint ptr %84 to i64
  %87 = sub i64 %85, %86
  %88 = icmp sgt i64 %87, 3
  br i1 %88, label %89, label %90

89:                                               ; preds = %82
  store i32 0, ptr %4, align 4
  br label %95

90:                                               ; preds = %82
  %91 = load i32, ptr %10, align 4
  %92 = trunc i32 %91 to i8
  %93 = load ptr, ptr %6, align 8
  %94 = getelementptr i8, ptr %93, i32 1
  store ptr %94, ptr %6, align 8
  store i8 %92, ptr %93, align 1
  store i32 1, ptr %4, align 4
  br label %95

95:                                               ; preds = %90, %89, %81, %77, %72, %63, %46, %33
  %96 = load i32, ptr %4, align 4
  ret i32 %96
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

10:                                               ; preds = %43, %2
  %11 = load ptr, ptr %4, align 8
  %12 = getelementptr i8, ptr %11, i32 1
  store ptr %12, ptr %4, align 8
  %13 = load i8, ptr %11, align 1
  store i8 %13, ptr %8, align 1
  %14 = sext i8 %13 to i32
  %15 = icmp ne i32 %14, 0
  br i1 %15, label %16, label %45

16:                                               ; preds = %10
  %17 = load i8, ptr %8, align 1
  %18 = sext i8 %17 to i32
  %19 = call ptr @strchr(ptr noundef @getbits.digits, i32 noundef %18) #6
  store ptr %19, ptr %9, align 8
  %20 = load ptr, ptr %9, align 8
  %21 = icmp ne ptr %20, null
  br i1 %21, label %22, label %44

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
  br label %52

30:                                               ; preds = %26, %22
  %31 = load i32, ptr %7, align 4
  %32 = mul i32 %31, 10
  store i32 %32, ptr %7, align 4
  %33 = load ptr, ptr %9, align 8
  %34 = ptrtoint ptr %33 to i64
  %35 = sub i64 %34, ptrtoint (ptr @getbits.digits to i64)
  %36 = load i32, ptr %7, align 4
  %37 = sext i32 %36 to i64
  %38 = add i64 %37, %35
  %39 = trunc i64 %38 to i32
  store i32 %39, ptr %7, align 4
  %40 = load i32, ptr %7, align 4
  %41 = icmp sgt i32 %40, 128
  br i1 %41, label %42, label %43

42:                                               ; preds = %30
  store i32 0, ptr %3, align 4
  br label %52

43:                                               ; preds = %30
  br label %10, !llvm.loop !17

44:                                               ; preds = %16
  store i32 0, ptr %3, align 4
  br label %52

45:                                               ; preds = %10
  %46 = load i32, ptr %6, align 4
  %47 = icmp eq i32 %46, 0
  br i1 %47, label %48, label %49

48:                                               ; preds = %45
  store i32 0, ptr %3, align 4
  br label %52

49:                                               ; preds = %45
  %50 = load i32, ptr %7, align 4
  %51 = load ptr, ptr %5, align 8
  store i32 %50, ptr %51, align 4
  store i32 1, ptr %3, align 4
  br label %52

52:                                               ; preds = %49, %48, %44, %42, %29
  %53 = load i32, ptr %3, align 4
  ret i32 %53
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
