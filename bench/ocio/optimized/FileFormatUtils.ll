; ModuleID = 'bench/ocio/original/FileFormatUtils.ll'
source_filename = "bench/ocio/original/FileFormatUtils.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::shared_ptr" = type { %"class.std::__shared_ptr" }
%"class.std::__shared_ptr" = type { ptr, %"class.std::__shared_count" }
%"class.std::__shared_count" = type { ptr }
%"class.std::shared_ptr.0" = type { %"class.std::__shared_ptr.1" }
%"class.std::__shared_ptr.1" = type { ptr, %"class.std::__shared_count" }
%"class.std::__cxx11::basic_ostringstream" = type { %"class.std::basic_ostream.base", %"class.std::__cxx11::basic_stringbuf", %"class.std::basic_ios" }
%"class.std::basic_ostream.base" = type { ptr }
%"class.std::__cxx11::basic_stringbuf" = type { %"class.std::basic_streambuf", i32, %"class.std::__cxx11::basic_string" }
%"class.std::basic_streambuf" = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, %"class.std::locale" }
%"class.std::locale" = type { ptr }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.std::basic_ios" = type { %"class.std::ios_base", ptr, i8, i8, ptr, ptr, ptr, ptr }
%"class.std::ios_base" = type { ptr, i64, i64, i32, i32, i32, ptr, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, ptr, %"class.std::locale" }
%"struct.std::ios_base::_Words" = type { ptr, i64 }

$_ZN19OpenColorIO_v2_5dev9HandleLUTINS_11Lut1DOpDataEEESt10shared_ptrIT_ERKS4_NS_13InterpolationERb = comdat any

$_ZN19OpenColorIO_v2_5dev9HandleLUTINS_11Lut3DOpDataEEESt10shared_ptrIT_ERKS4_NS_13InterpolationERb = comdat any

$_ZNSt12__shared_ptrIN19OpenColorIO_v2_5dev11Lut1DOpDataELN9__gnu_cxx12_Lock_policyE2EED2Ev = comdat any

$_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv = comdat any

$_ZNSt12__shared_ptrIN19OpenColorIO_v2_5dev11Lut3DOpDataELN9__gnu_cxx12_Lock_policyE2EED2Ev = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@.str = private unnamed_addr constant [43 x i8] c"Interpolation specified by FileTransform '\00", align 1
@.str.1 = private unnamed_addr constant [40 x i8] c"' is not allowed with the given file: '\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"'.\00", align 1
@__libc_single_threaded = external local_unnamed_addr global i8, align 1
@_ZTTNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE = external unnamed_addr constant [4 x ptr], align 8
@_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE = external unnamed_addr constant { [16 x ptr] }, align 8
@_ZTVSt15basic_streambufIcSt11char_traitsIcEE = external unnamed_addr constant { [16 x ptr] }, align 8
@.str.3 = private unnamed_addr constant [50 x i8] c"basic_string: construction from null is not valid\00", align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_FileFormatUtils.cpp, ptr null }]

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define hidden void @_ZN19OpenColorIO_v2_5dev11HandleLUT1DERKSt10shared_ptrINS_11Lut1DOpDataEENS_13InterpolationERb(ptr dead_on_unwind noalias writable sret(%"class.std::shared_ptr") align 8 %0, ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef %2, ptr noundef nonnull align 1 dereferenceable(1) %3) local_unnamed_addr #3 {
  tail call void @_ZN19OpenColorIO_v2_5dev9HandleLUTINS_11Lut1DOpDataEEESt10shared_ptrIT_ERKS4_NS_13InterpolationERb(ptr dead_on_unwind writable sret(%"class.std::shared_ptr") align 8 %0, ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef %2, ptr noundef nonnull align 1 dereferenceable(1) %3)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN19OpenColorIO_v2_5dev9HandleLUTINS_11Lut1DOpDataEEESt10shared_ptrIT_ERKS4_NS_13InterpolationERb(ptr dead_on_unwind noalias writable sret(%"class.std::shared_ptr") align 8 %0, ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef %2, ptr noundef nonnull align 1 dereferenceable(1) %3) local_unnamed_addr #3 comdat personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.std::shared_ptr", align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %0, i8 0, i64 16, i1 false)
  %6 = load ptr, ptr %1, align 8, !tbaa !3
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %_ZNSt10shared_ptrIN19OpenColorIO_v2_5dev11Lut1DOpDataEEaSERKS2_.exit, label %7

7:                                                ; preds = %4
  %8 = invoke noundef zeroext i1 @_ZN19OpenColorIO_v2_5dev11Lut1DOpData20IsValidInterpolationENS_13InterpolationE(i32 noundef %2)
          to label %9 unwind label %54

9:                                                ; preds = %7
  %10 = load i8, ptr %3, align 1, !tbaa !11, !range !13, !noundef !14
  %11 = zext i1 %8 to i8
  %12 = or i8 %10, %11
  store i8 %12, ptr %3, align 1, !tbaa !11
  %13 = select i1 %8, i32 %2, i32 254
  %14 = load ptr, ptr %1, align 8, !tbaa !3
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 168
  %16 = load i32, ptr %15, align 8, !tbaa !15
  %17 = invoke noundef i32 @_ZN19OpenColorIO_v2_5dev11Lut1DOpData24GetConcreteInterpolationENS_13InterpolationE(i32 noundef %16)
          to label %18 unwind label %56

18:                                               ; preds = %9
  %19 = invoke noundef i32 @_ZN19OpenColorIO_v2_5dev11Lut1DOpData24GetConcreteInterpolationENS_13InterpolationE(i32 noundef %13)
          to label %20 unwind label %56

20:                                               ; preds = %18
  %21 = icmp eq i32 %17, %19
  br i1 %21, label %22, label %58

22:                                               ; preds = %20
  %23 = load ptr, ptr %1, align 8, !tbaa !3
  store ptr %23, ptr %0, align 8, !tbaa !3
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %26 = load ptr, ptr %25, align 8, !tbaa !49
  %.not.i.i.i = icmp eq ptr %26, null
  br i1 %.not.i.i.i, label %_ZNSt10shared_ptrIN19OpenColorIO_v2_5dev11Lut1DOpDataEEaSERKS2_.exit, label %27

27:                                               ; preds = %22
  %28 = getelementptr inbounds nuw i8, ptr %26, i64 8
  %29 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !50
  %.not.i.i.i.i = icmp eq i8 %29, 0
  br i1 %.not.i.i.i.i, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.thread

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.thread: ; preds = %27
  %30 = load i32, ptr %28, align 4, !tbaa !51
  %31 = add nsw i32 %30, 1
  store i32 %31, ptr %28, align 4, !tbaa !51
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i: ; preds = %27
  %32 = atomicrmw volatile add ptr %28, i32 1 acq_rel, align 4
  %.pr.pre.i.i.i = load ptr, ptr %24, align 8, !tbaa !49
  %.not8.i.i.i = icmp eq ptr %.pr.pre.i.i.i, null
  br i1 %.not8.i.i.i, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i, label %33

33:                                               ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i
  %34 = getelementptr inbounds nuw i8, ptr %.pr.pre.i.i.i, i64 8
  %35 = load atomic i64, ptr %34 acquire, align 8
  %36 = icmp eq i64 %35, 4294967297
  %37 = trunc i64 %35 to i32
  br i1 %36, label %38, label %46

38:                                               ; preds = %33
  store i32 0, ptr %34, align 8, !tbaa !53
  %39 = getelementptr inbounds nuw i8, ptr %.pr.pre.i.i.i, i64 12
  store i32 0, ptr %39, align 4, !tbaa !55
  %40 = load ptr, ptr %.pr.pre.i.i.i, align 8, !tbaa !56
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 16
  %42 = load ptr, ptr %41, align 8
  tail call void %42(ptr noundef nonnull align 8 dereferenceable(16) %.pr.pre.i.i.i) #15
  %43 = load ptr, ptr %.pr.pre.i.i.i, align 8, !tbaa !56
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 24
  %45 = load ptr, ptr %44, align 8
  tail call void %45(ptr noundef nonnull align 8 dereferenceable(16) %.pr.pre.i.i.i) #15
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i

46:                                               ; preds = %33
  %47 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !50
  %.not.i9.i.i.i = icmp eq i8 %47, 0
  br i1 %.not.i9.i.i.i, label %50, label %48

48:                                               ; preds = %46
  %49 = add nsw i32 %37, -1
  store i32 %49, ptr %34, align 4, !tbaa !51
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

50:                                               ; preds = %46
  %51 = atomicrmw volatile add ptr %34, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i: ; preds = %50, %48
  %.0.i.i.i.i.i = phi i32 [ %37, %48 ], [ %51, %50 ]
  %52 = icmp eq i32 %.0.i.i.i.i.i, 1
  br i1 %52, label %53, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i, !prof !58

53:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %.pr.pre.i.i.i) #15
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i: ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.thread, %53, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i, %38, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i
  store ptr %26, ptr %24, align 8, !tbaa !49
  br label %_ZNSt10shared_ptrIN19OpenColorIO_v2_5dev11Lut1DOpDataEEaSERKS2_.exit

54:                                               ; preds = %7
  %55 = landingpad { ptr, i32 }
          cleanup
  br label %69

56:                                               ; preds = %_ZNSt12__shared_ptrIN19OpenColorIO_v2_5dev11Lut1DOpDataELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, %18, %9
  %57 = landingpad { ptr, i32 }
          cleanup
  br label %69

58:                                               ; preds = %20
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %59 = load ptr, ptr %1, align 8, !tbaa !3
  %60 = load ptr, ptr %59, align 8, !tbaa !56
  %61 = getelementptr inbounds nuw i8, ptr %60, i64 88
  %62 = load ptr, ptr %61, align 8
  invoke void %62(ptr dead_on_unwind nonnull writable sret(%"class.std::shared_ptr") align 8 %5, ptr noundef nonnull align 8 dereferenceable(364) %59)
          to label %_ZNSt12__shared_ptrIN19OpenColorIO_v2_5dev11Lut1DOpDataELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit unwind label %67

_ZNSt12__shared_ptrIN19OpenColorIO_v2_5dev11Lut1DOpDataELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %58
  %63 = load ptr, ptr %5, align 8, !tbaa !3
  %64 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %65 = load ptr, ptr %64, align 8, !tbaa !49
  store ptr %63, ptr %0, align 8, !tbaa !59
  %66 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %65, ptr %66, align 8, !tbaa !49
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  invoke void @_ZN19OpenColorIO_v2_5dev11Lut1DOpData16setInterpolationENS_13InterpolationE(ptr noundef nonnull align 8 dereferenceable(364) %63, i32 noundef %13)
          to label %_ZNSt10shared_ptrIN19OpenColorIO_v2_5dev11Lut1DOpDataEEaSERKS2_.exit unwind label %56

67:                                               ; preds = %58
  %68 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %69

69:                                               ; preds = %56, %67, %54
  %.pn.pn = phi { ptr, i32 } [ %55, %54 ], [ %57, %56 ], [ %68, %67 ]
  call void @_ZNSt12__shared_ptrIN19OpenColorIO_v2_5dev11Lut1DOpDataELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) #15
  resume { ptr, i32 } %.pn.pn

_ZNSt10shared_ptrIN19OpenColorIO_v2_5dev11Lut1DOpDataEEaSERKS2_.exit: ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i, %22, %4, %_ZNSt12__shared_ptrIN19OpenColorIO_v2_5dev11Lut1DOpDataELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN19OpenColorIO_v2_5dev11HandleLUT3DERKSt10shared_ptrINS_11Lut3DOpDataEENS_13InterpolationERb(ptr dead_on_unwind noalias writable sret(%"class.std::shared_ptr.0") align 8 %0, ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef %2, ptr noundef nonnull align 1 dereferenceable(1) %3) local_unnamed_addr #3 {
  tail call void @_ZN19OpenColorIO_v2_5dev9HandleLUTINS_11Lut3DOpDataEEESt10shared_ptrIT_ERKS4_NS_13InterpolationERb(ptr dead_on_unwind writable sret(%"class.std::shared_ptr.0") align 8 %0, ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef %2, ptr noundef nonnull align 1 dereferenceable(1) %3)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN19OpenColorIO_v2_5dev9HandleLUTINS_11Lut3DOpDataEEESt10shared_ptrIT_ERKS4_NS_13InterpolationERb(ptr dead_on_unwind noalias writable sret(%"class.std::shared_ptr.0") align 8 %0, ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef %2, ptr noundef nonnull align 1 dereferenceable(1) %3) local_unnamed_addr #3 comdat personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.std::shared_ptr.0", align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %0, i8 0, i64 16, i1 false)
  %6 = load ptr, ptr %1, align 8, !tbaa !60
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %_ZNSt10shared_ptrIN19OpenColorIO_v2_5dev11Lut3DOpDataEEaSERKS2_.exit, label %7

7:                                                ; preds = %4
  %8 = invoke noundef zeroext i1 @_ZN19OpenColorIO_v2_5dev11Lut3DOpData20IsValidInterpolationENS_13InterpolationE(i32 noundef %2)
          to label %9 unwind label %54

9:                                                ; preds = %7
  %10 = load i8, ptr %3, align 1, !tbaa !11, !range !13, !noundef !14
  %11 = zext i1 %8 to i8
  %12 = or i8 %10, %11
  store i8 %12, ptr %3, align 1, !tbaa !11
  %13 = select i1 %8, i32 %2, i32 254
  %14 = load ptr, ptr %1, align 8, !tbaa !60
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 168
  %16 = load i32, ptr %15, align 8, !tbaa !63
  %17 = invoke noundef i32 @_ZN19OpenColorIO_v2_5dev11Lut3DOpData24GetConcreteInterpolationENS_13InterpolationE(i32 noundef %16)
          to label %18 unwind label %56

18:                                               ; preds = %9
  %19 = invoke noundef i32 @_ZN19OpenColorIO_v2_5dev11Lut3DOpData24GetConcreteInterpolationENS_13InterpolationE(i32 noundef %13)
          to label %20 unwind label %56

20:                                               ; preds = %18
  %21 = icmp eq i32 %17, %19
  br i1 %21, label %22, label %58

22:                                               ; preds = %20
  %23 = load ptr, ptr %1, align 8, !tbaa !60
  store ptr %23, ptr %0, align 8, !tbaa !60
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %26 = load ptr, ptr %25, align 8, !tbaa !49
  %.not.i.i.i = icmp eq ptr %26, null
  br i1 %.not.i.i.i, label %_ZNSt10shared_ptrIN19OpenColorIO_v2_5dev11Lut3DOpDataEEaSERKS2_.exit, label %27

27:                                               ; preds = %22
  %28 = getelementptr inbounds nuw i8, ptr %26, i64 8
  %29 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !50
  %.not.i.i.i.i = icmp eq i8 %29, 0
  br i1 %.not.i.i.i.i, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.thread

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.thread: ; preds = %27
  %30 = load i32, ptr %28, align 4, !tbaa !51
  %31 = add nsw i32 %30, 1
  store i32 %31, ptr %28, align 4, !tbaa !51
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i: ; preds = %27
  %32 = atomicrmw volatile add ptr %28, i32 1 acq_rel, align 4
  %.pr.pre.i.i.i = load ptr, ptr %24, align 8, !tbaa !49
  %.not8.i.i.i = icmp eq ptr %.pr.pre.i.i.i, null
  br i1 %.not8.i.i.i, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i, label %33

33:                                               ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i
  %34 = getelementptr inbounds nuw i8, ptr %.pr.pre.i.i.i, i64 8
  %35 = load atomic i64, ptr %34 acquire, align 8
  %36 = icmp eq i64 %35, 4294967297
  %37 = trunc i64 %35 to i32
  br i1 %36, label %38, label %46

38:                                               ; preds = %33
  store i32 0, ptr %34, align 8, !tbaa !53
  %39 = getelementptr inbounds nuw i8, ptr %.pr.pre.i.i.i, i64 12
  store i32 0, ptr %39, align 4, !tbaa !55
  %40 = load ptr, ptr %.pr.pre.i.i.i, align 8, !tbaa !56
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 16
  %42 = load ptr, ptr %41, align 8
  tail call void %42(ptr noundef nonnull align 8 dereferenceable(16) %.pr.pre.i.i.i) #15
  %43 = load ptr, ptr %.pr.pre.i.i.i, align 8, !tbaa !56
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 24
  %45 = load ptr, ptr %44, align 8
  tail call void %45(ptr noundef nonnull align 8 dereferenceable(16) %.pr.pre.i.i.i) #15
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i

46:                                               ; preds = %33
  %47 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !50
  %.not.i9.i.i.i = icmp eq i8 %47, 0
  br i1 %.not.i9.i.i.i, label %50, label %48

48:                                               ; preds = %46
  %49 = add nsw i32 %37, -1
  store i32 %49, ptr %34, align 4, !tbaa !51
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

50:                                               ; preds = %46
  %51 = atomicrmw volatile add ptr %34, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i: ; preds = %50, %48
  %.0.i.i.i.i.i = phi i32 [ %37, %48 ], [ %51, %50 ]
  %52 = icmp eq i32 %.0.i.i.i.i.i, 1
  br i1 %52, label %53, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i, !prof !58

53:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %.pr.pre.i.i.i) #15
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i: ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.thread, %53, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i, %38, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i
  store ptr %26, ptr %24, align 8, !tbaa !49
  br label %_ZNSt10shared_ptrIN19OpenColorIO_v2_5dev11Lut3DOpDataEEaSERKS2_.exit

54:                                               ; preds = %7
  %55 = landingpad { ptr, i32 }
          cleanup
  br label %66

56:                                               ; preds = %_ZNSt12__shared_ptrIN19OpenColorIO_v2_5dev11Lut3DOpDataELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, %18, %9
  %57 = landingpad { ptr, i32 }
          cleanup
  br label %66

58:                                               ; preds = %20
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %59 = load ptr, ptr %1, align 8, !tbaa !60
  invoke void @_ZNK19OpenColorIO_v2_5dev11Lut3DOpData5cloneEv(ptr dead_on_unwind nonnull writable sret(%"class.std::shared_ptr.0") align 8 %5, ptr noundef nonnull align 8 dereferenceable(232) %59)
          to label %_ZNSt12__shared_ptrIN19OpenColorIO_v2_5dev11Lut3DOpDataELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit unwind label %64

_ZNSt12__shared_ptrIN19OpenColorIO_v2_5dev11Lut3DOpDataELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %58
  %60 = load ptr, ptr %5, align 8, !tbaa !60
  %61 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %62 = load ptr, ptr %61, align 8, !tbaa !49
  store ptr %60, ptr %0, align 8, !tbaa !66
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %62, ptr %63, align 8, !tbaa !49
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  invoke void @_ZN19OpenColorIO_v2_5dev11Lut3DOpData16setInterpolationENS_13InterpolationE(ptr noundef nonnull align 8 dereferenceable(232) %60, i32 noundef %13)
          to label %_ZNSt10shared_ptrIN19OpenColorIO_v2_5dev11Lut3DOpDataEEaSERKS2_.exit unwind label %56

64:                                               ; preds = %58
  %65 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %66

66:                                               ; preds = %56, %64, %54
  %.pn.pn = phi { ptr, i32 } [ %55, %54 ], [ %57, %56 ], [ %65, %64 ]
  call void @_ZNSt12__shared_ptrIN19OpenColorIO_v2_5dev11Lut3DOpDataELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) #15
  resume { ptr, i32 } %.pn.pn

_ZNSt10shared_ptrIN19OpenColorIO_v2_5dev11Lut3DOpDataEEaSERKS2_.exit: ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i, %22, %4, %_ZNSt12__shared_ptrIN19OpenColorIO_v2_5dev11Lut3DOpDataELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN19OpenColorIO_v2_5dev30LogWarningInterpolationNotUsedENS_13InterpolationERKNS_13FileTransformE(i32 noundef %0, ptr noundef nonnull align 8 dereferenceable(16) %1) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %3 = alloca i64, align 8
  %4 = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %4)
  %7 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull @.str, i64 noundef 42)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit unwind label %99

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit: ; preds = %2
  %8 = invoke noundef ptr @_ZN19OpenColorIO_v2_5dev21InterpolationToStringENS_13InterpolationE(i32 noundef %0)
          to label %9 unwind label %99

9:                                                ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit
  %.not.i = icmp eq ptr %8, null
  br i1 %.not.i, label %10, label %18

10:                                               ; preds = %9
  %11 = load ptr, ptr %4, align 8, !tbaa !56
  %12 = getelementptr i8, ptr %11, i64 -24
  %13 = load i64, ptr %12, align 8
  %14 = getelementptr inbounds i8, ptr %4, i64 %13
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 32
  %16 = load i32, ptr %15, align 8, !tbaa !67
  %17 = or i32 %16, 1
  invoke void @_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate(ptr noundef nonnull align 8 dereferenceable(264) %14, i32 noundef %17)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit13 unwind label %99

18:                                               ; preds = %9
  %19 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %8) #15
  %20 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull %8, i64 noundef %19)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit13 unwind label %99

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit13: ; preds = %10, %18
  %21 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull @.str.1, i64 noundef 39)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit15 unwind label %99

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit15: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit13
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %22 = invoke noundef ptr @_ZNK19OpenColorIO_v2_5dev13FileTransform6getSrcEv(ptr noundef nonnull align 8 dereferenceable(16) %1)
          to label %23 unwind label %101

23:                                               ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit15
  %24 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %24, ptr %5, align 8, !tbaa !76
  %25 = icmp eq ptr %22, null
  br i1 %25, label %26, label %27

26:                                               ; preds = %23
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.3) #16
          to label %.noexc16 unwind label %103

.noexc16:                                         ; preds = %26
  unreachable

27:                                               ; preds = %23
  %28 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %22) #15
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i64 %28, ptr %3, align 8, !tbaa !77
  %29 = icmp ugt i64 %28, 15
  br i1 %29, label %.noexc.i, label %._crit_edge.i.i

.noexc.i:                                         ; preds = %27
  %30 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef 0)
          to label %.noexc17 unwind label %103

.noexc17:                                         ; preds = %.noexc.i
  store ptr %30, ptr %5, align 8, !tbaa !78
  %31 = load i64, ptr %3, align 8, !tbaa !77
  store i64 %31, ptr %24, align 8, !tbaa !50
  br label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %.noexc17, %27
  %32 = phi ptr [ %30, %.noexc17 ], [ %24, %27 ]
  switch i64 %28, label %35 [
    i64 1, label %33
    i64 0, label %36
  ]

33:                                               ; preds = %._crit_edge.i.i
  %34 = load i8, ptr %22, align 1, !tbaa !50
  store i8 %34, ptr %32, align 1, !tbaa !50
  br label %36

35:                                               ; preds = %._crit_edge.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %32, ptr nonnull align 1 %22, i64 %28, i1 false)
  br label %36

36:                                               ; preds = %35, %33, %._crit_edge.i.i
  %37 = load i64, ptr %3, align 8, !tbaa !77
  %38 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 %37, ptr %38, align 8, !tbaa !79
  %39 = load ptr, ptr %5, align 8, !tbaa !78
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 %37
  store i8 0, ptr %40, align 1, !tbaa !50
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %41 = load ptr, ptr %5, align 8, !tbaa !78
  %42 = load i64, ptr %38, align 8, !tbaa !79
  %43 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef %41, i64 noundef %42)
          to label %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit unwind label %105

_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit: ; preds = %36
  %44 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %43, ptr noundef nonnull @.str.2, i64 noundef 2)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit20 unwind label %105

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit20: ; preds = %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit
  %45 = load ptr, ptr %5, align 8, !tbaa !78
  %46 = icmp eq ptr %45, %24
  br i1 %46, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit20
  %47 = load i64, ptr %38, align 8, !tbaa !79
  %48 = icmp ult i64 %47, 16
  call void @llvm.assume(i1 %48)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit20
  %49 = load i64, ptr %24, align 8, !tbaa !50
  %50 = add i64 %49, 1
  call void @_ZdlPvm(ptr noundef %45, i64 noundef %50) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.experimental.noalias.scope.decl(metadata !80)
  call void @llvm.experimental.noalias.scope.decl(metadata !83)
  %51 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr %51, ptr %6, align 8, !tbaa !76, !alias.scope !86
  %52 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 0, ptr %52, align 8, !tbaa !79, !alias.scope !86
  store i8 0, ptr %51, align 8, !tbaa !50, !alias.scope !86
  %53 = getelementptr inbounds nuw i8, ptr %4, i64 48
  %54 = load ptr, ptr %53, align 8, !tbaa !87, !noalias !86
  %.not.i.not.i.i = icmp eq ptr %54, null
  %55 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %56 = load ptr, ptr %55, align 8, !noalias !86
  %57 = icmp ugt ptr %54, %56
  %.08.i.i.i = select i1 %57, ptr %54, ptr %56
  %.not5.i.i = icmp eq ptr %.08.i.i.i, null
  %.not.i.i = select i1 %.not.i.not.i.i, i1 true, i1 %.not5.i.i
  br i1 %.not.i.i, label %73, label %58

58:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %59 = getelementptr inbounds nuw i8, ptr %4, i64 40
  %60 = load ptr, ptr %59, align 8, !tbaa !89, !noalias !86
  %61 = ptrtoint ptr %.08.i.i.i to i64
  %62 = ptrtoint ptr %60 to i64
  %63 = sub i64 %61, %62
  %64 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %6, i64 noundef 0, i64 noundef 0, ptr noundef %60, i64 noundef %63)
          to label %_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv.exit unwind label %65

65:                                               ; preds = %73, %58
  %66 = landingpad { ptr, i32 }
          cleanup
  %67 = load ptr, ptr %6, align 8, !tbaa !78, !alias.scope !86
  %68 = icmp eq ptr %67, %51
  br i1 %68, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i: ; preds = %65
  %69 = load i64, ptr %52, align 8, !tbaa !79, !alias.scope !86
  %70 = icmp ult i64 %69, 16
  call void @llvm.assume(i1 %70)
  br label %.body

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i: ; preds = %65
  %71 = load i64, ptr %51, align 8, !tbaa !50, !alias.scope !86
  %72 = add i64 %71, 1
  call void @_ZdlPvm(ptr noundef %67, i64 noundef %72) #17
  br label %.body

73:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %74 = getelementptr inbounds nuw i8, ptr %4, i64 80
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(32) %74)
          to label %_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv.exit unwind label %65

_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv.exit: ; preds = %73, %58
  invoke void @_ZN19OpenColorIO_v2_5dev10LogWarningERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %6)
          to label %75 unwind label %113

75:                                               ; preds = %_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv.exit
  %76 = load ptr, ptr %6, align 8, !tbaa !78
  %77 = icmp eq ptr %76, %51
  br i1 %77, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i22, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i21

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i22: ; preds = %75
  %78 = load i64, ptr %52, align 8, !tbaa !79
  %79 = icmp ult i64 %78, 16
  call void @llvm.assume(i1 %79)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit23

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i21: ; preds = %75
  %80 = load i64, ptr %51, align 8, !tbaa !50
  %81 = add i64 %80, 1
  call void @_ZdlPvm(ptr noundef %76, i64 noundef %81) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit23

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit23: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i22, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i21
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %82 = load ptr, ptr @_ZTTNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE, align 8
  store ptr %82, ptr %4, align 8, !tbaa !56
  %83 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE, i64 24), align 8
  %84 = getelementptr i8, ptr %82, i64 -24
  %85 = load i64, ptr %84, align 8
  %86 = getelementptr inbounds i8, ptr %4, i64 %85
  store ptr %83, ptr %86, align 8, !tbaa !56
  %87 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE, i64 16), ptr %87, align 8, !tbaa !56
  %88 = getelementptr inbounds nuw i8, ptr %4, i64 80
  %89 = load ptr, ptr %88, align 8, !tbaa !78
  %90 = getelementptr inbounds nuw i8, ptr %4, i64 96
  %91 = icmp eq ptr %89, %90
  br i1 %91, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit23
  %92 = getelementptr inbounds nuw i8, ptr %4, i64 88
  %93 = load i64, ptr %92, align 8, !tbaa !79
  %94 = icmp ult i64 %93, 16
  call void @llvm.assume(i1 %94)
  br label %_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit23
  %95 = load i64, ptr %90, align 8, !tbaa !50
  %96 = add i64 %95, 1
  call void @_ZdlPvm(ptr noundef %89, i64 noundef %96) #17
  br label %_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev.exit

_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 16), ptr %87, align 8, !tbaa !56
  %97 = getelementptr inbounds nuw i8, ptr %4, i64 64
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %97) #15
  %98 = getelementptr inbounds nuw i8, ptr %4, i64 112
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %98) #15
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void

99:                                               ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit13, %18, %10, %2, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit
  %100 = landingpad { ptr, i32 }
          cleanup
  br label %121

101:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit15
  %102 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit26

103:                                              ; preds = %.noexc.i, %26
  %104 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit26

105:                                              ; preds = %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit, %36
  %106 = landingpad { ptr, i32 }
          cleanup
  %107 = load ptr, ptr %5, align 8, !tbaa !78
  %108 = icmp eq ptr %107, %24
  br i1 %108, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i25, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i24

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i25: ; preds = %105
  %109 = load i64, ptr %38, align 8, !tbaa !79
  %110 = icmp ult i64 %109, 16
  call void @llvm.assume(i1 %110)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit26

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i24: ; preds = %105
  %111 = load i64, ptr %24, align 8, !tbaa !50
  %112 = add i64 %111, 1
  call void @_ZdlPvm(ptr noundef %107, i64 noundef %112) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit26

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit26: ; preds = %103, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i25, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i24, %101
  %.pn.pn = phi { ptr, i32 } [ %102, %101 ], [ %104, %103 ], [ %106, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i25 ], [ %106, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i24 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %121

113:                                              ; preds = %_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv.exit
  %114 = landingpad { ptr, i32 }
          cleanup
  %115 = load ptr, ptr %6, align 8, !tbaa !78
  %116 = icmp eq ptr %115, %51
  br i1 %116, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i28, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i27

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i28: ; preds = %113
  %117 = load i64, ptr %52, align 8, !tbaa !79
  %118 = icmp ult i64 %117, 16
  call void @llvm.assume(i1 %118)
  br label %.body

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i27: ; preds = %113
  %119 = load i64, ptr %51, align 8, !tbaa !50
  %120 = add i64 %119, 1
  call void @_ZdlPvm(ptr noundef %115, i64 noundef %120) #17
  br label %.body

.body:                                            ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i27, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i28, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i
  %.pn9 = phi { ptr, i32 } [ %66, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i ], [ %66, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i ], [ %114, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i28 ], [ %114, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i27 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %121

121:                                              ; preds = %.body, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit26, %99
  %.pn9.pn = phi { ptr, i32 } [ %.pn9, %.body ], [ %.pn.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit26 ], [ %100, %99 ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %4) #15
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  resume { ptr, i32 } %.pn9.pn
}

; Function Attrs: mustprogress uwtable
declare void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112)) unnamed_addr #3 align 2

declare i32 @__gxx_personality_v0(...)

declare noundef ptr @_ZN19OpenColorIO_v2_5dev21InterpolationToStringENS_13InterpolationE(i32 noundef) local_unnamed_addr #0

declare noundef ptr @_ZNK19OpenColorIO_v2_5dev13FileTransform6getSrcEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

declare void @_ZN19OpenColorIO_v2_5dev10LogWarningERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
declare void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112)) unnamed_addr #4 align 2

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #5

declare noundef zeroext i1 @_ZN19OpenColorIO_v2_5dev11Lut1DOpData20IsValidInterpolationENS_13InterpolationE(i32 noundef) local_unnamed_addr #0

declare noundef i32 @_ZN19OpenColorIO_v2_5dev11Lut1DOpData24GetConcreteInterpolationENS_13InterpolationE(i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12__shared_ptrIN19OpenColorIO_v2_5dev11Lut1DOpDataELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !49
  %.not.i = icmp eq ptr %3, null
  br i1 %.not.i, label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %6 = load atomic i64, ptr %5 acquire, align 8
  %7 = icmp eq i64 %6, 4294967297
  %8 = trunc i64 %6 to i32
  br i1 %7, label %9, label %17

9:                                                ; preds = %4
  store i32 0, ptr %5, align 8, !tbaa !53
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 12
  store i32 0, ptr %10, align 4, !tbaa !55
  %11 = load ptr, ptr %3, align 8, !tbaa !56
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %13 = load ptr, ptr %12, align 8
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(16) %3) #15
  %14 = load ptr, ptr %3, align 8, !tbaa !56
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %16 = load ptr, ptr %15, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(16) %3) #15
  br label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

17:                                               ; preds = %4
  %18 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !50
  %.not.i.i = icmp eq i8 %18, 0
  br i1 %.not.i.i, label %21, label %19

19:                                               ; preds = %17
  %20 = add nsw i32 %8, -1
  store i32 %20, ptr %5, align 4, !tbaa !51
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i

21:                                               ; preds = %17
  %22 = atomicrmw volatile add ptr %5, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i: ; preds = %21, %19
  %.0.i.i.i = phi i32 [ %8, %19 ], [ %22, %21 ]
  %23 = icmp eq i32 %.0.i.i.i, 1
  br i1 %23, label %24, label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !58

24:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #15
  br label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %1, %9, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i, %24
  ret void
}

declare void @_ZN19OpenColorIO_v2_5dev11Lut1DOpData16setInterpolationENS_13InterpolationE(ptr noundef nonnull align 8 dereferenceable(364), i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress noinline nounwind uwtable
define linkonce_odr hidden void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %0) local_unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !56
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %4 = load ptr, ptr %3, align 8
  tail call void %4(ptr noundef nonnull align 8 dereferenceable(16) %0) #15
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %6 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !50
  %.not.i = icmp eq i8 %6, 0
  br i1 %.not.i, label %10, label %7

7:                                                ; preds = %1
  %8 = load i32, ptr %5, align 4, !tbaa !51
  %9 = add nsw i32 %8, -1
  store i32 %9, ptr %5, align 4, !tbaa !51
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i

10:                                               ; preds = %1
  %11 = atomicrmw volatile add ptr %5, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i: ; preds = %10, %7
  %.0.i.i = phi i32 [ %8, %7 ], [ %11, %10 ]
  %12 = icmp eq i32 %.0.i.i, 1
  br i1 %12, label %13, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE19_M_release_last_useEv.exit

13:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i
  %14 = load ptr, ptr %0, align 8, !tbaa !56
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %16 = load ptr, ptr %15, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(16) %0) #15
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE19_M_release_last_useEv.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE19_M_release_last_useEv.exit: ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i, %13
  ret void
}

declare noundef zeroext i1 @_ZN19OpenColorIO_v2_5dev11Lut3DOpData20IsValidInterpolationENS_13InterpolationE(i32 noundef) local_unnamed_addr #0

declare noundef i32 @_ZN19OpenColorIO_v2_5dev11Lut3DOpData24GetConcreteInterpolationENS_13InterpolationE(i32 noundef) local_unnamed_addr #0

declare void @_ZNK19OpenColorIO_v2_5dev11Lut3DOpData5cloneEv(ptr dead_on_unwind writable sret(%"class.std::shared_ptr.0") align 8, ptr noundef nonnull align 8 dereferenceable(232)) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12__shared_ptrIN19OpenColorIO_v2_5dev11Lut3DOpDataELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !49
  %.not.i = icmp eq ptr %3, null
  br i1 %.not.i, label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %6 = load atomic i64, ptr %5 acquire, align 8
  %7 = icmp eq i64 %6, 4294967297
  %8 = trunc i64 %6 to i32
  br i1 %7, label %9, label %17

9:                                                ; preds = %4
  store i32 0, ptr %5, align 8, !tbaa !53
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 12
  store i32 0, ptr %10, align 4, !tbaa !55
  %11 = load ptr, ptr %3, align 8, !tbaa !56
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %13 = load ptr, ptr %12, align 8
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(16) %3) #15
  %14 = load ptr, ptr %3, align 8, !tbaa !56
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %16 = load ptr, ptr %15, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(16) %3) #15
  br label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

17:                                               ; preds = %4
  %18 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !50
  %.not.i.i = icmp eq i8 %18, 0
  br i1 %.not.i.i, label %21, label %19

19:                                               ; preds = %17
  %20 = add nsw i32 %8, -1
  store i32 %20, ptr %5, align 4, !tbaa !51
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i

21:                                               ; preds = %17
  %22 = atomicrmw volatile add ptr %5, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i: ; preds = %21, %19
  %.0.i.i.i = phi i32 [ %8, %19 ], [ %22, %21 ]
  %23 = icmp eq i32 %.0.i.i.i, 1
  br i1 %23, label %24, label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !58

24:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #15
  br label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %1, %9, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i, %24
  ret void
}

declare void @_ZN19OpenColorIO_v2_5dev11Lut3DOpData16setInterpolationENS_13InterpolationE(ptr noundef nonnull align 8 dereferenceable(232), i32 noundef) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(216)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, i64 noundef) local_unnamed_addr #0

declare void @_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate(ptr noundef nonnull align 8 dereferenceable(264), i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #7

; Function Attrs: noreturn
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) local_unnamed_addr #8

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #9

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i64 noundef, ptr noundef, i64 noundef) local_unnamed_addr #0

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_FileFormatUtils.cpp() #10 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #15
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #11

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #11

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #12

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #13

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #14

attributes #0 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress noinline nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #10 = { uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #12 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #13 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #14 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #15 = { nounwind }
attributes #16 = { noreturn }
attributes #17 = { builtin nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !5, i64 0}
!4 = !{!"_ZTSSt12__shared_ptrIN19OpenColorIO_v2_5dev11Lut1DOpDataELN9__gnu_cxx12_Lock_policyE2EE", !5, i64 0, !9, i64 8}
!5 = !{!"p1 _ZTSN19OpenColorIO_v2_5dev11Lut1DOpDataE", !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
!9 = !{!"_ZTSSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EE", !10, i64 0}
!10 = !{!"p1 _ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE", !6, i64 0}
!11 = !{!12, !12, i64 0}
!12 = !{!"bool", !7, i64 0}
!13 = !{i8 0, i8 2}
!14 = !{}
!15 = !{!16, !36, i64 168}
!16 = !{!"_ZTSN19OpenColorIO_v2_5dev11Lut1DOpDataE", !17, i64 0, !36, i64 168, !37, i64 176, !45, i64 224, !46, i64 228, !47, i64 232, !7, i64 240, !48, i64 360}
!17 = !{!"_ZTSN19OpenColorIO_v2_5dev6OpDataE", !18, i64 8, !20, i64 48}
!18 = !{!"_ZTSSt5mutex", !19, i64 0}
!19 = !{!"_ZTSSt12__mutex_base", !7, i64 0}
!20 = !{!"_ZTSN19OpenColorIO_v2_5dev18FormatMetadataImplE", !21, i64 0, !22, i64 8, !22, i64 40, !26, i64 72, !31, i64 96}
!21 = !{!"_ZTSN19OpenColorIO_v2_5dev14FormatMetadataE"}
!22 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !23, i64 0, !25, i64 8, !7, i64 16}
!23 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !24, i64 0}
!24 = !{!"p1 omnipotent char", !6, i64 0}
!25 = !{!"long", !7, i64 0}
!26 = !{!"_ZTSSt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ESaIS7_EE", !27, i64 0}
!27 = !{!"_ZTSSt12_Vector_baseISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ESaIS7_EE", !28, i64 0}
!28 = !{!"_ZTSNSt12_Vector_baseISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ESaIS7_EE12_Vector_implE", !29, i64 0}
!29 = !{!"_ZTSNSt12_Vector_baseISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ESaIS7_EE17_Vector_impl_dataE", !30, i64 0, !30, i64 8, !30, i64 16}
!30 = !{!"p1 _ZTSSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_E", !6, i64 0}
!31 = !{!"_ZTSSt6vectorIN19OpenColorIO_v2_5dev18FormatMetadataImplESaIS1_EE", !32, i64 0}
!32 = !{!"_ZTSSt12_Vector_baseIN19OpenColorIO_v2_5dev18FormatMetadataImplESaIS1_EE", !33, i64 0}
!33 = !{!"_ZTSNSt12_Vector_baseIN19OpenColorIO_v2_5dev18FormatMetadataImplESaIS1_EE12_Vector_implE", !34, i64 0}
!34 = !{!"_ZTSNSt12_Vector_baseIN19OpenColorIO_v2_5dev18FormatMetadataImplESaIS1_EE17_Vector_impl_dataE", !35, i64 0, !35, i64 8, !35, i64 16}
!35 = !{!"p1 _ZTSN19OpenColorIO_v2_5dev18FormatMetadataImplE", !6, i64 0}
!36 = !{!"_ZTSN19OpenColorIO_v2_5dev13InterpolationE", !7, i64 0}
!37 = !{!"_ZTSN19OpenColorIO_v2_5dev11Lut1DOpData13Lut3by1DArrayE", !38, i64 0}
!38 = !{!"_ZTSN19OpenColorIO_v2_5dev6ArrayTIfEE", !39, i64 0, !25, i64 8, !25, i64 16, !40, i64 24}
!39 = !{!"_ZTSN19OpenColorIO_v2_5dev9ArrayBaseE"}
!40 = !{!"_ZTSSt6vectorIfSaIfEE", !41, i64 0}
!41 = !{!"_ZTSSt12_Vector_baseIfSaIfEE", !42, i64 0}
!42 = !{!"_ZTSNSt12_Vector_baseIfSaIfEE12_Vector_implE", !43, i64 0}
!43 = !{!"_ZTSNSt12_Vector_baseIfSaIfEE17_Vector_impl_dataE", !44, i64 0, !44, i64 8, !44, i64 16}
!44 = !{!"p1 float", !6, i64 0}
!45 = !{!"_ZTSN19OpenColorIO_v2_5dev11Lut1DOpData9HalfFlagsE", !7, i64 0}
!46 = !{!"_ZTSN19OpenColorIO_v2_5dev14Lut1DHueAdjustE", !7, i64 0}
!47 = !{!"_ZTSN19OpenColorIO_v2_5dev18TransformDirectionE", !7, i64 0}
!48 = !{!"_ZTSN19OpenColorIO_v2_5dev8BitDepthE", !7, i64 0}
!49 = !{!9, !10, i64 0}
!50 = !{!7, !7, i64 0}
!51 = !{!52, !52, i64 0}
!52 = !{!"int", !7, i64 0}
!53 = !{!54, !52, i64 8}
!54 = !{!"_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE", !52, i64 8, !52, i64 12}
!55 = !{!54, !52, i64 12}
!56 = !{!57, !57, i64 0}
!57 = !{!"vtable pointer", !8, i64 0}
!58 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!59 = !{!5, !5, i64 0}
!60 = !{!61, !62, i64 0}
!61 = !{!"_ZTSSt12__shared_ptrIN19OpenColorIO_v2_5dev11Lut3DOpDataELN9__gnu_cxx12_Lock_policyE2EE", !62, i64 0, !9, i64 8}
!62 = !{!"p1 _ZTSN19OpenColorIO_v2_5dev11Lut3DOpDataE", !6, i64 0}
!63 = !{!64, !36, i64 168}
!64 = !{!"_ZTSN19OpenColorIO_v2_5dev11Lut3DOpDataE", !17, i64 0, !36, i64 168, !65, i64 176, !47, i64 224, !48, i64 228}
!65 = !{!"_ZTSN19OpenColorIO_v2_5dev11Lut3DOpData10Lut3DArrayE", !38, i64 0}
!66 = !{!62, !62, i64 0}
!67 = !{!68, !70, i64 32}
!68 = !{!"_ZTSSt8ios_base", !25, i64 8, !25, i64 16, !69, i64 24, !70, i64 28, !70, i64 32, !71, i64 40, !72, i64 48, !7, i64 64, !52, i64 192, !73, i64 200, !74, i64 208}
!69 = !{!"_ZTSSt13_Ios_Fmtflags", !7, i64 0}
!70 = !{!"_ZTSSt12_Ios_Iostate", !7, i64 0}
!71 = !{!"p1 _ZTSNSt8ios_base14_Callback_listE", !6, i64 0}
!72 = !{!"_ZTSNSt8ios_base6_WordsE", !6, i64 0, !25, i64 8}
!73 = !{!"p1 _ZTSNSt8ios_base6_WordsE", !6, i64 0}
!74 = !{!"_ZTSSt6locale", !75, i64 0}
!75 = !{!"p1 _ZTSNSt6locale5_ImplE", !6, i64 0}
!76 = !{!23, !24, i64 0}
!77 = !{!25, !25, i64 0}
!78 = !{!22, !24, i64 0}
!79 = !{!22, !25, i64 8}
!80 = !{!81}
!81 = distinct !{!81, !82, !"_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv: argument 0"}
!82 = distinct !{!82, !"_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv"}
!83 = !{!84}
!84 = distinct !{!84, !85, !"_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv: argument 0"}
!85 = distinct !{!85, !"_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv"}
!86 = !{!84, !81}
!87 = !{!88, !24, i64 40}
!88 = !{!"_ZTSSt15basic_streambufIcSt11char_traitsIcEE", !24, i64 8, !24, i64 16, !24, i64 24, !24, i64 32, !24, i64 40, !24, i64 48, !74, i64 56}
!89 = !{!88, !24, i64 32}
