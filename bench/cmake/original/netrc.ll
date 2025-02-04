target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.passwd = type { ptr, ptr, i32, i32, ptr, ptr, ptr }
%struct.dynbuf = type { ptr, i64, i64, i64 }
%struct.store_netrc = type { %struct.dynbuf, ptr, i8 }

@.str = private unnamed_addr constant [5 x i8] c"HOME\00", align 1
@.str.1 = private unnamed_addr constant [11 x i8] c"%s%s.netrc\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"/\00", align 1
@Curl_cfree = external global ptr, align 8
@.str.3 = private unnamed_addr constant [7 x i8] c"macdef\00", align 1
@.str.4 = private unnamed_addr constant [8 x i8] c"machine\00", align 1
@.str.5 = private unnamed_addr constant [8 x i8] c"default\00", align 1
@Curl_cstrdup = external global ptr, align 8
@.str.6 = private unnamed_addr constant [6 x i8] c"login\00", align 1
@.str.7 = private unnamed_addr constant [9 x i8] c"password\00", align 1
@.str.8 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.9 = private unnamed_addr constant [2 x i8] c"r\00", align 1

; Function Attrs: nounwind uwtable
define dso_local i32 @Curl_parsenetrc(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca [1024 x i8], align 16
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca %struct.passwd, align 8
  %18 = alloca ptr, align 8
  %19 = alloca i32, align 4
  store ptr %0, ptr %7, align 8, !tbaa !4
  store ptr %1, ptr %8, align 8, !tbaa !9
  store ptr %2, ptr %9, align 8, !tbaa !11
  store ptr %3, ptr %10, align 8, !tbaa !11
  store ptr %4, ptr %11, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #5
  store i32 1, ptr %12, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #5
  store ptr null, ptr %13, align 8, !tbaa !9
  %20 = load ptr, ptr %11, align 8, !tbaa !9
  %21 = icmp ne ptr %20, null
  br i1 %21, label %67, label %22

22:                                               ; preds = %5
  call void @llvm.lifetime.start.p0(i64 1024, ptr %14) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #5
  store ptr null, ptr %15, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #5
  %23 = call ptr @curl_getenv(ptr noundef @.str)
  store ptr %23, ptr %16, align 8, !tbaa !9
  %24 = load ptr, ptr %16, align 8, !tbaa !9
  %25 = icmp ne ptr %24, null
  br i1 %25, label %26, label %28

26:                                               ; preds = %22
  %27 = load ptr, ptr %16, align 8, !tbaa !9
  store ptr %27, ptr %15, align 8, !tbaa !9
  br label %40

28:                                               ; preds = %22
  call void @llvm.lifetime.start.p0(i64 48, ptr %17) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #5
  %29 = call i32 @geteuid() #5
  %30 = getelementptr inbounds [1024 x i8], ptr %14, i64 0, i64 0
  %31 = call i32 @getpwuid_r(i32 noundef %29, ptr noundef %17, ptr noundef %30, i64 noundef 1024, ptr noundef %18)
  %32 = icmp ne i32 %31, 0
  br i1 %32, label %39, label %33

33:                                               ; preds = %28
  %34 = load ptr, ptr %18, align 8, !tbaa !15
  %35 = icmp ne ptr %34, null
  br i1 %35, label %36, label %39

36:                                               ; preds = %33
  %37 = getelementptr inbounds nuw %struct.passwd, ptr %17, i32 0, i32 5
  %38 = load ptr, ptr %37, align 8, !tbaa !17
  store ptr %38, ptr %15, align 8, !tbaa !9
  br label %39

39:                                               ; preds = %36, %33, %28
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #5
  call void @llvm.lifetime.end.p0(i64 48, ptr %17) #5
  br label %40

40:                                               ; preds = %39, %26
  %41 = load ptr, ptr %15, align 8, !tbaa !9
  %42 = icmp ne ptr %41, null
  br i1 %42, label %45, label %43

43:                                               ; preds = %40
  %44 = load i32, ptr %12, align 4, !tbaa !13
  store i32 %44, ptr %6, align 4
  store i32 1, ptr %19, align 4
  br label %64

45:                                               ; preds = %40
  %46 = load ptr, ptr %15, align 8, !tbaa !9
  %47 = call ptr (ptr, ...) @curl_maprintf(ptr noundef @.str.1, ptr noundef %46, ptr noundef @.str.2)
  store ptr %47, ptr %13, align 8, !tbaa !9
  %48 = load ptr, ptr %13, align 8, !tbaa !9
  %49 = icmp ne ptr %48, null
  br i1 %49, label %53, label %50

50:                                               ; preds = %45
  %51 = load ptr, ptr @Curl_cfree, align 8, !tbaa !19
  %52 = load ptr, ptr %16, align 8, !tbaa !9
  call void %51(ptr noundef %52)
  store i32 -1, ptr %6, align 4
  store i32 1, ptr %19, align 4
  br label %64

53:                                               ; preds = %45
  %54 = load ptr, ptr %7, align 8, !tbaa !4
  %55 = load ptr, ptr %8, align 8, !tbaa !9
  %56 = load ptr, ptr %9, align 8, !tbaa !11
  %57 = load ptr, ptr %10, align 8, !tbaa !11
  %58 = load ptr, ptr %13, align 8, !tbaa !9
  %59 = call i32 @parsenetrc(ptr noundef %54, ptr noundef %55, ptr noundef %56, ptr noundef %57, ptr noundef %58)
  store i32 %59, ptr %12, align 4, !tbaa !13
  %60 = load ptr, ptr @Curl_cfree, align 8, !tbaa !19
  %61 = load ptr, ptr %13, align 8, !tbaa !9
  call void %60(ptr noundef %61)
  %62 = load ptr, ptr @Curl_cfree, align 8, !tbaa !19
  %63 = load ptr, ptr %16, align 8, !tbaa !9
  call void %62(ptr noundef %63)
  store i32 0, ptr %19, align 4
  br label %64

64:                                               ; preds = %53, %50, %43
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #5
  call void @llvm.lifetime.end.p0(i64 1024, ptr %14) #5
  %65 = load i32, ptr %19, align 4
  switch i32 %65, label %76 [
    i32 0, label %66
  ]

66:                                               ; preds = %64
  br label %74

67:                                               ; preds = %5
  %68 = load ptr, ptr %7, align 8, !tbaa !4
  %69 = load ptr, ptr %8, align 8, !tbaa !9
  %70 = load ptr, ptr %9, align 8, !tbaa !11
  %71 = load ptr, ptr %10, align 8, !tbaa !11
  %72 = load ptr, ptr %11, align 8, !tbaa !9
  %73 = call i32 @parsenetrc(ptr noundef %68, ptr noundef %69, ptr noundef %70, ptr noundef %71, ptr noundef %72)
  store i32 %73, ptr %12, align 4, !tbaa !13
  br label %74

74:                                               ; preds = %67, %66
  %75 = load i32, ptr %12, align 4, !tbaa !13
  store i32 %75, ptr %6, align 4
  store i32 1, ptr %19, align 4
  br label %76

76:                                               ; preds = %74, %64
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #5
  %77 = load i32, ptr %6, align 4
  ret i32 %77
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

declare ptr @curl_getenv(ptr noundef) #2

declare i32 @getpwuid_r(i32 noundef, ptr noundef, ptr noundef, i64 noundef, ptr noundef) #2

; Function Attrs: nounwind
declare i32 @geteuid() #3

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

declare ptr @curl_maprintf(ptr noundef, ...) #2

; Function Attrs: nounwind uwtable
define internal i32 @parsenetrc(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i8, align 1
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i8, align 1
  %19 = alloca i8, align 1
  %20 = alloca i8, align 1
  %21 = alloca ptr, align 8
  %22 = alloca %struct.dynbuf, align 8
  %23 = alloca ptr, align 8
  %24 = alloca i32, align 4
  %25 = alloca ptr, align 8
  %26 = alloca ptr, align 8
  %27 = alloca i8, align 1
  %28 = alloca i64, align 8
  %29 = alloca i8, align 1
  %30 = alloca i8, align 1
  %31 = alloca i8, align 1
  %32 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8, !tbaa !4
  store ptr %1, ptr %8, align 8, !tbaa !9
  store ptr %2, ptr %9, align 8, !tbaa !11
  store ptr %3, ptr %10, align 8, !tbaa !11
  store ptr %4, ptr %11, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #5
  store i32 1, ptr %12, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #5
  %33 = load ptr, ptr %9, align 8, !tbaa !11
  %34 = load ptr, ptr %33, align 8, !tbaa !9
  store ptr %34, ptr %13, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #5
  store ptr null, ptr %14, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 1, ptr %15) #5
  %35 = load ptr, ptr %13, align 8, !tbaa !9
  %36 = icmp ne ptr %35, null
  %37 = xor i1 %36, true
  %38 = xor i1 %37, true
  %39 = zext i1 %38 to i8
  store i8 %39, ptr %15, align 1, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #5
  store i32 0, ptr %16, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #5
  store i32 0, ptr %17, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 1, ptr %18) #5
  store i8 0, ptr %18, align 1, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 1, ptr %19) #5
  store i8 0, ptr %19, align 1, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 1, ptr %20) #5
  store i8 0, ptr %20, align 1, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #5
  call void @llvm.lifetime.start.p0(i64 32, ptr %22) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #5
  %40 = load ptr, ptr %7, align 8, !tbaa !4
  %41 = getelementptr inbounds nuw %struct.store_netrc, ptr %40, i32 0, i32 0
  store ptr %41, ptr %23, align 8, !tbaa !23
  br label %42

42:                                               ; preds = %5
  br label %43

43:                                               ; preds = %42
  br label %44

44:                                               ; preds = %43
  call void @Curl_dyn_init(ptr noundef %22, i64 noundef 4096)
  %45 = load ptr, ptr %7, align 8, !tbaa !4
  %46 = getelementptr inbounds nuw %struct.store_netrc, ptr %45, i32 0, i32 2
  %47 = load i8, ptr %46, align 8
  %48 = and i8 %47, 1
  %49 = zext i8 %48 to i32
  %50 = icmp ne i32 %49, 0
  br i1 %50, label %63, label %51

51:                                               ; preds = %44
  %52 = load ptr, ptr %11, align 8, !tbaa !9
  %53 = load ptr, ptr %23, align 8, !tbaa !23
  %54 = call i32 @file2memory(ptr noundef %52, ptr noundef %53)
  %55 = icmp ne i32 %54, 0
  br i1 %55, label %56, label %57

56:                                               ; preds = %51
  store i32 -1, ptr %6, align 4
  store i32 1, ptr %24, align 4
  br label %457

57:                                               ; preds = %51
  %58 = load ptr, ptr %7, align 8, !tbaa !4
  %59 = getelementptr inbounds nuw %struct.store_netrc, ptr %58, i32 0, i32 2
  %60 = load i8, ptr %59, align 8
  %61 = and i8 %60, -2
  %62 = or i8 %61, 1
  store i8 %62, ptr %59, align 8
  br label %63

63:                                               ; preds = %57, %44
  %64 = load ptr, ptr %23, align 8, !tbaa !23
  %65 = call ptr @Curl_dyn_ptr(ptr noundef %64)
  store ptr %65, ptr %21, align 8, !tbaa !9
  br label %66

66:                                               ; preds = %415, %63
  %67 = load i8, ptr %20, align 1, !tbaa !20, !range !25, !noundef !26
  %68 = trunc i8 %67 to i1
  %69 = xor i1 %68, true
  br i1 %69, label %70, label %416

70:                                               ; preds = %66
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #5
  %71 = load ptr, ptr %21, align 8, !tbaa !9
  store ptr %71, ptr %25, align 8, !tbaa !9
  br label %72

72:                                               ; preds = %392, %70
  %73 = load ptr, ptr %25, align 8, !tbaa !9
  %74 = icmp ne ptr %73, null
  br i1 %74, label %75, label %79

75:                                               ; preds = %72
  %76 = load i8, ptr %20, align 1, !tbaa !20, !range !25, !noundef !26
  %77 = trunc i8 %76 to i1
  %78 = xor i1 %77, true
  br label %79

79:                                               ; preds = %75, %72
  %80 = phi i1 [ false, %72 ], [ %78, %75 ]
  br i1 %80, label %81, label %393

81:                                               ; preds = %79
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #5
  call void @llvm.lifetime.start.p0(i64 1, ptr %27) #5
  call void @Curl_dyn_reset(ptr noundef %22)
  br label %82

82:                                               ; preds = %94, %81
  %83 = load ptr, ptr %25, align 8, !tbaa !9
  %84 = load i8, ptr %83, align 1, !tbaa !22
  %85 = sext i8 %84 to i32
  %86 = icmp eq i32 %85, 32
  br i1 %86, label %92, label %87

87:                                               ; preds = %82
  %88 = load ptr, ptr %25, align 8, !tbaa !9
  %89 = load i8, ptr %88, align 1, !tbaa !22
  %90 = sext i8 %89 to i32
  %91 = icmp eq i32 %90, 9
  br label %92

92:                                               ; preds = %87, %82
  %93 = phi i1 [ true, %82 ], [ %91, %87 ]
  br i1 %93, label %94, label %97

94:                                               ; preds = %92
  %95 = load ptr, ptr %25, align 8, !tbaa !9
  %96 = getelementptr inbounds nuw i8, ptr %95, i32 1
  store ptr %96, ptr %25, align 8, !tbaa !9
  br label %82, !llvm.loop !27

97:                                               ; preds = %92
  %98 = load i32, ptr %16, align 4, !tbaa !13
  %99 = icmp eq i32 %98, 3
  br i1 %99, label %100, label %112

100:                                              ; preds = %97
  %101 = load ptr, ptr %25, align 8, !tbaa !9
  %102 = load i8, ptr %101, align 1, !tbaa !22
  %103 = sext i8 %102 to i32
  %104 = icmp eq i32 %103, 10
  br i1 %104, label %110, label %105

105:                                              ; preds = %100
  %106 = load ptr, ptr %25, align 8, !tbaa !9
  %107 = load i8, ptr %106, align 1, !tbaa !22
  %108 = sext i8 %107 to i32
  %109 = icmp eq i32 %108, 13
  br i1 %109, label %110, label %111

110:                                              ; preds = %105, %100
  store i32 0, ptr %16, align 4, !tbaa !13
  br label %111

111:                                              ; preds = %110, %105
  br label %112

112:                                              ; preds = %111, %97
  %113 = load ptr, ptr %25, align 8, !tbaa !9
  %114 = load i8, ptr %113, align 1, !tbaa !22
  %115 = icmp ne i8 %114, 0
  br i1 %115, label %116, label %121

116:                                              ; preds = %112
  %117 = load ptr, ptr %25, align 8, !tbaa !9
  %118 = load i8, ptr %117, align 1, !tbaa !22
  %119 = sext i8 %118 to i32
  %120 = icmp eq i32 %119, 10
  br i1 %120, label %121, label %122

121:                                              ; preds = %116, %112
  store i32 7, ptr %24, align 4
  br label %390

122:                                              ; preds = %116
  %123 = load ptr, ptr %25, align 8, !tbaa !9
  %124 = load i8, ptr %123, align 1, !tbaa !22
  %125 = sext i8 %124 to i32
  %126 = icmp eq i32 %125, 34
  %127 = zext i1 %126 to i8
  store i8 %127, ptr %27, align 1, !tbaa !20
  %128 = load ptr, ptr %25, align 8, !tbaa !9
  store ptr %128, ptr %26, align 8, !tbaa !9
  %129 = load i8, ptr %27, align 1, !tbaa !20, !range !25, !noundef !26
  %130 = trunc i8 %129 to i1
  br i1 %130, label %175, label %131

131:                                              ; preds = %122
  call void @llvm.lifetime.start.p0(i64 8, ptr %28) #5
  store i64 0, ptr %28, align 8, !tbaa !29
  br label %132

132:                                              ; preds = %157, %131
  %133 = load ptr, ptr %26, align 8, !tbaa !9
  %134 = load i8, ptr %133, align 1, !tbaa !22
  %135 = sext i8 %134 to i32
  %136 = icmp eq i32 %135, 32
  br i1 %136, label %154, label %137

137:                                              ; preds = %132
  %138 = load ptr, ptr %26, align 8, !tbaa !9
  %139 = load i8, ptr %138, align 1, !tbaa !22
  %140 = sext i8 %139 to i32
  %141 = icmp eq i32 %140, 9
  br i1 %141, label %154, label %142

142:                                              ; preds = %137
  %143 = load ptr, ptr %26, align 8, !tbaa !9
  %144 = load i8, ptr %143, align 1, !tbaa !22
  %145 = sext i8 %144 to i32
  %146 = icmp sge i32 %145, 10
  br i1 %146, label %147, label %152

147:                                              ; preds = %142
  %148 = load ptr, ptr %26, align 8, !tbaa !9
  %149 = load i8, ptr %148, align 1, !tbaa !22
  %150 = sext i8 %149 to i32
  %151 = icmp sle i32 %150, 13
  br label %152

152:                                              ; preds = %147, %142
  %153 = phi i1 [ false, %142 ], [ %151, %147 ]
  br label %154

154:                                              ; preds = %152, %137, %132
  %155 = phi i1 [ true, %137 ], [ true, %132 ], [ %153, %152 ]
  %156 = xor i1 %155, true
  br i1 %156, label %157, label %162

157:                                              ; preds = %154
  %158 = load ptr, ptr %26, align 8, !tbaa !9
  %159 = getelementptr inbounds nuw i8, ptr %158, i32 1
  store ptr %159, ptr %26, align 8, !tbaa !9
  %160 = load i64, ptr %28, align 8, !tbaa !29
  %161 = add i64 %160, 1
  store i64 %161, ptr %28, align 8, !tbaa !29
  br label %132, !llvm.loop !31

162:                                              ; preds = %154
  %163 = load i64, ptr %28, align 8, !tbaa !29
  %164 = icmp ne i64 %163, 0
  br i1 %164, label %165, label %170

165:                                              ; preds = %162
  %166 = load ptr, ptr %25, align 8, !tbaa !9
  %167 = load i64, ptr %28, align 8, !tbaa !29
  %168 = call i32 @Curl_dyn_addn(ptr noundef %22, ptr noundef %166, i64 noundef %167)
  %169 = icmp ne i32 %168, 0
  br i1 %169, label %170, label %171

170:                                              ; preds = %165, %162
  store i32 -1, ptr %12, align 4, !tbaa !13
  store i32 12, ptr %24, align 4
  br label %172

171:                                              ; preds = %165
  store i32 0, ptr %24, align 4
  br label %172

172:                                              ; preds = %170, %171
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #5
  %173 = load i32, ptr %24, align 4
  switch i32 %173, label %390 [
    i32 0, label %174
  ]

174:                                              ; preds = %172
  br label %231

175:                                              ; preds = %122
  call void @llvm.lifetime.start.p0(i64 1, ptr %29) #5
  store i8 0, ptr %29, align 1, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 1, ptr %30) #5
  store i8 0, ptr %30, align 1, !tbaa !20
  %176 = load ptr, ptr %26, align 8, !tbaa !9
  %177 = getelementptr inbounds nuw i8, ptr %176, i32 1
  store ptr %177, ptr %26, align 8, !tbaa !9
  br label %178

178:                                              ; preds = %219, %217, %175
  %179 = load ptr, ptr %26, align 8, !tbaa !9
  %180 = load i8, ptr %179, align 1, !tbaa !22
  %181 = icmp ne i8 %180, 0
  br i1 %181, label %182, label %220

182:                                              ; preds = %178
  call void @llvm.lifetime.start.p0(i64 1, ptr %31) #5
  %183 = load ptr, ptr %26, align 8, !tbaa !9
  %184 = load i8, ptr %183, align 1, !tbaa !22
  store i8 %184, ptr %31, align 1, !tbaa !22
  %185 = load i8, ptr %29, align 1, !tbaa !20, !range !25, !noundef !26
  %186 = trunc i8 %185 to i1
  br i1 %186, label %187, label %194

187:                                              ; preds = %182
  store i8 0, ptr %29, align 1, !tbaa !20
  %188 = load i8, ptr %31, align 1, !tbaa !22
  %189 = sext i8 %188 to i32
  switch i32 %189, label %193 [
    i32 110, label %190
    i32 114, label %191
    i32 116, label %192
  ]

190:                                              ; preds = %187
  store i8 10, ptr %31, align 1, !tbaa !22
  br label %193

191:                                              ; preds = %187
  store i8 13, ptr %31, align 1, !tbaa !22
  br label %193

192:                                              ; preds = %187
  store i8 9, ptr %31, align 1, !tbaa !22
  br label %193

193:                                              ; preds = %187, %192, %191, %190
  br label %210

194:                                              ; preds = %182
  %195 = load i8, ptr %31, align 1, !tbaa !22
  %196 = sext i8 %195 to i32
  %197 = icmp eq i32 %196, 92
  br i1 %197, label %198, label %201

198:                                              ; preds = %194
  store i8 1, ptr %29, align 1, !tbaa !20
  %199 = load ptr, ptr %26, align 8, !tbaa !9
  %200 = getelementptr inbounds nuw i8, ptr %199, i32 1
  store ptr %200, ptr %26, align 8, !tbaa !9
  store i32 13, ptr %24, align 4
  br label %217, !llvm.loop !32

201:                                              ; preds = %194
  %202 = load i8, ptr %31, align 1, !tbaa !22
  %203 = sext i8 %202 to i32
  %204 = icmp eq i32 %203, 34
  br i1 %204, label %205, label %208

205:                                              ; preds = %201
  %206 = load ptr, ptr %26, align 8, !tbaa !9
  %207 = getelementptr inbounds nuw i8, ptr %206, i32 1
  store ptr %207, ptr %26, align 8, !tbaa !9
  store i8 1, ptr %30, align 1, !tbaa !20
  store i32 14, ptr %24, align 4
  br label %217

208:                                              ; preds = %201
  br label %209

209:                                              ; preds = %208
  br label %210

210:                                              ; preds = %209, %193
  %211 = call i32 @Curl_dyn_addn(ptr noundef %22, ptr noundef %31, i64 noundef 1)
  %212 = icmp ne i32 %211, 0
  br i1 %212, label %213, label %214

213:                                              ; preds = %210
  store i32 -1, ptr %12, align 4, !tbaa !13
  store i32 12, ptr %24, align 4
  br label %217

214:                                              ; preds = %210
  %215 = load ptr, ptr %26, align 8, !tbaa !9
  %216 = getelementptr inbounds nuw i8, ptr %215, i32 1
  store ptr %216, ptr %26, align 8, !tbaa !9
  store i32 0, ptr %24, align 4
  br label %217

217:                                              ; preds = %213, %214, %205, %198
  call void @llvm.lifetime.end.p0(i64 1, ptr %31) #5
  %218 = load i32, ptr %24, align 4
  switch i32 %218, label %228 [
    i32 0, label %219
    i32 13, label %178
    i32 14, label %220
  ]

219:                                              ; preds = %217
  br label %178, !llvm.loop !32

220:                                              ; preds = %217, %178
  %221 = load i8, ptr %29, align 1, !tbaa !20, !range !25, !noundef !26
  %222 = trunc i8 %221 to i1
  br i1 %222, label %226, label %223

223:                                              ; preds = %220
  %224 = load i8, ptr %30, align 1, !tbaa !20, !range !25, !noundef !26
  %225 = trunc i8 %224 to i1
  br i1 %225, label %227, label %226

226:                                              ; preds = %223, %220
  store i32 -1, ptr %12, align 4, !tbaa !13
  store i32 12, ptr %24, align 4
  br label %228

227:                                              ; preds = %223
  store i32 0, ptr %24, align 4
  br label %228

228:                                              ; preds = %226, %227, %217
  call void @llvm.lifetime.end.p0(i64 1, ptr %30) #5
  call void @llvm.lifetime.end.p0(i64 1, ptr %29) #5
  %229 = load i32, ptr %24, align 4
  switch i32 %229, label %390 [
    i32 0, label %230
  ]

230:                                              ; preds = %228
  br label %231

231:                                              ; preds = %230, %174
  %232 = call ptr @Curl_dyn_ptr(ptr noundef %22)
  store ptr %232, ptr %25, align 8, !tbaa !9
  %233 = load i32, ptr %16, align 4, !tbaa !13
  switch i32 %233, label %387 [
    i32 0, label %234
    i32 3, label %266
    i32 1, label %272
    i32 2, label %280
  ]

234:                                              ; preds = %231
  %235 = load ptr, ptr %25, align 8, !tbaa !9
  %236 = call i32 @curl_strequal(ptr noundef @.str.3, ptr noundef %235)
  %237 = icmp ne i32 %236, 0
  br i1 %237, label %238, label %239

238:                                              ; preds = %234
  store i32 3, ptr %16, align 4, !tbaa !13
  br label %265

239:                                              ; preds = %234
  %240 = load ptr, ptr %25, align 8, !tbaa !9
  %241 = call i32 @curl_strequal(ptr noundef @.str.4, ptr noundef %240)
  %242 = icmp ne i32 %241, 0
  br i1 %242, label %243, label %258

243:                                              ; preds = %239
  store i32 1, ptr %16, align 4, !tbaa !13
  store i32 0, ptr %17, align 4, !tbaa !13
  store i8 0, ptr %18, align 1, !tbaa !22
  store i8 0, ptr %19, align 1, !tbaa !20
  br label %244

244:                                              ; preds = %243
  %245 = load ptr, ptr @Curl_cfree, align 8, !tbaa !19
  %246 = load ptr, ptr %14, align 8, !tbaa !9
  call void %245(ptr noundef %246)
  store ptr null, ptr %14, align 8, !tbaa !9
  br label %247

247:                                              ; preds = %244
  br label %248

248:                                              ; preds = %247
  %249 = load i8, ptr %15, align 1, !tbaa !20, !range !25, !noundef !26
  %250 = trunc i8 %249 to i1
  br i1 %250, label %257, label %251

251:                                              ; preds = %248
  br label %252

252:                                              ; preds = %251
  %253 = load ptr, ptr @Curl_cfree, align 8, !tbaa !19
  %254 = load ptr, ptr %13, align 8, !tbaa !9
  call void %253(ptr noundef %254)
  store ptr null, ptr %13, align 8, !tbaa !9
  br label %255

255:                                              ; preds = %252
  br label %256

256:                                              ; preds = %255
  br label %257

257:                                              ; preds = %256, %248
  br label %264

258:                                              ; preds = %239
  %259 = load ptr, ptr %25, align 8, !tbaa !9
  %260 = call i32 @curl_strequal(ptr noundef @.str.5, ptr noundef %259)
  %261 = icmp ne i32 %260, 0
  br i1 %261, label %262, label %263

262:                                              ; preds = %258
  store i32 2, ptr %16, align 4, !tbaa !13
  store i32 0, ptr %12, align 4, !tbaa !13
  br label %263

263:                                              ; preds = %262, %258
  br label %264

264:                                              ; preds = %263, %257
  br label %265

265:                                              ; preds = %264, %238
  br label %387

266:                                              ; preds = %231
  %267 = load ptr, ptr %25, align 8, !tbaa !9
  %268 = load i8, ptr %267, align 1, !tbaa !22
  %269 = icmp ne i8 %268, 0
  br i1 %269, label %271, label %270

270:                                              ; preds = %266
  store i32 0, ptr %16, align 4, !tbaa !13
  br label %271

271:                                              ; preds = %270, %266
  br label %387

272:                                              ; preds = %231
  %273 = load ptr, ptr %8, align 8, !tbaa !9
  %274 = load ptr, ptr %25, align 8, !tbaa !9
  %275 = call i32 @curl_strequal(ptr noundef %273, ptr noundef %274)
  %276 = icmp ne i32 %275, 0
  br i1 %276, label %277, label %278

277:                                              ; preds = %272
  store i32 2, ptr %16, align 4, !tbaa !13
  store i32 0, ptr %12, align 4, !tbaa !13
  br label %279

278:                                              ; preds = %272
  store i32 0, ptr %16, align 4, !tbaa !13
  br label %279

279:                                              ; preds = %278, %277
  br label %387

280:                                              ; preds = %231
  %281 = load i32, ptr %17, align 4, !tbaa !13
  %282 = icmp eq i32 %281, 1
  br i1 %282, label %283, label %308

283:                                              ; preds = %280
  %284 = load i8, ptr %15, align 1, !tbaa !20, !range !25, !noundef !26
  %285 = trunc i8 %284 to i1
  br i1 %285, label %286, label %293

286:                                              ; preds = %283
  %287 = load ptr, ptr %13, align 8, !tbaa !9
  %288 = load ptr, ptr %25, align 8, !tbaa !9
  %289 = call i32 @Curl_timestrcmp(ptr noundef %287, ptr noundef %288)
  %290 = icmp ne i32 %289, 0
  %291 = xor i1 %290, true
  %292 = zext i1 %291 to i8
  store i8 %292, ptr %19, align 1, !tbaa !20
  br label %303

293:                                              ; preds = %283
  store i8 1, ptr %19, align 1, !tbaa !20
  %294 = load ptr, ptr @Curl_cfree, align 8, !tbaa !19
  %295 = load ptr, ptr %13, align 8, !tbaa !9
  call void %294(ptr noundef %295)
  %296 = load ptr, ptr @Curl_cstrdup, align 8, !tbaa !19
  %297 = load ptr, ptr %25, align 8, !tbaa !9
  %298 = call ptr %296(ptr noundef %297)
  store ptr %298, ptr %13, align 8, !tbaa !9
  %299 = load ptr, ptr %13, align 8, !tbaa !9
  %300 = icmp ne ptr %299, null
  br i1 %300, label %302, label %301

301:                                              ; preds = %293
  store i32 -1, ptr %12, align 4, !tbaa !13
  store i32 12, ptr %24, align 4
  br label %390

302:                                              ; preds = %293
  br label %303

303:                                              ; preds = %302, %286
  %304 = load i8, ptr %18, align 1, !tbaa !22
  %305 = zext i8 %304 to i32
  %306 = or i32 %305, 1
  %307 = trunc i32 %306 to i8
  store i8 %307, ptr %18, align 1, !tbaa !22
  store i32 0, ptr %17, align 4, !tbaa !13
  br label %378

308:                                              ; preds = %280
  %309 = load i32, ptr %17, align 4, !tbaa !13
  %310 = icmp eq i32 %309, 2
  br i1 %310, label %311, label %325

311:                                              ; preds = %308
  %312 = load ptr, ptr @Curl_cfree, align 8, !tbaa !19
  %313 = load ptr, ptr %14, align 8, !tbaa !9
  call void %312(ptr noundef %313)
  %314 = load ptr, ptr @Curl_cstrdup, align 8, !tbaa !19
  %315 = load ptr, ptr %25, align 8, !tbaa !9
  %316 = call ptr %314(ptr noundef %315)
  store ptr %316, ptr %14, align 8, !tbaa !9
  %317 = load ptr, ptr %14, align 8, !tbaa !9
  %318 = icmp ne ptr %317, null
  br i1 %318, label %320, label %319

319:                                              ; preds = %311
  store i32 -1, ptr %12, align 4, !tbaa !13
  store i32 12, ptr %24, align 4
  br label %390

320:                                              ; preds = %311
  %321 = load i8, ptr %18, align 1, !tbaa !22
  %322 = zext i8 %321 to i32
  %323 = or i32 %322, 2
  %324 = trunc i32 %323 to i8
  store i8 %324, ptr %18, align 1, !tbaa !22
  store i32 0, ptr %17, align 4, !tbaa !13
  br label %377

325:                                              ; preds = %308
  %326 = load ptr, ptr %25, align 8, !tbaa !9
  %327 = call i32 @curl_strequal(ptr noundef @.str.6, ptr noundef %326)
  %328 = icmp ne i32 %327, 0
  br i1 %328, label %329, label %330

329:                                              ; preds = %325
  store i32 1, ptr %17, align 4, !tbaa !13
  br label %376

330:                                              ; preds = %325
  %331 = load ptr, ptr %25, align 8, !tbaa !9
  %332 = call i32 @curl_strequal(ptr noundef @.str.7, ptr noundef %331)
  %333 = icmp ne i32 %332, 0
  br i1 %333, label %334, label %335

334:                                              ; preds = %330
  store i32 2, ptr %17, align 4, !tbaa !13
  br label %375

335:                                              ; preds = %330
  %336 = load ptr, ptr %25, align 8, !tbaa !9
  %337 = call i32 @curl_strequal(ptr noundef @.str.4, ptr noundef %336)
  %338 = icmp ne i32 %337, 0
  br i1 %338, label %339, label %354

339:                                              ; preds = %335
  store i32 1, ptr %16, align 4, !tbaa !13
  store i32 0, ptr %17, align 4, !tbaa !13
  store i8 0, ptr %18, align 1, !tbaa !22
  br label %340

340:                                              ; preds = %339
  %341 = load ptr, ptr @Curl_cfree, align 8, !tbaa !19
  %342 = load ptr, ptr %14, align 8, !tbaa !9
  call void %341(ptr noundef %342)
  store ptr null, ptr %14, align 8, !tbaa !9
  br label %343

343:                                              ; preds = %340
  br label %344

344:                                              ; preds = %343
  %345 = load i8, ptr %15, align 1, !tbaa !20, !range !25, !noundef !26
  %346 = trunc i8 %345 to i1
  br i1 %346, label %353, label %347

347:                                              ; preds = %344
  br label %348

348:                                              ; preds = %347
  %349 = load ptr, ptr @Curl_cfree, align 8, !tbaa !19
  %350 = load ptr, ptr %13, align 8, !tbaa !9
  call void %349(ptr noundef %350)
  store ptr null, ptr %13, align 8, !tbaa !9
  br label %351

351:                                              ; preds = %348
  br label %352

352:                                              ; preds = %351
  br label %353

353:                                              ; preds = %352, %344
  br label %374

354:                                              ; preds = %335
  %355 = load ptr, ptr %25, align 8, !tbaa !9
  %356 = call i32 @curl_strequal(ptr noundef @.str.5, ptr noundef %355)
  %357 = icmp ne i32 %356, 0
  br i1 %357, label %358, label %373

358:                                              ; preds = %354
  store i32 2, ptr %16, align 4, !tbaa !13
  store i32 0, ptr %12, align 4, !tbaa !13
  br label %359

359:                                              ; preds = %358
  %360 = load ptr, ptr @Curl_cfree, align 8, !tbaa !19
  %361 = load ptr, ptr %14, align 8, !tbaa !9
  call void %360(ptr noundef %361)
  store ptr null, ptr %14, align 8, !tbaa !9
  br label %362

362:                                              ; preds = %359
  br label %363

363:                                              ; preds = %362
  %364 = load i8, ptr %15, align 1, !tbaa !20, !range !25, !noundef !26
  %365 = trunc i8 %364 to i1
  br i1 %365, label %372, label %366

366:                                              ; preds = %363
  br label %367

367:                                              ; preds = %366
  %368 = load ptr, ptr @Curl_cfree, align 8, !tbaa !19
  %369 = load ptr, ptr %13, align 8, !tbaa !9
  call void %368(ptr noundef %369)
  store ptr null, ptr %13, align 8, !tbaa !9
  br label %370

370:                                              ; preds = %367
  br label %371

371:                                              ; preds = %370
  br label %372

372:                                              ; preds = %371, %363
  br label %373

373:                                              ; preds = %372, %354
  br label %374

374:                                              ; preds = %373, %353
  br label %375

375:                                              ; preds = %374, %334
  br label %376

376:                                              ; preds = %375, %329
  br label %377

377:                                              ; preds = %376, %320
  br label %378

378:                                              ; preds = %377, %303
  %379 = load i8, ptr %18, align 1, !tbaa !22
  %380 = zext i8 %379 to i32
  %381 = icmp eq i32 %380, 3
  br i1 %381, label %382, label %386

382:                                              ; preds = %378
  %383 = load i8, ptr %19, align 1, !tbaa !20, !range !25, !noundef !26
  %384 = trunc i8 %383 to i1
  br i1 %384, label %385, label %386

385:                                              ; preds = %382
  store i8 1, ptr %20, align 1, !tbaa !20
  br label %387

386:                                              ; preds = %382, %378
  br label %387

387:                                              ; preds = %231, %386, %385, %279, %271, %265
  %388 = load ptr, ptr %26, align 8, !tbaa !9
  %389 = getelementptr inbounds nuw i8, ptr %388, i32 1
  store ptr %389, ptr %26, align 8, !tbaa !9
  store ptr %389, ptr %25, align 8, !tbaa !9
  store i32 0, ptr %24, align 4
  br label %390

390:                                              ; preds = %319, %301, %387, %228, %172, %121
  call void @llvm.lifetime.end.p0(i64 1, ptr %27) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #5
  %391 = load i32, ptr %24, align 4
  switch i32 %391, label %413 [
    i32 0, label %392
    i32 7, label %393
  ]

392:                                              ; preds = %390
  br label %72, !llvm.loop !33

393:                                              ; preds = %390, %79
  %394 = load i8, ptr %20, align 1, !tbaa !20, !range !25, !noundef !26
  %395 = trunc i8 %394 to i1
  br i1 %395, label %412, label %396

396:                                              ; preds = %393
  call void @llvm.lifetime.start.p0(i64 8, ptr %32) #5
  store ptr null, ptr %32, align 8, !tbaa !9
  %397 = load ptr, ptr %25, align 8, !tbaa !9
  %398 = icmp ne ptr %397, null
  br i1 %398, label %399, label %402

399:                                              ; preds = %396
  %400 = load ptr, ptr %25, align 8, !tbaa !9
  %401 = call ptr @strchr(ptr noundef %400, i32 noundef 10) #6
  store ptr %401, ptr %32, align 8, !tbaa !9
  br label %402

402:                                              ; preds = %399, %396
  %403 = load ptr, ptr %32, align 8, !tbaa !9
  %404 = icmp ne ptr %403, null
  br i1 %404, label %406, label %405

405:                                              ; preds = %402
  store i32 5, ptr %24, align 4
  br label %409

406:                                              ; preds = %402
  %407 = load ptr, ptr %32, align 8, !tbaa !9
  %408 = getelementptr inbounds i8, ptr %407, i64 1
  store ptr %408, ptr %21, align 8, !tbaa !9
  store i32 0, ptr %24, align 4
  br label %409

409:                                              ; preds = %406, %405
  call void @llvm.lifetime.end.p0(i64 8, ptr %32) #5
  %410 = load i32, ptr %24, align 4
  switch i32 %410, label %413 [
    i32 0, label %411
  ]

411:                                              ; preds = %409
  br label %412

412:                                              ; preds = %411, %393
  store i32 0, ptr %24, align 4
  br label %413

413:                                              ; preds = %412, %409, %390
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #5
  %414 = load i32, ptr %24, align 4
  switch i32 %414, label %457 [
    i32 0, label %415
    i32 5, label %416
    i32 12, label %417
  ]

415:                                              ; preds = %413
  br label %66, !llvm.loop !34

416:                                              ; preds = %413, %66
  br label %417

417:                                              ; preds = %416, %413
  call void @Curl_dyn_free(ptr noundef %22)
  %418 = load i32, ptr %12, align 4, !tbaa !13
  %419 = icmp ne i32 %418, 0
  br i1 %419, label %433, label %420

420:                                              ; preds = %417
  %421 = load ptr, ptr %14, align 8, !tbaa !9
  %422 = icmp ne ptr %421, null
  br i1 %422, label %433, label %423

423:                                              ; preds = %420
  %424 = load i8, ptr %19, align 1, !tbaa !20, !range !25, !noundef !26
  %425 = trunc i8 %424 to i1
  br i1 %425, label %426, label %433

426:                                              ; preds = %423
  %427 = load ptr, ptr @Curl_cstrdup, align 8, !tbaa !19
  %428 = call ptr %427(ptr noundef @.str.8)
  store ptr %428, ptr %14, align 8, !tbaa !9
  %429 = load ptr, ptr %14, align 8, !tbaa !9
  %430 = icmp ne ptr %429, null
  br i1 %430, label %432, label %431

431:                                              ; preds = %426
  store i32 1, ptr %12, align 4, !tbaa !13
  br label %432

432:                                              ; preds = %431, %426
  br label %433

433:                                              ; preds = %432, %423, %420, %417
  %434 = load i32, ptr %12, align 4, !tbaa !13
  %435 = icmp ne i32 %434, 0
  br i1 %435, label %445, label %436

436:                                              ; preds = %433
  %437 = load i8, ptr %15, align 1, !tbaa !20, !range !25, !noundef !26
  %438 = trunc i8 %437 to i1
  br i1 %438, label %442, label %439

439:                                              ; preds = %436
  %440 = load ptr, ptr %13, align 8, !tbaa !9
  %441 = load ptr, ptr %9, align 8, !tbaa !11
  store ptr %440, ptr %441, align 8, !tbaa !9
  br label %442

442:                                              ; preds = %439, %436
  %443 = load ptr, ptr %14, align 8, !tbaa !9
  %444 = load ptr, ptr %10, align 8, !tbaa !11
  store ptr %443, ptr %444, align 8, !tbaa !9
  br label %455

445:                                              ; preds = %433
  %446 = load ptr, ptr %23, align 8, !tbaa !23
  call void @Curl_dyn_free(ptr noundef %446)
  %447 = load i8, ptr %15, align 1, !tbaa !20, !range !25, !noundef !26
  %448 = trunc i8 %447 to i1
  br i1 %448, label %452, label %449

449:                                              ; preds = %445
  %450 = load ptr, ptr @Curl_cfree, align 8, !tbaa !19
  %451 = load ptr, ptr %13, align 8, !tbaa !9
  call void %450(ptr noundef %451)
  br label %452

452:                                              ; preds = %449, %445
  %453 = load ptr, ptr @Curl_cfree, align 8, !tbaa !19
  %454 = load ptr, ptr %14, align 8, !tbaa !9
  call void %453(ptr noundef %454)
  br label %455

455:                                              ; preds = %452, %442
  %456 = load i32, ptr %12, align 4, !tbaa !13
  store i32 %456, ptr %6, align 4
  store i32 1, ptr %24, align 4
  br label %457

457:                                              ; preds = %455, %413, %56
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #5
  call void @llvm.lifetime.end.p0(i64 32, ptr %22) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #5
  call void @llvm.lifetime.end.p0(i64 1, ptr %20) #5
  call void @llvm.lifetime.end.p0(i64 1, ptr %19) #5
  call void @llvm.lifetime.end.p0(i64 1, ptr %18) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #5
  call void @llvm.lifetime.end.p0(i64 1, ptr %15) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #5
  %458 = load i32, ptr %6, align 4
  ret i32 %458
}

; Function Attrs: nounwind uwtable
define dso_local void @Curl_netrc_init(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  %3 = load ptr, ptr %2, align 8, !tbaa !4
  %4 = getelementptr inbounds nuw %struct.store_netrc, ptr %3, i32 0, i32 0
  call void @Curl_dyn_init(ptr noundef %4, i64 noundef 131072)
  %5 = load ptr, ptr %2, align 8, !tbaa !4
  %6 = getelementptr inbounds nuw %struct.store_netrc, ptr %5, i32 0, i32 2
  %7 = load i8, ptr %6, align 8
  %8 = and i8 %7, -2
  %9 = or i8 %8, 0
  store i8 %9, ptr %6, align 8
  ret void
}

declare void @Curl_dyn_init(ptr noundef, i64 noundef) #2

; Function Attrs: nounwind uwtable
define dso_local void @Curl_netrc_cleanup(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  %3 = load ptr, ptr %2, align 8, !tbaa !4
  %4 = getelementptr inbounds nuw %struct.store_netrc, ptr %3, i32 0, i32 0
  call void @Curl_dyn_free(ptr noundef %4)
  %5 = load ptr, ptr %2, align 8, !tbaa !4
  %6 = getelementptr inbounds nuw %struct.store_netrc, ptr %5, i32 0, i32 2
  %7 = load i8, ptr %6, align 8
  %8 = and i8 %7, -2
  %9 = or i8 %8, 0
  store i8 %9, ptr %6, align 8
  ret void
}

declare void @Curl_dyn_free(ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @file2memory(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca %struct.dynbuf, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !9
  store ptr %1, ptr %5, align 8, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #5
  store i32 0, ptr %6, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #5
  %11 = load ptr, ptr %4, align 8, !tbaa !9
  %12 = call noalias ptr @fopen64(ptr noundef %11, ptr noundef @.str.9)
  store ptr %12, ptr %7, align 8, !tbaa !35
  call void @llvm.lifetime.start.p0(i64 32, ptr %8) #5
  call void @Curl_dyn_init(ptr noundef %8, i64 noundef 16384)
  %13 = load ptr, ptr %7, align 8, !tbaa !35
  %14 = icmp ne ptr %13, null
  br i1 %14, label %15, label %55

15:                                               ; preds = %2
  br label %16

16:                                               ; preds = %53, %51, %15
  %17 = load ptr, ptr %7, align 8, !tbaa !35
  %18 = call i32 @Curl_get_line(ptr noundef %8, ptr noundef %17)
  %19 = icmp ne i32 %18, 0
  br i1 %19, label %20, label %54

20:                                               ; preds = %16
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #5
  %21 = call ptr @Curl_dyn_ptr(ptr noundef %8)
  store ptr %21, ptr %9, align 8, !tbaa !9
  br label %22

22:                                               ; preds = %34, %20
  %23 = load ptr, ptr %9, align 8, !tbaa !9
  %24 = load i8, ptr %23, align 1, !tbaa !22
  %25 = sext i8 %24 to i32
  %26 = icmp eq i32 %25, 32
  br i1 %26, label %32, label %27

27:                                               ; preds = %22
  %28 = load ptr, ptr %9, align 8, !tbaa !9
  %29 = load i8, ptr %28, align 1, !tbaa !22
  %30 = sext i8 %29 to i32
  %31 = icmp eq i32 %30, 9
  br label %32

32:                                               ; preds = %27, %22
  %33 = phi i1 [ true, %22 ], [ %31, %27 ]
  br i1 %33, label %34, label %37

34:                                               ; preds = %32
  %35 = load ptr, ptr %9, align 8, !tbaa !9
  %36 = getelementptr inbounds nuw i8, ptr %35, i32 1
  store ptr %36, ptr %9, align 8, !tbaa !9
  br label %22, !llvm.loop !37

37:                                               ; preds = %32
  %38 = load ptr, ptr %9, align 8, !tbaa !9
  %39 = load i8, ptr %38, align 1, !tbaa !22
  %40 = sext i8 %39 to i32
  %41 = icmp eq i32 %40, 35
  br i1 %41, label %42, label %43

42:                                               ; preds = %37
  store i32 2, ptr %10, align 4
  br label %51, !llvm.loop !38

43:                                               ; preds = %37
  %44 = load ptr, ptr %5, align 8, !tbaa !23
  %45 = load ptr, ptr %9, align 8, !tbaa !9
  %46 = call i32 @Curl_dyn_add(ptr noundef %44, ptr noundef %45)
  store i32 %46, ptr %6, align 4, !tbaa !13
  %47 = load i32, ptr %6, align 4, !tbaa !13
  %48 = icmp ne i32 %47, 0
  br i1 %48, label %49, label %50

49:                                               ; preds = %43
  store i32 6, ptr %10, align 4
  br label %51

50:                                               ; preds = %43
  store i32 0, ptr %10, align 4
  br label %51

51:                                               ; preds = %49, %50, %42
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #5
  %52 = load i32, ptr %10, align 4
  switch i32 %52, label %64 [
    i32 0, label %53
    i32 2, label %16
    i32 6, label %56
  ]

53:                                               ; preds = %51
  br label %16, !llvm.loop !38

54:                                               ; preds = %16
  br label %55

55:                                               ; preds = %54, %2
  br label %56

56:                                               ; preds = %55, %51
  call void @Curl_dyn_free(ptr noundef %8)
  %57 = load ptr, ptr %7, align 8, !tbaa !35
  %58 = icmp ne ptr %57, null
  br i1 %58, label %59, label %62

59:                                               ; preds = %56
  %60 = load ptr, ptr %7, align 8, !tbaa !35
  %61 = call i32 @fclose(ptr noundef %60)
  br label %62

62:                                               ; preds = %59, %56
  %63 = load i32, ptr %6, align 4, !tbaa !13
  store i32 %63, ptr %3, align 4
  store i32 1, ptr %10, align 4
  br label %64

64:                                               ; preds = %62, %51
  call void @llvm.lifetime.end.p0(i64 32, ptr %8) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #5
  %65 = load i32, ptr %3, align 4
  ret i32 %65
}

declare ptr @Curl_dyn_ptr(ptr noundef) #2

declare void @Curl_dyn_reset(ptr noundef) #2

declare i32 @Curl_dyn_addn(ptr noundef, ptr noundef, i64 noundef) #2

declare i32 @curl_strequal(ptr noundef, ptr noundef) #2

declare i32 @Curl_timestrcmp(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind willreturn memory(read)
declare ptr @strchr(ptr noundef, i32 noundef) #4

declare noalias ptr @fopen64(ptr noundef, ptr noundef) #2

declare i32 @Curl_get_line(ptr noundef, ptr noundef) #2

declare i32 @Curl_dyn_add(ptr noundef, ptr noundef) #2

declare i32 @fclose(ptr noundef) #2

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind }
attributes #6 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !5, i64 0}
!5 = !{!"p1 _ZTS11store_netrc", !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!10, !10, i64 0}
!10 = !{!"p1 omnipotent char", !6, i64 0}
!11 = !{!12, !12, i64 0}
!12 = !{!"p2 omnipotent char", !6, i64 0}
!13 = !{!14, !14, i64 0}
!14 = !{!"int", !7, i64 0}
!15 = !{!16, !16, i64 0}
!16 = !{!"p1 _ZTS6passwd", !6, i64 0}
!17 = !{!18, !10, i64 32}
!18 = !{!"passwd", !10, i64 0, !10, i64 8, !14, i64 16, !14, i64 20, !10, i64 24, !10, i64 32, !10, i64 40}
!19 = !{!6, !6, i64 0}
!20 = !{!21, !21, i64 0}
!21 = !{!"_Bool", !7, i64 0}
!22 = !{!7, !7, i64 0}
!23 = !{!24, !24, i64 0}
!24 = !{!"p1 _ZTS6dynbuf", !6, i64 0}
!25 = !{i8 0, i8 2}
!26 = !{}
!27 = distinct !{!27, !28}
!28 = !{!"llvm.loop.mustprogress"}
!29 = !{!30, !30, i64 0}
!30 = !{!"long", !7, i64 0}
!31 = distinct !{!31, !28}
!32 = distinct !{!32, !28}
!33 = distinct !{!33, !28}
!34 = distinct !{!34, !28}
!35 = !{!36, !36, i64 0}
!36 = !{!"p1 _ZTS8_IO_FILE", !6, i64 0}
!37 = distinct !{!37, !28}
!38 = distinct !{!38, !28}
