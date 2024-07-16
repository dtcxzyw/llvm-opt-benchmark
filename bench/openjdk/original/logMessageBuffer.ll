target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%class.LogMessageBuffer = type { ptr, i64, i64, ptr, i64, i64, ptr, i8, i32, ptr }
%"class.LogMessageBuffer::Iterator" = type { ptr, i64, i32, ptr }
%"struct.LogMessageBuffer::LogLine" = type { i32, i64 }
%struct.__va_list_tag = type { i32, i32, ptr, ptr }

$_Z12jdouble_castl = comdat any

$_Z11jfloat_casti = comdat any

@_ZL11min_jdouble = internal global double 0.000000e+00, align 8
@_ZL11max_jdouble = internal global double 0.000000e+00, align 8
@_ZL10min_jfloat = internal global float 0.000000e+00, align 4
@_ZL10max_jfloat = internal global float 0.000000e+00, align 4
@_ZTV16LogMessageBuffer = hidden unnamed_addr constant { [3 x ptr] } { [3 x ptr] [ptr null, ptr null, ptr @_ZN16LogMessageBuffer6vwriteEN8LogLevel4typeEPKcP13__va_list_tag] }, align 8
@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.4 = private unnamed_addr constant [25 x i8] c"Log message buffer issue\00", align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_logMessageBuffer.cpp, ptr null }]

@_ZN16LogMessageBufferC1Ev = hidden unnamed_addr alias void (ptr), ptr @_ZN16LogMessageBufferC2Ev
@_ZN16LogMessageBufferD1Ev = hidden unnamed_addr alias void (ptr), ptr @_ZN16LogMessageBufferD2Ev

; Function Attrs: nounwind uwtable
define internal void @__cxx_global_var_init() #0 section ".text.startup" {
  %1 = call noundef double @_Z12jdouble_castl(i64 noundef 1)
  store double %1, ptr @_ZL11min_jdouble, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef double @_Z12jdouble_castl(i64 noundef %0) #1 comdat {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load double, ptr %2, align 8
  ret double %3
}

; Function Attrs: nounwind uwtable
define internal void @__cxx_global_var_init.1() #0 section ".text.startup" {
  %1 = call noundef double @_Z12jdouble_castl(i64 noundef 9218868437227405311)
  store double %1, ptr @_ZL11max_jdouble, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @__cxx_global_var_init.2() #0 section ".text.startup" {
  %1 = call noundef float @_Z11jfloat_casti(i32 noundef 1)
  store float %1, ptr @_ZL10min_jfloat, align 4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef float @_Z11jfloat_casti(i32 noundef %0) #1 comdat {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load float, ptr %2, align 4
  ret float %3
}

; Function Attrs: nounwind uwtable
define internal void @__cxx_global_var_init.3() #0 section ".text.startup" {
  %1 = call noundef float @_Z11jfloat_casti(i32 noundef 2139095039)
  store float %1, ptr @_ZL10max_jfloat, align 4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN16LogMessageBufferC2Ev(ptr noundef nonnull align 8 dereferenceable(72) %0) unnamed_addr #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  store ptr getelementptr inbounds inrange(-16, 8) ({ [3 x ptr] }, ptr @_ZTV16LogMessageBuffer, i32 0, i32 0, i32 2), ptr %3, align 8
  %4 = getelementptr inbounds %class.LogMessageBuffer, ptr %3, i32 0, i32 1
  store i64 0, ptr %4, align 8
  %5 = getelementptr inbounds %class.LogMessageBuffer, ptr %3, i32 0, i32 2
  store i64 0, ptr %5, align 8
  %6 = getelementptr inbounds %class.LogMessageBuffer, ptr %3, i32 0, i32 3
  store ptr null, ptr %6, align 8
  %7 = getelementptr inbounds %class.LogMessageBuffer, ptr %3, i32 0, i32 4
  store i64 0, ptr %7, align 8
  %8 = getelementptr inbounds %class.LogMessageBuffer, ptr %3, i32 0, i32 5
  store i64 0, ptr %8, align 8
  %9 = getelementptr inbounds %class.LogMessageBuffer, ptr %3, i32 0, i32 6
  store ptr null, ptr %9, align 8
  %10 = getelementptr inbounds %class.LogMessageBuffer, ptr %3, i32 0, i32 7
  store i8 0, ptr %10, align 8
  %11 = getelementptr inbounds %class.LogMessageBuffer, ptr %3, i32 0, i32 8
  store i32 0, ptr %11, align 4
  %12 = getelementptr inbounds %class.LogMessageBuffer, ptr %3, i32 0, i32 9
  store ptr null, ptr %12, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN16LogMessageBufferD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %0) unnamed_addr #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  store ptr getelementptr inbounds inrange(-16, 8) ({ [3 x ptr] }, ptr @_ZTV16LogMessageBuffer, i32 0, i32 0, i32 2), ptr %3, align 8
  %4 = getelementptr inbounds %class.LogMessageBuffer, ptr %3, i32 0, i32 7
  %5 = load i8, ptr %4, align 8
  %6 = trunc i8 %5 to i1
  br i1 %6, label %7, label %12

7:                                                ; preds = %1
  %8 = getelementptr inbounds %class.LogMessageBuffer, ptr %3, i32 0, i32 3
  %9 = load ptr, ptr %8, align 8
  call void @_Z8FreeHeapPv(ptr noundef %9)
  %10 = getelementptr inbounds %class.LogMessageBuffer, ptr %3, i32 0, i32 6
  %11 = load ptr, ptr %10, align 8
  call void @_Z8FreeHeapPv(ptr noundef %11)
  br label %12

12:                                               ; preds = %7, %1
  ret void
}

declare void @_Z8FreeHeapPv(ptr noundef) #2

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN16LogMessageBuffer5resetEv(ptr noundef nonnull align 8 dereferenceable(72) %0) #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.LogMessageBuffer, ptr %3, i32 0, i32 1
  store i64 0, ptr %4, align 8
  %5 = getelementptr inbounds %class.LogMessageBuffer, ptr %3, i32 0, i32 4
  store i64 0, ptr %5, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN16LogMessageBuffer18initialize_buffersEv(ptr noundef nonnull align 8 dereferenceable(72) %0) #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.LogMessageBuffer, ptr %3, i32 0, i32 7
  store i8 1, ptr %4, align 8
  %5 = call noundef ptr @_Z12AllocateHeapm8MEMFLAGSN17AllocFailStrategy13AllocFailEnumE(i64 noundef 1024, i8 noundef zeroext 17, i32 noundef 0)
  %6 = getelementptr inbounds %class.LogMessageBuffer, ptr %3, i32 0, i32 3
  store ptr %5, ptr %6, align 8
  %7 = call noundef ptr @_Z12AllocateHeapm8MEMFLAGSN17AllocFailStrategy13AllocFailEnumE(i64 noundef 160, i8 noundef zeroext 17, i32 noundef 0)
  %8 = getelementptr inbounds %class.LogMessageBuffer, ptr %3, i32 0, i32 6
  store ptr %7, ptr %8, align 8
  %9 = getelementptr inbounds %class.LogMessageBuffer, ptr %3, i32 0, i32 2
  store i64 1024, ptr %9, align 8
  %10 = getelementptr inbounds %class.LogMessageBuffer, ptr %3, i32 0, i32 5
  store i64 10, ptr %10, align 8
  ret void
}

declare noundef ptr @_Z12AllocateHeapm8MEMFLAGSN17AllocFailStrategy13AllocFailEnumE(i64 noundef, i8 noundef zeroext, i32 noundef) #2

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN16LogMessageBuffer8Iterator30skip_messages_with_finer_levelEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  br label %4

4:                                                ; preds = %27, %1
  %5 = getelementptr inbounds %"class.LogMessageBuffer::Iterator", ptr %3, i32 0, i32 1
  %6 = load i64, ptr %5, align 8
  %7 = getelementptr inbounds %"class.LogMessageBuffer::Iterator", ptr %3, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds %class.LogMessageBuffer, ptr %8, i32 0, i32 4
  %10 = load i64, ptr %9, align 8
  %11 = icmp ult i64 %6, %10
  br i1 %11, label %12, label %31

12:                                               ; preds = %4
  %13 = getelementptr inbounds %"class.LogMessageBuffer::Iterator", ptr %3, i32 0, i32 0
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds %class.LogMessageBuffer, ptr %14, i32 0, i32 6
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds %"class.LogMessageBuffer::Iterator", ptr %3, i32 0, i32 1
  %18 = load i64, ptr %17, align 8
  %19 = getelementptr inbounds %"struct.LogMessageBuffer::LogLine", ptr %16, i64 %18
  %20 = getelementptr inbounds %"struct.LogMessageBuffer::LogLine", ptr %19, i32 0, i32 0
  %21 = load i32, ptr %20, align 8
  %22 = getelementptr inbounds %"class.LogMessageBuffer::Iterator", ptr %3, i32 0, i32 2
  %23 = load i32, ptr %22, align 8
  %24 = icmp sge i32 %21, %23
  br i1 %24, label %25, label %26

25:                                               ; preds = %12
  br label %31

26:                                               ; preds = %12
  br label %27

27:                                               ; preds = %26
  %28 = getelementptr inbounds %"class.LogMessageBuffer::Iterator", ptr %3, i32 0, i32 1
  %29 = load i64, ptr %28, align 8
  %30 = add i64 %29, 1
  store i64 %30, ptr %28, align 8
  br label %4, !llvm.loop !6

31:                                               ; preds = %25, %4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN16LogMessageBuffer5writeEN8LogLevel4typeEPKcz(ptr noundef nonnull align 8 dereferenceable(72) %0, i32 noundef %1, ptr noundef %2, ...) #1 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca [1 x %struct.__va_list_tag], align 16
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store ptr %2, ptr %6, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %7, i64 0, i64 0
  call void @llvm.va_start.p0(ptr %9)
  %10 = load i32, ptr %5, align 4
  %11 = load ptr, ptr %6, align 8
  %12 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %7, i64 0, i64 0
  %13 = load ptr, ptr %8, align 8
  %14 = getelementptr inbounds ptr, ptr %13, i64 0
  %15 = load ptr, ptr %14, align 8
  call void %15(ptr noundef nonnull align 8 dereferenceable(72) %8, i32 noundef %10, ptr noundef %11, ptr noundef %12)
  %16 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %7, i64 0, i64 0
  call void @llvm.va_end.p0(ptr %16)
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare void @llvm.va_start.p0(ptr) #3

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare void @llvm.va_end.p0(ptr) #3

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN16LogMessageBuffer6vwriteEN8LogLevel4typeEPKcP13__va_list_tag(ptr noundef nonnull align 8 dereferenceable(72) %0, i32 noundef %1, ptr noundef %2, ptr noundef %3) unnamed_addr #1 align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca i32, align 4
  %11 = alloca i64, align 8
  %12 = alloca ptr, align 8
  %13 = alloca [1 x %struct.__va_list_tag], align 16
  %14 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %15 = load ptr, ptr %5, align 8
  %16 = getelementptr inbounds %class.LogMessageBuffer, ptr %15, i32 0, i32 7
  %17 = load i8, ptr %16, align 8
  %18 = trunc i8 %17 to i1
  br i1 %18, label %20, label %19

19:                                               ; preds = %4
  call void @_ZN16LogMessageBuffer18initialize_buffersEv(ptr noundef nonnull align 8 dereferenceable(72) %15)
  br label %20

20:                                               ; preds = %19, %4
  %21 = load i32, ptr %6, align 4
  %22 = getelementptr inbounds %class.LogMessageBuffer, ptr %15, i32 0, i32 8
  %23 = load i32, ptr %22, align 4
  %24 = icmp sgt i32 %21, %23
  br i1 %24, label %25, label %28

25:                                               ; preds = %20
  %26 = load i32, ptr %6, align 4
  %27 = getelementptr inbounds %class.LogMessageBuffer, ptr %15, i32 0, i32 8
  store i32 %26, ptr %27, align 4
  br label %28

28:                                               ; preds = %25, %20
  store i32 0, ptr %10, align 4
  br label %29

29:                                               ; preds = %100, %28
  %30 = load i32, ptr %10, align 4
  %31 = icmp slt i32 %30, 2
  br i1 %31, label %32, label %103

32:                                               ; preds = %29
  store i64 0, ptr %9, align 8
  %33 = getelementptr inbounds %class.LogMessageBuffer, ptr %15, i32 0, i32 2
  %34 = load i64, ptr %33, align 8
  %35 = getelementptr inbounds %class.LogMessageBuffer, ptr %15, i32 0, i32 1
  %36 = load i64, ptr %35, align 8
  %37 = sub i64 %34, %36
  store i64 %37, ptr %11, align 8
  %38 = getelementptr inbounds %class.LogMessageBuffer, ptr %15, i32 0, i32 3
  %39 = load ptr, ptr %38, align 8
  %40 = getelementptr inbounds %class.LogMessageBuffer, ptr %15, i32 0, i32 1
  %41 = load i64, ptr %40, align 8
  %42 = getelementptr inbounds i8, ptr %39, i64 %41
  store ptr %42, ptr %12, align 8
  %43 = getelementptr inbounds %class.LogMessageBuffer, ptr %15, i32 0, i32 9
  %44 = load ptr, ptr %43, align 8
  %45 = icmp ne ptr %44, null
  br i1 %45, label %46, label %66

46:                                               ; preds = %32
  %47 = getelementptr inbounds %class.LogMessageBuffer, ptr %15, i32 0, i32 9
  %48 = load ptr, ptr %47, align 8
  %49 = load ptr, ptr %12, align 8
  %50 = load i64, ptr %11, align 8
  %51 = call noundef i64 %48(ptr noundef %49, i64 noundef %50)
  %52 = load i64, ptr %9, align 8
  %53 = add i64 %52, %51
  store i64 %53, ptr %9, align 8
  %54 = load i64, ptr %9, align 8
  %55 = load ptr, ptr %12, align 8
  %56 = getelementptr inbounds i8, ptr %55, i64 %54
  store ptr %56, ptr %12, align 8
  %57 = load i64, ptr %11, align 8
  %58 = load i64, ptr %9, align 8
  %59 = icmp ult i64 %57, %58
  br i1 %59, label %60, label %61

60:                                               ; preds = %46
  store i64 0, ptr %11, align 8
  br label %65

61:                                               ; preds = %46
  %62 = load i64, ptr %9, align 8
  %63 = load i64, ptr %11, align 8
  %64 = sub i64 %63, %62
  store i64 %64, ptr %11, align 8
  br label %65

65:                                               ; preds = %61, %60
  br label %66

66:                                               ; preds = %65, %32
  %67 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %13, i64 0, i64 0
  %68 = load ptr, ptr %8, align 8
  call void @llvm.va_copy.p0(ptr %67, ptr %68)
  %69 = load ptr, ptr %12, align 8
  %70 = load i64, ptr %11, align 8
  %71 = load ptr, ptr %7, align 8
  %72 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %13, i64 0, i64 0
  %73 = call noundef i32 @_ZN2os9vsnprintfEPcmPKcP13__va_list_tag(ptr noundef %69, i64 noundef %70, ptr noundef %71, ptr noundef %72)
  store i32 %73, ptr %14, align 4
  %74 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %13, i64 0, i64 0
  call void @llvm.va_end.p0(ptr %74)
  %75 = load i32, ptr %14, align 4
  %76 = icmp slt i32 %75, 0
  br i1 %76, label %77, label %79

77:                                               ; preds = %66
  %78 = load i32, ptr %6, align 4
  call void (ptr, i32, ptr, ...) @_ZN16LogMessageBuffer5writeEN8LogLevel4typeEPKcz(ptr noundef nonnull align 8 dereferenceable(72) %15, i32 noundef %78, ptr noundef @.str, ptr noundef @.str.4)
  br label %135

79:                                               ; preds = %66
  %80 = load i32, ptr %14, align 4
  %81 = sext i32 %80 to i64
  %82 = add i64 %81, 1
  %83 = load i64, ptr %9, align 8
  %84 = add i64 %83, %82
  store i64 %84, ptr %9, align 8
  %85 = load i64, ptr %9, align 8
  %86 = getelementptr inbounds %class.LogMessageBuffer, ptr %15, i32 0, i32 2
  %87 = load i64, ptr %86, align 8
  %88 = getelementptr inbounds %class.LogMessageBuffer, ptr %15, i32 0, i32 1
  %89 = load i64, ptr %88, align 8
  %90 = sub i64 %87, %89
  %91 = icmp ugt i64 %85, %90
  br i1 %91, label %92, label %99

92:                                               ; preds = %79
  %93 = getelementptr inbounds %class.LogMessageBuffer, ptr %15, i32 0, i32 3
  %94 = getelementptr inbounds %class.LogMessageBuffer, ptr %15, i32 0, i32 2
  %95 = getelementptr inbounds %class.LogMessageBuffer, ptr %15, i32 0, i32 1
  %96 = load i64, ptr %95, align 8
  %97 = load i64, ptr %9, align 8
  %98 = add i64 %96, %97
  call void @_ZL4growIcEvRPT_Rmm(ptr noundef nonnull align 8 dereferenceable(8) %93, ptr noundef nonnull align 8 dereferenceable(8) %94, i64 noundef %98)
  br label %100

99:                                               ; preds = %79
  br label %103

100:                                              ; preds = %92
  %101 = load i32, ptr %10, align 4
  %102 = add nsw i32 %101, 1
  store i32 %102, ptr %10, align 4
  br label %29, !llvm.loop !8

103:                                              ; preds = %99, %29
  %104 = getelementptr inbounds %class.LogMessageBuffer, ptr %15, i32 0, i32 4
  %105 = load i64, ptr %104, align 8
  %106 = getelementptr inbounds %class.LogMessageBuffer, ptr %15, i32 0, i32 5
  %107 = load i64, ptr %106, align 8
  %108 = icmp eq i64 %105, %107
  br i1 %108, label %109, label %112

109:                                              ; preds = %103
  %110 = getelementptr inbounds %class.LogMessageBuffer, ptr %15, i32 0, i32 6
  %111 = getelementptr inbounds %class.LogMessageBuffer, ptr %15, i32 0, i32 5
  call void @_ZL4growIN16LogMessageBuffer7LogLineEEvRPT_Rmm(ptr noundef nonnull align 8 dereferenceable(8) %110, ptr noundef nonnull align 8 dereferenceable(8) %111, i64 noundef 0)
  br label %112

112:                                              ; preds = %109, %103
  %113 = load i32, ptr %6, align 4
  %114 = getelementptr inbounds %class.LogMessageBuffer, ptr %15, i32 0, i32 6
  %115 = load ptr, ptr %114, align 8
  %116 = getelementptr inbounds %class.LogMessageBuffer, ptr %15, i32 0, i32 4
  %117 = load i64, ptr %116, align 8
  %118 = getelementptr inbounds %"struct.LogMessageBuffer::LogLine", ptr %115, i64 %117
  %119 = getelementptr inbounds %"struct.LogMessageBuffer::LogLine", ptr %118, i32 0, i32 0
  store i32 %113, ptr %119, align 8
  %120 = getelementptr inbounds %class.LogMessageBuffer, ptr %15, i32 0, i32 1
  %121 = load i64, ptr %120, align 8
  %122 = getelementptr inbounds %class.LogMessageBuffer, ptr %15, i32 0, i32 6
  %123 = load ptr, ptr %122, align 8
  %124 = getelementptr inbounds %class.LogMessageBuffer, ptr %15, i32 0, i32 4
  %125 = load i64, ptr %124, align 8
  %126 = getelementptr inbounds %"struct.LogMessageBuffer::LogLine", ptr %123, i64 %125
  %127 = getelementptr inbounds %"struct.LogMessageBuffer::LogLine", ptr %126, i32 0, i32 1
  store i64 %121, ptr %127, align 8
  %128 = load i64, ptr %9, align 8
  %129 = getelementptr inbounds %class.LogMessageBuffer, ptr %15, i32 0, i32 1
  %130 = load i64, ptr %129, align 8
  %131 = add i64 %130, %128
  store i64 %131, ptr %129, align 8
  %132 = getelementptr inbounds %class.LogMessageBuffer, ptr %15, i32 0, i32 4
  %133 = load i64, ptr %132, align 8
  %134 = add i64 %133, 1
  store i64 %134, ptr %132, align 8
  br label %135

135:                                              ; preds = %112, %77
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare void @llvm.va_copy.p0(ptr, ptr) #3

declare noundef i32 @_ZN2os9vsnprintfEPcmPKcP13__va_list_tag(ptr noundef, i64 noundef, ptr noundef, ptr noundef) #2

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZL4growIcEvRPT_Rmm(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, i64 noundef %2) #1 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load i64, ptr %8, align 8
  %10 = mul i64 %9, 2
  store i64 %10, ptr %7, align 8
  %11 = load i64, ptr %7, align 8
  %12 = load i64, ptr %6, align 8
  %13 = icmp ult i64 %11, %12
  br i1 %13, label %14, label %16

14:                                               ; preds = %3
  %15 = load i64, ptr %6, align 8
  store i64 %15, ptr %7, align 8
  br label %16

16:                                               ; preds = %14, %3
  %17 = load ptr, ptr %4, align 8
  %18 = load ptr, ptr %17, align 8
  %19 = load i64, ptr %7, align 8
  %20 = mul i64 %19, 1
  %21 = call noundef ptr @_Z14ReallocateHeapPcm8MEMFLAGSN17AllocFailStrategy13AllocFailEnumE(ptr noundef %18, i64 noundef %20, i8 noundef zeroext 17, i32 noundef 0)
  %22 = load ptr, ptr %4, align 8
  store ptr %21, ptr %22, align 8
  %23 = load i64, ptr %7, align 8
  %24 = load ptr, ptr %5, align 8
  store i64 %23, ptr %24, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZL4growIN16LogMessageBuffer7LogLineEEvRPT_Rmm(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, i64 noundef %2) #1 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load i64, ptr %8, align 8
  %10 = mul i64 %9, 2
  store i64 %10, ptr %7, align 8
  %11 = load i64, ptr %7, align 8
  %12 = load i64, ptr %6, align 8
  %13 = icmp ult i64 %11, %12
  br i1 %13, label %14, label %16

14:                                               ; preds = %3
  %15 = load i64, ptr %6, align 8
  store i64 %15, ptr %7, align 8
  br label %16

16:                                               ; preds = %14, %3
  %17 = load ptr, ptr %4, align 8
  %18 = load ptr, ptr %17, align 8
  %19 = load i64, ptr %7, align 8
  %20 = mul i64 %19, 16
  %21 = call noundef ptr @_Z14ReallocateHeapPcm8MEMFLAGSN17AllocFailStrategy13AllocFailEnumE(ptr noundef %18, i64 noundef %20, i8 noundef zeroext 17, i32 noundef 0)
  %22 = load ptr, ptr %4, align 8
  store ptr %21, ptr %22, align 8
  %23 = load i64, ptr %7, align 8
  %24 = load ptr, ptr %5, align 8
  store i64 %23, ptr %24, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef nonnull align 8 dereferenceable(72) ptr @_ZN16LogMessageBuffer6vtraceEPKcP13__va_list_tag(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef %1, ptr noundef %2) #1 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load ptr, ptr %6, align 8
  %10 = load ptr, ptr %7, align 8
  %11 = getelementptr inbounds ptr, ptr %10, i64 0
  %12 = load ptr, ptr %11, align 8
  call void %12(ptr noundef nonnull align 8 dereferenceable(72) %7, i32 noundef 1, ptr noundef %8, ptr noundef %9)
  ret ptr %7
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef nonnull align 8 dereferenceable(72) ptr @_ZN16LogMessageBuffer5traceEPKcz(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef %1, ...) #1 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca [1 x %struct.__va_list_tag], align 16
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %5, i64 0, i64 0
  call void @llvm.va_start.p0(ptr %7)
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %5, i64 0, i64 0
  %10 = load ptr, ptr %6, align 8
  %11 = getelementptr inbounds ptr, ptr %10, i64 0
  %12 = load ptr, ptr %11, align 8
  call void %12(ptr noundef nonnull align 8 dereferenceable(72) %6, i32 noundef 1, ptr noundef %8, ptr noundef %9)
  %13 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %5, i64 0, i64 0
  call void @llvm.va_end.p0(ptr %13)
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef nonnull align 8 dereferenceable(72) ptr @_ZN16LogMessageBuffer6vdebugEPKcP13__va_list_tag(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef %1, ptr noundef %2) #1 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load ptr, ptr %6, align 8
  %10 = load ptr, ptr %7, align 8
  %11 = getelementptr inbounds ptr, ptr %10, i64 0
  %12 = load ptr, ptr %11, align 8
  call void %12(ptr noundef nonnull align 8 dereferenceable(72) %7, i32 noundef 2, ptr noundef %8, ptr noundef %9)
  ret ptr %7
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef nonnull align 8 dereferenceable(72) ptr @_ZN16LogMessageBuffer5debugEPKcz(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef %1, ...) #1 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca [1 x %struct.__va_list_tag], align 16
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %5, i64 0, i64 0
  call void @llvm.va_start.p0(ptr %7)
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %5, i64 0, i64 0
  %10 = load ptr, ptr %6, align 8
  %11 = getelementptr inbounds ptr, ptr %10, i64 0
  %12 = load ptr, ptr %11, align 8
  call void %12(ptr noundef nonnull align 8 dereferenceable(72) %6, i32 noundef 2, ptr noundef %8, ptr noundef %9)
  %13 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %5, i64 0, i64 0
  call void @llvm.va_end.p0(ptr %13)
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef nonnull align 8 dereferenceable(72) ptr @_ZN16LogMessageBuffer5vinfoEPKcP13__va_list_tag(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef %1, ptr noundef %2) #1 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load ptr, ptr %6, align 8
  %10 = load ptr, ptr %7, align 8
  %11 = getelementptr inbounds ptr, ptr %10, i64 0
  %12 = load ptr, ptr %11, align 8
  call void %12(ptr noundef nonnull align 8 dereferenceable(72) %7, i32 noundef 3, ptr noundef %8, ptr noundef %9)
  ret ptr %7
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef nonnull align 8 dereferenceable(72) ptr @_ZN16LogMessageBuffer4infoEPKcz(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef %1, ...) #1 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca [1 x %struct.__va_list_tag], align 16
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %5, i64 0, i64 0
  call void @llvm.va_start.p0(ptr %7)
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %5, i64 0, i64 0
  %10 = load ptr, ptr %6, align 8
  %11 = getelementptr inbounds ptr, ptr %10, i64 0
  %12 = load ptr, ptr %11, align 8
  call void %12(ptr noundef nonnull align 8 dereferenceable(72) %6, i32 noundef 3, ptr noundef %8, ptr noundef %9)
  %13 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %5, i64 0, i64 0
  call void @llvm.va_end.p0(ptr %13)
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef nonnull align 8 dereferenceable(72) ptr @_ZN16LogMessageBuffer8vwarningEPKcP13__va_list_tag(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef %1, ptr noundef %2) #1 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load ptr, ptr %6, align 8
  %10 = load ptr, ptr %7, align 8
  %11 = getelementptr inbounds ptr, ptr %10, i64 0
  %12 = load ptr, ptr %11, align 8
  call void %12(ptr noundef nonnull align 8 dereferenceable(72) %7, i32 noundef 4, ptr noundef %8, ptr noundef %9)
  ret ptr %7
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef nonnull align 8 dereferenceable(72) ptr @_ZN16LogMessageBuffer7warningEPKcz(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef %1, ...) #1 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca [1 x %struct.__va_list_tag], align 16
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %5, i64 0, i64 0
  call void @llvm.va_start.p0(ptr %7)
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %5, i64 0, i64 0
  %10 = load ptr, ptr %6, align 8
  %11 = getelementptr inbounds ptr, ptr %10, i64 0
  %12 = load ptr, ptr %11, align 8
  call void %12(ptr noundef nonnull align 8 dereferenceable(72) %6, i32 noundef 4, ptr noundef %8, ptr noundef %9)
  %13 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %5, i64 0, i64 0
  call void @llvm.va_end.p0(ptr %13)
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef nonnull align 8 dereferenceable(72) ptr @_ZN16LogMessageBuffer6verrorEPKcP13__va_list_tag(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef %1, ptr noundef %2) #1 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load ptr, ptr %6, align 8
  %10 = load ptr, ptr %7, align 8
  %11 = getelementptr inbounds ptr, ptr %10, i64 0
  %12 = load ptr, ptr %11, align 8
  call void %12(ptr noundef nonnull align 8 dereferenceable(72) %7, i32 noundef 5, ptr noundef %8, ptr noundef %9)
  ret ptr %7
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef nonnull align 8 dereferenceable(72) ptr @_ZN16LogMessageBuffer5errorEPKcz(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef %1, ...) #1 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca [1 x %struct.__va_list_tag], align 16
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %5, i64 0, i64 0
  call void @llvm.va_start.p0(ptr %7)
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %5, i64 0, i64 0
  %10 = load ptr, ptr %6, align 8
  %11 = getelementptr inbounds ptr, ptr %10, i64 0
  %12 = load ptr, ptr %11, align 8
  call void %12(ptr noundef nonnull align 8 dereferenceable(72) %6, i32 noundef 5, ptr noundef %8, ptr noundef %9)
  %13 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %5, i64 0, i64 0
  call void @llvm.va_end.p0(ptr %13)
  ret ptr %6
}

declare noundef ptr @_Z14ReallocateHeapPcm8MEMFLAGSN17AllocFailStrategy13AllocFailEnumE(ptr noundef, i64 noundef, i8 noundef zeroext, i32 noundef) #2

; Function Attrs: nounwind uwtable
define internal void @_GLOBAL__sub_I_logMessageBuffer.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  call void @__cxx_global_var_init.1()
  call void @__cxx_global_var_init.2()
  call void @__cxx_global_var_init.3()
  ret void
}

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nosync nounwind willreturn }

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
