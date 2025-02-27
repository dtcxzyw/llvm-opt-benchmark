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
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %1) #16
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
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %1) #16
  %42 = getelementptr inbounds nuw i8, ptr %.sroa.01.05, i64 16
  %.not = icmp eq ptr %42, %.8.val
  br i1 %.not, label %._crit_edge, label %3

43:                                               ; preds = %_ZNSt10shared_ptrIN19OpenColorIO_v2_5dev2OpEEC2ERKS2_.exit
  %44 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt12__shared_ptrIN19OpenColorIO_v2_5dev2OpELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %1) #16
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %1) #16
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
  br i1 %49, label %2174, label %50

50:                                               ; preds = %2
  %51 = tail call noundef zeroext i1 @_ZN19OpenColorIO_v2_5dev21IsDebugLoggingEnabledEv()
  br i1 %51, label %52, label %210

52:                                               ; preds = %50
  call void @llvm.lifetime.start.p0(i64 376, ptr nonnull %35) #16
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %35)
  %53 = load ptr, ptr %35, align 8, !tbaa !17
  %54 = getelementptr i8, ptr %53, i64 -24
  %55 = load i64, ptr %54, align 8
  %56 = getelementptr inbounds i8, ptr %35, i64 %55
  %57 = getelementptr inbounds nuw i8, ptr %56, i64 240
  %58 = load ptr, ptr %57, align 8, !tbaa !23
  %.not.i.i.i366 = icmp eq ptr %58, null
  br i1 %.not.i.i.i366, label %.invoke, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i

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
          to label %.noexc367 unwind label %188

.noexc367:                                        ; preds = %64
  %65 = load ptr, ptr %58, align 8, !tbaa !17
  %66 = getelementptr inbounds nuw i8, ptr %65, i64 48
  %67 = load ptr, ptr %66, align 8
  %68 = invoke noundef signext i8 %67(ptr noundef nonnull align 8 dereferenceable(570) %58, i8 noundef signext 10)
          to label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i unwind label %188

_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i: ; preds = %.noexc367, %61
  %.0.i.i.i = phi i8 [ %63, %61 ], [ %68, %.noexc367 ]
  %69 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %35, i8 noundef signext %.0.i.i.i)
          to label %.noexc369 unwind label %188

.noexc369:                                        ; preds = %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i
  %70 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %69)
          to label %_ZNSolsEPFRSoS_E.exit unwind label %188

_ZNSolsEPFRSoS_E.exit:                            ; preds = %.noexc369
  %71 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %70, ptr noundef nonnull @.str, i64 noundef 2)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit unwind label %188

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit: ; preds = %_ZNSolsEPFRSoS_E.exit
  %72 = load ptr, ptr %70, align 8, !tbaa !17
  %73 = getelementptr i8, ptr %72, i64 -24
  %74 = load i64, ptr %73, align 8
  %75 = getelementptr inbounds i8, ptr %70, i64 %74
  %76 = getelementptr inbounds nuw i8, ptr %75, i64 240
  %77 = load ptr, ptr %76, align 8, !tbaa !23
  %.not.i.i.i371 = icmp eq ptr %77, null
  br i1 %.not.i.i.i371, label %.invoke, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i372

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i372: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit
  %78 = getelementptr inbounds nuw i8, ptr %77, i64 56
  %79 = load i8, ptr %78, align 8, !tbaa !40
  %.not.i1.i.i373 = icmp eq i8 %79, 0
  br i1 %.not.i1.i.i373, label %83, label %80

80:                                               ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i372
  %81 = getelementptr inbounds nuw i8, ptr %77, i64 67
  %82 = load i8, ptr %81, align 1, !tbaa !14
  br label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i374

83:                                               ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i372
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %77)
          to label %.noexc377 unwind label %188

.noexc377:                                        ; preds = %83
  %84 = load ptr, ptr %77, align 8, !tbaa !17
  %85 = getelementptr inbounds nuw i8, ptr %84, i64 48
  %86 = load ptr, ptr %85, align 8
  %87 = invoke noundef signext i8 %86(ptr noundef nonnull align 8 dereferenceable(570) %77, i8 noundef signext 10)
          to label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i374 unwind label %188

_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i374: ; preds = %.noexc377, %80
  %.0.i.i.i375 = phi i8 [ %82, %80 ], [ %87, %.noexc377 ]
  %88 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %70, i8 noundef signext %.0.i.i.i375)
          to label %.noexc379 unwind label %188

.noexc379:                                        ; preds = %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i374
  %89 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %88)
          to label %_ZNSolsEPFRSoS_E.exit111 unwind label %188

_ZNSolsEPFRSoS_E.exit111:                         ; preds = %.noexc379
  %90 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %89, ptr noundef nonnull @.str.1, i64 noundef 20)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit112 unwind label %188

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit112: ; preds = %_ZNSolsEPFRSoS_E.exit111
  %91 = load ptr, ptr %89, align 8, !tbaa !17
  %92 = getelementptr i8, ptr %91, i64 -24
  %93 = load i64, ptr %92, align 8
  %94 = getelementptr inbounds i8, ptr %89, i64 %93
  %95 = getelementptr inbounds nuw i8, ptr %94, i64 240
  %96 = load ptr, ptr %95, align 8, !tbaa !23
  %.not.i.i.i382 = icmp eq ptr %96, null
  br i1 %.not.i.i.i382, label %.invoke, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i383

.invoke:                                          ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit112, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit, %52
  invoke void @_ZSt16__throw_bad_castv() #17
          to label %.cont unwind label %188

.cont:                                            ; preds = %.invoke
  unreachable

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i383: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit112
  %97 = getelementptr inbounds nuw i8, ptr %96, i64 56
  %98 = load i8, ptr %97, align 8, !tbaa !40
  %.not.i1.i.i384 = icmp eq i8 %98, 0
  br i1 %.not.i1.i.i384, label %102, label %99

99:                                               ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i383
  %100 = getelementptr inbounds nuw i8, ptr %96, i64 67
  %101 = load i8, ptr %100, align 1, !tbaa !14
  br label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i385

102:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i383
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %96)
          to label %.noexc388 unwind label %188

.noexc388:                                        ; preds = %102
  %103 = load ptr, ptr %96, align 8, !tbaa !17
  %104 = getelementptr inbounds nuw i8, ptr %103, i64 48
  %105 = load ptr, ptr %104, align 8
  %106 = invoke noundef signext i8 %105(ptr noundef nonnull align 8 dereferenceable(570) %96, i8 noundef signext 10)
          to label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i385 unwind label %188

_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i385: ; preds = %.noexc388, %99
  %.0.i.i.i386 = phi i8 [ %101, %99 ], [ %106, %.noexc388 ]
  %107 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %89, i8 noundef signext %.0.i.i.i386)
          to label %.noexc390 unwind label %188

.noexc390:                                        ; preds = %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i385
  %108 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %107)
          to label %_ZNSolsEPFRSoS_E.exit113 unwind label %188

_ZNSolsEPFRSoS_E.exit113:                         ; preds = %.noexc390
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %36) #16
  invoke void @_ZN19OpenColorIO_v2_5dev14SerializeOpVecB5cxx11ERKNS_10OpRcPtrVecEi(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %36, ptr noundef nonnull align 8 dereferenceable(144) %0, i32 noundef 4)
          to label %109 unwind label %190

109:                                              ; preds = %_ZNSolsEPFRSoS_E.exit113
  %110 = load ptr, ptr %36, align 8, !tbaa !46
  %111 = getelementptr inbounds nuw i8, ptr %36, i64 8
  %112 = load i64, ptr %111, align 8, !tbaa !50
  %113 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %108, ptr noundef %110, i64 noundef %112)
          to label %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit unwind label %192

_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit: ; preds = %109
  %114 = load ptr, ptr %113, align 8, !tbaa !17
  %115 = getelementptr i8, ptr %114, i64 -24
  %116 = load i64, ptr %115, align 8
  %117 = getelementptr inbounds i8, ptr %113, i64 %116
  %118 = getelementptr inbounds nuw i8, ptr %117, i64 240
  %119 = load ptr, ptr %118, align 8, !tbaa !23
  %.not.i.i.i393 = icmp eq ptr %119, null
  br i1 %.not.i.i.i393, label %120, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i394

120:                                              ; preds = %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit
  invoke void @_ZSt16__throw_bad_castv() #17
          to label %.noexc398 unwind label %192

.noexc398:                                        ; preds = %120
  unreachable

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i394: ; preds = %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit
  %121 = getelementptr inbounds nuw i8, ptr %119, i64 56
  %122 = load i8, ptr %121, align 8, !tbaa !40
  %.not.i1.i.i395 = icmp eq i8 %122, 0
  br i1 %.not.i1.i.i395, label %126, label %123

123:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i394
  %124 = getelementptr inbounds nuw i8, ptr %119, i64 67
  %125 = load i8, ptr %124, align 1, !tbaa !14
  br label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i396

126:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i394
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %119)
          to label %.noexc399 unwind label %192

.noexc399:                                        ; preds = %126
  %127 = load ptr, ptr %119, align 8, !tbaa !17
  %128 = getelementptr inbounds nuw i8, ptr %127, i64 48
  %129 = load ptr, ptr %128, align 8
  %130 = invoke noundef signext i8 %129(ptr noundef nonnull align 8 dereferenceable(570) %119, i8 noundef signext 10)
          to label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i396 unwind label %192

_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i396: ; preds = %.noexc399, %123
  %.0.i.i.i397 = phi i8 [ %125, %123 ], [ %130, %.noexc399 ]
  %131 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %113, i8 noundef signext %.0.i.i.i397)
          to label %.noexc401 unwind label %192

.noexc401:                                        ; preds = %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i396
  %132 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %131)
          to label %_ZNSolsEPFRSoS_E.exit114 unwind label %192

_ZNSolsEPFRSoS_E.exit114:                         ; preds = %.noexc401
  %133 = load ptr, ptr %36, align 8, !tbaa !46
  %134 = getelementptr inbounds nuw i8, ptr %36, i64 16
  %135 = icmp eq ptr %133, %134
  br i1 %135, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %_ZNSolsEPFRSoS_E.exit114
  %136 = load i64, ptr %111, align 8, !tbaa !50
  %137 = icmp ult i64 %136, 16
  call void @llvm.assume(i1 %137)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZNSolsEPFRSoS_E.exit114
  %138 = load i64, ptr %134, align 8, !tbaa !14
  %139 = add i64 %138, 1
  call void @_ZdlPvm(ptr noundef %133, i64 noundef %139) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %36) #16
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %37) #16
  call void @llvm.experimental.noalias.scope.decl(metadata !51)
  call void @llvm.experimental.noalias.scope.decl(metadata !54)
  %140 = getelementptr inbounds nuw i8, ptr %37, i64 16
  store ptr %140, ptr %37, align 8, !tbaa !57, !alias.scope !58
  %141 = getelementptr inbounds nuw i8, ptr %37, i64 8
  store i64 0, ptr %141, align 8, !tbaa !50, !alias.scope !58
  store i8 0, ptr %140, align 8, !tbaa !14, !alias.scope !58
  %142 = getelementptr inbounds nuw i8, ptr %35, i64 48
  %143 = load ptr, ptr %142, align 8, !tbaa !59, !noalias !58
  %.not.i.not.i.i = icmp eq ptr %143, null
  %144 = getelementptr inbounds nuw i8, ptr %35, i64 32
  %145 = load ptr, ptr %144, align 8, !noalias !58
  %146 = icmp ugt ptr %143, %145
  %.08.i.i.i = select i1 %146, ptr %143, ptr %145
  %.not5.i.i = icmp eq ptr %.08.i.i.i, null
  %.not.i.i = select i1 %.not.i.not.i.i, i1 true, i1 %.not5.i.i
  br i1 %.not.i.i, label %162, label %147

147:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %148 = getelementptr inbounds nuw i8, ptr %35, i64 40
  %149 = load ptr, ptr %148, align 8, !tbaa !61, !noalias !58
  %150 = ptrtoint ptr %.08.i.i.i to i64
  %151 = ptrtoint ptr %149 to i64
  %152 = sub i64 %150, %151
  %153 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %37, i64 noundef 0, i64 noundef 0, ptr noundef %149, i64 noundef %152)
          to label %_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv.exit unwind label %154

154:                                              ; preds = %162, %147
  %155 = landingpad { ptr, i32 }
          cleanup
  %156 = load ptr, ptr %37, align 8, !tbaa !46, !alias.scope !58
  %157 = icmp eq ptr %156, %140
  br i1 %157, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i: ; preds = %154
  %158 = load i64, ptr %141, align 8, !tbaa !50, !alias.scope !58
  %159 = icmp ult i64 %158, 16
  call void @llvm.assume(i1 %159)
  br label %.body

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i: ; preds = %154
  %160 = load i64, ptr %140, align 8, !tbaa !14, !alias.scope !58
  %161 = add i64 %160, 1
  call void @_ZdlPvm(ptr noundef %156, i64 noundef %161) #18
  br label %.body

162:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %163 = getelementptr inbounds nuw i8, ptr %35, i64 80
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %37, ptr noundef nonnull align 8 dereferenceable(32) %163)
          to label %_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv.exit unwind label %154

_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv.exit: ; preds = %162, %147
  invoke void @_ZN19OpenColorIO_v2_5dev8LogDebugERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %37)
          to label %164 unwind label %201

164:                                              ; preds = %_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv.exit
  %165 = load ptr, ptr %37, align 8, !tbaa !46
  %166 = icmp eq ptr %165, %140
  br i1 %166, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i116, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i115

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i116: ; preds = %164
  %167 = load i64, ptr %141, align 8, !tbaa !50
  %168 = icmp ult i64 %167, 16
  call void @llvm.assume(i1 %168)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit117

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i115: ; preds = %164
  %169 = load i64, ptr %140, align 8, !tbaa !14
  %170 = add i64 %169, 1
  call void @_ZdlPvm(ptr noundef %165, i64 noundef %170) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit117

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit117: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i116, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i115
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %37) #16
  %171 = load ptr, ptr @_ZTTNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE, align 8
  store ptr %171, ptr %35, align 8, !tbaa !17
  %172 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE, i64 24), align 8
  %173 = getelementptr i8, ptr %171, i64 -24
  %174 = load i64, ptr %173, align 8
  %175 = getelementptr inbounds i8, ptr %35, i64 %174
  store ptr %172, ptr %175, align 8, !tbaa !17
  %176 = getelementptr inbounds nuw i8, ptr %35, i64 8
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE, i64 16), ptr %176, align 8, !tbaa !17
  %177 = getelementptr inbounds nuw i8, ptr %35, i64 80
  %178 = load ptr, ptr %177, align 8, !tbaa !46
  %179 = getelementptr inbounds nuw i8, ptr %35, i64 96
  %180 = icmp eq ptr %178, %179
  br i1 %180, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit117
  %181 = getelementptr inbounds nuw i8, ptr %35, i64 88
  %182 = load i64, ptr %181, align 8, !tbaa !50
  %183 = icmp ult i64 %182, 16
  call void @llvm.assume(i1 %183)
  br label %_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit117
  %184 = load i64, ptr %179, align 8, !tbaa !14
  %185 = add i64 %184, 1
  call void @_ZdlPvm(ptr noundef %178, i64 noundef %185) #18
  br label %_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev.exit

_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 16), ptr %176, align 8, !tbaa !17
  %186 = getelementptr inbounds nuw i8, ptr %35, i64 64
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %186) #16
  %187 = getelementptr inbounds nuw i8, ptr %35, i64 112
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %187) #16
  call void @llvm.lifetime.end.p0(i64 376, ptr nonnull %35) #16
  br label %210

188:                                              ; preds = %.invoke, %.noexc390, %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i385, %.noexc388, %102, %.noexc379, %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i374, %.noexc377, %83, %.noexc369, %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i, %.noexc367, %64, %_ZNSolsEPFRSoS_E.exit111, %_ZNSolsEPFRSoS_E.exit
  %189 = landingpad { ptr, i32 }
          cleanup
  br label %209

190:                                              ; preds = %_ZNSolsEPFRSoS_E.exit113
  %191 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit120

192:                                              ; preds = %.noexc401, %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i396, %.noexc399, %126, %120, %109
  %193 = landingpad { ptr, i32 }
          cleanup
  %194 = load ptr, ptr %36, align 8, !tbaa !46
  %195 = getelementptr inbounds nuw i8, ptr %36, i64 16
  %196 = icmp eq ptr %194, %195
  br i1 %196, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i119, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i118

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i119: ; preds = %192
  %197 = load i64, ptr %111, align 8, !tbaa !50
  %198 = icmp ult i64 %197, 16
  call void @llvm.assume(i1 %198)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit120

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i118: ; preds = %192
  %199 = load i64, ptr %195, align 8, !tbaa !14
  %200 = add i64 %199, 1
  call void @_ZdlPvm(ptr noundef %194, i64 noundef %200) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit120

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit120: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i118, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i119, %190
  %.pn = phi { ptr, i32 } [ %191, %190 ], [ %193, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i119 ], [ %193, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i118 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %36) #16
  br label %209

201:                                              ; preds = %_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv.exit
  %202 = landingpad { ptr, i32 }
          cleanup
  %203 = load ptr, ptr %37, align 8, !tbaa !46
  %204 = icmp eq ptr %203, %140
  br i1 %204, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i122, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i121

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i122: ; preds = %201
  %205 = load i64, ptr %141, align 8, !tbaa !50
  %206 = icmp ult i64 %205, 16
  call void @llvm.assume(i1 %206)
  br label %.body

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i121: ; preds = %201
  %207 = load i64, ptr %140, align 8, !tbaa !14
  %208 = add i64 %207, 1
  call void @_ZdlPvm(ptr noundef %203, i64 noundef %208) #18
  br label %.body

.body:                                            ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i121, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i122, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i
  %.pn92 = phi { ptr, i32 } [ %155, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i ], [ %155, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i ], [ %202, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i122 ], [ %202, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i121 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %37) #16
  br label %209

209:                                              ; preds = %.body, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit120, %188
  %.pn92.pn = phi { ptr, i32 } [ %.pn92, %.body ], [ %.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit120 ], [ %189, %188 ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %35) #16
  call void @llvm.lifetime.end.p0(i64 376, ptr nonnull %35) #16
  br label %common.resume

210:                                              ; preds = %_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev.exit, %50
  %211 = load ptr, ptr %47, align 8, !tbaa !62
  %212 = load ptr, ptr %0, align 8, !tbaa !64
  %213 = ptrtoint ptr %211 to i64
  %214 = ptrtoint ptr %212 to i64
  %215 = sub i64 %213, %214
  %216 = ashr exact i64 %215, 4
  %.not22.i = icmp eq ptr %212, %211
  br i1 %.not22.i, label %_ZN19OpenColorIO_v2_5dev12_GLOBAL__N_115RemoveNoOpTypesERNS_10OpRcPtrVecE.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %210
  %217 = getelementptr inbounds nuw i8, ptr %33, i64 8
  %218 = getelementptr inbounds nuw i8, ptr %34, i64 8
  br label %219

219:                                              ; preds = %_ZNSt12__shared_ptrIKN19OpenColorIO_v2_5dev2OpELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i, %.lr.ph.i
  %.024.i = phi i32 [ 0, %.lr.ph.i ], [ %.1.i, %_ZNSt12__shared_ptrIKN19OpenColorIO_v2_5dev2OpELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i ]
  %.sroa.017.023.i = phi ptr [ %212, %.lr.ph.i ], [ %.sroa.017.1.i, %_ZNSt12__shared_ptrIKN19OpenColorIO_v2_5dev2OpELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i ]
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %33) #16
  %220 = load ptr, ptr %.sroa.017.023.i, align 8, !tbaa !8
  store ptr %220, ptr %33, align 8, !tbaa !65
  %221 = getelementptr inbounds nuw i8, ptr %.sroa.017.023.i, i64 8
  %222 = load ptr, ptr %221, align 8, !tbaa !13
  store ptr %222, ptr %217, align 8, !tbaa !13
  %.not.i.i.i.i = icmp eq ptr %222, null
  br i1 %.not.i.i.i.i, label %_ZNSt10shared_ptrIKN19OpenColorIO_v2_5dev2OpEEC2IS1_vEERKS_IT_E.exit.i, label %223

223:                                              ; preds = %219
  %224 = getelementptr inbounds nuw i8, ptr %222, i64 8
  %225 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !14
  %.not.i.i.i.i.i = icmp eq i8 %225, 0
  br i1 %.not.i.i.i.i.i, label %229, label %226

226:                                              ; preds = %223
  %227 = load i32, ptr %224, align 4, !tbaa !15
  %228 = add nsw i32 %227, 1
  store i32 %228, ptr %224, align 4, !tbaa !15
  br label %_ZNSt10shared_ptrIKN19OpenColorIO_v2_5dev2OpEEC2IS1_vEERKS_IT_E.exit.i

229:                                              ; preds = %223
  %230 = atomicrmw volatile add ptr %224, i32 1 acq_rel, align 4
  %.pre.i = load ptr, ptr %33, align 8, !tbaa !65
  br label %_ZNSt10shared_ptrIKN19OpenColorIO_v2_5dev2OpEEC2IS1_vEERKS_IT_E.exit.i

_ZNSt10shared_ptrIKN19OpenColorIO_v2_5dev2OpEEC2IS1_vEERKS_IT_E.exit.i: ; preds = %229, %226, %219
  %231 = phi ptr [ %220, %219 ], [ %220, %226 ], [ %.pre.i, %229 ]
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %34) #16
  call void @llvm.experimental.noalias.scope.decl(metadata !67)
  %232 = getelementptr inbounds nuw i8, ptr %231, i64 8
  call void @llvm.experimental.noalias.scope.decl(metadata !70)
  %233 = load ptr, ptr %232, align 8, !tbaa !73, !noalias !76
  store ptr %233, ptr %34, align 8, !tbaa !77, !alias.scope !76
  %234 = getelementptr inbounds nuw i8, ptr %231, i64 16
  %235 = load ptr, ptr %234, align 8, !tbaa !13, !noalias !76
  store ptr %235, ptr %218, align 8, !tbaa !13, !alias.scope !76
  %.not.i.i.i.i.i.i = icmp eq ptr %235, null
  br i1 %.not.i.i.i.i.i.i, label %_ZNK19OpenColorIO_v2_5dev2Op4dataEv.exit.i, label %236

236:                                              ; preds = %_ZNSt10shared_ptrIKN19OpenColorIO_v2_5dev2OpEEC2IS1_vEERKS_IT_E.exit.i
  %237 = getelementptr inbounds nuw i8, ptr %235, i64 8
  %238 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !14, !noalias !76
  %.not.i.i.i.i.i.i.i = icmp eq i8 %238, 0
  br i1 %.not.i.i.i.i.i.i.i, label %242, label %239

239:                                              ; preds = %236
  %240 = load i32, ptr %237, align 4, !tbaa !15, !noalias !76
  %241 = add nsw i32 %240, 1
  store i32 %241, ptr %237, align 4, !tbaa !15, !noalias !76
  br label %_ZNK19OpenColorIO_v2_5dev2Op4dataEv.exit.i

242:                                              ; preds = %236
  %243 = atomicrmw volatile add ptr %237, i32 1 acq_rel, align 4, !noalias !76
  %.pre25.i = load ptr, ptr %34, align 8, !tbaa !77
  br label %_ZNK19OpenColorIO_v2_5dev2Op4dataEv.exit.i

_ZNK19OpenColorIO_v2_5dev2Op4dataEv.exit.i:       ; preds = %242, %239, %_ZNSt10shared_ptrIKN19OpenColorIO_v2_5dev2OpEEC2IS1_vEERKS_IT_E.exit.i
  %244 = phi ptr [ %233, %_ZNSt10shared_ptrIKN19OpenColorIO_v2_5dev2OpEEC2IS1_vEERKS_IT_E.exit.i ], [ %233, %239 ], [ %.pre25.i, %242 ]
  %245 = load ptr, ptr %244, align 8, !tbaa !17
  %246 = getelementptr inbounds nuw i8, ptr %245, i64 24
  %247 = load ptr, ptr %246, align 8
  %248 = invoke noundef i32 %247(ptr noundef nonnull align 8 dereferenceable(168) %244)
          to label %249 unwind label %277

249:                                              ; preds = %_ZNK19OpenColorIO_v2_5dev2Op4dataEv.exit.i
  %250 = icmp eq i32 %248, 14
  %251 = load ptr, ptr %218, align 8, !tbaa !13
  %.not.i.i.i = icmp eq ptr %251, null
  br i1 %.not.i.i.i, label %_ZNSt12__shared_ptrIKN19OpenColorIO_v2_5dev6OpDataELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i, label %252

252:                                              ; preds = %249
  %253 = getelementptr inbounds nuw i8, ptr %251, i64 8
  %254 = load atomic i64, ptr %253 acquire, align 8
  %255 = icmp eq i64 %254, 4294967297
  %256 = trunc i64 %254 to i32
  br i1 %255, label %257, label %265

257:                                              ; preds = %252
  store i32 0, ptr %253, align 8, !tbaa !19
  %258 = getelementptr inbounds nuw i8, ptr %251, i64 12
  store i32 0, ptr %258, align 4, !tbaa !21
  %259 = load ptr, ptr %251, align 8, !tbaa !17
  %260 = getelementptr inbounds nuw i8, ptr %259, i64 16
  %261 = load ptr, ptr %260, align 8
  call void %261(ptr noundef nonnull align 8 dereferenceable(16) %251) #16
  %262 = load ptr, ptr %251, align 8, !tbaa !17
  %263 = getelementptr inbounds nuw i8, ptr %262, i64 24
  %264 = load ptr, ptr %263, align 8
  call void %264(ptr noundef nonnull align 8 dereferenceable(16) %251) #16
  br label %_ZNSt12__shared_ptrIKN19OpenColorIO_v2_5dev6OpDataELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i

265:                                              ; preds = %252
  %266 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !14
  %.not.i.i.i9.i = icmp eq i8 %266, 0
  br i1 %.not.i.i.i9.i, label %269, label %267

267:                                              ; preds = %265
  %268 = add nsw i32 %256, -1
  store i32 %268, ptr %253, align 4, !tbaa !15
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

269:                                              ; preds = %265
  %270 = atomicrmw volatile add ptr %253, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i: ; preds = %269, %267
  %.0.i.i.i.i.i = phi i32 [ %256, %267 ], [ %270, %269 ]
  %271 = icmp eq i32 %.0.i.i.i.i.i, 1
  br i1 %271, label %272, label %_ZNSt12__shared_ptrIKN19OpenColorIO_v2_5dev6OpDataELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i, !prof !22

272:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %251) #16
  br label %_ZNSt12__shared_ptrIKN19OpenColorIO_v2_5dev6OpDataELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i

_ZNSt12__shared_ptrIKN19OpenColorIO_v2_5dev6OpDataELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i: ; preds = %272, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i, %257, %249
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %34) #16
  br i1 %250, label %273, label %281

273:                                              ; preds = %_ZNSt12__shared_ptrIKN19OpenColorIO_v2_5dev6OpDataELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i
  %274 = invoke ptr @_ZN19OpenColorIO_v2_5dev10OpRcPtrVec5eraseEN9__gnu_cxx17__normal_iteratorIPKSt10shared_ptrINS_2OpEESt6vectorIS5_SaIS5_EEEE(ptr noundef nonnull align 8 dereferenceable(144) %0, ptr nonnull %.sroa.017.023.i)
          to label %275 unwind label %279

275:                                              ; preds = %273
  %276 = add nsw i32 %.024.i, 1
  br label %283

277:                                              ; preds = %_ZNK19OpenColorIO_v2_5dev2Op4dataEv.exit.i
  %278 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt12__shared_ptrIKN19OpenColorIO_v2_5dev6OpDataELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %34) #16
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %34) #16
  br label %307

279:                                              ; preds = %273
  %280 = landingpad { ptr, i32 }
          cleanup
  br label %307

281:                                              ; preds = %_ZNSt12__shared_ptrIKN19OpenColorIO_v2_5dev6OpDataELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i
  %282 = getelementptr inbounds nuw i8, ptr %.sroa.017.023.i, i64 16
  br label %283

283:                                              ; preds = %281, %275
  %.sroa.017.1.i = phi ptr [ %274, %275 ], [ %282, %281 ]
  %.1.i = phi i32 [ %276, %275 ], [ %.024.i, %281 ]
  %284 = load ptr, ptr %217, align 8, !tbaa !13
  %.not.i.i10.i = icmp eq ptr %284, null
  br i1 %.not.i.i10.i, label %_ZNSt12__shared_ptrIKN19OpenColorIO_v2_5dev2OpELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i, label %285

285:                                              ; preds = %283
  %286 = getelementptr inbounds nuw i8, ptr %284, i64 8
  %287 = load atomic i64, ptr %286 acquire, align 8
  %288 = icmp eq i64 %287, 4294967297
  %289 = trunc i64 %287 to i32
  br i1 %288, label %290, label %298

290:                                              ; preds = %285
  store i32 0, ptr %286, align 8, !tbaa !19
  %291 = getelementptr inbounds nuw i8, ptr %284, i64 12
  store i32 0, ptr %291, align 4, !tbaa !21
  %292 = load ptr, ptr %284, align 8, !tbaa !17
  %293 = getelementptr inbounds nuw i8, ptr %292, i64 16
  %294 = load ptr, ptr %293, align 8
  call void %294(ptr noundef nonnull align 8 dereferenceable(16) %284) #16
  %295 = load ptr, ptr %284, align 8, !tbaa !17
  %296 = getelementptr inbounds nuw i8, ptr %295, i64 24
  %297 = load ptr, ptr %296, align 8
  call void %297(ptr noundef nonnull align 8 dereferenceable(16) %284) #16
  br label %_ZNSt12__shared_ptrIKN19OpenColorIO_v2_5dev2OpELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i

298:                                              ; preds = %285
  %299 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !14
  %.not.i.i.i11.i = icmp eq i8 %299, 0
  br i1 %.not.i.i.i11.i, label %302, label %300

300:                                              ; preds = %298
  %301 = add nsw i32 %289, -1
  store i32 %301, ptr %286, align 4, !tbaa !15
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i12.i

302:                                              ; preds = %298
  %303 = atomicrmw volatile add ptr %286, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i12.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i12.i: ; preds = %302, %300
  %.0.i.i.i.i13.i = phi i32 [ %289, %300 ], [ %303, %302 ]
  %304 = icmp eq i32 %.0.i.i.i.i13.i, 1
  br i1 %304, label %305, label %_ZNSt12__shared_ptrIKN19OpenColorIO_v2_5dev2OpELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i, !prof !22

305:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i12.i
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %284) #16
  br label %_ZNSt12__shared_ptrIKN19OpenColorIO_v2_5dev2OpELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i

_ZNSt12__shared_ptrIKN19OpenColorIO_v2_5dev2OpELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i: ; preds = %305, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i12.i, %290, %283
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %33) #16
  %306 = load ptr, ptr %47, align 8, !tbaa !3
  %.not.i = icmp eq ptr %.sroa.017.1.i, %306
  br i1 %.not.i, label %_ZN19OpenColorIO_v2_5dev12_GLOBAL__N_115RemoveNoOpTypesERNS_10OpRcPtrVecE.exit, label %219, !llvm.loop !79

common.resume:                                    ; preds = %209, %2034, %2173, %428, %1956, %1636, %1446, %857, %686, %515, %307
  %common.resume.op = phi { ptr, i32 } [ %.pn.i, %307 ], [ %516, %515 ], [ %.pn.i177, %686 ], [ %.pn.pn.i, %857 ], [ %.pn43.pn.pn.i, %1446 ], [ %.pn.i249, %1636 ], [ %.pn29.pn.pn.i, %1956 ], [ %.pn92.pn, %209 ], [ %.pn106.pn, %428 ], [ %.pn100.pn, %2173 ], [ %.pn95.pn, %2034 ]
  resume { ptr, i32 } %common.resume.op

307:                                              ; preds = %279, %277
  %.pn.i = phi { ptr, i32 } [ %280, %279 ], [ %278, %277 ]
  call void @_ZNSt12__shared_ptrIKN19OpenColorIO_v2_5dev2OpELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %33) #16
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %33) #16
  br label %common.resume

_ZN19OpenColorIO_v2_5dev12_GLOBAL__N_115RemoveNoOpTypesERNS_10OpRcPtrVecE.exit: ; preds = %_ZNSt12__shared_ptrIKN19OpenColorIO_v2_5dev2OpELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i, %210
  %308 = phi ptr [ %211, %210 ], [ %.sroa.017.1.i, %_ZNSt12__shared_ptrIKN19OpenColorIO_v2_5dev2OpELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i ]
  %.0.lcssa.i = phi i32 [ 0, %210 ], [ %.1.i, %_ZNSt12__shared_ptrIKN19OpenColorIO_v2_5dev2OpELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i ]
  %309 = icmp eq i64 %1, 0
  br i1 %309, label %310, label %429

310:                                              ; preds = %_ZN19OpenColorIO_v2_5dev12_GLOBAL__N_115RemoveNoOpTypesERNS_10OpRcPtrVecE.exit
  %311 = call noundef zeroext i1 @_ZN19OpenColorIO_v2_5dev21IsDebugLoggingEnabledEv()
  br i1 %311, label %312, label %2174

312:                                              ; preds = %310
  %313 = load ptr, ptr %47, align 8, !tbaa !62
  %314 = load ptr, ptr %0, align 8, !tbaa !64
  %315 = ptrtoint ptr %313 to i64
  %316 = ptrtoint ptr %314 to i64
  %317 = sub i64 %315, %316
  %318 = ashr exact i64 %317, 4
  call void @llvm.lifetime.start.p0(i64 376, ptr nonnull %38) #16
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %38)
  %319 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %38, ptr noundef nonnull @.str, i64 noundef 2)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit124 unwind label %407

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit124: ; preds = %312
  %320 = load ptr, ptr %38, align 8, !tbaa !17
  %321 = getelementptr i8, ptr %320, i64 -24
  %322 = load i64, ptr %321, align 8
  %323 = getelementptr inbounds i8, ptr %38, i64 %322
  %324 = getelementptr inbounds nuw i8, ptr %323, i64 240
  %325 = load ptr, ptr %324, align 8, !tbaa !23
  %.not.i.i.i404 = icmp eq ptr %325, null
  br i1 %.not.i.i.i404, label %326, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i405

326:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit124
  invoke void @_ZSt16__throw_bad_castv() #17
          to label %.noexc409 unwind label %407

.noexc409:                                        ; preds = %326
  unreachable

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i405: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit124
  %327 = getelementptr inbounds nuw i8, ptr %325, i64 56
  %328 = load i8, ptr %327, align 8, !tbaa !40
  %.not.i1.i.i406 = icmp eq i8 %328, 0
  br i1 %.not.i1.i.i406, label %332, label %329

329:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i405
  %330 = getelementptr inbounds nuw i8, ptr %325, i64 67
  %331 = load i8, ptr %330, align 1, !tbaa !14
  br label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i407

332:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i405
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %325)
          to label %.noexc410 unwind label %407

.noexc410:                                        ; preds = %332
  %333 = load ptr, ptr %325, align 8, !tbaa !17
  %334 = getelementptr inbounds nuw i8, ptr %333, i64 48
  %335 = load ptr, ptr %334, align 8
  %336 = invoke noundef signext i8 %335(ptr noundef nonnull align 8 dereferenceable(570) %325, i8 noundef signext 10)
          to label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i407 unwind label %407

_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i407: ; preds = %.noexc410, %329
  %.0.i.i.i408 = phi i8 [ %331, %329 ], [ %336, %.noexc410 ]
  %337 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %38, i8 noundef signext %.0.i.i.i408)
          to label %.noexc412 unwind label %407

.noexc412:                                        ; preds = %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i407
  %338 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %337)
          to label %_ZNSolsEPFRSoS_E.exit125 unwind label %407

_ZNSolsEPFRSoS_E.exit125:                         ; preds = %.noexc412
  %339 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %38, ptr noundef nonnull @.str.2, i64 noundef 10)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit126 unwind label %407

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit126: ; preds = %_ZNSolsEPFRSoS_E.exit125
  %340 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %38, i64 noundef %216)
          to label %_ZNSolsEm.exit unwind label %407

_ZNSolsEm.exit:                                   ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit126
  %341 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %340, ptr noundef nonnull @.str.3, i64 noundef 2)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit127 unwind label %407

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit127: ; preds = %_ZNSolsEm.exit
  %342 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %340, i64 noundef %318)
          to label %_ZNSolsEm.exit128 unwind label %407

_ZNSolsEm.exit128:                                ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit127
  %343 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %342, ptr noundef nonnull @.str.4, i64 noundef 10)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit129 unwind label %407

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit129: ; preds = %_ZNSolsEm.exit128
  %344 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %38, i32 noundef %.0.lcssa.i)
          to label %345 unwind label %407

345:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit129
  %346 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %344, ptr noundef nonnull @.str.5, i64 noundef 21)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit130 unwind label %407

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit130: ; preds = %345
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %39) #16
  invoke void @_ZN19OpenColorIO_v2_5dev14SerializeOpVecB5cxx11ERKNS_10OpRcPtrVecEi(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %39, ptr noundef nonnull align 8 dereferenceable(144) %0, i32 noundef 4)
          to label %347 unwind label %409

347:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit130
  %348 = load ptr, ptr %39, align 8, !tbaa !46
  %349 = getelementptr inbounds nuw i8, ptr %39, i64 8
  %350 = load i64, ptr %349, align 8, !tbaa !50
  %351 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %38, ptr noundef %348, i64 noundef %350)
          to label %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit131 unwind label %411

_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit131: ; preds = %347
  %352 = load ptr, ptr %39, align 8, !tbaa !46
  %353 = getelementptr inbounds nuw i8, ptr %39, i64 16
  %354 = icmp eq ptr %352, %353
  br i1 %354, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i133, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i132

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i133: ; preds = %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit131
  %355 = load i64, ptr %349, align 8, !tbaa !50
  %356 = icmp ult i64 %355, 16
  call void @llvm.assume(i1 %356)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit134

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i132: ; preds = %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit131
  %357 = load i64, ptr %353, align 8, !tbaa !14
  %358 = add i64 %357, 1
  call void @_ZdlPvm(ptr noundef %352, i64 noundef %358) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit134

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit134: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i133, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i132
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %39) #16
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %40) #16
  call void @llvm.experimental.noalias.scope.decl(metadata !81)
  call void @llvm.experimental.noalias.scope.decl(metadata !84)
  %359 = getelementptr inbounds nuw i8, ptr %40, i64 16
  store ptr %359, ptr %40, align 8, !tbaa !57, !alias.scope !87
  %360 = getelementptr inbounds nuw i8, ptr %40, i64 8
  store i64 0, ptr %360, align 8, !tbaa !50, !alias.scope !87
  store i8 0, ptr %359, align 8, !tbaa !14, !alias.scope !87
  %361 = getelementptr inbounds nuw i8, ptr %38, i64 48
  %362 = load ptr, ptr %361, align 8, !tbaa !59, !noalias !87
  %.not.i.not.i.i135 = icmp eq ptr %362, null
  %363 = getelementptr inbounds nuw i8, ptr %38, i64 32
  %364 = load ptr, ptr %363, align 8, !noalias !87
  %365 = icmp ugt ptr %362, %364
  %.08.i.i.i136 = select i1 %365, ptr %362, ptr %364
  %.not5.i.i137 = icmp eq ptr %.08.i.i.i136, null
  %.not.i.i138 = select i1 %.not.i.not.i.i135, i1 true, i1 %.not5.i.i137
  br i1 %.not.i.i138, label %381, label %366

366:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit134
  %367 = getelementptr inbounds nuw i8, ptr %38, i64 40
  %368 = load ptr, ptr %367, align 8, !tbaa !61, !noalias !87
  %369 = ptrtoint ptr %.08.i.i.i136 to i64
  %370 = ptrtoint ptr %368 to i64
  %371 = sub i64 %369, %370
  %372 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %40, i64 noundef 0, i64 noundef 0, ptr noundef %368, i64 noundef %371)
          to label %_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv.exit144 unwind label %373

373:                                              ; preds = %381, %366
  %374 = landingpad { ptr, i32 }
          cleanup
  %375 = load ptr, ptr %40, align 8, !tbaa !46, !alias.scope !87
  %376 = icmp eq ptr %375, %359
  br i1 %376, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i141, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i139

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i141: ; preds = %373
  %377 = load i64, ptr %360, align 8, !tbaa !50, !alias.scope !87
  %378 = icmp ult i64 %377, 16
  call void @llvm.assume(i1 %378)
  br label %.body142

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i139: ; preds = %373
  %379 = load i64, ptr %359, align 8, !tbaa !14, !alias.scope !87
  %380 = add i64 %379, 1
  call void @_ZdlPvm(ptr noundef %375, i64 noundef %380) #18
  br label %.body142

381:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit134
  %382 = getelementptr inbounds nuw i8, ptr %38, i64 80
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %40, ptr noundef nonnull align 8 dereferenceable(32) %382)
          to label %_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv.exit144 unwind label %373

_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv.exit144: ; preds = %381, %366
  invoke void @_ZN19OpenColorIO_v2_5dev8LogDebugERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %40)
          to label %383 unwind label %420

383:                                              ; preds = %_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv.exit144
  %384 = load ptr, ptr %40, align 8, !tbaa !46
  %385 = icmp eq ptr %384, %359
  br i1 %385, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i146, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i145

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i146: ; preds = %383
  %386 = load i64, ptr %360, align 8, !tbaa !50
  %387 = icmp ult i64 %386, 16
  call void @llvm.assume(i1 %387)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit147

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i145: ; preds = %383
  %388 = load i64, ptr %359, align 8, !tbaa !14
  %389 = add i64 %388, 1
  call void @_ZdlPvm(ptr noundef %384, i64 noundef %389) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit147

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit147: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i146, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i145
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %40) #16
  %390 = load ptr, ptr @_ZTTNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE, align 8
  store ptr %390, ptr %38, align 8, !tbaa !17
  %391 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE, i64 24), align 8
  %392 = getelementptr i8, ptr %390, i64 -24
  %393 = load i64, ptr %392, align 8
  %394 = getelementptr inbounds i8, ptr %38, i64 %393
  store ptr %391, ptr %394, align 8, !tbaa !17
  %395 = getelementptr inbounds nuw i8, ptr %38, i64 8
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE, i64 16), ptr %395, align 8, !tbaa !17
  %396 = getelementptr inbounds nuw i8, ptr %38, i64 80
  %397 = load ptr, ptr %396, align 8, !tbaa !46
  %398 = getelementptr inbounds nuw i8, ptr %38, i64 96
  %399 = icmp eq ptr %397, %398
  br i1 %399, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i149, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i148

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i149: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit147
  %400 = getelementptr inbounds nuw i8, ptr %38, i64 88
  %401 = load i64, ptr %400, align 8, !tbaa !50
  %402 = icmp ult i64 %401, 16
  call void @llvm.assume(i1 %402)
  br label %_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev.exit150

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i148: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit147
  %403 = load i64, ptr %398, align 8, !tbaa !14
  %404 = add i64 %403, 1
  call void @_ZdlPvm(ptr noundef %397, i64 noundef %404) #18
  br label %_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev.exit150

_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev.exit150: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i149, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i148
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 16), ptr %395, align 8, !tbaa !17
  %405 = getelementptr inbounds nuw i8, ptr %38, i64 64
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %405) #16
  %406 = getelementptr inbounds nuw i8, ptr %38, i64 112
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %406) #16
  call void @llvm.lifetime.end.p0(i64 376, ptr nonnull %38) #16
  br label %2174

407:                                              ; preds = %.noexc412, %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i407, %.noexc410, %332, %326, %345, %_ZNSolsEm.exit128, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit127, %_ZNSolsEm.exit, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit126, %_ZNSolsEPFRSoS_E.exit125, %312, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit129
  %408 = landingpad { ptr, i32 }
          cleanup
  br label %428

409:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit130
  %410 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit153

411:                                              ; preds = %347
  %412 = landingpad { ptr, i32 }
          cleanup
  %413 = load ptr, ptr %39, align 8, !tbaa !46
  %414 = getelementptr inbounds nuw i8, ptr %39, i64 16
  %415 = icmp eq ptr %413, %414
  br i1 %415, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i152, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i151

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i152: ; preds = %411
  %416 = load i64, ptr %349, align 8, !tbaa !50
  %417 = icmp ult i64 %416, 16
  call void @llvm.assume(i1 %417)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit153

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i151: ; preds = %411
  %418 = load i64, ptr %414, align 8, !tbaa !14
  %419 = add i64 %418, 1
  call void @_ZdlPvm(ptr noundef %413, i64 noundef %419) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit153

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit153: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i151, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i152, %409
  %.pn104 = phi { ptr, i32 } [ %410, %409 ], [ %412, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i152 ], [ %412, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i151 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %39) #16
  br label %428

420:                                              ; preds = %_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv.exit144
  %421 = landingpad { ptr, i32 }
          cleanup
  %422 = load ptr, ptr %40, align 8, !tbaa !46
  %423 = icmp eq ptr %422, %359
  br i1 %423, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i155, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i154

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i155: ; preds = %420
  %424 = load i64, ptr %360, align 8, !tbaa !50
  %425 = icmp ult i64 %424, 16
  call void @llvm.assume(i1 %425)
  br label %.body142

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i154: ; preds = %420
  %426 = load i64, ptr %359, align 8, !tbaa !14
  %427 = add i64 %426, 1
  call void @_ZdlPvm(ptr noundef %422, i64 noundef %427) #18
  br label %.body142

.body142:                                         ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i154, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i155, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i139, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i141
  %.pn106 = phi { ptr, i32 } [ %374, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i139 ], [ %374, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i141 ], [ %421, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i155 ], [ %421, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i154 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %40) #16
  br label %428

428:                                              ; preds = %.body142, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit153, %407
  %.pn106.pn = phi { ptr, i32 } [ %.pn106, %.body142 ], [ %.pn104, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit153 ], [ %408, %407 ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %38) #16
  call void @llvm.lifetime.end.p0(i64 376, ptr nonnull %38) #16
  br label %common.resume

429:                                              ; preds = %_ZN19OpenColorIO_v2_5dev12_GLOBAL__N_115RemoveNoOpTypesERNS_10OpRcPtrVecE.exit
  %430 = and i64 %1, 268435456
  %.not453 = icmp eq i64 %430, 0
  br i1 %.not453, label %_ZN19OpenColorIO_v2_5dev12_GLOBAL__N_123RemoveDynamicPropertiesERNS_10OpRcPtrVecE.exit, label %431

431:                                              ; preds = %429
  %432 = load ptr, ptr %0, align 8, !tbaa !64
  %.not.i157 = icmp eq ptr %308, %432
  br i1 %.not.i157, label %_ZN19OpenColorIO_v2_5dev12_GLOBAL__N_123RemoveDynamicPropertiesERNS_10OpRcPtrVecE.exit, label %.lr.ph.i158

.lr.ph.i158:                                      ; preds = %431
  %433 = ptrtoint ptr %308 to i64
  %434 = ptrtoint ptr %432 to i64
  %435 = sub i64 %433, %434
  %436 = ashr exact i64 %435, 4
  %437 = getelementptr inbounds nuw i8, ptr %32, i64 8
  %umax.i = call i64 @llvm.umax.i64(i64 %436, i64 1)
  br label %438

438:                                              ; preds = %517, %.lr.ph.i158
  %.012.i = phi i64 [ 0, %.lr.ph.i158 ], [ %518, %517 ]
  %439 = load ptr, ptr %0, align 8, !tbaa !64
  %440 = getelementptr inbounds nuw %"class.std::shared_ptr", ptr %439, i64 %.012.i
  %441 = load ptr, ptr %440, align 8, !tbaa !8
  %442 = load ptr, ptr %441, align 8, !tbaa !17
  %443 = getelementptr inbounds nuw i8, ptr %442, i64 152
  %444 = load ptr, ptr %443, align 8
  %445 = call noundef zeroext i1 %444(ptr noundef nonnull align 8 dereferenceable(24) %441)
  br i1 %445, label %446, label %517

446:                                              ; preds = %438
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %32) #16
  %447 = load ptr, ptr %440, align 8, !tbaa !8
  %448 = load ptr, ptr %447, align 8, !tbaa !17
  %449 = getelementptr inbounds nuw i8, ptr %448, i64 16
  %450 = load ptr, ptr %449, align 8
  call void %450(ptr dead_on_unwind nonnull writable sret(%"class.std::shared_ptr") align 8 %32, ptr noundef nonnull align 8 dereferenceable(24) %447)
  %451 = load ptr, ptr %32, align 8, !tbaa !8
  %452 = load ptr, ptr %451, align 8, !tbaa !17
  %453 = getelementptr inbounds nuw i8, ptr %452, i64 208
  %454 = load ptr, ptr %453, align 8
  invoke void %454(ptr noundef nonnull align 8 dereferenceable(24) %451)
          to label %455 unwind label %515

455:                                              ; preds = %446
  %456 = load ptr, ptr %0, align 8, !tbaa !64
  %457 = getelementptr inbounds nuw %"class.std::shared_ptr", ptr %456, i64 %.012.i
  %458 = load ptr, ptr %32, align 8, !tbaa !8
  store ptr %458, ptr %457, align 8, !tbaa !8
  %459 = getelementptr inbounds nuw i8, ptr %457, i64 8
  %460 = load ptr, ptr %437, align 8, !tbaa !13
  %461 = load ptr, ptr %459, align 8, !tbaa !13
  %.not.i.i.i.i159 = icmp eq ptr %460, %461
  br i1 %.not.i.i.i.i159, label %_ZNSt10shared_ptrIN19OpenColorIO_v2_5dev2OpEEaSERKS2_.exit.i, label %462

462:                                              ; preds = %455
  %.not7.i.i.i.i = icmp eq ptr %460, null
  br i1 %.not7.i.i.i.i, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i, label %463

463:                                              ; preds = %462
  %464 = getelementptr inbounds nuw i8, ptr %460, i64 8
  %465 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !14
  %.not.i.i.i.i.i160 = icmp eq i8 %465, 0
  br i1 %.not.i.i.i.i.i160, label %469, label %466

466:                                              ; preds = %463
  %467 = load i32, ptr %464, align 4, !tbaa !15
  %468 = add nsw i32 %467, 1
  store i32 %468, ptr %464, align 4, !tbaa !15
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i

469:                                              ; preds = %463
  %470 = atomicrmw volatile add ptr %464, i32 1 acq_rel, align 4
  %.pr.pre.i.i.i.i = load ptr, ptr %459, align 8, !tbaa !13
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i: ; preds = %469, %466, %462
  %471 = phi ptr [ %461, %462 ], [ %461, %466 ], [ %.pr.pre.i.i.i.i, %469 ]
  %.not8.i.i.i.i = icmp eq ptr %471, null
  br i1 %.not8.i.i.i.i, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i, label %472

472:                                              ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i
  %473 = getelementptr inbounds nuw i8, ptr %471, i64 8
  %474 = load atomic i64, ptr %473 acquire, align 8
  %475 = icmp eq i64 %474, 4294967297
  %476 = trunc i64 %474 to i32
  br i1 %475, label %477, label %485

477:                                              ; preds = %472
  store i32 0, ptr %473, align 8, !tbaa !19
  %478 = getelementptr inbounds nuw i8, ptr %471, i64 12
  store i32 0, ptr %478, align 4, !tbaa !21
  %479 = load ptr, ptr %471, align 8, !tbaa !17
  %480 = getelementptr inbounds nuw i8, ptr %479, i64 16
  %481 = load ptr, ptr %480, align 8
  call void %481(ptr noundef nonnull align 8 dereferenceable(16) %471) #16
  %482 = load ptr, ptr %471, align 8, !tbaa !17
  %483 = getelementptr inbounds nuw i8, ptr %482, i64 24
  %484 = load ptr, ptr %483, align 8
  call void %484(ptr noundef nonnull align 8 dereferenceable(16) %471) #16
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i

485:                                              ; preds = %472
  %486 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !14
  %.not.i9.i.i.i.i = icmp eq i8 %486, 0
  br i1 %.not.i9.i.i.i.i, label %489, label %487

487:                                              ; preds = %485
  %488 = add nsw i32 %476, -1
  store i32 %488, ptr %473, align 4, !tbaa !15
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i

489:                                              ; preds = %485
  %490 = atomicrmw volatile add ptr %473, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i: ; preds = %489, %487
  %.0.i.i.i.i.i.i = phi i32 [ %476, %487 ], [ %490, %489 ]
  %491 = icmp eq i32 %.0.i.i.i.i.i.i, 1
  br i1 %491, label %492, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i, !prof !22

492:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %471) #16
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i: ; preds = %492, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i, %477, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i
  store ptr %460, ptr %459, align 8, !tbaa !13
  %.pr.i = load ptr, ptr %437, align 8, !tbaa !13
  br label %_ZNSt10shared_ptrIN19OpenColorIO_v2_5dev2OpEEaSERKS2_.exit.i

_ZNSt10shared_ptrIN19OpenColorIO_v2_5dev2OpEEaSERKS2_.exit.i: ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i, %455
  %493 = phi ptr [ %460, %455 ], [ %.pr.i, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i ]
  %.not.i.i.i161 = icmp eq ptr %493, null
  br i1 %.not.i.i.i161, label %_ZNSt12__shared_ptrIN19OpenColorIO_v2_5dev2OpELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i, label %494

494:                                              ; preds = %_ZNSt10shared_ptrIN19OpenColorIO_v2_5dev2OpEEaSERKS2_.exit.i
  %495 = getelementptr inbounds nuw i8, ptr %493, i64 8
  %496 = load atomic i64, ptr %495 acquire, align 8
  %497 = icmp eq i64 %496, 4294967297
  %498 = trunc i64 %496 to i32
  br i1 %497, label %499, label %507

499:                                              ; preds = %494
  store i32 0, ptr %495, align 8, !tbaa !19
  %500 = getelementptr inbounds nuw i8, ptr %493, i64 12
  store i32 0, ptr %500, align 4, !tbaa !21
  %501 = load ptr, ptr %493, align 8, !tbaa !17
  %502 = getelementptr inbounds nuw i8, ptr %501, i64 16
  %503 = load ptr, ptr %502, align 8
  call void %503(ptr noundef nonnull align 8 dereferenceable(16) %493) #16
  %504 = load ptr, ptr %493, align 8, !tbaa !17
  %505 = getelementptr inbounds nuw i8, ptr %504, i64 24
  %506 = load ptr, ptr %505, align 8
  call void %506(ptr noundef nonnull align 8 dereferenceable(16) %493) #16
  br label %_ZNSt12__shared_ptrIN19OpenColorIO_v2_5dev2OpELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i

507:                                              ; preds = %494
  %508 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !14
  %.not.i.i.i11.i162 = icmp eq i8 %508, 0
  br i1 %.not.i.i.i11.i162, label %511, label %509

509:                                              ; preds = %507
  %510 = add nsw i32 %498, -1
  store i32 %510, ptr %495, align 4, !tbaa !15
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i163

511:                                              ; preds = %507
  %512 = atomicrmw volatile add ptr %495, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i163

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i163: ; preds = %511, %509
  %.0.i.i.i.i.i164 = phi i32 [ %498, %509 ], [ %512, %511 ]
  %513 = icmp eq i32 %.0.i.i.i.i.i164, 1
  br i1 %513, label %514, label %_ZNSt12__shared_ptrIN19OpenColorIO_v2_5dev2OpELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i, !prof !22

514:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i163
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %493) #16
  br label %_ZNSt12__shared_ptrIN19OpenColorIO_v2_5dev2OpELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i

_ZNSt12__shared_ptrIN19OpenColorIO_v2_5dev2OpELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i: ; preds = %514, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i163, %499, %_ZNSt10shared_ptrIN19OpenColorIO_v2_5dev2OpEEaSERKS2_.exit.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %32) #16
  br label %517

515:                                              ; preds = %446
  %516 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt12__shared_ptrIN19OpenColorIO_v2_5dev2OpELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %32) #16
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %32) #16
  br label %common.resume

517:                                              ; preds = %_ZNSt12__shared_ptrIN19OpenColorIO_v2_5dev2OpELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i, %438
  %518 = add nuw i64 %.012.i, 1
  %exitcond.not.i = icmp eq i64 %518, %umax.i
  br i1 %exitcond.not.i, label %_ZN19OpenColorIO_v2_5dev12_GLOBAL__N_123RemoveDynamicPropertiesERNS_10OpRcPtrVecE.exit, label %438, !llvm.loop !88

_ZN19OpenColorIO_v2_5dev12_GLOBAL__N_123RemoveDynamicPropertiesERNS_10OpRcPtrVecE.exit: ; preds = %517, %431, %429
  %519 = and i64 %1, 1
  %.not454 = icmp eq i64 %519, 0
  %520 = and i64 %1, 134217728
  %.not455 = icmp eq i64 %520, 0
  %521 = and i64 %1, 33554432
  %.not456 = icmp eq i64 %521, 0
  %522 = getelementptr inbounds nuw i8, ptr %30, i64 8
  %523 = getelementptr inbounds nuw i8, ptr %31, i64 8
  %524 = and i64 %1, 2
  %.not41.i = icmp eq i64 %524, 0
  %525 = and i64 %1, 3
  %brmerge.not.i = icmp eq i64 %525, 0
  %526 = getelementptr inbounds nuw i8, ptr %27, i64 8
  %527 = getelementptr inbounds nuw i8, ptr %28, i64 8
  %528 = getelementptr inbounds nuw i8, ptr %29, i64 8
  %529 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %530 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %531 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %532 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %533 = and i64 %1, 8192
  %.not.i213 = icmp eq i64 %533, 0
  %534 = and i64 %1, 4096
  %.not165.i = icmp eq i64 %534, 0
  %535 = and i64 %1, 2048
  %.not166.i = icmp eq i64 %535, 0
  %536 = and i64 %1, 1024
  %.not167.i = icmp eq i64 %536, 0
  %537 = and i64 %1, 512
  %.not168.i = icmp eq i64 %537, 0
  %538 = and i64 %1, 256
  %.not169.i = icmp eq i64 %538, 0
  %539 = and i64 %1, 128
  %.not170.i = icmp eq i64 %539, 0
  %540 = and i64 %1, 64
  %.not171.i = icmp eq i64 %540, 0
  %541 = getelementptr inbounds nuw i8, ptr %26, i64 8
  %542 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %543 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %544 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %545 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %546 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %547 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %548 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %549 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %550 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %551 = and i64 %1, 8388608
  %.not.i240 = icmp eq i64 %551, 0
  %552 = and i64 %1, 1048576
  %.not60.i = icmp eq i64 %552, 0
  %553 = and i64 %1, 4194304
  %.not61.i = icmp eq i64 %553, 0
  %554 = and i64 %1, 2097152
  %.not62.i = icmp eq i64 %554, 0
  %555 = and i64 %1, 524288
  %.not63.i = icmp eq i64 %555, 0
  %556 = and i64 %1, 262144
  %.not64.i = icmp eq i64 %556, 0
  %557 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %558 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %559 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %560 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %561 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %562 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %563 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %564 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %565 = getelementptr inbounds nuw i8, ptr %6, i64 8
  br label %566

566:                                              ; preds = %_ZN19OpenColorIO_v2_5dev12_GLOBAL__N_123RemoveDynamicPropertiesERNS_10OpRcPtrVecE.exit, %1958
  %.0661356 = phi i32 [ 0, %_ZN19OpenColorIO_v2_5dev12_GLOBAL__N_123RemoveDynamicPropertiesERNS_10OpRcPtrVecE.exit ], [ %1959, %1958 ]
  %.0691355 = phi i32 [ 0, %_ZN19OpenColorIO_v2_5dev12_GLOBAL__N_123RemoveDynamicPropertiesERNS_10OpRcPtrVecE.exit ], [ %1960, %1958 ]
  %.0721354 = phi i32 [ 0, %_ZN19OpenColorIO_v2_5dev12_GLOBAL__N_123RemoveDynamicPropertiesERNS_10OpRcPtrVecE.exit ], [ %1961, %1958 ]
  %.0751353 = phi i32 [ 0, %_ZN19OpenColorIO_v2_5dev12_GLOBAL__N_123RemoveDynamicPropertiesERNS_10OpRcPtrVecE.exit ], [ %1962, %1958 ]
  %.0781352 = phi i32 [ 0, %_ZN19OpenColorIO_v2_5dev12_GLOBAL__N_123RemoveDynamicPropertiesERNS_10OpRcPtrVecE.exit ], [ %1963, %1958 ]
  %.0811351 = phi i32 [ 0, %_ZN19OpenColorIO_v2_5dev12_GLOBAL__N_123RemoveDynamicPropertiesERNS_10OpRcPtrVecE.exit ], [ %.283, %1958 ]
  %.0861350 = phi i32 [ 0, %_ZN19OpenColorIO_v2_5dev12_GLOBAL__N_123RemoveDynamicPropertiesERNS_10OpRcPtrVecE.exit ], [ %1964, %1958 ]
  br i1 %.not454, label %_ZN19OpenColorIO_v2_5dev12_GLOBAL__N_111RemoveNoOpsERNS_10OpRcPtrVecE.exit, label %567

567:                                              ; preds = %566
  %568 = load ptr, ptr %0, align 8, !tbaa !3
  %569 = load ptr, ptr %47, align 8, !tbaa !3
  %.not10.i = icmp eq ptr %568, %569
  br i1 %.not10.i, label %_ZN19OpenColorIO_v2_5dev12_GLOBAL__N_111RemoveNoOpsERNS_10OpRcPtrVecE.exit, label %.lr.ph.i165

.lr.ph.i165:                                      ; preds = %567, %580
  %.012.i166 = phi i32 [ %.1.i167, %580 ], [ 0, %567 ]
  %.sroa.07.011.i = phi ptr [ %.sroa.07.1.i, %580 ], [ %568, %567 ]
  %570 = load ptr, ptr %.sroa.07.011.i, align 8, !tbaa !8
  %571 = load ptr, ptr %570, align 8, !tbaa !17
  %572 = getelementptr inbounds nuw i8, ptr %571, i64 40
  %573 = load ptr, ptr %572, align 8
  %574 = call noundef zeroext i1 %573(ptr noundef nonnull align 8 dereferenceable(24) %570)
  br i1 %574, label %575, label %578

575:                                              ; preds = %.lr.ph.i165
  %576 = call ptr @_ZN19OpenColorIO_v2_5dev10OpRcPtrVec5eraseEN9__gnu_cxx17__normal_iteratorIPKSt10shared_ptrINS_2OpEESt6vectorIS5_SaIS5_EEEE(ptr noundef nonnull align 8 dereferenceable(144) %0, ptr nonnull %.sroa.07.011.i)
  %577 = add nsw i32 %.012.i166, 1
  br label %580

578:                                              ; preds = %.lr.ph.i165
  %579 = getelementptr inbounds nuw i8, ptr %.sroa.07.011.i, i64 16
  br label %580

580:                                              ; preds = %578, %575
  %.sroa.07.1.i = phi ptr [ %576, %575 ], [ %579, %578 ]
  %.1.i167 = phi i32 [ %577, %575 ], [ %.012.i166, %578 ]
  %581 = load ptr, ptr %47, align 8, !tbaa !3
  %.not.i168 = icmp eq ptr %.sroa.07.1.i, %581
  br i1 %.not.i168, label %_ZN19OpenColorIO_v2_5dev12_GLOBAL__N_111RemoveNoOpsERNS_10OpRcPtrVecE.exit, label %.lr.ph.i165, !llvm.loop !89

_ZN19OpenColorIO_v2_5dev12_GLOBAL__N_111RemoveNoOpsERNS_10OpRcPtrVecE.exit: ; preds = %580, %567, %566
  %582 = phi i32 [ 0, %566 ], [ 0, %567 ], [ %.1.i167, %580 ]
  br i1 %.not455, label %687, label %583

583:                                              ; preds = %_ZN19OpenColorIO_v2_5dev12_GLOBAL__N_111RemoveNoOpsERNS_10OpRcPtrVecE.exit
  call void @llvm.lifetime.start.p0(i64 144, ptr nonnull %30) #16
  call void @_ZN19OpenColorIO_v2_5dev10OpRcPtrVecC1Ev(ptr noundef nonnull align 8 dereferenceable(144) %30)
  %584 = load ptr, ptr %47, align 8, !tbaa !62
  %585 = load ptr, ptr %0, align 8, !tbaa !64
  %586 = ptrtoint ptr %584 to i64
  %587 = ptrtoint ptr %585 to i64
  %588 = sub i64 %586, %587
  %589 = lshr exact i64 %588, 4
  %590 = trunc i64 %589 to i32
  %591 = icmp sgt i32 %590, 0
  br i1 %591, label %.lr.ph.i171, label %_ZN19OpenColorIO_v2_5dev12_GLOBAL__N_110ReplaceOpsERNS_10OpRcPtrVecE.exit

.lr.ph.i171:                                      ; preds = %583, %_ZNSt12__shared_ptrIKN19OpenColorIO_v2_5dev2OpELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i182
  %592 = phi ptr [ %680, %_ZNSt12__shared_ptrIKN19OpenColorIO_v2_5dev2OpELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i182 ], [ %585, %583 ]
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %_ZNSt12__shared_ptrIKN19OpenColorIO_v2_5dev2OpELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i182 ], [ 0, %583 ]
  %.040.i = phi i32 [ %.1.i178, %_ZNSt12__shared_ptrIKN19OpenColorIO_v2_5dev2OpELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i182 ], [ 0, %583 ]
  %593 = load ptr, ptr %30, align 8, !tbaa !64
  %594 = load ptr, ptr %522, align 8, !tbaa !62
  %.not.i.i.i.i172 = icmp eq ptr %594, %593
  br i1 %.not.i.i.i.i172, label %_ZN19OpenColorIO_v2_5dev10OpRcPtrVec5clearEv.exit.i, label %.lr.ph.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i:                             ; preds = %.lr.ph.i171, %_ZSt8_DestroyISt10shared_ptrIN19OpenColorIO_v2_5dev2OpEEEvPT_.exit.i.i.i.i.i.i.i
  %.05.i.i.i.i.i.i.i = phi ptr [ %618, %_ZSt8_DestroyISt10shared_ptrIN19OpenColorIO_v2_5dev2OpEEEvPT_.exit.i.i.i.i.i.i.i ], [ %593, %.lr.ph.i171 ]
  %595 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i.i, i64 8
  %596 = load ptr, ptr %595, align 8, !tbaa !13
  %.not.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %596, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyISt10shared_ptrIN19OpenColorIO_v2_5dev2OpEEEvPT_.exit.i.i.i.i.i.i.i, label %597

597:                                              ; preds = %.lr.ph.i.i.i.i.i.i.i
  %598 = getelementptr inbounds nuw i8, ptr %596, i64 8
  %599 = load atomic i64, ptr %598 acquire, align 8
  %600 = icmp eq i64 %599, 4294967297
  %601 = trunc i64 %599 to i32
  br i1 %600, label %602, label %610

602:                                              ; preds = %597
  store i32 0, ptr %598, align 8, !tbaa !19
  %603 = getelementptr inbounds nuw i8, ptr %596, i64 12
  store i32 0, ptr %603, align 4, !tbaa !21
  %604 = load ptr, ptr %596, align 8, !tbaa !17
  %605 = getelementptr inbounds nuw i8, ptr %604, i64 16
  %606 = load ptr, ptr %605, align 8
  call void %606(ptr noundef nonnull align 8 dereferenceable(16) %596) #16
  %607 = load ptr, ptr %596, align 8, !tbaa !17
  %608 = getelementptr inbounds nuw i8, ptr %607, i64 24
  %609 = load ptr, ptr %608, align 8
  call void %609(ptr noundef nonnull align 8 dereferenceable(16) %596) #16
  br label %_ZSt8_DestroyISt10shared_ptrIN19OpenColorIO_v2_5dev2OpEEEvPT_.exit.i.i.i.i.i.i.i

610:                                              ; preds = %597
  %611 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !14
  %.not.i.i.i.i.i.i.i.i.i.i.i = icmp eq i8 %611, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i, label %614, label %612

612:                                              ; preds = %610
  %613 = add nsw i32 %601, -1
  store i32 %613, ptr %598, align 4, !tbaa !15
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i.i

614:                                              ; preds = %610
  %615 = atomicrmw volatile add ptr %598, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i.i: ; preds = %614, %612
  %.0.i.i.i.i.i.i.i.i.i.i.i.i = phi i32 [ %601, %612 ], [ %615, %614 ]
  %616 = icmp eq i32 %.0.i.i.i.i.i.i.i.i.i.i.i.i, 1
  br i1 %616, label %617, label %_ZSt8_DestroyISt10shared_ptrIN19OpenColorIO_v2_5dev2OpEEEvPT_.exit.i.i.i.i.i.i.i, !prof !22

617:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i.i
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %596) #16
  br label %_ZSt8_DestroyISt10shared_ptrIN19OpenColorIO_v2_5dev2OpEEEvPT_.exit.i.i.i.i.i.i.i

_ZSt8_DestroyISt10shared_ptrIN19OpenColorIO_v2_5dev2OpEEEvPT_.exit.i.i.i.i.i.i.i: ; preds = %617, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i.i, %602, %.lr.ph.i.i.i.i.i.i.i
  %618 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i.i, i64 16
  %.not.i.i.i.i.i.i.i173 = icmp eq ptr %618, %594
  br i1 %.not.i.i.i.i.i.i.i173, label %_ZSt8_DestroyIPSt10shared_ptrIN19OpenColorIO_v2_5dev2OpEES3_EvT_S5_RSaIT0_E.exit.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i, !llvm.loop !90

_ZSt8_DestroyIPSt10shared_ptrIN19OpenColorIO_v2_5dev2OpEES3_EvT_S5_RSaIT0_E.exit.i.i.i.i: ; preds = %_ZSt8_DestroyISt10shared_ptrIN19OpenColorIO_v2_5dev2OpEEEvPT_.exit.i.i.i.i.i.i.i
  store ptr %593, ptr %522, align 8, !tbaa !62
  %.pre.i174 = load ptr, ptr %0, align 8, !tbaa !64
  br label %_ZN19OpenColorIO_v2_5dev10OpRcPtrVec5clearEv.exit.i

_ZN19OpenColorIO_v2_5dev10OpRcPtrVec5clearEv.exit.i: ; preds = %_ZSt8_DestroyIPSt10shared_ptrIN19OpenColorIO_v2_5dev2OpEES3_EvT_S5_RSaIT0_E.exit.i.i.i.i, %.lr.ph.i171
  %619 = phi ptr [ %592, %.lr.ph.i171 ], [ %.pre.i174, %_ZSt8_DestroyIPSt10shared_ptrIN19OpenColorIO_v2_5dev2OpEES3_EvT_S5_RSaIT0_E.exit.i.i.i.i ]
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %31) #16
  %620 = getelementptr inbounds nuw %"class.std::shared_ptr", ptr %619, i64 %indvars.iv.i
  %621 = load ptr, ptr %620, align 8, !tbaa !8
  store ptr %621, ptr %31, align 8, !tbaa !65
  %622 = getelementptr inbounds nuw i8, ptr %620, i64 8
  %623 = load ptr, ptr %622, align 8, !tbaa !13
  store ptr %623, ptr %523, align 8, !tbaa !13
  %.not.i.i.i21.i = icmp eq ptr %623, null
  br i1 %.not.i.i.i21.i, label %_ZNSt10shared_ptrIKN19OpenColorIO_v2_5dev2OpEEC2IS1_vEERKS_IT_E.exit.i176, label %624

624:                                              ; preds = %_ZN19OpenColorIO_v2_5dev10OpRcPtrVec5clearEv.exit.i
  %625 = getelementptr inbounds nuw i8, ptr %623, i64 8
  %626 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !14
  %.not.i.i.i.i.i175 = icmp eq i8 %626, 0
  br i1 %.not.i.i.i.i.i175, label %630, label %627

627:                                              ; preds = %624
  %628 = load i32, ptr %625, align 4, !tbaa !15
  %629 = add nsw i32 %628, 1
  store i32 %629, ptr %625, align 4, !tbaa !15
  br label %_ZNSt10shared_ptrIKN19OpenColorIO_v2_5dev2OpEEC2IS1_vEERKS_IT_E.exit.i176

630:                                              ; preds = %624
  %631 = atomicrmw volatile add ptr %625, i32 1 acq_rel, align 4
  %.pre42.i = load ptr, ptr %31, align 8, !tbaa !65
  br label %_ZNSt10shared_ptrIKN19OpenColorIO_v2_5dev2OpEEC2IS1_vEERKS_IT_E.exit.i176

_ZNSt10shared_ptrIKN19OpenColorIO_v2_5dev2OpEEC2IS1_vEERKS_IT_E.exit.i176: ; preds = %630, %627, %_ZN19OpenColorIO_v2_5dev10OpRcPtrVec5clearEv.exit.i
  %632 = phi ptr [ %621, %_ZN19OpenColorIO_v2_5dev10OpRcPtrVec5clearEv.exit.i ], [ %621, %627 ], [ %.pre42.i, %630 ]
  invoke void @_ZNK19OpenColorIO_v2_5dev2Op21getSimplerReplacementERNS_10OpRcPtrVecE(ptr noundef nonnull align 8 dereferenceable(24) %632, ptr noundef nonnull align 8 dereferenceable(144) %30)
          to label %633 unwind label %650

633:                                              ; preds = %_ZNSt10shared_ptrIKN19OpenColorIO_v2_5dev2OpEEC2IS1_vEERKS_IT_E.exit.i176
  %634 = load ptr, ptr %30, align 8, !tbaa !3
  %635 = load ptr, ptr %522, align 8, !tbaa !3
  %636 = icmp eq ptr %634, %635
  br i1 %636, label %656, label %637

637:                                              ; preds = %633
  invoke fastcc void @_ZN19OpenColorIO_v2_5dev12_GLOBAL__N_111FinalizeOpsERNS_10OpRcPtrVecE(ptr %634, ptr %635)
          to label %638 unwind label %650

638:                                              ; preds = %637
  %639 = load ptr, ptr %0, align 8, !tbaa !3
  %640 = getelementptr inbounds nuw %"class.std::shared_ptr", ptr %639, i64 %indvars.iv.i
  %641 = getelementptr inbounds nuw i8, ptr %640, i64 16
  %642 = invoke ptr @_ZN19OpenColorIO_v2_5dev10OpRcPtrVec5eraseEN9__gnu_cxx17__normal_iteratorIPKSt10shared_ptrINS_2OpEESt6vectorIS5_SaIS5_EEEESB_(ptr noundef nonnull align 8 dereferenceable(144) %0, ptr %640, ptr nonnull %641)
          to label %643 unwind label %652

643:                                              ; preds = %638
  %644 = load ptr, ptr %0, align 8, !tbaa !3
  %645 = getelementptr inbounds nuw %"class.std::shared_ptr", ptr %644, i64 %indvars.iv.i
  %646 = load ptr, ptr %30, align 8, !tbaa !3
  %647 = load ptr, ptr %522, align 8, !tbaa !3
  invoke void @_ZN19OpenColorIO_v2_5dev10OpRcPtrVec6insertEN9__gnu_cxx17__normal_iteratorIPKSt10shared_ptrINS_2OpEESt6vectorIS5_SaIS5_EEEESB_SB_(ptr noundef nonnull align 8 dereferenceable(144) %0, ptr %645, ptr %646, ptr %647)
          to label %648 unwind label %654

648:                                              ; preds = %643
  %649 = add nsw i32 %.040.i, 1
  br label %656

650:                                              ; preds = %637, %_ZNSt10shared_ptrIKN19OpenColorIO_v2_5dev2OpEEC2IS1_vEERKS_IT_E.exit.i176
  %651 = landingpad { ptr, i32 }
          cleanup
  br label %686

652:                                              ; preds = %638
  %653 = landingpad { ptr, i32 }
          cleanup
  br label %686

654:                                              ; preds = %643
  %655 = landingpad { ptr, i32 }
          cleanup
  br label %686

656:                                              ; preds = %648, %633
  %.1.i178 = phi i32 [ %.040.i, %633 ], [ %649, %648 ]
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %657 = load ptr, ptr %523, align 8, !tbaa !13
  %.not.i.i.i179 = icmp eq ptr %657, null
  br i1 %.not.i.i.i179, label %_ZNSt12__shared_ptrIKN19OpenColorIO_v2_5dev2OpELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i182, label %658

658:                                              ; preds = %656
  %659 = getelementptr inbounds nuw i8, ptr %657, i64 8
  %660 = load atomic i64, ptr %659 acquire, align 8
  %661 = icmp eq i64 %660, 4294967297
  %662 = trunc i64 %660 to i32
  br i1 %661, label %663, label %671

663:                                              ; preds = %658
  store i32 0, ptr %659, align 8, !tbaa !19
  %664 = getelementptr inbounds nuw i8, ptr %657, i64 12
  store i32 0, ptr %664, align 4, !tbaa !21
  %665 = load ptr, ptr %657, align 8, !tbaa !17
  %666 = getelementptr inbounds nuw i8, ptr %665, i64 16
  %667 = load ptr, ptr %666, align 8
  call void %667(ptr noundef nonnull align 8 dereferenceable(16) %657) #16
  %668 = load ptr, ptr %657, align 8, !tbaa !17
  %669 = getelementptr inbounds nuw i8, ptr %668, i64 24
  %670 = load ptr, ptr %669, align 8
  call void %670(ptr noundef nonnull align 8 dereferenceable(16) %657) #16
  br label %_ZNSt12__shared_ptrIKN19OpenColorIO_v2_5dev2OpELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i182

671:                                              ; preds = %658
  %672 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !14
  %.not.i.i.i22.i = icmp eq i8 %672, 0
  br i1 %.not.i.i.i22.i, label %675, label %673

673:                                              ; preds = %671
  %674 = add nsw i32 %662, -1
  store i32 %674, ptr %659, align 4, !tbaa !15
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i180

675:                                              ; preds = %671
  %676 = atomicrmw volatile add ptr %659, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i180

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i180: ; preds = %675, %673
  %.0.i.i.i.i.i181 = phi i32 [ %662, %673 ], [ %676, %675 ]
  %677 = icmp eq i32 %.0.i.i.i.i.i181, 1
  br i1 %677, label %678, label %_ZNSt12__shared_ptrIKN19OpenColorIO_v2_5dev2OpELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i182, !prof !22

678:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i180
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %657) #16
  br label %_ZNSt12__shared_ptrIKN19OpenColorIO_v2_5dev2OpELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i182

_ZNSt12__shared_ptrIKN19OpenColorIO_v2_5dev2OpELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i182: ; preds = %678, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i180, %663, %656
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %31) #16
  %679 = load ptr, ptr %47, align 8, !tbaa !62
  %680 = load ptr, ptr %0, align 8, !tbaa !64
  %681 = ptrtoint ptr %679 to i64
  %682 = ptrtoint ptr %680 to i64
  %683 = sub i64 %681, %682
  %sext.i = shl i64 %683, 28
  %684 = ashr i64 %sext.i, 32
  %685 = icmp slt i64 %indvars.iv.next.i, %684
  br i1 %685, label %.lr.ph.i171, label %_ZN19OpenColorIO_v2_5dev12_GLOBAL__N_110ReplaceOpsERNS_10OpRcPtrVecE.exit, !llvm.loop !91

686:                                              ; preds = %654, %652, %650
  %.pn.i177 = phi { ptr, i32 } [ %655, %654 ], [ %653, %652 ], [ %651, %650 ]
  call void @_ZNSt12__shared_ptrIKN19OpenColorIO_v2_5dev2OpELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %31) #16
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %31) #16
  call void @_ZN19OpenColorIO_v2_5dev10OpRcPtrVecD2Ev(ptr noundef nonnull align 8 dereferenceable(144) %30) #16
  call void @llvm.lifetime.end.p0(i64 144, ptr nonnull %30) #16
  br label %common.resume

_ZN19OpenColorIO_v2_5dev12_GLOBAL__N_110ReplaceOpsERNS_10OpRcPtrVecE.exit: ; preds = %_ZNSt12__shared_ptrIKN19OpenColorIO_v2_5dev2OpELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i182, %583
  %.0.lcssa.i170 = phi i32 [ 0, %583 ], [ %.1.i178, %_ZNSt12__shared_ptrIKN19OpenColorIO_v2_5dev2OpELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i182 ]
  call void @_ZN19OpenColorIO_v2_5dev10OpRcPtrVecD2Ev(ptr noundef nonnull align 8 dereferenceable(144) %30) #16
  call void @llvm.lifetime.end.p0(i64 144, ptr nonnull %30) #16
  br label %687

687:                                              ; preds = %_ZN19OpenColorIO_v2_5dev12_GLOBAL__N_111RemoveNoOpsERNS_10OpRcPtrVecE.exit, %_ZN19OpenColorIO_v2_5dev12_GLOBAL__N_110ReplaceOpsERNS_10OpRcPtrVecE.exit
  %688 = phi i32 [ %.0.lcssa.i170, %_ZN19OpenColorIO_v2_5dev12_GLOBAL__N_110ReplaceOpsERNS_10OpRcPtrVecE.exit ], [ 0, %_ZN19OpenColorIO_v2_5dev12_GLOBAL__N_111RemoveNoOpsERNS_10OpRcPtrVecE.exit ]
  %.pre891 = load ptr, ptr %47, align 8, !tbaa !62
  %.pre893 = load ptr, ptr %0, align 8, !tbaa !64
  %.not48.i = icmp eq ptr %.pre891, %.pre893
  %or.cond = select i1 %brmerge.not.i, i1 true, i1 %.not48.i
  br i1 %or.cond, label %_ZN19OpenColorIO_v2_5dev12_GLOBAL__N_118ReplaceIdentityOpsERNS_10OpRcPtrVecENS_17OptimizationFlagsE.exit, label %.lr.ph.i184

.lr.ph.i184:                                      ; preds = %687
  %689 = ptrtoint ptr %.pre891 to i64
  %690 = ptrtoint ptr %.pre893 to i64
  %691 = sub i64 %689, %690
  %692 = ashr exact i64 %691, 4
  %umax.i185 = call i64 @llvm.umax.i64(i64 %692, i64 1)
  br label %693

693:                                              ; preds = %_ZNSt12__shared_ptrIKN19OpenColorIO_v2_5dev2OpELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i196, %.lr.ph.i184
  %.12347.i = phi i32 [ 0, %.lr.ph.i184 ], [ %.2.i, %_ZNSt12__shared_ptrIKN19OpenColorIO_v2_5dev2OpELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i196 ]
  %.02446.i = phi i64 [ 0, %.lr.ph.i184 ], [ %856, %_ZNSt12__shared_ptrIKN19OpenColorIO_v2_5dev2OpELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i196 ]
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %27) #16
  %694 = load ptr, ptr %0, align 8, !tbaa !64
  %695 = getelementptr inbounds nuw %"class.std::shared_ptr", ptr %694, i64 %.02446.i
  %696 = load ptr, ptr %695, align 8, !tbaa !8
  store ptr %696, ptr %27, align 8, !tbaa !65
  %697 = getelementptr inbounds nuw i8, ptr %695, i64 8
  %698 = load ptr, ptr %697, align 8, !tbaa !13
  store ptr %698, ptr %526, align 8, !tbaa !13
  %.not.i.i.i.i186 = icmp eq ptr %698, null
  br i1 %.not.i.i.i.i186, label %_ZNSt10shared_ptrIKN19OpenColorIO_v2_5dev2OpEEC2IS1_vEERKS_IT_E.exit.i188, label %699

699:                                              ; preds = %693
  %700 = getelementptr inbounds nuw i8, ptr %698, i64 8
  %701 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !14
  %.not.i.i.i.i.i187 = icmp eq i8 %701, 0
  br i1 %.not.i.i.i.i.i187, label %705, label %702

702:                                              ; preds = %699
  %703 = load i32, ptr %700, align 4, !tbaa !15
  %704 = add nsw i32 %703, 1
  store i32 %704, ptr %700, align 4, !tbaa !15
  br label %_ZNSt10shared_ptrIKN19OpenColorIO_v2_5dev2OpEEC2IS1_vEERKS_IT_E.exit.i188

705:                                              ; preds = %699
  %706 = atomicrmw volatile add ptr %700, i32 1 acq_rel, align 4
  %.pre.i210 = load ptr, ptr %27, align 8, !tbaa !65
  br label %_ZNSt10shared_ptrIKN19OpenColorIO_v2_5dev2OpEEC2IS1_vEERKS_IT_E.exit.i188

_ZNSt10shared_ptrIKN19OpenColorIO_v2_5dev2OpEEC2IS1_vEERKS_IT_E.exit.i188: ; preds = %705, %702, %693
  %707 = phi ptr [ %696, %693 ], [ %696, %702 ], [ %.pre.i210, %705 ]
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %28) #16
  call void @llvm.experimental.noalias.scope.decl(metadata !92)
  %708 = getelementptr inbounds nuw i8, ptr %707, i64 8
  call void @llvm.experimental.noalias.scope.decl(metadata !95)
  %709 = load ptr, ptr %708, align 8, !tbaa !73, !noalias !98
  store ptr %709, ptr %28, align 8, !tbaa !77, !alias.scope !98
  %710 = getelementptr inbounds nuw i8, ptr %707, i64 16
  %711 = load ptr, ptr %710, align 8, !tbaa !13, !noalias !98
  store ptr %711, ptr %527, align 8, !tbaa !13, !alias.scope !98
  %.not.i.i.i.i.i.i189 = icmp eq ptr %711, null
  br i1 %.not.i.i.i.i.i.i189, label %_ZNK19OpenColorIO_v2_5dev2Op4dataEv.exit.i191, label %712

712:                                              ; preds = %_ZNSt10shared_ptrIKN19OpenColorIO_v2_5dev2OpEEC2IS1_vEERKS_IT_E.exit.i188
  %713 = getelementptr inbounds nuw i8, ptr %711, i64 8
  %714 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !14, !noalias !98
  %.not.i.i.i.i.i.i.i190 = icmp eq i8 %714, 0
  br i1 %.not.i.i.i.i.i.i.i190, label %718, label %715

715:                                              ; preds = %712
  %716 = load i32, ptr %713, align 4, !tbaa !15, !noalias !98
  %717 = add nsw i32 %716, 1
  store i32 %717, ptr %713, align 4, !tbaa !15, !noalias !98
  br label %_ZNK19OpenColorIO_v2_5dev2Op4dataEv.exit.i191

718:                                              ; preds = %712
  %719 = atomicrmw volatile add ptr %713, i32 1 acq_rel, align 4, !noalias !98
  %.pre49.i = load ptr, ptr %28, align 8, !tbaa !77
  br label %_ZNK19OpenColorIO_v2_5dev2Op4dataEv.exit.i191

_ZNK19OpenColorIO_v2_5dev2Op4dataEv.exit.i191:    ; preds = %718, %715, %_ZNSt10shared_ptrIKN19OpenColorIO_v2_5dev2OpEEC2IS1_vEERKS_IT_E.exit.i188
  %720 = phi ptr [ %709, %_ZNSt10shared_ptrIKN19OpenColorIO_v2_5dev2OpEEC2IS1_vEERKS_IT_E.exit.i188 ], [ %709, %715 ], [ %.pre49.i, %718 ]
  %721 = load ptr, ptr %720, align 8, !tbaa !17
  %722 = getelementptr inbounds nuw i8, ptr %721, i64 24
  %723 = load ptr, ptr %722, align 8
  %724 = invoke noundef i32 %723(ptr noundef nonnull align 8 dereferenceable(168) %720)
          to label %725 unwind label %824

725:                                              ; preds = %_ZNK19OpenColorIO_v2_5dev2Op4dataEv.exit.i191
  %726 = load ptr, ptr %527, align 8, !tbaa !13
  %.not.i.i.i192 = icmp eq ptr %726, null
  br i1 %.not.i.i.i192, label %_ZNSt12__shared_ptrIKN19OpenColorIO_v2_5dev6OpDataELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i195, label %727

727:                                              ; preds = %725
  %728 = getelementptr inbounds nuw i8, ptr %726, i64 8
  %729 = load atomic i64, ptr %728 acquire, align 8
  %730 = icmp eq i64 %729, 4294967297
  %731 = trunc i64 %729 to i32
  br i1 %730, label %732, label %740

732:                                              ; preds = %727
  store i32 0, ptr %728, align 8, !tbaa !19
  %733 = getelementptr inbounds nuw i8, ptr %726, i64 12
  store i32 0, ptr %733, align 4, !tbaa !21
  %734 = load ptr, ptr %726, align 8, !tbaa !17
  %735 = getelementptr inbounds nuw i8, ptr %734, i64 16
  %736 = load ptr, ptr %735, align 8
  call void %736(ptr noundef nonnull align 8 dereferenceable(16) %726) #16
  %737 = load ptr, ptr %726, align 8, !tbaa !17
  %738 = getelementptr inbounds nuw i8, ptr %737, i64 24
  %739 = load ptr, ptr %738, align 8
  call void %739(ptr noundef nonnull align 8 dereferenceable(16) %726) #16
  br label %_ZNSt12__shared_ptrIKN19OpenColorIO_v2_5dev6OpDataELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i195

740:                                              ; preds = %727
  %741 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !14
  %.not.i.i.i30.i = icmp eq i8 %741, 0
  br i1 %.not.i.i.i30.i, label %744, label %742

742:                                              ; preds = %740
  %743 = add nsw i32 %731, -1
  store i32 %743, ptr %728, align 4, !tbaa !15
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i193

744:                                              ; preds = %740
  %745 = atomicrmw volatile add ptr %728, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i193

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i193: ; preds = %744, %742
  %.0.i.i.i.i.i194 = phi i32 [ %731, %742 ], [ %745, %744 ]
  %746 = icmp eq i32 %.0.i.i.i.i.i194, 1
  br i1 %746, label %747, label %_ZNSt12__shared_ptrIKN19OpenColorIO_v2_5dev6OpDataELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i195, !prof !22

747:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i193
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %726) #16
  br label %_ZNSt12__shared_ptrIKN19OpenColorIO_v2_5dev6OpDataELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i195

_ZNSt12__shared_ptrIKN19OpenColorIO_v2_5dev6OpDataELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i195: ; preds = %747, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i193, %732, %725
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %28) #16
  switch i32 %724, label %749 [
    i32 12, label %833
    i32 4, label %748
  ]

748:                                              ; preds = %_ZNSt12__shared_ptrIKN19OpenColorIO_v2_5dev6OpDataELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i195
  br i1 %.not41.i, label %833, label %750

749:                                              ; preds = %_ZNSt12__shared_ptrIKN19OpenColorIO_v2_5dev6OpDataELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i195
  br i1 %.not454, label %833, label %750

750:                                              ; preds = %749, %748
  %751 = load ptr, ptr %27, align 8, !tbaa !65
  %752 = load ptr, ptr %751, align 8, !tbaa !17
  %753 = getelementptr inbounds nuw i8, ptr %752, i64 48
  %754 = load ptr, ptr %753, align 8
  %755 = invoke noundef zeroext i1 %754(ptr noundef nonnull align 8 dereferenceable(24) %751)
          to label %756 unwind label %826

756:                                              ; preds = %750
  br i1 %755, label %757, label %833

757:                                              ; preds = %756
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %29) #16
  invoke void @_ZNK19OpenColorIO_v2_5dev2Op22getIdentityReplacementEv(ptr dead_on_unwind nonnull writable sret(%"class.std::shared_ptr") align 8 %29, ptr noundef nonnull align 8 dereferenceable(24) %751)
          to label %758 unwind label %828

758:                                              ; preds = %757
  %759 = load ptr, ptr %29, align 8, !tbaa !8
  %760 = load ptr, ptr %759, align 8, !tbaa !17
  %761 = getelementptr inbounds nuw i8, ptr %760, i64 104
  %762 = load ptr, ptr %761, align 8
  invoke void %762(ptr noundef nonnull align 8 dereferenceable(24) %759)
          to label %763 unwind label %830

763:                                              ; preds = %758
  %764 = load ptr, ptr %0, align 8, !tbaa !64
  %765 = getelementptr inbounds nuw %"class.std::shared_ptr", ptr %764, i64 %.02446.i
  %766 = load ptr, ptr %29, align 8, !tbaa !8
  store ptr %766, ptr %765, align 8, !tbaa !8
  %767 = getelementptr inbounds nuw i8, ptr %765, i64 8
  %768 = load ptr, ptr %528, align 8, !tbaa !13
  %769 = load ptr, ptr %767, align 8, !tbaa !13
  %.not.i.i.i31.i = icmp eq ptr %768, %769
  br i1 %.not.i.i.i31.i, label %_ZNSt10shared_ptrIN19OpenColorIO_v2_5dev2OpEEaSERKS2_.exit.i207, label %770

770:                                              ; preds = %763
  %.not7.i.i.i.i199 = icmp eq ptr %768, null
  br i1 %.not7.i.i.i.i199, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i200, label %771

771:                                              ; preds = %770
  %772 = getelementptr inbounds nuw i8, ptr %768, i64 8
  %773 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !14
  %.not.i.i.i.i32.i = icmp eq i8 %773, 0
  br i1 %.not.i.i.i.i32.i, label %777, label %774

774:                                              ; preds = %771
  %775 = load i32, ptr %772, align 4, !tbaa !15
  %776 = add nsw i32 %775, 1
  store i32 %776, ptr %772, align 4, !tbaa !15
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i200

777:                                              ; preds = %771
  %778 = atomicrmw volatile add ptr %772, i32 1 acq_rel, align 4
  %.pr.pre.i.i.i.i209 = load ptr, ptr %767, align 8, !tbaa !13
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i200

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i200: ; preds = %777, %774, %770
  %779 = phi ptr [ %769, %770 ], [ %769, %774 ], [ %.pr.pre.i.i.i.i209, %777 ]
  %.not8.i.i.i.i201 = icmp eq ptr %779, null
  br i1 %.not8.i.i.i.i201, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i205, label %780

780:                                              ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i200
  %781 = getelementptr inbounds nuw i8, ptr %779, i64 8
  %782 = load atomic i64, ptr %781 acquire, align 8
  %783 = icmp eq i64 %782, 4294967297
  %784 = trunc i64 %782 to i32
  br i1 %783, label %785, label %793

785:                                              ; preds = %780
  store i32 0, ptr %781, align 8, !tbaa !19
  %786 = getelementptr inbounds nuw i8, ptr %779, i64 12
  store i32 0, ptr %786, align 4, !tbaa !21
  %787 = load ptr, ptr %779, align 8, !tbaa !17
  %788 = getelementptr inbounds nuw i8, ptr %787, i64 16
  %789 = load ptr, ptr %788, align 8
  call void %789(ptr noundef nonnull align 8 dereferenceable(16) %779) #16
  %790 = load ptr, ptr %779, align 8, !tbaa !17
  %791 = getelementptr inbounds nuw i8, ptr %790, i64 24
  %792 = load ptr, ptr %791, align 8
  call void %792(ptr noundef nonnull align 8 dereferenceable(16) %779) #16
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i205

793:                                              ; preds = %780
  %794 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !14
  %.not.i9.i.i.i.i202 = icmp eq i8 %794, 0
  br i1 %.not.i9.i.i.i.i202, label %797, label %795

795:                                              ; preds = %793
  %796 = add nsw i32 %784, -1
  store i32 %796, ptr %781, align 4, !tbaa !15
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i203

797:                                              ; preds = %793
  %798 = atomicrmw volatile add ptr %781, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i203

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i203: ; preds = %797, %795
  %.0.i.i.i.i.i.i204 = phi i32 [ %784, %795 ], [ %798, %797 ]
  %799 = icmp eq i32 %.0.i.i.i.i.i.i204, 1
  br i1 %799, label %800, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i205, !prof !22

800:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i203
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %779) #16
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i205

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i205: ; preds = %800, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i203, %785, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i200
  store ptr %768, ptr %767, align 8, !tbaa !13
  %.pr.i206 = load ptr, ptr %528, align 8, !tbaa !13
  br label %_ZNSt10shared_ptrIN19OpenColorIO_v2_5dev2OpEEaSERKS2_.exit.i207

_ZNSt10shared_ptrIN19OpenColorIO_v2_5dev2OpEEaSERKS2_.exit.i207: ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i205, %763
  %801 = phi ptr [ %768, %763 ], [ %.pr.i206, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i205 ]
  %802 = add nsw i32 %.12347.i, 1
  %.not.i.i33.i = icmp eq ptr %801, null
  br i1 %.not.i.i33.i, label %_ZNSt12__shared_ptrIN19OpenColorIO_v2_5dev2OpELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i208, label %803

803:                                              ; preds = %_ZNSt10shared_ptrIN19OpenColorIO_v2_5dev2OpEEaSERKS2_.exit.i207
  %804 = getelementptr inbounds nuw i8, ptr %801, i64 8
  %805 = load atomic i64, ptr %804 acquire, align 8
  %806 = icmp eq i64 %805, 4294967297
  %807 = trunc i64 %805 to i32
  br i1 %806, label %808, label %816

808:                                              ; preds = %803
  store i32 0, ptr %804, align 8, !tbaa !19
  %809 = getelementptr inbounds nuw i8, ptr %801, i64 12
  store i32 0, ptr %809, align 4, !tbaa !21
  %810 = load ptr, ptr %801, align 8, !tbaa !17
  %811 = getelementptr inbounds nuw i8, ptr %810, i64 16
  %812 = load ptr, ptr %811, align 8
  call void %812(ptr noundef nonnull align 8 dereferenceable(16) %801) #16
  %813 = load ptr, ptr %801, align 8, !tbaa !17
  %814 = getelementptr inbounds nuw i8, ptr %813, i64 24
  %815 = load ptr, ptr %814, align 8
  call void %815(ptr noundef nonnull align 8 dereferenceable(16) %801) #16
  br label %_ZNSt12__shared_ptrIN19OpenColorIO_v2_5dev2OpELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i208

816:                                              ; preds = %803
  %817 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !14
  %.not.i.i.i34.i = icmp eq i8 %817, 0
  br i1 %.not.i.i.i34.i, label %820, label %818

818:                                              ; preds = %816
  %819 = add nsw i32 %807, -1
  store i32 %819, ptr %804, align 4, !tbaa !15
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i35.i

820:                                              ; preds = %816
  %821 = atomicrmw volatile add ptr %804, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i35.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i35.i: ; preds = %820, %818
  %.0.i.i.i.i36.i = phi i32 [ %807, %818 ], [ %821, %820 ]
  %822 = icmp eq i32 %.0.i.i.i.i36.i, 1
  br i1 %822, label %823, label %_ZNSt12__shared_ptrIN19OpenColorIO_v2_5dev2OpELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i208, !prof !22

823:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i35.i
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %801) #16
  br label %_ZNSt12__shared_ptrIN19OpenColorIO_v2_5dev2OpELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i208

_ZNSt12__shared_ptrIN19OpenColorIO_v2_5dev2OpELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i208: ; preds = %823, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i35.i, %808, %_ZNSt10shared_ptrIN19OpenColorIO_v2_5dev2OpEEaSERKS2_.exit.i207
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %29) #16
  br label %833

824:                                              ; preds = %_ZNK19OpenColorIO_v2_5dev2Op4dataEv.exit.i191
  %825 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt12__shared_ptrIKN19OpenColorIO_v2_5dev6OpDataELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %28) #16
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %28) #16
  br label %857

826:                                              ; preds = %750
  %827 = landingpad { ptr, i32 }
          cleanup
  br label %857

828:                                              ; preds = %757
  %829 = landingpad { ptr, i32 }
          cleanup
  br label %832

830:                                              ; preds = %758
  %831 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt12__shared_ptrIN19OpenColorIO_v2_5dev2OpELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %29) #16
  br label %832

832:                                              ; preds = %830, %828
  %.pn.i198 = phi { ptr, i32 } [ %831, %830 ], [ %829, %828 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %29) #16
  br label %857

833:                                              ; preds = %_ZNSt12__shared_ptrIN19OpenColorIO_v2_5dev2OpELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i208, %756, %749, %748, %_ZNSt12__shared_ptrIKN19OpenColorIO_v2_5dev6OpDataELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i195
  %.2.i = phi i32 [ %802, %_ZNSt12__shared_ptrIN19OpenColorIO_v2_5dev2OpELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i208 ], [ %.12347.i, %756 ], [ %.12347.i, %749 ], [ %.12347.i, %_ZNSt12__shared_ptrIKN19OpenColorIO_v2_5dev6OpDataELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i195 ], [ %.12347.i, %748 ]
  %834 = load ptr, ptr %526, align 8, !tbaa !13
  %.not.i.i37.i = icmp eq ptr %834, null
  br i1 %.not.i.i37.i, label %_ZNSt12__shared_ptrIKN19OpenColorIO_v2_5dev2OpELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i196, label %835

835:                                              ; preds = %833
  %836 = getelementptr inbounds nuw i8, ptr %834, i64 8
  %837 = load atomic i64, ptr %836 acquire, align 8
  %838 = icmp eq i64 %837, 4294967297
  %839 = trunc i64 %837 to i32
  br i1 %838, label %840, label %848

840:                                              ; preds = %835
  store i32 0, ptr %836, align 8, !tbaa !19
  %841 = getelementptr inbounds nuw i8, ptr %834, i64 12
  store i32 0, ptr %841, align 4, !tbaa !21
  %842 = load ptr, ptr %834, align 8, !tbaa !17
  %843 = getelementptr inbounds nuw i8, ptr %842, i64 16
  %844 = load ptr, ptr %843, align 8
  call void %844(ptr noundef nonnull align 8 dereferenceable(16) %834) #16
  %845 = load ptr, ptr %834, align 8, !tbaa !17
  %846 = getelementptr inbounds nuw i8, ptr %845, i64 24
  %847 = load ptr, ptr %846, align 8
  call void %847(ptr noundef nonnull align 8 dereferenceable(16) %834) #16
  br label %_ZNSt12__shared_ptrIKN19OpenColorIO_v2_5dev2OpELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i196

848:                                              ; preds = %835
  %849 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !14
  %.not.i.i.i38.i = icmp eq i8 %849, 0
  br i1 %.not.i.i.i38.i, label %852, label %850

850:                                              ; preds = %848
  %851 = add nsw i32 %839, -1
  store i32 %851, ptr %836, align 4, !tbaa !15
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i39.i

852:                                              ; preds = %848
  %853 = atomicrmw volatile add ptr %836, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i39.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i39.i: ; preds = %852, %850
  %.0.i.i.i.i40.i = phi i32 [ %839, %850 ], [ %853, %852 ]
  %854 = icmp eq i32 %.0.i.i.i.i40.i, 1
  br i1 %854, label %855, label %_ZNSt12__shared_ptrIKN19OpenColorIO_v2_5dev2OpELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i196, !prof !22

855:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i39.i
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %834) #16
  br label %_ZNSt12__shared_ptrIKN19OpenColorIO_v2_5dev2OpELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i196

_ZNSt12__shared_ptrIKN19OpenColorIO_v2_5dev2OpELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i196: ; preds = %855, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i39.i, %840, %833
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %27) #16
  %856 = add nuw i64 %.02446.i, 1
  %exitcond.not.i197 = icmp eq i64 %856, %umax.i185
  br i1 %exitcond.not.i197, label %_ZN19OpenColorIO_v2_5dev12_GLOBAL__N_118ReplaceIdentityOpsERNS_10OpRcPtrVecENS_17OptimizationFlagsE.exit.loopexit, label %693, !llvm.loop !99

857:                                              ; preds = %832, %826, %824
  %.pn.pn.i = phi { ptr, i32 } [ %.pn.i198, %832 ], [ %827, %826 ], [ %825, %824 ]
  call void @_ZNSt12__shared_ptrIKN19OpenColorIO_v2_5dev2OpELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %27) #16
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %27) #16
  br label %common.resume

_ZN19OpenColorIO_v2_5dev12_GLOBAL__N_118ReplaceIdentityOpsERNS_10OpRcPtrVecENS_17OptimizationFlagsE.exit.loopexit: ; preds = %_ZNSt12__shared_ptrIKN19OpenColorIO_v2_5dev2OpELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i196
  %.pre = load ptr, ptr %47, align 8, !tbaa !62
  %.pre892 = load ptr, ptr %0, align 8, !tbaa !64
  br label %_ZN19OpenColorIO_v2_5dev12_GLOBAL__N_118ReplaceIdentityOpsERNS_10OpRcPtrVecENS_17OptimizationFlagsE.exit

_ZN19OpenColorIO_v2_5dev12_GLOBAL__N_118ReplaceIdentityOpsERNS_10OpRcPtrVecENS_17OptimizationFlagsE.exit: ; preds = %_ZN19OpenColorIO_v2_5dev12_GLOBAL__N_118ReplaceIdentityOpsERNS_10OpRcPtrVecENS_17OptimizationFlagsE.exit.loopexit, %687
  %858 = phi ptr [ %.pre893, %687 ], [ %.pre892, %_ZN19OpenColorIO_v2_5dev12_GLOBAL__N_118ReplaceIdentityOpsERNS_10OpRcPtrVecENS_17OptimizationFlagsE.exit.loopexit ]
  %859 = phi ptr [ %.pre891, %687 ], [ %.pre, %_ZN19OpenColorIO_v2_5dev12_GLOBAL__N_118ReplaceIdentityOpsERNS_10OpRcPtrVecENS_17OptimizationFlagsE.exit.loopexit ]
  %.022.i = phi i32 [ 0, %687 ], [ %.2.i, %_ZN19OpenColorIO_v2_5dev12_GLOBAL__N_118ReplaceIdentityOpsERNS_10OpRcPtrVecENS_17OptimizationFlagsE.exit.loopexit ]
  %860 = ptrtoint ptr %859 to i64
  %861 = ptrtoint ptr %858 to i64
  %862 = sub i64 %860, %861
  %863 = lshr exact i64 %862, 4
  %864 = trunc i64 %863 to i32
  %865 = icmp sgt i32 %864, 1
  br i1 %865, label %.lr.ph.i212, label %_ZN19OpenColorIO_v2_5dev12_GLOBAL__N_116RemoveInverseOpsERNS_10OpRcPtrVecENS_17OptimizationFlagsE.exit

.lr.ph.i212:                                      ; preds = %_ZN19OpenColorIO_v2_5dev12_GLOBAL__N_118ReplaceIdentityOpsERNS_10OpRcPtrVecENS_17OptimizationFlagsE.exit, %_ZNSt12__shared_ptrIKN19OpenColorIO_v2_5dev2OpELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit141.i
  %866 = phi ptr [ %1438, %_ZNSt12__shared_ptrIKN19OpenColorIO_v2_5dev2OpELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit141.i ], [ %858, %_ZN19OpenColorIO_v2_5dev12_GLOBAL__N_118ReplaceIdentityOpsERNS_10OpRcPtrVecENS_17OptimizationFlagsE.exit ]
  %.0185.i = phi i32 [ %.1.i225, %_ZNSt12__shared_ptrIKN19OpenColorIO_v2_5dev2OpELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit141.i ], [ 0, %_ZN19OpenColorIO_v2_5dev12_GLOBAL__N_118ReplaceIdentityOpsERNS_10OpRcPtrVecENS_17OptimizationFlagsE.exit ]
  %.028184.i = phi i32 [ %.2.i224, %_ZNSt12__shared_ptrIKN19OpenColorIO_v2_5dev2OpELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit141.i ], [ 0, %_ZN19OpenColorIO_v2_5dev12_GLOBAL__N_118ReplaceIdentityOpsERNS_10OpRcPtrVecENS_17OptimizationFlagsE.exit ]
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %15) #16
  %867 = sext i32 %.028184.i to i64
  %868 = getelementptr inbounds nuw %"class.std::shared_ptr", ptr %866, i64 %867
  %869 = load ptr, ptr %868, align 8, !tbaa !8
  store ptr %869, ptr %15, align 8, !tbaa !65
  %870 = getelementptr inbounds nuw i8, ptr %868, i64 8
  %871 = load ptr, ptr %870, align 8, !tbaa !13
  store ptr %871, ptr %529, align 8, !tbaa !13
  %.not.i.i.i.i214 = icmp eq ptr %871, null
  br i1 %.not.i.i.i.i214, label %_ZNSt10shared_ptrIKN19OpenColorIO_v2_5dev2OpEEC2IS1_vEERKS_IT_E.exit.i216, label %872

872:                                              ; preds = %.lr.ph.i212
  %873 = getelementptr inbounds nuw i8, ptr %871, i64 8
  %874 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !14
  %.not.i.i.i.i.i215 = icmp eq i8 %874, 0
  br i1 %.not.i.i.i.i.i215, label %878, label %875

875:                                              ; preds = %872
  %876 = load i32, ptr %873, align 4, !tbaa !15
  %877 = add nsw i32 %876, 1
  store i32 %877, ptr %873, align 4, !tbaa !15
  br label %_ZNSt10shared_ptrIKN19OpenColorIO_v2_5dev2OpEEC2IS1_vEERKS_IT_E.exit.i216

878:                                              ; preds = %872
  %879 = atomicrmw volatile add ptr %873, i32 1 acq_rel, align 4
  %.pre.i239 = load ptr, ptr %0, align 8, !tbaa !64
  br label %_ZNSt10shared_ptrIKN19OpenColorIO_v2_5dev2OpEEC2IS1_vEERKS_IT_E.exit.i216

_ZNSt10shared_ptrIKN19OpenColorIO_v2_5dev2OpEEC2IS1_vEERKS_IT_E.exit.i216: ; preds = %878, %875, %.lr.ph.i212
  %880 = phi ptr [ %866, %.lr.ph.i212 ], [ %866, %875 ], [ %.pre.i239, %878 ]
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %16) #16
  %881 = add nsw i32 %.028184.i, 1
  %882 = sext i32 %881 to i64
  %883 = getelementptr inbounds nuw %"class.std::shared_ptr", ptr %880, i64 %882
  %884 = load ptr, ptr %883, align 8, !tbaa !8
  store ptr %884, ptr %16, align 8, !tbaa !65
  %885 = getelementptr inbounds nuw i8, ptr %883, i64 8
  %886 = load ptr, ptr %885, align 8, !tbaa !13
  store ptr %886, ptr %530, align 8, !tbaa !13
  %.not.i.i.i47.i = icmp eq ptr %886, null
  br i1 %.not.i.i.i47.i, label %_ZNSt10shared_ptrIKN19OpenColorIO_v2_5dev2OpEEC2IS1_vEERKS_IT_E.exit49.i, label %887

887:                                              ; preds = %_ZNSt10shared_ptrIKN19OpenColorIO_v2_5dev2OpEEC2IS1_vEERKS_IT_E.exit.i216
  %888 = getelementptr inbounds nuw i8, ptr %886, i64 8
  %889 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !14
  %.not.i.i.i.i48.i = icmp eq i8 %889, 0
  br i1 %.not.i.i.i.i48.i, label %893, label %890

890:                                              ; preds = %887
  %891 = load i32, ptr %888, align 4, !tbaa !15
  %892 = add nsw i32 %891, 1
  store i32 %892, ptr %888, align 4, !tbaa !15
  br label %_ZNSt10shared_ptrIKN19OpenColorIO_v2_5dev2OpEEC2IS1_vEERKS_IT_E.exit49.i

893:                                              ; preds = %887
  %894 = atomicrmw volatile add ptr %888, i32 1 acq_rel, align 4
  br label %_ZNSt10shared_ptrIKN19OpenColorIO_v2_5dev2OpEEC2IS1_vEERKS_IT_E.exit49.i

_ZNSt10shared_ptrIKN19OpenColorIO_v2_5dev2OpEEC2IS1_vEERKS_IT_E.exit49.i: ; preds = %893, %890, %_ZNSt10shared_ptrIKN19OpenColorIO_v2_5dev2OpEEC2IS1_vEERKS_IT_E.exit.i216
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %17) #16
  %895 = load ptr, ptr %15, align 8, !tbaa !65
  call void @llvm.experimental.noalias.scope.decl(metadata !100)
  %896 = getelementptr inbounds nuw i8, ptr %895, i64 8
  call void @llvm.experimental.noalias.scope.decl(metadata !103)
  %897 = load ptr, ptr %896, align 8, !tbaa !73, !noalias !106
  store ptr %897, ptr %17, align 8, !tbaa !77, !alias.scope !106
  %898 = getelementptr inbounds nuw i8, ptr %895, i64 16
  %899 = load ptr, ptr %898, align 8, !tbaa !13, !noalias !106
  store ptr %899, ptr %531, align 8, !tbaa !13, !alias.scope !106
  %.not.i.i.i.i.i.i217 = icmp eq ptr %899, null
  br i1 %.not.i.i.i.i.i.i217, label %_ZNK19OpenColorIO_v2_5dev2Op4dataEv.exit.i219, label %900

900:                                              ; preds = %_ZNSt10shared_ptrIKN19OpenColorIO_v2_5dev2OpEEC2IS1_vEERKS_IT_E.exit49.i
  %901 = getelementptr inbounds nuw i8, ptr %899, i64 8
  %902 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !14, !noalias !106
  %.not.i.i.i.i.i.i.i218 = icmp eq i8 %902, 0
  br i1 %.not.i.i.i.i.i.i.i218, label %906, label %903

903:                                              ; preds = %900
  %904 = load i32, ptr %901, align 4, !tbaa !15, !noalias !106
  %905 = add nsw i32 %904, 1
  store i32 %905, ptr %901, align 4, !tbaa !15, !noalias !106
  br label %_ZNK19OpenColorIO_v2_5dev2Op4dataEv.exit.i219

906:                                              ; preds = %900
  %907 = atomicrmw volatile add ptr %901, i32 1 acq_rel, align 4, !noalias !106
  %.pre186.i = load ptr, ptr %17, align 8, !tbaa !77
  br label %_ZNK19OpenColorIO_v2_5dev2Op4dataEv.exit.i219

_ZNK19OpenColorIO_v2_5dev2Op4dataEv.exit.i219:    ; preds = %906, %903, %_ZNSt10shared_ptrIKN19OpenColorIO_v2_5dev2OpEEC2IS1_vEERKS_IT_E.exit49.i
  %908 = phi ptr [ %897, %_ZNSt10shared_ptrIKN19OpenColorIO_v2_5dev2OpEEC2IS1_vEERKS_IT_E.exit49.i ], [ %897, %903 ], [ %.pre186.i, %906 ]
  %909 = load ptr, ptr %908, align 8, !tbaa !17
  %910 = getelementptr inbounds nuw i8, ptr %909, i64 24
  %911 = load ptr, ptr %910, align 8
  %912 = invoke noundef i32 %911(ptr noundef nonnull align 8 dereferenceable(168) %908)
          to label %913 unwind label %1132

913:                                              ; preds = %_ZNK19OpenColorIO_v2_5dev2Op4dataEv.exit.i219
  %914 = load ptr, ptr %531, align 8, !tbaa !13
  %.not.i.i.i220 = icmp eq ptr %914, null
  br i1 %.not.i.i.i220, label %_ZNSt12__shared_ptrIKN19OpenColorIO_v2_5dev6OpDataELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i223, label %915

915:                                              ; preds = %913
  %916 = getelementptr inbounds nuw i8, ptr %914, i64 8
  %917 = load atomic i64, ptr %916 acquire, align 8
  %918 = icmp eq i64 %917, 4294967297
  %919 = trunc i64 %917 to i32
  br i1 %918, label %920, label %928

920:                                              ; preds = %915
  store i32 0, ptr %916, align 8, !tbaa !19
  %921 = getelementptr inbounds nuw i8, ptr %914, i64 12
  store i32 0, ptr %921, align 4, !tbaa !21
  %922 = load ptr, ptr %914, align 8, !tbaa !17
  %923 = getelementptr inbounds nuw i8, ptr %922, i64 16
  %924 = load ptr, ptr %923, align 8
  call void %924(ptr noundef nonnull align 8 dereferenceable(16) %914) #16
  %925 = load ptr, ptr %914, align 8, !tbaa !17
  %926 = getelementptr inbounds nuw i8, ptr %925, i64 24
  %927 = load ptr, ptr %926, align 8
  call void %927(ptr noundef nonnull align 8 dereferenceable(16) %914) #16
  br label %_ZNSt12__shared_ptrIKN19OpenColorIO_v2_5dev6OpDataELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i223

928:                                              ; preds = %915
  %929 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !14
  %.not.i.i.i50.i = icmp eq i8 %929, 0
  br i1 %.not.i.i.i50.i, label %932, label %930

930:                                              ; preds = %928
  %931 = add nsw i32 %919, -1
  store i32 %931, ptr %916, align 4, !tbaa !15
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i221

932:                                              ; preds = %928
  %933 = atomicrmw volatile add ptr %916, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i221

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i221: ; preds = %932, %930
  %.0.i.i.i.i.i222 = phi i32 [ %919, %930 ], [ %933, %932 ]
  %934 = icmp eq i32 %.0.i.i.i.i.i222, 1
  br i1 %934, label %935, label %_ZNSt12__shared_ptrIKN19OpenColorIO_v2_5dev6OpDataELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i223, !prof !22

935:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i221
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %914) #16
  br label %_ZNSt12__shared_ptrIKN19OpenColorIO_v2_5dev6OpDataELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i223

_ZNSt12__shared_ptrIKN19OpenColorIO_v2_5dev6OpDataELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i223: ; preds = %935, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i221, %920, %913
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %17) #16
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %18) #16
  %936 = load ptr, ptr %16, align 8, !tbaa !65
  call void @llvm.experimental.noalias.scope.decl(metadata !107)
  %937 = getelementptr inbounds nuw i8, ptr %936, i64 8
  call void @llvm.experimental.noalias.scope.decl(metadata !110)
  %938 = load ptr, ptr %937, align 8, !tbaa !73, !noalias !113
  store ptr %938, ptr %18, align 8, !tbaa !77, !alias.scope !113
  %939 = getelementptr inbounds nuw i8, ptr %936, i64 16
  %940 = load ptr, ptr %939, align 8, !tbaa !13, !noalias !113
  store ptr %940, ptr %532, align 8, !tbaa !13, !alias.scope !113
  %.not.i.i.i.i.i51.i = icmp eq ptr %940, null
  br i1 %.not.i.i.i.i.i51.i, label %_ZNK19OpenColorIO_v2_5dev2Op4dataEv.exit53.i, label %941

941:                                              ; preds = %_ZNSt12__shared_ptrIKN19OpenColorIO_v2_5dev6OpDataELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i223
  %942 = getelementptr inbounds nuw i8, ptr %940, i64 8
  %943 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !14, !noalias !113
  %.not.i.i.i.i.i.i52.i = icmp eq i8 %943, 0
  br i1 %.not.i.i.i.i.i.i52.i, label %947, label %944

944:                                              ; preds = %941
  %945 = load i32, ptr %942, align 4, !tbaa !15, !noalias !113
  %946 = add nsw i32 %945, 1
  store i32 %946, ptr %942, align 4, !tbaa !15, !noalias !113
  br label %_ZNK19OpenColorIO_v2_5dev2Op4dataEv.exit53.i

947:                                              ; preds = %941
  %948 = atomicrmw volatile add ptr %942, i32 1 acq_rel, align 4, !noalias !113
  %.pre187.i = load ptr, ptr %18, align 8, !tbaa !77
  br label %_ZNK19OpenColorIO_v2_5dev2Op4dataEv.exit53.i

_ZNK19OpenColorIO_v2_5dev2Op4dataEv.exit53.i:     ; preds = %947, %944, %_ZNSt12__shared_ptrIKN19OpenColorIO_v2_5dev6OpDataELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i223
  %949 = phi ptr [ %938, %_ZNSt12__shared_ptrIKN19OpenColorIO_v2_5dev6OpDataELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i223 ], [ %938, %944 ], [ %.pre187.i, %947 ]
  %950 = load ptr, ptr %949, align 8, !tbaa !17
  %951 = getelementptr inbounds nuw i8, ptr %950, i64 24
  %952 = load ptr, ptr %951, align 8
  %953 = invoke noundef i32 %952(ptr noundef nonnull align 8 dereferenceable(168) %949)
          to label %954 unwind label %1134

954:                                              ; preds = %_ZNK19OpenColorIO_v2_5dev2Op4dataEv.exit53.i
  %955 = load ptr, ptr %532, align 8, !tbaa !13
  %.not.i.i54.i = icmp eq ptr %955, null
  br i1 %.not.i.i54.i, label %_ZNSt12__shared_ptrIKN19OpenColorIO_v2_5dev6OpDataELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit58.i, label %956

956:                                              ; preds = %954
  %957 = getelementptr inbounds nuw i8, ptr %955, i64 8
  %958 = load atomic i64, ptr %957 acquire, align 8
  %959 = icmp eq i64 %958, 4294967297
  %960 = trunc i64 %958 to i32
  br i1 %959, label %961, label %969

961:                                              ; preds = %956
  store i32 0, ptr %957, align 8, !tbaa !19
  %962 = getelementptr inbounds nuw i8, ptr %955, i64 12
  store i32 0, ptr %962, align 4, !tbaa !21
  %963 = load ptr, ptr %955, align 8, !tbaa !17
  %964 = getelementptr inbounds nuw i8, ptr %963, i64 16
  %965 = load ptr, ptr %964, align 8
  call void %965(ptr noundef nonnull align 8 dereferenceable(16) %955) #16
  %966 = load ptr, ptr %955, align 8, !tbaa !17
  %967 = getelementptr inbounds nuw i8, ptr %966, i64 24
  %968 = load ptr, ptr %967, align 8
  call void %968(ptr noundef nonnull align 8 dereferenceable(16) %955) #16
  br label %_ZNSt12__shared_ptrIKN19OpenColorIO_v2_5dev6OpDataELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit58.i

969:                                              ; preds = %956
  %970 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !14
  %.not.i.i.i55.i = icmp eq i8 %970, 0
  br i1 %.not.i.i.i55.i, label %973, label %971

971:                                              ; preds = %969
  %972 = add nsw i32 %960, -1
  store i32 %972, ptr %957, align 4, !tbaa !15
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i56.i

973:                                              ; preds = %969
  %974 = atomicrmw volatile add ptr %957, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i56.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i56.i: ; preds = %973, %971
  %.0.i.i.i.i57.i = phi i32 [ %960, %971 ], [ %974, %973 ]
  %975 = icmp eq i32 %.0.i.i.i.i57.i, 1
  br i1 %975, label %976, label %_ZNSt12__shared_ptrIKN19OpenColorIO_v2_5dev6OpDataELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit58.i, !prof !22

976:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i56.i
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %955) #16
  br label %_ZNSt12__shared_ptrIKN19OpenColorIO_v2_5dev6OpDataELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit58.i

_ZNSt12__shared_ptrIKN19OpenColorIO_v2_5dev6OpDataELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit58.i: ; preds = %976, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i56.i, %961, %954
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %18) #16
  %977 = icmp eq i32 %912, %953
  br i1 %977, label %978, label %_ZN19OpenColorIO_v2_5dev12_GLOBAL__N_120IsPairInverseEnabledENS_6OpData4TypeENS_17OptimizationFlagsE.exit.thread161.i

978:                                              ; preds = %_ZNSt12__shared_ptrIKN19OpenColorIO_v2_5dev6OpDataELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit58.i
  switch i32 %912, label %_ZN19OpenColorIO_v2_5dev12_GLOBAL__N_120IsPairInverseEnabledENS_6OpData4TypeENS_17OptimizationFlagsE.exit.thread.i [
    i32 0, label %_ZN19OpenColorIO_v2_5dev12_GLOBAL__N_120IsPairInverseEnabledENS_6OpData4TypeENS_17OptimizationFlagsE.exit.i
    i32 2, label %979
    i32 3, label %980
    i32 4, label %981
    i32 9, label %982
    i32 10, label %983
    i32 8, label %984
    i32 5, label %985
    i32 6, label %985
    i32 7, label %985
    i32 1, label %_ZN19OpenColorIO_v2_5dev12_GLOBAL__N_120IsPairInverseEnabledENS_6OpData4TypeENS_17OptimizationFlagsE.exit.thread161.i
    i32 11, label %_ZN19OpenColorIO_v2_5dev12_GLOBAL__N_120IsPairInverseEnabledENS_6OpData4TypeENS_17OptimizationFlagsE.exit.thread161.i
    i32 12, label %_ZN19OpenColorIO_v2_5dev12_GLOBAL__N_120IsPairInverseEnabledENS_6OpData4TypeENS_17OptimizationFlagsE.exit.thread161.i
  ]

979:                                              ; preds = %978
  br i1 %.not170.i, label %_ZN19OpenColorIO_v2_5dev12_GLOBAL__N_120IsPairInverseEnabledENS_6OpData4TypeENS_17OptimizationFlagsE.exit.thread161.i, label %_ZN19OpenColorIO_v2_5dev12_GLOBAL__N_120IsPairInverseEnabledENS_6OpData4TypeENS_17OptimizationFlagsE.exit.thread.i

980:                                              ; preds = %978
  br i1 %.not169.i, label %_ZN19OpenColorIO_v2_5dev12_GLOBAL__N_120IsPairInverseEnabledENS_6OpData4TypeENS_17OptimizationFlagsE.exit.thread161.i, label %_ZN19OpenColorIO_v2_5dev12_GLOBAL__N_120IsPairInverseEnabledENS_6OpData4TypeENS_17OptimizationFlagsE.exit.thread.i

981:                                              ; preds = %978
  br i1 %.not168.i, label %_ZN19OpenColorIO_v2_5dev12_GLOBAL__N_120IsPairInverseEnabledENS_6OpData4TypeENS_17OptimizationFlagsE.exit.thread161.i, label %_ZN19OpenColorIO_v2_5dev12_GLOBAL__N_120IsPairInverseEnabledENS_6OpData4TypeENS_17OptimizationFlagsE.exit.thread.i

982:                                              ; preds = %978
  br i1 %.not167.i, label %_ZN19OpenColorIO_v2_5dev12_GLOBAL__N_120IsPairInverseEnabledENS_6OpData4TypeENS_17OptimizationFlagsE.exit.thread161.i, label %_ZN19OpenColorIO_v2_5dev12_GLOBAL__N_120IsPairInverseEnabledENS_6OpData4TypeENS_17OptimizationFlagsE.exit.thread.i

983:                                              ; preds = %978
  br i1 %.not166.i, label %_ZN19OpenColorIO_v2_5dev12_GLOBAL__N_120IsPairInverseEnabledENS_6OpData4TypeENS_17OptimizationFlagsE.exit.thread161.i, label %_ZN19OpenColorIO_v2_5dev12_GLOBAL__N_120IsPairInverseEnabledENS_6OpData4TypeENS_17OptimizationFlagsE.exit.thread.i

984:                                              ; preds = %978
  br i1 %.not165.i, label %_ZN19OpenColorIO_v2_5dev12_GLOBAL__N_120IsPairInverseEnabledENS_6OpData4TypeENS_17OptimizationFlagsE.exit.thread161.i, label %_ZN19OpenColorIO_v2_5dev12_GLOBAL__N_120IsPairInverseEnabledENS_6OpData4TypeENS_17OptimizationFlagsE.exit.thread.i

985:                                              ; preds = %978, %978, %978
  br i1 %.not.i213, label %_ZN19OpenColorIO_v2_5dev12_GLOBAL__N_120IsPairInverseEnabledENS_6OpData4TypeENS_17OptimizationFlagsE.exit.thread161.i, label %_ZN19OpenColorIO_v2_5dev12_GLOBAL__N_120IsPairInverseEnabledENS_6OpData4TypeENS_17OptimizationFlagsE.exit.thread.i

_ZN19OpenColorIO_v2_5dev12_GLOBAL__N_120IsPairInverseEnabledENS_6OpData4TypeENS_17OptimizationFlagsE.exit.i: ; preds = %978
  br i1 %.not171.i, label %_ZN19OpenColorIO_v2_5dev12_GLOBAL__N_120IsPairInverseEnabledENS_6OpData4TypeENS_17OptimizationFlagsE.exit.thread161.i, label %_ZN19OpenColorIO_v2_5dev12_GLOBAL__N_120IsPairInverseEnabledENS_6OpData4TypeENS_17OptimizationFlagsE.exit.thread.i

_ZN19OpenColorIO_v2_5dev12_GLOBAL__N_120IsPairInverseEnabledENS_6OpData4TypeENS_17OptimizationFlagsE.exit.thread.i: ; preds = %_ZN19OpenColorIO_v2_5dev12_GLOBAL__N_120IsPairInverseEnabledENS_6OpData4TypeENS_17OptimizationFlagsE.exit.i, %985, %984, %983, %982, %981, %980, %979, %978
  %986 = load ptr, ptr %15, align 8, !tbaa !65
  %987 = load ptr, ptr %986, align 8, !tbaa !17
  %988 = getelementptr inbounds nuw i8, ptr %987, i64 64
  %989 = load ptr, ptr %988, align 8
  %990 = invoke noundef zeroext i1 %989(ptr noundef nonnull align 8 dereferenceable(24) %986, ptr noundef nonnull align 8 dereferenceable(16) %16)
          to label %991 unwind label %1136

991:                                              ; preds = %_ZN19OpenColorIO_v2_5dev12_GLOBAL__N_120IsPairInverseEnabledENS_6OpData4TypeENS_17OptimizationFlagsE.exit.thread.i
  br i1 %990, label %992, label %_ZN19OpenColorIO_v2_5dev12_GLOBAL__N_120IsPairInverseEnabledENS_6OpData4TypeENS_17OptimizationFlagsE.exit.thread161.i

992:                                              ; preds = %991
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %19) #16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %19, i8 0, i64 16, i1 false)
  %993 = icmp eq i32 %912, 9
  br i1 %993, label %994, label %1300

994:                                              ; preds = %992
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %20) #16
  %995 = getelementptr inbounds nuw i8, ptr %986, i64 8
  %996 = load ptr, ptr %995, align 8, !tbaa !73, !noalias !114
  %997 = getelementptr inbounds nuw i8, ptr %986, i64 16
  %998 = load ptr, ptr %997, align 8, !tbaa !13, !noalias !114
  %.not.i.i.i.i.i59.i = icmp eq ptr %998, null
  br i1 %.not.i.i.i.i.i59.i, label %_ZNK19OpenColorIO_v2_5dev2Op4dataEv.exit61.i, label %999

999:                                              ; preds = %994
  %1000 = getelementptr inbounds nuw i8, ptr %998, i64 8
  %1001 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !14, !noalias !114
  %.not.i.i.i.i.i.i60.i = icmp eq i8 %1001, 0
  br i1 %.not.i.i.i.i.i.i60.i, label %1005, label %1002

1002:                                             ; preds = %999
  %1003 = load i32, ptr %1000, align 4, !tbaa !15, !noalias !114
  %1004 = add nsw i32 %1003, 1
  store i32 %1004, ptr %1000, align 4, !tbaa !15, !noalias !114
  br label %_ZNK19OpenColorIO_v2_5dev2Op4dataEv.exit61.i

1005:                                             ; preds = %999
  %1006 = atomicrmw volatile add ptr %1000, i32 1 acq_rel, align 4, !noalias !114
  br label %_ZNK19OpenColorIO_v2_5dev2Op4dataEv.exit61.i

_ZNK19OpenColorIO_v2_5dev2Op4dataEv.exit61.i:     ; preds = %1005, %1002, %994
  call void @llvm.experimental.noalias.scope.decl(metadata !119)
  %1007 = icmp eq ptr %996, null
  br i1 %1007, label %_ZSt20dynamic_pointer_castIKN19OpenColorIO_v2_5dev11Lut1DOpDataEKNS0_6OpDataEESt10shared_ptrIT_ERKS5_IT0_E.exit.i, label %1008

1008:                                             ; preds = %_ZNK19OpenColorIO_v2_5dev2Op4dataEv.exit61.i
  %1009 = call ptr @__dynamic_cast(ptr nonnull %996, ptr nonnull @_ZTIN19OpenColorIO_v2_5dev6OpDataE, ptr nonnull @_ZTIN19OpenColorIO_v2_5dev11Lut1DOpDataE, i64 0) #16, !noalias !119
  %.not.not.i.i = icmp eq ptr %1009, null
  br i1 %.not.not.i.i, label %_ZSt20dynamic_pointer_castIKN19OpenColorIO_v2_5dev11Lut1DOpDataEKNS0_6OpDataEESt10shared_ptrIT_ERKS5_IT0_E.exit.i, label %1010

1010:                                             ; preds = %1008
  store ptr %1009, ptr %20, align 8, !tbaa !122, !alias.scope !119
  store ptr %998, ptr %543, align 8, !tbaa !13, !alias.scope !119
  br i1 %.not.i.i.i.i.i59.i, label %_ZNSt12__shared_ptrIKN19OpenColorIO_v2_5dev6OpDataELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit68.i, label %1011

1011:                                             ; preds = %1010
  %1012 = getelementptr inbounds nuw i8, ptr %998, i64 8
  %1013 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !14, !noalias !119
  %.not.i.i.i.i.i63.i = icmp eq i8 %1013, 0
  br i1 %.not.i.i.i.i.i63.i, label %1017, label %1014

1014:                                             ; preds = %1011
  %1015 = load i32, ptr %1012, align 4, !tbaa !15, !noalias !119
  %1016 = add nsw i32 %1015, 1
  store i32 %1016, ptr %1012, align 4, !tbaa !15, !noalias !119
  br label %_ZSt20dynamic_pointer_castIKN19OpenColorIO_v2_5dev11Lut1DOpDataEKNS0_6OpDataEESt10shared_ptrIT_ERKS5_IT0_E.exit.thread.i

1017:                                             ; preds = %1011
  %1018 = atomicrmw volatile add ptr %1012, i32 1 acq_rel, align 4, !noalias !119
  br label %_ZSt20dynamic_pointer_castIKN19OpenColorIO_v2_5dev11Lut1DOpDataEKNS0_6OpDataEESt10shared_ptrIT_ERKS5_IT0_E.exit.thread.i

_ZSt20dynamic_pointer_castIKN19OpenColorIO_v2_5dev11Lut1DOpDataEKNS0_6OpDataEESt10shared_ptrIT_ERKS5_IT0_E.exit.i: ; preds = %1008, %_ZNK19OpenColorIO_v2_5dev2Op4dataEv.exit61.i
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %20, i8 0, i64 16, i1 false), !alias.scope !119
  br i1 %.not.i.i.i.i.i59.i, label %_ZNSt12__shared_ptrIKN19OpenColorIO_v2_5dev6OpDataELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit68.i, label %_ZSt20dynamic_pointer_castIKN19OpenColorIO_v2_5dev11Lut1DOpDataEKNS0_6OpDataEESt10shared_ptrIT_ERKS5_IT0_E.exit.thread.i

_ZSt20dynamic_pointer_castIKN19OpenColorIO_v2_5dev11Lut1DOpDataEKNS0_6OpDataEESt10shared_ptrIT_ERKS5_IT0_E.exit.thread.i: ; preds = %_ZSt20dynamic_pointer_castIKN19OpenColorIO_v2_5dev11Lut1DOpDataEKNS0_6OpDataEESt10shared_ptrIT_ERKS5_IT0_E.exit.i, %1017, %1014
  %1019 = getelementptr inbounds nuw i8, ptr %998, i64 8
  %1020 = load atomic i64, ptr %1019 acquire, align 8
  %1021 = icmp eq i64 %1020, 4294967297
  %1022 = trunc i64 %1020 to i32
  br i1 %1021, label %1023, label %1031

1023:                                             ; preds = %_ZSt20dynamic_pointer_castIKN19OpenColorIO_v2_5dev11Lut1DOpDataEKNS0_6OpDataEESt10shared_ptrIT_ERKS5_IT0_E.exit.thread.i
  store i32 0, ptr %1019, align 8, !tbaa !19
  %1024 = getelementptr inbounds nuw i8, ptr %998, i64 12
  store i32 0, ptr %1024, align 4, !tbaa !21
  %1025 = load ptr, ptr %998, align 8, !tbaa !17
  %1026 = getelementptr inbounds nuw i8, ptr %1025, i64 16
  %1027 = load ptr, ptr %1026, align 8
  call void %1027(ptr noundef nonnull align 8 dereferenceable(16) %998) #16
  %1028 = load ptr, ptr %998, align 8, !tbaa !17
  %1029 = getelementptr inbounds nuw i8, ptr %1028, i64 24
  %1030 = load ptr, ptr %1029, align 8
  call void %1030(ptr noundef nonnull align 8 dereferenceable(16) %998) #16
  br label %_ZNSt12__shared_ptrIKN19OpenColorIO_v2_5dev6OpDataELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit68.i

1031:                                             ; preds = %_ZSt20dynamic_pointer_castIKN19OpenColorIO_v2_5dev11Lut1DOpDataEKNS0_6OpDataEESt10shared_ptrIT_ERKS5_IT0_E.exit.thread.i
  %1032 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !14
  %.not.i.i.i65.i = icmp eq i8 %1032, 0
  br i1 %.not.i.i.i65.i, label %1035, label %1033

1033:                                             ; preds = %1031
  %1034 = add nsw i32 %1022, -1
  store i32 %1034, ptr %1019, align 4, !tbaa !15
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i66.i

1035:                                             ; preds = %1031
  %1036 = atomicrmw volatile add ptr %1019, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i66.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i66.i: ; preds = %1035, %1033
  %.0.i.i.i.i67.i = phi i32 [ %1022, %1033 ], [ %1036, %1035 ]
  %1037 = icmp eq i32 %.0.i.i.i.i67.i, 1
  br i1 %1037, label %1038, label %_ZNSt12__shared_ptrIKN19OpenColorIO_v2_5dev6OpDataELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit68.i, !prof !22

1038:                                             ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i66.i
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %998) #16
  br label %_ZNSt12__shared_ptrIKN19OpenColorIO_v2_5dev6OpDataELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit68.i

_ZNSt12__shared_ptrIKN19OpenColorIO_v2_5dev6OpDataELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit68.i: ; preds = %1038, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i66.i, %1023, %_ZSt20dynamic_pointer_castIKN19OpenColorIO_v2_5dev11Lut1DOpDataEKNS0_6OpDataEESt10shared_ptrIT_ERKS5_IT0_E.exit.i, %1010
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %21) #16
  %1039 = load ptr, ptr %16, align 8, !tbaa !65
  %1040 = getelementptr inbounds nuw i8, ptr %1039, i64 8
  %1041 = load ptr, ptr %1040, align 8, !tbaa !73, !noalias !125
  %1042 = getelementptr inbounds nuw i8, ptr %1039, i64 16
  %1043 = load ptr, ptr %1042, align 8, !tbaa !13, !noalias !125
  %.not.i.i.i.i.i69.i = icmp eq ptr %1043, null
  br i1 %.not.i.i.i.i.i69.i, label %_ZNK19OpenColorIO_v2_5dev2Op4dataEv.exit71.i, label %1044

1044:                                             ; preds = %_ZNSt12__shared_ptrIKN19OpenColorIO_v2_5dev6OpDataELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit68.i
  %1045 = getelementptr inbounds nuw i8, ptr %1043, i64 8
  %1046 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !14, !noalias !125
  %.not.i.i.i.i.i.i70.i = icmp eq i8 %1046, 0
  br i1 %.not.i.i.i.i.i.i70.i, label %1050, label %1047

1047:                                             ; preds = %1044
  %1048 = load i32, ptr %1045, align 4, !tbaa !15, !noalias !125
  %1049 = add nsw i32 %1048, 1
  store i32 %1049, ptr %1045, align 4, !tbaa !15, !noalias !125
  br label %_ZNK19OpenColorIO_v2_5dev2Op4dataEv.exit71.i

1050:                                             ; preds = %1044
  %1051 = atomicrmw volatile add ptr %1045, i32 1 acq_rel, align 4, !noalias !125
  br label %_ZNK19OpenColorIO_v2_5dev2Op4dataEv.exit71.i

_ZNK19OpenColorIO_v2_5dev2Op4dataEv.exit71.i:     ; preds = %1050, %1047, %_ZNSt12__shared_ptrIKN19OpenColorIO_v2_5dev6OpDataELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit68.i
  call void @llvm.experimental.noalias.scope.decl(metadata !130)
  %1052 = icmp eq ptr %1041, null
  br i1 %1052, label %_ZSt20dynamic_pointer_castIKN19OpenColorIO_v2_5dev11Lut1DOpDataEKNS0_6OpDataEESt10shared_ptrIT_ERKS5_IT0_E.exit76.i, label %1053

1053:                                             ; preds = %_ZNK19OpenColorIO_v2_5dev2Op4dataEv.exit71.i
  %1054 = call ptr @__dynamic_cast(ptr nonnull %1041, ptr nonnull @_ZTIN19OpenColorIO_v2_5dev6OpDataE, ptr nonnull @_ZTIN19OpenColorIO_v2_5dev11Lut1DOpDataE, i64 0) #16, !noalias !130
  %.not.not.i72.i = icmp eq ptr %1054, null
  br i1 %.not.not.i72.i, label %_ZSt20dynamic_pointer_castIKN19OpenColorIO_v2_5dev11Lut1DOpDataEKNS0_6OpDataEESt10shared_ptrIT_ERKS5_IT0_E.exit76.i, label %1055

1055:                                             ; preds = %1053
  store ptr %1054, ptr %21, align 8, !tbaa !122, !alias.scope !130
  store ptr %1043, ptr %544, align 8, !tbaa !13, !alias.scope !130
  br i1 %.not.i.i.i.i.i69.i, label %_ZNSt12__shared_ptrIKN19OpenColorIO_v2_5dev6OpDataELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit81.i, label %1056

1056:                                             ; preds = %1055
  %1057 = getelementptr inbounds nuw i8, ptr %1043, i64 8
  %1058 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !14, !noalias !130
  %.not.i.i.i.i.i74.i = icmp eq i8 %1058, 0
  br i1 %.not.i.i.i.i.i74.i, label %1062, label %1059

1059:                                             ; preds = %1056
  %1060 = load i32, ptr %1057, align 4, !tbaa !15, !noalias !130
  %1061 = add nsw i32 %1060, 1
  store i32 %1061, ptr %1057, align 4, !tbaa !15, !noalias !130
  br label %_ZSt20dynamic_pointer_castIKN19OpenColorIO_v2_5dev11Lut1DOpDataEKNS0_6OpDataEESt10shared_ptrIT_ERKS5_IT0_E.exit76.thread.i

1062:                                             ; preds = %1056
  %1063 = atomicrmw volatile add ptr %1057, i32 1 acq_rel, align 4, !noalias !130
  br label %_ZSt20dynamic_pointer_castIKN19OpenColorIO_v2_5dev11Lut1DOpDataEKNS0_6OpDataEESt10shared_ptrIT_ERKS5_IT0_E.exit76.thread.i

_ZSt20dynamic_pointer_castIKN19OpenColorIO_v2_5dev11Lut1DOpDataEKNS0_6OpDataEESt10shared_ptrIT_ERKS5_IT0_E.exit76.i: ; preds = %1053, %_ZNK19OpenColorIO_v2_5dev2Op4dataEv.exit71.i
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %21, i8 0, i64 16, i1 false), !alias.scope !130
  br i1 %.not.i.i.i.i.i69.i, label %_ZNSt12__shared_ptrIKN19OpenColorIO_v2_5dev6OpDataELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit81.i, label %_ZSt20dynamic_pointer_castIKN19OpenColorIO_v2_5dev11Lut1DOpDataEKNS0_6OpDataEESt10shared_ptrIT_ERKS5_IT0_E.exit76.thread.i

_ZSt20dynamic_pointer_castIKN19OpenColorIO_v2_5dev11Lut1DOpDataEKNS0_6OpDataEESt10shared_ptrIT_ERKS5_IT0_E.exit76.thread.i: ; preds = %_ZSt20dynamic_pointer_castIKN19OpenColorIO_v2_5dev11Lut1DOpDataEKNS0_6OpDataEESt10shared_ptrIT_ERKS5_IT0_E.exit76.i, %1062, %1059
  %1064 = getelementptr inbounds nuw i8, ptr %1043, i64 8
  %1065 = load atomic i64, ptr %1064 acquire, align 8
  %1066 = icmp eq i64 %1065, 4294967297
  %1067 = trunc i64 %1065 to i32
  br i1 %1066, label %1068, label %1076

1068:                                             ; preds = %_ZSt20dynamic_pointer_castIKN19OpenColorIO_v2_5dev11Lut1DOpDataEKNS0_6OpDataEESt10shared_ptrIT_ERKS5_IT0_E.exit76.thread.i
  store i32 0, ptr %1064, align 8, !tbaa !19
  %1069 = getelementptr inbounds nuw i8, ptr %1043, i64 12
  store i32 0, ptr %1069, align 4, !tbaa !21
  %1070 = load ptr, ptr %1043, align 8, !tbaa !17
  %1071 = getelementptr inbounds nuw i8, ptr %1070, i64 16
  %1072 = load ptr, ptr %1071, align 8
  call void %1072(ptr noundef nonnull align 8 dereferenceable(16) %1043) #16
  %1073 = load ptr, ptr %1043, align 8, !tbaa !17
  %1074 = getelementptr inbounds nuw i8, ptr %1073, i64 24
  %1075 = load ptr, ptr %1074, align 8
  call void %1075(ptr noundef nonnull align 8 dereferenceable(16) %1043) #16
  br label %_ZNSt12__shared_ptrIKN19OpenColorIO_v2_5dev6OpDataELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit81.i

1076:                                             ; preds = %_ZSt20dynamic_pointer_castIKN19OpenColorIO_v2_5dev11Lut1DOpDataEKNS0_6OpDataEESt10shared_ptrIT_ERKS5_IT0_E.exit76.thread.i
  %1077 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !14
  %.not.i.i.i78.i = icmp eq i8 %1077, 0
  br i1 %.not.i.i.i78.i, label %1080, label %1078

1078:                                             ; preds = %1076
  %1079 = add nsw i32 %1067, -1
  store i32 %1079, ptr %1064, align 4, !tbaa !15
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i79.i

1080:                                             ; preds = %1076
  %1081 = atomicrmw volatile add ptr %1064, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i79.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i79.i: ; preds = %1080, %1078
  %.0.i.i.i.i80.i = phi i32 [ %1067, %1078 ], [ %1081, %1080 ]
  %1082 = icmp eq i32 %.0.i.i.i.i80.i, 1
  br i1 %1082, label %1083, label %_ZNSt12__shared_ptrIKN19OpenColorIO_v2_5dev6OpDataELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit81.i, !prof !22

1083:                                             ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i79.i
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %1043) #16
  br label %_ZNSt12__shared_ptrIKN19OpenColorIO_v2_5dev6OpDataELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit81.i

_ZNSt12__shared_ptrIKN19OpenColorIO_v2_5dev6OpDataELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit81.i: ; preds = %1083, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i79.i, %1068, %_ZSt20dynamic_pointer_castIKN19OpenColorIO_v2_5dev11Lut1DOpDataEKNS0_6OpDataEESt10shared_ptrIT_ERKS5_IT0_E.exit76.i, %1055
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %22) #16
  %1084 = load ptr, ptr %20, align 8, !tbaa !122
  invoke void @_ZNK19OpenColorIO_v2_5dev11Lut1DOpData26getPairIdentityReplacementERSt10shared_ptrIKS0_E(ptr dead_on_unwind nonnull writable sret(%"class.std::shared_ptr.13") align 8 %22, ptr noundef nonnull align 8 dereferenceable(364) %1084, ptr noundef nonnull align 8 dereferenceable(16) %21)
          to label %1085 unwind label %1138

1085:                                             ; preds = %_ZNSt12__shared_ptrIKN19OpenColorIO_v2_5dev6OpDataELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit81.i
  call void @llvm.lifetime.start.p0(i64 144, ptr nonnull %23) #16
  invoke void @_ZN19OpenColorIO_v2_5dev10OpRcPtrVecC1Ev(ptr noundef nonnull align 8 dereferenceable(144) %23)
          to label %1086 unwind label %1140

1086:                                             ; preds = %1085
  %1087 = load ptr, ptr %22, align 8, !tbaa !73
  %1088 = load ptr, ptr %1087, align 8, !tbaa !17
  %1089 = getelementptr inbounds nuw i8, ptr %1088, i64 24
  %1090 = load ptr, ptr %1089, align 8
  %1091 = invoke noundef i32 %1090(ptr noundef nonnull align 8 dereferenceable(168) %1087)
          to label %1092 unwind label %1142

1092:                                             ; preds = %1086
  %1093 = icmp eq i32 %1091, 11
  br i1 %1093, label %1094, label %1146

1094:                                             ; preds = %1092
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %24) #16
  call void @llvm.experimental.noalias.scope.decl(metadata !133)
  %1095 = load ptr, ptr %22, align 8, !tbaa !73, !noalias !133
  %1096 = icmp eq ptr %1095, null
  br i1 %1096, label %_ZNSt10shared_ptrIN19OpenColorIO_v2_5dev12MatrixOpDataEEC2INS0_6OpDataEEERKS_IT_EPS1_.exit.i.i, label %1097

1097:                                             ; preds = %1094
  %1098 = call ptr @__dynamic_cast(ptr nonnull %1095, ptr nonnull @_ZTIN19OpenColorIO_v2_5dev6OpDataE, ptr nonnull @_ZTIN19OpenColorIO_v2_5dev12MatrixOpDataE, i64 0) #16, !noalias !133
  %.not.not.i82.i = icmp eq ptr %1098, null
  br i1 %.not.not.i82.i, label %_ZNSt10shared_ptrIN19OpenColorIO_v2_5dev12MatrixOpDataEEC2INS0_6OpDataEEERKS_IT_EPS1_.exit.i.i, label %1099

1099:                                             ; preds = %1097
  store ptr %1098, ptr %24, align 8, !tbaa !136, !alias.scope !133
  %1100 = load ptr, ptr %546, align 8, !tbaa !13, !noalias !133
  store ptr %1100, ptr %547, align 8, !tbaa !13, !alias.scope !133
  %.not.i.i.i.i83.i = icmp eq ptr %1100, null
  br i1 %.not.i.i.i.i83.i, label %_ZSt20dynamic_pointer_castIN19OpenColorIO_v2_5dev12MatrixOpDataENS0_6OpDataEESt10shared_ptrIT_ERKS3_IT0_E.exit.i, label %1101

1101:                                             ; preds = %1099
  %1102 = getelementptr inbounds nuw i8, ptr %1100, i64 8
  %1103 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !14, !noalias !133
  %.not.i.i.i.i.i84.i = icmp eq i8 %1103, 0
  br i1 %.not.i.i.i.i.i84.i, label %1107, label %1104

1104:                                             ; preds = %1101
  %1105 = load i32, ptr %1102, align 4, !tbaa !15, !noalias !133
  %1106 = add nsw i32 %1105, 1
  store i32 %1106, ptr %1102, align 4, !tbaa !15, !noalias !133
  br label %_ZSt20dynamic_pointer_castIN19OpenColorIO_v2_5dev12MatrixOpDataENS0_6OpDataEESt10shared_ptrIT_ERKS3_IT0_E.exit.i

1107:                                             ; preds = %1101
  %1108 = atomicrmw volatile add ptr %1102, i32 1 acq_rel, align 4, !noalias !133
  br label %_ZSt20dynamic_pointer_castIN19OpenColorIO_v2_5dev12MatrixOpDataENS0_6OpDataEESt10shared_ptrIT_ERKS3_IT0_E.exit.i

_ZNSt10shared_ptrIN19OpenColorIO_v2_5dev12MatrixOpDataEEC2INS0_6OpDataEEERKS_IT_EPS1_.exit.i.i: ; preds = %1097, %1094
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %24, i8 0, i64 16, i1 false), !alias.scope !133
  br label %_ZSt20dynamic_pointer_castIN19OpenColorIO_v2_5dev12MatrixOpDataENS0_6OpDataEESt10shared_ptrIT_ERKS3_IT0_E.exit.i

_ZSt20dynamic_pointer_castIN19OpenColorIO_v2_5dev12MatrixOpDataENS0_6OpDataEESt10shared_ptrIT_ERKS3_IT0_E.exit.i: ; preds = %_ZNSt10shared_ptrIN19OpenColorIO_v2_5dev12MatrixOpDataEEC2INS0_6OpDataEEERKS_IT_EPS1_.exit.i.i, %1107, %1104, %1099
  invoke void @_ZN19OpenColorIO_v2_5dev14CreateMatrixOpERNS_10OpRcPtrVecERSt10shared_ptrINS_12MatrixOpDataEENS_18TransformDirectionE(ptr noundef nonnull align 8 dereferenceable(144) %23, ptr noundef nonnull align 8 dereferenceable(16) %24, i32 noundef 0)
          to label %1109 unwind label %1144

1109:                                             ; preds = %_ZSt20dynamic_pointer_castIN19OpenColorIO_v2_5dev12MatrixOpDataENS0_6OpDataEESt10shared_ptrIT_ERKS3_IT0_E.exit.i
  %1110 = load ptr, ptr %547, align 8, !tbaa !13
  %.not.i.i85.i = icmp eq ptr %1110, null
  br i1 %.not.i.i85.i, label %_ZNSt12__shared_ptrIN19OpenColorIO_v2_5dev12MatrixOpDataELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i, label %1111

1111:                                             ; preds = %1109
  %1112 = getelementptr inbounds nuw i8, ptr %1110, i64 8
  %1113 = load atomic i64, ptr %1112 acquire, align 8
  %1114 = icmp eq i64 %1113, 4294967297
  %1115 = trunc i64 %1113 to i32
  br i1 %1114, label %1116, label %1124

1116:                                             ; preds = %1111
  store i32 0, ptr %1112, align 8, !tbaa !19
  %1117 = getelementptr inbounds nuw i8, ptr %1110, i64 12
  store i32 0, ptr %1117, align 4, !tbaa !21
  %1118 = load ptr, ptr %1110, align 8, !tbaa !17
  %1119 = getelementptr inbounds nuw i8, ptr %1118, i64 16
  %1120 = load ptr, ptr %1119, align 8
  call void %1120(ptr noundef nonnull align 8 dereferenceable(16) %1110) #16
  %1121 = load ptr, ptr %1110, align 8, !tbaa !17
  %1122 = getelementptr inbounds nuw i8, ptr %1121, i64 24
  %1123 = load ptr, ptr %1122, align 8
  call void %1123(ptr noundef nonnull align 8 dereferenceable(16) %1110) #16
  br label %_ZNSt12__shared_ptrIN19OpenColorIO_v2_5dev12MatrixOpDataELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i

1124:                                             ; preds = %1111
  %1125 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !14
  %.not.i.i.i86.i = icmp eq i8 %1125, 0
  br i1 %.not.i.i.i86.i, label %1128, label %1126

1126:                                             ; preds = %1124
  %1127 = add nsw i32 %1115, -1
  store i32 %1127, ptr %1112, align 4, !tbaa !15
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i87.i

1128:                                             ; preds = %1124
  %1129 = atomicrmw volatile add ptr %1112, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i87.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i87.i: ; preds = %1128, %1126
  %.0.i.i.i.i88.i = phi i32 [ %1115, %1126 ], [ %1129, %1128 ]
  %1130 = icmp eq i32 %.0.i.i.i.i88.i, 1
  br i1 %1130, label %1131, label %_ZNSt12__shared_ptrIN19OpenColorIO_v2_5dev12MatrixOpDataELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i, !prof !22

1131:                                             ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i87.i
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %1110) #16
  br label %_ZNSt12__shared_ptrIN19OpenColorIO_v2_5dev12MatrixOpDataELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i

_ZNSt12__shared_ptrIN19OpenColorIO_v2_5dev12MatrixOpDataELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i: ; preds = %1131, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i87.i, %1116, %1109
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %24) #16
  br label %1194

1132:                                             ; preds = %_ZNK19OpenColorIO_v2_5dev2Op4dataEv.exit.i219
  %1133 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt12__shared_ptrIKN19OpenColorIO_v2_5dev6OpDataELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %17) #16
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %17) #16
  br label %1446

1134:                                             ; preds = %_ZNK19OpenColorIO_v2_5dev2Op4dataEv.exit53.i
  %1135 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt12__shared_ptrIKN19OpenColorIO_v2_5dev6OpDataELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %18) #16
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %18) #16
  br label %1446

1136:                                             ; preds = %_ZN19OpenColorIO_v2_5dev12_GLOBAL__N_120IsPairInverseEnabledENS_6OpData4TypeENS_17OptimizationFlagsE.exit.thread.i
  %1137 = landingpad { ptr, i32 }
          cleanup
  br label %1446

1138:                                             ; preds = %_ZNSt12__shared_ptrIKN19OpenColorIO_v2_5dev6OpDataELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit81.i
  %1139 = landingpad { ptr, i32 }
          cleanup
  br label %1299

1140:                                             ; preds = %1085
  %1141 = landingpad { ptr, i32 }
          cleanup
  br label %1298

1142:                                             ; preds = %1146, %1086
  %1143 = landingpad { ptr, i32 }
          cleanup
  br label %1297

1144:                                             ; preds = %_ZSt20dynamic_pointer_castIN19OpenColorIO_v2_5dev12MatrixOpDataENS0_6OpDataEESt10shared_ptrIT_ERKS3_IT0_E.exit.i
  %1145 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt12__shared_ptrIN19OpenColorIO_v2_5dev12MatrixOpDataELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %24) #16
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %24) #16
  br label %1297

1146:                                             ; preds = %1092
  %1147 = load ptr, ptr %22, align 8, !tbaa !73
  %1148 = load ptr, ptr %1147, align 8, !tbaa !17
  %1149 = getelementptr inbounds nuw i8, ptr %1148, i64 24
  %1150 = load ptr, ptr %1149, align 8
  %1151 = invoke noundef i32 %1150(ptr noundef nonnull align 8 dereferenceable(168) %1147)
          to label %1152 unwind label %1142

1152:                                             ; preds = %1146
  %1153 = icmp eq i32 %1151, 12
  br i1 %1153, label %1154, label %1194

1154:                                             ; preds = %1152
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %25) #16
  call void @llvm.experimental.noalias.scope.decl(metadata !139)
  %1155 = load ptr, ptr %22, align 8, !tbaa !73, !noalias !139
  %1156 = icmp eq ptr %1155, null
  br i1 %1156, label %_ZNSt10shared_ptrIN19OpenColorIO_v2_5dev11RangeOpDataEEC2INS0_6OpDataEEERKS_IT_EPS1_.exit.i.i, label %1157

1157:                                             ; preds = %1154
  %1158 = call ptr @__dynamic_cast(ptr nonnull %1155, ptr nonnull @_ZTIN19OpenColorIO_v2_5dev6OpDataE, ptr nonnull @_ZTIN19OpenColorIO_v2_5dev11RangeOpDataE, i64 0) #16, !noalias !139
  %.not.not.i89.i = icmp eq ptr %1158, null
  br i1 %.not.not.i89.i, label %_ZNSt10shared_ptrIN19OpenColorIO_v2_5dev11RangeOpDataEEC2INS0_6OpDataEEERKS_IT_EPS1_.exit.i.i, label %1159

1159:                                             ; preds = %1157
  store ptr %1158, ptr %25, align 8, !tbaa !142, !alias.scope !139
  %1160 = load ptr, ptr %546, align 8, !tbaa !13, !noalias !139
  store ptr %1160, ptr %545, align 8, !tbaa !13, !alias.scope !139
  %.not.i.i.i.i90.i = icmp eq ptr %1160, null
  br i1 %.not.i.i.i.i90.i, label %_ZSt20dynamic_pointer_castIN19OpenColorIO_v2_5dev11RangeOpDataENS0_6OpDataEESt10shared_ptrIT_ERKS3_IT0_E.exit.i, label %1161

1161:                                             ; preds = %1159
  %1162 = getelementptr inbounds nuw i8, ptr %1160, i64 8
  %1163 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !14, !noalias !139
  %.not.i.i.i.i.i91.i = icmp eq i8 %1163, 0
  br i1 %.not.i.i.i.i.i91.i, label %1167, label %1164

1164:                                             ; preds = %1161
  %1165 = load i32, ptr %1162, align 4, !tbaa !15, !noalias !139
  %1166 = add nsw i32 %1165, 1
  store i32 %1166, ptr %1162, align 4, !tbaa !15, !noalias !139
  br label %_ZSt20dynamic_pointer_castIN19OpenColorIO_v2_5dev11RangeOpDataENS0_6OpDataEESt10shared_ptrIT_ERKS3_IT0_E.exit.i

1167:                                             ; preds = %1161
  %1168 = atomicrmw volatile add ptr %1162, i32 1 acq_rel, align 4, !noalias !139
  br label %_ZSt20dynamic_pointer_castIN19OpenColorIO_v2_5dev11RangeOpDataENS0_6OpDataEESt10shared_ptrIT_ERKS3_IT0_E.exit.i

_ZNSt10shared_ptrIN19OpenColorIO_v2_5dev11RangeOpDataEEC2INS0_6OpDataEEERKS_IT_EPS1_.exit.i.i: ; preds = %1157, %1154
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %25, i8 0, i64 16, i1 false), !alias.scope !139
  br label %_ZSt20dynamic_pointer_castIN19OpenColorIO_v2_5dev11RangeOpDataENS0_6OpDataEESt10shared_ptrIT_ERKS3_IT0_E.exit.i

_ZSt20dynamic_pointer_castIN19OpenColorIO_v2_5dev11RangeOpDataENS0_6OpDataEESt10shared_ptrIT_ERKS3_IT0_E.exit.i: ; preds = %_ZNSt10shared_ptrIN19OpenColorIO_v2_5dev11RangeOpDataEEC2INS0_6OpDataEEERKS_IT_EPS1_.exit.i.i, %1167, %1164, %1159
  invoke void @_ZN19OpenColorIO_v2_5dev13CreateRangeOpERNS_10OpRcPtrVecERSt10shared_ptrINS_11RangeOpDataEENS_18TransformDirectionE(ptr noundef nonnull align 8 dereferenceable(144) %23, ptr noundef nonnull align 8 dereferenceable(16) %25, i32 noundef 0)
          to label %1169 unwind label %1192

1169:                                             ; preds = %_ZSt20dynamic_pointer_castIN19OpenColorIO_v2_5dev11RangeOpDataENS0_6OpDataEESt10shared_ptrIT_ERKS3_IT0_E.exit.i
  %1170 = load ptr, ptr %545, align 8, !tbaa !13
  %.not.i.i92.i = icmp eq ptr %1170, null
  br i1 %.not.i.i92.i, label %_ZNSt12__shared_ptrIN19OpenColorIO_v2_5dev11RangeOpDataELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i, label %1171

1171:                                             ; preds = %1169
  %1172 = getelementptr inbounds nuw i8, ptr %1170, i64 8
  %1173 = load atomic i64, ptr %1172 acquire, align 8
  %1174 = icmp eq i64 %1173, 4294967297
  %1175 = trunc i64 %1173 to i32
  br i1 %1174, label %1176, label %1184

1176:                                             ; preds = %1171
  store i32 0, ptr %1172, align 8, !tbaa !19
  %1177 = getelementptr inbounds nuw i8, ptr %1170, i64 12
  store i32 0, ptr %1177, align 4, !tbaa !21
  %1178 = load ptr, ptr %1170, align 8, !tbaa !17
  %1179 = getelementptr inbounds nuw i8, ptr %1178, i64 16
  %1180 = load ptr, ptr %1179, align 8
  call void %1180(ptr noundef nonnull align 8 dereferenceable(16) %1170) #16
  %1181 = load ptr, ptr %1170, align 8, !tbaa !17
  %1182 = getelementptr inbounds nuw i8, ptr %1181, i64 24
  %1183 = load ptr, ptr %1182, align 8
  call void %1183(ptr noundef nonnull align 8 dereferenceable(16) %1170) #16
  br label %_ZNSt12__shared_ptrIN19OpenColorIO_v2_5dev11RangeOpDataELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i

1184:                                             ; preds = %1171
  %1185 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !14
  %.not.i.i.i93.i = icmp eq i8 %1185, 0
  br i1 %.not.i.i.i93.i, label %1188, label %1186

1186:                                             ; preds = %1184
  %1187 = add nsw i32 %1175, -1
  store i32 %1187, ptr %1172, align 4, !tbaa !15
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i94.i

1188:                                             ; preds = %1184
  %1189 = atomicrmw volatile add ptr %1172, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i94.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i94.i: ; preds = %1188, %1186
  %.0.i.i.i.i95.i = phi i32 [ %1175, %1186 ], [ %1189, %1188 ]
  %1190 = icmp eq i32 %.0.i.i.i.i95.i, 1
  br i1 %1190, label %1191, label %_ZNSt12__shared_ptrIN19OpenColorIO_v2_5dev11RangeOpDataELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i, !prof !22

1191:                                             ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i94.i
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %1170) #16
  br label %_ZNSt12__shared_ptrIN19OpenColorIO_v2_5dev11RangeOpDataELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i

_ZNSt12__shared_ptrIN19OpenColorIO_v2_5dev11RangeOpDataELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i: ; preds = %1191, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i94.i, %1176, %1169
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %25) #16
  br label %1194

1192:                                             ; preds = %_ZSt20dynamic_pointer_castIN19OpenColorIO_v2_5dev11RangeOpDataENS0_6OpDataEESt10shared_ptrIT_ERKS3_IT0_E.exit.i
  %1193 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt12__shared_ptrIN19OpenColorIO_v2_5dev11RangeOpDataELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %25) #16
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %25) #16
  br label %1297

1194:                                             ; preds = %_ZNSt12__shared_ptrIN19OpenColorIO_v2_5dev11RangeOpDataELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i, %1152, %_ZNSt12__shared_ptrIN19OpenColorIO_v2_5dev12MatrixOpDataELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i
  %1195 = load ptr, ptr %23, align 8, !tbaa !64
  %1196 = load ptr, ptr %1195, align 8, !tbaa !8
  store ptr %1196, ptr %19, align 8, !tbaa !8
  %1197 = getelementptr inbounds nuw i8, ptr %1195, i64 8
  %1198 = load ptr, ptr %1197, align 8, !tbaa !13
  %1199 = load ptr, ptr %542, align 8, !tbaa !13
  %.not.i.i.i96.i = icmp eq ptr %1198, %1199
  br i1 %.not.i.i.i96.i, label %_ZNSt10shared_ptrIN19OpenColorIO_v2_5dev2OpEEaSERKS2_.exit.i237, label %1200

1200:                                             ; preds = %1194
  %.not7.i.i.i.i230 = icmp eq ptr %1198, null
  br i1 %.not7.i.i.i.i230, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i231, label %1201

1201:                                             ; preds = %1200
  %1202 = getelementptr inbounds nuw i8, ptr %1198, i64 8
  %1203 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !14
  %.not.i.i.i.i97.i = icmp eq i8 %1203, 0
  br i1 %.not.i.i.i.i97.i, label %1207, label %1204

1204:                                             ; preds = %1201
  %1205 = load i32, ptr %1202, align 4, !tbaa !15
  %1206 = add nsw i32 %1205, 1
  store i32 %1206, ptr %1202, align 4, !tbaa !15
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i231

1207:                                             ; preds = %1201
  %1208 = atomicrmw volatile add ptr %1202, i32 1 acq_rel, align 4
  %.pr.pre.i.i.i.i238 = load ptr, ptr %542, align 8, !tbaa !13
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i231

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i231: ; preds = %1207, %1204, %1200
  %1209 = phi ptr [ %1199, %1200 ], [ %1199, %1204 ], [ %.pr.pre.i.i.i.i238, %1207 ]
  %.not8.i.i.i.i232 = icmp eq ptr %1209, null
  br i1 %.not8.i.i.i.i232, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i236, label %1210

1210:                                             ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i231
  %1211 = getelementptr inbounds nuw i8, ptr %1209, i64 8
  %1212 = load atomic i64, ptr %1211 acquire, align 8
  %1213 = icmp eq i64 %1212, 4294967297
  %1214 = trunc i64 %1212 to i32
  br i1 %1213, label %1215, label %1223

1215:                                             ; preds = %1210
  store i32 0, ptr %1211, align 8, !tbaa !19
  %1216 = getelementptr inbounds nuw i8, ptr %1209, i64 12
  store i32 0, ptr %1216, align 4, !tbaa !21
  %1217 = load ptr, ptr %1209, align 8, !tbaa !17
  %1218 = getelementptr inbounds nuw i8, ptr %1217, i64 16
  %1219 = load ptr, ptr %1218, align 8
  call void %1219(ptr noundef nonnull align 8 dereferenceable(16) %1209) #16
  %1220 = load ptr, ptr %1209, align 8, !tbaa !17
  %1221 = getelementptr inbounds nuw i8, ptr %1220, i64 24
  %1222 = load ptr, ptr %1221, align 8
  call void %1222(ptr noundef nonnull align 8 dereferenceable(16) %1209) #16
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i236

1223:                                             ; preds = %1210
  %1224 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !14
  %.not.i9.i.i.i.i233 = icmp eq i8 %1224, 0
  br i1 %.not.i9.i.i.i.i233, label %1227, label %1225

1225:                                             ; preds = %1223
  %1226 = add nsw i32 %1214, -1
  store i32 %1226, ptr %1211, align 4, !tbaa !15
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i234

1227:                                             ; preds = %1223
  %1228 = atomicrmw volatile add ptr %1211, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i234

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i234: ; preds = %1227, %1225
  %.0.i.i.i.i.i.i235 = phi i32 [ %1214, %1225 ], [ %1228, %1227 ]
  %1229 = icmp eq i32 %.0.i.i.i.i.i.i235, 1
  br i1 %1229, label %1230, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i236, !prof !22

1230:                                             ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i234
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %1209) #16
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i236

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i236: ; preds = %1230, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i234, %1215, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i231
  store ptr %1198, ptr %542, align 8, !tbaa !13
  br label %_ZNSt10shared_ptrIN19OpenColorIO_v2_5dev2OpEEaSERKS2_.exit.i237

_ZNSt10shared_ptrIN19OpenColorIO_v2_5dev2OpEEaSERKS2_.exit.i237: ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i236, %1194
  call void @_ZN19OpenColorIO_v2_5dev10OpRcPtrVecD2Ev(ptr noundef nonnull align 8 dereferenceable(144) %23) #16
  call void @llvm.lifetime.end.p0(i64 144, ptr nonnull %23) #16
  %1231 = load ptr, ptr %546, align 8, !tbaa !13
  %.not.i.i98.i = icmp eq ptr %1231, null
  br i1 %.not.i.i98.i, label %_ZNSt12__shared_ptrIN19OpenColorIO_v2_5dev6OpDataELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i, label %1232

1232:                                             ; preds = %_ZNSt10shared_ptrIN19OpenColorIO_v2_5dev2OpEEaSERKS2_.exit.i237
  %1233 = getelementptr inbounds nuw i8, ptr %1231, i64 8
  %1234 = load atomic i64, ptr %1233 acquire, align 8
  %1235 = icmp eq i64 %1234, 4294967297
  %1236 = trunc i64 %1234 to i32
  br i1 %1235, label %1237, label %1245

1237:                                             ; preds = %1232
  store i32 0, ptr %1233, align 8, !tbaa !19
  %1238 = getelementptr inbounds nuw i8, ptr %1231, i64 12
  store i32 0, ptr %1238, align 4, !tbaa !21
  %1239 = load ptr, ptr %1231, align 8, !tbaa !17
  %1240 = getelementptr inbounds nuw i8, ptr %1239, i64 16
  %1241 = load ptr, ptr %1240, align 8
  call void %1241(ptr noundef nonnull align 8 dereferenceable(16) %1231) #16
  %1242 = load ptr, ptr %1231, align 8, !tbaa !17
  %1243 = getelementptr inbounds nuw i8, ptr %1242, i64 24
  %1244 = load ptr, ptr %1243, align 8
  call void %1244(ptr noundef nonnull align 8 dereferenceable(16) %1231) #16
  br label %_ZNSt12__shared_ptrIN19OpenColorIO_v2_5dev6OpDataELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i

1245:                                             ; preds = %1232
  %1246 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !14
  %.not.i.i.i99.i = icmp eq i8 %1246, 0
  br i1 %.not.i.i.i99.i, label %1249, label %1247

1247:                                             ; preds = %1245
  %1248 = add nsw i32 %1236, -1
  store i32 %1248, ptr %1233, align 4, !tbaa !15
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i100.i

1249:                                             ; preds = %1245
  %1250 = atomicrmw volatile add ptr %1233, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i100.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i100.i: ; preds = %1249, %1247
  %.0.i.i.i.i101.i = phi i32 [ %1236, %1247 ], [ %1250, %1249 ]
  %1251 = icmp eq i32 %.0.i.i.i.i101.i, 1
  br i1 %1251, label %1252, label %_ZNSt12__shared_ptrIN19OpenColorIO_v2_5dev6OpDataELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i, !prof !22

1252:                                             ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i100.i
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %1231) #16
  br label %_ZNSt12__shared_ptrIN19OpenColorIO_v2_5dev6OpDataELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i

_ZNSt12__shared_ptrIN19OpenColorIO_v2_5dev6OpDataELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i: ; preds = %1252, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i100.i, %1237, %_ZNSt10shared_ptrIN19OpenColorIO_v2_5dev2OpEEaSERKS2_.exit.i237
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %22) #16
  %1253 = load ptr, ptr %544, align 8, !tbaa !13
  %.not.i.i102.i = icmp eq ptr %1253, null
  br i1 %.not.i.i102.i, label %_ZNSt12__shared_ptrIKN19OpenColorIO_v2_5dev11Lut1DOpDataELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i, label %1254

1254:                                             ; preds = %_ZNSt12__shared_ptrIN19OpenColorIO_v2_5dev6OpDataELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i
  %1255 = getelementptr inbounds nuw i8, ptr %1253, i64 8
  %1256 = load atomic i64, ptr %1255 acquire, align 8
  %1257 = icmp eq i64 %1256, 4294967297
  %1258 = trunc i64 %1256 to i32
  br i1 %1257, label %1259, label %1267

1259:                                             ; preds = %1254
  store i32 0, ptr %1255, align 8, !tbaa !19
  %1260 = getelementptr inbounds nuw i8, ptr %1253, i64 12
  store i32 0, ptr %1260, align 4, !tbaa !21
  %1261 = load ptr, ptr %1253, align 8, !tbaa !17
  %1262 = getelementptr inbounds nuw i8, ptr %1261, i64 16
  %1263 = load ptr, ptr %1262, align 8
  call void %1263(ptr noundef nonnull align 8 dereferenceable(16) %1253) #16
  %1264 = load ptr, ptr %1253, align 8, !tbaa !17
  %1265 = getelementptr inbounds nuw i8, ptr %1264, i64 24
  %1266 = load ptr, ptr %1265, align 8
  call void %1266(ptr noundef nonnull align 8 dereferenceable(16) %1253) #16
  br label %_ZNSt12__shared_ptrIKN19OpenColorIO_v2_5dev11Lut1DOpDataELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i

1267:                                             ; preds = %1254
  %1268 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !14
  %.not.i.i.i103.i = icmp eq i8 %1268, 0
  br i1 %.not.i.i.i103.i, label %1271, label %1269

1269:                                             ; preds = %1267
  %1270 = add nsw i32 %1258, -1
  store i32 %1270, ptr %1255, align 4, !tbaa !15
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i104.i

1271:                                             ; preds = %1267
  %1272 = atomicrmw volatile add ptr %1255, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i104.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i104.i: ; preds = %1271, %1269
  %.0.i.i.i.i105.i = phi i32 [ %1258, %1269 ], [ %1272, %1271 ]
  %1273 = icmp eq i32 %.0.i.i.i.i105.i, 1
  br i1 %1273, label %1274, label %_ZNSt12__shared_ptrIKN19OpenColorIO_v2_5dev11Lut1DOpDataELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i, !prof !22

1274:                                             ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i104.i
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %1253) #16
  br label %_ZNSt12__shared_ptrIKN19OpenColorIO_v2_5dev11Lut1DOpDataELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i

_ZNSt12__shared_ptrIKN19OpenColorIO_v2_5dev11Lut1DOpDataELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i: ; preds = %1274, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i104.i, %1259, %_ZNSt12__shared_ptrIN19OpenColorIO_v2_5dev6OpDataELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %21) #16
  %1275 = load ptr, ptr %543, align 8, !tbaa !13
  %.not.i.i106.i = icmp eq ptr %1275, null
  br i1 %.not.i.i106.i, label %_ZNSt12__shared_ptrIKN19OpenColorIO_v2_5dev11Lut1DOpDataELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit110.i, label %1276

1276:                                             ; preds = %_ZNSt12__shared_ptrIKN19OpenColorIO_v2_5dev11Lut1DOpDataELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i
  %1277 = getelementptr inbounds nuw i8, ptr %1275, i64 8
  %1278 = load atomic i64, ptr %1277 acquire, align 8
  %1279 = icmp eq i64 %1278, 4294967297
  %1280 = trunc i64 %1278 to i32
  br i1 %1279, label %1281, label %1289

1281:                                             ; preds = %1276
  store i32 0, ptr %1277, align 8, !tbaa !19
  %1282 = getelementptr inbounds nuw i8, ptr %1275, i64 12
  store i32 0, ptr %1282, align 4, !tbaa !21
  %1283 = load ptr, ptr %1275, align 8, !tbaa !17
  %1284 = getelementptr inbounds nuw i8, ptr %1283, i64 16
  %1285 = load ptr, ptr %1284, align 8
  call void %1285(ptr noundef nonnull align 8 dereferenceable(16) %1275) #16
  %1286 = load ptr, ptr %1275, align 8, !tbaa !17
  %1287 = getelementptr inbounds nuw i8, ptr %1286, i64 24
  %1288 = load ptr, ptr %1287, align 8
  call void %1288(ptr noundef nonnull align 8 dereferenceable(16) %1275) #16
  br label %_ZNSt12__shared_ptrIKN19OpenColorIO_v2_5dev11Lut1DOpDataELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit110.i

1289:                                             ; preds = %1276
  %1290 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !14
  %.not.i.i.i107.i = icmp eq i8 %1290, 0
  br i1 %.not.i.i.i107.i, label %1293, label %1291

1291:                                             ; preds = %1289
  %1292 = add nsw i32 %1280, -1
  store i32 %1292, ptr %1277, align 4, !tbaa !15
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i108.i

1293:                                             ; preds = %1289
  %1294 = atomicrmw volatile add ptr %1277, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i108.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i108.i: ; preds = %1293, %1291
  %.0.i.i.i.i109.i = phi i32 [ %1280, %1291 ], [ %1294, %1293 ]
  %1295 = icmp eq i32 %.0.i.i.i.i109.i, 1
  br i1 %1295, label %1296, label %_ZNSt12__shared_ptrIKN19OpenColorIO_v2_5dev11Lut1DOpDataELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit110.i, !prof !22

1296:                                             ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i108.i
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %1275) #16
  br label %_ZNSt12__shared_ptrIKN19OpenColorIO_v2_5dev11Lut1DOpDataELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit110.i

_ZNSt12__shared_ptrIKN19OpenColorIO_v2_5dev11Lut1DOpDataELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit110.i: ; preds = %1296, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i108.i, %1281, %_ZNSt12__shared_ptrIKN19OpenColorIO_v2_5dev11Lut1DOpDataELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %20) #16
  %.pre188.i = load ptr, ptr %19, align 8, !tbaa !8
  br label %1305

1297:                                             ; preds = %1192, %1144, %1142
  %.pn.i229 = phi { ptr, i32 } [ %1145, %1144 ], [ %1193, %1192 ], [ %1143, %1142 ]
  call void @_ZN19OpenColorIO_v2_5dev10OpRcPtrVecD2Ev(ptr noundef nonnull align 8 dereferenceable(144) %23) #16
  br label %1298

1298:                                             ; preds = %1297, %1140
  %.pn.pn.i228 = phi { ptr, i32 } [ %.pn.i229, %1297 ], [ %1141, %1140 ]
  call void @llvm.lifetime.end.p0(i64 144, ptr nonnull %23) #16
  call void @_ZNSt12__shared_ptrIN19OpenColorIO_v2_5dev6OpDataELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %22) #16
  br label %1299

1299:                                             ; preds = %1298, %1138
  %.pn.pn.pn.i = phi { ptr, i32 } [ %.pn.pn.i228, %1298 ], [ %1139, %1138 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %22) #16
  call void @_ZNSt12__shared_ptrIKN19OpenColorIO_v2_5dev11Lut1DOpDataELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %21) #16
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %21) #16
  call void @_ZNSt12__shared_ptrIKN19OpenColorIO_v2_5dev11Lut1DOpDataELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %20) #16
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %20) #16
  br label %1392

1300:                                             ; preds = %992
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %26) #16
  invoke void @_ZNK19OpenColorIO_v2_5dev2Op22getIdentityReplacementEv(ptr dead_on_unwind nonnull writable sret(%"class.std::shared_ptr") align 8 %26, ptr noundef nonnull align 8 dereferenceable(24) %986)
          to label %_ZNSt12__shared_ptrIN19OpenColorIO_v2_5dev2OpELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i227 unwind label %1303

_ZNSt12__shared_ptrIN19OpenColorIO_v2_5dev2OpELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i227: ; preds = %1300
  %1301 = load ptr, ptr %26, align 8, !tbaa !8
  %1302 = load ptr, ptr %541, align 8, !tbaa !13
  store ptr %1301, ptr %19, align 8, !tbaa !145
  store ptr %1302, ptr %542, align 8, !tbaa !13
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %26) #16
  br label %1305

1303:                                             ; preds = %1300
  %1304 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %26) #16
  br label %1392

1305:                                             ; preds = %_ZNSt12__shared_ptrIN19OpenColorIO_v2_5dev2OpELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i227, %_ZNSt12__shared_ptrIKN19OpenColorIO_v2_5dev11Lut1DOpDataELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit110.i
  %1306 = phi ptr [ %1301, %_ZNSt12__shared_ptrIN19OpenColorIO_v2_5dev2OpELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i227 ], [ %.pre188.i, %_ZNSt12__shared_ptrIKN19OpenColorIO_v2_5dev11Lut1DOpDataELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit110.i ]
  %1307 = load ptr, ptr %1306, align 8, !tbaa !17
  %1308 = getelementptr inbounds nuw i8, ptr %1307, i64 104
  %1309 = load ptr, ptr %1308, align 8
  invoke void %1309(ptr noundef nonnull align 8 dereferenceable(24) %1306)
          to label %1310 unwind label %1323

1310:                                             ; preds = %1305
  %1311 = load ptr, ptr %1306, align 8, !tbaa !17
  %1312 = getelementptr inbounds nuw i8, ptr %1311, i64 40
  %1313 = load ptr, ptr %1312, align 8
  %1314 = invoke noundef zeroext i1 %1313(ptr noundef nonnull align 8 dereferenceable(24) %1306)
          to label %1315 unwind label %1323

1315:                                             ; preds = %1310
  %1316 = load ptr, ptr %0, align 8, !tbaa !3
  %1317 = getelementptr inbounds %"class.std::shared_ptr", ptr %1316, i64 %867
  br i1 %1314, label %1318, label %1327

1318:                                             ; preds = %1315
  %1319 = getelementptr inbounds nuw i8, ptr %1317, i64 32
  %1320 = invoke ptr @_ZN19OpenColorIO_v2_5dev10OpRcPtrVec5eraseEN9__gnu_cxx17__normal_iteratorIPKSt10shared_ptrINS_2OpEESt6vectorIS5_SaIS5_EEEESB_(ptr noundef nonnull align 8 dereferenceable(144) %0, ptr %1317, ptr nonnull %1319)
          to label %1321 unwind label %1325

1321:                                             ; preds = %1318
  %1322 = call i32 @llvm.smax.i32(i32 %.028184.i, i32 1)
  %.sroa.speculated.i = add nsw i32 %1322, -1
  br label %1368

1323:                                             ; preds = %1310, %1305
  %1324 = landingpad { ptr, i32 }
          cleanup
  br label %1392

1325:                                             ; preds = %1318
  %1326 = landingpad { ptr, i32 }
          cleanup
  br label %1392

1327:                                             ; preds = %1315
  store ptr %1306, ptr %1317, align 8, !tbaa !8
  %1328 = getelementptr inbounds nuw i8, ptr %1317, i64 8
  %1329 = load ptr, ptr %542, align 8, !tbaa !13
  %1330 = load ptr, ptr %1328, align 8, !tbaa !13
  %.not.i.i.i117.i = icmp eq ptr %1329, %1330
  br i1 %.not.i.i.i117.i, label %_ZNSt10shared_ptrIN19OpenColorIO_v2_5dev2OpEEaSERKS2_.exit127.i, label %1331

1331:                                             ; preds = %1327
  %.not7.i.i.i118.i = icmp eq ptr %1329, null
  br i1 %.not7.i.i.i118.i, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i120.i, label %1332

1332:                                             ; preds = %1331
  %1333 = getelementptr inbounds nuw i8, ptr %1329, i64 8
  %1334 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !14
  %.not.i.i.i.i119.i = icmp eq i8 %1334, 0
  br i1 %.not.i.i.i.i119.i, label %1338, label %1335

1335:                                             ; preds = %1332
  %1336 = load i32, ptr %1333, align 4, !tbaa !15
  %1337 = add nsw i32 %1336, 1
  store i32 %1337, ptr %1333, align 4, !tbaa !15
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i120.i

1338:                                             ; preds = %1332
  %1339 = atomicrmw volatile add ptr %1333, i32 1 acq_rel, align 4
  %.pr.pre.i.i.i126.i = load ptr, ptr %1328, align 8, !tbaa !13
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i120.i

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i120.i: ; preds = %1338, %1335, %1331
  %1340 = phi ptr [ %1330, %1331 ], [ %1330, %1335 ], [ %.pr.pre.i.i.i126.i, %1338 ]
  %.not8.i.i.i121.i = icmp eq ptr %1340, null
  br i1 %.not8.i.i.i121.i, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i125.i, label %1341

1341:                                             ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i120.i
  %1342 = getelementptr inbounds nuw i8, ptr %1340, i64 8
  %1343 = load atomic i64, ptr %1342 acquire, align 8
  %1344 = icmp eq i64 %1343, 4294967297
  %1345 = trunc i64 %1343 to i32
  br i1 %1344, label %1346, label %1354

1346:                                             ; preds = %1341
  store i32 0, ptr %1342, align 8, !tbaa !19
  %1347 = getelementptr inbounds nuw i8, ptr %1340, i64 12
  store i32 0, ptr %1347, align 4, !tbaa !21
  %1348 = load ptr, ptr %1340, align 8, !tbaa !17
  %1349 = getelementptr inbounds nuw i8, ptr %1348, i64 16
  %1350 = load ptr, ptr %1349, align 8
  call void %1350(ptr noundef nonnull align 8 dereferenceable(16) %1340) #16
  %1351 = load ptr, ptr %1340, align 8, !tbaa !17
  %1352 = getelementptr inbounds nuw i8, ptr %1351, i64 24
  %1353 = load ptr, ptr %1352, align 8
  call void %1353(ptr noundef nonnull align 8 dereferenceable(16) %1340) #16
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i125.i

1354:                                             ; preds = %1341
  %1355 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !14
  %.not.i9.i.i.i122.i = icmp eq i8 %1355, 0
  br i1 %.not.i9.i.i.i122.i, label %1358, label %1356

1356:                                             ; preds = %1354
  %1357 = add nsw i32 %1345, -1
  store i32 %1357, ptr %1342, align 4, !tbaa !15
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i123.i

1358:                                             ; preds = %1354
  %1359 = atomicrmw volatile add ptr %1342, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i123.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i123.i: ; preds = %1358, %1356
  %.0.i.i.i.i.i124.i = phi i32 [ %1345, %1356 ], [ %1359, %1358 ]
  %1360 = icmp eq i32 %.0.i.i.i.i.i124.i, 1
  br i1 %1360, label %1361, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i125.i, !prof !22

1361:                                             ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i123.i
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %1340) #16
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i125.i

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i125.i: ; preds = %1361, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i123.i, %1346, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i120.i
  store ptr %1329, ptr %1328, align 8, !tbaa !13
  %.pre894 = load ptr, ptr %0, align 8, !tbaa !3
  br label %_ZNSt10shared_ptrIN19OpenColorIO_v2_5dev2OpEEaSERKS2_.exit127.i

_ZNSt10shared_ptrIN19OpenColorIO_v2_5dev2OpEEaSERKS2_.exit127.i: ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i125.i, %1327
  %1362 = phi ptr [ %.pre894, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i125.i ], [ %1316, %1327 ]
  %1363 = getelementptr inbounds %"class.std::shared_ptr", ptr %1362, i64 %867
  %1364 = getelementptr inbounds nuw i8, ptr %1363, i64 16
  %1365 = invoke ptr @_ZN19OpenColorIO_v2_5dev10OpRcPtrVec5eraseEN9__gnu_cxx17__normal_iteratorIPKSt10shared_ptrINS_2OpEESt6vectorIS5_SaIS5_EEEE(ptr noundef nonnull align 8 dereferenceable(144) %0, ptr nonnull %1364)
          to label %1368 unwind label %1366

1366:                                             ; preds = %_ZNSt10shared_ptrIN19OpenColorIO_v2_5dev2OpEEaSERKS2_.exit127.i
  %1367 = landingpad { ptr, i32 }
          cleanup
  br label %1392

1368:                                             ; preds = %_ZNSt10shared_ptrIN19OpenColorIO_v2_5dev2OpEEaSERKS2_.exit127.i, %1321
  %.129.i = phi i32 [ %.sroa.speculated.i, %1321 ], [ %881, %_ZNSt10shared_ptrIN19OpenColorIO_v2_5dev2OpEEaSERKS2_.exit127.i ]
  %1369 = add nsw i32 %.0185.i, 1
  %1370 = load ptr, ptr %542, align 8, !tbaa !13
  %.not.i.i128.i = icmp eq ptr %1370, null
  br i1 %.not.i.i128.i, label %_ZNSt12__shared_ptrIN19OpenColorIO_v2_5dev2OpELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit132.i, label %1371

1371:                                             ; preds = %1368
  %1372 = getelementptr inbounds nuw i8, ptr %1370, i64 8
  %1373 = load atomic i64, ptr %1372 acquire, align 8
  %1374 = icmp eq i64 %1373, 4294967297
  %1375 = trunc i64 %1373 to i32
  br i1 %1374, label %1376, label %1384

1376:                                             ; preds = %1371
  store i32 0, ptr %1372, align 8, !tbaa !19
  %1377 = getelementptr inbounds nuw i8, ptr %1370, i64 12
  store i32 0, ptr %1377, align 4, !tbaa !21
  %1378 = load ptr, ptr %1370, align 8, !tbaa !17
  %1379 = getelementptr inbounds nuw i8, ptr %1378, i64 16
  %1380 = load ptr, ptr %1379, align 8
  call void %1380(ptr noundef nonnull align 8 dereferenceable(16) %1370) #16
  %1381 = load ptr, ptr %1370, align 8, !tbaa !17
  %1382 = getelementptr inbounds nuw i8, ptr %1381, i64 24
  %1383 = load ptr, ptr %1382, align 8
  call void %1383(ptr noundef nonnull align 8 dereferenceable(16) %1370) #16
  br label %_ZNSt12__shared_ptrIN19OpenColorIO_v2_5dev2OpELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit132.i

1384:                                             ; preds = %1371
  %1385 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !14
  %.not.i.i.i129.i = icmp eq i8 %1385, 0
  br i1 %.not.i.i.i129.i, label %1388, label %1386

1386:                                             ; preds = %1384
  %1387 = add nsw i32 %1375, -1
  store i32 %1387, ptr %1372, align 4, !tbaa !15
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i130.i

1388:                                             ; preds = %1384
  %1389 = atomicrmw volatile add ptr %1372, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i130.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i130.i: ; preds = %1388, %1386
  %.0.i.i.i.i131.i = phi i32 [ %1375, %1386 ], [ %1389, %1388 ]
  %1390 = icmp eq i32 %.0.i.i.i.i131.i, 1
  br i1 %1390, label %1391, label %_ZNSt12__shared_ptrIN19OpenColorIO_v2_5dev2OpELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit132.i, !prof !22

1391:                                             ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i130.i
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %1370) #16
  br label %_ZNSt12__shared_ptrIN19OpenColorIO_v2_5dev2OpELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit132.i

_ZNSt12__shared_ptrIN19OpenColorIO_v2_5dev2OpELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit132.i: ; preds = %1391, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i130.i, %1376, %1368
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %19) #16
  br label %_ZN19OpenColorIO_v2_5dev12_GLOBAL__N_120IsPairInverseEnabledENS_6OpData4TypeENS_17OptimizationFlagsE.exit.thread161.i

1392:                                             ; preds = %1366, %1325, %1323, %1303, %1299
  %.pn43.i = phi { ptr, i32 } [ %1326, %1325 ], [ %1367, %1366 ], [ %1324, %1323 ], [ %.pn.pn.pn.i, %1299 ], [ %1304, %1303 ]
  call void @_ZNSt12__shared_ptrIN19OpenColorIO_v2_5dev2OpELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %19) #16
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %19) #16
  br label %1446

_ZN19OpenColorIO_v2_5dev12_GLOBAL__N_120IsPairInverseEnabledENS_6OpData4TypeENS_17OptimizationFlagsE.exit.thread161.i: ; preds = %_ZNSt12__shared_ptrIN19OpenColorIO_v2_5dev2OpELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit132.i, %991, %_ZN19OpenColorIO_v2_5dev12_GLOBAL__N_120IsPairInverseEnabledENS_6OpData4TypeENS_17OptimizationFlagsE.exit.i, %985, %984, %983, %982, %981, %980, %979, %978, %978, %978, %_ZNSt12__shared_ptrIKN19OpenColorIO_v2_5dev6OpDataELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit58.i
  %.2.i224 = phi i32 [ %.129.i, %_ZNSt12__shared_ptrIN19OpenColorIO_v2_5dev2OpELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit132.i ], [ %881, %991 ], [ %881, %_ZN19OpenColorIO_v2_5dev12_GLOBAL__N_120IsPairInverseEnabledENS_6OpData4TypeENS_17OptimizationFlagsE.exit.i ], [ %881, %_ZNSt12__shared_ptrIKN19OpenColorIO_v2_5dev6OpDataELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit58.i ], [ %881, %985 ], [ %881, %984 ], [ %881, %983 ], [ %881, %982 ], [ %881, %981 ], [ %881, %980 ], [ %881, %979 ], [ %881, %978 ], [ %881, %978 ], [ %881, %978 ]
  %.1.i225 = phi i32 [ %1369, %_ZNSt12__shared_ptrIN19OpenColorIO_v2_5dev2OpELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit132.i ], [ %.0185.i, %991 ], [ %.0185.i, %_ZN19OpenColorIO_v2_5dev12_GLOBAL__N_120IsPairInverseEnabledENS_6OpData4TypeENS_17OptimizationFlagsE.exit.i ], [ %.0185.i, %_ZNSt12__shared_ptrIKN19OpenColorIO_v2_5dev6OpDataELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit58.i ], [ %.0185.i, %985 ], [ %.0185.i, %984 ], [ %.0185.i, %983 ], [ %.0185.i, %982 ], [ %.0185.i, %981 ], [ %.0185.i, %980 ], [ %.0185.i, %979 ], [ %.0185.i, %978 ], [ %.0185.i, %978 ], [ %.0185.i, %978 ]
  %1393 = load ptr, ptr %530, align 8, !tbaa !13
  %.not.i.i133.i = icmp eq ptr %1393, null
  br i1 %.not.i.i133.i, label %_ZNSt12__shared_ptrIKN19OpenColorIO_v2_5dev2OpELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i226, label %1394

1394:                                             ; preds = %_ZN19OpenColorIO_v2_5dev12_GLOBAL__N_120IsPairInverseEnabledENS_6OpData4TypeENS_17OptimizationFlagsE.exit.thread161.i
  %1395 = getelementptr inbounds nuw i8, ptr %1393, i64 8
  %1396 = load atomic i64, ptr %1395 acquire, align 8
  %1397 = icmp eq i64 %1396, 4294967297
  %1398 = trunc i64 %1396 to i32
  br i1 %1397, label %1399, label %1407

1399:                                             ; preds = %1394
  store i32 0, ptr %1395, align 8, !tbaa !19
  %1400 = getelementptr inbounds nuw i8, ptr %1393, i64 12
  store i32 0, ptr %1400, align 4, !tbaa !21
  %1401 = load ptr, ptr %1393, align 8, !tbaa !17
  %1402 = getelementptr inbounds nuw i8, ptr %1401, i64 16
  %1403 = load ptr, ptr %1402, align 8
  call void %1403(ptr noundef nonnull align 8 dereferenceable(16) %1393) #16
  %1404 = load ptr, ptr %1393, align 8, !tbaa !17
  %1405 = getelementptr inbounds nuw i8, ptr %1404, i64 24
  %1406 = load ptr, ptr %1405, align 8
  call void %1406(ptr noundef nonnull align 8 dereferenceable(16) %1393) #16
  br label %_ZNSt12__shared_ptrIKN19OpenColorIO_v2_5dev2OpELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i226

1407:                                             ; preds = %1394
  %1408 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !14
  %.not.i.i.i134.i = icmp eq i8 %1408, 0
  br i1 %.not.i.i.i134.i, label %1411, label %1409

1409:                                             ; preds = %1407
  %1410 = add nsw i32 %1398, -1
  store i32 %1410, ptr %1395, align 4, !tbaa !15
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i135.i

1411:                                             ; preds = %1407
  %1412 = atomicrmw volatile add ptr %1395, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i135.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i135.i: ; preds = %1411, %1409
  %.0.i.i.i.i136.i = phi i32 [ %1398, %1409 ], [ %1412, %1411 ]
  %1413 = icmp eq i32 %.0.i.i.i.i136.i, 1
  br i1 %1413, label %1414, label %_ZNSt12__shared_ptrIKN19OpenColorIO_v2_5dev2OpELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i226, !prof !22

1414:                                             ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i135.i
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %1393) #16
  br label %_ZNSt12__shared_ptrIKN19OpenColorIO_v2_5dev2OpELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i226

_ZNSt12__shared_ptrIKN19OpenColorIO_v2_5dev2OpELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i226: ; preds = %1414, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i135.i, %1399, %_ZN19OpenColorIO_v2_5dev12_GLOBAL__N_120IsPairInverseEnabledENS_6OpData4TypeENS_17OptimizationFlagsE.exit.thread161.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %16) #16
  %1415 = load ptr, ptr %529, align 8, !tbaa !13
  %.not.i.i137.i = icmp eq ptr %1415, null
  br i1 %.not.i.i137.i, label %_ZNSt12__shared_ptrIKN19OpenColorIO_v2_5dev2OpELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit141.i, label %1416

1416:                                             ; preds = %_ZNSt12__shared_ptrIKN19OpenColorIO_v2_5dev2OpELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i226
  %1417 = getelementptr inbounds nuw i8, ptr %1415, i64 8
  %1418 = load atomic i64, ptr %1417 acquire, align 8
  %1419 = icmp eq i64 %1418, 4294967297
  %1420 = trunc i64 %1418 to i32
  br i1 %1419, label %1421, label %1429

1421:                                             ; preds = %1416
  store i32 0, ptr %1417, align 8, !tbaa !19
  %1422 = getelementptr inbounds nuw i8, ptr %1415, i64 12
  store i32 0, ptr %1422, align 4, !tbaa !21
  %1423 = load ptr, ptr %1415, align 8, !tbaa !17
  %1424 = getelementptr inbounds nuw i8, ptr %1423, i64 16
  %1425 = load ptr, ptr %1424, align 8
  call void %1425(ptr noundef nonnull align 8 dereferenceable(16) %1415) #16
  %1426 = load ptr, ptr %1415, align 8, !tbaa !17
  %1427 = getelementptr inbounds nuw i8, ptr %1426, i64 24
  %1428 = load ptr, ptr %1427, align 8
  call void %1428(ptr noundef nonnull align 8 dereferenceable(16) %1415) #16
  br label %_ZNSt12__shared_ptrIKN19OpenColorIO_v2_5dev2OpELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit141.i

1429:                                             ; preds = %1416
  %1430 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !14
  %.not.i.i.i138.i = icmp eq i8 %1430, 0
  br i1 %.not.i.i.i138.i, label %1433, label %1431

1431:                                             ; preds = %1429
  %1432 = add nsw i32 %1420, -1
  store i32 %1432, ptr %1417, align 4, !tbaa !15
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i139.i

1433:                                             ; preds = %1429
  %1434 = atomicrmw volatile add ptr %1417, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i139.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i139.i: ; preds = %1433, %1431
  %.0.i.i.i.i140.i = phi i32 [ %1420, %1431 ], [ %1434, %1433 ]
  %1435 = icmp eq i32 %.0.i.i.i.i140.i, 1
  br i1 %1435, label %1436, label %_ZNSt12__shared_ptrIKN19OpenColorIO_v2_5dev2OpELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit141.i, !prof !22

1436:                                             ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i139.i
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %1415) #16
  br label %_ZNSt12__shared_ptrIKN19OpenColorIO_v2_5dev2OpELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit141.i

_ZNSt12__shared_ptrIKN19OpenColorIO_v2_5dev2OpELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit141.i: ; preds = %1436, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i139.i, %1421, %_ZNSt12__shared_ptrIKN19OpenColorIO_v2_5dev2OpELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i226
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %15) #16
  %1437 = load ptr, ptr %47, align 8, !tbaa !62
  %1438 = load ptr, ptr %0, align 8, !tbaa !64
  %1439 = ptrtoint ptr %1437 to i64
  %1440 = ptrtoint ptr %1438 to i64
  %1441 = sub i64 %1439, %1440
  %1442 = lshr exact i64 %1441, 4
  %1443 = trunc i64 %1442 to i32
  %1444 = add nsw i32 %1443, -1
  %1445 = icmp slt i32 %.2.i224, %1444
  br i1 %1445, label %.lr.ph.i212, label %_ZN19OpenColorIO_v2_5dev12_GLOBAL__N_116RemoveInverseOpsERNS_10OpRcPtrVecENS_17OptimizationFlagsE.exit, !llvm.loop !146

1446:                                             ; preds = %1392, %1136, %1134, %1132
  %.pn43.pn.pn.i = phi { ptr, i32 } [ %1133, %1132 ], [ %.pn43.i, %1392 ], [ %1137, %1136 ], [ %1135, %1134 ]
  call void @_ZNSt12__shared_ptrIKN19OpenColorIO_v2_5dev2OpELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %16) #16
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %16) #16
  call void @_ZNSt12__shared_ptrIKN19OpenColorIO_v2_5dev2OpELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %15) #16
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %15) #16
  br label %common.resume

_ZN19OpenColorIO_v2_5dev12_GLOBAL__N_116RemoveInverseOpsERNS_10OpRcPtrVecENS_17OptimizationFlagsE.exit: ; preds = %_ZNSt12__shared_ptrIKN19OpenColorIO_v2_5dev2OpELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit141.i, %_ZN19OpenColorIO_v2_5dev12_GLOBAL__N_118ReplaceIdentityOpsERNS_10OpRcPtrVecENS_17OptimizationFlagsE.exit
  %.0.lcssa.i211 = phi i32 [ 0, %_ZN19OpenColorIO_v2_5dev12_GLOBAL__N_118ReplaceIdentityOpsERNS_10OpRcPtrVecENS_17OptimizationFlagsE.exit ], [ %.1.i225, %_ZNSt12__shared_ptrIKN19OpenColorIO_v2_5dev2OpELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit141.i ]
  call void @llvm.lifetime.start.p0(i64 144, ptr nonnull %11) #16
  call void @_ZN19OpenColorIO_v2_5dev10OpRcPtrVecC1Ev(ptr noundef nonnull align 8 dereferenceable(144) %11)
  br label %1447

1447:                                             ; preds = %_ZNSt12__shared_ptrIKN19OpenColorIO_v2_5dev2OpELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit43.i, %_ZN19OpenColorIO_v2_5dev12_GLOBAL__N_116RemoveInverseOpsERNS_10OpRcPtrVecENS_17OptimizationFlagsE.exit
  %.025.i = phi i32 [ 0, %_ZN19OpenColorIO_v2_5dev12_GLOBAL__N_116RemoveInverseOpsERNS_10OpRcPtrVecENS_17OptimizationFlagsE.exit ], [ %.126.i, %_ZNSt12__shared_ptrIKN19OpenColorIO_v2_5dev2OpELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit43.i ]
  %.022.i241 = phi i32 [ 0, %_ZN19OpenColorIO_v2_5dev12_GLOBAL__N_116RemoveInverseOpsERNS_10OpRcPtrVecENS_17OptimizationFlagsE.exit ], [ %.2.i254, %_ZNSt12__shared_ptrIKN19OpenColorIO_v2_5dev2OpELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit43.i ]
  %1448 = load ptr, ptr %47, align 8, !tbaa !62
  %1449 = load ptr, ptr %0, align 8, !tbaa !64
  %1450 = ptrtoint ptr %1448 to i64
  %1451 = ptrtoint ptr %1449 to i64
  %1452 = sub i64 %1450, %1451
  %1453 = lshr exact i64 %1452, 4
  %1454 = trunc i64 %1453 to i32
  %1455 = add nsw i32 %1454, -1
  %1456 = icmp slt i32 %.025.i, %1455
  br i1 %1456, label %1457, label %_ZN19OpenColorIO_v2_5dev12_GLOBAL__N_110CombineOpsERNS_10OpRcPtrVecENS_17OptimizationFlagsE.exit

1457:                                             ; preds = %1447
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %12) #16
  %1458 = sext i32 %.025.i to i64
  %1459 = getelementptr inbounds nuw %"class.std::shared_ptr", ptr %1449, i64 %1458
  %1460 = load ptr, ptr %1459, align 8, !tbaa !8
  store ptr %1460, ptr %12, align 8, !tbaa !65
  %1461 = getelementptr inbounds nuw i8, ptr %1459, i64 8
  %1462 = load ptr, ptr %1461, align 8, !tbaa !13
  store ptr %1462, ptr %548, align 8, !tbaa !13
  %.not.i.i.i.i243 = icmp eq ptr %1462, null
  br i1 %.not.i.i.i.i243, label %_ZNSt10shared_ptrIKN19OpenColorIO_v2_5dev2OpEEC2IS1_vEERKS_IT_E.exit.i245, label %1463

1463:                                             ; preds = %1457
  %1464 = getelementptr inbounds nuw i8, ptr %1462, i64 8
  %1465 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !14
  %.not.i.i.i.i.i244 = icmp eq i8 %1465, 0
  br i1 %.not.i.i.i.i.i244, label %1469, label %1466

1466:                                             ; preds = %1463
  %1467 = load i32, ptr %1464, align 4, !tbaa !15
  %1468 = add nsw i32 %1467, 1
  store i32 %1468, ptr %1464, align 4, !tbaa !15
  br label %_ZNSt10shared_ptrIKN19OpenColorIO_v2_5dev2OpEEC2IS1_vEERKS_IT_E.exit.i245

1469:                                             ; preds = %1463
  %1470 = atomicrmw volatile add ptr %1464, i32 1 acq_rel, align 4
  %.pre.i266 = load ptr, ptr %0, align 8, !tbaa !64
  br label %_ZNSt10shared_ptrIKN19OpenColorIO_v2_5dev2OpEEC2IS1_vEERKS_IT_E.exit.i245

_ZNSt10shared_ptrIKN19OpenColorIO_v2_5dev2OpEEC2IS1_vEERKS_IT_E.exit.i245: ; preds = %1469, %1466, %1457
  %1471 = phi ptr [ %1449, %1457 ], [ %1449, %1466 ], [ %.pre.i266, %1469 ]
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %13) #16
  %1472 = add nsw i32 %.025.i, 1
  %1473 = sext i32 %1472 to i64
  %1474 = getelementptr inbounds nuw %"class.std::shared_ptr", ptr %1471, i64 %1473
  %1475 = load ptr, ptr %1474, align 8, !tbaa !8
  store ptr %1475, ptr %13, align 8, !tbaa !65
  %1476 = getelementptr inbounds nuw i8, ptr %1474, i64 8
  %1477 = load ptr, ptr %1476, align 8, !tbaa !13
  store ptr %1477, ptr %549, align 8, !tbaa !13
  %.not.i.i.i29.i = icmp eq ptr %1477, null
  br i1 %.not.i.i.i29.i, label %_ZNSt10shared_ptrIKN19OpenColorIO_v2_5dev2OpEEC2IS1_vEERKS_IT_E.exit31.i, label %1478

1478:                                             ; preds = %_ZNSt10shared_ptrIKN19OpenColorIO_v2_5dev2OpEEC2IS1_vEERKS_IT_E.exit.i245
  %1479 = getelementptr inbounds nuw i8, ptr %1477, i64 8
  %1480 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !14
  %.not.i.i.i.i30.i = icmp eq i8 %1480, 0
  br i1 %.not.i.i.i.i30.i, label %1484, label %1481

1481:                                             ; preds = %1478
  %1482 = load i32, ptr %1479, align 4, !tbaa !15
  %1483 = add nsw i32 %1482, 1
  store i32 %1483, ptr %1479, align 4, !tbaa !15
  br label %_ZNSt10shared_ptrIKN19OpenColorIO_v2_5dev2OpEEC2IS1_vEERKS_IT_E.exit31.i

1484:                                             ; preds = %1478
  %1485 = atomicrmw volatile add ptr %1479, i32 1 acq_rel, align 4
  br label %_ZNSt10shared_ptrIKN19OpenColorIO_v2_5dev2OpEEC2IS1_vEERKS_IT_E.exit31.i

_ZNSt10shared_ptrIKN19OpenColorIO_v2_5dev2OpEEC2IS1_vEERKS_IT_E.exit31.i: ; preds = %1484, %1481, %_ZNSt10shared_ptrIKN19OpenColorIO_v2_5dev2OpEEC2IS1_vEERKS_IT_E.exit.i245
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %14) #16
  %1486 = load ptr, ptr %12, align 8, !tbaa !65
  call void @llvm.experimental.noalias.scope.decl(metadata !147)
  %1487 = getelementptr inbounds nuw i8, ptr %1486, i64 8
  call void @llvm.experimental.noalias.scope.decl(metadata !150)
  %1488 = load ptr, ptr %1487, align 8, !tbaa !73, !noalias !153
  store ptr %1488, ptr %14, align 8, !tbaa !77, !alias.scope !153
  %1489 = getelementptr inbounds nuw i8, ptr %1486, i64 16
  %1490 = load ptr, ptr %1489, align 8, !tbaa !13, !noalias !153
  store ptr %1490, ptr %550, align 8, !tbaa !13, !alias.scope !153
  %.not.i.i.i.i.i.i246 = icmp eq ptr %1490, null
  br i1 %.not.i.i.i.i.i.i246, label %_ZNK19OpenColorIO_v2_5dev2Op4dataEv.exit.i248, label %1491

1491:                                             ; preds = %_ZNSt10shared_ptrIKN19OpenColorIO_v2_5dev2OpEEC2IS1_vEERKS_IT_E.exit31.i
  %1492 = getelementptr inbounds nuw i8, ptr %1490, i64 8
  %1493 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !14, !noalias !153
  %.not.i.i.i.i.i.i.i247 = icmp eq i8 %1493, 0
  br i1 %.not.i.i.i.i.i.i.i247, label %1497, label %1494

1494:                                             ; preds = %1491
  %1495 = load i32, ptr %1492, align 4, !tbaa !15, !noalias !153
  %1496 = add nsw i32 %1495, 1
  store i32 %1496, ptr %1492, align 4, !tbaa !15, !noalias !153
  br label %_ZNK19OpenColorIO_v2_5dev2Op4dataEv.exit.i248

1497:                                             ; preds = %1491
  %1498 = atomicrmw volatile add ptr %1492, i32 1 acq_rel, align 4, !noalias !153
  %.pre65.i = load ptr, ptr %14, align 8, !tbaa !77
  br label %_ZNK19OpenColorIO_v2_5dev2Op4dataEv.exit.i248

_ZNK19OpenColorIO_v2_5dev2Op4dataEv.exit.i248:    ; preds = %1497, %1494, %_ZNSt10shared_ptrIKN19OpenColorIO_v2_5dev2OpEEC2IS1_vEERKS_IT_E.exit31.i
  %1499 = phi ptr [ %1488, %_ZNSt10shared_ptrIKN19OpenColorIO_v2_5dev2OpEEC2IS1_vEERKS_IT_E.exit31.i ], [ %1488, %1494 ], [ %.pre65.i, %1497 ]
  %1500 = load ptr, ptr %1499, align 8, !tbaa !17
  %1501 = getelementptr inbounds nuw i8, ptr %1500, i64 24
  %1502 = load ptr, ptr %1501, align 8
  %1503 = invoke noundef i32 %1502(ptr noundef nonnull align 8 dereferenceable(168) %1499)
          to label %1504 unwind label %1584

1504:                                             ; preds = %_ZNK19OpenColorIO_v2_5dev2Op4dataEv.exit.i248
  %1505 = load ptr, ptr %550, align 8, !tbaa !13
  %.not.i.i.i250 = icmp eq ptr %1505, null
  br i1 %.not.i.i.i250, label %_ZNSt12__shared_ptrIKN19OpenColorIO_v2_5dev6OpDataELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i253, label %1506

1506:                                             ; preds = %1504
  %1507 = getelementptr inbounds nuw i8, ptr %1505, i64 8
  %1508 = load atomic i64, ptr %1507 acquire, align 8
  %1509 = icmp eq i64 %1508, 4294967297
  %1510 = trunc i64 %1508 to i32
  br i1 %1509, label %1511, label %1519

1511:                                             ; preds = %1506
  store i32 0, ptr %1507, align 8, !tbaa !19
  %1512 = getelementptr inbounds nuw i8, ptr %1505, i64 12
  store i32 0, ptr %1512, align 4, !tbaa !21
  %1513 = load ptr, ptr %1505, align 8, !tbaa !17
  %1514 = getelementptr inbounds nuw i8, ptr %1513, i64 16
  %1515 = load ptr, ptr %1514, align 8
  call void %1515(ptr noundef nonnull align 8 dereferenceable(16) %1505) #16
  %1516 = load ptr, ptr %1505, align 8, !tbaa !17
  %1517 = getelementptr inbounds nuw i8, ptr %1516, i64 24
  %1518 = load ptr, ptr %1517, align 8
  call void %1518(ptr noundef nonnull align 8 dereferenceable(16) %1505) #16
  br label %_ZNSt12__shared_ptrIKN19OpenColorIO_v2_5dev6OpDataELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i253

1519:                                             ; preds = %1506
  %1520 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !14
  %.not.i.i.i32.i = icmp eq i8 %1520, 0
  br i1 %.not.i.i.i32.i, label %1523, label %1521

1521:                                             ; preds = %1519
  %1522 = add nsw i32 %1510, -1
  store i32 %1522, ptr %1507, align 4, !tbaa !15
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i251

1523:                                             ; preds = %1519
  %1524 = atomicrmw volatile add ptr %1507, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i251

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i251: ; preds = %1523, %1521
  %.0.i.i.i.i.i252 = phi i32 [ %1510, %1521 ], [ %1524, %1523 ]
  %1525 = icmp eq i32 %.0.i.i.i.i.i252, 1
  br i1 %1525, label %1526, label %_ZNSt12__shared_ptrIKN19OpenColorIO_v2_5dev6OpDataELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i253, !prof !22

1526:                                             ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i251
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %1505) #16
  br label %_ZNSt12__shared_ptrIKN19OpenColorIO_v2_5dev6OpDataELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i253

_ZNSt12__shared_ptrIKN19OpenColorIO_v2_5dev6OpDataELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i253: ; preds = %1526, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i251, %1511, %1504
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %14) #16
  switch i32 %1503, label %_ZN19OpenColorIO_v2_5dev12_GLOBAL__N_116IsCombineEnabledENS_6OpData4TypeENS_17OptimizationFlagsE.exit.thread.i [
    i32 1, label %1527
    i32 4, label %1528
    i32 9, label %1529
    i32 10, label %1530
    i32 11, label %_ZN19OpenColorIO_v2_5dev12_GLOBAL__N_116IsCombineEnabledENS_6OpData4TypeENS_17OptimizationFlagsE.exit.i
    i32 12, label %1531
  ]

1527:                                             ; preds = %_ZNSt12__shared_ptrIKN19OpenColorIO_v2_5dev6OpDataELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i253
  br i1 %.not64.i, label %_ZN19OpenColorIO_v2_5dev12_GLOBAL__N_116IsCombineEnabledENS_6OpData4TypeENS_17OptimizationFlagsE.exit.thread.i, label %1532

1528:                                             ; preds = %_ZNSt12__shared_ptrIKN19OpenColorIO_v2_5dev6OpDataELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i253
  br i1 %.not63.i, label %_ZN19OpenColorIO_v2_5dev12_GLOBAL__N_116IsCombineEnabledENS_6OpData4TypeENS_17OptimizationFlagsE.exit.thread.i, label %1532

1529:                                             ; preds = %_ZNSt12__shared_ptrIKN19OpenColorIO_v2_5dev6OpDataELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i253
  br i1 %.not62.i, label %_ZN19OpenColorIO_v2_5dev12_GLOBAL__N_116IsCombineEnabledENS_6OpData4TypeENS_17OptimizationFlagsE.exit.thread.i, label %1532

1530:                                             ; preds = %_ZNSt12__shared_ptrIKN19OpenColorIO_v2_5dev6OpDataELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i253
  br i1 %.not61.i, label %_ZN19OpenColorIO_v2_5dev12_GLOBAL__N_116IsCombineEnabledENS_6OpData4TypeENS_17OptimizationFlagsE.exit.thread.i, label %1532

1531:                                             ; preds = %_ZNSt12__shared_ptrIKN19OpenColorIO_v2_5dev6OpDataELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i253
  br i1 %.not.i240, label %_ZN19OpenColorIO_v2_5dev12_GLOBAL__N_116IsCombineEnabledENS_6OpData4TypeENS_17OptimizationFlagsE.exit.thread.i, label %1532

_ZN19OpenColorIO_v2_5dev12_GLOBAL__N_116IsCombineEnabledENS_6OpData4TypeENS_17OptimizationFlagsE.exit.i: ; preds = %_ZNSt12__shared_ptrIKN19OpenColorIO_v2_5dev6OpDataELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i253
  br i1 %.not60.i, label %_ZN19OpenColorIO_v2_5dev12_GLOBAL__N_116IsCombineEnabledENS_6OpData4TypeENS_17OptimizationFlagsE.exit.thread.i, label %1532

1532:                                             ; preds = %_ZN19OpenColorIO_v2_5dev12_GLOBAL__N_116IsCombineEnabledENS_6OpData4TypeENS_17OptimizationFlagsE.exit.i, %1531, %1530, %1529, %1528, %1527
  %1533 = load ptr, ptr %12, align 8, !tbaa !65
  %1534 = load ptr, ptr %1533, align 8, !tbaa !17
  %1535 = getelementptr inbounds nuw i8, ptr %1534, i64 72
  %1536 = load ptr, ptr %1535, align 8
  %1537 = invoke noundef zeroext i1 %1536(ptr noundef nonnull align 8 dereferenceable(24) %1533, ptr noundef nonnull align 8 dereferenceable(16) %13)
          to label %1538 unwind label %1586

1538:                                             ; preds = %1532
  br i1 %1537, label %1539, label %_ZN19OpenColorIO_v2_5dev12_GLOBAL__N_116IsCombineEnabledENS_6OpData4TypeENS_17OptimizationFlagsE.exit.thread.i

1539:                                             ; preds = %1538
  %1540 = load ptr, ptr %11, align 8, !tbaa !64
  %1541 = load ptr, ptr %557, align 8, !tbaa !62
  %.not.i.i.i33.i = icmp eq ptr %1541, %1540
  br i1 %.not.i.i.i33.i, label %_ZN19OpenColorIO_v2_5dev10OpRcPtrVec5clearEv.exit.i264, label %.lr.ph.i.i.i.i.i.i.i256

.lr.ph.i.i.i.i.i.i.i256:                          ; preds = %1539, %_ZSt8_DestroyISt10shared_ptrIN19OpenColorIO_v2_5dev2OpEEEvPT_.exit.i.i.i.i.i.i.i262
  %.05.i.i.i.i.i.i.i257 = phi ptr [ %1565, %_ZSt8_DestroyISt10shared_ptrIN19OpenColorIO_v2_5dev2OpEEEvPT_.exit.i.i.i.i.i.i.i262 ], [ %1540, %1539 ]
  %1542 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i.i257, i64 8
  %1543 = load ptr, ptr %1542, align 8, !tbaa !13
  %.not.i.i.i.i.i.i.i.i.i.i258 = icmp eq ptr %1543, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i258, label %_ZSt8_DestroyISt10shared_ptrIN19OpenColorIO_v2_5dev2OpEEEvPT_.exit.i.i.i.i.i.i.i262, label %1544

1544:                                             ; preds = %.lr.ph.i.i.i.i.i.i.i256
  %1545 = getelementptr inbounds nuw i8, ptr %1543, i64 8
  %1546 = load atomic i64, ptr %1545 acquire, align 8
  %1547 = icmp eq i64 %1546, 4294967297
  %1548 = trunc i64 %1546 to i32
  br i1 %1547, label %1549, label %1557

1549:                                             ; preds = %1544
  store i32 0, ptr %1545, align 8, !tbaa !19
  %1550 = getelementptr inbounds nuw i8, ptr %1543, i64 12
  store i32 0, ptr %1550, align 4, !tbaa !21
  %1551 = load ptr, ptr %1543, align 8, !tbaa !17
  %1552 = getelementptr inbounds nuw i8, ptr %1551, i64 16
  %1553 = load ptr, ptr %1552, align 8
  call void %1553(ptr noundef nonnull align 8 dereferenceable(16) %1543) #16
  %1554 = load ptr, ptr %1543, align 8, !tbaa !17
  %1555 = getelementptr inbounds nuw i8, ptr %1554, i64 24
  %1556 = load ptr, ptr %1555, align 8
  call void %1556(ptr noundef nonnull align 8 dereferenceable(16) %1543) #16
  br label %_ZSt8_DestroyISt10shared_ptrIN19OpenColorIO_v2_5dev2OpEEEvPT_.exit.i.i.i.i.i.i.i262

1557:                                             ; preds = %1544
  %1558 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !14
  %.not.i.i.i.i.i.i.i.i.i.i.i259 = icmp eq i8 %1558, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i259, label %1561, label %1559

1559:                                             ; preds = %1557
  %1560 = add nsw i32 %1548, -1
  store i32 %1560, ptr %1545, align 4, !tbaa !15
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i.i260

1561:                                             ; preds = %1557
  %1562 = atomicrmw volatile add ptr %1545, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i.i260

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i.i260: ; preds = %1561, %1559
  %.0.i.i.i.i.i.i.i.i.i.i.i.i261 = phi i32 [ %1548, %1559 ], [ %1562, %1561 ]
  %1563 = icmp eq i32 %.0.i.i.i.i.i.i.i.i.i.i.i.i261, 1
  br i1 %1563, label %1564, label %_ZSt8_DestroyISt10shared_ptrIN19OpenColorIO_v2_5dev2OpEEEvPT_.exit.i.i.i.i.i.i.i262, !prof !22

1564:                                             ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i.i260
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %1543) #16
  br label %_ZSt8_DestroyISt10shared_ptrIN19OpenColorIO_v2_5dev2OpEEEvPT_.exit.i.i.i.i.i.i.i262

_ZSt8_DestroyISt10shared_ptrIN19OpenColorIO_v2_5dev2OpEEEvPT_.exit.i.i.i.i.i.i.i262: ; preds = %1564, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i.i260, %1549, %.lr.ph.i.i.i.i.i.i.i256
  %1565 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i.i257, i64 16
  %.not.i.i.i.i.i.i34.i = icmp eq ptr %1565, %1541
  br i1 %.not.i.i.i.i.i.i34.i, label %_ZSt8_DestroyIPSt10shared_ptrIN19OpenColorIO_v2_5dev2OpEES3_EvT_S5_RSaIT0_E.exit.i.i.i.i263, label %.lr.ph.i.i.i.i.i.i.i256, !llvm.loop !90

_ZSt8_DestroyIPSt10shared_ptrIN19OpenColorIO_v2_5dev2OpEES3_EvT_S5_RSaIT0_E.exit.i.i.i.i263: ; preds = %_ZSt8_DestroyISt10shared_ptrIN19OpenColorIO_v2_5dev2OpEEEvPT_.exit.i.i.i.i.i.i.i262
  store ptr %1540, ptr %557, align 8, !tbaa !62
  %.pre66.i = load ptr, ptr %12, align 8, !tbaa !65
  br label %_ZN19OpenColorIO_v2_5dev10OpRcPtrVec5clearEv.exit.i264

_ZN19OpenColorIO_v2_5dev10OpRcPtrVec5clearEv.exit.i264: ; preds = %_ZSt8_DestroyIPSt10shared_ptrIN19OpenColorIO_v2_5dev2OpEES3_EvT_S5_RSaIT0_E.exit.i.i.i.i263, %1539
  %1566 = phi ptr [ %1533, %1539 ], [ %.pre66.i, %_ZSt8_DestroyIPSt10shared_ptrIN19OpenColorIO_v2_5dev2OpEES3_EvT_S5_RSaIT0_E.exit.i.i.i.i263 ]
  %1567 = load ptr, ptr %1566, align 8, !tbaa !17
  %1568 = getelementptr inbounds nuw i8, ptr %1567, i64 80
  %1569 = load ptr, ptr %1568, align 8
  invoke void %1569(ptr noundef nonnull align 8 dereferenceable(24) %1566, ptr noundef nonnull align 8 dereferenceable(144) %11, ptr noundef nonnull align 8 dereferenceable(16) %13)
          to label %1570 unwind label %1586

1570:                                             ; preds = %_ZN19OpenColorIO_v2_5dev10OpRcPtrVec5clearEv.exit.i264
  %.val.i = load ptr, ptr %11, align 8, !tbaa !3
  %.val28.i = load ptr, ptr %557, align 8, !tbaa !3
  invoke fastcc void @_ZN19OpenColorIO_v2_5dev12_GLOBAL__N_111FinalizeOpsERNS_10OpRcPtrVecE(ptr %.val.i, ptr %.val28.i)
          to label %1571 unwind label %1586

1571:                                             ; preds = %1570
  %1572 = load ptr, ptr %0, align 8, !tbaa !3
  %1573 = getelementptr inbounds %"class.std::shared_ptr", ptr %1572, i64 %1458
  %1574 = getelementptr inbounds nuw i8, ptr %1573, i64 32
  %1575 = invoke ptr @_ZN19OpenColorIO_v2_5dev10OpRcPtrVec5eraseEN9__gnu_cxx17__normal_iteratorIPKSt10shared_ptrINS_2OpEESt6vectorIS5_SaIS5_EEEESB_(ptr noundef nonnull align 8 dereferenceable(144) %0, ptr %1573, ptr nonnull %1574)
          to label %1576 unwind label %1588

1576:                                             ; preds = %1571
  %1577 = load ptr, ptr %0, align 8, !tbaa !3
  %1578 = getelementptr inbounds %"class.std::shared_ptr", ptr %1577, i64 %1458
  %1579 = load ptr, ptr %11, align 8, !tbaa !3
  %1580 = load ptr, ptr %557, align 8, !tbaa !3
  invoke void @_ZN19OpenColorIO_v2_5dev10OpRcPtrVec6insertEN9__gnu_cxx17__normal_iteratorIPKSt10shared_ptrINS_2OpEESt6vectorIS5_SaIS5_EEEESB_SB_(ptr noundef nonnull align 8 dereferenceable(144) %0, ptr %1578, ptr %1579, ptr %1580)
          to label %1581 unwind label %1590

1581:                                             ; preds = %1576
  %1582 = call i32 @llvm.smax.i32(i32 %.025.i, i32 1)
  %.sroa.speculated.i265 = add nsw i32 %1582, -1
  %1583 = add nsw i32 %.022.i241, 1
  br label %_ZN19OpenColorIO_v2_5dev12_GLOBAL__N_116IsCombineEnabledENS_6OpData4TypeENS_17OptimizationFlagsE.exit.thread.i

1584:                                             ; preds = %_ZNK19OpenColorIO_v2_5dev2Op4dataEv.exit.i248
  %1585 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt12__shared_ptrIKN19OpenColorIO_v2_5dev6OpDataELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %14) #16
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %14) #16
  br label %1636

1586:                                             ; preds = %1570, %_ZN19OpenColorIO_v2_5dev10OpRcPtrVec5clearEv.exit.i264, %1532
  %1587 = landingpad { ptr, i32 }
          cleanup
  br label %1636

1588:                                             ; preds = %1571
  %1589 = landingpad { ptr, i32 }
          cleanup
  br label %1636

1590:                                             ; preds = %1576
  %1591 = landingpad { ptr, i32 }
          cleanup
  br label %1636

_ZN19OpenColorIO_v2_5dev12_GLOBAL__N_116IsCombineEnabledENS_6OpData4TypeENS_17OptimizationFlagsE.exit.thread.i: ; preds = %1581, %1538, %_ZN19OpenColorIO_v2_5dev12_GLOBAL__N_116IsCombineEnabledENS_6OpData4TypeENS_17OptimizationFlagsE.exit.i, %1531, %1530, %1529, %1528, %1527, %_ZNSt12__shared_ptrIKN19OpenColorIO_v2_5dev6OpDataELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i253
  %.126.i = phi i32 [ %.sroa.speculated.i265, %1581 ], [ %1472, %1538 ], [ %1472, %_ZN19OpenColorIO_v2_5dev12_GLOBAL__N_116IsCombineEnabledENS_6OpData4TypeENS_17OptimizationFlagsE.exit.i ], [ %1472, %1531 ], [ %1472, %1527 ], [ %1472, %1528 ], [ %1472, %1529 ], [ %1472, %1530 ], [ %1472, %_ZNSt12__shared_ptrIKN19OpenColorIO_v2_5dev6OpDataELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i253 ]
  %.2.i254 = phi i32 [ %1583, %1581 ], [ %.022.i241, %1538 ], [ %.022.i241, %_ZN19OpenColorIO_v2_5dev12_GLOBAL__N_116IsCombineEnabledENS_6OpData4TypeENS_17OptimizationFlagsE.exit.i ], [ %.022.i241, %1531 ], [ %.022.i241, %1527 ], [ %.022.i241, %1528 ], [ %.022.i241, %1529 ], [ %.022.i241, %1530 ], [ %.022.i241, %_ZNSt12__shared_ptrIKN19OpenColorIO_v2_5dev6OpDataELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i253 ]
  %switch.i = phi i1 [ false, %1581 ], [ true, %1538 ], [ true, %_ZN19OpenColorIO_v2_5dev12_GLOBAL__N_116IsCombineEnabledENS_6OpData4TypeENS_17OptimizationFlagsE.exit.i ], [ true, %1531 ], [ true, %1527 ], [ true, %1528 ], [ true, %1529 ], [ true, %1530 ], [ true, %_ZNSt12__shared_ptrIKN19OpenColorIO_v2_5dev6OpDataELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i253 ]
  %1592 = load ptr, ptr %549, align 8, !tbaa !13
  %.not.i.i35.i = icmp eq ptr %1592, null
  br i1 %.not.i.i35.i, label %_ZNSt12__shared_ptrIKN19OpenColorIO_v2_5dev2OpELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i255, label %1593

1593:                                             ; preds = %_ZN19OpenColorIO_v2_5dev12_GLOBAL__N_116IsCombineEnabledENS_6OpData4TypeENS_17OptimizationFlagsE.exit.thread.i
  %1594 = getelementptr inbounds nuw i8, ptr %1592, i64 8
  %1595 = load atomic i64, ptr %1594 acquire, align 8
  %1596 = icmp eq i64 %1595, 4294967297
  %1597 = trunc i64 %1595 to i32
  br i1 %1596, label %1598, label %1606

1598:                                             ; preds = %1593
  store i32 0, ptr %1594, align 8, !tbaa !19
  %1599 = getelementptr inbounds nuw i8, ptr %1592, i64 12
  store i32 0, ptr %1599, align 4, !tbaa !21
  %1600 = load ptr, ptr %1592, align 8, !tbaa !17
  %1601 = getelementptr inbounds nuw i8, ptr %1600, i64 16
  %1602 = load ptr, ptr %1601, align 8
  call void %1602(ptr noundef nonnull align 8 dereferenceable(16) %1592) #16
  %1603 = load ptr, ptr %1592, align 8, !tbaa !17
  %1604 = getelementptr inbounds nuw i8, ptr %1603, i64 24
  %1605 = load ptr, ptr %1604, align 8
  call void %1605(ptr noundef nonnull align 8 dereferenceable(16) %1592) #16
  br label %_ZNSt12__shared_ptrIKN19OpenColorIO_v2_5dev2OpELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i255

1606:                                             ; preds = %1593
  %1607 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !14
  %.not.i.i.i36.i = icmp eq i8 %1607, 0
  br i1 %.not.i.i.i36.i, label %1610, label %1608

1608:                                             ; preds = %1606
  %1609 = add nsw i32 %1597, -1
  store i32 %1609, ptr %1594, align 4, !tbaa !15
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i37.i

1610:                                             ; preds = %1606
  %1611 = atomicrmw volatile add ptr %1594, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i37.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i37.i: ; preds = %1610, %1608
  %.0.i.i.i.i38.i = phi i32 [ %1597, %1608 ], [ %1611, %1610 ]
  %1612 = icmp eq i32 %.0.i.i.i.i38.i, 1
  br i1 %1612, label %1613, label %_ZNSt12__shared_ptrIKN19OpenColorIO_v2_5dev2OpELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i255, !prof !22

1613:                                             ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i37.i
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %1592) #16
  br label %_ZNSt12__shared_ptrIKN19OpenColorIO_v2_5dev2OpELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i255

_ZNSt12__shared_ptrIKN19OpenColorIO_v2_5dev2OpELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i255: ; preds = %1613, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i37.i, %1598, %_ZN19OpenColorIO_v2_5dev12_GLOBAL__N_116IsCombineEnabledENS_6OpData4TypeENS_17OptimizationFlagsE.exit.thread.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %13) #16
  %1614 = load ptr, ptr %548, align 8, !tbaa !13
  %.not.i.i39.i = icmp eq ptr %1614, null
  br i1 %.not.i.i39.i, label %_ZNSt12__shared_ptrIKN19OpenColorIO_v2_5dev2OpELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit43.i, label %1615

1615:                                             ; preds = %_ZNSt12__shared_ptrIKN19OpenColorIO_v2_5dev2OpELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i255
  %1616 = getelementptr inbounds nuw i8, ptr %1614, i64 8
  %1617 = load atomic i64, ptr %1616 acquire, align 8
  %1618 = icmp eq i64 %1617, 4294967297
  %1619 = trunc i64 %1617 to i32
  br i1 %1618, label %1620, label %1628

1620:                                             ; preds = %1615
  store i32 0, ptr %1616, align 8, !tbaa !19
  %1621 = getelementptr inbounds nuw i8, ptr %1614, i64 12
  store i32 0, ptr %1621, align 4, !tbaa !21
  %1622 = load ptr, ptr %1614, align 8, !tbaa !17
  %1623 = getelementptr inbounds nuw i8, ptr %1622, i64 16
  %1624 = load ptr, ptr %1623, align 8
  call void %1624(ptr noundef nonnull align 8 dereferenceable(16) %1614) #16
  %1625 = load ptr, ptr %1614, align 8, !tbaa !17
  %1626 = getelementptr inbounds nuw i8, ptr %1625, i64 24
  %1627 = load ptr, ptr %1626, align 8
  call void %1627(ptr noundef nonnull align 8 dereferenceable(16) %1614) #16
  br label %_ZNSt12__shared_ptrIKN19OpenColorIO_v2_5dev2OpELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit43.i

1628:                                             ; preds = %1615
  %1629 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !14
  %.not.i.i.i40.i = icmp eq i8 %1629, 0
  br i1 %.not.i.i.i40.i, label %1632, label %1630

1630:                                             ; preds = %1628
  %1631 = add nsw i32 %1619, -1
  store i32 %1631, ptr %1616, align 4, !tbaa !15
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i41.i

1632:                                             ; preds = %1628
  %1633 = atomicrmw volatile add ptr %1616, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i41.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i41.i: ; preds = %1632, %1630
  %.0.i.i.i.i42.i = phi i32 [ %1619, %1630 ], [ %1633, %1632 ]
  %1634 = icmp eq i32 %.0.i.i.i.i42.i, 1
  br i1 %1634, label %1635, label %_ZNSt12__shared_ptrIKN19OpenColorIO_v2_5dev2OpELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit43.i, !prof !22

1635:                                             ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i41.i
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %1614) #16
  br label %_ZNSt12__shared_ptrIKN19OpenColorIO_v2_5dev2OpELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit43.i

_ZNSt12__shared_ptrIKN19OpenColorIO_v2_5dev2OpELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit43.i: ; preds = %1635, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i41.i, %1620, %_ZNSt12__shared_ptrIKN19OpenColorIO_v2_5dev2OpELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i255
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %12) #16
  br i1 %switch.i, label %1447, label %_ZN19OpenColorIO_v2_5dev12_GLOBAL__N_110CombineOpsERNS_10OpRcPtrVecENS_17OptimizationFlagsE.exit

1636:                                             ; preds = %1590, %1588, %1586, %1584
  %.pn.i249 = phi { ptr, i32 } [ %1591, %1590 ], [ %1589, %1588 ], [ %1587, %1586 ], [ %1585, %1584 ]
  call void @_ZNSt12__shared_ptrIKN19OpenColorIO_v2_5dev2OpELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %13) #16
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %13) #16
  call void @_ZNSt12__shared_ptrIKN19OpenColorIO_v2_5dev2OpELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %12) #16
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %12) #16
  call void @_ZN19OpenColorIO_v2_5dev10OpRcPtrVecD2Ev(ptr noundef nonnull align 8 dereferenceable(144) %11) #16
  call void @llvm.lifetime.end.p0(i64 144, ptr nonnull %11) #16
  br label %common.resume

_ZN19OpenColorIO_v2_5dev12_GLOBAL__N_110CombineOpsERNS_10OpRcPtrVecENS_17OptimizationFlagsE.exit: ; preds = %1447, %_ZNSt12__shared_ptrIKN19OpenColorIO_v2_5dev2OpELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit43.i
  %.1.i242 = phi i32 [ %.2.i254, %_ZNSt12__shared_ptrIKN19OpenColorIO_v2_5dev2OpELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit43.i ], [ %.022.i241, %1447 ]
  call void @_ZN19OpenColorIO_v2_5dev10OpRcPtrVecD2Ev(ptr noundef nonnull align 8 dereferenceable(144) %11) #16
  call void @llvm.lifetime.end.p0(i64 144, ptr nonnull %11) #16
  %1637 = add nsw i32 %.022.i, %582
  %1638 = add nsw i32 %1637, %.0.lcssa.i211
  %1639 = sub i32 0, %.1.i242
  %1640 = icmp eq i32 %1638, %1639
  br i1 %1640, label %1641, label %1958

1641:                                             ; preds = %_ZN19OpenColorIO_v2_5dev12_GLOBAL__N_110CombineOpsERNS_10OpRcPtrVecENS_17OptimizationFlagsE.exit
  br i1 %.not456, label %.thread, label %1642

1642:                                             ; preds = %1641
  %1643 = load ptr, ptr %47, align 8, !tbaa !62
  %1644 = load ptr, ptr %0, align 8, !tbaa !64
  %.not.i267 = icmp eq ptr %1643, %1644
  br i1 %.not.i267, label %.thread, label %.lr.ph.i268

.lr.ph.i268:                                      ; preds = %1642
  %1645 = ptrtoint ptr %1643 to i64
  %1646 = ptrtoint ptr %1644 to i64
  %1647 = sub i64 %1645, %1646
  %1648 = ashr exact i64 %1647, 4
  %umax.i269 = call i64 @llvm.umax.i64(i64 %1648, i64 1)
  br label %1649

1649:                                             ; preds = %_ZNSt12__shared_ptrIKN19OpenColorIO_v2_5dev2OpELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i277, %.lr.ph.i268
  %.02184.i = phi i32 [ 0, %.lr.ph.i268 ], [ %.223.i, %_ZNSt12__shared_ptrIKN19OpenColorIO_v2_5dev2OpELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i277 ]
  %.02582.i = phi i64 [ 0, %.lr.ph.i268 ], [ %1955, %_ZNSt12__shared_ptrIKN19OpenColorIO_v2_5dev2OpELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i277 ]
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3) #16
  %1650 = load ptr, ptr %0, align 8, !tbaa !64
  %1651 = getelementptr inbounds nuw %"class.std::shared_ptr", ptr %1650, i64 %.02582.i
  %1652 = load ptr, ptr %1651, align 8, !tbaa !8
  store ptr %1652, ptr %3, align 8, !tbaa !65
  %1653 = getelementptr inbounds nuw i8, ptr %1651, i64 8
  %1654 = load ptr, ptr %1653, align 8, !tbaa !13
  store ptr %1654, ptr %558, align 8, !tbaa !13
  %.not.i.i.i.i270 = icmp eq ptr %1654, null
  br i1 %.not.i.i.i.i270, label %_ZNSt10shared_ptrIKN19OpenColorIO_v2_5dev2OpEEC2IS1_vEERKS_IT_E.exit.i272, label %1655

1655:                                             ; preds = %1649
  %1656 = getelementptr inbounds nuw i8, ptr %1654, i64 8
  %1657 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !14
  %.not.i.i.i.i.i271 = icmp eq i8 %1657, 0
  br i1 %.not.i.i.i.i.i271, label %1661, label %1658

1658:                                             ; preds = %1655
  %1659 = load i32, ptr %1656, align 4, !tbaa !15
  %1660 = add nsw i32 %1659, 1
  store i32 %1660, ptr %1656, align 4, !tbaa !15
  br label %_ZNSt10shared_ptrIKN19OpenColorIO_v2_5dev2OpEEC2IS1_vEERKS_IT_E.exit.i272

1661:                                             ; preds = %1655
  %1662 = atomicrmw volatile add ptr %1656, i32 1 acq_rel, align 4
  %.pre.i299 = load ptr, ptr %3, align 8, !tbaa !65
  br label %_ZNSt10shared_ptrIKN19OpenColorIO_v2_5dev2OpEEC2IS1_vEERKS_IT_E.exit.i272

_ZNSt10shared_ptrIKN19OpenColorIO_v2_5dev2OpEEC2IS1_vEERKS_IT_E.exit.i272: ; preds = %1661, %1658, %1649
  %1663 = phi ptr [ %1652, %1649 ], [ %1652, %1658 ], [ %.pre.i299, %1661 ]
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4) #16
  call void @llvm.experimental.noalias.scope.decl(metadata !154)
  %1664 = getelementptr inbounds nuw i8, ptr %1663, i64 8
  call void @llvm.experimental.noalias.scope.decl(metadata !157)
  %1665 = load ptr, ptr %1664, align 8, !tbaa !73, !noalias !160
  store ptr %1665, ptr %4, align 8, !tbaa !77, !alias.scope !160
  %1666 = getelementptr inbounds nuw i8, ptr %1663, i64 16
  %1667 = load ptr, ptr %1666, align 8, !tbaa !13, !noalias !160
  store ptr %1667, ptr %559, align 8, !tbaa !13, !alias.scope !160
  %.not.i.i.i.i.i.i273 = icmp eq ptr %1667, null
  br i1 %.not.i.i.i.i.i.i273, label %_ZNK19OpenColorIO_v2_5dev2Op4dataEv.exit.i275, label %1668

1668:                                             ; preds = %_ZNSt10shared_ptrIKN19OpenColorIO_v2_5dev2OpEEC2IS1_vEERKS_IT_E.exit.i272
  %1669 = getelementptr inbounds nuw i8, ptr %1667, i64 8
  %1670 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !14, !noalias !160
  %.not.i.i.i.i.i.i.i274 = icmp eq i8 %1670, 0
  br i1 %.not.i.i.i.i.i.i.i274, label %1674, label %1671

1671:                                             ; preds = %1668
  %1672 = load i32, ptr %1669, align 4, !tbaa !15, !noalias !160
  %1673 = add nsw i32 %1672, 1
  store i32 %1673, ptr %1669, align 4, !tbaa !15, !noalias !160
  br label %_ZNK19OpenColorIO_v2_5dev2Op4dataEv.exit.i275

1674:                                             ; preds = %1668
  %1675 = atomicrmw volatile add ptr %1669, i32 1 acq_rel, align 4, !noalias !160
  %.pre85.i = load ptr, ptr %4, align 8, !tbaa !77
  br label %_ZNK19OpenColorIO_v2_5dev2Op4dataEv.exit.i275

_ZNK19OpenColorIO_v2_5dev2Op4dataEv.exit.i275:    ; preds = %1674, %1671, %_ZNSt10shared_ptrIKN19OpenColorIO_v2_5dev2OpEEC2IS1_vEERKS_IT_E.exit.i272
  %1676 = phi ptr [ %1665, %_ZNSt10shared_ptrIKN19OpenColorIO_v2_5dev2OpEEC2IS1_vEERKS_IT_E.exit.i272 ], [ %1665, %1671 ], [ %.pre85.i, %1674 ]
  %1677 = load ptr, ptr %1676, align 8, !tbaa !17
  %1678 = getelementptr inbounds nuw i8, ptr %1677, i64 24
  %1679 = load ptr, ptr %1678, align 8
  %1680 = invoke noundef i32 %1679(ptr noundef nonnull align 8 dereferenceable(168) %1676)
          to label %1681 unwind label %1764

1681:                                             ; preds = %_ZNK19OpenColorIO_v2_5dev2Op4dataEv.exit.i275
  switch i32 %1680, label %1910 [
    i32 9, label %1682
    i32 10, label %1797
  ]

1682:                                             ; preds = %1681
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5) #16
  call void @llvm.experimental.noalias.scope.decl(metadata !161)
  %1683 = call ptr @__dynamic_cast(ptr nonnull %1676, ptr nonnull @_ZTIN19OpenColorIO_v2_5dev6OpDataE, ptr nonnull @_ZTIN19OpenColorIO_v2_5dev11Lut1DOpDataE, i64 0) #16, !noalias !161
  %.not.not.i.i282 = icmp ne ptr %1683, null
  call void @llvm.assume(i1 %.not.not.i.i282)
  store ptr %1683, ptr %5, align 8, !tbaa !122, !alias.scope !161
  %1684 = load ptr, ptr %559, align 8, !tbaa !13, !noalias !161
  store ptr %1684, ptr %563, align 8, !tbaa !13, !alias.scope !161
  %.not.i.i.i.i36.i = icmp eq ptr %1684, null
  br i1 %.not.i.i.i.i36.i, label %_ZSt20dynamic_pointer_castIKN19OpenColorIO_v2_5dev11Lut1DOpDataEKNS0_6OpDataEESt10shared_ptrIT_ERKS5_IT0_E.exit.i283, label %1685

1685:                                             ; preds = %1682
  %1686 = getelementptr inbounds nuw i8, ptr %1684, i64 8
  %1687 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !14, !noalias !161
  %.not.i.i.i.i.i37.i = icmp eq i8 %1687, 0
  br i1 %.not.i.i.i.i.i37.i, label %1691, label %1688

1688:                                             ; preds = %1685
  %1689 = load i32, ptr %1686, align 4, !tbaa !15, !noalias !161
  %1690 = add nsw i32 %1689, 1
  store i32 %1690, ptr %1686, align 4, !tbaa !15, !noalias !161
  br label %_ZSt20dynamic_pointer_castIKN19OpenColorIO_v2_5dev11Lut1DOpDataEKNS0_6OpDataEESt10shared_ptrIT_ERKS5_IT0_E.exit.i283

1691:                                             ; preds = %1685
  %1692 = atomicrmw volatile add ptr %1686, i32 1 acq_rel, align 4, !noalias !161
  %.pre87.i = load ptr, ptr %5, align 8, !tbaa !122
  br label %_ZSt20dynamic_pointer_castIKN19OpenColorIO_v2_5dev11Lut1DOpDataEKNS0_6OpDataEESt10shared_ptrIT_ERKS5_IT0_E.exit.i283

_ZSt20dynamic_pointer_castIKN19OpenColorIO_v2_5dev11Lut1DOpDataEKNS0_6OpDataEESt10shared_ptrIT_ERKS5_IT0_E.exit.i283: ; preds = %1691, %1688, %1682
  %1693 = phi ptr [ %1683, %1682 ], [ %1683, %1688 ], [ %.pre87.i, %1691 ]
  %1694 = getelementptr inbounds nuw i8, ptr %1693, i64 232
  %1695 = load i32, ptr %1694, align 8, !tbaa !164
  %1696 = icmp eq i32 %1695, 1
  br i1 %1696, label %1697, label %1774

1697:                                             ; preds = %_ZSt20dynamic_pointer_castIKN19OpenColorIO_v2_5dev11Lut1DOpDataEKNS0_6OpDataEESt10shared_ptrIT_ERKS5_IT0_E.exit.i283
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6) #16
  invoke void @_ZN19OpenColorIO_v2_5dev24MakeFastLut1DFromInverseERSt10shared_ptrIKNS_11Lut1DOpDataEE(ptr dead_on_unwind nonnull writable sret(%"class.std::shared_ptr.37") align 8 %6, ptr noundef nonnull align 8 dereferenceable(16) %5)
          to label %1698 unwind label %1766

1698:                                             ; preds = %1697
  call void @llvm.lifetime.start.p0(i64 144, ptr nonnull %7) #16
  invoke void @_ZN19OpenColorIO_v2_5dev10OpRcPtrVecC1Ev(ptr noundef nonnull align 8 dereferenceable(144) %7)
          to label %1699 unwind label %1768

1699:                                             ; preds = %1698
  invoke void @_ZN19OpenColorIO_v2_5dev13CreateLut1DOpERNS_10OpRcPtrVecERSt10shared_ptrINS_11Lut1DOpDataEENS_18TransformDirectionE(ptr noundef nonnull align 8 dereferenceable(144) %7, ptr noundef nonnull align 8 dereferenceable(16) %6, i32 noundef 0)
          to label %1700 unwind label %1770

1700:                                             ; preds = %1699
  %.val34.i = load ptr, ptr %7, align 8, !tbaa !3
  %.val35.i = load ptr, ptr %564, align 8, !tbaa !3
  invoke fastcc void @_ZN19OpenColorIO_v2_5dev12_GLOBAL__N_111FinalizeOpsERNS_10OpRcPtrVecE(ptr %.val34.i, ptr %.val35.i)
          to label %1701 unwind label %1770

1701:                                             ; preds = %1700
  %1702 = load ptr, ptr %7, align 8, !tbaa !64
  %1703 = load ptr, ptr %0, align 8, !tbaa !64
  %1704 = getelementptr inbounds nuw %"class.std::shared_ptr", ptr %1703, i64 %.02582.i
  %1705 = load ptr, ptr %1702, align 8, !tbaa !8
  store ptr %1705, ptr %1704, align 8, !tbaa !8
  %1706 = getelementptr inbounds nuw i8, ptr %1704, i64 8
  %1707 = getelementptr inbounds nuw i8, ptr %1702, i64 8
  %1708 = load ptr, ptr %1707, align 8, !tbaa !13
  %1709 = load ptr, ptr %1706, align 8, !tbaa !13
  %.not.i.i.i38.i285 = icmp eq ptr %1708, %1709
  br i1 %.not.i.i.i38.i285, label %_ZNSt10shared_ptrIN19OpenColorIO_v2_5dev2OpEEaSERKS2_.exit.i293, label %1710

1710:                                             ; preds = %1701
  %.not7.i.i.i.i286 = icmp eq ptr %1708, null
  br i1 %.not7.i.i.i.i286, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i287, label %1711

1711:                                             ; preds = %1710
  %1712 = getelementptr inbounds nuw i8, ptr %1708, i64 8
  %1713 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !14
  %.not.i.i.i.i39.i = icmp eq i8 %1713, 0
  br i1 %.not.i.i.i.i39.i, label %1717, label %1714

1714:                                             ; preds = %1711
  %1715 = load i32, ptr %1712, align 4, !tbaa !15
  %1716 = add nsw i32 %1715, 1
  store i32 %1716, ptr %1712, align 4, !tbaa !15
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i287

1717:                                             ; preds = %1711
  %1718 = atomicrmw volatile add ptr %1712, i32 1 acq_rel, align 4
  %.pr.pre.i.i.i.i298 = load ptr, ptr %1706, align 8, !tbaa !13
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i287

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i287: ; preds = %1717, %1714, %1710
  %1719 = phi ptr [ %1709, %1710 ], [ %1709, %1714 ], [ %.pr.pre.i.i.i.i298, %1717 ]
  %.not8.i.i.i.i288 = icmp eq ptr %1719, null
  br i1 %.not8.i.i.i.i288, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i292, label %1720

1720:                                             ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i287
  %1721 = getelementptr inbounds nuw i8, ptr %1719, i64 8
  %1722 = load atomic i64, ptr %1721 acquire, align 8
  %1723 = icmp eq i64 %1722, 4294967297
  %1724 = trunc i64 %1722 to i32
  br i1 %1723, label %1725, label %1733

1725:                                             ; preds = %1720
  store i32 0, ptr %1721, align 8, !tbaa !19
  %1726 = getelementptr inbounds nuw i8, ptr %1719, i64 12
  store i32 0, ptr %1726, align 4, !tbaa !21
  %1727 = load ptr, ptr %1719, align 8, !tbaa !17
  %1728 = getelementptr inbounds nuw i8, ptr %1727, i64 16
  %1729 = load ptr, ptr %1728, align 8
  call void %1729(ptr noundef nonnull align 8 dereferenceable(16) %1719) #16
  %1730 = load ptr, ptr %1719, align 8, !tbaa !17
  %1731 = getelementptr inbounds nuw i8, ptr %1730, i64 24
  %1732 = load ptr, ptr %1731, align 8
  call void %1732(ptr noundef nonnull align 8 dereferenceable(16) %1719) #16
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i292

1733:                                             ; preds = %1720
  %1734 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !14
  %.not.i9.i.i.i.i289 = icmp eq i8 %1734, 0
  br i1 %.not.i9.i.i.i.i289, label %1737, label %1735

1735:                                             ; preds = %1733
  %1736 = add nsw i32 %1724, -1
  store i32 %1736, ptr %1721, align 4, !tbaa !15
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i290

1737:                                             ; preds = %1733
  %1738 = atomicrmw volatile add ptr %1721, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i290

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i290: ; preds = %1737, %1735
  %.0.i.i.i.i.i.i291 = phi i32 [ %1724, %1735 ], [ %1738, %1737 ]
  %1739 = icmp eq i32 %.0.i.i.i.i.i.i291, 1
  br i1 %1739, label %1740, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i292, !prof !22

1740:                                             ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i290
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %1719) #16
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i292

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i292: ; preds = %1740, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i290, %1725, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i287
  store ptr %1708, ptr %1706, align 8, !tbaa !13
  br label %_ZNSt10shared_ptrIN19OpenColorIO_v2_5dev2OpEEaSERKS2_.exit.i293

_ZNSt10shared_ptrIN19OpenColorIO_v2_5dev2OpEEaSERKS2_.exit.i293: ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i292, %1701
  %1741 = add nsw i32 %.02184.i, 1
  call void @_ZN19OpenColorIO_v2_5dev10OpRcPtrVecD2Ev(ptr noundef nonnull align 8 dereferenceable(144) %7) #16
  call void @llvm.lifetime.end.p0(i64 144, ptr nonnull %7) #16
  %1742 = load ptr, ptr %565, align 8, !tbaa !13
  %.not.i.i.i294 = icmp eq ptr %1742, null
  br i1 %.not.i.i.i294, label %_ZNSt12__shared_ptrIN19OpenColorIO_v2_5dev11Lut1DOpDataELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i, label %1743

1743:                                             ; preds = %_ZNSt10shared_ptrIN19OpenColorIO_v2_5dev2OpEEaSERKS2_.exit.i293
  %1744 = getelementptr inbounds nuw i8, ptr %1742, i64 8
  %1745 = load atomic i64, ptr %1744 acquire, align 8
  %1746 = icmp eq i64 %1745, 4294967297
  %1747 = trunc i64 %1745 to i32
  br i1 %1746, label %1748, label %1756

1748:                                             ; preds = %1743
  store i32 0, ptr %1744, align 8, !tbaa !19
  %1749 = getelementptr inbounds nuw i8, ptr %1742, i64 12
  store i32 0, ptr %1749, align 4, !tbaa !21
  %1750 = load ptr, ptr %1742, align 8, !tbaa !17
  %1751 = getelementptr inbounds nuw i8, ptr %1750, i64 16
  %1752 = load ptr, ptr %1751, align 8
  call void %1752(ptr noundef nonnull align 8 dereferenceable(16) %1742) #16
  %1753 = load ptr, ptr %1742, align 8, !tbaa !17
  %1754 = getelementptr inbounds nuw i8, ptr %1753, i64 24
  %1755 = load ptr, ptr %1754, align 8
  call void %1755(ptr noundef nonnull align 8 dereferenceable(16) %1742) #16
  br label %_ZNSt12__shared_ptrIN19OpenColorIO_v2_5dev11Lut1DOpDataELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i

1756:                                             ; preds = %1743
  %1757 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !14
  %.not.i.i.i40.i295 = icmp eq i8 %1757, 0
  br i1 %.not.i.i.i40.i295, label %1760, label %1758

1758:                                             ; preds = %1756
  %1759 = add nsw i32 %1747, -1
  store i32 %1759, ptr %1744, align 4, !tbaa !15
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i296

1760:                                             ; preds = %1756
  %1761 = atomicrmw volatile add ptr %1744, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i296

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i296: ; preds = %1760, %1758
  %.0.i.i.i.i.i297 = phi i32 [ %1747, %1758 ], [ %1761, %1760 ]
  %1762 = icmp eq i32 %.0.i.i.i.i.i297, 1
  br i1 %1762, label %1763, label %_ZNSt12__shared_ptrIN19OpenColorIO_v2_5dev11Lut1DOpDataELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i, !prof !22

1763:                                             ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i296
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %1742) #16
  br label %_ZNSt12__shared_ptrIN19OpenColorIO_v2_5dev11Lut1DOpDataELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i

_ZNSt12__shared_ptrIN19OpenColorIO_v2_5dev11Lut1DOpDataELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i: ; preds = %1763, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i296, %1748, %_ZNSt10shared_ptrIN19OpenColorIO_v2_5dev2OpEEaSERKS2_.exit.i293
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6) #16
  br label %1774

1764:                                             ; preds = %_ZNK19OpenColorIO_v2_5dev2Op4dataEv.exit.i275
  %1765 = landingpad { ptr, i32 }
          cleanup
  br label %1956

1766:                                             ; preds = %1697
  %1767 = landingpad { ptr, i32 }
          cleanup
  br label %1773

1768:                                             ; preds = %1698
  %1769 = landingpad { ptr, i32 }
          cleanup
  br label %1772

1770:                                             ; preds = %1700, %1699
  %1771 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN19OpenColorIO_v2_5dev10OpRcPtrVecD2Ev(ptr noundef nonnull align 8 dereferenceable(144) %7) #16
  br label %1772

1772:                                             ; preds = %1770, %1768
  %.pn29.i = phi { ptr, i32 } [ %1771, %1770 ], [ %1769, %1768 ]
  call void @llvm.lifetime.end.p0(i64 144, ptr nonnull %7) #16
  call void @_ZNSt12__shared_ptrIN19OpenColorIO_v2_5dev11Lut1DOpDataELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %6) #16
  br label %1773

1773:                                             ; preds = %1772, %1766
  %.pn29.pn.i = phi { ptr, i32 } [ %.pn29.i, %1772 ], [ %1767, %1766 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6) #16
  call void @_ZNSt12__shared_ptrIKN19OpenColorIO_v2_5dev11Lut1DOpDataELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %5) #16
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5) #16
  br label %1956

1774:                                             ; preds = %_ZNSt12__shared_ptrIN19OpenColorIO_v2_5dev11Lut1DOpDataELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i, %_ZSt20dynamic_pointer_castIKN19OpenColorIO_v2_5dev11Lut1DOpDataEKNS0_6OpDataEESt10shared_ptrIT_ERKS5_IT0_E.exit.i283
  %.122.i = phi i32 [ %1741, %_ZNSt12__shared_ptrIN19OpenColorIO_v2_5dev11Lut1DOpDataELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i ], [ %.02184.i, %_ZSt20dynamic_pointer_castIKN19OpenColorIO_v2_5dev11Lut1DOpDataEKNS0_6OpDataEESt10shared_ptrIT_ERKS5_IT0_E.exit.i283 ]
  %1775 = load ptr, ptr %563, align 8, !tbaa !13
  %.not.i.i41.i = icmp eq ptr %1775, null
  br i1 %.not.i.i41.i, label %_ZNSt12__shared_ptrIKN19OpenColorIO_v2_5dev11Lut1DOpDataELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i284, label %1776

1776:                                             ; preds = %1774
  %1777 = getelementptr inbounds nuw i8, ptr %1775, i64 8
  %1778 = load atomic i64, ptr %1777 acquire, align 8
  %1779 = icmp eq i64 %1778, 4294967297
  %1780 = trunc i64 %1778 to i32
  br i1 %1779, label %1781, label %1789

1781:                                             ; preds = %1776
  store i32 0, ptr %1777, align 8, !tbaa !19
  %1782 = getelementptr inbounds nuw i8, ptr %1775, i64 12
  store i32 0, ptr %1782, align 4, !tbaa !21
  %1783 = load ptr, ptr %1775, align 8, !tbaa !17
  %1784 = getelementptr inbounds nuw i8, ptr %1783, i64 16
  %1785 = load ptr, ptr %1784, align 8
  call void %1785(ptr noundef nonnull align 8 dereferenceable(16) %1775) #16
  %1786 = load ptr, ptr %1775, align 8, !tbaa !17
  %1787 = getelementptr inbounds nuw i8, ptr %1786, i64 24
  %1788 = load ptr, ptr %1787, align 8
  call void %1788(ptr noundef nonnull align 8 dereferenceable(16) %1775) #16
  br label %_ZNSt12__shared_ptrIKN19OpenColorIO_v2_5dev11Lut1DOpDataELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i284

1789:                                             ; preds = %1776
  %1790 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !14
  %.not.i.i.i42.i = icmp eq i8 %1790, 0
  br i1 %.not.i.i.i42.i, label %1793, label %1791

1791:                                             ; preds = %1789
  %1792 = add nsw i32 %1780, -1
  store i32 %1792, ptr %1777, align 4, !tbaa !15
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i43.i

1793:                                             ; preds = %1789
  %1794 = atomicrmw volatile add ptr %1777, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i43.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i43.i: ; preds = %1793, %1791
  %.0.i.i.i.i44.i = phi i32 [ %1780, %1791 ], [ %1794, %1793 ]
  %1795 = icmp eq i32 %.0.i.i.i.i44.i, 1
  br i1 %1795, label %1796, label %_ZNSt12__shared_ptrIKN19OpenColorIO_v2_5dev11Lut1DOpDataELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i284, !prof !22

1796:                                             ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i43.i
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %1775) #16
  br label %_ZNSt12__shared_ptrIKN19OpenColorIO_v2_5dev11Lut1DOpDataELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i284

_ZNSt12__shared_ptrIKN19OpenColorIO_v2_5dev11Lut1DOpDataELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i284: ; preds = %1796, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i43.i, %1781, %1774
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5) #16
  br label %1910

1797:                                             ; preds = %1681
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %8) #16
  call void @llvm.experimental.noalias.scope.decl(metadata !194)
  %1798 = call ptr @__dynamic_cast(ptr nonnull %1676, ptr nonnull @_ZTIN19OpenColorIO_v2_5dev6OpDataE, ptr nonnull @_ZTIN19OpenColorIO_v2_5dev11Lut3DOpDataE, i64 0) #16, !noalias !194
  %.not.not.i45.i = icmp ne ptr %1798, null
  call void @llvm.assume(i1 %.not.not.i45.i)
  store ptr %1798, ptr %8, align 8, !tbaa !197, !alias.scope !194
  %1799 = load ptr, ptr %559, align 8, !tbaa !13, !noalias !194
  store ptr %1799, ptr %560, align 8, !tbaa !13, !alias.scope !194
  %.not.i.i.i.i46.i = icmp eq ptr %1799, null
  br i1 %.not.i.i.i.i46.i, label %_ZSt20dynamic_pointer_castIKN19OpenColorIO_v2_5dev11Lut3DOpDataEKNS0_6OpDataEESt10shared_ptrIT_ERKS5_IT0_E.exit.i, label %1800

1800:                                             ; preds = %1797
  %1801 = getelementptr inbounds nuw i8, ptr %1799, i64 8
  %1802 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !14, !noalias !194
  %.not.i.i.i.i.i47.i = icmp eq i8 %1802, 0
  br i1 %.not.i.i.i.i.i47.i, label %1806, label %1803

1803:                                             ; preds = %1800
  %1804 = load i32, ptr %1801, align 4, !tbaa !15, !noalias !194
  %1805 = add nsw i32 %1804, 1
  store i32 %1805, ptr %1801, align 4, !tbaa !15, !noalias !194
  br label %_ZSt20dynamic_pointer_castIKN19OpenColorIO_v2_5dev11Lut3DOpDataEKNS0_6OpDataEESt10shared_ptrIT_ERKS5_IT0_E.exit.i

1806:                                             ; preds = %1800
  %1807 = atomicrmw volatile add ptr %1801, i32 1 acq_rel, align 4, !noalias !194
  %.pre86.i = load ptr, ptr %8, align 8, !tbaa !197
  br label %_ZSt20dynamic_pointer_castIKN19OpenColorIO_v2_5dev11Lut3DOpDataEKNS0_6OpDataEESt10shared_ptrIT_ERKS5_IT0_E.exit.i

_ZSt20dynamic_pointer_castIKN19OpenColorIO_v2_5dev11Lut3DOpDataEKNS0_6OpDataEESt10shared_ptrIT_ERKS5_IT0_E.exit.i: ; preds = %1806, %1803, %1797
  %1808 = phi ptr [ %1798, %1797 ], [ %1798, %1803 ], [ %.pre86.i, %1806 ]
  %1809 = getelementptr inbounds nuw i8, ptr %1808, i64 224
  %1810 = load i32, ptr %1809, align 8, !tbaa !200
  %1811 = icmp eq i32 %1810, 1
  br i1 %1811, label %1812, label %1887

1812:                                             ; preds = %_ZSt20dynamic_pointer_castIKN19OpenColorIO_v2_5dev11Lut3DOpDataEKNS0_6OpDataEESt10shared_ptrIT_ERKS5_IT0_E.exit.i
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %9) #16
  invoke void @_ZN19OpenColorIO_v2_5dev24MakeFastLut3DFromInverseERSt10shared_ptrIKNS_11Lut3DOpDataEE(ptr dead_on_unwind nonnull writable sret(%"class.std::shared_ptr.43") align 8 %9, ptr noundef nonnull align 8 dereferenceable(16) %8)
          to label %1813 unwind label %1879

1813:                                             ; preds = %1812
  call void @llvm.lifetime.start.p0(i64 144, ptr nonnull %10) #16
  invoke void @_ZN19OpenColorIO_v2_5dev10OpRcPtrVecC1Ev(ptr noundef nonnull align 8 dereferenceable(144) %10)
          to label %1814 unwind label %1881

1814:                                             ; preds = %1813
  invoke void @_ZN19OpenColorIO_v2_5dev13CreateLut3DOpERNS_10OpRcPtrVecERSt10shared_ptrINS_11Lut3DOpDataEENS_18TransformDirectionE(ptr noundef nonnull align 8 dereferenceable(144) %10, ptr noundef nonnull align 8 dereferenceable(16) %9, i32 noundef 0)
          to label %1815 unwind label %1883

1815:                                             ; preds = %1814
  %.val.i281 = load ptr, ptr %10, align 8, !tbaa !3
  %.val33.i = load ptr, ptr %561, align 8, !tbaa !3
  invoke fastcc void @_ZN19OpenColorIO_v2_5dev12_GLOBAL__N_111FinalizeOpsERNS_10OpRcPtrVecE(ptr %.val.i281, ptr %.val33.i)
          to label %1816 unwind label %1883

1816:                                             ; preds = %1815
  %1817 = load ptr, ptr %10, align 8, !tbaa !64
  %1818 = load ptr, ptr %0, align 8, !tbaa !64
  %1819 = getelementptr inbounds nuw %"class.std::shared_ptr", ptr %1818, i64 %.02582.i
  %1820 = load ptr, ptr %1817, align 8, !tbaa !8
  store ptr %1820, ptr %1819, align 8, !tbaa !8
  %1821 = getelementptr inbounds nuw i8, ptr %1819, i64 8
  %1822 = getelementptr inbounds nuw i8, ptr %1817, i64 8
  %1823 = load ptr, ptr %1822, align 8, !tbaa !13
  %1824 = load ptr, ptr %1821, align 8, !tbaa !13
  %.not.i.i.i48.i = icmp eq ptr %1823, %1824
  br i1 %.not.i.i.i48.i, label %_ZNSt10shared_ptrIN19OpenColorIO_v2_5dev2OpEEaSERKS2_.exit58.i, label %1825

1825:                                             ; preds = %1816
  %.not7.i.i.i49.i = icmp eq ptr %1823, null
  br i1 %.not7.i.i.i49.i, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i51.i, label %1826

1826:                                             ; preds = %1825
  %1827 = getelementptr inbounds nuw i8, ptr %1823, i64 8
  %1828 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !14
  %.not.i.i.i.i50.i = icmp eq i8 %1828, 0
  br i1 %.not.i.i.i.i50.i, label %1832, label %1829

1829:                                             ; preds = %1826
  %1830 = load i32, ptr %1827, align 4, !tbaa !15
  %1831 = add nsw i32 %1830, 1
  store i32 %1831, ptr %1827, align 4, !tbaa !15
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i51.i

1832:                                             ; preds = %1826
  %1833 = atomicrmw volatile add ptr %1827, i32 1 acq_rel, align 4
  %.pr.pre.i.i.i57.i = load ptr, ptr %1821, align 8, !tbaa !13
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i51.i

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i51.i: ; preds = %1832, %1829, %1825
  %1834 = phi ptr [ %1824, %1825 ], [ %1824, %1829 ], [ %.pr.pre.i.i.i57.i, %1832 ]
  %.not8.i.i.i52.i = icmp eq ptr %1834, null
  br i1 %.not8.i.i.i52.i, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i56.i, label %1835

1835:                                             ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i51.i
  %1836 = getelementptr inbounds nuw i8, ptr %1834, i64 8
  %1837 = load atomic i64, ptr %1836 acquire, align 8
  %1838 = icmp eq i64 %1837, 4294967297
  %1839 = trunc i64 %1837 to i32
  br i1 %1838, label %1840, label %1848

1840:                                             ; preds = %1835
  store i32 0, ptr %1836, align 8, !tbaa !19
  %1841 = getelementptr inbounds nuw i8, ptr %1834, i64 12
  store i32 0, ptr %1841, align 4, !tbaa !21
  %1842 = load ptr, ptr %1834, align 8, !tbaa !17
  %1843 = getelementptr inbounds nuw i8, ptr %1842, i64 16
  %1844 = load ptr, ptr %1843, align 8
  call void %1844(ptr noundef nonnull align 8 dereferenceable(16) %1834) #16
  %1845 = load ptr, ptr %1834, align 8, !tbaa !17
  %1846 = getelementptr inbounds nuw i8, ptr %1845, i64 24
  %1847 = load ptr, ptr %1846, align 8
  call void %1847(ptr noundef nonnull align 8 dereferenceable(16) %1834) #16
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i56.i

1848:                                             ; preds = %1835
  %1849 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !14
  %.not.i9.i.i.i53.i = icmp eq i8 %1849, 0
  br i1 %.not.i9.i.i.i53.i, label %1852, label %1850

1850:                                             ; preds = %1848
  %1851 = add nsw i32 %1839, -1
  store i32 %1851, ptr %1836, align 4, !tbaa !15
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i54.i

1852:                                             ; preds = %1848
  %1853 = atomicrmw volatile add ptr %1836, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i54.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i54.i: ; preds = %1852, %1850
  %.0.i.i.i.i.i55.i = phi i32 [ %1839, %1850 ], [ %1853, %1852 ]
  %1854 = icmp eq i32 %.0.i.i.i.i.i55.i, 1
  br i1 %1854, label %1855, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i56.i, !prof !22

1855:                                             ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i54.i
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %1834) #16
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i56.i

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i56.i: ; preds = %1855, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i54.i, %1840, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i51.i
  store ptr %1823, ptr %1821, align 8, !tbaa !13
  br label %_ZNSt10shared_ptrIN19OpenColorIO_v2_5dev2OpEEaSERKS2_.exit58.i

_ZNSt10shared_ptrIN19OpenColorIO_v2_5dev2OpEEaSERKS2_.exit58.i: ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i56.i, %1816
  %1856 = add nsw i32 %.02184.i, 1
  call void @_ZN19OpenColorIO_v2_5dev10OpRcPtrVecD2Ev(ptr noundef nonnull align 8 dereferenceable(144) %10) #16
  call void @llvm.lifetime.end.p0(i64 144, ptr nonnull %10) #16
  %1857 = load ptr, ptr %562, align 8, !tbaa !13
  %.not.i.i59.i = icmp eq ptr %1857, null
  br i1 %.not.i.i59.i, label %_ZNSt12__shared_ptrIN19OpenColorIO_v2_5dev11Lut3DOpDataELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i, label %1858

1858:                                             ; preds = %_ZNSt10shared_ptrIN19OpenColorIO_v2_5dev2OpEEaSERKS2_.exit58.i
  %1859 = getelementptr inbounds nuw i8, ptr %1857, i64 8
  %1860 = load atomic i64, ptr %1859 acquire, align 8
  %1861 = icmp eq i64 %1860, 4294967297
  %1862 = trunc i64 %1860 to i32
  br i1 %1861, label %1863, label %1871

1863:                                             ; preds = %1858
  store i32 0, ptr %1859, align 8, !tbaa !19
  %1864 = getelementptr inbounds nuw i8, ptr %1857, i64 12
  store i32 0, ptr %1864, align 4, !tbaa !21
  %1865 = load ptr, ptr %1857, align 8, !tbaa !17
  %1866 = getelementptr inbounds nuw i8, ptr %1865, i64 16
  %1867 = load ptr, ptr %1866, align 8
  call void %1867(ptr noundef nonnull align 8 dereferenceable(16) %1857) #16
  %1868 = load ptr, ptr %1857, align 8, !tbaa !17
  %1869 = getelementptr inbounds nuw i8, ptr %1868, i64 24
  %1870 = load ptr, ptr %1869, align 8
  call void %1870(ptr noundef nonnull align 8 dereferenceable(16) %1857) #16
  br label %_ZNSt12__shared_ptrIN19OpenColorIO_v2_5dev11Lut3DOpDataELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i

1871:                                             ; preds = %1858
  %1872 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !14
  %.not.i.i.i60.i = icmp eq i8 %1872, 0
  br i1 %.not.i.i.i60.i, label %1875, label %1873

1873:                                             ; preds = %1871
  %1874 = add nsw i32 %1862, -1
  store i32 %1874, ptr %1859, align 4, !tbaa !15
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i61.i

1875:                                             ; preds = %1871
  %1876 = atomicrmw volatile add ptr %1859, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i61.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i61.i: ; preds = %1875, %1873
  %.0.i.i.i.i62.i = phi i32 [ %1862, %1873 ], [ %1876, %1875 ]
  %1877 = icmp eq i32 %.0.i.i.i.i62.i, 1
  br i1 %1877, label %1878, label %_ZNSt12__shared_ptrIN19OpenColorIO_v2_5dev11Lut3DOpDataELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i, !prof !22

1878:                                             ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i61.i
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %1857) #16
  br label %_ZNSt12__shared_ptrIN19OpenColorIO_v2_5dev11Lut3DOpDataELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i

_ZNSt12__shared_ptrIN19OpenColorIO_v2_5dev11Lut3DOpDataELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i: ; preds = %1878, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i61.i, %1863, %_ZNSt10shared_ptrIN19OpenColorIO_v2_5dev2OpEEaSERKS2_.exit58.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %9) #16
  br label %1887

1879:                                             ; preds = %1812
  %1880 = landingpad { ptr, i32 }
          cleanup
  br label %1886

1881:                                             ; preds = %1813
  %1882 = landingpad { ptr, i32 }
          cleanup
  br label %1885

1883:                                             ; preds = %1815, %1814
  %1884 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN19OpenColorIO_v2_5dev10OpRcPtrVecD2Ev(ptr noundef nonnull align 8 dereferenceable(144) %10) #16
  br label %1885

1885:                                             ; preds = %1883, %1881
  %.pn.i280 = phi { ptr, i32 } [ %1884, %1883 ], [ %1882, %1881 ]
  call void @llvm.lifetime.end.p0(i64 144, ptr nonnull %10) #16
  call void @_ZNSt12__shared_ptrIN19OpenColorIO_v2_5dev11Lut3DOpDataELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %9) #16
  br label %1886

1886:                                             ; preds = %1885, %1879
  %.pn.pn.i279 = phi { ptr, i32 } [ %.pn.i280, %1885 ], [ %1880, %1879 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %9) #16
  call void @_ZNSt12__shared_ptrIKN19OpenColorIO_v2_5dev11Lut3DOpDataELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %8) #16
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %8) #16
  br label %1956

1887:                                             ; preds = %_ZNSt12__shared_ptrIN19OpenColorIO_v2_5dev11Lut3DOpDataELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i, %_ZSt20dynamic_pointer_castIKN19OpenColorIO_v2_5dev11Lut3DOpDataEKNS0_6OpDataEESt10shared_ptrIT_ERKS5_IT0_E.exit.i
  %.324.i = phi i32 [ %1856, %_ZNSt12__shared_ptrIN19OpenColorIO_v2_5dev11Lut3DOpDataELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i ], [ %.02184.i, %_ZSt20dynamic_pointer_castIKN19OpenColorIO_v2_5dev11Lut3DOpDataEKNS0_6OpDataEESt10shared_ptrIT_ERKS5_IT0_E.exit.i ]
  %1888 = load ptr, ptr %560, align 8, !tbaa !13
  %.not.i.i63.i = icmp eq ptr %1888, null
  br i1 %.not.i.i63.i, label %_ZNSt12__shared_ptrIKN19OpenColorIO_v2_5dev11Lut3DOpDataELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i, label %1889

1889:                                             ; preds = %1887
  %1890 = getelementptr inbounds nuw i8, ptr %1888, i64 8
  %1891 = load atomic i64, ptr %1890 acquire, align 8
  %1892 = icmp eq i64 %1891, 4294967297
  %1893 = trunc i64 %1891 to i32
  br i1 %1892, label %1894, label %1902

1894:                                             ; preds = %1889
  store i32 0, ptr %1890, align 8, !tbaa !19
  %1895 = getelementptr inbounds nuw i8, ptr %1888, i64 12
  store i32 0, ptr %1895, align 4, !tbaa !21
  %1896 = load ptr, ptr %1888, align 8, !tbaa !17
  %1897 = getelementptr inbounds nuw i8, ptr %1896, i64 16
  %1898 = load ptr, ptr %1897, align 8
  call void %1898(ptr noundef nonnull align 8 dereferenceable(16) %1888) #16
  %1899 = load ptr, ptr %1888, align 8, !tbaa !17
  %1900 = getelementptr inbounds nuw i8, ptr %1899, i64 24
  %1901 = load ptr, ptr %1900, align 8
  call void %1901(ptr noundef nonnull align 8 dereferenceable(16) %1888) #16
  br label %_ZNSt12__shared_ptrIKN19OpenColorIO_v2_5dev11Lut3DOpDataELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i

1902:                                             ; preds = %1889
  %1903 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !14
  %.not.i.i.i64.i = icmp eq i8 %1903, 0
  br i1 %.not.i.i.i64.i, label %1906, label %1904

1904:                                             ; preds = %1902
  %1905 = add nsw i32 %1893, -1
  store i32 %1905, ptr %1890, align 4, !tbaa !15
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i65.i

1906:                                             ; preds = %1902
  %1907 = atomicrmw volatile add ptr %1890, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i65.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i65.i: ; preds = %1906, %1904
  %.0.i.i.i.i66.i = phi i32 [ %1893, %1904 ], [ %1907, %1906 ]
  %1908 = icmp eq i32 %.0.i.i.i.i66.i, 1
  br i1 %1908, label %1909, label %_ZNSt12__shared_ptrIKN19OpenColorIO_v2_5dev11Lut3DOpDataELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i, !prof !22

1909:                                             ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i65.i
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %1888) #16
  br label %_ZNSt12__shared_ptrIKN19OpenColorIO_v2_5dev11Lut3DOpDataELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i

_ZNSt12__shared_ptrIKN19OpenColorIO_v2_5dev11Lut3DOpDataELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i: ; preds = %1909, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i65.i, %1894, %1887
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %8) #16
  br label %1910

1910:                                             ; preds = %_ZNSt12__shared_ptrIKN19OpenColorIO_v2_5dev11Lut3DOpDataELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i, %_ZNSt12__shared_ptrIKN19OpenColorIO_v2_5dev11Lut1DOpDataELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i284, %1681
  %.223.i = phi i32 [ %.122.i, %_ZNSt12__shared_ptrIKN19OpenColorIO_v2_5dev11Lut1DOpDataELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i284 ], [ %.324.i, %_ZNSt12__shared_ptrIKN19OpenColorIO_v2_5dev11Lut3DOpDataELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i ], [ %.02184.i, %1681 ]
  %1911 = load ptr, ptr %559, align 8, !tbaa !13
  %.not.i.i67.i = icmp eq ptr %1911, null
  br i1 %.not.i.i67.i, label %_ZNSt12__shared_ptrIKN19OpenColorIO_v2_5dev6OpDataELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i276, label %1912

1912:                                             ; preds = %1910
  %1913 = getelementptr inbounds nuw i8, ptr %1911, i64 8
  %1914 = load atomic i64, ptr %1913 acquire, align 8
  %1915 = icmp eq i64 %1914, 4294967297
  %1916 = trunc i64 %1914 to i32
  br i1 %1915, label %1917, label %1925

1917:                                             ; preds = %1912
  store i32 0, ptr %1913, align 8, !tbaa !19
  %1918 = getelementptr inbounds nuw i8, ptr %1911, i64 12
  store i32 0, ptr %1918, align 4, !tbaa !21
  %1919 = load ptr, ptr %1911, align 8, !tbaa !17
  %1920 = getelementptr inbounds nuw i8, ptr %1919, i64 16
  %1921 = load ptr, ptr %1920, align 8
  call void %1921(ptr noundef nonnull align 8 dereferenceable(16) %1911) #16
  %1922 = load ptr, ptr %1911, align 8, !tbaa !17
  %1923 = getelementptr inbounds nuw i8, ptr %1922, i64 24
  %1924 = load ptr, ptr %1923, align 8
  call void %1924(ptr noundef nonnull align 8 dereferenceable(16) %1911) #16
  br label %_ZNSt12__shared_ptrIKN19OpenColorIO_v2_5dev6OpDataELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i276

1925:                                             ; preds = %1912
  %1926 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !14
  %.not.i.i.i68.i = icmp eq i8 %1926, 0
  br i1 %.not.i.i.i68.i, label %1929, label %1927

1927:                                             ; preds = %1925
  %1928 = add nsw i32 %1916, -1
  store i32 %1928, ptr %1913, align 4, !tbaa !15
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i69.i

1929:                                             ; preds = %1925
  %1930 = atomicrmw volatile add ptr %1913, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i69.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i69.i: ; preds = %1929, %1927
  %.0.i.i.i.i70.i = phi i32 [ %1916, %1927 ], [ %1930, %1929 ]
  %1931 = icmp eq i32 %.0.i.i.i.i70.i, 1
  br i1 %1931, label %1932, label %_ZNSt12__shared_ptrIKN19OpenColorIO_v2_5dev6OpDataELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i276, !prof !22

1932:                                             ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i69.i
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %1911) #16
  br label %_ZNSt12__shared_ptrIKN19OpenColorIO_v2_5dev6OpDataELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i276

_ZNSt12__shared_ptrIKN19OpenColorIO_v2_5dev6OpDataELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i276: ; preds = %1932, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i69.i, %1917, %1910
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4) #16
  %1933 = load ptr, ptr %558, align 8, !tbaa !13
  %.not.i.i71.i = icmp eq ptr %1933, null
  br i1 %.not.i.i71.i, label %_ZNSt12__shared_ptrIKN19OpenColorIO_v2_5dev2OpELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i277, label %1934

1934:                                             ; preds = %_ZNSt12__shared_ptrIKN19OpenColorIO_v2_5dev6OpDataELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i276
  %1935 = getelementptr inbounds nuw i8, ptr %1933, i64 8
  %1936 = load atomic i64, ptr %1935 acquire, align 8
  %1937 = icmp eq i64 %1936, 4294967297
  %1938 = trunc i64 %1936 to i32
  br i1 %1937, label %1939, label %1947

1939:                                             ; preds = %1934
  store i32 0, ptr %1935, align 8, !tbaa !19
  %1940 = getelementptr inbounds nuw i8, ptr %1933, i64 12
  store i32 0, ptr %1940, align 4, !tbaa !21
  %1941 = load ptr, ptr %1933, align 8, !tbaa !17
  %1942 = getelementptr inbounds nuw i8, ptr %1941, i64 16
  %1943 = load ptr, ptr %1942, align 8
  call void %1943(ptr noundef nonnull align 8 dereferenceable(16) %1933) #16
  %1944 = load ptr, ptr %1933, align 8, !tbaa !17
  %1945 = getelementptr inbounds nuw i8, ptr %1944, i64 24
  %1946 = load ptr, ptr %1945, align 8
  call void %1946(ptr noundef nonnull align 8 dereferenceable(16) %1933) #16
  br label %_ZNSt12__shared_ptrIKN19OpenColorIO_v2_5dev2OpELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i277

1947:                                             ; preds = %1934
  %1948 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !14
  %.not.i.i.i72.i = icmp eq i8 %1948, 0
  br i1 %.not.i.i.i72.i, label %1951, label %1949

1949:                                             ; preds = %1947
  %1950 = add nsw i32 %1938, -1
  store i32 %1950, ptr %1935, align 4, !tbaa !15
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i73.i

1951:                                             ; preds = %1947
  %1952 = atomicrmw volatile add ptr %1935, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i73.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i73.i: ; preds = %1951, %1949
  %.0.i.i.i.i74.i = phi i32 [ %1938, %1949 ], [ %1952, %1951 ]
  %1953 = icmp eq i32 %.0.i.i.i.i74.i, 1
  br i1 %1953, label %1954, label %_ZNSt12__shared_ptrIKN19OpenColorIO_v2_5dev2OpELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i277, !prof !22

1954:                                             ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i73.i
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %1933) #16
  br label %_ZNSt12__shared_ptrIKN19OpenColorIO_v2_5dev2OpELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i277

_ZNSt12__shared_ptrIKN19OpenColorIO_v2_5dev2OpELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i277: ; preds = %1954, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i73.i, %1939, %_ZNSt12__shared_ptrIKN19OpenColorIO_v2_5dev6OpDataELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i276
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3) #16
  %1955 = add nuw i64 %.02582.i, 1
  %exitcond.not.i278 = icmp eq i64 %1955, %umax.i269
  br i1 %exitcond.not.i278, label %_ZN19OpenColorIO_v2_5dev12_GLOBAL__N_118ReplaceInverseLutsERNS_10OpRcPtrVecE.exit, label %1649, !llvm.loop !203

1956:                                             ; preds = %1886, %1773, %1764
  %.pn29.pn.pn.i = phi { ptr, i32 } [ %.pn29.pn.i, %1773 ], [ %.pn.pn.i279, %1886 ], [ %1765, %1764 ]
  call void @_ZNSt12__shared_ptrIKN19OpenColorIO_v2_5dev6OpDataELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %4) #16
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4) #16
  call void @_ZNSt12__shared_ptrIKN19OpenColorIO_v2_5dev2OpELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #16
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3) #16
  br label %common.resume

_ZN19OpenColorIO_v2_5dev12_GLOBAL__N_118ReplaceInverseLutsERNS_10OpRcPtrVecE.exit: ; preds = %_ZNSt12__shared_ptrIKN19OpenColorIO_v2_5dev2OpELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i277
  %.not = icmp eq i32 %.223.i, 0
  %1957 = add nsw i32 %.223.i, %.0811351
  br i1 %.not, label %.thread, label %1958

1958:                                             ; preds = %_ZN19OpenColorIO_v2_5dev12_GLOBAL__N_110CombineOpsERNS_10OpRcPtrVecENS_17OptimizationFlagsE.exit, %_ZN19OpenColorIO_v2_5dev12_GLOBAL__N_118ReplaceInverseLutsERNS_10OpRcPtrVecE.exit
  %.283 = phi i32 [ %1957, %_ZN19OpenColorIO_v2_5dev12_GLOBAL__N_118ReplaceInverseLutsERNS_10OpRcPtrVecE.exit ], [ %.0811351, %_ZN19OpenColorIO_v2_5dev12_GLOBAL__N_110CombineOpsERNS_10OpRcPtrVecENS_17OptimizationFlagsE.exit ]
  %1959 = add nsw i32 %582, %.0661356
  %1960 = add nsw i32 %688, %.0691355
  %1961 = add nsw i32 %.022.i, %.0721354
  %1962 = add nsw i32 %.0.lcssa.i211, %.0751353
  %1963 = add nsw i32 %.1.i242, %.0781352
  %1964 = add nuw nsw i32 %.0861350, 1
  %1965 = icmp samesign ult i32 %.0861350, 80
  br i1 %1965, label %566, label %.thread438

.thread:                                          ; preds = %_ZN19OpenColorIO_v2_5dev12_GLOBAL__N_118ReplaceInverseLutsERNS_10OpRcPtrVecE.exit, %1642, %1641
  %.182 = phi i32 [ %.0811351, %1641 ], [ %.0811351, %1642 ], [ %1957, %_ZN19OpenColorIO_v2_5dev12_GLOBAL__N_118ReplaceInverseLutsERNS_10OpRcPtrVecE.exit ]
  %1966 = icmp eq i32 %.0861350, 80
  br i1 %1966, label %1967, label %.thread438

1967:                                             ; preds = %.thread
  call void @llvm.lifetime.start.p0(i64 376, ptr nonnull %41) #16
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %41)
  %1968 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %41, ptr noundef nonnull @.str.6, i64 noundef 26)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit300 unwind label %2024

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit300: ; preds = %1967
  %1969 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %41, i32 noundef 80)
          to label %1970 unwind label %2024

1970:                                             ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit300
  %1971 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1969, ptr noundef nonnull @.str.7, i64 noundef 2)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit301 unwind label %2024

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit301: ; preds = %1970
  %1972 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %41, ptr noundef nonnull @.str.8, i64 noundef 55)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit302 unwind label %2024

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit302: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit301
  %1973 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %41, ptr noundef nonnull @.str.9, i64 noundef 53)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit303 unwind label %2024

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit303: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit302
  %1974 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %41, ptr noundef nonnull @.str.10, i64 noundef 60)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit304 unwind label %2024

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit304: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit303
  %1975 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %41, ptr noundef nonnull @.str.11, i64 noundef 42)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit305 unwind label %2024

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit305: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit304
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %42) #16
  call void @llvm.experimental.noalias.scope.decl(metadata !204)
  call void @llvm.experimental.noalias.scope.decl(metadata !207)
  %1976 = getelementptr inbounds nuw i8, ptr %42, i64 16
  store ptr %1976, ptr %42, align 8, !tbaa !57, !alias.scope !210
  %1977 = getelementptr inbounds nuw i8, ptr %42, i64 8
  store i64 0, ptr %1977, align 8, !tbaa !50, !alias.scope !210
  store i8 0, ptr %1976, align 8, !tbaa !14, !alias.scope !210
  %1978 = getelementptr inbounds nuw i8, ptr %41, i64 48
  %1979 = load ptr, ptr %1978, align 8, !tbaa !59, !noalias !210
  %.not.i.not.i.i306 = icmp eq ptr %1979, null
  %1980 = getelementptr inbounds nuw i8, ptr %41, i64 32
  %1981 = load ptr, ptr %1980, align 8, !noalias !210
  %1982 = icmp ugt ptr %1979, %1981
  %.08.i.i.i307 = select i1 %1982, ptr %1979, ptr %1981
  %.not5.i.i308 = icmp eq ptr %.08.i.i.i307, null
  %.not.i.i309 = select i1 %.not.i.not.i.i306, i1 true, i1 %.not5.i.i308
  br i1 %.not.i.i309, label %1998, label %1983

1983:                                             ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit305
  %1984 = getelementptr inbounds nuw i8, ptr %41, i64 40
  %1985 = load ptr, ptr %1984, align 8, !tbaa !61, !noalias !210
  %1986 = ptrtoint ptr %.08.i.i.i307 to i64
  %1987 = ptrtoint ptr %1985 to i64
  %1988 = sub i64 %1986, %1987
  %1989 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %42, i64 noundef 0, i64 noundef 0, ptr noundef %1985, i64 noundef %1988)
          to label %_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv.exit315 unwind label %1990

1990:                                             ; preds = %1998, %1983
  %1991 = landingpad { ptr, i32 }
          cleanup
  %1992 = load ptr, ptr %42, align 8, !tbaa !46, !alias.scope !210
  %1993 = icmp eq ptr %1992, %1976
  br i1 %1993, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i312, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i310

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i312: ; preds = %1990
  %1994 = load i64, ptr %1977, align 8, !tbaa !50, !alias.scope !210
  %1995 = icmp ult i64 %1994, 16
  call void @llvm.assume(i1 %1995)
  br label %.body313

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i310: ; preds = %1990
  %1996 = load i64, ptr %1976, align 8, !tbaa !14, !alias.scope !210
  %1997 = add i64 %1996, 1
  call void @_ZdlPvm(ptr noundef %1992, i64 noundef %1997) #18
  br label %.body313

1998:                                             ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit305
  %1999 = getelementptr inbounds nuw i8, ptr %41, i64 80
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %42, ptr noundef nonnull align 8 dereferenceable(32) %1999)
          to label %_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv.exit315 unwind label %1990

_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv.exit315: ; preds = %1998, %1983
  invoke void @_ZN19OpenColorIO_v2_5dev8LogDebugERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %42)
          to label %2000 unwind label %2026

2000:                                             ; preds = %_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv.exit315
  %2001 = load ptr, ptr %42, align 8, !tbaa !46
  %2002 = icmp eq ptr %2001, %1976
  br i1 %2002, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i317, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i316

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i317: ; preds = %2000
  %2003 = load i64, ptr %1977, align 8, !tbaa !50
  %2004 = icmp ult i64 %2003, 16
  call void @llvm.assume(i1 %2004)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit318

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i316: ; preds = %2000
  %2005 = load i64, ptr %1976, align 8, !tbaa !14
  %2006 = add i64 %2005, 1
  call void @_ZdlPvm(ptr noundef %2001, i64 noundef %2006) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit318

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit318: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i317, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i316
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %42) #16
  %2007 = load ptr, ptr @_ZTTNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE, align 8
  store ptr %2007, ptr %41, align 8, !tbaa !17
  %2008 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE, i64 24), align 8
  %2009 = getelementptr i8, ptr %2007, i64 -24
  %2010 = load i64, ptr %2009, align 8
  %2011 = getelementptr inbounds i8, ptr %41, i64 %2010
  store ptr %2008, ptr %2011, align 8, !tbaa !17
  %2012 = getelementptr inbounds nuw i8, ptr %41, i64 8
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE, i64 16), ptr %2012, align 8, !tbaa !17
  %2013 = getelementptr inbounds nuw i8, ptr %41, i64 80
  %2014 = load ptr, ptr %2013, align 8, !tbaa !46
  %2015 = getelementptr inbounds nuw i8, ptr %41, i64 96
  %2016 = icmp eq ptr %2014, %2015
  br i1 %2016, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i320, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i319

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i320: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit318
  %2017 = getelementptr inbounds nuw i8, ptr %41, i64 88
  %2018 = load i64, ptr %2017, align 8, !tbaa !50
  %2019 = icmp ult i64 %2018, 16
  call void @llvm.assume(i1 %2019)
  br label %_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev.exit321

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i319: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit318
  %2020 = load i64, ptr %2015, align 8, !tbaa !14
  %2021 = add i64 %2020, 1
  call void @_ZdlPvm(ptr noundef %2014, i64 noundef %2021) #18
  br label %_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev.exit321

_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev.exit321: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i320, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i319
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 16), ptr %2012, align 8, !tbaa !17
  %2022 = getelementptr inbounds nuw i8, ptr %41, i64 64
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %2022) #16
  %2023 = getelementptr inbounds nuw i8, ptr %41, i64 112
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %2023) #16
  call void @llvm.lifetime.end.p0(i64 376, ptr nonnull %41) #16
  br label %.thread438

2024:                                             ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit304, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit303, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit302, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit301, %1970, %1967, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit300
  %2025 = landingpad { ptr, i32 }
          cleanup
  br label %2034

2026:                                             ; preds = %_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv.exit315
  %2027 = landingpad { ptr, i32 }
          cleanup
  %2028 = load ptr, ptr %42, align 8, !tbaa !46
  %2029 = icmp eq ptr %2028, %1976
  br i1 %2029, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i323, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i322

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i323: ; preds = %2026
  %2030 = load i64, ptr %1977, align 8, !tbaa !50
  %2031 = icmp ult i64 %2030, 16
  call void @llvm.assume(i1 %2031)
  br label %.body313

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i322: ; preds = %2026
  %2032 = load i64, ptr %1976, align 8, !tbaa !14
  %2033 = add i64 %2032, 1
  call void @_ZdlPvm(ptr noundef %2028, i64 noundef %2033) #18
  br label %.body313

.body313:                                         ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i322, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i323, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i310, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i312
  %.pn95 = phi { ptr, i32 } [ %1991, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i310 ], [ %1991, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i312 ], [ %2027, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i323 ], [ %2027, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i322 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %42) #16
  br label %2034

2034:                                             ; preds = %.body313, %2024
  %.pn95.pn = phi { ptr, i32 } [ %.pn95, %.body313 ], [ %2025, %2024 ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %41) #16
  call void @llvm.lifetime.end.p0(i64 376, ptr nonnull %41) #16
  br label %common.resume

.thread438:                                       ; preds = %1958, %_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev.exit321, %.thread
  %.0861349 = phi i32 [ %.0861350, %_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev.exit321 ], [ %.0861350, %.thread ], [ %1964, %1958 ]
  %.0781286 = phi i32 [ %.0781352, %_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev.exit321 ], [ %.0781352, %.thread ], [ %1963, %1958 ]
  %.0751254 = phi i32 [ %.0751353, %_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev.exit321 ], [ %.0751353, %.thread ], [ %1962, %1958 ]
  %.0721222 = phi i32 [ %.0721354, %_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev.exit321 ], [ %.0721354, %.thread ], [ %1961, %1958 ]
  %.0691190 = phi i32 [ %.0691355, %_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev.exit321 ], [ %.0691355, %.thread ], [ %1960, %1958 ]
  %.0661158 = phi i32 [ %.0661356, %_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev.exit321 ], [ %.0661356, %.thread ], [ %1959, %1958 ]
  %.182447 = phi i32 [ %.182, %_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev.exit321 ], [ %.182, %.thread ], [ %.283, %1958 ]
  %2035 = call noundef zeroext i1 @_ZN19OpenColorIO_v2_5dev21IsDebugLoggingEnabledEv()
  br i1 %2035, label %2036, label %2174

2036:                                             ; preds = %.thread438
  %2037 = load ptr, ptr %47, align 8, !tbaa !62
  %2038 = load ptr, ptr %0, align 8, !tbaa !64
  %2039 = ptrtoint ptr %2037 to i64
  %2040 = ptrtoint ptr %2038 to i64
  %2041 = sub i64 %2039, %2040
  %2042 = ashr exact i64 %2041, 4
  call void @llvm.lifetime.start.p0(i64 376, ptr nonnull %43) #16
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %43)
  %2043 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %43, ptr noundef nonnull @.str, i64 noundef 2)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit325 unwind label %2152

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit325: ; preds = %2036
  %2044 = load ptr, ptr %43, align 8, !tbaa !17
  %2045 = getelementptr i8, ptr %2044, i64 -24
  %2046 = load i64, ptr %2045, align 8
  %2047 = getelementptr inbounds i8, ptr %43, i64 %2046
  %2048 = getelementptr inbounds nuw i8, ptr %2047, i64 240
  %2049 = load ptr, ptr %2048, align 8, !tbaa !23
  %.not.i.i.i415 = icmp eq ptr %2049, null
  br i1 %.not.i.i.i415, label %2050, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i416

2050:                                             ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit325
  invoke void @_ZSt16__throw_bad_castv() #17
          to label %.noexc420 unwind label %2152

.noexc420:                                        ; preds = %2050
  unreachable

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i416: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit325
  %2051 = getelementptr inbounds nuw i8, ptr %2049, i64 56
  %2052 = load i8, ptr %2051, align 8, !tbaa !40
  %.not.i1.i.i417 = icmp eq i8 %2052, 0
  br i1 %.not.i1.i.i417, label %2056, label %2053

2053:                                             ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i416
  %2054 = getelementptr inbounds nuw i8, ptr %2049, i64 67
  %2055 = load i8, ptr %2054, align 1, !tbaa !14
  br label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i418

2056:                                             ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i416
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %2049)
          to label %.noexc421 unwind label %2152

.noexc421:                                        ; preds = %2056
  %2057 = load ptr, ptr %2049, align 8, !tbaa !17
  %2058 = getelementptr inbounds nuw i8, ptr %2057, i64 48
  %2059 = load ptr, ptr %2058, align 8
  %2060 = invoke noundef signext i8 %2059(ptr noundef nonnull align 8 dereferenceable(570) %2049, i8 noundef signext 10)
          to label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i418 unwind label %2152

_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i418: ; preds = %.noexc421, %2053
  %.0.i.i.i419 = phi i8 [ %2055, %2053 ], [ %2060, %.noexc421 ]
  %2061 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %43, i8 noundef signext %.0.i.i.i419)
          to label %.noexc423 unwind label %2152

.noexc423:                                        ; preds = %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i418
  %2062 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %2061)
          to label %_ZNSolsEPFRSoS_E.exit326 unwind label %2152

_ZNSolsEPFRSoS_E.exit326:                         ; preds = %.noexc423
  %2063 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %43, ptr noundef nonnull @.str.2, i64 noundef 10)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit327 unwind label %2152

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit327: ; preds = %_ZNSolsEPFRSoS_E.exit326
  %2064 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %43, i64 noundef %216)
          to label %_ZNSolsEm.exit328 unwind label %2152

_ZNSolsEm.exit328:                                ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit327
  %2065 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %2064, ptr noundef nonnull @.str.3, i64 noundef 2)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit329 unwind label %2152

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit329: ; preds = %_ZNSolsEm.exit328
  %2066 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %2064, i64 noundef %2042)
          to label %_ZNSolsEm.exit330 unwind label %2152

_ZNSolsEm.exit330:                                ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit329
  %2067 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %2066, ptr noundef nonnull @.str.7, i64 noundef 2)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit331 unwind label %2152

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit331: ; preds = %_ZNSolsEm.exit330
  %2068 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %43, i32 noundef %.0861349)
          to label %2069 unwind label %2152

2069:                                             ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit331
  %2070 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %2068, ptr noundef nonnull @.str.12, i64 noundef 9)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit332 unwind label %2152

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit332: ; preds = %2069
  %2071 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %43, i32 noundef %.0.lcssa.i)
          to label %2072 unwind label %2152

2072:                                             ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit332
  %2073 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %2071, ptr noundef nonnull @.str.13, i64 noundef 22)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit333 unwind label %2152

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit333: ; preds = %2072
  %2074 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %43, i32 noundef %.0661158)
          to label %2075 unwind label %2152

2075:                                             ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit333
  %2076 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %2074, ptr noundef nonnull @.str.14, i64 noundef 17)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit334 unwind label %2152

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit334: ; preds = %2075
  %2077 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %43, i32 noundef %.0691190)
          to label %2078 unwind label %2152

2078:                                             ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit334
  %2079 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %2077, ptr noundef nonnull @.str.15, i64 noundef 15)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit335 unwind label %2152

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit335: ; preds = %2078
  %2080 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %43, i32 noundef %.0721222)
          to label %2081 unwind label %2152

2081:                                             ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit335
  %2082 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %2080, ptr noundef nonnull @.str.16, i64 noundef 24)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit336 unwind label %2152

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit336: ; preds = %2081
  %2083 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %43, i32 noundef %.0751254)
          to label %2084 unwind label %2152

2084:                                             ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit336
  %2085 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %2083, ptr noundef nonnull @.str.17, i64 noundef 27)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit337 unwind label %2152

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit337: ; preds = %2084
  %2086 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %43, i32 noundef %.0781286)
          to label %2087 unwind label %2152

2087:                                             ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit337
  %2088 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %2086, ptr noundef nonnull @.str.18, i64 noundef 15)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit338 unwind label %2152

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit338: ; preds = %2087
  %2089 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %43, i32 noundef %.182447)
          to label %2090 unwind label %2152

2090:                                             ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit338
  %2091 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %2089, ptr noundef nonnull @.str.19, i64 noundef 14)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit339 unwind label %2152

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit339: ; preds = %2090
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %44) #16
  invoke void @_ZN19OpenColorIO_v2_5dev14SerializeOpVecB5cxx11ERKNS_10OpRcPtrVecEi(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %44, ptr noundef nonnull align 8 dereferenceable(144) %0, i32 noundef 4)
          to label %2092 unwind label %2154

2092:                                             ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit339
  %2093 = load ptr, ptr %44, align 8, !tbaa !46
  %2094 = getelementptr inbounds nuw i8, ptr %44, i64 8
  %2095 = load i64, ptr %2094, align 8, !tbaa !50
  %2096 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %43, ptr noundef %2093, i64 noundef %2095)
          to label %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit340 unwind label %2156

_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit340: ; preds = %2092
  %2097 = load ptr, ptr %44, align 8, !tbaa !46
  %2098 = getelementptr inbounds nuw i8, ptr %44, i64 16
  %2099 = icmp eq ptr %2097, %2098
  br i1 %2099, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i342, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i341

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i342: ; preds = %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit340
  %2100 = load i64, ptr %2094, align 8, !tbaa !50
  %2101 = icmp ult i64 %2100, 16
  call void @llvm.assume(i1 %2101)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit343

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i341: ; preds = %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit340
  %2102 = load i64, ptr %2098, align 8, !tbaa !14
  %2103 = add i64 %2102, 1
  call void @_ZdlPvm(ptr noundef %2097, i64 noundef %2103) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit343

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit343: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i342, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i341
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %44) #16
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %45) #16
  call void @llvm.experimental.noalias.scope.decl(metadata !211)
  call void @llvm.experimental.noalias.scope.decl(metadata !214)
  %2104 = getelementptr inbounds nuw i8, ptr %45, i64 16
  store ptr %2104, ptr %45, align 8, !tbaa !57, !alias.scope !217
  %2105 = getelementptr inbounds nuw i8, ptr %45, i64 8
  store i64 0, ptr %2105, align 8, !tbaa !50, !alias.scope !217
  store i8 0, ptr %2104, align 8, !tbaa !14, !alias.scope !217
  %2106 = getelementptr inbounds nuw i8, ptr %43, i64 48
  %2107 = load ptr, ptr %2106, align 8, !tbaa !59, !noalias !217
  %.not.i.not.i.i344 = icmp eq ptr %2107, null
  %2108 = getelementptr inbounds nuw i8, ptr %43, i64 32
  %2109 = load ptr, ptr %2108, align 8, !noalias !217
  %2110 = icmp ugt ptr %2107, %2109
  %.08.i.i.i345 = select i1 %2110, ptr %2107, ptr %2109
  %.not5.i.i346 = icmp eq ptr %.08.i.i.i345, null
  %.not.i.i347 = select i1 %.not.i.not.i.i344, i1 true, i1 %.not5.i.i346
  br i1 %.not.i.i347, label %2126, label %2111

2111:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit343
  %2112 = getelementptr inbounds nuw i8, ptr %43, i64 40
  %2113 = load ptr, ptr %2112, align 8, !tbaa !61, !noalias !217
  %2114 = ptrtoint ptr %.08.i.i.i345 to i64
  %2115 = ptrtoint ptr %2113 to i64
  %2116 = sub i64 %2114, %2115
  %2117 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %45, i64 noundef 0, i64 noundef 0, ptr noundef %2113, i64 noundef %2116)
          to label %_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv.exit353 unwind label %2118

2118:                                             ; preds = %2126, %2111
  %2119 = landingpad { ptr, i32 }
          cleanup
  %2120 = load ptr, ptr %45, align 8, !tbaa !46, !alias.scope !217
  %2121 = icmp eq ptr %2120, %2104
  br i1 %2121, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i350, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i348

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i350: ; preds = %2118
  %2122 = load i64, ptr %2105, align 8, !tbaa !50, !alias.scope !217
  %2123 = icmp ult i64 %2122, 16
  call void @llvm.assume(i1 %2123)
  br label %.body351

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i348: ; preds = %2118
  %2124 = load i64, ptr %2104, align 8, !tbaa !14, !alias.scope !217
  %2125 = add i64 %2124, 1
  call void @_ZdlPvm(ptr noundef %2120, i64 noundef %2125) #18
  br label %.body351

2126:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit343
  %2127 = getelementptr inbounds nuw i8, ptr %43, i64 80
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %45, ptr noundef nonnull align 8 dereferenceable(32) %2127)
          to label %_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv.exit353 unwind label %2118

_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv.exit353: ; preds = %2126, %2111
  invoke void @_ZN19OpenColorIO_v2_5dev8LogDebugERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %45)
          to label %2128 unwind label %2165

2128:                                             ; preds = %_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv.exit353
  %2129 = load ptr, ptr %45, align 8, !tbaa !46
  %2130 = icmp eq ptr %2129, %2104
  br i1 %2130, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i355, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i354

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i355: ; preds = %2128
  %2131 = load i64, ptr %2105, align 8, !tbaa !50
  %2132 = icmp ult i64 %2131, 16
  call void @llvm.assume(i1 %2132)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit356

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i354: ; preds = %2128
  %2133 = load i64, ptr %2104, align 8, !tbaa !14
  %2134 = add i64 %2133, 1
  call void @_ZdlPvm(ptr noundef %2129, i64 noundef %2134) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit356

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit356: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i355, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i354
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %45) #16
  %2135 = load ptr, ptr @_ZTTNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE, align 8
  store ptr %2135, ptr %43, align 8, !tbaa !17
  %2136 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE, i64 24), align 8
  %2137 = getelementptr i8, ptr %2135, i64 -24
  %2138 = load i64, ptr %2137, align 8
  %2139 = getelementptr inbounds i8, ptr %43, i64 %2138
  store ptr %2136, ptr %2139, align 8, !tbaa !17
  %2140 = getelementptr inbounds nuw i8, ptr %43, i64 8
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE, i64 16), ptr %2140, align 8, !tbaa !17
  %2141 = getelementptr inbounds nuw i8, ptr %43, i64 80
  %2142 = load ptr, ptr %2141, align 8, !tbaa !46
  %2143 = getelementptr inbounds nuw i8, ptr %43, i64 96
  %2144 = icmp eq ptr %2142, %2143
  br i1 %2144, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i358, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i357

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i358: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit356
  %2145 = getelementptr inbounds nuw i8, ptr %43, i64 88
  %2146 = load i64, ptr %2145, align 8, !tbaa !50
  %2147 = icmp ult i64 %2146, 16
  call void @llvm.assume(i1 %2147)
  br label %_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev.exit359

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i357: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit356
  %2148 = load i64, ptr %2143, align 8, !tbaa !14
  %2149 = add i64 %2148, 1
  call void @_ZdlPvm(ptr noundef %2142, i64 noundef %2149) #18
  br label %_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev.exit359

_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev.exit359: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i358, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i357
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 16), ptr %2140, align 8, !tbaa !17
  %2150 = getelementptr inbounds nuw i8, ptr %43, i64 64
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %2150) #16
  %2151 = getelementptr inbounds nuw i8, ptr %43, i64 112
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %2151) #16
  call void @llvm.lifetime.end.p0(i64 376, ptr nonnull %43) #16
  br label %2174

2152:                                             ; preds = %.noexc423, %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i418, %.noexc421, %2056, %2050, %2090, %2087, %2084, %2081, %2078, %2075, %2072, %2069, %_ZNSolsEm.exit330, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit329, %_ZNSolsEm.exit328, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit327, %_ZNSolsEPFRSoS_E.exit326, %2036, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit338, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit337, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit336, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit335, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit334, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit333, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit332, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit331
  %2153 = landingpad { ptr, i32 }
          cleanup
  br label %2173

2154:                                             ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit339
  %2155 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit362

2156:                                             ; preds = %2092
  %2157 = landingpad { ptr, i32 }
          cleanup
  %2158 = load ptr, ptr %44, align 8, !tbaa !46
  %2159 = getelementptr inbounds nuw i8, ptr %44, i64 16
  %2160 = icmp eq ptr %2158, %2159
  br i1 %2160, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i361, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i360

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i361: ; preds = %2156
  %2161 = load i64, ptr %2094, align 8, !tbaa !50
  %2162 = icmp ult i64 %2161, 16
  call void @llvm.assume(i1 %2162)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit362

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i360: ; preds = %2156
  %2163 = load i64, ptr %2159, align 8, !tbaa !14
  %2164 = add i64 %2163, 1
  call void @_ZdlPvm(ptr noundef %2158, i64 noundef %2164) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit362

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit362: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i360, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i361, %2154
  %.pn98 = phi { ptr, i32 } [ %2155, %2154 ], [ %2157, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i361 ], [ %2157, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i360 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %44) #16
  br label %2173

2165:                                             ; preds = %_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv.exit353
  %2166 = landingpad { ptr, i32 }
          cleanup
  %2167 = load ptr, ptr %45, align 8, !tbaa !46
  %2168 = icmp eq ptr %2167, %2104
  br i1 %2168, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i364, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i363

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i364: ; preds = %2165
  %2169 = load i64, ptr %2105, align 8, !tbaa !50
  %2170 = icmp ult i64 %2169, 16
  call void @llvm.assume(i1 %2170)
  br label %.body351

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i363: ; preds = %2165
  %2171 = load i64, ptr %2104, align 8, !tbaa !14
  %2172 = add i64 %2171, 1
  call void @_ZdlPvm(ptr noundef %2167, i64 noundef %2172) #18
  br label %.body351

.body351:                                         ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i363, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i364, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i348, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i350
  %.pn100 = phi { ptr, i32 } [ %2119, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i348 ], [ %2119, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i350 ], [ %2166, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i364 ], [ %2166, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i363 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %45) #16
  br label %2173

2173:                                             ; preds = %.body351, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit362, %2152
  %.pn100.pn = phi { ptr, i32 } [ %.pn100, %.body351 ], [ %.pn98, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit362 ], [ %2153, %2152 ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %43) #16
  call void @llvm.lifetime.end.p0(i64 376, ptr nonnull %43) #16
  br label %common.resume

2174:                                             ; preds = %_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev.exit150, %310, %_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev.exit359, %.thread438, %2
  ret void
}

declare noundef zeroext i1 @_ZN19OpenColorIO_v2_5dev21IsDebugLoggingEnabledEv() local_unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #4

; Function Attrs: mustprogress uwtable
declare void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112)) unnamed_addr #3 align 2

declare i32 @__gxx_personality_v0(...)

declare void @_ZN19OpenColorIO_v2_5dev14SerializeOpVecB5cxx11ERKNS_10OpRcPtrVecEi(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(144), i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #4

declare void @_ZN19OpenColorIO_v2_5dev8LogDebugERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
declare void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112)) unnamed_addr #5 align 2

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
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %17) #16
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
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %18) #16
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
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %18) #16
  call void @_ZNSt12__shared_ptrIKN19OpenColorIO_v2_5dev2OpELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %17) #16
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %17) #16
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
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %18) #16
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
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %17) #16
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
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %15) #16
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
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %16) #16
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
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %16) #16
  call void @_ZNSt12__shared_ptrIKN19OpenColorIO_v2_5dev2OpELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %15) #16
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %15) #16
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
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %16) #16
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
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %15) #16
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
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5) #16
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
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6) #16
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
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6) #16
  call void @_ZNSt12__shared_ptrIKN19OpenColorIO_v2_5dev2OpELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %5) #16
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5) #16
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
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6) #16
  %354 = load ptr, ptr %263, align 8, !tbaa !13
  %.not.i.i60.i.i = icmp eq ptr %354, null
  br i1 %.not.i.i60.i.i, label %.thread146.i.i, label %355

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
  br label %.thread146.i.i

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
  br i1 %374, label %375, label %.thread146.i.i, !prof !22

375:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i62.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %354) #16
  br label %.thread146.i.i

.thread146.i.i:                                   ; preds = %375, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i62.i.i, %360, %_ZNSt12__shared_ptrIKN19OpenColorIO_v2_5dev6OpDataELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5) #16
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
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6) #16
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
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5) #16
  br label %_ZN19OpenColorIO_v2_5dev12_GLOBAL__N_123OptimizeSeparablePrefixERNS_10OpRcPtrVecENS_8BitDepthE.exit

.lr.ph132.i.i:                                    ; preds = %.thread146.i.i, %.thread.i.i
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
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %7) #16
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
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %8) #16
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
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %9) #16
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
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %10) #16
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
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %10) #16
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
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %9) #16
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
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %8) #16
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
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7) #16
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
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %10) #16
  br label %594

594:                                              ; preds = %592, %590
  %.pn.i.i = phi { ptr, i32 } [ %593, %592 ], [ %591, %590 ]
  call void @_ZNSt12__shared_ptrIKN19OpenColorIO_v2_5dev6OpDataELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %9) #16
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %9) #16
  call void @_ZNSt12__shared_ptrIKN19OpenColorIO_v2_5dev2OpELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %8) #16
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %8) #16
  br label %595

595:                                              ; preds = %594, %449, %.loopexit.split-lp.i.i, %.loopexit.i.i
  %.pn46.i.i = phi { ptr, i32 } [ %450, %449 ], [ %.pn.i.i, %594 ], [ %lpad.loopexit.i.i, %.loopexit.i.i ], [ %lpad.loopexit.split-lp.i.i, %.loopexit.split-lp.i.i ]
  call void @_ZNSt12__shared_ptrIN19OpenColorIO_v2_5dev2OpELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %7) #16
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7) #16
  br label %common.resume

596:                                              ; preds = %448
  unreachable

.lr.ph.i:                                         ; preds = %._crit_edge.loopexit.i.i
  call void @llvm.lifetime.start.p0(i64 144, ptr nonnull %11) #16
  call void @_ZN19OpenColorIO_v2_5dev10OpRcPtrVecC1Ev(ptr noundef nonnull align 8 dereferenceable(144) %11)
  %597 = getelementptr inbounds nuw i8, ptr %12, i64 8
  br label %598

._crit_edge.i:                                    ; preds = %_ZNSt12__shared_ptrIN19OpenColorIO_v2_5dev2OpELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %13) #16
  invoke void @_ZN19OpenColorIO_v2_5dev11Lut1DOpData16MakeLookupDomainENS_8BitDepthE(ptr dead_on_unwind nonnull writable sret(%"class.std::shared_ptr.37") align 8 %13, i32 noundef %242)
          to label %634 unwind label %671

598:                                              ; preds = %_ZNSt12__shared_ptrIN19OpenColorIO_v2_5dev2OpELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %_ZNSt12__shared_ptrIN19OpenColorIO_v2_5dev2OpELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i ]
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %12) #16
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
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %12) #16
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
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %12) #16
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
  call void @llvm.lifetime.start.p0(i64 144, ptr nonnull %14) #16
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
  call void @llvm.lifetime.end.p0(i64 144, ptr nonnull %14) #16
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
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %13) #16
  call void @_ZN19OpenColorIO_v2_5dev10OpRcPtrVecD2Ev(ptr noundef nonnull align 8 dereferenceable(144) %11) #16
  call void @llvm.lifetime.end.p0(i64 144, ptr nonnull %11) #16
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
  call void @llvm.lifetime.end.p0(i64 144, ptr nonnull %14) #16
  br label %685

685:                                              ; preds = %684, %675, %673
  %.pn.pn.pn.i = phi { ptr, i32 } [ %.pn.pn.i, %684 ], [ %676, %675 ], [ %674, %673 ]
  call void @_ZNSt12__shared_ptrIN19OpenColorIO_v2_5dev11Lut1DOpDataELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %13) #16
  br label %686

686:                                              ; preds = %685, %671
  %.pn.pn.pn.pn.i = phi { ptr, i32 } [ %.pn.pn.pn.i, %685 ], [ %672, %671 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %13) #16
  br label %687

687:                                              ; preds = %686, %633
  %.pn32.pn.i = phi { ptr, i32 } [ %.pn32.i, %633 ], [ %.pn.pn.pn.pn.i, %686 ]
  call void @_ZN19OpenColorIO_v2_5dev10OpRcPtrVecD2Ev(ptr noundef nonnull align 8 dereferenceable(144) %11) #16
  call void @llvm.lifetime.end.p0(i64 144, ptr nonnull %11) #16
  br label %common.resume

_ZN19OpenColorIO_v2_5dev12_GLOBAL__N_123OptimizeSeparablePrefixERNS_10OpRcPtrVecENS_8BitDepthE.exit: ; preds = %_ZNSt12__shared_ptrIN19OpenColorIO_v2_5dev11Lut1DOpDataELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i, %._crit_edge.loopexit.i.i, %_ZNSt12__shared_ptrIKN19OpenColorIO_v2_5dev2OpELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit73.i.i, %.thread.i.i, %246, %246, %241, %_ZN19OpenColorIO_v2_5dev12_GLOBAL__N_127RemoveTrailingClampIdentityERNS_10OpRcPtrVecE.exit, %4
  ret void
}

declare noundef zeroext i1 @_ZN19OpenColorIO_v2_5dev15IsFloatBitDepthENS_8BitDepthE(i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress noinline nounwind uwtable
define linkonce_odr hidden void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %0) local_unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
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
define linkonce_odr hidden void @_ZNSt12__shared_ptrIKN19OpenColorIO_v2_5dev6OpDataELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
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
define linkonce_odr hidden void @_ZNSt12__shared_ptrIKN19OpenColorIO_v2_5dev2OpELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
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
define linkonce_odr hidden void @_ZN19OpenColorIO_v2_5dev10OpRcPtrVecD2Ev(ptr noundef nonnull align 8 dereferenceable(144) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
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
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #7

declare void @_ZNK19OpenColorIO_v2_5dev2Op22getIdentityReplacementEv(ptr dead_on_unwind writable sret(%"class.std::shared_ptr") align 8, ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

declare void @_ZNK19OpenColorIO_v2_5dev11Lut1DOpData26getPairIdentityReplacementERSt10shared_ptrIKS0_E(ptr dead_on_unwind writable sret(%"class.std::shared_ptr.13") align 8, ptr noundef nonnull align 8 dereferenceable(364), ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

declare void @_ZN19OpenColorIO_v2_5dev14CreateMatrixOpERNS_10OpRcPtrVecERSt10shared_ptrINS_12MatrixOpDataEENS_18TransformDirectionE(ptr noundef nonnull align 8 dereferenceable(144), ptr noundef nonnull align 8 dereferenceable(16), i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12__shared_ptrIN19OpenColorIO_v2_5dev12MatrixOpDataELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
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
define linkonce_odr hidden void @_ZNSt12__shared_ptrIN19OpenColorIO_v2_5dev11RangeOpDataELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
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
define linkonce_odr hidden void @_ZNSt12__shared_ptrIN19OpenColorIO_v2_5dev6OpDataELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
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
define linkonce_odr hidden void @_ZNSt12__shared_ptrIKN19OpenColorIO_v2_5dev11Lut1DOpDataELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
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
declare ptr @__dynamic_cast(ptr, ptr, ptr, i64) local_unnamed_addr #8

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12__shared_ptrIN19OpenColorIO_v2_5dev2OpELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
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
define linkonce_odr hidden void @_ZNSt12__shared_ptrIN19OpenColorIO_v2_5dev11Lut1DOpDataELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
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
define linkonce_odr hidden void @_ZNSt12__shared_ptrIN19OpenColorIO_v2_5dev11Lut3DOpDataELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
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
define linkonce_odr hidden void @_ZNSt12__shared_ptrIKN19OpenColorIO_v2_5dev11Lut3DOpDataELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
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
declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr #9

; Function Attrs: nounwind
declare void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(216)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8), i8 noundef signext) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #10

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, i64 noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i64 noundef, ptr noundef, i64 noundef) local_unnamed_addr #0

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #0

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_OpOptimizers.cpp() #11 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #16
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #12

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #13

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #14

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #15

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #15

attributes #0 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress noinline nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nofree nounwind willreturn memory(read) }
attributes #9 = { cold noreturn }
attributes #10 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
