target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.ImageRect = type { i32, i32, i32, i32, ptr, ptr, i32, i32, i32 }
%struct.Splash = type { %struct.ImageFormat, [3 x %struct.DitherSettings], %struct.ImageFormat, [256 x i32], i32, i32, i32, i32, i32, ptr, i32, ptr, %struct.ImageRect, %struct.ImageFormat, ptr, i32, i32, i32, i32, i32, [256 x i32], i32, ptr, i32, ptr, i32, float, [2 x i32], ptr, i64, ptr, ptr, i64, %union.pthread_mutex_t, i64, ptr }
%struct.DitherSettings = type { i32, [512 x i32], [16 x [16 x i32]] }
%struct.ImageFormat = type { [4 x i32], [4 x i32], i32, i32, i32, ptr, i32, i32, ptr, i32, ptr }
%union.pthread_mutex_t = type { %struct.__pthread_mutex_s }
%struct.__pthread_mutex_s = type { i32, i32, i32, i32, i32, i16, i16, %struct.__pthread_internal_list }
%struct.__pthread_internal_list = type { ptr, ptr }
%struct.SplashImage = type { ptr, i32, ptr, i32 }
%struct.timeval = type { i64, i64 }
%struct.timezone = type { i32, i32 }
%struct.XSetWindowAttributes = type { i64, i64, i64, i64, i32, i32, i32, i64, i64, i32, i64, i64, i32, i64, i64 }
%struct.XWMHints = type { i64, i32, i32, i64, i64, i32, i32, i64, i64 }
%struct.XSizeHints = type { i64, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, %struct.anon, %struct.anon, i32, i32, i32 }
%struct.anon = type { i32, i32 }
%struct._XImage = type { i32, i32, i32, i32, ptr, i32, i32, i32, i32, i32, i32, i32, i64, i64, i64, ptr, %struct.funcs }
%struct.funcs = type { ptr, ptr, ptr, ptr, ptr, ptr }
%struct.PROPMOTIFWMHINTS = type { i64, i64, i64, i64, i64 }
%struct.XColor = type { i64, i16, i16, i16, i8, i8 }
%struct.Visual = type { ptr, i64, i32, i64, i64, i64, i32, i32 }
%struct.pollfd = type { i32, i16, i16 }
%union._XEvent = type { [24 x i64] }
%union.pthread_attr_t = type { i64, [48 x i8] }

@.str = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.1 = private unnamed_addr constant [8 x i8] c"UCS-2BE\00", align 1
@.str.2 = private unnamed_addr constant [8 x i8] c"UCS-2LE\00", align 1
@shapeSupported = internal global i32 0, align 4
@shapeEventBase = internal global i32 0, align 4
@shapeErrorBase = internal global i32 0, align 4
@stderr = external global ptr, align 8
@.str.3 = private unnamed_addr constant [83 x i8] c"Warning: unable to initialize the splashscreen. Not enough available color cells.\0A\00", align 1
@.str.4 = private unnamed_addr constant [13 x i8] c"WM_PROTOCOLS\00", align 1
@.str.5 = private unnamed_addr constant [14 x i8] c"WM_TAKE_FOCUS\00", align 1
@.str.6 = private unnamed_addr constant [17 x i8] c"WM_DELETE_WINDOW\00", align 1
@.str.7 = private unnamed_addr constant [16 x i8] c"_MOTIF_WM_HINTS\00", align 1
@.str.8 = private unnamed_addr constant [14 x i8] c"_OL_DECOR_DEL\00", align 1
@.str.9 = private unnamed_addr constant [17 x i8] c"_OL_DECOR_RESIZE\00", align 1
@.str.10 = private unnamed_addr constant [17 x i8] c"_OL_DECOR_HEADER\00", align 1
@.str.11 = private unnamed_addr constant [14 x i8] c"_OL_DECOR_PIN\00", align 1
@.str.12 = private unnamed_addr constant [16 x i8] c"_OL_DECOR_CLOSE\00", align 1
@.str.13 = private unnamed_addr constant [14 x i8] c"_NET_WM_STATE\00", align 1
@.str.14 = private unnamed_addr constant [27 x i8] c"_NET_WM_STATE_SKIP_TASKBAR\00", align 1
@.str.15 = private unnamed_addr constant [25 x i8] c"_NET_WM_STATE_SKIP_PAGER\00", align 1
@.str.16 = private unnamed_addr constant [24 x i8] c"_NET_WM_ALLOWED_ACTIONS\00", align 1
@stdout = external global ptr, align 8
@.str.17 = private unnamed_addr constant [5 x i8] c"Java\00", align 1
@.str.18 = private unnamed_addr constant [21 x i8] c"XINERAMA_CENTER_HINT\00", align 1

; Function Attrs: nounwind uwtable
define hidden ptr @SplashConvertStringAlloc(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  %15 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr null, ptr %10, align 8
  %16 = load ptr, ptr %4, align 8
  %17 = icmp ne ptr %16, null
  br i1 %17, label %19, label %18

18:                                               ; preds = %2
  store ptr null, ptr %3, align 8
  br label %95

19:                                               ; preds = %2
  %20 = call ptr @setlocale(i32 noundef 6, ptr noundef @.str) #7
  store ptr %20, ptr %15, align 8
  %21 = call ptr @nl_langinfo(i32 noundef 14) #7
  store ptr %21, ptr %6, align 8
  %22 = load ptr, ptr %6, align 8
  %23 = icmp eq ptr %22, null
  br i1 %23, label %30, label %24

24:                                               ; preds = %19
  %25 = load ptr, ptr %6, align 8
  %26 = getelementptr inbounds i8, ptr %25, i64 0
  %27 = load i8, ptr %26, align 1
  %28 = sext i8 %27 to i32
  %29 = icmp eq i32 %28, 0
  br i1 %29, label %30, label %31

30:                                               ; preds = %24, %19
  br label %91

31:                                               ; preds = %24
  %32 = call i32 (...) @platformByteOrder()
  %33 = icmp eq i32 %32, 1
  %34 = select i1 %33, ptr @.str.1, ptr @.str.2
  store ptr %34, ptr %7, align 8
  %35 = load ptr, ptr %7, align 8
  %36 = load ptr, ptr %6, align 8
  %37 = call ptr @iconv_open(ptr noundef %35, ptr noundef %36)
  store ptr %37, ptr %8, align 8
  %38 = load ptr, ptr %8, align 8
  %39 = icmp eq ptr %38, inttoptr (i64 -1 to ptr)
  br i1 %39, label %40, label %41

40:                                               ; preds = %31
  br label %91

41:                                               ; preds = %31
  %42 = load ptr, ptr %4, align 8
  %43 = call i64 @strlen(ptr noundef %42) #8
  store i64 %43, ptr %13, align 8
  %44 = load i64, ptr %13, align 8
  %45 = icmp uge i64 %44, 0
  br i1 %45, label %46, label %60

46:                                               ; preds = %41
  %47 = load i64, ptr %13, align 8
  %48 = icmp ule i64 %47, -1
  br i1 %48, label %49, label %60

49:                                               ; preds = %46
  %50 = load i64, ptr %13, align 8
  %51 = icmp eq i64 %50, 0
  br i1 %51, label %56, label %52

52:                                               ; preds = %49
  %53 = load i64, ptr %13, align 8
  %54 = udiv i64 -1, %53
  %55 = icmp ule i64 2, %54
  br i1 %55, label %56, label %60

56:                                               ; preds = %52, %49
  %57 = load i64, ptr %13, align 8
  %58 = mul i64 %57, 2
  %59 = call noalias ptr @malloc(i64 noundef %58) #9
  br label %61

60:                                               ; preds = %52, %46, %41
  br label %61

61:                                               ; preds = %60, %56
  %62 = phi ptr [ %59, %56 ], [ null, %60 ]
  store ptr %62, ptr %10, align 8
  %63 = load ptr, ptr %10, align 8
  %64 = icmp ne ptr %63, null
  br i1 %64, label %66, label %65

65:                                               ; preds = %61
  store ptr null, ptr %3, align 8
  br label %95

66:                                               ; preds = %61
  %67 = load i64, ptr %13, align 8
  %68 = mul i64 %67, 2
  store i64 %68, ptr %12, align 8
  %69 = load ptr, ptr %10, align 8
  store ptr %69, ptr %11, align 8
  %70 = load i64, ptr %12, align 8
  store i64 %70, ptr %14, align 8
  %71 = load ptr, ptr %8, align 8
  %72 = call i64 @iconv(ptr noundef %71, ptr noundef %4, ptr noundef %13, ptr noundef %11, ptr noundef %14)
  store i64 %72, ptr %9, align 8
  %73 = load ptr, ptr %8, align 8
  %74 = call i32 @iconv_close(ptr noundef %73)
  %75 = load i64, ptr %9, align 8
  %76 = icmp eq i64 %75, -1
  br i1 %76, label %77, label %79

77:                                               ; preds = %66
  %78 = load ptr, ptr %10, align 8
  call void @free(ptr noundef %78) #7
  store ptr null, ptr %10, align 8
  br label %90

79:                                               ; preds = %66
  %80 = load ptr, ptr %5, align 8
  %81 = icmp ne ptr %80, null
  br i1 %81, label %82, label %89

82:                                               ; preds = %79
  %83 = load i64, ptr %12, align 8
  %84 = load i64, ptr %14, align 8
  %85 = sub i64 %83, %84
  %86 = udiv i64 %85, 2
  %87 = trunc i64 %86 to i32
  %88 = load ptr, ptr %5, align 8
  store i32 %87, ptr %88, align 4
  br label %89

89:                                               ; preds = %82, %79
  br label %90

90:                                               ; preds = %89, %77
  br label %91

91:                                               ; preds = %90, %40, %30
  %92 = load ptr, ptr %15, align 8
  %93 = call ptr @setlocale(i32 noundef 6, ptr noundef %92) #7
  %94 = load ptr, ptr %10, align 8
  store ptr %94, ptr %3, align 8
  br label %95

95:                                               ; preds = %91, %65, %18
  %96 = load ptr, ptr %3, align 8
  ret ptr %96
}

; Function Attrs: nounwind
declare ptr @setlocale(i32 noundef, ptr noundef) #1

; Function Attrs: nounwind
declare ptr @nl_langinfo(i32 noundef) #1

declare i32 @platformByteOrder(...) #2

declare ptr @iconv_open(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #3

; Function Attrs: nounwind allocsize(0)
declare noalias ptr @malloc(i64 noundef) #4

declare i64 @iconv(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

declare i32 @iconv_close(ptr noundef) #2

; Function Attrs: nounwind
declare void @free(ptr noundef) #1

; Function Attrs: nounwind uwtable
define hidden void @SplashInitFrameShape(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca %struct.ImageRect, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %8 = load ptr, ptr %3, align 8
  %9 = getelementptr inbounds %struct.Splash, ptr %8, i32 0, i32 9
  %10 = load ptr, ptr %9, align 8
  %11 = load i32, ptr %4, align 4
  %12 = sext i32 %11 to i64
  %13 = getelementptr inbounds %struct.SplashImage, ptr %10, i64 %12
  store ptr %13, ptr %7, align 8
  %14 = load ptr, ptr %7, align 8
  %15 = getelementptr inbounds %struct.SplashImage, ptr %14, i32 0, i32 2
  store ptr null, ptr %15, align 8
  %16 = load ptr, ptr %7, align 8
  %17 = getelementptr inbounds %struct.SplashImage, ptr %16, i32 0, i32 3
  store i32 0, ptr %17, align 8
  %18 = load ptr, ptr %3, align 8
  %19 = getelementptr inbounds %struct.Splash, ptr %18, i32 0, i32 5
  %20 = load i32, ptr %19, align 4
  %21 = icmp ne i32 %20, 0
  br i1 %21, label %23, label %22

22:                                               ; preds = %2
  br label %223

23:                                               ; preds = %2
  %24 = load i32, ptr @shapeSupported, align 4
  %25 = icmp ne i32 %24, 0
  br i1 %25, label %27, label %26

26:                                               ; preds = %23
  br label %223

27:                                               ; preds = %23
  %28 = load ptr, ptr %3, align 8
  %29 = getelementptr inbounds %struct.Splash, ptr %28, i32 0, i32 6
  %30 = load i32, ptr %29, align 8
  %31 = load ptr, ptr %3, align 8
  %32 = getelementptr inbounds %struct.Splash, ptr %31, i32 0, i32 7
  %33 = load i32, ptr %32, align 4
  %34 = load ptr, ptr %3, align 8
  %35 = getelementptr inbounds %struct.Splash, ptr %34, i32 0, i32 6
  %36 = load i32, ptr %35, align 8
  %37 = load ptr, ptr %3, align 8
  %38 = getelementptr inbounds %struct.Splash, ptr %37, i32 0, i32 2
  %39 = getelementptr inbounds %struct.ImageFormat, ptr %38, i32 0, i32 2
  %40 = load i32, ptr %39, align 8
  %41 = mul nsw i32 %36, %40
  %42 = load ptr, ptr %3, align 8
  %43 = getelementptr inbounds %struct.Splash, ptr %42, i32 0, i32 9
  %44 = load ptr, ptr %43, align 8
  %45 = load i32, ptr %4, align 4
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds %struct.SplashImage, ptr %44, i64 %46
  %48 = getelementptr inbounds %struct.SplashImage, ptr %47, i32 0, i32 0
  %49 = load ptr, ptr %48, align 8
  %50 = load ptr, ptr %3, align 8
  %51 = getelementptr inbounds %struct.Splash, ptr %50, i32 0, i32 2
  call void @initRect(ptr noundef %5, i32 noundef 0, i32 noundef 0, i32 noundef %30, i32 noundef %33, i32 noundef 1, i32 noundef %41, ptr noundef %49, ptr noundef %51)
  %52 = load ptr, ptr %3, align 8
  %53 = getelementptr inbounds %struct.Splash, ptr %52, i32 0, i32 6
  %54 = load i32, ptr %53, align 8
  %55 = sdiv i32 %54, 2
  %56 = add nsw i32 %55, 1
  %57 = icmp sge i32 %56, 0
  br i1 %57, label %58, label %102

58:                                               ; preds = %27
  %59 = load ptr, ptr %3, align 8
  %60 = getelementptr inbounds %struct.Splash, ptr %59, i32 0, i32 6
  %61 = load i32, ptr %60, align 8
  %62 = sdiv i32 %61, 2
  %63 = add nsw i32 %62, 1
  %64 = sext i32 %63 to i64
  %65 = icmp ule i64 %64, -1
  br i1 %65, label %66, label %102

66:                                               ; preds = %58
  %67 = load ptr, ptr %3, align 8
  %68 = getelementptr inbounds %struct.Splash, ptr %67, i32 0, i32 7
  %69 = load i32, ptr %68, align 4
  %70 = icmp sge i32 %69, 0
  br i1 %70, label %71, label %102

71:                                               ; preds = %66
  %72 = load ptr, ptr %3, align 8
  %73 = getelementptr inbounds %struct.Splash, ptr %72, i32 0, i32 7
  %74 = load i32, ptr %73, align 4
  %75 = sext i32 %74 to i64
  %76 = icmp ule i64 %75, -1
  br i1 %76, label %77, label %102

77:                                               ; preds = %71
  %78 = load ptr, ptr %3, align 8
  %79 = getelementptr inbounds %struct.Splash, ptr %78, i32 0, i32 6
  %80 = load i32, ptr %79, align 8
  %81 = sdiv i32 %80, 2
  %82 = add nsw i32 %81, 1
  %83 = icmp eq i32 %82, 0
  br i1 %83, label %103, label %84

84:                                               ; preds = %77
  %85 = load ptr, ptr %3, align 8
  %86 = getelementptr inbounds %struct.Splash, ptr %85, i32 0, i32 7
  %87 = load i32, ptr %86, align 4
  %88 = icmp eq i32 %87, 0
  br i1 %88, label %103, label %89

89:                                               ; preds = %84
  %90 = load ptr, ptr %3, align 8
  %91 = getelementptr inbounds %struct.Splash, ptr %90, i32 0, i32 7
  %92 = load i32, ptr %91, align 4
  %93 = sext i32 %92 to i64
  %94 = load ptr, ptr %3, align 8
  %95 = getelementptr inbounds %struct.Splash, ptr %94, i32 0, i32 6
  %96 = load i32, ptr %95, align 8
  %97 = sdiv i32 %96, 2
  %98 = add nsw i32 %97, 1
  %99 = sext i32 %98 to i64
  %100 = udiv i64 -1, %99
  %101 = icmp ule i64 %93, %100
  br i1 %101, label %103, label %102

102:                                              ; preds = %89, %71, %66, %58, %27
  br label %223

103:                                              ; preds = %89, %84, %77
  %104 = load ptr, ptr %3, align 8
  %105 = getelementptr inbounds %struct.Splash, ptr %104, i32 0, i32 6
  %106 = load i32, ptr %105, align 8
  %107 = sdiv i32 %106, 2
  %108 = add nsw i32 %107, 1
  %109 = load ptr, ptr %3, align 8
  %110 = getelementptr inbounds %struct.Splash, ptr %109, i32 0, i32 7
  %111 = load i32, ptr %110, align 4
  %112 = mul nsw i32 %108, %111
  %113 = icmp sge i32 %112, 0
  br i1 %113, label %114, label %162

114:                                              ; preds = %103
  %115 = load ptr, ptr %3, align 8
  %116 = getelementptr inbounds %struct.Splash, ptr %115, i32 0, i32 6
  %117 = load i32, ptr %116, align 8
  %118 = sdiv i32 %117, 2
  %119 = add nsw i32 %118, 1
  %120 = load ptr, ptr %3, align 8
  %121 = getelementptr inbounds %struct.Splash, ptr %120, i32 0, i32 7
  %122 = load i32, ptr %121, align 4
  %123 = mul nsw i32 %119, %122
  %124 = sext i32 %123 to i64
  %125 = icmp ule i64 %124, -1
  br i1 %125, label %126, label %162

126:                                              ; preds = %114
  %127 = load ptr, ptr %3, align 8
  %128 = getelementptr inbounds %struct.Splash, ptr %127, i32 0, i32 6
  %129 = load i32, ptr %128, align 8
  %130 = sdiv i32 %129, 2
  %131 = add nsw i32 %130, 1
  %132 = load ptr, ptr %3, align 8
  %133 = getelementptr inbounds %struct.Splash, ptr %132, i32 0, i32 7
  %134 = load i32, ptr %133, align 4
  %135 = mul nsw i32 %131, %134
  %136 = icmp eq i32 %135, 0
  br i1 %136, label %149, label %137

137:                                              ; preds = %126
  %138 = load ptr, ptr %3, align 8
  %139 = getelementptr inbounds %struct.Splash, ptr %138, i32 0, i32 6
  %140 = load i32, ptr %139, align 8
  %141 = sdiv i32 %140, 2
  %142 = add nsw i32 %141, 1
  %143 = load ptr, ptr %3, align 8
  %144 = getelementptr inbounds %struct.Splash, ptr %143, i32 0, i32 7
  %145 = load i32, ptr %144, align 4
  %146 = mul nsw i32 %142, %145
  %147 = sext i32 %146 to i64
  %148 = icmp ule i64 %147, 2305843009213693951
  br i1 %148, label %149, label %162

149:                                              ; preds = %137, %126
  %150 = load ptr, ptr %3, align 8
  %151 = getelementptr inbounds %struct.Splash, ptr %150, i32 0, i32 6
  %152 = load i32, ptr %151, align 8
  %153 = sdiv i32 %152, 2
  %154 = add nsw i32 %153, 1
  %155 = load ptr, ptr %3, align 8
  %156 = getelementptr inbounds %struct.Splash, ptr %155, i32 0, i32 7
  %157 = load i32, ptr %156, align 4
  %158 = mul nsw i32 %154, %157
  %159 = sext i32 %158 to i64
  %160 = mul i64 8, %159
  %161 = call noalias ptr @malloc(i64 noundef %160) #9
  br label %163

162:                                              ; preds = %137, %114, %103
  br label %163

163:                                              ; preds = %162, %149
  %164 = phi ptr [ %161, %149 ], [ null, %162 ]
  store ptr %164, ptr %6, align 8
  %165 = load ptr, ptr %6, align 8
  %166 = icmp ne ptr %165, null
  br i1 %166, label %168, label %167

167:                                              ; preds = %163
  br label %223

168:                                              ; preds = %163
  %169 = load ptr, ptr %6, align 8
  %170 = call i32 @BitmapToYXBandedRectangles(ptr noundef %5, ptr noundef %169)
  %171 = load ptr, ptr %7, align 8
  %172 = getelementptr inbounds %struct.SplashImage, ptr %171, i32 0, i32 3
  store i32 %170, ptr %172, align 8
  %173 = load ptr, ptr %7, align 8
  %174 = getelementptr inbounds %struct.SplashImage, ptr %173, i32 0, i32 3
  %175 = load i32, ptr %174, align 8
  %176 = icmp sge i32 %175, 0
  br i1 %176, label %177, label %202

177:                                              ; preds = %168
  %178 = load ptr, ptr %7, align 8
  %179 = getelementptr inbounds %struct.SplashImage, ptr %178, i32 0, i32 3
  %180 = load i32, ptr %179, align 8
  %181 = sext i32 %180 to i64
  %182 = icmp ule i64 %181, -1
  br i1 %182, label %183, label %202

183:                                              ; preds = %177
  %184 = load ptr, ptr %7, align 8
  %185 = getelementptr inbounds %struct.SplashImage, ptr %184, i32 0, i32 3
  %186 = load i32, ptr %185, align 8
  %187 = icmp eq i32 %186, 0
  br i1 %187, label %195, label %188

188:                                              ; preds = %183
  %189 = load ptr, ptr %7, align 8
  %190 = getelementptr inbounds %struct.SplashImage, ptr %189, i32 0, i32 3
  %191 = load i32, ptr %190, align 8
  %192 = sext i32 %191 to i64
  %193 = udiv i64 -1, %192
  %194 = icmp ule i64 8, %193
  br i1 %194, label %195, label %202

195:                                              ; preds = %188, %183
  %196 = load ptr, ptr %7, align 8
  %197 = getelementptr inbounds %struct.SplashImage, ptr %196, i32 0, i32 3
  %198 = load i32, ptr %197, align 8
  %199 = sext i32 %198 to i64
  %200 = mul i64 %199, 8
  %201 = call noalias ptr @malloc(i64 noundef %200) #9
  br label %203

202:                                              ; preds = %188, %177, %168
  br label %203

203:                                              ; preds = %202, %195
  %204 = phi ptr [ %201, %195 ], [ null, %202 ]
  %205 = load ptr, ptr %7, align 8
  %206 = getelementptr inbounds %struct.SplashImage, ptr %205, i32 0, i32 2
  store ptr %204, ptr %206, align 8
  %207 = load ptr, ptr %7, align 8
  %208 = getelementptr inbounds %struct.SplashImage, ptr %207, i32 0, i32 2
  %209 = load ptr, ptr %208, align 8
  %210 = icmp ne ptr %209, null
  br i1 %210, label %211, label %221

211:                                              ; preds = %203
  %212 = load ptr, ptr %7, align 8
  %213 = getelementptr inbounds %struct.SplashImage, ptr %212, i32 0, i32 2
  %214 = load ptr, ptr %213, align 8
  %215 = load ptr, ptr %6, align 8
  %216 = load ptr, ptr %7, align 8
  %217 = getelementptr inbounds %struct.SplashImage, ptr %216, i32 0, i32 3
  %218 = load i32, ptr %217, align 8
  %219 = sext i32 %218 to i64
  %220 = mul i64 %219, 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %214, ptr align 2 %215, i64 %220, i1 false)
  br label %221

221:                                              ; preds = %211, %203
  %222 = load ptr, ptr %6, align 8
  call void @free(ptr noundef %222) #7
  br label %223

223:                                              ; preds = %221, %167, %102, %26, %22
  ret void
}

declare void @initRect(ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef) #2

declare i32 @BitmapToYXBandedRectangles(ptr noundef, ptr noundef) #2

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #5

; Function Attrs: nounwind uwtable
define hidden i32 @SplashTime() #0 {
  %1 = alloca %struct.timeval, align 8
  %2 = alloca %struct.timezone, align 4
  %3 = alloca i64, align 8
  %4 = call i32 @gettimeofday(ptr noundef %1, ptr noundef %2) #7
  %5 = getelementptr inbounds %struct.timeval, ptr %1, i32 0, i32 0
  %6 = load i64, ptr %5, align 8
  %7 = mul i64 %6, 1000
  %8 = getelementptr inbounds %struct.timeval, ptr %1, i32 0, i32 1
  %9 = load i64, ptr %8, align 8
  %10 = udiv i64 %9, 1000
  %11 = add i64 %7, %10
  store i64 %11, ptr %3, align 8
  %12 = load i64, ptr %3, align 8
  %13 = trunc i64 %12 to i32
  ret i32 %13
}

; Function Attrs: nounwind
declare i32 @gettimeofday(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define hidden void @msec2timeval(i32 noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  store i32 %0, ptr %3, align 4
  store ptr %1, ptr %4, align 8
  %5 = load i32, ptr %3, align 4
  %6 = udiv i32 %5, 1000
  %7 = zext i32 %6 to i64
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds %struct.timeval, ptr %8, i32 0, i32 0
  store i64 %7, ptr %9, align 8
  %10 = load i32, ptr %3, align 4
  %11 = urem i32 %10, 1000
  %12 = mul i32 %11, 1000
  %13 = zext i32 %12 to i64
  %14 = load ptr, ptr %4, align 8
  %15 = getelementptr inbounds %struct.timeval, ptr %14, i32 0, i32 1
  store i64 %13, ptr %15, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define hidden i32 @GetNumAvailableColors(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca [1 x i64], align 8
  %8 = alloca [256 x i64], align 16
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i64, align 8
  %14 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  store i32 0, ptr %11, align 4
  store i32 0, ptr %12, align 4
  store i32 256, ptr %14, align 4
  %15 = load i32, ptr %14, align 4
  %16 = load i32, ptr %6, align 4
  %17 = icmp ugt i32 %15, %16
  br i1 %17, label %18, label %20

18:                                               ; preds = %3
  %19 = load i32, ptr %6, align 4
  store i32 %19, ptr %14, align 4
  br label %20

20:                                               ; preds = %18, %3
  %21 = load ptr, ptr %5, align 8
  %22 = call i64 @XDefaultColormapOfScreen(ptr noundef %21)
  store i64 %22, ptr %13, align 8
  store i32 0, ptr %10, align 4
  %23 = load i32, ptr %14, align 4
  %24 = add i32 %23, 1
  store i32 %24, ptr %9, align 4
  store i32 0, ptr %11, align 4
  br label %25

25:                                               ; preds = %69, %20
  %26 = load i32, ptr %11, align 4
  %27 = icmp ne i32 %26, 0
  %28 = xor i1 %27, true
  br i1 %28, label %29, label %70

29:                                               ; preds = %25
  %30 = load ptr, ptr %4, align 8
  %31 = load i64, ptr %13, align 8
  %32 = getelementptr inbounds [1 x i64], ptr %7, i64 0, i64 0
  %33 = load i32, ptr %12, align 4
  %34 = getelementptr inbounds [256 x i64], ptr %8, i64 0, i64 0
  %35 = load i32, ptr %14, align 4
  %36 = call i32 @XAllocColorCells(ptr noundef %30, i64 noundef %31, i32 noundef 0, ptr noundef %32, i32 noundef %33, ptr noundef %34, i32 noundef %35)
  %37 = icmp ne i32 %36, 0
  br i1 %37, label %38, label %56

38:                                               ; preds = %29
  %39 = load i32, ptr %14, align 4
  store i32 %39, ptr %10, align 4
  %40 = load ptr, ptr %4, align 8
  %41 = load i64, ptr %13, align 8
  %42 = getelementptr inbounds [256 x i64], ptr %8, i64 0, i64 0
  %43 = load i32, ptr %14, align 4
  %44 = call i32 @XFreeColors(ptr noundef %40, i64 noundef %41, ptr noundef %42, i32 noundef %43, i64 noundef 0)
  %45 = load i32, ptr %10, align 4
  %46 = load i32, ptr %9, align 4
  %47 = sub i32 %46, 1
  %48 = icmp ult i32 %45, %47
  br i1 %48, label %49, label %54

49:                                               ; preds = %38
  %50 = load i32, ptr %10, align 4
  %51 = load i32, ptr %9, align 4
  %52 = add i32 %50, %51
  %53 = udiv i32 %52, 2
  store i32 %53, ptr %14, align 4
  br label %55

54:                                               ; preds = %38
  store i32 1, ptr %11, align 4
  br label %55

55:                                               ; preds = %54, %49
  br label %69

56:                                               ; preds = %29
  %57 = load i32, ptr %14, align 4
  store i32 %57, ptr %9, align 4
  %58 = load i32, ptr %9, align 4
  %59 = load i32, ptr %10, align 4
  %60 = add i32 %59, 1
  %61 = icmp ugt i32 %58, %60
  br i1 %61, label %62, label %67

62:                                               ; preds = %56
  %63 = load i32, ptr %10, align 4
  %64 = load i32, ptr %9, align 4
  %65 = add i32 %63, %64
  %66 = udiv i32 %65, 2
  store i32 %66, ptr %14, align 4
  br label %68

67:                                               ; preds = %56
  store i32 1, ptr %11, align 4
  br label %68

68:                                               ; preds = %67, %62
  br label %69

69:                                               ; preds = %68, %55
  br label %25, !llvm.loop !6

70:                                               ; preds = %25
  %71 = load i32, ptr %10, align 4
  ret i32 %71
}

declare i64 @XDefaultColormapOfScreen(ptr noundef) #2

declare i32 @XAllocColorCells(ptr noundef, i64 noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef) #2

declare i32 @XFreeColors(ptr noundef, i64 noundef, ptr noundef, i32 noundef, i64 noundef) #2

; Function Attrs: nounwind uwtable
define hidden i64 @AllocColors(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca [1 x i64], align 8
  %10 = alloca i64, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i32 %2, ptr %7, align 4
  store ptr %3, ptr %8, align 8
  %11 = load ptr, ptr %6, align 8
  %12 = call i64 @XDefaultColormapOfScreen(ptr noundef %11)
  store i64 %12, ptr %10, align 8
  %13 = load ptr, ptr %5, align 8
  %14 = load i64, ptr %10, align 8
  %15 = getelementptr inbounds [1 x i64], ptr %9, i64 0, i64 0
  %16 = load ptr, ptr %8, align 8
  %17 = load i32, ptr %7, align 4
  %18 = call i32 @XAllocColorCells(ptr noundef %13, i64 noundef %14, i32 noundef 0, ptr noundef %15, i32 noundef 0, ptr noundef %16, i32 noundef %17)
  %19 = load i64, ptr %10, align 8
  ret i64 %19
}

; Function Attrs: nounwind uwtable
define hidden void @FreeColors(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i32 %2, ptr %7, align 4
  store ptr %3, ptr %8, align 8
  %10 = load ptr, ptr %6, align 8
  %11 = call i64 @XDefaultColormapOfScreen(ptr noundef %10)
  store i64 %11, ptr %9, align 8
  %12 = load ptr, ptr %5, align 8
  %13 = load i64, ptr %9, align 8
  %14 = load ptr, ptr %8, align 8
  %15 = load i32, ptr %7, align 4
  %16 = call i32 @XFreeColors(ptr noundef %12, i64 noundef %13, ptr noundef %14, i32 noundef %15, i64 noundef 0)
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @SplashCreateWindow(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca %struct.XSetWindowAttributes, align 8
  store ptr %0, ptr %2, align 8
  %4 = getelementptr inbounds %struct.XSetWindowAttributes, ptr %3, i32 0, i32 6
  store i32 0, ptr %4, align 8
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds %struct.Splash, ptr %5, i32 0, i32 30
  %7 = load ptr, ptr %6, align 8
  %8 = call i64 @XDefaultColormapOfScreen(ptr noundef %7)
  %9 = getelementptr inbounds %struct.XSetWindowAttributes, ptr %3, i32 0, i32 13
  store i64 %8, ptr %9, align 8
  %10 = getelementptr inbounds %struct.XSetWindowAttributes, ptr %3, i32 0, i32 9
  store i32 1, ptr %10, align 8
  %11 = load ptr, ptr %2, align 8
  %12 = getelementptr inbounds %struct.Splash, ptr %11, i32 0, i32 28
  %13 = load ptr, ptr %12, align 8
  %14 = call i64 @XCreateFontCursor(ptr noundef %13, i32 noundef 150)
  %15 = load ptr, ptr %2, align 8
  %16 = getelementptr inbounds %struct.Splash, ptr %15, i32 0, i32 34
  store i64 %14, ptr %16, align 8
  %17 = getelementptr inbounds %struct.XSetWindowAttributes, ptr %3, i32 0, i32 14
  store i64 %14, ptr %17, align 8
  %18 = getelementptr inbounds %struct.XSetWindowAttributes, ptr %3, i32 0, i32 10
  store i64 32768, ptr %18, align 8
  %19 = load ptr, ptr %2, align 8
  call void @SplashCenter(ptr noundef %19)
  %20 = load ptr, ptr %2, align 8
  %21 = getelementptr inbounds %struct.Splash, ptr %20, i32 0, i32 28
  %22 = load ptr, ptr %21, align 8
  %23 = load ptr, ptr %2, align 8
  %24 = getelementptr inbounds %struct.Splash, ptr %23, i32 0, i32 30
  %25 = load ptr, ptr %24, align 8
  %26 = call i64 @XRootWindowOfScreen(ptr noundef %25)
  %27 = load ptr, ptr %2, align 8
  %28 = getelementptr inbounds %struct.Splash, ptr %27, i32 0, i32 18
  %29 = load i32, ptr %28, align 4
  %30 = load ptr, ptr %2, align 8
  %31 = getelementptr inbounds %struct.Splash, ptr %30, i32 0, i32 19
  %32 = load i32, ptr %31, align 8
  %33 = load ptr, ptr %2, align 8
  %34 = getelementptr inbounds %struct.Splash, ptr %33, i32 0, i32 6
  %35 = load i32, ptr %34, align 8
  %36 = load ptr, ptr %2, align 8
  %37 = getelementptr inbounds %struct.Splash, ptr %36, i32 0, i32 7
  %38 = load i32, ptr %37, align 4
  %39 = call i64 @XCreateWindow(ptr noundef %22, i64 noundef %26, i32 noundef %29, i32 noundef %32, i32 noundef %35, i32 noundef %38, i32 noundef 0, i32 noundef 0, i32 noundef 1, ptr noundef null, i64 noundef 27712, ptr noundef %3)
  %40 = load ptr, ptr %2, align 8
  %41 = getelementptr inbounds %struct.Splash, ptr %40, i32 0, i32 29
  store i64 %39, ptr %41, align 8
  %42 = load ptr, ptr %2, align 8
  call void @SplashUpdateSizeHints(ptr noundef %42)
  %43 = call ptr @XAllocWMHints()
  %44 = load ptr, ptr %2, align 8
  %45 = getelementptr inbounds %struct.Splash, ptr %44, i32 0, i32 35
  store ptr %43, ptr %45, align 8
  %46 = load ptr, ptr %2, align 8
  %47 = getelementptr inbounds %struct.Splash, ptr %46, i32 0, i32 35
  %48 = load ptr, ptr %47, align 8
  %49 = icmp ne ptr %48, null
  br i1 %49, label %50, label %73

50:                                               ; preds = %1
  %51 = load ptr, ptr %2, align 8
  %52 = getelementptr inbounds %struct.Splash, ptr %51, i32 0, i32 35
  %53 = load ptr, ptr %52, align 8
  %54 = getelementptr inbounds %struct.XWMHints, ptr %53, i32 0, i32 0
  store i64 3, ptr %54, align 8
  %55 = load ptr, ptr %2, align 8
  %56 = getelementptr inbounds %struct.Splash, ptr %55, i32 0, i32 35
  %57 = load ptr, ptr %56, align 8
  %58 = getelementptr inbounds %struct.XWMHints, ptr %57, i32 0, i32 1
  store i32 0, ptr %58, align 8
  %59 = load ptr, ptr %2, align 8
  %60 = getelementptr inbounds %struct.Splash, ptr %59, i32 0, i32 35
  %61 = load ptr, ptr %60, align 8
  %62 = getelementptr inbounds %struct.XWMHints, ptr %61, i32 0, i32 2
  store i32 1, ptr %62, align 4
  %63 = load ptr, ptr %2, align 8
  %64 = getelementptr inbounds %struct.Splash, ptr %63, i32 0, i32 28
  %65 = load ptr, ptr %64, align 8
  %66 = load ptr, ptr %2, align 8
  %67 = getelementptr inbounds %struct.Splash, ptr %66, i32 0, i32 29
  %68 = load i64, ptr %67, align 8
  %69 = load ptr, ptr %2, align 8
  %70 = getelementptr inbounds %struct.Splash, ptr %69, i32 0, i32 35
  %71 = load ptr, ptr %70, align 8
  %72 = call i32 @XSetWMHints(ptr noundef %65, i64 noundef %68, ptr noundef %71)
  br label %73

73:                                               ; preds = %50, %1
  ret void
}

declare i64 @XCreateFontCursor(ptr noundef, i32 noundef) #2

; Function Attrs: nounwind uwtable
define internal void @SplashCenter(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  store ptr null, ptr %9, align 8
  %10 = load ptr, ptr %2, align 8
  %11 = getelementptr inbounds %struct.Splash, ptr %10, i32 0, i32 28
  %12 = load ptr, ptr %11, align 8
  %13 = call i64 @XInternAtom(ptr noundef %12, ptr noundef @.str.18, i32 noundef 1)
  store i64 %13, ptr %3, align 8
  %14 = load i64, ptr %3, align 8
  %15 = icmp ne i64 %14, 0
  br i1 %15, label %16, label %66

16:                                               ; preds = %1
  %17 = load ptr, ptr %2, align 8
  %18 = getelementptr inbounds %struct.Splash, ptr %17, i32 0, i32 28
  %19 = load ptr, ptr %18, align 8
  %20 = load ptr, ptr %2, align 8
  %21 = getelementptr inbounds %struct.Splash, ptr %20, i32 0, i32 30
  %22 = load ptr, ptr %21, align 8
  %23 = call i64 @XRootWindowOfScreen(ptr noundef %22)
  %24 = load i64, ptr %3, align 8
  %25 = call i32 @XGetWindowProperty(ptr noundef %19, i64 noundef %23, i64 noundef %24, i64 noundef 0, i64 noundef 1, i32 noundef 0, i64 noundef 19, ptr noundef %4, ptr noundef %6, ptr noundef %7, ptr noundef %8, ptr noundef %9)
  store i32 %25, ptr %5, align 4
  %26 = load i32, ptr %5, align 4
  %27 = icmp eq i32 %26, 0
  br i1 %27, label %28, label %59

28:                                               ; preds = %16
  %29 = load i64, ptr %4, align 8
  %30 = icmp ne i64 %29, 0
  br i1 %30, label %31, label %59

31:                                               ; preds = %28
  %32 = load ptr, ptr %9, align 8
  %33 = icmp ne ptr %32, null
  br i1 %33, label %34, label %59

34:                                               ; preds = %31
  %35 = load ptr, ptr %9, align 8
  %36 = getelementptr inbounds i16, ptr %35, i64 0
  %37 = load i16, ptr %36, align 2
  %38 = zext i16 %37 to i32
  %39 = load ptr, ptr %2, align 8
  %40 = getelementptr inbounds %struct.Splash, ptr %39, i32 0, i32 6
  %41 = load i32, ptr %40, align 8
  %42 = sdiv i32 %41, 2
  %43 = sub nsw i32 %38, %42
  %44 = load ptr, ptr %2, align 8
  %45 = getelementptr inbounds %struct.Splash, ptr %44, i32 0, i32 18
  store i32 %43, ptr %45, align 4
  %46 = load ptr, ptr %9, align 8
  %47 = getelementptr inbounds i16, ptr %46, i64 1
  %48 = load i16, ptr %47, align 2
  %49 = zext i16 %48 to i32
  %50 = load ptr, ptr %2, align 8
  %51 = getelementptr inbounds %struct.Splash, ptr %50, i32 0, i32 7
  %52 = load i32, ptr %51, align 4
  %53 = sdiv i32 %52, 2
  %54 = sub nsw i32 %49, %53
  %55 = load ptr, ptr %2, align 8
  %56 = getelementptr inbounds %struct.Splash, ptr %55, i32 0, i32 19
  store i32 %54, ptr %56, align 8
  %57 = load ptr, ptr %9, align 8
  %58 = call i32 @XFree(ptr noundef %57)
  br label %89

59:                                               ; preds = %31, %28, %16
  %60 = load ptr, ptr %9, align 8
  %61 = icmp ne ptr %60, null
  br i1 %61, label %62, label %65

62:                                               ; preds = %59
  %63 = load ptr, ptr %9, align 8
  %64 = call i32 @XFree(ptr noundef %63)
  br label %65

65:                                               ; preds = %62, %59
  br label %66

66:                                               ; preds = %65, %1
  %67 = load ptr, ptr %2, align 8
  %68 = getelementptr inbounds %struct.Splash, ptr %67, i32 0, i32 30
  %69 = load ptr, ptr %68, align 8
  %70 = call i32 @XWidthOfScreen(ptr noundef %69)
  %71 = load ptr, ptr %2, align 8
  %72 = getelementptr inbounds %struct.Splash, ptr %71, i32 0, i32 6
  %73 = load i32, ptr %72, align 8
  %74 = sub nsw i32 %70, %73
  %75 = sdiv i32 %74, 2
  %76 = load ptr, ptr %2, align 8
  %77 = getelementptr inbounds %struct.Splash, ptr %76, i32 0, i32 18
  store i32 %75, ptr %77, align 4
  %78 = load ptr, ptr %2, align 8
  %79 = getelementptr inbounds %struct.Splash, ptr %78, i32 0, i32 30
  %80 = load ptr, ptr %79, align 8
  %81 = call i32 @XHeightOfScreen(ptr noundef %80)
  %82 = load ptr, ptr %2, align 8
  %83 = getelementptr inbounds %struct.Splash, ptr %82, i32 0, i32 7
  %84 = load i32, ptr %83, align 4
  %85 = sub nsw i32 %81, %84
  %86 = sdiv i32 %85, 2
  %87 = load ptr, ptr %2, align 8
  %88 = getelementptr inbounds %struct.Splash, ptr %87, i32 0, i32 19
  store i32 %86, ptr %88, align 8
  br label %89

89:                                               ; preds = %66, %34
  ret void
}

declare i64 @XCreateWindow(ptr noundef, i64 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, i64 noundef, ptr noundef) #2

declare i64 @XRootWindowOfScreen(ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal void @SplashUpdateSizeHints(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca %struct.XSizeHints, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds %struct.Splash, ptr %4, i32 0, i32 29
  %6 = load i64, ptr %5, align 8
  %7 = icmp ne i64 %6, 0
  br i1 %7, label %8, label %31

8:                                                ; preds = %1
  %9 = getelementptr inbounds %struct.XSizeHints, ptr %3, i32 0, i32 0
  store i64 575, ptr %9, align 8
  %10 = load ptr, ptr %2, align 8
  %11 = getelementptr inbounds %struct.Splash, ptr %10, i32 0, i32 6
  %12 = load i32, ptr %11, align 8
  %13 = getelementptr inbounds %struct.XSizeHints, ptr %3, i32 0, i32 7
  store i32 %12, ptr %13, align 8
  %14 = getelementptr inbounds %struct.XSizeHints, ptr %3, i32 0, i32 5
  store i32 %12, ptr %14, align 8
  %15 = getelementptr inbounds %struct.XSizeHints, ptr %3, i32 0, i32 13
  store i32 %12, ptr %15, align 8
  %16 = getelementptr inbounds %struct.XSizeHints, ptr %3, i32 0, i32 3
  store i32 %12, ptr %16, align 8
  %17 = load ptr, ptr %2, align 8
  %18 = getelementptr inbounds %struct.Splash, ptr %17, i32 0, i32 7
  %19 = load i32, ptr %18, align 4
  %20 = getelementptr inbounds %struct.XSizeHints, ptr %3, i32 0, i32 8
  store i32 %19, ptr %20, align 4
  %21 = getelementptr inbounds %struct.XSizeHints, ptr %3, i32 0, i32 6
  store i32 %19, ptr %21, align 4
  %22 = getelementptr inbounds %struct.XSizeHints, ptr %3, i32 0, i32 14
  store i32 %19, ptr %22, align 4
  %23 = getelementptr inbounds %struct.XSizeHints, ptr %3, i32 0, i32 4
  store i32 %19, ptr %23, align 4
  %24 = getelementptr inbounds %struct.XSizeHints, ptr %3, i32 0, i32 15
  store i32 1, ptr %24, align 8
  %25 = load ptr, ptr %2, align 8
  %26 = getelementptr inbounds %struct.Splash, ptr %25, i32 0, i32 28
  %27 = load ptr, ptr %26, align 8
  %28 = load ptr, ptr %2, align 8
  %29 = getelementptr inbounds %struct.Splash, ptr %28, i32 0, i32 29
  %30 = load i64, ptr %29, align 8
  call void @XSetWMNormalHints(ptr noundef %27, i64 noundef %30, ptr noundef %3)
  br label %31

31:                                               ; preds = %8, %1
  ret void
}

declare ptr @XAllocWMHints() #2

declare i32 @XSetWMHints(ptr noundef, i64 noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define hidden void @SplashUpdateShape(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Splash, ptr %3, i32 0, i32 16
  %5 = load i32, ptr %4, align 4
  %6 = icmp slt i32 %5, 0
  br i1 %6, label %15, label %7

7:                                                ; preds = %1
  %8 = load i32, ptr @shapeSupported, align 4
  %9 = icmp ne i32 %8, 0
  br i1 %9, label %10, label %15

10:                                               ; preds = %7
  %11 = load ptr, ptr %2, align 8
  %12 = getelementptr inbounds %struct.Splash, ptr %11, i32 0, i32 5
  %13 = load i32, ptr %12, align 4
  %14 = icmp ne i32 %13, 0
  br i1 %14, label %16, label %15

15:                                               ; preds = %10, %7, %1
  br label %69

16:                                               ; preds = %10
  %17 = load ptr, ptr %2, align 8
  %18 = getelementptr inbounds %struct.Splash, ptr %17, i32 0, i32 28
  %19 = load ptr, ptr %18, align 8
  %20 = load ptr, ptr %2, align 8
  %21 = getelementptr inbounds %struct.Splash, ptr %20, i32 0, i32 29
  %22 = load i64, ptr %21, align 8
  %23 = load ptr, ptr %2, align 8
  %24 = getelementptr inbounds %struct.Splash, ptr %23, i32 0, i32 9
  %25 = load ptr, ptr %24, align 8
  %26 = load ptr, ptr %2, align 8
  %27 = getelementptr inbounds %struct.Splash, ptr %26, i32 0, i32 16
  %28 = load i32, ptr %27, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds %struct.SplashImage, ptr %25, i64 %29
  %31 = getelementptr inbounds %struct.SplashImage, ptr %30, i32 0, i32 2
  %32 = load ptr, ptr %31, align 8
  %33 = load ptr, ptr %2, align 8
  %34 = getelementptr inbounds %struct.Splash, ptr %33, i32 0, i32 9
  %35 = load ptr, ptr %34, align 8
  %36 = load ptr, ptr %2, align 8
  %37 = getelementptr inbounds %struct.Splash, ptr %36, i32 0, i32 16
  %38 = load i32, ptr %37, align 4
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds %struct.SplashImage, ptr %35, i64 %39
  %41 = getelementptr inbounds %struct.SplashImage, ptr %40, i32 0, i32 3
  %42 = load i32, ptr %41, align 8
  call void @XShapeCombineRectangles(ptr noundef %19, i64 noundef %22, i32 noundef 1, i32 noundef 0, i32 noundef 0, ptr noundef %32, i32 noundef %42, i32 noundef 0, i32 noundef 3)
  %43 = load ptr, ptr %2, align 8
  %44 = getelementptr inbounds %struct.Splash, ptr %43, i32 0, i32 28
  %45 = load ptr, ptr %44, align 8
  %46 = load ptr, ptr %2, align 8
  %47 = getelementptr inbounds %struct.Splash, ptr %46, i32 0, i32 29
  %48 = load i64, ptr %47, align 8
  %49 = load ptr, ptr %2, align 8
  %50 = getelementptr inbounds %struct.Splash, ptr %49, i32 0, i32 9
  %51 = load ptr, ptr %50, align 8
  %52 = load ptr, ptr %2, align 8
  %53 = getelementptr inbounds %struct.Splash, ptr %52, i32 0, i32 16
  %54 = load i32, ptr %53, align 4
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds %struct.SplashImage, ptr %51, i64 %55
  %57 = getelementptr inbounds %struct.SplashImage, ptr %56, i32 0, i32 2
  %58 = load ptr, ptr %57, align 8
  %59 = load ptr, ptr %2, align 8
  %60 = getelementptr inbounds %struct.Splash, ptr %59, i32 0, i32 9
  %61 = load ptr, ptr %60, align 8
  %62 = load ptr, ptr %2, align 8
  %63 = getelementptr inbounds %struct.Splash, ptr %62, i32 0, i32 16
  %64 = load i32, ptr %63, align 4
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds %struct.SplashImage, ptr %61, i64 %65
  %67 = getelementptr inbounds %struct.SplashImage, ptr %66, i32 0, i32 3
  %68 = load i32, ptr %67, align 8
  call void @XShapeCombineRectangles(ptr noundef %45, i64 noundef %48, i32 noundef 0, i32 noundef 0, i32 noundef 0, ptr noundef %58, i32 noundef %68, i32 noundef 0, i32 noundef 3)
  br label %69

69:                                               ; preds = %16, %15
  ret void
}

declare void @XShapeCombineRectangles(ptr noundef, i64 noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #2

; Function Attrs: nounwind uwtable
define hidden void @SplashRevertShape(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load i32, ptr @shapeSupported, align 4
  %4 = icmp ne i32 %3, 0
  br i1 %4, label %6, label %5

5:                                                ; preds = %1
  br label %25

6:                                                ; preds = %1
  %7 = load ptr, ptr %2, align 8
  %8 = getelementptr inbounds %struct.Splash, ptr %7, i32 0, i32 5
  %9 = load i32, ptr %8, align 4
  %10 = icmp ne i32 %9, 0
  br i1 %10, label %11, label %12

11:                                               ; preds = %6
  br label %25

12:                                               ; preds = %6
  %13 = load ptr, ptr %2, align 8
  %14 = getelementptr inbounds %struct.Splash, ptr %13, i32 0, i32 28
  %15 = load ptr, ptr %14, align 8
  %16 = load ptr, ptr %2, align 8
  %17 = getelementptr inbounds %struct.Splash, ptr %16, i32 0, i32 29
  %18 = load i64, ptr %17, align 8
  call void @XShapeCombineMask(ptr noundef %15, i64 noundef %18, i32 noundef 1, i32 noundef 0, i32 noundef 0, i64 noundef 0, i32 noundef 0)
  %19 = load ptr, ptr %2, align 8
  %20 = getelementptr inbounds %struct.Splash, ptr %19, i32 0, i32 28
  %21 = load ptr, ptr %20, align 8
  %22 = load ptr, ptr %2, align 8
  %23 = getelementptr inbounds %struct.Splash, ptr %22, i32 0, i32 29
  %24 = load i64, ptr %23, align 8
  call void @XShapeCombineMask(ptr noundef %21, i64 noundef %24, i32 noundef 0, i32 noundef 0, i32 noundef 0, i64 noundef 0, i32 noundef 0)
  br label %25

25:                                               ; preds = %12, %11, %5
  ret void
}

declare void @XShapeCombineMask(ptr noundef, i64 noundef, i32 noundef, i32 noundef, i32 noundef, i64 noundef, i32 noundef) #2

; Function Attrs: nounwind uwtable
define hidden i32 @ByteOrderToX(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  store i32 %0, ptr %3, align 4
  %4 = load i32, ptr %3, align 4
  %5 = icmp eq i32 %4, 2
  br i1 %5, label %6, label %8

6:                                                ; preds = %1
  %7 = call i32 (...) @platformByteOrder()
  store i32 %7, ptr %3, align 4
  br label %8

8:                                                ; preds = %6, %1
  %9 = load i32, ptr %3, align 4
  switch i32 %9, label %12 [
    i32 0, label %10
    i32 1, label %11
  ]

10:                                               ; preds = %8
  store i32 0, ptr %2, align 4
  br label %13

11:                                               ; preds = %8
  store i32 1, ptr %2, align 4
  br label %13

12:                                               ; preds = %8
  store i32 -1, ptr %2, align 4
  br label %13

13:                                               ; preds = %12, %11, %10
  %14 = load i32, ptr %2, align 4
  ret i32 %14
}

; Function Attrs: nounwind uwtable
define hidden void @SplashRedrawWindow(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds %struct.Splash, ptr %4, i32 0, i32 16
  %6 = load i32, ptr %5, align 4
  %7 = icmp slt i32 %6, 0
  br i1 %7, label %8, label %9

8:                                                ; preds = %1
  br label %96

9:                                                ; preds = %1
  %10 = load ptr, ptr %2, align 8
  call void @SplashUpdateScreenData(ptr noundef %10)
  %11 = load ptr, ptr %2, align 8
  %12 = getelementptr inbounds %struct.Splash, ptr %11, i32 0, i32 28
  %13 = load ptr, ptr %12, align 8
  %14 = load ptr, ptr %2, align 8
  %15 = getelementptr inbounds %struct.Splash, ptr %14, i32 0, i32 31
  %16 = load ptr, ptr %15, align 8
  %17 = load ptr, ptr %2, align 8
  %18 = getelementptr inbounds %struct.Splash, ptr %17, i32 0, i32 0
  %19 = getelementptr inbounds %struct.ImageFormat, ptr %18, i32 0, i32 2
  %20 = load i32, ptr %19, align 8
  %21 = mul nsw i32 %20, 8
  %22 = load ptr, ptr %2, align 8
  %23 = getelementptr inbounds %struct.Splash, ptr %22, i32 0, i32 6
  %24 = load i32, ptr %23, align 8
  %25 = load ptr, ptr %2, align 8
  %26 = getelementptr inbounds %struct.Splash, ptr %25, i32 0, i32 7
  %27 = load i32, ptr %26, align 4
  %28 = call ptr @XCreateImage(ptr noundef %13, ptr noundef %16, i32 noundef %21, i32 noundef 2, i32 noundef 0, ptr noundef null, i32 noundef %24, i32 noundef %27, i32 noundef 8, i32 noundef 0)
  store ptr %28, ptr %3, align 8
  %29 = load ptr, ptr %2, align 8
  %30 = getelementptr inbounds %struct.Splash, ptr %29, i32 0, i32 14
  %31 = load ptr, ptr %30, align 8
  %32 = load ptr, ptr %3, align 8
  %33 = getelementptr inbounds %struct._XImage, ptr %32, i32 0, i32 4
  store ptr %31, ptr %33, align 8
  %34 = load ptr, ptr %3, align 8
  %35 = getelementptr inbounds %struct._XImage, ptr %34, i32 0, i32 9
  %36 = load i32, ptr %35, align 8
  %37 = load ptr, ptr %3, align 8
  %38 = getelementptr inbounds %struct._XImage, ptr %37, i32 0, i32 11
  store i32 %36, ptr %38, align 8
  %39 = load ptr, ptr %3, align 8
  %40 = getelementptr inbounds %struct._XImage, ptr %39, i32 0, i32 9
  %41 = load i32, ptr %40, align 8
  %42 = load ptr, ptr %3, align 8
  %43 = getelementptr inbounds %struct._XImage, ptr %42, i32 0, i32 0
  %44 = load i32, ptr %43, align 8
  %45 = mul nsw i32 %41, %44
  %46 = sdiv i32 %45, 8
  %47 = load ptr, ptr %3, align 8
  %48 = getelementptr inbounds %struct._XImage, ptr %47, i32 0, i32 10
  store i32 %46, ptr %48, align 4
  %49 = load ptr, ptr %2, align 8
  %50 = getelementptr inbounds %struct.Splash, ptr %49, i32 0, i32 0
  %51 = getelementptr inbounds %struct.ImageFormat, ptr %50, i32 0, i32 3
  %52 = load i32, ptr %51, align 4
  %53 = call i32 @ByteOrderToX(i32 noundef %52)
  %54 = load ptr, ptr %3, align 8
  %55 = getelementptr inbounds %struct._XImage, ptr %54, i32 0, i32 5
  store i32 %53, ptr %55, align 8
  %56 = load ptr, ptr %3, align 8
  %57 = getelementptr inbounds %struct._XImage, ptr %56, i32 0, i32 6
  store i32 8, ptr %57, align 4
  %58 = load ptr, ptr %2, align 8
  %59 = getelementptr inbounds %struct.Splash, ptr %58, i32 0, i32 28
  %60 = load ptr, ptr %59, align 8
  %61 = load ptr, ptr %2, align 8
  %62 = getelementptr inbounds %struct.Splash, ptr %61, i32 0, i32 29
  %63 = load i64, ptr %62, align 8
  %64 = load ptr, ptr %2, align 8
  %65 = getelementptr inbounds %struct.Splash, ptr %64, i32 0, i32 30
  %66 = load ptr, ptr %65, align 8
  %67 = call ptr @XDefaultGCOfScreen(ptr noundef %66)
  %68 = load ptr, ptr %3, align 8
  %69 = load ptr, ptr %2, align 8
  %70 = getelementptr inbounds %struct.Splash, ptr %69, i32 0, i32 6
  %71 = load i32, ptr %70, align 8
  %72 = load ptr, ptr %2, align 8
  %73 = getelementptr inbounds %struct.Splash, ptr %72, i32 0, i32 7
  %74 = load i32, ptr %73, align 4
  %75 = call i32 @XPutImage(ptr noundef %60, i64 noundef %63, ptr noundef %67, ptr noundef %68, i32 noundef 0, i32 noundef 0, i32 noundef 0, i32 noundef 0, i32 noundef %71, i32 noundef %74)
  %76 = load ptr, ptr %3, align 8
  %77 = getelementptr inbounds %struct._XImage, ptr %76, i32 0, i32 4
  store ptr null, ptr %77, align 8
  %78 = load ptr, ptr %3, align 8
  %79 = getelementptr inbounds %struct._XImage, ptr %78, i32 0, i32 16
  %80 = getelementptr inbounds %struct.funcs, ptr %79, i32 0, i32 1
  %81 = load ptr, ptr %80, align 8
  %82 = load ptr, ptr %3, align 8
  %83 = call i32 %81(ptr noundef %82)
  %84 = load ptr, ptr %2, align 8
  call void @SplashRemoveDecoration(ptr noundef %84)
  %85 = load ptr, ptr %2, align 8
  %86 = getelementptr inbounds %struct.Splash, ptr %85, i32 0, i32 28
  %87 = load ptr, ptr %86, align 8
  %88 = load ptr, ptr %2, align 8
  %89 = getelementptr inbounds %struct.Splash, ptr %88, i32 0, i32 29
  %90 = load i64, ptr %89, align 8
  %91 = call i32 @XMapWindow(ptr noundef %87, i64 noundef %90)
  %92 = load ptr, ptr %2, align 8
  %93 = getelementptr inbounds %struct.Splash, ptr %92, i32 0, i32 28
  %94 = load ptr, ptr %93, align 8
  %95 = call i32 @XFlush(ptr noundef %94)
  br label %96

96:                                               ; preds = %9, %8
  ret void
}

declare void @SplashUpdateScreenData(ptr noundef) #2

declare ptr @XCreateImage(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef) #2

declare i32 @XPutImage(ptr noundef, i64 noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef) #2

declare ptr @XDefaultGCOfScreen(ptr noundef) #2

; Function Attrs: nounwind uwtable
define hidden void @SplashRemoveDecoration(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  %4 = alloca [4 x i64], align 16
  %5 = alloca %struct.PROPMOTIFWMHINTS, align 8
  store ptr %0, ptr %2, align 8
  %6 = load ptr, ptr %2, align 8
  %7 = getelementptr inbounds %struct.Splash, ptr %6, i32 0, i32 28
  %8 = load ptr, ptr %7, align 8
  %9 = call i64 @XInternAtom(ptr noundef %8, ptr noundef @.str.4, i32 noundef 1)
  store i64 %9, ptr %3, align 8
  %10 = load i64, ptr %3, align 8
  %11 = icmp ne i64 %10, 0
  br i1 %11, label %12, label %32

12:                                               ; preds = %1
  %13 = load ptr, ptr %2, align 8
  %14 = getelementptr inbounds %struct.Splash, ptr %13, i32 0, i32 28
  %15 = load ptr, ptr %14, align 8
  %16 = call i64 @XInternAtom(ptr noundef %15, ptr noundef @.str.5, i32 noundef 1)
  %17 = getelementptr inbounds [4 x i64], ptr %4, i64 0, i64 0
  store i64 %16, ptr %17, align 16
  %18 = load ptr, ptr %2, align 8
  %19 = getelementptr inbounds %struct.Splash, ptr %18, i32 0, i32 28
  %20 = load ptr, ptr %19, align 8
  %21 = call i64 @XInternAtom(ptr noundef %20, ptr noundef @.str.6, i32 noundef 1)
  %22 = getelementptr inbounds [4 x i64], ptr %4, i64 0, i64 1
  store i64 %21, ptr %22, align 8
  %23 = load ptr, ptr %2, align 8
  %24 = getelementptr inbounds %struct.Splash, ptr %23, i32 0, i32 28
  %25 = load ptr, ptr %24, align 8
  %26 = load ptr, ptr %2, align 8
  %27 = getelementptr inbounds %struct.Splash, ptr %26, i32 0, i32 29
  %28 = load i64, ptr %27, align 8
  %29 = load i64, ptr %3, align 8
  %30 = getelementptr inbounds [4 x i64], ptr %4, i64 0, i64 0
  %31 = call i32 @XChangeProperty(ptr noundef %25, i64 noundef %28, i64 noundef %29, i64 noundef 4, i32 noundef 32, i32 noundef 0, ptr noundef %30, i32 noundef 2)
  br label %32

32:                                               ; preds = %12, %1
  %33 = load ptr, ptr %2, align 8
  %34 = getelementptr inbounds %struct.Splash, ptr %33, i32 0, i32 28
  %35 = load ptr, ptr %34, align 8
  %36 = call i64 @XInternAtom(ptr noundef %35, ptr noundef @.str.7, i32 noundef 1)
  store i64 %36, ptr %3, align 8
  %37 = load i64, ptr %3, align 8
  %38 = icmp ne i64 %37, 0
  br i1 %38, label %39, label %52

39:                                               ; preds = %32
  %40 = getelementptr inbounds %struct.PROPMOTIFWMHINTS, ptr %5, i32 0, i32 0
  store i64 3, ptr %40, align 8
  %41 = getelementptr inbounds %struct.PROPMOTIFWMHINTS, ptr %5, i32 0, i32 2
  store i64 0, ptr %41, align 8
  %42 = getelementptr inbounds %struct.PROPMOTIFWMHINTS, ptr %5, i32 0, i32 1
  store i64 0, ptr %42, align 8
  %43 = load ptr, ptr %2, align 8
  %44 = getelementptr inbounds %struct.Splash, ptr %43, i32 0, i32 28
  %45 = load ptr, ptr %44, align 8
  %46 = load ptr, ptr %2, align 8
  %47 = getelementptr inbounds %struct.Splash, ptr %46, i32 0, i32 29
  %48 = load i64, ptr %47, align 8
  %49 = load i64, ptr %3, align 8
  %50 = load i64, ptr %3, align 8
  %51 = call i32 @XChangeProperty(ptr noundef %45, i64 noundef %48, i64 noundef %49, i64 noundef %50, i32 noundef 32, i32 noundef 0, ptr noundef %5, i32 noundef 5)
  br label %52

52:                                               ; preds = %39, %32
  %53 = load ptr, ptr %2, align 8
  %54 = getelementptr inbounds %struct.Splash, ptr %53, i32 0, i32 28
  %55 = load ptr, ptr %54, align 8
  %56 = call i64 @XInternAtom(ptr noundef %55, ptr noundef @.str.8, i32 noundef 1)
  store i64 %56, ptr %3, align 8
  %57 = load i64, ptr %3, align 8
  %58 = icmp ne i64 %57, 0
  br i1 %58, label %59, label %89

59:                                               ; preds = %52
  %60 = load ptr, ptr %2, align 8
  %61 = getelementptr inbounds %struct.Splash, ptr %60, i32 0, i32 28
  %62 = load ptr, ptr %61, align 8
  %63 = call i64 @XInternAtom(ptr noundef %62, ptr noundef @.str.9, i32 noundef 1)
  %64 = getelementptr inbounds [4 x i64], ptr %4, i64 0, i64 0
  store i64 %63, ptr %64, align 16
  %65 = load ptr, ptr %2, align 8
  %66 = getelementptr inbounds %struct.Splash, ptr %65, i32 0, i32 28
  %67 = load ptr, ptr %66, align 8
  %68 = call i64 @XInternAtom(ptr noundef %67, ptr noundef @.str.10, i32 noundef 1)
  %69 = getelementptr inbounds [4 x i64], ptr %4, i64 0, i64 1
  store i64 %68, ptr %69, align 8
  %70 = load ptr, ptr %2, align 8
  %71 = getelementptr inbounds %struct.Splash, ptr %70, i32 0, i32 28
  %72 = load ptr, ptr %71, align 8
  %73 = call i64 @XInternAtom(ptr noundef %72, ptr noundef @.str.11, i32 noundef 1)
  %74 = getelementptr inbounds [4 x i64], ptr %4, i64 0, i64 2
  store i64 %73, ptr %74, align 16
  %75 = load ptr, ptr %2, align 8
  %76 = getelementptr inbounds %struct.Splash, ptr %75, i32 0, i32 28
  %77 = load ptr, ptr %76, align 8
  %78 = call i64 @XInternAtom(ptr noundef %77, ptr noundef @.str.12, i32 noundef 1)
  %79 = getelementptr inbounds [4 x i64], ptr %4, i64 0, i64 3
  store i64 %78, ptr %79, align 8
  %80 = load ptr, ptr %2, align 8
  %81 = getelementptr inbounds %struct.Splash, ptr %80, i32 0, i32 28
  %82 = load ptr, ptr %81, align 8
  %83 = load ptr, ptr %2, align 8
  %84 = getelementptr inbounds %struct.Splash, ptr %83, i32 0, i32 29
  %85 = load i64, ptr %84, align 8
  %86 = load i64, ptr %3, align 8
  %87 = getelementptr inbounds [4 x i64], ptr %4, i64 0, i64 0
  %88 = call i32 @XChangeProperty(ptr noundef %82, i64 noundef %85, i64 noundef %86, i64 noundef 4, i32 noundef 32, i32 noundef 0, ptr noundef %87, i32 noundef 4)
  br label %89

89:                                               ; preds = %59, %52
  %90 = load ptr, ptr %2, align 8
  %91 = getelementptr inbounds %struct.Splash, ptr %90, i32 0, i32 28
  %92 = load ptr, ptr %91, align 8
  %93 = call i64 @XInternAtom(ptr noundef %92, ptr noundef @.str.13, i32 noundef 1)
  store i64 %93, ptr %3, align 8
  %94 = load i64, ptr %3, align 8
  %95 = icmp ne i64 %94, 0
  br i1 %95, label %96, label %116

96:                                               ; preds = %89
  %97 = load ptr, ptr %2, align 8
  %98 = getelementptr inbounds %struct.Splash, ptr %97, i32 0, i32 28
  %99 = load ptr, ptr %98, align 8
  %100 = call i64 @XInternAtom(ptr noundef %99, ptr noundef @.str.14, i32 noundef 1)
  %101 = getelementptr inbounds [4 x i64], ptr %4, i64 0, i64 0
  store i64 %100, ptr %101, align 16
  %102 = load ptr, ptr %2, align 8
  %103 = getelementptr inbounds %struct.Splash, ptr %102, i32 0, i32 28
  %104 = load ptr, ptr %103, align 8
  %105 = call i64 @XInternAtom(ptr noundef %104, ptr noundef @.str.15, i32 noundef 1)
  %106 = getelementptr inbounds [4 x i64], ptr %4, i64 0, i64 1
  store i64 %105, ptr %106, align 8
  %107 = load ptr, ptr %2, align 8
  %108 = getelementptr inbounds %struct.Splash, ptr %107, i32 0, i32 28
  %109 = load ptr, ptr %108, align 8
  %110 = load ptr, ptr %2, align 8
  %111 = getelementptr inbounds %struct.Splash, ptr %110, i32 0, i32 29
  %112 = load i64, ptr %111, align 8
  %113 = load i64, ptr %3, align 8
  %114 = getelementptr inbounds [4 x i64], ptr %4, i64 0, i64 0
  %115 = call i32 @XChangeProperty(ptr noundef %109, i64 noundef %112, i64 noundef %113, i64 noundef 4, i32 noundef 32, i32 noundef 0, ptr noundef %114, i32 noundef 2)
  br label %116

116:                                              ; preds = %96, %89
  %117 = load ptr, ptr %2, align 8
  %118 = getelementptr inbounds %struct.Splash, ptr %117, i32 0, i32 28
  %119 = load ptr, ptr %118, align 8
  %120 = call i64 @XInternAtom(ptr noundef %119, ptr noundef @.str.16, i32 noundef 1)
  store i64 %120, ptr %3, align 8
  %121 = load i64, ptr %3, align 8
  %122 = icmp ne i64 %121, 0
  br i1 %122, label %123, label %133

123:                                              ; preds = %116
  %124 = load ptr, ptr %2, align 8
  %125 = getelementptr inbounds %struct.Splash, ptr %124, i32 0, i32 28
  %126 = load ptr, ptr %125, align 8
  %127 = load ptr, ptr %2, align 8
  %128 = getelementptr inbounds %struct.Splash, ptr %127, i32 0, i32 29
  %129 = load i64, ptr %128, align 8
  %130 = load i64, ptr %3, align 8
  %131 = getelementptr inbounds [4 x i64], ptr %4, i64 0, i64 0
  %132 = call i32 @XChangeProperty(ptr noundef %126, i64 noundef %129, i64 noundef %130, i64 noundef 4, i32 noundef 32, i32 noundef 0, ptr noundef %131, i32 noundef 0)
  br label %133

133:                                              ; preds = %123, %116
  ret void
}

declare i32 @XMapWindow(ptr noundef, i64 noundef) #2

declare i32 @XFlush(ptr noundef) #2

; Function Attrs: nounwind uwtable
define hidden void @SplashReconfigureNow(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @SplashCenter(ptr noundef %3)
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds %struct.Splash, ptr %4, i32 0, i32 29
  %6 = load i64, ptr %5, align 8
  %7 = icmp ne i64 %6, 0
  br i1 %7, label %8, label %36

8:                                                ; preds = %1
  %9 = load ptr, ptr %2, align 8
  %10 = getelementptr inbounds %struct.Splash, ptr %9, i32 0, i32 28
  %11 = load ptr, ptr %10, align 8
  %12 = load ptr, ptr %2, align 8
  %13 = getelementptr inbounds %struct.Splash, ptr %12, i32 0, i32 29
  %14 = load i64, ptr %13, align 8
  %15 = call i32 @XUnmapWindow(ptr noundef %11, i64 noundef %14)
  %16 = load ptr, ptr %2, align 8
  %17 = getelementptr inbounds %struct.Splash, ptr %16, i32 0, i32 28
  %18 = load ptr, ptr %17, align 8
  %19 = load ptr, ptr %2, align 8
  %20 = getelementptr inbounds %struct.Splash, ptr %19, i32 0, i32 29
  %21 = load i64, ptr %20, align 8
  %22 = load ptr, ptr %2, align 8
  %23 = getelementptr inbounds %struct.Splash, ptr %22, i32 0, i32 18
  %24 = load i32, ptr %23, align 4
  %25 = load ptr, ptr %2, align 8
  %26 = getelementptr inbounds %struct.Splash, ptr %25, i32 0, i32 19
  %27 = load i32, ptr %26, align 8
  %28 = load ptr, ptr %2, align 8
  %29 = getelementptr inbounds %struct.Splash, ptr %28, i32 0, i32 6
  %30 = load i32, ptr %29, align 8
  %31 = load ptr, ptr %2, align 8
  %32 = getelementptr inbounds %struct.Splash, ptr %31, i32 0, i32 7
  %33 = load i32, ptr %32, align 4
  %34 = call i32 @XMoveResizeWindow(ptr noundef %18, i64 noundef %21, i32 noundef %24, i32 noundef %27, i32 noundef %30, i32 noundef %33)
  %35 = load ptr, ptr %2, align 8
  call void @SplashUpdateSizeHints(ptr noundef %35)
  br label %36

36:                                               ; preds = %8, %1
  %37 = load ptr, ptr %2, align 8
  %38 = getelementptr inbounds %struct.Splash, ptr %37, i32 0, i32 5
  %39 = load i32, ptr %38, align 4
  %40 = icmp ne i32 %39, 0
  br i1 %40, label %41, label %43

41:                                               ; preds = %36
  %42 = load ptr, ptr %2, align 8
  call void @SplashUpdateShape(ptr noundef %42)
  br label %45

43:                                               ; preds = %36
  %44 = load ptr, ptr %2, align 8
  call void @SplashRevertShape(ptr noundef %44)
  br label %45

45:                                               ; preds = %43, %41
  %46 = load ptr, ptr %2, align 8
  call void @SplashRedrawWindow(ptr noundef %46)
  ret void
}

declare i32 @XUnmapWindow(ptr noundef, i64 noundef) #2

declare i32 @XMoveResizeWindow(ptr noundef, i64 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef) #2

; Function Attrs: nounwind uwtable
define hidden void @sendctl(ptr noundef %0, i8 noundef signext %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  store ptr %0, ptr %3, align 8
  store i8 %1, ptr %4, align 1
  %5 = load ptr, ptr %3, align 8
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %19

7:                                                ; preds = %2
  %8 = load ptr, ptr %3, align 8
  %9 = getelementptr inbounds %struct.Splash, ptr %8, i32 0, i32 27
  %10 = getelementptr inbounds [2 x i32], ptr %9, i64 0, i64 1
  %11 = load i32, ptr %10, align 4
  %12 = icmp ne i32 %11, 0
  br i1 %12, label %13, label %19

13:                                               ; preds = %7
  %14 = load ptr, ptr %3, align 8
  %15 = getelementptr inbounds %struct.Splash, ptr %14, i32 0, i32 27
  %16 = getelementptr inbounds [2 x i32], ptr %15, i64 0, i64 1
  %17 = load i32, ptr %16, align 4
  %18 = call i64 @write(i32 noundef %17, ptr noundef %4, i64 noundef 1)
  br label %19

19:                                               ; preds = %13, %7, %2
  ret void
}

declare i64 @write(i32 noundef, ptr noundef, i64 noundef) #2

; Function Attrs: nounwind uwtable
define hidden i32 @SplashInitPlatform(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca [3 x i32], align 4
  %10 = alloca [256 x i64], align 16
  %11 = alloca [256 x %struct.XColor], align 16
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  %15 = load ptr, ptr %3, align 8
  %16 = getelementptr inbounds %struct.Splash, ptr %15, i32 0, i32 33
  %17 = call i32 @pthread_mutex_init(ptr noundef %16, ptr noundef null) #7
  %18 = call ptr @XOpenDisplay(ptr noundef null)
  %19 = load ptr, ptr %3, align 8
  %20 = getelementptr inbounds %struct.Splash, ptr %19, i32 0, i32 28
  store ptr %18, ptr %20, align 8
  %21 = load ptr, ptr %3, align 8
  %22 = getelementptr inbounds %struct.Splash, ptr %21, i32 0, i32 28
  %23 = load ptr, ptr %22, align 8
  %24 = icmp ne ptr %23, null
  br i1 %24, label %28, label %25

25:                                               ; preds = %1
  %26 = load ptr, ptr %3, align 8
  %27 = getelementptr inbounds %struct.Splash, ptr %26, i32 0, i32 21
  store i32 -1, ptr %27, align 4
  store i32 0, ptr %2, align 4
  br label %304

28:                                               ; preds = %1
  %29 = load ptr, ptr %3, align 8
  %30 = getelementptr inbounds %struct.Splash, ptr %29, i32 0, i32 28
  %31 = load ptr, ptr %30, align 8
  %32 = call i32 @XShapeQueryExtension(ptr noundef %31, ptr noundef @shapeEventBase, ptr noundef @shapeErrorBase)
  store i32 %32, ptr @shapeSupported, align 4
  %33 = load i32, ptr @shapeSupported, align 4
  %34 = icmp ne i32 %33, 0
  br i1 %34, label %35, label %40

35:                                               ; preds = %28
  %36 = load ptr, ptr %3, align 8
  %37 = getelementptr inbounds %struct.Splash, ptr %36, i32 0, i32 28
  %38 = load ptr, ptr %37, align 8
  %39 = call i32 @XShapeQueryVersion(ptr noundef %38, ptr noundef %4, ptr noundef %5)
  br label %40

40:                                               ; preds = %35, %28
  %41 = load ptr, ptr %3, align 8
  %42 = getelementptr inbounds %struct.Splash, ptr %41, i32 0, i32 28
  %43 = load ptr, ptr %42, align 8
  %44 = call ptr @XDefaultScreenOfDisplay(ptr noundef %43)
  %45 = load ptr, ptr %3, align 8
  %46 = getelementptr inbounds %struct.Splash, ptr %45, i32 0, i32 30
  store ptr %44, ptr %46, align 8
  %47 = load ptr, ptr %3, align 8
  %48 = getelementptr inbounds %struct.Splash, ptr %47, i32 0, i32 30
  %49 = load ptr, ptr %48, align 8
  %50 = call ptr @XDefaultVisualOfScreen(ptr noundef %49)
  %51 = load ptr, ptr %3, align 8
  %52 = getelementptr inbounds %struct.Splash, ptr %51, i32 0, i32 31
  store ptr %50, ptr %52, align 8
  %53 = load ptr, ptr %3, align 8
  %54 = getelementptr inbounds %struct.Splash, ptr %53, i32 0, i32 31
  %55 = load ptr, ptr %54, align 8
  %56 = getelementptr inbounds %struct.Visual, ptr %55, i32 0, i32 2
  %57 = load i32, ptr %56, align 8
  switch i32 %57, label %302 [
    i32 4, label %58
    i32 3, label %103
  ]

58:                                               ; preds = %40
  %59 = load ptr, ptr %3, align 8
  %60 = getelementptr inbounds %struct.Splash, ptr %59, i32 0, i32 30
  %61 = load ptr, ptr %60, align 8
  %62 = call i32 @XDefaultDepthOfScreen(ptr noundef %61)
  store i32 %62, ptr %6, align 4
  %63 = load ptr, ptr %3, align 8
  %64 = getelementptr inbounds %struct.Splash, ptr %63, i32 0, i32 4
  store i32 1, ptr %64, align 8
  %65 = load i32, ptr @shapeSupported, align 4
  %66 = load ptr, ptr %3, align 8
  %67 = getelementptr inbounds %struct.Splash, ptr %66, i32 0, i32 5
  store i32 %65, ptr %67, align 4
  %68 = load ptr, ptr %3, align 8
  %69 = getelementptr inbounds %struct.Splash, ptr %68, i32 0, i32 0
  %70 = load ptr, ptr %3, align 8
  %71 = getelementptr inbounds %struct.Splash, ptr %70, i32 0, i32 31
  %72 = load ptr, ptr %71, align 8
  %73 = getelementptr inbounds %struct.Visual, ptr %72, i32 0, i32 3
  %74 = load i64, ptr %73, align 8
  %75 = trunc i64 %74 to i32
  %76 = load ptr, ptr %3, align 8
  %77 = getelementptr inbounds %struct.Splash, ptr %76, i32 0, i32 31
  %78 = load ptr, ptr %77, align 8
  %79 = getelementptr inbounds %struct.Visual, ptr %78, i32 0, i32 4
  %80 = load i64, ptr %79, align 8
  %81 = trunc i64 %80 to i32
  %82 = load ptr, ptr %3, align 8
  %83 = getelementptr inbounds %struct.Splash, ptr %82, i32 0, i32 31
  %84 = load ptr, ptr %83, align 8
  %85 = getelementptr inbounds %struct.Visual, ptr %84, i32 0, i32 5
  %86 = load i64, ptr %85, align 8
  %87 = trunc i64 %86 to i32
  call void @initFormat(ptr noundef %69, i32 noundef %75, i32 noundef %81, i32 noundef %87, i32 noundef 0)
  %88 = load ptr, ptr %3, align 8
  %89 = getelementptr inbounds %struct.Splash, ptr %88, i32 0, i32 28
  %90 = load ptr, ptr %89, align 8
  %91 = call i32 @XImageByteOrder(ptr noundef %90)
  %92 = icmp eq i32 %91, 0
  %93 = select i1 %92, i32 0, i32 1
  %94 = load ptr, ptr %3, align 8
  %95 = getelementptr inbounds %struct.Splash, ptr %94, i32 0, i32 0
  %96 = getelementptr inbounds %struct.ImageFormat, ptr %95, i32 0, i32 3
  store i32 %93, ptr %96, align 4
  %97 = load i32, ptr %6, align 4
  %98 = add nsw i32 %97, 7
  %99 = sdiv i32 %98, 8
  %100 = load ptr, ptr %3, align 8
  %101 = getelementptr inbounds %struct.Splash, ptr %100, i32 0, i32 0
  %102 = getelementptr inbounds %struct.ImageFormat, ptr %101, i32 0, i32 2
  store i32 %99, ptr %102, align 8
  br label %303

103:                                              ; preds = %40
  %104 = load ptr, ptr %3, align 8
  %105 = getelementptr inbounds %struct.Splash, ptr %104, i32 0, i32 30
  %106 = load ptr, ptr %105, align 8
  %107 = call i32 @XDefaultDepthOfScreen(ptr noundef %106)
  store i32 %107, ptr %13, align 4
  store i32 257, ptr %14, align 4
  %108 = load ptr, ptr %3, align 8
  %109 = getelementptr inbounds %struct.Splash, ptr %108, i32 0, i32 28
  %110 = load ptr, ptr %109, align 8
  %111 = load ptr, ptr %3, align 8
  %112 = getelementptr inbounds %struct.Splash, ptr %111, i32 0, i32 30
  %113 = load ptr, ptr %112, align 8
  %114 = load ptr, ptr %3, align 8
  %115 = getelementptr inbounds %struct.Splash, ptr %114, i32 0, i32 31
  %116 = load ptr, ptr %115, align 8
  %117 = getelementptr inbounds %struct.Visual, ptr %116, i32 0, i32 7
  %118 = load i32, ptr %117, align 4
  %119 = call i32 @GetNumAvailableColors(ptr noundef %110, ptr noundef %113, i32 noundef %118)
  store i32 %119, ptr %7, align 4
  %120 = load i32, ptr %7, align 4
  %121 = getelementptr inbounds [3 x i32], ptr %9, i64 0, i64 0
  %122 = call i32 @quantizeColors(i32 noundef %120, ptr noundef %121)
  store i32 %122, ptr %8, align 4
  %123 = load i32, ptr %8, align 4
  %124 = load i32, ptr %7, align 4
  %125 = icmp sgt i32 %123, %124
  br i1 %125, label %126, label %141

126:                                              ; preds = %103
  %127 = load ptr, ptr %3, align 8
  %128 = getelementptr inbounds %struct.Splash, ptr %127, i32 0, i32 28
  %129 = load ptr, ptr %128, align 8
  %130 = call i32 @XCloseDisplay(ptr noundef %129)
  %131 = load ptr, ptr %3, align 8
  %132 = getelementptr inbounds %struct.Splash, ptr %131, i32 0, i32 21
  store i32 -1, ptr %132, align 4
  %133 = load ptr, ptr %3, align 8
  %134 = getelementptr inbounds %struct.Splash, ptr %133, i32 0, i32 28
  store ptr null, ptr %134, align 8
  %135 = load ptr, ptr %3, align 8
  %136 = getelementptr inbounds %struct.Splash, ptr %135, i32 0, i32 30
  store ptr null, ptr %136, align 8
  %137 = load ptr, ptr %3, align 8
  %138 = getelementptr inbounds %struct.Splash, ptr %137, i32 0, i32 31
  store ptr null, ptr %138, align 8
  %139 = load ptr, ptr @stderr, align 8
  %140 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %139, ptr noundef @.str.3) #7
  store i32 0, ptr %2, align 4
  br label %304

141:                                              ; preds = %103
  %142 = load ptr, ptr %3, align 8
  %143 = getelementptr inbounds %struct.Splash, ptr %142, i32 0, i32 28
  %144 = load ptr, ptr %143, align 8
  %145 = load ptr, ptr %3, align 8
  %146 = getelementptr inbounds %struct.Splash, ptr %145, i32 0, i32 30
  %147 = load ptr, ptr %146, align 8
  %148 = load i32, ptr %8, align 4
  %149 = getelementptr inbounds [256 x i64], ptr %10, i64 0, i64 0
  %150 = call i64 @AllocColors(ptr noundef %144, ptr noundef %147, i32 noundef %148, ptr noundef %149)
  %151 = load ptr, ptr %3, align 8
  %152 = getelementptr inbounds %struct.Splash, ptr %151, i32 0, i32 32
  store i64 %150, ptr %152, align 8
  store i32 0, ptr %12, align 4
  br label %153

153:                                              ; preds = %168, %141
  %154 = load i32, ptr %12, align 4
  %155 = load i32, ptr %8, align 4
  %156 = icmp slt i32 %154, %155
  br i1 %156, label %157, label %171

157:                                              ; preds = %153
  %158 = load i32, ptr %12, align 4
  %159 = sext i32 %158 to i64
  %160 = getelementptr inbounds [256 x i64], ptr %10, i64 0, i64 %159
  %161 = load i64, ptr %160, align 8
  %162 = trunc i64 %161 to i32
  %163 = load ptr, ptr %3, align 8
  %164 = getelementptr inbounds %struct.Splash, ptr %163, i32 0, i32 20
  %165 = load i32, ptr %12, align 4
  %166 = sext i32 %165 to i64
  %167 = getelementptr inbounds [256 x i32], ptr %164, i64 0, i64 %166
  store i32 %162, ptr %167, align 4
  br label %168

168:                                              ; preds = %157
  %169 = load i32, ptr %12, align 4
  %170 = add nsw i32 %169, 1
  store i32 %170, ptr %12, align 4
  br label %153, !llvm.loop !8

171:                                              ; preds = %153
  %172 = getelementptr inbounds [3 x i32], ptr %9, i64 0, i64 0
  %173 = load ptr, ptr %3, align 8
  %174 = getelementptr inbounds %struct.Splash, ptr %173, i32 0, i32 3
  %175 = getelementptr inbounds [256 x i32], ptr %174, i64 0, i64 0
  %176 = load ptr, ptr %3, align 8
  %177 = getelementptr inbounds %struct.Splash, ptr %176, i32 0, i32 1
  %178 = getelementptr inbounds [3 x %struct.DitherSettings], ptr %177, i64 0, i64 0
  %179 = load ptr, ptr %3, align 8
  %180 = getelementptr inbounds %struct.Splash, ptr %179, i32 0, i32 20
  %181 = getelementptr inbounds [256 x i32], ptr %180, i64 0, i64 0
  call void @initColorCube(ptr noundef %172, ptr noundef %175, ptr noundef %178, ptr noundef %181)
  store i32 0, ptr %12, align 4
  br label %182

182:                                              ; preds = %256, %171
  %183 = load i32, ptr %12, align 4
  %184 = load i32, ptr %8, align 4
  %185 = icmp slt i32 %183, %184
  br i1 %185, label %186, label %259

186:                                              ; preds = %182
  %187 = load i32, ptr %12, align 4
  %188 = sext i32 %187 to i64
  %189 = getelementptr inbounds [256 x i64], ptr %10, i64 0, i64 %188
  %190 = load i64, ptr %189, align 8
  %191 = load i32, ptr %12, align 4
  %192 = sext i32 %191 to i64
  %193 = getelementptr inbounds [256 x %struct.XColor], ptr %11, i64 0, i64 %192
  %194 = getelementptr inbounds %struct.XColor, ptr %193, i32 0, i32 0
  store i64 %190, ptr %194, align 16
  %195 = load ptr, ptr %3, align 8
  %196 = getelementptr inbounds %struct.Splash, ptr %195, i32 0, i32 3
  %197 = load i32, ptr %12, align 4
  %198 = sext i32 %197 to i64
  %199 = getelementptr inbounds [256 x i64], ptr %10, i64 0, i64 %198
  %200 = load i64, ptr %199, align 8
  %201 = getelementptr inbounds [256 x i32], ptr %196, i64 0, i64 %200
  %202 = load i32, ptr %201, align 4
  %203 = and i32 %202, 16711680
  %204 = lshr i32 %203, 16
  %205 = trunc i32 %204 to i16
  %206 = zext i16 %205 to i32
  %207 = load i32, ptr %14, align 4
  %208 = mul nsw i32 %206, %207
  %209 = trunc i32 %208 to i16
  %210 = load i32, ptr %12, align 4
  %211 = sext i32 %210 to i64
  %212 = getelementptr inbounds [256 x %struct.XColor], ptr %11, i64 0, i64 %211
  %213 = getelementptr inbounds %struct.XColor, ptr %212, i32 0, i32 1
  store i16 %209, ptr %213, align 8
  %214 = load ptr, ptr %3, align 8
  %215 = getelementptr inbounds %struct.Splash, ptr %214, i32 0, i32 3
  %216 = load i32, ptr %12, align 4
  %217 = sext i32 %216 to i64
  %218 = getelementptr inbounds [256 x i64], ptr %10, i64 0, i64 %217
  %219 = load i64, ptr %218, align 8
  %220 = getelementptr inbounds [256 x i32], ptr %215, i64 0, i64 %219
  %221 = load i32, ptr %220, align 4
  %222 = and i32 %221, 65280
  %223 = lshr i32 %222, 8
  %224 = trunc i32 %223 to i16
  %225 = zext i16 %224 to i32
  %226 = load i32, ptr %14, align 4
  %227 = mul nsw i32 %225, %226
  %228 = trunc i32 %227 to i16
  %229 = load i32, ptr %12, align 4
  %230 = sext i32 %229 to i64
  %231 = getelementptr inbounds [256 x %struct.XColor], ptr %11, i64 0, i64 %230
  %232 = getelementptr inbounds %struct.XColor, ptr %231, i32 0, i32 2
  store i16 %228, ptr %232, align 2
  %233 = load ptr, ptr %3, align 8
  %234 = getelementptr inbounds %struct.Splash, ptr %233, i32 0, i32 3
  %235 = load i32, ptr %12, align 4
  %236 = sext i32 %235 to i64
  %237 = getelementptr inbounds [256 x i64], ptr %10, i64 0, i64 %236
  %238 = load i64, ptr %237, align 8
  %239 = getelementptr inbounds [256 x i32], ptr %234, i64 0, i64 %238
  %240 = load i32, ptr %239, align 4
  %241 = and i32 %240, 255
  %242 = lshr i32 %241, 0
  %243 = trunc i32 %242 to i16
  %244 = zext i16 %243 to i32
  %245 = load i32, ptr %14, align 4
  %246 = mul nsw i32 %244, %245
  %247 = trunc i32 %246 to i16
  %248 = load i32, ptr %12, align 4
  %249 = sext i32 %248 to i64
  %250 = getelementptr inbounds [256 x %struct.XColor], ptr %11, i64 0, i64 %249
  %251 = getelementptr inbounds %struct.XColor, ptr %250, i32 0, i32 3
  store i16 %247, ptr %251, align 4
  %252 = load i32, ptr %12, align 4
  %253 = sext i32 %252 to i64
  %254 = getelementptr inbounds [256 x %struct.XColor], ptr %11, i64 0, i64 %253
  %255 = getelementptr inbounds %struct.XColor, ptr %254, i32 0, i32 4
  store i8 7, ptr %255, align 2
  br label %256

256:                                              ; preds = %186
  %257 = load i32, ptr %12, align 4
  %258 = add nsw i32 %257, 1
  store i32 %258, ptr %12, align 4
  br label %182, !llvm.loop !9

259:                                              ; preds = %182
  %260 = load ptr, ptr %3, align 8
  %261 = getelementptr inbounds %struct.Splash, ptr %260, i32 0, i32 28
  %262 = load ptr, ptr %261, align 8
  %263 = load ptr, ptr %3, align 8
  %264 = getelementptr inbounds %struct.Splash, ptr %263, i32 0, i32 32
  %265 = load i64, ptr %264, align 8
  %266 = getelementptr inbounds [256 x %struct.XColor], ptr %11, i64 0, i64 0
  %267 = load i32, ptr %8, align 4
  %268 = call i32 @XStoreColors(ptr noundef %262, i64 noundef %265, ptr noundef %266, i32 noundef %267)
  %269 = load ptr, ptr %3, align 8
  %270 = getelementptr inbounds %struct.Splash, ptr %269, i32 0, i32 0
  call void @initFormat(ptr noundef %270, i32 noundef 0, i32 noundef 0, i32 noundef 0, i32 noundef 0)
  %271 = load ptr, ptr %3, align 8
  %272 = getelementptr inbounds %struct.Splash, ptr %271, i32 0, i32 20
  %273 = getelementptr inbounds [256 x i32], ptr %272, i64 0, i64 0
  %274 = load ptr, ptr %3, align 8
  %275 = getelementptr inbounds %struct.Splash, ptr %274, i32 0, i32 0
  %276 = getelementptr inbounds %struct.ImageFormat, ptr %275, i32 0, i32 10
  store ptr %273, ptr %276, align 8
  %277 = load i32, ptr %13, align 4
  %278 = add nsw i32 %277, 7
  %279 = sdiv i32 %278, 8
  %280 = load ptr, ptr %3, align 8
  %281 = getelementptr inbounds %struct.Splash, ptr %280, i32 0, i32 0
  %282 = getelementptr inbounds %struct.ImageFormat, ptr %281, i32 0, i32 2
  store i32 %279, ptr %282, align 8
  %283 = load ptr, ptr %3, align 8
  %284 = getelementptr inbounds %struct.Splash, ptr %283, i32 0, i32 3
  %285 = getelementptr inbounds [256 x i32], ptr %284, i64 0, i64 0
  %286 = load ptr, ptr %3, align 8
  %287 = getelementptr inbounds %struct.Splash, ptr %286, i32 0, i32 0
  %288 = getelementptr inbounds %struct.ImageFormat, ptr %287, i32 0, i32 5
  store ptr %285, ptr %288, align 8
  %289 = load ptr, ptr %3, align 8
  %290 = getelementptr inbounds %struct.Splash, ptr %289, i32 0, i32 1
  %291 = getelementptr inbounds [3 x %struct.DitherSettings], ptr %290, i64 0, i64 0
  %292 = load ptr, ptr %3, align 8
  %293 = getelementptr inbounds %struct.Splash, ptr %292, i32 0, i32 0
  %294 = getelementptr inbounds %struct.ImageFormat, ptr %293, i32 0, i32 8
  store ptr %291, ptr %294, align 8
  %295 = load i32, ptr %8, align 4
  %296 = load ptr, ptr %3, align 8
  %297 = getelementptr inbounds %struct.Splash, ptr %296, i32 0, i32 0
  %298 = getelementptr inbounds %struct.ImageFormat, ptr %297, i32 0, i32 9
  store i32 %295, ptr %298, align 8
  %299 = load ptr, ptr %3, align 8
  %300 = getelementptr inbounds %struct.Splash, ptr %299, i32 0, i32 0
  %301 = getelementptr inbounds %struct.ImageFormat, ptr %300, i32 0, i32 3
  store i32 2, ptr %301, align 4
  br label %303

302:                                              ; preds = %40
  br label %303

303:                                              ; preds = %302, %259, %58
  store i32 1, ptr %2, align 4
  br label %304

304:                                              ; preds = %303, %126, %25
  %305 = load i32, ptr %2, align 4
  ret i32 %305
}

; Function Attrs: nounwind
declare i32 @pthread_mutex_init(ptr noundef, ptr noundef) #1

declare ptr @XOpenDisplay(ptr noundef) #2

declare i32 @XShapeQueryExtension(ptr noundef, ptr noundef, ptr noundef) #2

declare i32 @XShapeQueryVersion(ptr noundef, ptr noundef, ptr noundef) #2

declare ptr @XDefaultScreenOfDisplay(ptr noundef) #2

declare ptr @XDefaultVisualOfScreen(ptr noundef) #2

declare i32 @XDefaultDepthOfScreen(ptr noundef) #2

declare void @initFormat(ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef) #2

declare i32 @XImageByteOrder(ptr noundef) #2

declare i32 @quantizeColors(i32 noundef, ptr noundef) #2

declare i32 @XCloseDisplay(ptr noundef) #2

; Function Attrs: nounwind
declare i32 @fprintf(ptr noundef, ptr noundef, ...) #1

declare void @initColorCube(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

declare i32 @XStoreColors(ptr noundef, i64 noundef, ptr noundef, i32 noundef) #2

; Function Attrs: nounwind uwtable
define hidden void @SplashCleanupPlatform(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds %struct.Splash, ptr %4, i32 0, i32 9
  %6 = load ptr, ptr %5, align 8
  %7 = icmp ne ptr %6, null
  br i1 %7, label %8, label %46

8:                                                ; preds = %1
  store i32 0, ptr %3, align 4
  br label %9

9:                                                ; preds = %42, %8
  %10 = load i32, ptr %3, align 4
  %11 = load ptr, ptr %2, align 8
  %12 = getelementptr inbounds %struct.Splash, ptr %11, i32 0, i32 8
  %13 = load i32, ptr %12, align 8
  %14 = icmp slt i32 %10, %13
  br i1 %14, label %15, label %45

15:                                               ; preds = %9
  %16 = load ptr, ptr %2, align 8
  %17 = getelementptr inbounds %struct.Splash, ptr %16, i32 0, i32 9
  %18 = load ptr, ptr %17, align 8
  %19 = load i32, ptr %3, align 4
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds %struct.SplashImage, ptr %18, i64 %20
  %22 = getelementptr inbounds %struct.SplashImage, ptr %21, i32 0, i32 2
  %23 = load ptr, ptr %22, align 8
  %24 = icmp ne ptr %23, null
  br i1 %24, label %25, label %41

25:                                               ; preds = %15
  %26 = load ptr, ptr %2, align 8
  %27 = getelementptr inbounds %struct.Splash, ptr %26, i32 0, i32 9
  %28 = load ptr, ptr %27, align 8
  %29 = load i32, ptr %3, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds %struct.SplashImage, ptr %28, i64 %30
  %32 = getelementptr inbounds %struct.SplashImage, ptr %31, i32 0, i32 2
  %33 = load ptr, ptr %32, align 8
  call void @free(ptr noundef %33) #7
  %34 = load ptr, ptr %2, align 8
  %35 = getelementptr inbounds %struct.Splash, ptr %34, i32 0, i32 9
  %36 = load ptr, ptr %35, align 8
  %37 = load i32, ptr %3, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds %struct.SplashImage, ptr %36, i64 %38
  %40 = getelementptr inbounds %struct.SplashImage, ptr %39, i32 0, i32 2
  store ptr null, ptr %40, align 8
  br label %41

41:                                               ; preds = %25, %15
  br label %42

42:                                               ; preds = %41
  %43 = load i32, ptr %3, align 4
  %44 = add nsw i32 %43, 1
  store i32 %44, ptr %3, align 4
  br label %9, !llvm.loop !10

45:                                               ; preds = %9
  br label %46

46:                                               ; preds = %45, %1
  %47 = load i32, ptr @shapeSupported, align 4
  %48 = load ptr, ptr %2, align 8
  %49 = getelementptr inbounds %struct.Splash, ptr %48, i32 0, i32 5
  store i32 %47, ptr %49, align 4
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @SplashDonePlatform(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca [256 x i64], align 16
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds %struct.Splash, ptr %5, i32 0, i32 33
  %7 = call i32 @pthread_mutex_destroy(ptr noundef %6) #7
  %8 = load ptr, ptr %2, align 8
  %9 = getelementptr inbounds %struct.Splash, ptr %8, i32 0, i32 32
  %10 = load i64, ptr %9, align 8
  %11 = icmp ne i64 %10, 0
  br i1 %11, label %12, label %46

12:                                               ; preds = %1
  store i32 0, ptr %4, align 4
  br label %13

13:                                               ; preds = %31, %12
  %14 = load i32, ptr %4, align 4
  %15 = load ptr, ptr %2, align 8
  %16 = getelementptr inbounds %struct.Splash, ptr %15, i32 0, i32 0
  %17 = getelementptr inbounds %struct.ImageFormat, ptr %16, i32 0, i32 9
  %18 = load i32, ptr %17, align 8
  %19 = icmp slt i32 %14, %18
  br i1 %19, label %20, label %34

20:                                               ; preds = %13
  %21 = load ptr, ptr %2, align 8
  %22 = getelementptr inbounds %struct.Splash, ptr %21, i32 0, i32 20
  %23 = load i32, ptr %4, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [256 x i32], ptr %22, i64 0, i64 %24
  %26 = load i32, ptr %25, align 4
  %27 = zext i32 %26 to i64
  %28 = load i32, ptr %4, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [256 x i64], ptr %3, i64 0, i64 %29
  store i64 %27, ptr %30, align 8
  br label %31

31:                                               ; preds = %20
  %32 = load i32, ptr %4, align 4
  %33 = add nsw i32 %32, 1
  store i32 %33, ptr %4, align 4
  br label %13, !llvm.loop !11

34:                                               ; preds = %13
  %35 = load ptr, ptr %2, align 8
  %36 = getelementptr inbounds %struct.Splash, ptr %35, i32 0, i32 28
  %37 = load ptr, ptr %36, align 8
  %38 = load ptr, ptr %2, align 8
  %39 = getelementptr inbounds %struct.Splash, ptr %38, i32 0, i32 30
  %40 = load ptr, ptr %39, align 8
  %41 = load ptr, ptr %2, align 8
  %42 = getelementptr inbounds %struct.Splash, ptr %41, i32 0, i32 0
  %43 = getelementptr inbounds %struct.ImageFormat, ptr %42, i32 0, i32 9
  %44 = load i32, ptr %43, align 8
  %45 = getelementptr inbounds [256 x i64], ptr %3, i64 0, i64 0
  call void @FreeColors(ptr noundef %37, ptr noundef %40, i32 noundef %44, ptr noundef %45)
  br label %46

46:                                               ; preds = %34, %1
  %47 = load ptr, ptr %2, align 8
  %48 = getelementptr inbounds %struct.Splash, ptr %47, i32 0, i32 29
  %49 = load i64, ptr %48, align 8
  %50 = icmp ne i64 %49, 0
  br i1 %50, label %51, label %59

51:                                               ; preds = %46
  %52 = load ptr, ptr %2, align 8
  %53 = getelementptr inbounds %struct.Splash, ptr %52, i32 0, i32 28
  %54 = load ptr, ptr %53, align 8
  %55 = load ptr, ptr %2, align 8
  %56 = getelementptr inbounds %struct.Splash, ptr %55, i32 0, i32 29
  %57 = load i64, ptr %56, align 8
  %58 = call i32 @XDestroyWindow(ptr noundef %54, i64 noundef %57)
  br label %59

59:                                               ; preds = %51, %46
  %60 = load ptr, ptr %2, align 8
  %61 = getelementptr inbounds %struct.Splash, ptr %60, i32 0, i32 35
  %62 = load ptr, ptr %61, align 8
  %63 = icmp ne ptr %62, null
  br i1 %63, label %64, label %69

64:                                               ; preds = %59
  %65 = load ptr, ptr %2, align 8
  %66 = getelementptr inbounds %struct.Splash, ptr %65, i32 0, i32 35
  %67 = load ptr, ptr %66, align 8
  %68 = call i32 @XFree(ptr noundef %67)
  br label %69

69:                                               ; preds = %64, %59
  %70 = load ptr, ptr %2, align 8
  %71 = getelementptr inbounds %struct.Splash, ptr %70, i32 0, i32 34
  %72 = load i64, ptr %71, align 8
  %73 = icmp ne i64 %72, 0
  br i1 %73, label %74, label %82

74:                                               ; preds = %69
  %75 = load ptr, ptr %2, align 8
  %76 = getelementptr inbounds %struct.Splash, ptr %75, i32 0, i32 28
  %77 = load ptr, ptr %76, align 8
  %78 = load ptr, ptr %2, align 8
  %79 = getelementptr inbounds %struct.Splash, ptr %78, i32 0, i32 34
  %80 = load i64, ptr %79, align 8
  %81 = call i32 @XFreeCursor(ptr noundef %77, i64 noundef %80)
  br label %82

82:                                               ; preds = %74, %69
  %83 = load ptr, ptr %2, align 8
  %84 = getelementptr inbounds %struct.Splash, ptr %83, i32 0, i32 28
  %85 = load ptr, ptr %84, align 8
  %86 = icmp ne ptr %85, null
  br i1 %86, label %87, label %92

87:                                               ; preds = %82
  %88 = load ptr, ptr %2, align 8
  %89 = getelementptr inbounds %struct.Splash, ptr %88, i32 0, i32 28
  %90 = load ptr, ptr %89, align 8
  %91 = call i32 @XCloseDisplay(ptr noundef %90)
  br label %92

92:                                               ; preds = %87, %82
  ret void
}

; Function Attrs: nounwind
declare i32 @pthread_mutex_destroy(ptr noundef) #1

declare i32 @XDestroyWindow(ptr noundef, i64 noundef) #2

declare i32 @XFree(ptr noundef) #2

declare i32 @XFreeCursor(ptr noundef, i64 noundef) #2

; Function Attrs: nounwind uwtable
define hidden void @SplashEventLoop(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca [2 x %struct.pollfd], align 16
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i8, align 1
  %10 = alloca %union._XEvent, align 8
  store ptr %0, ptr %2, align 8
  %11 = load ptr, ptr %2, align 8
  %12 = getelementptr inbounds %struct.Splash, ptr %11, i32 0, i32 28
  %13 = load ptr, ptr %12, align 8
  %14 = call i32 @XConnectionNumber(ptr noundef %13)
  store i32 %14, ptr %3, align 4
  br label %15

15:                                               ; preds = %161, %99, %1
  store i32 -1, ptr %5, align 4
  %16 = load ptr, ptr %2, align 8
  %17 = getelementptr inbounds %struct.Splash, ptr %16, i32 0, i32 27
  %18 = getelementptr inbounds [2 x i32], ptr %17, i64 0, i64 0
  %19 = load i32, ptr %18, align 8
  store i32 %19, ptr %6, align 4
  %20 = load i32, ptr %3, align 4
  %21 = getelementptr inbounds [2 x %struct.pollfd], ptr %4, i64 0, i64 0
  %22 = getelementptr inbounds %struct.pollfd, ptr %21, i32 0, i32 0
  store i32 %20, ptr %22, align 16
  %23 = getelementptr inbounds [2 x %struct.pollfd], ptr %4, i64 0, i64 0
  %24 = getelementptr inbounds %struct.pollfd, ptr %23, i32 0, i32 1
  store i16 3, ptr %24, align 4
  %25 = load i32, ptr %6, align 4
  %26 = getelementptr inbounds [2 x %struct.pollfd], ptr %4, i64 0, i64 1
  %27 = getelementptr inbounds %struct.pollfd, ptr %26, i32 0, i32 0
  store i32 %25, ptr %27, align 8
  %28 = getelementptr inbounds [2 x %struct.pollfd], ptr %4, i64 0, i64 1
  %29 = getelementptr inbounds %struct.pollfd, ptr %28, i32 0, i32 1
  store i16 3, ptr %29, align 4
  %30 = call ptr @__errno_location() #10
  store i32 0, ptr %30, align 4
  %31 = load ptr, ptr %2, align 8
  %32 = getelementptr inbounds %struct.Splash, ptr %31, i32 0, i32 21
  %33 = load i32, ptr %32, align 4
  %34 = icmp sgt i32 %33, 0
  br i1 %34, label %35, label %60

35:                                               ; preds = %15
  %36 = load ptr, ptr %2, align 8
  %37 = call i32 @SplashIsStillLooping(ptr noundef %36)
  %38 = icmp ne i32 %37, 0
  br i1 %38, label %39, label %60

39:                                               ; preds = %35
  %40 = load ptr, ptr %2, align 8
  %41 = getelementptr inbounds %struct.Splash, ptr %40, i32 0, i32 10
  %42 = load i32, ptr %41, align 8
  %43 = load ptr, ptr %2, align 8
  %44 = getelementptr inbounds %struct.Splash, ptr %43, i32 0, i32 9
  %45 = load ptr, ptr %44, align 8
  %46 = load ptr, ptr %2, align 8
  %47 = getelementptr inbounds %struct.Splash, ptr %46, i32 0, i32 16
  %48 = load i32, ptr %47, align 4
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds %struct.SplashImage, ptr %45, i64 %49
  %51 = getelementptr inbounds %struct.SplashImage, ptr %50, i32 0, i32 1
  %52 = load i32, ptr %51, align 8
  %53 = add i32 %42, %52
  %54 = call i32 @SplashTime()
  %55 = sub i32 %53, %54
  store i32 %55, ptr %5, align 4
  %56 = load i32, ptr %5, align 4
  %57 = icmp slt i32 %56, 0
  br i1 %57, label %58, label %59

58:                                               ; preds = %39
  store i32 0, ptr %5, align 4
  br label %59

59:                                               ; preds = %58, %39
  br label %60

60:                                               ; preds = %59, %35, %15
  %61 = load ptr, ptr %2, align 8
  call void @SplashUnlock(ptr noundef %61)
  %62 = getelementptr inbounds [2 x %struct.pollfd], ptr %4, i64 0, i64 0
  %63 = load i32, ptr %5, align 4
  %64 = call i32 @poll(ptr noundef %62, i64 noundef 2, i32 noundef %63)
  store i32 %64, ptr %7, align 4
  %65 = load ptr, ptr %2, align 8
  call void @SplashLock(ptr noundef %65)
  %66 = load ptr, ptr %2, align 8
  %67 = getelementptr inbounds %struct.Splash, ptr %66, i32 0, i32 21
  %68 = load i32, ptr %67, align 4
  %69 = icmp sgt i32 %68, 0
  br i1 %69, label %70, label %96

70:                                               ; preds = %60
  %71 = load ptr, ptr %2, align 8
  %72 = getelementptr inbounds %struct.Splash, ptr %71, i32 0, i32 16
  %73 = load i32, ptr %72, align 4
  %74 = icmp sge i32 %73, 0
  br i1 %74, label %75, label %96

75:                                               ; preds = %70
  %76 = call i32 @SplashTime()
  %77 = load ptr, ptr %2, align 8
  %78 = getelementptr inbounds %struct.Splash, ptr %77, i32 0, i32 10
  %79 = load i32, ptr %78, align 8
  %80 = load ptr, ptr %2, align 8
  %81 = getelementptr inbounds %struct.Splash, ptr %80, i32 0, i32 9
  %82 = load ptr, ptr %81, align 8
  %83 = load ptr, ptr %2, align 8
  %84 = getelementptr inbounds %struct.Splash, ptr %83, i32 0, i32 16
  %85 = load i32, ptr %84, align 4
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds %struct.SplashImage, ptr %82, i64 %86
  %88 = getelementptr inbounds %struct.SplashImage, ptr %87, i32 0, i32 1
  %89 = load i32, ptr %88, align 8
  %90 = add i32 %79, %89
  %91 = icmp uge i32 %76, %90
  br i1 %91, label %92, label %96

92:                                               ; preds = %75
  %93 = load ptr, ptr %2, align 8
  call void @SplashNextFrame(ptr noundef %93)
  %94 = load ptr, ptr %2, align 8
  call void @SplashUpdateShape(ptr noundef %94)
  %95 = load ptr, ptr %2, align 8
  call void @SplashRedrawWindow(ptr noundef %95)
  br label %96

96:                                               ; preds = %92, %75, %70, %60
  %97 = load i32, ptr %7, align 4
  %98 = icmp sle i32 %97, 0
  br i1 %98, label %99, label %101

99:                                               ; preds = %96
  %100 = call ptr @__errno_location() #10
  store i32 0, ptr %100, align 4
  br label %15

101:                                              ; preds = %96
  store i32 0, ptr %8, align 4
  br label %102

102:                                              ; preds = %160, %101
  %103 = load i32, ptr %8, align 4
  %104 = icmp ne i32 %103, 0
  %105 = xor i1 %104, true
  br i1 %105, label %106, label %161

106:                                              ; preds = %102
  store i32 1, ptr %8, align 4
  %107 = load i32, ptr %6, align 4
  %108 = call i64 @read(i32 noundef %107, ptr noundef %9, i64 noundef 1)
  %109 = icmp sgt i64 %108, 0
  br i1 %109, label %110, label %131

110:                                              ; preds = %106
  store i32 0, ptr %8, align 4
  %111 = load i8, ptr %9, align 1
  %112 = sext i8 %111 to i32
  switch i32 %112, label %130 [
    i32 85, label %113
    i32 82, label %121
    i32 81, label %129
  ]

113:                                              ; preds = %110
  %114 = load ptr, ptr %2, align 8
  %115 = getelementptr inbounds %struct.Splash, ptr %114, i32 0, i32 21
  %116 = load i32, ptr %115, align 4
  %117 = icmp sgt i32 %116, 0
  br i1 %117, label %118, label %120

118:                                              ; preds = %113
  %119 = load ptr, ptr %2, align 8
  call void @SplashRedrawWindow(ptr noundef %119)
  br label %120

120:                                              ; preds = %118, %113
  br label %130

121:                                              ; preds = %110
  %122 = load ptr, ptr %2, align 8
  %123 = getelementptr inbounds %struct.Splash, ptr %122, i32 0, i32 21
  %124 = load i32, ptr %123, align 4
  %125 = icmp sgt i32 %124, 0
  br i1 %125, label %126, label %128

126:                                              ; preds = %121
  %127 = load ptr, ptr %2, align 8
  call void @SplashReconfigureNow(ptr noundef %127)
  br label %128

128:                                              ; preds = %126, %121
  br label %130

129:                                              ; preds = %110
  ret void

130:                                              ; preds = %128, %120, %110
  br label %131

131:                                              ; preds = %130, %106
  %132 = load ptr, ptr %2, align 8
  %133 = getelementptr inbounds %struct.Splash, ptr %132, i32 0, i32 28
  %134 = load ptr, ptr %133, align 8
  %135 = call i32 @XPending(ptr noundef %134)
  %136 = icmp ne i32 %135, 0
  br i1 %136, label %137, label %160

137:                                              ; preds = %131
  store i32 0, ptr %8, align 4
  %138 = load ptr, ptr %2, align 8
  %139 = getelementptr inbounds %struct.Splash, ptr %138, i32 0, i32 28
  %140 = load ptr, ptr %139, align 8
  %141 = call i32 @XNextEvent(ptr noundef %140, ptr noundef %10)
  %142 = load i32, ptr %10, align 8
  switch i32 %142, label %159 [
    i32 12, label %143
  ]

143:                                              ; preds = %137
  %144 = load ptr, ptr %2, align 8
  %145 = getelementptr inbounds %struct.Splash, ptr %144, i32 0, i32 21
  %146 = load i32, ptr %145, align 4
  %147 = icmp sgt i32 %146, 0
  br i1 %147, label %148, label %158

148:                                              ; preds = %143
  br label %149

149:                                              ; preds = %155, %148
  %150 = load ptr, ptr %2, align 8
  %151 = getelementptr inbounds %struct.Splash, ptr %150, i32 0, i32 28
  %152 = load ptr, ptr %151, align 8
  %153 = call i32 @XCheckTypedEvent(ptr noundef %152, i32 noundef 12, ptr noundef %10)
  %154 = icmp ne i32 %153, 0
  br i1 %154, label %155, label %156

155:                                              ; preds = %149
  br label %149, !llvm.loop !12

156:                                              ; preds = %149
  %157 = load ptr, ptr %2, align 8
  call void @SplashRedrawWindow(ptr noundef %157)
  br label %158

158:                                              ; preds = %156, %143
  br label %159

159:                                              ; preds = %158, %137
  br label %160

160:                                              ; preds = %159, %131
  br label %102, !llvm.loop !13

161:                                              ; preds = %102
  br label %15
}

declare i32 @XConnectionNumber(ptr noundef) #2

; Function Attrs: nounwind willreturn memory(none)
declare ptr @__errno_location() #6

declare i32 @SplashIsStillLooping(ptr noundef) #2

; Function Attrs: nounwind uwtable
define hidden void @SplashUnlock(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Splash, ptr %3, i32 0, i32 33
  %5 = call i32 @pthread_mutex_unlock(ptr noundef %4) #7
  ret void
}

declare i32 @poll(ptr noundef, i64 noundef, i32 noundef) #2

; Function Attrs: nounwind uwtable
define hidden void @SplashLock(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Splash, ptr %3, i32 0, i32 33
  %5 = call i32 @pthread_mutex_lock(ptr noundef %4) #7
  ret void
}

declare void @SplashNextFrame(ptr noundef) #2

declare i64 @read(i32 noundef, ptr noundef, i64 noundef) #2

declare i32 @XPending(ptr noundef) #2

declare i32 @XNextEvent(ptr noundef, ptr noundef) #2

declare i32 @XCheckTypedEvent(ptr noundef, i32 noundef, ptr noundef) #2

declare i64 @XInternAtom(ptr noundef, ptr noundef, i32 noundef) #2

declare i32 @XChangeProperty(ptr noundef, i64 noundef, i64 noundef, i64 noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef) #2

; Function Attrs: nounwind uwtable
define hidden void @SplashPThreadDestructor(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  store ptr %4, ptr %3, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %9

7:                                                ; preds = %1
  %8 = load ptr, ptr %3, align 8
  call void @SplashCleanup(ptr noundef %8)
  br label %9

9:                                                ; preds = %7, %1
  ret void
}

declare void @SplashCleanup(ptr noundef) #2

; Function Attrs: nounwind uwtable
define hidden ptr @SplashScreenThread(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  store ptr %4, ptr %3, align 8
  %5 = load ptr, ptr %3, align 8
  call void @SplashLock(ptr noundef %5)
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds %struct.Splash, ptr %6, i32 0, i32 27
  %8 = getelementptr inbounds [2 x i32], ptr %7, i64 0, i64 0
  %9 = call i32 @pipe(ptr noundef %8) #7
  %10 = load ptr, ptr %3, align 8
  %11 = getelementptr inbounds %struct.Splash, ptr %10, i32 0, i32 27
  %12 = getelementptr inbounds [2 x i32], ptr %11, i64 0, i64 0
  %13 = load i32, ptr %12, align 8
  %14 = load ptr, ptr %3, align 8
  %15 = getelementptr inbounds %struct.Splash, ptr %14, i32 0, i32 27
  %16 = getelementptr inbounds [2 x i32], ptr %15, i64 0, i64 0
  %17 = load i32, ptr %16, align 8
  %18 = call i32 (i32, i32, ...) @fcntl64(i32 noundef %17, i32 noundef 3, i32 noundef 0)
  %19 = or i32 %18, 2048
  %20 = call i32 (i32, i32, ...) @fcntl64(i32 noundef %13, i32 noundef 4, i32 noundef %19)
  %21 = call i32 @SplashTime()
  %22 = load ptr, ptr %3, align 8
  %23 = getelementptr inbounds %struct.Splash, ptr %22, i32 0, i32 10
  store i32 %21, ptr %23, align 8
  %24 = load ptr, ptr %3, align 8
  call void @SplashCreateWindow(ptr noundef %24)
  %25 = load ptr, ptr @stdout, align 8
  %26 = call i32 @fflush(ptr noundef %25)
  %27 = load ptr, ptr %3, align 8
  %28 = getelementptr inbounds %struct.Splash, ptr %27, i32 0, i32 29
  %29 = load i64, ptr %28, align 8
  %30 = icmp ne i64 %29, 0
  br i1 %30, label %31, label %68

31:                                               ; preds = %1
  %32 = load ptr, ptr %3, align 8
  call void @SplashRemoveDecoration(ptr noundef %32)
  %33 = load ptr, ptr %3, align 8
  %34 = getelementptr inbounds %struct.Splash, ptr %33, i32 0, i32 28
  %35 = load ptr, ptr %34, align 8
  %36 = load ptr, ptr %3, align 8
  %37 = getelementptr inbounds %struct.Splash, ptr %36, i32 0, i32 29
  %38 = load i64, ptr %37, align 8
  %39 = call i32 @XStoreName(ptr noundef %35, i64 noundef %38, ptr noundef @.str.17)
  %40 = load ptr, ptr %3, align 8
  %41 = getelementptr inbounds %struct.Splash, ptr %40, i32 0, i32 28
  %42 = load ptr, ptr %41, align 8
  %43 = load ptr, ptr %3, align 8
  %44 = getelementptr inbounds %struct.Splash, ptr %43, i32 0, i32 29
  %45 = load i64, ptr %44, align 8
  %46 = call i32 @XMapRaised(ptr noundef %42, i64 noundef %45)
  %47 = load ptr, ptr %3, align 8
  call void @SplashUpdateShape(ptr noundef %47)
  %48 = load ptr, ptr %3, align 8
  call void @SplashRedrawWindow(ptr noundef %48)
  %49 = load ptr, ptr %3, align 8
  %50 = getelementptr inbounds %struct.Splash, ptr %49, i32 0, i32 26
  %51 = load float, ptr %50, align 4
  %52 = load ptr, ptr %3, align 8
  %53 = getelementptr inbounds %struct.Splash, ptr %52, i32 0, i32 18
  %54 = load i32, ptr %53, align 4
  %55 = sitofp i32 %54 to float
  %56 = fdiv float %55, %51
  %57 = fptosi float %56 to i32
  store i32 %57, ptr %53, align 4
  %58 = load ptr, ptr %3, align 8
  %59 = getelementptr inbounds %struct.Splash, ptr %58, i32 0, i32 26
  %60 = load float, ptr %59, align 4
  %61 = load ptr, ptr %3, align 8
  %62 = getelementptr inbounds %struct.Splash, ptr %61, i32 0, i32 19
  %63 = load i32, ptr %62, align 8
  %64 = sitofp i32 %63 to float
  %65 = fdiv float %64, %60
  %66 = fptosi float %65 to i32
  store i32 %66, ptr %62, align 8
  %67 = load ptr, ptr %3, align 8
  call void @SplashEventLoop(ptr noundef %67)
  br label %68

68:                                               ; preds = %31, %1
  %69 = load ptr, ptr %3, align 8
  call void @SplashUnlock(ptr noundef %69)
  %70 = load ptr, ptr %3, align 8
  call void @SplashDone(ptr noundef %70)
  %71 = load ptr, ptr %3, align 8
  %72 = getelementptr inbounds %struct.Splash, ptr %71, i32 0, i32 21
  store i32 -1, ptr %72, align 4
  ret ptr null
}

; Function Attrs: nounwind
declare i32 @pipe(ptr noundef) #1

declare i32 @fcntl64(i32 noundef, i32 noundef, ...) #2

declare i32 @fflush(ptr noundef) #2

declare i32 @XStoreName(ptr noundef, i64 noundef, ptr noundef) #2

declare i32 @XMapRaised(ptr noundef, i64 noundef) #2

declare void @SplashDone(ptr noundef) #2

; Function Attrs: nounwind uwtable
define hidden void @SplashCreateThread(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  %4 = alloca %union.pthread_attr_t, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  %7 = call i32 @pthread_attr_init(ptr noundef %4) #7
  store i32 %7, ptr %6, align 4
  %8 = load i32, ptr %6, align 4
  %9 = icmp ne i32 %8, 0
  br i1 %9, label %10, label %11

10:                                               ; preds = %1
  br label %15

11:                                               ; preds = %1
  %12 = load ptr, ptr %2, align 8
  %13 = call i32 @pthread_create(ptr noundef %3, ptr noundef %4, ptr noundef @SplashScreenThread, ptr noundef %12) #7
  store i32 %13, ptr %5, align 4
  %14 = call i32 @pthread_attr_destroy(ptr noundef %4) #7
  br label %15

15:                                               ; preds = %11, %10
  ret void
}

; Function Attrs: nounwind
declare i32 @pthread_attr_init(ptr noundef) #1

; Function Attrs: nounwind
declare i32 @pthread_create(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind
declare i32 @pthread_attr_destroy(ptr noundef) #1

; Function Attrs: nounwind
declare i32 @pthread_mutex_lock(ptr noundef) #1

; Function Attrs: nounwind
declare i32 @pthread_mutex_unlock(ptr noundef) #1

; Function Attrs: nounwind uwtable
define hidden void @SplashClosePlatform(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @sendctl(ptr noundef %3, i8 noundef signext 81)
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @SplashUpdate(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @sendctl(ptr noundef %3, i8 noundef signext 85)
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @SplashReconfigure(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @sendctl(ptr noundef %3, i8 noundef signext 82)
  ret void
}

; Function Attrs: nounwind uwtable
define zeroext i8 @SplashGetScaledImageName(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i64 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store i64 %4, ptr %10, align 8
  %11 = load ptr, ptr %8, align 8
  store float 1.000000e+00, ptr %11, align 4
  %12 = call double (...) @getNativeScaleFactor()
  %13 = fptrunc double %12 to float
  %14 = load ptr, ptr %8, align 8
  store float %13, ptr %14, align 4
  %15 = load ptr, ptr %7, align 8
  %16 = load ptr, ptr %9, align 8
  %17 = load ptr, ptr %8, align 8
  %18 = load i64, ptr %10, align 8
  %19 = call zeroext i8 @GetScaledImageName(ptr noundef %15, ptr noundef %16, ptr noundef %17, i64 noundef %18)
  ret i8 %19
}

declare double @getNativeScaleFactor(...) #2

declare zeroext i8 @GetScaledImageName(ptr noundef, ptr noundef, ptr noundef, i64 noundef) #2

declare i32 @XGetWindowProperty(ptr noundef, i64 noundef, i64 noundef, i64 noundef, i64 noundef, i32 noundef, i64 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

declare i32 @XWidthOfScreen(ptr noundef) #2

declare i32 @XHeightOfScreen(ptr noundef) #2

declare void @XSetWMNormalHints(ptr noundef, i64 noundef, ptr noundef) #2

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind }
attributes #8 = { nounwind willreturn memory(read) }
attributes #9 = { nounwind allocsize(0) }
attributes #10 = { nounwind willreturn memory(none) }

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
