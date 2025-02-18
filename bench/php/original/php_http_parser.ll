target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.php_http_parser = type { i8, i8, i8, i8, i32, i64, i16, i16, i16, i8, i8, ptr }
%struct.php_http_parser_settings = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }

@method_strings = internal global [27 x ptr] [ptr @.str.8, ptr @.str.9, ptr @.str.10, ptr @.str.11, ptr @.str.12, ptr @.str.13, ptr @.str.14, ptr @.str.15, ptr @.str.16, ptr @.str.17, ptr @.str.18, ptr @.str.19, ptr @.str.20, ptr @.str.21, ptr @.str.22, ptr @.str.23, ptr @.str.24, ptr @.str.25, ptr @.str.26, ptr @.str.27, ptr @.str.28, ptr @.str.29, ptr @.str.30, ptr @.str.31, ptr @.str.32, ptr @.str.33, ptr @.str.34], align 16
@.str = private unnamed_addr constant [11 x i8] c"connection\00", align 1
@.str.1 = private unnamed_addr constant [17 x i8] c"proxy-connection\00", align 1
@.str.2 = private unnamed_addr constant [15 x i8] c"content-length\00", align 1
@.str.3 = private unnamed_addr constant [18 x i8] c"transfer-encoding\00", align 1
@.str.4 = private unnamed_addr constant [8 x i8] c"upgrade\00", align 1
@.str.5 = private unnamed_addr constant [8 x i8] c"chunked\00", align 1
@.str.6 = private unnamed_addr constant [11 x i8] c"keep-alive\00", align 1
@.str.7 = private unnamed_addr constant [6 x i8] c"close\00", align 1
@.str.8 = private unnamed_addr constant [7 x i8] c"DELETE\00", align 1
@.str.9 = private unnamed_addr constant [4 x i8] c"GET\00", align 1
@.str.10 = private unnamed_addr constant [5 x i8] c"HEAD\00", align 1
@.str.11 = private unnamed_addr constant [5 x i8] c"POST\00", align 1
@.str.12 = private unnamed_addr constant [4 x i8] c"PUT\00", align 1
@.str.13 = private unnamed_addr constant [6 x i8] c"PATCH\00", align 1
@.str.14 = private unnamed_addr constant [8 x i8] c"CONNECT\00", align 1
@.str.15 = private unnamed_addr constant [8 x i8] c"OPTIONS\00", align 1
@.str.16 = private unnamed_addr constant [6 x i8] c"TRACE\00", align 1
@.str.17 = private unnamed_addr constant [5 x i8] c"COPY\00", align 1
@.str.18 = private unnamed_addr constant [5 x i8] c"LOCK\00", align 1
@.str.19 = private unnamed_addr constant [6 x i8] c"MKCOL\00", align 1
@.str.20 = private unnamed_addr constant [5 x i8] c"MOVE\00", align 1
@.str.21 = private unnamed_addr constant [11 x i8] c"MKCALENDAR\00", align 1
@.str.22 = private unnamed_addr constant [9 x i8] c"PROPFIND\00", align 1
@.str.23 = private unnamed_addr constant [10 x i8] c"PROPPATCH\00", align 1
@.str.24 = private unnamed_addr constant [7 x i8] c"SEARCH\00", align 1
@.str.25 = private unnamed_addr constant [7 x i8] c"UNLOCK\00", align 1
@.str.26 = private unnamed_addr constant [7 x i8] c"REPORT\00", align 1
@.str.27 = private unnamed_addr constant [11 x i8] c"MKACTIVITY\00", align 1
@.str.28 = private unnamed_addr constant [9 x i8] c"CHECKOUT\00", align 1
@.str.29 = private unnamed_addr constant [6 x i8] c"MERGE\00", align 1
@.str.30 = private unnamed_addr constant [9 x i8] c"M-SEARCH\00", align 1
@.str.31 = private unnamed_addr constant [7 x i8] c"NOTIFY\00", align 1
@.str.32 = private unnamed_addr constant [10 x i8] c"SUBSCRIBE\00", align 1
@.str.33 = private unnamed_addr constant [12 x i8] c"UNSUBSCRIBE\00", align 1
@.str.34 = private unnamed_addr constant [15 x i8] c"NOTIMPLEMENTED\00", align 1
@normal_url_char = internal constant <{ [127 x i8], [129 x i8] }> <{ [127 x i8] c"\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\01\01\00\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\00\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01", [129 x i8] zeroinitializer }>, align 16
@tokens = internal constant <{ [127 x i8], [129 x i8] }> <{ [127 x i8] c"\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00 !\22#$%&'\00\00*+\00-./0123456789\00\00\00\00\00\00\00abcdefghijklmnopqrstuvwxyz\00\00\00^_`abcdefghijklmnopqrstuvwxyz\00|}~", [129 x i8] zeroinitializer }>, align 16
@unhex = internal constant <{ [128 x i8], [128 x i8] }> <{ [128 x i8] c"\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\00\01\02\03\04\05\06\07\08\09\FF\FF\FF\FF\FF\FF\FF\0A\0B\0C\0D\0E\0F\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\0A\0B\0C\0D\0E\0F\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF", [128 x i8] zeroinitializer }>, align 16

; Function Attrs: nounwind uwtable
define hidden i64 @php_http_parser_execute(ptr noundef %0, ptr noundef %1, ptr noundef %2, i64 noundef %3) #0 {
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca i8, align 1
  %11 = alloca i8, align 1
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i64, align 8
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  %23 = alloca ptr, align 8
  %24 = alloca ptr, align 8
  %25 = alloca i32, align 4
  %26 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8, !tbaa !4
  store ptr %1, ptr %7, align 8, !tbaa !9
  store ptr %2, ptr %8, align 8, !tbaa !11
  store i64 %3, ptr %9, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 1, ptr %10) #2
  call void @llvm.lifetime.start.p0(i64 1, ptr %11) #2
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #2
  %27 = load ptr, ptr %8, align 8, !tbaa !11
  store ptr %27, ptr %12, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #2
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #2
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #2
  %28 = load ptr, ptr %6, align 8, !tbaa !4
  %29 = getelementptr inbounds nuw %struct.php_http_parser, ptr %28, i32 0, i32 1
  %30 = load i8, ptr %29, align 1, !tbaa !15
  %31 = zext i8 %30 to i32
  store i32 %31, ptr %15, align 4, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #2
  %32 = load ptr, ptr %6, align 8, !tbaa !4
  %33 = getelementptr inbounds nuw %struct.php_http_parser, ptr %32, i32 0, i32 2
  %34 = load i8, ptr %33, align 2, !tbaa !20
  %35 = zext i8 %34 to i32
  store i32 %35, ptr %16, align 4, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #2
  %36 = load ptr, ptr %6, align 8, !tbaa !4
  %37 = getelementptr inbounds nuw %struct.php_http_parser, ptr %36, i32 0, i32 3
  %38 = load i8, ptr %37, align 1, !tbaa !21
  %39 = zext i8 %38 to i32
  store i32 %39, ptr %17, align 4, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #2
  %40 = load ptr, ptr %6, align 8, !tbaa !4
  %41 = getelementptr inbounds nuw %struct.php_http_parser, ptr %40, i32 0, i32 4
  %42 = load i32, ptr %41, align 4, !tbaa !22
  store i32 %42, ptr %18, align 4, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #2
  store ptr null, ptr %19, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #2
  store ptr null, ptr %20, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #2
  store ptr null, ptr %21, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #2
  store ptr null, ptr %22, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #2
  store ptr null, ptr %23, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #2
  store ptr null, ptr %24, align 8, !tbaa !11
  %43 = load i64, ptr %9, align 8, !tbaa !13
  %44 = icmp eq i64 %43, 0
  br i1 %44, label %45, label %72

45:                                               ; preds = %4
  %46 = load i32, ptr %15, align 4, !tbaa !19
  %47 = icmp eq i32 %46, 54
  br i1 %47, label %48, label %71

48:                                               ; preds = %45
  br label %49

49:                                               ; preds = %48
  %50 = load ptr, ptr %7, align 8, !tbaa !9
  %51 = getelementptr inbounds nuw %struct.php_http_parser_settings, ptr %50, i32 0, i32 9
  %52 = load ptr, ptr %51, align 8, !tbaa !23
  %53 = icmp ne ptr %52, null
  br i1 %53, label %54, label %68

54:                                               ; preds = %49
  %55 = load ptr, ptr %7, align 8, !tbaa !9
  %56 = getelementptr inbounds nuw %struct.php_http_parser_settings, ptr %55, i32 0, i32 9
  %57 = load ptr, ptr %56, align 8, !tbaa !23
  %58 = load ptr, ptr %6, align 8, !tbaa !4
  %59 = call i32 %57(ptr noundef %58)
  %60 = icmp ne i32 0, %59
  br i1 %60, label %61, label %67

61:                                               ; preds = %54
  %62 = load ptr, ptr %12, align 8, !tbaa !11
  %63 = load ptr, ptr %8, align 8, !tbaa !11
  %64 = ptrtoint ptr %62 to i64
  %65 = ptrtoint ptr %63 to i64
  %66 = sub i64 %64, %65
  store i64 %66, ptr %5, align 8
  store i32 1, ptr %25, align 4
  br label %3571

67:                                               ; preds = %54
  br label %68

68:                                               ; preds = %67, %49
  br label %69

69:                                               ; preds = %68
  br label %70

70:                                               ; preds = %69
  br label %71

71:                                               ; preds = %70, %45
  store i64 0, ptr %5, align 8
  store i32 1, ptr %25, align 4
  br label %3571

72:                                               ; preds = %4
  %73 = load i32, ptr %15, align 4, !tbaa !19
  %74 = icmp eq i32 %73, 41
  br i1 %74, label %75, label %77

75:                                               ; preds = %72
  %76 = load ptr, ptr %8, align 8, !tbaa !11
  store ptr %76, ptr %19, align 8, !tbaa !11
  br label %77

77:                                               ; preds = %75, %72
  %78 = load i32, ptr %15, align 4, !tbaa !19
  %79 = icmp eq i32 %78, 43
  br i1 %79, label %80, label %82

80:                                               ; preds = %77
  %81 = load ptr, ptr %8, align 8, !tbaa !11
  store ptr %81, ptr %20, align 8, !tbaa !11
  br label %82

82:                                               ; preds = %80, %77
  %83 = load i32, ptr %15, align 4, !tbaa !19
  %84 = icmp eq i32 %83, 29
  br i1 %84, label %85, label %87

85:                                               ; preds = %82
  %86 = load ptr, ptr %8, align 8, !tbaa !11
  store ptr %86, ptr %21, align 8, !tbaa !11
  br label %87

87:                                               ; preds = %85, %82
  %88 = load i32, ptr %15, align 4, !tbaa !19
  %89 = icmp eq i32 %88, 27
  br i1 %89, label %90, label %92

90:                                               ; preds = %87
  %91 = load ptr, ptr %8, align 8, !tbaa !11
  store ptr %91, ptr %22, align 8, !tbaa !11
  br label %92

92:                                               ; preds = %90, %87
  %93 = load i32, ptr %15, align 4, !tbaa !19
  %94 = icmp eq i32 %93, 25
  br i1 %94, label %95, label %97

95:                                               ; preds = %92
  %96 = load ptr, ptr %8, align 8, !tbaa !11
  store ptr %96, ptr %23, align 8, !tbaa !11
  br label %97

97:                                               ; preds = %95, %92
  %98 = load i32, ptr %15, align 4, !tbaa !19
  %99 = icmp eq i32 %98, 25
  br i1 %99, label %127, label %100

100:                                              ; preds = %97
  %101 = load i32, ptr %15, align 4, !tbaa !19
  %102 = icmp eq i32 %101, 20
  br i1 %102, label %127, label %103

103:                                              ; preds = %100
  %104 = load i32, ptr %15, align 4, !tbaa !19
  %105 = icmp eq i32 %104, 21
  br i1 %105, label %127, label %106

106:                                              ; preds = %103
  %107 = load i32, ptr %15, align 4, !tbaa !19
  %108 = icmp eq i32 %107, 22
  br i1 %108, label %127, label %109

109:                                              ; preds = %106
  %110 = load i32, ptr %15, align 4, !tbaa !19
  %111 = icmp eq i32 %110, 24
  br i1 %111, label %127, label %112

112:                                              ; preds = %109
  %113 = load i32, ptr %15, align 4, !tbaa !19
  %114 = icmp eq i32 %113, 26
  br i1 %114, label %127, label %115

115:                                              ; preds = %112
  %116 = load i32, ptr %15, align 4, !tbaa !19
  %117 = icmp eq i32 %116, 27
  br i1 %117, label %127, label %118

118:                                              ; preds = %115
  %119 = load i32, ptr %15, align 4, !tbaa !19
  %120 = icmp eq i32 %119, 23
  br i1 %120, label %127, label %121

121:                                              ; preds = %118
  %122 = load i32, ptr %15, align 4, !tbaa !19
  %123 = icmp eq i32 %122, 28
  br i1 %123, label %127, label %124

124:                                              ; preds = %121
  %125 = load i32, ptr %15, align 4, !tbaa !19
  %126 = icmp eq i32 %125, 29
  br i1 %126, label %127, label %129

127:                                              ; preds = %124, %121, %118, %115, %112, %109, %106, %103, %100, %97
  %128 = load ptr, ptr %8, align 8, !tbaa !11
  store ptr %128, ptr %24, align 8, !tbaa !11
  br label %129

129:                                              ; preds = %127, %124
  %130 = load ptr, ptr %8, align 8, !tbaa !11
  store ptr %130, ptr %12, align 8, !tbaa !11
  %131 = load ptr, ptr %8, align 8, !tbaa !11
  %132 = load i64, ptr %9, align 8, !tbaa !13
  %133 = getelementptr inbounds nuw i8, ptr %131, i64 %132
  store ptr %133, ptr %13, align 8, !tbaa !11
  br label %134

134:                                              ; preds = %3351, %129
  %135 = load ptr, ptr %12, align 8, !tbaa !11
  %136 = load ptr, ptr %13, align 8, !tbaa !11
  %137 = icmp ne ptr %135, %136
  br i1 %137, label %138, label %3354

138:                                              ; preds = %134
  %139 = load ptr, ptr %12, align 8, !tbaa !11
  %140 = load i8, ptr %139, align 1, !tbaa !25
  store i8 %140, ptr %10, align 1, !tbaa !25
  %141 = load i32, ptr %15, align 4, !tbaa !19
  %142 = icmp ule i32 %141, 45
  br i1 %142, label %143, label %157

143:                                              ; preds = %138
  %144 = load ptr, ptr %6, align 8, !tbaa !4
  %145 = load i8, ptr %144, align 8
  %146 = lshr i8 %145, 2
  %147 = zext i8 %146 to i32
  %148 = and i32 %147, 8
  %149 = icmp eq i32 0, %148
  br i1 %149, label %150, label %157

150:                                              ; preds = %143
  %151 = load i32, ptr %18, align 4, !tbaa !19
  %152 = add i32 %151, 1
  store i32 %152, ptr %18, align 4, !tbaa !19
  %153 = load i32, ptr %18, align 4, !tbaa !19
  %154 = icmp ugt i32 %153, 81920
  br i1 %154, label %155, label %156

155:                                              ; preds = %150
  br label %3563

156:                                              ; preds = %150
  br label %157

157:                                              ; preds = %156, %143, %138
  %158 = load i32, ptr %15, align 4, !tbaa !19
  switch i32 %158, label %3349 [
    i32 1, label %159
    i32 2, label %160
    i32 3, label %208
    i32 4, label %230
    i32 5, label %265
    i32 6, label %266
    i32 7, label %267
    i32 8, label %268
    i32 9, label %269
    i32 10, label %285
    i32 11, label %322
    i32 12, label %338
    i32 13, label %375
    i32 14, label %396
    i32 15, label %435
    i32 16, label %446
    i32 17, label %447
    i32 18, label %542
    i32 19, label %800
    i32 20, label %840
    i32 21, label %875
    i32 22, label %876
    i32 23, label %877
    i32 24, label %954
    i32 25, label %1009
    i32 26, label %1314
    i32 27, label %1447
    i32 28, label %1716
    i32 29, label %1853
    i32 30, label %2087
    i32 31, label %2093
    i32 32, label %2094
    i32 33, label %2095
    i32 34, label %2096
    i32 35, label %2097
    i32 36, label %2113
    i32 37, label %2150
    i32 38, label %2166
    i32 39, label %2208
    i32 40, label %2214
    i32 41, label %2245
    i32 42, label %2521
    i32 43, label %2666
    i32 44, label %2857
    i32 45, label %2898
    i32 53, label %3110
    i32 54, label %3192
    i32 46, label %3219
    i32 47, label %3233
    i32 49, label %3267
    i32 48, label %3273
    i32 50, label %3292
    i32 51, label %3347
    i32 52, label %3348
  ]

159:                                              ; preds = %157
  br label %3563

160:                                              ; preds = %157
  %161 = load i8, ptr %10, align 1, !tbaa !25
  %162 = sext i8 %161 to i32
  %163 = icmp eq i32 %162, 13
  br i1 %163, label %168, label %164

164:                                              ; preds = %160
  %165 = load i8, ptr %10, align 1, !tbaa !25
  %166 = sext i8 %165 to i32
  %167 = icmp eq i32 %166, 10
  br i1 %167, label %168, label %169

168:                                              ; preds = %164, %160
  br label %3350

169:                                              ; preds = %164
  %170 = load ptr, ptr %6, align 8, !tbaa !4
  %171 = load i8, ptr %170, align 8
  %172 = and i8 %171, 3
  %173 = or i8 %172, 0
  store i8 %173, ptr %170, align 8
  %174 = load ptr, ptr %6, align 8, !tbaa !4
  %175 = getelementptr inbounds nuw %struct.php_http_parser, ptr %174, i32 0, i32 5
  store i64 -1, ptr %175, align 8, !tbaa !26
  br label %176

176:                                              ; preds = %169
  %177 = load ptr, ptr %7, align 8, !tbaa !9
  %178 = getelementptr inbounds nuw %struct.php_http_parser_settings, ptr %177, i32 0, i32 0
  %179 = load ptr, ptr %178, align 8, !tbaa !27
  %180 = icmp ne ptr %179, null
  br i1 %180, label %181, label %195

181:                                              ; preds = %176
  %182 = load ptr, ptr %7, align 8, !tbaa !9
  %183 = getelementptr inbounds nuw %struct.php_http_parser_settings, ptr %182, i32 0, i32 0
  %184 = load ptr, ptr %183, align 8, !tbaa !27
  %185 = load ptr, ptr %6, align 8, !tbaa !4
  %186 = call i32 %184(ptr noundef %185)
  %187 = icmp ne i32 0, %186
  br i1 %187, label %188, label %194

188:                                              ; preds = %181
  %189 = load ptr, ptr %12, align 8, !tbaa !11
  %190 = load ptr, ptr %8, align 8, !tbaa !11
  %191 = ptrtoint ptr %189 to i64
  %192 = ptrtoint ptr %190 to i64
  %193 = sub i64 %191, %192
  store i64 %193, ptr %5, align 8
  store i32 1, ptr %25, align 4
  br label %3571

194:                                              ; preds = %181
  br label %195

195:                                              ; preds = %194, %176
  br label %196

196:                                              ; preds = %195
  br label %197

197:                                              ; preds = %196
  %198 = load i8, ptr %10, align 1, !tbaa !25
  %199 = sext i8 %198 to i32
  %200 = icmp eq i32 %199, 72
  br i1 %200, label %201, label %202

201:                                              ; preds = %197
  store i32 3, ptr %15, align 4, !tbaa !19
  br label %207

202:                                              ; preds = %197
  %203 = load ptr, ptr %6, align 8, !tbaa !4
  %204 = load i8, ptr %203, align 8
  %205 = and i8 %204, -4
  %206 = or i8 %205, 0
  store i8 %206, ptr %203, align 8
  br label %494

207:                                              ; preds = %201
  br label %3350

208:                                              ; preds = %157
  %209 = load i8, ptr %10, align 1, !tbaa !25
  %210 = sext i8 %209 to i32
  %211 = icmp eq i32 %210, 84
  br i1 %211, label %212, label %217

212:                                              ; preds = %208
  %213 = load ptr, ptr %6, align 8, !tbaa !4
  %214 = load i8, ptr %213, align 8
  %215 = and i8 %214, -4
  %216 = or i8 %215, 1
  store i8 %216, ptr %213, align 8
  store i32 6, ptr %15, align 4, !tbaa !19
  br label %229

217:                                              ; preds = %208
  %218 = load i8, ptr %10, align 1, !tbaa !25
  %219 = sext i8 %218 to i32
  %220 = icmp ne i32 %219, 69
  br i1 %220, label %221, label %222

221:                                              ; preds = %217
  br label %3563

222:                                              ; preds = %217
  %223 = load ptr, ptr %6, align 8, !tbaa !4
  %224 = load i8, ptr %223, align 8
  %225 = and i8 %224, -4
  %226 = or i8 %225, 0
  store i8 %226, ptr %223, align 8
  %227 = load ptr, ptr %6, align 8, !tbaa !4
  %228 = getelementptr inbounds nuw %struct.php_http_parser, ptr %227, i32 0, i32 9
  store i8 2, ptr %228, align 2, !tbaa !28
  store i32 2, ptr %17, align 4, !tbaa !19
  store i32 18, ptr %15, align 4, !tbaa !19
  br label %229

229:                                              ; preds = %222, %212
  br label %3350

230:                                              ; preds = %157
  %231 = load ptr, ptr %6, align 8, !tbaa !4
  %232 = load i8, ptr %231, align 8
  %233 = and i8 %232, 3
  %234 = or i8 %233, 0
  store i8 %234, ptr %231, align 8
  %235 = load ptr, ptr %6, align 8, !tbaa !4
  %236 = getelementptr inbounds nuw %struct.php_http_parser, ptr %235, i32 0, i32 5
  store i64 -1, ptr %236, align 8, !tbaa !26
  br label %237

237:                                              ; preds = %230
  %238 = load ptr, ptr %7, align 8, !tbaa !9
  %239 = getelementptr inbounds nuw %struct.php_http_parser_settings, ptr %238, i32 0, i32 0
  %240 = load ptr, ptr %239, align 8, !tbaa !27
  %241 = icmp ne ptr %240, null
  br i1 %241, label %242, label %256

242:                                              ; preds = %237
  %243 = load ptr, ptr %7, align 8, !tbaa !9
  %244 = getelementptr inbounds nuw %struct.php_http_parser_settings, ptr %243, i32 0, i32 0
  %245 = load ptr, ptr %244, align 8, !tbaa !27
  %246 = load ptr, ptr %6, align 8, !tbaa !4
  %247 = call i32 %245(ptr noundef %246)
  %248 = icmp ne i32 0, %247
  br i1 %248, label %249, label %255

249:                                              ; preds = %242
  %250 = load ptr, ptr %12, align 8, !tbaa !11
  %251 = load ptr, ptr %8, align 8, !tbaa !11
  %252 = ptrtoint ptr %250 to i64
  %253 = ptrtoint ptr %251 to i64
  %254 = sub i64 %252, %253
  store i64 %254, ptr %5, align 8
  store i32 1, ptr %25, align 4
  br label %3571

255:                                              ; preds = %242
  br label %256

256:                                              ; preds = %255, %237
  br label %257

257:                                              ; preds = %256
  br label %258

258:                                              ; preds = %257
  %259 = load i8, ptr %10, align 1, !tbaa !25
  %260 = sext i8 %259 to i32
  switch i32 %260, label %263 [
    i32 72, label %261
    i32 13, label %262
    i32 10, label %262
  ]

261:                                              ; preds = %258
  store i32 5, ptr %15, align 4, !tbaa !19
  br label %264

262:                                              ; preds = %258, %258
  br label %264

263:                                              ; preds = %258
  br label %3563

264:                                              ; preds = %262, %261
  br label %3350

265:                                              ; preds = %157
  store i32 6, ptr %15, align 4, !tbaa !19
  br label %3350

266:                                              ; preds = %157
  store i32 7, ptr %15, align 4, !tbaa !19
  br label %3350

267:                                              ; preds = %157
  store i32 8, ptr %15, align 4, !tbaa !19
  br label %3350

268:                                              ; preds = %157
  store i32 9, ptr %15, align 4, !tbaa !19
  br label %3350

269:                                              ; preds = %157
  %270 = load i8, ptr %10, align 1, !tbaa !25
  %271 = sext i8 %270 to i32
  %272 = icmp slt i32 %271, 49
  br i1 %272, label %277, label %273

273:                                              ; preds = %269
  %274 = load i8, ptr %10, align 1, !tbaa !25
  %275 = sext i8 %274 to i32
  %276 = icmp sgt i32 %275, 57
  br i1 %276, label %277, label %278

277:                                              ; preds = %273, %269
  br label %3563

278:                                              ; preds = %273
  %279 = load i8, ptr %10, align 1, !tbaa !25
  %280 = sext i8 %279 to i32
  %281 = sub nsw i32 %280, 48
  %282 = trunc i32 %281 to i16
  %283 = load ptr, ptr %6, align 8, !tbaa !4
  %284 = getelementptr inbounds nuw %struct.php_http_parser, ptr %283, i32 0, i32 6
  store i16 %282, ptr %284, align 8, !tbaa !29
  store i32 10, ptr %15, align 4, !tbaa !19
  br label %3350

285:                                              ; preds = %157
  %286 = load i8, ptr %10, align 1, !tbaa !25
  %287 = sext i8 %286 to i32
  %288 = icmp eq i32 %287, 46
  br i1 %288, label %289, label %290

289:                                              ; preds = %285
  store i32 11, ptr %15, align 4, !tbaa !19
  br label %3350

290:                                              ; preds = %285
  %291 = load i8, ptr %10, align 1, !tbaa !25
  %292 = sext i8 %291 to i32
  %293 = icmp slt i32 %292, 48
  br i1 %293, label %298, label %294

294:                                              ; preds = %290
  %295 = load i8, ptr %10, align 1, !tbaa !25
  %296 = sext i8 %295 to i32
  %297 = icmp sgt i32 %296, 57
  br i1 %297, label %298, label %299

298:                                              ; preds = %294, %290
  br label %3563

299:                                              ; preds = %294
  %300 = load ptr, ptr %6, align 8, !tbaa !4
  %301 = getelementptr inbounds nuw %struct.php_http_parser, ptr %300, i32 0, i32 6
  %302 = load i16, ptr %301, align 8, !tbaa !29
  %303 = zext i16 %302 to i32
  %304 = mul nsw i32 %303, 10
  %305 = trunc i32 %304 to i16
  store i16 %305, ptr %301, align 8, !tbaa !29
  %306 = load i8, ptr %10, align 1, !tbaa !25
  %307 = sext i8 %306 to i32
  %308 = sub nsw i32 %307, 48
  %309 = load ptr, ptr %6, align 8, !tbaa !4
  %310 = getelementptr inbounds nuw %struct.php_http_parser, ptr %309, i32 0, i32 6
  %311 = load i16, ptr %310, align 8, !tbaa !29
  %312 = zext i16 %311 to i32
  %313 = add nsw i32 %312, %308
  %314 = trunc i32 %313 to i16
  store i16 %314, ptr %310, align 8, !tbaa !29
  %315 = load ptr, ptr %6, align 8, !tbaa !4
  %316 = getelementptr inbounds nuw %struct.php_http_parser, ptr %315, i32 0, i32 6
  %317 = load i16, ptr %316, align 8, !tbaa !29
  %318 = zext i16 %317 to i32
  %319 = icmp sgt i32 %318, 999
  br i1 %319, label %320, label %321

320:                                              ; preds = %299
  br label %3563

321:                                              ; preds = %299
  br label %3350

322:                                              ; preds = %157
  %323 = load i8, ptr %10, align 1, !tbaa !25
  %324 = sext i8 %323 to i32
  %325 = icmp slt i32 %324, 48
  br i1 %325, label %330, label %326

326:                                              ; preds = %322
  %327 = load i8, ptr %10, align 1, !tbaa !25
  %328 = sext i8 %327 to i32
  %329 = icmp sgt i32 %328, 57
  br i1 %329, label %330, label %331

330:                                              ; preds = %326, %322
  br label %3563

331:                                              ; preds = %326
  %332 = load i8, ptr %10, align 1, !tbaa !25
  %333 = sext i8 %332 to i32
  %334 = sub nsw i32 %333, 48
  %335 = trunc i32 %334 to i16
  %336 = load ptr, ptr %6, align 8, !tbaa !4
  %337 = getelementptr inbounds nuw %struct.php_http_parser, ptr %336, i32 0, i32 7
  store i16 %335, ptr %337, align 2, !tbaa !30
  store i32 12, ptr %15, align 4, !tbaa !19
  br label %3350

338:                                              ; preds = %157
  %339 = load i8, ptr %10, align 1, !tbaa !25
  %340 = sext i8 %339 to i32
  %341 = icmp eq i32 %340, 32
  br i1 %341, label %342, label %343

342:                                              ; preds = %338
  store i32 13, ptr %15, align 4, !tbaa !19
  br label %3350

343:                                              ; preds = %338
  %344 = load i8, ptr %10, align 1, !tbaa !25
  %345 = sext i8 %344 to i32
  %346 = icmp slt i32 %345, 48
  br i1 %346, label %351, label %347

347:                                              ; preds = %343
  %348 = load i8, ptr %10, align 1, !tbaa !25
  %349 = sext i8 %348 to i32
  %350 = icmp sgt i32 %349, 57
  br i1 %350, label %351, label %352

351:                                              ; preds = %347, %343
  br label %3563

352:                                              ; preds = %347
  %353 = load ptr, ptr %6, align 8, !tbaa !4
  %354 = getelementptr inbounds nuw %struct.php_http_parser, ptr %353, i32 0, i32 7
  %355 = load i16, ptr %354, align 2, !tbaa !30
  %356 = zext i16 %355 to i32
  %357 = mul nsw i32 %356, 10
  %358 = trunc i32 %357 to i16
  store i16 %358, ptr %354, align 2, !tbaa !30
  %359 = load i8, ptr %10, align 1, !tbaa !25
  %360 = sext i8 %359 to i32
  %361 = sub nsw i32 %360, 48
  %362 = load ptr, ptr %6, align 8, !tbaa !4
  %363 = getelementptr inbounds nuw %struct.php_http_parser, ptr %362, i32 0, i32 7
  %364 = load i16, ptr %363, align 2, !tbaa !30
  %365 = zext i16 %364 to i32
  %366 = add nsw i32 %365, %361
  %367 = trunc i32 %366 to i16
  store i16 %367, ptr %363, align 2, !tbaa !30
  %368 = load ptr, ptr %6, align 8, !tbaa !4
  %369 = getelementptr inbounds nuw %struct.php_http_parser, ptr %368, i32 0, i32 7
  %370 = load i16, ptr %369, align 2, !tbaa !30
  %371 = zext i16 %370 to i32
  %372 = icmp sgt i32 %371, 999
  br i1 %372, label %373, label %374

373:                                              ; preds = %352
  br label %3563

374:                                              ; preds = %352
  br label %3350

375:                                              ; preds = %157
  %376 = load i8, ptr %10, align 1, !tbaa !25
  %377 = sext i8 %376 to i32
  %378 = icmp slt i32 %377, 48
  br i1 %378, label %383, label %379

379:                                              ; preds = %375
  %380 = load i8, ptr %10, align 1, !tbaa !25
  %381 = sext i8 %380 to i32
  %382 = icmp sgt i32 %381, 57
  br i1 %382, label %383, label %389

383:                                              ; preds = %379, %375
  %384 = load i8, ptr %10, align 1, !tbaa !25
  %385 = sext i8 %384 to i32
  %386 = icmp eq i32 %385, 32
  br i1 %386, label %387, label %388

387:                                              ; preds = %383
  br label %3350

388:                                              ; preds = %383
  br label %3563

389:                                              ; preds = %379
  %390 = load i8, ptr %10, align 1, !tbaa !25
  %391 = sext i8 %390 to i32
  %392 = sub nsw i32 %391, 48
  %393 = trunc i32 %392 to i16
  %394 = load ptr, ptr %6, align 8, !tbaa !4
  %395 = getelementptr inbounds nuw %struct.php_http_parser, ptr %394, i32 0, i32 8
  store i16 %393, ptr %395, align 4, !tbaa !31
  store i32 14, ptr %15, align 4, !tbaa !19
  br label %3350

396:                                              ; preds = %157
  %397 = load i8, ptr %10, align 1, !tbaa !25
  %398 = sext i8 %397 to i32
  %399 = icmp slt i32 %398, 48
  br i1 %399, label %404, label %400

400:                                              ; preds = %396
  %401 = load i8, ptr %10, align 1, !tbaa !25
  %402 = sext i8 %401 to i32
  %403 = icmp sgt i32 %402, 57
  br i1 %403, label %404, label %412

404:                                              ; preds = %400, %396
  %405 = load i8, ptr %10, align 1, !tbaa !25
  %406 = sext i8 %405 to i32
  switch i32 %406, label %410 [
    i32 32, label %407
    i32 13, label %408
    i32 10, label %409
  ]

407:                                              ; preds = %404
  store i32 15, ptr %15, align 4, !tbaa !19
  br label %411

408:                                              ; preds = %404
  store i32 16, ptr %15, align 4, !tbaa !19
  br label %411

409:                                              ; preds = %404
  store i32 40, ptr %15, align 4, !tbaa !19
  br label %411

410:                                              ; preds = %404
  br label %3563

411:                                              ; preds = %409, %408, %407
  br label %3350

412:                                              ; preds = %400
  %413 = load ptr, ptr %6, align 8, !tbaa !4
  %414 = getelementptr inbounds nuw %struct.php_http_parser, ptr %413, i32 0, i32 8
  %415 = load i16, ptr %414, align 4, !tbaa !31
  %416 = zext i16 %415 to i32
  %417 = mul nsw i32 %416, 10
  %418 = trunc i32 %417 to i16
  store i16 %418, ptr %414, align 4, !tbaa !31
  %419 = load i8, ptr %10, align 1, !tbaa !25
  %420 = sext i8 %419 to i32
  %421 = sub nsw i32 %420, 48
  %422 = load ptr, ptr %6, align 8, !tbaa !4
  %423 = getelementptr inbounds nuw %struct.php_http_parser, ptr %422, i32 0, i32 8
  %424 = load i16, ptr %423, align 4, !tbaa !31
  %425 = zext i16 %424 to i32
  %426 = add nsw i32 %425, %421
  %427 = trunc i32 %426 to i16
  store i16 %427, ptr %423, align 4, !tbaa !31
  %428 = load ptr, ptr %6, align 8, !tbaa !4
  %429 = getelementptr inbounds nuw %struct.php_http_parser, ptr %428, i32 0, i32 8
  %430 = load i16, ptr %429, align 4, !tbaa !31
  %431 = zext i16 %430 to i32
  %432 = icmp sgt i32 %431, 999
  br i1 %432, label %433, label %434

433:                                              ; preds = %412
  br label %3563

434:                                              ; preds = %412
  br label %3350

435:                                              ; preds = %157
  %436 = load i8, ptr %10, align 1, !tbaa !25
  %437 = sext i8 %436 to i32
  %438 = icmp eq i32 %437, 13
  br i1 %438, label %439, label %440

439:                                              ; preds = %435
  store i32 16, ptr %15, align 4, !tbaa !19
  br label %3350

440:                                              ; preds = %435
  %441 = load i8, ptr %10, align 1, !tbaa !25
  %442 = sext i8 %441 to i32
  %443 = icmp eq i32 %442, 10
  br i1 %443, label %444, label %445

444:                                              ; preds = %440
  store i32 40, ptr %15, align 4, !tbaa !19
  br label %3350

445:                                              ; preds = %440
  br label %3350

446:                                              ; preds = %157
  store i32 40, ptr %15, align 4, !tbaa !19
  br label %3350

447:                                              ; preds = %157
  %448 = load i8, ptr %10, align 1, !tbaa !25
  %449 = sext i8 %448 to i32
  %450 = icmp eq i32 %449, 13
  br i1 %450, label %455, label %451

451:                                              ; preds = %447
  %452 = load i8, ptr %10, align 1, !tbaa !25
  %453 = sext i8 %452 to i32
  %454 = icmp eq i32 %453, 10
  br i1 %454, label %455, label %456

455:                                              ; preds = %451, %447
  br label %3350

456:                                              ; preds = %451
  %457 = load ptr, ptr %6, align 8, !tbaa !4
  %458 = load i8, ptr %457, align 8
  %459 = and i8 %458, 3
  %460 = or i8 %459, 0
  store i8 %460, ptr %457, align 8
  %461 = load ptr, ptr %6, align 8, !tbaa !4
  %462 = getelementptr inbounds nuw %struct.php_http_parser, ptr %461, i32 0, i32 5
  store i64 -1, ptr %462, align 8, !tbaa !26
  br label %463

463:                                              ; preds = %456
  %464 = load ptr, ptr %7, align 8, !tbaa !9
  %465 = getelementptr inbounds nuw %struct.php_http_parser_settings, ptr %464, i32 0, i32 0
  %466 = load ptr, ptr %465, align 8, !tbaa !27
  %467 = icmp ne ptr %466, null
  br i1 %467, label %468, label %482

468:                                              ; preds = %463
  %469 = load ptr, ptr %7, align 8, !tbaa !9
  %470 = getelementptr inbounds nuw %struct.php_http_parser_settings, ptr %469, i32 0, i32 0
  %471 = load ptr, ptr %470, align 8, !tbaa !27
  %472 = load ptr, ptr %6, align 8, !tbaa !4
  %473 = call i32 %471(ptr noundef %472)
  %474 = icmp ne i32 0, %473
  br i1 %474, label %475, label %481

475:                                              ; preds = %468
  %476 = load ptr, ptr %12, align 8, !tbaa !11
  %477 = load ptr, ptr %8, align 8, !tbaa !11
  %478 = ptrtoint ptr %476 to i64
  %479 = ptrtoint ptr %477 to i64
  %480 = sub i64 %478, %479
  store i64 %480, ptr %5, align 8
  store i32 1, ptr %25, align 4
  br label %3571

481:                                              ; preds = %468
  br label %482

482:                                              ; preds = %481, %463
  br label %483

483:                                              ; preds = %482
  br label %484

484:                                              ; preds = %483
  %485 = load i8, ptr %10, align 1, !tbaa !25
  %486 = sext i8 %485 to i32
  %487 = icmp slt i32 %486, 65
  br i1 %487, label %492, label %488

488:                                              ; preds = %484
  %489 = load i8, ptr %10, align 1, !tbaa !25
  %490 = sext i8 %489 to i32
  %491 = icmp slt i32 90, %490
  br i1 %491, label %492, label %493

492:                                              ; preds = %488, %484
  br label %3563

493:                                              ; preds = %488
  br label %494

494:                                              ; preds = %493, %202
  %495 = load ptr, ptr %6, align 8, !tbaa !4
  %496 = getelementptr inbounds nuw %struct.php_http_parser, ptr %495, i32 0, i32 9
  store i8 0, ptr %496, align 2, !tbaa !28
  store i32 1, ptr %17, align 4, !tbaa !19
  %497 = load i8, ptr %10, align 1, !tbaa !25
  %498 = sext i8 %497 to i32
  switch i32 %498, label %538 [
    i32 67, label %499
    i32 68, label %502
    i32 71, label %505
    i32 72, label %508
    i32 76, label %511
    i32 77, label %514
    i32 78, label %517
    i32 79, label %520
    i32 80, label %523
    i32 82, label %526
    i32 83, label %529
    i32 84, label %532
    i32 85, label %535
  ]

499:                                              ; preds = %494
  %500 = load ptr, ptr %6, align 8, !tbaa !4
  %501 = getelementptr inbounds nuw %struct.php_http_parser, ptr %500, i32 0, i32 9
  store i8 6, ptr %501, align 2, !tbaa !28
  br label %541

502:                                              ; preds = %494
  %503 = load ptr, ptr %6, align 8, !tbaa !4
  %504 = getelementptr inbounds nuw %struct.php_http_parser, ptr %503, i32 0, i32 9
  store i8 0, ptr %504, align 2, !tbaa !28
  br label %541

505:                                              ; preds = %494
  %506 = load ptr, ptr %6, align 8, !tbaa !4
  %507 = getelementptr inbounds nuw %struct.php_http_parser, ptr %506, i32 0, i32 9
  store i8 1, ptr %507, align 2, !tbaa !28
  br label %541

508:                                              ; preds = %494
  %509 = load ptr, ptr %6, align 8, !tbaa !4
  %510 = getelementptr inbounds nuw %struct.php_http_parser, ptr %509, i32 0, i32 9
  store i8 2, ptr %510, align 2, !tbaa !28
  br label %541

511:                                              ; preds = %494
  %512 = load ptr, ptr %6, align 8, !tbaa !4
  %513 = getelementptr inbounds nuw %struct.php_http_parser, ptr %512, i32 0, i32 9
  store i8 10, ptr %513, align 2, !tbaa !28
  br label %541

514:                                              ; preds = %494
  %515 = load ptr, ptr %6, align 8, !tbaa !4
  %516 = getelementptr inbounds nuw %struct.php_http_parser, ptr %515, i32 0, i32 9
  store i8 11, ptr %516, align 2, !tbaa !28
  br label %541

517:                                              ; preds = %494
  %518 = load ptr, ptr %6, align 8, !tbaa !4
  %519 = getelementptr inbounds nuw %struct.php_http_parser, ptr %518, i32 0, i32 9
  store i8 23, ptr %519, align 2, !tbaa !28
  br label %541

520:                                              ; preds = %494
  %521 = load ptr, ptr %6, align 8, !tbaa !4
  %522 = getelementptr inbounds nuw %struct.php_http_parser, ptr %521, i32 0, i32 9
  store i8 7, ptr %522, align 2, !tbaa !28
  br label %541

523:                                              ; preds = %494
  %524 = load ptr, ptr %6, align 8, !tbaa !4
  %525 = getelementptr inbounds nuw %struct.php_http_parser, ptr %524, i32 0, i32 9
  store i8 3, ptr %525, align 2, !tbaa !28
  br label %541

526:                                              ; preds = %494
  %527 = load ptr, ptr %6, align 8, !tbaa !4
  %528 = getelementptr inbounds nuw %struct.php_http_parser, ptr %527, i32 0, i32 9
  store i8 18, ptr %528, align 2, !tbaa !28
  br label %541

529:                                              ; preds = %494
  %530 = load ptr, ptr %6, align 8, !tbaa !4
  %531 = getelementptr inbounds nuw %struct.php_http_parser, ptr %530, i32 0, i32 9
  store i8 24, ptr %531, align 2, !tbaa !28
  br label %541

532:                                              ; preds = %494
  %533 = load ptr, ptr %6, align 8, !tbaa !4
  %534 = getelementptr inbounds nuw %struct.php_http_parser, ptr %533, i32 0, i32 9
  store i8 8, ptr %534, align 2, !tbaa !28
  br label %541

535:                                              ; preds = %494
  %536 = load ptr, ptr %6, align 8, !tbaa !4
  %537 = getelementptr inbounds nuw %struct.php_http_parser, ptr %536, i32 0, i32 9
  store i8 17, ptr %537, align 2, !tbaa !28
  br label %541

538:                                              ; preds = %494
  %539 = load ptr, ptr %6, align 8, !tbaa !4
  %540 = getelementptr inbounds nuw %struct.php_http_parser, ptr %539, i32 0, i32 9
  store i8 26, ptr %540, align 2, !tbaa !28
  br label %541

541:                                              ; preds = %538, %535, %532, %529, %526, %523, %520, %517, %514, %511, %508, %505, %502, %499
  store i32 18, ptr %15, align 4, !tbaa !19
  br label %3350

542:                                              ; preds = %157
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #2
  %543 = load i8, ptr %10, align 1, !tbaa !25
  %544 = sext i8 %543 to i32
  %545 = icmp eq i32 %544, 0
  br i1 %545, label %546, label %547

546:                                              ; preds = %542
  store i32 7, ptr %25, align 4
  br label %798

547:                                              ; preds = %542
  %548 = load ptr, ptr %6, align 8, !tbaa !4
  %549 = getelementptr inbounds nuw %struct.php_http_parser, ptr %548, i32 0, i32 9
  %550 = load i8, ptr %549, align 2, !tbaa !28
  %551 = zext i8 %550 to i64
  %552 = getelementptr inbounds nuw [27 x ptr], ptr @method_strings, i64 0, i64 %551
  %553 = load ptr, ptr %552, align 8, !tbaa !11
  store ptr %553, ptr %26, align 8, !tbaa !11
  %554 = load i8, ptr %10, align 1, !tbaa !25
  %555 = sext i8 %554 to i32
  %556 = icmp eq i32 %555, 32
  br i1 %556, label %557, label %575

557:                                              ; preds = %547
  %558 = load ptr, ptr %6, align 8, !tbaa !4
  %559 = getelementptr inbounds nuw %struct.php_http_parser, ptr %558, i32 0, i32 9
  %560 = load i8, ptr %559, align 2, !tbaa !28
  %561 = zext i8 %560 to i32
  %562 = icmp ne i32 %561, 26
  br i1 %562, label %563, label %574

563:                                              ; preds = %557
  %564 = load ptr, ptr %26, align 8, !tbaa !11
  %565 = load i32, ptr %17, align 4, !tbaa !19
  %566 = zext i32 %565 to i64
  %567 = getelementptr inbounds nuw i8, ptr %564, i64 %566
  %568 = load i8, ptr %567, align 1, !tbaa !25
  %569 = sext i8 %568 to i32
  %570 = icmp ne i32 %569, 0
  br i1 %570, label %571, label %574

571:                                              ; preds = %563
  %572 = load ptr, ptr %6, align 8, !tbaa !4
  %573 = getelementptr inbounds nuw %struct.php_http_parser, ptr %572, i32 0, i32 9
  store i8 26, ptr %573, align 2, !tbaa !28
  br label %574

574:                                              ; preds = %571, %563, %557
  store i32 19, ptr %15, align 4, !tbaa !19
  br label %795

575:                                              ; preds = %547
  %576 = load ptr, ptr %6, align 8, !tbaa !4
  %577 = getelementptr inbounds nuw %struct.php_http_parser, ptr %576, i32 0, i32 9
  %578 = load i8, ptr %577, align 2, !tbaa !28
  %579 = zext i8 %578 to i32
  %580 = icmp eq i32 %579, 26
  br i1 %580, label %591, label %581

581:                                              ; preds = %575
  %582 = load i8, ptr %10, align 1, !tbaa !25
  %583 = sext i8 %582 to i32
  %584 = load ptr, ptr %26, align 8, !tbaa !11
  %585 = load i32, ptr %17, align 4, !tbaa !19
  %586 = zext i32 %585 to i64
  %587 = getelementptr inbounds nuw i8, ptr %584, i64 %586
  %588 = load i8, ptr %587, align 1, !tbaa !25
  %589 = sext i8 %588 to i32
  %590 = icmp eq i32 %583, %589
  br i1 %590, label %591, label %592

591:                                              ; preds = %581, %575
  br label %794

592:                                              ; preds = %581
  %593 = load ptr, ptr %6, align 8, !tbaa !4
  %594 = getelementptr inbounds nuw %struct.php_http_parser, ptr %593, i32 0, i32 9
  %595 = load i8, ptr %594, align 2, !tbaa !28
  %596 = zext i8 %595 to i32
  %597 = icmp eq i32 %596, 6
  br i1 %597, label %598, label %623

598:                                              ; preds = %592
  %599 = load i32, ptr %17, align 4, !tbaa !19
  %600 = icmp eq i32 %599, 1
  br i1 %600, label %601, label %608

601:                                              ; preds = %598
  %602 = load i8, ptr %10, align 1, !tbaa !25
  %603 = sext i8 %602 to i32
  %604 = icmp eq i32 %603, 72
  br i1 %604, label %605, label %608

605:                                              ; preds = %601
  %606 = load ptr, ptr %6, align 8, !tbaa !4
  %607 = getelementptr inbounds nuw %struct.php_http_parser, ptr %606, i32 0, i32 9
  store i8 20, ptr %607, align 2, !tbaa !28
  br label %622

608:                                              ; preds = %601, %598
  %609 = load i32, ptr %17, align 4, !tbaa !19
  %610 = icmp eq i32 %609, 2
  br i1 %610, label %611, label %618

611:                                              ; preds = %608
  %612 = load i8, ptr %10, align 1, !tbaa !25
  %613 = sext i8 %612 to i32
  %614 = icmp eq i32 %613, 80
  br i1 %614, label %615, label %618

615:                                              ; preds = %611
  %616 = load ptr, ptr %6, align 8, !tbaa !4
  %617 = getelementptr inbounds nuw %struct.php_http_parser, ptr %616, i32 0, i32 9
  store i8 9, ptr %617, align 2, !tbaa !28
  br label %621

618:                                              ; preds = %611, %608
  %619 = load ptr, ptr %6, align 8, !tbaa !4
  %620 = getelementptr inbounds nuw %struct.php_http_parser, ptr %619, i32 0, i32 9
  store i8 26, ptr %620, align 2, !tbaa !28
  br label %621

621:                                              ; preds = %618, %615
  br label %622

622:                                              ; preds = %621, %605
  br label %793

623:                                              ; preds = %592
  %624 = load ptr, ptr %6, align 8, !tbaa !4
  %625 = getelementptr inbounds nuw %struct.php_http_parser, ptr %624, i32 0, i32 9
  %626 = load i8, ptr %625, align 2, !tbaa !28
  %627 = zext i8 %626 to i32
  %628 = icmp eq i32 %627, 11
  br i1 %628, label %629, label %687

629:                                              ; preds = %623
  %630 = load i32, ptr %17, align 4, !tbaa !19
  %631 = icmp eq i32 %630, 1
  br i1 %631, label %632, label %639

632:                                              ; preds = %629
  %633 = load i8, ptr %10, align 1, !tbaa !25
  %634 = sext i8 %633 to i32
  %635 = icmp eq i32 %634, 79
  br i1 %635, label %636, label %639

636:                                              ; preds = %632
  %637 = load ptr, ptr %6, align 8, !tbaa !4
  %638 = getelementptr inbounds nuw %struct.php_http_parser, ptr %637, i32 0, i32 9
  store i8 12, ptr %638, align 2, !tbaa !28
  br label %686

639:                                              ; preds = %632, %629
  %640 = load i32, ptr %17, align 4, !tbaa !19
  %641 = icmp eq i32 %640, 3
  br i1 %641, label %642, label %649

642:                                              ; preds = %639
  %643 = load i8, ptr %10, align 1, !tbaa !25
  %644 = sext i8 %643 to i32
  %645 = icmp eq i32 %644, 65
  br i1 %645, label %646, label %649

646:                                              ; preds = %642
  %647 = load ptr, ptr %6, align 8, !tbaa !4
  %648 = getelementptr inbounds nuw %struct.php_http_parser, ptr %647, i32 0, i32 9
  store i8 13, ptr %648, align 2, !tbaa !28
  br label %685

649:                                              ; preds = %642, %639
  %650 = load i32, ptr %17, align 4, !tbaa !19
  %651 = icmp eq i32 %650, 1
  br i1 %651, label %652, label %659

652:                                              ; preds = %649
  %653 = load i8, ptr %10, align 1, !tbaa !25
  %654 = sext i8 %653 to i32
  %655 = icmp eq i32 %654, 69
  br i1 %655, label %656, label %659

656:                                              ; preds = %652
  %657 = load ptr, ptr %6, align 8, !tbaa !4
  %658 = getelementptr inbounds nuw %struct.php_http_parser, ptr %657, i32 0, i32 9
  store i8 21, ptr %658, align 2, !tbaa !28
  br label %684

659:                                              ; preds = %652, %649
  %660 = load i32, ptr %17, align 4, !tbaa !19
  %661 = icmp eq i32 %660, 1
  br i1 %661, label %662, label %669

662:                                              ; preds = %659
  %663 = load i8, ptr %10, align 1, !tbaa !25
  %664 = sext i8 %663 to i32
  %665 = icmp eq i32 %664, 45
  br i1 %665, label %666, label %669

666:                                              ; preds = %662
  %667 = load ptr, ptr %6, align 8, !tbaa !4
  %668 = getelementptr inbounds nuw %struct.php_http_parser, ptr %667, i32 0, i32 9
  store i8 22, ptr %668, align 2, !tbaa !28
  br label %683

669:                                              ; preds = %662, %659
  %670 = load i32, ptr %17, align 4, !tbaa !19
  %671 = icmp eq i32 %670, 2
  br i1 %671, label %672, label %679

672:                                              ; preds = %669
  %673 = load i8, ptr %10, align 1, !tbaa !25
  %674 = sext i8 %673 to i32
  %675 = icmp eq i32 %674, 65
  br i1 %675, label %676, label %679

676:                                              ; preds = %672
  %677 = load ptr, ptr %6, align 8, !tbaa !4
  %678 = getelementptr inbounds nuw %struct.php_http_parser, ptr %677, i32 0, i32 9
  store i8 19, ptr %678, align 2, !tbaa !28
  br label %682

679:                                              ; preds = %672, %669
  %680 = load ptr, ptr %6, align 8, !tbaa !4
  %681 = getelementptr inbounds nuw %struct.php_http_parser, ptr %680, i32 0, i32 9
  store i8 26, ptr %681, align 2, !tbaa !28
  br label %682

682:                                              ; preds = %679, %676
  br label %683

683:                                              ; preds = %682, %666
  br label %684

684:                                              ; preds = %683, %656
  br label %685

685:                                              ; preds = %684, %646
  br label %686

686:                                              ; preds = %685, %636
  br label %792

687:                                              ; preds = %623
  %688 = load i32, ptr %17, align 4, !tbaa !19
  %689 = icmp eq i32 %688, 1
  br i1 %689, label %690, label %703

690:                                              ; preds = %687
  %691 = load ptr, ptr %6, align 8, !tbaa !4
  %692 = getelementptr inbounds nuw %struct.php_http_parser, ptr %691, i32 0, i32 9
  %693 = load i8, ptr %692, align 2, !tbaa !28
  %694 = zext i8 %693 to i32
  %695 = icmp eq i32 %694, 3
  br i1 %695, label %696, label %703

696:                                              ; preds = %690
  %697 = load i8, ptr %10, align 1, !tbaa !25
  %698 = sext i8 %697 to i32
  %699 = icmp eq i32 %698, 82
  br i1 %699, label %700, label %703

700:                                              ; preds = %696
  %701 = load ptr, ptr %6, align 8, !tbaa !4
  %702 = getelementptr inbounds nuw %struct.php_http_parser, ptr %701, i32 0, i32 9
  store i8 14, ptr %702, align 2, !tbaa !28
  br label %791

703:                                              ; preds = %696, %690, %687
  %704 = load i32, ptr %17, align 4, !tbaa !19
  %705 = icmp eq i32 %704, 1
  br i1 %705, label %706, label %719

706:                                              ; preds = %703
  %707 = load ptr, ptr %6, align 8, !tbaa !4
  %708 = getelementptr inbounds nuw %struct.php_http_parser, ptr %707, i32 0, i32 9
  %709 = load i8, ptr %708, align 2, !tbaa !28
  %710 = zext i8 %709 to i32
  %711 = icmp eq i32 %710, 3
  br i1 %711, label %712, label %719

712:                                              ; preds = %706
  %713 = load i8, ptr %10, align 1, !tbaa !25
  %714 = sext i8 %713 to i32
  %715 = icmp eq i32 %714, 85
  br i1 %715, label %716, label %719

716:                                              ; preds = %712
  %717 = load ptr, ptr %6, align 8, !tbaa !4
  %718 = getelementptr inbounds nuw %struct.php_http_parser, ptr %717, i32 0, i32 9
  store i8 4, ptr %718, align 2, !tbaa !28
  br label %790

719:                                              ; preds = %712, %706, %703
  %720 = load i32, ptr %17, align 4, !tbaa !19
  %721 = icmp eq i32 %720, 1
  br i1 %721, label %722, label %735

722:                                              ; preds = %719
  %723 = load ptr, ptr %6, align 8, !tbaa !4
  %724 = getelementptr inbounds nuw %struct.php_http_parser, ptr %723, i32 0, i32 9
  %725 = load i8, ptr %724, align 2, !tbaa !28
  %726 = zext i8 %725 to i32
  %727 = icmp eq i32 %726, 3
  br i1 %727, label %728, label %735

728:                                              ; preds = %722
  %729 = load i8, ptr %10, align 1, !tbaa !25
  %730 = sext i8 %729 to i32
  %731 = icmp eq i32 %730, 65
  br i1 %731, label %732, label %735

732:                                              ; preds = %728
  %733 = load ptr, ptr %6, align 8, !tbaa !4
  %734 = getelementptr inbounds nuw %struct.php_http_parser, ptr %733, i32 0, i32 9
  store i8 5, ptr %734, align 2, !tbaa !28
  br label %789

735:                                              ; preds = %728, %722, %719
  %736 = load i32, ptr %17, align 4, !tbaa !19
  %737 = icmp eq i32 %736, 1
  br i1 %737, label %738, label %751

738:                                              ; preds = %735
  %739 = load ptr, ptr %6, align 8, !tbaa !4
  %740 = getelementptr inbounds nuw %struct.php_http_parser, ptr %739, i32 0, i32 9
  %741 = load i8, ptr %740, align 2, !tbaa !28
  %742 = zext i8 %741 to i32
  %743 = icmp eq i32 %742, 24
  br i1 %743, label %744, label %751

744:                                              ; preds = %738
  %745 = load i8, ptr %10, align 1, !tbaa !25
  %746 = sext i8 %745 to i32
  %747 = icmp eq i32 %746, 69
  br i1 %747, label %748, label %751

748:                                              ; preds = %744
  %749 = load ptr, ptr %6, align 8, !tbaa !4
  %750 = getelementptr inbounds nuw %struct.php_http_parser, ptr %749, i32 0, i32 9
  store i8 16, ptr %750, align 2, !tbaa !28
  br label %788

751:                                              ; preds = %744, %738, %735
  %752 = load i32, ptr %17, align 4, !tbaa !19
  %753 = icmp eq i32 %752, 2
  br i1 %753, label %754, label %767

754:                                              ; preds = %751
  %755 = load ptr, ptr %6, align 8, !tbaa !4
  %756 = getelementptr inbounds nuw %struct.php_http_parser, ptr %755, i32 0, i32 9
  %757 = load i8, ptr %756, align 2, !tbaa !28
  %758 = zext i8 %757 to i32
  %759 = icmp eq i32 %758, 17
  br i1 %759, label %760, label %767

760:                                              ; preds = %754
  %761 = load i8, ptr %10, align 1, !tbaa !25
  %762 = sext i8 %761 to i32
  %763 = icmp eq i32 %762, 83
  br i1 %763, label %764, label %767

764:                                              ; preds = %760
  %765 = load ptr, ptr %6, align 8, !tbaa !4
  %766 = getelementptr inbounds nuw %struct.php_http_parser, ptr %765, i32 0, i32 9
  store i8 25, ptr %766, align 2, !tbaa !28
  br label %787

767:                                              ; preds = %760, %754, %751
  %768 = load i32, ptr %17, align 4, !tbaa !19
  %769 = icmp eq i32 %768, 4
  br i1 %769, label %770, label %783

770:                                              ; preds = %767
  %771 = load ptr, ptr %6, align 8, !tbaa !4
  %772 = getelementptr inbounds nuw %struct.php_http_parser, ptr %771, i32 0, i32 9
  %773 = load i8, ptr %772, align 2, !tbaa !28
  %774 = zext i8 %773 to i32
  %775 = icmp eq i32 %774, 14
  br i1 %775, label %776, label %783

776:                                              ; preds = %770
  %777 = load i8, ptr %10, align 1, !tbaa !25
  %778 = sext i8 %777 to i32
  %779 = icmp eq i32 %778, 80
  br i1 %779, label %780, label %783

780:                                              ; preds = %776
  %781 = load ptr, ptr %6, align 8, !tbaa !4
  %782 = getelementptr inbounds nuw %struct.php_http_parser, ptr %781, i32 0, i32 9
  store i8 15, ptr %782, align 2, !tbaa !28
  br label %786

783:                                              ; preds = %776, %770, %767
  %784 = load ptr, ptr %6, align 8, !tbaa !4
  %785 = getelementptr inbounds nuw %struct.php_http_parser, ptr %784, i32 0, i32 9
  store i8 26, ptr %785, align 2, !tbaa !28
  br label %786

786:                                              ; preds = %783, %780
  br label %787

787:                                              ; preds = %786, %764
  br label %788

788:                                              ; preds = %787, %748
  br label %789

789:                                              ; preds = %788, %732
  br label %790

790:                                              ; preds = %789, %716
  br label %791

791:                                              ; preds = %790, %700
  br label %792

792:                                              ; preds = %791, %686
  br label %793

793:                                              ; preds = %792, %622
  br label %794

794:                                              ; preds = %793, %591
  br label %795

795:                                              ; preds = %794, %574
  %796 = load i32, ptr %17, align 4, !tbaa !19
  %797 = add i32 %796, 1
  store i32 %797, ptr %17, align 4, !tbaa !19
  store i32 8, ptr %25, align 4
  br label %798

798:                                              ; preds = %546, %795
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #2
  %799 = load i32, ptr %25, align 4
  switch i32 %799, label %3571 [
    i32 8, label %3350
    i32 7, label %3563
  ]

800:                                              ; preds = %157
  %801 = load i8, ptr %10, align 1, !tbaa !25
  %802 = sext i8 %801 to i32
  %803 = icmp eq i32 %802, 32
  br i1 %803, label %804, label %805

804:                                              ; preds = %800
  br label %3350

805:                                              ; preds = %800
  %806 = load i8, ptr %10, align 1, !tbaa !25
  %807 = sext i8 %806 to i32
  %808 = icmp eq i32 %807, 47
  br i1 %808, label %813, label %809

809:                                              ; preds = %805
  %810 = load i8, ptr %10, align 1, !tbaa !25
  %811 = sext i8 %810 to i32
  %812 = icmp eq i32 %811, 42
  br i1 %812, label %813, label %822

813:                                              ; preds = %809, %805
  br label %814

814:                                              ; preds = %813
  %815 = load ptr, ptr %12, align 8, !tbaa !11
  store ptr %815, ptr %24, align 8, !tbaa !11
  br label %816

816:                                              ; preds = %814
  br label %817

817:                                              ; preds = %816
  br label %818

818:                                              ; preds = %817
  %819 = load ptr, ptr %12, align 8, !tbaa !11
  store ptr %819, ptr %23, align 8, !tbaa !11
  br label %820

820:                                              ; preds = %818
  br label %821

821:                                              ; preds = %820
  store i32 25, ptr %15, align 4, !tbaa !19
  br label %3350

822:                                              ; preds = %809
  %823 = load i8, ptr %10, align 1, !tbaa !25
  %824 = sext i8 %823 to i32
  %825 = or i32 %824, 32
  %826 = trunc i32 %825 to i8
  store i8 %826, ptr %11, align 1, !tbaa !25
  %827 = load i8, ptr %11, align 1, !tbaa !25
  %828 = sext i8 %827 to i32
  %829 = icmp sge i32 %828, 97
  br i1 %829, label %830, label %839

830:                                              ; preds = %822
  %831 = load i8, ptr %11, align 1, !tbaa !25
  %832 = sext i8 %831 to i32
  %833 = icmp sle i32 %832, 122
  br i1 %833, label %834, label %839

834:                                              ; preds = %830
  br label %835

835:                                              ; preds = %834
  %836 = load ptr, ptr %12, align 8, !tbaa !11
  store ptr %836, ptr %24, align 8, !tbaa !11
  br label %837

837:                                              ; preds = %835
  br label %838

838:                                              ; preds = %837
  store i32 20, ptr %15, align 4, !tbaa !19
  br label %3350

839:                                              ; preds = %830, %822
  br label %3563

840:                                              ; preds = %157
  %841 = load i8, ptr %10, align 1, !tbaa !25
  %842 = sext i8 %841 to i32
  %843 = or i32 %842, 32
  %844 = trunc i32 %843 to i8
  store i8 %844, ptr %11, align 1, !tbaa !25
  %845 = load i8, ptr %11, align 1, !tbaa !25
  %846 = sext i8 %845 to i32
  %847 = icmp sge i32 %846, 97
  br i1 %847, label %848, label %853

848:                                              ; preds = %840
  %849 = load i8, ptr %11, align 1, !tbaa !25
  %850 = sext i8 %849 to i32
  %851 = icmp sle i32 %850, 122
  br i1 %851, label %852, label %853

852:                                              ; preds = %848
  br label %3350

853:                                              ; preds = %848, %840
  %854 = load i8, ptr %10, align 1, !tbaa !25
  %855 = sext i8 %854 to i32
  %856 = icmp eq i32 %855, 58
  br i1 %856, label %857, label %858

857:                                              ; preds = %853
  store i32 21, ptr %15, align 4, !tbaa !19
  br label %3350

858:                                              ; preds = %853
  %859 = load i8, ptr %10, align 1, !tbaa !25
  %860 = sext i8 %859 to i32
  %861 = icmp eq i32 %860, 46
  br i1 %861, label %862, label %863

862:                                              ; preds = %858
  store i32 23, ptr %15, align 4, !tbaa !19
  br label %3350

863:                                              ; preds = %858
  %864 = load i8, ptr %10, align 1, !tbaa !25
  %865 = sext i8 %864 to i32
  %866 = icmp sle i32 48, %865
  br i1 %866, label %867, label %872

867:                                              ; preds = %863
  %868 = load i8, ptr %10, align 1, !tbaa !25
  %869 = sext i8 %868 to i32
  %870 = icmp sle i32 %869, 57
  br i1 %870, label %871, label %872

871:                                              ; preds = %867
  store i32 23, ptr %15, align 4, !tbaa !19
  br label %3350

872:                                              ; preds = %867, %863
  br label %873

873:                                              ; preds = %872
  br label %874

874:                                              ; preds = %873
  br label %3563

875:                                              ; preds = %157
  store i32 22, ptr %15, align 4, !tbaa !19
  br label %3350

876:                                              ; preds = %157
  store i32 23, ptr %15, align 4, !tbaa !19
  br label %3350

877:                                              ; preds = %157
  %878 = load i8, ptr %10, align 1, !tbaa !25
  %879 = sext i8 %878 to i32
  %880 = or i32 %879, 32
  %881 = trunc i32 %880 to i8
  store i8 %881, ptr %11, align 1, !tbaa !25
  %882 = load i8, ptr %11, align 1, !tbaa !25
  %883 = sext i8 %882 to i32
  %884 = icmp sge i32 %883, 97
  br i1 %884, label %885, label %890

885:                                              ; preds = %877
  %886 = load i8, ptr %11, align 1, !tbaa !25
  %887 = sext i8 %886 to i32
  %888 = icmp sle i32 %887, 122
  br i1 %888, label %889, label %890

889:                                              ; preds = %885
  br label %3350

890:                                              ; preds = %885, %877
  %891 = load i8, ptr %10, align 1, !tbaa !25
  %892 = sext i8 %891 to i32
  %893 = icmp sge i32 %892, 48
  br i1 %893, label %894, label %898

894:                                              ; preds = %890
  %895 = load i8, ptr %10, align 1, !tbaa !25
  %896 = sext i8 %895 to i32
  %897 = icmp sle i32 %896, 57
  br i1 %897, label %906, label %898

898:                                              ; preds = %894, %890
  %899 = load i8, ptr %10, align 1, !tbaa !25
  %900 = sext i8 %899 to i32
  %901 = icmp eq i32 %900, 46
  br i1 %901, label %906, label %902

902:                                              ; preds = %898
  %903 = load i8, ptr %10, align 1, !tbaa !25
  %904 = sext i8 %903 to i32
  %905 = icmp eq i32 %904, 45
  br i1 %905, label %906, label %907

906:                                              ; preds = %902, %898, %894
  br label %3350

907:                                              ; preds = %902
  %908 = load i8, ptr %10, align 1, !tbaa !25
  %909 = sext i8 %908 to i32
  switch i32 %909, label %952 [
    i32 58, label %910
    i32 47, label %911
    i32 32, label %916
  ]

910:                                              ; preds = %907
  store i32 24, ptr %15, align 4, !tbaa !19
  br label %953

911:                                              ; preds = %907
  br label %912

912:                                              ; preds = %911
  %913 = load ptr, ptr %12, align 8, !tbaa !11
  store ptr %913, ptr %23, align 8, !tbaa !11
  br label %914

914:                                              ; preds = %912
  br label %915

915:                                              ; preds = %914
  store i32 25, ptr %15, align 4, !tbaa !19
  br label %953

916:                                              ; preds = %907
  br label %917

917:                                              ; preds = %916
  br label %918

918:                                              ; preds = %917
  %919 = load ptr, ptr %24, align 8, !tbaa !11
  %920 = icmp ne ptr %919, null
  br i1 %920, label %921, label %947

921:                                              ; preds = %918
  %922 = load ptr, ptr %7, align 8, !tbaa !9
  %923 = getelementptr inbounds nuw %struct.php_http_parser_settings, ptr %922, i32 0, i32 3
  %924 = load ptr, ptr %923, align 8, !tbaa !32
  %925 = icmp ne ptr %924, null
  br i1 %925, label %926, label %946

926:                                              ; preds = %921
  %927 = load ptr, ptr %7, align 8, !tbaa !9
  %928 = getelementptr inbounds nuw %struct.php_http_parser_settings, ptr %927, i32 0, i32 3
  %929 = load ptr, ptr %928, align 8, !tbaa !32
  %930 = load ptr, ptr %6, align 8, !tbaa !4
  %931 = load ptr, ptr %24, align 8, !tbaa !11
  %932 = load ptr, ptr %12, align 8, !tbaa !11
  %933 = load ptr, ptr %24, align 8, !tbaa !11
  %934 = ptrtoint ptr %932 to i64
  %935 = ptrtoint ptr %933 to i64
  %936 = sub i64 %934, %935
  %937 = call i32 %929(ptr noundef %930, ptr noundef %931, i64 noundef %936)
  %938 = icmp ne i32 0, %937
  br i1 %938, label %939, label %945

939:                                              ; preds = %926
  %940 = load ptr, ptr %12, align 8, !tbaa !11
  %941 = load ptr, ptr %8, align 8, !tbaa !11
  %942 = ptrtoint ptr %940 to i64
  %943 = ptrtoint ptr %941 to i64
  %944 = sub i64 %942, %943
  store i64 %944, ptr %5, align 8
  store i32 1, ptr %25, align 4
  br label %3571

945:                                              ; preds = %926
  br label %946

946:                                              ; preds = %945, %921
  br label %947

947:                                              ; preds = %946, %918
  br label %948

948:                                              ; preds = %947
  br label %949

949:                                              ; preds = %948
  store ptr null, ptr %24, align 8, !tbaa !11
  br label %950

950:                                              ; preds = %949
  br label %951

951:                                              ; preds = %950
  store i32 30, ptr %15, align 4, !tbaa !19
  br label %953

952:                                              ; preds = %907
  br label %3563

953:                                              ; preds = %951, %915, %910
  br label %3350

954:                                              ; preds = %157
  %955 = load i8, ptr %10, align 1, !tbaa !25
  %956 = sext i8 %955 to i32
  %957 = icmp sge i32 %956, 48
  br i1 %957, label %958, label %963

958:                                              ; preds = %954
  %959 = load i8, ptr %10, align 1, !tbaa !25
  %960 = sext i8 %959 to i32
  %961 = icmp sle i32 %960, 57
  br i1 %961, label %962, label %963

962:                                              ; preds = %958
  br label %3350

963:                                              ; preds = %958, %954
  %964 = load i8, ptr %10, align 1, !tbaa !25
  %965 = sext i8 %964 to i32
  switch i32 %965, label %1007 [
    i32 47, label %966
    i32 32, label %971
  ]

966:                                              ; preds = %963
  br label %967

967:                                              ; preds = %966
  %968 = load ptr, ptr %12, align 8, !tbaa !11
  store ptr %968, ptr %23, align 8, !tbaa !11
  br label %969

969:                                              ; preds = %967
  br label %970

970:                                              ; preds = %969
  store i32 25, ptr %15, align 4, !tbaa !19
  br label %1008

971:                                              ; preds = %963
  br label %972

972:                                              ; preds = %971
  br label %973

973:                                              ; preds = %972
  %974 = load ptr, ptr %24, align 8, !tbaa !11
  %975 = icmp ne ptr %974, null
  br i1 %975, label %976, label %1002

976:                                              ; preds = %973
  %977 = load ptr, ptr %7, align 8, !tbaa !9
  %978 = getelementptr inbounds nuw %struct.php_http_parser_settings, ptr %977, i32 0, i32 3
  %979 = load ptr, ptr %978, align 8, !tbaa !32
  %980 = icmp ne ptr %979, null
  br i1 %980, label %981, label %1001

981:                                              ; preds = %976
  %982 = load ptr, ptr %7, align 8, !tbaa !9
  %983 = getelementptr inbounds nuw %struct.php_http_parser_settings, ptr %982, i32 0, i32 3
  %984 = load ptr, ptr %983, align 8, !tbaa !32
  %985 = load ptr, ptr %6, align 8, !tbaa !4
  %986 = load ptr, ptr %24, align 8, !tbaa !11
  %987 = load ptr, ptr %12, align 8, !tbaa !11
  %988 = load ptr, ptr %24, align 8, !tbaa !11
  %989 = ptrtoint ptr %987 to i64
  %990 = ptrtoint ptr %988 to i64
  %991 = sub i64 %989, %990
  %992 = call i32 %984(ptr noundef %985, ptr noundef %986, i64 noundef %991)
  %993 = icmp ne i32 0, %992
  br i1 %993, label %994, label %1000

994:                                              ; preds = %981
  %995 = load ptr, ptr %12, align 8, !tbaa !11
  %996 = load ptr, ptr %8, align 8, !tbaa !11
  %997 = ptrtoint ptr %995 to i64
  %998 = ptrtoint ptr %996 to i64
  %999 = sub i64 %997, %998
  store i64 %999, ptr %5, align 8
  store i32 1, ptr %25, align 4
  br label %3571

1000:                                             ; preds = %981
  br label %1001

1001:                                             ; preds = %1000, %976
  br label %1002

1002:                                             ; preds = %1001, %973
  br label %1003

1003:                                             ; preds = %1002
  br label %1004

1004:                                             ; preds = %1003
  store ptr null, ptr %24, align 8, !tbaa !11
  br label %1005

1005:                                             ; preds = %1004
  br label %1006

1006:                                             ; preds = %1005
  store i32 30, ptr %15, align 4, !tbaa !19
  br label %1008

1007:                                             ; preds = %963
  br label %3563

1008:                                             ; preds = %1006, %970
  br label %3350

1009:                                             ; preds = %157
  %1010 = load i8, ptr %10, align 1, !tbaa !25
  %1011 = zext i8 %1010 to i64
  %1012 = getelementptr inbounds nuw [256 x i8], ptr @normal_url_char, i64 0, i64 %1011
  %1013 = load i8, ptr %1012, align 1, !tbaa !25
  %1014 = icmp ne i8 %1013, 0
  br i1 %1014, label %1015, label %1016

1015:                                             ; preds = %1009
  br label %3350

1016:                                             ; preds = %1009
  %1017 = load i8, ptr %10, align 1, !tbaa !25
  %1018 = sext i8 %1017 to i32
  switch i32 %1018, label %1312 [
    i32 32, label %1019
    i32 13, label %1090
    i32 10, label %1165
    i32 63, label %1240
    i32 35, label %1276
  ]

1019:                                             ; preds = %1016
  br label %1020

1020:                                             ; preds = %1019
  br label %1021

1021:                                             ; preds = %1020
  %1022 = load ptr, ptr %24, align 8, !tbaa !11
  %1023 = icmp ne ptr %1022, null
  br i1 %1023, label %1024, label %1050

1024:                                             ; preds = %1021
  %1025 = load ptr, ptr %7, align 8, !tbaa !9
  %1026 = getelementptr inbounds nuw %struct.php_http_parser_settings, ptr %1025, i32 0, i32 3
  %1027 = load ptr, ptr %1026, align 8, !tbaa !32
  %1028 = icmp ne ptr %1027, null
  br i1 %1028, label %1029, label %1049

1029:                                             ; preds = %1024
  %1030 = load ptr, ptr %7, align 8, !tbaa !9
  %1031 = getelementptr inbounds nuw %struct.php_http_parser_settings, ptr %1030, i32 0, i32 3
  %1032 = load ptr, ptr %1031, align 8, !tbaa !32
  %1033 = load ptr, ptr %6, align 8, !tbaa !4
  %1034 = load ptr, ptr %24, align 8, !tbaa !11
  %1035 = load ptr, ptr %12, align 8, !tbaa !11
  %1036 = load ptr, ptr %24, align 8, !tbaa !11
  %1037 = ptrtoint ptr %1035 to i64
  %1038 = ptrtoint ptr %1036 to i64
  %1039 = sub i64 %1037, %1038
  %1040 = call i32 %1032(ptr noundef %1033, ptr noundef %1034, i64 noundef %1039)
  %1041 = icmp ne i32 0, %1040
  br i1 %1041, label %1042, label %1048

1042:                                             ; preds = %1029
  %1043 = load ptr, ptr %12, align 8, !tbaa !11
  %1044 = load ptr, ptr %8, align 8, !tbaa !11
  %1045 = ptrtoint ptr %1043 to i64
  %1046 = ptrtoint ptr %1044 to i64
  %1047 = sub i64 %1045, %1046
  store i64 %1047, ptr %5, align 8
  store i32 1, ptr %25, align 4
  br label %3571

1048:                                             ; preds = %1029
  br label %1049

1049:                                             ; preds = %1048, %1024
  br label %1050

1050:                                             ; preds = %1049, %1021
  br label %1051

1051:                                             ; preds = %1050
  br label %1052

1052:                                             ; preds = %1051
  store ptr null, ptr %24, align 8, !tbaa !11
  br label %1053

1053:                                             ; preds = %1052
  br label %1054

1054:                                             ; preds = %1053
  br label %1055

1055:                                             ; preds = %1054
  br label %1056

1056:                                             ; preds = %1055
  %1057 = load ptr, ptr %23, align 8, !tbaa !11
  %1058 = icmp ne ptr %1057, null
  br i1 %1058, label %1059, label %1085

1059:                                             ; preds = %1056
  %1060 = load ptr, ptr %7, align 8, !tbaa !9
  %1061 = getelementptr inbounds nuw %struct.php_http_parser_settings, ptr %1060, i32 0, i32 1
  %1062 = load ptr, ptr %1061, align 8, !tbaa !33
  %1063 = icmp ne ptr %1062, null
  br i1 %1063, label %1064, label %1084

1064:                                             ; preds = %1059
  %1065 = load ptr, ptr %7, align 8, !tbaa !9
  %1066 = getelementptr inbounds nuw %struct.php_http_parser_settings, ptr %1065, i32 0, i32 1
  %1067 = load ptr, ptr %1066, align 8, !tbaa !33
  %1068 = load ptr, ptr %6, align 8, !tbaa !4
  %1069 = load ptr, ptr %23, align 8, !tbaa !11
  %1070 = load ptr, ptr %12, align 8, !tbaa !11
  %1071 = load ptr, ptr %23, align 8, !tbaa !11
  %1072 = ptrtoint ptr %1070 to i64
  %1073 = ptrtoint ptr %1071 to i64
  %1074 = sub i64 %1072, %1073
  %1075 = call i32 %1067(ptr noundef %1068, ptr noundef %1069, i64 noundef %1074)
  %1076 = icmp ne i32 0, %1075
  br i1 %1076, label %1077, label %1083

1077:                                             ; preds = %1064
  %1078 = load ptr, ptr %12, align 8, !tbaa !11
  %1079 = load ptr, ptr %8, align 8, !tbaa !11
  %1080 = ptrtoint ptr %1078 to i64
  %1081 = ptrtoint ptr %1079 to i64
  %1082 = sub i64 %1080, %1081
  store i64 %1082, ptr %5, align 8
  store i32 1, ptr %25, align 4
  br label %3571

1083:                                             ; preds = %1064
  br label %1084

1084:                                             ; preds = %1083, %1059
  br label %1085

1085:                                             ; preds = %1084, %1056
  br label %1086

1086:                                             ; preds = %1085
  br label %1087

1087:                                             ; preds = %1086
  store ptr null, ptr %23, align 8, !tbaa !11
  br label %1088

1088:                                             ; preds = %1087
  br label %1089

1089:                                             ; preds = %1088
  store i32 30, ptr %15, align 4, !tbaa !19
  br label %1313

1090:                                             ; preds = %1016
  br label %1091

1091:                                             ; preds = %1090
  br label %1092

1092:                                             ; preds = %1091
  %1093 = load ptr, ptr %24, align 8, !tbaa !11
  %1094 = icmp ne ptr %1093, null
  br i1 %1094, label %1095, label %1121

1095:                                             ; preds = %1092
  %1096 = load ptr, ptr %7, align 8, !tbaa !9
  %1097 = getelementptr inbounds nuw %struct.php_http_parser_settings, ptr %1096, i32 0, i32 3
  %1098 = load ptr, ptr %1097, align 8, !tbaa !32
  %1099 = icmp ne ptr %1098, null
  br i1 %1099, label %1100, label %1120

1100:                                             ; preds = %1095
  %1101 = load ptr, ptr %7, align 8, !tbaa !9
  %1102 = getelementptr inbounds nuw %struct.php_http_parser_settings, ptr %1101, i32 0, i32 3
  %1103 = load ptr, ptr %1102, align 8, !tbaa !32
  %1104 = load ptr, ptr %6, align 8, !tbaa !4
  %1105 = load ptr, ptr %24, align 8, !tbaa !11
  %1106 = load ptr, ptr %12, align 8, !tbaa !11
  %1107 = load ptr, ptr %24, align 8, !tbaa !11
  %1108 = ptrtoint ptr %1106 to i64
  %1109 = ptrtoint ptr %1107 to i64
  %1110 = sub i64 %1108, %1109
  %1111 = call i32 %1103(ptr noundef %1104, ptr noundef %1105, i64 noundef %1110)
  %1112 = icmp ne i32 0, %1111
  br i1 %1112, label %1113, label %1119

1113:                                             ; preds = %1100
  %1114 = load ptr, ptr %12, align 8, !tbaa !11
  %1115 = load ptr, ptr %8, align 8, !tbaa !11
  %1116 = ptrtoint ptr %1114 to i64
  %1117 = ptrtoint ptr %1115 to i64
  %1118 = sub i64 %1116, %1117
  store i64 %1118, ptr %5, align 8
  store i32 1, ptr %25, align 4
  br label %3571

1119:                                             ; preds = %1100
  br label %1120

1120:                                             ; preds = %1119, %1095
  br label %1121

1121:                                             ; preds = %1120, %1092
  br label %1122

1122:                                             ; preds = %1121
  br label %1123

1123:                                             ; preds = %1122
  store ptr null, ptr %24, align 8, !tbaa !11
  br label %1124

1124:                                             ; preds = %1123
  br label %1125

1125:                                             ; preds = %1124
  br label %1126

1126:                                             ; preds = %1125
  br label %1127

1127:                                             ; preds = %1126
  %1128 = load ptr, ptr %23, align 8, !tbaa !11
  %1129 = icmp ne ptr %1128, null
  br i1 %1129, label %1130, label %1156

1130:                                             ; preds = %1127
  %1131 = load ptr, ptr %7, align 8, !tbaa !9
  %1132 = getelementptr inbounds nuw %struct.php_http_parser_settings, ptr %1131, i32 0, i32 1
  %1133 = load ptr, ptr %1132, align 8, !tbaa !33
  %1134 = icmp ne ptr %1133, null
  br i1 %1134, label %1135, label %1155

1135:                                             ; preds = %1130
  %1136 = load ptr, ptr %7, align 8, !tbaa !9
  %1137 = getelementptr inbounds nuw %struct.php_http_parser_settings, ptr %1136, i32 0, i32 1
  %1138 = load ptr, ptr %1137, align 8, !tbaa !33
  %1139 = load ptr, ptr %6, align 8, !tbaa !4
  %1140 = load ptr, ptr %23, align 8, !tbaa !11
  %1141 = load ptr, ptr %12, align 8, !tbaa !11
  %1142 = load ptr, ptr %23, align 8, !tbaa !11
  %1143 = ptrtoint ptr %1141 to i64
  %1144 = ptrtoint ptr %1142 to i64
  %1145 = sub i64 %1143, %1144
  %1146 = call i32 %1138(ptr noundef %1139, ptr noundef %1140, i64 noundef %1145)
  %1147 = icmp ne i32 0, %1146
  br i1 %1147, label %1148, label %1154

1148:                                             ; preds = %1135
  %1149 = load ptr, ptr %12, align 8, !tbaa !11
  %1150 = load ptr, ptr %8, align 8, !tbaa !11
  %1151 = ptrtoint ptr %1149 to i64
  %1152 = ptrtoint ptr %1150 to i64
  %1153 = sub i64 %1151, %1152
  store i64 %1153, ptr %5, align 8
  store i32 1, ptr %25, align 4
  br label %3571

1154:                                             ; preds = %1135
  br label %1155

1155:                                             ; preds = %1154, %1130
  br label %1156

1156:                                             ; preds = %1155, %1127
  br label %1157

1157:                                             ; preds = %1156
  br label %1158

1158:                                             ; preds = %1157
  store ptr null, ptr %23, align 8, !tbaa !11
  br label %1159

1159:                                             ; preds = %1158
  br label %1160

1160:                                             ; preds = %1159
  %1161 = load ptr, ptr %6, align 8, !tbaa !4
  %1162 = getelementptr inbounds nuw %struct.php_http_parser, ptr %1161, i32 0, i32 6
  store i16 0, ptr %1162, align 8, !tbaa !29
  %1163 = load ptr, ptr %6, align 8, !tbaa !4
  %1164 = getelementptr inbounds nuw %struct.php_http_parser, ptr %1163, i32 0, i32 7
  store i16 9, ptr %1164, align 2, !tbaa !30
  store i32 39, ptr %15, align 4, !tbaa !19
  br label %1313

1165:                                             ; preds = %1016
  br label %1166

1166:                                             ; preds = %1165
  br label %1167

1167:                                             ; preds = %1166
  %1168 = load ptr, ptr %24, align 8, !tbaa !11
  %1169 = icmp ne ptr %1168, null
  br i1 %1169, label %1170, label %1196

1170:                                             ; preds = %1167
  %1171 = load ptr, ptr %7, align 8, !tbaa !9
  %1172 = getelementptr inbounds nuw %struct.php_http_parser_settings, ptr %1171, i32 0, i32 3
  %1173 = load ptr, ptr %1172, align 8, !tbaa !32
  %1174 = icmp ne ptr %1173, null
  br i1 %1174, label %1175, label %1195

1175:                                             ; preds = %1170
  %1176 = load ptr, ptr %7, align 8, !tbaa !9
  %1177 = getelementptr inbounds nuw %struct.php_http_parser_settings, ptr %1176, i32 0, i32 3
  %1178 = load ptr, ptr %1177, align 8, !tbaa !32
  %1179 = load ptr, ptr %6, align 8, !tbaa !4
  %1180 = load ptr, ptr %24, align 8, !tbaa !11
  %1181 = load ptr, ptr %12, align 8, !tbaa !11
  %1182 = load ptr, ptr %24, align 8, !tbaa !11
  %1183 = ptrtoint ptr %1181 to i64
  %1184 = ptrtoint ptr %1182 to i64
  %1185 = sub i64 %1183, %1184
  %1186 = call i32 %1178(ptr noundef %1179, ptr noundef %1180, i64 noundef %1185)
  %1187 = icmp ne i32 0, %1186
  br i1 %1187, label %1188, label %1194

1188:                                             ; preds = %1175
  %1189 = load ptr, ptr %12, align 8, !tbaa !11
  %1190 = load ptr, ptr %8, align 8, !tbaa !11
  %1191 = ptrtoint ptr %1189 to i64
  %1192 = ptrtoint ptr %1190 to i64
  %1193 = sub i64 %1191, %1192
  store i64 %1193, ptr %5, align 8
  store i32 1, ptr %25, align 4
  br label %3571

1194:                                             ; preds = %1175
  br label %1195

1195:                                             ; preds = %1194, %1170
  br label %1196

1196:                                             ; preds = %1195, %1167
  br label %1197

1197:                                             ; preds = %1196
  br label %1198

1198:                                             ; preds = %1197
  store ptr null, ptr %24, align 8, !tbaa !11
  br label %1199

1199:                                             ; preds = %1198
  br label %1200

1200:                                             ; preds = %1199
  br label %1201

1201:                                             ; preds = %1200
  br label %1202

1202:                                             ; preds = %1201
  %1203 = load ptr, ptr %23, align 8, !tbaa !11
  %1204 = icmp ne ptr %1203, null
  br i1 %1204, label %1205, label %1231

1205:                                             ; preds = %1202
  %1206 = load ptr, ptr %7, align 8, !tbaa !9
  %1207 = getelementptr inbounds nuw %struct.php_http_parser_settings, ptr %1206, i32 0, i32 1
  %1208 = load ptr, ptr %1207, align 8, !tbaa !33
  %1209 = icmp ne ptr %1208, null
  br i1 %1209, label %1210, label %1230

1210:                                             ; preds = %1205
  %1211 = load ptr, ptr %7, align 8, !tbaa !9
  %1212 = getelementptr inbounds nuw %struct.php_http_parser_settings, ptr %1211, i32 0, i32 1
  %1213 = load ptr, ptr %1212, align 8, !tbaa !33
  %1214 = load ptr, ptr %6, align 8, !tbaa !4
  %1215 = load ptr, ptr %23, align 8, !tbaa !11
  %1216 = load ptr, ptr %12, align 8, !tbaa !11
  %1217 = load ptr, ptr %23, align 8, !tbaa !11
  %1218 = ptrtoint ptr %1216 to i64
  %1219 = ptrtoint ptr %1217 to i64
  %1220 = sub i64 %1218, %1219
  %1221 = call i32 %1213(ptr noundef %1214, ptr noundef %1215, i64 noundef %1220)
  %1222 = icmp ne i32 0, %1221
  br i1 %1222, label %1223, label %1229

1223:                                             ; preds = %1210
  %1224 = load ptr, ptr %12, align 8, !tbaa !11
  %1225 = load ptr, ptr %8, align 8, !tbaa !11
  %1226 = ptrtoint ptr %1224 to i64
  %1227 = ptrtoint ptr %1225 to i64
  %1228 = sub i64 %1226, %1227
  store i64 %1228, ptr %5, align 8
  store i32 1, ptr %25, align 4
  br label %3571

1229:                                             ; preds = %1210
  br label %1230

1230:                                             ; preds = %1229, %1205
  br label %1231

1231:                                             ; preds = %1230, %1202
  br label %1232

1232:                                             ; preds = %1231
  br label %1233

1233:                                             ; preds = %1232
  store ptr null, ptr %23, align 8, !tbaa !11
  br label %1234

1234:                                             ; preds = %1233
  br label %1235

1235:                                             ; preds = %1234
  %1236 = load ptr, ptr %6, align 8, !tbaa !4
  %1237 = getelementptr inbounds nuw %struct.php_http_parser, ptr %1236, i32 0, i32 6
  store i16 0, ptr %1237, align 8, !tbaa !29
  %1238 = load ptr, ptr %6, align 8, !tbaa !4
  %1239 = getelementptr inbounds nuw %struct.php_http_parser, ptr %1238, i32 0, i32 7
  store i16 9, ptr %1239, align 2, !tbaa !30
  store i32 40, ptr %15, align 4, !tbaa !19
  br label %1313

1240:                                             ; preds = %1016
  br label %1241

1241:                                             ; preds = %1240
  br label %1242

1242:                                             ; preds = %1241
  %1243 = load ptr, ptr %23, align 8, !tbaa !11
  %1244 = icmp ne ptr %1243, null
  br i1 %1244, label %1245, label %1271

1245:                                             ; preds = %1242
  %1246 = load ptr, ptr %7, align 8, !tbaa !9
  %1247 = getelementptr inbounds nuw %struct.php_http_parser_settings, ptr %1246, i32 0, i32 1
  %1248 = load ptr, ptr %1247, align 8, !tbaa !33
  %1249 = icmp ne ptr %1248, null
  br i1 %1249, label %1250, label %1270

1250:                                             ; preds = %1245
  %1251 = load ptr, ptr %7, align 8, !tbaa !9
  %1252 = getelementptr inbounds nuw %struct.php_http_parser_settings, ptr %1251, i32 0, i32 1
  %1253 = load ptr, ptr %1252, align 8, !tbaa !33
  %1254 = load ptr, ptr %6, align 8, !tbaa !4
  %1255 = load ptr, ptr %23, align 8, !tbaa !11
  %1256 = load ptr, ptr %12, align 8, !tbaa !11
  %1257 = load ptr, ptr %23, align 8, !tbaa !11
  %1258 = ptrtoint ptr %1256 to i64
  %1259 = ptrtoint ptr %1257 to i64
  %1260 = sub i64 %1258, %1259
  %1261 = call i32 %1253(ptr noundef %1254, ptr noundef %1255, i64 noundef %1260)
  %1262 = icmp ne i32 0, %1261
  br i1 %1262, label %1263, label %1269

1263:                                             ; preds = %1250
  %1264 = load ptr, ptr %12, align 8, !tbaa !11
  %1265 = load ptr, ptr %8, align 8, !tbaa !11
  %1266 = ptrtoint ptr %1264 to i64
  %1267 = ptrtoint ptr %1265 to i64
  %1268 = sub i64 %1266, %1267
  store i64 %1268, ptr %5, align 8
  store i32 1, ptr %25, align 4
  br label %3571

1269:                                             ; preds = %1250
  br label %1270

1270:                                             ; preds = %1269, %1245
  br label %1271

1271:                                             ; preds = %1270, %1242
  br label %1272

1272:                                             ; preds = %1271
  br label %1273

1273:                                             ; preds = %1272
  store ptr null, ptr %23, align 8, !tbaa !11
  br label %1274

1274:                                             ; preds = %1273
  br label %1275

1275:                                             ; preds = %1274
  store i32 26, ptr %15, align 4, !tbaa !19
  br label %1313

1276:                                             ; preds = %1016
  br label %1277

1277:                                             ; preds = %1276
  br label %1278

1278:                                             ; preds = %1277
  %1279 = load ptr, ptr %23, align 8, !tbaa !11
  %1280 = icmp ne ptr %1279, null
  br i1 %1280, label %1281, label %1307

1281:                                             ; preds = %1278
  %1282 = load ptr, ptr %7, align 8, !tbaa !9
  %1283 = getelementptr inbounds nuw %struct.php_http_parser_settings, ptr %1282, i32 0, i32 1
  %1284 = load ptr, ptr %1283, align 8, !tbaa !33
  %1285 = icmp ne ptr %1284, null
  br i1 %1285, label %1286, label %1306

1286:                                             ; preds = %1281
  %1287 = load ptr, ptr %7, align 8, !tbaa !9
  %1288 = getelementptr inbounds nuw %struct.php_http_parser_settings, ptr %1287, i32 0, i32 1
  %1289 = load ptr, ptr %1288, align 8, !tbaa !33
  %1290 = load ptr, ptr %6, align 8, !tbaa !4
  %1291 = load ptr, ptr %23, align 8, !tbaa !11
  %1292 = load ptr, ptr %12, align 8, !tbaa !11
  %1293 = load ptr, ptr %23, align 8, !tbaa !11
  %1294 = ptrtoint ptr %1292 to i64
  %1295 = ptrtoint ptr %1293 to i64
  %1296 = sub i64 %1294, %1295
  %1297 = call i32 %1289(ptr noundef %1290, ptr noundef %1291, i64 noundef %1296)
  %1298 = icmp ne i32 0, %1297
  br i1 %1298, label %1299, label %1305

1299:                                             ; preds = %1286
  %1300 = load ptr, ptr %12, align 8, !tbaa !11
  %1301 = load ptr, ptr %8, align 8, !tbaa !11
  %1302 = ptrtoint ptr %1300 to i64
  %1303 = ptrtoint ptr %1301 to i64
  %1304 = sub i64 %1302, %1303
  store i64 %1304, ptr %5, align 8
  store i32 1, ptr %25, align 4
  br label %3571

1305:                                             ; preds = %1286
  br label %1306

1306:                                             ; preds = %1305, %1281
  br label %1307

1307:                                             ; preds = %1306, %1278
  br label %1308

1308:                                             ; preds = %1307
  br label %1309

1309:                                             ; preds = %1308
  store ptr null, ptr %23, align 8, !tbaa !11
  br label %1310

1310:                                             ; preds = %1309
  br label %1311

1311:                                             ; preds = %1310
  store i32 28, ptr %15, align 4, !tbaa !19
  br label %1313

1312:                                             ; preds = %1016
  br label %3563

1313:                                             ; preds = %1311, %1275, %1235, %1160, %1089
  br label %3350

1314:                                             ; preds = %157
  %1315 = load i8, ptr %10, align 1, !tbaa !25
  %1316 = zext i8 %1315 to i64
  %1317 = getelementptr inbounds nuw [256 x i8], ptr @normal_url_char, i64 0, i64 %1316
  %1318 = load i8, ptr %1317, align 1, !tbaa !25
  %1319 = icmp ne i8 %1318, 0
  br i1 %1319, label %1320, label %1325

1320:                                             ; preds = %1314
  br label %1321

1321:                                             ; preds = %1320
  %1322 = load ptr, ptr %12, align 8, !tbaa !11
  store ptr %1322, ptr %22, align 8, !tbaa !11
  br label %1323

1323:                                             ; preds = %1321
  br label %1324

1324:                                             ; preds = %1323
  store i32 27, ptr %15, align 4, !tbaa !19
  br label %3350

1325:                                             ; preds = %1314
  %1326 = load i8, ptr %10, align 1, !tbaa !25
  %1327 = sext i8 %1326 to i32
  switch i32 %1327, label %1445 [
    i32 63, label %1446
    i32 32, label %1328
    i32 13, label %1364
    i32 10, label %1404
    i32 35, label %1444
  ]

1328:                                             ; preds = %1325
  br label %1329

1329:                                             ; preds = %1328
  br label %1330

1330:                                             ; preds = %1329
  %1331 = load ptr, ptr %24, align 8, !tbaa !11
  %1332 = icmp ne ptr %1331, null
  br i1 %1332, label %1333, label %1359

1333:                                             ; preds = %1330
  %1334 = load ptr, ptr %7, align 8, !tbaa !9
  %1335 = getelementptr inbounds nuw %struct.php_http_parser_settings, ptr %1334, i32 0, i32 3
  %1336 = load ptr, ptr %1335, align 8, !tbaa !32
  %1337 = icmp ne ptr %1336, null
  br i1 %1337, label %1338, label %1358

1338:                                             ; preds = %1333
  %1339 = load ptr, ptr %7, align 8, !tbaa !9
  %1340 = getelementptr inbounds nuw %struct.php_http_parser_settings, ptr %1339, i32 0, i32 3
  %1341 = load ptr, ptr %1340, align 8, !tbaa !32
  %1342 = load ptr, ptr %6, align 8, !tbaa !4
  %1343 = load ptr, ptr %24, align 8, !tbaa !11
  %1344 = load ptr, ptr %12, align 8, !tbaa !11
  %1345 = load ptr, ptr %24, align 8, !tbaa !11
  %1346 = ptrtoint ptr %1344 to i64
  %1347 = ptrtoint ptr %1345 to i64
  %1348 = sub i64 %1346, %1347
  %1349 = call i32 %1341(ptr noundef %1342, ptr noundef %1343, i64 noundef %1348)
  %1350 = icmp ne i32 0, %1349
  br i1 %1350, label %1351, label %1357

1351:                                             ; preds = %1338
  %1352 = load ptr, ptr %12, align 8, !tbaa !11
  %1353 = load ptr, ptr %8, align 8, !tbaa !11
  %1354 = ptrtoint ptr %1352 to i64
  %1355 = ptrtoint ptr %1353 to i64
  %1356 = sub i64 %1354, %1355
  store i64 %1356, ptr %5, align 8
  store i32 1, ptr %25, align 4
  br label %3571

1357:                                             ; preds = %1338
  br label %1358

1358:                                             ; preds = %1357, %1333
  br label %1359

1359:                                             ; preds = %1358, %1330
  br label %1360

1360:                                             ; preds = %1359
  br label %1361

1361:                                             ; preds = %1360
  store ptr null, ptr %24, align 8, !tbaa !11
  br label %1362

1362:                                             ; preds = %1361
  br label %1363

1363:                                             ; preds = %1362
  store i32 30, ptr %15, align 4, !tbaa !19
  br label %1446

1364:                                             ; preds = %1325
  br label %1365

1365:                                             ; preds = %1364
  br label %1366

1366:                                             ; preds = %1365
  %1367 = load ptr, ptr %24, align 8, !tbaa !11
  %1368 = icmp ne ptr %1367, null
  br i1 %1368, label %1369, label %1395

1369:                                             ; preds = %1366
  %1370 = load ptr, ptr %7, align 8, !tbaa !9
  %1371 = getelementptr inbounds nuw %struct.php_http_parser_settings, ptr %1370, i32 0, i32 3
  %1372 = load ptr, ptr %1371, align 8, !tbaa !32
  %1373 = icmp ne ptr %1372, null
  br i1 %1373, label %1374, label %1394

1374:                                             ; preds = %1369
  %1375 = load ptr, ptr %7, align 8, !tbaa !9
  %1376 = getelementptr inbounds nuw %struct.php_http_parser_settings, ptr %1375, i32 0, i32 3
  %1377 = load ptr, ptr %1376, align 8, !tbaa !32
  %1378 = load ptr, ptr %6, align 8, !tbaa !4
  %1379 = load ptr, ptr %24, align 8, !tbaa !11
  %1380 = load ptr, ptr %12, align 8, !tbaa !11
  %1381 = load ptr, ptr %24, align 8, !tbaa !11
  %1382 = ptrtoint ptr %1380 to i64
  %1383 = ptrtoint ptr %1381 to i64
  %1384 = sub i64 %1382, %1383
  %1385 = call i32 %1377(ptr noundef %1378, ptr noundef %1379, i64 noundef %1384)
  %1386 = icmp ne i32 0, %1385
  br i1 %1386, label %1387, label %1393

1387:                                             ; preds = %1374
  %1388 = load ptr, ptr %12, align 8, !tbaa !11
  %1389 = load ptr, ptr %8, align 8, !tbaa !11
  %1390 = ptrtoint ptr %1388 to i64
  %1391 = ptrtoint ptr %1389 to i64
  %1392 = sub i64 %1390, %1391
  store i64 %1392, ptr %5, align 8
  store i32 1, ptr %25, align 4
  br label %3571

1393:                                             ; preds = %1374
  br label %1394

1394:                                             ; preds = %1393, %1369
  br label %1395

1395:                                             ; preds = %1394, %1366
  br label %1396

1396:                                             ; preds = %1395
  br label %1397

1397:                                             ; preds = %1396
  store ptr null, ptr %24, align 8, !tbaa !11
  br label %1398

1398:                                             ; preds = %1397
  br label %1399

1399:                                             ; preds = %1398
  %1400 = load ptr, ptr %6, align 8, !tbaa !4
  %1401 = getelementptr inbounds nuw %struct.php_http_parser, ptr %1400, i32 0, i32 6
  store i16 0, ptr %1401, align 8, !tbaa !29
  %1402 = load ptr, ptr %6, align 8, !tbaa !4
  %1403 = getelementptr inbounds nuw %struct.php_http_parser, ptr %1402, i32 0, i32 7
  store i16 9, ptr %1403, align 2, !tbaa !30
  store i32 39, ptr %15, align 4, !tbaa !19
  br label %1446

1404:                                             ; preds = %1325
  br label %1405

1405:                                             ; preds = %1404
  br label %1406

1406:                                             ; preds = %1405
  %1407 = load ptr, ptr %24, align 8, !tbaa !11
  %1408 = icmp ne ptr %1407, null
  br i1 %1408, label %1409, label %1435

1409:                                             ; preds = %1406
  %1410 = load ptr, ptr %7, align 8, !tbaa !9
  %1411 = getelementptr inbounds nuw %struct.php_http_parser_settings, ptr %1410, i32 0, i32 3
  %1412 = load ptr, ptr %1411, align 8, !tbaa !32
  %1413 = icmp ne ptr %1412, null
  br i1 %1413, label %1414, label %1434

1414:                                             ; preds = %1409
  %1415 = load ptr, ptr %7, align 8, !tbaa !9
  %1416 = getelementptr inbounds nuw %struct.php_http_parser_settings, ptr %1415, i32 0, i32 3
  %1417 = load ptr, ptr %1416, align 8, !tbaa !32
  %1418 = load ptr, ptr %6, align 8, !tbaa !4
  %1419 = load ptr, ptr %24, align 8, !tbaa !11
  %1420 = load ptr, ptr %12, align 8, !tbaa !11
  %1421 = load ptr, ptr %24, align 8, !tbaa !11
  %1422 = ptrtoint ptr %1420 to i64
  %1423 = ptrtoint ptr %1421 to i64
  %1424 = sub i64 %1422, %1423
  %1425 = call i32 %1417(ptr noundef %1418, ptr noundef %1419, i64 noundef %1424)
  %1426 = icmp ne i32 0, %1425
  br i1 %1426, label %1427, label %1433

1427:                                             ; preds = %1414
  %1428 = load ptr, ptr %12, align 8, !tbaa !11
  %1429 = load ptr, ptr %8, align 8, !tbaa !11
  %1430 = ptrtoint ptr %1428 to i64
  %1431 = ptrtoint ptr %1429 to i64
  %1432 = sub i64 %1430, %1431
  store i64 %1432, ptr %5, align 8
  store i32 1, ptr %25, align 4
  br label %3571

1433:                                             ; preds = %1414
  br label %1434

1434:                                             ; preds = %1433, %1409
  br label %1435

1435:                                             ; preds = %1434, %1406
  br label %1436

1436:                                             ; preds = %1435
  br label %1437

1437:                                             ; preds = %1436
  store ptr null, ptr %24, align 8, !tbaa !11
  br label %1438

1438:                                             ; preds = %1437
  br label %1439

1439:                                             ; preds = %1438
  %1440 = load ptr, ptr %6, align 8, !tbaa !4
  %1441 = getelementptr inbounds nuw %struct.php_http_parser, ptr %1440, i32 0, i32 6
  store i16 0, ptr %1441, align 8, !tbaa !29
  %1442 = load ptr, ptr %6, align 8, !tbaa !4
  %1443 = getelementptr inbounds nuw %struct.php_http_parser, ptr %1442, i32 0, i32 7
  store i16 9, ptr %1443, align 2, !tbaa !30
  store i32 40, ptr %15, align 4, !tbaa !19
  br label %1446

1444:                                             ; preds = %1325
  store i32 28, ptr %15, align 4, !tbaa !19
  br label %1446

1445:                                             ; preds = %1325
  br label %3563

1446:                                             ; preds = %1444, %1439, %1399, %1363, %1325
  br label %3350

1447:                                             ; preds = %157
  %1448 = load i8, ptr %10, align 1, !tbaa !25
  %1449 = zext i8 %1448 to i64
  %1450 = getelementptr inbounds nuw [256 x i8], ptr @normal_url_char, i64 0, i64 %1449
  %1451 = load i8, ptr %1450, align 1, !tbaa !25
  %1452 = icmp ne i8 %1451, 0
  br i1 %1452, label %1453, label %1454

1453:                                             ; preds = %1447
  br label %3350

1454:                                             ; preds = %1447
  %1455 = load i8, ptr %10, align 1, !tbaa !25
  %1456 = sext i8 %1455 to i32
  switch i32 %1456, label %1714 [
    i32 63, label %1715
    i32 32, label %1457
    i32 13, label %1528
    i32 10, label %1603
    i32 35, label %1678
  ]

1457:                                             ; preds = %1454
  br label %1458

1458:                                             ; preds = %1457
  br label %1459

1459:                                             ; preds = %1458
  %1460 = load ptr, ptr %24, align 8, !tbaa !11
  %1461 = icmp ne ptr %1460, null
  br i1 %1461, label %1462, label %1488

1462:                                             ; preds = %1459
  %1463 = load ptr, ptr %7, align 8, !tbaa !9
  %1464 = getelementptr inbounds nuw %struct.php_http_parser_settings, ptr %1463, i32 0, i32 3
  %1465 = load ptr, ptr %1464, align 8, !tbaa !32
  %1466 = icmp ne ptr %1465, null
  br i1 %1466, label %1467, label %1487

1467:                                             ; preds = %1462
  %1468 = load ptr, ptr %7, align 8, !tbaa !9
  %1469 = getelementptr inbounds nuw %struct.php_http_parser_settings, ptr %1468, i32 0, i32 3
  %1470 = load ptr, ptr %1469, align 8, !tbaa !32
  %1471 = load ptr, ptr %6, align 8, !tbaa !4
  %1472 = load ptr, ptr %24, align 8, !tbaa !11
  %1473 = load ptr, ptr %12, align 8, !tbaa !11
  %1474 = load ptr, ptr %24, align 8, !tbaa !11
  %1475 = ptrtoint ptr %1473 to i64
  %1476 = ptrtoint ptr %1474 to i64
  %1477 = sub i64 %1475, %1476
  %1478 = call i32 %1470(ptr noundef %1471, ptr noundef %1472, i64 noundef %1477)
  %1479 = icmp ne i32 0, %1478
  br i1 %1479, label %1480, label %1486

1480:                                             ; preds = %1467
  %1481 = load ptr, ptr %12, align 8, !tbaa !11
  %1482 = load ptr, ptr %8, align 8, !tbaa !11
  %1483 = ptrtoint ptr %1481 to i64
  %1484 = ptrtoint ptr %1482 to i64
  %1485 = sub i64 %1483, %1484
  store i64 %1485, ptr %5, align 8
  store i32 1, ptr %25, align 4
  br label %3571

1486:                                             ; preds = %1467
  br label %1487

1487:                                             ; preds = %1486, %1462
  br label %1488

1488:                                             ; preds = %1487, %1459
  br label %1489

1489:                                             ; preds = %1488
  br label %1490

1490:                                             ; preds = %1489
  store ptr null, ptr %24, align 8, !tbaa !11
  br label %1491

1491:                                             ; preds = %1490
  br label %1492

1492:                                             ; preds = %1491
  br label %1493

1493:                                             ; preds = %1492
  br label %1494

1494:                                             ; preds = %1493
  %1495 = load ptr, ptr %22, align 8, !tbaa !11
  %1496 = icmp ne ptr %1495, null
  br i1 %1496, label %1497, label %1523

1497:                                             ; preds = %1494
  %1498 = load ptr, ptr %7, align 8, !tbaa !9
  %1499 = getelementptr inbounds nuw %struct.php_http_parser_settings, ptr %1498, i32 0, i32 2
  %1500 = load ptr, ptr %1499, align 8, !tbaa !34
  %1501 = icmp ne ptr %1500, null
  br i1 %1501, label %1502, label %1522

1502:                                             ; preds = %1497
  %1503 = load ptr, ptr %7, align 8, !tbaa !9
  %1504 = getelementptr inbounds nuw %struct.php_http_parser_settings, ptr %1503, i32 0, i32 2
  %1505 = load ptr, ptr %1504, align 8, !tbaa !34
  %1506 = load ptr, ptr %6, align 8, !tbaa !4
  %1507 = load ptr, ptr %22, align 8, !tbaa !11
  %1508 = load ptr, ptr %12, align 8, !tbaa !11
  %1509 = load ptr, ptr %22, align 8, !tbaa !11
  %1510 = ptrtoint ptr %1508 to i64
  %1511 = ptrtoint ptr %1509 to i64
  %1512 = sub i64 %1510, %1511
  %1513 = call i32 %1505(ptr noundef %1506, ptr noundef %1507, i64 noundef %1512)
  %1514 = icmp ne i32 0, %1513
  br i1 %1514, label %1515, label %1521

1515:                                             ; preds = %1502
  %1516 = load ptr, ptr %12, align 8, !tbaa !11
  %1517 = load ptr, ptr %8, align 8, !tbaa !11
  %1518 = ptrtoint ptr %1516 to i64
  %1519 = ptrtoint ptr %1517 to i64
  %1520 = sub i64 %1518, %1519
  store i64 %1520, ptr %5, align 8
  store i32 1, ptr %25, align 4
  br label %3571

1521:                                             ; preds = %1502
  br label %1522

1522:                                             ; preds = %1521, %1497
  br label %1523

1523:                                             ; preds = %1522, %1494
  br label %1524

1524:                                             ; preds = %1523
  br label %1525

1525:                                             ; preds = %1524
  store ptr null, ptr %22, align 8, !tbaa !11
  br label %1526

1526:                                             ; preds = %1525
  br label %1527

1527:                                             ; preds = %1526
  store i32 30, ptr %15, align 4, !tbaa !19
  br label %1715

1528:                                             ; preds = %1454
  br label %1529

1529:                                             ; preds = %1528
  br label %1530

1530:                                             ; preds = %1529
  %1531 = load ptr, ptr %24, align 8, !tbaa !11
  %1532 = icmp ne ptr %1531, null
  br i1 %1532, label %1533, label %1559

1533:                                             ; preds = %1530
  %1534 = load ptr, ptr %7, align 8, !tbaa !9
  %1535 = getelementptr inbounds nuw %struct.php_http_parser_settings, ptr %1534, i32 0, i32 3
  %1536 = load ptr, ptr %1535, align 8, !tbaa !32
  %1537 = icmp ne ptr %1536, null
  br i1 %1537, label %1538, label %1558

1538:                                             ; preds = %1533
  %1539 = load ptr, ptr %7, align 8, !tbaa !9
  %1540 = getelementptr inbounds nuw %struct.php_http_parser_settings, ptr %1539, i32 0, i32 3
  %1541 = load ptr, ptr %1540, align 8, !tbaa !32
  %1542 = load ptr, ptr %6, align 8, !tbaa !4
  %1543 = load ptr, ptr %24, align 8, !tbaa !11
  %1544 = load ptr, ptr %12, align 8, !tbaa !11
  %1545 = load ptr, ptr %24, align 8, !tbaa !11
  %1546 = ptrtoint ptr %1544 to i64
  %1547 = ptrtoint ptr %1545 to i64
  %1548 = sub i64 %1546, %1547
  %1549 = call i32 %1541(ptr noundef %1542, ptr noundef %1543, i64 noundef %1548)
  %1550 = icmp ne i32 0, %1549
  br i1 %1550, label %1551, label %1557

1551:                                             ; preds = %1538
  %1552 = load ptr, ptr %12, align 8, !tbaa !11
  %1553 = load ptr, ptr %8, align 8, !tbaa !11
  %1554 = ptrtoint ptr %1552 to i64
  %1555 = ptrtoint ptr %1553 to i64
  %1556 = sub i64 %1554, %1555
  store i64 %1556, ptr %5, align 8
  store i32 1, ptr %25, align 4
  br label %3571

1557:                                             ; preds = %1538
  br label %1558

1558:                                             ; preds = %1557, %1533
  br label %1559

1559:                                             ; preds = %1558, %1530
  br label %1560

1560:                                             ; preds = %1559
  br label %1561

1561:                                             ; preds = %1560
  store ptr null, ptr %24, align 8, !tbaa !11
  br label %1562

1562:                                             ; preds = %1561
  br label %1563

1563:                                             ; preds = %1562
  br label %1564

1564:                                             ; preds = %1563
  br label %1565

1565:                                             ; preds = %1564
  %1566 = load ptr, ptr %22, align 8, !tbaa !11
  %1567 = icmp ne ptr %1566, null
  br i1 %1567, label %1568, label %1594

1568:                                             ; preds = %1565
  %1569 = load ptr, ptr %7, align 8, !tbaa !9
  %1570 = getelementptr inbounds nuw %struct.php_http_parser_settings, ptr %1569, i32 0, i32 2
  %1571 = load ptr, ptr %1570, align 8, !tbaa !34
  %1572 = icmp ne ptr %1571, null
  br i1 %1572, label %1573, label %1593

1573:                                             ; preds = %1568
  %1574 = load ptr, ptr %7, align 8, !tbaa !9
  %1575 = getelementptr inbounds nuw %struct.php_http_parser_settings, ptr %1574, i32 0, i32 2
  %1576 = load ptr, ptr %1575, align 8, !tbaa !34
  %1577 = load ptr, ptr %6, align 8, !tbaa !4
  %1578 = load ptr, ptr %22, align 8, !tbaa !11
  %1579 = load ptr, ptr %12, align 8, !tbaa !11
  %1580 = load ptr, ptr %22, align 8, !tbaa !11
  %1581 = ptrtoint ptr %1579 to i64
  %1582 = ptrtoint ptr %1580 to i64
  %1583 = sub i64 %1581, %1582
  %1584 = call i32 %1576(ptr noundef %1577, ptr noundef %1578, i64 noundef %1583)
  %1585 = icmp ne i32 0, %1584
  br i1 %1585, label %1586, label %1592

1586:                                             ; preds = %1573
  %1587 = load ptr, ptr %12, align 8, !tbaa !11
  %1588 = load ptr, ptr %8, align 8, !tbaa !11
  %1589 = ptrtoint ptr %1587 to i64
  %1590 = ptrtoint ptr %1588 to i64
  %1591 = sub i64 %1589, %1590
  store i64 %1591, ptr %5, align 8
  store i32 1, ptr %25, align 4
  br label %3571

1592:                                             ; preds = %1573
  br label %1593

1593:                                             ; preds = %1592, %1568
  br label %1594

1594:                                             ; preds = %1593, %1565
  br label %1595

1595:                                             ; preds = %1594
  br label %1596

1596:                                             ; preds = %1595
  store ptr null, ptr %22, align 8, !tbaa !11
  br label %1597

1597:                                             ; preds = %1596
  br label %1598

1598:                                             ; preds = %1597
  %1599 = load ptr, ptr %6, align 8, !tbaa !4
  %1600 = getelementptr inbounds nuw %struct.php_http_parser, ptr %1599, i32 0, i32 6
  store i16 0, ptr %1600, align 8, !tbaa !29
  %1601 = load ptr, ptr %6, align 8, !tbaa !4
  %1602 = getelementptr inbounds nuw %struct.php_http_parser, ptr %1601, i32 0, i32 7
  store i16 9, ptr %1602, align 2, !tbaa !30
  store i32 39, ptr %15, align 4, !tbaa !19
  br label %1715

1603:                                             ; preds = %1454
  br label %1604

1604:                                             ; preds = %1603
  br label %1605

1605:                                             ; preds = %1604
  %1606 = load ptr, ptr %24, align 8, !tbaa !11
  %1607 = icmp ne ptr %1606, null
  br i1 %1607, label %1608, label %1634

1608:                                             ; preds = %1605
  %1609 = load ptr, ptr %7, align 8, !tbaa !9
  %1610 = getelementptr inbounds nuw %struct.php_http_parser_settings, ptr %1609, i32 0, i32 3
  %1611 = load ptr, ptr %1610, align 8, !tbaa !32
  %1612 = icmp ne ptr %1611, null
  br i1 %1612, label %1613, label %1633

1613:                                             ; preds = %1608
  %1614 = load ptr, ptr %7, align 8, !tbaa !9
  %1615 = getelementptr inbounds nuw %struct.php_http_parser_settings, ptr %1614, i32 0, i32 3
  %1616 = load ptr, ptr %1615, align 8, !tbaa !32
  %1617 = load ptr, ptr %6, align 8, !tbaa !4
  %1618 = load ptr, ptr %24, align 8, !tbaa !11
  %1619 = load ptr, ptr %12, align 8, !tbaa !11
  %1620 = load ptr, ptr %24, align 8, !tbaa !11
  %1621 = ptrtoint ptr %1619 to i64
  %1622 = ptrtoint ptr %1620 to i64
  %1623 = sub i64 %1621, %1622
  %1624 = call i32 %1616(ptr noundef %1617, ptr noundef %1618, i64 noundef %1623)
  %1625 = icmp ne i32 0, %1624
  br i1 %1625, label %1626, label %1632

1626:                                             ; preds = %1613
  %1627 = load ptr, ptr %12, align 8, !tbaa !11
  %1628 = load ptr, ptr %8, align 8, !tbaa !11
  %1629 = ptrtoint ptr %1627 to i64
  %1630 = ptrtoint ptr %1628 to i64
  %1631 = sub i64 %1629, %1630
  store i64 %1631, ptr %5, align 8
  store i32 1, ptr %25, align 4
  br label %3571

1632:                                             ; preds = %1613
  br label %1633

1633:                                             ; preds = %1632, %1608
  br label %1634

1634:                                             ; preds = %1633, %1605
  br label %1635

1635:                                             ; preds = %1634
  br label %1636

1636:                                             ; preds = %1635
  store ptr null, ptr %24, align 8, !tbaa !11
  br label %1637

1637:                                             ; preds = %1636
  br label %1638

1638:                                             ; preds = %1637
  br label %1639

1639:                                             ; preds = %1638
  br label %1640

1640:                                             ; preds = %1639
  %1641 = load ptr, ptr %22, align 8, !tbaa !11
  %1642 = icmp ne ptr %1641, null
  br i1 %1642, label %1643, label %1669

1643:                                             ; preds = %1640
  %1644 = load ptr, ptr %7, align 8, !tbaa !9
  %1645 = getelementptr inbounds nuw %struct.php_http_parser_settings, ptr %1644, i32 0, i32 2
  %1646 = load ptr, ptr %1645, align 8, !tbaa !34
  %1647 = icmp ne ptr %1646, null
  br i1 %1647, label %1648, label %1668

1648:                                             ; preds = %1643
  %1649 = load ptr, ptr %7, align 8, !tbaa !9
  %1650 = getelementptr inbounds nuw %struct.php_http_parser_settings, ptr %1649, i32 0, i32 2
  %1651 = load ptr, ptr %1650, align 8, !tbaa !34
  %1652 = load ptr, ptr %6, align 8, !tbaa !4
  %1653 = load ptr, ptr %22, align 8, !tbaa !11
  %1654 = load ptr, ptr %12, align 8, !tbaa !11
  %1655 = load ptr, ptr %22, align 8, !tbaa !11
  %1656 = ptrtoint ptr %1654 to i64
  %1657 = ptrtoint ptr %1655 to i64
  %1658 = sub i64 %1656, %1657
  %1659 = call i32 %1651(ptr noundef %1652, ptr noundef %1653, i64 noundef %1658)
  %1660 = icmp ne i32 0, %1659
  br i1 %1660, label %1661, label %1667

1661:                                             ; preds = %1648
  %1662 = load ptr, ptr %12, align 8, !tbaa !11
  %1663 = load ptr, ptr %8, align 8, !tbaa !11
  %1664 = ptrtoint ptr %1662 to i64
  %1665 = ptrtoint ptr %1663 to i64
  %1666 = sub i64 %1664, %1665
  store i64 %1666, ptr %5, align 8
  store i32 1, ptr %25, align 4
  br label %3571

1667:                                             ; preds = %1648
  br label %1668

1668:                                             ; preds = %1667, %1643
  br label %1669

1669:                                             ; preds = %1668, %1640
  br label %1670

1670:                                             ; preds = %1669
  br label %1671

1671:                                             ; preds = %1670
  store ptr null, ptr %22, align 8, !tbaa !11
  br label %1672

1672:                                             ; preds = %1671
  br label %1673

1673:                                             ; preds = %1672
  %1674 = load ptr, ptr %6, align 8, !tbaa !4
  %1675 = getelementptr inbounds nuw %struct.php_http_parser, ptr %1674, i32 0, i32 6
  store i16 0, ptr %1675, align 8, !tbaa !29
  %1676 = load ptr, ptr %6, align 8, !tbaa !4
  %1677 = getelementptr inbounds nuw %struct.php_http_parser, ptr %1676, i32 0, i32 7
  store i16 9, ptr %1677, align 2, !tbaa !30
  store i32 40, ptr %15, align 4, !tbaa !19
  br label %1715

1678:                                             ; preds = %1454
  br label %1679

1679:                                             ; preds = %1678
  br label %1680

1680:                                             ; preds = %1679
  %1681 = load ptr, ptr %22, align 8, !tbaa !11
  %1682 = icmp ne ptr %1681, null
  br i1 %1682, label %1683, label %1709

1683:                                             ; preds = %1680
  %1684 = load ptr, ptr %7, align 8, !tbaa !9
  %1685 = getelementptr inbounds nuw %struct.php_http_parser_settings, ptr %1684, i32 0, i32 2
  %1686 = load ptr, ptr %1685, align 8, !tbaa !34
  %1687 = icmp ne ptr %1686, null
  br i1 %1687, label %1688, label %1708

1688:                                             ; preds = %1683
  %1689 = load ptr, ptr %7, align 8, !tbaa !9
  %1690 = getelementptr inbounds nuw %struct.php_http_parser_settings, ptr %1689, i32 0, i32 2
  %1691 = load ptr, ptr %1690, align 8, !tbaa !34
  %1692 = load ptr, ptr %6, align 8, !tbaa !4
  %1693 = load ptr, ptr %22, align 8, !tbaa !11
  %1694 = load ptr, ptr %12, align 8, !tbaa !11
  %1695 = load ptr, ptr %22, align 8, !tbaa !11
  %1696 = ptrtoint ptr %1694 to i64
  %1697 = ptrtoint ptr %1695 to i64
  %1698 = sub i64 %1696, %1697
  %1699 = call i32 %1691(ptr noundef %1692, ptr noundef %1693, i64 noundef %1698)
  %1700 = icmp ne i32 0, %1699
  br i1 %1700, label %1701, label %1707

1701:                                             ; preds = %1688
  %1702 = load ptr, ptr %12, align 8, !tbaa !11
  %1703 = load ptr, ptr %8, align 8, !tbaa !11
  %1704 = ptrtoint ptr %1702 to i64
  %1705 = ptrtoint ptr %1703 to i64
  %1706 = sub i64 %1704, %1705
  store i64 %1706, ptr %5, align 8
  store i32 1, ptr %25, align 4
  br label %3571

1707:                                             ; preds = %1688
  br label %1708

1708:                                             ; preds = %1707, %1683
  br label %1709

1709:                                             ; preds = %1708, %1680
  br label %1710

1710:                                             ; preds = %1709
  br label %1711

1711:                                             ; preds = %1710
  store ptr null, ptr %22, align 8, !tbaa !11
  br label %1712

1712:                                             ; preds = %1711
  br label %1713

1713:                                             ; preds = %1712
  store i32 28, ptr %15, align 4, !tbaa !19
  br label %1715

1714:                                             ; preds = %1454
  br label %3563

1715:                                             ; preds = %1713, %1673, %1598, %1527, %1454
  br label %3350

1716:                                             ; preds = %157
  %1717 = load i8, ptr %10, align 1, !tbaa !25
  %1718 = zext i8 %1717 to i64
  %1719 = getelementptr inbounds nuw [256 x i8], ptr @normal_url_char, i64 0, i64 %1718
  %1720 = load i8, ptr %1719, align 1, !tbaa !25
  %1721 = icmp ne i8 %1720, 0
  br i1 %1721, label %1722, label %1727

1722:                                             ; preds = %1716
  br label %1723

1723:                                             ; preds = %1722
  %1724 = load ptr, ptr %12, align 8, !tbaa !11
  store ptr %1724, ptr %21, align 8, !tbaa !11
  br label %1725

1725:                                             ; preds = %1723
  br label %1726

1726:                                             ; preds = %1725
  store i32 29, ptr %15, align 4, !tbaa !19
  br label %3350

1727:                                             ; preds = %1716
  %1728 = load i8, ptr %10, align 1, !tbaa !25
  %1729 = sext i8 %1728 to i32
  switch i32 %1729, label %1851 [
    i32 32, label %1730
    i32 13, label %1766
    i32 10, label %1806
    i32 63, label %1846
    i32 35, label %1852
  ]

1730:                                             ; preds = %1727
  br label %1731

1731:                                             ; preds = %1730
  br label %1732

1732:                                             ; preds = %1731
  %1733 = load ptr, ptr %24, align 8, !tbaa !11
  %1734 = icmp ne ptr %1733, null
  br i1 %1734, label %1735, label %1761

1735:                                             ; preds = %1732
  %1736 = load ptr, ptr %7, align 8, !tbaa !9
  %1737 = getelementptr inbounds nuw %struct.php_http_parser_settings, ptr %1736, i32 0, i32 3
  %1738 = load ptr, ptr %1737, align 8, !tbaa !32
  %1739 = icmp ne ptr %1738, null
  br i1 %1739, label %1740, label %1760

1740:                                             ; preds = %1735
  %1741 = load ptr, ptr %7, align 8, !tbaa !9
  %1742 = getelementptr inbounds nuw %struct.php_http_parser_settings, ptr %1741, i32 0, i32 3
  %1743 = load ptr, ptr %1742, align 8, !tbaa !32
  %1744 = load ptr, ptr %6, align 8, !tbaa !4
  %1745 = load ptr, ptr %24, align 8, !tbaa !11
  %1746 = load ptr, ptr %12, align 8, !tbaa !11
  %1747 = load ptr, ptr %24, align 8, !tbaa !11
  %1748 = ptrtoint ptr %1746 to i64
  %1749 = ptrtoint ptr %1747 to i64
  %1750 = sub i64 %1748, %1749
  %1751 = call i32 %1743(ptr noundef %1744, ptr noundef %1745, i64 noundef %1750)
  %1752 = icmp ne i32 0, %1751
  br i1 %1752, label %1753, label %1759

1753:                                             ; preds = %1740
  %1754 = load ptr, ptr %12, align 8, !tbaa !11
  %1755 = load ptr, ptr %8, align 8, !tbaa !11
  %1756 = ptrtoint ptr %1754 to i64
  %1757 = ptrtoint ptr %1755 to i64
  %1758 = sub i64 %1756, %1757
  store i64 %1758, ptr %5, align 8
  store i32 1, ptr %25, align 4
  br label %3571

1759:                                             ; preds = %1740
  br label %1760

1760:                                             ; preds = %1759, %1735
  br label %1761

1761:                                             ; preds = %1760, %1732
  br label %1762

1762:                                             ; preds = %1761
  br label %1763

1763:                                             ; preds = %1762
  store ptr null, ptr %24, align 8, !tbaa !11
  br label %1764

1764:                                             ; preds = %1763
  br label %1765

1765:                                             ; preds = %1764
  store i32 30, ptr %15, align 4, !tbaa !19
  br label %1852

1766:                                             ; preds = %1727
  br label %1767

1767:                                             ; preds = %1766
  br label %1768

1768:                                             ; preds = %1767
  %1769 = load ptr, ptr %24, align 8, !tbaa !11
  %1770 = icmp ne ptr %1769, null
  br i1 %1770, label %1771, label %1797

1771:                                             ; preds = %1768
  %1772 = load ptr, ptr %7, align 8, !tbaa !9
  %1773 = getelementptr inbounds nuw %struct.php_http_parser_settings, ptr %1772, i32 0, i32 3
  %1774 = load ptr, ptr %1773, align 8, !tbaa !32
  %1775 = icmp ne ptr %1774, null
  br i1 %1775, label %1776, label %1796

1776:                                             ; preds = %1771
  %1777 = load ptr, ptr %7, align 8, !tbaa !9
  %1778 = getelementptr inbounds nuw %struct.php_http_parser_settings, ptr %1777, i32 0, i32 3
  %1779 = load ptr, ptr %1778, align 8, !tbaa !32
  %1780 = load ptr, ptr %6, align 8, !tbaa !4
  %1781 = load ptr, ptr %24, align 8, !tbaa !11
  %1782 = load ptr, ptr %12, align 8, !tbaa !11
  %1783 = load ptr, ptr %24, align 8, !tbaa !11
  %1784 = ptrtoint ptr %1782 to i64
  %1785 = ptrtoint ptr %1783 to i64
  %1786 = sub i64 %1784, %1785
  %1787 = call i32 %1779(ptr noundef %1780, ptr noundef %1781, i64 noundef %1786)
  %1788 = icmp ne i32 0, %1787
  br i1 %1788, label %1789, label %1795

1789:                                             ; preds = %1776
  %1790 = load ptr, ptr %12, align 8, !tbaa !11
  %1791 = load ptr, ptr %8, align 8, !tbaa !11
  %1792 = ptrtoint ptr %1790 to i64
  %1793 = ptrtoint ptr %1791 to i64
  %1794 = sub i64 %1792, %1793
  store i64 %1794, ptr %5, align 8
  store i32 1, ptr %25, align 4
  br label %3571

1795:                                             ; preds = %1776
  br label %1796

1796:                                             ; preds = %1795, %1771
  br label %1797

1797:                                             ; preds = %1796, %1768
  br label %1798

1798:                                             ; preds = %1797
  br label %1799

1799:                                             ; preds = %1798
  store ptr null, ptr %24, align 8, !tbaa !11
  br label %1800

1800:                                             ; preds = %1799
  br label %1801

1801:                                             ; preds = %1800
  %1802 = load ptr, ptr %6, align 8, !tbaa !4
  %1803 = getelementptr inbounds nuw %struct.php_http_parser, ptr %1802, i32 0, i32 6
  store i16 0, ptr %1803, align 8, !tbaa !29
  %1804 = load ptr, ptr %6, align 8, !tbaa !4
  %1805 = getelementptr inbounds nuw %struct.php_http_parser, ptr %1804, i32 0, i32 7
  store i16 9, ptr %1805, align 2, !tbaa !30
  store i32 39, ptr %15, align 4, !tbaa !19
  br label %1852

1806:                                             ; preds = %1727
  br label %1807

1807:                                             ; preds = %1806
  br label %1808

1808:                                             ; preds = %1807
  %1809 = load ptr, ptr %24, align 8, !tbaa !11
  %1810 = icmp ne ptr %1809, null
  br i1 %1810, label %1811, label %1837

1811:                                             ; preds = %1808
  %1812 = load ptr, ptr %7, align 8, !tbaa !9
  %1813 = getelementptr inbounds nuw %struct.php_http_parser_settings, ptr %1812, i32 0, i32 3
  %1814 = load ptr, ptr %1813, align 8, !tbaa !32
  %1815 = icmp ne ptr %1814, null
  br i1 %1815, label %1816, label %1836

1816:                                             ; preds = %1811
  %1817 = load ptr, ptr %7, align 8, !tbaa !9
  %1818 = getelementptr inbounds nuw %struct.php_http_parser_settings, ptr %1817, i32 0, i32 3
  %1819 = load ptr, ptr %1818, align 8, !tbaa !32
  %1820 = load ptr, ptr %6, align 8, !tbaa !4
  %1821 = load ptr, ptr %24, align 8, !tbaa !11
  %1822 = load ptr, ptr %12, align 8, !tbaa !11
  %1823 = load ptr, ptr %24, align 8, !tbaa !11
  %1824 = ptrtoint ptr %1822 to i64
  %1825 = ptrtoint ptr %1823 to i64
  %1826 = sub i64 %1824, %1825
  %1827 = call i32 %1819(ptr noundef %1820, ptr noundef %1821, i64 noundef %1826)
  %1828 = icmp ne i32 0, %1827
  br i1 %1828, label %1829, label %1835

1829:                                             ; preds = %1816
  %1830 = load ptr, ptr %12, align 8, !tbaa !11
  %1831 = load ptr, ptr %8, align 8, !tbaa !11
  %1832 = ptrtoint ptr %1830 to i64
  %1833 = ptrtoint ptr %1831 to i64
  %1834 = sub i64 %1832, %1833
  store i64 %1834, ptr %5, align 8
  store i32 1, ptr %25, align 4
  br label %3571

1835:                                             ; preds = %1816
  br label %1836

1836:                                             ; preds = %1835, %1811
  br label %1837

1837:                                             ; preds = %1836, %1808
  br label %1838

1838:                                             ; preds = %1837
  br label %1839

1839:                                             ; preds = %1838
  store ptr null, ptr %24, align 8, !tbaa !11
  br label %1840

1840:                                             ; preds = %1839
  br label %1841

1841:                                             ; preds = %1840
  %1842 = load ptr, ptr %6, align 8, !tbaa !4
  %1843 = getelementptr inbounds nuw %struct.php_http_parser, ptr %1842, i32 0, i32 6
  store i16 0, ptr %1843, align 8, !tbaa !29
  %1844 = load ptr, ptr %6, align 8, !tbaa !4
  %1845 = getelementptr inbounds nuw %struct.php_http_parser, ptr %1844, i32 0, i32 7
  store i16 9, ptr %1845, align 2, !tbaa !30
  store i32 40, ptr %15, align 4, !tbaa !19
  br label %1852

1846:                                             ; preds = %1727
  br label %1847

1847:                                             ; preds = %1846
  %1848 = load ptr, ptr %12, align 8, !tbaa !11
  store ptr %1848, ptr %21, align 8, !tbaa !11
  br label %1849

1849:                                             ; preds = %1847
  br label %1850

1850:                                             ; preds = %1849
  store i32 29, ptr %15, align 4, !tbaa !19
  br label %1852

1851:                                             ; preds = %1727
  br label %3563

1852:                                             ; preds = %1727, %1850, %1841, %1801, %1765
  br label %3350

1853:                                             ; preds = %157
  %1854 = load i8, ptr %10, align 1, !tbaa !25
  %1855 = zext i8 %1854 to i64
  %1856 = getelementptr inbounds nuw [256 x i8], ptr @normal_url_char, i64 0, i64 %1855
  %1857 = load i8, ptr %1856, align 1, !tbaa !25
  %1858 = icmp ne i8 %1857, 0
  br i1 %1858, label %1859, label %1860

1859:                                             ; preds = %1853
  br label %3350

1860:                                             ; preds = %1853
  %1861 = load i8, ptr %10, align 1, !tbaa !25
  %1862 = sext i8 %1861 to i32
  switch i32 %1862, label %2085 [
    i32 32, label %1863
    i32 13, label %1934
    i32 10, label %2009
    i32 63, label %2084
    i32 35, label %2084
  ]

1863:                                             ; preds = %1860
  br label %1864

1864:                                             ; preds = %1863
  br label %1865

1865:                                             ; preds = %1864
  %1866 = load ptr, ptr %24, align 8, !tbaa !11
  %1867 = icmp ne ptr %1866, null
  br i1 %1867, label %1868, label %1894

1868:                                             ; preds = %1865
  %1869 = load ptr, ptr %7, align 8, !tbaa !9
  %1870 = getelementptr inbounds nuw %struct.php_http_parser_settings, ptr %1869, i32 0, i32 3
  %1871 = load ptr, ptr %1870, align 8, !tbaa !32
  %1872 = icmp ne ptr %1871, null
  br i1 %1872, label %1873, label %1893

1873:                                             ; preds = %1868
  %1874 = load ptr, ptr %7, align 8, !tbaa !9
  %1875 = getelementptr inbounds nuw %struct.php_http_parser_settings, ptr %1874, i32 0, i32 3
  %1876 = load ptr, ptr %1875, align 8, !tbaa !32
  %1877 = load ptr, ptr %6, align 8, !tbaa !4
  %1878 = load ptr, ptr %24, align 8, !tbaa !11
  %1879 = load ptr, ptr %12, align 8, !tbaa !11
  %1880 = load ptr, ptr %24, align 8, !tbaa !11
  %1881 = ptrtoint ptr %1879 to i64
  %1882 = ptrtoint ptr %1880 to i64
  %1883 = sub i64 %1881, %1882
  %1884 = call i32 %1876(ptr noundef %1877, ptr noundef %1878, i64 noundef %1883)
  %1885 = icmp ne i32 0, %1884
  br i1 %1885, label %1886, label %1892

1886:                                             ; preds = %1873
  %1887 = load ptr, ptr %12, align 8, !tbaa !11
  %1888 = load ptr, ptr %8, align 8, !tbaa !11
  %1889 = ptrtoint ptr %1887 to i64
  %1890 = ptrtoint ptr %1888 to i64
  %1891 = sub i64 %1889, %1890
  store i64 %1891, ptr %5, align 8
  store i32 1, ptr %25, align 4
  br label %3571

1892:                                             ; preds = %1873
  br label %1893

1893:                                             ; preds = %1892, %1868
  br label %1894

1894:                                             ; preds = %1893, %1865
  br label %1895

1895:                                             ; preds = %1894
  br label %1896

1896:                                             ; preds = %1895
  store ptr null, ptr %24, align 8, !tbaa !11
  br label %1897

1897:                                             ; preds = %1896
  br label %1898

1898:                                             ; preds = %1897
  br label %1899

1899:                                             ; preds = %1898
  br label %1900

1900:                                             ; preds = %1899
  %1901 = load ptr, ptr %21, align 8, !tbaa !11
  %1902 = icmp ne ptr %1901, null
  br i1 %1902, label %1903, label %1929

1903:                                             ; preds = %1900
  %1904 = load ptr, ptr %7, align 8, !tbaa !9
  %1905 = getelementptr inbounds nuw %struct.php_http_parser_settings, ptr %1904, i32 0, i32 4
  %1906 = load ptr, ptr %1905, align 8, !tbaa !35
  %1907 = icmp ne ptr %1906, null
  br i1 %1907, label %1908, label %1928

1908:                                             ; preds = %1903
  %1909 = load ptr, ptr %7, align 8, !tbaa !9
  %1910 = getelementptr inbounds nuw %struct.php_http_parser_settings, ptr %1909, i32 0, i32 4
  %1911 = load ptr, ptr %1910, align 8, !tbaa !35
  %1912 = load ptr, ptr %6, align 8, !tbaa !4
  %1913 = load ptr, ptr %21, align 8, !tbaa !11
  %1914 = load ptr, ptr %12, align 8, !tbaa !11
  %1915 = load ptr, ptr %21, align 8, !tbaa !11
  %1916 = ptrtoint ptr %1914 to i64
  %1917 = ptrtoint ptr %1915 to i64
  %1918 = sub i64 %1916, %1917
  %1919 = call i32 %1911(ptr noundef %1912, ptr noundef %1913, i64 noundef %1918)
  %1920 = icmp ne i32 0, %1919
  br i1 %1920, label %1921, label %1927

1921:                                             ; preds = %1908
  %1922 = load ptr, ptr %12, align 8, !tbaa !11
  %1923 = load ptr, ptr %8, align 8, !tbaa !11
  %1924 = ptrtoint ptr %1922 to i64
  %1925 = ptrtoint ptr %1923 to i64
  %1926 = sub i64 %1924, %1925
  store i64 %1926, ptr %5, align 8
  store i32 1, ptr %25, align 4
  br label %3571

1927:                                             ; preds = %1908
  br label %1928

1928:                                             ; preds = %1927, %1903
  br label %1929

1929:                                             ; preds = %1928, %1900
  br label %1930

1930:                                             ; preds = %1929
  br label %1931

1931:                                             ; preds = %1930
  store ptr null, ptr %21, align 8, !tbaa !11
  br label %1932

1932:                                             ; preds = %1931
  br label %1933

1933:                                             ; preds = %1932
  store i32 30, ptr %15, align 4, !tbaa !19
  br label %2086

1934:                                             ; preds = %1860
  br label %1935

1935:                                             ; preds = %1934
  br label %1936

1936:                                             ; preds = %1935
  %1937 = load ptr, ptr %24, align 8, !tbaa !11
  %1938 = icmp ne ptr %1937, null
  br i1 %1938, label %1939, label %1965

1939:                                             ; preds = %1936
  %1940 = load ptr, ptr %7, align 8, !tbaa !9
  %1941 = getelementptr inbounds nuw %struct.php_http_parser_settings, ptr %1940, i32 0, i32 3
  %1942 = load ptr, ptr %1941, align 8, !tbaa !32
  %1943 = icmp ne ptr %1942, null
  br i1 %1943, label %1944, label %1964

1944:                                             ; preds = %1939
  %1945 = load ptr, ptr %7, align 8, !tbaa !9
  %1946 = getelementptr inbounds nuw %struct.php_http_parser_settings, ptr %1945, i32 0, i32 3
  %1947 = load ptr, ptr %1946, align 8, !tbaa !32
  %1948 = load ptr, ptr %6, align 8, !tbaa !4
  %1949 = load ptr, ptr %24, align 8, !tbaa !11
  %1950 = load ptr, ptr %12, align 8, !tbaa !11
  %1951 = load ptr, ptr %24, align 8, !tbaa !11
  %1952 = ptrtoint ptr %1950 to i64
  %1953 = ptrtoint ptr %1951 to i64
  %1954 = sub i64 %1952, %1953
  %1955 = call i32 %1947(ptr noundef %1948, ptr noundef %1949, i64 noundef %1954)
  %1956 = icmp ne i32 0, %1955
  br i1 %1956, label %1957, label %1963

1957:                                             ; preds = %1944
  %1958 = load ptr, ptr %12, align 8, !tbaa !11
  %1959 = load ptr, ptr %8, align 8, !tbaa !11
  %1960 = ptrtoint ptr %1958 to i64
  %1961 = ptrtoint ptr %1959 to i64
  %1962 = sub i64 %1960, %1961
  store i64 %1962, ptr %5, align 8
  store i32 1, ptr %25, align 4
  br label %3571

1963:                                             ; preds = %1944
  br label %1964

1964:                                             ; preds = %1963, %1939
  br label %1965

1965:                                             ; preds = %1964, %1936
  br label %1966

1966:                                             ; preds = %1965
  br label %1967

1967:                                             ; preds = %1966
  store ptr null, ptr %24, align 8, !tbaa !11
  br label %1968

1968:                                             ; preds = %1967
  br label %1969

1969:                                             ; preds = %1968
  br label %1970

1970:                                             ; preds = %1969
  br label %1971

1971:                                             ; preds = %1970
  %1972 = load ptr, ptr %21, align 8, !tbaa !11
  %1973 = icmp ne ptr %1972, null
  br i1 %1973, label %1974, label %2000

1974:                                             ; preds = %1971
  %1975 = load ptr, ptr %7, align 8, !tbaa !9
  %1976 = getelementptr inbounds nuw %struct.php_http_parser_settings, ptr %1975, i32 0, i32 4
  %1977 = load ptr, ptr %1976, align 8, !tbaa !35
  %1978 = icmp ne ptr %1977, null
  br i1 %1978, label %1979, label %1999

1979:                                             ; preds = %1974
  %1980 = load ptr, ptr %7, align 8, !tbaa !9
  %1981 = getelementptr inbounds nuw %struct.php_http_parser_settings, ptr %1980, i32 0, i32 4
  %1982 = load ptr, ptr %1981, align 8, !tbaa !35
  %1983 = load ptr, ptr %6, align 8, !tbaa !4
  %1984 = load ptr, ptr %21, align 8, !tbaa !11
  %1985 = load ptr, ptr %12, align 8, !tbaa !11
  %1986 = load ptr, ptr %21, align 8, !tbaa !11
  %1987 = ptrtoint ptr %1985 to i64
  %1988 = ptrtoint ptr %1986 to i64
  %1989 = sub i64 %1987, %1988
  %1990 = call i32 %1982(ptr noundef %1983, ptr noundef %1984, i64 noundef %1989)
  %1991 = icmp ne i32 0, %1990
  br i1 %1991, label %1992, label %1998

1992:                                             ; preds = %1979
  %1993 = load ptr, ptr %12, align 8, !tbaa !11
  %1994 = load ptr, ptr %8, align 8, !tbaa !11
  %1995 = ptrtoint ptr %1993 to i64
  %1996 = ptrtoint ptr %1994 to i64
  %1997 = sub i64 %1995, %1996
  store i64 %1997, ptr %5, align 8
  store i32 1, ptr %25, align 4
  br label %3571

1998:                                             ; preds = %1979
  br label %1999

1999:                                             ; preds = %1998, %1974
  br label %2000

2000:                                             ; preds = %1999, %1971
  br label %2001

2001:                                             ; preds = %2000
  br label %2002

2002:                                             ; preds = %2001
  store ptr null, ptr %21, align 8, !tbaa !11
  br label %2003

2003:                                             ; preds = %2002
  br label %2004

2004:                                             ; preds = %2003
  %2005 = load ptr, ptr %6, align 8, !tbaa !4
  %2006 = getelementptr inbounds nuw %struct.php_http_parser, ptr %2005, i32 0, i32 6
  store i16 0, ptr %2006, align 8, !tbaa !29
  %2007 = load ptr, ptr %6, align 8, !tbaa !4
  %2008 = getelementptr inbounds nuw %struct.php_http_parser, ptr %2007, i32 0, i32 7
  store i16 9, ptr %2008, align 2, !tbaa !30
  store i32 39, ptr %15, align 4, !tbaa !19
  br label %2086

2009:                                             ; preds = %1860
  br label %2010

2010:                                             ; preds = %2009
  br label %2011

2011:                                             ; preds = %2010
  %2012 = load ptr, ptr %24, align 8, !tbaa !11
  %2013 = icmp ne ptr %2012, null
  br i1 %2013, label %2014, label %2040

2014:                                             ; preds = %2011
  %2015 = load ptr, ptr %7, align 8, !tbaa !9
  %2016 = getelementptr inbounds nuw %struct.php_http_parser_settings, ptr %2015, i32 0, i32 3
  %2017 = load ptr, ptr %2016, align 8, !tbaa !32
  %2018 = icmp ne ptr %2017, null
  br i1 %2018, label %2019, label %2039

2019:                                             ; preds = %2014
  %2020 = load ptr, ptr %7, align 8, !tbaa !9
  %2021 = getelementptr inbounds nuw %struct.php_http_parser_settings, ptr %2020, i32 0, i32 3
  %2022 = load ptr, ptr %2021, align 8, !tbaa !32
  %2023 = load ptr, ptr %6, align 8, !tbaa !4
  %2024 = load ptr, ptr %24, align 8, !tbaa !11
  %2025 = load ptr, ptr %12, align 8, !tbaa !11
  %2026 = load ptr, ptr %24, align 8, !tbaa !11
  %2027 = ptrtoint ptr %2025 to i64
  %2028 = ptrtoint ptr %2026 to i64
  %2029 = sub i64 %2027, %2028
  %2030 = call i32 %2022(ptr noundef %2023, ptr noundef %2024, i64 noundef %2029)
  %2031 = icmp ne i32 0, %2030
  br i1 %2031, label %2032, label %2038

2032:                                             ; preds = %2019
  %2033 = load ptr, ptr %12, align 8, !tbaa !11
  %2034 = load ptr, ptr %8, align 8, !tbaa !11
  %2035 = ptrtoint ptr %2033 to i64
  %2036 = ptrtoint ptr %2034 to i64
  %2037 = sub i64 %2035, %2036
  store i64 %2037, ptr %5, align 8
  store i32 1, ptr %25, align 4
  br label %3571

2038:                                             ; preds = %2019
  br label %2039

2039:                                             ; preds = %2038, %2014
  br label %2040

2040:                                             ; preds = %2039, %2011
  br label %2041

2041:                                             ; preds = %2040
  br label %2042

2042:                                             ; preds = %2041
  store ptr null, ptr %24, align 8, !tbaa !11
  br label %2043

2043:                                             ; preds = %2042
  br label %2044

2044:                                             ; preds = %2043
  br label %2045

2045:                                             ; preds = %2044
  br label %2046

2046:                                             ; preds = %2045
  %2047 = load ptr, ptr %21, align 8, !tbaa !11
  %2048 = icmp ne ptr %2047, null
  br i1 %2048, label %2049, label %2075

2049:                                             ; preds = %2046
  %2050 = load ptr, ptr %7, align 8, !tbaa !9
  %2051 = getelementptr inbounds nuw %struct.php_http_parser_settings, ptr %2050, i32 0, i32 4
  %2052 = load ptr, ptr %2051, align 8, !tbaa !35
  %2053 = icmp ne ptr %2052, null
  br i1 %2053, label %2054, label %2074

2054:                                             ; preds = %2049
  %2055 = load ptr, ptr %7, align 8, !tbaa !9
  %2056 = getelementptr inbounds nuw %struct.php_http_parser_settings, ptr %2055, i32 0, i32 4
  %2057 = load ptr, ptr %2056, align 8, !tbaa !35
  %2058 = load ptr, ptr %6, align 8, !tbaa !4
  %2059 = load ptr, ptr %21, align 8, !tbaa !11
  %2060 = load ptr, ptr %12, align 8, !tbaa !11
  %2061 = load ptr, ptr %21, align 8, !tbaa !11
  %2062 = ptrtoint ptr %2060 to i64
  %2063 = ptrtoint ptr %2061 to i64
  %2064 = sub i64 %2062, %2063
  %2065 = call i32 %2057(ptr noundef %2058, ptr noundef %2059, i64 noundef %2064)
  %2066 = icmp ne i32 0, %2065
  br i1 %2066, label %2067, label %2073

2067:                                             ; preds = %2054
  %2068 = load ptr, ptr %12, align 8, !tbaa !11
  %2069 = load ptr, ptr %8, align 8, !tbaa !11
  %2070 = ptrtoint ptr %2068 to i64
  %2071 = ptrtoint ptr %2069 to i64
  %2072 = sub i64 %2070, %2071
  store i64 %2072, ptr %5, align 8
  store i32 1, ptr %25, align 4
  br label %3571

2073:                                             ; preds = %2054
  br label %2074

2074:                                             ; preds = %2073, %2049
  br label %2075

2075:                                             ; preds = %2074, %2046
  br label %2076

2076:                                             ; preds = %2075
  br label %2077

2077:                                             ; preds = %2076
  store ptr null, ptr %21, align 8, !tbaa !11
  br label %2078

2078:                                             ; preds = %2077
  br label %2079

2079:                                             ; preds = %2078
  %2080 = load ptr, ptr %6, align 8, !tbaa !4
  %2081 = getelementptr inbounds nuw %struct.php_http_parser, ptr %2080, i32 0, i32 6
  store i16 0, ptr %2081, align 8, !tbaa !29
  %2082 = load ptr, ptr %6, align 8, !tbaa !4
  %2083 = getelementptr inbounds nuw %struct.php_http_parser, ptr %2082, i32 0, i32 7
  store i16 9, ptr %2083, align 2, !tbaa !30
  store i32 40, ptr %15, align 4, !tbaa !19
  br label %2086

2084:                                             ; preds = %1860, %1860
  br label %2086

2085:                                             ; preds = %1860
  br label %3563

2086:                                             ; preds = %2084, %2079, %2004, %1933
  br label %3350

2087:                                             ; preds = %157
  %2088 = load i8, ptr %10, align 1, !tbaa !25
  %2089 = sext i8 %2088 to i32
  switch i32 %2089, label %2091 [
    i32 72, label %2090
    i32 32, label %2092
  ]

2090:                                             ; preds = %2087
  store i32 31, ptr %15, align 4, !tbaa !19
  br label %2092

2091:                                             ; preds = %2087
  br label %3563

2092:                                             ; preds = %2087, %2090
  br label %3350

2093:                                             ; preds = %157
  store i32 32, ptr %15, align 4, !tbaa !19
  br label %3350

2094:                                             ; preds = %157
  store i32 33, ptr %15, align 4, !tbaa !19
  br label %3350

2095:                                             ; preds = %157
  store i32 34, ptr %15, align 4, !tbaa !19
  br label %3350

2096:                                             ; preds = %157
  store i32 35, ptr %15, align 4, !tbaa !19
  br label %3350

2097:                                             ; preds = %157
  %2098 = load i8, ptr %10, align 1, !tbaa !25
  %2099 = sext i8 %2098 to i32
  %2100 = icmp slt i32 %2099, 49
  br i1 %2100, label %2105, label %2101

2101:                                             ; preds = %2097
  %2102 = load i8, ptr %10, align 1, !tbaa !25
  %2103 = sext i8 %2102 to i32
  %2104 = icmp sgt i32 %2103, 57
  br i1 %2104, label %2105, label %2106

2105:                                             ; preds = %2101, %2097
  br label %3563

2106:                                             ; preds = %2101
  %2107 = load i8, ptr %10, align 1, !tbaa !25
  %2108 = sext i8 %2107 to i32
  %2109 = sub nsw i32 %2108, 48
  %2110 = trunc i32 %2109 to i16
  %2111 = load ptr, ptr %6, align 8, !tbaa !4
  %2112 = getelementptr inbounds nuw %struct.php_http_parser, ptr %2111, i32 0, i32 6
  store i16 %2110, ptr %2112, align 8, !tbaa !29
  store i32 36, ptr %15, align 4, !tbaa !19
  br label %3350

2113:                                             ; preds = %157
  %2114 = load i8, ptr %10, align 1, !tbaa !25
  %2115 = sext i8 %2114 to i32
  %2116 = icmp eq i32 %2115, 46
  br i1 %2116, label %2117, label %2118

2117:                                             ; preds = %2113
  store i32 37, ptr %15, align 4, !tbaa !19
  br label %3350

2118:                                             ; preds = %2113
  %2119 = load i8, ptr %10, align 1, !tbaa !25
  %2120 = sext i8 %2119 to i32
  %2121 = icmp slt i32 %2120, 48
  br i1 %2121, label %2126, label %2122

2122:                                             ; preds = %2118
  %2123 = load i8, ptr %10, align 1, !tbaa !25
  %2124 = sext i8 %2123 to i32
  %2125 = icmp sgt i32 %2124, 57
  br i1 %2125, label %2126, label %2127

2126:                                             ; preds = %2122, %2118
  br label %3563

2127:                                             ; preds = %2122
  %2128 = load ptr, ptr %6, align 8, !tbaa !4
  %2129 = getelementptr inbounds nuw %struct.php_http_parser, ptr %2128, i32 0, i32 6
  %2130 = load i16, ptr %2129, align 8, !tbaa !29
  %2131 = zext i16 %2130 to i32
  %2132 = mul nsw i32 %2131, 10
  %2133 = trunc i32 %2132 to i16
  store i16 %2133, ptr %2129, align 8, !tbaa !29
  %2134 = load i8, ptr %10, align 1, !tbaa !25
  %2135 = sext i8 %2134 to i32
  %2136 = sub nsw i32 %2135, 48
  %2137 = load ptr, ptr %6, align 8, !tbaa !4
  %2138 = getelementptr inbounds nuw %struct.php_http_parser, ptr %2137, i32 0, i32 6
  %2139 = load i16, ptr %2138, align 8, !tbaa !29
  %2140 = zext i16 %2139 to i32
  %2141 = add nsw i32 %2140, %2136
  %2142 = trunc i32 %2141 to i16
  store i16 %2142, ptr %2138, align 8, !tbaa !29
  %2143 = load ptr, ptr %6, align 8, !tbaa !4
  %2144 = getelementptr inbounds nuw %struct.php_http_parser, ptr %2143, i32 0, i32 6
  %2145 = load i16, ptr %2144, align 8, !tbaa !29
  %2146 = zext i16 %2145 to i32
  %2147 = icmp sgt i32 %2146, 999
  br i1 %2147, label %2148, label %2149

2148:                                             ; preds = %2127
  br label %3563

2149:                                             ; preds = %2127
  br label %3350

2150:                                             ; preds = %157
  %2151 = load i8, ptr %10, align 1, !tbaa !25
  %2152 = sext i8 %2151 to i32
  %2153 = icmp slt i32 %2152, 48
  br i1 %2153, label %2158, label %2154

2154:                                             ; preds = %2150
  %2155 = load i8, ptr %10, align 1, !tbaa !25
  %2156 = sext i8 %2155 to i32
  %2157 = icmp sgt i32 %2156, 57
  br i1 %2157, label %2158, label %2159

2158:                                             ; preds = %2154, %2150
  br label %3563

2159:                                             ; preds = %2154
  %2160 = load i8, ptr %10, align 1, !tbaa !25
  %2161 = sext i8 %2160 to i32
  %2162 = sub nsw i32 %2161, 48
  %2163 = trunc i32 %2162 to i16
  %2164 = load ptr, ptr %6, align 8, !tbaa !4
  %2165 = getelementptr inbounds nuw %struct.php_http_parser, ptr %2164, i32 0, i32 7
  store i16 %2163, ptr %2165, align 2, !tbaa !30
  store i32 38, ptr %15, align 4, !tbaa !19
  br label %3350

2166:                                             ; preds = %157
  %2167 = load i8, ptr %10, align 1, !tbaa !25
  %2168 = sext i8 %2167 to i32
  %2169 = icmp eq i32 %2168, 13
  br i1 %2169, label %2170, label %2171

2170:                                             ; preds = %2166
  store i32 39, ptr %15, align 4, !tbaa !19
  br label %3350

2171:                                             ; preds = %2166
  %2172 = load i8, ptr %10, align 1, !tbaa !25
  %2173 = sext i8 %2172 to i32
  %2174 = icmp eq i32 %2173, 10
  br i1 %2174, label %2175, label %2176

2175:                                             ; preds = %2171
  store i32 40, ptr %15, align 4, !tbaa !19
  br label %3350

2176:                                             ; preds = %2171
  %2177 = load i8, ptr %10, align 1, !tbaa !25
  %2178 = sext i8 %2177 to i32
  %2179 = icmp slt i32 %2178, 48
  br i1 %2179, label %2184, label %2180

2180:                                             ; preds = %2176
  %2181 = load i8, ptr %10, align 1, !tbaa !25
  %2182 = sext i8 %2181 to i32
  %2183 = icmp sgt i32 %2182, 57
  br i1 %2183, label %2184, label %2185

2184:                                             ; preds = %2180, %2176
  br label %3563

2185:                                             ; preds = %2180
  %2186 = load ptr, ptr %6, align 8, !tbaa !4
  %2187 = getelementptr inbounds nuw %struct.php_http_parser, ptr %2186, i32 0, i32 7
  %2188 = load i16, ptr %2187, align 2, !tbaa !30
  %2189 = zext i16 %2188 to i32
  %2190 = mul nsw i32 %2189, 10
  %2191 = trunc i32 %2190 to i16
  store i16 %2191, ptr %2187, align 2, !tbaa !30
  %2192 = load i8, ptr %10, align 1, !tbaa !25
  %2193 = sext i8 %2192 to i32
  %2194 = sub nsw i32 %2193, 48
  %2195 = load ptr, ptr %6, align 8, !tbaa !4
  %2196 = getelementptr inbounds nuw %struct.php_http_parser, ptr %2195, i32 0, i32 7
  %2197 = load i16, ptr %2196, align 2, !tbaa !30
  %2198 = zext i16 %2197 to i32
  %2199 = add nsw i32 %2198, %2194
  %2200 = trunc i32 %2199 to i16
  store i16 %2200, ptr %2196, align 2, !tbaa !30
  %2201 = load ptr, ptr %6, align 8, !tbaa !4
  %2202 = getelementptr inbounds nuw %struct.php_http_parser, ptr %2201, i32 0, i32 7
  %2203 = load i16, ptr %2202, align 2, !tbaa !30
  %2204 = zext i16 %2203 to i32
  %2205 = icmp sgt i32 %2204, 999
  br i1 %2205, label %2206, label %2207

2206:                                             ; preds = %2185
  br label %3563

2207:                                             ; preds = %2185
  br label %3350

2208:                                             ; preds = %157
  %2209 = load i8, ptr %10, align 1, !tbaa !25
  %2210 = sext i8 %2209 to i32
  %2211 = icmp ne i32 %2210, 10
  br i1 %2211, label %2212, label %2213

2212:                                             ; preds = %2208
  br label %3563

2213:                                             ; preds = %2208
  store i32 40, ptr %15, align 4, !tbaa !19
  br label %3350

2214:                                             ; preds = %157
  %2215 = load i8, ptr %10, align 1, !tbaa !25
  %2216 = sext i8 %2215 to i32
  %2217 = icmp eq i32 %2216, 13
  br i1 %2217, label %2218, label %2219

2218:                                             ; preds = %2214
  store i32 45, ptr %15, align 4, !tbaa !19
  br label %3350

2219:                                             ; preds = %2214
  %2220 = load i8, ptr %10, align 1, !tbaa !25
  %2221 = sext i8 %2220 to i32
  %2222 = icmp eq i32 %2221, 10
  br i1 %2222, label %2223, label %2224

2223:                                             ; preds = %2219
  store i32 45, ptr %15, align 4, !tbaa !19
  br label %2899

2224:                                             ; preds = %2219
  %2225 = load i8, ptr %10, align 1, !tbaa !25
  %2226 = zext i8 %2225 to i64
  %2227 = getelementptr inbounds nuw [256 x i8], ptr @tokens, i64 0, i64 %2226
  %2228 = load i8, ptr %2227, align 1, !tbaa !25
  store i8 %2228, ptr %11, align 1, !tbaa !25
  %2229 = load i8, ptr %11, align 1, !tbaa !25
  %2230 = icmp ne i8 %2229, 0
  br i1 %2230, label %2232, label %2231

2231:                                             ; preds = %2224
  br label %3563

2232:                                             ; preds = %2224
  br label %2233

2233:                                             ; preds = %2232
  %2234 = load ptr, ptr %12, align 8, !tbaa !11
  store ptr %2234, ptr %19, align 8, !tbaa !11
  br label %2235

2235:                                             ; preds = %2233
  br label %2236

2236:                                             ; preds = %2235
  store i32 0, ptr %17, align 4, !tbaa !19
  store i32 41, ptr %15, align 4, !tbaa !19
  %2237 = load i8, ptr %11, align 1, !tbaa !25
  %2238 = sext i8 %2237 to i32
  switch i32 %2238, label %2243 [
    i32 99, label %2239
    i32 112, label %2240
    i32 116, label %2241
    i32 117, label %2242
  ]

2239:                                             ; preds = %2236
  store i32 1, ptr %16, align 4, !tbaa !19
  br label %2244

2240:                                             ; preds = %2236
  store i32 5, ptr %16, align 4, !tbaa !19
  br label %2244

2241:                                             ; preds = %2236
  store i32 7, ptr %16, align 4, !tbaa !19
  br label %2244

2242:                                             ; preds = %2236
  store i32 8, ptr %16, align 4, !tbaa !19
  br label %2244

2243:                                             ; preds = %2236
  store i32 0, ptr %16, align 4, !tbaa !19
  br label %2244

2244:                                             ; preds = %2243, %2242, %2241, %2240, %2239
  br label %3350

2245:                                             ; preds = %157
  %2246 = load i8, ptr %10, align 1, !tbaa !25
  %2247 = zext i8 %2246 to i64
  %2248 = getelementptr inbounds nuw [256 x i8], ptr @tokens, i64 0, i64 %2247
  %2249 = load i8, ptr %2248, align 1, !tbaa !25
  store i8 %2249, ptr %11, align 1, !tbaa !25
  %2250 = load i8, ptr %11, align 1, !tbaa !25
  %2251 = icmp ne i8 %2250, 0
  br i1 %2251, label %2252, label %2400

2252:                                             ; preds = %2245
  %2253 = load i32, ptr %16, align 4, !tbaa !19
  switch i32 %2253, label %2398 [
    i32 0, label %2399
    i32 1, label %2254
    i32 2, label %2261
    i32 3, label %2268
    i32 4, label %2277
    i32 5, label %2300
    i32 6, label %2323
    i32 7, label %2346
    i32 8, label %2369
    i32 9, label %2392
    i32 10, label %2392
    i32 11, label %2392
    i32 12, label %2392
  ]

2254:                                             ; preds = %2252
  %2255 = load i32, ptr %17, align 4, !tbaa !19
  %2256 = add i32 %2255, 1
  store i32 %2256, ptr %17, align 4, !tbaa !19
  %2257 = load i8, ptr %11, align 1, !tbaa !25
  %2258 = sext i8 %2257 to i32
  %2259 = icmp eq i32 %2258, 111
  %2260 = select i1 %2259, i32 2, i32 0
  store i32 %2260, ptr %16, align 4, !tbaa !19
  br label %2399

2261:                                             ; preds = %2252
  %2262 = load i32, ptr %17, align 4, !tbaa !19
  %2263 = add i32 %2262, 1
  store i32 %2263, ptr %17, align 4, !tbaa !19
  %2264 = load i8, ptr %11, align 1, !tbaa !25
  %2265 = sext i8 %2264 to i32
  %2266 = icmp eq i32 %2265, 110
  %2267 = select i1 %2266, i32 3, i32 0
  store i32 %2267, ptr %16, align 4, !tbaa !19
  br label %2399

2268:                                             ; preds = %2252
  %2269 = load i32, ptr %17, align 4, !tbaa !19
  %2270 = add i32 %2269, 1
  store i32 %2270, ptr %17, align 4, !tbaa !19
  %2271 = load i8, ptr %11, align 1, !tbaa !25
  %2272 = sext i8 %2271 to i32
  switch i32 %2272, label %2275 [
    i32 110, label %2273
    i32 116, label %2274
  ]

2273:                                             ; preds = %2268
  store i32 4, ptr %16, align 4, !tbaa !19
  br label %2276

2274:                                             ; preds = %2268
  store i32 6, ptr %16, align 4, !tbaa !19
  br label %2276

2275:                                             ; preds = %2268
  store i32 0, ptr %16, align 4, !tbaa !19
  br label %2276

2276:                                             ; preds = %2275, %2274, %2273
  br label %2399

2277:                                             ; preds = %2252
  %2278 = load i32, ptr %17, align 4, !tbaa !19
  %2279 = add i32 %2278, 1
  store i32 %2279, ptr %17, align 4, !tbaa !19
  %2280 = load i32, ptr %17, align 4, !tbaa !19
  %2281 = zext i32 %2280 to i64
  %2282 = icmp ugt i64 %2281, 10
  br i1 %2282, label %2292, label %2283

2283:                                             ; preds = %2277
  %2284 = load i8, ptr %11, align 1, !tbaa !25
  %2285 = sext i8 %2284 to i32
  %2286 = load i32, ptr %17, align 4, !tbaa !19
  %2287 = zext i32 %2286 to i64
  %2288 = getelementptr inbounds nuw [11 x i8], ptr @.str, i64 0, i64 %2287
  %2289 = load i8, ptr %2288, align 1, !tbaa !25
  %2290 = sext i8 %2289 to i32
  %2291 = icmp ne i32 %2285, %2290
  br i1 %2291, label %2292, label %2293

2292:                                             ; preds = %2283, %2277
  store i32 0, ptr %16, align 4, !tbaa !19
  br label %2299

2293:                                             ; preds = %2283
  %2294 = load i32, ptr %17, align 4, !tbaa !19
  %2295 = zext i32 %2294 to i64
  %2296 = icmp eq i64 %2295, 9
  br i1 %2296, label %2297, label %2298

2297:                                             ; preds = %2293
  store i32 9, ptr %16, align 4, !tbaa !19
  br label %2298

2298:                                             ; preds = %2297, %2293
  br label %2299

2299:                                             ; preds = %2298, %2292
  br label %2399

2300:                                             ; preds = %2252
  %2301 = load i32, ptr %17, align 4, !tbaa !19
  %2302 = add i32 %2301, 1
  store i32 %2302, ptr %17, align 4, !tbaa !19
  %2303 = load i32, ptr %17, align 4, !tbaa !19
  %2304 = zext i32 %2303 to i64
  %2305 = icmp ugt i64 %2304, 16
  br i1 %2305, label %2315, label %2306

2306:                                             ; preds = %2300
  %2307 = load i8, ptr %11, align 1, !tbaa !25
  %2308 = sext i8 %2307 to i32
  %2309 = load i32, ptr %17, align 4, !tbaa !19
  %2310 = zext i32 %2309 to i64
  %2311 = getelementptr inbounds nuw [17 x i8], ptr @.str.1, i64 0, i64 %2310
  %2312 = load i8, ptr %2311, align 1, !tbaa !25
  %2313 = sext i8 %2312 to i32
  %2314 = icmp ne i32 %2308, %2313
  br i1 %2314, label %2315, label %2316

2315:                                             ; preds = %2306, %2300
  store i32 0, ptr %16, align 4, !tbaa !19
  br label %2322

2316:                                             ; preds = %2306
  %2317 = load i32, ptr %17, align 4, !tbaa !19
  %2318 = zext i32 %2317 to i64
  %2319 = icmp eq i64 %2318, 15
  br i1 %2319, label %2320, label %2321

2320:                                             ; preds = %2316
  store i32 9, ptr %16, align 4, !tbaa !19
  br label %2321

2321:                                             ; preds = %2320, %2316
  br label %2322

2322:                                             ; preds = %2321, %2315
  br label %2399

2323:                                             ; preds = %2252
  %2324 = load i32, ptr %17, align 4, !tbaa !19
  %2325 = add i32 %2324, 1
  store i32 %2325, ptr %17, align 4, !tbaa !19
  %2326 = load i32, ptr %17, align 4, !tbaa !19
  %2327 = zext i32 %2326 to i64
  %2328 = icmp ugt i64 %2327, 14
  br i1 %2328, label %2338, label %2329

2329:                                             ; preds = %2323
  %2330 = load i8, ptr %11, align 1, !tbaa !25
  %2331 = sext i8 %2330 to i32
  %2332 = load i32, ptr %17, align 4, !tbaa !19
  %2333 = zext i32 %2332 to i64
  %2334 = getelementptr inbounds nuw [15 x i8], ptr @.str.2, i64 0, i64 %2333
  %2335 = load i8, ptr %2334, align 1, !tbaa !25
  %2336 = sext i8 %2335 to i32
  %2337 = icmp ne i32 %2331, %2336
  br i1 %2337, label %2338, label %2339

2338:                                             ; preds = %2329, %2323
  store i32 0, ptr %16, align 4, !tbaa !19
  br label %2345

2339:                                             ; preds = %2329
  %2340 = load i32, ptr %17, align 4, !tbaa !19
  %2341 = zext i32 %2340 to i64
  %2342 = icmp eq i64 %2341, 13
  br i1 %2342, label %2343, label %2344

2343:                                             ; preds = %2339
  store i32 10, ptr %16, align 4, !tbaa !19
  br label %2344

2344:                                             ; preds = %2343, %2339
  br label %2345

2345:                                             ; preds = %2344, %2338
  br label %2399

2346:                                             ; preds = %2252
  %2347 = load i32, ptr %17, align 4, !tbaa !19
  %2348 = add i32 %2347, 1
  store i32 %2348, ptr %17, align 4, !tbaa !19
  %2349 = load i32, ptr %17, align 4, !tbaa !19
  %2350 = zext i32 %2349 to i64
  %2351 = icmp ugt i64 %2350, 17
  br i1 %2351, label %2361, label %2352

2352:                                             ; preds = %2346
  %2353 = load i8, ptr %11, align 1, !tbaa !25
  %2354 = sext i8 %2353 to i32
  %2355 = load i32, ptr %17, align 4, !tbaa !19
  %2356 = zext i32 %2355 to i64
  %2357 = getelementptr inbounds nuw [18 x i8], ptr @.str.3, i64 0, i64 %2356
  %2358 = load i8, ptr %2357, align 1, !tbaa !25
  %2359 = sext i8 %2358 to i32
  %2360 = icmp ne i32 %2354, %2359
  br i1 %2360, label %2361, label %2362

2361:                                             ; preds = %2352, %2346
  store i32 0, ptr %16, align 4, !tbaa !19
  br label %2368

2362:                                             ; preds = %2352
  %2363 = load i32, ptr %17, align 4, !tbaa !19
  %2364 = zext i32 %2363 to i64
  %2365 = icmp eq i64 %2364, 16
  br i1 %2365, label %2366, label %2367

2366:                                             ; preds = %2362
  store i32 11, ptr %16, align 4, !tbaa !19
  br label %2367

2367:                                             ; preds = %2366, %2362
  br label %2368

2368:                                             ; preds = %2367, %2361
  br label %2399

2369:                                             ; preds = %2252
  %2370 = load i32, ptr %17, align 4, !tbaa !19
  %2371 = add i32 %2370, 1
  store i32 %2371, ptr %17, align 4, !tbaa !19
  %2372 = load i32, ptr %17, align 4, !tbaa !19
  %2373 = zext i32 %2372 to i64
  %2374 = icmp ugt i64 %2373, 7
  br i1 %2374, label %2384, label %2375

2375:                                             ; preds = %2369
  %2376 = load i8, ptr %11, align 1, !tbaa !25
  %2377 = sext i8 %2376 to i32
  %2378 = load i32, ptr %17, align 4, !tbaa !19
  %2379 = zext i32 %2378 to i64
  %2380 = getelementptr inbounds nuw [8 x i8], ptr @.str.4, i64 0, i64 %2379
  %2381 = load i8, ptr %2380, align 1, !tbaa !25
  %2382 = sext i8 %2381 to i32
  %2383 = icmp ne i32 %2377, %2382
  br i1 %2383, label %2384, label %2385

2384:                                             ; preds = %2375, %2369
  store i32 0, ptr %16, align 4, !tbaa !19
  br label %2391

2385:                                             ; preds = %2375
  %2386 = load i32, ptr %17, align 4, !tbaa !19
  %2387 = zext i32 %2386 to i64
  %2388 = icmp eq i64 %2387, 6
  br i1 %2388, label %2389, label %2390

2389:                                             ; preds = %2385
  store i32 12, ptr %16, align 4, !tbaa !19
  br label %2390

2390:                                             ; preds = %2389, %2385
  br label %2391

2391:                                             ; preds = %2390, %2384
  br label %2399

2392:                                             ; preds = %2252, %2252, %2252, %2252
  %2393 = load i8, ptr %10, align 1, !tbaa !25
  %2394 = sext i8 %2393 to i32
  %2395 = icmp ne i32 %2394, 32
  br i1 %2395, label %2396, label %2397

2396:                                             ; preds = %2392
  store i32 0, ptr %16, align 4, !tbaa !19
  br label %2397

2397:                                             ; preds = %2396, %2392
  br label %2399

2398:                                             ; preds = %2252
  br label %2399

2399:                                             ; preds = %2398, %2397, %2252, %2391, %2368, %2345, %2322, %2299, %2276, %2261, %2254
  br label %3350

2400:                                             ; preds = %2245
  %2401 = load i8, ptr %10, align 1, !tbaa !25
  %2402 = sext i8 %2401 to i32
  %2403 = icmp eq i32 %2402, 58
  br i1 %2403, label %2404, label %2440

2404:                                             ; preds = %2400
  br label %2405

2405:                                             ; preds = %2404
  br label %2406

2406:                                             ; preds = %2405
  %2407 = load ptr, ptr %19, align 8, !tbaa !11
  %2408 = icmp ne ptr %2407, null
  br i1 %2408, label %2409, label %2435

2409:                                             ; preds = %2406
  %2410 = load ptr, ptr %7, align 8, !tbaa !9
  %2411 = getelementptr inbounds nuw %struct.php_http_parser_settings, ptr %2410, i32 0, i32 5
  %2412 = load ptr, ptr %2411, align 8, !tbaa !36
  %2413 = icmp ne ptr %2412, null
  br i1 %2413, label %2414, label %2434

2414:                                             ; preds = %2409
  %2415 = load ptr, ptr %7, align 8, !tbaa !9
  %2416 = getelementptr inbounds nuw %struct.php_http_parser_settings, ptr %2415, i32 0, i32 5
  %2417 = load ptr, ptr %2416, align 8, !tbaa !36
  %2418 = load ptr, ptr %6, align 8, !tbaa !4
  %2419 = load ptr, ptr %19, align 8, !tbaa !11
  %2420 = load ptr, ptr %12, align 8, !tbaa !11
  %2421 = load ptr, ptr %19, align 8, !tbaa !11
  %2422 = ptrtoint ptr %2420 to i64
  %2423 = ptrtoint ptr %2421 to i64
  %2424 = sub i64 %2422, %2423
  %2425 = call i32 %2417(ptr noundef %2418, ptr noundef %2419, i64 noundef %2424)
  %2426 = icmp ne i32 0, %2425
  br i1 %2426, label %2427, label %2433

2427:                                             ; preds = %2414
  %2428 = load ptr, ptr %12, align 8, !tbaa !11
  %2429 = load ptr, ptr %8, align 8, !tbaa !11
  %2430 = ptrtoint ptr %2428 to i64
  %2431 = ptrtoint ptr %2429 to i64
  %2432 = sub i64 %2430, %2431
  store i64 %2432, ptr %5, align 8
  store i32 1, ptr %25, align 4
  br label %3571

2433:                                             ; preds = %2414
  br label %2434

2434:                                             ; preds = %2433, %2409
  br label %2435

2435:                                             ; preds = %2434, %2406
  br label %2436

2436:                                             ; preds = %2435
  br label %2437

2437:                                             ; preds = %2436
  store ptr null, ptr %19, align 8, !tbaa !11
  br label %2438

2438:                                             ; preds = %2437
  br label %2439

2439:                                             ; preds = %2438
  store i32 42, ptr %15, align 4, !tbaa !19
  br label %3350

2440:                                             ; preds = %2400
  %2441 = load i8, ptr %10, align 1, !tbaa !25
  %2442 = sext i8 %2441 to i32
  %2443 = icmp eq i32 %2442, 13
  br i1 %2443, label %2444, label %2480

2444:                                             ; preds = %2440
  store i32 44, ptr %15, align 4, !tbaa !19
  br label %2445

2445:                                             ; preds = %2444
  br label %2446

2446:                                             ; preds = %2445
  %2447 = load ptr, ptr %19, align 8, !tbaa !11
  %2448 = icmp ne ptr %2447, null
  br i1 %2448, label %2449, label %2475

2449:                                             ; preds = %2446
  %2450 = load ptr, ptr %7, align 8, !tbaa !9
  %2451 = getelementptr inbounds nuw %struct.php_http_parser_settings, ptr %2450, i32 0, i32 5
  %2452 = load ptr, ptr %2451, align 8, !tbaa !36
  %2453 = icmp ne ptr %2452, null
  br i1 %2453, label %2454, label %2474

2454:                                             ; preds = %2449
  %2455 = load ptr, ptr %7, align 8, !tbaa !9
  %2456 = getelementptr inbounds nuw %struct.php_http_parser_settings, ptr %2455, i32 0, i32 5
  %2457 = load ptr, ptr %2456, align 8, !tbaa !36
  %2458 = load ptr, ptr %6, align 8, !tbaa !4
  %2459 = load ptr, ptr %19, align 8, !tbaa !11
  %2460 = load ptr, ptr %12, align 8, !tbaa !11
  %2461 = load ptr, ptr %19, align 8, !tbaa !11
  %2462 = ptrtoint ptr %2460 to i64
  %2463 = ptrtoint ptr %2461 to i64
  %2464 = sub i64 %2462, %2463
  %2465 = call i32 %2457(ptr noundef %2458, ptr noundef %2459, i64 noundef %2464)
  %2466 = icmp ne i32 0, %2465
  br i1 %2466, label %2467, label %2473

2467:                                             ; preds = %2454
  %2468 = load ptr, ptr %12, align 8, !tbaa !11
  %2469 = load ptr, ptr %8, align 8, !tbaa !11
  %2470 = ptrtoint ptr %2468 to i64
  %2471 = ptrtoint ptr %2469 to i64
  %2472 = sub i64 %2470, %2471
  store i64 %2472, ptr %5, align 8
  store i32 1, ptr %25, align 4
  br label %3571

2473:                                             ; preds = %2454
  br label %2474

2474:                                             ; preds = %2473, %2449
  br label %2475

2475:                                             ; preds = %2474, %2446
  br label %2476

2476:                                             ; preds = %2475
  br label %2477

2477:                                             ; preds = %2476
  store ptr null, ptr %19, align 8, !tbaa !11
  br label %2478

2478:                                             ; preds = %2477
  br label %2479

2479:                                             ; preds = %2478
  br label %3350

2480:                                             ; preds = %2440
  %2481 = load i8, ptr %10, align 1, !tbaa !25
  %2482 = sext i8 %2481 to i32
  %2483 = icmp eq i32 %2482, 10
  br i1 %2483, label %2484, label %2520

2484:                                             ; preds = %2480
  br label %2485

2485:                                             ; preds = %2484
  br label %2486

2486:                                             ; preds = %2485
  %2487 = load ptr, ptr %19, align 8, !tbaa !11
  %2488 = icmp ne ptr %2487, null
  br i1 %2488, label %2489, label %2515

2489:                                             ; preds = %2486
  %2490 = load ptr, ptr %7, align 8, !tbaa !9
  %2491 = getelementptr inbounds nuw %struct.php_http_parser_settings, ptr %2490, i32 0, i32 5
  %2492 = load ptr, ptr %2491, align 8, !tbaa !36
  %2493 = icmp ne ptr %2492, null
  br i1 %2493, label %2494, label %2514

2494:                                             ; preds = %2489
  %2495 = load ptr, ptr %7, align 8, !tbaa !9
  %2496 = getelementptr inbounds nuw %struct.php_http_parser_settings, ptr %2495, i32 0, i32 5
  %2497 = load ptr, ptr %2496, align 8, !tbaa !36
  %2498 = load ptr, ptr %6, align 8, !tbaa !4
  %2499 = load ptr, ptr %19, align 8, !tbaa !11
  %2500 = load ptr, ptr %12, align 8, !tbaa !11
  %2501 = load ptr, ptr %19, align 8, !tbaa !11
  %2502 = ptrtoint ptr %2500 to i64
  %2503 = ptrtoint ptr %2501 to i64
  %2504 = sub i64 %2502, %2503
  %2505 = call i32 %2497(ptr noundef %2498, ptr noundef %2499, i64 noundef %2504)
  %2506 = icmp ne i32 0, %2505
  br i1 %2506, label %2507, label %2513

2507:                                             ; preds = %2494
  %2508 = load ptr, ptr %12, align 8, !tbaa !11
  %2509 = load ptr, ptr %8, align 8, !tbaa !11
  %2510 = ptrtoint ptr %2508 to i64
  %2511 = ptrtoint ptr %2509 to i64
  %2512 = sub i64 %2510, %2511
  store i64 %2512, ptr %5, align 8
  store i32 1, ptr %25, align 4
  br label %3571

2513:                                             ; preds = %2494
  br label %2514

2514:                                             ; preds = %2513, %2489
  br label %2515

2515:                                             ; preds = %2514, %2486
  br label %2516

2516:                                             ; preds = %2515
  br label %2517

2517:                                             ; preds = %2516
  store ptr null, ptr %19, align 8, !tbaa !11
  br label %2518

2518:                                             ; preds = %2517
  br label %2519

2519:                                             ; preds = %2518
  store i32 40, ptr %15, align 4, !tbaa !19
  br label %3350

2520:                                             ; preds = %2480
  br label %3563

2521:                                             ; preds = %157
  %2522 = load i8, ptr %10, align 1, !tbaa !25
  %2523 = sext i8 %2522 to i32
  %2524 = icmp eq i32 %2523, 32
  br i1 %2524, label %2525, label %2526

2525:                                             ; preds = %2521
  br label %3350

2526:                                             ; preds = %2521
  br label %2527

2527:                                             ; preds = %2526
  %2528 = load ptr, ptr %12, align 8, !tbaa !11
  store ptr %2528, ptr %20, align 8, !tbaa !11
  br label %2529

2529:                                             ; preds = %2527
  br label %2530

2530:                                             ; preds = %2529
  store i32 43, ptr %15, align 4, !tbaa !19
  store i32 0, ptr %17, align 4, !tbaa !19
  %2531 = load i8, ptr %10, align 1, !tbaa !25
  %2532 = sext i8 %2531 to i32
  %2533 = or i32 %2532, 32
  %2534 = trunc i32 %2533 to i8
  store i8 %2534, ptr %11, align 1, !tbaa !25
  %2535 = load i8, ptr %10, align 1, !tbaa !25
  %2536 = sext i8 %2535 to i32
  %2537 = icmp eq i32 %2536, 13
  br i1 %2537, label %2538, label %2574

2538:                                             ; preds = %2530
  br label %2539

2539:                                             ; preds = %2538
  br label %2540

2540:                                             ; preds = %2539
  %2541 = load ptr, ptr %20, align 8, !tbaa !11
  %2542 = icmp ne ptr %2541, null
  br i1 %2542, label %2543, label %2569

2543:                                             ; preds = %2540
  %2544 = load ptr, ptr %7, align 8, !tbaa !9
  %2545 = getelementptr inbounds nuw %struct.php_http_parser_settings, ptr %2544, i32 0, i32 6
  %2546 = load ptr, ptr %2545, align 8, !tbaa !37
  %2547 = icmp ne ptr %2546, null
  br i1 %2547, label %2548, label %2568

2548:                                             ; preds = %2543
  %2549 = load ptr, ptr %7, align 8, !tbaa !9
  %2550 = getelementptr inbounds nuw %struct.php_http_parser_settings, ptr %2549, i32 0, i32 6
  %2551 = load ptr, ptr %2550, align 8, !tbaa !37
  %2552 = load ptr, ptr %6, align 8, !tbaa !4
  %2553 = load ptr, ptr %20, align 8, !tbaa !11
  %2554 = load ptr, ptr %12, align 8, !tbaa !11
  %2555 = load ptr, ptr %20, align 8, !tbaa !11
  %2556 = ptrtoint ptr %2554 to i64
  %2557 = ptrtoint ptr %2555 to i64
  %2558 = sub i64 %2556, %2557
  %2559 = call i32 %2551(ptr noundef %2552, ptr noundef %2553, i64 noundef %2558)
  %2560 = icmp ne i32 0, %2559
  br i1 %2560, label %2561, label %2567

2561:                                             ; preds = %2548
  %2562 = load ptr, ptr %12, align 8, !tbaa !11
  %2563 = load ptr, ptr %8, align 8, !tbaa !11
  %2564 = ptrtoint ptr %2562 to i64
  %2565 = ptrtoint ptr %2563 to i64
  %2566 = sub i64 %2564, %2565
  store i64 %2566, ptr %5, align 8
  store i32 1, ptr %25, align 4
  br label %3571

2567:                                             ; preds = %2548
  br label %2568

2568:                                             ; preds = %2567, %2543
  br label %2569

2569:                                             ; preds = %2568, %2540
  br label %2570

2570:                                             ; preds = %2569
  br label %2571

2571:                                             ; preds = %2570
  store ptr null, ptr %20, align 8, !tbaa !11
  br label %2572

2572:                                             ; preds = %2571
  br label %2573

2573:                                             ; preds = %2572
  store i32 0, ptr %16, align 4, !tbaa !19
  store i32 44, ptr %15, align 4, !tbaa !19
  br label %3350

2574:                                             ; preds = %2530
  %2575 = load i8, ptr %10, align 1, !tbaa !25
  %2576 = sext i8 %2575 to i32
  %2577 = icmp eq i32 %2576, 10
  br i1 %2577, label %2578, label %2614

2578:                                             ; preds = %2574
  br label %2579

2579:                                             ; preds = %2578
  br label %2580

2580:                                             ; preds = %2579
  %2581 = load ptr, ptr %20, align 8, !tbaa !11
  %2582 = icmp ne ptr %2581, null
  br i1 %2582, label %2583, label %2609

2583:                                             ; preds = %2580
  %2584 = load ptr, ptr %7, align 8, !tbaa !9
  %2585 = getelementptr inbounds nuw %struct.php_http_parser_settings, ptr %2584, i32 0, i32 6
  %2586 = load ptr, ptr %2585, align 8, !tbaa !37
  %2587 = icmp ne ptr %2586, null
  br i1 %2587, label %2588, label %2608

2588:                                             ; preds = %2583
  %2589 = load ptr, ptr %7, align 8, !tbaa !9
  %2590 = getelementptr inbounds nuw %struct.php_http_parser_settings, ptr %2589, i32 0, i32 6
  %2591 = load ptr, ptr %2590, align 8, !tbaa !37
  %2592 = load ptr, ptr %6, align 8, !tbaa !4
  %2593 = load ptr, ptr %20, align 8, !tbaa !11
  %2594 = load ptr, ptr %12, align 8, !tbaa !11
  %2595 = load ptr, ptr %20, align 8, !tbaa !11
  %2596 = ptrtoint ptr %2594 to i64
  %2597 = ptrtoint ptr %2595 to i64
  %2598 = sub i64 %2596, %2597
  %2599 = call i32 %2591(ptr noundef %2592, ptr noundef %2593, i64 noundef %2598)
  %2600 = icmp ne i32 0, %2599
  br i1 %2600, label %2601, label %2607

2601:                                             ; preds = %2588
  %2602 = load ptr, ptr %12, align 8, !tbaa !11
  %2603 = load ptr, ptr %8, align 8, !tbaa !11
  %2604 = ptrtoint ptr %2602 to i64
  %2605 = ptrtoint ptr %2603 to i64
  %2606 = sub i64 %2604, %2605
  store i64 %2606, ptr %5, align 8
  store i32 1, ptr %25, align 4
  br label %3571

2607:                                             ; preds = %2588
  br label %2608

2608:                                             ; preds = %2607, %2583
  br label %2609

2609:                                             ; preds = %2608, %2580
  br label %2610

2610:                                             ; preds = %2609
  br label %2611

2611:                                             ; preds = %2610
  store ptr null, ptr %20, align 8, !tbaa !11
  br label %2612

2612:                                             ; preds = %2611
  br label %2613

2613:                                             ; preds = %2612
  store i32 40, ptr %15, align 4, !tbaa !19
  br label %3350

2614:                                             ; preds = %2574
  %2615 = load i32, ptr %16, align 4, !tbaa !19
  switch i32 %2615, label %2664 [
    i32 12, label %2616
    i32 11, label %2628
    i32 10, label %2635
    i32 9, label %2651
  ]

2616:                                             ; preds = %2614
  %2617 = load ptr, ptr %6, align 8, !tbaa !4
  %2618 = load i8, ptr %2617, align 8
  %2619 = lshr i8 %2618, 2
  %2620 = zext i8 %2619 to i32
  %2621 = or i32 %2620, 16
  %2622 = trunc i32 %2621 to i8
  %2623 = load i8, ptr %2617, align 8
  %2624 = and i8 %2622, 63
  %2625 = shl i8 %2624, 2
  %2626 = and i8 %2623, 3
  %2627 = or i8 %2626, %2625
  store i8 %2627, ptr %2617, align 8
  store i32 0, ptr %16, align 4, !tbaa !19
  br label %2665

2628:                                             ; preds = %2614
  %2629 = load i8, ptr %11, align 1, !tbaa !25
  %2630 = sext i8 %2629 to i32
  %2631 = icmp eq i32 99, %2630
  br i1 %2631, label %2632, label %2633

2632:                                             ; preds = %2628
  store i32 13, ptr %16, align 4, !tbaa !19
  br label %2634

2633:                                             ; preds = %2628
  store i32 0, ptr %16, align 4, !tbaa !19
  br label %2634

2634:                                             ; preds = %2633, %2632
  br label %2665

2635:                                             ; preds = %2614
  %2636 = load i8, ptr %10, align 1, !tbaa !25
  %2637 = sext i8 %2636 to i32
  %2638 = icmp slt i32 %2637, 48
  br i1 %2638, label %2643, label %2639

2639:                                             ; preds = %2635
  %2640 = load i8, ptr %10, align 1, !tbaa !25
  %2641 = sext i8 %2640 to i32
  %2642 = icmp sgt i32 %2641, 57
  br i1 %2642, label %2643, label %2644

2643:                                             ; preds = %2639, %2635
  br label %3563

2644:                                             ; preds = %2639
  %2645 = load i8, ptr %10, align 1, !tbaa !25
  %2646 = sext i8 %2645 to i32
  %2647 = sub nsw i32 %2646, 48
  %2648 = sext i32 %2647 to i64
  %2649 = load ptr, ptr %6, align 8, !tbaa !4
  %2650 = getelementptr inbounds nuw %struct.php_http_parser, ptr %2649, i32 0, i32 5
  store i64 %2648, ptr %2650, align 8, !tbaa !26
  br label %2665

2651:                                             ; preds = %2614
  %2652 = load i8, ptr %11, align 1, !tbaa !25
  %2653 = sext i8 %2652 to i32
  %2654 = icmp eq i32 %2653, 107
  br i1 %2654, label %2655, label %2656

2655:                                             ; preds = %2651
  store i32 14, ptr %16, align 4, !tbaa !19
  br label %2663

2656:                                             ; preds = %2651
  %2657 = load i8, ptr %11, align 1, !tbaa !25
  %2658 = sext i8 %2657 to i32
  %2659 = icmp eq i32 %2658, 99
  br i1 %2659, label %2660, label %2661

2660:                                             ; preds = %2656
  store i32 15, ptr %16, align 4, !tbaa !19
  br label %2662

2661:                                             ; preds = %2656
  store i32 0, ptr %16, align 4, !tbaa !19
  br label %2662

2662:                                             ; preds = %2661, %2660
  br label %2663

2663:                                             ; preds = %2662, %2655
  br label %2665

2664:                                             ; preds = %2614
  store i32 0, ptr %16, align 4, !tbaa !19
  br label %2665

2665:                                             ; preds = %2664, %2663, %2644, %2634, %2616
  br label %3350

2666:                                             ; preds = %157
  %2667 = load i8, ptr %10, align 1, !tbaa !25
  %2668 = sext i8 %2667 to i32
  %2669 = or i32 %2668, 32
  %2670 = trunc i32 %2669 to i8
  store i8 %2670, ptr %11, align 1, !tbaa !25
  %2671 = load i8, ptr %10, align 1, !tbaa !25
  %2672 = sext i8 %2671 to i32
  %2673 = icmp eq i32 %2672, 13
  br i1 %2673, label %2674, label %2710

2674:                                             ; preds = %2666
  br label %2675

2675:                                             ; preds = %2674
  br label %2676

2676:                                             ; preds = %2675
  %2677 = load ptr, ptr %20, align 8, !tbaa !11
  %2678 = icmp ne ptr %2677, null
  br i1 %2678, label %2679, label %2705

2679:                                             ; preds = %2676
  %2680 = load ptr, ptr %7, align 8, !tbaa !9
  %2681 = getelementptr inbounds nuw %struct.php_http_parser_settings, ptr %2680, i32 0, i32 6
  %2682 = load ptr, ptr %2681, align 8, !tbaa !37
  %2683 = icmp ne ptr %2682, null
  br i1 %2683, label %2684, label %2704

2684:                                             ; preds = %2679
  %2685 = load ptr, ptr %7, align 8, !tbaa !9
  %2686 = getelementptr inbounds nuw %struct.php_http_parser_settings, ptr %2685, i32 0, i32 6
  %2687 = load ptr, ptr %2686, align 8, !tbaa !37
  %2688 = load ptr, ptr %6, align 8, !tbaa !4
  %2689 = load ptr, ptr %20, align 8, !tbaa !11
  %2690 = load ptr, ptr %12, align 8, !tbaa !11
  %2691 = load ptr, ptr %20, align 8, !tbaa !11
  %2692 = ptrtoint ptr %2690 to i64
  %2693 = ptrtoint ptr %2691 to i64
  %2694 = sub i64 %2692, %2693
  %2695 = call i32 %2687(ptr noundef %2688, ptr noundef %2689, i64 noundef %2694)
  %2696 = icmp ne i32 0, %2695
  br i1 %2696, label %2697, label %2703

2697:                                             ; preds = %2684
  %2698 = load ptr, ptr %12, align 8, !tbaa !11
  %2699 = load ptr, ptr %8, align 8, !tbaa !11
  %2700 = ptrtoint ptr %2698 to i64
  %2701 = ptrtoint ptr %2699 to i64
  %2702 = sub i64 %2700, %2701
  store i64 %2702, ptr %5, align 8
  store i32 1, ptr %25, align 4
  br label %3571

2703:                                             ; preds = %2684
  br label %2704

2704:                                             ; preds = %2703, %2679
  br label %2705

2705:                                             ; preds = %2704, %2676
  br label %2706

2706:                                             ; preds = %2705
  br label %2707

2707:                                             ; preds = %2706
  store ptr null, ptr %20, align 8, !tbaa !11
  br label %2708

2708:                                             ; preds = %2707
  br label %2709

2709:                                             ; preds = %2708
  store i32 44, ptr %15, align 4, !tbaa !19
  br label %3350

2710:                                             ; preds = %2666
  %2711 = load i8, ptr %10, align 1, !tbaa !25
  %2712 = sext i8 %2711 to i32
  %2713 = icmp eq i32 %2712, 10
  br i1 %2713, label %2714, label %2750

2714:                                             ; preds = %2710
  br label %2715

2715:                                             ; preds = %2714
  br label %2716

2716:                                             ; preds = %2715
  %2717 = load ptr, ptr %20, align 8, !tbaa !11
  %2718 = icmp ne ptr %2717, null
  br i1 %2718, label %2719, label %2745

2719:                                             ; preds = %2716
  %2720 = load ptr, ptr %7, align 8, !tbaa !9
  %2721 = getelementptr inbounds nuw %struct.php_http_parser_settings, ptr %2720, i32 0, i32 6
  %2722 = load ptr, ptr %2721, align 8, !tbaa !37
  %2723 = icmp ne ptr %2722, null
  br i1 %2723, label %2724, label %2744

2724:                                             ; preds = %2719
  %2725 = load ptr, ptr %7, align 8, !tbaa !9
  %2726 = getelementptr inbounds nuw %struct.php_http_parser_settings, ptr %2725, i32 0, i32 6
  %2727 = load ptr, ptr %2726, align 8, !tbaa !37
  %2728 = load ptr, ptr %6, align 8, !tbaa !4
  %2729 = load ptr, ptr %20, align 8, !tbaa !11
  %2730 = load ptr, ptr %12, align 8, !tbaa !11
  %2731 = load ptr, ptr %20, align 8, !tbaa !11
  %2732 = ptrtoint ptr %2730 to i64
  %2733 = ptrtoint ptr %2731 to i64
  %2734 = sub i64 %2732, %2733
  %2735 = call i32 %2727(ptr noundef %2728, ptr noundef %2729, i64 noundef %2734)
  %2736 = icmp ne i32 0, %2735
  br i1 %2736, label %2737, label %2743

2737:                                             ; preds = %2724
  %2738 = load ptr, ptr %12, align 8, !tbaa !11
  %2739 = load ptr, ptr %8, align 8, !tbaa !11
  %2740 = ptrtoint ptr %2738 to i64
  %2741 = ptrtoint ptr %2739 to i64
  %2742 = sub i64 %2740, %2741
  store i64 %2742, ptr %5, align 8
  store i32 1, ptr %25, align 4
  br label %3571

2743:                                             ; preds = %2724
  br label %2744

2744:                                             ; preds = %2743, %2719
  br label %2745

2745:                                             ; preds = %2744, %2716
  br label %2746

2746:                                             ; preds = %2745
  br label %2747

2747:                                             ; preds = %2746
  store ptr null, ptr %20, align 8, !tbaa !11
  br label %2748

2748:                                             ; preds = %2747
  br label %2749

2749:                                             ; preds = %2748
  br label %2858

2750:                                             ; preds = %2710
  %2751 = load i32, ptr %16, align 4, !tbaa !19
  switch i32 %2751, label %2855 [
    i32 0, label %2856
    i32 9, label %2752
    i32 11, label %2752
    i32 10, label %2753
    i32 13, label %2780
    i32 14, label %2803
    i32 15, label %2826
    i32 16, label %2849
    i32 17, label %2849
    i32 18, label %2849
  ]

2752:                                             ; preds = %2750, %2750
  br label %2856

2753:                                             ; preds = %2750
  %2754 = load i8, ptr %10, align 1, !tbaa !25
  %2755 = sext i8 %2754 to i32
  %2756 = icmp eq i32 %2755, 32
  br i1 %2756, label %2757, label %2758

2757:                                             ; preds = %2753
  br label %2856

2758:                                             ; preds = %2753
  %2759 = load i8, ptr %10, align 1, !tbaa !25
  %2760 = sext i8 %2759 to i32
  %2761 = icmp slt i32 %2760, 48
  br i1 %2761, label %2766, label %2762

2762:                                             ; preds = %2758
  %2763 = load i8, ptr %10, align 1, !tbaa !25
  %2764 = sext i8 %2763 to i32
  %2765 = icmp sgt i32 %2764, 57
  br i1 %2765, label %2766, label %2767

2766:                                             ; preds = %2762, %2758
  br label %3563

2767:                                             ; preds = %2762
  %2768 = load ptr, ptr %6, align 8, !tbaa !4
  %2769 = getelementptr inbounds nuw %struct.php_http_parser, ptr %2768, i32 0, i32 5
  %2770 = load i64, ptr %2769, align 8, !tbaa !26
  %2771 = mul nsw i64 %2770, 10
  store i64 %2771, ptr %2769, align 8, !tbaa !26
  %2772 = load i8, ptr %10, align 1, !tbaa !25
  %2773 = sext i8 %2772 to i32
  %2774 = sub nsw i32 %2773, 48
  %2775 = sext i32 %2774 to i64
  %2776 = load ptr, ptr %6, align 8, !tbaa !4
  %2777 = getelementptr inbounds nuw %struct.php_http_parser, ptr %2776, i32 0, i32 5
  %2778 = load i64, ptr %2777, align 8, !tbaa !26
  %2779 = add nsw i64 %2778, %2775
  store i64 %2779, ptr %2777, align 8, !tbaa !26
  br label %2856

2780:                                             ; preds = %2750
  %2781 = load i32, ptr %17, align 4, !tbaa !19
  %2782 = add i32 %2781, 1
  store i32 %2782, ptr %17, align 4, !tbaa !19
  %2783 = load i32, ptr %17, align 4, !tbaa !19
  %2784 = zext i32 %2783 to i64
  %2785 = icmp ugt i64 %2784, 7
  br i1 %2785, label %2795, label %2786

2786:                                             ; preds = %2780
  %2787 = load i8, ptr %11, align 1, !tbaa !25
  %2788 = sext i8 %2787 to i32
  %2789 = load i32, ptr %17, align 4, !tbaa !19
  %2790 = zext i32 %2789 to i64
  %2791 = getelementptr inbounds nuw [8 x i8], ptr @.str.5, i64 0, i64 %2790
  %2792 = load i8, ptr %2791, align 1, !tbaa !25
  %2793 = sext i8 %2792 to i32
  %2794 = icmp ne i32 %2788, %2793
  br i1 %2794, label %2795, label %2796

2795:                                             ; preds = %2786, %2780
  store i32 0, ptr %16, align 4, !tbaa !19
  br label %2802

2796:                                             ; preds = %2786
  %2797 = load i32, ptr %17, align 4, !tbaa !19
  %2798 = zext i32 %2797 to i64
  %2799 = icmp eq i64 %2798, 6
  br i1 %2799, label %2800, label %2801

2800:                                             ; preds = %2796
  store i32 16, ptr %16, align 4, !tbaa !19
  br label %2801

2801:                                             ; preds = %2800, %2796
  br label %2802

2802:                                             ; preds = %2801, %2795
  br label %2856

2803:                                             ; preds = %2750
  %2804 = load i32, ptr %17, align 4, !tbaa !19
  %2805 = add i32 %2804, 1
  store i32 %2805, ptr %17, align 4, !tbaa !19
  %2806 = load i32, ptr %17, align 4, !tbaa !19
  %2807 = zext i32 %2806 to i64
  %2808 = icmp ugt i64 %2807, 10
  br i1 %2808, label %2818, label %2809

2809:                                             ; preds = %2803
  %2810 = load i8, ptr %11, align 1, !tbaa !25
  %2811 = sext i8 %2810 to i32
  %2812 = load i32, ptr %17, align 4, !tbaa !19
  %2813 = zext i32 %2812 to i64
  %2814 = getelementptr inbounds nuw [11 x i8], ptr @.str.6, i64 0, i64 %2813
  %2815 = load i8, ptr %2814, align 1, !tbaa !25
  %2816 = sext i8 %2815 to i32
  %2817 = icmp ne i32 %2811, %2816
  br i1 %2817, label %2818, label %2819

2818:                                             ; preds = %2809, %2803
  store i32 0, ptr %16, align 4, !tbaa !19
  br label %2825

2819:                                             ; preds = %2809
  %2820 = load i32, ptr %17, align 4, !tbaa !19
  %2821 = zext i32 %2820 to i64
  %2822 = icmp eq i64 %2821, 9
  br i1 %2822, label %2823, label %2824

2823:                                             ; preds = %2819
  store i32 17, ptr %16, align 4, !tbaa !19
  br label %2824

2824:                                             ; preds = %2823, %2819
  br label %2825

2825:                                             ; preds = %2824, %2818
  br label %2856

2826:                                             ; preds = %2750
  %2827 = load i32, ptr %17, align 4, !tbaa !19
  %2828 = add i32 %2827, 1
  store i32 %2828, ptr %17, align 4, !tbaa !19
  %2829 = load i32, ptr %17, align 4, !tbaa !19
  %2830 = zext i32 %2829 to i64
  %2831 = icmp ugt i64 %2830, 5
  br i1 %2831, label %2841, label %2832

2832:                                             ; preds = %2826
  %2833 = load i8, ptr %11, align 1, !tbaa !25
  %2834 = sext i8 %2833 to i32
  %2835 = load i32, ptr %17, align 4, !tbaa !19
  %2836 = zext i32 %2835 to i64
  %2837 = getelementptr inbounds nuw [6 x i8], ptr @.str.7, i64 0, i64 %2836
  %2838 = load i8, ptr %2837, align 1, !tbaa !25
  %2839 = sext i8 %2838 to i32
  %2840 = icmp ne i32 %2834, %2839
  br i1 %2840, label %2841, label %2842

2841:                                             ; preds = %2832, %2826
  store i32 0, ptr %16, align 4, !tbaa !19
  br label %2848

2842:                                             ; preds = %2832
  %2843 = load i32, ptr %17, align 4, !tbaa !19
  %2844 = zext i32 %2843 to i64
  %2845 = icmp eq i64 %2844, 4
  br i1 %2845, label %2846, label %2847

2846:                                             ; preds = %2842
  store i32 18, ptr %16, align 4, !tbaa !19
  br label %2847

2847:                                             ; preds = %2846, %2842
  br label %2848

2848:                                             ; preds = %2847, %2841
  br label %2856

2849:                                             ; preds = %2750, %2750, %2750
  %2850 = load i8, ptr %10, align 1, !tbaa !25
  %2851 = sext i8 %2850 to i32
  %2852 = icmp ne i32 %2851, 32
  br i1 %2852, label %2853, label %2854

2853:                                             ; preds = %2849
  store i32 0, ptr %16, align 4, !tbaa !19
  br label %2854

2854:                                             ; preds = %2853, %2849
  br label %2856

2855:                                             ; preds = %2750
  store i32 43, ptr %15, align 4, !tbaa !19
  store i32 0, ptr %16, align 4, !tbaa !19
  br label %2856

2856:                                             ; preds = %2855, %2854, %2848, %2825, %2802, %2767, %2757, %2752, %2750
  br label %3350

2857:                                             ; preds = %157
  br label %2858

2858:                                             ; preds = %2857, %2749
  store i32 40, ptr %15, align 4, !tbaa !19
  %2859 = load i32, ptr %16, align 4, !tbaa !19
  switch i32 %2859, label %2896 [
    i32 17, label %2860
    i32 18, label %2872
    i32 16, label %2884
  ]

2860:                                             ; preds = %2858
  %2861 = load ptr, ptr %6, align 8, !tbaa !4
  %2862 = load i8, ptr %2861, align 8
  %2863 = lshr i8 %2862, 2
  %2864 = zext i8 %2863 to i32
  %2865 = or i32 %2864, 2
  %2866 = trunc i32 %2865 to i8
  %2867 = load i8, ptr %2861, align 8
  %2868 = and i8 %2866, 63
  %2869 = shl i8 %2868, 2
  %2870 = and i8 %2867, 3
  %2871 = or i8 %2870, %2869
  store i8 %2871, ptr %2861, align 8
  br label %2897

2872:                                             ; preds = %2858
  %2873 = load ptr, ptr %6, align 8, !tbaa !4
  %2874 = load i8, ptr %2873, align 8
  %2875 = lshr i8 %2874, 2
  %2876 = zext i8 %2875 to i32
  %2877 = or i32 %2876, 4
  %2878 = trunc i32 %2877 to i8
  %2879 = load i8, ptr %2873, align 8
  %2880 = and i8 %2878, 63
  %2881 = shl i8 %2880, 2
  %2882 = and i8 %2879, 3
  %2883 = or i8 %2882, %2881
  store i8 %2883, ptr %2873, align 8
  br label %2897

2884:                                             ; preds = %2858
  %2885 = load ptr, ptr %6, align 8, !tbaa !4
  %2886 = load i8, ptr %2885, align 8
  %2887 = lshr i8 %2886, 2
  %2888 = zext i8 %2887 to i32
  %2889 = or i32 %2888, 1
  %2890 = trunc i32 %2889 to i8
  %2891 = load i8, ptr %2885, align 8
  %2892 = and i8 %2890, 63
  %2893 = shl i8 %2892, 2
  %2894 = and i8 %2891, 3
  %2895 = or i8 %2894, %2893
  store i8 %2895, ptr %2885, align 8
  br label %2897

2896:                                             ; preds = %2858
  br label %2897

2897:                                             ; preds = %2896, %2884, %2872, %2860
  br label %3350

2898:                                             ; preds = %157
  br label %2899

2899:                                             ; preds = %2898, %2223
  %2900 = load ptr, ptr %6, align 8, !tbaa !4
  %2901 = load i8, ptr %2900, align 8
  %2902 = lshr i8 %2901, 2
  %2903 = zext i8 %2902 to i32
  %2904 = and i32 %2903, 8
  %2905 = icmp ne i32 %2904, 0
  br i1 %2905, label %2906, label %2935

2906:                                             ; preds = %2899
  br label %2907

2907:                                             ; preds = %2906
  %2908 = load ptr, ptr %7, align 8, !tbaa !9
  %2909 = getelementptr inbounds nuw %struct.php_http_parser_settings, ptr %2908, i32 0, i32 9
  %2910 = load ptr, ptr %2909, align 8, !tbaa !23
  %2911 = icmp ne ptr %2910, null
  br i1 %2911, label %2912, label %2926

2912:                                             ; preds = %2907
  %2913 = load ptr, ptr %7, align 8, !tbaa !9
  %2914 = getelementptr inbounds nuw %struct.php_http_parser_settings, ptr %2913, i32 0, i32 9
  %2915 = load ptr, ptr %2914, align 8, !tbaa !23
  %2916 = load ptr, ptr %6, align 8, !tbaa !4
  %2917 = call i32 %2915(ptr noundef %2916)
  %2918 = icmp ne i32 0, %2917
  br i1 %2918, label %2919, label %2925

2919:                                             ; preds = %2912
  %2920 = load ptr, ptr %12, align 8, !tbaa !11
  %2921 = load ptr, ptr %8, align 8, !tbaa !11
  %2922 = ptrtoint ptr %2920 to i64
  %2923 = ptrtoint ptr %2921 to i64
  %2924 = sub i64 %2922, %2923
  store i64 %2924, ptr %5, align 8
  store i32 1, ptr %25, align 4
  br label %3571

2925:                                             ; preds = %2912
  br label %2926

2926:                                             ; preds = %2925, %2907
  br label %2927

2927:                                             ; preds = %2926
  br label %2928

2928:                                             ; preds = %2927
  %2929 = load ptr, ptr %6, align 8, !tbaa !4
  %2930 = load i8, ptr %2929, align 8
  %2931 = and i8 %2930, 3
  %2932 = zext i8 %2931 to i32
  %2933 = icmp eq i32 %2932, 0
  %2934 = select i1 %2933, i32 17, i32 4
  store i32 %2934, ptr %15, align 4, !tbaa !19
  br label %3350

2935:                                             ; preds = %2899
  store i32 0, ptr %18, align 4, !tbaa !19
  %2936 = load ptr, ptr %6, align 8, !tbaa !4
  %2937 = load i8, ptr %2936, align 8
  %2938 = lshr i8 %2937, 2
  %2939 = zext i8 %2938 to i32
  %2940 = and i32 %2939, 16
  %2941 = icmp ne i32 %2940, 0
  br i1 %2941, label %2948, label %2942

2942:                                             ; preds = %2935
  %2943 = load ptr, ptr %6, align 8, !tbaa !4
  %2944 = getelementptr inbounds nuw %struct.php_http_parser, ptr %2943, i32 0, i32 9
  %2945 = load i8, ptr %2944, align 2, !tbaa !28
  %2946 = zext i8 %2945 to i32
  %2947 = icmp eq i32 %2946, 6
  br i1 %2947, label %2948, label %2951

2948:                                             ; preds = %2942, %2935
  %2949 = load ptr, ptr %6, align 8, !tbaa !4
  %2950 = getelementptr inbounds nuw %struct.php_http_parser, ptr %2949, i32 0, i32 10
  store i8 1, ptr %2950, align 1, !tbaa !38
  br label %2951

2951:                                             ; preds = %2948, %2942
  %2952 = load ptr, ptr %7, align 8, !tbaa !9
  %2953 = getelementptr inbounds nuw %struct.php_http_parser_settings, ptr %2952, i32 0, i32 7
  %2954 = load ptr, ptr %2953, align 8, !tbaa !39
  %2955 = icmp ne ptr %2954, null
  br i1 %2955, label %2956, label %2981

2956:                                             ; preds = %2951
  %2957 = load ptr, ptr %7, align 8, !tbaa !9
  %2958 = getelementptr inbounds nuw %struct.php_http_parser_settings, ptr %2957, i32 0, i32 7
  %2959 = load ptr, ptr %2958, align 8, !tbaa !39
  %2960 = load ptr, ptr %6, align 8, !tbaa !4
  %2961 = call i32 %2959(ptr noundef %2960)
  switch i32 %2961, label %2974 [
    i32 0, label %2980
    i32 1, label %2962
  ]

2962:                                             ; preds = %2956
  %2963 = load ptr, ptr %6, align 8, !tbaa !4
  %2964 = load i8, ptr %2963, align 8
  %2965 = lshr i8 %2964, 2
  %2966 = zext i8 %2965 to i32
  %2967 = or i32 %2966, 32
  %2968 = trunc i32 %2967 to i8
  %2969 = load i8, ptr %2963, align 8
  %2970 = and i8 %2968, 63
  %2971 = shl i8 %2970, 2
  %2972 = and i8 %2969, 3
  %2973 = or i8 %2972, %2971
  store i8 %2973, ptr %2963, align 8
  br label %2980

2974:                                             ; preds = %2956
  %2975 = load ptr, ptr %12, align 8, !tbaa !11
  %2976 = load ptr, ptr %8, align 8, !tbaa !11
  %2977 = ptrtoint ptr %2975 to i64
  %2978 = ptrtoint ptr %2976 to i64
  %2979 = sub i64 %2977, %2978
  store i64 %2979, ptr %5, align 8
  store i32 1, ptr %25, align 4
  br label %3571

2980:                                             ; preds = %2962, %2956
  br label %2981

2981:                                             ; preds = %2980, %2951
  %2982 = load ptr, ptr %6, align 8, !tbaa !4
  %2983 = load i8, ptr %2982, align 8
  %2984 = lshr i8 %2983, 2
  %2985 = zext i8 %2984 to i32
  %2986 = and i32 %2985, 32
  %2987 = icmp ne i32 %2986, 0
  br i1 %2987, label %2988, label %3017

2988:                                             ; preds = %2981
  br label %2989

2989:                                             ; preds = %2988
  %2990 = load ptr, ptr %7, align 8, !tbaa !9
  %2991 = getelementptr inbounds nuw %struct.php_http_parser_settings, ptr %2990, i32 0, i32 9
  %2992 = load ptr, ptr %2991, align 8, !tbaa !23
  %2993 = icmp ne ptr %2992, null
  br i1 %2993, label %2994, label %3008

2994:                                             ; preds = %2989
  %2995 = load ptr, ptr %7, align 8, !tbaa !9
  %2996 = getelementptr inbounds nuw %struct.php_http_parser_settings, ptr %2995, i32 0, i32 9
  %2997 = load ptr, ptr %2996, align 8, !tbaa !23
  %2998 = load ptr, ptr %6, align 8, !tbaa !4
  %2999 = call i32 %2997(ptr noundef %2998)
  %3000 = icmp ne i32 0, %2999
  br i1 %3000, label %3001, label %3007

3001:                                             ; preds = %2994
  %3002 = load ptr, ptr %12, align 8, !tbaa !11
  %3003 = load ptr, ptr %8, align 8, !tbaa !11
  %3004 = ptrtoint ptr %3002 to i64
  %3005 = ptrtoint ptr %3003 to i64
  %3006 = sub i64 %3004, %3005
  store i64 %3006, ptr %5, align 8
  store i32 1, ptr %25, align 4
  br label %3571

3007:                                             ; preds = %2994
  br label %3008

3008:                                             ; preds = %3007, %2989
  br label %3009

3009:                                             ; preds = %3008
  br label %3010

3010:                                             ; preds = %3009
  %3011 = load ptr, ptr %6, align 8, !tbaa !4
  %3012 = load i8, ptr %3011, align 8
  %3013 = and i8 %3012, 3
  %3014 = zext i8 %3013 to i32
  %3015 = icmp eq i32 %3014, 0
  %3016 = select i1 %3015, i32 17, i32 4
  store i32 %3016, ptr %15, align 4, !tbaa !19
  br label %3109

3017:                                             ; preds = %2981
  %3018 = load ptr, ptr %6, align 8, !tbaa !4
  %3019 = load i8, ptr %3018, align 8
  %3020 = lshr i8 %3019, 2
  %3021 = zext i8 %3020 to i32
  %3022 = and i32 %3021, 1
  %3023 = icmp ne i32 %3022, 0
  br i1 %3023, label %3024, label %3025

3024:                                             ; preds = %3017
  store i32 46, ptr %15, align 4, !tbaa !19
  br label %3108

3025:                                             ; preds = %3017
  %3026 = load ptr, ptr %6, align 8, !tbaa !4
  %3027 = getelementptr inbounds nuw %struct.php_http_parser, ptr %3026, i32 0, i32 5
  %3028 = load i64, ptr %3027, align 8, !tbaa !26
  %3029 = icmp eq i64 %3028, 0
  br i1 %3029, label %3030, label %3059

3030:                                             ; preds = %3025
  br label %3031

3031:                                             ; preds = %3030
  %3032 = load ptr, ptr %7, align 8, !tbaa !9
  %3033 = getelementptr inbounds nuw %struct.php_http_parser_settings, ptr %3032, i32 0, i32 9
  %3034 = load ptr, ptr %3033, align 8, !tbaa !23
  %3035 = icmp ne ptr %3034, null
  br i1 %3035, label %3036, label %3050

3036:                                             ; preds = %3031
  %3037 = load ptr, ptr %7, align 8, !tbaa !9
  %3038 = getelementptr inbounds nuw %struct.php_http_parser_settings, ptr %3037, i32 0, i32 9
  %3039 = load ptr, ptr %3038, align 8, !tbaa !23
  %3040 = load ptr, ptr %6, align 8, !tbaa !4
  %3041 = call i32 %3039(ptr noundef %3040)
  %3042 = icmp ne i32 0, %3041
  br i1 %3042, label %3043, label %3049

3043:                                             ; preds = %3036
  %3044 = load ptr, ptr %12, align 8, !tbaa !11
  %3045 = load ptr, ptr %8, align 8, !tbaa !11
  %3046 = ptrtoint ptr %3044 to i64
  %3047 = ptrtoint ptr %3045 to i64
  %3048 = sub i64 %3046, %3047
  store i64 %3048, ptr %5, align 8
  store i32 1, ptr %25, align 4
  br label %3571

3049:                                             ; preds = %3036
  br label %3050

3050:                                             ; preds = %3049, %3031
  br label %3051

3051:                                             ; preds = %3050
  br label %3052

3052:                                             ; preds = %3051
  %3053 = load ptr, ptr %6, align 8, !tbaa !4
  %3054 = load i8, ptr %3053, align 8
  %3055 = and i8 %3054, 3
  %3056 = zext i8 %3055 to i32
  %3057 = icmp eq i32 %3056, 0
  %3058 = select i1 %3057, i32 17, i32 4
  store i32 %3058, ptr %15, align 4, !tbaa !19
  br label %3107

3059:                                             ; preds = %3025
  %3060 = load ptr, ptr %6, align 8, !tbaa !4
  %3061 = getelementptr inbounds nuw %struct.php_http_parser, ptr %3060, i32 0, i32 5
  %3062 = load i64, ptr %3061, align 8, !tbaa !26
  %3063 = icmp sgt i64 %3062, 0
  br i1 %3063, label %3064, label %3065

3064:                                             ; preds = %3059
  store i32 53, ptr %15, align 4, !tbaa !19
  br label %3106

3065:                                             ; preds = %3059
  %3066 = load ptr, ptr %6, align 8, !tbaa !4
  %3067 = load i8, ptr %3066, align 8
  %3068 = and i8 %3067, 3
  %3069 = zext i8 %3068 to i32
  %3070 = icmp eq i32 %3069, 0
  br i1 %3070, label %3075, label %3071

3071:                                             ; preds = %3065
  %3072 = load ptr, ptr %6, align 8, !tbaa !4
  %3073 = call i32 @php_http_should_keep_alive(ptr noundef %3072)
  %3074 = icmp ne i32 %3073, 0
  br i1 %3074, label %3075, label %3104

3075:                                             ; preds = %3071, %3065
  br label %3076

3076:                                             ; preds = %3075
  %3077 = load ptr, ptr %7, align 8, !tbaa !9
  %3078 = getelementptr inbounds nuw %struct.php_http_parser_settings, ptr %3077, i32 0, i32 9
  %3079 = load ptr, ptr %3078, align 8, !tbaa !23
  %3080 = icmp ne ptr %3079, null
  br i1 %3080, label %3081, label %3095

3081:                                             ; preds = %3076
  %3082 = load ptr, ptr %7, align 8, !tbaa !9
  %3083 = getelementptr inbounds nuw %struct.php_http_parser_settings, ptr %3082, i32 0, i32 9
  %3084 = load ptr, ptr %3083, align 8, !tbaa !23
  %3085 = load ptr, ptr %6, align 8, !tbaa !4
  %3086 = call i32 %3084(ptr noundef %3085)
  %3087 = icmp ne i32 0, %3086
  br i1 %3087, label %3088, label %3094

3088:                                             ; preds = %3081
  %3089 = load ptr, ptr %12, align 8, !tbaa !11
  %3090 = load ptr, ptr %8, align 8, !tbaa !11
  %3091 = ptrtoint ptr %3089 to i64
  %3092 = ptrtoint ptr %3090 to i64
  %3093 = sub i64 %3091, %3092
  store i64 %3093, ptr %5, align 8
  store i32 1, ptr %25, align 4
  br label %3571

3094:                                             ; preds = %3081
  br label %3095

3095:                                             ; preds = %3094, %3076
  br label %3096

3096:                                             ; preds = %3095
  br label %3097

3097:                                             ; preds = %3096
  %3098 = load ptr, ptr %6, align 8, !tbaa !4
  %3099 = load i8, ptr %3098, align 8
  %3100 = and i8 %3099, 3
  %3101 = zext i8 %3100 to i32
  %3102 = icmp eq i32 %3101, 0
  %3103 = select i1 %3102, i32 17, i32 4
  store i32 %3103, ptr %15, align 4, !tbaa !19
  br label %3105

3104:                                             ; preds = %3071
  store i32 54, ptr %15, align 4, !tbaa !19
  br label %3105

3105:                                             ; preds = %3104, %3097
  br label %3106

3106:                                             ; preds = %3105, %3064
  br label %3107

3107:                                             ; preds = %3106, %3052
  br label %3108

3108:                                             ; preds = %3107, %3024
  br label %3109

3109:                                             ; preds = %3108, %3010
  br label %3350

3110:                                             ; preds = %157
  %3111 = load ptr, ptr %13, align 8, !tbaa !11
  %3112 = load ptr, ptr %12, align 8, !tbaa !11
  %3113 = ptrtoint ptr %3111 to i64
  %3114 = ptrtoint ptr %3112 to i64
  %3115 = sub i64 %3113, %3114
  %3116 = load ptr, ptr %6, align 8, !tbaa !4
  %3117 = getelementptr inbounds nuw %struct.php_http_parser, ptr %3116, i32 0, i32 5
  %3118 = load i64, ptr %3117, align 8, !tbaa !26
  %3119 = icmp ult i64 %3115, %3118
  br i1 %3119, label %3120, label %3126

3120:                                             ; preds = %3110
  %3121 = load ptr, ptr %13, align 8, !tbaa !11
  %3122 = load ptr, ptr %12, align 8, !tbaa !11
  %3123 = ptrtoint ptr %3121 to i64
  %3124 = ptrtoint ptr %3122 to i64
  %3125 = sub i64 %3123, %3124
  br label %3130

3126:                                             ; preds = %3110
  %3127 = load ptr, ptr %6, align 8, !tbaa !4
  %3128 = getelementptr inbounds nuw %struct.php_http_parser, ptr %3127, i32 0, i32 5
  %3129 = load i64, ptr %3128, align 8, !tbaa !26
  br label %3130

3130:                                             ; preds = %3126, %3120
  %3131 = phi i64 [ %3125, %3120 ], [ %3129, %3126 ]
  store i64 %3131, ptr %14, align 8, !tbaa !13
  %3132 = load i64, ptr %14, align 8, !tbaa !13
  %3133 = icmp ugt i64 %3132, 0
  br i1 %3133, label %3134, label %3191

3134:                                             ; preds = %3130
  %3135 = load ptr, ptr %7, align 8, !tbaa !9
  %3136 = getelementptr inbounds nuw %struct.php_http_parser_settings, ptr %3135, i32 0, i32 8
  %3137 = load ptr, ptr %3136, align 8, !tbaa !40
  %3138 = icmp ne ptr %3137, null
  br i1 %3138, label %3139, label %3147

3139:                                             ; preds = %3134
  %3140 = load ptr, ptr %7, align 8, !tbaa !9
  %3141 = getelementptr inbounds nuw %struct.php_http_parser_settings, ptr %3140, i32 0, i32 8
  %3142 = load ptr, ptr %3141, align 8, !tbaa !40
  %3143 = load ptr, ptr %6, align 8, !tbaa !4
  %3144 = load ptr, ptr %12, align 8, !tbaa !11
  %3145 = load i64, ptr %14, align 8, !tbaa !13
  %3146 = call i32 %3142(ptr noundef %3143, ptr noundef %3144, i64 noundef %3145)
  br label %3147

3147:                                             ; preds = %3139, %3134
  %3148 = load i64, ptr %14, align 8, !tbaa !13
  %3149 = sub i64 %3148, 1
  %3150 = load ptr, ptr %12, align 8, !tbaa !11
  %3151 = getelementptr inbounds nuw i8, ptr %3150, i64 %3149
  store ptr %3151, ptr %12, align 8, !tbaa !11
  %3152 = load i64, ptr %14, align 8, !tbaa !13
  %3153 = load ptr, ptr %6, align 8, !tbaa !4
  %3154 = getelementptr inbounds nuw %struct.php_http_parser, ptr %3153, i32 0, i32 5
  %3155 = load i64, ptr %3154, align 8, !tbaa !26
  %3156 = sub i64 %3155, %3152
  store i64 %3156, ptr %3154, align 8, !tbaa !26
  %3157 = load ptr, ptr %6, align 8, !tbaa !4
  %3158 = getelementptr inbounds nuw %struct.php_http_parser, ptr %3157, i32 0, i32 5
  %3159 = load i64, ptr %3158, align 8, !tbaa !26
  %3160 = icmp eq i64 %3159, 0
  br i1 %3160, label %3161, label %3190

3161:                                             ; preds = %3147
  br label %3162

3162:                                             ; preds = %3161
  %3163 = load ptr, ptr %7, align 8, !tbaa !9
  %3164 = getelementptr inbounds nuw %struct.php_http_parser_settings, ptr %3163, i32 0, i32 9
  %3165 = load ptr, ptr %3164, align 8, !tbaa !23
  %3166 = icmp ne ptr %3165, null
  br i1 %3166, label %3167, label %3181

3167:                                             ; preds = %3162
  %3168 = load ptr, ptr %7, align 8, !tbaa !9
  %3169 = getelementptr inbounds nuw %struct.php_http_parser_settings, ptr %3168, i32 0, i32 9
  %3170 = load ptr, ptr %3169, align 8, !tbaa !23
  %3171 = load ptr, ptr %6, align 8, !tbaa !4
  %3172 = call i32 %3170(ptr noundef %3171)
  %3173 = icmp ne i32 0, %3172
  br i1 %3173, label %3174, label %3180

3174:                                             ; preds = %3167
  %3175 = load ptr, ptr %12, align 8, !tbaa !11
  %3176 = load ptr, ptr %8, align 8, !tbaa !11
  %3177 = ptrtoint ptr %3175 to i64
  %3178 = ptrtoint ptr %3176 to i64
  %3179 = sub i64 %3177, %3178
  store i64 %3179, ptr %5, align 8
  store i32 1, ptr %25, align 4
  br label %3571

3180:                                             ; preds = %3167
  br label %3181

3181:                                             ; preds = %3180, %3162
  br label %3182

3182:                                             ; preds = %3181
  br label %3183

3183:                                             ; preds = %3182
  %3184 = load ptr, ptr %6, align 8, !tbaa !4
  %3185 = load i8, ptr %3184, align 8
  %3186 = and i8 %3185, 3
  %3187 = zext i8 %3186 to i32
  %3188 = icmp eq i32 %3187, 0
  %3189 = select i1 %3188, i32 17, i32 4
  store i32 %3189, ptr %15, align 4, !tbaa !19
  br label %3190

3190:                                             ; preds = %3183, %3147
  br label %3191

3191:                                             ; preds = %3190, %3130
  br label %3350

3192:                                             ; preds = %157
  %3193 = load ptr, ptr %13, align 8, !tbaa !11
  %3194 = load ptr, ptr %12, align 8, !tbaa !11
  %3195 = ptrtoint ptr %3193 to i64
  %3196 = ptrtoint ptr %3194 to i64
  %3197 = sub i64 %3195, %3196
  store i64 %3197, ptr %14, align 8, !tbaa !13
  %3198 = load i64, ptr %14, align 8, !tbaa !13
  %3199 = icmp ugt i64 %3198, 0
  br i1 %3199, label %3200, label %3218

3200:                                             ; preds = %3192
  %3201 = load ptr, ptr %7, align 8, !tbaa !9
  %3202 = getelementptr inbounds nuw %struct.php_http_parser_settings, ptr %3201, i32 0, i32 8
  %3203 = load ptr, ptr %3202, align 8, !tbaa !40
  %3204 = icmp ne ptr %3203, null
  br i1 %3204, label %3205, label %3213

3205:                                             ; preds = %3200
  %3206 = load ptr, ptr %7, align 8, !tbaa !9
  %3207 = getelementptr inbounds nuw %struct.php_http_parser_settings, ptr %3206, i32 0, i32 8
  %3208 = load ptr, ptr %3207, align 8, !tbaa !40
  %3209 = load ptr, ptr %6, align 8, !tbaa !4
  %3210 = load ptr, ptr %12, align 8, !tbaa !11
  %3211 = load i64, ptr %14, align 8, !tbaa !13
  %3212 = call i32 %3208(ptr noundef %3209, ptr noundef %3210, i64 noundef %3211)
  br label %3213

3213:                                             ; preds = %3205, %3200
  %3214 = load i64, ptr %14, align 8, !tbaa !13
  %3215 = sub i64 %3214, 1
  %3216 = load ptr, ptr %12, align 8, !tbaa !11
  %3217 = getelementptr inbounds nuw i8, ptr %3216, i64 %3215
  store ptr %3217, ptr %12, align 8, !tbaa !11
  br label %3218

3218:                                             ; preds = %3213, %3192
  br label %3350

3219:                                             ; preds = %157
  %3220 = load i8, ptr %10, align 1, !tbaa !25
  %3221 = zext i8 %3220 to i64
  %3222 = getelementptr inbounds nuw [256 x i8], ptr @unhex, i64 0, i64 %3221
  %3223 = load i8, ptr %3222, align 1, !tbaa !25
  store i8 %3223, ptr %11, align 1, !tbaa !25
  %3224 = load i8, ptr %11, align 1, !tbaa !25
  %3225 = sext i8 %3224 to i32
  %3226 = icmp eq i32 %3225, -1
  br i1 %3226, label %3227, label %3228

3227:                                             ; preds = %3219
  br label %3563

3228:                                             ; preds = %3219
  %3229 = load i8, ptr %11, align 1, !tbaa !25
  %3230 = sext i8 %3229 to i64
  %3231 = load ptr, ptr %6, align 8, !tbaa !4
  %3232 = getelementptr inbounds nuw %struct.php_http_parser, ptr %3231, i32 0, i32 5
  store i64 %3230, ptr %3232, align 8, !tbaa !26
  store i32 47, ptr %15, align 4, !tbaa !19
  br label %3350

3233:                                             ; preds = %157
  %3234 = load i8, ptr %10, align 1, !tbaa !25
  %3235 = sext i8 %3234 to i32
  %3236 = icmp eq i32 %3235, 13
  br i1 %3236, label %3237, label %3238

3237:                                             ; preds = %3233
  store i32 48, ptr %15, align 4, !tbaa !19
  br label %3350

3238:                                             ; preds = %3233
  %3239 = load i8, ptr %10, align 1, !tbaa !25
  %3240 = zext i8 %3239 to i64
  %3241 = getelementptr inbounds nuw [256 x i8], ptr @unhex, i64 0, i64 %3240
  %3242 = load i8, ptr %3241, align 1, !tbaa !25
  store i8 %3242, ptr %11, align 1, !tbaa !25
  %3243 = load i8, ptr %11, align 1, !tbaa !25
  %3244 = sext i8 %3243 to i32
  %3245 = icmp eq i32 %3244, -1
  br i1 %3245, label %3246, label %3256

3246:                                             ; preds = %3238
  %3247 = load i8, ptr %10, align 1, !tbaa !25
  %3248 = sext i8 %3247 to i32
  %3249 = icmp eq i32 %3248, 59
  br i1 %3249, label %3254, label %3250

3250:                                             ; preds = %3246
  %3251 = load i8, ptr %10, align 1, !tbaa !25
  %3252 = sext i8 %3251 to i32
  %3253 = icmp eq i32 %3252, 32
  br i1 %3253, label %3254, label %3255

3254:                                             ; preds = %3250, %3246
  store i32 49, ptr %15, align 4, !tbaa !19
  br label %3350

3255:                                             ; preds = %3250
  br label %3563

3256:                                             ; preds = %3238
  %3257 = load ptr, ptr %6, align 8, !tbaa !4
  %3258 = getelementptr inbounds nuw %struct.php_http_parser, ptr %3257, i32 0, i32 5
  %3259 = load i64, ptr %3258, align 8, !tbaa !26
  %3260 = mul nsw i64 %3259, 16
  store i64 %3260, ptr %3258, align 8, !tbaa !26
  %3261 = load i8, ptr %11, align 1, !tbaa !25
  %3262 = sext i8 %3261 to i64
  %3263 = load ptr, ptr %6, align 8, !tbaa !4
  %3264 = getelementptr inbounds nuw %struct.php_http_parser, ptr %3263, i32 0, i32 5
  %3265 = load i64, ptr %3264, align 8, !tbaa !26
  %3266 = add nsw i64 %3265, %3262
  store i64 %3266, ptr %3264, align 8, !tbaa !26
  br label %3350

3267:                                             ; preds = %157
  %3268 = load i8, ptr %10, align 1, !tbaa !25
  %3269 = sext i8 %3268 to i32
  %3270 = icmp eq i32 %3269, 13
  br i1 %3270, label %3271, label %3272

3271:                                             ; preds = %3267
  store i32 48, ptr %15, align 4, !tbaa !19
  br label %3350

3272:                                             ; preds = %3267
  br label %3350

3273:                                             ; preds = %157
  %3274 = load ptr, ptr %6, align 8, !tbaa !4
  %3275 = getelementptr inbounds nuw %struct.php_http_parser, ptr %3274, i32 0, i32 5
  %3276 = load i64, ptr %3275, align 8, !tbaa !26
  %3277 = icmp eq i64 %3276, 0
  br i1 %3277, label %3278, label %3290

3278:                                             ; preds = %3273
  %3279 = load ptr, ptr %6, align 8, !tbaa !4
  %3280 = load i8, ptr %3279, align 8
  %3281 = lshr i8 %3280, 2
  %3282 = zext i8 %3281 to i32
  %3283 = or i32 %3282, 8
  %3284 = trunc i32 %3283 to i8
  %3285 = load i8, ptr %3279, align 8
  %3286 = and i8 %3284, 63
  %3287 = shl i8 %3286, 2
  %3288 = and i8 %3285, 3
  %3289 = or i8 %3288, %3287
  store i8 %3289, ptr %3279, align 8
  store i32 40, ptr %15, align 4, !tbaa !19
  br label %3291

3290:                                             ; preds = %3273
  store i32 50, ptr %15, align 4, !tbaa !19
  br label %3291

3291:                                             ; preds = %3290, %3278
  br label %3350

3292:                                             ; preds = %157
  %3293 = load ptr, ptr %13, align 8, !tbaa !11
  %3294 = load ptr, ptr %12, align 8, !tbaa !11
  %3295 = ptrtoint ptr %3293 to i64
  %3296 = ptrtoint ptr %3294 to i64
  %3297 = sub i64 %3295, %3296
  %3298 = load ptr, ptr %6, align 8, !tbaa !4
  %3299 = getelementptr inbounds nuw %struct.php_http_parser, ptr %3298, i32 0, i32 5
  %3300 = load i64, ptr %3299, align 8, !tbaa !26
  %3301 = icmp ult i64 %3297, %3300
  br i1 %3301, label %3302, label %3308

3302:                                             ; preds = %3292
  %3303 = load ptr, ptr %13, align 8, !tbaa !11
  %3304 = load ptr, ptr %12, align 8, !tbaa !11
  %3305 = ptrtoint ptr %3303 to i64
  %3306 = ptrtoint ptr %3304 to i64
  %3307 = sub i64 %3305, %3306
  br label %3312

3308:                                             ; preds = %3292
  %3309 = load ptr, ptr %6, align 8, !tbaa !4
  %3310 = getelementptr inbounds nuw %struct.php_http_parser, ptr %3309, i32 0, i32 5
  %3311 = load i64, ptr %3310, align 8, !tbaa !26
  br label %3312

3312:                                             ; preds = %3308, %3302
  %3313 = phi i64 [ %3307, %3302 ], [ %3311, %3308 ]
  store i64 %3313, ptr %14, align 8, !tbaa !13
  %3314 = load i64, ptr %14, align 8, !tbaa !13
  %3315 = icmp ugt i64 %3314, 0
  br i1 %3315, label %3316, label %3334

3316:                                             ; preds = %3312
  %3317 = load ptr, ptr %7, align 8, !tbaa !9
  %3318 = getelementptr inbounds nuw %struct.php_http_parser_settings, ptr %3317, i32 0, i32 8
  %3319 = load ptr, ptr %3318, align 8, !tbaa !40
  %3320 = icmp ne ptr %3319, null
  br i1 %3320, label %3321, label %3329

3321:                                             ; preds = %3316
  %3322 = load ptr, ptr %7, align 8, !tbaa !9
  %3323 = getelementptr inbounds nuw %struct.php_http_parser_settings, ptr %3322, i32 0, i32 8
  %3324 = load ptr, ptr %3323, align 8, !tbaa !40
  %3325 = load ptr, ptr %6, align 8, !tbaa !4
  %3326 = load ptr, ptr %12, align 8, !tbaa !11
  %3327 = load i64, ptr %14, align 8, !tbaa !13
  %3328 = call i32 %3324(ptr noundef %3325, ptr noundef %3326, i64 noundef %3327)
  br label %3329

3329:                                             ; preds = %3321, %3316
  %3330 = load i64, ptr %14, align 8, !tbaa !13
  %3331 = sub i64 %3330, 1
  %3332 = load ptr, ptr %12, align 8, !tbaa !11
  %3333 = getelementptr inbounds nuw i8, ptr %3332, i64 %3331
  store ptr %3333, ptr %12, align 8, !tbaa !11
  br label %3334

3334:                                             ; preds = %3329, %3312
  %3335 = load i64, ptr %14, align 8, !tbaa !13
  %3336 = load ptr, ptr %6, align 8, !tbaa !4
  %3337 = getelementptr inbounds nuw %struct.php_http_parser, ptr %3336, i32 0, i32 5
  %3338 = load i64, ptr %3337, align 8, !tbaa !26
  %3339 = icmp eq i64 %3335, %3338
  br i1 %3339, label %3340, label %3341

3340:                                             ; preds = %3334
  store i32 51, ptr %15, align 4, !tbaa !19
  br label %3341

3341:                                             ; preds = %3340, %3334
  %3342 = load i64, ptr %14, align 8, !tbaa !13
  %3343 = load ptr, ptr %6, align 8, !tbaa !4
  %3344 = getelementptr inbounds nuw %struct.php_http_parser, ptr %3343, i32 0, i32 5
  %3345 = load i64, ptr %3344, align 8, !tbaa !26
  %3346 = sub i64 %3345, %3342
  store i64 %3346, ptr %3344, align 8, !tbaa !26
  br label %3350

3347:                                             ; preds = %157
  store i32 52, ptr %15, align 4, !tbaa !19
  br label %3350

3348:                                             ; preds = %157
  store i32 46, ptr %15, align 4, !tbaa !19
  br label %3350

3349:                                             ; preds = %157
  br label %3563

3350:                                             ; preds = %3348, %3347, %3341, %3291, %3272, %3271, %3256, %3254, %3237, %3228, %3218, %3191, %3109, %2928, %2897, %2856, %2709, %2665, %2613, %2573, %2525, %2519, %2479, %2439, %2399, %2244, %2218, %2213, %2207, %2175, %2170, %2159, %2149, %2117, %2106, %2096, %2095, %2094, %2093, %2092, %2086, %1859, %1852, %1726, %1715, %1453, %1446, %1324, %1313, %1015, %1008, %962, %953, %906, %889, %876, %875, %871, %862, %857, %852, %838, %821, %804, %798, %541, %455, %446, %445, %444, %439, %434, %411, %389, %387, %374, %342, %331, %321, %289, %278, %268, %267, %266, %265, %264, %229, %207, %168
  br label %3351

3351:                                             ; preds = %3350
  %3352 = load ptr, ptr %12, align 8, !tbaa !11
  %3353 = getelementptr inbounds nuw i8, ptr %3352, i32 1
  store ptr %3353, ptr %12, align 8, !tbaa !11
  br label %134

3354:                                             ; preds = %134
  br label %3355

3355:                                             ; preds = %3354
  %3356 = load ptr, ptr %19, align 8, !tbaa !11
  %3357 = icmp ne ptr %3356, null
  br i1 %3357, label %3358, label %3384

3358:                                             ; preds = %3355
  %3359 = load ptr, ptr %7, align 8, !tbaa !9
  %3360 = getelementptr inbounds nuw %struct.php_http_parser_settings, ptr %3359, i32 0, i32 5
  %3361 = load ptr, ptr %3360, align 8, !tbaa !36
  %3362 = icmp ne ptr %3361, null
  br i1 %3362, label %3363, label %3383

3363:                                             ; preds = %3358
  %3364 = load ptr, ptr %7, align 8, !tbaa !9
  %3365 = getelementptr inbounds nuw %struct.php_http_parser_settings, ptr %3364, i32 0, i32 5
  %3366 = load ptr, ptr %3365, align 8, !tbaa !36
  %3367 = load ptr, ptr %6, align 8, !tbaa !4
  %3368 = load ptr, ptr %19, align 8, !tbaa !11
  %3369 = load ptr, ptr %12, align 8, !tbaa !11
  %3370 = load ptr, ptr %19, align 8, !tbaa !11
  %3371 = ptrtoint ptr %3369 to i64
  %3372 = ptrtoint ptr %3370 to i64
  %3373 = sub i64 %3371, %3372
  %3374 = call i32 %3366(ptr noundef %3367, ptr noundef %3368, i64 noundef %3373)
  %3375 = icmp ne i32 0, %3374
  br i1 %3375, label %3376, label %3382

3376:                                             ; preds = %3363
  %3377 = load ptr, ptr %12, align 8, !tbaa !11
  %3378 = load ptr, ptr %8, align 8, !tbaa !11
  %3379 = ptrtoint ptr %3377 to i64
  %3380 = ptrtoint ptr %3378 to i64
  %3381 = sub i64 %3379, %3380
  store i64 %3381, ptr %5, align 8
  store i32 1, ptr %25, align 4
  br label %3571

3382:                                             ; preds = %3363
  br label %3383

3383:                                             ; preds = %3382, %3358
  br label %3384

3384:                                             ; preds = %3383, %3355
  br label %3385

3385:                                             ; preds = %3384
  br label %3386

3386:                                             ; preds = %3385
  br label %3387

3387:                                             ; preds = %3386
  %3388 = load ptr, ptr %20, align 8, !tbaa !11
  %3389 = icmp ne ptr %3388, null
  br i1 %3389, label %3390, label %3416

3390:                                             ; preds = %3387
  %3391 = load ptr, ptr %7, align 8, !tbaa !9
  %3392 = getelementptr inbounds nuw %struct.php_http_parser_settings, ptr %3391, i32 0, i32 6
  %3393 = load ptr, ptr %3392, align 8, !tbaa !37
  %3394 = icmp ne ptr %3393, null
  br i1 %3394, label %3395, label %3415

3395:                                             ; preds = %3390
  %3396 = load ptr, ptr %7, align 8, !tbaa !9
  %3397 = getelementptr inbounds nuw %struct.php_http_parser_settings, ptr %3396, i32 0, i32 6
  %3398 = load ptr, ptr %3397, align 8, !tbaa !37
  %3399 = load ptr, ptr %6, align 8, !tbaa !4
  %3400 = load ptr, ptr %20, align 8, !tbaa !11
  %3401 = load ptr, ptr %12, align 8, !tbaa !11
  %3402 = load ptr, ptr %20, align 8, !tbaa !11
  %3403 = ptrtoint ptr %3401 to i64
  %3404 = ptrtoint ptr %3402 to i64
  %3405 = sub i64 %3403, %3404
  %3406 = call i32 %3398(ptr noundef %3399, ptr noundef %3400, i64 noundef %3405)
  %3407 = icmp ne i32 0, %3406
  br i1 %3407, label %3408, label %3414

3408:                                             ; preds = %3395
  %3409 = load ptr, ptr %12, align 8, !tbaa !11
  %3410 = load ptr, ptr %8, align 8, !tbaa !11
  %3411 = ptrtoint ptr %3409 to i64
  %3412 = ptrtoint ptr %3410 to i64
  %3413 = sub i64 %3411, %3412
  store i64 %3413, ptr %5, align 8
  store i32 1, ptr %25, align 4
  br label %3571

3414:                                             ; preds = %3395
  br label %3415

3415:                                             ; preds = %3414, %3390
  br label %3416

3416:                                             ; preds = %3415, %3387
  br label %3417

3417:                                             ; preds = %3416
  br label %3418

3418:                                             ; preds = %3417
  br label %3419

3419:                                             ; preds = %3418
  %3420 = load ptr, ptr %21, align 8, !tbaa !11
  %3421 = icmp ne ptr %3420, null
  br i1 %3421, label %3422, label %3448

3422:                                             ; preds = %3419
  %3423 = load ptr, ptr %7, align 8, !tbaa !9
  %3424 = getelementptr inbounds nuw %struct.php_http_parser_settings, ptr %3423, i32 0, i32 4
  %3425 = load ptr, ptr %3424, align 8, !tbaa !35
  %3426 = icmp ne ptr %3425, null
  br i1 %3426, label %3427, label %3447

3427:                                             ; preds = %3422
  %3428 = load ptr, ptr %7, align 8, !tbaa !9
  %3429 = getelementptr inbounds nuw %struct.php_http_parser_settings, ptr %3428, i32 0, i32 4
  %3430 = load ptr, ptr %3429, align 8, !tbaa !35
  %3431 = load ptr, ptr %6, align 8, !tbaa !4
  %3432 = load ptr, ptr %21, align 8, !tbaa !11
  %3433 = load ptr, ptr %12, align 8, !tbaa !11
  %3434 = load ptr, ptr %21, align 8, !tbaa !11
  %3435 = ptrtoint ptr %3433 to i64
  %3436 = ptrtoint ptr %3434 to i64
  %3437 = sub i64 %3435, %3436
  %3438 = call i32 %3430(ptr noundef %3431, ptr noundef %3432, i64 noundef %3437)
  %3439 = icmp ne i32 0, %3438
  br i1 %3439, label %3440, label %3446

3440:                                             ; preds = %3427
  %3441 = load ptr, ptr %12, align 8, !tbaa !11
  %3442 = load ptr, ptr %8, align 8, !tbaa !11
  %3443 = ptrtoint ptr %3441 to i64
  %3444 = ptrtoint ptr %3442 to i64
  %3445 = sub i64 %3443, %3444
  store i64 %3445, ptr %5, align 8
  store i32 1, ptr %25, align 4
  br label %3571

3446:                                             ; preds = %3427
  br label %3447

3447:                                             ; preds = %3446, %3422
  br label %3448

3448:                                             ; preds = %3447, %3419
  br label %3449

3449:                                             ; preds = %3448
  br label %3450

3450:                                             ; preds = %3449
  br label %3451

3451:                                             ; preds = %3450
  %3452 = load ptr, ptr %22, align 8, !tbaa !11
  %3453 = icmp ne ptr %3452, null
  br i1 %3453, label %3454, label %3480

3454:                                             ; preds = %3451
  %3455 = load ptr, ptr %7, align 8, !tbaa !9
  %3456 = getelementptr inbounds nuw %struct.php_http_parser_settings, ptr %3455, i32 0, i32 2
  %3457 = load ptr, ptr %3456, align 8, !tbaa !34
  %3458 = icmp ne ptr %3457, null
  br i1 %3458, label %3459, label %3479

3459:                                             ; preds = %3454
  %3460 = load ptr, ptr %7, align 8, !tbaa !9
  %3461 = getelementptr inbounds nuw %struct.php_http_parser_settings, ptr %3460, i32 0, i32 2
  %3462 = load ptr, ptr %3461, align 8, !tbaa !34
  %3463 = load ptr, ptr %6, align 8, !tbaa !4
  %3464 = load ptr, ptr %22, align 8, !tbaa !11
  %3465 = load ptr, ptr %12, align 8, !tbaa !11
  %3466 = load ptr, ptr %22, align 8, !tbaa !11
  %3467 = ptrtoint ptr %3465 to i64
  %3468 = ptrtoint ptr %3466 to i64
  %3469 = sub i64 %3467, %3468
  %3470 = call i32 %3462(ptr noundef %3463, ptr noundef %3464, i64 noundef %3469)
  %3471 = icmp ne i32 0, %3470
  br i1 %3471, label %3472, label %3478

3472:                                             ; preds = %3459
  %3473 = load ptr, ptr %12, align 8, !tbaa !11
  %3474 = load ptr, ptr %8, align 8, !tbaa !11
  %3475 = ptrtoint ptr %3473 to i64
  %3476 = ptrtoint ptr %3474 to i64
  %3477 = sub i64 %3475, %3476
  store i64 %3477, ptr %5, align 8
  store i32 1, ptr %25, align 4
  br label %3571

3478:                                             ; preds = %3459
  br label %3479

3479:                                             ; preds = %3478, %3454
  br label %3480

3480:                                             ; preds = %3479, %3451
  br label %3481

3481:                                             ; preds = %3480
  br label %3482

3482:                                             ; preds = %3481
  br label %3483

3483:                                             ; preds = %3482
  %3484 = load ptr, ptr %23, align 8, !tbaa !11
  %3485 = icmp ne ptr %3484, null
  br i1 %3485, label %3486, label %3512

3486:                                             ; preds = %3483
  %3487 = load ptr, ptr %7, align 8, !tbaa !9
  %3488 = getelementptr inbounds nuw %struct.php_http_parser_settings, ptr %3487, i32 0, i32 1
  %3489 = load ptr, ptr %3488, align 8, !tbaa !33
  %3490 = icmp ne ptr %3489, null
  br i1 %3490, label %3491, label %3511

3491:                                             ; preds = %3486
  %3492 = load ptr, ptr %7, align 8, !tbaa !9
  %3493 = getelementptr inbounds nuw %struct.php_http_parser_settings, ptr %3492, i32 0, i32 1
  %3494 = load ptr, ptr %3493, align 8, !tbaa !33
  %3495 = load ptr, ptr %6, align 8, !tbaa !4
  %3496 = load ptr, ptr %23, align 8, !tbaa !11
  %3497 = load ptr, ptr %12, align 8, !tbaa !11
  %3498 = load ptr, ptr %23, align 8, !tbaa !11
  %3499 = ptrtoint ptr %3497 to i64
  %3500 = ptrtoint ptr %3498 to i64
  %3501 = sub i64 %3499, %3500
  %3502 = call i32 %3494(ptr noundef %3495, ptr noundef %3496, i64 noundef %3501)
  %3503 = icmp ne i32 0, %3502
  br i1 %3503, label %3504, label %3510

3504:                                             ; preds = %3491
  %3505 = load ptr, ptr %12, align 8, !tbaa !11
  %3506 = load ptr, ptr %8, align 8, !tbaa !11
  %3507 = ptrtoint ptr %3505 to i64
  %3508 = ptrtoint ptr %3506 to i64
  %3509 = sub i64 %3507, %3508
  store i64 %3509, ptr %5, align 8
  store i32 1, ptr %25, align 4
  br label %3571

3510:                                             ; preds = %3491
  br label %3511

3511:                                             ; preds = %3510, %3486
  br label %3512

3512:                                             ; preds = %3511, %3483
  br label %3513

3513:                                             ; preds = %3512
  br label %3514

3514:                                             ; preds = %3513
  br label %3515

3515:                                             ; preds = %3514
  %3516 = load ptr, ptr %24, align 8, !tbaa !11
  %3517 = icmp ne ptr %3516, null
  br i1 %3517, label %3518, label %3544

3518:                                             ; preds = %3515
  %3519 = load ptr, ptr %7, align 8, !tbaa !9
  %3520 = getelementptr inbounds nuw %struct.php_http_parser_settings, ptr %3519, i32 0, i32 3
  %3521 = load ptr, ptr %3520, align 8, !tbaa !32
  %3522 = icmp ne ptr %3521, null
  br i1 %3522, label %3523, label %3543

3523:                                             ; preds = %3518
  %3524 = load ptr, ptr %7, align 8, !tbaa !9
  %3525 = getelementptr inbounds nuw %struct.php_http_parser_settings, ptr %3524, i32 0, i32 3
  %3526 = load ptr, ptr %3525, align 8, !tbaa !32
  %3527 = load ptr, ptr %6, align 8, !tbaa !4
  %3528 = load ptr, ptr %24, align 8, !tbaa !11
  %3529 = load ptr, ptr %12, align 8, !tbaa !11
  %3530 = load ptr, ptr %24, align 8, !tbaa !11
  %3531 = ptrtoint ptr %3529 to i64
  %3532 = ptrtoint ptr %3530 to i64
  %3533 = sub i64 %3531, %3532
  %3534 = call i32 %3526(ptr noundef %3527, ptr noundef %3528, i64 noundef %3533)
  %3535 = icmp ne i32 0, %3534
  br i1 %3535, label %3536, label %3542

3536:                                             ; preds = %3523
  %3537 = load ptr, ptr %12, align 8, !tbaa !11
  %3538 = load ptr, ptr %8, align 8, !tbaa !11
  %3539 = ptrtoint ptr %3537 to i64
  %3540 = ptrtoint ptr %3538 to i64
  %3541 = sub i64 %3539, %3540
  store i64 %3541, ptr %5, align 8
  store i32 1, ptr %25, align 4
  br label %3571

3542:                                             ; preds = %3523
  br label %3543

3543:                                             ; preds = %3542, %3518
  br label %3544

3544:                                             ; preds = %3543, %3515
  br label %3545

3545:                                             ; preds = %3544
  br label %3546

3546:                                             ; preds = %3545
  %3547 = load i32, ptr %15, align 4, !tbaa !19
  %3548 = trunc i32 %3547 to i8
  %3549 = load ptr, ptr %6, align 8, !tbaa !4
  %3550 = getelementptr inbounds nuw %struct.php_http_parser, ptr %3549, i32 0, i32 1
  store i8 %3548, ptr %3550, align 1, !tbaa !15
  %3551 = load i32, ptr %16, align 4, !tbaa !19
  %3552 = trunc i32 %3551 to i8
  %3553 = load ptr, ptr %6, align 8, !tbaa !4
  %3554 = getelementptr inbounds nuw %struct.php_http_parser, ptr %3553, i32 0, i32 2
  store i8 %3552, ptr %3554, align 2, !tbaa !20
  %3555 = load i32, ptr %17, align 4, !tbaa !19
  %3556 = trunc i32 %3555 to i8
  %3557 = load ptr, ptr %6, align 8, !tbaa !4
  %3558 = getelementptr inbounds nuw %struct.php_http_parser, ptr %3557, i32 0, i32 3
  store i8 %3556, ptr %3558, align 1, !tbaa !21
  %3559 = load i32, ptr %18, align 4, !tbaa !19
  %3560 = load ptr, ptr %6, align 8, !tbaa !4
  %3561 = getelementptr inbounds nuw %struct.php_http_parser, ptr %3560, i32 0, i32 4
  store i32 %3559, ptr %3561, align 4, !tbaa !22
  %3562 = load i64, ptr %9, align 8, !tbaa !13
  store i64 %3562, ptr %5, align 8
  store i32 1, ptr %25, align 4
  br label %3571

3563:                                             ; preds = %798, %3349, %3255, %3227, %2766, %2643, %2520, %2231, %2212, %2206, %2184, %2158, %2148, %2126, %2105, %2091, %2085, %1851, %1714, %1445, %1312, %1007, %952, %874, %839, %492, %433, %410, %388, %373, %351, %330, %320, %298, %277, %263, %221, %159, %155
  %3564 = load ptr, ptr %6, align 8, !tbaa !4
  %3565 = getelementptr inbounds nuw %struct.php_http_parser, ptr %3564, i32 0, i32 1
  store i8 1, ptr %3565, align 1, !tbaa !15
  %3566 = load ptr, ptr %12, align 8, !tbaa !11
  %3567 = load ptr, ptr %8, align 8, !tbaa !11
  %3568 = ptrtoint ptr %3566 to i64
  %3569 = ptrtoint ptr %3567 to i64
  %3570 = sub i64 %3568, %3569
  store i64 %3570, ptr %5, align 8
  store i32 1, ptr %25, align 4
  br label %3571

3571:                                             ; preds = %3563, %3546, %3536, %3504, %3472, %3440, %3408, %3376, %3174, %3088, %3043, %3001, %2974, %2919, %2737, %2697, %2601, %2561, %2507, %2467, %2427, %2067, %2032, %1992, %1957, %1921, %1886, %1829, %1789, %1753, %1701, %1661, %1626, %1586, %1551, %1515, %1480, %1427, %1387, %1351, %1299, %1263, %1223, %1188, %1148, %1113, %1077, %1042, %994, %939, %798, %475, %249, %188, %71, %61
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #2
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #2
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #2
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #2
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #2
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #2
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #2
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #2
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #2
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #2
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #2
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #2
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #2
  call void @llvm.lifetime.end.p0(i64 1, ptr %11) #2
  call void @llvm.lifetime.end.p0(i64 1, ptr %10) #2
  %3572 = load i64, ptr %5, align 8
  ret i64 %3572
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind uwtable
define hidden i32 @php_http_should_keep_alive(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !4
  %4 = load ptr, ptr %3, align 8, !tbaa !4
  %5 = getelementptr inbounds nuw %struct.php_http_parser, ptr %4, i32 0, i32 6
  %6 = load i16, ptr %5, align 8, !tbaa !29
  %7 = zext i16 %6 to i32
  %8 = icmp sgt i32 %7, 0
  br i1 %8, label %9, label %24

9:                                                ; preds = %1
  %10 = load ptr, ptr %3, align 8, !tbaa !4
  %11 = getelementptr inbounds nuw %struct.php_http_parser, ptr %10, i32 0, i32 7
  %12 = load i16, ptr %11, align 2, !tbaa !30
  %13 = zext i16 %12 to i32
  %14 = icmp sgt i32 %13, 0
  br i1 %14, label %15, label %24

15:                                               ; preds = %9
  %16 = load ptr, ptr %3, align 8, !tbaa !4
  %17 = load i8, ptr %16, align 8
  %18 = lshr i8 %17, 2
  %19 = zext i8 %18 to i32
  %20 = and i32 %19, 4
  %21 = icmp ne i32 %20, 0
  br i1 %21, label %22, label %23

22:                                               ; preds = %15
  store i32 0, ptr %2, align 4
  br label %33

23:                                               ; preds = %15
  store i32 1, ptr %2, align 4
  br label %33

24:                                               ; preds = %9, %1
  %25 = load ptr, ptr %3, align 8, !tbaa !4
  %26 = load i8, ptr %25, align 8
  %27 = lshr i8 %26, 2
  %28 = zext i8 %27 to i32
  %29 = and i32 %28, 2
  %30 = icmp ne i32 %29, 0
  br i1 %30, label %31, label %32

31:                                               ; preds = %24
  store i32 1, ptr %2, align 4
  br label %33

32:                                               ; preds = %24
  store i32 0, ptr %2, align 4
  br label %33

33:                                               ; preds = %32, %31, %23, %22
  %34 = load i32, ptr %2, align 4
  ret i32 %34
}

; Function Attrs: nounwind uwtable
define hidden ptr @php_http_method_str(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !19
  %3 = load i32, ptr %2, align 4, !tbaa !19
  %4 = zext i32 %3 to i64
  %5 = getelementptr inbounds nuw [27 x ptr], ptr @method_strings, i64 0, i64 %4
  %6 = load ptr, ptr %5, align 8, !tbaa !11
  ret ptr %6
}

; Function Attrs: nounwind uwtable
define hidden void @php_http_parser_init(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !4
  store i32 %1, ptr %4, align 4, !tbaa !19
  %5 = load i32, ptr %4, align 4, !tbaa !19
  %6 = trunc i32 %5 to i8
  %7 = load ptr, ptr %3, align 8, !tbaa !4
  %8 = load i8, ptr %7, align 8
  %9 = and i8 %6, 3
  %10 = and i8 %8, -4
  %11 = or i8 %10, %9
  store i8 %11, ptr %7, align 8
  %12 = load i32, ptr %4, align 4, !tbaa !19
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %14, label %15

14:                                               ; preds = %2
  br label %19

15:                                               ; preds = %2
  %16 = load i32, ptr %4, align 4, !tbaa !19
  %17 = icmp eq i32 %16, 1
  %18 = select i1 %17, i32 4, i32 2
  br label %19

19:                                               ; preds = %15, %14
  %20 = phi i32 [ 17, %14 ], [ %18, %15 ]
  %21 = trunc i32 %20 to i8
  %22 = load ptr, ptr %3, align 8, !tbaa !4
  %23 = getelementptr inbounds nuw %struct.php_http_parser, ptr %22, i32 0, i32 1
  store i8 %21, ptr %23, align 1, !tbaa !15
  %24 = load ptr, ptr %3, align 8, !tbaa !4
  %25 = getelementptr inbounds nuw %struct.php_http_parser, ptr %24, i32 0, i32 4
  store i32 0, ptr %25, align 4, !tbaa !22
  %26 = load ptr, ptr %3, align 8, !tbaa !4
  %27 = getelementptr inbounds nuw %struct.php_http_parser, ptr %26, i32 0, i32 10
  store i8 0, ptr %27, align 1, !tbaa !38
  %28 = load ptr, ptr %3, align 8, !tbaa !4
  %29 = load i8, ptr %28, align 8
  %30 = and i8 %29, 3
  %31 = or i8 %30, 0
  store i8 %31, ptr %28, align 8
  %32 = load ptr, ptr %3, align 8, !tbaa !4
  %33 = getelementptr inbounds nuw %struct.php_http_parser, ptr %32, i32 0, i32 9
  store i8 0, ptr %33, align 2, !tbaa !28
  ret void
}

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !5, i64 0}
!5 = !{!"p1 _ZTS15php_http_parser", !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!10, !10, i64 0}
!10 = !{!"p1 _ZTS24php_http_parser_settings", !6, i64 0}
!11 = !{!12, !12, i64 0}
!12 = !{!"p1 omnipotent char", !6, i64 0}
!13 = !{!14, !14, i64 0}
!14 = !{!"long", !7, i64 0}
!15 = !{!16, !7, i64 1}
!16 = !{!"php_http_parser", !7, i64 0, !7, i64 0, !7, i64 1, !7, i64 2, !7, i64 3, !17, i64 4, !14, i64 8, !18, i64 16, !18, i64 18, !18, i64 20, !7, i64 22, !7, i64 23, !6, i64 24}
!17 = !{!"int", !7, i64 0}
!18 = !{!"short", !7, i64 0}
!19 = !{!17, !17, i64 0}
!20 = !{!16, !7, i64 2}
!21 = !{!16, !7, i64 3}
!22 = !{!16, !17, i64 4}
!23 = !{!24, !6, i64 72}
!24 = !{!"php_http_parser_settings", !6, i64 0, !6, i64 8, !6, i64 16, !6, i64 24, !6, i64 32, !6, i64 40, !6, i64 48, !6, i64 56, !6, i64 64, !6, i64 72}
!25 = !{!7, !7, i64 0}
!26 = !{!16, !14, i64 8}
!27 = !{!24, !6, i64 0}
!28 = !{!16, !7, i64 22}
!29 = !{!16, !18, i64 16}
!30 = !{!16, !18, i64 18}
!31 = !{!16, !18, i64 20}
!32 = !{!24, !6, i64 24}
!33 = !{!24, !6, i64 8}
!34 = !{!24, !6, i64 16}
!35 = !{!24, !6, i64 32}
!36 = !{!24, !6, i64 40}
!37 = !{!24, !6, i64 48}
!38 = !{!16, !7, i64 23}
!39 = !{!24, !6, i64 56}
!40 = !{!24, !6, i64 64}
