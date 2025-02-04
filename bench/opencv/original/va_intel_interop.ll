target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::basic_ostream" = type { ptr, %"class.std::basic_ios" }
%"class.std::basic_ios" = type { %"class.std::ios_base", ptr, i8, i8, ptr, ptr, ptr, ptr }
%"class.std::ios_base" = type { ptr, i64, i64, i32, i32, i32, ptr, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, ptr, %"class.std::locale" }
%"struct.std::ios_base::_Words" = type { ptr, i64 }
%"class.std::locale" = type { ptr }
%"class.va::NodeInfo" = type { [2 x %"class.std::__cxx11::basic_string"] }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon.0 }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon.0 = type { i64, [8 x i8] }
%class.CmdlineParser = type <{ i32, [4 x i8], ptr, [3 x ptr], i8, [7 x i8] }>
%struct._VAConfigAttrib = type { i32, i32 }
%class.Timer = type <{ float, [4 x i8], i64, i64, [3 x i32], [4 x i8] }>
%"class.cv::UMat" = type { i32, i32, i32, i32, ptr, i32, ptr, i64, %"struct.cv::MatSize", %"struct.cv::MatStep" }
%"struct.cv::MatSize" = type { ptr }
%"struct.cv::MatStep" = type { ptr, [2 x i64] }
%"class.cv::Size_" = type { i32, i32 }
%"class.cv::_InputArray" = type { i32, ptr, %"class.cv::Size_" }
%"class.cv::_OutputArray" = type { %"class.cv::_InputArray" }
%"class.cv::Point_" = type { i32, i32 }
%"class.va::Directory" = type { i32, ptr }
%struct.dirent = type { i64, i64, i16, i8, [256 x i8] }
%"class.cv::Mat" = type { i32, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, %"struct.cv::MatSize", %"struct.cv::MatStep" }
%"class.std::allocator" = type { i8 }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" = type { ptr, ptr, ptr }

$_ZN13CmdlineParserC2EiPPc = comdat any

$_ZN13CmdlineParser3runEv = comdat any

$_ZN13CmdlineParser5usageEv = comdat any

$_ZNK13CmdlineParser7getFileEi = comdat any

$_ZNK13CmdlineParser9isInteropEv = comdat any

$__clang_call_terminate = comdat any

$_ZN2va8NodeInfoC2Ei = comdat any

$_ZNK2va8NodeInfo5countEv = comdat any

$_ZNK2va8NodeInfo4pathEi = comdat any

$_ZN2va8NodeInfoD2Ev = comdat any

$_ZN2va9DirectoryC2EPKc = comdat any

$_ZNK2va9Directory5countEv = comdat any

$_ZNK2va9DirectoryixEi = comdat any

$_ZN2va9DirectoryD2Ev = comdat any

$_ZN2va9Directory10filterFuncEPK6dirent = comdat any

$_ZN5TimerC2Ev = comdat any

$_ZNK2cv7MatSizeclEv = comdat any

$_ZN2cv11_InputArrayC2ERKNS_4UMatE = comdat any

$_ZN2cv11_InputArrayD2Ev = comdat any

$_ZN2cv12_OutputArrayC2ERNS_4UMatE = comdat any

$_ZN2cv12_OutputArrayD2Ev = comdat any

$_ZN2cv5Size_IiEC2Eii = comdat any

$_ZN2cv6Point_IiEC2Eii = comdat any

$_ZN5Timer5startEv = comdat any

$_ZN5Timer4stopEv = comdat any

$_ZN5Timer4timeENS_5UNITSE = comdat any

$_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_OS8_ = comdat any

$_ZN2cv5Size_IiEC2Ev = comdat any

$_ZN2cv11_InputArray4initEiPKv = comdat any

$_ZN2cv11_InputArrayC2Ev = comdat any

$_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_ = comdat any

$_ZNSt6vectorIiSaIiEEC2Ev = comdat any

$_ZNSt6vectorIiSaIiEED2Ev = comdat any

$_ZNSt12_Vector_baseIiSaIiEEC2Ev = comdat any

$_ZNSt12_Vector_baseIiSaIiEE12_Vector_implC2Ev = comdat any

$_ZNSaIiEC2Ev = comdat any

$_ZNSt12_Vector_baseIiSaIiEE17_Vector_impl_dataC2Ev = comdat any

$_ZNSt15__new_allocatorIiEC2Ev = comdat any

$_ZSt8_DestroyIPiiEvT_S1_RSaIT0_E = comdat any

$_ZNSt12_Vector_baseIiSaIiEE19_M_get_Tp_allocatorEv = comdat any

$_ZNSt12_Vector_baseIiSaIiEED2Ev = comdat any

$_ZSt8_DestroyIPiEvT_S1_ = comdat any

$_ZNSt12_Destroy_auxILb1EE9__destroyIPiEEvT_S3_ = comdat any

$_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim = comdat any

$_ZNSt12_Vector_baseIiSaIiEE12_Vector_implD2Ev = comdat any

$_ZNSt16allocator_traitsISaIiEE10deallocateERS0_Pim = comdat any

$_ZNSt15__new_allocatorIiE10deallocateEPim = comdat any

$_ZNSaIiED2Ev = comdat any

$_ZNSt15__new_allocatorIiED2Ev = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZN2va7displayE = hidden global ptr null, align 8
@_ZN2va11initializedE = hidden global i8 0, align 1
@_ZN2va5drmfdE = hidden global i32 -1, align 4
@_ZTISt9exception = external constant ptr
@.str = private unnamed_addr constant [53 x i8] c"Failed to open VA display for CL-VA interoperability\00", align 1
@_ZTISt13runtime_error = external constant ptr
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str.1 = private unnamed_addr constant [31 x i8] c"VA display opened successfully\00", align 1
@.str.2 = private unnamed_addr constant [9 x i8] c"Interop \00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"ON \00", align 1
@.str.4 = private unnamed_addr constant [4 x i8] c"OFF\00", align 1
@.str.5 = private unnamed_addr constant [26 x i8] c": processing time, msec: \00", align 1
@_ZSt4cerr = external global %"class.std::basic_ostream", align 8
@.str.6 = private unnamed_addr constant [8 x i8] c"ERROR: \00", align 1
@.str.7 = private unnamed_addr constant [21 x i8] c"/sys/bus/pci/devices\00", align 1
@.str.8 = private unnamed_addr constant [6 x i8] c"class\00", align 1
@.str.9 = private unnamed_addr constant [7 x i8] c"vendor\00", align 1
@.str.10 = private unnamed_addr constant [9 x i8] c"%s/%s/%s\00", align 1
@.str.11 = private unnamed_addr constant [4 x i8] c"drm\00", align 1
@.str.12 = private unnamed_addr constant [5 x i8] c"card\00", align 1
@.str.13 = private unnamed_addr constant [2 x i8] c".\00", align 1
@.str.14 = private unnamed_addr constant [3 x i8] c"..\00", align 1
@.str.15 = private unnamed_addr constant [2 x i8] c"r\00", align 1
@.str.16 = private unnamed_addr constant [8 x i8] c"renderD\00", align 1
@__const.NodeInfo.names = private unnamed_addr constant [2 x ptr] [ptr @.str.16, ptr @.str.12], align 16
@.str.17 = private unnamed_addr constant [7 x i8] c"%s%s%d\00", align 1
@.str.18 = private unnamed_addr constant [10 x i8] c"/dev/dri/\00", align 1
@_ZZN2vaL17openDeviceGenericEvE12device_paths = internal global [2 x ptr] [ptr @.str.19, ptr @.str.20], align 16
@.str.19 = private unnamed_addr constant [20 x i8] c"/dev/dri/renderD128\00", align 1
@.str.20 = private unnamed_addr constant [15 x i8] c"/dev/dri/card0\00", align 1
@_ZZN2vaL17openDeviceGenericEvE11num_devices = internal constant i32 2, align 4
@.str.21 = private unnamed_addr constant [3 x i8] c"-f\00", align 1
@stderr = external global ptr, align 8
@.str.22 = private unnamed_addr constant [404 x i8] c"Usage: va_intel_interop [-f] infile outfile1 outfile2\0A\0AInterop ON/OFF version\0A\0Awhere:  -f    option indicates interop is off (fallback mode); interop is on by default\0A        infile   is to be existing, contains input image data (bmp, jpg, png, tiff, etc)\0A        outfile1 is to be created, contains original surface data (NV12)\0A        outfile2 is to be created, contains processed surface data (NV12)\0A\00", align 1
@.str.23 = private unnamed_addr constant [39 x i8] c"%s:%s (%d) failed(status=0x%08x),exit\0A\00", align 1
@__func__._ZL22checkIfAvailableYUV420v = private unnamed_addr constant [23 x i8] c"checkIfAvailableYUV420\00", align 1
@.str.24 = private unnamed_addr constant [25 x i8] c"vaQueryConfigEntrypoints\00", align 1
@.str.25 = private unnamed_addr constant [31 x i8] c"Failed to find VLD entry point\00", align 1
@.str.26 = private unnamed_addr constant [35 x i8] c"Desired YUV420 RT format not found\00", align 1
@__func__._ZL3runPKcS0_S0_b = private unnamed_addr constant [4 x i8] c"run\00", align 1
@.str.27 = private unnamed_addr constant [17 x i8] c"vaCreateSurfaces\00", align 1
@.str.28 = private unnamed_addr constant [23 x i8] c"Failed to load image: \00", align 1
@.str.29 = private unnamed_addr constant [4 x i8] c".on\00", align 1
@.str.30 = private unnamed_addr constant [5 x i8] c".off\00", align 1
@.str.31 = private unnamed_addr constant [5 x i8] c".jpg\00", align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_va_intel_interop.cpp, ptr null }]

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

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZN2va11openDisplayEv() #4 {
  %1 = alloca i1, align 1
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = load i8, ptr @_ZN2va11initializedE, align 1
  %5 = trunc i8 %4 to i1
  br i1 %5, label %19, label %6

6:                                                ; preds = %0
  store i32 -1, ptr @_ZN2va5drmfdE, align 4
  store ptr null, ptr @_ZN2va7displayE, align 8
  %7 = call noundef zeroext i1 @_ZN2vaL15openDeviceIntelEv()
  br i1 %7, label %10, label %8

8:                                                ; preds = %6
  %9 = call noundef zeroext i1 @_ZN2vaL17openDeviceGenericEv()
  br i1 %9, label %10, label %18

10:                                               ; preds = %8, %6
  store i32 0, ptr %2, align 4
  store i32 0, ptr %3, align 4
  %11 = load ptr, ptr @_ZN2va7displayE, align 8
  %12 = call i32 @vaInitialize(ptr noundef %11, ptr noundef %2, ptr noundef %3)
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %14, label %15

14:                                               ; preds = %10
  store i8 1, ptr @_ZN2va11initializedE, align 1
  store i1 true, ptr %1, align 1
  br label %20

15:                                               ; preds = %10
  %16 = load i32, ptr @_ZN2va5drmfdE, align 4
  %17 = call i32 @close(i32 noundef %16)
  store ptr null, ptr @_ZN2va7displayE, align 8
  store i32 -1, ptr @_ZN2va5drmfdE, align 4
  br label %18

18:                                               ; preds = %15, %8
  store i1 false, ptr %1, align 1
  br label %20

19:                                               ; preds = %0
  store i1 true, ptr %1, align 1
  br label %20

20:                                               ; preds = %19, %18, %14
  %21 = load i1, ptr %1, align 1
  ret i1 %21
}

; Function Attrs: mustprogress uwtable
define internal noundef zeroext i1 @_ZN2vaL15openDeviceIntelEv() #4 personality ptr @__gxx_personality_v0 {
  %1 = alloca i1, align 1
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca %"class.va::NodeInfo", align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store i32 32902, ptr %2, align 4
  %9 = call noundef i32 @_ZN2vaL11findAdapterEj(i32 noundef 32902)
  store i32 %9, ptr %3, align 4
  %10 = load i32, ptr %3, align 4
  %11 = icmp sge i32 %10, 0
  br i1 %11, label %12, label %50

12:                                               ; preds = %0
  %13 = load i32, ptr %3, align 4
  call void @_ZN2va8NodeInfoC2Ei(ptr noundef nonnull align 8 dereferenceable(64) %4, i32 noundef %13)
  store i32 0, ptr %5, align 4
  br label %14

14:                                               ; preds = %43, %12
  %15 = load i32, ptr %5, align 4
  %16 = invoke noundef i32 @_ZNK2va8NodeInfo5countEv(ptr noundef nonnull align 8 dereferenceable(64) %4)
          to label %17 unwind label %34

17:                                               ; preds = %14
  %18 = icmp slt i32 %15, %16
  br i1 %18, label %19, label %46

19:                                               ; preds = %17
  %20 = load i32, ptr %5, align 4
  %21 = invoke noundef ptr @_ZNK2va8NodeInfo4pathEi(ptr noundef nonnull align 8 dereferenceable(64) %4, i32 noundef %20)
          to label %22 unwind label %34

22:                                               ; preds = %19
  %23 = invoke i32 (ptr, i32, ...) @open(ptr noundef %21, i32 noundef 2)
          to label %24 unwind label %34

24:                                               ; preds = %22
  store i32 %23, ptr @_ZN2va5drmfdE, align 4
  %25 = load i32, ptr @_ZN2va5drmfdE, align 4
  %26 = icmp sge i32 %25, 0
  br i1 %26, label %27, label %42

27:                                               ; preds = %24
  %28 = load i32, ptr @_ZN2va5drmfdE, align 4
  %29 = invoke ptr @vaGetDisplayDRM(i32 noundef %28)
          to label %30 unwind label %34

30:                                               ; preds = %27
  store ptr %29, ptr @_ZN2va7displayE, align 8
  %31 = load ptr, ptr @_ZN2va7displayE, align 8
  %32 = icmp ne ptr %31, null
  br i1 %32, label %33, label %38

33:                                               ; preds = %30
  store i1 true, ptr %1, align 1
  store i32 1, ptr %8, align 4
  br label %47

34:                                               ; preds = %38, %27, %22, %19, %14
  %35 = landingpad { ptr, i32 }
          cleanup
  %36 = extractvalue { ptr, i32 } %35, 0
  store ptr %36, ptr %6, align 8
  %37 = extractvalue { ptr, i32 } %35, 1
  store i32 %37, ptr %7, align 4
  call void @_ZN2va8NodeInfoD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %4) #3
  br label %53

38:                                               ; preds = %30
  %39 = load i32, ptr @_ZN2va5drmfdE, align 4
  %40 = invoke i32 @close(i32 noundef %39)
          to label %41 unwind label %34

41:                                               ; preds = %38
  store i32 -1, ptr @_ZN2va5drmfdE, align 4
  br label %42

42:                                               ; preds = %41, %24
  br label %43

43:                                               ; preds = %42
  %44 = load i32, ptr %5, align 4
  %45 = add nsw i32 %44, 1
  store i32 %45, ptr %5, align 4
  br label %14, !llvm.loop !5

46:                                               ; preds = %17
  store i32 0, ptr %8, align 4
  br label %47

47:                                               ; preds = %46, %33
  call void @_ZN2va8NodeInfoD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %4) #3
  %48 = load i32, ptr %8, align 4
  switch i32 %48, label %58 [
    i32 0, label %49
    i32 1, label %51
  ]

49:                                               ; preds = %47
  br label %50

50:                                               ; preds = %49, %0
  store i1 false, ptr %1, align 1
  br label %51

51:                                               ; preds = %50, %47
  %52 = load i1, ptr %1, align 1
  ret i1 %52

53:                                               ; preds = %34
  %54 = load ptr, ptr %6, align 8
  %55 = load i32, ptr %7, align 4
  %56 = insertvalue { ptr, i32 } poison, ptr %54, 0
  %57 = insertvalue { ptr, i32 } %56, i32 %55, 1
  resume { ptr, i32 } %57

58:                                               ; preds = %47
  unreachable
}

; Function Attrs: mustprogress uwtable
define internal noundef zeroext i1 @_ZN2vaL17openDeviceGenericEv() #4 {
  %1 = alloca i1, align 1
  %2 = alloca i32, align 4
  store i32 0, ptr %2, align 4
  br label %3

3:                                                ; preds = %24, %0
  %4 = load i32, ptr %2, align 4
  %5 = icmp slt i32 %4, 2
  br i1 %5, label %6, label %27

6:                                                ; preds = %3
  %7 = load i32, ptr %2, align 4
  %8 = sext i32 %7 to i64
  %9 = getelementptr inbounds [2 x ptr], ptr @_ZZN2vaL17openDeviceGenericEvE12device_paths, i64 0, i64 %8
  %10 = load ptr, ptr %9, align 8
  %11 = call i32 (ptr, i32, ...) @open(ptr noundef %10, i32 noundef 2)
  store i32 %11, ptr @_ZN2va5drmfdE, align 4
  %12 = load i32, ptr @_ZN2va5drmfdE, align 4
  %13 = icmp sge i32 %12, 0
  br i1 %13, label %14, label %23

14:                                               ; preds = %6
  %15 = load i32, ptr @_ZN2va5drmfdE, align 4
  %16 = call ptr @vaGetDisplayDRM(i32 noundef %15)
  store ptr %16, ptr @_ZN2va7displayE, align 8
  %17 = load ptr, ptr @_ZN2va7displayE, align 8
  %18 = icmp ne ptr %17, null
  br i1 %18, label %19, label %20

19:                                               ; preds = %14
  store i1 true, ptr %1, align 1
  br label %28

20:                                               ; preds = %14
  %21 = load i32, ptr @_ZN2va5drmfdE, align 4
  %22 = call i32 @close(i32 noundef %21)
  store i32 -1, ptr @_ZN2va5drmfdE, align 4
  br label %23

23:                                               ; preds = %20, %6
  br label %24

24:                                               ; preds = %23
  %25 = load i32, ptr %2, align 4
  %26 = add nsw i32 %25, 1
  store i32 %26, ptr %2, align 4
  br label %3, !llvm.loop !7

27:                                               ; preds = %3
  store i1 false, ptr %1, align 1
  br label %28

28:                                               ; preds = %27, %19
  %29 = load i1, ptr %1, align 1
  ret i1 %29
}

declare i32 @vaInitialize(ptr noundef, ptr noundef, ptr noundef) #1

declare i32 @close(i32 noundef) #1

; Function Attrs: mustprogress uwtable
define hidden void @_ZN2va12closeDisplayEv() #4 {
  %1 = load i8, ptr @_ZN2va11initializedE, align 1
  %2 = trunc i8 %1 to i1
  br i1 %2, label %3, label %16

3:                                                ; preds = %0
  %4 = load ptr, ptr @_ZN2va7displayE, align 8
  %5 = icmp ne ptr %4, null
  br i1 %5, label %6, label %9

6:                                                ; preds = %3
  %7 = load ptr, ptr @_ZN2va7displayE, align 8
  %8 = call i32 @vaTerminate(ptr noundef %7)
  br label %9

9:                                                ; preds = %6, %3
  %10 = load i32, ptr @_ZN2va5drmfdE, align 4
  %11 = icmp sge i32 %10, 0
  br i1 %11, label %12, label %15

12:                                               ; preds = %9
  %13 = load i32, ptr @_ZN2va5drmfdE, align 4
  %14 = call i32 @close(i32 noundef %13)
  br label %15

15:                                               ; preds = %12, %9
  store ptr null, ptr @_ZN2va7displayE, align 8
  store i32 -1, ptr @_ZN2va5drmfdE, align 4
  store i8 0, ptr @_ZN2va11initializedE, align 1
  br label %16

16:                                               ; preds = %15, %0
  ret void
}

declare i32 @vaTerminate(ptr noundef) #1

; Function Attrs: mustprogress norecurse uwtable
define hidden noundef i32 @main(i32 noundef %0, ptr noundef %1) #5 personality ptr @__gxx_personality_v0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca %class.CmdlineParser, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i8, align 1
  %13 = alloca float, align 4
  %14 = alloca ptr, align 8
  store i32 0, ptr %3, align 4
  store i32 %0, ptr %4, align 4
  store ptr %1, ptr %5, align 8
  %15 = load i32, ptr %4, align 4
  %16 = load ptr, ptr %5, align 8
  invoke void @_ZN13CmdlineParserC2EiPPc(ptr noundef nonnull align 8 dereferenceable(41) %6, i32 noundef %15, ptr noundef %16)
          to label %17 unwind label %22

17:                                               ; preds = %2
  %18 = invoke noundef zeroext i1 @_ZN13CmdlineParser3runEv(ptr noundef nonnull align 8 dereferenceable(41) %6)
          to label %19 unwind label %22

19:                                               ; preds = %17
  br i1 %18, label %26, label %20

20:                                               ; preds = %19
  invoke void @_ZN13CmdlineParser5usageEv(ptr noundef nonnull align 8 dereferenceable(41) %6)
          to label %21 unwind label %22

21:                                               ; preds = %20
  store i32 0, ptr %3, align 4
  br label %100

22:                                               ; preds = %92, %89, %87, %83, %76, %68, %66, %64, %62, %60, %59, %57, %55, %31, %26, %20, %17, %2
  %23 = landingpad { ptr, i32 }
          catch ptr @_ZTISt9exception
  %24 = extractvalue { ptr, i32 } %23, 0
  store ptr %24, ptr %7, align 8
  %25 = extractvalue { ptr, i32 } %23, 1
  store i32 %25, ptr %8, align 4
  br label %36

26:                                               ; preds = %19
  %27 = invoke noundef zeroext i1 @_ZN2va11openDisplayEv()
          to label %28 unwind label %22

28:                                               ; preds = %26
  br i1 %27, label %55, label %29

29:                                               ; preds = %28
  %30 = call ptr @__cxa_allocate_exception(i64 16) #3
  invoke void @_ZNSt13runtime_errorC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %30, ptr noundef @.str)
          to label %31 unwind label %32

31:                                               ; preds = %29
  invoke void @__cxa_throw(ptr %30, ptr @_ZTISt13runtime_error, ptr @_ZNSt13runtime_errorD1Ev) #13
          to label %110 unwind label %22

32:                                               ; preds = %29
  %33 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTISt9exception
  %34 = extractvalue { ptr, i32 } %33, 0
  store ptr %34, ptr %7, align 8
  %35 = extractvalue { ptr, i32 } %33, 1
  store i32 %35, ptr %8, align 4
  call void @__cxa_free_exception(ptr %30) #3
  br label %36

36:                                               ; preds = %32, %22
  %37 = load i32, ptr %8, align 4
  %38 = call i32 @llvm.eh.typeid.for.p0(ptr @_ZTISt9exception) #3
  %39 = icmp eq i32 %37, %38
  br i1 %39, label %40, label %102

40:                                               ; preds = %36
  %41 = load ptr, ptr %7, align 8
  %42 = call ptr @__cxa_begin_catch(ptr %41) #3
  store ptr %42, ptr %14, align 8
  %43 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef @.str.6)
          to label %44 unwind label %95

44:                                               ; preds = %40
  %45 = load ptr, ptr %14, align 8
  %46 = load ptr, ptr %45, align 8
  %47 = getelementptr inbounds ptr, ptr %46, i64 2
  %48 = load ptr, ptr %47, align 8
  %49 = call noundef ptr %48(ptr noundef nonnull align 8 dereferenceable(8) %45) #3
  %50 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %43, ptr noundef %49)
          to label %51 unwind label %95

51:                                               ; preds = %44
  %52 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %50, ptr noundef @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %53 unwind label %95

53:                                               ; preds = %51
  call void @__cxa_end_catch()
  br label %54

54:                                               ; preds = %94, %53
  call void @_ZN2va12closeDisplayEv()
  store i32 0, ptr %3, align 4
  br label %100

55:                                               ; preds = %28
  %56 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef @.str.1)
          to label %57 unwind label %22

57:                                               ; preds = %55
  %58 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %56, ptr noundef @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %59 unwind label %22

59:                                               ; preds = %57
  invoke void @_ZL22checkIfAvailableYUV420v()
          to label %60 unwind label %22

60:                                               ; preds = %59
  %61 = invoke noundef ptr @_ZNK13CmdlineParser7getFileEi(ptr noundef nonnull align 8 dereferenceable(41) %6, i32 noundef 0)
          to label %62 unwind label %22

62:                                               ; preds = %60
  store ptr %61, ptr %9, align 8
  %63 = invoke noundef ptr @_ZNK13CmdlineParser7getFileEi(ptr noundef nonnull align 8 dereferenceable(41) %6, i32 noundef 1)
          to label %64 unwind label %22

64:                                               ; preds = %62
  store ptr %63, ptr %10, align 8
  %65 = invoke noundef ptr @_ZNK13CmdlineParser7getFileEi(ptr noundef nonnull align 8 dereferenceable(41) %6, i32 noundef 2)
          to label %66 unwind label %22

66:                                               ; preds = %64
  store ptr %65, ptr %11, align 8
  %67 = invoke noundef zeroext i1 @_ZNK13CmdlineParser9isInteropEv(ptr noundef nonnull align 8 dereferenceable(41) %6)
          to label %68 unwind label %22

68:                                               ; preds = %66
  %69 = zext i1 %67 to i8
  store i8 %69, ptr %12, align 1
  %70 = load ptr, ptr %9, align 8
  %71 = load ptr, ptr %10, align 8
  %72 = load ptr, ptr %11, align 8
  %73 = load i8, ptr %12, align 1
  %74 = trunc i8 %73 to i1
  %75 = invoke noundef float @_ZL3runPKcS0_S0_b(ptr noundef %70, ptr noundef %71, ptr noundef %72, i1 noundef zeroext %74)
          to label %76 unwind label %22

76:                                               ; preds = %68
  store float %75, ptr %13, align 4
  %77 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef @.str.2)
          to label %78 unwind label %22

78:                                               ; preds = %76
  %79 = load i8, ptr %12, align 1
  %80 = trunc i8 %79 to i1
  br i1 %80, label %81, label %82

81:                                               ; preds = %78
  br label %83

82:                                               ; preds = %78
  br label %83

83:                                               ; preds = %82, %81
  %84 = phi ptr [ @.str.3, %81 ], [ @.str.4, %82 ]
  %85 = getelementptr inbounds [4 x i8], ptr %84, i64 0, i64 0
  %86 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %77, ptr noundef %85)
          to label %87 unwind label %22

87:                                               ; preds = %83
  %88 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %86, ptr noundef @.str.5)
          to label %89 unwind label %22

89:                                               ; preds = %87
  %90 = load float, ptr %13, align 4
  %91 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEf(ptr noundef nonnull align 8 dereferenceable(8) %88, float noundef %90)
          to label %92 unwind label %22

92:                                               ; preds = %89
  %93 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %91, ptr noundef @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %94 unwind label %22

94:                                               ; preds = %92
  br label %54

95:                                               ; preds = %51, %44, %40
  %96 = landingpad { ptr, i32 }
          cleanup
  %97 = extractvalue { ptr, i32 } %96, 0
  store ptr %97, ptr %7, align 8
  %98 = extractvalue { ptr, i32 } %96, 1
  store i32 %98, ptr %8, align 4
  invoke void @__cxa_end_catch()
          to label %99 unwind label %107

99:                                               ; preds = %95
  br label %102

100:                                              ; preds = %54, %21
  %101 = load i32, ptr %3, align 4
  ret i32 %101

102:                                              ; preds = %99, %36
  %103 = load ptr, ptr %7, align 8
  %104 = load i32, ptr %8, align 4
  %105 = insertvalue { ptr, i32 } poison, ptr %103, 0
  %106 = insertvalue { ptr, i32 } %105, i32 %104, 1
  resume { ptr, i32 } %106

107:                                              ; preds = %95
  %108 = landingpad { ptr, i32 }
          catch ptr null
  %109 = extractvalue { ptr, i32 } %108, 0
  call void @__clang_call_terminate(ptr %109) #14
  unreachable

110:                                              ; preds = %31
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN13CmdlineParserC2EiPPc(ptr noundef nonnull align 8 dereferenceable(41) %0, i32 noundef %1, ptr noundef %2) unnamed_addr #6 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %class.CmdlineParser, ptr %7, i32 0, i32 0
  %9 = load i32, ptr %5, align 4
  store i32 %9, ptr %8, align 8
  %10 = getelementptr inbounds %class.CmdlineParser, ptr %7, i32 0, i32 2
  %11 = load ptr, ptr %6, align 8
  store ptr %11, ptr %10, align 8
  ret void
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN13CmdlineParser3runEv(ptr noundef nonnull align 8 dereferenceable(41) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %7 = load ptr, ptr %2, align 8
  store i32 0, ptr %3, align 4
  store i32 0, ptr %4, align 4
  br label %8

8:                                                ; preds = %16, %1
  %9 = load i32, ptr %4, align 4
  %10 = icmp slt i32 %9, 3
  br i1 %10, label %11, label %19

11:                                               ; preds = %8
  %12 = getelementptr inbounds %class.CmdlineParser, ptr %7, i32 0, i32 3
  %13 = load i32, ptr %4, align 4
  %14 = sext i32 %13 to i64
  %15 = getelementptr inbounds [3 x ptr], ptr %12, i64 0, i64 %14
  store ptr null, ptr %15, align 8
  br label %16

16:                                               ; preds = %11
  %17 = load i32, ptr %4, align 4
  %18 = add nsw i32 %17, 1
  store i32 %18, ptr %4, align 4
  br label %8, !llvm.loop !8

19:                                               ; preds = %8
  %20 = getelementptr inbounds %class.CmdlineParser, ptr %7, i32 0, i32 4
  store i8 1, ptr %20, align 8
  store i32 1, ptr %5, align 4
  br label %21

21:                                               ; preds = %57, %19
  %22 = load i32, ptr %5, align 4
  %23 = getelementptr inbounds %class.CmdlineParser, ptr %7, i32 0, i32 0
  %24 = load i32, ptr %23, align 8
  %25 = icmp slt i32 %22, %24
  br i1 %25, label %26, label %60

26:                                               ; preds = %21
  %27 = getelementptr inbounds %class.CmdlineParser, ptr %7, i32 0, i32 2
  %28 = load ptr, ptr %27, align 8
  %29 = load i32, ptr %5, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds ptr, ptr %28, i64 %30
  %32 = load ptr, ptr %31, align 8
  store ptr %32, ptr %6, align 8
  %33 = load ptr, ptr %6, align 8
  %34 = getelementptr inbounds i8, ptr %33, i64 0
  %35 = load i8, ptr %34, align 1
  %36 = sext i8 %35 to i32
  %37 = icmp eq i32 %36, 45
  br i1 %37, label %38, label %45

38:                                               ; preds = %26
  %39 = load ptr, ptr %6, align 8
  %40 = call i32 @strcmp(ptr noundef %39, ptr noundef @.str.21) #15
  %41 = icmp ne i32 %40, 0
  br i1 %41, label %44, label %42

42:                                               ; preds = %38
  %43 = getelementptr inbounds %class.CmdlineParser, ptr %7, i32 0, i32 4
  store i8 0, ptr %43, align 8
  br label %44

44:                                               ; preds = %42, %38
  br label %56

45:                                               ; preds = %26
  %46 = load i32, ptr %3, align 4
  %47 = icmp slt i32 %46, 3
  br i1 %47, label %48, label %55

48:                                               ; preds = %45
  %49 = load ptr, ptr %6, align 8
  %50 = getelementptr inbounds %class.CmdlineParser, ptr %7, i32 0, i32 3
  %51 = load i32, ptr %3, align 4
  %52 = add nsw i32 %51, 1
  store i32 %52, ptr %3, align 4
  %53 = sext i32 %51 to i64
  %54 = getelementptr inbounds [3 x ptr], ptr %50, i64 0, i64 %53
  store ptr %49, ptr %54, align 8
  br label %55

55:                                               ; preds = %48, %45
  br label %56

56:                                               ; preds = %55, %44
  br label %57

57:                                               ; preds = %56
  %58 = load i32, ptr %5, align 4
  %59 = add nsw i32 %58, 1
  store i32 %59, ptr %5, align 4
  br label %21, !llvm.loop !9

60:                                               ; preds = %21
  %61 = load i32, ptr %3, align 4
  %62 = icmp sge i32 %61, 3
  ret i1 %62
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN13CmdlineParser5usageEv(ptr noundef nonnull align 8 dereferenceable(41) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr @stderr, align 8
  %4 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %3, ptr noundef @.str.22) #3
  ret void
}

declare ptr @__cxa_allocate_exception(i64)

declare void @_ZNSt13runtime_errorC1EPKc(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef) unnamed_addr #1

declare void @__cxa_free_exception(ptr)

; Function Attrs: nounwind
declare void @_ZNSt13runtime_errorD1Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #2

declare void @__cxa_throw(ptr, ptr, ptr)

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) #1

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) #1

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(ptr noundef nonnull align 8 dereferenceable(8)) #1

; Function Attrs: mustprogress uwtable
define internal void @_ZL22checkIfAvailableYUV420v() #4 personality ptr @__gxx_personality_v0 {
  %1 = alloca [5 x i32], align 16
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca %struct._VAConfigAttrib, align 4
  %5 = alloca i32, align 4
  %6 = alloca [256 x i8], align 16
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = load ptr, ptr @_ZN2va7displayE, align 8
  %10 = getelementptr inbounds [5 x i32], ptr %1, i64 0, i64 0
  %11 = call i32 @vaQueryConfigEntrypoints(ptr noundef %9, i32 noundef 1, ptr noundef %10, ptr noundef %2)
  store i32 %11, ptr %5, align 4
  %12 = load i32, ptr %5, align 4
  %13 = icmp ne i32 %12, 0
  br i1 %13, label %14, label %25

14:                                               ; preds = %0
  %15 = getelementptr inbounds [256 x i8], ptr %6, i64 0, i64 0
  %16 = load i32, ptr %5, align 4
  %17 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %15, i64 noundef 255, ptr noundef @.str.23, ptr noundef @__func__._ZL22checkIfAvailableYUV420v, ptr noundef @.str.24, i32 noundef 168, i32 noundef %16) #3
  %18 = call ptr @__cxa_allocate_exception(i64 16) #3
  %19 = getelementptr inbounds [256 x i8], ptr %6, i64 0, i64 0
  invoke void @_ZNSt13runtime_errorC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %18, ptr noundef %19)
          to label %20 unwind label %21

20:                                               ; preds = %14
  call void @__cxa_throw(ptr %18, ptr @_ZTISt13runtime_error, ptr @_ZNSt13runtime_errorD1Ev) #13
  unreachable

21:                                               ; preds = %14
  %22 = landingpad { ptr, i32 }
          cleanup
  %23 = extractvalue { ptr, i32 } %22, 0
  store ptr %23, ptr %7, align 8
  %24 = extractvalue { ptr, i32 } %22, 1
  store i32 %24, ptr %8, align 4
  call void @__cxa_free_exception(ptr %18) #3
  br label %68

25:                                               ; preds = %0
  store i32 0, ptr %3, align 4
  br label %26

26:                                               ; preds = %38, %25
  %27 = load i32, ptr %3, align 4
  %28 = load i32, ptr %2, align 4
  %29 = icmp slt i32 %27, %28
  br i1 %29, label %30, label %41

30:                                               ; preds = %26
  %31 = load i32, ptr %3, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds [5 x i32], ptr %1, i64 0, i64 %32
  %34 = load i32, ptr %33, align 4
  %35 = icmp eq i32 %34, 1
  br i1 %35, label %36, label %37

36:                                               ; preds = %30
  br label %41

37:                                               ; preds = %30
  br label %38

38:                                               ; preds = %37
  %39 = load i32, ptr %3, align 4
  %40 = add nsw i32 %39, 1
  store i32 %40, ptr %3, align 4
  br label %26, !llvm.loop !10

41:                                               ; preds = %36, %26
  %42 = load i32, ptr %3, align 4
  %43 = load i32, ptr %2, align 4
  %44 = icmp eq i32 %42, %43
  br i1 %44, label %45, label %52

45:                                               ; preds = %41
  %46 = call ptr @__cxa_allocate_exception(i64 16) #3
  invoke void @_ZNSt13runtime_errorC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %46, ptr noundef @.str.25)
          to label %47 unwind label %48

47:                                               ; preds = %45
  call void @__cxa_throw(ptr %46, ptr @_ZTISt13runtime_error, ptr @_ZNSt13runtime_errorD1Ev) #13
  unreachable

48:                                               ; preds = %45
  %49 = landingpad { ptr, i32 }
          cleanup
  %50 = extractvalue { ptr, i32 } %49, 0
  store ptr %50, ptr %7, align 8
  %51 = extractvalue { ptr, i32 } %49, 1
  store i32 %51, ptr %8, align 4
  call void @__cxa_free_exception(ptr %46) #3
  br label %68

52:                                               ; preds = %41
  %53 = getelementptr inbounds %struct._VAConfigAttrib, ptr %4, i32 0, i32 0
  store i32 0, ptr %53, align 4
  %54 = load ptr, ptr @_ZN2va7displayE, align 8
  %55 = call i32 @vaGetConfigAttributes(ptr noundef %54, i32 noundef 1, i32 noundef 1, ptr noundef %4, i32 noundef 1)
  %56 = getelementptr inbounds %struct._VAConfigAttrib, ptr %4, i32 0, i32 1
  %57 = load i32, ptr %56, align 4
  %58 = and i32 %57, 1
  %59 = icmp eq i32 %58, 0
  br i1 %59, label %60, label %67

60:                                               ; preds = %52
  %61 = call ptr @__cxa_allocate_exception(i64 16) #3
  invoke void @_ZNSt13runtime_errorC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %61, ptr noundef @.str.26)
          to label %62 unwind label %63

62:                                               ; preds = %60
  call void @__cxa_throw(ptr %61, ptr @_ZTISt13runtime_error, ptr @_ZNSt13runtime_errorD1Ev) #13
  unreachable

63:                                               ; preds = %60
  %64 = landingpad { ptr, i32 }
          cleanup
  %65 = extractvalue { ptr, i32 } %64, 0
  store ptr %65, ptr %7, align 8
  %66 = extractvalue { ptr, i32 } %64, 1
  store i32 %66, ptr %8, align 4
  call void @__cxa_free_exception(ptr %61) #3
  br label %68

67:                                               ; preds = %52
  ret void

68:                                               ; preds = %63, %48, %21
  %69 = load ptr, ptr %7, align 8
  %70 = load i32, ptr %8, align 4
  %71 = insertvalue { ptr, i32 } poison, ptr %69, 0
  %72 = insertvalue { ptr, i32 } %71, i32 %70, 1
  resume { ptr, i32 } %72
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK13CmdlineParser7getFileEi(ptr noundef nonnull align 8 dereferenceable(41) %0, i32 noundef %1) #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4
  %7 = icmp sge i32 %6, 0
  br i1 %7, label %8, label %17

8:                                                ; preds = %2
  %9 = load i32, ptr %4, align 4
  %10 = icmp slt i32 %9, 3
  br i1 %10, label %11, label %17

11:                                               ; preds = %8
  %12 = getelementptr inbounds %class.CmdlineParser, ptr %5, i32 0, i32 3
  %13 = load i32, ptr %4, align 4
  %14 = sext i32 %13 to i64
  %15 = getelementptr inbounds [3 x ptr], ptr %12, i64 0, i64 %14
  %16 = load ptr, ptr %15, align 8
  br label %18

17:                                               ; preds = %8, %2
  br label %18

18:                                               ; preds = %17, %11
  %19 = phi ptr [ %16, %11 ], [ null, %17 ]
  ret ptr %19
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK13CmdlineParser9isInteropEv(ptr noundef nonnull align 8 dereferenceable(41) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.CmdlineParser, ptr %3, i32 0, i32 4
  %5 = load i8, ptr %4, align 8
  %6 = trunc i8 %5 to i1
  ret i1 %6
}

; Function Attrs: mustprogress uwtable
define internal noundef float @_ZL3runPKcS0_S0_b(ptr noundef %0, ptr noundef %1, ptr noundef %2, i1 noundef zeroext %3) #4 personality ptr @__gxx_personality_v0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i8, align 1
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca %class.Timer, align 8
  %12 = alloca %"class.cv::UMat", align 8
  %13 = alloca %"class.cv::Size_", align 4
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca [256 x i8], align 16
  %17 = alloca %"class.cv::_InputArray", align 8
  %18 = alloca %"class.cv::Size_", align 4
  %19 = alloca %"class.cv::Size_", align 4
  %20 = alloca %"class.cv::_OutputArray", align 8
  %21 = alloca %"class.cv::UMat", align 8
  %22 = alloca %"class.cv::_InputArray", align 8
  %23 = alloca %"class.cv::_OutputArray", align 8
  %24 = alloca %"class.cv::Size_", align 4
  %25 = alloca %"class.cv::Point_", align 4
  %26 = alloca %"class.cv::Size_", align 4
  %27 = alloca %"class.cv::_OutputArray", align 8
  %28 = alloca %"class.cv::_InputArray", align 8
  %29 = alloca %"class.cv::_OutputArray", align 8
  %30 = alloca %"class.cv::Size_", align 4
  %31 = alloca %"class.cv::Point_", align 4
  %32 = alloca %"class.cv::_InputArray", align 8
  %33 = alloca %"class.cv::Size_", align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  %34 = zext i1 %3 to i8
  store i8 %34, ptr %8, align 1
  call void @_ZN5TimerC2Ev(ptr noundef nonnull align 8 dereferenceable(36) %11)
  %35 = load ptr, ptr @_ZN2va7displayE, align 8
  %36 = load i8, ptr %8, align 1
  %37 = trunc i8 %36 to i1
  %38 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN2cv8va_intel3ocl23initializeContextFromVAEPvb(ptr noundef %35, i1 noundef zeroext %37)
  %39 = load ptr, ptr %5, align 8
  call void @_ZL9readImagePKc(ptr dead_on_unwind writable sret(%"class.cv::UMat") align 8 %12, ptr noundef %39)
  %40 = getelementptr inbounds %"class.cv::UMat", ptr %12, i32 0, i32 8
  %41 = invoke i64 @_ZNK2cv7MatSizeclEv(ptr noundef nonnull align 8 dereferenceable(8) %40)
          to label %42 unwind label %59

42:                                               ; preds = %4
  store i64 %41, ptr %13, align 4
  %43 = load ptr, ptr @_ZN2va7displayE, align 8
  %44 = getelementptr inbounds %"class.cv::Size_", ptr %13, i32 0, i32 0
  %45 = load i32, ptr %44, align 4
  %46 = getelementptr inbounds %"class.cv::Size_", ptr %13, i32 0, i32 1
  %47 = load i32, ptr %46, align 4
  %48 = invoke i32 @vaCreateSurfaces(ptr noundef %43, i32 noundef 1, i32 noundef %45, i32 noundef %47, ptr noundef %9, i32 noundef 1, ptr noundef null, i32 noundef 0)
          to label %49 unwind label %59

49:                                               ; preds = %42
  store i32 %48, ptr %10, align 4
  %50 = load i32, ptr %10, align 4
  %51 = icmp ne i32 %50, 0
  br i1 %51, label %52, label %67

52:                                               ; preds = %49
  %53 = getelementptr inbounds [256 x i8], ptr %16, i64 0, i64 0
  %54 = load i32, ptr %10, align 4
  %55 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %53, i64 noundef 255, ptr noundef @.str.23, ptr noundef @__func__._ZL3runPKcS0_S0_b, ptr noundef @.str.27, i32 noundef 211, i32 noundef %54) #3
  %56 = call ptr @__cxa_allocate_exception(i64 16) #3
  %57 = getelementptr inbounds [256 x i8], ptr %16, i64 0, i64 0
  invoke void @_ZNSt13runtime_errorC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %56, ptr noundef %57)
          to label %58 unwind label %63

58:                                               ; preds = %52
  invoke void @__cxa_throw(ptr %56, ptr @_ZTISt13runtime_error, ptr @_ZNSt13runtime_errorD1Ev) #13
          to label %162 unwind label %59

59:                                               ; preds = %72, %67, %58, %42, %4
  %60 = landingpad { ptr, i32 }
          cleanup
  %61 = extractvalue { ptr, i32 } %60, 0
  store ptr %61, ptr %14, align 8
  %62 = extractvalue { ptr, i32 } %60, 1
  store i32 %62, ptr %15, align 4
  br label %156

63:                                               ; preds = %52
  %64 = landingpad { ptr, i32 }
          cleanup
  %65 = extractvalue { ptr, i32 } %64, 0
  store ptr %65, ptr %14, align 8
  %66 = extractvalue { ptr, i32 } %64, 1
  store i32 %66, ptr %15, align 4
  call void @__cxa_free_exception(ptr %56) #3
  br label %156

67:                                               ; preds = %49
  %68 = load ptr, ptr @_ZN2va7displayE, align 8
  invoke void @_ZN2cv11_InputArrayC2ERKNS_4UMatE(ptr noundef nonnull align 8 dereferenceable(24) %17, ptr noundef nonnull align 8 dereferenceable(80) %12)
          to label %69 unwind label %59

69:                                               ; preds = %67
  %70 = load i32, ptr %9, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %18, ptr align 4 %13, i64 8, i1 false)
  %71 = load i64, ptr %18, align 4
  invoke void @_ZN2cv8va_intel18convertToVASurfaceEPvRKNS_11_InputArrayEjNS_5Size_IiEE(ptr noundef %68, ptr noundef nonnull align 8 dereferenceable(24) %17, i32 noundef %70, i64 %71)
          to label %72 unwind label %117

72:                                               ; preds = %69
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %17) #3
  %73 = load ptr, ptr @_ZN2va7displayE, align 8
  %74 = load i32, ptr %9, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %19, ptr align 4 %13, i64 8, i1 false)
  invoke void @_ZN2cv12_OutputArrayC2ERNS_4UMatE(ptr noundef nonnull align 8 dereferenceable(24) %20, ptr noundef nonnull align 8 dereferenceable(80) %12)
          to label %75 unwind label %59

75:                                               ; preds = %72
  %76 = load i64, ptr %19, align 4
  invoke void @_ZN2cv8va_intel20convertFromVASurfaceEPvjNS_5Size_IiEERKNS_12_OutputArrayE(ptr noundef %73, i32 noundef %74, i64 %76, ptr noundef nonnull align 8 dereferenceable(24) %20)
          to label %77 unwind label %121

77:                                               ; preds = %75
  call void @_ZN2cv12_OutputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %20) #3
  call void @_ZN2cv4UMatC1ENS_14UMatUsageFlagsE(ptr noundef nonnull align 8 dereferenceable(80) %21, i32 noundef 0) #3
  invoke void @_ZN2cv11_InputArrayC2ERKNS_4UMatE(ptr noundef nonnull align 8 dereferenceable(24) %22, ptr noundef nonnull align 8 dereferenceable(80) %12)
          to label %78 unwind label %125

78:                                               ; preds = %77
  invoke void @_ZN2cv12_OutputArrayC2ERNS_4UMatE(ptr noundef nonnull align 8 dereferenceable(24) %23, ptr noundef nonnull align 8 dereferenceable(80) %21)
          to label %79 unwind label %129

79:                                               ; preds = %78
  invoke void @_ZN2cv5Size_IiEC2Eii(ptr noundef nonnull align 4 dereferenceable(8) %24, i32 noundef 7, i32 noundef 7)
          to label %80 unwind label %133

80:                                               ; preds = %79
  invoke void @_ZN2cv6Point_IiEC2Eii(ptr noundef nonnull align 4 dereferenceable(8) %25, i32 noundef -3, i32 noundef -3)
          to label %81 unwind label %133

81:                                               ; preds = %80
  %82 = load i64, ptr %24, align 4
  %83 = load i64, ptr %25, align 4
  invoke void @_ZN2cv4blurERKNS_11_InputArrayERKNS_12_OutputArrayENS_5Size_IiEENS_6Point_IiEEi(ptr noundef nonnull align 8 dereferenceable(24) %22, ptr noundef nonnull align 8 dereferenceable(24) %23, i64 %82, i64 %83, i32 noundef 4)
          to label %84 unwind label %133

84:                                               ; preds = %81
  call void @_ZN2cv12_OutputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %23) #3
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %22) #3
  %85 = load ptr, ptr %6, align 8
  %86 = load i8, ptr %8, align 1
  %87 = trunc i8 %86 to i1
  invoke void @_ZL10writeImageRKN2cv4UMatEPKcb(ptr noundef nonnull align 8 dereferenceable(80) %12, ptr noundef %85, i1 noundef zeroext %87)
          to label %88 unwind label %125

88:                                               ; preds = %84
  invoke void @_ZN5Timer5startEv(ptr noundef nonnull align 8 dereferenceable(36) %11)
          to label %89 unwind label %125

89:                                               ; preds = %88
  %90 = load ptr, ptr @_ZN2va7displayE, align 8
  %91 = load i32, ptr %9, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %26, ptr align 4 %13, i64 8, i1 false)
  invoke void @_ZN2cv12_OutputArrayC2ERNS_4UMatE(ptr noundef nonnull align 8 dereferenceable(24) %27, ptr noundef nonnull align 8 dereferenceable(80) %12)
          to label %92 unwind label %125

92:                                               ; preds = %89
  %93 = load i64, ptr %26, align 4
  invoke void @_ZN2cv8va_intel20convertFromVASurfaceEPvjNS_5Size_IiEERKNS_12_OutputArrayE(ptr noundef %90, i32 noundef %91, i64 %93, ptr noundef nonnull align 8 dereferenceable(24) %27)
          to label %94 unwind label %138

94:                                               ; preds = %92
  call void @_ZN2cv12_OutputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %27) #3
  invoke void @_ZN2cv11_InputArrayC2ERKNS_4UMatE(ptr noundef nonnull align 8 dereferenceable(24) %28, ptr noundef nonnull align 8 dereferenceable(80) %12)
          to label %95 unwind label %125

95:                                               ; preds = %94
  invoke void @_ZN2cv12_OutputArrayC2ERNS_4UMatE(ptr noundef nonnull align 8 dereferenceable(24) %29, ptr noundef nonnull align 8 dereferenceable(80) %21)
          to label %96 unwind label %142

96:                                               ; preds = %95
  invoke void @_ZN2cv5Size_IiEC2Eii(ptr noundef nonnull align 4 dereferenceable(8) %30, i32 noundef 7, i32 noundef 7)
          to label %97 unwind label %146

97:                                               ; preds = %96
  invoke void @_ZN2cv6Point_IiEC2Eii(ptr noundef nonnull align 4 dereferenceable(8) %31, i32 noundef -3, i32 noundef -3)
          to label %98 unwind label %146

98:                                               ; preds = %97
  %99 = load i64, ptr %30, align 4
  %100 = load i64, ptr %31, align 4
  invoke void @_ZN2cv4blurERKNS_11_InputArrayERKNS_12_OutputArrayENS_5Size_IiEENS_6Point_IiEEi(ptr noundef nonnull align 8 dereferenceable(24) %28, ptr noundef nonnull align 8 dereferenceable(24) %29, i64 %99, i64 %100, i32 noundef 4)
          to label %101 unwind label %146

101:                                              ; preds = %98
  call void @_ZN2cv12_OutputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %29) #3
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %28) #3
  %102 = load ptr, ptr @_ZN2va7displayE, align 8
  invoke void @_ZN2cv11_InputArrayC2ERKNS_4UMatE(ptr noundef nonnull align 8 dereferenceable(24) %32, ptr noundef nonnull align 8 dereferenceable(80) %21)
          to label %103 unwind label %125

103:                                              ; preds = %101
  %104 = load i32, ptr %9, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %33, ptr align 4 %13, i64 8, i1 false)
  %105 = load i64, ptr %33, align 4
  invoke void @_ZN2cv8va_intel18convertToVASurfaceEPvRKNS_11_InputArrayEjNS_5Size_IiEE(ptr noundef %102, ptr noundef nonnull align 8 dereferenceable(24) %32, i32 noundef %104, i64 %105)
          to label %106 unwind label %151

106:                                              ; preds = %103
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %32) #3
  invoke void @_ZN5Timer4stopEv(ptr noundef nonnull align 8 dereferenceable(36) %11)
          to label %107 unwind label %125

107:                                              ; preds = %106
  %108 = load ptr, ptr %7, align 8
  %109 = load i8, ptr %8, align 1
  %110 = trunc i8 %109 to i1
  invoke void @_ZL10writeImageRKN2cv4UMatEPKcb(ptr noundef nonnull align 8 dereferenceable(80) %21, ptr noundef %108, i1 noundef zeroext %110)
          to label %111 unwind label %125

111:                                              ; preds = %107
  %112 = load ptr, ptr @_ZN2va7displayE, align 8
  %113 = invoke i32 @vaDestroySurfaces(ptr noundef %112, ptr noundef %9, i32 noundef 1)
          to label %114 unwind label %125

114:                                              ; preds = %111
  %115 = invoke noundef float @_ZN5Timer4timeENS_5UNITSE(ptr noundef nonnull align 8 dereferenceable(36) %11, i32 noundef 1)
          to label %116 unwind label %125

116:                                              ; preds = %114
  call void @_ZN2cv4UMatD1Ev(ptr noundef nonnull align 8 dereferenceable(80) %21) #3
  call void @_ZN2cv4UMatD1Ev(ptr noundef nonnull align 8 dereferenceable(80) %12) #3
  ret float %115

117:                                              ; preds = %69
  %118 = landingpad { ptr, i32 }
          cleanup
  %119 = extractvalue { ptr, i32 } %118, 0
  store ptr %119, ptr %14, align 8
  %120 = extractvalue { ptr, i32 } %118, 1
  store i32 %120, ptr %15, align 4
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %17) #3
  br label %156

121:                                              ; preds = %75
  %122 = landingpad { ptr, i32 }
          cleanup
  %123 = extractvalue { ptr, i32 } %122, 0
  store ptr %123, ptr %14, align 8
  %124 = extractvalue { ptr, i32 } %122, 1
  store i32 %124, ptr %15, align 4
  call void @_ZN2cv12_OutputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %20) #3
  br label %156

125:                                              ; preds = %114, %111, %107, %106, %101, %94, %89, %88, %84, %77
  %126 = landingpad { ptr, i32 }
          cleanup
  %127 = extractvalue { ptr, i32 } %126, 0
  store ptr %127, ptr %14, align 8
  %128 = extractvalue { ptr, i32 } %126, 1
  store i32 %128, ptr %15, align 4
  br label %155

129:                                              ; preds = %78
  %130 = landingpad { ptr, i32 }
          cleanup
  %131 = extractvalue { ptr, i32 } %130, 0
  store ptr %131, ptr %14, align 8
  %132 = extractvalue { ptr, i32 } %130, 1
  store i32 %132, ptr %15, align 4
  br label %137

133:                                              ; preds = %81, %80, %79
  %134 = landingpad { ptr, i32 }
          cleanup
  %135 = extractvalue { ptr, i32 } %134, 0
  store ptr %135, ptr %14, align 8
  %136 = extractvalue { ptr, i32 } %134, 1
  store i32 %136, ptr %15, align 4
  call void @_ZN2cv12_OutputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %23) #3
  br label %137

137:                                              ; preds = %133, %129
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %22) #3
  br label %155

138:                                              ; preds = %92
  %139 = landingpad { ptr, i32 }
          cleanup
  %140 = extractvalue { ptr, i32 } %139, 0
  store ptr %140, ptr %14, align 8
  %141 = extractvalue { ptr, i32 } %139, 1
  store i32 %141, ptr %15, align 4
  call void @_ZN2cv12_OutputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %27) #3
  br label %155

142:                                              ; preds = %95
  %143 = landingpad { ptr, i32 }
          cleanup
  %144 = extractvalue { ptr, i32 } %143, 0
  store ptr %144, ptr %14, align 8
  %145 = extractvalue { ptr, i32 } %143, 1
  store i32 %145, ptr %15, align 4
  br label %150

146:                                              ; preds = %98, %97, %96
  %147 = landingpad { ptr, i32 }
          cleanup
  %148 = extractvalue { ptr, i32 } %147, 0
  store ptr %148, ptr %14, align 8
  %149 = extractvalue { ptr, i32 } %147, 1
  store i32 %149, ptr %15, align 4
  call void @_ZN2cv12_OutputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %29) #3
  br label %150

150:                                              ; preds = %146, %142
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %28) #3
  br label %155

151:                                              ; preds = %103
  %152 = landingpad { ptr, i32 }
          cleanup
  %153 = extractvalue { ptr, i32 } %152, 0
  store ptr %153, ptr %14, align 8
  %154 = extractvalue { ptr, i32 } %152, 1
  store i32 %154, ptr %15, align 4
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %32) #3
  br label %155

155:                                              ; preds = %151, %150, %138, %137, %125
  call void @_ZN2cv4UMatD1Ev(ptr noundef nonnull align 8 dereferenceable(80) %21) #3
  br label %156

156:                                              ; preds = %155, %121, %117, %63, %59
  call void @_ZN2cv4UMatD1Ev(ptr noundef nonnull align 8 dereferenceable(80) %12) #3
  br label %157

157:                                              ; preds = %156
  %158 = load ptr, ptr %14, align 8
  %159 = load i32, ptr %15, align 4
  %160 = insertvalue { ptr, i32 } poison, ptr %158, 0
  %161 = insertvalue { ptr, i32 } %160, i32 %159, 1
  resume { ptr, i32 } %161

162:                                              ; preds = %58
  unreachable
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEf(ptr noundef nonnull align 8 dereferenceable(8), float noundef) #1

; Function Attrs: nounwind memory(none)
declare i32 @llvm.eh.typeid.for.p0(ptr) #7

declare ptr @__cxa_begin_catch(ptr)

declare void @__cxa_end_catch()

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) #8 comdat {
  %2 = call ptr @__cxa_begin_catch(ptr %0) #3
  call void @_ZSt9terminatev() #14
  unreachable
}

declare void @_ZSt9terminatev()

; Function Attrs: mustprogress uwtable
define internal noundef i32 @_ZN2vaL11findAdapterEj(i32 noundef %0) #4 personality ptr @__gxx_personality_v0 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca %"class.va::Directory", align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca %"class.std::__cxx11::basic_string", align 8
  %12 = alloca %"class.va::Directory", align 8
  %13 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  store i32 -1, ptr %3, align 4
  call void @_ZN2va9DirectoryC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef @.str.7)
  store i32 0, ptr %5, align 4
  br label %14

14:                                               ; preds = %85, %1
  %15 = load i32, ptr %5, align 4
  %16 = invoke noundef i32 @_ZNK2va9Directory5countEv(ptr noundef nonnull align 8 dereferenceable(16) %4)
          to label %17 unwind label %65

17:                                               ; preds = %14
  %18 = icmp slt i32 %15, %16
  br i1 %18, label %19, label %88

19:                                               ; preds = %17
  %20 = load i32, ptr %5, align 4
  %21 = invoke noundef ptr @_ZNK2va9DirectoryixEi(ptr noundef nonnull align 8 dereferenceable(16) %4, i32 noundef %20)
          to label %22 unwind label %65

22:                                               ; preds = %19
  %23 = getelementptr inbounds %struct.dirent, ptr %21, i32 0, i32 4
  %24 = getelementptr inbounds [256 x i8], ptr %23, i64 0, i64 0
  store ptr %24, ptr %8, align 8
  %25 = load ptr, ptr %8, align 8
  %26 = invoke noundef i32 @_ZN2vaL6readIdEPKcS1_(ptr noundef %25, ptr noundef @.str.8)
          to label %27 unwind label %65

27:                                               ; preds = %22
  store i32 %26, ptr %9, align 4
  %28 = load i32, ptr %9, align 4
  %29 = lshr i32 %28, 16
  %30 = icmp eq i32 %29, 3
  br i1 %30, label %31, label %84

31:                                               ; preds = %27
  %32 = load ptr, ptr %8, align 8
  %33 = invoke noundef i32 @_ZN2vaL6readIdEPKcS1_(ptr noundef %32, ptr noundef @.str.9)
          to label %34 unwind label %65

34:                                               ; preds = %31
  store i32 %33, ptr %10, align 4
  %35 = load i32, ptr %10, align 4
  %36 = load i32, ptr %2, align 4
  %37 = icmp eq i32 %35, %36
  br i1 %37, label %38, label %83

38:                                               ; preds = %34
  %39 = load ptr, ptr %8, align 8
  invoke void (ptr, ptr, ...) @_ZN2cv6formatB5cxx11EPKcz(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %11, ptr noundef @.str.10, ptr noundef @.str.7, ptr noundef %39, ptr noundef @.str.11)
          to label %40 unwind label %65

40:                                               ; preds = %38
  %41 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %11) #3
  invoke void @_ZN2va9DirectoryC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %12, ptr noundef %41)
          to label %42 unwind label %69

42:                                               ; preds = %40
  store i32 0, ptr %13, align 4
  br label %43

43:                                               ; preds = %78, %42
  %44 = load i32, ptr %13, align 4
  %45 = invoke noundef i32 @_ZNK2va9Directory5countEv(ptr noundef nonnull align 8 dereferenceable(16) %12)
          to label %46 unwind label %73

46:                                               ; preds = %43
  %47 = icmp slt i32 %44, %45
  br i1 %47, label %48, label %81

48:                                               ; preds = %46
  %49 = load i32, ptr %13, align 4
  %50 = invoke noundef ptr @_ZNK2va9DirectoryixEi(ptr noundef nonnull align 8 dereferenceable(16) %12, i32 noundef %49)
          to label %51 unwind label %73

51:                                               ; preds = %48
  %52 = getelementptr inbounds %struct.dirent, ptr %50, i32 0, i32 4
  %53 = getelementptr inbounds [256 x i8], ptr %52, i64 0, i64 0
  %54 = call i32 @strncmp(ptr noundef %53, ptr noundef @.str.12, i64 noundef 4) #15
  %55 = icmp ne i32 %54, 0
  br i1 %55, label %77, label %56

56:                                               ; preds = %51
  %57 = load i32, ptr %13, align 4
  %58 = invoke noundef ptr @_ZNK2va9DirectoryixEi(ptr noundef nonnull align 8 dereferenceable(16) %12, i32 noundef %57)
          to label %59 unwind label %73

59:                                               ; preds = %56
  %60 = getelementptr inbounds %struct.dirent, ptr %58, i32 0, i32 4
  %61 = getelementptr inbounds [256 x i8], ptr %60, i64 0, i64 0
  %62 = getelementptr inbounds i8, ptr %61, i64 4
  %63 = call i64 @strtoul(ptr noundef %62, ptr noundef null, i32 noundef 10) #3
  %64 = trunc i64 %63 to i32
  store i32 %64, ptr %3, align 4
  br label %77

65:                                               ; preds = %38, %31, %22, %19, %14
  %66 = landingpad { ptr, i32 }
          cleanup
  %67 = extractvalue { ptr, i32 } %66, 0
  store ptr %67, ptr %6, align 8
  %68 = extractvalue { ptr, i32 } %66, 1
  store i32 %68, ptr %7, align 4
  br label %90

69:                                               ; preds = %40
  %70 = landingpad { ptr, i32 }
          cleanup
  %71 = extractvalue { ptr, i32 } %70, 0
  store ptr %71, ptr %6, align 8
  %72 = extractvalue { ptr, i32 } %70, 1
  store i32 %72, ptr %7, align 4
  br label %82

73:                                               ; preds = %56, %48, %43
  %74 = landingpad { ptr, i32 }
          cleanup
  %75 = extractvalue { ptr, i32 } %74, 0
  store ptr %75, ptr %6, align 8
  %76 = extractvalue { ptr, i32 } %74, 1
  store i32 %76, ptr %7, align 4
  call void @_ZN2va9DirectoryD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %12) #3
  br label %82

77:                                               ; preds = %59, %51
  br label %78

78:                                               ; preds = %77
  %79 = load i32, ptr %13, align 4
  %80 = add nsw i32 %79, 1
  store i32 %80, ptr %13, align 4
  br label %43, !llvm.loop !11

81:                                               ; preds = %46
  call void @_ZN2va9DirectoryD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %12) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %11) #3
  br label %88

82:                                               ; preds = %73, %69
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %11) #3
  br label %90

83:                                               ; preds = %34
  br label %84

84:                                               ; preds = %83, %27
  br label %85

85:                                               ; preds = %84
  %86 = load i32, ptr %5, align 4
  %87 = add nsw i32 %86, 1
  store i32 %87, ptr %5, align 4
  br label %14, !llvm.loop !12

88:                                               ; preds = %81, %17
  %89 = load i32, ptr %3, align 4
  call void @_ZN2va9DirectoryD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %4) #3
  ret i32 %89

90:                                               ; preds = %82, %65
  call void @_ZN2va9DirectoryD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %4) #3
  br label %91

91:                                               ; preds = %90
  %92 = load ptr, ptr %6, align 8
  %93 = load i32, ptr %7, align 4
  %94 = insertvalue { ptr, i32 } poison, ptr %92, 0
  %95 = insertvalue { ptr, i32 } %94, i32 %93, 1
  resume { ptr, i32 } %95
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN2va8NodeInfoC2Ei(ptr noundef nonnull align 8 dereferenceable(64) %0, i32 noundef %1) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca [2 x ptr], align 16
  %6 = alloca [2 x i32], align 4
  %7 = alloca i32, align 4
  %8 = alloca %"class.std::__cxx11::basic_string", align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %11 = load ptr, ptr %3, align 8
  %12 = getelementptr inbounds %"class.va::NodeInfo", ptr %11, i32 0, i32 0
  %13 = getelementptr inbounds [2 x %"class.std::__cxx11::basic_string"], ptr %12, i32 0, i32 0
  %14 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %13, i64 2
  br label %15

15:                                               ; preds = %15, %2
  %16 = phi ptr [ %13, %2 ], [ %17, %15 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %16) #3
  %17 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %16, i64 1
  %18 = icmp eq ptr %17, %14
  br i1 %18, label %19, label %15

19:                                               ; preds = %15
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %5, ptr align 16 @__const.NodeInfo.names, i64 16, i1 false)
  %20 = load i32, ptr %4, align 4
  %21 = add nsw i32 %20, 128
  %22 = getelementptr inbounds [2 x i32], ptr %6, i64 0, i64 0
  store i32 %21, ptr %22, align 4
  %23 = load i32, ptr %4, align 4
  %24 = getelementptr inbounds [2 x i32], ptr %6, i64 0, i64 1
  store i32 %23, ptr %24, align 4
  store i32 0, ptr %7, align 4
  br label %25

25:                                               ; preds = %43, %19
  %26 = load i32, ptr %7, align 4
  %27 = icmp slt i32 %26, 2
  br i1 %27, label %28, label %52

28:                                               ; preds = %25
  %29 = load i32, ptr %7, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [2 x ptr], ptr %5, i64 0, i64 %30
  %32 = load ptr, ptr %31, align 8
  %33 = load i32, ptr %7, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds [2 x i32], ptr %6, i64 0, i64 %34
  %36 = load i32, ptr %35, align 4
  invoke void (ptr, ptr, ...) @_ZN2cv6formatB5cxx11EPKcz(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %8, ptr noundef @.str.17, ptr noundef @.str.18, ptr noundef %32, i32 noundef %36)
          to label %37 unwind label %46

37:                                               ; preds = %28
  %38 = getelementptr inbounds %"class.va::NodeInfo", ptr %11, i32 0, i32 0
  %39 = load i32, ptr %7, align 4
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds [2 x %"class.std::__cxx11::basic_string"], ptr %38, i64 0, i64 %40
  %42 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %41, ptr noundef nonnull align 8 dereferenceable(32) %8) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #3
  br label %43

43:                                               ; preds = %37
  %44 = load i32, ptr %7, align 4
  %45 = add nsw i32 %44, 1
  store i32 %45, ptr %7, align 4
  br label %25, !llvm.loop !13

46:                                               ; preds = %28
  %47 = landingpad { ptr, i32 }
          cleanup
  %48 = extractvalue { ptr, i32 } %47, 0
  store ptr %48, ptr %9, align 8
  %49 = extractvalue { ptr, i32 } %47, 1
  store i32 %49, ptr %10, align 4
  %50 = getelementptr inbounds [2 x %"class.std::__cxx11::basic_string"], ptr %12, i32 0, i32 0
  %51 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %50, i64 2
  br label %53

52:                                               ; preds = %25
  ret void

53:                                               ; preds = %53, %46
  %54 = phi ptr [ %51, %46 ], [ %55, %53 ]
  %55 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %54, i64 -1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %55) #3
  %56 = icmp eq ptr %55, %50
  br i1 %56, label %57, label %53

57:                                               ; preds = %53
  br label %58

58:                                               ; preds = %57
  %59 = load ptr, ptr %9, align 8
  %60 = load i32, ptr %10, align 4
  %61 = insertvalue { ptr, i32 } poison, ptr %59, 0
  %62 = insertvalue { ptr, i32 } %61, i32 %60, 1
  resume { ptr, i32 } %62
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK2va8NodeInfo5countEv(ptr noundef nonnull align 8 dereferenceable(64) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret i32 2
}

declare i32 @open(ptr noundef, i32 noundef, ...) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK2va8NodeInfo4pathEi(ptr noundef nonnull align 8 dereferenceable(64) %0, i32 noundef %1) #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4
  %7 = icmp sge i32 %6, 0
  br i1 %7, label %8, label %17

8:                                                ; preds = %2
  %9 = load i32, ptr %4, align 4
  %10 = icmp slt i32 %9, 2
  br i1 %10, label %11, label %17

11:                                               ; preds = %8
  %12 = getelementptr inbounds %"class.va::NodeInfo", ptr %5, i32 0, i32 0
  %13 = load i32, ptr %4, align 4
  %14 = sext i32 %13 to i64
  %15 = getelementptr inbounds [2 x %"class.std::__cxx11::basic_string"], ptr %12, i64 0, i64 %14
  %16 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %15) #3
  br label %18

17:                                               ; preds = %8, %2
  br label %18

18:                                               ; preds = %17, %11
  %19 = phi ptr [ %16, %11 ], [ null, %17 ]
  ret ptr %19
}

declare ptr @vaGetDisplayDRM(i32 noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2va8NodeInfoD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.va::NodeInfo", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds [2 x %"class.std::__cxx11::basic_string"], ptr %4, i32 0, i32 0
  %6 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %5, i64 2
  br label %7

7:                                                ; preds = %7, %1
  %8 = phi ptr [ %6, %1 ], [ %9, %7 ]
  %9 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %8, i64 -1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %9) #3
  %10 = icmp eq ptr %9, %5
  br i1 %10, label %11, label %7

11:                                               ; preds = %7
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN2va9DirectoryC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"class.va::Directory", ptr %5, i32 0, i32 1
  store ptr null, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %"class.va::Directory", ptr %5, i32 0, i32 1
  %9 = call i32 @scandir(ptr noundef %7, ptr noundef %8, ptr noundef @_ZN2va9Directory10filterFuncEPK6dirent, ptr noundef @alphasort)
  %10 = getelementptr inbounds %"class.va::Directory", ptr %5, i32 0, i32 0
  store i32 %9, ptr %10, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK2va9Directory5countEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.va::Directory", ptr %3, i32 0, i32 0
  %5 = load i32, ptr %4, align 8
  ret i32 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK2va9DirectoryixEi(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %1) #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"class.va::Directory", ptr %5, i32 0, i32 1
  %7 = load ptr, ptr %6, align 8
  %8 = icmp ne ptr %7, null
  br i1 %8, label %9, label %24

9:                                                ; preds = %2
  %10 = load i32, ptr %4, align 4
  %11 = icmp sge i32 %10, 0
  br i1 %11, label %12, label %24

12:                                               ; preds = %9
  %13 = load i32, ptr %4, align 4
  %14 = getelementptr inbounds %"class.va::Directory", ptr %5, i32 0, i32 0
  %15 = load i32, ptr %14, align 8
  %16 = icmp slt i32 %13, %15
  br i1 %16, label %17, label %24

17:                                               ; preds = %12
  %18 = getelementptr inbounds %"class.va::Directory", ptr %5, i32 0, i32 1
  %19 = load ptr, ptr %18, align 8
  %20 = load i32, ptr %4, align 4
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds ptr, ptr %19, i64 %21
  %23 = load ptr, ptr %22, align 8
  br label %25

24:                                               ; preds = %12, %9, %2
  br label %25

25:                                               ; preds = %24, %17
  %26 = phi ptr [ %23, %17 ], [ null, %24 ]
  ret ptr %26
}

; Function Attrs: mustprogress uwtable
define internal noundef i32 @_ZN2vaL6readIdEPKcS1_(ptr noundef %0, ptr noundef %1) #4 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca [16 x i8], align 16
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  store i64 0, ptr %5, align 8
  %11 = load ptr, ptr %3, align 8
  %12 = load ptr, ptr %4, align 8
  call void (ptr, ptr, ...) @_ZN2cv6formatB5cxx11EPKcz(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %6, ptr noundef @.str.10, ptr noundef @.str.7, ptr noundef %11, ptr noundef %12)
  %13 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %6) #3
  %14 = invoke noalias ptr @fopen(ptr noundef %13, ptr noundef @.str.15)
          to label %15 unwind label %27

15:                                               ; preds = %2
  store ptr %14, ptr %7, align 8
  %16 = load ptr, ptr %7, align 8
  %17 = icmp ne ptr %16, null
  br i1 %17, label %18, label %35

18:                                               ; preds = %15
  call void @llvm.memset.p0.i64(ptr align 16 %10, i8 0, i64 16, i1 false)
  %19 = getelementptr inbounds [16 x i8], ptr %10, i64 0, i64 0
  %20 = load ptr, ptr %7, align 8
  %21 = invoke ptr @fgets(ptr noundef %19, i32 noundef 16, ptr noundef %20)
          to label %22 unwind label %27

22:                                               ; preds = %18
  %23 = icmp ne ptr %21, null
  br i1 %23, label %24, label %31

24:                                               ; preds = %22
  %25 = getelementptr inbounds [16 x i8], ptr %10, i64 0, i64 0
  %26 = call i64 @strtol(ptr noundef %25, ptr noundef null, i32 noundef 16) #3
  store i64 %26, ptr %5, align 8
  br label %31

27:                                               ; preds = %31, %18, %2
  %28 = landingpad { ptr, i32 }
          cleanup
  %29 = extractvalue { ptr, i32 } %28, 0
  store ptr %29, ptr %8, align 8
  %30 = extractvalue { ptr, i32 } %28, 1
  store i32 %30, ptr %9, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #3
  br label %38

31:                                               ; preds = %24, %22
  %32 = load ptr, ptr %7, align 8
  %33 = invoke i32 @fclose(ptr noundef %32)
          to label %34 unwind label %27

34:                                               ; preds = %31
  br label %35

35:                                               ; preds = %34, %15
  %36 = load i64, ptr %5, align 8
  %37 = trunc i64 %36 to i32
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #3
  ret i32 %37

38:                                               ; preds = %27
  %39 = load ptr, ptr %8, align 8
  %40 = load i32, ptr %9, align 4
  %41 = insertvalue { ptr, i32 } poison, ptr %39, 0
  %42 = insertvalue { ptr, i32 } %41, i32 %40, 1
  resume { ptr, i32 } %42
}

declare void @_ZN2cv6formatB5cxx11EPKcz(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef, ...) #1

; Function Attrs: nounwind
declare noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32)) #2

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strncmp(ptr noundef, ptr noundef, i64 noundef) #9

; Function Attrs: nounwind
declare i64 @strtoul(ptr noundef, ptr noundef, i32 noundef) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2va9DirectoryD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds %"class.va::Directory", ptr %4, i32 0, i32 0
  %6 = load i32, ptr %5, align 8
  %7 = icmp ne i32 %6, 0
  br i1 %7, label %8, label %31

8:                                                ; preds = %1
  %9 = getelementptr inbounds %"class.va::Directory", ptr %4, i32 0, i32 1
  %10 = load ptr, ptr %9, align 8
  %11 = icmp ne ptr %10, null
  br i1 %11, label %12, label %31

12:                                               ; preds = %8
  store i32 0, ptr %3, align 4
  br label %13

13:                                               ; preds = %25, %12
  %14 = load i32, ptr %3, align 4
  %15 = getelementptr inbounds %"class.va::Directory", ptr %4, i32 0, i32 0
  %16 = load i32, ptr %15, align 8
  %17 = icmp slt i32 %14, %16
  br i1 %17, label %18, label %28

18:                                               ; preds = %13
  %19 = getelementptr inbounds %"class.va::Directory", ptr %4, i32 0, i32 1
  %20 = load ptr, ptr %19, align 8
  %21 = load i32, ptr %3, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds ptr, ptr %20, i64 %22
  %24 = load ptr, ptr %23, align 8
  call void @free(ptr noundef %24) #3
  br label %25

25:                                               ; preds = %18
  %26 = load i32, ptr %3, align 4
  %27 = add nsw i32 %26, 1
  store i32 %27, ptr %3, align 4
  br label %13, !llvm.loop !14

28:                                               ; preds = %13
  %29 = getelementptr inbounds %"class.va::Directory", ptr %4, i32 0, i32 1
  %30 = load ptr, ptr %29, align 8
  call void @free(ptr noundef %30) #3
  br label %31

31:                                               ; preds = %28, %8, %1
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #2

declare i32 @scandir(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZN2va9Directory10filterFuncEPK6dirent(ptr noundef %0) #6 comdat align 2 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = icmp ne ptr %4, null
  br i1 %5, label %7, label %6

6:                                                ; preds = %1
  store i32 0, ptr %2, align 4
  br label %22

7:                                                ; preds = %1
  %8 = load ptr, ptr %3, align 8
  %9 = getelementptr inbounds %struct.dirent, ptr %8, i32 0, i32 4
  %10 = getelementptr inbounds [256 x i8], ptr %9, i64 0, i64 0
  %11 = call i32 @strcmp(ptr noundef %10, ptr noundef @.str.13) #15
  %12 = icmp ne i32 %11, 0
  br i1 %12, label %14, label %13

13:                                               ; preds = %7
  store i32 0, ptr %2, align 4
  br label %22

14:                                               ; preds = %7
  %15 = load ptr, ptr %3, align 8
  %16 = getelementptr inbounds %struct.dirent, ptr %15, i32 0, i32 4
  %17 = getelementptr inbounds [256 x i8], ptr %16, i64 0, i64 0
  %18 = call i32 @strcmp(ptr noundef %17, ptr noundef @.str.14) #15
  %19 = icmp ne i32 %18, 0
  br i1 %19, label %21, label %20

20:                                               ; preds = %14
  store i32 0, ptr %2, align 4
  br label %22

21:                                               ; preds = %14
  store i32 1, ptr %2, align 4
  br label %22

22:                                               ; preds = %21, %20, %13, %6
  %23 = load i32, ptr %2, align 4
  ret i32 %23
}

; Function Attrs: nounwind willreturn memory(read)
declare i32 @alphasort(ptr noundef, ptr noundef) #9

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strcmp(ptr noundef, ptr noundef) #9

declare noalias ptr @fopen(ptr noundef, ptr noundef) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #10

declare ptr @fgets(ptr noundef, i32 noundef, ptr noundef) #1

; Function Attrs: nounwind
declare i64 @strtol(ptr noundef, ptr noundef, i32 noundef) #2

declare i32 @fclose(ptr noundef) #1

; Function Attrs: nounwind
declare void @free(ptr noundef) #2

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #2

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #11

; Function Attrs: nounwind
declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) #2

; Function Attrs: nounwind
declare i32 @fprintf(ptr noundef, ptr noundef, ...) #2

declare i32 @vaQueryConfigEntrypoints(ptr noundef, i32 noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind
declare i32 @snprintf(ptr noundef, i64 noundef, ptr noundef, ...) #2

declare i32 @vaGetConfigAttributes(ptr noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef) #1

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN5TimerC2Ev(ptr noundef nonnull align 8 dereferenceable(36) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.Timer, ptr %3, i32 0, i32 2
  store i64 0, ptr %4, align 8
  %5 = getelementptr inbounds %class.Timer, ptr %3, i32 0, i32 3
  store i64 0, ptr %5, align 8
  %6 = call noundef double @_ZN2cv16getTickFrequencyEv()
  %7 = fptrunc double %6 to float
  %8 = getelementptr inbounds %class.Timer, ptr %3, i32 0, i32 0
  store float %7, ptr %8, align 8
  %9 = getelementptr inbounds %class.Timer, ptr %3, i32 0, i32 4
  %10 = getelementptr inbounds [3 x i32], ptr %9, i64 0, i64 0
  store i32 1000000, ptr %10, align 8
  %11 = getelementptr inbounds %class.Timer, ptr %3, i32 0, i32 4
  %12 = getelementptr inbounds [3 x i32], ptr %11, i64 0, i64 1
  store i32 1000, ptr %12, align 4
  %13 = getelementptr inbounds %class.Timer, ptr %3, i32 0, i32 4
  %14 = getelementptr inbounds [3 x i32], ptr %13, i64 0, i64 2
  store i32 1, ptr %14, align 8
  ret void
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZN2cv8va_intel3ocl23initializeContextFromVAEPvb(ptr noundef, i1 noundef zeroext) #1

; Function Attrs: mustprogress uwtable
define internal void @_ZL9readImagePKc(ptr dead_on_unwind noalias writable sret(%"class.cv::UMat") align 8 %0, ptr noundef %1) #4 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.cv::Mat", align 8
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = alloca %"class.std::allocator", align 1
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca %"class.std::__cxx11::basic_string", align 8
  %11 = alloca %"class.std::__cxx11::basic_string", align 8
  %12 = alloca %"class.std::allocator", align 1
  %13 = alloca i1, align 1
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %14 = load ptr, ptr %4, align 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %7) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef %14, ptr noundef nonnull align 1 dereferenceable(1) %7)
          to label %15 unwind label %25

15:                                               ; preds = %2
  invoke void @_ZN2cv6imreadERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi(ptr dead_on_unwind writable sret(%"class.cv::Mat") align 8 %5, ptr noundef nonnull align 8 dereferenceable(32) %6, i32 noundef 1)
          to label %16 unwind label %29

16:                                               ; preds = %15
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #3
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %7) #3
  %17 = invoke noundef zeroext i1 @_ZNK2cv3Mat5emptyEv(ptr noundef nonnull align 8 dereferenceable(96) %5)
          to label %18 unwind label %34

18:                                               ; preds = %16
  br i1 %17, label %19, label %55

19:                                               ; preds = %18
  store i1 true, ptr %13, align 1
  %20 = call ptr @__cxa_allocate_exception(i64 16) #3
  %21 = load ptr, ptr %4, align 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %12) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef %21, ptr noundef nonnull align 1 dereferenceable(1) %12)
          to label %22 unwind label %38

22:                                               ; preds = %19
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_OS8_(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %10, ptr noundef @.str.28, ptr noundef nonnull align 8 dereferenceable(32) %11)
          to label %23 unwind label %42

23:                                               ; preds = %22
  invoke void @_ZNSt13runtime_errorC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(16) %20, ptr noundef nonnull align 8 dereferenceable(32) %10)
          to label %24 unwind label %46

24:                                               ; preds = %23
  store i1 false, ptr %13, align 1
  invoke void @__cxa_throw(ptr %20, ptr @_ZTISt13runtime_error, ptr @_ZNSt13runtime_errorD1Ev) #13
          to label %63 unwind label %46

25:                                               ; preds = %2
  %26 = landingpad { ptr, i32 }
          cleanup
  %27 = extractvalue { ptr, i32 } %26, 0
  store ptr %27, ptr %8, align 8
  %28 = extractvalue { ptr, i32 } %26, 1
  store i32 %28, ptr %9, align 4
  br label %33

29:                                               ; preds = %15
  %30 = landingpad { ptr, i32 }
          cleanup
  %31 = extractvalue { ptr, i32 } %30, 0
  store ptr %31, ptr %8, align 8
  %32 = extractvalue { ptr, i32 } %30, 1
  store i32 %32, ptr %9, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #3
  br label %33

33:                                               ; preds = %29, %25
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %7) #3
  br label %58

34:                                               ; preds = %55, %16
  %35 = landingpad { ptr, i32 }
          cleanup
  %36 = extractvalue { ptr, i32 } %35, 0
  store ptr %36, ptr %8, align 8
  %37 = extractvalue { ptr, i32 } %35, 1
  store i32 %37, ptr %9, align 4
  br label %57

38:                                               ; preds = %19
  %39 = landingpad { ptr, i32 }
          cleanup
  %40 = extractvalue { ptr, i32 } %39, 0
  store ptr %40, ptr %8, align 8
  %41 = extractvalue { ptr, i32 } %39, 1
  store i32 %41, ptr %9, align 4
  br label %51

42:                                               ; preds = %22
  %43 = landingpad { ptr, i32 }
          cleanup
  %44 = extractvalue { ptr, i32 } %43, 0
  store ptr %44, ptr %8, align 8
  %45 = extractvalue { ptr, i32 } %43, 1
  store i32 %45, ptr %9, align 4
  br label %50

46:                                               ; preds = %24, %23
  %47 = landingpad { ptr, i32 }
          cleanup
  %48 = extractvalue { ptr, i32 } %47, 0
  store ptr %48, ptr %8, align 8
  %49 = extractvalue { ptr, i32 } %47, 1
  store i32 %49, ptr %9, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %10) #3
  br label %50

50:                                               ; preds = %46, %42
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %11) #3
  br label %51

51:                                               ; preds = %50, %38
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %12) #3
  %52 = load i1, ptr %13, align 1
  br i1 %52, label %53, label %54

53:                                               ; preds = %51
  call void @__cxa_free_exception(ptr %20) #3
  br label %54

54:                                               ; preds = %53, %51
  br label %57

55:                                               ; preds = %18
  invoke void @_ZNK2cv3Mat7getUMatENS_10AccessFlagENS_14UMatUsageFlagsE(ptr dead_on_unwind writable sret(%"class.cv::UMat") align 8 %0, ptr noundef nonnull align 8 dereferenceable(96) %5, i32 noundef 50331648, i32 noundef 0)
          to label %56 unwind label %34

56:                                               ; preds = %55
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %5) #3
  ret void

57:                                               ; preds = %54, %34
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %5) #3
  br label %58

58:                                               ; preds = %57, %33
  %59 = load ptr, ptr %8, align 8
  %60 = load i32, ptr %9, align 4
  %61 = insertvalue { ptr, i32 } poison, ptr %59, 0
  %62 = insertvalue { ptr, i32 } %61, i32 %60, 1
  resume { ptr, i32 } %62

63:                                               ; preds = %24
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden i64 @_ZNK2cv7MatSizeclEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca %"class.cv::Size_", align 4
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds %"struct.cv::MatSize", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds i32, ptr %6, i64 1
  %8 = load i32, ptr %7, align 4
  %9 = getelementptr inbounds %"struct.cv::MatSize", ptr %4, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds i32, ptr %10, i64 0
  %12 = load i32, ptr %11, align 4
  call void @_ZN2cv5Size_IiEC2Eii(ptr noundef nonnull align 4 dereferenceable(8) %2, i32 noundef %8, i32 noundef %12)
  %13 = load i64, ptr %2, align 4
  ret i64 %13
}

declare i32 @vaCreateSurfaces(ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef) #1

declare void @_ZN2cv8va_intel18convertToVASurfaceEPvRKNS_11_InputArrayEjNS_5Size_IiEE(ptr noundef, ptr noundef nonnull align 8 dereferenceable(24), i32 noundef, i64) #1

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN2cv11_InputArrayC2ERKNS_4UMatE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(80) %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"class.cv::_InputArray", ptr %5, i32 0, i32 2
  call void @_ZN2cv5Size_IiEC2Ev(ptr noundef nonnull align 4 dereferenceable(8) %6)
  %7 = load ptr, ptr %4, align 8
  call void @_ZN2cv11_InputArray4initEiPKv(ptr noundef nonnull align 8 dereferenceable(24) %5, i32 noundef 17432576, ptr noundef %7)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

declare void @_ZN2cv8va_intel20convertFromVASurfaceEPvjNS_5Size_IiEERKNS_12_OutputArrayE(ptr noundef, i32 noundef, i64, ptr noundef nonnull align 8 dereferenceable(24)) #1

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN2cv12_OutputArrayC2ERNS_4UMatE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(80) %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  call void @_ZN2cv11_InputArrayC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %5)
  %6 = load ptr, ptr %4, align 8
  call void @_ZN2cv11_InputArray4initEiPKv(ptr noundef nonnull align 8 dereferenceable(24) %5, i32 noundef 34209792, ptr noundef %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv12_OutputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #3
  ret void
}

; Function Attrs: nounwind
declare void @_ZN2cv4UMatC1ENS_14UMatUsageFlagsE(ptr noundef nonnull align 8 dereferenceable(80), i32 noundef) unnamed_addr #2

declare void @_ZN2cv4blurERKNS_11_InputArrayERKNS_12_OutputArrayENS_5Size_IiEENS_6Point_IiEEi(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), i64, i64, i32 noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv5Size_IiEC2Eii(ptr noundef nonnull align 4 dereferenceable(8) %0, i32 noundef %1, i32 noundef %2) unnamed_addr #6 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store i32 %2, ptr %6, align 4
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %"class.cv::Size_", ptr %7, i32 0, i32 0
  %9 = load i32, ptr %5, align 4
  store i32 %9, ptr %8, align 4
  %10 = getelementptr inbounds %"class.cv::Size_", ptr %7, i32 0, i32 1
  %11 = load i32, ptr %6, align 4
  store i32 %11, ptr %10, align 4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv6Point_IiEC2Eii(ptr noundef nonnull align 4 dereferenceable(8) %0, i32 noundef %1, i32 noundef %2) unnamed_addr #6 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store i32 %2, ptr %6, align 4
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %"class.cv::Point_", ptr %7, i32 0, i32 0
  %9 = load i32, ptr %5, align 4
  store i32 %9, ptr %8, align 4
  %10 = getelementptr inbounds %"class.cv::Point_", ptr %7, i32 0, i32 1
  %11 = load i32, ptr %6, align 4
  store i32 %11, ptr %10, align 4
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZL10writeImageRKN2cv4UMatEPKcb(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef %1, i1 noundef zeroext %2) #4 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i8, align 1
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  %8 = alloca %"class.std::__cxx11::basic_string", align 8
  %9 = alloca %"class.std::__cxx11::basic_string", align 8
  %10 = alloca %"class.std::allocator", align 1
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca %"class.std::__cxx11::basic_string", align 8
  %14 = alloca %"class.std::allocator", align 1
  %15 = alloca %"class.std::__cxx11::basic_string", align 8
  %16 = alloca %"class.std::allocator", align 1
  %17 = alloca %"class.cv::_InputArray", align 8
  %18 = alloca %"class.std::vector", align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %19 = zext i1 %2 to i8
  store i8 %19, ptr %6, align 1
  %20 = load ptr, ptr %5, align 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %10) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef %20, ptr noundef nonnull align 1 dereferenceable(1) %10)
          to label %21 unwind label %33

21:                                               ; preds = %3
  %22 = load i8, ptr %6, align 1
  %23 = trunc i8 %22 to i1
  %24 = select i1 %23, ptr @.str.29, ptr @.str.30
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %14) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef %24, ptr noundef nonnull align 1 dereferenceable(1) %14)
          to label %25 unwind label %37

25:                                               ; preds = %21
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %8, ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull align 8 dereferenceable(32) %13)
          to label %26 unwind label %41

26:                                               ; preds = %25
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %16) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %15, ptr noundef @.str.31, ptr noundef nonnull align 1 dereferenceable(1) %16)
          to label %27 unwind label %45

27:                                               ; preds = %26
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %7, ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull align 8 dereferenceable(32) %15)
          to label %28 unwind label %49

28:                                               ; preds = %27
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %15) #3
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %16) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %13) #3
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %14) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %9) #3
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %10) #3
  %29 = load ptr, ptr %4, align 8
  invoke void @_ZN2cv11_InputArrayC2ERKNS_4UMatE(ptr noundef nonnull align 8 dereferenceable(24) %17, ptr noundef nonnull align 8 dereferenceable(80) %29)
          to label %30 unwind label %57

30:                                               ; preds = %28
  call void @llvm.memset.p0.i64(ptr align 8 %18, i8 0, i64 24, i1 false)
  call void @_ZNSt6vectorIiSaIiEEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %18) #3
  %31 = invoke noundef zeroext i1 @_ZN2cv7imwriteERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_11_InputArrayERKSt6vectorIiSaIiEE(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(24) %17, ptr noundef nonnull align 8 dereferenceable(24) %18)
          to label %32 unwind label %61

32:                                               ; preds = %30
  call void @_ZNSt6vectorIiSaIiEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %18) #3
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %17) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #3
  ret void

33:                                               ; preds = %3
  %34 = landingpad { ptr, i32 }
          cleanup
  %35 = extractvalue { ptr, i32 } %34, 0
  store ptr %35, ptr %11, align 8
  %36 = extractvalue { ptr, i32 } %34, 1
  store i32 %36, ptr %12, align 4
  br label %56

37:                                               ; preds = %21
  %38 = landingpad { ptr, i32 }
          cleanup
  %39 = extractvalue { ptr, i32 } %38, 0
  store ptr %39, ptr %11, align 8
  %40 = extractvalue { ptr, i32 } %38, 1
  store i32 %40, ptr %12, align 4
  br label %55

41:                                               ; preds = %25
  %42 = landingpad { ptr, i32 }
          cleanup
  %43 = extractvalue { ptr, i32 } %42, 0
  store ptr %43, ptr %11, align 8
  %44 = extractvalue { ptr, i32 } %42, 1
  store i32 %44, ptr %12, align 4
  br label %54

45:                                               ; preds = %26
  %46 = landingpad { ptr, i32 }
          cleanup
  %47 = extractvalue { ptr, i32 } %46, 0
  store ptr %47, ptr %11, align 8
  %48 = extractvalue { ptr, i32 } %46, 1
  store i32 %48, ptr %12, align 4
  br label %53

49:                                               ; preds = %27
  %50 = landingpad { ptr, i32 }
          cleanup
  %51 = extractvalue { ptr, i32 } %50, 0
  store ptr %51, ptr %11, align 8
  %52 = extractvalue { ptr, i32 } %50, 1
  store i32 %52, ptr %12, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %15) #3
  br label %53

53:                                               ; preds = %49, %45
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %16) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #3
  br label %54

54:                                               ; preds = %53, %41
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %13) #3
  br label %55

55:                                               ; preds = %54, %37
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %14) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %9) #3
  br label %56

56:                                               ; preds = %55, %33
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %10) #3
  br label %66

57:                                               ; preds = %28
  %58 = landingpad { ptr, i32 }
          cleanup
  %59 = extractvalue { ptr, i32 } %58, 0
  store ptr %59, ptr %11, align 8
  %60 = extractvalue { ptr, i32 } %58, 1
  store i32 %60, ptr %12, align 4
  br label %65

61:                                               ; preds = %30
  %62 = landingpad { ptr, i32 }
          cleanup
  %63 = extractvalue { ptr, i32 } %62, 0
  store ptr %63, ptr %11, align 8
  %64 = extractvalue { ptr, i32 } %62, 1
  store i32 %64, ptr %12, align 4
  call void @_ZNSt6vectorIiSaIiEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %18) #3
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %17) #3
  br label %65

65:                                               ; preds = %61, %57
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #3
  br label %66

66:                                               ; preds = %65, %56
  %67 = load ptr, ptr %11, align 8
  %68 = load i32, ptr %12, align 4
  %69 = insertvalue { ptr, i32 } poison, ptr %67, 0
  %70 = insertvalue { ptr, i32 } %69, i32 %68, 1
  resume { ptr, i32 } %70
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN5Timer5startEv(ptr noundef nonnull align 8 dereferenceable(36) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i64 @_ZN2cv12getTickCountEv()
  %5 = getelementptr inbounds %class.Timer, ptr %3, i32 0, i32 2
  store i64 %4, ptr %5, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN5Timer4stopEv(ptr noundef nonnull align 8 dereferenceable(36) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i64 @_ZN2cv12getTickCountEv()
  %5 = getelementptr inbounds %class.Timer, ptr %3, i32 0, i32 2
  %6 = load i64, ptr %5, align 8
  %7 = sub nsw i64 %4, %6
  %8 = getelementptr inbounds %class.Timer, ptr %3, i32 0, i32 3
  store i64 %7, ptr %8, align 8
  ret void
}

declare i32 @vaDestroySurfaces(ptr noundef, ptr noundef, i32 noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef float @_ZN5Timer4timeENS_5UNITSE(ptr noundef nonnull align 8 dereferenceable(36) %0, i32 noundef %1) #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca float, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds %class.Timer, ptr %6, i32 0, i32 3
  %8 = load i64, ptr %7, align 8
  %9 = sitofp i64 %8 to float
  %10 = getelementptr inbounds %class.Timer, ptr %6, i32 0, i32 0
  %11 = load float, ptr %10, align 8
  %12 = fdiv float %9, %11
  store float %12, ptr %5, align 4
  %13 = load float, ptr %5, align 4
  %14 = getelementptr inbounds %class.Timer, ptr %6, i32 0, i32 4
  %15 = load i32, ptr %4, align 4
  %16 = zext i32 %15 to i64
  %17 = getelementptr inbounds [3 x i32], ptr %14, i64 0, i64 %16
  %18 = load i32, ptr %17, align 4
  %19 = sitofp i32 %18 to float
  %20 = fmul float %13, %19
  ret float %20
}

; Function Attrs: nounwind
declare void @_ZN2cv4UMatD1Ev(ptr noundef nonnull align 8 dereferenceable(80)) unnamed_addr #2

declare noundef double @_ZN2cv16getTickFrequencyEv() #1

declare void @_ZN2cv6imreadERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi(ptr dead_on_unwind writable sret(%"class.cv::Mat") align 8, ptr noundef nonnull align 8 dereferenceable(32), i32 noundef) #1

; Function Attrs: nounwind
declare void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #2

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #2

declare noundef zeroext i1 @_ZNK2cv3Mat5emptyEv(ptr noundef nonnull align 8 dereferenceable(96)) #1

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_OS8_(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(32) %2) #4 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %6, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6insertEmPKc(ptr noundef nonnull align 8 dereferenceable(32) %7, i64 noundef 0, ptr noundef %8)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %9) #3
  ret void
}

declare void @_ZNSt13runtime_errorC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

declare void @_ZNK2cv3Mat7getUMatENS_10AccessFlagENS_14UMatUsageFlagsE(ptr dead_on_unwind writable sret(%"class.cv::UMat") align 8, ptr noundef nonnull align 8 dereferenceable(96), i32 noundef, i32 noundef) #1

; Function Attrs: nounwind
declare void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #2

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6insertEmPKc(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, ptr noundef) #1

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv5Size_IiEC2Ev(ptr noundef nonnull align 4 dereferenceable(8) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.cv::Size_", ptr %3, i32 0, i32 0
  store i32 0, ptr %4, align 4
  %5 = getelementptr inbounds %"class.cv::Size_", ptr %3, i32 0, i32 1
  store i32 0, ptr %5, align 4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv11_InputArray4initEiPKv(ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef %1, ptr noundef %2) #6 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load i32, ptr %5, align 4
  %9 = getelementptr inbounds %"class.cv::_InputArray", ptr %7, i32 0, i32 0
  store i32 %8, ptr %9, align 8
  %10 = load ptr, ptr %6, align 8
  %11 = getelementptr inbounds %"class.cv::_InputArray", ptr %7, i32 0, i32 1
  store ptr %10, ptr %11, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN2cv11_InputArrayC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.cv::_InputArray", ptr %3, i32 0, i32 2
  call void @_ZN2cv5Size_IiEC2Ev(ptr noundef nonnull align 4 dereferenceable(8) %4)
  call void @_ZN2cv11_InputArray4initEiPKv(ptr noundef nonnull align 8 dereferenceable(24) %3, i32 noundef 0, ptr noundef null)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(32) %2) #4 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i8, align 1
  %8 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  store i8 0, ptr %7, align 1
  store i8 1, ptr %7, align 1
  %9 = load i8, ptr %7, align 1
  %10 = trunc i8 %9 to i1
  br i1 %10, label %11, label %31

11:                                               ; preds = %3
  %12 = load ptr, ptr %5, align 8
  %13 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %12) #3
  %14 = load ptr, ptr %6, align 8
  %15 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %14) #3
  %16 = add i64 %13, %15
  store i64 %16, ptr %8, align 8
  %17 = load i64, ptr %8, align 8
  %18 = load ptr, ptr %5, align 8
  %19 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv(ptr noundef nonnull align 8 dereferenceable(32) %18) #3
  %20 = icmp ugt i64 %17, %19
  br i1 %20, label %21, label %30

21:                                               ; preds = %11
  %22 = load i64, ptr %8, align 8
  %23 = load ptr, ptr %6, align 8
  %24 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv(ptr noundef nonnull align 8 dereferenceable(32) %23) #3
  %25 = icmp ule i64 %22, %24
  br i1 %25, label %26, label %30

26:                                               ; preds = %21
  %27 = load ptr, ptr %6, align 8
  %28 = load ptr, ptr %5, align 8
  %29 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6insertEmRKS4_(ptr noundef nonnull align 8 dereferenceable(32) %27, i64 noundef 0, ptr noundef nonnull align 8 dereferenceable(32) %28)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %29) #3
  br label %35

30:                                               ; preds = %21, %11
  br label %31

31:                                               ; preds = %30, %3
  %32 = load ptr, ptr %5, align 8
  %33 = load ptr, ptr %6, align 8
  %34 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %32, ptr noundef nonnull align 8 dereferenceable(32) %33)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %34) #3
  br label %35

35:                                               ; preds = %31, %26
  ret void
}

declare noundef zeroext i1 @_ZN2cv7imwriteERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_11_InputArrayERKSt6vectorIiSaIiEE(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24)) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt6vectorIiSaIiEEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt12_Vector_baseIiSaIiEEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt6vectorIiSaIiEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %7, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8
  %10 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIiSaIiEE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %3) #3
  invoke void @_ZSt8_DestroyIPiiEvT_S1_RSaIT0_E(ptr noundef %6, ptr noundef %9, ptr noundef nonnull align 1 dereferenceable(1) %10)
          to label %11 unwind label %12

11:                                               ; preds = %1
  call void @_ZNSt12_Vector_baseIiSaIiEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #3
  ret void

12:                                               ; preds = %1
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  call void @__clang_call_terminate(ptr %14) #14
  unreachable
}

; Function Attrs: nounwind
declare noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32)) #2

; Function Attrs: nounwind
declare noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv(ptr noundef nonnull align 8 dereferenceable(32)) #2

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6insertEmRKS4_(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, ptr noundef nonnull align 8 dereferenceable(32)) #1

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12_Vector_baseIiSaIiEEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  call void @_ZNSt12_Vector_baseIiSaIiEE12_Vector_implC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %4) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12_Vector_baseIiSaIiEE12_Vector_implC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSaIiEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #3
  call void @_ZNSt12_Vector_baseIiSaIiEE17_Vector_impl_dataC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSaIiEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt15__new_allocatorIiEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12_Vector_baseIiSaIiEE17_Vector_impl_dataC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8
  %5 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %3, i32 0, i32 1
  store ptr null, ptr %5, align 8
  %6 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %3, i32 0, i32 2
  store ptr null, ptr %6, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorIiEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZSt8_DestroyIPiiEvT_S1_RSaIT0_E(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) #4 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  call void @_ZSt8_DestroyIPiEvT_S1_(ptr noundef %7, ptr noundef %8)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIiSaIiEE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12_Vector_baseIiSaIiEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %7, i32 0, i32 2
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  %11 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %10, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8
  %13 = ptrtoint ptr %9 to i64
  %14 = ptrtoint ptr %12 to i64
  %15 = sub i64 %13, %14
  %16 = sdiv exact i64 %15, 4
  invoke void @_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef %6, i64 noundef %16)
          to label %17 unwind label %19

17:                                               ; preds = %1
  %18 = getelementptr inbounds %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  call void @_ZNSt12_Vector_baseIiSaIiEE12_Vector_implD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %18) #3
  ret void

19:                                               ; preds = %1
  %20 = landingpad { ptr, i32 }
          catch ptr null
  %21 = extractvalue { ptr, i32 } %20, 0
  call void @__clang_call_terminate(ptr %21) #14
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZSt8_DestroyIPiEvT_S1_(ptr noundef %0, ptr noundef %1) #4 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZNSt12_Destroy_auxILb1EE9__destroyIPiEEvT_S3_(ptr noundef %5, ptr noundef %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12_Destroy_auxILb1EE9__destroyIPiEEvT_S3_(ptr noundef %0, ptr noundef %1) #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1, i64 noundef %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %14

10:                                               ; preds = %3
  %11 = getelementptr inbounds %"struct.std::_Vector_base", ptr %7, i32 0, i32 0
  %12 = load ptr, ptr %5, align 8
  %13 = load i64, ptr %6, align 8
  call void @_ZNSt16allocator_traitsISaIiEE10deallocateERS0_Pim(ptr noundef nonnull align 1 dereferenceable(1) %11, ptr noundef %12, i64 noundef %13)
  br label %14

14:                                               ; preds = %10, %3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12_Vector_baseIiSaIiEE12_Vector_implD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSaIiED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt16allocator_traitsISaIiEE10deallocateERS0_Pim(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load i64, ptr %6, align 8
  call void @_ZNSt15__new_allocatorIiE10deallocateEPim(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, i64 noundef %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorIiE10deallocateEPim(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #6 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %7 = load ptr, ptr %5, align 8
  call void @_ZdlPv(ptr noundef %7) #16
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) #12

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSaIiED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt15__new_allocatorIiED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorIiED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

declare noundef i64 @_ZN2cv12getTickCountEv() #1

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_va_intel_interop.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind }
attributes #4 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress norecurse uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind memory(none) }
attributes #8 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #9 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #10 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #11 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #12 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #13 = { noreturn }
attributes #14 = { noreturn nounwind }
attributes #15 = { nounwind willreturn memory(read) }
attributes #16 = { builtin nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
!7 = distinct !{!7, !6}
!8 = distinct !{!8, !6}
!9 = distinct !{!9, !6}
!10 = distinct !{!10, !6}
!11 = distinct !{!11, !6}
!12 = distinct !{!12, !6}
!13 = distinct !{!13, !6}
!14 = distinct !{!14, !6}
