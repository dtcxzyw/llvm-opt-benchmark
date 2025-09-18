; ModuleID = 'bench/ocio/original/OpOptimizers.ll'
source_filename = "bench/ocio/original/OpOptimizers.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::shared_ptr" = type { %"class.std::__shared_ptr" }
%"class.std::__shared_ptr" = type { ptr, %"class.std::__shared_count" }
%"class.std::__shared_count" = type { ptr }
%"class.std::shared_ptr.17" = type { %"class.std::__shared_ptr.18" }
%"class.std::__shared_ptr.18" = type { ptr, %"class.std::__shared_count" }
%"class.std::shared_ptr.20" = type { %"class.std::__shared_ptr.21" }
%"class.std::__shared_ptr.21" = type { ptr, %"class.std::__shared_count" }
%"class.std::shared_ptr.23" = type { %"class.std::__shared_ptr.24" }
%"class.std::__shared_ptr.24" = type { ptr, %"class.std::__shared_count" }
%"class.std::shared_ptr.37" = type { %"class.std::__shared_ptr.38" }
%"class.std::__shared_ptr.38" = type { ptr, %"class.std::__shared_count" }
%"class.OpenColorIO_v2_5dev::OpRcPtrVec" = type { %"class.std::vector", %"class.OpenColorIO_v2_5dev::FormatMetadataImpl" }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<std::shared_ptr<OpenColorIO_v2_5dev::Op>, std::allocator<std::shared_ptr<OpenColorIO_v2_5dev::Op>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::shared_ptr<OpenColorIO_v2_5dev::Op>, std::allocator<std::shared_ptr<OpenColorIO_v2_5dev::Op>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::shared_ptr<OpenColorIO_v2_5dev::Op>, std::allocator<std::shared_ptr<OpenColorIO_v2_5dev::Op>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::shared_ptr<OpenColorIO_v2_5dev::Op>, std::allocator<std::shared_ptr<OpenColorIO_v2_5dev::Op>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.OpenColorIO_v2_5dev::FormatMetadataImpl" = type { %"class.OpenColorIO_v2_5dev::FormatMetadata", %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", %"class.std::vector.3", %"class.std::vector.8" }
%"class.OpenColorIO_v2_5dev::FormatMetadata" = type { ptr }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.std::vector.3" = type { %"struct.std::_Vector_base.4" }
%"struct.std::_Vector_base.4" = type { %"struct.std::_Vector_base<std::pair<std::__cxx11::basic_string<char>, std::__cxx11::basic_string<char>>, std::allocator<std::pair<std::__cxx11::basic_string<char>, std::__cxx11::basic_string<char>>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::pair<std::__cxx11::basic_string<char>, std::__cxx11::basic_string<char>>, std::allocator<std::pair<std::__cxx11::basic_string<char>, std::__cxx11::basic_string<char>>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::pair<std::__cxx11::basic_string<char>, std::__cxx11::basic_string<char>>, std::allocator<std::pair<std::__cxx11::basic_string<char>, std::__cxx11::basic_string<char>>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::pair<std::__cxx11::basic_string<char>, std::__cxx11::basic_string<char>>, std::allocator<std::pair<std::__cxx11::basic_string<char>, std::__cxx11::basic_string<char>>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.8" = type { %"struct.std::_Vector_base.9" }
%"struct.std::_Vector_base.9" = type { %"struct.std::_Vector_base<OpenColorIO_v2_5dev::FormatMetadataImpl, std::allocator<OpenColorIO_v2_5dev::FormatMetadataImpl>>::_Vector_impl" }
%"struct.std::_Vector_base<OpenColorIO_v2_5dev::FormatMetadataImpl, std::allocator<OpenColorIO_v2_5dev::FormatMetadataImpl>>::_Vector_impl" = type { %"struct.std::_Vector_base<OpenColorIO_v2_5dev::FormatMetadataImpl, std::allocator<OpenColorIO_v2_5dev::FormatMetadataImpl>>::_Vector_impl_data" }
%"struct.std::_Vector_base<OpenColorIO_v2_5dev::FormatMetadataImpl, std::allocator<OpenColorIO_v2_5dev::FormatMetadataImpl>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::shared_ptr.40" = type { %"class.std::__shared_ptr.41" }
%"class.std::__shared_ptr.41" = type { ptr, %"class.std::__shared_count" }
%"class.std::shared_ptr.43" = type { %"class.std::__shared_ptr.44" }
%"class.std::__shared_ptr.44" = type { ptr, %"class.std::__shared_count" }
%"class.std::shared_ptr.13" = type { %"class.std::__shared_ptr.14" }
%"class.std::__shared_ptr.14" = type { ptr, %"class.std::__shared_count" }
%"class.std::shared_ptr.31" = type { %"class.std::__shared_ptr.32" }
%"class.std::__shared_ptr.32" = type { ptr, %"class.std::__shared_count" }
%"class.std::shared_ptr.34" = type { %"class.std::__shared_ptr.35" }
%"class.std::__shared_ptr.35" = type { ptr, %"class.std::__shared_count" }
%"class.std::__cxx11::basic_ostringstream" = type { %"class.std::basic_ostream.base", %"class.std::__cxx11::basic_stringbuf", %"class.std::basic_ios" }
%"class.std::basic_ostream.base" = type { ptr }
%"class.std::__cxx11::basic_stringbuf" = type { %"class.std::basic_streambuf", i32, %"class.std::__cxx11::basic_string" }
%"class.std::basic_streambuf" = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, %"class.std::locale" }
%"class.std::locale" = type { ptr }
%"class.std::basic_ios" = type { %"class.std::ios_base", ptr, i8, i8, ptr, ptr, ptr, ptr }
%"class.std::ios_base" = type { ptr, i64, i64, i32, i32, i32, ptr, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, ptr, %"class.std::locale" }
%"struct.std::ios_base::_Words" = type { ptr, i64 }

$_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv = comdat any

$_ZNSt12__shared_ptrIKN19OpenColorIO_v2_5dev6OpDataELN9__gnu_cxx12_Lock_policyE2EED2Ev = comdat any

$_ZNSt12__shared_ptrIKN19OpenColorIO_v2_5dev2OpELN9__gnu_cxx12_Lock_policyE2EED2Ev = comdat any

$_ZN19OpenColorIO_v2_5dev10OpRcPtrVecD2Ev = comdat any

$_ZNSt12__shared_ptrIN19OpenColorIO_v2_5dev12MatrixOpDataELN9__gnu_cxx12_Lock_policyE2EED2Ev = comdat any

$_ZNSt12__shared_ptrIN19OpenColorIO_v2_5dev11RangeOpDataELN9__gnu_cxx12_Lock_policyE2EED2Ev = comdat any

$_ZNSt12__shared_ptrIN19OpenColorIO_v2_5dev6OpDataELN9__gnu_cxx12_Lock_policyE2EED2Ev = comdat any

$_ZNSt12__shared_ptrIKN19OpenColorIO_v2_5dev11Lut1DOpDataELN9__gnu_cxx12_Lock_policyE2EED2Ev = comdat any

$_ZNSt12__shared_ptrIN19OpenColorIO_v2_5dev2OpELN9__gnu_cxx12_Lock_policyE2EED2Ev = comdat any

$_ZNSt12__shared_ptrIN19OpenColorIO_v2_5dev11Lut1DOpDataELN9__gnu_cxx12_Lock_policyE2EED2Ev = comdat any

$_ZNSt12__shared_ptrIN19OpenColorIO_v2_5dev11Lut3DOpDataELN9__gnu_cxx12_Lock_policyE2EED2Ev = comdat any

$_ZNSt12__shared_ptrIKN19OpenColorIO_v2_5dev11Lut3DOpDataELN9__gnu_cxx12_Lock_policyE2EED2Ev = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@.str = private unnamed_addr constant [3 x i8] c"**\00", align 1
@.str.1 = private unnamed_addr constant [21 x i8] c"Optimizing Op Vec...\00", align 1
@.str.2 = private unnamed_addr constant [11 x i8] c"Optimized \00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"->\00", align 1
@.str.4 = private unnamed_addr constant [11 x i8] c", 1 pass, \00", align 1
@.str.5 = private unnamed_addr constant [22 x i8] c" no-op types removed\0A\00", align 1
@.str.6 = private unnamed_addr constant [27 x i8] c"The max number of passes, \00", align 1
@.str.7 = private unnamed_addr constant [3 x i8] c", \00", align 1
@.str.8 = private unnamed_addr constant [56 x i8] c"was reached during optimization. This is likely a sign \00", align 1
@.str.9 = private unnamed_addr constant [54 x i8] c"that either the complexity of the color transform is \00", align 1
@.str.10 = private unnamed_addr constant [61 x i8] c"very high, or that some internal optimizers are in conflict \00", align 1
@.str.11 = private unnamed_addr constant [43 x i8] c"(undo-ing / redo-ing the other's results).\00", align 1
@.str.12 = private unnamed_addr constant [10 x i8] c" passes, \00", align 1
@.str.13 = private unnamed_addr constant [23 x i8] c" no-op types removed, \00", align 1
@.str.14 = private unnamed_addr constant [18 x i8] c" no-ops removed, \00", align 1
@.str.15 = private unnamed_addr constant [16 x i8] c" ops replaced, \00", align 1
@.str.16 = private unnamed_addr constant [25 x i8] c" identity ops replaced, \00", align 1
@.str.17 = private unnamed_addr constant [28 x i8] c" inverse op pairs removed, \00", align 1
@.str.18 = private unnamed_addr constant [16 x i8] c" ops combined, \00", align 1
@.str.19 = private unnamed_addr constant [15 x i8] c" ops inverted\0A\00", align 1
@__libc_single_threaded = external local_unnamed_addr global i8, align 1
@_ZTIN19OpenColorIO_v2_5dev6OpDataE = external constant ptr
@_ZTIN19OpenColorIO_v2_5dev11Lut1DOpDataE = external constant ptr
@_ZTIN19OpenColorIO_v2_5dev12MatrixOpDataE = external constant ptr
@_ZTIN19OpenColorIO_v2_5dev11RangeOpDataE = external constant ptr
@_ZTIN19OpenColorIO_v2_5dev11Lut3DOpDataE = external constant ptr
@.str.20 = private unnamed_addr constant [18 x i8] c"Non-separable op.\00", align 1
@_ZTIN19OpenColorIO_v2_5dev9ExceptionE = external constant ptr
@_ZTTNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE = external unnamed_addr constant [4 x ptr], align 8
@_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE = external unnamed_addr constant { [16 x ptr] }, align 8
@_ZTVSt15basic_streambufIcSt11char_traitsIcEE = external unnamed_addr constant { [16 x ptr] }, align 8
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_OpOptimizers.cpp, ptr null }]

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define hidden void @_ZN19OpenColorIO_v2_5dev10OpRcPtrVec8finalizeEv(ptr noundef nonnull align 8 dereferenceable(144) %0) local_unnamed_addr #3 align 2 {
  %2 = load ptr, ptr %0, align 8, !tbaa !3
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !3
  %5 = icmp eq ptr %2, %4
  br i1 %5, label %7, label %6

6:                                                ; preds = %1
  tail call void @_ZNK19OpenColorIO_v2_5dev10OpRcPtrVec8validateEv(ptr noundef nonnull align 8 dereferenceable(144) %0)
  %.val = load ptr, ptr %0, align 8, !tbaa !3
  %.val1 = load ptr, ptr %3, align 8, !tbaa !3
  tail call fastcc void @_ZN19OpenColorIO_v2_5dev12_GLOBAL__N_111FinalizeOpsERNS_10OpRcPtrVecE(ptr %.val, ptr %.val1)
  br label %7

7:                                                ; preds = %1, %6
  ret void
}

declare void @_ZNK19OpenColorIO_v2_5dev10OpRcPtrVec8validateEv(ptr noundef nonnull align 8 dereferenceable(144)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define internal fastcc void @_ZN19OpenColorIO_v2_5dev12_GLOBAL__N_111FinalizeOpsERNS_10OpRcPtrVecE(ptr readonly captures(address) %.0.val, ptr readnone captures(address) %.8.val) unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %1 = alloca %"class.std::shared_ptr", align 8
  %.not4 = icmp eq ptr %.0.val, %.8.val
  br i1 %.not4, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %0
  %2 = getelementptr inbounds nuw i8, ptr %1, i64 8
  br label %3

._crit_edge:                                      ; preds = %_ZNSt12__shared_ptrIN19OpenColorIO_v2_5dev2OpELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, %0
  ret void

3:                                                ; preds = %.lr.ph, %_ZNSt12__shared_ptrIN19OpenColorIO_v2_5dev2OpELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit
  %.sroa.01.05 = phi ptr [ %.0.val, %.lr.ph ], [ %42, %_ZNSt12__shared_ptrIN19OpenColorIO_v2_5dev2OpELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit ]
  call void @llvm.lifetime.start.p0(ptr nonnull %1)
  %4 = load ptr, ptr %.sroa.01.05, align 8, !tbaa !8
  store ptr %4, ptr %1, align 8, !tbaa !8
  %5 = getelementptr inbounds nuw i8, ptr %.sroa.01.05, i64 8
  %6 = load ptr, ptr %5, align 8, !tbaa !13
  store ptr %6, ptr %2, align 8, !tbaa !13
  %.not.i.i.i = icmp eq ptr %6, null
  br i1 %.not.i.i.i, label %_ZNSt10shared_ptrIN19OpenColorIO_v2_5dev2OpEEC2ERKS2_.exit, label %7

7:                                                ; preds = %3
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %9 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !14
  %.not.i.i.i.i = icmp eq i8 %9, 0
  br i1 %.not.i.i.i.i, label %13, label %10

10:                                               ; preds = %7
  %11 = load i32, ptr %8, align 4, !tbaa !15
  %12 = add nsw i32 %11, 1
  store i32 %12, ptr %8, align 4, !tbaa !15
  br label %_ZNSt10shared_ptrIN19OpenColorIO_v2_5dev2OpEEC2ERKS2_.exit

13:                                               ; preds = %7
  %14 = atomicrmw volatile add ptr %8, i32 1 acq_rel, align 4
  %.pre = load ptr, ptr %1, align 8, !tbaa !8
  br label %_ZNSt10shared_ptrIN19OpenColorIO_v2_5dev2OpEEC2ERKS2_.exit

_ZNSt10shared_ptrIN19OpenColorIO_v2_5dev2OpEEC2ERKS2_.exit: ; preds = %3, %10, %13
  %15 = phi ptr [ %4, %3 ], [ %4, %10 ], [ %.pre, %13 ]
  %16 = load ptr, ptr %15, align 8, !tbaa !17
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 104
  %18 = load ptr, ptr %17, align 8
  invoke void %18(ptr noundef nonnull align 8 dereferenceable(24) %15)
          to label %19 unwind label %43

19:                                               ; preds = %_ZNSt10shared_ptrIN19OpenColorIO_v2_5dev2OpEEC2ERKS2_.exit
  %20 = load ptr, ptr %2, align 8, !tbaa !13
  %.not.i.i = icmp eq ptr %20, null
  br i1 %.not.i.i, label %_ZNSt12__shared_ptrIN19OpenColorIO_v2_5dev2OpELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %21

21:                                               ; preds = %19
  %22 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %23 = load atomic i64, ptr %22 acquire, align 8
  %24 = icmp eq i64 %23, 4294967297
  %25 = trunc i64 %23 to i32
  br i1 %24, label %26, label %34

26:                                               ; preds = %21
  store i32 0, ptr %22, align 8, !tbaa !19
  %27 = getelementptr inbounds nuw i8, ptr %20, i64 12
  store i32 0, ptr %27, align 4, !tbaa !21
  %28 = load ptr, ptr %20, align 8, !tbaa !17
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 16
  %30 = load ptr, ptr %29, align 8
  tail call void %30(ptr noundef nonnull align 8 dereferenceable(16) %20) #16
  %31 = load ptr, ptr %20, align 8, !tbaa !17
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 24
  %33 = load ptr, ptr %32, align 8
  tail call void %33(ptr noundef nonnull align 8 dereferenceable(16) %20) #16
  br label %_ZNSt12__shared_ptrIN19OpenColorIO_v2_5dev2OpELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

34:                                               ; preds = %21
  %35 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !14
  %.not.i.i.i4 = icmp eq i8 %35, 0
  br i1 %.not.i.i.i4, label %38, label %36

36:                                               ; preds = %34
  %37 = add nsw i32 %25, -1
  store i32 %37, ptr %22, align 4, !tbaa !15
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

38:                                               ; preds = %34
  %39 = atomicrmw volatile add ptr %22, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i: ; preds = %38, %36
  %.0.i.i.i.i = phi i32 [ %25, %36 ], [ %39, %38 ]
  %40 = icmp eq i32 %.0.i.i.i.i, 1
  br i1 %40, label %41, label %_ZNSt12__shared_ptrIN19OpenColorIO_v2_5dev2OpELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !22

41:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %20) #16
  br label %_ZNSt12__shared_ptrIN19OpenColorIO_v2_5dev2OpELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIN19OpenColorIO_v2_5dev2OpELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %19, %26, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i, %41
  call void @llvm.lifetime.end.p0(ptr nonnull %1)
  %42 = getelementptr inbounds nuw i8, ptr %.sroa.01.05, i64 16
  %.not = icmp eq ptr %42, %.8.val
  br i1 %.not, label %._crit_edge, label %3

43:                                               ; preds = %_ZNSt10shared_ptrIN19OpenColorIO_v2_5dev2OpEEC2ERKS2_.exit
  %44 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt12__shared_ptrIN19OpenColorIO_v2_5dev2OpELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %1) #16
  call void @llvm.lifetime.end.p0(ptr nonnull %1)
  resume { ptr, i32 } %44
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN19OpenColorIO_v2_5dev10OpRcPtrVec8optimizeENS_17OptimizationFlagsE(ptr noundef nonnull align 8 dereferenceable(144) %0, i64 noundef %1) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::shared_ptr.17", align 8
  %4 = alloca %"class.std::shared_ptr.20", align 8
  %5 = alloca %"class.std::shared_ptr.23", align 8
  %6 = alloca %"class.std::shared_ptr.37", align 8
  %7 = alloca %"class.OpenColorIO_v2_5dev::OpRcPtrVec", align 8
  %8 = alloca %"class.std::shared_ptr.40", align 8
  %9 = alloca %"class.std::shared_ptr.43", align 8
  %10 = alloca %"class.OpenColorIO_v2_5dev::OpRcPtrVec", align 8
  %11 = alloca %"class.OpenColorIO_v2_5dev::OpRcPtrVec", align 8
  %12 = alloca %"class.std::shared_ptr.17", align 8
  %13 = alloca %"class.std::shared_ptr.17", align 8
  %14 = alloca %"class.std::shared_ptr.20", align 8
  %15 = alloca %"class.std::shared_ptr.17", align 8
  %16 = alloca %"class.std::shared_ptr.17", align 8
  %17 = alloca %"class.std::shared_ptr.20", align 8
  %18 = alloca %"class.std::shared_ptr.20", align 8
  %19 = alloca %"class.std::shared_ptr", align 8
  %20 = alloca %"class.std::shared_ptr.23", align 8
  %21 = alloca %"class.std::shared_ptr.23", align 8
  %22 = alloca %"class.std::shared_ptr.13", align 8
  %23 = alloca %"class.OpenColorIO_v2_5dev::OpRcPtrVec", align 8
  %24 = alloca %"class.std::shared_ptr.31", align 8
  %25 = alloca %"class.std::shared_ptr.34", align 8
  %26 = alloca %"class.std::shared_ptr", align 8
  %27 = alloca %"class.std::shared_ptr.17", align 8
  %28 = alloca %"class.std::shared_ptr.20", align 8
  %29 = alloca %"class.std::shared_ptr", align 8
  %30 = alloca %"class.OpenColorIO_v2_5dev::OpRcPtrVec", align 8
  %31 = alloca %"class.std::shared_ptr.17", align 8
  %32 = alloca %"class.std::shared_ptr", align 8
  %33 = alloca %"class.std::shared_ptr.17", align 8
  %34 = alloca %"class.std::shared_ptr.20", align 8
  %35 = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  %36 = alloca %"class.std::__cxx11::basic_string", align 8
  %37 = alloca %"class.std::__cxx11::basic_string", align 8
  %38 = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  %39 = alloca %"class.std::__cxx11::basic_string", align 8
  %40 = alloca %"class.std::__cxx11::basic_string", align 8
  %41 = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  %42 = alloca %"class.std::__cxx11::basic_string", align 8
  %43 = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  %44 = alloca %"class.std::__cxx11::basic_string", align 8
  %45 = alloca %"class.std::__cxx11::basic_string", align 8
  %46 = load ptr, ptr %0, align 8, !tbaa !3
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %48 = load ptr, ptr %47, align 8, !tbaa !3
  %49 = icmp eq ptr %46, %48
  br i1 %49, label %2121, label %50

50:                                               ; preds = %2
  %51 = tail call noundef zeroext i1 @_ZN19OpenColorIO_v2_5dev21IsDebugLoggingEnabledEv()
  br i1 %51, label %52, label %195

52:                                               ; preds = %50
  call void @llvm.lifetime.start.p0(ptr nonnull %35)
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %35)
  %53 = load ptr, ptr %35, align 8, !tbaa !17
  %54 = getelementptr i8, ptr %53, i64 -24
  %55 = load i64, ptr %54, align 8
  %56 = getelementptr inbounds i8, ptr %35, i64 %55
  %57 = getelementptr inbounds nuw i8, ptr %56, i64 240
  %58 = load ptr, ptr %57, align 8, !tbaa !23
  %.not.i.i.i368 = icmp eq ptr %58, null
  br i1 %.not.i.i.i368, label %.invoke, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i: ; preds = %52
  %59 = getelementptr inbounds nuw i8, ptr %58, i64 56
  %60 = load i8, ptr %59, align 8, !tbaa !40
  %.not.i1.i.i = icmp eq i8 %60, 0
  br i1 %.not.i1.i.i, label %64, label %61

61:                                               ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i
  %62 = getelementptr inbounds nuw i8, ptr %58, i64 67
  %63 = load i8, ptr %62, align 1, !tbaa !14
  br label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i

64:                                               ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %58)
          to label %.noexc369 unwind label %177

.noexc369:                                        ; preds = %64
  %65 = load ptr, ptr %58, align 8, !tbaa !17
  %66 = getelementptr inbounds nuw i8, ptr %65, i64 48
  %67 = load ptr, ptr %66, align 8
  %68 = invoke noundef signext i8 %67(ptr noundef nonnull align 8 dereferenceable(570) %58, i8 noundef signext 10)
          to label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i unwind label %177

_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i: ; preds = %.noexc369, %61
  %.0.i.i.i = phi i8 [ %63, %61 ], [ %68, %.noexc369 ]
  %69 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %35, i8 noundef signext %.0.i.i.i)
          to label %.noexc371 unwind label %177

.noexc371:                                        ; preds = %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i
  %70 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %69)
          to label %_ZNSolsEPFRSoS_E.exit unwind label %177

_ZNSolsEPFRSoS_E.exit:                            ; preds = %.noexc371
  %71 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %70, ptr noundef nonnull @.str, i64 noundef 2)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit unwind label %177

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit: ; preds = %_ZNSolsEPFRSoS_E.exit
  %72 = load ptr, ptr %70, align 8, !tbaa !17
  %73 = getelementptr i8, ptr %72, i64 -24
  %74 = load i64, ptr %73, align 8
  %75 = getelementptr inbounds i8, ptr %70, i64 %74
  %76 = getelementptr inbounds nuw i8, ptr %75, i64 240
  %77 = load ptr, ptr %76, align 8, !tbaa !23
  %.not.i.i.i373 = icmp eq ptr %77, null
  br i1 %.not.i.i.i373, label %.invoke, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i374

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i374: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit
  %78 = getelementptr inbounds nuw i8, ptr %77, i64 56
  %79 = load i8, ptr %78, align 8, !tbaa !40
  %.not.i1.i.i375 = icmp eq i8 %79, 0
  br i1 %.not.i1.i.i375, label %83, label %80

80:                                               ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i374
  %81 = getelementptr inbounds nuw i8, ptr %77, i64 67
  %82 = load i8, ptr %81, align 1, !tbaa !14
  br label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i376

83:                                               ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i374
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %77)
          to label %.noexc379 unwind label %177

.noexc379:                                        ; preds = %83
  %84 = load ptr, ptr %77, align 8, !tbaa !17
  %85 = getelementptr inbounds nuw i8, ptr %84, i64 48
  %86 = load ptr, ptr %85, align 8
  %87 = invoke noundef signext i8 %86(ptr noundef nonnull align 8 dereferenceable(570) %77, i8 noundef signext 10)
          to label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i376 unwind label %177

_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i376: ; preds = %.noexc379, %80
  %.0.i.i.i377 = phi i8 [ %82, %80 ], [ %87, %.noexc379 ]
  %88 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %70, i8 noundef signext %.0.i.i.i377)
          to label %.noexc381 unwind label %177

.noexc381:                                        ; preds = %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i376
  %89 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %88)
          to label %_ZNSolsEPFRSoS_E.exit111 unwind label %177

_ZNSolsEPFRSoS_E.exit111:                         ; preds = %.noexc381
  %90 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %89, ptr noundef nonnull @.str.1, i64 noundef 20)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit112 unwind label %177

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit112: ; preds = %_ZNSolsEPFRSoS_E.exit111
  %91 = load ptr, ptr %89, align 8, !tbaa !17
  %92 = getelementptr i8, ptr %91, i64 -24
  %93 = load i64, ptr %92, align 8
  %94 = getelementptr inbounds i8, ptr %89, i64 %93
  %95 = getelementptr inbounds nuw i8, ptr %94, i64 240
  %96 = load ptr, ptr %95, align 8, !tbaa !23
  %.not.i.i.i384 = icmp eq ptr %96, null
  br i1 %.not.i.i.i384, label %.invoke, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i385

.invoke:                                          ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit112, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit, %52
  invoke void @_ZSt16__throw_bad_castv() #17
          to label %.cont unwind label %177

.cont:                                            ; preds = %.invoke
  unreachable

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i385: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit112
  %97 = getelementptr inbounds nuw i8, ptr %96, i64 56
  %98 = load i8, ptr %97, align 8, !tbaa !40
  %.not.i1.i.i386 = icmp eq i8 %98, 0
  br i1 %.not.i1.i.i386, label %102, label %99

99:                                               ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i385
  %100 = getelementptr inbounds nuw i8, ptr %96, i64 67
  %101 = load i8, ptr %100, align 1, !tbaa !14
  br label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i387

102:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i385
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %96)
          to label %.noexc390 unwind label %177

.noexc390:                                        ; preds = %102
  %103 = load ptr, ptr %96, align 8, !tbaa !17
  %104 = getelementptr inbounds nuw i8, ptr %103, i64 48
  %105 = load ptr, ptr %104, align 8
  %106 = invoke noundef signext i8 %105(ptr noundef nonnull align 8 dereferenceable(570) %96, i8 noundef signext 10)
          to label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i387 unwind label %177

_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i387: ; preds = %.noexc390, %99
  %.0.i.i.i388 = phi i8 [ %101, %99 ], [ %106, %.noexc390 ]
  %107 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %89, i8 noundef signext %.0.i.i.i388)
          to label %.noexc392 unwind label %177

.noexc392:                                        ; preds = %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i387
  %108 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %107)
          to label %_ZNSolsEPFRSoS_E.exit113 unwind label %177

_ZNSolsEPFRSoS_E.exit113:                         ; preds = %.noexc392
  call void @llvm.lifetime.start.p0(ptr nonnull %36)
  invoke void @_ZN19OpenColorIO_v2_5dev14SerializeOpVecB5cxx11ERKNS_10OpRcPtrVecEi(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %36, ptr noundef nonnull align 8 dereferenceable(144) %0, i32 noundef 4)
          to label %109 unwind label %179

109:                                              ; preds = %_ZNSolsEPFRSoS_E.exit113
  %110 = load ptr, ptr %36, align 8, !tbaa !46
  %111 = getelementptr inbounds nuw i8, ptr %36, i64 8
  %112 = load i64, ptr %111, align 8, !tbaa !50
  %113 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %108, ptr noundef %110, i64 noundef %112)
          to label %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit unwind label %181

_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit: ; preds = %109
  %114 = load ptr, ptr %113, align 8, !tbaa !17
  %115 = getelementptr i8, ptr %114, i64 -24
  %116 = load i64, ptr %115, align 8
  %117 = getelementptr inbounds i8, ptr %113, i64 %116
  %118 = getelementptr inbounds nuw i8, ptr %117, i64 240
  %119 = load ptr, ptr %118, align 8, !tbaa !23
  %.not.i.i.i395 = icmp eq ptr %119, null
  br i1 %.not.i.i.i395, label %120, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i396

120:                                              ; preds = %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit
  invoke void @_ZSt16__throw_bad_castv() #17
          to label %.noexc400 unwind label %181

.noexc400:                                        ; preds = %120
  unreachable

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i396: ; preds = %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit
  %121 = getelementptr inbounds nuw i8, ptr %119, i64 56
  %122 = load i8, ptr %121, align 8, !tbaa !40
  %.not.i1.i.i397 = icmp eq i8 %122, 0
  br i1 %.not.i1.i.i397, label %126, label %123

123:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i396
  %124 = getelementptr inbounds nuw i8, ptr %119, i64 67
  %125 = load i8, ptr %124, align 1, !tbaa !14
  br label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i398

126:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i396
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %119)
          to label %.noexc401 unwind label %181

.noexc401:                                        ; preds = %126
  %127 = load ptr, ptr %119, align 8, !tbaa !17
  %128 = getelementptr inbounds nuw i8, ptr %127, i64 48
  %129 = load ptr, ptr %128, align 8
  %130 = invoke noundef signext i8 %129(ptr noundef nonnull align 8 dereferenceable(570) %119, i8 noundef signext 10)
          to label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i398 unwind label %181

_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i398: ; preds = %.noexc401, %123
  %.0.i.i.i399 = phi i8 [ %125, %123 ], [ %130, %.noexc401 ]
  %131 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %113, i8 noundef signext %.0.i.i.i399)
          to label %.noexc403 unwind label %181

.noexc403:                                        ; preds = %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i398
  %132 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %131)
          to label %_ZNSolsEPFRSoS_E.exit114 unwind label %181

_ZNSolsEPFRSoS_E.exit114:                         ; preds = %.noexc403
  %133 = load ptr, ptr %36, align 8, !tbaa !46
  %134 = getelementptr inbounds nuw i8, ptr %36, i64 16
  %135 = icmp eq ptr %133, %134
  br i1 %135, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZNSolsEPFRSoS_E.exit114
  %136 = load i64, ptr %134, align 8, !tbaa !14
  %137 = add i64 %136, 1
  call void @_ZdlPvm(ptr noundef %133, i64 noundef %137) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNSolsEPFRSoS_E.exit114, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %36)
  call void @llvm.lifetime.start.p0(ptr nonnull %37)
  call void @llvm.experimental.noalias.scope.decl(metadata !51)
  call void @llvm.experimental.noalias.scope.decl(metadata !54)
  %138 = getelementptr inbounds nuw i8, ptr %37, i64 16
  store ptr %138, ptr %37, align 8, !tbaa !57, !alias.scope !58
  %139 = getelementptr inbounds nuw i8, ptr %37, i64 8
  store i64 0, ptr %139, align 8, !tbaa !50, !alias.scope !58
  store i8 0, ptr %138, align 8, !tbaa !14, !alias.scope !58
  %140 = getelementptr inbounds nuw i8, ptr %35, i64 48
  %141 = load ptr, ptr %140, align 8, !tbaa !59, !noalias !58
  %.not.i.not.i.i = icmp eq ptr %141, null
  %142 = getelementptr inbounds nuw i8, ptr %35, i64 32
  %143 = load ptr, ptr %142, align 8, !noalias !58
  %144 = icmp ugt ptr %141, %143
  %.08.i.i.i = select i1 %144, ptr %141, ptr %143
  %.not5.i.i = icmp eq ptr %.08.i.i.i, null
  %.not.i.i = select i1 %.not.i.not.i.i, i1 true, i1 %.not5.i.i
  br i1 %.not.i.i, label %156, label %145

145:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %146 = getelementptr inbounds nuw i8, ptr %35, i64 40
  %147 = load ptr, ptr %146, align 8, !tbaa !61, !noalias !58
  %148 = ptrtoint ptr %.08.i.i.i to i64
  %149 = ptrtoint ptr %147 to i64
  %150 = sub i64 %148, %149
  %151 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %37, i64 noundef 0, i64 noundef 0, ptr noundef %147, i64 noundef %150)
          to label %_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv.exit unwind label %152

152:                                              ; preds = %156, %145
  %153 = landingpad { ptr, i32 }
          cleanup
  %154 = load ptr, ptr %37, align 8, !tbaa !46, !alias.scope !58
  %155 = icmp eq ptr %154, %138
  br i1 %155, label %.body, label %.body.sink.split

156:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %157 = getelementptr inbounds nuw i8, ptr %35, i64 80
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %37, ptr noundef nonnull align 8 dereferenceable(32) %157)
          to label %_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv.exit unwind label %152

_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv.exit: ; preds = %156, %145
  invoke void @_ZN19OpenColorIO_v2_5dev8LogDebugERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %37)
          to label %158 unwind label %188

158:                                              ; preds = %_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv.exit
  %159 = load ptr, ptr %37, align 8, !tbaa !46
  %160 = icmp eq ptr %159, %138
  br i1 %160, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit117, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i115

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i115: ; preds = %158
  %161 = load i64, ptr %138, align 8, !tbaa !14
  %162 = add i64 %161, 1
  call void @_ZdlPvm(ptr noundef %159, i64 noundef %162) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit117

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit117: ; preds = %158, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i115
  call void @llvm.lifetime.end.p0(ptr nonnull %37)
  %163 = load ptr, ptr @_ZTTNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE, align 8
  store ptr %163, ptr %35, align 8, !tbaa !17
  %164 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE, i64 24), align 8
  %165 = getelementptr i8, ptr %163, i64 -24
  %166 = load i64, ptr %165, align 8
  %167 = getelementptr inbounds i8, ptr %35, i64 %166
  store ptr %164, ptr %167, align 8, !tbaa !17
  %168 = getelementptr inbounds nuw i8, ptr %35, i64 8
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE, i64 16), ptr %168, align 8, !tbaa !17
  %169 = getelementptr inbounds nuw i8, ptr %35, i64 80
  %170 = load ptr, ptr %169, align 8, !tbaa !46
  %171 = getelementptr inbounds nuw i8, ptr %35, i64 96
  %172 = icmp eq ptr %170, %171
  br i1 %172, label %_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit117
  %173 = load i64, ptr %171, align 8, !tbaa !14
  %174 = add i64 %173, 1
  call void @_ZdlPvm(ptr noundef %170, i64 noundef %174) #18
  br label %_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev.exit

_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit117, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 16), ptr %168, align 8, !tbaa !17
  %175 = getelementptr inbounds nuw i8, ptr %35, i64 64
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %175) #16
  %176 = getelementptr inbounds nuw i8, ptr %35, i64 112
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %176) #16
  call void @llvm.lifetime.end.p0(ptr nonnull %35)
  br label %195

177:                                              ; preds = %.invoke, %.noexc392, %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i387, %.noexc390, %102, %.noexc381, %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i376, %.noexc379, %83, %.noexc371, %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i, %.noexc369, %64, %_ZNSolsEPFRSoS_E.exit111, %_ZNSolsEPFRSoS_E.exit
  %178 = landingpad { ptr, i32 }
          cleanup
  br label %194

179:                                              ; preds = %_ZNSolsEPFRSoS_E.exit113
  %180 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit120

181:                                              ; preds = %.noexc403, %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i398, %.noexc401, %126, %120, %109
  %182 = landingpad { ptr, i32 }
          cleanup
  %183 = load ptr, ptr %36, align 8, !tbaa !46
  %184 = getelementptr inbounds nuw i8, ptr %36, i64 16
  %185 = icmp eq ptr %183, %184
  br i1 %185, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit120, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i118

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i118: ; preds = %181
  %186 = load i64, ptr %184, align 8, !tbaa !14
  %187 = add i64 %186, 1
  call void @_ZdlPvm(ptr noundef %183, i64 noundef %187) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit120

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit120: ; preds = %181, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i118, %179
  %.pn = phi { ptr, i32 } [ %180, %179 ], [ %182, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i118 ], [ %182, %181 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %36)
  br label %194

188:                                              ; preds = %_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv.exit
  %189 = landingpad { ptr, i32 }
          cleanup
  %190 = load ptr, ptr %37, align 8, !tbaa !46
  %191 = icmp eq ptr %190, %138
  br i1 %191, label %.body, label %.body.sink.split

.body.sink.split:                                 ; preds = %188, %152
  %.sink = phi ptr [ %154, %152 ], [ %190, %188 ]
  %.pn92.ph = phi { ptr, i32 } [ %153, %152 ], [ %189, %188 ]
  %192 = load i64, ptr %138, align 8, !tbaa !14
  %193 = add i64 %192, 1
  call void @_ZdlPvm(ptr noundef %.sink, i64 noundef %193) #18
  br label %.body

.body:                                            ; preds = %.body.sink.split, %188, %152
  %.pn92 = phi { ptr, i32 } [ %153, %152 ], [ %189, %188 ], [ %.pn92.ph, %.body.sink.split ]
  call void @llvm.lifetime.end.p0(ptr nonnull %37)
  br label %194

194:                                              ; preds = %.body, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit120, %177
  %.pn92.pn = phi { ptr, i32 } [ %.pn92, %.body ], [ %.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit120 ], [ %178, %177 ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %35) #16
  call void @llvm.lifetime.end.p0(ptr nonnull %35)
  br label %common.resume

195:                                              ; preds = %_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev.exit, %50
  %196 = load ptr, ptr %47, align 8, !tbaa !62
  %197 = load ptr, ptr %0, align 8, !tbaa !64
  %198 = ptrtoint ptr %196 to i64
  %199 = ptrtoint ptr %197 to i64
  %200 = sub i64 %198, %199
  %201 = ashr exact i64 %200, 4
  %.not22.i = icmp eq ptr %197, %196
  br i1 %.not22.i, label %_ZN19OpenColorIO_v2_5dev12_GLOBAL__N_115RemoveNoOpTypesERNS_10OpRcPtrVecE.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %195
  %202 = getelementptr inbounds nuw i8, ptr %33, i64 8
  %203 = getelementptr inbounds nuw i8, ptr %34, i64 8
  br label %204

204:                                              ; preds = %_ZNSt12__shared_ptrIKN19OpenColorIO_v2_5dev2OpELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i, %.lr.ph.i
  %.024.i = phi i32 [ 0, %.lr.ph.i ], [ %.1.i, %_ZNSt12__shared_ptrIKN19OpenColorIO_v2_5dev2OpELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i ]
  %.sroa.017.023.i = phi ptr [ %197, %.lr.ph.i ], [ %.sroa.017.1.i, %_ZNSt12__shared_ptrIKN19OpenColorIO_v2_5dev2OpELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i ]
  call void @llvm.lifetime.start.p0(ptr nonnull %33)
  %205 = load ptr, ptr %.sroa.017.023.i, align 8, !tbaa !8
  store ptr %205, ptr %33, align 8, !tbaa !65
  %206 = getelementptr inbounds nuw i8, ptr %.sroa.017.023.i, i64 8
  %207 = load ptr, ptr %206, align 8, !tbaa !13
  store ptr %207, ptr %202, align 8, !tbaa !13
  %.not.i.i.i.i = icmp eq ptr %207, null
  br i1 %.not.i.i.i.i, label %_ZNSt10shared_ptrIKN19OpenColorIO_v2_5dev2OpEEC2IS1_vEERKS_IT_E.exit.i, label %208

208:                                              ; preds = %204
  %209 = getelementptr inbounds nuw i8, ptr %207, i64 8
  %210 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !14
  %.not.i.i.i.i.i = icmp eq i8 %210, 0
  br i1 %.not.i.i.i.i.i, label %214, label %211

211:                                              ; preds = %208
  %212 = load i32, ptr %209, align 4, !tbaa !15
  %213 = add nsw i32 %212, 1
  store i32 %213, ptr %209, align 4, !tbaa !15
  br label %_ZNSt10shared_ptrIKN19OpenColorIO_v2_5dev2OpEEC2IS1_vEERKS_IT_E.exit.i

214:                                              ; preds = %208
  %215 = atomicrmw volatile add ptr %209, i32 1 acq_rel, align 4
  %.pre.i = load ptr, ptr %33, align 8, !tbaa !65
  br label %_ZNSt10shared_ptrIKN19OpenColorIO_v2_5dev2OpEEC2IS1_vEERKS_IT_E.exit.i

_ZNSt10shared_ptrIKN19OpenColorIO_v2_5dev2OpEEC2IS1_vEERKS_IT_E.exit.i: ; preds = %214, %211, %204
  %216 = phi ptr [ %205, %204 ], [ %205, %211 ], [ %.pre.i, %214 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %34)
  call void @llvm.experimental.noalias.scope.decl(metadata !67)
  %217 = getelementptr inbounds nuw i8, ptr %216, i64 8
  call void @llvm.experimental.noalias.scope.decl(metadata !70)
  %218 = load ptr, ptr %217, align 8, !tbaa !73, !noalias !76
  store ptr %218, ptr %34, align 8, !tbaa !77, !alias.scope !76
  %219 = getelementptr inbounds nuw i8, ptr %216, i64 16
  %220 = load ptr, ptr %219, align 8, !tbaa !13, !noalias !76
  store ptr %220, ptr %203, align 8, !tbaa !13, !alias.scope !76
  %.not.i.i.i.i.i.i = icmp eq ptr %220, null
  br i1 %.not.i.i.i.i.i.i, label %_ZNK19OpenColorIO_v2_5dev2Op4dataEv.exit.i, label %221

221:                                              ; preds = %_ZNSt10shared_ptrIKN19OpenColorIO_v2_5dev2OpEEC2IS1_vEERKS_IT_E.exit.i
  %222 = getelementptr inbounds nuw i8, ptr %220, i64 8
  %223 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !14, !noalias !76
  %.not.i.i.i.i.i.i.i = icmp eq i8 %223, 0
  br i1 %.not.i.i.i.i.i.i.i, label %227, label %224

224:                                              ; preds = %221
  %225 = load i32, ptr %222, align 4, !tbaa !15, !noalias !76
  %226 = add nsw i32 %225, 1
  store i32 %226, ptr %222, align 4, !tbaa !15, !noalias !76
  br label %_ZNK19OpenColorIO_v2_5dev2Op4dataEv.exit.i

227:                                              ; preds = %221
  %228 = atomicrmw volatile add ptr %222, i32 1 acq_rel, align 4, !noalias !76
  %.pre25.i = load ptr, ptr %34, align 8, !tbaa !77
  br label %_ZNK19OpenColorIO_v2_5dev2Op4dataEv.exit.i

_ZNK19OpenColorIO_v2_5dev2Op4dataEv.exit.i:       ; preds = %227, %224, %_ZNSt10shared_ptrIKN19OpenColorIO_v2_5dev2OpEEC2IS1_vEERKS_IT_E.exit.i
  %229 = phi ptr [ %218, %_ZNSt10shared_ptrIKN19OpenColorIO_v2_5dev2OpEEC2IS1_vEERKS_IT_E.exit.i ], [ %218, %224 ], [ %.pre25.i, %227 ]
  %230 = load ptr, ptr %229, align 8, !tbaa !17
  %231 = getelementptr inbounds nuw i8, ptr %230, i64 24
  %232 = load ptr, ptr %231, align 8
  %233 = invoke noundef i32 %232(ptr noundef nonnull align 8 dereferenceable(168) %229)
          to label %234 unwind label %262

234:                                              ; preds = %_ZNK19OpenColorIO_v2_5dev2Op4dataEv.exit.i
  %235 = icmp eq i32 %233, 14
  %236 = load ptr, ptr %203, align 8, !tbaa !13
  %.not.i.i.i = icmp eq ptr %236, null
  br i1 %.not.i.i.i, label %_ZNSt12__shared_ptrIKN19OpenColorIO_v2_5dev6OpDataELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i, label %237

237:                                              ; preds = %234
  %238 = getelementptr inbounds nuw i8, ptr %236, i64 8
  %239 = load atomic i64, ptr %238 acquire, align 8
  %240 = icmp eq i64 %239, 4294967297
  %241 = trunc i64 %239 to i32
  br i1 %240, label %242, label %250

242:                                              ; preds = %237
  store i32 0, ptr %238, align 8, !tbaa !19
  %243 = getelementptr inbounds nuw i8, ptr %236, i64 12
  store i32 0, ptr %243, align 4, !tbaa !21
  %244 = load ptr, ptr %236, align 8, !tbaa !17
  %245 = getelementptr inbounds nuw i8, ptr %244, i64 16
  %246 = load ptr, ptr %245, align 8
  call void %246(ptr noundef nonnull align 8 dereferenceable(16) %236) #16
  %247 = load ptr, ptr %236, align 8, !tbaa !17
  %248 = getelementptr inbounds nuw i8, ptr %247, i64 24
  %249 = load ptr, ptr %248, align 8
  call void %249(ptr noundef nonnull align 8 dereferenceable(16) %236) #16
  br label %_ZNSt12__shared_ptrIKN19OpenColorIO_v2_5dev6OpDataELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i

250:                                              ; preds = %237
  %251 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !14
  %.not.i.i.i9.i = icmp eq i8 %251, 0
  br i1 %.not.i.i.i9.i, label %254, label %252

252:                                              ; preds = %250
  %253 = add nsw i32 %241, -1
  store i32 %253, ptr %238, align 4, !tbaa !15
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

254:                                              ; preds = %250
  %255 = atomicrmw volatile add ptr %238, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i: ; preds = %254, %252
  %.0.i.i.i.i.i = phi i32 [ %241, %252 ], [ %255, %254 ]
  %256 = icmp eq i32 %.0.i.i.i.i.i, 1
  br i1 %256, label %257, label %_ZNSt12__shared_ptrIKN19OpenColorIO_v2_5dev6OpDataELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i, !prof !22

257:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %236) #16
  br label %_ZNSt12__shared_ptrIKN19OpenColorIO_v2_5dev6OpDataELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i

_ZNSt12__shared_ptrIKN19OpenColorIO_v2_5dev6OpDataELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i: ; preds = %257, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i, %242, %234
  call void @llvm.lifetime.end.p0(ptr nonnull %34)
  br i1 %235, label %258, label %266

258:                                              ; preds = %_ZNSt12__shared_ptrIKN19OpenColorIO_v2_5dev6OpDataELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i
  %259 = invoke ptr @_ZN19OpenColorIO_v2_5dev10OpRcPtrVec5eraseEN9__gnu_cxx17__normal_iteratorIPKSt10shared_ptrINS_2OpEESt6vectorIS5_SaIS5_EEEE(ptr noundef nonnull align 8 dereferenceable(144) %0, ptr nonnull %.sroa.017.023.i)
          to label %260 unwind label %264

260:                                              ; preds = %258
  %261 = add nsw i32 %.024.i, 1
  br label %268

262:                                              ; preds = %_ZNK19OpenColorIO_v2_5dev2Op4dataEv.exit.i
  %263 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt12__shared_ptrIKN19OpenColorIO_v2_5dev6OpDataELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %34) #16
  call void @llvm.lifetime.end.p0(ptr nonnull %34)
  br label %292

264:                                              ; preds = %258
  %265 = landingpad { ptr, i32 }
          cleanup
  br label %292

266:                                              ; preds = %_ZNSt12__shared_ptrIKN19OpenColorIO_v2_5dev6OpDataELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i
  %267 = getelementptr inbounds nuw i8, ptr %.sroa.017.023.i, i64 16
  br label %268

268:                                              ; preds = %266, %260
  %.sroa.017.1.i = phi ptr [ %259, %260 ], [ %267, %266 ]
  %.1.i = phi i32 [ %261, %260 ], [ %.024.i, %266 ]
  %269 = load ptr, ptr %202, align 8, !tbaa !13
  %.not.i.i10.i = icmp eq ptr %269, null
  br i1 %.not.i.i10.i, label %_ZNSt12__shared_ptrIKN19OpenColorIO_v2_5dev2OpELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i, label %270

270:                                              ; preds = %268
  %271 = getelementptr inbounds nuw i8, ptr %269, i64 8
  %272 = load atomic i64, ptr %271 acquire, align 8
  %273 = icmp eq i64 %272, 4294967297
  %274 = trunc i64 %272 to i32
  br i1 %273, label %275, label %283

275:                                              ; preds = %270
  store i32 0, ptr %271, align 8, !tbaa !19
  %276 = getelementptr inbounds nuw i8, ptr %269, i64 12
  store i32 0, ptr %276, align 4, !tbaa !21
  %277 = load ptr, ptr %269, align 8, !tbaa !17
  %278 = getelementptr inbounds nuw i8, ptr %277, i64 16
  %279 = load ptr, ptr %278, align 8
  call void %279(ptr noundef nonnull align 8 dereferenceable(16) %269) #16
  %280 = load ptr, ptr %269, align 8, !tbaa !17
  %281 = getelementptr inbounds nuw i8, ptr %280, i64 24
  %282 = load ptr, ptr %281, align 8
  call void %282(ptr noundef nonnull align 8 dereferenceable(16) %269) #16
  br label %_ZNSt12__shared_ptrIKN19OpenColorIO_v2_5dev2OpELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i

283:                                              ; preds = %270
  %284 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !14
  %.not.i.i.i11.i = icmp eq i8 %284, 0
  br i1 %.not.i.i.i11.i, label %287, label %285

285:                                              ; preds = %283
  %286 = add nsw i32 %274, -1
  store i32 %286, ptr %271, align 4, !tbaa !15
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i12.i

287:                                              ; preds = %283
  %288 = atomicrmw volatile add ptr %271, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i12.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i12.i: ; preds = %287, %285
  %.0.i.i.i.i13.i = phi i32 [ %274, %285 ], [ %288, %287 ]
  %289 = icmp eq i32 %.0.i.i.i.i13.i, 1
  br i1 %289, label %290, label %_ZNSt12__shared_ptrIKN19OpenColorIO_v2_5dev2OpELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i, !prof !22

290:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i12.i
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %269) #16
  br label %_ZNSt12__shared_ptrIKN19OpenColorIO_v2_5dev2OpELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i

_ZNSt12__shared_ptrIKN19OpenColorIO_v2_5dev2OpELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i: ; preds = %290, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i12.i, %275, %268
  call void @llvm.lifetime.end.p0(ptr nonnull %33)
  %291 = load ptr, ptr %47, align 8, !tbaa !3
  %.not.i = icmp eq ptr %.sroa.017.1.i, %291
  br i1 %.not.i, label %_ZN19OpenColorIO_v2_5dev12_GLOBAL__N_115RemoveNoOpTypesERNS_10OpRcPtrVecE.exit, label %204, !llvm.loop !79

common.resume:                                    ; preds = %194, %1996, %2120, %398, %1929, %1609, %1419, %830, %658, %485, %292
  %common.resume.op = phi { ptr, i32 } [ %.pn.i, %292 ], [ %486, %485 ], [ %.pn.i177, %658 ], [ %.pn.pn.i, %830 ], [ %.pn43.pn.pn.i, %1419 ], [ %.pn.i247, %1609 ], [ %.pn29.pn.pn.i, %1929 ], [ %.pn92.pn, %194 ], [ %.pn106.pn, %398 ], [ %.pn100.pn, %2120 ], [ %.pn95.pn, %1996 ]
  resume { ptr, i32 } %common.resume.op

292:                                              ; preds = %264, %262
  %.pn.i = phi { ptr, i32 } [ %265, %264 ], [ %263, %262 ]
  call void @_ZNSt12__shared_ptrIKN19OpenColorIO_v2_5dev2OpELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %33) #16
  call void @llvm.lifetime.end.p0(ptr nonnull %33)
  br label %common.resume

_ZN19OpenColorIO_v2_5dev12_GLOBAL__N_115RemoveNoOpTypesERNS_10OpRcPtrVecE.exit: ; preds = %_ZNSt12__shared_ptrIKN19OpenColorIO_v2_5dev2OpELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i, %195
  %293 = phi ptr [ %196, %195 ], [ %.sroa.017.1.i, %_ZNSt12__shared_ptrIKN19OpenColorIO_v2_5dev2OpELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i ]
  %.0.lcssa.i = phi i32 [ 0, %195 ], [ %.1.i, %_ZNSt12__shared_ptrIKN19OpenColorIO_v2_5dev2OpELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i ]
  %294 = icmp eq i64 %1, 0
  br i1 %294, label %295, label %399

295:                                              ; preds = %_ZN19OpenColorIO_v2_5dev12_GLOBAL__N_115RemoveNoOpTypesERNS_10OpRcPtrVecE.exit
  %296 = call noundef zeroext i1 @_ZN19OpenColorIO_v2_5dev21IsDebugLoggingEnabledEv()
  br i1 %296, label %297, label %2121

297:                                              ; preds = %295
  %298 = load ptr, ptr %47, align 8, !tbaa !62
  %299 = load ptr, ptr %0, align 8, !tbaa !64
  %300 = ptrtoint ptr %298 to i64
  %301 = ptrtoint ptr %299 to i64
  %302 = sub i64 %300, %301
  %303 = ashr exact i64 %302, 4
  call void @llvm.lifetime.start.p0(ptr nonnull %38)
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %38)
  %304 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %38, ptr noundef nonnull @.str, i64 noundef 2)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit124 unwind label %381

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit124: ; preds = %297
  %305 = load ptr, ptr %38, align 8, !tbaa !17
  %306 = getelementptr i8, ptr %305, i64 -24
  %307 = load i64, ptr %306, align 8
  %308 = getelementptr inbounds i8, ptr %38, i64 %307
  %309 = getelementptr inbounds nuw i8, ptr %308, i64 240
  %310 = load ptr, ptr %309, align 8, !tbaa !23
  %.not.i.i.i406 = icmp eq ptr %310, null
  br i1 %.not.i.i.i406, label %311, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i407

311:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit124
  invoke void @_ZSt16__throw_bad_castv() #17
          to label %.noexc411 unwind label %381

.noexc411:                                        ; preds = %311
  unreachable

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i407: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit124
  %312 = getelementptr inbounds nuw i8, ptr %310, i64 56
  %313 = load i8, ptr %312, align 8, !tbaa !40
  %.not.i1.i.i408 = icmp eq i8 %313, 0
  br i1 %.not.i1.i.i408, label %317, label %314

314:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i407
  %315 = getelementptr inbounds nuw i8, ptr %310, i64 67
  %316 = load i8, ptr %315, align 1, !tbaa !14
  br label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i409

317:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i407
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %310)
          to label %.noexc412 unwind label %381

.noexc412:                                        ; preds = %317
  %318 = load ptr, ptr %310, align 8, !tbaa !17
  %319 = getelementptr inbounds nuw i8, ptr %318, i64 48
  %320 = load ptr, ptr %319, align 8
  %321 = invoke noundef signext i8 %320(ptr noundef nonnull align 8 dereferenceable(570) %310, i8 noundef signext 10)
          to label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i409 unwind label %381

_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i409: ; preds = %.noexc412, %314
  %.0.i.i.i410 = phi i8 [ %316, %314 ], [ %321, %.noexc412 ]
  %322 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %38, i8 noundef signext %.0.i.i.i410)
          to label %.noexc414 unwind label %381

.noexc414:                                        ; preds = %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i409
  %323 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %322)
          to label %_ZNSolsEPFRSoS_E.exit125 unwind label %381

_ZNSolsEPFRSoS_E.exit125:                         ; preds = %.noexc414
  %324 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %38, ptr noundef nonnull @.str.2, i64 noundef 10)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit126 unwind label %381

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit126: ; preds = %_ZNSolsEPFRSoS_E.exit125
  %325 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %38, i64 noundef %201)
          to label %_ZNSolsEm.exit unwind label %381

_ZNSolsEm.exit:                                   ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit126
  %326 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %325, ptr noundef nonnull @.str.3, i64 noundef 2)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit127 unwind label %381

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit127: ; preds = %_ZNSolsEm.exit
  %327 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %325, i64 noundef %303)
          to label %_ZNSolsEm.exit128 unwind label %381

_ZNSolsEm.exit128:                                ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit127
  %328 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %327, ptr noundef nonnull @.str.4, i64 noundef 10)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit129 unwind label %381

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit129: ; preds = %_ZNSolsEm.exit128
  %329 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %38, i32 noundef %.0.lcssa.i)
          to label %330 unwind label %381

330:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit129
  %331 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %329, ptr noundef nonnull @.str.5, i64 noundef 21)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit130 unwind label %381

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit130: ; preds = %330
  call void @llvm.lifetime.start.p0(ptr nonnull %39)
  invoke void @_ZN19OpenColorIO_v2_5dev14SerializeOpVecB5cxx11ERKNS_10OpRcPtrVecEi(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %39, ptr noundef nonnull align 8 dereferenceable(144) %0, i32 noundef 4)
          to label %332 unwind label %383

332:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit130
  %333 = load ptr, ptr %39, align 8, !tbaa !46
  %334 = getelementptr inbounds nuw i8, ptr %39, i64 8
  %335 = load i64, ptr %334, align 8, !tbaa !50
  %336 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %38, ptr noundef %333, i64 noundef %335)
          to label %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit131 unwind label %385

_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit131: ; preds = %332
  %337 = load ptr, ptr %39, align 8, !tbaa !46
  %338 = getelementptr inbounds nuw i8, ptr %39, i64 16
  %339 = icmp eq ptr %337, %338
  br i1 %339, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit134, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i132

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i132: ; preds = %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit131
  %340 = load i64, ptr %338, align 8, !tbaa !14
  %341 = add i64 %340, 1
  call void @_ZdlPvm(ptr noundef %337, i64 noundef %341) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit134

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit134: ; preds = %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit131, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i132
  call void @llvm.lifetime.end.p0(ptr nonnull %39)
  call void @llvm.lifetime.start.p0(ptr nonnull %40)
  call void @llvm.experimental.noalias.scope.decl(metadata !81)
  call void @llvm.experimental.noalias.scope.decl(metadata !84)
  %342 = getelementptr inbounds nuw i8, ptr %40, i64 16
  store ptr %342, ptr %40, align 8, !tbaa !57, !alias.scope !87
  %343 = getelementptr inbounds nuw i8, ptr %40, i64 8
  store i64 0, ptr %343, align 8, !tbaa !50, !alias.scope !87
  store i8 0, ptr %342, align 8, !tbaa !14, !alias.scope !87
  %344 = getelementptr inbounds nuw i8, ptr %38, i64 48
  %345 = load ptr, ptr %344, align 8, !tbaa !59, !noalias !87
  %.not.i.not.i.i135 = icmp eq ptr %345, null
  %346 = getelementptr inbounds nuw i8, ptr %38, i64 32
  %347 = load ptr, ptr %346, align 8, !noalias !87
  %348 = icmp ugt ptr %345, %347
  %.08.i.i.i136 = select i1 %348, ptr %345, ptr %347
  %.not5.i.i137 = icmp eq ptr %.08.i.i.i136, null
  %.not.i.i138 = select i1 %.not.i.not.i.i135, i1 true, i1 %.not5.i.i137
  br i1 %.not.i.i138, label %360, label %349

349:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit134
  %350 = getelementptr inbounds nuw i8, ptr %38, i64 40
  %351 = load ptr, ptr %350, align 8, !tbaa !61, !noalias !87
  %352 = ptrtoint ptr %.08.i.i.i136 to i64
  %353 = ptrtoint ptr %351 to i64
  %354 = sub i64 %352, %353
  %355 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %40, i64 noundef 0, i64 noundef 0, ptr noundef %351, i64 noundef %354)
          to label %_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv.exit144 unwind label %356

356:                                              ; preds = %360, %349
  %357 = landingpad { ptr, i32 }
          cleanup
  %358 = load ptr, ptr %40, align 8, !tbaa !46, !alias.scope !87
  %359 = icmp eq ptr %358, %342
  br i1 %359, label %.body142, label %.body142.sink.split

360:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit134
  %361 = getelementptr inbounds nuw i8, ptr %38, i64 80
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %40, ptr noundef nonnull align 8 dereferenceable(32) %361)
          to label %_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv.exit144 unwind label %356

_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv.exit144: ; preds = %360, %349
  invoke void @_ZN19OpenColorIO_v2_5dev8LogDebugERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %40)
          to label %362 unwind label %392

362:                                              ; preds = %_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv.exit144
  %363 = load ptr, ptr %40, align 8, !tbaa !46
  %364 = icmp eq ptr %363, %342
  br i1 %364, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit147, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i145

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i145: ; preds = %362
  %365 = load i64, ptr %342, align 8, !tbaa !14
  %366 = add i64 %365, 1
  call void @_ZdlPvm(ptr noundef %363, i64 noundef %366) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit147

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit147: ; preds = %362, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i145
  call void @llvm.lifetime.end.p0(ptr nonnull %40)
  %367 = load ptr, ptr @_ZTTNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE, align 8
  store ptr %367, ptr %38, align 8, !tbaa !17
  %368 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE, i64 24), align 8
  %369 = getelementptr i8, ptr %367, i64 -24
  %370 = load i64, ptr %369, align 8
  %371 = getelementptr inbounds i8, ptr %38, i64 %370
  store ptr %368, ptr %371, align 8, !tbaa !17
  %372 = getelementptr inbounds nuw i8, ptr %38, i64 8
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE, i64 16), ptr %372, align 8, !tbaa !17
  %373 = getelementptr inbounds nuw i8, ptr %38, i64 80
  %374 = load ptr, ptr %373, align 8, !tbaa !46
  %375 = getelementptr inbounds nuw i8, ptr %38, i64 96
  %376 = icmp eq ptr %374, %375
  br i1 %376, label %_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev.exit150, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i148

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i148: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit147
  %377 = load i64, ptr %375, align 8, !tbaa !14
  %378 = add i64 %377, 1
  call void @_ZdlPvm(ptr noundef %374, i64 noundef %378) #18
  br label %_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev.exit150

_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev.exit150: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit147, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i148
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 16), ptr %372, align 8, !tbaa !17
  %379 = getelementptr inbounds nuw i8, ptr %38, i64 64
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %379) #16
  %380 = getelementptr inbounds nuw i8, ptr %38, i64 112
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %380) #16
  call void @llvm.lifetime.end.p0(ptr nonnull %38)
  br label %2121

381:                                              ; preds = %.noexc414, %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i409, %.noexc412, %317, %311, %330, %_ZNSolsEm.exit128, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit127, %_ZNSolsEm.exit, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit126, %_ZNSolsEPFRSoS_E.exit125, %297, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit129
  %382 = landingpad { ptr, i32 }
          cleanup
  br label %398

383:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit130
  %384 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit153

385:                                              ; preds = %332
  %386 = landingpad { ptr, i32 }
          cleanup
  %387 = load ptr, ptr %39, align 8, !tbaa !46
  %388 = getelementptr inbounds nuw i8, ptr %39, i64 16
  %389 = icmp eq ptr %387, %388
  br i1 %389, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit153, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i151

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i151: ; preds = %385
  %390 = load i64, ptr %388, align 8, !tbaa !14
  %391 = add i64 %390, 1
  call void @_ZdlPvm(ptr noundef %387, i64 noundef %391) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit153

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit153: ; preds = %385, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i151, %383
  %.pn104 = phi { ptr, i32 } [ %384, %383 ], [ %386, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i151 ], [ %386, %385 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %39)
  br label %398

392:                                              ; preds = %_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv.exit144
  %393 = landingpad { ptr, i32 }
          cleanup
  %394 = load ptr, ptr %40, align 8, !tbaa !46
  %395 = icmp eq ptr %394, %342
  br i1 %395, label %.body142, label %.body142.sink.split

.body142.sink.split:                              ; preds = %392, %356
  %.sink1507 = phi ptr [ %358, %356 ], [ %394, %392 ]
  %.pn106.ph = phi { ptr, i32 } [ %357, %356 ], [ %393, %392 ]
  %396 = load i64, ptr %342, align 8, !tbaa !14
  %397 = add i64 %396, 1
  call void @_ZdlPvm(ptr noundef %.sink1507, i64 noundef %397) #18
  br label %.body142

.body142:                                         ; preds = %.body142.sink.split, %392, %356
  %.pn106 = phi { ptr, i32 } [ %357, %356 ], [ %393, %392 ], [ %.pn106.ph, %.body142.sink.split ]
  call void @llvm.lifetime.end.p0(ptr nonnull %40)
  br label %398

398:                                              ; preds = %.body142, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit153, %381
  %.pn106.pn = phi { ptr, i32 } [ %.pn106, %.body142 ], [ %.pn104, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit153 ], [ %382, %381 ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %38) #16
  call void @llvm.lifetime.end.p0(ptr nonnull %38)
  br label %common.resume

399:                                              ; preds = %_ZN19OpenColorIO_v2_5dev12_GLOBAL__N_115RemoveNoOpTypesERNS_10OpRcPtrVecE.exit
  %400 = and i64 %1, 268435456
  %.not455 = icmp eq i64 %400, 0
  br i1 %.not455, label %_ZN19OpenColorIO_v2_5dev12_GLOBAL__N_123RemoveDynamicPropertiesERNS_10OpRcPtrVecE.exit, label %401

401:                                              ; preds = %399
  %402 = load ptr, ptr %0, align 8, !tbaa !64
  %.not.i157 = icmp eq ptr %293, %402
  br i1 %.not.i157, label %_ZN19OpenColorIO_v2_5dev12_GLOBAL__N_123RemoveDynamicPropertiesERNS_10OpRcPtrVecE.exit, label %.lr.ph.i158

.lr.ph.i158:                                      ; preds = %401
  %403 = ptrtoint ptr %293 to i64
  %404 = ptrtoint ptr %402 to i64
  %405 = sub i64 %403, %404
  %406 = ashr exact i64 %405, 4
  %407 = getelementptr inbounds nuw i8, ptr %32, i64 8
  br label %408

408:                                              ; preds = %487, %.lr.ph.i158
  %.012.i = phi i64 [ 0, %.lr.ph.i158 ], [ %488, %487 ]
  %409 = load ptr, ptr %0, align 8, !tbaa !64
  %410 = getelementptr inbounds nuw %"class.std::shared_ptr", ptr %409, i64 %.012.i
  %411 = load ptr, ptr %410, align 8, !tbaa !8
  %412 = load ptr, ptr %411, align 8, !tbaa !17
  %413 = getelementptr inbounds nuw i8, ptr %412, i64 152
  %414 = load ptr, ptr %413, align 8
  %415 = call noundef zeroext i1 %414(ptr noundef nonnull align 8 dereferenceable(24) %411)
  br i1 %415, label %416, label %487

416:                                              ; preds = %408
  call void @llvm.lifetime.start.p0(ptr nonnull %32)
  %417 = load ptr, ptr %410, align 8, !tbaa !8
  %418 = load ptr, ptr %417, align 8, !tbaa !17
  %419 = getelementptr inbounds nuw i8, ptr %418, i64 16
  %420 = load ptr, ptr %419, align 8
  call void %420(ptr dead_on_unwind nonnull writable sret(%"class.std::shared_ptr") align 8 %32, ptr noundef nonnull align 8 dereferenceable(24) %417)
  %421 = load ptr, ptr %32, align 8, !tbaa !8
  %422 = load ptr, ptr %421, align 8, !tbaa !17
  %423 = getelementptr inbounds nuw i8, ptr %422, i64 208
  %424 = load ptr, ptr %423, align 8
  invoke void %424(ptr noundef nonnull align 8 dereferenceable(24) %421)
          to label %425 unwind label %485

425:                                              ; preds = %416
  %426 = load ptr, ptr %0, align 8, !tbaa !64
  %427 = getelementptr inbounds nuw %"class.std::shared_ptr", ptr %426, i64 %.012.i
  %428 = load ptr, ptr %32, align 8, !tbaa !8
  store ptr %428, ptr %427, align 8, !tbaa !8
  %429 = getelementptr inbounds nuw i8, ptr %427, i64 8
  %430 = load ptr, ptr %407, align 8, !tbaa !13
  %431 = load ptr, ptr %429, align 8, !tbaa !13
  %.not.i.i.i.i159 = icmp eq ptr %430, %431
  br i1 %.not.i.i.i.i159, label %_ZNSt10shared_ptrIN19OpenColorIO_v2_5dev2OpEEaSERKS2_.exit.i, label %432

432:                                              ; preds = %425
  %.not7.i.i.i.i = icmp eq ptr %430, null
  br i1 %.not7.i.i.i.i, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i, label %433

433:                                              ; preds = %432
  %434 = getelementptr inbounds nuw i8, ptr %430, i64 8
  %435 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !14
  %.not.i.i.i.i.i160 = icmp eq i8 %435, 0
  br i1 %.not.i.i.i.i.i160, label %439, label %436

436:                                              ; preds = %433
  %437 = load i32, ptr %434, align 4, !tbaa !15
  %438 = add nsw i32 %437, 1
  store i32 %438, ptr %434, align 4, !tbaa !15
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i

439:                                              ; preds = %433
  %440 = atomicrmw volatile add ptr %434, i32 1 acq_rel, align 4
  %.pr.pre.i.i.i.i = load ptr, ptr %429, align 8, !tbaa !13
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i: ; preds = %439, %436, %432
  %441 = phi ptr [ %431, %432 ], [ %431, %436 ], [ %.pr.pre.i.i.i.i, %439 ]
  %.not8.i.i.i.i = icmp eq ptr %441, null
  br i1 %.not8.i.i.i.i, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i, label %442

442:                                              ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i
  %443 = getelementptr inbounds nuw i8, ptr %441, i64 8
  %444 = load atomic i64, ptr %443 acquire, align 8
  %445 = icmp eq i64 %444, 4294967297
  %446 = trunc i64 %444 to i32
  br i1 %445, label %447, label %455

447:                                              ; preds = %442
  store i32 0, ptr %443, align 8, !tbaa !19
  %448 = getelementptr inbounds nuw i8, ptr %441, i64 12
  store i32 0, ptr %448, align 4, !tbaa !21
  %449 = load ptr, ptr %441, align 8, !tbaa !17
  %450 = getelementptr inbounds nuw i8, ptr %449, i64 16
  %451 = load ptr, ptr %450, align 8
  call void %451(ptr noundef nonnull align 8 dereferenceable(16) %441) #16
  %452 = load ptr, ptr %441, align 8, !tbaa !17
  %453 = getelementptr inbounds nuw i8, ptr %452, i64 24
  %454 = load ptr, ptr %453, align 8
  call void %454(ptr noundef nonnull align 8 dereferenceable(16) %441) #16
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i

455:                                              ; preds = %442
  %456 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !14
  %.not.i9.i.i.i.i = icmp eq i8 %456, 0
  br i1 %.not.i9.i.i.i.i, label %459, label %457

457:                                              ; preds = %455
  %458 = add nsw i32 %446, -1
  store i32 %458, ptr %443, align 4, !tbaa !15
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i

459:                                              ; preds = %455
  %460 = atomicrmw volatile add ptr %443, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i: ; preds = %459, %457
  %.0.i.i.i.i.i.i = phi i32 [ %446, %457 ], [ %460, %459 ]
  %461 = icmp eq i32 %.0.i.i.i.i.i.i, 1
  br i1 %461, label %462, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i, !prof !22

462:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %441) #16
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i: ; preds = %462, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i, %447, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i
  store ptr %430, ptr %429, align 8, !tbaa !13
  %.pr.i = load ptr, ptr %407, align 8, !tbaa !13
  br label %_ZNSt10shared_ptrIN19OpenColorIO_v2_5dev2OpEEaSERKS2_.exit.i

_ZNSt10shared_ptrIN19OpenColorIO_v2_5dev2OpEEaSERKS2_.exit.i: ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i, %425
  %463 = phi ptr [ %430, %425 ], [ %.pr.i, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i ]
  %.not.i.i.i161 = icmp eq ptr %463, null
  br i1 %.not.i.i.i161, label %_ZNSt12__shared_ptrIN19OpenColorIO_v2_5dev2OpELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i, label %464

464:                                              ; preds = %_ZNSt10shared_ptrIN19OpenColorIO_v2_5dev2OpEEaSERKS2_.exit.i
  %465 = getelementptr inbounds nuw i8, ptr %463, i64 8
  %466 = load atomic i64, ptr %465 acquire, align 8
  %467 = icmp eq i64 %466, 4294967297
  %468 = trunc i64 %466 to i32
  br i1 %467, label %469, label %477

469:                                              ; preds = %464
  store i32 0, ptr %465, align 8, !tbaa !19
  %470 = getelementptr inbounds nuw i8, ptr %463, i64 12
  store i32 0, ptr %470, align 4, !tbaa !21
  %471 = load ptr, ptr %463, align 8, !tbaa !17
  %472 = getelementptr inbounds nuw i8, ptr %471, i64 16
  %473 = load ptr, ptr %472, align 8
  call void %473(ptr noundef nonnull align 8 dereferenceable(16) %463) #16
  %474 = load ptr, ptr %463, align 8, !tbaa !17
  %475 = getelementptr inbounds nuw i8, ptr %474, i64 24
  %476 = load ptr, ptr %475, align 8
  call void %476(ptr noundef nonnull align 8 dereferenceable(16) %463) #16
  br label %_ZNSt12__shared_ptrIN19OpenColorIO_v2_5dev2OpELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i

477:                                              ; preds = %464
  %478 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !14
  %.not.i.i.i11.i162 = icmp eq i8 %478, 0
  br i1 %.not.i.i.i11.i162, label %481, label %479

479:                                              ; preds = %477
  %480 = add nsw i32 %468, -1
  store i32 %480, ptr %465, align 4, !tbaa !15
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i163

481:                                              ; preds = %477
  %482 = atomicrmw volatile add ptr %465, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i163

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i163: ; preds = %481, %479
  %.0.i.i.i.i.i164 = phi i32 [ %468, %479 ], [ %482, %481 ]
  %483 = icmp eq i32 %.0.i.i.i.i.i164, 1
  br i1 %483, label %484, label %_ZNSt12__shared_ptrIN19OpenColorIO_v2_5dev2OpELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i, !prof !22

484:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i163
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %463) #16
  br label %_ZNSt12__shared_ptrIN19OpenColorIO_v2_5dev2OpELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i

_ZNSt12__shared_ptrIN19OpenColorIO_v2_5dev2OpELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i: ; preds = %484, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i163, %469, %_ZNSt10shared_ptrIN19OpenColorIO_v2_5dev2OpEEaSERKS2_.exit.i
  call void @llvm.lifetime.end.p0(ptr nonnull %32)
  br label %487

485:                                              ; preds = %416
  %486 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt12__shared_ptrIN19OpenColorIO_v2_5dev2OpELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %32) #16
  call void @llvm.lifetime.end.p0(ptr nonnull %32)
  br label %common.resume

487:                                              ; preds = %_ZNSt12__shared_ptrIN19OpenColorIO_v2_5dev2OpELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i, %408
  %488 = add nuw i64 %.012.i, 1
  %exitcond.not.i = icmp eq i64 %488, %406
  br i1 %exitcond.not.i, label %_ZN19OpenColorIO_v2_5dev12_GLOBAL__N_123RemoveDynamicPropertiesERNS_10OpRcPtrVecE.exit, label %408, !llvm.loop !88

_ZN19OpenColorIO_v2_5dev12_GLOBAL__N_123RemoveDynamicPropertiesERNS_10OpRcPtrVecE.exit: ; preds = %487, %401, %399
  %489 = and i64 %1, 1
  %.not456 = icmp eq i64 %489, 0
  %490 = and i64 %1, 134217728
  %.not457 = icmp eq i64 %490, 0
  %491 = and i64 %1, 33554432
  %.not458 = icmp eq i64 %491, 0
  %492 = getelementptr inbounds nuw i8, ptr %30, i64 8
  %493 = getelementptr inbounds nuw i8, ptr %31, i64 8
  %494 = icmp ne i64 %489, 0
  %495 = and i64 %1, 2
  %496 = icmp ne i64 %495, 0
  %497 = and i64 %1, 3
  %or.cond.not.i = icmp eq i64 %497, 0
  %498 = getelementptr inbounds nuw i8, ptr %27, i64 8
  %499 = getelementptr inbounds nuw i8, ptr %28, i64 8
  %500 = getelementptr inbounds nuw i8, ptr %29, i64 8
  %501 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %502 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %503 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %504 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %505 = and i64 %1, 8192
  %.not.i212 = icmp eq i64 %505, 0
  %506 = and i64 %1, 4096
  %.not165.i = icmp eq i64 %506, 0
  %507 = and i64 %1, 2048
  %.not166.i = icmp eq i64 %507, 0
  %508 = and i64 %1, 1024
  %.not167.i = icmp eq i64 %508, 0
  %509 = and i64 %1, 512
  %.not168.i = icmp eq i64 %509, 0
  %510 = and i64 %1, 256
  %.not169.i = icmp eq i64 %510, 0
  %511 = and i64 %1, 128
  %.not170.i = icmp eq i64 %511, 0
  %512 = and i64 %1, 64
  %.not171.i = icmp eq i64 %512, 0
  %513 = getelementptr inbounds nuw i8, ptr %26, i64 8
  %514 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %515 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %516 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %517 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %518 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %519 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %520 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %521 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %522 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %523 = and i64 %1, 8388608
  %.not.i239 = icmp eq i64 %523, 0
  %524 = and i64 %1, 1048576
  %.not60.i = icmp eq i64 %524, 0
  %525 = and i64 %1, 4194304
  %.not61.i = icmp eq i64 %525, 0
  %526 = and i64 %1, 2097152
  %.not62.i = icmp eq i64 %526, 0
  %527 = and i64 %1, 524288
  %.not63.i = icmp eq i64 %527, 0
  %528 = and i64 %1, 262144
  %.not64.i = icmp eq i64 %528, 0
  %529 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %530 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %531 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %532 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %533 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %534 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %535 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %536 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %537 = getelementptr inbounds nuw i8, ptr %6, i64 8
  br label %538

538:                                              ; preds = %_ZN19OpenColorIO_v2_5dev12_GLOBAL__N_123RemoveDynamicPropertiesERNS_10OpRcPtrVecE.exit, %1931
  %.0661504 = phi i32 [ 0, %_ZN19OpenColorIO_v2_5dev12_GLOBAL__N_123RemoveDynamicPropertiesERNS_10OpRcPtrVecE.exit ], [ %1932, %1931 ]
  %.0691503 = phi i32 [ 0, %_ZN19OpenColorIO_v2_5dev12_GLOBAL__N_123RemoveDynamicPropertiesERNS_10OpRcPtrVecE.exit ], [ %1933, %1931 ]
  %.0721502 = phi i32 [ 0, %_ZN19OpenColorIO_v2_5dev12_GLOBAL__N_123RemoveDynamicPropertiesERNS_10OpRcPtrVecE.exit ], [ %1934, %1931 ]
  %.0751501 = phi i32 [ 0, %_ZN19OpenColorIO_v2_5dev12_GLOBAL__N_123RemoveDynamicPropertiesERNS_10OpRcPtrVecE.exit ], [ %1935, %1931 ]
  %.0781500 = phi i32 [ 0, %_ZN19OpenColorIO_v2_5dev12_GLOBAL__N_123RemoveDynamicPropertiesERNS_10OpRcPtrVecE.exit ], [ %1936, %1931 ]
  %.0811499 = phi i32 [ 0, %_ZN19OpenColorIO_v2_5dev12_GLOBAL__N_123RemoveDynamicPropertiesERNS_10OpRcPtrVecE.exit ], [ %.283, %1931 ]
  %.0861498 = phi i32 [ 0, %_ZN19OpenColorIO_v2_5dev12_GLOBAL__N_123RemoveDynamicPropertiesERNS_10OpRcPtrVecE.exit ], [ %1937, %1931 ]
  br i1 %.not456, label %_ZN19OpenColorIO_v2_5dev12_GLOBAL__N_111RemoveNoOpsERNS_10OpRcPtrVecE.exit, label %539

539:                                              ; preds = %538
  %540 = load ptr, ptr %0, align 8, !tbaa !3
  %541 = load ptr, ptr %47, align 8, !tbaa !3
  %.not10.i = icmp eq ptr %540, %541
  br i1 %.not10.i, label %_ZN19OpenColorIO_v2_5dev12_GLOBAL__N_111RemoveNoOpsERNS_10OpRcPtrVecE.exit, label %.lr.ph.i165

.lr.ph.i165:                                      ; preds = %539, %552
  %.012.i166 = phi i32 [ %.1.i167, %552 ], [ 0, %539 ]
  %.sroa.07.011.i = phi ptr [ %.sroa.07.1.i, %552 ], [ %540, %539 ]
  %542 = load ptr, ptr %.sroa.07.011.i, align 8, !tbaa !8
  %543 = load ptr, ptr %542, align 8, !tbaa !17
  %544 = getelementptr inbounds nuw i8, ptr %543, i64 40
  %545 = load ptr, ptr %544, align 8
  %546 = call noundef zeroext i1 %545(ptr noundef nonnull align 8 dereferenceable(24) %542)
  br i1 %546, label %547, label %550

547:                                              ; preds = %.lr.ph.i165
  %548 = call ptr @_ZN19OpenColorIO_v2_5dev10OpRcPtrVec5eraseEN9__gnu_cxx17__normal_iteratorIPKSt10shared_ptrINS_2OpEESt6vectorIS5_SaIS5_EEEE(ptr noundef nonnull align 8 dereferenceable(144) %0, ptr nonnull %.sroa.07.011.i)
  %549 = add nsw i32 %.012.i166, 1
  br label %552

550:                                              ; preds = %.lr.ph.i165
  %551 = getelementptr inbounds nuw i8, ptr %.sroa.07.011.i, i64 16
  br label %552

552:                                              ; preds = %550, %547
  %.sroa.07.1.i = phi ptr [ %548, %547 ], [ %551, %550 ]
  %.1.i167 = phi i32 [ %549, %547 ], [ %.012.i166, %550 ]
  %553 = load ptr, ptr %47, align 8, !tbaa !3
  %.not.i168 = icmp eq ptr %.sroa.07.1.i, %553
  br i1 %.not.i168, label %_ZN19OpenColorIO_v2_5dev12_GLOBAL__N_111RemoveNoOpsERNS_10OpRcPtrVecE.exit, label %.lr.ph.i165, !llvm.loop !89

_ZN19OpenColorIO_v2_5dev12_GLOBAL__N_111RemoveNoOpsERNS_10OpRcPtrVecE.exit: ; preds = %552, %539, %538
  %554 = phi i32 [ 0, %538 ], [ 0, %539 ], [ %.1.i167, %552 ]
  br i1 %.not457, label %659, label %555

555:                                              ; preds = %_ZN19OpenColorIO_v2_5dev12_GLOBAL__N_111RemoveNoOpsERNS_10OpRcPtrVecE.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %30)
  call void @_ZN19OpenColorIO_v2_5dev10OpRcPtrVecC1Ev(ptr noundef nonnull align 8 dereferenceable(144) %30)
  %556 = load ptr, ptr %47, align 8, !tbaa !62
  %557 = load ptr, ptr %0, align 8, !tbaa !64
  %558 = ptrtoint ptr %556 to i64
  %559 = ptrtoint ptr %557 to i64
  %560 = sub i64 %558, %559
  %561 = lshr exact i64 %560, 4
  %562 = trunc i64 %561 to i32
  %563 = icmp sgt i32 %562, 0
  br i1 %563, label %.lr.ph.i171, label %_ZN19OpenColorIO_v2_5dev12_GLOBAL__N_110ReplaceOpsERNS_10OpRcPtrVecE.exit

.lr.ph.i171:                                      ; preds = %555, %_ZNSt12__shared_ptrIKN19OpenColorIO_v2_5dev2OpELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i182
  %564 = phi ptr [ %652, %_ZNSt12__shared_ptrIKN19OpenColorIO_v2_5dev2OpELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i182 ], [ %557, %555 ]
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %_ZNSt12__shared_ptrIKN19OpenColorIO_v2_5dev2OpELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i182 ], [ 0, %555 ]
  %.040.i = phi i32 [ %.1.i178, %_ZNSt12__shared_ptrIKN19OpenColorIO_v2_5dev2OpELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i182 ], [ 0, %555 ]
  %565 = load ptr, ptr %30, align 8, !tbaa !64
  %566 = load ptr, ptr %492, align 8, !tbaa !62
  %.not.i.i.i.i172 = icmp eq ptr %566, %565
  br i1 %.not.i.i.i.i172, label %_ZN19OpenColorIO_v2_5dev10OpRcPtrVec5clearEv.exit.i, label %.lr.ph.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i:                             ; preds = %.lr.ph.i171, %_ZSt8_DestroyISt10shared_ptrIN19OpenColorIO_v2_5dev2OpEEEvPT_.exit.i.i.i.i.i.i.i
  %.05.i.i.i.i.i.i.i = phi ptr [ %590, %_ZSt8_DestroyISt10shared_ptrIN19OpenColorIO_v2_5dev2OpEEEvPT_.exit.i.i.i.i.i.i.i ], [ %565, %.lr.ph.i171 ]
  %567 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i.i, i64 8
  %568 = load ptr, ptr %567, align 8, !tbaa !13
  %.not.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %568, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyISt10shared_ptrIN19OpenColorIO_v2_5dev2OpEEEvPT_.exit.i.i.i.i.i.i.i, label %569

569:                                              ; preds = %.lr.ph.i.i.i.i.i.i.i
  %570 = getelementptr inbounds nuw i8, ptr %568, i64 8
  %571 = load atomic i64, ptr %570 acquire, align 8
  %572 = icmp eq i64 %571, 4294967297
  %573 = trunc i64 %571 to i32
  br i1 %572, label %574, label %582

574:                                              ; preds = %569
  store i32 0, ptr %570, align 8, !tbaa !19
  %575 = getelementptr inbounds nuw i8, ptr %568, i64 12
  store i32 0, ptr %575, align 4, !tbaa !21
  %576 = load ptr, ptr %568, align 8, !tbaa !17
  %577 = getelementptr inbounds nuw i8, ptr %576, i64 16
  %578 = load ptr, ptr %577, align 8
  call void %578(ptr noundef nonnull align 8 dereferenceable(16) %568) #16
  %579 = load ptr, ptr %568, align 8, !tbaa !17
  %580 = getelementptr inbounds nuw i8, ptr %579, i64 24
  %581 = load ptr, ptr %580, align 8
  call void %581(ptr noundef nonnull align 8 dereferenceable(16) %568) #16
  br label %_ZSt8_DestroyISt10shared_ptrIN19OpenColorIO_v2_5dev2OpEEEvPT_.exit.i.i.i.i.i.i.i

582:                                              ; preds = %569
  %583 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !14
  %.not.i.i.i.i.i.i.i.i.i.i.i = icmp eq i8 %583, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i, label %586, label %584

584:                                              ; preds = %582
  %585 = add nsw i32 %573, -1
  store i32 %585, ptr %570, align 4, !tbaa !15
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i.i

586:                                              ; preds = %582
  %587 = atomicrmw volatile add ptr %570, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i.i: ; preds = %586, %584
  %.0.i.i.i.i.i.i.i.i.i.i.i.i = phi i32 [ %573, %584 ], [ %587, %586 ]
  %588 = icmp eq i32 %.0.i.i.i.i.i.i.i.i.i.i.i.i, 1
  br i1 %588, label %589, label %_ZSt8_DestroyISt10shared_ptrIN19OpenColorIO_v2_5dev2OpEEEvPT_.exit.i.i.i.i.i.i.i, !prof !22

589:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i.i
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %568) #16
  br label %_ZSt8_DestroyISt10shared_ptrIN19OpenColorIO_v2_5dev2OpEEEvPT_.exit.i.i.i.i.i.i.i

_ZSt8_DestroyISt10shared_ptrIN19OpenColorIO_v2_5dev2OpEEEvPT_.exit.i.i.i.i.i.i.i: ; preds = %589, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i.i, %574, %.lr.ph.i.i.i.i.i.i.i
  %590 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i.i, i64 16
  %.not.i.i.i.i.i.i.i173 = icmp eq ptr %590, %566
  br i1 %.not.i.i.i.i.i.i.i173, label %_ZSt8_DestroyIPSt10shared_ptrIN19OpenColorIO_v2_5dev2OpEES3_EvT_S5_RSaIT0_E.exit.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i, !llvm.loop !90

_ZSt8_DestroyIPSt10shared_ptrIN19OpenColorIO_v2_5dev2OpEES3_EvT_S5_RSaIT0_E.exit.i.i.i.i: ; preds = %_ZSt8_DestroyISt10shared_ptrIN19OpenColorIO_v2_5dev2OpEEEvPT_.exit.i.i.i.i.i.i.i
  store ptr %565, ptr %492, align 8, !tbaa !62
  %.pre.i174 = load ptr, ptr %0, align 8, !tbaa !64
  br label %_ZN19OpenColorIO_v2_5dev10OpRcPtrVec5clearEv.exit.i

_ZN19OpenColorIO_v2_5dev10OpRcPtrVec5clearEv.exit.i: ; preds = %_ZSt8_DestroyIPSt10shared_ptrIN19OpenColorIO_v2_5dev2OpEES3_EvT_S5_RSaIT0_E.exit.i.i.i.i, %.lr.ph.i171
  %591 = phi ptr [ %564, %.lr.ph.i171 ], [ %.pre.i174, %_ZSt8_DestroyIPSt10shared_ptrIN19OpenColorIO_v2_5dev2OpEES3_EvT_S5_RSaIT0_E.exit.i.i.i.i ]
  call void @llvm.lifetime.start.p0(ptr nonnull %31)
  %592 = getelementptr inbounds nuw %"class.std::shared_ptr", ptr %591, i64 %indvars.iv.i
  %593 = load ptr, ptr %592, align 8, !tbaa !8
  store ptr %593, ptr %31, align 8, !tbaa !65
  %594 = getelementptr inbounds nuw i8, ptr %592, i64 8
  %595 = load ptr, ptr %594, align 8, !tbaa !13
  store ptr %595, ptr %493, align 8, !tbaa !13
  %.not.i.i.i21.i = icmp eq ptr %595, null
  br i1 %.not.i.i.i21.i, label %_ZNSt10shared_ptrIKN19OpenColorIO_v2_5dev2OpEEC2IS1_vEERKS_IT_E.exit.i176, label %596

596:                                              ; preds = %_ZN19OpenColorIO_v2_5dev10OpRcPtrVec5clearEv.exit.i
  %597 = getelementptr inbounds nuw i8, ptr %595, i64 8
  %598 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !14
  %.not.i.i.i.i.i175 = icmp eq i8 %598, 0
  br i1 %.not.i.i.i.i.i175, label %602, label %599

599:                                              ; preds = %596
  %600 = load i32, ptr %597, align 4, !tbaa !15
  %601 = add nsw i32 %600, 1
  store i32 %601, ptr %597, align 4, !tbaa !15
  br label %_ZNSt10shared_ptrIKN19OpenColorIO_v2_5dev2OpEEC2IS1_vEERKS_IT_E.exit.i176

602:                                              ; preds = %596
  %603 = atomicrmw volatile add ptr %597, i32 1 acq_rel, align 4
  %.pre42.i = load ptr, ptr %31, align 8, !tbaa !65
  br label %_ZNSt10shared_ptrIKN19OpenColorIO_v2_5dev2OpEEC2IS1_vEERKS_IT_E.exit.i176

_ZNSt10shared_ptrIKN19OpenColorIO_v2_5dev2OpEEC2IS1_vEERKS_IT_E.exit.i176: ; preds = %602, %599, %_ZN19OpenColorIO_v2_5dev10OpRcPtrVec5clearEv.exit.i
  %604 = phi ptr [ %593, %_ZN19OpenColorIO_v2_5dev10OpRcPtrVec5clearEv.exit.i ], [ %593, %599 ], [ %.pre42.i, %602 ]
  invoke void @_ZNK19OpenColorIO_v2_5dev2Op21getSimplerReplacementERNS_10OpRcPtrVecE(ptr noundef nonnull align 8 dereferenceable(24) %604, ptr noundef nonnull align 8 dereferenceable(144) %30)
          to label %605 unwind label %622

605:                                              ; preds = %_ZNSt10shared_ptrIKN19OpenColorIO_v2_5dev2OpEEC2IS1_vEERKS_IT_E.exit.i176
  %606 = load ptr, ptr %30, align 8, !tbaa !3
  %607 = load ptr, ptr %492, align 8, !tbaa !3
  %608 = icmp eq ptr %606, %607
  br i1 %608, label %628, label %609

609:                                              ; preds = %605
  invoke fastcc void @_ZN19OpenColorIO_v2_5dev12_GLOBAL__N_111FinalizeOpsERNS_10OpRcPtrVecE(ptr %606, ptr %607)
          to label %610 unwind label %622

610:                                              ; preds = %609
  %611 = load ptr, ptr %0, align 8, !tbaa !3
  %612 = getelementptr inbounds nuw %"class.std::shared_ptr", ptr %611, i64 %indvars.iv.i
  %613 = getelementptr inbounds nuw i8, ptr %612, i64 16
  %614 = invoke ptr @_ZN19OpenColorIO_v2_5dev10OpRcPtrVec5eraseEN9__gnu_cxx17__normal_iteratorIPKSt10shared_ptrINS_2OpEESt6vectorIS5_SaIS5_EEEESB_(ptr noundef nonnull align 8 dereferenceable(144) %0, ptr %612, ptr nonnull %613)
          to label %615 unwind label %624

615:                                              ; preds = %610
  %616 = load ptr, ptr %0, align 8, !tbaa !3
  %617 = getelementptr inbounds nuw %"class.std::shared_ptr", ptr %616, i64 %indvars.iv.i
  %618 = load ptr, ptr %30, align 8, !tbaa !3
  %619 = load ptr, ptr %492, align 8, !tbaa !3
  invoke void @_ZN19OpenColorIO_v2_5dev10OpRcPtrVec6insertEN9__gnu_cxx17__normal_iteratorIPKSt10shared_ptrINS_2OpEESt6vectorIS5_SaIS5_EEEESB_SB_(ptr noundef nonnull align 8 dereferenceable(144) %0, ptr %617, ptr %618, ptr %619)
          to label %620 unwind label %626

620:                                              ; preds = %615
  %621 = add nsw i32 %.040.i, 1
  br label %628

622:                                              ; preds = %609, %_ZNSt10shared_ptrIKN19OpenColorIO_v2_5dev2OpEEC2IS1_vEERKS_IT_E.exit.i176
  %623 = landingpad { ptr, i32 }
          cleanup
  br label %658

624:                                              ; preds = %610
  %625 = landingpad { ptr, i32 }
          cleanup
  br label %658

626:                                              ; preds = %615
  %627 = landingpad { ptr, i32 }
          cleanup
  br label %658

628:                                              ; preds = %620, %605
  %.1.i178 = phi i32 [ %.040.i, %605 ], [ %621, %620 ]
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %629 = load ptr, ptr %493, align 8, !tbaa !13
  %.not.i.i.i179 = icmp eq ptr %629, null
  br i1 %.not.i.i.i179, label %_ZNSt12__shared_ptrIKN19OpenColorIO_v2_5dev2OpELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i182, label %630

630:                                              ; preds = %628
  %631 = getelementptr inbounds nuw i8, ptr %629, i64 8
  %632 = load atomic i64, ptr %631 acquire, align 8
  %633 = icmp eq i64 %632, 4294967297
  %634 = trunc i64 %632 to i32
  br i1 %633, label %635, label %643

635:                                              ; preds = %630
  store i32 0, ptr %631, align 8, !tbaa !19
  %636 = getelementptr inbounds nuw i8, ptr %629, i64 12
  store i32 0, ptr %636, align 4, !tbaa !21
  %637 = load ptr, ptr %629, align 8, !tbaa !17
  %638 = getelementptr inbounds nuw i8, ptr %637, i64 16
  %639 = load ptr, ptr %638, align 8
  call void %639(ptr noundef nonnull align 8 dereferenceable(16) %629) #16
  %640 = load ptr, ptr %629, align 8, !tbaa !17
  %641 = getelementptr inbounds nuw i8, ptr %640, i64 24
  %642 = load ptr, ptr %641, align 8
  call void %642(ptr noundef nonnull align 8 dereferenceable(16) %629) #16
  br label %_ZNSt12__shared_ptrIKN19OpenColorIO_v2_5dev2OpELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i182

643:                                              ; preds = %630
  %644 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !14
  %.not.i.i.i22.i = icmp eq i8 %644, 0
  br i1 %.not.i.i.i22.i, label %647, label %645

645:                                              ; preds = %643
  %646 = add nsw i32 %634, -1
  store i32 %646, ptr %631, align 4, !tbaa !15
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i180

647:                                              ; preds = %643
  %648 = atomicrmw volatile add ptr %631, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i180

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i180: ; preds = %647, %645
  %.0.i.i.i.i.i181 = phi i32 [ %634, %645 ], [ %648, %647 ]
  %649 = icmp eq i32 %.0.i.i.i.i.i181, 1
  br i1 %649, label %650, label %_ZNSt12__shared_ptrIKN19OpenColorIO_v2_5dev2OpELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i182, !prof !22

650:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i180
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %629) #16
  br label %_ZNSt12__shared_ptrIKN19OpenColorIO_v2_5dev2OpELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i182

_ZNSt12__shared_ptrIKN19OpenColorIO_v2_5dev2OpELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i182: ; preds = %650, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i180, %635, %628
  call void @llvm.lifetime.end.p0(ptr nonnull %31)
  %651 = load ptr, ptr %47, align 8, !tbaa !62
  %652 = load ptr, ptr %0, align 8, !tbaa !64
  %653 = ptrtoint ptr %651 to i64
  %654 = ptrtoint ptr %652 to i64
  %655 = sub i64 %653, %654
  %sext.i = shl i64 %655, 28
  %656 = ashr i64 %sext.i, 32
  %657 = icmp slt i64 %indvars.iv.next.i, %656
  br i1 %657, label %.lr.ph.i171, label %_ZN19OpenColorIO_v2_5dev12_GLOBAL__N_110ReplaceOpsERNS_10OpRcPtrVecE.exit, !llvm.loop !91

658:                                              ; preds = %626, %624, %622
  %.pn.i177 = phi { ptr, i32 } [ %627, %626 ], [ %625, %624 ], [ %623, %622 ]
  call void @_ZNSt12__shared_ptrIKN19OpenColorIO_v2_5dev2OpELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %31) #16
  call void @llvm.lifetime.end.p0(ptr nonnull %31)
  call void @_ZN19OpenColorIO_v2_5dev10OpRcPtrVecD2Ev(ptr noundef nonnull align 8 dereferenceable(144) %30) #16
  call void @llvm.lifetime.end.p0(ptr nonnull %30)
  br label %common.resume

_ZN19OpenColorIO_v2_5dev12_GLOBAL__N_110ReplaceOpsERNS_10OpRcPtrVecE.exit: ; preds = %_ZNSt12__shared_ptrIKN19OpenColorIO_v2_5dev2OpELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i182, %555
  %.0.lcssa.i170 = phi i32 [ 0, %555 ], [ %.1.i178, %_ZNSt12__shared_ptrIKN19OpenColorIO_v2_5dev2OpELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i182 ]
  call void @_ZN19OpenColorIO_v2_5dev10OpRcPtrVecD2Ev(ptr noundef nonnull align 8 dereferenceable(144) %30) #16
  call void @llvm.lifetime.end.p0(ptr nonnull %30)
  br label %659

659:                                              ; preds = %_ZN19OpenColorIO_v2_5dev12_GLOBAL__N_111RemoveNoOpsERNS_10OpRcPtrVecE.exit, %_ZN19OpenColorIO_v2_5dev12_GLOBAL__N_110ReplaceOpsERNS_10OpRcPtrVecE.exit
  %660 = phi i32 [ %.0.lcssa.i170, %_ZN19OpenColorIO_v2_5dev12_GLOBAL__N_110ReplaceOpsERNS_10OpRcPtrVecE.exit ], [ 0, %_ZN19OpenColorIO_v2_5dev12_GLOBAL__N_111RemoveNoOpsERNS_10OpRcPtrVecE.exit ]
  %.pre893 = load ptr, ptr %47, align 8, !tbaa !62
  %.pre895 = load ptr, ptr %0, align 8, !tbaa !64
  %.not51.i = icmp eq ptr %.pre893, %.pre895
  %or.cond = select i1 %or.cond.not.i, i1 true, i1 %.not51.i
  br i1 %or.cond, label %_ZN19OpenColorIO_v2_5dev12_GLOBAL__N_118ReplaceIdentityOpsERNS_10OpRcPtrVecENS_17OptimizationFlagsE.exit, label %.lr.ph.i183

.lr.ph.i183:                                      ; preds = %659
  %661 = ptrtoint ptr %.pre893 to i64
  %662 = ptrtoint ptr %.pre895 to i64
  %663 = sub i64 %661, %662
  %664 = ashr exact i64 %663, 4
  br label %665

665:                                              ; preds = %_ZNSt12__shared_ptrIKN19OpenColorIO_v2_5dev2OpELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i195, %.lr.ph.i183
  %.12850.i = phi i32 [ 0, %.lr.ph.i183 ], [ %.2.i, %_ZNSt12__shared_ptrIKN19OpenColorIO_v2_5dev2OpELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i195 ]
  %.02949.i = phi i64 [ 0, %.lr.ph.i183 ], [ %829, %_ZNSt12__shared_ptrIKN19OpenColorIO_v2_5dev2OpELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i195 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %27)
  %666 = load ptr, ptr %0, align 8, !tbaa !64
  %667 = getelementptr inbounds nuw %"class.std::shared_ptr", ptr %666, i64 %.02949.i
  %668 = load ptr, ptr %667, align 8, !tbaa !8
  store ptr %668, ptr %27, align 8, !tbaa !65
  %669 = getelementptr inbounds nuw i8, ptr %667, i64 8
  %670 = load ptr, ptr %669, align 8, !tbaa !13
  store ptr %670, ptr %498, align 8, !tbaa !13
  %.not.i.i.i.i184 = icmp eq ptr %670, null
  br i1 %.not.i.i.i.i184, label %_ZNSt10shared_ptrIKN19OpenColorIO_v2_5dev2OpEEC2IS1_vEERKS_IT_E.exit.i186, label %671

671:                                              ; preds = %665
  %672 = getelementptr inbounds nuw i8, ptr %670, i64 8
  %673 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !14
  %.not.i.i.i.i.i185 = icmp eq i8 %673, 0
  br i1 %.not.i.i.i.i.i185, label %677, label %674

674:                                              ; preds = %671
  %675 = load i32, ptr %672, align 4, !tbaa !15
  %676 = add nsw i32 %675, 1
  store i32 %676, ptr %672, align 4, !tbaa !15
  br label %_ZNSt10shared_ptrIKN19OpenColorIO_v2_5dev2OpEEC2IS1_vEERKS_IT_E.exit.i186

677:                                              ; preds = %671
  %678 = atomicrmw volatile add ptr %672, i32 1 acq_rel, align 4
  %.pre.i209 = load ptr, ptr %27, align 8, !tbaa !65
  br label %_ZNSt10shared_ptrIKN19OpenColorIO_v2_5dev2OpEEC2IS1_vEERKS_IT_E.exit.i186

_ZNSt10shared_ptrIKN19OpenColorIO_v2_5dev2OpEEC2IS1_vEERKS_IT_E.exit.i186: ; preds = %677, %674, %665
  %679 = phi ptr [ %668, %665 ], [ %668, %674 ], [ %.pre.i209, %677 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %28)
  call void @llvm.experimental.noalias.scope.decl(metadata !92)
  %680 = getelementptr inbounds nuw i8, ptr %679, i64 8
  call void @llvm.experimental.noalias.scope.decl(metadata !95)
  %681 = load ptr, ptr %680, align 8, !tbaa !73, !noalias !98
  store ptr %681, ptr %28, align 8, !tbaa !77, !alias.scope !98
  %682 = getelementptr inbounds nuw i8, ptr %679, i64 16
  %683 = load ptr, ptr %682, align 8, !tbaa !13, !noalias !98
  store ptr %683, ptr %499, align 8, !tbaa !13, !alias.scope !98
  %.not.i.i.i.i.i.i187 = icmp eq ptr %683, null
  br i1 %.not.i.i.i.i.i.i187, label %_ZNK19OpenColorIO_v2_5dev2Op4dataEv.exit.i189, label %684

684:                                              ; preds = %_ZNSt10shared_ptrIKN19OpenColorIO_v2_5dev2OpEEC2IS1_vEERKS_IT_E.exit.i186
  %685 = getelementptr inbounds nuw i8, ptr %683, i64 8
  %686 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !14, !noalias !98
  %.not.i.i.i.i.i.i.i188 = icmp eq i8 %686, 0
  br i1 %.not.i.i.i.i.i.i.i188, label %690, label %687

687:                                              ; preds = %684
  %688 = load i32, ptr %685, align 4, !tbaa !15, !noalias !98
  %689 = add nsw i32 %688, 1
  store i32 %689, ptr %685, align 4, !tbaa !15, !noalias !98
  br label %_ZNK19OpenColorIO_v2_5dev2Op4dataEv.exit.i189

690:                                              ; preds = %684
  %691 = atomicrmw volatile add ptr %685, i32 1 acq_rel, align 4, !noalias !98
  %.pre52.i = load ptr, ptr %28, align 8, !tbaa !77
  br label %_ZNK19OpenColorIO_v2_5dev2Op4dataEv.exit.i189

_ZNK19OpenColorIO_v2_5dev2Op4dataEv.exit.i189:    ; preds = %690, %687, %_ZNSt10shared_ptrIKN19OpenColorIO_v2_5dev2OpEEC2IS1_vEERKS_IT_E.exit.i186
  %692 = phi ptr [ %681, %_ZNSt10shared_ptrIKN19OpenColorIO_v2_5dev2OpEEC2IS1_vEERKS_IT_E.exit.i186 ], [ %681, %687 ], [ %.pre52.i, %690 ]
  %693 = load ptr, ptr %692, align 8, !tbaa !17
  %694 = getelementptr inbounds nuw i8, ptr %693, i64 24
  %695 = load ptr, ptr %694, align 8
  %696 = invoke noundef i32 %695(ptr noundef nonnull align 8 dereferenceable(168) %692)
          to label %697 unwind label %797

697:                                              ; preds = %_ZNK19OpenColorIO_v2_5dev2Op4dataEv.exit.i189
  %698 = load ptr, ptr %499, align 8, !tbaa !13
  %.not.i.i.i190 = icmp eq ptr %698, null
  br i1 %.not.i.i.i190, label %_ZNSt12__shared_ptrIKN19OpenColorIO_v2_5dev6OpDataELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i193, label %699

699:                                              ; preds = %697
  %700 = getelementptr inbounds nuw i8, ptr %698, i64 8
  %701 = load atomic i64, ptr %700 acquire, align 8
  %702 = icmp eq i64 %701, 4294967297
  %703 = trunc i64 %701 to i32
  br i1 %702, label %704, label %712

704:                                              ; preds = %699
  store i32 0, ptr %700, align 8, !tbaa !19
  %705 = getelementptr inbounds nuw i8, ptr %698, i64 12
  store i32 0, ptr %705, align 4, !tbaa !21
  %706 = load ptr, ptr %698, align 8, !tbaa !17
  %707 = getelementptr inbounds nuw i8, ptr %706, i64 16
  %708 = load ptr, ptr %707, align 8
  call void %708(ptr noundef nonnull align 8 dereferenceable(16) %698) #16
  %709 = load ptr, ptr %698, align 8, !tbaa !17
  %710 = getelementptr inbounds nuw i8, ptr %709, i64 24
  %711 = load ptr, ptr %710, align 8
  call void %711(ptr noundef nonnull align 8 dereferenceable(16) %698) #16
  br label %_ZNSt12__shared_ptrIKN19OpenColorIO_v2_5dev6OpDataELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i193

712:                                              ; preds = %699
  %713 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !14
  %.not.i.i.i34.i = icmp eq i8 %713, 0
  br i1 %.not.i.i.i34.i, label %716, label %714

714:                                              ; preds = %712
  %715 = add nsw i32 %703, -1
  store i32 %715, ptr %700, align 4, !tbaa !15
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i191

716:                                              ; preds = %712
  %717 = atomicrmw volatile add ptr %700, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i191

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i191: ; preds = %716, %714
  %.0.i.i.i.i.i192 = phi i32 [ %703, %714 ], [ %717, %716 ]
  %718 = icmp eq i32 %.0.i.i.i.i.i192, 1
  br i1 %718, label %719, label %_ZNSt12__shared_ptrIKN19OpenColorIO_v2_5dev6OpDataELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i193, !prof !22

719:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i191
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %698) #16
  br label %_ZNSt12__shared_ptrIKN19OpenColorIO_v2_5dev6OpDataELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i193

_ZNSt12__shared_ptrIKN19OpenColorIO_v2_5dev6OpDataELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i193: ; preds = %719, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i191, %704, %697
  call void @llvm.lifetime.end.p0(ptr nonnull %28)
  %.not.i194 = icmp eq i32 %696, 12
  br i1 %.not.i194, label %806, label %720

720:                                              ; preds = %_ZNSt12__shared_ptrIKN19OpenColorIO_v2_5dev6OpDataELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i193
  %721 = icmp eq i32 %696, 4
  %or.cond3.i = and i1 %496, %721
  %722 = icmp ne i32 %696, 4
  %or.cond5.i = and i1 %494, %722
  %or.cond33.i = or i1 %or.cond3.i, %or.cond5.i
  br i1 %or.cond33.i, label %723, label %806

723:                                              ; preds = %720
  %724 = load ptr, ptr %27, align 8, !tbaa !65
  %725 = load ptr, ptr %724, align 8, !tbaa !17
  %726 = getelementptr inbounds nuw i8, ptr %725, i64 48
  %727 = load ptr, ptr %726, align 8
  %728 = invoke noundef zeroext i1 %727(ptr noundef nonnull align 8 dereferenceable(24) %724)
          to label %729 unwind label %799

729:                                              ; preds = %723
  br i1 %728, label %730, label %806

730:                                              ; preds = %729
  call void @llvm.lifetime.start.p0(ptr nonnull %29)
  invoke void @_ZNK19OpenColorIO_v2_5dev2Op22getIdentityReplacementEv(ptr dead_on_unwind nonnull writable sret(%"class.std::shared_ptr") align 8 %29, ptr noundef nonnull align 8 dereferenceable(24) %724)
          to label %731 unwind label %801

731:                                              ; preds = %730
  %732 = load ptr, ptr %29, align 8, !tbaa !8
  %733 = load ptr, ptr %732, align 8, !tbaa !17
  %734 = getelementptr inbounds nuw i8, ptr %733, i64 104
  %735 = load ptr, ptr %734, align 8
  invoke void %735(ptr noundef nonnull align 8 dereferenceable(24) %732)
          to label %736 unwind label %803

736:                                              ; preds = %731
  %737 = load ptr, ptr %0, align 8, !tbaa !64
  %738 = getelementptr inbounds nuw %"class.std::shared_ptr", ptr %737, i64 %.02949.i
  %739 = load ptr, ptr %29, align 8, !tbaa !8
  store ptr %739, ptr %738, align 8, !tbaa !8
  %740 = getelementptr inbounds nuw i8, ptr %738, i64 8
  %741 = load ptr, ptr %500, align 8, !tbaa !13
  %742 = load ptr, ptr %740, align 8, !tbaa !13
  %.not.i.i.i35.i = icmp eq ptr %741, %742
  br i1 %.not.i.i.i35.i, label %_ZNSt10shared_ptrIN19OpenColorIO_v2_5dev2OpEEaSERKS2_.exit.i206, label %743

743:                                              ; preds = %736
  %.not7.i.i.i.i198 = icmp eq ptr %741, null
  br i1 %.not7.i.i.i.i198, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i199, label %744

744:                                              ; preds = %743
  %745 = getelementptr inbounds nuw i8, ptr %741, i64 8
  %746 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !14
  %.not.i.i.i.i36.i = icmp eq i8 %746, 0
  br i1 %.not.i.i.i.i36.i, label %750, label %747

747:                                              ; preds = %744
  %748 = load i32, ptr %745, align 4, !tbaa !15
  %749 = add nsw i32 %748, 1
  store i32 %749, ptr %745, align 4, !tbaa !15
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i199

750:                                              ; preds = %744
  %751 = atomicrmw volatile add ptr %745, i32 1 acq_rel, align 4
  %.pr.pre.i.i.i.i208 = load ptr, ptr %740, align 8, !tbaa !13
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i199

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i199: ; preds = %750, %747, %743
  %752 = phi ptr [ %742, %743 ], [ %742, %747 ], [ %.pr.pre.i.i.i.i208, %750 ]
  %.not8.i.i.i.i200 = icmp eq ptr %752, null
  br i1 %.not8.i.i.i.i200, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i204, label %753

753:                                              ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i199
  %754 = getelementptr inbounds nuw i8, ptr %752, i64 8
  %755 = load atomic i64, ptr %754 acquire, align 8
  %756 = icmp eq i64 %755, 4294967297
  %757 = trunc i64 %755 to i32
  br i1 %756, label %758, label %766

758:                                              ; preds = %753
  store i32 0, ptr %754, align 8, !tbaa !19
  %759 = getelementptr inbounds nuw i8, ptr %752, i64 12
  store i32 0, ptr %759, align 4, !tbaa !21
  %760 = load ptr, ptr %752, align 8, !tbaa !17
  %761 = getelementptr inbounds nuw i8, ptr %760, i64 16
  %762 = load ptr, ptr %761, align 8
  call void %762(ptr noundef nonnull align 8 dereferenceable(16) %752) #16
  %763 = load ptr, ptr %752, align 8, !tbaa !17
  %764 = getelementptr inbounds nuw i8, ptr %763, i64 24
  %765 = load ptr, ptr %764, align 8
  call void %765(ptr noundef nonnull align 8 dereferenceable(16) %752) #16
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i204

766:                                              ; preds = %753
  %767 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !14
  %.not.i9.i.i.i.i201 = icmp eq i8 %767, 0
  br i1 %.not.i9.i.i.i.i201, label %770, label %768

768:                                              ; preds = %766
  %769 = add nsw i32 %757, -1
  store i32 %769, ptr %754, align 4, !tbaa !15
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i202

770:                                              ; preds = %766
  %771 = atomicrmw volatile add ptr %754, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i202

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i202: ; preds = %770, %768
  %.0.i.i.i.i.i.i203 = phi i32 [ %757, %768 ], [ %771, %770 ]
  %772 = icmp eq i32 %.0.i.i.i.i.i.i203, 1
  br i1 %772, label %773, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i204, !prof !22

773:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i202
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %752) #16
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i204

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i204: ; preds = %773, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i202, %758, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i199
  store ptr %741, ptr %740, align 8, !tbaa !13
  %.pr.i205 = load ptr, ptr %500, align 8, !tbaa !13
  br label %_ZNSt10shared_ptrIN19OpenColorIO_v2_5dev2OpEEaSERKS2_.exit.i206

_ZNSt10shared_ptrIN19OpenColorIO_v2_5dev2OpEEaSERKS2_.exit.i206: ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i204, %736
  %774 = phi ptr [ %741, %736 ], [ %.pr.i205, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i204 ]
  %775 = add nsw i32 %.12850.i, 1
  %.not.i.i37.i = icmp eq ptr %774, null
  br i1 %.not.i.i37.i, label %_ZNSt12__shared_ptrIN19OpenColorIO_v2_5dev2OpELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i207, label %776

776:                                              ; preds = %_ZNSt10shared_ptrIN19OpenColorIO_v2_5dev2OpEEaSERKS2_.exit.i206
  %777 = getelementptr inbounds nuw i8, ptr %774, i64 8
  %778 = load atomic i64, ptr %777 acquire, align 8
  %779 = icmp eq i64 %778, 4294967297
  %780 = trunc i64 %778 to i32
  br i1 %779, label %781, label %789

781:                                              ; preds = %776
  store i32 0, ptr %777, align 8, !tbaa !19
  %782 = getelementptr inbounds nuw i8, ptr %774, i64 12
  store i32 0, ptr %782, align 4, !tbaa !21
  %783 = load ptr, ptr %774, align 8, !tbaa !17
  %784 = getelementptr inbounds nuw i8, ptr %783, i64 16
  %785 = load ptr, ptr %784, align 8
  call void %785(ptr noundef nonnull align 8 dereferenceable(16) %774) #16
  %786 = load ptr, ptr %774, align 8, !tbaa !17
  %787 = getelementptr inbounds nuw i8, ptr %786, i64 24
  %788 = load ptr, ptr %787, align 8
  call void %788(ptr noundef nonnull align 8 dereferenceable(16) %774) #16
  br label %_ZNSt12__shared_ptrIN19OpenColorIO_v2_5dev2OpELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i207

789:                                              ; preds = %776
  %790 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !14
  %.not.i.i.i38.i = icmp eq i8 %790, 0
  br i1 %.not.i.i.i38.i, label %793, label %791

791:                                              ; preds = %789
  %792 = add nsw i32 %780, -1
  store i32 %792, ptr %777, align 4, !tbaa !15
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i39.i

793:                                              ; preds = %789
  %794 = atomicrmw volatile add ptr %777, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i39.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i39.i: ; preds = %793, %791
  %.0.i.i.i.i40.i = phi i32 [ %780, %791 ], [ %794, %793 ]
  %795 = icmp eq i32 %.0.i.i.i.i40.i, 1
  br i1 %795, label %796, label %_ZNSt12__shared_ptrIN19OpenColorIO_v2_5dev2OpELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i207, !prof !22

796:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i39.i
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %774) #16
  br label %_ZNSt12__shared_ptrIN19OpenColorIO_v2_5dev2OpELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i207

_ZNSt12__shared_ptrIN19OpenColorIO_v2_5dev2OpELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i207: ; preds = %796, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i39.i, %781, %_ZNSt10shared_ptrIN19OpenColorIO_v2_5dev2OpEEaSERKS2_.exit.i206
  call void @llvm.lifetime.end.p0(ptr nonnull %29)
  br label %806

797:                                              ; preds = %_ZNK19OpenColorIO_v2_5dev2Op4dataEv.exit.i189
  %798 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt12__shared_ptrIKN19OpenColorIO_v2_5dev6OpDataELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %28) #16
  call void @llvm.lifetime.end.p0(ptr nonnull %28)
  br label %830

799:                                              ; preds = %723
  %800 = landingpad { ptr, i32 }
          cleanup
  br label %830

801:                                              ; preds = %730
  %802 = landingpad { ptr, i32 }
          cleanup
  br label %805

803:                                              ; preds = %731
  %804 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt12__shared_ptrIN19OpenColorIO_v2_5dev2OpELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %29) #16
  br label %805

805:                                              ; preds = %803, %801
  %.pn.i197 = phi { ptr, i32 } [ %804, %803 ], [ %802, %801 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %29)
  br label %830

806:                                              ; preds = %_ZNSt12__shared_ptrIN19OpenColorIO_v2_5dev2OpELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i207, %729, %720, %_ZNSt12__shared_ptrIKN19OpenColorIO_v2_5dev6OpDataELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i193
  %.2.i = phi i32 [ %775, %_ZNSt12__shared_ptrIN19OpenColorIO_v2_5dev2OpELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i207 ], [ %.12850.i, %729 ], [ %.12850.i, %_ZNSt12__shared_ptrIKN19OpenColorIO_v2_5dev6OpDataELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i193 ], [ %.12850.i, %720 ]
  %807 = load ptr, ptr %498, align 8, !tbaa !13
  %.not.i.i41.i = icmp eq ptr %807, null
  br i1 %.not.i.i41.i, label %_ZNSt12__shared_ptrIKN19OpenColorIO_v2_5dev2OpELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i195, label %808

808:                                              ; preds = %806
  %809 = getelementptr inbounds nuw i8, ptr %807, i64 8
  %810 = load atomic i64, ptr %809 acquire, align 8
  %811 = icmp eq i64 %810, 4294967297
  %812 = trunc i64 %810 to i32
  br i1 %811, label %813, label %821

813:                                              ; preds = %808
  store i32 0, ptr %809, align 8, !tbaa !19
  %814 = getelementptr inbounds nuw i8, ptr %807, i64 12
  store i32 0, ptr %814, align 4, !tbaa !21
  %815 = load ptr, ptr %807, align 8, !tbaa !17
  %816 = getelementptr inbounds nuw i8, ptr %815, i64 16
  %817 = load ptr, ptr %816, align 8
  call void %817(ptr noundef nonnull align 8 dereferenceable(16) %807) #16
  %818 = load ptr, ptr %807, align 8, !tbaa !17
  %819 = getelementptr inbounds nuw i8, ptr %818, i64 24
  %820 = load ptr, ptr %819, align 8
  call void %820(ptr noundef nonnull align 8 dereferenceable(16) %807) #16
  br label %_ZNSt12__shared_ptrIKN19OpenColorIO_v2_5dev2OpELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i195

821:                                              ; preds = %808
  %822 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !14
  %.not.i.i.i42.i = icmp eq i8 %822, 0
  br i1 %.not.i.i.i42.i, label %825, label %823

823:                                              ; preds = %821
  %824 = add nsw i32 %812, -1
  store i32 %824, ptr %809, align 4, !tbaa !15
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i43.i

825:                                              ; preds = %821
  %826 = atomicrmw volatile add ptr %809, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i43.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i43.i: ; preds = %825, %823
  %.0.i.i.i.i44.i = phi i32 [ %812, %823 ], [ %826, %825 ]
  %827 = icmp eq i32 %.0.i.i.i.i44.i, 1
  br i1 %827, label %828, label %_ZNSt12__shared_ptrIKN19OpenColorIO_v2_5dev2OpELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i195, !prof !22

828:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i43.i
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %807) #16
  br label %_ZNSt12__shared_ptrIKN19OpenColorIO_v2_5dev2OpELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i195

_ZNSt12__shared_ptrIKN19OpenColorIO_v2_5dev2OpELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i195: ; preds = %828, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i43.i, %813, %806
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  %829 = add nuw i64 %.02949.i, 1
  %exitcond.not.i196 = icmp eq i64 %829, %664
  br i1 %exitcond.not.i196, label %_ZN19OpenColorIO_v2_5dev12_GLOBAL__N_118ReplaceIdentityOpsERNS_10OpRcPtrVecENS_17OptimizationFlagsE.exit.loopexit, label %665, !llvm.loop !99

830:                                              ; preds = %805, %799, %797
  %.pn.pn.i = phi { ptr, i32 } [ %.pn.i197, %805 ], [ %800, %799 ], [ %798, %797 ]
  call void @_ZNSt12__shared_ptrIKN19OpenColorIO_v2_5dev2OpELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %27) #16
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  br label %common.resume

_ZN19OpenColorIO_v2_5dev12_GLOBAL__N_118ReplaceIdentityOpsERNS_10OpRcPtrVecENS_17OptimizationFlagsE.exit.loopexit: ; preds = %_ZNSt12__shared_ptrIKN19OpenColorIO_v2_5dev2OpELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i195
  %.pre = load ptr, ptr %47, align 8, !tbaa !62
  %.pre894 = load ptr, ptr %0, align 8, !tbaa !64
  br label %_ZN19OpenColorIO_v2_5dev12_GLOBAL__N_118ReplaceIdentityOpsERNS_10OpRcPtrVecENS_17OptimizationFlagsE.exit

_ZN19OpenColorIO_v2_5dev12_GLOBAL__N_118ReplaceIdentityOpsERNS_10OpRcPtrVecENS_17OptimizationFlagsE.exit: ; preds = %_ZN19OpenColorIO_v2_5dev12_GLOBAL__N_118ReplaceIdentityOpsERNS_10OpRcPtrVecENS_17OptimizationFlagsE.exit.loopexit, %659
  %831 = phi ptr [ %.pre895, %659 ], [ %.pre894, %_ZN19OpenColorIO_v2_5dev12_GLOBAL__N_118ReplaceIdentityOpsERNS_10OpRcPtrVecENS_17OptimizationFlagsE.exit.loopexit ]
  %832 = phi ptr [ %.pre893, %659 ], [ %.pre, %_ZN19OpenColorIO_v2_5dev12_GLOBAL__N_118ReplaceIdentityOpsERNS_10OpRcPtrVecENS_17OptimizationFlagsE.exit.loopexit ]
  %.027.i = phi i32 [ 0, %659 ], [ %.2.i, %_ZN19OpenColorIO_v2_5dev12_GLOBAL__N_118ReplaceIdentityOpsERNS_10OpRcPtrVecENS_17OptimizationFlagsE.exit.loopexit ]
  %833 = ptrtoint ptr %832 to i64
  %834 = ptrtoint ptr %831 to i64
  %835 = sub i64 %833, %834
  %836 = lshr exact i64 %835, 4
  %837 = trunc i64 %836 to i32
  %838 = icmp sgt i32 %837, 1
  br i1 %838, label %.lr.ph.i211, label %_ZN19OpenColorIO_v2_5dev12_GLOBAL__N_116RemoveInverseOpsERNS_10OpRcPtrVecENS_17OptimizationFlagsE.exit

.lr.ph.i211:                                      ; preds = %_ZN19OpenColorIO_v2_5dev12_GLOBAL__N_118ReplaceIdentityOpsERNS_10OpRcPtrVecENS_17OptimizationFlagsE.exit, %_ZNSt12__shared_ptrIKN19OpenColorIO_v2_5dev2OpELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit141.i
  %839 = phi ptr [ %1411, %_ZNSt12__shared_ptrIKN19OpenColorIO_v2_5dev2OpELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit141.i ], [ %831, %_ZN19OpenColorIO_v2_5dev12_GLOBAL__N_118ReplaceIdentityOpsERNS_10OpRcPtrVecENS_17OptimizationFlagsE.exit ]
  %.0185.i = phi i32 [ %.1.i224, %_ZNSt12__shared_ptrIKN19OpenColorIO_v2_5dev2OpELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit141.i ], [ 0, %_ZN19OpenColorIO_v2_5dev12_GLOBAL__N_118ReplaceIdentityOpsERNS_10OpRcPtrVecENS_17OptimizationFlagsE.exit ]
  %.028184.i = phi i32 [ %.2.i223, %_ZNSt12__shared_ptrIKN19OpenColorIO_v2_5dev2OpELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit141.i ], [ 0, %_ZN19OpenColorIO_v2_5dev12_GLOBAL__N_118ReplaceIdentityOpsERNS_10OpRcPtrVecENS_17OptimizationFlagsE.exit ]
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  %840 = sext i32 %.028184.i to i64
  %841 = getelementptr inbounds nuw %"class.std::shared_ptr", ptr %839, i64 %840
  %842 = load ptr, ptr %841, align 8, !tbaa !8
  store ptr %842, ptr %15, align 8, !tbaa !65
  %843 = getelementptr inbounds nuw i8, ptr %841, i64 8
  %844 = load ptr, ptr %843, align 8, !tbaa !13
  store ptr %844, ptr %501, align 8, !tbaa !13
  %.not.i.i.i.i213 = icmp eq ptr %844, null
  br i1 %.not.i.i.i.i213, label %_ZNSt10shared_ptrIKN19OpenColorIO_v2_5dev2OpEEC2IS1_vEERKS_IT_E.exit.i215, label %845

845:                                              ; preds = %.lr.ph.i211
  %846 = getelementptr inbounds nuw i8, ptr %844, i64 8
  %847 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !14
  %.not.i.i.i.i.i214 = icmp eq i8 %847, 0
  br i1 %.not.i.i.i.i.i214, label %851, label %848

848:                                              ; preds = %845
  %849 = load i32, ptr %846, align 4, !tbaa !15
  %850 = add nsw i32 %849, 1
  store i32 %850, ptr %846, align 4, !tbaa !15
  br label %_ZNSt10shared_ptrIKN19OpenColorIO_v2_5dev2OpEEC2IS1_vEERKS_IT_E.exit.i215

851:                                              ; preds = %845
  %852 = atomicrmw volatile add ptr %846, i32 1 acq_rel, align 4
  %.pre.i238 = load ptr, ptr %0, align 8, !tbaa !64
  br label %_ZNSt10shared_ptrIKN19OpenColorIO_v2_5dev2OpEEC2IS1_vEERKS_IT_E.exit.i215

_ZNSt10shared_ptrIKN19OpenColorIO_v2_5dev2OpEEC2IS1_vEERKS_IT_E.exit.i215: ; preds = %851, %848, %.lr.ph.i211
  %853 = phi ptr [ %839, %.lr.ph.i211 ], [ %839, %848 ], [ %.pre.i238, %851 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  %854 = add nsw i32 %.028184.i, 1
  %855 = sext i32 %854 to i64
  %856 = getelementptr inbounds nuw %"class.std::shared_ptr", ptr %853, i64 %855
  %857 = load ptr, ptr %856, align 8, !tbaa !8
  store ptr %857, ptr %16, align 8, !tbaa !65
  %858 = getelementptr inbounds nuw i8, ptr %856, i64 8
  %859 = load ptr, ptr %858, align 8, !tbaa !13
  store ptr %859, ptr %502, align 8, !tbaa !13
  %.not.i.i.i47.i = icmp eq ptr %859, null
  br i1 %.not.i.i.i47.i, label %_ZNSt10shared_ptrIKN19OpenColorIO_v2_5dev2OpEEC2IS1_vEERKS_IT_E.exit49.i, label %860

860:                                              ; preds = %_ZNSt10shared_ptrIKN19OpenColorIO_v2_5dev2OpEEC2IS1_vEERKS_IT_E.exit.i215
  %861 = getelementptr inbounds nuw i8, ptr %859, i64 8
  %862 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !14
  %.not.i.i.i.i48.i = icmp eq i8 %862, 0
  br i1 %.not.i.i.i.i48.i, label %866, label %863

863:                                              ; preds = %860
  %864 = load i32, ptr %861, align 4, !tbaa !15
  %865 = add nsw i32 %864, 1
  store i32 %865, ptr %861, align 4, !tbaa !15
  br label %_ZNSt10shared_ptrIKN19OpenColorIO_v2_5dev2OpEEC2IS1_vEERKS_IT_E.exit49.i

866:                                              ; preds = %860
  %867 = atomicrmw volatile add ptr %861, i32 1 acq_rel, align 4
  br label %_ZNSt10shared_ptrIKN19OpenColorIO_v2_5dev2OpEEC2IS1_vEERKS_IT_E.exit49.i

_ZNSt10shared_ptrIKN19OpenColorIO_v2_5dev2OpEEC2IS1_vEERKS_IT_E.exit49.i: ; preds = %866, %863, %_ZNSt10shared_ptrIKN19OpenColorIO_v2_5dev2OpEEC2IS1_vEERKS_IT_E.exit.i215
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  %868 = load ptr, ptr %15, align 8, !tbaa !65
  call void @llvm.experimental.noalias.scope.decl(metadata !100)
  %869 = getelementptr inbounds nuw i8, ptr %868, i64 8
  call void @llvm.experimental.noalias.scope.decl(metadata !103)
  %870 = load ptr, ptr %869, align 8, !tbaa !73, !noalias !106
  store ptr %870, ptr %17, align 8, !tbaa !77, !alias.scope !106
  %871 = getelementptr inbounds nuw i8, ptr %868, i64 16
  %872 = load ptr, ptr %871, align 8, !tbaa !13, !noalias !106
  store ptr %872, ptr %503, align 8, !tbaa !13, !alias.scope !106
  %.not.i.i.i.i.i.i216 = icmp eq ptr %872, null
  br i1 %.not.i.i.i.i.i.i216, label %_ZNK19OpenColorIO_v2_5dev2Op4dataEv.exit.i218, label %873

873:                                              ; preds = %_ZNSt10shared_ptrIKN19OpenColorIO_v2_5dev2OpEEC2IS1_vEERKS_IT_E.exit49.i
  %874 = getelementptr inbounds nuw i8, ptr %872, i64 8
  %875 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !14, !noalias !106
  %.not.i.i.i.i.i.i.i217 = icmp eq i8 %875, 0
  br i1 %.not.i.i.i.i.i.i.i217, label %879, label %876

876:                                              ; preds = %873
  %877 = load i32, ptr %874, align 4, !tbaa !15, !noalias !106
  %878 = add nsw i32 %877, 1
  store i32 %878, ptr %874, align 4, !tbaa !15, !noalias !106
  br label %_ZNK19OpenColorIO_v2_5dev2Op4dataEv.exit.i218

879:                                              ; preds = %873
  %880 = atomicrmw volatile add ptr %874, i32 1 acq_rel, align 4, !noalias !106
  %.pre186.i = load ptr, ptr %17, align 8, !tbaa !77
  br label %_ZNK19OpenColorIO_v2_5dev2Op4dataEv.exit.i218

_ZNK19OpenColorIO_v2_5dev2Op4dataEv.exit.i218:    ; preds = %879, %876, %_ZNSt10shared_ptrIKN19OpenColorIO_v2_5dev2OpEEC2IS1_vEERKS_IT_E.exit49.i
  %881 = phi ptr [ %870, %_ZNSt10shared_ptrIKN19OpenColorIO_v2_5dev2OpEEC2IS1_vEERKS_IT_E.exit49.i ], [ %870, %876 ], [ %.pre186.i, %879 ]
  %882 = load ptr, ptr %881, align 8, !tbaa !17
  %883 = getelementptr inbounds nuw i8, ptr %882, i64 24
  %884 = load ptr, ptr %883, align 8
  %885 = invoke noundef i32 %884(ptr noundef nonnull align 8 dereferenceable(168) %881)
          to label %886 unwind label %1105

886:                                              ; preds = %_ZNK19OpenColorIO_v2_5dev2Op4dataEv.exit.i218
  %887 = load ptr, ptr %503, align 8, !tbaa !13
  %.not.i.i.i219 = icmp eq ptr %887, null
  br i1 %.not.i.i.i219, label %_ZNSt12__shared_ptrIKN19OpenColorIO_v2_5dev6OpDataELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i222, label %888

888:                                              ; preds = %886
  %889 = getelementptr inbounds nuw i8, ptr %887, i64 8
  %890 = load atomic i64, ptr %889 acquire, align 8
  %891 = icmp eq i64 %890, 4294967297
  %892 = trunc i64 %890 to i32
  br i1 %891, label %893, label %901

893:                                              ; preds = %888
  store i32 0, ptr %889, align 8, !tbaa !19
  %894 = getelementptr inbounds nuw i8, ptr %887, i64 12
  store i32 0, ptr %894, align 4, !tbaa !21
  %895 = load ptr, ptr %887, align 8, !tbaa !17
  %896 = getelementptr inbounds nuw i8, ptr %895, i64 16
  %897 = load ptr, ptr %896, align 8
  call void %897(ptr noundef nonnull align 8 dereferenceable(16) %887) #16
  %898 = load ptr, ptr %887, align 8, !tbaa !17
  %899 = getelementptr inbounds nuw i8, ptr %898, i64 24
  %900 = load ptr, ptr %899, align 8
  call void %900(ptr noundef nonnull align 8 dereferenceable(16) %887) #16
  br label %_ZNSt12__shared_ptrIKN19OpenColorIO_v2_5dev6OpDataELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i222

901:                                              ; preds = %888
  %902 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !14
  %.not.i.i.i50.i = icmp eq i8 %902, 0
  br i1 %.not.i.i.i50.i, label %905, label %903

903:                                              ; preds = %901
  %904 = add nsw i32 %892, -1
  store i32 %904, ptr %889, align 4, !tbaa !15
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i220

905:                                              ; preds = %901
  %906 = atomicrmw volatile add ptr %889, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i220

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i220: ; preds = %905, %903
  %.0.i.i.i.i.i221 = phi i32 [ %892, %903 ], [ %906, %905 ]
  %907 = icmp eq i32 %.0.i.i.i.i.i221, 1
  br i1 %907, label %908, label %_ZNSt12__shared_ptrIKN19OpenColorIO_v2_5dev6OpDataELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i222, !prof !22

908:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i220
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %887) #16
  br label %_ZNSt12__shared_ptrIKN19OpenColorIO_v2_5dev6OpDataELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i222

_ZNSt12__shared_ptrIKN19OpenColorIO_v2_5dev6OpDataELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i222: ; preds = %908, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i220, %893, %886
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  %909 = load ptr, ptr %16, align 8, !tbaa !65
  call void @llvm.experimental.noalias.scope.decl(metadata !107)
  %910 = getelementptr inbounds nuw i8, ptr %909, i64 8
  call void @llvm.experimental.noalias.scope.decl(metadata !110)
  %911 = load ptr, ptr %910, align 8, !tbaa !73, !noalias !113
  store ptr %911, ptr %18, align 8, !tbaa !77, !alias.scope !113
  %912 = getelementptr inbounds nuw i8, ptr %909, i64 16
  %913 = load ptr, ptr %912, align 8, !tbaa !13, !noalias !113
  store ptr %913, ptr %504, align 8, !tbaa !13, !alias.scope !113
  %.not.i.i.i.i.i51.i = icmp eq ptr %913, null
  br i1 %.not.i.i.i.i.i51.i, label %_ZNK19OpenColorIO_v2_5dev2Op4dataEv.exit53.i, label %914

914:                                              ; preds = %_ZNSt12__shared_ptrIKN19OpenColorIO_v2_5dev6OpDataELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i222
  %915 = getelementptr inbounds nuw i8, ptr %913, i64 8
  %916 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !14, !noalias !113
  %.not.i.i.i.i.i.i52.i = icmp eq i8 %916, 0
  br i1 %.not.i.i.i.i.i.i52.i, label %920, label %917

917:                                              ; preds = %914
  %918 = load i32, ptr %915, align 4, !tbaa !15, !noalias !113
  %919 = add nsw i32 %918, 1
  store i32 %919, ptr %915, align 4, !tbaa !15, !noalias !113
  br label %_ZNK19OpenColorIO_v2_5dev2Op4dataEv.exit53.i

920:                                              ; preds = %914
  %921 = atomicrmw volatile add ptr %915, i32 1 acq_rel, align 4, !noalias !113
  %.pre187.i = load ptr, ptr %18, align 8, !tbaa !77
  br label %_ZNK19OpenColorIO_v2_5dev2Op4dataEv.exit53.i

_ZNK19OpenColorIO_v2_5dev2Op4dataEv.exit53.i:     ; preds = %920, %917, %_ZNSt12__shared_ptrIKN19OpenColorIO_v2_5dev6OpDataELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i222
  %922 = phi ptr [ %911, %_ZNSt12__shared_ptrIKN19OpenColorIO_v2_5dev6OpDataELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i222 ], [ %911, %917 ], [ %.pre187.i, %920 ]
  %923 = load ptr, ptr %922, align 8, !tbaa !17
  %924 = getelementptr inbounds nuw i8, ptr %923, i64 24
  %925 = load ptr, ptr %924, align 8
  %926 = invoke noundef i32 %925(ptr noundef nonnull align 8 dereferenceable(168) %922)
          to label %927 unwind label %1107

927:                                              ; preds = %_ZNK19OpenColorIO_v2_5dev2Op4dataEv.exit53.i
  %928 = load ptr, ptr %504, align 8, !tbaa !13
  %.not.i.i54.i = icmp eq ptr %928, null
  br i1 %.not.i.i54.i, label %_ZNSt12__shared_ptrIKN19OpenColorIO_v2_5dev6OpDataELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit58.i, label %929

929:                                              ; preds = %927
  %930 = getelementptr inbounds nuw i8, ptr %928, i64 8
  %931 = load atomic i64, ptr %930 acquire, align 8
  %932 = icmp eq i64 %931, 4294967297
  %933 = trunc i64 %931 to i32
  br i1 %932, label %934, label %942

934:                                              ; preds = %929
  store i32 0, ptr %930, align 8, !tbaa !19
  %935 = getelementptr inbounds nuw i8, ptr %928, i64 12
  store i32 0, ptr %935, align 4, !tbaa !21
  %936 = load ptr, ptr %928, align 8, !tbaa !17
  %937 = getelementptr inbounds nuw i8, ptr %936, i64 16
  %938 = load ptr, ptr %937, align 8
  call void %938(ptr noundef nonnull align 8 dereferenceable(16) %928) #16
  %939 = load ptr, ptr %928, align 8, !tbaa !17
  %940 = getelementptr inbounds nuw i8, ptr %939, i64 24
  %941 = load ptr, ptr %940, align 8
  call void %941(ptr noundef nonnull align 8 dereferenceable(16) %928) #16
  br label %_ZNSt12__shared_ptrIKN19OpenColorIO_v2_5dev6OpDataELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit58.i

942:                                              ; preds = %929
  %943 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !14
  %.not.i.i.i55.i = icmp eq i8 %943, 0
  br i1 %.not.i.i.i55.i, label %946, label %944

944:                                              ; preds = %942
  %945 = add nsw i32 %933, -1
  store i32 %945, ptr %930, align 4, !tbaa !15
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i56.i

946:                                              ; preds = %942
  %947 = atomicrmw volatile add ptr %930, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i56.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i56.i: ; preds = %946, %944
  %.0.i.i.i.i57.i = phi i32 [ %933, %944 ], [ %947, %946 ]
  %948 = icmp eq i32 %.0.i.i.i.i57.i, 1
  br i1 %948, label %949, label %_ZNSt12__shared_ptrIKN19OpenColorIO_v2_5dev6OpDataELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit58.i, !prof !22

949:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i56.i
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %928) #16
  br label %_ZNSt12__shared_ptrIKN19OpenColorIO_v2_5dev6OpDataELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit58.i

_ZNSt12__shared_ptrIKN19OpenColorIO_v2_5dev6OpDataELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit58.i: ; preds = %949, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i56.i, %934, %927
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  %950 = icmp eq i32 %885, %926
  br i1 %950, label %951, label %_ZN19OpenColorIO_v2_5dev12_GLOBAL__N_120IsPairInverseEnabledENS_6OpData4TypeENS_17OptimizationFlagsE.exit.thread161.i

951:                                              ; preds = %_ZNSt12__shared_ptrIKN19OpenColorIO_v2_5dev6OpDataELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit58.i
  switch i32 %885, label %_ZN19OpenColorIO_v2_5dev12_GLOBAL__N_120IsPairInverseEnabledENS_6OpData4TypeENS_17OptimizationFlagsE.exit.thread.i [
    i32 0, label %952
    i32 2, label %953
    i32 3, label %954
    i32 4, label %955
    i32 9, label %956
    i32 10, label %957
    i32 8, label %958
    i32 5, label %_ZN19OpenColorIO_v2_5dev12_GLOBAL__N_120IsPairInverseEnabledENS_6OpData4TypeENS_17OptimizationFlagsE.exit.i
    i32 6, label %_ZN19OpenColorIO_v2_5dev12_GLOBAL__N_120IsPairInverseEnabledENS_6OpData4TypeENS_17OptimizationFlagsE.exit.i
    i32 7, label %_ZN19OpenColorIO_v2_5dev12_GLOBAL__N_120IsPairInverseEnabledENS_6OpData4TypeENS_17OptimizationFlagsE.exit.i
    i32 1, label %_ZN19OpenColorIO_v2_5dev12_GLOBAL__N_120IsPairInverseEnabledENS_6OpData4TypeENS_17OptimizationFlagsE.exit.thread161.i
    i32 11, label %_ZN19OpenColorIO_v2_5dev12_GLOBAL__N_120IsPairInverseEnabledENS_6OpData4TypeENS_17OptimizationFlagsE.exit.thread161.i
    i32 12, label %_ZN19OpenColorIO_v2_5dev12_GLOBAL__N_120IsPairInverseEnabledENS_6OpData4TypeENS_17OptimizationFlagsE.exit.thread161.i
  ]

952:                                              ; preds = %951
  br i1 %.not171.i, label %_ZN19OpenColorIO_v2_5dev12_GLOBAL__N_120IsPairInverseEnabledENS_6OpData4TypeENS_17OptimizationFlagsE.exit.thread161.i, label %_ZN19OpenColorIO_v2_5dev12_GLOBAL__N_120IsPairInverseEnabledENS_6OpData4TypeENS_17OptimizationFlagsE.exit.thread.i

953:                                              ; preds = %951
  br i1 %.not170.i, label %_ZN19OpenColorIO_v2_5dev12_GLOBAL__N_120IsPairInverseEnabledENS_6OpData4TypeENS_17OptimizationFlagsE.exit.thread161.i, label %_ZN19OpenColorIO_v2_5dev12_GLOBAL__N_120IsPairInverseEnabledENS_6OpData4TypeENS_17OptimizationFlagsE.exit.thread.i

954:                                              ; preds = %951
  br i1 %.not169.i, label %_ZN19OpenColorIO_v2_5dev12_GLOBAL__N_120IsPairInverseEnabledENS_6OpData4TypeENS_17OptimizationFlagsE.exit.thread161.i, label %_ZN19OpenColorIO_v2_5dev12_GLOBAL__N_120IsPairInverseEnabledENS_6OpData4TypeENS_17OptimizationFlagsE.exit.thread.i

955:                                              ; preds = %951
  br i1 %.not168.i, label %_ZN19OpenColorIO_v2_5dev12_GLOBAL__N_120IsPairInverseEnabledENS_6OpData4TypeENS_17OptimizationFlagsE.exit.thread161.i, label %_ZN19OpenColorIO_v2_5dev12_GLOBAL__N_120IsPairInverseEnabledENS_6OpData4TypeENS_17OptimizationFlagsE.exit.thread.i

956:                                              ; preds = %951
  br i1 %.not167.i, label %_ZN19OpenColorIO_v2_5dev12_GLOBAL__N_120IsPairInverseEnabledENS_6OpData4TypeENS_17OptimizationFlagsE.exit.thread161.i, label %_ZN19OpenColorIO_v2_5dev12_GLOBAL__N_120IsPairInverseEnabledENS_6OpData4TypeENS_17OptimizationFlagsE.exit.thread.i

957:                                              ; preds = %951
  br i1 %.not166.i, label %_ZN19OpenColorIO_v2_5dev12_GLOBAL__N_120IsPairInverseEnabledENS_6OpData4TypeENS_17OptimizationFlagsE.exit.thread161.i, label %_ZN19OpenColorIO_v2_5dev12_GLOBAL__N_120IsPairInverseEnabledENS_6OpData4TypeENS_17OptimizationFlagsE.exit.thread.i

958:                                              ; preds = %951
  br i1 %.not165.i, label %_ZN19OpenColorIO_v2_5dev12_GLOBAL__N_120IsPairInverseEnabledENS_6OpData4TypeENS_17OptimizationFlagsE.exit.thread161.i, label %_ZN19OpenColorIO_v2_5dev12_GLOBAL__N_120IsPairInverseEnabledENS_6OpData4TypeENS_17OptimizationFlagsE.exit.thread.i

_ZN19OpenColorIO_v2_5dev12_GLOBAL__N_120IsPairInverseEnabledENS_6OpData4TypeENS_17OptimizationFlagsE.exit.i: ; preds = %951, %951, %951
  br i1 %.not.i212, label %_ZN19OpenColorIO_v2_5dev12_GLOBAL__N_120IsPairInverseEnabledENS_6OpData4TypeENS_17OptimizationFlagsE.exit.thread161.i, label %_ZN19OpenColorIO_v2_5dev12_GLOBAL__N_120IsPairInverseEnabledENS_6OpData4TypeENS_17OptimizationFlagsE.exit.thread.i

_ZN19OpenColorIO_v2_5dev12_GLOBAL__N_120IsPairInverseEnabledENS_6OpData4TypeENS_17OptimizationFlagsE.exit.thread.i: ; preds = %_ZN19OpenColorIO_v2_5dev12_GLOBAL__N_120IsPairInverseEnabledENS_6OpData4TypeENS_17OptimizationFlagsE.exit.i, %958, %957, %956, %955, %954, %953, %952, %951
  %959 = load ptr, ptr %15, align 8, !tbaa !65
  %960 = load ptr, ptr %959, align 8, !tbaa !17
  %961 = getelementptr inbounds nuw i8, ptr %960, i64 64
  %962 = load ptr, ptr %961, align 8
  %963 = invoke noundef zeroext i1 %962(ptr noundef nonnull align 8 dereferenceable(24) %959, ptr noundef nonnull align 8 dereferenceable(16) %16)
          to label %964 unwind label %1109

964:                                              ; preds = %_ZN19OpenColorIO_v2_5dev12_GLOBAL__N_120IsPairInverseEnabledENS_6OpData4TypeENS_17OptimizationFlagsE.exit.thread.i
  br i1 %963, label %965, label %_ZN19OpenColorIO_v2_5dev12_GLOBAL__N_120IsPairInverseEnabledENS_6OpData4TypeENS_17OptimizationFlagsE.exit.thread161.i

965:                                              ; preds = %964
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %19, i8 0, i64 16, i1 false)
  %966 = icmp eq i32 %885, 9
  br i1 %966, label %967, label %1273

967:                                              ; preds = %965
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  %968 = getelementptr inbounds nuw i8, ptr %959, i64 8
  %969 = load ptr, ptr %968, align 8, !tbaa !73, !noalias !114
  %970 = getelementptr inbounds nuw i8, ptr %959, i64 16
  %971 = load ptr, ptr %970, align 8, !tbaa !13, !noalias !114
  %.not.i.i.i.i.i59.i = icmp eq ptr %971, null
  br i1 %.not.i.i.i.i.i59.i, label %_ZNK19OpenColorIO_v2_5dev2Op4dataEv.exit61.i, label %972

972:                                              ; preds = %967
  %973 = getelementptr inbounds nuw i8, ptr %971, i64 8
  %974 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !14, !noalias !114
  %.not.i.i.i.i.i.i60.i = icmp eq i8 %974, 0
  br i1 %.not.i.i.i.i.i.i60.i, label %978, label %975

975:                                              ; preds = %972
  %976 = load i32, ptr %973, align 4, !tbaa !15, !noalias !114
  %977 = add nsw i32 %976, 1
  store i32 %977, ptr %973, align 4, !tbaa !15, !noalias !114
  br label %_ZNK19OpenColorIO_v2_5dev2Op4dataEv.exit61.i

978:                                              ; preds = %972
  %979 = atomicrmw volatile add ptr %973, i32 1 acq_rel, align 4, !noalias !114
  br label %_ZNK19OpenColorIO_v2_5dev2Op4dataEv.exit61.i

_ZNK19OpenColorIO_v2_5dev2Op4dataEv.exit61.i:     ; preds = %978, %975, %967
  call void @llvm.experimental.noalias.scope.decl(metadata !119)
  %980 = icmp eq ptr %969, null
  br i1 %980, label %_ZSt20dynamic_pointer_castIKN19OpenColorIO_v2_5dev11Lut1DOpDataEKNS0_6OpDataEESt10shared_ptrIT_ERKS5_IT0_E.exit.i, label %981

981:                                              ; preds = %_ZNK19OpenColorIO_v2_5dev2Op4dataEv.exit61.i
  %982 = call ptr @__dynamic_cast(ptr nonnull %969, ptr nonnull @_ZTIN19OpenColorIO_v2_5dev6OpDataE, ptr nonnull @_ZTIN19OpenColorIO_v2_5dev11Lut1DOpDataE, i64 0) #16, !noalias !119
  %.not.not.i.i = icmp eq ptr %982, null
  br i1 %.not.not.i.i, label %_ZSt20dynamic_pointer_castIKN19OpenColorIO_v2_5dev11Lut1DOpDataEKNS0_6OpDataEESt10shared_ptrIT_ERKS5_IT0_E.exit.i, label %983

983:                                              ; preds = %981
  store ptr %982, ptr %20, align 8, !tbaa !122, !alias.scope !119
  store ptr %971, ptr %515, align 8, !tbaa !13, !alias.scope !119
  br i1 %.not.i.i.i.i.i59.i, label %_ZNSt12__shared_ptrIKN19OpenColorIO_v2_5dev6OpDataELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit68.i, label %984

984:                                              ; preds = %983
  %985 = getelementptr inbounds nuw i8, ptr %971, i64 8
  %986 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !14, !noalias !119
  %.not.i.i.i.i.i63.i = icmp eq i8 %986, 0
  br i1 %.not.i.i.i.i.i63.i, label %990, label %987

987:                                              ; preds = %984
  %988 = load i32, ptr %985, align 4, !tbaa !15, !noalias !119
  %989 = add nsw i32 %988, 1
  store i32 %989, ptr %985, align 4, !tbaa !15, !noalias !119
  br label %_ZSt20dynamic_pointer_castIKN19OpenColorIO_v2_5dev11Lut1DOpDataEKNS0_6OpDataEESt10shared_ptrIT_ERKS5_IT0_E.exit.thread.i

990:                                              ; preds = %984
  %991 = atomicrmw volatile add ptr %985, i32 1 acq_rel, align 4, !noalias !119
  br label %_ZSt20dynamic_pointer_castIKN19OpenColorIO_v2_5dev11Lut1DOpDataEKNS0_6OpDataEESt10shared_ptrIT_ERKS5_IT0_E.exit.thread.i

_ZSt20dynamic_pointer_castIKN19OpenColorIO_v2_5dev11Lut1DOpDataEKNS0_6OpDataEESt10shared_ptrIT_ERKS5_IT0_E.exit.i: ; preds = %981, %_ZNK19OpenColorIO_v2_5dev2Op4dataEv.exit61.i
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %20, i8 0, i64 16, i1 false), !alias.scope !119
  br i1 %.not.i.i.i.i.i59.i, label %_ZNSt12__shared_ptrIKN19OpenColorIO_v2_5dev6OpDataELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit68.i, label %_ZSt20dynamic_pointer_castIKN19OpenColorIO_v2_5dev11Lut1DOpDataEKNS0_6OpDataEESt10shared_ptrIT_ERKS5_IT0_E.exit.thread.i

_ZSt20dynamic_pointer_castIKN19OpenColorIO_v2_5dev11Lut1DOpDataEKNS0_6OpDataEESt10shared_ptrIT_ERKS5_IT0_E.exit.thread.i: ; preds = %_ZSt20dynamic_pointer_castIKN19OpenColorIO_v2_5dev11Lut1DOpDataEKNS0_6OpDataEESt10shared_ptrIT_ERKS5_IT0_E.exit.i, %990, %987
  %992 = getelementptr inbounds nuw i8, ptr %971, i64 8
  %993 = load atomic i64, ptr %992 acquire, align 8
  %994 = icmp eq i64 %993, 4294967297
  %995 = trunc i64 %993 to i32
  br i1 %994, label %996, label %1004

996:                                              ; preds = %_ZSt20dynamic_pointer_castIKN19OpenColorIO_v2_5dev11Lut1DOpDataEKNS0_6OpDataEESt10shared_ptrIT_ERKS5_IT0_E.exit.thread.i
  store i32 0, ptr %992, align 8, !tbaa !19
  %997 = getelementptr inbounds nuw i8, ptr %971, i64 12
  store i32 0, ptr %997, align 4, !tbaa !21
  %998 = load ptr, ptr %971, align 8, !tbaa !17
  %999 = getelementptr inbounds nuw i8, ptr %998, i64 16
  %1000 = load ptr, ptr %999, align 8
  call void %1000(ptr noundef nonnull align 8 dereferenceable(16) %971) #16
  %1001 = load ptr, ptr %971, align 8, !tbaa !17
  %1002 = getelementptr inbounds nuw i8, ptr %1001, i64 24
  %1003 = load ptr, ptr %1002, align 8
  call void %1003(ptr noundef nonnull align 8 dereferenceable(16) %971) #16
  br label %_ZNSt12__shared_ptrIKN19OpenColorIO_v2_5dev6OpDataELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit68.i

1004:                                             ; preds = %_ZSt20dynamic_pointer_castIKN19OpenColorIO_v2_5dev11Lut1DOpDataEKNS0_6OpDataEESt10shared_ptrIT_ERKS5_IT0_E.exit.thread.i
  %1005 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !14
  %.not.i.i.i65.i = icmp eq i8 %1005, 0
  br i1 %.not.i.i.i65.i, label %1008, label %1006

1006:                                             ; preds = %1004
  %1007 = add nsw i32 %995, -1
  store i32 %1007, ptr %992, align 4, !tbaa !15
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i66.i

1008:                                             ; preds = %1004
  %1009 = atomicrmw volatile add ptr %992, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i66.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i66.i: ; preds = %1008, %1006
  %.0.i.i.i.i67.i = phi i32 [ %995, %1006 ], [ %1009, %1008 ]
  %1010 = icmp eq i32 %.0.i.i.i.i67.i, 1
  br i1 %1010, label %1011, label %_ZNSt12__shared_ptrIKN19OpenColorIO_v2_5dev6OpDataELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit68.i, !prof !22

1011:                                             ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i66.i
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %971) #16
  br label %_ZNSt12__shared_ptrIKN19OpenColorIO_v2_5dev6OpDataELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit68.i

_ZNSt12__shared_ptrIKN19OpenColorIO_v2_5dev6OpDataELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit68.i: ; preds = %1011, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i66.i, %996, %_ZSt20dynamic_pointer_castIKN19OpenColorIO_v2_5dev11Lut1DOpDataEKNS0_6OpDataEESt10shared_ptrIT_ERKS5_IT0_E.exit.i, %983
  call void @llvm.lifetime.start.p0(ptr nonnull %21)
  %1012 = load ptr, ptr %16, align 8, !tbaa !65
  %1013 = getelementptr inbounds nuw i8, ptr %1012, i64 8
  %1014 = load ptr, ptr %1013, align 8, !tbaa !73, !noalias !125
  %1015 = getelementptr inbounds nuw i8, ptr %1012, i64 16
  %1016 = load ptr, ptr %1015, align 8, !tbaa !13, !noalias !125
  %.not.i.i.i.i.i69.i = icmp eq ptr %1016, null
  br i1 %.not.i.i.i.i.i69.i, label %_ZNK19OpenColorIO_v2_5dev2Op4dataEv.exit71.i, label %1017

1017:                                             ; preds = %_ZNSt12__shared_ptrIKN19OpenColorIO_v2_5dev6OpDataELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit68.i
  %1018 = getelementptr inbounds nuw i8, ptr %1016, i64 8
  %1019 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !14, !noalias !125
  %.not.i.i.i.i.i.i70.i = icmp eq i8 %1019, 0
  br i1 %.not.i.i.i.i.i.i70.i, label %1023, label %1020

1020:                                             ; preds = %1017
  %1021 = load i32, ptr %1018, align 4, !tbaa !15, !noalias !125
  %1022 = add nsw i32 %1021, 1
  store i32 %1022, ptr %1018, align 4, !tbaa !15, !noalias !125
  br label %_ZNK19OpenColorIO_v2_5dev2Op4dataEv.exit71.i

1023:                                             ; preds = %1017
  %1024 = atomicrmw volatile add ptr %1018, i32 1 acq_rel, align 4, !noalias !125
  br label %_ZNK19OpenColorIO_v2_5dev2Op4dataEv.exit71.i

_ZNK19OpenColorIO_v2_5dev2Op4dataEv.exit71.i:     ; preds = %1023, %1020, %_ZNSt12__shared_ptrIKN19OpenColorIO_v2_5dev6OpDataELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit68.i
  call void @llvm.experimental.noalias.scope.decl(metadata !130)
  %1025 = icmp eq ptr %1014, null
  br i1 %1025, label %_ZSt20dynamic_pointer_castIKN19OpenColorIO_v2_5dev11Lut1DOpDataEKNS0_6OpDataEESt10shared_ptrIT_ERKS5_IT0_E.exit76.i, label %1026

1026:                                             ; preds = %_ZNK19OpenColorIO_v2_5dev2Op4dataEv.exit71.i
  %1027 = call ptr @__dynamic_cast(ptr nonnull %1014, ptr nonnull @_ZTIN19OpenColorIO_v2_5dev6OpDataE, ptr nonnull @_ZTIN19OpenColorIO_v2_5dev11Lut1DOpDataE, i64 0) #16, !noalias !130
  %.not.not.i72.i = icmp eq ptr %1027, null
  br i1 %.not.not.i72.i, label %_ZSt20dynamic_pointer_castIKN19OpenColorIO_v2_5dev11Lut1DOpDataEKNS0_6OpDataEESt10shared_ptrIT_ERKS5_IT0_E.exit76.i, label %1028

1028:                                             ; preds = %1026
  store ptr %1027, ptr %21, align 8, !tbaa !122, !alias.scope !130
  store ptr %1016, ptr %516, align 8, !tbaa !13, !alias.scope !130
  br i1 %.not.i.i.i.i.i69.i, label %_ZNSt12__shared_ptrIKN19OpenColorIO_v2_5dev6OpDataELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit81.i, label %1029

1029:                                             ; preds = %1028
  %1030 = getelementptr inbounds nuw i8, ptr %1016, i64 8
  %1031 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !14, !noalias !130
  %.not.i.i.i.i.i74.i = icmp eq i8 %1031, 0
  br i1 %.not.i.i.i.i.i74.i, label %1035, label %1032

1032:                                             ; preds = %1029
  %1033 = load i32, ptr %1030, align 4, !tbaa !15, !noalias !130
  %1034 = add nsw i32 %1033, 1
  store i32 %1034, ptr %1030, align 4, !tbaa !15, !noalias !130
  br label %_ZSt20dynamic_pointer_castIKN19OpenColorIO_v2_5dev11Lut1DOpDataEKNS0_6OpDataEESt10shared_ptrIT_ERKS5_IT0_E.exit76.thread.i

1035:                                             ; preds = %1029
  %1036 = atomicrmw volatile add ptr %1030, i32 1 acq_rel, align 4, !noalias !130
  br label %_ZSt20dynamic_pointer_castIKN19OpenColorIO_v2_5dev11Lut1DOpDataEKNS0_6OpDataEESt10shared_ptrIT_ERKS5_IT0_E.exit76.thread.i

_ZSt20dynamic_pointer_castIKN19OpenColorIO_v2_5dev11Lut1DOpDataEKNS0_6OpDataEESt10shared_ptrIT_ERKS5_IT0_E.exit76.i: ; preds = %1026, %_ZNK19OpenColorIO_v2_5dev2Op4dataEv.exit71.i
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %21, i8 0, i64 16, i1 false), !alias.scope !130
  br i1 %.not.i.i.i.i.i69.i, label %_ZNSt12__shared_ptrIKN19OpenColorIO_v2_5dev6OpDataELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit81.i, label %_ZSt20dynamic_pointer_castIKN19OpenColorIO_v2_5dev11Lut1DOpDataEKNS0_6OpDataEESt10shared_ptrIT_ERKS5_IT0_E.exit76.thread.i

_ZSt20dynamic_pointer_castIKN19OpenColorIO_v2_5dev11Lut1DOpDataEKNS0_6OpDataEESt10shared_ptrIT_ERKS5_IT0_E.exit76.thread.i: ; preds = %_ZSt20dynamic_pointer_castIKN19OpenColorIO_v2_5dev11Lut1DOpDataEKNS0_6OpDataEESt10shared_ptrIT_ERKS5_IT0_E.exit76.i, %1035, %1032
  %1037 = getelementptr inbounds nuw i8, ptr %1016, i64 8
  %1038 = load atomic i64, ptr %1037 acquire, align 8
  %1039 = icmp eq i64 %1038, 4294967297
  %1040 = trunc i64 %1038 to i32
  br i1 %1039, label %1041, label %1049

1041:                                             ; preds = %_ZSt20dynamic_pointer_castIKN19OpenColorIO_v2_5dev11Lut1DOpDataEKNS0_6OpDataEESt10shared_ptrIT_ERKS5_IT0_E.exit76.thread.i
  store i32 0, ptr %1037, align 8, !tbaa !19
  %1042 = getelementptr inbounds nuw i8, ptr %1016, i64 12
  store i32 0, ptr %1042, align 4, !tbaa !21
  %1043 = load ptr, ptr %1016, align 8, !tbaa !17
  %1044 = getelementptr inbounds nuw i8, ptr %1043, i64 16
  %1045 = load ptr, ptr %1044, align 8
  call void %1045(ptr noundef nonnull align 8 dereferenceable(16) %1016) #16
  %1046 = load ptr, ptr %1016, align 8, !tbaa !17
  %1047 = getelementptr inbounds nuw i8, ptr %1046, i64 24
  %1048 = load ptr, ptr %1047, align 8
  call void %1048(ptr noundef nonnull align 8 dereferenceable(16) %1016) #16
  br label %_ZNSt12__shared_ptrIKN19OpenColorIO_v2_5dev6OpDataELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit81.i

1049:                                             ; preds = %_ZSt20dynamic_pointer_castIKN19OpenColorIO_v2_5dev11Lut1DOpDataEKNS0_6OpDataEESt10shared_ptrIT_ERKS5_IT0_E.exit76.thread.i
  %1050 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !14
  %.not.i.i.i78.i = icmp eq i8 %1050, 0
  br i1 %.not.i.i.i78.i, label %1053, label %1051

1051:                                             ; preds = %1049
  %1052 = add nsw i32 %1040, -1
  store i32 %1052, ptr %1037, align 4, !tbaa !15
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i79.i

1053:                                             ; preds = %1049
  %1054 = atomicrmw volatile add ptr %1037, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i79.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i79.i: ; preds = %1053, %1051
  %.0.i.i.i.i80.i = phi i32 [ %1040, %1051 ], [ %1054, %1053 ]
  %1055 = icmp eq i32 %.0.i.i.i.i80.i, 1
  br i1 %1055, label %1056, label %_ZNSt12__shared_ptrIKN19OpenColorIO_v2_5dev6OpDataELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit81.i, !prof !22

1056:                                             ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i79.i
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %1016) #16
  br label %_ZNSt12__shared_ptrIKN19OpenColorIO_v2_5dev6OpDataELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit81.i

_ZNSt12__shared_ptrIKN19OpenColorIO_v2_5dev6OpDataELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit81.i: ; preds = %1056, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i79.i, %1041, %_ZSt20dynamic_pointer_castIKN19OpenColorIO_v2_5dev11Lut1DOpDataEKNS0_6OpDataEESt10shared_ptrIT_ERKS5_IT0_E.exit76.i, %1028
  call void @llvm.lifetime.start.p0(ptr nonnull %22)
  %1057 = load ptr, ptr %20, align 8, !tbaa !122
  invoke void @_ZNK19OpenColorIO_v2_5dev11Lut1DOpData26getPairIdentityReplacementERSt10shared_ptrIKS0_E(ptr dead_on_unwind nonnull writable sret(%"class.std::shared_ptr.13") align 8 %22, ptr noundef nonnull align 8 dereferenceable(364) %1057, ptr noundef nonnull align 8 dereferenceable(16) %21)
          to label %1058 unwind label %1111

1058:                                             ; preds = %_ZNSt12__shared_ptrIKN19OpenColorIO_v2_5dev6OpDataELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit81.i
  call void @llvm.lifetime.start.p0(ptr nonnull %23)
  invoke void @_ZN19OpenColorIO_v2_5dev10OpRcPtrVecC1Ev(ptr noundef nonnull align 8 dereferenceable(144) %23)
          to label %1059 unwind label %1113

1059:                                             ; preds = %1058
  %1060 = load ptr, ptr %22, align 8, !tbaa !73
  %1061 = load ptr, ptr %1060, align 8, !tbaa !17
  %1062 = getelementptr inbounds nuw i8, ptr %1061, i64 24
  %1063 = load ptr, ptr %1062, align 8
  %1064 = invoke noundef i32 %1063(ptr noundef nonnull align 8 dereferenceable(168) %1060)
          to label %1065 unwind label %1115

1065:                                             ; preds = %1059
  %1066 = icmp eq i32 %1064, 11
  br i1 %1066, label %1067, label %1119

1067:                                             ; preds = %1065
  call void @llvm.lifetime.start.p0(ptr nonnull %24)
  call void @llvm.experimental.noalias.scope.decl(metadata !133)
  %1068 = load ptr, ptr %22, align 8, !tbaa !73, !noalias !133
  %1069 = icmp eq ptr %1068, null
  br i1 %1069, label %_ZNSt10shared_ptrIN19OpenColorIO_v2_5dev12MatrixOpDataEEC2INS0_6OpDataEEERKS_IT_EPS1_.exit.i.i, label %1070

1070:                                             ; preds = %1067
  %1071 = call ptr @__dynamic_cast(ptr nonnull %1068, ptr nonnull @_ZTIN19OpenColorIO_v2_5dev6OpDataE, ptr nonnull @_ZTIN19OpenColorIO_v2_5dev12MatrixOpDataE, i64 0) #16, !noalias !133
  %.not.not.i82.i = icmp eq ptr %1071, null
  br i1 %.not.not.i82.i, label %_ZNSt10shared_ptrIN19OpenColorIO_v2_5dev12MatrixOpDataEEC2INS0_6OpDataEEERKS_IT_EPS1_.exit.i.i, label %1072

1072:                                             ; preds = %1070
  store ptr %1071, ptr %24, align 8, !tbaa !136, !alias.scope !133
  %1073 = load ptr, ptr %518, align 8, !tbaa !13, !noalias !133
  store ptr %1073, ptr %519, align 8, !tbaa !13, !alias.scope !133
  %.not.i.i.i.i83.i = icmp eq ptr %1073, null
  br i1 %.not.i.i.i.i83.i, label %_ZSt20dynamic_pointer_castIN19OpenColorIO_v2_5dev12MatrixOpDataENS0_6OpDataEESt10shared_ptrIT_ERKS3_IT0_E.exit.i, label %1074

1074:                                             ; preds = %1072
  %1075 = getelementptr inbounds nuw i8, ptr %1073, i64 8
  %1076 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !14, !noalias !133
  %.not.i.i.i.i.i84.i = icmp eq i8 %1076, 0
  br i1 %.not.i.i.i.i.i84.i, label %1080, label %1077

1077:                                             ; preds = %1074
  %1078 = load i32, ptr %1075, align 4, !tbaa !15, !noalias !133
  %1079 = add nsw i32 %1078, 1
  store i32 %1079, ptr %1075, align 4, !tbaa !15, !noalias !133
  br label %_ZSt20dynamic_pointer_castIN19OpenColorIO_v2_5dev12MatrixOpDataENS0_6OpDataEESt10shared_ptrIT_ERKS3_IT0_E.exit.i

1080:                                             ; preds = %1074
  %1081 = atomicrmw volatile add ptr %1075, i32 1 acq_rel, align 4, !noalias !133
  br label %_ZSt20dynamic_pointer_castIN19OpenColorIO_v2_5dev12MatrixOpDataENS0_6OpDataEESt10shared_ptrIT_ERKS3_IT0_E.exit.i

_ZNSt10shared_ptrIN19OpenColorIO_v2_5dev12MatrixOpDataEEC2INS0_6OpDataEEERKS_IT_EPS1_.exit.i.i: ; preds = %1070, %1067
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %24, i8 0, i64 16, i1 false), !alias.scope !133
  br label %_ZSt20dynamic_pointer_castIN19OpenColorIO_v2_5dev12MatrixOpDataENS0_6OpDataEESt10shared_ptrIT_ERKS3_IT0_E.exit.i

_ZSt20dynamic_pointer_castIN19OpenColorIO_v2_5dev12MatrixOpDataENS0_6OpDataEESt10shared_ptrIT_ERKS3_IT0_E.exit.i: ; preds = %_ZNSt10shared_ptrIN19OpenColorIO_v2_5dev12MatrixOpDataEEC2INS0_6OpDataEEERKS_IT_EPS1_.exit.i.i, %1080, %1077, %1072
  invoke void @_ZN19OpenColorIO_v2_5dev14CreateMatrixOpERNS_10OpRcPtrVecERSt10shared_ptrINS_12MatrixOpDataEENS_18TransformDirectionE(ptr noundef nonnull align 8 dereferenceable(144) %23, ptr noundef nonnull align 8 dereferenceable(16) %24, i32 noundef 0)
          to label %1082 unwind label %1117

1082:                                             ; preds = %_ZSt20dynamic_pointer_castIN19OpenColorIO_v2_5dev12MatrixOpDataENS0_6OpDataEESt10shared_ptrIT_ERKS3_IT0_E.exit.i
  %1083 = load ptr, ptr %519, align 8, !tbaa !13
  %.not.i.i85.i = icmp eq ptr %1083, null
  br i1 %.not.i.i85.i, label %_ZNSt12__shared_ptrIN19OpenColorIO_v2_5dev12MatrixOpDataELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i, label %1084

1084:                                             ; preds = %1082
  %1085 = getelementptr inbounds nuw i8, ptr %1083, i64 8
  %1086 = load atomic i64, ptr %1085 acquire, align 8
  %1087 = icmp eq i64 %1086, 4294967297
  %1088 = trunc i64 %1086 to i32
  br i1 %1087, label %1089, label %1097

1089:                                             ; preds = %1084
  store i32 0, ptr %1085, align 8, !tbaa !19
  %1090 = getelementptr inbounds nuw i8, ptr %1083, i64 12
  store i32 0, ptr %1090, align 4, !tbaa !21
  %1091 = load ptr, ptr %1083, align 8, !tbaa !17
  %1092 = getelementptr inbounds nuw i8, ptr %1091, i64 16
  %1093 = load ptr, ptr %1092, align 8
  call void %1093(ptr noundef nonnull align 8 dereferenceable(16) %1083) #16
  %1094 = load ptr, ptr %1083, align 8, !tbaa !17
  %1095 = getelementptr inbounds nuw i8, ptr %1094, i64 24
  %1096 = load ptr, ptr %1095, align 8
  call void %1096(ptr noundef nonnull align 8 dereferenceable(16) %1083) #16
  br label %_ZNSt12__shared_ptrIN19OpenColorIO_v2_5dev12MatrixOpDataELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i

1097:                                             ; preds = %1084
  %1098 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !14
  %.not.i.i.i86.i = icmp eq i8 %1098, 0
  br i1 %.not.i.i.i86.i, label %1101, label %1099

1099:                                             ; preds = %1097
  %1100 = add nsw i32 %1088, -1
  store i32 %1100, ptr %1085, align 4, !tbaa !15
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i87.i

1101:                                             ; preds = %1097
  %1102 = atomicrmw volatile add ptr %1085, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i87.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i87.i: ; preds = %1101, %1099
  %.0.i.i.i.i88.i = phi i32 [ %1088, %1099 ], [ %1102, %1101 ]
  %1103 = icmp eq i32 %.0.i.i.i.i88.i, 1
  br i1 %1103, label %1104, label %_ZNSt12__shared_ptrIN19OpenColorIO_v2_5dev12MatrixOpDataELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i, !prof !22

1104:                                             ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i87.i
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %1083) #16
  br label %_ZNSt12__shared_ptrIN19OpenColorIO_v2_5dev12MatrixOpDataELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i

_ZNSt12__shared_ptrIN19OpenColorIO_v2_5dev12MatrixOpDataELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i: ; preds = %1104, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i87.i, %1089, %1082
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  br label %1167

1105:                                             ; preds = %_ZNK19OpenColorIO_v2_5dev2Op4dataEv.exit.i218
  %1106 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt12__shared_ptrIKN19OpenColorIO_v2_5dev6OpDataELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %17) #16
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  br label %1419

1107:                                             ; preds = %_ZNK19OpenColorIO_v2_5dev2Op4dataEv.exit53.i
  %1108 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt12__shared_ptrIKN19OpenColorIO_v2_5dev6OpDataELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %18) #16
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  br label %1419

1109:                                             ; preds = %_ZN19OpenColorIO_v2_5dev12_GLOBAL__N_120IsPairInverseEnabledENS_6OpData4TypeENS_17OptimizationFlagsE.exit.thread.i
  %1110 = landingpad { ptr, i32 }
          cleanup
  br label %1419

1111:                                             ; preds = %_ZNSt12__shared_ptrIKN19OpenColorIO_v2_5dev6OpDataELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit81.i
  %1112 = landingpad { ptr, i32 }
          cleanup
  br label %1272

1113:                                             ; preds = %1058
  %1114 = landingpad { ptr, i32 }
          cleanup
  br label %1271

1115:                                             ; preds = %1119, %1059
  %1116 = landingpad { ptr, i32 }
          cleanup
  br label %1270

1117:                                             ; preds = %_ZSt20dynamic_pointer_castIN19OpenColorIO_v2_5dev12MatrixOpDataENS0_6OpDataEESt10shared_ptrIT_ERKS3_IT0_E.exit.i
  %1118 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt12__shared_ptrIN19OpenColorIO_v2_5dev12MatrixOpDataELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %24) #16
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  br label %1270

1119:                                             ; preds = %1065
  %1120 = load ptr, ptr %22, align 8, !tbaa !73
  %1121 = load ptr, ptr %1120, align 8, !tbaa !17
  %1122 = getelementptr inbounds nuw i8, ptr %1121, i64 24
  %1123 = load ptr, ptr %1122, align 8
  %1124 = invoke noundef i32 %1123(ptr noundef nonnull align 8 dereferenceable(168) %1120)
          to label %1125 unwind label %1115

1125:                                             ; preds = %1119
  %1126 = icmp eq i32 %1124, 12
  br i1 %1126, label %1127, label %1167

1127:                                             ; preds = %1125
  call void @llvm.lifetime.start.p0(ptr nonnull %25)
  call void @llvm.experimental.noalias.scope.decl(metadata !139)
  %1128 = load ptr, ptr %22, align 8, !tbaa !73, !noalias !139
  %1129 = icmp eq ptr %1128, null
  br i1 %1129, label %_ZNSt10shared_ptrIN19OpenColorIO_v2_5dev11RangeOpDataEEC2INS0_6OpDataEEERKS_IT_EPS1_.exit.i.i, label %1130

1130:                                             ; preds = %1127
  %1131 = call ptr @__dynamic_cast(ptr nonnull %1128, ptr nonnull @_ZTIN19OpenColorIO_v2_5dev6OpDataE, ptr nonnull @_ZTIN19OpenColorIO_v2_5dev11RangeOpDataE, i64 0) #16, !noalias !139
  %.not.not.i89.i = icmp eq ptr %1131, null
  br i1 %.not.not.i89.i, label %_ZNSt10shared_ptrIN19OpenColorIO_v2_5dev11RangeOpDataEEC2INS0_6OpDataEEERKS_IT_EPS1_.exit.i.i, label %1132

1132:                                             ; preds = %1130
  store ptr %1131, ptr %25, align 8, !tbaa !142, !alias.scope !139
  %1133 = load ptr, ptr %518, align 8, !tbaa !13, !noalias !139
  store ptr %1133, ptr %517, align 8, !tbaa !13, !alias.scope !139
  %.not.i.i.i.i90.i = icmp eq ptr %1133, null
  br i1 %.not.i.i.i.i90.i, label %_ZSt20dynamic_pointer_castIN19OpenColorIO_v2_5dev11RangeOpDataENS0_6OpDataEESt10shared_ptrIT_ERKS3_IT0_E.exit.i, label %1134

1134:                                             ; preds = %1132
  %1135 = getelementptr inbounds nuw i8, ptr %1133, i64 8
  %1136 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !14, !noalias !139
  %.not.i.i.i.i.i91.i = icmp eq i8 %1136, 0
  br i1 %.not.i.i.i.i.i91.i, label %1140, label %1137

1137:                                             ; preds = %1134
  %1138 = load i32, ptr %1135, align 4, !tbaa !15, !noalias !139
  %1139 = add nsw i32 %1138, 1
  store i32 %1139, ptr %1135, align 4, !tbaa !15, !noalias !139
  br label %_ZSt20dynamic_pointer_castIN19OpenColorIO_v2_5dev11RangeOpDataENS0_6OpDataEESt10shared_ptrIT_ERKS3_IT0_E.exit.i

1140:                                             ; preds = %1134
  %1141 = atomicrmw volatile add ptr %1135, i32 1 acq_rel, align 4, !noalias !139
  br label %_ZSt20dynamic_pointer_castIN19OpenColorIO_v2_5dev11RangeOpDataENS0_6OpDataEESt10shared_ptrIT_ERKS3_IT0_E.exit.i

_ZNSt10shared_ptrIN19OpenColorIO_v2_5dev11RangeOpDataEEC2INS0_6OpDataEEERKS_IT_EPS1_.exit.i.i: ; preds = %1130, %1127
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %25, i8 0, i64 16, i1 false), !alias.scope !139
  br label %_ZSt20dynamic_pointer_castIN19OpenColorIO_v2_5dev11RangeOpDataENS0_6OpDataEESt10shared_ptrIT_ERKS3_IT0_E.exit.i

_ZSt20dynamic_pointer_castIN19OpenColorIO_v2_5dev11RangeOpDataENS0_6OpDataEESt10shared_ptrIT_ERKS3_IT0_E.exit.i: ; preds = %_ZNSt10shared_ptrIN19OpenColorIO_v2_5dev11RangeOpDataEEC2INS0_6OpDataEEERKS_IT_EPS1_.exit.i.i, %1140, %1137, %1132
  invoke void @_ZN19OpenColorIO_v2_5dev13CreateRangeOpERNS_10OpRcPtrVecERSt10shared_ptrINS_11RangeOpDataEENS_18TransformDirectionE(ptr noundef nonnull align 8 dereferenceable(144) %23, ptr noundef nonnull align 8 dereferenceable(16) %25, i32 noundef 0)
          to label %1142 unwind label %1165

1142:                                             ; preds = %_ZSt20dynamic_pointer_castIN19OpenColorIO_v2_5dev11RangeOpDataENS0_6OpDataEESt10shared_ptrIT_ERKS3_IT0_E.exit.i
  %1143 = load ptr, ptr %517, align 8, !tbaa !13
  %.not.i.i92.i = icmp eq ptr %1143, null
  br i1 %.not.i.i92.i, label %_ZNSt12__shared_ptrIN19OpenColorIO_v2_5dev11RangeOpDataELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i, label %1144

1144:                                             ; preds = %1142
  %1145 = getelementptr inbounds nuw i8, ptr %1143, i64 8
  %1146 = load atomic i64, ptr %1145 acquire, align 8
  %1147 = icmp eq i64 %1146, 4294967297
  %1148 = trunc i64 %1146 to i32
  br i1 %1147, label %1149, label %1157

1149:                                             ; preds = %1144
  store i32 0, ptr %1145, align 8, !tbaa !19
  %1150 = getelementptr inbounds nuw i8, ptr %1143, i64 12
  store i32 0, ptr %1150, align 4, !tbaa !21
  %1151 = load ptr, ptr %1143, align 8, !tbaa !17
  %1152 = getelementptr inbounds nuw i8, ptr %1151, i64 16
  %1153 = load ptr, ptr %1152, align 8
  call void %1153(ptr noundef nonnull align 8 dereferenceable(16) %1143) #16
  %1154 = load ptr, ptr %1143, align 8, !tbaa !17
  %1155 = getelementptr inbounds nuw i8, ptr %1154, i64 24
  %1156 = load ptr, ptr %1155, align 8
  call void %1156(ptr noundef nonnull align 8 dereferenceable(16) %1143) #16
  br label %_ZNSt12__shared_ptrIN19OpenColorIO_v2_5dev11RangeOpDataELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i

1157:                                             ; preds = %1144
  %1158 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !14
  %.not.i.i.i93.i = icmp eq i8 %1158, 0
  br i1 %.not.i.i.i93.i, label %1161, label %1159

1159:                                             ; preds = %1157
  %1160 = add nsw i32 %1148, -1
  store i32 %1160, ptr %1145, align 4, !tbaa !15
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i94.i

1161:                                             ; preds = %1157
  %1162 = atomicrmw volatile add ptr %1145, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i94.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i94.i: ; preds = %1161, %1159
  %.0.i.i.i.i95.i = phi i32 [ %1148, %1159 ], [ %1162, %1161 ]
  %1163 = icmp eq i32 %.0.i.i.i.i95.i, 1
  br i1 %1163, label %1164, label %_ZNSt12__shared_ptrIN19OpenColorIO_v2_5dev11RangeOpDataELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i, !prof !22

1164:                                             ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i94.i
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %1143) #16
  br label %_ZNSt12__shared_ptrIN19OpenColorIO_v2_5dev11RangeOpDataELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i

_ZNSt12__shared_ptrIN19OpenColorIO_v2_5dev11RangeOpDataELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i: ; preds = %1164, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i94.i, %1149, %1142
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  br label %1167

1165:                                             ; preds = %_ZSt20dynamic_pointer_castIN19OpenColorIO_v2_5dev11RangeOpDataENS0_6OpDataEESt10shared_ptrIT_ERKS3_IT0_E.exit.i
  %1166 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt12__shared_ptrIN19OpenColorIO_v2_5dev11RangeOpDataELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %25) #16
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  br label %1270

1167:                                             ; preds = %_ZNSt12__shared_ptrIN19OpenColorIO_v2_5dev11RangeOpDataELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i, %1125, %_ZNSt12__shared_ptrIN19OpenColorIO_v2_5dev12MatrixOpDataELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i
  %1168 = load ptr, ptr %23, align 8, !tbaa !64
  %1169 = load ptr, ptr %1168, align 8, !tbaa !8
  store ptr %1169, ptr %19, align 8, !tbaa !8
  %1170 = getelementptr inbounds nuw i8, ptr %1168, i64 8
  %1171 = load ptr, ptr %1170, align 8, !tbaa !13
  %1172 = load ptr, ptr %514, align 8, !tbaa !13
  %.not.i.i.i96.i = icmp eq ptr %1171, %1172
  br i1 %.not.i.i.i96.i, label %_ZNSt10shared_ptrIN19OpenColorIO_v2_5dev2OpEEaSERKS2_.exit.i236, label %1173

1173:                                             ; preds = %1167
  %.not7.i.i.i.i229 = icmp eq ptr %1171, null
  br i1 %.not7.i.i.i.i229, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i230, label %1174

1174:                                             ; preds = %1173
  %1175 = getelementptr inbounds nuw i8, ptr %1171, i64 8
  %1176 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !14
  %.not.i.i.i.i97.i = icmp eq i8 %1176, 0
  br i1 %.not.i.i.i.i97.i, label %1180, label %1177

1177:                                             ; preds = %1174
  %1178 = load i32, ptr %1175, align 4, !tbaa !15
  %1179 = add nsw i32 %1178, 1
  store i32 %1179, ptr %1175, align 4, !tbaa !15
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i230

1180:                                             ; preds = %1174
  %1181 = atomicrmw volatile add ptr %1175, i32 1 acq_rel, align 4
  %.pr.pre.i.i.i.i237 = load ptr, ptr %514, align 8, !tbaa !13
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i230

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i230: ; preds = %1180, %1177, %1173
  %1182 = phi ptr [ %1172, %1173 ], [ %1172, %1177 ], [ %.pr.pre.i.i.i.i237, %1180 ]
  %.not8.i.i.i.i231 = icmp eq ptr %1182, null
  br i1 %.not8.i.i.i.i231, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i235, label %1183

1183:                                             ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i230
  %1184 = getelementptr inbounds nuw i8, ptr %1182, i64 8
  %1185 = load atomic i64, ptr %1184 acquire, align 8
  %1186 = icmp eq i64 %1185, 4294967297
  %1187 = trunc i64 %1185 to i32
  br i1 %1186, label %1188, label %1196

1188:                                             ; preds = %1183
  store i32 0, ptr %1184, align 8, !tbaa !19
  %1189 = getelementptr inbounds nuw i8, ptr %1182, i64 12
  store i32 0, ptr %1189, align 4, !tbaa !21
  %1190 = load ptr, ptr %1182, align 8, !tbaa !17
  %1191 = getelementptr inbounds nuw i8, ptr %1190, i64 16
  %1192 = load ptr, ptr %1191, align 8
  call void %1192(ptr noundef nonnull align 8 dereferenceable(16) %1182) #16
  %1193 = load ptr, ptr %1182, align 8, !tbaa !17
  %1194 = getelementptr inbounds nuw i8, ptr %1193, i64 24
  %1195 = load ptr, ptr %1194, align 8
  call void %1195(ptr noundef nonnull align 8 dereferenceable(16) %1182) #16
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i235

1196:                                             ; preds = %1183
  %1197 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !14
  %.not.i9.i.i.i.i232 = icmp eq i8 %1197, 0
  br i1 %.not.i9.i.i.i.i232, label %1200, label %1198

1198:                                             ; preds = %1196
  %1199 = add nsw i32 %1187, -1
  store i32 %1199, ptr %1184, align 4, !tbaa !15
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i233

1200:                                             ; preds = %1196
  %1201 = atomicrmw volatile add ptr %1184, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i233

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i233: ; preds = %1200, %1198
  %.0.i.i.i.i.i.i234 = phi i32 [ %1187, %1198 ], [ %1201, %1200 ]
  %1202 = icmp eq i32 %.0.i.i.i.i.i.i234, 1
  br i1 %1202, label %1203, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i235, !prof !22

1203:                                             ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i233
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %1182) #16
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i235

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i235: ; preds = %1203, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i233, %1188, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i230
  store ptr %1171, ptr %514, align 8, !tbaa !13
  br label %_ZNSt10shared_ptrIN19OpenColorIO_v2_5dev2OpEEaSERKS2_.exit.i236

_ZNSt10shared_ptrIN19OpenColorIO_v2_5dev2OpEEaSERKS2_.exit.i236: ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i235, %1167
  call void @_ZN19OpenColorIO_v2_5dev10OpRcPtrVecD2Ev(ptr noundef nonnull align 8 dereferenceable(144) %23) #16
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  %1204 = load ptr, ptr %518, align 8, !tbaa !13
  %.not.i.i98.i = icmp eq ptr %1204, null
  br i1 %.not.i.i98.i, label %_ZNSt12__shared_ptrIN19OpenColorIO_v2_5dev6OpDataELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i, label %1205

1205:                                             ; preds = %_ZNSt10shared_ptrIN19OpenColorIO_v2_5dev2OpEEaSERKS2_.exit.i236
  %1206 = getelementptr inbounds nuw i8, ptr %1204, i64 8
  %1207 = load atomic i64, ptr %1206 acquire, align 8
  %1208 = icmp eq i64 %1207, 4294967297
  %1209 = trunc i64 %1207 to i32
  br i1 %1208, label %1210, label %1218

1210:                                             ; preds = %1205
  store i32 0, ptr %1206, align 8, !tbaa !19
  %1211 = getelementptr inbounds nuw i8, ptr %1204, i64 12
  store i32 0, ptr %1211, align 4, !tbaa !21
  %1212 = load ptr, ptr %1204, align 8, !tbaa !17
  %1213 = getelementptr inbounds nuw i8, ptr %1212, i64 16
  %1214 = load ptr, ptr %1213, align 8
  call void %1214(ptr noundef nonnull align 8 dereferenceable(16) %1204) #16
  %1215 = load ptr, ptr %1204, align 8, !tbaa !17
  %1216 = getelementptr inbounds nuw i8, ptr %1215, i64 24
  %1217 = load ptr, ptr %1216, align 8
  call void %1217(ptr noundef nonnull align 8 dereferenceable(16) %1204) #16
  br label %_ZNSt12__shared_ptrIN19OpenColorIO_v2_5dev6OpDataELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i

1218:                                             ; preds = %1205
  %1219 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !14
  %.not.i.i.i99.i = icmp eq i8 %1219, 0
  br i1 %.not.i.i.i99.i, label %1222, label %1220

1220:                                             ; preds = %1218
  %1221 = add nsw i32 %1209, -1
  store i32 %1221, ptr %1206, align 4, !tbaa !15
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i100.i

1222:                                             ; preds = %1218
  %1223 = atomicrmw volatile add ptr %1206, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i100.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i100.i: ; preds = %1222, %1220
  %.0.i.i.i.i101.i = phi i32 [ %1209, %1220 ], [ %1223, %1222 ]
  %1224 = icmp eq i32 %.0.i.i.i.i101.i, 1
  br i1 %1224, label %1225, label %_ZNSt12__shared_ptrIN19OpenColorIO_v2_5dev6OpDataELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i, !prof !22

1225:                                             ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i100.i
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %1204) #16
  br label %_ZNSt12__shared_ptrIN19OpenColorIO_v2_5dev6OpDataELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i

_ZNSt12__shared_ptrIN19OpenColorIO_v2_5dev6OpDataELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i: ; preds = %1225, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i100.i, %1210, %_ZNSt10shared_ptrIN19OpenColorIO_v2_5dev2OpEEaSERKS2_.exit.i236
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  %1226 = load ptr, ptr %516, align 8, !tbaa !13
  %.not.i.i102.i = icmp eq ptr %1226, null
  br i1 %.not.i.i102.i, label %_ZNSt12__shared_ptrIKN19OpenColorIO_v2_5dev11Lut1DOpDataELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i, label %1227

1227:                                             ; preds = %_ZNSt12__shared_ptrIN19OpenColorIO_v2_5dev6OpDataELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i
  %1228 = getelementptr inbounds nuw i8, ptr %1226, i64 8
  %1229 = load atomic i64, ptr %1228 acquire, align 8
  %1230 = icmp eq i64 %1229, 4294967297
  %1231 = trunc i64 %1229 to i32
  br i1 %1230, label %1232, label %1240

1232:                                             ; preds = %1227
  store i32 0, ptr %1228, align 8, !tbaa !19
  %1233 = getelementptr inbounds nuw i8, ptr %1226, i64 12
  store i32 0, ptr %1233, align 4, !tbaa !21
  %1234 = load ptr, ptr %1226, align 8, !tbaa !17
  %1235 = getelementptr inbounds nuw i8, ptr %1234, i64 16
  %1236 = load ptr, ptr %1235, align 8
  call void %1236(ptr noundef nonnull align 8 dereferenceable(16) %1226) #16
  %1237 = load ptr, ptr %1226, align 8, !tbaa !17
  %1238 = getelementptr inbounds nuw i8, ptr %1237, i64 24
  %1239 = load ptr, ptr %1238, align 8
  call void %1239(ptr noundef nonnull align 8 dereferenceable(16) %1226) #16
  br label %_ZNSt12__shared_ptrIKN19OpenColorIO_v2_5dev11Lut1DOpDataELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i

1240:                                             ; preds = %1227
  %1241 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !14
  %.not.i.i.i103.i = icmp eq i8 %1241, 0
  br i1 %.not.i.i.i103.i, label %1244, label %1242

1242:                                             ; preds = %1240
  %1243 = add nsw i32 %1231, -1
  store i32 %1243, ptr %1228, align 4, !tbaa !15
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i104.i

1244:                                             ; preds = %1240
  %1245 = atomicrmw volatile add ptr %1228, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i104.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i104.i: ; preds = %1244, %1242
  %.0.i.i.i.i105.i = phi i32 [ %1231, %1242 ], [ %1245, %1244 ]
  %1246 = icmp eq i32 %.0.i.i.i.i105.i, 1
  br i1 %1246, label %1247, label %_ZNSt12__shared_ptrIKN19OpenColorIO_v2_5dev11Lut1DOpDataELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i, !prof !22

1247:                                             ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i104.i
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %1226) #16
  br label %_ZNSt12__shared_ptrIKN19OpenColorIO_v2_5dev11Lut1DOpDataELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i

_ZNSt12__shared_ptrIKN19OpenColorIO_v2_5dev11Lut1DOpDataELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i: ; preds = %1247, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i104.i, %1232, %_ZNSt12__shared_ptrIN19OpenColorIO_v2_5dev6OpDataELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  %1248 = load ptr, ptr %515, align 8, !tbaa !13
  %.not.i.i106.i = icmp eq ptr %1248, null
  br i1 %.not.i.i106.i, label %_ZNSt12__shared_ptrIKN19OpenColorIO_v2_5dev11Lut1DOpDataELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit110.i, label %1249

1249:                                             ; preds = %_ZNSt12__shared_ptrIKN19OpenColorIO_v2_5dev11Lut1DOpDataELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i
  %1250 = getelementptr inbounds nuw i8, ptr %1248, i64 8
  %1251 = load atomic i64, ptr %1250 acquire, align 8
  %1252 = icmp eq i64 %1251, 4294967297
  %1253 = trunc i64 %1251 to i32
  br i1 %1252, label %1254, label %1262

1254:                                             ; preds = %1249
  store i32 0, ptr %1250, align 8, !tbaa !19
  %1255 = getelementptr inbounds nuw i8, ptr %1248, i64 12
  store i32 0, ptr %1255, align 4, !tbaa !21
  %1256 = load ptr, ptr %1248, align 8, !tbaa !17
  %1257 = getelementptr inbounds nuw i8, ptr %1256, i64 16
  %1258 = load ptr, ptr %1257, align 8
  call void %1258(ptr noundef nonnull align 8 dereferenceable(16) %1248) #16
  %1259 = load ptr, ptr %1248, align 8, !tbaa !17
  %1260 = getelementptr inbounds nuw i8, ptr %1259, i64 24
  %1261 = load ptr, ptr %1260, align 8
  call void %1261(ptr noundef nonnull align 8 dereferenceable(16) %1248) #16
  br label %_ZNSt12__shared_ptrIKN19OpenColorIO_v2_5dev11Lut1DOpDataELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit110.i

1262:                                             ; preds = %1249
  %1263 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !14
  %.not.i.i.i107.i = icmp eq i8 %1263, 0
  br i1 %.not.i.i.i107.i, label %1266, label %1264

1264:                                             ; preds = %1262
  %1265 = add nsw i32 %1253, -1
  store i32 %1265, ptr %1250, align 4, !tbaa !15
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i108.i

1266:                                             ; preds = %1262
  %1267 = atomicrmw volatile add ptr %1250, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i108.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i108.i: ; preds = %1266, %1264
  %.0.i.i.i.i109.i = phi i32 [ %1253, %1264 ], [ %1267, %1266 ]
  %1268 = icmp eq i32 %.0.i.i.i.i109.i, 1
  br i1 %1268, label %1269, label %_ZNSt12__shared_ptrIKN19OpenColorIO_v2_5dev11Lut1DOpDataELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit110.i, !prof !22

1269:                                             ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i108.i
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %1248) #16
  br label %_ZNSt12__shared_ptrIKN19OpenColorIO_v2_5dev11Lut1DOpDataELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit110.i

_ZNSt12__shared_ptrIKN19OpenColorIO_v2_5dev11Lut1DOpDataELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit110.i: ; preds = %1269, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i108.i, %1254, %_ZNSt12__shared_ptrIKN19OpenColorIO_v2_5dev11Lut1DOpDataELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  %.pre188.i = load ptr, ptr %19, align 8, !tbaa !8
  br label %1278

1270:                                             ; preds = %1165, %1117, %1115
  %.pn.i228 = phi { ptr, i32 } [ %1118, %1117 ], [ %1166, %1165 ], [ %1116, %1115 ]
  call void @_ZN19OpenColorIO_v2_5dev10OpRcPtrVecD2Ev(ptr noundef nonnull align 8 dereferenceable(144) %23) #16
  br label %1271

1271:                                             ; preds = %1270, %1113
  %.pn.pn.i227 = phi { ptr, i32 } [ %.pn.i228, %1270 ], [ %1114, %1113 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  call void @_ZNSt12__shared_ptrIN19OpenColorIO_v2_5dev6OpDataELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %22) #16
  br label %1272

1272:                                             ; preds = %1271, %1111
  %.pn.pn.pn.i = phi { ptr, i32 } [ %.pn.pn.i227, %1271 ], [ %1112, %1111 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  call void @_ZNSt12__shared_ptrIKN19OpenColorIO_v2_5dev11Lut1DOpDataELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %21) #16
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  call void @_ZNSt12__shared_ptrIKN19OpenColorIO_v2_5dev11Lut1DOpDataELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %20) #16
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  br label %1365

1273:                                             ; preds = %965
  call void @llvm.lifetime.start.p0(ptr nonnull %26)
  invoke void @_ZNK19OpenColorIO_v2_5dev2Op22getIdentityReplacementEv(ptr dead_on_unwind nonnull writable sret(%"class.std::shared_ptr") align 8 %26, ptr noundef nonnull align 8 dereferenceable(24) %959)
          to label %_ZNSt12__shared_ptrIN19OpenColorIO_v2_5dev2OpELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i226 unwind label %1276

_ZNSt12__shared_ptrIN19OpenColorIO_v2_5dev2OpELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i226: ; preds = %1273
  %1274 = load ptr, ptr %26, align 8, !tbaa !8
  %1275 = load ptr, ptr %513, align 8, !tbaa !13
  store ptr %1274, ptr %19, align 8, !tbaa !145
  store ptr %1275, ptr %514, align 8, !tbaa !13
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  br label %1278

1276:                                             ; preds = %1273
  %1277 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  br label %1365

1278:                                             ; preds = %_ZNSt12__shared_ptrIN19OpenColorIO_v2_5dev2OpELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i226, %_ZNSt12__shared_ptrIKN19OpenColorIO_v2_5dev11Lut1DOpDataELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit110.i
  %1279 = phi ptr [ %1274, %_ZNSt12__shared_ptrIN19OpenColorIO_v2_5dev2OpELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i226 ], [ %.pre188.i, %_ZNSt12__shared_ptrIKN19OpenColorIO_v2_5dev11Lut1DOpDataELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit110.i ]
  %1280 = load ptr, ptr %1279, align 8, !tbaa !17
  %1281 = getelementptr inbounds nuw i8, ptr %1280, i64 104
  %1282 = load ptr, ptr %1281, align 8
  invoke void %1282(ptr noundef nonnull align 8 dereferenceable(24) %1279)
          to label %1283 unwind label %1296

1283:                                             ; preds = %1278
  %1284 = load ptr, ptr %1279, align 8, !tbaa !17
  %1285 = getelementptr inbounds nuw i8, ptr %1284, i64 40
  %1286 = load ptr, ptr %1285, align 8
  %1287 = invoke noundef zeroext i1 %1286(ptr noundef nonnull align 8 dereferenceable(24) %1279)
          to label %1288 unwind label %1296

1288:                                             ; preds = %1283
  %1289 = load ptr, ptr %0, align 8, !tbaa !3
  %1290 = getelementptr inbounds %"class.std::shared_ptr", ptr %1289, i64 %840
  br i1 %1287, label %1291, label %1300

1291:                                             ; preds = %1288
  %1292 = getelementptr inbounds nuw i8, ptr %1290, i64 32
  %1293 = invoke ptr @_ZN19OpenColorIO_v2_5dev10OpRcPtrVec5eraseEN9__gnu_cxx17__normal_iteratorIPKSt10shared_ptrINS_2OpEESt6vectorIS5_SaIS5_EEEESB_(ptr noundef nonnull align 8 dereferenceable(144) %0, ptr %1290, ptr nonnull %1292)
          to label %1294 unwind label %1298

1294:                                             ; preds = %1291
  %1295 = call i32 @llvm.smax.i32(i32 %.028184.i, i32 1)
  %.sroa.speculated.i = add nsw i32 %1295, -1
  br label %1341

1296:                                             ; preds = %1283, %1278
  %1297 = landingpad { ptr, i32 }
          cleanup
  br label %1365

1298:                                             ; preds = %1291
  %1299 = landingpad { ptr, i32 }
          cleanup
  br label %1365

1300:                                             ; preds = %1288
  store ptr %1279, ptr %1290, align 8, !tbaa !8
  %1301 = getelementptr inbounds nuw i8, ptr %1290, i64 8
  %1302 = load ptr, ptr %514, align 8, !tbaa !13
  %1303 = load ptr, ptr %1301, align 8, !tbaa !13
  %.not.i.i.i117.i = icmp eq ptr %1302, %1303
  br i1 %.not.i.i.i117.i, label %_ZNSt10shared_ptrIN19OpenColorIO_v2_5dev2OpEEaSERKS2_.exit127.i, label %1304

1304:                                             ; preds = %1300
  %.not7.i.i.i118.i = icmp eq ptr %1302, null
  br i1 %.not7.i.i.i118.i, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i120.i, label %1305

1305:                                             ; preds = %1304
  %1306 = getelementptr inbounds nuw i8, ptr %1302, i64 8
  %1307 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !14
  %.not.i.i.i.i119.i = icmp eq i8 %1307, 0
  br i1 %.not.i.i.i.i119.i, label %1311, label %1308

1308:                                             ; preds = %1305
  %1309 = load i32, ptr %1306, align 4, !tbaa !15
  %1310 = add nsw i32 %1309, 1
  store i32 %1310, ptr %1306, align 4, !tbaa !15
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i120.i

1311:                                             ; preds = %1305
  %1312 = atomicrmw volatile add ptr %1306, i32 1 acq_rel, align 4
  %.pr.pre.i.i.i126.i = load ptr, ptr %1301, align 8, !tbaa !13
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i120.i

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i120.i: ; preds = %1311, %1308, %1304
  %1313 = phi ptr [ %1303, %1304 ], [ %1303, %1308 ], [ %.pr.pre.i.i.i126.i, %1311 ]
  %.not8.i.i.i121.i = icmp eq ptr %1313, null
  br i1 %.not8.i.i.i121.i, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i125.i, label %1314

1314:                                             ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i120.i
  %1315 = getelementptr inbounds nuw i8, ptr %1313, i64 8
  %1316 = load atomic i64, ptr %1315 acquire, align 8
  %1317 = icmp eq i64 %1316, 4294967297
  %1318 = trunc i64 %1316 to i32
  br i1 %1317, label %1319, label %1327

1319:                                             ; preds = %1314
  store i32 0, ptr %1315, align 8, !tbaa !19
  %1320 = getelementptr inbounds nuw i8, ptr %1313, i64 12
  store i32 0, ptr %1320, align 4, !tbaa !21
  %1321 = load ptr, ptr %1313, align 8, !tbaa !17
  %1322 = getelementptr inbounds nuw i8, ptr %1321, i64 16
  %1323 = load ptr, ptr %1322, align 8
  call void %1323(ptr noundef nonnull align 8 dereferenceable(16) %1313) #16
  %1324 = load ptr, ptr %1313, align 8, !tbaa !17
  %1325 = getelementptr inbounds nuw i8, ptr %1324, i64 24
  %1326 = load ptr, ptr %1325, align 8
  call void %1326(ptr noundef nonnull align 8 dereferenceable(16) %1313) #16
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i125.i

1327:                                             ; preds = %1314
  %1328 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !14
  %.not.i9.i.i.i122.i = icmp eq i8 %1328, 0
  br i1 %.not.i9.i.i.i122.i, label %1331, label %1329

1329:                                             ; preds = %1327
  %1330 = add nsw i32 %1318, -1
  store i32 %1330, ptr %1315, align 4, !tbaa !15
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i123.i

1331:                                             ; preds = %1327
  %1332 = atomicrmw volatile add ptr %1315, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i123.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i123.i: ; preds = %1331, %1329
  %.0.i.i.i.i.i124.i = phi i32 [ %1318, %1329 ], [ %1332, %1331 ]
  %1333 = icmp eq i32 %.0.i.i.i.i.i124.i, 1
  br i1 %1333, label %1334, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i125.i, !prof !22

1334:                                             ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i123.i
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %1313) #16
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i125.i

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i125.i: ; preds = %1334, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i123.i, %1319, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i120.i
  store ptr %1302, ptr %1301, align 8, !tbaa !13
  %.pre896 = load ptr, ptr %0, align 8, !tbaa !3
  br label %_ZNSt10shared_ptrIN19OpenColorIO_v2_5dev2OpEEaSERKS2_.exit127.i

_ZNSt10shared_ptrIN19OpenColorIO_v2_5dev2OpEEaSERKS2_.exit127.i: ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i125.i, %1300
  %1335 = phi ptr [ %.pre896, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i125.i ], [ %1289, %1300 ]
  %1336 = getelementptr inbounds %"class.std::shared_ptr", ptr %1335, i64 %840
  %1337 = getelementptr inbounds nuw i8, ptr %1336, i64 16
  %1338 = invoke ptr @_ZN19OpenColorIO_v2_5dev10OpRcPtrVec5eraseEN9__gnu_cxx17__normal_iteratorIPKSt10shared_ptrINS_2OpEESt6vectorIS5_SaIS5_EEEE(ptr noundef nonnull align 8 dereferenceable(144) %0, ptr nonnull %1337)
          to label %1341 unwind label %1339

1339:                                             ; preds = %_ZNSt10shared_ptrIN19OpenColorIO_v2_5dev2OpEEaSERKS2_.exit127.i
  %1340 = landingpad { ptr, i32 }
          cleanup
  br label %1365

1341:                                             ; preds = %_ZNSt10shared_ptrIN19OpenColorIO_v2_5dev2OpEEaSERKS2_.exit127.i, %1294
  %.129.i = phi i32 [ %.sroa.speculated.i, %1294 ], [ %854, %_ZNSt10shared_ptrIN19OpenColorIO_v2_5dev2OpEEaSERKS2_.exit127.i ]
  %1342 = add nsw i32 %.0185.i, 1
  %1343 = load ptr, ptr %514, align 8, !tbaa !13
  %.not.i.i128.i = icmp eq ptr %1343, null
  br i1 %.not.i.i128.i, label %_ZNSt12__shared_ptrIN19OpenColorIO_v2_5dev2OpELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit132.i, label %1344

1344:                                             ; preds = %1341
  %1345 = getelementptr inbounds nuw i8, ptr %1343, i64 8
  %1346 = load atomic i64, ptr %1345 acquire, align 8
  %1347 = icmp eq i64 %1346, 4294967297
  %1348 = trunc i64 %1346 to i32
  br i1 %1347, label %1349, label %1357

1349:                                             ; preds = %1344
  store i32 0, ptr %1345, align 8, !tbaa !19
  %1350 = getelementptr inbounds nuw i8, ptr %1343, i64 12
  store i32 0, ptr %1350, align 4, !tbaa !21
  %1351 = load ptr, ptr %1343, align 8, !tbaa !17
  %1352 = getelementptr inbounds nuw i8, ptr %1351, i64 16
  %1353 = load ptr, ptr %1352, align 8
  call void %1353(ptr noundef nonnull align 8 dereferenceable(16) %1343) #16
  %1354 = load ptr, ptr %1343, align 8, !tbaa !17
  %1355 = getelementptr inbounds nuw i8, ptr %1354, i64 24
  %1356 = load ptr, ptr %1355, align 8
  call void %1356(ptr noundef nonnull align 8 dereferenceable(16) %1343) #16
  br label %_ZNSt12__shared_ptrIN19OpenColorIO_v2_5dev2OpELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit132.i

1357:                                             ; preds = %1344
  %1358 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !14
  %.not.i.i.i129.i = icmp eq i8 %1358, 0
  br i1 %.not.i.i.i129.i, label %1361, label %1359

1359:                                             ; preds = %1357
  %1360 = add nsw i32 %1348, -1
  store i32 %1360, ptr %1345, align 4, !tbaa !15
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i130.i

1361:                                             ; preds = %1357
  %1362 = atomicrmw volatile add ptr %1345, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i130.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i130.i: ; preds = %1361, %1359
  %.0.i.i.i.i131.i = phi i32 [ %1348, %1359 ], [ %1362, %1361 ]
  %1363 = icmp eq i32 %.0.i.i.i.i131.i, 1
  br i1 %1363, label %1364, label %_ZNSt12__shared_ptrIN19OpenColorIO_v2_5dev2OpELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit132.i, !prof !22

1364:                                             ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i130.i
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %1343) #16
  br label %_ZNSt12__shared_ptrIN19OpenColorIO_v2_5dev2OpELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit132.i

_ZNSt12__shared_ptrIN19OpenColorIO_v2_5dev2OpELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit132.i: ; preds = %1364, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i130.i, %1349, %1341
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  br label %_ZN19OpenColorIO_v2_5dev12_GLOBAL__N_120IsPairInverseEnabledENS_6OpData4TypeENS_17OptimizationFlagsE.exit.thread161.i

1365:                                             ; preds = %1339, %1298, %1296, %1276, %1272
  %.pn43.i = phi { ptr, i32 } [ %1299, %1298 ], [ %1340, %1339 ], [ %1297, %1296 ], [ %.pn.pn.pn.i, %1272 ], [ %1277, %1276 ]
  call void @_ZNSt12__shared_ptrIN19OpenColorIO_v2_5dev2OpELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %19) #16
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  br label %1419

_ZN19OpenColorIO_v2_5dev12_GLOBAL__N_120IsPairInverseEnabledENS_6OpData4TypeENS_17OptimizationFlagsE.exit.thread161.i: ; preds = %_ZNSt12__shared_ptrIN19OpenColorIO_v2_5dev2OpELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit132.i, %964, %_ZN19OpenColorIO_v2_5dev12_GLOBAL__N_120IsPairInverseEnabledENS_6OpData4TypeENS_17OptimizationFlagsE.exit.i, %958, %957, %956, %955, %954, %953, %952, %951, %951, %951, %_ZNSt12__shared_ptrIKN19OpenColorIO_v2_5dev6OpDataELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit58.i
  %.2.i223 = phi i32 [ %.129.i, %_ZNSt12__shared_ptrIN19OpenColorIO_v2_5dev2OpELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit132.i ], [ %854, %964 ], [ %854, %_ZN19OpenColorIO_v2_5dev12_GLOBAL__N_120IsPairInverseEnabledENS_6OpData4TypeENS_17OptimizationFlagsE.exit.i ], [ %854, %_ZNSt12__shared_ptrIKN19OpenColorIO_v2_5dev6OpDataELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit58.i ], [ %854, %952 ], [ %854, %953 ], [ %854, %954 ], [ %854, %955 ], [ %854, %956 ], [ %854, %957 ], [ %854, %958 ], [ %854, %951 ], [ %854, %951 ], [ %854, %951 ]
  %.1.i224 = phi i32 [ %1342, %_ZNSt12__shared_ptrIN19OpenColorIO_v2_5dev2OpELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit132.i ], [ %.0185.i, %964 ], [ %.0185.i, %_ZN19OpenColorIO_v2_5dev12_GLOBAL__N_120IsPairInverseEnabledENS_6OpData4TypeENS_17OptimizationFlagsE.exit.i ], [ %.0185.i, %_ZNSt12__shared_ptrIKN19OpenColorIO_v2_5dev6OpDataELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit58.i ], [ %.0185.i, %952 ], [ %.0185.i, %953 ], [ %.0185.i, %954 ], [ %.0185.i, %955 ], [ %.0185.i, %956 ], [ %.0185.i, %957 ], [ %.0185.i, %958 ], [ %.0185.i, %951 ], [ %.0185.i, %951 ], [ %.0185.i, %951 ]
  %1366 = load ptr, ptr %502, align 8, !tbaa !13
  %.not.i.i133.i = icmp eq ptr %1366, null
  br i1 %.not.i.i133.i, label %_ZNSt12__shared_ptrIKN19OpenColorIO_v2_5dev2OpELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i225, label %1367

1367:                                             ; preds = %_ZN19OpenColorIO_v2_5dev12_GLOBAL__N_120IsPairInverseEnabledENS_6OpData4TypeENS_17OptimizationFlagsE.exit.thread161.i
  %1368 = getelementptr inbounds nuw i8, ptr %1366, i64 8
  %1369 = load atomic i64, ptr %1368 acquire, align 8
  %1370 = icmp eq i64 %1369, 4294967297
  %1371 = trunc i64 %1369 to i32
  br i1 %1370, label %1372, label %1380

1372:                                             ; preds = %1367
  store i32 0, ptr %1368, align 8, !tbaa !19
  %1373 = getelementptr inbounds nuw i8, ptr %1366, i64 12
  store i32 0, ptr %1373, align 4, !tbaa !21
  %1374 = load ptr, ptr %1366, align 8, !tbaa !17
  %1375 = getelementptr inbounds nuw i8, ptr %1374, i64 16
  %1376 = load ptr, ptr %1375, align 8
  call void %1376(ptr noundef nonnull align 8 dereferenceable(16) %1366) #16
  %1377 = load ptr, ptr %1366, align 8, !tbaa !17
  %1378 = getelementptr inbounds nuw i8, ptr %1377, i64 24
  %1379 = load ptr, ptr %1378, align 8
  call void %1379(ptr noundef nonnull align 8 dereferenceable(16) %1366) #16
  br label %_ZNSt12__shared_ptrIKN19OpenColorIO_v2_5dev2OpELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i225

1380:                                             ; preds = %1367
  %1381 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !14
  %.not.i.i.i134.i = icmp eq i8 %1381, 0
  br i1 %.not.i.i.i134.i, label %1384, label %1382

1382:                                             ; preds = %1380
  %1383 = add nsw i32 %1371, -1
  store i32 %1383, ptr %1368, align 4, !tbaa !15
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i135.i

1384:                                             ; preds = %1380
  %1385 = atomicrmw volatile add ptr %1368, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i135.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i135.i: ; preds = %1384, %1382
  %.0.i.i.i.i136.i = phi i32 [ %1371, %1382 ], [ %1385, %1384 ]
  %1386 = icmp eq i32 %.0.i.i.i.i136.i, 1
  br i1 %1386, label %1387, label %_ZNSt12__shared_ptrIKN19OpenColorIO_v2_5dev2OpELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i225, !prof !22

1387:                                             ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i135.i
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %1366) #16
  br label %_ZNSt12__shared_ptrIKN19OpenColorIO_v2_5dev2OpELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i225

_ZNSt12__shared_ptrIKN19OpenColorIO_v2_5dev2OpELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i225: ; preds = %1387, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i135.i, %1372, %_ZN19OpenColorIO_v2_5dev12_GLOBAL__N_120IsPairInverseEnabledENS_6OpData4TypeENS_17OptimizationFlagsE.exit.thread161.i
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  %1388 = load ptr, ptr %501, align 8, !tbaa !13
  %.not.i.i137.i = icmp eq ptr %1388, null
  br i1 %.not.i.i137.i, label %_ZNSt12__shared_ptrIKN19OpenColorIO_v2_5dev2OpELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit141.i, label %1389

1389:                                             ; preds = %_ZNSt12__shared_ptrIKN19OpenColorIO_v2_5dev2OpELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i225
  %1390 = getelementptr inbounds nuw i8, ptr %1388, i64 8
  %1391 = load atomic i64, ptr %1390 acquire, align 8
  %1392 = icmp eq i64 %1391, 4294967297
  %1393 = trunc i64 %1391 to i32
  br i1 %1392, label %1394, label %1402

1394:                                             ; preds = %1389
  store i32 0, ptr %1390, align 8, !tbaa !19
  %1395 = getelementptr inbounds nuw i8, ptr %1388, i64 12
  store i32 0, ptr %1395, align 4, !tbaa !21
  %1396 = load ptr, ptr %1388, align 8, !tbaa !17
  %1397 = getelementptr inbounds nuw i8, ptr %1396, i64 16
  %1398 = load ptr, ptr %1397, align 8
  call void %1398(ptr noundef nonnull align 8 dereferenceable(16) %1388) #16
  %1399 = load ptr, ptr %1388, align 8, !tbaa !17
  %1400 = getelementptr inbounds nuw i8, ptr %1399, i64 24
  %1401 = load ptr, ptr %1400, align 8
  call void %1401(ptr noundef nonnull align 8 dereferenceable(16) %1388) #16
  br label %_ZNSt12__shared_ptrIKN19OpenColorIO_v2_5dev2OpELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit141.i

1402:                                             ; preds = %1389
  %1403 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !14
  %.not.i.i.i138.i = icmp eq i8 %1403, 0
  br i1 %.not.i.i.i138.i, label %1406, label %1404

1404:                                             ; preds = %1402
  %1405 = add nsw i32 %1393, -1
  store i32 %1405, ptr %1390, align 4, !tbaa !15
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i139.i

1406:                                             ; preds = %1402
  %1407 = atomicrmw volatile add ptr %1390, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i139.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i139.i: ; preds = %1406, %1404
  %.0.i.i.i.i140.i = phi i32 [ %1393, %1404 ], [ %1407, %1406 ]
  %1408 = icmp eq i32 %.0.i.i.i.i140.i, 1
  br i1 %1408, label %1409, label %_ZNSt12__shared_ptrIKN19OpenColorIO_v2_5dev2OpELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit141.i, !prof !22

1409:                                             ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i139.i
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %1388) #16
  br label %_ZNSt12__shared_ptrIKN19OpenColorIO_v2_5dev2OpELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit141.i

_ZNSt12__shared_ptrIKN19OpenColorIO_v2_5dev2OpELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit141.i: ; preds = %1409, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i139.i, %1394, %_ZNSt12__shared_ptrIKN19OpenColorIO_v2_5dev2OpELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i225
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  %1410 = load ptr, ptr %47, align 8, !tbaa !62
  %1411 = load ptr, ptr %0, align 8, !tbaa !64
  %1412 = ptrtoint ptr %1410 to i64
  %1413 = ptrtoint ptr %1411 to i64
  %1414 = sub i64 %1412, %1413
  %1415 = lshr exact i64 %1414, 4
  %1416 = trunc i64 %1415 to i32
  %1417 = add nsw i32 %1416, -1
  %1418 = icmp slt i32 %.2.i223, %1417
  br i1 %1418, label %.lr.ph.i211, label %_ZN19OpenColorIO_v2_5dev12_GLOBAL__N_116RemoveInverseOpsERNS_10OpRcPtrVecENS_17OptimizationFlagsE.exit, !llvm.loop !146

1419:                                             ; preds = %1365, %1109, %1107, %1105
  %.pn43.pn.pn.i = phi { ptr, i32 } [ %1106, %1105 ], [ %.pn43.i, %1365 ], [ %1110, %1109 ], [ %1108, %1107 ]
  call void @_ZNSt12__shared_ptrIKN19OpenColorIO_v2_5dev2OpELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %16) #16
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  call void @_ZNSt12__shared_ptrIKN19OpenColorIO_v2_5dev2OpELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %15) #16
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  br label %common.resume

_ZN19OpenColorIO_v2_5dev12_GLOBAL__N_116RemoveInverseOpsERNS_10OpRcPtrVecENS_17OptimizationFlagsE.exit: ; preds = %_ZNSt12__shared_ptrIKN19OpenColorIO_v2_5dev2OpELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit141.i, %_ZN19OpenColorIO_v2_5dev12_GLOBAL__N_118ReplaceIdentityOpsERNS_10OpRcPtrVecENS_17OptimizationFlagsE.exit
  %.0.lcssa.i210 = phi i32 [ 0, %_ZN19OpenColorIO_v2_5dev12_GLOBAL__N_118ReplaceIdentityOpsERNS_10OpRcPtrVecENS_17OptimizationFlagsE.exit ], [ %.1.i224, %_ZNSt12__shared_ptrIKN19OpenColorIO_v2_5dev2OpELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit141.i ]
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call void @_ZN19OpenColorIO_v2_5dev10OpRcPtrVecC1Ev(ptr noundef nonnull align 8 dereferenceable(144) %11)
  br label %1420

1420:                                             ; preds = %_ZNSt12__shared_ptrIKN19OpenColorIO_v2_5dev2OpELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit43.i, %_ZN19OpenColorIO_v2_5dev12_GLOBAL__N_116RemoveInverseOpsERNS_10OpRcPtrVecENS_17OptimizationFlagsE.exit
  %.025.i = phi i32 [ 0, %_ZN19OpenColorIO_v2_5dev12_GLOBAL__N_116RemoveInverseOpsERNS_10OpRcPtrVecENS_17OptimizationFlagsE.exit ], [ %.126.i, %_ZNSt12__shared_ptrIKN19OpenColorIO_v2_5dev2OpELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit43.i ]
  %.022.i = phi i32 [ 0, %_ZN19OpenColorIO_v2_5dev12_GLOBAL__N_116RemoveInverseOpsERNS_10OpRcPtrVecENS_17OptimizationFlagsE.exit ], [ %.2.i252, %_ZNSt12__shared_ptrIKN19OpenColorIO_v2_5dev2OpELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit43.i ]
  %1421 = load ptr, ptr %47, align 8, !tbaa !62
  %1422 = load ptr, ptr %0, align 8, !tbaa !64
  %1423 = ptrtoint ptr %1421 to i64
  %1424 = ptrtoint ptr %1422 to i64
  %1425 = sub i64 %1423, %1424
  %1426 = lshr exact i64 %1425, 4
  %1427 = trunc i64 %1426 to i32
  %1428 = add nsw i32 %1427, -1
  %1429 = icmp slt i32 %.025.i, %1428
  br i1 %1429, label %1430, label %_ZN19OpenColorIO_v2_5dev12_GLOBAL__N_110CombineOpsERNS_10OpRcPtrVecENS_17OptimizationFlagsE.exit

1430:                                             ; preds = %1420
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  %1431 = sext i32 %.025.i to i64
  %1432 = getelementptr inbounds nuw %"class.std::shared_ptr", ptr %1422, i64 %1431
  %1433 = load ptr, ptr %1432, align 8, !tbaa !8
  store ptr %1433, ptr %12, align 8, !tbaa !65
  %1434 = getelementptr inbounds nuw i8, ptr %1432, i64 8
  %1435 = load ptr, ptr %1434, align 8, !tbaa !13
  store ptr %1435, ptr %520, align 8, !tbaa !13
  %.not.i.i.i.i241 = icmp eq ptr %1435, null
  br i1 %.not.i.i.i.i241, label %_ZNSt10shared_ptrIKN19OpenColorIO_v2_5dev2OpEEC2IS1_vEERKS_IT_E.exit.i243, label %1436

1436:                                             ; preds = %1430
  %1437 = getelementptr inbounds nuw i8, ptr %1435, i64 8
  %1438 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !14
  %.not.i.i.i.i.i242 = icmp eq i8 %1438, 0
  br i1 %.not.i.i.i.i.i242, label %1442, label %1439

1439:                                             ; preds = %1436
  %1440 = load i32, ptr %1437, align 4, !tbaa !15
  %1441 = add nsw i32 %1440, 1
  store i32 %1441, ptr %1437, align 4, !tbaa !15
  br label %_ZNSt10shared_ptrIKN19OpenColorIO_v2_5dev2OpEEC2IS1_vEERKS_IT_E.exit.i243

1442:                                             ; preds = %1436
  %1443 = atomicrmw volatile add ptr %1437, i32 1 acq_rel, align 4
  %.pre.i264 = load ptr, ptr %0, align 8, !tbaa !64
  br label %_ZNSt10shared_ptrIKN19OpenColorIO_v2_5dev2OpEEC2IS1_vEERKS_IT_E.exit.i243

_ZNSt10shared_ptrIKN19OpenColorIO_v2_5dev2OpEEC2IS1_vEERKS_IT_E.exit.i243: ; preds = %1442, %1439, %1430
  %1444 = phi ptr [ %1422, %1430 ], [ %1422, %1439 ], [ %.pre.i264, %1442 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  %1445 = add nsw i32 %.025.i, 1
  %1446 = sext i32 %1445 to i64
  %1447 = getelementptr inbounds nuw %"class.std::shared_ptr", ptr %1444, i64 %1446
  %1448 = load ptr, ptr %1447, align 8, !tbaa !8
  store ptr %1448, ptr %13, align 8, !tbaa !65
  %1449 = getelementptr inbounds nuw i8, ptr %1447, i64 8
  %1450 = load ptr, ptr %1449, align 8, !tbaa !13
  store ptr %1450, ptr %521, align 8, !tbaa !13
  %.not.i.i.i29.i = icmp eq ptr %1450, null
  br i1 %.not.i.i.i29.i, label %_ZNSt10shared_ptrIKN19OpenColorIO_v2_5dev2OpEEC2IS1_vEERKS_IT_E.exit31.i, label %1451

1451:                                             ; preds = %_ZNSt10shared_ptrIKN19OpenColorIO_v2_5dev2OpEEC2IS1_vEERKS_IT_E.exit.i243
  %1452 = getelementptr inbounds nuw i8, ptr %1450, i64 8
  %1453 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !14
  %.not.i.i.i.i30.i = icmp eq i8 %1453, 0
  br i1 %.not.i.i.i.i30.i, label %1457, label %1454

1454:                                             ; preds = %1451
  %1455 = load i32, ptr %1452, align 4, !tbaa !15
  %1456 = add nsw i32 %1455, 1
  store i32 %1456, ptr %1452, align 4, !tbaa !15
  br label %_ZNSt10shared_ptrIKN19OpenColorIO_v2_5dev2OpEEC2IS1_vEERKS_IT_E.exit31.i

1457:                                             ; preds = %1451
  %1458 = atomicrmw volatile add ptr %1452, i32 1 acq_rel, align 4
  br label %_ZNSt10shared_ptrIKN19OpenColorIO_v2_5dev2OpEEC2IS1_vEERKS_IT_E.exit31.i

_ZNSt10shared_ptrIKN19OpenColorIO_v2_5dev2OpEEC2IS1_vEERKS_IT_E.exit31.i: ; preds = %1457, %1454, %_ZNSt10shared_ptrIKN19OpenColorIO_v2_5dev2OpEEC2IS1_vEERKS_IT_E.exit.i243
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  %1459 = load ptr, ptr %12, align 8, !tbaa !65
  call void @llvm.experimental.noalias.scope.decl(metadata !147)
  %1460 = getelementptr inbounds nuw i8, ptr %1459, i64 8
  call void @llvm.experimental.noalias.scope.decl(metadata !150)
  %1461 = load ptr, ptr %1460, align 8, !tbaa !73, !noalias !153
  store ptr %1461, ptr %14, align 8, !tbaa !77, !alias.scope !153
  %1462 = getelementptr inbounds nuw i8, ptr %1459, i64 16
  %1463 = load ptr, ptr %1462, align 8, !tbaa !13, !noalias !153
  store ptr %1463, ptr %522, align 8, !tbaa !13, !alias.scope !153
  %.not.i.i.i.i.i.i244 = icmp eq ptr %1463, null
  br i1 %.not.i.i.i.i.i.i244, label %_ZNK19OpenColorIO_v2_5dev2Op4dataEv.exit.i246, label %1464

1464:                                             ; preds = %_ZNSt10shared_ptrIKN19OpenColorIO_v2_5dev2OpEEC2IS1_vEERKS_IT_E.exit31.i
  %1465 = getelementptr inbounds nuw i8, ptr %1463, i64 8
  %1466 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !14, !noalias !153
  %.not.i.i.i.i.i.i.i245 = icmp eq i8 %1466, 0
  br i1 %.not.i.i.i.i.i.i.i245, label %1470, label %1467

1467:                                             ; preds = %1464
  %1468 = load i32, ptr %1465, align 4, !tbaa !15, !noalias !153
  %1469 = add nsw i32 %1468, 1
  store i32 %1469, ptr %1465, align 4, !tbaa !15, !noalias !153
  br label %_ZNK19OpenColorIO_v2_5dev2Op4dataEv.exit.i246

1470:                                             ; preds = %1464
  %1471 = atomicrmw volatile add ptr %1465, i32 1 acq_rel, align 4, !noalias !153
  %.pre65.i = load ptr, ptr %14, align 8, !tbaa !77
  br label %_ZNK19OpenColorIO_v2_5dev2Op4dataEv.exit.i246

_ZNK19OpenColorIO_v2_5dev2Op4dataEv.exit.i246:    ; preds = %1470, %1467, %_ZNSt10shared_ptrIKN19OpenColorIO_v2_5dev2OpEEC2IS1_vEERKS_IT_E.exit31.i
  %1472 = phi ptr [ %1461, %_ZNSt10shared_ptrIKN19OpenColorIO_v2_5dev2OpEEC2IS1_vEERKS_IT_E.exit31.i ], [ %1461, %1467 ], [ %.pre65.i, %1470 ]
  %1473 = load ptr, ptr %1472, align 8, !tbaa !17
  %1474 = getelementptr inbounds nuw i8, ptr %1473, i64 24
  %1475 = load ptr, ptr %1474, align 8
  %1476 = invoke noundef i32 %1475(ptr noundef nonnull align 8 dereferenceable(168) %1472)
          to label %1477 unwind label %1557

1477:                                             ; preds = %_ZNK19OpenColorIO_v2_5dev2Op4dataEv.exit.i246
  %1478 = load ptr, ptr %522, align 8, !tbaa !13
  %.not.i.i.i248 = icmp eq ptr %1478, null
  br i1 %.not.i.i.i248, label %_ZNSt12__shared_ptrIKN19OpenColorIO_v2_5dev6OpDataELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i251, label %1479

1479:                                             ; preds = %1477
  %1480 = getelementptr inbounds nuw i8, ptr %1478, i64 8
  %1481 = load atomic i64, ptr %1480 acquire, align 8
  %1482 = icmp eq i64 %1481, 4294967297
  %1483 = trunc i64 %1481 to i32
  br i1 %1482, label %1484, label %1492

1484:                                             ; preds = %1479
  store i32 0, ptr %1480, align 8, !tbaa !19
  %1485 = getelementptr inbounds nuw i8, ptr %1478, i64 12
  store i32 0, ptr %1485, align 4, !tbaa !21
  %1486 = load ptr, ptr %1478, align 8, !tbaa !17
  %1487 = getelementptr inbounds nuw i8, ptr %1486, i64 16
  %1488 = load ptr, ptr %1487, align 8
  call void %1488(ptr noundef nonnull align 8 dereferenceable(16) %1478) #16
  %1489 = load ptr, ptr %1478, align 8, !tbaa !17
  %1490 = getelementptr inbounds nuw i8, ptr %1489, i64 24
  %1491 = load ptr, ptr %1490, align 8
  call void %1491(ptr noundef nonnull align 8 dereferenceable(16) %1478) #16
  br label %_ZNSt12__shared_ptrIKN19OpenColorIO_v2_5dev6OpDataELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i251

1492:                                             ; preds = %1479
  %1493 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !14
  %.not.i.i.i32.i = icmp eq i8 %1493, 0
  br i1 %.not.i.i.i32.i, label %1496, label %1494

1494:                                             ; preds = %1492
  %1495 = add nsw i32 %1483, -1
  store i32 %1495, ptr %1480, align 4, !tbaa !15
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i249

1496:                                             ; preds = %1492
  %1497 = atomicrmw volatile add ptr %1480, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i249

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i249: ; preds = %1496, %1494
  %.0.i.i.i.i.i250 = phi i32 [ %1483, %1494 ], [ %1497, %1496 ]
  %1498 = icmp eq i32 %.0.i.i.i.i.i250, 1
  br i1 %1498, label %1499, label %_ZNSt12__shared_ptrIKN19OpenColorIO_v2_5dev6OpDataELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i251, !prof !22

1499:                                             ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i249
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %1478) #16
  br label %_ZNSt12__shared_ptrIKN19OpenColorIO_v2_5dev6OpDataELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i251

_ZNSt12__shared_ptrIKN19OpenColorIO_v2_5dev6OpDataELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i251: ; preds = %1499, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i249, %1484, %1477
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  switch i32 %1476, label %_ZN19OpenColorIO_v2_5dev12_GLOBAL__N_116IsCombineEnabledENS_6OpData4TypeENS_17OptimizationFlagsE.exit.thread.i [
    i32 1, label %1500
    i32 4, label %1501
    i32 9, label %1502
    i32 10, label %1503
    i32 11, label %_ZN19OpenColorIO_v2_5dev12_GLOBAL__N_116IsCombineEnabledENS_6OpData4TypeENS_17OptimizationFlagsE.exit.i
    i32 12, label %1504
  ]

1500:                                             ; preds = %_ZNSt12__shared_ptrIKN19OpenColorIO_v2_5dev6OpDataELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i251
  br i1 %.not64.i, label %_ZN19OpenColorIO_v2_5dev12_GLOBAL__N_116IsCombineEnabledENS_6OpData4TypeENS_17OptimizationFlagsE.exit.thread.i, label %1505

1501:                                             ; preds = %_ZNSt12__shared_ptrIKN19OpenColorIO_v2_5dev6OpDataELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i251
  br i1 %.not63.i, label %_ZN19OpenColorIO_v2_5dev12_GLOBAL__N_116IsCombineEnabledENS_6OpData4TypeENS_17OptimizationFlagsE.exit.thread.i, label %1505

1502:                                             ; preds = %_ZNSt12__shared_ptrIKN19OpenColorIO_v2_5dev6OpDataELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i251
  br i1 %.not62.i, label %_ZN19OpenColorIO_v2_5dev12_GLOBAL__N_116IsCombineEnabledENS_6OpData4TypeENS_17OptimizationFlagsE.exit.thread.i, label %1505

1503:                                             ; preds = %_ZNSt12__shared_ptrIKN19OpenColorIO_v2_5dev6OpDataELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i251
  br i1 %.not61.i, label %_ZN19OpenColorIO_v2_5dev12_GLOBAL__N_116IsCombineEnabledENS_6OpData4TypeENS_17OptimizationFlagsE.exit.thread.i, label %1505

1504:                                             ; preds = %_ZNSt12__shared_ptrIKN19OpenColorIO_v2_5dev6OpDataELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i251
  br i1 %.not.i239, label %_ZN19OpenColorIO_v2_5dev12_GLOBAL__N_116IsCombineEnabledENS_6OpData4TypeENS_17OptimizationFlagsE.exit.thread.i, label %1505

_ZN19OpenColorIO_v2_5dev12_GLOBAL__N_116IsCombineEnabledENS_6OpData4TypeENS_17OptimizationFlagsE.exit.i: ; preds = %_ZNSt12__shared_ptrIKN19OpenColorIO_v2_5dev6OpDataELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i251
  br i1 %.not60.i, label %_ZN19OpenColorIO_v2_5dev12_GLOBAL__N_116IsCombineEnabledENS_6OpData4TypeENS_17OptimizationFlagsE.exit.thread.i, label %1505

1505:                                             ; preds = %_ZN19OpenColorIO_v2_5dev12_GLOBAL__N_116IsCombineEnabledENS_6OpData4TypeENS_17OptimizationFlagsE.exit.i, %1504, %1503, %1502, %1501, %1500
  %1506 = load ptr, ptr %12, align 8, !tbaa !65
  %1507 = load ptr, ptr %1506, align 8, !tbaa !17
  %1508 = getelementptr inbounds nuw i8, ptr %1507, i64 72
  %1509 = load ptr, ptr %1508, align 8
  %1510 = invoke noundef zeroext i1 %1509(ptr noundef nonnull align 8 dereferenceable(24) %1506, ptr noundef nonnull align 8 dereferenceable(16) %13)
          to label %1511 unwind label %1559

1511:                                             ; preds = %1505
  br i1 %1510, label %1512, label %_ZN19OpenColorIO_v2_5dev12_GLOBAL__N_116IsCombineEnabledENS_6OpData4TypeENS_17OptimizationFlagsE.exit.thread.i

1512:                                             ; preds = %1511
  %1513 = load ptr, ptr %11, align 8, !tbaa !64
  %1514 = load ptr, ptr %529, align 8, !tbaa !62
  %.not.i.i.i33.i = icmp eq ptr %1514, %1513
  br i1 %.not.i.i.i33.i, label %_ZN19OpenColorIO_v2_5dev10OpRcPtrVec5clearEv.exit.i262, label %.lr.ph.i.i.i.i.i.i.i254

.lr.ph.i.i.i.i.i.i.i254:                          ; preds = %1512, %_ZSt8_DestroyISt10shared_ptrIN19OpenColorIO_v2_5dev2OpEEEvPT_.exit.i.i.i.i.i.i.i260
  %.05.i.i.i.i.i.i.i255 = phi ptr [ %1538, %_ZSt8_DestroyISt10shared_ptrIN19OpenColorIO_v2_5dev2OpEEEvPT_.exit.i.i.i.i.i.i.i260 ], [ %1513, %1512 ]
  %1515 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i.i255, i64 8
  %1516 = load ptr, ptr %1515, align 8, !tbaa !13
  %.not.i.i.i.i.i.i.i.i.i.i256 = icmp eq ptr %1516, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i256, label %_ZSt8_DestroyISt10shared_ptrIN19OpenColorIO_v2_5dev2OpEEEvPT_.exit.i.i.i.i.i.i.i260, label %1517

1517:                                             ; preds = %.lr.ph.i.i.i.i.i.i.i254
  %1518 = getelementptr inbounds nuw i8, ptr %1516, i64 8
  %1519 = load atomic i64, ptr %1518 acquire, align 8
  %1520 = icmp eq i64 %1519, 4294967297
  %1521 = trunc i64 %1519 to i32
  br i1 %1520, label %1522, label %1530

1522:                                             ; preds = %1517
  store i32 0, ptr %1518, align 8, !tbaa !19
  %1523 = getelementptr inbounds nuw i8, ptr %1516, i64 12
  store i32 0, ptr %1523, align 4, !tbaa !21
  %1524 = load ptr, ptr %1516, align 8, !tbaa !17
  %1525 = getelementptr inbounds nuw i8, ptr %1524, i64 16
  %1526 = load ptr, ptr %1525, align 8
  call void %1526(ptr noundef nonnull align 8 dereferenceable(16) %1516) #16
  %1527 = load ptr, ptr %1516, align 8, !tbaa !17
  %1528 = getelementptr inbounds nuw i8, ptr %1527, i64 24
  %1529 = load ptr, ptr %1528, align 8
  call void %1529(ptr noundef nonnull align 8 dereferenceable(16) %1516) #16
  br label %_ZSt8_DestroyISt10shared_ptrIN19OpenColorIO_v2_5dev2OpEEEvPT_.exit.i.i.i.i.i.i.i260

1530:                                             ; preds = %1517
  %1531 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !14
  %.not.i.i.i.i.i.i.i.i.i.i.i257 = icmp eq i8 %1531, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i257, label %1534, label %1532

1532:                                             ; preds = %1530
  %1533 = add nsw i32 %1521, -1
  store i32 %1533, ptr %1518, align 4, !tbaa !15
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i.i258

1534:                                             ; preds = %1530
  %1535 = atomicrmw volatile add ptr %1518, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i.i258

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i.i258: ; preds = %1534, %1532
  %.0.i.i.i.i.i.i.i.i.i.i.i.i259 = phi i32 [ %1521, %1532 ], [ %1535, %1534 ]
  %1536 = icmp eq i32 %.0.i.i.i.i.i.i.i.i.i.i.i.i259, 1
  br i1 %1536, label %1537, label %_ZSt8_DestroyISt10shared_ptrIN19OpenColorIO_v2_5dev2OpEEEvPT_.exit.i.i.i.i.i.i.i260, !prof !22

1537:                                             ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i.i258
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %1516) #16
  br label %_ZSt8_DestroyISt10shared_ptrIN19OpenColorIO_v2_5dev2OpEEEvPT_.exit.i.i.i.i.i.i.i260

_ZSt8_DestroyISt10shared_ptrIN19OpenColorIO_v2_5dev2OpEEEvPT_.exit.i.i.i.i.i.i.i260: ; preds = %1537, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i.i258, %1522, %.lr.ph.i.i.i.i.i.i.i254
  %1538 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i.i255, i64 16
  %.not.i.i.i.i.i.i34.i = icmp eq ptr %1538, %1514
  br i1 %.not.i.i.i.i.i.i34.i, label %_ZSt8_DestroyIPSt10shared_ptrIN19OpenColorIO_v2_5dev2OpEES3_EvT_S5_RSaIT0_E.exit.i.i.i.i261, label %.lr.ph.i.i.i.i.i.i.i254, !llvm.loop !90

_ZSt8_DestroyIPSt10shared_ptrIN19OpenColorIO_v2_5dev2OpEES3_EvT_S5_RSaIT0_E.exit.i.i.i.i261: ; preds = %_ZSt8_DestroyISt10shared_ptrIN19OpenColorIO_v2_5dev2OpEEEvPT_.exit.i.i.i.i.i.i.i260
  store ptr %1513, ptr %529, align 8, !tbaa !62
  %.pre66.i = load ptr, ptr %12, align 8, !tbaa !65
  br label %_ZN19OpenColorIO_v2_5dev10OpRcPtrVec5clearEv.exit.i262

_ZN19OpenColorIO_v2_5dev10OpRcPtrVec5clearEv.exit.i262: ; preds = %_ZSt8_DestroyIPSt10shared_ptrIN19OpenColorIO_v2_5dev2OpEES3_EvT_S5_RSaIT0_E.exit.i.i.i.i261, %1512
  %1539 = phi ptr [ %1506, %1512 ], [ %.pre66.i, %_ZSt8_DestroyIPSt10shared_ptrIN19OpenColorIO_v2_5dev2OpEES3_EvT_S5_RSaIT0_E.exit.i.i.i.i261 ]
  %1540 = load ptr, ptr %1539, align 8, !tbaa !17
  %1541 = getelementptr inbounds nuw i8, ptr %1540, i64 80
  %1542 = load ptr, ptr %1541, align 8
  invoke void %1542(ptr noundef nonnull align 8 dereferenceable(24) %1539, ptr noundef nonnull align 8 dereferenceable(144) %11, ptr noundef nonnull align 8 dereferenceable(16) %13)
          to label %1543 unwind label %1559

1543:                                             ; preds = %_ZN19OpenColorIO_v2_5dev10OpRcPtrVec5clearEv.exit.i262
  %.val.i = load ptr, ptr %11, align 8, !tbaa !3
  %.val28.i = load ptr, ptr %529, align 8, !tbaa !3
  invoke fastcc void @_ZN19OpenColorIO_v2_5dev12_GLOBAL__N_111FinalizeOpsERNS_10OpRcPtrVecE(ptr %.val.i, ptr %.val28.i)
          to label %1544 unwind label %1559

1544:                                             ; preds = %1543
  %1545 = load ptr, ptr %0, align 8, !tbaa !3
  %1546 = getelementptr inbounds %"class.std::shared_ptr", ptr %1545, i64 %1431
  %1547 = getelementptr inbounds nuw i8, ptr %1546, i64 32
  %1548 = invoke ptr @_ZN19OpenColorIO_v2_5dev10OpRcPtrVec5eraseEN9__gnu_cxx17__normal_iteratorIPKSt10shared_ptrINS_2OpEESt6vectorIS5_SaIS5_EEEESB_(ptr noundef nonnull align 8 dereferenceable(144) %0, ptr %1546, ptr nonnull %1547)
          to label %1549 unwind label %1561

1549:                                             ; preds = %1544
  %1550 = load ptr, ptr %0, align 8, !tbaa !3
  %1551 = getelementptr inbounds %"class.std::shared_ptr", ptr %1550, i64 %1431
  %1552 = load ptr, ptr %11, align 8, !tbaa !3
  %1553 = load ptr, ptr %529, align 8, !tbaa !3
  invoke void @_ZN19OpenColorIO_v2_5dev10OpRcPtrVec6insertEN9__gnu_cxx17__normal_iteratorIPKSt10shared_ptrINS_2OpEESt6vectorIS5_SaIS5_EEEESB_SB_(ptr noundef nonnull align 8 dereferenceable(144) %0, ptr %1551, ptr %1552, ptr %1553)
          to label %1554 unwind label %1563

1554:                                             ; preds = %1549
  %1555 = call i32 @llvm.smax.i32(i32 %.025.i, i32 1)
  %.sroa.speculated.i263 = add nsw i32 %1555, -1
  %1556 = add nsw i32 %.022.i, 1
  br label %_ZN19OpenColorIO_v2_5dev12_GLOBAL__N_116IsCombineEnabledENS_6OpData4TypeENS_17OptimizationFlagsE.exit.thread.i

1557:                                             ; preds = %_ZNK19OpenColorIO_v2_5dev2Op4dataEv.exit.i246
  %1558 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt12__shared_ptrIKN19OpenColorIO_v2_5dev6OpDataELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %14) #16
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  br label %1609

1559:                                             ; preds = %1543, %_ZN19OpenColorIO_v2_5dev10OpRcPtrVec5clearEv.exit.i262, %1505
  %1560 = landingpad { ptr, i32 }
          cleanup
  br label %1609

1561:                                             ; preds = %1544
  %1562 = landingpad { ptr, i32 }
          cleanup
  br label %1609

1563:                                             ; preds = %1549
  %1564 = landingpad { ptr, i32 }
          cleanup
  br label %1609

_ZN19OpenColorIO_v2_5dev12_GLOBAL__N_116IsCombineEnabledENS_6OpData4TypeENS_17OptimizationFlagsE.exit.thread.i: ; preds = %1554, %1511, %_ZN19OpenColorIO_v2_5dev12_GLOBAL__N_116IsCombineEnabledENS_6OpData4TypeENS_17OptimizationFlagsE.exit.i, %1504, %1503, %1502, %1501, %1500, %_ZNSt12__shared_ptrIKN19OpenColorIO_v2_5dev6OpDataELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i251
  %.126.i = phi i32 [ %.sroa.speculated.i263, %1554 ], [ %1445, %1511 ], [ %1445, %_ZN19OpenColorIO_v2_5dev12_GLOBAL__N_116IsCombineEnabledENS_6OpData4TypeENS_17OptimizationFlagsE.exit.i ], [ %1445, %1504 ], [ %1445, %1500 ], [ %1445, %1501 ], [ %1445, %1502 ], [ %1445, %1503 ], [ %1445, %_ZNSt12__shared_ptrIKN19OpenColorIO_v2_5dev6OpDataELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i251 ]
  %.2.i252 = phi i32 [ %1556, %1554 ], [ %.022.i, %1511 ], [ %.022.i, %_ZN19OpenColorIO_v2_5dev12_GLOBAL__N_116IsCombineEnabledENS_6OpData4TypeENS_17OptimizationFlagsE.exit.i ], [ %.022.i, %1504 ], [ %.022.i, %1500 ], [ %.022.i, %1501 ], [ %.022.i, %1502 ], [ %.022.i, %1503 ], [ %.022.i, %_ZNSt12__shared_ptrIKN19OpenColorIO_v2_5dev6OpDataELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i251 ]
  %switch.i = phi i1 [ false, %1554 ], [ true, %1511 ], [ true, %_ZN19OpenColorIO_v2_5dev12_GLOBAL__N_116IsCombineEnabledENS_6OpData4TypeENS_17OptimizationFlagsE.exit.i ], [ true, %1504 ], [ true, %1500 ], [ true, %1501 ], [ true, %1502 ], [ true, %1503 ], [ true, %_ZNSt12__shared_ptrIKN19OpenColorIO_v2_5dev6OpDataELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i251 ]
  %1565 = load ptr, ptr %521, align 8, !tbaa !13
  %.not.i.i35.i = icmp eq ptr %1565, null
  br i1 %.not.i.i35.i, label %_ZNSt12__shared_ptrIKN19OpenColorIO_v2_5dev2OpELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i253, label %1566

1566:                                             ; preds = %_ZN19OpenColorIO_v2_5dev12_GLOBAL__N_116IsCombineEnabledENS_6OpData4TypeENS_17OptimizationFlagsE.exit.thread.i
  %1567 = getelementptr inbounds nuw i8, ptr %1565, i64 8
  %1568 = load atomic i64, ptr %1567 acquire, align 8
  %1569 = icmp eq i64 %1568, 4294967297
  %1570 = trunc i64 %1568 to i32
  br i1 %1569, label %1571, label %1579

1571:                                             ; preds = %1566
  store i32 0, ptr %1567, align 8, !tbaa !19
  %1572 = getelementptr inbounds nuw i8, ptr %1565, i64 12
  store i32 0, ptr %1572, align 4, !tbaa !21
  %1573 = load ptr, ptr %1565, align 8, !tbaa !17
  %1574 = getelementptr inbounds nuw i8, ptr %1573, i64 16
  %1575 = load ptr, ptr %1574, align 8
  call void %1575(ptr noundef nonnull align 8 dereferenceable(16) %1565) #16
  %1576 = load ptr, ptr %1565, align 8, !tbaa !17
  %1577 = getelementptr inbounds nuw i8, ptr %1576, i64 24
  %1578 = load ptr, ptr %1577, align 8
  call void %1578(ptr noundef nonnull align 8 dereferenceable(16) %1565) #16
  br label %_ZNSt12__shared_ptrIKN19OpenColorIO_v2_5dev2OpELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i253

1579:                                             ; preds = %1566
  %1580 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !14
  %.not.i.i.i36.i = icmp eq i8 %1580, 0
  br i1 %.not.i.i.i36.i, label %1583, label %1581

1581:                                             ; preds = %1579
  %1582 = add nsw i32 %1570, -1
  store i32 %1582, ptr %1567, align 4, !tbaa !15
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i37.i

1583:                                             ; preds = %1579
  %1584 = atomicrmw volatile add ptr %1567, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i37.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i37.i: ; preds = %1583, %1581
  %.0.i.i.i.i38.i = phi i32 [ %1570, %1581 ], [ %1584, %1583 ]
  %1585 = icmp eq i32 %.0.i.i.i.i38.i, 1
  br i1 %1585, label %1586, label %_ZNSt12__shared_ptrIKN19OpenColorIO_v2_5dev2OpELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i253, !prof !22

1586:                                             ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i37.i
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %1565) #16
  br label %_ZNSt12__shared_ptrIKN19OpenColorIO_v2_5dev2OpELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i253

_ZNSt12__shared_ptrIKN19OpenColorIO_v2_5dev2OpELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i253: ; preds = %1586, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i37.i, %1571, %_ZN19OpenColorIO_v2_5dev12_GLOBAL__N_116IsCombineEnabledENS_6OpData4TypeENS_17OptimizationFlagsE.exit.thread.i
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  %1587 = load ptr, ptr %520, align 8, !tbaa !13
  %.not.i.i39.i = icmp eq ptr %1587, null
  br i1 %.not.i.i39.i, label %_ZNSt12__shared_ptrIKN19OpenColorIO_v2_5dev2OpELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit43.i, label %1588

1588:                                             ; preds = %_ZNSt12__shared_ptrIKN19OpenColorIO_v2_5dev2OpELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i253
  %1589 = getelementptr inbounds nuw i8, ptr %1587, i64 8
  %1590 = load atomic i64, ptr %1589 acquire, align 8
  %1591 = icmp eq i64 %1590, 4294967297
  %1592 = trunc i64 %1590 to i32
  br i1 %1591, label %1593, label %1601

1593:                                             ; preds = %1588
  store i32 0, ptr %1589, align 8, !tbaa !19
  %1594 = getelementptr inbounds nuw i8, ptr %1587, i64 12
  store i32 0, ptr %1594, align 4, !tbaa !21
  %1595 = load ptr, ptr %1587, align 8, !tbaa !17
  %1596 = getelementptr inbounds nuw i8, ptr %1595, i64 16
  %1597 = load ptr, ptr %1596, align 8
  call void %1597(ptr noundef nonnull align 8 dereferenceable(16) %1587) #16
  %1598 = load ptr, ptr %1587, align 8, !tbaa !17
  %1599 = getelementptr inbounds nuw i8, ptr %1598, i64 24
  %1600 = load ptr, ptr %1599, align 8
  call void %1600(ptr noundef nonnull align 8 dereferenceable(16) %1587) #16
  br label %_ZNSt12__shared_ptrIKN19OpenColorIO_v2_5dev2OpELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit43.i

1601:                                             ; preds = %1588
  %1602 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !14
  %.not.i.i.i40.i = icmp eq i8 %1602, 0
  br i1 %.not.i.i.i40.i, label %1605, label %1603

1603:                                             ; preds = %1601
  %1604 = add nsw i32 %1592, -1
  store i32 %1604, ptr %1589, align 4, !tbaa !15
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i41.i

1605:                                             ; preds = %1601
  %1606 = atomicrmw volatile add ptr %1589, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i41.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i41.i: ; preds = %1605, %1603
  %.0.i.i.i.i42.i = phi i32 [ %1592, %1603 ], [ %1606, %1605 ]
  %1607 = icmp eq i32 %.0.i.i.i.i42.i, 1
  br i1 %1607, label %1608, label %_ZNSt12__shared_ptrIKN19OpenColorIO_v2_5dev2OpELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit43.i, !prof !22

1608:                                             ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i41.i
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %1587) #16
  br label %_ZNSt12__shared_ptrIKN19OpenColorIO_v2_5dev2OpELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit43.i

_ZNSt12__shared_ptrIKN19OpenColorIO_v2_5dev2OpELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit43.i: ; preds = %1608, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i41.i, %1593, %_ZNSt12__shared_ptrIKN19OpenColorIO_v2_5dev2OpELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i253
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br i1 %switch.i, label %1420, label %_ZN19OpenColorIO_v2_5dev12_GLOBAL__N_110CombineOpsERNS_10OpRcPtrVecENS_17OptimizationFlagsE.exit

1609:                                             ; preds = %1563, %1561, %1559, %1557
  %.pn.i247 = phi { ptr, i32 } [ %1564, %1563 ], [ %1562, %1561 ], [ %1560, %1559 ], [ %1558, %1557 ]
  call void @_ZNSt12__shared_ptrIKN19OpenColorIO_v2_5dev2OpELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %13) #16
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @_ZNSt12__shared_ptrIKN19OpenColorIO_v2_5dev2OpELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %12) #16
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @_ZN19OpenColorIO_v2_5dev10OpRcPtrVecD2Ev(ptr noundef nonnull align 8 dereferenceable(144) %11) #16
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %common.resume

_ZN19OpenColorIO_v2_5dev12_GLOBAL__N_110CombineOpsERNS_10OpRcPtrVecENS_17OptimizationFlagsE.exit: ; preds = %1420, %_ZNSt12__shared_ptrIKN19OpenColorIO_v2_5dev2OpELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit43.i
  %.1.i240 = phi i32 [ %.2.i252, %_ZNSt12__shared_ptrIKN19OpenColorIO_v2_5dev2OpELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit43.i ], [ %.022.i, %1420 ]
  call void @_ZN19OpenColorIO_v2_5dev10OpRcPtrVecD2Ev(ptr noundef nonnull align 8 dereferenceable(144) %11) #16
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  %1610 = add nsw i32 %.027.i, %554
  %1611 = add nsw i32 %1610, %.0.lcssa.i210
  %1612 = sub i32 0, %.1.i240
  %1613 = icmp eq i32 %1611, %1612
  br i1 %1613, label %1614, label %1931

1614:                                             ; preds = %_ZN19OpenColorIO_v2_5dev12_GLOBAL__N_110CombineOpsERNS_10OpRcPtrVecENS_17OptimizationFlagsE.exit
  br i1 %.not458, label %.thread, label %1615

1615:                                             ; preds = %1614
  %1616 = load ptr, ptr %47, align 8, !tbaa !62
  %1617 = load ptr, ptr %0, align 8, !tbaa !64
  %.not.i265 = icmp eq ptr %1616, %1617
  br i1 %.not.i265, label %.thread, label %.lr.ph.i266

.lr.ph.i266:                                      ; preds = %1615
  %1618 = ptrtoint ptr %1616 to i64
  %1619 = ptrtoint ptr %1617 to i64
  %1620 = sub i64 %1618, %1619
  %1621 = ashr exact i64 %1620, 4
  br label %1622

1622:                                             ; preds = %_ZNSt12__shared_ptrIKN19OpenColorIO_v2_5dev2OpELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i274, %.lr.ph.i266
  %.02184.i = phi i32 [ 0, %.lr.ph.i266 ], [ %.223.i, %_ZNSt12__shared_ptrIKN19OpenColorIO_v2_5dev2OpELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i274 ]
  %.02582.i = phi i64 [ 0, %.lr.ph.i266 ], [ %1928, %_ZNSt12__shared_ptrIKN19OpenColorIO_v2_5dev2OpELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i274 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %1623 = load ptr, ptr %0, align 8, !tbaa !64
  %1624 = getelementptr inbounds nuw %"class.std::shared_ptr", ptr %1623, i64 %.02582.i
  %1625 = load ptr, ptr %1624, align 8, !tbaa !8
  store ptr %1625, ptr %3, align 8, !tbaa !65
  %1626 = getelementptr inbounds nuw i8, ptr %1624, i64 8
  %1627 = load ptr, ptr %1626, align 8, !tbaa !13
  store ptr %1627, ptr %530, align 8, !tbaa !13
  %.not.i.i.i.i267 = icmp eq ptr %1627, null
  br i1 %.not.i.i.i.i267, label %_ZNSt10shared_ptrIKN19OpenColorIO_v2_5dev2OpEEC2IS1_vEERKS_IT_E.exit.i269, label %1628

1628:                                             ; preds = %1622
  %1629 = getelementptr inbounds nuw i8, ptr %1627, i64 8
  %1630 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !14
  %.not.i.i.i.i.i268 = icmp eq i8 %1630, 0
  br i1 %.not.i.i.i.i.i268, label %1634, label %1631

1631:                                             ; preds = %1628
  %1632 = load i32, ptr %1629, align 4, !tbaa !15
  %1633 = add nsw i32 %1632, 1
  store i32 %1633, ptr %1629, align 4, !tbaa !15
  br label %_ZNSt10shared_ptrIKN19OpenColorIO_v2_5dev2OpEEC2IS1_vEERKS_IT_E.exit.i269

1634:                                             ; preds = %1628
  %1635 = atomicrmw volatile add ptr %1629, i32 1 acq_rel, align 4
  %.pre.i301 = load ptr, ptr %3, align 8, !tbaa !65
  br label %_ZNSt10shared_ptrIKN19OpenColorIO_v2_5dev2OpEEC2IS1_vEERKS_IT_E.exit.i269

_ZNSt10shared_ptrIKN19OpenColorIO_v2_5dev2OpEEC2IS1_vEERKS_IT_E.exit.i269: ; preds = %1634, %1631, %1622
  %1636 = phi ptr [ %1625, %1622 ], [ %1625, %1631 ], [ %.pre.i301, %1634 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.experimental.noalias.scope.decl(metadata !154)
  %1637 = getelementptr inbounds nuw i8, ptr %1636, i64 8
  call void @llvm.experimental.noalias.scope.decl(metadata !157)
  %1638 = load ptr, ptr %1637, align 8, !tbaa !73, !noalias !160
  store ptr %1638, ptr %4, align 8, !tbaa !77, !alias.scope !160
  %1639 = getelementptr inbounds nuw i8, ptr %1636, i64 16
  %1640 = load ptr, ptr %1639, align 8, !tbaa !13, !noalias !160
  store ptr %1640, ptr %531, align 8, !tbaa !13, !alias.scope !160
  %.not.i.i.i.i.i.i270 = icmp eq ptr %1640, null
  br i1 %.not.i.i.i.i.i.i270, label %_ZNK19OpenColorIO_v2_5dev2Op4dataEv.exit.i272, label %1641

1641:                                             ; preds = %_ZNSt10shared_ptrIKN19OpenColorIO_v2_5dev2OpEEC2IS1_vEERKS_IT_E.exit.i269
  %1642 = getelementptr inbounds nuw i8, ptr %1640, i64 8
  %1643 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !14, !noalias !160
  %.not.i.i.i.i.i.i.i271 = icmp eq i8 %1643, 0
  br i1 %.not.i.i.i.i.i.i.i271, label %1647, label %1644

1644:                                             ; preds = %1641
  %1645 = load i32, ptr %1642, align 4, !tbaa !15, !noalias !160
  %1646 = add nsw i32 %1645, 1
  store i32 %1646, ptr %1642, align 4, !tbaa !15, !noalias !160
  br label %_ZNK19OpenColorIO_v2_5dev2Op4dataEv.exit.i272

1647:                                             ; preds = %1641
  %1648 = atomicrmw volatile add ptr %1642, i32 1 acq_rel, align 4, !noalias !160
  %.pre85.i = load ptr, ptr %4, align 8, !tbaa !77
  br label %_ZNK19OpenColorIO_v2_5dev2Op4dataEv.exit.i272

_ZNK19OpenColorIO_v2_5dev2Op4dataEv.exit.i272:    ; preds = %1647, %1644, %_ZNSt10shared_ptrIKN19OpenColorIO_v2_5dev2OpEEC2IS1_vEERKS_IT_E.exit.i269
  %1649 = phi ptr [ %1638, %_ZNSt10shared_ptrIKN19OpenColorIO_v2_5dev2OpEEC2IS1_vEERKS_IT_E.exit.i269 ], [ %1638, %1644 ], [ %.pre85.i, %1647 ]
  %1650 = load ptr, ptr %1649, align 8, !tbaa !17
  %1651 = getelementptr inbounds nuw i8, ptr %1650, i64 24
  %1652 = load ptr, ptr %1651, align 8
  %1653 = invoke noundef i32 %1652(ptr noundef nonnull align 8 dereferenceable(168) %1649)
          to label %1654 unwind label %1737

1654:                                             ; preds = %_ZNK19OpenColorIO_v2_5dev2Op4dataEv.exit.i272
  switch i32 %1653, label %1883 [
    i32 9, label %1655
    i32 10, label %1770
  ]

1655:                                             ; preds = %1654
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.experimental.noalias.scope.decl(metadata !161)
  %1656 = call ptr @__dynamic_cast(ptr nonnull %1649, ptr nonnull @_ZTIN19OpenColorIO_v2_5dev6OpDataE, ptr nonnull @_ZTIN19OpenColorIO_v2_5dev11Lut1DOpDataE, i64 0) #16, !noalias !161
  %.not.not.i.i279 = icmp ne ptr %1656, null
  call void @llvm.assume(i1 %.not.not.i.i279)
  store ptr %1656, ptr %5, align 8, !tbaa !122, !alias.scope !161
  %1657 = load ptr, ptr %531, align 8, !tbaa !13, !noalias !161
  store ptr %1657, ptr %535, align 8, !tbaa !13, !alias.scope !161
  %.not.i.i.i.i36.i280 = icmp eq ptr %1657, null
  br i1 %.not.i.i.i.i36.i280, label %_ZSt20dynamic_pointer_castIKN19OpenColorIO_v2_5dev11Lut1DOpDataEKNS0_6OpDataEESt10shared_ptrIT_ERKS5_IT0_E.exit.i281, label %1658

1658:                                             ; preds = %1655
  %1659 = getelementptr inbounds nuw i8, ptr %1657, i64 8
  %1660 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !14, !noalias !161
  %.not.i.i.i.i.i37.i = icmp eq i8 %1660, 0
  br i1 %.not.i.i.i.i.i37.i, label %1664, label %1661

1661:                                             ; preds = %1658
  %1662 = load i32, ptr %1659, align 4, !tbaa !15, !noalias !161
  %1663 = add nsw i32 %1662, 1
  store i32 %1663, ptr %1659, align 4, !tbaa !15, !noalias !161
  br label %_ZSt20dynamic_pointer_castIKN19OpenColorIO_v2_5dev11Lut1DOpDataEKNS0_6OpDataEESt10shared_ptrIT_ERKS5_IT0_E.exit.i281

1664:                                             ; preds = %1658
  %1665 = atomicrmw volatile add ptr %1659, i32 1 acq_rel, align 4, !noalias !161
  %.pre87.i = load ptr, ptr %5, align 8, !tbaa !122
  br label %_ZSt20dynamic_pointer_castIKN19OpenColorIO_v2_5dev11Lut1DOpDataEKNS0_6OpDataEESt10shared_ptrIT_ERKS5_IT0_E.exit.i281

_ZSt20dynamic_pointer_castIKN19OpenColorIO_v2_5dev11Lut1DOpDataEKNS0_6OpDataEESt10shared_ptrIT_ERKS5_IT0_E.exit.i281: ; preds = %1664, %1661, %1655
  %1666 = phi ptr [ %1656, %1655 ], [ %1656, %1661 ], [ %.pre87.i, %1664 ]
  %1667 = getelementptr inbounds nuw i8, ptr %1666, i64 232
  %1668 = load i32, ptr %1667, align 8, !tbaa !164
  %1669 = icmp eq i32 %1668, 1
  br i1 %1669, label %1670, label %1747

1670:                                             ; preds = %_ZSt20dynamic_pointer_castIKN19OpenColorIO_v2_5dev11Lut1DOpDataEKNS0_6OpDataEESt10shared_ptrIT_ERKS5_IT0_E.exit.i281
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  invoke void @_ZN19OpenColorIO_v2_5dev24MakeFastLut1DFromInverseERSt10shared_ptrIKNS_11Lut1DOpDataEE(ptr dead_on_unwind nonnull writable sret(%"class.std::shared_ptr.37") align 8 %6, ptr noundef nonnull align 8 dereferenceable(16) %5)
          to label %1671 unwind label %1739

1671:                                             ; preds = %1670
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  invoke void @_ZN19OpenColorIO_v2_5dev10OpRcPtrVecC1Ev(ptr noundef nonnull align 8 dereferenceable(144) %7)
          to label %1672 unwind label %1741

1672:                                             ; preds = %1671
  invoke void @_ZN19OpenColorIO_v2_5dev13CreateLut1DOpERNS_10OpRcPtrVecERSt10shared_ptrINS_11Lut1DOpDataEENS_18TransformDirectionE(ptr noundef nonnull align 8 dereferenceable(144) %7, ptr noundef nonnull align 8 dereferenceable(16) %6, i32 noundef 0)
          to label %1673 unwind label %1743

1673:                                             ; preds = %1672
  %.val34.i = load ptr, ptr %7, align 8, !tbaa !3
  %.val35.i = load ptr, ptr %536, align 8, !tbaa !3
  invoke fastcc void @_ZN19OpenColorIO_v2_5dev12_GLOBAL__N_111FinalizeOpsERNS_10OpRcPtrVecE(ptr %.val34.i, ptr %.val35.i)
          to label %1674 unwind label %1743

1674:                                             ; preds = %1673
  %1675 = load ptr, ptr %7, align 8, !tbaa !64
  %1676 = load ptr, ptr %0, align 8, !tbaa !64
  %1677 = getelementptr inbounds nuw %"class.std::shared_ptr", ptr %1676, i64 %.02582.i
  %1678 = load ptr, ptr %1675, align 8, !tbaa !8
  store ptr %1678, ptr %1677, align 8, !tbaa !8
  %1679 = getelementptr inbounds nuw i8, ptr %1677, i64 8
  %1680 = getelementptr inbounds nuw i8, ptr %1675, i64 8
  %1681 = load ptr, ptr %1680, align 8, !tbaa !13
  %1682 = load ptr, ptr %1679, align 8, !tbaa !13
  %.not.i.i.i38.i287 = icmp eq ptr %1681, %1682
  br i1 %.not.i.i.i38.i287, label %_ZNSt10shared_ptrIN19OpenColorIO_v2_5dev2OpEEaSERKS2_.exit.i295, label %1683

1683:                                             ; preds = %1674
  %.not7.i.i.i.i288 = icmp eq ptr %1681, null
  br i1 %.not7.i.i.i.i288, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i289, label %1684

1684:                                             ; preds = %1683
  %1685 = getelementptr inbounds nuw i8, ptr %1681, i64 8
  %1686 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !14
  %.not.i.i.i.i39.i = icmp eq i8 %1686, 0
  br i1 %.not.i.i.i.i39.i, label %1690, label %1687

1687:                                             ; preds = %1684
  %1688 = load i32, ptr %1685, align 4, !tbaa !15
  %1689 = add nsw i32 %1688, 1
  store i32 %1689, ptr %1685, align 4, !tbaa !15
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i289

1690:                                             ; preds = %1684
  %1691 = atomicrmw volatile add ptr %1685, i32 1 acq_rel, align 4
  %.pr.pre.i.i.i.i300 = load ptr, ptr %1679, align 8, !tbaa !13
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i289

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i289: ; preds = %1690, %1687, %1683
  %1692 = phi ptr [ %1682, %1683 ], [ %1682, %1687 ], [ %.pr.pre.i.i.i.i300, %1690 ]
  %.not8.i.i.i.i290 = icmp eq ptr %1692, null
  br i1 %.not8.i.i.i.i290, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i294, label %1693

1693:                                             ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i289
  %1694 = getelementptr inbounds nuw i8, ptr %1692, i64 8
  %1695 = load atomic i64, ptr %1694 acquire, align 8
  %1696 = icmp eq i64 %1695, 4294967297
  %1697 = trunc i64 %1695 to i32
  br i1 %1696, label %1698, label %1706

1698:                                             ; preds = %1693
  store i32 0, ptr %1694, align 8, !tbaa !19
  %1699 = getelementptr inbounds nuw i8, ptr %1692, i64 12
  store i32 0, ptr %1699, align 4, !tbaa !21
  %1700 = load ptr, ptr %1692, align 8, !tbaa !17
  %1701 = getelementptr inbounds nuw i8, ptr %1700, i64 16
  %1702 = load ptr, ptr %1701, align 8
  call void %1702(ptr noundef nonnull align 8 dereferenceable(16) %1692) #16
  %1703 = load ptr, ptr %1692, align 8, !tbaa !17
  %1704 = getelementptr inbounds nuw i8, ptr %1703, i64 24
  %1705 = load ptr, ptr %1704, align 8
  call void %1705(ptr noundef nonnull align 8 dereferenceable(16) %1692) #16
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i294

1706:                                             ; preds = %1693
  %1707 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !14
  %.not.i9.i.i.i.i291 = icmp eq i8 %1707, 0
  br i1 %.not.i9.i.i.i.i291, label %1710, label %1708

1708:                                             ; preds = %1706
  %1709 = add nsw i32 %1697, -1
  store i32 %1709, ptr %1694, align 4, !tbaa !15
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i292

1710:                                             ; preds = %1706
  %1711 = atomicrmw volatile add ptr %1694, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i292

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i292: ; preds = %1710, %1708
  %.0.i.i.i.i.i.i293 = phi i32 [ %1697, %1708 ], [ %1711, %1710 ]
  %1712 = icmp eq i32 %.0.i.i.i.i.i.i293, 1
  br i1 %1712, label %1713, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i294, !prof !22

1713:                                             ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i292
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %1692) #16
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i294

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i294: ; preds = %1713, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i292, %1698, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i289
  store ptr %1681, ptr %1679, align 8, !tbaa !13
  br label %_ZNSt10shared_ptrIN19OpenColorIO_v2_5dev2OpEEaSERKS2_.exit.i295

_ZNSt10shared_ptrIN19OpenColorIO_v2_5dev2OpEEaSERKS2_.exit.i295: ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i294, %1674
  %1714 = add nsw i32 %.02184.i, 1
  call void @_ZN19OpenColorIO_v2_5dev10OpRcPtrVecD2Ev(ptr noundef nonnull align 8 dereferenceable(144) %7) #16
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %1715 = load ptr, ptr %537, align 8, !tbaa !13
  %.not.i.i.i296 = icmp eq ptr %1715, null
  br i1 %.not.i.i.i296, label %_ZNSt12__shared_ptrIN19OpenColorIO_v2_5dev11Lut1DOpDataELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i, label %1716

1716:                                             ; preds = %_ZNSt10shared_ptrIN19OpenColorIO_v2_5dev2OpEEaSERKS2_.exit.i295
  %1717 = getelementptr inbounds nuw i8, ptr %1715, i64 8
  %1718 = load atomic i64, ptr %1717 acquire, align 8
  %1719 = icmp eq i64 %1718, 4294967297
  %1720 = trunc i64 %1718 to i32
  br i1 %1719, label %1721, label %1729

1721:                                             ; preds = %1716
  store i32 0, ptr %1717, align 8, !tbaa !19
  %1722 = getelementptr inbounds nuw i8, ptr %1715, i64 12
  store i32 0, ptr %1722, align 4, !tbaa !21
  %1723 = load ptr, ptr %1715, align 8, !tbaa !17
  %1724 = getelementptr inbounds nuw i8, ptr %1723, i64 16
  %1725 = load ptr, ptr %1724, align 8
  call void %1725(ptr noundef nonnull align 8 dereferenceable(16) %1715) #16
  %1726 = load ptr, ptr %1715, align 8, !tbaa !17
  %1727 = getelementptr inbounds nuw i8, ptr %1726, i64 24
  %1728 = load ptr, ptr %1727, align 8
  call void %1728(ptr noundef nonnull align 8 dereferenceable(16) %1715) #16
  br label %_ZNSt12__shared_ptrIN19OpenColorIO_v2_5dev11Lut1DOpDataELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i

1729:                                             ; preds = %1716
  %1730 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !14
  %.not.i.i.i40.i297 = icmp eq i8 %1730, 0
  br i1 %.not.i.i.i40.i297, label %1733, label %1731

1731:                                             ; preds = %1729
  %1732 = add nsw i32 %1720, -1
  store i32 %1732, ptr %1717, align 4, !tbaa !15
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i298

1733:                                             ; preds = %1729
  %1734 = atomicrmw volatile add ptr %1717, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i298

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i298: ; preds = %1733, %1731
  %.0.i.i.i.i.i299 = phi i32 [ %1720, %1731 ], [ %1734, %1733 ]
  %1735 = icmp eq i32 %.0.i.i.i.i.i299, 1
  br i1 %1735, label %1736, label %_ZNSt12__shared_ptrIN19OpenColorIO_v2_5dev11Lut1DOpDataELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i, !prof !22

1736:                                             ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i298
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %1715) #16
  br label %_ZNSt12__shared_ptrIN19OpenColorIO_v2_5dev11Lut1DOpDataELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i

_ZNSt12__shared_ptrIN19OpenColorIO_v2_5dev11Lut1DOpDataELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i: ; preds = %1736, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i298, %1721, %_ZNSt10shared_ptrIN19OpenColorIO_v2_5dev2OpEEaSERKS2_.exit.i295
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %1747

1737:                                             ; preds = %_ZNK19OpenColorIO_v2_5dev2Op4dataEv.exit.i272
  %1738 = landingpad { ptr, i32 }
          cleanup
  br label %1929

1739:                                             ; preds = %1670
  %1740 = landingpad { ptr, i32 }
          cleanup
  br label %1746

1741:                                             ; preds = %1671
  %1742 = landingpad { ptr, i32 }
          cleanup
  br label %1745

1743:                                             ; preds = %1673, %1672
  %1744 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN19OpenColorIO_v2_5dev10OpRcPtrVecD2Ev(ptr noundef nonnull align 8 dereferenceable(144) %7) #16
  br label %1745

1745:                                             ; preds = %1743, %1741
  %.pn29.i = phi { ptr, i32 } [ %1744, %1743 ], [ %1742, %1741 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @_ZNSt12__shared_ptrIN19OpenColorIO_v2_5dev11Lut1DOpDataELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %6) #16
  br label %1746

1746:                                             ; preds = %1745, %1739
  %.pn29.pn.i = phi { ptr, i32 } [ %.pn29.i, %1745 ], [ %1740, %1739 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @_ZNSt12__shared_ptrIKN19OpenColorIO_v2_5dev11Lut1DOpDataELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %5) #16
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %1929

1747:                                             ; preds = %_ZNSt12__shared_ptrIN19OpenColorIO_v2_5dev11Lut1DOpDataELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i, %_ZSt20dynamic_pointer_castIKN19OpenColorIO_v2_5dev11Lut1DOpDataEKNS0_6OpDataEESt10shared_ptrIT_ERKS5_IT0_E.exit.i281
  %.122.i = phi i32 [ %1714, %_ZNSt12__shared_ptrIN19OpenColorIO_v2_5dev11Lut1DOpDataELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i ], [ %.02184.i, %_ZSt20dynamic_pointer_castIKN19OpenColorIO_v2_5dev11Lut1DOpDataEKNS0_6OpDataEESt10shared_ptrIT_ERKS5_IT0_E.exit.i281 ]
  %1748 = load ptr, ptr %535, align 8, !tbaa !13
  %.not.i.i41.i282 = icmp eq ptr %1748, null
  br i1 %.not.i.i41.i282, label %_ZNSt12__shared_ptrIKN19OpenColorIO_v2_5dev11Lut1DOpDataELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i286, label %1749

1749:                                             ; preds = %1747
  %1750 = getelementptr inbounds nuw i8, ptr %1748, i64 8
  %1751 = load atomic i64, ptr %1750 acquire, align 8
  %1752 = icmp eq i64 %1751, 4294967297
  %1753 = trunc i64 %1751 to i32
  br i1 %1752, label %1754, label %1762

1754:                                             ; preds = %1749
  store i32 0, ptr %1750, align 8, !tbaa !19
  %1755 = getelementptr inbounds nuw i8, ptr %1748, i64 12
  store i32 0, ptr %1755, align 4, !tbaa !21
  %1756 = load ptr, ptr %1748, align 8, !tbaa !17
  %1757 = getelementptr inbounds nuw i8, ptr %1756, i64 16
  %1758 = load ptr, ptr %1757, align 8
  call void %1758(ptr noundef nonnull align 8 dereferenceable(16) %1748) #16
  %1759 = load ptr, ptr %1748, align 8, !tbaa !17
  %1760 = getelementptr inbounds nuw i8, ptr %1759, i64 24
  %1761 = load ptr, ptr %1760, align 8
  call void %1761(ptr noundef nonnull align 8 dereferenceable(16) %1748) #16
  br label %_ZNSt12__shared_ptrIKN19OpenColorIO_v2_5dev11Lut1DOpDataELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i286

1762:                                             ; preds = %1749
  %1763 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !14
  %.not.i.i.i42.i283 = icmp eq i8 %1763, 0
  br i1 %.not.i.i.i42.i283, label %1766, label %1764

1764:                                             ; preds = %1762
  %1765 = add nsw i32 %1753, -1
  store i32 %1765, ptr %1750, align 4, !tbaa !15
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i43.i284

1766:                                             ; preds = %1762
  %1767 = atomicrmw volatile add ptr %1750, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i43.i284

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i43.i284: ; preds = %1766, %1764
  %.0.i.i.i.i44.i285 = phi i32 [ %1753, %1764 ], [ %1767, %1766 ]
  %1768 = icmp eq i32 %.0.i.i.i.i44.i285, 1
  br i1 %1768, label %1769, label %_ZNSt12__shared_ptrIKN19OpenColorIO_v2_5dev11Lut1DOpDataELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i286, !prof !22

1769:                                             ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i43.i284
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %1748) #16
  br label %_ZNSt12__shared_ptrIKN19OpenColorIO_v2_5dev11Lut1DOpDataELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i286

_ZNSt12__shared_ptrIKN19OpenColorIO_v2_5dev11Lut1DOpDataELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i286: ; preds = %1769, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i43.i284, %1754, %1747
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %1883

1770:                                             ; preds = %1654
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.experimental.noalias.scope.decl(metadata !194)
  %1771 = call ptr @__dynamic_cast(ptr nonnull %1649, ptr nonnull @_ZTIN19OpenColorIO_v2_5dev6OpDataE, ptr nonnull @_ZTIN19OpenColorIO_v2_5dev11Lut3DOpDataE, i64 0) #16, !noalias !194
  %.not.not.i45.i = icmp ne ptr %1771, null
  call void @llvm.assume(i1 %.not.not.i45.i)
  store ptr %1771, ptr %8, align 8, !tbaa !197, !alias.scope !194
  %1772 = load ptr, ptr %531, align 8, !tbaa !13, !noalias !194
  store ptr %1772, ptr %532, align 8, !tbaa !13, !alias.scope !194
  %.not.i.i.i.i46.i = icmp eq ptr %1772, null
  br i1 %.not.i.i.i.i46.i, label %_ZSt20dynamic_pointer_castIKN19OpenColorIO_v2_5dev11Lut3DOpDataEKNS0_6OpDataEESt10shared_ptrIT_ERKS5_IT0_E.exit.i, label %1773

1773:                                             ; preds = %1770
  %1774 = getelementptr inbounds nuw i8, ptr %1772, i64 8
  %1775 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !14, !noalias !194
  %.not.i.i.i.i.i47.i = icmp eq i8 %1775, 0
  br i1 %.not.i.i.i.i.i47.i, label %1779, label %1776

1776:                                             ; preds = %1773
  %1777 = load i32, ptr %1774, align 4, !tbaa !15, !noalias !194
  %1778 = add nsw i32 %1777, 1
  store i32 %1778, ptr %1774, align 4, !tbaa !15, !noalias !194
  br label %_ZSt20dynamic_pointer_castIKN19OpenColorIO_v2_5dev11Lut3DOpDataEKNS0_6OpDataEESt10shared_ptrIT_ERKS5_IT0_E.exit.i

1779:                                             ; preds = %1773
  %1780 = atomicrmw volatile add ptr %1774, i32 1 acq_rel, align 4, !noalias !194
  %.pre86.i = load ptr, ptr %8, align 8, !tbaa !197
  br label %_ZSt20dynamic_pointer_castIKN19OpenColorIO_v2_5dev11Lut3DOpDataEKNS0_6OpDataEESt10shared_ptrIT_ERKS5_IT0_E.exit.i

_ZSt20dynamic_pointer_castIKN19OpenColorIO_v2_5dev11Lut3DOpDataEKNS0_6OpDataEESt10shared_ptrIT_ERKS5_IT0_E.exit.i: ; preds = %1779, %1776, %1770
  %1781 = phi ptr [ %1771, %1770 ], [ %1771, %1776 ], [ %.pre86.i, %1779 ]
  %1782 = getelementptr inbounds nuw i8, ptr %1781, i64 224
  %1783 = load i32, ptr %1782, align 8, !tbaa !200
  %1784 = icmp eq i32 %1783, 1
  br i1 %1784, label %1785, label %1860

1785:                                             ; preds = %_ZSt20dynamic_pointer_castIKN19OpenColorIO_v2_5dev11Lut3DOpDataEKNS0_6OpDataEESt10shared_ptrIT_ERKS5_IT0_E.exit.i
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  invoke void @_ZN19OpenColorIO_v2_5dev24MakeFastLut3DFromInverseERSt10shared_ptrIKNS_11Lut3DOpDataEE(ptr dead_on_unwind nonnull writable sret(%"class.std::shared_ptr.43") align 8 %9, ptr noundef nonnull align 8 dereferenceable(16) %8)
          to label %1786 unwind label %1852

1786:                                             ; preds = %1785
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  invoke void @_ZN19OpenColorIO_v2_5dev10OpRcPtrVecC1Ev(ptr noundef nonnull align 8 dereferenceable(144) %10)
          to label %1787 unwind label %1854

1787:                                             ; preds = %1786
  invoke void @_ZN19OpenColorIO_v2_5dev13CreateLut3DOpERNS_10OpRcPtrVecERSt10shared_ptrINS_11Lut3DOpDataEENS_18TransformDirectionE(ptr noundef nonnull align 8 dereferenceable(144) %10, ptr noundef nonnull align 8 dereferenceable(16) %9, i32 noundef 0)
          to label %1788 unwind label %1856

1788:                                             ; preds = %1787
  %.val.i278 = load ptr, ptr %10, align 8, !tbaa !3
  %.val33.i = load ptr, ptr %533, align 8, !tbaa !3
  invoke fastcc void @_ZN19OpenColorIO_v2_5dev12_GLOBAL__N_111FinalizeOpsERNS_10OpRcPtrVecE(ptr %.val.i278, ptr %.val33.i)
          to label %1789 unwind label %1856

1789:                                             ; preds = %1788
  %1790 = load ptr, ptr %10, align 8, !tbaa !64
  %1791 = load ptr, ptr %0, align 8, !tbaa !64
  %1792 = getelementptr inbounds nuw %"class.std::shared_ptr", ptr %1791, i64 %.02582.i
  %1793 = load ptr, ptr %1790, align 8, !tbaa !8
  store ptr %1793, ptr %1792, align 8, !tbaa !8
  %1794 = getelementptr inbounds nuw i8, ptr %1792, i64 8
  %1795 = getelementptr inbounds nuw i8, ptr %1790, i64 8
  %1796 = load ptr, ptr %1795, align 8, !tbaa !13
  %1797 = load ptr, ptr %1794, align 8, !tbaa !13
  %.not.i.i.i48.i = icmp eq ptr %1796, %1797
  br i1 %.not.i.i.i48.i, label %_ZNSt10shared_ptrIN19OpenColorIO_v2_5dev2OpEEaSERKS2_.exit58.i, label %1798

1798:                                             ; preds = %1789
  %.not7.i.i.i49.i = icmp eq ptr %1796, null
  br i1 %.not7.i.i.i49.i, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i51.i, label %1799

1799:                                             ; preds = %1798
  %1800 = getelementptr inbounds nuw i8, ptr %1796, i64 8
  %1801 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !14
  %.not.i.i.i.i50.i = icmp eq i8 %1801, 0
  br i1 %.not.i.i.i.i50.i, label %1805, label %1802

1802:                                             ; preds = %1799
  %1803 = load i32, ptr %1800, align 4, !tbaa !15
  %1804 = add nsw i32 %1803, 1
  store i32 %1804, ptr %1800, align 4, !tbaa !15
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i51.i

1805:                                             ; preds = %1799
  %1806 = atomicrmw volatile add ptr %1800, i32 1 acq_rel, align 4
  %.pr.pre.i.i.i57.i = load ptr, ptr %1794, align 8, !tbaa !13
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i51.i

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i51.i: ; preds = %1805, %1802, %1798
  %1807 = phi ptr [ %1797, %1798 ], [ %1797, %1802 ], [ %.pr.pre.i.i.i57.i, %1805 ]
  %.not8.i.i.i52.i = icmp eq ptr %1807, null
  br i1 %.not8.i.i.i52.i, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i56.i, label %1808

1808:                                             ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i51.i
  %1809 = getelementptr inbounds nuw i8, ptr %1807, i64 8
  %1810 = load atomic i64, ptr %1809 acquire, align 8
  %1811 = icmp eq i64 %1810, 4294967297
  %1812 = trunc i64 %1810 to i32
  br i1 %1811, label %1813, label %1821

1813:                                             ; preds = %1808
  store i32 0, ptr %1809, align 8, !tbaa !19
  %1814 = getelementptr inbounds nuw i8, ptr %1807, i64 12
  store i32 0, ptr %1814, align 4, !tbaa !21
  %1815 = load ptr, ptr %1807, align 8, !tbaa !17
  %1816 = getelementptr inbounds nuw i8, ptr %1815, i64 16
  %1817 = load ptr, ptr %1816, align 8
  call void %1817(ptr noundef nonnull align 8 dereferenceable(16) %1807) #16
  %1818 = load ptr, ptr %1807, align 8, !tbaa !17
  %1819 = getelementptr inbounds nuw i8, ptr %1818, i64 24
  %1820 = load ptr, ptr %1819, align 8
  call void %1820(ptr noundef nonnull align 8 dereferenceable(16) %1807) #16
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i56.i

1821:                                             ; preds = %1808
  %1822 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !14
  %.not.i9.i.i.i53.i = icmp eq i8 %1822, 0
  br i1 %.not.i9.i.i.i53.i, label %1825, label %1823

1823:                                             ; preds = %1821
  %1824 = add nsw i32 %1812, -1
  store i32 %1824, ptr %1809, align 4, !tbaa !15
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i54.i

1825:                                             ; preds = %1821
  %1826 = atomicrmw volatile add ptr %1809, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i54.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i54.i: ; preds = %1825, %1823
  %.0.i.i.i.i.i55.i = phi i32 [ %1812, %1823 ], [ %1826, %1825 ]
  %1827 = icmp eq i32 %.0.i.i.i.i.i55.i, 1
  br i1 %1827, label %1828, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i56.i, !prof !22

1828:                                             ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i54.i
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %1807) #16
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i56.i

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i56.i: ; preds = %1828, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i54.i, %1813, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i51.i
  store ptr %1796, ptr %1794, align 8, !tbaa !13
  br label %_ZNSt10shared_ptrIN19OpenColorIO_v2_5dev2OpEEaSERKS2_.exit58.i

_ZNSt10shared_ptrIN19OpenColorIO_v2_5dev2OpEEaSERKS2_.exit58.i: ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i56.i, %1789
  %1829 = add nsw i32 %.02184.i, 1
  call void @_ZN19OpenColorIO_v2_5dev10OpRcPtrVecD2Ev(ptr noundef nonnull align 8 dereferenceable(144) %10) #16
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  %1830 = load ptr, ptr %534, align 8, !tbaa !13
  %.not.i.i59.i = icmp eq ptr %1830, null
  br i1 %.not.i.i59.i, label %_ZNSt12__shared_ptrIN19OpenColorIO_v2_5dev11Lut3DOpDataELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i, label %1831

1831:                                             ; preds = %_ZNSt10shared_ptrIN19OpenColorIO_v2_5dev2OpEEaSERKS2_.exit58.i
  %1832 = getelementptr inbounds nuw i8, ptr %1830, i64 8
  %1833 = load atomic i64, ptr %1832 acquire, align 8
  %1834 = icmp eq i64 %1833, 4294967297
  %1835 = trunc i64 %1833 to i32
  br i1 %1834, label %1836, label %1844

1836:                                             ; preds = %1831
  store i32 0, ptr %1832, align 8, !tbaa !19
  %1837 = getelementptr inbounds nuw i8, ptr %1830, i64 12
  store i32 0, ptr %1837, align 4, !tbaa !21
  %1838 = load ptr, ptr %1830, align 8, !tbaa !17
  %1839 = getelementptr inbounds nuw i8, ptr %1838, i64 16
  %1840 = load ptr, ptr %1839, align 8
  call void %1840(ptr noundef nonnull align 8 dereferenceable(16) %1830) #16
  %1841 = load ptr, ptr %1830, align 8, !tbaa !17
  %1842 = getelementptr inbounds nuw i8, ptr %1841, i64 24
  %1843 = load ptr, ptr %1842, align 8
  call void %1843(ptr noundef nonnull align 8 dereferenceable(16) %1830) #16
  br label %_ZNSt12__shared_ptrIN19OpenColorIO_v2_5dev11Lut3DOpDataELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i

1844:                                             ; preds = %1831
  %1845 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !14
  %.not.i.i.i60.i = icmp eq i8 %1845, 0
  br i1 %.not.i.i.i60.i, label %1848, label %1846

1846:                                             ; preds = %1844
  %1847 = add nsw i32 %1835, -1
  store i32 %1847, ptr %1832, align 4, !tbaa !15
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i61.i

1848:                                             ; preds = %1844
  %1849 = atomicrmw volatile add ptr %1832, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i61.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i61.i: ; preds = %1848, %1846
  %.0.i.i.i.i62.i = phi i32 [ %1835, %1846 ], [ %1849, %1848 ]
  %1850 = icmp eq i32 %.0.i.i.i.i62.i, 1
  br i1 %1850, label %1851, label %_ZNSt12__shared_ptrIN19OpenColorIO_v2_5dev11Lut3DOpDataELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i, !prof !22

1851:                                             ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i61.i
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %1830) #16
  br label %_ZNSt12__shared_ptrIN19OpenColorIO_v2_5dev11Lut3DOpDataELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i

_ZNSt12__shared_ptrIN19OpenColorIO_v2_5dev11Lut3DOpDataELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i: ; preds = %1851, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i61.i, %1836, %_ZNSt10shared_ptrIN19OpenColorIO_v2_5dev2OpEEaSERKS2_.exit58.i
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %1860

1852:                                             ; preds = %1785
  %1853 = landingpad { ptr, i32 }
          cleanup
  br label %1859

1854:                                             ; preds = %1786
  %1855 = landingpad { ptr, i32 }
          cleanup
  br label %1858

1856:                                             ; preds = %1788, %1787
  %1857 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN19OpenColorIO_v2_5dev10OpRcPtrVecD2Ev(ptr noundef nonnull align 8 dereferenceable(144) %10) #16
  br label %1858

1858:                                             ; preds = %1856, %1854
  %.pn.i277 = phi { ptr, i32 } [ %1857, %1856 ], [ %1855, %1854 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @_ZNSt12__shared_ptrIN19OpenColorIO_v2_5dev11Lut3DOpDataELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %9) #16
  br label %1859

1859:                                             ; preds = %1858, %1852
  %.pn.pn.i276 = phi { ptr, i32 } [ %.pn.i277, %1858 ], [ %1853, %1852 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @_ZNSt12__shared_ptrIKN19OpenColorIO_v2_5dev11Lut3DOpDataELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %8) #16
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %1929

1860:                                             ; preds = %_ZNSt12__shared_ptrIN19OpenColorIO_v2_5dev11Lut3DOpDataELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i, %_ZSt20dynamic_pointer_castIKN19OpenColorIO_v2_5dev11Lut3DOpDataEKNS0_6OpDataEESt10shared_ptrIT_ERKS5_IT0_E.exit.i
  %.324.i = phi i32 [ %1829, %_ZNSt12__shared_ptrIN19OpenColorIO_v2_5dev11Lut3DOpDataELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i ], [ %.02184.i, %_ZSt20dynamic_pointer_castIKN19OpenColorIO_v2_5dev11Lut3DOpDataEKNS0_6OpDataEESt10shared_ptrIT_ERKS5_IT0_E.exit.i ]
  %1861 = load ptr, ptr %532, align 8, !tbaa !13
  %.not.i.i63.i = icmp eq ptr %1861, null
  br i1 %.not.i.i63.i, label %_ZNSt12__shared_ptrIKN19OpenColorIO_v2_5dev11Lut3DOpDataELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i, label %1862

1862:                                             ; preds = %1860
  %1863 = getelementptr inbounds nuw i8, ptr %1861, i64 8
  %1864 = load atomic i64, ptr %1863 acquire, align 8
  %1865 = icmp eq i64 %1864, 4294967297
  %1866 = trunc i64 %1864 to i32
  br i1 %1865, label %1867, label %1875

1867:                                             ; preds = %1862
  store i32 0, ptr %1863, align 8, !tbaa !19
  %1868 = getelementptr inbounds nuw i8, ptr %1861, i64 12
  store i32 0, ptr %1868, align 4, !tbaa !21
  %1869 = load ptr, ptr %1861, align 8, !tbaa !17
  %1870 = getelementptr inbounds nuw i8, ptr %1869, i64 16
  %1871 = load ptr, ptr %1870, align 8
  call void %1871(ptr noundef nonnull align 8 dereferenceable(16) %1861) #16
  %1872 = load ptr, ptr %1861, align 8, !tbaa !17
  %1873 = getelementptr inbounds nuw i8, ptr %1872, i64 24
  %1874 = load ptr, ptr %1873, align 8
  call void %1874(ptr noundef nonnull align 8 dereferenceable(16) %1861) #16
  br label %_ZNSt12__shared_ptrIKN19OpenColorIO_v2_5dev11Lut3DOpDataELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i

1875:                                             ; preds = %1862
  %1876 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !14
  %.not.i.i.i64.i = icmp eq i8 %1876, 0
  br i1 %.not.i.i.i64.i, label %1879, label %1877

1877:                                             ; preds = %1875
  %1878 = add nsw i32 %1866, -1
  store i32 %1878, ptr %1863, align 4, !tbaa !15
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i65.i

1879:                                             ; preds = %1875
  %1880 = atomicrmw volatile add ptr %1863, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i65.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i65.i: ; preds = %1879, %1877
  %.0.i.i.i.i66.i = phi i32 [ %1866, %1877 ], [ %1880, %1879 ]
  %1881 = icmp eq i32 %.0.i.i.i.i66.i, 1
  br i1 %1881, label %1882, label %_ZNSt12__shared_ptrIKN19OpenColorIO_v2_5dev11Lut3DOpDataELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i, !prof !22

1882:                                             ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i65.i
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %1861) #16
  br label %_ZNSt12__shared_ptrIKN19OpenColorIO_v2_5dev11Lut3DOpDataELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i

_ZNSt12__shared_ptrIKN19OpenColorIO_v2_5dev11Lut3DOpDataELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i: ; preds = %1882, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i65.i, %1867, %1860
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %1883

1883:                                             ; preds = %_ZNSt12__shared_ptrIKN19OpenColorIO_v2_5dev11Lut3DOpDataELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i, %_ZNSt12__shared_ptrIKN19OpenColorIO_v2_5dev11Lut1DOpDataELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i286, %1654
  %.223.i = phi i32 [ %.122.i, %_ZNSt12__shared_ptrIKN19OpenColorIO_v2_5dev11Lut1DOpDataELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i286 ], [ %.324.i, %_ZNSt12__shared_ptrIKN19OpenColorIO_v2_5dev11Lut3DOpDataELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i ], [ %.02184.i, %1654 ]
  %1884 = load ptr, ptr %531, align 8, !tbaa !13
  %.not.i.i67.i = icmp eq ptr %1884, null
  br i1 %.not.i.i67.i, label %_ZNSt12__shared_ptrIKN19OpenColorIO_v2_5dev6OpDataELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i273, label %1885

1885:                                             ; preds = %1883
  %1886 = getelementptr inbounds nuw i8, ptr %1884, i64 8
  %1887 = load atomic i64, ptr %1886 acquire, align 8
  %1888 = icmp eq i64 %1887, 4294967297
  %1889 = trunc i64 %1887 to i32
  br i1 %1888, label %1890, label %1898

1890:                                             ; preds = %1885
  store i32 0, ptr %1886, align 8, !tbaa !19
  %1891 = getelementptr inbounds nuw i8, ptr %1884, i64 12
  store i32 0, ptr %1891, align 4, !tbaa !21
  %1892 = load ptr, ptr %1884, align 8, !tbaa !17
  %1893 = getelementptr inbounds nuw i8, ptr %1892, i64 16
  %1894 = load ptr, ptr %1893, align 8
  call void %1894(ptr noundef nonnull align 8 dereferenceable(16) %1884) #16
  %1895 = load ptr, ptr %1884, align 8, !tbaa !17
  %1896 = getelementptr inbounds nuw i8, ptr %1895, i64 24
  %1897 = load ptr, ptr %1896, align 8
  call void %1897(ptr noundef nonnull align 8 dereferenceable(16) %1884) #16
  br label %_ZNSt12__shared_ptrIKN19OpenColorIO_v2_5dev6OpDataELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i273

1898:                                             ; preds = %1885
  %1899 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !14
  %.not.i.i.i68.i = icmp eq i8 %1899, 0
  br i1 %.not.i.i.i68.i, label %1902, label %1900

1900:                                             ; preds = %1898
  %1901 = add nsw i32 %1889, -1
  store i32 %1901, ptr %1886, align 4, !tbaa !15
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i69.i

1902:                                             ; preds = %1898
  %1903 = atomicrmw volatile add ptr %1886, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i69.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i69.i: ; preds = %1902, %1900
  %.0.i.i.i.i70.i = phi i32 [ %1889, %1900 ], [ %1903, %1902 ]
  %1904 = icmp eq i32 %.0.i.i.i.i70.i, 1
  br i1 %1904, label %1905, label %_ZNSt12__shared_ptrIKN19OpenColorIO_v2_5dev6OpDataELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i273, !prof !22

1905:                                             ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i69.i
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %1884) #16
  br label %_ZNSt12__shared_ptrIKN19OpenColorIO_v2_5dev6OpDataELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i273

_ZNSt12__shared_ptrIKN19OpenColorIO_v2_5dev6OpDataELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i273: ; preds = %1905, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i69.i, %1890, %1883
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %1906 = load ptr, ptr %530, align 8, !tbaa !13
  %.not.i.i71.i = icmp eq ptr %1906, null
  br i1 %.not.i.i71.i, label %_ZNSt12__shared_ptrIKN19OpenColorIO_v2_5dev2OpELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i274, label %1907

1907:                                             ; preds = %_ZNSt12__shared_ptrIKN19OpenColorIO_v2_5dev6OpDataELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i273
  %1908 = getelementptr inbounds nuw i8, ptr %1906, i64 8
  %1909 = load atomic i64, ptr %1908 acquire, align 8
  %1910 = icmp eq i64 %1909, 4294967297
  %1911 = trunc i64 %1909 to i32
  br i1 %1910, label %1912, label %1920

1912:                                             ; preds = %1907
  store i32 0, ptr %1908, align 8, !tbaa !19
  %1913 = getelementptr inbounds nuw i8, ptr %1906, i64 12
  store i32 0, ptr %1913, align 4, !tbaa !21
  %1914 = load ptr, ptr %1906, align 8, !tbaa !17
  %1915 = getelementptr inbounds nuw i8, ptr %1914, i64 16
  %1916 = load ptr, ptr %1915, align 8
  call void %1916(ptr noundef nonnull align 8 dereferenceable(16) %1906) #16
  %1917 = load ptr, ptr %1906, align 8, !tbaa !17
  %1918 = getelementptr inbounds nuw i8, ptr %1917, i64 24
  %1919 = load ptr, ptr %1918, align 8
  call void %1919(ptr noundef nonnull align 8 dereferenceable(16) %1906) #16
  br label %_ZNSt12__shared_ptrIKN19OpenColorIO_v2_5dev2OpELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i274

1920:                                             ; preds = %1907
  %1921 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !14
  %.not.i.i.i72.i = icmp eq i8 %1921, 0
  br i1 %.not.i.i.i72.i, label %1924, label %1922

1922:                                             ; preds = %1920
  %1923 = add nsw i32 %1911, -1
  store i32 %1923, ptr %1908, align 4, !tbaa !15
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i73.i

1924:                                             ; preds = %1920
  %1925 = atomicrmw volatile add ptr %1908, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i73.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i73.i: ; preds = %1924, %1922
  %.0.i.i.i.i74.i = phi i32 [ %1911, %1922 ], [ %1925, %1924 ]
  %1926 = icmp eq i32 %.0.i.i.i.i74.i, 1
  br i1 %1926, label %1927, label %_ZNSt12__shared_ptrIKN19OpenColorIO_v2_5dev2OpELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i274, !prof !22

1927:                                             ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i73.i
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %1906) #16
  br label %_ZNSt12__shared_ptrIKN19OpenColorIO_v2_5dev2OpELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i274

_ZNSt12__shared_ptrIKN19OpenColorIO_v2_5dev2OpELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i274: ; preds = %1927, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i73.i, %1912, %_ZNSt12__shared_ptrIKN19OpenColorIO_v2_5dev6OpDataELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i273
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %1928 = add nuw i64 %.02582.i, 1
  %exitcond.not.i275 = icmp eq i64 %1928, %1621
  br i1 %exitcond.not.i275, label %_ZN19OpenColorIO_v2_5dev12_GLOBAL__N_118ReplaceInverseLutsERNS_10OpRcPtrVecE.exit, label %1622, !llvm.loop !203

1929:                                             ; preds = %1859, %1746, %1737
  %.pn29.pn.pn.i = phi { ptr, i32 } [ %.pn29.pn.i, %1746 ], [ %.pn.pn.i276, %1859 ], [ %1738, %1737 ]
  call void @_ZNSt12__shared_ptrIKN19OpenColorIO_v2_5dev6OpDataELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %4) #16
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @_ZNSt12__shared_ptrIKN19OpenColorIO_v2_5dev2OpELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #16
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %common.resume

_ZN19OpenColorIO_v2_5dev12_GLOBAL__N_118ReplaceInverseLutsERNS_10OpRcPtrVecE.exit: ; preds = %_ZNSt12__shared_ptrIKN19OpenColorIO_v2_5dev2OpELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i274
  %.not = icmp eq i32 %.223.i, 0
  %1930 = add nsw i32 %.223.i, %.0811499
  br i1 %.not, label %.thread, label %1931

1931:                                             ; preds = %_ZN19OpenColorIO_v2_5dev12_GLOBAL__N_110CombineOpsERNS_10OpRcPtrVecENS_17OptimizationFlagsE.exit, %_ZN19OpenColorIO_v2_5dev12_GLOBAL__N_118ReplaceInverseLutsERNS_10OpRcPtrVecE.exit
  %.283 = phi i32 [ %1930, %_ZN19OpenColorIO_v2_5dev12_GLOBAL__N_118ReplaceInverseLutsERNS_10OpRcPtrVecE.exit ], [ %.0811499, %_ZN19OpenColorIO_v2_5dev12_GLOBAL__N_110CombineOpsERNS_10OpRcPtrVecENS_17OptimizationFlagsE.exit ]
  %1932 = add nsw i32 %554, %.0661504
  %1933 = add nsw i32 %660, %.0691503
  %1934 = add nsw i32 %.027.i, %.0721502
  %1935 = add nsw i32 %.0.lcssa.i210, %.0751501
  %1936 = add nsw i32 %.1.i240, %.0781500
  %1937 = add nuw nsw i32 %.0861498, 1
  %1938 = icmp samesign ult i32 %.0861498, 80
  br i1 %1938, label %538, label %.thread440

.thread:                                          ; preds = %_ZN19OpenColorIO_v2_5dev12_GLOBAL__N_118ReplaceInverseLutsERNS_10OpRcPtrVecE.exit, %1615, %1614
  %.182 = phi i32 [ %.0811499, %1614 ], [ %.0811499, %1615 ], [ %1930, %_ZN19OpenColorIO_v2_5dev12_GLOBAL__N_118ReplaceInverseLutsERNS_10OpRcPtrVecE.exit ]
  %1939 = icmp eq i32 %.0861498, 80
  br i1 %1939, label %1940, label %.thread440

1940:                                             ; preds = %.thread
  call void @llvm.lifetime.start.p0(ptr nonnull %41)
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %41)
  %1941 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %41, ptr noundef nonnull @.str.6, i64 noundef 26)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit302 unwind label %1988

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit302: ; preds = %1940
  %1942 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %41, i32 noundef 80)
          to label %1943 unwind label %1988

1943:                                             ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit302
  %1944 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1942, ptr noundef nonnull @.str.7, i64 noundef 2)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit303 unwind label %1988

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit303: ; preds = %1943
  %1945 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %41, ptr noundef nonnull @.str.8, i64 noundef 55)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit304 unwind label %1988

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit304: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit303
  %1946 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %41, ptr noundef nonnull @.str.9, i64 noundef 53)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit305 unwind label %1988

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit305: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit304
  %1947 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %41, ptr noundef nonnull @.str.10, i64 noundef 60)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit306 unwind label %1988

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit306: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit305
  %1948 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %41, ptr noundef nonnull @.str.11, i64 noundef 42)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit307 unwind label %1988

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit307: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit306
  call void @llvm.lifetime.start.p0(ptr nonnull %42)
  call void @llvm.experimental.noalias.scope.decl(metadata !204)
  call void @llvm.experimental.noalias.scope.decl(metadata !207)
  %1949 = getelementptr inbounds nuw i8, ptr %42, i64 16
  store ptr %1949, ptr %42, align 8, !tbaa !57, !alias.scope !210
  %1950 = getelementptr inbounds nuw i8, ptr %42, i64 8
  store i64 0, ptr %1950, align 8, !tbaa !50, !alias.scope !210
  store i8 0, ptr %1949, align 8, !tbaa !14, !alias.scope !210
  %1951 = getelementptr inbounds nuw i8, ptr %41, i64 48
  %1952 = load ptr, ptr %1951, align 8, !tbaa !59, !noalias !210
  %.not.i.not.i.i308 = icmp eq ptr %1952, null
  %1953 = getelementptr inbounds nuw i8, ptr %41, i64 32
  %1954 = load ptr, ptr %1953, align 8, !noalias !210
  %1955 = icmp ugt ptr %1952, %1954
  %.08.i.i.i309 = select i1 %1955, ptr %1952, ptr %1954
  %.not5.i.i310 = icmp eq ptr %.08.i.i.i309, null
  %.not.i.i311 = select i1 %.not.i.not.i.i308, i1 true, i1 %.not5.i.i310
  br i1 %.not.i.i311, label %1967, label %1956

1956:                                             ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit307
  %1957 = getelementptr inbounds nuw i8, ptr %41, i64 40
  %1958 = load ptr, ptr %1957, align 8, !tbaa !61, !noalias !210
  %1959 = ptrtoint ptr %.08.i.i.i309 to i64
  %1960 = ptrtoint ptr %1958 to i64
  %1961 = sub i64 %1959, %1960
  %1962 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %42, i64 noundef 0, i64 noundef 0, ptr noundef %1958, i64 noundef %1961)
          to label %_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv.exit317 unwind label %1963

1963:                                             ; preds = %1967, %1956
  %1964 = landingpad { ptr, i32 }
          cleanup
  %1965 = load ptr, ptr %42, align 8, !tbaa !46, !alias.scope !210
  %1966 = icmp eq ptr %1965, %1949
  br i1 %1966, label %.body315, label %.body315.sink.split

1967:                                             ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit307
  %1968 = getelementptr inbounds nuw i8, ptr %41, i64 80
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %42, ptr noundef nonnull align 8 dereferenceable(32) %1968)
          to label %_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv.exit317 unwind label %1963

_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv.exit317: ; preds = %1967, %1956
  invoke void @_ZN19OpenColorIO_v2_5dev8LogDebugERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %42)
          to label %1969 unwind label %1990

1969:                                             ; preds = %_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv.exit317
  %1970 = load ptr, ptr %42, align 8, !tbaa !46
  %1971 = icmp eq ptr %1970, %1949
  br i1 %1971, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit320, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i318

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i318: ; preds = %1969
  %1972 = load i64, ptr %1949, align 8, !tbaa !14
  %1973 = add i64 %1972, 1
  call void @_ZdlPvm(ptr noundef %1970, i64 noundef %1973) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit320

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit320: ; preds = %1969, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i318
  call void @llvm.lifetime.end.p0(ptr nonnull %42)
  %1974 = load ptr, ptr @_ZTTNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE, align 8
  store ptr %1974, ptr %41, align 8, !tbaa !17
  %1975 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE, i64 24), align 8
  %1976 = getelementptr i8, ptr %1974, i64 -24
  %1977 = load i64, ptr %1976, align 8
  %1978 = getelementptr inbounds i8, ptr %41, i64 %1977
  store ptr %1975, ptr %1978, align 8, !tbaa !17
  %1979 = getelementptr inbounds nuw i8, ptr %41, i64 8
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE, i64 16), ptr %1979, align 8, !tbaa !17
  %1980 = getelementptr inbounds nuw i8, ptr %41, i64 80
  %1981 = load ptr, ptr %1980, align 8, !tbaa !46
  %1982 = getelementptr inbounds nuw i8, ptr %41, i64 96
  %1983 = icmp eq ptr %1981, %1982
  br i1 %1983, label %_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev.exit323, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i321

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i321: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit320
  %1984 = load i64, ptr %1982, align 8, !tbaa !14
  %1985 = add i64 %1984, 1
  call void @_ZdlPvm(ptr noundef %1981, i64 noundef %1985) #18
  br label %_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev.exit323

_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev.exit323: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit320, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i321
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 16), ptr %1979, align 8, !tbaa !17
  %1986 = getelementptr inbounds nuw i8, ptr %41, i64 64
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %1986) #16
  %1987 = getelementptr inbounds nuw i8, ptr %41, i64 112
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %1987) #16
  call void @llvm.lifetime.end.p0(ptr nonnull %41)
  br label %.thread440

1988:                                             ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit306, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit305, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit304, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit303, %1943, %1940, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit302
  %1989 = landingpad { ptr, i32 }
          cleanup
  br label %1996

1990:                                             ; preds = %_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv.exit317
  %1991 = landingpad { ptr, i32 }
          cleanup
  %1992 = load ptr, ptr %42, align 8, !tbaa !46
  %1993 = icmp eq ptr %1992, %1949
  br i1 %1993, label %.body315, label %.body315.sink.split

.body315.sink.split:                              ; preds = %1990, %1963
  %.sink1510 = phi ptr [ %1965, %1963 ], [ %1992, %1990 ]
  %.pn95.ph = phi { ptr, i32 } [ %1964, %1963 ], [ %1991, %1990 ]
  %1994 = load i64, ptr %1949, align 8, !tbaa !14
  %1995 = add i64 %1994, 1
  call void @_ZdlPvm(ptr noundef %.sink1510, i64 noundef %1995) #18
  br label %.body315

.body315:                                         ; preds = %.body315.sink.split, %1990, %1963
  %.pn95 = phi { ptr, i32 } [ %1964, %1963 ], [ %1991, %1990 ], [ %.pn95.ph, %.body315.sink.split ]
  call void @llvm.lifetime.end.p0(ptr nonnull %42)
  br label %1996

1996:                                             ; preds = %.body315, %1988
  %.pn95.pn = phi { ptr, i32 } [ %.pn95, %.body315 ], [ %1989, %1988 ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %41) #16
  call void @llvm.lifetime.end.p0(ptr nonnull %41)
  br label %common.resume

.thread440:                                       ; preds = %1931, %_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev.exit323, %.thread
  %.0861497 = phi i32 [ %.0861498, %_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev.exit323 ], [ %.0861498, %.thread ], [ %1937, %1931 ]
  %.0781434 = phi i32 [ %.0781500, %_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev.exit323 ], [ %.0781500, %.thread ], [ %1936, %1931 ]
  %.0751402 = phi i32 [ %.0751501, %_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev.exit323 ], [ %.0751501, %.thread ], [ %1935, %1931 ]
  %.0721370 = phi i32 [ %.0721502, %_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev.exit323 ], [ %.0721502, %.thread ], [ %1934, %1931 ]
  %.0691338 = phi i32 [ %.0691503, %_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev.exit323 ], [ %.0691503, %.thread ], [ %1933, %1931 ]
  %.0661306 = phi i32 [ %.0661504, %_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev.exit323 ], [ %.0661504, %.thread ], [ %1932, %1931 ]
  %.182449 = phi i32 [ %.182, %_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev.exit323 ], [ %.182, %.thread ], [ %.283, %1931 ]
  %1997 = call noundef zeroext i1 @_ZN19OpenColorIO_v2_5dev21IsDebugLoggingEnabledEv()
  br i1 %1997, label %1998, label %2121

1998:                                             ; preds = %.thread440
  %1999 = load ptr, ptr %47, align 8, !tbaa !62
  %2000 = load ptr, ptr %0, align 8, !tbaa !64
  %2001 = ptrtoint ptr %1999 to i64
  %2002 = ptrtoint ptr %2000 to i64
  %2003 = sub i64 %2001, %2002
  %2004 = ashr exact i64 %2003, 4
  call void @llvm.lifetime.start.p0(ptr nonnull %43)
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %43)
  %2005 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %43, ptr noundef nonnull @.str, i64 noundef 2)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit327 unwind label %2103

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit327: ; preds = %1998
  %2006 = load ptr, ptr %43, align 8, !tbaa !17
  %2007 = getelementptr i8, ptr %2006, i64 -24
  %2008 = load i64, ptr %2007, align 8
  %2009 = getelementptr inbounds i8, ptr %43, i64 %2008
  %2010 = getelementptr inbounds nuw i8, ptr %2009, i64 240
  %2011 = load ptr, ptr %2010, align 8, !tbaa !23
  %.not.i.i.i417 = icmp eq ptr %2011, null
  br i1 %.not.i.i.i417, label %2012, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i418

2012:                                             ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit327
  invoke void @_ZSt16__throw_bad_castv() #17
          to label %.noexc422 unwind label %2103

.noexc422:                                        ; preds = %2012
  unreachable

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i418: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit327
  %2013 = getelementptr inbounds nuw i8, ptr %2011, i64 56
  %2014 = load i8, ptr %2013, align 8, !tbaa !40
  %.not.i1.i.i419 = icmp eq i8 %2014, 0
  br i1 %.not.i1.i.i419, label %2018, label %2015

2015:                                             ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i418
  %2016 = getelementptr inbounds nuw i8, ptr %2011, i64 67
  %2017 = load i8, ptr %2016, align 1, !tbaa !14
  br label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i420

2018:                                             ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i418
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %2011)
          to label %.noexc423 unwind label %2103

.noexc423:                                        ; preds = %2018
  %2019 = load ptr, ptr %2011, align 8, !tbaa !17
  %2020 = getelementptr inbounds nuw i8, ptr %2019, i64 48
  %2021 = load ptr, ptr %2020, align 8
  %2022 = invoke noundef signext i8 %2021(ptr noundef nonnull align 8 dereferenceable(570) %2011, i8 noundef signext 10)
          to label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i420 unwind label %2103

_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i420: ; preds = %.noexc423, %2015
  %.0.i.i.i421 = phi i8 [ %2017, %2015 ], [ %2022, %.noexc423 ]
  %2023 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %43, i8 noundef signext %.0.i.i.i421)
          to label %.noexc425 unwind label %2103

.noexc425:                                        ; preds = %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i420
  %2024 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %2023)
          to label %_ZNSolsEPFRSoS_E.exit328 unwind label %2103

_ZNSolsEPFRSoS_E.exit328:                         ; preds = %.noexc425
  %2025 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %43, ptr noundef nonnull @.str.2, i64 noundef 10)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit329 unwind label %2103

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit329: ; preds = %_ZNSolsEPFRSoS_E.exit328
  %2026 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %43, i64 noundef %201)
          to label %_ZNSolsEm.exit330 unwind label %2103

_ZNSolsEm.exit330:                                ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit329
  %2027 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %2026, ptr noundef nonnull @.str.3, i64 noundef 2)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit331 unwind label %2103

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit331: ; preds = %_ZNSolsEm.exit330
  %2028 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %2026, i64 noundef %2004)
          to label %_ZNSolsEm.exit332 unwind label %2103

_ZNSolsEm.exit332:                                ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit331
  %2029 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %2028, ptr noundef nonnull @.str.7, i64 noundef 2)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit333 unwind label %2103

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit333: ; preds = %_ZNSolsEm.exit332
  %2030 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %43, i32 noundef %.0861497)
          to label %2031 unwind label %2103

2031:                                             ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit333
  %2032 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %2030, ptr noundef nonnull @.str.12, i64 noundef 9)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit334 unwind label %2103

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit334: ; preds = %2031
  %2033 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %43, i32 noundef %.0.lcssa.i)
          to label %2034 unwind label %2103

2034:                                             ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit334
  %2035 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %2033, ptr noundef nonnull @.str.13, i64 noundef 22)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit335 unwind label %2103

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit335: ; preds = %2034
  %2036 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %43, i32 noundef %.0661306)
          to label %2037 unwind label %2103

2037:                                             ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit335
  %2038 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %2036, ptr noundef nonnull @.str.14, i64 noundef 17)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit336 unwind label %2103

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit336: ; preds = %2037
  %2039 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %43, i32 noundef %.0691338)
          to label %2040 unwind label %2103

2040:                                             ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit336
  %2041 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %2039, ptr noundef nonnull @.str.15, i64 noundef 15)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit337 unwind label %2103

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit337: ; preds = %2040
  %2042 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %43, i32 noundef %.0721370)
          to label %2043 unwind label %2103

2043:                                             ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit337
  %2044 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %2042, ptr noundef nonnull @.str.16, i64 noundef 24)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit338 unwind label %2103

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit338: ; preds = %2043
  %2045 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %43, i32 noundef %.0751402)
          to label %2046 unwind label %2103

2046:                                             ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit338
  %2047 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %2045, ptr noundef nonnull @.str.17, i64 noundef 27)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit339 unwind label %2103

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit339: ; preds = %2046
  %2048 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %43, i32 noundef %.0781434)
          to label %2049 unwind label %2103

2049:                                             ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit339
  %2050 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %2048, ptr noundef nonnull @.str.18, i64 noundef 15)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit340 unwind label %2103

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit340: ; preds = %2049
  %2051 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %43, i32 noundef %.182449)
          to label %2052 unwind label %2103

2052:                                             ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit340
  %2053 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %2051, ptr noundef nonnull @.str.19, i64 noundef 14)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit341 unwind label %2103

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit341: ; preds = %2052
  call void @llvm.lifetime.start.p0(ptr nonnull %44)
  invoke void @_ZN19OpenColorIO_v2_5dev14SerializeOpVecB5cxx11ERKNS_10OpRcPtrVecEi(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %44, ptr noundef nonnull align 8 dereferenceable(144) %0, i32 noundef 4)
          to label %2054 unwind label %2105

2054:                                             ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit341
  %2055 = load ptr, ptr %44, align 8, !tbaa !46
  %2056 = getelementptr inbounds nuw i8, ptr %44, i64 8
  %2057 = load i64, ptr %2056, align 8, !tbaa !50
  %2058 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %43, ptr noundef %2055, i64 noundef %2057)
          to label %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit342 unwind label %2107

_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit342: ; preds = %2054
  %2059 = load ptr, ptr %44, align 8, !tbaa !46
  %2060 = getelementptr inbounds nuw i8, ptr %44, i64 16
  %2061 = icmp eq ptr %2059, %2060
  br i1 %2061, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit345, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i343

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i343: ; preds = %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit342
  %2062 = load i64, ptr %2060, align 8, !tbaa !14
  %2063 = add i64 %2062, 1
  call void @_ZdlPvm(ptr noundef %2059, i64 noundef %2063) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit345

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit345: ; preds = %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit342, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i343
  call void @llvm.lifetime.end.p0(ptr nonnull %44)
  call void @llvm.lifetime.start.p0(ptr nonnull %45)
  call void @llvm.experimental.noalias.scope.decl(metadata !211)
  call void @llvm.experimental.noalias.scope.decl(metadata !214)
  %2064 = getelementptr inbounds nuw i8, ptr %45, i64 16
  store ptr %2064, ptr %45, align 8, !tbaa !57, !alias.scope !217
  %2065 = getelementptr inbounds nuw i8, ptr %45, i64 8
  store i64 0, ptr %2065, align 8, !tbaa !50, !alias.scope !217
  store i8 0, ptr %2064, align 8, !tbaa !14, !alias.scope !217
  %2066 = getelementptr inbounds nuw i8, ptr %43, i64 48
  %2067 = load ptr, ptr %2066, align 8, !tbaa !59, !noalias !217
  %.not.i.not.i.i346 = icmp eq ptr %2067, null
  %2068 = getelementptr inbounds nuw i8, ptr %43, i64 32
  %2069 = load ptr, ptr %2068, align 8, !noalias !217
  %2070 = icmp ugt ptr %2067, %2069
  %.08.i.i.i347 = select i1 %2070, ptr %2067, ptr %2069
  %.not5.i.i348 = icmp eq ptr %.08.i.i.i347, null
  %.not.i.i349 = select i1 %.not.i.not.i.i346, i1 true, i1 %.not5.i.i348
  br i1 %.not.i.i349, label %2082, label %2071

2071:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit345
  %2072 = getelementptr inbounds nuw i8, ptr %43, i64 40
  %2073 = load ptr, ptr %2072, align 8, !tbaa !61, !noalias !217
  %2074 = ptrtoint ptr %.08.i.i.i347 to i64
  %2075 = ptrtoint ptr %2073 to i64
  %2076 = sub i64 %2074, %2075
  %2077 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %45, i64 noundef 0, i64 noundef 0, ptr noundef %2073, i64 noundef %2076)
          to label %_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv.exit355 unwind label %2078

2078:                                             ; preds = %2082, %2071
  %2079 = landingpad { ptr, i32 }
          cleanup
  %2080 = load ptr, ptr %45, align 8, !tbaa !46, !alias.scope !217
  %2081 = icmp eq ptr %2080, %2064
  br i1 %2081, label %.body353, label %.body353.sink.split

2082:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit345
  %2083 = getelementptr inbounds nuw i8, ptr %43, i64 80
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %45, ptr noundef nonnull align 8 dereferenceable(32) %2083)
          to label %_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv.exit355 unwind label %2078

_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv.exit355: ; preds = %2082, %2071
  invoke void @_ZN19OpenColorIO_v2_5dev8LogDebugERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %45)
          to label %2084 unwind label %2114

2084:                                             ; preds = %_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv.exit355
  %2085 = load ptr, ptr %45, align 8, !tbaa !46
  %2086 = icmp eq ptr %2085, %2064
  br i1 %2086, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit358, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i356

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i356: ; preds = %2084
  %2087 = load i64, ptr %2064, align 8, !tbaa !14
  %2088 = add i64 %2087, 1
  call void @_ZdlPvm(ptr noundef %2085, i64 noundef %2088) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit358

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit358: ; preds = %2084, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i356
  call void @llvm.lifetime.end.p0(ptr nonnull %45)
  %2089 = load ptr, ptr @_ZTTNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE, align 8
  store ptr %2089, ptr %43, align 8, !tbaa !17
  %2090 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE, i64 24), align 8
  %2091 = getelementptr i8, ptr %2089, i64 -24
  %2092 = load i64, ptr %2091, align 8
  %2093 = getelementptr inbounds i8, ptr %43, i64 %2092
  store ptr %2090, ptr %2093, align 8, !tbaa !17
  %2094 = getelementptr inbounds nuw i8, ptr %43, i64 8
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE, i64 16), ptr %2094, align 8, !tbaa !17
  %2095 = getelementptr inbounds nuw i8, ptr %43, i64 80
  %2096 = load ptr, ptr %2095, align 8, !tbaa !46
  %2097 = getelementptr inbounds nuw i8, ptr %43, i64 96
  %2098 = icmp eq ptr %2096, %2097
  br i1 %2098, label %_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev.exit361, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i359

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i359: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit358
  %2099 = load i64, ptr %2097, align 8, !tbaa !14
  %2100 = add i64 %2099, 1
  call void @_ZdlPvm(ptr noundef %2096, i64 noundef %2100) #18
  br label %_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev.exit361

_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev.exit361: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit358, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i359
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 16), ptr %2094, align 8, !tbaa !17
  %2101 = getelementptr inbounds nuw i8, ptr %43, i64 64
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %2101) #16
  %2102 = getelementptr inbounds nuw i8, ptr %43, i64 112
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %2102) #16
  call void @llvm.lifetime.end.p0(ptr nonnull %43)
  br label %2121

2103:                                             ; preds = %.noexc425, %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i420, %.noexc423, %2018, %2012, %2052, %2049, %2046, %2043, %2040, %2037, %2034, %2031, %_ZNSolsEm.exit332, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit331, %_ZNSolsEm.exit330, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit329, %_ZNSolsEPFRSoS_E.exit328, %1998, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit340, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit339, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit338, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit337, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit336, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit335, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit334, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit333
  %2104 = landingpad { ptr, i32 }
          cleanup
  br label %2120

2105:                                             ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit341
  %2106 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit364

2107:                                             ; preds = %2054
  %2108 = landingpad { ptr, i32 }
          cleanup
  %2109 = load ptr, ptr %44, align 8, !tbaa !46
  %2110 = getelementptr inbounds nuw i8, ptr %44, i64 16
  %2111 = icmp eq ptr %2109, %2110
  br i1 %2111, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit364, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i362

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i362: ; preds = %2107
  %2112 = load i64, ptr %2110, align 8, !tbaa !14
  %2113 = add i64 %2112, 1
  call void @_ZdlPvm(ptr noundef %2109, i64 noundef %2113) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit364

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit364: ; preds = %2107, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i362, %2105
  %.pn98 = phi { ptr, i32 } [ %2106, %2105 ], [ %2108, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i362 ], [ %2108, %2107 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %44)
  br label %2120

2114:                                             ; preds = %_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv.exit355
  %2115 = landingpad { ptr, i32 }
          cleanup
  %2116 = load ptr, ptr %45, align 8, !tbaa !46
  %2117 = icmp eq ptr %2116, %2064
  br i1 %2117, label %.body353, label %.body353.sink.split

.body353.sink.split:                              ; preds = %2114, %2078
  %.sink1513 = phi ptr [ %2080, %2078 ], [ %2116, %2114 ]
  %.pn100.ph = phi { ptr, i32 } [ %2079, %2078 ], [ %2115, %2114 ]
  %2118 = load i64, ptr %2064, align 8, !tbaa !14
  %2119 = add i64 %2118, 1
  call void @_ZdlPvm(ptr noundef %.sink1513, i64 noundef %2119) #18
  br label %.body353

.body353:                                         ; preds = %.body353.sink.split, %2114, %2078
  %.pn100 = phi { ptr, i32 } [ %2079, %2078 ], [ %2115, %2114 ], [ %.pn100.ph, %.body353.sink.split ]
  call void @llvm.lifetime.end.p0(ptr nonnull %45)
  br label %2120

2120:                                             ; preds = %.body353, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit364, %2103
  %.pn100.pn = phi { ptr, i32 } [ %.pn100, %.body353 ], [ %.pn98, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit364 ], [ %2104, %2103 ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %43) #16
  call void @llvm.lifetime.end.p0(ptr nonnull %43)
  br label %common.resume

2121:                                             ; preds = %_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev.exit150, %295, %_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev.exit361, %.thread440, %2
  ret void
}

declare noundef zeroext i1 @_ZN19OpenColorIO_v2_5dev21IsDebugLoggingEnabledEv() local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
declare void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112)) unnamed_addr #3 align 2

declare i32 @__gxx_personality_v0(...)

declare void @_ZN19OpenColorIO_v2_5dev14SerializeOpVecB5cxx11ERKNS_10OpRcPtrVecEi(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(144), i32 noundef) local_unnamed_addr #0

declare void @_ZN19OpenColorIO_v2_5dev8LogDebugERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
declare void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112)) unnamed_addr #4 align 2

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define hidden void @_ZN19OpenColorIO_v2_5dev10OpRcPtrVec19optimizeForBitdepthERKNS_8BitDepthES3_NS_17OptimizationFlagsE(ptr noundef nonnull align 8 dereferenceable(144) %0, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %1, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %2, i64 noundef %3) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.std::shared_ptr.17", align 8
  %6 = alloca %"class.std::shared_ptr.20", align 8
  %7 = alloca %"class.std::shared_ptr", align 8
  %8 = alloca %"class.std::shared_ptr.17", align 8
  %9 = alloca %"class.std::shared_ptr.20", align 8
  %10 = alloca %"class.std::shared_ptr.20", align 8
  %11 = alloca %"class.OpenColorIO_v2_5dev::OpRcPtrVec", align 8
  %12 = alloca %"class.std::shared_ptr", align 8
  %13 = alloca %"class.std::shared_ptr.37", align 8
  %14 = alloca %"class.OpenColorIO_v2_5dev::OpRcPtrVec", align 8
  %15 = alloca %"class.std::shared_ptr.17", align 8
  %16 = alloca %"class.std::shared_ptr.20", align 8
  %17 = alloca %"class.std::shared_ptr.17", align 8
  %18 = alloca %"class.std::shared_ptr.20", align 8
  %19 = load ptr, ptr %0, align 8, !tbaa !3
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %21 = load ptr, ptr %20, align 8, !tbaa !3
  %22 = icmp eq ptr %19, %21
  br i1 %22, label %_ZN19OpenColorIO_v2_5dev12_GLOBAL__N_123OptimizeSeparablePrefixERNS_10OpRcPtrVecENS_8BitDepthE.exit, label %23

23:                                               ; preds = %4
  %24 = load i32, ptr %1, align 4, !tbaa !218
  %25 = tail call noundef zeroext i1 @_ZN19OpenColorIO_v2_5dev15IsFloatBitDepthENS_8BitDepthE(i32 noundef %24)
  br i1 %25, label %_ZN19OpenColorIO_v2_5dev12_GLOBAL__N_126RemoveLeadingClampIdentityERNS_10OpRcPtrVecE.exit, label %26

26:                                               ; preds = %23
  %27 = load ptr, ptr %0, align 8, !tbaa !3
  %28 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %29 = getelementptr inbounds nuw i8, ptr %18, i64 8
  br label %30

30:                                               ; preds = %_ZNSt12__shared_ptrIKN19OpenColorIO_v2_5dev2OpELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i, %26
  %.sroa.025.0.i = phi ptr [ %27, %26 ], [ %.sroa.025.1.i, %_ZNSt12__shared_ptrIKN19OpenColorIO_v2_5dev2OpELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i ]
  %.0.i = phi i32 [ 0, %26 ], [ %.2.i, %_ZNSt12__shared_ptrIKN19OpenColorIO_v2_5dev2OpELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i ]
  %31 = load ptr, ptr %20, align 8, !tbaa !3
  %.not28.i = icmp eq ptr %.sroa.025.0.i, %31
  br i1 %.not28.i, label %120, label %32

32:                                               ; preds = %30
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  %33 = load ptr, ptr %.sroa.025.0.i, align 8, !tbaa !8
  store ptr %33, ptr %17, align 8, !tbaa !65
  %34 = getelementptr inbounds nuw i8, ptr %.sroa.025.0.i, i64 8
  %35 = load ptr, ptr %34, align 8, !tbaa !13
  store ptr %35, ptr %28, align 8, !tbaa !13
  %.not.i.i.i.i = icmp eq ptr %35, null
  br i1 %.not.i.i.i.i, label %_ZNSt10shared_ptrIKN19OpenColorIO_v2_5dev2OpEEC2IS1_vEERKS_IT_E.exit.i, label %36

36:                                               ; preds = %32
  %37 = getelementptr inbounds nuw i8, ptr %35, i64 8
  %38 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !14
  %.not.i.i.i.i.i = icmp eq i8 %38, 0
  br i1 %.not.i.i.i.i.i, label %42, label %39

39:                                               ; preds = %36
  %40 = load i32, ptr %37, align 4, !tbaa !15
  %41 = add nsw i32 %40, 1
  store i32 %41, ptr %37, align 4, !tbaa !15
  br label %_ZNSt10shared_ptrIKN19OpenColorIO_v2_5dev2OpEEC2IS1_vEERKS_IT_E.exit.i

42:                                               ; preds = %36
  %43 = atomicrmw volatile add ptr %37, i32 1 acq_rel, align 4
  %.pre.i = load ptr, ptr %17, align 8, !tbaa !65
  br label %_ZNSt10shared_ptrIKN19OpenColorIO_v2_5dev2OpEEC2IS1_vEERKS_IT_E.exit.i

_ZNSt10shared_ptrIKN19OpenColorIO_v2_5dev2OpEEC2IS1_vEERKS_IT_E.exit.i: ; preds = %42, %39, %32
  %44 = phi ptr [ %33, %32 ], [ %33, %39 ], [ %.pre.i, %42 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !219)
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !222)
  %46 = load ptr, ptr %45, align 8, !tbaa !73, !noalias !225
  store ptr %46, ptr %18, align 8, !tbaa !77, !alias.scope !225
  %47 = getelementptr inbounds nuw i8, ptr %44, i64 16
  %48 = load ptr, ptr %47, align 8, !tbaa !13, !noalias !225
  store ptr %48, ptr %29, align 8, !tbaa !13, !alias.scope !225
  %.not.i.i.i.i.i.i = icmp eq ptr %48, null
  br i1 %.not.i.i.i.i.i.i, label %_ZNK19OpenColorIO_v2_5dev2Op4dataEv.exit.i, label %49

49:                                               ; preds = %_ZNSt10shared_ptrIKN19OpenColorIO_v2_5dev2OpEEC2IS1_vEERKS_IT_E.exit.i
  %50 = getelementptr inbounds nuw i8, ptr %48, i64 8
  %51 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !14, !noalias !225
  %.not.i.i.i.i.i.i.i = icmp eq i8 %51, 0
  br i1 %.not.i.i.i.i.i.i.i, label %55, label %52

52:                                               ; preds = %49
  %53 = load i32, ptr %50, align 4, !tbaa !15, !noalias !225
  %54 = add nsw i32 %53, 1
  store i32 %54, ptr %50, align 4, !tbaa !15, !noalias !225
  br label %_ZNK19OpenColorIO_v2_5dev2Op4dataEv.exit.i

55:                                               ; preds = %49
  %56 = atomicrmw volatile add ptr %50, i32 1 acq_rel, align 4, !noalias !225
  %.pre29.i = load ptr, ptr %18, align 8, !tbaa !77
  br label %_ZNK19OpenColorIO_v2_5dev2Op4dataEv.exit.i

_ZNK19OpenColorIO_v2_5dev2Op4dataEv.exit.i:       ; preds = %55, %52, %_ZNSt10shared_ptrIKN19OpenColorIO_v2_5dev2OpEEC2IS1_vEERKS_IT_E.exit.i
  %57 = phi ptr [ %46, %_ZNSt10shared_ptrIKN19OpenColorIO_v2_5dev2OpEEC2IS1_vEERKS_IT_E.exit.i ], [ %46, %52 ], [ %.pre29.i, %55 ]
  %58 = load ptr, ptr %57, align 8, !tbaa !17
  %59 = getelementptr inbounds nuw i8, ptr %58, i64 24
  %60 = load ptr, ptr %59, align 8
  %61 = invoke noundef i32 %60(ptr noundef nonnull align 8 dereferenceable(168) %57)
          to label %62 unwind label %73

62:                                               ; preds = %_ZNK19OpenColorIO_v2_5dev2Op4dataEv.exit.i
  %63 = icmp eq i32 %61, 12
  br i1 %63, label %64, label %75

64:                                               ; preds = %62
  %65 = load ptr, ptr %57, align 8, !tbaa !17
  %66 = getelementptr inbounds nuw i8, ptr %65, i64 40
  %67 = load ptr, ptr %66, align 8
  %68 = invoke noundef zeroext i1 %67(ptr noundef nonnull align 8 dereferenceable(168) %57)
          to label %69 unwind label %73

69:                                               ; preds = %64
  br i1 %68, label %70, label %75

70:                                               ; preds = %69
  %71 = getelementptr inbounds nuw i8, ptr %.sroa.025.0.i, i64 16
  %72 = add nsw i32 %.0.i, 1
  br label %75

common.resume:                                    ; preds = %330, %595, %687, %185, %73
  %common.resume.op = phi { ptr, i32 } [ %74, %73 ], [ %186, %185 ], [ %.pn32.pn.i, %687 ], [ %.pn46.i.i, %595 ], [ %331, %330 ]
  resume { ptr, i32 } %common.resume.op

73:                                               ; preds = %64, %_ZNK19OpenColorIO_v2_5dev2Op4dataEv.exit.i
  %74 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt12__shared_ptrIKN19OpenColorIO_v2_5dev6OpDataELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %18) #16
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  call void @_ZNSt12__shared_ptrIKN19OpenColorIO_v2_5dev2OpELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %17) #16
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  br label %common.resume

75:                                               ; preds = %70, %69, %62
  %.sroa.025.1.i = phi ptr [ %71, %70 ], [ %.sroa.025.0.i, %69 ], [ %.sroa.025.0.i, %62 ]
  %switch.i = phi i1 [ true, %70 ], [ false, %69 ], [ false, %62 ]
  %.2.i = phi i32 [ %72, %70 ], [ %.0.i, %69 ], [ %.0.i, %62 ]
  %76 = load ptr, ptr %29, align 8, !tbaa !13
  %.not.i.i.i = icmp eq ptr %76, null
  br i1 %.not.i.i.i, label %_ZNSt12__shared_ptrIKN19OpenColorIO_v2_5dev6OpDataELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i, label %77

77:                                               ; preds = %75
  %78 = getelementptr inbounds nuw i8, ptr %76, i64 8
  %79 = load atomic i64, ptr %78 acquire, align 8
  %80 = icmp eq i64 %79, 4294967297
  %81 = trunc i64 %79 to i32
  br i1 %80, label %82, label %90

82:                                               ; preds = %77
  store i32 0, ptr %78, align 8, !tbaa !19
  %83 = getelementptr inbounds nuw i8, ptr %76, i64 12
  store i32 0, ptr %83, align 4, !tbaa !21
  %84 = load ptr, ptr %76, align 8, !tbaa !17
  %85 = getelementptr inbounds nuw i8, ptr %84, i64 16
  %86 = load ptr, ptr %85, align 8
  tail call void %86(ptr noundef nonnull align 8 dereferenceable(16) %76) #16
  %87 = load ptr, ptr %76, align 8, !tbaa !17
  %88 = getelementptr inbounds nuw i8, ptr %87, i64 24
  %89 = load ptr, ptr %88, align 8
  tail call void %89(ptr noundef nonnull align 8 dereferenceable(16) %76) #16
  br label %_ZNSt12__shared_ptrIKN19OpenColorIO_v2_5dev6OpDataELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i

90:                                               ; preds = %77
  %91 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !14
  %.not.i.i.i14.i = icmp eq i8 %91, 0
  br i1 %.not.i.i.i14.i, label %94, label %92

92:                                               ; preds = %90
  %93 = add nsw i32 %81, -1
  store i32 %93, ptr %78, align 4, !tbaa !15
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

94:                                               ; preds = %90
  %95 = atomicrmw volatile add ptr %78, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i: ; preds = %94, %92
  %.0.i.i.i.i.i = phi i32 [ %81, %92 ], [ %95, %94 ]
  %96 = icmp eq i32 %.0.i.i.i.i.i, 1
  br i1 %96, label %97, label %_ZNSt12__shared_ptrIKN19OpenColorIO_v2_5dev6OpDataELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i, !prof !22

97:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %76) #16
  br label %_ZNSt12__shared_ptrIKN19OpenColorIO_v2_5dev6OpDataELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i

_ZNSt12__shared_ptrIKN19OpenColorIO_v2_5dev6OpDataELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i: ; preds = %97, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i, %82, %75
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  %98 = load ptr, ptr %28, align 8, !tbaa !13
  %.not.i.i15.i = icmp eq ptr %98, null
  br i1 %.not.i.i15.i, label %_ZNSt12__shared_ptrIKN19OpenColorIO_v2_5dev2OpELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i, label %99

99:                                               ; preds = %_ZNSt12__shared_ptrIKN19OpenColorIO_v2_5dev6OpDataELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i
  %100 = getelementptr inbounds nuw i8, ptr %98, i64 8
  %101 = load atomic i64, ptr %100 acquire, align 8
  %102 = icmp eq i64 %101, 4294967297
  %103 = trunc i64 %101 to i32
  br i1 %102, label %104, label %112

104:                                              ; preds = %99
  store i32 0, ptr %100, align 8, !tbaa !19
  %105 = getelementptr inbounds nuw i8, ptr %98, i64 12
  store i32 0, ptr %105, align 4, !tbaa !21
  %106 = load ptr, ptr %98, align 8, !tbaa !17
  %107 = getelementptr inbounds nuw i8, ptr %106, i64 16
  %108 = load ptr, ptr %107, align 8
  tail call void %108(ptr noundef nonnull align 8 dereferenceable(16) %98) #16
  %109 = load ptr, ptr %98, align 8, !tbaa !17
  %110 = getelementptr inbounds nuw i8, ptr %109, i64 24
  %111 = load ptr, ptr %110, align 8
  tail call void %111(ptr noundef nonnull align 8 dereferenceable(16) %98) #16
  br label %_ZNSt12__shared_ptrIKN19OpenColorIO_v2_5dev2OpELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i

112:                                              ; preds = %99
  %113 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !14
  %.not.i.i.i16.i = icmp eq i8 %113, 0
  br i1 %.not.i.i.i16.i, label %116, label %114

114:                                              ; preds = %112
  %115 = add nsw i32 %103, -1
  store i32 %115, ptr %100, align 4, !tbaa !15
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i17.i

116:                                              ; preds = %112
  %117 = atomicrmw volatile add ptr %100, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i17.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i17.i: ; preds = %116, %114
  %.0.i.i.i.i18.i = phi i32 [ %103, %114 ], [ %117, %116 ]
  %118 = icmp eq i32 %.0.i.i.i.i18.i, 1
  br i1 %118, label %119, label %_ZNSt12__shared_ptrIKN19OpenColorIO_v2_5dev2OpELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i, !prof !22

119:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i17.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %98) #16
  br label %_ZNSt12__shared_ptrIKN19OpenColorIO_v2_5dev2OpELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i

_ZNSt12__shared_ptrIKN19OpenColorIO_v2_5dev2OpELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i: ; preds = %119, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i17.i, %104, %_ZNSt12__shared_ptrIKN19OpenColorIO_v2_5dev6OpDataELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  br i1 %switch.i, label %30, label %120

120:                                              ; preds = %_ZNSt12__shared_ptrIKN19OpenColorIO_v2_5dev2OpELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i, %30
  %.1.i = phi i32 [ %.2.i, %_ZNSt12__shared_ptrIKN19OpenColorIO_v2_5dev2OpELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i ], [ %.0.i, %30 ]
  %.not.i = icmp eq i32 %.1.i, 0
  br i1 %.not.i, label %_ZN19OpenColorIO_v2_5dev12_GLOBAL__N_126RemoveLeadingClampIdentityERNS_10OpRcPtrVecE.exit, label %121

121:                                              ; preds = %120
  %122 = load ptr, ptr %0, align 8, !tbaa !3
  %123 = sext i32 %.1.i to i64
  %124 = getelementptr inbounds %"class.std::shared_ptr", ptr %122, i64 %123
  %125 = tail call ptr @_ZN19OpenColorIO_v2_5dev10OpRcPtrVec5eraseEN9__gnu_cxx17__normal_iteratorIPKSt10shared_ptrINS_2OpEESt6vectorIS5_SaIS5_EEEESB_(ptr noundef nonnull align 8 dereferenceable(144) %0, ptr %122, ptr nonnull %124)
  br label %_ZN19OpenColorIO_v2_5dev12_GLOBAL__N_126RemoveLeadingClampIdentityERNS_10OpRcPtrVecE.exit

_ZN19OpenColorIO_v2_5dev12_GLOBAL__N_126RemoveLeadingClampIdentityERNS_10OpRcPtrVecE.exit: ; preds = %121, %120, %23
  %126 = load i32, ptr %2, align 4, !tbaa !218
  %127 = tail call noundef zeroext i1 @_ZN19OpenColorIO_v2_5dev15IsFloatBitDepthENS_8BitDepthE(i32 noundef %126)
  br i1 %127, label %_ZN19OpenColorIO_v2_5dev12_GLOBAL__N_127RemoveTrailingClampIdentityERNS_10OpRcPtrVecE.exit, label %128

128:                                              ; preds = %_ZN19OpenColorIO_v2_5dev12_GLOBAL__N_126RemoveLeadingClampIdentityERNS_10OpRcPtrVecE.exit
  %129 = load ptr, ptr %20, align 8, !tbaa !62
  %130 = load ptr, ptr %0, align 8, !tbaa !64
  %131 = ptrtoint ptr %129 to i64
  %132 = ptrtoint ptr %130 to i64
  %133 = sub i64 %131, %132
  %134 = lshr exact i64 %133, 4
  %135 = trunc i64 %134 to i32
  %136 = add nsw i32 %135, -1
  %137 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %138 = getelementptr inbounds nuw i8, ptr %16, i64 8
  br label %139

139:                                              ; preds = %_ZNSt12__shared_ptrIKN19OpenColorIO_v2_5dev2OpELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i19, %128
  %.015.i = phi i32 [ %136, %128 ], [ %.217.i, %_ZNSt12__shared_ptrIKN19OpenColorIO_v2_5dev2OpELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i19 ]
  %.0.i4 = phi i32 [ 0, %128 ], [ %.2.i14, %_ZNSt12__shared_ptrIKN19OpenColorIO_v2_5dev2OpELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i19 ]
  %140 = icmp sgt i32 %.015.i, -1
  br i1 %140, label %141, label %232

141:                                              ; preds = %139
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  %142 = zext nneg i32 %.015.i to i64
  %143 = load ptr, ptr %0, align 8, !tbaa !64
  %144 = getelementptr inbounds nuw %"class.std::shared_ptr", ptr %143, i64 %142
  %145 = load ptr, ptr %144, align 8, !tbaa !8
  store ptr %145, ptr %15, align 8, !tbaa !65
  %146 = getelementptr inbounds nuw i8, ptr %144, i64 8
  %147 = load ptr, ptr %146, align 8, !tbaa !13
  store ptr %147, ptr %137, align 8, !tbaa !13
  %.not.i.i.i.i7 = icmp eq ptr %147, null
  br i1 %.not.i.i.i.i7, label %_ZNSt10shared_ptrIKN19OpenColorIO_v2_5dev2OpEEC2IS1_vEERKS_IT_E.exit.i9, label %148

148:                                              ; preds = %141
  %149 = getelementptr inbounds nuw i8, ptr %147, i64 8
  %150 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !14
  %.not.i.i.i.i.i8 = icmp eq i8 %150, 0
  br i1 %.not.i.i.i.i.i8, label %154, label %151

151:                                              ; preds = %148
  %152 = load i32, ptr %149, align 4, !tbaa !15
  %153 = add nsw i32 %152, 1
  store i32 %153, ptr %149, align 4, !tbaa !15
  br label %_ZNSt10shared_ptrIKN19OpenColorIO_v2_5dev2OpEEC2IS1_vEERKS_IT_E.exit.i9

154:                                              ; preds = %148
  %155 = atomicrmw volatile add ptr %149, i32 1 acq_rel, align 4
  %.pre.i20 = load ptr, ptr %15, align 8, !tbaa !65
  br label %_ZNSt10shared_ptrIKN19OpenColorIO_v2_5dev2OpEEC2IS1_vEERKS_IT_E.exit.i9

_ZNSt10shared_ptrIKN19OpenColorIO_v2_5dev2OpEEC2IS1_vEERKS_IT_E.exit.i9: ; preds = %154, %151, %141
  %156 = phi ptr [ %145, %141 ], [ %145, %151 ], [ %.pre.i20, %154 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !226)
  %157 = getelementptr inbounds nuw i8, ptr %156, i64 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !229)
  %158 = load ptr, ptr %157, align 8, !tbaa !73, !noalias !232
  store ptr %158, ptr %16, align 8, !tbaa !77, !alias.scope !232
  %159 = getelementptr inbounds nuw i8, ptr %156, i64 16
  %160 = load ptr, ptr %159, align 8, !tbaa !13, !noalias !232
  store ptr %160, ptr %138, align 8, !tbaa !13, !alias.scope !232
  %.not.i.i.i.i.i.i10 = icmp eq ptr %160, null
  br i1 %.not.i.i.i.i.i.i10, label %_ZNK19OpenColorIO_v2_5dev2Op4dataEv.exit.i12, label %161

161:                                              ; preds = %_ZNSt10shared_ptrIKN19OpenColorIO_v2_5dev2OpEEC2IS1_vEERKS_IT_E.exit.i9
  %162 = getelementptr inbounds nuw i8, ptr %160, i64 8
  %163 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !14, !noalias !232
  %.not.i.i.i.i.i.i.i11 = icmp eq i8 %163, 0
  br i1 %.not.i.i.i.i.i.i.i11, label %167, label %164

164:                                              ; preds = %161
  %165 = load i32, ptr %162, align 4, !tbaa !15, !noalias !232
  %166 = add nsw i32 %165, 1
  store i32 %166, ptr %162, align 4, !tbaa !15, !noalias !232
  br label %_ZNK19OpenColorIO_v2_5dev2Op4dataEv.exit.i12

167:                                              ; preds = %161
  %168 = atomicrmw volatile add ptr %162, i32 1 acq_rel, align 4, !noalias !232
  %.pre28.i = load ptr, ptr %16, align 8, !tbaa !77
  br label %_ZNK19OpenColorIO_v2_5dev2Op4dataEv.exit.i12

_ZNK19OpenColorIO_v2_5dev2Op4dataEv.exit.i12:     ; preds = %167, %164, %_ZNSt10shared_ptrIKN19OpenColorIO_v2_5dev2OpEEC2IS1_vEERKS_IT_E.exit.i9
  %169 = phi ptr [ %158, %_ZNSt10shared_ptrIKN19OpenColorIO_v2_5dev2OpEEC2IS1_vEERKS_IT_E.exit.i9 ], [ %158, %164 ], [ %.pre28.i, %167 ]
  %170 = load ptr, ptr %169, align 8, !tbaa !17
  %171 = getelementptr inbounds nuw i8, ptr %170, i64 24
  %172 = load ptr, ptr %171, align 8
  %173 = invoke noundef i32 %172(ptr noundef nonnull align 8 dereferenceable(168) %169)
          to label %174 unwind label %185

174:                                              ; preds = %_ZNK19OpenColorIO_v2_5dev2Op4dataEv.exit.i12
  %175 = icmp eq i32 %173, 12
  br i1 %175, label %176, label %187

176:                                              ; preds = %174
  %177 = load ptr, ptr %169, align 8, !tbaa !17
  %178 = getelementptr inbounds nuw i8, ptr %177, i64 40
  %179 = load ptr, ptr %178, align 8
  %180 = invoke noundef zeroext i1 %179(ptr noundef nonnull align 8 dereferenceable(168) %169)
          to label %181 unwind label %185

181:                                              ; preds = %176
  br i1 %180, label %182, label %187

182:                                              ; preds = %181
  %183 = add nsw i32 %.0.i4, 1
  %184 = add nsw i32 %.015.i, -1
  br label %187

185:                                              ; preds = %176, %_ZNK19OpenColorIO_v2_5dev2Op4dataEv.exit.i12
  %186 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt12__shared_ptrIKN19OpenColorIO_v2_5dev6OpDataELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %16) #16
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  call void @_ZNSt12__shared_ptrIKN19OpenColorIO_v2_5dev2OpELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %15) #16
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  br label %common.resume

187:                                              ; preds = %182, %181, %174
  %switch.i13 = phi i1 [ true, %182 ], [ false, %181 ], [ false, %174 ]
  %.217.i = phi i32 [ %184, %182 ], [ %.015.i, %181 ], [ %.015.i, %174 ]
  %.2.i14 = phi i32 [ %183, %182 ], [ %.0.i4, %181 ], [ %.0.i4, %174 ]
  %188 = load ptr, ptr %138, align 8, !tbaa !13
  %.not.i.i.i15 = icmp eq ptr %188, null
  br i1 %.not.i.i.i15, label %_ZNSt12__shared_ptrIKN19OpenColorIO_v2_5dev6OpDataELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i18, label %189

189:                                              ; preds = %187
  %190 = getelementptr inbounds nuw i8, ptr %188, i64 8
  %191 = load atomic i64, ptr %190 acquire, align 8
  %192 = icmp eq i64 %191, 4294967297
  %193 = trunc i64 %191 to i32
  br i1 %192, label %194, label %202

194:                                              ; preds = %189
  store i32 0, ptr %190, align 8, !tbaa !19
  %195 = getelementptr inbounds nuw i8, ptr %188, i64 12
  store i32 0, ptr %195, align 4, !tbaa !21
  %196 = load ptr, ptr %188, align 8, !tbaa !17
  %197 = getelementptr inbounds nuw i8, ptr %196, i64 16
  %198 = load ptr, ptr %197, align 8
  tail call void %198(ptr noundef nonnull align 8 dereferenceable(16) %188) #16
  %199 = load ptr, ptr %188, align 8, !tbaa !17
  %200 = getelementptr inbounds nuw i8, ptr %199, i64 24
  %201 = load ptr, ptr %200, align 8
  tail call void %201(ptr noundef nonnull align 8 dereferenceable(16) %188) #16
  br label %_ZNSt12__shared_ptrIKN19OpenColorIO_v2_5dev6OpDataELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i18

202:                                              ; preds = %189
  %203 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !14
  %.not.i.i.i19.i = icmp eq i8 %203, 0
  br i1 %.not.i.i.i19.i, label %206, label %204

204:                                              ; preds = %202
  %205 = add nsw i32 %193, -1
  store i32 %205, ptr %190, align 4, !tbaa !15
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i16

206:                                              ; preds = %202
  %207 = atomicrmw volatile add ptr %190, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i16

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i16: ; preds = %206, %204
  %.0.i.i.i.i.i17 = phi i32 [ %193, %204 ], [ %207, %206 ]
  %208 = icmp eq i32 %.0.i.i.i.i.i17, 1
  br i1 %208, label %209, label %_ZNSt12__shared_ptrIKN19OpenColorIO_v2_5dev6OpDataELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i18, !prof !22

209:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i16
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %188) #16
  br label %_ZNSt12__shared_ptrIKN19OpenColorIO_v2_5dev6OpDataELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i18

_ZNSt12__shared_ptrIKN19OpenColorIO_v2_5dev6OpDataELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i18: ; preds = %209, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i16, %194, %187
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  %210 = load ptr, ptr %137, align 8, !tbaa !13
  %.not.i.i20.i = icmp eq ptr %210, null
  br i1 %.not.i.i20.i, label %_ZNSt12__shared_ptrIKN19OpenColorIO_v2_5dev2OpELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i19, label %211

211:                                              ; preds = %_ZNSt12__shared_ptrIKN19OpenColorIO_v2_5dev6OpDataELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i18
  %212 = getelementptr inbounds nuw i8, ptr %210, i64 8
  %213 = load atomic i64, ptr %212 acquire, align 8
  %214 = icmp eq i64 %213, 4294967297
  %215 = trunc i64 %213 to i32
  br i1 %214, label %216, label %224

216:                                              ; preds = %211
  store i32 0, ptr %212, align 8, !tbaa !19
  %217 = getelementptr inbounds nuw i8, ptr %210, i64 12
  store i32 0, ptr %217, align 4, !tbaa !21
  %218 = load ptr, ptr %210, align 8, !tbaa !17
  %219 = getelementptr inbounds nuw i8, ptr %218, i64 16
  %220 = load ptr, ptr %219, align 8
  tail call void %220(ptr noundef nonnull align 8 dereferenceable(16) %210) #16
  %221 = load ptr, ptr %210, align 8, !tbaa !17
  %222 = getelementptr inbounds nuw i8, ptr %221, i64 24
  %223 = load ptr, ptr %222, align 8
  tail call void %223(ptr noundef nonnull align 8 dereferenceable(16) %210) #16
  br label %_ZNSt12__shared_ptrIKN19OpenColorIO_v2_5dev2OpELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i19

224:                                              ; preds = %211
  %225 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !14
  %.not.i.i.i21.i = icmp eq i8 %225, 0
  br i1 %.not.i.i.i21.i, label %228, label %226

226:                                              ; preds = %224
  %227 = add nsw i32 %215, -1
  store i32 %227, ptr %212, align 4, !tbaa !15
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i22.i

228:                                              ; preds = %224
  %229 = atomicrmw volatile add ptr %212, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i22.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i22.i: ; preds = %228, %226
  %.0.i.i.i.i23.i = phi i32 [ %215, %226 ], [ %229, %228 ]
  %230 = icmp eq i32 %.0.i.i.i.i23.i, 1
  br i1 %230, label %231, label %_ZNSt12__shared_ptrIKN19OpenColorIO_v2_5dev2OpELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i19, !prof !22

231:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i22.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %210) #16
  br label %_ZNSt12__shared_ptrIKN19OpenColorIO_v2_5dev2OpELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i19

_ZNSt12__shared_ptrIKN19OpenColorIO_v2_5dev2OpELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i19: ; preds = %231, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i22.i, %216, %_ZNSt12__shared_ptrIKN19OpenColorIO_v2_5dev6OpDataELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i18
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  br i1 %switch.i13, label %139, label %232

232:                                              ; preds = %_ZNSt12__shared_ptrIKN19OpenColorIO_v2_5dev2OpELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i19, %139
  %.116.i = phi i32 [ %.217.i, %_ZNSt12__shared_ptrIKN19OpenColorIO_v2_5dev2OpELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i19 ], [ %.015.i, %139 ]
  %.1.i5 = phi i32 [ %.2.i14, %_ZNSt12__shared_ptrIKN19OpenColorIO_v2_5dev2OpELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i19 ], [ %.0.i4, %139 ]
  %.not.i6 = icmp eq i32 %.1.i5, 0
  br i1 %.not.i6, label %_ZN19OpenColorIO_v2_5dev12_GLOBAL__N_127RemoveTrailingClampIdentityERNS_10OpRcPtrVecE.exit, label %233

233:                                              ; preds = %232
  %234 = load ptr, ptr %0, align 8, !tbaa !3
  %235 = sext i32 %.116.i to i64
  %236 = getelementptr %"class.std::shared_ptr", ptr %234, i64 %235
  %237 = getelementptr i8, ptr %236, i64 16
  %238 = load ptr, ptr %20, align 8, !tbaa !3
  %239 = tail call ptr @_ZN19OpenColorIO_v2_5dev10OpRcPtrVec5eraseEN9__gnu_cxx17__normal_iteratorIPKSt10shared_ptrINS_2OpEESt6vectorIS5_SaIS5_EEEESB_(ptr noundef nonnull align 8 dereferenceable(144) %0, ptr %237, ptr %238)
  br label %_ZN19OpenColorIO_v2_5dev12_GLOBAL__N_127RemoveTrailingClampIdentityERNS_10OpRcPtrVecE.exit

_ZN19OpenColorIO_v2_5dev12_GLOBAL__N_127RemoveTrailingClampIdentityERNS_10OpRcPtrVecE.exit: ; preds = %233, %232, %_ZN19OpenColorIO_v2_5dev12_GLOBAL__N_126RemoveLeadingClampIdentityERNS_10OpRcPtrVecE.exit
  %240 = and i64 %3, 16777216
  %.not = icmp eq i64 %240, 0
  br i1 %.not, label %_ZN19OpenColorIO_v2_5dev12_GLOBAL__N_123OptimizeSeparablePrefixERNS_10OpRcPtrVecENS_8BitDepthE.exit, label %241

241:                                              ; preds = %_ZN19OpenColorIO_v2_5dev12_GLOBAL__N_127RemoveTrailingClampIdentityERNS_10OpRcPtrVecE.exit
  %242 = load i32, ptr %1, align 4, !tbaa !218
  %243 = load ptr, ptr %0, align 8, !tbaa !3
  %244 = load ptr, ptr %20, align 8, !tbaa !3
  %245 = icmp eq ptr %243, %244
  br i1 %245, label %_ZN19OpenColorIO_v2_5dev12_GLOBAL__N_123OptimizeSeparablePrefixERNS_10OpRcPtrVecENS_8BitDepthE.exit, label %246

246:                                              ; preds = %241
  switch i32 %242, label %.lr.ph.i.i [
    i32 8, label %_ZN19OpenColorIO_v2_5dev12_GLOBAL__N_123OptimizeSeparablePrefixERNS_10OpRcPtrVecENS_8BitDepthE.exit
    i32 6, label %_ZN19OpenColorIO_v2_5dev12_GLOBAL__N_123OptimizeSeparablePrefixERNS_10OpRcPtrVecENS_8BitDepthE.exit
  ]

.lr.ph.i.i:                                       ; preds = %246, %252
  %.041125.i.i = phi i32 [ %spec.select51.i.i, %252 ], [ 0, %246 ]
  %.sroa.0105.0124.i.i = phi ptr [ %259, %252 ], [ %243, %246 ]
  %247 = load ptr, ptr %.sroa.0105.0124.i.i, align 8, !tbaa !8
  %248 = load ptr, ptr %247, align 8, !tbaa !17
  %249 = getelementptr inbounds nuw i8, ptr %248, i64 88
  %250 = load ptr, ptr %249, align 8
  %251 = tail call noundef zeroext i1 %250(ptr noundef nonnull align 8 dereferenceable(24) %247)
  br i1 %251, label %.thread.i.i, label %252

252:                                              ; preds = %.lr.ph.i.i
  %253 = load ptr, ptr %.sroa.0105.0124.i.i, align 8, !tbaa !8
  %254 = load ptr, ptr %253, align 8, !tbaa !17
  %255 = getelementptr inbounds nuw i8, ptr %254, i64 152
  %256 = load ptr, ptr %255, align 8
  %257 = tail call noundef zeroext i1 %256(ptr noundef nonnull align 8 dereferenceable(24) %253)
  %not..i.i = xor i1 %257, true
  %258 = zext i1 %not..i.i to i32
  %spec.select51.i.i = add i32 %.041125.i.i, %258
  %259 = getelementptr inbounds nuw i8, ptr %.sroa.0105.0124.i.i, i64 16
  %.not116.i.i = icmp eq ptr %259, %244
  %or.cond.i.i = select i1 %257, i1 true, i1 %.not116.i.i
  br i1 %or.cond.i.i, label %.thread.i.i, label %.lr.ph.i.i

.thread.i.i:                                      ; preds = %252, %.lr.ph.i.i
  %.142.i.i = phi i32 [ %spec.select51.i.i, %252 ], [ %.041125.i.i, %.lr.ph.i.i ]
  switch i32 %.142.i.i, label %.lr.ph132.i.i [
    i32 1, label %260
    i32 0, label %_ZN19OpenColorIO_v2_5dev12_GLOBAL__N_123OptimizeSeparablePrefixERNS_10OpRcPtrVecENS_8BitDepthE.exit
  ]

260:                                              ; preds = %.thread.i.i
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %261 = load ptr, ptr %0, align 8, !tbaa !64
  %262 = load ptr, ptr %261, align 8, !tbaa !8
  store ptr %262, ptr %5, align 8, !tbaa !65
  %263 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %264 = getelementptr inbounds nuw i8, ptr %261, i64 8
  %265 = load ptr, ptr %264, align 8, !tbaa !13
  store ptr %265, ptr %263, align 8, !tbaa !13
  %.not.i.i.i.i.i21 = icmp eq ptr %265, null
  br i1 %.not.i.i.i.i.i21, label %_ZNSt10shared_ptrIKN19OpenColorIO_v2_5dev2OpEEC2IS1_vEERKS_IT_E.exit.i.i, label %266

266:                                              ; preds = %260
  %267 = getelementptr inbounds nuw i8, ptr %265, i64 8
  %268 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !14
  %.not.i.i.i.i.i.i22 = icmp eq i8 %268, 0
  br i1 %.not.i.i.i.i.i.i22, label %272, label %269

269:                                              ; preds = %266
  %270 = load i32, ptr %267, align 4, !tbaa !15
  %271 = add nsw i32 %270, 1
  store i32 %271, ptr %267, align 4, !tbaa !15
  br label %_ZNSt10shared_ptrIKN19OpenColorIO_v2_5dev2OpEEC2IS1_vEERKS_IT_E.exit.i.i

272:                                              ; preds = %266
  %273 = atomicrmw volatile add ptr %267, i32 1 acq_rel, align 4
  %.pre.i.i = load ptr, ptr %5, align 8, !tbaa !65
  br label %_ZNSt10shared_ptrIKN19OpenColorIO_v2_5dev2OpEEC2IS1_vEERKS_IT_E.exit.i.i

_ZNSt10shared_ptrIKN19OpenColorIO_v2_5dev2OpEEC2IS1_vEERKS_IT_E.exit.i.i: ; preds = %272, %269, %260
  %274 = phi ptr [ %262, %260 ], [ %262, %269 ], [ %.pre.i.i, %272 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !233)
  %275 = getelementptr inbounds nuw i8, ptr %274, i64 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !236)
  %276 = load ptr, ptr %275, align 8, !tbaa !73, !noalias !239
  store ptr %276, ptr %6, align 8, !tbaa !77, !alias.scope !239
  %277 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %278 = getelementptr inbounds nuw i8, ptr %274, i64 16
  %279 = load ptr, ptr %278, align 8, !tbaa !13, !noalias !239
  store ptr %279, ptr %277, align 8, !tbaa !13, !alias.scope !239
  %.not.i.i.i.i.i.i.i23 = icmp eq ptr %279, null
  br i1 %.not.i.i.i.i.i.i.i23, label %_ZNK19OpenColorIO_v2_5dev2Op4dataEv.exit.i.i, label %280

280:                                              ; preds = %_ZNSt10shared_ptrIKN19OpenColorIO_v2_5dev2OpEEC2IS1_vEERKS_IT_E.exit.i.i
  %281 = getelementptr inbounds nuw i8, ptr %279, i64 8
  %282 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !14, !noalias !239
  %.not.i.i.i.i.i.i.i.i = icmp eq i8 %282, 0
  br i1 %.not.i.i.i.i.i.i.i.i, label %286, label %283

283:                                              ; preds = %280
  %284 = load i32, ptr %281, align 4, !tbaa !15, !noalias !239
  %285 = add nsw i32 %284, 1
  store i32 %285, ptr %281, align 4, !tbaa !15, !noalias !239
  br label %_ZNK19OpenColorIO_v2_5dev2Op4dataEv.exit.i.i

286:                                              ; preds = %280
  %287 = atomicrmw volatile add ptr %281, i32 1 acq_rel, align 4, !noalias !239
  %.pre136.i.i = load ptr, ptr %6, align 8, !tbaa !77
  br label %_ZNK19OpenColorIO_v2_5dev2Op4dataEv.exit.i.i

_ZNK19OpenColorIO_v2_5dev2Op4dataEv.exit.i.i:     ; preds = %286, %283, %_ZNSt10shared_ptrIKN19OpenColorIO_v2_5dev2OpEEC2IS1_vEERKS_IT_E.exit.i.i
  %288 = phi ptr [ %276, %_ZNSt10shared_ptrIKN19OpenColorIO_v2_5dev2OpEEC2IS1_vEERKS_IT_E.exit.i.i ], [ %276, %283 ], [ %.pre136.i.i, %286 ]
  %289 = load ptr, ptr %288, align 8, !tbaa !17
  %290 = getelementptr inbounds nuw i8, ptr %289, i64 24
  %291 = load ptr, ptr %290, align 8
  %292 = invoke noundef i32 %291(ptr noundef nonnull align 8 dereferenceable(168) %288)
          to label %293 unwind label %330

293:                                              ; preds = %_ZNK19OpenColorIO_v2_5dev2Op4dataEv.exit.i.i
  %294 = icmp eq i32 %292, 9
  br i1 %294, label %295, label %.critedge.i.i

295:                                              ; preds = %293
  %296 = tail call ptr @__dynamic_cast(ptr nonnull %288, ptr nonnull @_ZTIN19OpenColorIO_v2_5dev6OpDataE, ptr nonnull @_ZTIN19OpenColorIO_v2_5dev11Lut1DOpDataE, i64 0) #16, !noalias !240
  %.not.not.i.i.i = icmp ne ptr %296, null
  tail call void @llvm.assume(i1 %.not.not.i.i.i)
  %297 = load ptr, ptr %277, align 8, !tbaa !13, !noalias !240
  %.not.i.i.i.i53.i.i = icmp eq ptr %297, null
  br i1 %.not.i.i.i.i53.i.i, label %_ZSt20dynamic_pointer_castIKN19OpenColorIO_v2_5dev11Lut1DOpDataEKNS0_6OpDataEESt10shared_ptrIT_ERKS5_IT0_E.exit.thread.i.i, label %298

298:                                              ; preds = %295
  %299 = getelementptr inbounds nuw i8, ptr %297, i64 8
  %300 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !14, !noalias !240
  %.not.i.i.i.i.i54.i.i = icmp eq i8 %300, 0
  br i1 %.not.i.i.i.i.i54.i.i, label %304, label %301

301:                                              ; preds = %298
  %302 = load i32, ptr %299, align 4, !tbaa !15, !noalias !240
  %303 = add nsw i32 %302, 1
  store i32 %303, ptr %299, align 4, !tbaa !15, !noalias !240
  br label %308

304:                                              ; preds = %298
  %305 = atomicrmw volatile add ptr %299, i32 1 acq_rel, align 4, !noalias !240
  br label %308

_ZSt20dynamic_pointer_castIKN19OpenColorIO_v2_5dev11Lut1DOpDataEKNS0_6OpDataEESt10shared_ptrIT_ERKS5_IT0_E.exit.thread.i.i: ; preds = %295
  %306 = getelementptr inbounds nuw i8, ptr %296, i64 232
  %307 = load i32, ptr %306, align 8, !tbaa !164
  %.not112.i.i = icmp eq i32 %307, 0
  br i1 %.not112.i.i, label %376, label %.critedge.i.i

308:                                              ; preds = %304, %301
  %309 = getelementptr inbounds nuw i8, ptr %296, i64 232
  %310 = load i32, ptr %309, align 8, !tbaa !164
  %.not.i.i = icmp eq i32 %310, 0
  %311 = load atomic i64, ptr %299 acquire, align 8
  %312 = icmp eq i64 %311, 4294967297
  %313 = trunc i64 %311 to i32
  br i1 %312, label %314, label %322

314:                                              ; preds = %308
  store i32 0, ptr %299, align 8, !tbaa !19
  %315 = getelementptr inbounds nuw i8, ptr %297, i64 12
  store i32 0, ptr %315, align 4, !tbaa !21
  %316 = load ptr, ptr %297, align 8, !tbaa !17
  %317 = getelementptr inbounds nuw i8, ptr %316, i64 16
  %318 = load ptr, ptr %317, align 8
  tail call void %318(ptr noundef nonnull align 8 dereferenceable(16) %297) #16
  %319 = load ptr, ptr %297, align 8, !tbaa !17
  %320 = getelementptr inbounds nuw i8, ptr %319, i64 24
  %321 = load ptr, ptr %320, align 8
  tail call void %321(ptr noundef nonnull align 8 dereferenceable(16) %297) #16
  br i1 %.not.i.i, label %376, label %.critedge.i.i

322:                                              ; preds = %308
  %323 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !14
  %.not.i.i.i55.i.i = icmp eq i8 %323, 0
  br i1 %.not.i.i.i55.i.i, label %326, label %324

324:                                              ; preds = %322
  %325 = add nsw i32 %313, -1
  store i32 %325, ptr %299, align 4, !tbaa !15
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i

326:                                              ; preds = %322
  %327 = atomicrmw volatile add ptr %299, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i: ; preds = %326, %324
  %.0.i.i.i.i.i.i = phi i32 [ %313, %324 ], [ %327, %326 ]
  %328 = icmp eq i32 %.0.i.i.i.i.i.i, 1
  br i1 %328, label %329, label %_ZNSt12__shared_ptrIKN19OpenColorIO_v2_5dev11Lut1DOpDataELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i.i, !prof !22

329:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %297) #16
  br i1 %.not.i.i, label %376, label %.critedge.i.i

_ZNSt12__shared_ptrIKN19OpenColorIO_v2_5dev11Lut1DOpDataELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i.i: ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i
  br i1 %.not.i.i, label %376, label %.critedge.i.i

330:                                              ; preds = %_ZNK19OpenColorIO_v2_5dev2Op4dataEv.exit.i.i
  %331 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt12__shared_ptrIKN19OpenColorIO_v2_5dev6OpDataELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %6) #16
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @_ZNSt12__shared_ptrIKN19OpenColorIO_v2_5dev2OpELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %5) #16
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %common.resume

.critedge.i.i:                                    ; preds = %_ZNSt12__shared_ptrIKN19OpenColorIO_v2_5dev11Lut1DOpDataELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i.i, %329, %314, %_ZSt20dynamic_pointer_castIKN19OpenColorIO_v2_5dev11Lut1DOpDataEKNS0_6OpDataEESt10shared_ptrIT_ERKS5_IT0_E.exit.thread.i.i, %293
  %332 = load ptr, ptr %277, align 8, !tbaa !13
  %.not.i.i56.i.i = icmp eq ptr %332, null
  br i1 %.not.i.i56.i.i, label %_ZNSt12__shared_ptrIKN19OpenColorIO_v2_5dev6OpDataELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i.i, label %333

333:                                              ; preds = %.critedge.i.i
  %334 = getelementptr inbounds nuw i8, ptr %332, i64 8
  %335 = load atomic i64, ptr %334 acquire, align 8
  %336 = icmp eq i64 %335, 4294967297
  %337 = trunc i64 %335 to i32
  br i1 %336, label %338, label %346

338:                                              ; preds = %333
  store i32 0, ptr %334, align 8, !tbaa !19
  %339 = getelementptr inbounds nuw i8, ptr %332, i64 12
  store i32 0, ptr %339, align 4, !tbaa !21
  %340 = load ptr, ptr %332, align 8, !tbaa !17
  %341 = getelementptr inbounds nuw i8, ptr %340, i64 16
  %342 = load ptr, ptr %341, align 8
  tail call void %342(ptr noundef nonnull align 8 dereferenceable(16) %332) #16
  %343 = load ptr, ptr %332, align 8, !tbaa !17
  %344 = getelementptr inbounds nuw i8, ptr %343, i64 24
  %345 = load ptr, ptr %344, align 8
  tail call void %345(ptr noundef nonnull align 8 dereferenceable(16) %332) #16
  br label %_ZNSt12__shared_ptrIKN19OpenColorIO_v2_5dev6OpDataELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i.i

346:                                              ; preds = %333
  %347 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !14
  %.not.i.i.i57.i.i = icmp eq i8 %347, 0
  br i1 %.not.i.i.i57.i.i, label %350, label %348

348:                                              ; preds = %346
  %349 = add nsw i32 %337, -1
  store i32 %349, ptr %334, align 4, !tbaa !15
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i58.i.i

350:                                              ; preds = %346
  %351 = atomicrmw volatile add ptr %334, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i58.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i58.i.i: ; preds = %350, %348
  %.0.i.i.i.i59.i.i = phi i32 [ %337, %348 ], [ %351, %350 ]
  %352 = icmp eq i32 %.0.i.i.i.i59.i.i, 1
  br i1 %352, label %353, label %_ZNSt12__shared_ptrIKN19OpenColorIO_v2_5dev6OpDataELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i.i, !prof !22

353:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i58.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %332) #16
  br label %_ZNSt12__shared_ptrIKN19OpenColorIO_v2_5dev6OpDataELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i.i

_ZNSt12__shared_ptrIKN19OpenColorIO_v2_5dev6OpDataELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i.i: ; preds = %353, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i58.i.i, %338, %.critedge.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %354 = load ptr, ptr %263, align 8, !tbaa !13
  %.not.i.i60.i.i = icmp eq ptr %354, null
  br i1 %.not.i.i60.i.i, label %.thread163.i.i, label %355

355:                                              ; preds = %_ZNSt12__shared_ptrIKN19OpenColorIO_v2_5dev6OpDataELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i.i
  %356 = getelementptr inbounds nuw i8, ptr %354, i64 8
  %357 = load atomic i64, ptr %356 acquire, align 8
  %358 = icmp eq i64 %357, 4294967297
  %359 = trunc i64 %357 to i32
  br i1 %358, label %360, label %368

360:                                              ; preds = %355
  store i32 0, ptr %356, align 8, !tbaa !19
  %361 = getelementptr inbounds nuw i8, ptr %354, i64 12
  store i32 0, ptr %361, align 4, !tbaa !21
  %362 = load ptr, ptr %354, align 8, !tbaa !17
  %363 = getelementptr inbounds nuw i8, ptr %362, i64 16
  %364 = load ptr, ptr %363, align 8
  tail call void %364(ptr noundef nonnull align 8 dereferenceable(16) %354) #16
  %365 = load ptr, ptr %354, align 8, !tbaa !17
  %366 = getelementptr inbounds nuw i8, ptr %365, i64 24
  %367 = load ptr, ptr %366, align 8
  tail call void %367(ptr noundef nonnull align 8 dereferenceable(16) %354) #16
  br label %.thread163.i.i

368:                                              ; preds = %355
  %369 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !14
  %.not.i.i.i61.i.i = icmp eq i8 %369, 0
  br i1 %.not.i.i.i61.i.i, label %372, label %370

370:                                              ; preds = %368
  %371 = add nsw i32 %359, -1
  store i32 %371, ptr %356, align 4, !tbaa !15
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i62.i.i

372:                                              ; preds = %368
  %373 = atomicrmw volatile add ptr %356, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i62.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i62.i.i: ; preds = %372, %370
  %.0.i.i.i.i63.i.i = phi i32 [ %359, %370 ], [ %373, %372 ]
  %374 = icmp eq i32 %.0.i.i.i.i63.i.i, 1
  br i1 %374, label %375, label %.thread163.i.i, !prof !22

375:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i62.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %354) #16
  br label %.thread163.i.i

.thread163.i.i:                                   ; preds = %375, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i62.i.i, %360, %_ZNSt12__shared_ptrIKN19OpenColorIO_v2_5dev6OpDataELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %.lr.ph132.i.i

376:                                              ; preds = %_ZNSt12__shared_ptrIKN19OpenColorIO_v2_5dev11Lut1DOpDataELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i.i, %329, %314, %_ZSt20dynamic_pointer_castIKN19OpenColorIO_v2_5dev11Lut1DOpDataEKNS0_6OpDataEESt10shared_ptrIT_ERKS5_IT0_E.exit.thread.i.i
  %377 = load ptr, ptr %277, align 8, !tbaa !13
  %.not.i.i64.i.i = icmp eq ptr %377, null
  br i1 %.not.i.i64.i.i, label %_ZNSt12__shared_ptrIKN19OpenColorIO_v2_5dev6OpDataELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit68.i.i, label %378

378:                                              ; preds = %376
  %379 = getelementptr inbounds nuw i8, ptr %377, i64 8
  %380 = load atomic i64, ptr %379 acquire, align 8
  %381 = icmp eq i64 %380, 4294967297
  %382 = trunc i64 %380 to i32
  br i1 %381, label %383, label %391

383:                                              ; preds = %378
  store i32 0, ptr %379, align 8, !tbaa !19
  %384 = getelementptr inbounds nuw i8, ptr %377, i64 12
  store i32 0, ptr %384, align 4, !tbaa !21
  %385 = load ptr, ptr %377, align 8, !tbaa !17
  %386 = getelementptr inbounds nuw i8, ptr %385, i64 16
  %387 = load ptr, ptr %386, align 8
  tail call void %387(ptr noundef nonnull align 8 dereferenceable(16) %377) #16
  %388 = load ptr, ptr %377, align 8, !tbaa !17
  %389 = getelementptr inbounds nuw i8, ptr %388, i64 24
  %390 = load ptr, ptr %389, align 8
  tail call void %390(ptr noundef nonnull align 8 dereferenceable(16) %377) #16
  br label %_ZNSt12__shared_ptrIKN19OpenColorIO_v2_5dev6OpDataELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit68.i.i

391:                                              ; preds = %378
  %392 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !14
  %.not.i.i.i65.i.i = icmp eq i8 %392, 0
  br i1 %.not.i.i.i65.i.i, label %395, label %393

393:                                              ; preds = %391
  %394 = add nsw i32 %382, -1
  store i32 %394, ptr %379, align 4, !tbaa !15
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i66.i.i

395:                                              ; preds = %391
  %396 = atomicrmw volatile add ptr %379, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i66.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i66.i.i: ; preds = %395, %393
  %.0.i.i.i.i67.i.i = phi i32 [ %382, %393 ], [ %396, %395 ]
  %397 = icmp eq i32 %.0.i.i.i.i67.i.i, 1
  br i1 %397, label %398, label %_ZNSt12__shared_ptrIKN19OpenColorIO_v2_5dev6OpDataELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit68.i.i, !prof !22

398:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i66.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %377) #16
  br label %_ZNSt12__shared_ptrIKN19OpenColorIO_v2_5dev6OpDataELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit68.i.i

_ZNSt12__shared_ptrIKN19OpenColorIO_v2_5dev6OpDataELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit68.i.i: ; preds = %398, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i66.i.i, %383, %376
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %399 = load ptr, ptr %263, align 8, !tbaa !13
  %.not.i.i69.i.i = icmp eq ptr %399, null
  br i1 %.not.i.i69.i.i, label %_ZNSt12__shared_ptrIKN19OpenColorIO_v2_5dev2OpELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit73.i.i, label %400

400:                                              ; preds = %_ZNSt12__shared_ptrIKN19OpenColorIO_v2_5dev6OpDataELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit68.i.i
  %401 = getelementptr inbounds nuw i8, ptr %399, i64 8
  %402 = load atomic i64, ptr %401 acquire, align 8
  %403 = icmp eq i64 %402, 4294967297
  %404 = trunc i64 %402 to i32
  br i1 %403, label %405, label %413

405:                                              ; preds = %400
  store i32 0, ptr %401, align 8, !tbaa !19
  %406 = getelementptr inbounds nuw i8, ptr %399, i64 12
  store i32 0, ptr %406, align 4, !tbaa !21
  %407 = load ptr, ptr %399, align 8, !tbaa !17
  %408 = getelementptr inbounds nuw i8, ptr %407, i64 16
  %409 = load ptr, ptr %408, align 8
  tail call void %409(ptr noundef nonnull align 8 dereferenceable(16) %399) #16
  %410 = load ptr, ptr %399, align 8, !tbaa !17
  %411 = getelementptr inbounds nuw i8, ptr %410, i64 24
  %412 = load ptr, ptr %411, align 8
  tail call void %412(ptr noundef nonnull align 8 dereferenceable(16) %399) #16
  br label %_ZNSt12__shared_ptrIKN19OpenColorIO_v2_5dev2OpELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit73.i.i

413:                                              ; preds = %400
  %414 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !14
  %.not.i.i.i70.i.i = icmp eq i8 %414, 0
  br i1 %.not.i.i.i70.i.i, label %417, label %415

415:                                              ; preds = %413
  %416 = add nsw i32 %404, -1
  store i32 %416, ptr %401, align 4, !tbaa !15
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i71.i.i

417:                                              ; preds = %413
  %418 = atomicrmw volatile add ptr %401, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i71.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i71.i.i: ; preds = %417, %415
  %.0.i.i.i.i72.i.i = phi i32 [ %404, %415 ], [ %418, %417 ]
  %419 = icmp eq i32 %.0.i.i.i.i72.i.i, 1
  br i1 %419, label %420, label %_ZNSt12__shared_ptrIKN19OpenColorIO_v2_5dev2OpELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit73.i.i, !prof !22

420:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i71.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %399) #16
  br label %_ZNSt12__shared_ptrIKN19OpenColorIO_v2_5dev2OpELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit73.i.i

_ZNSt12__shared_ptrIKN19OpenColorIO_v2_5dev2OpELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit73.i.i: ; preds = %420, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i71.i.i, %405, %_ZNSt12__shared_ptrIKN19OpenColorIO_v2_5dev6OpDataELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit68.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %_ZN19OpenColorIO_v2_5dev12_GLOBAL__N_123OptimizeSeparablePrefixERNS_10OpRcPtrVecENS_8BitDepthE.exit

.lr.ph132.i.i:                                    ; preds = %.thread163.i.i, %.thread.i.i
  %421 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %422 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %423 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %424 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %wide.trip.count.i.i = zext i32 %.142.i.i to i64
  br label %426

._crit_edge.loopexit.i.i:                         ; preds = %_ZNSt12__shared_ptrIN19OpenColorIO_v2_5dev2OpELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i.i
  %425 = icmp eq i32 %spec.select.i.i, 0
  br i1 %425, label %_ZN19OpenColorIO_v2_5dev12_GLOBAL__N_123OptimizeSeparablePrefixERNS_10OpRcPtrVecENS_8BitDepthE.exit, label %.lr.ph.i

426:                                              ; preds = %_ZNSt12__shared_ptrIN19OpenColorIO_v2_5dev2OpELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i.i, %.lr.ph132.i.i
  %indvars.iv.i.i = phi i64 [ 0, %.lr.ph132.i.i ], [ %indvars.iv.next.i.i, %_ZNSt12__shared_ptrIN19OpenColorIO_v2_5dev2OpELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i.i ]
  %.029130.i.i = phi i32 [ 0, %.lr.ph132.i.i ], [ %spec.select.i.i, %_ZNSt12__shared_ptrIN19OpenColorIO_v2_5dev2OpELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i.i ]
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %427 = load ptr, ptr %0, align 8, !tbaa !64
  %428 = getelementptr inbounds nuw %"class.std::shared_ptr", ptr %427, i64 %indvars.iv.i.i
  %429 = load ptr, ptr %428, align 8, !tbaa !8
  store ptr %429, ptr %7, align 8, !tbaa !8
  %430 = getelementptr inbounds nuw i8, ptr %428, i64 8
  %431 = load ptr, ptr %430, align 8, !tbaa !13
  store ptr %431, ptr %421, align 8, !tbaa !13
  %.not.i.i.i74.i.i = icmp eq ptr %431, null
  br i1 %.not.i.i.i74.i.i, label %_ZNSt10shared_ptrIN19OpenColorIO_v2_5dev2OpEEC2ERKS2_.exit.i.i, label %432

432:                                              ; preds = %426
  %433 = getelementptr inbounds nuw i8, ptr %431, i64 8
  %434 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !14
  %.not.i.i.i.i75.i.i = icmp eq i8 %434, 0
  br i1 %.not.i.i.i.i75.i.i, label %438, label %435

435:                                              ; preds = %432
  %436 = load i32, ptr %433, align 4, !tbaa !15
  %437 = add nsw i32 %436, 1
  store i32 %437, ptr %433, align 4, !tbaa !15
  br label %_ZNSt10shared_ptrIN19OpenColorIO_v2_5dev2OpEEC2ERKS2_.exit.i.i

438:                                              ; preds = %432
  %439 = atomicrmw volatile add ptr %433, i32 1 acq_rel, align 4
  %.pre137.i.i = load ptr, ptr %7, align 8, !tbaa !8
  br label %_ZNSt10shared_ptrIN19OpenColorIO_v2_5dev2OpEEC2ERKS2_.exit.i.i

_ZNSt10shared_ptrIN19OpenColorIO_v2_5dev2OpEEC2ERKS2_.exit.i.i: ; preds = %438, %435, %426
  %440 = phi ptr [ %429, %426 ], [ %429, %435 ], [ %.pre137.i.i, %438 ]
  %441 = load ptr, ptr %440, align 8, !tbaa !17
  %442 = getelementptr inbounds nuw i8, ptr %441, i64 88
  %443 = load ptr, ptr %442, align 8
  %444 = invoke noundef zeroext i1 %443(ptr noundef nonnull align 8 dereferenceable(24) %440)
          to label %445 unwind label %.loopexit.i.i

445:                                              ; preds = %_ZNSt10shared_ptrIN19OpenColorIO_v2_5dev2OpEEC2ERKS2_.exit.i.i
  br i1 %444, label %446, label %451

446:                                              ; preds = %445
  %447 = tail call ptr @__cxa_allocate_exception(i64 16) #16
  invoke void @_ZN19OpenColorIO_v2_5dev9ExceptionC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %447, ptr noundef nonnull @.str.20)
          to label %448 unwind label %449

448:                                              ; preds = %446
  invoke void @__cxa_throw(ptr nonnull %447, ptr nonnull @_ZTIN19OpenColorIO_v2_5dev9ExceptionE, ptr nonnull @_ZN19OpenColorIO_v2_5dev9ExceptionD1Ev) #17
          to label %596 unwind label %.loopexit.split-lp.i.i

.loopexit.i.i:                                    ; preds = %_ZNSt10shared_ptrIN19OpenColorIO_v2_5dev2OpEEC2ERKS2_.exit.i.i
  %lpad.loopexit.i.i = landingpad { ptr, i32 }
          cleanup
  br label %595

.loopexit.split-lp.i.i:                           ; preds = %448
  %lpad.loopexit.split-lp.i.i = landingpad { ptr, i32 }
          cleanup
  br label %595

449:                                              ; preds = %446
  %450 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_free_exception(ptr nonnull %447) #16
  br label %595

451:                                              ; preds = %445
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store ptr %440, ptr %8, align 8, !tbaa !65
  %452 = load ptr, ptr %421, align 8, !tbaa !13
  store ptr %452, ptr %422, align 8, !tbaa !13
  %.not.i.i.i76.i.i = icmp eq ptr %452, null
  br i1 %.not.i.i.i76.i.i, label %_ZNSt10shared_ptrIKN19OpenColorIO_v2_5dev2OpEEC2IS1_vEERKS_IT_E.exit78.i.i, label %453

453:                                              ; preds = %451
  %454 = getelementptr inbounds nuw i8, ptr %452, i64 8
  %455 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !14
  %.not.i.i.i.i77.i.i = icmp eq i8 %455, 0
  br i1 %.not.i.i.i.i77.i.i, label %459, label %456

456:                                              ; preds = %453
  %457 = load i32, ptr %454, align 4, !tbaa !15
  %458 = add nsw i32 %457, 1
  store i32 %458, ptr %454, align 4, !tbaa !15
  br label %_ZNSt10shared_ptrIKN19OpenColorIO_v2_5dev2OpEEC2IS1_vEERKS_IT_E.exit78.i.i

459:                                              ; preds = %453
  %460 = atomicrmw volatile add ptr %454, i32 1 acq_rel, align 4
  %.pre138.i.i = load ptr, ptr %8, align 8, !tbaa !65
  br label %_ZNSt10shared_ptrIKN19OpenColorIO_v2_5dev2OpEEC2IS1_vEERKS_IT_E.exit78.i.i

_ZNSt10shared_ptrIKN19OpenColorIO_v2_5dev2OpEEC2IS1_vEERKS_IT_E.exit78.i.i: ; preds = %459, %456, %451
  %461 = phi ptr [ %440, %451 ], [ %440, %456 ], [ %.pre138.i.i, %459 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !243)
  %462 = getelementptr inbounds nuw i8, ptr %461, i64 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !246)
  %463 = load ptr, ptr %462, align 8, !tbaa !73, !noalias !249
  store ptr %463, ptr %9, align 8, !tbaa !77, !alias.scope !249
  %464 = getelementptr inbounds nuw i8, ptr %461, i64 16
  %465 = load ptr, ptr %464, align 8, !tbaa !13, !noalias !249
  store ptr %465, ptr %423, align 8, !tbaa !13, !alias.scope !249
  %.not.i.i.i.i.i79.i.i = icmp eq ptr %465, null
  br i1 %.not.i.i.i.i.i79.i.i, label %_ZNK19OpenColorIO_v2_5dev2Op4dataEv.exit81.i.i, label %466

466:                                              ; preds = %_ZNSt10shared_ptrIKN19OpenColorIO_v2_5dev2OpEEC2IS1_vEERKS_IT_E.exit78.i.i
  %467 = getelementptr inbounds nuw i8, ptr %465, i64 8
  %468 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !14, !noalias !249
  %.not.i.i.i.i.i.i80.i.i = icmp eq i8 %468, 0
  br i1 %.not.i.i.i.i.i.i80.i.i, label %472, label %469

469:                                              ; preds = %466
  %470 = load i32, ptr %467, align 4, !tbaa !15, !noalias !249
  %471 = add nsw i32 %470, 1
  store i32 %471, ptr %467, align 4, !tbaa !15, !noalias !249
  br label %_ZNK19OpenColorIO_v2_5dev2Op4dataEv.exit81.i.i

472:                                              ; preds = %466
  %473 = atomicrmw volatile add ptr %467, i32 1 acq_rel, align 4, !noalias !249
  %.pre139.i.i = load ptr, ptr %9, align 8, !tbaa !77
  br label %_ZNK19OpenColorIO_v2_5dev2Op4dataEv.exit81.i.i

_ZNK19OpenColorIO_v2_5dev2Op4dataEv.exit81.i.i:   ; preds = %472, %469, %_ZNSt10shared_ptrIKN19OpenColorIO_v2_5dev2OpEEC2IS1_vEERKS_IT_E.exit78.i.i
  %474 = phi ptr [ %463, %_ZNSt10shared_ptrIKN19OpenColorIO_v2_5dev2OpEEC2IS1_vEERKS_IT_E.exit78.i.i ], [ %463, %469 ], [ %.pre139.i.i, %472 ]
  %475 = load ptr, ptr %474, align 8, !tbaa !17
  %476 = getelementptr inbounds nuw i8, ptr %475, i64 24
  %477 = load ptr, ptr %476, align 8
  %478 = invoke noundef i32 %477(ptr noundef nonnull align 8 dereferenceable(168) %474)
          to label %479 unwind label %590

479:                                              ; preds = %_ZNK19OpenColorIO_v2_5dev2Op4dataEv.exit81.i.i
  %.not45.i.i = icmp eq i32 %478, 11
  br i1 %.not45.i.i, label %.critedge50.i.i, label %480

480:                                              ; preds = %479
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %481 = load ptr, ptr %8, align 8, !tbaa !65
  tail call void @llvm.experimental.noalias.scope.decl(metadata !250)
  %482 = getelementptr inbounds nuw i8, ptr %481, i64 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !253)
  %483 = load ptr, ptr %482, align 8, !tbaa !73, !noalias !256
  store ptr %483, ptr %10, align 8, !tbaa !77, !alias.scope !256
  %484 = getelementptr inbounds nuw i8, ptr %481, i64 16
  %485 = load ptr, ptr %484, align 8, !tbaa !13, !noalias !256
  store ptr %485, ptr %424, align 8, !tbaa !13, !alias.scope !256
  %.not.i.i.i.i.i82.i.i = icmp eq ptr %485, null
  br i1 %.not.i.i.i.i.i82.i.i, label %_ZNK19OpenColorIO_v2_5dev2Op4dataEv.exit84.i.i, label %486

486:                                              ; preds = %480
  %487 = getelementptr inbounds nuw i8, ptr %485, i64 8
  %488 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !14, !noalias !256
  %.not.i.i.i.i.i.i83.i.i = icmp eq i8 %488, 0
  br i1 %.not.i.i.i.i.i.i83.i.i, label %492, label %489

489:                                              ; preds = %486
  %490 = load i32, ptr %487, align 4, !tbaa !15, !noalias !256
  %491 = add nsw i32 %490, 1
  store i32 %491, ptr %487, align 4, !tbaa !15, !noalias !256
  br label %_ZNK19OpenColorIO_v2_5dev2Op4dataEv.exit84.i.i

492:                                              ; preds = %486
  %493 = atomicrmw volatile add ptr %487, i32 1 acq_rel, align 4, !noalias !256
  %.pre140.i.i = load ptr, ptr %10, align 8, !tbaa !77
  br label %_ZNK19OpenColorIO_v2_5dev2Op4dataEv.exit84.i.i

_ZNK19OpenColorIO_v2_5dev2Op4dataEv.exit84.i.i:   ; preds = %492, %489, %480
  %494 = phi ptr [ %483, %480 ], [ %483, %489 ], [ %.pre140.i.i, %492 ]
  %495 = load ptr, ptr %494, align 8, !tbaa !17
  %496 = getelementptr inbounds nuw i8, ptr %495, i64 24
  %497 = load ptr, ptr %496, align 8
  %498 = invoke noundef i32 %497(ptr noundef nonnull align 8 dereferenceable(168) %494)
          to label %499 unwind label %592

499:                                              ; preds = %_ZNK19OpenColorIO_v2_5dev2Op4dataEv.exit84.i.i
  %500 = icmp ne i32 %498, 12
  %501 = load ptr, ptr %424, align 8, !tbaa !13
  %.not.i.i85.i.i = icmp eq ptr %501, null
  br i1 %.not.i.i85.i.i, label %_ZNSt12__shared_ptrIKN19OpenColorIO_v2_5dev6OpDataELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit89.i.i, label %502

502:                                              ; preds = %499
  %503 = getelementptr inbounds nuw i8, ptr %501, i64 8
  %504 = load atomic i64, ptr %503 acquire, align 8
  %505 = icmp eq i64 %504, 4294967297
  %506 = trunc i64 %504 to i32
  br i1 %505, label %507, label %515

507:                                              ; preds = %502
  store i32 0, ptr %503, align 8, !tbaa !19
  %508 = getelementptr inbounds nuw i8, ptr %501, i64 12
  store i32 0, ptr %508, align 4, !tbaa !21
  %509 = load ptr, ptr %501, align 8, !tbaa !17
  %510 = getelementptr inbounds nuw i8, ptr %509, i64 16
  %511 = load ptr, ptr %510, align 8
  tail call void %511(ptr noundef nonnull align 8 dereferenceable(16) %501) #16
  %512 = load ptr, ptr %501, align 8, !tbaa !17
  %513 = getelementptr inbounds nuw i8, ptr %512, i64 24
  %514 = load ptr, ptr %513, align 8
  tail call void %514(ptr noundef nonnull align 8 dereferenceable(16) %501) #16
  br label %_ZNSt12__shared_ptrIKN19OpenColorIO_v2_5dev6OpDataELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit89.i.i

515:                                              ; preds = %502
  %516 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !14
  %.not.i.i.i86.i.i = icmp eq i8 %516, 0
  br i1 %.not.i.i.i86.i.i, label %519, label %517

517:                                              ; preds = %515
  %518 = add nsw i32 %506, -1
  store i32 %518, ptr %503, align 4, !tbaa !15
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i87.i.i

519:                                              ; preds = %515
  %520 = atomicrmw volatile add ptr %503, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i87.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i87.i.i: ; preds = %519, %517
  %.0.i.i.i.i88.i.i = phi i32 [ %506, %517 ], [ %520, %519 ]
  %521 = icmp eq i32 %.0.i.i.i.i88.i.i, 1
  br i1 %521, label %522, label %_ZNSt12__shared_ptrIKN19OpenColorIO_v2_5dev6OpDataELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit89.i.i, !prof !22

522:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i87.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %501) #16
  br label %_ZNSt12__shared_ptrIKN19OpenColorIO_v2_5dev6OpDataELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit89.i.i

_ZNSt12__shared_ptrIKN19OpenColorIO_v2_5dev6OpDataELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit89.i.i: ; preds = %522, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i87.i.i, %507, %499
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  %523 = zext i1 %500 to i32
  br label %.critedge50.i.i

.critedge50.i.i:                                  ; preds = %_ZNSt12__shared_ptrIKN19OpenColorIO_v2_5dev6OpDataELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit89.i.i, %479
  %not.118.i.i = phi i32 [ %523, %_ZNSt12__shared_ptrIKN19OpenColorIO_v2_5dev6OpDataELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit89.i.i ], [ 0, %479 ]
  %524 = load ptr, ptr %423, align 8, !tbaa !13
  %.not.i.i90.i.i = icmp eq ptr %524, null
  br i1 %.not.i.i90.i.i, label %_ZNSt12__shared_ptrIKN19OpenColorIO_v2_5dev6OpDataELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit94.i.i, label %525

525:                                              ; preds = %.critedge50.i.i
  %526 = getelementptr inbounds nuw i8, ptr %524, i64 8
  %527 = load atomic i64, ptr %526 acquire, align 8
  %528 = icmp eq i64 %527, 4294967297
  %529 = trunc i64 %527 to i32
  br i1 %528, label %530, label %538

530:                                              ; preds = %525
  store i32 0, ptr %526, align 8, !tbaa !19
  %531 = getelementptr inbounds nuw i8, ptr %524, i64 12
  store i32 0, ptr %531, align 4, !tbaa !21
  %532 = load ptr, ptr %524, align 8, !tbaa !17
  %533 = getelementptr inbounds nuw i8, ptr %532, i64 16
  %534 = load ptr, ptr %533, align 8
  tail call void %534(ptr noundef nonnull align 8 dereferenceable(16) %524) #16
  %535 = load ptr, ptr %524, align 8, !tbaa !17
  %536 = getelementptr inbounds nuw i8, ptr %535, i64 24
  %537 = load ptr, ptr %536, align 8
  tail call void %537(ptr noundef nonnull align 8 dereferenceable(16) %524) #16
  br label %_ZNSt12__shared_ptrIKN19OpenColorIO_v2_5dev6OpDataELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit94.i.i

538:                                              ; preds = %525
  %539 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !14
  %.not.i.i.i91.i.i = icmp eq i8 %539, 0
  br i1 %.not.i.i.i91.i.i, label %542, label %540

540:                                              ; preds = %538
  %541 = add nsw i32 %529, -1
  store i32 %541, ptr %526, align 4, !tbaa !15
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i92.i.i

542:                                              ; preds = %538
  %543 = atomicrmw volatile add ptr %526, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i92.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i92.i.i: ; preds = %542, %540
  %.0.i.i.i.i93.i.i = phi i32 [ %529, %540 ], [ %543, %542 ]
  %544 = icmp eq i32 %.0.i.i.i.i93.i.i, 1
  br i1 %544, label %545, label %_ZNSt12__shared_ptrIKN19OpenColorIO_v2_5dev6OpDataELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit94.i.i, !prof !22

545:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i92.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %524) #16
  br label %_ZNSt12__shared_ptrIKN19OpenColorIO_v2_5dev6OpDataELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit94.i.i

_ZNSt12__shared_ptrIKN19OpenColorIO_v2_5dev6OpDataELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit94.i.i: ; preds = %545, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i92.i.i, %530, %.critedge50.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %spec.select.i.i = add i32 %not.118.i.i, %.029130.i.i
  %546 = load ptr, ptr %422, align 8, !tbaa !13
  %.not.i.i95.i.i = icmp eq ptr %546, null
  br i1 %.not.i.i95.i.i, label %_ZNSt12__shared_ptrIKN19OpenColorIO_v2_5dev2OpELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit99.i.i, label %547

547:                                              ; preds = %_ZNSt12__shared_ptrIKN19OpenColorIO_v2_5dev6OpDataELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit94.i.i
  %548 = getelementptr inbounds nuw i8, ptr %546, i64 8
  %549 = load atomic i64, ptr %548 acquire, align 8
  %550 = icmp eq i64 %549, 4294967297
  %551 = trunc i64 %549 to i32
  br i1 %550, label %552, label %560

552:                                              ; preds = %547
  store i32 0, ptr %548, align 8, !tbaa !19
  %553 = getelementptr inbounds nuw i8, ptr %546, i64 12
  store i32 0, ptr %553, align 4, !tbaa !21
  %554 = load ptr, ptr %546, align 8, !tbaa !17
  %555 = getelementptr inbounds nuw i8, ptr %554, i64 16
  %556 = load ptr, ptr %555, align 8
  tail call void %556(ptr noundef nonnull align 8 dereferenceable(16) %546) #16
  %557 = load ptr, ptr %546, align 8, !tbaa !17
  %558 = getelementptr inbounds nuw i8, ptr %557, i64 24
  %559 = load ptr, ptr %558, align 8
  tail call void %559(ptr noundef nonnull align 8 dereferenceable(16) %546) #16
  br label %_ZNSt12__shared_ptrIKN19OpenColorIO_v2_5dev2OpELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit99.i.i

560:                                              ; preds = %547
  %561 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !14
  %.not.i.i.i96.i.i = icmp eq i8 %561, 0
  br i1 %.not.i.i.i96.i.i, label %564, label %562

562:                                              ; preds = %560
  %563 = add nsw i32 %551, -1
  store i32 %563, ptr %548, align 4, !tbaa !15
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i97.i.i

564:                                              ; preds = %560
  %565 = atomicrmw volatile add ptr %548, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i97.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i97.i.i: ; preds = %564, %562
  %.0.i.i.i.i98.i.i = phi i32 [ %551, %562 ], [ %565, %564 ]
  %566 = icmp eq i32 %.0.i.i.i.i98.i.i, 1
  br i1 %566, label %567, label %_ZNSt12__shared_ptrIKN19OpenColorIO_v2_5dev2OpELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit99.i.i, !prof !22

567:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i97.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %546) #16
  br label %_ZNSt12__shared_ptrIKN19OpenColorIO_v2_5dev2OpELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit99.i.i

_ZNSt12__shared_ptrIKN19OpenColorIO_v2_5dev2OpELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit99.i.i: ; preds = %567, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i97.i.i, %552, %_ZNSt12__shared_ptrIKN19OpenColorIO_v2_5dev6OpDataELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit94.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %568 = load ptr, ptr %421, align 8, !tbaa !13
  %.not.i.i100.i.i = icmp eq ptr %568, null
  br i1 %.not.i.i100.i.i, label %_ZNSt12__shared_ptrIN19OpenColorIO_v2_5dev2OpELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i.i, label %569

569:                                              ; preds = %_ZNSt12__shared_ptrIKN19OpenColorIO_v2_5dev2OpELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit99.i.i
  %570 = getelementptr inbounds nuw i8, ptr %568, i64 8
  %571 = load atomic i64, ptr %570 acquire, align 8
  %572 = icmp eq i64 %571, 4294967297
  %573 = trunc i64 %571 to i32
  br i1 %572, label %574, label %582

574:                                              ; preds = %569
  store i32 0, ptr %570, align 8, !tbaa !19
  %575 = getelementptr inbounds nuw i8, ptr %568, i64 12
  store i32 0, ptr %575, align 4, !tbaa !21
  %576 = load ptr, ptr %568, align 8, !tbaa !17
  %577 = getelementptr inbounds nuw i8, ptr %576, i64 16
  %578 = load ptr, ptr %577, align 8
  tail call void %578(ptr noundef nonnull align 8 dereferenceable(16) %568) #16
  %579 = load ptr, ptr %568, align 8, !tbaa !17
  %580 = getelementptr inbounds nuw i8, ptr %579, i64 24
  %581 = load ptr, ptr %580, align 8
  tail call void %581(ptr noundef nonnull align 8 dereferenceable(16) %568) #16
  br label %_ZNSt12__shared_ptrIN19OpenColorIO_v2_5dev2OpELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i.i

582:                                              ; preds = %569
  %583 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !14
  %.not.i.i.i101.i.i = icmp eq i8 %583, 0
  br i1 %.not.i.i.i101.i.i, label %586, label %584

584:                                              ; preds = %582
  %585 = add nsw i32 %573, -1
  store i32 %585, ptr %570, align 4, !tbaa !15
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i102.i.i

586:                                              ; preds = %582
  %587 = atomicrmw volatile add ptr %570, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i102.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i102.i.i: ; preds = %586, %584
  %.0.i.i.i.i103.i.i = phi i32 [ %573, %584 ], [ %587, %586 ]
  %588 = icmp eq i32 %.0.i.i.i.i103.i.i, 1
  br i1 %588, label %589, label %_ZNSt12__shared_ptrIN19OpenColorIO_v2_5dev2OpELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i.i, !prof !22

589:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i102.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %568) #16
  br label %_ZNSt12__shared_ptrIN19OpenColorIO_v2_5dev2OpELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i.i

_ZNSt12__shared_ptrIN19OpenColorIO_v2_5dev2OpELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i.i: ; preds = %589, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i102.i.i, %574, %_ZNSt12__shared_ptrIKN19OpenColorIO_v2_5dev2OpELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit99.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, %wide.trip.count.i.i
  br i1 %exitcond.not.i.i, label %._crit_edge.loopexit.i.i, label %426, !llvm.loop !257

590:                                              ; preds = %_ZNK19OpenColorIO_v2_5dev2Op4dataEv.exit81.i.i
  %591 = landingpad { ptr, i32 }
          cleanup
  br label %594

592:                                              ; preds = %_ZNK19OpenColorIO_v2_5dev2Op4dataEv.exit84.i.i
  %593 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt12__shared_ptrIKN19OpenColorIO_v2_5dev6OpDataELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %10) #16
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %594

594:                                              ; preds = %592, %590
  %.pn.i.i = phi { ptr, i32 } [ %593, %592 ], [ %591, %590 ]
  call void @_ZNSt12__shared_ptrIKN19OpenColorIO_v2_5dev6OpDataELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %9) #16
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @_ZNSt12__shared_ptrIKN19OpenColorIO_v2_5dev2OpELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %8) #16
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %595

595:                                              ; preds = %594, %449, %.loopexit.split-lp.i.i, %.loopexit.i.i
  %.pn46.i.i = phi { ptr, i32 } [ %450, %449 ], [ %.pn.i.i, %594 ], [ %lpad.loopexit.i.i, %.loopexit.i.i ], [ %lpad.loopexit.split-lp.i.i, %.loopexit.split-lp.i.i ]
  call void @_ZNSt12__shared_ptrIN19OpenColorIO_v2_5dev2OpELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %7) #16
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %common.resume

596:                                              ; preds = %448
  unreachable

.lr.ph.i:                                         ; preds = %._crit_edge.loopexit.i.i
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call void @_ZN19OpenColorIO_v2_5dev10OpRcPtrVecC1Ev(ptr noundef nonnull align 8 dereferenceable(144) %11)
  %597 = getelementptr inbounds nuw i8, ptr %12, i64 8
  br label %598

._crit_edge.i:                                    ; preds = %_ZNSt12__shared_ptrIN19OpenColorIO_v2_5dev2OpELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  invoke void @_ZN19OpenColorIO_v2_5dev11Lut1DOpData16MakeLookupDomainENS_8BitDepthE(ptr dead_on_unwind nonnull writable sret(%"class.std::shared_ptr.37") align 8 %13, i32 noundef %242)
          to label %634 unwind label %671

598:                                              ; preds = %_ZNSt12__shared_ptrIN19OpenColorIO_v2_5dev2OpELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %_ZNSt12__shared_ptrIN19OpenColorIO_v2_5dev2OpELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i ]
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  %599 = load ptr, ptr %0, align 8, !tbaa !64
  %600 = getelementptr inbounds nuw %"class.std::shared_ptr", ptr %599, i64 %indvars.iv.i
  %601 = load ptr, ptr %600, align 8, !tbaa !8
  %602 = load ptr, ptr %601, align 8, !tbaa !17
  %603 = getelementptr inbounds nuw i8, ptr %602, i64 16
  %604 = load ptr, ptr %603, align 8
  invoke void %604(ptr dead_on_unwind nonnull writable sret(%"class.std::shared_ptr") align 8 %12, ptr noundef nonnull align 8 dereferenceable(24) %601)
          to label %605 unwind label %629

605:                                              ; preds = %598
  invoke void @_ZN19OpenColorIO_v2_5dev10OpRcPtrVec9push_backERKSt10shared_ptrINS_2OpEE(ptr noundef nonnull align 8 dereferenceable(144) %11, ptr noundef nonnull align 8 dereferenceable(16) %12)
          to label %606 unwind label %631

606:                                              ; preds = %605
  %607 = load ptr, ptr %597, align 8, !tbaa !13
  %.not.i.i.i25 = icmp eq ptr %607, null
  br i1 %.not.i.i.i25, label %_ZNSt12__shared_ptrIN19OpenColorIO_v2_5dev2OpELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i, label %608

608:                                              ; preds = %606
  %609 = getelementptr inbounds nuw i8, ptr %607, i64 8
  %610 = load atomic i64, ptr %609 acquire, align 8
  %611 = icmp eq i64 %610, 4294967297
  %612 = trunc i64 %610 to i32
  br i1 %611, label %613, label %621

613:                                              ; preds = %608
  store i32 0, ptr %609, align 8, !tbaa !19
  %614 = getelementptr inbounds nuw i8, ptr %607, i64 12
  store i32 0, ptr %614, align 4, !tbaa !21
  %615 = load ptr, ptr %607, align 8, !tbaa !17
  %616 = getelementptr inbounds nuw i8, ptr %615, i64 16
  %617 = load ptr, ptr %616, align 8
  call void %617(ptr noundef nonnull align 8 dereferenceable(16) %607) #16
  %618 = load ptr, ptr %607, align 8, !tbaa !17
  %619 = getelementptr inbounds nuw i8, ptr %618, i64 24
  %620 = load ptr, ptr %619, align 8
  call void %620(ptr noundef nonnull align 8 dereferenceable(16) %607) #16
  br label %_ZNSt12__shared_ptrIN19OpenColorIO_v2_5dev2OpELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i

621:                                              ; preds = %608
  %622 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !14
  %.not.i.i.i.i26 = icmp eq i8 %622, 0
  br i1 %.not.i.i.i.i26, label %625, label %623

623:                                              ; preds = %621
  %624 = add nsw i32 %612, -1
  store i32 %624, ptr %609, align 4, !tbaa !15
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i27

625:                                              ; preds = %621
  %626 = atomicrmw volatile add ptr %609, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i27

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i27: ; preds = %625, %623
  %.0.i.i.i.i.i28 = phi i32 [ %612, %623 ], [ %626, %625 ]
  %627 = icmp eq i32 %.0.i.i.i.i.i28, 1
  br i1 %627, label %628, label %_ZNSt12__shared_ptrIN19OpenColorIO_v2_5dev2OpELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i, !prof !22

628:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i27
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %607) #16
  br label %_ZNSt12__shared_ptrIN19OpenColorIO_v2_5dev2OpELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i

_ZNSt12__shared_ptrIN19OpenColorIO_v2_5dev2OpELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i: ; preds = %628, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i27, %613, %606
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i.i
  br i1 %exitcond.not.i, label %._crit_edge.i, label %598, !llvm.loop !258

629:                                              ; preds = %598
  %630 = landingpad { ptr, i32 }
          cleanup
  br label %633

631:                                              ; preds = %605
  %632 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt12__shared_ptrIN19OpenColorIO_v2_5dev2OpELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %12) #16
  br label %633

633:                                              ; preds = %631, %629
  %.pn32.i = phi { ptr, i32 } [ %632, %631 ], [ %630, %629 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %687

634:                                              ; preds = %._crit_edge.i
  invoke void @_ZN19OpenColorIO_v2_5dev11Lut1DOpData10ComposeVecERSt10shared_ptrIS0_ERNS_10OpRcPtrVecE(ptr noundef nonnull align 8 dereferenceable(16) %13, ptr noundef nonnull align 8 dereferenceable(144) %11)
          to label %635 unwind label %673

635:                                              ; preds = %634
  %636 = load ptr, ptr %0, align 8, !tbaa !3
  %637 = getelementptr inbounds nuw %"class.std::shared_ptr", ptr %636, i64 %wide.trip.count.i.i
  %638 = invoke ptr @_ZN19OpenColorIO_v2_5dev10OpRcPtrVec5eraseEN9__gnu_cxx17__normal_iteratorIPKSt10shared_ptrINS_2OpEESt6vectorIS5_SaIS5_EEEESB_(ptr noundef nonnull align 8 dereferenceable(144) %0, ptr %636, ptr %637)
          to label %639 unwind label %675

639:                                              ; preds = %635
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  invoke void @_ZN19OpenColorIO_v2_5dev10OpRcPtrVecC1Ev(ptr noundef nonnull align 8 dereferenceable(144) %14)
          to label %640 unwind label %677

640:                                              ; preds = %639
  invoke void @_ZN19OpenColorIO_v2_5dev13CreateLut1DOpERNS_10OpRcPtrVecERSt10shared_ptrINS_11Lut1DOpDataEENS_18TransformDirectionE(ptr noundef nonnull align 8 dereferenceable(144) %14, ptr noundef nonnull align 8 dereferenceable(16) %13, i32 noundef 0)
          to label %641 unwind label %679

641:                                              ; preds = %640
  %.val.i = load ptr, ptr %14, align 8, !tbaa !3
  %642 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %.val35.i = load ptr, ptr %642, align 8, !tbaa !3
  invoke fastcc void @_ZN19OpenColorIO_v2_5dev12_GLOBAL__N_111FinalizeOpsERNS_10OpRcPtrVecE(ptr %.val.i, ptr %.val35.i)
          to label %643 unwind label %679

643:                                              ; preds = %641
  %644 = load ptr, ptr %0, align 8, !tbaa !3
  %645 = load ptr, ptr %14, align 8, !tbaa !3
  %646 = load ptr, ptr %642, align 8, !tbaa !3
  invoke void @_ZN19OpenColorIO_v2_5dev10OpRcPtrVec6insertEN9__gnu_cxx17__normal_iteratorIPKSt10shared_ptrINS_2OpEESt6vectorIS5_SaIS5_EEEESB_SB_(ptr noundef nonnull align 8 dereferenceable(144) %0, ptr %644, ptr %645, ptr %646)
          to label %647 unwind label %681

647:                                              ; preds = %643
  call void @_ZN19OpenColorIO_v2_5dev10OpRcPtrVecD2Ev(ptr noundef nonnull align 8 dereferenceable(144) %14) #16
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  %648 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %649 = load ptr, ptr %648, align 8, !tbaa !13
  %.not.i.i36.i = icmp eq ptr %649, null
  br i1 %.not.i.i36.i, label %_ZNSt12__shared_ptrIN19OpenColorIO_v2_5dev11Lut1DOpDataELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i, label %650

650:                                              ; preds = %647
  %651 = getelementptr inbounds nuw i8, ptr %649, i64 8
  %652 = load atomic i64, ptr %651 acquire, align 8
  %653 = icmp eq i64 %652, 4294967297
  %654 = trunc i64 %652 to i32
  br i1 %653, label %655, label %663

655:                                              ; preds = %650
  store i32 0, ptr %651, align 8, !tbaa !19
  %656 = getelementptr inbounds nuw i8, ptr %649, i64 12
  store i32 0, ptr %656, align 4, !tbaa !21
  %657 = load ptr, ptr %649, align 8, !tbaa !17
  %658 = getelementptr inbounds nuw i8, ptr %657, i64 16
  %659 = load ptr, ptr %658, align 8
  call void %659(ptr noundef nonnull align 8 dereferenceable(16) %649) #16
  %660 = load ptr, ptr %649, align 8, !tbaa !17
  %661 = getelementptr inbounds nuw i8, ptr %660, i64 24
  %662 = load ptr, ptr %661, align 8
  call void %662(ptr noundef nonnull align 8 dereferenceable(16) %649) #16
  br label %_ZNSt12__shared_ptrIN19OpenColorIO_v2_5dev11Lut1DOpDataELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i

663:                                              ; preds = %650
  %664 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !14
  %.not.i.i.i37.i = icmp eq i8 %664, 0
  br i1 %.not.i.i.i37.i, label %667, label %665

665:                                              ; preds = %663
  %666 = add nsw i32 %654, -1
  store i32 %666, ptr %651, align 4, !tbaa !15
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i38.i

667:                                              ; preds = %663
  %668 = atomicrmw volatile add ptr %651, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i38.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i38.i: ; preds = %667, %665
  %.0.i.i.i.i39.i = phi i32 [ %654, %665 ], [ %668, %667 ]
  %669 = icmp eq i32 %.0.i.i.i.i39.i, 1
  br i1 %669, label %670, label %_ZNSt12__shared_ptrIN19OpenColorIO_v2_5dev11Lut1DOpDataELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i, !prof !22

670:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i38.i
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %649) #16
  br label %_ZNSt12__shared_ptrIN19OpenColorIO_v2_5dev11Lut1DOpDataELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i

_ZNSt12__shared_ptrIN19OpenColorIO_v2_5dev11Lut1DOpDataELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i: ; preds = %670, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i38.i, %655, %647
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @_ZN19OpenColorIO_v2_5dev10OpRcPtrVecD2Ev(ptr noundef nonnull align 8 dereferenceable(144) %11) #16
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %_ZN19OpenColorIO_v2_5dev12_GLOBAL__N_123OptimizeSeparablePrefixERNS_10OpRcPtrVecENS_8BitDepthE.exit

671:                                              ; preds = %._crit_edge.i
  %672 = landingpad { ptr, i32 }
          cleanup
  br label %686

673:                                              ; preds = %634
  %674 = landingpad { ptr, i32 }
          cleanup
  br label %685

675:                                              ; preds = %635
  %676 = landingpad { ptr, i32 }
          cleanup
  br label %685

677:                                              ; preds = %639
  %678 = landingpad { ptr, i32 }
          cleanup
  br label %684

679:                                              ; preds = %641, %640
  %680 = landingpad { ptr, i32 }
          cleanup
  br label %683

681:                                              ; preds = %643
  %682 = landingpad { ptr, i32 }
          cleanup
  br label %683

683:                                              ; preds = %681, %679
  %.pn.i = phi { ptr, i32 } [ %682, %681 ], [ %680, %679 ]
  call void @_ZN19OpenColorIO_v2_5dev10OpRcPtrVecD2Ev(ptr noundef nonnull align 8 dereferenceable(144) %14) #16
  br label %684

684:                                              ; preds = %683, %677
  %.pn.pn.i = phi { ptr, i32 } [ %.pn.i, %683 ], [ %678, %677 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  br label %685

685:                                              ; preds = %684, %675, %673
  %.pn.pn.pn.i = phi { ptr, i32 } [ %.pn.pn.i, %684 ], [ %676, %675 ], [ %674, %673 ]
  call void @_ZNSt12__shared_ptrIN19OpenColorIO_v2_5dev11Lut1DOpDataELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %13) #16
  br label %686

686:                                              ; preds = %685, %671
  %.pn.pn.pn.pn.i = phi { ptr, i32 } [ %.pn.pn.pn.i, %685 ], [ %672, %671 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %687

687:                                              ; preds = %686, %633
  %.pn32.pn.i = phi { ptr, i32 } [ %.pn32.i, %633 ], [ %.pn.pn.pn.pn.i, %686 ]
  call void @_ZN19OpenColorIO_v2_5dev10OpRcPtrVecD2Ev(ptr noundef nonnull align 8 dereferenceable(144) %11) #16
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %common.resume

_ZN19OpenColorIO_v2_5dev12_GLOBAL__N_123OptimizeSeparablePrefixERNS_10OpRcPtrVecENS_8BitDepthE.exit: ; preds = %_ZNSt12__shared_ptrIN19OpenColorIO_v2_5dev11Lut1DOpDataELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i, %._crit_edge.loopexit.i.i, %_ZNSt12__shared_ptrIKN19OpenColorIO_v2_5dev2OpELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit73.i.i, %.thread.i.i, %246, %246, %241, %_ZN19OpenColorIO_v2_5dev12_GLOBAL__N_127RemoveTrailingClampIdentityERNS_10OpRcPtrVecE.exit, %4
  ret void
}

declare noundef zeroext i1 @_ZN19OpenColorIO_v2_5dev15IsFloatBitDepthENS_8BitDepthE(i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress noinline nounwind uwtable
define linkonce_odr hidden void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %0) local_unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !17
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %4 = load ptr, ptr %3, align 8
  tail call void %4(ptr noundef nonnull align 8 dereferenceable(16) %0) #16
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %6 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !14
  %.not.i = icmp eq i8 %6, 0
  br i1 %.not.i, label %10, label %7

7:                                                ; preds = %1
  %8 = load i32, ptr %5, align 4, !tbaa !15
  %9 = add nsw i32 %8, -1
  store i32 %9, ptr %5, align 4, !tbaa !15
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i

10:                                               ; preds = %1
  %11 = atomicrmw volatile add ptr %5, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i: ; preds = %10, %7
  %.0.i.i = phi i32 [ %8, %7 ], [ %11, %10 ]
  %12 = icmp eq i32 %.0.i.i, 1
  br i1 %12, label %13, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE19_M_release_last_useEv.exit

13:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i
  %14 = load ptr, ptr %0, align 8, !tbaa !17
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %16 = load ptr, ptr %15, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(16) %0) #16
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE19_M_release_last_useEv.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE19_M_release_last_useEv.exit: ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i, %13
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12__shared_ptrIKN19OpenColorIO_v2_5dev6OpDataELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !13
  %.not.i = icmp eq ptr %3, null
  br i1 %.not.i, label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %6 = load atomic i64, ptr %5 acquire, align 8
  %7 = icmp eq i64 %6, 4294967297
  %8 = trunc i64 %6 to i32
  br i1 %7, label %9, label %17

9:                                                ; preds = %4
  store i32 0, ptr %5, align 8, !tbaa !19
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 12
  store i32 0, ptr %10, align 4, !tbaa !21
  %11 = load ptr, ptr %3, align 8, !tbaa !17
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %13 = load ptr, ptr %12, align 8
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(16) %3) #16
  %14 = load ptr, ptr %3, align 8, !tbaa !17
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %16 = load ptr, ptr %15, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(16) %3) #16
  br label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

17:                                               ; preds = %4
  %18 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !14
  %.not.i.i = icmp eq i8 %18, 0
  br i1 %.not.i.i, label %21, label %19

19:                                               ; preds = %17
  %20 = add nsw i32 %8, -1
  store i32 %20, ptr %5, align 4, !tbaa !15
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i

21:                                               ; preds = %17
  %22 = atomicrmw volatile add ptr %5, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i: ; preds = %21, %19
  %.0.i.i.i = phi i32 [ %8, %19 ], [ %22, %21 ]
  %23 = icmp eq i32 %.0.i.i.i, 1
  br i1 %23, label %24, label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !22

24:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #16
  br label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %1, %9, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i, %24
  ret void
}

declare ptr @_ZN19OpenColorIO_v2_5dev10OpRcPtrVec5eraseEN9__gnu_cxx17__normal_iteratorIPKSt10shared_ptrINS_2OpEESt6vectorIS5_SaIS5_EEEE(ptr noundef nonnull align 8 dereferenceable(144), ptr) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12__shared_ptrIKN19OpenColorIO_v2_5dev2OpELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !13
  %.not.i = icmp eq ptr %3, null
  br i1 %.not.i, label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %6 = load atomic i64, ptr %5 acquire, align 8
  %7 = icmp eq i64 %6, 4294967297
  %8 = trunc i64 %6 to i32
  br i1 %7, label %9, label %17

9:                                                ; preds = %4
  store i32 0, ptr %5, align 8, !tbaa !19
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 12
  store i32 0, ptr %10, align 4, !tbaa !21
  %11 = load ptr, ptr %3, align 8, !tbaa !17
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %13 = load ptr, ptr %12, align 8
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(16) %3) #16
  %14 = load ptr, ptr %3, align 8, !tbaa !17
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %16 = load ptr, ptr %15, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(16) %3) #16
  br label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

17:                                               ; preds = %4
  %18 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !14
  %.not.i.i = icmp eq i8 %18, 0
  br i1 %.not.i.i, label %21, label %19

19:                                               ; preds = %17
  %20 = add nsw i32 %8, -1
  store i32 %20, ptr %5, align 4, !tbaa !15
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i

21:                                               ; preds = %17
  %22 = atomicrmw volatile add ptr %5, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i: ; preds = %21, %19
  %.0.i.i.i = phi i32 [ %8, %19 ], [ %22, %21 ]
  %23 = icmp eq i32 %.0.i.i.i, 1
  br i1 %23, label %24, label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !22

24:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #16
  br label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %1, %9, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i, %24
  ret void
}

declare void @_ZN19OpenColorIO_v2_5dev10OpRcPtrVecC1Ev(ptr noundef nonnull align 8 dereferenceable(144)) unnamed_addr #0

declare void @_ZNK19OpenColorIO_v2_5dev2Op21getSimplerReplacementERNS_10OpRcPtrVecE(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(144)) local_unnamed_addr #0

declare ptr @_ZN19OpenColorIO_v2_5dev10OpRcPtrVec5eraseEN9__gnu_cxx17__normal_iteratorIPKSt10shared_ptrINS_2OpEESt6vectorIS5_SaIS5_EEEESB_(ptr noundef nonnull align 8 dereferenceable(144), ptr, ptr) local_unnamed_addr #0

declare void @_ZN19OpenColorIO_v2_5dev10OpRcPtrVec6insertEN9__gnu_cxx17__normal_iteratorIPKSt10shared_ptrINS_2OpEESt6vectorIS5_SaIS5_EEEESB_SB_(ptr noundef nonnull align 8 dereferenceable(144), ptr, ptr, ptr) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN19OpenColorIO_v2_5dev10OpRcPtrVecD2Ev(ptr noundef nonnull align 8 dereferenceable(144) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  tail call void @_ZN19OpenColorIO_v2_5dev18FormatMetadataImplD1Ev(ptr noundef nonnull align 8 dereferenceable(120) %2) #16
  %3 = load ptr, ptr %0, align 8, !tbaa !64
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !62
  %.not4.i.i.i.i = icmp eq ptr %3, %5
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPSt10shared_ptrIN19OpenColorIO_v2_5dev2OpEES3_EvT_S5_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %1, %_ZSt8_DestroyISt10shared_ptrIN19OpenColorIO_v2_5dev2OpEEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %29, %_ZSt8_DestroyISt10shared_ptrIN19OpenColorIO_v2_5dev2OpEEEvPT_.exit.i.i.i.i ], [ %3, %1 ]
  %6 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 8
  %7 = load ptr, ptr %6, align 8, !tbaa !13
  %.not.i.i.i.i.i.i.i = icmp eq ptr %7, null
  br i1 %.not.i.i.i.i.i.i.i, label %_ZSt8_DestroyISt10shared_ptrIN19OpenColorIO_v2_5dev2OpEEEvPT_.exit.i.i.i.i, label %8

8:                                                ; preds = %.lr.ph.i.i.i.i
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %10 = load atomic i64, ptr %9 acquire, align 8
  %11 = icmp eq i64 %10, 4294967297
  %12 = trunc i64 %10 to i32
  br i1 %11, label %13, label %21

13:                                               ; preds = %8
  store i32 0, ptr %9, align 8, !tbaa !19
  %14 = getelementptr inbounds nuw i8, ptr %7, i64 12
  store i32 0, ptr %14, align 4, !tbaa !21
  %15 = load ptr, ptr %7, align 8, !tbaa !17
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %17 = load ptr, ptr %16, align 8
  tail call void %17(ptr noundef nonnull align 8 dereferenceable(16) %7) #16
  %18 = load ptr, ptr %7, align 8, !tbaa !17
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 24
  %20 = load ptr, ptr %19, align 8
  tail call void %20(ptr noundef nonnull align 8 dereferenceable(16) %7) #16
  br label %_ZSt8_DestroyISt10shared_ptrIN19OpenColorIO_v2_5dev2OpEEEvPT_.exit.i.i.i.i

21:                                               ; preds = %8
  %22 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !14
  %.not.i.i.i.i.i.i.i.i = icmp eq i8 %22, 0
  br i1 %.not.i.i.i.i.i.i.i.i, label %25, label %23

23:                                               ; preds = %21
  %24 = add nsw i32 %12, -1
  store i32 %24, ptr %9, align 4, !tbaa !15
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i

25:                                               ; preds = %21
  %26 = atomicrmw volatile add ptr %9, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i: ; preds = %25, %23
  %.0.i.i.i.i.i.i.i.i.i = phi i32 [ %12, %23 ], [ %26, %25 ]
  %27 = icmp eq i32 %.0.i.i.i.i.i.i.i.i.i, 1
  br i1 %27, label %28, label %_ZSt8_DestroyISt10shared_ptrIN19OpenColorIO_v2_5dev2OpEEEvPT_.exit.i.i.i.i, !prof !22

28:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %7) #16
  br label %_ZSt8_DestroyISt10shared_ptrIN19OpenColorIO_v2_5dev2OpEEEvPT_.exit.i.i.i.i

_ZSt8_DestroyISt10shared_ptrIN19OpenColorIO_v2_5dev2OpEEEvPT_.exit.i.i.i.i: ; preds = %28, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i, %13, %.lr.ph.i.i.i.i
  %29 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 16
  %.not.i.i.i.i = icmp eq ptr %29, %5
  br i1 %.not.i.i.i.i, label %_ZSt8_DestroyIPSt10shared_ptrIN19OpenColorIO_v2_5dev2OpEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !90

_ZSt8_DestroyIPSt10shared_ptrIN19OpenColorIO_v2_5dev2OpEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyISt10shared_ptrIN19OpenColorIO_v2_5dev2OpEEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %0, align 8, !tbaa !64
  br label %_ZSt8_DestroyIPSt10shared_ptrIN19OpenColorIO_v2_5dev2OpEES3_EvT_S5_RSaIT0_E.exit.i

_ZSt8_DestroyIPSt10shared_ptrIN19OpenColorIO_v2_5dev2OpEES3_EvT_S5_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPSt10shared_ptrIN19OpenColorIO_v2_5dev2OpEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i, %1
  %30 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPSt10shared_ptrIN19OpenColorIO_v2_5dev2OpEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i ], [ %3, %1 ]
  %.not.i.i.i = icmp eq ptr %30, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorISt10shared_ptrIN19OpenColorIO_v2_5dev2OpEESaIS3_EED2Ev.exit, label %31

31:                                               ; preds = %_ZSt8_DestroyIPSt10shared_ptrIN19OpenColorIO_v2_5dev2OpEES3_EvT_S5_RSaIT0_E.exit.i
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %33 = load ptr, ptr %32, align 8, !tbaa !259
  %34 = ptrtoint ptr %33 to i64
  %35 = ptrtoint ptr %30 to i64
  %36 = sub i64 %34, %35
  tail call void @_ZdlPvm(ptr noundef nonnull %30, i64 noundef %36) #18
  br label %_ZNSt6vectorISt10shared_ptrIN19OpenColorIO_v2_5dev2OpEESaIS3_EED2Ev.exit

_ZNSt6vectorISt10shared_ptrIN19OpenColorIO_v2_5dev2OpEESaIS3_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPSt10shared_ptrIN19OpenColorIO_v2_5dev2OpEES3_EvT_S5_RSaIT0_E.exit.i, %31
  ret void
}

; Function Attrs: nounwind
declare void @_ZN19OpenColorIO_v2_5dev18FormatMetadataImplD1Ev(ptr noundef nonnull align 8 dereferenceable(120)) unnamed_addr #1

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #6

declare void @_ZNK19OpenColorIO_v2_5dev2Op22getIdentityReplacementEv(ptr dead_on_unwind writable sret(%"class.std::shared_ptr") align 8, ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

declare void @_ZNK19OpenColorIO_v2_5dev11Lut1DOpData26getPairIdentityReplacementERSt10shared_ptrIKS0_E(ptr dead_on_unwind writable sret(%"class.std::shared_ptr.13") align 8, ptr noundef nonnull align 8 dereferenceable(364), ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

declare void @_ZN19OpenColorIO_v2_5dev14CreateMatrixOpERNS_10OpRcPtrVecERSt10shared_ptrINS_12MatrixOpDataEENS_18TransformDirectionE(ptr noundef nonnull align 8 dereferenceable(144), ptr noundef nonnull align 8 dereferenceable(16), i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12__shared_ptrIN19OpenColorIO_v2_5dev12MatrixOpDataELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !13
  %.not.i = icmp eq ptr %3, null
  br i1 %.not.i, label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %6 = load atomic i64, ptr %5 acquire, align 8
  %7 = icmp eq i64 %6, 4294967297
  %8 = trunc i64 %6 to i32
  br i1 %7, label %9, label %17

9:                                                ; preds = %4
  store i32 0, ptr %5, align 8, !tbaa !19
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 12
  store i32 0, ptr %10, align 4, !tbaa !21
  %11 = load ptr, ptr %3, align 8, !tbaa !17
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %13 = load ptr, ptr %12, align 8
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(16) %3) #16
  %14 = load ptr, ptr %3, align 8, !tbaa !17
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %16 = load ptr, ptr %15, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(16) %3) #16
  br label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

17:                                               ; preds = %4
  %18 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !14
  %.not.i.i = icmp eq i8 %18, 0
  br i1 %.not.i.i, label %21, label %19

19:                                               ; preds = %17
  %20 = add nsw i32 %8, -1
  store i32 %20, ptr %5, align 4, !tbaa !15
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i

21:                                               ; preds = %17
  %22 = atomicrmw volatile add ptr %5, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i: ; preds = %21, %19
  %.0.i.i.i = phi i32 [ %8, %19 ], [ %22, %21 ]
  %23 = icmp eq i32 %.0.i.i.i, 1
  br i1 %23, label %24, label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !22

24:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #16
  br label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %1, %9, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i, %24
  ret void
}

declare void @_ZN19OpenColorIO_v2_5dev13CreateRangeOpERNS_10OpRcPtrVecERSt10shared_ptrINS_11RangeOpDataEENS_18TransformDirectionE(ptr noundef nonnull align 8 dereferenceable(144), ptr noundef nonnull align 8 dereferenceable(16), i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12__shared_ptrIN19OpenColorIO_v2_5dev11RangeOpDataELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !13
  %.not.i = icmp eq ptr %3, null
  br i1 %.not.i, label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %6 = load atomic i64, ptr %5 acquire, align 8
  %7 = icmp eq i64 %6, 4294967297
  %8 = trunc i64 %6 to i32
  br i1 %7, label %9, label %17

9:                                                ; preds = %4
  store i32 0, ptr %5, align 8, !tbaa !19
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 12
  store i32 0, ptr %10, align 4, !tbaa !21
  %11 = load ptr, ptr %3, align 8, !tbaa !17
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %13 = load ptr, ptr %12, align 8
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(16) %3) #16
  %14 = load ptr, ptr %3, align 8, !tbaa !17
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %16 = load ptr, ptr %15, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(16) %3) #16
  br label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

17:                                               ; preds = %4
  %18 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !14
  %.not.i.i = icmp eq i8 %18, 0
  br i1 %.not.i.i, label %21, label %19

19:                                               ; preds = %17
  %20 = add nsw i32 %8, -1
  store i32 %20, ptr %5, align 4, !tbaa !15
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i

21:                                               ; preds = %17
  %22 = atomicrmw volatile add ptr %5, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i: ; preds = %21, %19
  %.0.i.i.i = phi i32 [ %8, %19 ], [ %22, %21 ]
  %23 = icmp eq i32 %.0.i.i.i, 1
  br i1 %23, label %24, label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !22

24:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #16
  br label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %1, %9, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i, %24
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12__shared_ptrIN19OpenColorIO_v2_5dev6OpDataELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !13
  %.not.i = icmp eq ptr %3, null
  br i1 %.not.i, label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %6 = load atomic i64, ptr %5 acquire, align 8
  %7 = icmp eq i64 %6, 4294967297
  %8 = trunc i64 %6 to i32
  br i1 %7, label %9, label %17

9:                                                ; preds = %4
  store i32 0, ptr %5, align 8, !tbaa !19
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 12
  store i32 0, ptr %10, align 4, !tbaa !21
  %11 = load ptr, ptr %3, align 8, !tbaa !17
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %13 = load ptr, ptr %12, align 8
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(16) %3) #16
  %14 = load ptr, ptr %3, align 8, !tbaa !17
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %16 = load ptr, ptr %15, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(16) %3) #16
  br label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

17:                                               ; preds = %4
  %18 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !14
  %.not.i.i = icmp eq i8 %18, 0
  br i1 %.not.i.i, label %21, label %19

19:                                               ; preds = %17
  %20 = add nsw i32 %8, -1
  store i32 %20, ptr %5, align 4, !tbaa !15
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i

21:                                               ; preds = %17
  %22 = atomicrmw volatile add ptr %5, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i: ; preds = %21, %19
  %.0.i.i.i = phi i32 [ %8, %19 ], [ %22, %21 ]
  %23 = icmp eq i32 %.0.i.i.i, 1
  br i1 %23, label %24, label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !22

24:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #16
  br label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %1, %9, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i, %24
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12__shared_ptrIKN19OpenColorIO_v2_5dev11Lut1DOpDataELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !13
  %.not.i = icmp eq ptr %3, null
  br i1 %.not.i, label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %6 = load atomic i64, ptr %5 acquire, align 8
  %7 = icmp eq i64 %6, 4294967297
  %8 = trunc i64 %6 to i32
  br i1 %7, label %9, label %17

9:                                                ; preds = %4
  store i32 0, ptr %5, align 8, !tbaa !19
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 12
  store i32 0, ptr %10, align 4, !tbaa !21
  %11 = load ptr, ptr %3, align 8, !tbaa !17
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %13 = load ptr, ptr %12, align 8
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(16) %3) #16
  %14 = load ptr, ptr %3, align 8, !tbaa !17
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %16 = load ptr, ptr %15, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(16) %3) #16
  br label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

17:                                               ; preds = %4
  %18 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !14
  %.not.i.i = icmp eq i8 %18, 0
  br i1 %.not.i.i, label %21, label %19

19:                                               ; preds = %17
  %20 = add nsw i32 %8, -1
  store i32 %20, ptr %5, align 4, !tbaa !15
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i

21:                                               ; preds = %17
  %22 = atomicrmw volatile add ptr %5, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i: ; preds = %21, %19
  %.0.i.i.i = phi i32 [ %8, %19 ], [ %22, %21 ]
  %23 = icmp eq i32 %.0.i.i.i, 1
  br i1 %23, label %24, label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !22

24:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #16
  br label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %1, %9, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i, %24
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare ptr @__dynamic_cast(ptr, ptr, ptr, i64) local_unnamed_addr #7

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12__shared_ptrIN19OpenColorIO_v2_5dev2OpELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !13
  %.not.i = icmp eq ptr %3, null
  br i1 %.not.i, label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %6 = load atomic i64, ptr %5 acquire, align 8
  %7 = icmp eq i64 %6, 4294967297
  %8 = trunc i64 %6 to i32
  br i1 %7, label %9, label %17

9:                                                ; preds = %4
  store i32 0, ptr %5, align 8, !tbaa !19
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 12
  store i32 0, ptr %10, align 4, !tbaa !21
  %11 = load ptr, ptr %3, align 8, !tbaa !17
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %13 = load ptr, ptr %12, align 8
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(16) %3) #16
  %14 = load ptr, ptr %3, align 8, !tbaa !17
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %16 = load ptr, ptr %15, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(16) %3) #16
  br label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

17:                                               ; preds = %4
  %18 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !14
  %.not.i.i = icmp eq i8 %18, 0
  br i1 %.not.i.i, label %21, label %19

19:                                               ; preds = %17
  %20 = add nsw i32 %8, -1
  store i32 %20, ptr %5, align 4, !tbaa !15
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i

21:                                               ; preds = %17
  %22 = atomicrmw volatile add ptr %5, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i: ; preds = %21, %19
  %.0.i.i.i = phi i32 [ %8, %19 ], [ %22, %21 ]
  %23 = icmp eq i32 %.0.i.i.i, 1
  br i1 %23, label %24, label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !22

24:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #16
  br label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %1, %9, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i, %24
  ret void
}

declare void @_ZN19OpenColorIO_v2_5dev24MakeFastLut1DFromInverseERSt10shared_ptrIKNS_11Lut1DOpDataEE(ptr dead_on_unwind writable sret(%"class.std::shared_ptr.37") align 8, ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

declare void @_ZN19OpenColorIO_v2_5dev13CreateLut1DOpERNS_10OpRcPtrVecERSt10shared_ptrINS_11Lut1DOpDataEENS_18TransformDirectionE(ptr noundef nonnull align 8 dereferenceable(144), ptr noundef nonnull align 8 dereferenceable(16), i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12__shared_ptrIN19OpenColorIO_v2_5dev11Lut1DOpDataELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !13
  %.not.i = icmp eq ptr %3, null
  br i1 %.not.i, label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %6 = load atomic i64, ptr %5 acquire, align 8
  %7 = icmp eq i64 %6, 4294967297
  %8 = trunc i64 %6 to i32
  br i1 %7, label %9, label %17

9:                                                ; preds = %4
  store i32 0, ptr %5, align 8, !tbaa !19
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 12
  store i32 0, ptr %10, align 4, !tbaa !21
  %11 = load ptr, ptr %3, align 8, !tbaa !17
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %13 = load ptr, ptr %12, align 8
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(16) %3) #16
  %14 = load ptr, ptr %3, align 8, !tbaa !17
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %16 = load ptr, ptr %15, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(16) %3) #16
  br label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

17:                                               ; preds = %4
  %18 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !14
  %.not.i.i = icmp eq i8 %18, 0
  br i1 %.not.i.i, label %21, label %19

19:                                               ; preds = %17
  %20 = add nsw i32 %8, -1
  store i32 %20, ptr %5, align 4, !tbaa !15
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i

21:                                               ; preds = %17
  %22 = atomicrmw volatile add ptr %5, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i: ; preds = %21, %19
  %.0.i.i.i = phi i32 [ %8, %19 ], [ %22, %21 ]
  %23 = icmp eq i32 %.0.i.i.i, 1
  br i1 %23, label %24, label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !22

24:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #16
  br label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %1, %9, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i, %24
  ret void
}

declare void @_ZN19OpenColorIO_v2_5dev24MakeFastLut3DFromInverseERSt10shared_ptrIKNS_11Lut3DOpDataEE(ptr dead_on_unwind writable sret(%"class.std::shared_ptr.43") align 8, ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

declare void @_ZN19OpenColorIO_v2_5dev13CreateLut3DOpERNS_10OpRcPtrVecERSt10shared_ptrINS_11Lut3DOpDataEENS_18TransformDirectionE(ptr noundef nonnull align 8 dereferenceable(144), ptr noundef nonnull align 8 dereferenceable(16), i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12__shared_ptrIN19OpenColorIO_v2_5dev11Lut3DOpDataELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !13
  %.not.i = icmp eq ptr %3, null
  br i1 %.not.i, label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %6 = load atomic i64, ptr %5 acquire, align 8
  %7 = icmp eq i64 %6, 4294967297
  %8 = trunc i64 %6 to i32
  br i1 %7, label %9, label %17

9:                                                ; preds = %4
  store i32 0, ptr %5, align 8, !tbaa !19
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 12
  store i32 0, ptr %10, align 4, !tbaa !21
  %11 = load ptr, ptr %3, align 8, !tbaa !17
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %13 = load ptr, ptr %12, align 8
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(16) %3) #16
  %14 = load ptr, ptr %3, align 8, !tbaa !17
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %16 = load ptr, ptr %15, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(16) %3) #16
  br label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

17:                                               ; preds = %4
  %18 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !14
  %.not.i.i = icmp eq i8 %18, 0
  br i1 %.not.i.i, label %21, label %19

19:                                               ; preds = %17
  %20 = add nsw i32 %8, -1
  store i32 %20, ptr %5, align 4, !tbaa !15
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i

21:                                               ; preds = %17
  %22 = atomicrmw volatile add ptr %5, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i: ; preds = %21, %19
  %.0.i.i.i = phi i32 [ %8, %19 ], [ %22, %21 ]
  %23 = icmp eq i32 %.0.i.i.i, 1
  br i1 %23, label %24, label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !22

24:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #16
  br label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %1, %9, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i, %24
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12__shared_ptrIKN19OpenColorIO_v2_5dev11Lut3DOpDataELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !13
  %.not.i = icmp eq ptr %3, null
  br i1 %.not.i, label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %6 = load atomic i64, ptr %5 acquire, align 8
  %7 = icmp eq i64 %6, 4294967297
  %8 = trunc i64 %6 to i32
  br i1 %7, label %9, label %17

9:                                                ; preds = %4
  store i32 0, ptr %5, align 8, !tbaa !19
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 12
  store i32 0, ptr %10, align 4, !tbaa !21
  %11 = load ptr, ptr %3, align 8, !tbaa !17
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %13 = load ptr, ptr %12, align 8
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(16) %3) #16
  %14 = load ptr, ptr %3, align 8, !tbaa !17
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %16 = load ptr, ptr %15, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(16) %3) #16
  br label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

17:                                               ; preds = %4
  %18 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !14
  %.not.i.i = icmp eq i8 %18, 0
  br i1 %.not.i.i, label %21, label %19

19:                                               ; preds = %17
  %20 = add nsw i32 %8, -1
  store i32 %20, ptr %5, align 4, !tbaa !15
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i

21:                                               ; preds = %17
  %22 = atomicrmw volatile add ptr %5, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i: ; preds = %21, %19
  %.0.i.i.i = phi i32 [ %8, %19 ], [ %22, %21 ]
  %23 = icmp eq i32 %.0.i.i.i, 1
  br i1 %23, label %24, label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !22

24:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #16
  br label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %1, %9, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i, %24
  ret void
}

declare void @_ZN19OpenColorIO_v2_5dev10OpRcPtrVec9push_backERKSt10shared_ptrINS_2OpEE(ptr noundef nonnull align 8 dereferenceable(144), ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

declare void @_ZN19OpenColorIO_v2_5dev11Lut1DOpData16MakeLookupDomainENS_8BitDepthE(ptr dead_on_unwind writable sret(%"class.std::shared_ptr.37") align 8, i32 noundef) local_unnamed_addr #0

declare void @_ZN19OpenColorIO_v2_5dev11Lut1DOpData10ComposeVecERSt10shared_ptrIS0_ERNS_10OpRcPtrVecE(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(144)) local_unnamed_addr #0

declare ptr @__cxa_allocate_exception(i64) local_unnamed_addr

declare void @_ZN19OpenColorIO_v2_5dev9ExceptionC1EPKc(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef) unnamed_addr #0

declare void @__cxa_free_exception(ptr) local_unnamed_addr

; Function Attrs: nounwind
declare void @_ZN19OpenColorIO_v2_5dev9ExceptionD1Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #1

; Function Attrs: cold noreturn
declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr #8

; Function Attrs: nounwind
declare void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(216)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8), i8 noundef signext) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #9

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, i64 noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i64 noundef, ptr noundef, i64 noundef) local_unnamed_addr #0

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #0

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_OpOptimizers.cpp() #10 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #16
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

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #15

attributes #0 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress noinline nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree nounwind willreturn memory(read) }
attributes #8 = { cold noreturn }
attributes #9 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #12 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #13 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #14 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #15 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #16 = { nounwind }
attributes #17 = { noreturn }
attributes #18 = { builtin nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"p1 _ZTSSt10shared_ptrIN19OpenColorIO_v2_5dev2OpEE", !5, i64 0}
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C++ TBAA"}
!8 = !{!9, !10, i64 0}
!9 = !{!"_ZTSSt12__shared_ptrIN19OpenColorIO_v2_5dev2OpELN9__gnu_cxx12_Lock_policyE2EE", !10, i64 0, !11, i64 8}
!10 = !{!"p1 _ZTSN19OpenColorIO_v2_5dev2OpE", !5, i64 0}
!11 = !{!"_ZTSSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EE", !12, i64 0}
!12 = !{!"p1 _ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE", !5, i64 0}
!13 = !{!11, !12, i64 0}
!14 = !{!6, !6, i64 0}
!15 = !{!16, !16, i64 0}
!16 = !{!"int", !6, i64 0}
!17 = !{!18, !18, i64 0}
!18 = !{!"vtable pointer", !7, i64 0}
!19 = !{!20, !16, i64 8}
!20 = !{!"_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE", !16, i64 8, !16, i64 12}
!21 = !{!20, !16, i64 12}
!22 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!23 = !{!24, !37, i64 240}
!24 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !25, i64 0, !34, i64 216, !6, i64 224, !35, i64 225, !36, i64 232, !37, i64 240, !38, i64 248, !39, i64 256}
!25 = !{!"_ZTSSt8ios_base", !26, i64 8, !26, i64 16, !27, i64 24, !28, i64 28, !28, i64 32, !29, i64 40, !30, i64 48, !6, i64 64, !16, i64 192, !31, i64 200, !32, i64 208}
!26 = !{!"long", !6, i64 0}
!27 = !{!"_ZTSSt13_Ios_Fmtflags", !6, i64 0}
!28 = !{!"_ZTSSt12_Ios_Iostate", !6, i64 0}
!29 = !{!"p1 _ZTSNSt8ios_base14_Callback_listE", !5, i64 0}
!30 = !{!"_ZTSNSt8ios_base6_WordsE", !5, i64 0, !26, i64 8}
!31 = !{!"p1 _ZTSNSt8ios_base6_WordsE", !5, i64 0}
!32 = !{!"_ZTSSt6locale", !33, i64 0}
!33 = !{!"p1 _ZTSNSt6locale5_ImplE", !5, i64 0}
!34 = !{!"p1 _ZTSSo", !5, i64 0}
!35 = !{!"bool", !6, i64 0}
!36 = !{!"p1 _ZTSSt15basic_streambufIcSt11char_traitsIcEE", !5, i64 0}
!37 = !{!"p1 _ZTSSt5ctypeIcE", !5, i64 0}
!38 = !{!"p1 _ZTSSt7num_putIcSt19ostreambuf_iteratorIcSt11char_traitsIcEEE", !5, i64 0}
!39 = !{!"p1 _ZTSSt7num_getIcSt19istreambuf_iteratorIcSt11char_traitsIcEEE", !5, i64 0}
!40 = !{!41, !6, i64 56}
!41 = !{!"_ZTSSt5ctypeIcE", !42, i64 0, !43, i64 16, !35, i64 24, !44, i64 32, !44, i64 40, !45, i64 48, !6, i64 56, !6, i64 57, !6, i64 313, !6, i64 569}
!42 = !{!"_ZTSNSt6locale5facetE", !16, i64 8}
!43 = !{!"p1 _ZTS15__locale_struct", !5, i64 0}
!44 = !{!"p1 int", !5, i64 0}
!45 = !{!"p1 short", !5, i64 0}
!46 = !{!47, !49, i64 0}
!47 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !48, i64 0, !26, i64 8, !6, i64 16}
!48 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !49, i64 0}
!49 = !{!"p1 omnipotent char", !5, i64 0}
!50 = !{!47, !26, i64 8}
!51 = !{!52}
!52 = distinct !{!52, !53, !"_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv: argument 0"}
!53 = distinct !{!53, !"_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv"}
!54 = !{!55}
!55 = distinct !{!55, !56, !"_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv: argument 0"}
!56 = distinct !{!56, !"_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv"}
!57 = !{!48, !49, i64 0}
!58 = !{!55, !52}
!59 = !{!60, !49, i64 40}
!60 = !{!"_ZTSSt15basic_streambufIcSt11char_traitsIcEE", !49, i64 8, !49, i64 16, !49, i64 24, !49, i64 32, !49, i64 40, !49, i64 48, !32, i64 56}
!61 = !{!60, !49, i64 32}
!62 = !{!63, !4, i64 8}
!63 = !{!"_ZTSNSt12_Vector_baseISt10shared_ptrIN19OpenColorIO_v2_5dev2OpEESaIS3_EE17_Vector_impl_dataE", !4, i64 0, !4, i64 8, !4, i64 16}
!64 = !{!63, !4, i64 0}
!65 = !{!66, !10, i64 0}
!66 = !{!"_ZTSSt12__shared_ptrIKN19OpenColorIO_v2_5dev2OpELN9__gnu_cxx12_Lock_policyE2EE", !10, i64 0, !11, i64 8}
!67 = !{!68}
!68 = distinct !{!68, !69, !"_ZNK19OpenColorIO_v2_5dev2Op4dataEv: argument 0"}
!69 = distinct !{!69, !"_ZNK19OpenColorIO_v2_5dev2Op4dataEv"}
!70 = !{!71}
!71 = distinct !{!71, !72, !"_ZSt18const_pointer_castIKN19OpenColorIO_v2_5dev6OpDataES1_ESt10shared_ptrIT_ERKS3_IT0_E: argument 0"}
!72 = distinct !{!72, !"_ZSt18const_pointer_castIKN19OpenColorIO_v2_5dev6OpDataES1_ESt10shared_ptrIT_ERKS3_IT0_E"}
!73 = !{!74, !75, i64 0}
!74 = !{!"_ZTSSt12__shared_ptrIN19OpenColorIO_v2_5dev6OpDataELN9__gnu_cxx12_Lock_policyE2EE", !75, i64 0, !11, i64 8}
!75 = !{!"p1 _ZTSN19OpenColorIO_v2_5dev6OpDataE", !5, i64 0}
!76 = !{!71, !68}
!77 = !{!78, !75, i64 0}
!78 = !{!"_ZTSSt12__shared_ptrIKN19OpenColorIO_v2_5dev6OpDataELN9__gnu_cxx12_Lock_policyE2EE", !75, i64 0, !11, i64 8}
!79 = distinct !{!79, !80}
!80 = !{!"llvm.loop.mustprogress"}
!81 = !{!82}
!82 = distinct !{!82, !83, !"_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv: argument 0"}
!83 = distinct !{!83, !"_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv"}
!84 = !{!85}
!85 = distinct !{!85, !86, !"_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv: argument 0"}
!86 = distinct !{!86, !"_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv"}
!87 = !{!85, !82}
!88 = distinct !{!88, !80}
!89 = distinct !{!89, !80}
!90 = distinct !{!90, !80}
!91 = distinct !{!91, !80}
!92 = !{!93}
!93 = distinct !{!93, !94, !"_ZNK19OpenColorIO_v2_5dev2Op4dataEv: argument 0"}
!94 = distinct !{!94, !"_ZNK19OpenColorIO_v2_5dev2Op4dataEv"}
!95 = !{!96}
!96 = distinct !{!96, !97, !"_ZSt18const_pointer_castIKN19OpenColorIO_v2_5dev6OpDataES1_ESt10shared_ptrIT_ERKS3_IT0_E: argument 0"}
!97 = distinct !{!97, !"_ZSt18const_pointer_castIKN19OpenColorIO_v2_5dev6OpDataES1_ESt10shared_ptrIT_ERKS3_IT0_E"}
!98 = !{!96, !93}
!99 = distinct !{!99, !80}
!100 = !{!101}
!101 = distinct !{!101, !102, !"_ZNK19OpenColorIO_v2_5dev2Op4dataEv: argument 0"}
!102 = distinct !{!102, !"_ZNK19OpenColorIO_v2_5dev2Op4dataEv"}
!103 = !{!104}
!104 = distinct !{!104, !105, !"_ZSt18const_pointer_castIKN19OpenColorIO_v2_5dev6OpDataES1_ESt10shared_ptrIT_ERKS3_IT0_E: argument 0"}
!105 = distinct !{!105, !"_ZSt18const_pointer_castIKN19OpenColorIO_v2_5dev6OpDataES1_ESt10shared_ptrIT_ERKS3_IT0_E"}
!106 = !{!104, !101}
!107 = !{!108}
!108 = distinct !{!108, !109, !"_ZNK19OpenColorIO_v2_5dev2Op4dataEv: argument 0"}
!109 = distinct !{!109, !"_ZNK19OpenColorIO_v2_5dev2Op4dataEv"}
!110 = !{!111}
!111 = distinct !{!111, !112, !"_ZSt18const_pointer_castIKN19OpenColorIO_v2_5dev6OpDataES1_ESt10shared_ptrIT_ERKS3_IT0_E: argument 0"}
!112 = distinct !{!112, !"_ZSt18const_pointer_castIKN19OpenColorIO_v2_5dev6OpDataES1_ESt10shared_ptrIT_ERKS3_IT0_E"}
!113 = !{!111, !108}
!114 = !{!115, !117}
!115 = distinct !{!115, !116, !"_ZSt18const_pointer_castIKN19OpenColorIO_v2_5dev6OpDataES1_ESt10shared_ptrIT_ERKS3_IT0_E: argument 0"}
!116 = distinct !{!116, !"_ZSt18const_pointer_castIKN19OpenColorIO_v2_5dev6OpDataES1_ESt10shared_ptrIT_ERKS3_IT0_E"}
!117 = distinct !{!117, !118, !"_ZNK19OpenColorIO_v2_5dev2Op4dataEv: argument 0"}
!118 = distinct !{!118, !"_ZNK19OpenColorIO_v2_5dev2Op4dataEv"}
!119 = !{!120}
!120 = distinct !{!120, !121, !"_ZSt20dynamic_pointer_castIKN19OpenColorIO_v2_5dev11Lut1DOpDataEKNS0_6OpDataEESt10shared_ptrIT_ERKS5_IT0_E: argument 0"}
!121 = distinct !{!121, !"_ZSt20dynamic_pointer_castIKN19OpenColorIO_v2_5dev11Lut1DOpDataEKNS0_6OpDataEESt10shared_ptrIT_ERKS5_IT0_E"}
!122 = !{!123, !124, i64 0}
!123 = !{!"_ZTSSt12__shared_ptrIKN19OpenColorIO_v2_5dev11Lut1DOpDataELN9__gnu_cxx12_Lock_policyE2EE", !124, i64 0, !11, i64 8}
!124 = !{!"p1 _ZTSN19OpenColorIO_v2_5dev11Lut1DOpDataE", !5, i64 0}
!125 = !{!126, !128}
!126 = distinct !{!126, !127, !"_ZSt18const_pointer_castIKN19OpenColorIO_v2_5dev6OpDataES1_ESt10shared_ptrIT_ERKS3_IT0_E: argument 0"}
!127 = distinct !{!127, !"_ZSt18const_pointer_castIKN19OpenColorIO_v2_5dev6OpDataES1_ESt10shared_ptrIT_ERKS3_IT0_E"}
!128 = distinct !{!128, !129, !"_ZNK19OpenColorIO_v2_5dev2Op4dataEv: argument 0"}
!129 = distinct !{!129, !"_ZNK19OpenColorIO_v2_5dev2Op4dataEv"}
!130 = !{!131}
!131 = distinct !{!131, !132, !"_ZSt20dynamic_pointer_castIKN19OpenColorIO_v2_5dev11Lut1DOpDataEKNS0_6OpDataEESt10shared_ptrIT_ERKS5_IT0_E: argument 0"}
!132 = distinct !{!132, !"_ZSt20dynamic_pointer_castIKN19OpenColorIO_v2_5dev11Lut1DOpDataEKNS0_6OpDataEESt10shared_ptrIT_ERKS5_IT0_E"}
!133 = !{!134}
!134 = distinct !{!134, !135, !"_ZSt20dynamic_pointer_castIN19OpenColorIO_v2_5dev12MatrixOpDataENS0_6OpDataEESt10shared_ptrIT_ERKS3_IT0_E: argument 0"}
!135 = distinct !{!135, !"_ZSt20dynamic_pointer_castIN19OpenColorIO_v2_5dev12MatrixOpDataENS0_6OpDataEESt10shared_ptrIT_ERKS3_IT0_E"}
!136 = !{!137, !138, i64 0}
!137 = !{!"_ZTSSt12__shared_ptrIN19OpenColorIO_v2_5dev12MatrixOpDataELN9__gnu_cxx12_Lock_policyE2EE", !138, i64 0, !11, i64 8}
!138 = !{!"p1 _ZTSN19OpenColorIO_v2_5dev12MatrixOpDataE", !5, i64 0}
!139 = !{!140}
!140 = distinct !{!140, !141, !"_ZSt20dynamic_pointer_castIN19OpenColorIO_v2_5dev11RangeOpDataENS0_6OpDataEESt10shared_ptrIT_ERKS3_IT0_E: argument 0"}
!141 = distinct !{!141, !"_ZSt20dynamic_pointer_castIN19OpenColorIO_v2_5dev11RangeOpDataENS0_6OpDataEESt10shared_ptrIT_ERKS3_IT0_E"}
!142 = !{!143, !144, i64 0}
!143 = !{!"_ZTSSt12__shared_ptrIN19OpenColorIO_v2_5dev11RangeOpDataELN9__gnu_cxx12_Lock_policyE2EE", !144, i64 0, !11, i64 8}
!144 = !{!"p1 _ZTSN19OpenColorIO_v2_5dev11RangeOpDataE", !5, i64 0}
!145 = !{!10, !10, i64 0}
!146 = distinct !{!146, !80}
!147 = !{!148}
!148 = distinct !{!148, !149, !"_ZNK19OpenColorIO_v2_5dev2Op4dataEv: argument 0"}
!149 = distinct !{!149, !"_ZNK19OpenColorIO_v2_5dev2Op4dataEv"}
!150 = !{!151}
!151 = distinct !{!151, !152, !"_ZSt18const_pointer_castIKN19OpenColorIO_v2_5dev6OpDataES1_ESt10shared_ptrIT_ERKS3_IT0_E: argument 0"}
!152 = distinct !{!152, !"_ZSt18const_pointer_castIKN19OpenColorIO_v2_5dev6OpDataES1_ESt10shared_ptrIT_ERKS3_IT0_E"}
!153 = !{!151, !148}
!154 = !{!155}
!155 = distinct !{!155, !156, !"_ZNK19OpenColorIO_v2_5dev2Op4dataEv: argument 0"}
!156 = distinct !{!156, !"_ZNK19OpenColorIO_v2_5dev2Op4dataEv"}
!157 = !{!158}
!158 = distinct !{!158, !159, !"_ZSt18const_pointer_castIKN19OpenColorIO_v2_5dev6OpDataES1_ESt10shared_ptrIT_ERKS3_IT0_E: argument 0"}
!159 = distinct !{!159, !"_ZSt18const_pointer_castIKN19OpenColorIO_v2_5dev6OpDataES1_ESt10shared_ptrIT_ERKS3_IT0_E"}
!160 = !{!158, !155}
!161 = !{!162}
!162 = distinct !{!162, !163, !"_ZSt20dynamic_pointer_castIKN19OpenColorIO_v2_5dev11Lut1DOpDataEKNS0_6OpDataEESt10shared_ptrIT_ERKS5_IT0_E: argument 0"}
!163 = distinct !{!163, !"_ZSt20dynamic_pointer_castIKN19OpenColorIO_v2_5dev11Lut1DOpDataEKNS0_6OpDataEESt10shared_ptrIT_ERKS5_IT0_E"}
!164 = !{!165, !192, i64 232}
!165 = !{!"_ZTSN19OpenColorIO_v2_5dev11Lut1DOpDataE", !166, i64 0, !181, i64 168, !182, i64 176, !190, i64 224, !191, i64 228, !192, i64 232, !6, i64 240, !193, i64 360}
!166 = !{!"_ZTSN19OpenColorIO_v2_5dev6OpDataE", !167, i64 8, !169, i64 48}
!167 = !{!"_ZTSSt5mutex", !168, i64 0}
!168 = !{!"_ZTSSt12__mutex_base", !6, i64 0}
!169 = !{!"_ZTSN19OpenColorIO_v2_5dev18FormatMetadataImplE", !170, i64 0, !47, i64 8, !47, i64 40, !171, i64 72, !176, i64 96}
!170 = !{!"_ZTSN19OpenColorIO_v2_5dev14FormatMetadataE"}
!171 = !{!"_ZTSSt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ESaIS7_EE", !172, i64 0}
!172 = !{!"_ZTSSt12_Vector_baseISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ESaIS7_EE", !173, i64 0}
!173 = !{!"_ZTSNSt12_Vector_baseISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ESaIS7_EE12_Vector_implE", !174, i64 0}
!174 = !{!"_ZTSNSt12_Vector_baseISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ESaIS7_EE17_Vector_impl_dataE", !175, i64 0, !175, i64 8, !175, i64 16}
!175 = !{!"p1 _ZTSSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_E", !5, i64 0}
!176 = !{!"_ZTSSt6vectorIN19OpenColorIO_v2_5dev18FormatMetadataImplESaIS1_EE", !177, i64 0}
!177 = !{!"_ZTSSt12_Vector_baseIN19OpenColorIO_v2_5dev18FormatMetadataImplESaIS1_EE", !178, i64 0}
!178 = !{!"_ZTSNSt12_Vector_baseIN19OpenColorIO_v2_5dev18FormatMetadataImplESaIS1_EE12_Vector_implE", !179, i64 0}
!179 = !{!"_ZTSNSt12_Vector_baseIN19OpenColorIO_v2_5dev18FormatMetadataImplESaIS1_EE17_Vector_impl_dataE", !180, i64 0, !180, i64 8, !180, i64 16}
!180 = !{!"p1 _ZTSN19OpenColorIO_v2_5dev18FormatMetadataImplE", !5, i64 0}
!181 = !{!"_ZTSN19OpenColorIO_v2_5dev13InterpolationE", !6, i64 0}
!182 = !{!"_ZTSN19OpenColorIO_v2_5dev11Lut1DOpData13Lut3by1DArrayE", !183, i64 0}
!183 = !{!"_ZTSN19OpenColorIO_v2_5dev6ArrayTIfEE", !184, i64 0, !26, i64 8, !26, i64 16, !185, i64 24}
!184 = !{!"_ZTSN19OpenColorIO_v2_5dev9ArrayBaseE"}
!185 = !{!"_ZTSSt6vectorIfSaIfEE", !186, i64 0}
!186 = !{!"_ZTSSt12_Vector_baseIfSaIfEE", !187, i64 0}
!187 = !{!"_ZTSNSt12_Vector_baseIfSaIfEE12_Vector_implE", !188, i64 0}
!188 = !{!"_ZTSNSt12_Vector_baseIfSaIfEE17_Vector_impl_dataE", !189, i64 0, !189, i64 8, !189, i64 16}
!189 = !{!"p1 float", !5, i64 0}
!190 = !{!"_ZTSN19OpenColorIO_v2_5dev11Lut1DOpData9HalfFlagsE", !6, i64 0}
!191 = !{!"_ZTSN19OpenColorIO_v2_5dev14Lut1DHueAdjustE", !6, i64 0}
!192 = !{!"_ZTSN19OpenColorIO_v2_5dev18TransformDirectionE", !6, i64 0}
!193 = !{!"_ZTSN19OpenColorIO_v2_5dev8BitDepthE", !6, i64 0}
!194 = !{!195}
!195 = distinct !{!195, !196, !"_ZSt20dynamic_pointer_castIKN19OpenColorIO_v2_5dev11Lut3DOpDataEKNS0_6OpDataEESt10shared_ptrIT_ERKS5_IT0_E: argument 0"}
!196 = distinct !{!196, !"_ZSt20dynamic_pointer_castIKN19OpenColorIO_v2_5dev11Lut3DOpDataEKNS0_6OpDataEESt10shared_ptrIT_ERKS5_IT0_E"}
!197 = !{!198, !199, i64 0}
!198 = !{!"_ZTSSt12__shared_ptrIKN19OpenColorIO_v2_5dev11Lut3DOpDataELN9__gnu_cxx12_Lock_policyE2EE", !199, i64 0, !11, i64 8}
!199 = !{!"p1 _ZTSN19OpenColorIO_v2_5dev11Lut3DOpDataE", !5, i64 0}
!200 = !{!201, !192, i64 224}
!201 = !{!"_ZTSN19OpenColorIO_v2_5dev11Lut3DOpDataE", !166, i64 0, !181, i64 168, !202, i64 176, !192, i64 224, !193, i64 228}
!202 = !{!"_ZTSN19OpenColorIO_v2_5dev11Lut3DOpData10Lut3DArrayE", !183, i64 0}
!203 = distinct !{!203, !80}
!204 = !{!205}
!205 = distinct !{!205, !206, !"_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv: argument 0"}
!206 = distinct !{!206, !"_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv"}
!207 = !{!208}
!208 = distinct !{!208, !209, !"_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv: argument 0"}
!209 = distinct !{!209, !"_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv"}
!210 = !{!208, !205}
!211 = !{!212}
!212 = distinct !{!212, !213, !"_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv: argument 0"}
!213 = distinct !{!213, !"_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv"}
!214 = !{!215}
!215 = distinct !{!215, !216, !"_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv: argument 0"}
!216 = distinct !{!216, !"_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv"}
!217 = !{!215, !212}
!218 = !{!193, !193, i64 0}
!219 = !{!220}
!220 = distinct !{!220, !221, !"_ZNK19OpenColorIO_v2_5dev2Op4dataEv: argument 0"}
!221 = distinct !{!221, !"_ZNK19OpenColorIO_v2_5dev2Op4dataEv"}
!222 = !{!223}
!223 = distinct !{!223, !224, !"_ZSt18const_pointer_castIKN19OpenColorIO_v2_5dev6OpDataES1_ESt10shared_ptrIT_ERKS3_IT0_E: argument 0"}
!224 = distinct !{!224, !"_ZSt18const_pointer_castIKN19OpenColorIO_v2_5dev6OpDataES1_ESt10shared_ptrIT_ERKS3_IT0_E"}
!225 = !{!223, !220}
!226 = !{!227}
!227 = distinct !{!227, !228, !"_ZNK19OpenColorIO_v2_5dev2Op4dataEv: argument 0"}
!228 = distinct !{!228, !"_ZNK19OpenColorIO_v2_5dev2Op4dataEv"}
!229 = !{!230}
!230 = distinct !{!230, !231, !"_ZSt18const_pointer_castIKN19OpenColorIO_v2_5dev6OpDataES1_ESt10shared_ptrIT_ERKS3_IT0_E: argument 0"}
!231 = distinct !{!231, !"_ZSt18const_pointer_castIKN19OpenColorIO_v2_5dev6OpDataES1_ESt10shared_ptrIT_ERKS3_IT0_E"}
!232 = !{!230, !227}
!233 = !{!234}
!234 = distinct !{!234, !235, !"_ZNK19OpenColorIO_v2_5dev2Op4dataEv: argument 0"}
!235 = distinct !{!235, !"_ZNK19OpenColorIO_v2_5dev2Op4dataEv"}
!236 = !{!237}
!237 = distinct !{!237, !238, !"_ZSt18const_pointer_castIKN19OpenColorIO_v2_5dev6OpDataES1_ESt10shared_ptrIT_ERKS3_IT0_E: argument 0"}
!238 = distinct !{!238, !"_ZSt18const_pointer_castIKN19OpenColorIO_v2_5dev6OpDataES1_ESt10shared_ptrIT_ERKS3_IT0_E"}
!239 = !{!237, !234}
!240 = !{!241}
!241 = distinct !{!241, !242, !"_ZSt20dynamic_pointer_castIKN19OpenColorIO_v2_5dev11Lut1DOpDataEKNS0_6OpDataEESt10shared_ptrIT_ERKS5_IT0_E: argument 0"}
!242 = distinct !{!242, !"_ZSt20dynamic_pointer_castIKN19OpenColorIO_v2_5dev11Lut1DOpDataEKNS0_6OpDataEESt10shared_ptrIT_ERKS5_IT0_E"}
!243 = !{!244}
!244 = distinct !{!244, !245, !"_ZNK19OpenColorIO_v2_5dev2Op4dataEv: argument 0"}
!245 = distinct !{!245, !"_ZNK19OpenColorIO_v2_5dev2Op4dataEv"}
!246 = !{!247}
!247 = distinct !{!247, !248, !"_ZSt18const_pointer_castIKN19OpenColorIO_v2_5dev6OpDataES1_ESt10shared_ptrIT_ERKS3_IT0_E: argument 0"}
!248 = distinct !{!248, !"_ZSt18const_pointer_castIKN19OpenColorIO_v2_5dev6OpDataES1_ESt10shared_ptrIT_ERKS3_IT0_E"}
!249 = !{!247, !244}
!250 = !{!251}
!251 = distinct !{!251, !252, !"_ZNK19OpenColorIO_v2_5dev2Op4dataEv: argument 0"}
!252 = distinct !{!252, !"_ZNK19OpenColorIO_v2_5dev2Op4dataEv"}
!253 = !{!254}
!254 = distinct !{!254, !255, !"_ZSt18const_pointer_castIKN19OpenColorIO_v2_5dev6OpDataES1_ESt10shared_ptrIT_ERKS3_IT0_E: argument 0"}
!255 = distinct !{!255, !"_ZSt18const_pointer_castIKN19OpenColorIO_v2_5dev6OpDataES1_ESt10shared_ptrIT_ERKS3_IT0_E"}
!256 = !{!254, !251}
!257 = distinct !{!257, !80}
!258 = distinct !{!258, !80}
!259 = !{!63, !4, i64 16}
