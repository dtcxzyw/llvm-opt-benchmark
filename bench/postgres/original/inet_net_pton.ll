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
  %40 = call ptr @__errno_location() #6
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
  %12 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #7
  %13 = load ptr, ptr %5, align 8
  store ptr %13, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #7
  store i64 4, ptr %11, align 8
  br label %14

14:                                               ; preds = %86, %2
  %15 = load ptr, ptr %4, align 8
  %16 = getelementptr inbounds nuw i8, ptr %15, i32 1
  store ptr %16, ptr %4, align 8
  %17 = load i8, ptr %15, align 1
  %18 = sext i8 %17 to i32
  store i32 %18, ptr %8, align 4
  %19 = call ptr @__ctype_b_loc() #6
  %20 = load ptr, ptr %19, align 8
  %21 = load i32, ptr %8, align 4
  %22 = trunc i32 %21 to i8
  %23 = zext i8 %22 to i32
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds i16, ptr %20, i64 %24
  %26 = load i16, ptr %25, align 2
  %27 = zext i16 %26 to i32
  %28 = and i32 %27, 2048
  %29 = icmp ne i32 %28, 0
  br i1 %29, label %30, label %87

30:                                               ; preds = %14
  store i32 0, ptr %9, align 4
  br label %31

31:                                               ; preds = %64, %30
  %32 = load i32, ptr %8, align 4
  %33 = call ptr @strchr(ptr noundef @inet_net_pton_ipv4.digits, i32 noundef %32) #8
  %34 = ptrtoint ptr %33 to i64
  %35 = sub i64 %34, ptrtoint (ptr @inet_net_pton_ipv4.digits to i64)
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

44:                                               ; preds = %31
  br label %195

45:                                               ; preds = %31
  br label %46

46:                                               ; preds = %45
  %47 = load ptr, ptr %4, align 8
  %48 = getelementptr inbounds nuw i8, ptr %47, i32 1
  store ptr %48, ptr %4, align 8
  %49 = load i8, ptr %47, align 1
  %50 = sext i8 %49 to i32
  store i32 %50, ptr %8, align 4
  %51 = icmp ne i32 %50, 0
  br i1 %51, label %52, label %64

52:                                               ; preds = %46
  %53 = call ptr @__ctype_b_loc() #6
  %54 = load ptr, ptr %53, align 8
  %55 = load i32, ptr %8, align 4
  %56 = trunc i32 %55 to i8
  %57 = zext i8 %56 to i32
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds i16, ptr %54, i64 %58
  %60 = load i16, ptr %59, align 2
  %61 = zext i16 %60 to i32
  %62 = and i32 %61, 2048
  %63 = icmp ne i32 %62, 0
  br label %64

64:                                               ; preds = %52, %46
  %65 = phi i1 [ false, %46 ], [ %63, %52 ]
  br i1 %65, label %31, label %66, !llvm.loop !4

66:                                               ; preds = %64
  %67 = load i64, ptr %11, align 8
  %68 = add i64 %67, -1
  store i64 %68, ptr %11, align 8
  %69 = icmp eq i64 %67, 0
  br i1 %69, label %70, label %71

70:                                               ; preds = %66
  br label %197

71:                                               ; preds = %66
  %72 = load i32, ptr %9, align 4
  %73 = trunc i32 %72 to i8
  %74 = load ptr, ptr %5, align 8
  %75 = getelementptr inbounds nuw i8, ptr %74, i32 1
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
  br label %195

86:                                               ; preds = %82
  br label %14, !llvm.loop !6

87:                                               ; preds = %81, %14
  store i32 -1, ptr %10, align 4
  %88 = load i32, ptr %8, align 4
  %89 = icmp eq i32 %88, 47
  br i1 %89, label %90, label %152

90:                                               ; preds = %87
  %91 = call ptr @__ctype_b_loc() #6
  %92 = load ptr, ptr %91, align 8
  %93 = load ptr, ptr %4, align 8
  %94 = getelementptr inbounds i8, ptr %93, i64 0
  %95 = load i8, ptr %94, align 1
  %96 = zext i8 %95 to i32
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds i16, ptr %92, i64 %97
  %99 = load i16, ptr %98, align 2
  %100 = zext i16 %99 to i32
  %101 = and i32 %100, 2048
  %102 = icmp ne i32 %101, 0
  br i1 %102, label %103, label %152

103:                                              ; preds = %90
  %104 = load ptr, ptr %5, align 8
  %105 = load ptr, ptr %6, align 8
  %106 = icmp ugt ptr %104, %105
  br i1 %106, label %107, label %152

107:                                              ; preds = %103
  %108 = load ptr, ptr %4, align 8
  %109 = getelementptr inbounds nuw i8, ptr %108, i32 1
  store ptr %109, ptr %4, align 8
  %110 = load i8, ptr %108, align 1
  %111 = sext i8 %110 to i32
  store i32 %111, ptr %8, align 4
  store i32 0, ptr %10, align 4
  br label %112

112:                                              ; preds = %141, %107
  %113 = load i32, ptr %8, align 4
  %114 = call ptr @strchr(ptr noundef @inet_net_pton_ipv4.digits, i32 noundef %113) #8
  %115 = ptrtoint ptr %114 to i64
  %116 = sub i64 %115, ptrtoint (ptr @inet_net_pton_ipv4.digits to i64)
  %117 = trunc i64 %116 to i32
  store i32 %117, ptr %7, align 4
  %118 = load i32, ptr %10, align 4
  %119 = mul i32 %118, 10
  store i32 %119, ptr %10, align 4
  %120 = load i32, ptr %7, align 4
  %121 = load i32, ptr %10, align 4
  %122 = add i32 %121, %120
  store i32 %122, ptr %10, align 4
  br label %123

123:                                              ; preds = %112
  %124 = load ptr, ptr %4, align 8
  %125 = getelementptr inbounds nuw i8, ptr %124, i32 1
  store ptr %125, ptr %4, align 8
  %126 = load i8, ptr %124, align 1
  %127 = sext i8 %126 to i32
  store i32 %127, ptr %8, align 4
  %128 = icmp ne i32 %127, 0
  br i1 %128, label %129, label %141

129:                                              ; preds = %123
  %130 = call ptr @__ctype_b_loc() #6
  %131 = load ptr, ptr %130, align 8
  %132 = load i32, ptr %8, align 4
  %133 = trunc i32 %132 to i8
  %134 = zext i8 %133 to i32
  %135 = sext i32 %134 to i64
  %136 = getelementptr inbounds i16, ptr %131, i64 %135
  %137 = load i16, ptr %136, align 2
  %138 = zext i16 %137 to i32
  %139 = and i32 %138, 2048
  %140 = icmp ne i32 %139, 0
  br label %141

141:                                              ; preds = %129, %123
  %142 = phi i1 [ false, %123 ], [ %140, %129 ]
  br i1 %142, label %112, label %143, !llvm.loop !7

143:                                              ; preds = %141
  %144 = load i32, ptr %8, align 4
  %145 = icmp ne i32 %144, 0
  br i1 %145, label %146, label %147

146:                                              ; preds = %143
  br label %195

147:                                              ; preds = %143
  %148 = load i32, ptr %10, align 4
  %149 = icmp sgt i32 %148, 32
  br i1 %149, label %150, label %151

150:                                              ; preds = %147
  br label %197

151:                                              ; preds = %147
  br label %152

152:                                              ; preds = %151, %103, %90, %87
  %153 = load i32, ptr %8, align 4
  %154 = icmp ne i32 %153, 0
  br i1 %154, label %155, label %156

155:                                              ; preds = %152
  br label %195

156:                                              ; preds = %152
  %157 = load i32, ptr %10, align 4
  %158 = icmp eq i32 %157, -1
  br i1 %158, label %159, label %169

159:                                              ; preds = %156
  %160 = load ptr, ptr %5, align 8
  %161 = load ptr, ptr %6, align 8
  %162 = ptrtoint ptr %160 to i64
  %163 = ptrtoint ptr %161 to i64
  %164 = sub i64 %162, %163
  %165 = icmp eq i64 %164, 4
  br i1 %165, label %166, label %167

166:                                              ; preds = %159
  store i32 32, ptr %10, align 4
  br label %168

167:                                              ; preds = %159
  br label %195

168:                                              ; preds = %166
  br label %169

169:                                              ; preds = %168, %156
  %170 = load ptr, ptr %5, align 8
  %171 = load ptr, ptr %6, align 8
  %172 = icmp eq ptr %170, %171
  br i1 %172, label %173, label %174

173:                                              ; preds = %169
  br label %195

174:                                              ; preds = %169
  %175 = load i32, ptr %10, align 4
  %176 = sdiv i32 %175, 8
  %177 = sext i32 %176 to i64
  %178 = load ptr, ptr %5, align 8
  %179 = load ptr, ptr %6, align 8
  %180 = ptrtoint ptr %178 to i64
  %181 = ptrtoint ptr %179 to i64
  %182 = sub i64 %180, %181
  %183 = icmp sgt i64 %177, %182
  br i1 %183, label %184, label %185

184:                                              ; preds = %174
  br label %195

185:                                              ; preds = %174
  br label %186

186:                                              ; preds = %190, %185
  %187 = load i64, ptr %11, align 8
  %188 = add i64 %187, -1
  store i64 %188, ptr %11, align 8
  %189 = icmp ugt i64 %187, 0
  br i1 %189, label %190, label %193

190:                                              ; preds = %186
  %191 = load ptr, ptr %5, align 8
  %192 = getelementptr inbounds nuw i8, ptr %191, i32 1
  store ptr %192, ptr %5, align 8
  store i8 0, ptr %191, align 1
  br label %186, !llvm.loop !8

193:                                              ; preds = %186
  %194 = load i32, ptr %10, align 4
  store i32 %194, ptr %3, align 4
  store i32 1, ptr %12, align 4
  br label %199

195:                                              ; preds = %184, %173, %167, %155, %146, %85, %44
  %196 = call ptr @__errno_location() #6
  store i32 2, ptr %196, align 4
  store i32 -1, ptr %3, align 4
  store i32 1, ptr %12, align 4
  br label %199

197:                                              ; preds = %150, %70
  %198 = call ptr @__errno_location() #6
  store i32 90, ptr %198, align 4
  store i32 -1, ptr %3, align 4
  store i32 1, ptr %12, align 4
  br label %199

199:                                              ; preds = %197, %195, %193
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #7
  %200 = load i32, ptr %3, align 4
  ret i32 %200
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
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i64 %2, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #7
  store i32 0, ptr %10, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #7
  %17 = load ptr, ptr %6, align 8
  store ptr %17, ptr %13, align 8
  %18 = load ptr, ptr %5, align 8
  %19 = getelementptr inbounds nuw i8, ptr %18, i32 1
  store ptr %19, ptr %5, align 8
  %20 = load i8, ptr %18, align 1
  %21 = sext i8 %20 to i32
  store i32 %21, ptr %9, align 4
  %22 = load i32, ptr %9, align 4
  %23 = icmp eq i32 %22, 48
  br i1 %23, label %24, label %144

24:                                               ; preds = %3
  %25 = load ptr, ptr %5, align 8
  %26 = getelementptr inbounds i8, ptr %25, i64 0
  %27 = load i8, ptr %26, align 1
  %28 = sext i8 %27 to i32
  %29 = icmp eq i32 %28, 120
  br i1 %29, label %36, label %30

30:                                               ; preds = %24
  %31 = load ptr, ptr %5, align 8
  %32 = getelementptr inbounds i8, ptr %31, i64 0
  %33 = load i8, ptr %32, align 1
  %34 = sext i8 %33 to i32
  %35 = icmp eq i32 %34, 88
  br i1 %35, label %36, label %144

36:                                               ; preds = %30, %24
  %37 = call ptr @__ctype_b_loc() #6
  %38 = load ptr, ptr %37, align 8
  %39 = load ptr, ptr %5, align 8
  %40 = getelementptr inbounds i8, ptr %39, i64 1
  %41 = load i8, ptr %40, align 1
  %42 = zext i8 %41 to i32
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds i16, ptr %38, i64 %43
  %45 = load i16, ptr %44, align 2
  %46 = zext i16 %45 to i32
  %47 = and i32 %46, 4096
  %48 = icmp ne i32 %47, 0
  br i1 %48, label %49, label %144

49:                                               ; preds = %36
  %50 = load i64, ptr %7, align 8
  %51 = icmp ule i64 %50, 0
  br i1 %51, label %52, label %53

52:                                               ; preds = %49
  br label %390

53:                                               ; preds = %49
  store i32 0, ptr %11, align 4
  %54 = load ptr, ptr %5, align 8
  %55 = getelementptr inbounds nuw i8, ptr %54, i32 1
  store ptr %55, ptr %5, align 8
  br label %56

56:                                               ; preds = %128, %53
  %57 = load ptr, ptr %5, align 8
  %58 = getelementptr inbounds nuw i8, ptr %57, i32 1
  store ptr %58, ptr %5, align 8
  %59 = load i8, ptr %57, align 1
  %60 = sext i8 %59 to i32
  store i32 %60, ptr %9, align 4
  %61 = icmp ne i32 %60, 0
  br i1 %61, label %62, label %74

62:                                               ; preds = %56
  %63 = call ptr @__ctype_b_loc() #6
  %64 = load ptr, ptr %63, align 8
  %65 = load i32, ptr %9, align 4
  %66 = trunc i32 %65 to i8
  %67 = zext i8 %66 to i32
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds i16, ptr %64, i64 %68
  %70 = load i16, ptr %69, align 2
  %71 = zext i16 %70 to i32
  %72 = and i32 %71, 4096
  %73 = icmp ne i32 %72, 0
  br label %74

74:                                               ; preds = %62, %56
  %75 = phi i1 [ false, %56 ], [ %73, %62 ]
  br i1 %75, label %76, label %129

76:                                               ; preds = %74
  %77 = call ptr @__ctype_b_loc() #6
  %78 = load ptr, ptr %77, align 8
  %79 = load i32, ptr %9, align 4
  %80 = trunc i32 %79 to i8
  %81 = zext i8 %80 to i32
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds i16, ptr %78, i64 %82
  %84 = load i16, ptr %83, align 2
  %85 = zext i16 %84 to i32
  %86 = and i32 %85, 256
  %87 = icmp ne i32 %86, 0
  br i1 %87, label %88, label %99

88:                                               ; preds = %76
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #7
  %89 = call ptr @__ctype_tolower_loc() #6
  %90 = load ptr, ptr %89, align 8
  %91 = load i32, ptr %9, align 4
  %92 = trunc i32 %91 to i8
  %93 = zext i8 %92 to i32
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds i32, ptr %90, i64 %94
  %96 = load i32, ptr %95, align 4
  store i32 %96, ptr %14, align 4
  %97 = load i32, ptr %14, align 4
  store i32 %97, ptr %15, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #7
  %98 = load i32, ptr %15, align 4
  store i32 %98, ptr %9, align 4
  br label %99

99:                                               ; preds = %88, %76
  %100 = load i32, ptr %9, align 4
  %101 = call ptr @strchr(ptr noundef @inet_cidr_pton_ipv4.xdigits, i32 noundef %100) #8
  %102 = ptrtoint ptr %101 to i64
  %103 = sub i64 %102, ptrtoint (ptr @inet_cidr_pton_ipv4.xdigits to i64)
  %104 = trunc i64 %103 to i32
  store i32 %104, ptr %8, align 4
  %105 = load i32, ptr %11, align 4
  %106 = icmp eq i32 %105, 0
  br i1 %106, label %107, label %109

107:                                              ; preds = %99
  %108 = load i32, ptr %8, align 4
  store i32 %108, ptr %10, align 4
  br label %114

109:                                              ; preds = %99
  %110 = load i32, ptr %10, align 4
  %111 = shl i32 %110, 4
  %112 = load i32, ptr %8, align 4
  %113 = or i32 %111, %112
  store i32 %113, ptr %10, align 4
  br label %114

114:                                              ; preds = %109, %107
  %115 = load i32, ptr %11, align 4
  %116 = add i32 %115, 1
  store i32 %116, ptr %11, align 4
  %117 = icmp eq i32 %116, 2
  br i1 %117, label %118, label %128

118:                                              ; preds = %114
  %119 = load i64, ptr %7, align 8
  %120 = add i64 %119, -1
  store i64 %120, ptr %7, align 8
  %121 = icmp ule i64 %119, 0
  br i1 %121, label %122, label %123

122:                                              ; preds = %118
  br label %390

123:                                              ; preds = %118
  %124 = load i32, ptr %10, align 4
  %125 = trunc i32 %124 to i8
  %126 = load ptr, ptr %6, align 8
  %127 = getelementptr inbounds nuw i8, ptr %126, i32 1
  store ptr %127, ptr %6, align 8
  store i8 %125, ptr %126, align 1
  store i32 0, ptr %11, align 4
  br label %128

128:                                              ; preds = %123, %114
  br label %56, !llvm.loop !9

129:                                              ; preds = %74
  %130 = load i32, ptr %11, align 4
  %131 = icmp ne i32 %130, 0
  br i1 %131, label %132, label %143

132:                                              ; preds = %129
  %133 = load i64, ptr %7, align 8
  %134 = add i64 %133, -1
  store i64 %134, ptr %7, align 8
  %135 = icmp ule i64 %133, 0
  br i1 %135, label %136, label %137

136:                                              ; preds = %132
  br label %390

137:                                              ; preds = %132
  %138 = load i32, ptr %10, align 4
  %139 = shl i32 %138, 4
  %140 = trunc i32 %139 to i8
  %141 = load ptr, ptr %6, align 8
  %142 = getelementptr inbounds nuw i8, ptr %141, i32 1
  store ptr %142, ptr %6, align 8
  store i8 %140, ptr %141, align 1
  br label %143

143:                                              ; preds = %137, %129
  br label %234

144:                                              ; preds = %36, %30, %3
  %145 = call ptr @__ctype_b_loc() #6
  %146 = load ptr, ptr %145, align 8
  %147 = load i32, ptr %9, align 4
  %148 = trunc i32 %147 to i8
  %149 = zext i8 %148 to i32
  %150 = sext i32 %149 to i64
  %151 = getelementptr inbounds i16, ptr %146, i64 %150
  %152 = load i16, ptr %151, align 2
  %153 = zext i16 %152 to i32
  %154 = and i32 %153, 2048
  %155 = icmp ne i32 %154, 0
  br i1 %155, label %156, label %232

156:                                              ; preds = %144
  br label %157

157:                                              ; preds = %230, %156
  store i32 0, ptr %10, align 4
  br label %158

158:                                              ; preds = %191, %157
  %159 = load i32, ptr %9, align 4
  %160 = call ptr @strchr(ptr noundef @inet_cidr_pton_ipv4.digits, i32 noundef %159) #8
  %161 = ptrtoint ptr %160 to i64
  %162 = sub i64 %161, ptrtoint (ptr @inet_cidr_pton_ipv4.digits to i64)
  %163 = trunc i64 %162 to i32
  store i32 %163, ptr %8, align 4
  %164 = load i32, ptr %10, align 4
  %165 = mul i32 %164, 10
  store i32 %165, ptr %10, align 4
  %166 = load i32, ptr %8, align 4
  %167 = load i32, ptr %10, align 4
  %168 = add i32 %167, %166
  store i32 %168, ptr %10, align 4
  %169 = load i32, ptr %10, align 4
  %170 = icmp sgt i32 %169, 255
  br i1 %170, label %171, label %172

171:                                              ; preds = %158
  br label %388

172:                                              ; preds = %158
  br label %173

173:                                              ; preds = %172
  %174 = load ptr, ptr %5, align 8
  %175 = getelementptr inbounds nuw i8, ptr %174, i32 1
  store ptr %175, ptr %5, align 8
  %176 = load i8, ptr %174, align 1
  %177 = sext i8 %176 to i32
  store i32 %177, ptr %9, align 4
  %178 = icmp ne i32 %177, 0
  br i1 %178, label %179, label %191

179:                                              ; preds = %173
  %180 = call ptr @__ctype_b_loc() #6
  %181 = load ptr, ptr %180, align 8
  %182 = load i32, ptr %9, align 4
  %183 = trunc i32 %182 to i8
  %184 = zext i8 %183 to i32
  %185 = sext i32 %184 to i64
  %186 = getelementptr inbounds i16, ptr %181, i64 %185
  %187 = load i16, ptr %186, align 2
  %188 = zext i16 %187 to i32
  %189 = and i32 %188, 2048
  %190 = icmp ne i32 %189, 0
  br label %191

191:                                              ; preds = %179, %173
  %192 = phi i1 [ false, %173 ], [ %190, %179 ]
  br i1 %192, label %158, label %193, !llvm.loop !10

193:                                              ; preds = %191
  %194 = load i64, ptr %7, align 8
  %195 = add i64 %194, -1
  store i64 %195, ptr %7, align 8
  %196 = icmp ule i64 %194, 0
  br i1 %196, label %197, label %198

197:                                              ; preds = %193
  br label %390

198:                                              ; preds = %193
  %199 = load i32, ptr %10, align 4
  %200 = trunc i32 %199 to i8
  %201 = load ptr, ptr %6, align 8
  %202 = getelementptr inbounds nuw i8, ptr %201, i32 1
  store ptr %202, ptr %6, align 8
  store i8 %200, ptr %201, align 1
  %203 = load i32, ptr %9, align 4
  %204 = icmp eq i32 %203, 0
  br i1 %204, label %208, label %205

205:                                              ; preds = %198
  %206 = load i32, ptr %9, align 4
  %207 = icmp eq i32 %206, 47
  br i1 %207, label %208, label %209

208:                                              ; preds = %205, %198
  br label %231

209:                                              ; preds = %205
  %210 = load i32, ptr %9, align 4
  %211 = icmp ne i32 %210, 46
  br i1 %211, label %212, label %213

212:                                              ; preds = %209
  br label %388

213:                                              ; preds = %209
  %214 = load ptr, ptr %5, align 8
  %215 = getelementptr inbounds nuw i8, ptr %214, i32 1
  store ptr %215, ptr %5, align 8
  %216 = load i8, ptr %214, align 1
  %217 = sext i8 %216 to i32
  store i32 %217, ptr %9, align 4
  %218 = call ptr @__ctype_b_loc() #6
  %219 = load ptr, ptr %218, align 8
  %220 = load i32, ptr %9, align 4
  %221 = trunc i32 %220 to i8
  %222 = zext i8 %221 to i32
  %223 = sext i32 %222 to i64
  %224 = getelementptr inbounds i16, ptr %219, i64 %223
  %225 = load i16, ptr %224, align 2
  %226 = zext i16 %225 to i32
  %227 = and i32 %226, 2048
  %228 = icmp ne i32 %227, 0
  br i1 %228, label %230, label %229

229:                                              ; preds = %213
  br label %388

230:                                              ; preds = %213
  br label %157

231:                                              ; preds = %208
  br label %233

232:                                              ; preds = %144
  br label %388

233:                                              ; preds = %231
  br label %234

234:                                              ; preds = %233, %143
  store i32 -1, ptr %12, align 4
  %235 = load i32, ptr %9, align 4
  %236 = icmp eq i32 %235, 47
  br i1 %236, label %237, label %299

237:                                              ; preds = %234
  %238 = call ptr @__ctype_b_loc() #6
  %239 = load ptr, ptr %238, align 8
  %240 = load ptr, ptr %5, align 8
  %241 = getelementptr inbounds i8, ptr %240, i64 0
  %242 = load i8, ptr %241, align 1
  %243 = zext i8 %242 to i32
  %244 = sext i32 %243 to i64
  %245 = getelementptr inbounds i16, ptr %239, i64 %244
  %246 = load i16, ptr %245, align 2
  %247 = zext i16 %246 to i32
  %248 = and i32 %247, 2048
  %249 = icmp ne i32 %248, 0
  br i1 %249, label %250, label %299

250:                                              ; preds = %237
  %251 = load ptr, ptr %6, align 8
  %252 = load ptr, ptr %13, align 8
  %253 = icmp ugt ptr %251, %252
  br i1 %253, label %254, label %299

254:                                              ; preds = %250
  %255 = load ptr, ptr %5, align 8
  %256 = getelementptr inbounds nuw i8, ptr %255, i32 1
  store ptr %256, ptr %5, align 8
  %257 = load i8, ptr %255, align 1
  %258 = sext i8 %257 to i32
  store i32 %258, ptr %9, align 4
  store i32 0, ptr %12, align 4
  br label %259

259:                                              ; preds = %288, %254
  %260 = load i32, ptr %9, align 4
  %261 = call ptr @strchr(ptr noundef @inet_cidr_pton_ipv4.digits, i32 noundef %260) #8
  %262 = ptrtoint ptr %261 to i64
  %263 = sub i64 %262, ptrtoint (ptr @inet_cidr_pton_ipv4.digits to i64)
  %264 = trunc i64 %263 to i32
  store i32 %264, ptr %8, align 4
  %265 = load i32, ptr %12, align 4
  %266 = mul i32 %265, 10
  store i32 %266, ptr %12, align 4
  %267 = load i32, ptr %8, align 4
  %268 = load i32, ptr %12, align 4
  %269 = add i32 %268, %267
  store i32 %269, ptr %12, align 4
  br label %270

270:                                              ; preds = %259
  %271 = load ptr, ptr %5, align 8
  %272 = getelementptr inbounds nuw i8, ptr %271, i32 1
  store ptr %272, ptr %5, align 8
  %273 = load i8, ptr %271, align 1
  %274 = sext i8 %273 to i32
  store i32 %274, ptr %9, align 4
  %275 = icmp ne i32 %274, 0
  br i1 %275, label %276, label %288

276:                                              ; preds = %270
  %277 = call ptr @__ctype_b_loc() #6
  %278 = load ptr, ptr %277, align 8
  %279 = load i32, ptr %9, align 4
  %280 = trunc i32 %279 to i8
  %281 = zext i8 %280 to i32
  %282 = sext i32 %281 to i64
  %283 = getelementptr inbounds i16, ptr %278, i64 %282
  %284 = load i16, ptr %283, align 2
  %285 = zext i16 %284 to i32
  %286 = and i32 %285, 2048
  %287 = icmp ne i32 %286, 0
  br label %288

288:                                              ; preds = %276, %270
  %289 = phi i1 [ false, %270 ], [ %287, %276 ]
  br i1 %289, label %259, label %290, !llvm.loop !11

290:                                              ; preds = %288
  %291 = load i32, ptr %9, align 4
  %292 = icmp ne i32 %291, 0
  br i1 %292, label %293, label %294

293:                                              ; preds = %290
  br label %388

294:                                              ; preds = %290
  %295 = load i32, ptr %12, align 4
  %296 = icmp sgt i32 %295, 32
  br i1 %296, label %297, label %298

297:                                              ; preds = %294
  br label %390

298:                                              ; preds = %294
  br label %299

299:                                              ; preds = %298, %250, %237, %234
  %300 = load i32, ptr %9, align 4
  %301 = icmp ne i32 %300, 0
  br i1 %301, label %302, label %303

302:                                              ; preds = %299
  br label %388

303:                                              ; preds = %299
  %304 = load ptr, ptr %6, align 8
  %305 = load ptr, ptr %13, align 8
  %306 = icmp eq ptr %304, %305
  br i1 %306, label %307, label %308

307:                                              ; preds = %303
  br label %388

308:                                              ; preds = %303
  %309 = load i32, ptr %12, align 4
  %310 = icmp eq i32 %309, -1
  br i1 %310, label %311, label %367

311:                                              ; preds = %308
  %312 = load ptr, ptr %13, align 8
  %313 = load i8, ptr %312, align 1
  %314 = zext i8 %313 to i32
  %315 = icmp sge i32 %314, 240
  br i1 %315, label %316, label %317

316:                                              ; preds = %311
  store i32 32, ptr %12, align 4
  br label %339

317:                                              ; preds = %311
  %318 = load ptr, ptr %13, align 8
  %319 = load i8, ptr %318, align 1
  %320 = zext i8 %319 to i32
  %321 = icmp sge i32 %320, 224
  br i1 %321, label %322, label %323

322:                                              ; preds = %317
  store i32 8, ptr %12, align 4
  br label %338

323:                                              ; preds = %317
  %324 = load ptr, ptr %13, align 8
  %325 = load i8, ptr %324, align 1
  %326 = zext i8 %325 to i32
  %327 = icmp sge i32 %326, 192
  br i1 %327, label %328, label %329

328:                                              ; preds = %323
  store i32 24, ptr %12, align 4
  br label %337

329:                                              ; preds = %323
  %330 = load ptr, ptr %13, align 8
  %331 = load i8, ptr %330, align 1
  %332 = zext i8 %331 to i32
  %333 = icmp sge i32 %332, 128
  br i1 %333, label %334, label %335

334:                                              ; preds = %329
  store i32 16, ptr %12, align 4
  br label %336

335:                                              ; preds = %329
  store i32 8, ptr %12, align 4
  br label %336

336:                                              ; preds = %335, %334
  br label %337

337:                                              ; preds = %336, %328
  br label %338

338:                                              ; preds = %337, %322
  br label %339

339:                                              ; preds = %338, %316
  %340 = load i32, ptr %12, align 4
  %341 = sext i32 %340 to i64
  %342 = load ptr, ptr %6, align 8
  %343 = load ptr, ptr %13, align 8
  %344 = ptrtoint ptr %342 to i64
  %345 = ptrtoint ptr %343 to i64
  %346 = sub i64 %344, %345
  %347 = mul i64 %346, 8
  %348 = icmp slt i64 %341, %347
  br i1 %348, label %349, label %357

349:                                              ; preds = %339
  %350 = load ptr, ptr %6, align 8
  %351 = load ptr, ptr %13, align 8
  %352 = ptrtoint ptr %350 to i64
  %353 = ptrtoint ptr %351 to i64
  %354 = sub i64 %352, %353
  %355 = mul i64 %354, 8
  %356 = trunc i64 %355 to i32
  store i32 %356, ptr %12, align 4
  br label %357

357:                                              ; preds = %349, %339
  %358 = load i32, ptr %12, align 4
  %359 = icmp eq i32 %358, 8
  br i1 %359, label %360, label %366

360:                                              ; preds = %357
  %361 = load ptr, ptr %13, align 8
  %362 = load i8, ptr %361, align 1
  %363 = zext i8 %362 to i32
  %364 = icmp eq i32 %363, 224
  br i1 %364, label %365, label %366

365:                                              ; preds = %360
  store i32 4, ptr %12, align 4
  br label %366

366:                                              ; preds = %365, %360, %357
  br label %367

367:                                              ; preds = %366, %308
  br label %368

368:                                              ; preds = %383, %367
  %369 = load i32, ptr %12, align 4
  %370 = sext i32 %369 to i64
  %371 = load ptr, ptr %6, align 8
  %372 = load ptr, ptr %13, align 8
  %373 = ptrtoint ptr %371 to i64
  %374 = ptrtoint ptr %372 to i64
  %375 = sub i64 %373, %374
  %376 = mul i64 %375, 8
  %377 = icmp sgt i64 %370, %376
  br i1 %377, label %378, label %386

378:                                              ; preds = %368
  %379 = load i64, ptr %7, align 8
  %380 = add i64 %379, -1
  store i64 %380, ptr %7, align 8
  %381 = icmp ule i64 %379, 0
  br i1 %381, label %382, label %383

382:                                              ; preds = %378
  br label %390

383:                                              ; preds = %378
  %384 = load ptr, ptr %6, align 8
  %385 = getelementptr inbounds nuw i8, ptr %384, i32 1
  store ptr %385, ptr %6, align 8
  store i8 0, ptr %384, align 1
  br label %368, !llvm.loop !12

386:                                              ; preds = %368
  %387 = load i32, ptr %12, align 4
  store i32 %387, ptr %4, align 4
  store i32 1, ptr %16, align 4
  br label %392

388:                                              ; preds = %307, %302, %293, %232, %229, %212, %171
  %389 = call ptr @__errno_location() #6
  store i32 2, ptr %389, align 4
  store i32 -1, ptr %4, align 4
  store i32 1, ptr %16, align 4
  br label %392

390:                                              ; preds = %382, %297, %197, %136, %122, %52
  %391 = call ptr @__errno_location() #6
  store i32 90, ptr %391, align 4
  store i32 -1, ptr %4, align 4
  store i32 1, ptr %16, align 4
  br label %392

392:                                              ; preds = %390, %388, %386
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #7
  %393 = load i32, ptr %4, align 4
  ret i32 %393
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
  %22 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i64 %2, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %8) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #7
  %23 = load i64, ptr %7, align 8
  %24 = icmp ult i64 %23, 16
  br i1 %24, label %25, label %26

25:                                               ; preds = %3
  br label %234

26:                                               ; preds = %3
  %27 = getelementptr inbounds [16 x i8], ptr %8, i64 0, i64 0
  store ptr %27, ptr %9, align 8
  call void @llvm.memset.p0.i64(ptr align 1 %27, i8 0, i64 16, i1 false)
  %28 = load ptr, ptr %9, align 8
  %29 = getelementptr inbounds i8, ptr %28, i64 16
  store ptr %29, ptr %10, align 8
  store ptr null, ptr %11, align 8
  %30 = load ptr, ptr %5, align 8
  %31 = load i8, ptr %30, align 1
  %32 = sext i8 %31 to i32
  %33 = icmp eq i32 %32, 58
  br i1 %33, label %34, label %42

34:                                               ; preds = %26
  %35 = load ptr, ptr %5, align 8
  %36 = getelementptr inbounds nuw i8, ptr %35, i32 1
  store ptr %36, ptr %5, align 8
  %37 = load i8, ptr %36, align 1
  %38 = sext i8 %37 to i32
  %39 = icmp ne i32 %38, 58
  br i1 %39, label %40, label %41

40:                                               ; preds = %34
  br label %232

41:                                               ; preds = %34
  br label %42

42:                                               ; preds = %41, %26
  %43 = load ptr, ptr %5, align 8
  store ptr %43, ptr %13, align 8
  store i32 0, ptr %15, align 4
  store i32 0, ptr %16, align 4
  store i32 0, ptr %17, align 4
  store i32 -1, ptr %18, align 4
  br label %44

44:                                               ; preds = %144, %42
  %45 = load ptr, ptr %5, align 8
  %46 = getelementptr inbounds nuw i8, ptr %45, i32 1
  store ptr %46, ptr %5, align 8
  %47 = load i8, ptr %45, align 1
  %48 = sext i8 %47 to i32
  store i32 %48, ptr %14, align 4
  %49 = icmp ne i32 %48, 0
  br i1 %49, label %50, label %146

50:                                               ; preds = %44
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #7
  store ptr @inet_cidr_pton_ipv6.xdigits_l, ptr %12, align 8
  %51 = load i32, ptr %14, align 4
  %52 = call ptr @strchr(ptr noundef @inet_cidr_pton_ipv6.xdigits_l, i32 noundef %51) #8
  store ptr %52, ptr %19, align 8
  %53 = icmp eq ptr %52, null
  br i1 %53, label %54, label %57

54:                                               ; preds = %50
  store ptr @inet_cidr_pton_ipv6.xdigits_u, ptr %12, align 8
  %55 = load i32, ptr %14, align 4
  %56 = call ptr @strchr(ptr noundef @inet_cidr_pton_ipv6.xdigits_u, i32 noundef %55) #8
  store ptr %56, ptr %19, align 8
  br label %57

57:                                               ; preds = %54, %50
  %58 = load ptr, ptr %19, align 8
  %59 = icmp ne ptr %58, null
  br i1 %59, label %60, label %77

60:                                               ; preds = %57
  %61 = load i32, ptr %16, align 4
  %62 = shl i32 %61, 4
  store i32 %62, ptr %16, align 4
  %63 = load ptr, ptr %19, align 8
  %64 = load ptr, ptr %12, align 8
  %65 = ptrtoint ptr %63 to i64
  %66 = ptrtoint ptr %64 to i64
  %67 = sub i64 %65, %66
  %68 = load i32, ptr %16, align 4
  %69 = zext i32 %68 to i64
  %70 = or i64 %69, %67
  %71 = trunc i64 %70 to i32
  store i32 %71, ptr %16, align 4
  %72 = load i32, ptr %17, align 4
  %73 = add i32 %72, 1
  store i32 %73, ptr %17, align 4
  %74 = icmp sgt i32 %73, 4
  br i1 %74, label %75, label %76

75:                                               ; preds = %60
  store i32 3, ptr %20, align 4
  br label %144

76:                                               ; preds = %60
  store i32 1, ptr %15, align 4
  store i32 4, ptr %20, align 4
  br label %144, !llvm.loop !13

77:                                               ; preds = %57
  %78 = load i32, ptr %14, align 4
  %79 = icmp eq i32 %78, 58
  br i1 %79, label %80, label %119

80:                                               ; preds = %77
  %81 = load ptr, ptr %5, align 8
  store ptr %81, ptr %13, align 8
  %82 = load i32, ptr %15, align 4
  %83 = icmp ne i32 %82, 0
  br i1 %83, label %90, label %84

84:                                               ; preds = %80
  %85 = load ptr, ptr %11, align 8
  %86 = icmp ne ptr %85, null
  br i1 %86, label %87, label %88

87:                                               ; preds = %84
  store i32 3, ptr %20, align 4
  br label %144

88:                                               ; preds = %84
  %89 = load ptr, ptr %9, align 8
  store ptr %89, ptr %11, align 8
  store i32 4, ptr %20, align 4
  br label %144, !llvm.loop !13

90:                                               ; preds = %80
  %91 = load ptr, ptr %5, align 8
  %92 = load i8, ptr %91, align 1
  %93 = sext i8 %92 to i32
  %94 = icmp eq i32 %93, 0
  br i1 %94, label %95, label %96

95:                                               ; preds = %90
  store i32 3, ptr %20, align 4
  br label %144

96:                                               ; preds = %90
  br label %97

97:                                               ; preds = %96
  %98 = load ptr, ptr %9, align 8
  %99 = getelementptr inbounds i8, ptr %98, i64 2
  %100 = load ptr, ptr %10, align 8
  %101 = icmp ugt ptr %99, %100
  br i1 %101, label %102, label %103

102:                                              ; preds = %97
  store i32 3, ptr %20, align 4
  br label %144

103:                                              ; preds = %97
  %104 = load i32, ptr %16, align 4
  %105 = lshr i32 %104, 8
  %106 = trunc i32 %105 to i8
  %107 = zext i8 %106 to i32
  %108 = and i32 %107, 255
  %109 = trunc i32 %108 to i8
  %110 = load ptr, ptr %9, align 8
  %111 = getelementptr inbounds nuw i8, ptr %110, i32 1
  store ptr %111, ptr %9, align 8
  store i8 %109, ptr %110, align 1
  %112 = load i32, ptr %16, align 4
  %113 = trunc i32 %112 to i8
  %114 = zext i8 %113 to i32
  %115 = and i32 %114, 255
  %116 = trunc i32 %115 to i8
  %117 = load ptr, ptr %9, align 8
  %118 = getelementptr inbounds nuw i8, ptr %117, i32 1
  store ptr %118, ptr %9, align 8
  store i8 %116, ptr %117, align 1
  store i32 0, ptr %15, align 4
  store i32 0, ptr %17, align 4
  store i32 0, ptr %16, align 4
  store i32 4, ptr %20, align 4
  br label %144, !llvm.loop !13

119:                                              ; preds = %77
  %120 = load i32, ptr %14, align 4
  %121 = icmp eq i32 %120, 46
  br i1 %121, label %122, label %135

122:                                              ; preds = %119
  %123 = load ptr, ptr %9, align 8
  %124 = getelementptr inbounds i8, ptr %123, i64 4
  %125 = load ptr, ptr %10, align 8
  %126 = icmp ule ptr %124, %125
  br i1 %126, label %127, label %135

127:                                              ; preds = %122
  %128 = load ptr, ptr %13, align 8
  %129 = load ptr, ptr %9, align 8
  %130 = call i32 @getv4(ptr noundef %128, ptr noundef %129, ptr noundef %18)
  %131 = icmp sgt i32 %130, 0
  br i1 %131, label %132, label %135

132:                                              ; preds = %127
  %133 = load ptr, ptr %9, align 8
  %134 = getelementptr inbounds i8, ptr %133, i64 4
  store ptr %134, ptr %9, align 8
  store i32 0, ptr %15, align 4
  store i32 5, ptr %20, align 4
  br label %144

135:                                              ; preds = %127, %122, %119
  %136 = load i32, ptr %14, align 4
  %137 = icmp eq i32 %136, 47
  br i1 %137, label %138, label %143

138:                                              ; preds = %135
  %139 = load ptr, ptr %5, align 8
  %140 = call i32 @getbits(ptr noundef %139, ptr noundef %18)
  %141 = icmp sgt i32 %140, 0
  br i1 %141, label %142, label %143

142:                                              ; preds = %138
  store i32 5, ptr %20, align 4
  br label %144

143:                                              ; preds = %138, %135
  store i32 3, ptr %20, align 4
  br label %144

144:                                              ; preds = %143, %102, %95, %87, %75, %142, %132, %103, %88, %76
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #7
  %145 = load i32, ptr %20, align 4
  switch i32 %145, label %236 [
    i32 4, label %44
    i32 5, label %146
    i32 3, label %232
  ]

146:                                              ; preds = %144, %44
  %147 = load i32, ptr %15, align 4
  %148 = icmp ne i32 %147, 0
  br i1 %148, label %149, label %171

149:                                              ; preds = %146
  %150 = load ptr, ptr %9, align 8
  %151 = getelementptr inbounds i8, ptr %150, i64 2
  %152 = load ptr, ptr %10, align 8
  %153 = icmp ugt ptr %151, %152
  br i1 %153, label %154, label %155

154:                                              ; preds = %149
  br label %232

155:                                              ; preds = %149
  %156 = load i32, ptr %16, align 4
  %157 = lshr i32 %156, 8
  %158 = trunc i32 %157 to i8
  %159 = zext i8 %158 to i32
  %160 = and i32 %159, 255
  %161 = trunc i32 %160 to i8
  %162 = load ptr, ptr %9, align 8
  %163 = getelementptr inbounds nuw i8, ptr %162, i32 1
  store ptr %163, ptr %9, align 8
  store i8 %161, ptr %162, align 1
  %164 = load i32, ptr %16, align 4
  %165 = trunc i32 %164 to i8
  %166 = zext i8 %165 to i32
  %167 = and i32 %166, 255
  %168 = trunc i32 %167 to i8
  %169 = load ptr, ptr %9, align 8
  %170 = getelementptr inbounds nuw i8, ptr %169, i32 1
  store ptr %170, ptr %9, align 8
  store i8 %168, ptr %169, align 1
  br label %171

171:                                              ; preds = %155, %146
  %172 = load i32, ptr %18, align 4
  %173 = icmp eq i32 %172, -1
  br i1 %173, label %174, label %175

174:                                              ; preds = %171
  store i32 128, ptr %18, align 4
  br label %175

175:                                              ; preds = %174, %171
  %176 = getelementptr inbounds [16 x i8], ptr %8, i64 0, i64 0
  %177 = getelementptr inbounds i8, ptr %176, i64 16
  store ptr %177, ptr %10, align 8
  %178 = load ptr, ptr %11, align 8
  %179 = icmp ne ptr %178, null
  br i1 %179, label %180, label %223

180:                                              ; preds = %175
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #7
  %181 = load ptr, ptr %9, align 8
  %182 = load ptr, ptr %11, align 8
  %183 = ptrtoint ptr %181 to i64
  %184 = ptrtoint ptr %182 to i64
  %185 = sub i64 %183, %184
  %186 = trunc i64 %185 to i32
  store i32 %186, ptr %21, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #7
  %187 = load ptr, ptr %9, align 8
  %188 = load ptr, ptr %10, align 8
  %189 = icmp eq ptr %187, %188
  br i1 %189, label %190, label %191

190:                                              ; preds = %180
  store i32 3, ptr %20, align 4
  br label %220

191:                                              ; preds = %180
  store i32 1, ptr %22, align 4
  br label %192

192:                                              ; preds = %215, %191
  %193 = load i32, ptr %22, align 4
  %194 = load i32, ptr %21, align 4
  %195 = icmp sle i32 %193, %194
  br i1 %195, label %196, label %218

196:                                              ; preds = %192
  %197 = load ptr, ptr %11, align 8
  %198 = load i32, ptr %21, align 4
  %199 = load i32, ptr %22, align 4
  %200 = sub i32 %198, %199
  %201 = sext i32 %200 to i64
  %202 = getelementptr inbounds i8, ptr %197, i64 %201
  %203 = load i8, ptr %202, align 1
  %204 = load ptr, ptr %10, align 8
  %205 = load i32, ptr %22, align 4
  %206 = sub i32 0, %205
  %207 = sext i32 %206 to i64
  %208 = getelementptr inbounds i8, ptr %204, i64 %207
  store i8 %203, ptr %208, align 1
  %209 = load ptr, ptr %11, align 8
  %210 = load i32, ptr %21, align 4
  %211 = load i32, ptr %22, align 4
  %212 = sub i32 %210, %211
  %213 = sext i32 %212 to i64
  %214 = getelementptr inbounds i8, ptr %209, i64 %213
  store i8 0, ptr %214, align 1
  br label %215

215:                                              ; preds = %196
  %216 = load i32, ptr %22, align 4
  %217 = add i32 %216, 1
  store i32 %217, ptr %22, align 4
  br label %192, !llvm.loop !14

218:                                              ; preds = %192
  %219 = load ptr, ptr %10, align 8
  store ptr %219, ptr %9, align 8
  store i32 0, ptr %20, align 4
  br label %220

220:                                              ; preds = %190, %218
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #7
  %221 = load i32, ptr %20, align 4
  switch i32 %221, label %236 [
    i32 0, label %222
    i32 3, label %232
  ]

222:                                              ; preds = %220
  br label %223

223:                                              ; preds = %222, %175
  %224 = load ptr, ptr %9, align 8
  %225 = load ptr, ptr %10, align 8
  %226 = icmp ne ptr %224, %225
  br i1 %226, label %227, label %228

227:                                              ; preds = %223
  br label %232

228:                                              ; preds = %223
  %229 = load ptr, ptr %6, align 8
  %230 = getelementptr inbounds [16 x i8], ptr %8, i64 0, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %229, ptr align 16 %230, i64 16, i1 false)
  %231 = load i32, ptr %18, align 4
  store i32 %231, ptr %4, align 4
  store i32 1, ptr %20, align 4
  br label %236

232:                                              ; preds = %220, %144, %227, %154, %40
  %233 = call ptr @__errno_location() #6
  store i32 2, ptr %233, align 4
  store i32 -1, ptr %4, align 4
  store i32 1, ptr %20, align 4
  br label %236

234:                                              ; preds = %25
  %235 = call ptr @__errno_location() #6
  store i32 90, ptr %235, align 4
  store i32 -1, ptr %4, align 4
  store i32 1, ptr %20, align 4
  br label %236

236:                                              ; preds = %234, %232, %228, %220, %144
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #7
  call void @llvm.lifetime.end.p0(i64 16, ptr %8) #7
  %237 = load i32, ptr %4, align 4
  ret i32 %237
}

; Function Attrs: nounwind willreturn memory(none)
declare ptr @__errno_location() #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #2

; Function Attrs: nounwind willreturn memory(none)
declare ptr @__ctype_b_loc() #1

; Function Attrs: nounwind willreturn memory(none)
declare ptr @__ctype_tolower_loc() #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #2

; Function Attrs: nounwind willreturn memory(read)
declare ptr @strchr(ptr noundef, i32 noundef) #3

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #4

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
  %13 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #7
  %14 = load ptr, ptr %6, align 8
  store ptr %14, ptr %8, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %11) #7
  store i32 0, ptr %10, align 4
  store i32 0, ptr %9, align 4
  br label %15

15:                                               ; preds = %79, %3
  %16 = load ptr, ptr %5, align 8
  %17 = getelementptr inbounds nuw i8, ptr %16, i32 1
  store ptr %17, ptr %5, align 8
  %18 = load i8, ptr %16, align 1
  store i8 %18, ptr %11, align 1
  %19 = sext i8 %18 to i32
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %21, label %81

21:                                               ; preds = %15
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #7
  %22 = load i8, ptr %11, align 1
  %23 = sext i8 %22 to i32
  %24 = call ptr @strchr(ptr noundef @getv4.digits, i32 noundef %23) #8
  store ptr %24, ptr %12, align 8
  %25 = load ptr, ptr %12, align 8
  %26 = icmp ne ptr %25, null
  br i1 %26, label %27, label %49

27:                                               ; preds = %21
  %28 = load i32, ptr %9, align 4
  %29 = add i32 %28, 1
  store i32 %29, ptr %9, align 4
  %30 = icmp ne i32 %28, 0
  br i1 %30, label %31, label %35

31:                                               ; preds = %27
  %32 = load i32, ptr %10, align 4
  %33 = icmp eq i32 %32, 0
  br i1 %33, label %34, label %35

34:                                               ; preds = %31
  store i32 0, ptr %4, align 4
  store i32 1, ptr %13, align 4
  br label %79

35:                                               ; preds = %31, %27
  %36 = load i32, ptr %10, align 4
  %37 = mul i32 %36, 10
  store i32 %37, ptr %10, align 4
  %38 = load ptr, ptr %12, align 8
  %39 = ptrtoint ptr %38 to i64
  %40 = sub i64 %39, ptrtoint (ptr @getv4.digits to i64)
  %41 = load i32, ptr %10, align 4
  %42 = zext i32 %41 to i64
  %43 = add i64 %42, %40
  %44 = trunc i64 %43 to i32
  store i32 %44, ptr %10, align 4
  %45 = load i32, ptr %10, align 4
  %46 = icmp ugt i32 %45, 255
  br i1 %46, label %47, label %48

47:                                               ; preds = %35
  store i32 0, ptr %4, align 4
  store i32 1, ptr %13, align 4
  br label %79

48:                                               ; preds = %35
  store i32 2, ptr %13, align 4
  br label %79, !llvm.loop !15

49:                                               ; preds = %21
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
  store i32 1, ptr %13, align 4
  br label %79

65:                                               ; preds = %57
  %66 = load i32, ptr %10, align 4
  %67 = trunc i32 %66 to i8
  %68 = load ptr, ptr %6, align 8
  %69 = getelementptr inbounds nuw i8, ptr %68, i32 1
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
  store i32 1, ptr %13, align 4
  br label %79

77:                                               ; preds = %65
  store i32 0, ptr %10, align 4
  store i32 0, ptr %9, align 4
  store i32 2, ptr %13, align 4
  br label %79, !llvm.loop !15

78:                                               ; preds = %53
  store i32 0, ptr %4, align 4
  store i32 1, ptr %13, align 4
  br label %79

79:                                               ; preds = %78, %77, %73, %64, %48, %47, %34
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #7
  %80 = load i32, ptr %13, align 4
  switch i32 %80, label %98 [
    i32 2, label %15
  ]

81:                                               ; preds = %15
  %82 = load i32, ptr %9, align 4
  %83 = icmp eq i32 %82, 0
  br i1 %83, label %84, label %85

84:                                               ; preds = %81
  store i32 0, ptr %4, align 4
  store i32 1, ptr %13, align 4
  br label %98

85:                                               ; preds = %81
  %86 = load ptr, ptr %6, align 8
  %87 = load ptr, ptr %8, align 8
  %88 = ptrtoint ptr %86 to i64
  %89 = ptrtoint ptr %87 to i64
  %90 = sub i64 %88, %89
  %91 = icmp sgt i64 %90, 3
  br i1 %91, label %92, label %93

92:                                               ; preds = %85
  store i32 0, ptr %4, align 4
  store i32 1, ptr %13, align 4
  br label %98

93:                                               ; preds = %85
  %94 = load i32, ptr %10, align 4
  %95 = trunc i32 %94 to i8
  %96 = load ptr, ptr %6, align 8
  %97 = getelementptr inbounds nuw i8, ptr %96, i32 1
  store ptr %97, ptr %6, align 8
  store i8 %95, ptr %96, align 1
  store i32 1, ptr %4, align 4
  store i32 1, ptr %13, align 4
  br label %98

98:                                               ; preds = %93, %92, %84, %79
  call void @llvm.lifetime.end.p0(i64 1, ptr %11) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #7
  %99 = load i32, ptr %4, align 4
  ret i32 %99
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
  %10 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %8) #7
  store i32 0, ptr %7, align 4
  store i32 0, ptr %6, align 4
  br label %11

11:                                               ; preds = %46, %2
  %12 = load ptr, ptr %4, align 8
  %13 = getelementptr inbounds nuw i8, ptr %12, i32 1
  store ptr %13, ptr %4, align 8
  %14 = load i8, ptr %12, align 1
  store i8 %14, ptr %8, align 1
  %15 = sext i8 %14 to i32
  %16 = icmp ne i32 %15, 0
  br i1 %16, label %17, label %48

17:                                               ; preds = %11
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #7
  %18 = load i8, ptr %8, align 1
  %19 = sext i8 %18 to i32
  %20 = call ptr @strchr(ptr noundef @getbits.digits, i32 noundef %19) #8
  store ptr %20, ptr %9, align 8
  %21 = load ptr, ptr %9, align 8
  %22 = icmp ne ptr %21, null
  br i1 %22, label %23, label %45

23:                                               ; preds = %17
  %24 = load i32, ptr %6, align 4
  %25 = add i32 %24, 1
  store i32 %25, ptr %6, align 4
  %26 = icmp ne i32 %24, 0
  br i1 %26, label %27, label %31

27:                                               ; preds = %23
  %28 = load i32, ptr %7, align 4
  %29 = icmp eq i32 %28, 0
  br i1 %29, label %30, label %31

30:                                               ; preds = %27
  store i32 0, ptr %3, align 4
  store i32 1, ptr %10, align 4
  br label %46

31:                                               ; preds = %27, %23
  %32 = load i32, ptr %7, align 4
  %33 = mul i32 %32, 10
  store i32 %33, ptr %7, align 4
  %34 = load ptr, ptr %9, align 8
  %35 = ptrtoint ptr %34 to i64
  %36 = sub i64 %35, ptrtoint (ptr @getbits.digits to i64)
  %37 = load i32, ptr %7, align 4
  %38 = sext i32 %37 to i64
  %39 = add i64 %38, %36
  %40 = trunc i64 %39 to i32
  store i32 %40, ptr %7, align 4
  %41 = load i32, ptr %7, align 4
  %42 = icmp sgt i32 %41, 128
  br i1 %42, label %43, label %44

43:                                               ; preds = %31
  store i32 0, ptr %3, align 4
  store i32 1, ptr %10, align 4
  br label %46

44:                                               ; preds = %31
  store i32 2, ptr %10, align 4
  br label %46, !llvm.loop !16

45:                                               ; preds = %17
  store i32 0, ptr %3, align 4
  store i32 1, ptr %10, align 4
  br label %46

46:                                               ; preds = %45, %44, %43, %30
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #7
  %47 = load i32, ptr %10, align 4
  switch i32 %47, label %55 [
    i32 2, label %11
  ]

48:                                               ; preds = %11
  %49 = load i32, ptr %6, align 4
  %50 = icmp eq i32 %49, 0
  br i1 %50, label %51, label %52

51:                                               ; preds = %48
  store i32 0, ptr %3, align 4
  store i32 1, ptr %10, align 4
  br label %55

52:                                               ; preds = %48
  %53 = load i32, ptr %7, align 4
  %54 = load ptr, ptr %5, align 8
  store i32 %53, ptr %54, align 4
  store i32 1, ptr %3, align 4
  store i32 1, ptr %10, align 4
  br label %55

55:                                               ; preds = %52, %51, %46
  call void @llvm.lifetime.end.p0(i64 1, ptr %8) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #7
  %56 = load i32, ptr %3, align 4
  ret i32 %56
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #5

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind willreturn memory(none) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #5 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { nounwind willreturn memory(none) }
attributes #7 = { nounwind }
attributes #8 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = distinct !{!6, !5}
!7 = distinct !{!7, !5}
!8 = distinct !{!8, !5}
!9 = distinct !{!9, !5}
!10 = distinct !{!10, !5}
!11 = distinct !{!11, !5}
!12 = distinct !{!12, !5}
!13 = distinct !{!13, !5}
!14 = distinct !{!14, !5}
!15 = distinct !{!15, !5}
!16 = distinct !{!16, !5}
