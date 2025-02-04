target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

module asm ".section .qtversion, \22aG\22, @progbits, qt_version_tag, comdat"
module asm ".align 8"
module asm ".quad qt_version_tag@GOT"
module asm ".long ((6<<16)|(2<<8)|(4))"
module asm ".align 8"
module asm ".previous"

%"class.std::ios_base::Init" = type { i8 }
%class.QTextStream = type { ptr, %class.QScopedPointer }
%class.QScopedPointer = type { ptr }
%class.QFlags = type { i32 }
%class.QApplication = type { %class.QGuiApplication }
%class.QGuiApplication = type { %class.QCoreApplication }
%class.QCoreApplication = type { %class.QObject }
%class.QObject = type { ptr, %class.QScopedPointer.0 }
%class.QScopedPointer.0 = type { ptr }
%class.CMainWindow = type { %class.QMainWindow, ptr, ptr, ptr, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%class.QMainWindow = type { %class.QWidget }
%class.QWidget = type { %class.QObject, %class.QPaintDevice.base, ptr }
%class.QPaintDevice.base = type <{ ptr, i16 }>

$_ZN6QFlagsIN13QIODeviceBase12OpenModeFlagEEC2ES1_ = comdat any

$_ZN11CMainWindowD2Ev = comdat any

$_ZThn16_N11CMainWindowD1Ev = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@errout = global %class.QTextStream zeroinitializer, align 8
@stderr = external global ptr, align 8
@.str = private unnamed_addr constant [5 x i8] c":sv?\00", align 1
@PSinputscale = external global double, align 8
@Verbose = external global i8, align 1
@optopt = external global i32, align 4
@.str.2 = private unnamed_addr constant [12 x i8] c" : option -\00", align 1
@.str.3 = private unnamed_addr constant [15 x i8] c" unrecognized\0A\00", align 1
@optind = external global i32, align 4
@.str.4 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@_ZL9useString = internal global [97 x i8] c"Usage: gvedit [-v?] <files>\0A  -s    - Scale input by 72\0A  -v    - verbose\0A  -?    - print usage\0A\00", align 16
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_main.cpp, ptr null }]

; Function Attrs: uwtable
define internal void @__cxx_global_var_init() #0 section ".text.startup" {
  call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = call i32 @__cxa_atexit(ptr @_ZNSt8ios_base4InitD1Ev, ptr @_ZStL8__ioinit, ptr @__dso_handle) #3
  ret void
}

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #2

; Function Attrs: nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) #3

; Function Attrs: uwtable
define internal void @__cxx_global_var_init.1() #0 section ".text.startup" {
  %1 = alloca %class.QFlags, align 4
  %2 = load ptr, ptr @stderr, align 8
  call void @_ZN6QFlagsIN13QIODeviceBase12OpenModeFlagEEC2ES1_(ptr noundef nonnull align 4 dereferenceable(4) %1, i32 noundef 2) #3
  %3 = getelementptr inbounds %class.QFlags, ptr %1, i32 0, i32 0
  %4 = load i32, ptr %3, align 4
  call void @_ZN11QTextStreamC1EP8_IO_FILE6QFlagsIN13QIODeviceBase12OpenModeFlagEE(ptr noundef nonnull align 8 dereferenceable(16) @errout, ptr noundef %2, i32 %4)
  %5 = call i32 @__cxa_atexit(ptr @_ZN11QTextStreamD1Ev, ptr @errout, ptr @__dso_handle) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6QFlagsIN13QIODeviceBase12OpenModeFlagEEC2ES1_(ptr noundef nonnull align 4 dereferenceable(4) %0, i32 noundef %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %class.QFlags, ptr %5, i32 0, i32 0
  %7 = load i32, ptr %4, align 4
  store i32 %7, ptr %6, align 4
  ret void
}

declare void @_ZN11QTextStreamC1EP8_IO_FILE6QFlagsIN13QIODeviceBase12OpenModeFlagEE(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i32) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZN11QTextStreamD1Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #2

; Function Attrs: mustprogress norecurse uwtable
define noundef i32 @main(i32 noundef %0, ptr noundef %1) #5 personality ptr @__gxx_personality_v0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca %class.QApplication, align 8
  %9 = alloca %class.CMainWindow, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  store i32 0, ptr %3, align 4
  store i32 %0, ptr %4, align 4
  store ptr %1, ptr %5, align 8
  br label %12

12:                                               ; preds = %2
  %13 = call noundef i32 @_Z18qInitResources_mdiv()
  br label %14

14:                                               ; preds = %12
  %15 = load i32, ptr %4, align 4
  %16 = load ptr, ptr %5, align 8
  %17 = call noundef ptr @_ZL9parseArgsiPPc(i32 noundef %15, ptr noundef %16)
  store ptr %17, ptr %7, align 8
  %18 = load ptr, ptr %5, align 8
  call void @_ZN12QApplicationC1ERiPPci(ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef nonnull align 4 dereferenceable(4) %4, ptr noundef %18, i32 noundef 393732)
  %19 = load ptr, ptr %7, align 8
  invoke void @_ZN11CMainWindowC1EPPc(ptr noundef nonnull align 8 dereferenceable(288) %9, ptr noundef %19)
          to label %20 unwind label %26

20:                                               ; preds = %14
  invoke void @_ZN7QWidget4showEv(ptr noundef nonnull align 8 dereferenceable(40) %9)
          to label %21 unwind label %30

21:                                               ; preds = %20
  %22 = invoke noundef i32 @_ZN12QApplication4execEv()
          to label %23 unwind label %30

23:                                               ; preds = %21
  store i32 %22, ptr %6, align 4
  %24 = load i32, ptr %6, align 4
  invoke void @_ZL13graphviz_exiti(i32 noundef %24) #10
          to label %25 unwind label %30

25:                                               ; preds = %23
  unreachable

26:                                               ; preds = %14
  %27 = landingpad { ptr, i32 }
          cleanup
  %28 = extractvalue { ptr, i32 } %27, 0
  store ptr %28, ptr %10, align 8
  %29 = extractvalue { ptr, i32 } %27, 1
  store i32 %29, ptr %11, align 4
  br label %34

30:                                               ; preds = %23, %21, %20
  %31 = landingpad { ptr, i32 }
          cleanup
  %32 = extractvalue { ptr, i32 } %31, 0
  store ptr %32, ptr %10, align 8
  %33 = extractvalue { ptr, i32 } %31, 1
  store i32 %33, ptr %11, align 4
  call void @_ZN11CMainWindowD2Ev(ptr noundef nonnull align 8 dereferenceable(288) %9) #3
  br label %34

34:                                               ; preds = %30, %26
  call void @_ZN12QApplicationD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %8) #3
  br label %35

35:                                               ; preds = %34
  %36 = load ptr, ptr %10, align 8
  %37 = load i32, ptr %11, align 4
  %38 = insertvalue { ptr, i32 } poison, ptr %36, 0
  %39 = insertvalue { ptr, i32 } %38, i32 %37, 1
  resume { ptr, i32 } %39
}

declare noundef i32 @_Z18qInitResources_mdiv() #1

; Function Attrs: mustprogress uwtable
define internal noundef ptr @_ZL9parseArgsiPPc(i32 noundef %0, ptr noundef %1) #6 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  store i32 %0, ptr %4, align 4
  store ptr %1, ptr %5, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = getelementptr inbounds ptr, ptr %8, i64 0
  %10 = load ptr, ptr %9, align 8
  store ptr %10, ptr %7, align 8
  br label %11

11:                                               ; preds = %36, %2
  %12 = load i32, ptr %4, align 4
  %13 = load ptr, ptr %5, align 8
  %14 = call i32 @getopt(i32 noundef %12, ptr noundef %13, ptr noundef @.str) #3
  store i32 %14, ptr %6, align 4
  %15 = icmp ne i32 %14, -1
  br i1 %15, label %16, label %37

16:                                               ; preds = %11
  %17 = load i32, ptr %6, align 4
  switch i32 %17, label %36 [
    i32 115, label %18
    i32 118, label %19
    i32 63, label %20
  ]

18:                                               ; preds = %16
  store double 7.200000e+01, ptr @PSinputscale, align 8
  br label %36

19:                                               ; preds = %16
  store i8 1, ptr @Verbose, align 1
  br label %36

20:                                               ; preds = %16
  %21 = load i32, ptr @optopt, align 4
  %22 = icmp eq i32 %21, 0
  br i1 %22, label %26, label %23

23:                                               ; preds = %20
  %24 = load i32, ptr @optopt, align 4
  %25 = icmp eq i32 %24, 63
  br i1 %25, label %26, label %27

26:                                               ; preds = %23, %20
  call void @_ZL5usagei(i32 noundef 0)
  br label %35

27:                                               ; preds = %23
  %28 = load ptr, ptr %7, align 8
  %29 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN11QTextStreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(16) @errout, ptr noundef %28)
  %30 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN11QTextStreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(16) %29, ptr noundef @.str.2)
  %31 = load i32, ptr @optopt, align 4
  %32 = trunc i32 %31 to i8
  %33 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN11QTextStreamlsEc(ptr noundef nonnull align 8 dereferenceable(16) %30, i8 noundef signext %32)
  %34 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN11QTextStreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(16) %33, ptr noundef @.str.3)
  call void @_ZN11QTextStream5flushEv(ptr noundef nonnull align 8 dereferenceable(16) @errout)
  call void @_ZL5usagei(i32 noundef 1)
  br label %35

35:                                               ; preds = %27, %26
  br label %36

36:                                               ; preds = %35, %19, %18, %16
  br label %11, !llvm.loop !4

37:                                               ; preds = %11
  %38 = load i32, ptr @optind, align 4
  %39 = load ptr, ptr %5, align 8
  %40 = sext i32 %38 to i64
  %41 = getelementptr inbounds ptr, ptr %39, i64 %40
  store ptr %41, ptr %5, align 8
  %42 = load i32, ptr @optind, align 4
  %43 = load i32, ptr %4, align 4
  %44 = sub nsw i32 %43, %42
  store i32 %44, ptr %4, align 4
  %45 = load i32, ptr %4, align 4
  %46 = icmp ne i32 %45, 0
  br i1 %46, label %47, label %49

47:                                               ; preds = %37
  %48 = load ptr, ptr %5, align 8
  store ptr %48, ptr %3, align 8
  br label %50

49:                                               ; preds = %37
  store ptr null, ptr %3, align 8
  br label %50

50:                                               ; preds = %49, %47
  %51 = load ptr, ptr %3, align 8
  ret ptr %51
}

declare void @_ZN12QApplicationC1ERiPPci(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 4 dereferenceable(4), ptr noundef, i32 noundef) unnamed_addr #1

declare void @_ZN11CMainWindowC1EPPc(ptr noundef nonnull align 8 dereferenceable(288), ptr noundef) unnamed_addr #1

declare i32 @__gxx_personality_v0(...)

declare void @_ZN7QWidget4showEv(ptr noundef nonnull align 8 dereferenceable(40)) #1

declare noundef i32 @_ZN12QApplication4execEv() #1

; Function Attrs: mustprogress noreturn nounwind uwtable
define internal void @_ZL13graphviz_exiti(i32 noundef %0) #7 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load i32, ptr %2, align 4
  call void @exit(i32 noundef %3) #11
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN11CMainWindowD2Ev(ptr noundef nonnull align 8 dereferenceable(288) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN11QMainWindowD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %3) #3
  ret void
}

; Function Attrs: nounwind
declare void @_ZN12QApplicationD1Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #2

; Function Attrs: nounwind
declare i32 @getopt(i32 noundef, ptr noundef, ptr noundef) #2

; Function Attrs: mustprogress uwtable
define internal void @_ZL5usagei(i32 noundef %0) #6 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = call i32 (ptr, ...) @printf(ptr noundef @.str.4, ptr noundef @_ZL9useString)
  %4 = load i32, ptr %2, align 4
  call void @_ZL13graphviz_exiti(i32 noundef %4) #10
  unreachable
}

declare noundef nonnull align 8 dereferenceable(16) ptr @_ZN11QTextStreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef) #1

declare noundef nonnull align 8 dereferenceable(16) ptr @_ZN11QTextStreamlsEc(ptr noundef nonnull align 8 dereferenceable(16), i8 noundef signext) #1

declare void @_ZN11QTextStream5flushEv(ptr noundef nonnull align 8 dereferenceable(16)) #1

declare i32 @printf(ptr noundef, ...) #1

; Function Attrs: noreturn nounwind
declare void @exit(i32 noundef) #8

; Function Attrs: nounwind uwtable
define linkonce_odr void @_ZThn16_N11CMainWindowD1Ev(ptr noundef %0) unnamed_addr #9 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds i8, ptr %3, i64 -16
  tail call void @_ZN11CMainWindowD2Ev(ptr noundef nonnull align 8 dereferenceable(288) %4) #3
  ret void
}

; Function Attrs: nounwind
declare void @_ZN11QMainWindowD2Ev(ptr noundef nonnull align 8 dereferenceable(40)) unnamed_addr #2

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_main.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  call void @__cxx_global_var_init.1()
  ret void
}

attributes #0 = { uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind }
attributes #4 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress norecurse uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress noreturn nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { noreturn }
attributes #11 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
