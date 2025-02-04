; ModuleID = 'bench/graphviz/original/main.ll'
source_filename = "bench/graphviz/original/main.ll"
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
%class.QApplication = type { %class.QGuiApplication }
%class.QGuiApplication = type { %class.QCoreApplication }
%class.QCoreApplication = type { %class.QObject }
%class.QObject = type { ptr, %class.QScopedPointer.0 }
%class.QScopedPointer.0 = type { ptr }
%class.CMainWindow = type { %class.QMainWindow, ptr, ptr, ptr, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%class.QMainWindow = type { %class.QWidget }
%class.QWidget = type { %class.QObject, %class.QPaintDevice.base, ptr }
%class.QPaintDevice.base = type <{ ptr, i16 }>

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@errout = global %class.QTextStream zeroinitializer, align 8
@stderr = external local_unnamed_addr global ptr, align 8
@.str = private unnamed_addr constant [5 x i8] c":sv?\00", align 1
@PSinputscale = external local_unnamed_addr global double, align 8
@Verbose = external local_unnamed_addr global i8, align 1
@optopt = external local_unnamed_addr global i32, align 4
@.str.2 = private unnamed_addr constant [12 x i8] c" : option -\00", align 1
@.str.3 = private unnamed_addr constant [15 x i8] c" unrecognized\0A\00", align 1
@optind = external local_unnamed_addr global i32, align 4
@.str.4 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@_ZL9useString = internal global [97 x i8] c"Usage: gvedit [-v?] <files>\0A  -s    - Scale input by 72\0A  -v    - verbose\0A  -?    - print usage\0A\00", align 16
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_main.cpp, ptr null }]

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

declare void @_ZN11QTextStreamC1EP8_IO_FILE6QFlagsIN13QIODeviceBase12OpenModeFlagEE(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i32) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN11QTextStreamD1Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #1

; Function Attrs: mustprogress norecurse noreturn uwtable
define noundef i32 @main(i32 noundef %0, ptr noundef %1) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %3 = alloca i32, align 4
  %4 = alloca %class.QApplication, align 8
  %5 = alloca %class.CMainWindow, align 8
  store i32 %0, ptr %3, align 4
  %6 = tail call noundef i32 @_Z18qInitResources_mdiv()
  %7 = load ptr, ptr %1, align 8
  br label %8

8:                                                ; preds = %.backedge, %2
  %9 = tail call i32 @getopt(i32 noundef %0, ptr noundef nonnull %1, ptr noundef nonnull @.str) #8
  switch i32 %9, label %.backedge [
    i32 -1, label %_ZL9parseArgsiPPc.exit
    i32 115, label %10
    i32 118, label %11
    i32 63, label %12
  ]

10:                                               ; preds = %8
  store double 7.200000e+01, ptr @PSinputscale, align 8
  br label %.backedge

11:                                               ; preds = %8
  store i8 1, ptr @Verbose, align 1
  br label %.backedge

.backedge:                                        ; preds = %11, %10, %8
  br label %8, !llvm.loop !4

12:                                               ; preds = %8
  %13 = load i32, ptr @optopt, align 4
  switch i32 %13, label %16 [
    i32 63, label %14
    i32 0, label %14
  ]

14:                                               ; preds = %12, %12
  %15 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.4, ptr noundef nonnull @_ZL9useString)
  tail call fastcc void @_ZL13graphviz_exiti(i32 noundef 0) #9
  unreachable

16:                                               ; preds = %12
  %17 = tail call noundef nonnull align 8 dereferenceable(16) ptr @_ZN11QTextStreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(16) @errout, ptr noundef %7)
  %18 = tail call noundef nonnull align 8 dereferenceable(16) ptr @_ZN11QTextStreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(16) %17, ptr noundef nonnull @.str.2)
  %19 = load i32, ptr @optopt, align 4
  %20 = trunc i32 %19 to i8
  %21 = tail call noundef nonnull align 8 dereferenceable(16) ptr @_ZN11QTextStreamlsEc(ptr noundef nonnull align 8 dereferenceable(16) %18, i8 noundef signext %20)
  %22 = tail call noundef nonnull align 8 dereferenceable(16) ptr @_ZN11QTextStreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(16) %21, ptr noundef nonnull @.str.3)
  tail call void @_ZN11QTextStream5flushEv(ptr noundef nonnull align 8 dereferenceable(16) @errout)
  %23 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.4, ptr noundef nonnull @_ZL9useString)
  tail call fastcc void @_ZL13graphviz_exiti(i32 noundef 1) #9
  unreachable

_ZL9parseArgsiPPc.exit:                           ; preds = %8
  %24 = load i32, ptr @optind, align 4
  %.not11.i = icmp eq i32 %0, %24
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds ptr, ptr %1, i64 %25
  %.0.i = select i1 %.not11.i, ptr null, ptr %26
  call void @_ZN12QApplicationC1ERiPPci(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull align 4 dereferenceable(4) %3, ptr noundef nonnull %1, i32 noundef 393732)
  invoke void @_ZN11CMainWindowC1EPPc(ptr noundef nonnull align 8 dereferenceable(288) %5, ptr noundef %.0.i)
          to label %27 unwind label %31

27:                                               ; preds = %_ZL9parseArgsiPPc.exit
  invoke void @_ZN7QWidget4showEv(ptr noundef nonnull align 8 dereferenceable(40) %5)
          to label %28 unwind label %33

28:                                               ; preds = %27
  %29 = invoke noundef i32 @_ZN12QApplication4execEv()
          to label %30 unwind label %33

30:                                               ; preds = %28
  call fastcc void @_ZL13graphviz_exiti(i32 noundef %29) #9
  unreachable

31:                                               ; preds = %_ZL9parseArgsiPPc.exit
  %32 = landingpad { ptr, i32 }
          cleanup
  br label %35

33:                                               ; preds = %28, %27
  %34 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN11QMainWindowD2Ev(ptr noundef nonnull align 8 dereferenceable(288) %5) #8
  br label %35

35:                                               ; preds = %33, %31
  %.pn = phi { ptr, i32 } [ %34, %33 ], [ %32, %31 ]
  call void @_ZN12QApplicationD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %4) #8
  resume { ptr, i32 } %.pn
}

declare noundef i32 @_Z18qInitResources_mdiv() local_unnamed_addr #0

declare void @_ZN12QApplicationC1ERiPPci(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 4 dereferenceable(4), ptr noundef, i32 noundef) unnamed_addr #0

declare void @_ZN11CMainWindowC1EPPc(ptr noundef nonnull align 8 dereferenceable(288), ptr noundef) unnamed_addr #0

declare i32 @__gxx_personality_v0(...)

declare void @_ZN7QWidget4showEv(ptr noundef nonnull align 8 dereferenceable(40)) local_unnamed_addr #0

declare noundef i32 @_ZN12QApplication4execEv() local_unnamed_addr #0

; Function Attrs: mustprogress nofree norecurse noreturn nounwind uwtable
define internal fastcc void @_ZL13graphviz_exiti(i32 noundef %0) unnamed_addr #4 {
  tail call void @exit(i32 noundef %0) #10
  unreachable
}

; Function Attrs: nounwind
declare void @_ZN12QApplicationD1Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #1

; Function Attrs: nounwind
declare i32 @getopt(i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(16) ptr @_ZN11QTextStreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(16) ptr @_ZN11QTextStreamlsEc(ptr noundef nonnull align 8 dereferenceable(16), i8 noundef signext) local_unnamed_addr #0

declare void @_ZN11QTextStream5flushEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

; Function Attrs: nofree nounwind
declare noundef i32 @printf(ptr noundef readonly captures(none), ...) local_unnamed_addr #5

; Function Attrs: nofree noreturn nounwind
declare void @exit(i32 noundef) local_unnamed_addr #6

; Function Attrs: nounwind
declare void @_ZN11QMainWindowD2Ev(ptr noundef nonnull align 8 dereferenceable(40)) unnamed_addr #1

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_main.cpp() #7 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #8
  %2 = load ptr, ptr @stderr, align 8
  tail call void @_ZN11QTextStreamC1EP8_IO_FILE6QFlagsIN13QIODeviceBase12OpenModeFlagEE(ptr noundef nonnull align 8 dereferenceable(16) @errout, ptr noundef %2, i32 2)
  %3 = tail call i32 @__cxa_atexit(ptr nonnull @_ZN11QTextStreamD1Ev, ptr nonnull @errout, ptr nonnull @__dso_handle) #8
  ret void
}

attributes #0 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress norecurse noreturn uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree norecurse noreturn nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nofree noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nounwind }
attributes #9 = { noreturn }
attributes #10 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
