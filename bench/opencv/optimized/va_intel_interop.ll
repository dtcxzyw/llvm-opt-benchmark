; ModuleID = 'bench/opencv/original/va_intel_interop.ll'
source_filename = "bench/opencv/original/va_intel_interop.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::basic_ostream" = type { ptr, %"class.std::basic_ios" }
%"class.std::basic_ios" = type { %"class.std::ios_base", ptr, i8, i8, ptr, ptr, ptr, ptr }
%"class.std::ios_base" = type { ptr, i64, i64, i32, i32, i32, ptr, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, ptr, %"class.std::locale" }
%"struct.std::ios_base::_Words" = type { ptr, i64 }
%"class.std::locale" = type { ptr }
%"class.va::Directory" = type { i32, ptr }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon.0 }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon.0 = type { i64, [8 x i8] }
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

$_ZN2va8NodeInfoC2Ei = comdat any

$_ZN2va9DirectoryD2Ev = comdat any

$_ZN2va9Directory10filterFuncEPK6dirent = comdat any

$_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_OS8_ = comdat any

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
@.str.29 = private unnamed_addr constant [50 x i8] c"basic_string: construction from null is not valid\00", align 1
@.str.32 = private unnamed_addr constant [4 x i8] c".on\00", align 1
@.str.33 = private unnamed_addr constant [5 x i8] c".off\00", align 1
@.str.35 = private unnamed_addr constant [21 x i8] c"basic_string::append\00", align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_va_intel_interop.cpp, ptr null }]

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZN2va11openDisplayEv() local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %1 = alloca %"class.va::Directory", align 8
  %2 = alloca %"class.std::__cxx11::basic_string", align 8
  %3 = alloca %"class.va::Directory", align 8
  %4 = alloca %"class.va::NodeInfo", align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = load i8, ptr @_ZN2va11initializedE, align 1, !tbaa !4, !range !8, !noundef !9
  %8 = trunc nuw i8 %7 to i1
  %indvars.iv.i.sroa.gep4 = getelementptr inbounds nuw i8, ptr %4, i64 32
  br i1 %8, label %_ZN2vaL17openDeviceGenericEv.exit, label %9

9:                                                ; preds = %0
  store i32 -1, ptr @_ZN2va5drmfdE, align 4, !tbaa !10
  store ptr null, ptr @_ZN2va7displayE, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(ptr nonnull %1)
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store ptr null, ptr %10, align 8, !tbaa !14
  %11 = call i32 @scandir(ptr noundef nonnull @.str.7, ptr noundef nonnull %10, ptr noundef nonnull @_ZN2va9Directory10filterFuncEPK6dirent, ptr noundef nonnull @alphasort)
  store i32 %11, ptr %1, align 8, !tbaa !18
  %12 = icmp sgt i32 %11, 0
  br i1 %12, label %_ZNK2va9DirectoryixEi.exit.i.i, label %.loopexit.i.i

_ZNK2va9DirectoryixEi.exit.i.i:                   ; preds = %9, %.thread50.i.i
  %indvars.iv.i.i = phi i64 [ %indvars.iv.next.i.i, %.thread50.i.i ], [ 0, %9 ]
  %13 = load ptr, ptr %10, align 8, !tbaa !14, !nonnull !9, !noundef !9
  %14 = getelementptr inbounds nuw [8 x i8], ptr %13, i64 %indvars.iv.i.i
  %15 = load ptr, ptr %14, align 8, !tbaa !19
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 19
  %17 = invoke fastcc noundef i32 @_ZN2vaL6readIdEPKcS1_(ptr noundef nonnull %16, ptr noundef nonnull @.str.8)
          to label %18 unwind label %43

18:                                               ; preds = %_ZNK2va9DirectoryixEi.exit.i.i
  %.mask.i.i = and i32 %17, -65536
  %19 = icmp eq i32 %.mask.i.i, 196608
  br i1 %19, label %20, label %.thread50.i.i

20:                                               ; preds = %18
  %21 = invoke fastcc noundef i32 @_ZN2vaL6readIdEPKcS1_(ptr noundef nonnull %16, ptr noundef nonnull @.str.9)
          to label %22 unwind label %45

22:                                               ; preds = %20
  %.not.i.i = icmp eq i32 %21, 32902
  br i1 %.not.i.i, label %23, label %.thread50.i.i

23:                                               ; preds = %22
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  invoke void (ptr, ptr, ...) @_ZN2cv6formatB5cxx11EPKcz(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %2, ptr noundef nonnull @.str.10, ptr noundef nonnull @.str.7, ptr noundef nonnull %16, ptr noundef nonnull @.str.11)
          to label %24 unwind label %47

24:                                               ; preds = %23
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %25 = load ptr, ptr %2, align 8, !tbaa !21
  %26 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr null, ptr %26, align 8, !tbaa !14
  %27 = invoke i32 @scandir(ptr noundef %25, ptr noundef nonnull %26, ptr noundef nonnull @_ZN2va9Directory10filterFuncEPK6dirent, ptr noundef nonnull @alphasort)
          to label %_ZN2va9DirectoryC2EPKc.exit.i.i unwind label %49

_ZN2va9DirectoryC2EPKc.exit.i.i:                  ; preds = %24
  store i32 %27, ptr %3, align 8, !tbaa !18
  %28 = icmp sgt i32 %27, 0
  br i1 %28, label %.lr.ph.i.i, label %._crit_edge.i.i

.lr.ph.i.i:                                       ; preds = %_ZN2va9DirectoryC2EPKc.exit.i.i
  %29 = load ptr, ptr %26, align 8, !tbaa !14
  %30 = icmp eq ptr %29, null
  br i1 %30, label %_ZN2va9DirectoryD2Ev.exit.i.i, label %.lr.ph.split.i.i

._crit_edge.i.i:                                  ; preds = %_ZNK2va9DirectoryixEi.exit36.thread.i.i, %_ZN2va9DirectoryC2EPKc.exit.i.i
  %.lcssa.i.i = phi i32 [ %27, %_ZN2va9DirectoryC2EPKc.exit.i.i ], [ %.pr.i.i, %_ZNK2va9DirectoryixEi.exit36.thread.i.i ]
  %.3.lcssa.i.i = phi i32 [ -1, %_ZN2va9DirectoryC2EPKc.exit.i.i ], [ %.4.i.i, %_ZNK2va9DirectoryixEi.exit36.thread.i.i ]
  %.not.i.i.i = icmp eq i32 %.lcssa.i.i, 0
  br i1 %.not.i.i.i, label %_ZN2va9DirectoryD2Ev.exit.i.i, label %31

31:                                               ; preds = %._crit_edge.i.i
  %.pre.i = load ptr, ptr %26, align 8, !tbaa !14
  %.not3.i.i.i = icmp eq ptr %.pre.i, null
  br i1 %.not3.i.i.i, label %_ZN2va9DirectoryD2Ev.exit.i.i, label %.preheader.i.i.i

.preheader.i.i.i:                                 ; preds = %31
  %32 = icmp sgt i32 %.lcssa.i.i, 0
  br i1 %32, label %.lr.ph.i.i.i, label %._crit_edge.i.i.i

._crit_edge.loopexit.i.i.i:                       ; preds = %.lr.ph.i.i.i
  %.pre.i.i.i = load ptr, ptr %26, align 8, !tbaa !14
  br label %._crit_edge.i.i.i

._crit_edge.i.i.i:                                ; preds = %._crit_edge.loopexit.i.i.i, %.preheader.i.i.i
  %33 = phi ptr [ %.pre.i.i.i, %._crit_edge.loopexit.i.i.i ], [ %.pre.i, %.preheader.i.i.i ]
  call void @free(ptr noundef %33) #25
  br label %_ZN2va9DirectoryD2Ev.exit.i.i

.lr.ph.i.i.i:                                     ; preds = %.preheader.i.i.i, %.lr.ph.i.i.i
  %indvars.iv.i.i.i = phi i64 [ %indvars.iv.next.i.i.i, %.lr.ph.i.i.i ], [ 0, %.preheader.i.i.i ]
  %34 = load ptr, ptr %26, align 8, !tbaa !14
  %35 = getelementptr inbounds nuw [8 x i8], ptr %34, i64 %indvars.iv.i.i.i
  %36 = load ptr, ptr %35, align 8, !tbaa !19
  call void @free(ptr noundef %36) #25
  %indvars.iv.next.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i, 1
  %37 = load i32, ptr %3, align 8, !tbaa !18
  %38 = sext i32 %37 to i64
  %39 = icmp slt i64 %indvars.iv.next.i.i.i, %38
  br i1 %39, label %.lr.ph.i.i.i, label %._crit_edge.loopexit.i.i.i, !llvm.loop !26

_ZN2va9DirectoryD2Ev.exit.i.i:                    ; preds = %.lr.ph.i.i, %._crit_edge.i.i.i, %31, %._crit_edge.i.i
  %.3.lcssa104.i.i = phi i32 [ %.3.lcssa.i.i, %._crit_edge.i.i ], [ %.3.lcssa.i.i, %31 ], [ %.3.lcssa.i.i, %._crit_edge.i.i.i ], [ -1, %.lr.ph.i.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %40 = load ptr, ptr %2, align 8, !tbaa !21
  %41 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %42 = icmp eq ptr %40, %41
  br i1 %42, label %.thread55.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i: ; preds = %_ZN2va9DirectoryD2Ev.exit.i.i
  call void @_ZdlPv(ptr noundef %40) #26
  br label %.thread55.i.i

43:                                               ; preds = %_ZNK2va9DirectoryixEi.exit.i.i
  %44 = landingpad { ptr, i32 }
          cleanup
  br label %67

45:                                               ; preds = %20
  %46 = landingpad { ptr, i32 }
          cleanup
  br label %67

47:                                               ; preds = %23
  %48 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit34.i.i

49:                                               ; preds = %24
  %50 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %51 = load ptr, ptr %2, align 8, !tbaa !21
  %52 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %53 = icmp eq ptr %51, %52
  br i1 %53, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit34.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i32.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i32.i.i: ; preds = %49
  call void @_ZdlPv(ptr noundef %51) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit34.i.i

.lr.ph.splitthread-pre-split.i.i:                 ; preds = %_ZNK2va9DirectoryixEi.exit36.thread.i.i
  %.pr105.i.i = load ptr, ptr %26, align 8, !tbaa !14
  br label %.lr.ph.split.i.i

.lr.ph.split.i.i:                                 ; preds = %.lr.ph.i.i, %.lr.ph.splitthread-pre-split.i.i
  %54 = phi ptr [ %.pr105.i.i, %.lr.ph.splitthread-pre-split.i.i ], [ %29, %.lr.ph.i.i ]
  %.pr89.i.i = phi i32 [ %.pr.i.i, %.lr.ph.splitthread-pre-split.i.i ], [ %27, %.lr.ph.i.i ]
  %indvars.iv86.i.i = phi i64 [ %indvars.iv.next87.i.i, %.lr.ph.splitthread-pre-split.i.i ], [ 0, %.lr.ph.i.i ]
  %.374.i.i = phi i32 [ %.4.i.i, %.lr.ph.splitthread-pre-split.i.i ], [ -1, %.lr.ph.i.i ]
  %.not65.i.i = icmp eq ptr %54, null
  br i1 %.not65.i.i, label %_ZNK2va9DirectoryixEi.exit36.thread.i.i, label %_ZNK2va9DirectoryixEi.exit36.i.i

_ZNK2va9DirectoryixEi.exit36.i.i:                 ; preds = %.lr.ph.split.i.i
  %55 = getelementptr inbounds nuw [8 x i8], ptr %54, i64 %indvars.iv86.i.i
  %56 = load ptr, ptr %55, align 8, !tbaa !19
  %57 = getelementptr inbounds nuw i8, ptr %56, i64 19
  %58 = call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %57, ptr noundef nonnull dereferenceable(5) @.str.12, i64 noundef 4) #27
  %.not31.i.i = icmp eq i32 %58, 0
  br i1 %.not31.i.i, label %_ZNK2va9DirectoryixEi.exit38.i.i, label %_ZNK2va9DirectoryixEi.exit36.thread.i.i

_ZNK2va9DirectoryixEi.exit38.i.i:                 ; preds = %_ZNK2va9DirectoryixEi.exit36.i.i
  %59 = getelementptr inbounds nuw i8, ptr %56, i64 23
  %60 = call i64 @strtoul(ptr noundef nonnull captures(none) %59, ptr noundef null, i32 noundef 10) #25
  %61 = trunc i64 %60 to i32
  %.pr.pre.i.i = load i32, ptr %3, align 8, !tbaa !18
  br label %_ZNK2va9DirectoryixEi.exit36.thread.i.i

_ZNK2va9DirectoryixEi.exit36.thread.i.i:          ; preds = %.lr.ph.split.i.i, %_ZNK2va9DirectoryixEi.exit38.i.i, %_ZNK2va9DirectoryixEi.exit36.i.i
  %.pr.i.i = phi i32 [ %.pr89.i.i, %_ZNK2va9DirectoryixEi.exit36.i.i ], [ %.pr.pre.i.i, %_ZNK2va9DirectoryixEi.exit38.i.i ], [ %.pr89.i.i, %.lr.ph.split.i.i ]
  %.4.i.i = phi i32 [ %.374.i.i, %_ZNK2va9DirectoryixEi.exit36.i.i ], [ %61, %_ZNK2va9DirectoryixEi.exit38.i.i ], [ %.374.i.i, %.lr.ph.split.i.i ]
  %indvars.iv.next87.i.i = add nuw nsw i64 %indvars.iv86.i.i, 1
  %62 = sext i32 %.pr.i.i to i64
  %63 = icmp slt i64 %indvars.iv.next87.i.i, %62
  br i1 %63, label %.lr.ph.splitthread-pre-split.i.i, label %._crit_edge.i.i, !llvm.loop !28

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit34.i.i: ; preds = %49, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i32.i.i, %47
  %.pn.i.i = phi { ptr, i32 } [ %48, %47 ], [ %50, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i32.i.i ], [ %50, %49 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %67

.thread55.i.i:                                    ; preds = %_ZN2va9DirectoryD2Ev.exit.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  %.pr64.i.i = load i32, ptr %1, align 8, !tbaa !18
  br label %.loopexit.i.i

.thread50.i.i:                                    ; preds = %22, %18
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %64 = load i32, ptr %1, align 8, !tbaa !18
  %65 = sext i32 %64 to i64
  %66 = icmp slt i64 %indvars.iv.next.i.i, %65
  br i1 %66, label %_ZNK2va9DirectoryixEi.exit.i.i, label %.loopexit.i.i, !llvm.loop !30

common.resume.i:                                  ; preds = %_ZN2va8NodeInfoD2Ev.exit.i, %67
  %common.resume.op.i = phi { ptr, i32 } [ %.pn.pn.pn.i.i, %67 ], [ %82, %_ZN2va8NodeInfoD2Ev.exit.i ]
  resume { ptr, i32 } %common.resume.op.i

67:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit34.i.i, %45, %43
  %.pn.pn.pn.i.i = phi { ptr, i32 } [ %44, %43 ], [ %.pn.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit34.i.i ], [ %46, %45 ]
  call void @_ZN2va9DirectoryD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %1) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %1)
  br label %common.resume.i

.loopexit.i.i:                                    ; preds = %.thread50.i.i, %.thread55.i.i, %9
  %68 = phi i32 [ %.pr64.i.i, %.thread55.i.i ], [ %11, %9 ], [ %64, %.thread50.i.i ]
  %.1.i.i = phi i32 [ %.3.lcssa104.i.i, %.thread55.i.i ], [ -1, %9 ], [ -1, %.thread50.i.i ]
  %.not.i39.i.i = icmp eq i32 %68, 0
  br i1 %.not.i39.i.i, label %_ZN2vaL11findAdapterEj.exit.i, label %69

69:                                               ; preds = %.loopexit.i.i
  %70 = load ptr, ptr %10, align 8, !tbaa !14
  %.not3.i40.i.i = icmp eq ptr %70, null
  br i1 %.not3.i40.i.i, label %_ZN2vaL11findAdapterEj.exit.i, label %.preheader.i41.i.i

.preheader.i41.i.i:                               ; preds = %69
  %71 = icmp sgt i32 %68, 0
  br i1 %71, label %.lr.ph.i43.i.i, label %._crit_edge.i42.i.i

._crit_edge.loopexit.i46.i.i:                     ; preds = %.lr.ph.i43.i.i
  %.pre.i47.i.i = load ptr, ptr %10, align 8, !tbaa !14
  br label %._crit_edge.i42.i.i

._crit_edge.i42.i.i:                              ; preds = %._crit_edge.loopexit.i46.i.i, %.preheader.i41.i.i
  %72 = phi ptr [ %.pre.i47.i.i, %._crit_edge.loopexit.i46.i.i ], [ %70, %.preheader.i41.i.i ]
  call void @free(ptr noundef %72) #25
  br label %_ZN2vaL11findAdapterEj.exit.i

.lr.ph.i43.i.i:                                   ; preds = %.preheader.i41.i.i, %.lr.ph.i43.i.i
  %indvars.iv.i44.i.i = phi i64 [ %indvars.iv.next.i45.i.i, %.lr.ph.i43.i.i ], [ 0, %.preheader.i41.i.i ]
  %73 = load ptr, ptr %10, align 8, !tbaa !14
  %74 = getelementptr inbounds nuw [8 x i8], ptr %73, i64 %indvars.iv.i44.i.i
  %75 = load ptr, ptr %74, align 8, !tbaa !19
  call void @free(ptr noundef %75) #25
  %indvars.iv.next.i45.i.i = add nuw nsw i64 %indvars.iv.i44.i.i, 1
  %76 = load i32, ptr %1, align 8, !tbaa !18
  %77 = sext i32 %76 to i64
  %78 = icmp slt i64 %indvars.iv.next.i45.i.i, %77
  br i1 %78, label %.lr.ph.i43.i.i, label %._crit_edge.loopexit.i46.i.i, !llvm.loop !26

_ZN2vaL11findAdapterEj.exit.i:                    ; preds = %._crit_edge.i42.i.i, %69, %.loopexit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %1)
  %79 = icmp sgt i32 %.1.i.i, -1
  br i1 %79, label %80, label %_ZN2vaL15openDeviceIntelEv.exit.thread.preheader

80:                                               ; preds = %_ZN2vaL11findAdapterEj.exit.i
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @_ZN2va8NodeInfoC2Ei(ptr noundef nonnull align 8 dereferenceable(64) %4, i32 noundef %.1.i.i)
  br label %_ZNK2va8NodeInfo4pathEi.exit.i

81:                                               ; preds = %98, %95, %_ZNK2va8NodeInfo4pathEi.exit.i
  %82 = landingpad { ptr, i32 }
          cleanup
  %83 = getelementptr inbounds nuw i8, ptr %4, i64 64
  br label %84

84:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i, %81
  %85 = phi ptr [ %83, %81 ], [ %86, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i ]
  %86 = getelementptr inbounds i8, ptr %85, i64 -32
  %87 = load ptr, ptr %86, align 8, !tbaa !21
  %88 = getelementptr inbounds i8, ptr %85, i64 -16
  %89 = icmp eq ptr %87, %88
  br i1 %89, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i15.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i15.i: ; preds = %84
  call void @_ZdlPv(ptr noundef %87) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i: ; preds = %84, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i15.i
  %90 = icmp eq ptr %86, %4
  br i1 %90, label %_ZN2va8NodeInfoD2Ev.exit.i, label %84

_ZN2va8NodeInfoD2Ev.exit.i:                       ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %common.resume.i

_ZNK2va8NodeInfo4pathEi.exit.i:                   ; preds = %102, %80
  %.not14.i = phi i1 [ true, %80 ], [ false, %102 ]
  %indvars.iv.i.sroa.phi = phi ptr [ %4, %80 ], [ %indvars.iv.i.sroa.gep4, %102 ]
  %91 = load ptr, ptr %indvars.iv.i.sroa.phi, align 8, !tbaa !21
  %92 = invoke i32 (ptr, i32, ...) @open(ptr noundef %91, i32 noundef 2)
          to label %93 unwind label %81

93:                                               ; preds = %_ZNK2va8NodeInfo4pathEi.exit.i
  store i32 %92, ptr @_ZN2va5drmfdE, align 4, !tbaa !10
  %94 = icmp sgt i32 %92, -1
  br i1 %94, label %95, label %102

95:                                               ; preds = %93
  %96 = invoke ptr @vaGetDisplayDRM(i32 noundef %92)
          to label %97 unwind label %81

97:                                               ; preds = %95
  store ptr %96, ptr @_ZN2va7displayE, align 8, !tbaa !12
  %.not.i = icmp eq ptr %96, null
  br i1 %.not.i, label %98, label %103

98:                                               ; preds = %97
  %99 = load i32, ptr @_ZN2va5drmfdE, align 4, !tbaa !10
  %100 = invoke i32 @close(i32 noundef %99)
          to label %101 unwind label %81

101:                                              ; preds = %98
  store i32 -1, ptr @_ZN2va5drmfdE, align 4, !tbaa !10
  br label %102

102:                                              ; preds = %101, %93
  br i1 %.not14.i, label %_ZNK2va8NodeInfo4pathEi.exit.i, label %.critedge.i, !llvm.loop !31

103:                                              ; preds = %97
  %104 = getelementptr inbounds nuw i8, ptr %4, i64 64
  br label %105

105:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i18.i, %103
  %106 = phi ptr [ %104, %103 ], [ %107, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i18.i ]
  %107 = getelementptr inbounds i8, ptr %106, i64 -32
  %108 = load ptr, ptr %107, align 8, !tbaa !21
  %109 = getelementptr inbounds i8, ptr %106, i64 -16
  %110 = icmp eq ptr %108, %109
  br i1 %110, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i18.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i17.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i17.i: ; preds = %105
  call void @_ZdlPv(ptr noundef %108) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i18.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i18.i: ; preds = %105, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i17.i
  %111 = icmp eq ptr %107, %4
  br i1 %111, label %_ZN2vaL15openDeviceIntelEv.exit.thread6, label %105

_ZN2vaL15openDeviceIntelEv.exit.thread6:          ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i18.i
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %.pre = load ptr, ptr @_ZN2va7displayE, align 8, !tbaa !12
  br label %_ZN2vaL17openDeviceGenericEv.exit.thread

.critedge.i:                                      ; preds = %102
  %112 = getelementptr inbounds nuw i8, ptr %4, i64 64
  br label %113

113:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i22.i, %.critedge.i
  %114 = phi ptr [ %112, %.critedge.i ], [ %115, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i22.i ]
  %115 = getelementptr inbounds i8, ptr %114, i64 -32
  %116 = load ptr, ptr %115, align 8, !tbaa !21
  %117 = getelementptr inbounds i8, ptr %114, i64 -16
  %118 = icmp eq ptr %116, %117
  br i1 %118, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i22.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i21.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i21.i: ; preds = %113
  call void @_ZdlPv(ptr noundef %116) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i22.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i22.i: ; preds = %113, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i21.i
  %119 = icmp eq ptr %115, %4
  br i1 %119, label %_ZN2vaL15openDeviceIntelEv.exit, label %113

_ZN2vaL15openDeviceIntelEv.exit:                  ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i22.i
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %_ZN2vaL15openDeviceIntelEv.exit.thread.preheader

_ZN2vaL15openDeviceIntelEv.exit.thread.preheader: ; preds = %_ZN2vaL11findAdapterEj.exit.i, %_ZN2vaL15openDeviceIntelEv.exit
  br label %_ZN2vaL15openDeviceIntelEv.exit.thread

_ZN2vaL15openDeviceIntelEv.exit.thread:           ; preds = %_ZN2vaL15openDeviceIntelEv.exit.thread.preheader, %130
  %120 = phi i1 [ false, %130 ], [ true, %_ZN2vaL15openDeviceIntelEv.exit.thread.preheader ]
  %indvars.iv.i2 = phi i64 [ 1, %130 ], [ 0, %_ZN2vaL15openDeviceIntelEv.exit.thread.preheader ]
  %121 = getelementptr inbounds nuw [8 x i8], ptr @_ZZN2vaL17openDeviceGenericEvE12device_paths, i64 %indvars.iv.i2
  %122 = load ptr, ptr %121, align 8, !tbaa !32
  %123 = call i32 (ptr, i32, ...) @open(ptr noundef %122, i32 noundef 2)
  store i32 %123, ptr @_ZN2va5drmfdE, align 4, !tbaa !10
  %124 = icmp sgt i32 %123, -1
  br i1 %124, label %125, label %130

125:                                              ; preds = %_ZN2vaL15openDeviceIntelEv.exit.thread
  %126 = call ptr @vaGetDisplayDRM(i32 noundef %123)
  store ptr %126, ptr @_ZN2va7displayE, align 8, !tbaa !12
  %.not.i3 = icmp eq ptr %126, null
  br i1 %.not.i3, label %127, label %_ZN2vaL17openDeviceGenericEv.exit.thread

127:                                              ; preds = %125
  %128 = load i32, ptr @_ZN2va5drmfdE, align 4, !tbaa !10
  %129 = call i32 @close(i32 noundef %128)
  store i32 -1, ptr @_ZN2va5drmfdE, align 4, !tbaa !10
  br label %130

130:                                              ; preds = %127, %_ZN2vaL15openDeviceIntelEv.exit.thread
  br i1 %120, label %_ZN2vaL15openDeviceIntelEv.exit.thread, label %_ZN2vaL17openDeviceGenericEv.exit, !llvm.loop !33

_ZN2vaL17openDeviceGenericEv.exit.thread:         ; preds = %125, %_ZN2vaL15openDeviceIntelEv.exit.thread6
  %131 = phi ptr [ %.pre, %_ZN2vaL15openDeviceIntelEv.exit.thread6 ], [ %126, %125 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i32 0, ptr %5, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store i32 0, ptr %6, align 4, !tbaa !10
  %132 = call i32 @vaInitialize(ptr noundef %131, ptr noundef nonnull %5, ptr noundef nonnull %6)
  %133 = icmp eq i32 %132, 0
  br i1 %133, label %136, label %.thread

.thread:                                          ; preds = %_ZN2vaL17openDeviceGenericEv.exit.thread
  %134 = load i32, ptr @_ZN2va5drmfdE, align 4, !tbaa !10
  %135 = call i32 @close(i32 noundef %134)
  store ptr null, ptr @_ZN2va7displayE, align 8, !tbaa !12
  store i32 -1, ptr @_ZN2va5drmfdE, align 4, !tbaa !10
  br label %_ZN2vaL17openDeviceGenericEv.exit.sink.split

136:                                              ; preds = %_ZN2vaL17openDeviceGenericEv.exit.thread
  store i8 1, ptr @_ZN2va11initializedE, align 1, !tbaa !4
  br label %_ZN2vaL17openDeviceGenericEv.exit.sink.split

_ZN2vaL17openDeviceGenericEv.exit.sink.split:     ; preds = %136, %.thread
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %_ZN2vaL17openDeviceGenericEv.exit

_ZN2vaL17openDeviceGenericEv.exit:                ; preds = %130, %_ZN2vaL17openDeviceGenericEv.exit.sink.split, %0
  %.1 = phi i1 [ %133, %_ZN2vaL17openDeviceGenericEv.exit.sink.split ], [ true, %0 ], [ false, %130 ]
  ret i1 %.1
}

declare i32 @vaInitialize(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #0

declare i32 @close(i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define hidden void @_ZN2va12closeDisplayEv() local_unnamed_addr #3 {
  %1 = load i8, ptr @_ZN2va11initializedE, align 1, !tbaa !4, !range !8, !noundef !9
  %2 = trunc nuw i8 %1 to i1
  br i1 %2, label %3, label %13

3:                                                ; preds = %0
  %4 = load ptr, ptr @_ZN2va7displayE, align 8, !tbaa !12
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %7, label %5

5:                                                ; preds = %3
  %6 = tail call i32 @vaTerminate(ptr noundef nonnull %4)
  br label %7

7:                                                ; preds = %5, %3
  %8 = load i32, ptr @_ZN2va5drmfdE, align 4, !tbaa !10
  %9 = icmp sgt i32 %8, -1
  br i1 %9, label %10, label %12

10:                                               ; preds = %7
  %11 = tail call i32 @close(i32 noundef %8)
  br label %12

12:                                               ; preds = %10, %7
  store ptr null, ptr @_ZN2va7displayE, align 8, !tbaa !12
  store i32 -1, ptr @_ZN2va5drmfdE, align 4, !tbaa !10
  store i8 0, ptr @_ZN2va11initializedE, align 1, !tbaa !4
  br label %13

13:                                               ; preds = %12, %0
  ret void
}

declare i32 @vaTerminate(ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress norecurse uwtable
define hidden noundef i32 @main(i32 noundef %0, ptr noundef %1) local_unnamed_addr #4 personality ptr @__gxx_personality_v0 {
  %3 = alloca i64, align 8
  %4 = alloca %"class.cv::Mat", align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
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
  call void @llvm.lifetime.start.p0(ptr nonnull %25)
  store i32 %0, ptr %25, align 8, !tbaa !34
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 8
  store ptr %1, ptr %26, align 8, !tbaa !37
  %27 = getelementptr inbounds nuw i8, ptr %25, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %27, i8 0, i64 24, i1 false), !tbaa !32
  %28 = getelementptr inbounds nuw i8, ptr %25, i64 40
  %29 = icmp sgt i32 %0, 1
  br i1 %29, label %.lr.ph.i, label %_ZNSolsEPFRSoS_E.exit44.thread

.lr.ph.i:                                         ; preds = %2
  %wide.trip.count.i = zext nneg i32 %0 to i64
  br label %30

30:                                               ; preds = %.tail.thread.i, %.lr.ph.i
  %31 = phi i8 [ 1, %.lr.ph.i ], [ %47, %.tail.thread.i ]
  %indvars.iv.i = phi i64 [ 1, %.lr.ph.i ], [ %indvars.iv.next.i, %.tail.thread.i ]
  %.016.i = phi i32 [ 0, %.lr.ph.i ], [ %.1.i, %.tail.thread.i ]
  %32 = getelementptr inbounds nuw [8 x i8], ptr %1, i64 %indvars.iv.i
  %33 = load ptr, ptr %32, align 8, !tbaa !32
  %34 = load i8, ptr %33, align 1, !tbaa !38
  %35 = icmp eq i8 %34, 45
  br i1 %35, label %sub_1.i, label %41

sub_1.i:                                          ; preds = %30
  %36 = getelementptr inbounds nuw i8, ptr %33, i64 1
  %37 = load i8, ptr %36, align 1
  %.not18.i = icmp eq i8 %37, 102
  br i1 %.not18.i, label %.tail.i, label %.tail.thread.i

.tail.i:                                          ; preds = %sub_1.i
  %38 = getelementptr inbounds nuw i8, ptr %33, i64 2
  %39 = load i8, ptr %38, align 1
  %40 = icmp eq i8 %39, 0
  %spec.select = select i1 %40, i8 0, i8 %31
  br label %.tail.thread.i

41:                                               ; preds = %30
  %42 = icmp slt i32 %.016.i, 3
  br i1 %42, label %43, label %.tail.thread.i

43:                                               ; preds = %41
  %44 = add nsw i32 %.016.i, 1
  %45 = sext i32 %.016.i to i64
  %46 = getelementptr inbounds [8 x i8], ptr %27, i64 %45
  store ptr %33, ptr %46, align 8, !tbaa !32
  br label %.tail.thread.i

.tail.thread.i:                                   ; preds = %.tail.i, %43, %41, %sub_1.i
  %47 = phi i8 [ %spec.select, %.tail.i ], [ %31, %sub_1.i ], [ %31, %43 ], [ %31, %41 ]
  %.1.i = phi i32 [ %.016.i, %.tail.i ], [ %.016.i, %sub_1.i ], [ %44, %43 ], [ %.016.i, %41 ]
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %_ZN13CmdlineParser3runEv.exit, label %30, !llvm.loop !39

_ZN13CmdlineParser3runEv.exit:                    ; preds = %.tail.thread.i
  store i8 %47, ptr %28, align 8
  %48 = icmp sgt i32 %.1.i, 2
  br i1 %48, label %53, label %_ZNSolsEPFRSoS_E.exit44.thread

_ZNSolsEPFRSoS_E.exit44.thread:                   ; preds = %_ZN13CmdlineParser3runEv.exit, %2
  %49 = load ptr, ptr @stderr, align 8, !tbaa !40
  %50 = tail call i64 @fwrite(ptr nonnull @.str.22, i64 403, i64 1, ptr %49) #28
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  br label %_ZN2va12closeDisplayEv.exit

51:                                               ; preds = %.invoke, %.noexc53, %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i, %.noexc51, %74, %68, %99, %_ZNSolsEPFRSoS_E.exit, %60, %53
  %52 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTISt9exception
  br label %.body

53:                                               ; preds = %_ZN13CmdlineParser3runEv.exit
  %54 = invoke noundef zeroext i1 @_ZN2va11openDisplayEv()
          to label %55 unwind label %51

55:                                               ; preds = %53
  br i1 %54, label %60, label %56

56:                                               ; preds = %55
  %57 = tail call ptr @__cxa_allocate_exception(i64 16) #25
  invoke void @_ZNSt13runtime_errorC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %57, ptr noundef nonnull @.str)
          to label %.invoke unwind label %58

58:                                               ; preds = %56
  %59 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTISt9exception
  tail call void @__cxa_free_exception(ptr nonnull %57) #25
  br label %.body

60:                                               ; preds = %55
  %61 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.1, i64 noundef 30)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit unwind label %51

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit: ; preds = %60
  %62 = load ptr, ptr @_ZSt4cout, align 8, !tbaa !42
  %63 = getelementptr i8, ptr %62, i64 -24
  %64 = load i64, ptr %63, align 8
  %65 = getelementptr inbounds i8, ptr @_ZSt4cout, i64 %64
  %66 = getelementptr inbounds nuw i8, ptr %65, i64 240
  %67 = load ptr, ptr %66, align 8, !tbaa !44
  %.not.i.i.i = icmp eq ptr %67, null
  br i1 %.not.i.i.i, label %68, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i

68:                                               ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit
  invoke void @_ZSt16__throw_bad_castv() #29
          to label %.noexc50 unwind label %51

.noexc50:                                         ; preds = %68
  unreachable

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit
  %69 = getelementptr inbounds nuw i8, ptr %67, i64 56
  %70 = load i8, ptr %69, align 8, !tbaa !59
  %.not.i1.i.i = icmp eq i8 %70, 0
  br i1 %.not.i1.i.i, label %74, label %71

71:                                               ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i
  %72 = getelementptr inbounds nuw i8, ptr %67, i64 67
  %73 = load i8, ptr %72, align 1, !tbaa !38
  br label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i

74:                                               ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %67)
          to label %.noexc51 unwind label %51

.noexc51:                                         ; preds = %74
  %75 = load ptr, ptr %67, align 8, !tbaa !42
  %76 = getelementptr inbounds nuw i8, ptr %75, i64 48
  %77 = load ptr, ptr %76, align 8
  %78 = invoke noundef signext i8 %77(ptr noundef nonnull align 8 dereferenceable(570) %67, i8 noundef signext 10)
          to label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i unwind label %51

_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i: ; preds = %.noexc51, %71
  %.0.i.i.i = phi i8 [ %73, %71 ], [ %78, %.noexc51 ]
  %79 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 noundef signext %.0.i.i.i)
          to label %.noexc53 unwind label %51

.noexc53:                                         ; preds = %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i
  %80 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %79)
          to label %_ZNSolsEPFRSoS_E.exit unwind label %51

_ZNSolsEPFRSoS_E.exit:                            ; preds = %.noexc53
  call void @llvm.lifetime.start.p0(ptr nonnull %21)
  call void @llvm.lifetime.start.p0(ptr nonnull %22)
  call void @llvm.lifetime.start.p0(ptr nonnull %23)
  %81 = load ptr, ptr @_ZN2va7displayE, align 8, !tbaa !12
  %82 = invoke i32 @vaQueryConfigEntrypoints(ptr noundef %81, i32 noundef 1, ptr noundef nonnull %21, ptr noundef nonnull %22)
          to label %.noexc unwind label %51

.noexc:                                           ; preds = %_ZNSolsEPFRSoS_E.exit
  %.not.i = icmp eq i32 %82, 0
  br i1 %.not.i, label %.preheader.i, label %85

.preheader.i:                                     ; preds = %.noexc
  %83 = load i32, ptr %22, align 4, !tbaa !10
  %84 = icmp sgt i32 %83, 0
  br i1 %84, label %.lr.ph.preheader.i, label %._crit_edge.i

.lr.ph.preheader.i:                               ; preds = %.preheader.i
  %wide.trip.count.i20 = zext nneg i32 %83 to i64
  br label %.lr.ph.i21

85:                                               ; preds = %.noexc
  call void @llvm.lifetime.start.p0(ptr nonnull %24)
  %86 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %24, i64 noundef 255, ptr noundef nonnull @.str.23, ptr noundef nonnull @__func__._ZL22checkIfAvailableYUV420v, ptr noundef nonnull @.str.24, i32 noundef 168, i32 noundef %82) #25
  %87 = call ptr @__cxa_allocate_exception(i64 16) #25
  invoke void @_ZNSt13runtime_errorC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %87, ptr noundef nonnull %24)
          to label %.invoke unwind label %88

88:                                               ; preds = %85
  %89 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTISt9exception
  call void @__cxa_free_exception(ptr nonnull %87) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  br label %111

.lr.ph.i21:                                       ; preds = %93, %.lr.ph.preheader.i
  %indvars.iv.i22 = phi i64 [ 0, %.lr.ph.preheader.i ], [ %indvars.iv.next.i23, %93 ]
  %90 = getelementptr inbounds nuw [4 x i8], ptr %21, i64 %indvars.iv.i22
  %91 = load i32, ptr %90, align 4, !tbaa !65
  %92 = icmp eq i32 %91, 1
  br i1 %92, label %._crit_edge.loopexit.i25, label %93

93:                                               ; preds = %.lr.ph.i21
  %indvars.iv.next.i23 = add nuw nsw i64 %indvars.iv.i22, 1
  %exitcond.not.i24 = icmp eq i64 %indvars.iv.next.i23, %wide.trip.count.i20
  br i1 %exitcond.not.i24, label %._crit_edge.thread.i, label %.lr.ph.i21, !llvm.loop !67

._crit_edge.loopexit.i25:                         ; preds = %.lr.ph.i21
  %94 = trunc nuw nsw i64 %indvars.iv.i22 to i32
  br label %._crit_edge.i

._crit_edge.i:                                    ; preds = %._crit_edge.loopexit.i25, %.preheader.i
  %.08.lcssa.i = phi i32 [ 0, %.preheader.i ], [ %94, %._crit_edge.loopexit.i25 ]
  %95 = icmp eq i32 %.08.lcssa.i, %83
  br i1 %95, label %._crit_edge.thread.i, label %99

._crit_edge.thread.i:                             ; preds = %93, %._crit_edge.i
  %96 = call ptr @__cxa_allocate_exception(i64 16) #25
  invoke void @_ZNSt13runtime_errorC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %96, ptr noundef nonnull @.str.25)
          to label %.invoke unwind label %97

97:                                               ; preds = %._crit_edge.thread.i
  %98 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTISt9exception
  call void @__cxa_free_exception(ptr nonnull %96) #25
  br label %111

99:                                               ; preds = %._crit_edge.i
  store i32 0, ptr %23, align 4, !tbaa !68
  %100 = load ptr, ptr @_ZN2va7displayE, align 8, !tbaa !12
  %101 = invoke i32 @vaGetConfigAttributes(ptr noundef %100, i32 noundef 1, i32 noundef 1, ptr noundef nonnull %23, i32 noundef 1)
          to label %.noexc28 unwind label %51

.noexc28:                                         ; preds = %99
  %102 = getelementptr inbounds nuw i8, ptr %23, i64 4
  %103 = load i32, ptr %102, align 4, !tbaa !71
  %104 = and i32 %103, 1
  %105 = icmp eq i32 %104, 0
  br i1 %105, label %106, label %112

106:                                              ; preds = %.noexc28
  %107 = call ptr @__cxa_allocate_exception(i64 16) #25
  invoke void @_ZNSt13runtime_errorC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %107, ptr noundef nonnull @.str.26)
          to label %.invoke unwind label %109

.invoke:                                          ; preds = %106, %._crit_edge.thread.i, %85, %56
  %108 = phi ptr [ %96, %._crit_edge.thread.i ], [ %87, %85 ], [ %57, %56 ], [ %107, %106 ]
  invoke void @__cxa_throw(ptr nonnull %108, ptr nonnull @_ZTISt13runtime_error, ptr nonnull @_ZNSt13runtime_errorD1Ev) #29
          to label %.cont unwind label %51

.cont:                                            ; preds = %.invoke
  unreachable

109:                                              ; preds = %106
  %110 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTISt9exception
  call void @__cxa_free_exception(ptr nonnull %107) #25
  br label %111

111:                                              ; preds = %109, %97, %88
  %.pn.i = phi { ptr, i32 } [ %89, %88 ], [ %98, %97 ], [ %110, %109 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  br label %.body

112:                                              ; preds = %.noexc28
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  %113 = load ptr, ptr %27, align 8, !tbaa !32
  %114 = getelementptr inbounds nuw i8, ptr %25, i64 24
  %115 = load ptr, ptr %114, align 8, !tbaa !32
  %116 = getelementptr inbounds nuw i8, ptr %25, i64 32
  %117 = load ptr, ptr %116, align 8, !tbaa !32
  %118 = trunc nuw i8 %47 to i1
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %119 = invoke noundef double @_ZN2cv16getTickFrequencyEv()
          to label %.noexc31 unwind label %287

.noexc31:                                         ; preds = %112
  %120 = load ptr, ptr @_ZN2va7displayE, align 8, !tbaa !12
  %121 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN2cv8va_intel3ocl23initializeContextFromVAEPvb(ptr noundef %120, i1 noundef zeroext %118)
          to label %.noexc32 unwind label %287

.noexc32:                                         ; preds = %.noexc31
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !72
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !72
  %122 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %122, ptr %5, align 8, !tbaa !75, !noalias !72
  %123 = icmp eq ptr %113, null
  br i1 %123, label %124, label %125

124:                                              ; preds = %.noexc32
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.29) #29
          to label %.noexc.i.i unwind label %149, !noalias !72

.noexc.i.i:                                       ; preds = %124
  unreachable

125:                                              ; preds = %.noexc32
  %126 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %113) #25, !noalias !72
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !72
  store i64 %126, ptr %3, align 8, !tbaa !76, !noalias !72
  %127 = icmp ugt i64 %126, 15
  br i1 %127, label %.noexc.i.i.i, label %._crit_edge.i.i.i.i

.noexc.i.i.i:                                     ; preds = %125
  %128 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef 0)
          to label %.noexc18.i.i unwind label %149, !noalias !72

.noexc18.i.i:                                     ; preds = %.noexc.i.i.i
  store ptr %128, ptr %5, align 8, !tbaa !21, !noalias !72
  %129 = load i64, ptr %3, align 8, !tbaa !76, !noalias !72
  store i64 %129, ptr %122, align 8, !tbaa !38, !noalias !72
  br label %._crit_edge.i.i.i.i

._crit_edge.i.i.i.i:                              ; preds = %.noexc18.i.i, %125
  %130 = phi ptr [ %128, %.noexc18.i.i ], [ %122, %125 ]
  switch i64 %126, label %133 [
    i64 1, label %131
    i64 0, label %134
  ]

131:                                              ; preds = %._crit_edge.i.i.i.i
  %132 = load i8, ptr %113, align 1, !tbaa !38, !noalias !72
  store i8 %132, ptr %130, align 1, !tbaa !38, !noalias !72
  br label %134

133:                                              ; preds = %._crit_edge.i.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %130, ptr nonnull align 1 %113, i64 %126, i1 false), !noalias !72
  br label %134

134:                                              ; preds = %133, %131, %._crit_edge.i.i.i.i
  %135 = load i64, ptr %3, align 8, !tbaa !76, !noalias !72
  %136 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 %135, ptr %136, align 8, !tbaa !77, !noalias !72
  %137 = load ptr, ptr %5, align 8, !tbaa !21, !noalias !72
  %138 = getelementptr inbounds nuw i8, ptr %137, i64 %135
  store i8 0, ptr %138, align 1, !tbaa !38, !noalias !72
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !72
  invoke void @_ZN2cv6imreadERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %4, ptr noundef nonnull align 8 dereferenceable(32) %5, i32 noundef 1)
          to label %139 unwind label %151, !noalias !72

139:                                              ; preds = %134
  %140 = load ptr, ptr %5, align 8, !tbaa !21, !noalias !72
  %141 = icmp eq ptr %140, %122
  br i1 %141, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i: ; preds = %139
  call void @_ZdlPv(ptr noundef %140) #26, !noalias !72
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i: ; preds = %139, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !72
  %142 = invoke noundef zeroext i1 @_ZNK2cv3Mat5emptyEv(ptr noundef nonnull align 8 dereferenceable(96) %4)
          to label %143 unwind label %155, !noalias !72

143:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i
  br i1 %142, label %144, label %171

144:                                              ; preds = %143
  %145 = call ptr @__cxa_allocate_exception(i64 16) #25, !noalias !72
  call void @llvm.lifetime.start.p0(ptr nonnull %6), !noalias !72
  call void @llvm.lifetime.start.p0(ptr nonnull %7), !noalias !72
  call void @llvm.lifetime.start.p0(ptr nonnull %8), !noalias !72
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull %113, ptr noundef nonnull align 1 dereferenceable(1) %8)
          to label %146 unwind label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit27.thread.i.i, !noalias !72

146:                                              ; preds = %144
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_OS8_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %6, ptr noundef nonnull @.str.28, ptr noundef nonnull align 8 dereferenceable(32) %7)
          to label %147 unwind label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit24.thread.i.i, !noalias !72

147:                                              ; preds = %146
  invoke void @_ZNSt13runtime_errorC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(16) %145, ptr noundef nonnull align 8 dereferenceable(32) %6)
          to label %148 unwind label %158, !noalias !72

148:                                              ; preds = %147
  invoke void @__cxa_throw(ptr nonnull %145, ptr nonnull @_ZTISt13runtime_error, ptr nonnull @_ZNSt13runtime_errorD1Ev) #29
          to label %174 unwind label %158, !noalias !72

149:                                              ; preds = %.noexc.i.i.i, %124
  %150 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTISt9exception
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit21.i.i

151:                                              ; preds = %134
  %152 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTISt9exception
  %153 = load ptr, ptr %5, align 8, !tbaa !21, !noalias !72
  %154 = icmp eq ptr %153, %122
  br i1 %154, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit21.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i19.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i19.i.i: ; preds = %151
  call void @_ZdlPv(ptr noundef %153) #26, !noalias !72
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit21.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit21.i.i: ; preds = %151, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i19.i.i, %149
  %.pn.i.i = phi { ptr, i32 } [ %150, %149 ], [ %152, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i19.i.i ], [ %152, %151 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !72
  br label %173

155:                                              ; preds = %171, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i
  %156 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTISt9exception
  br label %172

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit27.thread.i.i: ; preds = %144
  %157 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTISt9exception
  br label %.sink.split.i.i

158:                                              ; preds = %148, %147
  %.0.i.i = phi i1 [ false, %148 ], [ true, %147 ]
  %159 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTISt9exception
  %160 = load ptr, ptr %6, align 8, !tbaa !21, !noalias !72
  %161 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %162 = icmp eq ptr %160, %161
  br i1 %162, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit24.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i22.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i22.i.i: ; preds = %158
  call void @_ZdlPv(ptr noundef %160) #26, !noalias !72
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit24.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit24.i.i: ; preds = %158, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i22.i.i
  %163 = load ptr, ptr %7, align 8, !tbaa !21, !noalias !72
  %164 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %165 = icmp eq ptr %163, %164
  br i1 %165, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit27.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i25.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit24.thread.i.i: ; preds = %146
  %166 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTISt9exception
  %167 = load ptr, ptr %7, align 8, !tbaa !21, !noalias !72
  %168 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %169 = icmp eq ptr %167, %168
  br i1 %169, label %.sink.split.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i25.thread.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i25.thread.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit24.thread.i.i
  call void @_ZdlPv(ptr noundef %167) #26, !noalias !72
  br label %.sink.split.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i25.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit24.i.i
  call void @_ZdlPv(ptr noundef %163) #26, !noalias !72
  call void @llvm.lifetime.end.p0(ptr nonnull %8), !noalias !72
  call void @llvm.lifetime.end.p0(ptr nonnull %7), !noalias !72
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !72
  br i1 %.0.i.i, label %170, label %172

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit27.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit24.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %8), !noalias !72
  call void @llvm.lifetime.end.p0(ptr nonnull %7), !noalias !72
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !72
  br i1 %.0.i.i, label %170, label %172

.sink.split.i.i:                                  ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit24.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i25.thread.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit27.thread.i.i
  %.pn13.pn30.ph.i.i = phi { ptr, i32 } [ %166, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i25.thread.i.i ], [ %157, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit27.thread.i.i ], [ %166, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit24.thread.i.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8), !noalias !72
  call void @llvm.lifetime.end.p0(ptr nonnull %7), !noalias !72
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !72
  br label %170

170:                                              ; preds = %.sink.split.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit27.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i25.i.i
  %.pn13.pn30.i.i = phi { ptr, i32 } [ %159, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i25.i.i ], [ %159, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit27.i.i ], [ %.pn13.pn30.ph.i.i, %.sink.split.i.i ]
  call void @__cxa_free_exception(ptr %145) #25, !noalias !72
  br label %172

171:                                              ; preds = %143
  invoke void @_ZNK2cv3Mat7getUMatENS_10AccessFlagENS_14UMatUsageFlagsE(ptr dead_on_unwind nonnull writable sret(%"class.cv::UMat") align 8 %10, ptr noundef nonnull align 8 dereferenceable(96) %4, i32 noundef 50331648, i32 noundef 0)
          to label %175 unwind label %155

172:                                              ; preds = %170, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit27.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i25.i.i, %155
  %.pn13.pn.pn.i.i = phi { ptr, i32 } [ %.pn13.pn30.i.i, %170 ], [ %159, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit27.i.i ], [ %156, %155 ], [ %159, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i25.i.i ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %4) #25
  br label %173

173:                                              ; preds = %172, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit21.i.i
  %.pn13.pn.pn.pn.i.i = phi { ptr, i32 } [ %.pn13.pn.pn.i.i, %172 ], [ %.pn.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit21.i.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !72
  br label %.body

174:                                              ; preds = %148
  unreachable

175:                                              ; preds = %171
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %4) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !72
  %176 = getelementptr inbounds nuw i8, ptr %10, i64 48
  %177 = load ptr, ptr %176, align 8, !tbaa !78
  %178 = getelementptr inbounds nuw i8, ptr %177, i64 4
  %179 = load i32, ptr %178, align 4, !tbaa !10
  %180 = load i32, ptr %177, align 4, !tbaa !10
  %.sroa.2.0.insert.ext.i.i = zext i32 %180 to i64
  %.sroa.2.0.insert.shift.i.i = shl nuw i64 %.sroa.2.0.insert.ext.i.i, 32
  %.sroa.0.0.insert.ext.i.i = zext i32 %179 to i64
  %.sroa.0.0.insert.insert.i.i = or disjoint i64 %.sroa.2.0.insert.shift.i.i, %.sroa.0.0.insert.ext.i.i
  %181 = load ptr, ptr @_ZN2va7displayE, align 8, !tbaa !12
  %182 = invoke i32 @vaCreateSurfaces(ptr noundef %181, i32 noundef 1, i32 noundef %179, i32 noundef %180, ptr noundef nonnull %9, i32 noundef 1, ptr noundef null, i32 noundef 0)
          to label %183 unwind label %188

183:                                              ; preds = %175
  %.not.i30 = icmp eq i32 %182, 0
  br i1 %.not.i30, label %195, label %184

184:                                              ; preds = %183
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %185 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %11, i64 noundef 255, ptr noundef nonnull @.str.23, ptr noundef nonnull @__func__._ZL3runPKcS0_S0_b, ptr noundef nonnull @.str.27, i32 noundef 211, i32 noundef %182) #25
  %186 = call ptr @__cxa_allocate_exception(i64 16) #25
  invoke void @_ZNSt13runtime_errorC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %186, ptr noundef nonnull %11)
          to label %187 unwind label %190

187:                                              ; preds = %184
  invoke void @__cxa_throw(ptr nonnull %186, ptr nonnull @_ZTISt13runtime_error, ptr nonnull @_ZNSt13runtime_errorD1Ev) #29
          to label %254 unwind label %192

188:                                              ; preds = %175
  %189 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTISt9exception
  br label %253

190:                                              ; preds = %184
  %191 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTISt9exception
  call void @__cxa_free_exception(ptr nonnull %186) #25
  br label %194

192:                                              ; preds = %187
  %193 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTISt9exception
  br label %194

194:                                              ; preds = %192, %190
  %.pn61.i = phi { ptr, i32 } [ %193, %192 ], [ %191, %190 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %253

195:                                              ; preds = %183
  %196 = load ptr, ptr @_ZN2va7displayE, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  %197 = getelementptr inbounds nuw i8, ptr %12, i64 16
  store i32 0, ptr %197, align 8, !tbaa !80
  %198 = getelementptr inbounds nuw i8, ptr %12, i64 20
  store i32 0, ptr %198, align 4, !tbaa !82
  store i32 17432576, ptr %12, align 8, !tbaa !83
  %199 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store ptr %10, ptr %199, align 8, !tbaa !85
  %200 = load i32, ptr %9, align 4, !tbaa !10
  invoke void @_ZN2cv8va_intel18convertToVASurfaceEPvRKNS_11_InputArrayEjNS_5Size_IiEE(ptr noundef %196, ptr noundef nonnull align 8 dereferenceable(24) %12, i32 noundef %200, i64 %.sroa.0.0.insert.insert.i.i)
          to label %201 unwind label %238

201:                                              ; preds = %195
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  %202 = load ptr, ptr @_ZN2va7displayE, align 8, !tbaa !12
  %203 = load i32, ptr %9, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  %204 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %205 = getelementptr inbounds nuw i8, ptr %13, i64 16
  store i64 0, ptr %205, align 8
  store i32 34209792, ptr %13, align 8, !tbaa !83
  store ptr %10, ptr %204, align 8, !tbaa !85
  invoke void @_ZN2cv8va_intel20convertFromVASurfaceEPvjNS_5Size_IiEERKNS_12_OutputArrayE(ptr noundef %202, i32 noundef %203, i64 %.sroa.0.0.insert.insert.i.i, ptr noundef nonnull align 8 dereferenceable(24) %13)
          to label %206 unwind label %240

206:                                              ; preds = %201
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  call void @_ZN2cv4UMatC1ENS_14UMatUsageFlagsE(ptr noundef nonnull align 8 dereferenceable(80) %14, i32 noundef 0) #25
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  %207 = getelementptr inbounds nuw i8, ptr %15, i64 16
  store i32 0, ptr %207, align 8, !tbaa !80
  %208 = getelementptr inbounds nuw i8, ptr %15, i64 20
  store i32 0, ptr %208, align 4, !tbaa !82
  store i32 17432576, ptr %15, align 8, !tbaa !83
  %209 = getelementptr inbounds nuw i8, ptr %15, i64 8
  store ptr %10, ptr %209, align 8, !tbaa !85
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  %210 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %211 = getelementptr inbounds nuw i8, ptr %16, i64 16
  store i64 0, ptr %211, align 8
  store i32 34209792, ptr %16, align 8, !tbaa !83
  store ptr %14, ptr %210, align 8, !tbaa !85
  invoke void @_ZN2cv4blurERKNS_11_InputArrayERKNS_12_OutputArrayENS_5Size_IiEENS_6Point_IiEEi(ptr noundef nonnull align 8 dereferenceable(24) %15, ptr noundef nonnull align 8 dereferenceable(24) %16, i64 30064771079, i64 -8589934595, i32 noundef 4)
          to label %212 unwind label %242

212:                                              ; preds = %206
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  invoke fastcc void @_ZL10writeImageRKN2cv4UMatEPKcb(ptr noundef nonnull align 8 dereferenceable(80) %10, ptr noundef readonly %115, i1 noundef zeroext %118)
          to label %213 unwind label %244

213:                                              ; preds = %212
  %214 = invoke noundef i64 @_ZN2cv12getTickCountEv()
          to label %215 unwind label %244

215:                                              ; preds = %213
  %216 = load ptr, ptr @_ZN2va7displayE, align 8, !tbaa !12
  %217 = load i32, ptr %9, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  %218 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %219 = getelementptr inbounds nuw i8, ptr %17, i64 16
  store i64 0, ptr %219, align 8
  store i32 34209792, ptr %17, align 8, !tbaa !83
  store ptr %10, ptr %218, align 8, !tbaa !85
  invoke void @_ZN2cv8va_intel20convertFromVASurfaceEPvjNS_5Size_IiEERKNS_12_OutputArrayE(ptr noundef %216, i32 noundef %217, i64 %.sroa.0.0.insert.insert.i.i, ptr noundef nonnull align 8 dereferenceable(24) %17)
          to label %220 unwind label %246

220:                                              ; preds = %215
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  %221 = getelementptr inbounds nuw i8, ptr %18, i64 16
  store i32 0, ptr %221, align 8, !tbaa !80
  %222 = getelementptr inbounds nuw i8, ptr %18, i64 20
  store i32 0, ptr %222, align 4, !tbaa !82
  store i32 17432576, ptr %18, align 8, !tbaa !83
  %223 = getelementptr inbounds nuw i8, ptr %18, i64 8
  store ptr %10, ptr %223, align 8, !tbaa !85
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  %224 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %225 = getelementptr inbounds nuw i8, ptr %19, i64 16
  store i64 0, ptr %225, align 8
  store i32 34209792, ptr %19, align 8, !tbaa !83
  store ptr %14, ptr %224, align 8, !tbaa !85
  invoke void @_ZN2cv4blurERKNS_11_InputArrayERKNS_12_OutputArrayENS_5Size_IiEENS_6Point_IiEEi(ptr noundef nonnull align 8 dereferenceable(24) %18, ptr noundef nonnull align 8 dereferenceable(24) %19, i64 30064771079, i64 -8589934595, i32 noundef 4)
          to label %226 unwind label %248

226:                                              ; preds = %220
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  %227 = load ptr, ptr @_ZN2va7displayE, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  %228 = getelementptr inbounds nuw i8, ptr %20, i64 16
  store i32 0, ptr %228, align 8, !tbaa !80
  %229 = getelementptr inbounds nuw i8, ptr %20, i64 20
  store i32 0, ptr %229, align 4, !tbaa !82
  store i32 17432576, ptr %20, align 8, !tbaa !83
  %230 = getelementptr inbounds nuw i8, ptr %20, i64 8
  store ptr %14, ptr %230, align 8, !tbaa !85
  %231 = load i32, ptr %9, align 4, !tbaa !10
  invoke void @_ZN2cv8va_intel18convertToVASurfaceEPvRKNS_11_InputArrayEjNS_5Size_IiEE(ptr noundef %227, ptr noundef nonnull align 8 dereferenceable(24) %20, i32 noundef %231, i64 %.sroa.0.0.insert.insert.i.i)
          to label %232 unwind label %250

232:                                              ; preds = %226
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  %233 = invoke noundef i64 @_ZN2cv12getTickCountEv()
          to label %234 unwind label %244

234:                                              ; preds = %232
  invoke fastcc void @_ZL10writeImageRKN2cv4UMatEPKcb(ptr noundef nonnull align 8 dereferenceable(80) %14, ptr noundef readonly %117, i1 noundef zeroext %118)
          to label %235 unwind label %244

235:                                              ; preds = %234
  %236 = load ptr, ptr @_ZN2va7displayE, align 8, !tbaa !12
  %237 = invoke i32 @vaDestroySurfaces(ptr noundef %236, ptr noundef nonnull %9, i32 noundef 1)
          to label %255 unwind label %244

238:                                              ; preds = %195
  %239 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTISt9exception
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %253

240:                                              ; preds = %201
  %241 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTISt9exception
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %253

242:                                              ; preds = %206
  %243 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTISt9exception
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  br label %252

244:                                              ; preds = %235, %234, %232, %213, %212
  %245 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTISt9exception
  br label %252

246:                                              ; preds = %215
  %247 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTISt9exception
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  br label %252

248:                                              ; preds = %220
  %249 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTISt9exception
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  br label %252

250:                                              ; preds = %226
  %251 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTISt9exception
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  br label %252

252:                                              ; preds = %250, %248, %246, %244, %242
  %.pn59.i = phi { ptr, i32 } [ %245, %244 ], [ %251, %250 ], [ %249, %248 ], [ %247, %246 ], [ %243, %242 ]
  call void @_ZN2cv4UMatD1Ev(ptr noundef nonnull align 8 dereferenceable(80) %14) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  br label %253

253:                                              ; preds = %252, %240, %238, %194, %188
  %.pn61.pn.i = phi { ptr, i32 } [ %.pn61.i, %194 ], [ %.pn59.i, %252 ], [ %241, %240 ], [ %239, %238 ], [ %189, %188 ]
  call void @_ZN2cv4UMatD1Ev(ptr noundef nonnull align 8 dereferenceable(80) %10) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %.body

254:                                              ; preds = %187
  unreachable

255:                                              ; preds = %235
  %256 = sub nsw i64 %233, %214
  %257 = fptrunc double %119 to float
  %258 = sitofp i64 %256 to float
  %259 = fdiv float %258, %257
  %260 = fmul float %259, 1.000000e+03
  call void @_ZN2cv4UMatD1Ev(ptr noundef nonnull align 8 dereferenceable(80) %14) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @_ZN2cv4UMatD1Ev(ptr noundef nonnull align 8 dereferenceable(80) %10) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %261 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.2, i64 noundef 8)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit36 unwind label %287

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit36: ; preds = %255
  %.str.3..str.4 = select i1 %118, ptr @.str.3, ptr @.str.4
  %262 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull %.str.3..str.4, i64 noundef 3)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit39 unwind label %287

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit39: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit36
  %263 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.5, i64 noundef 25)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit41 unwind label %287

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit41: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit39
  %264 = fpext float %260 to double
  %265 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIdEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, double noundef %264)
          to label %_ZNSolsEf.exit unwind label %287

_ZNSolsEf.exit:                                   ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit41
  %266 = load ptr, ptr %265, align 8, !tbaa !42
  %267 = getelementptr i8, ptr %266, i64 -24
  %268 = load i64, ptr %267, align 8
  %269 = getelementptr inbounds i8, ptr %265, i64 %268
  %270 = getelementptr inbounds nuw i8, ptr %269, i64 240
  %271 = load ptr, ptr %270, align 8, !tbaa !44
  %.not.i.i.i55 = icmp eq ptr %271, null
  br i1 %.not.i.i.i55, label %272, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i56

272:                                              ; preds = %_ZNSolsEf.exit
  invoke void @_ZSt16__throw_bad_castv() #29
          to label %.noexc60 unwind label %287

.noexc60:                                         ; preds = %272
  unreachable

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i56: ; preds = %_ZNSolsEf.exit
  %273 = getelementptr inbounds nuw i8, ptr %271, i64 56
  %274 = load i8, ptr %273, align 8, !tbaa !59
  %.not.i1.i.i57 = icmp eq i8 %274, 0
  br i1 %.not.i1.i.i57, label %278, label %275

275:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i56
  %276 = getelementptr inbounds nuw i8, ptr %271, i64 67
  %277 = load i8, ptr %276, align 1, !tbaa !38
  br label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i58

278:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i56
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %271)
          to label %.noexc61 unwind label %287

.noexc61:                                         ; preds = %278
  %279 = load ptr, ptr %271, align 8, !tbaa !42
  %280 = getelementptr inbounds nuw i8, ptr %279, i64 48
  %281 = load ptr, ptr %280, align 8
  %282 = invoke noundef signext i8 %281(ptr noundef nonnull align 8 dereferenceable(570) %271, i8 noundef signext 10)
          to label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i58 unwind label %287

_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i58: ; preds = %.noexc61, %275
  %.0.i.i.i59 = phi i8 [ %277, %275 ], [ %282, %.noexc61 ]
  %283 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %265, i8 noundef signext %.0.i.i.i59)
          to label %.noexc63 unwind label %287

.noexc63:                                         ; preds = %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i58
  %284 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %283)
          to label %_ZNSolsEPFRSoS_E.exit44 unwind label %287

_ZNSolsEPFRSoS_E.exit44:                          ; preds = %.noexc63
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  %285 = load i8, ptr @_ZN2va11initializedE, align 1, !range !8
  %286 = trunc nuw i8 %285 to i1
  br i1 %286, label %301, label %_ZN2va12closeDisplayEv.exit

287:                                              ; preds = %.noexc63, %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i58, %.noexc61, %278, %272, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit41, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit39, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit36, %255, %.noexc31, %112
  %288 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTISt9exception
  br label %.body

.body:                                            ; preds = %287, %253, %173, %51, %111, %58
  %.pn = phi { ptr, i32 } [ %.pn.i, %111 ], [ %59, %58 ], [ %52, %51 ], [ %288, %287 ], [ %.pn13.pn.pn.pn.i.i, %173 ], [ %.pn61.pn.i, %253 ]
  %.016 = extractvalue { ptr, i32 } %.pn, 1
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  %289 = call i32 @llvm.eh.typeid.for.p0(ptr nonnull @_ZTISt9exception) #25
  %290 = icmp eq i32 %.016, %289
  br i1 %290, label %291, label %313

291:                                              ; preds = %.body
  %.014 = extractvalue { ptr, i32 } %.pn, 0
  %292 = call ptr @__cxa_begin_catch(ptr %.014) #25
  %293 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef nonnull @.str.6, i64 noundef 7)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit46 unwind label %311

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit46: ; preds = %291
  %294 = load ptr, ptr %292, align 8, !tbaa !42
  %295 = getelementptr inbounds nuw i8, ptr %294, i64 16
  %296 = load ptr, ptr %295, align 8
  %297 = call noundef ptr %296(ptr noundef nonnull align 8 dereferenceable(8) %292) #25
  %298 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef %297)
          to label %299 unwind label %311

299:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit46
  %300 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(ptr noundef nonnull align 8 dereferenceable(8) %298)
          to label %_ZNSolsEPFRSoS_E.exit48 unwind label %311

_ZNSolsEPFRSoS_E.exit48:                          ; preds = %299
  call void @__cxa_end_catch()
  %.old = load i8, ptr @_ZN2va11initializedE, align 1, !tbaa !4, !range !8, !noundef !9
  %.old71 = trunc nuw i8 %.old to i1
  br i1 %.old71, label %301, label %_ZN2va12closeDisplayEv.exit

301:                                              ; preds = %_ZNSolsEPFRSoS_E.exit44, %_ZNSolsEPFRSoS_E.exit48
  %302 = load ptr, ptr @_ZN2va7displayE, align 8, !tbaa !12
  %.not.i49 = icmp eq ptr %302, null
  br i1 %.not.i49, label %305, label %303

303:                                              ; preds = %301
  %304 = call i32 @vaTerminate(ptr noundef nonnull %302)
  br label %305

305:                                              ; preds = %303, %301
  %306 = load i32, ptr @_ZN2va5drmfdE, align 4, !tbaa !10
  %307 = icmp sgt i32 %306, -1
  br i1 %307, label %308, label %310

308:                                              ; preds = %305
  %309 = call i32 @close(i32 noundef %306)
  br label %310

310:                                              ; preds = %308, %305
  store ptr null, ptr @_ZN2va7displayE, align 8, !tbaa !12
  store i32 -1, ptr @_ZN2va5drmfdE, align 4, !tbaa !10
  store i8 0, ptr @_ZN2va11initializedE, align 1, !tbaa !4
  br label %_ZN2va12closeDisplayEv.exit

311:                                              ; preds = %299, %291, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit46
  %312 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %313 unwind label %314

_ZN2va12closeDisplayEv.exit:                      ; preds = %310, %_ZNSolsEPFRSoS_E.exit48, %_ZNSolsEPFRSoS_E.exit44.thread, %_ZNSolsEPFRSoS_E.exit44
  ret i32 0

313:                                              ; preds = %311, %.body
  %.merged = phi { ptr, i32 } [ %.pn, %.body ], [ %312, %311 ]
  resume { ptr, i32 } %.merged

314:                                              ; preds = %311
  %315 = landingpad { ptr, i32 }
          catch ptr null
  %316 = extractvalue { ptr, i32 } %315, 0
  call void @__clang_call_terminate(ptr %316) #30
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

; Function Attrs: inlinehint mustprogress uwtable
declare noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) local_unnamed_addr #6

; Function Attrs: inlinehint mustprogress uwtable
declare noundef nonnull align 8 dereferenceable(8) ptr @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #6

; Function Attrs: nofree nosync nounwind memory(none)
declare i32 @llvm.eh.typeid.for.p0(ptr) #7

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #8 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #25
  tail call void @_ZSt9terminatev() #30
  unreachable
}

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #9

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN2va8NodeInfoC2Ei(ptr noundef nonnull align 8 dereferenceable(64) %0, i32 noundef %1) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.sroa.0 = alloca i32, align 4
  %.sroa.5 = alloca i32, align 4
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  br label %4

4:                                                ; preds = %4, %2
  %.idx = phi i64 [ 0, %2 ], [ %.add, %4 ]
  %.ptr = getelementptr inbounds nuw i8, ptr %0, i64 %.idx
  %5 = getelementptr inbounds nuw i8, ptr %.ptr, i64 16
  store ptr %5, ptr %.ptr, align 8, !tbaa !75
  %6 = getelementptr inbounds nuw i8, ptr %.ptr, i64 8
  store i64 0, ptr %6, align 8, !tbaa !77
  store i8 0, ptr %5, align 8, !tbaa !38
  %.add = add nuw nsw i64 %.idx, 32
  %7 = icmp eq i64 %.add, 64
  br i1 %7, label %8, label %4

8:                                                ; preds = %4
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 64
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.0)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.5)
  %10 = add nsw i32 %1, 128
  store i32 %10, ptr %.sroa.0, align 4, !tbaa !10
  store i32 %1, ptr %.sroa.5, align 4, !tbaa !10
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %12 = getelementptr inbounds nuw i8, ptr %3, i64 8
  br label %14

13:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.0)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.5)
  ret void

14:                                               ; preds = %8, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %15 = phi i1 [ true, %8 ], [ false, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ]
  %indvars.iv.sroa.phi = phi ptr [ %.sroa.0, %8 ], [ %.sroa.5, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ]
  %indvars.iv = phi i64 [ 0, %8 ], [ 1, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ]
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %16 = getelementptr inbounds nuw [8 x i8], ptr @__const.NodeInfo.names, i64 %indvars.iv
  %17 = load ptr, ptr %16, align 8, !tbaa !32
  %18 = load i32, ptr %indvars.iv.sroa.phi, align 4, !tbaa !10
  invoke void (ptr, ptr, ...) @_ZN2cv6formatB5cxx11EPKcz(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %3, ptr noundef nonnull @.str.17, ptr noundef nonnull @.str.18, ptr noundef %17, i32 noundef %18)
          to label %19 unwind label %49

19:                                               ; preds = %14
  %20 = getelementptr inbounds nuw [32 x i8], ptr %0, i64 %indvars.iv
  %21 = load ptr, ptr %20, align 8, !tbaa !21
  %22 = getelementptr inbounds nuw i8, ptr %20, i64 16
  %23 = icmp eq ptr %21, %22
  %24 = load ptr, ptr %3, align 8, !tbaa !21
  %25 = icmp eq ptr %24, %11
  br i1 %23, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i: ; preds = %19
  br i1 %25, label %26, label %.thread.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i: ; preds = %19
  br i1 %25, label %26, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i

26:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i
  %27 = load i64, ptr %12, align 8, !tbaa !77
  %28 = icmp ult i64 %27, 16
  call void @llvm.assume(i1 %28)
  %.not22.i = icmp eq ptr %3, %20
  br i1 %.not22.i, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit, label %29, !prof !86

29:                                               ; preds = %26
  switch i64 %27, label %32 [
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i
    i64 1, label %30
  ]

30:                                               ; preds = %29
  %31 = load i8, ptr %24, align 1, !tbaa !38
  store i8 %31, ptr %21, align 1, !tbaa !38
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i

32:                                               ; preds = %29
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %21, ptr align 1 %24, i64 %27, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i: ; preds = %32, %30, %29
  %33 = load i64, ptr %12, align 8, !tbaa !77
  %34 = getelementptr inbounds nuw i8, ptr %20, i64 8
  store i64 %33, ptr %34, align 8, !tbaa !77
  %35 = load ptr, ptr %20, align 8, !tbaa !21
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 %33
  store i8 0, ptr %36, align 1, !tbaa !38
  %.pre.i = load ptr, ptr %3, align 8, !tbaa !21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

.thread.i:                                        ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i
  %37 = getelementptr inbounds nuw i8, ptr %20, i64 8
  store ptr %24, ptr %20, align 8, !tbaa !21
  %38 = load i64, ptr %12, align 8, !tbaa !77
  store i64 %38, ptr %37, align 8, !tbaa !77
  %39 = load i64, ptr %11, align 8, !tbaa !38
  store i64 %39, ptr %22, align 8, !tbaa !38
  br label %45

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i
  %40 = load i64, ptr %22, align 8, !tbaa !38
  store ptr %24, ptr %20, align 8, !tbaa !21
  %41 = load i64, ptr %12, align 8, !tbaa !77
  %42 = getelementptr inbounds nuw i8, ptr %20, i64 8
  store i64 %41, ptr %42, align 8, !tbaa !77
  %43 = load i64, ptr %11, align 8, !tbaa !38
  store i64 %43, ptr %22, align 8, !tbaa !38
  %.not.i = icmp eq ptr %21, null
  br i1 %.not.i, label %45, label %44

44:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i
  store ptr %21, ptr %3, align 8, !tbaa !21
  store i64 %40, ptr %11, align 8, !tbaa !38
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

45:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i, %.thread.i
  store ptr %11, ptr %3, align 8, !tbaa !21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit: ; preds = %26, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i, %44, %45
  %46 = phi ptr [ %.pre.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i ], [ %21, %44 ], [ %11, %45 ], [ %24, %26 ]
  store i64 0, ptr %12, align 8, !tbaa !77
  store i8 0, ptr %46, align 1, !tbaa !38
  %47 = load ptr, ptr %3, align 8, !tbaa !21
  %48 = icmp eq ptr %47, %11
  br i1 %48, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit
  call void @_ZdlPv(ptr noundef %47) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br i1 %15, label %14, label %13, !llvm.loop !87

49:                                               ; preds = %14
  %50 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.0)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.5)
  br label %51

51:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit13, %49
  %52 = phi ptr [ %9, %49 ], [ %53, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit13 ]
  %53 = getelementptr inbounds i8, ptr %52, i64 -32
  %54 = load ptr, ptr %53, align 8, !tbaa !21
  %55 = getelementptr inbounds i8, ptr %52, i64 -16
  %56 = icmp eq ptr %54, %55
  br i1 %56, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit13, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i11

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i11: ; preds = %51
  call void @_ZdlPv(ptr noundef %54) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit13

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit13: ; preds = %51, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i11
  %57 = icmp eq ptr %53, %0
  br i1 %57, label %58, label %51

58:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit13
  resume { ptr, i32 } %50
}

; Function Attrs: nofree
declare noundef i32 @open(ptr noundef readonly captures(none), i32 noundef, ...) local_unnamed_addr #10

declare ptr @vaGetDisplayDRM(i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define internal fastcc noundef i32 @_ZN2vaL6readIdEPKcS1_(ptr noundef %0, ptr noundef %1) unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = alloca [16 x i8], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void (ptr, ptr, ...) @_ZN2cv6formatB5cxx11EPKcz(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %3, ptr noundef nonnull @.str.10, ptr noundef nonnull @.str.7, ptr noundef %0, ptr noundef %1)
  %5 = load ptr, ptr %3, align 8, !tbaa !21
  %6 = call noalias ptr @fopen(ptr noundef %5, ptr noundef nonnull @.str.15)
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %14, label %7

7:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %4, i8 0, i64 16, i1 false)
  %8 = call ptr @fgets(ptr noundef nonnull %4, i32 noundef 16, ptr noundef nonnull %6)
  %.not6 = icmp eq ptr %8, null
  br i1 %.not6, label %12, label %9

9:                                                ; preds = %7
  %10 = call i64 @strtol(ptr noundef nonnull captures(none) %4, ptr noundef null, i32 noundef 16) #25
  %11 = trunc i64 %10 to i32
  br label %12

12:                                               ; preds = %9, %7
  %.1 = phi i32 [ %11, %9 ], [ 0, %7 ]
  %13 = call i32 @fclose(ptr noundef nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %14

14:                                               ; preds = %12, %2
  %.0 = phi i32 [ %.1, %12 ], [ 0, %2 ]
  %15 = load ptr, ptr %3, align 8, !tbaa !21
  %16 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %17 = icmp eq ptr %15, %16
  br i1 %17, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %14
  call void @_ZdlPv(ptr noundef %15) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %14, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret i32 %.0
}

declare void @_ZN2cv6formatB5cxx11EPKcz(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef, ...) local_unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @strncmp(ptr noundef captures(none), ptr noundef captures(none), i64 noundef) local_unnamed_addr #11

; Function Attrs: mustprogress nocallback nofree nounwind willreturn
declare i64 @strtoul(ptr noundef readonly, ptr noundef captures(none), i32 noundef) local_unnamed_addr #12

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2va9DirectoryD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #13 comdat align 2 {
  %2 = load i32, ptr %0, align 8, !tbaa !18
  %.not = icmp eq i32 %2, 0
  br i1 %.not, label %14, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !14
  %.not3 = icmp eq ptr %5, null
  br i1 %.not3, label %14, label %.preheader

.preheader:                                       ; preds = %3
  %6 = icmp sgt i32 %2, 0
  br i1 %6, label %.lr.ph, label %._crit_edge

._crit_edge.loopexit:                             ; preds = %.lr.ph
  %.pre = load ptr, ptr %4, align 8, !tbaa !14
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %.preheader
  %7 = phi ptr [ %.pre, %._crit_edge.loopexit ], [ %5, %.preheader ]
  tail call void @free(ptr noundef %7) #25
  br label %14

.lr.ph:                                           ; preds = %.preheader, %.lr.ph
  %indvars.iv = phi i64 [ %indvars.iv.next, %.lr.ph ], [ 0, %.preheader ]
  %8 = load ptr, ptr %4, align 8, !tbaa !14
  %9 = getelementptr inbounds nuw [8 x i8], ptr %8, i64 %indvars.iv
  %10 = load ptr, ptr %9, align 8, !tbaa !19
  tail call void @free(ptr noundef %10) #25
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %11 = load i32, ptr %0, align 8, !tbaa !18
  %12 = sext i32 %11 to i64
  %13 = icmp slt i64 %indvars.iv.next, %12
  br i1 %13, label %.lr.ph, label %._crit_edge.loopexit, !llvm.loop !26

14:                                               ; preds = %._crit_edge, %3, %1
  ret void
}

declare i32 @scandir(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZN2va9Directory10filterFuncEPK6dirent(ptr noundef %0) #13 comdat align 2 {
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
  %.0 = phi i32 [ 0, %.tail ], [ 0, %1 ], [ %12, %sub_2 ], [ 1, %sub_18 ], [ 1, %sub_0 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare i32 @alphasort(ptr noundef, ptr noundef) #14

; Function Attrs: nofree nounwind
declare noalias noundef ptr @fopen(ptr noundef readonly captures(none), ptr noundef readonly captures(none)) local_unnamed_addr #15

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #16

; Function Attrs: nofree nounwind
declare noundef ptr @fgets(ptr noundef writeonly, i32 noundef, ptr noundef captures(none)) local_unnamed_addr #15

; Function Attrs: mustprogress nocallback nofree nounwind willreturn
declare i64 @strtol(ptr noundef readonly, ptr noundef captures(none), i32 noundef) local_unnamed_addr #12

; Function Attrs: nofree nounwind
declare noundef i32 @fclose(ptr noundef captures(none)) local_unnamed_addr #15

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #17

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #18

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #19

declare i32 @vaQueryConfigEntrypoints(ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: nofree nounwind
declare noundef i32 @snprintf(ptr noalias noundef writeonly captures(none), i64 noundef, ptr noundef readonly captures(none), ...) local_unnamed_addr #15

declare i32 @vaGetConfigAttributes(ptr noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZN2cv8va_intel3ocl23initializeContextFromVAEPvb(ptr noundef, i1 noundef zeroext) local_unnamed_addr #0

declare i32 @vaCreateSurfaces(ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #0

declare void @_ZN2cv8va_intel18convertToVASurfaceEPvRKNS_11_InputArrayEjNS_5Size_IiEE(ptr noundef, ptr noundef nonnull align 8 dereferenceable(24), i32 noundef, i64) local_unnamed_addr #0

declare void @_ZN2cv8va_intel20convertFromVASurfaceEPvjNS_5Size_IiEERKNS_12_OutputArrayE(ptr noundef, i32 noundef, i64, ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN2cv4UMatC1ENS_14UMatUsageFlagsE(ptr noundef nonnull align 8 dereferenceable(80), i32 noundef) unnamed_addr #1

declare void @_ZN2cv4blurERKNS_11_InputArrayERKNS_12_OutputArrayENS_5Size_IiEENS_6Point_IiEEi(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), i64, i64, i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress norecurse uwtable
define internal fastcc void @_ZL10writeImageRKN2cv4UMatEPKcb(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef readonly captures(address_is_null) %1, i1 noundef zeroext %2) unnamed_addr #4 personality ptr @__gxx_personality_v0 {
  %4 = alloca i64, align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  %8 = alloca %"class.std::__cxx11::basic_string", align 8
  %9 = alloca %"class.std::__cxx11::basic_string", align 8
  %10 = alloca %"class.cv::_InputArray", align 8
  %11 = alloca %"class.std::vector", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %12 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr %12, ptr %7, align 8, !tbaa !75
  %13 = icmp eq ptr %1, null
  br i1 %13, label %14, label %15

14:                                               ; preds = %3
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.29) #29
          to label %.noexc unwind label %137

.noexc:                                           ; preds = %14
  unreachable

15:                                               ; preds = %3
  %16 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #25
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i64 %16, ptr %4, align 8, !tbaa !76
  %17 = icmp ugt i64 %16, 15
  br i1 %17, label %.noexc.i, label %._crit_edge.i.i

.noexc.i:                                         ; preds = %15
  %18 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
          to label %.noexc17 unwind label %137

.noexc17:                                         ; preds = %.noexc.i
  store ptr %18, ptr %7, align 8, !tbaa !21
  %19 = load i64, ptr %4, align 8, !tbaa !76
  store i64 %19, ptr %12, align 8, !tbaa !38
  br label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %.noexc17, %15
  %20 = phi ptr [ %18, %.noexc17 ], [ %12, %15 ]
  switch i64 %16, label %23 [
    i64 1, label %21
    i64 0, label %._crit_edge.i.i18
  ]

21:                                               ; preds = %._crit_edge.i.i
  %22 = load i8, ptr %1, align 1, !tbaa !38
  store i8 %22, ptr %20, align 1, !tbaa !38
  br label %._crit_edge.i.i18

23:                                               ; preds = %._crit_edge.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %20, ptr nonnull align 1 %1, i64 %16, i1 false)
  br label %._crit_edge.i.i18

._crit_edge.i.i18:                                ; preds = %23, %21, %._crit_edge.i.i
  %24 = load i64, ptr %4, align 8, !tbaa !76
  %25 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i64 %24, ptr %25, align 8, !tbaa !77
  %26 = load ptr, ptr %7, align 8, !tbaa !21
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 %24
  store i8 0, ptr %27, align 1, !tbaa !38
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %28 = select i1 %2, ptr @.str.32, ptr @.str.33
  %29 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store ptr %29, ptr %8, align 8, !tbaa !75
  %30 = select i1 %2, i64 3, i64 4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(3) %29, ptr noundef nonnull align 1 dereferenceable(3) %28, i64 %30, i1 false)
  %31 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i64 %30, ptr %31, align 8, !tbaa !77
  %.sroa.sel.v.sroa.sel.v = select i1 %2, i64 19, i64 20
  %.sroa.sel.v.sroa.sel = getelementptr inbounds nuw i8, ptr %8, i64 %.sroa.sel.v.sroa.sel.v
  store i8 0, ptr %.sroa.sel.v.sroa.sel, align 1, !tbaa !38
  call void @llvm.experimental.noalias.scope.decl(metadata !88)
  %32 = load i64, ptr %25, align 8, !tbaa !77, !noalias !88
  %33 = add i64 %30, %32
  %34 = load ptr, ptr %7, align 8, !tbaa !21, !noalias !88
  %35 = icmp eq ptr %34, %12
  br i1 %35, label %36, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i

36:                                               ; preds = %._crit_edge.i.i18
  %37 = icmp ult i64 %32, 16
  call void @llvm.assume(i1 %37)
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i: ; preds = %36, %._crit_edge.i.i18
  %38 = load i64, ptr %12, align 8, !noalias !88
  %39 = select i1 %35, i64 15, i64 %38
  %40 = icmp ule i64 %33, %39
  %.not.i = icmp ugt i64 %33, 15
  %or.cond = or i1 %40, %.not.i
  br i1 %or.cond, label %55, label %.critedge.i

.critedge.i:                                      ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i
  %41 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %8, i64 noundef 0, i64 noundef 0, ptr noundef %34, i64 noundef %32)
          to label %.noexc22 unwind label %139

.noexc22:                                         ; preds = %.critedge.i
  %42 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr %42, ptr %6, align 8, !tbaa !75, !alias.scope !88
  %43 = load ptr, ptr %41, align 8, !tbaa !21
  %44 = getelementptr inbounds nuw i8, ptr %41, i64 16
  %45 = icmp eq ptr %43, %44
  br i1 %45, label %46, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

46:                                               ; preds = %.noexc22
  %47 = getelementptr inbounds nuw i8, ptr %41, i64 8
  %48 = load i64, ptr %47, align 8, !tbaa !77
  %49 = icmp ult i64 %48, 16
  call void @llvm.assume(i1 %49)
  %50 = add nuw nsw i64 %48, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %42, ptr noundef nonnull align 8 dereferenceable(1) %44, i64 %50, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %.noexc22
  store ptr %43, ptr %6, align 8, !tbaa !21, !alias.scope !88
  %51 = load i64, ptr %44, align 8, !tbaa !38
  store i64 %51, ptr %42, align 8, !tbaa !38, !alias.scope !88
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %46
  %52 = getelementptr inbounds nuw i8, ptr %41, i64 8
  %53 = load i64, ptr %52, align 8, !tbaa !77
  %54 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 %53, ptr %54, align 8, !tbaa !77, !alias.scope !88
  store ptr %44, ptr %41, align 8, !tbaa !21
  store i64 0, ptr %52, align 8, !tbaa !77
  store i8 0, ptr %44, align 8, !tbaa !38
  br label %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_.exit

55:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i
  %56 = sub i64 4611686018427387903, %32
  %57 = icmp ult i64 %56, %30
  br i1 %57, label %58, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i

58:                                               ; preds = %55
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.35) #29
          to label %.noexc23 unwind label %139

.noexc23:                                         ; preds = %58
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i: ; preds = %55
  %59 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull %29, i64 noundef %30)
          to label %.noexc24 unwind label %139

.noexc24:                                         ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i
  %60 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr %60, ptr %6, align 8, !tbaa !75, !alias.scope !88
  %61 = load ptr, ptr %59, align 8, !tbaa !21
  %62 = getelementptr inbounds nuw i8, ptr %59, i64 16
  %63 = icmp eq ptr %61, %62
  br i1 %63, label %64, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i13.i

64:                                               ; preds = %.noexc24
  %65 = getelementptr inbounds nuw i8, ptr %59, i64 8
  %66 = load i64, ptr %65, align 8, !tbaa !77
  %67 = icmp ult i64 %66, 16
  call void @llvm.assume(i1 %67)
  %68 = add nuw nsw i64 %66, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %60, ptr noundef nonnull align 8 dereferenceable(1) %62, i64 %68, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit14.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i13.i: ; preds = %.noexc24
  store ptr %61, ptr %6, align 8, !tbaa !21, !alias.scope !88
  %69 = load i64, ptr %62, align 8, !tbaa !38
  store i64 %69, ptr %60, align 8, !tbaa !38, !alias.scope !88
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit14.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit14.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i13.i, %64
  %70 = getelementptr inbounds nuw i8, ptr %59, i64 8
  %71 = load i64, ptr %70, align 8, !tbaa !77
  %72 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 %71, ptr %72, align 8, !tbaa !77, !alias.scope !88
  store ptr %62, ptr %59, align 8, !tbaa !21
  store i64 0, ptr %70, align 8, !tbaa !77
  store i8 0, ptr %62, align 8, !tbaa !38
  br label %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_.exit

_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit14.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %73 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store ptr %73, ptr %9, align 8, !tbaa !75
  store i32 1735420462, ptr %73, align 8
  %74 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i64 4, ptr %74, align 8, !tbaa !77
  %75 = getelementptr inbounds nuw i8, ptr %9, i64 20
  store i8 0, ptr %75, align 4, !tbaa !38
  call void @llvm.experimental.noalias.scope.decl(metadata !91)
  %76 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %77 = load i64, ptr %76, align 8, !tbaa !77, !noalias !91
  %78 = add i64 %77, 4
  %79 = load ptr, ptr %6, align 8, !tbaa !21, !noalias !91
  %80 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %81 = icmp eq ptr %79, %80
  br i1 %81, label %82, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i29

82:                                               ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_.exit
  %83 = icmp ult i64 %77, 16
  call void @llvm.assume(i1 %83)
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i29

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i29: ; preds = %82, %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_.exit
  %84 = load i64, ptr %80, align 8, !noalias !91
  %85 = select i1 %81, i64 15, i64 %84
  %86 = icmp ule i64 %78, %85
  %.not.i34 = icmp ugt i64 %78, 15
  %or.cond101 = or i1 %86, %.not.i34
  br i1 %or.cond101, label %101, label %.critedge.i35

.critedge.i35:                                    ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i29
  %87 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %9, i64 noundef 0, i64 noundef 0, ptr noundef %79, i64 noundef %77)
          to label %.noexc38 unwind label %141

.noexc38:                                         ; preds = %.critedge.i35
  %88 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %88, ptr %5, align 8, !tbaa !75, !alias.scope !91
  %89 = load ptr, ptr %87, align 8, !tbaa !21
  %90 = getelementptr inbounds nuw i8, ptr %87, i64 16
  %91 = icmp eq ptr %89, %90
  br i1 %91, label %92, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i36

92:                                               ; preds = %.noexc38
  %93 = getelementptr inbounds nuw i8, ptr %87, i64 8
  %94 = load i64, ptr %93, align 8, !tbaa !77
  %95 = icmp ult i64 %94, 16
  call void @llvm.assume(i1 %95)
  %96 = add nuw nsw i64 %94, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %88, ptr noundef nonnull align 8 dereferenceable(1) %90, i64 %96, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i37

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i36: ; preds = %.noexc38
  store ptr %89, ptr %5, align 8, !tbaa !21, !alias.scope !91
  %97 = load i64, ptr %90, align 8, !tbaa !38
  store i64 %97, ptr %88, align 8, !tbaa !38, !alias.scope !91
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i37

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i37: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i36, %92
  %98 = getelementptr inbounds nuw i8, ptr %87, i64 8
  %99 = load i64, ptr %98, align 8, !tbaa !77
  %100 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 %99, ptr %100, align 8, !tbaa !77, !alias.scope !91
  store ptr %90, ptr %87, align 8, !tbaa !21
  store i64 0, ptr %98, align 8, !tbaa !77
  store i8 0, ptr %90, align 8, !tbaa !38
  br label %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_.exit41

101:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i29
  %102 = and i64 %77, -4
  %103 = icmp eq i64 %102, 4611686018427387900
  br i1 %103, label %104, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i30

104:                                              ; preds = %101
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.35) #29
          to label %.noexc39 unwind label %141

.noexc39:                                         ; preds = %104
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i30: ; preds = %101
  %105 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull %73, i64 noundef 4)
          to label %.noexc40 unwind label %141

.noexc40:                                         ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i30
  %106 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %106, ptr %5, align 8, !tbaa !75, !alias.scope !91
  %107 = load ptr, ptr %105, align 8, !tbaa !21
  %108 = getelementptr inbounds nuw i8, ptr %105, i64 16
  %109 = icmp eq ptr %107, %108
  br i1 %109, label %110, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i13.i31

110:                                              ; preds = %.noexc40
  %111 = getelementptr inbounds nuw i8, ptr %105, i64 8
  %112 = load i64, ptr %111, align 8, !tbaa !77
  %113 = icmp ult i64 %112, 16
  call void @llvm.assume(i1 %113)
  %114 = add nuw nsw i64 %112, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %106, ptr noundef nonnull align 8 dereferenceable(1) %108, i64 %114, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit14.i32

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i13.i31: ; preds = %.noexc40
  store ptr %107, ptr %5, align 8, !tbaa !21, !alias.scope !91
  %115 = load i64, ptr %108, align 8, !tbaa !38
  store i64 %115, ptr %106, align 8, !tbaa !38, !alias.scope !91
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit14.i32

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit14.i32: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i13.i31, %110
  %116 = getelementptr inbounds nuw i8, ptr %105, i64 8
  %117 = load i64, ptr %116, align 8, !tbaa !77
  %118 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 %117, ptr %118, align 8, !tbaa !77, !alias.scope !91
  store ptr %108, ptr %105, align 8, !tbaa !21
  store i64 0, ptr %116, align 8, !tbaa !77
  store i8 0, ptr %108, align 8, !tbaa !38
  br label %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_.exit41

_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_.exit41: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit14.i32, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i37
  %119 = load ptr, ptr %9, align 8, !tbaa !21
  %120 = icmp eq ptr %119, %73
  br i1 %120, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i42

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i42: ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_.exit41
  call void @_ZdlPv(ptr noundef %119) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_.exit41, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i42
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %121 = load ptr, ptr %6, align 8, !tbaa !21
  %122 = icmp eq ptr %121, %80
  br i1 %122, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit45, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i43

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i43: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  call void @_ZdlPv(ptr noundef %121) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit45

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit45: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i43
  %123 = load ptr, ptr %8, align 8, !tbaa !21
  %124 = icmp eq ptr %123, %29
  br i1 %124, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit48, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i46

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i46: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit45
  call void @_ZdlPv(ptr noundef %123) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit48

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit48: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit45, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i46
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %125 = load ptr, ptr %7, align 8, !tbaa !21
  %126 = icmp eq ptr %125, %12
  br i1 %126, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i50, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i49

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i49: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit48
  call void @_ZdlPv(ptr noundef %125) #26
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i50

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i50: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit48, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i49
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %127 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store i32 0, ptr %127, align 8, !tbaa !80
  %128 = getelementptr inbounds nuw i8, ptr %10, i64 20
  store i32 0, ptr %128, align 4, !tbaa !82
  store i32 17432576, ptr %10, align 8, !tbaa !83
  %129 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store ptr %0, ptr %129, align 8, !tbaa !85
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %11, i8 0, i64 24, i1 false)
  %130 = invoke noundef zeroext i1 @_ZN2cv7imwriteERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_11_InputArrayERKSt6vectorIiSaIiEE(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(24) %10, ptr noundef nonnull align 8 dereferenceable(24) %11)
          to label %131 unwind label %151

131:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i50
  %132 = load ptr, ptr %11, align 8, !tbaa !94
  %.not.i.i.i = icmp eq ptr %132, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIiSaIiEED2Ev.exit, label %133

133:                                              ; preds = %131
  call void @_ZdlPv(ptr noundef nonnull %132) #26
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit

_ZNSt6vectorIiSaIiEED2Ev.exit:                    ; preds = %131, %133
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  %134 = load ptr, ptr %5, align 8, !tbaa !21
  %135 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %136 = icmp eq ptr %134, %135
  br i1 %136, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit54, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i52

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i52: ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit
  call void @_ZdlPv(ptr noundef %134) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit54

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit54: ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i52
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret void

137:                                              ; preds = %.noexc.i, %14
  %138 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit66

139:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i, %58, %.critedge.i
  %140 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit60

141:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i30, %104, %.critedge.i35
  %142 = landingpad { ptr, i32 }
          cleanup
  %143 = load ptr, ptr %9, align 8, !tbaa !21
  %144 = icmp eq ptr %143, %73
  br i1 %144, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit57, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i55

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i55: ; preds = %141
  call void @_ZdlPv(ptr noundef %143) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit57

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit57: ; preds = %141, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i55
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %145 = load ptr, ptr %6, align 8, !tbaa !21
  %146 = icmp eq ptr %145, %80
  br i1 %146, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit60, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i58

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i58: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit57
  call void @_ZdlPv(ptr noundef %145) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit60

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit60: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit57, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i58, %139
  %.pn.pn = phi { ptr, i32 } [ %140, %139 ], [ %142, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i58 ], [ %142, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit57 ]
  %147 = load ptr, ptr %8, align 8, !tbaa !21
  %148 = icmp eq ptr %147, %29
  br i1 %148, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit63, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i61

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i61: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit60
  call void @_ZdlPv(ptr noundef %147) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit63

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit63: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit60, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i61
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %149 = load ptr, ptr %7, align 8, !tbaa !21
  %150 = icmp eq ptr %149, %12
  br i1 %150, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit66, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i64

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i64: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit63
  call void @_ZdlPv(ptr noundef %149) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit66

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit66: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit63, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i64, %137
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %138, %137 ], [ %.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i64 ], [ %.pn.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit63 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit71

151:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i50
  %152 = landingpad { ptr, i32 }
          cleanup
  %153 = load ptr, ptr %11, align 8, !tbaa !94
  %.not.i.i.i67 = icmp eq ptr %153, null
  br i1 %.not.i.i.i67, label %_ZNSt6vectorIiSaIiEED2Ev.exit68, label %154

154:                                              ; preds = %151
  call void @_ZdlPv(ptr noundef nonnull %153) #26
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit68

_ZNSt6vectorIiSaIiEED2Ev.exit68:                  ; preds = %151, %154
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  %155 = load ptr, ptr %5, align 8, !tbaa !21
  %156 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %157 = icmp eq ptr %155, %156
  br i1 %157, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit71, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i69

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i69: ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit68
  call void @_ZdlPv(ptr noundef %155) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit71

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit71: ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit68, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i69, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit66
  %.pn14.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit66 ], [ %152, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i69 ], [ %152, %_ZNSt6vectorIiSaIiEED2Ev.exit68 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  resume { ptr, i32 } %.pn14.pn
}

declare i32 @vaDestroySurfaces(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN2cv4UMatD1Ev(ptr noundef nonnull align 8 dereferenceable(80)) unnamed_addr #1

declare noundef double @_ZN2cv16getTickFrequencyEv() local_unnamed_addr #0

declare void @_ZN2cv6imreadERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi(ptr dead_on_unwind writable sret(%"class.cv::Mat") align 8, ptr noundef nonnull align 8 dereferenceable(32), i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #3 align 2

declare noundef zeroext i1 @_ZNK2cv3Mat5emptyEv(ptr noundef nonnull align 8 dereferenceable(96)) local_unnamed_addr #0

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_OS8_(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(32) %2) local_unnamed_addr #6 comdat personality ptr @__gxx_personality_v0 {
  %4 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #25
  %5 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %2, i64 noundef 0, i64 noundef 0, ptr noundef nonnull %1, i64 noundef %4)
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %6, ptr %0, align 8, !tbaa !75
  %7 = load ptr, ptr %5, align 8, !tbaa !21
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %9 = icmp eq ptr %7, %8
  br i1 %9, label %10, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i

10:                                               ; preds = %3
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %12 = load i64, ptr %11, align 8, !tbaa !77
  %13 = icmp ult i64 %12, 16
  tail call void @llvm.assume(i1 %13)
  %14 = add nuw nsw i64 %12, 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %6, ptr noundef nonnull align 8 dereferenceable(1) %8, i64 %14, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i: ; preds = %3
  store ptr %7, ptr %0, align 8, !tbaa !21
  %15 = load i64, ptr %8, align 8, !tbaa !38
  store i64 %15, ptr %6, align 8, !tbaa !38
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %5, i64 8
  %.pre = load i64, ptr %.phi.trans.insert, align 8, !tbaa !77
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit: ; preds = %10, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i
  %16 = phi i64 [ %12, %10 ], [ %.pre, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i ]
  %17 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %16, ptr %18, align 8, !tbaa !77
  store ptr %8, ptr %5, align 8, !tbaa !21
  store i64 0, ptr %17, align 8, !tbaa !77
  store i8 0, ptr %8, align 8, !tbaa !38
  ret void
}

declare void @_ZNSt13runtime_errorC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #0

declare void @_ZNK2cv3Mat7getUMatENS_10AccessFlagENS_14UMatUsageFlagsE(ptr dead_on_unwind writable sret(%"class.cv::UMat") align 8, ptr noundef nonnull align 8 dereferenceable(96), i32 noundef, i32 noundef) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #1

; Function Attrs: noreturn
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) local_unnamed_addr #20

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #11

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i64 noundef, ptr noundef, i64 noundef) local_unnamed_addr #0

declare noundef zeroext i1 @_ZN2cv7imwriteERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_11_InputArrayERKSt6vectorIiSaIiEE(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, i64 noundef) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #20

declare noundef i64 @_ZN2cv12getTickCountEv() local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, i64 noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8), i8 noundef signext) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #20

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIdEERSoT_(ptr noundef nonnull align 8 dereferenceable(8), double noundef) local_unnamed_addr #0

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_va_intel_interop.cpp() #21 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #25
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #22

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #22

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #23

; Function Attrs: nofree nounwind
declare noundef i64 @fwrite(ptr noundef readonly captures(none), i64 noundef, i64 noundef, ptr noundef captures(none)) local_unnamed_addr #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #24

attributes #0 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress norecurse uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #5 = { cold noreturn }
attributes #6 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #7 = { nofree nosync nounwind memory(none) }
attributes #8 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #9 = { cold nofree noreturn }
attributes #10 = { nofree "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nocallback nofree nounwind willreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #14 = { mustprogress nofree nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #15 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #16 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #17 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #18 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #19 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #20 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #21 = { uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #22 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #23 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #24 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #25 = { nounwind }
attributes #26 = { builtin nounwind }
attributes #27 = { nounwind willreturn memory(read) }
attributes #28 = { cold }
attributes #29 = { noreturn }
attributes #30 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !5, i64 0}
!5 = !{!"bool", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C++ TBAA"}
!8 = !{i8 0, i8 2}
!9 = !{}
!10 = !{!11, !11, i64 0}
!11 = !{!"int", !6, i64 0}
!12 = !{!13, !13, i64 0}
!13 = !{!"any pointer", !6, i64 0}
!14 = !{!15, !16, i64 8}
!15 = !{!"_ZTSN2va9DirectoryE", !11, i64 0, !16, i64 8}
!16 = !{!"p2 _ZTS6dirent", !17, i64 0}
!17 = !{!"any p2 pointer", !13, i64 0}
!18 = !{!15, !11, i64 0}
!19 = !{!20, !20, i64 0}
!20 = !{!"p1 _ZTS6dirent", !13, i64 0}
!21 = !{!22, !24, i64 0}
!22 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !23, i64 0, !25, i64 8, !6, i64 16}
!23 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !24, i64 0}
!24 = !{!"p1 omnipotent char", !13, i64 0}
!25 = !{!"long", !6, i64 0}
!26 = distinct !{!26, !27}
!27 = !{!"llvm.loop.mustprogress"}
!28 = distinct !{!28, !27, !29}
!29 = !{!"llvm.loop.unswitch.partial.disable"}
!30 = distinct !{!30, !27}
!31 = distinct !{!31, !27}
!32 = !{!24, !24, i64 0}
!33 = distinct !{!33, !27}
!34 = !{!35, !11, i64 0}
!35 = !{!"_ZTS13CmdlineParser", !11, i64 0, !36, i64 8, !6, i64 16, !5, i64 40}
!36 = !{!"p2 omnipotent char", !17, i64 0}
!37 = !{!35, !36, i64 8}
!38 = !{!6, !6, i64 0}
!39 = distinct !{!39, !27}
!40 = !{!41, !41, i64 0}
!41 = !{!"p1 _ZTS8_IO_FILE", !13, i64 0}
!42 = !{!43, !43, i64 0}
!43 = !{!"vtable pointer", !7, i64 0}
!44 = !{!45, !56, i64 240}
!45 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !46, i64 0, !54, i64 216, !6, i64 224, !5, i64 225, !55, i64 232, !56, i64 240, !57, i64 248, !58, i64 256}
!46 = !{!"_ZTSSt8ios_base", !25, i64 8, !25, i64 16, !47, i64 24, !48, i64 28, !48, i64 32, !49, i64 40, !50, i64 48, !6, i64 64, !11, i64 192, !51, i64 200, !52, i64 208}
!47 = !{!"_ZTSSt13_Ios_Fmtflags", !6, i64 0}
!48 = !{!"_ZTSSt12_Ios_Iostate", !6, i64 0}
!49 = !{!"p1 _ZTSNSt8ios_base14_Callback_listE", !13, i64 0}
!50 = !{!"_ZTSNSt8ios_base6_WordsE", !13, i64 0, !25, i64 8}
!51 = !{!"p1 _ZTSNSt8ios_base6_WordsE", !13, i64 0}
!52 = !{!"_ZTSSt6locale", !53, i64 0}
!53 = !{!"p1 _ZTSNSt6locale5_ImplE", !13, i64 0}
!54 = !{!"p1 _ZTSSo", !13, i64 0}
!55 = !{!"p1 _ZTSSt15basic_streambufIcSt11char_traitsIcEE", !13, i64 0}
!56 = !{!"p1 _ZTSSt5ctypeIcE", !13, i64 0}
!57 = !{!"p1 _ZTSSt7num_putIcSt19ostreambuf_iteratorIcSt11char_traitsIcEEE", !13, i64 0}
!58 = !{!"p1 _ZTSSt7num_getIcSt19istreambuf_iteratorIcSt11char_traitsIcEEE", !13, i64 0}
!59 = !{!60, !6, i64 56}
!60 = !{!"_ZTSSt5ctypeIcE", !61, i64 0, !62, i64 16, !5, i64 24, !63, i64 32, !63, i64 40, !64, i64 48, !6, i64 56, !6, i64 57, !6, i64 313, !6, i64 569}
!61 = !{!"_ZTSNSt6locale5facetE", !11, i64 8}
!62 = !{!"p1 _ZTS15__locale_struct", !13, i64 0}
!63 = !{!"p1 int", !13, i64 0}
!64 = !{!"p1 short", !13, i64 0}
!65 = !{!66, !66, i64 0}
!66 = !{!"_ZTS12VAEntrypoint", !6, i64 0}
!67 = distinct !{!67, !27}
!68 = !{!69, !70, i64 0}
!69 = !{!"_ZTS15_VAConfigAttrib", !70, i64 0, !11, i64 4}
!70 = !{!"_ZTS18VAConfigAttribType", !6, i64 0}
!71 = !{!69, !11, i64 4}
!72 = !{!73}
!73 = distinct !{!73, !74, !"_ZL9readImagePKc: argument 0"}
!74 = distinct !{!74, !"_ZL9readImagePKc"}
!75 = !{!23, !24, i64 0}
!76 = !{!25, !25, i64 0}
!77 = !{!22, !25, i64 8}
!78 = !{!79, !63, i64 0}
!79 = !{!"_ZTSN2cv7MatSizeE", !63, i64 0}
!80 = !{!81, !11, i64 0}
!81 = !{!"_ZTSN2cv5Size_IiEE", !11, i64 0, !11, i64 4}
!82 = !{!81, !11, i64 4}
!83 = !{!84, !11, i64 0}
!84 = !{!"_ZTSN2cv11_InputArrayE", !11, i64 0, !13, i64 8, !81, i64 16}
!85 = !{!84, !13, i64 8}
!86 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!87 = distinct !{!87, !27}
!88 = !{!89}
!89 = distinct !{!89, !90, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_: argument 0"}
!90 = distinct !{!90, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_"}
!91 = !{!92}
!92 = distinct !{!92, !93, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_: argument 0"}
!93 = distinct !{!93, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_"}
!94 = !{!95, !63, i64 0}
!95 = !{!"_ZTSNSt12_Vector_baseIiSaIiEE17_Vector_impl_dataE", !63, i64 0, !63, i64 8, !63, i64 16}
