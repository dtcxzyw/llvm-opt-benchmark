target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.boost::archive::archive_exception" = type <{ %"class.std::exception", [128 x i8], i32, [4 x i8] }>
%"class.std::exception" = type { ptr }

$_ZNSt9exceptionC2Ev = comdat any

$_ZNSt9exceptionC2ERKS_ = comdat any

@.str = private unnamed_addr constant [24 x i8] c"uninitialized exception\00", align 1
@.str.1 = private unnamed_addr constant [19 x i8] c"unregistered class\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c" - \00", align 1
@.str.3 = private unnamed_addr constant [18 x i8] c"invalid signature\00", align 1
@.str.4 = private unnamed_addr constant [20 x i8] c"unsupported version\00", align 1
@.str.5 = private unnamed_addr constant [17 x i8] c"pointer conflict\00", align 1
@.str.6 = private unnamed_addr constant [27 x i8] c"incompatible native format\00", align 1
@.str.7 = private unnamed_addr constant [21 x i8] c"array size too short\00", align 1
@.str.8 = private unnamed_addr constant [19 x i8] c"input stream error\00", align 1
@.str.9 = private unnamed_addr constant [2 x i8] c"-\00", align 1
@.str.10 = private unnamed_addr constant [20 x i8] c"class name too long\00", align 1
@.str.11 = private unnamed_addr constant [24 x i8] c"unregistered void cast \00", align 1
@.str.12 = private unnamed_addr constant [2 x i8] c"?\00", align 1
@.str.13 = private unnamed_addr constant [3 x i8] c"<-\00", align 1
@.str.14 = private unnamed_addr constant [15 x i8] c"class version \00", align 1
@.str.15 = private unnamed_addr constant [16 x i8] c"<unknown class>\00", align 1
@.str.16 = private unnamed_addr constant [26 x i8] c"unknown derived exception\00", align 1
@.str.17 = private unnamed_addr constant [42 x i8] c"code instantiated in more than one module\00", align 1
@.str.18 = private unnamed_addr constant [20 x i8] c"output stream error\00", align 1
@.str.19 = private unnamed_addr constant [18 x i8] c"programming error\00", align 1
@_ZTVN5boost7archive17archive_exceptionE = unnamed_addr constant { [8 x ptr] } { [8 x ptr] [ptr null, ptr null, ptr null, ptr null, ptr @_ZTIN5boost7archive17archive_exceptionE, ptr @_ZN5boost7archive17archive_exceptionD1Ev, ptr @_ZN5boost7archive17archive_exceptionD0Ev, ptr @_ZNK5boost7archive17archive_exception4whatEv] }, align 8
@_ZTTN5boost7archive17archive_exceptionE = unnamed_addr constant [2 x ptr] [ptr getelementptr inbounds inrange(-40, 24) ({ [8 x ptr] }, ptr @_ZTVN5boost7archive17archive_exceptionE, i32 0, i32 0, i32 5), ptr getelementptr inbounds inrange(-40, 24) ({ [8 x ptr] }, ptr @_ZTVN5boost7archive17archive_exceptionE, i32 0, i32 0, i32 5)], align 8
@_ZTIN5boost7archive17archive_exceptionE = constant { ptr, ptr, i32, i32, ptr, i64 } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv121__vmi_class_type_infoE, i64 2), ptr @_ZTSN5boost7archive17archive_exceptionE, i32 0, i32 1, ptr @_ZTISt9exception, i64 -10237 }, align 8
@_ZTVN10__cxxabiv121__vmi_class_type_infoE = external global [0 x ptr]
@_ZTSN5boost7archive17archive_exceptionE = constant [36 x i8] c"N5boost7archive17archive_exceptionE\00", align 1
@_ZTISt9exception = external constant ptr
@_ZTVSt9exception = available_externally unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTISt9exception, ptr @_ZNSt9exceptionD1Ev, ptr @_ZNSt9exceptionD0Ev, ptr @_ZNKSt9exception4whatEv] }, align 8

; Function Attrs: mustprogress nounwind uwtable
define noundef i32 @_ZN5boost7archive17archive_exception6appendEjPKc(ptr noundef nonnull align 8 dereferenceable(140) %0, i32 noundef %1, ptr noundef %2) #0 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i8, align 1
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store i32 %1, ptr %5, align 4, !tbaa !7
  store ptr %2, ptr %6, align 8, !tbaa !3
  %9 = load ptr, ptr %4, align 8
  br label %10

10:                                               ; preds = %31, %3
  %11 = load i32, ptr %5, align 4, !tbaa !7
  %12 = zext i32 %11 to i64
  %13 = icmp ult i64 %12, 127
  br i1 %13, label %14, label %32

14:                                               ; preds = %10
  call void @llvm.lifetime.start.p0(i64 1, ptr %7) #6
  %15 = load ptr, ptr %6, align 8, !tbaa !3
  %16 = getelementptr inbounds nuw i8, ptr %15, i32 1
  store ptr %16, ptr %6, align 8, !tbaa !3
  %17 = load i8, ptr %15, align 1, !tbaa !9
  store i8 %17, ptr %7, align 1, !tbaa !9
  %18 = load i8, ptr %7, align 1, !tbaa !9
  %19 = sext i8 %18 to i32
  %20 = icmp eq i32 0, %19
  br i1 %20, label %21, label %22

21:                                               ; preds = %14
  store i32 3, ptr %8, align 4
  br label %29

22:                                               ; preds = %14
  %23 = load i8, ptr %7, align 1, !tbaa !9
  %24 = getelementptr inbounds nuw %"class.boost::archive::archive_exception", ptr %9, i32 0, i32 1
  %25 = load i32, ptr %5, align 4, !tbaa !7
  %26 = add i32 %25, 1
  store i32 %26, ptr %5, align 4, !tbaa !7
  %27 = zext i32 %25 to i64
  %28 = getelementptr inbounds nuw [128 x i8], ptr %24, i64 0, i64 %27
  store i8 %23, ptr %28, align 1, !tbaa !9
  store i32 0, ptr %8, align 4
  br label %29

29:                                               ; preds = %22, %21
  call void @llvm.lifetime.end.p0(i64 1, ptr %7) #6
  %30 = load i32, ptr %8, align 4
  switch i32 %30, label %38 [
    i32 0, label %31
    i32 3, label %32
  ]

31:                                               ; preds = %29
  br label %10, !llvm.loop !10

32:                                               ; preds = %29, %10
  %33 = getelementptr inbounds nuw %"class.boost::archive::archive_exception", ptr %9, i32 0, i32 1
  %34 = load i32, ptr %5, align 4, !tbaa !7
  %35 = zext i32 %34 to i64
  %36 = getelementptr inbounds nuw [128 x i8], ptr %33, i64 0, i64 %35
  store i8 0, ptr %36, align 1, !tbaa !9
  %37 = load i32, ptr %5, align 4, !tbaa !7
  ret i32 %37

38:                                               ; preds = %29
  unreachable
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN5boost7archive17archive_exceptionC2ENS1_14exception_codeEPKcS4_(ptr noundef nonnull align 8 dereferenceable(140) %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4) unnamed_addr #0 align 2 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !3
  store ptr %1, ptr %7, align 8, !tbaa !3
  store i32 %2, ptr %8, align 4, !tbaa !12
  store ptr %3, ptr %9, align 8, !tbaa !3
  store ptr %4, ptr %10, align 8, !tbaa !3
  %12 = load ptr, ptr %6, align 8
  %13 = load ptr, ptr %7, align 8
  %14 = load ptr, ptr %13, align 8
  store ptr %14, ptr %12, align 8, !tbaa !14
  %15 = getelementptr inbounds ptr, ptr %13, i64 1
  %16 = load ptr, ptr %15, align 8
  %17 = load ptr, ptr %12, align 8, !tbaa !14
  %18 = getelementptr i8, ptr %17, i64 -40
  %19 = load i64, ptr %18, align 8
  %20 = getelementptr inbounds i8, ptr %12, i64 %19
  store ptr %16, ptr %20, align 8, !tbaa !14
  %21 = getelementptr inbounds nuw %"class.boost::archive::archive_exception", ptr %12, i32 0, i32 2
  %22 = load i32, ptr %8, align 4, !tbaa !12
  store i32 %22, ptr %21, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #6
  store i32 0, ptr %11, align 4, !tbaa !7
  %23 = getelementptr inbounds nuw %"class.boost::archive::archive_exception", ptr %12, i32 0, i32 2
  %24 = load i32, ptr %23, align 8, !tbaa !16
  switch i32 %24, label %159 [
    i32 0, label %25
    i32 2, label %28
    i32 3, label %40
    i32 4, label %43
    i32 5, label %46
    i32 6, label %49
    i32 7, label %61
    i32 8, label %64
    i32 9, label %85
    i32 10, label %88
    i32 11, label %111
    i32 1, label %123
    i32 12, label %126
    i32 13, label %138
  ]

25:                                               ; preds = %5
  %26 = load i32, ptr %11, align 4, !tbaa !7
  %27 = call noundef i32 @_ZN5boost7archive17archive_exception6appendEjPKc(ptr noundef nonnull align 8 dereferenceable(140) %12, i32 noundef %26, ptr noundef @.str)
  store i32 %27, ptr %11, align 4, !tbaa !7
  br label %162

28:                                               ; preds = %5
  %29 = load i32, ptr %11, align 4, !tbaa !7
  %30 = call noundef i32 @_ZN5boost7archive17archive_exception6appendEjPKc(ptr noundef nonnull align 8 dereferenceable(140) %12, i32 noundef %29, ptr noundef @.str.1)
  store i32 %30, ptr %11, align 4, !tbaa !7
  %31 = load ptr, ptr %9, align 8, !tbaa !3
  %32 = icmp ne ptr null, %31
  br i1 %32, label %33, label %39

33:                                               ; preds = %28
  %34 = load i32, ptr %11, align 4, !tbaa !7
  %35 = call noundef i32 @_ZN5boost7archive17archive_exception6appendEjPKc(ptr noundef nonnull align 8 dereferenceable(140) %12, i32 noundef %34, ptr noundef @.str.2)
  store i32 %35, ptr %11, align 4, !tbaa !7
  %36 = load i32, ptr %11, align 4, !tbaa !7
  %37 = load ptr, ptr %9, align 8, !tbaa !3
  %38 = call noundef i32 @_ZN5boost7archive17archive_exception6appendEjPKc(ptr noundef nonnull align 8 dereferenceable(140) %12, i32 noundef %36, ptr noundef %37)
  store i32 %38, ptr %11, align 4, !tbaa !7
  br label %39

39:                                               ; preds = %33, %28
  br label %162

40:                                               ; preds = %5
  %41 = load i32, ptr %11, align 4, !tbaa !7
  %42 = call noundef i32 @_ZN5boost7archive17archive_exception6appendEjPKc(ptr noundef nonnull align 8 dereferenceable(140) %12, i32 noundef %41, ptr noundef @.str.3)
  store i32 %42, ptr %11, align 4, !tbaa !7
  br label %162

43:                                               ; preds = %5
  %44 = load i32, ptr %11, align 4, !tbaa !7
  %45 = call noundef i32 @_ZN5boost7archive17archive_exception6appendEjPKc(ptr noundef nonnull align 8 dereferenceable(140) %12, i32 noundef %44, ptr noundef @.str.4)
  store i32 %45, ptr %11, align 4, !tbaa !7
  br label %162

46:                                               ; preds = %5
  %47 = load i32, ptr %11, align 4, !tbaa !7
  %48 = call noundef i32 @_ZN5boost7archive17archive_exception6appendEjPKc(ptr noundef nonnull align 8 dereferenceable(140) %12, i32 noundef %47, ptr noundef @.str.5)
  store i32 %48, ptr %11, align 4, !tbaa !7
  br label %162

49:                                               ; preds = %5
  %50 = load i32, ptr %11, align 4, !tbaa !7
  %51 = call noundef i32 @_ZN5boost7archive17archive_exception6appendEjPKc(ptr noundef nonnull align 8 dereferenceable(140) %12, i32 noundef %50, ptr noundef @.str.6)
  store i32 %51, ptr %11, align 4, !tbaa !7
  %52 = load ptr, ptr %9, align 8, !tbaa !3
  %53 = icmp ne ptr null, %52
  br i1 %53, label %54, label %60

54:                                               ; preds = %49
  %55 = load i32, ptr %11, align 4, !tbaa !7
  %56 = call noundef i32 @_ZN5boost7archive17archive_exception6appendEjPKc(ptr noundef nonnull align 8 dereferenceable(140) %12, i32 noundef %55, ptr noundef @.str.2)
  store i32 %56, ptr %11, align 4, !tbaa !7
  %57 = load i32, ptr %11, align 4, !tbaa !7
  %58 = load ptr, ptr %9, align 8, !tbaa !3
  %59 = call noundef i32 @_ZN5boost7archive17archive_exception6appendEjPKc(ptr noundef nonnull align 8 dereferenceable(140) %12, i32 noundef %57, ptr noundef %58)
  store i32 %59, ptr %11, align 4, !tbaa !7
  br label %60

60:                                               ; preds = %54, %49
  br label %162

61:                                               ; preds = %5
  %62 = load i32, ptr %11, align 4, !tbaa !7
  %63 = call noundef i32 @_ZN5boost7archive17archive_exception6appendEjPKc(ptr noundef nonnull align 8 dereferenceable(140) %12, i32 noundef %62, ptr noundef @.str.7)
  store i32 %63, ptr %11, align 4, !tbaa !7
  br label %162

64:                                               ; preds = %5
  %65 = load i32, ptr %11, align 4, !tbaa !7
  %66 = call noundef i32 @_ZN5boost7archive17archive_exception6appendEjPKc(ptr noundef nonnull align 8 dereferenceable(140) %12, i32 noundef %65, ptr noundef @.str.8)
  store i32 %66, ptr %11, align 4, !tbaa !7
  %67 = load ptr, ptr %9, align 8, !tbaa !3
  %68 = icmp ne ptr null, %67
  br i1 %68, label %69, label %75

69:                                               ; preds = %64
  %70 = load i32, ptr %11, align 4, !tbaa !7
  %71 = call noundef i32 @_ZN5boost7archive17archive_exception6appendEjPKc(ptr noundef nonnull align 8 dereferenceable(140) %12, i32 noundef %70, ptr noundef @.str.9)
  store i32 %71, ptr %11, align 4, !tbaa !7
  %72 = load i32, ptr %11, align 4, !tbaa !7
  %73 = load ptr, ptr %9, align 8, !tbaa !3
  %74 = call noundef i32 @_ZN5boost7archive17archive_exception6appendEjPKc(ptr noundef nonnull align 8 dereferenceable(140) %12, i32 noundef %72, ptr noundef %73)
  store i32 %74, ptr %11, align 4, !tbaa !7
  br label %75

75:                                               ; preds = %69, %64
  %76 = load ptr, ptr %10, align 8, !tbaa !3
  %77 = icmp ne ptr null, %76
  br i1 %77, label %78, label %84

78:                                               ; preds = %75
  %79 = load i32, ptr %11, align 4, !tbaa !7
  %80 = call noundef i32 @_ZN5boost7archive17archive_exception6appendEjPKc(ptr noundef nonnull align 8 dereferenceable(140) %12, i32 noundef %79, ptr noundef @.str.9)
  store i32 %80, ptr %11, align 4, !tbaa !7
  %81 = load i32, ptr %11, align 4, !tbaa !7
  %82 = load ptr, ptr %10, align 8, !tbaa !3
  %83 = call noundef i32 @_ZN5boost7archive17archive_exception6appendEjPKc(ptr noundef nonnull align 8 dereferenceable(140) %12, i32 noundef %81, ptr noundef %82)
  store i32 %83, ptr %11, align 4, !tbaa !7
  br label %84

84:                                               ; preds = %78, %75
  br label %162

85:                                               ; preds = %5
  %86 = load i32, ptr %11, align 4, !tbaa !7
  %87 = call noundef i32 @_ZN5boost7archive17archive_exception6appendEjPKc(ptr noundef nonnull align 8 dereferenceable(140) %12, i32 noundef %86, ptr noundef @.str.10)
  store i32 %87, ptr %11, align 4, !tbaa !7
  br label %162

88:                                               ; preds = %5
  %89 = load i32, ptr %11, align 4, !tbaa !7
  %90 = call noundef i32 @_ZN5boost7archive17archive_exception6appendEjPKc(ptr noundef nonnull align 8 dereferenceable(140) %12, i32 noundef %89, ptr noundef @.str.11)
  store i32 %90, ptr %11, align 4, !tbaa !7
  %91 = load i32, ptr %11, align 4, !tbaa !7
  %92 = load ptr, ptr %9, align 8, !tbaa !3
  %93 = icmp ne ptr null, %92
  br i1 %93, label %94, label %96

94:                                               ; preds = %88
  %95 = load ptr, ptr %9, align 8, !tbaa !3
  br label %97

96:                                               ; preds = %88
  br label %97

97:                                               ; preds = %96, %94
  %98 = phi ptr [ %95, %94 ], [ @.str.12, %96 ]
  %99 = call noundef i32 @_ZN5boost7archive17archive_exception6appendEjPKc(ptr noundef nonnull align 8 dereferenceable(140) %12, i32 noundef %91, ptr noundef %98)
  store i32 %99, ptr %11, align 4, !tbaa !7
  %100 = load i32, ptr %11, align 4, !tbaa !7
  %101 = call noundef i32 @_ZN5boost7archive17archive_exception6appendEjPKc(ptr noundef nonnull align 8 dereferenceable(140) %12, i32 noundef %100, ptr noundef @.str.13)
  store i32 %101, ptr %11, align 4, !tbaa !7
  %102 = load i32, ptr %11, align 4, !tbaa !7
  %103 = load ptr, ptr %10, align 8, !tbaa !3
  %104 = icmp ne ptr null, %103
  br i1 %104, label %105, label %107

105:                                              ; preds = %97
  %106 = load ptr, ptr %10, align 8, !tbaa !3
  br label %108

107:                                              ; preds = %97
  br label %108

108:                                              ; preds = %107, %105
  %109 = phi ptr [ %106, %105 ], [ @.str.12, %107 ]
  %110 = call noundef i32 @_ZN5boost7archive17archive_exception6appendEjPKc(ptr noundef nonnull align 8 dereferenceable(140) %12, i32 noundef %102, ptr noundef %109)
  store i32 %110, ptr %11, align 4, !tbaa !7
  br label %162

111:                                              ; preds = %5
  %112 = load i32, ptr %11, align 4, !tbaa !7
  %113 = call noundef i32 @_ZN5boost7archive17archive_exception6appendEjPKc(ptr noundef nonnull align 8 dereferenceable(140) %12, i32 noundef %112, ptr noundef @.str.14)
  store i32 %113, ptr %11, align 4, !tbaa !7
  %114 = load i32, ptr %11, align 4, !tbaa !7
  %115 = load ptr, ptr %9, align 8, !tbaa !3
  %116 = icmp ne ptr null, %115
  br i1 %116, label %117, label %119

117:                                              ; preds = %111
  %118 = load ptr, ptr %9, align 8, !tbaa !3
  br label %120

119:                                              ; preds = %111
  br label %120

120:                                              ; preds = %119, %117
  %121 = phi ptr [ %118, %117 ], [ @.str.15, %119 ]
  %122 = call noundef i32 @_ZN5boost7archive17archive_exception6appendEjPKc(ptr noundef nonnull align 8 dereferenceable(140) %12, i32 noundef %114, ptr noundef %121)
  store i32 %122, ptr %11, align 4, !tbaa !7
  br label %162

123:                                              ; preds = %5
  %124 = load i32, ptr %11, align 4, !tbaa !7
  %125 = call noundef i32 @_ZN5boost7archive17archive_exception6appendEjPKc(ptr noundef nonnull align 8 dereferenceable(140) %12, i32 noundef %124, ptr noundef @.str.16)
  store i32 %125, ptr %11, align 4, !tbaa !7
  br label %162

126:                                              ; preds = %5
  %127 = load i32, ptr %11, align 4, !tbaa !7
  %128 = call noundef i32 @_ZN5boost7archive17archive_exception6appendEjPKc(ptr noundef nonnull align 8 dereferenceable(140) %12, i32 noundef %127, ptr noundef @.str.17)
  store i32 %128, ptr %11, align 4, !tbaa !7
  %129 = load ptr, ptr %9, align 8, !tbaa !3
  %130 = icmp ne ptr null, %129
  br i1 %130, label %131, label %137

131:                                              ; preds = %126
  %132 = load i32, ptr %11, align 4, !tbaa !7
  %133 = call noundef i32 @_ZN5boost7archive17archive_exception6appendEjPKc(ptr noundef nonnull align 8 dereferenceable(140) %12, i32 noundef %132, ptr noundef @.str.2)
  store i32 %133, ptr %11, align 4, !tbaa !7
  %134 = load i32, ptr %11, align 4, !tbaa !7
  %135 = load ptr, ptr %9, align 8, !tbaa !3
  %136 = call noundef i32 @_ZN5boost7archive17archive_exception6appendEjPKc(ptr noundef nonnull align 8 dereferenceable(140) %12, i32 noundef %134, ptr noundef %135)
  store i32 %136, ptr %11, align 4, !tbaa !7
  br label %137

137:                                              ; preds = %131, %126
  br label %162

138:                                              ; preds = %5
  %139 = load i32, ptr %11, align 4, !tbaa !7
  %140 = call noundef i32 @_ZN5boost7archive17archive_exception6appendEjPKc(ptr noundef nonnull align 8 dereferenceable(140) %12, i32 noundef %139, ptr noundef @.str.18)
  store i32 %140, ptr %11, align 4, !tbaa !7
  %141 = load ptr, ptr %9, align 8, !tbaa !3
  %142 = icmp ne ptr null, %141
  br i1 %142, label %143, label %149

143:                                              ; preds = %138
  %144 = load i32, ptr %11, align 4, !tbaa !7
  %145 = call noundef i32 @_ZN5boost7archive17archive_exception6appendEjPKc(ptr noundef nonnull align 8 dereferenceable(140) %12, i32 noundef %144, ptr noundef @.str.9)
  store i32 %145, ptr %11, align 4, !tbaa !7
  %146 = load i32, ptr %11, align 4, !tbaa !7
  %147 = load ptr, ptr %9, align 8, !tbaa !3
  %148 = call noundef i32 @_ZN5boost7archive17archive_exception6appendEjPKc(ptr noundef nonnull align 8 dereferenceable(140) %12, i32 noundef %146, ptr noundef %147)
  store i32 %148, ptr %11, align 4, !tbaa !7
  br label %149

149:                                              ; preds = %143, %138
  %150 = load ptr, ptr %10, align 8, !tbaa !3
  %151 = icmp ne ptr null, %150
  br i1 %151, label %152, label %158

152:                                              ; preds = %149
  %153 = load i32, ptr %11, align 4, !tbaa !7
  %154 = call noundef i32 @_ZN5boost7archive17archive_exception6appendEjPKc(ptr noundef nonnull align 8 dereferenceable(140) %12, i32 noundef %153, ptr noundef @.str.9)
  store i32 %154, ptr %11, align 4, !tbaa !7
  %155 = load i32, ptr %11, align 4, !tbaa !7
  %156 = load ptr, ptr %10, align 8, !tbaa !3
  %157 = call noundef i32 @_ZN5boost7archive17archive_exception6appendEjPKc(ptr noundef nonnull align 8 dereferenceable(140) %12, i32 noundef %155, ptr noundef %156)
  store i32 %157, ptr %11, align 4, !tbaa !7
  br label %158

158:                                              ; preds = %152, %149
  br label %162

159:                                              ; preds = %5
  %160 = load i32, ptr %11, align 4, !tbaa !7
  %161 = call noundef i32 @_ZN5boost7archive17archive_exception6appendEjPKc(ptr noundef nonnull align 8 dereferenceable(140) %12, i32 noundef %160, ptr noundef @.str.19)
  store i32 %161, ptr %11, align 4, !tbaa !7
  br label %162

162:                                              ; preds = %159, %158, %137, %123, %120, %108, %85, %84, %61, %60, %46, %43, %40, %39, %25
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #6
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN5boost7archive17archive_exceptionC1ENS1_14exception_codeEPKcS4_(ptr noundef nonnull align 8 dereferenceable(140) %0, i32 noundef %1, ptr noundef %2, ptr noundef %3) unnamed_addr #0 align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !3
  store i32 %1, ptr %6, align 4, !tbaa !12
  store ptr %2, ptr %7, align 8, !tbaa !3
  store ptr %3, ptr %8, align 8, !tbaa !3
  %10 = load ptr, ptr %5, align 8
  call void @_ZNSt9exceptionC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %10) #6
  store ptr getelementptr inbounds inrange(-40, 24) ({ [8 x ptr] }, ptr @_ZTVN5boost7archive17archive_exceptionE, i32 0, i32 0, i32 5), ptr %10, align 8, !tbaa !14
  store ptr getelementptr inbounds inrange(-40, 24) ({ [8 x ptr] }, ptr @_ZTVN5boost7archive17archive_exceptionE, i32 0, i32 0, i32 5), ptr %10, align 8, !tbaa !14
  %11 = getelementptr inbounds nuw %"class.boost::archive::archive_exception", ptr %10, i32 0, i32 2
  %12 = load i32, ptr %6, align 4, !tbaa !12
  store i32 %12, ptr %11, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #6
  store i32 0, ptr %9, align 4, !tbaa !7
  %13 = getelementptr inbounds nuw %"class.boost::archive::archive_exception", ptr %10, i32 0, i32 2
  %14 = load i32, ptr %13, align 8, !tbaa !16
  switch i32 %14, label %149 [
    i32 0, label %15
    i32 2, label %18
    i32 3, label %30
    i32 4, label %33
    i32 5, label %36
    i32 6, label %39
    i32 7, label %51
    i32 8, label %54
    i32 9, label %75
    i32 10, label %78
    i32 11, label %101
    i32 1, label %113
    i32 12, label %116
    i32 13, label %128
  ]

15:                                               ; preds = %4
  %16 = load i32, ptr %9, align 4, !tbaa !7
  %17 = call noundef i32 @_ZN5boost7archive17archive_exception6appendEjPKc(ptr noundef nonnull align 8 dereferenceable(140) %10, i32 noundef %16, ptr noundef @.str)
  store i32 %17, ptr %9, align 4, !tbaa !7
  br label %152

18:                                               ; preds = %4
  %19 = load i32, ptr %9, align 4, !tbaa !7
  %20 = call noundef i32 @_ZN5boost7archive17archive_exception6appendEjPKc(ptr noundef nonnull align 8 dereferenceable(140) %10, i32 noundef %19, ptr noundef @.str.1)
  store i32 %20, ptr %9, align 4, !tbaa !7
  %21 = load ptr, ptr %7, align 8, !tbaa !3
  %22 = icmp ne ptr null, %21
  br i1 %22, label %23, label %29

23:                                               ; preds = %18
  %24 = load i32, ptr %9, align 4, !tbaa !7
  %25 = call noundef i32 @_ZN5boost7archive17archive_exception6appendEjPKc(ptr noundef nonnull align 8 dereferenceable(140) %10, i32 noundef %24, ptr noundef @.str.2)
  store i32 %25, ptr %9, align 4, !tbaa !7
  %26 = load i32, ptr %9, align 4, !tbaa !7
  %27 = load ptr, ptr %7, align 8, !tbaa !3
  %28 = call noundef i32 @_ZN5boost7archive17archive_exception6appendEjPKc(ptr noundef nonnull align 8 dereferenceable(140) %10, i32 noundef %26, ptr noundef %27)
  store i32 %28, ptr %9, align 4, !tbaa !7
  br label %29

29:                                               ; preds = %23, %18
  br label %152

30:                                               ; preds = %4
  %31 = load i32, ptr %9, align 4, !tbaa !7
  %32 = call noundef i32 @_ZN5boost7archive17archive_exception6appendEjPKc(ptr noundef nonnull align 8 dereferenceable(140) %10, i32 noundef %31, ptr noundef @.str.3)
  store i32 %32, ptr %9, align 4, !tbaa !7
  br label %152

33:                                               ; preds = %4
  %34 = load i32, ptr %9, align 4, !tbaa !7
  %35 = call noundef i32 @_ZN5boost7archive17archive_exception6appendEjPKc(ptr noundef nonnull align 8 dereferenceable(140) %10, i32 noundef %34, ptr noundef @.str.4)
  store i32 %35, ptr %9, align 4, !tbaa !7
  br label %152

36:                                               ; preds = %4
  %37 = load i32, ptr %9, align 4, !tbaa !7
  %38 = call noundef i32 @_ZN5boost7archive17archive_exception6appendEjPKc(ptr noundef nonnull align 8 dereferenceable(140) %10, i32 noundef %37, ptr noundef @.str.5)
  store i32 %38, ptr %9, align 4, !tbaa !7
  br label %152

39:                                               ; preds = %4
  %40 = load i32, ptr %9, align 4, !tbaa !7
  %41 = call noundef i32 @_ZN5boost7archive17archive_exception6appendEjPKc(ptr noundef nonnull align 8 dereferenceable(140) %10, i32 noundef %40, ptr noundef @.str.6)
  store i32 %41, ptr %9, align 4, !tbaa !7
  %42 = load ptr, ptr %7, align 8, !tbaa !3
  %43 = icmp ne ptr null, %42
  br i1 %43, label %44, label %50

44:                                               ; preds = %39
  %45 = load i32, ptr %9, align 4, !tbaa !7
  %46 = call noundef i32 @_ZN5boost7archive17archive_exception6appendEjPKc(ptr noundef nonnull align 8 dereferenceable(140) %10, i32 noundef %45, ptr noundef @.str.2)
  store i32 %46, ptr %9, align 4, !tbaa !7
  %47 = load i32, ptr %9, align 4, !tbaa !7
  %48 = load ptr, ptr %7, align 8, !tbaa !3
  %49 = call noundef i32 @_ZN5boost7archive17archive_exception6appendEjPKc(ptr noundef nonnull align 8 dereferenceable(140) %10, i32 noundef %47, ptr noundef %48)
  store i32 %49, ptr %9, align 4, !tbaa !7
  br label %50

50:                                               ; preds = %44, %39
  br label %152

51:                                               ; preds = %4
  %52 = load i32, ptr %9, align 4, !tbaa !7
  %53 = call noundef i32 @_ZN5boost7archive17archive_exception6appendEjPKc(ptr noundef nonnull align 8 dereferenceable(140) %10, i32 noundef %52, ptr noundef @.str.7)
  store i32 %53, ptr %9, align 4, !tbaa !7
  br label %152

54:                                               ; preds = %4
  %55 = load i32, ptr %9, align 4, !tbaa !7
  %56 = call noundef i32 @_ZN5boost7archive17archive_exception6appendEjPKc(ptr noundef nonnull align 8 dereferenceable(140) %10, i32 noundef %55, ptr noundef @.str.8)
  store i32 %56, ptr %9, align 4, !tbaa !7
  %57 = load ptr, ptr %7, align 8, !tbaa !3
  %58 = icmp ne ptr null, %57
  br i1 %58, label %59, label %65

59:                                               ; preds = %54
  %60 = load i32, ptr %9, align 4, !tbaa !7
  %61 = call noundef i32 @_ZN5boost7archive17archive_exception6appendEjPKc(ptr noundef nonnull align 8 dereferenceable(140) %10, i32 noundef %60, ptr noundef @.str.9)
  store i32 %61, ptr %9, align 4, !tbaa !7
  %62 = load i32, ptr %9, align 4, !tbaa !7
  %63 = load ptr, ptr %7, align 8, !tbaa !3
  %64 = call noundef i32 @_ZN5boost7archive17archive_exception6appendEjPKc(ptr noundef nonnull align 8 dereferenceable(140) %10, i32 noundef %62, ptr noundef %63)
  store i32 %64, ptr %9, align 4, !tbaa !7
  br label %65

65:                                               ; preds = %59, %54
  %66 = load ptr, ptr %8, align 8, !tbaa !3
  %67 = icmp ne ptr null, %66
  br i1 %67, label %68, label %74

68:                                               ; preds = %65
  %69 = load i32, ptr %9, align 4, !tbaa !7
  %70 = call noundef i32 @_ZN5boost7archive17archive_exception6appendEjPKc(ptr noundef nonnull align 8 dereferenceable(140) %10, i32 noundef %69, ptr noundef @.str.9)
  store i32 %70, ptr %9, align 4, !tbaa !7
  %71 = load i32, ptr %9, align 4, !tbaa !7
  %72 = load ptr, ptr %8, align 8, !tbaa !3
  %73 = call noundef i32 @_ZN5boost7archive17archive_exception6appendEjPKc(ptr noundef nonnull align 8 dereferenceable(140) %10, i32 noundef %71, ptr noundef %72)
  store i32 %73, ptr %9, align 4, !tbaa !7
  br label %74

74:                                               ; preds = %68, %65
  br label %152

75:                                               ; preds = %4
  %76 = load i32, ptr %9, align 4, !tbaa !7
  %77 = call noundef i32 @_ZN5boost7archive17archive_exception6appendEjPKc(ptr noundef nonnull align 8 dereferenceable(140) %10, i32 noundef %76, ptr noundef @.str.10)
  store i32 %77, ptr %9, align 4, !tbaa !7
  br label %152

78:                                               ; preds = %4
  %79 = load i32, ptr %9, align 4, !tbaa !7
  %80 = call noundef i32 @_ZN5boost7archive17archive_exception6appendEjPKc(ptr noundef nonnull align 8 dereferenceable(140) %10, i32 noundef %79, ptr noundef @.str.11)
  store i32 %80, ptr %9, align 4, !tbaa !7
  %81 = load i32, ptr %9, align 4, !tbaa !7
  %82 = load ptr, ptr %7, align 8, !tbaa !3
  %83 = icmp ne ptr null, %82
  br i1 %83, label %84, label %86

84:                                               ; preds = %78
  %85 = load ptr, ptr %7, align 8, !tbaa !3
  br label %87

86:                                               ; preds = %78
  br label %87

87:                                               ; preds = %86, %84
  %88 = phi ptr [ %85, %84 ], [ @.str.12, %86 ]
  %89 = call noundef i32 @_ZN5boost7archive17archive_exception6appendEjPKc(ptr noundef nonnull align 8 dereferenceable(140) %10, i32 noundef %81, ptr noundef %88)
  store i32 %89, ptr %9, align 4, !tbaa !7
  %90 = load i32, ptr %9, align 4, !tbaa !7
  %91 = call noundef i32 @_ZN5boost7archive17archive_exception6appendEjPKc(ptr noundef nonnull align 8 dereferenceable(140) %10, i32 noundef %90, ptr noundef @.str.13)
  store i32 %91, ptr %9, align 4, !tbaa !7
  %92 = load i32, ptr %9, align 4, !tbaa !7
  %93 = load ptr, ptr %8, align 8, !tbaa !3
  %94 = icmp ne ptr null, %93
  br i1 %94, label %95, label %97

95:                                               ; preds = %87
  %96 = load ptr, ptr %8, align 8, !tbaa !3
  br label %98

97:                                               ; preds = %87
  br label %98

98:                                               ; preds = %97, %95
  %99 = phi ptr [ %96, %95 ], [ @.str.12, %97 ]
  %100 = call noundef i32 @_ZN5boost7archive17archive_exception6appendEjPKc(ptr noundef nonnull align 8 dereferenceable(140) %10, i32 noundef %92, ptr noundef %99)
  store i32 %100, ptr %9, align 4, !tbaa !7
  br label %152

101:                                              ; preds = %4
  %102 = load i32, ptr %9, align 4, !tbaa !7
  %103 = call noundef i32 @_ZN5boost7archive17archive_exception6appendEjPKc(ptr noundef nonnull align 8 dereferenceable(140) %10, i32 noundef %102, ptr noundef @.str.14)
  store i32 %103, ptr %9, align 4, !tbaa !7
  %104 = load i32, ptr %9, align 4, !tbaa !7
  %105 = load ptr, ptr %7, align 8, !tbaa !3
  %106 = icmp ne ptr null, %105
  br i1 %106, label %107, label %109

107:                                              ; preds = %101
  %108 = load ptr, ptr %7, align 8, !tbaa !3
  br label %110

109:                                              ; preds = %101
  br label %110

110:                                              ; preds = %109, %107
  %111 = phi ptr [ %108, %107 ], [ @.str.15, %109 ]
  %112 = call noundef i32 @_ZN5boost7archive17archive_exception6appendEjPKc(ptr noundef nonnull align 8 dereferenceable(140) %10, i32 noundef %104, ptr noundef %111)
  store i32 %112, ptr %9, align 4, !tbaa !7
  br label %152

113:                                              ; preds = %4
  %114 = load i32, ptr %9, align 4, !tbaa !7
  %115 = call noundef i32 @_ZN5boost7archive17archive_exception6appendEjPKc(ptr noundef nonnull align 8 dereferenceable(140) %10, i32 noundef %114, ptr noundef @.str.16)
  store i32 %115, ptr %9, align 4, !tbaa !7
  br label %152

116:                                              ; preds = %4
  %117 = load i32, ptr %9, align 4, !tbaa !7
  %118 = call noundef i32 @_ZN5boost7archive17archive_exception6appendEjPKc(ptr noundef nonnull align 8 dereferenceable(140) %10, i32 noundef %117, ptr noundef @.str.17)
  store i32 %118, ptr %9, align 4, !tbaa !7
  %119 = load ptr, ptr %7, align 8, !tbaa !3
  %120 = icmp ne ptr null, %119
  br i1 %120, label %121, label %127

121:                                              ; preds = %116
  %122 = load i32, ptr %9, align 4, !tbaa !7
  %123 = call noundef i32 @_ZN5boost7archive17archive_exception6appendEjPKc(ptr noundef nonnull align 8 dereferenceable(140) %10, i32 noundef %122, ptr noundef @.str.2)
  store i32 %123, ptr %9, align 4, !tbaa !7
  %124 = load i32, ptr %9, align 4, !tbaa !7
  %125 = load ptr, ptr %7, align 8, !tbaa !3
  %126 = call noundef i32 @_ZN5boost7archive17archive_exception6appendEjPKc(ptr noundef nonnull align 8 dereferenceable(140) %10, i32 noundef %124, ptr noundef %125)
  store i32 %126, ptr %9, align 4, !tbaa !7
  br label %127

127:                                              ; preds = %121, %116
  br label %152

128:                                              ; preds = %4
  %129 = load i32, ptr %9, align 4, !tbaa !7
  %130 = call noundef i32 @_ZN5boost7archive17archive_exception6appendEjPKc(ptr noundef nonnull align 8 dereferenceable(140) %10, i32 noundef %129, ptr noundef @.str.18)
  store i32 %130, ptr %9, align 4, !tbaa !7
  %131 = load ptr, ptr %7, align 8, !tbaa !3
  %132 = icmp ne ptr null, %131
  br i1 %132, label %133, label %139

133:                                              ; preds = %128
  %134 = load i32, ptr %9, align 4, !tbaa !7
  %135 = call noundef i32 @_ZN5boost7archive17archive_exception6appendEjPKc(ptr noundef nonnull align 8 dereferenceable(140) %10, i32 noundef %134, ptr noundef @.str.9)
  store i32 %135, ptr %9, align 4, !tbaa !7
  %136 = load i32, ptr %9, align 4, !tbaa !7
  %137 = load ptr, ptr %7, align 8, !tbaa !3
  %138 = call noundef i32 @_ZN5boost7archive17archive_exception6appendEjPKc(ptr noundef nonnull align 8 dereferenceable(140) %10, i32 noundef %136, ptr noundef %137)
  store i32 %138, ptr %9, align 4, !tbaa !7
  br label %139

139:                                              ; preds = %133, %128
  %140 = load ptr, ptr %8, align 8, !tbaa !3
  %141 = icmp ne ptr null, %140
  br i1 %141, label %142, label %148

142:                                              ; preds = %139
  %143 = load i32, ptr %9, align 4, !tbaa !7
  %144 = call noundef i32 @_ZN5boost7archive17archive_exception6appendEjPKc(ptr noundef nonnull align 8 dereferenceable(140) %10, i32 noundef %143, ptr noundef @.str.9)
  store i32 %144, ptr %9, align 4, !tbaa !7
  %145 = load i32, ptr %9, align 4, !tbaa !7
  %146 = load ptr, ptr %8, align 8, !tbaa !3
  %147 = call noundef i32 @_ZN5boost7archive17archive_exception6appendEjPKc(ptr noundef nonnull align 8 dereferenceable(140) %10, i32 noundef %145, ptr noundef %146)
  store i32 %147, ptr %9, align 4, !tbaa !7
  br label %148

148:                                              ; preds = %142, %139
  br label %152

149:                                              ; preds = %4
  %150 = load i32, ptr %9, align 4, !tbaa !7
  %151 = call noundef i32 @_ZN5boost7archive17archive_exception6appendEjPKc(ptr noundef nonnull align 8 dereferenceable(140) %10, i32 noundef %150, ptr noundef @.str.19)
  store i32 %151, ptr %9, align 4, !tbaa !7
  br label %152

152:                                              ; preds = %149, %148, %127, %113, %110, %98, %75, %74, %51, %50, %36, %33, %30, %29, %15
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #6
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt9exceptionC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  store ptr getelementptr inbounds inrange(-16, 24) ({ [5 x ptr] }, ptr @_ZTVSt9exception, i32 0, i32 0, i32 2), ptr %3, align 8, !tbaa !14
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN5boost7archive17archive_exceptionC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(140) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(140) %2) unnamed_addr #0 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !3
  store ptr %2, ptr %6, align 8, !tbaa !3
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load ptr, ptr %8, align 8
  store ptr %9, ptr %7, align 8, !tbaa !14
  %10 = getelementptr inbounds ptr, ptr %8, i64 1
  %11 = load ptr, ptr %10, align 8
  %12 = load ptr, ptr %7, align 8, !tbaa !14
  %13 = getelementptr i8, ptr %12, i64 -40
  %14 = load i64, ptr %13, align 8
  %15 = getelementptr inbounds i8, ptr %7, i64 %14
  store ptr %11, ptr %15, align 8, !tbaa !14
  %16 = getelementptr inbounds nuw %"class.boost::archive::archive_exception", ptr %7, i32 0, i32 2
  %17 = load ptr, ptr %6, align 8, !tbaa !3
  %18 = getelementptr inbounds nuw %"class.boost::archive::archive_exception", ptr %17, i32 0, i32 2
  %19 = load i32, ptr %18, align 8, !tbaa !16
  store i32 %19, ptr %16, align 8, !tbaa !16
  %20 = getelementptr inbounds nuw %"class.boost::archive::archive_exception", ptr %7, i32 0, i32 1
  %21 = getelementptr inbounds [128 x i8], ptr %20, i64 0, i64 0
  %22 = load ptr, ptr %6, align 8, !tbaa !3
  %23 = getelementptr inbounds nuw %"class.boost::archive::archive_exception", ptr %22, i32 0, i32 1
  %24 = getelementptr inbounds [128 x i8], ptr %23, i64 0, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %21, ptr align 8 %24, i64 128, i1 false)
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #2

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN5boost7archive17archive_exceptionC1ERKS1_(ptr noundef nonnull align 8 dereferenceable(140) %0, ptr noundef nonnull align 8 dereferenceable(140) %1) unnamed_addr #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !3
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !3
  %7 = load ptr, ptr %6, align 8, !tbaa !14
  %8 = getelementptr i8, ptr %7, i64 -40
  %9 = load i64, ptr %8, align 8
  %10 = getelementptr inbounds i8, ptr %6, i64 %9
  call void @_ZNSt9exceptionC2ERKS_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %10) #6
  store ptr getelementptr inbounds inrange(-40, 24) ({ [8 x ptr] }, ptr @_ZTVN5boost7archive17archive_exceptionE, i32 0, i32 0, i32 5), ptr %5, align 8, !tbaa !14
  store ptr getelementptr inbounds inrange(-40, 24) ({ [8 x ptr] }, ptr @_ZTVN5boost7archive17archive_exceptionE, i32 0, i32 0, i32 5), ptr %5, align 8, !tbaa !14
  %11 = getelementptr inbounds nuw %"class.boost::archive::archive_exception", ptr %5, i32 0, i32 2
  %12 = load ptr, ptr %4, align 8, !tbaa !3
  %13 = getelementptr inbounds nuw %"class.boost::archive::archive_exception", ptr %12, i32 0, i32 2
  %14 = load i32, ptr %13, align 8, !tbaa !16
  store i32 %14, ptr %11, align 8, !tbaa !16
  %15 = getelementptr inbounds nuw %"class.boost::archive::archive_exception", ptr %5, i32 0, i32 1
  %16 = getelementptr inbounds [128 x i8], ptr %15, i64 0, i64 0
  %17 = load ptr, ptr %4, align 8, !tbaa !3
  %18 = getelementptr inbounds nuw %"class.boost::archive::archive_exception", ptr %17, i32 0, i32 1
  %19 = getelementptr inbounds [128 x i8], ptr %18, i64 0, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %16, ptr align 8 %19, i64 128, i1 false)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt9exceptionC2ERKS_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !3
  %5 = load ptr, ptr %3, align 8
  store ptr getelementptr inbounds inrange(-16, 24) ({ [5 x ptr] }, ptr @_ZTVSt9exception, i32 0, i32 0, i32 2), ptr %5, align 8, !tbaa !14
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN5boost7archive17archive_exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(140) %0, ptr noundef %1) unnamed_addr #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN5boost7archive17archive_exceptionD1Ev(ptr noundef nonnull align 8 dereferenceable(140) %0) unnamed_addr #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  call void @_ZN5boost7archive17archive_exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(140) %3, ptr noundef @_ZTTN5boost7archive17archive_exceptionE) #6
  call void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #6
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #3

; Function Attrs: nounwind uwtable
define void @_ZTv0_n24_N5boost7archive17archive_exceptionD1Ev(ptr noundef %0) unnamed_addr #4 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  %4 = load ptr, ptr %3, align 8, !tbaa !14
  %5 = getelementptr inbounds i8, ptr %4, i64 -24
  %6 = load i64, ptr %5, align 8
  %7 = getelementptr inbounds i8, ptr %3, i64 %6
  tail call void @_ZN5boost7archive17archive_exceptionD1Ev(ptr noundef nonnull align 8 dereferenceable(140) %7) #6
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN5boost7archive17archive_exceptionD0Ev(ptr noundef nonnull align 8 dereferenceable(140) %0) unnamed_addr #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  call void @_ZN5boost7archive17archive_exceptionD1Ev(ptr noundef nonnull align 8 dereferenceable(140) %3) #6
  call void @_ZdlPvm(ptr noundef %3, i64 noundef 144) #7
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) #5

; Function Attrs: nounwind uwtable
define void @_ZTv0_n24_N5boost7archive17archive_exceptionD0Ev(ptr noundef %0) unnamed_addr #4 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  %4 = load ptr, ptr %3, align 8, !tbaa !14
  %5 = getelementptr inbounds i8, ptr %4, i64 -24
  %6 = load i64, ptr %5, align 8
  %7 = getelementptr inbounds i8, ptr %3, i64 %6
  tail call void @_ZN5boost7archive17archive_exceptionD0Ev(ptr noundef nonnull align 8 dereferenceable(140) %7) #6
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define noundef ptr @_ZNK5boost7archive17archive_exception4whatEv(ptr noundef nonnull align 8 dereferenceable(140) %0) unnamed_addr #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.boost::archive::archive_exception", ptr %3, i32 0, i32 1
  %5 = getelementptr inbounds [128 x i8], ptr %4, i64 0, i64 0
  ret ptr %5
}

; Function Attrs: nounwind uwtable
define noundef ptr @_ZTv0_n32_NK5boost7archive17archive_exception4whatEv(ptr noundef %0) unnamed_addr #4 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  %4 = load ptr, ptr %3, align 8, !tbaa !14
  %5 = getelementptr inbounds i8, ptr %4, i64 -32
  %6 = load i64, ptr %5, align 8
  %7 = getelementptr inbounds i8, ptr %3, i64 %6
  %8 = tail call noundef ptr @_ZNK5boost7archive17archive_exception4whatEv(ptr noundef nonnull align 8 dereferenceable(140) %7) #6
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN5boost7archive17archive_exceptionC2Ev(ptr noundef nonnull align 8 dereferenceable(140) %0, ptr noundef %1) unnamed_addr #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !3
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = load ptr, ptr %6, align 8
  store ptr %7, ptr %5, align 8, !tbaa !14
  %8 = getelementptr inbounds ptr, ptr %6, i64 1
  %9 = load ptr, ptr %8, align 8
  %10 = load ptr, ptr %5, align 8, !tbaa !14
  %11 = getelementptr i8, ptr %10, i64 -40
  %12 = load i64, ptr %11, align 8
  %13 = getelementptr inbounds i8, ptr %5, i64 %12
  store ptr %9, ptr %13, align 8, !tbaa !14
  %14 = getelementptr inbounds nuw %"class.boost::archive::archive_exception", ptr %5, i32 0, i32 2
  store i32 0, ptr %14, align 8, !tbaa !16
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN5boost7archive17archive_exceptionC1Ev(ptr noundef nonnull align 8 dereferenceable(140) %0) unnamed_addr #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt9exceptionC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #6
  store ptr getelementptr inbounds inrange(-40, 24) ({ [8 x ptr] }, ptr @_ZTVN5boost7archive17archive_exceptionE, i32 0, i32 0, i32 5), ptr %3, align 8, !tbaa !14
  store ptr getelementptr inbounds inrange(-40, 24) ({ [8 x ptr] }, ptr @_ZTVN5boost7archive17archive_exceptionE, i32 0, i32 0, i32 5), ptr %3, align 8, !tbaa !14
  %4 = getelementptr inbounds nuw %"class.boost::archive::archive_exception", ptr %3, i32 0, i32 2
  store i32 0, ptr %4, align 8, !tbaa !16
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSt9exceptionD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #3

; Function Attrs: nounwind
declare void @_ZNSt9exceptionD0Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #3

; Function Attrs: nounwind
declare noundef ptr @_ZNKSt9exception4whatEv(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #3

attributes #0 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind }
attributes #7 = { builtin nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"any pointer", !5, i64 0}
!5 = !{!"omnipotent char", !6, i64 0}
!6 = !{!"Simple C++ TBAA"}
!7 = !{!8, !8, i64 0}
!8 = !{!"int", !5, i64 0}
!9 = !{!5, !5, i64 0}
!10 = distinct !{!10, !11}
!11 = !{!"llvm.loop.mustprogress"}
!12 = !{!13, !13, i64 0}
!13 = !{!"_ZTSN5boost7archive17archive_exception14exception_codeE", !5, i64 0}
!14 = !{!15, !15, i64 0}
!15 = !{!"vtable pointer", !6, i64 0}
!16 = !{!17, !13, i64 136}
!17 = !{!"_ZTSN5boost7archive17archive_exceptionE", !5, i64 8, !13, i64 136}
