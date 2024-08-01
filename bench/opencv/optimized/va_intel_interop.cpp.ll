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
  %indvars.iv.i.sroa.gep4 = getelementptr inbounds i8, ptr %5, i64 32
  br i1 %9, label %_ZN2vaL17openDeviceGenericEv.exit, label %10

10:                                               ; preds = %0
  store i32 -1, ptr @_ZN2va5drmfdE, align 4
  store ptr null, ptr @_ZN2va7displayE, align 8
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %5)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %2)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %3)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4)
  %11 = getelementptr inbounds i8, ptr %2, i64 8
  store ptr null, ptr %11, align 8
  %12 = call i32 @scandir(ptr noundef nonnull @.str.7, ptr noundef nonnull %11, ptr noundef nonnull @_ZN2va9Directory10filterFuncEPK6dirent, ptr noundef nonnull @alphasort)
  store i32 %12, ptr %2, align 8
  %13 = icmp sgt i32 %12, 0
  br i1 %13, label %_ZNK2va9DirectoryixEi.exit.i.i, label %.loopexit.i.i

_ZNK2va9DirectoryixEi.exit.i.i:                   ; preds = %10, %57
  %indvars.iv.i.i = phi i64 [ %indvars.iv.next.i.i, %57 ], [ 0, %10 ]
  %14 = load ptr, ptr %11, align 8, !nonnull !5, !noundef !5
  %15 = getelementptr inbounds ptr, ptr %14, i64 %indvars.iv.i.i
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds i8, ptr %16, i64 19
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
  %27 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %3) #19
  %28 = getelementptr inbounds i8, ptr %4, i64 8
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
  %33 = call i32 @strncmp(ptr noundef nonnull dereferenceable(1) inttoptr (i64 19 to ptr), ptr noundef nonnull dereferenceable(5) @.str.12, i64 noundef 4) #20
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
  %35 = getelementptr inbounds ptr, ptr %34, i64 %indvars.iv57.i.i
  %36 = load ptr, ptr %35, align 8
  %37 = getelementptr inbounds i8, ptr %36, i64 19
  %38 = call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %37, ptr noundef nonnull dereferenceable(5) @.str.12, i64 noundef 4) #20
  %.not.i.i = icmp eq i32 %38, 0
  br i1 %.not.i.i, label %_ZNK2va9DirectoryixEi.exit25.i.i, label %45

_ZNK2va9DirectoryixEi.exit22.thread.i.i:          ; preds = %.lr.ph.split.i.i
  %39 = call i32 @strncmp(ptr noundef nonnull dereferenceable(1) inttoptr (i64 19 to ptr), ptr noundef nonnull dereferenceable(5) @.str.12, i64 noundef 4) #20
  %.not36.i.i = icmp ne i32 %39, 0
  call void @llvm.assume(i1 %.not36.i.i)
  br label %45

_ZNK2va9DirectoryixEi.exit25.i.i:                 ; preds = %_ZNK2va9DirectoryixEi.exit22.i.i
  %40 = getelementptr inbounds i8, ptr %36, i64 23
  %41 = call i64 @strtoul(ptr nocapture noundef nonnull %40, ptr noundef null, i32 noundef 10) #19
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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #19
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
  %51 = getelementptr inbounds ptr, ptr %50, i64 %indvars.iv.i.i.i
  %52 = load ptr, ptr %51, align 8
  call void @free(ptr noundef %52) #19
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
  call void @free(ptr noundef %56) #19
  br label %_ZN2va9DirectoryD2Ev.exit.i.i

_ZN2va9DirectoryD2Ev.exit.i.i:                    ; preds = %._crit_edge.i.i.i, %48, %._crit_edge.i.i, %.thread.i
  %.1.lcssa68.i.i = phi i32 [ %.1.lcssa.i.i, %._crit_edge.i.i ], [ %.1.lcssa.i.i, %48 ], [ %.1.lcssa.i.i, %._crit_edge.i.i.i ], [ -1, %.thread.i ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #19
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
  %66 = getelementptr inbounds ptr, ptr %65, i64 %indvars.iv.i31.i.i
  %67 = load ptr, ptr %66, align 8
  call void @free(ptr noundef %67) #19
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
  call void @free(ptr noundef %71) #19
  br label %_ZN2vaL11findAdapterEj.exit.i

common.resume.i:                                  ; preds = %88, %101, %72
  %common.resume.op.i = phi { ptr, i32 } [ %.pn.i.i, %72 ], [ %100, %101 ], [ %87, %88 ]
  resume { ptr, i32 } %common.resume.op.i

72:                                               ; preds = %43, %.loopexit.split-lp.i.i, %.loopexit39.i.i
  %.pn.i.i = phi { ptr, i32 } [ %44, %43 ], [ %lpad.loopexit.i.i, %.loopexit39.i.i ], [ %lpad.loopexit.split-lp.i.i, %.loopexit.split-lp.i.i ]
  call void @_ZN2va9DirectoryD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %2) #19
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
  %.ptr.i.i = getelementptr inbounds i8, ptr %5, i64 %.idx.i.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.ptr.i.i) #19
  %.add.i.i = add nuw nsw i64 %.idx.i.i, 32
  %76 = icmp eq i64 %.add.i.i, 64
  br i1 %76, label %77, label %75

77:                                               ; preds = %75
  %78 = getelementptr inbounds i8, ptr %5, i64 64
  %79 = add nuw nsw i32 %.015.i.i, 128
  br label %80

80:                                               ; preds = %84, %77
  %81 = phi i1 [ true, %77 ], [ false, %84 ]
  %indvars.iv.i12.sroa.phi.i = phi ptr [ %5, %77 ], [ %indvars.iv.i.sroa.gep4, %84 ]
  %indvars.iv.i12.sroa.phi15.sroa.speculated.i = phi i32 [ %79, %77 ], [ %.015.i.i, %84 ]
  %indvars.iv.i12.i = phi i64 [ 0, %77 ], [ 1, %84 ]
  %82 = getelementptr inbounds [2 x ptr], ptr @__const.NodeInfo.names, i64 0, i64 %indvars.iv.i12.i
  %83 = load ptr, ptr %82, align 8
  invoke void (ptr, ptr, ...) @_ZN2cv6formatB5cxx11EPKcz(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %1, ptr noundef nonnull @.str.17, ptr noundef nonnull @.str.18, ptr noundef %83, i32 noundef %indvars.iv.i12.sroa.phi15.sroa.speculated.i)
          to label %84 unwind label %86

84:                                               ; preds = %80
  %85 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %indvars.iv.i12.sroa.phi.i, ptr noundef nonnull align 8 dereferenceable(32) %1) #19
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %1) #19
  br i1 %81, label %80, label %_ZN2va8NodeInfoC2Ei.exit.i, !llvm.loop !11

86:                                               ; preds = %80
  %87 = landingpad { ptr, i32 }
          cleanup
  br label %88

88:                                               ; preds = %88, %86
  %89 = phi ptr [ %78, %86 ], [ %90, %88 ]
  %90 = getelementptr inbounds i8, ptr %89, i64 -32
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %90) #19
  %91 = icmp eq ptr %90, %5
  br i1 %91, label %common.resume.i, label %88

_ZN2va8NodeInfoC2Ei.exit.i:                       ; preds = %84
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %1)
  br label %_ZNK2va8NodeInfo4pathEi.exit.i

_ZNK2va8NodeInfo4pathEi.exit.i:                   ; preds = %109, %_ZN2va8NodeInfoC2Ei.exit.i
  %.not31.i = phi i1 [ true, %_ZN2va8NodeInfoC2Ei.exit.i ], [ false, %109 ]
  %indvars.iv.i.sroa.phi = phi ptr [ %5, %_ZN2va8NodeInfoC2Ei.exit.i ], [ %indvars.iv.i.sroa.gep4, %109 ]
  %92 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %indvars.iv.i.sroa.phi) #19
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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %103) #19
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
  br i1 %.not31.i, label %_ZNK2va8NodeInfo4pathEi.exit.i, label %110, !llvm.loop !12

110:                                              ; preds = %109, %98
  %.lcssa.i = phi i1 [ true, %109 ], [ false, %98 ]
  br label %111

111:                                              ; preds = %111, %110
  %112 = phi ptr [ %78, %110 ], [ %113, %111 ]
  %113 = getelementptr inbounds i8, ptr %112, i64 -32
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %113) #19
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
  %118 = getelementptr inbounds [2 x ptr], ptr @_ZZN2vaL17openDeviceGenericEvE12device_paths, i64 0, i64 %indvars.iv.i1
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
  %26 = getelementptr inbounds i8, ptr %25, i64 8
  store ptr %1, ptr %26, align 8
  %27 = getelementptr inbounds i8, ptr %25, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %27, i8 0, i64 24, i1 false)
  %28 = getelementptr inbounds i8, ptr %25, i64 40
  store i8 1, ptr %28, align 8
  %29 = icmp sgt i32 %0, 1
  br i1 %29, label %.lr.ph.i, label %_ZN13CmdlineParser3runEv.exit.thread

.lr.ph.i:                                         ; preds = %2, %51
  %30 = phi i32 [ %52, %51 ], [ %0, %2 ]
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %51 ], [ 1, %2 ]
  %.016.i = phi i32 [ %.1.i, %51 ], [ 0, %2 ]
  %31 = load ptr, ptr %26, align 8
  %32 = getelementptr inbounds ptr, ptr %31, i64 %indvars.iv.i
  %33 = load ptr, ptr %32, align 8
  %34 = load i8, ptr %33, align 1
  %35 = icmp eq i8 %34, 45
  br i1 %35, label %sub_1.i, label %45

sub_1.i:                                          ; preds = %.lr.ph.i
  %36 = getelementptr inbounds i8, ptr %33, i64 1
  %37 = load i8, ptr %36, align 1
  %38 = zext i8 %37 to i32
  %39 = add nsw i32 %38, -102
  %.not18.i = icmp eq i32 %39, 0
  br i1 %.not18.i, label %sub_2.i, label %.tail.i

sub_2.i:                                          ; preds = %sub_1.i
  %40 = getelementptr inbounds i8, ptr %33, i64 2
  %41 = load i8, ptr %40, align 1
  %42 = zext i8 %41 to i32
  br label %.tail.i

.tail.i:                                          ; preds = %sub_2.i, %sub_1.i
  %43 = phi i32 [ %39, %sub_1.i ], [ %42, %sub_2.i ]
  %.not.i = icmp eq i32 %43, 0
  br i1 %.not.i, label %44, label %51

44:                                               ; preds = %.tail.i
  store i8 0, ptr %28, align 8
  br label %51

45:                                               ; preds = %.lr.ph.i
  %46 = icmp slt i32 %.016.i, 3
  br i1 %46, label %47, label %51

47:                                               ; preds = %45
  %48 = add nsw i32 %.016.i, 1
  %49 = sext i32 %.016.i to i64
  %50 = getelementptr inbounds [3 x ptr], ptr %27, i64 0, i64 %49
  store ptr %33, ptr %50, align 8
  %.pre.i = load i32, ptr %25, align 8
  br label %51

51:                                               ; preds = %47, %45, %44, %.tail.i
  %52 = phi i32 [ %30, %.tail.i ], [ %30, %44 ], [ %.pre.i, %47 ], [ %30, %45 ]
  %.1.i = phi i32 [ %.016.i, %.tail.i ], [ %.016.i, %44 ], [ %48, %47 ], [ %.016.i, %45 ]
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %53 = sext i32 %52 to i64
  %54 = icmp slt i64 %indvars.iv.next.i, %53
  br i1 %54, label %.lr.ph.i, label %_ZN13CmdlineParser3runEv.exit, !llvm.loop !14

_ZN13CmdlineParser3runEv.exit:                    ; preds = %51
  %55 = icmp sgt i32 %.1.i, 2
  br i1 %55, label %60, label %_ZN13CmdlineParser3runEv.exit.thread

_ZN13CmdlineParser3runEv.exit.thread:             ; preds = %2, %_ZN13CmdlineParser3runEv.exit
  %56 = load ptr, ptr @stderr, align 8
  %57 = tail call i64 @fwrite(ptr nonnull @.str.22, i64 403, i64 1, ptr %56) #21
  br label %_ZN2va12closeDisplayEv.exit

58:                                               ; preds = %.invoke, %.noexc28, %130, %117, %98, %258, %256, %254, %252, %245, %96, %94, %60
  %59 = landingpad { ptr, i32 }
          catch ptr @_ZTISt9exception
  br label %.body

60:                                               ; preds = %_ZN13CmdlineParser3runEv.exit
  %61 = invoke noundef zeroext i1 @_ZN2va11openDisplayEv()
          to label %62 unwind label %58

62:                                               ; preds = %60
  br i1 %61, label %94, label %63

63:                                               ; preds = %62
  %64 = tail call ptr @__cxa_allocate_exception(i64 16) #19
  invoke void @_ZNSt13runtime_errorC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %64, ptr noundef nonnull @.str)
          to label %.invoke unwind label %65

65:                                               ; preds = %63
  %66 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTISt9exception
  tail call void @__cxa_free_exception(ptr %64) #19
  br label %.body

.body:                                            ; preds = %155, %166, %243, %129, %58, %65
  %.pn = phi { ptr, i32 } [ %66, %65 ], [ %.pn.i, %129 ], [ %59, %58 ], [ %.pn44.i, %243 ], [ %.pn13.pn.pn.i.i, %166 ], [ %.pn.i.i, %155 ]
  %.014 = extractvalue { ptr, i32 } %.pn, 1
  %67 = call i32 @llvm.eh.typeid.for.p0(ptr nonnull @_ZTISt9exception) #19
  %68 = icmp eq i32 %.014, %67
  br i1 %68, label %69, label %262

69:                                               ; preds = %.body
  %.013 = extractvalue { ptr, i32 } %.pn, 0
  %70 = call ptr @__cxa_begin_catch(ptr %.013) #19
  %71 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef nonnull @.str.6)
          to label %72 unwind label %260

72:                                               ; preds = %69
  %73 = load ptr, ptr %70, align 8
  %74 = getelementptr inbounds i8, ptr %73, i64 16
  %75 = load ptr, ptr %74, align 8
  %76 = call noundef ptr %75(ptr noundef nonnull align 8 dereferenceable(8) %70) #19
  %77 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %71, ptr noundef %76)
          to label %78 unwind label %260

78:                                               ; preds = %72
  %79 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %77, ptr noundef nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %80 unwind label %260

80:                                               ; preds = %78
  call void @__cxa_end_catch()
  br label %81

81:                                               ; preds = %258, %80
  %82 = load i8, ptr @_ZN2va11initializedE, align 1
  %83 = trunc i8 %82 to i1
  br i1 %83, label %84, label %_ZN2va12closeDisplayEv.exit

84:                                               ; preds = %81
  %85 = load ptr, ptr @_ZN2va7displayE, align 8
  %.not.i17 = icmp eq ptr %85, null
  br i1 %.not.i17, label %88, label %86

86:                                               ; preds = %84
  %87 = call i32 @vaTerminate(ptr noundef nonnull %85)
  br label %88

88:                                               ; preds = %86, %84
  %89 = load i32, ptr @_ZN2va5drmfdE, align 4
  %90 = icmp sgt i32 %89, -1
  br i1 %90, label %91, label %93

91:                                               ; preds = %88
  %92 = call i32 @close(i32 noundef %89)
  br label %93

93:                                               ; preds = %91, %88
  store ptr null, ptr @_ZN2va7displayE, align 8
  store i32 -1, ptr @_ZN2va5drmfdE, align 4
  store i8 0, ptr @_ZN2va11initializedE, align 1
  br label %_ZN2va12closeDisplayEv.exit

94:                                               ; preds = %62
  %95 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.1)
          to label %96 unwind label %58

96:                                               ; preds = %94
  %97 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %95, ptr noundef nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %98 unwind label %58

98:                                               ; preds = %96
  call void @llvm.lifetime.start.p0(i64 20, ptr nonnull %21)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %22)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %23)
  call void @llvm.lifetime.start.p0(i64 256, ptr nonnull %24)
  %99 = load ptr, ptr @_ZN2va7displayE, align 8
  %100 = invoke i32 @vaQueryConfigEntrypoints(ptr noundef %99, i32 noundef 1, ptr noundef nonnull %21, ptr noundef nonnull %22)
          to label %.noexc unwind label %58

.noexc:                                           ; preds = %98
  %.not.i18 = icmp eq i32 %100, 0
  br i1 %.not.i18, label %.preheader.i, label %103

.preheader.i:                                     ; preds = %.noexc
  %101 = load i32, ptr %22, align 4
  %102 = icmp sgt i32 %101, 0
  br i1 %102, label %.lr.ph.preheader.i, label %._crit_edge.i

.lr.ph.preheader.i:                               ; preds = %.preheader.i
  %wide.trip.count.i = zext nneg i32 %101 to i64
  br label %.lr.ph.i19

103:                                              ; preds = %.noexc
  %104 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %24, i64 noundef 255, ptr noundef nonnull @.str.23, ptr noundef nonnull @__func__._ZL22checkIfAvailableYUV420v, ptr noundef nonnull @.str.24, i32 noundef 168, i32 noundef %100) #19
  %105 = call ptr @__cxa_allocate_exception(i64 16) #19
  invoke void @_ZNSt13runtime_errorC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %105, ptr noundef nonnull %24)
          to label %.invoke unwind label %106

106:                                              ; preds = %103
  %107 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTISt9exception
  br label %129

.lr.ph.i19:                                       ; preds = %111, %.lr.ph.preheader.i
  %indvars.iv.i20 = phi i64 [ 0, %.lr.ph.preheader.i ], [ %indvars.iv.next.i21, %111 ]
  %108 = getelementptr inbounds [5 x i32], ptr %21, i64 0, i64 %indvars.iv.i20
  %109 = load i32, ptr %108, align 4
  %110 = icmp eq i32 %109, 1
  br i1 %110, label %._crit_edge.loopexit.i22, label %111

111:                                              ; preds = %.lr.ph.i19
  %indvars.iv.next.i21 = add nuw nsw i64 %indvars.iv.i20, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i21, %wide.trip.count.i
  br i1 %exitcond.not.i, label %._crit_edge.thread.i, label %.lr.ph.i19, !llvm.loop !15

._crit_edge.loopexit.i22:                         ; preds = %.lr.ph.i19
  %112 = trunc nuw nsw i64 %indvars.iv.i20 to i32
  br label %._crit_edge.i

._crit_edge.i:                                    ; preds = %._crit_edge.loopexit.i22, %.preheader.i
  %.08.lcssa.i = phi i32 [ 0, %.preheader.i ], [ %112, %._crit_edge.loopexit.i22 ]
  %113 = icmp eq i32 %.08.lcssa.i, %101
  br i1 %113, label %._crit_edge.thread.i, label %117

._crit_edge.thread.i:                             ; preds = %111, %._crit_edge.i
  %114 = call ptr @__cxa_allocate_exception(i64 16) #19
  invoke void @_ZNSt13runtime_errorC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %114, ptr noundef nonnull @.str.25)
          to label %.invoke unwind label %115

115:                                              ; preds = %._crit_edge.thread.i
  %116 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTISt9exception
  br label %129

117:                                              ; preds = %._crit_edge.i
  store i32 0, ptr %23, align 4
  %118 = load ptr, ptr @_ZN2va7displayE, align 8
  %119 = invoke i32 @vaGetConfigAttributes(ptr noundef %118, i32 noundef 1, i32 noundef 1, ptr noundef nonnull %23, i32 noundef 1)
          to label %.noexc25 unwind label %58

.noexc25:                                         ; preds = %117
  %120 = getelementptr inbounds i8, ptr %23, i64 4
  %121 = load i32, ptr %120, align 4
  %122 = and i32 %121, 1
  %123 = icmp eq i32 %122, 0
  br i1 %123, label %124, label %130

124:                                              ; preds = %.noexc25
  %125 = call ptr @__cxa_allocate_exception(i64 16) #19
  invoke void @_ZNSt13runtime_errorC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %125, ptr noundef nonnull @.str.26)
          to label %.invoke unwind label %127

.invoke:                                          ; preds = %124, %._crit_edge.thread.i, %103, %63
  %126 = phi ptr [ %64, %63 ], [ %105, %103 ], [ %114, %._crit_edge.thread.i ], [ %125, %124 ]
  invoke void @__cxa_throw(ptr nonnull %126, ptr nonnull @_ZTISt13runtime_error, ptr nonnull @_ZNSt13runtime_errorD1Ev) #22
          to label %.cont unwind label %58

.cont:                                            ; preds = %.invoke
  unreachable

127:                                              ; preds = %124
  %128 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTISt9exception
  br label %129

129:                                              ; preds = %127, %115, %106
  %.sink.i = phi ptr [ %125, %127 ], [ %114, %115 ], [ %105, %106 ]
  %.pn.i = phi { ptr, i32 } [ %128, %127 ], [ %116, %115 ], [ %107, %106 ]
  call void @__cxa_free_exception(ptr %.sink.i) #19
  br label %.body

130:                                              ; preds = %.noexc25
  call void @llvm.lifetime.end.p0(i64 20, ptr nonnull %21)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %22)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %23)
  call void @llvm.lifetime.end.p0(i64 256, ptr nonnull %24)
  %131 = load ptr, ptr %27, align 8
  %132 = getelementptr inbounds i8, ptr %25, i64 24
  %133 = load ptr, ptr %132, align 8
  %134 = getelementptr inbounds i8, ptr %25, i64 32
  %135 = load ptr, ptr %134, align 8
  %136 = load i8, ptr %28, align 8
  %137 = trunc i8 %136 to i1
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
  %138 = invoke noundef double @_ZN2cv16getTickFrequencyEv()
          to label %.noexc28 unwind label %58

.noexc28:                                         ; preds = %130
  %139 = load ptr, ptr @_ZN2va7displayE, align 8
  %140 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN2cv8va_intel3ocl23initializeContextFromVAEPvb(ptr noundef %139, i1 noundef zeroext %137)
          to label %.noexc29 unwind label %58

.noexc29:                                         ; preds = %.noexc28
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %3)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %5)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %7)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %8)
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #19, !noalias !16
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef %131, ptr noundef nonnull align 1 dereferenceable(1) %5)
          to label %141 unwind label %151, !noalias !16

141:                                              ; preds = %.noexc29
  invoke void @_ZN2cv6imreadERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %3, ptr noundef nonnull align 8 dereferenceable(32) %4, i32 noundef 1)
          to label %142 unwind label %153, !noalias !16

142:                                              ; preds = %141
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #19, !noalias !16
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #19, !noalias !16
  %143 = invoke noundef zeroext i1 @_ZNK2cv3Mat5emptyEv(ptr noundef nonnull align 8 dereferenceable(96) %3)
          to label %144 unwind label %156, !noalias !16

144:                                              ; preds = %142
  br i1 %143, label %145, label %165

145:                                              ; preds = %144
  %146 = call ptr @__cxa_allocate_exception(i64 16) #19, !noalias !16
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %8) #19, !noalias !16
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef %131, ptr noundef nonnull align 1 dereferenceable(1) %8)
          to label %147 unwind label %.thread.i.i, !noalias !16

147:                                              ; preds = %145
  %148 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6insertEmPKc(ptr noundef nonnull align 8 dereferenceable(32) %7, i64 noundef 0, ptr noundef nonnull @.str.28)
          to label %149 unwind label %159, !noalias !16

149:                                              ; preds = %147
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(32) %148) #19, !noalias !16
  invoke void @_ZNSt13runtime_errorC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(16) %146, ptr noundef nonnull align 8 dereferenceable(32) %6)
          to label %150 unwind label %161, !noalias !16

150:                                              ; preds = %149
  invoke void @__cxa_throw(ptr nonnull %146, ptr nonnull @_ZTISt13runtime_error, ptr nonnull @_ZNSt13runtime_errorD1Ev) #22
          to label %167 unwind label %161, !noalias !16

151:                                              ; preds = %.noexc29
  %152 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTISt9exception
  br label %155

153:                                              ; preds = %141
  %154 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTISt9exception
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #19, !noalias !16
  br label %155

155:                                              ; preds = %153, %151
  %.pn.i.i = phi { ptr, i32 } [ %154, %153 ], [ %152, %151 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #19, !noalias !16
  br label %.body

156:                                              ; preds = %165, %142
  %157 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTISt9exception
  br label %166

.thread.i.i:                                      ; preds = %145
  %158 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTISt9exception
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %8) #19, !noalias !16
  br label %164

159:                                              ; preds = %147
  %160 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTISt9exception
  br label %163

161:                                              ; preds = %150, %149
  %.0.i.i = phi i1 [ false, %150 ], [ true, %149 ]
  %162 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTISt9exception
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #19, !noalias !16
  br label %163

163:                                              ; preds = %161, %159
  %.pn13.i.i = phi { ptr, i32 } [ %162, %161 ], [ %160, %159 ]
  %.2.i.i = phi i1 [ %.0.i.i, %161 ], [ true, %159 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #19, !noalias !16
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %8) #19, !noalias !16
  br i1 %.2.i.i, label %164, label %166

164:                                              ; preds = %163, %.thread.i.i
  %.pn13.pn20.i.i = phi { ptr, i32 } [ %158, %.thread.i.i ], [ %.pn13.i.i, %163 ]
  call void @__cxa_free_exception(ptr %146) #19, !noalias !16
  br label %166

165:                                              ; preds = %144
  invoke void @_ZNK2cv3Mat7getUMatENS_10AccessFlagENS_14UMatUsageFlagsE(ptr dead_on_unwind nonnull writable sret(%"class.cv::UMat") align 8 %10, ptr noundef nonnull align 8 dereferenceable(96) %3, i32 noundef 50331648, i32 noundef 0)
          to label %168 unwind label %156

166:                                              ; preds = %164, %163, %156
  %.pn13.pn.pn.i.i = phi { ptr, i32 } [ %.pn13.pn20.i.i, %164 ], [ %.pn13.i.i, %163 ], [ %157, %156 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %3) #19
  br label %.body

167:                                              ; preds = %150
  unreachable

168:                                              ; preds = %165
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %3) #19
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %3)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %5)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %8)
  %169 = getelementptr inbounds i8, ptr %10, i64 48
  %170 = load ptr, ptr %169, align 8
  %171 = getelementptr inbounds i8, ptr %170, i64 4
  %172 = load i32, ptr %171, align 4
  %173 = load i32, ptr %170, align 4
  %.sroa.2.0.insert.ext.i.i = zext i32 %173 to i64
  %.sroa.2.0.insert.shift.i.i = shl nuw i64 %.sroa.2.0.insert.ext.i.i, 32
  %.sroa.0.0.insert.ext.i.i = zext i32 %172 to i64
  %.sroa.0.0.insert.insert.i.i = or disjoint i64 %.sroa.2.0.insert.shift.i.i, %.sroa.0.0.insert.ext.i.i
  %174 = load ptr, ptr @_ZN2va7displayE, align 8
  %175 = invoke i32 @vaCreateSurfaces(ptr noundef %174, i32 noundef 1, i32 noundef %172, i32 noundef %173, ptr noundef nonnull %9, i32 noundef 1, ptr noundef null, i32 noundef 0)
          to label %176 unwind label %181

176:                                              ; preds = %168
  %.not.i27 = icmp eq i32 %175, 0
  br i1 %.not.i27, label %185, label %177

177:                                              ; preds = %176
  %178 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %11, i64 noundef 255, ptr noundef nonnull @.str.23, ptr noundef nonnull @__func__._ZL3runPKcS0_S0_b, ptr noundef nonnull @.str.27, i32 noundef 211, i32 noundef %175) #19
  %179 = call ptr @__cxa_allocate_exception(i64 16) #19
  invoke void @_ZNSt13runtime_errorC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %179, ptr noundef nonnull %11)
          to label %180 unwind label %183

180:                                              ; preds = %177
  invoke void @__cxa_throw(ptr nonnull %179, ptr nonnull @_ZTISt13runtime_error, ptr nonnull @_ZNSt13runtime_errorD1Ev) #22
          to label %244 unwind label %181

181:                                              ; preds = %180, %168
  %182 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTISt9exception
  br label %243

183:                                              ; preds = %177
  %184 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTISt9exception
  call void @__cxa_free_exception(ptr %179) #19
  br label %243

185:                                              ; preds = %176
  %186 = load ptr, ptr @_ZN2va7displayE, align 8
  %187 = getelementptr inbounds i8, ptr %12, i64 16
  store i32 0, ptr %187, align 8
  %188 = getelementptr inbounds i8, ptr %12, i64 20
  store i32 0, ptr %188, align 4
  store i32 17432576, ptr %12, align 8
  %189 = getelementptr inbounds i8, ptr %12, i64 8
  store ptr %10, ptr %189, align 8
  %190 = load i32, ptr %9, align 4
  invoke void @_ZN2cv8va_intel18convertToVASurfaceEPvRKNS_11_InputArrayEjNS_5Size_IiEE(ptr noundef %186, ptr noundef nonnull align 8 dereferenceable(24) %12, i32 noundef %190, i64 %.sroa.0.0.insert.insert.i.i)
          to label %191 unwind label %228

191:                                              ; preds = %185
  %192 = load ptr, ptr @_ZN2va7displayE, align 8
  %193 = load i32, ptr %9, align 4
  %194 = getelementptr inbounds i8, ptr %13, i64 8
  %195 = getelementptr inbounds i8, ptr %13, i64 16
  store i64 0, ptr %195, align 8
  store i32 34209792, ptr %13, align 8
  store ptr %10, ptr %194, align 8
  invoke void @_ZN2cv8va_intel20convertFromVASurfaceEPvjNS_5Size_IiEERKNS_12_OutputArrayE(ptr noundef %192, i32 noundef %193, i64 %.sroa.0.0.insert.insert.i.i, ptr noundef nonnull align 8 dereferenceable(24) %13)
          to label %196 unwind label %230

196:                                              ; preds = %191
  call void @_ZN2cv4UMatC1ENS_14UMatUsageFlagsE(ptr noundef nonnull align 8 dereferenceable(80) %14, i32 noundef 0) #19
  %197 = getelementptr inbounds i8, ptr %15, i64 16
  store i32 0, ptr %197, align 8
  %198 = getelementptr inbounds i8, ptr %15, i64 20
  store i32 0, ptr %198, align 4
  store i32 17432576, ptr %15, align 8
  %199 = getelementptr inbounds i8, ptr %15, i64 8
  store ptr %10, ptr %199, align 8
  %200 = getelementptr inbounds i8, ptr %16, i64 8
  %201 = getelementptr inbounds i8, ptr %16, i64 16
  store i64 0, ptr %201, align 8
  store i32 34209792, ptr %16, align 8
  store ptr %14, ptr %200, align 8
  invoke void @_ZN2cv4blurERKNS_11_InputArrayERKNS_12_OutputArrayENS_5Size_IiEENS_6Point_IiEEi(ptr noundef nonnull align 8 dereferenceable(24) %15, ptr noundef nonnull align 8 dereferenceable(24) %16, i64 30064771079, i64 -8589934595, i32 noundef 4)
          to label %202 unwind label %234

202:                                              ; preds = %196
  invoke fastcc void @_ZL10writeImageRKN2cv4UMatEPKcb(ptr noundef nonnull align 8 dereferenceable(80) %10, ptr noundef %133, i1 noundef zeroext %137)
          to label %203 unwind label %232

203:                                              ; preds = %202
  %204 = invoke noundef i64 @_ZN2cv12getTickCountEv()
          to label %205 unwind label %232

205:                                              ; preds = %203
  %206 = load ptr, ptr @_ZN2va7displayE, align 8
  %207 = load i32, ptr %9, align 4
  %208 = getelementptr inbounds i8, ptr %17, i64 8
  %209 = getelementptr inbounds i8, ptr %17, i64 16
  store i64 0, ptr %209, align 8
  store i32 34209792, ptr %17, align 8
  store ptr %10, ptr %208, align 8
  invoke void @_ZN2cv8va_intel20convertFromVASurfaceEPvjNS_5Size_IiEERKNS_12_OutputArrayE(ptr noundef %206, i32 noundef %207, i64 %.sroa.0.0.insert.insert.i.i, ptr noundef nonnull align 8 dereferenceable(24) %17)
          to label %210 unwind label %236

210:                                              ; preds = %205
  %211 = getelementptr inbounds i8, ptr %18, i64 16
  store i32 0, ptr %211, align 8
  %212 = getelementptr inbounds i8, ptr %18, i64 20
  store i32 0, ptr %212, align 4
  store i32 17432576, ptr %18, align 8
  %213 = getelementptr inbounds i8, ptr %18, i64 8
  store ptr %10, ptr %213, align 8
  %214 = getelementptr inbounds i8, ptr %19, i64 8
  %215 = getelementptr inbounds i8, ptr %19, i64 16
  store i64 0, ptr %215, align 8
  store i32 34209792, ptr %19, align 8
  store ptr %14, ptr %214, align 8
  invoke void @_ZN2cv4blurERKNS_11_InputArrayERKNS_12_OutputArrayENS_5Size_IiEENS_6Point_IiEEi(ptr noundef nonnull align 8 dereferenceable(24) %18, ptr noundef nonnull align 8 dereferenceable(24) %19, i64 30064771079, i64 -8589934595, i32 noundef 4)
          to label %216 unwind label %238

216:                                              ; preds = %210
  %217 = load ptr, ptr @_ZN2va7displayE, align 8
  %218 = getelementptr inbounds i8, ptr %20, i64 16
  store i32 0, ptr %218, align 8
  %219 = getelementptr inbounds i8, ptr %20, i64 20
  store i32 0, ptr %219, align 4
  store i32 17432576, ptr %20, align 8
  %220 = getelementptr inbounds i8, ptr %20, i64 8
  store ptr %14, ptr %220, align 8
  %221 = load i32, ptr %9, align 4
  invoke void @_ZN2cv8va_intel18convertToVASurfaceEPvRKNS_11_InputArrayEjNS_5Size_IiEE(ptr noundef %217, ptr noundef nonnull align 8 dereferenceable(24) %20, i32 noundef %221, i64 %.sroa.0.0.insert.insert.i.i)
          to label %222 unwind label %240

222:                                              ; preds = %216
  %223 = invoke noundef i64 @_ZN2cv12getTickCountEv()
          to label %224 unwind label %232

224:                                              ; preds = %222
  invoke fastcc void @_ZL10writeImageRKN2cv4UMatEPKcb(ptr noundef nonnull align 8 dereferenceable(80) %14, ptr noundef %135, i1 noundef zeroext %137)
          to label %225 unwind label %232

225:                                              ; preds = %224
  %226 = load ptr, ptr @_ZN2va7displayE, align 8
  %227 = invoke i32 @vaDestroySurfaces(ptr noundef %226, ptr noundef nonnull %9, i32 noundef 1)
          to label %245 unwind label %232

228:                                              ; preds = %185
  %229 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTISt9exception
  br label %243

230:                                              ; preds = %191
  %231 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTISt9exception
  br label %243

232:                                              ; preds = %225, %224, %222, %203, %202
  %233 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTISt9exception
  br label %242

234:                                              ; preds = %196
  %235 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTISt9exception
  br label %242

236:                                              ; preds = %205
  %237 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTISt9exception
  br label %242

238:                                              ; preds = %210
  %239 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTISt9exception
  br label %242

240:                                              ; preds = %216
  %241 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTISt9exception
  br label %242

242:                                              ; preds = %240, %238, %236, %234, %232
  %.pn42.i = phi { ptr, i32 } [ %233, %232 ], [ %241, %240 ], [ %237, %236 ], [ %235, %234 ], [ %239, %238 ]
  call void @_ZN2cv4UMatD1Ev(ptr noundef nonnull align 8 dereferenceable(80) %14) #19
  br label %243

243:                                              ; preds = %242, %230, %228, %183, %181
  %.pn44.i = phi { ptr, i32 } [ %182, %181 ], [ %184, %183 ], [ %.pn42.i, %242 ], [ %231, %230 ], [ %229, %228 ]
  call void @_ZN2cv4UMatD1Ev(ptr noundef nonnull align 8 dereferenceable(80) %10) #19
  br label %.body

244:                                              ; preds = %180
  unreachable

245:                                              ; preds = %225
  %246 = sub nsw i64 %223, %204
  %247 = fptrunc double %138 to float
  %248 = sitofp i64 %246 to float
  %249 = fdiv float %248, %247
  %250 = fmul float %249, 1.000000e+03
  call void @_ZN2cv4UMatD1Ev(ptr noundef nonnull align 8 dereferenceable(80) %14) #19
  call void @_ZN2cv4UMatD1Ev(ptr noundef nonnull align 8 dereferenceable(80) %10) #19
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
  %251 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.2)
          to label %252 unwind label %58

252:                                              ; preds = %245
  %.str.3..str.4 = select i1 %137, ptr @.str.3, ptr @.str.4
  %253 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %251, ptr noundef nonnull %.str.3..str.4)
          to label %254 unwind label %58

254:                                              ; preds = %252
  %255 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %253, ptr noundef nonnull @.str.5)
          to label %256 unwind label %58

256:                                              ; preds = %254
  %257 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEf(ptr noundef nonnull align 8 dereferenceable(8) %255, float noundef %250)
          to label %258 unwind label %58

258:                                              ; preds = %256
  %259 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %257, ptr noundef nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %81 unwind label %58

260:                                              ; preds = %78, %72, %69
  %261 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %262 unwind label %263

_ZN2va12closeDisplayEv.exit:                      ; preds = %93, %81, %_ZN13CmdlineParser3runEv.exit.thread
  ret i32 0

262:                                              ; preds = %260, %.body
  %.merged = phi { ptr, i32 } [ %261, %260 ], [ %.pn, %.body ]
  resume { ptr, i32 } %.merged

263:                                              ; preds = %260
  %264 = landingpad { ptr, i32 }
          catch ptr null
  %265 = extractvalue { ptr, i32 } %264, 0
  call void @__clang_call_terminate(ptr %265) #23
  unreachable
}

declare i32 @__gxx_personality_v0(...)

declare ptr @__cxa_allocate_exception(i64) local_unnamed_addr

declare void @_ZNSt13runtime_errorC1EPKc(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef) unnamed_addr #0

declare void @__cxa_free_exception(ptr) local_unnamed_addr

; Function Attrs: nounwind
declare void @_ZNSt13runtime_errorD1Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #1

declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(ptr noundef nonnull align 8 dereferenceable(8)) #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEf(ptr noundef nonnull align 8 dereferenceable(8), float noundef) local_unnamed_addr #0

; Function Attrs: nofree nosync nounwind memory(none)
declare i32 @llvm.eh.typeid.for.p0(ptr) #5

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #6 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #19
  tail call void @_ZSt9terminatev() #23
  unreachable
}

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: nofree
declare noundef i32 @open(ptr nocapture noundef readonly, i32 noundef, ...) local_unnamed_addr #7

declare ptr @vaGetDisplayDRM(i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define internal fastcc noundef i32 @_ZN2vaL6readIdEPKcS1_(ptr noundef %0, ptr noundef %1) unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = alloca [16 x i8], align 16
  call void (ptr, ptr, ...) @_ZN2cv6formatB5cxx11EPKcz(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %3, ptr noundef nonnull @.str.10, ptr noundef nonnull @.str.7, ptr noundef %0, ptr noundef %1)
  %5 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %3) #19
  %6 = call noalias ptr @fopen(ptr noundef %5, ptr noundef nonnull @.str.15)
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %14, label %7

7:                                                ; preds = %2
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %4, i8 0, i64 16, i1 false)
  %8 = call ptr @fgets(ptr noundef nonnull %4, i32 noundef 16, ptr noundef nonnull %6)
  %.not6 = icmp eq ptr %8, null
  br i1 %.not6, label %12, label %9

9:                                                ; preds = %7
  %10 = call i64 @strtol(ptr nocapture noundef nonnull %4, ptr noundef null, i32 noundef 16) #19
  %11 = trunc i64 %10 to i32
  br label %12

12:                                               ; preds = %9, %7
  %.1 = phi i32 [ %11, %9 ], [ 0, %7 ]
  %13 = call i32 @fclose(ptr noundef nonnull %6)
  br label %14

14:                                               ; preds = %12, %2
  %.0 = phi i32 [ %.1, %12 ], [ 0, %2 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #19
  ret i32 %.0
}

declare void @_ZN2cv6formatB5cxx11EPKcz(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef, ...) local_unnamed_addr #0

; Function Attrs: nounwind
declare noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strncmp(ptr nocapture noundef, ptr nocapture noundef, i64 noundef) local_unnamed_addr #8

; Function Attrs: mustprogress nofree nounwind willreturn
declare i64 @strtoul(ptr noundef readonly, ptr nocapture noundef, i32 noundef) local_unnamed_addr #9

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2va9DirectoryD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #10 comdat align 2 {
  %2 = load i32, ptr %0, align 8
  %.not = icmp eq i32 %2, 0
  br i1 %.not, label %14, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8
  %.not3 = icmp eq ptr %5, null
  br i1 %.not3, label %14, label %.preheader

.preheader:                                       ; preds = %3
  %6 = icmp sgt i32 %2, 0
  br i1 %6, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %.preheader, %.lr.ph
  %indvars.iv = phi i64 [ %indvars.iv.next, %.lr.ph ], [ 0, %.preheader ]
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds ptr, ptr %7, i64 %indvars.iv
  %9 = load ptr, ptr %8, align 8
  tail call void @free(ptr noundef %9) #19
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
  tail call void @free(ptr noundef %13) #19
  br label %14

14:                                               ; preds = %._crit_edge, %3, %1
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

declare i32 @scandir(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZN2va9Directory10filterFuncEPK6dirent(ptr noundef %0) #10 comdat align 2 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %.tail6, label %sub_0

sub_0:                                            ; preds = %1
  %2 = getelementptr inbounds i8, ptr %0, i64 19
  %3 = load i8, ptr %2, align 1
  %.not10 = icmp eq i8 %3, 46
  br i1 %.not10, label %.tail, label %.tail6

.tail:                                            ; preds = %sub_0
  %4 = getelementptr inbounds i8, ptr %0, i64 20
  %5 = load i8, ptr %4, align 1
  %6 = icmp eq i8 %5, 0
  br i1 %6, label %.tail6, label %sub_18

sub_18:                                           ; preds = %.tail
  %7 = getelementptr inbounds i8, ptr %0, i64 20
  %8 = load i8, ptr %7, align 1
  %.not12 = icmp eq i8 %8, 46
  br i1 %.not12, label %sub_2, label %.tail6

sub_2:                                            ; preds = %sub_18
  %9 = getelementptr inbounds i8, ptr %0, i64 21
  %10 = load i8, ptr %9, align 1
  %11 = icmp ne i8 %10, 0
  %12 = zext i1 %11 to i32
  br label %.tail6

.tail6:                                           ; preds = %sub_2, %sub_18, %sub_0, %.tail, %1
  %.0 = phi i32 [ 0, %1 ], [ 0, %.tail ], [ 1, %sub_18 ], [ %12, %sub_2 ], [ 1, %sub_0 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare i32 @alphasort(ptr noundef, ptr noundef) #11

; Function Attrs: nofree nounwind
declare noalias noundef ptr @fopen(ptr nocapture noundef readonly, ptr nocapture noundef readonly) local_unnamed_addr #12

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #13

; Function Attrs: nofree nounwind
declare noundef ptr @fgets(ptr noundef, i32 noundef, ptr nocapture noundef) local_unnamed_addr #12

; Function Attrs: mustprogress nofree nounwind willreturn
declare i64 @strtol(ptr noundef readonly, ptr nocapture noundef, i32 noundef) local_unnamed_addr #9

; Function Attrs: nofree nounwind
declare noundef i32 @fclose(ptr nocapture noundef) local_unnamed_addr #12

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr nocapture noundef) local_unnamed_addr #14

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

; Function Attrs: nounwind
declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

declare i32 @vaQueryConfigEntrypoints(ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: nofree nounwind
declare noundef i32 @snprintf(ptr noalias nocapture noundef writeonly, i64 noundef, ptr nocapture noundef readonly, ...) local_unnamed_addr #12

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
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %7) #19
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %7)
          to label %14 unwind label %49

14:                                               ; preds = %3
  %15 = select i1 %2, ptr @.str.29, ptr @.str.30
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %9) #19
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull %15, ptr noundef nonnull align 1 dereferenceable(1) %9)
          to label %16 unwind label %51

16:                                               ; preds = %14
  %17 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %6) #19, !noalias !19
  %18 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %8) #19, !noalias !19
  %19 = add i64 %18, %17
  %20 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv(ptr noundef nonnull align 8 dereferenceable(32) %6) #19, !noalias !19
  %21 = icmp ugt i64 %19, %20
  br i1 %21, label %22, label %26

22:                                               ; preds = %16
  %23 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv(ptr noundef nonnull align 8 dereferenceable(32) %8) #19, !noalias !19
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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %.sink.i) #19
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %11) #19
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull @.str.31, ptr noundef nonnull align 1 dereferenceable(1) %11)
          to label %29 unwind label %55

29:                                               ; preds = %28
  %30 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %5) #19, !noalias !22
  %31 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %10) #19, !noalias !22
  %32 = add i64 %31, %30
  %33 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv(ptr noundef nonnull align 8 dereferenceable(32) %5) #19, !noalias !22
  %34 = icmp ugt i64 %32, %33
  br i1 %34, label %35, label %39

35:                                               ; preds = %29
  %36 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv(ptr noundef nonnull align 8 dereferenceable(32) %10) #19, !noalias !22
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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(32) %.sink.i18) #19
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %10) #19
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %11) #19
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #19
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #19
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %9) #19
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #19
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %7) #19
  %42 = getelementptr inbounds i8, ptr %12, i64 16
  store i32 0, ptr %42, align 8
  %43 = getelementptr inbounds i8, ptr %12, i64 20
  store i32 0, ptr %43, align 4
  store i32 17432576, ptr %12, align 8
  %44 = getelementptr inbounds i8, ptr %12, i64 8
  store ptr %0, ptr %44, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %13, i8 0, i64 24, i1 false)
  %45 = invoke noundef zeroext i1 @_ZN2cv7imwriteERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_11_InputArrayERKSt6vectorIiSaIiEE(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(24) %12, ptr noundef nonnull align 8 dereferenceable(24) %13)
          to label %46 unwind label %63

46:                                               ; preds = %41
  %47 = load ptr, ptr %13, align 8
  %.not.i.i.i = icmp eq ptr %47, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIiSaIiEED2Ev.exit, label %48

48:                                               ; preds = %46
  call void @_ZdlPv(ptr noundef nonnull %47) #24
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit

_ZNSt6vectorIiSaIiEED2Ev.exit:                    ; preds = %46, %48
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #19
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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %10) #19
  br label %59

59:                                               ; preds = %57, %55
  %.pn = phi { ptr, i32 } [ %58, %57 ], [ %56, %55 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %11) #19
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #19
  br label %60

60:                                               ; preds = %59, %53
  %.pn.pn = phi { ptr, i32 } [ %.pn, %59 ], [ %54, %53 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #19
  br label %61

61:                                               ; preds = %60, %51
  %.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn, %60 ], [ %52, %51 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %9) #19
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #19
  br label %62

62:                                               ; preds = %61, %49
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn, %61 ], [ %50, %49 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %7) #19
  br label %67

63:                                               ; preds = %41
  %64 = landingpad { ptr, i32 }
          cleanup
  %65 = load ptr, ptr %13, align 8
  %.not.i.i.i23 = icmp eq ptr %65, null
  br i1 %.not.i.i.i23, label %_ZNSt6vectorIiSaIiEED2Ev.exit24, label %66

66:                                               ; preds = %63
  call void @_ZdlPv(ptr noundef nonnull %65) #24
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit24

_ZNSt6vectorIiSaIiEED2Ev.exit24:                  ; preds = %66, %63
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #19
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
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #15

declare noundef i64 @_ZN2cv12getTickCountEv() local_unnamed_addr #0

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_va_intel_interop.cpp() #16 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #19
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i64 @fwrite(ptr nocapture noundef, i64 noundef, i64 noundef, ptr nocapture noundef) local_unnamed_addr #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #17

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #18

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #18

attributes #0 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress norecurse uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nosync nounwind memory(none) }
attributes #6 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #7 = { nofree "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nofree nounwind willreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nofree nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #12 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #14 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #15 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #16 = { uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #17 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #18 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #19 = { nounwind }
attributes #20 = { nounwind willreturn memory(read) }
attributes #21 = { cold }
attributes #22 = { noreturn }
attributes #23 = { noreturn nounwind }
attributes #24 = { builtin nounwind }

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
