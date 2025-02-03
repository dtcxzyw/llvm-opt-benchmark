; ModuleID = 'bench/opencv/original/va_intel_interop.cpp.ll'
source_filename = "bench/opencv/original/va_intel_interop.cpp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::basic_ostream" = type { ptr, %"class.std::basic_ios" }
%"class.std::basic_ios" = type { %"class.std::ios_base", ptr, i8, i8, ptr, ptr, ptr, ptr }
%"class.std::ios_base" = type { ptr, i64, i64, i32, i32, i32, ptr, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, ptr, %"class.std::locale" }
%"struct.std::ios_base::_Words" = type { ptr, i64 }
%"class.std::locale" = type { ptr }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon.0 }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon.0 = type { i64, [8 x i8] }
%"class.va::Directory" = type { i32, ptr }
%"class.va::NodeInfo" = type { [2 x %"class.std::__cxx11::basic_string"] }
%"class.cv::Mat" = type { i32, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, %"struct.cv::MatSize", %"struct.cv::MatStep" }
%"struct.cv::MatSize" = type { ptr }
%"struct.cv::MatStep" = type { ptr, [2 x i64] }
%"class.std::allocator" = type { i8 }
%"class.cv::UMat" = type { i32, i32, i32, i32, ptr, i32, ptr, i64, %"struct.cv::MatSize", %"struct.cv::MatStep" }
%"class.cv::_InputArray" = type { i32, ptr, %"class.cv::Size_" }
%"class.cv::Size_" = type { i32, i32 }
%"class.cv::_OutputArray" = type { %"class.cv::_InputArray" }
%struct._VAConfigAttrib = type { i32, i32 }
%class.CmdlineParser = type <{ i32, [4 x i8], ptr, [3 x ptr], i8, [7 x i8] }>
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" = type { ptr, ptr, ptr }

$__clang_call_terminate = comdat any

$_ZN2va9DirectoryD2Ev = comdat any

$_ZN2va9Directory10filterFuncEPK6dirent = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZN2va7displayE = hidden local_unnamed_addr global ptr null, align 8
@_ZN2va11initializedE = hidden local_unnamed_addr global i8 0, align 1
@_ZN2va5drmfdE = hidden local_unnamed_addr global i32 -1, align 4
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
@.str.15 = private unnamed_addr constant [2 x i8] c"r\00", align 1
@.str.16 = private unnamed_addr constant [8 x i8] c"renderD\00", align 1
@__const.NodeInfo.names = private unnamed_addr constant [2 x ptr] [ptr @.str.16, ptr @.str.12], align 16
@.str.17 = private unnamed_addr constant [7 x i8] c"%s%s%d\00", align 1
@.str.18 = private unnamed_addr constant [10 x i8] c"/dev/dri/\00", align 1
@_ZZN2vaL17openDeviceGenericEvE12device_paths = internal unnamed_addr constant [2 x ptr] [ptr @.str.19, ptr @.str.20], align 16
@.str.19 = private unnamed_addr constant [20 x i8] c"/dev/dri/renderD128\00", align 1
@.str.20 = private unnamed_addr constant [15 x i8] c"/dev/dri/card0\00", align 1
@stderr = external local_unnamed_addr global ptr, align 8
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

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZN2va11openDisplayEv() local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %1 = alloca %"class.std::__cxx11::basic_string", align 8
  %2 = alloca %"class.va::Directory", align 8
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = alloca %"class.va::Directory", align 8
  %5 = alloca %"class.va::NodeInfo", align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = load i8, ptr @_ZN2va11initializedE, align 1
  %9 = trunc i8 %8 to i1
  %indvars.iv.i.sroa.gep4 = getelementptr inbounds nuw i8, ptr %5, i64 32
  br i1 %9, label %_ZN2vaL17openDeviceGenericEv.exit, label %10

10:                                               ; preds = %0
  store i32 -1, ptr @_ZN2va5drmfdE, align 4
  store ptr null, ptr @_ZN2va7displayE, align 8
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %5)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %2)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %3)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4)
  %11 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr null, ptr %11, align 8
  %12 = call i32 @scandir(ptr noundef nonnull @.str.7, ptr noundef nonnull %11, ptr noundef nonnull @_ZN2va9Directory10filterFuncEPK6dirent, ptr noundef nonnull @alphasort)
  store i32 %12, ptr %2, align 8
  %13 = icmp sgt i32 %12, 0
  br i1 %13, label %_ZNK2va9DirectoryixEi.exit.i.i, label %.loopexit.i.i

_ZNK2va9DirectoryixEi.exit.i.i:                   ; preds = %10, %57
  %indvars.iv.i.i = phi i64 [ %indvars.iv.next.i.i, %57 ], [ 0, %10 ]
  %14 = load ptr, ptr %11, align 8, !nonnull !5, !noundef !5
  %15 = getelementptr inbounds nuw ptr, ptr %14, i64 %indvars.iv.i.i
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 19
  %18 = invoke fastcc noundef i32 @_ZN2vaL6readIdEPKcS1_(ptr noundef nonnull %17, ptr noundef nonnull @.str.8)
          to label %19 unwind label %.loopexit39.i.i

19:                                               ; preds = %_ZNK2va9DirectoryixEi.exit.i.i
  %.mask.i.i = and i32 %18, -65536
  %20 = icmp eq i32 %.mask.i.i, 196608
  br i1 %20, label %21, label %57

21:                                               ; preds = %19
  %22 = invoke fastcc noundef i32 @_ZN2vaL6readIdEPKcS1_(ptr noundef nonnull %17, ptr noundef nonnull @.str.9)
          to label %23 unwind label %.loopexit39.i.i

23:                                               ; preds = %21
  %24 = icmp eq i32 %22, 32902
  br i1 %24, label %25, label %57

25:                                               ; preds = %23
  invoke void (ptr, ptr, ...) @_ZN2cv6formatB5cxx11EPKcz(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %3, ptr noundef nonnull @.str.10, ptr noundef nonnull @.str.7, ptr noundef nonnull %17, ptr noundef nonnull @.str.11)
          to label %26 unwind label %.loopexit.split-lp.i.i

26:                                               ; preds = %25
  %27 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %3) #21
  %28 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr null, ptr %28, align 8
  %29 = invoke i32 @scandir(ptr noundef %27, ptr noundef nonnull %28, ptr noundef nonnull @_ZN2va9Directory10filterFuncEPK6dirent, ptr noundef nonnull @alphasort)
          to label %_ZN2va9DirectoryC2EPKc.exit.i.i unwind label %43

_ZN2va9DirectoryC2EPKc.exit.i.i:                  ; preds = %26
  store i32 %29, ptr %4, align 8
  %30 = icmp sgt i32 %29, 0
  br i1 %30, label %.lr.ph.i.i, label %._crit_edge.i.i

.lr.ph.i.i:                                       ; preds = %_ZN2va9DirectoryC2EPKc.exit.i.i
  %31 = load ptr, ptr %28, align 8
  %32 = icmp eq ptr %31, null
  br i1 %32, label %.thread.i, label %.lr.ph.split.i.i

.thread.i:                                        ; preds = %.lr.ph.i.i
  %33 = call i32 @strncmp(ptr noundef nonnull dereferenceable(1) inttoptr (i64 19 to ptr), ptr noundef nonnull dereferenceable(5) @.str.12, i64 noundef 4) #22
  %.not36.us.i.i = icmp ne i32 %33, 0
  call void @llvm.assume(i1 %.not36.us.i.i)
  br label %_ZN2va9DirectoryD2Ev.exit.i.i

.lr.ph.splitthread-pre-split.i.i:                 ; preds = %45
  %.pr62.i.i = load ptr, ptr %28, align 8
  br label %.lr.ph.split.i.i

.lr.ph.split.i.i:                                 ; preds = %.lr.ph.i.i, %.lr.ph.splitthread-pre-split.i.i
  %34 = phi ptr [ %.pr62.i.i, %.lr.ph.splitthread-pre-split.i.i ], [ %31, %.lr.ph.i.i ]
  %.pr60.i.i = phi i32 [ %.pr.i.i, %.lr.ph.splitthread-pre-split.i.i ], [ %29, %.lr.ph.i.i ]
  %indvars.iv57.i.i = phi i64 [ %indvars.iv.next58.i.i, %.lr.ph.splitthread-pre-split.i.i ], [ 0, %.lr.ph.i.i ]
  %.146.i.i = phi i32 [ %.2.i.i, %.lr.ph.splitthread-pre-split.i.i ], [ -1, %.lr.ph.i.i ]
  %.not38.i.i = icmp eq ptr %34, null
  br i1 %.not38.i.i, label %_ZNK2va9DirectoryixEi.exit22.thread.i.i, label %_ZNK2va9DirectoryixEi.exit22.i.i

_ZNK2va9DirectoryixEi.exit22.i.i:                 ; preds = %.lr.ph.split.i.i
  %35 = getelementptr inbounds nuw ptr, ptr %34, i64 %indvars.iv57.i.i
  %36 = load ptr, ptr %35, align 8
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 19
  %38 = call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %37, ptr noundef nonnull dereferenceable(5) @.str.12, i64 noundef 4) #22
  %.not.i.i = icmp eq i32 %38, 0
  br i1 %.not.i.i, label %_ZNK2va9DirectoryixEi.exit25.i.i, label %45

_ZNK2va9DirectoryixEi.exit22.thread.i.i:          ; preds = %.lr.ph.split.i.i
  %39 = call i32 @strncmp(ptr noundef nonnull dereferenceable(1) inttoptr (i64 19 to ptr), ptr noundef nonnull dereferenceable(5) @.str.12, i64 noundef 4) #22
  %.not36.i.i = icmp ne i32 %39, 0
  call void @llvm.assume(i1 %.not36.i.i)
  br label %45

_ZNK2va9DirectoryixEi.exit25.i.i:                 ; preds = %_ZNK2va9DirectoryixEi.exit22.i.i
  %40 = getelementptr inbounds nuw i8, ptr %36, i64 23
  %41 = call i64 @strtoul(ptr noundef nonnull captures(none) %40, ptr noundef null, i32 noundef 10) #21
  %42 = trunc i64 %41 to i32
  %.pr.pre.i.i = load i32, ptr %4, align 8
  br label %45

.loopexit39.i.i:                                  ; preds = %21, %_ZNK2va9DirectoryixEi.exit.i.i
  %lpad.loopexit.i.i = landingpad { ptr, i32 }
          cleanup
  br label %72

.loopexit.split-lp.i.i:                           ; preds = %25
  %lpad.loopexit.split-lp.i.i = landingpad { ptr, i32 }
          cleanup
  br label %72

43:                                               ; preds = %26
  %44 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #21
  br label %72

45:                                               ; preds = %_ZNK2va9DirectoryixEi.exit25.i.i, %_ZNK2va9DirectoryixEi.exit22.thread.i.i, %_ZNK2va9DirectoryixEi.exit22.i.i
  %.pr.i.i = phi i32 [ %.pr60.i.i, %_ZNK2va9DirectoryixEi.exit22.i.i ], [ %.pr.pre.i.i, %_ZNK2va9DirectoryixEi.exit25.i.i ], [ %.pr60.i.i, %_ZNK2va9DirectoryixEi.exit22.thread.i.i ]
  %.2.i.i = phi i32 [ %.146.i.i, %_ZNK2va9DirectoryixEi.exit22.i.i ], [ %42, %_ZNK2va9DirectoryixEi.exit25.i.i ], [ %.146.i.i, %_ZNK2va9DirectoryixEi.exit22.thread.i.i ]
  %indvars.iv.next58.i.i = add nuw nsw i64 %indvars.iv57.i.i, 1
  %46 = sext i32 %.pr.i.i to i64
  %47 = icmp slt i64 %indvars.iv.next58.i.i, %46
  br i1 %47, label %.lr.ph.splitthread-pre-split.i.i, label %._crit_edge.i.i, !llvm.loop !6

._crit_edge.i.i:                                  ; preds = %45, %_ZN2va9DirectoryC2EPKc.exit.i.i
  %.lcssa.i.i = phi i32 [ %29, %_ZN2va9DirectoryC2EPKc.exit.i.i ], [ %.pr.i.i, %45 ]
  %.1.lcssa.i.i = phi i32 [ -1, %_ZN2va9DirectoryC2EPKc.exit.i.i ], [ %.2.i.i, %45 ]
  %.not.i.i.i = icmp eq i32 %.lcssa.i.i, 0
  br i1 %.not.i.i.i, label %_ZN2va9DirectoryD2Ev.exit.i.i, label %48

48:                                               ; preds = %._crit_edge.i.i
  %.pre.i = load ptr, ptr %28, align 8
  %.not3.i.i.i = icmp eq ptr %.pre.i, null
  br i1 %.not3.i.i.i, label %_ZN2va9DirectoryD2Ev.exit.i.i, label %.preheader.i.i.i

.preheader.i.i.i:                                 ; preds = %48
  %49 = icmp sgt i32 %.lcssa.i.i, 0
  br i1 %49, label %.lr.ph.i.i.i, label %._crit_edge.i.i.i

.lr.ph.i.i.i:                                     ; preds = %.preheader.i.i.i, %.lr.ph.i.i.i
  %indvars.iv.i.i.i = phi i64 [ %indvars.iv.next.i.i.i, %.lr.ph.i.i.i ], [ 0, %.preheader.i.i.i ]
  %50 = load ptr, ptr %28, align 8
  %51 = getelementptr inbounds nuw ptr, ptr %50, i64 %indvars.iv.i.i.i
  %52 = load ptr, ptr %51, align 8
  call void @free(ptr noundef %52) #21
  %indvars.iv.next.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i, 1
  %53 = load i32, ptr %4, align 8
  %54 = sext i32 %53 to i64
  %55 = icmp slt i64 %indvars.iv.next.i.i.i, %54
  br i1 %55, label %.lr.ph.i.i.i, label %._crit_edge.loopexit.i.i.i, !llvm.loop !9

._crit_edge.loopexit.i.i.i:                       ; preds = %.lr.ph.i.i.i
  %.pre.i.i.i = load ptr, ptr %28, align 8
  br label %._crit_edge.i.i.i

._crit_edge.i.i.i:                                ; preds = %._crit_edge.loopexit.i.i.i, %.preheader.i.i.i
  %56 = phi ptr [ %.pre.i.i.i, %._crit_edge.loopexit.i.i.i ], [ %.pre.i, %.preheader.i.i.i ]
  call void @free(ptr noundef %56) #21
  br label %_ZN2va9DirectoryD2Ev.exit.i.i

_ZN2va9DirectoryD2Ev.exit.i.i:                    ; preds = %._crit_edge.i.i.i, %48, %._crit_edge.i.i, %.thread.i
  %.1.lcssa68.i.i = phi i32 [ %.1.lcssa.i.i, %._crit_edge.i.i ], [ %.1.lcssa.i.i, %48 ], [ %.1.lcssa.i.i, %._crit_edge.i.i.i ], [ -1, %.thread.i ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #21
  %.pr37.i.i = load i32, ptr %2, align 8
  br label %.loopexit.i.i

57:                                               ; preds = %23, %19
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %58 = load i32, ptr %2, align 8
  %59 = sext i32 %58 to i64
  %60 = icmp slt i64 %indvars.iv.next.i.i, %59
  br i1 %60, label %_ZNK2va9DirectoryixEi.exit.i.i, label %.loopexit.i.i, !llvm.loop !10

.loopexit.i.i:                                    ; preds = %57, %_ZN2va9DirectoryD2Ev.exit.i.i, %10
  %61 = phi i32 [ %.pr37.i.i, %_ZN2va9DirectoryD2Ev.exit.i.i ], [ %12, %10 ], [ %58, %57 ]
  %.015.i.i = phi i32 [ %.1.lcssa68.i.i, %_ZN2va9DirectoryD2Ev.exit.i.i ], [ -1, %10 ], [ -1, %57 ]
  %.not.i26.i.i = icmp eq i32 %61, 0
  br i1 %.not.i26.i.i, label %_ZN2vaL11findAdapterEj.exit.i, label %62

62:                                               ; preds = %.loopexit.i.i
  %63 = load ptr, ptr %11, align 8
  %.not3.i27.i.i = icmp eq ptr %63, null
  br i1 %.not3.i27.i.i, label %_ZN2vaL11findAdapterEj.exit.i, label %.preheader.i28.i.i

.preheader.i28.i.i:                               ; preds = %62
  %64 = icmp sgt i32 %61, 0
  br i1 %64, label %.lr.ph.i30.i.i, label %._crit_edge.i29.i.i

.lr.ph.i30.i.i:                                   ; preds = %.preheader.i28.i.i, %.lr.ph.i30.i.i
  %indvars.iv.i31.i.i = phi i64 [ %indvars.iv.next.i32.i.i, %.lr.ph.i30.i.i ], [ 0, %.preheader.i28.i.i ]
  %65 = load ptr, ptr %11, align 8
  %66 = getelementptr inbounds nuw ptr, ptr %65, i64 %indvars.iv.i31.i.i
  %67 = load ptr, ptr %66, align 8
  call void @free(ptr noundef %67) #21
  %indvars.iv.next.i32.i.i = add nuw nsw i64 %indvars.iv.i31.i.i, 1
  %68 = load i32, ptr %2, align 8
  %69 = sext i32 %68 to i64
  %70 = icmp slt i64 %indvars.iv.next.i32.i.i, %69
  br i1 %70, label %.lr.ph.i30.i.i, label %._crit_edge.loopexit.i33.i.i, !llvm.loop !9

._crit_edge.loopexit.i33.i.i:                     ; preds = %.lr.ph.i30.i.i
  %.pre.i34.i.i = load ptr, ptr %11, align 8
  br label %._crit_edge.i29.i.i

._crit_edge.i29.i.i:                              ; preds = %._crit_edge.loopexit.i33.i.i, %.preheader.i28.i.i
  %71 = phi ptr [ %.pre.i34.i.i, %._crit_edge.loopexit.i33.i.i ], [ %63, %.preheader.i28.i.i ]
  call void @free(ptr noundef %71) #21
  br label %_ZN2vaL11findAdapterEj.exit.i

common.resume.i:                                  ; preds = %88, %101, %72
  %common.resume.op.i = phi { ptr, i32 } [ %.pn.i.i, %72 ], [ %100, %101 ], [ %87, %88 ]
  resume { ptr, i32 } %common.resume.op.i

72:                                               ; preds = %43, %.loopexit.split-lp.i.i, %.loopexit39.i.i
  %.pn.i.i = phi { ptr, i32 } [ %44, %43 ], [ %lpad.loopexit.i.i, %.loopexit39.i.i ], [ %lpad.loopexit.split-lp.i.i, %.loopexit.split-lp.i.i ]
  call void @_ZN2va9DirectoryD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %2) #21
  br label %common.resume.i

_ZN2vaL11findAdapterEj.exit.i:                    ; preds = %._crit_edge.i29.i.i, %62, %.loopexit.i.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %2)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4)
  %73 = icmp sgt i32 %.015.i.i, -1
  br i1 %73, label %74, label %115

74:                                               ; preds = %_ZN2vaL11findAdapterEj.exit.i
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %1)
  br label %75

75:                                               ; preds = %75, %74
  %.idx.i.i = phi i64 [ 0, %74 ], [ %.add.i.i, %75 ]
  %.ptr.i.i = getelementptr inbounds nuw i8, ptr %5, i64 %.idx.i.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.ptr.i.i) #21
  %.add.i.i = add nuw nsw i64 %.idx.i.i, 32
  %76 = icmp eq i64 %.add.i.i, 64
  br i1 %76, label %77, label %75

77:                                               ; preds = %75
  %78 = getelementptr inbounds nuw i8, ptr %5, i64 64
  %79 = add nuw nsw i32 %.015.i.i, 128
  br label %80

80:                                               ; preds = %84, %77
  %81 = phi i1 [ true, %77 ], [ false, %84 ]
  %indvars.iv.i12.sroa.phi.i = phi ptr [ %5, %77 ], [ %indvars.iv.i.sroa.gep4, %84 ]
  %indvars.iv.i12.sroa.phi15.sroa.speculated.i = phi i32 [ %79, %77 ], [ %.015.i.i, %84 ]
  %indvars.iv.i12.i = phi i64 [ 0, %77 ], [ 1, %84 ]
  %82 = getelementptr inbounds nuw [2 x ptr], ptr @__const.NodeInfo.names, i64 0, i64 %indvars.iv.i12.i
  %83 = load ptr, ptr %82, align 8
  invoke void (ptr, ptr, ...) @_ZN2cv6formatB5cxx11EPKcz(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %1, ptr noundef nonnull @.str.17, ptr noundef nonnull @.str.18, ptr noundef %83, i32 noundef %indvars.iv.i12.sroa.phi15.sroa.speculated.i)
          to label %84 unwind label %86

84:                                               ; preds = %80
  %85 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %indvars.iv.i12.sroa.phi.i, ptr noundef nonnull align 8 dereferenceable(32) %1) #21
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %1) #21
  br i1 %81, label %80, label %_ZN2va8NodeInfoC2Ei.exit.i, !llvm.loop !11

86:                                               ; preds = %80
  %87 = landingpad { ptr, i32 }
          cleanup
  br label %88

88:                                               ; preds = %88, %86
  %89 = phi ptr [ %78, %86 ], [ %90, %88 ]
  %90 = getelementptr inbounds i8, ptr %89, i64 -32
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %90) #21
  %91 = icmp eq ptr %90, %5
  br i1 %91, label %common.resume.i, label %88

_ZN2va8NodeInfoC2Ei.exit.i:                       ; preds = %84
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %1)
  br label %_ZNK2va8NodeInfo4pathEi.exit.i

_ZNK2va8NodeInfo4pathEi.exit.i:                   ; preds = %109, %_ZN2va8NodeInfoC2Ei.exit.i
  %.not26.i = phi i1 [ true, %_ZN2va8NodeInfoC2Ei.exit.i ], [ false, %109 ]
  %indvars.iv.i.sroa.phi = phi ptr [ %5, %_ZN2va8NodeInfoC2Ei.exit.i ], [ %indvars.iv.i.sroa.gep4, %109 ]
  %92 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %indvars.iv.i.sroa.phi) #21
  %93 = invoke i32 (ptr, i32, ...) @open(ptr noundef %92, i32 noundef 2)
          to label %94 unwind label %99

94:                                               ; preds = %_ZNK2va8NodeInfo4pathEi.exit.i
  store i32 %93, ptr @_ZN2va5drmfdE, align 4
  %95 = icmp sgt i32 %93, -1
  br i1 %95, label %96, label %109

96:                                               ; preds = %94
  %97 = invoke ptr @vaGetDisplayDRM(i32 noundef %93)
          to label %98 unwind label %99

98:                                               ; preds = %96
  store ptr %97, ptr @_ZN2va7displayE, align 8
  %.not.i = icmp eq ptr %97, null
  br i1 %.not.i, label %105, label %110

99:                                               ; preds = %105, %96, %_ZNK2va8NodeInfo4pathEi.exit.i
  %100 = landingpad { ptr, i32 }
          cleanup
  br label %101

101:                                              ; preds = %101, %99
  %102 = phi ptr [ %78, %99 ], [ %103, %101 ]
  %103 = getelementptr inbounds i8, ptr %102, i64 -32
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %103) #21
  %104 = icmp eq ptr %103, %5
  br i1 %104, label %common.resume.i, label %101

105:                                              ; preds = %98
  %106 = load i32, ptr @_ZN2va5drmfdE, align 4
  %107 = invoke i32 @close(i32 noundef %106)
          to label %108 unwind label %99

108:                                              ; preds = %105
  store i32 -1, ptr @_ZN2va5drmfdE, align 4
  br label %109

109:                                              ; preds = %108, %94
  br i1 %.not26.i, label %_ZNK2va8NodeInfo4pathEi.exit.i, label %110, !llvm.loop !12

110:                                              ; preds = %109, %98
  %.lcssa.i = phi i1 [ true, %109 ], [ false, %98 ]
  br label %111

111:                                              ; preds = %111, %110
  %112 = phi ptr [ %78, %110 ], [ %113, %111 ]
  %113 = getelementptr inbounds i8, ptr %112, i64 -32
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %113) #21
  %114 = icmp eq ptr %113, %5
  br i1 %114, label %_ZN2va8NodeInfoD2Ev.exit13.i, label %111

_ZN2va8NodeInfoD2Ev.exit13.i:                     ; preds = %111
  br i1 %.lcssa.i, label %115, label %_ZN2vaL15openDeviceIntelEv.exit.thread

_ZN2vaL15openDeviceIntelEv.exit.thread:           ; preds = %_ZN2va8NodeInfoD2Ev.exit13.i
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %5)
  %.pre = load ptr, ptr @_ZN2va7displayE, align 8
  br label %_ZN2vaL17openDeviceGenericEv.exit.thread

115:                                              ; preds = %_ZN2va8NodeInfoD2Ev.exit13.i, %_ZN2vaL11findAdapterEj.exit.i
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %5)
  br label %116

116:                                              ; preds = %127, %115
  %117 = phi i1 [ true, %115 ], [ false, %127 ]
  %indvars.iv.i1 = phi i64 [ 0, %115 ], [ 1, %127 ]
  %118 = getelementptr inbounds nuw [2 x ptr], ptr @_ZZN2vaL17openDeviceGenericEvE12device_paths, i64 0, i64 %indvars.iv.i1
  %119 = load ptr, ptr %118, align 8
  %120 = call i32 (ptr, i32, ...) @open(ptr noundef %119, i32 noundef 2)
  store i32 %120, ptr @_ZN2va5drmfdE, align 4
  %121 = icmp sgt i32 %120, -1
  br i1 %121, label %122, label %127

122:                                              ; preds = %116
  %123 = call ptr @vaGetDisplayDRM(i32 noundef %120)
  store ptr %123, ptr @_ZN2va7displayE, align 8
  %.not.i3 = icmp eq ptr %123, null
  br i1 %.not.i3, label %124, label %_ZN2vaL17openDeviceGenericEv.exit.thread

124:                                              ; preds = %122
  %125 = load i32, ptr @_ZN2va5drmfdE, align 4
  %126 = call i32 @close(i32 noundef %125)
  store i32 -1, ptr @_ZN2va5drmfdE, align 4
  br label %127

127:                                              ; preds = %124, %116
  br i1 %117, label %116, label %_ZN2vaL17openDeviceGenericEv.exit, !llvm.loop !13

_ZN2vaL17openDeviceGenericEv.exit.thread:         ; preds = %122, %_ZN2vaL15openDeviceIntelEv.exit.thread
  %128 = phi ptr [ %.pre, %_ZN2vaL15openDeviceIntelEv.exit.thread ], [ %123, %122 ]
  store i32 0, ptr %6, align 4
  store i32 0, ptr %7, align 4
  %129 = call i32 @vaInitialize(ptr noundef %128, ptr noundef nonnull %6, ptr noundef nonnull %7)
  %130 = icmp eq i32 %129, 0
  br i1 %130, label %131, label %132

131:                                              ; preds = %_ZN2vaL17openDeviceGenericEv.exit.thread
  store i8 1, ptr @_ZN2va11initializedE, align 1
  br label %_ZN2vaL17openDeviceGenericEv.exit

132:                                              ; preds = %_ZN2vaL17openDeviceGenericEv.exit.thread
  %133 = load i32, ptr @_ZN2va5drmfdE, align 4
  %134 = call i32 @close(i32 noundef %133)
  store ptr null, ptr @_ZN2va7displayE, align 8
  store i32 -1, ptr @_ZN2va5drmfdE, align 4
  br label %_ZN2vaL17openDeviceGenericEv.exit

_ZN2vaL17openDeviceGenericEv.exit:                ; preds = %127, %0, %132, %131
  %.0 = phi i1 [ true, %131 ], [ false, %132 ], [ true, %0 ], [ false, %127 ]
  ret i1 %.0
}

declare i32 @vaInitialize(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #0

declare i32 @close(i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define hidden void @_ZN2va12closeDisplayEv() local_unnamed_addr #3 {
  %1 = load i8, ptr @_ZN2va11initializedE, align 1
  %2 = trunc i8 %1 to i1
  br i1 %2, label %3, label %13

3:                                                ; preds = %0
  %4 = load ptr, ptr @_ZN2va7displayE, align 8
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %7, label %5

5:                                                ; preds = %3
  %6 = tail call i32 @vaTerminate(ptr noundef nonnull %4)
  br label %7

7:                                                ; preds = %5, %3
  %8 = load i32, ptr @_ZN2va5drmfdE, align 4
  %9 = icmp sgt i32 %8, -1
  br i1 %9, label %10, label %12

10:                                               ; preds = %7
  %11 = tail call i32 @close(i32 noundef %8)
  br label %12

12:                                               ; preds = %10, %7
  store ptr null, ptr @_ZN2va7displayE, align 8
  store i32 -1, ptr @_ZN2va5drmfdE, align 4
  store i8 0, ptr @_ZN2va11initializedE, align 1
  br label %13

13:                                               ; preds = %12, %0
  ret void
}

declare i32 @vaTerminate(ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress norecurse uwtable
define hidden noundef i32 @main(i32 noundef %0, ptr noundef %1) local_unnamed_addr #4 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.cv::Mat", align 8
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = alloca %"class.std::allocator", align 1
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  %8 = alloca %"class.std::allocator", align 1
  %9 = alloca i32, align 4
  %10 = alloca %"class.cv::UMat", align 8
  %11 = alloca [256 x i8], align 16
  %12 = alloca %"class.cv::_InputArray", align 8
  %13 = alloca %"class.cv::_OutputArray", align 8
  %14 = alloca %"class.cv::UMat", align 8
  %15 = alloca %"class.cv::_InputArray", align 8
  %16 = alloca %"class.cv::_OutputArray", align 8
  %17 = alloca %"class.cv::_OutputArray", align 8
  %18 = alloca %"class.cv::_InputArray", align 8
  %19 = alloca %"class.cv::_OutputArray", align 8
  %20 = alloca %"class.cv::_InputArray", align 8
  %21 = alloca [5 x i32], align 16
  %22 = alloca i32, align 4
  %23 = alloca %struct._VAConfigAttrib, align 4
  %24 = alloca [256 x i8], align 16
  %25 = alloca %class.CmdlineParser, align 8
  store i32 %0, ptr %25, align 8
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 8
  store ptr %1, ptr %26, align 8
  %27 = getelementptr inbounds nuw i8, ptr %25, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %27, i8 0, i64 24, i1 false)
  %28 = getelementptr inbounds nuw i8, ptr %25, i64 40
  store i8 1, ptr %28, align 8
  %29 = icmp sgt i32 %0, 1
  br i1 %29, label %.lr.ph.i, label %_ZN13CmdlineParser3runEv.exit.thread

.lr.ph.i:                                         ; preds = %2, %.tail.thread.i
  %30 = phi i32 [ %48, %.tail.thread.i ], [ %0, %2 ]
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %.tail.thread.i ], [ 1, %2 ]
  %.016.i = phi i32 [ %.1.i, %.tail.thread.i ], [ 0, %2 ]
  %31 = load ptr, ptr %26, align 8
  %32 = getelementptr inbounds nuw ptr, ptr %31, i64 %indvars.iv.i
  %33 = load ptr, ptr %32, align 8
  %34 = load i8, ptr %33, align 1
  %35 = icmp eq i8 %34, 45
  br i1 %35, label %sub_1.i, label %42

sub_1.i:                                          ; preds = %.lr.ph.i
  %36 = getelementptr inbounds nuw i8, ptr %33, i64 1
  %37 = load i8, ptr %36, align 1
  %.not18.i = icmp eq i8 %37, 102
  br i1 %.not18.i, label %.tail.i, label %.tail.thread.i

.tail.i:                                          ; preds = %sub_1.i
  %38 = getelementptr inbounds nuw i8, ptr %33, i64 2
  %39 = load i8, ptr %38, align 1
  %40 = icmp eq i8 %39, 0
  br i1 %40, label %41, label %.tail.thread.i

41:                                               ; preds = %.tail.i
  store i8 0, ptr %28, align 8
  br label %.tail.thread.i

42:                                               ; preds = %.lr.ph.i
  %43 = icmp slt i32 %.016.i, 3
  br i1 %43, label %44, label %.tail.thread.i

44:                                               ; preds = %42
  %45 = add nsw i32 %.016.i, 1
  %46 = sext i32 %.016.i to i64
  %47 = getelementptr inbounds [3 x ptr], ptr %27, i64 0, i64 %46
  store ptr %33, ptr %47, align 8
  %.pre.i = load i32, ptr %25, align 8
  br label %.tail.thread.i

.tail.thread.i:                                   ; preds = %44, %42, %41, %.tail.i, %sub_1.i
  %48 = phi i32 [ %30, %.tail.i ], [ %30, %41 ], [ %.pre.i, %44 ], [ %30, %42 ], [ %30, %sub_1.i ]
  %.1.i = phi i32 [ %.016.i, %.tail.i ], [ %.016.i, %41 ], [ %45, %44 ], [ %.016.i, %42 ], [ %.016.i, %sub_1.i ]
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %49 = sext i32 %48 to i64
  %50 = icmp slt i64 %indvars.iv.next.i, %49
  br i1 %50, label %.lr.ph.i, label %_ZN13CmdlineParser3runEv.exit, !llvm.loop !14

_ZN13CmdlineParser3runEv.exit:                    ; preds = %.tail.thread.i
  %51 = icmp sgt i32 %.1.i, 2
  br i1 %51, label %56, label %_ZN13CmdlineParser3runEv.exit.thread

_ZN13CmdlineParser3runEv.exit.thread:             ; preds = %2, %_ZN13CmdlineParser3runEv.exit
  %52 = load ptr, ptr @stderr, align 8
  %53 = tail call i64 @fwrite(ptr nonnull @.str.22, i64 403, i64 1, ptr %52) #23
  br label %_ZN2va12closeDisplayEv.exit

54:                                               ; preds = %.invoke, %.noexc27, %126, %113, %94, %254, %252, %250, %248, %241, %92, %90, %56
  %55 = landingpad { ptr, i32 }
          catch ptr @_ZTISt9exception
  br label %.body

56:                                               ; preds = %_ZN13CmdlineParser3runEv.exit
  %57 = invoke noundef zeroext i1 @_ZN2va11openDisplayEv()
          to label %58 unwind label %54

58:                                               ; preds = %56
  br i1 %57, label %90, label %59

59:                                               ; preds = %58
  %60 = tail call ptr @__cxa_allocate_exception(i64 16) #21
  invoke void @_ZNSt13runtime_errorC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %60, ptr noundef nonnull @.str)
          to label %.invoke unwind label %61

61:                                               ; preds = %59
  %62 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTISt9exception
  tail call void @__cxa_free_exception(ptr nonnull %60) #21
  br label %.body

.body:                                            ; preds = %151, %162, %239, %125, %54, %61
  %.pn = phi { ptr, i32 } [ %62, %61 ], [ %.pn.i, %125 ], [ %55, %54 ], [ %.pn44.i, %239 ], [ %.pn13.pn.pn.i.i, %162 ], [ %.pn.i.i, %151 ]
  %.014 = extractvalue { ptr, i32 } %.pn, 1
  %63 = call i32 @llvm.eh.typeid.for.p0(ptr nonnull @_ZTISt9exception) #21
  %64 = icmp eq i32 %.014, %63
  br i1 %64, label %65, label %258

65:                                               ; preds = %.body
  %.013 = extractvalue { ptr, i32 } %.pn, 0
  %66 = call ptr @__cxa_begin_catch(ptr %.013) #21
  %67 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef nonnull @.str.6)
          to label %68 unwind label %256

68:                                               ; preds = %65
  %69 = load ptr, ptr %66, align 8
  %70 = getelementptr inbounds nuw i8, ptr %69, i64 16
  %71 = load ptr, ptr %70, align 8
  %72 = call noundef ptr %71(ptr noundef nonnull align 8 dereferenceable(8) %66) #21
  %73 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %67, ptr noundef %72)
          to label %74 unwind label %256

74:                                               ; preds = %68
  %75 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %73, ptr noundef nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %76 unwind label %256

76:                                               ; preds = %74
  call void @__cxa_end_catch()
  br label %77

77:                                               ; preds = %254, %76
  %78 = load i8, ptr @_ZN2va11initializedE, align 1
  %79 = trunc i8 %78 to i1
  br i1 %79, label %80, label %_ZN2va12closeDisplayEv.exit

80:                                               ; preds = %77
  %81 = load ptr, ptr @_ZN2va7displayE, align 8
  %.not.i = icmp eq ptr %81, null
  br i1 %.not.i, label %84, label %82

82:                                               ; preds = %80
  %83 = call i32 @vaTerminate(ptr noundef nonnull %81)
  br label %84

84:                                               ; preds = %82, %80
  %85 = load i32, ptr @_ZN2va5drmfdE, align 4
  %86 = icmp sgt i32 %85, -1
  br i1 %86, label %87, label %89

87:                                               ; preds = %84
  %88 = call i32 @close(i32 noundef %85)
  br label %89

89:                                               ; preds = %87, %84
  store ptr null, ptr @_ZN2va7displayE, align 8
  store i32 -1, ptr @_ZN2va5drmfdE, align 4
  store i8 0, ptr @_ZN2va11initializedE, align 1
  br label %_ZN2va12closeDisplayEv.exit

90:                                               ; preds = %58
  %91 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.1)
          to label %92 unwind label %54

92:                                               ; preds = %90
  %93 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %91, ptr noundef nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %94 unwind label %54

94:                                               ; preds = %92
  call void @llvm.lifetime.start.p0(i64 20, ptr nonnull %21)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %22)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %23)
  call void @llvm.lifetime.start.p0(i64 256, ptr nonnull %24)
  %95 = load ptr, ptr @_ZN2va7displayE, align 8
  %96 = invoke i32 @vaQueryConfigEntrypoints(ptr noundef %95, i32 noundef 1, ptr noundef nonnull %21, ptr noundef nonnull %22)
          to label %.noexc unwind label %54

.noexc:                                           ; preds = %94
  %.not.i17 = icmp eq i32 %96, 0
  br i1 %.not.i17, label %.preheader.i, label %99

.preheader.i:                                     ; preds = %.noexc
  %97 = load i32, ptr %22, align 4
  %98 = icmp sgt i32 %97, 0
  br i1 %98, label %.lr.ph.preheader.i, label %._crit_edge.i

.lr.ph.preheader.i:                               ; preds = %.preheader.i
  %wide.trip.count.i = zext nneg i32 %97 to i64
  br label %.lr.ph.i18

99:                                               ; preds = %.noexc
  %100 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %24, i64 noundef 255, ptr noundef nonnull @.str.23, ptr noundef nonnull @__func__._ZL22checkIfAvailableYUV420v, ptr noundef nonnull @.str.24, i32 noundef 168, i32 noundef %96) #21
  %101 = call ptr @__cxa_allocate_exception(i64 16) #21
  invoke void @_ZNSt13runtime_errorC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %101, ptr noundef nonnull %24)
          to label %.invoke unwind label %102

102:                                              ; preds = %99
  %103 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTISt9exception
  br label %125

.lr.ph.i18:                                       ; preds = %107, %.lr.ph.preheader.i
  %indvars.iv.i19 = phi i64 [ 0, %.lr.ph.preheader.i ], [ %indvars.iv.next.i20, %107 ]
  %104 = getelementptr inbounds nuw [5 x i32], ptr %21, i64 0, i64 %indvars.iv.i19
  %105 = load i32, ptr %104, align 4
  %106 = icmp eq i32 %105, 1
  br i1 %106, label %._crit_edge.loopexit.i21, label %107

107:                                              ; preds = %.lr.ph.i18
  %indvars.iv.next.i20 = add nuw nsw i64 %indvars.iv.i19, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i20, %wide.trip.count.i
  br i1 %exitcond.not.i, label %._crit_edge.thread.i, label %.lr.ph.i18, !llvm.loop !15

._crit_edge.loopexit.i21:                         ; preds = %.lr.ph.i18
  %108 = trunc nuw nsw i64 %indvars.iv.i19 to i32
  br label %._crit_edge.i

._crit_edge.i:                                    ; preds = %._crit_edge.loopexit.i21, %.preheader.i
  %.08.lcssa.i = phi i32 [ 0, %.preheader.i ], [ %108, %._crit_edge.loopexit.i21 ]
  %109 = icmp eq i32 %.08.lcssa.i, %97
  br i1 %109, label %._crit_edge.thread.i, label %113

._crit_edge.thread.i:                             ; preds = %107, %._crit_edge.i
  %110 = call ptr @__cxa_allocate_exception(i64 16) #21
  invoke void @_ZNSt13runtime_errorC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %110, ptr noundef nonnull @.str.25)
          to label %.invoke unwind label %111

111:                                              ; preds = %._crit_edge.thread.i
  %112 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTISt9exception
  br label %125

113:                                              ; preds = %._crit_edge.i
  store i32 0, ptr %23, align 4
  %114 = load ptr, ptr @_ZN2va7displayE, align 8
  %115 = invoke i32 @vaGetConfigAttributes(ptr noundef %114, i32 noundef 1, i32 noundef 1, ptr noundef nonnull %23, i32 noundef 1)
          to label %.noexc24 unwind label %54

.noexc24:                                         ; preds = %113
  %116 = getelementptr inbounds nuw i8, ptr %23, i64 4
  %117 = load i32, ptr %116, align 4
  %118 = and i32 %117, 1
  %119 = icmp eq i32 %118, 0
  br i1 %119, label %120, label %126

120:                                              ; preds = %.noexc24
  %121 = call ptr @__cxa_allocate_exception(i64 16) #21
  invoke void @_ZNSt13runtime_errorC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %121, ptr noundef nonnull @.str.26)
          to label %.invoke unwind label %123

.invoke:                                          ; preds = %120, %._crit_edge.thread.i, %99, %59
  %122 = phi ptr [ %60, %59 ], [ %101, %99 ], [ %110, %._crit_edge.thread.i ], [ %121, %120 ]
  invoke void @__cxa_throw(ptr nonnull %122, ptr nonnull @_ZTISt13runtime_error, ptr nonnull @_ZNSt13runtime_errorD1Ev) #24
          to label %.cont unwind label %54

.cont:                                            ; preds = %.invoke
  unreachable

123:                                              ; preds = %120
  %124 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTISt9exception
  br label %125

125:                                              ; preds = %123, %111, %102
  %.sink.i = phi ptr [ %121, %123 ], [ %110, %111 ], [ %101, %102 ]
  %.pn.i = phi { ptr, i32 } [ %124, %123 ], [ %112, %111 ], [ %103, %102 ]
  call void @__cxa_free_exception(ptr nonnull %.sink.i) #21
  br label %.body

126:                                              ; preds = %.noexc24
  call void @llvm.lifetime.end.p0(i64 20, ptr nonnull %21)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %22)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %23)
  call void @llvm.lifetime.end.p0(i64 256, ptr nonnull %24)
  %127 = load ptr, ptr %27, align 8
  %128 = getelementptr inbounds nuw i8, ptr %25, i64 24
  %129 = load ptr, ptr %128, align 8
  %130 = getelementptr inbounds nuw i8, ptr %25, i64 32
  %131 = load ptr, ptr %130, align 8
  %132 = load i8, ptr %28, align 8
  %133 = trunc i8 %132 to i1
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %9)
  call void @llvm.lifetime.start.p0(i64 80, ptr nonnull %10)
  call void @llvm.lifetime.start.p0(i64 256, ptr nonnull %11)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %12)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %13)
  call void @llvm.lifetime.start.p0(i64 80, ptr nonnull %14)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %15)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %16)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %17)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %18)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %19)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %20)
  %134 = invoke noundef double @_ZN2cv16getTickFrequencyEv()
          to label %.noexc27 unwind label %54

.noexc27:                                         ; preds = %126
  %135 = load ptr, ptr @_ZN2va7displayE, align 8
  %136 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN2cv8va_intel3ocl23initializeContextFromVAEPvb(ptr noundef %135, i1 noundef zeroext %133)
          to label %.noexc28 unwind label %54

.noexc28:                                         ; preds = %.noexc27
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %3)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %5)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %7)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %8)
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #21, !noalias !16
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef %127, ptr noundef nonnull align 1 dereferenceable(1) %5)
          to label %137 unwind label %147, !noalias !16

137:                                              ; preds = %.noexc28
  invoke void @_ZN2cv6imreadERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %3, ptr noundef nonnull align 8 dereferenceable(32) %4, i32 noundef 1)
          to label %138 unwind label %149, !noalias !16

138:                                              ; preds = %137
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #21, !noalias !16
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #21, !noalias !16
  %139 = invoke noundef zeroext i1 @_ZNK2cv3Mat5emptyEv(ptr noundef nonnull align 8 dereferenceable(96) %3)
          to label %140 unwind label %152, !noalias !16

140:                                              ; preds = %138
  br i1 %139, label %141, label %161

141:                                              ; preds = %140
  %142 = call ptr @__cxa_allocate_exception(i64 16) #21, !noalias !16
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %8) #21, !noalias !16
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef %127, ptr noundef nonnull align 1 dereferenceable(1) %8)
          to label %143 unwind label %.thread.i.i, !noalias !16

143:                                              ; preds = %141
  %144 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6insertEmPKc(ptr noundef nonnull align 8 dereferenceable(32) %7, i64 noundef 0, ptr noundef nonnull @.str.28)
          to label %145 unwind label %155, !noalias !16

145:                                              ; preds = %143
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(32) %144) #21, !noalias !16
  invoke void @_ZNSt13runtime_errorC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(16) %142, ptr noundef nonnull align 8 dereferenceable(32) %6)
          to label %146 unwind label %157, !noalias !16

146:                                              ; preds = %145
  invoke void @__cxa_throw(ptr nonnull %142, ptr nonnull @_ZTISt13runtime_error, ptr nonnull @_ZNSt13runtime_errorD1Ev) #24
          to label %163 unwind label %157, !noalias !16

147:                                              ; preds = %.noexc28
  %148 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTISt9exception
  br label %151

149:                                              ; preds = %137
  %150 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTISt9exception
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #21, !noalias !16
  br label %151

151:                                              ; preds = %149, %147
  %.pn.i.i = phi { ptr, i32 } [ %150, %149 ], [ %148, %147 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #21, !noalias !16
  br label %.body

152:                                              ; preds = %161, %138
  %153 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTISt9exception
  br label %162

.thread.i.i:                                      ; preds = %141
  %154 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTISt9exception
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %8) #21, !noalias !16
  br label %160

155:                                              ; preds = %143
  %156 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTISt9exception
  br label %159

157:                                              ; preds = %146, %145
  %.0.i.i = phi i1 [ false, %146 ], [ true, %145 ]
  %158 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTISt9exception
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #21, !noalias !16
  br label %159

159:                                              ; preds = %157, %155
  %.pn13.i.i = phi { ptr, i32 } [ %158, %157 ], [ %156, %155 ]
  %.2.i.i = phi i1 [ %.0.i.i, %157 ], [ true, %155 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #21, !noalias !16
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %8) #21, !noalias !16
  br i1 %.2.i.i, label %160, label %162

160:                                              ; preds = %159, %.thread.i.i
  %.pn13.pn20.i.i = phi { ptr, i32 } [ %154, %.thread.i.i ], [ %.pn13.i.i, %159 ]
  call void @__cxa_free_exception(ptr %142) #21, !noalias !16
  br label %162

161:                                              ; preds = %140
  invoke void @_ZNK2cv3Mat7getUMatENS_10AccessFlagENS_14UMatUsageFlagsE(ptr dead_on_unwind nonnull writable sret(%"class.cv::UMat") align 8 %10, ptr noundef nonnull align 8 dereferenceable(96) %3, i32 noundef 50331648, i32 noundef 0)
          to label %164 unwind label %152

162:                                              ; preds = %160, %159, %152
  %.pn13.pn.pn.i.i = phi { ptr, i32 } [ %.pn13.pn20.i.i, %160 ], [ %.pn13.i.i, %159 ], [ %153, %152 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %3) #21
  br label %.body

163:                                              ; preds = %146
  unreachable

164:                                              ; preds = %161
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %3) #21
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %3)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %5)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %8)
  %165 = getelementptr inbounds nuw i8, ptr %10, i64 48
  %166 = load ptr, ptr %165, align 8
  %167 = getelementptr inbounds nuw i8, ptr %166, i64 4
  %168 = load i32, ptr %167, align 4
  %169 = load i32, ptr %166, align 4
  %.sroa.2.0.insert.ext.i.i = zext i32 %169 to i64
  %.sroa.2.0.insert.shift.i.i = shl nuw i64 %.sroa.2.0.insert.ext.i.i, 32
  %.sroa.0.0.insert.ext.i.i = zext i32 %168 to i64
  %.sroa.0.0.insert.insert.i.i = or disjoint i64 %.sroa.2.0.insert.shift.i.i, %.sroa.0.0.insert.ext.i.i
  %170 = load ptr, ptr @_ZN2va7displayE, align 8
  %171 = invoke i32 @vaCreateSurfaces(ptr noundef %170, i32 noundef 1, i32 noundef %168, i32 noundef %169, ptr noundef nonnull %9, i32 noundef 1, ptr noundef null, i32 noundef 0)
          to label %172 unwind label %177

172:                                              ; preds = %164
  %.not.i26 = icmp eq i32 %171, 0
  br i1 %.not.i26, label %181, label %173

173:                                              ; preds = %172
  %174 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %11, i64 noundef 255, ptr noundef nonnull @.str.23, ptr noundef nonnull @__func__._ZL3runPKcS0_S0_b, ptr noundef nonnull @.str.27, i32 noundef 211, i32 noundef %171) #21
  %175 = call ptr @__cxa_allocate_exception(i64 16) #21
  invoke void @_ZNSt13runtime_errorC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %175, ptr noundef nonnull %11)
          to label %176 unwind label %179

176:                                              ; preds = %173
  invoke void @__cxa_throw(ptr nonnull %175, ptr nonnull @_ZTISt13runtime_error, ptr nonnull @_ZNSt13runtime_errorD1Ev) #24
          to label %240 unwind label %177

177:                                              ; preds = %176, %164
  %178 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTISt9exception
  br label %239

179:                                              ; preds = %173
  %180 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTISt9exception
  call void @__cxa_free_exception(ptr nonnull %175) #21
  br label %239

181:                                              ; preds = %172
  %182 = load ptr, ptr @_ZN2va7displayE, align 8
  %183 = getelementptr inbounds nuw i8, ptr %12, i64 16
  store i32 0, ptr %183, align 8
  %184 = getelementptr inbounds nuw i8, ptr %12, i64 20
  store i32 0, ptr %184, align 4
  store i32 17432576, ptr %12, align 8
  %185 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store ptr %10, ptr %185, align 8
  %186 = load i32, ptr %9, align 4
  invoke void @_ZN2cv8va_intel18convertToVASurfaceEPvRKNS_11_InputArrayEjNS_5Size_IiEE(ptr noundef %182, ptr noundef nonnull align 8 dereferenceable(24) %12, i32 noundef %186, i64 %.sroa.0.0.insert.insert.i.i)
          to label %187 unwind label %224

187:                                              ; preds = %181
  %188 = load ptr, ptr @_ZN2va7displayE, align 8
  %189 = load i32, ptr %9, align 4
  %190 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %191 = getelementptr inbounds nuw i8, ptr %13, i64 16
  store i64 0, ptr %191, align 8
  store i32 34209792, ptr %13, align 8
  store ptr %10, ptr %190, align 8
  invoke void @_ZN2cv8va_intel20convertFromVASurfaceEPvjNS_5Size_IiEERKNS_12_OutputArrayE(ptr noundef %188, i32 noundef %189, i64 %.sroa.0.0.insert.insert.i.i, ptr noundef nonnull align 8 dereferenceable(24) %13)
          to label %192 unwind label %226

192:                                              ; preds = %187
  call void @_ZN2cv4UMatC1ENS_14UMatUsageFlagsE(ptr noundef nonnull align 8 dereferenceable(80) %14, i32 noundef 0) #21
  %193 = getelementptr inbounds nuw i8, ptr %15, i64 16
  store i32 0, ptr %193, align 8
  %194 = getelementptr inbounds nuw i8, ptr %15, i64 20
  store i32 0, ptr %194, align 4
  store i32 17432576, ptr %15, align 8
  %195 = getelementptr inbounds nuw i8, ptr %15, i64 8
  store ptr %10, ptr %195, align 8
  %196 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %197 = getelementptr inbounds nuw i8, ptr %16, i64 16
  store i64 0, ptr %197, align 8
  store i32 34209792, ptr %16, align 8
  store ptr %14, ptr %196, align 8
  invoke void @_ZN2cv4blurERKNS_11_InputArrayERKNS_12_OutputArrayENS_5Size_IiEENS_6Point_IiEEi(ptr noundef nonnull align 8 dereferenceable(24) %15, ptr noundef nonnull align 8 dereferenceable(24) %16, i64 30064771079, i64 -8589934595, i32 noundef 4)
          to label %198 unwind label %230

198:                                              ; preds = %192
  invoke fastcc void @_ZL10writeImageRKN2cv4UMatEPKcb(ptr noundef nonnull align 8 dereferenceable(80) %10, ptr noundef %129, i1 noundef zeroext %133)
          to label %199 unwind label %228

199:                                              ; preds = %198
  %200 = invoke noundef i64 @_ZN2cv12getTickCountEv()
          to label %201 unwind label %228

201:                                              ; preds = %199
  %202 = load ptr, ptr @_ZN2va7displayE, align 8
  %203 = load i32, ptr %9, align 4
  %204 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %205 = getelementptr inbounds nuw i8, ptr %17, i64 16
  store i64 0, ptr %205, align 8
  store i32 34209792, ptr %17, align 8
  store ptr %10, ptr %204, align 8
  invoke void @_ZN2cv8va_intel20convertFromVASurfaceEPvjNS_5Size_IiEERKNS_12_OutputArrayE(ptr noundef %202, i32 noundef %203, i64 %.sroa.0.0.insert.insert.i.i, ptr noundef nonnull align 8 dereferenceable(24) %17)
          to label %206 unwind label %232

206:                                              ; preds = %201
  %207 = getelementptr inbounds nuw i8, ptr %18, i64 16
  store i32 0, ptr %207, align 8
  %208 = getelementptr inbounds nuw i8, ptr %18, i64 20
  store i32 0, ptr %208, align 4
  store i32 17432576, ptr %18, align 8
  %209 = getelementptr inbounds nuw i8, ptr %18, i64 8
  store ptr %10, ptr %209, align 8
  %210 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %211 = getelementptr inbounds nuw i8, ptr %19, i64 16
  store i64 0, ptr %211, align 8
  store i32 34209792, ptr %19, align 8
  store ptr %14, ptr %210, align 8
  invoke void @_ZN2cv4blurERKNS_11_InputArrayERKNS_12_OutputArrayENS_5Size_IiEENS_6Point_IiEEi(ptr noundef nonnull align 8 dereferenceable(24) %18, ptr noundef nonnull align 8 dereferenceable(24) %19, i64 30064771079, i64 -8589934595, i32 noundef 4)
          to label %212 unwind label %234

212:                                              ; preds = %206
  %213 = load ptr, ptr @_ZN2va7displayE, align 8
  %214 = getelementptr inbounds nuw i8, ptr %20, i64 16
  store i32 0, ptr %214, align 8
  %215 = getelementptr inbounds nuw i8, ptr %20, i64 20
  store i32 0, ptr %215, align 4
  store i32 17432576, ptr %20, align 8
  %216 = getelementptr inbounds nuw i8, ptr %20, i64 8
  store ptr %14, ptr %216, align 8
  %217 = load i32, ptr %9, align 4
  invoke void @_ZN2cv8va_intel18convertToVASurfaceEPvRKNS_11_InputArrayEjNS_5Size_IiEE(ptr noundef %213, ptr noundef nonnull align 8 dereferenceable(24) %20, i32 noundef %217, i64 %.sroa.0.0.insert.insert.i.i)
          to label %218 unwind label %236

218:                                              ; preds = %212
  %219 = invoke noundef i64 @_ZN2cv12getTickCountEv()
          to label %220 unwind label %228

220:                                              ; preds = %218
  invoke fastcc void @_ZL10writeImageRKN2cv4UMatEPKcb(ptr noundef nonnull align 8 dereferenceable(80) %14, ptr noundef %131, i1 noundef zeroext %133)
          to label %221 unwind label %228

221:                                              ; preds = %220
  %222 = load ptr, ptr @_ZN2va7displayE, align 8
  %223 = invoke i32 @vaDestroySurfaces(ptr noundef %222, ptr noundef nonnull %9, i32 noundef 1)
          to label %241 unwind label %228

224:                                              ; preds = %181
  %225 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTISt9exception
  br label %239

226:                                              ; preds = %187
  %227 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTISt9exception
  br label %239

228:                                              ; preds = %221, %220, %218, %199, %198
  %229 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTISt9exception
  br label %238

230:                                              ; preds = %192
  %231 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTISt9exception
  br label %238

232:                                              ; preds = %201
  %233 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTISt9exception
  br label %238

234:                                              ; preds = %206
  %235 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTISt9exception
  br label %238

236:                                              ; preds = %212
  %237 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTISt9exception
  br label %238

238:                                              ; preds = %236, %234, %232, %230, %228
  %.pn42.i = phi { ptr, i32 } [ %229, %228 ], [ %237, %236 ], [ %233, %232 ], [ %231, %230 ], [ %235, %234 ]
  call void @_ZN2cv4UMatD1Ev(ptr noundef nonnull align 8 dereferenceable(80) %14) #21
  br label %239

239:                                              ; preds = %238, %226, %224, %179, %177
  %.pn44.i = phi { ptr, i32 } [ %178, %177 ], [ %180, %179 ], [ %.pn42.i, %238 ], [ %227, %226 ], [ %225, %224 ]
  call void @_ZN2cv4UMatD1Ev(ptr noundef nonnull align 8 dereferenceable(80) %10) #21
  br label %.body

240:                                              ; preds = %176
  unreachable

241:                                              ; preds = %221
  %242 = sub nsw i64 %219, %200
  %243 = fptrunc double %134 to float
  %244 = sitofp i64 %242 to float
  %245 = fdiv float %244, %243
  %246 = fmul float %245, 1.000000e+03
  call void @_ZN2cv4UMatD1Ev(ptr noundef nonnull align 8 dereferenceable(80) %14) #21
  call void @_ZN2cv4UMatD1Ev(ptr noundef nonnull align 8 dereferenceable(80) %10) #21
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %9)
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %10)
  call void @llvm.lifetime.end.p0(i64 256, ptr nonnull %11)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %12)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %13)
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %14)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %15)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %16)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %17)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %18)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %19)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %20)
  %247 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.2)
          to label %248 unwind label %54

248:                                              ; preds = %241
  %.str.3..str.4 = select i1 %133, ptr @.str.3, ptr @.str.4
  %249 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %247, ptr noundef nonnull %.str.3..str.4)
          to label %250 unwind label %54

250:                                              ; preds = %248
  %251 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %249, ptr noundef nonnull @.str.5)
          to label %252 unwind label %54

252:                                              ; preds = %250
  %253 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEf(ptr noundef nonnull align 8 dereferenceable(8) %251, float noundef %246)
          to label %254 unwind label %54

254:                                              ; preds = %252
  %255 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %253, ptr noundef nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %77 unwind label %54

256:                                              ; preds = %74, %68, %65
  %257 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %258 unwind label %259

_ZN2va12closeDisplayEv.exit:                      ; preds = %89, %77, %_ZN13CmdlineParser3runEv.exit.thread
  ret i32 0

258:                                              ; preds = %256, %.body
  %.merged = phi { ptr, i32 } [ %257, %256 ], [ %.pn, %.body ]
  resume { ptr, i32 } %.merged

259:                                              ; preds = %256
  %260 = landingpad { ptr, i32 }
          catch ptr null
  %261 = extractvalue { ptr, i32 } %260, 0
  call void @__clang_call_terminate(ptr %261) #25
  unreachable
}

declare i32 @__gxx_personality_v0(...)

declare ptr @__cxa_allocate_exception(i64) local_unnamed_addr

declare void @_ZNSt13runtime_errorC1EPKc(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef) unnamed_addr #0

declare void @__cxa_free_exception(ptr) local_unnamed_addr

; Function Attrs: nounwind
declare void @_ZNSt13runtime_errorD1Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #1

; Function Attrs: cold noreturn
declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr #5

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(ptr noundef nonnull align 8 dereferenceable(8)) #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEf(ptr noundef nonnull align 8 dereferenceable(8), float noundef) local_unnamed_addr #0

; Function Attrs: nofree nosync nounwind memory(none)
declare i32 @llvm.eh.typeid.for.p0(ptr) #6

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #7 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #21
  tail call void @_ZSt9terminatev() #25
  unreachable
}

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #8

; Function Attrs: nofree
declare noundef i32 @open(ptr noundef readonly captures(none), i32 noundef, ...) local_unnamed_addr #9

declare ptr @vaGetDisplayDRM(i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define internal fastcc noundef i32 @_ZN2vaL6readIdEPKcS1_(ptr noundef %0, ptr noundef %1) unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = alloca [16 x i8], align 16
  call void (ptr, ptr, ...) @_ZN2cv6formatB5cxx11EPKcz(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %3, ptr noundef nonnull @.str.10, ptr noundef nonnull @.str.7, ptr noundef %0, ptr noundef %1)
  %5 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %3) #21
  %6 = call noalias ptr @fopen(ptr noundef %5, ptr noundef nonnull @.str.15)
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %14, label %7

7:                                                ; preds = %2
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %4, i8 0, i64 16, i1 false)
  %8 = call ptr @fgets(ptr noundef nonnull %4, i32 noundef 16, ptr noundef nonnull %6)
  %.not6 = icmp eq ptr %8, null
  br i1 %.not6, label %12, label %9

9:                                                ; preds = %7
  %10 = call i64 @strtol(ptr noundef nonnull captures(none) %4, ptr noundef null, i32 noundef 16) #21
  %11 = trunc i64 %10 to i32
  br label %12

12:                                               ; preds = %9, %7
  %.1 = phi i32 [ %11, %9 ], [ 0, %7 ]
  %13 = call i32 @fclose(ptr noundef nonnull %6)
  br label %14

14:                                               ; preds = %12, %2
  %.0 = phi i32 [ %.1, %12 ], [ 0, %2 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #21
  ret i32 %.0
}

declare void @_ZN2cv6formatB5cxx11EPKcz(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef, ...) local_unnamed_addr #0

; Function Attrs: nounwind
declare noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strncmp(ptr noundef captures(none), ptr noundef captures(none), i64 noundef) local_unnamed_addr #10

; Function Attrs: mustprogress nofree nounwind willreturn
declare i64 @strtoul(ptr noundef readonly, ptr noundef captures(none), i32 noundef) local_unnamed_addr #11

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2va9DirectoryD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #12 comdat align 2 {
  %2 = load i32, ptr %0, align 8
  %.not = icmp eq i32 %2, 0
  br i1 %.not, label %14, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8
  %.not3 = icmp eq ptr %5, null
  br i1 %.not3, label %14, label %.preheader

.preheader:                                       ; preds = %3
  %6 = icmp sgt i32 %2, 0
  br i1 %6, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %.preheader, %.lr.ph
  %indvars.iv = phi i64 [ %indvars.iv.next, %.lr.ph ], [ 0, %.preheader ]
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw ptr, ptr %7, i64 %indvars.iv
  %9 = load ptr, ptr %8, align 8
  tail call void @free(ptr noundef %9) #21
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %10 = load i32, ptr %0, align 8
  %11 = sext i32 %10 to i64
  %12 = icmp slt i64 %indvars.iv.next, %11
  br i1 %12, label %.lr.ph, label %._crit_edge.loopexit, !llvm.loop !9

._crit_edge.loopexit:                             ; preds = %.lr.ph
  %.pre = load ptr, ptr %4, align 8
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %.preheader
  %13 = phi ptr [ %.pre, %._crit_edge.loopexit ], [ %5, %.preheader ]
  tail call void @free(ptr noundef %13) #21
  br label %14

14:                                               ; preds = %._crit_edge, %3, %1
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

declare i32 @scandir(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZN2va9Directory10filterFuncEPK6dirent(ptr noundef %0) #12 comdat align 2 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %.tail6, label %sub_0

sub_0:                                            ; preds = %1
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 19
  %3 = load i8, ptr %2, align 1
  %.not10 = icmp eq i8 %3, 46
  br i1 %.not10, label %.tail, label %.tail6

.tail:                                            ; preds = %sub_0
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %5 = load i8, ptr %4, align 1
  %6 = icmp eq i8 %5, 0
  br i1 %6, label %.tail6, label %sub_18

sub_18:                                           ; preds = %.tail
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %8 = load i8, ptr %7, align 1
  %.not12 = icmp eq i8 %8, 46
  br i1 %.not12, label %sub_2, label %.tail6

sub_2:                                            ; preds = %sub_18
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 21
  %10 = load i8, ptr %9, align 1
  %11 = icmp ne i8 %10, 0
  %12 = zext i1 %11 to i32
  br label %.tail6

.tail6:                                           ; preds = %sub_2, %sub_18, %sub_0, %.tail, %1
  %.0 = phi i32 [ 0, %1 ], [ 0, %.tail ], [ 1, %sub_18 ], [ %12, %sub_2 ], [ 1, %sub_0 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare i32 @alphasort(ptr noundef, ptr noundef) #13

; Function Attrs: nofree nounwind
declare noalias noundef ptr @fopen(ptr noundef readonly captures(none), ptr noundef readonly captures(none)) local_unnamed_addr #14

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #15

; Function Attrs: nofree nounwind
declare noundef ptr @fgets(ptr noundef, i32 noundef, ptr noundef captures(none)) local_unnamed_addr #14

; Function Attrs: mustprogress nofree nounwind willreturn
declare i64 @strtol(ptr noundef readonly, ptr noundef captures(none), i32 noundef) local_unnamed_addr #11

; Function Attrs: nofree nounwind
declare noundef i32 @fclose(ptr noundef captures(none)) local_unnamed_addr #14

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #16

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

; Function Attrs: nounwind
declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

declare i32 @vaQueryConfigEntrypoints(ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: nofree nounwind
declare noundef i32 @snprintf(ptr noalias noundef writeonly captures(none), i64 noundef, ptr noundef readonly captures(none), ...) local_unnamed_addr #14

declare i32 @vaGetConfigAttributes(ptr noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZN2cv8va_intel3ocl23initializeContextFromVAEPvb(ptr noundef, i1 noundef zeroext) local_unnamed_addr #0

declare i32 @vaCreateSurfaces(ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #0

declare void @_ZN2cv8va_intel18convertToVASurfaceEPvRKNS_11_InputArrayEjNS_5Size_IiEE(ptr noundef, ptr noundef nonnull align 8 dereferenceable(24), i32 noundef, i64) local_unnamed_addr #0

declare void @_ZN2cv8va_intel20convertFromVASurfaceEPvjNS_5Size_IiEERKNS_12_OutputArrayE(ptr noundef, i32 noundef, i64, ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN2cv4UMatC1ENS_14UMatUsageFlagsE(ptr noundef nonnull align 8 dereferenceable(80), i32 noundef) unnamed_addr #1

declare void @_ZN2cv4blurERKNS_11_InputArrayERKNS_12_OutputArrayENS_5Size_IiEENS_6Point_IiEEi(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), i64, i64, i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress norecurse uwtable
define internal fastcc void @_ZL10writeImageRKN2cv4UMatEPKcb(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef %1, i1 noundef zeroext %2) unnamed_addr #4 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = alloca %"class.std::allocator", align 1
  %8 = alloca %"class.std::__cxx11::basic_string", align 8
  %9 = alloca %"class.std::allocator", align 1
  %10 = alloca %"class.std::__cxx11::basic_string", align 8
  %11 = alloca %"class.std::allocator", align 1
  %12 = alloca %"class.cv::_InputArray", align 8
  %13 = alloca %"class.std::vector", align 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %7) #21
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %7)
          to label %14 unwind label %49

14:                                               ; preds = %3
  %15 = select i1 %2, ptr @.str.29, ptr @.str.30
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %9) #21
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull %15, ptr noundef nonnull align 1 dereferenceable(1) %9)
          to label %16 unwind label %51

16:                                               ; preds = %14
  %17 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %6) #21, !noalias !19
  %18 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %8) #21, !noalias !19
  %19 = add i64 %18, %17
  %20 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv(ptr noundef nonnull align 8 dereferenceable(32) %6) #21, !noalias !19
  %21 = icmp ugt i64 %19, %20
  br i1 %21, label %22, label %26

22:                                               ; preds = %16
  %23 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv(ptr noundef nonnull align 8 dereferenceable(32) %8) #21, !noalias !19
  %.not.i = icmp ugt i64 %19, %23
  br i1 %.not.i, label %26, label %24

24:                                               ; preds = %22
  %25 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6insertEmRKS4_(ptr noundef nonnull align 8 dereferenceable(32) %8, i64 noundef 0, ptr noundef nonnull align 8 dereferenceable(32) %6)
          to label %28 unwind label %53

26:                                               ; preds = %22, %16
  %27 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(32) %8)
          to label %28 unwind label %53

28:                                               ; preds = %24, %26
  %.sink.i = phi ptr [ %25, %24 ], [ %27, %26 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %.sink.i) #21
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %11) #21
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull @.str.31, ptr noundef nonnull align 1 dereferenceable(1) %11)
          to label %29 unwind label %55

29:                                               ; preds = %28
  %30 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %5) #21, !noalias !22
  %31 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %10) #21, !noalias !22
  %32 = add i64 %31, %30
  %33 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv(ptr noundef nonnull align 8 dereferenceable(32) %5) #21, !noalias !22
  %34 = icmp ugt i64 %32, %33
  br i1 %34, label %35, label %39

35:                                               ; preds = %29
  %36 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv(ptr noundef nonnull align 8 dereferenceable(32) %10) #21, !noalias !22
  %.not.i19 = icmp ugt i64 %32, %36
  br i1 %.not.i19, label %39, label %37

37:                                               ; preds = %35
  %38 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6insertEmRKS4_(ptr noundef nonnull align 8 dereferenceable(32) %10, i64 noundef 0, ptr noundef nonnull align 8 dereferenceable(32) %5)
          to label %41 unwind label %57

39:                                               ; preds = %35, %29
  %40 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %10)
          to label %41 unwind label %57

41:                                               ; preds = %39, %37
  %.sink.i18 = phi ptr [ %38, %37 ], [ %40, %39 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(32) %.sink.i18) #21
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %10) #21
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %11) #21
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #21
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #21
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %9) #21
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #21
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %7) #21
  %42 = getelementptr inbounds nuw i8, ptr %12, i64 16
  store i32 0, ptr %42, align 8
  %43 = getelementptr inbounds nuw i8, ptr %12, i64 20
  store i32 0, ptr %43, align 4
  store i32 17432576, ptr %12, align 8
  %44 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store ptr %0, ptr %44, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %13, i8 0, i64 24, i1 false)
  %45 = invoke noundef zeroext i1 @_ZN2cv7imwriteERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_11_InputArrayERKSt6vectorIiSaIiEE(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(24) %12, ptr noundef nonnull align 8 dereferenceable(24) %13)
          to label %46 unwind label %63

46:                                               ; preds = %41
  %47 = load ptr, ptr %13, align 8
  %.not.i.i.i = icmp eq ptr %47, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIiSaIiEED2Ev.exit, label %48

48:                                               ; preds = %46
  call void @_ZdlPv(ptr noundef nonnull %47) #26
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit

_ZNSt6vectorIiSaIiEED2Ev.exit:                    ; preds = %46, %48
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #21
  ret void

49:                                               ; preds = %3
  %50 = landingpad { ptr, i32 }
          cleanup
  br label %62

51:                                               ; preds = %14
  %52 = landingpad { ptr, i32 }
          cleanup
  br label %61

53:                                               ; preds = %26, %24
  %54 = landingpad { ptr, i32 }
          cleanup
  br label %60

55:                                               ; preds = %28
  %56 = landingpad { ptr, i32 }
          cleanup
  br label %59

57:                                               ; preds = %39, %37
  %58 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %10) #21
  br label %59

59:                                               ; preds = %57, %55
  %.pn = phi { ptr, i32 } [ %58, %57 ], [ %56, %55 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %11) #21
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #21
  br label %60

60:                                               ; preds = %59, %53
  %.pn.pn = phi { ptr, i32 } [ %.pn, %59 ], [ %54, %53 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #21
  br label %61

61:                                               ; preds = %60, %51
  %.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn, %60 ], [ %52, %51 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %9) #21
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #21
  br label %62

62:                                               ; preds = %61, %49
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn, %61 ], [ %50, %49 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %7) #21
  br label %67

63:                                               ; preds = %41
  %64 = landingpad { ptr, i32 }
          cleanup
  %65 = load ptr, ptr %13, align 8
  %.not.i.i.i23 = icmp eq ptr %65, null
  br i1 %.not.i.i.i23, label %_ZNSt6vectorIiSaIiEED2Ev.exit24, label %66

66:                                               ; preds = %63
  call void @_ZdlPv(ptr noundef nonnull %65) #26
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit24

_ZNSt6vectorIiSaIiEED2Ev.exit24:                  ; preds = %66, %63
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #21
  br label %67

67:                                               ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit24, %62
  %.pn14.pn = phi { ptr, i32 } [ %64, %_ZNSt6vectorIiSaIiEED2Ev.exit24 ], [ %.pn.pn.pn.pn, %62 ]
  resume { ptr, i32 } %.pn14.pn
}

declare i32 @vaDestroySurfaces(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN2cv4UMatD1Ev(ptr noundef nonnull align 8 dereferenceable(80)) unnamed_addr #1

declare noundef double @_ZN2cv16getTickFrequencyEv() local_unnamed_addr #0

declare void @_ZN2cv6imreadERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi(ptr dead_on_unwind writable sret(%"class.cv::Mat") align 8, ptr noundef nonnull align 8 dereferenceable(32), i32 noundef) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

declare noundef zeroext i1 @_ZNK2cv3Mat5emptyEv(ptr noundef nonnull align 8 dereferenceable(96)) local_unnamed_addr #0

declare void @_ZNSt13runtime_errorC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #0

declare void @_ZNK2cv3Mat7getUMatENS_10AccessFlagENS_14UMatUsageFlagsE(ptr dead_on_unwind writable sret(%"class.cv::UMat") align 8, ptr noundef nonnull align 8 dereferenceable(96), i32 noundef, i32 noundef) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6insertEmPKc(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

declare noundef zeroext i1 @_ZN2cv7imwriteERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_11_InputArrayERKSt6vectorIiSaIiEE(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

; Function Attrs: nounwind
declare noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: nounwind
declare noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6insertEmRKS4_(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #17

declare noundef i64 @_ZN2cv12getTickCountEv() local_unnamed_addr #0

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_va_intel_interop.cpp() #18 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #21
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i64 @fwrite(ptr noundef captures(none), i64 noundef, i64 noundef, ptr noundef captures(none)) local_unnamed_addr #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #19

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #20

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #20

attributes #0 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress norecurse uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #5 = { cold noreturn }
attributes #6 = { nofree nosync nounwind memory(none) }
attributes #7 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #8 = { cold nofree noreturn }
attributes #9 = { nofree "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nofree nounwind willreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nofree nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #14 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #15 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #16 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #17 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #18 = { uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #19 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #20 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #21 = { nounwind }
attributes #22 = { nounwind willreturn memory(read) }
attributes #23 = { cold }
attributes #24 = { noreturn }
attributes #25 = { noreturn nounwind }
attributes #26 = { builtin nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
!5 = !{}
!6 = distinct !{!6, !7, !8}
!7 = !{!"llvm.loop.mustprogress"}
!8 = !{!"llvm.loop.unswitch.partial.disable"}
!9 = distinct !{!9, !7}
!10 = distinct !{!10, !7}
!11 = distinct !{!11, !7}
!12 = distinct !{!12, !7}
!13 = distinct !{!13, !7}
!14 = distinct !{!14, !7}
!15 = distinct !{!15, !7}
!16 = !{!17}
!17 = distinct !{!17, !18, !"_ZL9readImagePKc: argument 0"}
!18 = distinct !{!18, !"_ZL9readImagePKc"}
!19 = !{!20}
!20 = distinct !{!20, !21, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_: argument 0"}
!21 = distinct !{!21, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_"}
!22 = !{!23}
!23 = distinct !{!23, !24, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_: argument 0"}
!24 = distinct !{!24, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_"}
