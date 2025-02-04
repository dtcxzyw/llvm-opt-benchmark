target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

module asm ".section .qtversion, \22aG\22, @progbits, qt_version_tag, comdat"
module asm ".align 8"
module asm ".quad qt_version_tag@GOT"
module asm ".long ((6<<16)|(2<<8)|(4))"
module asm ".align 8"
module asm ".previous"

%class.FrameInformation = type { %class.QObject, %class.IDataPrintable, ptr, ptr, ptr, %struct.wtap_rec, %struct.Buffer }
%class.QObject = type { ptr, %class.QScopedPointer }
%class.QScopedPointer = type { ptr }
%class.IDataPrintable = type { ptr }
%struct.wtap_rec = type { i32, i32, i32, %struct.nstime_t, i32, %struct.nstime_t, i32, %union.anon, ptr, i32, %struct.Buffer }
%struct.nstime_t = type { i64, i32 }
%union.anon = type { %struct.wtap_packet_header }
%struct.wtap_packet_header = type { i32, i32, i32, i32, %union.wtap_pseudo_header }
%union.wtap_pseudo_header = type { %struct.erf_mc_phdr }
%struct.erf_mc_phdr = type { %struct.erf_phdr, [16 x %struct.erf_ehdr], %union.anon.1 }
%struct.erf_phdr = type { i64, i8, i8, i16, i16, i16 }
%struct.erf_ehdr = type { i64 }
%union.anon.1 = type { i32 }
%struct.Buffer = type { ptr, i64, i64, i64 }
%struct._capture_file = type { ptr, i32, ptr, ptr, i32, i32, i32, i64, i16, i32, i32, i32, ptr, i32, i64, i32, i32, i32, i32, i32, i32, %struct.nstime_t, i32, ptr, ptr, ptr, i32, i32, i32, ptr, i32, i32, i32, i32, i32, i32, i32, i32, ptr, i32, i32, i32, %struct.packet_provider_data, i32, i32, %struct.epan_column_info, ptr, ptr, ptr, %struct.wtap_rec, %struct.Buffer, ptr, i64, i32 }
%struct.packet_provider_data = type { ptr, ptr, ptr, ptr, ptr, ptr }
%struct.epan_column_info = type { ptr, i32, ptr, ptr, ptr, %struct.col_expr_t, i32, ptr }
%struct.col_expr_t = type { ptr, ptr }
%class.CaptureFile = type { %class.QObject, ptr, %class.QString }
%class.QString = type { %struct.QArrayDataPointer }
%struct.QArrayDataPointer = type { ptr, ptr, i64 }
%struct.epan_dissect = type { ptr, ptr, ptr, %struct._packet_info }
%struct._packet_info = type { ptr, ptr, i32, i32, %struct.nstime_t, %struct.nstime_t, %struct.nstime_t, i32, ptr, ptr, ptr, ptr, %struct._address, %struct._address, %struct._address, %struct._address, %struct._address, %struct._address, i32, ptr, i32, %struct.anon.3, i32, i32, i32, i32, ptr, i32, ptr, ptr, i16, i16, i32, i32, i16, i32, i32, ptr, ptr, ptr, i8, i8, i16, i16, i16, i32, i16, i16, ptr, ptr, ptr, ptr, ptr, i32 }
%struct._address = type { i32, i32, ptr, ptr }
%struct.anon.3 = type { i8, [3 x i8] }
%struct._frame_data = type { i32, i32, i32, i32, i64, ptr, ptr, ptr, i16, i16, %struct.nstime_t, %struct.nstime_t, i32, i32, i8 }
%class.QByteArray = type { %struct.QArrayDataPointer.4 }
%struct.QArrayDataPointer.4 = type { ptr, ptr, i64 }

$_ZN14IDataPrintableC2Ev = comdat any

$_ZNK11CaptureFile7capFileEv = comdat any

$__clang_call_terminate = comdat any

$_ZN10QByteArrayC2Ev = comdat any

$_ZN14IDataPrintableD2Ev = comdat any

$_ZN14IDataPrintableD0Ev = comdat any

$_ZN17QArrayDataPointerIcEC2Ev = comdat any

$_ZTV14IDataPrintable = comdat any

$_ZTS14IDataPrintable = comdat any

$_ZTI14IDataPrintable = comdat any

@_ZTV16FrameInformation = external unnamed_addr constant { [15 x ptr], [5 x ptr] }, align 8
@_ZTV14IDataPrintable = linkonce_odr unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTI14IDataPrintable, ptr @_ZN14IDataPrintableD2Ev, ptr @_ZN14IDataPrintableD0Ev, ptr @__cxa_pure_virtual] }, comdat, align 8
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTS14IDataPrintable = linkonce_odr constant [17 x i8] c"14IDataPrintable\00", comdat, align 1
@_ZTI14IDataPrintable = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTS14IDataPrintable }, comdat, align 8

@_ZN16FrameInformationC1EP11CaptureFileP11_frame_dataP7QObject = unnamed_addr alias void (ptr, ptr, ptr, ptr), ptr @_ZN16FrameInformationC2EP11CaptureFileP11_frame_dataP7QObject
@_ZN16FrameInformationD1Ev = unnamed_addr alias void (ptr), ptr @_ZN16FrameInformationD2Ev

; Function Attrs: mustprogress uwtable
define void @_ZN16FrameInformationC2EP11CaptureFileP11_frame_dataP7QObject(ptr noundef nonnull align 8 dereferenceable(360) %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %11 = load ptr, ptr %5, align 8
  %12 = load ptr, ptr %8, align 8
  call void @_ZN7QObjectC2EPS_(ptr noundef nonnull align 8 dereferenceable(16) %11, ptr noundef %12)
  %13 = getelementptr inbounds i8, ptr %11, i64 16
  call void @_ZN14IDataPrintableC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %13) #10
  %14 = getelementptr inbounds { [15 x ptr], [5 x ptr] }, ptr @_ZTV16FrameInformation, i32 0, i32 0, i32 2
  store ptr %14, ptr %11, align 8
  %15 = getelementptr inbounds i8, ptr %11, i64 16
  %16 = getelementptr inbounds { [15 x ptr], [5 x ptr] }, ptr @_ZTV16FrameInformation, i32 0, i32 1, i32 2
  store ptr %16, ptr %15, align 8
  %17 = getelementptr inbounds %class.FrameInformation, ptr %11, i32 0, i32 2
  %18 = load ptr, ptr %7, align 8
  store ptr %18, ptr %17, align 8
  %19 = getelementptr inbounds %class.FrameInformation, ptr %11, i32 0, i32 3
  %20 = load ptr, ptr %6, align 8
  store ptr %20, ptr %19, align 8
  %21 = getelementptr inbounds %class.FrameInformation, ptr %11, i32 0, i32 4
  store ptr null, ptr %21, align 8
  %22 = getelementptr inbounds %class.FrameInformation, ptr %11, i32 0, i32 5
  invoke void @wtap_rec_init(ptr noundef %22)
          to label %23 unwind label %27

23:                                               ; preds = %4
  %24 = getelementptr inbounds %class.FrameInformation, ptr %11, i32 0, i32 6
  invoke void @ws_buffer_init(ptr noundef %24, i64 noundef 1514)
          to label %25 unwind label %27

25:                                               ; preds = %23
  invoke void @_ZN16FrameInformation13loadFrameTreeEv(ptr noundef nonnull align 8 dereferenceable(360) %11)
          to label %26 unwind label %27

26:                                               ; preds = %25
  ret void

27:                                               ; preds = %25, %23, %4
  %28 = landingpad { ptr, i32 }
          cleanup
  %29 = extractvalue { ptr, i32 } %28, 0
  store ptr %29, ptr %9, align 8
  %30 = extractvalue { ptr, i32 } %28, 1
  store i32 %30, ptr %10, align 4
  %31 = getelementptr inbounds i8, ptr %11, i64 16
  call void @_ZN14IDataPrintableD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %31) #10
  call void @_ZN7QObjectD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %11) #10
  br label %32

32:                                               ; preds = %27
  %33 = load ptr, ptr %9, align 8
  %34 = load i32, ptr %10, align 4
  %35 = insertvalue { ptr, i32 } poison, ptr %33, 0
  %36 = insertvalue { ptr, i32 } %35, i32 %34, 1
  resume { ptr, i32 } %36
}

declare void @_ZN7QObjectC2EPS_(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN14IDataPrintableC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds { [5 x ptr] }, ptr @_ZTV14IDataPrintable, i32 0, i32 0, i32 2
  store ptr %4, ptr %3, align 8
  ret void
}

declare void @wtap_rec_init(ptr noundef) #1

declare i32 @__gxx_personality_v0(...)

declare void @ws_buffer_init(ptr noundef, i64 noundef) #1

; Function Attrs: mustprogress uwtable
define void @_ZN16FrameInformation13loadFrameTreeEv(ptr noundef nonnull align 8 dereferenceable(360) %0) #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.FrameInformation, ptr %3, i32 0, i32 2
  %5 = load ptr, ptr %4, align 8
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %16

7:                                                ; preds = %1
  %8 = getelementptr inbounds %class.FrameInformation, ptr %3, i32 0, i32 3
  %9 = load ptr, ptr %8, align 8
  %10 = icmp ne ptr %9, null
  br i1 %10, label %11, label %16

11:                                               ; preds = %7
  %12 = getelementptr inbounds %class.FrameInformation, ptr %3, i32 0, i32 3
  %13 = load ptr, ptr %12, align 8
  %14 = call noundef ptr @_ZNK11CaptureFile7capFileEv(ptr noundef nonnull align 8 dereferenceable(48) %13)
  %15 = icmp ne ptr %14, null
  br i1 %15, label %17, label %16

16:                                               ; preds = %11, %7, %1
  br label %69

17:                                               ; preds = %11
  %18 = getelementptr inbounds %class.FrameInformation, ptr %3, i32 0, i32 3
  %19 = load ptr, ptr %18, align 8
  %20 = call noundef ptr @_ZNK11CaptureFile7capFileEv(ptr noundef nonnull align 8 dereferenceable(48) %19)
  %21 = getelementptr inbounds %class.FrameInformation, ptr %3, i32 0, i32 2
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr inbounds %class.FrameInformation, ptr %3, i32 0, i32 5
  %24 = getelementptr inbounds %class.FrameInformation, ptr %3, i32 0, i32 6
  %25 = call i32 @cf_read_record(ptr noundef %20, ptr noundef %22, ptr noundef %23, ptr noundef %24)
  %26 = icmp ne i32 %25, 0
  br i1 %26, label %28, label %27

27:                                               ; preds = %17
  br label %69

28:                                               ; preds = %17
  %29 = call noalias ptr @g_malloc0_n(i64 noundef 1, i64 noundef 464) #11
  %30 = getelementptr inbounds %class.FrameInformation, ptr %3, i32 0, i32 4
  store ptr %29, ptr %30, align 8
  %31 = getelementptr inbounds %class.FrameInformation, ptr %3, i32 0, i32 4
  %32 = load ptr, ptr %31, align 8
  %33 = getelementptr inbounds %class.FrameInformation, ptr %3, i32 0, i32 3
  %34 = load ptr, ptr %33, align 8
  %35 = call noundef ptr @_ZNK11CaptureFile7capFileEv(ptr noundef nonnull align 8 dereferenceable(48) %34)
  %36 = getelementptr inbounds %struct._capture_file, ptr %35, i32 0, i32 0
  %37 = load ptr, ptr %36, align 8
  call void @epan_dissect_init(ptr noundef %32, ptr noundef %37, i32 noundef 1, i32 noundef 1)
  %38 = getelementptr inbounds %class.FrameInformation, ptr %3, i32 0, i32 4
  %39 = load ptr, ptr %38, align 8
  %40 = getelementptr inbounds %class.FrameInformation, ptr %3, i32 0, i32 3
  %41 = load ptr, ptr %40, align 8
  %42 = call noundef ptr @_ZNK11CaptureFile7capFileEv(ptr noundef nonnull align 8 dereferenceable(48) %41)
  %43 = getelementptr inbounds %struct._capture_file, ptr %42, i32 0, i32 45
  call void @col_custom_prime_edt(ptr noundef %39, ptr noundef %43)
  %44 = getelementptr inbounds %class.FrameInformation, ptr %3, i32 0, i32 4
  %45 = load ptr, ptr %44, align 8
  %46 = getelementptr inbounds %class.FrameInformation, ptr %3, i32 0, i32 3
  %47 = load ptr, ptr %46, align 8
  %48 = call noundef ptr @_ZNK11CaptureFile7capFileEv(ptr noundef nonnull align 8 dereferenceable(48) %47)
  %49 = getelementptr inbounds %struct._capture_file, ptr %48, i32 0, i32 8
  %50 = load i16, ptr %49, align 8
  %51 = zext i16 %50 to i32
  %52 = getelementptr inbounds %class.FrameInformation, ptr %3, i32 0, i32 5
  %53 = getelementptr inbounds %class.FrameInformation, ptr %3, i32 0, i32 3
  %54 = load ptr, ptr %53, align 8
  %55 = call noundef ptr @_ZNK11CaptureFile7capFileEv(ptr noundef nonnull align 8 dereferenceable(48) %54)
  %56 = getelementptr inbounds %struct._capture_file, ptr %55, i32 0, i32 42
  %57 = getelementptr inbounds %class.FrameInformation, ptr %3, i32 0, i32 2
  %58 = load ptr, ptr %57, align 8
  %59 = getelementptr inbounds %class.FrameInformation, ptr %3, i32 0, i32 6
  %60 = call ptr @frame_tvbuff_new_buffer(ptr noundef %56, ptr noundef %58, ptr noundef %59)
  %61 = getelementptr inbounds %class.FrameInformation, ptr %3, i32 0, i32 2
  %62 = load ptr, ptr %61, align 8
  %63 = getelementptr inbounds %class.FrameInformation, ptr %3, i32 0, i32 3
  %64 = load ptr, ptr %63, align 8
  %65 = call noundef ptr @_ZNK11CaptureFile7capFileEv(ptr noundef nonnull align 8 dereferenceable(48) %64)
  %66 = getelementptr inbounds %struct._capture_file, ptr %65, i32 0, i32 45
  call void @epan_dissect_run(ptr noundef %45, i32 noundef %51, ptr noundef %52, ptr noundef %60, ptr noundef %62, ptr noundef %66)
  %67 = getelementptr inbounds %class.FrameInformation, ptr %3, i32 0, i32 4
  %68 = load ptr, ptr %67, align 8
  call void @epan_dissect_fill_in_columns(ptr noundef %68, i32 noundef 1, i32 noundef 1)
  br label %69

69:                                               ; preds = %28, %27, %16
  ret void
}

; Function Attrs: nounwind
declare void @_ZN7QObjectD2Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #3

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNK11CaptureFile7capFileEv(ptr noundef nonnull align 8 dereferenceable(48) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef zeroext i1 @_ZNK11CaptureFile7isValidEv(ptr noundef nonnull align 8 dereferenceable(48) %3)
  br i1 %4, label %5, label %8

5:                                                ; preds = %1
  %6 = getelementptr inbounds %class.CaptureFile, ptr %3, i32 0, i32 1
  %7 = load ptr, ptr %6, align 8
  br label %9

8:                                                ; preds = %1
  br label %9

9:                                                ; preds = %8, %5
  %10 = phi ptr [ %7, %5 ], [ null, %8 ]
  ret ptr %10
}

declare i32 @cf_read_record(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: allocsize(0,1)
declare noalias ptr @g_malloc0_n(i64 noundef, i64 noundef) #4

declare void @epan_dissect_init(ptr noundef, ptr noundef, i32 noundef, i32 noundef) #1

declare void @col_custom_prime_edt(ptr noundef, ptr noundef) #1

declare void @epan_dissect_run(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare ptr @frame_tvbuff_new_buffer(ptr noundef, ptr noundef, ptr noundef) #1

declare void @epan_dissect_fill_in_columns(ptr noundef, i32 noundef, i32 noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN16FrameInformationD2Ev(ptr noundef nonnull align 8 dereferenceable(360) %0) unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds { [15 x ptr], [5 x ptr] }, ptr @_ZTV16FrameInformation, i32 0, i32 0, i32 2
  store ptr %4, ptr %3, align 8
  %5 = getelementptr inbounds i8, ptr %3, i64 16
  %6 = getelementptr inbounds { [15 x ptr], [5 x ptr] }, ptr @_ZTV16FrameInformation, i32 0, i32 1, i32 2
  store ptr %6, ptr %5, align 8
  %7 = getelementptr inbounds %class.FrameInformation, ptr %3, i32 0, i32 4
  %8 = load ptr, ptr %7, align 8
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %17

10:                                               ; preds = %1
  %11 = getelementptr inbounds %class.FrameInformation, ptr %3, i32 0, i32 4
  %12 = load ptr, ptr %11, align 8
  invoke void @epan_dissect_cleanup(ptr noundef %12)
          to label %13 unwind label %23

13:                                               ; preds = %10
  %14 = getelementptr inbounds %class.FrameInformation, ptr %3, i32 0, i32 4
  %15 = load ptr, ptr %14, align 8
  invoke void @g_free(ptr noundef %15)
          to label %16 unwind label %23

16:                                               ; preds = %13
  br label %17

17:                                               ; preds = %16, %1
  %18 = getelementptr inbounds %class.FrameInformation, ptr %3, i32 0, i32 5
  invoke void @wtap_rec_cleanup(ptr noundef %18)
          to label %19 unwind label %23

19:                                               ; preds = %17
  %20 = getelementptr inbounds %class.FrameInformation, ptr %3, i32 0, i32 6
  invoke void @ws_buffer_free(ptr noundef %20)
          to label %21 unwind label %23

21:                                               ; preds = %19
  %22 = getelementptr inbounds i8, ptr %3, i64 16
  call void @_ZN14IDataPrintableD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %22) #10
  call void @_ZN7QObjectD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #10
  ret void

23:                                               ; preds = %19, %17, %13, %10
  %24 = landingpad { ptr, i32 }
          catch ptr null
  %25 = extractvalue { ptr, i32 } %24, 0
  call void @__clang_call_terminate(ptr %25) #12
  unreachable
}

declare void @epan_dissect_cleanup(ptr noundef) #1

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) #5 comdat {
  %2 = call ptr @__cxa_begin_catch(ptr %0) #10
  call void @_ZSt9terminatev() #12
  unreachable
}

declare ptr @__cxa_begin_catch(ptr)

declare void @_ZSt9terminatev()

declare void @g_free(ptr noundef) #1

declare void @wtap_rec_cleanup(ptr noundef) #1

declare void @ws_buffer_free(ptr noundef) #1

; Function Attrs: nounwind uwtable
define void @_ZThn16_N16FrameInformationD1Ev(ptr noundef %0) unnamed_addr #6 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds i8, ptr %3, i64 -16
  tail call void @_ZN16FrameInformationD1Ev(ptr noundef nonnull align 8 dereferenceable(360) %4) #10
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN16FrameInformationD0Ev(ptr noundef nonnull align 8 dereferenceable(360) %0) unnamed_addr #2 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN16FrameInformationD1Ev(ptr noundef nonnull align 8 dereferenceable(360) %3) #10
  call void @_ZdlPv(ptr noundef %3) #13
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) #7

; Function Attrs: nounwind uwtable
define void @_ZThn16_N16FrameInformationD0Ev(ptr noundef %0) unnamed_addr #6 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds i8, ptr %3, i64 -16
  tail call void @_ZN16FrameInformationD0Ev(ptr noundef nonnull align 8 dereferenceable(360) %4) #10
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define noundef zeroext i1 @_ZN16FrameInformation7isValidEv(ptr noundef nonnull align 8 dereferenceable(360) %0) #2 align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca i8, align 1
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  store i8 0, ptr %3, align 1
  %5 = getelementptr inbounds %class.FrameInformation, ptr %4, i32 0, i32 2
  %6 = load ptr, ptr %5, align 8
  %7 = icmp ne ptr %6, null
  br i1 %7, label %8, label %23

8:                                                ; preds = %1
  %9 = getelementptr inbounds %class.FrameInformation, ptr %4, i32 0, i32 3
  %10 = load ptr, ptr %9, align 8
  %11 = icmp ne ptr %10, null
  br i1 %11, label %12, label %23

12:                                               ; preds = %8
  %13 = getelementptr inbounds %class.FrameInformation, ptr %4, i32 0, i32 4
  %14 = load ptr, ptr %13, align 8
  %15 = icmp ne ptr %14, null
  br i1 %15, label %16, label %23

16:                                               ; preds = %12
  %17 = getelementptr inbounds %class.FrameInformation, ptr %4, i32 0, i32 4
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds %struct.epan_dissect, ptr %18, i32 0, i32 1
  %20 = load ptr, ptr %19, align 8
  %21 = icmp ne ptr %20, null
  br i1 %21, label %22, label %23

22:                                               ; preds = %16
  store i8 1, ptr %3, align 1
  br label %23

23:                                               ; preds = %22, %16, %12, %8, %1
  %24 = load i8, ptr %3, align 1
  %25 = trunc i8 %24 to i1
  ret i1 %25
}

; Function Attrs: mustprogress nounwind uwtable
define noundef ptr @_ZNK16FrameInformation9frameDataEv(ptr noundef nonnull align 8 dereferenceable(360) %0) #2 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.FrameInformation, ptr %3, i32 0, i32 2
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define noundef i32 @_ZNK16FrameInformation8frameNumEv(ptr noundef nonnull align 8 dereferenceable(360) %0) #2 align 2 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds %class.FrameInformation, ptr %4, i32 0, i32 2
  %6 = load ptr, ptr %5, align 8
  %7 = icmp ne ptr %6, null
  br i1 %7, label %9, label %8

8:                                                ; preds = %1
  store i32 -1, ptr %2, align 4
  br label %14

9:                                                ; preds = %1
  %10 = getelementptr inbounds %class.FrameInformation, ptr %4, i32 0, i32 2
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds %struct._frame_data, ptr %11, i32 0, i32 0
  %13 = load i32, ptr %12, align 8
  store i32 %13, ptr %2, align 4
  br label %14

14:                                               ; preds = %9, %8
  %15 = load i32, ptr %2, align 4
  ret i32 %15
}

; Function Attrs: mustprogress uwtable
define void @_ZN16FrameInformation13printableDataEv(ptr dead_on_unwind noalias writable sret(%class.QByteArray) align 8 %0, ptr noundef nonnull align 8 dereferenceable(360) %1) unnamed_addr #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %class.FrameInformation, ptr %7, i32 0, i32 2
  %9 = load ptr, ptr %8, align 8
  %10 = icmp ne ptr %9, null
  br i1 %10, label %11, label %15

11:                                               ; preds = %2
  %12 = getelementptr inbounds %class.FrameInformation, ptr %7, i32 0, i32 4
  %13 = load ptr, ptr %12, align 8
  %14 = icmp ne ptr %13, null
  br i1 %14, label %16, label %15

15:                                               ; preds = %11, %2
  call void @_ZN10QByteArrayC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) #10
  br label %31

16:                                               ; preds = %11
  %17 = getelementptr inbounds %class.FrameInformation, ptr %7, i32 0, i32 4
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds %struct.epan_dissect, ptr %18, i32 0, i32 1
  %20 = load ptr, ptr %19, align 8
  %21 = call i32 @tvb_captured_length(ptr noundef %20)
  store i32 %21, ptr %5, align 4
  %22 = getelementptr inbounds %class.FrameInformation, ptr %7, i32 0, i32 4
  %23 = load ptr, ptr %22, align 8
  %24 = getelementptr inbounds %struct.epan_dissect, ptr %23, i32 0, i32 1
  %25 = load ptr, ptr %24, align 8
  %26 = load i32, ptr %5, align 4
  %27 = call ptr @tvb_get_ptr(ptr noundef %25, i32 noundef 0, i32 noundef %26)
  store ptr %27, ptr %6, align 8
  %28 = load ptr, ptr %6, align 8
  %29 = load i32, ptr %5, align 4
  %30 = sext i32 %29 to i64
  call void @_ZN10QByteArrayC1EPKcx(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %28, i64 noundef %30)
  br label %31

31:                                               ; preds = %16, %15
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN10QByteArrayC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.QByteArray, ptr %3, i32 0, i32 0
  call void @_ZN17QArrayDataPointerIcEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %4) #10
  ret void
}

declare i32 @tvb_captured_length(ptr noundef) #1

declare ptr @tvb_get_ptr(ptr noundef, i32 noundef, i32 noundef) #1

declare void @_ZN10QByteArrayC1EPKcx(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef, i64 noundef) unnamed_addr #1

; Function Attrs: uwtable
define void @_ZThn16_N16FrameInformation13printableDataEv(ptr dead_on_unwind noalias writable sret(%class.QByteArray) align 8 %0, ptr noundef %1) unnamed_addr #8 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds i8, ptr %5, i64 -16
  tail call void @_ZN16FrameInformation13printableDataEv(ptr dead_on_unwind writable sret(%class.QByteArray) align 8 %0, ptr noundef nonnull align 8 dereferenceable(360) %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN14IDataPrintableD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN14IDataPrintableD0Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @llvm.trap() #12
  unreachable
}

declare void @__cxa_pure_virtual() unnamed_addr

; Function Attrs: cold noreturn nounwind memory(inaccessiblemem: write)
declare void @llvm.trap() #9

declare noundef zeroext i1 @_ZNK11CaptureFile7isValidEv(ptr noundef nonnull align 8 dereferenceable(48)) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN17QArrayDataPointerIcEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.QArrayDataPointer.4, ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8
  %5 = getelementptr inbounds %struct.QArrayDataPointer.4, ptr %3, i32 0, i32 1
  store ptr null, ptr %5, align 8
  %6 = getelementptr inbounds %struct.QArrayDataPointer.4, ptr %3, i32 0, i32 2
  store i64 0, ptr %6, align 8
  ret void
}

attributes #0 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { allocsize(0,1) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { cold noreturn nounwind memory(inaccessiblemem: write) }
attributes #10 = { nounwind }
attributes #11 = { allocsize(0,1) }
attributes #12 = { noreturn nounwind }
attributes #13 = { builtin nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
