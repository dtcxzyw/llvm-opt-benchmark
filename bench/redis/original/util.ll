target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.timeval = type { i64, i64 }
%struct.SHA256_CTX = type { [64 x i8], i32, i64, [8 x i32] }
%struct.sdshdr8 = type { i8, i8, i8, [0 x i8] }
%struct.sdshdr16 = type <{ i16, i16, i8, [0 x i8] }>
%struct.sdshdr32 = type <{ i32, i32, i8, [0 x i8] }>
%struct.sdshdr64 = type <{ i64, i64, i8, [0 x i8] }>
%struct.stat = type { i64, i64, i64, i32, i32, i32, i32, i64, i64, i64, i64, %struct.timespec, %struct.timespec, %struct.timespec, [3 x i64] }
%struct.timespec = type { i64, i64 }
%struct.dirent = type { i64, i64, i16, i8, [256 x i8] }
%struct.__va_list_tag = type { i32, i32, ptr, ptr }

@.str = private unnamed_addr constant [2 x i8] c"b\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"k\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"kb\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"m\00", align 1
@.str.4 = private unnamed_addr constant [3 x i8] c"mb\00", align 1
@.str.5 = private unnamed_addr constant [2 x i8] c"g\00", align 1
@.str.6 = private unnamed_addr constant [3 x i8] c"gb\00", align 1
@ull2string.digits = internal constant [201 x i8] c"00010203040506070809101112131415161718192021222324252627282930313233343536373839404142434445464748495051525354555657585960616263646566676869707172737475767778798081828384858687888990919293949596979899\00", align 16
@string2ul_base16_async_signal_safe.ascii_to_dec = internal global [3 x i8] c"0W7", align 1
@.str.7 = private unnamed_addr constant [4 x i8] c"nan\00", align 1
@.str.8 = private unnamed_addr constant [5 x i8] c"-inf\00", align 1
@.str.9 = private unnamed_addr constant [4 x i8] c"inf\00", align 1
@.str.10 = private unnamed_addr constant [3 x i8] c"-0\00", align 1
@.str.11 = private unnamed_addr constant [2 x i8] c"0\00", align 1
@fixedpoint_d2string.powers_of_ten = internal global [18 x double] [double 1.000000e+00, double 1.000000e+01, double 1.000000e+02, double 1.000000e+03, double 1.000000e+04, double 1.000000e+05, double 1.000000e+06, double 1.000000e+07, double 1.000000e+08, double 1.000000e+09, double 1.000000e+10, double 1.000000e+11, double 1.000000e+12, double 1.000000e+13, double 1.000000e+14, double 1.000000e+15, double 1.000000e+16, double 1.000000e+17], align 16
@fixedpoint_d2string.digitsd = internal constant [201 x i8] c"00010203040506070809101112131415161718192021222324252627282930313233343536373839404142434445464748495051525354555657585960616263646566676869707172737475767778798081828384858687888990919293949596979899\00", align 16
@.str.12 = private unnamed_addr constant [7 x i8] c"%.17Lg\00", align 1
@.str.13 = private unnamed_addr constant [4 x i8] c"%La\00", align 1
@.str.14 = private unnamed_addr constant [7 x i8] c"%.17Lf\00", align 1
@getRandomBytes.seed_initialized = internal global i32 0, align 4
@getRandomBytes.seed = internal global [64 x i8] zeroinitializer, align 16
@getRandomBytes.counter = internal global i64 0, align 8
@.str.15 = private unnamed_addr constant [13 x i8] c"/dev/urandom\00", align 1
@.str.16 = private unnamed_addr constant [2 x i8] c"r\00", align 1
@.str.17 = private unnamed_addr constant [17 x i8] c"0123456789abcdef\00", align 1
@.str.18 = private unnamed_addr constant [5 x i8] c" \0D\0A\09\00", align 1
@.str.19 = private unnamed_addr constant [2 x i8] c"/\00", align 1
@timezone = external global i64, align 8
@.str.20 = private unnamed_addr constant [2 x i8] c".\00", align 1
@.str.21 = private unnamed_addr constant [3 x i8] c"..\00", align 1
@.str.22 = private unnamed_addr constant [6 x i8] c"%s/%s\00", align 1
@.str.23 = private unnamed_addr constant [7 x i8] c"(null)\00", align 1
@HEX = internal constant [17 x i8] c"0123456789abcdef\00", align 16

; Function Attrs: nounwind uwtable
define dso_local i32 @prefixmatch(ptr noundef %0, i32 noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  store ptr %0, ptr %7, align 8, !tbaa !5
  store i32 %1, ptr %8, align 4, !tbaa !10
  store ptr %2, ptr %9, align 8, !tbaa !5
  store i32 %3, ptr %10, align 4, !tbaa !10
  store i32 %4, ptr %11, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #13
  store i32 0, ptr %12, align 4, !tbaa !10
  %16 = load ptr, ptr %7, align 8, !tbaa !5
  %17 = load i32, ptr %8, align 4, !tbaa !10
  %18 = load ptr, ptr %9, align 8, !tbaa !5
  %19 = load i32, ptr %10, align 4, !tbaa !10
  %20 = load i32, ptr %11, align 4, !tbaa !10
  %21 = call i32 @stringmatchlen_impl(ptr noundef %16, i32 noundef %17, ptr noundef %18, i32 noundef %19, i32 noundef %20, ptr noundef %12, i32 noundef 0)
  %22 = icmp ne i32 %21, 0
  br i1 %22, label %24, label %23

23:                                               ; preds = %5
  store i32 0, ptr %6, align 4
  store i32 1, ptr %13, align 4
  br label %66

24:                                               ; preds = %5
  %25 = load i32, ptr %8, align 4, !tbaa !10
  %26 = icmp eq i32 %25, 0
  br i1 %26, label %36, label %27

27:                                               ; preds = %24
  %28 = load ptr, ptr %7, align 8, !tbaa !5
  %29 = load i32, ptr %8, align 4, !tbaa !10
  %30 = sub nsw i32 %29, 1
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds i8, ptr %28, i64 %31
  %33 = load i8, ptr %32, align 1, !tbaa !12
  %34 = sext i8 %33 to i32
  %35 = icmp ne i32 %34, 42
  br i1 %35, label %36, label %37

36:                                               ; preds = %27, %24
  store i32 0, ptr %6, align 4
  store i32 1, ptr %13, align 4
  br label %66

37:                                               ; preds = %27
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #13
  store i32 0, ptr %14, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #13
  %38 = load i32, ptr %8, align 4, !tbaa !10
  %39 = sub nsw i32 %38, 2
  store i32 %39, ptr %15, align 4, !tbaa !10
  br label %40

40:                                               ; preds = %57, %37
  %41 = load i32, ptr %15, align 4, !tbaa !10
  %42 = icmp sge i32 %41, 0
  br i1 %42, label %44, label %43

43:                                               ; preds = %40
  store i32 2, ptr %13, align 4
  br label %60

44:                                               ; preds = %40
  %45 = load ptr, ptr %7, align 8, !tbaa !5
  %46 = load i32, ptr %15, align 4, !tbaa !10
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds i8, ptr %45, i64 %47
  %49 = load i8, ptr %48, align 1, !tbaa !12
  %50 = sext i8 %49 to i32
  %51 = icmp eq i32 %50, 92
  br i1 %51, label %52, label %55

52:                                               ; preds = %44
  %53 = load i32, ptr %14, align 4, !tbaa !10
  %54 = add nsw i32 %53, 1
  store i32 %54, ptr %14, align 4, !tbaa !10
  br label %56

55:                                               ; preds = %44
  store i32 2, ptr %13, align 4
  br label %60

56:                                               ; preds = %52
  br label %57

57:                                               ; preds = %56
  %58 = load i32, ptr %15, align 4, !tbaa !10
  %59 = add nsw i32 %58, -1
  store i32 %59, ptr %15, align 4, !tbaa !10
  br label %40, !llvm.loop !13

60:                                               ; preds = %55, %43
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #13
  br label %61

61:                                               ; preds = %60
  %62 = load i32, ptr %14, align 4, !tbaa !10
  %63 = srem i32 %62, 2
  %64 = icmp eq i32 %63, 0
  %65 = zext i1 %64 to i32
  store i32 %65, ptr %6, align 4
  store i32 1, ptr %13, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #13
  br label %66

66:                                               ; preds = %61, %36, %23
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #13
  %67 = load i32, ptr %6, align 4
  ret i32 %67
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind uwtable
define internal i32 @stringmatchlen_impl(ptr noundef %0, i32 noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4, ptr noundef %5, i32 noundef %6) #0 {
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
  %26 = alloca i32, align 4
  %27 = alloca i32, align 4
  %28 = alloca i32, align 4
  %29 = alloca i32, align 4
  %30 = alloca i32, align 4
  %31 = alloca i32, align 4
  %32 = alloca i32, align 4
  %33 = alloca i32, align 4
  %34 = alloca i32, align 4
  %35 = alloca i32, align 4
  %36 = alloca i32, align 4
  %37 = alloca i32, align 4
  %38 = alloca i32, align 4
  %39 = alloca i32, align 4
  %40 = alloca i32, align 4
  %41 = alloca i32, align 4
  %42 = alloca i32, align 4
  %43 = alloca i32, align 4
  store ptr %0, ptr %9, align 8, !tbaa !5
  store i32 %1, ptr %10, align 4, !tbaa !10
  store ptr %2, ptr %11, align 8, !tbaa !5
  store i32 %3, ptr %12, align 4, !tbaa !10
  store i32 %4, ptr %13, align 4, !tbaa !10
  store ptr %5, ptr %14, align 8, !tbaa !15
  store i32 %6, ptr %15, align 4, !tbaa !10
  %44 = load i32, ptr %15, align 4, !tbaa !10
  %45 = icmp sgt i32 %44, 1000
  br i1 %45, label %46, label %47

46:                                               ; preds = %7
  store i32 0, ptr %8, align 4
  br label %560

47:                                               ; preds = %7
  br label %48

48:                                               ; preds = %551, %47
  %49 = load i32, ptr %10, align 4, !tbaa !10
  %50 = icmp ne i32 %49, 0
  br i1 %50, label %51, label %54

51:                                               ; preds = %48
  %52 = load i32, ptr %12, align 4, !tbaa !10
  %53 = icmp ne i32 %52, 0
  br label %54

54:                                               ; preds = %51, %48
  %55 = phi i1 [ false, %48 ], [ %53, %51 ]
  br i1 %55, label %56, label %552

56:                                               ; preds = %54
  %57 = load ptr, ptr %9, align 8, !tbaa !5
  %58 = getelementptr inbounds i8, ptr %57, i64 0
  %59 = load i8, ptr %58, align 1, !tbaa !12
  %60 = sext i8 %59 to i32
  switch i32 %60, label %433 [
    i32 42, label %61
    i32 63, label %112
    i32 91, label %117
    i32 92, label %424
  ]

61:                                               ; preds = %56
  br label %62

62:                                               ; preds = %73, %61
  %63 = load i32, ptr %10, align 4, !tbaa !10
  %64 = icmp ne i32 %63, 0
  br i1 %64, label %65, label %71

65:                                               ; preds = %62
  %66 = load ptr, ptr %9, align 8, !tbaa !5
  %67 = getelementptr inbounds i8, ptr %66, i64 1
  %68 = load i8, ptr %67, align 1, !tbaa !12
  %69 = sext i8 %68 to i32
  %70 = icmp eq i32 %69, 42
  br label %71

71:                                               ; preds = %65, %62
  %72 = phi i1 [ false, %62 ], [ %70, %65 ]
  br i1 %72, label %73, label %78

73:                                               ; preds = %71
  %74 = load ptr, ptr %9, align 8, !tbaa !5
  %75 = getelementptr inbounds nuw i8, ptr %74, i32 1
  store ptr %75, ptr %9, align 8, !tbaa !5
  %76 = load i32, ptr %10, align 4, !tbaa !10
  %77 = add nsw i32 %76, -1
  store i32 %77, ptr %10, align 4, !tbaa !10
  br label %62, !llvm.loop !17

78:                                               ; preds = %71
  %79 = load i32, ptr %10, align 4, !tbaa !10
  %80 = icmp eq i32 %79, 1
  br i1 %80, label %81, label %82

81:                                               ; preds = %78
  store i32 1, ptr %8, align 4
  br label %560

82:                                               ; preds = %78
  br label %83

83:                                               ; preds = %105, %82
  %84 = load i32, ptr %12, align 4, !tbaa !10
  %85 = icmp ne i32 %84, 0
  br i1 %85, label %86, label %110

86:                                               ; preds = %83
  %87 = load ptr, ptr %9, align 8, !tbaa !5
  %88 = getelementptr inbounds i8, ptr %87, i64 1
  %89 = load i32, ptr %10, align 4, !tbaa !10
  %90 = sub nsw i32 %89, 1
  %91 = load ptr, ptr %11, align 8, !tbaa !5
  %92 = load i32, ptr %12, align 4, !tbaa !10
  %93 = load i32, ptr %13, align 4, !tbaa !10
  %94 = load ptr, ptr %14, align 8, !tbaa !15
  %95 = load i32, ptr %15, align 4, !tbaa !10
  %96 = add nsw i32 %95, 1
  %97 = call i32 @stringmatchlen_impl(ptr noundef %88, i32 noundef %90, ptr noundef %91, i32 noundef %92, i32 noundef %93, ptr noundef %94, i32 noundef %96)
  %98 = icmp ne i32 %97, 0
  br i1 %98, label %99, label %100

99:                                               ; preds = %86
  store i32 1, ptr %8, align 4
  br label %560

100:                                              ; preds = %86
  %101 = load ptr, ptr %14, align 8, !tbaa !15
  %102 = load i32, ptr %101, align 4, !tbaa !10
  %103 = icmp ne i32 %102, 0
  br i1 %103, label %104, label %105

104:                                              ; preds = %100
  store i32 0, ptr %8, align 4
  br label %560

105:                                              ; preds = %100
  %106 = load ptr, ptr %11, align 8, !tbaa !5
  %107 = getelementptr inbounds nuw i8, ptr %106, i32 1
  store ptr %107, ptr %11, align 8, !tbaa !5
  %108 = load i32, ptr %12, align 4, !tbaa !10
  %109 = add nsw i32 %108, -1
  store i32 %109, ptr %12, align 4, !tbaa !10
  br label %83, !llvm.loop !18

110:                                              ; preds = %83
  %111 = load ptr, ptr %14, align 8, !tbaa !15
  store i32 1, ptr %111, align 4, !tbaa !10
  store i32 0, ptr %8, align 4
  br label %560

112:                                              ; preds = %56
  %113 = load ptr, ptr %11, align 8, !tbaa !5
  %114 = getelementptr inbounds nuw i8, ptr %113, i32 1
  store ptr %114, ptr %11, align 8, !tbaa !5
  %115 = load i32, ptr %12, align 4, !tbaa !10
  %116 = add nsw i32 %115, -1
  store i32 %116, ptr %12, align 4, !tbaa !10
  br label %527

117:                                              ; preds = %56
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #13
  %118 = load ptr, ptr %9, align 8, !tbaa !5
  %119 = getelementptr inbounds nuw i8, ptr %118, i32 1
  store ptr %119, ptr %9, align 8, !tbaa !5
  %120 = load i32, ptr %10, align 4, !tbaa !10
  %121 = add nsw i32 %120, -1
  store i32 %121, ptr %10, align 4, !tbaa !10
  %122 = load i32, ptr %10, align 4, !tbaa !10
  %123 = icmp ne i32 %122, 0
  br i1 %123, label %124, label %130

124:                                              ; preds = %117
  %125 = load ptr, ptr %9, align 8, !tbaa !5
  %126 = getelementptr inbounds i8, ptr %125, i64 0
  %127 = load i8, ptr %126, align 1, !tbaa !12
  %128 = sext i8 %127 to i32
  %129 = icmp eq i32 %128, 94
  br label %130

130:                                              ; preds = %124, %117
  %131 = phi i1 [ false, %117 ], [ %129, %124 ]
  %132 = zext i1 %131 to i32
  store i32 %132, ptr %16, align 4, !tbaa !10
  %133 = load i32, ptr %16, align 4, !tbaa !10
  %134 = icmp ne i32 %133, 0
  br i1 %134, label %135, label %140

135:                                              ; preds = %130
  %136 = load ptr, ptr %9, align 8, !tbaa !5
  %137 = getelementptr inbounds nuw i8, ptr %136, i32 1
  store ptr %137, ptr %9, align 8, !tbaa !5
  %138 = load i32, ptr %10, align 4, !tbaa !10
  %139 = add nsw i32 %138, -1
  store i32 %139, ptr %10, align 4, !tbaa !10
  br label %140

140:                                              ; preds = %135, %130
  store i32 0, ptr %17, align 4, !tbaa !10
  br label %141

141:                                              ; preds = %400, %140
  br label %142

142:                                              ; preds = %141
  %143 = load i32, ptr %10, align 4, !tbaa !10
  %144 = icmp sge i32 %143, 2
  br i1 %144, label %145, label %167

145:                                              ; preds = %142
  %146 = load ptr, ptr %9, align 8, !tbaa !5
  %147 = getelementptr inbounds i8, ptr %146, i64 0
  %148 = load i8, ptr %147, align 1, !tbaa !12
  %149 = sext i8 %148 to i32
  %150 = icmp eq i32 %149, 92
  br i1 %150, label %151, label %167

151:                                              ; preds = %145
  %152 = load ptr, ptr %9, align 8, !tbaa !5
  %153 = getelementptr inbounds nuw i8, ptr %152, i32 1
  store ptr %153, ptr %9, align 8, !tbaa !5
  %154 = load i32, ptr %10, align 4, !tbaa !10
  %155 = add nsw i32 %154, -1
  store i32 %155, ptr %10, align 4, !tbaa !10
  %156 = load ptr, ptr %9, align 8, !tbaa !5
  %157 = getelementptr inbounds i8, ptr %156, i64 0
  %158 = load i8, ptr %157, align 1, !tbaa !12
  %159 = sext i8 %158 to i32
  %160 = load ptr, ptr %11, align 8, !tbaa !5
  %161 = getelementptr inbounds i8, ptr %160, i64 0
  %162 = load i8, ptr %161, align 1, !tbaa !12
  %163 = sext i8 %162 to i32
  %164 = icmp eq i32 %159, %163
  br i1 %164, label %165, label %166

165:                                              ; preds = %151
  store i32 1, ptr %17, align 4, !tbaa !10
  br label %166

166:                                              ; preds = %165, %151
  br label %400

167:                                              ; preds = %145, %142
  %168 = load i32, ptr %10, align 4, !tbaa !10
  %169 = icmp eq i32 %168, 0
  br i1 %169, label %170, label %175

170:                                              ; preds = %167
  %171 = load ptr, ptr %9, align 8, !tbaa !5
  %172 = getelementptr inbounds i8, ptr %171, i32 -1
  store ptr %172, ptr %9, align 8, !tbaa !5
  %173 = load i32, ptr %10, align 4, !tbaa !10
  %174 = add nsw i32 %173, 1
  store i32 %174, ptr %10, align 4, !tbaa !10
  br label %405

175:                                              ; preds = %167
  %176 = load ptr, ptr %9, align 8, !tbaa !5
  %177 = getelementptr inbounds i8, ptr %176, i64 0
  %178 = load i8, ptr %177, align 1, !tbaa !12
  %179 = sext i8 %178 to i32
  %180 = icmp eq i32 %179, 93
  br i1 %180, label %181, label %182

181:                                              ; preds = %175
  br label %405

182:                                              ; preds = %175
  %183 = load i32, ptr %10, align 4, !tbaa !10
  %184 = icmp sge i32 %183, 3
  br i1 %184, label %185, label %307

185:                                              ; preds = %182
  %186 = load ptr, ptr %9, align 8, !tbaa !5
  %187 = getelementptr inbounds i8, ptr %186, i64 1
  %188 = load i8, ptr %187, align 1, !tbaa !12
  %189 = sext i8 %188 to i32
  %190 = icmp eq i32 %189, 45
  br i1 %190, label %191, label %307

191:                                              ; preds = %185
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #13
  %192 = load ptr, ptr %9, align 8, !tbaa !5
  %193 = getelementptr inbounds i8, ptr %192, i64 0
  %194 = load i8, ptr %193, align 1, !tbaa !12
  %195 = sext i8 %194 to i32
  store i32 %195, ptr %18, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #13
  %196 = load ptr, ptr %9, align 8, !tbaa !5
  %197 = getelementptr inbounds i8, ptr %196, i64 2
  %198 = load i8, ptr %197, align 1, !tbaa !12
  %199 = sext i8 %198 to i32
  store i32 %199, ptr %19, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #13
  %200 = load ptr, ptr %11, align 8, !tbaa !5
  %201 = getelementptr inbounds i8, ptr %200, i64 0
  %202 = load i8, ptr %201, align 1, !tbaa !12
  %203 = sext i8 %202 to i32
  store i32 %203, ptr %20, align 4, !tbaa !10
  %204 = load i32, ptr %18, align 4, !tbaa !10
  %205 = load i32, ptr %19, align 4, !tbaa !10
  %206 = icmp sgt i32 %204, %205
  br i1 %206, label %207, label %211

207:                                              ; preds = %191
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #13
  %208 = load i32, ptr %18, align 4, !tbaa !10
  store i32 %208, ptr %21, align 4, !tbaa !10
  %209 = load i32, ptr %19, align 4, !tbaa !10
  store i32 %209, ptr %18, align 4, !tbaa !10
  %210 = load i32, ptr %21, align 4, !tbaa !10
  store i32 %210, ptr %19, align 4, !tbaa !10
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #13
  br label %211

211:                                              ; preds = %207, %191
  %212 = load i32, ptr %13, align 4, !tbaa !10
  %213 = icmp ne i32 %212, 0
  br i1 %213, label %214, label %293

214:                                              ; preds = %211
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #13
  %215 = load i32, ptr %18, align 4, !tbaa !10
  %216 = call i1 @llvm.is.constant.i32(i32 %215)
  br i1 %216, label %217, label %235

217:                                              ; preds = %214
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #13
  %218 = load i32, ptr %18, align 4, !tbaa !10
  store i32 %218, ptr %23, align 4, !tbaa !10
  %219 = load i32, ptr %23, align 4, !tbaa !10
  %220 = icmp slt i32 %219, -128
  br i1 %220, label %224, label %221

221:                                              ; preds = %217
  %222 = load i32, ptr %23, align 4, !tbaa !10
  %223 = icmp sgt i32 %222, 255
  br i1 %223, label %224, label %226

224:                                              ; preds = %221, %217
  %225 = load i32, ptr %23, align 4, !tbaa !10
  br label %233

226:                                              ; preds = %221
  %227 = call ptr @__ctype_tolower_loc() #14
  %228 = load ptr, ptr %227, align 8, !tbaa !15
  %229 = load i32, ptr %23, align 4, !tbaa !10
  %230 = sext i32 %229 to i64
  %231 = getelementptr inbounds i32, ptr %228, i64 %230
  %232 = load i32, ptr %231, align 4, !tbaa !10
  br label %233

233:                                              ; preds = %226, %224
  %234 = phi i32 [ %225, %224 ], [ %232, %226 ]
  store i32 %234, ptr %22, align 4, !tbaa !10
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #13
  br label %238

235:                                              ; preds = %214
  %236 = load i32, ptr %18, align 4, !tbaa !10
  %237 = call i32 @tolower(i32 noundef %236) #15
  store i32 %237, ptr %22, align 4, !tbaa !10
  br label %238

238:                                              ; preds = %235, %233
  %239 = load i32, ptr %22, align 4, !tbaa !10
  store i32 %239, ptr %24, align 4, !tbaa !10
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #13
  %240 = load i32, ptr %24, align 4, !tbaa !10
  store i32 %240, ptr %18, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %25) #13
  %241 = load i32, ptr %19, align 4, !tbaa !10
  %242 = call i1 @llvm.is.constant.i32(i32 %241)
  br i1 %242, label %243, label %261

243:                                              ; preds = %238
  call void @llvm.lifetime.start.p0(i64 4, ptr %26) #13
  %244 = load i32, ptr %19, align 4, !tbaa !10
  store i32 %244, ptr %26, align 4, !tbaa !10
  %245 = load i32, ptr %26, align 4, !tbaa !10
  %246 = icmp slt i32 %245, -128
  br i1 %246, label %250, label %247

247:                                              ; preds = %243
  %248 = load i32, ptr %26, align 4, !tbaa !10
  %249 = icmp sgt i32 %248, 255
  br i1 %249, label %250, label %252

250:                                              ; preds = %247, %243
  %251 = load i32, ptr %26, align 4, !tbaa !10
  br label %259

252:                                              ; preds = %247
  %253 = call ptr @__ctype_tolower_loc() #14
  %254 = load ptr, ptr %253, align 8, !tbaa !15
  %255 = load i32, ptr %26, align 4, !tbaa !10
  %256 = sext i32 %255 to i64
  %257 = getelementptr inbounds i32, ptr %254, i64 %256
  %258 = load i32, ptr %257, align 4, !tbaa !10
  br label %259

259:                                              ; preds = %252, %250
  %260 = phi i32 [ %251, %250 ], [ %258, %252 ]
  store i32 %260, ptr %25, align 4, !tbaa !10
  call void @llvm.lifetime.end.p0(i64 4, ptr %26) #13
  br label %264

261:                                              ; preds = %238
  %262 = load i32, ptr %19, align 4, !tbaa !10
  %263 = call i32 @tolower(i32 noundef %262) #15
  store i32 %263, ptr %25, align 4, !tbaa !10
  br label %264

264:                                              ; preds = %261, %259
  %265 = load i32, ptr %25, align 4, !tbaa !10
  store i32 %265, ptr %27, align 4, !tbaa !10
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #13
  %266 = load i32, ptr %27, align 4, !tbaa !10
  store i32 %266, ptr %19, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %28) #13
  %267 = load i32, ptr %20, align 4, !tbaa !10
  %268 = call i1 @llvm.is.constant.i32(i32 %267)
  br i1 %268, label %269, label %287

269:                                              ; preds = %264
  call void @llvm.lifetime.start.p0(i64 4, ptr %29) #13
  %270 = load i32, ptr %20, align 4, !tbaa !10
  store i32 %270, ptr %29, align 4, !tbaa !10
  %271 = load i32, ptr %29, align 4, !tbaa !10
  %272 = icmp slt i32 %271, -128
  br i1 %272, label %276, label %273

273:                                              ; preds = %269
  %274 = load i32, ptr %29, align 4, !tbaa !10
  %275 = icmp sgt i32 %274, 255
  br i1 %275, label %276, label %278

276:                                              ; preds = %273, %269
  %277 = load i32, ptr %29, align 4, !tbaa !10
  br label %285

278:                                              ; preds = %273
  %279 = call ptr @__ctype_tolower_loc() #14
  %280 = load ptr, ptr %279, align 8, !tbaa !15
  %281 = load i32, ptr %29, align 4, !tbaa !10
  %282 = sext i32 %281 to i64
  %283 = getelementptr inbounds i32, ptr %280, i64 %282
  %284 = load i32, ptr %283, align 4, !tbaa !10
  br label %285

285:                                              ; preds = %278, %276
  %286 = phi i32 [ %277, %276 ], [ %284, %278 ]
  store i32 %286, ptr %28, align 4, !tbaa !10
  call void @llvm.lifetime.end.p0(i64 4, ptr %29) #13
  br label %290

287:                                              ; preds = %264
  %288 = load i32, ptr %20, align 4, !tbaa !10
  %289 = call i32 @tolower(i32 noundef %288) #15
  store i32 %289, ptr %28, align 4, !tbaa !10
  br label %290

290:                                              ; preds = %287, %285
  %291 = load i32, ptr %28, align 4, !tbaa !10
  store i32 %291, ptr %30, align 4, !tbaa !10
  call void @llvm.lifetime.end.p0(i64 4, ptr %28) #13
  %292 = load i32, ptr %30, align 4, !tbaa !10
  store i32 %292, ptr %20, align 4, !tbaa !10
  br label %293

293:                                              ; preds = %290, %211
  %294 = load ptr, ptr %9, align 8, !tbaa !5
  %295 = getelementptr inbounds i8, ptr %294, i64 2
  store ptr %295, ptr %9, align 8, !tbaa !5
  %296 = load i32, ptr %10, align 4, !tbaa !10
  %297 = sub nsw i32 %296, 2
  store i32 %297, ptr %10, align 4, !tbaa !10
  %298 = load i32, ptr %20, align 4, !tbaa !10
  %299 = load i32, ptr %18, align 4, !tbaa !10
  %300 = icmp sge i32 %298, %299
  br i1 %300, label %301, label %306

301:                                              ; preds = %293
  %302 = load i32, ptr %20, align 4, !tbaa !10
  %303 = load i32, ptr %19, align 4, !tbaa !10
  %304 = icmp sle i32 %302, %303
  br i1 %304, label %305, label %306

305:                                              ; preds = %301
  store i32 1, ptr %17, align 4, !tbaa !10
  br label %306

306:                                              ; preds = %305, %301, %293
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #13
  br label %397

307:                                              ; preds = %185, %182
  %308 = load i32, ptr %13, align 4, !tbaa !10
  %309 = icmp ne i32 %308, 0
  br i1 %309, label %322, label %310

310:                                              ; preds = %307
  %311 = load ptr, ptr %9, align 8, !tbaa !5
  %312 = getelementptr inbounds i8, ptr %311, i64 0
  %313 = load i8, ptr %312, align 1, !tbaa !12
  %314 = sext i8 %313 to i32
  %315 = load ptr, ptr %11, align 8, !tbaa !5
  %316 = getelementptr inbounds i8, ptr %315, i64 0
  %317 = load i8, ptr %316, align 1, !tbaa !12
  %318 = sext i8 %317 to i32
  %319 = icmp eq i32 %314, %318
  br i1 %319, label %320, label %321

320:                                              ; preds = %310
  store i32 1, ptr %17, align 4, !tbaa !10
  br label %321

321:                                              ; preds = %320, %310
  br label %396

322:                                              ; preds = %307
  call void @llvm.lifetime.start.p0(i64 4, ptr %31) #13
  %323 = load ptr, ptr %9, align 8, !tbaa !5
  %324 = getelementptr inbounds i8, ptr %323, i64 0
  %325 = load i8, ptr %324, align 1, !tbaa !12
  %326 = sext i8 %325 to i32
  %327 = call i1 @llvm.is.constant.i32(i32 %326)
  br i1 %327, label %328, label %349

328:                                              ; preds = %322
  call void @llvm.lifetime.start.p0(i64 4, ptr %32) #13
  %329 = load ptr, ptr %9, align 8, !tbaa !5
  %330 = getelementptr inbounds i8, ptr %329, i64 0
  %331 = load i8, ptr %330, align 1, !tbaa !12
  %332 = sext i8 %331 to i32
  store i32 %332, ptr %32, align 4, !tbaa !10
  %333 = load i32, ptr %32, align 4, !tbaa !10
  %334 = icmp slt i32 %333, -128
  br i1 %334, label %338, label %335

335:                                              ; preds = %328
  %336 = load i32, ptr %32, align 4, !tbaa !10
  %337 = icmp sgt i32 %336, 255
  br i1 %337, label %338, label %340

338:                                              ; preds = %335, %328
  %339 = load i32, ptr %32, align 4, !tbaa !10
  br label %347

340:                                              ; preds = %335
  %341 = call ptr @__ctype_tolower_loc() #14
  %342 = load ptr, ptr %341, align 8, !tbaa !15
  %343 = load i32, ptr %32, align 4, !tbaa !10
  %344 = sext i32 %343 to i64
  %345 = getelementptr inbounds i32, ptr %342, i64 %344
  %346 = load i32, ptr %345, align 4, !tbaa !10
  br label %347

347:                                              ; preds = %340, %338
  %348 = phi i32 [ %339, %338 ], [ %346, %340 ]
  store i32 %348, ptr %31, align 4, !tbaa !10
  call void @llvm.lifetime.end.p0(i64 4, ptr %32) #13
  br label %355

349:                                              ; preds = %322
  %350 = load ptr, ptr %9, align 8, !tbaa !5
  %351 = getelementptr inbounds i8, ptr %350, i64 0
  %352 = load i8, ptr %351, align 1, !tbaa !12
  %353 = sext i8 %352 to i32
  %354 = call i32 @tolower(i32 noundef %353) #15
  store i32 %354, ptr %31, align 4, !tbaa !10
  br label %355

355:                                              ; preds = %349, %347
  %356 = load i32, ptr %31, align 4, !tbaa !10
  store i32 %356, ptr %33, align 4, !tbaa !10
  call void @llvm.lifetime.end.p0(i64 4, ptr %31) #13
  %357 = load i32, ptr %33, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %34) #13
  %358 = load ptr, ptr %11, align 8, !tbaa !5
  %359 = getelementptr inbounds i8, ptr %358, i64 0
  %360 = load i8, ptr %359, align 1, !tbaa !12
  %361 = sext i8 %360 to i32
  %362 = call i1 @llvm.is.constant.i32(i32 %361)
  br i1 %362, label %363, label %384

363:                                              ; preds = %355
  call void @llvm.lifetime.start.p0(i64 4, ptr %35) #13
  %364 = load ptr, ptr %11, align 8, !tbaa !5
  %365 = getelementptr inbounds i8, ptr %364, i64 0
  %366 = load i8, ptr %365, align 1, !tbaa !12
  %367 = sext i8 %366 to i32
  store i32 %367, ptr %35, align 4, !tbaa !10
  %368 = load i32, ptr %35, align 4, !tbaa !10
  %369 = icmp slt i32 %368, -128
  br i1 %369, label %373, label %370

370:                                              ; preds = %363
  %371 = load i32, ptr %35, align 4, !tbaa !10
  %372 = icmp sgt i32 %371, 255
  br i1 %372, label %373, label %375

373:                                              ; preds = %370, %363
  %374 = load i32, ptr %35, align 4, !tbaa !10
  br label %382

375:                                              ; preds = %370
  %376 = call ptr @__ctype_tolower_loc() #14
  %377 = load ptr, ptr %376, align 8, !tbaa !15
  %378 = load i32, ptr %35, align 4, !tbaa !10
  %379 = sext i32 %378 to i64
  %380 = getelementptr inbounds i32, ptr %377, i64 %379
  %381 = load i32, ptr %380, align 4, !tbaa !10
  br label %382

382:                                              ; preds = %375, %373
  %383 = phi i32 [ %374, %373 ], [ %381, %375 ]
  store i32 %383, ptr %34, align 4, !tbaa !10
  call void @llvm.lifetime.end.p0(i64 4, ptr %35) #13
  br label %390

384:                                              ; preds = %355
  %385 = load ptr, ptr %11, align 8, !tbaa !5
  %386 = getelementptr inbounds i8, ptr %385, i64 0
  %387 = load i8, ptr %386, align 1, !tbaa !12
  %388 = sext i8 %387 to i32
  %389 = call i32 @tolower(i32 noundef %388) #15
  store i32 %389, ptr %34, align 4, !tbaa !10
  br label %390

390:                                              ; preds = %384, %382
  %391 = load i32, ptr %34, align 4, !tbaa !10
  store i32 %391, ptr %36, align 4, !tbaa !10
  call void @llvm.lifetime.end.p0(i64 4, ptr %34) #13
  %392 = load i32, ptr %36, align 4, !tbaa !10
  %393 = icmp eq i32 %357, %392
  br i1 %393, label %394, label %395

394:                                              ; preds = %390
  store i32 1, ptr %17, align 4, !tbaa !10
  br label %395

395:                                              ; preds = %394, %390
  br label %396

396:                                              ; preds = %395, %321
  br label %397

397:                                              ; preds = %396, %306
  br label %398

398:                                              ; preds = %397
  br label %399

399:                                              ; preds = %398
  br label %400

400:                                              ; preds = %399, %166
  %401 = load ptr, ptr %9, align 8, !tbaa !5
  %402 = getelementptr inbounds nuw i8, ptr %401, i32 1
  store ptr %402, ptr %9, align 8, !tbaa !5
  %403 = load i32, ptr %10, align 4, !tbaa !10
  %404 = add nsw i32 %403, -1
  store i32 %404, ptr %10, align 4, !tbaa !10
  br label %141

405:                                              ; preds = %181, %170
  %406 = load i32, ptr %16, align 4, !tbaa !10
  %407 = icmp ne i32 %406, 0
  br i1 %407, label %408, label %413

408:                                              ; preds = %405
  %409 = load i32, ptr %17, align 4, !tbaa !10
  %410 = icmp ne i32 %409, 0
  %411 = xor i1 %410, true
  %412 = zext i1 %411 to i32
  store i32 %412, ptr %17, align 4, !tbaa !10
  br label %413

413:                                              ; preds = %408, %405
  %414 = load i32, ptr %17, align 4, !tbaa !10
  %415 = icmp ne i32 %414, 0
  br i1 %415, label %417, label %416

416:                                              ; preds = %413
  store i32 0, ptr %8, align 4
  store i32 1, ptr %37, align 4
  br label %422

417:                                              ; preds = %413
  %418 = load ptr, ptr %11, align 8, !tbaa !5
  %419 = getelementptr inbounds nuw i8, ptr %418, i32 1
  store ptr %419, ptr %11, align 8, !tbaa !5
  %420 = load i32, ptr %12, align 4, !tbaa !10
  %421 = add nsw i32 %420, -1
  store i32 %421, ptr %12, align 4, !tbaa !10
  store i32 4, ptr %37, align 4
  br label %422

422:                                              ; preds = %417, %416
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #13
  %423 = load i32, ptr %37, align 4
  switch i32 %423, label %562 [
    i32 1, label %560
    i32 4, label %527
  ]

424:                                              ; preds = %56
  %425 = load i32, ptr %10, align 4, !tbaa !10
  %426 = icmp sge i32 %425, 2
  br i1 %426, label %427, label %432

427:                                              ; preds = %424
  %428 = load ptr, ptr %9, align 8, !tbaa !5
  %429 = getelementptr inbounds nuw i8, ptr %428, i32 1
  store ptr %429, ptr %9, align 8, !tbaa !5
  %430 = load i32, ptr %10, align 4, !tbaa !10
  %431 = add nsw i32 %430, -1
  store i32 %431, ptr %10, align 4, !tbaa !10
  br label %432

432:                                              ; preds = %427, %424
  br label %433

433:                                              ; preds = %56, %432
  %434 = load i32, ptr %13, align 4, !tbaa !10
  %435 = icmp ne i32 %434, 0
  br i1 %435, label %448, label %436

436:                                              ; preds = %433
  %437 = load ptr, ptr %9, align 8, !tbaa !5
  %438 = getelementptr inbounds i8, ptr %437, i64 0
  %439 = load i8, ptr %438, align 1, !tbaa !12
  %440 = sext i8 %439 to i32
  %441 = load ptr, ptr %11, align 8, !tbaa !5
  %442 = getelementptr inbounds i8, ptr %441, i64 0
  %443 = load i8, ptr %442, align 1, !tbaa !12
  %444 = sext i8 %443 to i32
  %445 = icmp ne i32 %440, %444
  br i1 %445, label %446, label %447

446:                                              ; preds = %436
  store i32 0, ptr %8, align 4
  br label %560

447:                                              ; preds = %436
  br label %522

448:                                              ; preds = %433
  call void @llvm.lifetime.start.p0(i64 4, ptr %38) #13
  %449 = load ptr, ptr %9, align 8, !tbaa !5
  %450 = getelementptr inbounds i8, ptr %449, i64 0
  %451 = load i8, ptr %450, align 1, !tbaa !12
  %452 = sext i8 %451 to i32
  %453 = call i1 @llvm.is.constant.i32(i32 %452)
  br i1 %453, label %454, label %475

454:                                              ; preds = %448
  call void @llvm.lifetime.start.p0(i64 4, ptr %39) #13
  %455 = load ptr, ptr %9, align 8, !tbaa !5
  %456 = getelementptr inbounds i8, ptr %455, i64 0
  %457 = load i8, ptr %456, align 1, !tbaa !12
  %458 = sext i8 %457 to i32
  store i32 %458, ptr %39, align 4, !tbaa !10
  %459 = load i32, ptr %39, align 4, !tbaa !10
  %460 = icmp slt i32 %459, -128
  br i1 %460, label %464, label %461

461:                                              ; preds = %454
  %462 = load i32, ptr %39, align 4, !tbaa !10
  %463 = icmp sgt i32 %462, 255
  br i1 %463, label %464, label %466

464:                                              ; preds = %461, %454
  %465 = load i32, ptr %39, align 4, !tbaa !10
  br label %473

466:                                              ; preds = %461
  %467 = call ptr @__ctype_tolower_loc() #14
  %468 = load ptr, ptr %467, align 8, !tbaa !15
  %469 = load i32, ptr %39, align 4, !tbaa !10
  %470 = sext i32 %469 to i64
  %471 = getelementptr inbounds i32, ptr %468, i64 %470
  %472 = load i32, ptr %471, align 4, !tbaa !10
  br label %473

473:                                              ; preds = %466, %464
  %474 = phi i32 [ %465, %464 ], [ %472, %466 ]
  store i32 %474, ptr %38, align 4, !tbaa !10
  call void @llvm.lifetime.end.p0(i64 4, ptr %39) #13
  br label %481

475:                                              ; preds = %448
  %476 = load ptr, ptr %9, align 8, !tbaa !5
  %477 = getelementptr inbounds i8, ptr %476, i64 0
  %478 = load i8, ptr %477, align 1, !tbaa !12
  %479 = sext i8 %478 to i32
  %480 = call i32 @tolower(i32 noundef %479) #15
  store i32 %480, ptr %38, align 4, !tbaa !10
  br label %481

481:                                              ; preds = %475, %473
  %482 = load i32, ptr %38, align 4, !tbaa !10
  store i32 %482, ptr %40, align 4, !tbaa !10
  call void @llvm.lifetime.end.p0(i64 4, ptr %38) #13
  %483 = load i32, ptr %40, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %41) #13
  %484 = load ptr, ptr %11, align 8, !tbaa !5
  %485 = getelementptr inbounds i8, ptr %484, i64 0
  %486 = load i8, ptr %485, align 1, !tbaa !12
  %487 = sext i8 %486 to i32
  %488 = call i1 @llvm.is.constant.i32(i32 %487)
  br i1 %488, label %489, label %510

489:                                              ; preds = %481
  call void @llvm.lifetime.start.p0(i64 4, ptr %42) #13
  %490 = load ptr, ptr %11, align 8, !tbaa !5
  %491 = getelementptr inbounds i8, ptr %490, i64 0
  %492 = load i8, ptr %491, align 1, !tbaa !12
  %493 = sext i8 %492 to i32
  store i32 %493, ptr %42, align 4, !tbaa !10
  %494 = load i32, ptr %42, align 4, !tbaa !10
  %495 = icmp slt i32 %494, -128
  br i1 %495, label %499, label %496

496:                                              ; preds = %489
  %497 = load i32, ptr %42, align 4, !tbaa !10
  %498 = icmp sgt i32 %497, 255
  br i1 %498, label %499, label %501

499:                                              ; preds = %496, %489
  %500 = load i32, ptr %42, align 4, !tbaa !10
  br label %508

501:                                              ; preds = %496
  %502 = call ptr @__ctype_tolower_loc() #14
  %503 = load ptr, ptr %502, align 8, !tbaa !15
  %504 = load i32, ptr %42, align 4, !tbaa !10
  %505 = sext i32 %504 to i64
  %506 = getelementptr inbounds i32, ptr %503, i64 %505
  %507 = load i32, ptr %506, align 4, !tbaa !10
  br label %508

508:                                              ; preds = %501, %499
  %509 = phi i32 [ %500, %499 ], [ %507, %501 ]
  store i32 %509, ptr %41, align 4, !tbaa !10
  call void @llvm.lifetime.end.p0(i64 4, ptr %42) #13
  br label %516

510:                                              ; preds = %481
  %511 = load ptr, ptr %11, align 8, !tbaa !5
  %512 = getelementptr inbounds i8, ptr %511, i64 0
  %513 = load i8, ptr %512, align 1, !tbaa !12
  %514 = sext i8 %513 to i32
  %515 = call i32 @tolower(i32 noundef %514) #15
  store i32 %515, ptr %41, align 4, !tbaa !10
  br label %516

516:                                              ; preds = %510, %508
  %517 = load i32, ptr %41, align 4, !tbaa !10
  store i32 %517, ptr %43, align 4, !tbaa !10
  call void @llvm.lifetime.end.p0(i64 4, ptr %41) #13
  %518 = load i32, ptr %43, align 4, !tbaa !10
  %519 = icmp ne i32 %483, %518
  br i1 %519, label %520, label %521

520:                                              ; preds = %516
  store i32 0, ptr %8, align 4
  br label %560

521:                                              ; preds = %516
  br label %522

522:                                              ; preds = %521, %447
  %523 = load ptr, ptr %11, align 8, !tbaa !5
  %524 = getelementptr inbounds nuw i8, ptr %523, i32 1
  store ptr %524, ptr %11, align 8, !tbaa !5
  %525 = load i32, ptr %12, align 4, !tbaa !10
  %526 = add nsw i32 %525, -1
  store i32 %526, ptr %12, align 4, !tbaa !10
  br label %527

527:                                              ; preds = %522, %422, %112
  %528 = load ptr, ptr %9, align 8, !tbaa !5
  %529 = getelementptr inbounds nuw i8, ptr %528, i32 1
  store ptr %529, ptr %9, align 8, !tbaa !5
  %530 = load i32, ptr %10, align 4, !tbaa !10
  %531 = add nsw i32 %530, -1
  store i32 %531, ptr %10, align 4, !tbaa !10
  %532 = load i32, ptr %12, align 4, !tbaa !10
  %533 = icmp eq i32 %532, 0
  br i1 %533, label %534, label %551

534:                                              ; preds = %527
  br label %535

535:                                              ; preds = %545, %534
  %536 = load i32, ptr %10, align 4, !tbaa !10
  %537 = icmp ne i32 %536, 0
  br i1 %537, label %538, label %543

538:                                              ; preds = %535
  %539 = load ptr, ptr %9, align 8, !tbaa !5
  %540 = load i8, ptr %539, align 1, !tbaa !12
  %541 = sext i8 %540 to i32
  %542 = icmp eq i32 %541, 42
  br label %543

543:                                              ; preds = %538, %535
  %544 = phi i1 [ false, %535 ], [ %542, %538 ]
  br i1 %544, label %545, label %550

545:                                              ; preds = %543
  %546 = load ptr, ptr %9, align 8, !tbaa !5
  %547 = getelementptr inbounds nuw i8, ptr %546, i32 1
  store ptr %547, ptr %9, align 8, !tbaa !5
  %548 = load i32, ptr %10, align 4, !tbaa !10
  %549 = add nsw i32 %548, -1
  store i32 %549, ptr %10, align 4, !tbaa !10
  br label %535, !llvm.loop !19

550:                                              ; preds = %543
  br label %552

551:                                              ; preds = %527
  br label %48, !llvm.loop !20

552:                                              ; preds = %550, %54
  %553 = load i32, ptr %10, align 4, !tbaa !10
  %554 = icmp eq i32 %553, 0
  br i1 %554, label %555, label %559

555:                                              ; preds = %552
  %556 = load i32, ptr %12, align 4, !tbaa !10
  %557 = icmp eq i32 %556, 0
  br i1 %557, label %558, label %559

558:                                              ; preds = %555
  store i32 1, ptr %8, align 4
  br label %560

559:                                              ; preds = %555, %552
  store i32 0, ptr %8, align 4
  br label %560

560:                                              ; preds = %559, %558, %520, %446, %422, %110, %104, %99, %81, %46
  %561 = load i32, ptr %8, align 4
  ret i32 %561

562:                                              ; preds = %422
  unreachable
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind uwtable
define dso_local i32 @stringmatchlen(ptr noundef %0, i32 noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !5
  store i32 %1, ptr %7, align 4, !tbaa !10
  store ptr %2, ptr %8, align 8, !tbaa !5
  store i32 %3, ptr %9, align 4, !tbaa !10
  store i32 %4, ptr %10, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #13
  store i32 0, ptr %11, align 4, !tbaa !10
  %12 = load ptr, ptr %6, align 8, !tbaa !5
  %13 = load i32, ptr %7, align 4, !tbaa !10
  %14 = load ptr, ptr %8, align 8, !tbaa !5
  %15 = load i32, ptr %9, align 4, !tbaa !10
  %16 = load i32, ptr %10, align 4, !tbaa !10
  %17 = call i32 @stringmatchlen_impl(ptr noundef %12, i32 noundef %13, ptr noundef %14, i32 noundef %15, i32 noundef %16, ptr noundef %11, i32 noundef 0)
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #13
  ret i32 %17
}

; Function Attrs: nounwind uwtable
define dso_local i32 @stringmatch(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !5
  store ptr %1, ptr %5, align 8, !tbaa !5
  store i32 %2, ptr %6, align 4, !tbaa !10
  %7 = load ptr, ptr %4, align 8, !tbaa !5
  %8 = load ptr, ptr %4, align 8, !tbaa !5
  %9 = call i64 @strlen(ptr noundef %8) #15
  %10 = trunc i64 %9 to i32
  %11 = load ptr, ptr %5, align 8, !tbaa !5
  %12 = load ptr, ptr %5, align 8, !tbaa !5
  %13 = call i64 @strlen(ptr noundef %12) #15
  %14 = trunc i64 %13 to i32
  %15 = load i32, ptr %6, align 4, !tbaa !10
  %16 = call i32 @stringmatchlen(ptr noundef %7, i32 noundef %10, ptr noundef %11, i32 noundef %14, i32 noundef %15)
  ret i32 %16
}

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #2

; Function Attrs: nounwind uwtable
define dso_local i32 @stringmatchlen_fuzz_test() #0 {
  %1 = alloca [32 x i8], align 16
  %2 = alloca [32 x i8], align 16
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 32, ptr %1) #13
  call void @llvm.lifetime.start.p0(i64 32, ptr %2) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #13
  store i32 10000000, ptr %3, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #13
  store i32 0, ptr %4, align 4, !tbaa !10
  br label %9

9:                                                ; preds = %53, %0
  %10 = load i32, ptr %3, align 4, !tbaa !10
  %11 = add nsw i32 %10, -1
  store i32 %11, ptr %3, align 4, !tbaa !10
  %12 = icmp ne i32 %10, 0
  br i1 %12, label %13, label %61

13:                                               ; preds = %9
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #13
  %14 = call i32 @rand() #13
  %15 = sext i32 %14 to i64
  %16 = urem i64 %15, 32
  %17 = trunc i64 %16 to i32
  store i32 %17, ptr %5, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #13
  %18 = call i32 @rand() #13
  %19 = sext i32 %18 to i64
  %20 = urem i64 %19, 32
  %21 = trunc i64 %20 to i32
  store i32 %21, ptr %6, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #13
  store i32 0, ptr %7, align 4, !tbaa !10
  br label %22

22:                                               ; preds = %34, %13
  %23 = load i32, ptr %7, align 4, !tbaa !10
  %24 = load i32, ptr %5, align 4, !tbaa !10
  %25 = icmp slt i32 %23, %24
  br i1 %25, label %27, label %26

26:                                               ; preds = %22
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #13
  br label %37

27:                                               ; preds = %22
  %28 = call i32 @rand() #13
  %29 = srem i32 %28, 128
  %30 = trunc i32 %29 to i8
  %31 = load i32, ptr %7, align 4, !tbaa !10
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds [32 x i8], ptr %1, i64 0, i64 %32
  store i8 %30, ptr %33, align 1, !tbaa !12
  br label %34

34:                                               ; preds = %27
  %35 = load i32, ptr %7, align 4, !tbaa !10
  %36 = add nsw i32 %35, 1
  store i32 %36, ptr %7, align 4, !tbaa !10
  br label %22, !llvm.loop !21

37:                                               ; preds = %26
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #13
  store i32 0, ptr %8, align 4, !tbaa !10
  br label %38

38:                                               ; preds = %50, %37
  %39 = load i32, ptr %8, align 4, !tbaa !10
  %40 = load i32, ptr %6, align 4, !tbaa !10
  %41 = icmp slt i32 %39, %40
  br i1 %41, label %43, label %42

42:                                               ; preds = %38
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #13
  br label %53

43:                                               ; preds = %38
  %44 = call i32 @rand() #13
  %45 = srem i32 %44, 128
  %46 = trunc i32 %45 to i8
  %47 = load i32, ptr %8, align 4, !tbaa !10
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds [32 x i8], ptr %2, i64 0, i64 %48
  store i8 %46, ptr %49, align 1, !tbaa !12
  br label %50

50:                                               ; preds = %43
  %51 = load i32, ptr %8, align 4, !tbaa !10
  %52 = add nsw i32 %51, 1
  store i32 %52, ptr %8, align 4, !tbaa !10
  br label %38, !llvm.loop !22

53:                                               ; preds = %42
  %54 = getelementptr inbounds [32 x i8], ptr %2, i64 0, i64 0
  %55 = load i32, ptr %6, align 4, !tbaa !10
  %56 = getelementptr inbounds [32 x i8], ptr %1, i64 0, i64 0
  %57 = load i32, ptr %5, align 4, !tbaa !10
  %58 = call i32 @stringmatchlen(ptr noundef %54, i32 noundef %55, ptr noundef %56, i32 noundef %57, i32 noundef 0)
  %59 = load i32, ptr %4, align 4, !tbaa !10
  %60 = add nsw i32 %59, %58
  store i32 %60, ptr %4, align 4, !tbaa !10
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #13
  br label %9, !llvm.loop !23

61:                                               ; preds = %9
  %62 = load i32, ptr %4, align 4, !tbaa !10
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #13
  call void @llvm.lifetime.end.p0(i64 32, ptr %2) #13
  call void @llvm.lifetime.end.p0(i64 32, ptr %1) #13
  ret i32 %62
}

; Function Attrs: nounwind
declare i32 @rand() #3

; Function Attrs: nounwind uwtable
define dso_local i64 @memtoull(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca [128 x i8], align 16
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !5
  store ptr %1, ptr %5, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #13
  call void @llvm.lifetime.start.p0(i64 128, ptr %7) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #13
  %13 = load ptr, ptr %5, align 8, !tbaa !15
  %14 = icmp ne ptr %13, null
  br i1 %14, label %15, label %17

15:                                               ; preds = %2
  %16 = load ptr, ptr %5, align 8, !tbaa !15
  store i32 0, ptr %16, align 4, !tbaa !10
  br label %17

17:                                               ; preds = %15, %2
  %18 = load ptr, ptr %4, align 8, !tbaa !5
  store ptr %18, ptr %6, align 8, !tbaa !5
  %19 = load ptr, ptr %6, align 8, !tbaa !5
  %20 = load i8, ptr %19, align 1, !tbaa !12
  %21 = sext i8 %20 to i32
  %22 = icmp eq i32 %21, 45
  br i1 %22, label %23, label %29

23:                                               ; preds = %17
  %24 = load ptr, ptr %5, align 8, !tbaa !15
  %25 = icmp ne ptr %24, null
  br i1 %25, label %26, label %28

26:                                               ; preds = %23
  %27 = load ptr, ptr %5, align 8, !tbaa !15
  store i32 1, ptr %27, align 4, !tbaa !10
  br label %28

28:                                               ; preds = %26, %23
  store i64 0, ptr %3, align 8
  store i32 1, ptr %11, align 4
  br label %153

29:                                               ; preds = %17
  br label %30

30:                                               ; preds = %49, %29
  %31 = load ptr, ptr %6, align 8, !tbaa !5
  %32 = load i8, ptr %31, align 1, !tbaa !12
  %33 = sext i8 %32 to i32
  %34 = icmp ne i32 %33, 0
  br i1 %34, label %35, label %47

35:                                               ; preds = %30
  %36 = call ptr @__ctype_b_loc() #14
  %37 = load ptr, ptr %36, align 8, !tbaa !24
  %38 = load ptr, ptr %6, align 8, !tbaa !5
  %39 = load i8, ptr %38, align 1, !tbaa !12
  %40 = sext i8 %39 to i32
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds i16, ptr %37, i64 %41
  %43 = load i16, ptr %42, align 2, !tbaa !26
  %44 = zext i16 %43 to i32
  %45 = and i32 %44, 2048
  %46 = icmp ne i32 %45, 0
  br label %47

47:                                               ; preds = %35, %30
  %48 = phi i1 [ false, %30 ], [ %46, %35 ]
  br i1 %48, label %49, label %52

49:                                               ; preds = %47
  %50 = load ptr, ptr %6, align 8, !tbaa !5
  %51 = getelementptr inbounds nuw i8, ptr %50, i32 1
  store ptr %51, ptr %6, align 8, !tbaa !5
  br label %30, !llvm.loop !28

52:                                               ; preds = %47
  %53 = load ptr, ptr %6, align 8, !tbaa !5
  %54 = load i8, ptr %53, align 1, !tbaa !12
  %55 = sext i8 %54 to i32
  %56 = icmp eq i32 %55, 0
  br i1 %56, label %61, label %57

57:                                               ; preds = %52
  %58 = load ptr, ptr %6, align 8, !tbaa !5
  %59 = call i32 @strcasecmp(ptr noundef %58, ptr noundef @.str) #15
  %60 = icmp ne i32 %59, 0
  br i1 %60, label %62, label %61

61:                                               ; preds = %57, %52
  store i64 1, ptr %8, align 8, !tbaa !29
  br label %104

62:                                               ; preds = %57
  %63 = load ptr, ptr %6, align 8, !tbaa !5
  %64 = call i32 @strcasecmp(ptr noundef %63, ptr noundef @.str.1) #15
  %65 = icmp ne i32 %64, 0
  br i1 %65, label %67, label %66

66:                                               ; preds = %62
  store i64 1000, ptr %8, align 8, !tbaa !29
  br label %103

67:                                               ; preds = %62
  %68 = load ptr, ptr %6, align 8, !tbaa !5
  %69 = call i32 @strcasecmp(ptr noundef %68, ptr noundef @.str.2) #15
  %70 = icmp ne i32 %69, 0
  br i1 %70, label %72, label %71

71:                                               ; preds = %67
  store i64 1024, ptr %8, align 8, !tbaa !29
  br label %102

72:                                               ; preds = %67
  %73 = load ptr, ptr %6, align 8, !tbaa !5
  %74 = call i32 @strcasecmp(ptr noundef %73, ptr noundef @.str.3) #15
  %75 = icmp ne i32 %74, 0
  br i1 %75, label %77, label %76

76:                                               ; preds = %72
  store i64 1000000, ptr %8, align 8, !tbaa !29
  br label %101

77:                                               ; preds = %72
  %78 = load ptr, ptr %6, align 8, !tbaa !5
  %79 = call i32 @strcasecmp(ptr noundef %78, ptr noundef @.str.4) #15
  %80 = icmp ne i32 %79, 0
  br i1 %80, label %82, label %81

81:                                               ; preds = %77
  store i64 1048576, ptr %8, align 8, !tbaa !29
  br label %100

82:                                               ; preds = %77
  %83 = load ptr, ptr %6, align 8, !tbaa !5
  %84 = call i32 @strcasecmp(ptr noundef %83, ptr noundef @.str.5) #15
  %85 = icmp ne i32 %84, 0
  br i1 %85, label %87, label %86

86:                                               ; preds = %82
  store i64 1000000000, ptr %8, align 8, !tbaa !29
  br label %99

87:                                               ; preds = %82
  %88 = load ptr, ptr %6, align 8, !tbaa !5
  %89 = call i32 @strcasecmp(ptr noundef %88, ptr noundef @.str.6) #15
  %90 = icmp ne i32 %89, 0
  br i1 %90, label %92, label %91

91:                                               ; preds = %87
  store i64 1073741824, ptr %8, align 8, !tbaa !29
  br label %98

92:                                               ; preds = %87
  %93 = load ptr, ptr %5, align 8, !tbaa !15
  %94 = icmp ne ptr %93, null
  br i1 %94, label %95, label %97

95:                                               ; preds = %92
  %96 = load ptr, ptr %5, align 8, !tbaa !15
  store i32 1, ptr %96, align 4, !tbaa !10
  br label %97

97:                                               ; preds = %95, %92
  store i64 0, ptr %3, align 8
  store i32 1, ptr %11, align 4
  br label %153

98:                                               ; preds = %91
  br label %99

99:                                               ; preds = %98, %86
  br label %100

100:                                              ; preds = %99, %81
  br label %101

101:                                              ; preds = %100, %76
  br label %102

102:                                              ; preds = %101, %71
  br label %103

103:                                              ; preds = %102, %66
  br label %104

104:                                              ; preds = %103, %61
  %105 = load ptr, ptr %6, align 8, !tbaa !5
  %106 = load ptr, ptr %4, align 8, !tbaa !5
  %107 = ptrtoint ptr %105 to i64
  %108 = ptrtoint ptr %106 to i64
  %109 = sub i64 %107, %108
  %110 = trunc i64 %109 to i32
  store i32 %110, ptr %10, align 4, !tbaa !10
  %111 = load i32, ptr %10, align 4, !tbaa !10
  %112 = zext i32 %111 to i64
  %113 = icmp uge i64 %112, 128
  br i1 %113, label %114, label %120

114:                                              ; preds = %104
  %115 = load ptr, ptr %5, align 8, !tbaa !15
  %116 = icmp ne ptr %115, null
  br i1 %116, label %117, label %119

117:                                              ; preds = %114
  %118 = load ptr, ptr %5, align 8, !tbaa !15
  store i32 1, ptr %118, align 4, !tbaa !10
  br label %119

119:                                              ; preds = %117, %114
  store i64 0, ptr %3, align 8
  store i32 1, ptr %11, align 4
  br label %153

120:                                              ; preds = %104
  %121 = getelementptr inbounds [128 x i8], ptr %7, i64 0, i64 0
  %122 = load ptr, ptr %4, align 8, !tbaa !5
  %123 = load i32, ptr %10, align 4, !tbaa !10
  %124 = zext i32 %123 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %121, ptr align 1 %122, i64 %124, i1 false)
  %125 = load i32, ptr %10, align 4, !tbaa !10
  %126 = zext i32 %125 to i64
  %127 = getelementptr inbounds nuw [128 x i8], ptr %7, i64 0, i64 %126
  store i8 0, ptr %127, align 1, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #13
  %128 = call ptr @__errno_location() #14
  store i32 0, ptr %128, align 4, !tbaa !10
  %129 = getelementptr inbounds [128 x i8], ptr %7, i64 0, i64 0
  %130 = call i64 @strtoull(ptr noundef %129, ptr noundef %12, i32 noundef 10) #13
  store i64 %130, ptr %9, align 8, !tbaa !31
  %131 = load i64, ptr %9, align 8, !tbaa !31
  %132 = icmp eq i64 %131, 0
  br i1 %132, label %133, label %137

133:                                              ; preds = %120
  %134 = call ptr @__errno_location() #14
  %135 = load i32, ptr %134, align 4, !tbaa !10
  %136 = icmp eq i32 %135, 22
  br i1 %136, label %142, label %137

137:                                              ; preds = %133, %120
  %138 = load ptr, ptr %12, align 8, !tbaa !5
  %139 = load i8, ptr %138, align 1, !tbaa !12
  %140 = sext i8 %139 to i32
  %141 = icmp ne i32 %140, 0
  br i1 %141, label %142, label %148

142:                                              ; preds = %137, %133
  %143 = load ptr, ptr %5, align 8, !tbaa !15
  %144 = icmp ne ptr %143, null
  br i1 %144, label %145, label %147

145:                                              ; preds = %142
  %146 = load ptr, ptr %5, align 8, !tbaa !15
  store i32 1, ptr %146, align 4, !tbaa !10
  br label %147

147:                                              ; preds = %145, %142
  store i64 0, ptr %3, align 8
  store i32 1, ptr %11, align 4
  br label %152

148:                                              ; preds = %137
  %149 = load i64, ptr %9, align 8, !tbaa !31
  %150 = load i64, ptr %8, align 8, !tbaa !29
  %151 = mul i64 %149, %150
  store i64 %151, ptr %3, align 8
  store i32 1, ptr %11, align 4
  br label %152

152:                                              ; preds = %148, %147
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #13
  br label %153

153:                                              ; preds = %152, %119, %97, %28
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #13
  call void @llvm.lifetime.end.p0(i64 128, ptr %7) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #13
  %154 = load i64, ptr %3, align 8
  ret i64 %154
}

; Function Attrs: nounwind willreturn memory(none)
declare ptr @__ctype_b_loc() #4

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strcasecmp(ptr noundef, ptr noundef) #2

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #5

; Function Attrs: nounwind willreturn memory(none)
declare ptr @__errno_location() #4

; Function Attrs: nounwind
declare i64 @strtoull(ptr noundef, ptr noundef, i32 noundef) #3

; Function Attrs: nounwind uwtable
define dso_local ptr @mempbrk(ptr noundef %0, i64 noundef %1, ptr noundef %2, i64 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i32, align 4
  %12 = alloca i64, align 8
  store ptr %0, ptr %6, align 8, !tbaa !5
  store i64 %1, ptr %7, align 8, !tbaa !29
  store ptr %2, ptr %8, align 8, !tbaa !5
  store i64 %3, ptr %9, align 8, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #13
  store i64 0, ptr %10, align 8, !tbaa !29
  br label %13

13:                                               ; preds = %47, %4
  %14 = load i64, ptr %10, align 8, !tbaa !29
  %15 = load i64, ptr %7, align 8, !tbaa !29
  %16 = icmp ult i64 %14, %15
  br i1 %16, label %18, label %17

17:                                               ; preds = %13
  store i32 2, ptr %11, align 4
  br label %50

18:                                               ; preds = %13
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #13
  store i64 0, ptr %12, align 8, !tbaa !29
  br label %19

19:                                               ; preds = %41, %18
  %20 = load i64, ptr %12, align 8, !tbaa !29
  %21 = load i64, ptr %9, align 8, !tbaa !29
  %22 = icmp ult i64 %20, %21
  br i1 %22, label %24, label %23

23:                                               ; preds = %19
  store i32 5, ptr %11, align 4
  br label %44

24:                                               ; preds = %19
  %25 = load ptr, ptr %6, align 8, !tbaa !5
  %26 = load i64, ptr %10, align 8, !tbaa !29
  %27 = getelementptr inbounds nuw i8, ptr %25, i64 %26
  %28 = load i8, ptr %27, align 1, !tbaa !12
  %29 = sext i8 %28 to i32
  %30 = load ptr, ptr %8, align 8, !tbaa !5
  %31 = load i64, ptr %12, align 8, !tbaa !29
  %32 = getelementptr inbounds nuw i8, ptr %30, i64 %31
  %33 = load i8, ptr %32, align 1, !tbaa !12
  %34 = sext i8 %33 to i32
  %35 = icmp eq i32 %29, %34
  br i1 %35, label %36, label %40

36:                                               ; preds = %24
  %37 = load ptr, ptr %6, align 8, !tbaa !5
  %38 = load i64, ptr %10, align 8, !tbaa !29
  %39 = getelementptr inbounds nuw i8, ptr %37, i64 %38
  store ptr %39, ptr %5, align 8
  store i32 1, ptr %11, align 4
  br label %44

40:                                               ; preds = %24
  br label %41

41:                                               ; preds = %40
  %42 = load i64, ptr %12, align 8, !tbaa !29
  %43 = add i64 %42, 1
  store i64 %43, ptr %12, align 8, !tbaa !29
  br label %19, !llvm.loop !33

44:                                               ; preds = %36, %23
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #13
  %45 = load i32, ptr %11, align 4
  switch i32 %45, label %50 [
    i32 5, label %46
  ]

46:                                               ; preds = %44
  br label %47

47:                                               ; preds = %46
  %48 = load i64, ptr %10, align 8, !tbaa !29
  %49 = add i64 %48, 1
  store i64 %49, ptr %10, align 8, !tbaa !29
  br label %13, !llvm.loop !34

50:                                               ; preds = %44, %17
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #13
  %51 = load i32, ptr %11, align 4
  switch i32 %51, label %55 [
    i32 2, label %52
    i32 1, label %53
  ]

52:                                               ; preds = %50
  store ptr null, ptr %5, align 8
  br label %53

53:                                               ; preds = %52, %50
  %54 = load ptr, ptr %5, align 8
  ret ptr %54

55:                                               ; preds = %50
  unreachable
}

; Function Attrs: nounwind uwtable
define dso_local ptr @memmapchars(ptr noundef %0, i64 noundef %1, ptr noundef %2, ptr noundef %3, i64 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i32, align 4
  %13 = alloca i64, align 8
  store ptr %0, ptr %6, align 8, !tbaa !5
  store i64 %1, ptr %7, align 8, !tbaa !29
  store ptr %2, ptr %8, align 8, !tbaa !5
  store ptr %3, ptr %9, align 8, !tbaa !5
  store i64 %4, ptr %10, align 8, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #13
  store i64 0, ptr %11, align 8, !tbaa !29
  br label %14

14:                                               ; preds = %51, %5
  %15 = load i64, ptr %11, align 8, !tbaa !29
  %16 = load i64, ptr %7, align 8, !tbaa !29
  %17 = icmp ult i64 %15, %16
  br i1 %17, label %19, label %18

18:                                               ; preds = %14
  store i32 2, ptr %12, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #13
  br label %54

19:                                               ; preds = %14
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #13
  store i64 0, ptr %13, align 8, !tbaa !29
  br label %20

20:                                               ; preds = %46, %19
  %21 = load i64, ptr %13, align 8, !tbaa !29
  %22 = load i64, ptr %10, align 8, !tbaa !29
  %23 = icmp ult i64 %21, %22
  br i1 %23, label %25, label %24

24:                                               ; preds = %20
  store i32 5, ptr %12, align 4
  br label %49

25:                                               ; preds = %20
  %26 = load ptr, ptr %6, align 8, !tbaa !5
  %27 = load i64, ptr %11, align 8, !tbaa !29
  %28 = getelementptr inbounds nuw i8, ptr %26, i64 %27
  %29 = load i8, ptr %28, align 1, !tbaa !12
  %30 = sext i8 %29 to i32
  %31 = load ptr, ptr %8, align 8, !tbaa !5
  %32 = load i64, ptr %13, align 8, !tbaa !29
  %33 = getelementptr inbounds nuw i8, ptr %31, i64 %32
  %34 = load i8, ptr %33, align 1, !tbaa !12
  %35 = sext i8 %34 to i32
  %36 = icmp eq i32 %30, %35
  br i1 %36, label %37, label %45

37:                                               ; preds = %25
  %38 = load ptr, ptr %9, align 8, !tbaa !5
  %39 = load i64, ptr %13, align 8, !tbaa !29
  %40 = getelementptr inbounds nuw i8, ptr %38, i64 %39
  %41 = load i8, ptr %40, align 1, !tbaa !12
  %42 = load ptr, ptr %6, align 8, !tbaa !5
  %43 = load i64, ptr %11, align 8, !tbaa !29
  %44 = getelementptr inbounds nuw i8, ptr %42, i64 %43
  store i8 %41, ptr %44, align 1, !tbaa !12
  store i32 5, ptr %12, align 4
  br label %49

45:                                               ; preds = %25
  br label %46

46:                                               ; preds = %45
  %47 = load i64, ptr %13, align 8, !tbaa !29
  %48 = add i64 %47, 1
  store i64 %48, ptr %13, align 8, !tbaa !29
  br label %20, !llvm.loop !35

49:                                               ; preds = %37, %24
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #13
  br label %50

50:                                               ; preds = %49
  br label %51

51:                                               ; preds = %50
  %52 = load i64, ptr %11, align 8, !tbaa !29
  %53 = add i64 %52, 1
  store i64 %53, ptr %11, align 8, !tbaa !29
  br label %14, !llvm.loop !36

54:                                               ; preds = %18
  %55 = load ptr, ptr %6, align 8, !tbaa !5
  ret ptr %55
}

; Function Attrs: nounwind uwtable
define dso_local i32 @digits10(i64 noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i64, align 8
  store i64 %0, ptr %3, align 8, !tbaa !29
  %4 = load i64, ptr %3, align 8, !tbaa !29
  %5 = icmp ult i64 %4, 10
  br i1 %5, label %6, label %7

6:                                                ; preds = %1
  store i32 1, ptr %2, align 4
  br label %56

7:                                                ; preds = %1
  %8 = load i64, ptr %3, align 8, !tbaa !29
  %9 = icmp ult i64 %8, 100
  br i1 %9, label %10, label %11

10:                                               ; preds = %7
  store i32 2, ptr %2, align 4
  br label %56

11:                                               ; preds = %7
  %12 = load i64, ptr %3, align 8, !tbaa !29
  %13 = icmp ult i64 %12, 1000
  br i1 %13, label %14, label %15

14:                                               ; preds = %11
  store i32 3, ptr %2, align 4
  br label %56

15:                                               ; preds = %11
  %16 = load i64, ptr %3, align 8, !tbaa !29
  %17 = icmp ult i64 %16, 1000000000000
  br i1 %17, label %18, label %51

18:                                               ; preds = %15
  %19 = load i64, ptr %3, align 8, !tbaa !29
  %20 = icmp ult i64 %19, 100000000
  br i1 %20, label %21, label %38

21:                                               ; preds = %18
  %22 = load i64, ptr %3, align 8, !tbaa !29
  %23 = icmp ult i64 %22, 1000000
  br i1 %23, label %24, label %33

24:                                               ; preds = %21
  %25 = load i64, ptr %3, align 8, !tbaa !29
  %26 = icmp ult i64 %25, 10000
  br i1 %26, label %27, label %28

27:                                               ; preds = %24
  store i32 4, ptr %2, align 4
  br label %56

28:                                               ; preds = %24
  %29 = load i64, ptr %3, align 8, !tbaa !29
  %30 = icmp uge i64 %29, 100000
  %31 = zext i1 %30 to i32
  %32 = add nsw i32 5, %31
  store i32 %32, ptr %2, align 4
  br label %56

33:                                               ; preds = %21
  %34 = load i64, ptr %3, align 8, !tbaa !29
  %35 = icmp uge i64 %34, 10000000
  %36 = zext i1 %35 to i32
  %37 = add nsw i32 7, %36
  store i32 %37, ptr %2, align 4
  br label %56

38:                                               ; preds = %18
  %39 = load i64, ptr %3, align 8, !tbaa !29
  %40 = icmp ult i64 %39, 10000000000
  br i1 %40, label %41, label %46

41:                                               ; preds = %38
  %42 = load i64, ptr %3, align 8, !tbaa !29
  %43 = icmp uge i64 %42, 1000000000
  %44 = zext i1 %43 to i32
  %45 = add nsw i32 9, %44
  store i32 %45, ptr %2, align 4
  br label %56

46:                                               ; preds = %38
  %47 = load i64, ptr %3, align 8, !tbaa !29
  %48 = icmp uge i64 %47, 100000000000
  %49 = zext i1 %48 to i32
  %50 = add nsw i32 11, %49
  store i32 %50, ptr %2, align 4
  br label %56

51:                                               ; preds = %15
  %52 = load i64, ptr %3, align 8, !tbaa !29
  %53 = udiv i64 %52, 1000000000000
  %54 = call i32 @digits10(i64 noundef %53)
  %55 = add i32 12, %54
  store i32 %55, ptr %2, align 4
  br label %56

56:                                               ; preds = %51, %46, %41, %33, %28, %27, %14, %10, %6
  %57 = load i32, ptr %2, align 4
  ret i32 %57
}

; Function Attrs: nounwind uwtable
define dso_local i32 @sdigits10(i64 noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store i64 %0, ptr %3, align 8, !tbaa !29
  %5 = load i64, ptr %3, align 8, !tbaa !29
  %6 = icmp slt i64 %5, 0
  br i1 %6, label %7, label %19

7:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #13
  %8 = load i64, ptr %3, align 8, !tbaa !29
  %9 = icmp ne i64 %8, -9223372036854775808
  br i1 %9, label %10, label %13

10:                                               ; preds = %7
  %11 = load i64, ptr %3, align 8, !tbaa !29
  %12 = sub nsw i64 0, %11
  br label %14

13:                                               ; preds = %7
  br label %14

14:                                               ; preds = %13, %10
  %15 = phi i64 [ %12, %10 ], [ -9223372036854775808, %13 ]
  store i64 %15, ptr %4, align 8, !tbaa !29
  %16 = load i64, ptr %4, align 8, !tbaa !29
  %17 = call i32 @digits10(i64 noundef %16)
  %18 = add i32 %17, 1
  store i32 %18, ptr %2, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #13
  br label %22

19:                                               ; preds = %1
  %20 = load i64, ptr %3, align 8, !tbaa !29
  %21 = call i32 @digits10(i64 noundef %20)
  store i32 %21, ptr %2, align 4
  br label %22

22:                                               ; preds = %19, %14
  %23 = load i32, ptr %2, align 4
  ret i32 %23
}

; Function Attrs: nounwind uwtable
define dso_local i32 @ll2string(ptr noundef %0, i64 noundef %1, i64 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !5
  store i64 %1, ptr %6, align 8, !tbaa !29
  store i64 %2, ptr %7, align 8, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #13
  store i32 0, ptr %9, align 4, !tbaa !10
  %12 = load i64, ptr %7, align 8, !tbaa !31
  %13 = icmp slt i64 %12, 0
  br i1 %13, label %14, label %32

14:                                               ; preds = %3
  %15 = load i64, ptr %7, align 8, !tbaa !31
  %16 = icmp ne i64 %15, -9223372036854775808
  br i1 %16, label %17, label %20

17:                                               ; preds = %14
  %18 = load i64, ptr %7, align 8, !tbaa !31
  %19 = sub nsw i64 0, %18
  store i64 %19, ptr %8, align 8, !tbaa !31
  br label %21

20:                                               ; preds = %14
  store i64 -9223372036854775808, ptr %8, align 8, !tbaa !31
  br label %21

21:                                               ; preds = %20, %17
  %22 = load i64, ptr %6, align 8, !tbaa !29
  %23 = icmp ult i64 %22, 2
  br i1 %23, label %24, label %25

24:                                               ; preds = %21
  br label %46

25:                                               ; preds = %21
  store i32 1, ptr %9, align 4, !tbaa !10
  %26 = load ptr, ptr %5, align 8, !tbaa !5
  %27 = getelementptr inbounds i8, ptr %26, i64 0
  store i8 45, ptr %27, align 1, !tbaa !12
  %28 = load ptr, ptr %5, align 8, !tbaa !5
  %29 = getelementptr inbounds nuw i8, ptr %28, i32 1
  store ptr %29, ptr %5, align 8, !tbaa !5
  %30 = load i64, ptr %6, align 8, !tbaa !29
  %31 = add i64 %30, -1
  store i64 %31, ptr %6, align 8, !tbaa !29
  br label %34

32:                                               ; preds = %3
  %33 = load i64, ptr %7, align 8, !tbaa !31
  store i64 %33, ptr %8, align 8, !tbaa !31
  br label %34

34:                                               ; preds = %32, %25
  %35 = load ptr, ptr %5, align 8, !tbaa !5
  %36 = load i64, ptr %6, align 8, !tbaa !29
  %37 = load i64, ptr %8, align 8, !tbaa !31
  %38 = call i32 @ull2string(ptr noundef %35, i64 noundef %36, i64 noundef %37)
  store i32 %38, ptr %10, align 4, !tbaa !10
  %39 = load i32, ptr %10, align 4, !tbaa !10
  %40 = icmp eq i32 %39, 0
  br i1 %40, label %41, label %42

41:                                               ; preds = %34
  store i32 0, ptr %4, align 4
  store i32 1, ptr %11, align 4
  br label %53

42:                                               ; preds = %34
  %43 = load i32, ptr %10, align 4, !tbaa !10
  %44 = load i32, ptr %9, align 4, !tbaa !10
  %45 = add nsw i32 %43, %44
  store i32 %45, ptr %4, align 4
  store i32 1, ptr %11, align 4
  br label %53

46:                                               ; preds = %24
  %47 = load i64, ptr %6, align 8, !tbaa !29
  %48 = icmp ugt i64 %47, 0
  br i1 %48, label %49, label %52

49:                                               ; preds = %46
  %50 = load ptr, ptr %5, align 8, !tbaa !5
  %51 = getelementptr inbounds i8, ptr %50, i64 0
  store i8 0, ptr %51, align 1, !tbaa !12
  br label %52

52:                                               ; preds = %49, %46
  store i32 0, ptr %4, align 4
  store i32 1, ptr %11, align 4
  br label %53

53:                                               ; preds = %52, %42, %41
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #13
  %54 = load i32, ptr %4, align 4
  ret i32 %54
}

; Function Attrs: nounwind uwtable
define dso_local i32 @ull2string(ptr noundef %0, i64 noundef %1, i64 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !5
  store i64 %1, ptr %6, align 8, !tbaa !29
  store i64 %2, ptr %7, align 8, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #13
  %13 = load i64, ptr %7, align 8, !tbaa !31
  %14 = call i32 @digits10(i64 noundef %13)
  store i32 %14, ptr %8, align 4, !tbaa !10
  %15 = load i32, ptr %8, align 4, !tbaa !10
  %16 = zext i32 %15 to i64
  %17 = load i64, ptr %6, align 8, !tbaa !29
  %18 = icmp uge i64 %16, %17
  br i1 %18, label %19, label %20

19:                                               ; preds = %3
  br label %94

20:                                               ; preds = %3
  %21 = load i32, ptr %8, align 4, !tbaa !10
  %22 = sub i32 %21, 1
  store i32 %22, ptr %9, align 4, !tbaa !10
  %23 = load ptr, ptr %5, align 8, !tbaa !5
  %24 = load i32, ptr %9, align 4, !tbaa !10
  %25 = add i32 %24, 1
  %26 = zext i32 %25 to i64
  %27 = getelementptr inbounds nuw i8, ptr %23, i64 %26
  store i8 0, ptr %27, align 1, !tbaa !12
  br label %28

28:                                               ; preds = %31, %20
  %29 = load i64, ptr %7, align 8, !tbaa !31
  %30 = icmp uge i64 %29, 100
  br i1 %30, label %31, label %58

31:                                               ; preds = %28
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #13
  %32 = load i64, ptr %7, align 8, !tbaa !31
  %33 = urem i64 %32, 100
  %34 = mul i64 %33, 2
  %35 = trunc i64 %34 to i32
  store i32 %35, ptr %10, align 4, !tbaa !10
  %36 = load i64, ptr %7, align 8, !tbaa !31
  %37 = udiv i64 %36, 100
  store i64 %37, ptr %7, align 8, !tbaa !31
  %38 = load i32, ptr %10, align 4, !tbaa !10
  %39 = add nsw i32 %38, 1
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds [201 x i8], ptr @ull2string.digits, i64 0, i64 %40
  %42 = load i8, ptr %41, align 1, !tbaa !12
  %43 = load ptr, ptr %5, align 8, !tbaa !5
  %44 = load i32, ptr %9, align 4, !tbaa !10
  %45 = zext i32 %44 to i64
  %46 = getelementptr inbounds nuw i8, ptr %43, i64 %45
  store i8 %42, ptr %46, align 1, !tbaa !12
  %47 = load i32, ptr %10, align 4, !tbaa !10
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds [201 x i8], ptr @ull2string.digits, i64 0, i64 %48
  %50 = load i8, ptr %49, align 1, !tbaa !12
  %51 = load ptr, ptr %5, align 8, !tbaa !5
  %52 = load i32, ptr %9, align 4, !tbaa !10
  %53 = sub i32 %52, 1
  %54 = zext i32 %53 to i64
  %55 = getelementptr inbounds nuw i8, ptr %51, i64 %54
  store i8 %50, ptr %55, align 1, !tbaa !12
  %56 = load i32, ptr %9, align 4, !tbaa !10
  %57 = sub i32 %56, 2
  store i32 %57, ptr %9, align 4, !tbaa !10
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #13
  br label %28, !llvm.loop !37

58:                                               ; preds = %28
  %59 = load i64, ptr %7, align 8, !tbaa !31
  %60 = icmp ult i64 %59, 10
  br i1 %60, label %61, label %70

61:                                               ; preds = %58
  %62 = load i64, ptr %7, align 8, !tbaa !31
  %63 = trunc i64 %62 to i32
  %64 = add i32 48, %63
  %65 = trunc i32 %64 to i8
  %66 = load ptr, ptr %5, align 8, !tbaa !5
  %67 = load i32, ptr %9, align 4, !tbaa !10
  %68 = zext i32 %67 to i64
  %69 = getelementptr inbounds nuw i8, ptr %66, i64 %68
  store i8 %65, ptr %69, align 1, !tbaa !12
  br label %92

70:                                               ; preds = %58
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #13
  %71 = load i64, ptr %7, align 8, !tbaa !31
  %72 = trunc i64 %71 to i32
  %73 = mul i32 %72, 2
  store i32 %73, ptr %11, align 4, !tbaa !10
  %74 = load i32, ptr %11, align 4, !tbaa !10
  %75 = add nsw i32 %74, 1
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds [201 x i8], ptr @ull2string.digits, i64 0, i64 %76
  %78 = load i8, ptr %77, align 1, !tbaa !12
  %79 = load ptr, ptr %5, align 8, !tbaa !5
  %80 = load i32, ptr %9, align 4, !tbaa !10
  %81 = zext i32 %80 to i64
  %82 = getelementptr inbounds nuw i8, ptr %79, i64 %81
  store i8 %78, ptr %82, align 1, !tbaa !12
  %83 = load i32, ptr %11, align 4, !tbaa !10
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds [201 x i8], ptr @ull2string.digits, i64 0, i64 %84
  %86 = load i8, ptr %85, align 1, !tbaa !12
  %87 = load ptr, ptr %5, align 8, !tbaa !5
  %88 = load i32, ptr %9, align 4, !tbaa !10
  %89 = sub i32 %88, 1
  %90 = zext i32 %89 to i64
  %91 = getelementptr inbounds nuw i8, ptr %87, i64 %90
  store i8 %86, ptr %91, align 1, !tbaa !12
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #13
  br label %92

92:                                               ; preds = %70, %61
  %93 = load i32, ptr %8, align 4, !tbaa !10
  store i32 %93, ptr %4, align 4
  store i32 1, ptr %12, align 4
  br label %101

94:                                               ; preds = %19
  %95 = load i64, ptr %6, align 8, !tbaa !29
  %96 = icmp ugt i64 %95, 0
  br i1 %96, label %97, label %100

97:                                               ; preds = %94
  %98 = load ptr, ptr %5, align 8, !tbaa !5
  %99 = getelementptr inbounds i8, ptr %98, i64 0
  store i8 0, ptr %99, align 1, !tbaa !12
  br label %100

100:                                              ; preds = %97, %94
  store i32 0, ptr %4, align 4
  store i32 1, ptr %12, align 4
  br label %101

101:                                              ; preds = %100, %92
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #13
  %102 = load i32, ptr %4, align 4
  ret i32 %102
}

; Function Attrs: nounwind uwtable
define dso_local i32 @string2ll(ptr noundef %0, i64 noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca i32, align 4
  %11 = alloca i64, align 8
  %12 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !5
  store i64 %1, ptr %6, align 8, !tbaa !29
  store ptr %2, ptr %7, align 8, !tbaa !38
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #13
  %13 = load ptr, ptr %5, align 8, !tbaa !5
  store ptr %13, ptr %8, align 8, !tbaa !5
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #13
  store i64 0, ptr %9, align 8, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #13
  store i32 0, ptr %10, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #13
  %14 = load i64, ptr %9, align 8, !tbaa !29
  %15 = load i64, ptr %6, align 8, !tbaa !29
  %16 = icmp eq i64 %14, %15
  br i1 %16, label %20, label %17

17:                                               ; preds = %3
  %18 = load i64, ptr %6, align 8, !tbaa !29
  %19 = icmp uge i64 %18, 21
  br i1 %19, label %20, label %21

20:                                               ; preds = %17, %3
  store i32 0, ptr %4, align 4
  store i32 1, ptr %12, align 4
  br label %157

21:                                               ; preds = %17
  %22 = load i64, ptr %6, align 8, !tbaa !29
  %23 = icmp eq i64 %22, 1
  br i1 %23, label %24, label %36

24:                                               ; preds = %21
  %25 = load ptr, ptr %8, align 8, !tbaa !5
  %26 = getelementptr inbounds i8, ptr %25, i64 0
  %27 = load i8, ptr %26, align 1, !tbaa !12
  %28 = sext i8 %27 to i32
  %29 = icmp eq i32 %28, 48
  br i1 %29, label %30, label %36

30:                                               ; preds = %24
  %31 = load ptr, ptr %7, align 8, !tbaa !38
  %32 = icmp ne ptr %31, null
  br i1 %32, label %33, label %35

33:                                               ; preds = %30
  %34 = load ptr, ptr %7, align 8, !tbaa !38
  store i64 0, ptr %34, align 8, !tbaa !31
  br label %35

35:                                               ; preds = %33, %30
  store i32 1, ptr %4, align 4
  store i32 1, ptr %12, align 4
  br label %157

36:                                               ; preds = %24, %21
  %37 = load ptr, ptr %8, align 8, !tbaa !5
  %38 = getelementptr inbounds i8, ptr %37, i64 0
  %39 = load i8, ptr %38, align 1, !tbaa !12
  %40 = sext i8 %39 to i32
  %41 = icmp eq i32 %40, 45
  br i1 %41, label %42, label %52

42:                                               ; preds = %36
  store i32 1, ptr %10, align 4, !tbaa !10
  %43 = load ptr, ptr %8, align 8, !tbaa !5
  %44 = getelementptr inbounds nuw i8, ptr %43, i32 1
  store ptr %44, ptr %8, align 8, !tbaa !5
  %45 = load i64, ptr %9, align 8, !tbaa !29
  %46 = add i64 %45, 1
  store i64 %46, ptr %9, align 8, !tbaa !29
  %47 = load i64, ptr %9, align 8, !tbaa !29
  %48 = load i64, ptr %6, align 8, !tbaa !29
  %49 = icmp eq i64 %47, %48
  br i1 %49, label %50, label %51

50:                                               ; preds = %42
  store i32 0, ptr %4, align 4
  store i32 1, ptr %12, align 4
  br label %157

51:                                               ; preds = %42
  br label %52

52:                                               ; preds = %51, %36
  %53 = load ptr, ptr %8, align 8, !tbaa !5
  %54 = getelementptr inbounds i8, ptr %53, i64 0
  %55 = load i8, ptr %54, align 1, !tbaa !12
  %56 = sext i8 %55 to i32
  %57 = icmp sge i32 %56, 49
  br i1 %57, label %58, label %75

58:                                               ; preds = %52
  %59 = load ptr, ptr %8, align 8, !tbaa !5
  %60 = getelementptr inbounds i8, ptr %59, i64 0
  %61 = load i8, ptr %60, align 1, !tbaa !12
  %62 = sext i8 %61 to i32
  %63 = icmp sle i32 %62, 57
  br i1 %63, label %64, label %75

64:                                               ; preds = %58
  %65 = load ptr, ptr %8, align 8, !tbaa !5
  %66 = getelementptr inbounds i8, ptr %65, i64 0
  %67 = load i8, ptr %66, align 1, !tbaa !12
  %68 = sext i8 %67 to i32
  %69 = sub nsw i32 %68, 48
  %70 = sext i32 %69 to i64
  store i64 %70, ptr %11, align 8, !tbaa !31
  %71 = load ptr, ptr %8, align 8, !tbaa !5
  %72 = getelementptr inbounds nuw i8, ptr %71, i32 1
  store ptr %72, ptr %8, align 8, !tbaa !5
  %73 = load i64, ptr %9, align 8, !tbaa !29
  %74 = add i64 %73, 1
  store i64 %74, ptr %9, align 8, !tbaa !29
  br label %76

75:                                               ; preds = %58, %52
  store i32 0, ptr %4, align 4
  store i32 1, ptr %12, align 4
  br label %157

76:                                               ; preds = %64
  br label %77

77:                                               ; preds = %112, %76
  %78 = load i64, ptr %9, align 8, !tbaa !29
  %79 = load i64, ptr %6, align 8, !tbaa !29
  %80 = icmp ult i64 %78, %79
  br i1 %80, label %81, label %93

81:                                               ; preds = %77
  %82 = load ptr, ptr %8, align 8, !tbaa !5
  %83 = getelementptr inbounds i8, ptr %82, i64 0
  %84 = load i8, ptr %83, align 1, !tbaa !12
  %85 = sext i8 %84 to i32
  %86 = icmp sge i32 %85, 48
  br i1 %86, label %87, label %93

87:                                               ; preds = %81
  %88 = load ptr, ptr %8, align 8, !tbaa !5
  %89 = getelementptr inbounds i8, ptr %88, i64 0
  %90 = load i8, ptr %89, align 1, !tbaa !12
  %91 = sext i8 %90 to i32
  %92 = icmp sle i32 %91, 57
  br label %93

93:                                               ; preds = %87, %81, %77
  %94 = phi i1 [ false, %81 ], [ false, %77 ], [ %92, %87 ]
  br i1 %94, label %95, label %125

95:                                               ; preds = %93
  %96 = load i64, ptr %11, align 8, !tbaa !31
  %97 = icmp ugt i64 %96, 1844674407370955161
  br i1 %97, label %98, label %99

98:                                               ; preds = %95
  store i32 0, ptr %4, align 4
  store i32 1, ptr %12, align 4
  br label %157

99:                                               ; preds = %95
  %100 = load i64, ptr %11, align 8, !tbaa !31
  %101 = mul i64 %100, 10
  store i64 %101, ptr %11, align 8, !tbaa !31
  %102 = load i64, ptr %11, align 8, !tbaa !31
  %103 = load ptr, ptr %8, align 8, !tbaa !5
  %104 = getelementptr inbounds i8, ptr %103, i64 0
  %105 = load i8, ptr %104, align 1, !tbaa !12
  %106 = sext i8 %105 to i32
  %107 = sub nsw i32 %106, 48
  %108 = sext i32 %107 to i64
  %109 = sub i64 -1, %108
  %110 = icmp ugt i64 %102, %109
  br i1 %110, label %111, label %112

111:                                              ; preds = %99
  store i32 0, ptr %4, align 4
  store i32 1, ptr %12, align 4
  br label %157

112:                                              ; preds = %99
  %113 = load ptr, ptr %8, align 8, !tbaa !5
  %114 = getelementptr inbounds i8, ptr %113, i64 0
  %115 = load i8, ptr %114, align 1, !tbaa !12
  %116 = sext i8 %115 to i32
  %117 = sub nsw i32 %116, 48
  %118 = sext i32 %117 to i64
  %119 = load i64, ptr %11, align 8, !tbaa !31
  %120 = add i64 %119, %118
  store i64 %120, ptr %11, align 8, !tbaa !31
  %121 = load ptr, ptr %8, align 8, !tbaa !5
  %122 = getelementptr inbounds nuw i8, ptr %121, i32 1
  store ptr %122, ptr %8, align 8, !tbaa !5
  %123 = load i64, ptr %9, align 8, !tbaa !29
  %124 = add i64 %123, 1
  store i64 %124, ptr %9, align 8, !tbaa !29
  br label %77, !llvm.loop !40

125:                                              ; preds = %93
  %126 = load i64, ptr %9, align 8, !tbaa !29
  %127 = load i64, ptr %6, align 8, !tbaa !29
  %128 = icmp ult i64 %126, %127
  br i1 %128, label %129, label %130

129:                                              ; preds = %125
  store i32 0, ptr %4, align 4
  store i32 1, ptr %12, align 4
  br label %157

130:                                              ; preds = %125
  %131 = load i32, ptr %10, align 4, !tbaa !10
  %132 = icmp ne i32 %131, 0
  br i1 %132, label %133, label %145

133:                                              ; preds = %130
  %134 = load i64, ptr %11, align 8, !tbaa !31
  %135 = icmp ugt i64 %134, -9223372036854775808
  br i1 %135, label %136, label %137

136:                                              ; preds = %133
  store i32 0, ptr %4, align 4
  store i32 1, ptr %12, align 4
  br label %157

137:                                              ; preds = %133
  %138 = load ptr, ptr %7, align 8, !tbaa !38
  %139 = icmp ne ptr %138, null
  br i1 %139, label %140, label %144

140:                                              ; preds = %137
  %141 = load i64, ptr %11, align 8, !tbaa !31
  %142 = sub i64 0, %141
  %143 = load ptr, ptr %7, align 8, !tbaa !38
  store i64 %142, ptr %143, align 8, !tbaa !31
  br label %144

144:                                              ; preds = %140, %137
  br label %156

145:                                              ; preds = %130
  %146 = load i64, ptr %11, align 8, !tbaa !31
  %147 = icmp ugt i64 %146, 9223372036854775807
  br i1 %147, label %148, label %149

148:                                              ; preds = %145
  store i32 0, ptr %4, align 4
  store i32 1, ptr %12, align 4
  br label %157

149:                                              ; preds = %145
  %150 = load ptr, ptr %7, align 8, !tbaa !38
  %151 = icmp ne ptr %150, null
  br i1 %151, label %152, label %155

152:                                              ; preds = %149
  %153 = load i64, ptr %11, align 8, !tbaa !31
  %154 = load ptr, ptr %7, align 8, !tbaa !38
  store i64 %153, ptr %154, align 8, !tbaa !31
  br label %155

155:                                              ; preds = %152, %149
  br label %156

156:                                              ; preds = %155, %144
  store i32 1, ptr %4, align 4
  store i32 1, ptr %12, align 4
  br label %157

157:                                              ; preds = %156, %148, %136, %129, %111, %98, %75, %50, %35, %20
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #13
  %158 = load i32, ptr %4, align 4
  ret i32 %158
}

; Function Attrs: nounwind uwtable
define dso_local i32 @string2ull(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !5
  store ptr %1, ptr %5, align 8, !tbaa !38
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #13
  %9 = load ptr, ptr %4, align 8, !tbaa !5
  %10 = load ptr, ptr %4, align 8, !tbaa !5
  %11 = call i64 @strlen(ptr noundef %10) #15
  %12 = call i32 @string2ll(ptr noundef %9, i64 noundef %11, ptr noundef %6)
  %13 = icmp ne i32 %12, 0
  br i1 %13, label %14, label %21

14:                                               ; preds = %2
  %15 = load i64, ptr %6, align 8, !tbaa !31
  %16 = icmp slt i64 %15, 0
  br i1 %16, label %17, label %18

17:                                               ; preds = %14
  store i32 0, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %46

18:                                               ; preds = %14
  %19 = load i64, ptr %6, align 8, !tbaa !31
  %20 = load ptr, ptr %5, align 8, !tbaa !38
  store i64 %19, ptr %20, align 8, !tbaa !31
  store i32 1, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %46

21:                                               ; preds = %2
  %22 = call ptr @__errno_location() #14
  store i32 0, ptr %22, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #13
  store ptr null, ptr %8, align 8, !tbaa !5
  %23 = load ptr, ptr %4, align 8, !tbaa !5
  %24 = call i64 @strtoull(ptr noundef %23, ptr noundef %8, i32 noundef 10) #13
  %25 = load ptr, ptr %5, align 8, !tbaa !38
  store i64 %24, ptr %25, align 8, !tbaa !31
  %26 = call ptr @__errno_location() #14
  %27 = load i32, ptr %26, align 4, !tbaa !10
  %28 = icmp eq i32 %27, 22
  br i1 %28, label %43, label %29

29:                                               ; preds = %21
  %30 = call ptr @__errno_location() #14
  %31 = load i32, ptr %30, align 4, !tbaa !10
  %32 = icmp eq i32 %31, 34
  br i1 %32, label %43, label %33

33:                                               ; preds = %29
  %34 = load ptr, ptr %4, align 8, !tbaa !5
  %35 = load i8, ptr %34, align 1, !tbaa !12
  %36 = sext i8 %35 to i32
  %37 = icmp ne i32 %36, 0
  br i1 %37, label %38, label %43

38:                                               ; preds = %33
  %39 = load ptr, ptr %8, align 8, !tbaa !5
  %40 = load i8, ptr %39, align 1, !tbaa !12
  %41 = sext i8 %40 to i32
  %42 = icmp eq i32 %41, 0
  br i1 %42, label %44, label %43

43:                                               ; preds = %38, %33, %29, %21
  store i32 0, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %45

44:                                               ; preds = %38
  store i32 1, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %45

45:                                               ; preds = %44, %43
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #13
  br label %46

46:                                               ; preds = %45, %18, %17
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #13
  %47 = load i32, ptr %3, align 4
  ret i32 %47
}

; Function Attrs: nounwind uwtable
define dso_local i32 @string2l(ptr noundef %0, i64 noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !5
  store i64 %1, ptr %6, align 8, !tbaa !29
  store ptr %2, ptr %7, align 8, !tbaa !41
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #13
  %10 = load ptr, ptr %5, align 8, !tbaa !5
  %11 = load i64, ptr %6, align 8, !tbaa !29
  %12 = call i32 @string2ll(ptr noundef %10, i64 noundef %11, ptr noundef %8)
  %13 = icmp ne i32 %12, 0
  br i1 %13, label %15, label %14

14:                                               ; preds = %3
  store i32 0, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %25

15:                                               ; preds = %3
  %16 = load i64, ptr %8, align 8, !tbaa !31
  %17 = icmp slt i64 %16, -9223372036854775808
  br i1 %17, label %21, label %18

18:                                               ; preds = %15
  %19 = load i64, ptr %8, align 8, !tbaa !31
  %20 = icmp sgt i64 %19, 9223372036854775807
  br i1 %20, label %21, label %22

21:                                               ; preds = %18, %15
  store i32 0, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %25

22:                                               ; preds = %18
  %23 = load i64, ptr %8, align 8, !tbaa !31
  %24 = load ptr, ptr %7, align 8, !tbaa !41
  store i64 %23, ptr %24, align 8, !tbaa !29
  store i32 1, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %25

25:                                               ; preds = %22, %21, %14
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #13
  %26 = load i32, ptr %4, align 4
  ret i32 %26
}

; Function Attrs: nounwind uwtable
define dso_local i32 @string2ul_base16_async_signal_safe(ptr noundef %0, i64 noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i32, align 4
  %12 = alloca i64, align 8
  %13 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !5
  store i64 %1, ptr %6, align 8, !tbaa !29
  store ptr %2, ptr %7, align 8, !tbaa !41
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #13
  store i32 0, ptr %8, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #13
  store i64 0, ptr %9, align 8, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #13
  store i64 0, ptr %10, align 8, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #13
  store i32 16, ptr %11, align 4, !tbaa !10
  br label %14

14:                                               ; preds = %65, %3
  %15 = load ptr, ptr %5, align 8, !tbaa !5
  %16 = load i64, ptr %9, align 8, !tbaa !29
  %17 = getelementptr inbounds nuw i8, ptr %15, i64 %16
  %18 = load i8, ptr %17, align 1, !tbaa !12
  %19 = call i32 @base_16_char_type(i8 noundef signext %18)
  store i32 %19, ptr %8, align 4, !tbaa !10
  %20 = icmp ne i32 -1, %19
  br i1 %20, label %21, label %25

21:                                               ; preds = %14
  %22 = load i64, ptr %9, align 8, !tbaa !29
  %23 = load i64, ptr %6, align 8, !tbaa !29
  %24 = icmp ult i64 %22, %23
  br label %25

25:                                               ; preds = %21, %14
  %26 = phi i1 [ false, %14 ], [ %24, %21 ]
  br i1 %26, label %27, label %66

27:                                               ; preds = %25
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #13
  %28 = load ptr, ptr %5, align 8, !tbaa !5
  %29 = load i64, ptr %9, align 8, !tbaa !29
  %30 = getelementptr inbounds nuw i8, ptr %28, i64 %29
  %31 = load i8, ptr %30, align 1, !tbaa !12
  %32 = sext i8 %31 to i32
  %33 = load i32, ptr %8, align 4, !tbaa !10
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds [3 x i8], ptr @string2ul_base16_async_signal_safe.ascii_to_dec, i64 0, i64 %34
  %36 = load i8, ptr %35, align 1, !tbaa !12
  %37 = sext i8 %36 to i32
  %38 = sub nsw i32 %32, %37
  %39 = sext i32 %38 to i64
  store i64 %39, ptr %12, align 8, !tbaa !29
  %40 = load i64, ptr %10, align 8, !tbaa !29
  %41 = load i32, ptr %11, align 4, !tbaa !10
  %42 = sext i32 %41 to i64
  %43 = udiv i64 -1, %42
  %44 = icmp ugt i64 %40, %43
  br i1 %44, label %53, label %45

45:                                               ; preds = %27
  %46 = load i64, ptr %10, align 8, !tbaa !29
  %47 = load i64, ptr %12, align 8, !tbaa !29
  %48 = sub i64 -1, %47
  %49 = load i32, ptr %11, align 4, !tbaa !10
  %50 = sext i32 %49 to i64
  %51 = udiv i64 %48, %50
  %52 = icmp ugt i64 %46, %51
  br i1 %52, label %53, label %54

53:                                               ; preds = %45, %27
  store i32 -1, ptr %4, align 4
  store i32 1, ptr %13, align 4
  br label %63

54:                                               ; preds = %45
  %55 = load i64, ptr %10, align 8, !tbaa !29
  %56 = load i32, ptr %11, align 4, !tbaa !10
  %57 = sext i32 %56 to i64
  %58 = mul i64 %55, %57
  %59 = load i64, ptr %12, align 8, !tbaa !29
  %60 = add i64 %58, %59
  store i64 %60, ptr %10, align 8, !tbaa !29
  %61 = load i64, ptr %9, align 8, !tbaa !29
  %62 = add i64 %61, 1
  store i64 %62, ptr %9, align 8, !tbaa !29
  store i32 0, ptr %13, align 4
  br label %63

63:                                               ; preds = %54, %53
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #13
  %64 = load i32, ptr %13, align 4
  switch i32 %64, label %69 [
    i32 0, label %65
  ]

65:                                               ; preds = %63
  br label %14, !llvm.loop !43

66:                                               ; preds = %25
  %67 = load i64, ptr %10, align 8, !tbaa !29
  %68 = load ptr, ptr %7, align 8, !tbaa !41
  store i64 %67, ptr %68, align 8, !tbaa !29
  store i32 1, ptr %4, align 4
  store i32 1, ptr %13, align 4
  br label %69

69:                                               ; preds = %66, %63
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #13
  %70 = load i32, ptr %4, align 4
  ret i32 %70
}

; Function Attrs: nounwind uwtable
define internal i32 @base_16_char_type(i8 noundef signext %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i8, align 1
  store i8 %0, ptr %3, align 1, !tbaa !12
  %4 = load i8, ptr %3, align 1, !tbaa !12
  %5 = call i32 @safe_is_c_in_range(i8 noundef signext %4, i8 noundef signext 48, i8 noundef signext 57)
  %6 = icmp ne i32 %5, 0
  br i1 %6, label %7, label %8

7:                                                ; preds = %1
  store i32 0, ptr %2, align 4
  br label %19

8:                                                ; preds = %1
  %9 = load i8, ptr %3, align 1, !tbaa !12
  %10 = call i32 @safe_is_c_in_range(i8 noundef signext %9, i8 noundef signext 97, i8 noundef signext 102)
  %11 = icmp ne i32 %10, 0
  br i1 %11, label %12, label %13

12:                                               ; preds = %8
  store i32 1, ptr %2, align 4
  br label %19

13:                                               ; preds = %8
  %14 = load i8, ptr %3, align 1, !tbaa !12
  %15 = call i32 @safe_is_c_in_range(i8 noundef signext %14, i8 noundef signext 65, i8 noundef signext 70)
  %16 = icmp ne i32 %15, 0
  br i1 %16, label %17, label %18

17:                                               ; preds = %13
  store i32 2, ptr %2, align 4
  br label %19

18:                                               ; preds = %13
  store i32 -1, ptr %2, align 4
  br label %19

19:                                               ; preds = %18, %17, %12, %7
  %20 = load i32, ptr %2, align 4
  ret i32 %20
}

; Function Attrs: nounwind uwtable
define dso_local i32 @string2ld(ptr noundef %0, i64 noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca [5120 x i8], align 16
  %9 = alloca x86_fp80, align 16
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !5
  store i64 %1, ptr %6, align 8, !tbaa !29
  store ptr %2, ptr %7, align 8, !tbaa !44
  call void @llvm.lifetime.start.p0(i64 5120, ptr %8) #13
  call void @llvm.lifetime.start.p0(i64 16, ptr %9) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #13
  %12 = load i64, ptr %6, align 8, !tbaa !29
  %13 = icmp eq i64 %12, 0
  br i1 %13, label %17, label %14

14:                                               ; preds = %3
  %15 = load i64, ptr %6, align 8, !tbaa !29
  %16 = icmp uge i64 %15, 5120
  br i1 %16, label %17, label %18

17:                                               ; preds = %14, %3
  store i32 0, ptr %4, align 4
  store i32 1, ptr %11, align 4
  br label %91

18:                                               ; preds = %14
  %19 = getelementptr inbounds [5120 x i8], ptr %8, i64 0, i64 0
  %20 = load ptr, ptr %5, align 8, !tbaa !5
  %21 = load i64, ptr %6, align 8, !tbaa !29
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %19, ptr align 1 %20, i64 %21, i1 false)
  %22 = load i64, ptr %6, align 8, !tbaa !29
  %23 = getelementptr inbounds nuw [5120 x i8], ptr %8, i64 0, i64 %22
  store i8 0, ptr %23, align 1, !tbaa !12
  %24 = call ptr @__errno_location() #14
  store i32 0, ptr %24, align 4, !tbaa !10
  %25 = getelementptr inbounds [5120 x i8], ptr %8, i64 0, i64 0
  %26 = call x86_fp80 @strtold(ptr noundef %25, ptr noundef %10) #13
  store x86_fp80 %26, ptr %9, align 16, !tbaa !46
  %27 = call ptr @__ctype_b_loc() #14
  %28 = load ptr, ptr %27, align 8, !tbaa !24
  %29 = getelementptr inbounds [5120 x i8], ptr %8, i64 0, i64 0
  %30 = load i8, ptr %29, align 16, !tbaa !12
  %31 = sext i8 %30 to i32
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds i16, ptr %28, i64 %32
  %34 = load i16, ptr %33, align 2, !tbaa !26
  %35 = zext i16 %34 to i32
  %36 = and i32 %35, 8192
  %37 = icmp ne i32 %36, 0
  br i1 %37, label %75, label %38

38:                                               ; preds = %18
  %39 = load ptr, ptr %10, align 8, !tbaa !5
  %40 = getelementptr inbounds i8, ptr %39, i64 0
  %41 = load i8, ptr %40, align 1, !tbaa !12
  %42 = sext i8 %41 to i32
  %43 = icmp ne i32 %42, 0
  br i1 %43, label %75, label %44

44:                                               ; preds = %38
  %45 = load ptr, ptr %10, align 8, !tbaa !5
  %46 = getelementptr inbounds [5120 x i8], ptr %8, i64 0, i64 0
  %47 = ptrtoint ptr %45 to i64
  %48 = ptrtoint ptr %46 to i64
  %49 = sub i64 %47, %48
  %50 = load i64, ptr %6, align 8, !tbaa !29
  %51 = icmp ne i64 %49, %50
  br i1 %51, label %75, label %52

52:                                               ; preds = %44
  %53 = call ptr @__errno_location() #14
  %54 = load i32, ptr %53, align 4, !tbaa !10
  %55 = icmp eq i32 %54, 34
  br i1 %55, label %56, label %68

56:                                               ; preds = %52
  %57 = load x86_fp80, ptr %9, align 16, !tbaa !46
  %58 = fcmp oeq x86_fp80 %57, 0xK7FFF8000000000000000
  br i1 %58, label %75, label %59

59:                                               ; preds = %56
  %60 = load x86_fp80, ptr %9, align 16, !tbaa !46
  %61 = fcmp oeq x86_fp80 %60, 0xKFFFF8000000000000000
  br i1 %61, label %75, label %62

62:                                               ; preds = %59
  %63 = load x86_fp80, ptr %9, align 16, !tbaa !46
  %64 = fcmp oeq x86_fp80 %63, 0xK00000000000000000000
  br i1 %64, label %65, label %76

65:                                               ; preds = %81, %78, %76, %62
  %66 = phi i32 [ 2, %62 ], [ 0, %76 ], [ 1, %78 ], [ %83, %81 ]
  %67 = icmp eq i32 %66, 2
  br i1 %67, label %75, label %68

68:                                               ; preds = %65, %52
  %69 = call ptr @__errno_location() #14
  %70 = load i32, ptr %69, align 4, !tbaa !10
  %71 = icmp eq i32 %70, 22
  br i1 %71, label %75, label %72

72:                                               ; preds = %68
  %73 = load x86_fp80, ptr %9, align 16, !tbaa !46
  %74 = call i1 @llvm.is.fpclass.f80(x86_fp80 %73, i32 3)
  br i1 %74, label %75, label %84

75:                                               ; preds = %72, %68, %65, %59, %56, %44, %38, %18
  store i32 0, ptr %4, align 4
  store i32 1, ptr %11, align 4
  br label %91

76:                                               ; preds = %62
  %77 = fcmp uno x86_fp80 %63, %63
  br i1 %77, label %65, label %78

78:                                               ; preds = %76
  %79 = call x86_fp80 @llvm.fabs.f80(x86_fp80 %63) #16
  %80 = fcmp oeq x86_fp80 %79, 0xK7FFF8000000000000000
  br i1 %80, label %65, label %81

81:                                               ; preds = %78
  %82 = fcmp uge x86_fp80 %79, 0xK00018000000000000000
  %83 = select i1 %82, i32 4, i32 3
  br label %65

84:                                               ; preds = %72
  %85 = load ptr, ptr %7, align 8, !tbaa !44
  %86 = icmp ne ptr %85, null
  br i1 %86, label %87, label %90

87:                                               ; preds = %84
  %88 = load x86_fp80, ptr %9, align 16, !tbaa !46
  %89 = load ptr, ptr %7, align 8, !tbaa !44
  store x86_fp80 %88, ptr %89, align 16, !tbaa !46
  br label %90

90:                                               ; preds = %87, %84
  store i32 1, ptr %4, align 4
  store i32 1, ptr %11, align 4
  br label %91

91:                                               ; preds = %90, %75, %17
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #13
  call void @llvm.lifetime.end.p0(i64 16, ptr %9) #13
  call void @llvm.lifetime.end.p0(i64 5120, ptr %8) #13
  %92 = load i32, ptr %4, align 4
  ret i32 %92
}

; Function Attrs: nounwind
declare x86_fp80 @strtold(ptr noundef, ptr noundef) #3

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare x86_fp80 @llvm.fabs.f80(x86_fp80) #6

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i1 @llvm.is.fpclass.f80(x86_fp80, i32 immarg) #6

; Function Attrs: nounwind uwtable
define dso_local i32 @string2d(ptr noundef %0, i64 noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !5
  store i64 %1, ptr %6, align 8, !tbaa !29
  store ptr %2, ptr %7, align 8, !tbaa !48
  %10 = call ptr @__errno_location() #14
  store i32 0, ptr %10, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #13
  %11 = load ptr, ptr %5, align 8, !tbaa !5
  %12 = call double @fast_float_strtod(ptr noundef %11, ptr noundef %8)
  %13 = load ptr, ptr %7, align 8, !tbaa !48
  store double %12, ptr %13, align 8, !tbaa !50
  %14 = load i64, ptr %6, align 8, !tbaa !29
  %15 = icmp eq i64 %14, 0
  br i1 %15, label %60, label %16

16:                                               ; preds = %3
  %17 = call ptr @__ctype_b_loc() #14
  %18 = load ptr, ptr %17, align 8, !tbaa !24
  %19 = load ptr, ptr %5, align 8, !tbaa !5
  %20 = getelementptr inbounds i8, ptr %19, i64 0
  %21 = load i8, ptr %20, align 1, !tbaa !12
  %22 = sext i8 %21 to i32
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds i16, ptr %18, i64 %23
  %25 = load i16, ptr %24, align 2, !tbaa !26
  %26 = zext i16 %25 to i32
  %27 = and i32 %26, 8192
  %28 = icmp ne i32 %27, 0
  br i1 %28, label %60, label %29

29:                                               ; preds = %16
  %30 = load ptr, ptr %8, align 8, !tbaa !5
  %31 = load ptr, ptr %5, align 8, !tbaa !5
  %32 = ptrtoint ptr %30 to i64
  %33 = ptrtoint ptr %31 to i64
  %34 = sub i64 %32, %33
  %35 = load i64, ptr %6, align 8, !tbaa !29
  %36 = icmp ne i64 %34, %35
  br i1 %36, label %60, label %37

37:                                               ; preds = %29
  %38 = call ptr @__errno_location() #14
  %39 = load i32, ptr %38, align 4, !tbaa !10
  %40 = icmp eq i32 %39, 34
  br i1 %40, label %41, label %56

41:                                               ; preds = %37
  %42 = load ptr, ptr %7, align 8, !tbaa !48
  %43 = load double, ptr %42, align 8, !tbaa !50
  %44 = fcmp oeq double %43, 0x7FF0000000000000
  br i1 %44, label %60, label %45

45:                                               ; preds = %41
  %46 = load ptr, ptr %7, align 8, !tbaa !48
  %47 = load double, ptr %46, align 8, !tbaa !50
  %48 = fcmp oeq double %47, 0xFFF0000000000000
  br i1 %48, label %60, label %49

49:                                               ; preds = %45
  %50 = load ptr, ptr %7, align 8, !tbaa !48
  %51 = load double, ptr %50, align 8, !tbaa !50
  %52 = fcmp oeq double %51, 0.000000e+00
  br i1 %52, label %53, label %61

53:                                               ; preds = %66, %63, %61, %49
  %54 = phi i32 [ 2, %49 ], [ 0, %61 ], [ 1, %63 ], [ %68, %66 ]
  %55 = icmp eq i32 %54, 2
  br i1 %55, label %60, label %56

56:                                               ; preds = %53, %37
  %57 = load ptr, ptr %7, align 8, !tbaa !48
  %58 = load double, ptr %57, align 8, !tbaa !50
  %59 = call i1 @llvm.is.fpclass.f64(double %58, i32 3)
  br i1 %59, label %60, label %69

60:                                               ; preds = %56, %53, %45, %41, %29, %16, %3
  store i32 0, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %70

61:                                               ; preds = %49
  %62 = fcmp uno double %51, %51
  br i1 %62, label %53, label %63

63:                                               ; preds = %61
  %64 = call double @llvm.fabs.f64(double %51) #16
  %65 = fcmp oeq double %64, 0x7FF0000000000000
  br i1 %65, label %53, label %66

66:                                               ; preds = %63
  %67 = fcmp uge double %64, 0x10000000000000
  %68 = select i1 %67, i32 4, i32 3
  br label %53

69:                                               ; preds = %56
  store i32 1, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %70

70:                                               ; preds = %69, %60
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #13
  %71 = load i32, ptr %4, align 4
  ret i32 %71
}

declare double @fast_float_strtod(ptr noundef, ptr noundef) #7

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fabs.f64(double) #6

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i1 @llvm.is.fpclass.f64(double, i32 immarg) #6

; Function Attrs: nounwind uwtable
define dso_local i32 @double2ll(double noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca double, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i32, align 4
  store double %0, ptr %4, align 8, !tbaa !50
  store ptr %1, ptr %5, align 8, !tbaa !38
  %8 = load double, ptr %4, align 8, !tbaa !50
  %9 = fcmp olt double %8, 0xC3D0000000000000
  br i1 %9, label %13, label %10

10:                                               ; preds = %2
  %11 = load double, ptr %4, align 8, !tbaa !50
  %12 = fcmp ogt double %11, 0x43D0000000000000
  br i1 %12, label %13, label %14

13:                                               ; preds = %10, %2
  store i32 0, ptr %3, align 4
  br label %26

14:                                               ; preds = %10
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #13
  %15 = load double, ptr %4, align 8, !tbaa !50
  %16 = fptosi double %15 to i64
  store i64 %16, ptr %6, align 8, !tbaa !31
  %17 = load i64, ptr %6, align 8, !tbaa !31
  %18 = sitofp i64 %17 to double
  %19 = load double, ptr %4, align 8, !tbaa !50
  %20 = fcmp oeq double %18, %19
  br i1 %20, label %21, label %24

21:                                               ; preds = %14
  %22 = load i64, ptr %6, align 8, !tbaa !31
  %23 = load ptr, ptr %5, align 8, !tbaa !38
  store i64 %22, ptr %23, align 8, !tbaa !31
  store i32 1, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %25

24:                                               ; preds = %14
  store i32 0, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %25

25:                                               ; preds = %24, %21
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #13
  br label %26

26:                                               ; preds = %25, %13
  %27 = load i32, ptr %3, align 4
  ret i32 %27
}

; Function Attrs: nounwind uwtable
define dso_local i32 @d2string(ptr noundef %0, i64 noundef %1, double noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca double, align 8
  %7 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !5
  store i64 %1, ptr %5, align 8, !tbaa !29
  store double %2, ptr %6, align 8, !tbaa !50
  %8 = load double, ptr %6, align 8, !tbaa !50
  %9 = call i1 @llvm.is.fpclass.f64(double %8, i32 3)
  br i1 %9, label %10, label %15

10:                                               ; preds = %3
  %11 = load ptr, ptr %4, align 8, !tbaa !5
  %12 = load i64, ptr %5, align 8, !tbaa !29
  %13 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %11, i64 noundef %12, ptr noundef @.str.7) #13
  %14 = sext i32 %13 to i64
  store i64 %14, ptr %5, align 8, !tbaa !29
  br label %77

15:                                               ; preds = %3
  %16 = load double, ptr %6, align 8, !tbaa !50
  %17 = call double @llvm.fabs.f64(double %16) #16
  %18 = fcmp oeq double %17, 0x7FF0000000000000
  %19 = bitcast double %16 to i64
  %20 = icmp slt i64 %19, 0
  %21 = select i1 %20, i32 -1, i32 1
  %22 = select i1 %18, i32 %21, i32 0
  %23 = icmp ne i32 %22, 0
  br i1 %23, label %24, label %38

24:                                               ; preds = %15
  %25 = load double, ptr %6, align 8, !tbaa !50
  %26 = fcmp olt double %25, 0.000000e+00
  br i1 %26, label %27, label %32

27:                                               ; preds = %24
  %28 = load ptr, ptr %4, align 8, !tbaa !5
  %29 = load i64, ptr %5, align 8, !tbaa !29
  %30 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %28, i64 noundef %29, ptr noundef @.str.8) #13
  %31 = sext i32 %30 to i64
  store i64 %31, ptr %5, align 8, !tbaa !29
  br label %37

32:                                               ; preds = %24
  %33 = load ptr, ptr %4, align 8, !tbaa !5
  %34 = load i64, ptr %5, align 8, !tbaa !29
  %35 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %33, i64 noundef %34, ptr noundef @.str.9) #13
  %36 = sext i32 %35 to i64
  store i64 %36, ptr %5, align 8, !tbaa !29
  br label %37

37:                                               ; preds = %32, %27
  br label %76

38:                                               ; preds = %15
  %39 = load double, ptr %6, align 8, !tbaa !50
  %40 = fcmp oeq double %39, 0.000000e+00
  br i1 %40, label %41, label %56

41:                                               ; preds = %38
  %42 = load double, ptr %6, align 8, !tbaa !50
  %43 = fdiv double 1.000000e+00, %42
  %44 = fcmp olt double %43, 0.000000e+00
  br i1 %44, label %45, label %50

45:                                               ; preds = %41
  %46 = load ptr, ptr %4, align 8, !tbaa !5
  %47 = load i64, ptr %5, align 8, !tbaa !29
  %48 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %46, i64 noundef %47, ptr noundef @.str.10) #13
  %49 = sext i32 %48 to i64
  store i64 %49, ptr %5, align 8, !tbaa !29
  br label %55

50:                                               ; preds = %41
  %51 = load ptr, ptr %4, align 8, !tbaa !5
  %52 = load i64, ptr %5, align 8, !tbaa !29
  %53 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %51, i64 noundef %52, ptr noundef @.str.11) #13
  %54 = sext i32 %53 to i64
  store i64 %54, ptr %5, align 8, !tbaa !29
  br label %55

55:                                               ; preds = %50, %45
  br label %75

56:                                               ; preds = %38
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #13
  %57 = load double, ptr %6, align 8, !tbaa !50
  %58 = call i32 @double2ll(double noundef %57, ptr noundef %7)
  %59 = icmp ne i32 %58, 0
  br i1 %59, label %60, label %66

60:                                               ; preds = %56
  %61 = load ptr, ptr %4, align 8, !tbaa !5
  %62 = load i64, ptr %5, align 8, !tbaa !29
  %63 = load i64, ptr %7, align 8, !tbaa !31
  %64 = call i32 @ll2string(ptr noundef %61, i64 noundef %62, i64 noundef %63)
  %65 = sext i32 %64 to i64
  store i64 %65, ptr %5, align 8, !tbaa !29
  br label %74

66:                                               ; preds = %56
  %67 = load double, ptr %6, align 8, !tbaa !50
  %68 = load ptr, ptr %4, align 8, !tbaa !5
  %69 = call i32 @fpconv_dtoa(double noundef %67, ptr noundef %68)
  %70 = sext i32 %69 to i64
  store i64 %70, ptr %5, align 8, !tbaa !29
  %71 = load ptr, ptr %4, align 8, !tbaa !5
  %72 = load i64, ptr %5, align 8, !tbaa !29
  %73 = getelementptr inbounds nuw i8, ptr %71, i64 %72
  store i8 0, ptr %73, align 1, !tbaa !12
  br label %74

74:                                               ; preds = %66, %60
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #13
  br label %75

75:                                               ; preds = %74, %55
  br label %76

76:                                               ; preds = %75, %37
  br label %77

77:                                               ; preds = %76, %10
  %78 = load i64, ptr %5, align 8, !tbaa !29
  %79 = trunc i64 %78 to i32
  ret i32 %79
}

; Function Attrs: nounwind
declare i32 @snprintf(ptr noundef, i64 noundef, ptr noundef, ...) #3

declare i32 @fpconv_dtoa(double noundef, ptr noundef) #7

; Function Attrs: nounwind uwtable
define dso_local i32 @fixedpoint_d2string(ptr noundef %0, i64 noundef %1, double noundef %2, i32 noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca double, align 8
  %9 = alloca i32, align 4
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !5
  store i64 %1, ptr %7, align 8, !tbaa !29
  store double %2, ptr %8, align 8, !tbaa !50
  store i32 %3, ptr %9, align 4, !tbaa !10
  %19 = load i32, ptr %9, align 4, !tbaa !10
  %20 = icmp slt i32 %19, 1
  br i1 %20, label %24, label %21

21:                                               ; preds = %4
  %22 = load i32, ptr %9, align 4, !tbaa !10
  %23 = icmp sgt i32 %22, 17
  br i1 %23, label %24, label %25

24:                                               ; preds = %21, %4
  br label %195

25:                                               ; preds = %21
  %26 = load i64, ptr %7, align 8, !tbaa !29
  %27 = trunc i64 %26 to i32
  %28 = load i32, ptr %9, align 4, !tbaa !10
  %29 = add nsw i32 %28, 3
  %30 = icmp slt i32 %27, %29
  br i1 %30, label %31, label %32

31:                                               ; preds = %25
  br label %195

32:                                               ; preds = %25
  %33 = load double, ptr %8, align 8, !tbaa !50
  %34 = fcmp oeq double %33, 0.000000e+00
  br i1 %34, label %35, label %51

35:                                               ; preds = %32
  %36 = load ptr, ptr %6, align 8, !tbaa !5
  %37 = getelementptr inbounds i8, ptr %36, i64 0
  store i8 48, ptr %37, align 1, !tbaa !12
  %38 = load ptr, ptr %6, align 8, !tbaa !5
  %39 = getelementptr inbounds i8, ptr %38, i64 1
  store i8 46, ptr %39, align 1, !tbaa !12
  %40 = load ptr, ptr %6, align 8, !tbaa !5
  %41 = getelementptr inbounds i8, ptr %40, i64 2
  %42 = load i32, ptr %9, align 4, !tbaa !10
  %43 = sext i32 %42 to i64
  call void @llvm.memset.p0.i64(ptr align 1 %41, i8 48, i64 %43, i1 false)
  %44 = load ptr, ptr %6, align 8, !tbaa !5
  %45 = load i32, ptr %9, align 4, !tbaa !10
  %46 = add nsw i32 %45, 2
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds i8, ptr %44, i64 %47
  store i8 0, ptr %48, align 1, !tbaa !12
  %49 = load i32, ptr %9, align 4, !tbaa !10
  %50 = add nsw i32 %49, 2
  store i32 %50, ptr %5, align 4
  br label %202

51:                                               ; preds = %32
  %52 = load double, ptr %8, align 8, !tbaa !50
  %53 = load i32, ptr %9, align 4, !tbaa !10
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds [18 x double], ptr @fixedpoint_d2string.powers_of_ten, i64 0, i64 %54
  %56 = load double, ptr %55, align 8, !tbaa !50
  %57 = fmul double %52, %56
  %58 = call i64 @llrint(double noundef %57) #13, !tbaa !10
  store i64 %58, ptr %10, align 8, !tbaa !31
  store i32 0, ptr %12, align 4, !tbaa !10
  %59 = load i64, ptr %10, align 8, !tbaa !31
  %60 = icmp slt i64 %59, 0
  br i1 %60, label %61, label %79

61:                                               ; preds = %51
  %62 = load i64, ptr %10, align 8, !tbaa !31
  %63 = icmp ne i64 %62, -9223372036854775808
  br i1 %63, label %64, label %67

64:                                               ; preds = %61
  %65 = load i64, ptr %10, align 8, !tbaa !31
  %66 = sub nsw i64 0, %65
  store i64 %66, ptr %11, align 8, !tbaa !31
  br label %68

67:                                               ; preds = %61
  store i64 -9223372036854775808, ptr %11, align 8, !tbaa !31
  br label %68

68:                                               ; preds = %67, %64
  %69 = load i64, ptr %7, align 8, !tbaa !29
  %70 = icmp ult i64 %69, 2
  br i1 %70, label %71, label %72

71:                                               ; preds = %68
  br label %195

72:                                               ; preds = %68
  store i32 1, ptr %12, align 4, !tbaa !10
  %73 = load ptr, ptr %6, align 8, !tbaa !5
  %74 = getelementptr inbounds i8, ptr %73, i64 0
  store i8 45, ptr %74, align 1, !tbaa !12
  %75 = load ptr, ptr %6, align 8, !tbaa !5
  %76 = getelementptr inbounds nuw i8, ptr %75, i32 1
  store ptr %76, ptr %6, align 8, !tbaa !5
  %77 = load i64, ptr %7, align 8, !tbaa !29
  %78 = add i64 %77, -1
  store i64 %78, ptr %7, align 8, !tbaa !29
  br label %81

79:                                               ; preds = %51
  %80 = load i64, ptr %10, align 8, !tbaa !31
  store i64 %80, ptr %11, align 8, !tbaa !31
  br label %81

81:                                               ; preds = %79, %72
  %82 = load i64, ptr %11, align 8, !tbaa !31
  %83 = call i32 @digits10(i64 noundef %82)
  store i32 %83, ptr %13, align 4, !tbaa !10
  %84 = load i32, ptr %13, align 4, !tbaa !10
  %85 = zext i32 %84 to i64
  %86 = load i64, ptr %7, align 8, !tbaa !29
  %87 = icmp uge i64 %85, %86
  br i1 %87, label %88, label %89

88:                                               ; preds = %81
  br label %195

89:                                               ; preds = %81
  %90 = load i32, ptr %13, align 4, !tbaa !10
  %91 = load i32, ptr %9, align 4, !tbaa !10
  %92 = sub i32 %90, %91
  store i32 %92, ptr %14, align 4, !tbaa !10
  %93 = load i32, ptr %14, align 4, !tbaa !10
  %94 = icmp slt i32 %93, 1
  br i1 %94, label %95, label %98

95:                                               ; preds = %89
  %96 = load ptr, ptr %6, align 8, !tbaa !5
  %97 = getelementptr inbounds i8, ptr %96, i64 0
  store i8 48, ptr %97, align 1, !tbaa !12
  store i32 1, ptr %14, align 4, !tbaa !10
  br label %98

98:                                               ; preds = %95, %89
  %99 = load ptr, ptr %6, align 8, !tbaa !5
  %100 = load i32, ptr %14, align 4, !tbaa !10
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds i8, ptr %99, i64 %101
  store i8 46, ptr %102, align 1, !tbaa !12
  %103 = load i32, ptr %14, align 4, !tbaa !10
  %104 = add nsw i32 %103, 1
  %105 = load i32, ptr %9, align 4, !tbaa !10
  %106 = add nsw i32 %104, %105
  store i32 %106, ptr %15, align 4, !tbaa !10
  %107 = load ptr, ptr %6, align 8, !tbaa !5
  %108 = load i32, ptr %14, align 4, !tbaa !10
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds i8, ptr %107, i64 %109
  %111 = getelementptr inbounds i8, ptr %110, i64 1
  %112 = load i32, ptr %9, align 4, !tbaa !10
  %113 = sext i32 %112 to i64
  call void @llvm.memset.p0.i64(ptr align 1 %111, i8 48, i64 %113, i1 false)
  %114 = load i32, ptr %15, align 4, !tbaa !10
  %115 = sub nsw i32 %114, 1
  store i32 %115, ptr %16, align 4, !tbaa !10
  br label %116

116:                                              ; preds = %152, %98
  %117 = load i64, ptr %11, align 8, !tbaa !31
  %118 = icmp uge i64 %117, 100
  br i1 %118, label %119, label %153

119:                                              ; preds = %116
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #13
  %120 = load i64, ptr %11, align 8, !tbaa !31
  %121 = urem i64 %120, 100
  %122 = mul i64 %121, 2
  %123 = trunc i64 %122 to i32
  store i32 %123, ptr %17, align 4, !tbaa !10
  %124 = load i64, ptr %11, align 8, !tbaa !31
  %125 = udiv i64 %124, 100
  store i64 %125, ptr %11, align 8, !tbaa !31
  %126 = load i32, ptr %17, align 4, !tbaa !10
  %127 = add nsw i32 %126, 1
  %128 = sext i32 %127 to i64
  %129 = getelementptr inbounds [201 x i8], ptr @fixedpoint_d2string.digitsd, i64 0, i64 %128
  %130 = load i8, ptr %129, align 1, !tbaa !12
  %131 = load ptr, ptr %6, align 8, !tbaa !5
  %132 = load i32, ptr %16, align 4, !tbaa !10
  %133 = sext i32 %132 to i64
  %134 = getelementptr inbounds i8, ptr %131, i64 %133
  store i8 %130, ptr %134, align 1, !tbaa !12
  %135 = load i32, ptr %17, align 4, !tbaa !10
  %136 = sext i32 %135 to i64
  %137 = getelementptr inbounds [201 x i8], ptr @fixedpoint_d2string.digitsd, i64 0, i64 %136
  %138 = load i8, ptr %137, align 1, !tbaa !12
  %139 = load ptr, ptr %6, align 8, !tbaa !5
  %140 = load i32, ptr %16, align 4, !tbaa !10
  %141 = sub nsw i32 %140, 1
  %142 = sext i32 %141 to i64
  %143 = getelementptr inbounds i8, ptr %139, i64 %142
  store i8 %138, ptr %143, align 1, !tbaa !12
  %144 = load i32, ptr %16, align 4, !tbaa !10
  %145 = sub nsw i32 %144, 2
  store i32 %145, ptr %16, align 4, !tbaa !10
  %146 = load i32, ptr %16, align 4, !tbaa !10
  %147 = load i32, ptr %14, align 4, !tbaa !10
  %148 = icmp eq i32 %146, %147
  br i1 %148, label %149, label %152

149:                                              ; preds = %119
  %150 = load i32, ptr %16, align 4, !tbaa !10
  %151 = add nsw i32 %150, -1
  store i32 %151, ptr %16, align 4, !tbaa !10
  br label %152

152:                                              ; preds = %149, %119
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #13
  br label %116, !llvm.loop !52

153:                                              ; preds = %116
  %154 = load i64, ptr %11, align 8, !tbaa !31
  %155 = icmp ult i64 %154, 10
  br i1 %155, label %156, label %165

156:                                              ; preds = %153
  %157 = load i64, ptr %11, align 8, !tbaa !31
  %158 = trunc i64 %157 to i32
  %159 = add i32 48, %158
  %160 = trunc i32 %159 to i8
  %161 = load ptr, ptr %6, align 8, !tbaa !5
  %162 = load i32, ptr %16, align 4, !tbaa !10
  %163 = sext i32 %162 to i64
  %164 = getelementptr inbounds i8, ptr %161, i64 %163
  store i8 %160, ptr %164, align 1, !tbaa !12
  br label %187

165:                                              ; preds = %153
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #13
  %166 = load i64, ptr %11, align 8, !tbaa !31
  %167 = trunc i64 %166 to i32
  %168 = mul i32 %167, 2
  store i32 %168, ptr %18, align 4, !tbaa !10
  %169 = load i32, ptr %18, align 4, !tbaa !10
  %170 = add nsw i32 %169, 1
  %171 = sext i32 %170 to i64
  %172 = getelementptr inbounds [201 x i8], ptr @fixedpoint_d2string.digitsd, i64 0, i64 %171
  %173 = load i8, ptr %172, align 1, !tbaa !12
  %174 = load ptr, ptr %6, align 8, !tbaa !5
  %175 = load i32, ptr %16, align 4, !tbaa !10
  %176 = sext i32 %175 to i64
  %177 = getelementptr inbounds i8, ptr %174, i64 %176
  store i8 %173, ptr %177, align 1, !tbaa !12
  %178 = load i32, ptr %18, align 4, !tbaa !10
  %179 = sext i32 %178 to i64
  %180 = getelementptr inbounds [201 x i8], ptr @fixedpoint_d2string.digitsd, i64 0, i64 %179
  %181 = load i8, ptr %180, align 1, !tbaa !12
  %182 = load ptr, ptr %6, align 8, !tbaa !5
  %183 = load i32, ptr %16, align 4, !tbaa !10
  %184 = sub nsw i32 %183, 1
  %185 = sext i32 %184 to i64
  %186 = getelementptr inbounds i8, ptr %182, i64 %185
  store i8 %181, ptr %186, align 1, !tbaa !12
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #13
  br label %187

187:                                              ; preds = %165, %156
  %188 = load ptr, ptr %6, align 8, !tbaa !5
  %189 = load i32, ptr %15, align 4, !tbaa !10
  %190 = sext i32 %189 to i64
  %191 = getelementptr inbounds i8, ptr %188, i64 %190
  store i8 0, ptr %191, align 1, !tbaa !12
  %192 = load i32, ptr %15, align 4, !tbaa !10
  %193 = load i32, ptr %12, align 4, !tbaa !10
  %194 = add nsw i32 %192, %193
  store i32 %194, ptr %5, align 4
  br label %202

195:                                              ; preds = %88, %71, %31, %24
  %196 = load i64, ptr %7, align 8, !tbaa !29
  %197 = icmp ugt i64 %196, 0
  br i1 %197, label %198, label %201

198:                                              ; preds = %195
  %199 = load ptr, ptr %6, align 8, !tbaa !5
  %200 = getelementptr inbounds i8, ptr %199, i64 0
  store i8 0, ptr %200, align 1, !tbaa !12
  br label %201

201:                                              ; preds = %198, %195
  store i32 0, ptr %5, align 4
  br label %202

202:                                              ; preds = %201, %187, %35
  %203 = load i32, ptr %5, align 4
  ret i32 %203
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #8

; Function Attrs: nounwind
declare i64 @llrint(double noundef) #3

; Function Attrs: nounwind uwtable
define dso_local i32 @trimDoubleString(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !5
  store i64 %1, ptr %4, align 8, !tbaa !29
  %6 = load ptr, ptr %3, align 8, !tbaa !5
  %7 = call ptr @strchr(ptr noundef %6, i32 noundef 46) #15
  %8 = icmp ne ptr %7, null
  br i1 %8, label %9, label %33

9:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #13
  %10 = load ptr, ptr %3, align 8, !tbaa !5
  %11 = load i64, ptr %4, align 8, !tbaa !29
  %12 = getelementptr inbounds nuw i8, ptr %10, i64 %11
  %13 = getelementptr inbounds i8, ptr %12, i64 -1
  store ptr %13, ptr %5, align 8, !tbaa !5
  br label %14

14:                                               ; preds = %19, %9
  %15 = load ptr, ptr %5, align 8, !tbaa !5
  %16 = load i8, ptr %15, align 1, !tbaa !12
  %17 = sext i8 %16 to i32
  %18 = icmp eq i32 %17, 48
  br i1 %18, label %19, label %24

19:                                               ; preds = %14
  %20 = load ptr, ptr %5, align 8, !tbaa !5
  %21 = getelementptr inbounds i8, ptr %20, i32 -1
  store ptr %21, ptr %5, align 8, !tbaa !5
  %22 = load i64, ptr %4, align 8, !tbaa !29
  %23 = add i64 %22, -1
  store i64 %23, ptr %4, align 8, !tbaa !29
  br label %14, !llvm.loop !53

24:                                               ; preds = %14
  %25 = load ptr, ptr %5, align 8, !tbaa !5
  %26 = load i8, ptr %25, align 1, !tbaa !12
  %27 = sext i8 %26 to i32
  %28 = icmp eq i32 %27, 46
  br i1 %28, label %29, label %32

29:                                               ; preds = %24
  %30 = load i64, ptr %4, align 8, !tbaa !29
  %31 = add i64 %30, -1
  store i64 %31, ptr %4, align 8, !tbaa !29
  br label %32

32:                                               ; preds = %29, %24
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #13
  br label %33

33:                                               ; preds = %32, %2
  %34 = load ptr, ptr %3, align 8, !tbaa !5
  %35 = load i64, ptr %4, align 8, !tbaa !29
  %36 = getelementptr inbounds nuw i8, ptr %34, i64 %35
  store i8 0, ptr %36, align 1, !tbaa !12
  %37 = load i64, ptr %4, align 8, !tbaa !29
  %38 = trunc i64 %37 to i32
  ret i32 %38
}

; Function Attrs: nounwind willreturn memory(read)
declare ptr @strchr(ptr noundef, i32 noundef) #2

; Function Attrs: nounwind uwtable
define dso_local i32 @ld2string(ptr noundef %0, i64 noundef %1, x86_fp80 noundef %2, i32 noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca x86_fp80, align 16
  %9 = alloca i32, align 4
  %10 = alloca i64, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !5
  store i64 %1, ptr %7, align 8, !tbaa !29
  store x86_fp80 %2, ptr %8, align 16, !tbaa !46
  store i32 %3, ptr %9, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #13
  store i64 0, ptr %10, align 8, !tbaa !29
  %13 = load x86_fp80, ptr %8, align 16, !tbaa !46
  %14 = call x86_fp80 @llvm.fabs.f80(x86_fp80 %13) #16
  %15 = fcmp oeq x86_fp80 %14, 0xK7FFF8000000000000000
  %16 = bitcast x86_fp80 %13 to i80
  %17 = icmp slt i80 %16, 0
  %18 = select i1 %17, i32 -1, i32 1
  %19 = select i1 %15, i32 %18, i32 0
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %21, label %33

21:                                               ; preds = %4
  %22 = load i64, ptr %7, align 8, !tbaa !29
  %23 = icmp ult i64 %22, 5
  br i1 %23, label %24, label %25

24:                                               ; preds = %21
  br label %135

25:                                               ; preds = %21
  %26 = load x86_fp80, ptr %8, align 16, !tbaa !46
  %27 = fcmp ogt x86_fp80 %26, 0xK00000000000000000000
  br i1 %27, label %28, label %30

28:                                               ; preds = %25
  %29 = load ptr, ptr %6, align 8, !tbaa !5
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %29, ptr align 1 @.str.9, i64 3, i1 false)
  store i64 3, ptr %10, align 8, !tbaa !29
  br label %32

30:                                               ; preds = %25
  %31 = load ptr, ptr %6, align 8, !tbaa !5
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %31, ptr align 1 @.str.8, i64 4, i1 false)
  store i64 4, ptr %10, align 8, !tbaa !29
  br label %32

32:                                               ; preds = %30, %28
  br label %129

33:                                               ; preds = %4
  %34 = load x86_fp80, ptr %8, align 16, !tbaa !46
  %35 = call i1 @llvm.is.fpclass.f80(x86_fp80 %34, i32 3)
  br i1 %35, label %36, label %42

36:                                               ; preds = %33
  %37 = load i64, ptr %7, align 8, !tbaa !29
  %38 = icmp ult i64 %37, 4
  br i1 %38, label %39, label %40

39:                                               ; preds = %36
  br label %135

40:                                               ; preds = %36
  %41 = load ptr, ptr %6, align 8, !tbaa !5
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %41, ptr align 1 @.str.7, i64 3, i1 false)
  store i64 3, ptr %10, align 8, !tbaa !29
  br label %128

42:                                               ; preds = %33
  %43 = load i32, ptr %9, align 4, !tbaa !10
  switch i32 %43, label %126 [
    i32 0, label %44
    i32 2, label %56
    i32 1, label %68
  ]

44:                                               ; preds = %42
  %45 = load ptr, ptr %6, align 8, !tbaa !5
  %46 = load i64, ptr %7, align 8, !tbaa !29
  %47 = load x86_fp80, ptr %8, align 16, !tbaa !46
  %48 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %45, i64 noundef %46, ptr noundef @.str.12, x86_fp80 noundef %47) #13
  %49 = sext i32 %48 to i64
  store i64 %49, ptr %10, align 8, !tbaa !29
  %50 = load i64, ptr %10, align 8, !tbaa !29
  %51 = add i64 %50, 1
  %52 = load i64, ptr %7, align 8, !tbaa !29
  %53 = icmp ugt i64 %51, %52
  br i1 %53, label %54, label %55

54:                                               ; preds = %44
  br label %135

55:                                               ; preds = %44
  br label %127

56:                                               ; preds = %42
  %57 = load ptr, ptr %6, align 8, !tbaa !5
  %58 = load i64, ptr %7, align 8, !tbaa !29
  %59 = load x86_fp80, ptr %8, align 16, !tbaa !46
  %60 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %57, i64 noundef %58, ptr noundef @.str.13, x86_fp80 noundef %59) #13
  %61 = sext i32 %60 to i64
  store i64 %61, ptr %10, align 8, !tbaa !29
  %62 = load i64, ptr %10, align 8, !tbaa !29
  %63 = add i64 %62, 1
  %64 = load i64, ptr %7, align 8, !tbaa !29
  %65 = icmp ugt i64 %63, %64
  br i1 %65, label %66, label %67

66:                                               ; preds = %56
  br label %135

67:                                               ; preds = %56
  br label %127

68:                                               ; preds = %42
  %69 = load ptr, ptr %6, align 8, !tbaa !5
  %70 = load i64, ptr %7, align 8, !tbaa !29
  %71 = load x86_fp80, ptr %8, align 16, !tbaa !46
  %72 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %69, i64 noundef %70, ptr noundef @.str.14, x86_fp80 noundef %71) #13
  %73 = sext i32 %72 to i64
  store i64 %73, ptr %10, align 8, !tbaa !29
  %74 = load i64, ptr %10, align 8, !tbaa !29
  %75 = add i64 %74, 1
  %76 = load i64, ptr %7, align 8, !tbaa !29
  %77 = icmp ugt i64 %75, %76
  br i1 %77, label %78, label %79

78:                                               ; preds = %68
  br label %135

79:                                               ; preds = %68
  %80 = load ptr, ptr %6, align 8, !tbaa !5
  %81 = call ptr @strchr(ptr noundef %80, i32 noundef 46) #15
  %82 = icmp ne ptr %81, null
  br i1 %82, label %83, label %107

83:                                               ; preds = %79
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #13
  %84 = load ptr, ptr %6, align 8, !tbaa !5
  %85 = load i64, ptr %10, align 8, !tbaa !29
  %86 = getelementptr inbounds nuw i8, ptr %84, i64 %85
  %87 = getelementptr inbounds i8, ptr %86, i64 -1
  store ptr %87, ptr %11, align 8, !tbaa !5
  br label %88

88:                                               ; preds = %93, %83
  %89 = load ptr, ptr %11, align 8, !tbaa !5
  %90 = load i8, ptr %89, align 1, !tbaa !12
  %91 = sext i8 %90 to i32
  %92 = icmp eq i32 %91, 48
  br i1 %92, label %93, label %98

93:                                               ; preds = %88
  %94 = load ptr, ptr %11, align 8, !tbaa !5
  %95 = getelementptr inbounds i8, ptr %94, i32 -1
  store ptr %95, ptr %11, align 8, !tbaa !5
  %96 = load i64, ptr %10, align 8, !tbaa !29
  %97 = add i64 %96, -1
  store i64 %97, ptr %10, align 8, !tbaa !29
  br label %88, !llvm.loop !54

98:                                               ; preds = %88
  %99 = load ptr, ptr %11, align 8, !tbaa !5
  %100 = load i8, ptr %99, align 1, !tbaa !12
  %101 = sext i8 %100 to i32
  %102 = icmp eq i32 %101, 46
  br i1 %102, label %103, label %106

103:                                              ; preds = %98
  %104 = load i64, ptr %10, align 8, !tbaa !29
  %105 = add i64 %104, -1
  store i64 %105, ptr %10, align 8, !tbaa !29
  br label %106

106:                                              ; preds = %103, %98
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #13
  br label %107

107:                                              ; preds = %106, %79
  %108 = load i64, ptr %10, align 8, !tbaa !29
  %109 = icmp eq i64 %108, 2
  br i1 %109, label %110, label %125

110:                                              ; preds = %107
  %111 = load ptr, ptr %6, align 8, !tbaa !5
  %112 = getelementptr inbounds i8, ptr %111, i64 0
  %113 = load i8, ptr %112, align 1, !tbaa !12
  %114 = sext i8 %113 to i32
  %115 = icmp eq i32 %114, 45
  br i1 %115, label %116, label %125

116:                                              ; preds = %110
  %117 = load ptr, ptr %6, align 8, !tbaa !5
  %118 = getelementptr inbounds i8, ptr %117, i64 1
  %119 = load i8, ptr %118, align 1, !tbaa !12
  %120 = sext i8 %119 to i32
  %121 = icmp eq i32 %120, 48
  br i1 %121, label %122, label %125

122:                                              ; preds = %116
  %123 = load ptr, ptr %6, align 8, !tbaa !5
  %124 = getelementptr inbounds i8, ptr %123, i64 0
  store i8 48, ptr %124, align 1, !tbaa !12
  store i64 1, ptr %10, align 8, !tbaa !29
  br label %125

125:                                              ; preds = %122, %116, %110, %107
  br label %127

126:                                              ; preds = %42
  br label %135

127:                                              ; preds = %125, %67, %55
  br label %128

128:                                              ; preds = %127, %40
  br label %129

129:                                              ; preds = %128, %32
  %130 = load ptr, ptr %6, align 8, !tbaa !5
  %131 = load i64, ptr %10, align 8, !tbaa !29
  %132 = getelementptr inbounds nuw i8, ptr %130, i64 %131
  store i8 0, ptr %132, align 1, !tbaa !12
  %133 = load i64, ptr %10, align 8, !tbaa !29
  %134 = trunc i64 %133 to i32
  store i32 %134, ptr %5, align 4
  store i32 1, ptr %12, align 4
  br label %142

135:                                              ; preds = %126, %78, %66, %54, %39, %24
  %136 = load i64, ptr %7, align 8, !tbaa !29
  %137 = icmp ugt i64 %136, 0
  br i1 %137, label %138, label %141

138:                                              ; preds = %135
  %139 = load ptr, ptr %6, align 8, !tbaa !5
  %140 = getelementptr inbounds i8, ptr %139, i64 0
  store i8 0, ptr %140, align 1, !tbaa !12
  br label %141

141:                                              ; preds = %138, %135
  store i32 0, ptr %5, align 4
  store i32 1, ptr %12, align 4
  br label %142

142:                                              ; preds = %141, %129
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #13
  %143 = load i32, ptr %5, align 4
  ret i32 %143
}

; Function Attrs: nounwind uwtable
define dso_local void @getRandomBytes(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca %struct.timeval, align 8
  %8 = alloca i32, align 4
  %9 = alloca [32 x i8], align 16
  %10 = alloca [64 x i8], align 16
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca %struct.SHA256_CTX, align 8
  %14 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !5
  store i64 %1, ptr %4, align 8, !tbaa !29
  %15 = load i32, ptr @getRandomBytes.seed_initialized, align 4, !tbaa !10
  %16 = icmp ne i32 %15, 0
  br i1 %16, label %61, label %17

17:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #13
  %18 = call noalias ptr @fopen64(ptr noundef @.str.15, ptr noundef @.str.16)
  store ptr %18, ptr %5, align 8, !tbaa !55
  %19 = load ptr, ptr %5, align 8, !tbaa !55
  %20 = icmp eq ptr %19, null
  br i1 %20, label %25, label %21

21:                                               ; preds = %17
  %22 = load ptr, ptr %5, align 8, !tbaa !55
  %23 = call i64 @fread(ptr noundef @getRandomBytes.seed, i64 noundef 64, i64 noundef 1, ptr noundef %22)
  %24 = icmp ne i64 %23, 1
  br i1 %24, label %25, label %53

25:                                               ; preds = %21, %17
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #13
  store i32 0, ptr %6, align 4, !tbaa !10
  br label %26

26:                                               ; preds = %49, %25
  %27 = load i32, ptr %6, align 4, !tbaa !10
  %28 = zext i32 %27 to i64
  %29 = icmp ult i64 %28, 64
  br i1 %29, label %31, label %30

30:                                               ; preds = %26
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #13
  br label %52

31:                                               ; preds = %26
  call void @llvm.lifetime.start.p0(i64 16, ptr %7) #13
  %32 = call i32 @gettimeofday(ptr noundef %7, ptr noundef null) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #13
  %33 = call i32 @getpid() #13
  store i32 %33, ptr %8, align 4, !tbaa !10
  %34 = getelementptr inbounds nuw %struct.timeval, ptr %7, i32 0, i32 0
  %35 = load i64, ptr %34, align 8, !tbaa !57
  %36 = getelementptr inbounds nuw %struct.timeval, ptr %7, i32 0, i32 1
  %37 = load i64, ptr %36, align 8, !tbaa !59
  %38 = xor i64 %35, %37
  %39 = load i32, ptr %8, align 4, !tbaa !10
  %40 = sext i32 %39 to i64
  %41 = xor i64 %38, %40
  %42 = load ptr, ptr %5, align 8, !tbaa !55
  %43 = ptrtoint ptr %42 to i64
  %44 = xor i64 %41, %43
  %45 = trunc i64 %44 to i8
  %46 = load i32, ptr %6, align 4, !tbaa !10
  %47 = zext i32 %46 to i64
  %48 = getelementptr inbounds nuw [64 x i8], ptr @getRandomBytes.seed, i64 0, i64 %47
  store i8 %45, ptr %48, align 1, !tbaa !12
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #13
  call void @llvm.lifetime.end.p0(i64 16, ptr %7) #13
  br label %49

49:                                               ; preds = %31
  %50 = load i32, ptr %6, align 4, !tbaa !10
  %51 = add i32 %50, 1
  store i32 %51, ptr %6, align 4, !tbaa !10
  br label %26, !llvm.loop !60

52:                                               ; preds = %30
  br label %54

53:                                               ; preds = %21
  store i32 1, ptr @getRandomBytes.seed_initialized, align 4, !tbaa !10
  br label %54

54:                                               ; preds = %53, %52
  %55 = load ptr, ptr %5, align 8, !tbaa !55
  %56 = icmp ne ptr %55, null
  br i1 %56, label %57, label %60

57:                                               ; preds = %54
  %58 = load ptr, ptr %5, align 8, !tbaa !55
  %59 = call i32 @fclose(ptr noundef %58)
  br label %60

60:                                               ; preds = %57, %54
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #13
  br label %61

61:                                               ; preds = %60, %2
  br label %62

62:                                               ; preds = %111, %61
  %63 = load i64, ptr %4, align 8, !tbaa !29
  %64 = icmp ne i64 %63, 0
  br i1 %64, label %65, label %129

65:                                               ; preds = %62
  call void @llvm.lifetime.start.p0(i64 32, ptr %9) #13
  call void @llvm.lifetime.start.p0(i64 64, ptr %10) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #13
  %66 = load i64, ptr %4, align 8, !tbaa !29
  %67 = icmp ugt i64 %66, 32
  br i1 %67, label %68, label %69

68:                                               ; preds = %65
  br label %71

69:                                               ; preds = %65
  %70 = load i64, ptr %4, align 8, !tbaa !29
  br label %71

71:                                               ; preds = %69, %68
  %72 = phi i64 [ 32, %68 ], [ %70, %69 ]
  %73 = trunc i64 %72 to i32
  store i32 %73, ptr %11, align 4, !tbaa !10
  %74 = getelementptr inbounds [64 x i8], ptr %10, i64 0, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %74, ptr align 16 @getRandomBytes.seed, i64 64, i1 false)
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #13
  store i32 0, ptr %12, align 4, !tbaa !10
  br label %75

75:                                               ; preds = %88, %71
  %76 = load i32, ptr %12, align 4, !tbaa !10
  %77 = zext i32 %76 to i64
  %78 = icmp ult i64 %77, 64
  br i1 %78, label %80, label %79

79:                                               ; preds = %75
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #13
  br label %91

80:                                               ; preds = %75
  %81 = load i32, ptr %12, align 4, !tbaa !10
  %82 = zext i32 %81 to i64
  %83 = getelementptr inbounds nuw [64 x i8], ptr %10, i64 0, i64 %82
  %84 = load i8, ptr %83, align 1, !tbaa !12
  %85 = zext i8 %84 to i32
  %86 = xor i32 %85, 54
  %87 = trunc i32 %86 to i8
  store i8 %87, ptr %83, align 1, !tbaa !12
  br label %88

88:                                               ; preds = %80
  %89 = load i32, ptr %12, align 4, !tbaa !10
  %90 = add i32 %89, 1
  store i32 %90, ptr %12, align 4, !tbaa !10
  br label %75, !llvm.loop !61

91:                                               ; preds = %79
  call void @llvm.lifetime.start.p0(i64 112, ptr %13) #13
  call void @sha256_init(ptr noundef %13)
  %92 = getelementptr inbounds [64 x i8], ptr %10, i64 0, i64 0
  call void @sha256_update(ptr noundef %13, ptr noundef %92, i64 noundef 64)
  call void @sha256_update(ptr noundef %13, ptr noundef @getRandomBytes.counter, i64 noundef 8)
  %93 = getelementptr inbounds [32 x i8], ptr %9, i64 0, i64 0
  call void @sha256_final(ptr noundef %13, ptr noundef %93)
  %94 = getelementptr inbounds [64 x i8], ptr %10, i64 0, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %94, ptr align 16 @getRandomBytes.seed, i64 64, i1 false)
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #13
  store i32 0, ptr %14, align 4, !tbaa !10
  br label %95

95:                                               ; preds = %108, %91
  %96 = load i32, ptr %14, align 4, !tbaa !10
  %97 = zext i32 %96 to i64
  %98 = icmp ult i64 %97, 64
  br i1 %98, label %100, label %99

99:                                               ; preds = %95
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #13
  br label %111

100:                                              ; preds = %95
  %101 = load i32, ptr %14, align 4, !tbaa !10
  %102 = zext i32 %101 to i64
  %103 = getelementptr inbounds nuw [64 x i8], ptr %10, i64 0, i64 %102
  %104 = load i8, ptr %103, align 1, !tbaa !12
  %105 = zext i8 %104 to i32
  %106 = xor i32 %105, 92
  %107 = trunc i32 %106 to i8
  store i8 %107, ptr %103, align 1, !tbaa !12
  br label %108

108:                                              ; preds = %100
  %109 = load i32, ptr %14, align 4, !tbaa !10
  %110 = add i32 %109, 1
  store i32 %110, ptr %14, align 4, !tbaa !10
  br label %95, !llvm.loop !62

111:                                              ; preds = %99
  call void @sha256_init(ptr noundef %13)
  %112 = getelementptr inbounds [64 x i8], ptr %10, i64 0, i64 0
  call void @sha256_update(ptr noundef %13, ptr noundef %112, i64 noundef 64)
  %113 = getelementptr inbounds [32 x i8], ptr %9, i64 0, i64 0
  call void @sha256_update(ptr noundef %13, ptr noundef %113, i64 noundef 32)
  %114 = getelementptr inbounds [32 x i8], ptr %9, i64 0, i64 0
  call void @sha256_final(ptr noundef %13, ptr noundef %114)
  %115 = load i64, ptr @getRandomBytes.counter, align 8, !tbaa !29
  %116 = add i64 %115, 1
  store i64 %116, ptr @getRandomBytes.counter, align 8, !tbaa !29
  %117 = load ptr, ptr %3, align 8, !tbaa !5
  %118 = getelementptr inbounds [32 x i8], ptr %9, i64 0, i64 0
  %119 = load i32, ptr %11, align 4, !tbaa !10
  %120 = zext i32 %119 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %117, ptr align 16 %118, i64 %120, i1 false)
  %121 = load i32, ptr %11, align 4, !tbaa !10
  %122 = zext i32 %121 to i64
  %123 = load i64, ptr %4, align 8, !tbaa !29
  %124 = sub i64 %123, %122
  store i64 %124, ptr %4, align 8, !tbaa !29
  %125 = load i32, ptr %11, align 4, !tbaa !10
  %126 = load ptr, ptr %3, align 8, !tbaa !5
  %127 = zext i32 %125 to i64
  %128 = getelementptr inbounds nuw i8, ptr %126, i64 %127
  store ptr %128, ptr %3, align 8, !tbaa !5
  call void @llvm.lifetime.end.p0(i64 112, ptr %13) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #13
  call void @llvm.lifetime.end.p0(i64 64, ptr %10) #13
  call void @llvm.lifetime.end.p0(i64 32, ptr %9) #13
  br label %62, !llvm.loop !63

129:                                              ; preds = %62
  ret void
}

declare noalias ptr @fopen64(ptr noundef, ptr noundef) #7

declare i64 @fread(ptr noundef, i64 noundef, i64 noundef, ptr noundef) #7

; Function Attrs: nounwind
declare i32 @gettimeofday(ptr noundef, ptr noundef) #3

; Function Attrs: nounwind
declare i32 @getpid() #3

declare i32 @fclose(ptr noundef) #7

declare void @sha256_init(ptr noundef) #7

declare void @sha256_update(ptr noundef, ptr noundef, i64 noundef) #7

declare void @sha256_final(ptr noundef, ptr noundef) #7

; Function Attrs: nounwind uwtable
define dso_local void @getRandomHexChars(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !5
  store i64 %1, ptr %4, align 8, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #13
  store ptr @.str.17, ptr %5, align 8, !tbaa !5
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #13
  %7 = load ptr, ptr %3, align 8, !tbaa !5
  %8 = load i64, ptr %4, align 8, !tbaa !29
  call void @getRandomBytes(ptr noundef %7, i64 noundef %8)
  store i64 0, ptr %6, align 8, !tbaa !29
  br label %9

9:                                                ; preds = %27, %2
  %10 = load i64, ptr %6, align 8, !tbaa !29
  %11 = load i64, ptr %4, align 8, !tbaa !29
  %12 = icmp ult i64 %10, %11
  br i1 %12, label %13, label %30

13:                                               ; preds = %9
  %14 = load ptr, ptr %5, align 8, !tbaa !5
  %15 = load ptr, ptr %3, align 8, !tbaa !5
  %16 = load i64, ptr %6, align 8, !tbaa !29
  %17 = getelementptr inbounds nuw i8, ptr %15, i64 %16
  %18 = load i8, ptr %17, align 1, !tbaa !12
  %19 = sext i8 %18 to i32
  %20 = and i32 %19, 15
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds i8, ptr %14, i64 %21
  %23 = load i8, ptr %22, align 1, !tbaa !12
  %24 = load ptr, ptr %3, align 8, !tbaa !5
  %25 = load i64, ptr %6, align 8, !tbaa !29
  %26 = getelementptr inbounds nuw i8, ptr %24, i64 %25
  store i8 %23, ptr %26, align 1, !tbaa !12
  br label %27

27:                                               ; preds = %13
  %28 = load i64, ptr %6, align 8, !tbaa !29
  %29 = add i64 %28, 1
  store i64 %29, ptr %6, align 8, !tbaa !29
  br label %9, !llvm.loop !64

30:                                               ; preds = %9
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #13
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local ptr @getAbsolutePath(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca [1024 x i8], align 16
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !5
  call void @llvm.lifetime.start.p0(i64 1024, ptr %4) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #13
  %10 = load ptr, ptr %3, align 8, !tbaa !5
  %11 = call ptr @sdsnew(ptr noundef %10)
  store ptr %11, ptr %6, align 8, !tbaa !5
  %12 = load ptr, ptr %6, align 8, !tbaa !5
  %13 = call ptr @sdstrim(ptr noundef %12, ptr noundef @.str.18)
  store ptr %13, ptr %6, align 8, !tbaa !5
  %14 = load ptr, ptr %6, align 8, !tbaa !5
  %15 = getelementptr inbounds i8, ptr %14, i64 0
  %16 = load i8, ptr %15, align 1, !tbaa !12
  %17 = sext i8 %16 to i32
  %18 = icmp eq i32 %17, 47
  br i1 %18, label %19, label %21

19:                                               ; preds = %1
  %20 = load ptr, ptr %6, align 8, !tbaa !5
  store ptr %20, ptr %2, align 8
  store i32 1, ptr %7, align 4
  br label %104

21:                                               ; preds = %1
  %22 = getelementptr inbounds [1024 x i8], ptr %4, i64 0, i64 0
  %23 = call ptr @getcwd(ptr noundef %22, i64 noundef 1024) #13
  %24 = icmp eq ptr %23, null
  br i1 %24, label %25, label %27

25:                                               ; preds = %21
  %26 = load ptr, ptr %6, align 8, !tbaa !5
  call void @sdsfree(ptr noundef %26)
  store ptr null, ptr %2, align 8
  store i32 1, ptr %7, align 4
  br label %104

27:                                               ; preds = %21
  %28 = getelementptr inbounds [1024 x i8], ptr %4, i64 0, i64 0
  %29 = call ptr @sdsnew(ptr noundef %28)
  store ptr %29, ptr %5, align 8, !tbaa !5
  %30 = load ptr, ptr %5, align 8, !tbaa !5
  %31 = call i64 @sdslen(ptr noundef %30)
  %32 = icmp ne i64 %31, 0
  br i1 %32, label %33, label %45

33:                                               ; preds = %27
  %34 = load ptr, ptr %5, align 8, !tbaa !5
  %35 = load ptr, ptr %5, align 8, !tbaa !5
  %36 = call i64 @sdslen(ptr noundef %35)
  %37 = sub i64 %36, 1
  %38 = getelementptr inbounds nuw i8, ptr %34, i64 %37
  %39 = load i8, ptr %38, align 1, !tbaa !12
  %40 = sext i8 %39 to i32
  %41 = icmp ne i32 %40, 47
  br i1 %41, label %42, label %45

42:                                               ; preds = %33
  %43 = load ptr, ptr %5, align 8, !tbaa !5
  %44 = call ptr @sdscat(ptr noundef %43, ptr noundef @.str.19)
  store ptr %44, ptr %5, align 8, !tbaa !5
  br label %45

45:                                               ; preds = %42, %33, %27
  br label %46

46:                                               ; preds = %97, %45
  %47 = load ptr, ptr %6, align 8, !tbaa !5
  %48 = call i64 @sdslen(ptr noundef %47)
  %49 = icmp uge i64 %48, 3
  br i1 %49, label %50, label %68

50:                                               ; preds = %46
  %51 = load ptr, ptr %6, align 8, !tbaa !5
  %52 = getelementptr inbounds i8, ptr %51, i64 0
  %53 = load i8, ptr %52, align 1, !tbaa !12
  %54 = sext i8 %53 to i32
  %55 = icmp eq i32 %54, 46
  br i1 %55, label %56, label %68

56:                                               ; preds = %50
  %57 = load ptr, ptr %6, align 8, !tbaa !5
  %58 = getelementptr inbounds i8, ptr %57, i64 1
  %59 = load i8, ptr %58, align 1, !tbaa !12
  %60 = sext i8 %59 to i32
  %61 = icmp eq i32 %60, 46
  br i1 %61, label %62, label %68

62:                                               ; preds = %56
  %63 = load ptr, ptr %6, align 8, !tbaa !5
  %64 = getelementptr inbounds i8, ptr %63, i64 2
  %65 = load i8, ptr %64, align 1, !tbaa !12
  %66 = sext i8 %65 to i32
  %67 = icmp eq i32 %66, 47
  br label %68

68:                                               ; preds = %62, %56, %50, %46
  %69 = phi i1 [ false, %56 ], [ false, %50 ], [ false, %46 ], [ %67, %62 ]
  br i1 %69, label %70, label %98

70:                                               ; preds = %68
  %71 = load ptr, ptr %6, align 8, !tbaa !5
  call void @sdsrange(ptr noundef %71, i64 noundef 3, i64 noundef -1)
  %72 = load ptr, ptr %5, align 8, !tbaa !5
  %73 = call i64 @sdslen(ptr noundef %72)
  %74 = icmp ugt i64 %73, 1
  br i1 %74, label %75, label %97

75:                                               ; preds = %70
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #13
  %76 = load ptr, ptr %5, align 8, !tbaa !5
  %77 = load ptr, ptr %5, align 8, !tbaa !5
  %78 = call i64 @sdslen(ptr noundef %77)
  %79 = getelementptr inbounds nuw i8, ptr %76, i64 %78
  %80 = getelementptr inbounds i8, ptr %79, i64 -2
  store ptr %80, ptr %8, align 8, !tbaa !5
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #13
  store i32 1, ptr %9, align 4, !tbaa !10
  br label %81

81:                                               ; preds = %86, %75
  %82 = load ptr, ptr %8, align 8, !tbaa !5
  %83 = load i8, ptr %82, align 1, !tbaa !12
  %84 = sext i8 %83 to i32
  %85 = icmp ne i32 %84, 47
  br i1 %85, label %86, label %91

86:                                               ; preds = %81
  %87 = load ptr, ptr %8, align 8, !tbaa !5
  %88 = getelementptr inbounds i8, ptr %87, i32 -1
  store ptr %88, ptr %8, align 8, !tbaa !5
  %89 = load i32, ptr %9, align 4, !tbaa !10
  %90 = add nsw i32 %89, 1
  store i32 %90, ptr %9, align 4, !tbaa !10
  br label %81, !llvm.loop !65

91:                                               ; preds = %81
  %92 = load ptr, ptr %5, align 8, !tbaa !5
  %93 = load i32, ptr %9, align 4, !tbaa !10
  %94 = add nsw i32 %93, 1
  %95 = sub nsw i32 0, %94
  %96 = sext i32 %95 to i64
  call void @sdsrange(ptr noundef %92, i64 noundef 0, i64 noundef %96)
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #13
  br label %97

97:                                               ; preds = %91, %70
  br label %46, !llvm.loop !66

98:                                               ; preds = %68
  %99 = load ptr, ptr %5, align 8, !tbaa !5
  %100 = load ptr, ptr %6, align 8, !tbaa !5
  %101 = call ptr @sdscatsds(ptr noundef %99, ptr noundef %100)
  store ptr %101, ptr %5, align 8, !tbaa !5
  %102 = load ptr, ptr %6, align 8, !tbaa !5
  call void @sdsfree(ptr noundef %102)
  %103 = load ptr, ptr %5, align 8, !tbaa !5
  store ptr %103, ptr %2, align 8
  store i32 1, ptr %7, align 4
  br label %104

104:                                              ; preds = %98, %25, %19
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #13
  call void @llvm.lifetime.end.p0(i64 1024, ptr %4) #13
  %105 = load ptr, ptr %2, align 8
  ret ptr %105
}

declare ptr @sdsnew(ptr noundef) #7

declare ptr @sdstrim(ptr noundef, ptr noundef) #7

; Function Attrs: nounwind
declare ptr @getcwd(ptr noundef, i64 noundef) #3

declare void @sdsfree(ptr noundef) #7

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @sdslen(ptr noundef %0) #9 {
  %2 = alloca i64, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !5
  call void @llvm.lifetime.start.p0(i64 1, ptr %4) #13
  %6 = load ptr, ptr %3, align 8, !tbaa !5
  %7 = getelementptr inbounds i8, ptr %6, i64 -1
  %8 = load i8, ptr %7, align 1, !tbaa !12
  store i8 %8, ptr %4, align 1, !tbaa !12
  %9 = load i8, ptr %4, align 1, !tbaa !12
  %10 = zext i8 %9 to i32
  %11 = and i32 %10, 7
  switch i32 %11, label %40 [
    i32 0, label %12
    i32 1, label %17
    i32 2, label %23
    i32 3, label %29
    i32 4, label %35
  ]

12:                                               ; preds = %1
  %13 = load i8, ptr %4, align 1, !tbaa !12
  %14 = zext i8 %13 to i32
  %15 = ashr i32 %14, 3
  %16 = sext i32 %15 to i64
  store i64 %16, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %41

17:                                               ; preds = %1
  %18 = load ptr, ptr %3, align 8, !tbaa !5
  %19 = getelementptr inbounds i8, ptr %18, i64 -3
  %20 = getelementptr inbounds nuw %struct.sdshdr8, ptr %19, i32 0, i32 0
  %21 = load i8, ptr %20, align 1, !tbaa !12
  %22 = zext i8 %21 to i64
  store i64 %22, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %41

23:                                               ; preds = %1
  %24 = load ptr, ptr %3, align 8, !tbaa !5
  %25 = getelementptr inbounds i8, ptr %24, i64 -5
  %26 = getelementptr inbounds nuw %struct.sdshdr16, ptr %25, i32 0, i32 0
  %27 = load i16, ptr %26, align 1, !tbaa !26
  %28 = zext i16 %27 to i64
  store i64 %28, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %41

29:                                               ; preds = %1
  %30 = load ptr, ptr %3, align 8, !tbaa !5
  %31 = getelementptr inbounds i8, ptr %30, i64 -9
  %32 = getelementptr inbounds nuw %struct.sdshdr32, ptr %31, i32 0, i32 0
  %33 = load i32, ptr %32, align 1, !tbaa !10
  %34 = zext i32 %33 to i64
  store i64 %34, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %41

35:                                               ; preds = %1
  %36 = load ptr, ptr %3, align 8, !tbaa !5
  %37 = getelementptr inbounds i8, ptr %36, i64 -17
  %38 = getelementptr inbounds nuw %struct.sdshdr64, ptr %37, i32 0, i32 0
  %39 = load i64, ptr %38, align 1, !tbaa !29
  store i64 %39, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %41

40:                                               ; preds = %1
  store i64 0, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %41

41:                                               ; preds = %40, %35, %29, %23, %17, %12
  call void @llvm.lifetime.end.p0(i64 1, ptr %4) #13
  %42 = load i64, ptr %2, align 8
  ret i64 %42
}

declare ptr @sdscat(ptr noundef, ptr noundef) #7

declare void @sdsrange(ptr noundef, i64 noundef, i64 noundef) #7

declare ptr @sdscatsds(ptr noundef, ptr noundef) #7

; Function Attrs: nounwind uwtable
define dso_local i64 @getTimeZone() #0 {
  %1 = load i64, ptr @timezone, align 8, !tbaa !29
  ret i64 %1
}

; Function Attrs: nounwind uwtable
define dso_local i32 @pathIsBaseName(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !5
  %3 = load ptr, ptr %2, align 8, !tbaa !5
  %4 = call ptr @strchr(ptr noundef %3, i32 noundef 47) #15
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %10

6:                                                ; preds = %1
  %7 = load ptr, ptr %2, align 8, !tbaa !5
  %8 = call ptr @strchr(ptr noundef %7, i32 noundef 92) #15
  %9 = icmp eq ptr %8, null
  br label %10

10:                                               ; preds = %6, %1
  %11 = phi i1 [ false, %1 ], [ %9, %6 ]
  %12 = zext i1 %11 to i32
  ret i32 %12
}

; Function Attrs: nounwind uwtable
define dso_local i32 @fileExist(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca %struct.stat, align 8
  store ptr %0, ptr %2, align 8, !tbaa !5
  call void @llvm.lifetime.start.p0(i64 144, ptr %3) #13
  %4 = load ptr, ptr %2, align 8, !tbaa !5
  %5 = call i32 @stat64(ptr noundef %4, ptr noundef %3) #13
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %7, label %12

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw %struct.stat, ptr %3, i32 0, i32 3
  %9 = load i32, ptr %8, align 8, !tbaa !67
  %10 = and i32 %9, 61440
  %11 = icmp eq i32 %10, 32768
  br label %12

12:                                               ; preds = %7, %1
  %13 = phi i1 [ false, %1 ], [ %11, %7 ]
  %14 = zext i1 %13 to i32
  call void @llvm.lifetime.end.p0(i64 144, ptr %3) #13
  ret i32 %14
}

; Function Attrs: nounwind
declare i32 @stat64(ptr noundef, ptr noundef) #3

; Function Attrs: nounwind uwtable
define dso_local i32 @dirExists(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca %struct.stat, align 8
  store ptr %0, ptr %2, align 8, !tbaa !5
  call void @llvm.lifetime.start.p0(i64 144, ptr %3) #13
  %4 = load ptr, ptr %2, align 8, !tbaa !5
  %5 = call i32 @stat64(ptr noundef %4, ptr noundef %3) #13
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %7, label %12

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw %struct.stat, ptr %3, i32 0, i32 3
  %9 = load i32, ptr %8, align 8, !tbaa !67
  %10 = and i32 %9, 61440
  %11 = icmp eq i32 %10, 16384
  br label %12

12:                                               ; preds = %7, %1
  %13 = phi i1 [ false, %1 ], [ %11, %7 ]
  %14 = zext i1 %13 to i32
  call void @llvm.lifetime.end.p0(i64 144, ptr %3) #13
  ret i32 %14
}

; Function Attrs: nounwind uwtable
define dso_local i32 @dirCreateIfMissing(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !5
  %4 = load ptr, ptr %3, align 8, !tbaa !5
  %5 = call i32 @mkdir(ptr noundef %4, i32 noundef 493) #13
  %6 = icmp ne i32 %5, 0
  br i1 %6, label %7, label %20

7:                                                ; preds = %1
  %8 = call ptr @__errno_location() #14
  %9 = load i32, ptr %8, align 4, !tbaa !10
  %10 = icmp ne i32 %9, 17
  br i1 %10, label %11, label %12

11:                                               ; preds = %7
  store i32 -1, ptr %2, align 4
  br label %21

12:                                               ; preds = %7
  %13 = load ptr, ptr %3, align 8, !tbaa !5
  %14 = call i32 @dirExists(ptr noundef %13)
  %15 = icmp ne i32 %14, 0
  br i1 %15, label %18, label %16

16:                                               ; preds = %12
  %17 = call ptr @__errno_location() #14
  store i32 20, ptr %17, align 4, !tbaa !10
  store i32 -1, ptr %2, align 4
  br label %21

18:                                               ; preds = %12
  br label %19

19:                                               ; preds = %18
  br label %20

20:                                               ; preds = %19, %1
  store i32 0, ptr %2, align 4
  br label %21

21:                                               ; preds = %20, %16, %11
  %22 = load i32, ptr %2, align 4
  ret i32 %22
}

; Function Attrs: nounwind
declare i32 @mkdir(ptr noundef, i32 noundef) #3

; Function Attrs: nounwind uwtable
define dso_local i32 @dirRemove(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %struct.stat, align 8
  %6 = alloca ptr, align 8
  %7 = alloca [4097 x i8], align 16
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !5
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #13
  call void @llvm.lifetime.start.p0(i64 144, ptr %5) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #13
  call void @llvm.lifetime.start.p0(i64 4097, ptr %7) #13
  %10 = load ptr, ptr %3, align 8, !tbaa !5
  %11 = call ptr @opendir(ptr noundef %10)
  store ptr %11, ptr %4, align 8, !tbaa !70
  %12 = icmp eq ptr %11, null
  br i1 %12, label %13, label %14

13:                                               ; preds = %1
  store i32 -1, ptr %2, align 4
  store i32 1, ptr %8, align 4
  br label %93

14:                                               ; preds = %1
  br label %15

15:                                               ; preds = %82, %80, %31, %14
  %16 = load ptr, ptr %4, align 8, !tbaa !70
  %17 = call ptr @readdir64(ptr noundef %16)
  store ptr %17, ptr %6, align 8, !tbaa !72
  %18 = icmp ne ptr %17, null
  br i1 %18, label %19, label %83

19:                                               ; preds = %15
  %20 = load ptr, ptr %6, align 8, !tbaa !72
  %21 = getelementptr inbounds nuw %struct.dirent, ptr %20, i32 0, i32 4
  %22 = getelementptr inbounds [256 x i8], ptr %21, i64 0, i64 0
  %23 = call i32 @strcmp(ptr noundef %22, ptr noundef @.str.20) #15
  %24 = icmp ne i32 %23, 0
  br i1 %24, label %25, label %31

25:                                               ; preds = %19
  %26 = load ptr, ptr %6, align 8, !tbaa !72
  %27 = getelementptr inbounds nuw %struct.dirent, ptr %26, i32 0, i32 4
  %28 = getelementptr inbounds [256 x i8], ptr %27, i64 0, i64 0
  %29 = call i32 @strcmp(ptr noundef %28, ptr noundef @.str.21) #15
  %30 = icmp ne i32 %29, 0
  br i1 %30, label %32, label %31

31:                                               ; preds = %25, %19
  br label %15, !llvm.loop !74

32:                                               ; preds = %25
  %33 = getelementptr inbounds [4097 x i8], ptr %7, i64 0, i64 0
  %34 = load ptr, ptr %3, align 8, !tbaa !5
  %35 = load ptr, ptr %6, align 8, !tbaa !72
  %36 = getelementptr inbounds nuw %struct.dirent, ptr %35, i32 0, i32 4
  %37 = getelementptr inbounds [256 x i8], ptr %36, i64 0, i64 0
  %38 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %33, i64 noundef 4097, ptr noundef @.str.22, ptr noundef %34, ptr noundef %37) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #13
  %39 = getelementptr inbounds [4097 x i8], ptr %7, i64 0, i64 0
  %40 = call i32 (ptr, i32, ...) @open64(ptr noundef %39, i32 noundef 2048)
  store i32 %40, ptr %9, align 4, !tbaa !10
  %41 = load i32, ptr %9, align 4, !tbaa !10
  %42 = icmp eq i32 %41, -1
  br i1 %42, label %43, label %46

43:                                               ; preds = %32
  %44 = load ptr, ptr %4, align 8, !tbaa !70
  %45 = call i32 @closedir(ptr noundef %44)
  store i32 -1, ptr %2, align 4
  store i32 1, ptr %8, align 4
  br label %80

46:                                               ; preds = %32
  %47 = load i32, ptr %9, align 4, !tbaa !10
  %48 = call i32 @fstat64(i32 noundef %47, ptr noundef %5) #13
  %49 = icmp eq i32 %48, -1
  br i1 %49, label %50, label %55

50:                                               ; preds = %46
  %51 = load i32, ptr %9, align 4, !tbaa !10
  %52 = call i32 @close(i32 noundef %51)
  %53 = load ptr, ptr %4, align 8, !tbaa !70
  %54 = call i32 @closedir(ptr noundef %53)
  store i32 -1, ptr %2, align 4
  store i32 1, ptr %8, align 4
  br label %80

55:                                               ; preds = %46
  %56 = load i32, ptr %9, align 4, !tbaa !10
  %57 = call i32 @close(i32 noundef %56)
  %58 = getelementptr inbounds nuw %struct.stat, ptr %5, i32 0, i32 3
  %59 = load i32, ptr %58, align 8, !tbaa !67
  %60 = and i32 %59, 61440
  %61 = icmp eq i32 %60, 16384
  %62 = zext i1 %61 to i32
  %63 = icmp ne i32 %62, 0
  br i1 %63, label %64, label %72

64:                                               ; preds = %55
  %65 = getelementptr inbounds [4097 x i8], ptr %7, i64 0, i64 0
  %66 = call i32 @dirRemove(ptr noundef %65)
  %67 = icmp eq i32 %66, -1
  br i1 %67, label %68, label %71

68:                                               ; preds = %64
  %69 = load ptr, ptr %4, align 8, !tbaa !70
  %70 = call i32 @closedir(ptr noundef %69)
  store i32 -1, ptr %2, align 4
  store i32 1, ptr %8, align 4
  br label %80

71:                                               ; preds = %64
  store i32 2, ptr %8, align 4
  br label %80, !llvm.loop !74

72:                                               ; preds = %55
  %73 = getelementptr inbounds [4097 x i8], ptr %7, i64 0, i64 0
  %74 = call i32 @unlink(ptr noundef %73) #13
  %75 = icmp ne i32 %74, 0
  br i1 %75, label %76, label %79

76:                                               ; preds = %72
  %77 = load ptr, ptr %4, align 8, !tbaa !70
  %78 = call i32 @closedir(ptr noundef %77)
  store i32 -1, ptr %2, align 4
  store i32 1, ptr %8, align 4
  br label %80

79:                                               ; preds = %72
  store i32 0, ptr %8, align 4
  br label %80

80:                                               ; preds = %79, %76, %71, %68, %50, %43
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #13
  %81 = load i32, ptr %8, align 4
  switch i32 %81, label %93 [
    i32 0, label %82
    i32 2, label %15
  ]

82:                                               ; preds = %80
  br label %15, !llvm.loop !74

83:                                               ; preds = %15
  %84 = load ptr, ptr %3, align 8, !tbaa !5
  %85 = call i32 @rmdir(ptr noundef %84) #13
  %86 = icmp ne i32 %85, 0
  br i1 %86, label %87, label %90

87:                                               ; preds = %83
  %88 = load ptr, ptr %4, align 8, !tbaa !70
  %89 = call i32 @closedir(ptr noundef %88)
  store i32 -1, ptr %2, align 4
  store i32 1, ptr %8, align 4
  br label %93

90:                                               ; preds = %83
  %91 = load ptr, ptr %4, align 8, !tbaa !70
  %92 = call i32 @closedir(ptr noundef %91)
  store i32 0, ptr %2, align 4
  store i32 1, ptr %8, align 4
  br label %93

93:                                               ; preds = %90, %87, %80, %13
  call void @llvm.lifetime.end.p0(i64 4097, ptr %7) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #13
  call void @llvm.lifetime.end.p0(i64 144, ptr %5) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #13
  %94 = load i32, ptr %2, align 4
  ret i32 %94
}

declare ptr @opendir(ptr noundef) #7

declare ptr @readdir64(ptr noundef) #7

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strcmp(ptr noundef, ptr noundef) #2

declare i32 @open64(ptr noundef, i32 noundef, ...) #7

declare i32 @closedir(ptr noundef) #7

; Function Attrs: nounwind
declare i32 @fstat64(i32 noundef, ptr noundef) #3

declare i32 @close(i32 noundef) #7

; Function Attrs: nounwind
declare i32 @unlink(ptr noundef) #3

; Function Attrs: nounwind
declare i32 @rmdir(ptr noundef) #3

; Function Attrs: nounwind uwtable
define dso_local ptr @makePath(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !5
  store ptr %1, ptr %4, align 8, !tbaa !5
  %5 = call ptr @sdsempty()
  %6 = load ptr, ptr %3, align 8, !tbaa !5
  %7 = load ptr, ptr %4, align 8, !tbaa !5
  %8 = call ptr (ptr, ptr, ...) @sdscatfmt(ptr noundef %5, ptr noundef @.str.22, ptr noundef %6, ptr noundef %7)
  ret ptr %8
}

declare ptr @sdscatfmt(ptr noundef, ptr noundef, ...) #7

declare ptr @sdsempty() #7

; Function Attrs: nounwind uwtable
define dso_local i32 @fsyncFileDir(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca [4097 x i8], align 16
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !5
  call void @llvm.lifetime.start.p0(i64 4097, ptr %4) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #13
  %9 = load ptr, ptr %3, align 8, !tbaa !5
  %10 = call i64 @strlen(ptr noundef %9) #15
  %11 = icmp ugt i64 %10, 4096
  br i1 %11, label %12, label %14

12:                                               ; preds = %1
  %13 = call ptr @__errno_location() #14
  store i32 36, ptr %13, align 4, !tbaa !10
  store i32 -1, ptr %2, align 4
  store i32 1, ptr %7, align 4
  br label %54

14:                                               ; preds = %1
  %15 = getelementptr inbounds [4097 x i8], ptr %4, i64 0, i64 0
  %16 = load ptr, ptr %3, align 8, !tbaa !5
  %17 = load ptr, ptr %3, align 8, !tbaa !5
  %18 = call i64 @strlen(ptr noundef %17) #15
  %19 = add i64 %18, 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %15, ptr align 1 %16, i64 %19, i1 false)
  %20 = getelementptr inbounds [4097 x i8], ptr %4, i64 0, i64 0
  %21 = call ptr @dirname(ptr noundef %20) #13
  store ptr %21, ptr %5, align 8, !tbaa !5
  %22 = load ptr, ptr %5, align 8, !tbaa !5
  %23 = call i32 (ptr, i32, ...) @open64(ptr noundef %22, i32 noundef 0)
  store i32 %23, ptr %6, align 4, !tbaa !10
  %24 = load i32, ptr %6, align 4, !tbaa !10
  %25 = icmp eq i32 %24, -1
  br i1 %25, label %26, label %32

26:                                               ; preds = %14
  %27 = call ptr @__errno_location() #14
  %28 = load i32, ptr %27, align 4, !tbaa !10
  %29 = icmp eq i32 %28, 21
  br i1 %29, label %30, label %31

30:                                               ; preds = %26
  store i32 0, ptr %2, align 4
  store i32 1, ptr %7, align 4
  br label %54

31:                                               ; preds = %26
  store i32 -1, ptr %2, align 4
  store i32 1, ptr %7, align 4
  br label %54

32:                                               ; preds = %14
  %33 = load i32, ptr %6, align 4, !tbaa !10
  %34 = call i32 @fdatasync(i32 noundef %33)
  %35 = icmp eq i32 %34, -1
  br i1 %35, label %36, label %51

36:                                               ; preds = %32
  %37 = call ptr @__errno_location() #14
  %38 = load i32, ptr %37, align 4, !tbaa !10
  %39 = icmp eq i32 %38, 9
  br i1 %39, label %51, label %40

40:                                               ; preds = %36
  %41 = call ptr @__errno_location() #14
  %42 = load i32, ptr %41, align 4, !tbaa !10
  %43 = icmp eq i32 %42, 22
  br i1 %43, label %51, label %44

44:                                               ; preds = %40
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #13
  %45 = call ptr @__errno_location() #14
  %46 = load i32, ptr %45, align 4, !tbaa !10
  store i32 %46, ptr %8, align 4, !tbaa !10
  %47 = load i32, ptr %6, align 4, !tbaa !10
  %48 = call i32 @close(i32 noundef %47)
  %49 = load i32, ptr %8, align 4, !tbaa !10
  %50 = call ptr @__errno_location() #14
  store i32 %49, ptr %50, align 4, !tbaa !10
  store i32 -1, ptr %2, align 4
  store i32 1, ptr %7, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #13
  br label %54

51:                                               ; preds = %40, %36, %32
  %52 = load i32, ptr %6, align 4, !tbaa !10
  %53 = call i32 @close(i32 noundef %52)
  store i32 0, ptr %2, align 4
  store i32 1, ptr %7, align 4
  br label %54

54:                                               ; preds = %51, %44, %31, %30, %12
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #13
  call void @llvm.lifetime.end.p0(i64 4097, ptr %4) #13
  %55 = load i32, ptr %2, align 4
  ret i32 %55
}

; Function Attrs: nounwind
declare ptr @dirname(ptr noundef) #3

declare i32 @fdatasync(i32 noundef) #7

; Function Attrs: nounwind uwtable
define dso_local i32 @reclaimFilePageCache(i32 noundef %0, i64 noundef %1, i64 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store i32 %0, ptr %5, align 4, !tbaa !10
  store i64 %1, ptr %6, align 8, !tbaa !29
  store i64 %2, ptr %7, align 8, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #13
  %10 = load i32, ptr %5, align 4, !tbaa !10
  %11 = load i64, ptr %6, align 8, !tbaa !29
  %12 = load i64, ptr %7, align 8, !tbaa !29
  %13 = call i32 @posix_fadvise64(i32 noundef %10, i64 noundef %11, i64 noundef %12, i32 noundef 4) #13
  store i32 %13, ptr %8, align 4, !tbaa !10
  %14 = load i32, ptr %8, align 4, !tbaa !10
  %15 = icmp ne i32 %14, 0
  br i1 %15, label %16, label %19

16:                                               ; preds = %3
  %17 = load i32, ptr %8, align 4, !tbaa !10
  %18 = call ptr @__errno_location() #14
  store i32 %17, ptr %18, align 4, !tbaa !10
  store i32 -1, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %20

19:                                               ; preds = %3
  store i32 0, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %20

20:                                               ; preds = %19, %16
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #13
  %21 = load i32, ptr %4, align 4
  ret i32 %21
}

; Function Attrs: nounwind
declare i32 @posix_fadvise64(i32 noundef, i64 noundef, i64 noundef, i32 noundef) #3

; Function Attrs: nounwind uwtable
define dso_local ptr @fgets_async_signal_safe(ptr noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i64, align 8
  store ptr %0, ptr %5, align 8, !tbaa !5
  store i32 %1, ptr %6, align 4, !tbaa !10
  store i32 %2, ptr %7, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #13
  store i32 0, ptr %8, align 4, !tbaa !10
  br label %11

11:                                               ; preds = %39, %3
  %12 = load i32, ptr %8, align 4, !tbaa !10
  %13 = load i32, ptr %6, align 4, !tbaa !10
  %14 = icmp slt i32 %12, %13
  br i1 %14, label %16, label %15

15:                                               ; preds = %11
  store i32 2, ptr %9, align 4
  br label %42

16:                                               ; preds = %11
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #13
  %17 = load i32, ptr %7, align 4, !tbaa !10
  %18 = load ptr, ptr %5, align 8, !tbaa !5
  %19 = load i32, ptr %8, align 4, !tbaa !10
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds i8, ptr %18, i64 %20
  %22 = call i64 @read(i32 noundef %17, ptr noundef %21, i64 noundef 1)
  store i64 %22, ptr %10, align 8, !tbaa !29
  %23 = load i64, ptr %10, align 8, !tbaa !29
  %24 = icmp slt i64 %23, 1
  br i1 %24, label %25, label %26

25:                                               ; preds = %16
  store ptr null, ptr %4, align 8
  store i32 1, ptr %9, align 4
  br label %36

26:                                               ; preds = %16
  %27 = load ptr, ptr %5, align 8, !tbaa !5
  %28 = load i32, ptr %8, align 4, !tbaa !10
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds i8, ptr %27, i64 %29
  %31 = load i8, ptr %30, align 1, !tbaa !12
  %32 = sext i8 %31 to i32
  %33 = icmp eq i32 %32, 10
  br i1 %33, label %34, label %35

34:                                               ; preds = %26
  store i32 2, ptr %9, align 4
  br label %36

35:                                               ; preds = %26
  store i32 0, ptr %9, align 4
  br label %36

36:                                               ; preds = %35, %34, %25
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #13
  %37 = load i32, ptr %9, align 4
  switch i32 %37, label %42 [
    i32 0, label %38
  ]

38:                                               ; preds = %36
  br label %39

39:                                               ; preds = %38
  %40 = load i32, ptr %8, align 4, !tbaa !10
  %41 = add nsw i32 %40, 1
  store i32 %41, ptr %8, align 4, !tbaa !10
  br label %11, !llvm.loop !75

42:                                               ; preds = %36, %15
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #13
  %43 = load i32, ptr %9, align 4
  switch i32 %43, label %48 [
    i32 2, label %44
    i32 1, label %46
  ]

44:                                               ; preds = %42
  %45 = load ptr, ptr %5, align 8, !tbaa !5
  store ptr %45, ptr %4, align 8
  br label %46

46:                                               ; preds = %44, %42
  %47 = load ptr, ptr %4, align 8
  ret ptr %47

48:                                               ; preds = %42
  unreachable
}

declare i64 @read(i32 noundef, ptr noundef, i64 noundef) #7

; Function Attrs: nounwind uwtable
define dso_local i32 @vsnprintf_async_signal_safe(ptr noundef %0, i64 noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  %15 = alloca [22 x i8], align 16
  %16 = alloca i32, align 4
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !5
  store i64 %1, ptr %6, align 8, !tbaa !29
  store ptr %2, ptr %7, align 8, !tbaa !5
  store ptr %3, ptr %8, align 8, !tbaa !76
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #13
  %19 = load ptr, ptr %5, align 8, !tbaa !5
  store ptr %19, ptr %9, align 8, !tbaa !5
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #13
  %20 = load ptr, ptr %9, align 8, !tbaa !5
  %21 = load i64, ptr %6, align 8, !tbaa !29
  %22 = getelementptr inbounds nuw i8, ptr %20, i64 %21
  %23 = getelementptr inbounds i8, ptr %22, i64 -1
  store ptr %23, ptr %10, align 8, !tbaa !5
  br label %24

24:                                               ; preds = %246, %4
  %25 = load ptr, ptr %7, align 8, !tbaa !5
  %26 = load i8, ptr %25, align 1, !tbaa !12
  %27 = icmp ne i8 %26, 0
  br i1 %27, label %28, label %249

28:                                               ; preds = %24
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #13
  store i32 0, ptr %11, align 4, !tbaa !10
  %29 = load ptr, ptr %7, align 8, !tbaa !5
  %30 = load i8, ptr %29, align 1, !tbaa !12
  %31 = sext i8 %30 to i32
  %32 = icmp ne i32 %31, 37
  br i1 %32, label %33, label %43

33:                                               ; preds = %28
  %34 = load ptr, ptr %5, align 8, !tbaa !5
  %35 = load ptr, ptr %10, align 8, !tbaa !5
  %36 = icmp eq ptr %34, %35
  br i1 %36, label %37, label %38

37:                                               ; preds = %33
  store i32 2, ptr %12, align 4
  br label %243

38:                                               ; preds = %33
  %39 = load ptr, ptr %7, align 8, !tbaa !5
  %40 = load i8, ptr %39, align 1, !tbaa !12
  %41 = load ptr, ptr %5, align 8, !tbaa !5
  %42 = getelementptr inbounds nuw i8, ptr %41, i32 1
  store ptr %42, ptr %5, align 8, !tbaa !5
  store i8 %40, ptr %41, align 1, !tbaa !12
  store i32 4, ptr %12, align 4
  br label %243

43:                                               ; preds = %28
  %44 = load ptr, ptr %7, align 8, !tbaa !5
  %45 = getelementptr inbounds nuw i8, ptr %44, i32 1
  store ptr %45, ptr %7, align 8, !tbaa !5
  %46 = load ptr, ptr %7, align 8, !tbaa !5
  %47 = call ptr @check_longlong_async_signal_safe(ptr noundef %46, ptr noundef %11)
  store ptr %47, ptr %7, align 8, !tbaa !5
  %48 = load ptr, ptr %7, align 8, !tbaa !5
  %49 = load i8, ptr %48, align 1, !tbaa !12
  %50 = sext i8 %49 to i32
  switch i32 %50, label %242 [
    i32 100, label %51
    i32 105, label %51
    i32 117, label %51
    i32 120, label %51
    i32 112, label %51
    i32 115, label %203
  ]

51:                                               ; preds = %43, %43, %43, %43, %43
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #13
  store i64 0, ptr %13, align 8, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #13
  store i64 0, ptr %14, align 8, !tbaa !29
  %52 = load ptr, ptr %7, align 8, !tbaa !5
  %53 = load i8, ptr %52, align 1, !tbaa !12
  %54 = sext i8 %53 to i32
  %55 = icmp eq i32 %54, 112
  br i1 %55, label %56, label %57

56:                                               ; preds = %51
  store i32 1, ptr %11, align 4, !tbaa !10
  br label %57

57:                                               ; preds = %56, %51
  %58 = load i32, ptr %11, align 4, !tbaa !10
  %59 = icmp ne i32 %58, 0
  br i1 %59, label %60, label %100

60:                                               ; preds = %57
  %61 = load ptr, ptr %7, align 8, !tbaa !5
  %62 = load i8, ptr %61, align 1, !tbaa !12
  %63 = sext i8 %62 to i32
  %64 = icmp eq i32 %63, 117
  br i1 %64, label %65, label %82

65:                                               ; preds = %60
  %66 = load ptr, ptr %8, align 8, !tbaa !76
  %67 = getelementptr inbounds nuw %struct.__va_list_tag, ptr %66, i32 0, i32 0
  %68 = load i32, ptr %67, align 8
  %69 = icmp ule i32 %68, 40
  br i1 %69, label %70, label %75

70:                                               ; preds = %65
  %71 = getelementptr inbounds nuw %struct.__va_list_tag, ptr %66, i32 0, i32 3
  %72 = load ptr, ptr %71, align 8
  %73 = getelementptr i8, ptr %72, i32 %68
  %74 = add i32 %68, 8
  store i32 %74, ptr %67, align 8
  br label %79

75:                                               ; preds = %65
  %76 = getelementptr inbounds nuw %struct.__va_list_tag, ptr %66, i32 0, i32 2
  %77 = load ptr, ptr %76, align 8
  %78 = getelementptr i8, ptr %77, i32 8
  store ptr %78, ptr %76, align 8
  br label %79

79:                                               ; preds = %75, %70
  %80 = phi ptr [ %73, %70 ], [ %77, %75 ]
  %81 = load i64, ptr %80, align 8, !tbaa !29
  store i64 %81, ptr %14, align 8, !tbaa !29
  br label %99

82:                                               ; preds = %60
  %83 = load ptr, ptr %8, align 8, !tbaa !76
  %84 = getelementptr inbounds nuw %struct.__va_list_tag, ptr %83, i32 0, i32 0
  %85 = load i32, ptr %84, align 8
  %86 = icmp ule i32 %85, 40
  br i1 %86, label %87, label %92

87:                                               ; preds = %82
  %88 = getelementptr inbounds nuw %struct.__va_list_tag, ptr %83, i32 0, i32 3
  %89 = load ptr, ptr %88, align 8
  %90 = getelementptr i8, ptr %89, i32 %85
  %91 = add i32 %85, 8
  store i32 %91, ptr %84, align 8
  br label %96

92:                                               ; preds = %82
  %93 = getelementptr inbounds nuw %struct.__va_list_tag, ptr %83, i32 0, i32 2
  %94 = load ptr, ptr %93, align 8
  %95 = getelementptr i8, ptr %94, i32 8
  store ptr %95, ptr %93, align 8
  br label %96

96:                                               ; preds = %92, %87
  %97 = phi ptr [ %90, %87 ], [ %94, %92 ]
  %98 = load i64, ptr %97, align 8, !tbaa !29
  store i64 %98, ptr %13, align 8, !tbaa !29
  br label %99

99:                                               ; preds = %96, %79
  br label %142

100:                                              ; preds = %57
  %101 = load ptr, ptr %7, align 8, !tbaa !5
  %102 = load i8, ptr %101, align 1, !tbaa !12
  %103 = sext i8 %102 to i32
  %104 = icmp eq i32 %103, 117
  br i1 %104, label %105, label %123

105:                                              ; preds = %100
  %106 = load ptr, ptr %8, align 8, !tbaa !76
  %107 = getelementptr inbounds nuw %struct.__va_list_tag, ptr %106, i32 0, i32 0
  %108 = load i32, ptr %107, align 8
  %109 = icmp ule i32 %108, 40
  br i1 %109, label %110, label %115

110:                                              ; preds = %105
  %111 = getelementptr inbounds nuw %struct.__va_list_tag, ptr %106, i32 0, i32 3
  %112 = load ptr, ptr %111, align 8
  %113 = getelementptr i8, ptr %112, i32 %108
  %114 = add i32 %108, 8
  store i32 %114, ptr %107, align 8
  br label %119

115:                                              ; preds = %105
  %116 = getelementptr inbounds nuw %struct.__va_list_tag, ptr %106, i32 0, i32 2
  %117 = load ptr, ptr %116, align 8
  %118 = getelementptr i8, ptr %117, i32 8
  store ptr %118, ptr %116, align 8
  br label %119

119:                                              ; preds = %115, %110
  %120 = phi ptr [ %113, %110 ], [ %117, %115 ]
  %121 = load i32, ptr %120, align 4, !tbaa !10
  %122 = zext i32 %121 to i64
  store i64 %122, ptr %14, align 8, !tbaa !29
  br label %141

123:                                              ; preds = %100
  %124 = load ptr, ptr %8, align 8, !tbaa !76
  %125 = getelementptr inbounds nuw %struct.__va_list_tag, ptr %124, i32 0, i32 0
  %126 = load i32, ptr %125, align 8
  %127 = icmp ule i32 %126, 40
  br i1 %127, label %128, label %133

128:                                              ; preds = %123
  %129 = getelementptr inbounds nuw %struct.__va_list_tag, ptr %124, i32 0, i32 3
  %130 = load ptr, ptr %129, align 8
  %131 = getelementptr i8, ptr %130, i32 %126
  %132 = add i32 %126, 8
  store i32 %132, ptr %125, align 8
  br label %137

133:                                              ; preds = %123
  %134 = getelementptr inbounds nuw %struct.__va_list_tag, ptr %124, i32 0, i32 2
  %135 = load ptr, ptr %134, align 8
  %136 = getelementptr i8, ptr %135, i32 8
  store ptr %136, ptr %134, align 8
  br label %137

137:                                              ; preds = %133, %128
  %138 = phi ptr [ %131, %128 ], [ %135, %133 ]
  %139 = load i32, ptr %138, align 4, !tbaa !10
  %140 = sext i32 %139 to i64
  store i64 %140, ptr %13, align 8, !tbaa !29
  br label %141

141:                                              ; preds = %137, %119
  br label %142

142:                                              ; preds = %141, %99
  call void @llvm.lifetime.start.p0(i64 22, ptr %15) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #13
  %143 = load ptr, ptr %7, align 8, !tbaa !5
  %144 = load i8, ptr %143, align 1, !tbaa !12
  %145 = sext i8 %144 to i32
  %146 = icmp eq i32 %145, 120
  br i1 %146, label %152, label %147

147:                                              ; preds = %142
  %148 = load ptr, ptr %7, align 8, !tbaa !5
  %149 = load i8, ptr %148, align 1, !tbaa !12
  %150 = sext i8 %149 to i32
  %151 = icmp eq i32 %150, 112
  br label %152

152:                                              ; preds = %147, %142
  %153 = phi i1 [ true, %142 ], [ %151, %147 ]
  %154 = select i1 %153, i32 16, i32 10
  store i32 %154, ptr %16, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #13
  %155 = load ptr, ptr %7, align 8, !tbaa !5
  %156 = load i8, ptr %155, align 1, !tbaa !12
  %157 = sext i8 %156 to i32
  %158 = icmp eq i32 %157, 117
  br i1 %158, label %159, label %164

159:                                              ; preds = %152
  %160 = load i32, ptr %16, align 4, !tbaa !10
  %161 = load i64, ptr %14, align 8, !tbaa !29
  %162 = getelementptr inbounds nuw [22 x i8], ptr %15, i64 0, i64 21
  %163 = call ptr @u2string_async_signal_safe(i32 noundef %160, i64 noundef %161, ptr noundef %162)
  br label %169

164:                                              ; preds = %152
  %165 = load i32, ptr %16, align 4, !tbaa !10
  %166 = load i64, ptr %13, align 8, !tbaa !29
  %167 = getelementptr inbounds nuw [22 x i8], ptr %15, i64 0, i64 21
  %168 = call ptr @i2string_async_signal_safe(i32 noundef %165, i64 noundef %166, ptr noundef %167)
  br label %169

169:                                              ; preds = %164, %159
  %170 = phi ptr [ %163, %159 ], [ %168, %164 ]
  store ptr %170, ptr %17, align 8, !tbaa !5
  %171 = load ptr, ptr %7, align 8, !tbaa !5
  %172 = load i8, ptr %171, align 1, !tbaa !12
  %173 = sext i8 %172 to i32
  %174 = icmp eq i32 %173, 120
  br i1 %174, label %175, label %184

175:                                              ; preds = %169
  %176 = load i32, ptr %11, align 4, !tbaa !10
  %177 = icmp ne i32 %176, 0
  br i1 %177, label %184, label %178

178:                                              ; preds = %175
  %179 = load i64, ptr %13, align 8, !tbaa !29
  %180 = icmp slt i64 %179, 0
  br i1 %180, label %181, label %184

181:                                              ; preds = %178
  %182 = load ptr, ptr %17, align 8, !tbaa !5
  %183 = getelementptr inbounds i8, ptr %182, i64 8
  store ptr %183, ptr %17, align 8, !tbaa !5
  br label %184

184:                                              ; preds = %181, %178, %175, %169
  br label %185

185:                                              ; preds = %196, %184
  %186 = load ptr, ptr %17, align 8, !tbaa !5
  %187 = load i8, ptr %186, align 1, !tbaa !12
  %188 = sext i8 %187 to i32
  %189 = icmp ne i32 %188, 0
  br i1 %189, label %190, label %194

190:                                              ; preds = %185
  %191 = load ptr, ptr %5, align 8, !tbaa !5
  %192 = load ptr, ptr %10, align 8, !tbaa !5
  %193 = icmp ult ptr %191, %192
  br label %194

194:                                              ; preds = %190, %185
  %195 = phi i1 [ false, %185 ], [ %193, %190 ]
  br i1 %195, label %196, label %202

196:                                              ; preds = %194
  %197 = load ptr, ptr %17, align 8, !tbaa !5
  %198 = getelementptr inbounds nuw i8, ptr %197, i32 1
  store ptr %198, ptr %17, align 8, !tbaa !5
  %199 = load i8, ptr %197, align 1, !tbaa !12
  %200 = load ptr, ptr %5, align 8, !tbaa !5
  %201 = getelementptr inbounds nuw i8, ptr %200, i32 1
  store ptr %201, ptr %5, align 8, !tbaa !5
  store i8 %199, ptr %200, align 1, !tbaa !12
  br label %185, !llvm.loop !78

202:                                              ; preds = %194
  store i32 4, ptr %12, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #13
  call void @llvm.lifetime.end.p0(i64 22, ptr %15) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #13
  br label %243

203:                                              ; preds = %43
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #13
  %204 = load ptr, ptr %8, align 8, !tbaa !76
  %205 = getelementptr inbounds nuw %struct.__va_list_tag, ptr %204, i32 0, i32 0
  %206 = load i32, ptr %205, align 8
  %207 = icmp ule i32 %206, 40
  br i1 %207, label %208, label %213

208:                                              ; preds = %203
  %209 = getelementptr inbounds nuw %struct.__va_list_tag, ptr %204, i32 0, i32 3
  %210 = load ptr, ptr %209, align 8
  %211 = getelementptr i8, ptr %210, i32 %206
  %212 = add i32 %206, 8
  store i32 %212, ptr %205, align 8
  br label %217

213:                                              ; preds = %203
  %214 = getelementptr inbounds nuw %struct.__va_list_tag, ptr %204, i32 0, i32 2
  %215 = load ptr, ptr %214, align 8
  %216 = getelementptr i8, ptr %215, i32 8
  store ptr %216, ptr %214, align 8
  br label %217

217:                                              ; preds = %213, %208
  %218 = phi ptr [ %211, %208 ], [ %215, %213 ]
  %219 = load ptr, ptr %218, align 8, !tbaa !5
  store ptr %219, ptr %18, align 8, !tbaa !5
  %220 = load ptr, ptr %18, align 8, !tbaa !5
  %221 = icmp ne ptr %220, null
  br i1 %221, label %223, label %222

222:                                              ; preds = %217
  store ptr @.str.23, ptr %18, align 8, !tbaa !5
  br label %223

223:                                              ; preds = %222, %217
  br label %224

224:                                              ; preds = %235, %223
  %225 = load ptr, ptr %18, align 8, !tbaa !5
  %226 = load i8, ptr %225, align 1, !tbaa !12
  %227 = sext i8 %226 to i32
  %228 = icmp ne i32 %227, 0
  br i1 %228, label %229, label %233

229:                                              ; preds = %224
  %230 = load ptr, ptr %5, align 8, !tbaa !5
  %231 = load ptr, ptr %10, align 8, !tbaa !5
  %232 = icmp ult ptr %230, %231
  br label %233

233:                                              ; preds = %229, %224
  %234 = phi i1 [ false, %224 ], [ %232, %229 ]
  br i1 %234, label %235, label %241

235:                                              ; preds = %233
  %236 = load ptr, ptr %18, align 8, !tbaa !5
  %237 = getelementptr inbounds nuw i8, ptr %236, i32 1
  store ptr %237, ptr %18, align 8, !tbaa !5
  %238 = load i8, ptr %236, align 1, !tbaa !12
  %239 = load ptr, ptr %5, align 8, !tbaa !5
  %240 = getelementptr inbounds nuw i8, ptr %239, i32 1
  store ptr %240, ptr %5, align 8, !tbaa !5
  store i8 %238, ptr %239, align 1, !tbaa !12
  br label %224, !llvm.loop !79

241:                                              ; preds = %233
  store i32 4, ptr %12, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #13
  br label %243

242:                                              ; preds = %43
  store i32 0, ptr %12, align 4
  br label %243

243:                                              ; preds = %242, %241, %202, %38, %37
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #13
  %244 = load i32, ptr %12, align 4
  switch i32 %244, label %257 [
    i32 0, label %245
    i32 2, label %249
    i32 4, label %246
  ]

245:                                              ; preds = %243
  br label %246

246:                                              ; preds = %245, %243
  %247 = load ptr, ptr %7, align 8, !tbaa !5
  %248 = getelementptr inbounds nuw i8, ptr %247, i32 1
  store ptr %248, ptr %7, align 8, !tbaa !5
  br label %24, !llvm.loop !80

249:                                              ; preds = %243, %24
  %250 = load ptr, ptr %5, align 8, !tbaa !5
  store i8 0, ptr %250, align 1, !tbaa !12
  %251 = load ptr, ptr %5, align 8, !tbaa !5
  %252 = load ptr, ptr %9, align 8, !tbaa !5
  %253 = ptrtoint ptr %251 to i64
  %254 = ptrtoint ptr %252 to i64
  %255 = sub i64 %253, %254
  %256 = trunc i64 %255 to i32
  store i32 1, ptr %12, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #13
  ret i32 %256

257:                                              ; preds = %243
  unreachable
}

; Function Attrs: nounwind uwtable
define internal ptr @check_longlong_async_signal_safe(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !5
  store ptr %1, ptr %4, align 8, !tbaa !15
  %5 = load ptr, ptr %4, align 8, !tbaa !15
  store i32 0, ptr %5, align 4, !tbaa !10
  %6 = load ptr, ptr %3, align 8, !tbaa !5
  %7 = load i8, ptr %6, align 1, !tbaa !12
  %8 = sext i8 %7 to i32
  %9 = icmp eq i32 %8, 108
  br i1 %9, label %10, label %24

10:                                               ; preds = %2
  %11 = load ptr, ptr %3, align 8, !tbaa !5
  %12 = getelementptr inbounds nuw i8, ptr %11, i32 1
  store ptr %12, ptr %3, align 8, !tbaa !5
  %13 = load ptr, ptr %3, align 8, !tbaa !5
  %14 = load i8, ptr %13, align 1, !tbaa !12
  %15 = sext i8 %14 to i32
  %16 = icmp ne i32 %15, 108
  br i1 %16, label %17, label %19

17:                                               ; preds = %10
  %18 = load ptr, ptr %4, align 8, !tbaa !15
  store i32 1, ptr %18, align 4, !tbaa !10
  br label %23

19:                                               ; preds = %10
  %20 = load ptr, ptr %3, align 8, !tbaa !5
  %21 = getelementptr inbounds nuw i8, ptr %20, i32 1
  store ptr %21, ptr %3, align 8, !tbaa !5
  %22 = load ptr, ptr %4, align 8, !tbaa !15
  store i32 1, ptr %22, align 4, !tbaa !10
  br label %23

23:                                               ; preds = %19, %17
  br label %24

24:                                               ; preds = %23, %2
  %25 = load ptr, ptr %3, align 8, !tbaa !5
  ret ptr %25
}

; Function Attrs: nounwind uwtable
define internal ptr @u2string_async_signal_safe(i32 noundef %0, i64 noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store i32 %0, ptr %4, align 4, !tbaa !10
  store i64 %1, ptr %5, align 8, !tbaa !29
  store ptr %2, ptr %6, align 8, !tbaa !5
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #13
  %8 = load i32, ptr %4, align 4, !tbaa !10
  store i32 %8, ptr %7, align 4, !tbaa !10
  %9 = load ptr, ptr %6, align 8, !tbaa !5
  %10 = getelementptr inbounds i8, ptr %9, i32 -1
  store ptr %10, ptr %6, align 8, !tbaa !5
  store i8 0, ptr %9, align 1, !tbaa !12
  br label %11

11:                                               ; preds = %20, %3
  %12 = load i64, ptr %5, align 8, !tbaa !29
  %13 = load i32, ptr %7, align 4, !tbaa !10
  %14 = zext i32 %13 to i64
  %15 = urem i64 %12, %14
  %16 = getelementptr inbounds nuw [17 x i8], ptr @HEX, i64 0, i64 %15
  %17 = load i8, ptr %16, align 1, !tbaa !12
  %18 = load ptr, ptr %6, align 8, !tbaa !5
  %19 = getelementptr inbounds i8, ptr %18, i32 -1
  store ptr %19, ptr %6, align 8, !tbaa !5
  store i8 %17, ptr %18, align 1, !tbaa !12
  br label %20

20:                                               ; preds = %11
  %21 = load i32, ptr %7, align 4, !tbaa !10
  %22 = zext i32 %21 to i64
  %23 = load i64, ptr %5, align 8, !tbaa !29
  %24 = udiv i64 %23, %22
  store i64 %24, ptr %5, align 8, !tbaa !29
  %25 = icmp ne i64 %24, 0
  br i1 %25, label %11, label %26, !llvm.loop !81

26:                                               ; preds = %20
  %27 = load ptr, ptr %6, align 8, !tbaa !5
  %28 = getelementptr inbounds i8, ptr %27, i64 1
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #13
  ret ptr %28
}

; Function Attrs: nounwind uwtable
define internal ptr @i2string_async_signal_safe(i32 noundef %0, i64 noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store i32 %0, ptr %4, align 4, !tbaa !10
  store i64 %1, ptr %5, align 8, !tbaa !29
  store ptr %2, ptr %6, align 8, !tbaa !5
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #13
  %11 = load ptr, ptr %6, align 8, !tbaa !5
  store ptr %11, ptr %7, align 8, !tbaa !5
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #13
  %12 = load i64, ptr %5, align 8, !tbaa !29
  %13 = icmp slt i64 %12, 0
  %14 = zext i1 %13 to i32
  store i32 %14, ptr %8, align 4, !tbaa !10
  %15 = load ptr, ptr %6, align 8, !tbaa !5
  %16 = getelementptr inbounds i8, ptr %15, i32 -1
  store ptr %16, ptr %6, align 8, !tbaa !5
  store i8 0, ptr %15, align 1, !tbaa !12
  %17 = load i32, ptr %8, align 4, !tbaa !10
  %18 = icmp ne i32 %17, 0
  br i1 %18, label %19, label %22

19:                                               ; preds = %3
  %20 = load i64, ptr %5, align 8, !tbaa !29
  %21 = sub nsw i64 0, %20
  store i64 %21, ptr %5, align 8, !tbaa !29
  br label %22

22:                                               ; preds = %19, %3
  %23 = load i32, ptr %8, align 4, !tbaa !10
  %24 = icmp ne i32 %23, 0
  br i1 %24, label %25, label %44

25:                                               ; preds = %22
  %26 = load i32, ptr %4, align 4, !tbaa !10
  %27 = icmp eq i32 %26, 16
  br i1 %27, label %28, label %44

28:                                               ; preds = %25
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #13
  %29 = load i64, ptr %5, align 8, !tbaa !29
  %30 = sub nsw i64 %29, 1
  store i64 %30, ptr %5, align 8, !tbaa !29
  store i32 0, ptr %9, align 4, !tbaa !10
  br label %31

31:                                               ; preds = %40, %28
  %32 = load i32, ptr %9, align 4, !tbaa !10
  %33 = icmp slt i32 %32, 16
  br i1 %33, label %34, label %43

34:                                               ; preds = %31
  %35 = load ptr, ptr %6, align 8, !tbaa !5
  %36 = load i32, ptr %9, align 4, !tbaa !10
  %37 = sub nsw i32 0, %36
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds i8, ptr %35, i64 %38
  store i8 48, ptr %39, align 1, !tbaa !12
  br label %40

40:                                               ; preds = %34
  %41 = load i32, ptr %9, align 4, !tbaa !10
  %42 = add nsw i32 %41, 1
  store i32 %42, ptr %9, align 4, !tbaa !10
  br label %31, !llvm.loop !82

43:                                               ; preds = %31
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #13
  br label %44

44:                                               ; preds = %43, %25, %22
  br label %45

45:                                               ; preds = %54, %44
  %46 = load i64, ptr %5, align 8, !tbaa !29
  %47 = load i32, ptr %4, align 4, !tbaa !10
  %48 = sext i32 %47 to i64
  %49 = srem i64 %46, %48
  %50 = getelementptr inbounds [17 x i8], ptr @HEX, i64 0, i64 %49
  %51 = load i8, ptr %50, align 1, !tbaa !12
  %52 = load ptr, ptr %6, align 8, !tbaa !5
  %53 = getelementptr inbounds i8, ptr %52, i32 -1
  store ptr %53, ptr %6, align 8, !tbaa !5
  store i8 %51, ptr %52, align 1, !tbaa !12
  br label %54

54:                                               ; preds = %45
  %55 = load i32, ptr %4, align 4, !tbaa !10
  %56 = sext i32 %55 to i64
  %57 = load i64, ptr %5, align 8, !tbaa !29
  %58 = sdiv i64 %57, %56
  store i64 %58, ptr %5, align 8, !tbaa !29
  %59 = icmp ne i64 %58, 0
  br i1 %59, label %45, label %60, !llvm.loop !83

60:                                               ; preds = %54
  %61 = load i32, ptr %8, align 4, !tbaa !10
  %62 = icmp ne i32 %61, 0
  br i1 %62, label %63, label %69

63:                                               ; preds = %60
  %64 = load i32, ptr %4, align 4, !tbaa !10
  %65 = icmp eq i32 %64, 10
  br i1 %65, label %66, label %69

66:                                               ; preds = %63
  %67 = load ptr, ptr %6, align 8, !tbaa !5
  %68 = getelementptr inbounds i8, ptr %67, i32 -1
  store ptr %68, ptr %6, align 8, !tbaa !5
  store i8 45, ptr %67, align 1, !tbaa !12
  br label %69

69:                                               ; preds = %66, %63, %60
  %70 = load i32, ptr %8, align 4, !tbaa !10
  %71 = icmp ne i32 %70, 0
  br i1 %71, label %72, label %124

72:                                               ; preds = %69
  %73 = load i32, ptr %4, align 4, !tbaa !10
  %74 = icmp eq i32 %73, 16
  br i1 %74, label %75, label %124

75:                                               ; preds = %72
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #13
  %76 = load ptr, ptr %7, align 8, !tbaa !5
  %77 = getelementptr inbounds i8, ptr %76, i64 -1
  store ptr %77, ptr %6, align 8, !tbaa !5
  store i32 0, ptr %10, align 4, !tbaa !10
  br label %78

78:                                               ; preds = %118, %75
  %79 = load i32, ptr %10, align 4, !tbaa !10
  %80 = icmp slt i32 %79, 16
  br i1 %80, label %81, label %123

81:                                               ; preds = %78
  %82 = load ptr, ptr %6, align 8, !tbaa !5
  %83 = load i8, ptr %82, align 1, !tbaa !12
  %84 = sext i8 %83 to i32
  switch i32 %84, label %117 [
    i32 48, label %85
    i32 49, label %87
    i32 50, label %89
    i32 51, label %91
    i32 52, label %93
    i32 53, label %95
    i32 54, label %97
    i32 55, label %99
    i32 56, label %101
    i32 57, label %103
    i32 97, label %105
    i32 98, label %107
    i32 99, label %109
    i32 100, label %111
    i32 101, label %113
    i32 102, label %115
  ]

85:                                               ; preds = %81
  %86 = load ptr, ptr %6, align 8, !tbaa !5
  store i8 102, ptr %86, align 1, !tbaa !12
  br label %117

87:                                               ; preds = %81
  %88 = load ptr, ptr %6, align 8, !tbaa !5
  store i8 101, ptr %88, align 1, !tbaa !12
  br label %117

89:                                               ; preds = %81
  %90 = load ptr, ptr %6, align 8, !tbaa !5
  store i8 100, ptr %90, align 1, !tbaa !12
  br label %117

91:                                               ; preds = %81
  %92 = load ptr, ptr %6, align 8, !tbaa !5
  store i8 99, ptr %92, align 1, !tbaa !12
  br label %117

93:                                               ; preds = %81
  %94 = load ptr, ptr %6, align 8, !tbaa !5
  store i8 98, ptr %94, align 1, !tbaa !12
  br label %117

95:                                               ; preds = %81
  %96 = load ptr, ptr %6, align 8, !tbaa !5
  store i8 97, ptr %96, align 1, !tbaa !12
  br label %117

97:                                               ; preds = %81
  %98 = load ptr, ptr %6, align 8, !tbaa !5
  store i8 57, ptr %98, align 1, !tbaa !12
  br label %117

99:                                               ; preds = %81
  %100 = load ptr, ptr %6, align 8, !tbaa !5
  store i8 56, ptr %100, align 1, !tbaa !12
  br label %117

101:                                              ; preds = %81
  %102 = load ptr, ptr %6, align 8, !tbaa !5
  store i8 55, ptr %102, align 1, !tbaa !12
  br label %117

103:                                              ; preds = %81
  %104 = load ptr, ptr %6, align 8, !tbaa !5
  store i8 54, ptr %104, align 1, !tbaa !12
  br label %117

105:                                              ; preds = %81
  %106 = load ptr, ptr %6, align 8, !tbaa !5
  store i8 53, ptr %106, align 1, !tbaa !12
  br label %117

107:                                              ; preds = %81
  %108 = load ptr, ptr %6, align 8, !tbaa !5
  store i8 52, ptr %108, align 1, !tbaa !12
  br label %117

109:                                              ; preds = %81
  %110 = load ptr, ptr %6, align 8, !tbaa !5
  store i8 51, ptr %110, align 1, !tbaa !12
  br label %117

111:                                              ; preds = %81
  %112 = load ptr, ptr %6, align 8, !tbaa !5
  store i8 50, ptr %112, align 1, !tbaa !12
  br label %117

113:                                              ; preds = %81
  %114 = load ptr, ptr %6, align 8, !tbaa !5
  store i8 49, ptr %114, align 1, !tbaa !12
  br label %117

115:                                              ; preds = %81
  %116 = load ptr, ptr %6, align 8, !tbaa !5
  store i8 48, ptr %116, align 1, !tbaa !12
  br label %117

117:                                              ; preds = %81, %115, %113, %111, %109, %107, %105, %103, %101, %99, %97, %95, %93, %91, %89, %87, %85
  br label %118

118:                                              ; preds = %117
  %119 = load i32, ptr %10, align 4, !tbaa !10
  %120 = add nsw i32 %119, 1
  store i32 %120, ptr %10, align 4, !tbaa !10
  %121 = load ptr, ptr %6, align 8, !tbaa !5
  %122 = getelementptr inbounds i8, ptr %121, i32 -1
  store ptr %122, ptr %6, align 8, !tbaa !5
  br label %78, !llvm.loop !84

123:                                              ; preds = %78
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #13
  br label %124

124:                                              ; preds = %123, %72, %69
  %125 = load ptr, ptr %6, align 8, !tbaa !5
  %126 = getelementptr inbounds i8, ptr %125, i64 1
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #13
  ret ptr %126
}

; Function Attrs: nounwind uwtable
define dso_local i32 @snprintf_async_signal_safe(ptr noundef %0, i64 noundef %1, ptr noundef %2, ...) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca [1 x %struct.__va_list_tag], align 16
  store ptr %0, ptr %4, align 8, !tbaa !5
  store i64 %1, ptr %5, align 8, !tbaa !29
  store ptr %2, ptr %6, align 8, !tbaa !5
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #13
  call void @llvm.lifetime.start.p0(i64 24, ptr %8) #13
  %9 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %8, i64 0, i64 0
  call void @llvm.va_start.p0(ptr %9)
  %10 = load ptr, ptr %4, align 8, !tbaa !5
  %11 = load i64, ptr %5, align 8, !tbaa !29
  %12 = load ptr, ptr %6, align 8, !tbaa !5
  %13 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %8, i64 0, i64 0
  %14 = call i32 @vsnprintf_async_signal_safe(ptr noundef %10, i64 noundef %11, ptr noundef %12, ptr noundef %13)
  store i32 %14, ptr %7, align 4, !tbaa !10
  %15 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %8, i64 0, i64 0
  call void @llvm.va_end.p0(ptr %15)
  %16 = load i32, ptr %7, align 4, !tbaa !10
  call void @llvm.lifetime.end.p0(i64 24, ptr %8) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #13
  ret i32 %16
}

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare void @llvm.va_start.p0(ptr) #10

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare void @llvm.va_end.p0(ptr) #10

; Function Attrs: convergent nocallback nofree nosync nounwind willreturn memory(none)
declare i1 @llvm.is.constant.i32(i32) #11

; Function Attrs: nounwind willreturn memory(none)
declare ptr @__ctype_tolower_loc() #4

; Function Attrs: inlinehint nounwind willreturn memory(read) uwtable
define available_externally i32 @tolower(i32 noundef %0) #12 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !10
  %3 = load i32, ptr %2, align 4, !tbaa !10
  %4 = icmp sge i32 %3, -128
  br i1 %4, label %5, label %15

5:                                                ; preds = %1
  %6 = load i32, ptr %2, align 4, !tbaa !10
  %7 = icmp slt i32 %6, 256
  br i1 %7, label %8, label %15

8:                                                ; preds = %5
  %9 = call ptr @__ctype_tolower_loc() #14
  %10 = load ptr, ptr %9, align 8, !tbaa !15
  %11 = load i32, ptr %2, align 4, !tbaa !10
  %12 = sext i32 %11 to i64
  %13 = getelementptr inbounds i32, ptr %10, i64 %12
  %14 = load i32, ptr %13, align 4, !tbaa !10
  br label %17

15:                                               ; preds = %5, %1
  %16 = load i32, ptr %2, align 4, !tbaa !10
  br label %17

17:                                               ; preds = %15, %8
  %18 = phi i32 [ %14, %8 ], [ %16, %15 ]
  ret i32 %18
}

; Function Attrs: nounwind uwtable
define internal i32 @safe_is_c_in_range(i8 noundef signext %0, i8 noundef signext %1, i8 noundef signext %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca i8, align 1
  %6 = alloca i8, align 1
  %7 = alloca i8, align 1
  store i8 %0, ptr %5, align 1, !tbaa !12
  store i8 %1, ptr %6, align 1, !tbaa !12
  store i8 %2, ptr %7, align 1, !tbaa !12
  %8 = load i8, ptr %5, align 1, !tbaa !12
  %9 = sext i8 %8 to i32
  %10 = load i8, ptr %6, align 1, !tbaa !12
  %11 = sext i8 %10 to i32
  %12 = icmp sge i32 %9, %11
  br i1 %12, label %13, label %20

13:                                               ; preds = %3
  %14 = load i8, ptr %5, align 1, !tbaa !12
  %15 = sext i8 %14 to i32
  %16 = load i8, ptr %7, align 1, !tbaa !12
  %17 = sext i8 %16 to i32
  %18 = icmp sle i32 %15, %17
  br i1 %18, label %19, label %20

19:                                               ; preds = %13
  store i32 1, ptr %4, align 4
  br label %21

20:                                               ; preds = %13, %3
  store i32 0, ptr %4, align 4
  br label %21

21:                                               ; preds = %20, %19
  %22 = load i32, ptr %4, align 4
  ret i32 %22
}

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #7 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #9 = { inlinehint nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nocallback nofree nosync nounwind willreturn }
attributes #11 = { convergent nocallback nofree nosync nounwind willreturn memory(none) }
attributes #12 = { inlinehint nounwind willreturn memory(read) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { nounwind }
attributes #14 = { nounwind willreturn memory(none) }
attributes #15 = { nounwind willreturn memory(read) }
attributes #16 = { memory(none) }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
!5 = !{!6, !6, i64 0}
!6 = !{!"p1 omnipotent char", !7, i64 0}
!7 = !{!"any pointer", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C/C++ TBAA"}
!10 = !{!11, !11, i64 0}
!11 = !{!"int", !8, i64 0}
!12 = !{!8, !8, i64 0}
!13 = distinct !{!13, !14}
!14 = !{!"llvm.loop.mustprogress"}
!15 = !{!16, !16, i64 0}
!16 = !{!"p1 int", !7, i64 0}
!17 = distinct !{!17, !14}
!18 = distinct !{!18, !14}
!19 = distinct !{!19, !14}
!20 = distinct !{!20, !14}
!21 = distinct !{!21, !14}
!22 = distinct !{!22, !14}
!23 = distinct !{!23, !14}
!24 = !{!25, !25, i64 0}
!25 = !{!"p1 short", !7, i64 0}
!26 = !{!27, !27, i64 0}
!27 = !{!"short", !8, i64 0}
!28 = distinct !{!28, !14}
!29 = !{!30, !30, i64 0}
!30 = !{!"long", !8, i64 0}
!31 = !{!32, !32, i64 0}
!32 = !{!"long long", !8, i64 0}
!33 = distinct !{!33, !14}
!34 = distinct !{!34, !14}
!35 = distinct !{!35, !14}
!36 = distinct !{!36, !14}
!37 = distinct !{!37, !14}
!38 = !{!39, !39, i64 0}
!39 = !{!"p1 long long", !7, i64 0}
!40 = distinct !{!40, !14}
!41 = !{!42, !42, i64 0}
!42 = !{!"p1 long", !7, i64 0}
!43 = distinct !{!43, !14}
!44 = !{!45, !45, i64 0}
!45 = !{!"p1 long double", !7, i64 0}
!46 = !{!47, !47, i64 0}
!47 = !{!"long double", !8, i64 0}
!48 = !{!49, !49, i64 0}
!49 = !{!"p1 double", !7, i64 0}
!50 = !{!51, !51, i64 0}
!51 = !{!"double", !8, i64 0}
!52 = distinct !{!52, !14}
!53 = distinct !{!53, !14}
!54 = distinct !{!54, !14}
!55 = !{!56, !56, i64 0}
!56 = !{!"p1 _ZTS8_IO_FILE", !7, i64 0}
!57 = !{!58, !30, i64 0}
!58 = !{!"timeval", !30, i64 0, !30, i64 8}
!59 = !{!58, !30, i64 8}
!60 = distinct !{!60, !14}
!61 = distinct !{!61, !14}
!62 = distinct !{!62, !14}
!63 = distinct !{!63, !14}
!64 = distinct !{!64, !14}
!65 = distinct !{!65, !14}
!66 = distinct !{!66, !14}
!67 = !{!68, !11, i64 24}
!68 = !{!"stat", !30, i64 0, !30, i64 8, !30, i64 16, !11, i64 24, !11, i64 28, !11, i64 32, !11, i64 36, !30, i64 40, !30, i64 48, !30, i64 56, !30, i64 64, !69, i64 72, !69, i64 88, !69, i64 104, !8, i64 120}
!69 = !{!"timespec", !30, i64 0, !30, i64 8}
!70 = !{!71, !71, i64 0}
!71 = !{!"p1 _ZTS11__dirstream", !7, i64 0}
!72 = !{!73, !73, i64 0}
!73 = !{!"p1 _ZTS6dirent", !7, i64 0}
!74 = distinct !{!74, !14}
!75 = distinct !{!75, !14}
!76 = !{!77, !77, i64 0}
!77 = !{!"p1 _ZTS13__va_list_tag", !7, i64 0}
!78 = distinct !{!78, !14}
!79 = distinct !{!79, !14}
!80 = distinct !{!80, !14}
!81 = distinct !{!81, !14}
!82 = distinct !{!82, !14}
!83 = distinct !{!83, !14}
!84 = distinct !{!84, !14}
